; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0f0", ROMX[$4000], BANK[$f0]

    dec e
    ld de, $02bf
    rra
    rst RST_38
    add c
    and c
    jr nc, jr_0f0_4011

    ld h, c
    rst RST_38
    inc bc
    rst RST_38
    sub b
    rra
    pop af

jr_0f0_4011:
    rst RST_38
    ld hl, $e2ff
    ld hl, $4087
    dec e
    inc b
    ld [hl+], a
    db $fc
    ld bc, $6f31
    ld l, e
    di
    pop af
    rst RST_38
    cp $01
    rst RST_38
    jp nz, Jump_000_10a1

    ld hl, $250a
    ld d, c
    rst RST_38
    ldh a, [$ff5f]
    add d
    rra
    ld b, c
    rra
    ld [$f3e1], sp
    pop af
    rst RST_38
    ld [hl-], a
    ld a, e
    ld a, [de]
    ld l, c
    ld c, $21

Call_0f0_403f:
    dec hl
    cp a
    xor $61
    rst RST_38
    dec h
    sub e
    ld [hl], c
    rst RST_38
    ld b, c
    ld b, b
    rra
    pop af
    rst RST_38
    ld b, d
    rra
    ld [$215f], sp
    db $10
    rra
    db $fc
    or e
    jp $e171


    jr nz, jr_0f0_407a

    sub b
    dec e
    ret nz

    rra
    add hl, sp
    ld bc, $0d08
    rst RST_38
    and d
    dec e
    pop bc
    rst RST_18
    ld [$4004], sp
    sbc a
    sbc e
    ld d, b
    ld [hl], e
    inc b
    ld [$1b10], sp
    ld [hl], b
    inc bc
    ld bc, $3967
    pop bc
    cp a

jr_0f0_407a:
    adc a
    dec h
    ld de, $0060
    pop bc
    jr nz, @+$7d

    ldh a, [$ff1f]
    dec h
    pop hl
    ld bc, $fc3d
    ld hl, $f2ff
    ld hl, $5500
    add c
    rst RST_38
    cpl
    reti


    add e
    rst RST_38
    inc bc
    ld [hl+], a
    rst RST_38
    inc b
    add hl, de
    inc sp
    rra
    dec sp
    rlca
    rst RST_10
    and c
    ld d, e
    pop hl
    inc h
    rra
    ld de, $a0d7
    rra
    rst RST_30
    ld [hl], c
    pop hl
    inc hl
    rst RST_38
    jr nz, @+$41

    db $10
    dec h
    inc hl
    and c
    ld h, c
    nop
    dec h
    add b
    rra
    cp $b0
    ld e, l
    ld de, $37bb
    ccf
    ld hl, $48ff
    ld hl, $1fa0
    ld sp, $04bf
    ld a, a
    pop hl
    ld b, $51
    ld d, $b1
    jp nz, $209f

    dec e
    inc e
    push bc
    ld [bc], a
    rra
    ld h, $39
    rst RST_30
    ld h, c
    rst RST_38
    jr nc, jr_0f0_414e

    inc h
    dec e
    nop
    sbc a
    inc b
    pop af
    rst RST_38
    ld h, h
    inc hl
    jr nz, jr_0f0_4127

    rst RST_38
    jr nc, jr_0f0_410a

    pop de
    jp Jump_000_2130


    db $10
    ccf
    ld [de], a
    rra
    and e
    pop hl
    sub d
    ld bc, $1f00
    ei
    and c
    rst RST_38
    jr nz, jr_0f0_4119

    ld [hl], h

Call_0f0_40ff:
    ld b, e
    inc de
    db $dd
    pop hl
    rst RST_38
    inc b
    ld [hl-], a
    and c
    ld b, c
    db $fd
    rst RST_38

jr_0f0_410a:
    ld b, c
    rst RST_38
    pop af
    pop hl
    ld b, a
    rst RST_38
    pop af
    rst RST_38
    sub c
    rst RST_38
    inc hl
    rst RST_38
    ld [hl], l
    sbc e
    and e

jr_0f0_4119:
    ld b, l
    rst RST_38
    ld [bc], a
    dec e
    ld [hl], c
    rst RST_18
    jp nc, Jump_000_0321

    add hl, sp
    jr nz, jr_0f0_419c

    ld d, b
    rra

jr_0f0_4127:
    pop af
    and c
    ld b, d
    rst RST_38
    rst RST_38
    add b
    rra
    or c
    db $dd
    ld b, c
    rra
    inc b
    ld bc, $5f40
    ldh [$ff1f], a
    ld bc, $54a3
    rra
    rst RST_18
    jr nz, jr_0f0_417e

    db $10
    ld e, e
    inc hl
    ld b, c
    add hl, de
    ld [hl], c
    rst RST_38
    or b
    rra
    db $10
    sbc c
    inc h
    ld [hl], c
    db $fd
    ld b, b

jr_0f0_414e:
    rra
    ld d, c
    rst RST_38
    ld [de], a
    ld bc, $df91
    ld [de], a
    ld e, e
    ld hl, $00bf
    ldh a, [$ff1f]
    pop de
    jr nz, jr_0f0_417e

    nop
    dec e
    inc hl
    ld [de], a
    ld e, l
    inc b
    pop hl
    rst RST_30
    jr c, jr_0f0_41c0

    rst RST_18
    add c
    rst RST_38
    ld b, h
    inc hl
    inc hl
    nop
    dec a
    ld d, d

Jump_0f0_4172:
    rra
    pop de
    pop hl
    jr nc, jr_0f0_4196

    ld de, $9bbf
    pop af
    rst RST_38
    ld [bc], a
    inc b

jr_0f0_417e:
    db $10
    add hl, de
    ld d, c
    rst RST_18
    ld hl, $ffb1
    db $10
    rlca
    ld a, a
    ld [$4152], sp
    pop hl
    rst RST_38
    nop
    dec sp
    ld bc, $40ff
    ld e, a
    ld hl, $a3fd

jr_0f0_4196:
    rst RST_38
    sbc $d1
    rst RST_00
    dec b
    rst RST_38

jr_0f0_419c:
    db $fc
    ld sp, $30ff
    add hl, de
    ld a, [hl-]
    ld a, a
    ld [hl], b
    cpl
    ld b, c
    rst RST_38
    inc bc
    push bc
    ld d, b
    rra
    rst RST_08
    ld b, c
    jr nz, jr_0f0_41cc

    add e
    rst RST_18
    rst RST_18
    add c
    inc de
    ld [hl], a
    and b
    rra
    ld a, a
    inc hl
    xor d
    add a
    ld h, h
    rst RST_38
    nop
    pop bc
    dec [hl]

jr_0f0_41c0:
    rst RST_10
    ldh a, [$ff1f]
    scf
    ld a, a
    ld sp, $3fff
    db $e3
    rst RST_38
    ldh a, [$ff1f]

jr_0f0_41cc:
    ld de, $51c1
    rst RST_38
    nop
    cp e
    ret nz

    rra
    ld b, c
    rst RST_38
    rst RST_38
    ld b, d
    ccf
    ldh a, [$ff1f]
    ld [hl-], a
    add c
    ld bc, $00ff
    ld a, l
    ld [de], a
    cp l
    ld [hl], b
    rra
    ld d, d
    ld b, e
    rst RST_38
    ld b, e
    rst RST_38
    ld b, h
    add hl, de
    inc [hl]
    ld hl, $dd52
    ld b, c
    cp a
    ld h, d
    rra
    or b
    rra
    ld de, $3f7b
    inc hl
    inc b
    inc d
    cp l
    ld [hl+], a
    rra
    dec d
    rst RST_38
    pop bc
    jp $ff3a


    db $10
    rra
    reti


    ld [de], a
    rra
    ret nc

    dec e
    inc hl
    ld h, e
    jp Jump_0f0_6100


    ld hl, sp-$1c
    ld b, b
    ld e, c
    rst RST_30
    ld h, c
    ld e, e
    nop
    dec e
    ld b, d
    dec e
    ld de, $f0ff
    or a
    ld sp, hl
    inc de
    rst RST_38
    ld d, d
    ld sp, hl
    rst RST_38
    sub c
    rst RST_38
    ld de, $d1d9
    rst RST_18
    sub c
    rst RST_38
    or c
    pop bc
    pop af
    rst RST_38
    ld d, d
    add hl, sp
    ld [hl], b
    ld b, c
    cp $91
    rst RST_38
    ld l, $85
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    pop hl
    rst RST_38
    ldh [c], a
    rst RST_38
    inc e
    push hl
    ldh a, [rNR33]
    ld l, b
    rst RST_18
    nop
    push af
    inc e
    dec [hl]
    nop
    daa
    ld [hl], c
    cp e
    sbc b
    rst RST_38
    ldh [c], a
    jr nc, @+$21

    ld sp, $bbdb
    ccf
    ld b, c
    inc b
    pop bc
    inc b
    add hl, bc
    ldh [c], a
    ld a, a
    rst RST_38
    ld d, b
    rra
    ld de, $70db
    rra
    inc hl
    rst RST_38
    ld [hl+], a
    rra
    ld [hl], b
    rra
    ld d, b
    ld [hl], a
    rst RST_18
    ld h, e
    rst RST_38
    ld hl, $049d
    ld h, $9f
    or c
    rst RST_18
    nop
    cp l
    ld h, d
    rra
    pop de
    jp Jump_000_20ff


    rra
    ld h, d
    rra
    ret nc

    dec e
    ld bc, $41ff
    pop bc
    ld [bc], a
    rra
    pop af
    rst RST_38
    ld c, l
    dec e
    sbc [hl]
    jr nc, jr_0f0_42b7

    db $e4
    rst RST_28
    cp l

jr_0f0_429b:
    rst RST_38
    inc hl
    rst RST_38
    inc d
    cp l
    jr nz, jr_0f0_42c1

    nop
    db $fd
    push af
    rst RST_38
    and c
    rst RST_20
    pop de
    rst RST_38
    or d
    ld hl, $ff07
    dec h
    rst RST_38
    ld b, h
    pop af
    ld a, l
    db $fd
    and c
    cp a
    pop af

jr_0f0_42b7:
    sbc l
    ld l, a
    ld a, a
    ld a, [hl+]
    ccf
    ldh a, [$ff1f]
    or b
    ccf
    ld b, h

jr_0f0_42c1:
    ld b, c
    dec a
    db $fd
    pop af
    pop hl
    ld de, $31bf
    db $fd
    ld de, $cf75
    dec a
    ld h, c
    rst RST_18
    inc h
    ld b, b
    ccf
    db $ed
    ld de, $f1dd
    rst RST_38
    ld d, c
    db $fd
    ld [hl+], a
    ld b, b
    reti


jr_0f0_42dd:
    sub b
    ld hl, $2a41
    rst RST_38
    ld a, [$3d52]
    ld a, d
    ld e, l
    ld d, a
    sbc a
    ld de, $71ff
    db $fd
    inc hl
    jr z, jr_0f0_429b

    ld [hl+], a
    rst RST_38
    ld hl, $5af9
    ld e, l
    ld [de], a
    rra
    pop af
    cp a
    inc [hl]
    ld hl, $1ff0
    ld [hl], c
    rst RST_18
    jr nz, jr_0f0_42dd

    rst RST_20
    ld b, d
    ccf
    ldh a, [$ff1f]
    ld c, a
    cp e
    inc b
    jr nz, jr_0f0_430e

    rra
    pop hl

jr_0f0_430e:
    rst RST_38
    ld c, b
    ld b, e
    or a
    ld [de], a

jr_0f0_4313:
    ccf
    nop
    ld d, c
    rst RST_38
    ld l, d
    ld [hl], c
    inc b
    ld d, b
    add hl, bc
    ld [bc], a
    ld bc, $fe01
    rst RST_38
    pop af
    rst RST_38
    db $e3
    rst RST_38
    pop af
    db $dd
    or c
    sbc a
    pop af
    cp l
    ldh a, [$ff1f]
    ldh a, [rSB]
    or b
    rra
    rst RST_38
    ld de, $f05d
    dec e
    or b
    ccf
    db $d3
    cp e
    ld sp, $7003
    ccf
    ld sp, $b2dd
    inc bc
    rst RST_20
    dec h
    ld bc, $dba3
    rst RST_18
    rra
    ld bc, $1204
    dec e
    ld sp, $58dd
    ld [hl], l
    rst RST_38
    add e
    rst RST_38
    inc b
    rst RST_18
    ret nc

    ccf
    ld d, d
    ld b, l
    db $10
    inc bc
    inc d
    rst RST_38
    ld [hl], d
    ld e, l
    jr c, jr_0f0_4397

    rst RST_18
    ld [hl], h
    ld b, e
    ld hl, $03df
    sub c
    sbc a
    jr nc, jr_0f0_4313

    ld d, h
    ld hl, $1ff0
    ld d, b
    ld e, a
    db $fd
    ld b, h
    cp e
    dec hl
    ccf
    inc d
    dec sp
    ld d, d
    ld a, l
    sub b
    add a
    ld de, $20df
    ld [bc], a
    ccf
    rst RST_00
    pop af
    rst RST_38
    ld [hl], b
    rra
    nop
    nop
    db $e4
    ld d, $5f
    sbc c
    rst RST_38
    add b
    dec bc
    sbc e
    ld de, $64ff
    db $fc
    pop af
    ld d, l

jr_0f0_4397:
    sub c
    ld bc, $6024
    ld de, $5df3
    rst RST_38
    db $10
    rrca
    ld d, b
    rra
    di
    ld e, c
    or b
    ccf
    ldh a, [rNR44]
    jr nc, jr_0f0_43b6

    or b
    rra
    or c
    sbc e
    rst RST_18
    ldh a, [$ff1f]
    ldh a, [rSTAT]
    inc b
    ld h, c

jr_0f0_43b6:
    or l
    ldh a, [rNR44]
    ld l, $ff
    ld a, e
    db $ed
    ldh a, [rNR42]
    db $ed
    jr nz, jr_0f0_43e1

    ld a, d
    ld l, l
    db $10
    ld bc, $8d44
    dec de
    db $10
    inc bc
    call nz, $d123
    cp a
    ld [hl], b
    ld b, c
    inc h
    ld b, a
    db $dd
    ld a, [hl-]
    add hl, sp
    jr nc, jr_0f0_43f7

    sub [hl]
    ld [hl], c
    db $10
    xor a
    inc sp
    cp e
    rst RST_38
    jr nc, jr_0f0_4404

jr_0f0_43e1:
    or b
    rra
    inc b
    xor e
    jr nz, jr_0f0_440c

    jr nc, jr_0f0_440a

    ret nc

    rra
    ld d, b
    rst RST_28
    ld [hl], b
    ld hl, $007f
    ldh [$ff1f], a
    ld d, b
    rst RST_28
    inc c
    ld e, l

jr_0f0_43f7:
    ld hl, $f0bf
    rra
    ld [hl], b
    adc e
    db $10
    rra
    ldh a, [$ff58]
    dec sp
    ret nc

    rra

jr_0f0_4404:
    db $10
    ld bc, $1f10
    stop

jr_0f0_440a:
    jr nz, jr_0f0_440c

jr_0f0_440c:
    ld a, [hl+]
    nop
    nop
    sub b
    ld bc, $2001
    ld bc, $4002
    ld bc, $1920
    inc b
    jr nz, jr_0f0_4420

    ldh a, [$ff1f]
    jr nc, @+$21

jr_0f0_4420:
    ldh [c], a
    rst RST_38
    db $10
    rra
    ld c, l
    ld b, b
    ldh a, [$ff1f]
    nop
    ld hl, $3ff0
    ret nz

    ccf
    ld [hl+], a
    ldh a, [$ff1f]
    cp l
    ld b, b
    ld bc, $2021
    ld bc, $1b10
    db $10
    inc hl
    ldh a, [$ff1f]
    ld hl, $5f20
    ld a, l
    ld [hl+], a
    ld b, b
    ld b, c

Call_0f0_4444:
    ldh a, [$ff1f]
    db $10
    dec a
    db $10
    ld e, a
    db $10
    rra
    ld [hl+], a
    jr nz, @+$21

    dec [hl]
    jr nz, jr_0f0_4452

jr_0f0_4452:
    db $10
    ld bc, $5730
    ld [hl+], a
    nop
    inc bc
    ld b, c
    ld b, b
    ccf
    or a
    db $10
    ld hl, $c000
    rra
    jr nc, jr_0f0_4465

    ld b, c

jr_0f0_4465:
    add b
    rra
    nop
    ld hl, $1f20
    or d
    or b
    ld hl, $4042
    ld hl, $1f10
    ld b, b
    nop
    jr nc, jr_0f0_4478

    ld b, c

jr_0f0_4478:
    or [hl]
    ld b, b
    ld bc, $2042
    inc bc
    or b
    rra
    ld b, c
    ld b, b
    inc bc
    sub b
    dec h
    ld [hl+], a
    rst RST_38
    nop

Call_0f0_4488:
    inc bc
    db $10
    ld a, a
    ld d, b
    ccf
    ld d, b
    dec h
    sub b
    ld hl, $1ff0
    db $10
    add hl, de
    jr nc, jr_0f0_449c

    ld b, a
    ld b, d
    jr nz, jr_0f0_44da

    nop

jr_0f0_449c:
    inc b
    ld bc, $01a0
    ld d, b
    rrca
    db $10
    add hl, de
    cp $30
    ld bc, $1bf0
    sub b
    dec e
    nop
    ld bc, $9ff1
    pop af
    cp a
    ld b, b
    ld bc, $2222

jr_0f0_44b5:
    inc b
    ld [bc], a
    add b
    ld hl, $0421
    ld hl, $1fc0
    ld [bc], a
    rst RST_38
    jr nz, @+$21

    ld de, $f081
    rra
    ld [hl], b
    rra
    ldh a, [$ff3f]
    ld [hl], b
    ld e, a
    ld de, $52a1
    ld hl, $f0ed
    rra
    jr nc, jr_0f0_4554

    ld d, d
    ld hl, $0001
    rra

jr_0f0_44da:
    db $10
    cp a
    ld b, c
    ld [bc], a
    add l
    or a
    jr nc, jr_0f0_44e5

    ld b, d
    ld h, b
    ccf

jr_0f0_44e5:
    ld de, $21fd
    nop
    jp hl


    ld de, $91df
    sbc a
    ld e, a
    ld b, d
    ld h, d
    add hl, bc
    ld [hl+], a
    jr nz, @+$41

    pop de
    rst RST_38
    db $10
    ccf
    jr nc, jr_0f0_4502

    ld d, b
    ld a, a
    rst RST_28
    pop af
    rst RST_38
    ld [hl], b
    ccf

jr_0f0_4502:
    db $10
    ld e, a
    ld b, b
    ld b, b
    rra
    sub d
    ld h, e
    ld [hl-], a
    ld hl, $3f10
    di
    ld [hl], d
    rra
    or c
    rst RST_18
    jr nc, jr_0f0_4533

    ld de, $4089
    db $fc
    ldh a, [$ff1f]
    jr nc, jr_0f0_453d

    cp a
    ld sp, $40a9
    ld b, b
    add a
    db $10
    dec b
    jr nz, jr_0f0_44b5

    and b
    rlca
    ld de, $30d3
    add hl, de
    rst RST_30
    ld d, b
    ld bc, $1710
    ld d, b
    inc hl

jr_0f0_4533:
    jr nz, jr_0f0_4554

    ld [$1ff2], sp
    and d
    ld bc, $fff1
    rst RST_38

jr_0f0_453d:
    ld de, $015d
    ld l, c
    pop af
    rst RST_38
    ld de, $f115
    cp a
    sub b
    dec sp
    ld hl, $2097
    ld bc, $50ff
    add e
    or e
    cp e
    jr nc, jr_0f0_4573

jr_0f0_4554:
    db $10
    add hl, bc
    ldh a, [$ff1f]
    ld d, c
    ld [hl], a
    ldh a, [$ff3f]
    ld de, $eb5b
    ld sp, $115f
    ld [hl], a
    inc sp
    db $e3
    nop
    ld h, b
    rra
    ld b, c
    and c
    ld a, l
    jr nc, jr_0f0_45ac

    rst RST_38
    nop
    cpl
    ld d, c
    daa
    and c

jr_0f0_4573:
    ld e, l
    ld hl, $2077
    ld hl, $3f50
    db $10
    dec sp
    or e
    sbc c
    cp $30
    ld e, a
    ld [hl], c
    ld h, a
    jr nc, jr_0f0_45a8

    jp nc, Jump_000_3121

    ld c, c
    or c
    rst RST_38
    ld [hl], b
    dec h
    ld b, c
    rst RST_38
    jr nz, @+$61

    ld sp, $50bf
    ld hl, $1f90
    db $10
    sbc a
    ld [hl-], a
    cp a
    db $10
    rra
    or c
    sub a
    rst RST_38
    ld d, b
    rlca
    ld [hl-], a
    cp a
    ld sp, $b1ff
    reti


jr_0f0_45a8:
    ld d, b
    ld bc, $1f10

jr_0f0_45ac:
    pop de
    rst RST_38
    jp nc, $ff0d

    or h
    rra
    or b
    ld h, c
    pop af
    rst RST_38
    jr nz, @+$25

    di
    rst RST_38
    sub e
    ld a, a
    nop
    rra
    ld b, c
    rst RST_38
    rst RST_38
    nop
    sbc c
    and c
    rst RST_38
    ld b, b
    add hl, sp
    ld b, c
    cp a
    jp nz, Jump_000_001f

    xor l
    ld h, d
    dec sp
    ld bc, $ff7d
    ld b, b
    push de
    ld d, b
    rra
    jr nz, jr_0f0_45e6

    ld b, c
    ld a, c
    ldh a, [$ff1f]
    ld de, $7181
    add hl, sp
    db $10
    rra
    rst RST_38
    jr nc, jr_0f0_4643

jr_0f0_45e6:
    or c
    rst RST_38
    ld d, b
    inc hl
    db $10
    sbc c
    ld [hl], b
    rra
    ld sp, $d0dd
    ccf
    ld [hl], b
    ld e, a
    cp $31
    rst RST_38
    sub b
    ld b, c
    ld de, $b0e1
    rra
    ld d, d
    ld hl, $7955
    sub b
    ld e, a
    ld b, b
    rst RST_38
    db $10
    ld hl, $21a2
    ld hl, $23dd

jr_0f0_460c:
    db $dd
    ld [hl], c
    rst RST_38
    ld d, e
    ld e, c
    jr nc, jr_0f0_461a

    ld b, c

jr_0f0_4614:
    rrca
    rst RST_38
    add c
    rst RST_38
    pop af
    or a

jr_0f0_461a:
    ld [hl], b
    ccf
    pop af
    push de
    pop af
    rst RST_38
    ld [hl], d
    dec e
    ld [hl], d
    ld hl, $ff43
    rst RST_28
    pop af
    db $fd
    di
    rst RST_38
    or c
    rst RST_38
    inc b
    inc bc
    db $fd
    di
    rst RST_38
    inc sp
    rst RST_38
    jr nc, jr_0f0_467d

    rst RST_38
    di
    rst RST_38
    jr nc, jr_0f0_4614

    jr nz, jr_0f0_4676

    ld [hl-], a
    ld hl, $dfb3

jr_0f0_4641:
    jr nc, @-$51

jr_0f0_4643:
    ld d, b
    dec sp
    ld d, e
    ld a, l
    ld sp, hl
    inc de
    dec b
    ld [hl], b
    rra
    jr nz, jr_0f0_4641

    inc sp
    cp l
    ld h, b
    jp Jump_000_0840


    ld b, c
    rst RST_38
    db $eb
    jr nz, jr_0f0_460c

    ld [hl-], a
    inc hl
    sub b
    rra
    jr nz, jr_0f0_465f

jr_0f0_465f:
    rra
    ld b, c
    ld h, l
    dec c
    jr nc, jr_0f0_46a4

    rst RST_38
    ld [de], a
    sub a
    ld [hl], b
    rra
    ld de, $01a1
    and e
    ld [hl+], a
    ld b, c
    ld sp, $10a3
    and a
    sub b
    rra

jr_0f0_4676:
    rst RST_38
    ld d, e
    jp Jump_0f0_4172


    ret nz

    rra

jr_0f0_467d:
    ldh [c], a
    ld hl, $1f90
    ld h, e
    db $dd
    and l
    sub a
    sub b
    rra
    rst RST_20
    ld [de], a
    ld hl, $4f52
    pop de
    cp a
    nop
    ld [$9d00], sp
    pop af
    rst RST_38
    sub b
    rra
    cp $90
    call Call_000_0580
    ld b, c
    rst RST_38
    dec b
    db $dd
    ldh a, [$ff37]
    sub b
    ld a, a
    ld d, c

jr_0f0_46a4:
    ld sp, hl
    ld [bc], a
    ld l, a
    ld [$0906], sp
    nop
    ld bc, $0000
    ld bc, $0750
    jr nz, jr_0f0_46b4

    pop af

