; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $09c", ROMX[$4000], BANK[$9c]

    nop
    inc bc
    xor c
    nop
    inc bc
    db $10
    jp $90f6


    ld c, a
    add hl, sp
    and a
    adc c
    cp a
    ld bc, $aae8
    ld bc, $00e8
    ld h, d
    ld de, $0094
    ld e, d
    inc e
    sbc a
    nop
    rra
    db $fd
    nop
    db $38, $dd
    sbc a
    adc a
    nop
    inc bc
    db $fd
    xor c
    cp d
    pop af
    pop af
    or b
    ld bc, $bf38
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    db $10
    ld bc, $0ed4
    nop
    ld [bc], a
    ld de, $0200
    ld de, $10dc
    or h
    ld [bc], a
    rst RST_20
    and c
    inc d
    ld hl, $0f50
    jr nc, jr_09c_404c

    and c

jr_09c_404c:
    xor d
    dec bc
    ld de, $baa1
    cp e
    nop
    ld [bc], a
    cp e
    nop
    ld [bc], a
    ldh a, [$ffdf]
    db $eb
    ret nz

    rst RST_18
    di
    ccf
    db $e3
    ccf
    db $dd
    inc bc
    dec bc
    sbc $f3
    ccf
    inc sp
    ccf
    call c, $f0e0
    inc bc
    sbc h
    ld d, b
    nop
    ld h, a
    inc bc
    call nc, $0300
    ld d, l
    ld d, l
    add b
    db $10
    ld de, $0000
    ld d, b
    ld de, $0000
    dec d
    ld a, [bc]
    ld de, $7000
    ld [hl+], a
    db $10
    inc bc
    ld [de], a
    sub b
    inc bc
    or l
    or a
    nop
    sbc a
    or l
    ld [bc], a
    inc c
    db $10
    inc bc
    dec h
    db $10
    inc bc
    nop
    rrca
    db $10
    inc bc
    ret c

    ld d, b
    rla
    ld bc, $77c3
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    sub a
    xor c
    cp d
    nop
    cp e
    ld [hl], a
    sbc b
    cp c
    cp e
    ld [hl], a
    ld a, b
    sub a
    rlca
    sbc c
    ld [hl], a
    ld a, b
    add a
    adc b
    ret nc

    inc bc
    ld d, b
    rst RST_20
    ld d, $27
    ld l, $88
    adc b

Jump_09c_40bf:
    ld b, b
    ld bc, $0048
    dec bc
    db $10
    inc bc
    nop
    ld a, [bc]
    db $dd
    ld bc, $9fdd
    cp d
    db $dd
    db $dd
    sbc l
    cp c
    nop
    inc bc
    ld c, d
    ld b, a
    nop
    inc bc
    add a
    rst RST_18
    nop
    inc bc
    db $fd
    nop
    inc bc
    db $dd
    ld b, [hl]
    rst RST_18
    nop
    inc bc
    db $fd
    sbc l
    add a
    ld d, b
    ccf
    ld de, $4847
    add b
    db $10
    inc bc
    rst RST_38
    rst RST_28
    xor $48
    rst RST_38
    xor $fe
    nop
    ld c, b
    rst RST_28
    xor $ff
    ld c, b
    xor $fe
    rst RST_38
    rst RST_18
    sub b
    rra
    nop
    ld bc, $0184
    cpl
    and b
    inc bc
    pop af
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    and e
    ld [hl], b
    ld bc, $0116
    call z, $1116
    cp h
    ld bc, $60a7
    inc bc
    ld b, $4b
    ld d, $11
    ld c, h
    ld b, h
    nop
    inc bc
    ld bc, $4ca7
    sub b
    ld b, b
    ld a, a
    ld c, e
    ld b, h
    nop
    ld [bc], a
    ld b, h
    ld c, e
    ld b, h
    db $e4
    dec a
    cp $44
    ld bc, $1197
    sbc a
    ld d, h
    cp a
    add b
    sbc e
    ld b, h
    db $f4
    rst RST_18
    and c
    ld h, $97
    db $fd
    add hl, bc
    rst RST_00
    rst RST_38
    db $fd
    rst RST_18
    db $fd
    sub b
    dec de
    nop
    ld c, [hl]
    rst RST_28
    cp $4f
    inc d
    rst RST_38
    ld c, a
    inc d
    ld b, $11
    rst RST_38
    inc d
    ld de, $9061
    inc bc
    nop
    ld [de], a
    ld h, c
    nop
    inc d
    ld de, $6111
    ld de, $c111
    ld l, h
    nop
    ld de, $acc1
    ld l, d
    dec d
    ld d, c
    ld d, l
    ld d, l
    add h
    ld [hl], b
    inc bc
    ld h, [hl]
    ld h, [hl]
    dec d
    ld h, c
    db $10
    inc bc
    ld [hl], a
    ld [hl], a
    dec sp
    dec d
    ld [hl], c
    jr nc, jr_09c_4184

    pop de
    rst RST_28
    ret nz

jr_09c_4184:
    inc bc
    ld hl, $f7d1
    sub b
    inc bc
    ld h, b
    ld d, e
    ld [bc], a
    ld c, e
    pop de
    rst RST_28
    add [hl]
    adc b
    ld [hl], a
    ld [hl], a
    ld d, $20
    add c
    ld a, b
    nop
    dec bc
    add c
    ld a, b
    halt
    add a
    rla
    ld l, [hl]
    add c
    pop af
    di
    ld [hl], b
    inc bc
    ld a, b
    nop
    inc bc
    sub c
    db $eb
    ldh a, [$ff0b]
    sbc c
    ld c, d
    sbc c
    ld bc, $87ff
    pop de
    ld bc, $17ef
    nop
    inc bc
    ld [hl], a
    nop
    pop de
    sbc l
    add a
    ld a, b
    rla
    sbc l
    add a
    adc l
    nop
    ld [hl], a
    sub c
    add a
    db $dd
    ld a, b
    sub a
    add a
    db $dd
    dec bc
    adc l
    sub a
    add a
    ld c, b
    ld c, $d9
    ld c, b
    ld bc, $3129
    ei
    jr nz, @+$01

    cp $01
    rst RST_38
    rst RST_38
    ld c, b
    rst RST_38
    cp $ff
    ld a, [hl-]
    ld c, b
    rst RST_28
    jr nc, jr_09c_41fd

    ld d, c
    rst RST_20
    or c
    ei
    rst RST_28
    nop
    inc bc
    xor $5a
    add h
    ld [bc], a
    ld a, [hl+]
    add h
    dec d
    ld b, a
    db $10
    inc bc
    ld h, $04
    call nz, $fa36
    inc b

jr_09c_41fd:
    cp e
    ld d, b
    rlca
    ld b, l
    ld b, e
    db $10
    ld bc, $4715
    ld h, h
    nop
    ld d, $62
    cp a
    nop
    ld d, $63
    ld d, b
    rlca
    ld d, b
    rra
    ld de, $f0e3
    inc bc
    ld [hl], b
    inc bc
    or $bf
    cp $f6
    cp a
    ldh a, [rNR24]
    ld [hl], b
    rra
    db $f4
    or c
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $6c15
    ld de, $e701
    inc bc
    db $eb
    or l
    db $10
    inc bc
    di
    rst RST_00
    ld b, h
    nop
    ld [bc], a
    ld [hl], b
    ld [de], a
    ld [hl+], a
    nop
    ld [hl], b
    ld hl, $0300
    ld [hl+], a
    add c
    jr nc, jr_09c_4247

    nop
    daa
    ld b, d

jr_09c_4247:
    nop
    nop
    ld [hl], b
    nop
    inc bc
    dec [hl]
    nop
    ld [hl], a
    db $10
    ccf
    rla
    db $10
    ld b, d
    or $b6
    ld b, h
    ld d, $df
    jp c, $1f10

    ld bc, $17f3
    di
    rst RST_30
    ld [hl], b
    inc bc
    add c
    ld bc, $17e3
    rlca
    adc b
    sbc b
    sbc c
    ld [hl], a
    jr jr_09c_4270

    ld l, h
    ldh a, [c]

jr_09c_4270:
    inc bc
    ld hl, $f3ea
    inc de
    ei
    db $10
    ld c, a
    di
    rst RST_38
    inc de
    rst RST_38
    sbc b
    add a
    inc de
    rst RST_30
    ld d, b
    inc bc
    xor [hl]
    db $d3
    rst RST_38
    ld c, b
    nop
    scf
    ld c, b
    db $10
    ld [hl-], a
    db $10
    inc bc
    di
    rst RST_38
    rst RST_38
    cp c
    nop
    ld e, $84
    nop
    ld a, [de]
    jr nz, jr_09c_429b

    di
    rst RST_38
    rst RST_38

jr_09c_429b:
    add h
    ld bc, $6916
    add h
    ld bc, $60d3
    inc bc
    inc sp
    db $10
    inc bc
    inc sp
    inc sp
    ld h, b
    rlca
    ret nz

    ld d, b
    rst RST_28
    rla
    ld [hl], c
    ld de, $4611
    ld b, h
    db $dd
    cp l
    ldh [$ffc0], a
    inc bc
    ld c, d
    cpl
    db $e4
    jr jr_09c_4321

    ld h, e
    ld h, e
    ld h, [hl]
    ld h, d
    scf
    ld h, d
    ld h, d
    ldh a, [$ff1f]
    ld h, b
    ld e, $63
    nop
    ld e, $f0
    rra
    ret nz

    ld bc, $f3e1
    rst RST_38
    jp nz, Jump_000_0c3f

    inc sp
    rst RST_28
    sbc $fd
    rst RST_18
    ldh [$ff03], a
    dec de
    cp $fd
    rst RST_18
    jr nz, jr_09c_42ff

    db $10
    ld b, b
    rst RST_18
    ldh a, [rSB]
    db $10
    ld bc, $5a84
    ld a, e
    db $e4
    db $dd
    db $ed
    ld b, h
    nop
    inc bc
    ld b, l
    db $e4
    db $10
    xor $ee
    dec b
    nop
    ld [$dc04], a
    db $dd
    nop

jr_09c_42ff:
    ld hl, $cb00
    nop
    inc bc
    db $db
    db $ed
    nop
    nop
    ld a, [hl+]
    adc e
    db $10
    sbc $dd
    ld c, [hl]
    db $10
    inc bc
    ld b, b
    xor $ee
    ld c, [hl]
    ld b, b
    ld b, b
    ld [de], a
    inc sp
    nop
    sbc $ac
    nop
    nop
    adc $04
    cp h
    nop

jr_09c_4321:
    nop
    ret nz

    cp e
    sub c
    db $eb
    ld d, $81
    and a
    db $10
    rlca
    ld [hl], c
    nop
    inc bc
    rla
    ld [hl], c
    ld d, d
    rla
    pop af
    di
    jr nc, jr_09c_4339

    ld a, d
    ld [hl], c
    ld [de], a

jr_09c_4339:
    rla
    di
    rst RST_38

Call_09c_433c:
    di
    rst RST_38
    jp Jump_09c_77ff


    inc bc
    rst RST_38
    ld [hl], a
    rst RST_08
    inc bc
    rst RST_38
    ld b, $59
    add a
    halt
    nop
    inc bc
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    rst RST_38
    ld [hl], e
    rst RST_38
    pop de
    rst RST_28
    jr nz, @+$09

    add b
    inc bc
    pop hl
    rst RST_28
    ret nz

    inc bc
    ld de, $21e3
    db $eb
    adc a
    db $10
    inc bc
    ld h, h
    ld h, h
    ld h, h
    jr nz, @+$05

    add c
    cp a
    ld de, $11e3
    db $eb
    rst RST_38
    db $10
    ld bc, $1a00
    jr nz, jr_09c_437a

    ldh a, [c]

jr_09c_437a:
    dec hl
    ld [hl-], a
    dec hl
    ldh a, [rWX]
    jr nc, @+$2d

    ld d, d
    dec hl
    sbc a
    ldh a, [rWX]
    ld h, h
    ld h, h
    rst RST_30
    rst RST_38
    and $3f
    ld h, c
    rst RST_38
    ldh a, [$ff1f]
    ld bc, $8405
    ld bc, $eddf
    call z, $ddec
    jr nz, jr_09c_439e

    xor $ee
    ld b, b

jr_09c_439e:
    dec c
    nop
    ld l, $0d
    jp Jump_000_00cc


    nop
    ld a, [hl-]
    sub b
    nop
    inc bc
    jp z, $31ec

    rst RST_38
    db $dd
    adc $cc
    sbc $82
    db $10
    inc bc
    ret nc

    xor $ee
    sbc $d0
    nop
    jr nz, jr_09c_43bd

jr_09c_43bd:
    nop
    nop
    cp h
    sub e
    nop
    nop
    inc a
    and e
    nop
    jr nz, jr_09c_43c8

jr_09c_43c8:
    jr nc, jr_09c_43d3

    rst RST_00
    ld [hl], a
    ld [hl], a
    ld h, h
    ld h, [hl]
    ld [hl], a
    ld e, a
    ld [hl], a
    inc bc

jr_09c_43d3:
    ld hl, $0877
    ld [$0f09], a
    ld [de], a
    rra
    add hl, de
    rlca
    ld c, h
    ld d, a
    and a
    jp Jump_09c_66f7


    nop
    inc bc

jr_09c_43e5:
    ld b, h
    halt
    nop
    inc bc
    nop
    reti


    dec e
    inc a
    add sp, -$5d
    rst RST_30
    add b
    ld bc, $5f55

Call_09c_43f4:
    ld h, h
    ld bc, $40e3
    halt
    sub a
    db $10
    add a
    nop
    ld h, h
    nop
    inc bc
    ld b, b
    sub [hl]
    add a
    nop
    ld d, d
    nop
    db $10
    inc bc
    ld h, b
    nop
    inc bc
    nop
    add [hl]
    nop
    inc bc
    ld h, b
    cp $a3
    rst RST_38
    sub b
    inc bc
    ld b, b
    ld b, b
    sub e
    rst RST_38
    sub b
    inc bc
    nop
    dec e
    ld [de], a
    inc de
    ld h, [hl]
    ldh [c], a

jr_09c_4421:
    pop de
    rst RST_28
    sub b
    inc bc
    inc hl
    ld a, a
    cp l
    halt
    ld [hl], h
    ld bc, $47e7
    or b
    nop
    rlca
    ld [hl], a
    ret nc

    inc bc
    db $10
    rra
    nop
    nop
    nop
    nop
    nop
    rst RST_30
    ld b, a
    ld d, b
    inc sp
    ld b, a
    ld a, [de]
    ld h, a
    add hl, bc
    adc [hl]
    ld sp, $18e8
    rra
    ld a, h
    ld [hl], c
    ld e, a
    rra
    dec sp
    dec e
    ld [hl], $d8
    jr nz, jr_09c_43e5

    ld h, e
    ld l, $53
    ret z

    ld b, [hl]
    add e
    ld [hl], $00
    nop
    sbc e
    ld [hl], e
    jr c, jr_09c_44c9

    push af
    ld h, [hl]
    db $10
    ld b, [hl]
    ret z

    jr nz, jr_09c_4421

    ld [hl], a
    db $eb
    ld b, [hl]
    rra
    ld a, h
    ld e, l
    ld h, e
    dec de
    ld d, e
    ld d, a
    ld b, [hl]
    or d
    dec [hl]
    ld c, $25
    jp z, Jump_000_2e20

    ld d, e
    nop
    nop
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09c_44bd

    di
    ld sp, $46b8
    ccf
    ld b, a
    ld e, l
    ld a, [hl-]
    cp e
    ld sp, $2559
    sub l
    inc d
    add hl, bc
    ld h, d
    nop
    nop
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09c_44dd

    ld a, h
    ld d, e
    reti


    ld [hl], $53
    ld a, a
    xor $7a
    adc h
    ld l, [hl]
    add hl, bc
    ld h, d
    add [hl]
    ld d, c
    ld l, $53
    nop
    nop
    ei
    ld a, a
    ld [hl], l

jr_09c_44bd:
    ld a, a
    ldh a, [c]
    halt
    ld l, l
    ld [hl], d
    ld b, a
    ld h, d
    inc b
    ld d, [hl]
    ld c, d
    ld l, d
    ld a, c

jr_09c_44c9:
    ld [hl], a
    push af
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    ld e, h
    ld c, e
    sbc l
    ld b, a
    dec de
    ld b, a
    ld a, [$0036]
    nop
    sbc e
    ld [hl], a
    push af

jr_09c_44dd:
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09c_4519

    ld a, h
    ld d, e
    ld a, [de]
    ld b, e
    cp b
    ld [hl], $55
    ld h, $9d
    ld b, a
    dec de
    ld b, a
    ld a, [$9736]
    ld d, e
    ld [hl], l
    ld d, e
    ld l, $53
    rra
    ld a, h
    ei
    ld a, a
    ld [hl], l
    ld a, a
    ldh a, [c]
    halt

Call_09c_4500:
    ld l, l
    ld [hl], d
    ld h, l
    ld d, l
    push hl
    ld c, b
    jp hl


    ld h, c
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    ld e, h
    ld c, e
    sbc l
    ld b, a
    dec de
    ld b, a
    ld a, [$0036]

jr_09c_4519:
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
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    rra
    ld a, h
    ld l, $53
    sub d
    ld e, d
    rst RST_28
    ld b, c
    jr z, @+$37

    ld e, c
    dec h
    sub l
    inc d
    rst RST_18
    ld e, a
    sbc l
    ld c, a
    dec sp
    ld b, e
    sub a
    ld l, $12
    ld a, [de]
    ld l, a
    dec c
    rst RST_28
    ld b, c
    jr z, jr_09c_458b

    ld a, c
    ld [hl], a
    rra
    ld a, h
    rst RST_38
    ld a, a
    call c, $9277
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09c_459b

    or l
    ld [hl], $5a
    ld c, e
    ld [hl], $5b
    jp nc, $904a

    ld b, d
    dec l
    ld [hl], $78
    ld h, e
    or c
    ld b, [hl]
    sra l
    rra
    ld a, h
    rst RST_38
    ld a, a
    sbc d
    ld l, a
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    ld c, d
    dec [hl]
    cp d
    ld a, a
    db $f4
    ld l, [hl]
    ld c, a

jr_09c_458b:
    ld e, d
    cp a
    ld b, a
    db $db
    ld [hl+], a
    rst RST_38
    ld e, a
    sub h
    ld sp, $4a5a
    ld hl, sp+$41
    rra
    ld a, h
    rst RST_38

jr_09c_459b:
    ld a, a
    rra
    ld a, h
    rra
    ld a, h
    rst RST_28
    ld b, c
    rra
    ld a, h
    ld c, d
    dec [hl]
    cp d
    ld a, a
    db $f4
    ld l, [hl]
    ld c, a
    ld e, d
    cp a
    ld b, a
    db $db
    ld [hl+], a
    rst RST_38
    ld e, a
    ld d, e
    ld a, a
    xor $7a
    adc h
    ld l, [hl]
    rra
    ld a, h
    sbc $7f
    dec sp
    ld a, e
    cp c
    ld a, [hl]
    dec [hl]
    ld l, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09c_45fd

    ld a, h
    ld b, e
    ld a, [$1b32]
    ld a, a
    dec [hl]
    ld l, d
    jp nc, $b15d

    ld e, c
    rst RST_18
    ld d, e
    ld d, l
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

jr_09c_45fd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld a, h
    sbc [hl]
    ld d, a
    ld e, [hl]
    ld e, e
    ei
    ld d, d
    ld d, [hl]
    ld a, $91
    dec l
    db $eb
    inc h
    rst RST_28
    ld b, c
    jr z, jr_09c_466b

    ld a, c
    ld [hl], a
    db $10
    add b
    ld de, $3000
    nop
    nop
    ldh a, [rSB]
    and b
    ld bc, $5555
    nop
    ld d, b
    ld bc, $2222
    dec b
    scf
    ld [hl+], a
    ld [hl+], a
    ld d, h
    nop
    inc bc
    ld l, e
    ld b, h
    ret nc

    inc bc
    ld d, b
    rra
    dec [hl]
    nop
    rra
    inc sp
    nop
    rrca
    ret nc

    inc bc
    cp d
    add b
    rra
    ld [hl], h
    nop
    rrca
    ldh [$ff03], a
    ldh [$ff6f], a
    ld d, b
    nop

jr_09c_466b:
    jr nc, @+$17

    nop
    ld de, $0011
    push de
    ld h, [hl]
    ld h, [hl]
    nop
    push de
    jr nz, @+$01

    rst RST_38
    ldh a, [$ff8e]
    ld d, l
    ld d, l
    ld de, $1111
    nop
    ld de, $66dd
    ld h, [hl]
    db $dd
    db $dd
    rst RST_38
    rst RST_38
    ld b, b
    db $dd
    ldh a, [$ff1f]
    dec b
    nop
    ld de, $5111
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    ld e, l
    nop
    rst RST_38
    rst RST_38
    ld e, l
    nop
    nop
    cp e
    cp e
    cp e
    cp e
    ld a, [$ffff]
    cp a
    and l
    nop
    inc bc
    rst RST_28
    ldh a, [$ff03]
    rst RST_38
    rst RST_28
    db $10
    rra
    ei
    nop
    rra
    ld [hl], a
    cp $00
    dec bc
    ldh a, [$ff03]
    ld h, b
    rra
    xor a
    nop
    dec bc
    ldh a, [$ff03]
    nop
    inc bc
    inc b
    xor e
    xor d
    xor d
    cp e
    xor e
    nop
    inc hl
    xor e
    inc sp
    ld [hl+], a

Call_09c_46cc:
    inc sp
    or e
    jr nz, jr_09c_46d3

    ld hl, $b222

jr_09c_46d3:
    sub b
    inc bc
    cp e
    ret


    nop
    rra
    db $10
    ld b, e
    inc sp
    inc sp
    jr nc, jr_09c_46e0

    ld [hl+], a

jr_09c_46e0:
    ld [hl+], a
    ld [hl], b
    ld bc, $10d0
    rrca
    nop
    rra
    cp d
    nop
    ld e, $ba
    dec sp
    inc sp
    inc sp
    adc l
    jr nz, jr_09c_46f5

    dec de
    ld [hl+], a
    ld [hl+], a

jr_09c_46f5:
    and b
    inc bc
    nop
    rra
    ld e, d
    nop
    ld e, l
    ld h, c
    ld h, l
    nop
    add hl, hl
    nop
    inc bc
    ld e, e
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    db $10
    inc bc
    ld b, b
    ld l, e
    jr nz, jr_09c_470f

    inc sp
    inc sp
    ld l, e

jr_09c_470f:
    ld h, [hl]
    and [hl]
    ld [hl], l
    ld [$7677], sp
    and [hl]
    ld [hl], a
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    halt
    inc b
    ld h, [hl]
    ld l, d
    ld h, [hl]
    halt
    and [hl]
    nop
    inc bc
    cp d
    xor e
    add b
    nop
    inc bc
    cp e
    xor d
    ld h, [hl]
    xor d
    xor d
    xor d
    xor d
    nop
    xor e
    cp d
    call z, $bbaa
    res 7, h
    cp e
    rst RST_20
    pop af
    ret c

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    pop af
    di
    or b
    inc bc
    pop af
    di
    ld sp, hl
    ldh [$ff03], a
    pop af
    rst RST_30
    sub c
    rst RST_38
    ld de, $a0e3
    inc bc
    rst RST_28
    xor $30
    inc bc
    add hl, sp
    db $dd
    db $dd
    ld [de], a
    dec bc
    ld de, $a0e3
    inc bc
    rst RST_28
    xor $30
    inc bc
    ldh a, [c]
    nop
    ld bc, $0b12
    ld de, $90e3
    inc bc
    rst RST_28
    xor $30
    inc bc
    db $dd
    jr nc, @-$21

    ld e, l
    ld [hl+], a
    dec bc
    ld d, c
    rst RST_20
    ld [$eeee], a
    sbc $97
    ldh a, [$ff03]
    xor $de
    ld d, c
    rst RST_20
    db $ed
    nop
    dec bc
    ldh a, [$ff03]
    jr nz, @+$21

    db $d3
    ld hl, $00e7
    dec bc
    xor [hl]
    ldh a, [$ff03]
    xor $ae
    pop de
    rst RST_28
    ret nc

    inc bc
    rst RST_38
    sub c
    rst RST_28
    sub c
    rst RST_30
    ld d, b
    dec bc
    pop de
    rst RST_28
    ret nc

    inc bc
    ld d, c
    db $eb
    sub b
    inc bc
    ld de, $eff7
    ld d, b
    dec bc
    ld de, $01e3
    and [hl]
    ld h, b
    pop af
    cp c
    jr nc, jr_09c_47b7

    pop af

jr_09c_47b7:
    rst RST_38
    or b
    ld bc, $5408
    ld d, l
    ld d, l
    ld b, l
    ld de, $7747
    ld [hl], a
    ld [hl], a
    ld h, c
    ld [hl], a
    db $10
    rlca
    ld [de], a
    xor e
    cp h
    cp h
    cp h
    cp h
    db $10
    rlca
    ldh [rNR10], a
    inc de
    pop af
    di
    ld b, b
    inc bc
    ld b, h
    ld b, h
    ld b, h
    ld b, a
    ld d, l
    ld [hl], a
    ld d, l
    pop af
    rst RST_28
    ld d, b
    inc bc
    nop
    rra
    ld b, e
    jr nc, jr_09c_4806

    pop af
    rst RST_30
    db $10
    inc bc
    ld [de], a
    ld b, h
    ld b, h
    ld [hl], h
    nop
    rra
    ld [hl], h
    ld d, a
    nop
    ld [hl], e
    ld d, a
    nop
    adc b
    adc b
    adc b
    ld d, a
    xor c
    xor d
    xor d
    ld d, a
    db $10
    xor c
    sbc c
    sbc c
    sub b
    inc bc
    ld [hl], a

