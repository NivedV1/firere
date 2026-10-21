; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $346", ROMX[$4000], BANK[$346]

    inc bc
    db $10
    rra
    add [hl]
    ld d, e
    cpl
    db $dd
    ld a, b
    ld [hl], a
    db $dd
    nop
    ld e, $00
    inc bc
    db $dd
    nop
    db $dd
    ret c

    adc l
    add a
    db $dd
    ld a, b
    adc b
    ld [hl], a
    call nz, $1fa0
    db $10
    ld [hl+], a
    rst RST_10
    db $dd
    ld a, b
    rlca
    ld b, l
    ld a, l
    db $dd
    ld b, $8d
    ret c

    adc l
    db $dd
    adc b
    ret nz

    ccf
    nop
    ld bc, $50d7
    ld a, b
    db $10
    inc bc
    db $dd
    db $10
    inc bc
    ld a, b
    rst RST_10
    ld a, b
    rst RST_10
    ld a, [hl+]
    ld a, l
    rst RST_10
    ld b, b
    rra
    rst RST_20
    db $10
    inc bc
    ld a, l
    nop
    inc bc
    adc l
    sub h
    db $10
    inc bc
    rst RST_10
    ld a, l
    nop
    inc bc
    adc l
    nop
    dec bc
    db $dd
    add sp, -$0e
    pop af
    pop af
    or b
    ld bc, $e751
    jr nz, jr_346_405e

    db $dd
    ld [hl+], a
    nop

jr_346_405e:
    inc bc
    jp nc, $2d3b

    ld e, $09
    rrca
    ld [de], a
    rrca
    db $10
    ld e, e
    ld [de], a
    nop
    rlca
    nop
    inc bc
    nop
    db $dd
    jp nc, $1ddd

    db $dd
    ld [hl+], a
    jp nc, $872d

    ld bc, $2db5
    pop de
    ld de, $0121
    ld hl, sp+$40
    rra
    ld d, c
    rst RST_20
    ld d, b
    ld [de], a
    ld b, b
    inc bc
    db $dd
    ld bc, $22d9
    ld [hl+], a
    ld [de], a
    ld hl, $60e3
    rra
    nop
    ld [de], a
    ld h, b
    inc bc
    ld de, $dd22
    db $10
    inc l
    jr nc, jr_346_40da

    sub b
    ld d, b
    ld e, a
    db $dd
    ldh [c], a
    ld [hl], b
    inc bc
    ld hl, $dde2
    ld [de], a
    rra
    ld de, $22e1
    nop
    inc bc
    ld [de], a
    dec bc
    ld b, c
    ei
    ld hl, $30e7
    inc bc
    inc bc
    db $dd
    ld e, l
    ld c, [hl]
    call nc, Call_346_555d
    ld [bc], a
    inc bc
    ld [hl+], a
    rrca
    and $10
    rra
    ld de, $30e3
    inc bc
    db $dd
    ld d, l
    nop
    inc bc
    jr nc, jr_346_40d4

    ld d, h
    ld [hl], b
    ld b, l
    ld hl, $10cf

jr_346_40d4:
    rra
    ld de, $d5e3
    ld c, l
    ld b, h

jr_346_40da:
    call nc, Call_346_5400
    db $dd
    ld b, h
    call nc, $d544
    ld c, l
    call nc, Call_346_442e
    ld d, h
    nop
    ld de, $0044
    inc hl
    ld b, b
    rra
    ld hl, $d4e7
    ld d, b
    ld c, l
    nop
    inc bc
    ld e, l
    jr nz, jr_346_40fb

    db $dd
    db $dd
    ld d, l

jr_346_40fb:
    call nc, Call_346_5462
    jr nc, jr_346_411e

    jr nc, jr_346_4161

    call nc, $e45d
    ld h, b
    inc bc
    ld b, h
    cpl
    ld d, l
    db $e4
    nop
    dec a
    db $e4
    nop
    ld e, $22
    rlca
    ld hl, $41fb
    rst RST_20
    sub b
    jr nz, jr_346_411c

    db $dd
    adc b
    nop

jr_346_411c:
    inc bc
    ret c

jr_346_411e:
    adc l
    ld a, [hl]
    add a
    ccf
    adc b
    adc b
    ld [de], a
    rrca
    db $10
    rra
    ld bc, $11af
    or $40
    inc bc
    ld bc, $dff3
    nop
    rrca
    nop
    ld a, [de]
    add a
    ld de, $20cc
    rra
    nop
    scf
    ld h, b
    inc bc
    nop
    ccf
    cp h
    ld hl, $87d7
    nop
    dec h
    ld [hl], b
    rra
    ld bc, $40e7
    inc bc
    ld [hl], a
    adc b
    adc a
    ld [bc], a
    ld e, $77
    ld [hl], a
    adc b
    jr nc, jr_346_4174

    jr nz, jr_346_4177

    ld de, $70e3
    inc bc
    nop
    add a
    add sp, -$23
    adc l

jr_346_4161:
    ld [hl], a
    rst RST_20
    add a
    adc b
    ldh a, [$ff32]
    rrca
    db $10
    rra
    pop af
    pop af
    ret nz

    ld bc, $1550
    ld de, $0200
    ld d, b

jr_346_4174:
    ld sp, $0033

jr_346_4177:
    ld d, b
    inc sp

jr_346_4179:
    nop
    rlca
    inc de
    ldh a, [$ffe0]
    inc bc
    ld a, c
    rra
    ldh a, [rSB]
    jr nz, jr_346_4186

    ld b, c

jr_346_4186:
    ld d, l
    ld d, l
    inc sp
    ld a, [hl+]
    inc de
    ld d, h
    dec b
    di
    ld b, c
    rla
    jr nc, jr_346_41e6

    nop
    inc bc
    ld d, d
    jp nz, Jump_000_03b0

    ld [de], a
    ld a, [bc]
    ld [hl+], a
    ld [hl+], a
    ld de, $0421
    dec l
    ld hl, $02ff
    ld c, d
    db $10
    rlca
    dec h
    db $fd
    dec [hl]
    rst RST_38
    ld [de], a
    add hl, hl
    ld [bc], a
    cpl
    jr nc, jr_346_41c6

    nop
    inc c
    ld a, [$0710]
    db $10
    rrca
    ld d, b
    rra
    ld b, b
    ld d, e
    nop
    inc bc
    ld hl, $0300
    ld b, d
    ld d, c
    ld d, l
    nop
    ld b, $55

jr_346_41c6:
    nop
    ld b, $55
    ld [hl+], a
    ld d, d
    inc a
    ld e, c
    ld a, a
    ld hl, $9c02
    ldh [$ff03], a
    nop
    dec sp
    db $10
    ld b, b
    jr nc, jr_346_4179

    ldh a, [rNR42]
    nop
    ld a, [de]
    call nz, Call_000_0310
    jr nz, jr_346_41ff

    add l
    ld e, b
    dec d
    nop

jr_346_41e6:
    inc bc
    ld sp, $1433
    add l
    ld e, b
    inc sp
    nop
    rlca
    inc de
    ldh [$ff03], a
    ld d, l
    ld d, l
    ld [hl], b
    inc de
    ld [$7036], sp
    inc bc
    ld [hl], b
    dec de
    dec h
    ld [hl+], a
    add l

jr_346_41ff:
    ld e, b
    ld hl, $5555
    ld de, $9e63
    sbc c
    sbc c
    sbc c
    jr nc, jr_346_420e

    ld b, c
    db $dd
    db $10

jr_346_420e:
    inc bc
    sbc d
    sbc [hl]
    reti


    db $dd
    db $dd
    nop
    rlca
    ld a, c
    jp c, Jump_000_0310

    db $10
    rra
    nop
    ld a, [de]
    jr nz, jr_346_4221

    reti


jr_346_4221:
    xor l
    nop
    jr nz, @+$2b

    db $dd
    sbc d
    jr nz, jr_346_422a

    xor l

jr_346_422a:
    db $10
    inc bc
    xor c
    sbc d
    inc hl
    rst RST_18
    pop bc
    ld d, b
    rra
    nop
    ld bc, $9add
    sbc c
    sbc c
    xor c
    nop
    inc bc
    ld l, e
    sbc c
    ld d, b
    inc bc
    sub b
    rra
    db $dd
    nop
    dec a
    xor d
    nop
    scf
    nop
    ld hl, $dd76
    db $10
    ld c, $10
    inc bc
    ld b, b
    rra
    jp hl


    ld d, b
    inc bc
    nop
    inc sp
    jp hl


    ret nz

    nop
    dec e
    nop
    inc bc
    sbc d
    jp hl


    sbc d
    reti


    xor l
    jp hl


    rst RST_38
    pop af
    ldh a, [$ffd1]
    rst RST_38
    pop af
    di
    pop de
    rst RST_38
    ldh a, [rSB]
    and b
    ld bc, $efc1
    or b
    inc bc
    rst RST_08
    ldh a, [rHDMA3]
    ld d, b
    inc bc
    dec h
    ld [hl+], a
    rla
    add sp, $21
    and c
    inc [hl]
    jr nc, jr_346_42b2

    inc bc
    rst RST_38
    ld de, $22fc
    ld sp, $ff61
    ldh a, [$ff57]
    or b
    inc bc
    and b
    ld bc, $ff5a
    add b
    ccf
    db $fd
    ldh a, [rSB]
    add b
    rra
    pop af
    di
    ldh a, [$ff03]
    sub b
    inc bc
    ld [hl], d
    dec bc
    dec h
    jr nz, jr_346_42e3

    call z, $e751
    jr nz, jr_346_42ac

    reti


    xor l
    db $10

jr_346_42ac:
    inc bc
    ld bc, $aafb
    xor d
    ret c

jr_346_42b2:
    ld [de], a
    rrca
    ld de, $ad9b
    ld bc, $90a3
    inc bc
    xor d
    sbc c
    sbc c
    ld a, h
    jp c, $e311

    ld de, $10cf
    rra
    ld hl, $62e7
    dec d
    sbc d
    db $dd
    rlca
    db $dd
    xor l
    sbc d
    reti


    xor d
    nop
    inc h
    ld d, b
    rra
    ld d, c
    rst RST_20
    rst RST_38
    nop
    daa
    jr nz, jr_346_42e0

    ld [bc], a
    inc bc
    nop

jr_346_42e0:
    rra
    db $10
    dec [hl]

jr_346_42e3:
    ld b, b
    ccf
    ld bc, $60e3
    inc bc
    rla
    sbc c
    xor d
    jp hl


    nop
    inc h
    jp hl


    nop
    ld e, $22
    dec bc
    di
    rst RST_38
    jp hl


    ldh a, [rSB]
    jr nz, @+$03

    ld bc, $200b
    jr nc, jr_346_4303

    ld d, l
    jr nz, jr_346_4303

jr_346_4303:
    push de
    adc e
    jr nz, jr_346_430a

    ld d, d
    ld d, l
    dec h

jr_346_430a:
    nop
    inc bc
    ld [hl+], a
    ld b, b
    ld e, $10
    inc bc
    ld e, h
    ld [bc], a
    add hl, bc
    call nc, Call_000_0302
    ld a, c

jr_346_4318:
    jr nz, jr_346_431d

    nop
    ld e, $02

jr_346_431d:
    ld [hl+], a
    rst RST_38

jr_346_431f:
    nop
    inc bc
    and b
    ccf
    inc bc
    sub e
    add b
    inc bc
    db $10
    rrca
    or b
    ccf
    nop
    cpl
    ld d, b
    inc bc

jr_346_432f:
    add sp, $10
    dec sp
    ldh [$ff3f], a
    jr nz, jr_346_4339

    ld d, d
    ld d, b
    ld a, a

jr_346_4339:
    ld d, d
    jr nz, jr_346_435e

    pop hl
    ld [bc], a
    inc hl
    add b
    ccf
    jr nz, jr_346_4346

    ld d, d
    ld [hl+], a
    ld [bc], a

jr_346_4346:
    dec h
    jr nz, jr_346_438c

    sbc e
    nop
    ld c, a
    dec h
    ld [hl+], a
    ret nc

    ld a, a
    db $10
    inc bc
    dec h
    jr nc, jr_346_4318

    db $10
    ld b, a
    ld h, l
    ld [hl+], a
    ld l, $bf
    ld h, b
    ccf
    ld d, d

jr_346_435e:
    ld d, l
    nop
    ld [hl], e
    ld d, l
    jr nz, jr_346_431f

    db $eb
    ldh a, [$ff3f]
    ld h, b
    ld [hl], a
    nop
    ld b, e
    dec h
    ld b, c
    dec bc
    ld d, d
    ld h, b
    ccf
    db $10
    dec hl
    jp nz, Jump_000_3310

    jr nz, jr_346_432f

    ld d, d
    dec h
    ld [bc], a
    dec h
    nop
    inc bc
    ld d, l
    ret c

    nop
    inc bc
    ld de, $be63
    ld [bc], a
    ld [hl], e
    jr nz, jr_346_438c

    db $dd
    cp h
    cp e

jr_346_438c:
    nop
    sbc $dd
    db $dd
    cp h
    adc $dd
    call z, Call_000_00bc
    cp [hl]
    db $dd
    call c, $bedd
    db $dd
    call z, $c2dc
    ld e, l
    sub e
    jr nc, jr_346_43a4

    db $db

jr_346_43a4:
    cp l
    cp e
    cp e
    nop
    inc h
    db $db
    ld bc, $bccd
    cp e
    db $dd
    call z, $dcbb
    nop
    ld b, $88
    and b
    rra
    db $db
    call Call_000_01bb
    ldh [$ffbc], a
    set 3, h
    xor a
    ld h, b
    rlca
    cp h
    sub b
    rra
    db $dd
    nop
    ld hl, $3d10
    sub b
    inc bc
    ld b, b
    rra
    ld h, h
    db $eb
    db $10
    inc bc
    nop
    ld e, h
    db $eb
    call Call_000_0310
    db $db
    cp l
    and a
    nop
    inc bc
    call $0b00
    db $dd
    db $ec
    pop af
    db $ec
    or b
    ld bc, $33b1
    rst RST_38
    db $10
    inc bc
    db $10
    rst RST_30
    ld sp, $2030
    ei
    nop
    rst RST_28
    ld h, c
    cpl
    db $10
    inc bc
    ld d, c
    add a
    rst RST_38
    jr nc, jr_346_441a

    ld d, b
    ccf
    or c
    ei
    ret nz

    ccf
    db $10
    inc bc
    and c
    ei
    sub b
    ccf
    pop af
    di
    rst RST_38
    ld hl, $60cb
    ccf
    pop af
    di
    ret nc

    ccf
    ld b, c
    db $eb
    ld [hl], d
    or e
    sub b
    ccf
    ld d, c

jr_346_441a:
    or a
    db $fc
    ld [hl-], a
    xor a
    ld bc, $12ff

jr_346_4421:
    inc bc
    and b
    ccf
    jr nz, jr_346_4421

    db $10
    add e
    dec h
    jr nz, jr_346_44aa

    ld d, l
    nop
    ld c, e

Call_346_442e:
    inc bc
    db $d3
    db $10
    inc de
    ld h, b
    ccf
    jr nz, @+$01

    jr nc, @+$79

    db $10
    ei
    ld l, l
    dec h
    ret nz

    rst RST_38
    ld bc, $cbf3
    ld hl, $01f7
    ld a, b

jr_346_4445:
    sbc $01
    ld a, b
    add e
    nop
    inc bc
    db $dd
    cp [hl]
    call z, $ccbb
    ld [de], a
    rrca
    ld de, $909b
    ld bc, $bbca
    rlc c
    cp b
    cp e
    call c, $dbbd
    sub e
    nop
    ld [$bcdb], sp
    ld hl, $cbf5
    cp h
    ld de, $21cf
    cp e
    and b
    ld bc, $dbf3
    ld bc, $cdeb
    call c, $cddd
    cp l
    nop
    db $db
    call $dccd
    call $cccc
    bit 6, l
    call z, $ef31
    jr z, jr_346_4445

    ld hl, $dde7
    db $10
    inc bc
    call c, Call_000_0310
    cpl
    db $db
    db $dd
    nop
    ld a, $cc
    jr nc, jr_346_44b6

    db $10
    rra
    ld de, $70e3
    inc bc
    inc bc
    set 5, h
    db $dd
    call $ebbb
    nop
    ccf
    ld [hl+], a
    rrca
    jp $fff3


jr_346_44aa:
    ldh a, [rSB]
    nop
    nop
    ld a, $44
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    xor $9b

jr_346_44b6:
    ld e, e
    ldh a, [rSB]
    jr nz, jr_346_44bc

    db $e3

jr_346_44bc:
    ldh a, [$ff03]
    and b
    inc bc
    ld d, b
    ld bc, $a834
    nop
    inc bc
    ld b, e
    nop
    inc bc
    ld h, e
    ret nz

    inc bc
    ld b, h
    inc sp
    inc sp
    nop
    ld b, e
    ld b, h
    ld h, h
    ld h, [hl]
    inc [hl]
    ld b, e
    ld h, [hl]
    ld h, [hl]
    ld l, $66
    inc [hl]
    nop
    inc bc
    ld b, [hl]
    nop
    inc bc
    ld h, b
    ld bc, $3f90
    inc [hl]
    nop
    inc sp
    ld b, e
    ld b, e
    ld b, e
    ld h, [hl]
    inc [hl]
    ld h, h
    ld h, e
    jr @+$68

    ld [hl], $66
    ld d, b
    inc bc
    jr nz, jr_346_450e

    inc sp
    inc sp
    ld b, h
    inc d
    ld b, e
    ld h, h
    ld b, [hl]
    db $10
    ccf
    ld [hl], $d0
    inc bc
    ld h, c
    ld h, [hl]
    inc bc
    ld h, [hl]
    ld d, $11
    ld h, c
    ld d, $11
    ret nc

    inc bc
    db $10

jr_346_450e:
    ld e, e
    rst RST_38
    ld h, $08
    nop
    dec b
    nop
    ld a, [bc]
    jr nz, jr_346_453b

    ld d, b
    rlca
    jr nz, jr_346_4530

    jr nz, jr_346_4521

    db $10
    ld a, [hl+]
    dec a

jr_346_4521:
    ld h, c
    ld d, $10
    dec hl
    db $10
    rlca
    db $10
    ld bc, $4060
    ld h, c
    jr nc, @+$21

    xor a
    nop

jr_346_4530:
    dec bc
    ld h, [hl]
    jr nz, jr_346_4536

    ld d, $50

jr_346_4536:
    inc sp
    sub b
    inc bc
    ret nz

    halt

jr_346_453b:
    nop
    ld [hl], d
    rst RST_38
    sub b
    ld b, l
    db $10
    ld bc, $8ff1
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    pop af
    rst RST_38
    pop af
    rst RST_38
    ldh a, [rSB]
    pop af
    rst RST_38
    ldh a, [$ff03]
    add b
    inc bc
    ld d, c
    rst RST_20
    ld hl, sp+$11
    ei
    ld [de], a
    inc bc
    and b
    ld bc, $e641
    ld de, $34f3
    ld h, h
    ld h, [hl]
    jr nz, jr_346_45b3

    ld b, e
    ld a, [bc]
    ld l, d
    ld h, h
    inc [hl]
    halt
    ld [hl], $64
    nop
    ld h, e
    add a
    ld [hl], $76
    ld h, e
    adc b
    ld [hl], $76
    and d
    ld bc, $66ef
    nop
    inc de
    ld h, [hl]
    ld b, e
    ld b, h
    ld [bc], a
    rra
    ld [hl], a
    nop
    ld h, [hl]
    inc [hl]
    add a
    adc b
    ld a, b
    ld b, [hl]
    adc b
    adc b
    ld e, b
    adc b
    db $10
    inc bc
    ld h, a
    db $10
    inc bc
    add c
    db $eb
    inc [hl]
    ld b, h
    ld h, [hl]
    ld b, b
    ld b, [hl]
    db $10
    ccf
    ld b, h
    ld h, e
    ld h, a
    ld b, e
    ld b, h
    ld h, e
    ld de, $3678
    ld b, h
    nop
    ccf
    ld b, h
    xor d

jr_346_45b3:
    xor d
    ldh a, [rSB]
    rst RST_38
    sub b
    ld bc, $0ff1
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

jr_346_45ce:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_346_45d9

    ld c, d

jr_346_45d9:
    ld c, [hl]
    ld b, $e3
    ld c, [hl]
    dec [hl]
    nop
    inc bc
    ld [hl], l
    or c
    ei
    ld e, [hl]
    ld d, b
    ld d, e
    nop
    inc bc
    ld h, h
    jr jr_346_45ce

    ld [hl], l
    dec [hl]
    ld [hl], l
    dec [hl]
    ld [$7555], sp
    ld d, l
    ld [hl], l
    sub c
    or a
    ld d, e
    ld d, e
    ld d, e
    ld a, [bc]
    ld d, e
    ld h, h
    ld h, h
    ld h, h
    db $10
    rra
    db $e4
    nop
    rra
    db $e4
    rst RST_30
    nop
    rra
    dec e
    inc de
    ld h, c
    rst RST_30
    nop
    ld e, $e3
    nop
    ld e, $10
    dec bc
    ld de, $c0f3
    ldh a, [$ff03]
    ld b, b
    ld b, a
    halt
    adc b
    ld [hl], $64
    add [hl]
    adc b
    ld b, b
    scf
    nop
    inc bc
    ld l, b
    ld b, e
    add [hl]
    adc b
    ld a, b
    ld [hl], $55
    add [hl]
    ld bc, $76d3
    ld bc, $73d8
    nop
    inc bc
    ld h, e
    dec c
    ld b, a
    ldh a, [rNR11]
    db $eb
    ld de, $11f3
    ei
    ld [bc], a
    inc bc
    ld h, e
    ld [hl], $33
    ld h, e
    jr jr_346_46bb

    ld h, a
    ld h, [hl]
    db $10
    ld hl, $0130
    ld h, e
    adc b
    ld h, a
    ld [hl+], a
    ld b, e
    ld [hl], e
    jr nz, jr_346_468e

    ld l, b
    ld b, e
    add a
    nop
    inc bc
    adc b
    and a
    jr nz, jr_346_465f

    ld h, a
    nop
    inc bc

jr_346_465f:
    scf
    ld b, h
    nop
    ld c, [hl]
    nop
    rst RST_00
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
    ld e, [hl]
    ld e, b
    ld [hl], h
    ld b, b
    inc bc
    add h
    ret nz

jr_346_468e:
    inc bc
    nop
    inc de
    xor $ee
    ld [hl], h
    ld c, a
    ld [hl], h
    jr nc, jr_346_4699

    add h

jr_346_4699:
    add h
    or b
    ld bc, $1310
    ld d, $5f
    nop
    ld b, $7f
    db $e4
    db $10
    inc bc
    nop
    ld [de], a
    and b
    inc bc
    db $10
    inc de
    db $10
    rra
    db $f4
    ld l, $b0
    ld bc, $0390
    ret nc

    adc b
    inc [hl]
    ld bc, $44ce
    ld h, e

jr_346_46bb:
    halt
    adc b
    cp a
    ld bc, $76de
    dec d
    call $1f90
    ld h, c
    add sp, $30
    ld bc, $ef13
    ld e, $8e
    adc b
    ld [hl], b
    rra
    ld a, b
    ld b, e
    ld b, h
    ld bc, $44ee
    ld h, a
    ld [hl], $1f
    ld b, h
    ld b, h
    ld [hl], $04
    ld h, c
    inc d
    ld h, h
    sub b
    ld bc, $eff0
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0000
    nop
    stop
    jr nz, jr_346_4784