jr_0f0_46b4:
    rst RST_38
    rst RST_38
    ld sp, $00fd
    dec b
    db $10
    ei
    jp Jump_0f0_50ff


    ld c, l
    nop
    ld bc, $df81
    ld h, d
    ld e, a
    rst RST_38
    db $10
    scf
    jr nc, @+$0b

    nop
    and l
    ld h, h
    rra
    nop
    dec b
    ld b, c
    ei
    jr nc, jr_0f0_4710

    ld b, c
    set 7, a
    add b
    ccf
    db $10
    dec l
    ld d, e
    inc sp
    and c
    rst RST_38
    ld d, e
    rst RST_38
    and b
    dec d
    or d
    rra
    and c
    rst RST_38
    rst RST_38
    ldh [rIE], a
    add hl, hl
    ld b, c
    ld b, b
    ld hl, $5553
    and b
    rra
    ld de, $87dd
    ld d, a
    ldh a, [$ff3f]
    rst RST_38
    ld d, d
    ld hl, $1ff0
    ld hl, $46df
    ld hl, $9bf0
    ld d, b
    rra
    inc hl
    rst RST_38
    ldh a, [rNR31]
    rst RST_38
    scf
    cp a
    ld [de], a
    rra
    add d

jr_0f0_4710:
    pop de
    ret nc

    ld e, a
    ld hl, $f6ff
    ld bc, $1f80
    and b
    call Call_0f0_40ff
    ld hl, $0384
    ld de, $41ff
    ld [hl], l
    ld [hl], d
    ld bc, $fff1
    ld h, c
    rst RST_38
    ld [hl+], a
    cpl
    ret


    inc sp
    db $fd
    ld d, e
    rst RST_38
    ld hl, $0108
    dec b
    ld [$0021], sp
    ld bc, $223f
    ld [$ff61], sp
    add e
    rst RST_38
    nop
    ld c, e
    ld h, h
    ld h, a
    di
    rst RST_38
    db $10
    ccf
    rst RST_28
    xor d

jr_0f0_474a:
    add a
    add hl, hl
    cp c
    sub e
    rst RST_38
    ld bc, $6321
    ld [hl], e
    cp a
    ld h, b
    pop de
    nop
    ld h, c
    db $fd
    ld de, $00ff
    ld a, a
    ld h, d
    cpl
    sub e
    db $db
    inc de
    adc c
    db $10
    rra
    ld b, c
    ld h, b
    ccf
    rst RST_18
    or e
    ld h, l
    db $10
    add e
    ld b, b
    and e
    rst RST_38
    jp nz, Jump_000_1021

jr_0f0_4773:
    rst RST_18
    ld d, e
    rst RST_38
    ld b, c
    pop bc
    rst RST_38
    and c
    ld e, l
    ld [de], a
    sub a
    ld [hl+], a
    rra
    inc hl
    rst RST_38
    pop af
    cp l
    db $10
    cp l
    ld de, $10ff
    ld hl, $f0ff
    dec e
    ld b, b
    ld e, a
    ld hl, $70ff
    cp a
    ldh a, [$ff1f]
    nop
    jp $c3f3


    sub b
    ld e, a
    rst RST_38
    add c
    rst RST_18
    call nz, Call_000_01a7
    ld d, a
    ld de, $60ff
    push af
    sub l
    pop hl
    ld b, b
    dec bc
    ld [hl], e
    rst RST_38
    rst RST_38
    and d
    ld bc, $0312
    ld b, c
    rst RST_38
    db $ec
    daa
    ld b, b
    dec hl
    inc de
    rst RST_38
    jr nz, jr_0f0_4773

    jr nc, jr_0f0_47e3

    rst RST_38
    ld [hl-], a
    scf
    jr nz, jr_0f0_4802

    ld d, e
    rst RST_38
    inc de
    rst RST_18
    jr nz, jr_0f0_474a

    ld d, h
    ld d, e
    db $10
    rra
    ld h, e
    rst RST_38
    rst RST_38
    ld c, b
    rra
    db $10
    jp $6510


    sub b
    ld e, l
    nop
    sbc c
    ld d, l
    cpl
    ld sp, $2183
    pop hl
    rst RST_38
    ld l, c
    dec b
    add d
    pop af

jr_0f0_47e3:
    ld hl, $00b9
    ccf
    ld [hl], e
    cp a
    jr nz, @-$05

    ld d, d
    add hl, bc
    ld bc, $fb3b
    nop
    ld hl, $3f60
    or d
    ld hl, $ff21
    ld de, $08dd
    ld [de], a
    dec b
    ld sp, $ffa1
    inc sp
    ld l, c

jr_0f0_4802:
    db $10
    dec b
    ld [hl-], a
    and e
    nop
    add hl, de
    ld [hl+], a
    ld hl, $1f20
    ld [hl], b
    ld [hl], a
    jr nz, jr_0f0_486b

    rst RST_38
    ld b, c
    rst RST_38
    ld [hl], e
    rst RST_38
    ld [hl], d
    ld e, l
    add b
    rra
    ld [hl-], a
    ld e, e
    ld d, b
    dec e
    ld l, b
    dec b
    jr nz, @+$21

    rst RST_38
    ld sp, $f5bf
    rst RST_38
    ld d, d
    cp l
    ld b, d
    rra
    add h
    db $db
    cp b
    ld b, a
    ld [hl-], a
    rra
    sub e
    rst RST_38
    rst RST_38
    ret nc

    rra
    ld bc, $8077
    ld e, c
    rst RST_30
    push hl
    pop bc
    rst RST_38
    ld h, d
    ld bc, $0184
    ld h, c
    rst RST_38
    rst RST_38
    db $10
    inc bc
    ld sp, $11bd
    push bc
    ld b, l
    rst RST_38
    adc [hl]
    ld b, a
    add c
    jp Jump_000_1f20


    ld b, b
    add c
    rst RST_38
    ldh a, [c]
    ld hl, $7320
    ld b, e
    ld c, a
    inc [hl]
    ld b, e
    and h
    ld bc, $ff85
    inc hl
    add hl, sp
    ld hl, $ffe1
    and b
    ld h, c
    add c
    rst RST_38
    ld b, b

jr_0f0_486b:
    rra
    push af
    sbc a
    ld d, h
    rra
    ld [hl], b
    ccf
    ret nc

    rra
    ld a, [de]
    dec h
    rst RST_38
    ld hl, $40ff
    ccf
    ld [hl], l
    ld sp, hl
    db $10
    rlca
    ld b, c
    rst RST_38
    ld sp, $84dd
    add c
    ld [hl], d
    rra
    rst RST_38

Call_0f0_4888:
    ld c, e
    db $fd
    inc [hl]
    ld hl, $79e0
    db $10
    rra
    cpl
    sbc a
    ld c, h
    inc hl
    ld b, c
    rst RST_38
    ld d, d
    ld bc, $46ff
    db $fd
    ld b, h
    ld a, l
    pop af
    rst RST_38
    sub b
    rra
    sbc b
    ld c, a
    sub c
    pop hl
    ld hl, $b77d
    rst RST_38
    rst RST_38
    or [hl]
    ld bc, $7f10
    and c
    rst RST_38
    dec h
    dec a
    call z, $994d
    db $d3
    ld h, a
    cp a
    cp [hl]
    dec b
    rst RST_38
    ld d, b
    ld sp, $0152
    ld b, b
    dec hl
    ld sp, $40bb
    rra
    or d
    ld bc, $ff87
    ldh a, [c]
    ld hl, $57ff
    rst RST_38
    ld hl, $40ff
    dec e
    ld h, [hl]
    ld l, a
    ld [hl+], a
    ld hl, $ff87
    jr nc, jr_0f0_48db

    ld d, d

jr_0f0_48db:
    ld hl, $30ff
    ld b, c
    add c
    rst RST_18
    ld sp, $21ff
    pop hl
    rst RST_30
    rra
    inc bc
    rst RST_38
    ld b, b
    rra
    inc d
    ld hl, $f9ff
    dec a
    ld d, a
    reti


    jr nc, jr_0f0_4933

    ld [hl], c
    ld h, l
    ld hl, $3dff
    ld e, l
    ld b, c
    add e
    ld de, $ffe5
    sub b
    add hl, sp
    ld hl, $50df
    ld a, e
    ld b, d
    ld hl, $5bb6
    ld d, d
    rra
    ld [hl-], a
    dec sp
    add c
    rst RST_38
    rst RST_38
    ld h, e
    db $dd
    db $10
    call Call_0f0_7d56
    sub l
    rst RST_38
    pop bc
    rst RST_18
    or e
    rst RST_38
    ld h, l
    db $e3
    db $10
    rra
    rst RST_38
    jr nc, jr_0f0_4962

    ld [hl], h
    sub a
    db $d3
    dec b
    ld c, c
    rla
    ld h, b
    rra
    scf
    ld a, c
    or c
    db $dd
    and c
    rst RST_38
    ei
    ld l, c

jr_0f0_4933:
    sbc l
    add c
    db $fd
    add e
    cp e
    ld h, l
    jp $ff73


    nop
    call nc, $a121
    rst RST_38
    rst RST_38
    inc h
    add c
    ld [hl], b
    dec de
    sub e
    push hl
    ld h, a
    rst RST_38
    ld h, b
    ccf
    sub b
    ld b, c
    adc l
    ld e, a
    ld b, b
    rra
    rst RST_38
    sub d
    rrca
    sbc c
    rst RST_38
    ld d, l
    add c
    rst RST_30
    rra
    dec [hl]
    rst RST_38
    dec [hl]
    ei
    ldh a, [$ff1f]
    ld b, l

jr_0f0_4962:
    rst RST_38
    ld a, a
    nop
    ld d, b
    ccf
    ld sp, $64fd
    ld h, c
    ld b, [hl]
    and e
    ld bc, $497d
    pop bc
    jr nc, jr_0f0_4992

    rst RST_38
    ld e, d
    xor c
    ld [hl-], a
    inc bc
    ld b, [hl]
    sbc l
    add b
    ld a, a
    ld h, [hl]
    ld b, a
    ld h, d
    rra
    ld h, c
    rst RST_38
    or b
    rra
    rst RST_38
    inc h
    ld e, l
    ld b, e
    rst RST_18
    ld b, $63
    and c
    rst RST_38
    ld b, d
    ld bc, $b730
    pop hl

jr_0f0_4992:
    rst RST_38
    ld h, b
    rra
    rst RST_38
    db $10
    dec e
    ld hl, $66ff
    push de
    ld b, b
    ld e, l
    ld b, c
    pop de
    ld d, c
    rst RST_18
    ld [hl], a
    inc de
    ld e, c
    ld h, c
    rst RST_38
    ld [hl], c
    adc l
    ld hl, $3fff
    ld [hl], l
    ld b, d
    ld bc, $fbd3
    sub e
    sbc c
    ld [hl], b
    ld bc, $0132
    rst RST_38
    ld [de], a
    adc c
    ld [hl], b
    dec e
    and a
    push hl
    nop
    rra
    scf
    rst RST_38
    rla
    sbc l
    sub c
    rst RST_18
    ld d, h
    ld b, e
    rst RST_38
    ld l, a
    rst RST_38
    jr nc, jr_0f0_49ec

    adc [hl]
    ld sp, hl
    jr nc, jr_0f0_49d8

    ld d, a
    cpl
    jr nc, jr_0f0_4a14

    ei
    ccf
    ld l, e

jr_0f0_49d8:
    rst RST_38
    rst RST_38
    daa
    and c
    ldh a, [$ff1f]
    ld [hl], b
    rra
    ldh a, [$ff3f]
    ld a, a
    dec e
    ld hl, $12ff
    ld hl, $1fe0
    rst RST_38
    ld d, c

jr_0f0_49ec:
    rst RST_38
    jr nc, jr_0f0_4a0e

    ldh a, [$ff3f]
    ld hl, $35ff
    rst RST_38
    ret nz

    rra
    ld [hl], d
    ld b, e
    ld [hl], b
    rra
    rst RST_38
    sub b
    ld e, a
    ld d, d
    ld b, e
    inc hl
    bit 1, b
    ld a, l
    or b
    rra
    ld a, d
    xor l
    ld b, c
    rst RST_38
    and b
    dec de
    rst RST_18
    ld h, e

jr_0f0_4a0e:
    push hl
    jr nc, jr_0f0_4a30

    ld [$df71], sp

jr_0f0_4a14:
    ld [hl], d
    ld a, l
    ld de, $1d45
    xor l
    ld b, e
    rst RST_38
    cp $56
    sub e
    ld h, d
    ld bc, $2b76
    ld b, h
    inc de
    dec hl
    rst RST_08
    ld l, e
    sbc l
    xor d
    ld hl, $7fff
    rlca
    pop de
    rst RST_18

jr_0f0_4a30:
    ld d, c
    db $e3
    sub c
    rst RST_38
    ld a, [hl]
    scf
    ld d, b
    rra
    ld c, c
    rst RST_38
    nop
    ld de, $48ff
    adc l
    ld h, b
    inc bc
    ld b, b
    add hl, bc
    dec [hl]
    rst RST_38
    db $10
    ld sp, $9df1
    ld h, l
    dec bc
    ld b, b
    ccf
    rst RST_38
    ldh a, [rNR31]
    ld d, a
    rst RST_38
    inc e
    ld a, e
    ldh a, [$ff1f]
    ld h, b
    rra
    ldh a, [$ff3f]
    and c
    rst RST_38
    ld hl, $ff9f
    ld c, c
    push af
    add c
    cp e
    ld d, h
    and e
    sub b
    rra
    ld sp, $74db
    jp $df71


    sbc c
    add c
    rst RST_38
    ldh a, [$ff1f]
    or b
    rra
    ld [hl], b
    ld hl, $c933
    jr nc, jr_0f0_4ad9

    ld d, c
    pop hl
    sub c
    rst RST_18
    inc b
    inc de
    rst RST_38
    ld b, d
    rra
    db $e3
    rst RST_38
    and d
    rra
    ld e, b
    ld c, l
    sub h
    ld e, l
    inc sp
    ld d, c
    ld hl, $7adf
    rrca
    rst RST_38
    add e
    rst RST_38
    and d
    xor e
    ld de, $31ef
    rst RST_38
    dec d
    rst RST_38
    or c
    db $fd
    add e
    rst RST_38
    sub d
    inc bc
    rst RST_38
    add hl, de
    push bc
    ld d, c
    rst RST_38
    sbc $7d
    add [hl]
    add e
    and b
    rra
    cp $a5
    ld sp, $fcdf
    db $dd
    rst RST_38
    ld h, b
    db $e3
    ldh a, [$ff3f]
    pop af
    rst RST_38
    nop
    rra
    ldh a, [rSTAT]
    sub c
    rst RST_38
    sbc h
    ei
    sub c
    db $dd
    rst RST_38
    ld d, e
    rst RST_38
    ld a, b
    ld d, c
    call c, Call_0f0_50e7
    rra
    ld d, b
    ld b, c
    halt
    add a
    add c
    call Call_0f0_5f60
    rst RST_38
    ld b, a
    ld l, a
    and b

jr_0f0_4ad9:
    db $dd
    ld de, $94df
    add hl, de
    db $10
    add hl, de
    ld a, [hl+]
    cp a
    inc hl
    dec b
    jr nc, jr_0f0_4b05

    rst RST_38
    or e
    db $dd
    ld c, [hl]
    ld e, c
    ld b, l
    inc bc
    ld de, $f0ff
    rra
    ld hl, $4117
    rst RST_18
    inc hl
    rst RST_38
    rst RST_38
    and $5d
    ld d, b
    dec e

jr_0f0_4afc:
    db $10
    ld b, a
    ld b, h
    rra
    inc a
    db $d3
    ld b, b
    inc bc
    ld [hl-], a

jr_0f0_4b05:
    dec c

jr_0f0_4b06:
    ld [de], a
    dec h
    rst RST_38
    ld e, b
    ld de, $d35f
    ld d, d
    ld hl, $4314
    jr nz, jr_0f0_4b58

    and b
    ld bc, $b560
    ld h, b
    ld bc, $93ff
    ld e, e
    ld [hl], c
    ld sp, hl
    add h
    and e
    db $e3
    ld a, e
    ld d, h
    ld a, c
    jr nz, jr_0f0_4b2b

    ldh a, [$ff1f]
    and b
    ld b, c
    rst RST_38

jr_0f0_4b2b:
    rst RST_38
    sub l
    or d
    ld hl, $fd9c
    ldh a, [rSB]
    ld [hl], b
    rra
    ld b, a
    or c
    adc a
    dec de
    jr nc, jr_0f0_4b06

    rst RST_38
    dec bc
    ld e, e
    adc a
    dec e
    ld d, b
    dec d
    ld [hl], b
    ld hl, $3f10
    ld d, a
    db $ed
    add hl, sp
    di
    ld [hl], b
    ld b, c
    rst RST_38
    ret nc

    rst RST_38
    ld b, c
    ld d, a
    db $e4
    jp hl


    adc h
    ld d, l
    ld hl, $706d

jr_0f0_4b58:
    ld hl, $0110
    and h
    ei
    rst RST_38
    ld b, b
    dec e
    jr nc, jr_0f0_4b75

    ld b, l
    sbc a
    and b
    rra
    ld d, b
    ld bc, $2f64
    ld hl, $61bd
    rra
    rst RST_38
    ld b, b
    dec a
    ld b, e
    pop hl
    ld [hl+], a
    dec h

jr_0f0_4b75:
    db $eb
    rst RST_38
    jr nc, jr_0f0_4afc

    ld h, d
    dec h
    ld b, c
    rst RST_38
    scf
    rst RST_38
    rst RST_28
    ld de, $60ff
    ld de, $ff51
    ld [hl+], a
    ldh a, [c]
    ld bc, $09c0
    ld [hl], b
    push af
    ldh a, [c]
    dec h
    ld hl, sp-$4e
    ccf
    ld [hl], b
    rra
    ret nc

    inc sp
    ldh a, [$ff63]
    or c
    adc e
    ld b, d
    nop
    ld b, c
    cp e
    add b
    ld bc, $0040
    ld bc, $0730
    ld d, c
    ld [hl], e
    ld [hl+], a
    and b
    ld hl, $1f10
    cp $10
    ld hl, $ff21
    ld b, b
    rra
    ld d, b
    ld hl, $3950
    jr nc, @+$03

    ld sp, $0173
    rst RST_38
    jr nz, @+$21

    ldh a, [rNR42]
    jr nc, jr_0f0_4c02

    scf
    rra
    jr nc, jr_0f0_4be8

    sub b
    db $ed
    ld d, b
    sbc a
    db $10
    ld b, c
    rst RST_30
    ld de, $703b
    rra
    ld [hl], c
    ld hl, $9f70
    ld [hl+], a
    jr nz, @+$23

    ret nc

    push hl
    ld [hl-], a
    ld de, $30ff
    ld a, a
    or b
    rra
    jr nc, jr_0f0_4c07

    ld l, c
    sbc a
    add b
    ld e, a

jr_0f0_4be8:
    ld [hl], d
    ld h, a
    or b
    rra
    db $10
    ld bc, $72ff
    ld h, e
    ld sp, $d0bf
    rra
    ld b, c
    rst RST_38
    ld c, c
    ld l, e
    ldh a, [$ff1f]
    ld [hl], d
    inc hl

Call_0f0_4bfd:
    jr nc, @+$21

    nop
    stop

jr_0f0_4c02:
    jr nz, jr_0f0_4c04

jr_0f0_4c04:
    ld [hl+], a
    nop
    nop

jr_0f0_4c07:
    sub b
    ld bc, $0001
    ld [bc], a
    nop
    ld bc, $8101
    jr nz, jr_0f0_4c13

jr_0f0_4c12:
    nop

jr_0f0_4c13:
    nop
    jr nz, jr_0f0_4c1a

    ld b, b

jr_0f0_4c17:
    ld [$1ff0], sp

jr_0f0_4c1a:
    xor l
    jr nc, @+$21

    ld hl, $1f20
    jr nz, jr_0f0_4c12

    rra
    ld h, b
    ccf
    jr nz, jr_0f0_4c17

    ccf
    cp e
    nop
    dec [hl]
    ld [hl+], a
    and b
    rra
    ret nc

    ccf
    jr nc, jr_0f0_4c51

    ld hl, $1ff0
    add b
    rra
    ld d, l
    ld [hl+], a
    jr nz, jr_0f0_4c5a

    ld hl, $1f00
    nop
    ldh [$ff1f], a
    ld b, c
    ld b, b
    rra
    rst RST_00
    db $10
    ld bc, $0e00
    inc b
    nop
    ld [$4500], sp
    jr nz, jr_0f0_4c7b

    db $10

jr_0f0_4c51:
    dec b
    pop hl
    db $10
    ld bc, $1f70
    db $10
    ld e, a
    nop

jr_0f0_4c5a:
    ld [$0040], sp
    jr nc, jr_0f0_4c60

    ld e, [hl]

jr_0f0_4c60:
    ld b, c
    ld b, b
    ld bc, $4042
    rra
    ld d, b
    ld a, a
    ld d, b
    dec e
    jr nc, jr_0f0_4c71

    ld b, d
    rst RST_18
    jr nz, @+$05

    ld [hl], b

jr_0f0_4c71:
    ccf
    jr nz, jr_0f0_4c94

    ld e, a
    jr nc, jr_0f0_4c78

    db $10

jr_0f0_4c78:
    ld de, $1930

jr_0f0_4c7b:
    sub b
    ld e, a
    db $fd
    ldh a, [rNR31]
    db $10
    add e
    ldh a, [$ff9f]
    ld [hl], b
    inc bc
    ld d, b
    ld hl, $df10
    nop
    nop
    rst RST_18
    ldh a, [rNR11]
    adc c
    jr nc, @+$07

    ret nc

    add hl, bc

jr_0f0_4c94:
    db $10
    rst RST_38
    ld bc, $0204
    inc b
    ld a, b
    ld bc, $0180
    nop
    inc sp
    nop
    ld bc, $0b60
    ld [$0802], sp
    ld e, a
    ld bc, $0120
    nop
    ld h, b
    rlca
    jr nc, jr_0f0_4cb9

    db $10
    rlca
    jr nz, jr_0f0_4cb5

    pop af

jr_0f0_4cb5:
    cp a
    rst RST_18
    ld d, c
    rst RST_38

jr_0f0_4cb9:
    db $10
    db $fd
    inc b
    or b
    dec e
    jr nc, @+$03

    jr nc, jr_0f0_4ce3

    nop
    db $fd
    pop bc
    rst RST_18
    rst RST_38
    or b
    rra
    nop
    ccf
    pop bc
    sbc a
    jr nc, @-$23

    jr nc, jr_0f0_4cf0

    nop
    rst RST_18
    ldh a, [$ff1f]
    ld b, c
    reti


    rst RST_38
    ld d, b
    ccf
    pop de
    rst RST_18
    ld d, c
    ccf
    ld [de], a
    ld hl, $3f70
    ld d, c

jr_0f0_4ce3:
    ld h, c
    ld d, b
    ld e, l
    ld sp, $ff3d
    ld d, b
    ld a, a
    ld [hl], b
    dec e
    ld [hl], b
    inc hl
    ld d, b

jr_0f0_4cf0:
    ccf
    jr nz, @-$1d

    ld h, c
    cp a
    ld d, b
    rra
    ld [de], a
    ld b, e
    rst RST_38
    ldh a, [$ff1f]
    pop af
    cp a
    db $10
    ld a, a
    ld de, $72bf
    ccf
    ld d, d
    ld b, l
    ld [hl-], a
    ld hl, $bf30
    rst RST_30
    ld [hl], b
    ld e, l
    jp nc, Jump_000_1005

    sbc a
    nop
    ccf
    inc b
    pop de
    rst RST_38
    ld d, b
    inc hl
    jr nc, jr_0f0_4d39

    rst RST_38
    ld bc, $6155
    rst RST_10
    or b
    add hl, bc
    ld hl, $01e9
    rst RST_38
    ret nc

    ld bc, $1d10
    ld [hl-], a
    dec b
    adc [hl]
    db $10
    ld a, a
    ld [bc], a
    inc b
    ld [bc], a
    ldh a, [c]
    inc bc
    sub d
    ld bc, $ffb1
    inc b
    rst RST_38

jr_0f0_4d39:
    ld h, c
    rst RST_38
    ld bc, $01f9
    rst RST_18
    pop af
    rst RST_38
    ld d, c
    rst RST_18
    ld de, $a15d
    rst RST_38
    ld d, b
    dec e
    sbc a
    inc h
    dec e
    inc b
    ld hl, $1ff0
    ld b, e
    rst RST_10
    sub b
    rra
    sub c
    rst RST_18
    ld d, c
    cp l
    rst RST_38
    jr nz, @+$27

    nop
    rra
    ld [hl], d
    ccf
    ld d, c
    ld a, l

