; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $3a0", ROMX[$4000], BANK[$3a0]

jr_3a0_4000:
    ld de, $c031
    jr jr_3a0_4049

    db $10
    rst RST_18
    ld [hl], a
    ld h, a
    ld c, $44
    ld h, e
    ld de, $1077
    cp c
    ld hl, $30ef
    rst RST_38
    ld h, [hl]
    ld b, $66
    ld b, h
    ld [hl], h
    ld h, [hl]
    ld b, [hl]
    jr nc, jr_3a0_4000

    db $10
    inc bc
    ld b, h
    nop
    inc [hl]
    inc sp
    ld h, [hl]
    halt
    scf
    ld b, h
    ld h, [hl]
    halt
    ld bc, $7777
    halt
    ld b, a
    inc sp
    inc [hl]
    inc [hl]
    ldh a, [$ff64]
    inc hl
    inc sp
    ld b, h
    nop
    ld c, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    inc b
    nop
    inc c
    ccf
    ld [hl], e
    scf
    db $10
    inc b
    db $10
    add hl, bc
    ldh a, [rSB]
    ld b, b

jr_3a0_4049:
    ld bc, $2110
    ldh a, [rSB]
    db $ed
    ldh a, [rSB]
    ret nc

    call z, Call_000_0200
    rla
    ld de, $60ba
    rrca
    ld b, e
    db $10
    ld [hl], h
    jr z, jr_3a0_4070

    ld de, $8340
    ld [hl], e
    db $30, $83
    ld de, $7333
    sbc b
    nop
    ld de, $4774
    nop
    dec c
    nop

jr_3a0_4070:
    ld bc, $7111
    ld [hl], a
    ld [hl], $11
    ld [hl], e
    nop
    inc de
    nop
    ld [bc], a
    inc sp
    jr nz, jr_3a0_40a6

    ld b, b
    ld bc, $0077
    ld h, [hl]
    ld b, h

jr_3a0_4084:
    inc sp
    ld [hl], a
    ld h, a
    inc [hl]
    inc sp
    ld [hl], c
    ld l, b
    ld h, a
    nop
    di
    ld de, $7303
    nop
    inc bc
    ld b, e
    ld h, [hl]
    inc [hl]
    inc c
    inc sp
    inc [hl]
    ld h, h
    ld b, [hl]
    ld bc, $a136
    call Call_3a0_7766
    ld h, b
    scf
    jr nz, jr_3a0_4084

    nop

jr_3a0_40a6:
    ld c, e
    inc sp
    inc sp
    inc de
    ld [hl], c
    ld [hl], a
    ld [hl], b
    inc [hl]
    nop
    inc b
    ldh a, [$ff9e]
    jr nz, jr_3a0_4109

    rla
    ld [hl], a
    ld [hl], a
    inc de
    ccf
    ld sp, $d177
    ld l, l
    ld b, b
    ld bc, $7f90
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_10
    ret nc

    ld c, e
    ld bc, $749c
    db $10
    db $f4
    ld b, h
    ld d, b
    ld e, d
    db $10
    and b
    add b
    ld h, [hl]
    ld hl, $4444
    ld de, $7103
    rla
    ld [hl], c
    ld [hl], a
    nop
    sub e
    adc d
    or c
    ld [bc], a
    inc [hl]
    ld b, h
    ld h, [hl]
    nop
    ld a, [hl-]
    ld h, [hl]
    ld de, $7722
    dec e
    rla
    ld de, $9133
    ld e, b
    ld de, $015b
    and e
    ld sp, $a711
    nop
    halt
    scf
    inc [hl]
    inc [hl]
    ld [hl], c
    halt
    ld b, h
    inc sp
    ld [bc], a
    inc de
    ld h, a
    ld [hl], a
    ld b, a
    inc sp

jr_3a0_4109:
    ld h, c
    nop
    ld l, e
    ld h, h
    ld c, [hl]
    halt
    db $10
    inc bc
    halt
    ld [hl], c
    db $10
    inc e
    ld b, b
    jr nc, jr_3a0_411a

    inc de
    ld [hl], e

jr_3a0_411a:
    add l
    nop
    ld [bc], a
    rla
    ld b, a
    ld [hl], h
    rla
    ld de, $3727
    db $10
    ld [hl], e
    rst RST_08
    ld h, c
    or c
    nop
    inc e
    ld [hl], a
    inc de
    ldh a, [$fffb]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, e
    inc de
    db $10
    ld d, a
    ret nc

    ld c, d
    ld hl, $00f4
    add $33
    nop
    add $90
    jp Jump_3a0_62d7


    ld l, e
    ld b, c
    or [hl]
    ld [hl], a
    nop
    ld [$0077], sp
    ld a, [hl+]
    nop
    rst RST_28
    sub d
    ld d, e
    ret nz

    nop
    rst RST_10
    ld [hl-], a
    ld a, [hl+]
    ld h, a
    ld [hl], a
    scf
    ld [hl], e
    ld h, [hl]
    ld [hl], c
    ret z

    ld [bc], a
    inc c
    nop
    rrca
    ld h, [hl]
    inc [hl]
    nop
    rst RST_20
    ld b, e
    ld h, [hl]
    halt
    ld [$6411], sp
    ld h, [hl]
    rla
    inc hl
    db $db
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    add b
    db $10
    inc bc
    ld [hl], $66
    ld d, $71
    ld h, a
    inc de
    ld sp, $130e
    ld [hl], c
    rla
    ld de, $7732
    ldh a, [rSB]
    jr nz, jr_3a0_41d6

    rla
    sbc h
    ld [de], a
    inc bc
    inc de
    ld [hl], e
    nop
    dec b
    ld bc, $008e
    ld h, h
    inc sp
    ld [hl], e
    or a
    ld bc, $4707
    db $10
    inc e
    nop
    sub b
    ld de, $1df3
    ldh a, [rSB]
    ldh a, [rSB]
    add e
    add b
    or e
    ld b, h
    ld [hl], h
    ld b, e
    ld b, h
    ld b, a
    inc hl
    ld l, l
    nop
    inc bc
    ld e, h
    inc d
    nop
    ld [de], a
    ld sp, $d013
    jr nz, jr_3a0_41be

    jr nc, @-$33

    ld [hl], a

jr_3a0_41be:
    rla
    db $fc
    nop
    ld a, a
    ld [hl], c
    sbc [hl]
    ld [bc], a
    ld [$0a32], sp
    ld h, b
    ld bc, $a500

jr_3a0_41cc:
    ld [hl], $73
    db $10
    ld h, a
    ld [hl], a
    ld d, $10
    inc bc
    ld [hl], h
    ld h, a

jr_3a0_41d6:
    ld [hl], a
    halt
    sub a
    nop
    db $fd
    ld h, [hl]
    ld h, a
    jr nc, jr_3a0_41e0

    ld b, [hl]

jr_3a0_41e0:
    db $10
    dec b
    sub c
    ld b, a
    ld bc, $0fd1
    ld sp, $7677
    ld sp, $6943
    ld d, $07
    ld de, $e485
    ld d, e
    rst RST_38
    pop bc
    xor d
    ld h, c
    ld a, c
    pop hl
    daa
    ld d, h
    ld b, e
    inc d
    scf
    ldh a, [rSB]
    ld [de], a
    ld c, c
    jr nc, jr_3a0_41cc

    rst RST_18
    ldh a, [$ff3b]

jr_3a0_4207:
    or c
    ld h, h
    ld de, $9023
    pop af
    add a
    ld d, b
    rra
    ld [hl+], a
    ei

Call_3a0_4212:
    nop
    inc bc

Call_3a0_4214:
    cp b
    ld bc, $67fb
    ret nc

    daa
    jr nc, jr_3a0_4207

    dec [hl]
    db $dd
    ld h, [hl]
    halt
    ld h, [hl]
    dec hl

Call_3a0_4222:
    ld h, [hl]
    ld [hl], c
    inc b
    inc bc
    inc de
    nop
    inc bc
    ld [hl], e
    inc d
    dec bc
    nop
    inc bc
    db $dd
    inc b
    ld e, $01
    rst RST_28
    ld b, a
    ld de, $00f3
    dec c
    ld h, b
    inc bc
    scf
    nop
    inc bc
    ld [hl], a
    ld sp, $0710
    ld d, c
    adc e
    ld d, b
    ld h, a
    inc de
    ld [bc], a
    rrca
    sub c
    db $10
    dec d
    ld [de], a
    rst RST_38
    nop
    jp nz, Jump_3a0_6b02

    inc bc
    ld a, b
    nop
    ld l, $10
    add a
    sub b
    rst RST_08
    add c
    sbc a
    ld b, c
    ld h, e
    and b
    nop
    and c
    ld [hl], c
    ld [hl], b
    ld de, $1000
    jr nz, jr_3a0_4267

jr_3a0_4267:
    nop
    nop
    nop
    nop
    ld a, [hl]
    ld h, e
    db $fc
    ld c, d
    ld a, d
    ld [hl-], a
    nop
    ld sp, hl
    add hl, de
    ld [hl], l
    ld de, $08f1
    ld l, [hl]
    nop
    ld b, b
    nop
    ret nz

    ld bc, $0000
    stop
    stop
    nop
    nop
    jr nz, @+$03

    jr nz, jr_3a0_428c

    jr nz, jr_3a0_428f

jr_3a0_428c:
    jr nz, jr_3a0_428e

jr_3a0_428e:
    inc b

jr_3a0_428f:
    jr nz, @+$07

    jr nz, @+$08

    jr nz, jr_3a0_429c

    jr nz, jr_3a0_4307

    nop
    ldh a, [rSB]
    ldh a, [rSB]

jr_3a0_429c:
    add b
    ld bc, $2008
    add hl, bc
    jr nz, jr_3a0_42a3

jr_3a0_42a3:
    ld a, [bc]
    jr nz, jr_3a0_42b1

    jr nz, jr_3a0_42b4

    jr nz, jr_3a0_42b7

    jr nz, jr_3a0_42c8

    ld c, $20
    rrca
    ldh a, [rNR42]

jr_3a0_42b1:
    ldh a, [rSB]
    and b

jr_3a0_42b4:
    ld bc, $2010

jr_3a0_42b7:
    nop
    ld de, $1220
    jr nz, jr_3a0_42d0

    jr nz, @+$16

    jr nz, jr_3a0_42c8

    dec d
    jr nz, @+$18

    jr nz, jr_3a0_42dd

    ldh a, [rNR42]

jr_3a0_42c8:
    ldh a, [rSB]
    and b
    ld bc, $1800
    jr nz, jr_3a0_42e9

jr_3a0_42d0:
    jr nz, jr_3a0_42ec

    jr nz, @+$1d

    jr nz, jr_3a0_42d7

    inc e

jr_3a0_42d7:
    jr nz, @+$1f

    jr nz, jr_3a0_42f9

    jr nz, @+$21

jr_3a0_42dd:
    ldh a, [rNR42]
    ret nz

    ldh a, [rSB]
    and b
    ld bc, $2020
    ld hl, $2220

jr_3a0_42e9:
    jr nz, jr_3a0_42eb

jr_3a0_42eb:
    inc hl

jr_3a0_42ec:
    jr nz, @+$26

    jr nz, jr_3a0_4315

    jr nz, jr_3a0_4318

    jr nz, jr_3a0_4364

    daa
    ldh a, [rNR42]
    ldh a, [rSB]

jr_3a0_42f9:
    and b
    ld bc, $2028
    add hl, hl
    jr nz, jr_3a0_4300

jr_3a0_4300:
    ld a, [hl+]
    jr nz, @+$2d

    jr nz, jr_3a0_4331

    jr nz, jr_3a0_4334

jr_3a0_4307:
    jr nz, jr_3a0_4325

    ld l, $20
    cpl
    ldh a, [rNR42]
    ldh a, [rSB]
    and b
    ld bc, $2030
    nop

jr_3a0_4315:
    ld sp, $3220

jr_3a0_4318:
    jr nz, jr_3a0_434d

    jr nz, jr_3a0_4350

    jr nz, jr_3a0_4325

    dec [hl]
    jr nz, jr_3a0_4357

    jr nz, @+$39

    ldh a, [rNR42]

jr_3a0_4325:
    ldh a, [rSB]
    and b
    ld bc, $3800
    jr nz, @+$3b

    jr nz, @+$3c

    jr nz, jr_3a0_436c

jr_3a0_4331:
    jr nz, jr_3a0_4334

Call_3a0_4333:
    inc a

jr_3a0_4334:
    jr nz, jr_3a0_4373

    jr nz, jr_3a0_4376

    jr nz, jr_3a0_4379

    ldh a, [rNR42]
    ret nz

    ldh a, [rSB]
    and b
    ld bc, $2c3f
    ld a, $2c
    dec a
    inc l
    nop
    inc a

Call_3a0_4349:
    inc l
    dec sp
    inc l

Call_3a0_434c:
    ld a, [hl-]

jr_3a0_434d:
    inc l
    add hl, sp
    inc l

jr_3a0_4350:
    jr c, jr_3a0_438a

    inc l
    ldh a, [rNR42]
    ldh a, [rSB]

jr_3a0_4357:
    sub b
    ld bc, $2c37
    ld [hl], $00
    inc l
    dec [hl]
    inc l
    inc [hl]
    inc l
    inc sp
    inc l

jr_3a0_4364:
    ld [hl-], a
    ld c, $2c
    ld sp, $302c
    ldh a, [$ff3f]

jr_3a0_436c:
    ldh a, [rSB]
    and b
    ld bc, $002f

jr_3a0_4372:
    inc l

jr_3a0_4373:
    ld l, $2c
    dec l

jr_3a0_4376:
    inc l
    inc l
    inc l

jr_3a0_4379:
    dec hl
    inc bc
    inc l
    ld a, [hl+]
    inc l
    add hl, hl
    inc l
    jr z, jr_3a0_4372

    ccf
    ldh a, [rSB]
    add b
    and b
    ld bc, $2c27

jr_3a0_438a:
    ld h, $2c
    dec h
    inc l
    inc h
    nop
    inc l
    inc hl
    inc l
    ld [hl+], a
    inc l
    ld hl, $202c
    ldh [$fff0], a
    ccf
    ldh a, [rSB]
    and b
    ld bc, $2c1f

jr_3a0_43a1:
    ld e, $2c
    dec e
    nop
    inc l
    inc e
    inc l
    dec de
    inc l
    ld a, [de]
    inc l
    add hl, de
    jr c, jr_3a0_43db

    jr jr_3a0_43a1

    ccf
    ldh a, [rSB]
    and b
    ld bc, $2c17
    ld d, $00
    inc l
    dec d
    inc l
    inc d
    inc l
    inc de
    inc l
    ld [de], a
    ld c, $2c
    ld de, $102c
    ldh a, [$ff3f]
    ldh a, [rSB]
    and b

Call_3a0_43cc:
    ld bc, $000f
    inc l
    ld c, $2c
    dec c
    inc l
    inc c
    inc l
    dec bc
    inc bc
    inc l
    ld a, [bc]
    inc l

jr_3a0_43db:
    add hl, bc
    inc l
    ld [$3ff0], sp
    ldh a, [rSB]
    add b
    and b
    ld bc, $2c07
    ld b, $2c
    dec b
    inc l
    inc b
    nop
    inc l
    inc bc
    inc l
    ld [bc], a
    inc l
    ld bc, $002c
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Call_3a0_4400:
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

Jump_3a0_4433:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Call_3a0_4444:
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $ff00
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld b, c
    ldh a, [rSCX]
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
    nop
    ld bc, $0000
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
    nop
    nop
    ld h, [hl]
    nop
    nop
    ld h, b
    inc sp
    nop
    nop
    inc b
    ld [hl], $11
    nop
    ld h, b
    inc de
    nop
    inc bc
    ld [de], a
    ld de, $c080
    inc e
    nop
    inc sp
    ld b, $00

jr_3a0_4599:
    nop
    ld de, $8363
    nop
    inc bc
    ld sp, $0006
    ld de, $0021
    inc c
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffbf]
    nop
    daa
    ld h, b
    inc hl
    jr nz, @-$3f

    nop
    ld d, $30
    jp Jump_000_1850


    nop
    xor d
    ld h, e
    inc sp
    ld d, b
    or a
    nop
    ret nz

    ld de, $6111
    nop
    inc bc
    nop
    inc c
    ld de, $1136
    ld de, $0320
    ld h, $11
    ld de, $2e00
    cp [hl]
    jr nc, jr_3a0_45e3

    ld [de], a
    jr nc, jr_3a0_45e6

jr_3a0_45e3:
    nop
    ld d, $00

jr_3a0_45e6:
    ld bc, $2b10
    db $10
    inc bc
    ld h, d
    db $dd
    jr nz, jr_3a0_461e

    jr nc, jr_3a0_45f4

    ld hl, $0340

jr_3a0_45f4:
    ld de, $5009
    ld bc, $0060
    ld a, e
    ld [hl], $36
    inc sp
    jr nz, jr_3a0_4673

    db $10
    ld c, a
    ld d, $30
    ld c, e
    pop de
    ccf
    ld [hl-], a
    cp a
    ld d, c
    ccf
    ld h, c
    jr nc, jr_3a0_4599

    ldh a, [$ffc2]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $a311
    rst RST_38
    sub b
    cp a
    db $10
    cp e
    nop

jr_3a0_461e:
    sbc b
    db $10
    cp e
    nop
    ld [de], a
    db $10
    ld bc, $a720
    nop
    inc bc
    ld d, a
    ld h, c
    nop
    inc bc
    ld sp, $0340
    ld hl, $1a30
    jr nc, jr_3a0_465c

    ld d, b
    dec hl
    rst RST_30
    db $10
    inc bc
    nop
    or [hl]
    jr nz, @+$05

    nop
    ld c, d
    ld de, $4a00
    ld hl, $4000
    inc bc
    ld [hl], a
    ld h, d
    ld b, b
    inc bc
    db $10
    ld b, a
    ld d, b
    ld c, e
    ld hl, $6b50
    ld d, b
    inc sp
    add b
    scf
    ei
    jr nc, jr_3a0_465a

    ld [bc], a

jr_3a0_465a:
    inc hl
    or c

jr_3a0_465c:
    ccf
    ld hl, $5037
    sub e
    ld h, d
    ldh a, [$ffd0]
    ldh a, [$ffe1]
    xor a
    add b
    inc bc
    ld [hl], $40
    inc bc
    ld h, $10
    ld hl, sp+$10
    inc bc
    ldh a, [$ff6f]

jr_3a0_4673:
    nop
    ld c, $de
    jr nz, jr_3a0_467b

    nop
    ldh [c], a
    ld [de], a

jr_3a0_467b:
    ld h, b
    and $10
    ld [$0320], sp
    nop
    inc b
    ld [hl+], a
    and b
    nop
    inc bc
    ld [hl-], a
    nop
    ld [hl+], a
    ld [hl-], a
    ld hl, $2321
    ld [hl-], a
    call nc, Call_000_1ca0
    nop
    inc bc
    ld [hl+], a
    nop
    ld c, h
    ld [hl-], a
    ld b, b
    inc bc
    ld d, e
    inc hl
    rst RST_20
    ld h, b
    ld d, l
    db $10
    ld h, d
    ld b, b
    inc bc
    ld hl, $0022
    inc bc
    nop
    add hl, de
    db $10
    inc bc
    ld a, [hl+]
    ld [hl-], a
    dec [hl]
    ret nz

    inc e
    ld de, $1c00
    ld [de], a
    nop
    jr jr_3a0_46c9

    ld b, a
    inc hl
    nop
    ld h, b
    inc hl
    ld [hl-], a
    ld [de], a
    db $10
    ld [de], a
    and c
    ld l, a
    ld d, b
    sbc [hl]
    ld a, a
    ld de, $1a10
    nop

jr_3a0_46c9:
    sbc a
    ld [de], a
    ld bc, $0350
    ld [de], a
    ld c, h
    db $10
    inc bc
    ld de, $ca14
    inc de
    ld e, d
    inc sp
    ld e, [hl]
    ld h, $22
    nop
    inc bc
    ld d, d
    nop
    inc bc
    ld h, d
    add hl, bc
    nop
    ld h, b
    ld [hl+], a
    ld h, $30
    inc bc
    ld d, d
    ld h, $00
    ld c, $04
    dec h
    nop
    ld h, $65
    ld [hl-], a
    db $10
    ld b, e
    ld [de], a
    ld [de], a
    nop
    ld d, d
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld h, d
    ld [de], a
    ld d, d
    ld [hl+], a
    ld b, b
    ld h, d
    nop
    ld bc, $2256
    ld h, d
    ld h, d
    dec h
    ld h, e
    ld b, b
    ld h, l
    nop
    inc bc
    ld h, [hl]
    ld h, d
    dec [hl]
    ld d, [hl]
    ld [de], a
    ld hl, $3500
    ld [hl-], a
    ld [de], a
    ld sp, $3335
    ld [de], a
    ld h, d
    nop
    dec [hl]
    dec [hl]
    ld [hl+], a
    ld h, d
    dec [hl]
    ld h, l
    ld [hl-], a
    ld b, $29
    ld [hl], $06
    jr nc, jr_3a0_472d

    ld h, [hl]
    jr nz, jr_3a0_4798

jr_3a0_472d:
    ld h, l
    dec h
    ld bc, $d68c
    ld bc, $10f8
    inc bc
    ld h, b
    nop
    cp b
    ld h, b
    nop
    ret nz

    ld [bc], a
    ld b, e
    ld [de], a
    ld c, c
    ld [hl], $00
    inc bc
    ld h, $12
    db $10
    and h
    ld d, d
    ld d, [hl]
    ld bc, $d1a6
    ld bc, $10e6
    inc bc
    ld [hl-], a
    ld bc, $22b7
    ld b, $21
    ld bc, $80c3
    nop
    inc bc
    ld h, e
    ld hl, $2121
    ld h, d
    inc hl
    ld d, e
    nop
    ld [de], a
    ld hl, $5333
    inc de
    ld hl, $5353
    nop
    ld h, $21
    ld d, [hl]
    ld d, e
    ld h, $22
    ld h, b
    ld h, e
    daa
    ld h, b
    inc hl
    db $10
    inc bc
    nop
    ld h, [hl]
    inc de
    add a
    ld [bc], a
    sbc c
    nop
    sbc a
    jr nz, jr_3a0_47a4

    dec h
    nop
    add hl, hl
    ld h, $21
    ld [hl+], a
    ld [hl+], a
    ld h, $00
    ld [hl+], a
    dec h
    ld [hl+], a
    ld h, l
    ld [hl+], a
    ld h, $36
    ld d, d
    ld b, b
    ld h, $10
    inc bc

jr_3a0_4798:
    ld d, [hl]
    ld h, l
    ld d, e
    ld h, $66
    ld [hl+], a
    or b
    nop
    db $ec
    dec h
    nop
    inc bc

jr_3a0_47a4:
    nop
    db $dd
    nop
    ld h, d
    ld [hl+], a
    ld b, $84
    jr nc, jr_3a0_47b0

    dec h
    ld b, $00

