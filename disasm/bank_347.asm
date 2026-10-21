; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $347", ROMX[$4000], BANK[$347]

    jr nz, jr_347_402a

    ldh a, [rNR33]
    add b
    ld c, e
    ldh a, [rNR21]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffa2]
    rst RST_38
    ldh a, [$ffa2]
    ld [hl], b
    db $e3
    jr nz, @+$03

    jr nz, @-$12

    ldh a, [rNR34]
    ld h, b
    rra
    ldh a, [rNR34]
    ldh a, [$ff5c]

jr_347_402a:
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_347_403f

jr_347_403f:
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
    ld bc, $0010
    ld bc, $0000
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    jr nz, jr_347_409b

    nop
    nop
    nop
    ld [hl-], a
    inc hl
    nop
    jr nz, jr_347_4094

    ld [bc], a
    db $dd
    nop
    inc bc
    nop
    ld a, [bc]
    ld [bc], a
    jr nz, jr_347_407d

    db $10
    ld a, [bc]
    nop

jr_347_407d:
    inc e
    nop
    nop
    dec d
    rst RST_38
    db $10
    dec e
    nop
    dec h
    jr nc, @+$19

    jr nz, jr_347_40a2

    db $10
    inc bc
    nop
    inc c
    ld d, b
    ld a, [bc]
    add b
    ld [hl], $ff
    and b

jr_347_4094:
    inc bc
    or b
    dec c
    sub b
    dec l
    jr nc, jr_347_409e

jr_347_409b:
    ldh a, [$ff33]
    or b

jr_347_409e:
    ld hl, $33f0
    or b

jr_347_40a2:
    ld l, c
    rst RST_38
    ld b, b
    add [hl]
    sub b
    jr c, jr_347_4109

    xor l
    jr nc, @-$23

    ld b, b
    ret z

    ld b, b
    ld [hl], $10
    jp $1d10


    ret nz

    db $10
    dec h
    db $10
    db $db
    nop
    nop
    nop
    db $10
    jr nz, jr_347_40bf

jr_347_40bf:
    nop
    nop
    ld d, h
    ld b, [hl]
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
    jr nz, jr_347_40d7

jr_347_40d7:
    nop
    nop
    ld d, h
    ld b, [hl]
    nop
    nop
    rst RST_38
    ld a, a
    db $fc
    ld [hl], e
    ld [$7fff], sp
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_347_40ef

jr_347_40ef:
    nop
    nop
    ld d, h
    ld b, [hl]
    nop
    nop
    ld [hl], e
    ld a, h
    sub $7c
    ld [$7fff], sp
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_347_4107

jr_347_4107:
    nop
    nop

jr_347_4109:
    ld d, h
    ld b, [hl]
    nop
    nop
    ld b, [hl]
    ld a, [hl]
    add b
    ld a, a
    ld [$7fff], sp
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    stop
    ld [$3000], sp
    nop
    nop
    ldh a, [rSB]
    and b
    ld bc, $fff0
    rst RST_38
    nop
    dec d
    ldh a, [$ff88]
    adc b
    add b
    inc bc
    ld a, b
    nop
    inc bc
    ld [hl], a
    jr nc, jr_347_413a

    nop
    ld a, b
    ld [hl], a

jr_347_413a:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, b
    ld [hl], a
    inc b
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, a
    ld b, b
    inc bc
    ld h, [hl]
    ld h, [hl]
    call nz, Call_000_0600
    jr nc, @+$05

    ld h, [hl]
    ld h, [hl]
    and $10
    rra
    ld h, [hl]
    and $03
    xor $5e
    ld h, [hl]
    xor $ee
    ld b, l
    db $10
    inc bc
    nop
    ld a, [bc]
    ld h, d
    ld b, h
    nop
    ld b, $30
    inc bc
    ld e, [hl]
    ld b, h
    ld b, h
    db $10
    rra
    ld b, h
    ld [bc], a
    ld b, h
    inc [hl]
    inc sp
    ld b, h
    ld b, h
    inc sp
    jr nc, jr_347_4179

    inc [hl]
    adc l
    nop

jr_347_4179:
    inc bc
    inc sp
    inc sp
    inc hl
    db $10
    inc bc
    nop
    ld a, [bc]
    ld [hl+], a
    db $10
    rra
    nop
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $10e8
    inc bc
    nop
    ld a, [bc]
    nop
    inc bc
    ld de, $0330
    ld [de], a
    ld de, $0111
    rst RST_38
    rst RST_38
    rrca
    nop
    ld de, $0d11
    ldh a, [$ff03]
    ei
    ld b, b
    inc bc
    ldh a, [$ffd0]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    rst RST_38
    ld [hl], a
    nop
    rst RST_20
    and b
    inc bc
    ld b, a
    ld h, a
    ld b, b
    inc bc
    ld h, [hl]
    nop

jr_347_41ba:
    ldh a, [rP1]
    rst RST_28
    nop
    db $e3
    nop
    ld [$ee66], a

Jump_347_41c3:
    nop
    ld b, $40
    inc bc
    xor $ee
    jr nz, jr_347_41ba

    ld b, b
    di
    xor $15
    ld c, [hl]
    ld b, h
    ld b, h
    nop
    ld [$0044], a

jr_347_41d6:
    ld [$1034], a
    inc bc
    cp $00
    ld a, [bc]
    nop
    rst RST_20
    db $10
    rst RST_28
    jr nc, jr_347_41d6

    db $10
    db $e3
    nop
    ld [$0300], a
    ld [hl+], a
    db $fd
    jr nc, jr_347_41f0

    nop
    db $e4
    db $10

jr_347_41f0:
    rst RST_28
    ld d, b
    di
    db $10
    db $e3
    nop
    ld [$0011], a
    ld b, $c6
    jr nz, @+$05

    ret nz

    ld bc, $1121
    ld hl, $e700
    db $10
    inc bc
    ld [hl+], a
    rla
    dec c
    nop
    ld hl, $0340
    ld [hl+], a
    add b
    inc bc
    ldh a, [$ffd0]
    ldh a, [rSB]
    jp c, Jump_000_01f0

    sub b
    rst RST_38
    ld h, [hl]
    nop
    rst RST_20
    and b
    inc bc
    and $00
    inc bc
    xor $81
    jr nc, @+$05

    and $ee
    and $ee
    xor $44

jr_347_422b:
    ld [hl], c
    db $d3
    rst RST_38
    nop
    db $eb
    nop
    db $e4
    db $10
    rst RST_28
    nop
    ld a, [bc]
    jr nz, jr_347_422b

jr_347_4238:
    ld hl, $41cf
    db $d3
    nop
    ld b, $ff
    ld hl, $30d3
    rst RST_28
    jr nc, jr_347_4238

    ld sp, $b1cf
    db $d3
    db $10
    rst RST_28
    ld d, b
    di
    ld b, b
    ld a, [bc]
    xor [hl]
    nop
    inc bc
    ld hl, $2150
    ld [hl+], a
    nop
    ld a, [bc]
    ld [de], a
    ld [$0310], sp
    ld [hl-], a
    jr nc, jr_347_4281

    ld [hl-], a
    nop
    rst RST_20
    db $10
    inc bc
    inc sp
    dec c
    nop
    ld [hl-], a
    cp [hl]
    ld b, b
    inc bc
    inc sp
    add b
    inc bc
    ldh a, [$ffd0]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    rst RST_38
    xor $d4
    nop
    rst RST_20
    jr nz, jr_347_427f

    ld e, [hl]
    nop
    inc bc

jr_347_427f:
    ld c, [hl]
    nop

jr_347_4281:
    inc bc
    ld b, l
    nop
    ld [bc], a
    ldh a, [$ff5e]
    ld b, h
    nop
    ldh a, [$ff4e]
    nop
    inc bc
    ld b, l
    ld a, a
    ld b, h
    ld de, $71cf
    db $d3
    ldh a, [c]
    jp $cf21


    ld b, c
    db $d3
    or d
    jp $f330


    push hl
    pop hl
    rst RST_08
    jr nc, @+$05

    ld b, b
    rst RST_28
    ld hl, $0022
    ld [$1033], a
    inc bc
    call c, $ea00
    ld d, d
    ld hl, $0033
    ld a, [bc]
    ld de, $1044
    inc bc
    ld b, e
    inc sp
    ld h, c
    ld b, e
    nop
    rst RST_20
    db $10
    inc bc
    ld b, h
    dec c
    nop
    ld b, e
    ld b, b
    inc bc
    ld a, l
    ld b, h
    add b
    inc bc
    ldh a, [$ffd0]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    rst RST_38
    ld b, h
    nop
    rst RST_20
    and c
    ld h, b
    inc bc
    inc [hl]
    ld b, b
    inc bc
    inc sp
    nop
    ldh a, [$ff34]
    jr nz, @+$05

    rst RST_38
    ld sp, $f2cf
    jp $c352


    ld hl, $f2cf
    jp Jump_000_0180


    ld b, c
    rst RST_08
    ld sp, $65d3
    ld [hl-], a
    db $10
    inc bc
    ld [hl], b
    rst RST_28
    ld [hl-], a
    inc sp
    nop
    ld [$1044], a
    inc bc
    jp c, $ea00

    ld d, c
    ld e, l
    ld b, h
    nop
    ld a, [bc]
    ld de, $5470
    db $10
    inc bc
    ld b, h
    ld d, b
    ld d, h
    nop
    rst RST_20
    db $e4
    nop
    inc bc
    push hl
    dec c
    nop
    ld d, h
    ld a, [bc]
    xor $0d
    nop
    db $e4
    nop
    inc bc
    push hl
    nop
    inc bc
    xor $fb
    ld b, b
    inc bc
    ldh a, [$ffd0]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    rst RST_38
    inc sp
    nop
    rst RST_20
    ld h, b
    inc bc
    ld b, e
    inc hl
    ld b, b
    inc bc
    ld [hl+], a
    nop
    ldh a, [rNR44]
    jr nz, jr_347_4340

    ld sp, $fecf

jr_347_4340:
    db $f4
    sub a
    ld d, d
    jp $cf71


    ldh a, [c]
    jp Jump_000_0310


    ld h, c
    rst RST_08
    ld sp, $43d3
    push hl
    nop
    ld b, $10
    inc bc
    ld b, b
    rst RST_28
    ld b, e
    ld b, h
    nop
    ld [$03e5], a
    ld c, d
    xor d
    inc bc
    ld c, [hl]
    ld d, h
    nop
    inc bc
    push hl
    inc de
    ld h, c
    xor $00
    ld a, [bc]
    xor $a2
    nop
    ld a, [bc]
    ld l, [hl]
    nop
    ld a, [bc]
    ld l, [hl]
    xor $6e
    nop
    rst RST_20
    ld h, [hl]
    xor a
    jr nc, jr_347_437c

    ld l, [hl]
    nop
    inc bc

jr_347_437c:
    ld h, [hl]
    ret nz

    inc bc
    ldh a, [$ffd0]
    ldh a, [rSB]
    ldh a, [rSB]
    or h
    sub b
    rst RST_38
    ld [hl+], a
    nop
    rst RST_20
    ld h, b
    inc bc
    ld [de], a
    ld b, b
    inc bc
    ld de, $3f00
    ldh a, [rNR12]
    jr nz, @+$05

    pop af
    rst RST_08
    jp nz, Jump_347_41c3

    rst RST_08

jr_347_439d:
    ldh a, [c]
    jp $bf42


    ld sp, hl
    ld d, c
    rst RST_08
    ld b, c
    db $d3
    db $10
    rst RST_28
    jr nc, jr_347_439d

    db $10
    rst RST_28
    db $e4
    xor $00
    ld [$6676], a
    nop
    ld [$0320], a
    nop
    ld a, [bc]
    ld h, [hl]
    nop
    ld b, $30
    inc bc
    ld h, [hl]
    ld [hl+], a
    ld h, [hl]
    halt
    nop
    ld b, $77
    ld h, [hl]
    halt
    nop
    rst RST_20
    ld [hl], a
    rla
    dec c
    nop
    halt
    ld b, b
    inc bc
    ld [hl], a
    ret nz

    inc bc
    ldh a, [$ffd0]
    ldh a, [rSB]
    call c, Call_000_01f0
    sub b
    rst RST_38
    ld de, $e700
    ldh a, [$ff03]
    jr nc, @+$05

    db $dd
    db $dd
    jp $97f4


    ld [hl], d

jr_347_43e8:
    jp $dddd


    db $dd
    db $dd
    ld b, c
    db $d3
    ldh a, [c]
    jp Jump_000_00ff


    db $e4
    db $10
    rra
    ld hl, $11d3
    rst RST_08
    ld b, c
    db $d3
    db $10
    rst RST_28
    ld d, b
    di
    db $10
    rra
    sbc d
    jr nz, jr_347_43e8

    ld h, [hl]
    halt
    ld b, b
    inc bc
    rlca
    ld e, l
    halt
    ld b, b
    inc bc
    ld [hl], a
    dec h
    ld [hl], a
    add a
    db $10
    rra
    ld [hl], a
    add a
    nop
    rst RST_20
    adc b
    jr nc, jr_347_441e

    ld d, e
    add a
    nop

jr_347_441e:
    inc bc
    adc b
    add b
    inc bc
    db $dd
    db $dd
    ldh a, [rIE]
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    ld d, h
    ld b, [hl]
    xor d
    ld [bc], a
    call $f012
    ld [hl+], a
    nop
    inc sp
    scf
    ld d, [hl]
    ld b, a
    sbc c
    ld e, e
    cp h
    ld l, e
    inc c
    rst RST_38
    ld a, a
    nop
    nop
    jr nc, @+$03

    jr nc, jr_347_4458

    nop
    db $10
    jr nz, jr_347_444b

jr_347_444b:
    nop
    nop
    ld d, h
    ld b, [hl]
    ld l, h
    ld a, l
    xor [hl]
    ld a, l
    ld de, $007e
    ld [hl], h
    ld a, [hl]

jr_347_4458:
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

    jr nc, jr_347_4478

    nop
    db $10
    jr nz, jr_347_446b

jr_347_446b:
    nop
    nop
    ld d, h
    ld b, [hl]
    ccf
    dec [hl]
    sbc a
    dec a
    rst RST_38
    ld c, c
    nop
    ld e, a
    ld d, d

jr_347_4478:
    cp a
    ld e, [hl]
    rra
    ld h, a
    ld a, a
    ld [hl], e
    inc c
    rst RST_38
    ld a, a
    nop
    nop
    jr nc, @+$03

    jr nc, jr_347_4498

    nop
    db $10
    jr nz, jr_347_448b

jr_347_448b:
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

jr_347_4498:
    jr @+$65

    ld e, d
    ld l, e
    sbc h
    ld [hl], e
    inc c
    rst RST_38
    ld a, a
    nop
    nop
    jr nc, @+$03

    jr nc, jr_347_44b8

    nop
    db $10
    jr nz, jr_347_44ab

jr_347_44ab:
    nop
    nop
    ld d, h
    ld b, [hl]
    ccf
    inc de
    ccf
    rra
    ld e, a
    cpl
    nop
    ld a, a
    ccf

jr_347_44b8:
    sbc a
    ld c, a
    cp a
    ld e, a
    rst RST_18
    ld l, a
    inc c
    rst RST_38
    ld a, a
    nop
    nop
    jr nc, @+$03

    jr nc, @+$13

    nop
    db $10
    add b
    nop
    nop
    ld [$0000], sp
    nop
    ld [de], a
    nop
    ld [bc], a
    ld de, $3200
    ld bc, $1123
    nop
    ld b, e
    inc [hl]
    ld de, $0020
    inc bc
    ld b, a
    stop
    dec bc
    ld [de], a
    ld de, $3011
    ld bc, $2000
    db $10
    inc b
    dec d
    ld de, $2111
    nop
    inc bc
    ld de, $0310
    ld bc, $0340
    cp a
    and b
    ld bc, $4010
    inc bc
    jr nz, jr_347_4525

    nop
    inc a
    jr nc, @+$37

    db $10
    dec c
    ld h, b
    ld bc, $50e0
    scf
    ld b, b
    ld c, e
    nop
    inc e
    ld bc, $0000
    nop
    db $10
    jr nz, jr_347_4517

jr_347_4517:
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

jr_347_4525:
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
    jr nz, jr_347_453f

jr_347_453f:
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
    ld a, [de]
    ld l, b
    nop
    nop
    jr nc, @+$03

    jr nc, @+$11

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
    nop
    ld bc, $dd60
    ldh a, [rNR12]
    jr nz, @+$03

    xor $e0
    nop
    xor $ef
    dec c
    cp $ef
    ld b, h
    rst RST_38
    ldh a, [rNR30]
    jr nc, @+$36

    xor $00
    inc b
    rra
    db $dd
    rst RST_28
    dec c
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ret nc

    db $10
    jp $d0ed


    db $10
    ld [$18c0], sp
    ld h, b
    nop
    inc bc
    sub [hl]
    rst RST_28
    ld c, [hl]
    db $f4
    nop
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    sbc $ed
    rst RST_38
    xor $00
    dec e
    ret nc

    db $ed
    dec [hl]
    ld de, $2360
    ld hl, $1304
    inc hl
    inc de
    ld de, $3011
    inc bc
    ld h, c
    ld de, $1100
    ld de, $00de
    ld de, $e111
    dec c
    add b
    jr nz, @+$05

    ld d, e
    pop de
    ld b, $31
    ld [de], a
    ld d, d
    ld b, $08
    ld de, $3111
    ld [hl-], a
    jr nz, jr_347_45e7

    ld d, $31
    ld [hl-], a

jr_347_45e7:
    rst RST_10
    ldh a, [$ff6f]
    jr nc, @+$03

    ld b, $00
    inc bc
    ld l, c
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    and $99
    jr nc, jr_347_4607

    add [hl]
    add c
    nop

jr_347_4607:
    inc bc
    adc c
    sbc c
    nop
    ld h, b
    adc b
    sbc b
    ld b, b
    inc bc
    nop
    adc b
    nop
    sub b
    adc b
    adc b
    add hl, sp
    ld [hl+], a
    ld d, c
    nop
    ld de, $2299
    ld de, $9911
    inc hl
    ld [de], a
    nop
    ld de, $3999
    ld [hl-], a
    cpl
    sbc c
    reti


    db $f4
    nop
    ld a, $99
    sbc c
    sub $23
    sbc c
    sbc c
    xor d
    nop
    ld h, [hl]
    sbc b
    sbc c
    xor d
    ld e, d
    ld de, $2215
    nop
    sub e
    ld de, $2211

jr_347_4642:
    sbc c
    ld [de], a
    ld hl, $0032
    sbc c
    di
    inc hl
    sub e
    sbc c
    db $e3
    ld c, a
    sbc l
    ld bc, $3299
    ld l, l
    sbc c
    sbc c
    ld h, [hl]
    xor d
    nop
    ld hl, $aa0d
    sbc c
    adc c
    sbc c
    nop
    add sp, $20
    inc bc
    ld l, b
    nop
    inc bc
    ld c, d
    sbc b
    nop
    ld h, c
    adc b
    ld b, $20
    inc bc
    adc b
    jr nz, jr_347_4673

    add hl, bc
    cp $f0

jr_347_4673:
    adc [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0030
    inc sp
    inc sp
    jr nc, @-$43

    call z, $c34e
    call z, $ec0c
    ld b, h
    nop
    add [hl]
    nop
    rst RST_20
    or b
    inc bc
    add hl, sp
    db $dd
    nop
    add [hl]
    sbc b
    inc de
    ld b, h
    ld h, h
    sub [hl]
    add hl, hl
    ld b, h
    nop
    ld b, h
    ld b, h
    rst RST_38
    adc b
    sbc c
    and l
    push af
    adc b
    jr nz, jr_347_4642

    sbc c
    nop
    rlca
    sbc c
    db $fd
    sbc c
    sbc c
    sbc c
    nop
    ld sp, hl
    ld [de], a
    sub [hl]
    sbc c
    reti


    ld hl, $6662
    jr jr_347_4722

    inc sp
    and $02
    dec d
    nop
    ld bc, $5a5f
    sbc c
    ld [bc], a
    adc b
    rst RST_38
    sbc c
    sbc c
    adc b
    rst RST_18
    jr nc, jr_347_46d1

    sbc c
    nop
    sbc a

jr_347_46d1:
    sbc c
    ld l, c
    ld hl, $6666
    ld h, $12
    ld [$ffff], sp
    ld l, [hl]
    inc sp
    db $10
    rra
    adc b

jr_347_46e0:
    adc b
    ld l, b
    ret nc

    nop
    rst RST_20
    ld [hl], b
    inc bc
    sub e
    nop
    inc bc
    ld sp, $6889
    db $dd
    ld b, $92
    ld l, c
    ld b, [hl]
    ld b, h
    rst RST_38
    nop
    ld h, b
    ldh a, [$ff9c]
    nop
    nop
    nop
    inc sp
    inc sp
    inc bc
    nop
    db $e4
    call z, Call_000_07bc
    inc bc
    ld b, h
    adc $cc
    inc a
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    add a
    ld [hl], b
    ld bc, $bbb6
    db $db
    rst RST_38
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    jr nc, jr_347_46e0

    ret nz

    ldh a, [rSB]
    ldh [rSB], a
    db $dd
    db $fd

jr_347_4722:
    rst RST_18
    rst RST_38
    xor l
    jp c, $ad0c

    rst RST_38
    xor l
    xor d
    nop
    inc bc
    nop
    rlca
    db $dd
    db $ed
    inc b
    sbc $ff
    cp l
    db $ed
    cp l
    ld d, b
    ld e, $fd
    rst RST_18
    nop
    db $dd
    rst RST_38
    jp c, $daad

    rst RST_38
    jp c, $c0aa

    nop
    inc bc
    nop
    rlca
    db $ed
    sbc $dd
    rst RST_38
    db $db
    sbc $c7
    ldh a, [$ff5f]
    ldh [rSB], a
    cp l
    cp e
    ld l, e
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [$ffd1]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rIE]
    ldh a, [$ff03]
    ldh a, [rIE]
    rst RST_38
    inc de
    jp hl


    ld h, b
    rlca
    ld b, b
    cp $30
    rlca
    cp l
    db $dd
    cp e
    rst RST_18
    cp e
    db $db
    xor b
    db $10
    inc bc
    cp l
    nop
    adc a
    db $dd
    nop
    inc bc
    cp e
    rst RST_38
    rst RST_18
    sbc b
    nop
    inc bc
    rst RST_38
    db $dd
    nop
    inc bc
    nop
    inc b
    db $dd
    db $db
    rst RST_38
    dec b
    cp e
    cp l
    cp e
    db $fd
    db $db
    nop
    inc bc
    db $dd
    nop
    ld c, a
    ld c, c
    cp e
    jr nz, jr_347_47a1

    db $fd
    rst RST_38
    nop