jr_0f0_4d61:
    ld h, b
    dec e
    and b
    ccf
    pop af
    rst RST_18
    nop
    inc hl
    rst RST_38
    ld b, c
    inc bc
    or e
    sbc a
    add b
    ld bc, $5f20
    pop de
    rst RST_18
    add b
    inc hl
    ld b, b
    ld a, a
    inc d
    rra
    rst RST_38
    or c
    pop bc
    ld [hl-], a
    ld hl, $7f50
    ld sp, $f0ff
    ld h, c
    ld [hl], b
    cp a
    jr nz, @+$19

    nop
    add hl, bc
    rst RST_38
    ld [hl], b
    inc bc
    jr nc, @+$03

    ld de, $503f
    sbc a
    ld d, b
    ld c, l
    jr nc, @+$1b

    ld d, b
    add hl, bc
    ld b, c
    rst RST_38
    ld a, a
    inc b
    ld de, $f30d
    pop hl
    jr nz, jr_0f0_4d61

    pop af
    rst RST_38
    and b
    rra
    inc sp
    rst RST_38
    ld [de], a
    ld bc, $31ff
    rst RST_30
    ld d, b
    ld bc, $fb63
    pop af
    rst RST_38
    inc de
    rst RST_38
    jr nc, jr_0f0_4e2a

    dec [hl]
    rst RST_38
    pop de
    rst RST_38
    rst RST_38
    db $10
    dec de
    sub e
    rst RST_38
    add b
    rra
    ld d, b
    dec e
    ld [hl], $1d
    ld b, c
    rst RST_38
    ld h, b
    rra
    ld de, $ffb3
    ld d, b
    dec sp
    ld h, c
    cp l
    ld h, d
    rra
    ld hl, $703b
    ld e, e
    ld d, c
    dec a
    ld h, c
    rst RST_38
    ld b, c
    dec [hl]
    rst RST_38
    ld d, e
    cp e
    ld hl, $613d
    rst RST_38
    db $10
    rlca
    and l
    add hl, sp
    ld h, c
    db $fd
    ld de, $405f
    dec e
    rst RST_38
    sub b
    rra
    ld d, c
    db $fd
    inc [hl]
    pop hl
    db $10
    rra
    dec [hl]
    pop hl
    ld d, e
    cp e
    sub b
    ld a, a
    or h
    rra
    rst RST_38
    ld b, b
    ld b, l
    ld h, c
    ld h, l
    ld de, $10bf
    ld hl, $b551
    ld d, b
    inc bc
    db $10
    rra
    jr nc, jr_0f0_4e51

    rst RST_38
    pop de
    rst RST_18
    and c
    db $dd
    jr nc, @+$21

    jr nz, jr_0f0_4e4a

    or c
    cp a
    ld [hl], b
    ccf
    ld d, e
    push af
    pop af
    rst RST_18
    rst RST_38
    pop af
    rst RST_38
    ldh a, [rNR42]
    inc hl
    rst RST_38

jr_0f0_4e2a:
    db $10
    ld bc, $ffc1
    di
    rst RST_38
    ld h, c
    rst RST_38
    inc b
    ld bc, $43ff
    rst RST_38
    ld de, $c49f
    dec e
    ld b, c

jr_0f0_4e3c:
    rst RST_38
    ld [hl+], a
    ld hl, $df27
    sub c
    rst RST_38
    ld b, b
    dec e
    cp $43
    sbc a
    or d
    rra

jr_0f0_4e4a:
    nop
    dec de
    ld b, c
    rst RST_18
    nop
    dec b
    ld h, l

jr_0f0_4e51:
    cp l
    ld h, b
    rra
    jr nz, @+$01

    ld h, b
    add hl, sp
    ld c, b
    dec de
    ld d, c
    rst RST_18
    jr nz, @+$21

    ld hl, $7355
    ei
    ret nz

    rra
    or c
    rst RST_38
    rst RST_38
    ld c, b
    dec sp
    ld h, b
    rra
    ld [hl], c
    rst RST_38
    or l
    ld a, e
    ld b, d
    rra
    nop
    add c
    jr nz, jr_0f0_4e3c

    ldh [$ff1f], a
    rst RST_38
    ld de, $319d
    ld bc, $5fd0
    or b
    ccf
    jr nc, jr_0f0_4ebd

    sbc b
    ld h, c
    db $10
    rlca
    add c
    add c
    rst RST_38
    ld d, d
    db $db
    push af
    sbc a
    ld h, b
    sbc e
    ld hl, $f119
    cp a
    ld b, b
    add e
    ld sp, $f08d
    rra
    rst RST_38
    jr nc, jr_0f0_4ebb

    ld hl, $f173
    rst RST_38
    ld h, b
    ld bc, $ff41
    nop
    dec d
    sbc b
    daa
    add [hl]
    inc hl
    rst RST_38
    push de
    rst RST_38
    ld de, $20ff
    ld d, l
    di
    rst RST_38
    ld b, c
    rst RST_18
    db $10
    ld c, c
    ld e, c
    rst RST_18
    jr nc, jr_0f0_4eda

jr_0f0_4ebb:
    rst RST_38
    ld d, [hl]

jr_0f0_4ebd:
    sbc e
    ld h, d
    inc bc
    ld d, c
    pop hl
    ld d, b
    rra
    ld d, h
    di
    ld d, $5f
    pop af
    rst RST_38
    ld de, $ffdf
    ld h, b
    ld b, c
    jr nz, @+$67

    ld h, c
    cp c
    inc sp
    rst RST_38
    inc hl
    scf
    ldh a, [c]
    rra
    ld h, c

jr_0f0_4eda:
    rst RST_38
    ld b, c
    and e
    rst RST_38
    ld d, c
    db $fd
    ld b, a
    ei
    ldh [c], a
    inc bc
    ld [hl], d
    ld hl, $1f70
    inc hl
    rst RST_38
    ld b, c
    rst RST_38
    ld [hl], b
    ld b, c
    rst RST_38
    inc hl
    sbc e
    ld [hl], b
    rra
    add d
    inc bc
    db $10
    inc bc
    ld c, b
    sbc e
    sub c
    rst RST_38
    jp nz, Jump_0f0_7163

    and c
    rst RST_38
    inc sp
    rst RST_18
    inc [hl]
    sub e
    pop af
    sbc l
    jr nc, @+$43

    or e
    rst RST_38
    or d
    ld hl, $fff3
    or b
    ld b, e
    rst RST_38
    pop af
    db $fd
    or b
    rra
    ld [hl], c
    rst RST_38
    ldh a, [$ff61]
    pop af
    rst RST_38
    ld hl, $40ff
    ld d, e
    ld [hl+], a
    db $fd
    rst RST_38
    db $10
    rra
    ldh [$ff83], a
    ld [hl-], a
    ld hl, $fb30
    ld [hl], b
    rra
    sub c
    pop bc
    ld h, a
    rst RST_38
    jr nz, jr_0f0_4f71

    rst RST_38
    ld b, d
    rst RST_00
    jr nc, jr_0f0_4f72

    inc h
    add hl, bc
    ld h, l
    rst RST_38
    ld b, e
    cp a
    ret nc

    ld h, e
    or c
    rst RST_18
    ld sp, $ff27
    add b
    ld e, a
    di
    rst RST_38
    jr nz, jr_0f0_4f4b

    inc a

jr_0f0_4f4b:
    or l
    ld [hl], b
    rra
    jr nz, jr_0f0_4fb5

    ld [hl], $01
    ld b, d
    inc bc
    rst RST_38
    ld de, $b0bf
    rra
    ld b, e
    rst RST_38
    jr nz, @+$1f

    ld e, e
    ld e, e
    inc sp
    rst RST_38
    ld h, b
    rra
    db $f4
    ld b, e
    rst RST_38
    add b
    rra
    jr nc, jr_0f0_4f8b

    inc sp
    rst RST_38
    pop de
    rst RST_38
    ld d, b
    push hl
    ld c, b

jr_0f0_4f71:
    sub c

jr_0f0_4f72:
    ld h, c
    xor c
    ld h, c
    cp e
    rst RST_38
    ld b, d
    ld hl, $f138
    pop af
    cp a
    jr z, jr_0f0_4fa2

    ld d, d
    di
    ldh a, [$ff1f]
    inc sp
    dec [hl]
    add b
    ld e, c
    rst RST_38
    ld e, b
    ld e, e
    halt

jr_0f0_4f8b:
    ld h, a
    ld bc, $15ff
    pop de
    db $e3
    ei
    cp d
    dec h
    sub c
    sbc e

jr_0f0_4f96:
    ld h, $2b
    rst RST_38
    sub e
    rst RST_38
    pop hl
    sbc e
    ld h, e
    rst RST_38
    ld b, b
    ei
    or b

jr_0f0_4fa2:
    ld b, e
    ld b, b
    adc c
    ld [hl], a
    rst RST_38
    ld h, b
    ld hl, $70ff
    dec sp
    ld d, b
    dec e
    or b
    rra
    sub b
    ld b, c
    sub e
    cp c
    ld d, c

jr_0f0_4fb5:
    db $fd
    add b
    rra
    push de
    rst RST_18
    rst RST_38
    ld h, b
    add hl, hl
    jr nz, jr_0f0_4f96

    or c
    rst RST_38
    or b
    ld hl, $9d46
    and c
    rst RST_38
    ld h, b
    dec b
    dec d
    xor l
    rst RST_38
    ld sp, $d0ab
    rra
    or h
    ld b, e
    sub b
    rra
    ld [hl], $21
    jr nz, jr_0f0_4fe1

    ld a, b
    and a
    ld b, b
    or l
    rst RST_38
    ld [hl], b
    ld h, a
    ld [hl], $fb

jr_0f0_4fe1:
    pop af
    rst RST_18
    ld h, e
    rst RST_38
    pop bc
    pop hl
    ld [hl], d
    rra
    ld b, l
    pop hl
    ldh a, [$ff1f]
    rst RST_38
    ld b, b
    ccf
    sub b
    dec e
    ld d, b
    ld a, e
    pop af
    rst RST_38
    ld [hl], c
    rst RST_38
    db $10
    add hl, bc
    ld b, c
    daa
    ld c, d
    ld hl, $5eff
    ld de, $0130
    ld a, [de]
    cpl
    ld b, b
    ld h, e
    nop
    rst RST_08
    inc bc
    rst RST_18
    ld [$7081], sp
    cpl
    rst RST_38
    ld [hl], b
    ld b, e
    ld b, e
    rst RST_38
    ld a, [hl+]
    and c
    ldh a, [c]
    ld hl, $ff83
    jr nc, jr_0f0_503b

    ld h, b
    ld h, l
    ld [de], a
    ld e, l
    rst RST_38
    ld e, b
    dec e
    ld hl, $205d
    rra
    jr nc, @+$07

    pop af
    rst RST_38
    add hl, sp
    ld bc, $073b
    sub [hl]
    ld h, l
    rst RST_38
    sub b
    rra
    ld c, c
    ld b, a
    inc h
    sla e
    cp a
    add c

jr_0f0_503b:
    ld d, a
    ld h, e
    rst RST_38
    ld c, d
    rlca
    jr nc, jr_0f0_5083

    sbc a
    add c
    rst RST_38
    ld [$2040], sp
    add hl, de
    jr nc, jr_0f0_5050

    ld e, b
    add a
    ld b, c
    pop bc
    ld [hl+], a

jr_0f0_5050:
    daa
    rst RST_38
    db $10
    and c
    add h
    ld bc, $2132
    ld b, c
    rst RST_28

jr_0f0_505a:
    and e
    rst RST_38
    dec [hl]
    jp hl


    add d
    ld bc, $1f50
    rst RST_38
    ld h, c
    rst RST_38
    jr nz, jr_0f0_506a

    ld d, b
    rra
    db $10

jr_0f0_506a:
    xor l
    ld b, d
    dec [hl]
    add b
    dec e
    and c
    rst RST_18
    jr nz, jr_0f0_505a

    rst RST_38
    ld h, a
    pop hl
    ld e, [hl]
    rlca
    ld d, [hl]
    pop hl
    dec e
    ld sp, $ff97
    ld h, b
    ld e, e
    pop bc
    rst RST_38
    daa

jr_0f0_5083:
    pop de
    rst RST_38
    sub e
    rst RST_38
    jr nc, jr_0f0_5094

    ld a, h
    ld hl, $0150
    ld [hl], d
    ld bc, $8350
    ld [hl], c
    rst RST_38
    ld [hl], c

jr_0f0_5094:
    sbc e
    rst RST_38
    ld l, b
    ld c, c
    inc h
    db $ed
    sub c
    rst RST_38
    sub c
    cp a
    ld hl, $20e1
    rra
    ld sp, $b1d9
    db $dd
    rst RST_38
    add hl, sp
    dec h
    ld c, b
    ccf
    add b
    rra
    ld h, b
    inc hl
    ld sp, $5d69
    ld h, c
    sbc c
    dec bc
    ld b, b
    inc hl
    rst RST_30
    ld [hl], b
    rra
    ld b, c
    rst RST_38
    call nz, Call_0f0_6145
    rst RST_18
    nop
    ld b, c
    reti


    and h
    ld b, e
    ld [hl], l
    sub a
    rst RST_38
    sub [hl]
    rra
    halt
    ld h, l
    ld d, e
    pop bc
    nop
    rra
    ld b, d

jr_0f0_50d1:
    rra
    sub b
    ld bc, $4154
    ld b, c
    cp a
    rst RST_38
    ld [hl+], a
    ld hl, $c961
    jr z, jr_0f0_50e8

    ld b, h
    rst RST_18
    sub c
    rst RST_38
    ld h, l
    push bc
    ld [hl], c
    rst RST_38

Call_0f0_50e7:
    sub b

jr_0f0_50e8:
    rra
    rst RST_38
    di
    pop hl
    ld [hl-], a
    rra
    add d
    di
    ld d, c
    rst RST_38
    ld b, d
    ld bc, $ad37
    ld [hl], c
    ld sp, $ff95
    rst RST_38
    ld d, h
    ld a, c
    ld b, c
    rst RST_38

Jump_0f0_50ff:
    dec a
    db $d3
    or $3f
    and b
    ld bc, $41c8
    ld [bc], a
    inc bc
    inc hl
    rst RST_38
    rst RST_38
    jp nz, Jump_0f0_7321

    jp $ff4b


    ld d, $e9
    pop bc
    pop hl
    ld b, a
    pop hl
    ld sp, $40ff
    rra
    rst RST_38
    rst RST_38
    ld bc, $2d37
    db $10
    rra
    inc a
    db $e3
    or b
    add l
    ld h, a
    ld l, a
    ld l, l
    inc bc
    or b
    xor e
    rst RST_38
    ld h, b
    dec de
    jr nz, jr_0f0_50d1

    jr nc, jr_0f0_518b

    sub b
    ld b, c
    jr nc, jr_0f0_5155

    ld b, c
    ld e, a
    nop
    rra
    inc sp
    ld c, c
    rst RST_38
    ld d, a
    sub c
    add e
    rst RST_38
    ld b, d
    ld bc, $a993
    ld [hl], l
    pop bc
    sub b
    ccf
    ld d, a
    pop af
    inc sp
    ld [hl], e
    rst RST_38
    ld h, d
    rra
    ld b, h
    dec sp
    sub b

jr_0f0_5155:
    ccf
    ld [de], a
    ld hl, $2720
    ld [hl], c
    rst RST_18
    ld l, d
    sub a
    sub a
    and e
    rst RST_38
    pop af
    rst RST_38
    push bc
    rst RST_00
    ld d, e
    rst RST_38
    sbc a
    ld e, c
    ld d, h
    add hl, de
    ld b, e
    rst RST_38
    ld b, l
    rst RST_38
    ld e, e
    ld [hl], l
    rst RST_38
    and b
    cp a
    jr nc, jr_0f0_517b

    ld h, l
    rst RST_38
    ld a, [$e227]

jr_0f0_517b:
    rlca
    or d
    ld bc, $ff49
    ldh a, [rNR33]
    rst RST_38
    add c
    and e
    jr nc, jr_0f0_51a6

    ld [hl], d
    ld [hl], e
    and b
    ld a, e

jr_0f0_518b:
    ld hl, $93df
    ld d, c
    sub h
    sbc c
    ld sp, $ffe1
    ld d, b
    ccf
    inc [hl]
    inc de
    ld a, c
    ld b, l
    add b
    ld bc, $b353
    ld l, l
    ld h, e
    ld h, d
    add hl, de
    ld h, d
    ld hl, $20ff

jr_0f0_51a6:
    ld [hl], l
    ld l, l
    ld a, l
    adc a
    xor a
    sub e
    pop de
    xor l
    cp a
    sub b
    rra
    dec sp
    ld a, a
    ld h, b
    dec de
    rst RST_38
    ld h, c
    ld a, l
    adc c
    cp a
    adc h
    push de
    jp nz, Jump_000_141f

    pop hl
    ld b, b
    ld a, a
    ld b, b
    ld hl, $e183
    rst RST_38
    rst RST_20
    rst RST_38
    add c
    and e
    sbc b
    sbc l
    ld h, d
    dec e
    ld h, b
    inc hl
    inc sp
    reti


    ld l, b
    or c
    adc a
    ld e, c
    rst RST_38
    dec sp
    ld l, a
    ld d, b
    ccf
    ld l, c
    rst RST_38
    jr nz, jr_0f0_51e5

    ld [hl], b
    sbc a
    ld [hl], c
    db $dd
    inc sp

jr_0f0_51e5:
    db $fd
    ld b, e
    rst RST_38
    rst RST_38
    ld hl, sp+$43
    adc d
    rlca
    sbc d
    dec e
    ld b, a
    rst RST_38
    inc sp
    rst RST_18
    rst RST_20
    rst RST_38
    sub c
    rst RST_38
    sub e
    dec [hl]
    rst RST_38
    or b
    add hl, bc
    ld h, e
    rst RST_38
    ld b, h
    dec c
    pop af
    db $dd
    ld d, b
    ccf
    ld [hl], c
    ld a, l
    ldh [rNR51], a
    ld b, b
    ld a, l
    rst RST_38
    pop de
    cp c
    ld [hl], b
    rra
    ld d, l
    ld e, a
    pop af
    db $dd
    jr nc, jr_0f0_5260

    ld d, b
    ld a, a
    ldh a, [$ff1f]
    ld b, b
    ld l, e
    rst RST_38
    ldh a, [$ff3f]
    ld b, b
    ld hl, $5f03
    ld [hl], d
    ld a, a
    ldh a, [$ff1f]
    ld h, b
    rra
    ld a, c
    add e
    or d
    ld b, e
    rst RST_38
    jr nz, jr_0f0_524e

    jr c, jr_0f0_524e

    ld hl, $51e1
    push hl
    jr nz, jr_0f0_5256

    jr nc, jr_0f0_52b6

    di
    rst RST_38
    ld d, c
    rst RST_38
    rst RST_38
    ld l, d
    and l
    jp Jump_000_3dff


    and [hl]
    ld c, b
    ld h, a
    call Call_0f0_70ff
    ld a, l
    ld c, l
    cp a
    ld h, c
    rst RST_38

jr_0f0_524e:
    rst RST_38
    dec d
    rst RST_38
    ld l, b
    dec h
    add [hl]
    ld c, c
    ld c, l

jr_0f0_5256:
    rst RST_38
    ld [hl], b
    ld e, e
    sub b
    add hl, bc
    ld sp, $5eff
    di
    rst RST_38

jr_0f0_5260:
    ld d, b
    inc bc
    or c
    add e
    dec e
    rst RST_38
    pop de
    cp c
    sub b
    dec bc
    ld [hl], b
    rra
    sub e
    cp a
    ld [hl], b
    dec c
    rst RST_38
    db $10
    ld e, a
    sub c
    ld e, e
    ldh a, [c]
    ld hl, $8f3d
    pop af
    ld a, l
    add e
    push hl
    ldh a, [$ff1f]
    ld [hl], b
    adc c
    rst RST_38
    ld hl, $f085
    ld bc, $1ff0
    ld d, b
    ld bc, $5d77
    ld b, c
    rst RST_18
    ld [hl], c
    or l
    ld b, b
    add hl, sp
    rst RST_38
    ld [hl], b
    ld hl, $0d70
    ld [hl], b
    ld hl, $b350
    db $10
    ld hl, $0548
    and c
    db $db
    ld [hl], h
    ld a, c
    rst RST_38
    jr nc, jr_0f0_52c3

    db $10
    ld b, l
    sub b
    rra
    ld e, a
    add a
    ld d, l
    ld b, c
    ld [hl], b
    ld e, a
    sub b
    rra
    inc [hl]
    ld d, c
    rst RST_38
    ld h, c

jr_0f0_52b6:
    cp e
    ld d, c
    rst RST_38
    ld [hl-], a
    rla
    inc h
    ccf
    ld d, b
    add hl, hl
    ld b, a
    rst RST_38
    halt
    ld e, l

jr_0f0_52c3:
    ld h, b
    dec b
    db $e3
    ld d, b
    db $e3
    or c
    sbc l
    or c
    ld b, c
    ld b, b
    nop
    ld b, c
    add c
    rst RST_18
    or c
    pop bc
    rst RST_38
    jr nc, jr_0f0_52f5

    pop de
    ld d, l
    or b
    dec l
    or b
    rra
    jp nc, $f049

    rra
    ldh a, [c]
    ld h, a
    pop af
    cp e
    rst RST_38
    push bc
    db $e3
    sub b
    ld bc, $fdce
    ld c, c
    adc e
    ldh a, [$ff1f]
    add a
    rst RST_38
    and d
    ld e, l
    rst RST_30
    ccf

jr_0f0_52f5:
    rst RST_38
    or c
    db $fd
    xor a
    ld h, l
    ld [hl], b
    ccf
    add e
    rst RST_10
    ld [hl], $4b
    add a
    ld a, a
    sub c
    db $dd
    add b
    ld e, a
    rst RST_38
    add b
    rst RST_18
    or a
    ei
    sla c
    ldh a, [$ff1f]
    ld b, [hl]
    call Call_000_2962
    ldh a, [$ff5f]
    ld b, h
    ld c, a
    rst RST_30
    ld b, c
    rst RST_38
    ld [hl-], a
    ld bc, $61b4
    add b
    rra
    ld b, d
    ld bc, $10e1
    inc bc
    db $10
    ld bc, $407b
    ld hl, $30ef
    rlca
    db $10
    add hl, bc
    db $10
    dec b
    ld [hl+], a
    ld h, b
    dec e
    ld d, b
    ld bc, $50ff
    add hl, de
    jr nc, jr_0f0_5342

    db $10
    rra
    sub b
    ld hl, $43b0
    db $10

jr_0f0_5342:
    rra
    db $10
    ld bc, $43d0
    cp l
    ld [hl], b
    ld b, a
    ld [bc], a
    ld b, b
    ld hl, $03f2
    jr nc, @+$03

    jr nc, jr_0f0_5370

    ld [hl+], a
    ld h, d
    add a
    cp a
    jp nc, Jump_000_2205

    ld b, b
    ld b, c
    ldh a, [c]
    ld b, l
    or b
    ccf
    ldh a, [$ff3d]
    jr nc, jr_0f0_5385

    or b
    ld a, a
    rst RST_38
    sub b
    ld h, l
    jr nc, jr_0f0_53aa

    sub b
    rra
    ld de, $73e3

jr_0f0_5370:
    rrca
    ld [hl], b
    ld a, a
    db $10
    ld bc, $1530
    rst RST_38
    or $27
    db $10
    dec sp
    db $10
    ld b, e
    ld [hl], d
    ld b, l
    sub h
    add hl, hl
    jr nc, @+$61

    db $10

jr_0f0_5385:
    inc bc
    adc d
    inc hl
    rst RST_38
    ret nz

    rra
    ld [hl], e
    cp a
    ld d, b
    inc hl
    jr nc, @+$07

    ld h, c
    rst RST_18
    sub e
    rst RST_18
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    add b
    and h
    ld c, c
    stop
    jr nz, jr_0f0_53a0

jr_0f0_53a0:
    ld [hl+], a
    nop
    nop
    sub b
    ld bc, $0002
    ld bc, $0160

jr_0f0_53aa:
    jr nz, jr_0f0_5426

    inc b
    db $10
    ld bc, $1ff0
    ldh a, [$ff1f]
    ld [hl], b
    ld bc, $2022
    add hl, de
    ld hl, $f0fd
    rra
    add b
    ccf
    jr nc, jr_0f0_53dd

    ldh a, [$ff1f]
    ld d, b
    ccf
    db $10
    rra
    ld hl, $0100
    rra
    nop
    inc b
    nop
    ldh a, [$ff1f]
    jr nz, @+$1b

    jr nc, jr_0f0_53f6

    db $10
    dec e
    ldh a, [$ff1f]
    jp z, $1f10

    sub b
    ld a, a
    ld b, b

jr_0f0_53dd:
    nop
    db $10
    ld bc, $4041
    ld bc, $cb42
    ld h, b
    ccf
    ld d, b
    ld e, a
    jr nz, jr_0f0_53eb

jr_0f0_53eb:
    db $10
    ld bc, $4021
    dec b
    sub b
    ld bc, $90ff
    rra
    ld [hl], b