jr_3a0_47b0:
    ld d, d
    nop
    db $10
    inc hl
    ld d, [hl]
    sub h
    db $10
    jr jr_3a0_481f

    ld [hl-], a
    nop
    ld c, a
    inc sp
    nop
    inc bc
    ld h, e
    ld b, [hl]
    inc e
    ld b, $60
    ld h, h
    nop
    inc bc
    nop
    cp c
    ld [hl], d
    inc e
    ld h, $66
    ld bc, $5634
    ld h, $66
    ld h, h
    ld b, [hl]
    ld h, [hl]
    nop
    ld a, [de]
    ld c, $00
    ld h, b
    ld b, $46
    ld b, e
    ld h, [hl]
    ld h, b
    ld bc, $e310
    inc bc
    or [hl]
    ld sp, $605f
    db $10
    inc bc
    nop
    ld a, [bc]
    ld d, b
    ld b, b
    inc bc
    ld [bc], a
    ld b, e
    nop
    dec b
    ld h, $25
    ld de, $2212
    db $10
    inc bc
    ld [hl+], a
    nop
    inc bc
    jp $f200


    db $10
    inc bc
    ld [hl-], a
    ld [de], a
    ld hl, $0022
    inc bc
    ld [bc], a
    dec de
    dec d
    ld [hl+], a
    inc hl
    inc sp
    ld [bc], a
    inc l
    ld d, d
    ld b, b
    inc bc
    ld [hl+], a
    nop
    inc bc
    ld b, [hl]
    ld hl, $d701
    ld hl, $2223
    db $10
    dec e
    nop

jr_3a0_481f:
    rst RST_30
    ld [hl-], a
    ld l, e
    ld [hl+], a
    inc de
    rst RST_18
    ld [de], a
    adc a
    jr nc, jr_3a0_4879

    ld e, a
    dec b
    nop
    inc c
    db $10
    inc bc
    jp $c311


    db $10
    inc bc
    ld h, l
    ld b, e
    ld h, [hl]
    ld h, d
    nop
    sbc l
    nop
    inc bc
    inc e
    ld b, $66
    ld h, h
    nop
    ld hl, $9ca0
    nop
    ld bc, $6623
    ld e, e
    ld h, d
    dec b
    ld d, e
    ld [hl], $20
    ld bc, $df10
    ld h, b
    nop
    inc bc
    ret nc

    jp $f0fe


    ld bc, $01f0
    ldh a, [rSB]
    ld [hl], c
    ld [hl+], a
    ret nz

    inc bc
    ld d, b
    rst RST_38
    inc hl
    ld d, e
    ld hl, $2200
    inc hl
    ld d, e
    ld hl, $3352
    ld h, e
    ld hl, $5300
    inc sp
    dec b
    ld hl, $3363
    ld b, $21
    ld a, [bc]

jr_3a0_4879:
    ld h, l
    inc sp
    ld b, $31
    nop
    inc bc
    ld [hl-], a
    nop
    adc l
    ld d, e
    nop
    nop
    ld b, [hl]
    ld b, $35
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [hl], $00
    inc sp
    dec h
    ld [de], a
    ld d, b
    inc sp
    dec [hl]
    ld [de], a
    ld h, b
    ld a, [hl+]
    inc sp
    ld [hl], $00
    inc bc
    ld d, [hl]
    db $10
    inc bc
    inc de
    nop
    xor c
    inc hl
    cp a
    nop
    xor c
    dec [hl]
    ld d, b
    rst RST_20
    ld d, b
    inc bc
    ld d, b
    rst RST_38
    ld d, d
    db $d3
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and h
    ccf
    ldh a, [rSB]
    nop
    ld bc, $645e
    nop
    db $e3
    ld b, $00
    inc bc
    ld b, c
    cp [hl]
    ldh [$ffb2], a
    nop
    db $e3
    ld b, [hl]
    cp a
    nop
    inc bc
    ld h, b
    ldh a, [rNR33]
    jr nc, @+$03

    ldh a, [$ffe7]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    jr nc, jr_3a0_48e6

    nop

jr_3a0_48e6:
    nop
    nop
    db $10
    jr nz, jr_3a0_48eb

jr_3a0_48eb:
    nop
    nop
    ld d, h
    ld b, [hl]
    rst RST_38
    ld a, a
    ld a, d
    ld a, a
    ld d, $7f
    nop
    or d
    ld a, [hl]
    ld h, $4d
    and e
    inc l
    sbc l
    halt
    add b
    or b
    ld bc, $7dea
    nop
    stop
    ld [bc], a
    nop
    scf
    nop
    nop
    ldh a, [rSB]
    ld d, b
    ld bc, $f088
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld h, h
    add b
    ld h, [hl]
    nop
    inc b
    ld h, b
    db $10
    inc b
    add sp, $10
    inc bc
    ldh a, [rSB]
    ld b, b
    ld bc, $0046
    inc bc
    ld b, h
    ld b, c
    inc b
    nop
    nop
    nop
    inc d
    ld b, c
    ld b, h
    nop
    ld b, b
    inc de
    ld b, $21
    nop
    nop
    inc [hl]
    ld [de], a
    ret nz

    ld [hl+], a
    nop
    ccf
    ld b, [hl]
    nop
    ld b, $00
    ld b, h
    ld h, h
    nop
    inc sp
    ld de, $1b04
    nop
    ld de, $7043
    ld h, e
    db $10
    ld h, [hl]
    ld b, $f0
    ld d, d
    ldh a, [rSB]
    ldh [rP1], a
    adc b
    ld [hl], b
    ld sp, $0110
    inc [hl]
    ld de, $4000
    ld de, $3301
    nop
    ld b, [hl]
    ld b, h
    nop
    ld h, b
    ld h, h
    ldh a, [$ffa0]
    ld b, b
    ld hl, $6300
    ld [de], a
    ld sp, $0004
    ld b, h
    inc d
    inc b
    ld b, c
    nop
    nop
    ld b, b
    inc d
    nop
    ld hl, $4440
    ret


    ldh a, [rHDMA2]
    and b
    and b
    nop
    ld h, [hl]
    db $10
    adc b
    ld h, [hl]
    ld [$61f1], sp
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ld h, c
    ldh a, [rSB]
    ld b, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_3a0_49a7

jr_3a0_49a7:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_18
    ld e, a
    rst RST_18
    rlca
    nop
    rst RST_18
    ld b, $ff
    dec b
    rst RST_38
    inc b
    rra
    inc b
    nop
    add hl, de
    inc b
    inc de
    inc b
    dec c
    inc b
    nop
    nop
    ld [$7992], sp
    nop
    nop
    db $10
    ld bc, $0000
    stop
    jr nz, jr_3a0_49d0

jr_3a0_49d0:
    ld a, [hl+]
    sbc c
    sbc c
    and b
    ld bc, $00c9
    inc bc
    call z, Call_000_0330
    adc c
    or b
    nop
    inc bc
    ld a, b
    db $10
    dec bc
    nop
    inc de
    call z, $c95c
    call z, Call_3a0_5538
    ld d, l
    nop
    ld [bc], a
    jr nz, jr_3a0_49f0

    nop

jr_3a0_49f0:
    rlca
    ld h, [hl]
    ld l, h
    ld h, [hl]
    nop
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    call z, $20cc
    ld e, h
    push bc
    jr nz, jr_3a0_4a1a

    push bc
    ld h, l
    ld h, [hl]
    ld d, l
    push bc
    nop
    ld a, h
    ld h, a
    ld h, [hl]
    halt
    call z, Call_3a0_76cc

jr_3a0_4a0f:
    ld h, a
    inc b
    call z, Call_3a0_776c
    add $7c
    nop
    inc e
    ld l, h
    ld h, a

jr_3a0_4a1a:
    nop
    ld e, h
    sub l
    sbc c
    sbc c
    push bc
    call z, $cccc
    nop
    add $cc
    ld d, l
    push bc
    call z, Call_3a0_556c
    ld d, l
    pop hl
    nop
    scf
    jr nz, jr_3a0_4a32

    db $10

jr_3a0_4a32:
    inc a
    ld h, a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    db $10
    ld [hl], h
    jr c, @+$57

    ld d, l
    nop
    ld h, c
    db $10
    ld b, d
    db $10
    jr jr_3a0_4a0f

    ld h, [hl]
    add $80
    nop
    ld bc, $76cc
    add $cc
    ld h, [hl]
    ld h, a
    rst RST_00
    ld l, l
    ld l, h
    jr nz, jr_3a0_4a72

    ld d, b
    ld bc, $00cc
    dec c
    nop
    ccf
    sbc c
    jr nc, jr_3a0_4a9d

    sbc h
    nop
    inc a
    ld [hl], a
    ld [hl], a
    and b
    rra
    ld d, b
    ld bc, $1410
    ld h, [hl]
    add $1e
    call z, $665c
    nop
    ld [hl], a
    ldh a, [rNR33]

jr_3a0_4a72:
    jr nc, jr_3a0_4a75

    nop

jr_3a0_4a75:
    ld [hl], d
    sbc c
    add hl, sp
    ld d, [hl]
    ld d, l
    nop
    sbc h
    ldh a, [rSB]
    and b
    ld bc, $0000
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $6420
    add hl, de
    ld de, $1102
    ld de, $9911
    ld de, $20dd
    inc b
    db $dd

jr_3a0_4a9d:
    rst RST_20
    nop
    ld b, $70
    ld bc, $1e10
    ld de, $0091
    inc bc
    db $10
    dec bc
    nop
    daa
    add d
    jr nz, jr_3a0_4acb

    db $dd
    ld de, $11d1
    pop de
    nop
    jr z, jr_3a0_4ad4

    dec a
    ld de, $20d1
    rra
    jr nc, jr_3a0_4ae6

    jr nc, jr_3a0_4af0

    db $10
    rla
    db $dd
    jr nc, jr_3a0_4ada

    ld a, b
    sbc l
    nop
    cpl
    jr nc, jr_3a0_4ad4

jr_3a0_4acb:
    jr nc, jr_3a0_4ae9

    db $10
    jr nc, @-$61

    sbc c
    reti


    and b
    db $10

jr_3a0_4ad4:
    ld b, d
    pop de
    ld h, b
    ld e, a
    adc c
    ld a, b

jr_3a0_4ada:
    rst RST_00
    sbc c
    adc c
    nop
    ld [hl], a
    rst RST_00
    sbc c
    adc b
    ld [hl], a
    ld [hl], a
    adc c
    ld a, b

jr_3a0_4ae6:
    add b
    db $10
    inc bc

jr_3a0_4ae9:
    rst RST_00
    ld [hl], a
    adc b
    ld a, b
    call z, $8887

jr_3a0_4af0:
    ld bc, $7cc8
    adc b
    adc l
    call z, $888c
    ld de, $0064
    ld l, h
    ld [hl], a
    ld [hl], a
    rst RST_00
    call z, $8877
    adc b
    ld b, $c7
    adc b
    adc b
    adc b
    add a
    nop
    inc bc
    jr nz, jr_3a0_4b0e

    ret c

jr_3a0_4b0e:
    db $10
    db $dd
    adc l
    ret c

    nop
    ld l, c
    call z, Call_3a0_7ccc
    ld [hl], a
    ld h, h
    call z, Boot
    nop
    ld a, $7c
    adc b
    nop
    inc b

Call_3a0_4b22:
    adc b
    adc b
    ld d, d
    ld a, b
    nop
    inc bc
    adc b
    db $10
    inc bc
    ld a, b
    adc l
    nop
    inc b
    halt
    nop
    ld h, [hl]
    halt
    halt
    ld h, a
    ld h, a
    ld [hl], a
    rst RST_00
    ld [hl], a
    ld a, [hl+]
    ld [hl], a
    ld [hl], a
    nop
    add hl, hl
    ld [hl], a
    nop
    inc l
    rst RST_00
    nop
    inc bc
    call z, $cc08
    ld [hl], a
    rst RST_00
    ld a, h
    db $10
    inc bc
    ld h, a
    add $cc
    inc b
    ld l, h
    ld h, [hl]
    ld a, h
    ld [hl], a
    rst RST_00
    nop
    ld h, d
    ld h, [hl]
    add $00
    ld [hl], a
    ld [hl], a
    ld h, a
    add $77
    halt
    ld [hl], a
    rst RST_00
    add d
    nop
    cpl
    ld a, h
    ld [hl], a
    halt
    call z, Call_000_0087
    ld [hl-], a
    add a
    inc bc
    ld h, [hl]
    halt
    ld [hl], a
    ld h, a
    ld h, [hl]
    add $00
    ld [hl-], a
    nop
    inc a
    ld e, c
    call z, Call_3a0_4400
    add a
    ld [hl], b
    ld e, a
    db $10
    inc bc
    call z, Call_000_22cc
    ld [hl-], a
    di
    nop
    inc a
    nop
    rra
    nop
    dec [hl]
    db $10
    inc h
    rst RST_00
    rst RST_00
    nop
    ld e, a
    nop
    cp d
    ld d, [hl]
    adc b
    nop
    ld [bc], a
    adc b
    ld [bc], a
    ld [hl], d
    ld d, l
    nop
    inc hl
    db $10
    inc bc
    ld h, [hl]
    ld e, e
    call z, Call_000_3202
    ld a, h
    nop
    ld c, [hl]
    nop
    dec h
    ld h, [hl]
    nop
    ld [$ce00], a
    dec a
    ld a, b
    ld [hl], a
    ld [hl], d
    dec bc
    ld [bc], a
    inc sp
    nop
    inc b
    nop
    ld h, $96
    nop
    add hl, hl
    ld [hl], b
    call z, Call_000_0240
    ldh a, [c]
    ld e, a
    ld b, d
    xor a
    ld h, [hl]
    ld d, l
    ld e, h
    sub l
    rra
    ld h, [hl]
    ld h, [hl]
    ld e, h
    db $10
    ld a, [hl-]
    ldh a, [rSB]
    add d
    ld h, e
    pop af
    pop af
    or b
    ld bc, $1180
    sub l
    db $dd
    db $dd
    sbc l
    sbc c
    db $dd
    db $dd
    add hl, de
    rst RST_30
    ld hl, $119f
    cp a
    jr nc, jr_3a0_4bfb

    nop
    ld bc, $100d
    rra
    ldh a, [rSB]
    ld b, b
    ld a, [de]
    cp a
    jr nz, jr_3a0_4bf5

jr_3a0_4bf4:
    pop de

jr_3a0_4bf5:
    ld [hl-], a
    stop
    jr c, jr_3a0_4c5b

    db $d3

jr_3a0_4bfb:
    jr nz, @+$3c

    ld [hl], b
    ld e, a
    ld b, b

Call_3a0_4c00:
Jump_3a0_4c00:
    inc d
    db $e4
    ld d, b
    add hl, de
    ld [bc], a
    inc sp
    nop
    inc b
    db $dd
    ret nc

    jr nz, @+$25

    db $dd
    db $dd
    ld [bc], a
    call $8ccc
    ret c

    db $dd
    call z, $c911
    db $dd
    ld a, $dd
    reti


    ld [de], a
    add hl, sp
    ld [hl-], a
    inc a
    ld h, b
    ld bc, $8830
    nop
    rlca
    sbc c
    ld [de], a
    sbc c
    xor d
    sbc l
    ldh a, [$ffe2]
    sbc c
    db $dd
    ld bc, $dd63
    and c
    ld bc, $d9e8
    nop
    ld [$dd99], sp
    call Call_000_008c
    jr nc, @+$03

    call z, $d9a9
    db $dd
    adc l
    xor c

jr_3a0_4c44:
    sbc d
    nop
    dec [hl]
    ld bc, $99a9
    db $dd
    ld [hl], a
    add a
    ld a, h
    ld [hl], a
    ld [bc], a
    ld c, e
    reti


    ld bc, $12ab
    ld b, c
    ret z

    db $10
    inc bc
    ld [bc], a
    daa

jr_3a0_4c5b:
    adc b
    call z, Call_3a0_4212
    add e
    db $10
    scf
    halt
    halt
    call z, $678c
    ld sp, $02da
    dec a
    jr nc, jr_3a0_4bf4

    adc b
    nop
    ld [bc], a
    ld [hl+], a
    ld e, l
    call z, $dddc
    db $dd
    ret c

    db $10
    sub l
    nop
    cpl
    adc h
    ld bc, $00cd
    ld b, $cc
    db $dd
    adc b
    nop
    call z, $dddd
    ret z

    call c, $999d
    call c, Call_000_0080
    ld e, c
    db $dd
    sbc l
    xor c
    xor d
    sbc l
    cp c
    ld l, d
    ld b, h
    ld l, d
    jr nz, jr_3a0_4ce1

    db $dd
    db $dd
    adc l
    jr nc, jr_3a0_4c44

    reti


    db $dd
    inc b
    xor c
    xor d
    xor d
    xor d
    ld l, d
    nop
    inc bc
    and [hl]
    and l
    dec bc
    and l
    and [hl]
    ld e, d
    ld e, d
    jr nz, jr_3a0_4cd1

    ld a, b
    jr nc, jr_3a0_4cd8

    jr nz, jr_3a0_4cde

    sub b
    db $10
    inc bc
    db $dd
    xor d
    nop
    and h
    xor d
    xor d
    sbc c
    sbc c
    sub a
    nop
    daa
    sbc c
    ld [hl], a
    inc b
    or d
    ld a, b
    ld [bc], a
    inc d

Call_3a0_4ccc:
    nop
    sbc [hl]
    db $10
    and a
    cp h

jr_3a0_4cd1:
    nop
    dec hl
    call z, Call_3a0_6800
    jr nc, jr_3a0_4d07

jr_3a0_4cd8:
    nop
    add $02
    rst RST_38
    ld l, h
    ld d, l

jr_3a0_4cde:
    call nc, $6122

jr_3a0_4ce1:
    ld [hl+], a
    rrca
    call z, Call_000_3f02
    call z, Call_000_3b02
    ld a, h
    ld l, h
    rst RST_10
    nop
    xor h
    db $10
    inc bc
    call z, Call_3a0_4214
    ld d, l
    nop
    inc b
    ld [bc], a
    dec sp
    ld [bc], a
    rrca
    dec [hl]
    call z, $1056
    dec hl
    nop
    inc bc
    ld l, h
    nop
    ld b, $6c
    nop
    add hl, bc

jr_3a0_4d07:
    ld a, a
    add $a2
    rrca
    nop
    dec hl
    ld [de], a
    ld d, c
    ld [hl-], a
    ld h, e
    jr nc, jr_3a0_4d14

    pop af

jr_3a0_4d14:
    ld d, c
    jr nc, jr_3a0_4d18

    ld c, a

jr_3a0_4d18:
    sub [hl]
    nop
    inc bc
    add $9c
    ldh a, [c]
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc c

jr_3a0_4d31:
    xor c
    xor d
    ld e, c
    reti


    ld [bc], a
    ld a, [de]
    sbc d
    nop
    inc bc
    ld bc, $ad51
    ld e, d
    nop
    inc bc
    dec b
    and h
    sbc c
    sbc c
    cp c
    ld c, d
    nop
    inc bc
    cp e
    ld bc, $528f
    cp e
    ld b, d
    ret


    db $dd
    ld bc, $dd9a
    ld e, d
    nop
    ld hl, $00a5
    and l
    xor d
    xor d
    ld e, d
    ld e, d
    ld e, d
    xor d
    and h
    ld bc, $a5a5
    and l
    ld c, e
    ld c, d
    ld e, d
    ld e, d
    ld [de], a
    db $fc
    and l
    nop
    ld [bc], a
    xor c
    ld bc, $aad2
    xor c
    nop
    add hl, de
    xor e
    nop
    rla
    ld d, b
    cp d
    nop
    jr nz, jr_3a0_4d31

    nop
    ld [$bb5a], sp
    ld e, d
    ld e, d
    nop
    xor c
    xor d
    xor e
    and l
    xor d
    ld e, d
    cp d
    ld e, e
    ld [hl+], a
    and l
    and h
    nop
    ld d, $4a
    ld e, d
    xor d
    nop
    rlca
    and l
    nop
    ld c, d
    ld c, d
    ld c, d
    ld e, d
    ld d, h
    ld b, h
    ld b, h
    and l
    inc c
    ld b, l
    inc [hl]
    ld b, h
    ld c, d
    nop
    ld l, $21
    rst RST_20
    xor e
    and h
    nop
    and l
    and [hl]
    cp e
    dec sp
    ld e, d
    ld l, d
    cp d
    cp e
    nop
    xor e
    and [hl]
    ld c, d
    xor d
    cp e
    ld l, d
    and h
    and e
    nop
    cp d
    cp e
    ld a, [hl-]
    ld a, [hl-]
    and e
    cp e
    and [hl]
    and [hl]
    add b
    ld [bc], a
    rrca
    ld l, d
    cp d
    xor d
    and [hl]
    and [hl]
    or l
    xor d
    nop
    ld l, d
    ld e, d
    cp d
    and l
    and [hl]
    and l
    ld e, e
    ld e, d
    ld d, b
    cp d
    nop
    ld e, e
    cp e
    nop
    ld c, h
    xor e
    and l
    and h
    ld d, h
    ld l, b
    xor c
    ld bc, $02e8
    xor d
    adc b
    ld [bc], a
    inc de
    adc l
    xor d
    sbc d
    ld hl, $8dd9
    nop
    push bc
    db $dd
    and l
    xor d
    sbc d
    nop
    xor e
    ld h, $aa
    jp c, $ab00

    jp c, Jump_000_0488

    ld a, [$0f05]
    call z, Call_000_02dd
    rra
    ld [bc], a
    add h
    ld a, b
    inc h
    inc sp
    db $10
    inc bc
    ld [bc], a
    cp d
    add a
    ld [bc], a
    ld [hl+], a
    ld d, [hl]
    add a
    ld b, $8f
    add $06
    db $f4
    rst RST_00
    inc h
    ld d, c
    nop
    rla
    adc h
    nop
    adc b
    ld [hl], a
    ld a, h
    adc h
    ld a, b
    ld [hl], a
    ld h, a
    rst RST_00
    dec b
    ld a, h
    rst RST_00
    ld l, h
    adc b
    rst RST_00
    rlca
    rlca
    ld [hl], a
    inc b
    ld [hl], e
    ld hl, sp+$14
    ld d, b
    jr nz, jr_3a0_4e3c

    ld d, c

jr_3a0_4e3c:
    push af
    ld [hl], b
    ld bc, $d316
    call z, $9666
    or b
    ld [de], a
    inc de
    sbc h
    jr nz, @+$10

    ld b, $b8
    ld h, [hl]
    ld h, [hl]
    push bc
    ld e, h
    inc hl
    ld h, [hl]
    ld d, [hl]
    nop
    inc bc
    ld d, l
    call z, $d2a5
    inc de
    db $10
    db $10
    ld e, a
    and l
    ld b, c
    ld l, l
    and l
    nop
    inc bc
    pop af
    sub c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, $bf
    reti


    ld bc, $d9eb
    ld bc, $90f3
    sub b
    rlca
    dec a
    inc [hl]
    nop
    inc bc
    jp $9999


    call Call_000_3c00
    cp e
    cp e
    and h
    and l
    and h
    cp e
    cp e
    nop
    ld e, d
    ld a, [hl-]
    cp d
    cp d
    cp e
    and e
    ld c, e
    ld b, l
    nop
    ld b, l
    or e
    ld b, e
    ld d, h
    ld d, h
    inc l
    ld b, e
    ld b, h
    jr nz, jr_3a0_4ee6

    ld [hl+], a
    ld b, b
    inc bc
    and l
    or l
    xor e
    ld d, l

