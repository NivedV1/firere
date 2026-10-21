; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $36e", ROMX[$4000], BANK[$36e]

    or $ff
    rrca
    nop
    rst RST_28
    cp $f2
    nop
    pop af
    cpl
    ldh a, [c]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cpl
    ld [hl+], a
    ld de, $1f00
    xor $ee
    nop
    ccf
    ld h, [hl]
    inc sp
    nop
    db $10
    xor d
    ccf
    nop
    ld e, a
    ld d, l
    ld b, l
    nop
    ld e, a
    ld d, l
    ld d, l
    nop
    rst RST_38
    ld l, a
    ld d, [hl]
    ldh a, [$ff33]
    rst RST_38
    rst RST_38
    ld de, $f122
    nop
    pop hl
    ld de, $00ff
    rst RST_28
    rst RST_38
    cp $00
    or $ef
    rrca
    nop
    ld l, d
    rst RST_28
    rrca
    nop
    ld l, d
    or $00
    nop
    ld h, [hl]
    ld l, a
    rrca
    nop
    rst RST_38
    inc sp
    di
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_36e_40cc:
    ldh [$ff7e], a
    ld h, a
    inc sp
    nop
    xor $ee
    xor $00
    xor $55
    ld b, l
    ldh [$ffea], a
    ld d, l
    ld b, l
    nop
    xor $4e
    db $e4
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, e
    and [hl]
    rst RST_38
    ldh a, [$ffee]
    xor $ff
    xor a
    db $eb
    xor d
    xor [hl]
    ld l, d
    xor e
    rst RST_38
    ld h, [hl]
    and $ea
    xor $e6
    ld c, $ae
    ld [$000e], a
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    ld [$0000], a
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
    ret nz

    ldh [$fff0], a
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $0703
    rlca
    ldh a, [$fff0]
    ldh a, [$ffe0]
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    inc bc
    nop
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $8089
    nop
    ld d, $00
    jp hl


    xor c
    nop
    inc bc
    xor d
    ldh a, [rNR31]
    jr nc, @+$03

    ld [$0003], sp
    nop
    sub b
    ld bc, $0002
    nop
    daa
    ldh a, [rSB]
    rst RST_08
    jr nz, jr_36e_41b7

    nop
    jr nz, @-$60

    ld a, [de]
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0030
    inc bc
    ld d, e
    add b
    db $10
    rlca
    add b

jr_36e_41b7:
    nop
    add sp, -$52
    add b
    ld [$108a], sp
    xor $80
    adc c
    nop
    inc bc
    jp hl


    adc d
    xor $00
    nop
    add sp, -$72
    jp hl


    inc bc
    add sp, -$12
    sbc b
    dec h
    nop
    add d
    ld c, [hl]
    ld c, c
    ld d, l
    ld d, l
    add sp, $44
    ld hl, $2301
    nop
    add b
    jr c, jr_36e_4202

    nop
    sub b
    nop
    inc bc
    nop

jr_36e_41e4:
    nop
    adc [hl]
    inc sp
    ld [bc], a
    nop
    db $e4
    jr c, jr_36e_420f

    nop
    ld [de], a
    ld b, h
    ld a, $33
    inc sp
    ld c, c
    ld b, h
    inc h
    ld [bc], a
    ld [hl+], a
    adc b
    ld b, h
    ld b, h
    ld b, h
    xor $00
    db $e3
    ld a, $00
    add hl, de
    nop

jr_36e_4202:
    nop
    ldh [c], a
    sub e
    ld [bc], a
    nop
    ld [hl-], a
    nop
    inc sp
    inc hl
    nop
    ld de, $3331

jr_36e_420f:
    ld [hl+], a
    inc hl
    nop
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ld [hl-], a
    ld b, h
    ld b, h
    ld [hl+], a
    ld d, h
    inc e
    ld d, l
    ld b, h
    ld b, h
    jr nz, jr_36e_428d

    ld de, $1025
    inc bc
    xor b
    adc c
    nop
    nop
    ld [bc], a
    xor b
    add sp, $01
    add h
    xor d
    sbc [hl]
    nop
    ld bc, $ea84
    adc [hl]
    nop
    add d
    sbc d
    ld l, $7e
    ld [bc], a
    ldh a, [$ff9a]

Call_36e_423c:
jr_36e_423c:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $b052
    nop
    inc bc
    jr nz, jr_36e_423c

    ld d, $30
    ld bc, $5555
    ld b, l
    add h
    nop
    ld b, d
    ld d, h
    ld b, h
    add h
    jr nz, jr_36e_429c

    add l
    adc b
    nop
    nop
    jr nz, jr_36e_41e4

    xor $00
    nop
    ld b, e
    add sp, $10
    nop
    nop
    ld b, d
    ld d, b
    inc bc
    add h
    xor b
    ld c, b
    ld b, h
    inc b
    ld d, h
    xor [hl]
    ld b, c
    ld b, h
    ld b, h
    db $10
    inc bc
    ld [$008a], a
    jr jr_36e_42bd

    xor [hl]
    xor [hl]
    xor d
    adc d
    xor $ee
    add e
    ld b, b
    ld bc, $4499
    ld c, c
    ld d, l
    ld b, l
    ld bc, $8004

jr_36e_428d:
    ld bc, $0088
    ld h, $44
    add hl, hl
    ld b, e
    jr nc, jr_36e_4299

    inc h
    inc sp
    ld b, h

jr_36e_4299:
    nop
    ld b, h
    add c

jr_36e_429c:
    sbc c
    sub h
    inc de
    inc d
    sbc c
    ld b, h
    nop
    inc hl
    inc [hl]
    sub c
    ld b, h
    inc [hl]
    ld b, h
    inc hl
    ld b, l
    and c
    ld d, b
    inc bc
    inc sp
    db $10
    inc bc
    inc [hl]

jr_36e_42b2:
    ld b, d
    ld b, l
    inc de
    ld d, b
    add a
    cp a
    ld de, $0108
    ld b, b
    inc bc

jr_36e_42bd:
    db $10
    dec bc
    pop af
    jr jr_36e_42b2

    ld bc, $01f0
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ret nz

    ld bc, $4320
    inc d
    nop
    jr nz, jr_36e_4305

    ld b, c
    ld b, h
    nop
    inc bc
    inc sp
    nop
    nop
    ld [hl+], a
    ld [hl-], a
    nop
    ld de, $50c0
    inc bc
    ld hl, $9933
    sbc c
    ld c, c
    ld b, h
    ld de, $0092
    sbc c
    ld c, c
    inc sp
    inc de
    inc sp
    ld b, e
    inc sp
    inc sp
    jr z, jr_36e_4304

    ld de, $0300
    pop bc
    nop
    inc bc
    inc e
    ld [de], a
    ld sp, $1300
    inc e
    nop
    ld hl, $c133
    ld d, l

jr_36e_4304:
    ld [hl+], a

jr_36e_4305:
    ld [bc], a
    inc sp
    ld b, h
    ld d, h
    ld d, l
    inc h
    ld b, h
    nop
    inc b
    ld b, h
    inc b
    ld b, e
    ld b, h
    ld d, h
    ld b, h
    ld [hl+], a
    nop
    rst RST_30
    pop de
    ld de, $4401
    ld b, h
    pop af
    ld [hl], a
    ld b, d
    ld b, h
    pop bc
    nop
    inc bc
    ld [$5424], sp
    ld b, h
    inc de
    ld [bc], a
    ld a, [bc]
    ld [bc], a
    ld b, h
    inc h
    nop
    rla
    nop
    ld b, h
    ld a, e
    rla
    nop
    inc d
    rst RST_18
    add b
    nop
    inc bc
    pop de
    ld bc, $b400
    or c
    ld bc, $7f00
    ld b, h
    ld h, b
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    add b
    ld bc, $3321
    inc de
    nop
    db $10
    ld [bc], a
    ld sp, $3033
    inc sp
    inc de
    or c
    nop
    jp c, Jump_000_00db

    ld b, d
    ld b, h
    ld b, h
    or h
    jr nz, jr_36e_43af

    ld d, l
    ld b, l
    jr nz, jr_36e_4371

jr_36e_4371:
    ld d, d
    nop
    inc bc
    ld d, e
    ld d, l
    ld b, h
    pop bc
    daa
    nop
    ld b, h
    or h
    ld b, h
    ld b, h
    inc [hl]
    db $dd
    ld sp, $0043
    ld b, h
    inc d
    cp e
    ld [hl+], a
    cp e
    dec bc
    db $db
    or c
    nop
    rst RST_18
    cp h
    inc d
    or c
    db $dd
    inc e
    ld b, h
    or e
    ld bc, $1ccc
    inc [hl]
    inc sp
    ld de, $4b31
    nop
    db $e3
    ld d, a
    ld c, e
    ld bc, $b1d4
    nop
    ld c, d
    dec e
    ld b, c
    rst RST_18
    ld d, b
    ld bc, $0b90
    rst RST_38
    ldh a, [rSB]

jr_36e_43af:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    ld h, b
    ld bc, $4553
    ld b, h
    nop
    jr nc, jr_36e_43c8

    rra
    nop

jr_36e_43c8:
    ld d, d
    jr nz, jr_36e_43de

    rl d
    ret nc

    ld e, $33
    inc sp
    jr nz, jr_36e_43d4

    inc de

jr_36e_43d4:
    ld bc, $3113
    inc sp
    ld bc, $1001
    ld de, $3ee0

jr_36e_43de:
    rst RST_38
    ldh a, [$ffe3]
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
    ld [hl], b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_36e_440f

jr_36e_440f:
    nop
    nop
    ld a, e
    ld l, a
    ld b, d
    ld [$2125], sp
    xor c
    add hl, sp
    nop
    ld l, [hl]
    ld c, d
    ldh a, [c]
    ld e, d
    rra
    ld a, b
    rst RST_18
    dec hl
    nop
    ld d, l
    inc h
    ld a, l
    ld c, c
    ld e, a
    ld h, e
    adc a
    nop
    nop
    sub a
    inc c
    ld a, a
    dec d
    ld e, a
    ld e, [hl]
    rst RST_38
    ld a, a

Jump_36e_4434:
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_36e_4466

    sub b

jr_36e_4466:
    ldh a, [rNR12]
    sbc a
    ld b, b
    dec d
    xor b
    ld bc, $0330
    ldh a, [rSB]
    ld h, b
    ld [hl+], a
    jr nz, jr_36e_449b

    ret nc

    dec d
    inc b
    add hl, bc
    xor c
    ld [$8a00], sp
    db $10
    inc bc
    xor d
    adc [hl]
    ld e, a
    ld [$0300], sp
    adc [hl]
    ldh a, [$ff3a]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e4
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $98a8
    jr nz, jr_36e_449e

jr_36e_449b:
    add b
    xor d
    inc b

jr_36e_449e:
    adc [hl]
    nop
    add b
    ld [$20ee], a
    inc bc
    sub b
    sbc d
    inc b
    xor $00
    nop
    ld b, e
    jp hl


    nop
    inc bc
    sub h
    xor d
    nop
    add c
    nop
    nop
    xor d
    add sp, $01
    nop
    ld [$ee20], a
    ld [$0300], sp
    ld e, $00
    xor $ee
    adc [hl]
    nop
    nop
    sbc [hl]
    xor $ee
    ld bc, $e94e
    xor $09
    adc [hl]
    sbc [hl]
    ld b, h
    jp hl


    nop
    daa
    nop
    sub e
    nop
    inc bc
    inc b
    ld b, e
    nop
    nop
    jr nc, jr_36e_4522

    ld [hl], b
    inc bc
    jr nz, jr_36e_4526

    ld b, b
    ld bc, $0300
    ld e, $00
    nop
    ld b, d
    ld [$20ea], a
    add sp, $1e
    db $10
    inc bc
    xor $ee
    xor $1e
    jp hl


    add b
    nop
    inc bc
    db $e4
    xor $e9
    adc [hl]
    db $e4
    sbc [hl]
    db $e4
    nop
    adc [hl]
    sub h
    ld c, [hl]
    sub h
    xor $44
    ld c, c
    ld b, h
    rst RST_28
    db $10
    ccf
    ldh a, [rSB]
    nop
    ld bc, $0008
    inc bc
    pop af
    ld e, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    db $ed
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $5080

jr_36e_4522:
    xor a
    nop
    dec bc
    ld b, d

jr_36e_4526:
    nop
    ld c, $02
    adc b
    nop
    add b
    add sp, -$12
    add b
    nop
    xor b
    add sp, -$7f
    nop
    or b
    xor $ae
    xor $ee
    ld b, h
    ld b, h
    nop
    and a
    adc b
    nop
    inc b
    inc sp
    inc sp
    ld b, e
    nop
    xor [hl]
    inc [hl]
    ld [hl+], a
    ld c, c
    xor d
    nop
    inc c
    xor $00
    inc b
    sbc [hl]
    db $10
    rlca
    sbc [hl]
    nop
    ret nz

    jr jr_36e_4556

jr_36e_4556:
    nop
    ld b, d
    xor $ee
    ld de, $9429
    xor $00
    sbc [hl]
    add hl, hl
    ld b, h
    ld b, h
    ld b, e
    inc [hl]
    inc hl
    ld [hl+], a
    jp c, Jump_000_1800

    ld [hl], b
    ld bc, $1034
    ld h, $00
    inc bc
    jp hl


    nop
    inc bc
    db $e4
    ld [hl], h
    ld b, d
    db $10
    ld b, a
    nop
    ld [$4a00], sp
    ld b, h
    db $10
    ld c, a
    inc sp
    inc sp
    ld c, c
    inc sp
    ld bc, $0027
    nop
    ld bc, $0027
    xor $00
    ld [$ee06], sp
    adc [hl]
    ld bc, $e900
    ld bc, $0163
    ld d, [hl]
    ld bc, $00af
    ld [hl-], a
    ld [$2a00], sp
    inc h
    ldh a, [$ffb2]
    ldh a, [rSB]
    ldh a, [rSB]
    or c
    ldh [$ffab], a
    nop
    inc bc
    xor c
    ld [bc], a
    ld a, h
    xor d
    nop
    rst RST_18
    ld [$0300], a
    ld de, $4073
    add sp, $40
    inc bc
    add d
    xor $ea
    ld [$aaee], a
    ld b, b
    xor d
    nop
    ld [$eeae], a
    sbc [hl]
    ld [$eeae], a
    ld [hl+], a
    ld c, c
    ld [$f200], a
    xor $ee
    sbc [hl]
    nop
    inc bc
    xor $9e
    ld bc, $eee6
    sbc c
    db $10
    db $eb
    db $10
    di
    ret nz

    db $d3
    jr nz, @-$38

    jp hl


    dec sp
    ld c, c
    inc [hl]
    nop
    rlca
    nop
    inc bc
    nop
    ret z

    inc [hl]
    nop
    inc bc
    ret nz

    ld bc, $2305
    inc sp
    inc sp
    inc de
    ld [hl-], a
    nop
    rlca
    ld b, e
    jr nz, @+$05

    ld h, d
    ld [hl-], a
    jr nc, jr_36e_4603

    nop
    inc d
    ld b, e

jr_36e_4603:
    ld [hl-], a
    ld b, e
    nop
    ld [hl-], a
    ld b, h
    ld [bc], a
    ld b, e
    sub h
    ld b, e
    inc [hl]
    ld b, h
    db $e4
    nop
    ld b, a
    inc d
    ldh [rLCDC], a
    inc bc
    nop
    di
    db $10
    inc bc
    inc d
    nop
    ld b, h
    ld c, c
    jr jr_36e_461f

jr_36e_461f:
    nop
    sub h
    ld c, [hl]
    jr jr_36e_4624

jr_36e_4624:
    db $e4
    adc [hl]
    ld [de], a
    ldh a, [$fff0]
    call Call_000_01f0
    ldh a, [rSB]
    and b
    ld bc, $8320
    nop
    nop
    inc b
    ld [hl-], a
    inc sp
    nop
    jr nz, jr_36e_466d

    jr nc, jr_36e_463f

    ld [hl-], a
    inc sp
    ld l, h

jr_36e_463f:
    add e
    db $10
    inc bc
    nop
    ld a, [bc]
    pop hl
    nop
    inc bc
    ld bc, $9ee6
    jp hl


    rst RST_08
    db $10
    inc b
    nop
    inc bc
    ld c, c
    add sp, $20
    rst RST_30
    ld bc, $01d3
    or c
    nop
    ld a, [bc]
    inc l
    jp hl


    xor $02
    and e
    sbc [hl]
    db $10
    rst RST_18
    jr nz, jr_36e_4667

    inc sp
    inc de
    nop

jr_36e_4667:
    ld b, h
    inc [hl]
    inc de
    ld hl, $2444