jr_09c_4806:
    and a
    sbc c
    sbc c
    and b
    nop
    ld e, $75
    nop
    ld e, $78
    xor d
    xor d
    sbc d
    ld a, c
    ccf
    sbc c
    sbc c
    ldh a, [$ff03]
    ldh a, [$ffd1]
    or b
    ld bc, $f3f1
    or b
    inc bc
    pop af
    di
    db $e3
    ldh [$ff03], a
    pop af
    rst RST_30
    pop af
    rst RST_38
    or d
    xor e
    ld sp, $fb03
    sub b
    inc bc
    rst RST_38
    inc bc
    or h
    inc de
    db $db
    ld d, c
    rst RST_28
    sub b
    ld bc, $5b11
    ld de, $10b7
    rlca
    ld h, c
    db $eb
    xor $13
    ei
    add b
    inc bc
    inc b
    inc d
    cp d
    inc d
    ld e, e
    ld d, c
    rst RST_28
    sub b
    inc bc
    cp e
    ld a, a
    cp e
    ld de, $10f7
    rlca
    ld hl, $f0fb
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $ed
    ldh a, [rSB]
    nop
    ld bc, $9f01
    ld b, l
    ld de, $12a3
    dec bc
    ld [hl], l
    ld de, $178c
    cp d
    res 7, e
    nop
    inc bc
    cp h
    ld d, b
    rlca
    ldh a, [c]
    ccf
    ld [hl], d
    ccf
    ldh a, [rNR10]
    rlca
    nop
    rra
    jr nz, jr_09c_48ba

    ld b, b
    rra
    ld d, a
    cp e
    cp h
    ld e, e
    jr nc, jr_09c_48e3

    cp h
    nop
    inc bc
    ld d, b
    rlca
    rla
    ld [hl], e
    sbc c
    sbc c
    nop
    scf
    ld [hl], e
    adc b
    adc b
    ld [hl], a
    and a
    adc b
    adc b
    rlca
    add a
    xor b
    xor d
    xor d
    add a
    ld bc, $10ec
    dec hl
    db $10
    ld [hl], e
    jp nz, $0110

    ld de, $88e3
    adc b
    adc d
    ld a, b
    db $10
    inc bc
    xor d
    ld c, l
    xor d
    db $10
    rlca

jr_09c_48ba:
    adc b
    ld a, b
    ld b, b
    ld c, e
    db $10
    ld d, a
    ld d, l
    ldh a, [$ffb1]
    jp nz, $fff1

    db $10
    inc bc
    jp c, $dddd

    call Call_000_0320
    sbc l
    ld b, b
    reti


    jr nc, jr_09c_48d6

    db $dd
    db $dd
    xor l

jr_09c_48d6:
    xor e
    db $dd
    db $dd
    ld e, a
    cp d
    ld d, c
    rst RST_20
    call c, Call_000_1b00
    jr nz, jr_09c_48e5

    nop

jr_09c_48e3:
    dec de
    db $10

jr_09c_48e5:
    inc bc
    add b
    rra
    db $d3
    ld hl, $00e7
    dec de
    xor l
    jr nz, @+$05

    sbc l
    reti


    jr nz, jr_09c_48f7

    ld d, b
    rra
    nop

jr_09c_48f7:
    nop
    nop
    ld [hl], b
    ld [hl], a
    nop
    nop
    rla
    ld de, $0008
    nop
    daa
    ld [hl+], a
    ldh a, [$ff03]
    daa
    ld [hl+], a
    dec d
    nop
    ld b, d
    inc sp
    ld b, h
    dec [hl]
    ld [hl+], a
    ld b, h
    ld b, h
    rla
    nop
    ld b, e
    ld [hl+], a
    ld [hl+], a
    rla
    ld [hl-], a
    ld b, h
    ld b, h
    scf
    ld b, $32
    inc sp
    inc sp
    rla
    ld b, e
    nop
    inc bc
    nop
    dec bc
    rst RST_00
    jp hl


    nop
    dec bc
    ld d, $f1
    nop
    inc bc
    dec d
    jr nc, jr_09c_4933

    ld [hl], b
    dec h
    nop

jr_09c_4933:
    ld c, e
    nop
    dec h
    nop
    ld d, l
    ld de, $5051
    ld b, d
    ld [de], a
    inc b
    ld de, $2424
    ld [hl+], a
    ld de, $5ff1
    and l
    xor d
    dec bc
    cp h
    cp h
    and l
    call z, Call_000_0700
    call z, Call_000_0710
    ret nc

    rra
    sbc h
    ld [de], a
    ld d, a
    call z, Call_000_30cc
    ld bc, $1310
    ldh [$ff1f], a
    ld e, a
    cp e
    inc bc
    cp e

jr_09c_4962:
    call z, $bc5f
    cp h
    call z, Call_000_0740
    rst RST_30
    ld a, [hl]
    inc bc
    ld d, l
    ld d, l
    dec d
    ld hl, $2112
    ld d, b
    inc bc
    rst RST_30
    ld e, a
    inc e
    ld d, l
    ld d, l
    ld [de], a
    nop
    rla
    ld d, b
    ld bc, $1ff0
    ld d, l
    dec b
    and b
    nop
    rla
    ld d, c
    ld d, b
    inc bc
    ld [hl], b
    ld a, e
    ld [hl], l
    ld a, e
    ld [hl], b
    nop
    ld a, e
    or a
    rlca
    ld [hl], b
    ld a, e
    ld a, e
    nop
    ld [hl], b
    ld hl, $077b
    nop
    inc bc
    dec b
    nop
    ld [hl], b
    ld a, h
    ld [hl], b
    inc bc
    ld [$07b7], sp
    or a
    ld d, a
    nop
    rra
    ld d, a
    nop
    or a
    xor e
    nop
    inc bc
    ld [hl], b
    nop
    inc bc
    nop
    db $10
    inc bc
    rst RST_00
    ld h, b
    inc bc
    ld d, b
    add a
    nop
    daa
    ld [hl-], a
    inc hl
    ld [hl-], a
    scf
    ld b, e
    inc [hl]
    ld b, e
    add b
    ld h, b
    inc bc
    ld [hl], e
    scf
    ld [hl], e
    ld [hl], l
    ld d, a
    ld [hl], l
    ld d, a
    xor a
    ld d, b
    add a
    inc hl
    nop
    rra
    inc [hl]
    nop
    rla
    ld d, b
    ld bc, $1f80
    jr nz, jr_09c_4962

    xor a
    nop
    rra
    ld [hl], d
    nop
    rla
    ld [hl], e
    ld d, b
    inc bc
    ld d, b
    rra
    pop af
    rst RST_38
    and c
    rst RST_38
    ld b, b
    xor d
    add b
    rra
    xor d
    call c, $aadd
    ld d, l
    call c, $ad00
    ld d, l
    ld [hl], a
    call c, Call_09c_775a
    ld [hl], a
    xor d
    add [hl]
    nop
    inc bc
    and l
    ld [hl], l
    ld [hl], a
    ld h, a
    pop af
    di
    or b
    inc bc
    rst RST_00
    ld h, c
    call z, $eb01
    ld bc, $178b
    ld [hl-], a
    call z, $11cc
    ei
    ld b, b
    ld [hl], h
    inc bc
    rst RST_38
    ld b, h
    ld [hl], a
    inc sp
    inc sp
    ld b, d
    ld b, h
    inc d
    ld [hl], a
    ld [hl], a
    ld b, d
    dec b
    inc hl
    dec h
    add hl, bc
    jr jr_09c_4a4e

    dec [hl]
    nop
    inc hl
    ld [hl+], a
    daa
    ld d, d
    inc sp
    inc sp
    scf
    ld [hl+], a
    nop
    ld d, l
    inc sp
    ld d, a
    inc hl
    ld [hl+], a
    ld d, l
    ld d, b
    ld d, l
    rra
    inc hl
    ld [hl+], a
    ld [hl], b
    ld [de], a
    db $db
    ld bc, $51b1
    rst RST_20
    ldh a, [rTAC]
    jr nc, jr_09c_4a51

    rst RST_38
    ldh a, [c]
    pop af
    or b

jr_09c_4a4e:
    ld bc, $e751

jr_09c_4a51:
    ldh a, [rTAC]
    jr nc, @+$09

    sub c
    db $eb
    ldh a, [$ff03]
    sub c
    jp hl


    cp $f0
    ld bc, $0140
    ld h, c
    db $eb
    ldh a, [$ff03]
    ld bc, $81ff
    db $eb
    ld d, b
    inc bc
    ld d, b
    ldh a, [c]
    ld bc, $70d9
    ld bc, $eb71
    ld [hl], b
    inc bc
    ld [hl], l
    dec b
    ld d, b
    dec e
    ld h, [hl]
    nop
    ld h, [hl]
    sbc c
    ld h, [hl]
    ld h, $92
    sbc b
    add hl, hl
    ld h, $00
    add e
    adc c
    ld a, [hl-]
    ld h, $94
    sbc b
    ld c, d
    ld h, $00
    sub h
    sbc c
    ld c, d
    ld h, $a4
    xor c
    ld c, d
    daa
    ld [$aa44], sp
    ld b, h
    daa
    ld bc, $963f
    ld l, c
    ld h, [hl]
    nop
    ld d, [hl]
    adc c
    sbc c
    ld [hl+], a
    ld d, [hl]
    sbc b
    xor b
    inc hl
    ld [bc], a
    ld d, [hl]
    adc c
    xor c
    inc h
    ld d, [hl]
    sbc c
    nop
    inc bc
    sbc d
    nop
    xor d
    inc h
    ld d, [hl]
    and h
    ld c, d
    inc h
    ld [hl], a
    ld b, h
    ld a, [bc]
    ld b, h
    inc h
    ld d, a
    daa
    dec b
    ld a, a
    ld b, a
    ld d, $ab
    inc d
    inc bc
    ld b, c
    ld b, h
    ld b, a
    ld sp, $4413
    db $10
    dec bc
    ld d, e
    dec bc
    ret nc

    db $10
    ld e, a
    nop
    ld e, $57
    nop
    ld [de], a
    ld d, a
    ld b, h
    ld de, $0f44
    ld d, a
    inc d
    inc sp
    ld b, c
    jr nz, jr_09c_4aee

    ld d, h
    ld a, [hl]
    pop af
    ld c, l
    ldh a, [rSB]
    sub a
    ld [hl], c
    db $eb
    ld b, a
    ld b, h

jr_09c_4aee:
    dec d
    dec l
    nop
    ld bc, $00b4
    rlca
    nop
    jp Jump_09c_571b


    ld [hl], l
    nop
    ld a, [bc]
    adc c
    inc bc
    ld a, [$1044]
    inc bc
    db $10
    ld bc, $5525
    ld [hl], l
    nop
    ld d, [hl]
    ld d, a
    ld [hl], l
    inc d
    cp b
    ld d, a
    nop
    add hl, bc
    ld h, b
    ld [hl], l
    ld a, [de]
    rst RST_00
    inc b
    ld a, $77
    nop
    ld [hl], b
    ld b, h
    ld b, h
    stop
    ld d, b
    inc sp
    jr nc, jr_09c_4b24

    ld d, a
    inc sp
    ld b, h

jr_09c_4b24:
    ld d, b
    ld b, $45
    inc sp
    ld b, h
    dec d
    dec [hl]
    jr nc, jr_09c_4b30

    ld de, $aae7

jr_09c_4b30:
    rlca
    xor d
    and l
    call z, $dddd
    ld [hl], b
    inc bc
    sub e
    rst RST_08
    ldh a, [$ff8f]
    sub c
    pop af
    rst RST_38
    call z, Call_000_045f
    inc de
    ld e, a
    db $dd
    db $dd
    ld d, b
    inc bc
    sbc c
    or b
    ccf
    ld h, b
    ld h, [hl]
    nop
    inc bc
    nop
    cp a
    ld h, b
    ld [hl-], a
    nop
    inc bc
    ld e, d
    ld b, d
    ld [hl], b
    inc bc
    ld [hl], b
    jr nz, jr_09c_4b5f

    ld bc, $965f

jr_09c_4b5f:
    ld bc, $895f
    nop
    sbc b
    xor b
    inc sp
    sbc b
    adc c
    xor c
    ld b, h
    adc c
    nop
    sbc c
    xor c
    ld b, h
    sbc c
    sbc d
    xor d
    ld b, h
    sbc d
    dec c
    and h
    ld c, d
    ld b, h
    and h
    db $10
    db $d3
    nop
    ld e, $69
    nop
    ld e, $55
    sbc c
    nop
    ld e, $a8
    nop
    ld e, $a9
    nop
    ld e, $a9
    nop
    ld e, $50
    xor d
    nop
    ld e, $4a
    db $10
    rra
    ld h, [hl]
    add $5c
    ld d, a
    nop
    ld [hl+], a
    or [hl]
    ld e, e
    ld d, a
    inc hl
    and $5e
    ld d, a
    ld b, d
    inc h
    ld d, b
    inc bc
    ld d, [hl]
    ld d, l
    ld d, a
    inc h
    nop
    ld a, [hl]
    inc h
    xor $01
    inc b
    nop
    ld h, e
    nop
    ld a, e
    ld [hl], b
    ld bc, $a03b
    inc bc
    dec b
    ld d, e
    ld d, b
    db $eb
    ld d, c
    sbc a
    ld hl, $013e
    cp [hl]
    inc d
    ld bc, $31be
    db $10
    dec bc
    pop bc
    cp a
    add b
    jr nz, jr_09c_4bec

    ld b, c
    ld b, h
    ld b, h
    ld de, $4413
    inc d
    jp nz, Jump_09c_7618

    or b
    rra
    ld d, a
    dec b
    nop
    ld b, h
    ld b, b
    inc bc
    ld b, c
    cp a
    ld b, b
    rlca
    ld [hl], a
    nop
    inc bc
    ld a, [de]
    dec de
    pop af
    dec l
    ldh a, [rSB]

jr_09c_4bec:
    ldh a, [rSB]
    ld [hl], h
    add sp, $1c
    ld [hl], b
    ld de, $0022
    cp e
    ldh a, [rSB]
    ld e, h
    add a
    ld [hl+], a
    ld [hl+], a
    ld a, a
    rlca
    ldh a, [rNR23]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    jr nc, jr_09c_4c14

    ld [hl], b

jr_09c_4c14:
    nop
    inc bc
    ld b, a
    ld sp, $557b
    add c
    dec c
    or e
    ld d, d
    ld b, h
    ld d, b
    ld hl, $5452
    nop
    inc bc
    dec de
    ld [hl], l
    ld [hl], a
    ld hl, $ac09
    ret nz

    inc bc
    ld [hl], l
    nop
    inc bc
    db $10
    rla
    db $e3
    db $10
    inc bc
    db $10
    db $e3
    inc bc
    ld b, d
    ld d, l
    ld [hl+], a
    ld [hl+], a
    inc de
    ld l, c
    db $10
    rlca
    daa
    ld [hl], a
    ld [hl], a
    jr nc, jr_09c_4c48

    add a
    adc b
    db $10

jr_09c_4c48:
    inc bc
    ld d, [hl]
    inc sp
    db $10
    add hl, hl
    cp $52
    ld [hl], a
    db $10
    ld bc, $c707
    jr nz, @+$03

    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ld sp, $714b
    add h
    nop
    rlca
    ld [hl], d
    nop
    ld [hl], a
    ld [hl], a
    jr nc, jr_09c_4c69

    adc b

jr_09c_4c67:
    adc b
    add l

jr_09c_4c69:
    jr nc, @+$05

    ld d, b
    ld hl, $7772
    nop
    inc bc
    scf
    nop
    inc bc
    nop
    ld b, e
    ld [hl], b
    ld [hl-], a
    inc sp
    ld b, h
    ld [hl], b
    ld b, e
    ld b, h
    ld h, b
    ld b, h
    inc bc
    ld c, [hl]
    jr nc, jr_09c_4c86

    ld h, [hl]
    ld h, [hl]
    ld h, [hl]

jr_09c_4c86:
    ld b, e
    ld [hl], h
    nop
    ld [hl], a
    ld [hl], a
    ld b, h
    ld d, a
    ld h, l
    halt
    ld [hl], h
    ld d, l
    dec bc
    ld h, [hl]
    ld [hl], a
    ld d, a
    ld h, l
    jr nc, @+$5d

    ld b, l
    nop
    dec de
    ld d, b
    inc bc
    dec bc
    ld [hl], a
    ld b, h
    add a
    sbc b
    nop
    jr nz, @+$57

    jr nc, jr_09c_4cae

    db $10
    inc bc
    jr jr_09c_4cd2

    ld [hl+], a
    ld d, h
    inc b

jr_09c_4cae:
    dec h
    jr nc, jr_09c_4cb4

    rst RST_10
    db $dd
    sbc c

jr_09c_4cb4:
    ld a, d
    sbc c
    ld a, [hl+]
    add e
    ld [$3087], sp
    ld bc, $6f42
    call nc, $0300
    ld c, l
    and d
    inc c
    add d
    call nc, Call_000_1ff0
    ld [hl+], a
    ld [hl+], a
    ld c, l
    add b

Call_09c_4ccc:
    jr nz, jr_09c_4c67

    ld d, $99
    ld [hl], d
    ld h, [hl]

jr_09c_4cd2:
    nop
    or a
    ld h, [hl]
    db $10
    rlca
    db $10
    inc bc
    ld [hl+], a
    jr @+$24

    ld [hl], d
    ld h, [hl]
    ld a, [bc]
    ld a, [$0320]
    db $dd
    db $dd
    ld a, l
    rst RST_38
    inc bc
    ld a, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $01
    db $e3
    ld bc, $103f
    inc bc
    ld hl, $e047
    inc bc
    ld d, c
    rst RST_20
    and b
    inc bc
    inc hl
    cp c
    nop
    inc bc
    inc [hl]
    ld b, $af
    inc bc
    ld l, c
    ld sp, $87f3
    sbc b
    jr nc, jr_09c_4d17

    sbc a
    ld [hl], b
    dec bc

jr_09c_4d17:
    inc sp
    inc sp
    ld sp, $9153
    dec de
    ldh a, [$ff0b]
    ldh a, [rNR13]
    ldh a, [$ff1f]
    pop bc
    ld [hl], c
    dec sp
    ldh a, [$ff0b]
    ld [hl], d
    ld h, [hl]
    ld [hl], b
    ld h, d
    ld h, [hl]
    jr nc, jr_09c_4d32

    dec c
    ld [hl], a
    ld [hl], a

jr_09c_4d32:
    ld b, a
    ld [hl], b
    dec b
    ld [$f701], a
    ld b, a
    ld [bc], a
    jr nz, jr_09c_4da0

    ld [hl], a
    inc b
    sub $01
    ld e, e
    ld h, [hl]
    ld h, [hl]
    ld h, c
    db $eb
    halt
    ld [hl], a
    ld b, b
    ld [hl], a
    ld de, $75fe
    ld h, a

jr_09c_4d4d:
    ld b, d
    inc h
    ld [hl], a
    ld b, a
    ld bc, $4224
    ld h, [hl]
    ld [hl], a
    ld b, l
    ld d, h
    ld h, [hl]
    nop
    inc de
    db $e3
    ld de, $11e3
    db $eb
    ld [hl-], a
    add hl, de
    ld d, a
    ld [hl], l
    halt
    ld b, $01
    ld [bc], a
    ld [hl-], a
    cpl
    ld [hl], a
    ld [hl], a
    ld [bc], a
    dec sp
    ld h, a
    nop
    inc bc
    ld bc, $21c2
    adc $40
    ld e, $bb
    ld b, $53
    ld b, h
    ld a, [hl+]
    rlc b
    ld a, [de]
    jr nz, @+$03

    call nc, $2040
    ld d, d
    or a
    ld d, l
    ld [hl], a
    jr nc, jr_09c_4de8

    ld [hl], h
    nop
    ld e, [hl]
    ld [hl], a
    nop
    ld e, [hl]
    ld h, a
    ld de, $f8e3
    ld de, $00eb
    ld a, [bc]
    jr nz, jr_09c_4d9d

    ld d, b
    scf
    ld d, b

jr_09c_4d9d:
    ld bc, $0000

jr_09c_4da0:
    nop
    nop
    rst RST_30
    ld b, a
    ld d, b
    inc sp
    ld b, a
    ld a, [de]
    ld h, a
    add hl, bc
    adc [hl]
    ld sp, $18e8
    rra
    ld a, h
    ld [hl], c
    ld e, a
    rra
    dec sp
    dec e
    ld [hl], $d8
    jr nz, jr_09c_4d4d

    ld h, e
    ld l, $53
    ret z

    ld b, [hl]
    add e
    ld [hl], $00
    nop
    sbc e
    ld [hl], e
    jr c, jr_09c_4e31

    push af
    ld h, [hl]
    rst RST_28
    ld b, c
    call nz, $bc1c
    ld [hl], a
    db $eb
    ld b, [hl]
    ld l, e
    add hl, sp
    ld e, l
    ld h, e
    dec de
    ld d, e
    ld d, a
    ld b, [hl]
    or d
    dec [hl]
    cpl
    dec h
    db $eb
    jr nz, jr_09c_4e0d

    ld d, e
    ld l, $53
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]

jr_09c_4de8:
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09c_4e25

    di
    ld sp, $46b8
    ccf
    ld b, a
    ld e, l
    ld a, [hl-]
    cp e
    ld sp, $2559
    sub l
    inc d
    add hl, bc
    ld h, d
    nop
    nop
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e

jr_09c_4e0d:
    add hl, sp
    jr z, jr_09c_4e45

    ld a, h
    ld d, e
    reti


    ld [hl], $53
    ld a, a
    xor $7a
    adc h
    ld l, [hl]
    add hl, bc
    ld h, d
    add [hl]
    ld d, c
    ld l, $53
    nop
    nop
    call c, Call_09c_777f

jr_09c_4e25:
    ld a, a
    pop af
    ld a, [hl]
    adc [hl]
    ld a, [hl]
    jr z, jr_09c_4e9a

    rst RST_00
    ld l, l
    ld c, d
    ld [hl], d
    ld a, c

jr_09c_4e31:
    ld [hl], a
    push af
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    add $61
    sbc l
    ld b, a
    ld e, h
    ld b, a
    ld a, [de]
    scf
    nop
    nop
    sbc e
    ld [hl], a
    push af

jr_09c_4e45:
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, @+$37

    ld a, h
    ld d, e
    ld a, [de]
    ld b, e
    cp b
    ld [hl], $55
    ld h, $9d
    ld b, a
    dec de
    ld b, a
    ld a, [$9736]
    ld d, e
    ld [hl], l
    ld d, e
    ld l, $53
    rra
    ld a, h
    sbc c
    ld a, e
    ld d, [hl]
    ld a, a
    rst RST_08
    ld a, d
    ld c, h
    ld [hl], d
    add sp, $5d
    add [hl]
    ld e, c
    ld a, [bc]
    ld l, [hl]
    sbc d
    ld [hl], a
    push af
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    db $dd
    ld a, e
    sbc l
    ld b, a
    ld e, h
    ld b, a
    ld a, [de]
    scf
    ld l, $53
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

jr_09c_4e9a:
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    ld l, $53
    rst RST_18
    ld d, a
    rst RST_38
    ld [de], a
    ld a, e
    ld [bc], a
    or a
    dec e
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09c_4ee5

    rst RST_38
    ld a, a
    add hl, sp
    ld l, a
    sbc a
    ld b, e
    dec a
    ccf
    sbc b
    ld l, $90
    ld h, d
    rra
    ld a, h
    halt
    ld a, [de]
    ld l, $53
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09c_4f05

    jp hl


    ld e, c
    adc e
    ld l, d
    ld h, a
    ld c, c
    ld e, d
    ld a, [de]
    db $dd
    ld a, [hl+]
    add hl, sp
    ld l, a
    xor $7a
    add hl, bc
    ld h, d
    ld l, $53
    ld c, [hl]
    dec d
    rst RST_38

jr_09c_4ee5:
    ld [de], a
    ld a, e
    ld [bc], a
    or a
    dec e
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09c_4f25

    rst RST_30
    ld b, a
    ld d, b
    inc sp
    call $9f32
    ld b, e
    dec a
    ccf
    sbc b
    ld l, $90
    ld h, d
    rra
    ld a, h
    ld l, $53
    rra
    ld a, h
    rra

jr_09c_4f05:
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    ld l, $53
    cp [hl]
    ld e, a
    dec sp

jr_09c_4f25:
    ld b, e
    reti


    ld [hl], $36
    ld h, $de
    ld a, a
    push af
    ld h, [hl]
    cp e
    ld sp, $4e9a
    ld e, d
    ld a, [de]
    jr z, jr_09c_4f6b

    rst RST_28
    ld b, c
    ldh [c], a
    dec h
    ld b, [hl]
    ld [hl], $ec
    ld c, d
    sub h
    ld h, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_09c_4f6b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    cpl
    ld e, $23
    sbc l
    ld e, $f5
    ld h, [hl]
    nop
    nop
    nop
    nop
    db $10
    add b
    ld e, $00
    jr nc, jr_09c_4fa6

jr_09c_4fa6:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $4833
    ld b, h
    ld b, h
    nop
    inc sp
    ld hl, sp-$01
    rst RST_38
    ld [hl], a
    ld hl, sp-$12
    xor $14
    ld [hl], a
    ld hl, sp-$11
    nop
    inc bc
    rst RST_38
    db $10
    inc bc
    rst RST_28
    ld [hl], a
    ld b, b
    ld c, b
    nop
    inc de
    ld c, b
    di
    rst RST_38
    ld b, h
    ld b, h
    ld b, h
    ld bc, $ff44
    rst RST_38
    rst RST_38
    rst RST_38
    xor $ee
    ldh a, [rSB]
    ldh [rNR10], a
    rla
    ldh a, [$ff1f]
    ret nc

    rra
    add h
    inc sp
    rst RST_38
    rst RST_38
    adc a
    nop
    inc sp
    xor $ee
    adc a
    ld [hl], a
    xor $fe
    add e
    nop
    ld [hl], a
    xor $3f
    add e
    ld [hl], a
    cp $33
    add e
    nop
    ld [hl], a
    ccf
    inc sp
    add h
    ld [hl], a
    inc sp
    ld b, e
    add h
    ld b, b
    ld [hl], a
    db $10
    ccf
    ld b, h
    db $f4