jr_347_47a1:
    add hl, hl
    rst RST_38
    db $dd
    ld h, b
    ld d, b
    rst RST_38
    ld d, b
    ld bc, $5300
    ld d, b
    rlca
    ld d, b
    ld h, e
    ldh a, [$fff3]
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld d, b
    rst RST_38
    ld c, a
    or [hl]
    cp e
    cp e
    db $f4
    db $dd
    nop
    db $dd
    db $dd
    ld c, a
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, l
    pop af
    nop
    inc bc
    sub b
    rra
    db $10
    add e
    inc h
    pop hl
    xor $ee
    cp $00
    ld a, [de]
    db $fd
    jr nz, jr_347_47dd

    or b

jr_347_47dd:
    rra
    ld [hl], b
    ld bc, $1ff0
    jr nc, jr_347_4823

    nop
    call z, Call_000_00f4
    ld b, b
    ret z

    ldh a, [$ff3f]
    db $10
    rra
    rst RST_28
    rst RST_38
    nop
    dec de
    ld c, [hl]
    ld c, a
    rst RST_28
    dec [hl]
    xor $ee
    ldh a, [$ff3f]
    nop
    ld bc, $00f4
    db $e3
    ld c, a
    nop
    inc bc
    rst RST_10
    db $10
    and b
    nop
    ld a, [de]
    ld b, $00
    inc bc
    sub $f0
    push bc
    ldh a, [rSB]
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

jr_347_4823:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $1000
    jr nz, jr_347_4833

jr_347_4833:
    nop
    nop
    inc de
    ld d, e
    ld a, a
    ld h, a
    db $db
    ld c, d
    push de
    dec l
    nop
    cp l
    ld [hl], a
    db $eb
    inc e
    rst RST_00
    jr nz, jr_347_4845

jr_347_4845:
    nop
    nop
    ld l, d
    dec b
    rlca
    add hl, bc
    ld e, e
    add hl, hl
    ld e, $1b
    nop
    sbc [hl]
    ld b, a
    db $10
    ld c, d
    sub h
    ld e, d
    add hl, sp
    ld l, a
    stop
    inc bc
    nop
    ld bc, $4000
    inc b
    nop
    nop
    ld b, b
    ld b, h
    nop
    inc bc
    ld a, c
    nop
    ld [hl], b
    inc bc
    nop
    ld c, $20
    inc bc
    db $10
    dec de
    nop
    ld b, h
    db $10
    jr nz, @+$01

    nop

jr_347_4876:
    inc bc
    db $10
    rlca
    db $10
    daa
    sub b
    dec hl
    db $10
    rra
    ret nz

    inc bc
    jr nz, @+$2c

    add b
    ccf
    rst RST_20
    jr nz, @+$31

    jr nz, @+$0e

    ld b, b
    ld [$4444], sp
    ld h, b
    inc hl
    jr nz, @+$21

    ldh a, [$ff7f]
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    jr nc, @+$2b

    nop
    inc de
    db $fc
    nop
    ld [bc], a
    jr nc, @+$39

    ld h, b
    inc b
    ldh a, [rSB]
    ld b, b
    ld bc, $2c00
    inc b
    ld b, h
    ld a, a
    ld b, h
    jr nz, jr_347_48eb

    ld d, b
    daa
    ld d, b
    ld [hl], c
    ld d, b
    inc bc
    jr nc, jr_347_4903

    db $10
    ld l, d
    db $10
    ld b, $ff
    ld d, b
    ld [de], a
    or b
    jr nz, jr_347_490a

    ld [$4340], sp
    jr nc, jr_347_48f7

    db $10
    ld c, $b0
    ld [hl+], a
    jr nz, @-$08

    ei
    jr nc, jr_347_4876

    and b
    ld b, e
    and b
    dec h
    ld [hl], b
    ld c, l
    ret nz

    ld bc, $2040
    db $dd
    jr nz, @-$18

    rst RST_38
    ld b, b
    scf
    ld [hl], c
    ld c, c
    ld h, b

jr_347_48eb:
    xor b
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    rst RST_38

jr_347_48f7:
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]

jr_347_4903:
    ldh a, [rIE]
    ldh a, [rIE]
    add b
    ldh a, [rIE]

jr_347_490a:
    nop
    nop
    db $10
    jr nz, jr_347_490f

jr_347_490f:
    nop
    nop
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
    db $10
    ld bc, $0000
    stop
    ld [bc], a
    nop
    jr nz, jr_347_493a

jr_347_493a:
    nop
    ldh a, [rSB]
    ld b, b
    inc b
    nop
    nop
    ld b, h
    ld a, a
    ld b, h
    jr nc, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld l, e
    ld e, l
    ld b, h
    nop
    ld l, h
    nop
    db $10
    inc bc
    jr nz, @+$6e

    db $10

jr_347_495c:
    inc b
    ld b, b
    ldh [rNR50], a
    ret nz

    nop
    dec d
    nop
    daa
    ld b, b
    ld b, h
    ld b, h
    inc b
    ld b, h
    ld b, h
    rst RST_38
    nop
    dec b
    jr nc, jr_347_49a4

    add b
    sbc h
    nop
    ld c, $10
    ld [de], a
    ld h, b
    rra
    and b
    inc e
    ld [hl], b
    ld bc, $00ff
    inc [hl]
    jr nz, @+$28

    db $10
    jr z, @-$0e

    ld [hl+], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ld h, c
    ld h, b
    sbc a
    nop
    ld [bc], a
    jr nz, jr_347_495c

    sub b
    add hl, de
    nop
    dec d
    rst RST_30
    db $10
    cp c
    db $10
    jr @+$22

jr_347_49a4:
    db $e3
    pop af
    jr nz, jr_347_49a8

jr_347_49a8:
    ld bc, $601d
    rra
    and c
    ld e, $f8
    db $10
    inc c
    ld de, $4051
    ld d, d
    ld de, $9069
    ld bc, $0000
    nop
    stop
    jr nz, jr_347_49c0

jr_347_49c0:
    inc sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $7777
    ldh a, [rSB]
    sub b
    ld bc, $6633
    ld h, [hl]
    ldh a, [rSB]
    sub b
    ld bc, $5555
    ldh a, [rSB]
    sub b
    ld bc, $4433
    ld b, h
    ldh a, [rSB]
    sub b
    ld bc, $3333
    ldh a, [rSB]
    sub b
    ld bc, $2233
    ld [hl+], a
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ldh a, [rSB]
    sub b
    ld bc, $883f
    adc b
    ldh a, [rSB]
    sub b
    ld bc, $11f1
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    jr nc, jr_347_4a09

    pop af

jr_347_4a09:
    ld sp, $01f0
    ldh a, [rSB]
    ld sp, $1159
    ld e, h
    ldh a, [rNR22]
    or c
    jr nc, jr_347_4a18

    ld h, l

jr_347_4a18:
    db $10
    ld hl, $0a30
    ld d, [hl]
    ld h, [hl]
    ld d, [hl]
    jr nc, jr_347_4a4c

    rst RST_20
    nop
    ld b, $e0
    ld bc, $e310
    ld de, $0081
    inc bc
    pop af
    ld a, [de]
    pop hl
    rra
    or [hl]
    jr nc, @+$29

    add c
    db $10
    dec hl
    db $10
    inc bc
    add c
    pop af
    ccf
    jr nz, @+$03

    jr @-$3f

    nop
    ld [bc], a
    ld de, $0200
    ld b, b
    ccf
    nop
    dec bc
    nop
    ld [hl], $30
    rla

jr_347_4a4c:
    jr nz, @+$0e

    ld [hl], e
    jr jr_347_4a51

jr_347_4a51:
    ld b, d
    nop
    dec e
    db $10
    ld c, d
    jr jr_347_4a69

    pop af
    ld de, $01f0
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_347_4a69:
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    rst RST_38
    ld d, [hl]
    ld sp, $56b2
    db $fd
    nop
    inc bc
    ld sp, $10af
    ld bc, $b3f1
    ret nz

    ld bc, $3410
    ld h, l
    nop
    inc [hl]
    cp $30
    inc bc
    nop
    rrca
    ldh a, [$ff31]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $31f3
    and b
    ld bc, $8212
    or e
    ld c, h
    ld hl, $1222
    ld de, $1311
    ld d, e
    ld hl, $00dc
    inc bc
    nop
    rlca
    ld hl, $1c80
    db $10
    dec bc
    nop
    inc bc
    ld [de], a
    ld de, $23ff
    ld [hl], h
    ld h, b
    inc bc
    ld h, b
    ld b, a
    jr nc, jr_347_4ad6

    db $d3
    sub b
    inc sp
    and e
    ld h, b
    ld [hl-], a
    db $10
    ld d, a
    cp $10
    inc bc
    and b
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl+], a