jr_36e_466d:
    ld hl, $0022
    jp hl


    ld hl, $3222
    ld e, $22
    ld [hl+], a
    inc sp
    ld b, b
    dec hl
    nop
    inc bc
    inc sp
    inc sp
    ld hl, $3333
    ld de, $00f4
    ld [bc], a
    nop
    db $db
    nop
    db $ec
    nop
    db $eb
    inc hl
    ld bc, $420e
    ld b, h
    and b
    nop
    ld b, $e9
    nop
    ld b, $ee
    ld b, h
    ld b, e
    ld b, h
    jp hl


    ld c, d
    inc [hl]
    ld [hl+], a
    ld b, e
    jp hl


    xor $00
    ld b, $ee
    nop
    ld [bc], a
    xor $d0
    ld [bc], a
    ld e, [hl]
    db $10
    ld bc, $0088
    ld [bc], a
    ld [hl+], a
    jp hl


    adc [hl]
    ld [hl+], a
    ld [de], a
    ld bc, $28ee
    jr nc, jr_36e_46bc

    adc [hl]
    ld [hl+], a
    db $10

jr_36e_46bc:
    inc bc
    ld [de], a
    ld sp, $2800
    nop
    inc bc
    nop
    ld a, [bc]
    nop
    ld [hl+], a
    ld de, $cdf0
    ldh [$fff0], a
    ld bc, $01f0
    and b
    db $fd
    inc sp
    inc de
    xor $00
    ld [hl-], a
    and e
    nop
    inc bc
    ld sp, $0300
    db $10
    inc sp
    pop hl
    jr nz, jr_36e_46e4

    nop
    inc c
    adc b

jr_36e_46e4:
    ld d, b
    rra
    xor $49
    db $e4
    nop
    xor $e9
    cp [hl]
    xor $07
    ld c, c
    xor $1e
    xor $4e
    nop
    inc bc
    ld de, $00f5
    ld bc, $5081
    rra
    ld hl, $2222
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld h, b
    ld bc, $125a
    nop
    di
    ld [de], a
    nop
    inc de
    ld h, c
    sbc b
    inc hl
    ld bc, $412a
    and e
    nop
    ret c

    ld b, c
    db $10
    rst RST_18
    ld b, h
    xor $8e
    ld d, b
    inc bc
    ld h, b
    ld e, a
    dec bc
    adc b
    ld [hl+], a
    ld [hl+], a
    ld l, $00
    cpl
    jr z, jr_36e_4728

jr_36e_4728:
    ret nc

    nop
    ccf
    rst RST_38
    nop
    inc bc
    db $10
    db $db
    ld [hl], c
    rst RST_10
    ldh a, [$ffe2]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
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
    or b
    ld bc, $2010
    nop
    nop
    nop
    ld a, e
    ld l, a
    ld b, d
    ld [$094c], sp
    inc sp
    ld a, [de]
    nop
    ld a, [de]
    inc sp
    sbc [hl]
    ccf
    rra
    ld a, h
    rst RST_18
    dec hl
    nop
    ld a, [bc]
    ld de, $22fc
    sbc a
    scf
    xor a
    inc b
    nop
    push af
    inc c
    ld a, a
    dec d
    rra
    dec de
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    ldh a, [rP1]
    rst RST_38
    rrca
    ldh a, [$fff0]
    cp e
    rrca
    rra
    ldh a, [$fffa]
    ei
    ld de, $af1f
    cp e
    rra
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
    nop
    ei
    cp a
    rrca
    nop
    ld a, [$fbfa]
    ldh a, [$fff1]
    pop af
    ld a, [$11ff]
    pop af
    and c
    ld a, [$f1f1]
    and c
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
    rst RST_38
    ld de, $11fa
    rra
    pop hl
    rra
    ld de, $e11f
    ld de, $f0f1
    rra
    ld de, $f01f
    rst RST_30
    ld de, $f0f1
    or $11
    ld a, a
    nop
    rra
    ld de, $00ff
    ldh a, [$ffee]
    xor $af
    xor a
    rst RST_28
    rrca
    xor a
    xor e
    ld a, [$11ff]
    and c
    rst RST_28
    cp $e1
    cp $fe
    rrca
    rst RST_38
    rst RST_28
    xor $0f
    scf
    rst RST_28
    rst RST_38
    nop
    rst RST_30
    cp $00
    nop
    xor $ff
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
    ldh [$fff6], a
    rst RST_38
    nop
    nop
    xor $63
    nop
    nop
    ldh [$ff67], a
    nop
    nop
    nop
    xor $00
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
    rst RST_38
    or $fe
    nop
    ld l, a
    rst RST_28
    rst RST_38
    nop
    ld e, $ee
    rrca
    nop
    pop hl
    rst RST_38
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff0]
    nop
    cp a
    ldh a, [rIE]
    nop
    xor a
    ldh a, [$fffa]
    rrca
    rra
    xor a
    ld a, [$11fa]
    nop
    nop
    nop
    nop
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
    ei
    nop
    nop
    rst RST_38
    ld a, [$00f0]
    pop af
    pop af
    cp a
    rst RST_38
    ld de, $b1e1
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
    rra
    xor a
    ei
    ld de, $11ff
    ld a, [$1f1f]
    pop hl
    rra
    ld de, $e11f
    ld de, $f0f1
    rra
    ld de, $f01f
    rst RST_30
    ld de, $f0f1
    or $11
    ld a, a
    nop
    rra
    ld de, $11ff
    rra
    rst RST_28
    ld a, [$fbf1]
    ei
    rrca
    pop af
    xor e
    xor e
    rrca
    rra
    ld de, $fefb
    xor $fe
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_28
    cp $fe
    scf
    rst RST_28
    cp $0f
    rst RST_30
    xor $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffee]
    xor $00
    ldh [$fff6], a
    rst RST_38
    nop
    nop
    xor $63
    nop
    nop
    ldh [$ff67], a
    nop
    nop
    ldh [$ffee], a
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
    xor $ff
    rst RST_38
    nop
    rst RST_38
    or $fe
    nop
    ld l, a
    rst RST_28
    rrca
    nop
    ld e, $fe
    nop
    nop
    pop hl
    cp $00
    nop
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $906f
    ldh a, [rNR12]
    ld [hl], b
    ld bc, $f009
    ld [de], a
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
    ld c, c
    xor b
    ld b, b
    inc bc
    halt
    nop
    inc bc
    add [hl]
    nop
    ldh a, [c]
    adc b
    nop
    nop
    ld b, b
    ld h, b
    db $10
    inc bc
    sbc c
    nop
    sub b
    adc c
    ld b, h
    ld h, a
    jp nc, $1400

    db $10
    inc bc
    ld l, b
    ld b, b
    inc bc
    sbc b
    ld b, $70
    inc bc
    add a
    ld a, a
    ld l, b
    nop
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    db $d3
    jr nc, jr_36e_4c35

    ld h, b
    jr nz, jr_36e_4c38

jr_36e_4c35:
    adc c
    nop
    ld b, h

jr_36e_4c38:
    add a
    sub b
    ld c, b
    add a
    sbc c
    adc c
    ld [hl], h
    nop
    sbc c
    ld d, h
    ld a, c
    add h
    ld e, c
    ld d, l
    ld c, b
    sub a
    nop
    ld d, h
    sub l
    ld a, b
    sbc b
    ld d, l
    ld e, c
    ld a, b
    ld l, b
    nop
    ld d, l
    ld h, [hl]
    adc b
    ld l, b
    ld d, h
    ld h, a
    adc b
    adc b
    nop
    ld l, c
    nop
    ld h, [hl]
    adc b
    sbc b
    ld b, $45
    sub [hl]
    nop
    adc b
    ld l, c
    ld d, l
    ld h, l
    adc b
    ld l, c
    halt
    ld b, l
    ld bc, $9886
    ld h, [hl]
    ld d, l
    add [hl]
    sbc b
    ld l, b
    nop
    inc bc
    rst RST_38
    db $10
    dec bc
    ret nc

    ld e, h
    ld de, $9011
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $8886
    ld d, [hl]
    nop
    ld d, l
    add [hl]
    adc b
    ld l, c
    ld d, h
    ld h, b
    adc b
    adc b
    ld b, b
    ld h, [hl]
    nop
    inc c
    adc b
    nop
    ld h, b
    adc c
    adc b
    nop
    nop
    sub b
    add a
    sbc c
    nop
    ld a, c
    add a
    ld b, $00
    rra
    ld b, [hl]
    sbc b
    nop
    db $10
    di
    db $10
    ei
    ld de, $1103
    dec bc
    nop
    ld b, $08
    nop
    sbc c
    adc b
    add hl, bc
    ld [bc], a
    ld hl, $0069
    nop
    ld a, a
    adc c
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0046
    ret nc

    ld b, [hl]
    nop
    adc b
    ld l, c
    sub b
    ld [hl], a
    sbc b
    adc b
    ld h, b
    add h
    nop
    sbc b
    sbc c
    ld h, b
    add h
    ld l, c
    ld l, c
    adc c
    add a
    ld b, l
    ld l, c
    ld bc, $060a
    nop
    add [hl]
    nop
    ld a, [de]
    ld h, b
    nop
    db $e3
    nop
    sub [hl]
    add a
    sbc b
    nop
    ld b, h
    ld a, c
    sbc b
    ld b, $00
    sbc c
    ld c, c
    sbc b
    ld b, $96
    ld b, [hl]
    sub a
    ld b, $03
    nop
    sub [hl]
    add h
    ld l, c
    nop
    ld h, b
    nop
    inc h
    db $10
    inc e
    rst RST_38
    ldh a, [rHDMA1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and $f0
    ld bc, $01f0
    add b
    ld bc, $6660
    ldh a, [rNR13]
    or b
    ld bc, $ff66
    ldh a, [c]
    add $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
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
    nop
    ld bc, $0000
    nop
    db $10
    jr nz, jr_36e_4d77

jr_36e_4d77:
    nop
    ld [$5739], sp
    rra
    ld a, h
    db $10
    ld bc, $6f7b
    rst RST_38
    nop
    ld a, a
    ld b, d
    ld [$5294], sp
    adc $39
    ld c, d
    ld h, b
    add hl, hl
    jr nc, @+$13

    jr nc, jr_36e_4d92

    nop

jr_36e_4d92:
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0090
    inc bc
    ld b, b
    ld c, c
    ld [hl], b
    inc bc
    sub b
    ld a, c
    nop
    nop
    ld h, b
    adc b
    xor c
    ld d, b
    inc bc
    add hl, bc
    nop
    inc d
    ld h, a
    add b
    inc bc
    sbc b
    ld b, $b0
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
    db $ed
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    rst RST_30
    adc c
    nop
    ld [bc], a
    nop
    rst RST_20
    add [hl]
    nop
    inc bc
    nop
    sub [hl]
    sbc c
    nop
    sub b
    ld c, b
    ld b, h
    sub b
    adc c
    jr nz, jr_36e_4d92

    adc b
    nop
    ld [bc], a
    adc b
    adc b
    ld [hl], a
    add a
    adc b
    inc bc
    ld a, b
    ld b, h
    ld [hl], h
    adc b
    sbc b
    ld l, c
    nop
    rst RST_20
    ld b, b
    inc bc
    ld b, c
    add a
    nop
    ldh a, [$ff88]
    adc b
    ld l, c
    ld b, $88
    nop
    dec d
    xor a
    nop
    ld hl, $0099
    inc bc
    sbc b
    ldh a, [rRP]
    jr nc, @+$03

    ld de, $001a
    ld [hl-], a
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_36e_4e49

    cp [hl]

jr_36e_4e49:
    nop
    db $e3
    sub b
    nop
    rst RST_18
    db $10
    inc bc
    db $10
    db $eb
    ld d, b
    inc bc
    db $10
    di
    add [hl]
    ld sp, hl
    jr nz, @-$1b

    db $10
    inc bc
    db $10
    rst RST_28
    db $10
    or $f0
    ld bc, $9888
    ldh a, [rNR12]
    rst RST_18
    ld [hl], b
    ld bc, $e310
    sbc c
    nop
    db $ec
    jr nz, jr_36e_4e73

    nop
    inc c
    ret nc

jr_36e_4e73:
    inc bc
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $e710
    sla d
    rlc c
    rlca
    nop
    sub [hl]
    ld b, b
    inc bc
    ld h, b
    ld d, b
    dec e
    ret nc

    rst RST_08
    and b
    ld de, $99fb
    nop
    inc b
    sub [hl]
    sbc c
    sbc c
    sbc c
    ld h, b

jr_36e_4ea0:
    rst RST_30
    nop
    inc bc
    ld b, b
    rst RST_38
    db $10
    inc bc
    nop
    dec bc
    sbc b
    nop
    inc bc
    nop
    inc de
    nop
    rla
    xor a
    nop
    ld bc, $0069
    inc bc
    add hl, bc
    jr nz, jr_36e_4ea0

    ld b, b
    rst RST_38
    db $10
    xor $10
    inc bc
    rst RST_38
    di
    ld d, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff2], a
    rst RST_30
    jr nz, @+$01

    db $10
    inc bc
    ld a, c
    ld a, c
    sbc b
    sbc c
    sbc c
    ld d, l
    halt
    nop
    ret nc

    ld b, [hl]
    ld bc, $46c9
    inc bc
    db $ed
    ld [hl], a
    nop
    inc bc
    inc d
    add h
    adc b
    sbc c
    nop
    inc bc
    ld l, c
    ld [bc], a
    rst RST_28
    adc b
    ld h, [hl]
    and d
    nop
    db $ed
    add hl, bc
    nop
    inc bc
    ld l, c
    nop
    sub [hl]
    nop
    inc bc
    sub b
    and b
    jr nz, @+$05

    sbc c
    ld [bc], a
    ld a, $98
    nop
    halt
    adc b
    sbc b
    rra
    ld h, [hl]
    ld [hl], h
    ld [hl], a
    ldh a, [c]
    rst RST_38
    ld b, b
    rst RST_38
    db $10
    inc bc
    inc d
    dec sp
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_36e_4f29

    ld b, [hl]

jr_36e_4f29:
    or h
    ld b, b
    inc bc
    halt
    inc sp
    inc bc
    ld h, h
    db $db
    sbc c
    nop
    inc de
    ld h, [hl]
    adc b
    ld c, c
    sbc b
    ld bc, $99ec
    sub [hl]
    nop
    pop hl
    ld h, b
    ld h, [hl]
    inc hl
    rst RST_20
    ret nc

    ld b, h
    rst RST_10
    ld de, $66cf
    nop
    jr nz, @+$49

    sbc b
    ld c, b
    sbc b
    nop
    sbc c
    ld l, c
    ld c, c
    add a
    ld h, [hl]
    ld b, $76
    add a
    cp a
    ld [bc], a
    ld a, [hl-]
    add h
    nop
    scf
    db $10
    inc bc
    nop
    dec bc
    jr nc, jr_36e_4fa2

    ld d, c
    di
    inc hl
    rlca
    rst RST_38
    sub e
    dec bc
    ld b, b
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
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
    or b
    ld bc, $0000
    db $10
    jr nz, jr_36e_4f97

jr_36e_4f97:
    nop
    ld [$5739], sp
    rra
    ld a, h
    db $10
    ld bc, $7f2c
    rst RST_38

jr_36e_4fa2:
    nop
    ld a, a
    ld b, d
    ld [$7dc5], sp
    inc b
    ld c, l
    and $60
    inc [hl]
    jr nc, jr_36e_4fc0

    jr nc, jr_36e_4fb2

    nop