jr_346_4784:
    jr nz, @-$54

    xor d
    ld h, b
    ld bc, $aa4a
    xor d
    ld a, [hl+]
    ld [hl], h
    nop
    xor d
    xor d
    ld [hl], d
    ld [hl], a
    xor d
    xor d
    ld [hl], h
    ld [hl], a
    nop
    ld a, [de]
    ld a, [hl+]
    ld [hl], a
    ld [hl], h
    and c
    ld b, c
    ld b, a
    ld b, [hl]
    add b
    ld d, b
    inc e
    ld [hl+], a
    and h
    xor d
    xor d
    ld [hl], a
    ld b, a
    and d
    nop
    xor d
    ld [hl], a
    ld [hl], a
    daa
    xor d
    ld b, h
    ld b, a
    ld b, h
    nop
    xor d
    ld h, [hl]
    ld b, h
    ld b, h
    ld [de], a
    ld h, [hl]
    ld h, h
    ld b, h
    ld h, b
    and d
    add b
    ccf
    and b
    ld bc, $1a1a
    ld c, d
    ld [hl+], a
    and c
    inc [hl]
    ld a, [hl+]
    ld [hl], h
    nop
    ld c, e
    ld h, b
    ld bc, $302a
    ld h, e
    xor d
    ld [hl], d
    add h
    nop
    inc bc
    ld [hl], h
    and h
    ld a, [de]
    ld a, [de]
    nop
    ld c, [hl]
    and c
    ld b, h
    nop
    xor d
    inc h
    ld b, d
    xor d
    ld b, d
    ld [hl], a
    ld [hl], a
    inc h
    jr nz, @+$79

    ld [hl], a
    nop
    ld bc, $7447
    ld b, h
    ld b, a
    ld h, a
    nop
    ld b, [hl]
    ld b, h
    ld h, h
    ld h, h
    ld b, [hl]
    ld b, [hl]
    ld l, l
    sub $03

jr_346_47fb:
    ld l, l
    ld h, [hl]
    db $fd
    call nc, Call_346_6f4d
    ld d, b
    inc a
    db $10
    ld l, b
    sub b
    nop
    add d
    xor d
    inc h
    ld b, b
    inc bc
    ld b, h
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [bc]
    ld h, h
    and c
    and c
    and c
    ldh a, [$ff79]
    ld a, [hl+]
    nop
    ld a, [hl+]
    ld b, d
    nop
    inc h
    ld a, [de]
    ld a, [de]
    ld b, d
    inc h
    and c
    and c
    ld hl, $10f0
    ld a, [hl+]
    ldh a, [$ff1f]
    nop
    rra
    db $10
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ld [hl+], a
    rst RST_08
    ldh a, [$ff1f]
    ld d, b
    cp a
    ld a, [de]
    ld a, [de]
    nop
    ld e, [hl]
    sub b
    ld e, a
    db $10
    cp a
    jr nz, jr_346_47fb

    and b
    nop
    ld a, [bc]
    ld [hl], a
    nop
    rst RST_18
    ld b, a
    and c
    and c
    ld [hl], c
    rst RST_10
    reti


    ld hl, $0138
    inc e
    ld [hl], h
    nop
    call $c100
    daa
    ld [hl], a
    ld bc, $511c
    ld [hl], h
    ld bc, $461c
    ld bc, $661c
    db $dd
    ld h, [hl]
    ld h, c
    ccf
    sub $90
    ld bc, $cb10
    ld [de], a
    nop
    ld e, a
    and h
    ldh a, [$ffbf]
    ld de, $7769
    add b
    nop
    ld e, [hl]
    ld [hl], a
    ld a, [de]
    ld a, d
    call nc, $a1dd
    ld [hl], d
    ld a, [hl+]
    ld h, [hl]
    sub $d0
    dec e
    ld [hl], a
    nop
    or c
    ld b, h
    ld bc, $dd76
    inc bc
    ld b, [hl]
    inc d
    ld a, [de]
    ld l, l
    ld h, [hl]
    inc h
    ldh a, [$ff3f]
    ldh a, [$ffbf]
    ret nc

    ldh a, [rSB]
    jr nz, @+$21

    ld a, d
    nop
    cp a
    rst RST_10
    ld b, [hl]
    ld de, $0071
    rst RST_10
    ld h, [hl]
    ld de, $d441
    ld a, a
    ld de, $0061
    ld h, h
    ld c, a
    ld de, $6761
    db $dd
    ld de, $0011
    ld [hl], h
    sub $11
    ld de, $6721
    ld de, $2811
    ld de, $0042
    rlca
    add hl, hl
    nop
    jp nz, $dd14

    rst RST_30
    add c
    nop
    inc bc
    db $f4
    ld b, [hl]
    ld d, $dd
    ld h, [hl]
    halt
    nop
    inc bc
    nop
    daa
    ld de, $7676
    ld [de], a
    ld de, $2477
    nop
    ld de, $2211
    sub d
    ld [de], a
    ld de, $7211
    nop
    ld [hl], a
    ld [hl], h
    ld hl, $7747
    ld b, h
    ld b, c
    ld b, a
    nop
    ld b, a
    ld h, h
    ld [hl], d
    ld b, a
    ld h, h
    ld h, h
    ld [hl], d
    call nc, Call_346_6602
    db $dd
    ld [hl], h
    call nc, $dd7f
    nop
    ld c, [hl]
    db $dd
    ld [$6762], sp
    db $dd
    db $dd
    nop
    daa
    ld b, [hl]
    ld b, a
    ld b, h
    nop
    ld [de], a
    halt
    ld b, h
    ld b, h
    inc d
    ld hl, $4464
    nop
    inc h
    ld de, $4666
    inc h
    ld de, $46f7
    jr nz, jr_346_4961

    ld de, $4e00
    ld hl, $7666
    ld h, $72
    ld b, b
    or $01
    db $e3
    sub $dd
    ld l, l
    ld h, [hl]
    ld h, a
    db $dd
    nop
    ld l, l
    halt
    ld [hl], d
    ld h, [hl]
    ld h, a
    daa
    ld hl, $0074
    ld b, a
    or d
    ld hl, $2222
    sub d
    ld [hl], h
    inc h
    jr nz, jr_346_4985

    ld d, d
    ld bc, $724f
    ld h, h
    ld hl, $1422
    nop
    daa
    or l
    sbc e
    add hl, hl
    or d
    cp e
    sbc e
    ld c, c
    nop
    cp e
    cp e
    sbc c
    ld [hl], d
    cp e
    sbc c
    add hl, hl
    ld [hl], h
    nop
    sbc c
    sbc c
    ld h, l

jr_346_4961:
    ld b, [hl]
    sbc c
    ld d, l
    db $dd
    ld h, [hl]
    ld [$4f22], sp
    db $dd
    db $f4
    nop
    add b
    halt
    ld de, $1011
    ld h, d
    ld h, [hl]
    ld [de], a
    nop
    rlca
    daa
    ld de, $2724
    db $10
    inc h
    ld de, $0272
    sbc c
    ld b, d
    ld [hl], h
    ld b, [hl]
    ld [de], a
    ld b, b

jr_346_4985:
    ld hl, $a600
    ld hl, $7266
    ld b, a
    inc h
    halt
    nop
    ld b, d
    ld b, h
    ld b, h
    ld h, h
    ld [hl], d
    db $dd
    db $dd
    ld b, a
    ld [$ddd7], sp
    db $dd
    halt
    ld [hl+], a
    ld d, a
    rst RST_10
    db $fd
    ld h, a
    ld b, $fd
    call nc, Call_346_74fd
    db $dd
    nop
    ld [hl], e
    nop
    pop bc
    ld de, $50e0
    inc bc
    db $10
    ld bc, $0b70
    ld hl, $1122
    ld hl, $2e74
    ld [hl], a
    ld de, $1c01
    ld de, $1c01
    nop
    inc bc
    ld de, $7213
    jp nz, Jump_000_1810

    ld d, b
    daa
    ld b, a
    ld [de], a
    ld de, $0052
    add d
    ld b, [hl]
    xor d
    db $10
    inc bc
    db $dd
    ld bc, $d61c
    ld bc, $671c
    nop
    ld [hl], l
    ld b, d
    add b
    nop
    db $f4
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $225b
    or l
    inc l
    dec h
    inc d
    nop
    daa
    ld d, $40
    inc bc
    ret nc

    ld bc, $2242
    add b
    nop
    dec e
    ld b, d
    sub $dd
    ld de, $4674
    ld h, h
    ld [$4671], sp
    rst RST_30
    ld c, a
    nop
    inc bc
    ld a, a
    ld de, $0a64
    halt
    rst RST_10
    ld de, $0021
    inc de
    ld de, $8b11
    ld hl, $7701
    db $dd
    ld h, [hl]
    inc h
    ld de, $644d
    ld bc, $002f
    ld a, a
    ld h, h
    inc d
    rst RST_30
    ld a, a
    ld h, [hl]
    inc d
    ld a, l
    nop
    ld h, a
    ld b, [hl]
    ld de, $66dd
    ld [de], a
    ld hl, $0367
    halt
    ld de, $77d2
    ld [de], a
    ld hl, $ab01
    ld h, b
    ld bc, $1080
    sub a
    ld h, d
    ld [hl+], a
    ld [de], a
    ld de, $4474
    inc h
    ld [bc], a
    ld [hl], d
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld [hl], h
    ld b, [hl]
    nop
    sbc $dd
    nop
    ld de, $6222
    halt
    ld b, d
    ld b, a
    inc h
    ld h, d
    nop
    ld [hl], a
    ld b, h
    ld b, h
    inc h
    ld c, l
    ld b, h
    db $dd
    ld b, h
    ld [$ddd7], sp
    ld [hl], a
    ld b, [hl]
    nop
    and a
    ld b, [hl]
    call nc, $c0dd
    ld [bc], a
    sbc [hl]
    nop
    or h
    ld de, $9211
    sbc c
    ld de, $0021
    or l
    sbc e
    ld de, $5b4a
    or l
    ld de, $00b2
    cp e
    ld e, e
    and c
    sub d
    cp e
    cp e
    ld a, [de]
    sub d
    nop
    sbc c
    cp e
    xor d
    ld d, h
    sub l
    sbc c
    ld c, d
    ld l, l
    nop
    ld d, [hl]
    sbc c
    ld [hl+], a
    sbc c
    add hl, hl
    ld hl, $b959
    nop
    ld e, e
    ld [de], a
    ld e, e
    ld e, e
    or l
    and h
    ld d, l
    or l
    ld [bc], a
    cp e
    dec hl
    cp e
    cp e
    cp e
    add hl, hl
    ld bc, $2987
    nop
    sbc c
    sbc c
    ld e, c
    ld b, l
    sbc c
    sbc c
    push de
    ld h, [hl]
    nop
    ld b, h
    ld [hl], h
    halt
    ld h, [hl]
    ld [hl+], a
    inc h
    ld h, a
    rst RST_38
    nop
    ld b, d
    ld [hl+], a
    ld b, d
    ld [hl], a
    ld de, $9921
    ld [hl+], a
    nop
    and c
    ldh a, [c]
    cp a
    sbc c
    ld c, d
    ld b, d
    db $f4
    sbc a
    inc b
    ld a, [hl+]
    call nc, $9f26
    inc h
    nop
    inc bc
    ld h, a
    daa
    nop
    ld b, h
    ld [hl], d
    halt
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    inc h
    ld [hl+], a
    nop
    inc h
    ld [hl], h
    sbc c
    ld [de], a
    ld b, h
    ld b, h
    ei
    cpl
    nop
    ld b, h
    ld b, h
    ld c, a
    inc h
    ld b, h
    ld b, h
    jp nc, $6c46

    ld b, d
    jr nz, jr_346_4afc

    ld bc, $62e3

jr_346_4afc:
    inc de
    ld sp, hl
    inc de
    cp $74
    ld [hl], a
    ldh a, [rP1]
    and l
    jr nc, jr_346_4b08

    nop

jr_346_4b08:
    ld hl, $0320
    ld b, h
    ld h, a
    ld l, l
    db $dd
    nop
    sub $62
    sub $6d
    ld l, l
    ld [hl], h
    ld h, [hl]
    ld [hl], a
    nop
    ld h, [hl]
    inc h
    ld [hl], a
    ld b, h
    ld [hl], a
    ld [hl+], a
    rst RST_38
    rst RST_38
    jr nz, @+$01

    ld l, l
    nop
    rla
    ld h, [hl]
    or h
    cp e
    ld c, e
    ld [hl+], a
    nop
    or l
    cp e
    ld e, e
    ld h, [hl]
    ld [de], a
    ld [hl], c
    ld b, h
    ld h, $a0
    ld bc, $47f3
    ld bc, $124d
    ld de, $7221
    ld [hl+], a
    nop
    and c
    and c
    ld h, d
    sub $12
    ld a, [hl+]
    ld c, e
    ld h, [hl]
    nop
    and d
    ld a, [hl+]
    ld c, e
    ld [hl+], a
    xor d
    ld a, [hl+]
    sbc c
    sub $00
    ld c, l
    ld [hl+], a
    ld b, [hl]
    ld h, h
    ld b, [hl]
    ld h, [hl]
    ld [hl+], a
    ld b, d
    nop
    ld h, h
    ld h, $24
    halt
    db $dd
    halt
    ld [de], a
    sub $00
    db $dd
    ld h, h
    ld [hl+], a
    rst RST_10
    ld l, l
    ld h, [hl]
    ld b, d
    ld h, [hl]
    nop
    ld h, h
    ld d, [hl]
    sbc c
    ld h, l
    halt
    sub l
    sbc c
    ld de, $7200
    ld b, a
    db $dd
    ld hl, $d477
    db $dd
    ld hl, $0194
    ld c, $21
    call nc, $b302
    jp nc, Jump_000_0310

    db $dd
    ld l, l
    nop
    ld [hl+], a
    ld [hl], h
    db $dd
    ld [hl], a
    and h
    ld a, [hl+]
    ld h, a
    ld h, [hl]
    nop
    ld [hl], h
    inc h
    ld d, c
    cp e
    ld c, l
    ld b, h
    ldh a, [c]
    cp e
    nop
    ld h, [hl]
    ld b, h
    ldh a, [c]
    rst RST_38
    db $f4
    ld b, [hl]
    sub d
    rst RST_38
    inc b
    db $f4
    ld h, $26
    sbc c
    ld h, [hl]
    db $10
    inc bc
    ld b, a
    ldh a, [c]
    ld a, [hl-]
    sbc a
    halt
    nop
    adc h
    ld bc, $110f
    inc de
    ld [hl], d
    nop
    ld b, $77
    db $10
    rst RST_38
    rst RST_38
    cpl
    nop
    inc bc
    ld b, d
    ld b, h
    sbc c
    sbc c
    ld [bc], a
    ld b, d
    ld h, h
    sbc c
    sbc c
    add hl, hl
    ld h, h
    nop
    rrca
    ld h, h
    or b
    inc b
    rla
    ld [de], a
    inc [hl]
    rla
    nop
    add hl, bc
    ld b, [hl]
    ld b, h
    ld b, a
    ld h, [hl]
    ld bc, $6666
    ld b, h
    ld c, a
    ld l, l
    db $f4
    ld b, h
    ld [de], a
    inc sp
    and b
    ld [bc], a
    rst RST_30
    ld b, [hl]
    ld [bc], a
    nop
    ld [hl], h
    ld de, $4f21
    ld [hl], a
    nop
    ld [de], a
    ld [hl], d
    rst RST_38
    ld b, h
    ld b, d
    ld [hl], h

jr_346_4bf8:
    rst RST_30
    rst RST_38
    and b
    dec d
    ld [$0124], sp
    ld [$4dd2], sp
    ld [hl], h
    ld [hl], a
    ld h, d
    nop
    ld b, [hl]
    ld b, h
    ld b, h
    ld b, a
    inc h
    ld [hl], c
    sub $77
    nop
    db $f4
    ld h, d
    halt
    ld b, h
    rst RST_38
    daa
    ld h, [hl]
    rst RST_38
    jr jr_346_4c98

    ld b, a
    ld h, h
    db $10
    ld e, $01
    ld l, $24
    ld [hl], a
    ld b, a
    jr z, jr_346_4bf8

    dec l
    ld [bc], a
    sub $66
    nop
    ld b, d
    db $dd
    db $dd
    ld h, a
    ld hl, $d626
    nop
    ld d, a
    jp nc, Jump_346_6677

    daa
    inc bc
    ld d, e
    nop
    inc h
    or h
    ld b, h
    sub h
    ld b, d
    sbc e
    sbc c
    sbc c
    ld bc, $9949
    sub d
    sbc c
    sbc c
    call nc, Call_000_02dd
    rst RST_28
    nop
    ld c, l
    ld b, h
    ld l, l
    ld h, [hl]
    db $dd
    ld b, a
    ld h, [hl]
    halt
    add b
    nop
    inc hl
    sub h
    ld [hl], h
    ld h, [hl]
    ld b, a
    sbc l
    cp l
    sbc c
    add hl, de
    reti


    sbc l
    sbc l
    nop
    inc bc
    ld bc, $df4a
    ld a, d
    nop
    ld d, b
    inc b
    ld h, h
    and $ee
    xor $e4
    ld bc, $e453
    call nc, $dd1e
    db $dd
    rst RST_20
    ld b, b
    inc bc
    db $10
    dec bc
    db $10
    inc bc
    ld de, $ee97
    inc e
    xor $ee
    xor $11
    adc e
    ld [bc], a
    cpl
    ld b, b
    ld bc, $d66d
    call $0300
    ld [bc], a
    ccf
    ld l, l
    sub $f0
    rra
    jr nc, @+$1f

jr_346_4c98:
    ld h, [hl]
    db $10
    ld hl, $00d4
    inc bc
    nop
    ld e, $a7
    nop
    ld e, $4e
    nop
    ld e, $4e
    db $dd
    ld hl, $4ddd
    db $10
    inc bc
    ld a, [hl]
    db $dd
    db $dd
    ld a, l
    nop
    inc bc
    adc [hl]
    jr nz, jr_346_4cc1

    ld c, [hl]
    call z, $f0cc
    ld bc, $01f0
    ld h, b
    ld bc, $088c

jr_346_4cc1:
    call z, $88cc
    inc sp
    nop
    ld [bc], a
    inc sp
    adc h
    jr c, jr_346_4cf4

    inc sp
    inc sp
    nop
    ld b, $33
    ld [hl], b
    ld a, [de]
    adc b
    inc sp
    nop
    ld [de], a
    rst RST_38
    ldh [rSB], a
    jr nz, jr_346_4d0f

    ldh a, [rNR23]
    ld [hl], b
    rra
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $003f
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_346_4cf4:
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $e731
    rst RST_18
    rst RST_18
    nop
    db $e4
    db $f4
    db $fd
    db $fd
    db $e4
    db $f4
    rst RST_38
    rst RST_38
    dec a

jr_346_4d0f:
    rst RST_20
    rst RST_30
    nop
    inc bc
    nop
    rlca
    db $10
    dec bc
    ld [bc], a
    or d
    ld [hl], a
    ld de, $00ce
    rst RST_18
    rst RST_18
    ld l, a
    ld l, a
    db $fd
    db $fd
    ld h, [hl]
    or $0f
    rst RST_38
    rst RST_38
    ld l, a
    ld h, [hl]
    ld [bc], a
    inc sp
    db $10
    inc bc
    jr nz, @+$03

    ld de, $83fb
    ld bc, $dde2
    sub $d6
    rst RST_18
    rst RST_18
    dec b
    ld d, l
    jr nz, jr_346_4d5f

    ldh [$ff60], a
    inc e
    ld b, b
    rra
    ld de, $dfe3
    rst RST_18
    ld c, a
    ld c, [hl]
    db $fd
    ld [bc], a
    db $fd
    ld c, l
    ld c, [hl]
    rst RST_38
    rst RST_38
    ld c, a
    nop
    inc bc
    ld a, a
    ld l, b
    ld a, [hl]
    nop
    rlca
    db $10
    inc bc
    ld c, [hl]
    ld [bc], a
    rst RST_00
    ld b, h
    adc b

jr_346_4d5f:
    adc b
    rst RST_38
    jr nc, jr_346_4d64

    pop af

jr_346_4d64:
    ld e, c
    jr nc, jr_346_4d68

    db $10

jr_346_4d68:
    jr @+$13

    and d
    ld de, $21f3
    ei
    ld [hl+], a
    inc bc
    rst RST_38
    ld [hl], b
    ld bc, $2fd0
    ld de, $40cd
    daa
    ldh a, [$ff1f]
    add b
    ld bc, $5320
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [c]
    dec de
    ldh a, [rSB]
    pop af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld c, b
    nop
    rst RST_20
    cp b
    ld [hl], h
    and h
    add hl, bc
    ld a, a
    daa
    and d
    call nc, $d717
    db $dd
    inc h
    ld bc, $2d7a
    rst RST_30
    reti


    rst RST_30
    rst RST_38
    ldh a, [rSB]
    rst RST_38
    ld [hl], b
    rra
    ldh a, [$ff71]

jr_346_4db0:
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
    jr nz, jr_346_4de0

jr_346_4de0:
    nop
    ld bc, $4de3
    ld a, l
    db $dd
    rst RST_10
    ld l, l
    sbc b
    rla
    xor e
    ld h, d
    ld [hl], a
    add hl, bc
    dec a
    dec b
    ldh [rNR50], a
    ld b, h
    ld [hl+], a
    inc bc
    ld [de], a
    ld b, h
    cp e
    cp e
    ld [de], a
    ld b, a
    nop
    inc bc
    rla
    ld hl, sp-$18
    jr jr_346_4e65

    ld c, b
    cp a
    jr jr_346_4e09

    ldh a, [c]
    jr c, jr_346_4db0

jr_346_4e09:
    ld hl, $41dd
    ret nc

    ld b, $c4
    sbc b
    inc e
    rst RST_30
    nop
    inc h
    rst RST_38
    cpl
    ld [de], a
    ld de, $ff00
    ld h, a
    ld h, $11
    rst RST_30
    ld h, a
    ld h, [hl]
    ld [de], a
    cp a
    ld [$2f1f], sp
    ldh a, [$ff71]
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
    nop
    nop
    ld b, a
    sub h
    cp e
    ld [hl+], a
    ld b, h
    nop
    ld h, [hl]
    cp c
    ld [hl], h
    ld b, h
    ld h, [hl]
    add hl, hl
    ld b, d

jr_346_4e65:
    sbc c
    nop
    inc h
    ld [de], a
    ld b, d
    sbc c
    add hl, hl
    and c
    ld b, h
    sbc c
    nop
    ld c, c
    ld a, [hl+]
    ld b, [hl]
    sbc c
    sbc c
    ld [hl+], a
    ld b, a
    sbc c
    ld [bc], a
    sbc c
    and h
    ld [hl+], a
    ld [hl], h
    ld [hl], a
    ld l, a
    rlca
    ld h, e
    ld [hl], h
    nop
    sub $77
    ld b, h
    rst RST_30
    call nc, Call_346_6644
    ld h, a
    add d
    ld [$7607], sp
    sub $4f
    db $dd
    ld [hl], h
    ld a, [de]
    adc e
    ld h, d
    nop
    ld h, a
    ld h, [hl]
    halt
    ld [hl+], a
    db $dd
    ld l, l
    or $ff
    nop
    ld l, l
    ld [hl], a
    or $27
    ld c, l
    ld l, a
    halt
    ld h, $80
    ld [bc], a
    ld b, d
    ld h, [hl]
    sub $6d
    halt
    ld b, [hl]
    ld [hl], d
    ld h, [hl]
    jr nz, jr_346_4f2a

    ld [de], a
    dec bc
    ld l, d
    add hl, hl
    ld h, d
    ld h, $92
    sbc c
    rst RST_38
    ldh a, [$ff71]
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
    or $5f
    jr nz, jr_346_4efd

    rrca