jr_3a0_4ea9:
    ld e, d
    ld [bc], a
    ld e, d
    ld e, e
    ld c, d
    xor e
    or l
    xor e
    nop
    ld h, $cb
    nop
    ld c, d
    ld d, h
    ld d, h
    call nz, $45ac
    ld b, l
    ld b, h
    nop
    call nz, Call_3a0_4444
    ld b, h
    ld b, h
    inc [hl]
    ld b, h
    ld b, h
    nop
    ld b, e
    and h
    ld b, e
    ld b, e
    and e
    ld c, d
    inc [hl]
    inc [hl]
    nop
    inc [hl]
    and h
    inc sp
    and e
    ld b, e
    ld c, d
    ld a, [hl-]
    ld a, [hl-]
    ld [bc], a
    inc sp
    and h
    and e
    inc sp
    inc sp
    call z, Call_000_0700
    inc sp
    add b
    ld bc, $234d

jr_3a0_4ee6:
    jp Jump_000_2ccc


    ld b, e
    inc sp
    ld d, e
    jr nz, jr_3a0_4ea9

    inc [hl]
    nop
    inc bc
    inc sp
    inc hl
    or e
    ld e, e
    inc hl
    nop
    inc hl
    bit 2, l
    ld [hl-], a
    or d
    ld c, h
    ld b, l
    or e
    db $10
    bit 3, h
    ld d, h
    nop
    ld e, $45
    inc hl
    ld [hl+], a
    call nz, Call_3a0_4c00
    cp e
    ld c, d
    ld c, d
    ld d, h
    ld d, l
    cp e
    and h
    add hl, bc
    ld b, e
    ld d, l
    or l
    cp e
    nop
    ld e, e
    or h
    cp e
    nop
    ld e, e
    ld b, c
    cp e
    ld [bc], a
    dec sp
    inc sp
    ld b, l
    ld b, h
    ld b, e
    inc sp
    nop
    ld h, c
    add hl, hl
    inc sp
    ld d, h
    ld bc, $45e8
    ld bc, $54e8
    ld d, h
    ld [hl+], a
    ld a, d
    nop
    xor e
    cp e
    ld e, e
    ld c, d
    ld c, e
    ld b, h
    cp e
    cp e
    nop
    cp e
    ld b, h
    ld b, h
    cp e
    ld c, e
    ld b, e
    or h
    cp e
    ld l, l
    and h
    inc d
    and e
    db $10
    inc bc
    jp c, Jump_000_0310

    ld bc, $aaf0
    nop
    inc c
    db $dd
    jr nz, jr_3a0_4f5a

    nop
    inc c
    and h

jr_3a0_4f5a:
    db $10
    ld [$e408], sp
    nop
    inc bc
    call z, $2732
    ld d, $77
    call z, Call_000_00c8
    ld [$02c8], sp
    nop
    ld h, $9f
    ret c

    add hl, hl
    adc b
    ret z

    ld b, c
    and $c6
    nop
    ld [bc], a
    ld l, h
    ld a, h
    ld bc, $9bda
    inc b
    add hl, de
    ld h, [hl]
    rst RST_00
    ld bc, $02e1
    ld c, [hl]
    ld l, h
    ld d, $d2
    add hl, bc
    rla
    nop
    ld e, d
    call z, $a555
    and l
    ld d, [hl]
    ld d, l
    ld e, d
    ld [bc], a
    xor d
    ld d, [hl]
    ld d, l
    and l
    xor d
    ld h, [hl]
    nop
    rlca
    ld h, [hl]
    or [hl]
    db $10
    rlca
    add $22
    jr nc, @+$06

    ret


    sbc d
    ld bc, $10eb
    inc bc
    xor d
    add b
    nop
    inc bc
    jp z, $aa99

    jp z, $9aac

    jp z, Jump_000_00ff

    ld d, $00
    ld [bc], a
    nop
    cp c
    ld [de], a
    dec b
    ldh a, [rSB]
    db $10
    ld bc, $8803
    inc h
    ld l, a
    db $fc
    pop af
    or c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, c
    rst RST_38
    reti


    call z, Call_000_2350
    nop
    inc bc
    inc l
    nop
    inc bc
    call z, $cd99
    inc hl
    nop
    jp nz, Jump_000_3d99

    ld [hl-], a
    ld [hl+], a
    reti


    inc hl
    inc hl
    inc b
    ld [hl+], a
    reti


    dec a
    ld [hl+], a
    ld hl, $6706
    ld hl, $8022
    ld bc, $3265
    ld b, e
    ld b, e
    ld b, h
    ld [hl-], a
    inc sp
    inc [hl]
    inc bc
    inc [hl]
    call z, Call_3a0_43cc
    ld b, e
    jp nz, $b711

    nop
    inc bc
    nop
    ld [hl-], a
    ld [hl-], a
    inc a
    inc sp
    inc hl
    inc hl
    call z, Call_000_3823
    ld b, e
    ld b, e
    ld bc, $11dc
    adc e
    nop
    ld e, $43
    ld b, e
    call z, Call_000_2c08
    call z, Call_000_3ccc
    db $10
    ld hl, $3322
    ld [hl-], a
    ld bc, $2222
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    inc hl
    nop
    add hl, hl
    jr z, @-$3c

    inc l
    nop
    add hl, hl
    inc a
    nop
    db $10
    jp nz, Jump_000_222c

    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld e, $00
    add hl, bc
    jp nz, Jump_000_1012

    ld c, $21
    nop
    ld hl, $4222
    ld b, h
    call nz, Call_3a0_4222
    inc [hl]
    ld [bc], a
    ld b, h
    ld [hl+], a
    ld b, d
    ld b, e
    ld b, e
    ld [hl+], a
    ld [bc], a
    ld sp, $102c
    ld b, h
    ld b, e
    jp Jump_000_3811


    ld b, c
    call z, Call_3a0_434c
    nop
    call z, Call_000_343c
    inc sp
    ld c, h
    ld b, h
    inc sp
    inc hl
    ld [$ccc4], sp
    inc a
    inc hl
    db $10
    ld d, $34
    call z, Call_000_053c
    ld [hl+], a
    call z, Call_000_3343
    ld [hl+], a
    nop
    ld a, c
    ld [hl+], a
    ld [bc], a
    ld a, [hl-]
    nop
    ld [hl+], a
    inc sp
    inc sp
    jp nz, $432c

    call z, Call_000_003b
    ld c, d
    call z, $acc3
    and e
    inc sp
    inc [hl]
    inc a
    nop
    ld c, d
    ld b, e
    inc sp
    jp Jump_000_33a4


    inc sp
    jp Jump_3a0_4c00


    inc sp
    ld [hl-], a
    jp Jump_000_23cc


    inc hl
    ld c, h
    inc b
    ld b, e
    ld [hl-], a
    call z, Call_000_3433
    inc b
    ld b, $dd
    and h
    nop
    xor d
    xor d
    db $dd
    ld c, d
    ld c, d
    xor d
    xor d
    and h
    ld [hl+], a
    and h
    and h
    inc b
    ld a, e
    ld b, h
    ld c, d
    and h
    ld [bc], a
    sbc e
    call z, Call_000_0085
    inc bc
    call nz, Call_3a0_4ccc
    ld b, h
    add hl, bc
    nop
    call z, $f606
    ldh [rNR52], a
    ld e, e
    nop
    ld a, [hl+]
    inc b
    scf
    jp c, $44dd

    cp e
    xor d
    dec b
    db $dd
    or h
    ld c, e
    ld b, h
    xor d
    ld [bc], a
    ld b, h
    ld b, h
    ld b, $d7
    ld l, e
    ld [hl], a
    inc b
    add hl, de
    inc d
    ld a, [de]
    ld [hl], a
    ld [bc], a
    ld a, $77
    ld d, [hl]
    add a
    nop
    ld a, [hl+]
    sub l
    nop
    ld d, a
    db $dd
    db $dd
    ld [bc], a
    ld d, $6a
    ld [$a6fe], sp
    ld b, $4e

jr_3a0_5102:
    or b
    ld [$7c97], sp
    rlca
    ld a, [bc]
    add hl, de
    ld b, e
    adc b
    ld a, b
    xor d
    adc d
    and b
    nop
    daa
    xor l
    ld de, $aae1
    ld e, d
    and [hl]
    and [hl]
    and [hl]
    inc c
    and l
    ld l, d
    ld l, d
    ld l, d
    ld b, $5b
    db $10
    ld bc, $a6a6
    ld sp, $6668
    jr nz, jr_3a0_5140

    ld b, $c3
    db $dd
    db $dd
    ld d, l
    inc b
    db $10
    ld l, [hl]
    ld d, l
    inc b
    db $10
    ld [bc], a
    ld [hl], $9a
    dec h
    ld e, e
    jr nz, jr_3a0_5155

    db $10
    add hl, de
    db $dd
    ld a, d
    xor d

jr_3a0_5140:
    nop
    ccf
    or a
    call z, Boot
    ld [de], a
    jr nc, jr_3a0_51a3

    inc b
    ccf
    and l
    ld [bc], a
    dec h
    sub l
    sbc c
    db $dd
    ld [hl+], a
    ld [hl+], a
    ld a, [hl-]
    ld a, [hl]

jr_3a0_5155:
    sbc c
    ld a, [hl+]
    add hl, de
    sub c
    jr c, jr_3a0_5180

    sub c
    ld a, [de]
    adc c
    sub c
    ld de, $113f
    adc e
    ld [bc], a
    db $d3
    ld de, $7711
    add hl, de
    rra
    reti


    ld a, [bc]
    inc a
    jr jr_3a0_5102

    ld d, e
    dec l
    ld [$223f], sp
    nop
    ld [bc], a
    ld [de], a
    jr jr_3a0_5179

jr_3a0_5179:
    inc h
    rla
    ret nz

    sub b
    db $10
    daa
    dec l

jr_3a0_5180:
    ld [hl+], a
    nop
    ld b, l
    ld [hl+], a
    ld de, $22cc
    nop
    ld [de], a
    ld de, $1222
    add c
    ld de, $1122
    ld bc, $1818
    ld hl, $8888
    ld de, $1712
    ld [hl], e
    pop bc
    ld a, [bc]
    dec de
    ld de, $3cbd
    call z, $232c

jr_3a0_51a3:
    call z, $b631
    nop
    ld [de], a
    ld [de], a
    ld hl, $2121
    ld de, $1212
    jr jr_3a0_51c2

    add c
    ret z

    db $10
    inc a
    inc bc
    nop
    ld [hl-], a
    ld [hl+], a
    ld de, $2140
    nop
    ld d, c
    jp nz, $82cc

    adc h

jr_3a0_51c2:
    inc l
    jp nz, $cc20

    ret z

    nop
    jr @+$1e

    ld de, $cc88
    inc e
    ld [hl], h
    pop bc
    db $10
    ld e, $00
    ld b, d
    jr nz, jr_3a0_51fc

    inc e
    nop
    inc sp
    ld de, $0011
    ld [de], a
    jr c, jr_3a0_51f0

    ld hl, $2811
    ld de, $8211
    jr nz, jr_3a0_5201

    ld de, $881c
    jr jr_3a0_51fd

    add hl, de
    rst RST_18
    inc a
    ld a, d

jr_3a0_51f0:
    inc sp
    inc b
    ld a, [bc]
    nop
    inc b
    ld bc, $11ab
    call nc, Call_000_00cc
    ld l, e

jr_3a0_51fc:
    inc hl

jr_3a0_51fd:
    pop bc
    nop
    sub b
    db $10

jr_3a0_5201:
    ld d, l
    ld [hl+], a
    ld [hl], a
    ld [hl], a
    ld de, $1211
    ld h, h
    inc b
    inc sp
    ld [hl-], a

jr_3a0_520c:
    jp nz, $23c2

    ld [de], a
    ld a, b
    call z, $c61c
    db $10
    ld [hl+], a
    nop
    ld l, a
    pop bc
    call z, Call_000_1012
    xor $10
    ld [de], a
    inc hl
    inc hl
    ld [hl-], a
    ld b, e
    db $10
    ld b, $2c
    ld [hl+], a
    ld [hl-], a
    ld [bc], a
    ld h, b
    ld [hl], b
    ld bc, $00c0
    xor h
    nop
    or d
    inc l
    ld [hl+], a
    call z, $c44c
    cp h
    add c
    ld [bc], a
    cp d
    call nz, Call_3a0_4333
    ld b, e
    jp Jump_000_0032


    ld l, e
    ld l, b
    ld [hl+], a
    nop
    inc b
    nop
    ld a, [de]
    jp nz, Jump_000_2230

    call z, Call_3a0_4b22
    and d
    inc [hl]
    and a
    ld b, h
    nop
    ld a, [de]
    inc sp
    inc a
    inc sp
    ld [hl+], a
    ld a, d
    cp h
    dec c
    call z, Call_000_33cc
    jp Jump_000_2700


    db $10
    inc bc
    inc sp
    ld [bc], a
    dec bc
    ld d, b
    xor d
    ld [bc], a
    dec bc
    and h
    ld [de], a
    dec bc
    dec sp
    dec sp
    inc sp
    ld b, e
    ld a, a
    cp h
    db $10
    xor a
    nop
    jr nz, jr_3a0_5298

    dec hl
    nop
    dec bc
    jr z, jr_3a0_520c

    ld [bc], a
    inc c
    ld [bc], a
    ld h, e
    ld a, [hl+]
    xor d
    ld b, h
    nop
    inc bc
    inc sp
    nop
    inc b
    inc sp
    dec b
    rla
    call z, $300e
    inc sp
    inc sp
    inc bc
    nop
    ld a, a
    daa
    inc a
    ld [hl-], a
    rlca

jr_3a0_5298:
    xor d
    nop
    xor d
    ld c, d
    inc sp
    cp d
    ld c, d
    ld b, h
    or e
    cp e
    nop
    ld b, h
    inc sp
    cp e
    dec sp
    inc sp
    or e
    cp e
    cp e
    ld [$cbc2], sp
    cp e
    ld [hl+], a
    ld d, b
    ld a, [de]
    and e
    and e
    and e
    nop
    xor d
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    xor d
    inc sp
    and e
    and e
    ld b, b
    or e
    ld bc, $cb09
    dec hl
    ld [hl+], a
    or d
    call z, $01b2
    set 1, e
    inc e
    xor d
    db $dd
    ld [hl+], a
    sub d
    ld [bc], a
    dec c
    ld c, c
    ld hl, $c702
    dec l
    xor e
    ld [hl+], a
    inc sp
    xor d
    ld a, [de]
    nop
    ld [bc], a
    ld a, a
    ld de, $ff20
    ld h, b
    ld bc, $5331
    ld bc, $211f
    ld [de], a
    ld d, a
    or e
    ld a, [de]
    ld hl, $0b9d
    xor l
    ld [hl], a
    inc e
    ld hl, $3a2a
    ld b, b
    ld b, b
    inc e
    dec c
    ld e, d
    ld a, a
    adc e
    ld de, $11c5
    pop bc
    inc e
    ld a, [de]
    ld e, d
    dec e
    ld [hl], b
    dec [hl]
    ld [hl], b
    ld bc, $1bdf
    cp b
    ld a, d
    or a
    dec e
    ld a, [hl+]
    add d
    and b
    rra
    add hl, bc
    rst RST_28
    ld [bc], a
    ld h, [hl]
    jr nc, jr_3a0_533c

    reti


    ld a, [bc]
    ld a, [$4380]
    ret nc

    db $10
    rra
    ld [bc], a
    nop
    adc h
    ld [hl], a
    ld b, b
    ld a, l
    call $c73a
    sub b
    sbc l
    ret nc

    db $dd
    inc e
    ld c, e
    ld b, b
    cp h
    call z, $c610
    pop af
    ld [hl], b
    dec e
    jr nc, @-$57

    jr nc, jr_3a0_5359

jr_3a0_533c:
    db $10
    pop bc
    ld de, $dc11
    ld b, b
    ld a, a
    rst RST_38
    sub b
    and [hl]
    ld de, $10fa
    rst RST_38
    ld de, $6b04
    ld [hl], a
    add b
    and e
    ld hl, $04e5
    halt
    push af
    nop
    daa
    ld a, [bc]
    sub c

jr_3a0_5359:
    adc e

jr_3a0_535a:
    ld a, b
    ld d, b
    rra
    ld [hl+], a
    ld [hl+], a
    ld e, b
    call $1900
    ldh [rP1], a
    rra
    push af
    rra
    ld [de], a
    sbc e
    call Call_000_22cc
    ld [bc], a
    call c, $cc10
    call z, RST_10
    inc hl
    ret nc

    ret nc

    db $dd
    dec c
    scf
    db $dd
    nop
    nop
    dec b
    ld d, b
    rra
    jr nc, jr_3a0_5382

jr_3a0_5382:
    ccf
    ld [de], a
    ld l, a
    ld [bc], a
    xor [hl]
    ld e, c
    ld [de], a
    ld bc, $2194
    ld l, e
    db $fc
    ld b, b
    ld h, a
    call z, Call_000_02bc
    add e
    rst RST_38
    ld b, c
    sbc h
    ldh [$ff9c], a
    jr nc, jr_3a0_535a

    sbc e
    sbc $21
    add e
    ld d, c
    dec sp
    ld e, e
    rst RST_38
    db $10
    inc de
    jp Jump_000_0600


    inc de
    ld b, h
    pop de
    db $dd
    dec e
    pop de
    jr nc, @+$25

    inc c
    nop
    rst RST_38
    ld de, $3c3f
    dec b
    nop
    sub h
    ld c, [hl]
    ld [hl], a
    inc l
    ld c, c
    ld b, b
    ld c, a
    db $10
    ld bc, $4310
    rst RST_38
    ld d, b
    halt
    ld d, b
    dec e
    ld b, b
    inc hl
    ld [hl], b
    rra
    jr nc, jr_3a0_5416

    adc [hl]
    or a
    ld [hl], b
    ld hl, $1a40
    rst RST_38
    sub b
    dec e
    xor [hl]
    rst RST_18

jr_3a0_53d9:
    pop af
    ld sp, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $ed
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $f088
    ld [de], a
    jr nz, jr_3a0_5407

    ret z

    inc b
    ld a, d
    and e
    inc b
    ld a, [hl]
    call z, Call_000_1fc0
    ret z

    adc h
    nop
    ld c, h
    db $db
    dec b
    ld [$15af], a
    or $77
    jr nc, @+$19

jr_3a0_5407:
    add b
    db $10
    rrca
    inc e

Jump_3a0_540b:
    ldh [rNR41], a
    inc d
    ld e, $a6
    jr nz, jr_3a0_53d9

    ld h, a
    ld a, [bc]
    inc hl
    halt

jr_3a0_5416:
    halt
    halt
    nop
    nop
    dec de
    ld [hl], b
    call z, Call_000_0f78
    ld [$1540], sp
    call z, $1500
    rrca
    ld sp, $cc0f
    ld h, [hl]
    ld h, a
    rst RST_00
    ld [$0828], sp
    daa
    dec e
    inc l
    inc de
    inc hl
    add h
    ld e, $d3
    ld a, h
    ld [hl], a
    add a
    ret z

    dec c
    inc hl
    ld a, b
    halt
    dec c
    ld [hl], a
    add a
    ld [hl], a
    halt
    ld b, $29
    rrca
    ld e, e
    ld h, a
    ld de, $afbf
    dec c
    ld a, [de]
    dec c
    ld a, [bc]
    and b
    call c, $fa0e
    cpl
    adc [hl]
    nop
    ld b, l
    dec l
    ld d, c
    ld a, [de]
    ld h, [hl]
    call z, $6797
    rst RST_38
    ld [de], a
    ld c, [hl]
    call c, Call_000_0400
    call z, $d850
    db $10
    inc bc
    dec c
    inc bc
    ld [hl], a
    dec c
    nop
    sbc c
    adc c
    ld c, a
    db $dd
    cp [hl]
    ld e, a
    sub c
    sbc c
    dec d
    rst RST_38
    jr nz, jr_3a0_547c

    dec b

jr_3a0_547c:
    rst RST_30
    db $10
    inc bc
    rst RST_38
    dec b
    ld a, [$0b00]
    ld h, b
    jr nz, jr_3a0_54d7

    ld de, $0c60
    nop
    dec c
    ld a, $81
    ld [hl], b
    ld b, e
    cp e
    jr nc, @+$44

    sbc c
    nop
    ld c, h
    and b
    dec l
    ret nz

    ld h, e
    add hl, de
    jr nc, jr_3a0_54db

    ld hl, sp-$61
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $88bb
    sub c
    sbc a
    ld [hl], b
    adc b
    nop
    rrca
    ld [hl], a
    nop
    add b
    add hl, bc
    sbc e
    adc h
    ld [hl], a
    ld [hl], a
    db $e3
    ld c, $92
    inc d
    sbc d
    ld bc, $889f
    adc b
    add b
    dec bc
    rst RST_10
    ld c, $79
    ret nz

    daa
    and e
    ld de, $88a3
    ld [hl], a
    halt
    ld [hl], a
    ld [hl], a
    ld h, a
    add b
    ld bc, $6660
    ld h, [hl]

jr_3a0_54d7:
    halt
    adc b
    ld a, b
    adc h

jr_3a0_54db:
    ld [hl], a
    ld c, [hl]
    adc h
    ld bc, $c79e
    ret z

    nop
    inc e
    ld bc, $2e9d
    xor c
    call z, $7756
    ld c, $0f
    ld h, a
    nop
    inc bc
    ld h, [hl]
    rlca
    or e
    jr nc, jr_3a0_54f6

    halt

jr_3a0_54f6:
    ld l, h
    ld h, [hl]
    ld bc, $01d0
    rst RST_08
    ld h, [hl]
    db $10
    rlca
    nop
    scf
    ld h, [hl]
    ld h, l
    ld a, [hl+]
    ld h, [hl]
    rst RST_00
    rlca
    or b
    add $11
    or a
    rst RST_00
    rlca
    or l
    rst RST_00
    nop
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    rst RST_00
    ld h, [hl]
    ld h, l
    ld h, l
    ld l, h
    add b
    ld c, $28
    ld a, h
    ld h, [hl]
    ld h, l
    ld d, l
    ld h, a
    ld d, [hl]
    ld d, [hl]
    rlca
    ld d, l
    ld l, h
    ld h, [hl]
    ld d, l
    ld d, h
    ld a, [de]
    rrca
    inc e
    ld d, $0a
    jr nz, jr_3a0_5550

    ld h, [hl]
    push bc
    ld [hl], b
    rlca
    ld h, l
    call z, Call_3a0_5666
    nop