jr_36e_4fb2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_36e_4fc0:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_36e_5011:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rNR12]
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    rst RST_38
    pop af
    nop
    ldh a, [rNR12]
    xor $00
    rra
    ld l, $23
    nop
    rra
    ld [hl-], a
    inc sp
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
    nop
    nop
    nop
    ld [hl+], a
    rrca
    nop
    nop
    ld l, $f2
    nop
    nop
    ldh [c], a
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    db $e3
    ld a, $00
    rra
    db $e3
    ccf
    nop
    rra
    di
    ccf
    nop
    ldh a, [$ff32]
    inc sp
    nop
    ldh a, [$ff2f]
    inc hl
    nop
    ldh a, [$fff1]
    xor $00
    ldh a, [$fff1]
    nop
    nop
    ldh a, [$fff1]
    rst RST_38
    db $e3
    pop af
    nop
    nop
    db $e3
    pop af
    nop
    nop
    db $e3
    pop af
    nop
    nop
    ldh [c], a
    pop af
    nop
    nop
    cp $0f
    nop
    nop
    rra
    rrca
    nop
    nop
    rra
    rrca
    nop
    nop
    rra
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
    ld l, $e1
    ld de, $1e00
    ld c, $ee
    nop
    ld e, $0e
    nop
    nop
    ld e, $0e
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
    ld e, $f2
    nop
    nop
    xor $e1
    nop
    nop
    ldh [$ffe1], a
    nop
    nop
    ldh [$ffe1], a
    nop
    nop
    ldh [$ffe1], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rNR12]
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    rst RST_38
    pop af
    nop
    ldh a, [rNR12]
    xor $00
    rra
    ld l, $23
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld [hl+], a
    rrca
    nop
    nop
    ld l, $f2
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    ld [hl-], a
    inc sp
    nop
    rra
    db $e3
    ld a, $00
    rra
    db $e3
    ccf
    nop
    rra
    di
    ccf
    nop
    ldh a, [$ff32]
    inc sp
    nop
    ldh a, [$ff2f]
    inc hl
    nop
    ldh a, [$fff1]
    xor $00
    ldh a, [$fff1]
    nop
    ldh [c], a
    pop af
    nop
    nop
    db $e3
    pop af
    nop
    nop
    db $e3
    pop af
    nop
    nop
    db $e3
    pop af
    nop
    nop
    ldh [c], a
    pop af
    nop
    nop
    cp $0f
    nop
    nop
    rra
    rrca
    nop
    nop
    rra
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
    ldh a, [$fff1]
    rst RST_38
    nop
    ld l, $e1
    ld de, $1e00
    ld c, $ee
    nop
    ld e, $0e
    nop
    nop
    ld e, $0e
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
    rra
    rrca
    nop
    nop
    ld e, $f2
    nop
    nop

jr_36e_537c:
    xor $e1
    nop
    nop
    ldh [$ffe1], a
    nop
    nop
    ldh [$ffe1], a
    nop
    nop
    ldh [$ffe1], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$3800], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld [hl], a
    ld b, $77
    nop
    ld [hl], b
    xor d
    xor d
    ldh a, [rNR22]
    ld h, b
    dec e
    nop
    inc c
    xor d
    xor d
    ld [hl], a
    rlca
    ldh a, [rNR24]
    ld d, b
    ld bc, $8888
    jr c, jr_36e_537c

    adc b
    ldh a, [$ff3f]
    ld h, b
    dec e
    nop
    ld a, [hl-]
    xor d
    sbc c
    ld a, c
    ld a, a
    ld h, [hl]
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    nop
    ld bc, $aaa7
    sbc c
    nop
    and a
    sbc d
    adc b
    inc d
    nop
    and a
    adc c
    ld d, b
    inc bc
    ld l, b
    jr nz, jr_36e_542c

    sub a
    adc b
    add b

jr_36e_542c:
    jr nz, jr_36e_5431

    sbc c
    sbc c
    xor d

jr_36e_5431:
    ld a, c
    adc b
    adc b
    sbc c
    sub b
    nop
    inc bc
    adc b
    ld a, b
    nop
    inc bc
    and a
    ld h, [hl]
    adc b
    adc b
    nop
    and [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, a
    nop
    ld [hl], b
    sbc c
    nop
    ld a, c
    nop
    sub a
    sbc c
    sbc c
    xor b
    xor d
    xor d
    sub $f0
    ld bc, $0100
    xor h
    nop
    inc bc
    rst RST_00
    jr nz, jr_36e_5466

    nop
    ld b, c
    xor d
    ld d, b
    sbc d
    nop
    inc bc
    xor d
    ld [hl], b

jr_36e_5466:
    inc bc
    jp z, $9996

    ld l, d
    ld a, [bc]
    add [hl]
    sbc d
    sbc c
    call z, Call_000_1b00
    ld h, a

Jump_36e_5473:
    nop
    add d
    ld a, c
    inc b
    ld b, $00
    nop
    sbc c
    ld l, b
    nop
    inc bc
    adc b
    ld b, $90
    ld bc, $6835
    nop
    nop
    ld l, h
    ld b, $99
    add a
    adc b
    ld a, a
    rlca
    nop
    inc bc
    nop
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and d
    jr nz, jr_36e_549f

    ld [hl], b

jr_36e_549f:
    nop
    ld h, e
    ld h, b
    adc b
    ld a, b
    nop
    inc bc
    adc b
    sub h
    jr nz, jr_36e_54ad

    nop
    add a
    nop

jr_36e_54ad:
    inc bc
    add [hl]
    ld b, b
    inc bc
    ld [hl], b
    adc b
    nop
    nop
    sub a
    adc c
    halt
    ld [hl], b
    sbc c
    sbc c
    sbc c
    nop
    halt
    sbc c
    sbc c
    sub [hl]
    halt
    sbc c
    ld l, c
    jp nz, Jump_36e_7605

    sbc c
    add hl, hl
    ld [hl+], a
    sub a
    nop
    inc bc
    add a
    jr nz, jr_36e_54d3

    db $10
    ld a, c
    ld [hl+], a

jr_36e_54d3:
    xor c
    db $10
    ret nc

    xor c
    xor d
    sbc d
    ld a, c
    nop
    sub [hl]
    ld a, c
    sub [hl]
    inc l
    jp nz, $c22c

    ld [hl+], a
    ld b, h
    ld [hl+], a
    or b
    ld bc, $6caa
    sub [hl]
    nop
    dec a
    sbc c
    sbc c
    ld b, b
    ld a, c
    nop
    ld b, $2c
    ld h, d
    sbc c
    sbc c
    ld [hl+], a
    ld [hl+], a
    ld e, h
    sub [hl]
    nop
    inc bc
    sbc b
    nop
    inc bc
    db $10
    dec bc
    nop
    jr jr_36e_556c

    adc b
    ld b, b
    ld a, b
    nop
    inc bc
    adc b
    sbc c
    ld a, b
    add [hl]
    adc b
    adc c
    ld b, h
    adc b
    ld [hl], b
    inc bc
    adc b
    adc b
    ld h, a
    nop
    dec d
    ret z

    ret z

    rst RST_28
    db $10
    and d
    ld bc, $201e
    inc bc
    inc c
    add b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or d
    ldh a, [rSB]
    nop
    nop
    db $f4
    jr nc, jr_36e_5535

    nop

Jump_36e_5533:
    add [hl]
    ld b, b

jr_36e_5535:
    inc bc
    ld h, b
    ret nz

    ld b, b
    inc bc
    jr nz, jr_36e_553d

    sbc b

jr_36e_553d:
    sbc b
    ld a, c
    ld [hl+], a
    adc b
    adc c
    nop
    sbc c
    ld [hl+], a
    sub a
    sbc b
    sbc b
    ld [hl+], a
    add a
    adc c
    ld [bc], a
    adc c
    add hl, hl
    add a
    sbc b
    adc b
    ld a, b
    ld [de], a
    ld [$a177], sp
    nop
    inc bc
    halt
    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ld b, h
    nop
    ld [bc], a
    inc b
    ld b, h
    ld b, d
    ld d, h
    ld d, l
    ld d, l
    nop
    ld [bc], a
    ld d, l
    ld d, d
    and c

jr_36e_556c:
    nop
    inc bc
    daa
    nop
    inc bc
    adc b
    daa
    ld b, d
    ld [hl], d
    nop
    ld e, $00
    adc b
    ld b, h
    ld [hl+], a
    sbc c
    adc c
    ld b, h
    ld [hl], e
    sbc c
    nop
    adc b
    ld b, l
    sub e
    adc c
    adc b
    ld d, l
    sub a
    adc b
    ld l, $88
    dec [hl]
    nop
    inc de
    add d
    db $10
    jr @+$22

    ld bc, $4910
    ret z

    ld [hl], h
    inc c
    nop
    inc bc
    ld bc, $40f7
    inc bc
    ld a, b
    nop
    inc bc
    ld [hl], a
    rst RST_00
    add a
    nop
    inc bc
    inc c
    nop
    adc b
    halt
    ldh a, [$ffe9]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, $881d
    adc b
    db $10
    inc bc
    rst RST_38
    ld [bc], a
    ld c, $30
    inc bc
    ld h, d
    daa
    ld [hl-], a
    inc hl
    ld h, b
    jp z, Jump_000_01f0

    add b
    db $e3
    db $10
    inc bc
    db $d3
    ld hl, $50d4
    inc bc
    ld h, a
    jr nc, jr_36e_55db

    ld a, b
    ld [hl], a
    db $10

jr_36e_55db:
    db $e3
    nop
    or $4e
    nop
    ld [de], a
    jp hl


    adc b
    adc b
    nop
    dec bc
    inc hl
    inc bc
    ld de, $690b
    rrca
    nop
    add [hl]
    sbc c
    sbc c
    pop af
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], d
    rra
    sbc b
    ld b, d
    dec de
    sub [hl]
    jp nc, $ae1f

    ld d, b
    push hl
    adc c
    nop
    inc bc
    sbc b
    db $10
    rlca
    nop
    ld [$0710], sp
    add [hl]
    or e
    nop
    rlca
    sub [hl]
    jr nc, @+$01

    ld [bc], a
    ld a, [hl+]
    ld a, b
    rst RST_00
    ld [bc], a
    ld sp, $0310
    ret nz

    ld bc, $50eb
    inc bc
    ld h, a
    ld h, [hl]
    adc b
    ld l, b
    xor c

jr_36e_562d:
    sbc d
    ld d, d
    ld l, h
    inc b
    dec c
    ld h, b
    inc b
    ld b, h
    nop
    add [hl]
    nop
    inc bc
    halt
    inc b
    xor c
    xor d
    nop
    ld h, b
    sub a
    dec b
    inc sp
    halt
    ld [hl], a
    ld c, $06
    nop
    ret nz

    call z, $fc53
    ld de, $1204
    rst RST_38
    ret


    rst RST_38
    nop
    inc bc
    inc de
    db $10
    pop af
    inc d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    add h
    jr z, jr_36e_566b

    rrca
    xor b
    sbc d
    nop
    add a
    xor c

jr_36e_566b:
    nop
    inc bc
    ld h, $98
    adc c
    ld [hl+], a
    dec bc
    halt
    adc b
    inc bc
    or l
    inc sp
    rlca
    add a
    sub b
    ld h, c
    rst RST_28
    ld [hl], a
    ld [hl], a
    nop
    ld [bc], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld l, h
    nop
    halt
    ld [hl], a
    rst RST_00
    ld h, [hl]
    call z, $8888
    xor c
    ld e, h
    sbc d
    ld bc, $9911
    ld b, b
    add hl, de
    db $10
    ld a, [de]
    nop
    ld bc, $777c
    nop
    ld [hl], a
    ld h, [hl]
    add $cc
    ld l, h
    call z, $666c
    jr nz, jr_36e_562d

    add $01
    ld b, e
    call c, $cccc
    ld a, b
    call c, $dd00
    db $ed
    ld [hl], a
    call z, $dddd
    ld [hl], a
    ld l, h
    nop
    call z, $c7dc
    ld h, a
    inc c
    ret nz

    ld a, h
    ld h, a
    ld [$000c], sp
    ld [hl], a
    ld h, [hl]
    nop
    jp hl


    call z, Call_000_0ccc
    nop
    call c, $eeff
    call $eeee
    rst RST_38
    rst RST_28
    nop
    db $ed
    cp $df
    rst RST_38
    db $dd
    db $ed
    rst RST_38
    rst RST_28
    sbc l
    nop
    ld h, $dd
    nop
    nop
    inc b
    db $10
    inc e
    ld d, c
    rra
    call $0300
    ld a, a
    db $dd
    nop
    ld [$0350], sp
    jr nz, @+$1a

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    cp $b7
    ld d, $e9
    add $f0
    ld c, [hl]
    ld b, b
    ld bc, $0067
    add d
    pop af
    adc a
    sub b
    ld bc, $c03a
    ld l, h
    db $10
    inc b
    ldh a, [rNR22]
    jr nc, jr_36e_5712

    ld h, [hl]

jr_36e_5712:
    nop
    rst RST_38
    call z, $f0f8
    ld b, b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_36e_5727

jr_36e_5727:
    nop
    nop
    ld a, e
    ld l, a
    rra
    ld a, h
    ld d, h
    nop
    ld hl, sp+$00
    nop
    ld e, e
    ld bc, $023f
    dec h
    add hl, hl
    call nz, Call_000_0049
    ld l, c
    ld e, [hl]
    db $ed
    ld l, [hl]
    ld d, e
    ld [hl], a
    rra
    ld a, h
    nop
    ld b, d
    ld [$294a], sp
    db $10
    ld b, d
    rst RST_38
    ld a, a
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f078
    ld [de], a
    add c
    db $10

jr_36e_5782:
    ld bc, $6667
    adc b
    ld [hl], a
    xor d
    xor d
    db $10
    ld bc, $f081
    dec de
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    ld a, [de]
    ld [hl], e
    ld a, b
    ldh a, [$ff1f]
    add b
    inc hl
    nop
    inc bc
    sbc c
    ld h, a
    ldh a, [rNR22]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0080
    inc bc
    sub a
    inc c
    nop
    nop
    ld [hl], b
    sbc c
    nop
    ld b, $00
    inc bc
    ld a, b

jr_36e_57bd:
    xor d
    nop
    nop
    ld a, b
    xor c
    xor d
    add b
    sbc c
    xor c
    xor d
    ld b, l
    sbc b
    nop
    inc bc
    sbc c
    sbc c
    sbc c
    db $10
    inc bc
    xor c
    nop
    inc bc
    rst RST_28
    jr nz, @+$03

    jr nc, jr_36e_57bd

    ldh a, [rSB]
    xor c
    nop
    inc bc
    nop
    ld h, $f0
    jr jr_36e_5782

    ld bc, $1081
    ld c, h
    ld h, a
    nop
    xor d
    sbc d
    sbc c
    ld b, $00
    dec bc
    ld h, d
    ld l, c
    jr nz, jr_36e_5801

    db $10
    inc bc
    sbc d
    sbc c
    adc c
    nop
    ld e, d
    sbc b
    ld a, [de]
    sbc c
    sbc c
    adc c
    ld de, $6006

jr_36e_5801:
    ld bc, $0007
    inc bc
    ld l, c
    add d
    nop
    inc bc
    adc c
    ld b, $00
    nop
    sbc b
    ld bc, $8879
    ld sp, hl
    db $10
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $9998
    nop
    ld [$9914], a
    nop
    add b
    nop
    inc bc
    add a
    nop
    inc bc
    adc b
    sbc c
    nop
    sbc c
    ld [hl], b
    adc b
    sbc b
    sbc c
    ld h, b
    adc b
    adc b
    rrca
    sbc b
    add a
    adc b
    adc b
    nop
    dec c
    ldh a, [rSB]
    ld d, b
    ld bc, $a000
    rst RST_18
    ldh a, [rSB]
    ld d, b
    ld bc, $0089
    inc a
    ldh a, [$ff3f]
    nop
    rst RST_10
    jr nc, jr_36e_5866

    ld d, b
    ld bc, $00ba
    rrca
    add $10
    dec hl
    ld b, b
    ld l, $10
    ld bc, $00c8
    inc bc
    ld l, b
    add b
    ld d, b
    inc c
    adc h
    adc b
    rlca
    nop

jr_36e_5866:
    ld h, [hl]
    adc h
    ld b, $00
    nop
    ld l, b
    adc h
    ld l, b
    nop
    call z, $c888
    dec b
    nop
    adc h
    adc b
    ret z

    ld b, $00
    ld d, $0c
    nop
    ld [hl+], a
    rlca
    inc c
    ld l, b
    add [hl]
    ld l, b
    ld l, b
    ldh a, [$ffcf]
    ldh a, [rSB]
    ld b, b
    ld bc, $6055
    ld b, b
    inc bc
    ret nz

    add b
    inc bc
    nop
    db $10
    db $e3
    add [hl]
    or b
    sub d
    and b
    ld h, b
    ld bc, $108c
    inc b
    adc c
    adc c
    adc c
    adc b
    sbc b
    ccf
    sbc b
    sbc b
    jr nz, jr_36e_58ad

    nop
    ld [$23d0], sp
    db $10
    or a
    db $10

jr_36e_58ad:
    inc d
    add b
    cp a
    ld [$01f0], a
    ld h, b
    ld bc, $6d40
    ld a, b
    nop
    rlca
    ld l, b
    nop

Call_36e_58bc:
    inc bc
    halt
    db $e3
    db $10
    rrca
    ldh a, [$fff7]
    and b
    add e
    ld l, b
    adc h
    ret z

    nop
    ld sp, $1b10
    rst RST_10
    ret nc

    ld bc, $7610
    sbc b
    ld d, b
    call c, $f00c
    inc bc
    jr nz, @+$05

    ldh a, [rSB]
    sub $b0
    ld bc, $e310
    ld [hl], b
    nop
    inc bc
    ret nz

    nop
    inc bc
    db $10
    inc c
    nop
    rla
    ret nz

    add [hl]
    adc b
    ld bc, $861a
    ld d, c
    rra
    ldh a, [rPCM12]
    jr nc, jr_36e_58f7

    nop