jr_346_4efd:
    sbc a
    ld a, [hl+]
    and b
    ld c, $df
    ld [hl], d
    ld c, $df
    ld [hl], h
    ld [hl], a
    and c
    ld hl, $f677
    nop
    dec bc
    adc [hl]
    sbc c
    rrca
    add b
    ld c, $e6
    xor d
    ld a, [bc]
    adc $06
    add e
    ld b, h
    ld [hl], d
    ld a, [de]
    ld c, $e6
    rst RST_38
    rst RST_38
    jr nc, jr_346_4f67

    ld [hl+], a
    ld a, [de]
    rrca
    ei
    and c
    pop af
    ld c, $1b
    rst RST_18

jr_346_4f2a:
    ld a, h
    db $10
    inc e
    nop
    ld b, [hl]
    ld [hl], d
    ld b, a
    ld [de], a
    nop
    ld h, b
    db $10
    inc h
    and c
    ld [hl], a
    jr nz, jr_346_4f4f

    inc h
    ld b, d
    xor d
    ld b, d
    ret nz

    ld a, [hl+]
    rst RST_10
    inc e
    add hl, bc
    ld [hl], h
    ld b, h
    ld b, a
    ld h, a
    ld b, [hl]
    ld b, h
    rrca
    ld h, h
    ld h, h
    ld b, [hl]
    ld b, [hl]
    dec e

jr_346_4f4f:
    xor e
    rst RST_18
    scf
    nop
    dec sp
    cpl
    rst RST_38
    sbc a
    rrca
    ldh [rNR30], a
    ld b, h
    or $df
    rst RST_38
    rst RST_38
    ldh a, [$ff1f]
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    add sp, -$29

jr_346_4f67:
    ccf
    xor a
    ei
    nop
    jp nz, Jump_000_0f47

    ccf
    rst RST_10
    and c
    and c
    ld a, $41
    call nc, $fbff
    ld a, a
    ei
    dec de
    db $e3
    rst RST_38
    ei
    jr nc, jr_346_4f82

    inc d
    push de
    rst RST_38

jr_346_4f82:
    rst RST_38
    ld l, a
    ei
    xor d
    rrca
    ei
    ld a, [de]
    rrca
    ei
    and c
    ld c, $1b
    set 7, a
    ei
    rra
    ei
    and h
    xor d
    rrca
    ei
    ld a, [de]
    ld c, $1b
    ldh a, [rIE]
    ldh a, [$fff0]
    cp a
    ldh a, [rSB]
    nop
    ld c, d
    nop
    cp a
    ld l, l
    and c
    ld [hl+], a
    ld [hl], d
    add d
    rrca
    ei
    ld b, a
    ld b, [hl]
    ld de, $d771
    nop
    rlca
    call nc, Call_346_7f5a
    ld c, $e6
    ld c, a
    ld c, $e6
    ld b, $33
    ld [hl], h
    ld c, $57
    ld hl, $1ec8
    rst RST_28
    dec c
    daa
    ld b, h
    ld [de], a
    nop
    jp z, $dd14

    rst RST_30
    ldh a, [c]
    nop
    inc bc
    rrca
    or h
    ld c, $e6
    nop
    inc bc
    daa
    ld de, $e60e
    ld de, $0ebe
    and $21
    rst RST_38
    ei
    ld a, a
    ei
    ld e, $1b
    rrca
    ei
    dec bc
    ld a, [$5514]
    ld b, [hl]
    rrca
    ei
    halt
    ld b, $bd
    ld hl, $fb4f
    ld de, $fb0f
    ld d, b
    ld de, $1b0e
    ld [hl+], a
    ld a, [de]
    ld e, a
    ld b, [hl]
    rst RST_10
    ld a, l
    ld h, h
    add b
    dec c
    dec bc
    halt
    ld h, a
    db $dd
    ld l, l
    daa
    ld [hl], d
    ld h, [hl]
    nop
    ld h, a
    or d
    ld hl, $4774
    sub d
    ld hl, $0022
    ld [hl+], a
    ld d, d
    ld [hl], h
    inc h
    ld b, d
    ld [hl], d
    ld b, h
    ld [hl+], a
    rra
    ld [hl+], a
    inc d
    inc h
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, a
    rst RST_38
    adc h
    db $10
    ld [hl], e
    ld c, l
    call nc, $ff4d
    rst RST_38
    ld h, b
    dec bc
    inc h
    ld [hl+], a
    ld b, e
    ld de, $9a0e
    ld hl, $4647
    ld [hl], h
    rst RST_38
    ei
    ld a, a
    ei
    ld c, $77
    inc h
    ld b, c
    cp e
    rst RST_38
    ei
    ld a, a
    ei
    ld c, $17
    cp e
    cp $ff
    ei
    ld [hl], b
    ld bc, $b717
    rst RST_38
    ei
    ld a, a
    ei
    ld e, $1b
    rst RST_38
    ei
    ld [de], a
    ld c, b
    ld de, $fb0f
    ld de, $0e77
    db $ec
    ld b, a
    inc h
    ld de, $d260
    sbc a
    ei
    db $10
    ld c, l
    ld de, $7111
    ld h, [hl]
    ld [hl+], a
    nop
    ld [de], a
    ld [hl], c
    or $44
    inc h
    ld [hl], d
    db $dd
    ld [hl], a
    dec d
    ld h, a
    ld b, h
    db $dd
    rrca
    ei
    ld [hl], d
    rst RST_38
    ei
    db $f4
    cpl
    ei
    ret nz

    ld e, $1b
    nop
    ld a, [hl-]
    add hl, hl
    ld de, $9211
    sbc c
    ld de, $2100
    or l
    sbc e
    ld de, $5b4a
    or l
    and c
    ld [bc], a
    or d
    cp e
    ld e, e
    ld a, [de]
    sub d
    cp e
    ld a, a
    rst RST_38
    sub d
    nop
    ld [de], a
    ld de, $9922
    add hl, hl
    ld de, $b959
    nop
    ld e, e
    ld [de], a
    ld e, e
    ld e, e
    or l
    inc d
    ld d, l
    or l
    add sp, $2e
    rst RST_28
    ld l, a
    rst RST_38
    sbc a
    ei
    ld de, $fb0f
    and c
    ldh a, [c]
    rst RST_38
    db $10
    sbc a
    ld a, [hl+]
    ld d, h
    nop
    inc bc
    ld l, l
    ldh a, [c]
    sbc a
    inc h
    db $d3
    nop
    inc bc
    rrca
    ei
    ld [hl], d
    rrca
    ei
    ld [hl], a
    sbc c
    ld bc, $0f19
    ei
    jr nz, @+$76

    rst RST_38
    rrca
    rst RST_38
    rst RST_38
    ld b, l
    ld b, d
    ld b, h
    cpl
    ld a, a
    ld l, l
    jr nc, jr_346_50f1

    sbc a
    rst RST_38
    db $10

jr_346_50f1:
    ld bc, $720c
    ld e, $4a
    db $10
    ld bc, $ff1f
    ld b, b
    inc h
    ld l, a
    rst RST_38
    halt
    rst RST_38
    ld h, a
    ld b, h
    ld h, d
    ld h, [hl]
    inc b
    ld h, $24
    ld [hl], a
    ld b, h
    ld [hl], a
    rrca
    halt
    rst RST_38
    ld l, l
    and b
    nop
    inc e
    ld h, [hl]
    cp a
    rst RST_38
    inc h
    inc d
    ld de, $2221
    ld [$a1a2], sp
    and c
    ld [hl+], a
    inc b
    ld a, h
    cp e
    sub $a2
    ld [$bb2a], sp
    ld h, [hl]
    and d
    rrca
    rst RST_38
    db $dd
    inc h
    ld b, d
    ld [$6664], sp
    ld h, h
    ld h, $07
    ld b, h
    ld b, d
    ld h, a
    rst RST_10
    nop
    ld l, l
    daa
    ld h, [hl]
    db $dd
    ld c, l
    ld h, $74
    db $dd
    nop
    ld h, [hl]
    ld h, $64
    ld b, [hl]
    ld h, [hl]
    sub l
    ld e, c
    ld h, [hl]
    nop
    ld d, a
    sbc c
    ld [hl], d
    ld h, a
    ld l, l
    ld b, h
    ld [hl], d
    rst RST_10
    ld bc, $466d
    ld hl, $4df4
    ld l, a
    ld de, $0300
    ld b, b
    ld hl, $1701
    ld a, [hl+]
    rst RST_10
    ld [hl], a
    ld h, [hl]
    and d
    ld h, d
    nop
    halt
    ld h, [hl]
    and h
    ld a, [hl+]
    ld [hl], d
    ld b, a
    ld b, h
    inc h
    db $10
    ldh a, [c]
    cp e
    ld b, h
    rrca
    ei
    ld b, a
    ld b, h
    sub d
    rst RST_38
    db $10
    ld h, a
    ld b, [hl]
    sub d
    rrca
    ei
    sbc c
    sbc c
    halt
    ld d, d
    inc bc
    rst RST_38
    sbc a
    inc h
    ld a, [hl+]
    rst RST_38
    rst RST_38
    nop
    ld e, [hl]
    rra
    rst RST_38
    xor [hl]
    db $10
    ld bc, $002f
    sub d
    ld [hl], d
    rra
    rst RST_38
    rrca
    rst RST_30
    nop
    inc bc
    ld b, d
    ld [$ff44], sp
    rst RST_38
    ld b, d
    cpl
    rst RST_38
    ld c, a
    ld [hl+], a
    inc d
    ld e, b
    ld de, $1f04
    ld [de], a
    inc [hl]
    rra
    nop
    add hl, bc
    ld b, [hl]
    ld b, h
    ld b, a
    add e
    rrca
    add a
    ld b, h
    ld c, a
    ld l, l
    db $f4
    ld b, h
    ld [de], a
    dec sp
    rra
    ei
    ld e, c
    ld de, $fb0f
    ld de, $fb0f
    dec b
    inc bc
    ld [hl], a
    ld b, d
    ld bc, $6800
    inc h
    nop
    daa
    ld bc, $44b0
    rra
    rst RST_38
    ld [hl], a
    db $f4
    ld [hl+], a
    ld d, [hl]
    sub $0f
    ei
    sub $0f
    ei
    halt
    rra
    xor d
    ld bc, $642a
    adc d
    dec c
    ld [hl], $74
    ld b, h
    ld b, h
    ld e, a
    rst RST_38
    ld h, $03
    ld a, [hl-]
    ld b, [hl]
    inc b
    jp nc, Jump_346_67dd

    ld h, $21
    nop
    ld d, a
    or h
    ld [hl], a
    db $10
    ld h, [hl]
    daa
    sbc e
    ld a, [bc]
    ld [hl+], a
    sbc c
    ld b, h
    sub h
    ld b, d
    ld bc, $92d4
    sbc c
    add hl, hl
    call nc, Call_000_227d
    ld [de], a
    rst RST_28
    rst RST_38
    rst RST_38
    ei
    rra
    ei
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_18
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
    ldh a, [rSB]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rNR22]
    rst RST_38
    db $fd
    db $e3
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ld d, c
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
    rst RST_38
    rst RST_18
    rst RST_38
    rst RST_38
    ldh a, [$ff1f]
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ldh a, [c]
    dec de
    ldh a, [rSB]
    cp $f1
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    sbc a
    ld a, c
    ld d, [hl]
    ld b, a
    nop
    xor d
    ld c, d
    ld [hl], h
    ld [hl], h
    ld [hl+], a
    ld b, h
    ld a, l
    db $dd
    ld e, l
    ld c, l
    ld bc, $ddb6
    ld b, $cf
    xor b
    rra
    sbc b
    ld h, e
    ld [de], a
    rlca
    rst RST_38
    ld a, a
    inc d
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ff72]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]

jr_346_52ae:
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
    pop bc
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    sub $d7
    ld a, l
    db $dd
    dec d
    ld c, d
    nop
    ld h, d
    halt
    ld h, a
    ld h, [hl]
    inc h
    ld h, a
    ld h, [hl]
    ld b, a
    ld a, [bc]
    inc h
    ld b, h
    inc h
    ld [hl+], a
    rrca
    ei
    dec hl
    rrca
    ei
    dec hl
    sub a
    ld c, $1b
    ld [de], a
    ld b, [hl]
    rlca
    db $f4
    ld h, $48
    ld c, e
    ld c, b
    jp Jump_000_0b18


    ld b, [hl]
    ldh a, [c]
    jr jr_346_52ae

    ld b, c
    ld [hl+], a
    ld hl, $ff6f
    ld d, b
    jr @-$07

    add b
    nop
    inc h
    rst RST_38
    cpl
    ld [de], a
    ld de, $67ff
    ld h, $07
    ld de, $67f7
    ld h, [hl]
    ld [de], a
    ldh a, [$ff71]
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
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    rrca
    ei
    inc d
    and b
    rrca
    ei
    ld hl, $fb3f
    ld de, $9942
    ld c, c
    ld a, [de]
    ld l, c
    ld b, h
    rrca
    ei
    adc a
    rst RST_38
    ld [hl], h
    rlca
    ld h, e
    ld l, a
    db $dd
    ld [$005b], sp
    sub $44
    ld h, [hl]
    rst RST_30
    call nc, Call_346_6666
    ld h, a
    add h
    rra
    rst RST_38
    sub $d6
    db $dd
    ld b, [hl]
    ld [bc], a
    ld sp, $6276
    add b
    ld a, [bc]
    ldh [c], a
    cpl
    db $dd
    ld l, l
    or $ff
    ld l, l
    ld [hl], a
    ld [bc], a
    or $27
    ld c, l
    ld l, a
    halt
    ld h, $07
    sbc c
    ld h, [hl]
    nop
    sub $6d
    halt
    ld b, [hl]
    ld [hl], d
    ld h, [hl]
    halt
    ld [de], a
    rrca
    ld h, [hl]
    ld h, a
    daa
    add hl, hl
    ldh a, [$ff71]
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
    ld d, b
    ld bc, $0000
    nop
    db $10
    add b
    ld bc, $2800
    nop
    nop
    jr nz, @+$03

    xor $00
    ld [bc], a
    ld [de], a
    nop
    ldh [rP1], a
    ld [de], a
    ld de, $2e00
    ld sp, $0011
    ld e, $08
    inc de
    inc de
    ldh [rNR12], a
    nop
    inc bc
    ld de, $1111
    sub b
    ld b, b

Call_346_5400:
    inc e
    nop
    ld hl, $0400
    ld de, $0e21
    nop
    ld bc, $1311
    ldh [c], a
    nop
    ld sp, $e131
    nop
    inc bc
    jr nz, @+$23

    ld c, $00
    ld e, $0e
    ldh [rNR11], a
    inc sp
    inc sp
    nop
    ldh [rNR12], a
    inc hl
    ld [hl+], a
    nop
    ld e, $31
    ld [hl+], a
    ld c, $00
    ld l, $11
    inc sp
    jr nz, jr_346_5470

    db $10
    ld c, e
    jr nc, jr_346_5467

jr_346_5431:
    nop
    nop
    inc sp
    inc sp
    ld de, $220e
    ld [hl-], a
    ld hl, $010e
    ld [hl+], a
    inc de
    pop hl
    nop
    inc sp
    ld de, $20e2
    ld b, e
    ldh a, [rNR10]
    ld c, e
    jr nz, jr_346_5466

    ld [hl], b
    ld bc, $1110
    ld a, b
    nop
    ldh [$ff78], a
    nop
    ld [hl], a
    nop
    adc [hl]
    ld [hl], a
    ld [hl], a
    nop
    ld a, [hl]
    sub a
    ld de, $e077
    ld a, b
    nop
    inc bc
    ld [hl], a

Call_346_5462:
    sub a
    ld [hl], a
    ld d, b
    ld a, a

jr_346_5466:
    ld b, b

jr_346_5467:
    add a
    nop
    inc b
    ld [hl], a
    add a
    ld c, $00
    ld [hl], a
    ld [hl], a

jr_346_5470:
    inc b
    add sp, $00
    ld [hl], a
    ld a, c
    rst RST_20
    nop
    inc bc
    add a
    ld c, $01
    ld [hl], a
    ld a, c
    ld [hl], a
    ld c, $e0
    ld [hl], a
    ld [hl], a
    nop
    dec hl
    cp [hl]
    jr nz, jr_346_54ba

    sbc c
    jr nz, jr_346_54c5

    db $10
    ld b, e
    db $10
    ld c, e
    ld b, b
    ld h, d
    nop
    ld e, $0e
    ld e, a
    ld [hl], a
    nop
    jr c, jr_346_5431

    db $10
    inc sp
    db $10
    dec sp
    nop
    ld b, e
    db $10
    ld c, e
    ldh a, [$ff7f]
    nop
    xor $45
    nop
    ldh [rLYC], a
    ld b, h
    nop
    ld e, [hl]
    ld [bc], a
    ld b, h
    ld b, h
    nop
    ld c, [hl]
    ld b, h
    ld b, [hl]
    nop
    ld a, [bc]
    ld b, [hl]
    ld a, [bc]
    ldh [rLY], a
    ld h, [hl]
    ld b, h

jr_346_54ba:
    ld d, b
    ld a, a
    ld d, h
    nop
    inc b
    ld b, h
    nop
    ld d, h
    ld c, $00
    ld b, h

jr_346_54c5:
    ld b, h
    push hl
    nop
    ld h, h
    inc h
    ld b, h
    db $e4
    nop
    inc bc
    ld d, h
    ld c, $00
    ld e, $0e
    ldh [rNR10], a
    ld b, h
    ld b, h
    ld b, h
    nop
    dec hl
    ld h, [hl]
    nop
    ld c, [hl]
    ld h, h
    ld sp, hl
    jr nc, jr_346_551c

    db $10
    ld b, e
    db $10
    ld c, e
    ld b, b
    ld h, d
    nop
    ld e, $0e
    ld h, [hl]
    db $10
    dec hl
    inc a
    ld b, [hl]
    db $e4
    jr nz, @+$3d

    db $10
    ld b, e
    db $10
    ld c, e
    ld d, b
    ld a, a
    db $10
    add b
    inc bc
    nop
    nop
    nop
    nop
    xor $ee
    nop
    xor $ab
    xor d
    nop
    ldh [$ffab], a
    cp e
    cp e
    ldh [$ffba], a
    call z, Call_000_00cc
    cp [hl]
    jp z, $abbc

    xor [hl]
    cp d
    xor e
    xor d
    inc b
    xor [hl]
    xor d
    set 1, h

jr_346_551c:
    xor [hl]
    nop
    rrca
    xor $00
    stop
    nop
    cp d
    nop
    inc b
    xor d
    cp d
    ld c, $00
    nop
    call z, Call_000_0eab
    nop
    res 7, h
    db $eb
    nop
    inc b
    cp d
    call z, Call_000_00ea
    xor e
    nop
    inc bc
    call z, Call_000_04bc
    ld [$ae00], a
    cp d
    xor h
    jr nz, jr_346_5571

    cp [hl]
    xor d
    db $10
    xor d
    cp d
    ldh [rP1], a
    rlca
    ldh [$ffab], a
    cp d
    cp h
    and $10
    ld c, a
    jr nz, jr_346_55ae

    nop
    dec sp
    res 5, e
    nop
    daa

Call_346_555d:
    ld b, b
    inc bc
    cp e
    db $10
    xor d
    ld [$0000], a
    ld h, $0e
    cp d
    xor $ab
    ld a, b
    ld c, $00
    ld [hl], h
    db $10
    ld e, $00

jr_346_5571:
    ld bc, $7f50
    ld [hl+], a
    ld [hl+], a
    ldh [$ff0a], a
    xor d
    ld [hl+], a
    ld [hl+], a
    cp [hl]
    nop
    inc bc
    xor [hl]
    jr nz, @+$05

    ld a, [hl+]
    jp nc, Jump_000_0320

    ld d, b
    ld a, a
    and d
    nop
    ld a, a
    jp nz, $10aa

    inc bc
    db $eb
    db $ed
    nop
    inc bc
    nop
    ld c, a
    nop
    inc bc
    xor h
    nop
    inc bc
    jr nc, jr_346_55c2

    xor d
    nop
    ld a, a
    ld h, e
    ld a, [hl+]
    nop
    ccf
    nop
    inc bc
    xor e
    xor d
    call z, $7f90
    db $10
    inc hl
    xor h
    db $10
    inc bc

jr_346_55ae:
    xor d
    ld b, b
    rlca
    xor h
    ldh a, [$ff7f]
    jr nc, @+$81

    dec hl
    ld [hl+], a
    ld [bc], a
    ld a, [hl+]
    ldh [$ff2a], a
    ld [hl+], a
    inc l
    cp [hl]
    nop
    inc bc
    xor [hl]

jr_346_55c2:
    xor d
    jr nz, jr_346_55c8

    jp nz, Jump_000_0310

jr_346_55c8:
    ld a, [hl+]
    ld d, b
    ld a, a
    ld [hl+], a
    nop
    ld a, a
    ld [hl+], a
    ld d, c
    xor h
    db $10
    inc bc
    db $eb
    nop
    inc bc
    ld [$c200], a
    db $10
    inc bc
    ret nz

    db $10
    ld a, a
    nop
    inc hl
    xor [hl]
    xor d
    call z, $beaa
    ld a, [hl+]
    ld b, b
    and d
    nop
    ccf
    jp nz, $e02a

    xor e
    call z, $deaa
    sub b
    ld a, a
    ld d, b
    xor e
    and d
    nop
    inc bc
    jr nc, jr_346_5605

    ldh a, [$ff7f]
    jr nc, @+$01

    xor d
    ld [hl], l
    xor d
    db $10
    cp a
    ldh a, [rIE]

jr_346_5605:
    ld [hl], c
    ld a, a
    xor d
    nop
    rst RST_38
    xor h
    nop
    rst RST_38
    rst RST_38
    ld d, b
    db $d3
    ld [hl], b
    rst RST_38
    db $10
    scf
    db $10
    rst RST_38
    ld bc, $f043
    rst RST_38
    ld h, b
    inc bc
    ldh a, [$ff7f]
    add b
    ret nz

    ld a, a
    ld a, [hl+]
    and d
    ld [hl+], a
    cp [hl]
    ld a, [hl+]
    jp nz, $ef22

    nop
    db $d3
    ld h, b
    inc bc
    sub b
    ld a, a
    and d
    add c
    ld a, a
    ld d, b
    inc bc
    ld bc, $002b
    daa
    xor d
    ld de, $ccb7
    nop
    ld a, a
    xor d
    db $10
    inc bc
    jp z, $7f90

jr_346_5644:
    ld [hl+], a
    rst RST_38
    nop
    inc hl
    sub c
    cpl
    ldh a, [$ff7f]
    add c
    rst RST_38
    db $10
    ld b, a
    ld b, c
    ld [hl], a
    ld bc, $e153
    rst RST_38
    rst RST_28
    pop de
    ld a, a
    ld de, $4157
    rst RST_38
    jp z, $fff1

    pop af
    rst RST_38
    pop af
    rst RST_38
    and b
    rst RST_38
    ld d, e
    and d
    nop
    cp e
    jp nz, $4710

    xor [hl]
    ld [hl+], a
    jr nc, jr_346_5644

    ld de, $de87
    pop af
    ld a, a
    nop
    ld a, a
    and d
    nop
    db $d3
    ld [bc], a
    rst RST_38
    db $10
    add e
    ld b, b
    rst RST_38
    inc l
    ld bc, $22be
    call z, $e0cc
    jp z, Jump_000_21cc

    ld b, a
    sub $e0
    rst RST_38
    nop
    inc bc
    inc l
    nop
    inc sp
    jp z, $3300

    jp nc, Jump_000_00ff

    nop
    nop
    db $10
    jr nz, jr_346_569f