jr_347_4ad6:
    ld a, [hl]
    ld [hl+], a
    pop af
    ld de, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0f45
    ld d, l
    ld b, l
    ld b, h
    ld b, h
    inc d
    add sp, $00
    ld b, $a0
    inc bc
    db $10
    ld bc, $25d9
    inc bc
    db $10
    inc bc
    ld d, h
    dec d
    dec bc
    ret nc

    inc bc
    ld d, h
    ld b, l
    ldh a, [$ff4e]
    ld a, e
    ld b, l
    jr nz, @+$4d

    ld d, b
    ld bc, $1ff0
    ld d, b
    ld c, e
    ld d, h
    db $10
    ld h, $f0
    inc e
    rst RST_38
    pop af
    rst RST_38
    ld de, $10e3
    inc bc
    ld de, $006b
    inc bc
    ld de, $00a7
    inc bc
    ld bc, $ffe8
    ld d, c
    add d
    pop de
    sub e
    or c
    sbc a
    nop
    inc bc
    ld [hl], b
    dec hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ld h, b
    ld bc, $5512
    ld b, b
    sbc b
    ld d, d
    daa
    ret nz

    ld a, a
    ld [hl], d
    ld d, a
    ldh a, [$ff86]
    push af
    add b
    ccf
    nop
    ld [$0320], sp
    jr nz, jr_347_4b78

    ld hl, $6f52
    ld de, $5361
    rst RST_38
    ld de, $4171
    and a
    ld d, c
    xor e
    ld d, c
    ld e, a
    ld bc, $614e
    ld c, a
    sub $9f
    ld h, c
    db $e3
    ld a, [$c611]
    ld d, b
    inc [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0054
    dec [hl]
    ld d, h
    rst RST_38
    db $10
    rlca
    ldh a, [rNR30]
    ldh a, [rSB]

jr_347_4b78:
    ldh a, [rSB]
    ld [hl], b
    or d
    db $10
    inc bc
    ldh [rOBP0], a
    pop af
    pop af
    rst RST_18
    ld b, d
    inc hl
    scf
    ld a, e
    ld d, h
    ld h, c
    jp Jump_000_2631


    or e
    rst RST_28
    rst RST_30
    ccf

Call_347_4b90:
    jr nz, jr_347_4b93

    rst RST_38

jr_347_4b93:
    ld de, $1067
    inc bc
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    or d
    ld d, h
    ld e, e
    ei
    ld b, c
    and a
    ldh a, [c]
    ld l, a
    ld [hl], b
    xor e
    ld b, c
    ldh a, [c]
    db $10
    daa
    ld [de], a
    ldh a, [c]
    and e
    ld [hl], d
    ret nz

    rst RST_38
    inc d
    cp b
    ld h, h
    xor h
    ld b, h
    xor c
    jr nz, @+$05

    ldh a, [$ff2d]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $17ff
    rlca
    rst RST_30
    scf
    ld d, b
    ld bc, $fe16
    ld [hl], b
    inc e
    scf
    nop
    rlca
    ld a, $e0
    inc bc
    rst RST_38
    jr nz, jr_347_4bf5

    rla
    dec c
    jr nz, jr_347_4c29

    scf
    ld e, $47
    cpl
    jr nz, @+$05

    ldh a, [$ff59]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ld e, a

jr_347_4bef:
    ldh a, [rSB]
    ld sp, $2520
    db $f4

jr_347_4bf5:
    inc hl
    ld h, a
    rst RST_38
    ldh a, [rSB]
    add b
    ld b, a
    ldh a, [$ff1f]
    pop af
    ld e, a
    ld h, d
    scf
    ld b, c
    rst RST_00
    ld b, e
    adc a
    ld b, b
    inc bc
    rst RST_38

jr_347_4c09:
    ld d, e
    and e
    ld b, c
    sbc e
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, c
    rst RST_18
    ldh a, [rNR23]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ret nc

    sbc a
    ld [$418f], sp
    adc b
    ld hl, $689b
    di
    db $10
    inc bc
    ld b, c
    sub b
    ld d, b

jr_347_4c29:
    rla
    sbc a
    ld a, c
    inc d
    ld de, $0918
    ld [$3800], sp
    jr jr_347_4c09

    ld sp, hl
    inc c
    jr nz, jr_347_4c70

    ccf
    add c
    adc b
    add hl, de
    dec hl
    jr nc, jr_347_4c9d

    ldh a, [rSB]
    sub c
    rst RST_28
    add hl, hl
    inc hl
    or b
    ld e, [hl]
    rst RST_18
    ld [bc], a
    ld b, [hl]
    ret nz

    add e
    jr jr_347_4bef

    add h
    jr nz, @+$56

    ld d, b
    dec sp
    ldh a, [$ff5c]
    ldh a, [c]
    sub a
    ld sp, hl
    ld [hl+], a
    sub a
    ld d, b
    scf
    ei
    ld d, c
    ldh a, [rSB]
    ldh a, [rSB]
    inc sp
    inc hl
    dec de
    ld a, d
    pop af
    nop
    ld b, $00
    inc bc
    ld a, e
    adc c
    ld b, b
    rrca

jr_347_4c70:
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    dec de
    sub [hl]
    db $dd
    jr nc, jr_347_4c7b

    db $10
    rrca
    inc hl

jr_347_4c7b:
    pop af
    halt
    ld [hl], b
    ld bc, $30b0
    ld [hl-], a
    ld b, b
    inc bc
    rst RST_28
    sub b
    ld e, $f0
    ld bc, $0140
    ld [hl-], a
    jr nz, @-$78

    ldh a, [rSB]
    nop
    ld d, c
    nop
    ld a, [de]
    rst RST_20
    ld b, b
    add c
    ldh a, [rNR32]
    add b
    ccf
    inc sp
    inc sp

jr_347_4c9d:
    ld de, $2323
    add a
    ld b, c
    ld c, c
    rst RST_38
    ld a, [$baff]
    rst RST_08
    ld d, b
    ld d, $33
    rst RST_38
    ld bc, $2bd6
    inc de
    ld d, b
    inc bc
    nop
    inc c
    rst RST_38
    ld hl, $439c
    cp d
    sub d
    ld de, $f483
    ld de, $f2a8
    ld c, e
    ei
    ld b, a
    ld b, h
    dec bc
    rst RST_38
    ldh a, [rSB]
    jr nz, jr_347_4d27

    dec hl
    add a
    or b
    ld b, d
    inc [hl]
    ld a, [hl-]
    add h
    ld b, a
    ld h, b
    ccf
    ld d, d
    ld d, a
    rst RST_38
    ld b, d
    adc [hl]
    ld [de], a
    adc c
    nop
    inc bc
    nop
    ld [bc], a
    ld d, c
    jr nc, jr_347_4d13

    cp e
    db $10
    inc bc
    ld de, $ef33
    ld sp, $313b
    ld a, a
    ld bc, $3248
    ld de, $10c1
    inc bc
    and c
    sbc d
    ld b, b
    ld bc, $f1ff
    db $dd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Call_347_4d00:
jr_347_4d00:
    ldh a, [rSB]
    db $10
    ld bc, $c811
    ld sp, $ffcc
    ld [hl+], a
    ld h, $52
    dec hl
    ldh a, [rSB]
    ldh a, [$ff89]
    ld b, b
    ccf

jr_347_4d13:
    ld sp, $22e7
    ld h, a
    ld [hl-], a
    add hl, de
    rst RST_38
    ld b, b
    pop hl
    jr nc, jr_347_4d00

    push af
    ld de, $01f0
    ldh a, [rSB]
    and d
    jr nz, @+$44

jr_347_4d27:
    inc bc
    ld hl, $ff8f
    ldh a, [rNR34]
    db $ed
    ccf
    ld h, d
    ld h, a
    ld c, l
    ccf
    ld b, b
    inc bc
    ld hl, $42ae
    inc e
    di
    cp e
    rst RST_38
    ld [hl], e
    or a
    and [hl]
    ld d, a
    ld sp, $a0eb
    db $10
    sub $a5
    ldh a, [rNR12]
    and b
    ld bc, $3311
    rst RST_38
    ld h, e
    xor l
    ld b, c
    ld h, [hl]
    ld b, c
    ld a, [hl+]
    rst RST_38
    ld e, a
    ld de, $117b
    ccf
    rst RST_38
    ld a, a
    ld h, c
    ld a, a
    rst RST_38
    ld [hl], b
    ld b, e
    ld [hl-], a
    ld c, a
    pop af
    sub c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ld [de], a
    dec hl
    db $10
    inc bc
    ld b, c
    rst RST_30
    ret nz

    inc bc
    db $10
    and c
    db $fd
    sub c
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
    db $10
    ld bc, $15f5
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    or l
    ld l, h
    ld b, b
    inc bc
    dec d
    adc h
    push hl
    sub b
    pop af
    sub e
    ld d, l
    sub a
    ld [hl+], a
    ld h, a
    ld b, d
    ld a, [hl]
    rst RST_38
    ld b, c
    sub e
    ld b, b
    ld c, b
    ld d, e
    or e
    ld d, b
    ld b, b
    add [hl]
    ld e, e
    ldh a, [$ff7c]
    ld d, c
    rst RST_08
    sub d
    or h
    cp a
    ret nc

    sbc l
    inc hl
    ld de, $40ec
    inc bc
    ret nz

    inc h
    pop af
    ld de, $01f0
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
    db $10
    ld bc, $4efc
    ldh a, [rSB]
    ld b, b
    ld bc, $1733
    ld b, h
    ld b, h
    inc [hl]
    ld b, b
    inc bc
    inc sp
    ld b, b
    inc bc
    db $10
    dec bc
    ld d, b
    dec c
    ld [hl], a
    inc sp
    db $10
    inc bc
    ldh [rSB], a
    nop
    ld e, $34
    jr nz, @+$23

    ldh a, [rNR30]
    ld h, b
    jr nz, @-$1f

    add b
    ccf
    db $10
    inc bc
    ld b, e
    sub b
    inc bc
    ldh a, [$ff86]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld [hl], e
    ld [hl], e
    inc [hl]
    jr nz, @+$60

    ldh a, [$ffc8]
    ld h, b
    ld [hl], e
    ld b, h
    ld b, h
    pop af
    ld de, $01f0
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    rst RST_38
    ld sp, $33da
    ld bc, $ff36
    jr nz, jr_347_4e55

    ld sp, $819e

jr_347_4e55:
    rst RST_28
    pop af
    cp l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_18
    ldh a, [rSB]
    ld [hl], d
    ld e, $44
    ld [bc], a
    inc b
    ld d, b
    adc [hl]
    ldh a, [$ff1f]
    ldh a, [rNR12]
    ret nz

    ld bc, $437f
    nop
    ld [hl+], a
    sub b
    inc bc
    and d
    ld h, a
    di
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
    ld h, l
    rst RST_38
    ld hl, $2310
    dec hl
    ld d, c
    rst RST_28
    inc hl
    rst RST_10
    inc sp
    ld h, $ff
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $b7f1
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    and d
    ld de, $9810
    ld d, h
    jr @-$6d

    add sp, $30
    inc e
    or b
    rst RST_00
    inc d
    ld b, c
    call nc, $ff44
    db $10
    rrca
    ld d, b
    inc bc
    pop af
    ld de, $01f0
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
    ld b, e
    rst RST_38
    dec b
    dec hl
    ldh a, [rSB]
    ld h, l
    dec hl
    add e
    ld h, a
    ld sp, $e057
    rra
    ld b, e
    ld d, a
    rst RST_38
    ld sp, $b597
    add e
    ld [hl], b
    ccf
    ld d, h
    ld d, e
    sub d
    db $10
    add b
    rra
    ld d, l
    rst RST_28
    ld h, b
    ld c, e
    rst RST_38
    push af
    ld hl, sp-$10
    ld bc, $ce95
    ld b, [hl]
    sbc a
    ldh [$ff36], a
    ld d, c
    rst RST_20
    ldh a, [rSB]
    jr nc, jr_347_4f1a

    rst RST_38

jr_347_4f1a:
    pop af
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

jr_347_4f99:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_347_4f9f:
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_347_4fb7

jr_347_4fb7:
    nop
    nop
    jr nz, jr_347_4fbd

    db $fc
    ld c, h

jr_347_4fbd:
    cp b
    inc a
    sub h
    jr nc, jr_347_4fc2

jr_347_4fc2:
    ld l, a
    inc h
    ld c, d
    jr jr_347_4fec

    inc c
    nop
    nop
    ld [$595f], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    stop
    ld [$0000], sp
    inc c
    jr nz, jr_347_4fe9

    jr nz, jr_347_4fec

    jr nz, @+$11

    jr nz, jr_347_4fe2

jr_347_4fe2:
    jr z, @+$22

jr_347_4fe4:
    add hl, hl
    jr nz, jr_347_5011

jr_347_4fe7:
    jr nz, jr_347_5014

jr_347_4fe9:
    jr nz, jr_347_4fec

    inc l

jr_347_4fec:
    jr nz, @+$2f

    jr nz, @+$30

    jr nz, jr_347_5021

    ld h, b

jr_347_4ff3:
    rrca
    nop
    and b

jr_347_4ff6:
    jr nz, jr_347_4f99

    jr nz, @-$5c

    jr nz, jr_347_4f9f

    jr nz, jr_347_4ffe

jr_347_4ffe:
    ld h, b
    jr nz, @+$63

    jr nz, jr_347_5065

    jr nz, jr_347_5068

    jr nz, jr_347_5008

    ld h, h

jr_347_5008:
    jr nz, jr_347_506f

    jr nz, jr_347_5072

    jr nz, @+$69

    ld h, b
    rrca
    nop

jr_347_5011:
    inc e
    jr nz, @+$1f

jr_347_5014:
    jr nz, jr_347_5034

    jr nz, jr_347_5037

    jr nz, jr_347_501a

jr_347_501a:
    jr c, @+$22

    add hl, sp
    jr nz, @+$3c

    jr nz, jr_347_505c

jr_347_5021:
    jr nz, jr_347_5024

    inc a

jr_347_5024:
    jr nz, jr_347_5063

    jr nz, jr_347_5066

    jr nz, jr_347_5069

    ld h, b
    rrca
    nop
    or b
    jr nz, @-$4d

    jr nz, jr_347_4fe4

    jr nz, jr_347_4fe7

jr_347_5034:
    jr nz, jr_347_5036

jr_347_5036:
    ld [hl], b

jr_347_5037:
    jr nz, jr_347_50aa

    jr nz, @+$74

    jr nz, jr_347_50b0

    jr nz, jr_347_5040

    ld [hl], h

jr_347_5040:
    jr nz, jr_347_50b7

    jr nz, jr_347_50ba

    jr nz, @+$79

    ld h, b
    rrca
    add b
    ret nc

    ld h, a
    and h
    jr nz, jr_347_4ff3

    jr nz, jr_347_4ff6

    jr nz, @-$57

    add b
    ldh [rPCM34], a
    jr nz, @+$22

    ld hl, $2220
    jr nz, @+$25

jr_347_505c:
    nop
    jr nz, @+$26

    jr nz, jr_347_5086

    jr nz, jr_347_5089

jr_347_5063:
    jr nz, jr_347_508c

jr_347_5065:
    ret nz

jr_347_5066:
    ld h, b
    rrca

jr_347_5068:
    ret nc

jr_347_5069:
    ld h, a
    or h
    jr nz, @-$49

    jr nz, @-$48

jr_347_506f:
    jr nz, jr_347_50b1

    or a

jr_347_5072:
    ldh [rPCM34], a
    jr nc, @+$22

    ld sp, $3220
    jr nz, jr_347_507b

jr_347_507b:
    inc sp
    jr nz, @+$36

    jr nz, jr_347_50b5

    jr nz, @+$38

    jr nz, jr_347_50fc

    scf
    ld h, b

jr_347_5086:
    rrca
    ldh a, [$ffdf]

jr_347_5089:
    or b
    rst RST_18
    ld d, b

jr_347_508c:
    ld h, a
    ld c, b
    jr nz, jr_347_50d9

    nop
    jr nz, jr_347_50dd

    jr nz, jr_347_50e0

    jr nz, jr_347_50e3

    jr nz, @+$4f

    rrca
    jr nz, jr_347_50ea

    jr nz, jr_347_50ed

    ld h, b
    rrca
    ldh a, [$ffdf]
    or b
    rst RST_18
    jr nc, @+$69

    nop
    rlca
    jr nz, jr_347_5102

jr_347_50aa:
    jr nz, jr_347_5105

    jr nz, @+$5c

jr_347_50ae:
    jr nz, jr_347_50b0

jr_347_50b0:
    ld e, e

jr_347_50b1:
    jr nz, @+$5e

    jr nz, jr_347_5112

jr_347_50b5:
    jr nz, @+$60

jr_347_50b7:
    jr nz, jr_347_5133

    ld e, a

jr_347_50ba:
    ld h, b
    rrca
    ldh a, [$ffdf]
    or b
    rst RST_18
    ld d, b
    ld h, a
    ld [$01c0], sp
    ld l, h
    inc bc
    jr nz, @+$6f

    jr nz, jr_347_5139

    jr nz, @+$71

    ldh a, [$ffdf]
    ret nz

    rst RST_18
    ret nz

    ld d, b

jr_347_50d3:
    ld h, a
    ret nc

    ccf
    ld a, h

jr_347_50d7:
    jr nz, jr_347_5156

jr_347_50d9:
    jr nz, @+$80

    jr nz, jr_347_514d

jr_347_50dd:
    ld a, a
    ldh a, [$ffdf]

jr_347_50e0:
    ret nz

    rst RST_18
    ld d, b

jr_347_50e3:
    ld h, a
    ld l, b
    jr nz, jr_347_5150

    jr nz, jr_347_50f9

    ld l, d

jr_347_50ea:
    jr nz, @+$6d

    ld h, b

jr_347_50ed:
    rrca
    ld b, h
    jr nz, @+$47

    jr nz, @+$1e

    ld b, [hl]
    jr nz, jr_347_513d

    ldh [$ff67], a
    ret nc

jr_347_50f9:
    rst RST_18
    ld d, b
    ld h, a

jr_347_50fc:
    ld a, b
    jr nz, @+$06

jr_347_50ff:
    ld a, c
    jr nz, jr_347_517c

jr_347_5102:
    jr nz, jr_347_517f

    ld h, b

jr_347_5105:
    rrca
    ld d, h
    jr nz, @+$08

    ld d, l
    jr nz, jr_347_5162

    jr nz, jr_347_5165

    ldh [$ffdf], a
    ld d, b
    ld e, a

jr_347_5112:
    db $10
    ld [bc], a
    jr nz, @+$13

    jr nz, jr_347_512a

    jr nz, @+$15

    ld h, b
    ld h, a
    ld b, b
    ld [bc], a
    jr nz, @+$43

    jr nz, jr_347_5164

    jr nz, jr_347_5167

    ld h, b
    rrca
    ld b, $03

jr_347_5128:
    jr nz, jr_347_50ae

jr_347_512a:
    jr nz, jr_347_50b1

    jr nz, @-$78

    ldh [$ffdf], a
    ld d, b
    ld e, a
    ld h, b

jr_347_5133:
    rlca
    ld b, b
    ld bc, $6750
    ld d, b

jr_347_5139:
    jr nz, jr_347_518c

    jr nz, @+$54

jr_347_513d:
    jr nz, jr_347_515f

    ld d, e
    ld h, b
    rrca
    ld b, $20

jr_347_5144:
    sub h
    jr nz, @-$69

jr_347_5147:
    jr c, jr_347_5169

    sub [hl]

jr_347_514a:
    ldh [rPCM34], a
    ld d, b

jr_347_514d:
    scf

jr_347_514e:
    ret nc

    ld h, a

jr_347_5150:
    add a
    jr nz, jr_347_50d3

    ld [bc], a
    jr nz, jr_347_50d7

jr_347_5156:
    jr nz, @-$7c

    jr nz, jr_347_50dd

    ld h, b
    rrca
    call nz, $200e

jr_347_515f:
    push bc
    jr nz, jr_347_5128

jr_347_5162:
    ldh a, [rPCM34]

jr_347_5164:
    ret nz

jr_347_5165:
    ld [hl], a
    ld d, b

jr_347_5167:
    ld h, a
    sub a

jr_347_5169:
    nop

jr_347_516a:
    jr nz, jr_347_50fc

    jr nz, jr_347_50ff

    jr nz, jr_347_5102

jr_347_5170:
    jr nz, jr_347_5105

    add e
    ld h, b
    rrca
    call nc, $d520
    jr nz, jr_347_5150

    ldh a, [rPCM34]

jr_347_517c:
    ldh [rPCM34], a
    add b

jr_347_517f:
    jr nc, jr_347_51e8

    rst RST_00
    jr nz, jr_347_5144

    jr nz, jr_347_5147

    jr nz, jr_347_514a

    cpl
    jr nz, jr_347_514e

    ld h, b

jr_347_518c:
    rrca
    inc b
    jr nz, @+$03

    ldh a, [rPCM34]
    ret nc

    ld [hl], a
    jr nc, jr_347_51fd

    nop
    rst RST_10
    jr nz, jr_347_516a

    jr nz, @-$2d

    jr nz, jr_347_5170

    jr nz, jr_347_521f

    db $d3
    ld h, b
    rrca
    jr nc, jr_347_51e4

    ldh a, [rPCM34]
    ret nc

    ld [hl], a
    jr nc, @+$29

    ldh a, [rSB]
    or b
    ccf
    rst RST_30
    ldh a, [rPCM34]
    or b
    ld h, a
    ldh a, [rSB]
    jr nc, jr_347_51b9

    nop

jr_347_51b9:
    ldh a, [rSB]
    ldh a, [rSB]
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

jr_347_51e4:
    ldh a, [rSB]
    ldh a, [rSB]

jr_347_51e8:
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

jr_347_51fd:
    ldh a, [rSB]
    ldh a, [rSB]
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

jr_347_521f:
    ldh a, [rSB]
    and b
    ld bc, $1000
    nop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0010
    inc bc
    ld de, $0330
    ld c, a
    stop
    inc bc
    ld de, $0011
    ld b, $20
    inc bc
    ldh a, [rSB]
    jr nz, jr_347_5255

    ld [hl], l

jr_347_5255:
    ld bc, $0300
    nop
    dec h
    nop
    inc bc
    ld bc, $2c20
    ld bc, $0600
    ld a, a
    nop
    db $10
    inc bc
    nop
    ld a, [bc]
    jr nc, @+$47

    nop
    ld b, $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    db $eb
    db $10
    rst RST_20
    rst RST_38
    nop
    inc bc
    nop
    call nz, $e6f0
    and b
    ld [$0d31], a
    db $10
    ld b, $80
    db $eb
    ld d, b
    ldh [rIE], a
    ld de, $f034
    and $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    or b
    rst RST_20
    ld b, c
    bit 0, c
    or b
    ldh a, [$ffeb]
    ld d, c
    bit 6, b
    ldh [$ffa0], a
    rst RST_20
    rst RST_38
    ld [hl], c
    jp nc, $ebf0

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ld d, b
    ld bc, $b3e2
    ldh a, [$ffe7]
    jp nz, $80b3

    rst RST_20
    ldh a, [c]
    or e
    ldh a, [$ffe7]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    or e
    rst RST_38
    sub c
    db $d3
    ldh a, [rSB]
    pop bc
    db $d3
    ldh a, [c]
    or e
    and c
    db $d3
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffe7]
    db $e4
    add a
    pop af
    set 0, b
    rst RST_20
    rst RST_38
    ldh a, [c]
    or e
    sub c
    db $d3
    pop af
    set 6, b
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffeb], a
    ldh a, [c]
    or e
    ret nc

    ld bc, $b3e2
    sub b
    db $eb
    ldh a, [c]
    or e
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
    ldh a, [c]
    or e
    ldh a, [$ffeb]
    db $f4
    add a
    ld d, b
    db $eb
    ldh a, [c]
    or e
    ldh a, [$ffeb]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0000
    db $10
    jr nz, jr_347_5363

jr_347_5363:
    nop
    nop
    xor d
    ld a, [hl]
    rst RST_38
    ld a, a
    ld d, h
    ld b, [hl]
    inc c
    ld d, $00
    ld l, a
    ld [hl+], a
    jp nc, $352e

    dec sp
    sbc b
    ld b, a
    nop
    ei
    ld d, e
    xor d
    ld [bc], a
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
    stop
    ld [$0000], sp
    nop
    add b
    ld bc, $0280
    add b
    inc bc
    add b
    nop
    inc b
    add b
    dec b
    add b
    ld b, $80
    rlca
    add b
    ld [hl], b
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $8008
    add hl, bc
    add b
    nop
    ld a, [bc]
    add b
    dec bc
    add b
    inc c
    add b
    dec c
    add b
    inc e
    ld c, $80
    rrca
    ldh a, [rNR42]
    ldh a, [rSB]
    and b
    ld bc, $8010
    nop
    ld de, $1280
    add b
    inc de
    add b
    inc d
    add b
    rlca
    dec d
    add b
    ld d, $80
    rla
    ldh a, [rNR42]
    ldh a, [rSB]
    and b
    ld bc, $1800
    add b
    add hl, de
    add b
    ld a, [de]
    add b
    dec de
    add b
    ld bc, $801c
    dec e
    add b
    ld e, $80
    rra
    ldh a, [rNR42]
    ret nz

    ldh a, [rSB]
    and b
    ld bc, $8020
    ld hl, $2280
    add b
    nop
    inc hl
    add b
    inc h
    add b
    dec h
    add b
    ld h, $80
    ld [hl], b
    daa
    ldh a, [rNR42]
    ldh a, [rSB]
    and b
    ld bc, $8028
    add hl, hl
    add b
    nop
    ld a, [hl+]
    add b
    dec hl
    add b
    inc l
    add b
    dec l
    add b
    ld [hl], b
    ld l, $f0
    rra
    ldh a, [rSB]
    ret nz

    ld bc, $8030
    ld sp, $0080
    ld [hl-], a
    add b
    inc sp
    add b
    inc [hl]
    add b
    dec [hl]
    add b
    ld [hl], b
    ld [hl], $f0
    rra
    ldh a, [rSB]
    ret nz

    ld bc, $8038
    add hl, sp
    add b
    nop
    ld a, [hl-]
    add b
    dec sp
    add b
    inc a
    add b
    dec a
    add b
    rra
    ld a, $80
    ccf
    ldh a, [rNR42]
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
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    add b
    nop
    nop
    stop
    ld b, $00
    dec a
    ld [hl+], a
    ld [hl+], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $8032
    dec b
    ld hl, sp+$70
    ld a, [bc]
    nop
    inc b
    db $10
    rlca
    add b
    ld d, $90
    ld bc, $5555
    ld d, l
    ld l, b
    ld d, l
    ldh a, [$ff15]
    ldh [$ff1f], a
    ld d, d
    ld b, b
    inc bc
    ld [hl+], a
    ld d, d
    dec h
    adc e
    nop
    ld c, $55
    ld [hl+], a
    dec h
    nop
    dec c
    ld d, l
    nop
    inc c
    nop
    ld de, $10ff
    inc bc
    ldh a, [rSB]
    db $10
    ld bc, $1df0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    sub d
    rst RST_38
    nop
    sub h
    ret nc

    ld d, [hl]
    db $10
    sbc e
    jr nz, jr_347_5562

    sub b
    xor h
    ld h, b
    inc d
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    sub b
    or b
    ldh a, [$ff03]
    ldh a, [rOBP0]
    ldh a, [rSB]
    ld [hl+], a
    nop

jr_347_5562:
    nop
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $f0ff
    or c
    ldh [rSB], a
    sub c
    ld a, [hl-]
    ldh a, [$ff03]
    ldh a, [$ff2f]
    ldh a, [rSB]
    add d
    add hl, sp
    ldh a, [rNR13]
    rst RST_38
    ld [hl], b
    ld h, a
    ldh a, [c]
    ld [hl], a
    ldh a, [rSB]
    ld h, c
    rst RST_28
    ld hl, $107d
    ld b, $01
    rst RST_30
    nop
    ld [hl], $bf
    nop
    adc b
    dec h
    nop
    db $10
    ld [hl+], a
    ld a, l
    ldh a, [rSB]
    pop af
    adc $20
    cp b
    ldh a, [$ff2c]
    rst RST_10
    ldh a, [rSB]
    ld [de], a
    ld d, [hl]
    ld d, d
    nop
    ld d, [hl]
    ld d, d
    jr nz, @+$03

    ldh a, [$fffd]
    add b
    ld d, a
    rst RST_38
    jr nz, @-$42

    ld [hl], b
    inc b
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
    add c
    rst RST_38
    ld de, $f07c
    db $fc
    ld [hl], c
    rst RST_38
    nop
    ld e, $ff
    pop af
    dec l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or c
    or c
    ldh a, [c]
    ld h, l
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    cp l
    ld h, c
    pop af
    ldh a, [c]
    ld e, $f0
    ld bc, $3ff0
    ld [hl], h
    db $d3
    cp $f3
    db $f4
    ldh a, [rSB]
    di
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_347_560b

    nop

jr_347_560b:
    nop
    db $10
    jr nz, jr_347_560f

jr_347_560f:
    nop
    nop
    ei
    ld a, a
    nop
    ld c, c
    ld [de], a
    ld c, c
    rst RST_38
    inc bc
    inc b
    rst RST_38
    ld a, a

jr_347_561c:
    rra
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    nop
    stop
    ld [$3b00], sp
    nop
    jr nz, jr_347_561c

    ld bc, $01f0
    db $10
    ld bc, $f002
    inc de
    jr nz, jr_347_5637

    ld [hl], b

jr_347_5637:
    ld bc, $23c0
    ld d, b
    rrca
    or b
    cpl
    inc bc
    jr nz, @+$06

    jr nz, jr_347_5643

jr_347_5643:
    dec b
    jr nz, jr_347_564c

    jr nz, jr_347_564f

    jr nz, @+$0a

    jr nz, jr_347_564c

jr_347_564c:
    add hl, bc
    jr nz, @+$0c

jr_347_564f:
    jr nz, jr_347_565c

    jr nz, jr_347_565f

    jr nz, jr_347_56c5

    dec c
    ldh a, [rKEY1]
    ldh a, [rSB]
    ld b, b
    ld d, c

jr_347_565c:
    inc de
    jr nz, jr_347_5673

jr_347_565f:
    jr nz, jr_347_5661

jr_347_5661:
    dec d
    jr nz, @+$18

    jr nz, jr_347_567d

    jr nz, jr_347_5680

    jr nz, jr_347_566a

jr_347_566a:
    add hl, de
    jr nz, @+$1c

    jr nz, @+$1d

    jr nz, jr_347_568d

    jr nz, @+$72

jr_347_5673:
    dec e
    ldh a, [$ff5d]
    ldh a, [$ff5d]
    ld b, b
    ld bc, $2023
    inc h

jr_347_567d:
    jr nz, jr_347_567f

jr_347_567f:
    dec h

jr_347_5680:
    jr nz, jr_347_56a8

    jr nz, jr_347_56ab

    jr nz, @+$2a

    jr nz, jr_347_5688

jr_347_5688:
    add hl, hl
    jr nz, @+$2c

    jr nz, @+$2d

jr_347_568d:
    jr nz, @+$2e

    jr nz, @+$81

    dec l
    ld h, b
    xor c
    ldh a, [$ff5d]
    jr nc, jr_347_56f5

    or b
    jp Jump_000_01f1


    ld d, b
    rla
    ldh a, [$ff5d]
    rst RST_38
    ld [hl], b
    ld e, l
    ldh a, [$ff2d]
    ldh a, [rNR13]
    pop af

jr_347_56a8:
    ld c, e
    or b
    dec bc