jr_36e_58f7:
    call z, $cccc
    call z, RST_00
    ld a, h
    ld [hl], a
    ret z

    add b
    ld [de], a
    nop
    cp e
    ld l, b
    ld a, h
    nop
    ld [bc], a
    ld [hl], a
    add $7c
    jr nz, @+$79

    ld [hl], a
    ld d, b
    ld bc, $7768
    add a
    adc b
    halt
    cp a
    nop
    dec h
    ld [hl], a
    sub b
    inc bc
    nop
    or $20
    inc bc
    ldh a, [rRP]
    ldh a, [rSB]
    ld b, b
    rst RST_20
    sub $12
    ld a, [hl+]
    nop
    inc bc
    ld l, c
    nop
    inc bc
    ret


    nop
    ld c, $50
    inc bc
    ld b, $fe
    ld d, b
    rst RST_20
    inc bc
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp nc, $7736

    rst RST_08
    ld bc, $000a
    inc bc
    nop
    ld a, h
    ld de, $d02e
    dec e
    ld [hl], b
    jp hl


    jr nz, @+$03

    cp $01
    dec sp
    ret nz

    rra
    ld b, c
    push af
    ld d, b
    ld bc, $1fd0
    ret nc

    db $ec
    ldh a, [$ff1f]
    sbc b
    xor e
    ld [bc], a
    db $eb
    sbc c
    nop
    inc bc
    ld l, c
    nop
    dec bc
    ret


    ldh a, [$ff9e]
    ldh a, [rSB]
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
    ldh [rSB], a
    db $10
    jr nz, jr_36e_5993

jr_36e_5993:
    nop
    nop
    ld a, e
    ld l, a
    rra
    ld a, h
    ld d, h
    nop
    ld hl, sp+$00
    nop
    ld e, e
    ld bc, $023f
    db $ed
    inc l
    inc de
    ld b, l
    nop
    ld a, c
    ld e, l
    db $fd
    ld h, l
    sbc a
    ld l, d
    rra
    ld a, h
    nop
    ld b, d
    ld [$294a], sp
    db $10
    ld b, d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffcf]
    call z, $cf00
    call z, $f0cc
    db $fc
    call z, $f0cc
    cp $cc
    call z, $cccf
    call z, Call_000_00fc
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
    adc h
    rst RST_38
    nop
    nop
    call z, Call_000_0f88
    nop
    call z, $f88c
    nop
    call z, $f88c
    nop
    rst RST_28
    adc h
    adc b
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
    rst RST_08
    cp $cc
    db $ec
    adc a
    call z, $ccef
    adc a
    adc b
    call z, $8fcf
    adc b
    adc b
    adc b
    adc a
    ld hl, sp-$78
    adc b
    adc a
    ld hl, sp-$78
    ld hl, sp-$10
    adc b
    adc a
    ld hl, sp-$10
    adc b
    sbc a
    adc a
    call z, $898c
    rrca
    adc $88
    adc a
    rrca
    adc h
    sbc b
    rst RST_38
    nop
    adc b
    sbc b
    rrca
    nop
    adc b
    sbc b
    rrca
    nop
    adc b
    sbc a
    rrca
    nop
    adc b
    sbc a
    ldh a, [rIF]
    ld hl, sp-$07
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

Jump_36e_5b40:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff88], a
    sbc [hl]
    adc [hl]
    nop
    xor $99
    adc [hl]
    nop
    sbc [hl]
    sbc c
    jp hl


    ldh [$ff88], a
    sbc c
    sbc c
    ldh [$ff99], a
    jp hl


    xor $00
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add sp, $09
    xor $ee
    add sp, -$12
    xor $0e
    sbc [hl]
    sbc [hl]
    ld c, $00
    adc c
    add sp, $09
    nop
    adc c
    sbc b
    ld c, $00
    sbc [hl]
    jp hl


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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffcf]
    call z, $cf00
    call z, $f0cc
    db $fc
    call z, $f0cc
    cp $cc
    call z, $cccf
    call z, $cffc
    cp $cc
    db $ec
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    adc h
    rst RST_38
    nop
    nop
    call z, Call_000_0f88
    nop
    call z, $f88c
    nop
    call z, $f88c
    nop
    rst RST_28
    adc h
    adc b
    rrca
    call z, $898c
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
    ldh a, [$ff8f]
    ld h, [hl]
    rst RST_28
    call z, $668f
    ld h, [hl]
    rst RST_08
    adc a
    ld l, b
    ld h, [hl]
    add [hl]
    adc b
    ld l, a
    ld h, [hl]
    add [hl]
    adc b
    adc a
    ld h, [hl]
    or $88
    adc a
    adc b
    ld hl, sp-$78
    sbc a
    adc b
    ld hl, sp-$78
    sbc a
    sbc c
    jp hl


    adc $88
    adc a
    rrca
    adc h
    sbc b
    rst RST_38
    nop
    adc b
    sbc b
    rrca
    nop
    adc b
    sbc b
    rrca
    nop
    adc b
    sbc b
    rrca
    nop
    adc b
    sbc a
    nop
    nop
    adc b
    sbc a
    nop
    rst RST_38
    adc b
    rst RST_38
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
    rst RST_38
    sbc [hl]
    sbc c
    jp hl


    nop
    sbc [hl]
    sbc c
    jp hl


    nop
    sbc [hl]
    sbc c
    sbc c
    ldh [$ff88], a
    sbc c
    sbc c
    ldh [$ff99], a
    jp hl


    xor $00
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    ld c, $ee
    xor $88
    xor $ee
    nop
    xor $9e
    ld c, $00
    adc c
    add sp, $09
    nop
    adc c
    sbc b
    ld c, $00
    sbc [hl]
    jp hl


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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    rlca
    ret nz

    ret nz

    add b
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    nop
    nop
    nop
    nop
    nop
    stop
    ld [$2000], sp
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    ld d, b
    dec b
    nop
    ld bc, $1500
    ld sp, $5000
    ld de, $f0e1
    ld [de], a
    nop
    pop hl
    inc bc

jr_36e_5df3:
    ld d, b
    ld e, $ee
    inc bc
    nop
    push hl
    inc bc
    ld a, $03
    inc bc
    ld d, b
    dec d
    ld a, $f0
    dec sp
    ldh a, [rSB]
    rst RST_08
    ldh a, [rSB]
    jr nc, jr_36e_5e0a

    ld d, l

jr_36e_5e0a:
    inc b
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_36e_5df3

    ld e, $ee
    nop
    nop
    call z, Call_000_00aa
    ld [$0055], sp
    dec c
    add h
    ld b, b
    inc bc
    ld b, b
    ld d, b
    ld e, $03
    nop
    nop
    ld d, b
    ld sp, $0033
    ld d, l
    pop hl
    pop hl
    nop
    ld d, e
    ld de, $1515
    inc d
    ld de, $5811
    ld d, b
    ld de, $0330
    dec d
    nop
    inc bc
    inc d
    ld de, $51e1
    nop
    ld d, l
    dec b
    ld d, b
    ld d, l
    sub e
    ld e, b
    and l
    xor d
    nop
    add c
    sbc c
    xor d
    adc c
    ld de, $aa98
    adc b
    db $10
    ld de, $9998
    nop
    inc bc
    adc c
    ld c, b
    ld b, h
    sbc b
    nop
    adc c
    add l
    xor $94
    sbc c
    adc b
    xor d
    ld [bc], a
    inc d
    nop
    nop
    adc d
    nop
    inc bc
    jr z, jr_36e_5e78

jr_36e_5e78:
    ld c, e
    ld b, h
    ld b, h
    ld bc, $0000
    jp nc, Jump_000_00bc

    nop
    jp nz, Jump_000_0310

    rrca

jr_36e_5e86:
    dec bc
    nop
    nop
    jr c, @+$12

    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld h, b
    ld bc, $b330
    nop
    jr nc, jr_36e_5eef

    ld d, l
    nop
    nop
    ld d, e
    ld h, [hl]
    ld b, l
    jr nc, jr_36e_5f09

    ld h, [hl]
    sub l
    ret z

    ret nc

    dec e
    nop
    halt
    nop
    inc hl
    nop
    inc b
    adc c
    or e
    nop
    dec a
    nop
    add hl, hl
    db $10
    sub h
    ldh a, [rSB]
    and b
    ld bc, $e300
    ld hl, $f600
    jr nz, jr_36e_5ee3

    ld d, b
    nop

jr_36e_5ec4:
    inc bc
    ld b, b
    ld de, $5111
    nop
    ldh [rP1], a
    ld hl, sp+$00

jr_36e_5ece:
    inc d
    db $10
    inc bc
    add c
    nop
    ld d, h
    ld d, l
    add c
    nop
    ld d, d
    adc [hl]

jr_36e_5ed9:
    sbc c
    adc b
    ld hl, $9981
    adc b
    nop
    ld [hl+], a
    sub l
    sbc c

jr_36e_5ee3:
    adc b
    ldh [c], a
    sub d
    adc c
    jr c, jr_36e_5ee9

jr_36e_5ee9:
    dec h
    sbc b
    ld e, c
    jr c, jr_36e_5e86

    sbc c

jr_36e_5eef:
    cp b
    jr c, jr_36e_5ef2

jr_36e_5ef2:
    sbc c
    adc c
    ld [hl], h
    adc b
    sbc c
    adc b
    adc e
    adc b
    nop
    jr c, jr_36e_5ed9

    db $dd
    dec bc
    adc b
    jp nz, Jump_000_0bcd

    ld bc, $c233
    cp l
    nop
    inc sp

jr_36e_5f09:
    inc hl
    cp h
    nop
    inc bc
    nop
    inc sp
    ld b, h
    inc sp
    add e
    jp nc, Jump_000_33dd

    adc b
    ld c, $c2
    db $dd
    adc b
    jr c, jr_36e_5f1c

jr_36e_5f1c:
    db $10
    ldh a, [$ff72]
    jr nz, jr_36e_5ec4

    dec bc
    adc a
    ld bc, $4d82
    nop
    call nc, Call_000_0a10
    ldh a, [rSB]
    db $10
    ld bc, $a111
    add b
    nop
    ld e, $30
    ld h, l
    ld d, [hl]
    add l
    ld d, e

jr_36e_5f38:
    ld d, l
    ld d, l
    ld b, b
    dec [hl]
    nop
    inc bc
    inc [hl]
    ld [hl-], a

jr_36e_5f40:
    ld d, e
    dec [hl]
    xor $32
    nop
    inc sp
    inc sp
    inc de
    jr nz, jr_36e_5f7d

    inc sp
    inc sp
    jr nc, jr_36e_5ece

    nop
    ld [$2353], sp
    cp e
    cp e
    add hl, de

jr_36e_5f55:
    add d
    dec bc
    jr nz, jr_36e_5f59

jr_36e_5f59:
    jr z, jr_36e_5f5b

jr_36e_5f5b:
    inc bc
    add e
    add hl, sp
    dec bc
    nop
    db $e3
    nop
    db $e3
    ld [bc], a
    nop
    inc de
    ld d, e
    nop
    nop
    inc de
    cp b
    ld bc, $bb8f
    ldh a, [rHDMA1]
    ldh a, [rSB]
    db $10
    ld bc, $ddd4
    ld b, h
    add b
    nop
    inc bc
    call z, $c400

jr_36e_5f7d:
    call Call_000_00cc
    ld b, b
    inc b
    call z, Call_000_00cc
    nop
    or d
    and b
    ld a, [hl-]
    ld c, c
    ld c, b
    nop
    add a
    adc b
    ld b, h
    cp b
    add h
    adc b
    cp h
    dec bc
    ld a, [hl+]
    ld b, b
    adc b
    nop
    or e
    adc b
    nop
    ld [de], a
    sub h
    nop
    inc bc
    sub e
    and b
    nop
    inc bc
    ld [hl], e
    db $10
    inc bc
    adc b
    inc sp
    inc hl
    call nc, Call_000_1088
    inc sp
    inc sp
    db $db
    nop
    inc bc
    res 1, b
    jr c, jr_36e_5f38

    nop
    jr c, jr_36e_5f40

    adc b
    adc b
    jr z, jr_36e_5f55

    adc c
    jr c, jr_36e_5fc3

    add e
    sbc c
    sbc c
    ld d, l

jr_36e_5fc3:
    ld d, l
    db $10
    inc bc
    cp l
    ld b, b
    nop
    db $dd
    cp h
    call z, $cd4b
    call z, $cbcc
    nop
    call z, $b33c
    cp e
    dec sp
    ld d, e
    sbc b
    ld e, c
    add b
    jr nc, jr_36e_5ff4

    sbc c
    ld e, c
    ld e, c
    sub l
    sub l
    ld d, l
    ld d, l
    ld b, b
    sub l
    nop
    ld e, $00
    db $db
    call $30bc
    inc sp
    nop
    inc sp
    jp Jump_36e_5533


    ld d, l

jr_36e_5ff4:
    dec h
    ld [hl-], a
    ld d, l
    inc b
    ld d, l
    ld e, c
    dec h
    sbc c
    ld d, l
    nop
    ld bc, $9559
    adc d
    nop
    inc bc
    ld d, l
    ld d, l
    ld d, e
    ld bc, $3521
    nop
    inc bc
    or l
    ldh [c], a
    nop
    ld l, h
    ld bc, $41d2
    dec sp
    nop
    nop
    inc h
    nop
    inc bc
    dec h
    rst RST_38
    ldh a, [$ffcd]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $2f13
    nop
    di
    jr nc, jr_36e_609d

jr_36e_602d:
    sbc b
    nop
    inc bc
    nop
    rst RST_38
    ld [hl], a
    adc b
    nop
    ld [hl], b
    nop
    sbc c
    adc b
    nop
    sub a
    sbc c
    add a
    ld [hl], b
    xor c
    rla
    sbc c
    add h
    sub a
    nop
    and h
    sbc c
    nop
    ret nc

    nop
    inc bc
    jr nz, jr_36e_604d

    ld e, a

jr_36e_604d:
    sbc b
    nop
    inc bc
    adc b
    nop
    inc b
    ld bc, $2007
    ld bc, $e310
    nop
    xor $c0
    jr nc, jr_36e_602d

    jr nz, jr_36e_6087

    adc b
    ld c, b
    adc c
    adc b
    adc b
    ld c, b
    ld hl, sp+$00
    ld a, [de]
    jr nz, jr_36e_606e

    db $10
    db $e3
    db $10

jr_36e_606e:
    rra
    ld b, b
    ld bc, $5445
    ld d, l
    rra
    ld b, l
    ld b, h
    ld b, h
    sub b
    ld bc, $cb01
    jr nz, jr_36e_6081

    nop
    db $fc
    sub b

jr_36e_6081:
    inc bc
    ld a, [hl]
    inc [hl]
    ld bc, $1004

jr_36e_6087:
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld [hl], b
    ldh [rSCY], a
    ld [hl], c
    ld h, h
    rla
    ld d, b
    ld bc, $aaa7
    adc c
    ld c, b
    xor d

jr_36e_609d:
    nop
    adc c
    ld a, b
    ld [hl], a
    adc b
    adc b
    scf
    cp e
    adc b
    sub b
    ld [bc], a
    ld bc, $7884
    db $10
    inc bc
    dec sp
    nop
    ld b, b
    ld a, b
    ld [bc], a
    ld [hl], a
    dec bc
    ld b, b
    sbc c
    ld [hl], a
    dec bc
    db $10
    db $e3
    ld [hl], h
    ld [bc], a
    add h
    adc b
    adc b
    cp e
    sub h
    adc b
    ld bc, $8913
    and b
    ld d, b
    inc bc
    ld a, b
    ld bc, $3722
    sub a
    sbc c
    adc b
    or a
    and b
    nop
    ld e, $44
    nop

jr_36e_60d5:
    and $24
    ld a, b
    adc b
    ld b, l
    inc h
    nop
    jr z, @+$79

    or d
    dec sp
    inc hl
    cp e
    inc sp
    inc sp
    ld bc, $0003
    ld [hl-], a
    inc sp
    nop
    nop
    jr nz, jr_36e_610d

    inc bc
    xor c
    ld b, b
    push hl
    inc [hl]
    nop
    ld [$0233], sp
    jp nc, Jump_000_2233

    nop
    inc bc
    ld l, a
    inc hl
    nop
    inc bc
    jr nz, jr_36e_6109

    dec bc
    nop
    ld de, $e300
    ld de, $91f7