jr_346_569f:
    nop
    nop
    ld e, c
    ld a, [hl-]
    cp a
    add hl, sp
    rst RST_38
    inc e
    inc de
    nop
    nop
    ld [hl], h
    ld a, a
    ld c, l
    ld a, [hl]
    ld b, [hl]
    ld a, l
    rst RST_38
    dec sp
    nop
    ld a, [hl]
    inc hl
    cp h
    ld bc, $7fff
    rst RST_30
    ld h, d
    nop
    db $10
    ld b, [hl]
    adc h
    dec a
    jr z, jr_346_56f7

    push bc
    inc l
    nop
    nop
    nop
    nop
    jr nc, jr_346_56cd

    jr nc, @+$05

    inc de

jr_346_56cd:
    ld sp, $3113
    inc de
    ld de, $3111
    inc de
    ld de, $3111
    jr nc, jr_346_56eb

    ld de, $0003
    inc de
    ld sp, $0000
    jr nc, jr_346_56e6

    nop
    db $10
    add b

jr_346_56e6:
    inc b
    nop
    jr nz, jr_346_56ea

jr_346_56ea:
    nop

jr_346_56eb:
    add b
    ld bc, $eee0
    xor $00
    ldh [$ff30], a
    ld de, $a011
    inc bc

jr_346_56f7:
    add b
    ld e, $ee
    xor $ee
    xor $3f
    ld de, $b011
    ld bc, $1ff0
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    and b
    rra
    ret nc

    rst RST_28
    ret nz

    inc bc
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    add b
    ld bc, $1661
    ld d, $66
    ld de, $6666
    ld h, [hl]
    nop
    rlca
    ld de, $6166
    nop
    ld a, [bc]
    rst RST_28
    ld b, b
    inc bc
    db $10
    rrca
    db $10
    ld e, $16
    nop
    inc c
    db $10
    inc bc
    db $10
    inc e
    ret nz

    inc bc
    ld a, l
    ld h, [hl]
    jr nz, jr_346_5787

    db $10
    dec sp
    ld h, b
    rlca
    db $10
    ld a, [bc]
    ld b, b
    inc bc
    ld h, [hl]
    jr nc, @+$41

    adc [hl]
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, $10
    inc bc
    ret nc

    ld a, [hl]
    nop
    dec d
    ld h, c
    sbc a
    nop
    dec b
    ld h, c
    ld h, [hl]
    nop
    ld [hl], d
    sub b
    ccf
    ld d, b
    ld a, [hl+]
    ldh a, [$fff3]
    ldh a, [rIE]
    ret c

    ldh a, [rSB]
    and b
    ld bc, $f0c1
    inc bc
    ld [hl], b
    inc bc
    call z, $cccc
    ld a, a
    call z, Call_000_32f0
    jr nc, jr_346_5784

    db $10

jr_346_5784:
    dec de
    ldh a, [$ff1f]

jr_346_5787:
    ldh a, [$ff1f]
    ldh a, [rNR24]
    ldh a, [$ff1f]
    rst RST_20
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    call z, $f0cc
    di
    inc bc
    inc bc
    add d
    inc sp
    rst RST_38
    ret nc

    inc sp
    ld [de], a
    ld b, e
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    db $fc
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [rSB]
    xor $ee
    ld a, e
    ld c, $00
    cpl
    ldh a, [$ff03]
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    inc e
    ldh a, [$ff03]
    and b
    inc bc
    ldh [$ffd0], a
    cpl
    db $10
    ld h, e
    sub b
    ld [hl], e
    nop
    nop
    db $10
    jr nz, jr_346_57d7

jr_346_57d7:
    nop
    nop
    nop
    nop
    rst RST_38
    dec sp
    ld a, [hl]
    cpl
    db $fd
    ld [hl+], a
    nop
    sbc l
    ld d, $1c
    ld a, [bc]
    cp h
    ld bc, $00bf
    nop
    ld e, a
    ld a, [hl+]
    rst RST_38
    ld d, e
    rst RST_38
    ld a, a
    rst RST_30
    ld h, d
    nop
    db $10
    ld b, [hl]
    adc h
    dec a
    jr z, jr_346_582f

    push bc
    inc l
    stop
    jr nz, jr_346_5800

jr_346_5800:
    jr nc, jr_346_5802

jr_346_5802:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $8888
    adc b
    adc b
    nop
    jr @+$13

    sub c
    adc b
    ld de, $1199
    adc c
    ld c, $99
    adc b
    add hl, de
    sub c
    nop
    dec c
    ret nz

    inc bc
    nop
    ld bc, $0411
    ld de, $8889
    sbc c
    sbc c
    nop
    daa
    ld de, $0789
    sub c
    sbc c
    add hl, de
    sub c

jr_346_582f:
    adc c
    ret nz

    rra
    nop
    dec e
    ldh a, [$ff03]
    db $fd
    ld b, b
    inc bc
    jr nz, jr_346_589a

    ldh a, [rHDMA5]
    nop
    ld l, a
    or b
    rra
    db $10
    ld h, d
    jr jr_346_58a5

    ld e, c
    inc bc
    ld de, $1881
    sub c
    sbc c
    adc c
    ld b, b
    ld a, l
    add b
    ld c, a
    adc h
    sub b
    ld bc, $9119
    ld de, $2140
    nop
    cpl
    adc c

jr_346_585c:
    ld de, $1117
    ld de, $0091
    ld de, $1099
    dec bc
    sub b
    inc bc
    jr nc, @-$1f

    inc bc
    ld de, $9891
    sbc c
    sbc c
    sbc c
    jr nc, jr_346_587a

    ret nc

    db $e3
    push af
    ld d, b
    sbc $40
    adc h

jr_346_587a:
    ldh a, [rIE]
    jr nz, jr_346_58bd

    jr jr_346_5880

jr_346_5880:
    ld e, l
    jr jr_346_58c3

    ld bc, $5098
    ld h, l
    sbc c
    adc c
    db $10
    push bc
    db $10
    ccf
    ld de, $9991
    rst RST_38
    ldh [$ff57], a
    ldh a, [$ff5f]
    ldh a, [$ff5f]
    ld d, b
    rra
    db $10

jr_346_589a:
    ccf
    ld bc, $6060
    dec bc
    ld d, c
    dec e

jr_346_58a1:
    sbc a
    ld h, b
    cp a
    adc c

jr_346_58a5:
    sbc b
    ld bc, $a19f
    ld e, c
    ld d, c
    inc l
    ldh a, [rHDMA1]
    ld hl, $fdcf
    ld d, b
    or e
    ld b, b
    ld [hl], h
    ldh a, [rSB]
    ld h, b
    ld bc, $8d81
    nop
    ld d, e

jr_346_58bd:
    jr jr_346_58bf

jr_346_58bf:
    ld a, [bc]
    ld [hl], a
    sbc b
    ld h, b

jr_346_58c3:
    xor e
    ret nc

    ld e, l
    nop

jr_346_58c7:
    inc e
    ld de, $1c00
    add b
    rra
    jr nc, jr_346_585c

    or a
    ld sp, $190f
    nop
    inc bc
    nop
    ld [hl], a
    sbc c
    ld bc, $606b
    jr nz, jr_346_58ed

    ei
    jr z, jr_346_58f1

    ld de, $9901
    add hl, de
    db $10
    inc bc
    ld de, $9191
    cp a
    jr nz, jr_346_58c7

    sbc b

jr_346_58ed:
    ld [hl], b
    rra
    ld d, b
    jp hl


jr_346_58f1:
    nop
    xor d
    jr nc, @+$05

    ld [hl], c
    dec bc
    jr nc, @+$61

    xor a
    ld [hl], c
    call $0119
    cp l
    jr jr_346_58a1

    dec a
    db $10
    sub l
    ld [hl-], a
    daa
    ld d, b
    inc bc
    ld a, l
    sbc b
    nop
    rst RST_30
    ld bc, $606c
    ccf
    add b
    cp a
    jr nc, jr_346_597d

    ld de, $3701
    rst RST_28
    sub b
    ld e, $c2
    sub c
    nop
    cp [hl]
    adc c
    add b
    cp [hl]
    ld [hl], d
    ld a, l
    ld d, c
    ld l, a
    db $10
    ld h, $ff
    pop af
    rra
    ld h, b
    inc bc
    sub c
    set 6, b
    ld e, a
    ldh a, [$ff5f]
    db $e3
    ld sp, $5fc1
    ld sp, $df40
    ld sp, $521c
    add e
    sbc b
    ld bc, $7061
    ld e, l
    ld bc, $c113
    rst RST_38
    ld [hl], b
    dec e
    rst RST_38
    ldh a, [$ffa3]
    or e
    ld a, l
    ld d, e
    add c
    ldh a, [rSB]
    ld [hl+], a
    ccf
    nop
    xor h
    ld [hl], e
    ccf
    jp nc, $fadf

    add e
    ld e, a
    jp $f373


    ld a, a
    ldh a, [c]
    cp a
    ld sp, $114f
    ld b, b
    sbc l
    sub c
    cp a
    inc de
    ld d, l
    add hl, de
    ld [hl], b
    inc bc
    jr nz, @+$11

    inc hl
    ld h, l
    ldh a, [$ff5f]
    ldh a, [$ff5f]
    add b
    sub e
    rst RST_38
    ld [de], a
    ld hl, sp+$02
    and e

jr_346_597d:
    ld bc, $0067
    dec de
    inc bc
    ld b, a
    ld h, e
    rst RST_38
    ld h, e
    cp a
    nop
    dec bc
    ld a, h
    ld de, $cb00
    inc sp
    cp a
    ld [hl], h
    ccf
    db $10
    rra
    db $10
    ld a, [de]
    add hl, de
    sub c
    ld a, a
    sub c
    db $10
    add e
    ld h, h
    ld b, a
    pop af
    add hl, de
    ld h, c
    rra
    nop
    db $d3
    inc sp
    ld e, a
    ld [hl-], a
    ld [hl], d
    rst RST_38
    sub b
    rst RST_18
    and c
    ldh [rLCDC], a
    ld d, $41
    db $db
    push af
    jr nz, @+$46

    rst RST_38
    nop
    xor a
    ld d, b
    rra
    rst RST_38
    nop
    ld d, [hl]
    db $10
    ld e, a
    dec d
    sub e
    db $e3
    and a
    ld de, $7037
    ld b, $c0
    db $fd
    dec b
    dec d
    cp $c4
    xor e
    sub d
    or a
    ld d, b
    add d
    sub b
    sbc l
    sub e
    xor e
    ldh a, [rSB]
    inc h
    ld c, e
    adc c
    ld l, a
    sbc b
    ld hl, $00fa
    inc a
    sbc b
    ldh a, [$ffdf]
    ld b, c
    daa
    ld de, $01af
    dec [hl]
    or a
    db $10
    add c
    ld de, $5100
    sub h
    jr nz, jr_346_5a0a

    ldh a, [c]
    cp a
    and d
    cp a
    db $10
    ld sp, $31df
    adc a
    ld d, b
    inc bc
    sbc c
    ld bc, $e059
    rra
    add b
    inc hl
    sub b
    rra
    or $71
    rst RST_38
    pop de
    ld a, a

jr_346_5a0a:
    add d
    db $eb
    ld d, c
    dec bc
    add b
    ld a, $f2
    ld d, e
    ld de, $90d7
    ccf
    jp $ff3b


    nop
    ld a, [hl]
    db $d3
    ld h, b
    sub b
    ld a, c
    ld de, $167f
    ld l, e
    ld [hl], e
    cp [hl]
    rlca
    inc sp
    ld [de], a
    ld d, l
    rst RST_38
    jr nz, jr_346_5a2f

    ld [bc], a
    dec h
    and [hl]

jr_346_5a2f:
    dec bc
    db $10
    inc sp
    ld b, $45
    or b
    ccf
    and b
    ld a, a
    ld de, $ff7a
    ld hl, $b076
    ld [$1f81], sp
    ld d, c
    ld a, l
    ld d, c
    ld e, l
    or l
    ld a, a
    ld d, b
    jp nz, $c323

    inc a
    add hl, de
    sub c
    scf
    inc bc
    nop
    rlca
    ld d, b
    adc $08
    ld [bc], a
    ld h, [hl]
    nop
    ld bc, $6000
    ld [hl], a
    nop
    nop
    halt
    ld [hl], a
    nop
    ld b, $42
    rla
    nop
    ld b, $11
    nop
    halt
    rla
    ld h, b
    inc bc
    ld h, [hl]
    ld bc, $6666
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    rst RST_00
    rst RST_30
    ldh a, [rSB]
    ld h, b
    ld bc, $e710
    db $10
    inc bc
    add c
    ldh a, [$ff03]
    nop
    dec e
    nop
    ld [hl], e
    dec e
    ld de, $1228
    ldh a, [$ff03]
    db $10
    inc bc
    ld b, b
    ld a, $88
    jr nz, @+$05

    rla
    ld de, $2222
    ld h, b
    ld d, d
    add c
    ld d, b
    inc de
    nop
    ld e, $10
    inc bc
    sub a
    nop
    ld b, h
    add d
    jr z, jr_346_5af7

    ld d, l
    ld [de], a
    nop
    ld a, [de]
    nop
    inc bc
    ld d, b
    ld b, b
    cp l
    ld d, b
    ccf
    ld hl, $3f40
    ret nz

    rrca
    db $10
    dec sp
    db $10
    ld c, c
    add d
    nop
    inc sp
    rst RST_10
    jr nz, jr_346_5afc

    nop
    scf
    adc b
    nop
    ld c, e
    add d
    jr nz, @+$5f

    jr nz, jr_346_5b36

    jr nc, @+$56

    ei
    ldh a, [$ff03]
    jr nz, @+$62

    ldh a, [rNR34]
    and b
    ld e, $10
    ld bc, $d041
    inc bc
    ld de, $c333
    ld de, $103b
    inc e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    db $10
    dec bc
    ld d, b
    ld bc, $10dc
    rrca
    ret nc

    rra
    ld l, e
    nop
    dec bc
    ld d, b
    inc bc
    ldh a, [$ff1f]
    ld b, h

jr_346_5af7:
    ld b, h
    ld a, a
    cp e
    nop
    dec bc

jr_346_5afc:
    ld d, b
    inc bc
    ldh a, [$ff1f]
    nop
    rra
    nop
    jr c, jr_346_5b55

    inc bc
    sub b
    rra
    cp a
    add hl, hl
    db $db
    add hl, de
    inc bc
    ld b, e
    rlca
    ld d, a
    inc h
    call c, $9e06
    ld [bc], a
    rra
    ld h, d
    ld a, [de]
    rst RST_18
    sub c
    db $eb
    ldh a, [$ff03]
    rla
    pop af
    ld [$01e0], a
    pop hl
    rst RST_28
    ld hl, $5073
    ld a, a
    or c
    pop de
    rst RST_28
    ld [hl+], a
    ld b, c
    ld [hl-], a
    ld h, b
    cp a
    adc b
    jr z, jr_346_5b55

    ld hl, $f78c

jr_346_5b36:
    pop bc
    or e
    ld d, b
    rra
    ld d, d
    ld de, $6132
    ld [de], a
    ld [bc], a
    ld hl, $4030
    sub b
    rst RST_38
    rst RST_38
    pop af
    di
    ld [hl], b
    rra
    ld d, c
    and a
    ld d, d
    cpl
    ld d, b
    ld c, a
    ld h, b
    ccf
    ld [de], a
    ld h, a
    db $10

jr_346_5b55:
    inc bc
    ret c

    sub d
    ld a, e
    add b
    rra
    adc b
    nop
    sbc e
    db $10
    inc bc
    add d
    adc b
    ld [hl+], a
    cp $31
    rst RST_28
    ldh a, [$ff7f]
    ld sp, $017f
    sbc b
    ld d, b
    inc bc
    pop af
    sbc a
    db $10
    rra
    ld l, e
    rst RST_30
    nop
    dec de
    jr nc, jr_346_5b7b

    ldh a, [$ff1f]
    db $10

jr_346_5b7b:
    rra
    cp e
    nop
    dec de
    jr nc, jr_346_5b84

    ldh a, [$ff1f]
    cp [hl]

jr_346_5b84:
    jr nz, @+$21

    ld l, e
    ld d, b
    inc bc
    ldh a, [$ff1f]
    jr nz, jr_346_5bac

    ld h, b
    ld bc, $1f90
    inc sp
    ld b, c
    inc sp
    ld d, b
    ld bc, $4443
    inc sp
    inc sp
    ld b, h
    db $10
    inc bc
    ld a, b
    sbc c
    or b
    inc bc
    jr nc, jr_346_5ba4

    nop

jr_346_5ba4:
    jr jr_346_5bc6

    dec e
    sbc c
    ld b, h
    inc [hl]
    nop
    ld b, h

jr_346_5bac:
    sbc c
    ld c, c
    ld b, h
    sub h
    sbc c
    sbc c
    ld b, h
    ret nz

    inc b
    push bc
    ld [hl], b
    rra
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    inc sp
    inc sp
    ld a, [hl]
    ld [hl+], a
    db $10
    inc bc
    nop
    dec bc
    sub b
    inc bc

jr_346_5bc6:
    jr nc, @+$03

    jr nz, jr_346_5bd7

    jr nz, jr_346_5bd0

    ld [hl-], a
    ld d, c
    ld [hl+], a
    nop

jr_346_5bd0:
    ld a, [hl+]
    ld [hl-], a
    ret nc

    rra
    inc sp
    inc sp
    ld h, e

jr_346_5bd7:
    nop
    adc e
    sbc [hl]
    db $10
    adc a
    ld h, [hl]
    ld [hl], a
    or b
    inc bc
    jr nc, jr_346_5be3

    db $10

jr_346_5be3:
    xor b
    db $10
    dec e
    ld [hl], a
    ld bc, $3666
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld h, [hl]
    halt
    nop
    cp l
    ret nz

    db $10
    pop bc
    ld h, b
    rra
    inc sp
    inc sp
    ld d, e
    ld d, l
    inc sp
    inc sp
    ld a, [hl]
    ld d, l
    db $10
    inc bc
    nop
    dec bc
    sub b
    inc bc
    jr nc, @+$03

    jr nz, jr_346_5c15

    jr nz, jr_346_5c0e

    dec [hl]
    ld d, b
    ld d, l
    nop

jr_346_5c0e:
    ld a, [hl+]
    dec [hl]
    ld d, b
    rra
    ld d, l
    ld d, l
    ld d, l

jr_346_5c15:
    ld d, l
    ldh [rNR11], a
    dec bc
    ldh a, [rSB]
    jr nc, jr_346_5c1e

    adc c

jr_346_5c1e:
    adc c
    adc c
    adc c
    sbc b
    inc e
    sbc b
    sbc b
    sbc b
    ldh a, [rTAC]
    nop
    rlca
    ld bc, $ab01
    xor e
    inc bc
    xor e
    xor e
    cp d
    cp d
    cp d
    cp d
    ldh a, [rTAC]
    jr nc, jr_346_5c40

    rst RST_38
    db $fd
    ld d, c
    ldh a, [rSB]
    ldh a, [rSB]

jr_346_5c40:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $dd
    ret nc

    ld bc, $ebb1
    ld b, e
    ld de, $21cf
    ld [$0b00], a
    and h
    db $10
    inc bc
    ret nz

    ld hl, $11e7
    rst RST_28
    ld b, h
    inc sp
    ld b, h
    ld c, c
    inc [hl]
    ld b, e
    ld b, b
    ld b, h
    ld bc, $aafe
    ld c, d
    ld b, h
    and h
    xor d
    ld c, d
    ld l, a
    ld b, e
    jr nc, jr_346_5c75

    or c
    db $eb
    inc hl

jr_346_5c75:
    ld h, c
    ld [$0b00], a
    ld bc, $10e3
    inc bc
    ret nz

    db $10
    ld a, [bc]
    ld bc, $22ef
    inc sp
    ld [hl+], a
    inc hl
    ld [hl-], a
    inc hl
    ld e, l
    ld [hl+], a
    ld d, c
    cp $23
    nop
    ld a, [de]
    db $10
    inc bc
    or c
    db $eb
    ld h, e
    ld de, $dccf
    ld hl, $00ea
    dec bc
    add [hl]
    db $10
    inc bc
    ld hl, $11e7
    rst RST_28
    ld h, [hl]
    inc sp
    inc b
    ld h, [hl]
    ld h, a
    ld [hl], $63
    ld h, [hl]
    ld bc, $88fe
    ld l, b
    ld b, $66
    add [hl]
    adc b
    ld l, b
    ld h, e
    jr nc, jr_346_5cb9

    or c
    db $eb
    ld d, e

jr_346_5cb9:
    cp $61
    ld [$0b00], a
    ld bc, $10e3
    inc bc
    db $10
    ld a, [bc]
    ld bc, $01ef
    ld [$1753], a
    dec [hl]
    ld d, e
    ld d, l
    ld d, c
    cp $53
    nop
    ld a, [de]
    db $10
    inc bc
    pop af
    pop af
    db $fc
    or b
    ld bc, $ab1b
    ldh a, [rSB]
    ld [hl], b
    ld bc, $5793
    ldh a, [rSB]
    cp e
    cp e
    rst RST_38
    pop af
    ld [hl], c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp [hl]
    pop af
    rst RST_38
    ld b, h
    ld bc, $f0c3
    inc bc
    ld d, c
    rst RST_38
    ld hl, $01e7
    di
    xor d
    or d
    ld bc, $aafb
    ld [bc], a
    inc bc
    ld bc, $33fc
    xor d
    nop
    inc b
    xor d
    ld a, [hl]
    xor d
    jr nc, jr_346_5d17

    di

jr_346_5d17:
    rst RST_28
    ld h, d
    dec bc
    ld hl, $21ff
    rst RST_20
    ld bc, $33f3
    rst RST_38
    ld bc, $12fb
    inc bc
    inc h
    ld h, $30
    inc b
    ld d, e
    reti


    ld bc, $f0c3
    inc bc
    ld d, c
    rst RST_38
    sub $21
    rst RST_20
    ld bc, $88f3
    ld bc, $88fb
    ld [bc], a
    inc bc
    ld bc, $33fc
    ld a, a
    adc b
    nop
    inc b
    ld d, [hl]
    sbc a
    di
    rst RST_28
    ld h, d
    dec bc
    ld hl, $21ff
    rst RST_20
    ld bc, $7cf3
    inc sp
    ld bc, $12fb
    inc bc
    inc h
    ld h, $30
    inc b
    jr nz, jr_346_5d5d

    ld a, b

jr_346_5d5d:
    ld a, b
    inc bc
    ld a, b
    ld a, b
    add a
    add a
    add a
    add a
    ldh a, [rTAC]
    jr nc, jr_346_5d70

    nop
    sbc d
    sbc d
    sbc d
    sbc d
    xor c
    xor c

jr_346_5d70:
    xor c
    xor c
    ret nz

    ldh a, [rTAC]
    jr nc, jr_346_5d7e

    cp h
    cp h
    cp h
    cp h
    set 1, e
    ccf