jr_0f0_53f6:
    dec de
    ld d, b
    ld h, c
    jr nc, jr_0f0_541a

    nop
    ld hl, $1d60
    ldh a, [$ff3f]
    sub b
    ccf
    ei
    ld d, b
    ld h, l
    or b
    rra
    ld d, b
    ccf
    ldh a, [rNR33]
    ld d, b
    rra
    ld bc, $0180
    jr nc, jr_0f0_5420

    rst RST_38
    jr nc, jr_0f0_542d

    ld d, b
    ld bc, $1f90

jr_0f0_541a:
    ld d, b
    ld hl, $2390
    ldh a, [$ff1f]

jr_0f0_5420:
    jr nc, jr_0f0_543f

    ld h, b
    inc hl
    ldh [c], a
    pop af

jr_0f0_5426:
    rst RST_18
    pop af
    sbc a
    ld b, b
    ld bc, $fbe1

jr_0f0_542d:
    ld bc, $2100
    ld [bc], a
    sbc c
    nop
    rlca
    ldh [c], a
    ei
    jr nc, jr_0f0_5455

    or b
    rra
    ld bc, $30fc
    rra
    rrca

jr_0f0_543f:
    ld bc, $02fc
    db $fc
    ldh a, [$ff1f]
    ld d, b
    rra
    ld bc, $00e3
    rra
    push de
    ld b, c
    dec e
    and b
    rra
    ld hl, $1f00
    ld [hl+], a
    nop

jr_0f0_5455:
    ld hl, $f021
    ccf
    ld sp, hl
    ld b, b
    rra
    ld de, $307f
    rra
    ld [hl+], a
    dec de
    jr nz, jr_0f0_5483

    rra
    db $fc
    nop
    rla
    rst RST_30
    ld d, b
    ld bc, $1f00
    ld bc, $80a1
    ccf
    ld b, b
    add c
    ld e, a
    ld sp, $10bf
    rra
    ld a, a
    ld [hl+], a
    ld b, b
    ld a, a
    ld de, $d27f
    ld hl, $1f30
    ld b, b

jr_0f0_5483:
    ld e, l
    ld b, b
    rra
    db $10
    add hl, de
    pop af
    ld d, b
    rlca
    ld [bc], a
    ld b, e
    ld h, b
    ccf
    ld de, $1fdf
    db $fc
    jr nz, jr_0f0_54d5

    ld bc, $30b8
    add e
    ld [hl+], a
    jr nz, jr_0f0_549f

    ld b, b
    cp l
    nop

jr_0f0_549f:
    rra
    ccf
    db $fc
    ld b, b
    or c
    nop
    ld bc, $0041
    ld bc, $0530
    ld b, c
    db $fc
    ld b, d
    nop
    ld bc, $509f
    cp a
    jr nz, jr_0f0_54b5

jr_0f0_54b5:
    pop af
    and c
    jr nc, jr_0f0_54bc

    jr nc, jr_0f0_54da

    or b

jr_0f0_54bc:
    dec de
    pop af
    rst RST_18
    rst RST_38
    ret nc

    rra
    ld d, b
    ccf
    or b
    cpl
    ret nc

    ld b, e
    add d
    ld b, c
    pop af
    rst RST_38
    pop af
    rst RST_38
    ld d, c
    rst RST_38
    ld b, a
    inc bc
    ld b, c
    rst RST_38
    rst RST_38

jr_0f0_54d5:
    ldh [c], a
    rst RST_38
    pop af
    sbc a
    ld d, b

jr_0f0_54da:
    scf
    ld [hl+], a
    ld bc, $40ff
    dec a
    ldh a, [$ff1f]
    jr nc, jr_0f0_5503

    ld [bc], a
    db $eb
    ldh [$ff1f], a
    ld d, e
    rst RST_10
    ld [de], a
    ld hl, $1f30
    ei
    ld d, e
    rst RST_38
    sub e
    rla
    ld [hl-], a
    ld hl, $5f10
    ld d, d
    ccf
    rra
    db $e3
    and c
    sub b
    ld e, a
    ld a, a
    ld b, b
    inc hl
    ld h, c
    sub e

jr_0f0_5503:
    ld d, a
    jr nc, jr_0f0_5565

    ld b, b
    dec a
    ld hl, $f2df
    ld hl, $1f30
    ei
    ld sp, $329f
    rra
    or d
    ld hl, $7d54
    db $10
    ld bc, $f21f
    ld hl, $bf60
    rst RST_38
    ld hl, $63ff
    db $db
    and b
    inc bc
    ld h, d
    ld e, a
    pop af
    rst RST_18
    pop af
    rst RST_18
    or c
    rst RST_18
    ldh a, [$ff0d]
    rst RST_18
    ldh a, [rNR11]
    or b
    dec c
    ld [bc], a
    and e
    db $fd
    ld d, b
    inc bc
    pop af
    rst RST_38
    jr nz, jr_0f0_5564

    db $10
    sub c
    rst RST_18
    pop af
    rst RST_38
    ld [hl], c
    rst RST_38
    inc b
    pop af
    rst RST_38
    ld hl, $40df
    add hl, sp
    ld hl, $51ff
    dec e
    ld [hl], e
    ld [$fdd1], sp
    db $10
    ld bc, $d101
    inc b
    ld hl, $3fa0
    ld de, $ff11
    ld d, l
    ld sp, hl
    nop
    ld a, c
    ret nz

    rra

jr_0f0_5564:
    ld [hl], c

jr_0f0_5565:
    sbc l

Call_0f0_5566:
    ld [hl], b
    rra
    inc sp
    ld hl, $ff71
    ld d, d
    dec e
    rst RST_28
    ret nc

    ccf

jr_0f0_5571:
    ld [hl], c
    db $dd
    ld [hl], b
    dec h
    jr nz, jr_0f0_5578

    cp l

jr_0f0_5578:
    ld d, b
    rra
    ld [hl], c
    rst RST_38
    ld [hl], d
    ld hl, $30ff
    ccf
    ld b, l
    sbc a
    ld [bc], a
    ld b, c
    db $10
    ld hl, $e195
    ld [hl], b
    ld e, a
    ld de, $11bf
    rst RST_38
    rst RST_38
    jr nc, jr_0f0_5571

    db $10
    dec b
    jr nc, @+$05

    sub b
    rra
    ld bc, $c1ff
    rst RST_18
    db $10
    rlca
    ld h, b
    ld e, a
    rst RST_38
    db $10
    add hl, sp
    nop
    dec c
    db $10
    ld bc, $9130
    jr nc, jr_0f0_55b4

    ld d, b
    rra
    ld b, c
    ld d, l

jr_0f0_55af:
    pop af
    rst RST_18
    rst RST_38
    pop af
    rst RST_38

jr_0f0_55b4:
    or $25
    add b
    rra
    ld [hl-], a
    ld bc, $ff71
    di
    rst RST_38
    ld b, c
    rst RST_38
    jr nc, jr_0f0_562f

    rst RST_30
    pop af
    rst RST_38

Call_0f0_55c5:
    ld d, c
    rst RST_38
    nop
    ld c, c
    ld bc, $03ff

Call_0f0_55cc:
    pop af
    rst RST_38
    add c
    rst RST_38
    nop
    dec b
    rst RST_38
    ret nz

    rra
    add d
    ld d, a
    ld sp, $40b9
    db $ed
    ld b, d
    rra
    db $10
    rrca
    ld d, h
    dec e
    db $10
    add hl, de
    cp $01
    rst RST_00
    sub c
    rst RST_38
    ld b, e
    jp $dd11


    ld [hl-], a
    ld e, e
    db $10
    ld b, l
    ld d, b
    rra
    rra
    rst RST_38
    db $10
    dec e
    ld h, e
    push hl
    ld d, b
    ccf
    ld d, b
    rra
    inc hl
    rst RST_38
    add h
    inc bc
    db $10
    rra
    ld bc, $f77d
    jr nz, @+$27

    ld sp, $307f
    ld hl, $e553
    ld b, d
    jr nz, jr_0f0_55af

    nop
    ld l, e
    ld h, e
    rst RST_18
    ei
    db $10
    dec d
    nop
    dec a
    ld b, c
    sub l
    ld b, b
    inc bc
    add b
    ccf
    rra
    nop
    ld h, e
    sub a
    ld d, a
    rst RST_18
    jr nc, jr_0f0_5666

    ld h, d
    ld e, a
    inc b
    ld sp, $e7ff
    rst RST_20
    ld d, b

jr_0f0_562f:
    ccf
    jr nz, jr_0f0_5663

    sub c
    rst RST_38
    rst RST_38
    ld [hl-], a
    ld bc, $ff31
    jr nc, @-$35

    di
    pop hl
    add b
    dec bc
    ld d, c
    ld [hl], a
    db $f4
    ld b, e
    ldh a, [c]
    rra
    rst RST_38
    db $e4
    ld e, l
    pop af
    rst RST_38
    ld [hl], c
    and l
    pop af
    rst RST_38
    ld bc, $01ff
    db $fd
    dec h
    rst RST_38
    or c
    rst RST_38
    rst RST_38
    sub b
    ld h, a
    ld [hl+], a
    ld hl, $3d71
    ld sp, $60bf
    ld hl, $a920

jr_0f0_5663:
    add c
    rst RST_38
    or b

Call_0f0_5666:
jr_0f0_5666:
    rra
    rst RST_38
    nop
    dec e
    pop af
    rst RST_38
    ld hl, $33ff
    ld de, $9766
    sub b
    rra
    ld bc, $23ff
    rst RST_00
    rst RST_38
    inc [hl]
    ld h, l
    dec [hl]
    ld a, c
    ld [hl], c
    cp a
    ld bc, $39dd
    add l
    ld h, d
    inc bc
    jr nz, jr_0f0_5704

    sub c
    rst RST_18
    rst RST_38
    ld b, c
    rst RST_38
    ld h, e
    db $dd
    ld b, b
    ld e, a
    ld d, a
    pop hl
    ld bc, $00ff
    ld hl, $3110
    ld [hl], a
    sbc c
    rst RST_38
    ld de, $59bf
    rst RST_18
    ld bc, $32ff
    rst RST_18
    add c
    ld e, e
    ld d, c
    rst RST_38
    db $10
    ld hl, $ff15
    rst RST_38
    or c

jr_0f0_56ad:
    rst RST_38
    jr nz, jr_0f0_56b1

    ld h, h

jr_0f0_56b1:
    rra
    inc hl
    rst RST_38
    jr nz, @+$13

    ld d, d
    inc bc
    and e
    rst RST_38
    ld h, c
    adc a
    rst RST_38
    pop de
    pop hl
    db $f4
    rra
    ldh a, [$ff1f]
    or c
    rst RST_38
    ld de, $7597
    db $fd
    ld b, b
    ld hl, $fff5
    ldh [c], a
    ld b, c
    xor c
    ld hl, $0033
    rra
    rst RST_18
    inc bc
    ldh [rP1], a
    ld bc, $dfe1
    jr nz, jr_0f0_56de

    ld b, c

jr_0f0_56de:
    rst RST_38
    inc bc
    dec h
    rst RST_38
    jr nz, jr_0f0_5705

    ld de, $d47f
    ld l, c
    daa
    sbc a
    rst RST_38
    ld b, b
    ld bc, $1f50
    ld d, b
    ld d, l
    db $10
    inc bc
    dec [hl]
    rst RST_28
    ld d, b
    ld e, a
    db $10
    rra
    ld [hl], d
    ld hl, $27ff
    cp e
    ld h, c
    rst RST_00
    ld [hl], c
    rst RST_18
    jr nc, jr_0f0_56ad

jr_0f0_5704:
    ld d, d

jr_0f0_5705:
    sub a
    ld h, c
    rst RST_38
    inc b
    ccf
    ld b, c
    rst RST_38
    rst RST_38
    ld [hl+], a
    dec e

jr_0f0_570f:
    ld [$b045], sp
    rra
    and c
    rst RST_38
    inc [hl]
    and l
    jr nc, jr_0f0_5738

    and c
    rst RST_38
    ld [hl], $27
    rst RST_38
    ld h, e
    db $dd
    jp Jump_000_22ff


    ld hl, $9f04
    and c
    rst RST_18
    ld d, [hl]
    ld a, a
    rlca
    rst RST_38
    pop af
    rst RST_38
    rst RST_38
    ld h, h
    rra
    db $10
    ld [hl], l
    ld h, e
    rst RST_38
    cp h
    ld c, e
    ld h, [hl]

jr_0f0_5738:
    ld a, a
    ld b, e
    rst RST_38
    ld b, d
    ld bc, $0174
    rst RST_38
    ld sp, $f315
    cp l
    sub c
    rst RST_18
    cp d
    rra
    ei
    rst RST_18
    ret nc

    ccf
    ld d, c
    rst RST_18
    add e

jr_0f0_574f:
    rst RST_38
    inc c
    ld [$0800], sp
    ld bc, $0320
    db $10
    ld bc, $0802
    ei
    ld [hl], c
    and a
    jr nc, jr_0f0_570f

    nop
    rra
    ret z

    ld c, c
    dec b
    rst RST_38
    inc bc
    inc hl
    rst RST_38
    ld sp, $ffff
    ld b, b
    rra
    sub b
    ld h, e
    dec h
    and e
    jr nc, @-$13

    ld de, $41a1
    db $dd
    sub h
    sbc c
    ld [hl], c
    rst RST_38
    rst RST_38
    ld [hl], b
    rra
    ld b, b
    dec a
    ld de, $3119
    rst RST_38
    ld b, b
    rra
    ld l, d
    add hl, bc
    ld b, b
    inc hl
    daa
    db $fd
    ldh a, [$ff71]
    ccf
    sub b
    rra
    ld a, [hl+]
    ld b, l
    add c
    rst RST_38
    nop
    jr nz, jr_0f0_57a1

    ld b, b
    rst RST_38
    jr nz, jr_0f0_57bc

    ld d, d
    ld hl, $6131

jr_0f0_57a1:
    inc h
    daa
    pop af
    rst RST_38
    ld hl, $21b5
    ld [hl], a
    add h
    rst RST_38
    rst RST_38
    ld b, a
    rst RST_38
    ld [hl], $9f
    ld d, c
    ld [hl], l
    ld h, [hl]
    push bc
    ld b, e
    rst RST_38
    ld d, e
    and a
    ld h, e
    ld c, l
    sub h
    ccf

jr_0f0_57bc:
    ld a, a
    ccf
    jr nz, jr_0f0_574f

    ld b, d
    add l
    ld [hl], d
    ld bc, $1f64
    cpl
    ld sp, $01c2
    ld d, c
    rst RST_38
    rst RST_38
    jr nc, jr_0f0_57ec

    ldh a, [c]
    ld bc, $ffc5
    add h
    dec b
    sbc c
    db $e3
    ld h, h
    rra
    add $23
    add sp, $03
    rst RST_38
    or c
    pop bc
    ld b, d
    inc bc
    ld e, h
    pop bc
    ld [de], a
    ld hl, $1f52
    ld [de], a
    ld hl, $ff41

jr_0f0_57ec:
    ld b, d
    rst RST_08
    rst RST_38
    jr nz, @+$21

    ldh [c], a
    ld hl, $ef20
    ld d, e
    pop hl
    jr nz, jr_0f0_5818

    and b
    ld a, l
    ld hl, $406b
    dec e
    rst RST_18
    ld [hl+], a
    ld bc, $6550
    nop
    nop
    ld e, a
    ld de, $41c1
    rst RST_38
    dec sp
    dec h
    ld [hl-], a
    ld hl, $00ff
    dec b
    ld h, b
    sub a
    ld [hl], h
    rra
    ld [hl+], a
    ld h, c

jr_0f0_5818:
    jr nc, jr_0f0_587f

    ld h, e
    cp a
    and h
    ccf
    sub b
    rra
    rst RST_38
    scf
    ld h, a
    inc d
    rlca
    ld h, d
    rra
    ld de, $20df
    rra
    db $10
    dec b
    dec [hl]
    add c
    ld d, $67
    rst RST_38
    ld d, h
    ld b, a
    db $10
    dec d
    inc hl
    rst RST_38
    inc hl
    pop af
    ld de, $b045
    rra
    db $10
    ld e, e
    add c
    rst RST_38
    rst RST_38
    ld de, $690d
    dec c
    ld hl, $00bf
    rra
    ld hl, $a4ff
    add e
    ld d, b
    ccf
    db $10
    push af
    ei
    inc hl
    pop bc
    db $10
    ld d, l
    jr nc, jr_0f0_585d

    ld l, b
    ld h, a
    ld b, d

jr_0f0_585d:
    rra
    ld [$bd81], sp
    and [hl]
    inc bc
    rst RST_38
    ld b, c
    cp a
    db $10
    rra
    pop af
    pop hl
    sub b
    rra
    ret nz

    dec sp
    inc bc
    pop hl
    add b
    ld bc, $bdf3
    di
    ld [hl], b
    ld bc, $9f51
    ld d, h
    ld hl, $2374
    pop hl
    rlca

jr_0f0_587f:
    ld h, a
    rst RST_38
    ld sp, $ffff
    ld h, b
    dec e
    db $10
    dec b
    ld [de], a
    ld hl, $3d63
    rla
    ld l, l
    ld h, b
    ld h, l
    add e
    rst RST_38
    jr nc, @-$1f

    rst RST_38
    ld d, h
    ld hl, $bb61
    ld d, l
    add c
    rla
    ld de, $3f72
    ld de, $3145
    dec e
    ld b, h
    scf
    rst RST_38
    daa
    ld sp, $1f90
    db $10
    ld e, c
    adc e
    cp l
    sub h
    ccf
    ld de, $2083
    ccf
    db $10
    inc de
    rst RST_38
    jr nc, jr_0f0_58d6

    ld a, b
    daa
    inc hl
    db $fd
    jr nz, jr_0f0_58de

    db $10
    ccf
    ld d, e
    adc c
    add c
    rst RST_38
    ld [hl+], a
    inc bc
    rst RST_38
    ld [hl-], a
    dec de
    ld a, [hl-]
    sbc a
    ld d, h
    ld b, c
    ld [hl], d
    rra
    ld a, c
    rst RST_38
    ld sp, $21ff
    ld a, c

jr_0f0_58d6:
    ld d, h
    ccf
    rst RST_38
    ld sp, $74ff
    ld c, l
    add c

jr_0f0_58de:
    rst RST_38
    inc h
    rra
    db $10
    ld a, c
    ld d, e
    rst RST_38
    call nz, Call_000_3201
    ei
    rst RST_38
    add e
    rst RST_38
    dec a
    dec a
    add c
    rst RST_18
    db $10
    ld e, a
    and b
    dec e
    db $e4
    ld hl, $1f60
    ld h, b
    dec e
    ei
    inc bc
    sbc l
    pop hl
    rst RST_38
    ld [hl], h
    dec hl
    sub d
    add hl, bc
    ld b, d
    xor a
    inc b
    sub a
    rst RST_38
    ld d, b
    ld bc, $e233
    rlca
    ld b, e
    rst RST_38
    nop
    ld sp, $03ff
    ldh a, [c]
    ld hl, $ff7b
    ld [hl], e
    jr nz, jr_0f0_594a

    rra
    db $dd
    rst RST_38
    add l
    ld a, a
    rst RST_38
    inc bc
    ld bc, $8105
    cp e
    rst RST_38
    ld b, a
    rst RST_38
    ld h, d
    ccf
    sub b
    rra
    ld d, b
    dec h
    inc de
    ret


    ld d, [hl]
    ld h, c
    ld [$203f], sp
    ld e, a
    rst RST_38
    ld [hl], b
    ld b, c
    or d
    rra
    db $10
    rra
    ld [hl-], a
    ld de, $fb09
    ld l, l
    and a
    ld [hl], d
    rra
    ld [$ff3f], sp
    nop
    ccf

jr_0f0_594a:
    ld sp, $79fd
    add hl, bc
    ld [hl-], a
    rra
    ld de, $01ff
    cp a
    jr nz, jr_0f0_59d5

    ld d, b
    rra
    rst RST_38
    ld l, $3f
    add b
    rra
    ld bc, $60ff
    rst RST_18
    ld h, l
    ei
    ld c, b
    ld c, l
    ld [de], a
    rra
    ld h, e
    rst RST_38
    rst RST_38
    and c
    rst RST_38
    ld de, $3269
    rra
    ld a, e
    rst RST_38
    ld d, d
    inc bc
    ld e, [hl]
    ld hl, $dfa1
    add c
    push hl
    rst RST_38
    ld d, e
    dec hl
    add e
    rst RST_38
    ldh a, [c]
    inc bc
    sub e
    rst RST_38
    add h
    rra
    dec d
    sbc l
    ld [hl-], a
    ld bc, $b743
    pop hl
    add e
    sbc c
    or h
    rlca
    ld c, c
    cp a
    inc b
    rst RST_18
    rlca
    ldh [$ff60], a
    ld bc, $e173
    ld b, b
    ld bc, $ff01
    ld h, d
    rra
    rst RST_38
    rlca
    or b
    dec a
    ld [hl], a
    and l
    pop af
    ld d, b
    rra
    daa
    ld e, c
    rst RST_08
    ld b, c
    ld d, l
    cp a
    nop
    inc b
    rra
    nop
    add e
    rst RST_28
    dec de
    sub l
    or h
    add a
    ld [hl], c
    rst RST_38
    rra
    inc de
    ld a, l
    ld l, h
    ld h, e
    ld d, b
    inc hl
    ld [hl], l
    rst RST_18
    rst RST_38
    jr nz, jr_0f0_5a46

    ld b, b
    ccf
    ld [hl], b
    ld b, c
    ld d, h
    ld e, a
    jr nc, jr_0f0_5a0e

    ld [hl], b
    rra
    ld d, b
    dec h
    ld [hl], h

jr_0f0_59d4:
    ld a, a

jr_0f0_59d5:
    rst RST_38
    sub b
    ld a, a
    ld [hl], l
    cp a
    ld [hl-], a
    ld e, a
    ld hl, $20df
    ld a, a
    ld b, l
    dec bc
    ld [hl], b
    rra
    ld hl, $ff1d
    ld [hl+], a
    rra
    inc d
    ld a, l
    inc l
    ld d, l
    ld e, b
    add e
    inc l
    or e
    jr nz, jr_0f0_59d4

    jr nc, jr_0f0_5a14

    ld h, a
    rst RST_38
    rst RST_38
    ld l, l
    ld c, a
    ld e, h
    rst RST_00
    ld [de], a
    rra
    ld a, a
    rst RST_38
    ld d, b
    ld bc, $3d1b
    ld b, b
    rst RST_18
    sub l
    rst RST_18
    rst RST_38
    ld h, d
    inc bc
    ld e, h
    adc e
    add h

jr_0f0_5a0e:
    rra
    or h
    dec h
    sub c
    rst RST_38
    ld d, b

jr_0f0_5a14:
    dec e
    ld b, b
    daa
    rra
    sbc l
    rst RST_38
    and d
    ld bc, $fb83
    pop af
    rst RST_38
    dec sp
    dec bc
    ld d, l
    ld [hl], a
    sub b
    inc bc
    ld b, e
    ld e, l
    nop
    rst RST_30
    rst RST_38
    or e
    sbc c
    ld e, d
    rst RST_18
    ld d, e
    ld e, l
    ld b, b
    rra
    ld h, d
    or e
    ld [hl], b
    ld bc, $9f51
    call nc, $fff5
    add b
    rra
    ld [hl+], a
    ld b, l
    db $dd
    dec de
    or b
    rra
    dec hl
    adc e

jr_0f0_5a46:
    ld e, e
    ld b, e
    xor a
    ccf
    ld [hl], b
    ccf
    rst RST_38
    ld [hl], b
    rra
    sub b
    ld b, e
    ld d, c
    sub c
    ld d, c
    ld c, a
    sub b
    inc hl
    ld d, b
    rra
    scf
    ld sp, hl
    db $10
    ld a, a
    rst RST_38
    sub b
    ld hl, $1fb0
    inc h
    ld e, c
    ld sp, $72b7
    sbc e
    ld b, h
    pop hl
    ld c, b
    add hl, sp
    ld hl, $ffe1
    ld d, b
    ld e, l
    ld [hl], $27
    inc [hl]
    ld de, $3f30
    ld h, l
    rst RST_38
    ld [hl], c
    rst RST_38
    adc h
    db $d3
    add c
    cp a
    rst RST_38
    ld h, b
    ret


    ld d, a
    ld b, l
    or l
    ld d, a
    cp d
    add hl, bc
    ld b, [hl]
    add a
    sbc b
    rra
    cpl
    ld e, a
    ld hl, $ffff
    add d
    rst RST_00
    or l
    ld a, c
    ret nc

    ld bc, $b7d3
    sub b
    inc de
    ld de, $915f
    ei
    jp nc, $ff07

    adc [hl]
    db $ed
    ld h, b
    rra
    ld h, d
    dec e
    ldh [$ff1f], a
    or b
    ld bc, $1ff0
    sub b
    and a
    ld [hl], d
    add c
    rst RST_38
    ld d, b
    ei
    ldh a, [$ff67]
    ld d, b
    ccf
    ret nc

    ld hl, $e9b0
    dec h
    ld l, a
    ldh a, [rSTAT]
    ld h, e
    rst RST_18
    db $fc
    ld d, b
    rla
    ret nc

    ld b, e
    jr nc, @+$01

    ld [hl], b
    rra
    and b
    ld hl, $2152
    nop
    ld b, b
    rst RST_38
    ret nz

    ld e, c
    ld b, b
    dec h
    ld b, e
    ld d, e
    jr nc, @+$61

    or b
    rra
    ld b, d
    db $ed
    ld b, b
    ld e, a
    pop bc
    rst RST_18
    rst RST_38
    ld d, b
    ld h, e