jr_36e_6109:
    ei
    rst RST_18
    inc hl
    db $e3

jr_36e_610d:
    nop
    inc bc
    inc sp
    ld bc, $f017
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld b, e
    add [hl]
    sbc c
    jr z, jr_36e_60d5

    ld b, b
    adc c
    ld [hl-], a
    nop
    or e
    nop
    inc h
    dec [hl]
    or e
    nop
    jr nz, jr_36e_6180

    jp hl


    nop
    ld a, d
    inc hl
    ld e, $11
    cpl
    and a
    nop
    inc bc
    sub a
    add a
    inc b
    inc c
    db $10
    ld b, b
    adc b
    adc b
    nop
    inc bc
    ld [hl], a
    inc bc
    add h
    adc b
    nop
    scf
    nop
    add h
    adc b
    inc b
    nop
    adc c
    adc b
    rla
    inc bc
    nop
    sbc c
    ld bc, $892b
    nop
    inc bc
    ld d, b
    rst RST_20
    jr nc, jr_36e_615f

    ldh [rP1], a
    rst RST_30

jr_36e_615f:
    inc bc
    cp h
    nop
    ld b, $33
    nop
    ld [hl+], a
    or d
    cp e
    xor d
    nop
    ld a, [bc]
    dec bc
    nop
    ld d, h
    inc sp
    ld d, b
    inc bc
    dec bc
    nop
    jr jr_36e_6180

    add b
    db $10
    inc d
    ld [hl-], a
    inc sp
    or e
    jr nz, jr_36e_61d2

    inc [hl]
    or e
    rrca

jr_36e_6180:
    jr nz, jr_36e_61c6

    inc [hl]
    or e
    db $10
    db $e3
    ret nc

    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    inc sp
    db $eb
    jr nc, jr_36e_61bf

    nop
    ld [bc], a
    nop
    ld h, e
    ld d, d
    nop
    nop
    ld d, e
    nop
    inc bc
    or e
    add b
    and h
    rra
    sbc c
    jr c, jr_36e_61b5

    nop
    ld [hl+], a
    ld [hl-], a
    nop
    inc l
    nop
    ld b, l
    nop
    sbc b
    ld b, h
    ld d, c

jr_36e_61b5:
    dec e
    add b
    ld bc, $3b20
    inc c
    inc sp
    dec bc
    or b
    cp e

jr_36e_61bf:
    db $f4
    adc l
    ld h, b

jr_36e_61c2:
    rra
    ld [hl+], a
    or d
    nop

jr_36e_61c6:
    dec bc
    ld d, e
    ld d, d
    ld b, l
    dec bc
    inc hl
    ld b, l
    ld b, h
    ld a, $0b
    jr nz, jr_36e_61c2

jr_36e_61d2:
    daa
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $1000
    jr nz, jr_36e_61df

jr_36e_61df:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ret z

    db $10
    ld c, e
    dec e
    nop
    xor a
    dec e
    ld d, h
    ld a, [hl+]
    ld a, [hl-]
    ld b, a
    scf
    ld a, [bc]
    nop
    db $dd
    ld a, [de]
    ld a, a
    inc hl
    rst RST_18
    ccf
    ld b, d
    ld [$bd00], sp
    add hl, sp
    cp a
    ld e, [hl]
    ld d, [hl]
    ld [hl], e
    rra
    ld a, h
    stop

jr_36e_6206:
    ld [$3f00], sp
    nop
    nop
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
    ld d, b
    dec b
    nop
    nop
    inc bc
    dec d
    ld sp, $5000
    ld de, $f0e1
    dec de
    jr nz, jr_36e_6230

    ld b, c

jr_36e_6230:
    ld d, l
    nop
    inc hl
    ld de, $0003
    dec d
    ld de, $1af0
    xor a
    jr nc, jr_36e_623e

    inc bc

jr_36e_623e:
    nop
    inc bc
    ld a, $f0
    ld d, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld [hl], a
    xor d
    jr nc, jr_36e_6206

    xor d
    sbc d
    jr nc, jr_36e_6260

jr_36e_6260:
    xor c
    sbc d
    ld e, c
    nop
    add e
    sbc c
    sub l
    nop
    ld [bc], a
    ld d, b
    ld e, $ee
    nop
    nop
    db $e3
    nop
    xor d
    ld [hl], a
    nop
    ld [hl], a
    ld [hl], a
    ld d, l
    ld de, $5911
    ld de, $0011
    ld de, $1895
    ld de, $9911
    adc c
    adc b
    nop
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    inc bc
    nop
    push hl
    add b
    ld bc, $3003
    xor $87
    nop
    inc de
    ld a, $11
    nop
    ld [hl], a

jr_36e_6299:
    pop hl
    inc bc
    ld de, $3381
    inc bc
    add c
    nop
    xor b
    xor d
    ld a, d
    sbc b
    xor c
    xor d
    xor d
    sbc c
    inc e
    sbc d
    sbc d
    sbc d
    db $10
    db $e3
    db $10
    db $eb
    and b
    ld h, h
    rlca
    nop
    ld bc, $9a00
    add hl, sp
    nop
    nop
    sbc c
    cp b
    ldh a, [$ff80]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    jr nc, jr_36e_62d0

jr_36e_62d0:
    adc b
    sub l
    nop
    nop
    ld [hl], e
    sbc c
    nop
    nop
    ld d, [hl]
    ld [hl], b
    nop
    inc bc
    jr nc, @+$12

    inc bc
    sbc b
    nop
    inc bc
    ld bc, $44bf
    ld e, b
    db $dd
    nop
    ld [bc], a
    call z, $e310
    sub b
    ld bc, $9555
    sbc c
    nop
    sbc c
    call $993c
    sbc c
    call z, $993c
    inc d
    adc c
    call z, $012c
    inc bc
    xor c
    db $10
    dec d
    adc c
    adc b
    add b
    nop
    ld [bc], a
    cp e
    sbc c
    adc c
    jr z, jr_36e_6384

    sbc c
    adc b
    jr nc, jr_36e_6299

    adc b
    ld bc, $601a
    ld bc, $0bb8
    nop
    nop
    sub [hl]
    nop
    ld [bc], a
    nop
    or a
    nop
    inc bc
    scf
    db $10
    ei
    nop
    inc c
    ld a, b
    cp a
    ld bc, $3810
    nop
    dec bc
    ldh a, [$fffe]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    jr nc, jr_36e_633f

    ld b, b

jr_36e_633f:
    db $dd
    call z, Call_36e_40cc
    dec b
    call $cccc
    nop
    call nz, $0300
    or b
    nop
    inc bc
    nop
    ld [hl], b
    set 1, h
    nop
    sub a
    jp Jump_000_00cc


    inc d
    ld b, h
    call Call_000_00cc
    cp $cc
    db $10
    db $e3
    call z, $a083
    ld b, b
    inc bc
    add d
    jr nc, jr_36e_636b

    inc a
    adc b
    ld e, b

jr_36e_636b:
    add l
    inc a
    ld bc, $5588
    ld d, l
    inc l
    ld e, b
    ld d, l
    ld d, l
    add b
    ld [$b0be], a
    ld bc, $3087
    inc bc
    db $10
    db $e3
    db $10
    inc bc
    db $10
    di
    db $10

jr_36e_6384:
    inc bc
    jr z, @+$45

    inc a
    ld b, b
    inc bc
    cp h
    nop
    nop
    daa
    nop
    inc bc
    ldh a, [rSB]
    call nc, $9531
    nop
    inc bc
    ld d, e
    ld bc, $2993
    ld [hl], b
    ld [de], a
    jr nz, jr_36e_63d2

    nop
    nop
    inc sp
    ld d, e
    ld d, l
    inc sp
    ld d, l
    ld h, [hl]
    ld h, [hl]
    sbc h
    nop
    ld [bc], a
    ld h, [hl]
    ld h, l
    nop
    inc bc
    db $10
    ld bc, $1d50
    inc sp
    inc sp
    add b
    inc bc
    ld [hl], h
    dec [hl]
    inc sp
    nop
    ld d, l
    ld d, l
    dec [hl]
    ld [bc], a
    nop
    ld d, [hl]
    ld d, l
    ld d, l
    dec h
    ld d, [hl]
    ld [hl+], a
    ld [hl+], a
    ld d, l
    ld a, [bc]
    ld h, $11
    sbc d
    ld d, d
    nop
    ld a, [de]
    ld b, h
    nop
    ld c, [hl]

jr_36e_63d2:
    db $dd
    xor c
    nop
    inc bc
    call $0b00
    jp Jump_36e_5b40


    nop
    ld [bc], a
    nop
    inc bc
    ld [hl], b
    inc hl
    nop
    ld h, b
    db $10
    ldh [c], a
    ret nc

jr_36e_63e7:
    ld bc, $cccb
    call z, Call_36e_423c
    or a
    nop
    inc bc
    ld a, c
    set 1, h
    inc l
    db $10
    db $e3
    add e
    or [hl]
    ld b, b
    inc bc
    add d
    db $10
    inc bc
    nop
    rst RST_30
    adc b
    nop
    rst RST_38
    jr nz, jr_36e_63e7

    ld d, l
    inc b
    add l
    adc b
    add l
    ld [hl], d
    adc b
    nop
    inc bc
    add a
    ld a, b
    nop
    ld d, l
    ld [hl+], a
    ld [hl], a
    or a
    jr c, jr_36e_6416

jr_36e_6416:
    or e
    dec bc
    ld [$ef50], a
    ld de, $12df
    rst RST_30
    jp nz, $e300

    jp nz, $f301

    cp e
    call nc, $e3f0
    ld b, b
    ld bc, $00b0
    db $e3
    or e
    nop
    inc bc
    sub a
    ld d, d
    inc c
    nop
    jr nc, jr_36e_6459

    ld d, l
    ld [bc], a
    ld a, d
    jr nc, jr_36e_643f

    jr nz, jr_36e_6471

    or l

jr_36e_643f:
    db $10
    inc bc
    inc sp
    db $10
    db $e3
    nop
    db $eb
    ld d, [hl]
    db $10
    or $55
    ret nz

    ld bc, $3300
    inc sp
    inc sp
    inc sp
    ld [de], a
    ld a, [hl+]
    sub d
    add hl, hl
    ld [bc], a
    and d
    ld [de], a
    cp e

jr_36e_6459:
    add hl, hl
    sub d
    or d
    nop
    inc bc
    cp c
    nop
    sbc e
    add hl, hl
    dec h
    sbc c
    sbc c
    ld d, d
    ld d, l
    ld [hl+], a
    ld h, d
    ld [hl+], a
    db $10
    ld a, [de]
    nop
    ld bc, $3513
    or l

jr_36e_6471:
    nop
    db $e3
    dec [hl]
    db $10
    dec bc
    nop
    sub a
    nop
    inc bc
    ld b, h
    dec [hl]
    dec bc
    ld b, h
    nop
    db $dd
    inc sp
    dec sp
    db $dd
    call z, Call_000_3b33
    call $cc08
    inc sp
    dec bc
    jp $0300


    scf
    call z, Call_000_1579
    jp Jump_000_2ccc


    ld bc, $83ea
    ld bc, $8207
    nop
    ld a, [$10a7]
    inc bc
    adc e
    jr nc, @+$05

    inc a
    adc b
    ld de, $11fc
    ldh [c], a
    ret nz

    inc bc
    ld d, e
    jr c, jr_36e_64af

jr_36e_64ae:
    ld [bc], a

jr_36e_64af:
    cp b
    jr nz, jr_36e_64b5

    ld e, b
    add l
    ld [de], a

jr_36e_64b5:
    sbc $22
    rst RST_18
    ldh a, [rNR10]
    inc bc
    db $d3
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    jr nz, @+$15

    ld sp, $2093
    inc bc
    nop
    ld [hl-], a
    dec b
    dec hl
    ld [hl-], a
    inc de
    ld bc, $010f
    ret


    ld [hl-], a
    nop
    dec sp
    ld de, $1018
    ld e, $11
    ld sp, $7004
    ld d, c
    dec b
    ld de, $1511
    ld de, $2013
    ld bc, $0051
    add hl, bc
    inc b
    inc sp
    ld de, $3131
    dec sp
    nop

jr_36e_64f0:
    db $dd
    jr nz, jr_36e_64ae

    inc l
    cp e
    cp e
    nop
    inc de
    dec [hl]
    db $10
    inc bc
    nop
    rra
    inc sp
    ld sp, $1101
    inc sp
    inc sp
    ld sp, $3331
    or e
    nop
    ld a, [de]
    nop
    dec bc
    inc sp
    dec hl
    inc sp
    dec sp
    cp e
    inc sp
    inc sp
    nop
    adc e
    inc hl
    dec sp
    ld a, b
    res 6, e
    call z, $0433
    or a
    or d
    call z, Call_000_33cc
    ld bc, $ccd7
    jp nz, $c088

    inc bc
    call z, $bccc
    nop
    rst RST_20
    cp h
    adc b
    inc a
    ld bc, $83cc
    ld e, b
    jp $82cc


    ld d, l
    nop
    ldh a, [c]
    ld [bc], a
    ld d, l
    call z, Call_36e_58bc
    ld d, l
    call z, $ec01
    call z, $8b2a
    ld e, b
    ld [de], a
    rst RST_18
    jr c, jr_36e_654b

jr_36e_654b:
    inc b
    inc bc
    ld bc, $0bea
    xor e
    jr nz, jr_36e_6556

    ld d, l
    db $10
    inc bc

jr_36e_6556:
    jr z, @+$12

    rlca
    jr c, jr_36e_655b

jr_36e_655b:
    inc bc
    inc de
    sub $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and e
    rrca
    jr nc, jr_36e_64f0

    jp nz, Jump_000_16f0

    ld bc, $3331
    inc sp
    or e
    inc hl
    nop

jr_36e_6577:
    inc bc
    jr z, jr_36e_6577

    nop
    inc bc
    ldh a, [rNR33]
    ld [bc], a
    ld a, e
    ld [hl], d
    sub $f2
    add d
    nop
    ld bc, $02bc
    push bc
    ld a, b
    ld a, e
    nop
    inc bc
    ld [de], a
    adc $f0
    dec e
    inc bc
    ld d, e
    ld d, l
    ld a, b
    ld [hl], a
    nop
    ld d, l
    inc sp
    ld [hl], a
    ld [hl], a
    inc sp
    ld [hl], e
    ld [hl], a
    ld [hl], a
    cp $f0
    dec e
    ld sp, $11f3
    ei
    inc d
    db $db
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0000
    db $10
    jr nz, jr_36e_65b3