jr_346_5d7e:
    set 1, e
    ldh a, [rTAC]
    jr nc, @+$09

    pop af
    ld [hl], c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_38
    ld d, e
    rst RST_28
    inc sp
    ld b, e
    db $ed
    add l
    adc h
    ld h, b
    ld bc, $e311
    and h
    nop
    inc bc
    ld de, $44f0
    inc bc
    rst RST_30
    rst RST_38
    ld b, $04
    inc d
    dec de
    db $10
    cpl
    and l
    jp c, $fc53

    ldh a, [rSB]
    ld bc, $65fa
    rst RST_38
    ldh a, [c]
    inc d
    ld c, $16
    dec b
    sub c
    rst RST_38
    ld d, e
    rst RST_28
    inc sp
    ld h, e
    ldh a, [$ff39]
    inc sp
    adc l
    ld bc, $88eb
    adc b
    add [hl]
    nop
    inc bc
    ld de, $66f0
    inc bc
    rst RST_30
    rst RST_38
    ld b, $04
    inc d
    dec de
    add [hl]
    or a
    or e
    db $fc
    ldh a, [rSB]
    ld bc, $65fa
    rst RST_38
    inc d
    ld c, $fe
    ld d, $05
    or c
    rst RST_38
    db $fc
    push de
    ld [hl], b
    ld bc, $e752
    ldh a, [rSB]
    jr nc, @+$03

    call z, $cc7f
    ldh a, [rSB]
    ld d, b
    ld bc, $5b16
    pop af
    ld [hl], c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $4433
    add e
    jr c, jr_346_5e18

    adc b

jr_346_5e18:
    or e
    dec sp
    or e
    adc b
    or e
    cp e
    nop
    inc bc
    ret nz

    nop
    rlca
    db $10
    rrca
    and e
    add e
    and e
    adc b
    and e
    inc sp
    ld b, b
    xor d
    db $10
    ld e, $83
    jr c, jr_346_5e65

    adc b
    dec sp
    or e
    ld c, $3b
    adc b
    dec sp
    cp e
    nop
    inc bc
    nop
    rlca
    db $10
    rrca
    ld a, [hl-]
    ld [bc], a
    jr c, jr_346_5e7e

    adc b
    xor d
    inc sp
    ld a, [hl-]
    inc e
    rra
    nop
    dec b
    nop
    sbc c
    sub b
    add hl, bc
    sub b
    ld a, [bc]
    inc a
    sub b
    inc c
    dec sp
    ld bc, $1900
    ld de, $0009
    sub b
    sub c
    nop
    inc d
    ld h, b
    add hl, bc
    ld [hl], b
    ld h, h
    db $10

jr_346_5e65:
    rra
    ld [hl], a
    ld a, c
    sub a
    sub b
    ld [hl], a
    dec b
    ld [hl], a
    sub a
    nop
    ld a, c
    ld [hl], a
    nop
    rra
    sub a
    ldh a, [$ff1f]
    ld [$8988], sp
    sbc b
    sub b
    inc c
    cp b
    nop

jr_346_5e7e:
    adc c
    adc b
    and b
    nop
    rra
    sbc b
    ldh a, [$ff1f]
    db $dd
    reti


    sbc l
    sub b
    db $dd
    dec b
    db $dd
    sbc l
    nop
    reti


    db $dd
    nop
    rra
    sbc l
    ldh a, [$ff1f]
    nop
    xor $e9
    sbc [hl]
    sub b
    xor $ee
    sbc [hl]
    nop
    cpl
    jp hl


    xor $00
    rra
    sbc [hl]
    or b
    rra
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
    ld bc, $aa38
    ld a, [hl-]
    ld h, h
    xor d
    nop
    inc bc
    ld bc, $aaeb
    inc sp
    nop
    inc bc
    xor d
    adc b
    ld e, b

jr_346_5ed9:
    jr c, jr_346_5edb

jr_346_5edb:
    inc bc
    adc b
    ld hl, $23f7
    ld a, e
    xor d
    and e
    xor d
    ld h, $83
    ld a, [hl-]
    nop
    inc bc
    inc sp
    xor d
    ld bc, $20ef
    inc bc
    add e
    ldh [rSB], a
    rst RST_30
    ld b, b
    inc e
    inc e
    rra
    nop
    inc c
    nop
    nop
    ret nz

    nop
    pop bc
    nop
    ret nz

    inc e
    ld de, $c0cc
    ld de, $1100
    pop bc
    nop
    inc e
    ld de, $c00c
    ld de, $1c03
    pop bc
    ret nz

    call z, $ccc0
    jr nc, @+$63

    db $10
    rra
    nop
    jp z, $c000

    xor h
    xor d
    call z, $aac0
    nop
    xor d
    jp z, $ac00

    xor d
    inc c
    ret nz

    xor d
    jr nz, jr_346_5ed9

    jp z, $1fb0

    rlc b
    ret nz

    cp h
    cp e
    nop
    call z, $bbc0
    cp e
    rlc b
    cp h
    cp e
    rlca
    inc c
    ret nz

    cp e
    cp h
    bit 6, b
    rra
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    db $10
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rrca
    nop
    nop
    ld l, b
    add b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $787b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f088
    ld bc, $01f0
    sbc $f0
    ld bc, $0160
    sbc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $fe69
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld a, e
    ld a, c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f099
    ld bc, $01f0
    sbc $f0
    ld bc, $0160
    ld l, d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f77a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f08a
    ld bc, $01f0
    ldh a, [rSB]
    cp a
    ld h, b
    ld bc, $f09a
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $11f3
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
    ret nc

    ld bc, $0000
    stop
    ld [$3d00], sp
    stop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0000
    ld bc, $308f
    add hl, bc
    and b
    nop
    and c
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ld b, b
    add hl, bc
    rra
    or b
    nop
    or c
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_00
    ldh a, [rSB]
    add b
    ld bc, $5041
    ld b, d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $4150
    ld d, h
    db $10
    ccf
    ld d, c
    ld d, b
    ld d, d
    db $10
    ld bc, $587a
    ldh a, [rSB]
    and b
    ld bc, $2530
    and b
    ld bc, $2051
    ccf
    ld b, c
    inc hl
    ld e, b
    ld b, d
    ld h, b
    ld bc, $504b
    ld c, h
    ldh a, [rSB]
    nop
    ld bc, $4b33
    ld d, h
    ld [hl], b
    inc hl
    ld [hl], b
    ld bc, $5c41
    ldh a, [$ffbf]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh [$ffbf], a
    ldh a, [$ffad]
    ldh a, [rSB]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    rst RST_38
    ldh a, [$ffbf]
    ldh a, [$ff99]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffbf]
    ldh a, [rSB]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    rst RST_38
    ldh a, [$ffbf]
    ldh a, [rSB]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $bff0
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ret nc

    cp a
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
    ret nc

    ld bc, $0000
    nop
    stop
    ld [$0000], sp
    ld h, b
    ld [hl], b
    ld h, c
    ld [hl], b
    ld h, c
    ld [hl], h
    ld h, b
    ld [hl], h
    nop
    add h
    ld [hl], b
    add l
    ld [hl], b
    add l
    ld [hl], h
    add h
    ld [hl], h
    nop
    ld h, d
    ld [hl], b
    ld h, e
    ld [hl], b
    ld h, e
    ld [hl], h
    ld h, d
    ld [hl], h
    nop
    add [hl]
    ld [hl], b
    add a
    ld [hl], b
    add a
    ld [hl], h
    add [hl]
    ld [hl], h
    nop
    ld h, h
    ld [hl], b
    ld h, l
    ld [hl], b
    ld h, l
    ld [hl], h
    ld h, h
    ld [hl], h
    nop
    add b
    ld [hl], b
    add c
    ld [hl], b
    add c
    ld [hl], h
    add b
    ld [hl], h
    nop
    ld h, [hl]
    ld [hl], b
    ld h, a
    ld [hl], b
    ld h, a
    ld [hl], h
    ld h, [hl]
    ld [hl], h
    nop
    add d
    ld [hl], b
    add e
    ld [hl], b
    add e
    ld [hl], h
    add d
    ld [hl], h
    nop
    ld [hl], b
    ld [hl], b
    ld [hl], c
    ld [hl], b
    ld [hl], c
    ld [hl], h
    ld [hl], b
    ld [hl], h
    nop
    sub h
    ld [hl], b
    sub l
    ld [hl], b
    sub l
    ld [hl], h
    sub h
    ld [hl], h
    nop
    ld [hl], d
    ld [hl], b
    ld [hl], e
    ld [hl], b
    ld [hl], e
    ld [hl], h
    ld [hl], d
    ld [hl], h
    nop
    sub [hl]
    ld [hl], b
    sub a
    ld [hl], b
    sub a
    ld [hl], h
    sub [hl]
    ld [hl], h
    nop
    ld [hl], h
    ld [hl], b
    ld [hl], l
    ld [hl], b
    ld [hl], l
    ld [hl], h
    ld [hl], h
    ld [hl], h
    nop
    sub b
    ld [hl], b
    sub c
    ld [hl], b
    sub c
    ld [hl], h
    sub b
    ld [hl], h
    nop
    halt
    ld [hl], b
    ld [hl], a
    ld [hl], b
    ld [hl], a
    ld [hl], h
    halt
    ld [hl], h
    ld bc, $7092
    sub e
    ld [hl], b
    sub e
    ld [hl], h
    sub d
    ldh a, [$ff57]
    rst RST_38
    ld b, b
    ld d, a
    ldh a, [$ff97]
    ldh a, [$ff97]
    db $10
    sub a
    ldh a, [$ff57]
    jr nc, jr_346_639d

    ldh a, [$ff97]
    ldh a, [$ff97]
    rst RST_38
    db $10
    sub a
    ldh a, [$ff57]
    ldh a, [$ffef]
    ldh a, [$ff97]
    ld [hl], b
    sub a
    ldh a, [$ff57]
    ldh a, [$ffef]
    ldh a, [$ff97]
    rst RST_38
    ld [hl], b
    sub a
    ldh a, [$ff57]
    ldh a, [$ffef]
    ldh a, [$ff97]
    ld [hl], b
    sub a
    ldh a, [$ff57]
    ldh a, [$ffef]
    ldh a, [$ff97]
    rst RST_38
    ld [hl], b
    sub a
    ldh a, [$ff57]
    ldh a, [$ffef]
    ldh a, [$ff97]
    ld [hl], b
    sub a
    ldh a, [$ff57]
    ldh a, [$ffef]
    ldh a, [$ff97]
    rst RST_38
    ld [hl], b
    sub a
    ldh a, [$ff57]
    ldh a, [$ffef]
    ldh a, [$ff97]
    ld [hl], b
    sub a
    ldh a, [$ff57]
    ldh a, [$ffef]
    ldh a, [$ff97]
    rst RST_38
    ld [hl], b
    sub a
    ldh a, [$ff57]
    ldh a, [$ffef]
    ldh a, [$ff97]
    ld [hl], b
    sub a
    ldh a, [$ff57]
    ldh a, [$ffef]

jr_346_639d:
    ldh a, [$ff97]
    rst RST_38
    ld [hl], b
    sub a
    ldh a, [$ff57]
    ldh a, [$ffef]
    ldh a, [$ff97]
    ld [hl], b
    sub a
    ldh a, [$ff57]
    ldh a, [$ffef]
    ldh a, [$ff97]
    rst RST_38
    ld [hl], b
    sub a
    ldh a, [$ff57]
    ldh a, [$ffef]
    ldh a, [$ff97]
    di
    rst RST_38
    ldh a, [$ffef]
    ldh a, [$ff97]
    ldh a, [$ff97]
    rst RST_38
    di
    rst RST_38
    ldh a, [$ffef]
    ldh a, [$ff97]
    di
    rst RST_38
    ldh a, [$ff57]
    ldh a, [$ff97]
    ldh a, [$ff97]
    di
    rst RST_38
    rst RST_38
    ldh a, [$ffef]
    ldh a, [$ff97]
    di
    rst RST_38
    ldh a, [$ff57]
    ldh a, [$ffef]
    ldh a, [$ff97]
    di
    rst RST_38
    ldh a, [$ffef]
    rst RST_38
    ldh a, [$ff97]
    di
    rst RST_38
    ldh a, [$ff57]
    ldh a, [$ffef]
    ldh a, [$ff97]
    di
    rst RST_38
    ldh a, [$ffef]
    ldh a, [$ff97]
    rst RST_38
    ldh a, [$ff97]
    ldh a, [$ff57]
    ldh a, [$ffef]
    ldh a, [$ff97]
    di
    rst RST_38
    ldh a, [$ffef]
    ldh a, [$ff97]
    ldh a, [$ff97]
    rst RST_38
    di
    rst RST_38
    ldh a, [$ffef]
    ldh a, [$ff97]
    di
    rst RST_38
    ldh a, [$ff57]
    ldh a, [$ff97]
    ldh a, [$ff97]
    di
    rst RST_38
    rst RST_38
    ldh a, [$ffef]
    ldh a, [$ff97]
    di
    rst RST_38
    ldh a, [$ff57]

jr_346_641f:
    ldh a, [$ffef]
    ldh a, [$ff97]
    di
    rst RST_38
    ldh a, [$ffef]
    ret nz

    ldh a, [$ff97]
    ret nc

    sub a
    stop
    ld [bc], a
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_30
    ld h, d
    db $10
    ld b, [hl]
    nop
    adc h
    dec a
    jr z, jr_346_6473

jr_346_643e:
    push bc
    inc l
    cp a
    add hl, sp
    nop
    rst RST_38
    inc e
    sbc c
    nop
    ld e, [hl]
    inc bc
    rst RST_38
    ld sp, $d300
    ld l, $54
    ld e, $ab
    ld b, l
    or [hl]
    ld a, [hl+]
    add c
    or b
    rra
    ld [hl], h
    ld a, a
    ld c, l
    ld a, [hl]
    db $e3
    ld h, h
    db $10
    rra
    jr nc, jr_346_6461

jr_346_6461:
    nop
    ld d, b
    ld bc, $1f90
    rra
    ld a, a
    ccf
    ld a, [hl]
    jr nc, @+$1c

    ld b, h
    ldh a, [$ff1f]
    ld d, b
    rra
    or $63

jr_346_6473:
    ldh a, [c]
    ld d, e
    jr nc, jr_346_641f

    ld e, $f0
    rra
    ld d, b
    rra
    rst RST_38
    ld d, e
    ld e, [hl]
    inc bc
    jr nz, jr_346_643e

    ld bc, $1f90
    ld hl, sp+$7f
    rst RST_38
    ld a, a
    ld e, d
    ld c, h
    ld l, e
    sub b
    ld a, a
    ld b, [hl]
    ld a, l
    jr nc, jr_346_64d7

    ldh a, [$ff1f]
    push bc
    inc l
    nop
    ccf
    ld [hl], d
    ccf
    ld [hl], d
    rst RST_18
    ld c, h
    rst RST_38
    inc bc
    nop
    rst RST_38
    inc bc
    or a
    ld [bc], a
    push bc
    inc l
    push bc
    inc l
    add b
    nop
    rra
    ld b, c
    rst RST_38
    ld a, a
    call c, $b97f
    ld a, a
    nop
    or [hl]
    ld a, a
    sub e
    ld a, a
    sub c
    ld a, a
    ccf
    ld [hl], e
    inc bc
    rst RST_38
    ld b, a
    sbc a
    ld a, a
    rst RST_38
    ld h, e
    ld [hl], b
    ld a, l
    or b
    ccf
    nop
    cp a
    ld h, d
    cp a
    ld d, [hl]
    rst RST_18
    ld c, d
    rst RST_38
    ld a, $03
    rra
    inc sp
    ccf
    dec hl
    ld [hl], e
    ld c, [hl]
    db $10

jr_346_64d7:
    ld bc, $7ff0
    add b
    or b
    ld a, a
    nop
    nop
    ld [hl], h
    ld a, a
    adc l
    ld l, a
    and [hl]
    nop
    ld e, a
    ldh [rVBK], a
    ldh [rVBK], a
    ld [$f433], a
    nop
    dec de
    rst RST_38
    inc bc
    cp a
    ld a, [bc]
    ld a, a
    ld de, $003f
    inc e
    db $fc
    inc [hl]
    reti


    ld c, l
    sub [hl]
    ld h, [hl]
    ld [hl], h
    ld a, a
    ld a, a
    ld [hl], b
    ld l, c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    jr nc, jr_346_6517

    nop

jr_346_6517:
    nop
    stop
    ld [bc], a
    nop
    jr nz, jr_346_651e

jr_346_651e:
    nop
    sub b
    ld bc, $0022
    nop
    jr nz, jr_346_6559

    nop
    ld [hl+], a
    nop
    jr nz, jr_346_656e

    inc [hl]
    nop
    nop
    ld b, d
    add hl, bc
    ld b, h
    nop
    nop
    ld [hl-], a
    nop
    inc bc
    nop

jr_346_6537:
    jr nz, jr_346_6539

jr_346_6539:
    inc bc
    ld d, h
    ld [hl-], a
    nop
    inc bc
    ld b, d
    nop
    ld a, [bc]
    ld b, e
    nop
    inc bc
    ld b, h
    ld [hl+], a
    add d
    nop
    rla
    inc [hl]
    ld [hl+], a
    ld b, e
    ld b, h
    ld b, h
    nop
    ld bc, $ab02
    nop
    jr jr_346_6578

    nop
    inc bc
    inc h
    nop

jr_346_6559:
    inc bc
    inc [hl]
    nop
    inc c
    db $10
    db $10
    inc c
    ld b, h
    inc hl
    nop
    ld [hl+], a
    ld d, b
    jr nz, jr_346_6537

    ld e, [hl]
    ld [hl+], a
    inc sp
    rla
    ld [bc], a
    nop
    ld b, e

jr_346_656e:
    nop
    jr z, @+$46

    nop
    jr nc, jr_346_6574

jr_346_6574:
    daa
    db $10
    ld e, [hl]
    pop af

jr_346_6578:
    nop

jr_346_6579:
    inc hl
    db $10
    ld d, a
    db $10
    ld e, a
    ld b, b
    ld h, e
    jr nz, jr_346_65b4

    ld b, h
    nop
    ld [bc], a
    ld a, a
    ld b, h
    nop
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $8f00
    db $10
    sub a
    db $dd
    db $10
    sbc a
    ld h, b
    and e
    inc hl
    nop
    ld a, a
    nop
    inc b
    nop
    dec e
    inc hl
    db $10
    ld h, e
    rst RST_38
    db $10
    ld l, e
    db $10
    ld [hl], e
    ldh [$ff87], a
    nop
    sbc e
    ldh a, [$ff50]
    ldh a, [rSB]
    ldh a, [rSB]
    and b

jr_346_65b4:
    ld bc, $237f
    jr nz, jr_346_6624

    nop
    ld [hl], e
    ldh [$ff87], a
    ld de, $213c
    ld h, e
    ld bc, $116b
    ld [hl], e
    rst RST_38
    ld de, $117b
    inc h
    add b
    ld bc, $4010
    ld de, $114a
    ld [hl], e
    pop bc
    dec hl
    ld de, $ff93
    jr nc, jr_346_6579

    db $10
    jr nz, jr_346_65ed

    ld [hl], e
    add b
    db $eb
    ld de, $105a
    ld e, [hl]
    ld de, $1163
    ld l, e
    ldh [rNR11], a
    ld [hl], e
    ld de, $c07b

jr_346_65ed:
    ld e, [hl]
    nop
    nop
    db $10
    jr nz, jr_346_65f3

jr_346_65f3:
    nop
    nop
    xor h
    ld a, h
    nop
    nop
    ld a, c
    ld [de], a
    inc a
    inc sp
    ld [$57ff], sp
    nop
    nop

Call_346_6602:
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    stop
    ld bc, $2000
    nop
    nop
    nop
    ld bc, $0002
    nop
    db $10
    ld hl, $00bb
    rlca
    ld de, $08a0
    jr nz, jr_346_6638

    jr nz, jr_346_6621

    db $10

jr_346_6621:
    db $10
    ld c, $f0

jr_346_6624:
    inc bc
    ret nz

    ld [hl], b
    jr nz, jr_346_6659

    ld bc, $2220
    ld [hl+], a
    ld [bc], a
    db $10
    ld de, $1128
    ld bc, $15b0
    inc b
    nop
    inc bc

jr_346_6638:
    inc bc
    nop
    nop
    ld bc, $3530
    nop
    ld b, b
    ld d, e
    ld d, l
    ld b, e
    db $10

Call_346_6644:
    rlca
    jr jr_346_6647

jr_346_6647:
    ld d, b
    ld d, b
    db $10
    ld d, $10
    jr jr_346_664e

jr_346_664e:
    nop
    ld h, b
    nop
    ld b, $00
    ld h, b
    xor c
    sbc d
    ld b, $90
    xor d

jr_346_6659:
    ld [bc], a
    xor d
    add hl, bc
    and [hl]
    xor d
    xor d
    ld l, b
    db $10
    inc bc
    sub b
    ld [bc], a
    xor d
    adc d

Call_346_6666:
    rlca
    ld h, b
    adc c
    ld a, b
    nop
    jr jr_346_6673

    add b
    jr nc, jr_346_66b2

    cp e
    or b
    dec bc

jr_346_6673:
    or b
    cp e
    cp e
    cp e

Jump_346_6677:
    add b
    db $10
    inc bc
    nop
    cp e
    cp e
    dec bc
    nop
    or b
    cp e
    xor b
    nop
    inc d
    dec bc
    ld b, b
    ld e, a
    dec c
    nop
    inc bc
    ld c, $00
    nop
    nop
    ret nc

    inc c
    nop
    db $ed
    call z, Call_000_00dc
    nop
    dec b
    call $decc
    nop
    ret nz

    nop
    inc de
    ldh [rP1], a
    ld d, $41
    ret nc

    add b
    add [hl]
    ret nc

    rrca
    nop
    nop
    rst RST_08
    db $10
    rra
    inc c
    db $fc
    nop
    nop
    ldh a, [rNR10]

jr_346_66b2:
    inc sp
    jr nc, jr_346_66b6

    nop

jr_346_66b6:
    nop
    nop
    db $10
    jr nz, jr_346_66bb

jr_346_66bb:
    nop
    jr nz, jr_346_66be

jr_346_66be:
    nop
    nop
    ld bc, $0220
    nop
    nop
    ld b, e
    nop
    inc hl
    nop
    jr nz, jr_346_670f

    inc sp
    ld [bc], a
    jr nz, jr_346_6702

    ld b, $33
    ld [bc], a
    nop
    ld [hl-], a
    inc hl
    jr nc, jr_346_66ea

    nop
    ld bc, $0000
    nop
    db $10
    jr nz, jr_346_66df

jr_346_66df:
    nop
    nop
    xor h
    ld a, h
    rst RST_38
    ld a, a
    cp a
    ld [bc], a
    rst RST_38
    dec hl
    nop

jr_346_66ea:
    rst RST_38
    inc bc
    rst RST_38
    ld d, e
    ld de, $747e
    ld a, [hl]
    nop
    sub $7e
    add hl, sp
    ld a, a
    sbc h
    ld a, a
    rst RST_18
    jr z, jr_346_66fc

jr_346_66fc:
    pop af
    ld d, e
    ld l, c
    ld a, $f5
    ld b, a

jr_346_6702:
    xor d
    ld b, e
    stop
    ld a, [bc]
    nop
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]

jr_346_670f:
    and b
    ld bc, $4020
    inc bc
    ld b, d
    ret nz

    ld b, b
    inc bc
    jr nc, jr_346_671b

    ld [hl+], a