jr_0f0_5ae6:
    jr nz, jr_0f0_5b1d

    inc [hl]
    ld c, e
    ldh a, [rNR33]
    ld d, c
    jp hl


    ld [hl], h
    ld l, c
    db $e3
    rst RST_38
    nop
    inc bc
    rst RST_38
    pop af
    rst RST_38
    or c
    sub a
    pop af
    ld a, a
    pop af
    rst RST_18
    sub b
    rra
    and l
    reti


    pop af
    cp a
    ldh a, [$ff67]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff3d]
    ldh a, [$ff3f]
    pop de
    rst RST_38
    ld b, c
    ld d, c
    ldh a, [rLYC]
    ld l, b
    add hl, bc
    add b
    rra
    rst RST_38
    ld a, b
    inc hl
    sub d
    swap b
    rra

jr_0f0_5b1d:
    jr nc, @+$1d

    sub b
    ld hl, $9f31
    pop af
    db $fd
    sub d
    ld b, e
    rst RST_38
    db $10
    rra
    sub d
    ld hl, $a9d0
    ld de, $c1ff
    ei
    xor b
    xor c
    ld d, b
    rra
    ldh a, [c]
    inc bc
    rst RST_38
    jr nc, jr_0f0_5b5c

    jr c, jr_0f0_5ae6

    pop bc
    db $fd
    ld b, b
    dec b
    pop af
    rst RST_18
    or b
    ld bc, $1ff0
    db $10
    ld bc, $41ff
    rst RST_38
    adc b
    rst RST_20
    ldh a, [$ff75]
    pop af
    ld a, a
    ret nc

    rst RST_30
    call nc, $f10b
    ld a, c
    sub b
    ccf
    ld a, a
    ld b, c

jr_0f0_5b5c:
    ldh a, [c]
    add hl, sp
    ret nz

    ld e, a
    ld d, b
    ld hl, $63f6
    ldh a, [$ff9f]
    ldh a, [$ff5f]
    ld sp, $fd3d
    sub b
    ld h, l
    adc h
    add hl, hl
    add b
    inc de
    ld [hl], b
    ld hl, $5f90
    or d
    dec e
    ld b, d
    nop
    dec h
    ld [hl], a
    ld b, c
    ld bc, $5097
    ld bc, $fbd1
    ld [hl+], a
    ld b, b
    ld hl, $0130
    ld [hl], c
    rst RST_18
    cp a
    ld d, b
    inc hl
    ld [hl+], a
    ld h, b
    ld hl, $3f30
    pop de
    or a
    db $10
    rra
    sub b
    ld hl, $7730
    db $db
    ld [hl], b
    inc hl
    jr nc, @+$21

    ld [hl+], a
    ld h, c
    sbc a
    ldh a, [$ff3f]
    ld [hl+], a
    ld bc, $f0bd
    rra
    db $fc
    ld d, b
    ld bc, $1f30
    ld [hl], c
    rst RST_18
    pop af
    rst RST_38
    jr nc, jr_0f0_5bb4

    ld d, b

jr_0f0_5bb4:
    rra
    nop
    nop

jr_0f0_5bb7:
    nop
    stop
    jr nz, jr_0f0_5bbc

jr_0f0_5bbc:
    jr z, jr_0f0_5bbe

jr_0f0_5bbe:
    nop
    sub b
    ld bc, $4001
    ld bc, $0002
    jr nz, jr_0f0_5bc9

    inc b

jr_0f0_5bc9:
    ld b, b
    ld [$0840], sp
    jr nz, @+$06

    or b
    rra
    ld d, l
    ld hl, $1fa0
    jr nz, jr_0f0_5bb7

    rra
    ld bc, $2140
    ld [hl+], a
    nop
    rra
    db $ed
    nop
    dec e
    ldh a, [$ff3f]
    jr nz, jr_0f0_5c04

    ld hl, $1ff0
    and b
    ccf
    ld hl, $5f00
    ld [hl], a
    nop
    ldh a, [$ff1f]
    and b
    rra
    jr nc, jr_0f0_5c34

    nop
    ldh a, [$ff5f]
    jr nz, jr_0f0_5c1b

    ld [hl], b
    ld e, a
    dec sp
    jr nz, jr_0f0_5bff

jr_0f0_5bff:
    jr nc, @+$03

    jr nc, jr_0f0_5c1c

    ld d, b

jr_0f0_5c04:
    ld bc, $6022
    ld e, a
    jr nc, jr_0f0_5c25

    ei
    ldh a, [$ff1f]
    ld d, b
    ld e, a
    jr nc, jr_0f0_5c2a

    sub b
    dec b
    ld d, b
    rra
    nop
    and b
    ld e, a
    sub b
    dec de
    ret nz

jr_0f0_5c1b:
    ld d, b

jr_0f0_5c1c:
    rra
    nop
    ld bc, $4004
    nop
    ld b, c
    nop
    ld b, b

jr_0f0_5c25:
    xor d
    nop
    ld bc, $a041

jr_0f0_5c2a:
    ld bc, $6042
    ld a, a
    ld bc, $0160
    nop
    pop af
    ld h, b

jr_0f0_5c34:
    dec b
    nop
    push de
    db $10
    ld bc, $3f20
    ld [bc], a
    ld [$a001], sp
    ld bc, $007d
    ld h, b
    dec b
    ldh a, [$ff1f]
    ld h, b
    dec d
    ld h, b
    ld bc, $5f10
    ld [bc], a
    ldh a, [$ff61]
    db $eb
    ld d, b
    ld h, c
    db $10
    ld bc, $fff1
    inc b
    ld bc, $04df
    ld bc, $00df
    ld bc, $01d1
    ld bc, $1da0
    ld [bc], a
    ld h, c
    db $fd
    jr nz, jr_0f0_5c6c

    ld hl, $0300
    ei

jr_0f0_5c6c:
    or c
    sbc a
    ld de, $3097
    rra
    nop
    db $dd
    jr nz, jr_0f0_5c95

    ld b, b
    ldh a, [$ff1f]
    ldh a, [$ff3f]
    cp l
    add b
    ld e, a
    ld [hl+], a
    ld [hl], c
    db $dd

jr_0f0_5c81:
    ldh a, [$ff1f]
    ld hl, $7057
    rra
    ld bc, $1f40
    ei
    sub c
    ld a, l
    ld de, $b07b
    ccf
    nop
    add e
    add c
    ld a, l

jr_0f0_5c95:
    ld b, d
    nop
    inc bc
    ld b, c
    db $fd
    or $50
    rra
    ld b, b
    dec a
    sub d
    ld bc, $1f10
    nop
    and b
    rra
    or d
    ld b, c
    ld b, d
    rst RST_18
    ld b, b
    ld e, a
    db $10
    dec h
    jr nz, jr_0f0_5cf1

    db $dd
    sub c
    pop hl
    db $10
    rra
    ld sp, $1065
    ld a, l
    rst RST_38
    ld d, c
    ld a, e
    ld sp, $517d
    ld a, e
    jr nc, jr_0f0_5c81

    sub c
    sub c
    ld d, b
    inc hl
    ld d, c
    sbc c
    jr nc, jr_0f0_5ce9

    rra
    ld [bc], a

Call_0f0_5ccc:
    ld [$0021], sp
    ld l, c
    ld [hl], b
    ld bc, $d330
    db $10
    ld a, l
    db $10
    dec bc
    rst RST_38
    nop
    rra

jr_0f0_5cdb:
    pop bc
    db $dd
    ld [hl], b
    ld h, c
    ld d, b
    ld b, l
    sub b
    ld bc, $6f50
    add b
    ld l, c
    pop de
    rst RST_38

jr_0f0_5ce9:
    ld a, [$2110]
    inc sp
    rst RST_18
    ld de, $c1ff

jr_0f0_5cf1:
    sbc a
    add c
    cp a
    nop
    pop de
    sbc a
    ld hl, $047f
    db $10
    dec e
    db $10
    inc bc
    ld [hl], b
    sbc a
    or b
    rra
    ld de, $109d
    rra
    ld d, b
    sub a
    cp a
    or b
    rra
    ld bc, $1f00
    jr nc, jr_0f0_5d4f

    ld sp, $701d
    ccf
    db $10
    add hl, bc
    db $10
    ld c, a
    rst RST_38
    db $10
    rra
    db $10
    inc bc
    ld d, b
    ld e, a
    db $10
    daa
    ld bc, $23ff
    ld h, e
    ld sp, $3277
    ld hl, $90fd
    ld a, a
    ld de, $d29f
    ld hl, $3711
    add c
    ld c, e
    pop bc
    cp e
    ld b, c
    ld b, b
    rra
    rst RST_18
    jr nc, jr_0f0_5cdb

    pop af
    db $fd
    ld hl, $3d42
    ld sp, $103f
    dec a
    or c
    rst RST_18
    ld [hl], b
    dec bc
    rst RST_38
    ld [hl+], a
    ld a, l
    ld bc, $b14d

jr_0f0_5d4f:
    sbc a
    ld d, c
    db $ed
    ld [hl-], a
    ccf
    db $10
    ld de, $dff1
    ld [hl], b
    dec bc
    ld a, [hl]
    ld [bc], a
    add b
    dec bc
    jp nc, Jump_000_1001

    ccf
    pop af
    rst RST_38
    or c
    rst RST_18
    nop
    rrca
    ld [$d2ff], sp
    ld bc, $6f92
    di
    rst RST_38
    ld h, l
    rst RST_18
    pop af
    rst RST_38
    inc b
    rla
    ld d, h
    dec e
    di
    sbc a
    rst RST_38
    ld bc, $20db
    dec de
    pop af
    rst RST_38
    ld sp, $03c3
    cp c
    ld [hl+], a
    ld hl, $0710
    ld bc, $ffe3
    and d
    ccf
    jr nz, @-$25

    ld b, d
    ld bc, $6101
    db $10
    ld b, e
    nop
    dec c
    add c
    rst RST_38
    ld sp, $ff79
    ld b, b
    rra
    ld bc, $1131
    sub c
    ld [hl], c
    rst RST_38
    jr nz, jr_0f0_5e12

    ld d, d
    ld hl, $2710
    ld [hl], b
    rra
    rst RST_38
    ld [de], a
    dec e
    or d
    ld hl, $3f70
    ld [hl], c
    rst RST_38
    pop bc
    db $e3
    jr nz, @+$81

    db $d3
    rst RST_38
    ld [hl], b
    rra

jr_0f0_5dbe:
    rst RST_38
    ld de, $1203
    xor a
    ld d, b
    ld e, a
    db $10
    pop de
    or b
    ld bc, $1f70
    ld bc, $30ff
    ld c, l
    rst RST_38
    ld b, b
    ld bc, $4750
    jr nc, @+$01

    ld b, c
    rst RST_38
    pop bc
    ld a, l
    db $10
    dec a
    ld d, b
    rra
    ld hl, $ffff
    jr nz, jr_0f0_5e42

    ld d, c
    rst RST_38
    ld [hl], d
    inc hl
    or c
    rst RST_38
    ld [hl], d
    ld a, c
    ld d, d
    ld d, a
    di
    rst RST_38
    pop af
    rst RST_38
    rst RST_38
    pop bc
    rst RST_38
    jr nc, jr_0f0_5e1b

    ld [hl], l
    rst RST_38
    or c
    rst RST_38
    db $10
    ld l, l
    ld [hl-], a

jr_0f0_5dfd:
    dec e
    ld h, c
    rra
    and e
    rst RST_38
    rst RST_38
    ld sp, $11ff
    inc sp
    jr nz, jr_0f0_5dbe

    or c
    rst RST_18
    db $10
    rst RST_20
    jr nc, @+$41

    inc hl
    dec sp
    pop bc

jr_0f0_5e12:
    rst RST_38
    rst RST_38
    ld [hl-], a
    dec d
    jr nc, jr_0f0_5dfd

    ld [de], a
    ld b, c
    sub b

jr_0f0_5e1b:
    rra
    db $10
    ld c, c
    ld d, d
    ld hl, $1f50
    jr nc, jr_0f0_5ea3

    rst RST_38
    ld d, $5f
    ld bc, $31bf
    rst RST_08
    ld hl, $60b9
    ld a, c
    ld b, d
    ccf
    db $10
    dec e
    jr nz, @+$23

    rst RST_38
    ld h, d
    sub e
    ld hl, $64fd
    cp a
    ld d, c
    rst RST_38
    ld [hl], c
    rra
    ld d, b
    ccf

jr_0f0_5e42:
    ld h, c
    rst RST_38
    ld b, b
    rst RST_08
    rst RST_38
    ld d, b
    inc bc
    ld hl, $80dd
    ccf
    ld sp, $51ff
    pop hl
    ld b, c
    db $dd
    nop
    sub a
    ld sp, $ff5f
    inc [hl]
    dec e
    ld [hl], b
    ld e, a
    ld h, c
    and a
    ld b, b
    sbc a
    inc d
    dec e
    jr nc, jr_0f0_5e93

    ld [hl], c
    rst RST_38
    ld d, c
    inc de
    rst RST_38
    ld h, c
    rst RST_38
    ld b, d
    ld bc, $fff1
    pop de
    rst RST_38
    ldh a, [c]
    rlca
    ldh a, [rNR31]
    ret z

    dec b
    pop af
    rst RST_38
    rst RST_38
    jr z, jr_0f0_5eaf

    ld de, $f133
    rst RST_38
    jr nc, jr_0f0_5eef

    db $10
    dec e
    ld hl, $210d
    and a
    ld sp, $ffdd
    db $10
    rrca
    db $10
    dec e
    ld b, c
    rst RST_38
    ld b, e
    add e

jr_0f0_5e93:
    jr nc, jr_0f0_5eb4

    ld d, b
    ld [hl], e
    ld [hl-], a
    ld hl, $ff61
    db $fd
    ld h, d
    rra
    ld h, c
    ld d, a
    ld hl, $3179

jr_0f0_5ea3:
    push hl
    and c
    rst RST_38
    ld b, c
    push af
    ld [hl+], a
    ld hl, $e3f9
    ld [hl-], a
    dec h
    ld [hl], b

jr_0f0_5eaf:
    rra
    ld d, e
    rst RST_38
    ld b, c
    inc b

jr_0f0_5eb4:
    ld b, d
    ld b, b
    ccf
    jr nz, jr_0f0_5ed2

    rst RST_38
    ld h, c
    cp a
    ld b, c
    rst RST_38
    ld h, c
    sbc c
    ld d, b
    rra
    ld b, d
    rra
    ld b, b
    ld hl, $3771
    ret nc

    ccf
    rst RST_38
    ld h, c
    rst RST_38
    add h
    rra
    ld d, c
    rst RST_38
    ld d, a

jr_0f0_5ed2:
    pop hl
    inc [hl]
    ld c, a
    ld [hl], b
    ld bc, $df71
    ld b, c
    rst RST_38
    rst RST_38
    pop af
    sbc a
    ld b, h
    rra
    ld sp, $7117
    adc c
    di
    rst RST_38
    sub c
    ei
    sub l
    ld e, c
    inc [hl]
    rst RST_18
    rst RST_38
    dec [hl]
    sub c

jr_0f0_5eef:
    ld d, [hl]
    ld h, e
    sub a
    pop hl
    ld b, b
    dec b
    ld d, b
    add hl, de
    or $05
    pop af
    rst RST_38
    ld b, a
    db $fd
    rst RST_38
    ld hl, $13e1
    rst RST_38
    nop
    push de
    nop
    inc d
    add b
    ld d, a
    ld h, c
    rst RST_38
    sub a
    rst RST_38
    ld a, [bc]
    xor c
    rst RST_38
    ld a, [hl-]
    ld a, a
    ld a, [bc]
    adc e
    ld sp, $b5ff
    rst RST_38
    ld a, [bc]
    ld b, l
    ld d, c
    pop hl
    jr nc, jr_0f0_5f5c

    scf
    dec sp
    cp a
    ld [hl], c
    cp a
    jr nz, jr_0f0_5f24

jr_0f0_5f24:
    scf
    ld d, d
    ld hl, $5937
    scf
    add c
    ld [hl], b
    rra
    jr nz, jr_0f0_5f46

    dec a
    ld [$0022], sp
    daa
    ld e, b
    add hl, de
    and c
    rst RST_38
    jr nz, jr_0f0_5f59

    ld b, c
    add hl, hl
    add hl, hl
    rst RST_38
    dec [hl]
    adc e
    xor c
    rst RST_38
    jr nz, jr_0f0_5f47

    ld h, l
    ccf

jr_0f0_5f46:
    and b

jr_0f0_5f47:
    rra
    db $10
    dec de
    jr nz, @+$07

    ld b, e
    and l
    rst RST_38
    ld sp, $30dd
    rra
    ld h, d
    rra
    add e
    rst RST_38
    or c
    add a

jr_0f0_5f59:
    dec h
    rst RST_38
    daa

jr_0f0_5f5c:
    rst RST_38
    or b
    dec e
    rst RST_38

Call_0f0_5f60:
    ld sp, $31cf
    cp a
    dec h
    rst RST_38
    pop af
    rst RST_38
    ld l, d
    rra
    add c
    rst RST_38
    xor b
    inc hl
    db $10
    ccf
    rst RST_38

Jump_0f0_5f71:
    ld sp, $40df
    ld d, e
    db $e4
    ld bc, $ffa3
    add h
    ld e, a
    or e
    rst RST_18
    di
    rst RST_38
    cp d
    dec b
    rst RST_38
    cp d
    ld a, e
    add e
    rst RST_38
    ld d, l
    rst RST_38
    inc a
    add a
    add c
    pop hl
    and c
    rst RST_38
    ld hl, $90fd
    ccf
    rst RST_38
    pop hl
    rst RST_38
    inc e
    ld b, e
    and d
    ld hl, $ff81
    inc h
    ld bc, $652d

jr_0f0_5f9f:
    ld h, d
    ld hl, $ff63
    rst RST_38
    ld a, b
    jp hl


    dec e
    ld h, l
    ld h, d
    ld hl, $a911
    ld b, c
    rst RST_38
    jr nc, jr_0f0_5fed

    ld b, b
    rra
    add h
    ld b, e
    rst RST_38
    jr nc, jr_0f0_5ff0

    ld [hl], l
    sbc a
    nop
    rra
    ld [hl-], a
    ld hl, $9747
    ld h, h
    xor a
    ld d, b
    ccf
    db $10
    rst RST_20
    rst RST_38
    daa
    and l
    ld b, [hl]
    ld l, l
    ld [hl], b
    rra
    ld [hl-], a
    rra
    jr nz, jr_0f0_5f9f

    sub h
    inc bc
    and b
    ccf
    ld de, $ffe1
    ld h, [hl]
    and c
    add c
    and c
    jr nc, jr_0f0_5ffc

    add hl, hl
    rst RST_38
    inc d
    or l
    ret


    jp hl


    dec sp
    rst RST_18
    ld b, l
    rst RST_38
    rst RST_38
    adc e
    xor e
    ld [hl], c
    sbc e
    ld d, c

jr_0f0_5fed:
    rst RST_18
    ld h, b

jr_0f0_5fef:
    inc sp

jr_0f0_5ff0:
    ld b, d
    ld bc, $5950
    db $db
    rst RST_38
    rst RST_30
    db $e3
    rst RST_38
    pop hl
    rst RST_38
    add h

jr_0f0_5ffc:
    inc bc
    db $fc
    inc hl
    sub b
    ld bc, $ff25
    rla
    rla
    ret nz

    daa
    add e
    rst RST_38
    rst RST_38
    ld b, a
    rst RST_18
    ldh a, [c]
    ld hl, $ff41
    ld h, d
    rra
    ld sp, $90e1
    ld l, c
    scf
    ld b, c
    ld hl, $ffff
    jr nz, @+$63

    db $10
    rra
    ld a, c
    rra
    ld b, a
    rst RST_38
    adc d
    jp hl


    ld [hl], b
    rra
    db $10
    ld sp, $ff41
    rst RST_38
    ld b, [hl]
    ld e, a
    ld d, d
    ld bc, $db35
    ld d, c
    ld h, e
    sub e
    rst RST_38
    ld d, b
    rra
    ld d, c
    rst RST_18
    ld b, b
    ld hl, $77ff
    rst RST_38
    ld [hl+], a
    ld hl, $a531
    ld [de], a
    dec e
    halt
    rst RST_08
    and b
    ccf
    ld d, c
    ld [hl], c
    ld b, b
    rra
    rst RST_38
    jr nc, jr_0f0_5fef

    inc [hl]
    ld e, e
    di
    rst RST_38
    ld h, b
    dec l
    ld d, c
    rst RST_38
    ld b, e
    sbc a
    ldh a, [c]
    rra
    ld [de], a
    ld [hl], a
    rst RST_38
    sub c
    rst RST_38
    or e
    cp a
    ld b, e
    rst RST_38
    ld d, e
    ei
    and d
    ld bc, $1f5c
    pop af
    cp l
    sub b
    ccf
    rst RST_38
    sub h
    add hl, de
    ld [hl], d
    ld bc, $d591
    ldh a, [c]
    rlca
    ld bc, $65c5
    rst RST_38
    ld d, d
    ld bc, $1dd2
    rst RST_38
    cpl
    inc sp
    ld d, c
    rst RST_38
    jp nz, Jump_000_2321

    ld a, l
    ld d, a
    rst RST_18
    ldh a, [$ff3f]
    ld [hl], c
    rst RST_38
    ld d, h
    ld hl, $4dff
    adc a
    ld [hl], e
    jp $ff61


    ld h, b
    ld h, e
    sbc h
    rst RST_18
    ld b, c
    rst RST_38
    ld h, b
    dec a
    ld d, c
    db $ed
    rst RST_38
    push de
    rra
    ld h, d
    rra
    ld b, l
    call Call_0f0_7533
    ld d, d
    ld hl, $3f64
    add b
    ccf
    adc b
    rst RST_08
    rst RST_20
    add d
    rra
    or b
    rra
    call nc, Call_0f0_403f
    ld [$731c], sp
    or a
    rst RST_38
    and e
    rst RST_38
    rst RST_38
    inc [hl]
    or l
    daa
    and e
    ldh a, [$ff1f]
    ld b, l
    rst RST_38
    ld l, a
    inc de
    sbc [hl]
    dec l
    ld hl, $29df
    ld c, c
    rst RST_38
    or l
    db $fd
    ld d, b
    ccf
    ld b, l
    rst RST_38
    ld b, b
    ld e, e
    sub $05
    ld h, c
    ld [hl], a
    or b
    dec e
    ld h, h
    inc bc
    db $fd
    pop af
    ld sp, hl
    ld [hl], c
    ld h, c
    ld c, c
    rst RST_38
    ld sp, $23fd
    db $dd
    ld [hl], e
    db $e3
    ld [bc], a
    nop
    ld bc, $41ff
    rst RST_38
    jr jr_0f0_6118

    nop
    rra
    ld a, h
    push de
    ld d, e
    and e
    inc sp

Jump_0f0_6100:
    adc a
    jr nc, @+$21

    dec b
    sbc e
    rst RST_38
    add c
    ld sp, $e157
    ld b, e
    cp a
    jr c, jr_0f0_614b

    ld b, e
    ld bc, $f990
    sub l
    rst RST_18
    ld e, h
    rla
    rst RST_38
    sub b

jr_0f0_6118:
    db $fd
    sub [hl]
    rra
    ld l, e
    rst RST_30
    pop de
    rst RST_38
    ld [hl-], a
    ld bc, $1ff0
    ld d, b
    adc c
    ld b, [hl]
    ld a, a
    rst RST_38
    add hl, sp
    pop de
    ldh [$ff1f], a
    jr nz, jr_0f0_614b

    inc bc
    pop hl
    ldh a, [$ff3f]
    pop af
    rst RST_38
    and b
    rra
    inc a
    rst RST_08
    rst RST_38
    halt
    dec e
    inc hl
    rst RST_38
    ld c, [hl]
    ld sp, hl
    ld [hl], l
    call $9752
    ld [de], a
    dec a

Call_0f0_6145:
    ld l, c
    ei
    ld b, d
    dec l
    rst RST_38
    inc [hl]

jr_0f0_614b:
    call $ff41
    adc d
    ld [hl], a
    ld c, [hl]
    ld e, l
    ld h, c
    cp l
    db $10
    rra
    jr nz, jr_0f0_618d

    adc d
    ld bc, $b1ff
    rst RST_18
    ld h, b
    rla
    jr nc, @+$27

    ldh a, [c]
    inc hl
    ld b, c
    push de
    ld [hl], l
    pop bc
    ld sp, $45e3
    rst RST_38
    ld a, a
    nop
    db $10
    db $fd
    cp $bd
    add c
    rst RST_38
    ld de, $601d
    ld hl, $1770
    ld l, e
    rst RST_38
    rst RST_38
    jr nz, jr_0f0_619d

    sub c
    db $dd
    ld c, b
    ld [hl], e
    jr nc, jr_0f0_61ab

    ld sp, $42dd
    cpl
    add d
    ccf
    dec a
    push af
    rst RST_38