jr_36e_65b3:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ret z

    db $10
    dec bc
    dec d
    nop
    ld l, a
    add hl, de
    di
    ld hl, $36b9
    scf
    ld a, [bc]
    nop
    ld a, h
    ld d, $1e
    rra
    sbc a
    dec hl
    ld b, d
    ld [$8a00], sp
    ld [hl], d
    ld d, h
    ld a, a
    ld d, [hl]
    ld [hl], e
    rra
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_36e_663c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
    nop
    nop
    nop
    ccf
    nop
    nop
    ldh a, [$fffa]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff0e]
    nop
    rst RST_38
    ccf
    ld c, $00
    ccf
    ccf
    rst RST_38
    ld c, $33
    db $e3
    xor d
    ld a, [$0000]
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    rra
    ld hl, $0000
    rst RST_28
    xor $00
    nop
    ldh a, [rIE]
    nop
    nop
    ldh [rIF], a
    nop
    nop
    ldh [rIF], a
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
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    inc sp
    xor $fa
    rst RST_38
    inc sp
    db $e3
    sbc a
    rrca
    inc sp
    db $e3
    inc sp
    rst RST_38
    inc sp
    xor $3e
    cp $33
    xor [hl]
    ld [$fffa], a
    sbc a
    ld [$77e9], a
    or a
    sbc [hl]
    jp hl


    rst RST_38
    rst RST_38
    rst RST_28
    sbc c
    nop
    ld a, a
    rla
    cp $ff
    ld [hl], c
    ld [hl+], a
    and c
    ld [hl], a
    rla
    and c
    ld a, [de]
    ld [hl], a
    xor d
    and c
    ld a, [de]
    xor a
    xor $ea
    ld de, $eeae
    xor d
    cp $ae
    xor d
    sbc d
    rst RST_28
    xor d
    xor d
    ld sp, hl
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
    cp $00
    nop
    nop
    pop af
    nop
    nop
    nop
    cp $00
    nop
    nop
    cp $00
    nop
    nop
    xor $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    sbc c
    nop
    nop
    xor [hl]
    ld [$0000], a
    xor [hl]
    ld [$0000], a
    ldh [$ff9a], a
    nop
    nop
    ldh [$ff9a], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor c
    xor c
    ld sp, hl
    ldh a, [$ff99]
    xor c
    xor $e0
    xor $a9
    jp hl


    ldh [$ff0e], a
    xor [hl]
    jp hl


    nop
    ld c, $ae
    jp hl


    nop
    nop
    xor [hl]
    jp hl


    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    xor $0f
    nop
    nop
    xor $0e
    nop
    nop
    pop hl
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
    nop
    nop
    nop
    ccf
    nop
    nop
    ldh a, [$fffa]
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
    nop
    nop
    nop
    ldh a, [$ff0e]
    nop
    rst RST_38
    ccf
    ld c, $00
    ccf
    ccf
    rst RST_38
    ld c, $33
    db $e3
    xor d
    ld a, [$ee33]
    ld a, [$00ff]
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
    rra
    ld hl, $0000
    rst RST_28
    xor $00
    nop
    ldh a, [rIE]
    nop
    nop
    ldh [rIF], a
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ldh a, [rP1]
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
    inc sp
    db $e3
    sbc a
    rrca
    inc sp
    db $e3
    inc sp
    rst RST_38
    inc sp
    xor $3e
    cp $33
    xor [hl]
    ld [$fffa], a
    sbc a
    ld [$77e9], a
    or a
    sbc [hl]
    jp hl


    rst RST_38
    rst RST_38
    rst RST_28
    jp hl


    nop
    nop
    xor a
    sbc c
    rrca
    rst RST_38
    rla
    cp $f7
    ld [hl], c
    ld [hl+], a
    and c
    ld [hl], a
    rla
    and c
    ld a, [de]
    ld a, a
    xor d
    and c
    ld a, [de]
    xor [hl]
    xor $ea
    ld de, $eeae
    xor d
    cp $ae
    xor d
    sbc d
    rst RST_28
    xor c
    xor d
    ld sp, hl
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
    cp $00
    nop
    nop
    pop af
    nop
    nop
    nop
    cp $00
    nop
    nop
    cp $00
    nop
    nop
    xor $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor a
    sbc c
    nop
    nop
    xor [hl]
    ld [$0000], a
    xor [hl]
    ld [$0000], a
    ldh [$ff9a], a
    nop
    nop
    ldh [$ff9a], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    xor c
    ld sp, hl
    ldh a, [$ff99]
    xor c
    xor $e0
    xor $a9
    jp hl


    ldh [$ff0e], a
    xor [hl]
    jp hl


    nop
    ld c, $ae
    jp hl


    nop
    nop
    xor [hl]
    jp hl


    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    xor $0f
    nop
    nop
    xor $0e
    nop
    nop
    pop hl
    ld c, $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$ffe0], a
    nop
    nop
    nop
    nop
    nop
    ld bc, $0303
    ldh [$ffe0], a
    ret nz

    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    ld bc, $0000
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
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    add b
    ld bc, $f080
    ld [de], a
    nop
    ld bc, $0078
    ld h, [hl]
    nop
    adc b
    xor d
    add a
    ld h, [hl]
    xor d
    xor d
    jr z, @-$77

    adc b
    ret nz

    add hl, de

jr_36e_6a39:
    ld [$3200], sp
    ld a, c
    nop
    nop
    ld b, b
    ld [hl], b
    nop
    inc bc
    sbc b
    ld a, c
    ld b, $00
    sub a
    ld l, c
    add b
    ret nc

    ld a, [hl-]
    ld [hl], b
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    and [hl]
    sbc c
    sbc c
    ld b, d
    sbc c
    db $10
    inc bc
    xor d
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ret nc

    rra
    ld bc, $00a0
    inc bc
    ld a, c
    nop
    inc b
    sbc c
    add hl, de
    nop
    nop
    sub a
    rra
    add hl, de
    ld h, b
    ld b, $f0
    ld a, h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor b
    ld h, b
    ld bc, $40a8
    inc bc
    ld h, [hl]
    ldh a, [rNR30]
    nop
    nop
    xor d
    ld bc, $6667
    adc b
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    add [hl]
    nop
    xor d
    ld b, b
    ld h, a
    nop
    rlca
    ld [hl], a
    nop
    halt
    ld [hl], a

jr_36e_6a95:
    ld [hl], a
    ld h, b
    nop
    ld h, a
    ld [hl], a
    ld h, a
    db $10
    ld [hl], a
    halt
    or $10
    nop
    ld [hl], c
    ld h, [hl]
    rst RST_38
    ld l, b
    ld [hl], b
    sbc c
    ld l, c
    adc b
    nop
    halt
    sbc c
    ld l, b
    adc b
    jr jr_36e_6a39

    and [hl]
    add [hl]
    add b
    nop
    inc bc
    ld h, a
    adc b
    add [hl]
    and [hl]
    ld d, $88
    ld h, [hl]
    nop
    adc d
    rst RST_38
    add c
    add a
    ld l, d
    call z, $8781
    dec hl
    ld l, b
    adc d
    nop
    inc sp
    ld a, d
    ld b, b
    inc bc
    ld a, b
    nop
    inc bc
    db $10
    ld bc, $6600
    ld h, [hl]
    halt
    ld [hl], a
    or $ff
    ld h, [hl]
    ld [hl], a
    nop
    call z, $6ffc
    ld d, $77
    ld b, $a6
    ld l, c
    nop
    ld [hl], a
    ld h, c
    xor d
    sbc c
    ld h, a
    and c
    ld a, d
    sub a
    inc bc
    rla
    xor c
    ld [hl], a
    ld [hl], a
    sub c
    ld a, c
    nop
    inc bc
    nop
    inc hl
    ld bc, $7771
    ld [hl], a
    ld de, $7777
    rla
    jr nz, jr_36e_6a95

    jp z, Jump_000_1311

    ld bc, $000e
    sbc c
    nop
    ld [$0097], sp
    inc bc
    ld de, $10ff
    db $10
    ld b, b
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub c
    and d
    nop
    inc bc
    ld h, b
    and b
    ld de, $00e5
    inc bc
    halt
    nop
    db $10
    ld h, [hl]
    rst RST_08
    nop
    nop
    ld h, b
    sub [hl]
    sbc c
    add b
    sub [hl]
    sbc c
    ld h, [hl]
    nop
    and a
    sbc c
    ld h, a
    sub [hl]
    xor d
    ld [hl], a
    ld h, [hl]
    xor c
    ld [bc], a
    ld a, d
    rla
    and [hl]
    xor d
    ld [hl], a
    ld h, c
    db $10
    sbc l
    adc b
    ld b, $88
    rra
    add c
    add a
    ld l, c
    ld bc, $10ca
    ld bc, $d578
    nop
    inc bc
    ld [bc], a
    inc de
    adc d
    nop
    inc bc
    ld l, d
    ld bc, $692a
    nop
    dec e
    nop
    add hl, de
    halt
    rra
    call z, Call_000_166f
    sbc c
    adc b
    ld bc, $6688
    sbc d
    sbc c
    adc c
    ld l, b
    xor b
    nop
    jr nz, jr_36e_6b74

jr_36e_6b74:
    xor b
    xor d
    sbc c
    sbc c
    adc b
    xor d
    xor d
    xor d
    call nz, Call_36e_5011
    db $10
    inc bc
    halt
    ld [hl], a
    ld h, c
    ld bc, $6660
    ld de, $8900
    adc b
    ld d, $00
    sub [hl]
    adc c
    adc b
    ld b, $00
    ld h, a
    sbc c
    adc b
    ld l, b
    ld l, d
    sub a
    adc c
    adc b
    nop
    rla
    sub [hl]
    ld l, c
    add a
    rla
    ld h, [hl]
    ld l, c
    ld h, [hl]
    rst RST_30
    db $10
    db $e3
    ret nc

    rst RST_20
    ld [de], a
    inc d
    db $10
    sbc h
    ld h, a
    ldh a, [$ffbb]
    ldh a, [rSB]
    ldh a, [rSB]
    and l
    ret nc

    ld bc, $f016
    ei
    nop
    sub a
    nop
    inc bc
    sub [hl]
    ld [de], a
    inc de
    ld b, b
    ld de, $c500
    ld h, b
    sbc d
    ld h, [hl]
    ld de, $7aa7
    jr nz, jr_36e_6be2

    ld h, c
    nop
    db $f4
    halt
    ld a, c
    rla
    sub [hl]
    sbc c
    nop
    ld a, c
    ld h, c
    xor c
    xor d
    rla
    sub [hl]
    xor d
    xor d
    ld [$a960], sp
    xor d
    ld a, d

jr_36e_6be2:
    db $10
    db $e3
    ld de, $1111
    jr nc, @+$68

    ld h, [hl]
    nop
    ld bc, $db11
    sbc c
    sub [hl]
    sbc c
    sbc c
    ld h, $69
    sub [hl]
    ld bc, $76cf
    xor c
    ld [bc], a
    ld a, [hl-]
    nop
    inc bc
    ld d, $48
    ld de, $c701
    ld [hl], a
    ld [hl], a
    nop
    ld l, $aa
    sub [hl]
    xor c
    nop
    xor d
    xor d
    ld l, c
    ld a, c
    ld a, b
    ld [hl], a
    ld l, c
    ld a, c
    db $10
    adc b
    adc b
    xor d
    nop
    rla
    xor d
    ld l, d
    ld h, c
    ld h, [hl]
    nop
    ld de, $6816
    ld h, [hl]
    ld h, [hl]
    ld d, $01
    ld h, a
    nop
    xor d
    ld h, [hl]
    ld d, $00
    xor d
    ld a, [de]
    adc b
    ld b, $00
    ld [hl], a
    rla
    add a
    ld l, b
    adc b
    rla
    halt
    adc b
    ld bc, $1111
    ld d, $86
    ld h, [hl]
    ld d, $11
    nop
    dec d
    rst RST_38
    ld bc, $f0ef
    rst RST_38
    inc de
    ld l, b
    and b
    cp b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ret nc

    ld bc, $7760
    ld [hl], a
    ld a, c
    ld h, b
    adc b
    ld a, b
    jr nc, @+$6b

    ld h, b
    nop
    rst RST_18
    nop
    dec c
    add [hl]
    nop
    nop
    and a
    inc b
    ld h, a
    nop
    ld [hl], b
    ld a, d
    ld [hl], a
    db $10
    jr jr_36e_6c70

jr_36e_6c70:
    nop
    nop
    ld [hl], c
    rla
    ld h, [hl]
    ld h, [hl]
    ld a, c
    ld [hl], a
    ld h, [hl]
    ld h, a
    ld bc, $8879
    add [hl]
    ld [hl], a
    ld h, [hl]
    ld d, $88
    ld [bc], a
    ldh [rHDMA4], a
    adc b
    nop
    inc b
    add [hl]
    nop
    inc b
    ld de, $0400
    ld h, b
    ld a, b
    jr nz, jr_36e_6d08

    adc b
    ld [de], a
    ret


    adc b
    adc b
    ld [hl], c
    ld [hl], a
    ld de, $1120
    ld [hl], c
    inc bc
    ld b, b
    halt
    ld [hl], a
    ld h, a
    sbc c
    ld l, c
    nop
    ld [hl], c
    ld h, a
    sbc c
    sbc c
    rla
    ld l, b
    sbc c
    sbc c
    nop
    ld d, $88
    sub [hl]
    ld a, c
    ld d, $77
    ld h, [hl]
    ld de, $6102
    ld [hl], a
    ld h, [hl]
    ld bc, $6710
    nop
    call z, $0067
    ld h, c
    nop
    nop
    rla
    ld [hl], a
    ld b, $00
    ld [hl], c
    inc hl
    ld [hl], a
    rla
    jr nz, @+$05

    db $10
    ld [hl], a
    ld bc, $e320
    ret nc

    rst RST_38
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld h, l
    db $10
    di
    ld h, [hl]
    sub c
    rra
    ld de, $0161
    rla
    sub [hl]
    inc b
    rst RST_28
    ld e, l
    sub a
    inc d
    rst RST_30
    sbc c
    nop
    ld de, $0300
    ld [hl], c
    sbc d
    ld h, [hl]
    ld [bc], a
    inc e
    ld h, a
    ld h, a
    nop
    ld b, c
    nop
    sub $00
    rla
    nop

jr_36e_6d08:
    rrca
    db $10
    inc bc
    and b
    ld d, b
    rst RST_38
    ldh a, [$ffdc]
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
    ld h, b
    ld bc, $2010
    nop
    nop
    ld [bc], a
    add hl, sp
    ld d, a
    ld b, d
    ld [$7c1f], sp
    jr nc, jr_36e_6d46

    dec h