jr_346_671b:
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld b, h
    ld b, h
    ld a, [de]
    inc h
    ld b, h
    ld b, h
    or b
    ld bc, $3890
    ld [hl+], a
    nop
    inc bc
    ld b, h
    dec de
    ld [hl+], a
    ld [bc], a
    nop
    nop
    ld h, $20
    rlca
    inc h
    ldh a, [$ff5b]
    ldh a, [rSB]
    pop af
    jr nc, jr_346_67a7

    ldh a, [rSB]
    ld b, b
    ld bc, $6200
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $10
    ld e, c
    rst RST_38
    ldh a, [rSB]
    ld d, b
    ld [hl], e
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
    pop af
    ld a, $81
    adc [hl]
    ld [hl+], a
    nop
    ld [hl+], a
    ld a, [hl-]
    ld b, d
    ld b, h
    ld bc, $10eb
    ld bc, $c271
    jr nz, jr_346_6783

    ret nc

jr_346_6783:
    ld b, d
    add e
    nop
    rrca
    ld b, d
    ld b, h
    ld b, h
    ld [bc], a
    jr nz, @+$04

    inc c
    ldh a, [$ff38]
    ld c, [hl]
    nop
    nop
    rla
    nop
    ld [hl+], a
    nop
    inc bc
    ret nz

    ld c, a
    ld [bc], a
    inc hl
    ld b, d
    ld a, e
    ld b, h
    nop
    ld b, $30
    inc bc
    nop
    ccf
    ld b, b
    inc bc

jr_346_67a7:
    inc h
    db $10
    ld d, e
    nop
    ld h, d
    rst RST_38
    nop
    inc bc
    ld [bc], a
    inc sp
    nop
    ld [hl], $10
    ld l, h
    db $10
    inc bc
    ldh a, [$ff5b]
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

Jump_346_67dd:
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, c
    rst RST_38
    ld d, c
    xor a
    inc bc
    db $f4
    jp nz, $022e

    nop
    rla
    ld e, a
    inc h
    ld bc, $02e5
    pop af
    and a
    add d
    ld d, c
    or b
    dec [hl]
    ld b, h
    ld c, e
    ld b, d
    rlca
    rst RST_38
    sub d
    dec bc
    nop
    inc bc
    inc h
    inc sp
    nop
    ld c, b
    db $10
    inc bc
    sub c
    rst RST_38
    ld d, b
    inc bc
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $b332
    ld h, b
    inc bc
    nop
    ld [hl], d
    sub b
    inc bc
    and h
    cp a
    db $fc
    ldh [c], a
    rst RST_08
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld a, a
    ld [hl-], a
    rst RST_28
    jr nz, jr_346_6871

    cp a
    nop
    jp c, $e020

    ld d, d
    ldh a, [$ffe7]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ld a, e
    add c
    rst RST_38
    ld hl, $e1e7
    call c, $b303
    ldh a, [$ffaf]
    rst RST_38
    ldh a, [rSB]
    add b
    ld c, a
    sub c
    ei
    ld bc, $4003
    ld d, e
    ld de, $000a
    ld c, $d1
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], c
    ld a, a
    inc b
    ld h, [hl]
    inc d
    ld l, d
    ld h, b

jr_346_6871:
    inc bc
    rst RST_38
    inc b
    cp [hl]
    inc d
    ld [hl], b
    ld d, d
    inc de
    ldh a, [$ff31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $54
    cp $43
    ld c, e
    ld b, d
    ei
    ld hl, $270b
    ld d, a
    ld hl, $107b
    di
    inc h
    rst RST_38
    ld [de], a
    rst RST_38
    nop
    inc b
    daa
    scf
    nop
    sbc e
    db $10
    inc bc
    ld b, l
    ld e, $f0
    ld c, a
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
    ld h, d
    ld d, a
    ld b, d
    rst RST_38
    ld b, c
    ei
    jr nz, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    halt
    add c
    ld b, e
    inc [hl]
    cp [hl]
    jr nz, jr_346_68d6

    jr nz, @+$7d

    di

jr_346_68d6:
    adc [hl]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp Jump_000_1363


    inc bc
    and c
    rst RST_38
    ld h, l
    ld hl, $41ff
    rst RST_38
    inc de
    ld l, l
    inc b
    dec h
    ld [hl], b
    ld bc, $0d00
    ld h, d
    nop
    db $10
    dec b
    db $10
    or d
    cp h
    jr nz, jr_346_68ff

    inc b
    dec [hl]
    dec hl

jr_346_68ff:
    rst RST_30
    cp b
    ldh a, [rSB]
    db $10
    ld bc, $0000
    nop
    stop
    ld [$3f00], sp
    nop
    nop

jr_346_690f:
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
    ldh a, [rSB]
    nop
    jr nz, jr_346_690f

    nop
    ld [bc], a
    ld [hl-], a
    ret nz

    inc de
    ld [hl+], a
    nop
    jr nz, jr_346_699a

    ld b, e
    dec c
    jr nz, jr_346_69ae

    ld b, h
    ld b, h
    nop
    ld [bc], a
    db $10
    ld bc, $4042
    ld a, [hl+]
    ld a, [bc]
    ld [hl+], a
    jr nz, jr_346_69ab

    ld [hl-], a
    jr nc, jr_346_699f

    inc h
    nop
    inc bc
    ld [bc], a
    ld b, b
    ld b, d
    ld h, b
    inc bc
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp

jr_346_699a:
    pop bc
    jr nc, jr_346_69c9

    nop
    ld a, [de]

jr_346_699f:
    inc h
    inc hl
    ld b, e
    ld b, h
    inc hl
    nop
    ld d, $60
    ld [bc], a
    ld d, b
    inc bc
    nop

jr_346_69ab:
    dec e
    nop
    ld b, h

jr_346_69ae:
    ld b, h
    inc sp
    ld [hl+], a
    ret nz

    jr nz, jr_346_6a00

    nop
    ld [bc], a
    ld [hl-], a
    ld b, h
    inc [hl]
    ld [hl-], a
    jr nz, jr_346_6a00

    jr nc, jr_346_69e2

    jr nz, jr_346_6a10

    inc bc
    jr nz, jr_346_6a37

    ld [bc], a
    nop
    nop
    ld b, h
    inc d
    inc hl

jr_346_69c9:
    ld [hl+], a
    ld [bc], a
    nop
    ld [hl+], a
    inc hl
    jr nz, jr_346_69f5

    inc h
    jr nz, jr_346_699a

    ld h, b
    inc bc
    or b
    sbc h
    nop
    nop
    inc [hl]
    nop
    inc l
    nop
    ld h, $20
    dec hl
    ldh a, [c]
    db $10

jr_346_69e2:
    adc d
    ldh a, [$ffd6]
    jr nc, jr_346_69e8

    nop

jr_346_69e8:
    ld d, d
    nop
    inc hl
    db $10
    inc b
    nop
    ld [bc], a
    ld [hl-], a
    ld b, h
    nop
    jr nz, jr_346_6a37

    ld b, h

jr_346_69f5:
    nop
    ld b, $42
    nop
    nop
    ld b, d
    ld b, d
    ld [hl-], a
    jr nz, jr_346_6a42

    ld b, d

jr_346_6a00:
    inc h
    ld [bc], a
    jr nz, jr_346_6a28

    inc h
    inc hl
    jr nz, @+$25

    nop
    dec e
    ld [bc], a
    add b
    nop
    ld c, e
    ld b, d
    ld b, h

jr_346_6a10:
    ld b, d
    inc [hl]
    ld [hl-], a
    inc [hl]
    ld [hl-], a
    db $fc
    nop
    inc d
    ld b, b
    ld bc, $1a00
    nop
    dec a
    jr nz, jr_346_6a5a

    nop
    ld bc, $0244
    ld a, [bc]
    ld [hl-], a
    inc [hl]
    inc [hl]

jr_346_6a28:
    ld [bc], a
    nop
    ld sp, $2000
    inc bc
    inc hl
    ld [hl], c
    inc hl
    nop
    ld e, d
    ld d, b
    dec de
    jr nz, @+$69

jr_346_6a37:
    ld [hl-], a
    inc [hl]
    ld [bc], a
    nop
    ld a, [de]
    ld hl, sp+$01
    ld [hl+], a
    db $10
    inc bc
    nop

jr_346_6a42:
    dec e
    ld h, b
    add hl, sp
    ld b, c
    add hl, sp

jr_346_6a47:
    ld b, e
    inc hl
    jr nz, jr_346_6a82

    nop
    ld b, d
    nop
    inc de
    db $10
    inc bc
    ld [hl-], a
    nop
    inc bc
    jr nz, jr_346_6a47

    ld [hl], b
    ld bc, $0088

jr_346_6a5a:
    ld e, $44

jr_346_6a5c:
    ld b, d
    ld [bc], a
    nop
    sub l
    ld [bc], a
    nop
    ld b, d
    cp d
    nop
    ld e, $42
    nop
    ld e, $11
    sub e
    ld h, b
    dec h
    inc h
    ld bc, $2355
    inc b
    ld b, e
    inc hl
    ld b, e
    ld [bc], a
    ld b, d
    ld b, b
    ld bc, $0232
    ld l, e
    ld b, d
    nop
    dec e
    ld h, b
    inc hl
    ld b, h

jr_346_6a82:
    nop
    ld [hl], d
    ld b, h
    nop
    add d
    nop
    dec h
    jr nz, jr_346_6a8b

jr_346_6a8b:
    inc hl
    nop
    and c
    ld b, d
    inc h
    inc [hl]
    ld [bc], a
    ld [hl-], a
    ld d, a
    ld b, d
    nop
    ld d, c
    ld [hl-], a
    nop
    ld c, l
    jr nz, jr_346_6a5c

    ld l, h
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
    ldh [rSB], a
    nop
    nop
    db $10
    jr nz, jr_346_6afb

jr_346_6afb:
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
    ld [$3f00], sp
    nop
    nop

jr_346_6b1f:
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
    ldh a, [rSB]
    nop
    jr nz, jr_346_6b1f

    nop
    ld [bc], a
    ld h, d
    ret nz

    inc de
    ld [hl+], a
    nop
    jr nz, jr_346_6baa

    ld d, [hl]
    ld c, $20
    ld h, d
    ld d, l
    ld d, l
    nop
    ld [bc], a
    jr nz, jr_346_6b93

    ld b, b

jr_346_6b93:
    ld a, [hl+]
    ld [hl+], a
    jr jr_346_6bb7

    ld [hl+], a
    ld h, d
    ld h, b
    inc de
    sub b
    ld bc, $2200
    ld [hl+], a
    inc e
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ldh a, [rNR22]
    ld d, b
    ld bc, $1d00

jr_346_6baa:
    nop
    ld d, l
    jr @+$57

    ld h, [hl]
    ld [hl+], a
    ldh a, [rNR24]
    ld [hl], b
    ld e, a
    ld [hl+], a
    ld [bc], a
    nop

jr_346_6bb7:
    dec b
    nop
    ld d, l
    ld h, $22
    ld [bc], a
    nop
    ld c, $26
    ldh a, [$ff1f]
    adc a
    sub b
    sbc h
    nop
    nop
    ld h, l
    nop
    inc l
    nop
    ld h, $60
    dec hl
    ldh a, [$ffd6]
    ret z

    jr nc, jr_346_6bd4

    nop

jr_346_6bd4:
    ld d, d
    nop
    ld h, $10
    inc b
    nop
    ld h, d
    ld d, l
    ld [$2000], sp
    ld d, [hl]
    ld d, l
    nop
    ld b, $55
    nop
    ld d, d
    nop
    ld d, l
    ld d, l
    jr nz, jr_346_6c41

    ld d, d
    dec h
    jr nz, jr_346_6c15

    dec c
    jr nz, jr_346_6bf4

    jr nz, jr_346_6c1a

jr_346_6bf4:
    jr nc, jr_346_6c1a

    ld d, b
    ld h, a
    dec h
    nop
    dec de
    rrca
    ld [bc], a
    jr nz, @+$54

    dec h
    nop
    db $eb
    jr nz, @+$37

    ld d, b
    ld bc, $1b70
    ld [hl], l
    ld d, l
    nop
    dec de
    db $10
    xor c
    or b
    ld bc, $0025
    reti


    ld [bc], a
    nop

jr_346_6c15:
    ld e, b
    ld a, [$1b00]
    db $10

jr_346_6c1a:
    adc e
    db $10
    and d
    and b
    ld bc, $0101

jr_346_6c21:
    ld d, d
    nop
    add hl, sp
    jr nz, jr_346_6ca0

    ld d, l
    nop
    add hl, de
    ldh [rNR32], a
    ld b, b
    ld e, a
    db $10
    ld h, c
    ld d, d
    nop
    ld h, c
    jr nz, jr_346_6c21

    ldh a, [rNR41]
    ld h, b
    sbc a
    jr nz, @+$25

    dec h
    nop
    inc hl
    ret nz

    add c
    ld d, l
    nop

jr_346_6c41:
    rst RST_00
    jr nc, jr_346_6c99

    ld h, l
    ld hl, $0013
    inc bc
    dec h
    nop
    ld d, d
    dec h
    rlca
    ld h, l
    ld [bc], a
    jr nz, jr_346_6c54

    ld h, d
    nop

jr_346_6c54:
    dec h
    db $10
    inc bc
    ld bc, $ffe2
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

jr_346_6c99:
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]

jr_346_6ca0:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    add b
    ld bc, $0000
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
    push de
    ldh a, [rSB]
    add b
    ld bc, $0022
    ld [bc], a
    ld b, h
    ldh [$ff15], a
    ld [bc], a
    nop
    dec d
    rrca
    inc h
    nop
    nop
    ld b, h
    nop
    rlca
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    jp nz, Jump_000_01f0

    sub b
    ld h, l
    ld b, h
    ld b, h
    jr nz, @+$46

    jr nc, @+$05

    ld b, d
    and b
    jr nc, jr_346_6d09

    inc h
    db $10
    inc bc

jr_346_6d09:
    jr nz, jr_346_6d4f

    inc h
    ld [bc], a
    nop
    rra
    ld [hl+], a
    ld [bc], a
    nop
    nop
    ld l, d
    jr nz, @+$05

    db $10
    ld l, d
    ldh a, [$ff6e]
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
    ld d, c
    and e
    ldh a, [rSB]
    ld b, c
    and [hl]
    ld a, [$3721]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub c
    rst RST_38
    jr nz, jr_346_6d4b

jr_346_6d4b:
    inc bc
    ld b, d
    ld d, l
    ld b, h

jr_346_6d4f:
    nop
    ld b, $24
    nop
    ld b, $02
    ld b, b
    ld b, $00
    nop
    ld b, $ff
    ld hl, $f1ff
    sub a
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    ldh a, [$ff67]
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
    ldh a, [$ffdd]
    ldh a, [rNR12]
    pop af
    sbc a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld e, a
    or c
    sbc a
    ccf
    nop
    ld b, d
    nop
    ld d, l
    ld bc, $5037
    ld e, a
    pop af
    scf
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff65]
    pop af
    rst RST_38
    pop af
    rst RST_38
    rst RST_38
    ldh a, [$ff67]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, c
    rst RST_38
    nop
    or [hl]
    jr nz, jr_346_6dc9

jr_346_6dc9:
    jp nz, Jump_000_0202

    cp a
    jr nz, @+$08

    ld b, d
    db $10
    ld c, $f1
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_38
    rst RST_38
    pop af
    rst RST_38
    pop af
    scf
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    ldh a, [$ff67]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ret nc

    ld bc, $0000
    nop
    db $10
    ret nz

    nop
    nop
    jr nz, jr_346_6e0a

jr_346_6e0a:
    nop
    ld b, b
    ld bc, $0330
    nop
    nop
    ld [hl+], a
    nop
    ld b, h
    nop
    nop
    ld [bc], a
    ld b, b
    nop
    jr nz, jr_346_6e1b

jr_346_6e1b:
    ld [bc], a
    nop
    inc b
    stop
    nop
    dec b
    sub b
    inc bc
    add b
    nop
    nop
    nop
    ld b, $00
    ld [$0060], sp
    nop
    inc bc
    adc b
    ld h, [hl]
    nop
    nop
    ld [hl], b
    rlca
    ld h, b
    ld [hl], $20
    scf
    jr nc, jr_346_6e3e

    jr nc, @+$22

    inc sp

jr_346_6e3e:
    ld d, b
    inc bc
    ld [bc], a
    nop
    nop
    ld b, b
    ld [$0001], sp
    nop
    ld d, b
    sub b
    inc bc
    ld [$0000], sp
    ld h, e
    ld h, b
    db $10
    ld b, e
    ld d, b
    inc bc
    nop
    rlca
    ld [hl], b
    jr nc, jr_346_6ea0

    db $10
    ccf
    ld bc, $3333
    nop
    jr nz, jr_346_6e63

    ld b, b
    inc b

jr_346_6e63:
    jr nz, jr_346_6e68

    add b
    nop
    ccf

jr_346_6e68:
    ld [hl+], a
    nop
    nop
    ld b, h
    ld de, $0000
    ld b, d
    ld d, l
    sub b
    inc bc
    adc b
    nop
    nop
    ld h, [hl]
    jr nz, jr_346_6eb4

    ld [$6044], sp
    jr nz, jr_346_6e81

    nop
    ld [hl], a
    ld [hl], a

jr_346_6e81:
    jr nz, @+$41

    nop
    db $10
    jr nz, jr_346_6e87

jr_346_6e87:
    nop
    nop
    ld c, l
    ld b, [hl]
    db $fc
    dec a
    call c, $9c3e
    ccf
    nop
    sub [hl]
    ccf
    adc a
    ccf
    adc a
    ld [hl], e
    rst RST_28
    ld [hl], c
    ld [bc], a
    db $fc
    ld [hl], c
    sbc h
    ld [hl], e
    nop

jr_346_6ea0:
    nop
    ld [hl], b
    ld bc, $1000
    ret nz

    ld bc, $0a00
    nop
    nop
    nop
    add b
    nop
    ld [bc], a
    ld a, b
    nop
    ld [bc], a
    ld [hl], a
    nop

jr_346_6eb4:
    nop
    ld a, b
    ld [hl], a
    ld [hl], a
    nop
    ld h, a
    ld h, [hl]
    ld d, l
    xor d
    sub b
    inc bc
    rlca
    nop
    jr nz, jr_346_6f39

    nop
    inc b
    ld h, [hl]
    nop
    inc b
    ld h, [hl]
    inc bc
    ld h, [hl]
    halt
    nop
    ld d, l
    ld b, h
    ld d, h
    and b
    inc bc
    ret nc

    cpl
    nop
    nop
    ld b, l
    ld b, h
    ld b, h
    nop
    ld d, b
    ld b, l
    ld b, h
    ld l, b
    nop
    nop
    inc b
    nop
    ld a, [hl-]
    ld d, b
    ret nc

    cpl
    inc sp
    inc sp
    ld b, e
    dec b
    nop
    inc sp
    ld b, e
    inc b
    nop
    nop
    ld [bc], a
    nop
    nop
    ld [bc], a
    ret nz

    nop
    ld a, d
    nop
    ld e, h
    ld a, b
    halt
    nop
    add b
    ld [hl], a
    ld h, [hl]
    nop
    rlca
    ld a, b
    ld [hl], a
    ld h, [hl]
    halt
    ld h, a
    ld d, [hl]
    ld b, l
    ld h, b
    ld d, h
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld b, l
    ld b, h
    inc sp
    ld b, e
    ld d, b
    inc bc
    ld b, h
    inc sp
    inc b
    nop
    ld b, l
    ld b, e
    nop
    ld e, l
    nop
    ld b, c
    add b
    ret nc

    ccf
    ld h, [hl]
    ld d, l
    ld h, l
    ld [hl], b
    ld h, [hl]
    ld d, l
    ld b, $01
    nop
    ld h, a
    ld h, l
    nop
    nop
    ld [hl], b
    ld b, $00
    rra
    ld b, b
    ld [$da00], sp
    add a
    ld b, $80

jr_346_6f39:
    ld [hl], a
    ld [hl], a
    ld b, $82
    nop
    sbc $66
    ld a, b
    ld [hl], a
    ld h, a
    ld h, [hl]
    nop
    dec hl
    ld b, $03
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld b, $00

Call_346_6f4d:
    ld h, b
    nop
    rra
    ldh a, [rSB]
    sub a
    ld bc, $000f
    ld a, b
    nop
    ld b, $77
    nop
    ld b, $00
    inc bc
    add b
    jr jr_346_6fa4

    ld l, b
    nop
    ld de, $0667
    nop
    ld [hl], a

jr_346_6f68:
    db $10
    inc bc
    nop
    ld a, $3c
    ld [hl], a
    ld h, [hl]
    db $10
    dec d
    nop
    inc hl
    nop
    ld e, h
    db $10
    add b
    nop
    add b
    ld a, a
    ld h, a
    nop
    ld de, $1800
    add b
    inc sp
    ld d, b
    ld de, $2a10
    ldh a, [$ff6d]
    nop
    ld bc, $3300
    nop
    nop
    jr nc, jr_346_6fe7

    inc bc
    nop
    jr nc, jr_346_6fcb

    ld d, l
    inc bc
    jr nz, jr_346_6fa2

    nop
    dec c
    nop
    ld [$3583], sp
    nop
    inc a
    nop
    ld d, e
    nop

jr_346_6fa2:
    inc bc
    db $10

jr_346_6fa4:
    dec bc
    ret nz

    jr nz, jr_346_6f68

    ld e, $00
    nop
    nop
    db $10
    jr nz, jr_346_6faf

jr_346_6faf:
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
    rst RST_38
    ld a, a
    nop
    nop
    jr nc, @+$03

    jr nc, @+$11

jr_346_6fcb:
    nop
    stop
    ld bc, $3800
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0780
    nop
    stop
    ld a, b
    ld [hl], a
    nop
    inc bc
    halt
    nop
    ld [hl], a
    ld [hl], a
    inc a

jr_346_6fe7:
    ld h, [hl]
    ld h, [hl]
    ldh a, [rNR41]
    ldh a, [$ff2f]
    ld d, b
    cpl
    ld d, b
    inc bc
    add b
    ld [hl], a
    nop
    ld h, [hl]
    dec b
    add b
    ld h, a
    ld h, l
    dec b
    ld [hl], a
    ld h, a
    inc a
    ld h, l
    ld d, l
    ldh a, [$ff2f]
    ldh a, [$ff2f]
    ld d, b
    cpl
    ld [hl], b
    inc bc
    ld d, l
    ld b, $00
    ld a, b
    ld h, a
    ld d, [hl]
    ld b, l
    ld a, b
    ld h, [hl]
    ld d, [hl]
    ld b, l
    ldh [$fff0], a
    cpl
    ldh a, [$ff2f]
    sub b
    cpl
    ld a, b
    ld h, [hl]
    ld d, l
    ld b, l
    ld a, b
    jr nz, jr_346_7076

    ld b, l
    nop
    inc bc
    ld b, h
    ld b, h
    ld a, b
    ld b, l
    ld b, h
    nop
    ld b, h
    nop
    nop
    stop
    ld [bc], a
    nop
    daa
    nop
    nop
    jr nc, @+$03

    jr nz, jr_346_7059

    ldh a, [rSB]
    db $10
    ld bc, $1f70
    cp d
    jr nz, jr_346_7063

    ld [bc], a
    ldh a, [$ff03]
    add b
    ld bc, $2720
    ld [hl+], a
    nop
    add hl, bc
    ld [hl+], a
    rst RST_38
    add b
    scf
    ld [hl], b
    dec hl
    ld d, b
    inc de
    ldh a, [rSB]
    jr nc, jr_346_7080

    db $10
    inc bc
    nop

jr_346_7059:
    dec h
    db $10
    ld [hl], l
    and [hl]
    nop
    inc bc
    ld [bc], a
    add b
    ld a, l
    nop