jr_09c_5004:
    rst RST_38
    rst RST_38
    ld b, a
    db $f4
    dec b
    xor $ee
    ld b, a
    db $f4
    rst RST_28
    nop
    inc bc
    rst RST_38
    db $10
    inc bc
    jr z, jr_09c_5004

    ld b, a
    nop
    ld a, a
    ld b, a
    ld h, b
    ld a, a
    ld c, a
    ld b, h
    xor $04
    xor $43
    ld [hl], h
    xor $3e
    nop
    inc bc
    inc sp
    ld b, e
    ld hl, $3e74
    nop
    inc bc
    inc sp
    inc sp
    add h
    ld [hl], h
    nop
    ccf
    nop
    ld [hl], h
    ld b, a
    inc [hl]
    xor d
    ld [hl+], a
    ld b, a
    db $e4
    and e
    dec b
    ld [hl+], a
    ld b, a
    db $f4
    ld a, $2a
    nop
    ccf
    and e
    nop
    dec sp
    ld b, b
    ld a, $70
    ccf
    db $f4
    rst RST_38
    cp e
    call z, Call_09c_7444
    nop
    bit 1, h
    ld c, a
    ld [hl], h
    call z, Call_09c_43f4
    ld [hl], h
    dec b
    ld c, h
    ccf
    ld b, e
    ld [hl], h
    db $f4
    nop
    dec sp
    ccf
    ld h, b
    ccf
    jr nz, jr_09c_509b

    ld [hl], h
    ld bc, $4402
    nop
    nop
    ld b, b
    ld d, l
    ld a, [bc]
    nop
    nop
    ld d, h
    ld d, l
    nop
    ld b, $55
    nop
    ld b, $55
    and b
    nop
    ld b, $35
    nop
    inc bc
    inc sp
    ld b, b
    ld d, l
    dec [hl]
    db $d3
    sub d
    db $10
    ld a, a
    ld d, l
    ld d, l
    ld [hl], b
    ld bc, $3333
    jr nc, jr_09c_5091

    db $dd

jr_09c_5091:
    ld h, d
    db $dd
    jr nc, jr_09c_5096

    nop

jr_09c_5096:
    inc a
    nop
    ld d, l
    inc b
    nop

jr_09c_509b:
    inc bc
    ld b, l
    ret nc

    nop
    inc bc
    nop
    ld [$0055], sp
    ld [$5553], sp
    ld h, l
    inc b
    ld c, h
    inc sp
    nop
    inc bc
    dec a
    ld d, e
    nop
    rlca
    nop
    dec hl
    db $e4
    ld e, $20
    pop hl
    ld e, $90
    inc bc
    db $f4
    cpl
    ldh a, [c]
    cpl
    db $f4
    ld bc, $f44f
    ld c, a
    ld b, e
    inc [hl]
    ld b, e
    inc [hl]
    db $10
    rra
    ld [$1ee1], sp
    pop hl
    ld c, [hl]
    sub b
    inc bc
    ldh a, [c]
    cpl
    ldh a, [c]
    add sp, $00
    dec e
    jr nc, jr_09c_50f7

    sub c
    xor e
    jr nc, jr_09c_50dc

jr_09c_50dc:
    dec hl
    ld b, e
    sbc c
    sbc c
    ld [bc], a
    sbc c
    ld b, e
    xor d
    xor d
    xor d
    ld b, e
    nop
    dec bc
    ld b, h
    ld de, $2222
    ld [hl+], a
    and c
    swap e
    inc sp
    inc bc
    nop
    ld e, $6f
    inc [hl]

jr_09c_50f7:
    nop
    ld e, $10
    ld d, a
    inc [hl]
    nop
    ld e, $10
    sbc [hl]
    ldh a, [rSB]
    add b
    ld bc, $7712
    ld c, b
    ld [hl-], a
    ld bc, $a2e7
    di
    nop
    inc bc
    ld [hl-], a
    cp h
    nop
    inc bc
    ld [hl+], a
    ret nc

    inc bc
    ld de, $50c3
    ld bc, $ab10
    cp e
    cp e
    rlca
    cp e
    cp e
    xor d
    xor d
    xor e
    nop
    ld h, d
    jr nc, jr_09c_512a

    ldh a, [$ff1f]
    and b

jr_09c_512a:
    nop
    rra
    cp d
    ld [hl], b
    ld bc, $c433
    add h
    ld [hl], a
    ld b, e
    ld a, [bc]
    call z, Call_09c_7784
    or h
    nop
    inc bc
    cp e
    ret nc

    inc bc
    cp e
    ld d, $84
    ld [hl], a
    ld b, a
    nop
    ld a, a
    ld b, a
    nop
    ld a, a
    nop
    inc bc
    ld [hl-], a
    or l
    nop
    inc bc
    ld [hl+], a
    ret nc

    inc bc
    nop
    ccf
    ld [hl], h
    nop
    ccf
    ld [hl], h
    nop
    ccf
    ld h, b
    ld [hl], h
    nop
    inc sp
    or b
    inc bc
    cp e
    add h
    ld [hl], h
    ld b, b
    halt
    inc l
    ld h, $87
    nop
    inc bc
    halt
    ldh a, [$ff03]
    jr nc, jr_09c_5171

    add h
    adc b
    dec e

jr_09c_5171:
    add h
    inc b
    add a
    ldh a, [$ff03]
    ld h, b
    inc bc
    ld bc, $dde3
    ldh a, [$ff03]
    call Call_000_0370
    ld d, c
    rst RST_20
    dec a
    dec a
    ldh a, [rSB]
    db $10
    ld bc, $01dd
    db $e3
    cp $f0
    inc bc
    ld [hl], b
    inc bc
    pop af
    ld [hl], c
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    db $d3
    ld bc, $33c4
    ccf
    ldh a, [c]
    cpl
    jr nc, jr_09c_51a3

    db $10
    dec bc
    ret nz

jr_09c_51a3:
    rrca
    ld de, $1076
    ld [de], a
    db $10
    rlca
    ld b, b
    di
    ld de, $f382
    rst RST_38
    inc sp
    jr nc, jr_09c_51e6

    di
    ld a, b
    inc sp
    ld [de], a
    inc l
    ld [de], a
    ld sp, $51f0
    or b
    ld bc, $4466
    xor d
    ld a, [hl+]
    ld [hl+], a
    adc b
    inc bc
    ccf
    adc b
    inc bc
    ccf
    adc b
    inc bc
    ccf
    adc b
    call nz, Call_000_3f03
    inc bc
    adc a
    rst RST_28
    inc sp
    ld b, e
    db $10
    ld c, h
    db $f4
    rst RST_38
    rst RST_38
    sub c
    db $eb
    db $10
    inc bc
    ld de, $11df
    rst RST_20
    ld d, e
    rst RST_18
    sub c
    db $eb

jr_09c_51e6:
    db $10
    ld bc, $1fd0
    xor d
    inc bc
    ld a, a
    ld h, [hl]
    inc bc

Call_09c_51ef:
    ld a, a
    adc b
    inc bc
    ld a, a
    adc b
    inc bc
    ld a, a
    adc b
    xor h
    inc bc
    ld a, a
    adc b
    inc bc
    ld a, a
    ld b, h
    ld [bc], a
    sbc [hl]
    ld [bc], a
    call z, Call_000_3333
    ld d, l
    ld b, a
    nop
    ld a, a
    halt
    nop
    ld a, a
    ld c, b
    nop
    ld a, a
    ld c, b
    nop
    ld a, a
    and [hl]
    inc bc
    or d
    ld a, $00
    inc bc
    rst RST_28
    ld b, h
    ld b, b
    ld a, a
    ld b, e
    cp a
    ld h, a
    xor d
    nop
    ccf
    add h
    nop
    ccf
    add h
    nop
    ccf
    add h
    nop
    ccf
    add h
    cp a
    nop
    ccf
    ld b, h
    db $10
    ccf
    pop af
    di
    or b
    inc bc
    pop af
    di
    pop af
    rst RST_38
    ld [hl], b
    inc bc
    ld a, [bc]
    ld d, l
    db $d3
    ld b, b
    ld d, [hl]
    inc bc
    ei
    ld h, [hl]
    inc b
    inc bc
    ld h, [hl]
    ld c, a
    ld d, [hl]
    nop
    inc bc
    ld h, [hl]
    ld d, l
    ld h, d
    nop
    add b
    ld bc, $df10
    ld d, h
    rrca
    and b
    sub c
    db $eb
    dec a
    inc bc
    di
    ld d, e
    ld d, l
    ld [hl], l
    inc b
    ld d, l
    nop
    ld d, l
    add a
    inc b
    ld d, l
    ld [hl], l
    adc b
    inc b
    ld d, l
    nop
    add a
    adc b
    inc b
    ld [hl], a
    ld c, b
    xor d
    ld [hl+], a
    ld [hl], a
    xor e
    nop
    rst RST_18
    ld [hl], a
    nop
    rst RST_18
    ld [hl], a
    nop
    rst RST_18
    ld [hl], a
    nop
    rst RST_18
    nop
    inc bc
    ld sp, hl
    ld h, l
    ld e, a
    pop af
    ld e, a
    pop af
    ld e, a
    pop af
    ld e, a
    sub c
    ld e, a
    add h
    ld [hl], a
    ld bc, $561f
    ld [hl], a
    ld bc, $771f
    ld bc, $771f
    ld bc, $051f
    ld e, e
    ld b, e
    ld a, b
    ld [hl], a
    inc b
    rst RST_18
    dec h
    ld e, a
    pop af
    pop af
    ret nz

    ld bc, $4330
    rst RST_38
    cp a
    ld [bc], a
    ld h, l
    db $f4
    db $10
    ld [$6e12], sp
    db $10
    ld de, $1e90
    ld d, e
    db $db
    dec d
    rlca
    ldh a, [rHDMA4]
    ei
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ld h, d
    cp a
    inc [hl]
    inc bc
    nop
    ld b, e
    rst RST_38
    nop
    ld de, $0600
    jr nz, jr_09c_5328

    nop
    ld b, $f0
    ld a, a
    ldh a, [$ff7f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ret nz

    jr nz, jr_09c_52da

    pop hl

jr_09c_52da:
    di
    ld [hl], d
    ld [hl+], a
    halt
    ld b, b

jr_09c_52df:
    daa
    ld hl, $760a
    ld b, b
    ld [hl], a
    ld [de], a
    nop
    inc bc
    daa
    pop af
    rst RST_38
    adc b
    nop
    ld [hl], h
    inc b
    add a
    ld a, b
    ld b, a
    inc b
    add a
    ld [hl], a
    ld [bc], a
    ld b, h
    inc b
    add a
    ld b, a
    ld b, h
    inc b
    ld bc, $56e3
    add b
    nop
    inc bc
    ld h, [hl]
    ld b, b
    ld h, h
    ld h, [hl]
    halt
    ld b, b
    ld c, b
    sub l
    nop
    inc bc
    add a
    ld h, h
    nop
    ld b, a
    ld c, b
    nop
    inc bc
    add a
    inc b
    ld e, e
    ld sp, $4876
    ld de, $00e3
    ld e, $66
    ld [hl], a
    ld [hl], a
    ldh a, [rSB]
    add d
    db $10
    di
    ld [hl], l
    adc b
    adc b

jr_09c_5328:
    inc b
    add [hl]
    nop
    inc bc
    add a
    inc [hl]
    adc b
    ld c, b
    nop
    inc bc
    nop
    ld d, e
    ld c, b
    nop
    ld h, e
    ld b, h
    add h
    ld [bc], a
    inc b
    ld b, a
    add h
    add h
    inc b
    ld b, h
    ld [de], a
    ld e, a
    ld [hl], a
    nop
    ld [hl], a
    ld [hl], d
    jr nc, @+$76

    ld [hl], a
    ld h, a
    nop
    ld b, e
    nop
    ld [hl], a
    add a
    nop
    jr nc, @+$76

    add a
    nop
    nop
    ld c, l
    ld b, e
    nop
    inc bc
    jr nc, jr_09c_52df

    nop
    cp d
    db $10
    rst RST_28
    jr nc, jr_09c_5361

jr_09c_5361:
    ld b, h
    nop
    inc b
    ld b, [hl]
    ld b, h
    ld b, h
    inc bc
    ld c, b
    ld b, h
    inc [hl]
    ld [bc], a
    nop
    ld c, b
    ld b, h
    inc bc
    nop
    ld c, b

jr_09c_5372:
    dec b
    pop af
    ld c, b
    ldh a, [rP1]
    db $e4
    dec d
    ld hl, sp+$10
    db $eb
    db $10
    ld h, a
    add a
    ld [hl], a
    ld [hl], a
    ld a, b
    ldh [$ff90], a
    ld [hl], a
    sub b
    rrca
    ld [bc], a
    inc [hl]
    xor d
    ld e, d
    ld d, l
    ld d, l
    dec d
    ld [$665a], sp
    ld h, [hl]
    rla
    and b
    inc bc
    ld [hl], a
    ld [hl], a
    rla
    ld a, [bc]
    ld a, [de]
    ld de, $1111
    ld sp, $3053
    nop
    rlca
    inc de
    dec b
    call z, Call_000_3000
    pop bc
    call z, Call_000_0600
    call z, Call_000_0600
    ld a, e
    call z, Call_000_0600
    jr nz, jr_09c_53b7

    ld de, $00af

jr_09c_53b7:
    ld h, $11
    nop
    ld a, [bc]
    ldh a, [rSB]
    jp nc, $1f10

    nop
    ld b, b
    ld de, $c504
    call z, Call_000_004c
    inc bc
    call z, $0452
    nop
    inc bc
    ld c, h
    nop
    inc bc
    call z, $0004
    inc bc
    ld c, a
    add d
    db $10
    inc bc
    db $d3
    db $dd
    db $dd
    call Call_000_0330
    inc de
    jr nc, jr_09c_5372

    nop
    ld [$3730], sp
    nop
    inc bc
    halt
    db $d3
    db $dd
    jr nc, jr_09c_540d

    ld h, [hl]
    scf
    nop
    inc bc
    halt
    db $d3
    nop
    ld h, e
    ld h, [hl]
    ld a, d
    scf
    db $10
    ld b, e
    inc de
    inc sp
    sub [hl]
    daa
    sub d
    inc sp
    db $fc
    inc b
    dec b
    ccf
    ret nz

    inc [hl]
    inc c
    nop

Jump_09c_5408:
    inc bc
    inc [hl]
    inc [hl]
    inc sp
    ld b, e

jr_09c_540d:
    add e
    inc [hl]
    nop
    inc sp
    inc [hl]
    adc b
    inc [hl]
    ld b, e
    add e
    adc b
    inc [hl]
    nop
    inc [hl]
    adc b
    ld c, b
    inc sp
    ld b, b
    sbc c
    sbc c
    ld h, c
    dec b
    jr nc, @-$6a

    sbc c
    add hl, de
    nop
    ld b, $f8
    nop
    nop
    ld [$01ce], sp
    ld [hl], $00
    inc bc
    jr nc, @-$6a

    ld h, c
    ccf
    ld bc, $0603
    di
    sbc c
    ldh [rNR11], a
    rlca
    sub b
    ld bc, $8f52
    xor b
    cp e
    cp e
    inc [hl]
    cp d
    dec d
    cp e
    ld c, e
    inc bc
    nop
    ld b, $00
    nop
    ld b, $00
    nop
    ld b, $7a
    nop
    nop
    ld b, $61
    ld e, a
    db $10
    inc hl
    nop
    ld b, d
    scf
    nop
    inc bc
    add hl, sp
    inc d
    ld [hl], a
    ld [hl], a
    sub a
    nop
    inc bc
    sbc c
    ld b, b
    rlca
    ld [hl], a
    add hl, sp
    db $f4
    db $10
    ld b, e
    di
    jr nc, @-$4c

    cp l
    nop
    inc bc
    and e
    jr nc, jr_09c_547a

    jr nc, @-$54

    sub l

jr_09c_547a:
    ld [hl], b
    inc bc
    or e
    add e
    nop
    ld [de], a
    adc d
    db $10
    inc bc
    ld a, [hl-]
    nop
    rst RST_38
    xor l
    db $10
    inc bc
    jp Jump_000_0370


    adc h
    nop
    ld b, $10
    inc bc
    adc b
    db $10
    inc bc
    or e
    nop
    add $ab
    nop
    inc bc
    ld bc, $4366
    or e
    ld [de], a
    db $ed
    nop
    ccf
    ld [$0310], a
    db $10
    db $db
    inc hl
    rrca
    add e
    nop
    inc h
    adc d
    nop
    inc bc
    xor d
    ld h, b
    ret z

    nop
    inc bc
    nop
    ld [$3aa3], sp
    ret z

    call z, Call_000_00b3
    and e
    adc d
    call z, $ab33
    xor d
    adc b
    inc [hl]
    nop
    or e
    xor d
    ld a, [hl-]
    call z, $8888
    adc b
    call z, $8c7f
    nop
    inc bc
    nop
    inc b
    pop de
    cp e
    db $10
    db $10
    ld d, c
    rst RST_20
    ldh a, [$ff03]
    jr nc, @+$05

    ld hl, sp-$10
    ld bc, $01e0
    ld hl, $f0e7
    inc bc
    jr nc, jr_09c_54eb

    jr nc, jr_09c_555d

    ld h, [hl]

jr_09c_54eb:
    nop
    halt
    jr nc, jr_09c_5565

    ld h, a
    ld h, [hl]
    jr nc, @+$68

    ld [hl], a
    dec b
    ld h, [hl]
    nop
    ld h, e
    halt
    ld h, a
    nop
    rrca
    ld [hl], a
    nop
    rrca
    ld l, e
    halt
    ld d, b
    rrca
    ld hl, $885f
    nop
    ld bc, $0068
    ld bc, $b342
    ld d, c
    ld a, b
    nop
    rrca
    ld a, b
    ld b, b
    rrca
    add e
    adc b
    ld b, h
    ld bc, $00e6
    add h
    inc [hl]
    adc b
    ld b, h
    adc b
    inc [hl]
    ld c, b
    add h
    inc d
    ld c, b
    inc sp
    ld b, h
    nop
    rrca
    add h
    add b
    rrca
    inc d
    ld d, l
    ld a, $55
    ld b, e
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    pop af
    cp a
    ld [hl], c
    cp a
    ld b, b
    rla
    scf
    ld a, [$1ff2]
    ld [hl], d
    rra
    pop af
    jp nc, $dba1

    nop
    inc bc
    jr nc, jr_09c_5549

    db $db

jr_09c_5549:
    and e
    ld b, b
    ld a, [hl-]
    ld bc, $aad6
    nop
    inc sp
    xor d
    inc sp
    jr nc, jr_09c_5556

    xor d

jr_09c_5556:
    inc sp
    jp $aaa3


    jp $01cc


jr_09c_555d:
    ld a, c
    ld a, [hl-]
    call z, Call_000_01ab
    call z, $e751

jr_09c_5565:
    jr nc, @+$05

    inc [hl]
    ld bc, $a4f7
    sbc c
    nop
    rlca
    or h
    cp d
    nop
    dec bc
    ld [bc], a
    rlca
    inc [hl]
    xor d
    ld d, c
    rst RST_20
    or a
    add b
    inc bc
    adc h
    ld bc, $10ca
    inc bc
    call z, Call_000_0310
    ld [hl], b
    ld h, a
    ldh a, [rSB]
    add l
    db $10
    ld bc, $3343
    and e
    and e
    inc bc
    dec e
    and e
    ld d, $eb
    ld e, [hl]
    jr nc, jr_09c_5596

jr_09c_5596:
    ld [$0300], sp
    daa
    rlca
    sub $02
    dec de
    jr nz, @-$43

    inc sp
    nop
    xor d
    adc b
    ret z

    call z, $aaaa
    adc e
    adc b
    inc bc
    and e
    xor d
    and e
    xor d
    inc sp
    inc sp
    db $10
    inc bc
    inc hl
    ld c, h
    jp c, Jump_09c_6127

    ld a, [bc]
    ld hl, $5144
    rst RST_20
    ld [de], a
    ld a, e
    db $d3
    db $10
    inc bc
    call Call_000_00af
    inc bc
    db $dd
    db $10
    inc bc
    call $0300
    nop
    ld [$9ff3], sp
    and e
    sbc a
    add b
    pop af
    di
    db $fc
    ld b, e
    call z, Call_000_3fcc
    ld b, e
    call z, $fc0e
    inc sp
    ld b, e
    call z, Call_09c_6806
    sub c
    rst RST_28
    inc bc
    di
    ld h, a
    jr z, jr_09c_561a

    ld h, c
    nop
    rrca
    add hl, de
    ld [bc], a
    inc de
    sbc c
    ld h, c
    ld h, [hl]
    ld e, $30
    sbc c
    add hl, de
    dec h
    scf
    sub c
    rst RST_28
    ret nc

    rrca
    or c
    rst RST_28
    adc b
    nop
    inc [hl]
    ld b, h
    adc b
    xor b
    inc [hl]
    add h
    adc b
    cp d
    nop
    inc [hl]
    adc b
    xor b
    cp e
    inc [hl]
    adc b
    cp d
    cp e
    cp a
    inc b
    db $10
    inc sp
    and c
    rst RST_28
    pop de
    or a

jr_09c_561a:
    ld d, c
    db $e3
    pop af
    rst RST_38
    ld sp, $f1ff
    ld d, c
    cp h
    dec sp
    add hl, hl
    jr nc, jr_09c_5628

    dec hl

jr_09c_5628:
    db $10
    ld bc, $1bf0
    ld sp, $aa59
    ld a, [hl-]
    add hl, bc
    inc sp
    inc bc
    xor d
    ld a, [hl-]
    nop
    ld bc, $3baa
    ld bc, $00f5
    inc sp
    ld [hl], a
    inc sp
    jp Jump_09c_6677


    jp Jump_000_007c


    ld h, [hl]
    ld d, [hl]
    call z, $666c
    ld h, l
    call z, $a067
    jr nz, jr_09c_5653

    ld d, [hl]
    nop
    inc bc

jr_09c_5653:
    ld h, [hl]
    inc sp
    or e
    xor d
    xor d
    add b

jr_09c_5659:
    rlca
    ld l, h
    xor d
    ld h, [hl]
    ld [hl], a
    inc a
    inc sp
    ld h, l
    ld h, [hl]
    nop
    rst RST_00
    inc a
    ld d, [hl]
    ld h, [hl]
    add $cc
    ld d, [hl]
    ld h, [hl]
    rla
    halt
    call z, Call_000_0065
    inc bc
    ld h, [hl]
    nop

jr_09c_5673:
    inc bc
    db $10
    inc hl
    db $10
    inc bc
    ld e, [hl]
    adc h
    nop
    inc bc
    adc b
    ldh a, [$ff03]
    ld b, $59
    jr nc, @+$29

    nop
    inc bc
    ret z

    or h
    nop
    inc bc
    adc b
    ret nc

    inc bc
    ldh [$ff33], a
    ld a, b
    nop
    inc bc
    adc b
    ld [hl], a
    sbc b
    nop
    inc bc
    adc b
    ld [hl], a
    inc bc
    or $e0
    cpl
    ld h, [hl]
    ld h, [hl]
    add a
    dec e
    adc b
    ld h, [hl]
    ld [hl], a
    nop
    inc e
    nop
    dec de
    nop
    ld bc, $f0c8
    db $dd
    and $f0
    ld bc, $01f0
    ld d, d
    rst RST_38
    jr nc, jr_09c_5718

    ldh a, [rNR21]
    ld de, $553b
    rla
    ld d, l
    ld h, e
    ld d, [hl]
    rlca
    rla
    ld h, l
    dec c
    cpl
    rlca
    add d
    ldh a, [$ff03]
    sbc b
    ld [hl], b
    inc bc
    ld [hl], a
    add a
    jr nc, jr_09c_5659

    db $10
    inc bc
    add a
    adc b
    add sp, $78
    adc [hl]
    db $10
    inc bc
    jr nc, jr_09c_5673

    jr nc, @+$03

    jr nc, jr_09c_56ea

    ld c, b
    ld b, h
    adc b
    ret nz

    add hl, bc
    db $f4
    ld a, [bc]
    ld a, e
    rst RST_38
    ld c, b
    rst RST_38
    rst RST_28
    rst RST_28

jr_09c_56ea:
    ld c, b
    db $10
    rst RST_38
    xor $ef
    ld c, $06
    rst RST_28
    db $f4
    cp $ee
    ld h, b
    rst RST_28
    ld [de], a
    inc hl
    ld d, $9f
    ld de, $5551
    ld d, l
    ld de, $1701
    rst RST_38
    rst RST_38
    ld d, l
    rst RST_30
    ld d, a
    ld [hl], a
    nop
    inc bc
    ld hl, $4457
    nop
    rlca
    ld [hl], h
    rst RST_30
    ld d, a
    rla
    ld d, b
    rra
    ret nz

    rla
    and a

jr_09c_5718:
    ld [de], a
    or e
    ld [hl], a

Jump_09c_571b:
    ld d, a
    ld [hl], a
    ld [hl], a
    ld d, l
    ld d, a
    jr nz, jr_09c_5779

    ld d, l
    db $10
    rlca
    ld de, $1757
    ld de, $1e17
    rst RST_30
    ld [hl], l
    adc b
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    sub b
    adc e
    ldh a, [rSB]
    adc b
    ld a, [hl+]
    adc b
    rla
    nop
    ld b, h
    daa
    nop
    inc bc
    ld b, a
    dec bc
    ld h, h
    ld b, a
    sbc $02
    ld a, e
    ld b, b
    inc bc
    ld d, h
    ld d, b
    inc bc
    db $10
    ld h, e
    db $10
    inc bc
    nop
    ld e, $22
    pop hl
    ld l, $cb
    nop
    ld bc, $9310
    rst RST_10
    db $dd
    db $dd
    ld a, l
    db $10
    inc bc
    add h
    add hl, de
    xor a
    cp h
    cp h
    cp h
    cp h
    jr nc, jr_09c_576f

    ld d, l
    ld d, l
    nop
    cp e
    cp e
    and l
    xor d

jr_09c_576f:
    cp h
    cp h
    and l
    call z, Call_000_00b0
    rlca
    call z, $0730

jr_09c_5779:
    ld [hl], b
    rra
    ld d, l
    ld d, l
    cp h
    cp h
    nop
    xor d
    ld e, l
    cp e
    cp e
    call z, $bc5d
    cp h
    ld a, b
    call z, Call_000_0740
    ld [hl+], a
    db $eb
    db $f4
    and a
    ld h, b
    ld bc, $baab
    call z, $aa07
    cp e
    res 7, h
    cp e
    ldh a, [rNR24]
    ldh a, [rSB]
    pop af
    rst RST_18
    add b
    ld de, $63a3
    ld h, [hl]
    nop
    jr nc, @+$68

    ld h, [hl]
    nop
    nop
    ld [hl], e
    ld h, [hl]
    ld h, [hl]
    jr nc, jr_09c_5818

    ld h, a
    ld h, [hl]
    ld [hl], e
    inc b
    ld [hl], a
    ld h, [hl]
    halt
    ld [hl], e
    ld h, a
    jr jr_09c_581e

    add a
    adc b
    ld [hl], b
    ld [hl], a
    ld bc, $0bb4
    ld b, $21
    rst RST_20
    ld h, [hl]
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld a, a
    halt
    nop
    rrca
    ld bc, $21ce
    or [hl]
    db $10
    inc bc
    ld de, $f1bb
    di
    jr nz, @+$05

    rst RST_38
    ld h, b
    ld bc, $e021
    add c
    ldh a, [c]
    rst RST_10
    ld d, e
    ld de, $10e3
    inc de

jr_09c_57e7:
    dec e
    jr z, jr_09c_57e7

    inc l
    ld [de], a
    nop
    nop
    rla
    ld bc, $17e3
    rst RST_30
    ld de, $17c7
    ld a, [bc]
    ld d, l
    rla
    rst RST_30
    ld d, l
    db $10
    inc bc

jr_09c_57fd:
    ld [hl], a
    ld bc, $99b7
    cp $50
    inc bc
    ld hl, $417f
    rst RST_38
    db $10
    ld bc, $0f58
    ld d, b
    ld bc, $efa1
    rla
    add c
    db $10
    ccf
    rst RST_38
    rst RST_38
    rla
    ld [hl], c

jr_09c_5818:
    ld d, a
    ld [hl], a
    ld bc, $58d7
    add a

jr_09c_581e:
    nop
    inc bc
    ld d, a
    sub c
    db $eb
    sub d
    ld b, e
    adc b
    ld d, a
    add a
    ld a, e
    adc b
    ld [de], a
    ld b, a
    sub c
    db $eb
    db $10
    inc bc
    add hl, de
    db $f4
    ld [hl], l
    nop
    ld h, e
    ld d, b
    ld l, a
    rrca
    rst RST_00
    call z, Call_09c_7ccc
    db $10
    inc bc
    db $10
    ld [hl], a
    ld d, d
    inc bc
    db $10
    dec bc
    cp b
    ld d, b
    rra
    adc c
    ld bc, $f0e7
    inc bc
    ld [hl], b
    inc bc
    call z, $9b5d
    ld a, a
    cp b
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld d, d
    ld b, a
    db $10
    inc bc
    ld d, b
    ld l, e
    sub b
    inc bc
    ldh a, [$ff1f]
    xor [hl]
    or b
    inc bc
    adc c
    ld [bc], a
    ld d, a
    adc c
    ld [bc], a
    ld h, c
    jr nc, jr_09c_5873

    jr nz, jr_09c_57fd

    xor d
    adc $90
    ld a, a
    or d

jr_09c_5873:
    ld a, a
    ld d, l
    ld d, l
    rla
    dec de
    ld d, a
    ld hl, sp+$10
    rst RST_00
    cp e
    ld bc, $9bbb
    cp b
    cp h
    cp h
    sbc e
    cp b
    db $10
    rlca
    rlca
    ld d, l
    ld d, l
    sbc e
    cp b
    xor d
    ret nz

    sbc a
    sub d
    di
    db $10
    ccf
    pop hl
    sub b
    cpl
    db $10
    rlca
    ret nc

    rra
    sbc e
    adc b
    adc b
    cp e
    sub b
    inc bc
    rst RST_38
    ret nc

    rra
    or b
    xor a
    db $10
    sub a
    or b
    ld c, a
    ret nc

    rlca
    ret nc

    ld c, a
    ret nc

    inc bc
    ret nc

    ld c, a
    rst RST_38
    ldh a, [$ff5f]
    nop
    db $d3
    nop
    di
    sbc l
    rst RST_18
    ld d, d
    ld b, a
    ld d, b
    xor a
    ldh a, [$ff1f]
    ld [hl], b
    rra
    db $eb
    db $10
    ld b, a
    ldh a, [$ff1f]
    sub b
    rra
    and l
    rlca
    sbc a
    and l
    rlca
    ld h, e
    ld [hl], b
    inc bc
    xor $90
    rra
    ld sp, HeaderCartridgeType
    ld [hl], e
    ld e, l
    rlca
    adc h
    ld b, b
    inc bc
    sub b
    rra
    and a
    ld e, $aa
    xor d
    ld a, d
    ld de, $10c7
    rlca
    db $10
    inc bc
    db $10
    rla
    ld d, a
    or $52
    ld e, h
    ldh a, [$ff1f]
    jr nz, jr_09c_5913

    nop
    ld d, $75
    ld h, b
    jr nz, jr_09c_58fa

jr_09c_58fa:
    rrca
    ld [hl], l
    nop
    inc d
    ld de, $7511
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl], l
    ld a, a
    inc h
    nop
    dec bc
    ld h, b
    inc bc
    nop
    inc h
    nop
    inc bc
    ld d, l
    ccf
    ld [de], a
    cp e