jr_347_56ab:
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff73]
    ldh a, [rOBP1]
    or b
    ld de, $eff0
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld d, c
    pop af
    adc e
    rst RST_38
    pop af
    jp hl


jr_347_56c5:
    ldh a, [rSB]
    ld [hl], b
    ld bc, $8bf1
    sub c
    jp hl


    ldh a, [rSB]
    ret nc

    and a
    pop af
    adc e
    rst RST_38
    ld [hl], c
    adc e
    jr nc, @-$5b

    ldh a, [$ffd7]
    ldh a, [rBGP]
    ldh a, [rSB]
    ldh a, [$ffed]
    pop af
    ld b, a
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff5b]
    ldh a, [$ff35]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rOCPD]
    ldh a, [$ff6d]

jr_347_56f5:
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ffb7]
    ldh a, [$ff15]
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rKEY1]
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
    rst RST_18
    ldh a, [rSB]
    ret nz

    ld bc, $f000
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
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
    ldh [$fff0], a
    ld bc, $01f0
    ret nc

    ld bc, $0000
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
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    jr nz, @+$03

    jr nc, jr_347_5790

jr_347_5790:
    inc sp
    inc sp
    ld d, e
    ld [bc], a
    jr nc, @+$57

    ld d, l
    ld d, l
    jr nc, jr_347_57cd

    nop
    inc c
    ld d, l
    nop
    inc bc
    nop
    nop
    ld d, e
    dec [hl]
    inc bc
    nop
    ld d, e
    inc hl

jr_347_57a7:
    ld d, l
    dec [hl]
    nop
    inc c
    ld d, l
    inc sp
    ld d, e
    nop
    jr jr_347_57f1

    ld bc, $6082
    cpl
    nop
    inc sp
    ld d, e
    inc sp
    inc sp
    jr nz, jr_347_57ce

    dec [hl]
    xor a
    nop
    inc bc
    inc bc
    nop
    ld b, $00
    nop
    rlca
    nop
    dec a
    nop
    add hl, de
    nop
    inc bc
    ld [hl], e

jr_347_57cd:
    dec [hl]

jr_347_57ce:
    nop
    inc bc
    nop
    ld b, l
    ldh a, [rSB]
    inc sp
    inc sp
    jr nz, jr_347_57fb

    ldh a, [rSB]
    ld a, [$0130]
    db $10
    ld d, b
    nop
    adc d
    nop
    ld h, a
    db $10
    inc bc
    jr nc, jr_347_57a7

    inc bc
    nop
    rst RST_20
    jr nc, jr_347_585d

    jr nc, jr_347_5812

    nop
    ld [hl], c
    nop

jr_347_57f1:
    inc sp
    ld d, b
    ld h, a
    ld d, b
    ld l, e
    db $10
    rlca
    xor c
    nop
    cp c

jr_347_57fb:
    nop
    db $10
    inc e
    ld d, e
    nop
    rst RST_00
    jr nc, jr_347_5836

    ldh a, [$ff85]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_347_5812:
    ret nc

    ld bc, $2010
    nop
    nop
    nop
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

jr_347_5836:
    nop
    nop
    db $10
    ld bc, $0000
    db $10
    add b
    nop
    nop
    jr nz, jr_347_5842

jr_347_5842:
    nop
    jr nz, jr_347_5846

    xor d

jr_347_5846:
    nop
    nop
    ld c, d
    ld b, h
    inc c
    nop
    ld b, b
    ld b, h
    ld b, h
    nop
    ld b, $20
    inc bc
    and b
    ld b, h
    add b
    jr nc, jr_347_585b

    xor d
    xor d
    ld a, [bc]

jr_347_585b:
    nop
    ld b, h

jr_347_585d:
    ld b, h
    and h
    sub l
    nop
    inc bc
    ld b, h
    inc bc
    nop
    inc bc
    ld a, [hl-]
    ld [hl], b
    inc bc
    and h
    jr nz, jr_347_586f

    xor b
    nop
    ld a, [hl+]

jr_347_586f:
    ld b, h
    sub b
    inc bc
    xor d
    nop
    ld [bc], a
    and b
    xor d
    xor d
    nop
    xor d
    jr nc, @-$5b

    xor d
    xor d
    nop
    jr nc, jr_347_58b4

    ld b, h
    inc sp
    nop
    ld c, $03
    ld b, h
    and h
    nop
    inc bc
    xor d
    ld a, [hl-]
    ld hl, $a400
    nop
    inc bc
    xor d
    xor d
    inc bc
    nop
    nop
    ld b, $04
    nop
    ld a, [hl-]
    inc bc
    nop
    nop
    nop
    ld [bc], a
    nop
    db $10
    jr nz, jr_347_58a3

jr_347_58a3:
    nop
    nop
    ld d, h
    ld b, [hl]
    nop
    nop

jr_347_58a9:
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

jr_347_58b4:
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
    stop
    ld [bc], a
    nop
    jr z, jr_347_58ce

jr_347_58ce:
    nop
    ld h, b
    ld bc, $00e0
    inc bc
    xor $00
    nop
    jr z, jr_347_58a9

    db $dd
    jr nc, jr_347_58df

    db $dd
    jr nc, jr_347_58e2

jr_347_58df:
    ldh [$ff0e], a
    nop

jr_347_58e2:
    nop
    ldh [$ffee], a
    nop
    db $dd
    xor $0e
    ret nc

    db $dd
    ld b, b
    xor $00
    rla
    xor $00
    call $ddcc
    call $bc00
    cp e
    call $abbc
    xor d
    cp h
    xor e
    ld [bc], a
    sbc d
    sbc c
    db $ed
    xor $ee
    xor $00
    inc bc
    nop
    ld b, b
    db $ed
    nop
    add hl, sp
    db $dd
    dec c
    nop
    nop
    call z, $000c
    nop
    db $dd
    cp e
    set 3, h
    db $dd
    xor d
    cp d
    inc bc
    set 3, h
    sbc c
    xor c
    cp d
    res 0, b
    ld e, a
    jr nz, @+$03

    jp nc, $5400

    ld b, b
    ld e, c
    ld c, $00
    inc bc
    xor $00
    nop
    dec b
    call Call_000_00b0
    inc bc
    cp h
    nop
    ld e, e
    nop
    inc bc
    ret nz

    xor e
    xor $0e
    adc b
    nop
    inc bc
    sbc $bc
    sbc d
    db $10
    inc bc
    db $dd
    db $dd
    cp h
    inc b
    sbc d
    xor e
    sbc d
    adc c
    adc b
    nop
    ld [bc], a
    adc b
    sbc d
    inc e
    adc b
    adc b
    adc b
    nop
    ld b, $20
    inc bc
    and b
    ld bc, $a998
    halt
    cp d
    db $10
    inc b
    nop
    add hl, bc
    db $10
    inc bc
    sbc b
    ld b, b
    inc bc
    ld h, b
    ld bc, $80dc
    nop
    sbc b
    set 5, l
    xor $0e
    rrc l
    ldh [rP1], a
    ld c, $ba
    inc c
    nop
    xor $ba
    call c, Call_000_0500
    ldh [$ffa9], a
    set 3, l
    nop
    nop
    inc bc
    dec c
    db $10
    inc bc
    ld [hl], b
    ret nc

    nop
    ld h, e
    db $10
    inc bc
    nop
    add d
    sbc d
    ld c, $00
    call $ab41
    db $10
    add e
    ldh [$ff0e], a
    ret nc

    cp h
    ldh [rP1], a
    add b
    rrca
    nop
    xor $de
    call Call_347_4b90
    ld d, b
    ld a, a
    db $10
    adc e
    db $10
    sub e
    cp $10
    sbc e
    ret nc

    adc l
    ld b, b
    inc bc
    nop
    adc e
    nop
    sub e
    nop
    sbc e
    nop
    ld h, e
    db $dd
    ld h, d

jr_347_59c1:
    xor c
    nop
    add b
    db $10
    inc bc
    cp d
    inc c
    ldh [rP1], a
    inc bc
    nop
    ld a, [de]

jr_347_59cd:
    xor $cb
    dec c
    nop
    inc bc
    ld bc, $dc59
    nop
    inc bc
    nop
    ld a, a
    xor $11
    ld h, e
    ld b, c
    ld l, e
    ld sp, $a01e
    ld bc, $6311
    ld de, $116b
    ld [hl], e
    ld [$00dd], sp
    ret nz

    call z, $9b31
    xor $de
    nop
    rla
    xor $ee
    sbc $01
    ld a, d
    sbc $11
    ld h, e
    ld de, $116b
    ld [hl], e
    jr nc, jr_347_59cd

    call c, Call_347_4d00
    nop
    ld e, e
    db $dd
    dec c
    ldh [$ffee], a
    rra
    db $dd
    nop
    xor $01
    cp b
    ld de, $4163
    ld l, a
    ld bc, $109b
    inc bc
    ldh [rSB], a
    and [hl]
    ld bc, $7073
    ld e, a
    nop
    db $10
    jr nz, jr_347_5a23

jr_347_5a23:
    nop
    nop
    ld d, h
    ld b, [hl]
    rst RST_38
    ld a, a
    ld [$1120], sp
    ld b, h
    nop
    ld a, [de]
    ld l, b
    rra
    ld a, h
    ld e, e
    ld l, l
    sbc l
    halt
    nop
    ld b, e
    jr z, jr_347_5a7d

    jr nc, jr_347_5a9f

    jr c, jr_347_59c1

    ld b, h
    nop
    add e
    ld c, h
    and e
    ld d, h
    call nz, JoypadTransitionInterrupt
    nop
    stop
    dec b
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
    add b
    ldh a, [rSB]
    ld [hl+], a
    ld [bc], a
    nop
    jr nz, @+$34

    inc hl
    nop
    nop
    ld [hl-], a
    ld [hl-], a
    inc sp
    ld [hl+], a
    inc sp
    ld [hl-], a
    inc sp
    inc sp
    push de
    ldh [$ff03], a
    nop
    ld e, $22
    nop
    ld e, $23
    nop
    ld e, $23
    nop
    ld c, $e0

jr_347_5a7d:
    ldh [$ff03], a
    ldh a, [$ff33]
    ld d, b
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld a, a
    nop
    ldh a, [$ff33]
    jr nc, jr_347_5aa5

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffcf]
    rst RST_38
    or b
    rst RST_08
    ret nc

    rra
    ret nc

    rst RST_08

jr_347_5a9f:
    ldh a, [$ffb7]
    or b
    inc bc
    ldh a, [$ffbf]

jr_347_5aa5:
    ldh a, [rIE]
    ldh a, [$ff03]
    rst RST_38
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rSB]

Jump_347_5ab0:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffef]
    pop af
    cp a
    pop af
    cp a
    rst RST_38
    pop af
    cp a
    ldh a, [$ffbf]
    ldh a, [$ff03]
    ldh a, [rIE]
    ldh a, [$ff03]
    ldh a, [$ff33]
    ldh a, [rIE]
    ldh a, [rIE]
    rst RST_38
    ldh a, [$ffc7]
    ldh a, [$ffcf]
    pop af
    cp a
    pop af
    cp a
    ldh a, [$ff7f]
    ldh a, [$ffbf]
    ldh a, [$ffb3]
    ldh a, [$ffbf]
    rst RST_38
    ldh a, [$ff03]
    ldh a, [$ff3f]
    ldh a, [$ff03]
    ldh a, [$ff3f]
    ldh a, [rIE]
    ldh a, [$ff33]
    or b
    rst RST_38
    pop af
    cp a
    rst RST_38
    pop af
    cp a
    pop af
    cp a
    ldh a, [$ff7f]
    ldh a, [$ff03]
    ldh a, [$ffbf]
    ldh a, [$ff03]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    db $fc
    ldh a, [$ff33]
    ldh a, [$ff3f]
    ldh a, [$ff03]
    ldh a, [rIE]
    ldh a, [rIE]
    db $10
    ld bc, $1000
    jr nz, jr_347_5b0f

jr_347_5b0f:
    nop
    nop
    ld d, h
    ld b, [hl]
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
    stop
    ld [$2b00], sp
    nop
    nop
    ldh a, [rSB]
    adc b
    ld b, b
    ld bc, $0099
    inc bc
    or b
    rla
    rst RST_38
    ldh a, [$ff03]
    ldh a, [rSB]
    or b
    dec hl
    ldh a, [rSB]
    sub b
    rra
    ldh a, [rNR42]
    ldh a, [$ff3f]
    ldh a, [rSB]
    db $fd
    ldh a, [$ff3f]
    ldh a, [rNR31]
    ld d, b
    jp $17f0


    or b
    ld bc, $e310
    sbc c
    ldh a, [rSB]
    cp a
    jr nz, jr_347_5b5a

    xor d

jr_347_5b5a:
    jr nz, @+$1f

    ldh a, [$ff2b]
    sub b
    ld bc, $4fd0
    jr nc, @+$29

    ldh a, [$ff1f]
    rst RST_38
    ldh a, [rNR44]
    ld d, b
    rra
    ldh a, [$ff97]
    or b
    rra
    ldh a, [rSB]
    ldh a, [$ff5f]
    ldh a, [rNR24]
    ld [hl], b
    rra
    jp nc, $b5f0

    ret nc

    db $e3
    xor d
    ldh a, [rSB]
    nop
    xor e
    nop
    inc bc
    cp e
    rst RST_38
    jr nz, @+$1f

    ldh a, [$ff2b]
    sub b
    ld bc, $51f0
    or b
    inc hl
    ldh a, [rNR33]
    or b
    inc hl
    ldh a, [rNR24]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [rNR31]
    ldh a, [$ff5f]
    ldh a, [rNR24]
    ld d, b
    rra
    ldh a, [$ffb5]
    sub b
    ld bc, $e310
    ld l, a
    cp e
    ldh a, [rSB]
    jr nz, @+$03

    call z, Call_000_1d20
    ldh a, [$ff2b]
    sub b
    ld bc, $51f0
    rst RST_38
    or b
    inc hl
    ldh a, [rNR33]
    or b
    inc hl
    ldh a, [rNR24]
    ldh a, [$ff1f]
    ldh a, [rNR31]
    ldh a, [$ff5f]
    ldh a, [rNR24]
    db $ed
    ld d, b
    rra
    ldh a, [$ffb5]
    ret nc

    db $e3
    call z, Call_000_01f0
    jr nz, jr_347_5bd3

    db $dd

jr_347_5bd3:
    jr nz, jr_347_5bf2

    rst RST_38
    ldh a, [$ff2b]
    sub b
    ld bc, $51f0
    or b
    inc hl
    ldh a, [rNR33]
    or b
    inc hl
    ldh a, [rNR24]
    ldh a, [$ff1f]
    db $fd
    ldh a, [rNR31]
    ldh a, [$ff5f]
    ldh a, [rNR24]
    ld d, b
    rra
    ldh a, [$ffb5]
    ret nc

jr_347_5bf2:
    db $e3
    db $dd
    ldh a, [rSB]
    cp a
    jr nz, @+$03

    xor $20
    dec e
    ldh a, [$ff2b]
    sub b
    ld bc, $51f0
    or b
    inc hl
    ldh a, [rNR33]
    rst RST_38
    or b
    inc hl
    ldh a, [rNR24]
    ldh a, [$ff1f]
    ldh a, [rNR31]
    ldh a, [$ff5f]
    ldh a, [rNR24]
    ld d, b
    rra
    ldh a, [$ffb5]
    or a
    ret nc

    db $e3

jr_347_5c1a:
    xor $f0
    ld bc, $0120
    rst RST_38
    jr nz, jr_347_5c3f

    ldh a, [$ff2b]
    sub b
    ld bc, $f0ff
    ld d, c
    or b
    inc hl
    ldh a, [rNR33]
    or b
    inc hl
    ldh a, [rNR24]
    ldh a, [$ff1f]
    ldh a, [rNR31]
    ldh a, [$ff5f]
    ldh a, [$fff0]
    add hl, de
    ld d, b
    rra
    ldh a, [$ffb5]
    add b

jr_347_5c3f:
    ld bc, $ffff
    rrca
    xor $03
    nop
    ldh a, [rIE]
    rst RST_38
    nop
    nop
    db $10
    inc bc
    ld b, b
    inc b
    db $dd
    sub [hl]
    inc sp
    pop de
    rrca
    rst RST_38
    nop
    ld [hl+], a
    nop
    cpl
    nop
    inc hl
    ldh a, [rNR41]
    daa
    rst RST_38
    ldh a, [rHDMA3]
    jr nc, @+$25

    nop
    inc bc
    jr nz, jr_347_5cbb

    ldh a, [rNR33]
    ld h, b
    inc hl
    jr nz, @+$03

    ldh a, [rNR24]
    ld hl, sp-$10
    rra
    ldh a, [rNR31]
    ld d, b
    ld bc, $7fd0
    ld h, b
    jr @+$11

    rst RST_38
    rrca
    sbc $50
    cp a
    nop
    ld b, e
    ldh a, [rP1]
    rrca
    jr nz, jr_347_5c1a

    ret nz

    call c, Boot
    nop
    db $10
    jr nz, jr_347_5c8f

jr_347_5c8f:
    nop
    nop
    ld d, h
    ld b, [hl]
    rst RST_38
    ld a, a
    ld [$1120], sp
    ld b, h
    nop
    ld a, [de]
    ld l, b
    rra
    ld a, h
    ld e, e
    ld l, l
    sbc l
    halt
    nop
    ld hl, $620c
    inc e
    and e
    inc l
    push hl
    inc a
    nop
    ld h, $4d
    ld h, a
    ld e, l
    xor b
    ld l, l
    ld [$107d], a
    jr nz, jr_347_5cb7

jr_347_5cb7:
    nop
    nop
    ld d, h
    ld b, [hl]

jr_347_5cbb:
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
    stop
    inc b
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
    db $10
    ld bc, $0aa0
    nop
    nop
    ld c, d
    and h
    rst RST_38
    jr nc, @+$05

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

jr_347_5d21:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffe1]
    ld d, b
    pop hl
    and b
    ld c, d
    xor c
    nop
    ld a, [bc]
    and b
    db $10
    add sp, -$56
    nop
    ld [$aa00], sp
    db $10
    inc e
    ret nz

    ldh [$ff2e], a
    nop
    dec d
    and b
    ld b, h
    ld a, [bc]
    nop
    ld c, d
    ld c, d
    inc bc
    ld a, [bc]
    xor d
    xor d
    and b
    and h
    xor d
    jr nz, jr_347_5d58

    jr nz, jr_347_5d78

    and b
    ld [hl], b
    rra
    xor d
    nop
    ld [de], a
    ld b, h
    xor d
    and h
    and b

jr_347_5d58:
    xor d
    rra
    nop
    xor d
    ld c, d
    ld b, b
    ld b, a
    ldh [rSB], a
    jr nz, jr_347_5dcc

    nop
    jr nz, jr_347_5d66

jr_347_5d66:
    ld b, l
    xor $b0
    ccf
    add b
    rra
    db $10
    ccf
    and b
    nop
    ld h, l
    or b
    ld e, $20
    add b
    xor d
    rrca
    ld a, [bc]

jr_347_5d78:
    ld c, d
    xor d
    ld b, h
    db $10
    ccf
    ldh a, [$ff39]
    jr nc, jr_347_5d21

    nop
    sbc e
    ld [hl-], a
    and h
    xor d
    nop
    and e
    and b
    sbc [hl]
    and b
    and h
    nop
    cp b
    ld a, [bc]
    rst RST_38
    db $10
    ld e, b
    jr nz, @+$14

    db $10
    db $e4
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

    ld bc, $0000
    db $10
    jr nz, jr_347_5dbb

jr_347_5dbb:
    nop
    jr nz, jr_347_5dbe

jr_347_5dbe:
    nop
    ld b, b
    ld bc, $0aa0
    nop
    nop
    ld c, d
    ld [hl], b
    and h
    jr nc, jr_347_5dcd

    db $10
    dec bc

jr_347_5dcc:
    ld b, b