jr_36e_6d46:
    nop
    dec a
    rst RST_00
    ld d, c
    xor d
    ld e, d
    ld d, b
    ld l, e
    or [hl]
    inc b
    ld a, e
    sub e
    ld d, d
    ccf
    dec e
    db $10
    ld de, $7fff
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
    rst RST_38
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
    ld h, b
    ld bc, $0070
    nop
    ld [hl], a
    and a
    nop
    nop
    ld [hl], a
    xor d
    sbc d
    ld h, b
    xor d
    sbc c
    sbc c
    ld [hl+], a
    ld h, b
    sub a
    nop
    inc bc
    ld [hl], a
    sbc c
    sbc c
    ld d, b
    dec de
    ld [hl], a
    add b
    nop
    inc bc
    xor d
    ld h, [hl]
    nop
    and a
    sbc c
    adc c
    ld b, $14
    and a
    sbc c
    sbc c
    db $10
    inc bc
    ld a, c
    nop
    dec h
    ld a, c
    xor d
    ld d, b
    ld [$1c00], sp
    ld l, d
    jr nc, @+$05

    ld [hl], b
    ld a, d
    ld b, $70
    inc b
    and a
    adc d
    ld bc, $aaa7
    jr nz, @+$05

    ld h, a
    xor d
    ld b, $aa
    adc c
    rla
    xor d
    xor c
    ld d, b
    ld e, h
    nop
    ccf
    nop
    nop
    xor d
    ld [hl], a
    rlca
    nop
    xor d
    sbc d
    ld a, c
    rlca
    add d
    nop
    jr c, jr_36e_6e6d

    sbc d
    sbc c
    sbc c
    rla
    nop
    ccf
    rla
    cp $f0
    add [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $7e00
    ld [hl], a
    ld b, b
    sbc c
    nop
    pop bc
    sbc c
    nop
    and a
    sbc d
    sbc c

jr_36e_6e24:
    nop
    ld b, h
    halt
    nop
    rlca
    halt
    ld [hl], a
    sbc d
    nop
    inc bc
    ld [hl], a
    ld h, b
    nop
    ld [hl], a
    sub a
    sbc c
    rlca
    halt
    ld [hl], a
    sbc c
    ld l, c
    ld bc, $6666
    sub [hl]
    sbc c
    ld a, c
    sbc c
    ld l, c
    nop
    inc bc
    db $10
    sbc c
    sbc c
    and a
    nop
    and c
    and a
    xor d
    xor d
    sbc b
    db $10
    ld l, c
    ld [hl], a
    xor b
    nop
    and e
    xor c
    sbc c
    sbc c
    sub a
    sub c
    db $10
    inc bc
    sbc c
    ld h, [hl]
    nop
    inc bc
    sbc c
    ld h, [hl]
    ld h, [hl]
    nop
    jr nz, jr_36e_6e24

    nop
    ld a, [bc]
    ld sp, $6900
    adc b
    rla
    sbc d
    sbc c

jr_36e_6e6d:
    adc b
    ld [bc], a
    ld [hl], a
    sub [hl]
    sbc c
    adc b
    ld a, b
    sub c
    db $10
    inc bc
    ld h, [hl]
    nop
    adc b
    ld l, b
    ld h, [hl]
    sbc c
    ld l, b
    sub [hl]
    sbc c
    sbc c
    ld b, h
    ld [hl], c
    nop
    jr nz, @+$63

    xor d
    xor d
    nop
    and $77
    rla
    rrca
    sbc c
    ld a, c
    ld [hl], a
    ld b, $00
    scf
    nop
    add hl, sp
    db $10
    ld e, h
    db $10
    inc bc
    ret z

    db $10
    ld c, b
    nop
    inc bc
    ld a, b
    ld h, a
    ld hl, $665f
    ld b, $00
    ld b, $00
    sbc c
    ld l, c
    ld b, $00
    nop
    ld c, [hl]
    nop
    inc bc
    sbc c
    nop
    ld b, $99
    sbc c
    ld a, b
    ld bc, $7899
    ld [hl], a
    rlca
    ld bc, $7778
    ld [hl], a
    ld bc, $caf0
    ldh a, [rSB]
    ldh a, [rSB]
    call nz, Call_000_0180
    nop
    db $e3
    nop
    ld h, b
    ld [hl], c
    nop
    rst RST_38
    ld h, b
    ld de, $c180
    xor $77
    nop
    ld [hl], b
    and a
    xor d
    ld [hl], a
    ld l, b
    ld [$7777], sp
    ld [hl], a
    add a
    nop
    inc h
    ld [hl], a
    halt
    ld [hl], a
    nop
    ld d, $77
    ld h, a
    ld [hl], a
    nop
    ld d, $11
    ld [hl], a

jr_36e_6eee:
    nop
    ld [hl], a
    sbc c
    ld [hl], a
    halt
    sbc d
    ld a, c
    ld [hl], a
    ld h, a
    add d
    nop
    or a
    ld [hl], a
    ld [hl], a
    sbc b
    sbc c
    ld h, a
    nop
    dec b
    ld h, [hl]
    db $e4
    nop
    inc bc
    db $10
    rlca
    ld h, b
    inc bc
    ld de, $2071
    dec b
    ld de, $0b61
    and a
    xor d
    ld a, b
    ld h, c
    nop
    ld a, $61

jr_36e_6f17:
    nop
    ld c, $90
    inc bc
    adc c
    nop
    ld [de], a
    ld d, $11
    ld de, $4b00
    ld [hl], a
    ld h, a
    nop
    add $91
    ld d, b
    ld [hl], $76
    rla
    nop
    inc sp
    ld bc, $7177
    nop
    dec b
    jr jr_36e_6fac

    ld [hl], a
    sub a
    nop
    db $10
    db $10
    inc bc
    ld bc, $7777
    inc bc
    ld de, $1700
    ld h, c
    nop
    nop
    ld d, b
    db $ec
    ld bc, $170e
    nop
    ld l, c
    ld h, [hl]
    ld bc, $9913
    nop
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ldh a, [rSB]
    ld [hl], b
    push hl
    ld bc, $00c7
    ld [bc], a
    xor d
    add a
    xor b
    nop
    inc bc
    jr nz, jr_36e_6eee

    xor b
    nop
    inc bc
    adc b
    xor b

jr_36e_6f6b:
    ld h, b
    adc b
    adc b
    rra
    adc b

jr_36e_6f70:
    nop
    ld h, a
    nop
    inc bc
    nop
    inc b
    db $10
    db $e3
    ld bc, $0093
    inc bc
    jr nz, jr_36e_6f17

    sbc c
    ld bc, $68ac
    sbc d
    sbc c
    ld l, b
    ld h, [hl]
    ld e, l
    xor b
    ld [bc], a
    inc c
    adc b
    ld bc, $10ae
    inc bc
    db $10
    ld sp, hl
    ld h, a
    nop
    call z, Call_000_1189
    nop
    ld h, [hl]
    sbc c
    ld [hl], a
    ld bc, $99e9
    sbc c
    db $10
    inc bc
    jp nz, Jump_000_0150

    jr nc, jr_36e_6fc2

    ld [hl], a
    ld h, [hl]
    sub a
    ld a, c
    nop
    inc bc
    sbc c

jr_36e_6fac:
    ld a, $77
    ld l, c
    add b
    ld a, [de]
    ld b, b
    rra
    ld bc, HeaderComplementCheck
    db $ed
    db $10
    inc sp
    ld h, [hl]
    ld e, d
    sbc b
    ld [de], a
    ld a, $98
    ld [de], a
    ld a, [bc]
    ld [de], a

jr_36e_6fc2:
    ld l, a
    halt
    nop
    inc bc
    add [hl]
    xor b
    nop
    ld d, $01
    nop
    inc bc
    add hl, de
    nop
    inc bc
    jr jr_36e_6f6b

    sbc c
    nop
    add a
    jr jr_36e_6f70

    ld [hl], a
    adc b
    jr jr_36e_7052

    adc b
    cpl
    adc b
    jr jr_36e_6fe0

jr_36e_6fe0:
    ld [bc], a
    ld bc, $0200
    ldh a, [$ffd0]
    ldh a, [rSB]
    ldh a, [rSB]
    cp a
    or b
    ld bc, $f016
    ld [de], a
    ld [hl], b
    ld bc, $e310
    ldh a, [$ff15]
    add b
    rra
    nop
    sbc b
    db $ed
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $1e00
    adc c
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $f068
    ld e, a
    rst RST_38
    and b
    ld bc, $e2f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
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
    or b
    ld bc, $0000
    db $10
    jr nz, jr_36e_7037

jr_36e_7037:
    nop
    ld [bc], a
    add hl, sp
    ld d, a
    ld b, d
    ld [$7c1f], sp
    jr nc, jr_36e_7042

    dec bc

jr_36e_7042:
    nop
    ld hl, $2972
    dec [hl]
    ld a, [hl+]
    inc e
    scf
    sbc a
    inc b
    ld b, e
    sub e
    ld d, d
    ccf
    dec e
    db $10

jr_36e_7052:
    ld de, $7fff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_08
    nop
    rst RST_38
    rrca
    rst RST_08
    ldh a, [$ffcc]
    db $fd
    call z, $df00
    db $fd
    call z, $ffff
    pop de
    db $dd
    rst RST_08
    call c, $f1ff
    ldh a, [$ffcd]
    db $dd
    rst RST_08
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
    db $fd
    rst RST_38
    rrca
    nop
    db $fd
    call z, Call_000_00fc
    ld de, $fddf
    rrca
    rst RST_38
    rst RST_18
    rst RST_08
    db $fc
    call z, $ddfc
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffdf]
    db $fd
    db $dd
    ccf
    or $f1
    pop af
    call z, $ffff
    ld l, a
    db $fc
    call z, $ffdd
    rst RST_08
    call z, $ffcc
    rst RST_18
    call Call_000_1fcc
    ldh a, [$ffdf]
    db $dd
    rst RST_18
    ldh [rIE], a
    rst RST_38
    db $dd
    db $dd
    db $fd
    db $fd
    rrca
    rst RST_38
    rst RST_18
    rst RST_38
    nop
    di
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    db $dd
    rrca
    call $dfcc
    db $fd
    rst RST_08
    call z, $fdfc
    rst RST_18
    db $dd
    db $fd
    rrca
    db $fd
    rst RST_38
    rst RST_28
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffdd], a
    db $fd
    rst RST_38
    nop
    xor $dd
    db $dd
    nop
    ldh [$ffdd], a
    xor $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    db $ed
    nop
    db $dd
    db $ed
    ld c, $00
    sbc $ed
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_08
    nop
    rst RST_38
    rrca
    rst RST_08
    ldh a, [$ffcc]
    db $fd
    call z, $df00
    db $fd
    call z, $ffff
    rst RST_18
    db $dd
    rst RST_08
    call c, $f1ff
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
    db $fd
    rst RST_38
    rrca
    nop
    db $fd
    call z, Call_000_00fc
    ld de, $fddf
    rrca
    rst RST_38
    rst RST_18
    rst RST_08
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffcd]
    db $dd
    rst RST_08
    ldh a, [$ffdf]
    db $fd
    db $dd
    rst RST_38
    rst RST_38
    pop af
    pop af
    call z, $ffff
    rst RST_38
    db $fc
    call z, $ffdd
    rst RST_08
    call z, $ffcc
    rst RST_18
    call Call_000_1fcc
    ldh a, [$ffdf]
    db $dd
    rst RST_18
    call z, $ddfc
    db $fd
    db $dd
    db $fd
    db $fd
    rrca
    rst RST_38
    rst RST_18
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    db $dd
    rrca
    call $dfcc
    db $fd
    rst RST_08
    call z, $fdfc
    rst RST_18
    db $dd
    db $fd
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
    ldh [rIE], a
    rst RST_38
    db $dd
    ldh [$ffdd], a
    db $fd
    rst RST_38
    nop
    xor $dd
    db $dd
    nop
    ldh [$ffdd], a
    xor $00
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fd
    rst RST_38
    rst RST_28
    nop
    rst RST_38
    db $dd
    db $ed
    nop
    db $dd
    db $ed
    ld c, $00
    sbc $ed
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $f040
    rrca
    nop
    ld h, h
    add b
    nop
    ld b, $36
    nop
    nop
    jr nc, jr_36e_7505

    ld b, h
    nop
    jr nz, @+$56

    ld d, l
    ld d, b
    jr jr_36e_74ea

    inc sp
    inc bc
    ld b, b
    ld b, h
    nop
    ld b, h
    inc [hl]
    ld [hl], e
    ld b, [hl]
    inc sp
    inc sp
    ld [hl], a
    inc sp
    ld bc, $7555
    ld [hl], a
    ld d, l
    ld d, l
    ld h, h
    ld h, [hl]
    db $10
    inc bc
    add b
    db $10
    dec de
    ld b, h
    ld b, h
    ld b, h
    inc bc
    ld [hl], a
    ld [hl], a
    ld h, a
    ld bc, $7755
    ld [hl], a
    inc sp
    ld d, e
    ld [hl], a
    scf
    db $10
    jr nz, jr_36e_74ea

    inc sp
    ld b, h
    halt
    inc sp

jr_36e_74ea:
    ld b, e
    nop
    inc bc
    inc sp
    ld b, e
    xor d
    ld d, b
    ccf
    ld bc, $0300
    dec d
    nop
    inc bc
    ld d, l
    nop
    ld [$0053], sp
    inc sp
    inc sp
    inc sp
    inc [hl]
    dec [hl]
    ld d, l
    ld d, l
    ld b, h

jr_36e_7505:
    dec de
    dec [hl]
    ld d, e
    ld b, l
    ldh a, [$ff92]
    ld [hl], b
    cpl
    inc d
    ldh a, [rNR21]
    ldh a, [rSB]
    sub $f0
    ld bc, $01d0
    ld [hl], h
    nop
    rst RST_08
    ld [hl], a
    nop
    ld b, $00
    inc bc
    ld [hl], a
    nop
    ld [hl], a
    nop
    ld b, b
    inc sp
    ld [hl], a
    nop
    jr nc, jr_36e_756d

    ld b, b
    ld d, e
    nop
    inc bc
    inc [hl]
    nop
    jr nc, jr_36e_7574

    ld d, h
    ld [hl], a
    nop
    ld b, h
    ld d, l
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld d, h
    ld d, l
    ld [hl], a
    inc bc
    ld d, l
    ld b, l
    ld d, h
    ld d, a
    ld d, l
    ld d, l
    db $10
    ld bc, $d700
    add hl, bc
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, l
    nop
    inc bc
    ld h, [hl]
    halt
    nop
    ld d, $aa
    nop
    rlca
    ld h, h
    db $10
    dec bc
    ld h, [hl]
    db $10
    ld bc, $0046
    inc bc
    ld b, h
    pop bc
    ret nz

    inc bc
    db $10
    inc de
    ld h, [hl]
    ld b, [hl]
    ld b, h
    ld h, h
    ld h, [hl]
    ld bc, $4007
    ld d, [hl]

jr_36e_756d:
    nop
    inc bc
    ld d, h
    inc [hl]
    inc sp
    ld h, h
    ld b, [hl]

jr_36e_7574:
    or e
    nop
    cp e
    dec sp
    ld h, [hl]
    or c
    set 1, h
    ld h, e
    ld d, h
    ld b, $55
    inc [hl]
    ld b, h
    ld d, [hl]
    ld d, l
    nop
    jr jr_36e_7587

jr_36e_7587:
    inc bc
    ld d, l
    ld de, $3455
    ld b, e
    nop
    inc bc
    inc de
    ld d, l
    dec [hl]
    nop
    rst RST_38
    nop
    inc sp
    inc de
    dec sp
    ld [hl], $33
    or c
    xor e
    inc sp
    xor h
    nop
    add sp, $34
    nop
    inc bc
    ld b, h
    db $10
    inc bc
    nop
    ldh a, [rLY]
    ld b, h
    nop
    ld bc, $41aa
    and h
    xor d
    db $dd
    and e
    jp c, $dd02

    dec e
    jp c, $ccdd

    inc e
    ret nc

    call z, $af0a
    nop
    inc bc
    cp l
    nop
    inc bc
    or c
    nop
    cpl
    db $10
    inc bc
    ldh a, [rSB]
    ret nc

    ld bc, $4320
    ld d, l
    ld bc, $55ca
    ld b, b
    inc [hl]
    ld d, h
    ld d, e
    inc bc
    ld [hl], h
    scf
    dec [hl]
    ld d, h
    ld [hl], h
    ld d, a
    nop
    inc bc
    nop
    db $e4
    nop
    ld [hl], h
    inc [hl]
    ld d, l
    ld b, l
    ld b, e
    inc [hl]
    ld d, l
    ld h, h
    nop
    ld h, l
    ld [hl], $54
    ld [hl], a
    ld h, l
    ld b, e
    ld h, h
    ld [hl], l
    nop
    dec [hl]
    ld b, h
    ld de, $3556
    inc d
    cp e
    ld h, e
    inc b
    ld b, e
    or h
    cp e
    inc a
    ld b, e
    nop
    cp b
    ld b, h

Jump_36e_7605:
    or c
    ld bc, $111c
    ld b, h
    and e
    ld de, $6711
    nop
    reti


    ld [$7777], sp
    ld b, h
    ld b, h
    nop
    ld [bc], a
    inc d
    ld b, l
    ld b, h
    nop
    inc d
    or c
    ld b, l
    inc de
    or c
    swap e
    cp e
    nop
    set 1, h
    jp c, $cddd

    xor d
    and c
    db $dd
    nop
    xor d
    ld de, $ccb1
    call z, $b1cc
    ld a, [de]
    ld bc, $c111
    xor e
    ld de, $1111
    ld a, [de]
    nop
    inc bc
    ld [bc], a
    ld de, $ff11
    rra
    ld de, $70f1
    ld bc, $0013
    ld de, $dabb
    cp e
    cp e
    xor e
    db $dd
    cp h
    nop
    cp e
    ld de, $c1cc
    ld de, $cc11
    ld de, $1112
    and c
    cp d
    nop
    dec l
    cp d
    ld de, $1000
    and c
    ld bc, $333b
    or e
    db $dd
    call z, $bccc
    nop
    ld [bc], a
    inc b
    dec de
    call z, $bbbc
    ld bc, $1200
    nop
    cp e
    add d
    nop
    ld b, h
    ld a, [de]
    ld sp, $b141
    or c
    nop
    inc bc
    cp e
    or l
    nop
    inc bc
    dec de
    ld b, d
    dec bc
    ld d, b
    ld bc, $0011
    inc c
    cp e
    nop
    inc d
    or b
    db $10
    inc bc
    dec de
    ldh a, [rIE]
    ret nc

    ld bc, $30b0
    inc d
    ld h, e
    nop
    ld h, [hl]
    nop
    inc de
    inc [hl]
    ld h, [hl]
    nop
    db $10
    ld b, h
    ld b, b
    ld de, $0320
    nop
    inc de
    ld de, $b000
    db $db
    inc b
    db $dd
    or b
    db $db
    call Call_000_00cc
    ld [bc], a
    cp h
    ld d, $13
    dec de
    ld de, $0011
    cp a
    rst RST_38
    cp e
    nop
    xor h
    ld d, b
    inc bc
    call nz, Call_000_0f10
    nop
    ld d, $11
    dec de
    pop bc
    nop
    adc h
    xor d
    ld de, $a100
    rra
    ld de, $caa1
    pop af
    ld de, $00da
    call z, Call_000_11f1
    db $dd
    dec a
    pop af
    and c
    dec a
    nop
    ld [hl], e
    rra
    and c
    ld [hl], e
    ld d, a
    ld de, $573a
    ld [bc], a
    ld h, l
    xor d
    inc a
    ld h, l
    ld h, [hl]
    xor d
    nop
    rst RST_28
    call z, $0082
    ld h, $cc
    xor h
    ld a, [de]
    and c
    inc sp
    ld bc, $470b
    nop
    jp $cccc


    ld b, l
    ld b, h
    jp Jump_36e_663c


    nop
    ld b, e
    inc [hl]
    ld b, e
    ld h, [hl]
    ld d, [hl]
    ld b, e
    ld b, h
    pop de
    nop
    ld [hl], e
    ld [hl], a
    dec d
    jp c, Jump_36e_5473

    ld d, l
    call z, $0099
    inc bc
    inc a
    ld [hl], a
    nop
    inc bc
    ld [bc], a
    ld h, h
    ld d, e
    ld d, h
    ld [bc], a
    ei
    ld [hl], b
    ld d, [hl]
    inc bc
    dec a
    nop
    inc bc
    nop
    db $e3
    ld de, $331b
    ld b, h
    ld a, [de]
    ld b, e
    ld de, $0011
    inc bc
    ld [bc], a
    inc a
    ld b, l
    jr nz, jr_36e_7746

    inc [hl]
    or l
    db $10