Call_3a0_5538:
    rla
    cpl
    ld d, l
    push bc
    nop
    add e
    ld h, [hl]
    nop
    ld c, a
    ld h, b
    inc bc
    ld c, d
    ld c, e
    ld a, [bc]
    scf
    and b
    ld a, [de]
    ld c, e
    ld h, l
    nop
    inc a
    xor c
    xor d
    ld h, [hl]

jr_3a0_5550:
    sbc h
    xor d
    inc sp
    xor d
    add $0e
    ld hl, sp+$00
    ld a, [bc]
    ld e, d
    sbc h
    nop

Call_3a0_555c:
    rlca
    nop
    ld c, $48
    ld e, d
    ld a, [bc]
    inc l
    ld d, l
    xor c
    dec c
    ld e, a
    xor d
    sbc d
    ret c

    ld b, c
    nop

Call_3a0_556c:
    ld [$0d93], sp
    and l
    and l
    adc d
    dec c
    nop
    dec c
    sub b
    nop
    rlca
    and l
    ret c

    dec c
    ld e, [hl]
    ret c

    and l
    and l
    ld d, l
    rrca
    ret c

    ld d, l
    ld d, l
    ld d, l
    ld [bc], a
    dec c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $8f01
    ld [hl], b
    ld b, e
    rra
    sub c
    or e
    rrca
    ret z

    call z, $cc70
    ld bc, $1064
    ld [bc], a
    ld hl, $339f
    ld b, b
    ld a, [hl-]
    nop
    nop
    inc bc
    inc b
    inc bc
    ld [$a541], sp
    rst RST_00
    nop
    inc bc
    call z, Call_000_03b0
    ld c, $7c
    inc bc
    ld e, d
    dec c
    sub e
    rst RST_00
    ld a, h
    ld a, b
    rst RST_00
    ld h, h
    call z, $9b01
    inc bc
    add hl, sp
    ld h, a
    ld h, a
    dec c
    ld l, a
    ld d, [hl]
    ld d, [hl]
    ld [hl], c
    ld h, a
    ld b, c
    ld l, e
    db $10
    ld b, e
    ld bc, $76be
    rst RST_00
    ld l, h
    ld bc, $b996
    nop
    rra
    ld h, [hl]
    db $10
    jr nz, @+$1f

    sub c
    ld hl, $6669
    ld l, h
    nop
    inc c
    ret z

    ld de, $1156
    xor a
    ld h, [hl]
    ld h, [hl]
    rrca
    jp hl


    ld d, [hl]
    ld h, l
    ld h, l
    inc d
    ld h, l
    ld d, [hl]
    ld d, [hl]
    ld bc, $659c
    nop
    ld bc, $5556
    ld a, c
    ld d, l
    inc de
    add a
    nop
    inc [hl]
    ld de, $00ca
    ld c, [hl]
    ld d, [hl]
    call z, $ba01
    ld l, b
    ld l, h
    nop
    dec e
    nop
    inc e
    push bc
    nop
    ld e, $c4
    ld e, h
    ld h, l
    jr nz, jr_3a0_5682

    add $00
    inc e
    call z, $c56c
    call z, Call_000_0665
    ld h, [hl]
    call z, Call_3a0_5655
    ld h, [hl]
    nop
    add hl, de
    nop
    inc bc
    ld d, l
    jr nz, jr_3a0_5698

    ld b, l
    db $10
    ld [hl+], a
    ld d, h
    ld d, l
    ld d, l
    add $5c
    nop
    ld b, l
    call z, $c566
    call z, Call_3a0_6654
    ld d, [hl]
    ld [bc], a
    ld b, l
    ld b, l
    ld h, [hl]
    ld d, l
    ld b, h
    ld d, h
    nop
    ld b, $44
    nop
    ld d, [hl]
    ld d, h
    ld b, h
    ld d, h
    ld d, l
    ld b, l
    ld b, h

Call_3a0_5655:
    ld b, h
    dec b
    ld d, l
    ld b, h
    ld b, e
    ld d, h
    ld d, [hl]
    ld [bc], a
    rra
    ld h, l
    db $10
    ld l, e
    add c
    nop
    inc sp
    ld d, l
    ld d, l

Call_3a0_5666:
    ld d, h
    ld h, l
    ld d, l
    ld b, l
    db $10
    ld [hl], l
    add h
    jr nz, jr_3a0_5676

    ld d, l
    ld d, h
    ld d, h
    ld d, h
    nop
    sub c
    ld d, l

jr_3a0_5676:
    sub [hl]
    xor b
    nop
    add $96
    nop
    ld [hl], e
    dec b
    nop
    jr nz, jr_3a0_5686

    ld d, [hl]

jr_3a0_5682:
    ld d, [hl]
    inc h
    ld b, l
    nop

jr_3a0_5686:
    nop
    inc e
    nop
    ld d, [hl]
    nop
    inc bc
    ld d, l
    ld d, l
    ld [bc], a
    inc b
    nop
    xor c
    xor d
    and l
    and l
    ld de, $99e7

jr_3a0_5698:
    ld bc, $557a
    ld d, l
    nop
    sbc c
    ld a, b
    ld d, l
    rla
    ld [de], a
    call Call_3a0_7315
    dec [hl]
    sub [hl]
    nop
    ret nc

    ld de, $30e3
    inc bc
    ld [hl], a
    nop
    inc bc
    nop
    add a
    db $dd
    ld d, a
    ld [hl], a
    adc b
    dec c
    ld [hl], a
    add a
    rra
    ret c

    nop
    adc b
    inc b
    inc bc
    sub $cb
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and h
    pop de
    db $d3
    nop
    nop
    ld a, a
    ld h, b
    ld h, [hl]
    jr nc, jr_3a0_56d4

    ld h, [hl]
    ld h, l
    and c

jr_3a0_56d4:
    ld bc, $67e2
    nop
    ld [bc], a
    add $77
    ld [hl], a
    add $03
    ld sp, $0190
    ld b, e
    ld h, [hl]
    ld e, h
    ld bc, $6c64
    ld [hl], l
    ld h, [hl]
    add $08
    ld d, l
    ld h, [hl]
    ld h, l
    push bc
    ld bc, $6c33
    ld h, a
    ld [hl], a
    ld e, d
    ld l, h
    ld [bc], a
    call z, Call_000_016c
    sub [hl]
    inc bc
    inc a
    ld h, [hl]
    ld de, $769d
    pop de
    nop
    ldh a, [rP1]
    rst RST_30
    ld h, l
    nop
    ld b, $56
    ld [hl], a
    add a
    inc b
    adc $b0
    nop
    ld e, $76
    inc hl
    ld l, h
    nop
    inc bc
    halt
    add $5c
    ld d, [hl]
    db $10
    ld h, [hl]
    add $c6
    ld bc, $5577
    ld d, l
    ld d, [hl]
    ld e, h
    db $fc
    nop
    ld b, h
    ld bc, $31a6
    sub b
    nop
    and $01
    inc [hl]
    ld bc, $4574
    ld d, l
    ld de, $5544
    ld e, h
    ld bc, $c53b
    ld b, l
    ld b, h
    nop
    ld b, h
    cpl
    ld h, [hl]
    add $01
    cp h
    ld d, l
    ld bc, $20d6
    daa
    nop
    ld b, $01
    ld h, c
    add sp, $00
    cpl
    ld d, b
    inc l
    nop
    inc b
    ld e, h
    ld bc, $cc69
    ld d, l
    ld b, l
    ld bc, $c4c4
    ld e, h
    call nz, $c55c
    call z, $d90b
    ret nz

    dec bc
    rst RST_10
    dec hl
    ldh [$ff4c], a
    inc [hl]
    inc [hl]
    ld d, l
    ld b, l
    call z, $cc40
    ld bc, $55be
    ld e, h
    ld b, h
    ld d, e
    ld d, l
    ld d, h
    inc b
    inc [hl]
    ld d, e

jr_3a0_577b:
    ld d, l
    ld b, l
    inc sp
    ld bc, $33b9
    ld d, l
    nop
    ld d, l
    inc [hl]
    ld d, e
    ld b, l
    ld b, l
    inc sp
    ld d, h
    ld d, h
    ld sp, $cc44
    db $10
    ld b, h
    ld e, $6c
    ld b, l
    ld d, l
    call z, $af01
    nop
    call z, $4445
    ld b, l
    push bc
    ld b, h
    ld b, h
    ld d, h
    inc b
    call nz, $4344
    ld b, h
    call nz, $d80c
    call nz, Call_000_2e45
    ld b, l
    ld b, e
    nop
    ld c, d
    ld b, e
    nop
    ld [hl+], a
    nop
    ld d, e
    dec c
    ld bc, $c145
    ld a, [hl+]
    inc l
    jr nc, jr_3a0_57bf

    inc [hl]
    ld b, e
    ld b, h

jr_3a0_57bf:
    inc [hl]
    ld b, l
    nop
    jr c, jr_3a0_577b

    ld [bc], a
    ld c, $54
    ld [bc], a
    ld c, $00
    ld l, c
    ld b, h
    ld c, $9a
    ld [bc], a
    ld d, $00
    rrca
    ldh [$ff0a], a
    ld [bc], a
    jr nz, @+$2c

    ld de, $55e3
    ld d, h
    inc b
    nop
    ld b, l
    ld [bc], a
    ld b, l
    nop
    nop
    ld d, l
    ld b, h
    nop
    jr nz, jr_3a0_57ee

    ld d, h
    ld l, a
    ld c, h
    nop
    rlca
    nop
    inc bc

jr_3a0_57ee:
    ld b, h
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ret nz

    ld bc, $6318
    db $dd
    nop
    ld d, b
    ld bc, $5656
    nop
    ld d, b
    ld h, l
    ld h, l
    nop
    ld bc, $9054
    ld [bc], a
    sub b
    ld d, l
    ret nz

    nop
    inc bc
    call z, Call_3a0_555c
    ld b, l
    rla
    jp $454c


    ld hl, $5546
    ld bc, $23e3
    ld a, [hl+]
    inc bc
    add hl, hl
    ld [bc], a
    ld b, l
    ld e, h
    ld d, l
    ld d, [hl]
    ld d, h
    ld e, h
    ld bc, $4c78
    dec de
    push bc
    call z, $01c4
    inc sp
    nop
    inc bc
    ld b, h
    ld bc, $12e3
    ld hl, sp-$7e
    ld sp, $458a
    ld b, l
    push bc
    ld d, l
    ld d, h
    db $10
    add hl, de
    ld c, h
    sub c
    nop
    cp $33
    jp Jump_3a0_540b


    call nz, $c565
    ld bc, $0de6
    add $55
    ld b, l
    ld h, l
    ld bc, $01a4
    and e
    ld b, l
    ld bc, $4cd7
    ld b, h
    nop
    ld e, d
    ld b, h
    ld e, h
    ld bc, $001b
    ld b, $33
    ld d, h
    inc d
    inc [hl]
    ld b, h
    ld d, l
    ld bc, $5428
    dec bc
    add h
    ld b, l
    ld b, h
    nop
    ld [hl-], a
    ld d, h
    ld d, h
    inc [hl]
    ld [hl-], a
    ld b, h
    ld b, l
    inc h
    jp nz, Jump_000_3d00

    ld c, $58
    ld b, e
    ld [hl-], a
    inc [hl]
    inc [hl]
    ld bc, $45a9
    ld e, b
    ld b, l
    ld bc, $4497
    inc bc
    halt
    db $10
    inc sp
    inc sp
    push bc
    ld c, h
    inc bc
    inc [hl]
    call z, $cc44
    jp $0b3c


    add h
    dec bc
    and c
    ld bc, $332c
    ld b, h
    ld c, h
    ld b, e
    inc sp
    call nz, Call_000_270e
    ld b, b
    jp Jump_000_0700


    inc a
    call z, Call_000_2334
    inc sp
    jp Jump_000_3c62


    ld c, $17
    nop
    rra
    inc sp
    inc hl
    jp $e90b


    ld b, e

jr_3a0_58c4:
    ld d, l
    inc hl
    ld bc, $2399
    ld bc, $4291
    nop
    ld b, b
    ld b, e
    nop
    rlca
    db $e4
    db $10
    ld [hl], h
    ld bc, $11a4
    sbc d
    ld b, e
    call z, $b40e
    ld b, h
    inc sp
    db $10
    ld b, e
    jp Jump_000_0b34


    ld a, [$3343]
    ld [hl-], a
    ld c, h
    ld b, b
    inc [hl]
    inc c
    ld h, h
    inc sp
    jr z, @-$3c

    call z, Call_000_2884
    nop
    call z, $83cc
    jr z, jr_3a0_58c4

    inc sp
    add e
    jp nz, Jump_000_00ce

    ld c, d
    nop
    add a
    inc [hl]
    ld b, e
    nop
    ld hl, $e30e
    inc c
    ld b, a
    inc sp
    jp nz, Jump_3a0_7f0e

    nop
    ld a, d
    inc a
    inc sp
    ld b, h
    jp $fd0b


    inc [hl]
    dec l
    jp Jump_000_00cc


    xor d
    ld c, h
    nop

jr_3a0_591c:
    ld c, h
    nop
    ldh a, [$ffcc]
    inc c
    ld h, l
    ld e, [hl]
    ld c, h
    nop
    inc e
    inc [hl]
    nop
    dec d
    rrca
    inc b
    nop
    add h
    ld a, [de]
    dec sp
    ld b, h
    ld a, [bc]
    inc a
    nop
    nop
    ld b, e
    ld b, b

jr_3a0_5936:
    inc bc
    inc sp
    jr nz, @+$05

    inc bc
    ld [$3300], sp
    jp $0903


    rst RST_30
    ld [bc], a
    nop
    inc sp
    ld a, $cc
    inc c
    pop af
    sub l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    rst RST_10
    ret nc

    ld b, c
    dec l
    nop
    ld [bc], a
    ld [hl+], a
    db $dd
    dec l
    ld [hl+], a
    ld [hl+], a
    nop
    dec bc
    nop
    call RST_00
    call Call_000_00cc
    db $dd
    call Call_000_3c03
    ret nc

    dec a
    jp Jump_000_2d4c


    ld bc, $011b
    jr c, jr_3a0_5936

    ld bc, $0024
    rlca
    ld [hl-], a
    ld [hl-], a
    call z, $014c
    xor l
    inc de
    jr nc, jr_3a0_591c

    rrca
    push bc
    inc [hl]
    ld b, e
    jr nc, @-$1c

    dec e
    ld a, [bc]
    ld bc, $233e
    jp Jump_000_0ddc


    ld d, c
    db $10
    inc e
    ld b, h
    nop
    db $e4
    inc c
    rst RST_28
    dec e
    rra
    inc sp
    inc [hl]
    halt
    inc l
    ld bc, $1c10
    rst RST_30
    db $10
    inc bc
    jp $ab0d


    jr nz, jr_3a0_59b5

    inc [hl]
    rst RST_20
    nop
    ld [hl+], a
    inc de
    ld h, $03
    jr nz, jr_3a0_59f3

    inc sp
    jr nz, jr_3a0_59d1

    nop
    ld a, [hl+]

jr_3a0_59b5:
    rra
    add e
    sub b
    db $10
    ld a, $34
    inc hl
    nop
    ld d, e
    ld [hl+], a
    ld b, e
    inc sp
    inc hl
    ld d, a
    ld [hl-], a
    inc c
    rst RST_10
    inc hl
    dec e
    ld a, h
    ld [hl+], a
    rrca
    ei
    dec e
    push bc
    dec bc
    cp d
    ld l, l

jr_3a0_59d1:
    ld hl, $6d50
    nop
    adc e
    ld [hl+], a
    nop
    ld e, $40
    dec e
    ld [hl+], a
    ld e, $63
    adc d
    dec bc
    rst RST_08
    ld de, $23cc
    ld bc, $22ca
    nop
    ld d, c
    ld [de], a
    xor b
    nop
    inc bc
    ld hl, $8d0e
    pop bc
    ld e, $8c

jr_3a0_59f3:
    ld [hl-], a
    jp nz, Jump_000_0d22

    inc l
    ld [hl+], a
    jp nz, Jump_000_1b2c

    sub $00
    ld d, e
    ld b, e
    dec c
    call nc, $3400
    inc hl
    ld [hl+], a
    inc sp
    ld b, e
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld c, b
    inc [hl]
    dec e
    or e
    ld hl, $0023
    inc bc
    ld [hl-], a
    ld [hl-], a
    inc sp
    ld [$2322], sp
    inc hl
    inc hl
    nop
    jp c, Jump_3a0_4433

    inc [hl]
    ld b, b
    call nz, $9f00
    inc sp
    ld [hl], e
    inc [hl]
    inc sp
    inc hl
    add e
    add b
    ld c, $69
    add a
    inc sp
    inc hl
    ld [hl], e
    adc b
    ld [hl-], a
    ld [hl-], a
    ld b, $72
    ld a, b
    inc hl
    ld [hl+], a
    ld [hl], d
    inc b
    sbc [hl]
    ld bc, $cc04
    add hl, de
    ld [hl+], a
    inc hl
    ret z

    ld c, $40
    nop
    inc bc
    inc hl
    rst RST_00
    nop
    rlca
    ld c, b
    daa
    nop
    ld e, b
    ld [de], a
    call z, $e90e
    jp nz, Jump_000_1281

    ld [hl], d
    inc sp
    nop
    ld c, e
    nop
    inc bc
    nop
    sbc a

jr_3a0_5a5e:
    inc sp
    ld [hl-], a
    nop
    ld h, e
    inc hl
    adc $00
    ld e, a
    nop
    xor b
    inc hl
    inc hl
    nop
    ld e, a
    ld l, $3f
    ld e, $05
    inc hl
    db $10
    jp $28cc


    ld bc, $2229
    ld [hl+], a
    inc a
    jp nz, $2c00

    jp nz, $8822

    jp nz, Jump_000_222c

    adc b
    add $00
    jp nz, $0300

    add d
    adc b
    ld hl, $e311
    ld bc, $0046
    ld [hl], l
    inc hl
    nop
    inc bc
    inc c
    ld l, e
    db $10
    inc bc
    inc c
    inc c
    adc a
    inc c
    nop
    jr nz, jr_3a0_5a5e

    db $10
    inc bc
    call z, $bef1
    add b
    ld bc, $6bcd
    ret nc

    ld bc, $fe15
    dec e
    ld bc, $cc11
    jp nz, $cc11

    ld de, $0d22
    jp nz, Jump_000_2207

    call z, $cc1c
    ld hl, $472d
    dec l
    dec bc
    jr nc, jr_3a0_5ac5

    rrca

jr_3a0_5ac5:
    ld [hl+], a
    ld [hl+], a
    inc hl
    jp $ef4e


    ld h, b
    ld bc, $de00
    jr nz, @-$50

    call $151e
    rrca
    ld l, l
    inc a
    inc a
    ld bc, $004b
    ret


    inc hl
    ld hl, $a951
    cpl
    add hl, de
    ld [de], a

jr_3a0_5ae3:
    jr nz, jr_3a0_5ae3

    inc e
    ld c, $64
    ld [hl-], a
    call z, $ee00
    ldh [rNR10], a
    ld b, c
    jr nz, jr_3a0_5b22

    inc c
    db $eb
    ld hl, $2cc1
    ld [de], a
    jp nz, $cc1d

    ld de, $2c21
    call nc, Call_3a0_5f00
    nop
    dec bc
    jp nz, $8d0f

    or b
    nop
    ld a, c
    ld [hl], c
    ld bc, $0eb3
    rlca
    ld [hl], c
    rla
    ld de, $2451
    ld [hl], a
    rla
    inc b
    ld b, e
    dec d
    ld d, c
    dec b
    adc h
    ld de, $b912
    cpl
    cp $c1
    cp [hl]
    xor a

jr_3a0_5b22:
    jr nc, @+$03

    jr nc, @+$44

    pop bc
    inc l
    dec c
    cp [hl]
    xor h
    nop
    ld c, [hl]
    inc e
    rrca
    push de
    inc e
    nop
    add hl, hl
    ld c, $06
    inc e
    pop bc
    ld bc, $7ccc
    rla
    ld de, $77c1
    rla
    db $10
    cp a
    inc de
    ld [de], a
    pop bc
    ld [hl+], a
    db $10
    ccf
    ld [de], a
    ld [de], a
    nop
    sub c
    dec l
    inc bc
    ret nz

    ld [bc], a
    scf
    ld e, $11
    jr @+$13

    call z, $1881
    ld de, $2c75
    ld [de], a
    and h
    ld h, b
    sbc l
    db $10
    ld bc, $10cc
    rra
    ld hl, $c100
    call z, $9e10
    nop
    dec d
    ld [hl], a
    rla
    nop
    inc bc
    db $10
    inc d
    ld [de], a
    call z, Call_3a0_720f
    ld hl, $1211
    nop
    ld d, e
    jr nz, jr_3a0_5bc0

    nop
    inc bc
    ld c, $55
    ld c, $81
    ld [de], a
    pop bc
    jr @+$12

    jp z, Jump_3a0_6d02

    nop
    pop bc
    add c
    nop
    call z, Call_000_1122
    adc b
    call z, $812c
    adc b
    ld hl, $1c11
    ld c, $d5
    call z, $8788
    jr jr_3a0_5ba1

    and [hl]
    cp l

jr_3a0_5ba1:
    ld d, d
    sub d
    ld hl, $b102
    db $10
    add h
    jr nc, jr_3a0_5be5

    ld b, b
    ld bc, $1188
    db $e3
    inc de
    ld [de], a
    add d
    adc b
    nop
    ld c, c
    adc b
    jr jr_3a0_5bd8

    inc bc
    dec bc
    rst RST_28
    push bc
    db $10
    inc bc
    jr nz, jr_3a0_5bc1

jr_3a0_5bc0:
    ld a, b

jr_3a0_5bc1:
    add a
    add a
    nop
    jr c, @-$3d

    nop
    ccf
    halt
    jp nz, Jump_000_3e00

    nop
    jr c, jr_3a0_5c3f

    add hl, sp
    jr jr_3a0_5be2

    inc a
    ld l, $d3
    db $dd
    ld a, [hl+]
    db $dd

jr_3a0_5bd8:
    dec a
    ld c, l
    sbc h
    call c, $b841
    pop bc
    dec c
    ld a, l
    pop bc

jr_3a0_5be2:
    rst RST_38
    db $10
    inc c

jr_3a0_5be5:
    nop
    inc bc
    ld c, l
    rst RST_18
    dec a
    add c
    sbc l
    and d
    ld l, a
    ld a, [$1b2f]
    ccf
    ld e, a
    cp [hl]
    dec hl
    cp e
    sub c
    ld l, e
    di
    dec sp
    cp a
    ccf
    ld e, [hl]
    rra
    ld e, e
    adc h
    dec bc
    sbc c
    cp e
    dec bc
    db $dd
    add hl, de
    db $10
    rra
    ld b, c
    add $7c
    inc d
    add hl, de
    dec de
    rst RST_30
    ld c, h
    inc bc
    add c
    dec sp
    rst RST_38
    ld d, l
    ld de, $4411
    ld b, h
    ld b, c
    inc b
    rlca
    ldh a, [$ff3b]
    rst RST_30
    ld e, h
    ld b, $30
    rra
    rlca
    add l
    ld de, $5444
    dec d
    ldh a, [rP1]
    ld hl, $4380
    ld c, h
    ld [hl], $40
    ccf
    ld [hl], a
    ld de, $5551
    ld a, [hl-]
    ld d, l
    ld de, $2106
    xor h
    ld b, l
    ld b, b
    ccf