jr_09c_5913:
    sbc h
    ld h, e
    rst RST_10
    db $10
    ld a, [hl-]
    ld [bc], a
    rst RST_20
    ld d, a
    ld b, b
    daa
    ld [hl], l
    ret nz

    inc bc
    nop
    inc de
    db $10
    ld c, a
    rst RST_30
    or b
    inc sp
    sub b
    ld bc, $4f10
    db $10
    ld bc, $1375
    cpl
    ld b, b
    sub b
    inc hl
    scf
    db $fc
    db $10
    cp h
    add e
    rra
    ld de, $93fb
    cp e
    sub b
    rlca
    inc hl
    adc a
    dec [hl]
    ld d, e
    ret nz

    dec b
    db $f4
    inc bc
    sub [hl]
    dec h
    ld d, d
    rst RST_38
    rst RST_38
    dec d
    ld d, c
    ld d, b
    db $f4
    nop
    inc bc
    ld b, h
    jr nz, jr_09c_5958

    ld h, l
    ld d, [hl]
    ld b, l

jr_09c_5958:
    rst RST_38
    jr nc, jr_09c_5990

    call nz, $3f19
    or b
    ld bc, $0554
    nop
    ld b, l
    ld [$4cbb], sp
    dec b
    call Call_000_3d05
    call z, $dccc
    ld a, [de]
    ld e, l
    rst RST_38
    push de
    nop
    dec sp
    ld [hl], b
    inc bc
    db $f4
    nop
    inc bc
    ld b, h
    add d
    add b
    inc bc
    rst RST_38
    push bc
    db $dd
    call $f0f5
    inc bc
    call Call_09c_4500
    ld d, h
    db $dd
    ld e, l
    ld b, h
    ld c, a
    ld d, l
    ld b, l
    ld hl, sp-$05

jr_09c_5990:
    rst RST_38
    ld b, b
    ld bc, $ab14
    ldh a, [rNR32]
    nop
    ld bc, $4550
    nop
    nop
    ld d, b
    call nz, $54bb
    push de
    call z, $dcbb
    ld [hl], b
    push de
    add hl, bc
    ld l, e
    ldh a, [$ffbf]
    jr nc, @-$3f

    ld d, h
    ld h, l
    ld d, [hl]
    ld b, h
    ld a, [hl+]
    call z, $104c
    dec de
    ld e, l
    sub b
    inc bc
    db $f4
    nop
    inc bc
    ld b, h
    add d
    add b
    inc bc
    rst RST_38
    ld e, a
    call c, Call_09c_5cdd
    ldh a, [$ff03]
    db $dd
    ld bc, $4f5c
    push de
    db $dd
    ld b, l
    rst RST_38

jr_09c_59cf:
    ld d, h
    nop
    jp $f9e8


    or [hl]
    jr nz, jr_09c_59d8

    rlca

jr_09c_59d8:
    ld c, d
    rst RST_38
    ld [hl], b
    inc e
    rst RST_28
    xor $ff
    jr nz, jr_09c_59cf

    xor $10
    inc bc
    ld a, [hl]
    rst RST_38
    xor $7e
    ld [hl], a
    ld b, b
    rst RST_28
    jr nz, jr_09c_59f0

    ld [hl], a
    ld [hl], a
    rst RST_28

jr_09c_59f0:
    ld a, [hl]
    ld [hl], a
    ld [hl], a
    or b
    db $10
    dec e
    xor $00
    ld [bc], a
    nop
    ld e, $ee
    rst RST_20
    ld a, [hl]
    rst RST_20
    xor $00
    ld de, $01b0
    ld b, b
    rra
    rst RST_28
    jr nz, @+$22

    ldh a, [rNR44]
    jr nc, @+$21

    cp $d0
    jr nz, jr_09c_5a51

    jr nz, jr_09c_5a16

jr_09c_5a13:
    rst RST_20
    nop
    inc bc

jr_09c_5a16:
    ld [hl], a
    rst RST_20
    xor $fe
    adc a
    jr nz, @+$05

    ld [hl], a
    rst RST_20
    cp $f1
    jr nz, jr_09c_5a13

    ld bc, $01f0
    ld [hl], b
    ld bc, $ff1e
    ld b, l
    call c, $a401
    ld bc, $f11b
    cp a
    ld hl, $ddbf
    ld [$ddcc], sp
    ld e, l
    ld d, l
    inc bc
    ld [hl-], a
    inc de
    ld d, l
    ld d, l
    ld bc, $3042
    ld hl, $0422
    nop
    ld b, e
    or c
    sub l
    add b
    db $10
    inc hl
    ld c, a
    cp h
    ld e, h
    rst RST_38
    or l

jr_09c_5a51:
    call c, Call_000_0ebc
    push af
    push bc
    cp e
    set 4, c
    db $eb
    ld a, [de]
    db $e4
    ld bc, $449f
    pop af
    ld bc, $119f
    sub a
    ld de, $30a3
    inc bc
    ld h, l
    ld d, [hl]
    rst RST_38
    ld de, $f7bb
    ld d, $98
    jr nz, @+$05

    ldh a, [$ff9a]
    jr nz, jr_09c_5a77

    push de

jr_09c_5a77:
    nop
    add b
    db $10
    ld a, a
    inc bc
    ld [de], a
    inc bc
    ld sp, $2240
    ld [de], a
    inc bc
    nop
    rrca
    rst RST_00
    sub b
    rra
    rla
    ld d, l
    call Call_000_0054
    or a
    ld e, h
    pop af
    rst RST_18
    ld b, c
    rst RST_18
    jr nz, @+$05

    nop
    push bc
    set 6, h
    ld e, a
    set 1, l
    ld e, e
    ld e, a
    daa
    cp h
    cp e
    pop hl
    rst RST_20
    rst RST_38
    ld c, a
    ldh a, [$ff9f]
    and b
    sbc a
    ld bc, $e2e8
    jr nz, @+$05

    ldh a, [c]
    ld [bc], a
    ld sp, $7ef9
    ld [hl], a
    xor d
    ld bc, $aaeb
    ld a, a
    rst RST_38
    db $10
    inc bc
    nop
    dec bc
    jr nz, jr_09c_5ac3

    nop
    dec bc
    db $10

jr_09c_5ac3:
    inc de
    db $10
    dec de
    ld de, $3ec3
    add a
    add a
    ldh a, [rSB]
    db $10
    ld bc, $e351
    ldh a, [rNR24]
    ld [hl], b
    rra
    and a
    db $10
    ld a, d
    xor $fe
    ld b, b
    inc bc
    rst RST_38
    and a
    ld a, d
    rst RST_20
    ldh a, [c]
    nop
    inc bc
    db $10
    rlca
    jr nz, jr_09c_5aea

    nop
    inc de
    rst RST_20

jr_09c_5aea:
    cp $05
    ld a, [de]
    ld c, d
    nop
    xor d
    ld d, l
    ld d, l
    ld h, l
    ld c, d
    ld h, [hl]
    ld h, [hl]
    ld l, c
    sub b
    nop
    inc bc
    sub [hl]
    ld c, d
    rlca
    sub e
    ld c, d
    ld a, c
    ld [hl], a
    ld [hl], a
    db $10
    ld c, d
    ld e, c
    ld d, a
    nop
    inc bc
    ld [hl], l
    sub l
    and l
    db $db
    jr nz, @-$21

    db $fd
    ld [$fd62], sp
    sub [hl]
    ld h, [hl]
    ld h, [hl]
    push af
    ld l, b
    ld l, c
    nop
    inc bc
    nop
    ld e, $f5
    dec bc
    cp a
    push af
    ld [hl], a
    ld [hl], l
    ld [bc], a
    sub l
    push af
    ld e, c
    ld d, a
    sub l
    push af
    nop
    jp nz, $994f

    nop
    rst RST_38
    ld h, l
    ld c, a
    nop
    ccf
    nop
    inc bc
    sub [hl]
    ld c, a
    nop
    jr nz, jr_09c_5b91

    ld c, a
    nop
    ccf
    ld c, a
    nop
    ccf
    ld c, a
    nop
    ccf
    db $10
    jr nz, jr_09c_5b46

jr_09c_5b46:
    ccf
    ld a, a
    rst RST_38
    ldh a, [$ff3f]
    jr nc, jr_09c_5b8c

    pop af
    or c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_20
    ldh a, [rSB]
    db $10
    ld bc, $e721
    xor $7e
    ld bc, $10f3
    inc bc
    ld b, d
    rlca
    db $fd
    ld b, b
    rrca
    db $10
    dec de
    pop af
    rst RST_18
    pop af
    rst RST_38
    ldh a, [rNR24]
    pop bc
    rst RST_38
    ld [$ef01], a
    add sp, $10
    inc bc
    ld d, c
    ei

jr_09c_5b8c:
    ld [hl], b
    rrca
    cp $21
    db $eb

jr_09c_5b91:
    ld a, c
    sbc c
    sub a
    push hl
    db $10
    rlca
    ld [bc], a
    rlca
    ld [$335f], sp
    sub h
    dec c
    ld e, e
    ld h, h
    nop
    inc bc
    ld h, c
    ld d, e
    nop
    dec bc
    rrca
    cp e
    sub a
    push af
    sub a
    sbc c
    ld bc, $c4af
    nop
    rlca
    dec d
    xor $59
    inc sp
    db $dd
    nop
    inc bc
    db $d3
    rst RST_38
    nop
    dec [hl]
    inc sp
    db $d3
    db $fd
    inc sp
    inc sp
    db $dd
    db $fd
    ld hl, sp+$21
    db $eb
    nop
    ccf
    db $10
    rlca
    ld [bc], a
    rlca
    inc b
    inc b
    inc sp
    sub h
    rst RST_38
    inc e
    ccf
    inc sp
    ld h, h
    nop
    inc bc
    dec b
    inc a
    ldh a, [$ff3f]
    ld e, c
    inc sp
    ld d, h
    rst RST_38
    nop
    inc bc
    di
    nop
    ccf
    di
    nop
    dec e
    rst RST_38
    rst RST_38
    rst RST_38
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
    ld hl, $f3ff
    rst RST_38
    rst RST_38
    di
    rst RST_38
    pop af
    jp c, $fff1

    ldh a, [rSB]
    di
    rst RST_38
    di
    rst RST_38
    push af
    rst RST_38
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]

jr_09c_5c21:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
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
    ld [hl], e
    rst RST_38
    ld b, a
    rst RST_28
    ld a, [hl]
    ld [hl], a
    scf
    rst RST_38
    rst RST_38
    jr nz, @+$05

    daa
    jp nc, $eb2c

    add a
    rl a
    db $db
    ld d, a
    rst RST_20
    jr @+$15

    ret nc

jr_09c_5c5d:
    rra
    rst RST_38
    and b
    inc hl
    ld h, b
    rra
    ld b, a
    db $eb
    nop
    inc bc
    rla
    ei
    db $10
    inc bc
    jr z, jr_09c_5c78

    ld [$8013], sp
    db $10
    ld bc, $0000
    nop
    nop
    rst RST_30
    ld b, a

jr_09c_5c78:
    ld d, b
    inc sp
    ld b, a
    ld a, [de]
    ld b, a
    ld bc, $318e
    add sp, $18
    rra
    ld a, h
    ld [hl], c
    ld e, a
    rra
    dec sp
    dec e
    ld [hl], $d8
    jr nz, jr_09c_5c21

    ld h, e
    ld l, $53
    ret z

    ld b, [hl]
    add e
    ld [hl], $00
    nop
    sbc e
    ld [hl], e
    jr c, jr_09c_5d05

    push af
    ld h, [hl]
    db $10
    ld b, [hl]
    ret z

    jr nz, jr_09c_5c5d

    ld [hl], a
    db $eb
    ld b, [hl]
    rra
    ld a, h
    ld e, l
    ld h, e
    ei
    ld d, d
    ld d, a
    ld b, [hl]
    db $d3
    add hl, sp
    ld c, a
    add hl, hl
    db $eb
    inc h
    ld l, $53
    nop
    nop
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09c_5cf9

    di
    ld sp, $46b8
    ccf
    ld b, a
    ld e, l
    ld a, [hl-]
    cp e
    ld sp, $2559
    sub l
    inc d
    add hl, bc
    ld h, d
    ld l, $53
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d

Call_09c_5cdd:
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09c_5d19

    ld a, h
    ld d, e
    reti


    ld [hl], $53
    ld a, a
    xor $7a
    adc h
    ld l, [hl]
    add hl, bc
    ld h, d
    add [hl]
    ld d, c
    ld l, $53
    nop
    nop
    ld a, e
    ld d, a
    rst RST_30

jr_09c_5cf9:
    ld b, [hl]
    ld [hl], e
    ld [hl], $ce
    ld hl, $6bff
    cp a
    ld e, e
    ld a, l
    ld c, a
    dec d

jr_09c_5d05:
    ld h, e
    ldh a, [c]
    ld e, [hl]
    rst RST_08
    ld e, d
    call c, Call_09c_777f
    ld l, a
    ld d, l
    ld l, a
    ld [hl-], a
    ld h, a
    rst RST_38
    ld a, a
    nop
    nop
    sbc e
    ld [hl], a
    push af

jr_09c_5d19:
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09c_5d55

    ld a, h
    ld d, e
    dec sp
    ld b, e
    reti


    ld [hl], $36
    ld h, $9d
    ld b, a
    dec de
    ld b, a
    ld a, [$9736]
    ld d, e
    ld [hl], l
    ld d, e
    ld l, $53
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_09c_5d55:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, $53
    rst RST_38
    ld a, a
    ld a, e
    ld [hl], e
    rst RST_28
    ld b, c
    ld c, d
    dec [hl]
    cp b
    ld a, a
    ld d, l
    ld a, a
    adc a
    ld l, [hl]
    inc l
    ld e, [hl]
    sbc [hl]
    ld b, a
    ret c

    ld a, [hl-]
    ld [hl], l
    ld l, $8f
    ld e, [hl]
    ldh a, [c]
    halt
    ccf
    ld b, a
    inc e
    ld a, [hl-]
    ld l, $53
    rst RST_38
    ld a, a
    ld a, e
    ld [hl], e
    rst RST_28
    ld b, c
    ld c, d
    dec [hl]
    jr jr_09c_5e07

    ld e, a
    ld d, e
    ei
    add hl, hl
    ld [hl], a
    dec e
    sub a
    ld l, a
    ldh a, [rHDMA2]
    ld c, l
    ld b, [hl]
    cp [hl]
    ld e, a
    ld e, e
    ld c, a
    ld a, [$d83e]
    ld [hl], $2e
    ld d, e
    rst RST_38
    ld a, a
    ld a, e
    ld [hl], e
    rst RST_28
    ld b, c
    ld c, d
    dec [hl]
    sbc l
    ld a, a
    dec de
    ld a, a
    ld d, [hl]
    ld l, [hl]
    or b
    ld d, l
    rra
    ld a, h
    xor $7a
    ld c, c
    ld h, [hl]
    push bc
    ld d, l
    sub d
    ld e, d
    cp [hl]
    ld c, e
    cp d
    ld h, $00
    nop
    rst RST_38
    ld a, a
    ld [hl], $6b
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld c, d
    dec [hl]
    ld a, c
    ld [hl], a
    ld e, b
    ld l, a
    call nc, $db62
    ld a, [hl+]
    cp h
    ld [hl], a
    ccf
    ld b, a
    cp e
    ld sp, $2138
    db $ec
    ld c, d
    ld l, $53
    ld l, $53
    sbc $7f
    ld a, d
    ld d, e
    or $42
    ld d, c
    ld l, $ef
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09c_5e39

    ld d, [hl]
    ld l, [hl]
    or b

jr_09c_5e07:
    ld d, l
    sub a
    ld l, a
    ld [hl-], a
    ld e, e
    xor [hl]
    ld c, d
    ld c, l
    ld b, [hl]
    ret


    dec [hl]
    ld l, $53
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_09c_5e39:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [rNR22], a
    nop
    jr nc, jr_09c_5e7a

jr_09c_5e7a:
    nop
    ldh a, [rSB]
    ret nc

    ld bc, $2220
    ld [hl+], a
    ld [hl+], a
    ld [$6620], sp
    ld h, [hl]
    ld h, [hl]
    db $10
    inc bc
    db $10
    ld b, h
    ld b, h
    nop
    ld b, h
    db $10
    ld d, l
    ld d, l
    ld d, l
    db $10
    dec h
    dec h
    or a
    db $10
    inc bc
    ld d, d
    db $10
    rra
    nop
    ld e, $02
    nop
    ld a, [de]
    jr nz, jr_09c_5ea6

    nop
    ld e, $40

jr_09c_5ea6:
    ld bc, $1e00
    ld bc, $5522
    ld d, d
    ld bc, $4022
    dec h
    nop
    inc bc
    ld [hl+], a
    ld [bc], a
    nop
    sbc c
    sbc c
    add hl, de
    add c
    jr nz, jr_09c_5ebf

    adc b
    sbc b
    add hl, de

jr_09c_5ebf:
    nop
    ld [hl+], a
    sub a
    nop
    rlca
    add b
    db $10
    inc bc
    add a
    jr jr_09c_5eca

jr_09c_5eca:
    adc b
    ld [hl], a
    rla
    nop
    ld e, h
    nop
    nop
    dec bc
    nop
    nop
    dec bc
    jr nz, jr_09c_5ede

    ld d, b
    dec bc
    daa
    ld [de], a
    add b
    ld h, b
    rrca

jr_09c_5ede:
    xor d
    xor d
    xor d
    xor d
    db $dd
    db $dd
    db $dd
    rra
    db $dd
    xor $ee
    ldh a, [rSB]
    db $10
    ld bc, $1ff0
    or b
    ld bc, $4010
    nop
    and b
    call c, $dddd
    jp z, $eeed

    xor $c0
    ldh a, [$ff03]
    jr nz, @+$41

    nop
    db $dd
    db $dd
    call $ee0a
    ld [de], a
    xor $de
    xor h
    ldh a, [$ff03]
    sbc $ac
    db $10
    ei
    ld d, c
    ld bc, $d5d5
    push de
    ld d, c
    call $cdcd
    ldh a, [$ff03]
    dec hl
    call Call_000_00cd
    ld e, $22
    nop
    rst RST_28
    ld d, l
    db $10
    add e
    ld h, b
    ld bc, $3307
    inc sp
    db $dd
    db $dd
    jp Jump_09c_7400


    nop
    inc bc
    ld de, $001b
    ld e, l
    ld e, l
    ld e, l
    dec e
    call c, $dcdc
    inc e
    add b
    ldh a, [$ff03]
    call c, Call_000_121c
    ld de, $1111
    ld [de], a
    add $00
    inc h
    ld h, b
    inc bc
    sub [hl]
    ld a, c
    sub a
    sub b
    inc bc
    nop
    ld e, $11
    call Call_09c_6310
    ld d, b
    ld bc, $9779
    or b
    ld bc, $1f40
    ld hl, $0350
    rra
    ld a, c
    sub a
    add hl, hl
    and b
    inc bc
    ldh a, [$ff3f]
    or b
    dec sp
    pop af
    db $ed
    or b
    ld bc, $3181
    db $eb
    ld d, d
    ld [hl+], a
    db $10
    ld d, l
    ld d, d
    ld d, d
    jr nz, @+$0d

    add a
    ld de, $88ff
    jr jr_09c_5f93

    stop
    ld d, [hl]
    ld de, $111b
    db $eb
    ldh a, [rSC]
    ld b, $20
    inc bc
    db $10
    dec bc
    ld de, $11ff

jr_09c_5f93:
    add c
    adc b
    ld bc, $2213
    ld de, $0111
    ei
    ld [hl+], a
    ld [bc], a
    ld hl, $f0eb
    inc bc
    cpl
    nop
    ld [hl], a
    nop
    inc bc
    ld de, $f351
    ldh a, [$ff03]
    ld h, b
    inc bc
    sub c
    res 0, b
    ld de, $cc5a
    call z, $cccc
    cp e
    cp e
    cp e
    ld a, a
    cp e
    ld de, $1173
    ei
    ldh a, [$ff1f]
    or b
    rra
    pop af
    di
    or b
    inc bc
    pop af
    di
    rst RST_20
    or b
    inc bc
    pop af
    di
    or b
    inc bc
    db $dd
    db $d3
    and c
    ld sp, hl
    pop hl
    rst RST_38
    pop af
    di
    ret nz

    pop bc
    rst RST_38
    sub c
    rst RST_28
    and $7e
    sub a
    ld [de], a
    or $ef
    sub b
    nop
    inc bc
    rst RST_38
    sbc [hl]
    nop
    inc bc
    rst RST_28
    ld [de], a
    and $fe
    ld b, b
    rst RST_38
    and c
    db $ed

jr_09c_5ff3:
    rst RST_20
    ld a, [hl]
    sub a
    ld a, c
    cp $ef
    nop
    sub a
    jp hl


    rst RST_38
    rst RST_38
    sbc [hl]
    cp $ff
    rst RST_38
    jr jr_09c_5ff3

    rst RST_38
    rst RST_28
    db $10
    rra
    add c
    rst RST_28
    rst RST_20
    ld l, $21
    nop
    ld a, c
    cp $2f
    ld hl, $ffe9
    cpl
    ld hl, $fe43
    nop
    inc bc
    rst RST_38
    rst RST_28
    ld l, $21
    jp nc, $d04f

    inc bc
    ld d, l
    ld [bc], a
    ld bc, $29e3
    ld bc, $29a8
    inc bc
    cp h
    jr z, jr_09c_602e