jr_0f0_618d:
    ld b, b
    rra
    ld de, $f04b
    rra
    ld b, b
    add hl, bc
    jr nc, jr_0f0_6216

    add b
    rra
    ld d, b
    ld hl, $6141

jr_0f0_619d:
    rst RST_38
    or b
    rra
    ld [hl], c
    cp a
    and b
    rra
    ld h, [hl]
    ld a, a
    pop de
    rst RST_18
    nop
    ld e, a
    dec hl

jr_0f0_61ab:
    adc a
    ldh a, [$ff1f]
    rst RST_38
    ld d, c
    rst RST_38
    or b
    cp a
    ld h, b
    rra
    ld e, d
    dec a
    ld [de], a
    dec e
    inc a
    or l
    sub c
    rst RST_38
    ld d, h
    ld d, l
    rst RST_30
    ld sp, $aff3
    rst RST_38
    ld c, d
    dec l
    dec [hl]
    dec d
    nop
    rrca
    ld sp, $5540
    add d
    inc bc
    rst RST_38
    ld d, c
    ld c, c
    db $10
    ccf
    ld c, e
    rst RST_38
    call z, $9c05
    ld h, l
    add h
    rra
    ld [hl], b
    add hl, de
    ld a, a

jr_0f0_61df:
    or l
    rst RST_38
    xor [hl]
    or a
    sub c
    rst RST_00
    dec [hl]
    rst RST_38
    sub c
    ld d, a
    ld d, b
    ld hl, $0340
    ld b, [hl]
    dec b
    ld [hl-], a
    db $fd
    rst RST_38
    push af
    ld a, l
    add h
    dec d
    jr nc, jr_0f0_61df

    xor [hl]
    db $dd
    ld b, e
    rst RST_18
    ld b, b
    ccf
    sbc [hl]
    db $fd
    ld l, [hl]
    rst RST_38
    rst RST_38

Call_0f0_6203:
    scf
    db $ed
    ld b, b
    ccf
    rst RST_38
    rra
    ld [hl-], a
    rra
    ld b, b
    ld a, a
    ld b, d
    ld de, $ffc1
    ret nz

    rra
    rst RST_38
    jr nz, @+$4d

jr_0f0_6216:
    jp nz, Jump_000_10a7

    inc de
    ld a, $b1
    ld b, b
    adc e
    add c
    add hl, bc
    ld d, b
    inc de
    ld [hl], b
    rra
    rst RST_38
    jr nc, jr_0f0_6248

    add b
    rra

jr_0f0_6229:
    ld b, c
    ld [hl], l
    db $10
    ld e, l
    ld [hl], c
    dec hl
    ld e, d
    xor c
    ld c, c
    rst RST_18
    and b
    cp a
    rst RST_38
    ld d, d
    adc l
    jr nc, jr_0f0_6257

    ld b, b
    inc de
    ret nz

    rst RST_18
    ld a, $e3
    jr nc, jr_0f0_6229

    inc hl
    rst RST_38
    sub h
    ld a, c
    rst RST_38
    ld h, b

jr_0f0_6248:
    sub c
    ld [hl-], a
    dec [hl]
    inc bc
    rst RST_38
    ld [hl], c
    rst RST_10
    add [hl]

jr_0f0_6250:
    add hl, bc
    ld l, l
    pop de
    ld [hl], h
    rra
    add e
    db $fd

jr_0f0_6257:
    xor a
    ld [hl], c
    rst RST_38
    ld b, d
    nop
    ld bc, $a041
    ld bc, $f713
    jr nc, jr_0f0_6269

    ld de, $7fff
    ld [hl+], a
    add d

jr_0f0_6269:
    or e
    or d
    cp l
    dec [hl]
    ccf
    jr nc, @+$21

    ldh a, [rNR31]
    ld d, b
    dec bc
    ld d, b
    ccf
    rst RST_38
    or b
    ld hl, $1fb0
    ld d, a
    rla
    sub b
    rla
    or b
    rra
    or b
    ld hl, $1f80
    add b
    sbc a
    cp $b0
    ld hl, $1ff0
    rst RST_10
    ld a, l
    jr nc, jr_0f0_62af

    ld de, $f03f
    rra
    ld [hl], e
    rst RST_38
    ld [hl+], a
    rst RST_38
    ld hl, $f031
    ld b, e
    ld b, b
    rst RST_38
    ld b, b
    rra
    ld [hl], b
    inc hl
    jr nz, jr_0f0_62ab

    ld h, d
    add e
    dec h
    sbc a
    rst RST_38
    ret z

    ei

jr_0f0_62ab:
    ld d, e
    sla l
    dec e

jr_0f0_62af:
    jr nz, jr_0f0_6250

    jp hl


    cp l
    ld b, d
    ld b, e
    ld b, c
    rst RST_38
    add $79
    rst RST_38
    ld [de], a
    add hl, de
    ld e, d
    bit 0, c
    rst RST_38
    ld [hl], e
    dec sp
    ld h, h
    rlca
    and c
    rst RST_38
    sub d
    dec b
    ld [hl+], a
    inc bc
    rst RST_38
    sub c
    rst RST_38
    or c
    db $fd
    ld [hl-], a
    ld bc, $ffa1
    db $e4
    ld bc, $2594
    ld [hl], b
    rra
    ld [hl], b
    dec d
    rst RST_38
    ld [hl], e
    dec a
    or b
    rra
    sub [hl]
    dec sp
    ldh a, [$ff1f]
    or h
    ld h, e
    ld [hl], b
    rra
    ld d, e
    dec [hl]
    db $f4
    add l
    rst RST_38
    db $10
    ld bc, $1fa7
    ret nz

    dec de
    ld [hl], b
    ld e, a
    ldh a, [rSTAT]
    ld d, b
    dec h
    jr nc, jr_0f0_633a

    inc h
    dec b
    rst RST_38
    ldh a, [$ff1f]
    ret nz

    ld e, a
    ret nc

    ld hl, $1f30
    ld b, l
    reti


    ldh [rNR42], a
    or b
    rra
    ret nc

    push bc
    rst RST_38
    jr nc, jr_0f0_6370

    ld hl, $40bf
    ld a, l
    or b
    daa
    ld d, c
    sbc a
    db $10
    rra
    or b
    cp c
    jr nc, jr_0f0_6340

    rst RST_38
    sub b
    rra
    ldh a, [rSB]
    add e
    rst RST_38
    sub d
    dec e
    ld h, d
    dec b
    push af
    rst RST_38
    or h
    rst RST_30
    ld [hl], l
    ld hl, $417f
    nop
    dec b
    or c
    and e
    or c
    ld e, a
    pop af
    cp l

jr_0f0_633a:
    or c
    rst RST_38
    ldh a, [$ff1f]
    add e
    dec e

jr_0f0_6340:
    rst RST_38
    and b
    rra
    or d
    ld c, c
    ldh a, [$ff1f]
    ldh a, [$ffa7]
    ld h, [hl]
    rra
    ret nz

    ld b, e
    sub d
    ccf
    pop de
    or l
    rst RST_28
    ld d, b
    ld h, l
    sub b
    ld e, a
    or c
    sbc e
    ld [hl+], a
    xor b
    rst RST_28
    pop af
    reti


    sub $65
    ld [hl], c
    or e
    rst RST_38
    ret nc

    inc hl
    jr nc, @-$5f

    or b
    ld b, c
    or c
    db $dd
    sub e
    sbc a
    sub b
    adc c
    sub b
    rra

jr_0f0_6370:
    sub c
    rst RST_30
    ld hl, sp+$50
    add hl, hl
    ldh a, [$ff3f]
    pop af
    db $fd
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    nop
    nop
    nop
    stop
    jr nz, jr_0f0_6384

jr_0f0_6384:
    jr z, jr_0f0_6386

jr_0f0_6386:
    nop
    sub b
    ld bc, $4002
    ld bc, $0000
    jr nz, @+$6d

    inc b
    jr nc, jr_0f0_6394

    ret nc

jr_0f0_6394:
    rra
    ld [hl+], a
    add b
    rra
    ld b, b
    ldh a, [$ff1f]
    ld b, b
    ld hl, $f0fc

jr_0f0_639f:
    ccf
    jr nc, @+$03

    jr nc, jr_0f0_63e1

    ldh a, [$ff1f]
    ld [hl], b
    rra
    db $10
    ld bc, $0002
    ld l, h
    jr nz, jr_0f0_639f

    rra
    add b
    rra
    ld [hl+], a
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    inc b
    nop
    add d
    jr nz, jr_0f0_63db

    ld b, b
    nop
    ld b, b
    nop
    ld b, c
    ld h, b
    ld bc, $da42
    ld b, b
    rra
    ld d, b
    ld a, a
    nop
    jr nz, jr_0f0_63eb

    ld [hl], b
    inc hl
    ld b, d
    ld b, b
    ld hl, $3f20
    nop
    nop
    nop
    dec de
    db $10
    ld b, c
    ld d, b
    dec e

jr_0f0_63db:
    sub b
    inc hl
    jr nc, jr_0f0_63fe

    db $10
    dec a

jr_0f0_63e1:
    ei
    db $10
    ccf
    ld [hl], b
    ld e, l
    ld [hl], b
    ld h, l
    jr nc, jr_0f0_6409

    ld d, b

jr_0f0_63eb:
    sbc a
    ld bc, $0100
    db $10
    dec b
    db $e3
    jr nc, jr_0f0_63fd

    jr nc, @+$0f

jr_0f0_63f6:
    jr nc, @+$3f

    nop
    inc b
    ld bc, $01a0

jr_0f0_63fd:
    db $10

jr_0f0_63fe:
    rrca
    rst RST_18
    jr nc, @+$05

    jr nc, @+$7f

    jr nz, jr_0f0_63f6

    dec de
    ld b, b
    dec de

jr_0f0_6409:
    ld d, b
    ld bc, $1bb0
    ld d, b
    dec c
    di
    ret nc

    rra
    ldh a, [rLYC]
    ld h, b
    ld c, c
    pop af
    rst RST_38
    nop
    ld [bc], a
    nop
    dec d
    pop af
    ld e, a
    db $e3
    db $10
    dec e
    db $10
    cp e
    db $10
    dec b
    jr nz, @+$06

    ld hl, $1ff0
    ldh a, [$ff1f]
    or a
    ldh [$ff1f], a
    ld hl, $1ff0
    and c
    cp l
    ld hl, $0100
    ldh a, [$ff1f]
    or b
    rra
    cp a
    db $10
    dec b
    nop
    add b
    rra
    ld d, c
    sbc a
    ld de, $5077
    rra
    ld de, $3037
    rst RST_38
    ld a, [hl]
    ld b, b
    ld bc, $008b
    rrca
    ld h, b
    add hl, de
    ld d, b
    rra
    db $10
    ccf
    ld hl, $04df
    rst RST_38
    ld [bc], a
    dec hl
    ld b, b
    rra
    jr nc, jr_0f0_6462

    ld d, b

jr_0f0_6462:
    rra
    ld d, b
    ccf
    sub d
    rra
    ld [hl-], a
    ld hl, $7f10
    db $fd
    db $10
    ld e, a
    ld [hl-], a
    ld e, a
    ld d, b
    ld e, a
    ld [hl], b
    ld h, a
    jr nc, jr_0f0_6495

    ld b, c
    pop hl
    nop
    ld d, c
    ld [hl], l
    rst RST_28
    ld d, c
    sbc c
    ld [hl], c
    add l
    jr nc, jr_0f0_648f

    ld hl, $8b20
    jr nc, jr_0f0_648a

    ld d, b
    dec b
    db $10

jr_0f0_648a:
    ld bc, $f1ef
    cp a
    or c

jr_0f0_648f:
    rst RST_00
    ld b, b
    rra
    ld [$d771], sp

jr_0f0_6495:
    sub c
    pop hl
    pop af
    rst RST_38
    ld d, b
    ld a, c
    xor $30
    dec d
    ld h, b
    ld hl, $ffb1
    inc b
    ld b, c
    rst RST_38
    ld b, c
    ld e, l
    pop hl
    rst RST_18
    inc b
    di
    ld hl, $40bf
    xor a

jr_0f0_64af:
    or b
    rra
    ld d, c
    ei
    ld bc, $2100
    ld e, e
    ld d, e
    ld h, c
    rst RST_28
    ldh a, [$ff1f]
    jr nz, @+$21

    inc sp
    pop bc
    ld b, b
    add b
    rra
    ld sp, $21fb
    ccf
    ld h, b
    rra
    rst RST_38
    jr nc, jr_0f0_650b

    pop de
    pop bc
    or b
    ld e, a
    ld de, $5181
    ld [hl], a
    ld d, b
    rra
    jr nz, jr_0f0_64af

    ld h, c
    sbc a
    cp $d2
    ld hl, $bf10
    inc sp
    pop hl
    jr nc, jr_0f0_6502

    jp nc, Jump_000_2101

    cp e
    ld b, h
    ld b, c
    ld b, b
    rst RST_38
    ld h, c
    pop hl
    add b
    ld hl, $5f20
    jr nc, jr_0f0_6572

    jr nz, jr_0f0_6512

    add c
    or l
    db $10
    inc de
    ld d, b
    cp a
    rst RST_38
    pop af
    rst RST_38
    ld [hl], c
    ld a, e
    ld d, b
    ld a, a

jr_0f0_6502:
    ld de, $74ff
    rla
    ld [hl], h
    rra
    db $10
    cp a
    pop af

jr_0f0_650b:
    rst RST_38
    rst RST_38
    or b
    ld c, c
    ldh a, [$ff1f]
    sub b

jr_0f0_6512:
    ld h, c
    ldh a, [$ff1f]
    db $f4
    ld b, e
    pop af
    rst RST_38
    ld de, $61fd
    rst RST_38
    rst RST_38
    db $10
    jp Jump_000_1da0


    ld h, e
    rst RST_18
    inc hl
    inc hl
    pop bc
    rst RST_18
    ld [hl-], a
    dec de
    nop
    rlca
    ld de, $ff2d
    sub h
    rst RST_38
    ld d, c
    db $fd
    jr nc, @+$03

    jr nc, jr_0f0_654e

    or d
    ccf
    ld sp, $505b
    rra
    db $10
    dec sp
    rst RST_38
    jr nc, jr_0f0_6561

    ld [hl-], a
    rra
    ld d, c
    ld a, e
    ld [bc], a
    add hl, sp
    ld b, b
    ld [hl], a
    or e
    rst RST_38
    or c
    cp l

jr_0f0_654e:
    ld sp, $ff77
    ld hl, $13e3
    cp a

Call_0f0_6555:
    ld h, c
    db $e3
    ld b, c
    db $db
    ld b, b
    sbc c
    sub e
    cp a
    ld d, b
    dec e
    jr nc, jr_0f0_6566

jr_0f0_6561:
    rst RST_18
    ld d, c
    sub a
    halt
    ccf

jr_0f0_6566:
    jr nz, jr_0f0_6589

    jp Jump_0f0_5f71


    ld [hl], b
    cp a
    ld b, h
    ld e, a
    pop hl
    ld e, e
    rst RST_38

jr_0f0_6572:
    sub b
    rst RST_18
    or e
    ld sp, hl
    ld d, b
    dec bc
    inc sp
    rst RST_18
    ld b, c
    rst RST_38
    ld h, d
    dec a
    ld d, b
    dec [hl]
    di
    rst RST_38
    rst RST_38
    or c
    rst RST_18
    ld [hl], b
    add a
    db $f4
    add hl, de

jr_0f0_6589:
    sub e
    rst RST_20
    ld b, b
    ccf
    and h
    inc hl
    pop af
    rst RST_38
    and c
    rst RST_38
    rst RST_38
    ld [hl+], a
    ld bc, $fff5
    ld h, e
    rst RST_38
    nop
    ld hl, $ff63
    and d
    rra
    ld de, $32f9
    ld hl, $55ff
    ld e, e
    add b
    ccf
    ld d, b
    sbc l
    inc sp
    ld a, e
    nop
    add hl, sp
    pop bc
    rst RST_38
    jr nz, @+$39

    ld [hl], a
    dec de
    add a
    ld sp, $4009
    ld [$0840], sp
    jr nc, @+$1f

    jr nz, jr_0f0_65f1

    ld b, d
    ld bc, $10c7
    ld [hl], l
    ld sp, $201f
    ld [$0020], sp
    rra

Call_0f0_65cc:
    ld de, $92e1
    ld hl, $10df
    ld l, l
    jr nc, jr_0f0_6614

    nop
    nop
    rra
    pop de
    rst RST_38
    jr nc, jr_0f0_661b

    ld de, $0075
    dec [hl]
    ld sp, hl
    ld b, b
    rra
    ld [hl], b
    ccf
    ld hl, $20ff
    rra
    ld hl, $08ff
    nop
    nop
    rra
    rst RST_38
    nop

jr_0f0_65f1:
    dec a
    db $10
    dec c
    ld h, a
    cp a
    jr nc, @-$5f

    ld hl, $1043
    ccf
    ld sp, $00ff
    rst RST_10
    db $fd
    sub e
    sbc c
    ld b, c
    ret


    db $10
    sbc a
    ld b, b
    dec d
    pop af
    rst RST_18
    db $10
    ccf
    nop
    ld bc, $fc99
    pop af
    rst RST_38
    ld h, l

jr_0f0_6614:
    rst RST_38
    nop
    ccf
    pop af
    reti


    add c
    rst RST_38

jr_0f0_661b:
    add b
    rra
    ld [bc], a
    ld [$01ff], sp
    push hl
    db $10
    ld c, a
    nop
    inc bc
    ld d, b
    dec b
    jr nc, jr_0f0_6689

    ld [hl-], a
    ld bc, $1f70
    ret nz

    ld hl, $f1ff
    rst RST_38
    ld d, l
    rst RST_38
    add hl, sp
    ld b, l
    or e
    rst RST_38
    ld sp, $11ff
    ld bc, $9541
    ld d, h
    xor c
    rst RST_38
    ld b, b
    add l
    inc h
    dec b
    pop de
    rst RST_38
    db $10
    dec c
    ld [hl], b
    push bc
    ld b, c
    ld l, l
    sub c
    rst RST_38
    jr nz, jr_0f0_6681

    rst RST_38
    ld [hl], b
    push hl
    db $10
    dec e
    ld hl, $53ff
    rst RST_38
    ld [hl-], a

Call_0f0_665c:
    jp hl


    inc h
    dec de
    db $10
    ld e, l
    ld b, $2b
    rst RST_38
    ld d, h
    rra

Call_0f0_6666:
    ld [hl], c
    rst RST_38
    ld [hl+], a
    ld hl, $2520
    and b
    rra
    ld hl, $20ff
    ld hl, $5b30
    rst RST_38
    dec h
    cp l
    inc d
    and e
    jr nc, jr_0f0_66fa

    ld d, c
    rst RST_38
    sub d
    ld b, e
    ld b, e
    or e

jr_0f0_6681:
    ld d, b
    rra
    db $10
    ld hl, $20ff
    add hl, sp
    ld h, a

jr_0f0_6689:
    and l
    db $10
    ld e, a

Call_0f0_668c:
    ld b, h
    rra
    jr nz, jr_0f0_66cf

    ld b, e
    rst RST_38
    add c
    add hl, hl
    ld b, d
    ld a, a
    rst RST_38
    ld [de], a
    ld b, c
    jr nz, @-$6d

    db $10
    or l
    pop de
    rst RST_38
    jr nc, @+$61

    dec [hl]
    rst RST_38
    ld [hl], c
    rst RST_38
    ld [hl], d
    ld bc, $31ff
    pop hl
    ld h, c
    scf
    ld h, h
    add e
    add [hl]
    ld b, e
    ld [bc], a
    ld hl, $ff61
    push hl
    push hl
    jr nz, jr_0f0_66b9

    rst RST_38

jr_0f0_66b9:
    add b
    rra
    ld [hl-], a
    ld bc, $0392
    pop af
    rst RST_38

jr_0f0_66c1:
    ld hl, $15ff
    rst RST_38
    sub e
    rst RST_38
    ld b, d
    cpl
    rst RST_38
    ld b, d
    ld b, e

Call_0f0_66cc:
    sub e
    rst RST_38
    ld d, b

jr_0f0_66cf:
    rra
    ld [hl], c
    rst RST_38
    ld b, d
    db $eb
    sub c
    rst RST_38
    ld de, $8403
    adc e
    rst RST_18
    or l
    rst RST_38
    db $10
    ld [hl], h
    ld [$4935], sp
    ld h, b
    cp l
    ld d, e
    rst RST_38
    ld bc, $11d9
    rst RST_38
    rst RST_38
    ld [bc], a
    push hl
    ld b, l
    ld l, e
    db $10
    ld [hl], a
    inc sp
    pop hl
    ld h, c
    rst RST_18
    dec d
    rst RST_38
    ld b, b
    rra
    ld [hl-], a

jr_0f0_66fa:
    ld hl, $13ff
    adc e
    ld hl, $389f
    ld e, a
    and c
    rst RST_38
    ld hl, $40df
    rra
    ld b, d
    cp a
    and c
    rst RST_38
    rst RST_38
    ld sp, $237f
    rst RST_20
    add b
    rra
    ld b, c
    rst RST_38
    ld c, b
    inc bc
    db $10
    ld b, e
    ld [hl], $eb
    ld [hl], b
    ccf
    rst RST_38
    inc hl
    rst RST_38
    and c
    ld b, a
    db $10
    ld e, a
    ld [hl-], a
    rra

jr_0f0_6726:
    jr nz, @-$27

    jr nz, jr_0f0_66c1

    pop bc
    rst RST_18
    ld [hl], $c7
    rst RST_38
    ld de, $38ff
    ei
    jr nz, jr_0f0_6726

    ld b, h
    sbc a
    ld h, [hl]
    add a
    nop
    rra
    dec [hl]
    dec d
    rst RST_30
    pop bc
    rst RST_38
    ld [hl], c
    rst RST_38
    dec [hl]
    sub l
    add b
    inc hl
    add l
    rst RST_18
    ld d, b
    rra
    ld de, $44d9
    inc bc
    ld [hl], c
    db $fd
    rst RST_38
    add h
    dec h
    ld b, b
    ld bc, $2310
    ld b, a
    rst RST_38
    ld c, l
    ld h, e
    sub c
    db $dd
    ld h, c
    db $e3
    add e
    cp a
    rst RST_38
    ld de, $a29d
    ld hl, $ff31
    ld d, a
    rst RST_38
    ld sp, $a0fd
    ld b, e
    inc sp
    xor l
    sub b
    ccf
    rst RST_38
    or d
    ld hl, $3d37
    inc hl
    rst RST_38
    rla
    ld a, e
    jr nz, jr_0f0_67dc

    ld hl, $2133
    dec de
    ld [hl], e
    cpl
    rst RST_38
    ld c, [hl]
    add c
    ld de, $4081
    rra
    dec sp
    ld c, l
    ld b, c
    rst RST_38
    ld b, b
    rra
    ld [de], a
    dec e
    ld [hl-], a
    ld hl, $54ff
    dec a
    db $10
    ccf
    ld l, b
    ld e, a
    ld [hl], l
    rst RST_38
    ld h, l
    ld [hl], a
    ld d, d
    add c
    ld d, e
    rst RST_18
    ld hl, $ffff
    inc a
    ld [hl], c
    ld c, c
    jp hl


    ld [hl], $61
    add c
    rst RST_38
    inc [hl]
    ld e, e
    sub d
    nop
    ld h, h
    ccf
    ld d, a
    rst RST_38
    rst RST_38
    ld a, [hl-]
    scf
    ld [hl], c
    sbc e
    ld d, h
    rra
    ld b, l
    rst RST_38
    ld b, b
    pop de
    ld d, d
    ld hl, $ffc3
    and d
    ld bc, $91ff
    pop hl
    jr nz, @+$21

Call_0f0_67cc:
    ld d, a
    ld a, c
    db $f4
    ld bc, $3f32
    ld d, e
    rst RST_38
    add h
    inc bc
    sub d
    rlca
    rst RST_38

jr_0f0_67d9:
    ld d, b
    dec b
    ld h, d

jr_0f0_67dc:
    ld bc, $ff79
    ld de, $41c7
    sbc e
    add c
    rst RST_38
    nop
    ld [hl], e
    ld l, c
    rst RST_38
    rst RST_38
    ldh a, [$ff1f]
    jr nz, jr_0f0_67d9

    ld hl, $36ff
    ccf
    pop bc
    db $db
    db $10
    dec sp
    ld sp, $4bad
    pop hl
    rst RST_38
    ld de, $d5df
    rst RST_38
    ld sp, $25eb
    rst RST_38
    ld d, e
    db $fd
    ld e, c
    push de
    ld [hl], e
    cpl
    ld d, c
    rst RST_38
    rst RST_38
    jr nc, jr_0f0_6829

    ld a, [hl-]
    inc de
    ld d, e
    cp a
    ld hl, $30ff
    ld b, c
    ld h, b
    ccf
    ld l, e
    and e
    ld b, a
    pop bc
    rst RST_38
    ld [hl], d
    rra
    sub b
    rra
    ld d, h
    dec sp
    ld d, h
    and a
    ld h, c
    rst RST_38
    ld e, d
    rra