jr_347_5dcd:
    ld bc, $0000
    stop
    ld [$3d00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    and b
    nop
    inc bc
    jr nz, jr_347_5e2e

    ld a, [bc]
    db $10
    inc bc
    and b
    nop
    and b
    and h
    ld c, d
    ld bc, $aa00
    ld b, h
    and h
    and b
    ld c, d
    ld b, h
    nop
    db $10
    jr nc, jr_347_5df8

jr_347_5df8:
    xor d
    db $10
    add hl, de
    jr nz, jr_347_5e00

    and b
    xor d
    ld c, d

jr_347_5e00:
    xor d
    dec b
    ld c, d
    ld b, h
    ld b, h
    ld b, h
    and h
    nop
    rlca
    ld a, [bc]
    db $10
    inc de
    ld d, h
    xor d
    db $10
    ld sp, $5000
    inc bc
    xor d
    nop
    add hl, hl
    ld b, h
    ld b, h
    rlca
    xor d
    xor d
    xor d
    xor d
    ld b, h
    nop
    jr c, jr_347_5e21

jr_347_5e21:
    ld b, $10
    inc d
    adc d
    ldh a, [$ff5f]
    nop
    xor d
    and h
    nop
    daa
    and h
    nop

jr_347_5e2e:
    ld b, b
    ld b, h
    cp $10
    ld e, d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    halt
    and b
    xor b
    nop
    jp nc, $004a

    jp nc, Jump_000_0044

    db $d3
    xor d
    nop
    ld c, d
    nop
    and h
    nop
    and b
    ld b, h
    ld c, d
    xor d
    and b
    and h
    pop bc
    nop
    dec b
    jr nz, jr_347_5e5d

    ld c, d
    ld a, [bc]
    and h

jr_347_5e5d:
    ld a, [bc]
    and b
    jr nz, @-$71

    add b
    nop
    rra
    ld c, d
    and b
    ld b, h
    xor d
    ld c, d
    ld c, d
    xor d
    ei
    ld bc, $1001
    ld [hl], $10
    and c
    nop
    rlc b
    db $d3
    ld c, d
    nop
    db $db
    db $10
    cp c
    push de
    nop
    rlca
    jr nc, jr_347_5e8f

    and h
    jr nc, jr_347_5ecc

    ld c, d
    ld bc, $0a0b
    ld bc, $fd13
    nop
    ld b, d
    ld sp, $2113

jr_347_5e8f:
    dec de
    jr nc, jr_347_5ea1

    nop
    ld l, h
    db $10
    ld l, c
    ld b, h
    nop
    xor $9a
    ld hl, $4a10
    ld c, d
    jr nz, jr_347_5ec5

    nop

jr_347_5ea1:
    db $fc
    and b
    db $10
    ld c, [hl]
    and b
    cp $20
    inc de
    db $10
    and c
    db $10
    ld e, d
    db $10
    dec h
    nop
    rra
    nop
    dec d
    jr nz, jr_347_5edd

    nop
    ld a, h
    and h
    nop
    add c
    nop
    sbc [hl]
    sub c
    ld b, c
    ldh a, [rSB]
    sub b
    and $a0
    ld a, [bc]
    db $fc

jr_347_5ec5:
    db $10
    sub c
    ld bc, $00a3
    rst RST_00
    nop

jr_347_5ecc:
    ld b, l
    nop
    inc bc
    nop
    ld l, b
    ld c, d
    ld a, [bc]
    xor l
    nop
    ei
    and h
    nop
    ld e, c
    ld a, [bc]
    db $10
    ld c, a
    nop

jr_347_5edd:
    ld a, [bc]
    nop
    jr nz, jr_347_5ef1

    scf
    ld b, h
    ld a, [bc]
    db $10
    adc e
    nop
    db $eb
    and h
    nop
    xor [hl]
    nop
    or b
    db $10
    ld [hl], e
    ldh [c], a
    nop

jr_347_5ef1:
    and h
    nop
    ld hl, sp+$01
    db $f4
    ld b, h
    xor d
    ld a, [bc]
    nop
    ld [hl], a
    ld a, [bc]
    ld a, [hl]
    ld c, d
    db $10
    sub b
    nop
    daa
    nop
    dec e
    nop
    dec d
    nop
    inc b
    nop
    ld de, $5304
    nop
    ld bc, $aa47
    nop
    scf
    ld b, h
    ld b, h
    db $10
    jr jr_347_5f17

jr_347_5f17:
    ld d, e
    call Call_000_1700
    ld de, $a412
    ld a, [bc]
    ld bc, $0004
    cp l
    and h
    nop
    inc c
    cp a
    nop
    ld b, c
    ld b, h
    jr nc, jr_347_5f78

    db $10
    ld a, [bc]
    nop
    ld e, [hl]
    nop
    ld b, a
    nop
    ld c, a
    nop
    ld d, e
    inc a
    and h
    ld c, d
    nop
    ld d, b
    db $10
    inc [hl]
    db $10
    ld [$9a10], a
    ld c, d
    ld a, [bc]
    ld a, a
    ld b, b
    jr nz, jr_347_5fab

    nop
    sub d
    jr nc, @+$03

    ld bc, $200f
    rla
    nop
    and c
    ld de, $f337
    nop
    ld b, a
    ld d, b
    ldh [rP1], a
    db $dd
    ld bc, $0a45
    nop
    ld [de], a
    ld [hl-], a
    db $10
    dec d
    rst RST_38
    db $10
    inc bc
    ld [hl+], a
    ld a, h
    ld d, d
    ld d, h
    db $10
    inc bc
    db $10
    ldh a, [c]
    nop
    ld b, [hl]
    db $10
    inc bc
    nop
    ld a, h
    rst RST_38
    ld [hl+], a
    xor d
    db $10
    cp a

jr_347_5f78:
    nop
    ld d, b
    ld [bc], a
    xor b
    jr nc, @+$03

    ld sp, $0057
    ld bc, $1f00
    rst RST_28
    ld hl, $10c9
    adc e
    nop
    inc c
    ld c, d
    nop
    and e
    db $10
    ld a, b
    db $10
    ldh a, [c]
    nop
    ld [de], a
    sub $10
    dec a
    jr nz, jr_347_5fb8

    inc b
    nop
    call VBlankInterrupt
    ld d, $00
    or l
    ld c, d
    rst RST_18
    db $10
    ld bc, $9520
    ld b, h
    ld de, $10e6

jr_347_5fab:
    dec e
    inc de
    dec bc
    nop
    sub d
    ld [bc], a
    ld [hl], $df
    ld hl, $002e
    di
    and h

jr_347_5fb8:
    ld bc, $0212
    ld d, h
    ld hl, $1058
    ld e, $00
    jp c, $02ff

    dec hl
    db $10
    dec d
    ld bc, $40e3
    add e
    db $10
    rst RST_28
    ld de, $201d
    ccf
    ld h, b
    sbc c
    rst RST_38
    ld d, b
    add hl, de
    jr nc, @+$03

    ld de, $1037
    ld e, $80
    db $dd
    ld b, b
    sbc $30
    inc bc
    nop
    rra
    ld a, a
    ld a, [bc]
    db $10
    ld e, [hl]
    db $10
    rst RST_20
    ld d, b
    di
    jr nz, jr_347_6006

    sub c
    rrca
    ld de, $10f7
    ld c, b
    rst RST_38
    ld d, c
    ld e, h
    ld [hl], b
    ld h, a
    ld [hl+], a
    and h
    ld sp, $20ff
    cp c
    db $10
    add l
    ld hl, $119d

jr_347_6004:
    rlca
    rst RST_38

jr_347_6006:
    ld de, $100f
    inc d
    db $10
    jr nc, @+$12

    rst RST_20
    db $10
    rst RST_28
    db $10
    rst RST_30
    db $10
    rst RST_38
    ld de, $ff07
    ld de, $110f
    rla
    ld hl, $10ff
    and a
    nop
    rst RST_28

jr_347_6021:
    jr nz, jr_347_6004

    ld [de], a
    inc d
    ld [hl+], a
    db $ed
    rst RST_38
    ld [de], a
    ld e, d
    ld bc, $1317
    ld e, a
    nop
    and b
    jr nz, jr_347_6021

    nop
    ld [hl], l
    jr nz, @+$01

    nop
    pop de
    rst RST_18
    ld de, $400f
    ld [de], a
    ld b, b
    ld [hl], b
    sbc [hl]
    jr nc, @+$12

    ld d, b
    ld bc, $1711
    ld de, $fbff
    db $10
    rst RST_20
    sub b
    rst RST_30
    or b
    db $dd
    ld [hl+], a
    ld a, [$1910]
    ld b, h
    ld [hl+], a
    rst RST_30
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld [de], a
    add hl, hl
    inc h
    ld l, l
    jr nz, jr_347_6060

    ld [de], a

jr_347_6060:
    rst RST_20
    ld [de], a
    rst RST_28
    ld de, $105a
    ld c, b
    ld hl, $ffff
    ld b, d
    ld [hl], e
    inc de
    rst RST_38
    ld [de], a
    rst RST_20
    ld [hl+], a
    sbc e
    inc sp
    ld hl, sp+$00
    jp z, $ba02

    ld [bc], a
    ld h, a
    rst RST_38
    ld de, $1302
    adc $10
    jp nc, $ef12

    ld [de], a
    rst RST_30
    ld [de], a
    rst RST_38
    inc hl
    rlca
    inc bc
    rrca
    rst RST_38
    inc hl
    db $e4
    inc de
    ret z

    db $10
    inc [hl]
    db $10
    and a
    nop
    add $12
    rst RST_38
    inc de
    rlca
    inc de
    rrca
    rst RST_38
    inc [hl]
    ld [hl-], a
    ld bc, $4206
    ld d, b
    ld [de], a

jr_347_60a4:
    rst RST_30
    ld [de], a
    rst RST_38
    db $10
    ld l, e
    inc de
    rrca
    ld hl, $ffdf
    nop
    add hl, bc
    ld [de], a
    rst RST_20
    db $10
    and c
    db $10
    sub d
    ld de, $31a2
    rlca
    ld d, e
    or e
    nop
    sub a
    rst RST_38
    ld b, d
    db $eb
    ld [de], a
    rst RST_30
    ld [de], a
    rst RST_38
    jr nz, jr_347_60a4

    ldh a, [rSB]
    ldh a, [rSB]
    ld d, h
    jr jr_347_60ce

jr_347_60ce:
    ld b, h
    rst RST_38
    ld de, $1385
    ldh [rNR14], a
    rst RST_38
    ld de, $25b2
    rrca
    ld b, c
    inc hl
    db $10
    jp $ef14


    rst RST_38
    db $10
    cp $11
    cp b
    inc h
    jp nz, Jump_000_1b21

    db $10
    dec h
    nop
    ld a, a
    nop
    add hl, sp
    inc [hl]
    rst RST_38
    rst RST_38
    dec h
    db $d3
    dec h
    rlca
    ld d, b
    rrca
    dec h
    rst RST_38
    inc d
    rst RST_20
    nop
    ld [hl-], a
    ld d, [hl]
    inc de
    dec h
    rlca
    cp a
    jr nc, jr_347_6114

    ld a, [bc]
    dec d
    rst RST_38
    ld de, $2403
    rst RST_28
    inc hl

jr_347_610d:
    db $f4
    jr nc, jr_347_610d

    ld [hl+], a
    ld hl, $20bf

jr_347_6114:
    ld [hl], $aa
    ld hl, $118f
    jr nz, jr_347_614b

    jr @+$15

    rst RST_18
    nop
    dec e
    ld [hl-], a
    db $ed
    rst RST_38
    ldh a, [$ffcc]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $ac01
    ld h, $ef
    rst RST_18
    ld d, $f7
    ldh a, [rPCM12]
    nop
    add l
    db $d3
    nop
    rst RST_00
    ld bc, $5723
    dec bc
    scf
    rla
    rst RST_38
    ld b, $f7
    ld [hl], $ef
    ld [hl], $f7
    ld [hl], a

jr_347_614b:
    dec bc
    ld d, l
    cp b
    ld d, $e7
    ld d, $ef
    ld [hl], e
    call nz, $f0f8
    add d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_347_6160

    nop

jr_347_6160:
    stop
    ld bc, $0000
    nop
    nop
    or b
    cp e
    nop
    or b
    xor e
    xor d
    stop
    xor e
    xor d
    jr nz, jr_347_6176

    or b
    xor d
    xor d

jr_347_6176:
    cp d
    or b
    nop
    inc bc
    xor e
    db $10
    inc bc
    nop
    rrca
    xor e
    cp e
    dec bc
    nop
    nop
    nop
    xor d
    cp d
    ld [bc], a
    nop
    xor d
    xor d
    ld a, [hl+]
    ret


    jr nz, jr_347_6192

    nop
    ld [hl+], a
    ld [bc], a

jr_347_6192:
    cp d
    ld h, b
    inc bc
    ld a, [hl+]
    nop
    db $10
    inc hl
    add d
    nop
    ccf
    cp d
    nop
    nop
    ld [hl], b
    adc b
    nop
    inc bc
    ld [hl], a
    sub b
    or b
    rlca
    nop
    ld [hl], a
    db $10
    inc hl
    xor e
    ld a, [hl+]
    ld [bc], a
    nop
    rlca
    sbc c
    add hl, bc
    nop
    nop
    adc b
    nop
    inc bc
    sub b
    rlca
    nop
    inc h
    add b
    nop
    ld bc, $fff0
    nop
    ldh a, [$ffdf]
    db $dd
    nop
    ld hl, $dddf
    jr nz, jr_347_61cd

    ldh a, [$ffdd]
    db $dd

jr_347_61cd:
    db $fd
    nop
    inc bc
    ld h, b
    rst RST_18
    db $10
    inc bc
    nop
    rrca
    rst RST_18
    rst RST_38
    rrca
    nop
    nop
    ld bc, $fddd
    ld c, $00
    db $dd
    db $dd
    db $ed
    jr nz, jr_347_61e8

    sub e
    nop
    ld [hl+], a

jr_347_61e8:
    ld c, $fd
    ld h, b
    inc bc
    db $ed
    nop
    db $10
    inc hl
    nop
    ccf
    ld [hl], c
    db $fd
    ldh a, [$ff7f]
    jr nc, @+$81

    db $10
    inc hl
    rst RST_18
    db $ed
    ld c, $f0
    ld a, a
    add b
    ld b, b
    ld a, a
    nop
    nop
    db $10
    jr nz, jr_347_6207

jr_347_6207:
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
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld d, b
    and b
    ld b, b
    inc bc
    sub b
    nop
    inc bc
    add hl, bc
    nop
    ld [hl], b
    add a
    rlca
    nop
    ld [hl], b
    ld d, a
    ld [hl], l
    nop
    ld d, a
    ld d, l
    ld [hl], l
    nop
    ld [bc], a
    dec [hl]
    ld d, d
    rlca
    nop
    ld [hl+], a
    ld d, e
    nop
    inc bc
    ld [hl], l
    or $f0
    inc [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $f070
    ld [de], a
    ld [hl], b
    ld bc, $ff55
    ldh a, [rNR12]
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0080
    inc bc
    ld b, d
    ret nz

    nop
    inc bc
    dec bc
    nop
    nop
    or b
    nop
    ld b, $0a
    add b
    jr nz, jr_347_62bc

    sub b
    sbc b
    nop
    nop
    ld a, b
    add hl, bc
    nop
    dec a
    nop
    add a
    ldh a, [$ff2f]
    ldh a, [rSB]
    ld [hl], c
    db $e3
    db $10

jr_347_62bc:
    inc bc
    ld d, a
    ld b, b
    inc bc
    ld b, c
    ld d, [hl]
    nop
    ld c, $35
    nop
    ld h, a
    ld d, [hl]
    inc de
    nop
    dec bc
    ld h, b
    ld a, b
    nop
    ld d, h
    nop
    ld c, d
    ld [hl], a
    ld [$7700], sp
    halt
    nop
    nop
    ld [hl], b
    ld d, $77
    nop
    inc hl
    ld h, c
    rlca
    nop
    and b
    ld de, $aa51
    adc b
    ld de, $8853
    daa
    nop
    ld [$4bf0], sp
    nop
    adc b
    ldh a, [rNR12]
    ldh a, [rSB]
    ld h, b
    ld a, c
    ld hl, $1255
    nop
    ld [hl], d
    dec h
    nop
    nop
    ld [hl], l
    nop
    ld [hl], e
    inc [hl]
    nop
    add [hl]
    ld b, b
    ld a, $60
    ld d, [hl]
    ld sp, $c302
    ld d, e
    ld d, l
    inc bc
    rlca
    nop
    add l
    ld h, a
    adc b
    ld [$6bf0], sp
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
    ld d, b
    ld bc, $f0a0
    ld [de], a
    ldh a, [rSB]
    ld b, b
    ld bc, $12bf
    ld b, $0c
    ld [hl-], a
    ld b, $02
    dec c
    db $10
    add hl, sp
    ld [bc], a
    dec c
    ldh a, [rSB]
    ld sp, $a2e7
    inc d
    scf
    ld d, c
    jr nc, jr_347_6351

    and b
    nop
    rlca

jr_347_6351:
    nop
    add hl, hl
    rlca
    sbc d
    nop
    ld bc, $9000
    nop
    inc bc
    ld d, d
    add hl, bc
    ld [hl], c
    nop
    inc bc
    ld bc, $20e0
    cpl
    inc [hl]
    ld e, a
    ldh a, [rTMA]
    add b
    add hl, bc
    nop
    add b
    ld e, b
    jp Jump_347_5ab0


    nop
    ld [hl], c
    sbc d
    nop
    nop
    sbc c
    ld bc, $84a8
    rla
    or h
    nop
    ld c, c
    db $10
    ld bc, $10c5
    inc bc
    ld de, $0300
    ld [hl], c
    rla
    jr nz, jr_347_6389

jr_347_6389:
    db $10
    db $10
    inc bc
    ld [hl], a
    ld de, $6100
    ld [hl], a
    nop
    ld de, $0710
    nop
    adc c
    db $10
    rlca
    add b
    nop
    sbc b
    ld de, $7887
    ld [$8871], sp
    add a
    nop
    ld d, b
    ld [hl], c
    adc b
    ld [$8155], sp
    adc b
    ld a, b
    ld bc, $8911
    adc b
    rla
    ld bc, $1aa9
    db $10
    add b
    inc b
    adc b
    dec b
    nop
    ld [hl], b
    ld d, a
    nop
    ld [bc], a
    dec b
    nop
    ld [hl], a
    dec d
    nop
    ld c, $30
    sub d
    ld b, b
    ld bc, $a017
    dec c
    ldh a, [rSB]
    db $10
    ld bc, $9600
    add hl, de
    sub c
    add b
    sub [hl]
    ld de, $60a1
    ld a, [bc]
    ld de, $1111
    jr c, jr_347_63de

jr_347_63de:
    inc bc
    ld d, $30
    inc bc
    ld h, [hl]
    nop
    ld [hl], $11
    ld h, e
    ld [$6660], sp
    ld [$2100], sp
    xor d
    ld de, $9500
    and c
    sbc d
    ld de, $0011
    ld [$a15f], sp

jr_347_63f9:
    nop
    dec bc
    ld d, $c0
    ld a, $10
    ld h, d
    ldh a, [$ff65]

jr_347_6402:
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, c
    jp z, Jump_000_00cc

    ld b, $00
    inc bc
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld l, d
    ld [bc], a
    ld [hl-], a
    db $10
    ld l, [hl]
    ldh a, [rSB]
    ld a, [$0120]
    ld [de], a
    ld c, l
    db $10
    ld bc, $5842
    ld [hl], d
    ld e, a
    sbc e
    nop
    ld b, $b9
    rst RST_38
    ld h, b
    ld b, c
    db $10
    xor h
    nop
    ld b, $c0
    jp nz, $d5f0

    ld h, b
    ld c, a
    db $10
    rlca
    nop
    ld b, d
    jr z, jr_347_63f9

    adc c
    nop
    rlca
    sbc c
    inc [hl]
    or c
    adc c
    add hl, bc
    nop
    jr nz, @-$63

    sbc b
    nop
    ld de, $00b9
    adc c
    sbc b
    dec bc
    rra
    nop
    adc b
    cp b
    ld bc, $02f9
    ld h, a
    nop
    ld l, d
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld h, b
    ld bc, $7899
    nop
    sub b
    adc c
    add a
    nop
    nop
    add b
    jr jr_347_6402

    nop
    ld a, b
    ld [hl], c
    sbc b
    nop
    nop
    ld a, b
    add a
    add hl, bc
    sub b
    adc c
    ld [$6800], sp
    sub b
    nop
    ld e, e
    nop
    ld [bc], a
    nop
    nop
    ld a, b
    nop
    add hl, bc
    sub b
    rst RST_38
    nop
    ld l, a
    nop
    ld l, b
    db $10
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $2010
    nop
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
    jr nz, jr_347_64ca

    nop

jr_347_64ca:
    nop
    nop
    stop
    inc b
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
    ld [$01f0], a
    ldh a, [rSB]
    jr nz, jr_347_64e7

    or b

jr_347_64e7:
    nop
    inc bc
    and b
    nop
    inc bc
    adc e
    xor d
    ret nc

    jr jr_347_64fc

    nop
    inc bc
    cp e
    nop
    inc bc
    xor b
    nop
    inc bc
    adc b
    sbc $30

jr_347_64fc:
    ld [de], a
    db $10
    inc hl
    adc d
    ld b, b
    cpl
    db $10
    scf
    db $10
    inc bc
    ld h, b
    ld bc, $eaa7
    nop
    jr nc, jr_347_652d

    inc bc
    nop
    dec bc
    or a
    nop
    inc bc
    cp b
    nop
    inc bc
    ld a, [bc]
    db $fd
    ld b, b
    ld b, a
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld [hl], b
    nop
    inc bc
    ld b, d
    ld l, b
    nop
    inc bc
    ld b, a
    nop

jr_347_652d:
    nop
    add b
    db $10
    inc bc
    ld b, [hl]
    xor d
    nop
    ld [de], a
    ld h, $00
    inc bc
    inc h
    db $10
    inc e
    ld [hl], a
    nop
    inc bc
    ld h, h
    inc b
    ld [$0000], sp
    ld b, d
    rlca

jr_347_6545:
    nop
    inc bc
    add [hl]
    nop
    ld bc, $4100
    halt
    nop
    nop
    ld hl, $0074
    inc bc
    sub l
    db $10
    inc d
    nop
    ld a, b
    nop
    daa
    add a
    nop
    inc bc
    and a
    nop
    inc bc
    ld a, [hl+]
    ld [$0027], sp

jr_347_6564:
    inc bc
    ld b, a
    nop
    ret


    ld c, b
    nop
    inc bc
    ld c, d
    add b
    nop
    inc bc
    ld h, b
    ld hl, $0764
    nop
    ld hl, $0086
    rlca
    nop
    ld b, c
    and [hl]
    ld [$4100], sp
    rlca
    ld bc, $0008
    ld h, d
    rlca
    adc d
    nop
    ld h, d
    nop
    jr jr_347_6545

    db $10
    inc bc
    ld [hl], d
    db $10
    ldh a, [c]
    nop
    inc hl
    ld b, b
    ld a, a
    add b
    ld b, c
    inc bc
    and b
    ld bc, $a455
    nop
    ld [de], a
    and h
    nop
    rlca
    inc b
    nop
    inc bc
    ld b, $80
    inc bc
    cp l
    nop
    adc d
    nop
    db $10
    ld a, l
    ldh a, [rSB]
    jr nz, jr_347_65f6

    db $10
    inc bc
    ld a, b
    ld b, b
    db $d3
    di
    and b
    ld bc, $3710
    db $10
    ccf
    nop
    add $00
    ld [hl], c
    jr nc, jr_347_65d3

    db $10
    inc hl
    cp [hl]
    db $10
    inc bc
    ld h, a
    ld b, b
    inc bc
    ld d, b
    rrca
    jr nz, jr_347_6564

    db $10
    inc hl
    db $10
    inc bc
    add c
    rst RST_38

jr_347_65d3:
    ld b, b
    inc bc
    ret nc

    rrca
    ld b, b
    cp e
    ld d, b
    inc bc
    ld d, b
    ld a, e
    ld d, b
    inc bc
    jr nz, @+$25

    ret nc

    or a
    cp $90
    rlca
    ldh a, [rSB]
    ldh a, [$ffaf]
    db $10
    rst RST_20
    ldh a, [$ffeb]
    ldh a, [c]
    ld [hl], e
    ldh a, [$ff03]
    nop
    ld a, a
    or b
    ld d, d

jr_347_65f6:
    daa
    ld [de], a
    scf
    ld [de], a
    ccf
    sub b
    inc bc
    db $10
    inc de
    ldh a, [rSB]
    or b
    ld bc, $10ff
    inc hl
    db $10
    inc bc
    db $10
    ld a, a
    sub d
    ld [hl], e
    ldh a, [c]
    ld a, a
    ldh a, [rSB]
    sub b
    daa
    sub b
    inc bc
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $1000
    jr nz, jr_347_6623

jr_347_6623:
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
    jr nz, jr_347_6646

    nop

jr_347_6646:
    nop
    nop
    stop
    ld a, [bc]
    nop
    jr c, jr_347_664e

jr_347_664e:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    sub b
    ld b, $88
    nop
    ld [hl], b
    ld [hl], a
    adc b
    ldh a, [rNR22]
    jr nc, jr_347_6663

    sbc b

jr_347_6663:
    rrca
    add hl, bc
    nop
    nop
    adc b
    db $10
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $7058
    ld b, b
    inc bc
    ld a, b
    nop
    inc bc
    db $10
    ld e, e
    adc b
    nop
    ld d, [hl]
    nop
    ld h, l
    add a
    ld h, b
    ld b, l
    ld d, h
    halt
    ld d, [hl]
    inc [hl]
    inc bc
    ld b, e
    ld h, l
    ld b, l
    inc sp
    inc sp
    ld d, h
    db $10
    inc bc
    db $10
    dec bc
    ld d, b
    ld h, a
    nop
    inc de
    ld a, b
    nop
    dec de
    adc b
    adc b
    sbc c
    nop
    ld [hl], c
    adc b
    nop
    ld l, b
    db $10
    ld [$0370], sp
    sbc b
    sbc b
    adc b
    nop
    rlca
    xor e
    nop
    rla
    sbc b
    sub b
    ld e, h
    ld a, [bc]
    ld b, b
    inc bc
    xor c
    add b
    inc bc
    nop
    ld bc, $895a
    ld b, b
    inc bc
    sbc c
    db $10
    call nc, $0300
    and b
    sub b
    inc sp
    adc b
    inc [hl]
    ld [hl], a
    ld [hl], a
    nop
    ld c, d
    ld [hl], b
    ld bc, $1089
    ld e, b
    sbc b
    sbc b
    nop
    sbc b
    sub b
    sbc c
    adc c
    adc c
    nop
    sbc d
    sbc c
    and $00
    ld h, e
    jr nz, jr_347_6744

    nop
    inc bc
    adc c
    sbc c
    nop
    ld l, [hl]
    nop
    dec d
    sbc c
    ld b, b
    xor c
    nop
    ld b, $ba
    sbc c
    sbc c
    xor c
    dec bc
    sbc c
    dec hl
    xor c
    cp d
    ld h, b
    ld h, a
    xor d
    ld b, b
    ld a, e
    dec bc
    ldh a, [$fff3]
    ldh a, [rSB]
    sub e
    sub b
    ld bc, $9aa0
    nop
    ld a, $a0
    cp e
    ldh a, [rNR23]
    jr nc, jr_347_670b

    rlca

jr_347_670b:
    xor d
    cp d
    dec bc
    nop
    cp e
    ldh a, [rHDMA4]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    jr nc, jr_347_6721

jr_347_6721:
    ld [bc], a
    ld [hl], a
    ld bc, $54ff
    ld [hl], a
    ret nc

    jr jr_347_672d

    nop
    inc bc
    scf

jr_347_672d:
    nop
    inc bc
    ld [hl], a
    inc hl
    inc bc
    ld [hl-], a
    ld [$9888], sp
    adc c
    ld [$3af0], sp
    ldh a, [rSB]
    add d
    ld [hl], b
    ld d, e
    nop
    ld [hl], e
    nop
    nop
    ld [hl-], a

jr_347_6744:
    nop
    ld d, e
    ld a, b
    and h
    nop
    inc bc
    add b
    nop
    inc bc
    sub b
    ld a, b
    ld bc, $55ff
    jr nc, jr_347_6755

    ld b, l

jr_347_6755:
    inc [hl]
    ld d, [hl]
    ld d, e
    inc [hl]
    inc sp
    ld h, e
    ld sp, $00ff
    ld b, e
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld h, l
    inc sp
    ld b, h
    nop
    ld d, h
    halt
    ld [hl], a
    inc sp
    ld h, l
    add a
    add a
    adc b
    ld d, $99
    ld [$0175], sp
    rst RST_38
    ld d, l
    nop
    ld [$0310], sp
    ld [hl], l
    ld a, [$fff1]
    pop af
    rst RST_38
    and c
    rst RST_38
    ld [bc], a
    rst RST_00
    pop af
    rst RST_38
    add b
    ld d, b
    inc sp
    ld [hl], a
    or [hl]
    ld bc, $78ff
    ld [de], a
    ld [bc], a
    ld [hl+], a
    ld b, $87
    ld bc, $00ff
    ld h, h
    adc b
    nop
    ld a, b
    sbc b
    sbc b
    adc c
    ld a, b
    adc c
    adc b
    sbc d
    or $11
    rst RST_30
    pop af
    rst RST_38
    pop hl
    rst RST_38
    nop
    ld [hl], h
    xor d
    db $10
    inc bc
    ld [bc], a
    inc b
    cp e
    ldh a, [rSB]
    xor h
    pop af
    call z, Call_000_01f0
    ld h, b
    ld a, a
    xor b
    sbc d
    sbc c
    rlca
    daa
    nop
    xor b
    nop
    ld b, [hl]
    add b
    cp d
    nop
    ld c, $10
    ld a, [hl-]
    and c
    db $ed
    ld a, a
    xor c
    ld bc, $00ff
    ld [bc], a
    ldh a, [c]
    ld d, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    ld de, $33a7
    nop
    ld [bc], a
    ld d, a
    nop
    inc sp
    ld d, l
    ld d, l
    ld [hl], l
    sub b
    jr jr_347_67ed

    nop
    inc bc

jr_347_67ed:
    inc hl
    ld de, $22ff
    ld hl, $0eff
    xor d
    ld [hl], l
    ld [hl], a
    add a
    ld b, e
    ld h, d
    ldh a, [rSB]
    ldh a, [rHDMA3]
    jr nc, jr_347_6800

jr_347_6800:
    inc sp
    jr nc, jr_347_6825

    ld [hl+], a
    ld d, e
    nop
    scf
    ld [hl-], a
    nop
    ld d, l
    nop
    ld [hl], b
    ld a, b
    ld d, a
    nop
    nop
    add a
    adc e
    ld bc, $77ff
    ld a, b
    jr nc, jr_347_6819

    rst RST_38

jr_347_6819:
    inc sp
    pop af
    rst RST_38
    ld h, c
    rst RST_38
    nop
    ld d, a
    add a
    add a
    xor c
    ld [hl], l
    ld [hl], l

jr_347_6825:
    add a
    xor c
    ccf
    ld d, l
    ld [hl], a
    pop af
    rst RST_38
    pop af
    rst RST_38
    jr nc, jr_347_6833

    ld de, $50e8

jr_347_6833:
    inc bc
    inc b
    ld l, [hl]
    ld a, [hl]
    add a
    nop
    inc bc
    ld [de], a
    rst RST_00
    ld d, b
    inc bc
    ld d, h
    add e
    db $10
    inc bc
    ld h, c
    rst RST_38
    ld [hl], a
    ld [hl], b
    ld a, b
    ld bc, $02fd
    ld l, l
    ld [hl], c
    rst RST_38
    ld [hl], a
    adc c
    add a
    sbc d
    ld a, d
    ld a, b
    pop hl
    rst RST_38
    nop
    ld b, $11
    rst RST_38
    inc b
    add hl, de
    xor c
    nop
    ld [bc], a
    xor d
    ld a, [hl+]
    sbc c
    sbc c
    inc bc
    ld bc, $0599
    ld b, $99
    ld [bc], a
    ld h, c
    sbc c
    xor a
    nop
    ld [hl], b
    sbc c
    nop
    inc c
    sbc c
    nop
    ld [$7b30], sp
    ldh a, [rSB]
    pop af
    rst RST_38
    dec l
    ld [hl], a
    sbc c
    nop
    add e
    and a
    db $10
    inc bc
    nop
    and [hl]
    or a
    nop
    sub [hl]
    cp [hl]
    nop
    inc bc
    nop
    db $10
    inc bc
    ld sp, $02ff
    ld d, h
    ld [hl+], a
    ld d, a
    nop
    ret c

    xor e
    rst RST_38
    ld b, b
    rst RST_18
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    ld bc, $00dd
    ld [hl+], a
    inc sp
    nop
    ld [hl-], a
    ld b, e
    ld b, h
    ld [hl+], a
    ld b, e
    dec h
    ld d, h
    ld d, l
    add b
    inc d
    nop
    inc sp
    nop

jr_347_68b8:
    inc b
    inc sp
    nop
    inc b
    ld b, b
    inc sp
    nop
    inc b
    ld d, l
    ld b, l
    add e
    adc b
    ld d, l
    add l
    ld [hl], b
    adc b
    inc de
    ld d, a
    ldh a, [rSB]
    ldh a, [rVBK]
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld de, $7032
    inc sp
    ld bc, $77ff
    inc sp
    ld d, e
    ld h, $57
    jr nz, jr_347_694f

    ld [hl], a
    ld b, $03
    ld [hl], a
    add a

jr_347_68e4:
    ld [hl-], a
    ld b, h
    ld d, l
    nop
    ld d, l
    ld d, e
    ld b, h
    ld d, l
    add l
    ld d, l
    ld d, l
    add l
    ld d, [hl]
    sbc b
    nop
    ld [bc], a
    sbc c
    nop
    ld [bc], a
    sbc c
    nop
    ld [bc], a
    jr nz, jr_347_68ff

    add a
    rst RST_10
    nop

jr_347_68ff:
    inc bc
    nop
    rrca
    adc c
    nop
    dec bc
    adc c
    nop
    ld a, [bc]
    ldh a, [rSB]
    ld de, $ff68
    nop
    ld h, b
    inc d
    add h
    db $10
    inc bc
    ld h, l
    add sp, $11
    sub e
    db $10
    inc bc
    jr nz, jr_347_68b8

    db $10
    ld h, a
    ei
    ld [hl+], a
    inc bc
    inc d
    rlca
    nop
    rlca
    jr nz, jr_347_6929

    ld h, c
    rst RST_38
    adc b

jr_347_6929:
    nop
    ld b, e
    ld bc, $f3de
    ld [hl], b
    inc bc
    nop
    db $10
    db $10
    inc bc
    ld [bc], a
    ld h, e
    sbc c
    ld [hl], a
    db $10
    db $10
    ldh a, [rSB]
    and a
    ld bc, $aafb
    ld bc, $aafa
    sbc c
    nop
    ld [bc], a
    nop
    sbc c
    nop
    ld h, a
    jr nc, jr_347_68e4

    ld [$6b00], sp

jr_347_694f:
    ld bc, $98f7
    adc b
    ld [$1789], sp
    adc c
    adc c
    ld [$3f06], sp
    adc c
    ld b, $b6
    db $f4
    rlca
    ldh a, [rSB]
    add d
    ld bc, $8801
    sbc c
    ld [hl], a
    add a
    add a
    nop
    ld l, h
    ld a, b
    inc a
    sbc b
    nop
    nop
    ld [hl], l
    nop
    ld c, l
    db $10
    and a
    ld h, b
    ld a, [hl-]
    xor c

jr_347_6979:
    sbc d
    ld bc, $bb99
    sbc c
    sbc c
    cp e
    nop
    adc b
    nop
    ld de, $b87e
    db $f4
    jr nz, jr_347_6979

    ld bc, $01f0
    ldh a, [rSB]
    and c
    sbc e
    and b
    ld bc, $a032
    nop
    ld [bc], a
    ld d, l
    nop
    ld [bc], a
    ld d, l
    ld [hl-], a
    ld d, e
    ld d, l
    ld d, l
    dec d
    inc sp
    ld d, l
    ld d, l
    and c
    rst RST_38
    ld d, l
    nop
    sbc c
    ld d, l
    nop
    inc b
    add e
    nop
    ld d, $88
    ld d, l
    ld d, l
    sub l
    sbc c
    nop
    ld [bc], a
    ldh a, [c]
    and $ca
    add b
    ld bc, $1d38
    ld [hl+], a
    ld [hl-], a
    ld bc, $53fe
    ld bc, $55fe
    ld d, b
    add b
    db $10
    inc bc
    ld a, b
    ld [bc], a
    inc bc
    add a
    add a
    ld [hl-], a
    nop
    ld bc, $7878
    adc b
    nop
    add b
    add a
    adc b
    nop
    ld h, [hl]
    cp a
    db $10
    ld bc, $5095
    ld c, a
    nop
    ld [bc], a
    and b
    ld bc, $0fd0
    ret nc

    ld bc, $6310
    db $f4
    ld h, e
    rst RST_28
    inc bc
    inc e
    inc hl
    adc e
    inc bc
    cpl
    sbc c
    inc b
    sbc c
    sbc c
    sbc d
    sbc e
    nop
    db $10
    add b
    adc b
    nop
    or l
    ld d, b
    inc bc
    add b
    ld b, b
    inc bc
    ld c, b
    ld a, e
    rst RST_38
    nop
    inc c
    ld d, d
    ld l, e
    ld [hl+], a
    rlca
    sub d
    dec bc
    ld b, d
    rlca
    ldh a, [rSB]
    jp nz, Jump_000_050b

    db $fc
    jp nc, Jump_000_0f02

    nop
    ld l, a
    xor c
    nop
    ld l, a
    xor d
    ld a, [bc]
    ld [bc], a
    jr jr_347_6a2c

    add e
    ld [bc], a

jr_347_6a24:
    jr @-$54

    xor c
    xor d
    cp e
    nop
    nop
    ld [bc], a

jr_347_6a2c:
    ld de, $f100
    ld h, [hl]
    ld l, e
    ldh a, [rSB]
    db $10
    sub l
    inc d
    ld e, e
    sbc b
    sbc c
    xor d
    jr jr_347_6a24

    ld e, [hl]
    xor d
    ld [de], a
    dec [hl]
    xor d
    inc d
    db $d3
    ld h, c
    rst RST_38
    inc b
    ld h, h
    inc b
    ld l, b
    xor d
    rlca
    cp e
    sbc c
    xor c
    cp e
    nop
    ld [bc], a
    ld b, $e2
    ld d, e
    ldh a, [c]
    ld h, e
    add b
    or b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_347_6a5f

jr_347_6a5f:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    db $dd
    ld a, a
    cp e
    ld a, a
    nop
    sbc c
    ld a, a
    ld a, b
    ld a, a
    ld d, [hl]
    ld a, a
    inc [hl]
    ld a, a
    nop
    inc sp
    ld a, a
    jp nc, $716e

    ld e, [hl]
    db $10
    ld c, [hl]
    ld [$3daf], sp
    nop
    nop
    db $10
    ld bc, $0000
    stop
    ld [$0000], sp
    ld hl, $3222
    inc sp
    ld [hl+], a
    inc sp
    inc sp
    ld b, h
    nop
    inc sp
    ld b, e
    ld b, h
    ld d, h
    ld b, h
    ld b, h
    ld d, l
    ld d, l
    nop
    ld d, h
    ld d, l
    ld h, l
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    nop
    ld h, [hl]
    halt
    ld [hl], a
    add a
    halt
    ld [hl], a
    adc b
    adc b
    nop
    ld b, h
    ld h, l
    halt
    sbc b
    ld d, h
    ld h, l
    ld [hl], a
    sbc b
    nop
    ld d, l
    ld h, [hl]
    add a
    sbc b
    ld h, [hl]
    halt
    add a
    sbc c
    add b
    nop
    inc de
    xor c
    ld [hl], a
    adc b
    sbc b
    xor c
    adc b
    sbc b
    nop
    sbc c
    xor d
    sbc c
    sbc c
    xor d
    cp d
    xor c
    dec hl
    nop
    ld [hl-], a
    inc sp
    xor d
    dec sp
    inc sp
    ld b, h
    cp d
    ld c, e
    dec d
    ld b, h
    ld d, h
    cp d
    nop
    ccf
    cp d
    nop
    ccf
    cp e
    nop
    ccf
    ld d, b
    ld l, e
    nop
    ccf
    ld a, e
    jr nz, @+$41

    ld d, $11
    ld d, h
    dec d
    nop
    ld de, $5522
    ld de, $3222
    ld d, $21
    nop
    ld [hl-], a
    inc sp
    ld d, $22
    inc sp
    ld b, h
    ld de, $0032
    ld b, e
    ld d, h
    ld hl, $4432
    ld d, l
    ld hl, $0f33
    ld d, h
    ld h, l
    nop
    nop
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
    push hl
    ldh a, [rSB]
    db $10
    ld bc, $cb01
    sbc c
    add a
    ld bc, $88cb
    ld bc, $00cb
    sbc b
    xor c
    cp d
    cp e
    sbc b
    xor d
    cp e
    ld hl, $9900
    cp d
    dec de
    ld hl, $baa9
    ld de, $0022
    xor c
    cp e
    ld [hl+], a
    ld [hl-], a
    xor c
    xor d
    cp d
    cp e
    nop
    xor d
    cp e
    cp e
    halt
    cp e
    ld c, e
    ld h, l
    halt
    nop
    ld [hl-], a
    ld b, h
    ld h, l
    ld [hl], a
    ld [hl-], a
    ld d, h
    ld h, l
    add a
    nop
    inc sp
    ld d, h
    ld h, [hl]
    add a
    ld b, e
    ld d, h
    halt
    add a
    ld a, [bc]
    ld b, e
    ld d, l
    halt
    adc b
    nop
    ccf
    add hl, de
    nop
    ccf
    ld a, [de]
    xor b
    nop
    ccf
    ld a, [de]
    nop
    ccf
    ld de, $3f60
    ld a, [de]
    ld de, $4122
    ld de, $f301
    ld hl, $5443
    ld h, [hl]
    ld [hl+], a
    nop
    jr z, jr_347_6be1

    ld [hl-], a
    ld b, e
    ldh a, [$ff3f]
    db $10
    ccf
    ldh a, [$ff91]
    ldh a, [rSB]
    ldh a, [rSB]
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
    jr nc, jr_347_6bd8

    di

jr_347_6bd8:
    cp a
    di
    cp a
    di
    cp a
    ld [hl], e
    cp a
    db $f4
    ccf

jr_347_6be1:
    db $f4
    ccf
    rst RST_38
    db $f4
    ccf
    ld [hl], h
    ccf
    ldh a, [$ff91]
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
    ld h, e
    rst RST_38
    rst RST_38
    di
    cp a
    di
    cp a
    di
    cp a
    ld [hl], e
    rst RST_38
    db $f4
    ccf
    db $f4
    ccf
    db $f4
    ccf
    di
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $2010
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    inc d
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    dec b
    inc e

jr_347_6c66:
    ld a, [bc]
    jr c, jr_347_6c78

    ld d, h
    nop
    ld [de], a
    ld b, b
    dec d
    jr nc, jr_347_6c88

    jr nz, jr_347_6c8d

    db $10
    ret nz

    nop
    db $10
    jr nz, @+$03

jr_347_6c78:
    stop
    dec b
    nop
    nop
    nop
    jr nz, @+$03

    jr nz, jr_347_6c84

    jr nz, @+$05

jr_347_6c84:
    jr nz, jr_347_6c66

    ldh a, [rTAC]

jr_347_6c88:
    ldh a, [rTAC]

jr_347_6c8a:
    ret nc

    rlca
    nop

jr_347_6c8d:
    nop
    nop
    nop
    db $10
    ld bc, $1120
    jr nz, @+$14

    jr nz, @+$15

    jr nz, jr_347_6c8a

    rlca
    ldh [$fff0], a
    rlca
    ret nc

    rlca
    db $10
    ccf
    jr nz, jr_347_6cc4

    ld hl, $2220
    ld e, $20
    inc hl
    jr nz, @-$0e

    rlca

jr_347_6cad:
    ldh a, [rTAC]
    ret nc

    rlca
    db $10
    ccf
    jr nc, @+$03

    jr nz, @+$33

    jr nz, jr_347_6ceb

    jr nz, @+$35

    jr nz, jr_347_6cad

    rlca
    rst RST_38
    ldh a, [rTAC]
    ret nc

    rlca
    db $10

jr_347_6cc4:
    ccf
    ldh a, [$ffd7]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [$ffdf]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]

jr_347_6ceb:
    ldh a, [$ffdf]
    ldh a, [rTAC]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [$ffd7]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [$ffd7]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [$ffdf]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [$ffdf]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [$fff0]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rTAC]
    ret nc

    rst RST_38
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    rra
    nop
    ld b, h
    ld b, h
    ldh a, [rNR13]
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    xor c
    nop
    ld b, h
    inc sp
    nop
    ld b, b
    inc de
    ld de, $3400
    add hl, hl
    ld de, $0011
    ld b, $11
    nop
    ld b, $11
    inc d
    nop
    inc bc
    inc bc
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    nop
    ld [$01a0], sp
    jr z, @+$73

    ld [hl], a
    nop
    ld [bc], a
    ld [hl], a
    nop
    ld [bc], a
    ld h, [hl]
    inc sp
    inc sp
    add hl, bc
    ld b, h
    ld b, h
    ld de, $b011
    ld hl, $1777
    nop
    inc bc
    or d
    nop
    inc b
    ld h, [hl]
    nop
    inc b
    ld b, b
    ld e, h
    nop
    inc sp
    nop
    inc b
    ld de, $3102
    inc b
    nop
    ld de, $4311
    nop
    inc bc
    ld sp, $0457
    nop
    ld h, $43
    nop
    inc bc
    ld b, c
    ldh a, [$ff8a]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    ld h, b
    ld bc, $4040
    inc bc
    inc [hl]
    nop
    inc bc
    inc d
    or a
    nop
    inc bc
    inc de
    nop
    ld c, $10
    inc bc
    ld de, $0310
    nop
    ld [$d020], a
    or c
    ld b, b
    inc bc
    ld [hl], a
    jr nc, @+$05

    nop
    rst RST_18
    ld de, $6771
    db $10
    inc bc
    nop
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    jp nz, Jump_000_0600

    ld d, b
    ld bc, $6699
    ld h, [hl]
    sub [hl]
    nop
    inc bc
    sbc c
    or h
    ld b, b
    inc bc
    halt
    db $10
    ld e, $10
    inc bc
    halt
    ld b, b
    inc e
    ld h, [hl]
    sbc c
    ld l, e
    ld l, c
    ld [hl], b
    dec e
    nop
    ld c, a
    ld sp, $0e01
    ld de, $0310
    ld b, b
    ld e, h
    xor l
    ld hl, $761f
    ld b, b
    inc bc
    inc b
    nop
    sub b
    db $10
    inc bc
    ld b, e
    nop
    inc bc
    cp a
    ld de, $310c
    db $10
    inc bc
    nop
    db $10
    db $10
    jr @+$22

    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    sub b
    cp $00
    rst RST_20
    jr nc, jr_347_6eae

    inc bc
    nop
    sub b
    inc bc
    db $10
    ei
    db $10
    inc bc
    ld d, b
    rst RST_20
    jr nc, jr_347_6e7d

    ld h, b
    and d
    ld d, c