jr_09c_602e:
    inc bc
    ld d, a
    ld [de], a
    ld bc, $18c0
    ld bc, $183b
    inc bc
    rst RST_18
    nop
    inc bc
    inc de
    rst RST_18
    or l
    ld de, $92e6
    nop
    ld a, [de]
    db $10
    inc bc
    add d
    nop
    ld e, $21
    nop
    ld e, $56
    add c
    inc bc
    rst RST_18
    add c
    inc bc
    rst RST_18
    add c
    jr nz, @+$41

    ld b, b
    ld b, e
    jr z, jr_09c_6061

    sbc c
    sbc c
    sbc c
    ld [hl], d
    nop
    inc bc
    ld a, b
    adc b

jr_09c_6061:
    adc b
    ld b, [hl]
    adc b
    jr nz, jr_09c_6069

    ld [hl], a
    ld [hl], a
    ld [hl], a

jr_09c_6069:
    db $10
    ccf
    nop
    inc bc
    sub d
    push de
    db $10
    ld b, e
    nop
    ld a, [de]
    add d
    nop
    inc bc
    daa
    nop
    ld a, [de]
    add a
    db $10
    inc bc

jr_09c_607c:
    or d
    nop
    ld e, $87
    jp Jump_000_03ae


    rst RST_00
    sbc $cd
    nop
    inc bc
    call z, Call_09c_51ef
    ld a, a
    ld de, $90cb
    ld bc, $00aa
    ld [bc], a
    ld de, $10d7
    ld bc, $cf12
    db $f4
    ldh a, [$ff1f]
    or b
    rra
    ld hl, $01e7
    adc d
    cp d
    ld [bc], a
    rla
    cp d
    rl b

jr_09c_60a8:
    call z, $5acc
    db $10
    inc hl
    ld d, l
    ld [hl], l
    add a
    cp d
    ld bc, $aaaa
    sbc b
    cp d
    cp e
    xor e
    sbc b
    db $10
    ld h, e
    and b
    inc bc
    rst RST_38
    xor h
    nop
    ld e, $ab
    call z, $bccc
    xor e
    add b
    nop
    ld e, $a5
    ld a, b
    ld d, a
    ld d, l
    xor d
    adc c
    xor d
    jr jr_09c_607c

    xor e
    adc c
    nop
    jr nz, jr_09c_60a8

    rst RST_28
    pop de
    cp h
    cp h
    ccf
    cp h
    or c
    nop
    inc h
    ld d, b
    inc bc
    pop de
    rst RST_38
    ld d, d
    ld a, a
    ld d, b
    ld bc, $efd1
    ld a, [bc]
    set 1, e
    rr h
    nop
    ld d, $1b
    ld d, b
    inc bc
    ld [de], a
    dec d
    and $ee
    rst RST_38
    ld bc, $fef3
    nop
    inc bc
    xor $60
    inc bc
    jr @-$18

    xor $ee
    inc bc
    ccf
    inc hl
    or a
    rst RST_38
    xor $ee
    add c
    ld bc, $efe6
    cp $ee
    cp $ef
    xor $60
    inc bc
    pop bc
    nop
    ld bc, $d753
    rst RST_38
    xor $2e
    ld hl, $01ef
    di
    ld a, a
    xor $90
    inc bc

Jump_09c_6127:
    nop
    inc de
    nop
    ld e, $14
    rrca
    inc bc
    rst RST_28
    or h
    rrca
    ret nc

    inc bc
    adc a
    ld sp, $52eb
    ld [hl+], a
    jr jr_09c_613d

    rst RST_18
    jr nz, jr_09c_6148

jr_09c_613d:
    ld bc, $11e0
    cp e
    ld a, [hl]
    rla
    ld b, b
    ld b, b
    ld de, $02eb

jr_09c_6148:
    ld b, $20
    inc bc
    db $10
    dec bc
    nop
    ld e, $81
    reti


    ld de, $00bb
    ld e, $71
    inc d
    xor [hl]
    ld sp, $22eb
    jr z, jr_09c_61cd

    inc bc
    ld [hl-], a
    ld [hl], a
    ld a, b
    sub b
    ccf
    db $10
    dec hl
    add d
    ld [hl+], a
    ld [hl], b
    inc bc
    add a
    ld h, c
    ld [hl], a
    ld sp, $50fb
    ccf
    add c
    adc b
    ld d, c
    ld d, l
    ldh a, [$ff03]
    add h
    ld [hl], b
    inc bc
    ld d, c
    ld d, l
    ld d, l
    dec h
    ld [hl], b
    inc bc
    ld b, l
    inc h
    inc bc
    ld d, c
    ld d, l
    ld b, h
    inc h
    ld d, c
    ld b, l
    jr nz, jr_09c_618d

    jr nz, jr_09c_619f

    add hl, bc

jr_09c_618d:
    ld d, d
    ld d, l
    ld d, l
    dec d
    ld d, b
    inc bc
    ld b, d
    ld d, h
    nop
    inc bc
    ld b, [hl]
    ld b, h
    db $10
    inc bc
    ld d, h
    dec d
    ld d, d
    db $10

jr_09c_619f:
    inc bc
    nop
    inc de
    cp d
    ld d, $bb
    cp e
    adc d
    nop
    inc bc
    xor e
    nop
    inc bc
    ld [de], a
    dec de
    cp e
    ld b, $aa
    cp d
    cp e
    xor d
    and d
    ld [de], a
    dec de
    ld b, d
    rra
    xor b
    pop hl
    jr nc, @+$1d

    ld de, $10f7
    inc bc
    xor d
    xor d
    cp e
    xor e
    ld [de], a
    ld a, [hl-]
    ld [hl], d
    ld a, [hl+]
    ld b, b
    ld e, $01
    ccf

jr_09c_61cd:
    db $10
    inc bc
    ld [de], a
    ld de, $0320
    rst RST_20
    add b
    nop
    inc bc
    cp $12
    ld de, $ffe9
    ld [de], a
    ld de, $fe7e
    nop
    inc bc
    inc bc
    and c
    ld bc, $0583
    ld b, a
    ld bc, $3049
    inc bc
    ld a, [hl]
    and h
    nop
    inc bc
    rst RST_28
    nop
    inc bc
    rst RST_38
    sbc [hl]
    nop
    inc bc
    rst RST_28
    ld de, $03fa
    add l
    di
    ld [hl], e
    or b
    inc bc
    pop af
    sub e
    or b
    inc bc
    ld [hl], c
    inc bc
    inc h
    ld [hl], c
    add b
    ld bc, $714c
    add hl, de
    cp e
    cp e
    ld [hl], c
    add hl, de
    bit 1, h
    call z, Call_000_03b0
    xor d
    xor d
    nop
    ld e, $10
    dec e
    rla
    cp e
    inc b
    cp e
    sub c
    add hl, de
    call z, $b0cc
    inc bc
    xor d
    xor d
    dec sp
    sub c
    add hl, de
    sub $2f
    ret nc

    ld bc, $a311
    add c
    inc bc
    sub h
    ld d, b
    inc bc
    cp $10
    ld l, a
    ld de, $30e0
    inc bc
    ld [hl-], a
    ld h, e
    nop
    ld d, $60
    ld bc, $1e00
    ld [hl], a
    cp $00
    ld a, [de]
    jr nz, @+$03

    or $3f
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $efd1
    ld [hl], c
    ld b, b
    ld [hl], a
    ld d, b
    inc bc
    ld b, c
    ld b, h
    ld [hl], c
    ld [hl], a
    ld de, $0811
    ld d, c
    ld h, l
    ld h, [hl]
    dec h
    nop
    inc bc
    ld h, $51
    ld d, l
    cp h
    db $10
    inc bc
    ld h, l
    nop
    inc bc
    ld [hl-], a
    dec bc
    db $10
    ld a, e
    db $10
    cp e
    ld d, d
    ld h, [hl]
    db $10
    ld d, [hl]
    dec d
    ld h, d
    jr nz, jr_09c_6281

    ld d, l
    dec d
    ld h, d

jr_09c_6281:
    ld d, [hl]
    cp $72
    dec bc
    ld b, e
    rra
    ld [$f048], sp
    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $00ff

jr_09c_6293:
    xor $82
    adc b
    rst RST_28
    cp $92
    sbc c
    xor $18
    cp $82
    adc b
    di
    ld a, a

jr_09c_62a1:
    ld [bc], a
    rst RST_18
    jr z, jr_09c_6293

    rst RST_38
    inc bc
    sbc c
    add hl, hl
    rst RST_28
    cp $88
    jr z, jr_09c_62a1

    sbc a
    db $10
    rra
    rrca
    ld [hl], c
    ld [hl], a
    ld bc, $0700
    ld a, [bc]
    ldh a, [$ff58]
    ld h, a
    ld h, b
    add hl, bc
    inc b
    ldh [rTAC], a
    ld c, h
    ldh a, [rNR23]
    jr nc, @+$03

    ld sp, $9993
    sbc c
    ld h, c
    nop
    inc [hl]
    sbc c
    sbc c
    ld b, c
    inc [hl]
    adc b
    adc b
    ld sp, $737b
    ld [bc], a
    dec bc
    ld bc, $507f
    ei
    ld b, c
    sbc e
    add hl, de
    db $10
    inc bc
    ld bc, $7f8e
    jr jr_09c_62f7

jr_09c_62e5:
    dec bc
    ld [hl-], a
    rrca
    jr nc, jr_09c_62e5

    db $10
    rra
    ldh a, [rHDMA1]
    or b
    ld bc, $aa00
    ld b, b
    ld b, h
    nop
    ld [bc], a

jr_09c_62f6:
    xor d

jr_09c_62f7:
    xor $4e
    ld a, [hl-]
    xor d
    xor $00
    inc [hl]
    xor d
    ld a, [hl-]
    xor $a4
    ld a, [hl-]
    add hl, sp
    xor $02
    inc [hl]
    ld b, e
    ld c, c
    xor $3e
    ld b, h
    nop
    rla
    inc h
    nop

Call_09c_6310:
    ld [de], a
    xor $68
    ld h, [hl]
    ld h, [hl]
    db $e4
    adc [hl]
    ld [hl], a
    nop
    ld [hl], a
    ld b, h
    xor $88
    ld [hl], a
    inc sp
    db $e4
    sbc c
    ld hl, $3388
    inc b
    nop
    ld b, h
    inc de
    ld de, $0011
    ld [bc], a
    add b
    jr nz, jr_09c_6330

    ld b, [hl]