jr_36e_7746:
    inc bc
    inc sp
    db $10
    inc bc
    db $10
    ldh [c], a
    inc bc
    nop
    inc bc
    inc [hl]
    ld b, e
    rrca
    or [hl]
    ld d, b
    inc bc
    inc de
    ld b, b
    inc bc
    nop
    ld bc, $00db
    inc bc
    ld de, $1a26
    or h
    nop
    inc bc
    and b
    pop de
    nop
    nop
    ldh [c], a
    cp e
    nop
    ld [bc], a
    cp e
    cp e
    ld bc, $aabb
    ld a, [de]
    ld a, [de]
    ld de, $3300
    nop
    ld [de], a
    ld a, [bc]
    ld [hl], e
    nop
    nop
    stop
    inc bc
    pop bc
    nop
    inc bc
    or c
    nop
    dec sp
    dec de
    call z, $cc33
    dec de
    inc a
    ld [hl], a
    nop
    jp $7311


    ld [hl], a
    inc [hl]
    ld b, h
    ld [hl], e
    ld h, l
    nop
    ld b, e
    ld b, e
    ld d, e
    ld h, [hl]
    ld [hl], $46
    ld h, e
    ld h, [hl]
    nop
    ld h, [hl]
    ld [hl], a
    ld b, a
    ld h, [hl]
    ld h, [hl]
    ld [hl], e
    ld h, a
    ld h, [hl]
    inc h
    ld h, [hl]
    call z, $e300
    call z, Call_000_304c
    inc bc
    inc sp
    ld b, e
    ld [hl], b
    ld h, l
    ld [bc], a
    db $e3

jr_36e_77b5:
    ld h, e
    dec bc
    db $10
    ld bc, $6656
    ld h, [hl]
    ld [hl], $e0
    inc bc
    dec e
    ld h, b
    ld bc, $3913
    dec [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld b, e
    ld [de], a
    ld d, [hl]
    ld d, l
    dec [hl]
    ld [bc], a
    rst RST_28
    dec [hl]
    ld b, h
    inc bc
    ld c, h
    ld d, l
    push bc
    nop
    and $20
    ld bc, $3333
    ld d, e
    nop
    sbc $53
    inc b
    ld b, [hl]
    cp b
    nop
    db $e4
    ld b, e
    nop
    inc bc
    nop
    rst RST_18
    nop
    inc bc
    ld de, $3444
    ld [bc], a
    inc de
    ld bc, $3344
    inc de
    nop
    jr nc, jr_36e_77fa

    inc bc
    adc a
    nop

jr_36e_77fa:
    inc bc
    ld bc, $3400
    nop
    call c, $fc10
    pop af
    ldh [c], a
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    sub b
    ld bc, $4212
    db $10
    ldh a, [rDMA]
    ld b, b
    ld bc, $6741
    ld [bc], a
    ld b, [hl]
    halt
    nop
    ld h, h
    ld d, [hl]
    ld [hl], h
    jr nz, @+$05

    ld b, b
    ld c, b
    ld de, $1301
    nop
    jr nc, jr_36e_77b5

    rra
    ld h, a
    ld [hl], $33
    rlca
    ld d, e
    ld h, a
    ld [hl], $44
    ld d, h
    inc h
    inc hl
    ld de, $00bb
    call nc, Call_000_038f
    ld c, [hl]
    inc de
    nop
    jr nc, jr_36e_784e

    adc c
    inc b
    rst RST_08
    inc bc
    call z, $da00

jr_36e_7843:
    ld d, b
    ld b, l
    nop
    ld [bc], a
    ld b, h
    inc b
    or $44
    ld de, $4441

jr_36e_784e:
    ld a, $44
    nop
    inc b
    ei
    nop
    ld b, [hl]
    ld [bc], a
    ld l, e
    inc de
    rst RST_08
    jr nz, jr_36e_7843

    ld de, $331f
    ld de, $1311
    db $db
    jr nc, @+$05

    nop
    add hl, de
    jr nz, jr_36e_7884

    ld [hl], c

jr_36e_7869:
    jp $f0ff


    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_36e_7884:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld b, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_36e_7897

jr_36e_7897:
    nop
    nop
    add hl, sp
    ld d, a
    ld b, d
    ld [$7c1f], sp
    xor h
    inc l
    nop
    dec [hl]
    ld b, l
    jr @+$60

    call c, $7e72
    ld [hl], a
    nop
    rra
    ld a, h
    rra
    ld a, h
    ld d, b
    jr jr_36e_7869

    jr nz, jr_36e_78b4

jr_36e_78b4:
    sbc [hl]
    add hl, sp
    rst RST_38
    ld h, [hl]
    rra
    ld a, h
    rst RST_38
    ld a, a
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
    rst RST_38
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
    ld [$01f0], a
    ldh a, [rSB]
    ld h, b
    ld bc, $0040
    inc bc
    ld h, h
    jr nc, jr_36e_7912

    ld b, b
    nop
    halt

jr_36e_7912:
    nop
    nop
    inc [hl]
    ld [hl], a
    nop
    inc sp
    ld h, e
    ld b, b
    ld [hl], a
    db $10
    jr jr_36e_7962

    inc [hl]
    inc sp
    inc bc
    ld [hl], a
    ld [hl], a
    nop
    ld [hl], a
    ld [hl], $77
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld h, a
    nop
    ld d, [hl]
    ld d, l
    ld h, a
    ld h, [hl]
    ld d, l
    ld b, h
    ld h, a
    ld d, [hl]
    ld [bc], a
    dec [hl]
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, e
    ld d, l
    sub b
    ld b, b
    inc bc
    and b
    nop
    inc bc
    dec [hl]
    db $10
    cpl
    inc sp
    nop
    ld b, h
    ld d, l
    ld d, l
    ld b, $44
    ld [hl], a
    ld d, l
    ld b, l
    ld [hl], a
    jr nz, jr_36e_7991

    sub b
    ld bc, HeaderNewLicenseeCode
    inc sp
    inc sp
    nop
    halt
    ld [hl], a
    ld [hl], a
    ld bc, $4f20
    rra
    ld h, [hl]
    ld h, [hl]

jr_36e_7962:
    ld [hl], $f0
    add [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    rst RST_00
    or b
    db $10
    inc bc
    ld [hl], h
    ld b, b
    inc bc
    db $10
    ld bc, $0030
    ld b, b
    inc sp
    nop
    ld b, e
    inc [hl]
    ld d, e
    dec [hl]
    ld d, h
    ld h, a
    ld d, [hl]
    ld b, e
    nop
    ld d, h
    ld h, a
    ld d, l
    ld b, e
    ld d, l
    ld h, a
    ld b, l
    ld d, h
    ld hl, $5755
    nop
    inc bc
    inc sp

jr_36e_7991:
    ld b, l
    halt
    ld h, a
    nop
    and a
    db $10
    ld h, [hl]
    ld d, l
    ld h, h
    db $10
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld b, l
    ld h, [hl]
    and c
    ld h, b
    inc bc
    ld d, [hl]
    db $10
    inc bc
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    nop
    and $b4
    jr nz, @+$05

    dec [hl]
    nop
    ld b, $00
    inc bc
    ld b, l
    ld b, b
    inc bc
    ld h, e
    ld d, l
    ld bc, $3344
    ld h, e
    ld d, l
    ld [hl], h
    ld [hl], a
    ld [hl], a
    nop
    and $75
    ld h, [hl]
    nop
    ld a, [hl-]
    jr nz, @+$05

    nop
    ld bc, $0046
    ld [bc], a
    ld b, h
    nop
    jp c, Jump_36e_4434

    ld h, [hl]
    nop
    ld l, e
    nop
    rrca
    ld [hl], $20
    dec d
    inc sp
    ld d, e
    inc b
    ld h, [hl]
    ld b, h
    ld b, h
    ld b, h
    ld h, l
    nop
    inc bc
    inc sp
    ld b, h
    ld bc, $4554
    ld h, [hl]
    ld d, h
    ld d, l
    ld b, l
    ld h, [hl]
    nop
    ld b, [hl]
    ld d, l
    ld h, [hl]
    db $10
    sbc h
    ld bc, $0300
    ld d, $00
    inc bc
    ld h, [hl]
    nop
    ld [$0083], sp
    ld a, [hl-]
    nop
    ld b, [hl]
    ld [hl], h
    ld [hl], a
    inc bc
    ld bc, $1023
    scf
    ld a, c
    ld d, [hl]
    ldh a, [$ffde]
    or c
    ld l, a
    nop
    ld [$6301], a
    ld b, b
    ld h, a
    nop
    ld [$00ce], a
    ld c, e
    nop
    inc bc

jr_36e_7a1d:
    ld b, b
    ld [hl], a
    ld [hl], b
    inc bc
    nop
    sub b
    nop
    add d
    ld d, l
    ld e, c
    ld d, l
    nop
    inc bc
    dec [hl]
    ld bc, $d091
    inc bc
    ld b, l
    ld b, e
    db $10
    add c
    or l
    jr nc, jr_36e_7a1d

    ld d, l
    nop
    ld l, h
    jr nz, jr_36e_7a3e

    ld h, l
    nop
    inc bc

jr_36e_7a3e:
    dec [hl]
    nop
    inc bc
    inc hl
    ld b, l
    ld h, e
    jr nc, jr_36e_7a49

    ld d, l
    ld d, l
    ld h, l

jr_36e_7a49:
    db $10
    inc de
    ldh a, [rSB]
    add h
    ld b, b
    ld bc, $4356
    ld d, l
    ld h, [hl]
    nop
    ld c, h
    ld h, [hl]
    inc [hl]
    ld d, h
    ld d, h
    jr nz, jr_36e_7a5f

    ld d, [hl]
    ld d, b
    inc bc

jr_36e_7a5f:
    dec [hl]
    nop
    inc bc
    ld d, l
    ld b, l
    call $3111
    nop
    ld b, e
    dec [hl]
    ld h, l
    ld h, c
    dec a
    and b
    inc bc
    ld d, e
    ld b, b
    halt
    adc e
    nop
    inc h
    ld d, [hl]
    ld d, l
    dec d
    nop
    db $10
    inc [hl]
    nop
    inc bc
    nop
    sbc c
    xor a
    db $10
    inc bc
    ld b, l
    ld [de], a
    ld b, e
    ld b, h
    ld de, $301b
    rst RST_20
    ld sp, $1027
    inc bc
    ld d, [hl]
    inc de
    nop
    inc bc
    inc d
    nop
    inc bc
    inc [hl]
    db $10
    inc c
    nop
    db $e3
    nop
    ld c, d
    jr nc, jr_36e_7a9e

jr_36e_7a9e:
    inc bc
    nop
    ld h, e
    nop
    di

jr_36e_7aa3:
    ld b, [hl]
    nop
    dec bc
    ld b, [hl]
    ld b, b
    ld h, h
    nop
    rrca
    ld h, h
    nop
    ld a, [hl-]
    ld h, [hl]
    ld h, [hl]
    xor d
    ld l, l
    inc a
    nop
    ld e, c
    nop
    ld d, c
    ld d, [hl]
    ld bc, $01e7
    rst RST_00
    ld b, h
    jr nz, jr_36e_7aa3

    sub b
    ret nz

    ld bc, $3455
    ld bc, $63eb
    ld h, [hl]
    ld h, [hl]
    ld b, h
    xor a
    ld b, c
    cp h
    ld b, h
    ld bc, $54b9
    ld [bc], a
    ld [$cd00], sp
    jr nz, jr_36e_7af5

    sub b
    jp hl


    push de
    ld de, $00c5
    ld [bc], a
    ld b, h
    ld bc, $44da
    nop
    di
    ld b, h
    nop
    and d
    cp h
    db $10
    xor e
    inc sp
    ld [de], a
    ld [hl+], a
    ld d, d
    ld h, $10
    ret nz

    ld b, b
    inc bc
    ld b, l
    ld d, e

jr_36e_7af5:
    ld hl, sp+$11
    db $ec
    ld h, b
    dec e
    jr nz, @+$03

    ld bc, $3010
    scf
    ld b, h
    ld b, h
    ld de, $411a
    ld b, h
    inc d
    db $10
    dec e
    jr nz, @+$11

    inc d
    nop
    ld [de], a
    ld sp, $440c
    ld b, h
    inc d
    ld b, e
    nop
    inc bc
    nop
    dec de
    ld sp, $1134
    ld b, h
    ld b, h
    ld b, c
    nop
    ld [$b143], sp
    ld de, $e300
    ld l, d
    inc sp
    db $10
    inc bc
    nop
    db $f4
    ld sp, $0300
    inc d
    nop
    dec bc
    ld de, $0180
    db $10
    call z, Call_000_11ac
    nop
    cp e
    cp e
    cp e
    ld a, a
    ld a, [de]
    ldh a, [c]
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
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
    ld d, b
    ld bc, $1000
    jr nz, jr_36e_7b7f

jr_36e_7b7f:
    nop
    nop
    add hl, sp
    ld d, a
    ld b, d
    ld [$7c1f], sp
    ld c, [hl]
    add hl, de
    nop
    halt
    ld h, $1b
    scf
    sbc [hl]
    ld b, a
    rst RST_18
    ld c, a
    nop
    rra
    ld a, h
    rra
    ld a, h
    ld a, [bc]
    ld de, $192d
    nop
    ld [hl], $22
    dec de
    inc sp
    rra
    ld a, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    adc $ff
    call z, $fce0
    call z, $e0ec
    rst RST_08
    cp h
    adc $f0
    call z, $cccc
    nop
    nop
    nop
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
    call z, $ffcc
    nop
    xor $cc
    call z, $bc0f
    adc $ec
    db $fc
    cp e
    adc $cc
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rPCM34]
    nop
    nop
    ldh a, [$ffaa]
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
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    call z, $cccc
    rst RST_08
    set 1, h
    call z, $cfef
    call z, $faec
    di
    call z, Call_000_1ffe
    rra
    rst RST_38
    rra
    rst RST_38
    di
    rst RST_38
    ccf
    rst RST_08
    xor a
    xor d
    rra
    rst RST_08
    cp $ff
    ld a, [$ebbc]
    call z, $ccbc
    call z, $bbcc
    adc $cc
    call z, $ffeb
    call z, $ffbc
    inc de
    rst RST_38
    rst RST_38
    ld [hl], a
    ccf
    rst RST_38
    xor a
    xor d
    inc de
    xor a
    ld a, [$ffaa]
    xor d
    rst RST_38
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
    rst RST_38
    nop
    nop
    nop
    rst RST_30
    rrca
    nop
    nop
    ld [hl], a
    rst RST_30
    nop
    nop
    xor d
    ld a, [$0000]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffcc]
    call z, $f0af
    db $ec
    adc $fc
    nop
    cp [hl]
    db $ec
    call z, $e000
    cp [hl]
    cp e
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    rst RST_38
    call z, $ffbb
    cp h
    xor $eb
    call z, $bbee
    ld c, $bb
    cp [hl]
    xor $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ldh [$ffee], a
    rst RST_38
    nop
    adc $ff
    call z, $fce0
    call z, $e0ec
    rst RST_08
    cp h
    adc $f0
    call z, $cccc
    rst RST_38
    call z, $cccc
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
    call z, $ffcc
    nop
    xor $cc
    call z, $bc0f
    adc $ec
    db $fc
    cp e
    adc $cc
    cp $bc
    db $eb
    call z, Call_000_00bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    nop
    nop
    nop
    xor a
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
    nop
    nop
    nop
    rst RST_08
    set 1, h
    call z, $cfef
    call z, $faec
    di
    call z, Call_000_1ffe
    rra
    rst RST_38
    rra
    rst RST_38
    di
    rst RST_38
    ccf
    rst RST_08
    xor a
    xor d
    rra
    rst RST_08
    cp $ff
    ld a, [$ccf0]
    call z, $ccaf
    call z, $bbcc
    adc $cc
    call z, $ffeb
    call z, $ffbc
    inc de
    rst RST_38
    rst RST_38
    ld [hl], a
    ccf
    rst RST_38
    xor a
    xor d
    inc de
    xor a
    ld a, [$ffaa]
    xor d
    rst RST_38
    rst RST_38
    xor d
    rst RST_38
    call z, $0fbb
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
    nop
    nop
    nop
    ld [hl], a
    rrca
    nop
    nop
    xor d
    rrca
    nop
    nop
    rst RST_38
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
    ldh a, [$ffec]
    adc $fc
    nop
    cp [hl]
    db $ec
    call z, $e000
    cp [hl]
    cp e
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp h
    xor $eb
    call z, $bbee
    ld c, $bb
    cp [hl]
    xor $00
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
    rst RST_38
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