jr_347_6e7d:
    rrca
    ld de, $c970
    db $10
    di

jr_347_6e83:
    rst RST_38
    jr nz, @-$20

    ld hl, $100b
    inc bc
    ld de, $501b
    dec e
    jr nz, jr_347_6e83

    ld [hl], c
    inc hl
    ld de, $9f0b
    nop
    inc bc
    halt
    ld [hl], a
    ld d, b
    rst RST_20
    db $10
    inc bc
    ld d, b
    ld e, h
    ld d, c
    rrca
    jr nz, jr_347_6ea4

    or a

jr_347_6ea4:
    db $10
    rst RST_20
    inc bc
    ld b, b
    inc bc
    add b
    sbc h
    ld bc, $0340

jr_347_6eae:
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_347_6ebc

    ld d, b

jr_347_6ebc:
    add [hl]
    ld bc, $1108
    db $10
    inc c
    rst RST_20
    ld de, $1011
    dec d
    ld b, b
    add [hl]
    nop
    ld [hl], c
    nop
    db $e4
    ld [de], a
    db $eb
    ld [hl-], a
    inc de
    sbc $f0
    ld bc, $e200
    rla
    ld [de], a
    db $eb
    ld de, $f0d3
    ld bc, $01a0
    ld bc, $30bf
    ld h, d
    ld bc, $5d20
    jr nz, jr_347_6f44

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
    ld hl, $f021
    inc de
    ldh a, [rNR33]
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
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_347_6f33