jr_3a0_5c3f:
    ld d, a
    ld [bc], a
    ld sp, $0155
    ld [hl], a
    ld [hl], a
    ld de, $7555
    ld [hl], a
    add a
    nop
    add hl, bc
    db $f4
    jr nz, jr_3a0_5c73

    db $10
    inc [hl]
    db $10
    jr nz, @+$22

jr_3a0_5c55:
    ccf
    adc h
    ld bc, $cc52
    adc b
    nop
    ld de, $c778
    adc h
    pop bc
    ld [hl], c
    ld [hl], a
    call z, $c57b
    ld d, d
    db $db
    inc a
    sbc l
    sbc h
    sbc a
    dec l
    ret nc

    ld a, b
    ld b, $9e
    ld h, b
    ld h, a

jr_3a0_5c73:
    ret nz

    jr nz, jr_3a0_5c55

    ld bc, $81c9
    call z, Call_3a0_788c
    adc b
    ret z

    sub l
    ld a, [de]
    sub h
    ld [hl], a
    rst RST_00
    nop
    ld l, e
    ld [hl], a
    nop
    ld [hl+], a
    dec d
    ld d, b
    rra
    dec b
    ld a, b
    add a
    adc b
    pop bc
    ld [hl], a
    ld bc, $ccaa

jr_3a0_5c94:
    dec c
    add b
    db $fd
    ld bc, $000a
    ld a, $20
    ld a, [de]
    db $10
    inc e
    ld sp, $001f
    dec de
    inc a
    nop
    ccf
    ld b, d
    ret z

    dec c
    pop bc
    push bc
    ld e, h
    ld d, l
    ld [hl], l
    cp l
    dec a
    sbc c
    ld l, a
    sbc c
    ld a, [bc]
    ret nc

    ld e, $12
    add a

jr_3a0_5cb8:
    inc e
    ld b, e
    nop
    ld h, c
    ld [bc], a
    ld e, l
    ld b, c
    ld h, a
    scf
    add hl, de
    sub c
    jr nz, jr_3a0_5d04

    ld [bc], a
    dec c
    ld de, $f91a
    nop
    ld e, $32
    di
    rst RST_30
    ld [hl-], a
    ld hl, sp+$21
    or h
    jr nz, jr_3a0_5c94

    nop
    call Call_000_1117
    ldh a, [rNR41]
    add hl, de
    jr nz, jr_3a0_5cb8

    ld hl, sp+$22
    or a
    db $ed
    xor l
    add b
    ld bc, $3c20
    ld b, b
    add b
    nop
    nop
    nop
    db $10
    jr nz, jr_3a0_5cef

jr_3a0_5cef:
    nop

Call_3a0_5cf0:
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
    ld [hl+], a
    rst RST_38

jr_3a0_5d04:
    ld a, a
    db $10
    rrca
    jr jr_3a0_5d88

    cp l
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
    stop
    stop
    ccf
    jr nc, @-$7e

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp a
    ldh a, [rSB]
    ld [$01f0], sp
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

jr_3a0_5d7e:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_3a0_5d88:
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
    nop
    ld bc, $8000
    ld bc, $0280
    add b
    inc bc
    nop
    add b
    inc b
    add b
    dec b
    add b
    ld b, $80
    rlca
    ldh [$fff0], a
    ld hl, $01f0
    and b
    ld bc, $8010
    ld de, $1280
    nop
    add b
    inc de
    add b
    inc d
    add b
    dec d
    add b
    ld d, $00
    add b
    rla
    add b
    jr jr_3a0_5d7e

    add hl, de
    add b
    ld a, [de]
    ldh [$fff0], a
    daa
    ldh a, [rSB]
    ld b, b
    ld bc, $8020
    ld hl, $2280
    nop
    add b
    inc hl
    add b
    inc h
    add b
    dec h
    add b
    ld h, $00
    add b
    daa
    add b
    jr z, @-$7e

    add hl, hl
    add b
    ld a, [hl+]
    ld c, $80
    dec hl
    add b
    inc l
    ldh a, [$ff2b]
    ldh a, [rSB]
    ld b, b
    ld bc, $0032
    add b
    inc sp
    add b
    inc [hl]
    add b
    dec [hl]
    add b
    ld [hl], $00
    add b
    scf
    add b
    jr c, @-$7e

    add hl, sp
    add b
    ld a, [hl-]
    inc bc
    add b
    dec sp
    add b
    inc a
    add b
    dec a
    ldh a, [$ff29]
    ldh a, [rSB]
    add b
    jr nz, jr_3a0_5e4c

    ld b, d

jr_3a0_5e4c:
    add b
    ld b, e
    add b
    ld b, h
    add b
    ld b, l
    nop
    add b
    ld b, [hl]
    add b
    ld b, a
    add b
    ld c, b
    add b
    ld c, c
    nop
    add b
    ld c, d
    add b
    ld c, e
    add b
    ld c, h
    add b
    ld c, l
    jr c, @-$7e

    ld c, [hl]
    ldh a, [$ff2b]
    ldh a, [rSB]
    nop
    ld bc, $8052
    ld d, e
    nop
    add b
    ld d, h
    add b
    ld d, l
    add b
    ld d, [hl]
    add b
    ld d, a
    nop
    add b
    ld e, b
    add b
    ld e, c
    add b
    ld e, d
    add b
    ld e, e
    nop
    add b
    ld e, h
    add b
    ld e, l
    add b
    ld e, [hl]
    add b
    ld e, a
    ret nz

    ldh a, [$ff2d]
    ret nz

    ld bc, $8060
    ld h, c
    add b
    ld h, d
    add b
    nop
    ld h, e
    add b
    ld h, h
    add b
    ld h, l
    add b
    ld h, [hl]
    add b
    nop
    ld h, a
    add b
    ld l, b
    add b
    ld l, c
    add b
    ld l, d
    add b
    nop
    ld l, e
    add b
    ld l, h
    add b
    ld l, l
    add b
    ld l, [hl]
    add b
    nop
    ld l, a
    add b
    inc c
    add b
    dec c
    add b
    ld c, $80
    ld h, b
    rrca
    ldh a, [rTAC]
    ld b, b
    rlca
    ld [hl], b
    add b
    ld [hl], c
    add b
    ld [hl], d
    nop
    add b
    ld [hl], e
    add b
    ld [hl], h
    add b
    ld [hl], l
    add b
    halt
    nop
    add b
    ld [hl], a
    add b
    ld a, b
    add b
    ld a, c
    add b
    ld a, d
    nop
    add b
    ld a, e
    add b
    ld a, h
    add b
    ld a, l
    add b
    ld a, [hl]
    nop
    add b
    ld a, a
    add b
    inc e
    add b
    dec e
    add b
    ld e, $3f
    add b
    rra
    ldh a, [rTAC]
    ld b, b
    rlca
    rst RST_30
    sub c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30

Call_3a0_5f00:
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

Call_3a0_5fc2:
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $d7f7
    cp $f0
    rlca
    ldh a, [rTAC]
    ld [hl], b
    rlca
    rst RST_30
    rst RST_10
    ldh a, [rTAC]
    ldh a, [rTAC]
    ld [hl], b
    rlca
    stop
    stop
    jr nz, @+$32

    add b
    or b
    ld bc, $8088
    adc c
    add b
    adc d
    nop
    add b
    adc e
    add b
    adc h
    add b
    adc l
    add b
    adc [hl]
    jr c, @-$7e

    adc a
    ret nz

    dec e
    ldh a, [rSB]
    sub b
    ld bc, $8096
    sub a
    nop
    add b
    sbc b
    add b
    sbc c
    add b
    sbc d
    add b
    sbc e
    nop
    add b
    sbc h
    add b
    sbc l
    add b
    sbc [hl]
    add b
    sbc a
    ldh [$fff0], a
    dec h
    ldh a, [rSB]
    nop
    ld bc, $80a3
    and h
    add b
    and l
    nop
    add b
    and [hl]
    add b
    and a
    add b
    xor b
    add b
    xor c
    nop
    add b
    xor d
    add b
    xor e
    add b
    xor h
    add b
    xor l
    inc c
    add b
    xor [hl]
    add b
    xor a
    ldh a, [$ff2b]
    ldh a, [rSB]
    add b
    or d
    nop
    add b
    or e
    add b
    or h
    add b
    or l
    add b
    or [hl]
    nop
    add b
    or a
    add b
    cp b
    add b
    cp c
    add b
    cp d
    inc bc
    add b
    cp e
    add b
    cp h
    add b
    cp l
    ldh a, [$ff29]
    ldh a, [rSB]
    add b
    nop
    ld bc, $80c1
    jp nz, $c380

    add b
    call nz, $8000
    push bc
    add b
    add $80
    rst RST_00
    add b
    ret z

    nop
    add b
    ret


    add b
    jp z, $cb80

    add b
    call z, $8030
    call $2bf0
    ldh a, [rSB]
    add b
    ret nc

    add b
    pop de
    nop
    add b
    jp nc, $d380

    add b
    call nc, $d580
    nop
    add b
    sub $80
    rst RST_10
    add b
    ret c

    add b
    reti


    nop
    add b
    jp c, $db80

    add b
    call c, $dd80
    inc c
    add b
    sbc $80
    rst RST_18
    ldh a, [$ff31]
    ret nz

    ld bc, $80e0
    nop
    pop hl
    add b
    ldh [c], a
    add b
    db $e3
    add b
    db $e4
    add b
    nop
    push hl
    add b
    and $80
    rst RST_20
    add b
    add sp, -$80
    nop
    jp hl


    add b
    ld [$eb80], a
    add b
    db $ec
    add b
    nop
    db $ed
    add b
    xor $80
    rst RST_28
    add b
    add b
    add b
    ld b, $81
    add b
    add d
    add b
    add e
    ldh a, [rTAC]
    ld b, b
    rlca
    ldh a, [rP1]
    add b
    pop af
    add b
    ldh a, [c]
    add b
    di
    add b
    db $f4
    nop
    add b
    push af
    add b
    or $80
    rst RST_30
    add b
    ld hl, sp+$00
    add b
    ld sp, hl
    add b
    ld a, [$fb80]
    add b
    db $fc
    nop
    add b
    db $fd
    add b
    cp $80
    rst RST_38
    add b
    sub b
    inc bc
    add b
    sub c
    add b
    sub d
    add b
    sub e
    ldh a, [rTAC]
    ld b, b
    rlca
    ld a, a
    ld [$01f0], sp
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
    jr nz, @+$03

    or $91
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
    jr nc, jr_3a0_61f2

    rst RST_30

jr_3a0_61f2:
    rst RST_10
    ldh a, [rTAC]
    ldh a, [rTAC]
    rst RST_38
    ld [hl], b
    rlca
    rst RST_30
    rst RST_10
    ldh a, [rTAC]
    ldh a, [rTAC]
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
    ret nz

    ldh a, [rSB]
    ret nc

    ld bc, $1000
    nop
    stop
    nop
    adc a
    add h
    adc [hl]

jr_3a0_62c0:
    add h
    adc l
    add h
    adc h
    add h
    nop
    adc e
    add h
    adc d
    add h
    adc c
    add h
    adc b
    add h
    nop
    add a
    add h
    add [hl]
    add h
    add l
    add h
    add h
    add h

Jump_3a0_62d7:
    ld [hl], b
    and d
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $849f
    sbc [hl]
    add h
    nop
    sbc l
    add h
    sbc h
    add h
    sbc e
    add h
    sbc d
    add h
    nop
    sbc c
    add h
    sbc b
    add h
    sub a
    add h
    sub [hl]
    add h
    inc e
    sub l
    add h
    sub h
    ldh a, [$ff29]
    ldh a, [rSB]
    jr nz, jr_3a0_6300

    xor a

jr_3a0_6300:
    add h
    nop
    xor [hl]
    add h
    xor l
    add h
    xor h
    add h
    xor e
    add h
    nop
    xor d
    add h
    xor c
    add h
    xor b
    add h
    and a
    add h
    ld bc, $84a6
    and l
    add h
    and h
    add h
    and e
    nop
    dec de
    jr jr_3a0_62c0

    add h
    and b
    ldh a, [$ff31]
    ret nz

    ld bc, $84bf
    cp [hl]
    nop
    add h
    cp l
    add h
    cp h
    add h
    cp e
    add h
    cp d
    nop
    add h
    cp c
    add h
    cp b
    add h
    or a
    add h
    or [hl]
    nop
    add h
    or l
    add h
    or h
    add h
    or e
    add h
    or d
    inc c
    add h
    or c
    add h
    or b
    ldh a, [$ff31]
    ret nz

    ld bc, $84cf
    nop
    adc $84
    call $cc84
    add h
    res 0, h
    nop
    jp z, $c984

    add h
    ret z

    add h
    rst RST_00
    add h
    nop
    add $84
    push bc
    add h
    call nz, $c384
    add h
    ld b, $c2
    add h
    pop bc
    add h
    ret nz

    ldh a, [$ff31]
    ret nz

    ld bc, $00df
    add h
    sbc $84
    db $dd
    add h
    call c, $db84
    nop
    add h
    jp c, $d984

    add h
    ret c

    add h
    rst RST_10
    nop
    add h
    sub $84
    push de
    add h
    call nc, $d384
    inc bc
    add h
    jp nc, $d184

    add h
    ret nc

    ldh a, [$ff31]
    ret nz

    ld bc, $ef00
    add h
    xor $84
    db $ed
    add h
    db $ec
    add h
    nop
    db $eb
    add h
    ld [$e984], a
    add h
    add sp, -$7c
    nop
    rst RST_20
    add h
    and $84
    push hl
    add h
    db $e4
    add h
    nop
    db $e3
    add h
    ldh [c], a
    add h
    pop hl
    add h
    ldh [$ff84], a
    ld bc, $8483
    add d
    add h
    add c
    add h
    add b
    ldh a, [rTAC]
    add b
    ld b, b
    rlca
    rst RST_38
    add h
    cp $84
    db $fd
    add h
    db $fc
    nop
    add h
    ei
    add h
    ld a, [$f984]
    add h
    ld hl, sp+$00
    add h
    rst RST_30
    add h
    or $84
    push af
    add h
    db $f4
    nop
    add h
    di
    add h
    ldh a, [c]
    add h
    pop af
    add h
    ldh a, [rP1]
    add h
    sub e
    add h
    sub d
    add h
    sub c
    add h
    sub b
    rst RST_08
    ldh a, [rTAC]
    ld b, b
    rlca
    ld [$f080], sp
    ld bc, $01f0
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
    db $10
    ld bc, $91f6
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
    jr nc, jr_3a0_64e3

    rst RST_38

jr_3a0_64e3:
    rst RST_30
    rst RST_10
    ldh a, [rTAC]
    or b
    rlca
    or b
    ld de, $d7f7
    ldh a, [rTAC]
    or b
    rlca
    or b
    ld de, $f2ff
    ld de, $01f0
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_3a0_65ab

    nop

jr_3a0_65ab:
    nop
    db $10
    jr nz, jr_3a0_65af

jr_3a0_65af:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    cp h
    ld a, a
    sbc c
    ld a, a
    nop
    halt
    ld a, a
    inc sp
    ld a, a
    db $10
    ld a, a
    db $ed
    ld a, [hl]
    nop
    adc e
    ld [hl], d
    ld c, d
    ld l, d
    jp hl


    ld e, l
    xor b
    ld d, l
    ld [$4d67], sp
    nop
    nop
    db $10
    ld bc, $0000
    stop
    inc b
    nop
    inc [hl]
    nop
    nop
    ldh a, [rSB]
    add b
    ld bc, $c020
    rrca
    jr nc, jr_3a0_65e4

jr_3a0_65e4:
    ld bc, $2300
    ld [de], a
    nop
    ld [hl+], a
    ld de, $0011
    ld [bc], a
    jp $0120


    ld [hl], b
    add hl, de
    inc sp
    ld [hl+], a
    inc hl
    ld [de], a
    ld b, b
    inc d
    add b
    ld bc, $108e
    ld a, [de]
    inc sp
    inc sp
    ld [hl+], a
    ld d, b
    ld l, $f0
    rra
    nop
    rra
    ld [hl+], a
    jr jr_3a0_662c

    inc sp
    inc sp
    ldh a, [rNR24]
    or b
    ld e, a
    ld [hl+], a
    inc sp
    inc bc
    ld b, $00
    ld de, $2111
    ld [hl-], a
    ldh a, [$ff1f]
    ld [hl], b
    ld bc, $8b03
    nop
    inc bc
    ld hl, $0032
    nop
    daa
    ld [hl+], a
    nop
    inc bc
    jr nc, @-$5c

    ret nc

jr_3a0_662c:
    ldh a, [$ffd2]
    ld [hl], b
    ld bc, $3002
    cp b
    ld [de], a
    nop
    nop
    ld [de], a
    ld d, $11
    nop
    jr nz, jr_3a0_663c

jr_3a0_663c:
    dec hl
    inc hl
    nop
    inc bc
    nop
    jp $ff30


    nop
    inc bc
    nop
    ld c, $20
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Call_3a0_6654:
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0121
    inc d
    dec hl
    ld de, $1121
    inc de
    ld [bc], a
    nop
    inc bc
    ld [hl-], a
    ld de, $1043
    inc bc
    ld e, a
    inc bc
    nop
    ld a, [de]
    ld [bc], a
    db $10
    inc bc
    ld d, b
    rst RST_20
    db $10
    di
    db $10
    ei
    ld hl, $ff03
    ld de, $110b
    inc de
    ld bc, $f01b
    ld d, c
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
    ret nz

    ld bc, $e720
    jr nc, @-$0b

    rst RST_38
    db $10
    ei
    ld de, $0103
    dec bc
    ld bc, $1113
    dec de
    ldh a, [c]
    db $e3
    or b
    ld bc, $4010
    rst RST_38
    ld [de], a
    ld c, b
    ld [de], a
    di
    ld [hl+], a
    ei
    inc hl
    inc bc
    or b
    rra
    sub b
    ld bc, $0313
    inc de
    dec bc
    rst RST_38
    ldh a, [$ff1f]
    or b
    ld bc, $1313
    ldh a, [$ff1f]
    ld [hl], b
    ld bc, $1313
    ldh a, [$ff1f]
    ld hl, $7fd1
    ld [hl-], a
    inc de
    dec bc
    ret nz

    ld e, a
    inc de
    sub c
    ld [hl+], a
    ei
    ld [hl], b
    add hl, de
    sub d
    db $e3
    ldh a, [rSB]
    add b
    ld d, b
    ld bc, $2010
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    jr jr_3a0_675e

    ld d, d
    ld e, d
    ld [$498c], sp
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    ret nz

    rlca
    nop
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $3333
    pop de
    ldh a, [rSB]
    ret nz

    ld bc, $0044
    ld [bc], a
    ld b, h
    inc sp
    ld b, e
    nop
    inc bc
    ld a, [hl]
    ld b, h
    jr nc, @+$05

    nop
    ld a, [bc]
    jr nz, @+$05

    db $10
    ld bc, $2ef0
    ld h, b
    ld bc, $b853
    nop
    inc bc
    ld d, l
    ldh a, [rNR21]
    ld b, b
    ld d, h
    nop
    dec sp
    ld d, l
    ld d, l
    ld d, l
    add l
    nop
    rra
    ld b, l
    ld b, h
    inc sp
    ld d, e
    nop
    rlca
    ld b, l
    nop
    ld c, e
    or a
    nop
    rrca
    ld d, e
    nop
    rla
    nop
    ld c, $55
    nop
    ld c, $40
    rra
    ldh a, [rSCX]
    rst RST_38
    ldh a, [rBGP]
    jr nz, @+$29

    ldh a, [rSB]
    add b
    rra

jr_3a0_675e:
    db $10
    ld c, a
    db $10
    ld d, a
    db $10
    ld e, a
    db $10
    ld h, a
    ld l, b
    inc sp
    nop
    ld [$5a00], sp
    ld d, l
    nop
    ld c, $14
    ld d, l
    ld d, l
    nop
    dec d
    ld de, $4444
    ld de, $5511
    ld d, l
    nop
    ld de, $44ff
    inc d
    ld de, $55ff
    dec d
    ld d, d
    pop af
    nop
    rlca
    pop af
    jr nz, jr_3a0_6792

    ld de, $3011
    ld bc, $64ff
    rst RST_38

jr_3a0_6792:
    ldh a, [rSB]
    db $10
    ld bc, $4111
    db $10
    add hl, sp
    ld d, c
    ld d, l
    xor b
    nop
    jr z, jr_3a0_67e4

    nop
    dec c
    ld d, l
    db $10
    ld de, $ffff
    rra
    ld a, d
    ld d, c
    nop
    inc bc
    jr nz, jr_3a0_67b5

    nop
    ld e, a
    db $10
    ld d, a
    ld de, $5700

jr_3a0_67b5:
    pop af
    or a
    jr nz, jr_3a0_6810

    ld de, $5700
    nop
    ld c, l
    ld b, h
    nop
    inc bc
    jr nz, jr_3a0_67ca

    ld b, b
    sbc a
    rst RST_28
    ldh a, [rTAC]
    jr nc, jr_3a0_67d1

jr_3a0_67ca:
    nop
    sbc b
    ld b, h
    ldh a, [$ff03]
    ld [hl], b
    inc bc

jr_3a0_67d1:
    ldh a, [rSB]
    ret nz

    ld bc, $641c
    ld de, $f000
    inc bc
    add b
    inc bc
    ld b, b
    rst RST_20
    inc sp
    inc de
    add h
    db $10
    inc bc

jr_3a0_67e4:
    ld de, $33ff
    inc sp
    jr nz, jr_3a0_67ed

    ld de, $db33

jr_3a0_67ed:
    nop
    inc c
    ld bc, $133e
    ld d, b
    rst RST_00
    nop
    inc bc
    ld sp, $db00
    db $10
    inc bc
    ld h, l
    inc sp
    nop
    db $eb
    nop

Call_3a0_6800:
    ld hl, $3331
    nop
    ld [bc], a
    inc sp
    ld h, b
    rst RST_00
    ret


    jr nz, jr_3a0_6812

    ld d, c
    scf
    ld de, $31f1

jr_3a0_6810:
    ld c, a
    ld d, l