jr_0f0_6829:
    jr nz, jr_0f0_688c

    ld [hl-], a
    ld l, l
    rst RST_38
    ld b, b
    add c
    ld de, $26ff
    dec [hl]
    ld a, d
    xor e
    ld de, $b0d1
    rst RST_10
    ld e, h
    ld e, c
    ld h, l
    pop bc
    rst RST_38
    ld e, d
    add a
    ld [hl], $cf
    ld c, d
    cp c
    ld [hl], h
    inc bc
    ld e, e
    ld e, a
    ld b, c
    ei
    ld d, d
    ld bc, $4160
    rst RST_38
    ld l, l
    ret


    ld b, h
    rra
    push de
    rst RST_38
    ld a, l
    jp hl


    ld d, h
    rra
    ld [hl-], a
    ld bc, $21ea
    ld b, d
    ld bc, $72ff
    inc de
    ld [de], a
    ld bc, $ffa3
    db $e4
    inc hl
    adc c
    rst RST_38
    ld [hl], $1d
    pop af
    rst RST_38
    ld a, b
    ld b, c
    rst RST_38
    nop
    rra
    ld sp, $54cf
    db $db
    jr nc, jr_0f0_68d3

    ld d, b
    dec bc
    jr @-$1b

    ld de, $592d
    ld e, a
    rst RST_38
    ld a, h
    dec c
    dec l
    or a
    add hl, hl
    inc bc
    ld hl, $434d

jr_0f0_688c:
    ld a, e
    ld b, a
    ld a, a
    ld c, c
    rst RST_00
    inc h
    rra
    rst RST_38
    jr nz, jr_0f0_68f5

    inc de
    ld h, a
    ld l, [hl]
    db $db
    ld a, [hl+]
    add hl, bc
    ld h, d
    rra
    jr nz, @+$21

    db $10
    ccf
    ld d, a
    jp Jump_000_20ff


    ld h, c
    ld [hl], h
    ccf
    nop
    rra
    inc d
    pop de
    ld sp, $5117
    rst RST_18
    ld b, e
    cp a
    ld a, [hl+]
    add e
    rst RST_38
    ld b, c
    rst RST_38
    ld h, h
    sub a
    or d
    rra
    or a
    rst RST_38
    ld sp, $72ff
    rra
    ld b, c
    and c
    ld b, d
    ld a, c
    rst RST_38
    add c
    cp a
    ld h, c
    rst RST_18
    ld b, [hl]
    rst RST_08
    ld sp, $4af5
    jp hl


    ld d, c
    rst RST_38

jr_0f0_68d3:
    ld [hl], c
    cp a
    sub d
    ld bc, $9cff
    ld bc, $df63
    db $f4
    ld hl, $1f52
    jr nz, jr_0f0_6917

    ld d, a
    reti


    ld d, a
    and l
    ld [hl], h
    ld hl, $d1ff
    rst RST_18
    ld de, $61e1
    cp l
    rst RST_10
    cp l
    ld h, l
    jp $bf57


jr_0f0_68f5:
    ld hl, $e85d
    cp e
    rst RST_38
    ld a, l
    rst RST_38
    scf
    ld bc, $d140
    ld h, b
    inc bc
    ld [hl], d
    rst RST_18
    ld b, b
    ccf
    adc l
    ld a, a
    ld d, e
    ld h, a
    rst RST_38
    ld d, l
    rst RST_38
    ld de, $e7b5
    ld e, a
    ld b, b
    ld b, l
    inc sp
    rst RST_38
    jr nc, jr_0f0_6956

jr_0f0_6917:
    or b
    rra
    ld de, $ffd1
    ld sp, $30df
    ccf
    or b
    rra
    ld d, b
    ld a, a
    jr nc, jr_0f0_6965

    inc sp
    sbc l
    ld d, l
    cp c
    inc [hl]
    and e
    rst RST_38
    ld e, d
    and a
    jr nc, jr_0f0_6950

    add b
    ld a, a
    ld e, b
    add a
    inc [hl]
    rst RST_00
    ld [hl+], a
    dec e
    sub b
    sbc a
    xor c
    db $dd
    rst RST_38
    ld d, c
    rst RST_38
    ld l, e
    rst RST_38
    ld [hl], d
    dec bc
    ld a, b
    or e
    inc h
    dec l
    ld d, l
    rst RST_30
    jr nz, jr_0f0_698b

    ld d, l
    dec b
    rst RST_38
    db $ed

jr_0f0_6950:
    rst RST_38
    call nz, Call_0f0_6203
    rra
    ld e, l

jr_0f0_6956:
    ld a, c
    db $f4
    ld hl, $1f80
    ld [hl], c
    rst RST_38
    xor b
    ld hl, $afff
    sbc a
    ld [hl], b
    rlca
    ld d, e

jr_0f0_6965:
    and a
    ld d, h
    sbc e
    sub c
    sbc l
    ld l, e
    cp a
    ld c, e
    ld [hl], l
    or b
    ld hl, $31ff
    pop hl
    ld hl, $2009

jr_0f0_6976:
    add hl, hl
    jr z, jr_0f0_6976

    adc b
    rst RST_10
    add d
    jp hl


    add hl, hl
    rst RST_38
    ld c, l
    or a
    rst RST_38
    call z, Call_0f0_4bfd
    rst RST_38
    ld a, l
    rst RST_10
    ldh a, [$ff1f]
    ld c, c

jr_0f0_698b:
    rst RST_38
    ld b, b
    ld d, e
    jp nz, Jump_000_3181

    cp a
    rst RST_38
    cpl
    cp e
    jr nc, jr_0f0_6a16

    ld b, e
    add c
    or b
    cp a
    ld bc, $40ff
    rra
    ld b, c
    and e
    ld h, b
    xor c
    rst RST_38
    ld [hl-], a
    ccf
    ld [hl], b
    rst RST_18
    ld d, c
    add c
    ld d, b
    ld hl, $bf53
    db $10
    rra
    add a
    sbc a
    ld h, b
    ld l, e
    rst RST_38
    ld a, e
    ccf
    ld sp, $8151
    rst RST_38
    ld h, $61
    ld c, h
    ld hl, $692a
    add c
    rst RST_38
    ld hl, $ff33
    ld b, h
    add l
    add b
    dec a
    and b
    ld h, c
    ld c, e
    ld h, c
    jr z, jr_0f0_69f1

    ld h, b
    dec e
    ld b, e
    rst RST_38
    xor h
    dec h
    rst RST_38
    ld h, b
    rra
    ld d, l
    rst RST_38
    ld c, l
    pop bc
    sbc b
    xor e
    ld [hl], c
    cp l
    and c
    db $dd
    ld h, l
    xor c
    ld [hl], c
    ld e, c
    rst RST_38
    ld [hl], h
    rst RST_38
    ld c, e
    cp a
    ld h, b
    rra
    ld e, a
    rla
    ld d, l

jr_0f0_69f1:
    cp a
    sub d
    ld b, c
    ld de, $5b39
    ld e, c
    rst RST_38
    and a
    add l
    add b
    ccf
    ld d, b
    rra
    or c
    pop hl
    dec [hl]
    rst RST_38
    sub b
    ccf
    ret nc

    rra
    db $10
    ld hl, $90ff
    ccf
    sbc a
    rra
    inc hl
    sbc a
    nop
    rra
    ld l, $8d
    ld h, b
    ld a, a

jr_0f0_6a16:
    and b
    rst RST_00
    inc h
    rra
    rst RST_38
    jr nc, jr_0f0_6a7c

    sub c
    ld d, e
    ld l, b
    and a
    ld h, a
    sbc a
    jr nc, jr_0f0_6a44

    ld e, [hl]
    inc bc
    ld e, e
    add c
    ld h, d
    dec e
    rst RST_38
    jr nz, jr_0f0_6a4d

    ld a, $11
    jr nc, jr_0f0_6a47

    ld d, [hl]
    sbc l
    ld [hl-], a
    ld b, a
    ld a, l
    rst RST_18
    ld b, c
    or e
    ld c, c
    db $ed
    rst RST_38
    inc sp
    dec h
    ret nc

    rra
    ld a, b
    inc de
    ccf

jr_0f0_6a44:
    dec de
    add c
    rst RST_38

jr_0f0_6a47:
    add d
    dec b
    ld l, $a5
    jr nc, @+$21

jr_0f0_6a4d:
    rst RST_38
    ld b, d
    ld d, e
    ld bc, $70ff
    rra
    ld l, b
    adc l
    add b
    rra
    ld c, a
    reti


    and h
    set 0, c
    rst RST_38
    rst RST_38
    ld d, l
    sbc a
    or a
    and a
    ret nc

    rra
    sub d
    dec e
    sub e
    db $fd
    sub e

jr_0f0_6a6a:
    pop hl
    ldh a, [$ff1f]
    or b
    ld hl, $f0ff
    rra
    sub b
    ld a, c
    ld d, b
    rra
    dec d
    rst RST_38
    ld d, e
    ld [hl], c
    ldh a, [$ff27]

jr_0f0_6a7c:
    ld h, c
    rst RST_38
    ld d, h
    ld hl, $e0ff
    and a
    ld b, c
    rst RST_38
    ldh a, [$ff3d]
    ld [hl], b
    rra
    jr nz, jr_0f0_6a6a

    ld d, h
    and c
    ld d, h
    and a
    sub b
    ld b, c
    rst RST_38
    ld d, b
    add hl, de
    ld d, b
    inc hl
    ret nz

    add c
    ld h, h
    ld de, $45d0
    ld d, d
    ld bc, $7fd0
    ld b, b
    rrca
    rst RST_38
    ld b, e
    ld b, c
    pop af
    rst RST_18
    ld d, h
    ld l, l
    ld [hl-], a
    dec e
    ldh a, [$ff1f]
    ld [hl], h
    ld b, c
    sub l
    or a
    ld l, c
    rst RST_38
    cp $52
    inc bc
    ld h, c
    rst RST_18
    ld [hl], b
    rra
    ld bc, $11fd
    rst RST_38
    and b
    dec e
    ld de, $22ff
    rst RST_38
    pop af
    and c
    add b
    rst RST_38
    db $f4
    dec de
    sub c
    cp l
    pop af
    rst RST_18
    ret nc

    rra
    pop af
    cp a
    or b
    daa
    adc e
    ld d, c
    ld de, $0042
    ld b, c
    ld bc, $41ad
    ld b, b
    dec b
    ld de, $fff9
    jr nc, jr_0f0_6ae9

    ld d, b
    ccf
    sub b
    and l
    ld [hl], b

jr_0f0_6ae9:
    and c
    ld [hl], c
    rst RST_38
    or b
    push bc
    ld h, b
    rra
    ld h, d
    cp a
    ld a, a
    ld [bc], a
    ldh a, [$ffc9]
    add c
    rst RST_38
    ldh a, [$ff5f]
    ld [hl], b
    db $ed
    ld d, e
    ld e, a
    ldh a, [$ffc3]
    sub b
    rst RST_18
    rst RST_38
    inc de
    ld a, a
    or c
    db $fd
    ld d, [hl]
    ld b, a
    ld sp, $10d5
    ld e, a
    sub d
    ld b, e
    jr nc, jr_0f0_6b2e

    and l
    cp a
    rst RST_38
    ld [hl], c
    db $fd
    add e
    and c
    or b
    rra
    ld d, b
    ld c, l
    ldh a, [$ff1f]
    sub b
    rra
    ldh a, [$ff3f]
    db $10
    rra
    rst RST_38
    jr nc, jr_0f0_6b28

    or b

jr_0f0_6b28:
    dec e
    push de
    rst RST_38
    reti


    and l
    pop de

jr_0f0_6b2e:
    rst RST_38
    sub b
    add hl, de
    sub b
    rra
    jp nc, $ff43

    and [hl]
    ccf
    ld h, b
    ld hl, $1f78
    sub h
    ld c, e
    jr nc, @+$03

    ld de, $51ff
    db $fd
    ld [hl], b
    dec b
    rst RST_18
    ld de, $31df
    dec d
    ld [hl+], a
    nop
    ld hl, $2350
    ld d, b
    add hl, hl
    jr nc, jr_0f0_6b73

    ld sp, $7b31
    ld [hl+], a
    jr nz, jr_0f0_6b7b

    or b
    dec de
    ld d, b
    rra
    db $10
    ld b, c
    ld [bc], a
    ret nz

    ld hl, $2550
    ei
    ld d, c
    ld [hl], l
    db $10
    dec e
    db $10
    ld bc, $edf2
    ld sp, $2231
    ld b, b
    ld b, c

jr_0f0_6b73:
    ret nc

    db $e3
    rst RST_10
    ld d, b
    ccf
    jr nc, jr_0f0_6b97

    ld [hl+], a

jr_0f0_6b7b:
    nop
    dec c
    ld b, c
    and d
    ld h, c
    ld d, c
    rst RST_08
    db $10
    rra
    rst RST_38
    db $10
    inc bc
    jr nc, jr_0f0_6bc6

    ld [hl], c
    ld a, a
    ld d, c
    sbc a
    db $10
    dec e
    jr nc, @+$21

    pop de
    sbc a
    sub c
    cp a
    cp $10

jr_0f0_6b97:
    ld e, a
    sub c
    db $fd
    or c
    rst RST_18
    jr nc, @+$81

    or b
    ccf
    pop af
    rst RST_38
    or b
    rra
    db $e4
    ei
    dec sp
    ld [$0408], sp
    inc a
    ld [$0c00], sp
    inc a
    ld [$139c], sp
    inc a
    ld [$1bb8], sp
    inc a
    ld [$2380], sp
    inc a
    ld [$7f34], sp
    inc bc
    ld [bc], a
    pop bc
    sbc [hl]
    rlca
    ld [$9ee1], sp

jr_0f0_6bc6:
    rlca
    ld [$9ec1], sp
    rlca
    ld [$9ee5], sp
    rlca
    ld [$b2dd], sp
    rlca
    ld [$b359], sp
    rlca
    ld [$b329], sp
    rlca
    ld [$b3b9], sp
    rlca
    ld [$b401], sp
    rlca
    ld [$b431], sp
    rlca
    ld [$b425], sp
    rlca
    ld [$b435], sp
    rlca
    ld [$b7c9], sp
    rlca
    ld [$b865], sp
    rlca
    ld [$b835], sp
    rlca
    ld [$b8c5], sp
    rlca
    ld [$be2d], sp
    rlca
    ld [$bee9], sp
    rlca
    ld [$be7d], sp
    rlca
    ld [$bf25], sp
    rlca
    ld [$c2e5], sp
    rlca
    ld [$c425], sp
    rlca
    ld [$c359], sp
    rlca
    ld [$c7b1], sp
    rlca
    ld [$c901], sp
    rlca
    ld [$c991], sp
    rlca
    ld [$c961], sp
    rlca
    ld [$ca51], sp
    rlca
    ld [$cc5d], sp
    rlca
    ld [$cce9], sp
    rlca
    ld [$ccb9], sp
    rlca
    ld [$cd95], sp
    rlca
    ld [$d2fd], sp
    rlca
    ld [$d3ad], sp
    rlca
    ld [$d37d], sp
    rlca
    ld [$d429], sp
    rlca
    ld [$cf85], sp
    rlca
    ld [$d039], sp
    rlca
    ld [$d009], sp
    rlca
    ld [$d09d], sp
    rlca
    ld [$c901], sp
    rlca
    ld [$c991], sp
    rlca
    ld [$c961], sp
    rlca
    ld [$ca51], sp
    rlca
    ld [$d891], sp
    rlca
    ld [$d8cd], sp
    rlca
    ld [$d8c1], sp
    rlca
    ld [$d8d1], sp
    rlca
    ld [$b575], sp
    rlca
    ld [$b5d9], sp
    rlca
    ld [$b5a9], sp
    rlca
    ld [$b6bd], sp
    rlca
    ld [$c389], sp
    rlca
    ld [$c425], sp
    rlca
    ld [$c3f5], sp
    rlca
    ld [$c7b1], sp
    rlca
    ld [$d8d5], sp
    rlca
    ld [$d959], sp
    rlca
    ld [$d929], sp
    rlca
    ld [$d9cd], sp
    rlca
    ld [$9ffd], sp
    rlca
    ld [$a085], sp
    rlca
    ld [$a291], sp
    rlca
    ld [$a291], sp
    rlca
    ld [$0101], sp
    ld bc, $0101
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    ld [bc], a
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0102
    ld bc, $0101
    ld bc, $0000
    sub l
    ld a, a
    ld l, $7f
    ret


    ld a, [hl]
    ld d, d
    ld c, d
    jr jr_0f0_6d4f

    ld e, d
    ld l, e
    ld a, e
    ld l, a
    sub h
    ld d, d
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    sub $5a
    sbc h
    ld [hl], e
    sbc $7b
    rst RST_38
    ld a, a
    ld c, b
    ld a, [hl]
    halt
    ld a, a
    ld l, $7b
    db $10
    ld a, a
    ld [$b57a], a
    ld a, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc a
    ld b, a
    rla
    ld h, $1d
    ccf
    sbc d
    ld [hl-], a
    or h
    add hl, de
    rst RST_18
    ld d, e
    dec sp
    ld d, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld e, h

jr_0f0_6d4f:
    ld d, l
    ld d, [hl]
    ld d, l
    call z, Call_0f0_665c
    ld d, l
    push bc
    call z, $5555
    call z, $558c
    ld d, l
    call z, $5588
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    push bc
    call z, $555c
    ld d, l
    call z, $cc88
    ld d, l
    adc b
    ret z

    call z, Call_0f0_55cc
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld e, h
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, l
    ld h, l
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld d, l
    ld h, l
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $dd
    xor $de
    rst RST_10
    xor $ee
    xor $76
    db $dd
    xor $ee
    ld h, [hl]
    rst RST_10
    db $dd
    db $dd
    ld h, [hl]
    ld [hl], a
    rst RST_10
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $dd
    ld h, a
    ld h, [hl]
    ld h, [hl]
    xor $7d
    ld h, [hl]
    ld h, [hl]
    ld a, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    call z, Call_0f0_668c
    ld d, [hl]
    ld d, l
    call z, Call_0f0_6666
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld d, l
    push bc
    ld d, l
    ld d, l
    push bc
    call z, $5555
    push bc
    call z, $5555
    ld d, l
    call z, $5555
    ld d, l
    ld d, l
    adc b
    ld b, h
    ret z

    call z, $8888
    adc b
    call z, $88cc
    adc b
    adc b
    call z, $8888
    adc b
    adc h
    adc b
    ld c, b
    adc b
    adc b
    ld c, b
    ld b, h
    ld b, h
    push bc
    adc h
    ld c, b
    ld b, h
    ld e, h
    call z, Call_0f0_4488
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ret z

    ld e, h
    push bc
    ld d, l
    ret z

    call z, $cccc
    adc b
    adc b
    adc b
    adc b
    add h
    adc b
    adc b
    ld e, h
    ld b, h
    adc b
    adc b
    ld e, h
    ld b, h
    ld b, h
    adc b
    ld e, h
    ld d, l
    ld d, l
    push bc
    call z, $555c
    call z, Call_0f0_5ccc
    ld d, l
    ld d, l
    ld d, l
    call z, $555c
    ld d, l
    ld e, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld e, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld h, l
    ld e, h
    ld d, l
    ld d, l
    ld d, l
    call z, $5555
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld h, l
    ld d, l
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    db $ed
    ld h, [hl]
    ld h, [hl]
    db $ed
    xor $65
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $dd
    sbc $66
    halt
    db $ed
    db $dd
    sub $ed
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    xor $ff
    rst RST_38
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    sub $77
    ld h, [hl]
    halt
    halt
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, l
    ld l, l
    ld h, [hl]
    ld h, [hl]
    xor $de
    ld a, l
    ld h, [hl]
    rst RST_38
    xor $de
    ld l, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, l
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    db $ed
    xor $de
    rst RST_10
    db $ed
    xor $ee
    halt
    db $ed
    xor $ee
    ld h, [hl]
    halt
    db $dd
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    push bc
    call z, $c88c
    ld d, l
    ld d, l
    call z, Call_0f0_66cc
    ld d, l
    ld d, l
    push bc
    ld l, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    sbc $77
    ld [hl], a
    ld h, [hl]
    sbc $6d
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, l
    ld c, b
    adc b
    adc b
    ret z

    call z, $8888
    ret z

    call z, $cccc
    call z, $5556
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $ed
    xor $ee
    rst RST_10
    xor $ee
    rst RST_28
    db $ed
    xor $ee
    xor $76
    xor $de
    xor $66
    halt
    ld a, l
    db $dd
    ld h, [hl]
    ld h, [hl]
    halt
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    xor $ff
    rst RST_38
    rst RST_28
    xor $fe
    xor $fe
    xor $ed
    xor $ee
    xor $77
    ld h, a
    ld [hl], a
    db $dd
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, l
    rst RST_28
    xor $de
    ld [hl], a
    rst RST_28
    xor $de
    ld [hl], a
    xor $ff
    xor $dd
    xor $ef
    xor $de
    xor $ee
    xor $ee
    db $ed
    xor $ee
    xor $66
    ld h, [hl]
    halt
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, l
    ld h, [hl]
    ld h, [hl]
    halt
    sbc $7d
    ld h, [hl]
    ld h, [hl]
    db $dd
    ld a, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    call z, $cccc
    ld d, l
    adc b
    call z, $5c5c
    adc b
    ret z

    ld e, h
    ld e, h
    adc b
    adc h
    ret z

    push bc
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    push bc
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld e, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    push bc
    call z, Call_0f0_55cc
    ld d, l
    ld d, l
    ld d, l
    call z, $5556
    ld d, l
    ld d, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld e, h
    call z, $8ccc
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    call z, Call_0f0_55cc
    call z, $8c88
    ld e, h
    call z, $cccc
    call z, $88cc
    adc b
    adc b
    call z, $8888
    ld b, h
    adc b
    adc b
    adc h
    adc b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld e, h
    call z, $cccc
    adc b
    call z, $8888
    adc b
    ld b, h
    ld b, h
    ld b, h
    adc b
    ld c, b
    ld b, h
    ld b, h
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    call z, $5555
    ld d, l
    adc b
    adc h
    call z, $84cc
    adc b
    adc b
    ret z

    ld b, h
    ld b, h
    ld b, h

Call_0f0_70ff:
    add h
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    call z, $5555
    ld d, l
    ld e, h
    push bc
    ld d, l
    ld d, l
    adc b
    call z, $8ccc
    adc b
    adc b
    ret z

    adc b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    push bc
    call z, $cccc
    adc h
    adc h
    adc b
    add h
    adc b
    adc b
    adc b
    ld b, h
    ld b, h
    add h
    adc b
    call z, $cccc
    call z, $c55c
    push bc
    ld e, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    halt
    ld d, l
    ld d, l
    ld h, [hl]
    sub $5c
    ld d, l
    ld d, l