jr_347_6f33:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_18
    ld a, [hl]
    db $dd
    ld l, l
    nop
    db $fc
    ld e, h
    dec de
    ld c, h
    scf
    ld b, b

jr_347_6f44:
    ld [hl], e
    jr c, jr_347_6f49

    adc a
    inc l

jr_347_6f49:
    sla h
    nop
    nop
    ld [hl], b
    ld bc, $1000
    nop
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
    ret nc

    ldh a, [rSB]
    ld b, b
    ld bc, $0033
    ld [bc], a
    ld d, e
    nop
    jr nc, jr_347_6fb3

    ld a, a
    ld d, l
    ldh a, [rNR30]
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
    ld [hl], b
    jp hl


    ld d, e
    ld [hl], a
    add h
    nop
    inc bc
    add a
    jr nc, jr_347_6fd8

    ld [hl], l
    db $10
    inc bc
    sbc b
    ld d, b
    nop
    ld d, e
    add a
    add hl, bc
    ld d, a
    ld d, e
    add a
    nop
    ld [hl], a

jr_347_6fb3:
    ccf
    ld [hl], l
    and a
    jr nz, @+$05

    ldh a, [$ff30]
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
    ld d, b
    ld bc, $7700
    ld [hl], a
    add a
    ld a, [bc]

jr_347_6fd8:
    ld a, b
    ld [hl], a
    adc b
    ld a, [bc]
    nop
    ld a, c
    ld [hl], a
    add a
    xor b
    add b
    ld [hl], a
    ld a, b
    sbc b
    nop
    sub b
    ld a, b
    add a
    add a
    nop
    sbc d
    ld a, b
    sbc b
    dec bc
    nop
    nop
    sbc d
    sbc c
    nop
    ld e, $aa
    ret nc

    cpl
    db $10
    db $10
    ld b, c
    sbc c
    nop
    inc b
    sbc c
    xor c
    ld a, [bc]
    nop
    xor d
    ldh [rNR33], a
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
    db $db
    ldh a, [rSB]
    ld b, b
    ld bc, $00a0
    ld [bc], a
    ld bc, $99ff
    ld [de], a
    inc bc
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
    jr nc, jr_347_7062

    add b

jr_347_7062:
    ld [hl], a
    sbc c
    nop
    ld b, b
    ld a, b
    jr nz, jr_347_706c

    ld d, a
    sub b
    ld [hl], a

jr_347_706c:
    ld [hl], a
    dec [hl]
    sub b
    ld de, $5777
    dec b
    ld h, b
    inc bc
    ld a, b
    ld d, a
    ld d, e
    ldh a, [$ff30]
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
    ld d, b
    ld bc, $7990
    ld [hl], a
    dec [hl]
    dec c
    nop
    adc c
    ld [hl], a
    ld d, a
    db $10
    ld [$dd03], sp
    ld a, c
    db $d3
    di
    ret nz

    ld d, $00
    ld d, $05
    dec [hl]
    inc sp
    ld d, e
    ld d, l
    ld d, a
    dec [hl]
    nop
    inc sp
    inc sp
    ld [hl], a
    ld d, a
    inc sp
    inc sp
    and b
    sbc c
    jr z, jr_347_710f

    dec [hl]
    nop
    add hl, sp
    ld e, c
    or h
    ld b, a
    ld [hl], a
    ld [hl], a
    ld d, l
    db $10
    ld [hl], l
    ld [hl], a
    ld [hl], a
    nop
    ld h, $77
    inc sp
    inc sp
    inc sp
    inc c
    inc sp
    ld d, l
    ld d, e
    inc sp
    ld b, $43
    jr nz, jr_347_7137

    add hl, bc
    sbc c
    nop
    adc b
    adc b
    sbc b
    ld [hl], a
    ld [hl], a
    ld a, b
    sbc c
    ld [hl], a
    nop
    add a
    add a
    xor c
    ld [hl], a
    adc b
    sbc b
    xor d
    inc sp
    ccf
    ld d, l
    sub l
    ldh a, [$ff88]
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

jr_347_710f:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc l
    ldh a, [rSB]
    nop
    nop
    ld d, b
    nop
    ld [bc], a
    ld bc, $35e3
    ld b, c
    jp $f0ff


    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_347_7137:
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    jp hl


    ld [$38e7], sp
    inc sp
    nop
    ld [hl], l
    nop
    ld e, b
    ld d, e
    add a
    add b
    ld [hl], a
    ld [hl], l
    adc h
    rlca
    inc bc
    adc b
    ld a, [bc]
    add b
    rlca
    inc de
    db $10
    inc bc
    and b
    ld a, b
    ccf
    ld [hl], a
    xor b
    ldh a, [$ff30]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ld de, $f083
    ld bc, $9723
    dec b
    add hl, hl
    and c
    ldh a, [rNR23]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    sub b
    ld bc, $7778
    add a
    nop
    adc d
    ld [hl], a
    ld hl, $0077
    nop
    db $ec
    nop
    nop
    adc d
    ld a, b
    db $d3
    rst RST_38
    ld b, b
    xor c
    nop
    inc bc
    add a
    sbc c
    ld a, [bc]
    nop
    ld [hl], a
    add a
    jr nz, @-$66

    sbc c
    inc bc
    ldh [c], a
    add a
    adc d
    ld a, b
    ld [hl], a
    ld [hl], a
    inc l
    and b
    xor d
    db $10
    daa
    and b
    or h
    daa
    inc b
    dec de
    adc b
    adc b
    ld [$8888], sp
    ld [hl], a
    add a
    nop
    inc bc
    ld [hl], a
    ld [hl], a
    adc b
    cpl
    xor d
    xor d
    sbc b
    dec e
    ld d, b
    nop
    dec e
    inc b
    inc de
    nop
    inc bc
    inc b
    ld a, [bc]
    dec bc
    ld e, c
    adc b
    sbc b
    xor c
    nop
    dec e
    ld a, [bc]
    add b
    add hl, de
    jr nz, jr_347_71d7

    ld d, [hl]

jr_347_71d7:
    ld d, e
    inc b
    dec sp
    ld d, l
    nop
    ld bc, $4000
    ld a, [de]
    ld c, c
    sbc [hl]
    nop
    ccf
    nop
    ld d, e
    inc b
    ld a, a
    db $10
    rst RST_28

jr_347_71ea:
    nop
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
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
    ldh a, [c]
    daa
    db $10
    inc bc
    ld de, $253f
    dec [hl]
    dec b
    jr nz, @+$05

    ld d, b
    inc sp
    jr nc, jr_347_7220

    ld d, l
    nop
    inc bc

jr_347_7220:
    ld a, a
    dec [hl]
    nop
    inc bc
    ldh a, [$ff31]
    ld h, e
    rst RST_38
    inc bc
    ei
    di
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffde]
    jr nc, jr_347_71ea

    nop
    pop af
    inc bc
    daa
    jr nz, @-$4f

    inc c
    or e
    dec bc
    rst RST_08
    ld d, e
    ld [hl], l
    ld [hl], a
    nop
    ld [bc], a
    ld e, b
    and a
    ld b, $8e
    ld a, [bc]
    ld [de], a
    ccf
    inc bc
    db $dd
    nop
    ld d, e
    rlca
    ld hl, sp+$06
    and e
    ld [bc], a
    ld d, a
    dec de
    pop de
    add d
    ld e, [hl]
    db $10
    ld [hl], $33
    nop
    ld d, [hl]
    add h
    nop
    dec h
    ld [hl], $33
    ld h, l
    add b
    jr nc, jr_347_7274

    ld [$1190], sp

jr_347_7274:
    ld [hl], $63
    ld a, [bc]
    db $10
    inc bc
    and b
    ld e, b
    inc sp
    and b
    ld a, [hl+]
    ld hl, sp-$10

jr_347_7280:
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld c, c
    ld h, d
    xor d
    nop
    xor d
    ld h, b
    ld a, d
    inc bc
    ld [hl], e
    and b
    ld bc, $0088
    and b
    adc d
    ld [hl], a
    ld l, h
    xor d
    inc bc
    ld h, e
    nop
    ld [bc], a
    add a
    inc bc
    ld [hl], e
    inc bc
    ld b, e
    ld d, l
    ld [hl], l
    ld [hl], h
    nop
    inc bc
    ld d, c
    inc de
    ld d, h
    nop
    ld bc, $00a9
    ld [bc], a
    xor d
    add a
    add hl, de
    xor c
    xor d
    nop
    nop
    ld [bc], a
    jr nz, jr_347_7280

    ld [hl], a
    ld [hl], a
    inc c
    and a
    ld e, $97
    ld a, [bc]
    nop
    nop
    ld [bc], a
    ei
    xor h
    ldh a, [rSB]
    ldh a, [$ff85]
    ld e, b
    rrca
    inc sp
    and e
    nop
    adc d
    ld bc, $00e7
    ld [$ff03], sp
    inc d
    ld l, a
    ld l, b
    adc c
    sub b
    rra
    db $10
    ld h, e
    inc sp
    inc bc
    db $d3
    inc sp
    inc sp
    ld [hl], e
    call z, $d737
    nop
    inc bc
    sub b
    adc c
    ld [de], a
    ld d, c
    ld a, h
    ld [de], a
    adc b
    adc b
    cp e
    nop
    xor l
    scf
    ld h, e
    add $03
    jp nz, $5772

    ld a, d
    nop
    or h
    jr nc, jr_347_7319

    dec e
    ld d, e
    ld d, l
    ld d, e
    nop
    rla
    jp nc, Jump_000_0071

    ld d, $05
    and b
    ld c, l
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_347_7319:
    nop
    ld bc, $1000
    jr nz, jr_347_731f

jr_347_731f:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    db $fd
    ld h, a
    ei
    ld d, e
    nop
    sbc b
    ld b, a
    dec [hl]
    dec sp
    jp nc, $6f2e

    ld [hl+], a
    nop
    inc c
    ld d, $a9
    add hl, bc
    ld b, $09
    ccf
    dec d
    add b
    ld d, b
    ld bc, $0000
    stop
    stop
    jr c, jr_347_7346

jr_347_7346:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $6650
    nop
    nop
    ld d, b
    add [hl]
    ld [hl], a
    nop
    add l
    add a
    inc [hl]
    nop
    nop
    halt
    inc h
    ld [hl+], a
    ld d, b
    adc b
    ld [hl+], a
    ld [hl+], a
    ld h, b
    db $10
    ld b, a
    ld [hl+], a
    ld [hl+], a
    ld d, b
    dec e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    inc sp
    inc sp
    inc sp
    inc sp
    ccf
    ld [hl+], a
    ld [hl+], a
    ld [hl], b
    ld bc, $1ff0
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    db $fc
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rSB]
    sub b
    ld bc, $3760
    rst RST_38
    nop
    rst RST_20
    ldh a, [$ff03]
    ld h, b
    inc bc
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
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rIE]
    rst RST_38
    ldh a, [$ff03]
    ldh a, [rIE]
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
    ldh a, [rIE]
    ldh a, [rSB]
    sub d
    db $f4
    ldh a, [$fff3]
    jr nc, jr_347_73da

    ld e, a
    ld h, l
    nop

jr_347_73da:
    inc bc
    ld h, [hl]
    ld [bc], a
    rst RST_38
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
    ret nz

    rst RST_38
    ld h, l
    sub d
    inc hl
    db $db
    nop
    ld h, l
    inc bc
    rst RST_18
    ld h, [hl]
    ld h, [hl]
    nop
    ld b, $66
    cp b
    nop
    ld b, $66
    nop
    ld b, $00
    inc de
    inc bc
    scf
    adc b
    inc [hl]
    inc sp
    rrca
    ld h, [hl]
    add [hl]
    ld [hl], a
    ld [hl], a
    inc de
    ccf
    ret nc

    ld bc, $1f10
    inc de
    ld c, a
    add b
    inc de
    ld d, a
    ld h, [hl]
    ld b, h
    ld h, h
    ld h, h
    ld h, [hl]
    sbc c
    ld h, [hl]
    ld b, c
    ld l, c
    nop
    ld bc, $6696
    sbc c
    ld l, c
    ld l, c
    ret nc

    rra
    dec b
    ld h, h
    ld b, h
    ld h, h
    ld h, [hl]
    ld l, c
    db $10
    ld d, $99
    nop
    ld [hl+], a
    rst RST_20
    jr nz, jr_347_745c

    ret nz

    ccf
    nop
    rrca
    ld b, e
    ld b, e
    jr nc, @+$03

    ldh a, [$ff5f]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_347_745c:
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
    rra
    cp $f7
    ccf
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    jr nz, jr_347_74df

    ld d, [hl]
    nop
    nop
    nop
    ld [hl], a
    ld l, b
    dec b
    nop
    ld b, e
    adc b
    dec bc
    ld b, $00
    ld [hl+], a
    ld [hl], h
    nop
    inc bc
    ld [hl], e
    jr nc, jr_347_74d7

    ldh a, [$ffa9]
    db $fd

jr_347_74d7:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_347_74df:
    jr nc, jr_347_74e2

    ld d, b

jr_347_74e2:
    add a
    ld hl, $0300
    ld [$2231], sp
    ld hl, $5031
    inc bc
    ld de, $1311
    cp a
    db $10
    xor d
    inc hl
    push af
    ld sp, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $40ff
    rst RST_20
    ldh a, [$ff03]
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rIE]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rIE]
    inc hl
    xor c
    nop
    inc bc
    jr c, jr_347_7526

jr_347_7526:
    inc bc
    add d
    jr nz, jr_347_752d

    ld h, [hl]
    ld h, [hl]
    db $10

jr_347_752d:
    inc bc
    ld e, a
    jr c, jr_347_7531

jr_347_7531:
    inc bc
    inc hl
    nop
    inc bc
    ldh a, [$ffb1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $d3
    ldh a, [rSB]
    sub b
    rst RST_38
    ld [de], a
    ld hl, $22fd
    ld [de], a
    ld bc, $70ee
    ld b, $7e
    ld [hl+], a
    pop af
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    rst RST_38
    ld h, [hl]
    ld d, b
    ld h, [hl]
    ldh [$ff03], a
    ld [hl], h
    nop
    inc bc
    adc b
    ld h, [hl]
    ld h, [hl]
    ld b, d
    ld a, a
    ld h, a
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $1ff7
    ei
    rst RST_30
    ccf
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ld h, b
    rra
    ld b, e
    ldh a, [$ff1f]
    ld [hl], b
    rra
    dec bc
    ld a, b
    ld l, b
    ld h, [hl]
    ld h, [hl]
    nop
    ld [bc], a
    ld d, [hl]
    nop
    ld c, $10
    inc bc
    ld d, c
    ld b, $00
    inc bc
    dec b
    nop
    ld a, [bc]
    nop
    ld h, [hl]
    ld d, l
    ldh a, [$ffab]
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
    jr nc, jr_347_7604

    nop

jr_347_7604:
    stop
    ld [$2000], sp
    nop
    nop
    ld d, b
    ld bc, $6650
    nop
    ld d, b
    add [hl]
    nop
    ld [hl], a
    nop
    add l
    add a
    inc [hl]
    nop
    halt
    inc h
    nop
    ld [hl+], a
    ld d, b
    adc b
    ld [hl+], a
    ld [hl+], a
    ld h, b
    ld b, a
    ld [hl+], a
    ld b, b
    ld [hl+], a
    ld d, b
    dec e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    nop
    ld [hl], a
    ld [hl], a
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl], b
    ld bc, $1ff0
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    di
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    sub b
    rra
    ld h, b
    scf
    ldh a, [$ff03]
    sub b
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl+], a
    ld [hl+], a
    ld hl, $0300
    ld sp, $2211
    ld hl, $5031
    inc bc
    ld de, $1311
    ld de, $7f0a
    inc hl
    ldh a, [$fff3]
    ldh a, [rIE]
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
    ld hl, $84ff
    ld [bc], a
    db $e3
    ld h, b
    adc b
    inc [hl]
    inc sp
    ld [bc], a
    ld a, [$0077]
    rra
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], e
    rrca
    jr nc, jr_347_76b5

    db $10