jr_346_7063:
    nop
    db $10
    inc a
    db $10
    inc bc
    ld [hl+], a
    rra
    nop
    jr nz, @+$04

    nop
    ld e, $10
    inc e
    nop
    ld c, $10
    inc bc
    nop

jr_346_7076:
    dec h
    cp [hl]
    nop
    ld [hl], b
    nop
    db $10
    ld [hl], e
    ld d, b
    inc bc
    db $10

jr_346_7080:
    rrca
    jr nz, @-$4d

    jr nc, jr_346_70a6

    ld [hl+], a
    rst RST_38
    nop
    inc b
    sub b
    ld e, $20
    rrca
    ldh a, [$ff8d]
    ld b, b
    ld bc, $5730
    nop
    ld h, l
    nop
    inc bc
    rst RST_38
    ldh a, [rNR33]
    ld sp, $3007
    rst RST_10
    nop
    dec b
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]

jr_346_70a6:
    ret nc

    ld a, a
    rst RST_38
    db $10
    jp nc, $03e0

    ld d, b
    ld b, a
    ld d, b
    ld [hl+], a
    or b
    ld h, $50
    ld c, e
    ld b, b
    sub h
    ld b, b
    cpl
    cp $20
    adc [hl]
    ld b, b
    scf
    jr nc, jr_346_70dc

    ld h, b
    ld a, [de]
    ld b, b
    inc bc
    sub b
    add e
    db $10
    rra
    db $10
    jr nz, jr_346_70cb

jr_346_70cb:
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
    ld e, d
    ld d, e
    or [hl]
    ld a, [hl+]

jr_346_70dc:
    ld [de], a
    ld [bc], a
    jr nz, jr_346_70e0

jr_346_70e0:
    nop
    or b
    ld bc, $1000
    add b

jr_346_70e6:
    ld bc, $0000
    nop
    ld [hl], b
    rlca
    nop
    ld [hl], b
    ld [hl], a
    ld [hl], a
    rlca
    nop
    ld [hl], b
    adc b
    ld [hl], a
    rlca
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ldh a, [rNR10]
    ld bc, $0f20
    nop

jr_346_7100:
    inc bc
    db $10
    dec de
    nop
    ld h, b
    ld b, $00
    nop
    ld h, b
    ld h, [hl]
    ld h, [hl]
    ld b, $60
    adc b
    ld h, [hl]
    ld b, $0f
    ld h, [hl]
    adc b
    ld h, [hl]
    ld h, [hl]
    db $10
    ld bc, $0f20
    nop
    inc bc
    db $10
    dec de
    nop
    nop
    ld d, b
    dec b
    nop
    ld d, b
    ld d, l
    ld d, l
    dec b
    nop
    ld d, b
    adc b
    ld d, l
    dec b
    ld d, l
    adc b
    ld d, l
    ld d, l
    ldh a, [rNR10]
    ld bc, $0f20
    nop
    inc bc
    db $10
    dec de
    nop
    ld b, b
    inc b
    nop
    nop
    ld b, b
    ld b, h
    ld b, h
    inc b
    ld b, b
    adc b
    ld b, h
    inc b

jr_346_7145:
    rrca
    ld b, h
    adc b
    ld b, h
    ld b, h
    db $10
    ld bc, $0f20
    nop
    inc bc
    db $10
    dec de
    nop
    nop
    jr nc, jr_346_7159

    nop
    jr nc, @+$35

jr_346_7159:
    inc sp
    inc bc
    nop
    jr nc, jr_346_70e6

    inc sp
    inc bc
    inc sp
    adc b
    inc sp
    inc sp
    ldh a, [rNR10]
    ld bc, $0f20
    nop
    inc bc
    db $10
    dec de
    nop
    jr nz, jr_346_7172

    nop
    nop

jr_346_7172:
    jr nz, jr_346_7196

    ld [hl+], a
    ld [bc], a
    jr nz, jr_346_7100

    ld [hl+], a
    ld [bc], a
    rrca
    ld [hl+], a
    adc b
    ld [hl+], a
    ld [hl+], a
    db $10
    ld bc, $0f20
    nop
    inc bc
    db $10
    dec de
    nop
    nop
    db $10
    ld bc, $1000
    ld de, $0111
    nop
    db $10
    adc b
    ld de, $1101

jr_346_7196:
    adc b
    ld de, $f411
    db $10
    ld bc, $0f20
    nop
    inc bc
    db $10
    dec de
    nop
    ld d, b
    ld bc, $0dd0
    ld bc, $0000
    adc l
    sbc $00
    nop
    db $ed
    nop
    inc bc
    ret nc

    db $10
    dec bc
    ldh a, [rSB]
    inc sp
    nop
    ld [bc], a
    adc b
    nop
    jr nc, jr_346_7145

    or d
    jr nc, jr_346_71c3

    add e
    ld b, b
    inc bc

jr_346_71c3:
    ld [hl], b
    inc e
    nop
    adc b
    nop
    inc b
    adc b
    dec b
    ld a, b
    inc bc
    nop
    adc b
    adc b
    db $10
    inc bc
    scf
    jr nz, jr_346_71d8

    db $d3
    ld h, b
    daa

jr_346_71d8:
    jr nz, jr_346_7211

    add a
    nop
    cpl
    inc sp
    ld [hl], a
    ld b, b
    ld l, $20
    ld bc, $20a0
    daa
    ld a, b
    db $10
    inc bc
    inc bc
    nop
    ld a, b
    ld [hl], a
    inc bc
    jr nc, jr_346_71f0

jr_346_71f0:
    ld [hl], a
    db $10
    ld h, l
    add b
    ld [hl], h
    nop
    nop
    nop
    db $10
    jr nz, jr_346_71fb

jr_346_71fb:
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

jr_346_7211:
    ccf
    dec [hl]
    rst RST_18
    ld c, c
    sbc a
    ld h, d
    nop
    ccf
    ld [hl], a
    xor d
    ld [bc], a
    ld [hl], l
    inc sp
    nop
    nop
    stop
    ld [bc], a
    nop
    ld [$0000], sp
    ld b, b
    ld b, h
    nop
    ld [bc], a
    ld b, h
    nop
    ld b, h
    add hl, sp
    ld b, h
    ld b, h
    nop
    ld b, $20
    inc bc
    and b
    ld bc, $0004
    nop
    ld a, [de]
    ld l, a
    inc b
    db $10
    ld e, $10
    inc bc
    inc b
    ld b, b
    inc bc
    ldh a, [rSB]
    add b
    ccf
    jr nz, jr_346_7276

    db $fc
    db $10
    ld d, e
    db $10
    inc b
    ret nz

    ld c, l
    ld b, b
    inc bc
    jr nc, jr_346_72a8

    nop
    ld e, e
    nop
    nop
    jr nz, jr_346_728b

    inc sp
    nop
    ld [bc], a
    inc sp
    nop
    inc sp
    inc sp
    inc sp
    push hl
    nop
    ld b, $20
    inc bc
    and b
    ld bc, $0003
    nop
    ld a, [de]
    inc bc
    db $10
    ld e, $bf
    db $10
    inc bc
    inc bc
    ld b, b

jr_346_7276:
    inc bc
    ldh a, [rSB]
    add b
    ccf
    jr nz, jr_346_72a9

    db $10
    ld d, e
    db $10
    inc b
    ldh a, [$ffc0]
    ld c, l
    ld b, b
    inc bc
    jr nc, @+$55

    nop
    ld e, e
    nop

jr_346_728b:
    nop
    jr nz, jr_346_72b0

    add e
    nop
    ld [bc], a
    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld b, $20
    inc bc
    sub [hl]
    and b
    ld bc, $0002
    nop
    ld a, [de]
    ld [bc], a
    db $10
    ld e, $10
    inc bc
    ld [bc], a
    rst RST_38

jr_346_72a8:
    ld b, b

jr_346_72a9:
    inc bc
    ldh a, [rSB]
    add b
    ccf
    jr nz, jr_346_72dc

jr_346_72b0:
    db $10
    ld d, e
    db $10
    inc b
    ret nz

    ld c, l
    ld b, b
    inc bc
    jp nz, $5330

    nop
    ld e, e
    nop
    nop
    db $10
    ld de, $0200
    ld de, $000e
    ld de, $1111
    nop
    ld b, $20
    inc bc
    and b
    ld bc, $5b01
    nop
    nop
    ld a, [de]
    ld bc, $1e10
    db $10
    inc bc
    ld bc, $0340

jr_346_72dc:
    ldh a, [rSB]
    rst RST_38
    add b
    ccf
    jr nz, jr_346_730f

    db $10
    ld d, e
    db $10
    inc b
    ret nz

    ld c, l
    ld b, b
    inc bc
    jr nc, jr_346_7340

    nop
    ld e, e
    nop
    stop
    ld [bc], a
    nop
    jr nz, jr_346_72f6

jr_346_72f6:
    nop
    sub b
    ld bc, $0044
    nop
    ld b, b
    inc sp
    ld b, c
    ld b, h
    nop
    inc bc

jr_346_7302:
    inc sp
    nop
    nop
    inc [hl]
    ld [hl+], a
    jr nc, jr_346_730c

    ld a, [hl+]
    nop
    ld b, b

jr_346_730c:
    nop
    inc bc
    inc [hl]

jr_346_730f:
    jr nc, jr_346_7314

    ld b, b
    nop
    rla

jr_346_7314:
    ld b, b
    nop
    inc hl
    ld b, h
    nop
    inc [hl]
    inc hl
    inc sp
    ld b, h
    inc sp
    ld [bc], a
    ld [de], a
    ld [hl+], a
    inc sp
    inc hl
    ld [de], a
    inc b

jr_346_7325:
    nop
    jr jr_346_736b

    xor b
    ld b, b
    inc bc
    inc sp
    nop
    inc c
    ld [hl-], a
    db $10
    inc bc
    ld b, e
    nop
    ld b, h
    ld b, [hl]
    ld hl, $2000
    ld hl, $3332
    db $10
    ccf
    and b
    ld e, [hl]
    ld b, h

jr_346_7340:
    xor a
    nop
    inc h
    inc sp
    nop
    inc bc
    ld [hl+], a
    nop
    jr nc, jr_346_735a

    inc bc
    db $10
    ld c, a
    jr nc, jr_346_7352

    adc d
    add b
    ld h, e

jr_346_7352:
    ld b, b
    inc [hl]
    inc sp
    nop
    ld [bc], a
    ld [hl+], a
    nop
    ld [bc], a

jr_346_735a:
    ld de, $1137
    ld [hl+], a
    nop
    inc bc
    nop
    ld bc, $c012
    inc bc
    ld h, b
    ld bc, $1f40

jr_346_7369:
    cp [hl]
    nop

jr_346_736b:
    ld bc, $c021
    inc bc
    jr nz, @+$03

    jr nz, jr_346_7302

    nop
    inc bc
    sub b
    and e
    inc sp
    ld l, a
    ld b, e
    nop
    ld a, a
    nop
    inc b
    ld de, $0400
    db $10
    ld h, e
    db $10
    ld l, e
    db $10
    ld [hl], e
    rst RST_38
    jr nc, jr_346_7369

    ld h, b
    add a
    jr nz, jr_346_7325

    ld d, b
    ld b, a
    ldh a, [$ff7f]
    and b
    ld a, e
    ldh a, [$ff7f]
    ld d, b
    rra
    rst RST_38
    nop
    ld h, e
    db $10
    ld l, e
    db $10
    ld [hl], e
    db $10
    ld a, e
    ld d, b
    add a
    ld d, b
    sub a
    ld h, c
    ld h, a
    ld de, $ff73
    ld de, $117b
    inc h
    add b
    ld bc, $6311
    ld de, $116b
    ld [hl], e
    ld b, b
    sub e
    add b
    and e
    ccf
    nop
    ld b, b
    ld de, $1163
    ld l, e
    ld de, $1073
    ld c, a
    sub b
    ld h, e
    db $10
    ld e, [hl]
    ldh a, [rHDMA1]
    ld h, a
    ld de, $1173
    ld a, e
    ret nz

    ld e, [hl]
    nop
    nop
    db $10
    jr nz, jr_346_73d7

jr_346_73d7:
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
    rst RST_38
    ld a, a
    nop
    nop
    jr nc, @+$03

    jr nc, jr_346_7402

    nop
    db $10
    jr nz, jr_346_73f7

jr_346_73f7:
    nop
    nop
    nop
    nop
    ret nc

    nop
    ld [hl-], a
    ld de, $21b4
    nop

jr_346_7402:
    ld d, $36
    sbc b
    ld b, [hl]
    ld a, [$7c5a]
    ld l, e
    ld [$7fff], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    and b
    nop
    nop
    nop
    ld h, b
    ld a, c
    nop
    nop
    sub b
    sub a
    nop
    add hl, bc
    ld h, b
    ld [hl], b
    nop
    rlca
    jr nc, jr_346_7428

    sub b

jr_346_7428:
    add hl, bc
    ld [hl], b
    rlca
    ld l, c
    ld b, $97
    ld [hl], b
    add hl, bc
    ld a, c
    sub a
    db $10
    dec bc
    nop
    db $10
    db $10
    ld bc, $1100
    nop
    ld de, $1110
    ld bc, $0300
    ld a, l
    ld de, $0900
    nop
    inc bc
    nop

jr_346_7448:
    ld [$0b10], sp
    db $10
    ld bc, $0001
    jr nz, jr_346_7448

    nop
    inc d
    jr nc, @+$22

    nop
    ld c, $30
    ld [hl+], a
    ld bc, $2610
    db $10
    dec bc
    jr nz, jr_346_7461

    rst RST_38

jr_346_7461:
    jr nz, jr_346_749a

    nop
    inc b
    db $10
    inc d
    db $10
    dec bc
    db $10
    ld a, [hl+]
    jr nz, jr_346_74a1

    nop
    ld e, e
    ld d, b
    ld b, [hl]
    ldh a, [rLCDC]
    inc sp
    jr nc, jr_346_74ad

    ld b, b
    jr nz, jr_346_7489

    ld e, e
    nop
    nop
    db $10
    jr nz, jr_346_747f

jr_346_747f:
    nop
    nop
    ld d, h
    ld b, [hl]
    xor [hl]
    ld sp, $294a
    sub h
    ld d, d

jr_346_7489:
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

jr_346_749a:
    ld b, d
    jr nz, jr_346_749d

jr_346_749d:
    nop
    jr nc, jr_346_74a1

    db $10

jr_346_74a1:
    add b
    ld bc, $2800
    nop
    nop
    ld h, b
    ld bc, $0044
    ld [bc], a
    ld h, [hl]

jr_346_74ad:
    nop
    ld b, b
    inc h
    ld de, $2067
    inc bc
    ld h, h
    ld [hl], a
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    sub c
    add b
    inc e
    nop
    ld h, [hl]
    nop
    inc b
    ld h, [hl]
    ld d, [hl]
    inc b
    jr nc, jr_346_74c9

    ld a, [hl-]
    ld h, [hl]
    ld b, l

jr_346_74c9:
    jr nz, jr_346_74ce

    jr nz, @+$25

    db $10

jr_346_74ce:
    inc bc
    ld b, b
    db $10
    inc bc
    ld h, l
    sbc c
    nop
    cpl
    ld b, h
    ld d, l
    ld b, b
    ld l, $20
    ld bc, $5666
    nop
    daa
    add a
    db $10
    inc bc
    ld d, l
    inc b
    nop
    ld d, l
    db $10
    inc bc
    db $10
    ld h, l
    add b
    ld [hl], h
    xor c
    add b
    ld bc, $0040
    inc bc
    ld h, h
    jr nc, jr_346_74f9

    ld b, b
    ld h, a
    nop

jr_346_74f9:
    inc bc
    dec c
    ld [hl], c
    nop

Call_346_74fd:
    nop
    inc d
    nop
    inc bc
    jr nc, jr_346_7504

    inc b

jr_346_7504:
    nop
    inc bc
    ld e, h
    ld b, [hl]
    ld b, b
    inc bc
    ld h, [hl]
    nop
    inc c
    jr nz, jr_346_7512

    db $10
    inc c
    ld b, b

jr_346_7512:
    halt
    db $eb
    nop
    xor a
    ld d, b
    ld a, a
    db $10
    xor a
    ld h, h
    nop
    inc bc
    ld b, b
    ld h, b
    add e
    ld h, b
    xor a
    db $ec
    db $10
    inc bc
    nop
    ld a, a
    nop
    adc d
    nop
    nop
    ld b, $90
    add e
    jr nc, jr_346_7530

jr_346_7530:
    ld [bc], a
    inc sp
    nop
    inc sp
    jr nc, jr_346_7569

    inc bc
    nop
    inc bc
    inc sp
    ei
    nop
    add hl, bc
    nop
    inc bc
    nop
    ld [$0b10], sp
    db $10
    ld bc, $0003
    jr nz, jr_346_7549

jr_346_7549:
    inc d
    rst RST_28
    jr nc, jr_346_756d

    nop
    ld c, $30
    ld [hl+], a
    inc bc
    db $10
    ld h, $10
    dec bc
    jr nz, @+$03

    jr nz, jr_346_7591

    rst RST_38
    nop
    inc b
    db $10
    inc d
    db $10
    dec bc
    db $10
    ld a, [hl+]
    jr nz, jr_346_7599

    nop
    ld e, e
    ld d, b
    ld b, [hl]

jr_346_7569:
    ld b, b
    inc sp
    ldh [$ff30], a

jr_346_756d:
    scf
    ld b, b
    jr nz, jr_346_7581

    ld e, e
    nop
    nop
    db $10
    jr nz, jr_346_7577

jr_346_7577:
    nop
    nop
    ld d, h
    ld b, [hl]
    rst RST_38
    ld a, a
    ld [$1120], sp
    ld b, h

jr_346_7581:
    nop
    ld a, [de]
    ld l, b
    rra
    ld a, h
    ld e, e
    ld l, l
    sbc l
    halt
    jr nz, jr_346_758c

jr_346_758c:
    nop
    or b
    ld bc, $1000

jr_346_7591:
    nop
    inc b
    nop
    ccf
    nop
    nop
    ldh a, [rSB]

jr_346_7599:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0044
    ld [bc], a
    ld h, a
    nop
    nop
    nop
    inc d
    ld [hl], c
    ld b, b
    ld b, h
    inc d
    ld [hl], c
    add hl, bc
    ld b, h
    ld b, h
    ld b, h
    ld h, h
    nop
    inc bc
    ld b, h
    ld b, b
    nop
    inc bc
    ret


    nop
    rla
    db $10
    inc b
    nop
    ld h, [hl]
    nop
    inc b
    ld h, [hl]
    ld b, [hl]
    db $10
    inc bc
    dec de
    ld b, h
    inc b
    ld b, [hl]
    db $10
    inc e
    jr nc, jr_346_75dc

    inc b

jr_346_75dc:
    jr nz, jr_346_75fa

    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffc7]
    nop
    rst RST_00
    stop
    ld b, b
    rla
    nop
    inc bc
    halt
    ld h, a
    nop

jr_346_75fa:
    ld b, b
    inc sp
    ld h, [hl]
    ld h, [hl]
    add b
    inc e
    ld [hl], b
    rst RST_00
    ld d, [hl]
    inc b
    ld h, b
    inc bc
    jr nc, jr_346_762b

    ld c, [hl]
    ld h, h
    nop
    inc bc
    ld b, h
    ld d, h
    db $10
    di
    ld d, b
    ld bc, $ff50
    ld h, [hl]
    nop
    ld d, l
    inc b
    nop
    ld d, [hl]
    ld b, l
    nop
    nop
    ld b, l
    rst RST_38
    ld sp, $000d
    di
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_346_762b:
    ldh a, [rSB]
    ldh a, [$ffc7]
    ei
    nop
    rst RST_00
    ldh a, [rNR32]
    and b
    rst RST_00
    ld h, b
    rst RST_20
    ld [hl], b
    rst RST_00
    ld d, l
    ld b, b
    ld h, $10
    inc bc
    ld l, a
    ld b, b
    ld h, b
    db $eb
    ld b, b
    rst RST_00
    ld d, l
    db $10

jr_346_7647:
    ld e, l
    ld b, b
    inc e
    nop
    dec a
    db $10
    ld bc, $407f
    ld b, b
    ld [hl], e
    jr nz, jr_346_7647

    ret nc

    rst RST_38
    db $10
    inc hl
    jr nz, @+$31

    ldh a, [rIE]
    ldh a, [rIE]
    rst RST_38
    ldh a, [$ffc7]
    nop
    rst RST_00
    ldh a, [rSB]
    sub b
    rst RST_00

jr_346_7667:
    pop hl
    xor a
    ret nz

    rst RST_00
    pop de
    xor a
    ret nc

    rst RST_00
    rst RST_38
    ld b, b
    cp a
    ldh a, [rSB]
    ld b, b

jr_346_7675:
    ld bc, $e340

jr_346_7678:
    ldh a, [rSB]
    ldh a, [$ff91]
    ldh a, [rIE]
    jr nz, jr_346_7675

    ldh [$ff50], a
    dec e
    ldh a, [rIE]
    db $10
    inc de
    nop
    stop
    ld bc, $2000
    nop
    nop
    nop
    ld bc, $2220
    ld [hl+], a
    nop
    nop
    ld l, $22
    inc sp
    nop
    add hl, bc
    ld [hl-], a
    db $10
    dec c
    ld b, b
    inc bc
    and b
    ld bc, $0022
    ld [hl+], a
    ld [bc], a
    nop
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    inc sp
    ld e, l
    inc sp
    jr nc, jr_346_76b1

    ld [hl-], a

jr_346_76b1:
    ld b, b
    inc bc
    and b
    inc hl
    nop
    inc bc
    inc sp
    nop
    jr z, jr_346_7678

    nop
    ld d, $23
    ld d, b
    daa
    ret nc

    ld b, a
    jr nc, @+$4d

    nop
    daa
    inc sp
    jr nc, @+$29

    rst RST_38
    add b
    ld d, $50
    ld [hl], a
    nop
    add e
    nop
    adc e
    jr nz, jr_346_7667

    nop
    inc c
    ld b, b
    ld h, a
    ld [hl], b
    ld bc, $233f
    ld [hl+], a
    db $10
    adc e
    ld d, b
    inc [hl]
    sub b
    jr jr_346_76f4

    ld a, e
    jr nz, jr_346_771b

    add b
    ld bc, $30f0
    adc e
    nop
    rla
    ret nc

    jr jr_346_7731

    ld bc, $0000

jr_346_76f4:
    db $10
    jr nz, jr_346_76f7

jr_346_76f7:
    nop
    nop
    ld d, h
    ld b, [hl]
    nop
    nop
    cp a

jr_346_76fe:
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
    ld bc, $3700
    nop
    nop
    ldh a, [rSB]
    ld d, b
    ld bc, $a022
    ld b, $f0

jr_346_771b:
    ld bc, $1c20
    nop
    ld [hl+], a
    ld [bc], a
    nop
    ld [hl+], a
    adc b
    jr z, jr_346_7748

    nop
    ld c, $30
    add e
    ld e, b
    nop
    nop
    inc b
    nop
    ld [de], a
    db $10

jr_346_7731:
    inc bc
    jr nc, jr_346_76fe

    ld b, b
    inc bc
    db $10
    dec bc
    nop
    ld [bc], a
    nop
    inc bc
    dec h
    nop
    inc b

jr_346_773f:
    ld e, b
    add b
    nop
    inc b
    adc b
    ld d, l
    dec h
    nop
    adc b