jr_3a0_6812:
    ld de, $6752
    ld b, c
    db $10
    ld bc, $b143
    cp e
    cp e
    cp e
    or c
    nop
    dec bc
    or $90
    inc bc
    ld d, b
    ld bc, $6311
    nop
    ld e, $bb
    ldh a, [c]
    and c
    ld d, b
    rra
    ld bc, $000b
    cp e
    cp e
    dec de
    nop
    add hl, bc
    inc e
    ret nz

    inc bc
    ld [hl], b
    ld e, a
    rst RST_18
    jr nz, @+$03

    ld de, $5417
    nop
    ld a, b
    ld b, b
    inc bc
    sub b
    ld e, a
    ld b, b
    ld e, $21
    ld d, a
    di
    ld d, b
    ld bc, $5f90
    nop
    ld e, $21
    inc de
    ld d, l
    ld h, l
    ld [hl], b
    inc bc
    ldh a, [c]
    rra
    rst RST_38
    ldh a, [c]
    rra
    ldh a, [c]
    rra
    ldh a, [c]
    rra
    ldh a, [c]
    rra
    ld sp, $d157
    rrca
    pop af
    rra
    ret nc

    rst RST_28
    rst RST_38
    or b
    inc bc
    sub b
    db $eb
    ldh a, [$ff03]
    sub b
    jp hl


    ldh a, [rSB]
    jr nz, jr_3a0_6879

    add b

jr_3a0_6879:
    db $eb
    ldh a, [$ff03]
    cp $72
    rra
    ld b, c
    rst RST_10
    ld [bc], a
    xor a
    nop
    rst RST_38
    ld [de], a
    rst RST_08
    ld bc, $0008
    dec a
    dec d
    db $dd
    add d
    rra
    nop
    rlca
    ld de, $0700
    nop
    rst RST_20
    ld bc, $112a
    nop
    ld hl, sp-$4f
    nop
    or $55
    ldh a, [$ffd3]
    ld b, b
    inc bc
    call z, $cccc
    ld de, $eeb3
    pop af
    jp hl


    jr nc, jr_3a0_68ae

    nop

jr_3a0_68ae:
    ld e, $cc
    ld de, $f057

jr_3a0_68b3:
    di
    jr nc, jr_3a0_68b9

    call z, $cc7f

jr_3a0_68b9:
    nop
    ei
    ld de, $51b3
    rst RST_28
    di
    dec de
    ld h, e
    rra
    ld d, e
    ld c, a
    ldh a, [rSB]
    ld hl, sp+$33
    rra
    jr nz, jr_3a0_68b3

    di
    dec de
    jr nz, jr_3a0_68d3

    sub d
    ld e, a
    ld [hl], c

jr_3a0_68d3:
    ld [hl], a
    ld [hl], a
    dec a
    ld [hl], a
    ld [hl], c
    nop
    ld c, e
    sub b
    inc bc
    sub d
    ld e, a
    nop
    ld e, $77
    pop de
    ld e, [hl]
    add c
    sub d
    ld e, a
    ld [hl], a
    ld [hl], a
    jr jr_3a0_68ea

jr_3a0_68ea:
    ld d, l
    ld d, l
    or b
    inc bc
    rrca
    ld de, $6666
    ld h, [hl]
    db $10
    dec sp
    pop af
    dec bc
    jr nc, jr_3a0_68fa

    nop

jr_3a0_68fa:
    ld e, $fe
    jr nz, jr_3a0_691d

    ld sp, $f00b
    ld bc, $1d00
    ld [hl+], a
    or a
    db $10
    ld e, a
    ldh a, [rNR33]
    nop
    ld a, b
    nop
    ret nc

    xor a
    ret nc

    inc bc
    ret nc

    adc a
    ret nc

    inc bc
    db $dd
    db $dd
    db $dd
    ld h, a
    db $dd

jr_3a0_691a:
    dec d
    ld b, a
    db $10

jr_3a0_691d:
    rlca
    ld [hl+], a
    ld [hl+], a
    jr nc, jr_3a0_6923

    ld d, b

jr_3a0_6923:
    rrca
    jr nz, jr_3a0_6964

    nop
    jp nc, $dddd

    dec h
    db $ed
    sbc $ee
    push de
    add b
    db $10
    inc bc
    db $fd
    rst RST_38
    rst RST_38
    push de
    db $fd
    rst RST_18
    rst RST_38
    ld a, b
    dec h
    nop
    inc bc
    db $10
    rla
    db $10
    ld e, $10
    daa
    db $ed
    xor $ee
    inc b
    db $dd
    db $ed
    sbc $ed
    dec a
    nop
    ld e, $3d
    db $fd
    ld a, [hl-]
    rst RST_18
    db $dd
    db $10
    inc bc
    db $10
    ld d, $20
    rra
    ld d, d
    nop
    ld h, e
    dec l
    cp l
    nop
    inc bc
    db $d3
    add b
    inc bc
    db $10

jr_3a0_6964:
    rrca
    db $10
    rla
    db $10
    ld a, a
    ld [hl], c
    ld bc, $e1a2
    jr nz, jr_3a0_691a

    db $10
    rlca
    add b
    inc bc
    add c
    adc b
    adc b
    adc b
    ld de, $ef33
    pop af
    rst RST_18
    jr nc, jr_3a0_697f

    nop

jr_3a0_697f:
    ld e, $88
    inc sp
    rst RST_28
    jr nc, @+$49

    db $10
    rlca
    sub b
    inc bc
    ccf
    adc b
    adc b
    ld bc, $017b
    inc sp
    db $10
    dec hl
    ldh a, [$ffe3]
    ld [hl], b
    db $e3

jr_3a0_6996:
    jr nz, jr_3a0_69f7

    xor l
    nop
    sla h
    nop
    rst RST_18
    call nc, Call_000_0310
    nop
    call nz, Call_000_00d4
    rst RST_18
    ld e, a
    inc h
    nop
    inc bc
    ld b, h
    nop
    rla
    ld d, b
    ccf
    ldh a, [$ffe3]
    jr nc, jr_3a0_6996

    ld [de], a
    ld b, e
    ld d, [hl]
    ld d, d
    ld [bc], a
    ld e, a
    dec l
    nop
    rlca
    db $d3
    add b
    inc bc
    db $10
    rrca
    ld b, d
    add b
    nop
    inc bc
    nop
    nop
    nop
    db $10
    ld h, b
    ld bc, $0000
    ld l, a
    ld a, [hl-]
    rst RST_38
    ld a, a
    xor l
    dec [hl]
    nop
    nop
    nop
    jr z, jr_3a0_6a57

    jr nz, jr_3a0_6a38

    and $76
    ld a, a
    ld c, d
    ld [bc], a
    ld [hl], a
    add hl, hl
    ei
    add hl, sp
    nop
    nop
    ld [hl], b
    ld bc, $0051
    ld a, $29
    ld sp, $4a68
    and h
    ld sp, $00a9
    ld d, d
    daa
    ld b, [hl]
    ld a, [bc]
    dec h

jr_3a0_69f7:
    ld b, h
    inc c
    rra
    nop
    ld a, h
    rra
    ld a, h
    rst RST_38
    ld a, a
    cpl
    ld e, e
    ld b, a
    ld b, b
    ld a, $10
    add hl, bc
    ld l, [hl]
    ld e, c
    ld d, c
    ld a, $df
    add hl, de
    sub b
    ld [hl], b
    rra
    ld c, d
    dec l
    or b
    rra
    call nc, Call_3a0_6f79
    ld a, [hl-]
    nop
    add hl, hl
    ld sp, $39ce
    rst RST_38
    ld a, a
    db $10
    ld l, a
    nop
    ld b, a
    ld l, [hl]
    push hl
    ld e, c
    db $10
    ld l, a
    push hl
    ld e, c
    nop
    xor $57
    ld c, e

jr_3a0_6a2e:
    ld b, e
    jr z, jr_3a0_6ab0

    add b
    ld c, c
    ld [bc], a
    ld c, d
    add hl, hl
    ld e, a
    dec hl

jr_3a0_6a38:
    rst RST_18
    ld [hl+], a
    ld d, b
    rra
    ld a, [de]
    nop
    cpl
    sbc b
    ld c, $73
    ld [de], a
    ld a, [de]
    cpl
    ld [hl], e
    nop
    ld [de], a
    sbc a
    rra
    cp c
    ld b, $7f
    ld c, d
    inc de
    ld b, b
    dec e
    or b
    rra
    sbc d
    ld [de], a
    cp b
    add hl, bc

jr_3a0_6a57:
    inc [hl]
    ld bc, $9a00
    ld [de], a
    inc [hl]
    ld bc, $19df
    ld hl, sp+$00
    ret z

    db $10
    ld e, e
    ld d, b
    rra
    rst RST_18
    add hl, de
    db $10
    rra
    or $53
    ld l, a
    ld bc, $6f43
    ld [hl-], a
    rst RST_18
    add hl, de
    rst RST_18
    add hl, de
    db $10
    dec de
    sub b
    ld [hl], b
    rra
    ld h, a
    ld a, [hl]
    jr nc, jr_3a0_6a9e

    or l
    ld a, a
    ld c, a
    ld [hl], a
    jr nc, jr_3a0_6a2e

    ld h, [hl]
    ldh a, [$ff1f]
    ld d, b
    rra
    sbc $4b
    sbc [hl]
    inc sp
    jr nc, jr_3a0_6aab

    inc de
    ldh a, [$ff1f]
    ld d, b
    rra
    ld e, a
    ld l, a
    rst RST_38
    ld c, d
    ld hl, $429d
    ldh a, [$ff1f]

jr_3a0_6a9e:
    ld h, a
    ld a, [hl]
    rst RST_38
    dec sp
    ld d, b
    ld a, a
    ld [bc], a
    or b
    ld [hl], $ff
    dec sp
    rst RST_38
    dec sp

jr_3a0_6aab:
    or b
    rra
    nop
    nop
    nop

jr_3a0_6ab0:
    stop
    ld [$0100], sp
    ld [bc], a
    db $10
    ld [bc], a
    db $10
    inc b
    db $10
    dec b
    ldh a, [rSB]
    jp nz, Jump_000_01f0

    ldh [rSB], a
    ld bc, $0100
    nop
    db $10
    ccf
    ld b, $3f
    db $10
    ld c, $f0
    ld bc, $01f0
    ldh [rSB], a
    ld d, b
    ccf
    ldh a, [rNR24]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]

Jump_3a0_6b02:
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rNR24]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    sub b
    ld bc, $100d
    ld c, e
    inc e
    ld h, b
    ld bc, $140d
    ld d, b
    ccf
    add hl, bc
    ldh a, [$ff29]
    ldh a, [rSB]
    add l
    jr nz, jr_3a0_6b5f

    inc d

jr_3a0_6b5f:
    db $10
    inc e
    jr jr_3a0_6bb3

    ld bc, $6014
    ccf

jr_3a0_6b67:
    rra
    rlca
    db $10
    ld [$01f0], sp
    ldh a, [rSB]
    ldh [rSB], a
    db $10
    ccf
    ldh a, [rSB]
    call nz, Call_000_01f0
    ld [hl], b
    ld bc, $201b
    inc e
    ld h, b
    ld bc, $201d
    pop hl
    ldh a, [$ff1f]
    ldh a, [rSB]
    or b
    ld bc, $2023
    inc e
    jr z, @+$52

    ld bc, $2471
    ldh a, [$ff3f]
    ldh a, [rSB]
    ret nz

    ld bc, $100a
    dec bc
    ld h, b
    ld bc, $0c70
    ldh a, [$ffbf]
    ldh a, [rSB]
    ret nz

    ld bc, $1012
    dec bc
    jr jr_3a0_6b67

    ld d, b
    ld bc, $f013
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_3a0_6bb3:
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
    and b
    ld bc, $0010
    inc b
    nop
    ld a, [hl+]
    nop
    nop
    and b
    ld bc, $00f0
    inc bc
    rst RST_38
    nop
    ld b, $bf
    xor b
    nop
    ld b, $bb
    nop
    ld b, $bb
    ld h, b
    jr @+$01

    rst RST_38
    rrca
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    cp e
    cp e
    ei
    inc [hl]
    cp e
    cp e
    ld [hl], b
    ld bc, $3c90
    rrca
    jr nc, jr_3a0_6c53

    nop
    ei
    xor a
    nop
    ld [$00bb], sp
    ld [$10bb], sp
    ld [$01f0], sp
    ret nz

    ld [hl], c
    nop
    ld h, e
    ld b, e
    rst RST_38
    nop
    ld b, a
    rst RST_38
    call z, Call_000_00cc
    nop
    ld e, a
    jr nc, jr_3a0_6c37

    ld [hl+], a
    db $dd
    db $dd

jr_3a0_6c37:
    jr nz, jr_3a0_6c3c

    ldh a, [$ffdf]
    db $dd

jr_3a0_6c3c:
    jr nz, jr_3a0_6ca2

    rst RST_38
    ld [bc], a
    rst RST_38
    cp e
    db $fc
    rst RST_28
    cp $bf
    nop
    ld [de], a
    rst RST_38
    nop
    rst RST_38
    xor $ee
    rst RST_38
    db $fd
    rst RST_18
    db $fd
    rst RST_18
    sbc a

jr_3a0_6c53:
    nop
    add hl, bc
    db $dd
    db $dd
    nop
    ld bc, $6310
    nop
    jr nz, @+$22

    inc bc
    ld d, b
    ld a, $d9
    nop
    ld h, $30
    inc bc
    db $fd
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    rst RST_18
    db $dd
    nop
    or l
    sbc a
    nop
    inc bc
    ldh a, [$ffdf]
    ld b, b
    cp [hl]
    ld de, $6003
    ld bc, $6420
    ld b, b
    ld bc, $df0f
    db $dd
    db $dd
    db $fd
    ld de, $1103
    dec bc
    ld h, b
    rra
    nop
    ld h, e
    cp a
    nop
    ld l, d
    nop
    db $10
    ld l, d
    db $10
    inc a
    ldh a, [$ff71]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]

jr_3a0_6ca2:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $ab60
    nop
    inc bc
    ld h, [hl]
    nop
    ld b, $86
    nop
    ld b, $88
    nop
    ld b, $30
    inc bc
    nop
    ld h, [hl]
    adc b
    adc b
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld b, $66
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    add [hl]
    adc b
    adc b
    ld l, b
    adc b
    ld e, d
    adc b
    ret nz

    ld bc, $0066
    dec hl
    nop
    jr c, jr_3a0_6cdb

    jr nc, @+$3e

    nop
    ld d, a
    ld l, b
    nop

jr_3a0_6cdb:
    ld [$0088], sp
    ld [$0088], sp
    ld [$0320], sp
    db $10
    inc c
    rst RST_28
    ldh a, [rSB]
    or b
    ld bc, $6300
    nop
    nop
    ld e, a
    jr nz, jr_3a0_6cf5

    ld h, b
    inc de
    ld b, b

jr_3a0_6cf5:
    rrca
    ld bc, $aa66
    xor d
    ld l, b
    and [hl]
    ld l, d
    add [hl]
    nop
    ld b, $46
    ld h, [hl]

Jump_3a0_6d02:
    jr nz, jr_3a0_6d07

    and [hl]
    ld l, d
    ld h, [hl]

jr_3a0_6d07:
    db $10
    adc a
    nop
    sub b
    ld h, b
    sbc a
    nop
    inc l
    ld h, [hl]
    ld l, d
    nop
    ld de, $6310
    ldh a, [$ff3e]
    jr nc, jr_3a0_6d28

    nop
    ld [hl-], a
    pop bc
    ldh a, [$ff6f]
    ldh [$ff7f], a
    xor d
    xor d
    nop
    ld h, b
    and [hl]
    jr nc, jr_3a0_6d2a

    db $db

jr_3a0_6d28:
    nop
    inc c

jr_3a0_6d2a:
    ld bc, $a603
    ld b, b
    adc $11
    inc de
    nop
    jr nz, jr_3a0_6dad

    ret nz

    ld bc, $a619
    xor d
    xor d
    nop
    ld a, d
    db $10
    add h
    ld h, [hl]
    ld b, $10
    ld h, e
    rra
    xor d
    ld l, d
    ld b, $30
    inc bc
    nop
    dec [hl]
    nop
    ld b, $20
    inc a
    ld de, $ff13
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
    nop
    nop
    nop
    nop
    stop
    inc bc
    nop
    inc h
    nop
    nop
    db $10
    ld bc, $fff0
    nop
    ld [bc], a
    cp e
    nop
    nop
    rst RST_38
    cp e
    cp e
    nop
    cp a
    cp e
    cp e
    ldh a, [$ff80]
    db $10
    inc bc
    cp e
    cp e
    rst RST_38
    ldh a, [rIE]
    rst RST_38
    rst RST_28
    add e
    db $10
    dec e
    rst RST_38
    rrca
    nop
    nop
    cp e
    nop
    inc b
    nop
    ld [de], a
    xor b
    nop
    inc bc
    ei
    db $10
    inc bc
    rrca
    nop
    ld a, [hl+]
    rrca
    cp $ff
    jr nz, @+$01

    rrca
    db $10
    inc hl
    ldh a, [$ffdd]
    db $dd
    rst RST_38
    ldh a, [$ff0a]

jr_3a0_6dad:
    rst RST_18
    db $dd
    db $dd
    nop
    db $10
    inc bc
    rst RST_38
    nop
    inc bc
    ldh a, [$ff3c]
    rst RST_38
    db $dd
    jr nz, jr_3a0_6e0f

    nop
    dec sp
    db $10
    inc hl
    nop
    ld [de], a
    rrca
    db $dd
    add hl, hl
    db $dd
    db $fd
    db $10
    inc bc
    nop
    nop
    ld a, [hl+]
    nop
    db $dd
    nop
    ld c, e
    ret z

    db $10
    ld d, e
    jr nc, jr_3a0_6dd6

    ld h, b

jr_3a0_6dd6:
    ld h, [hl]
    nop
    ld [bc], a
    adc b
    nop
    ld h, [hl]
    ld bc, $8888
    nop
    add [hl]
    adc b
    adc b
    ld h, b
    db $10
    inc bc
    ld bc, $8888
    ld h, [hl]
    ld h, b
    ld h, [hl]
    ld h, [hl]
    and [hl]
    nop
    inc e
    inc bc
    and [hl]
    ld h, [hl]
    ld b, $00
    nop
    adc b
    nop
    inc b
    nop
    ld [de], a
    xor b
    nop
    inc bc
    ld l, b
    db $10
    inc bc
    ld b, $00
    ld a, [hl+]
    ld b, $6a
    ld h, [hl]
    jr jr_3a0_6e6f

    ld b, $6a
    ld b, b
    ld b, b
    nop
    dec hl

jr_3a0_6e0f:
    ld b, $60
    xor d
    ld bc, $66aa
    ld h, b
    and [hl]
    xor d
    xor d
    nop
    db $10
    inc bc
    ld b, a
    ld h, [hl]
    nop
    inc bc
    ld h, b
    ld h, [hl]
    xor d
    db $10
    ld e, e
    nop
    ld a, $00
    dec b
    ld hl, $0666
    nop
    ld [de], a
    ld b, $aa
    xor d
    ld l, d
    db $10
    inc bc
    ld c, a
    nop
    nop
    ld a, [hl+]
    nop
    xor d
    nop
    add hl, de
    jr nz, jr_3a0_6e5a

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

jr_3a0_6e5a:
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

jr_3a0_6e6f:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld b, b
    ld bc, $2010
    nop
    nop
    ld [$6605], sp
    nop
    nop
    ld d, b
    ld bc, $41ad
    sbc $00
    ld a, $de
    ld a, $9b
    ld [hl], a
    sbc e
    ld [hl], a
    ld d, $00
    ld bc, $0158
    or $66
    or $66
    add hl, hl
    nop
    ld sp, $0000
    stop
    inc b
    nop
    ld a, [bc]
    nop
    nop
    nop
    ld d, b
    nop
    inc bc
    ld b, l
    nop
    inc bc
    ld b, h
    ret nz

    ret nz

    inc bc
    db $10
    inc de
    ld d, b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc h
    ld bc, $4422
    inc h
    inc h
    ld b, h
    ld b, d
    ld b, d
    nop
    inc bc
    ld b, e
    ld [hl+], a
    nop
    dec bc
    ld b, h
    inc h
    ld b, h
    ld b, h
    nop
    dec bc
    db $10
    ld b, $c1
    jr nc, jr_3a0_6ed4

    db $10

jr_3a0_6ed4:
    jr jr_3a0_6efa

jr_3a0_6ed6:
    inc h
    ld b, d

jr_3a0_6ed8:
    ld b, d
    ld b, h
    nop
    inc bc
    ld e, l
    ld [hl+], a
    nop
    ld [$1024], sp
    inc c
    nop
    inc de
    db $10
    dec de
    dec b
    nop
    ld b, h
    ld a, d
    ld d, h
    ldh a, [$ff5c]
    jr nz, jr_3a0_6f03

    db $10
    dec de
    nop
    ld bc, $0070
    inc bc
    ld h, a
    or b
    nop

jr_3a0_6efa:
    inc bc
    ld h, [hl]
    ret nz

    inc bc
    db $10
    inc de
    ld [hl], b
    ld h, [hl]
    ld h, [hl]

jr_3a0_6f03:
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, $22
    ld h, [hl]
    ld h, $26
    ld h, [hl]
    ld h, d
    ld b, b
    ld h, d
    jr nz, jr_3a0_6f14

    ld [hl+], a
    ld h, [hl]
    ld [hl+], a

jr_3a0_6f14:
    ld h, $66
    ld h, [hl]
    sbc a
    nop
    dec bc
    ld h, [hl]
    ld h, d
    db $10
    dec de
    db $10
    ld bc, $1410
    db $10
    jr nz, jr_3a0_6f35

    inc bc
    ld l, e
    ld [hl+], a
    add b
    dec bc
    db $10
    dec de
    rlca
    nop
    ld b, h
    halt
    ldh a, [$ff5c]
    jr nz, jr_3a0_6f47

    push de

jr_3a0_6f35:
    db $10
    dec de
    nop
    ld bc, $0090
    inc bc
    adc c
    nop
    inc bc
    adc b
    ret nz

    inc bc
    adc b
    db $10
    inc de
    sub b
    adc b

jr_3a0_6f47:
    adc b
    nop
    ld bc, $8822
    add d
    nop
    jr z, jr_3a0_6ed8

    add d
    add d
    jr z, jr_3a0_6ed6

    adc b
    add d
    dec sp
    adc b
    jr z, jr_3a0_6f5a

jr_3a0_6f5a:
    rlca
    nop
    dec bc
    nop
    inc de
    ld [hl+], a
    jr nz, jr_3a0_6f7d

    db $10
    ld bc, $2879
    nop
    ld a, [bc]
    nop
    inc d
    jr nc, jr_3a0_6f6f

    jr nz, jr_3a0_6f79

    adc b

jr_3a0_6f6f:
    ld [hl+], a
    nop
    inc bc
    xor a
    db $10
    ld bc, $0009
    ld b, h
    sbc b

Call_3a0_6f79:
jr_3a0_6f79:
    ldh a, [$ff5c]
    jr nz, jr_3a0_6f90

jr_3a0_6f7d:
    db $10
    dec de
    nop
    ld bc, $b056
    nop
    inc bc
    xor e
    nop
    inc bc
    xor d
    ret nz

    inc bc
    db $10
    inc de
    or b
    nop
    xor d