jr_347_76b5:
    inc hl
    ld de, $1228
    dec sp
    or a
    ld [de], a
    ld b, e
    ld d, b
    nop
    inc bc
    jr nc, jr_347_76e9

    ld d, l
    jr nz, jr_347_76f0

    ret nc

    rra
    sub b
    ld bc, $f0ff
    rra
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ld [hl], b
    ld bc, $1ff3
    di
    ccf
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]

jr_347_76e9:
    ld b, b
    rra

jr_347_76eb:
    nop
    ld d, [hl]
    nop
    nop
    ld [hl], a

jr_347_76f0:
    ld l, b
    dec b
    nop
    ld b, e
    dec b
    adc b
    ld b, $00
    ld [hl+], a
    ld [hl], h
    nop
    inc bc
    ld [hl], e
    jr nc, jr_347_7702

    rst RST_38
    pop de
    ld l, a

jr_347_7702:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, c
    rra
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $e740
    ldh a, [$ff03]
    rst RST_38
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rIE]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rIE]
    inc hl
    nop
    inc bc
    jr c, jr_347_76eb

    nop
    inc bc
    add d
    add b
    inc bc
    jr c, jr_347_774b

    inc bc
    inc hl

jr_347_774b:
    adc b
    ld [bc], a
    inc d
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    rra
    db $ec
    di
    ccf
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ld b, e
    ldh a, [$ff1f]
    jr nc, jr_347_778a

    ld b, d
    ld h, a
    ld bc, $0566
    ld a, b
    ld l, b
    ld h, [hl]
    ld d, [hl]
    ld l, b
    ret nc

    inc e
    or [hl]
    jp Jump_000_057f


    nop
    inc bc
    ld de, $660d
    nop
    ld [$2b13], sp
    ld h, [hl]
    cp $10
    ld [$01f0], sp

jr_347_778a:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0010
    ld [$3800], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $6650
    nop
    nop
    ld d, b
    add [hl]
    ld [hl], a
    nop
    add l
    add a
    inc [hl]
    nop
    nop
    halt
    inc h
    ld [hl+], a
    ld d, b
    adc b
    ld [hl+], a
    ld [hl+], a
    ld h, b
    db $10
    ld b, a
    ld [hl+], a
    ld [hl+], a
    ld d, b
    dec e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    inc sp
    inc sp
    inc sp
    inc sp
    ccf
    ld [hl+], a
    ld [hl+], a
    ld [hl], b
    ld bc, $1ff0
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    db $fc
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rSB]
    sub b
    ld bc, $3760
    rst RST_38
    nop
    rst RST_20
    ldh a, [$ff03]
    ld h, b
    inc bc
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
    ldh a, [rIE]
    ld [hl], c
    db $e4
    nop
    inc bc
    ld c, c
    ld h, l
    ld hl, $00eb
    ld h, l
    ld bc, $66ef
    ld h, [hl]
    ld d, b
    rst RST_20
    ld e, a
    ld h, l
    nop
    inc bc
    ld h, [hl]
    ldh a, [$ff03]
    ldh a, [$ff50]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    rst RST_38
    ld h, l
    ld a, $66
    ld h, [hl]
    nop
    and $00
    rst RST_28
    ldh a, [rSB]
    ld [hl+], a
    scf
    ld [bc], a
    db $e3
    ld h, [hl]
    rla
    adc b
    inc [hl]
    inc sp
    ld [bc], a
    ld a, [$1077]
    dec hl
    ret nc

    rra
    db $10
    ld b, e
    rst RST_38
    ld [de], a
    ld d, e
    ld [de], a
    ld e, e
    ld [de], a
    ld h, e
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rSB]
    di
    rra
    ldh a, [c]
    rra
    ldh a, [$ff1f]
    ld hl, sp-$10
    rra
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ld b, b
    rra
    ld d, [hl]
    nop
    nop
    nop
    ld [hl], a
    ld l, b
    dec b
    nop
    ld b, e
    adc b
    ld b, $00
    cpl

jr_347_7889:
    ld [hl+], a
    ld [hl], h
    nop
    inc bc
    ld [hl], e
    jr nc, @+$05

    ldh a, [$ffa9]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], c
    rra
    db $10
    ld bc, $0021
    inc bc
    ld sp, $2222
    ld hl, $5031
    inc bc
    ld de, $1311
    db $10
    xor d
    inc hl
    rst RST_38
    ldh a, [c]
    ld sp, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $e740
    ldh a, [$ff03]
    rst RST_38
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rIE]
    inc hl
    nop
    inc bc
    jr c, jr_347_7889

    nop
    inc bc
    add d
    add b
    inc bc
    jr c, jr_347_78ea

    inc bc
    inc hl

jr_347_78ea:
    adc b
    dec b
    rst RST_38
    ldh a, [$ffb0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    rra
    di
    rra
    ldh a, [$ff1f]
    db $e3
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    inc sp
    inc sp
    ld b, e
    ldh a, [$ff1f]
    jr nc, jr_347_790c

    nop

jr_347_790c:
    ld b, d
    ld h, a
    nop
    nop
    ld a, b
    ld e, b
    nop
    nop
    cp a
    ld [bc], a
    ld a, [$f000]
    db $ed
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld d, b
    ld bc, $1000
    nop
    ld [$2000], sp
    nop
    nop
    ld d, b
    ld bc, $6650
    nop
    ld d, b
    add [hl]
    nop
    ld [hl], a
    nop
    add l
    add a
    inc [hl]
    nop
    halt
    inc h
    nop
    ld [hl+], a
    ld d, b
    adc b
    ld [hl+], a
    ld [hl+], a
    ld h, b
    ld b, a
    ld [hl+], a
    ld b, b
    ld [hl+], a
    ld d, b
    dec e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    nop
    ld [hl], a
    ld [hl], a
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld [hl], b
    ld bc, $1ff0
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    di
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    sub b
    rra
    ld h, b
    scf
    ldh a, [$ff03]
    sub b
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl+], a
    ld [hl+], a
    ld hl, $0300
    ld sp, $2211
    ld hl, $5031
    inc bc
    ld de, $1311
    ld de, $7f0a
    inc hl
    ldh a, [$fff3]
    ldh a, [rIE]
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
    ld hl, $84ff
    ld [bc], a
    db $e3
    ld h, b
    adc b
    inc [hl]
    inc sp
    ld [bc], a
    ld a, [$0077]
    rra
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], e
    rrca
    jr nc, jr_347_79d9

    db $10

jr_347_79d9:
    inc hl
    ld de, $1228
    dec sp
    rst RST_38
    ld [de], a
    ld b, e
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rSB]
    di
    rra
    di
    ccf
    ldh a, [$ff1f]
    ldh [$fff0], a
    rra
    ldh a, [$ff1f]
    ld b, b
    rra
    ld d, [hl]
    nop
    nop
    ld [hl], a
    ld l, b
    nop
    dec b
    nop
    ld b, e
    adc b
    ld b, $00
    ld [hl+], a
    ld [hl], h
    cp a
    nop
    inc bc
    ld [hl], e
    jr nc, @+$05

    ldh a, [$ff89]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, $f01f
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    nop
    ld bc, $e740
    ldh a, [$ff03]
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rIE]
    ld b, b
    inc hl
    nop
    inc bc
    jr c, jr_347_7ad1

    ld d, [hl]
    nop
    add d
    ld [hl], e
    jr z, @+$68

    dec b
    nop
    inc bc
    ld d, [hl]
    nop
    inc bc
    ld h, [hl]
    jr c, jr_347_7ae1

    dec c
    ld h, [hl]
    ld h, [hl]
    inc hl
    adc b
    ldh a, [c]
    adc a
    db $10
    ld bc, $0005
    inc bc
    sbc a
    ld [bc], a
    ld l, $00
    ld h, [hl]
    db $10
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    di
    rra
    di
    rra
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    db $10
    rra
    ld b, e
    ldh a, [$ff1f]
    add b
    jr nc, jr_347_7a9c

    ld b, d

jr_347_7a9c:
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld a, b
    ld l, b
    ld h, [hl]
    ld a, e
    ld h, [hl]
    ld [bc], a
    ld a, [$d720]
    db $e3
    ld [hl], a
    nop
    add sp, $66
    ldh a, [$ffe8]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0010
    stop
    jr c, jr_347_7ac2

jr_347_7ac2:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $6650
    nop
    nop
    ld d, b
    add [hl]
    ld [hl], a
    nop

jr_347_7ad1:
    add l
    add a
    inc [hl]
    nop
    nop
    halt
    inc h
    ld [hl+], a
    ld d, b
    adc b
    ld [hl+], a
    ld [hl+], a
    ld h, b
    db $10
    ld b, a
    ld [hl+], a

jr_347_7ae1:
    ld [hl+], a
    ld d, b
    dec e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    inc sp
    inc sp
    inc sp
    inc sp
    ccf
    ld [hl+], a
    ld [hl+], a
    ld [hl], b
    ld bc, $1ff0
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    db $fc
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rSB]
    sub b
    ld bc, $3760
    rst RST_38
    nop
    rst RST_20
    ldh a, [$ff03]
    ld h, b
    inc bc
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
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rIE]
    rst RST_38
    ldh a, [$ff03]
    ldh a, [rIE]
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
    ldh a, [rIE]
    ldh a, [rSB]
    sub d
    db $f4
    ldh a, [$fff3]
    jr nc, jr_347_7b56

    ld e, a
    ld h, l
    nop

jr_347_7b56:
    inc bc
    ld h, [hl]
    ld [bc], a
    rst RST_38
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
    ret nz

    rst RST_38
    ld h, l
    sub d
    inc hl
    db $db
    nop
    ld h, l
    inc bc
    rst RST_18
    ld h, [hl]
    ld h, [hl]
    nop
    ld b, $66
    ldh [rP1], a
    ld b, $00
    rrca
    ld b, e
    scf
    adc b
    inc [hl]
    inc sp
    ld h, [hl]
    add [hl]
    ccf
    ld [hl], a
    ld [hl], a
    inc de
    ccf
    sub b
    ld bc, $1f50
    inc de
    ld c, a
    inc de
    ld d, a
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
    rst RST_38
    ldh a, [$ff1f]
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
    rst RST_30
    rra
    push af
    rra
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$fff0]
    rra
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ld h, b
    rra
    ld d, [hl]
    nop
    nop
    ld [hl], a
    nop
    ld l, b
    dec b
    nop
    ld b, e
    adc b
    ld b, $00
    ld [hl+], a
    ld e, a
    ld [hl], h
    nop
    inc bc
    ld [hl], e
    jr nc, @+$05

    ldh a, [$ffa9]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    jr nc, jr_347_7c3b

    push af

jr_347_7c3b:
    ld de, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    nop
    ld bc, $e740
    ldh a, [$ff03]
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_08
    ldh a, [rIE]
    or b
    inc bc
    ld h, [hl]
    ld h, [hl]
    sub b
    inc bc
    ldh a, [$ffb1]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ld [hl], b
    rst RST_38
    or b
    rst RST_28
    jr nz, jr_347_7c94

    ld [hl], h
    nop
    inc bc

jr_347_7c94:
    adc b
    ld h, [hl]
    rra
    ld h, [hl]
    ld b, d
    ld h, a
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    rst RST_30
    rra
    rst RST_30
    rra
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh [$ff1f], a
    ld b, e
    ldh a, [$ff1f]
    add b
    ld [hl], b
    rra
    ld a, b
    ld l, b
    ld h, [hl]
    ld d, [hl]
    ld l, b
    ld h, [hl]
    ld h, [hl]
    ld d, h
    ld d, [hl]
    nop
    ld [de], a
    ld b, $00
    inc bc
    dec b
    nop
    ld a, [bc]
    nop
    ld h, [hl]
    ld a, a
    ld d, l
    ldh a, [$ffa7]
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
    ld [hl], b
    ld bc, $0010
    ld bc, $2000
    nop
    nop
    ldh [rSB], a
    ld hl, $0000
    db $10
    ld [hl+], a
    nop
    nop
    db $10
    ld hl, $0022
    ld hl, $2222
    jp $1890


    nop
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    and b
    ld bc, $1f90
    dec e
    ld [hl+], a
    ld [hl+], a
    ld de, $0300
    or b
    ld hl, $5cd0
    ld bc, $2710
    cp a
    nop
    inc b
    ld [hl+], a
    nop
    inc b
    nop
    dec hl
    nop
    ld l, l
    nop
    inc hl
    db $10
    ld l, e
    db $10
    ld [hl], e
    cp $20
    ld a, e
    or b
    ld bc, $4b90
    db $10
    ld e, c
    db $10
    add e
    ldh a, [$ff1f]
    sub b
    ld hl, $bc11
    ret nz

    ccf
    ld [de], a
    jr nc, jr_347_7df6

    nop
    ld [hl], e
    db $10
    ld a, e
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_347_7d97

jr_347_7d97:
    nop
    nop
    nop
    nop
    cp l
    ld [hl], a
    rst RST_38
    ld a, a
    nop
    nop
    ret nz

    ldh a, [rSB]
    jr nc, jr_347_7da7

    nop

jr_347_7da7:
    nop
    db $10
    add b
    ld [bc], a
    nop
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    jr nc, jr_347_7db7

jr_347_7db7:
    inc bc
    jr nz, @-$27

    ld b, b
    inc bc
    ldh [rSB], a
    inc bc
    nop
    inc bc
    ld [bc], a
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld h, b
    ld h, [hl]
    ld [hl+], a
    nop
    ld de, $1111
    jr nc, jr_347_7de1

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0d00
    ldh a, [$ff03]
    nop
    db $10
    ld e, $6f
    nop

jr_347_7de1:
    nop
    ld e, $10
    ld [hl], d
    ld [de], a
    ldh a, [$ff03]
    jr nz, jr_347_7ded

    ldh a, [rSB]
    ld b, b

jr_347_7ded:
    ld bc, $20ff
    dec [hl]
    db $10
    ld h, e
    ldh a, [rNR30]
    ld h, b

jr_347_7df6:
    ld bc, $73f0
    jr nc, @+$05

    db $10
    sub e
    jr nz, @+$7e

    rst RST_38
    ldh a, [$ff6f]
    jr nz, @+$05

    db $10
    sub e
    jr nz, @-$63

    jr nz, @+$65

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ld b, b
    ld bc, $6751
    ld de, $e073
    ld bc, $6751
    ldh a, [$ff66]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc e
    ld hl, $113f
    ld hl, $5ff1
    add c
    ld e, a
    ld [bc], a
    ld bc, $f05f
    ld e, l
    call c, Call_000_1ff1
    jr nc, jr_347_7e37

    ld [hl-], a
    ldh a, [rNR43]

jr_347_7e37:
    ldh a, [rSB]
    add b
    ld bc, $1000
    jr nz, jr_347_7e3f

jr_347_7e3f:
    nop
    nop
    nop
    nop
    and b
    inc bc
    ld h, b
    ld [bc], a
    jr nz, @+$03

    jr nz, jr_347_7e4b

jr_347_7e4b:
    nop
    jr nc, jr_347_7e4f

    rra

jr_347_7e4f:
    nop
    inc d
    nop
    ld a, [bc]
    ret nz

    ld d, b
    inc c
    nop
    ld bc, $0010
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
    push de
    ldh a, [rSB]
    db $10
    ld bc, $1020
    inc b
    ld [bc], a
    nop
    inc bc
    ld [de], a
    ldh a, [rNR31]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    nop
    ld e, l
    db $10
    ld h, l
    ld hl, $0600
    ld e, a
    ld [hl+], a
    nop
    rlca
    ld [hl+], a
    db $10
    rrca
    jr nz, jr_347_7eab

    ld d, b
    ld a, [hl]
    ldh a, [$ff30]
    nop
    inc e
    sbc a
    nop

jr_347_7eab:
    dec e
    ld [hl+], a
    ld [hl+], a
    jr nc, jr_347_7eb1

    db $10

jr_347_7eb1:
    ld [$3340], sp
    add b
    or [hl]
    ld d, b
    dec e
    rst RST_18
    ld b, b
    ld [hl+], a
    jr nz, jr_347_7ef1

    ld [bc], a
    jr nz, @+$27

    db $10
    dec bc
    db $10
    inc l
    db $10
    ld [de], a
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
    or c
    rst RST_30
    jr nz, jr_347_7f3e

    inc bc
    nop
    inc bc
    ld [hl-], a
    nop
    inc b
    ld [hl+], a

jr_347_7ef1:
    nop
    inc b
    ld [de], a
    ld [hl+], a
    ld l, [hl]
    ld [hl-], a
    ldh a, [rNR51]
    ld [hl], b
    ld bc, $0033
    ld h, $f0
    ld bc, $0190
    jr nc, @+$42

    inc sp
    pop af
    add $30
    ld [bc], a
    nop
    jr nc, jr_347_7f2f

    ld [bc], a
    ld [bc], a
    jr nc, jr_347_7f43

    ld [hl+], a
    nop
    inc hl
    ld [hl+], a
    ld de, $11ff
    sbc h
    ld bc, $1296
    ld de, $0810
    ld b, d
    ld [hl], c
    and c
    rst RST_38
    ld [hl+], a
    ld [hl-], a
    add hl, hl
    inc sp
    inc sp
    ld de, $11cc
    db $10
    inc bc
    ld de, $1011

jr_347_7f2f:
    inc bc
    jr z, jr_347_7f43

    ld [de], a
    nop
    inc bc
    nop
    db $10
    inc bc
    nop
    db $10
    ld de, $331d
    inc sp

jr_347_7f3e:
    inc hl
    ld d, c
    rst RST_28
    jr nc, jr_347_7f5f

jr_347_7f43:
    jr nc, @+$03

    ld hl, $2220
    ld b, e
    ld bc, $3f00
    ld de, $0002
    ld de, $6600

jr_347_7f52:
    nop
    ld b, $ff
    ld [de], a
    ld l, l
    pop af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_347_7f5f:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ld h, c
    jr z, jr_347_7f6b

jr_347_7f6b:
    ld [bc], a
    inc hl
    nop
    ld [bc], a
    ld bc, $1214
    ld de, $3070
    nop
    ldh [rNR10], a
    db $e3
    jr nz, @-$17

    jr nc, @-$7b

    xor d
    inc sp
    nop
    add e
    xor d
    xor d
    ld [hl+], a
    xor d
    xor d
    xor d
    add d
    add b
    nop
    inc bc
    and c
    xor d
    xor d
    ld l, d
    add a
    xor c
    ld l, d
    db $10
    ld h, [hl]
    adc b
    xor b
    db $10
    inc bc
    ld h, [hl]
    ld h, [hl]
    xor d
    jr c, jr_347_7fa0

    inc bc
    nop
    xor d

jr_347_7fa0:
    xor d
    jr c, jr_347_7fd6

    nop
    ld a, [de]
    db $10
    ld [hl+], a
    nop
    jr z, @-$58

    xor d
    xor d
    ld a, [de]
    ld h, [hl]
    and [hl]
    sbc d
    nop
    ld a, b
    ld h, [hl]
    and [hl]
    adc d
    adc b
    ld h, [hl]
    ld h, [hl]
    adc d
    ld [hl], c
    adc b
    db $10
    ld e, h
    ld de, $51a6
    jp nc, $2111

    ld [hl-], a
    ld bc, $2d3a
    ld hl, $4103
    inc hl
    ld hl, $6750
    db $10
    inc bc
    jr nz, jr_347_7f52

    inc bc
    ldh a, [rSB]
    sub d

jr_347_7fd6:
    jr nz, jr_347_7fdb

    db $10
    ld h, e
    db $10

jr_347_7fdb:
    ld l, e
    add a
    adc b
    ld l, d
    ld h, [hl]
    nop
    add c
    adc b
    xor c
    ld l, d
    ld [hl], c
    adc b
    adc b
    xor d
    dec b
    ld de, $8888
    adc b
    ld de, $0800
    ld de, $0400
    ret nz

    db $10
    ld h, e
    jr nz, @+$6d

    and [hl]
    adc b
    ld a, b
    and [hl]
    sbc d
    adc b
    db $06