jr_346_7748:
    ld e, b
    ld d, l
    ld d, h
    ld [bc], a
    nop
    inc bc
    ld [hl+], a
    nop
    inc bc
    dec h
    nop
    ld a, $00
    ld [hl+], a
    nop
    inc sp
    inc bc
    nop
    jr nz, jr_346_778f

    jr c, jr_346_7791

    nop
    nop
    ld [hl-], a
    add e
    adc b
    nop
    jr nz, jr_346_77b8

    ld d, l
    nop
    ret nc

    nop
    inc b
    nop
    ld [hl-], a
    jr nz, jr_346_773f

    ld l, e
    inc sp
    inc sp
    inc sp
    inc sp
    nop
    adc b
    adc b
    adc b
    adc b
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld bc, $5222
    ld d, l
    ld d, l
    nop
    jr nz, jr_346_77a7

    nop
    sbc e
    add b
    nop
    ld [hl], e
    jr nc, @-$7b

    adc b
    inc sp
    add e

jr_346_778f:
    adc b
    ld e, b

jr_346_7791:
    ld e, c
    adc b
    nop
    ld d, b
    ld e, b
    db $10
    inc e
    jr nz, jr_346_779b

    dec h

jr_346_779b:
    ld [hl+], a
    db $10
    sbc e
    xor d
    nop
    inc l
    dec h
    nop
    inc de
    ld [hl+], a
    nop
    db $10

jr_346_77a7:
    ld [bc], a
    nop
    ld a, [bc]
    nop
    ld a, b
    ld d, l
    nop
    add e
    db $10
    adc e
    db $10
    sub e
    db $10
    ld bc, $0000
    nop

jr_346_77b8:
    db $10
    jr nz, jr_346_77bb

jr_346_77bb:
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
    jr jr_346_782d

    ld e, d
    ld l, e
    sbc h
    ld [hl], e
    ld [$7fff], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    db $10
    ld b, b
    ld bc, $0800
    nop
    nop
    nop
    inc sp
    nop
    ld [bc], a
    rst RST_38
    nop
    jr nc, jr_346_77ea

    rst RST_38
    rst RST_38
    nop

jr_346_77ea:
    di
    rst RST_38
    rst RST_38
    nop
    ld b, $20
    inc bc
    add sp, $00

jr_346_77f3:
    ld a, [bc]
    jr nz, jr_346_77f9

    nop
    inc e
    nop

jr_346_77f9:
    db $10
    inc b
    rst RST_38
    rst RST_38
    inc bc
    and l
    nop
    inc bc
    dec [hl]
    nop
    inc bc
    rst RST_18
    inc bc
    ld b, b
    inc bc
    dec a
    db $10
    inc bc
    ret z

    ld d, b
    daa
    ld d, b
    scf
    nop
    ld d, e
    nop
    inc bc
    jr nc, jr_346_77f3

    db $dd
    db $f4
    nop
    ld d, e
    nop
    inc bc
    nop
    ld e, b
    jr nz, jr_346_7847

    db $dd
    db $10
    inc bc
    inc bc
    rst RST_38
    nop
    rst RST_18
    db $dd
    inc bc
    db $dd
    db $dd
    dec a
    nop

jr_346_782d:
    db $dd
    ld c, $dd
    inc bc
    nop
    db $dd
    db $10
    ld [hl], l
    nop
    jr nz, jr_346_77b8

jr_346_7838:
    ld bc, $a530
    nop
    inc bc
    di
    jr nc, @+$05

    jr nc, @+$01

    jr nc, jr_346_7847

    di
    nop
    inc bc

jr_346_7847:
    xor a
    jr nc, jr_346_784b

    inc bc

jr_346_784b:
    nop
    inc bc
    ccf
    ld b, b
    inc bc
    nop
    adc d
    jr nc, @+$05

    db $10
    inc c
    and $10
    or a
    sub b
    inc bc
    jr nz, jr_346_7890

    jr nc, jr_346_78b4

    jr nc, jr_346_7838

    nop
    inc hl
    ld e, a
    ret nz

    nop
    or a
    ld d, b
    inc bc
    ld d, l
    inc bc
    nop
    ld e, a
    dec [hl]
    nop
    ld h, b

jr_346_7870:
    nop
    nop
    ld b, $70
    ld a, e
    jr nc, jr_346_787a

    nop
    jr nc, jr_346_7870

jr_346_787a:
    ld [bc], a
    ld l, a
    inc bc
    ld h, b
    rst RST_38
    rst RST_38
    ld b, $00
    rst RST_00
    dec [hl]
    add b
    db $10
    inc bc
    ld h, b
    rst RST_38
    ld e, a
    inc b
    jr nc, jr_346_78e3

    ld b, l
    push hl
    nop

jr_346_7890:
    jr @+$12

    ld [hl], l
    ld [hl], b
    daa
    nop
    di
    nop
    ld [hl], b
    di
    nop
    ld b, b
    add b
    add b
    rla
    nop
    db $10
    jr nz, jr_346_78a3

jr_346_78a3:
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

jr_346_78b4:
    sbc h
    ld a, a
    inc c
    rst RST_38
    ld a, a
    nop
    nop
    jr nc, @+$03

    jr nc, @+$11

    nop
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $8280
    nop
    ld [bc], a
    sbc b
    nop
    nop
    sbc b
    xor c
    or b
    ld d, $88
    nop
    adc b
    add b
    adc b
    sbc c
    sbc c

jr_346_78e3:
    sbc b
    sbc c
    xor d
    nop
    xor d
    xor c
    xor d
    cp e
    cp e
    cp d
    cp e

jr_346_78ee:
    call z, $cc40
    or b
    dec e
    nop
    nop
    sbc c
    sbc c
    adc b
    ld [$aa00], sp
    xor d
    sbc c
    adc c
    cp e
    cp e
    xor d
    sbc d
    ld [$cccc], sp
    cp e
    xor e
    ldh a, [$ff5a]
    nop
    nop
    ld [$00a7], sp
    inc bc
    adc c
    nop
    inc b
    sbc d
    adc c
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ret nc

    rst RST_18
    jr nz, jr_346_7928

    sbc b
    nop
    add b

jr_346_7928:
    nop
    xor c
    cp d
    nop
    sbc b
    cp d
    res 0, b
    xor c
    jr nz, jr_346_78ee

    call c, Call_000_0600
    db $ed
    sbc b
    cp d
    call c, Call_000_18ee
    xor c
    set 5, l
    jr nz, @+$05

    nop
    ld a, [bc]
    xor $cb
    call z, $dd00
    db $dd
    call c, $eedd
    xor $ed
    xor $61
    xor $f0
    ld bc, $0100
    db $dd
    db $dd
    call z, Call_000_00bc
    dec b
    ld d, b
    call Call_000_0a00
    sbc $f0
    dec e
    xor $ee
    xor e
    sbc d
    nop
    ld [$bc00], sp
    xor e
    adc c
    nop
    call Call_000_12bb
    sbc d
    ld [$00de], sp
    ld [$cdee], sp
    nop
    inc bc
    sbc $3f
    cp h
    sbc d
    jr nz, @+$05

    nop
    inc c
    ldh a, [$ff9a]
    ld sp, $211f
    inc hl
    ldh a, [rNR30]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $c701
    nop
    ld bc, $80c7
    ld b, b
    inc bc
    ccf
    sub b
    cp d
    nop
    ld [de], a
    ld h, b
    inc bc
    jr nz, @-$1b

    nop
    call c, Call_000_0350
    nop
    ld c, $f9
    and b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $abcd
    ld bc, $dd1a
    ld bc, $5023
    inc bc
    xor $11
    dec hl
    ld h, b
    inc bc
    db $10
    db $e3
    sbc d
    db $10
    inc bc
    rst RST_08
    ld [de], a
    rrca
    nop
    inc bc
    xor e
    add hl, bc
    nop
    inc bc
    nop
    inc d
    ld d, b
    inc bc
    ldh a, [rSB]
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    cp $30
    db $eb
    add b
    xor c
    set 6, b
    inc bc
    ccf
    xor c
    bit 2, b
    rst RST_20
    ld de, $d0df
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    pop af
    nop
    ld b, b
    inc bc
    ld [de], a
    rra
    ret nc

    inc bc
    xor $50
    rst RST_20
    cp h
    ld [de], a
    daa
    rst RST_38
    ldh a, [$ff03]
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    and d
    jp hl


    ldh a, [$fff3]
    jr nz, jr_346_7a12

    ld b, c
    rla
    rst RST_38

jr_346_7a12:
    db $10
    add e
    ldh a, [$fffb]
    pop af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $fbf0
    rst RST_38
    ld b, c
    rla
    ldh a, [$fff3]
    jr nc, @+$05

    pop af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub d
    db $eb
    rst RST_20
    ld [hl-], a
    ei
    ld d, e
    rlca
    inc de
    inc de
    nop
    sbc b
    jp nc, $93ef

    dec bc
    inc de
    dec de
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_38
    ld [hl], b
    inc bc
    sub e
    dec bc
    call $ffab
    sub d
    db $eb
    ld [de], a
    ei
    ld d, e
    rlca
    inc de
    inc de
    ldh a, [$fffe]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    nop
    rst RST_38
    add h
    rst RST_28
    ldh [rSB], a
    db $10
    db $e3
    ld d, h
    rst RST_28
    inc d
    ei
    dec d
    inc bc
    dec d
    dec bc
    dec d
    inc de
    cp $15
    dec de
    ldh a, [$ffce]
    ld b, d

jr_346_7a79:
    rra
    dec b
    inc de
    dec d
    dec de
    ldh a, [rNR33]
    ld d, c
    rst RST_28
    db $dd
    ld a, a
    call Call_000_1b35
    inc bc
    rst RST_38
    ld d, h
    rst RST_28
    inc b
    ei
    dec d
    inc bc
    dec d
    dec bc
    dec d
    inc de
    rst RST_38
    dec d
    dec de
    db $10
    db $e3
    ld d, h
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    add c
    ld e, $12
    rrca
    ld d, c
    inc hl
    pop af
    rra
    ld b, $e3
    ld d, $eb
    ld d, $f3
    rst RST_38
    ld d, $fb
    ld [hl], $e5
    ld [hl], b
    ld bc, $e316
    ld d, $eb
    ld d, $f3
    ld d, $fb
    or b
    dec e
    cp $36
    db $e3
    ld d, $eb
    ldh a, [$ffdf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_346_7adb

jr_346_7adb:
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
    jr z, jr_346_7b35

    jr nc, jr_346_7b57

    jr c, jr_346_7a79

    ld b, h
    nop
    add e
    ld c, h
    and e
    ld d, h
    call nz, JoypadTransitionInterrupt
    nop
    stop
    ld [bc], a
    nop
    ld a, [hl+]
    nop
    nop
    ldh [rSB], a
    jr nc, jr_346_7b0b

jr_346_7b0b:
    ld [bc], a
    inc sp
    nop
    ld [bc], a
    inc sp
    or a
    nop
    ld [bc], a
    inc sp
    ret nc

    rrca
    ret nc

    ld bc, $0003
    jr nz, jr_346_7b2c

    inc b
    db $10
    add hl, bc
    rst RST_38
    db $10
    ld c, $d0
    rra
    ret nc

    ld e, h
    ldh a, [$ff2f]
    ldh a, [rSB]
    ldh a, [rSB]

jr_346_7b2c:
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]

jr_346_7b35:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, c
    ld h, e
    nop
    inc b
    ld hl, $2163
    ld l, e
    or b
    ld bc, $2ff0
    rst RST_38
    or b
    cpl
    ldh a, [rHDMA1]

jr_346_7b57:
    ld de, $0153
    ld e, e
    ld bc, $2163
    ld l, e
    ret nz

    rrca

jr_346_7b61:
    ret nc

    ld bc, $1000
    jr nz, jr_346_7b67

jr_346_7b67:
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
    ld bc, $2000
    nop
    nop
    ld h, b
    ld bc, $000a
    nop
    ld c, d
    and h
    dec bc
    nop
    and b
    ld b, h
    ld b, h
    jr nz, jr_346_7b94

    ld c, d
    ld b, b
    inc bc

jr_346_7b94:
    ld b, b
    inc e
    ld d, b
    xor d
    nop
    inc bc
    ld b, h
    nop
    inc b
    ld b, h
    and h
    ld a, [bc]
    nop
    jr nz, @+$46

    ld c, d
    nop
    inc bc
    and h
    xor d
    nop
    ld c, d
    ld c, d
    nop
    inc bc
    nop
    nop
    and b
    and h
    and h
    nop
    ld b, e
    nop
    ld b, h
    ld c, d
    nop
    jr nc, jr_346_7c04

    xor d
    nop
    jr nc, jr_346_7bc0

    and e
    and e

jr_346_7bc0:
    nop
    nop
    inc sp
    ld a, [hl-]
    nop
    ld a, [hl+]
    inc sp
    add b
    ld d, b
    scf
    and h
    and h
    ld a, [hl-]
    nop
    xor d
    xor d
    inc sp
    nop
    nop
    ld a, [hl-]
    ld a, [hl-]
    inc bc
    nop
    and e
    inc sp
    inc bc
    inc l
    nop
    inc sp
    nop
    add hl, de
    jr nc, jr_346_7b61

    ld [hl], h
    add b
    ld bc, $0006
    ld bc, $5600
    ld h, l
    nop
    ld h, b
    ld d, l
    ld d, l
    jr nz, jr_346_7bf3

    ld l, d
    ld d, [hl]
    ld b, b

jr_346_7bf3:
    inc bc
    ld b, b
    inc e
    ld h, [hl]
    nop
    inc bc
    ld d, l
    nop
    inc b
    ld d, l
    inc b
    ld h, l
    ld b, $00
    ld d, l
    ld d, [hl]
    nop

jr_346_7c04:
    inc bc
    ld h, l
    ld h, [hl]
    nop
    nop
    ld d, [hl]
    ld d, [hl]
    rlca
    nop
    nop
    ld h, b
    ld h, l
    nop
    ld h, l
    nop
    ld d, a
    ld d, l
    ld d, [hl]
    nop
    ld [hl], b
    ld d, [hl]
    nop
    ld h, [hl]
    nop
    ld [hl], b
    ld h, a
    ld h, a
    nop
    nop
    ld [hl], a
    ld d, b
    halt
    nop
    ld a, [hl+]
    ld [hl], a
    ld d, b
    scf
    ld h, l
    ld h, l
    halt
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    nop
    halt
    halt
    rlca
    nop
    dec b
    ld h, a
    ld [hl], a
    rlca
    nop
    ld [hl], a
    nop
    add hl, de
    ld [hl], b
    add b
    ld [hl], h
    nop
    nop
    nop
    db $10
    jr nz, jr_346_7c47

jr_346_7c47:
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
    jr nz, jr_346_7c65

jr_346_7c65:
    nop
    jr nc, jr_346_7c69

    db $10

jr_346_7c69:
    and b
    nop
    nop
    ld [$0000], sp
    nop
    and b
    nop
    inc bc
    cp d
    nop
    sub b
    dec b
    add hl, bc
    cp d
    nop
    xor c
    sbc d
    nop
    inc bc
    xor d
    nop
    dec bc
    nop
    xor d
    dec sp
    and b
    xor d
    cp d
    ld d, l
    cp d
    cp e
    inc d
    dec sp
    ld [hl], l
    ld a, [bc]
    nop
    inc e
    xor e
    db $10
    inc bc
    sub b
    add hl, bc
    nop
    nop
    xor e
    xor c
    sbc d
    nop
    xor e
    xor d
    sbc d
    nop
    nop
    or e
    xor d
    add hl, bc
    nop
    ld d, l
    xor e
    xor d
    rlca
    ld a, [bc]
    ld d, a
    or e
    cp e
    xor e
    db $10
    inc hl
    db $10
    dec hl
    db $10
    inc sp
    rst RST_38
    jr nz, @+$3d

    db $10
    ld b, e
    db $10
    ld c, e
    db $10
    ld d, e
    nop
    ld e, e
    db $10
    inc hl
    db $10
    dec hl
    db $10
    inc sp
    db $fc
    db $10
    dec sp
    jr nz, jr_346_7d0c

    db $10
    ld c, e
    nop
    inc e
    db $10
    ld e, e
    ld [hl], b
    ld bc, $aaa0
    nop
    nop
    jp z, $9bbb

    and b
    cp e
    xor e
    ld a, [bc]
    ld h, b
    sub b
    nop
    daa
    ld d, b
    dec d
    nop
    nop
    db $10
    jr nz, jr_346_7ce7

jr_346_7ce7:
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

jr_346_7cfe:
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

jr_346_7d0c:
    stop
    ld bc, $3700
    nop
    nop
    ldh a, [rSB]
    ld d, b
    ld bc, $a022
    ld b, $f0
    ld bc, $1c20
    nop
    ld [hl+], a
    ld [bc], a
    nop
    inc sp
    ld b, h
    inc h
    ld [hl+], a
    nop
    ld c, $30
    ld b, e
    inc [hl]
    nop
    nop
    inc b
    nop
    ld [de], a
    db $10
    inc bc
    jr nc, jr_346_7cfe

    ld b, b
    inc bc
    db $10
    dec bc
    nop
    ld [bc], a
    nop
    inc bc
    inc hl
    nop
    inc b

jr_346_7d3f:
    inc [hl]
    add b
    nop
    inc b
    ld b, h
    inc sp
    inc hl
    nop
    ld b, h
    inc [hl]
    inc sp
    ld d, d
    ld [bc], a
    nop
    inc bc
    ld [hl+], a
    nop
    inc bc
    inc hl
    ld [hl-], a
    nop
    rla
    ld [hl+], a
    nop
    inc sp
    inc bc
    nop
    jr nz, jr_346_7d8f

    inc [hl]
    inc sp
    nop
    nop
    ld [hl-], a
    ld b, e
    ld b, h
    nop
    jr nz, jr_346_7d98

    inc sp
    nop
    ret nc

    nop
    inc b
    nop
    ld [hl-], a
    jr nz, jr_346_7d3f

    ld l, e
    inc sp
    inc sp
    inc sp
    inc sp
    ld [$4444], sp
    ld b, h
    ld b, h
    db $10
    rlca
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc c
    inc sp
    nop
    jr nz, jr_346_7da5

    nop
    sbc e
    nop
    ld [hl], e
    jr nc, jr_346_7dcc

    ld [bc], a
    ld b, h
    inc sp
    ld b, e
    ld b, h
    inc [hl]

jr_346_7d8f:
    ld b, h
    nop
    ld d, b
    inc [hl]
    call $1c10
    jr nz, jr_346_7d99

jr_346_7d98:
    inc hl

jr_346_7d99:
    ld [hl+], a
    db $10
    sbc e
    nop
    inc l
    inc hl
    nop
    inc de
    ld d, e
    ld [hl+], a
    nop
    db $10

jr_346_7da5:
    ld [bc], a
    nop
    ld a, [bc]
    nop
    inc sp
    nop
    add e
    db $10
    adc e
    ret nz

    db $10
    sub e
    db $10
    ld bc, $1000
    jr nz, jr_346_7db7

jr_346_7db7:
    nop
    nop
    ld d, h
    ld b, [hl]
    rst RST_38
    ld a, a
    xor c
    add hl, bc
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

jr_346_7dcc:
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
    ld [bc], a
    nop
    jr z, jr_346_7de2

jr_346_7de2:
    nop
    and b
    ld bc, $0080
    ld [bc], a
    adc b
    nop
    nop
    cpl
    adc b
    adc b
    nop
    ld b, $88
    nop
    ld [bc], a
    nop
    dec bc
    ld [hl], b
    ld bc, $0d10
    dec d
    adc b
    adc b
    ld [$0300], sp
    adc b
    db $10
    inc bc
    ld [$0300], sp
    adc $a0
    rra
    ret nz

    ld c, d
    adc b
    ld [$4000], sp
    ldh a, [rNR22]
    jr nc, @+$03

    ld [$40ff], sp
    ld c, a
    jr nz, @+$65

    jr nc, @+$49

    ldh a, [$ff2b]
    jr nz, @+$25

    ld [hl], b
    ld bc, $8fd0
    ret nc

    rra
    rst RST_38
    db $10
    sbc e
    ldh a, [$ff1f]
    ldh a, [rNR23]
    ldh a, [rSB]
    ldh a, [$ff36]
    ldh a, [rIE]
    pop de
    rlca
    ldh a, [rIE]
    rst RST_38
    ldh a, [$ffe3]
    ld de, $f04b

jr_346_7e3b:
    ld bc, $4790
    jr nc, jr_346_7e3b

    ldh a, [$ff27]
    ldh a, [$ffdf]
    ldh a, [rNR43]
    ld hl, sp-$80
    rra
    ldh a, [rNR23]
    ld [hl], b
    rra
    ldh a, [$fffb]
    add b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_346_7e57

jr_346_7e57:
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
    rst RST_38
    ld a, a
    nop
    nop
    jr nc, @+$03

    jr nc, @+$11

    nop
    db $10
    ld h, b
    nop
    nop
    jr c, @+$13

    ld de, $01f0
    ldh a, [rSB]
    nop
    ld bc, $1121
    ld [de], a
    db $db
    nop
    inc bc
    ld b, b
    inc c
    ld [de], a
    jr nz, @+$04

    db $10
    ld bc, $8031
    dec b
    ld [hl], b
    ld a, [bc]
    ldh [rP1], a
    inc b
    db $10
    rlca
    nop
    inc bc
    nop
    nop
    db $10
    jr nz, jr_346_7e9f

jr_346_7e9f:
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
    ld [$7fff], sp

jr_346_7eac:
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    stop
    ld [$3b00], sp
    nop
    jr nz, jr_346_7eac

    ld bc, $01f0
    db $10
    ld bc, $f002
    inc de
    jr nz, jr_346_7ec7

    ld a, a

jr_346_7ec7:
    ld bc, $23c0
    ld d, b
    rrca
    ldh a, [$ff2f]
    ldh a, [$ff2f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff31]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ffa3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff35]
    ldh a, [rNR24]
    ldh a, [$ff0d]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rNR22]
    ldh a, [$ffb5]
    ldh a, [$ff2d]
    ldh a, [rSB]
    or b
    inc sp
    ldh a, [$ff3f]
    ldh a, [rNR13]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff73]
    ldh a, [rOBP1]
    ld d, b
    ld de, $eff0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rHDMA1]
    rst RST_38
    or b
    ld e, l
    ldh a, [rOCPD]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffa7]
    ldh a, [$ff15]
    rst RST_38
    ldh a, [$ff89]
    ldh a, [rNR24]
    ldh a, [$ff31]
    ldh a, [rSB]
    ldh a, [rOBP1]
    ldh a, [$ffdb]
    ldh a, [rSB]
    ldh a, [$ff5b]
    rst RST_38
    ldh a, [$ff35]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rOCPD]
    ldh a, [$ff6d]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffb7]
    rst RST_38
    ldh a, [$ff15]
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rKEY1]

Call_346_7f5a:
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
    add b
    or b
    ld bc, $0000
    stop
    inc bc
    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $0330
    nop
    inc b
    inc sp
    ld a, b
    inc sp
    ld h, b
    inc b
    ldh a, [rNR42]
    jr nc, @+$03

    jr nc, jr_346_7ff3

    inc sp
    nop
    jr nc, @+$01

    db $10
    inc b
    nop
    dec b
    ldh a, [rNR42]
    ld b, b
    daa
    nop
    ld c, a
    db $10
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

jr_346_7ff3:
    ldh a, [rSB]
    ldh a, [$ffdf]
    rst RST_38
    ldh a, [$ffdf]
    ldh a, [rSB]
    db $10
    ld e, $00
    inc bc