jr_3a0_6f90:
    xor d
    xor d
    xor d
    ld a, [hl+]
    ld [hl+], a
    and d
    ld [hl+], a
    add hl, bc
    ld a, [hl+]
    xor d
    xor d
    and d
    jr nz, jr_3a0_6fa1

    ld [hl+], a
    xor d
    ld h, b

jr_3a0_6fa1:
    dec bc
    ldh a, [c]
    db $10
    dec de
    db $10
    ld bc, $1400
    jr nc, jr_3a0_6fc6

    xor d
    ld a, [hl+]
    nop
    inc d
    and d
    dec l
    xor d
    ld a, [hl+]
    nop
    inc c
    ld a, [hl+]
    nop
    inc de
    db $10
    dec de
    dec bc
    nop
    ld b, h
    ld a, d
    cp d
    ldh a, [$ff5c]
    jr nz, @+$15

    db $10
    dec de
    nop

jr_3a0_6fc6:
    ld bc, $00d0
    inc bc
    call Call_000_00b0
    inc bc
    call z, Call_000_03c0
    db $10
    inc de
    ret nc

    call z, $cccc
    nop
    call z, Call_000_222c
    call z, Call_000_2c22
    call z, Call_3a0_5fc2
    jp nz, Jump_000_0700

    jp nz, Jump_000_0700

    ld h, b
    dec bc
    db $10
    dec de
    db $10
    ld bc, $1410
    dec sp
    inc l
    inc l
    nop
    inc de
    nop
    inc bc
    db $10
    inc b
    inc l
    jr nz, jr_3a0_6ffe

    jr nc, jr_3a0_701c

    ld e, [hl]

jr_3a0_6ffe:
    dec c
    nop
    ld b, h
    call c, Call_3a0_5cf0
    jr nz, jr_3a0_7019

    db $10
    dec de
    ld [hl-], a
    ld h, a
    ld d, b
    or d
    ld [bc], a
    ld [de], a
    ld b, b
    ret nz

    inc bc
    db $10
    inc de
    nop
    ld b, l
    ld [de], a
    ld b, e
    ld [hl+], a
    rst RST_00

jr_3a0_7019:
    ld [bc], a
    ld c, c
    ld [de], a

jr_3a0_701c:
    ld [hl], b
    ld [hl+], a
    ld b, d
    ld b, d
    ld [bc], a
    ld h, h
    db $10
    inc bc
    ld [bc], a
    add h
    rst RST_28
    nop
    rlca
    jr nc, jr_3a0_702e

    jr nz, jr_3a0_704c

    ld [hl+], a

jr_3a0_702e:
    ld [bc], a
    ld [hl], h
    ld [hl+], a
    add h
    nop
    dec bc
    ld [de], a
    add b
    reti


    db $10
    cpl
    db $10
    inc h
    ld b, h
    ld [hl+], a
    ld a, e
    ld [bc], a
    ld l, b
    ld b, d
    inc b
    nop
    rlca
    db $fd
    nop
    inc bc
    db $10
    rlca
    jr nz, jr_3a0_7056

    nop

jr_3a0_704c:
    inc de
    db $10
    dec de
    nop
    ld bc, $00f0
    inc bc
    ld e, b
    rst RST_28

jr_3a0_7056:
    nop
    inc bc
    xor $c0
    inc bc
    db $10
    inc de
    ldh a, [$ffee]
    xor $00
    xor $ee
    ld l, $22
    ldh [c], a
    ldh [c], a
    ld l, $ee
    daa
    xor $22
    jr nz, jr_3a0_7071

    ld [hl+], a
    xor $10

jr_3a0_7071:
    dec bc
    jr nz, jr_3a0_7077

    db $10
    dec de
    sbc e

jr_3a0_7077:
    jr nz, jr_3a0_7098

    ld l, $22
    nop
    dec de
    jr nc, jr_3a0_7080

    ld [hl+], a

jr_3a0_7080:
    ld b, b
    inc bc
    db $10
    ld bc, $10af
    dec de
    rrca
    nop
    ld b, h
    cp $f0
    ld e, h
    jr nz, jr_3a0_70a2

    db $10
    dec de
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]

jr_3a0_7098:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop

jr_3a0_70a2:
    nop
    nop
    db $10
    jr nz, jr_3a0_70a7

jr_3a0_70a7:
    nop
    nop
    and $42
    rst RST_20
    inc e
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    nop
    sbc b
    ld h, c
    add hl, de
    ld h, [hl]
    rst RST_30
    ld c, $39
    ld b, e
    nop
    sub h
    ld b, [hl]
    sub $4a
    pop de
    ld [hl], d
    inc de
    ld a, e
    nop
    call c, Call_000_3f29
    ld [hl], $96
    db $10
    jr c, jr_3a0_70e5

    db $10
    ldh [rTMA], a
    nop
    jr nc, jr_3a0_70d2

jr_3a0_70d2:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $3333
    inc sp
    inc sp
    nop
    ld h, [hl]
    ld h, [hl]
    sub $dd
    inc sp
    inc sp
    db $d3
    db $dd
    nop

jr_3a0_70e5:
    ld h, [hl]
    sub $8d
    adc b
    inc sp
    db $d3
    adc l
    ld [hl], a
    or d
    nop
    rlca
    ld [hl], a
    ld h, b
    rlca
    nop
    rra
    db $dd
    db $dd
    jr nc, jr_3a0_70fa

    adc b

jr_3a0_70fa:
    rlca
    adc b
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    or b
    ld bc, $1ff0
    ld h, b
    ld bc, $e759
    nop
    inc bc
    xor $f0
    rra
    jr nc, @+$03

    xor $ee
    jr nc, jr_3a0_7114

    di

jr_3a0_7114:
    ldh [$ff6f], a
    ret nz

    rlca
    ret nc

    ld l, a
    ldh a, [rSB]
    ld [hl], a
    xor $f0
    inc bc
    ld [hl], b
    inc bc
    rra
    sub a
    sbc c
    sbc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $6890
    rra
    and a
    xor d
    xor d
    and b
    ld bc, $0f10
    sub b
    rra
    ret nz

    ld e, $20
    ld bc, $f0c2
    ld d, c
    ld [hl], b
    ld bc, $ccc9
    call z, $f19c
    ld l, a
    db $dd
    inc c
    db $dd
    ld h, [hl]
    ld h, [hl]
    db $dd
    ld bc, $118f
    sub a
    ld h, [hl]
    ld h, [hl]
    di
    ret nc

    db $ec
    ld d, c
    ld c, e
    add b
    rra
    and b
    rst RST_28
    db $dd
    ld a, b
    or b
    inc bc
    db $10
    ld h, e
    rst RST_38
    ldh a, [$ff79]
    ld [hl], b
    ld bc, $4750
    ldh a, [rTAC]
    jr nc, jr_3a0_7176

    ret nc

    ld c, a
    ret nc

    inc bc
    ldh a, [$ff37]
    add b

jr_3a0_7176:
    jr nz, jr_3a0_717f

    or [hl]
    inc sp
    inc sp
    or e
    cp e
    ld h, [hl]
    ld h, [hl]

jr_3a0_717f:
    inc sp
    cp e
    cp e
    or b
    rla
    nop
    rrca
    cp e
    cp e
    and b
    ld bc, $1f40
    ldh a, [$ffc0]
    dec d
    or b
    rra
    ldh a, [$ff15]
    sub b
    rra
    cp e
    cp e
    ld h, [hl]
    or [hl]
    cp d
    nop
    rlca
    or e
    nop
    rlca
    jr nz, jr_3a0_7210

    db $10
    rlca
    or [hl]
    db $10
    scf
    or e
    rst RST_38
    db $10
    ld [hl], a
    ldh a, [$ff31]
    ld [hl], b
    ld bc, $1cf0
    ldh a, [rSB]
    jr nc, jr_3a0_7203

    pop af
    rla
    ld d, b
    rlca
    ldh a, [c]
    add b
    and a
    ldh a, [$ff27]
    ret nz

    ld a, a
    ldh a, [$ff1f]
    ld h, [hl]
    ld h, [hl]
    pop de
    adc a
    sbc b
    rst RST_18
    nop
    inc bc
    ld [de], a
    or e
    ld a, [hl]
    nop
    ld [$1f13], sp
    pop af
    or c
    ld [hl], b
    ld bc, $1f10
    xor a
    ld bc, $e783
    nop
    inc bc
    ld [hl], a
    ld d, b
    inc bc
    inc de
    ld l, h
    ld [bc], a
    ld a, $62
    rra
    ldh a, [rNR10]
    inc hl
    ldh a, [c]
    ccf
    ld [hl], b
    rra
    ld d, b
    rrca
    call z, $cccc
    call z, $ff35
    rst RST_38
    ldh a, [rSB]
    add b
    ld bc, $00cf
    inc bc
    xor h
    nop
    inc bc
    ld a, l
    and a
    ret nz

    inc bc

jr_3a0_7203:
    jr nz, jr_3a0_7206

    ldh a, [c]

jr_3a0_7206:
    rst RST_38
    jr nc, jr_3a0_720a

    ld d, b

jr_3a0_720a:
    rra
    rst RST_00
    nop
    inc bc
    ld a, a

Call_3a0_720f:
    ld a, d

jr_3a0_7210:
    nop
    inc bc
    db $10
    db $10
    sub b
    inc bc
    ldh a, [rSB]
    ldh [rSB], a
    ret nc

    ld l, a
    and b
    inc bc
    db $fd
    ldh a, [$ff71]
    ldh a, [$ff80]
    ldh a, [$ff03]
    and b
    ld a, a
    ret nc

    ld d, e
    db $10
    db $e3
    ld a, a
    ld d, b
    ld a, h
    rst RST_38
    ldh a, [$ff50]
    or b
    rst RST_10
    ret nc

    ld c, a
    db $10
    db $e3
    db $10
    db $eb
    ldh a, [rSB]
    ld [hl], b
    ld bc, $b721
    db $fc
    ld b, c
    ld [hl], a
    ld d, l
    rlca
    ldh a, [rSB]
    ld b, l
    rra
    ld de, $35a8
    ld b, h
    inc sp
    inc sp
    jr c, jr_3a0_72cd

    rst RST_10
    jr nc, jr_3a0_7256

    ld sp, $60be

jr_3a0_7256:
    ld bc, $9993
    sbc c
    ld c, $39
    sub e
    rst RST_38
    rst RST_38
    or b
    inc bc
    nop
    inc de
    add b
    dec sp
    db $dd
    ld a, [$8425]
    dec b
    ld a, a
    add d
    dec hl
    ld [de], a
    scf
    ld b, l
    sbc a
    ld l, l
    ld [bc], a
    rlca
    dec a
    nop
    inc sp
    adc b
    adc b
    ret c

    ld l, l
    ld [hl], a
    ld [hl], a
    rst RST_10
    ld c, e
    dec a
    nop
    inc bc
    ld l, l
    ld a, [hl]
    nop
    rlca
    xor $00
    rlca
    nop
    inc bc
    rst RST_20
    ldh a, [rTAC]
    add b
    rlca
    ldh a, [c]
    sub l
    sbc c
    jp hl


    ld [de], a
    sbc d
    nop
    ld b, $10
    cp [hl]
    ld c, h
    ld a, [hl]
    ldh a, [$ff37]
    rst RST_10
    dec a
    nop
    ld e, e
    ld b, b
    ld h, a
    db $dd
    ld l, l
    push bc
    jp nz, $f49e

    rst RST_18
    rst RST_10
    db $dd
    inc sp
    nop
    ld h, $66
    nop
    ld b, $5c
    inc sp
    nop
    ld b, $66
    db $10
    jr jr_3a0_72bb

jr_3a0_72bb:
    ld b, $63
    ccf
    nop
    nop
    stop
    ld [$1100], sp
    ld bc, $0200
    ldh [rSB], a
    inc bc
    nop
    inc b

jr_3a0_72cd:
    ldh a, [rSB]
    adc b
    ldh [rSB], a
    ld sp, $0100
    nop
    ld bc, $0005
    ld b, $83
    ldh [rSB], a
    rlca
    nop
    ld [$0900], sp
    ldh a, [rSB]
    and b
    ld bc, $0811
    inc b
    ld [hl-], a
    ld b, b
    ccf
    ld a, [bc]
    nop
    dec bc
    and b
    ld bc, $0a16
    inc b
    rlca
    nop
    rra
    inc c
    ldh a, [rSB]
    and b
    ld bc, $4509
    nop
    jr nc, @+$41

    dec c
    nop
    ld c, $e0
    ld bc, $000f
    dec e
    ld [hl], h
    db $10
    ldh a, [rSB]
    and b
    ld bc, $3f50
    ld de, $01f0
    nop

Call_3a0_7315:
    ld [de], a
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff3f]
    and b
    ccf
    ldh a, [$ff71]
    ldh a, [$ff7f]
    ldh a, [$ff3f]
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff3f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff3f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ld hl, sp-$10
    ld a, a
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ld [hl], b
    ccf
    inc de
    nop
    inc d
    ld [$1500], sp
    nop
    ld d, $00
    ld bc, $0415
    inc d
    inc e
    inc b
    inc de
    inc b
    ldh a, [$ff7f]
    ldh a, [rSB]
    sub b
    ld a, a
    rla
    nop
    ld de, $0018
    add hl, de
    ld b, b
    ld bc, $0418
    rla
    ld b, b
    ccf
    ldh [$fff0], a
    ld [hl], c
    ldh a, [$ff7f]
    ld d, b
    cp a
    ld a, [de]
    nop
    dec de
    nop
    inc e
    adc h
    nop
    ld bc, $041b
    ld a, [de]
    nop
    dec a
    db $10
    ccf
    dec e
    nop
    ld h, e
    ld e, $f0
    ld bc, $01a0
    inc sp
    nop
    inc [hl]
    ldh a, [rIE]
    ld b, b
    ld bc, $1f18
    nop
    jr nz, @-$0e

    ld bc, $01c0
    dec [hl]
    nop
    ld [hl], $9f
    jr nz, @+$41

    ld hl, $f010
    ld bc, $01f0
    ldh a, [rSB]
    db $10
    ld bc, $3f10
    ld de, $1022
    inc hl
    jr nz, jr_3a0_73ad

    inc h

jr_3a0_73ad:
    db $10
    dec h
    ldh a, [rSB]
    ldh [c], a
    ldh a, [rSB]
    and b
    ld bc, $3f10
    ld h, $10
    daa
    jr nz, @+$03

jr_3a0_73bd:
    jr z, jr_3a0_73bd

    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ccf
    add hl, hl
    ld l, $10
    ld a, [hl+]
    jr nz, jr_3a0_73d4

    dec hl

jr_3a0_73d4:
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    nop
    ccf
    inc l
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $3f10
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
    ret nz

    ldh a, [rSB]
    sub b
    ld bc, $0010
    ld [$2300], sp
    ld de, $f000
    ld bc, $0030
    inc b
    ldh a, [rSB]
    ldh [rSB], a
    jr @+$33

    nop
    ld bc, $0100
    ldh a, [$ff3d]
    ld de, $1200
    inc c
    nop
    ld [$0900], sp
    ldh a, [rSB]
    and b
    ld bc, $0408
    ld h, e
    ld [hl-], a
    ldh a, [$ff3f]
    ld h, b
    ccf
    add hl, bc
    nop
    inc c
    ldh a, [rSB]
    and b
    ld bc, $0937
    nop
    ldh a, [$ff3f]
    sub b
    ccf
    db $10
    ldh a, [rSB]
    and b
    ld bc, $3ff0
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff3d]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff3f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff3f]
    ldh a, [$ff71]
    ld hl, sp-$10
    ld a, a
    ldh a, [$ff3f]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ret nc

    ld a, a
    inc de
    nop
    inc d
    ld [$1500], sp
    nop
    ld d, $00
    ld bc, $0415
    inc d
    inc e
    inc b
    inc de
    inc b
    ldh a, [$ff7f]
    ldh a, [rSB]
    sub b
    ld a, a
    rla
    nop
    ld de, $0018
    add hl, de
    ld b, b
    ld bc, $0418
    rla
    ld b, b
    ccf
    ldh [$fff0], a
    ld [hl], c
    ldh a, [$ff7f]
    ld d, b
    cp a
    ld a, [de]
    nop
    dec de
    nop
    inc e
    adc h
    nop
    ld bc, $041b
    ld a, [de]
    nop
    dec a
    db $10
    ccf
    dec e
    nop
    ld h, e
    ld e, $f0
    ld bc, $01a0
    inc sp
    nop
    inc [hl]
    ldh a, [rIE]
    ld b, b
    ld bc, $1f18
    nop
    jr nz, @-$0e

    ld bc, $01c0
    dec [hl]
    nop
    ld [hl], $9f
    jr nz, @+$41

    ld hl, $f010
    ld bc, $01f0
    ldh a, [rSB]
    db $10
    ld bc, $3f10
    ld de, $1022
    inc hl
    jr nz, jr_3a0_751c

    inc h

jr_3a0_751c:
    db $10
    dec h
    ldh a, [rSB]
    ldh [c], a
    ldh a, [rSB]
    and b
    ld bc, $3f10
    ld h, $10
    daa
    jr nz, @+$03

jr_3a0_752c:
    jr z, jr_3a0_752c

    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ccf
    add hl, hl
    ld l, $10
    ld a, [hl+]
    jr nz, jr_3a0_7543

    dec hl

jr_3a0_7543:
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    nop
    ccf
    inc l
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $3f10
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

jr_3a0_7588:
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
    ret nz

    ldh a, [rSB]
    sub b
    ld bc, $1000
    ld h, b
    nop
    nop
    nop
    nop
    dec l
    rra
    ld a, h
    push hl
    jr z, jr_3a0_7588

    ld d, d
    nop
    rra
    ld a, h
    rra
    ld a, h
    dec l
    ld h, e
    ld a, $3b
    nop
    sbc l
    ld d, a
    rst RST_38
    ld h, a
    dec sp
    ld h, $52
    ld c, d
    nop
    sbc l
    ld d, a
    xor l
    dec [hl]
    jp c, $192a

    ld bc, $0020
    nop
    sub b
    ld bc, $6b57
    db $fd
    ld a, a
    db $db
    nop
    ld a, a
    rst RST_38
    ld a, a
    ld [hl], h
    ld a, a
    and d
    ld l, [hl]
    ld b, b
    ld b, $39
    ret nz

    ld b, l
    ldh [$ff61], a
    ldh a, [$ff1f]
    jr nc, jr_3a0_7618

    ld b, e
    nop
    ld e, c
    ld h, b
    ld b, c
    ld b, e
    ld e, c
    ld b, e
    ld e, c
    nop
    nop
    db $10
    jr nz, jr_3a0_7607

jr_3a0_7607:
    nop
    nop
    nop
    dec l
    rra
    ld a, h
    push hl
    jr z, @+$3c

    ld a, [hl-]
    nop
    rra
    ld a, h
    rra
    ld a, h
    cp a
    ld c, d

jr_3a0_7618:
    ld a, $3b
    nop
    sbc l
    ld d, a
    rst RST_38
    ld h, a
    dec sp
    ld h, $52
    ld c, d
    nop
    sbc l
    ld d, a
    xor l
    dec [hl]
    jp c, $192a

    ld bc, $0010
    jr nz, jr_3a0_7630

jr_3a0_7630:
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    sub b
    nop
    inc bc
    add hl, de
    and b
    nop
    ld b, $11
    ret nc

    jr jr_3a0_7684

    ld b, h
    inc b
    nop
    inc d
    ld bc, $9111
    nop
    ld de, $2111
    add hl, bc
    db $10
    inc bc
    ld hl, sp-$10
    ld a, [hl-]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld h, b
    add hl, de
    ld de, $0c41
    sub b
    ld [de], a
    ld de, $1011
    inc bc
    ldh a, [rNR41]
    nop
    nop
    xor a
    db $10
    ld [hl], h
    sub c
    nop
    inc bc
    ld de, $7df0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $3900
    dec d
    nop
    nop
    ld b, e
    sub h
    nop
    sub b
    inc hl

jr_3a0_7684:
    ld b, h
    ld d, h
    nop
    inc bc
    ld b, h
    nop
    ld d, b
    or b
    inc bc
    nop
    db $e3
    nop
    sub d
    ld de, $2221
    sub d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl-], a
    add hl, hl
    ld [hl+], a
    ld [hl+], a
    inc sp
    dec h
    ld [hl+], a
    inc sp
    nop
    ld b, h
    sub h
    ld b, e
    sub h
    sbc c
    ld d, h
    sub e
    add hl, hl
    ld a, [bc]
    ld [de], a
    sub h
    add hl, hl
    ld [de], a
    ld h, b
    sbc a
    dec b
    ld b, b
    sub a
    ld d, h
    sbc l
    nop
    inc bc
    sbc c
    ld b, h
    db $10
    scf
    jr nc, jr_3a0_76bf

    add b

jr_3a0_76bf:
    ld l, b
    ld d, b
    ld b, c
    ld d, a
    ld e, b
    ld b, l
    nop
    ld e, $99
    ld d, b
    rra
    nop
    ld b, d

Call_3a0_76cc:
    ld de, $2229
    db $10
    ld [de], a
    ld de, $0023
    ld h, b
    inc sp
    ld [hl+], a
    ld [hl+], a
    sub d
    nop
    ld b, h
    inc sp
    ld [hl+], a
    ld d, d
    sbc c
    ld c, c
    inc [hl]
    ld c, c
    ld [$9221], sp
    add hl, sp
    ld b, l
    nop
    ld a, d
    ld c, c
    ld d, c
    sub e
    ld [$0000], sp
    ld c, c
    inc [hl]
    db $10
    inc [hl]
    add hl, bc
    nop
    ld b, h
    cp a
    jr nz, jr_3a0_76fc

    dec b
    and b
    inc bc

jr_3a0_76fc:
    ldh a, [$ffcf]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    sub l
    ld b, b
    db $eb
    ret z

    db $10
    ei
    db $10
    inc bc
    nop
    ld c, c
    add b
    inc bc
    ld b, l
    ld b, h
    sub h
    dec d
    ld [hl+], a
    ld de, $1011
    inc bc
    add hl, hl
    and b
    inc bc
    ld [de], a
    nop
    inc bc
    ld a, c
    ld [hl+], a
    db $10
    inc bc
    nop
    dec c
    ldh a, [rSB]
    jr nc, jr_3a0_7729

    add c

jr_3a0_7729:
    adc b
    nop
    ld [bc], a
    ld h, [hl]
    adc b
    ldh a, [rNR22]
    jr nc, jr_3a0_7733

    adc b

jr_3a0_7733:
    jr jr_3a0_7735

jr_3a0_7735:
    inc bc
    db $10
    inc b
    ld de, $222d
    ld c, c
    ld b, b
    inc bc
    sub d
    ld h, b
    inc bc
    ld bc, $116f
    ld bc, $b30b
    nop
    ld e, [hl]
    sub d
    ld [hl], b
    db $eb
    ld b, b
    rst RST_38
    sub h
    nop
    ld [hl], b
    inc bc
    ld de, $f66c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $1045
    rst RST_20
    nop
    ld c, c
    ld d, b
    ret nz

    db $10
    inc bc