jr_09c_6330:
    ld b, h
    inc sp
    inc sp
    ld h, a
    adc b
    ld l, b
    dec b
    ld b, [hl]
    ld [hl], a
    add [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    add hl, de
    ld h, h
    inc b
    or a
    ld h, b
    ld b, d
    ld b, b
    ld a, [de]
    jr nz, jr_09c_6348

    inc sp

jr_09c_6348:
    ld b, e
    ld b, h
    ld h, h
    ld b, h
    inc d
    ld b, h
    ld h, [hl]
    ld h, [hl]
    nop
    ld e, $76
    nop
    inc bc
    adc b
    ld b, h
    ld bc, $8844
    sbc c
    ld de, $4421
    ld b, h
    db $10
    and c
    ret nz

    db $10
    jp $1900


    xor $77
    ld [hl], a
    add sp, $4e
    ld [hl], a
    jr nz, jr_09c_62f6

    xor $00
    add hl, de
    ld c, [hl]
    inc sp
    sbc c
    sbc c
    ld c, c
    nop
    inc sp
    ld b, h
    sub h
    sbc c
    add hl, sp
    ld [hl+], a
    ld b, d
    ld b, h
    ld h, h
    ld b, h
    db $10

jr_09c_6382:
    cp a
    nop
    add h
    xor $aa
    nop
    inc b
    xor d
    and e
    nop
    db $e4
    xor $a3
    xor d
    ld b, e
    xor $93
    and e
    nop
    ld c, d
    xor $94
    inc [hl]
    ld b, e
    xor $99
    ld b, h
    jr nc, jr_09c_6382

    xor $10
    and c
    ret nz

    ld bc, $ee4e
    ld e, [hl]
    push hl
    nop
    ld c, [hl]
    ld e, [hl]
    dec h
    ld d, d
    ld b, l
    ld e, [hl]
    inc sp
    inc sp
    ld [$eee5], sp
    ld d, l
    ld d, l
    db $10
    sbc $44
    ld c, [hl]
    ld b, h
    ld bc, $3223
    inc h
    ld [hl-], a

jr_09c_63c0:
    ld [hl+], a
    ld [hl+], a
    inc hl
    nop
    ld c, a
    ld b, c
    inc sp
    nop
    rlca
    inc [hl]
    inc sp
    inc hl
    ld [hl-], a
    ld b, e
    nop
    or a
    jr nz, jr_09c_63c0

    ld b, e
    jr nc, jr_09c_6416

    ld b, h
    db $e4
    xor $ee
    inc hl
    ld b, b
    ld b, d
    dec b
    ld [hl], e
    ld [hl-], a
    db $e4
    xor $23
    inc sp
    db $e4
    nop
    xor $33
    ld b, e
    db $e4
    xor $44
    inc [hl]
    xor $70
    xor $00
    ld [bc], a
    ld d, b
    ld d, [hl]
    ld de, $320b
    xor $4e
    inc hl
    ld [$ee22], sp
    ld c, [hl]
    inc sp
    nop
    rlca
    inc [hl]
    inc sp
    xor $e1
    nop
    inc a
    nop
    jr @+$22

    ld b, c
    inc hl
    ld [hl-], a
    ld b, h
    db $e4

jr_09c_640e:
    nop
    ld e, l
    ld [hl], b
    ld b, d
    nop
    ld e, [hl]
    db $10
    ld h, l

jr_09c_6416:
    nop
    ld e, l
    inc sp
    ld b, e
    inc sp
    inc sp
    inc e
    ld b, h
    inc [hl]
    ld b, h
    db $10
    ld b, h
    add b
    ld bc, $6600
    xor $e4
    ld bc, $e55e
    xor $54
    dec h
    ld d, d
    push hl
    ld d, b
    sbc a
    add c
    pop bc
    adc [hl]
    ld b, b
    nop
    ld d, b
    dec b
    ld b, b
    ld d, b
    nop
    cp a
    ld bc, $3350
    inc sp
    dec b
    nop
    ld d, l
    ld d, l
    nop
    ld [de], a
    dec de
    ld b, h
    ld b, h
    ld b, b
    ldh a, [$ffbf]
    jr nz, jr_09c_640e

    nop
    nop
    ld a, l
    db $10
    inc [hl]
    ld [bc], a
    ld b, h
    inc b
    nop
    nop
    inc hl
    ld b, d
    dec bc
    add a
    ld [hl-], a
    nop
    inc b
    nop
    inc hl
    inc sp
    inc b
    nop
    inc sp
    ld b, e
    inc bc
    inc b
    nop
    ld b, h
    inc [hl]
    nop
    nop
    nop
    ld [bc], a
    jr nz, jr_09c_6491

    ldh [$fff0], a
    ld bc, $ff81
    db $10
    db $d3
    ld c, c
    inc sp
    inc hl
    xor $99
    ret nz

    nop
    db $d3
    db $10
    rlca
    ld c, c
    inc h
    ld de, $49ee
    ld [de], a
    ld c, $11
    xor $14
    ld de, $0320
    ld [hl+], a

jr_09c_6491:
    ld c, e
    nop
    inc bc
    inc hl
    rst RST_30
    nop
    inc b
    db $10
    rlca
    ldh a, [rSB]
    db $10
    ld d, $21
    ld h, $ae
    ld [hl], b
    rlca
    add b
    inc e
    db $fd
    sbc d
    ld a, h
    ld c, d
    and h
    ld [de], a
    cp h
    ld d, b
    daa
    ret nc

    rra
    ldh [rSB], a
    and d
    ld de, $005b
    ld [hl+], a
    ld c, d
    ld [hl+], a
    ld [hl+], a
    ld a, [hl-]
    ld b, e
    ld [hl-], a
    inc sp
    add hl, bc
    inc sp
    db $e4
    ld [hl+], a
    ld [hl-], a
    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    db $10
    inc bc
    cp d
    ld de, $436f
    ld [hl+], a
    cp a
    ld bc, $01e0
    sbc [hl]
    ld [hl+], a
    nop
    jp z, $a922

    ld bc, $229e
    ld bc, $239e
    ld sp, $2499
    ld [de], a
    ld de, $8573
    ld de, $32a9
    ld [hl+], a
    push hl
    xor $10
    ld l, $32
    jp nz, $cbbf

    ld b, c
    sbc d
    ld [bc], a
    jr z, jr_09c_654b

    inc hl
    nop
    add hl, de
    inc [hl]
    jp nc, Jump_09c_40bf

    inc e
    daa
    xor $32
    nop
    inc b
    inc sp
    ld d, e
    ld [de], a
    ld c, l
    inc bc
    db $db
    add d
    cp a
    pop bc
    ld [hl+], a
    ld [hl], e
    ld [de], a
    dec l
    ld e, [hl]
    ld [hl+], a
    inc hl
    xor $34
    nop
    rrca
    ld h, $34
    inc hl
    nop
    ld b, a
    inc sp
    inc sp
    sub d
    cp a
    ld [bc], a
    ld e, $ee
    jp z, Jump_000_1e02

    nop
    ld a, a
    ld [hl-], a
    db $e4
    ld [bc], a
    ld e, $e4
    ld [bc], a
    ld e, $e4
    ld [$1e02], a
    jr nz, @+$4d

    ld de, $00be
    ld bc, $00e0
    nop
    cp a
    ld b, b
    xor h
    nop
    cp a
    ld b, b
    nop
    cp a
    ld b, b
    nop
    cp a
    ld bc, $33db
    nop

jr_09c_654b:
    ldh [rP1], a
    inc b
    ld bc, $00da
    dec b
    nop
    nop
    ld [hl-], a
    ld [hl+], a
    dec b
    add c
    dec c
    ld h, a
    ld b, e
    nop
    ld [hl-], a
    ld [hl-], a
    ld b, e
    nop
    ld [bc], a
    ld e, e
    sbc d
    nop
    inc de
    inc bc
    nop
    nop
    ld [bc], a
    ld [de], a
    ld [hl-], a
    inc hl
    ld bc, $22ec
    nop
    ld b, b
    inc h
    inc sp
    ld [hl+], a
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    inc hl
    ld h, h
    inc [hl]
    ld [bc], a
    ld a, h
    nop
    ld a, [hl]
    inc [hl]
    jr nc, jr_09c_6583

    ld a, [hl]
    nop

jr_09c_6583:
    jr nc, @-$16

    ld [hl-], a
    rra
    ldh a, [rSB]
    ld [hl], b
    ld bc, $004e
    ldh a, [$ff34]
    inc hl
    ld [de], a
    nop
    ld de, $3334
    ld de, $4e11
    inc hl
    ld de, $2161
    ld bc, $003f
    rst RST_00
    inc sp
    ld de, $44ee
    ld [bc], a
    inc bc
    ld b, c
    inc h
    ld [hl], c
    add $21
    inc sp
    inc sp
    inc sp
    inc sp
    nop
    sbc a
    ld hl, sp+$14
    ld a, d
    inc e
    or d
    ld b, b
    rlca
    ld sp, $22c3
    rra
    ld [hl+], a
    ld de, $2032
    inc sp
    ld a, [hl+]
    nop
    pop af
    ld a, [hl-]
    inc sp
    ld [hl+], a
    and d
    xor d
    ld h, a
    ld a, [hl-]
    ld bc, $07b8
    ld b, b
    xor d
    xor d
    sub c
    ld c, e
    nop
    inc [hl]
    inc h
    or [hl]
    sub a
    db $10
    ld c, d
    xor d
    xor d
    nop
    inc bc
    ld [hl+], a
    nop
    ld de, $0f42
    inc [hl]
    rst RST_08
    dec c
    ld a, [hl-]
    inc sp
    ld a, [hl-]
    inc sp
    inc bc
    dec sp
    nop
    add a
    inc hl
    db $10
    ld d, a
    ld [hl], c
    ld [de], a
    db $10
    add hl, de
    ld bc, $1133
    di
    inc sp
    ld b, e
    xor $00
    ld a, [de]
    adc h
    inc b
    sbc d
    db $e4
    xor $42
    ld de, $034f
    xor e
    ld [de], a
    ld hl, $01d5
    cp $33
    sub e
    inc hl
    inc bc
    xor l
    inc sp
    jr nz, jr_09c_661c

    ld c, [hl]
    ld [bc], a
    cp a
    ld a, a
    ld c, [hl]
    ld [hl], d
    cp a

jr_09c_661c:
    ldh a, [$fff1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    inc bc
    sub e
    ldh a, [c]
    cp a
    and d
    cp a
    ret nz

    ld l, $50
    ld b, b
    inc bc
    ldh [rSB], a
    ld bc, $0550
    nop
    nop
    dec h
    ld d, d
    dec b

Call_09c_6640:
    ld bc, $fdfb
    ld b, h
    ld d, $74
    ld [hl-], a
    pop af
    rst RST_38
    add c
    rst RST_38
    di
    rst RST_18
    ld [hl], e
    rst RST_18
    db $ed
    nop
    inc bc
    ld l, a
    ld c, [hl]
    ld bc, $0167
    ld l, $11
    ld bc, $013a
    di
    dec b
    inc de
    nop
    inc b
    db $e3
    ld [hl], $13
    jr nc, @+$03

    ld sp, $21b9
    ld [hl+], a
    ld hl, $bc00
    ld bc, $007f
    inc h
    ld b, e
    ld b, h
    inc h
    ld de, $4684

Jump_09c_6677:
    inc sp
    rlca
    inc hl
    adc [hl]
    ld h, [hl]
    ld [hl], $33
    ld d, $1b
    ld bc, $01e6
    rst RST_20
    ld e, l
    and d
    ld bc, $33cd
    ld [bc], a
    ld b, c
    ld [hl+], a
    inc de
    jr nz, @+$31

    inc sp
    ld b, c
    rst RST_20
    ld e, b
    ld a, [hl+]
    ld [bc], a
    inc e
    xor d
    nop
    inc bc
    nop
    rrca
    ld de, $4332
    ld e, a
    inc h
    db $10
    ldh a, [c]
    ld b, h
    ld bc, $1003
    ld a, [de]
    jr nz, jr_09c_66f9

    ld bc, $00ff
    ld a, l
    and $32
    rlca
    ld bc, $20eb
    inc d
    ld b, h
    inc [hl]
    nop
    jr jr_09c_66cc

    and a
    ld h, [hl]
    nop
    add [hl]
    add sp, $11
    ld de, $e432
    ld de, $3321
    inc sp
    ld b, e
    nop
    ld c, h
    dec b
    ld d, e
    inc sp

jr_09c_66cc:
    db $e4
    nop
    jr jr_09c_66f5

    xor a
    rst RST_30
    ld l, a
    rst RST_18
    pop af
    ld a, [hl+]
    ld d, c
    rla
    ld [bc], a
    ei
    inc h
    rst RST_30
    rst RST_38
    jp $c0ff


    ld a, [de]
    ld h, a
    inc b
    db $d3
    rst RST_38
    ldh a, [$ff3e]
    nop
    nop
    sub e
    rst RST_38
    ldh a, [rPCM34]
    dec [hl]
    adc a
    ld [$ff53], a
    ldh a, [rNR33]
    or b

jr_09c_66f5:
    ld c, e
    ld b, b

Jump_09c_66f7:
    nop
    ld h, e

jr_09c_66f9:
    ld b, b
    nop
    cp $40
    cp a
    ld bc, $007f
    dec d
    db $d3
    nop
    inc b
    inc h
    inc de
    ld b, b
    inc hl
    pop af
    ld a, a
    ld sp, $5d7f
    add b
    ld bc, $007f
    ld bc, $f17f
    ccf
    and c
    ccf
    ld [$3f01], sp
    ld e, [hl]
    inc b
    add c
    ccf
    inc b
    nop
    jr jr_09c_6743

    sbc a
    rst RST_30
    rst RST_38
    rst RST_20
    rst RST_38
    sbc c
    ld [$eeee], sp
    sbc c
    sbc c
    rst RST_20
    rst RST_38
    sub h
    sbc c
    sbc c
    add d
    ld [$4492], sp
    sbc c
    ld c, c
    ld b, h
    xor d
    nop
    ld [bc], a
    xor d
    add b
    sub a
    rst RST_38
    adc b
    ld h, a

jr_09c_6743:
    ld [hl], a
    ld h, [hl]
    adc c
    ld l, b
    ld [hl], a
    nop
    ld h, a
    ld b, e
    add e
    halt
    ld [hl], a
    inc sp
    inc sp
    ld a, b
    sbc b
    nop
    inc bc
    ld l, b
    ld h, a
    rst RST_10
    rst RST_38
    nop
    ld [bc], a
    sbc c
    ld h, [hl]
    add [hl]
    nop
    inc sp
    inc [hl]
    halt
    add [hl]
    inc sp
    inc sp
    halt
    add a
    sub b
    db $10
    rst RST_28
    nop
    call z, Call_000_0200
    dec de
    nop
    inc [hl]
    dec de
    rrca
    ld de, $1140
    cp e
    nop
    inc bc
    inc b
    adc a
    nop
    inc bc
    ld [bc], a
    sbc d
    inc b
    cp e
    inc [hl]
    ld de, $bbb1
    nop
    inc e
    nop
    or c
    add l
    nop
    inc b
    ld de, $43b1
    nop
    nop
    ld e, $04
    nop
    ld a, [de]
    add b
    db $10
    inc bc
    ld b, e
    cp e
    ld de, $4111
    cp e
    dec de
    ld h, $11
    ld b, e
    ld [bc], a
    cp $22
    nop
    ld bc, $063c
    db $ed
    inc sp
    add l
    jr nz, jr_09c_67b4

    ld b, b
    inc h
    ld de, $0100
    ld d, b
    nop

jr_09c_67b4:
    inc de
    ei
    cp [hl]
    inc d
    inc bc
    sbc [hl]
    nop
    jp Jump_09c_5408


    ld b, b
    inc bc
    db $10
    dec bc
    jr nc, jr_09c_67d3

    sbc [hl]
    add b
    jr nz, jr_09c_67cb

    sbc c
    and h
    ld c, d

jr_09c_67cb:
    and e
    ld a, [hl-]
    xor d
    inc sp
    rlc c
    jr nc, jr_09c_67d4

jr_09c_67d3:
    rra

jr_09c_67d4:
    inc [hl]
    ld [hl-], a
    inc de
    ld b, e
    inc hl
    rlca
    ld h, c
    inc bc
    ld c, b
    jr nz, jr_09c_6802

    ld [hl+], a
    inc de
    ld b, a
    inc hl
    inc sp
    add h
    ld l, b
    ld h, a
    ld b, d
    ld b, h
    nop
    or l
    add h
    add [hl]
    ld h, [hl]
    halt
    db $10
    inc bc
    ld b, h
    inc b
    add h
    ld l, b
    ld h, [hl]
    inc sp
    ld b, e
    nop
    inc bc
    ld [hl-], a
    inc [hl]
    jr nz, jr_09c_6841

    inc hl
    nop
    dec hl
    ld [hl], a

jr_09c_6802:
    ld h, a
    jr c, jr_09c_6838

    ld [hl], a

Call_09c_6806:
    ld bc, $8867
    inc [hl]
    ld [hl], a
    add [hl]
    ld l, b
    ld c, b
    ld bc, $0003
    ld c, b
    ld h, a

Call_09c_6813:
    add [hl]
    ld c, b
    ld b, h
    ld h, [hl]
    ld c, b
    inc [hl]
    halt
    ld b, e
    nop
    dec e
    rlca
    and l
    ld [$a20f], sp
    ld [bc], a
    ld d, e
    ld [hl], e
    rst RST_38
    inc b
    ld hl, sp+$01
    and d
    db $10
    rrca
    db $10
    inc bc
    ld d, e
    rst RST_38
    ld bc, $44eb
    xor d
    nop
    ld a, [bc]
    ld b, b
    ld a, [hl-]

jr_09c_6838:
    xor d
    nop
    ld bc, $007f
    ld bc, $007f
    xor h

jr_09c_6841:
    ld bc, $007f
    add hl, bc
    ld a, a
    ldh [rTMA], a
    cp a
    ld de, $04e3
    add b
    ldh [$fff9], a
    ld a, a
    ld d, d
    cp a
    ld bc, $0059
    ld [hl], a
    ld [hl], a
    ld [$e840], sp
    ld sp, hl
    ccf
    ld b, [hl]
    ld a, a
    nop
    ld h, b
    xor d
    nop
    inc b
    xor d
    and e
    inc b
    ld d, l
    nop
    add hl, bc
    ccf
    nop
    add hl, bc
    ccf
    nop
    add hl, bc
    ccf
    nop
    add hl, bc
    ccf
    sbc e
    ld [bc], a
    ld a, a
    xor $0e
    pop af
    rra
    ld [hl], c
    rra
    db $ed
    pop af
    rra
    pop af
    rra
    ldh a, [$fff1]
    rra
    pop af
    rra
    pop af
    rra
    ld h, c
    rra
    ld c, [hl]
    cp e
    cp e
    inc sp
    nop
    ld c, [hl]
    or e
    dec sp
    inc sp
    inc [hl]
    jp Jump_000_33cc


    nop
    call nz, $cc33
    call z, $c44e
    call z, $20cc
    xor $49
    nop
    ei
    sbc c
    adc c
    ld h, [hl]
    nop
    sbc [hl]
    add b
    nop
    rst RST_28
    cp e
    cp e
    db $e4
    inc sp
    or e
    dec sp
    db $e4
    nop
    inc sp
    call z, Call_09c_433c
    call z, Call_000_33cc
    ld c, h
    nop
    call z, Call_09c_4ccc
    db $e4
    ld b, h
    ld b, h
    sub h
    xor $00
    ld h, [hl]
    sbc b
    sbc c
    ld c, $88
    sbc c
    jp hl


    nop
    ld e, e
    ld b, b
    add [hl]
    cp a
    ld b, b
    ld b, $37
    rlca
    ccf
    inc hl
    ld [bc], a
    ld a, [bc]
    inc bc
    ld c, e
    db $fc
    ld [bc], a
    inc bc
    ld b, $bf
    ld [hl+], a
    jp Jump_000_0400


    ld [$4029], a
    ld bc, $4499
    inc sp
    inc sp
    inc h
    ld [bc], a
    adc $00
    inc bc
    ld c, c
    inc sp
    nop
    ld a, [hl+]
    inc d
    rst RST_30
    ldh [$ffa0], a
    dec hl
    inc hl
    ld d, [hl]
    add hl, de
    ld a, b
    ld b, e
    inc sp
    ld [hl+], a
    inc sp
    sub h
    ld a, [hl]
    ld c, c
    ld [bc], a
    db $fd
    nop
    ld c, a
    ld de, $7433
    ld a, a
    pop af
    cp a
    ld sp, $99bf
    ld [hl], l
    ldh [rP1], a
    ld d, b
    ld bc, $312a
    di
    inc sp
    rla
    or a
    ld b, e
    nop
    ld a, [de]
    rra
    inc b
    nop
    ld b, d
    inc bc
    add b
    add hl, de
    xor e
    ld b, $bf
    ld sp, hl
    ld a, a
    push bc
    sbc a
    ldh a, [$ffe1]
    rst RST_38
    jp $f17f


    rst RST_38
    ld bc, $99ff
    sbc c
    add hl, sp
    xor d
    cp d
    ld [bc], a
    inc b
    xor d
    nop
    inc b
    or $7f
    or [hl]
    ld a, a
    db $ed
    nop
    and e
    db $dd
    add d
    nop
    di
    db $dd
    db $ed
    xor $ee
    db $dd
    nop
    ld [$fcdd], sp
    nop
    inc b
    nop
    inc bc
    ld h, b
    ld bc, $1ff1
    ld sp, $301f
    cpl
    db $dd
    db $ed
    pop bc
    pop af
    rra
    or c
    rra
    jp nz, $cccc

    call z, $0029
    ld e, $05
    add hl, hl
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    jr z, jr_09c_6978

jr_09c_6978:
    inc bc
    ld [de], a
    ld [bc], a
    cp [hl]
    ld bc, $5518
    ld d, l
    ld d, l
    jr @+$27

    dec h
    db $10
    inc bc
    ld d, [hl]
    ld d, d
    nop
    ld e, $2c
    nop
    ld e, $92
    nop
    ld a, [de]
    db $10
    inc bc
    add d
    and b
    nop
    ld e, $21
    nop
    ld e, $81
    ld [hl+], a
    ld d, l
    ld d, d
    add c
    dec c
    ld [hl+], a
    dec h
    ld d, d
    add c
    jr nz, @+$41

    ld b, b
    ld b, e
    jr z, jr_09c_69a9

jr_09c_69a9:
    ld e, e
    ld e, a
    ld [hl], d
    nop
    inc bc
    ld a, b
    inc c
    db $ec
    jr nz, jr_09c_69b6

    inc c
    db $ec
    db $10

jr_09c_69b6:
    ccf
    nop
    inc bc
    ld l, d
    sub d
    db $10
    ld b, e
    nop
    ld a, [de]
    add d
    nop
    inc bc
    daa
    nop
    ld a, [de]
    add a
    ret nz

    db $10
    inc bc
    nop
    ld e, $87
    ld a, b
    add a
    sbc c
    ld [hl], a
    adc b
    nop
    sbc h
    adc c
    adc b
    halt
    ld [hl], a
    ld a, b
    ld [hl], a
    add a
    add a
    db $10
    ld de, $7877
    ld h, a
    ld [hl], a
    jr nz, jr_09c_69ea

    jr nc, jr_09c_69e6

    ld d, b

jr_09c_69e6:
    rra
    inc b
    ld [hl], a
    ld [hl], a

jr_09c_69ea:
    ld h, a
    ld [hl], a
    halt
    jr nz, jr_09c_69ff

    ld [hl], a
    ld [hl], a
    ld e, d
    sbc b
    ld [hl], b
    ld e, $77
    ldh a, [c]
    sbc a
    ld [hl-], a
    sbc a
    db $ed
    ld [bc], a
    sbc a
    db $dd
    push de

jr_09c_69ff:
    ldh a, [c]
    sbc a
    sub d
    sbc a
    sbc $02
    sbc a
    db $dd
    ld de, $621e
    nop
    ret c

    or b
    db $10
    inc bc
    ld b, c
    nop
    call c, $bb0e
    ld d, l
    ld d, c
    ld d, d

jr_09c_6a17:
    ld d, d
    dec bc
    dec h
    ld d, c
    ld d, d
    ld [hl+], a
    ld e, $c7
    ld d, l
    db $10
    rra
    nop
    ld a, [de]
    ld l, b
    ld h, $10
    inc bc
    nop
    ld e, $14
    nop
    ld [de], a
    dec d
    dec h
    ld d, d
    ld c, b
    dec h
    nop
    inc bc
    ld [hl+], a
    dec d
    db $10
    dec bc
    ld d, c
    ld [hl+], a
    dec h
    rra
    dec h
    ld d, c
    dec h
    nop
    inc bc
    nop
    inc c
    db $10
    ccf

jr_09c_6a45:
    rra
    sub e
    ld a, l
    db $fd
    ldh a, [$ff0e]
    rst RST_38
    db $10
    daa
    ld b, b
    dec hl
    db $10
    ccf
    ld de, $8811
    jr jr_09c_6a17

    ld c, c
    ld d, [hl]
    jr nz, jr_09c_6a5c

    nop

jr_09c_6a5c:
    ld l, $53
    rst RST_30
    ld b, a
    ld d, b
    inc sp
    daa
    ld a, [de]
    ld b, a
    ld bc, $318e
    add sp, $18
    rra
    ld a, h
    ld [hl], c
    ld e, a
    rra
    dec sp
    dec e
    ld [hl], $d8
    jr nz, @-$6a

    ld h, e
    ld l, $53
    ret z

    ld b, [hl]
    add e
    ld [hl], $00
    nop
    sbc e
    ld [hl], e
    jr c, jr_09c_6aed

    push af
    ld h, [hl]
    db $10
    ld b, [hl]
    ret z

    jr nz, jr_09c_6a45

    ld [hl], a
    db $eb
    ld b, [hl]
    rra
    ld a, h
    ld e, l
    ld h, e
    ei
    ld d, d
    ld d, a
    ld b, [hl]
    db $d3
    add hl, sp
    ld c, a
    add hl, hl
    db $eb
    inc h
    ld l, $53
    nop
    nop
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09c_6ae1

    di
    ld sp, $46b8
    ccf
    ld b, a
    ld e, l
    ld a, [hl-]
    cp e
    ld sp, $2559
    sub l
    inc d
    add hl, bc
    ld h, d
    nop
    nop
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09c_6b01

    ld a, h
    ld b, e
    reti


    ld [hl], $53
    ld a, a
    xor $7a
    adc h
    ld l, [hl]
    add hl, bc
    ld h, d
    add [hl]
    ld d, c
    ld l, $53
    nop
    nop
    ld a, e
    ld d, a
    rst RST_30

jr_09c_6ae1:
    ld b, [hl]
    ld [hl], e
    ld [hl], $ce
    ld hl, $6bff
    cp a
    ld e, e
    ld a, l
    ld c, a
    dec d

jr_09c_6aed:
    ld h, e
    ldh a, [c]
    ld e, [hl]
    rst RST_08
    ld e, d
    call c, Call_09c_777f
    ld l, a
    ld d, l
    ld l, a
    ld [hl-], a
    ld h, a
    rst RST_38
    ld a, a
    nop
    nop
    sbc e
    ld [hl], a
    push af

jr_09c_6b01:
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09c_6b3d

    ld a, h
    ld d, e
    dec sp
    ld b, e
    reti


    ld [hl], $36
    ld h, $9d
    ld b, a
    dec de
    ld b, a
    ld a, [$9736]
    ld d, e
    ld [hl], l
    ld d, e
    ld l, $53
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
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop

jr_09c_6b3d:
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
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    ld l, $53
    jr z, jr_09c_6b95

    rst RST_28
    ld b, c
    ld l, h
    add hl, hl
    xor [hl]
    ld sp, $4212
    halt
    ld b, d
    or a
    ld [hl-], a
    ld a, [hl-]
    ld b, e
    ld a, l
    ld b, a
    xor e
    ld d, c
    inc l
    ld [hl], d
    ld l, $7f
    rra
    ld a, h
    rra
    ld a, h
    xor h
    add hl, sp
    ld l, $53
    jr z, jr_09c_6bb5

    rst RST_28
    ld b, c
    ld [hl], c
    add hl, hl
    rst RST_30
    add hl, sp
    ld e, e
    ld b, d
    rra
    ld c, a
    ld [hl], e
    ld d, [hl]
    rla
    ld l, e
    cp h
    ld [hl], a
    add [hl]
    dec l
    ld c, c
    ld b, d
    ld a, [bc]

jr_09c_6b95:
    ld c, e
    adc l
    ld d, a
    or h
    ld d, a
    xor h
    add hl, sp
    ld l, $53
    jr z, jr_09c_6bd5

    rst RST_28
    ld b, c
    sub [hl]
    ld l, $00
    ld a, h
    cp a
    ld h, e
    cp l
    ld h, a
    rst RST_10
    ld d, [hl]
    or l
    ld c, [hl]
    add hl, sp
    ld d, a
    pop af
    add hl, de
    ld d, h
    ld h, $19

jr_09c_6bb5:
    ccf
    ld e, h
    ld b, a
    xor l
    ld a, $0f
    ld b, a
    jr jr_09c_6c21

    or [hl]
    dec hl
    ld d, c
    dec hl
    adc e
    ld a, [de]
    ld h, a
    dec l
    jp hl


    dec h
    adc e
    add hl, de
    ld de, $e81a
    jr jr_09c_6bf6

    ld [hl-], a
    rrca
    dec de
    rrca
    dec hl
    daa

jr_09c_6bd5:
    ld a, [de]
    ld l, $53
    and a
    ld c, [hl]
    rra
    ld a, h
    ld l, $53
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09c_6c21

    ld a, h
    ld b, e
    reti


    ld [hl], $dd
    ld b, [hl]
    ld e, e
    ld b, d
    rst RST_30
    add hl, sp

jr_09c_6bf6:
    ld [hl], c
    add hl, hl
    add [hl]
    ld d, c
    ld l, $53
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_09c_6c21:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nc, jr_09c_6c62

jr_09c_6c62:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    db $dd
    db $dd
    nop
    db $dd
    db $dd
    db $fd
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    ld b, h
    dec sp
    ld b, h
    ld b, h
    sub b
    inc bc
    sub b
    rra
    nop
    ld e, $ff
    nop
    ld [de], a
    and b
    ld bc, $c0b8
    rra
    rst RST_18
    nop
    ld [de], a
    and b
    inc bc
    db $10
    rla
    adc b
    ld a, b
    ld [hl], a
    ld [bc], a
    ld [hl], a
    sbc c
    ld a, c
    rst RST_30
    rst RST_38
    sbc b
    nop
    inc bc
    adc c
    nop
    ld a, c
    ld h, a
    ld h, [hl]
    adc b
    ld a, b
    rst RST_10
    db $dd
    sbc c
    ldh [rP1], a
    rlca
    db $10
    inc bc
    db $10
    rra
    ld [hl], a
    add a
    ld a, b
    ld [hl], a
    rst RST_38
    ld h, b
    sub a
    nop
    inc e
    nop
    inc bc
    ld h, [hl]
    sub a
    ld a, c
    ld h, a
    db $dd
    inc e
    add a
    ld a, b
    rst RST_10
    db $10
    rlca
    jr nz, jr_09c_6ccc

    db $10
    rra
    ld [hl], a
    add a
    inc b
    adc b
    rst RST_38
    rst RST_38
    sub a
    sbc c
    db $10

jr_09c_6ccc:
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld [bc], a
    sub a
    sbc c
    db $dd
    db $dd
    add a
    adc b
    db $10
    rlca
    ld h, [hl]
    inc b
    ld h, [hl]
    add a
    sbc c
    db $dd
    call c, Call_000_2000
    xor h
    sbc c
    ld b, e
    ld a, c
    nop
    inc bc
    adc c
    db $dd
    xor h
    sbc b
    nop
    inc bc
    db $10
    rlca
    ret nz

    ld d, b
    rrca
    nop
    inc bc
    db $dd
    call $97dd
    sbc c
    ret z

    cp b
    jr nc, jr_09c_6d00

    adc c
    ld b, b
    rlca

jr_09c_6d00:
    add b
    inc bc
    jr nz, @-$5f

    adc b
    adc b
    adc b
    and b
    db $10
    rlca
    ld c, l
    nop
    or b
    ld c, l
    ld de, $1111
    ld c, l
    ld bc, $cccc
    call z, $ed4d
    cp e
    xor $10
    inc bc
    add sp, -$70
    rra
    db $10
    rst RST_28
    nop
    ld e, $11
    nop
    ld e, $cc
    cp e
    xor $d4
    jr nc, jr_09c_6d2d

    ret nz

jr_09c_6d2d:
    rra
    call nc, Call_000_1e00
    call nc, Call_000_1e00
    call nc, Call_000_20bb
    xor $db
    jr nz, jr_09c_6d3e

    call $dddd

jr_09c_6d3e:
    call z, Call_000_20cd
    ld a, b
    ld [hl], a
    and b
    inc bc
    adc h
    ld [hl], a
    ld [hl], a
    rst RST_00
    sbc h
    rra
    adc b
    adc b
    ret z

    db $10
    rlca
    db $10
    ld c, e
    ld [hl], b
    ld bc, $2c00
    nop
    rst RST_08
    db $fc
    nop
    ld b, $20
    sub $10
    ld bc, $1db0
    ldh a, [rSB]
    nop
    inc d
    call c, Call_000_30cc
    ld a, b
    ld [hl], a
    and b
    inc bc
    sub b
    ld e, a
    xor e
    cp d
    call z, $0faa
    cp e
    res 7, h
    cp e
    pop af
    pop af
    jr nc, jr_09c_6d7c

    ld h, c

jr_09c_6d7c:
    db $eb
    ld bc, $00bc
    cp h
    cp e
    cp e
    cp e
    db $ec
    xor $ee
    xor $fd
    db $10
    inc bc
    db $10
    ld a, a
    db $10
    rrca
    ld d, c
    rst RST_20
    ld de, $00fb
    ld c, $bb
    nop
    ld a, [de]
    db $fd
    jr nz, jr_09c_6d9c

    db $10

jr_09c_6d9c:
    ld a, e
    db $10
    rrca
    ld d, c
    rst RST_20
    ld de, $00fb
    ld c, $cb
    nop
    ld a, [de]
    ld l, b
    adc $10
    inc bc
    nop
    ld e, $cd
    db $10
    rrca
    sbc c
    ld a, c
    ld d, a
    ld b, b
    ld d, l
    ld de, $98ff
    ld a, c
    xor b
    xor d
    adc c
    sbc c
    ld b, d
    sbc c
    ld bc, $ddbb
    db $dd
    inc sp
    inc sp
    ld [hl], b
    ld bc, $1755
    sub a
    ld a, c
    ld d, a
    ld de, $aaff
    nop
    jr nz, jr_09c_6dd3

jr_09c_6dd3:
    ld e, $f0
    rra
    ld de, $9755
    sbc c
    ld de, $aaff
    xor d
    sbc b
    db $10
    ld a, $71
    sbc b
    ret nc

    rra
    pop hl
    rst RST_28
    db $10
    cp b
    inc a
    inc sp
    db $d3
    ld d, b
    inc bc
    add d
    pop af
    rst RST_28
    call Call_000_3ddd
    inc sp
    jp Jump_000_0360


    ld c, l
    rra
    cp l
    xor $bb
    jr nz, jr_09c_6e02

    ld b, c
    rst RST_28
    ret nc

jr_09c_6e02:
    rrca
    ld b, c
    and $00
    ld hl, sp-$31
    jr nc, @+$03

    ldh a, [rIF]
    sbc $d4
    db $10
    inc bc
    ld d, c
    rst RST_28
    ret nc

    rrca
    ld de, $c087
    ld de, $01bb
    ld d, e
    sbc $ec
    db $eb
    cp e
    db $db
    db $ec
    ld e, $be
    cp [hl]
    db $db
    db $10
    rlca
    ld d, c
    rst RST_08
    ld hl, $0153
    inc a
    cp $ff
    ld d, c
    ld e, a
    add b
    dec bc
    ld [hl+], a
    ld h, a
    nop
    rlca
    ld de, $517b
    ld a, a
    sub b
    dec bc
    db $10
    rra
    and b
    ld d, b
    ld e, a
    db $ed
    ld bc, $ed73
    db $eb
    cp e
    set 5, l
    inc e
    cp [hl]
    cp [hl]
    rl b
    rlca
    sub d
    cpl
    ld d, d
    or a
    ld [hl+], a
    ld [hl+], a
    scf
    ld [hl+], a
    ld [hl+], a
    ld d, d
    cp a
    ld d, c
    rst RST_38
    cp h
    nop
    inc de
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    call c, Call_000_01f0
    ldh [rSB], a
    set 6, b
    inc bc
    ld [hl], b
    inc bc
    ld d, c
    rst RST_38
    adc b
    ld a, b
    inc a
    xor b
    xor d
    inc de
    daa
    ld d, e
    dec hl
    ld d, b
    sbc a
    ld h, c
    rst RST_38
    add a
    ld a, b
    ld h, d
    xor b
    ldh a, [$ff1f]
    nop
    rra
    ld d, l
    sub a
    sbc b
    ld sp, $87ff
    xor $50
    ld e, $a0
    rra
    ld h, c
    rst RST_38
    adc h
    nop
    rla
    ld d, b
    inc bc
    ld [de], a
    inc bc
    call Call_000_30cd
    rra
    ld d, c
    rst RST_30
    add a
    adc b
    ld [hl], b
    inc bc
    ld [de], a
    inc bc
    call z, Call_09c_6813
    rst RST_10
    inc de
    di
    ld b, e
    rst RST_30
    inc e
    ld bc, $2c17
    nop
    or b
    db $10
    rlca
    db $10
    ld e, e
    cp l
    nop
    dec e
    call $8e13
    pop af
    ccf
    jr nc, jr_09c_6ee0

    add e
    sub e
    call nc, $f743
    ld e, l
    pop bc
    nop
    ld e, $c2
    db $10
    rlca
    add b
    ccf
    jr nz, jr_09c_6f35

    ld [hl], a
    nop
    ret nz

    ld h, l
    rst RST_30
    inc b
    cp h
    nop
    inc bc
    add a
    ld h, a
    inc b
    cp b
    rst RST_10
    inc b

jr_09c_6ee0:
    ret nz

    db $db
    db $10
    rlca
    db $10
    inc bc
    ld d, a
    nop
    ldh [rNR10], a
    rra
    xor b
    add b
    ldh [$ffa0], a
    rst RST_18
    call Boot
    ld bc, $773e
    ld a, b
    nop
    inc a
    dec b
    ld hl, $05ff
    dec d
    ld e, a
    ld h, [hl]
    dec b
    ld a, $dd
    db $10
    rlca
    db $10
    inc bc
    di
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    or a
    ld [hl], b
    ld bc, $43bc
    rst RST_20
    db $10
    xor b
    sbc h
    inc bc
    ld h, b
    db $10
    rlca
    ld bc, $4f42
    adc b
    ld bc, $cc3e
    ret nc

    ld b, h
    add h
    ld [de], a
    ld l, e
    db $10
    rlca
    ld d, e
    sbc a
    db $dd
    db $10
    and e
    add b
    sbc a
    rl e
    rst RST_20
    ld de, $0054

jr_09c_6f35:
    ld e, $c9
    db $10
    rlca
    add sp, $00
    ld e, $12
    sub e
    ld de, $dd02
    ld [hl], d
    ld h, $ee
    xor $22
    inc d
    or d
    ld b, d
    ld b, h
    jr nz, jr_09c_6f4f

    dec hl
    jr nc, @+$05

jr_09c_6f4f:
    cp h
    ld [hl+], a
    jp nz, Jump_000_0700

    ld [hl], b
    dec e
    ld [hl+], a
    ld b, h
    inc h
    dec hl
    ld b, b
    inc bc
    or d
    sbc b
    ld b, b
    inc bc
    ld [hl+], a
    rl b
    inc hl
    or b
    inc bc
    cp e
    cp e
    cp h
    nop
    or d
    call z, $bccc
    set 2, a
    db $dd
    cp h
    jr jr_09c_6ff0

    rst RST_10
    db $dd
    db $10
    inc hl
    sub b
    inc bc
    cp e
    cp e
    ld [hl+], a
    add d
    ld [bc], a
    ei
    dec hl
    set 3, l
    ld a, l
    cp h
    nop
    inc bc
    rst RST_00
    nop
    set 1, h
    adc h
    ret c

    ld d, l
    ld de, $d99c
    ld l, c
    db $dd
    nop
    inc bc
    db $10
    rlca
    ld h, [hl]
    jr nc, @+$0d

    sbc c
    sbc c
    ld de, $80c4
    ld de, $55cb
    adc l
    ret z

    call z, $9ddd
    ret


    cpl
    ld de, $0055
    inc bc
    ld h, [hl]
    nop
    inc bc
    db $10
    dec bc
    nop
    add $50
    ld e, $4a
    ld de, $3f05
    db $dd
    xor d
    dec b
    ccf
    cp h
    ld bc, $0b2b
    and b
    nop
    inc bc
    ld a, [bc]
    pop bc
    ccf
    call c, $eddd
    xor $bb
    dec d
    call z, $eddd
    nop
    ld a, [bc]
    rlc b
    inc bc
    or b
    pop de
    ld e, a
    xor c
    ld b, c
    rst RST_18
    sub a
    ld bc, $88df
    db $f4
    rst RST_18
    inc sp
    inc sp
    inc bc
    ld e, $77
    ld d, l
    ld hl, $10df
    jr nz, @-$0d

    rst RST_38
    db $dd
    ld d, b

jr_09c_6ff0:
    rra
    dec b
    ld a, $f5
    ccf
    ldh a, [c]
    nop
    ld bc, $d1f1
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld d, b
    nop
    inc bc
    dec d
    and b
    nop
    ld b, $11
    add b
    ld [de], a
    ld d, l
    nop
    ld d, l
    dec d
    ld de, $505c
    nop
    di
    dec d
    jr nz, @-$05

    jr nc, jr_09c_7018

    nop

jr_09c_7018:
    rrca
    ld sp, $0d26
    ld de, $5111
    ld d, $00
    dec bc
    add b
    inc bc
    ld hl, $0300
    sbc [hl]
    db $10
    inc de
    ld sp, $1555
    and e
    nop
    inc bc
    add b
    ld [hl-], a
    inc hl
    daa
    ld d, l
    ld b, l
    ld d, l
    jr nc, @+$03

    ld d, $11
    inc de
    nop
    cpl
    ld [hl-], a
    nop
    inc bc
    nop
    ld sp, $1612
    ld de, $2312
    ld d, $11
    dec l
    ld hl, $0032
    rlca
    ld [hl+], a
    nop
    rlca
    nop
    inc bc
    ld [de], a
    inc hl
    ld c, a
    ret nc

    and b
    dec sp
    nop
    inc bc
    inc hl
    nop
    ccf
    ld [hl-], a
    inc sp
    inc hl
    ld [hl+], a
    ld b, b
    inc hl
    nop
    ld d, a
    ld h, a
    cp e
    ld hl, $6722
    cp e
    inc b
    ld [de], a
    ld [hl+], a
    ld [hl], a
    or [hl]
    dec hl
    nop
    inc bc
    db $db
    ld [hl+], a
    nop
    ld [hl], a
    ld h, a
    db $db
    dec l
    ld [hl], b
    ld h, a
    db $db
    db $dd
    nop
    ld [hl], b
    ld [hl], a
    sub $dd
    nop
    ld [hl], a
    ld h, a
    db $dd
    ld a, c
    ld [hl-], a
    nop
    inc hl
    db $10
    daa
    ret nc

    rlca
    ld de, $dd24
    xor $16
    ccf
    ld [bc], a
    ld d, l
    ld d, l
    dec h
    ld [hl+], a
    ld [hl+], a
    ld d, d
    db $10
    inc bc
    rra
    nop
    ld [de], a
    ld [de], a
    ldh a, [c]
    cpl
    ld hl, $f121
    rra
    add hl, sp
    ld de, $6011
    inc bc
    jr nz, jr_09c_70c0

    db $10
    rla
    ld [hl+], a
    ld [hl+], a
    ldh a, [$ff03]
    add [hl]
    nop
    inc bc
    ccf
    inc sp
    inc sp
    di
    ldh a, [$ff03]

jr_09c_70c0:
    jr nc, @+$05

    ld b, [hl]
    ld bc, $4343
    di
    ld b, [hl]
    ld b, h
    ld b, h
    ld h, h
    ldh a, [$ff03]
    pop hl
    ld [hl], b
    inc bc
    ld d, c
    ld e, l
    db $10
    add a
    inc sp

jr_09c_70d5:
    ld [de], a
    ld de, $d011
    inc bc
    rst RST_38
    sub b
    rra
    pop de
    dec bc
    ld [hl+], a
    sbc a
    ld b, c
    ld e, a
    and b
    scf
    add c
    ld e, a
    ld d, d
    rlca
    pop af
    ld a, a
    rst RST_08
    jr nc, @+$03

    ld sp, $15e3
    ld de, $0600
    jr nc, jr_09c_70f9

    ld bc, $10dc

jr_09c_70f9:
    inc bc
    add sp, $11
    rst RST_20
    db $10

jr_09c_70fe:
    inc bc
    ld bc, $22ca
    ld bc, $5592
    ld de, $0d32
    ld d, l
    ld d, l
    ld hl, $0053
    inc bc
    nop
    inc sp
    ld d, d
    nop
    ld d, [hl]
    add l
    db $10
    ld e, c
    ld d, l
    dec [hl]
    inc sp
    inc sp
    ld bc, $11fb
    db $10
    inc bc
    ld d, d
    ld [hl], $40
    inc bc
    ld d, $00
    ld a, a
    ld d, $13
    nop
    inc bc
    ld hl, $00b6
    inc bc
    ld sp, $9f00
    ld b, b
    ld h, a
    ld sp, $8300
    db $10
    inc bc
    ld de, $10fd
    inc bc
    nop
    ld [$1a02], sp
    jr nz, jr_09c_70d5

    ld d, c
    rst RST_20
    db $10
    rlca
    or [hl]
    nop
    rlca
    ld b, b
    or [hl]
    ld b, b
    rlca
    or a
    dec de
    ld hl, $d722
    dec de
    ld a, b
    ld [de], a
    ld bc, $f1e7
    cp a
    sub b
    rlca
    ld bc, $dee3
    nop
    ld [hl], b
    rla
    ld [hl], a
    and $00
    nop
    ld [$0000], sp
    ld [$2a01], sp
    db $10
    inc bc
    ld [hl], h
    ld [hl], b
    ld l, d
    ld [hl], a
    jr jr_09c_70fe

    nop
    inc bc
    sbc $00
    inc bc
    ld h, a
    rst RST_28
    nop
    xor $ee
    ld [hl], a
    ld h, [hl]
    rst RST_38
    rst RST_38
    ld [hl], a
    ld [hl], a
    dec de
    ld h, a
    ld h, [hl]
    ld [hl], b
    inc bc
    inc sp
    nop
    ld l, $77
    sub c
    db $eb
    ldh a, [$ff03]
    ldh [rSB], a
    rst RST_38
    pop af
    di
    ld sp, $32f7
    ld [hl-], a
    ldh a, [c]
    cpl
    inc hl
    rlca
    inc hl
    di
    ld [hl], $34
    inc [hl]
    pop af
    rst RST_10
    ldh a, [$ff03]
    ldh [$ff03], a
    nop
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    sub c
    xor e
    ld h, b
    ld bc, $d341
    db $10
    inc bc
    sub c
    xor e
    pop de
    db $d3
    jr c, @+$01

    ldh a, [$ff33]
    rst RST_38
    and b
    inc bc
    ldh a, [$ff33]
    or b
    ld bc, $73f2
    ld [hl+], a
    ccf
    jr nz, @-$67

    jp nz, $9237

    ccf
    db $d3
    db $10
    ld bc, $7f20
    ld b, h
    db $10
    inc bc
    ld b, h
    ld b, h
    ldh a, [$ff03]
    jr nc, jr_09c_71e4

    ccf
    inc sp
    inc sp

jr_09c_71e4:
    call c, $b011
    ld bc, $9b10
    ld d, $3f
    ld d, b
    ld bc, $d358
    ccf
    xor d
    xor d
    jr nc, @+$03

    ldh a, [$ff1f]
    or b
    rra
    ld d, b
    rrca
    ldh a, [rSB]
    or b
    cpl
    rst RST_38
    ldh a, [rSB]
    jr nc, jr_09c_7205

    ld e, d

jr_09c_7205:
    xor e
    ldh a, [rSB]
    jr nc, @+$03

    ldh a, [$ff1f]
    ldh a, [rSB]
    ld d, a
    db $eb
    ret nz

    ld d, b
    sub e
    db $10
    ld bc, $6666
    xor d
    xor d
    sub [hl]
    ld l, c
    ld a, $ac
    xor d
    ldh a, [$ff1f]
    or b
    ld bc, $ae02
    ld [bc], a
    add a
    inc bc
    ld [hl], e
    rla
    add b
    ld [bc], a
    swap a
    ld [hl+], a
    ld [hl+], a
    nop
    daa
    ld b, d
    ld b, h
    and l
    nop
    inc bc
    ld b, d
    jr nc, @+$09

    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    and [hl]
    ld [hl], a
    ld de, $cb73
    ld de, $116b
    ld [hl], e
    ld b, d
    ld b, h
    nop
    ld bc, $0042
    ld bc, $0700
    pop bc
    db $10
    rrca
    ldh a, [$ff1f]
    ld [hl+], a
    cp e
    ld b, d
    ld b, d
    or d
    rla
    ld b, c
    inc b
    or d
    ld [hl+], a
    ld [hl+], a
    or d
    or d
    nop
    ld e, l
    nop
    ld de, $1100
    rlca
    nop
    inc sp
    inc sp
    ld [hl], c
    nop
    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl], e
    nop
    cp e
    ld [hl+], a
    ld [hl], d
    nop
    or d
    ld c, $2b
    ld [hl], d
    nop
    dec hl
    db $10
    inc bc
    nop
    dec bc
    ld [hl], c
    xor e
    ld h, [hl]
    ld de, $5566
    ld h, h
    ld bc, $646f
    sbc c
    sbc c
    jr nz, jr_09c_7290

    ld e, b
    inc h
    nop

jr_09c_7290:
    rrca
    inc [hl]
    rlca
    ld [hl], e
    ld b, c
    and a
    ld h, [hl]
    ld h, [hl]
    ld b, h
    ld bc, $aa44
    xor d
    ld b, [hl]
    ld b, h
    sbc c
    sbc c
    jr nc, jr_09c_72a6

    inc hl
    ld h, [hl]
    ld h, [hl]

jr_09c_72a6:
    db $10
    ld a, a
    ld b, e
    ld b, h
    ld d, l
    ld bc, $901f
    inc bc
    rst RST_38
    ld a, [de]
    ld a, e
    ld [de], a
    rst RST_10
    db $10
    sub a
    db $10
    ld bc, $0f5c
    ld d, b
    ld bc, $1fd0
    pop af
    ld de, $30ff
    ld bc, $9f51
    ldh a, [rNR24]
    or b
    rra
    db $dd
    inc bc
    ret nc

    ld bc, $1ff0
    or b
    ld bc, $11e7
    inc sp
    ldh a, [c]
    sub l
    ld d, b
    di
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff1f]
    or b
    rra
    ld de, $01e3
    ld h, [hl]
    ld h, [hl]
    inc l
    ld [hl+], a
    call z, Call_000_2ccc
    ld h, [hl]
    xor e
    db $fc
    db $10
    rst RST_10
    ld d, e
    ld [hl], a
    db $10
    xor e
    ld d, e
    cpl
    ldh a, [$ff1f]
    dec b
    ld a, a
    daa
    ld [hl+], a
    inc d
    dec h
    nop
    scf
    ld bc, $47fb
    nop
    inc bc
    ld [hl], b
    inc [hl]
    ret nz