Jump_0f0_7163:
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, [hl]
    db $dd
    xor $de
    rst RST_10
    db $ed
    cp $ee
    sbc $cc
    push bc
    call z, $555c
    ld e, h
    ld d, l
    push bc
    ld d, l
    push bc
    call z, Call_0f0_55cc
    call z, $cc8c
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    call z, $cc8c
    call z, Call_0f0_5ccc
    push bc
    call z, $8c88
    adc h
    adc b
    call z, $cc88
    adc h
    ld e, h
    ld e, h
    call z, $558c
    ld d, l
    ld d, l
    call z, Call_0f0_5666
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld c, b
    ld b, h
    ld b, h
    ld b, h
    adc b
    ld b, h
    ld b, h
    ld b, h
    adc b
    ld c, b
    ld b, h
    ld b, h
    adc b
    ld b, h
    ld b, h
    ld b, h
    adc b
    ld c, b
    ld b, h
    ld b, h
    call z, $88cc
    adc h
    ld d, l
    ld d, l
    call z, Call_0f0_55cc
    ld d, l
    ld d, l
    adc h
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
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    adc b
    ld b, h
    ld b, h
    adc b
    adc b
    ld b, h
    add h
    adc b
    adc b
    adc b
    adc b
    adc b
    ld b, h
    adc b
    ld c, b
    adc b
    ld b, h
    add h
    adc b
    ld b, h
    ld b, h
    ld b, h
    adc b
    adc b
    ld b, h
    ld b, h
    adc b
    adc b
    ld b, h
    add h
    ld c, b
    adc b
    ld c, b
    ld b, h
    adc b
    adc b
    adc b
    ret z

    adc h
    adc b
    adc b
    adc b
    ret z

    adc b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    add h
    adc b
    adc b
    ret z

    call z, $c888
    push bc
    ld d, l
    adc b
    ret z

    call z, $8855
    adc h
    ld d, l
    ld d, l
    adc h
    ld d, l
    push bc
    ld d, l
    ret z

    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    rst RST_10
    ld h, [hl]
    ld h, [hl]
    rst RST_10
    db $dd
    ld d, l
    ld h, [hl]
    ld h, [hl]
    db $dd
    ld d, l
    ld h, [hl]
    ld h, [hl]
    halt
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld d, l
    ld e, h
    ld h, l
    ld h, [hl]
    call z, $5555
    ld h, l
    xor $ee
    xor $dd
    db $ed
    xor $ee
    db $ed
    xor $dd
    db $dd
    db $ed
    halt
    ld a, l
    ld [hl], a
    db $dd
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    db $ed
    ld a, l
    db $dd
    ld a, l
    db $dd
    db $dd
    db $dd
    ld [hl], a
    xor $7d
    ld h, [hl]
    ld h, [hl]
    ld l, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    call z, $c555
    call z, $558c
    ld e, h
    call z, $dd88
    ld l, l
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    push bc
    call z, $5c5c
    call z, $c8c8
    call z, $cccc
    ld e, h
    call z, Call_0f0_5566
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    push bc
    ld e, h
    ld e, h
    ld d, l
    ld e, h
    ld e, h
    ld d, l
    ld d, l
    ld d, l
    call z, Call_0f0_5ccc
    ld d, l
    adc h
    adc b
    adc b
    adc b
    ld d, l
    call z, $88cc
    push bc
    call z, $cccc
    ld d, l
    ld d, l
    ld e, h
    call z, $cccc
    call z, $cc55
    push bc
    push bc
    call z, $c555
    push bc
    call z, $5555
    ld d, l
    push bc
    adc b
    call z, $ccc8
    adc b
    ret z

    call z, Call_0f0_5ccc
    call z, $cccc
    ld d, l
    ld d, l
    call z, Call_0f0_55cc
    ld d, l
    ld d, l
    call z, $c5cc
    ld d, l
    ld d, l
    call z, $cccc
    call z, $cccc
    call z, Call_0f0_55cc

Jump_0f0_7321:
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    call z, Call_0f0_55cc
    ld d, l
    ret z

    call z, $555c
    call z, Call_0f0_5ccc
    ld d, l
    call z, $555c
    ld d, l
    ld d, l
    call z, $5555
    call z, $cccc
    call z, $c5cc
    push bc
    ld e, h
    ld e, h
    ld e, h
    ld e, h
    push bc
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    push bc
    ld d, l
    ld d, l
    call z, $c555
    push bc
    push bc
    ld d, l
    ld d, l
    ld d, l
    push bc
    push bc
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    call z, $cccc
    push bc
    ld d, l
    call z, $cccc
    call z, $cccc
    ld d, l
    ld e, h
    push bc
    ld e, h
    ld e, h
    ld e, h
    ld d, l
    ld d, l
    push bc
    ld d, l
    ld d, l
    ld d, l
    push bc
    call z, Call_0f0_55c5
    ld d, l
    ld d, l
    ld d, l
    ld e, h
    call z, $5c5c
    ld d, l
    ld e, h
    ld d, l
    ld d, l
    ld d, l
    ld e, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    call z, $5555
    ld d, l
    call z, $5555
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld h, l
    ld h, l
    ld h, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    halt
    ld h, [hl]
    ld d, l
    push bc
    call z, Call_0f0_55c5
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, l
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    call z, Call_0f0_55cc
    ld d, l
    ld d, l
    push bc
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    push bc
    push bc
    push bc
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    push bc
    call z, $c5c5
    call z, Call_0f0_55cc
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld e, h
    ld d, l
    ld d, l
    ld d, l
    call z, $5555
    ld d, l
    ld e, h
    ld d, l
    ld e, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    push bc
    ld d, l
    ld d, l
    push bc
    push bc
    ld d, l
    call z, $ccc8
    ld d, l
    call z, Call_0f0_5ccc
    ld d, l
    ld d, l
    call z, Call_0f0_55cc
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    call z, $5555
    ld h, l
    push bc
    push bc
    ld d, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld e, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    push bc
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    call z, Call_0f0_55cc
    ld d, l
    call z, $555c
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l

Call_0f0_7533:
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    push bc
    call z, $88cc
    call z, $888c
    adc b
    call z, Call_0f0_4888
    ld b, h
    adc b
    adc b
    adc b
    ld c, b
    adc b
    adc b
    adc b
    ld c, b
    adc b
    adc b
    adc b
    adc b
    call z, $8888
    call z, $cc88
    call z, $88cc
    adc b
    adc b
    adc b
    adc b
    adc b
    adc h
    call z, $8884
    ret z

    ret z

    ld b, h
    ld b, h
    ld b, h
    adc b
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld c, b
    ld b, h
    ld b, h
    add h
    call z, $8888
    add h
    call z, $8ccc
    ld c, b
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, Call_0f0_5ccc
    ret z

    call z, Call_0f0_55cc
    adc b
    call z, $cccc
    add h
    adc b
    adc b
    call z, $8884
    ld b, h
    ld c, b
    adc b
    ld b, h
    ld b, h
    ld b, h
    call z, Call_0f0_5ccc
    ld d, l
    ld e, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    call z, $5c55
    ld d, l
    adc b
    ret z

    ret z

    call z, Call_0f0_4444
    ld c, b
    adc b
    ld h, l
    rst RST_10
    db $dd
    db $ed
    ld h, l
    ld h, [hl]
    db $dd
    db $dd
    ld h, l
    ld h, [hl]
    ld h, [hl]
    halt
    ld h, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    push bc
    ld e, h
    ld d, l
    ld d, l
    call z, $cccc
    call z, $cccc
    adc h
    call z, $cccc
    xor $ee
    xor $ee
    db $ed
    xor $de
    xor $77
    db $dd
    db $dd
    db $dd
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld e, h
    ld d, l
    ld d, l
    ld d, l
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $cccc
    xor $de
    db $dd
    db $dd
    sbc $dd
    ld a, l
    ld h, [hl]
    db $dd
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    call z, $cccc
    call z, $cccc
    adc b
    ret z

    ret z

    adc h
    adc h
    adc b
    adc b
    db $dd
    ld a, l
    ld h, a
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    call z, $c555
    call z, $cccc
    call z, $8c8c
    call z, Call_0f0_4888
    adc b
    adc h
    call z, $88c8
    call z, $8ccc
    ret z

    adc b
    ret z

    adc b
    adc b
    call z, $cccc
    call z, $cccc
    call z, $cccc
    ld e, h
    ld d, l
    push bc
    ld d, l
    ld d, l
    ld d, l
    ld e, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    halt
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    call z, $cccc
    call z, $cccc
    call z, Call_0f0_5ccc
    ld e, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    db $dd
    ld [hl], a
    rst RST_20
    db $dd
    db $dd
    db $dd
    db $dd
    db $ed
    xor $88
    adc b
    ld b, h
    ld b, h
    call z, Call_0f0_4488
    ld b, h
    call z, $8ccc
    ld c, b
    ld d, l
    ld d, l
    push bc
    call z, Call_0f0_5566
    ld d, [hl]
    ld d, l
    db $dd
    ld h, a
    ld h, [hl]
    ld d, [hl]
    db $dd
    sbc $dd
    ld a, l
    xor $ee
    xor $dd
    ld b, h
    ld b, h
    ld b, h
    adc b
    ld b, h
    ld b, h
    add h
    adc b
    add h
    adc b
    ld c, b
    adc b
    call z, $c8cc
    adc h
    call z, $cccc
    call z, $c555
    call z, Call_0f0_67cc
    ld d, [hl]
    ld d, l
    push bc
    ld l, l
    ld h, [hl]
    ld d, [hl]
    ld d, l
    call z, $cccc
    call z, $ccc8
    call z, $88cc
    adc b
    adc b
    adc b

Call_0f0_76cc:
    adc b
    adc b
    adc b
    adc b
    call z, $888c
    adc b
    call z, $cccc
    adc h
    call z, $cccc
    call z, $5555
    ld e, h
    call z, $c88c
    adc b
    ret z

    call z, $888c
    adc b
    adc b
    adc b
    adc b
    ret z

    adc b
    ld c, b
    adc b
    adc b
    ld c, b
    ld c, b
    add h
    ld c, b
    adc b
    ld b, h
    ld b, h
    ld b, h
    adc h
    adc b
    add h
    ld c, b
    call z, $8ccc
    adc b
    call z, $c888
    adc b
    ret z

    call z, $cccc
    ret z

    call z, $cccc
    call z, Call_0f0_55cc
    ld d, l
    adc b
    call z, Call_0f0_5ccc
    ld b, h
    add h
    ret z

    call z, $8488
    ret z

    call z, $8888
    call z, $88c5
    call z, $c88c
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $555c
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    call z, $5555
    ld d, l
    call z, $5555
    ld d, l
    ld e, h
    call z, $5555
    ld h, [hl]
    ld a, l
    ld a, l
    ld [hl], a
    rst RST_10
    rst RST_10
    ld [hl], a
    db $dd
    ld [hl], a
    ld [hl], a
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $ed
    db $dd
    db $dd
    db $ed
    xor $dd
    db $dd
    db $dd
    db $ed
    xor $ee
    xor $ee
    ld [hl], a
    rst RST_10
    db $dd
    xor $dd
    db $dd
    xor $ee
    xor $ee
    sbc $dd
    db $ed
    xor $ee
    xor $ee
    xor $ee
    xor $dd
    sbc $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    sbc $dd
    ld [hl], a
    ld [hl], a
    xor $ee
    xor $ee
    xor $ee
    xor $ed
    sbc $dd
    db $dd
    db $ed
    db $dd
    db $dd
    db $dd
    db $dd
    sbc $de
    db $dd
    xor $dd
    db $ed
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_10
    db $dd
    db $dd
    db $dd
    sbc $66
    halt
    ld h, a
    db $ed
    db $dd
    sub $7d
    db $ed
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $de
    xor $ee
    xor $ee
    db $dd
    db $dd
    xor $ee
    db $dd
    db $dd
    xor $ee
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, a
    ld d, l
    ld h, [hl]
    ld d, l
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    db $dd
    ld [hl], a
    ld [hl], a
    ld [hl], a
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    rst RST_38
    rst RST_38
    xor $fe
    push bc
    call z, $cccc
    ld d, l
    push bc
    ld d, l
    ld h, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $dd
    ld [hl], a
    db $dd
    db $dd
    xor $ee
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    adc b
    call z, $5c5c
    ld h, [hl]
    ld e, h
    ld h, [hl]
    add $56
    ld h, l
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, a
    ld a, l
    db $dd
    xor $ee
    sbc $ee
    xor $ee
    xor $ff
    rst RST_28
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_28
    xor $cc
    call z, Call_0f0_6555
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld a, l
    ld [hl], a
    db $dd
    ld [hl], a
    halt
    sub $dd
    db $dd
    ld [hl], a
    rst RST_10
    db $dd
    db $dd
    db $dd
    rst RST_10
    xor $ed
    sbc $dd
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    cp $ee
    xor $ee
    xor $de
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    ld a, l
    ld h, [hl]
    sub $67
    halt
    ld h, l
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    xor $ee
    db $dd
    db $dd
    xor $dd
    db $dd
    db $dd
    db $ed
    sbc $7d
    ld a, l
    ld a, l
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    halt
    halt
    rst RST_10
    ld [hl], a
    ld h, a
    ld [hl], a
    ld [hl], a
    ld d, l
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_10
    rst RST_10
    db $dd
    xor $66
    db $dd
    db $ed
    xor $dd
    db $dd
    db $ed
    xor $77
    ld a, l
    db $dd
    db $dd
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    halt
    halt
    ld h, [hl]
    ld d, l
    db $dd
    xor $fe
    rst RST_38
    db $dd
    db $ed
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    sbc $de
    db $dd
    db $ed
    db $ed
    db $dd
    ld h, [hl]
    rst RST_10
    db $dd
    db $dd
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_28
    xor $fe
    xor $ee
    xor $ee
    xor $ee
    db $ed
    db $dd
    sbc $ed
    db $dd
    sbc $dd
    db $dd
    db $dd
    db $dd
    rst RST_10
    ld [hl], a
    rst RST_10
    db $dd
    ld [hl], a
    rst RST_10
    db $dd
    db $dd
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    xor $ee
    xor $ee
    db $dd
    xor $ee
    xor $dd
    db $dd
    xor $ee
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    rst RST_38
    rst RST_28
    rst RST_38
    xor $ff
    rst RST_28
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_28
    rst RST_28
    rst RST_28
    xor $ee
    xor $ee
    rst RST_28
    xor $ee
    xor $ee
    xor $dd
    db $dd
    db $ed
    db $dd
    ld a, l
    db $dd
    ld a, l
    ld [hl], a
    ld h, a
    xor $ee
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_28
    xor $ee
    rst RST_28
    xor $ee
    xor $ee
    xor $ee
    xor $dd
    db $dd
    db $dd
    db $dd
    ld h, [hl]
    ld h, l
    ld h, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld a, l
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    push bc
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld e, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld h, l
    ld d, l
    push bc
    ld d, l
    ld d, l
    ld d, l
    ld e, h
    ld d, l
    ld d, l
    call z, $c5cc
    call z, $cccc
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld e, h
    ld d, l
    ld d, l
    ld h, l
    ld d, l
    ld d, l
    push bc
    ld e, h
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    push bc
    call z, $cccc
    ld d, l
    ld d, l
    call z, $cccc
    push bc
    ld e, h
    push bc
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    add $66
    halt
    ld h, a
    ld d, l
    ld h, l
    rst RST_10
    ld l, l
    ld h, [hl]
    ld [hl], l
    db $dd
    db $dd
    ld [hl], a
    call z, Call_0f0_65cc
    ld d, [hl]
    call z, Call_0f0_55cc
    ld h, l
    call z, Call_0f0_5ccc
    ld d, l
    ld d, l
    call z, $c5cc
    call z, $cccc
    call z, $cccc
    call z, Call_0f0_55cc
    call z, $cccc
    ld d, [hl]
    ld d, l
    ld d, l
    push bc
    ld d, [hl]
    ld h, [hl]
    halt
    ld [hl], a
    ld h, l
    ld h, [hl]
    ld h, l
    ld h, l
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    call z, $cccc
    call z, $cccc
    adc h
    call z, $8888
    adc b
    adc b
    adc h
    adc b
    add h
    adc b
    call z, $cccc
    call z, Call_0f0_6666
    db $dd
    db $dd
    ld d, l
    ld h, l
    halt
    rst RST_10
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    push bc
    ld e, h
    push bc
    ld e, h
    call z, Call_0f0_5ccc
    ld d, l
    adc b
    ret z

    call z, $88cc
    ret z

    call z, $cccc
    call z, $cccc
    db $dd
    db $dd
    ld [hl], a
    ld [hl], a
    db $dd
    db $dd
    db $dd
    db $dd
    ld h, [hl]
    ld [hl], a
    rst RST_10
    rst RST_10
    ld h, l
    ld [hl], a
    ld [hl], a
    db $dd
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld h, l
    ld h, l
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    call z, Call_0f0_55cc
    ld d, l
    ld h, a
    ld d, [hl]
    ld d, [hl]
    ld h, l
    db $dd
    db $dd
    rst RST_10
    ld [hl], a
    db $dd
    db $dd
    rst RST_10
    ld [hl], a
    ld [hl], a
    ld h, a
    ld h, a
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    push bc
    call z, $cc55
    call z, $555c
    call z, $5555
    ld d, l
    call z, $cccc
    call z, $cccc
    call z, $88cc
    adc b
    ret z

    call z, $c88c
    adc b
    call z, $cccc
    call z, $cccc
    call z, Call_0f0_55cc
    ld d, l
    ld d, l
    ld e, h
    ld d, l
    ld d, l
    ld h, l
    ld d, [hl]
    ld h, [hl]
    call z, $5555
    ld h, l
    call z, $555c
    ld d, l
    call z, Call_0f0_5ccc
    ld d, l
    call z, $555c
    call z, $cccc
    call z, $c555
    ld e, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    halt
    ld [hl], a
    halt
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld [hl], a
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    call z, $cccc
    call z, $ccc5
    call z, Call_0f0_55cc
    push bc
    call z, Call_0f0_55cc
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    push bc
    ld d, l
    ld h, l
    ld h, [hl]
    call z, Call_0f0_55cc
    ld d, l
    call z, $cccc
    ld e, h
    call z, $cccc
    call z, $5555
    ld d, l
    ld d, l
    ld d, l
    push bc
    call z, Call_0f0_55cc
    ld d, l
    push bc
    call z, $5555
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld e, h
    ld d, l
    ld e, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld e, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    call z, $cccc
    call z, Call_0f0_5ccc
    push bc
    ld e, h
    ld d, l
    ld d, l
    ld d, l
    ld e, h
    ld d, l
    ld d, l
    call z, $cccc
    call z, $cccc
    call z, $cccc
    call z, $5555
    call z, Call_0f0_55cc
    ld d, l
    ld d, l
    ld d, l
    call z, $cccc
    call z, $cccc
    push bc
    call z, $5555
    push bc
    call z, $cccc
    call z, $88cc
    call z, $cccc
    call z, $cccc
    call z, Call_0f0_55cc
    ld e, h
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    call z, $cccc
    call z, $cccc
    adc h
    ret z

    call z, $c888
    ret z

    call z, $cccc
    adc h
    call z, $cccc
    call z, Call_0f0_55cc
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    db $dd
    db $dd
    db $dd
    ld a, l
    sbc $dd
    db $dd
    db $dd
    xor $ee
    sbc $de
    xor $ee
    xor $ed
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld a, l
    halt
    rst RST_10
    db $dd
    db $dd
    ld h, [hl]
    halt
    ld [hl], a
    ld a, l
    db $dd
    db $dd
    ld [hl], a
    rst RST_10
    db $dd
    db $dd
    db $dd
    rst RST_10
    db $dd
    db $dd
    ld [hl], a
    ld h, a
    ld [hl], a
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld h, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    db $dd
    ld h, a
    halt
    ld [hl], a
    ld h, a
    halt
    sub $77
    ld h, [hl]
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    ld h, [hl]
    halt
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], a
    ld a, l
    ld [hl], a
    rst RST_10
    ld a, l
    ld a, l
    ld a, l
    db $dd
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    halt
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, l
    ld h, a
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    db $dd
    ld d, l
    ld h, [hl]
    ld [hl], a
    db $dd
    halt
    rst RST_10
    db $dd
    db $ed
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    rst RST_10
    db $dd
    halt
    db $dd
    db $dd
    db $dd
    db $dd
    db $ed
    db $ed
    xor $dd
    db $ed
    db $ed
    xor $ee
    xor $ee
    xor $55
    ld d, l
    ld d, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    ld a, l
    halt
    db $dd
    db $dd
    db $ed
    db $ed
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    db $ed
    db $dd
    xor $de
    db $dd
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    rst RST_10
    db $dd
    db $dd
    db $dd
    db $dd
    db $dd
    db $ed
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    db $dd
    db $dd
    sbc $dd
    ld [hl], a
    rst RST_10
    db $dd
    db $dd
    halt
    ld a, l
    rst RST_10
    ld [hl], a
    ld h, a
    sub $d7
    ld [hl], a
    ld h, a
    ld h, [hl]
    rst RST_10
    ld [hl], a
    ld h, [hl]
    halt
    ld h, [hl]
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, l
    halt
    ld d, [hl]
    ld d, l
    call z, $c556
    call z, Call_0f0_76cc
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    call z, $cccc
    call z, $88cc
    adc b
    adc h
    adc b
    add h
    adc b
    adc b
    adc b
    adc b
    ret z

    ld d, l
    ld d, l
    ld d, l
    ld h, l
    sub $66
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, l
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    call z, Call_0f0_5ccc
    ld d, l
    call z, $cccc
    call z, $ccc8
    call z, $cccc
    call z, $cccc
    ld h, l
    ld h, [hl]
    db $dd
    rst RST_10
    ld a, l
    db $dd
    db $dd
    db $dd
    rst RST_10
    db $dd
    db $dd
    sbc $66
    halt
    rst RST_10
    db $dd
    ld d, l
    ld d, l
    ld d, l
    ld h, l
    ld e, h
    ld d, l
    ld d, l
    ld d, l
    call z, Call_0f0_55cc
    ld d, l
    call z, Call_0f0_5ccc
    ld d, l
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ee
    xor $ed
    xor $ee
    xor $dd
    db $dd
    db $dd
    sbc $76
    db $dd
    db $dd
    sbc $66
    halt
    db $dd
    db $dd
    ld h, [hl]
    db $dd
    db $ed
    xor $75
    db $dd
    db $dd
    db $ed
    xor $ee
    xor $ed
    xor $ee
    xor $de
    xor $ee
    sbc $ee
    xor $ee
    xor $ed
    db $dd
    db $dd
    xor $ee
    db $ed
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    cp $fe
    xor $dd
    db $dd
    ld [hl], a
    ld h, [hl]
    db $dd
    db $dd
    db $dd
    ld a, l
    xor $ee
    db $dd
    db $dd
    sbc $de
    db $dd
    db $dd
    sbc $ee
    sbc $dd
    xor $ee
    xor $de
    xor $ee
    xor $ee
    xor $ee
    xor $ee
    ld h, [hl]
    ld h, a
    ld [hl], a
    halt
    ld h, a
    halt
    halt
    ld a, l
    ld a, l
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    db $dd
    ld a, l
    ld a, l
    ld h, [hl]
    db $dd
    db $dd
    ld [hl], a
    halt
    xor $dd
    db $dd
    ld a, l
    xor $dd
    ld a, l
    ld [hl], a
    sbc $de
    db $dd
    ld a, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0f0_7d56:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_0f0_7dc5

jr_0f0_7dc5:
    nop
    ld [hl+], a
    ld b, d
    nop
    ld [hl+], a
    ld b, h
    ld b, h
    jr nz, jr_0f0_7df0

    ld b, d
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2222
    ld [hl+], a
    ld de, $2211
    ld [hl+], a
    db $10
    ld de, $5521
    ld b, h
    nop
    nop
    nop
    inc h
    ld [hl-], a
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    ld b, e
    ld b, h
    ld b, h

jr_0f0_7df0:
    ld [hl-], a
    inc sp
    ld b, h
    ld b, h
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec h
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    nop
    inc sp
    inc bc
    nop
    inc sp
    ld b, h
    inc [hl]
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc [hl]
    inc sp
    inc sp
    ld b, h
    inc sp
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    inc b
    nop
    inc [hl]
    inc sp
    jr nz, jr_0f0_7e34

jr_0f0_7e34:
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    inc bc
    jr nc, jr_0f0_7eb1

    inc sp
    inc sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_0f0_7ea9

jr_0f0_7ea9:
    nop
    nop
    inc h
    nop
    nop
    nop
    inc de
    nop

jr_0f0_7eb1:
    nop
    nop
    inc de
    nop
    nop
    nop
    inc de
    nop
    nop
    nop
    stop
    nop
    nop
    jr nc, jr_0f0_7ed3

    ld de, $5511
    ld [hl+], a
    ld [de], a
    ld de, $2255
    ld [hl+], a
    ld d, l
    dec h
    ld de, $2222
    ld [hl+], a
    ld de, $2221

jr_0f0_7ed3:
    ld [hl+], a
    ld de, $2221
    ld [hl+], a
    ld de, $2221
    ld [hl+], a
    ld de, $2222
    ld [hl+], a
    dec h
    ld [hl+], a
    ld de, $2511
    ld [hl+], a
    ld de, $2211
    ld [hl+], a
    ld [de], a
    ld de, $2222
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
    ld hl, $2221
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2222
    ld [hl+], a
    ld hl, $2222
    ld [hl+], a
    ld hl, $2222
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec d
    ld [hl+], a
    ld [hl+], a
    ld de, $2551
    ld [hl+], a
    ld [hl+], a
    ld de, $2222
    ld [hl+], a
    ld [hl+], a
    ld bc, $0222
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
    ld [bc], a
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    inc sp
    inc sp
    ld d, e
    inc sp
    inc sp
    inc sp
    ld d, b
    dec [hl]
    dec [hl]
    inc sp
    nop
    ld d, l
    ld d, l
    inc bc
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
    inc sp
    nop
    nop
    nop
    inc sp
    inc bc
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld de, $2225
    jr nc, jr_0f0_7fd7

    ld d, c
    ld [hl+], a
    nop
    inc de
    ld de, $0055
    jr nc, jr_0f0_7fe0

    ld bc, $0000
    nop
    nop
    nop
    nop
    nop

jr_0f0_7fd7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc sp
    inc sp

jr_0f0_7fe0:
    ld [hl+], a
    ld de, $1212
    ld [de], a
    ld de, $2121
    inc bc
    ld de, $1211
    nop
    jr nc, @+$13

    ld hl, $0000
    inc sp
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