Call_3a0_7766:
    nop
    ld d, l
    sub b
    sbc c
    nop
    sub b

Call_3a0_776c:
    inc d
    ld hl, $0295
    add e
    ld hl, $0090
    adc h
    dec h
    nop
    add h
    sbc b
    nop
    inc bc
    ld d, b
    ld e, b
    nop
    inc bc
    adc b
    nop
    inc c
    ld h, l
    sbc b
    inc hl
    ld [hl+], a
    nop
    ld e, c
    add [hl]
    sbc b
    inc hl
    ld c, c
    ld h, l
    add [hl]
    ld e, b
    nop
    ld c, c
    sub h
    ld h, l
    ld h, [hl]
    ld [hl+], a
    ld h, [hl]
    adc b
    adc b
    inc c
    ld h, d
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $10
    inc bc
    nop
    ld bc, $6622
    jr nz, jr_3a0_780b

    ld h, $20
    inc bc
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    inc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    db $10
    inc de
    ld h, [hl]
    ld h, $de
    db $10
    inc bc
    db $10
    ld [$0022], sp
    jr z, jr_3a0_77d0

    inc bc
    db $10
    rra
    nop
    ld e, $66
    xor d
    nop
    ld d, [hl]
    ld d, d
    nop
    inc bc
    adc c
    nop
    inc bc
    add l

jr_3a0_77d0:
    nop
    ld a, [bc]
    adc b
    nop
    ld [hl+], a
    ld [hl-], a
    adc c
    ld d, [hl]
    ld [hl-], a
    adc c
    ld l, b
    sub l
    nop
    add l
    ld l, b
    ld d, [hl]
    sub h
    ld h, [hl]
    ld d, [hl]
    ld c, c
    sub h
    push de
    db $10
    db $e3
    db $10
    sbc l
    ld b, l
    ld bc, $49ea
    nop
    inc bc
    sbc c
    ld [bc], a
    ld h, h
    rlca
    ld [de], a
    ld b, c
    add hl, bc
    nop
    ld [de], a
    inc bc
    add e
    ld bc, $f37c
    ld bc, $f0f6
    ld bc, $01f0
    sub e
    add sp, $00
    db $e3
    sub b
    nop
    ld a, h

jr_3a0_780b:
    db $10
    inc bc
    ld d, b
    nop
    ld [hl+], a
    sub h
    ld d, l
    add l
    ld d, l
    halt
    ld [hl], a
    add l
    ld bc, $6668
    ld d, l
    ld d, b
    ld d, l
    sub l
    ld b, h
    ld [bc], a
    ld c, $00
    ld b, h
    add hl, hl
    ld b, h
    sub h
    ld d, l
    add hl, hl
    ld [hl+], a
    ld b, h
    ld e, [hl]
    ld b, h
    nop
    ld a, [$5032]
    inc bc
    ld bc, $60f7
    inc bc
    db $10
    rst RST_00
    sbc c
    ld bc, $9999
    sbc c
    inc [hl]
    inc sp
    inc sp
    inc sp
    ldh a, [$ff03]
    inc [hl]
    inc sp
    inc sp
    ld d, b
    rra
    nop
    ld a, [bc]
    ld b, e
    ldh a, [$ff03]
    inc sp
    ld b, e
    inc de
    ld d, l
    ld c, c
    ld b, h
    ld bc, $22e3
    sub d
    ld [bc], a
    rst RST_38
    ldh a, [$ff03]
    ldh a, [rNR12]
    inc bc
    nop
    db $e3
    nop
    sbc d
    jr nz, jr_3a0_7866

    call z, $cbbb

jr_3a0_7866:
    dec c
    cp $d0
    inc bc
    ldh a, [$ffd1]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    rst RST_38
    inc bc
    halt
    ret nc

    inc bc
    ld d, b
    sbc d
    ld h, b
    inc bc
    ld [hl-], a
    inc sp
    sub b
    db $eb
    db $10
    inc bc
    add hl, sp
    nop
    rla
    add hl, sp
    and e
    nop
    cp b
    add hl, sp
    nop
    call c, Call_3a0_4349

Call_3a0_788c:
    ld b, e
    ldh a, [$fff3]
    add b
    inc bc
    db $ed
    db $10
    daa
    ldh a, [$fff3]
    and b
    inc bc
    sub e
    ret nc

    rst RST_28
    inc b
    inc bc
    sub e

jr_3a0_789e:
    db $10
    rla
    add d
    nop
    ld e, $93
    inc sp
    inc [hl]
    inc [hl]
    sub h
    nop
    rrca
    add hl, bc
    sub e
    ldh a, [$ff03]
    ld [hl+], a
    dec b
    jr nz, jr_3a0_78b5

    inc hl
    ld [hl+], a
    db $f4

jr_3a0_78b5:
    nop
    ldh a, [rSB]
    db $e4
    ldh a, [rSB]
    sub e
    cp $00
    ld l, b
    nop
    dec [hl]
    inc d
    inc bc
    ld d, l
    ld d, l
    jp z, Jump_000_1df0

    inc d
    dec b
    inc [hl]
    ld b, h
    inc d
    or b
    ld d, l
    nop
    inc bc
    add l
    add h
    nop
    inc b
    add l
    ld l, b
    ld d, l
    ld d, l
    ld [bc], a
    rra
    ld h, a
    add b
    ld a, [bc]
    ld l, b
    halt
    halt
    ld d, b
    nop
    rlca
    ld c, c
    nop
    xor h
    ld c, c
    ldh a, [c]
    nop
    dec de
    ld d, b
    inc bc
    ld b, d
    rst RST_10
    ld b, b
    ld bc, $6767
    nop
    ld e, $94
    ldh [rP1], a
    ld d, $60
    inc bc
    sub b
    rra
    halt
    halt
    ld [hl], a
    ld [hl], a
    ld b, h
    ld d, b
    ld b, e
    jr nz, @+$19

    ld d, h
    jr nc, jr_3a0_796b

    ld d, l
    ld e, b
    ld d, l
    ld d, l
    nop
    add [hl]
    ld e, b
    halt
    ld h, [hl]
    add [hl]
    ld e, b
    ld h, a
    ld h, a
    jr z, jr_3a0_789e

    ld [$0700], sp
    dec b
    ld bc, $0547
    ld b, h
    ld b, h
    rrca
    ld d, e
    nop
    ld d, l
    ld d, l
    ldh a, [$ffea]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e3
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $7655
    halt
    ld bc, $f125
    dec de
    sbc h
    ld b, b
    ld bc, $6777
    inc sp
    set 6, b
    add hl, de
    jr nc, jr_3a0_7948

    ld h, [hl]

jr_3a0_7948:
    ld h, [hl]
    jr nc, jr_3a0_79c1

    ld [hl], a
    ldh a, [$ff1f]
    ld [hl], b
    ld bc, $6767
    ld d, l
    nop
    rst RST_38
    ldh a, [$ffda]
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
    rst RST_30
    rst RST_38
    rst RST_30

jr_3a0_796b:
    rst RST_38
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
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
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
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38

jr_3a0_79c1:
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    db $f4
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ld bc, $9991
    ld [bc], a
    xor l
    ld de, $8094
    rlca

jr_3a0_79db:
    ei
    ld de, $1309
    ld de, $9111
    inc hl
    rst RST_38
    nop
    inc bc
    ldh a, [$ffcf]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    db $fc
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_30
    ld h, a
    rrca
    inc de
    ld de, $5c01
    inc sp
    or e
    cp e
    ld e, h
    cp h
    cp e
    db $10
    inc bc
    nop
    rlc l
    cp h
    db $dd
    dec b
    nop
    db $dd
    sub l
    ld b, a
    sbc c
    ld b, $0f
    inc d
    sbc c
    sbc c
    nop
    inc b
    ldh a, [$ffd1]
    or h
    daa
    rst RST_38
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh [$fff7], a
    rst RST_38
    rst RST_30
    rst RST_38
    and a
    rst RST_38
    sbc c
    ld d, l
    dec h
    inc sp
    ld [hl+], a
    jr c, jr_3a0_79db

    add hl, hl
    nop
    rla
    inc h
    rra
    add b
    inc bc
    add hl, bc
    inc [hl]
    inc hl
    ccf
    ld [hl+], a
    add hl, bc
    db $10
    db $e3
    ld d, b
    inc bc
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
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    or a

jr_3a0_7a6b:
    rst RST_38
    add c
    dec b
    rrca
    add hl, bc
    ld b, h
    inc [hl]
    ld d, e
    nop
    sub l
    inc de
    ld [$f7ff], sp
    jr z, jr_3a0_7a6b

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [$ffd6]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff60]
    rst RST_30
    rst RST_38
    di
    rst RST_10
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
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
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    cp $f7
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    daa
    rst RST_38
    sbc c
    dec b
    sub h
    nop
    sbc c
    ld de, $1799
    inc de
    add hl, de
    jr nz, @+$05

    ld a, a
    ld hl, $ef16
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    and c
    pop hl
    add b
    inc bc
    db $e3
    rst RST_20
    nop
    jp nc, $3300

    adc b
    dec [hl]
    inc sp
    ld b, e
    ld l, b
    ld h, [hl]
    ld b, l
    ld b, b
    ld b, h
    nop
    sub b
    ld d, l
    nop
    ld d, b
    ld [hl], l
    ld [hl], a
    nop
    ld bc, $5999
    ld d, l
    sbc c
    ld b, c
    ld d, l
    ld d, l
    nop
    ld [bc], a
    ld a, a
    sbc c
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    or $fb
    rst RST_30
    rst RST_38
    ldh a, [$ff03]
    db $fc
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    db $f4
    bit 4, b
    inc bc
    ldh [rSB], a
    ld d, d
    ld d, l
    dec bc
    sbc c
    inc sp
    sub d
    sbc c
    inc de
    ld a, d
    ld [hl+], a
    rla
    db $eb
    ld h, b
    inc bc
    sbc a
    jr c, @+$0d

    ld [hl-], a
    ld b, e
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [$ff03]
    rst RST_30
    rst RST_38
    ldh a, [$ff03]
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, b
    rst RST_38
    ld [bc], a
    inc sp
    ld b, h
    nop
    dec [hl]
    ld b, e
    ld b, h
    inc bc
    ld b, $59
    rst RST_38
    or $e6
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, a
    rst RST_38
    ld d, c
    ld b, h
    ld b, d
    add b
    inc b
    rla
    ld h, l
    ld h, [hl]
    nop
    ld h, l
    ld d, [hl]
    ld d, l
    ld d, b
    nop
    ld d, [hl]
    sub l
    sbc c
    ld h, l
    sub [hl]
    sbc c
    sbc c
    ld h, l
    ld a, [bc]
    sub l
    sbc c
    sbc c
    ld d, [hl]
    inc bc
    rst RST_10
    ld h, b
    inc b
    db $d3
    add l
    rlca
    adc b
    adc b
    adc b
    adc b
    ld d, [hl]
    ld b, e
    add sp, -$40
    ld bc, $1e00
    ld h, a
    ld b, $00
    dec e
    ld bc, $65d7
    adc b
    nop
    ld c, $e0
    ld [hl+], a
    ld hl, $8062
    nop
    rst RST_38
    ld h, [hl]
    ld d, [hl]
    dec b
    nop
    ld d, l
    ld h, l
    ld d, [hl]
    add d
    inc b
    ld a, d
    ld h, l
    dec b
    sbc c
    sbc c
    ld l, c
    nop
    ld e, d
    ld e, c
    or a
    db $10
    ld e, [hl]
    ld h, l
    ldh a, [$ff9a]
    ld [hl], a
    rst RST_38
    dec d
    db $f4
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    db $db
    rst RST_10
    rst RST_38
    ld bc, $439b
    rla
    ei
    jr nc, jr_3a0_7c48

    ld d, b
    or b
    inc bc

jr_3a0_7c48:
    db $10
    add h
    add d
    ld h, b
    inc bc
    sub h
    sbc c
    sbc c
    ld d, a
    ld c, c
    nop
    inc bc
    sub h
    inc bc
    sub h
    sbc c
    ld d, a
    ld b, h
    ld c, c
    ld c, c
    nop
    rlca
    nop
    ld de, $f0c3
    ld bc, $0110
    ld c, c
    ld c, c
    ld c, c
    ld c, c
    nop
    ld e, $f0
    rra
    ld a, [$0140]
    db $10
    dec de
    db $10
    inc hl
    db $10
    db $e3
    ld [hl], b
    inc bc
    ld c, c
    nop
    inc bc
    sub h
    ld b, c
    ld [hl], l
    nop
    inc a
    ld [hl], l
    sub h
    sub h
    ld b, h
    ld [hl], l
    nop
    ld e, $2d
    ld [hl], l
    ld d, l

jr_3a0_7c8a:
    rlca
    rst RST_38
    ld b, l
    ld b, a
    rst RST_38

jr_3a0_7c8f:
    jr nc, jr_3a0_7c94

    dec b
    and b
    inc bc

jr_3a0_7c94:
    ei
    ldh a, [$ffcf]
    ldh a, [rSB]
    ldh a, [rSB]
    and a
    rst RST_38
    jr nc, jr_3a0_7c8a

    sub b
    rlca
    ld d, c
    rst RST_30
    rst RST_38
    ld l, c
    ld b, h
    jr nz, jr_3a0_7c8f

    ld b, e
    rst RST_38
    ld e, c
    add b
    inc bc
    sbc c
    ld b, h
    nop
    xor l
    cp $00
    db $dd
    db $10
    jp $0e00


    ldh [rSB], a
    sub b
    rst RST_20
    ldh a, [rNR33]
    sub b
    rra
    ld b, h
    ld [hl], h
    ld [hl], l
    nop
    ld c, $10
    inc bc
    db $10
    ld h, d
    sub l
    ld b, b
    inc bc

Call_3a0_7ccc:
    ld d, h
    sbc c
    dec d
    sbc c
    ld b, h
    ld d, d
    nop
    ld e, l
    ld d, d
    ld d, b
    rst RST_20
    ld c, c
    rst RST_30
    rst RST_38
    db $fc
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_38
    sbc a
    rst RST_38
    sbc c
    sbc c
    nop
    ld [hl], a
    dec h
    sbc c
    ld [hl], a
    ld [hl], a
    dec h
    ld d, h
    ld d, l
    ld b, h
    ld d, l
    db $10
    inc bc
    add hl, hl
    ld b, d
    ld e, c
    rlca
    rrca

jr_3a0_7cfb:
    ld b, d
    ld d, h
    ei
    jr jr_3a0_7cfb

    ld d, $0f
    ld d, h
    rl e
    db $e3
    sub b
    ld bc, $0024
    rra
    ld d, $03
    add sp, -$10
    rra
    jr nc, jr_3a0_7d13

    nop

jr_3a0_7d13:
    ld e, $42
    ld d, $03
    ld [hl], a
    sbc c
    sbc c
    nop
    sub d
    ld [hl], a
    ld [hl], a
    ld c, c
    sub d
    ld d, l
    ld d, l
    ld b, l
    add e
    jr nc, jr_3a0_7d29

    sub l
    inc h

jr_3a0_7d28:
    sub d

jr_3a0_7d29:
    ld b, l
    inc h
    jr c, jr_3a0_7d28

    ld d, $0f
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    rst RST_38
    ld b, [hl]
    rst RST_30
    rst RST_30
    rst RST_38
    jr nc, jr_3a0_7d4a

    or $f7
    or b

jr_3a0_7d4a:
    inc bc
    or $f3
    or b
    inc bc
    rst RST_30
    di
    rst RST_18
    rst RST_30
    rst RST_38
    ld [hl], a
    rst RST_38
    cp e
    rlca
    di
    or b
    inc bc
    ldh a, [$ffd1]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [$fff3]
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
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
    ldh a, [rNR24]
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld d, b
    ld bc, $1000
    nop
    jr nz, jr_3a0_7dc0

jr_3a0_7dc0:
    ld a, $00
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld c, c
    ld [$0000], sp
    sub b
    ld [hl+], a
    ret nz

    inc de
    ld b, b
    nop
    sub b
    nop
    sbc c
    inc h
    ld c, c
    inc h
    ld [hl+], a
    sub e
    ld [hl+], a
    sub d
    db $10
    sbc c
    nop
    sbc c
    ret nz

    inc e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld bc, $2222
    ld [hl+], a
    ld [hl+], a
    sbc c
    sbc c
    sbc c
    ret nc

    ld a, [de]
    xor b
    jr nz, jr_3a0_7df9

    inc b

jr_3a0_7df9:
    nop
    inc bc
    ld b, d
    nop
    add hl, de
    add hl, hl
    ld [hl+], a
    sub h
    dec e
    nop
    nop
    sbc c
    db $10
    inc b
    ldh [$ff5f], a
    and b
    ld bc, $f009
    ld [de], a
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $5529
    nop
    ld [bc], a
    sub b
    ld d, d
    nop
    nop
    inc h
    dec b
    nop
    ld a, [bc]
    add hl, bc
    rla
    nop
    ld b, b
    sub d
    nop
    sub l
    sub e
    nop
    ld c, $00
    ld a, h
    db $10
    inc bc
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $f090
    ld [de], a
    ld [hl], b
    ld bc, $6e00
    ld h, l
    nop
    nop
    ld l, [hl]
    db $10
    ld a, d
    nop
    jr nc, jr_3a0_7e4c

jr_3a0_7e4c:
    inc bc
    sub b
    db $10
    ld a, a
    rst RST_38
    db $10
    inc bc
    nop
    sub d
    db $10
    inc bc

jr_3a0_7e57:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    add a
    and a
    sub b
    inc bc
    jr nc, jr_3a0_7e66

jr_3a0_7e66:
    inc bc
    add hl, sp
    add hl, sp
    ld bc, $1094
    add e
    sub b
    inc bc
    ld a, a
    ld b, e
    ld b, c
    ld a, e
    ldh a, [$fffe]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [bc], a
    ld b, a
    xor a
    jr nc, jr_3a0_7e85

    ld h, b
    db $10
    db $e3

jr_3a0_7e85:
    ld b, b
    ld de, $006f
    add a
    ld d, c
    ld [hl], e
    ld de, $bd0f
    db $10
    inc bc
    sub [hl]
    ldh a, [$ff37]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0039
    inc bc
    ld l, l
    dec [hl]
    add b
    inc bc
    db $10
    ei
    ld d, b
    ld d, b
    inc bc
    ld bc, $00f5
    db $10
    inc bc
    cp $50
    rst RST_28
    ld d, b
    ld a, e
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $fa60
    add b
    inc bc
    db $10
    ld a, e
    ld [bc], a
    rst RST_30
    jr nz, jr_3a0_7e57

    jr nz, jr_3a0_7ec9

    ld c, [hl]
    nop
    inc b

jr_3a0_7ec9:
    ld l, d
    xor a
    ld b, b
    inc bc
    ld e, d
    nop
    inc bc
    ld e, [hl]
    add b
    adc a
    db $10
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    and b
    ld bc, $eb60
    ld b, b
    inc bc
    ld d, c
    rst RST_38
    ld b, h
    nop
    inc bc
    add hl, de
    add b
    db $10
    db $e3
    ld b, e
    sbc c
    ld b, h
    nop
    ld b, d
    ld b, d
    ld [hl+], a
    nop
    ld b, h
    sub h
    ld b, c
    ld de, $9222
    ld b, c
    ld de, $1140
    db $10
    inc bc
    sub c
    ld b, c
    ld [de], a
    ld de, $4291
    add hl, sp
    ld [de], a
    ld [de], a
    ld h, e
    db $db
    inc bc
    db $d3
    inc de
    db $db

Jump_3a0_7f0e:
    ld de, $b011
    ld bc, $50f8
    rra
    nop
    ld e, $23
    ei
    ldh a, [$ff1f]
    nop
    rst RST_20
    ld b, h
    sbc c
    inc [hl]
    nop
    ld b, h
    ld [hl+], a
    inc h
    inc [hl]
    ld [hl+], a
    ld de, $4914
    ld [$1111], sp
    inc d
    add hl, hl
    jr nz, jr_3a0_7f33

    ld hl, $1914

jr_3a0_7f33:
    ld c, $21
    ld hl, $1924
    ld d, c
    ld a, a
    pop de
    add a
    db $10
    sbc h
    sub c
    ld a, [$cbf0]
    ldh a, [rSB]
    ldh a, [rSB]
    jp nc, Jump_000_006a

    add e
    sub b
    nop
    inc bc
    inc h
    add b
    nop
    inc bc
    add hl, hl
    ld hl, $4000
    inc hl
    ld [hl+], a
    nop
    ld b, b
    sub b
    ld d, b
    inc bc
    inc sp
    sub e
    sub c
    ld b, d
    ld hl, $8421
    db $10
    rst RST_20
    sub d
    ld b, d
    ld [hl+], a
    ld [hl+], a
    db $10
    inc bc
    ld b, e
    ld [hl-], a
    ld b, l
    ld [hl+], a
    db $10
    xor c
    ld [hl+], a
    add hl, hl
    inc h

jr_3a0_7f74:
    jr nc, jr_3a0_7f79

    ld hl, $c300

jr_3a0_7f79:
    or $10
    rst RST_10
    ldh a, [rSB]
    jr nc, jr_3a0_7f81

    nop

jr_3a0_7f81:
    ld e, $12
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $3412
    ld [de], a
    inc h
    jr nz, jr_3a0_7f74

    nop
    ld d, l
    add hl, hl
    jr nc, jr_3a0_7f95

    inc hl
    or h
    add d

jr_3a0_7f95:
    nop
    ld h, l
    or d
    ld [hl+], a
    ld [hl+], a
    ld b, d
    sub d
    nop
    ld [hl], c
    sub d
    ld d, b
    ld de, $f702
    ld de, $f000
    ld de, $0042
    nop
    ld b, b
    ld [de], a
    inc bc
    ld a, h
    ld [hl+], a
    ld [hl+], a
    inc b
    nop
    cp e
    inc sp
    rrca
    add hl, bc
    nop
    cp e
    cp e
    jr nc, @+$05

    ldh a, [$ffcf]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    sub c
    db $fd
    inc sp
    add hl, sp
    nop
    ld d, b
    sub l
    inc sp
    nop
    rlca
    ld l, d
    inc sp
    ld bc, $008a
    inc bc
    dec [hl]
    nop
    inc bc
    sub b
    nop
    inc bc
    ld d, b
    ld c, c
    inc [hl]
    nop
    dec e
    ld b, l
    add hl, hl
    nop
    sub c
    add hl, sp
    add hl, sp
    db $10
    inc bc
    nop
    ld [hl-], a
    ld [hl-], a
    add hl, sp
    add hl, hl
    inc hl
    inc hl
    ld b, e
    add hl, sp
    ld [$3333], sp
    sub e
    sub e
    jr nc, jr_3a0_7ff8

    inc sp
    add hl, sp
    sbc c

jr_3a0_7ff8:
    ld b, b
    inc sp
    add b
    jp z, $32aa

    ld [hl-], a
    xor d