jr_09c_7305:
    rlca
    xor a
    ld bc, $50b1
    ld [hl], l
    sbc c
    nop
    ld d, l
    ld [hl], l
    call nz, Call_000_0700
    ld b, $9b
    dec h
    dec h
    dec h
    ld de, $35db
    dec [hl]
    ld c, e
    dec [hl]
    dec b
    ld l, l
    inc sp
    inc sp
    db $10
    dec sp
    ld a, c
    nop
    scf
    ld d, b
    ld b, b
    xor [hl]
    ld bc, $2be3
    nop
    ld d, $bb
    jr nz, @+$1e

    ld b, b
    rra
    nop
    ld d, $97
    call nz, Call_000_2250
    ld de, $bbeb
    inc sp
    ld [hl], e
    ld bc, $74ff

jr_09c_7341:
    nop
    db $10
    inc sp
    ld b, e
    rlca
    db $10
    ld e, l
    nop
    sbc c
    ld d, a
    dec b
    stop
    ld [hl], a
    ld d, a
    rlca
    adc $55
    dec b
    nop
    nop
    nop
    nop
    ld l, $53
    rst RST_30
    ld b, a
    ld d, b
    inc sp
    ld b, a
    ld a, [de]
    ld b, a
    ld bc, $318e
    add sp, $18
    rra
    ld a, h
    ld [hl], c
    ld e, a
    rra
    dec sp
    dec e
    ld [hl], $d8
    jr nz, jr_09c_7305

    ld h, e
    ld l, $53
    ret z

    ld b, [hl]
    add e
    ld [hl], $00
    nop
    sbc e
    ld [hl], e
    jr c, jr_09c_73e9

    push af
    ld h, [hl]
    db $10
    ld b, [hl]
    ret z

    jr nz, jr_09c_7341

    ld [hl], a
    db $eb
    ld b, [hl]
    rra
    ld a, h
    ld e, l
    ld h, e
    ei
    ld d, d
    ld d, a
    ld b, [hl]
    db $d3
    add hl, sp
    ld c, a
    add hl, hl
    db $eb
    inc h
    ld l, $53
    nop
    nop
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09c_73dd

    di
    ld sp, $46b8
    ccf
    ld b, a
    ld e, l
    ld a, [hl-]
    cp e
    ld sp, $2559
    sub l
    inc d
    add hl, bc
    ld h, d
    nop
    nop
    sbc $7f
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09c_73fd

    ld a, h
    ld d, e
    reti


    ld [hl], $53
    ld a, a
    xor $7a
    adc h
    ld l, [hl]
    add hl, bc
    ld h, d
    add [hl]
    ld d, c
    ld l, $53
    nop
    nop
    ld a, e
    ld d, a
    rst RST_30

jr_09c_73dd:
    ld b, [hl]
    ld [hl], e
    ld [hl], $ce
    ld hl, $6bff
    cp a
    ld e, e
    ld a, l
    ld c, a
    dec d

jr_09c_73e9:
    ld h, e
    ldh a, [c]
    ld e, [hl]
    rst RST_08
    ld e, d
    call c, Call_09c_777f
    ld l, a
    ld d, l
    ld l, a
    ld [hl-], a
    ld h, a
    rst RST_38
    ld a, a
    nop
    nop
    sbc e
    ld [hl], a
    push af

jr_09c_73fd:
    ld h, [hl]
    rst RST_28
    ld b, c

Jump_09c_7400:
    ld l, e
    add hl, sp
    jr z, jr_09c_7439

    ld a, h
    ld d, e
    dec sp
    ld b, e
    reti


    ld [hl], $36
    ld h, $9d
    ld b, a
    dec de
    ld b, a
    ld a, [$9736]
    ld d, e
    ld [hl], l
    ld d, e
    ld l, $53
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
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop

jr_09c_7439:
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

Jump_09c_7443:
    ld a, h

Call_09c_7444:
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
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    ld l, $53
    ld d, c
    dec e
    or h
    add hl, hl
    ld e, c
    ld a, $9b
    ld b, [hl]
    push af
    halt
    ld a, d
    ld a, e
    inc de
    ld l, $97
    ld a, [hl-]
    dec sp
    ld c, a
    cp a
    ld e, a
    sub h
    ld e, d
    ld c, d
    dec [hl]
    rst RST_28
    ld b, l
    add hl, sp
    ld l, a
    rst RST_38
    ld a, a
    ld l, $53
    rst RST_38
    ld a, e
    sbc h
    ld e, a
    jr jr_09c_74cf

    or l
    ld b, d
    rst RST_28
    add hl, hl
    jr z, jr_09c_74bb

    rst RST_28
    ld b, c
    rst RST_28
    ld b, c
    adc h
    ld l, [hl]
    add hl, bc
    ld h, d
    ld [hl], c
    ld e, a
    db $ed
    ld c, [hl]
    db $ed
    ld c, [hl]
    ld l, c
    ld a, $6b
    add hl, sp
    ld l, $53
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, $53
    nop

jr_09c_74bb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_09c_74cf:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, $53
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [rNR34], a
    nop
    jr nc, jr_09c_755e

jr_09c_755e:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $2215
    ld [hl+], a
    ld [hl+], a
    add b
    or b
    inc bc
    ld d, l
    ld d, l
    dec d
    ld d, l
    ld de, $5511
    ld l, b
    ld de, $0f30
    nop
    ld bc, $9063
    inc bc
    ld d, l
    ld d, l
    ld [hl+], a
    ld l, e
    ld h, e
    nop
    dec e
    db $10
    dec bc
    ld h, l
    db $10
    rrca
    inc sp
    nop
    inc b
    ldh a, [$ff03]
    cp b
    ld [hl], b
    inc bc
    inc hl
    ldh a, [$ff03]
    and b
    inc bc
    ldh a, [$ff91]
    ld d, l
    ld d, l
    nop
    dec bc
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld d, b
    nop
    dec de
    ld d, $f0
    rra
    db $10
    dec e
    add hl, bc
    nop
    ld [hl+], a
    ld [hl+], a
    ld d, l
    nop
    inc bc
    ld [hl+], a
    dec b
    db $10
    ld a, a
    nop
    xor $6e
    ld [hl+], a
    ld [hl+], a
    cp $6e
    inc sp
    inc sp
    ld b, $ee
    ld l, [hl]
    ld d, l
    ld d, l
    cp $00
    inc bc
    nop
    rlca
    ld h, [hl]
    and b
    nop
    rlca
    ld h, [hl]
    ld d, b
    rlca
    ld [hl+], a
    ld [hl+], a
    and $ee
    inc sp
    nop
    inc sp
    or $fe
    ld d, l
    ld d, l
    and $ee
    ld d, l
    dec bc
    ld d, l
    or $fe
    ld h, [hl]
    nop
    rlca
    ld h, [hl]
    add b
    rlca
    ldh a, [$ff7f]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    sub b
    and d
    nop
    nop
    ld d, b
    ld de, $01aa
    ld e, c
    ld hl, $0600
    ld hl, $bff0
    ld d, l
    ld bc, $115d
    ldh a, [rSB]
    ld e, l
    jr nc, @+$03

    ldh a, [$ff1f]
    ret nz

    rra
    ld h, b
    ld b, $66
    nop
    ld [bc], a
    ld h, $62
    inc sp
    nop
    ld h, b
    ld [hl-], a
    nop
    inc bc
    inc sp
    nop
    dec [hl]
    nop
    ld h, b

Jump_09c_7618:
    ld h, e
    dec [hl]
    nop
    ld h, [hl]
    inc de
    nop
    ld [hl], $60
    ld [hl], $33
    ld [hl], $26
    ld [hl], $55
    nop
    inc hl
    ld h, [hl]
    ld h, b
    ld b, $00
    inc sp
    ld h, $62
    ld bc, $3300
    inc hl
    ld b, $00
    ld d, e
    ld d, e
    nop
    inc bc
    nop
    ld d, [hl]
    ld b, $00
    ld h, e
    ld d, c
    ld h, [hl]
    nop
    ld h, e
    ld bc, $6553
    ld b, $53
    ld d, l
    ld h, l
    ld h, e
    ldh a, [$ff9e]
    sbc c
    pop de
    rst RST_38
    ld b, d
    inc sp
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    inc sp
    ld hl, $e301
    db $fd
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    pop af
    di
    pop af
    rst RST_38
    ldh a, [$ff03]
    ld h, b
    inc bc

Call_09c_7666:
    ld [hl], $10
    inc bc
    add b
    nop
    jr z, @+$38

    ld d, h
    inc sp
    inc sp
    ld d, [hl]
    ld d, h
    ld d, l
    inc h
    ld d, l
    ld h, $00
    rst RST_38
    ld d, $33
    nop
    inc bc
    ld [hl+], a
    inc sp
    ld h, b
    inc sp
    ld de, $32ff
    ld [hl], a
    ld [hl-], a
    ld h, h
    inc sp
    inc sp
    ld b, l
    ld b, $64
    ld d, l
    ld d, l
    ld b, l
    ld h, l
    nop
    ld e, $02
    add e
    inc sp
    rra
    ld h, e
    inc sp
    inc sp
    ld [hl-], a
    adc a
    pop de
    rst RST_28
    ret nc

    rlca
    pop de
    rst RST_28
    pop af
    rst RST_38
    ldh [$fff0], a
    ld bc, $0190
    ret nz

    rst RST_28
    ld d, e
    inc sp
    ld hl, $1555
    ld [$5133], sp
    ld hl, $5012
    inc bc
    nop
    dec d
    ld de, $2103
    ld d, b
    ld de, $2111
    dec d
    ld bc, $00b2
    ld b, $00
    inc sp
    ld de, $3211
    ld d, l
    ld de, $5321
    ld d, [hl]
    ld d, l
    nop
    ld b, $65
    nop
    ld b, $06
    ld d, c
    rst RST_00
    db $10
    ld bc, $3133
    inc sp
    inc sp
    nop
    reti


    db $10
    ld bc, $6665
    ld h, [hl]
    nop
    sbc c
    dec de
    nop
    nop
    ld h, b
    ld de, $e002
    rra
    ld h, [hl]
    ld b, b
    ld hl, $bc11
    nop
    ld [hl], $63
    ld h, [hl]
    ld d, e
    ld [hl], $65
    ld d, $66
    nop
    ld d, [hl]
    ld h, l
    ld h, e
    ld [hl], $66
    ld h, l
    inc de
    ld h, c
    nop
    ld [hl], $66
    ld d, $11
    ld d, $36
    ld h, l
    ld [hl+], a
    nop
    ld d, $36
    ld d, e
    ld h, [hl]
    ld d, $16
    inc de
    ld h, [hl]
    ld [bc], a
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld h, e
    ld d, [hl]
    ld h, c
    jr nc, @+$1f

    ld d, $00
    ld [hl-], a
    ld h, [hl]
    ld h, [hl]
    ld hl, $6662
    ld h, e
    ld [hl+], a
    inc b
    ld [hl], $65
    ld h, e
    ld h, [hl]
    inc sp
    nop
    inc bc
    ld sp, $5561
    ld h, e
    ld de, $465f
    nop
    ld h, l
    ld b, [hl]
    ld bc, $465f
    ld bc, $a85f
    db $10
    inc bc
    ld h, [hl]
    nop
    inc bc
    add $00
    ld h, h
    or [hl]
    call z, $f066
    inc bc
    rra
    and c
    ld e, a
    ld d, b
    inc bc
    nop
    dec e
    ld h, [hl]
    ld l, h
    ld h, [hl]
    ld h, [hl]
    rra

Call_09c_775a:
    call z, Call_000_356b
    ld h, b
    or e
    or b
    ld bc, $c020
    nop
    rlca
    ld [hl], b
    db $d3
    ei
    ldh a, [$ff1f]
    ld d, b
    dec bc
    ldh a, [c]
    rla
    ld [hl], b
    inc bc
    db $10
    rra
    dec h
    ldh a, [c]
    rla
    ld h, b
    inc bc
    dec hl
    ld [hl+], a
    ld h, d
    ld bc, $650e
    jr nz, jr_09c_7782

Call_09c_777f:
    ld d, l
    nop
    dec bc

jr_09c_7782:
    ldh [$ff5f], a

Call_09c_7784:
    ld bc, $5566
    ld h, $22
    ld h, [hl]
    ld d, l
    ld d, [hl]
    nop
    add hl, bc
    or b
    db $10
    inc bc
    ld h, $20
    ld c, a
    sub b
    rra
    nop
    nop
    ld b, h
    ld b, h
    nop
    nop
    ld b, b
    ld b, c
    ld [de], a
    nop
    inc d
    inc d
    ld de, $6002
    ld sp, $1111
    ld h, b
    ld b, c
    db $10
    inc bc
    ld [de], a
    add c
    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld h, b
    ld de, $2224
    nop
    dec e
    nop
    nop
    ld hl, $0414
    nop
    ld de, $4142
    nop
    nop
    ld de, $1322
    ld b, $11
    ld [hl+], a
    inc d
    ld [bc], a
    ld b, $21
    ld [hl+], a
    inc d
    ld d, [hl]
    ld [hl+], a
    db $10
    inc bc
    ld b, d
    jr nz, jr_09c_77e7

    ld d, [hl]
    ld b, c
    rst RST_20
    ld [hl+], a
    inc sp
    ld d, c
    ld [hl-], a
    inc sp
    jr nc, jr_09c_7813

    ld h, c
    nop
    sla b
    inc bc
    ld h, [hl]
    ld h, [hl]

jr_09c_77e7:
    inc sp
    ld sp, $02ea
    add e
    nop
    inc bc
    ld bc, $00e6
    ld bc, $00e6
    nop
    ld b, $00
    cp h
    nop
    ld b, $00
    nop
    ld b, $60
    inc bc

Jump_09c_77ff:
    nop
    ld c, $00
    ld bc, $2360
    ld hl, sp-$10
    inc bc
    ld [hl], b
    inc bc
    ld de, $f0e3
    inc bc
    ld [hl], b
    inc bc
    ld h, $62
    ld h, [hl]

jr_09c_7813:
    dec de
    ld [hl], $26
    ld d, e
    nop
    reti


    nop
    inc bc
    ld h, [hl]
    db $10
    rlca
    nop
    rst RST_10
    jr nz, jr_09c_7848

    ld h, e
    nop
    inc bc
    ld d, e
    ld [hl+], a
    ld [hl+], a
    ld h, $53
    rlca
    ld [hl-], a
    inc hl
    inc sp
    ld h, [hl]
    ld h, [hl]
    inc de
    inc de
    ld d, b
    inc bc
    db $10
    or $c0
    jr nz, @+$03

    ld bc, $6659
    inc sp
    inc hl
    ld d, l
    ld h, [hl]
    or [hl]
    nop
    cp e
    call z, $b6cc
    cp e
    cp e

jr_09c_7848:
    cp e
    or l
    and b
    nop
    inc bc
    ld h, l
    nop
    inc bc
    ld h, [hl]
    call z, $bbbb
    and [hl]
    ld d, h
    call z, Call_000_1300
    xor d
    db $10
    rla
    xor d
    nop
    dec b
    cp e
    ld l, e
    ret nc

    nop
    ld d, $10
    inc bc
    ld e, e
    nop
    inc bc
    ld d, [hl]
    cp e
    cp e
    call z, Call_09c_6640
    nop
    ld e, $6a
    call z, $aacc
    ld l, e
    xor d
    nop
    xor d
    cp e
    ld l, e

jr_09c_787b:
    rst RST_28
    xor $ee
    xor $ff
    dec e
    cp $fe
    cp $f0
    rlca
    jr nc, @+$09

    nop
    ld b, $ee
    nop
    ld b, $ff
    ldh a, [rTAC]
    ld b, b
    rlca
    pop af
    di
    db $f4
    rra
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    db $10
    cp a
    or b
    cp e
    db $fc
    ld [bc], a
    or a
    ld b, $1f
    ld bc, $26a0
    rra
    ld b, b
    cp a
    ld h, b
    cp e
    ld d, l
    ld d, l
    jr z, jr_09c_787b

    ld l, d
    nop
    ei
    ld l, e
    ld d, [hl]
    sbc a
    ld h, b
    ld [de], a
    ld sp, $4418
    ld h, b
    inc hl
    ld bc, $00f3
    ld l, h
    ld h, b
    inc [hl]
    ld b, h
    jr @+$46

    ld d, b
    ld b, [hl]
    ld bc, $01f1
    add hl, hl
    nop
    ld d, b
    ld h, [hl]
    ld b, b
    ld h, [hl]
    dec d
    ld l, l
    ld b, h
    inc de
    ld hl, $1156
    ld de, $6243
    nop
    ld c, [hl]
    ld h, [hl]
    ld d, [hl]
    ld b, h
    ld d, h
    jr nz, jr_09c_78e5

    ld [de], a
    ld c, e
    ld b, [hl]

jr_09c_78e5:
    dec b
    inc de
    sbc [hl]
    ld d, l
    ld d, l
    dec b
    push af
    call c, $0300
    ld hl, $0097
    ld d, $32
    ld d, d
    nop
    inc bc
    inc hl
    ldh a, [$ff1f]
    ldh a, [rSB]
    or c
    rst RST_28
    rst RST_30
    push de
    rst RST_18
    pop de
    rst RST_28
    ret nc

    rra
    ld b, c
    rst RST_20
    ld [hl-], a
    jr nc, jr_09c_7911

    nop
    sbc c
    ld [bc], a
    add [hl]
    ld a, a
    ld [hl], $11

jr_09c_7911:
    db $ec
    nop
    dec bc
    nop
    jp nz, $e761

    db $10
    rlca
    dec d
    dec de
    inc bc
    adc [hl]
    rst RST_28
    ld [hl+], a
    rlca
    db $10
    call nz, Call_000_1e00
    dec b
    ld de, $f1fb
    rst RST_38
    ld [hl], c
    rst RST_38
    ld b, c
    ei
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    ldh a, [rTAC]
    pop af
    rst RST_28
    pop af
    rst RST_38
    ld d, c
    db $eb
    inc d
    jr z, jr_09c_793f

    ret nc

jr_09c_793f:
    rst RST_38
    db $10
    inc bc
    ld h, h
    rla
    jr nc, @+$14

    ld hl, $10e7
    dec bc
    ld d, b
    di
    sub b
    rra
    pop af
    ld c, a
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $33e3
    ld c, e
    ld d, d
    nop
    inc bc
    inc hl
    dec b
    ld bc, $5276
    db $10
    xor [hl]
    db $10
    sub h
    ld d, l
    ld d, l
    dec b
    inc d
    ld d, [hl]
    nop
    ld [$0060], sp
    ld [$0716], sp
    inc hl
    ret nz

    ld d, b
    inc bc
    rla
    cpl
    ld d, d
    ld d, l
    ld b, d
    inc sp
    inc hl
    ld [hl-], a
    ld a, [hl]
    ld b, l
    ld h, b
    inc bc
    push af
    rst RST_18
    ld [hl], h
    sbc a
    db $10
    ld e, a
    ldh a, [$ff1f]
    jr nz, jr_09c_7994

    dec [hl]

jr_09c_7994:
    nop
    ld h, [hl]
    ld d, l
    inc sp
    dec [hl]
    ld h, b
    ld d, l
    inc sp
    ld d, e
    inc b
    or [hl]
    ld l, e
    or [hl]
    ld h, [hl]
    or [hl]
    rlca
    rst RST_38
    or l
    ld l, e
    nop
    ld [hl-], a
    inc sp
    ld h, l
    ld l, e
    inc sp
    dec [hl]
    ld h, [hl]
    ld l, h
    inc d
    ld h, e
    dec [hl]
    and [hl]
    rlca
    rst RST_38
    ld h, [hl]
    ld d, a
    rst RST_38
    ld l, e
    or [hl]
    ld b, b
    ld l, e
    rlca
    rst RST_38
    ld l, e
    inc sp
    inc hl
    or [hl]
    ld e, e
    ld d, e
    ld bc, $b653
    ld d, [hl]
    ld d, e
    ld d, [hl]
    add $66
    rlca
    rst RST_38
    ld h, l
    ld l, d
    rlca
    rst RST_38
    inc b
    ld l, $65
    ld h, e
    ld d, c
    rst RST_38
    add $00
    inc bc
    ld b, b
    ld h, $01
    ei
    ld b, [hl]
    ld [hl-], a
    call z, Call_09c_46cc
    ld b, h
    or h
    ld [hl], $0b
    ld h, l
    nop
    inc bc
    add c
    rst RST_38
    ld l, h
    ld bc, $62fb
    call z, $cc2b
    inc hl
    ld b, $0b
    ld b, h
    ld d, [hl]
    rlca
    ld d, [hl]
    ld de, $509b
    or e
    db $fd
    sub b
    dec bc
    ld d, l
    ld e, a
    sub c
    xor a
    sub b
    dec bc
    ld h, l
    rst RST_38
    nop
    dec b
    ld d, b
    nop
    dec c
    dec a
    nop
    ld d, b
    dec d
    adc e
    ldh a, [rSB]
    db $10
    jr nz, jr_09c_7a1a

jr_09c_7a1a:
    add hl, hl
    dec b
    di
    ld l, e
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $01bd
    add sp, $00
    ld bc, $10e8
    ld [$bf03], sp
    db $10
    jp $8056


    inc bc
    ld [hl], h
    ld h, b
    ld d, c
    rst RST_20
    rlca
    ccf
    ld bc, $46bb
    jr nz, jr_09c_7a4c

    ld h, [hl]
    ld h, [hl]
    rlca

jr_09c_7a4c:
    ld b, [hl]
    inc sp
    ld [hl], $33
    ld b, e
    jr nz, jr_09c_7a56

    ldh a, [$ff50]
    pop de

jr_09c_7a56:
    nop
    ld a, $35
    inc sp
    jr nc, jr_09c_7abf

    jr nz, @+$61

    ld [hl+], a
    inc de
    sub b
    ld bc, $b311
    ld [hl], $ae
    ld bc, $36b3
    ld bc, $36b3
    ld b, c
    or e
    sub c
    ld d, e
    pop af
    or e
    ld b, l
    jp Jump_000_0807


    ld [hl], c
    ld d, e
    ld [hl], l
    adc b
    ld hl, sp-$78
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld c, $88
    adc a
    adc b
    ld l, c
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    nop
    ld h, d
    ld d, l
    add d
    ld [$11db], sp
    dec d
    ld [hl], a
    rst RST_20
    ld [hl], a
    ldh a, [$ff03]
    rst RST_20
    ld d, b
    ld [hl], a
    nop
    ld e, $05
    nop
    ld e, $61
    ld [hl], a
    ld a, [hl]
    ld [hl], a
    ld c, c
    ld l, b
    ldh a, [$ff03]
    ld [hl], a
    ld l, b
    ld [de], a
    inc de
    ld [hl-], a
    inc hl
    jr nc, jr_09c_7aaf

    ret


jr_09c_7aaf:
    ld d, d
    rst RST_20
    sub b
    rrca
    ld b, h
    inc h
    db $10
    inc bc
    ld [hl-], a
    inc hl
    jr nc, jr_09c_7abe

    or b
    ldh a, [rIF]

jr_09c_7abe:
    inc d

jr_09c_7abf:
    nop
    ld h, e
    or b
    inc bc
    ld d, l
    ld d, l
    inc d
    ld d, a
    ld l, $71
    ld [hl], a
    nop
    inc bc
    add a
    db $10
    inc bc
    ret nc

    ld l, a
    nop
    ei
    ld d, $00
    ld [hl], a
    ld d, a
    ld hl, $8812
    ld e, b
    ld hl, $d412
    db $10
    rlca
    sub b
    dec sp
    ld d, $00
    inc bc
    ld h, c
    ld bc, $213b
    ld [de], a
    inc bc
    ld [hl], l
    ld [hl], a
    ld hl, $8512
    adc b
    db $10
    rlca
    ldh a, [$ff3f]
    add h
    nop
    rlca
    sub a
    ld [hl], l
    ld l, b
    ld a, b
    ld b, b
    inc bc
    ld [hl], b
    inc sp
    nop
    inc [hl]
    inc sp
    ld [hl], b
    inc hl
    inc h
    ld [hl+], a
    ld [hl], b
    inc hl
    inc b
    ld b, e
    ld [hl+], a
    ld d, b
    daa
    ld b, d
    jr nz, jr_09c_7b14

    nop
    scf
    inc b

jr_09c_7b14:
    ld [hl-], a
    inc h
    nop
    ld [hl], l
    ld [hl+], a
    nop
    inc bc
    inc hl
    ld b, e
    ld [$7733], sp
    ld [hl], a
    ld [hl], a
    db $10
    rst RST_00
    add d
    adc b
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ld [hl+], a
    db $10
    inc bc
    add d
    ld [hl+], a
    ld b, e
    nop
    ld c, $42
    ret nc

    db $10
    and $10
    rla
    scf
    inc h
    rst RST_10
    ld b, h
    ld b, h
    ld b, h
    ld [hl+], a
    inc bc
    ld b, e
    ld b, h
    ld b, h
    inc hl
    ld b, d
    ld b, h
    nop
    db $d3
    db $10
    inc c
    sub h
    nop
    inc b
    inc [hl]
    inc hl
    nop
    ld [$0044], sp
    ld a, $77
    rst RST_10
    db $10
    db $dd
    db $dd
    ld a, l
    ld d, b
    inc bc
    rst RST_00
    call z, Call_09c_7ccc
    ld a, [$0390]
    ldh a, [$ff1f]
    or b
    rra
    ldh a, [c]
    ld d, b
    jr nz, @+$03

    jr nc, jr_09c_7b6c

jr_09c_7b6c:
    inc bc
    inc hl

jr_09c_7b6e:
    rrca
    nop
    jr nc, jr_09c_7ba5

    inc de
    pop af
    di
    pop af
    rst RST_38
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld sp, hl
    pop af
    di
    or b
    inc bc
    pop af
    di
    pop af
    rst RST_38
    sub c
    rst RST_28
    db $dd
    db $dd
    jr nc, jr_09c_7b8b

    pop hl

jr_09c_7b8b:
    ld d, $e3
    db $10
    ld bc, $efd1
    xor $de
    db $dd
    db $dd
    db $10
    inc bc
    ldh [$ff50], a
    rra
    ld d, c
    rst RST_20
    db $10
    inc bc
    inc h
    ld d, e
    ld [hl], c
    add a
    ld [hl], h
    ld d, c
    ld e, b

jr_09c_7ba5:
    jr nz, jr_09c_7baa

    ld [hl], a
    jr nz, jr_09c_7bad

jr_09c_7baa:
    ld l, b
    add a
    adc b

jr_09c_7bad:
    ld de, $80e3
    nop
    inc bc
    ld [hl+], a
    ld [hl], a
    ld d, a
    ld [hl-], a
    inc sp
    ld [hl], a
    ld h, a
    db $10
    ld d, l
    ld d, l
    adc b
    ld de, $67c1
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld b, l
    add a
    nop
    cp a
    adc b
    adc b
    ld l, c
    ld de, $22e3
    nop
    inc bc
    inc d
    inc sp
    inc hl
    ld [hl], l
    ld [bc], a
    add hl, sp
    halt
    nop
    inc bc
    add [hl]
    adc b
    ld bc, $6666
    halt
    ld [hl], a
    add [hl]
    adc b
    ld a, b
    nop
    inc bc
    jr nc, jr_09c_7b6e

    adc b
    ld d, c
    rst RST_20
    jr nc, jr_09c_7bee

    dec [hl]
    ld l, c
    ld a, b

jr_09c_7bee:
    sub a
    db $10
    add l
    ld l, c
    ld [hl], a
    ld b, b
    inc bc
    adc b
    sbc b
    add [hl]
    ld l, c
    ld bc, $5000
    daa
    ld [hl-], a
    nop
    ld d, b
    scf
    dec c
    and a
    ld c, d
    ld [hl], l
    nop
    inc bc
    ld d, b
    daa
    ld bc, $7557
    nop
    inc bc
    ld d, b
    and c
    ld d, c
    ld l, b
    inc h
    ld hl, $82f0
    jr z, jr_09c_7c4a

    inc h
    ld [bc], a
    ld bc, $1180
    ld sp, hl
    ld [hl-], a
    ld b, h
    ld [hl+], a
    daa
    ld [hl+], a
    inc sp
    ld b, h
    nop
    ld [hl], l
    inc hl
    ld [hl+], a
    inc sp
    ld d, b
    ld [hl], a
    inc hl
    ld [hl+], a
    cp l
    ld bc, $44f1
    db $10
    inc b
    ld [bc], a
    ld [de], a
    nop
    inc bc
    jr nz, jr_09c_7c3b

    adc b

jr_09c_7c3b:
    ld [de], a
    ld l, $26
    ld b, h
    inc [hl]
    dec d
    rst RST_28
    ld b, h
    ld b, h
    ld d, c
    rst RST_00
    ld [bc], a
    daa
    ld [hl], e
    dec bc

jr_09c_7c4a:
    daa
    ld [hl+], a
    ld [hl+], a
    ld [hl], d
    ld de, $57ef
    inc bc
    ld d, h
    ld d, b
    inc bc
    xor b
    ldh a, [$ff1f]
    ld [hl], a
    inc de
    ld [hl], e
    ld [hl], l
    ld d, b
    inc bc
    nop
    jr nc, @+$34

    ld b, h
    inc de
    dec c
    db $fc
    inc de
    nop
    inc de
    inc c
    adc e
    inc hl
    inc hl
    ld b, b
    ld [de], a
    inc e
    or b
    jr nc, jr_09c_7c85

    ld hl, $4021
    ld [hl+], a
    ld [bc], a
    ld [de], a
    ld hl, $2330
    inc de
    ld [hl+], a
    ld bc, $66e3
    nop
    ld [hl], l
    adc b
    ld [hl], $32

jr_09c_7c85:
    ld [hl], l
    ld l, b
    ld [de], a
    ld hl, $7520
    ld e, b
    nop
    inc bc
    ld [hl], $23
    ld [hl-], a
    ld [hl], l
    ld [hl], $00
    inc sp
    inc sp

jr_09c_7c96:
    dec d
    ld d, [hl]
    inc sp
    ld d, e
    dec d
    ld l, c
    ret nz

    inc c
    ld h, [hl]
    ld bc, $53e3
    ld h, l
    adc b
    ld l, c
    inc sp
    ld d, l
    ld d, d
    add [hl]
    nop
    inc bc
    add l
    nop
    inc bc
    ld h, l
    ld l, c
    ld b, $37
    ld l, c
    add [hl]
    inc b
    ld l, c
    ld l, c
    ld d, [hl]

jr_09c_7cb8:
    ld d, l
    ld h, d
    pop af
    rst RST_38
    add b
    inc bc
    dec h
    db $f4
    ld [bc], a
    db $db
    pop af
    di
    ld [hl], b
    inc bc
    nop
    ld e, $68
    sub e
    ld a, a
    inc h

Call_09c_7ccc:
    inc sp
    inc e
    di
    inc sp
    ld [hl], h
    ld [bc], a
    ld [hl], e
    sub b
    inc bc
    and b
    cpl
    ccf
    inc sp
    add h
    ldh [c], a
    ld a, a
    ld [hl], h
    ld l, b
    sbc b
    sbc c
    ld [hl], b
    inc bc
    ld h, [hl]
    ld h, [hl]
    inc d
    ld [hl], h
    adc b
    ld l, b
    nop
    scf
    ld l, b
    nop
    rlca
    ld e, b
    add [hl]
    add [hl]
    db $10
    rlca
    sbc c
    sbc c
    sbc c
    ld l, c
    ld d, b
    inc bc
    ld d, $73
    ld l, b
    jr nz, jr_09c_7c96

    ld l, c
    nop
    dec h
    ld h, [hl]
    ld l, b
    adc b
    adc b
    ld d, [hl]
    cp b
    jr nz, jr_09c_7d0f

    sub [hl]
    nop
    jr jr_09c_7d5c

    inc bc
    db $10
    rra

jr_09c_7d0f:
    ld a, c
    sub [hl]
    sbc c
    ld [hl+], a
    add [hl]
    ld a, c
    db $10
    rlca
    ld h, l
    adc b
    adc b
    db $10
    rlca
    sbc c
    jr nc, jr_09c_7cb8

    add [hl]
    nop
    dec sp
    jr nc, jr_09c_7d27

    ld h, [hl]
    ld h, [hl]
    add [hl]

jr_09c_7d27:
    ld l, c
    inc b
    adc b
    add [hl]
    adc b
    ld l, c
    ld h, [hl]
    nop
    inc bc
    ld l, b
    add l
    jp hl


    jr nc, jr_09c_7d3c

    di
    ld e, d
    push de
    cp a
    ld [hl], a
    add hl, bc
    rst RST_10

jr_09c_7d3c:
    ld d, l
    ld [hl], a
    ld c, d
    ld a, [de]
    call nc, Call_000_01e0
    ld de, $37e5
    ld bc, $75f0
    ld [bc], a
    dec bc
    ld d, b
    ld d, l
    ld [hl], h
    ld [hl], a
    nop
    daa
    or a
    rlca
    inc d
    inc bc
    inc d
    inc bc
    ld b, $1f
    ld [hl+], a
    ld h, $22

jr_09c_7d5c:
    rst RST_38
    ldh a, [$ff03]
    ld [hl+], a
    rst RST_38
    ldh a, [rHDMA1]
    or b
    ld bc, $0013
    ld [hl-], a
    inc h
    ld [hl-], a
    ccf
    inc hl
    inc hl
    inc sp
    inc de
    and b
    inc bc
    ld h, l
    inc hl
    inc b
    ld [hl], c
    inc [hl]
    inc hl
    ld [hl+], a
    ld hl, $0034
    ld [hl+], a
    inc sp
    ld hl, $434f
    ld b, h
    inc h
    inc [hl]
    nop
    ld b, d
    inc sp
    inc [hl]
    dec d
    add hl, hl
    ld hl, $1565
    nop
    ld h, a
    ld hl, $1552
    sub a
    ld [hl], $22
    dec d
    dec d
    ld [hl], a
    ld e, c
    ld h, [hl]
    ld bc, $88b7
    dec d
    rlca
    halt
    ld bc, $007b
    halt
    sbc b
    ld sp, hl
    sbc c
    ld d, [hl]
    ld [hl+], a
    ld d, d
    ld l, c
    ld [bc], a
    dec h
    ld [hl+], a
    add [hl]
    ld l, c
    ld [hl+], a
    ld h, e
    nop
    rst RST_28
    add l
    inc bc
    ld a, b
    ld l, c
    adc b
    adc [hl]
    ld [hl], a
    ld l, c
    ld bc, $218b
    ld a, e
    rrca
    sbc c
    sbc a
    sbc c
    ld l, c
    inc hl
    adc a
    inc bc
    xor a
    db $10
    and a
    db $10
    ld bc, $d0ff
    rrca
    ld d, e
    rst RST_08
    ldh a, [rIF]
    jr nc, jr_09c_7dd6

    sub c

jr_09c_7dd6:
    db $eb
    ld de, $d5ff
    rst RST_08
    sub c
    db $eb
    call nz, $ff11
    jp nc, Jump_09c_7443

    adc b
    ld h, [hl]
    ld bc, $67f7
    ld h, [hl]
    nop
    ld [hl], h
    ld l, b
    ld d, a
    add [hl]
    inc h
    ld h, e
    ld h, a
    ld h, [hl]
    dec c
    inc d
    ld h, a
    ld h, a
    adc b
    nop
    inc bc
    db $10
    rlca
    sub [hl]
    db $10
    rlca
    ld l, e
    ld l, c
    ld sp, $03f6
    db $eb
    ld d, [hl]
    db $10
    ld [$0169], sp
    rst RST_38
    jr nz, jr_09c_7e13

    pop bc
    ld bc, $20ed
    rlca
    ld c, c
    sub [hl]

jr_09c_7e13:
    sbc c
    sub [hl]
    halt
    nop
    ld [$767e], sp
    ld bc, $20ef
    rlca
    ld bc, $20ff
    rlca
    ld bc, $10f9
    rlca
    sbc c
    ld b, c
    ld h, [hl]
    nop
    rst RST_30
    sub [hl]
    add [hl]
    ld l, c
    ld l, b
    sub l
    ld bc, $00ff
    sub [hl]
    ld [hl], $69
    adc b
    sub [hl]
    halt
    ld l, b
    ld h, [hl]
    cp [hl]
    nop
    inc bc
    ld l, c
    ld b, b
    rlca
    pop af
    ld [hl], c
    or b
    ld bc, $7c10
    ld [bc], a
    ld e, d
    sbc c
    ld a, [bc]
    sbc b
    sbc c
    sbc c
    adc c
    inc b
    ld c, [hl]
    adc b
    ret nc

    rlca
    nop
    nop
    ld b, b
    ld h, h
    ld b, h
    nop
    rst RST_38
    ld h, h
    ld b, l
    ldh a, [$ff80]
    rlca
    sbc [hl]
    ld c, a
    ld b, h
    ld h, h
    ld d, [hl]
    ld c, a
    ld b, h
    ld b, h
    jr z, jr_09c_7ed0

    ldh a, [rSB]
    rla
    nop
    nop
    ld [$f000], sp
    ld c, a
    ld hl, sp+$0e
    ld a, l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, h
    ld a, a
    ld [hl-], a
    inc sp
    ld b, e
    nop
    ld b, b
    ld b, e
    ld [hl+], a
    inc sp
    inc [hl]
    ld b, h
    ld [hl-], a
    ld b, e
    nop
    inc [hl]
    ld b, h
    inc sp
    ld b, h
    ld b, e
    inc sp
    ld b, h
    inc [hl]
    ld b, b
    inc [hl]
    ld b, $b3
    ld b, e
    ld b, e
    inc sp
    inc [hl]
    nop
    inc [hl]
    inc e
    ld h, e
    inc [hl]
    ld h, [hl]
    ld bc, $10e3
    and e
    nop
    call Call_09c_7666
    ld de, $2298
    ld [hl+], a
    ld [hl], b
    inc bc
    sbc c
    sbc c
    ld h, b
    db $10
    cp e
    ld l, l
    sbc a
    jr nz, @+$20

    ld c, [hl]
    inc sp
    sub d
    ld h, b
    inc bc
    ld b, e
    ld l, $06
    pop af
    rst RST_38
    cp $f1
    rst RST_38
    pop af
    rst RST_38
    ld [hl], b
    rrca
    ldh a, [$ffb1]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b

jr_09c_7ed0:
    ld bc, $2414
    ld h, a
    add a
    ld bc, $98ef
    sbc c
    ld h, b
    inc bc
    ld d, a
    ld h, [hl]
    rlca
    ld h, [hl]
    inc d
    add a
    ld hl, sp-$78
    jr nz, jr_09c_7ee8

    ld [de], a
    ccf
    dec b

jr_09c_7ee8:
    db $e3
    reti


    call nc, Call_000_0203
    ld c, e
    ld l, b
    db $10
    inc bc
    ld [bc], a
    ccf
    ld h, a
    halt
    nop
    jr nz, jr_09c_7f63

    add [hl]
    nop
    jr jr_09c_7f4c

    inc bc
    ld h, l
    nop
    rra
    add h
    ld [bc], a
    adc e
    db $10
    inc bc
    ld b, [hl]
    ld [hl], h
    db $10
    ccf
    sbc b
    halt
    ld l, b
    ld [bc], a
    add hl, bc
    ld h, b
    inc bc
    ld h, [hl]
    cpl
    ld h, [hl]
    ld [hl], l
    nop
    dec sp
    ld a, b
    jr nz, jr_09c_7f1c

    ld [de], a
    ld a, a
    ld d, c

jr_09c_7f1c:
    rst RST_18
    ld de, $c8cb
    ld b, b
    ld bc, $5b04
    ld l, b
    ld d, $00
    ld [bc], a
    ld de, $1688
    dec l
    ld de, $3011
    rra
    ld l, c
    jr nz, jr_09c_7f42

    nop
    ld [bc], a
    ld de, $0200
    xor d
    db $10
    ld bc, $0031
    ld [bc], a
    inc sp
    nop
    ld [bc], a
    inc de

jr_09c_7f42:
    db $10
    rra
    ld h, d
    adc c
    inc b
    ld a, h
    ld [hl+], a
    ld h, d
    add [hl]
    dec b

jr_09c_7f4c:
    rst RST_30
    ld h, d
    add [hl]
    inc b
    ld a, [bc]
    ld h, a
    ld h, d
    dec a
    rrca
    jr nc, jr_09c_7f5b

    ld h, [hl]
    ld h, [hl]
    inc d
    sbc c

jr_09c_7f5b:
    ld [hl], b
    ld e, a
    ld d, $93
    cp b
    nop
    ld a, [hl+]
    adc b

jr_09c_7f63:
    ld b, b
    cpl
    ldh [c], a
    ld c, a
    nop
    rlca
    ld h, [hl]
    adc b
    adc b
    ld [$1166], sp
    sbc b
    ld h, [hl]
    nop
    ld a, e
    ld de, $3311
    ld a, [bc]
    ld b, h
    ld [hl], $34
    inc [hl]
    ld d, b
    inc bc
    inc [hl]
    nop
    inc bc
    inc sp
    add sp, $40
    inc bc
    db $10
    dec bc
    db $10
    inc de
    ld b, b
    ld bc, $1683
    ld de, $04f1
    pop af
    ld d, $21
    ldh a, [c]
    ldh a, [c]
    ldh a, [$ff03]
    ldh a, [c]
    ldh a, [c]
    xor h
    ld de, $f1a2
    inc b
    ld a, a
    ldh a, [c]
    inc b
    ld l, e
    ldh a, [$ff03]
    ld [hl+], a
    rst RST_38
    cp l
    nop
    ccf
    nop
    db $f4
    sbc a
    ld [hl], b
    inc bc
    db $10
    ld e, a
    nop
    rra
    rra
    nop
    dec bc
    ld c, b
    cpl
    ldh a, [$ff03]
    ld [hl+], a
    cpl
    nop
    ld e, $04
    rra
    rra
    nop
    ld hl, $2f6f
    cpl
    ldh a, [c]
    ld h, e
    cpl
    cpl
    ld e, h
    ld [hl-], a
    ldh [$ff03], a
    ld b, b
    ld [bc], a
    adc b
    ldh a, [$ff03]
    ld d, b
    inc bc
    adc b
    adc b
    inc c
    ld h, $33
    inc sp
    ld h, e
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    adc b
    sbc b
    inc h
    sub $dd
    jr nc, @+$05

    add $cc
    jr nc, jr_09c_7fec

    sub [hl]
    sbc c
    ret nc

jr_09c_7fec:
    ld bc, $01d3
    rst RST_10
    ld [hl], a
    ld [de], a
    dec de
    adc b
    db $dd
    ld l, l
    adc c
    sub b
    jr nz, jr_09c_7ffd

    call z, Call_000_306c

jr_09c_7ffd:
    inc bc
    sbc c
    ld l, c
