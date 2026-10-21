; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $10b", ROMX[$4000], BANK[$10b]

    inc sp
    sub a
    inc hl
    and h
    rst RST_18
    ld de, $0060
    adc a
    ld b, a
    db $30, $93
    ld sp, $5013
    inc bc
    inc de
    rra
    rlca
    adc d
    jr nz, @+$01

    ld [hl], h
    nop
    dec b
    ld b, h
    ld [hl], l
    ld [hl], a
    rst RST_38
    ld d, l
    rla
    ld [hl], l
    ld b, a
    db $f4
    ld a, c
    add hl, sp
    ld [hl], h
    inc hl
    rra
    ld bc, $1db7
    ld de, $545e
    nop
    ld b, $77
    nop
    ld [bc], a
    ld bc, $00a2
    inc bc
    ld bc, $44dc
    db $db
    inc bc
    xor b
    nop
    jr jr_10b_40b6

    ld d, l
    rst RST_10
    cp c
    add a
    ld c, a
    nop
    dec h
    nop
    ld d, [hl]
    ei
    nop
    dec l
    ld c, c
    ld h, [hl]
    db $10
    rlca
    ret nc

    inc bc
    jr nz, jr_10b_4054

    and a

jr_10b_4054:
    ld bc, $0044
    inc bc
    dec sp
    xor d
    xor a
    nop
    inc bc
    db $10
    rlca
    and b
    inc bc
    ld a, [hl-]
    ld a, c
    ld c, e
    rst RST_20
    dec e
    rst RST_38
    jr nz, @+$11

    dec h
    add d
    ld b, a
    db $db
    ld b, h
    ld [hl], d
    db $10
    ld [de], a
    nop
    sub h
    dec [hl]
    rst RST_20
    ld a, [de]
    ld [$c9df], a
    ld a, e
    scf
    ei
    ld a, d
    db $10
    or b
    inc d
    ldh [rHDMA1], a
    rst RST_00
    ld h, b
    rlca
    nop
    ld e, h
    rst RST_38
    or c
    and h
    ret nz

    ld bc, $ffd8
    ld c, d
    inc l
    jr nz, jr_10b_4099

    dec bc
    db $e3
    ld b, l
    ld d, [hl]
    ldh a, [$ff3f]
    adc a

jr_10b_4099:
    cp b
    adc [hl]
    xor d
    ld [hl], a
    and a
    ld b, d
    dec h
    ld h, l
    xor e
    db $10
    or h
    ld h, $e8
    rst RST_38
    inc b
    ld d, e
    ld c, l
    ld e, a
    daa
    ld [hl], e
    ld d, c
    inc bc
    scf
    rst RST_30
    ld c, e
    ld e, [hl]

jr_10b_40b3:
    ld [hl], h
    ld e, a
    ld [bc], a

jr_10b_40b6:
    ldh [c], a
    dec bc
    ld b, l
    ld b, h
    db $f4

Call_10b_40bb:
    ld [hl], h
    ld bc, $f46c

Jump_10b_40bf:
    daa
    ld sp, hl
    cp l
    ret nc

    db $d3
    ld a, [bc]
    db $ec
    inc a
    or $f4
    ld hl, $4785
    rst RST_38
    ld hl, $88dc

Jump_10b_40d0:
    cpl
    xor e
    inc bc
    and b
    ld a, a
    nop
    inc bc
    rst RST_38
    ld e, $e8

jr_10b_40da:
    ld a, a
    ld e, $ec

Call_10b_40dd:
    nop
    inc c
    dec a
    ld b, h
    ld b, h
    inc bc
    xor c
    nop
    inc bc
    ld de, $59fe
    or a
    ld b, h
    ld [bc], a
    add hl, de
    ld hl, sp+$20
    inc bc
    dec h
    sbc e
    db $10
    inc bc
    dec sp
    xor a
    call nz, $a4ab
    ld d, l
    ld d, h
    sbc b
    db $10
    inc bc
    ld d, l
    and h
    jr jr_10b_40da

    nop
    call $aa44
    ld a, [hl+]
    jr nz, jr_10b_40b3

    ld l, d
    nop
    inc bc
    ld h, d
    and e
    ld h, e
    and e
    ld h, d
    nop
    ld [hl-], a
    ld h, d
    and e
    ld [hl+], a
    inc hl
    ld h, e
    inc sp
    ld [hl], $00
    ld a, [hl-]
    ld h, d
    inc sp
    ld [hl], $37
    ld h, d
    ld h, e
    ld [hl], $0a
    ld [hl], a
    ld [hl+], a
    ld h, e
    ld h, d
    inc bc

jr_10b_4129:
    pop de
    ld b, l
    ld bc, $4498
    ld bc, $a23a
    ld c, d
    ld b, h
    ld l, d
    and d
    ld b, h
    jr nz, jr_10b_413b

    nop
    ld h, e
    and d

jr_10b_413b:
    inc [hl]
    ld b, h
    ld h, [hl]
    ld d, d
    inc sp
    ld b, h
    inc e
    ld h, $33
    ld [hl], $aa
    cp b
    ld e, d
    inc bc
    ld [hl], l
    inc de
    ld b, h
    ld e, d
    rst RST_38
    inc b
    ld e, $09
    rra
    ld hl, $1a49
    rla
    pop af
    xor [hl]
    ld [hl-], a
    sub b
    inc l
    ld c, h
    ld a, [de]
    xor e
    rst RST_38
    inc a
    or a
    pop af
    adc $4a
    push bc
    ld l, $2a
    ld de, $f01a
    rra
    ld [hl], a
    adc c
    sub c
    ld h, d
    rst RST_10
    inc sp
    ld d, l
    add hl, de

jr_10b_4173:
    cpl
    ld [hl], h
    nop
    adc a
    ld [hl], h
    db $10
    xor a
    db $10
    ld e, $50
    inc bc
    ld a, l
    ld [hl], h
    ld hl, $31c3
    jp z, $2bd1

    ld [de], a
    and [hl]
    jr nz, jr_10b_419d

    ld [hl], l
    ld c, l
    scf
    rst RST_38
    db $10
    ld a, [bc]
    ld b, b
    sbc $35
    and c
    ld bc, $2145
    ld a, e
    ld d, a
    ldh [c], a
    rst RST_28
    and e
    ld [hl], b

jr_10b_419d:
    sbc a
    rst RST_38
    dec a
    or a
    dec h
    inc sp
    jr nz, jr_10b_4129

    inc e
    jp nc, $8f02

    dec hl
    sbc [hl]
    cp l
    inc h
    or d
    jr nz, jr_10b_4173

    ld bc, $17fa
    ld l, b
    ld d, l
    ld b, a
    rst RST_30
    ld e, a
    dec c
    call $0300
    ld a, d
    ld b, h
    ld a, [bc]
    cpl
    rrca
    ld a, [bc]
    nop
    ld b, [hl]
    inc bc
    and e
    ld [hl], h
    nop
    ld h, c
    xor d
    dec b
    ld [hl], h
    xor d
    xor d
    ld c, d
    ld [hl], h
    nop
    ld [bc], a
    ld [hl], a
    nop
    ld [bc], a
    ldh [$ff71], a
    dec b
    ld de, $1f4f
    ld c, c
    daa
    ld h, d
    ld h, d
    ld [hl], a
    ld [hl], a
    ld b, b
    ld [hl+], a
    nop

jr_10b_41e4:
    inc bc
    ld h, a
    ld h, $77
    ld [hl], a
    scf
    ld [hl], $f0
    dec l
    rst RST_10
    db $10
    daa
    nop
    inc bc
    ld [de], a
    sub h
    ld h, $23
    ld [hl], $45
    nop
    ld [hl-], a
    ld h, d
    inc sp
    dec [hl]
    ld h, d
    ld h, $33
    ld h, e
    ld a, [bc]
    ld h, [hl]
    ld [hl-], a
    inc hl
    ld [hl], $d5
    cpl
    ld b, e
    ld [bc], a
    jp nz, $bf43

    dec bc
    ld d, b
    ld d, e
    ld bc, $106b
    inc bc
    inc d
    ld c, a
    jr jr_10b_41e4

    ld d, $b3
    db $10
    pop de
    rst RST_38
    inc hl
    rst RST_30
    jr jr_10b_4294

    jr c, jr_10b_4297

    ld a, [hl+]
    ld d, $10
    inc bc
    rlca
    cp $20
    inc bc
    pop af
    pop af
    cp $84
    daa
    jr nz, jr_10b_4250

    inc d
    db $10
    jr nz, jr_10b_4239

    jr nz, jr_10b_4249

    ld [hl], a

jr_10b_4239:
    xor d
    inc d
    cpl
    xor d
    ld a, d
    xor d
    ld d, l
    ld c, e
    ld b, e
    add a
    jr nz, jr_10b_4248

    rlca
    xor [hl]
    ld b, h

jr_10b_4248:
    db $10

jr_10b_4249:
    jr @-$54

    db $e3
    dec [hl]
    sbc l
    rst RST_38

jr_10b_424f:
    push af

jr_10b_4250:
    dec h
    or a
    ld e, d
    xor d
    ld b, h
    db $10
    ld c, e
    nop
    and h
    ei
    sub c
    ldh a, [rNR10]
    ld c, a
    jr jr_10b_4277

    ld d, b
    inc bc
    ld hl, $a4c3
    inc bc
    call nc, Call_000_0320
    cp a
    nop
    ld d, c
    and h
    ld [$1811], sp
    cp a
    ld [$1811], sp
    ret z

    ld c, $76

jr_10b_4277:
    and d
    cp c
    ei
    ld [$204b], sp
    sbc d
    ld e, d
    ld b, a
    ldh a, [$ffdd]
    ld a, d
    dec a
    ld e, d
    ld b, [hl]
    ld a, a
    ld e, l
    dec hl
    push af
    jr nz, jr_10b_424f

    ld c, l
    rst RST_38
    halt
    ccf
    db $10
    sub [hl]
    ld d, h
    dec de

jr_10b_4294:
    sbc a
    ld b, l
    rla

jr_10b_4297:
    ld [hl], b
    rst RST_38
    nop
    ld a, [de]
    db $10
    ld l, l
    db $10
    inc bc
    ld [hl], $3b
    inc de
    ld b, h
    db $10
    di
    db $10
    pop de
    nop
    rrca
    or h
    ld de, $a131
    db $10
    inc bc
    dec b
    ld c, $a1
    ld d, $ff
    and l
    xor d
    ld d, e
    ld [hl], a
    nop
    inc bc
    ld c, d
    db $10
    inc bc
    and l
    ld d, h

jr_10b_42bf:
    jr nz, jr_10b_42c4

    ld a, b
    jr nz, jr_10b_42bf

jr_10b_42c4:
    ld bc, $9d91
    db $db
    ld d, c
    dec e
    db $10
    rst RST_30
    nop
    call c, Call_000_0054
    inc bc
    jr jr_10b_4352

    rst RST_38
    ld l, c
    ld [hl], e
    dec h
    inc e
    inc [hl]
    push af
    ld h, a
    rra
    ld de, $6321
    ld c, e
    ld [de], a
    dec sp
    inc h
    xor l

jr_10b_42e4:
    rst RST_38
    ld b, l
    dec sp
    inc bc
    ld d, a
    ld de, $0107
    ld a, [hl+]
    ld hl, $192f
    jp c, Jump_000_1210

    rla
    or a
    rst RST_38
    ld h, c
    rst RST_10
    ld bc, $6a2c
    adc [hl]
    cp d
    bit 1, a
    sbc [hl]
    ld c, b
    db $e3
    add hl, hl
    and h
    ldh a, [$ff1f]
    cp d
    ld b, [hl]
    jr nz, jr_10b_4354

    db $10
    ld h, d
    jr nz, jr_10b_4378

    ld bc, $aa08
    dec l
    ld h, a
    ld b, h
    ld hl, sp+$05
    ld d, a
    ld hl, $13fa
    dec bc
    inc sp
    and c
    ld b, b
    ld [$7bb7], a
    ld b, h
    rrca
    ld b, a
    cp e
    cp e
    ld b, a
    nop
    inc de
    inc de
    ld l, a
    ld c, $07
    ld [bc], a
    cp a
    rst RST_38
    ld l, $a7
    ld [hl+], a
    ld b, b
    db $10
    push af
    inc b
    ret nc

    ld l, $b7
    ld a, [hl+]
    ld a, $20
    ld [hl], a
    ld e, h
    scf
    rst RST_38
    sbc $9b
    ld [de], a
    ld b, d
    adc a
    rst RST_18
    jr nc, jr_10b_42e4

    ld h, l
    di
    adc h
    jr z, @+$22

    bit 0, b
    ld c, d
    rst RST_38

jr_10b_4352:
    sub d
    dec d

jr_10b_4354:
    dec c
    adc e
    db $10
    ld [hl], d
    ld a, [de]
    ld a, b
    db $10
    ld a, [hl]
    inc bc
    push af
    ld bc, $22e3
    and e
    add b
    jr @+$20

    ld b, h
    nop

Jump_10b_4367:
    nop
    stop
    dec b
    nop
    ld sp, $e0cc
    ldh a, [rSB]
    jr nc, @+$03

    call $10e0
    ldh a, [rSB]

jr_10b_4378:
    add c
    and b
    ld bc, $0000
    nop
    nop
    and d
    ldh [$fff0], a
    ld bc, $30e1
    ld bc, $3ff0
    ldh a, [$ff3f]
    nop
    nop
    adc $e0
    ldh a, [rSB]
    or b
    jr nc, jr_10b_4394

    rst RST_08

jr_10b_4394:
    ldh a, [$ff31]
    ldh a, [$ff3f]
    nop
    ld bc, $02d0
    nop
    ret nc

    inc bc
    ret nc

    inc b
    ret nc

    dec b
    ret nc

    ld b, $00
    ret nc

    rlca
    ret nc

    ld [$09d0], sp
    ret nc

    ld a, [bc]
    nop
    ret nc

    dec bc
    ret nc

    inc c
    ret nc

    dec c
    ret nc

    ld c, $00
    ret nc

    rrca
    ret nc

    ret nc

    ret nc

jr_10b_43bd:
    pop de
    ret nc

    jp nc, $d000

    db $d3
    ret nc

    call nc, $d5d0
    ret nc

    sub $00
    ret nc

    rst RST_10
    ret nc

    ret c

    ret nc

    reti


    ret nc

    jp c, $d038

    db $db
    nop
    rlca
    db $10
    ld bc, $3f10
    ld de, $12d0
    nop

Call_10b_43df:
    ret nc

    inc de
    ret nc

    inc d
    ret nc

    dec d
    ret nc

    ld d, $00
    ret nc

    rla
    ret nc

    jr jr_10b_43bd

    add hl, de
    ret nc

    ld a, [de]
    nop
    ret nc

jr_10b_43f2:
    dec de
    ret nc

    inc e
    ret nc

    dec e
    ret nc

    ld e, $00
    ret nc

    rra
    ret nc

    call c, $ddd0
    ret nc

    sbc $00
    ret nc

jr_10b_4404:
    rst RST_18
    ret nc

    ldh [$ffd0], a
    pop hl
    ret nc

    ldh [c], a
    nop
    ret nc

    db $e3
    ret nc

    db $e4
    ret nc

    push hl
    ret nc

    and $03
    ret nc

    rst RST_20
    ret nc

    add sp, -$30
    jp hl


    nop
    dec c
    db $10
    ccf
    nop
    jr nz, jr_10b_43f2

    ld hl, $22d0
    ret nc

    inc hl
    ret nc

    nop
    inc h
    ret nc

    dec h
    ret nc

    ld h, $d0
    daa
    ret nc

    nop
    jr z, jr_10b_4404

    add hl, hl
    ret nc

    ld a, [hl+]
    ret nc

jr_10b_4438:
    dec hl
    ret nc

    nop
    inc l
    ret nc

    dec l
    ret nc

    ld l, $d0
    ld [$00d0], a
    db $eb
    ret nc

    db $ec
    ret nc

    db $ed
    ret nc

jr_10b_444a:
    xor $d0
    nop
    rst RST_28
    ret nc

    ldh a, [$ffd0]
    pop af
    ret nc

    ldh a, [c]
    ret nc

    nop
    di
    ret nc

    db $f4
    ret nc

    push af
    ret nc

    or $d0
    db $10
    rst RST_30
    ret nc

    ld hl, sp+$20
    ccf
    cpl
    ret nc

    jr nc, jr_10b_4438

    nop
    ld sp, $32d0
    ret nc

    inc sp
    ret nc

    inc [hl]
    ret nc

    nop
    dec [hl]
    ret nc

    ld [hl], $d0
    scf
    ret nc

    jr c, jr_10b_444a

    nop
    add hl, sp
    ret nc

    ld a, [hl-]
    ret nc

    dec sp
    ret nc

    inc a
    ret nc

    nop
    dec a
    ret nc

    ld sp, hl
    ret nc

    ld a, [$fbd0]
    ret nc

    nop
    db $fc
    ret nc

    db $fd
    ret nc

    cp $d0
    rst RST_38
    ret nc

    nop
    nop
    pop de
    ld bc, $02d1
    pop de
    inc bc
    pop de
    nop
    inc b
    pop de
    dec b
    pop de
    ld b, $d1
    rlca
    pop de
    add b
    db $10
    ccf
    ld a, $d0
    ccf
    ret nc

    ld b, b
    ret nc

    ld b, c
    nop
    ret nc

    ld b, d
    ret nc

    ld b, e
    ret nc

    ld b, h
    ret nc

    ld b, l
    nop

Call_10b_44bb:
    ret nc

Call_10b_44bc:
    ld b, [hl]
    ret nc

    ld b, a
    ret nc

    ld c, b
    ret nc

    ld c, c
    nop
    ret nc

    ld c, d
    ret nc

    ld c, e
    ret nc

    ld c, h
    ret nc

    ld [$d100], sp
    add hl, bc
    pop de
    ld a, [bc]
    pop de
    dec bc
    pop de
    inc c
    nop
    pop de
    dec c
    pop de
    ld c, $d1
    rrca
    pop de
    stop
    pop de
    db $10
    ret nc

    ld de, $12d1
    pop de
    inc de
    ld [$14d1], sp
    pop de
    dec d
    jr nz, @+$41

    ld c, l
    ret nc

    ld c, [hl]

jr_10b_44f1:
    nop
    ret nc

    ld c, a
    ret nc

    ld d, b
    ret nc

    ld d, c
    ret nc

    ld d, d
    nop
    ret nc

    ld d, e
    ret nc

    ld d, h
    ret nc

    ld d, l
    ret nc

    ld d, [hl]
    nop
    ret nc

    ld d, a
    ret nc

    ld e, b
    ret nc

    ld e, c
    ret nc

    ld e, d
    nop
    ret nc

    ld e, e
    ret nc

    ld d, $d1
    rla
    pop de
    jr jr_10b_4516

jr_10b_4516:
    pop de
    add hl, de
    pop de
    ld a, [de]
    pop de
    dec de
    pop de
    inc e
    jr nz, jr_10b_44f1

    dec e
    nop
    dec a
    db $10
    ret nc

    ld e, $d1
    rra
    ld [$20d1], sp
    pop de
    ld hl, $3f40
    ld e, h
    ret nc

    ld e, l
    nop
    ret nc

    ld e, [hl]
    ret nc

    ld e, a
    ret nc

    ld h, b
    ret nc

    ld h, c
    nop
    ret nc

    ld h, d
    ret nc

    ld h, e
    ret nc

    ld h, h
    ret nc

    ld h, l
    nop
    ret nc

    ld h, [hl]
    ret nc

    ld h, a
    ret nc

    ld l, b
    ret nc

    ld l, c
    nop
    ret nc

    ld l, d
    ret nc

    ld [hl+], a
    pop de
    inc hl
    pop de
    inc h
    nop
    pop de
    dec h
    pop de
    ld h, $d1
    daa
    pop de
    jr z, jr_10b_4560

jr_10b_4560:
    pop de
    add hl, hl
    pop de
    ld a, [hl+]
    pop de
    dec hl
    pop de
    inc l

jr_10b_4568:
    inc c
    pop de
    dec l
    pop de
    ld l, $00
    dec a
    jr nc, jr_10b_45b0

    ld l, e
    ret nc

    nop
    ld l, h
    ret nc

    ld l, l
    ret nc

    ld l, [hl]
    ret nc

jr_10b_457a:
    ld l, a
    ret nc

    nop
    ld [hl], b
    ret nc

    ld [hl], c
    ret nc

    ld [hl], d
    ret nc

    ld [hl], e
    ret nc

    nop
    ld [hl], h
    ret nc

    ld [hl], l
    ret nc

    halt
    ret nc

    ld [hl], a
    ret nc

    nop
    ld a, b
    ret nc

    ld a, c
    ret nc

    cpl
    pop de
    jr nc, jr_10b_4568

    nop
    ld sp, $32d1
    pop de
    inc sp
    pop de
    inc [hl]
    pop de
    nop
    dec [hl]
    pop de
    ld [hl], $d1
    scf
    pop de
    jr c, jr_10b_457a

    nop
    add hl, sp
    pop de
    ld a, [hl-]
    pop de
    dec sp
    pop de

jr_10b_45b0:
    inc a
    pop de
    ld b, b
    dec a
    jr nz, jr_10b_45f5

    ld a, d
    ret nc

    ld a, e
    ret nc

    ld a, h
    ret nc

    nop
    ld a, l
    ret nc

    ld a, [hl]
    ret nc

    ld a, a
    ret nc

    add b
    ret nc

    nop
    add c
    ret nc

    add d
    ret nc

    add e
    ret nc

    add h
    ret nc

    nop
    add l
    ret nc

    add [hl]
    ret nc

    add a
    ret nc

    adc b
    ret nc

    nop
    ld a, $d1
    ccf
    pop de
    ld b, b
    pop de
    ld b, c
    pop de
    nop
    ld b, d
    pop de
    ld b, e
    pop de
    ld b, h
    pop de
    ld b, l
    pop de
    nop
    ld b, [hl]
    pop de
    ld b, a
    pop de
    ld c, b
    pop de
    ld c, c
    pop de
    inc b
    ld c, d
    pop de

jr_10b_45f5:
    ld c, e
    pop de
    ld c, h
    jr nz, jr_10b_4639

    adc c
    ret nc

    nop
    adc d
    ret nc

    adc e
    ret nc

    adc h
    ret nc

    adc l
    ret nc

    nop
    adc [hl]
    ret nc

    adc a
    ret nc

    sub b
    ret nc

    sub c
    ret nc

    nop
    sub d
    ret nc

    sub e
    ret nc

    sub h
    ret nc

    sub l
    ret nc

    nop
    sub [hl]
    ret nc

    sub a
    ret nc

    ld c, l
    pop de
    ld c, [hl]
    pop de
    nop
    ld c, a
    pop de
    ld d, b
    pop de
    ld d, c
    pop de
    ld d, d
    pop de
    nop
    ld d, e
    pop de
    ld d, h
    pop de
    ld d, l
    pop de
    ld d, [hl]
    pop de
    nop
    ld d, a
    pop de
    ld e, b
    pop de
    ld e, c
    pop de

jr_10b_4639:
    ld e, d
    pop de
    ld b, b
    ld e, e
    jr nz, jr_10b_467e

    sbc b
    ret nc

    sbc c
    ret nc

    sbc d
    ret nc

    nop
    sbc e
    ret nc

    sbc h
    ret nc

    sbc l
    ret nc

    sbc [hl]
    ret nc

    ld bc, $d09f
    and b
    ret nc

    and c
    ret nc

    and d
    nop
    ld bc, $a300
    ret nc

    and h
    ret nc

    and l
    ret nc

    ld e, h
    pop de
    nop
    ld e, l
    pop de
    ld e, [hl]
    pop de
    ld e, a
    pop de
    ld h, b
    pop de
    nop
    ld h, c
    pop de
    ld h, d
    pop de
    ld h, e
    pop de
    ld h, h
    pop de
    nop
    ld h, l
    pop de
    ld h, [hl]
    pop de
    ld h, a
    pop de
    ld l, b
    pop de
    db $10
    ld l, c

jr_10b_467e:
    pop de
    ld l, d
    jr nz, jr_10b_46c1

    and [hl]
    ret nc

    and a
    ret nc

    nop
    xor b
    ret nc

    xor c
    ret nc

    xor d
    ret nc

    xor e
    ret nc

    ld bc, $d0ac
    xor l
    ret nc

    xor [hl]
    ret nc

    xor a
    jr nz, jr_10b_46d8

    nop
    and d
    ret nc

    or b
    ret nc

    or c
    ret nc

    ld l, e
    pop de
    nop
    ld l, h
    pop de
    ld l, l
    pop de
    ld l, [hl]
    pop de
    ld l, a
    pop de
    nop
    ld [hl], b
    pop de
    ld [hl], c
    pop de
    ld [hl], d
    pop de
    ld [hl], e
    pop de
    nop
    ld [hl], h
    pop de
    ld [hl], l
    pop de
    halt
    pop de
    ld [hl], a
    pop de
    db $10
    ld a, b
    pop de
    ld a, c

jr_10b_46c1:
    jr nz, jr_10b_4702

    or d
    ret nc

    or e
    ret nc

    nop
    or h
    ret nc

    or l
    ret nc

    or [hl]
    ret nc

    or a
    ret nc

    nop
    cp b
    ret nc

    cp c
    ret nc

    cp d
    ret nc

    cp e

jr_10b_46d8:
    ret nc

    ld b, b
    cp h
    jr nz, jr_10b_471c

    cp l
    ret nc

    cp [hl]
    ret nc

    ld a, d
    pop de
    nop
    ld a, e
    pop de
    ld a, h
    pop de
    ld a, l
    pop de
    ld a, [hl]
    pop de
    nop
    ld a, a
    pop de
    add b
    pop de
    add c
    pop de
    add d
    pop de
    nop
    add e
    pop de
    add h
    pop de
    add l
    pop de
    add [hl]
    pop de
    db $10
    add a
    pop de

Call_10b_4701:
    adc b

jr_10b_4702:
    jr nz, jr_10b_4743

    cp a
    ret nc

    ret nz

    ret nc

    nop
    pop bc
    ret nc

    jp nz, $c3d0

    ret nc

    call nz, Call_000_00d0
    push bc
    ret nc

    add $d0
    rst RST_00
    ret nc

    ret z

    ret nc

    ld b, b
    ret


jr_10b_471c:
    jr nz, jr_10b_475d

    jp z, $cbd0

    ret nc

    adc c
    pop de
    nop
    adc d
    pop de
    adc e
    pop de
    adc h
    pop de
    adc l
    pop de
    nop
    adc [hl]
    pop de
    adc a
    pop de
    sub b
    pop de
    sub c
    pop de
    nop
    sub d
    pop de
    sub e
    pop de
    sub h
    pop de
    sub l
    pop de
    rra
    sub [hl]
    pop de
    sub a

jr_10b_4743:
    jr nz, jr_10b_4784

    di
    sub l
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], e
    cp a
    cp $f0
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    nop

jr_10b_475d:
    nop
    nop
    nop
    rst RST_38
    inc bc
    xor h
    dec a
    pop de
    ld d, [hl]
    ld e, e
    ld d, a
    cp l
    ld a, e
    cp [hl]
    ld h, e
    ld [hl], a
    ld b, d
    ei
    ld d, d
    ld e, d
    ld l, a
    cp e
    ld l, a
    ld [hl], c
    ld b, [hl]
    ld a, b
    ld h, e
    sbc b
    ld e, e
    jr nc, jr_10b_47ca

    dec a
    ld e, e
    rst RST_38
    ld a, a
    rst RST_38
    cpl
    sbc $7f

jr_10b_4784:
    adc c
    dec a
    ld e, d
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec e
    nop
    inc sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $aaaa
    ldh a, [rSB]
    or b
    ld bc, $223d
    ld [hl+], a
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [rSB]
    ret nc

    ld bc, $00a2
    dec h
    ld d, [hl]
    ld a, [hl+]
    db $10
    dec l
    and d
    nop
    inc bc
    ld a, [hl+]
    jr nc, jr_10b_47d8

    sub b

jr_10b_47ca:
    dec de
    xor d
    dec a
    ld de, $802a
    inc bc
    db $10
    rrca
    sub b
    inc bc
    nop
    jr nc, jr_10b_47fa

jr_10b_47d8:
    ldh a, [$ff03]
    jp nc, Jump_000_0320

    nop
    ld c, h
    and d
    nop
    ld d, e
    ld [hl+], a
    cp a
    ldh a, [$ff03]
    ld [hl+], a
    ld d, b
    cp a
    nop
    rra
    cp a
    nop
    ld e, h
    cp a
    inc sp
    inc sp
    inc sp
    ld c, b
    inc sp
    sub b
    adc l
    rst RST_38
    rst RST_38
    jr nc, jr_10b_47fb

jr_10b_47fa:
    ld d, l

jr_10b_47fb:
    ld d, l
    ld d, l
    ld [hl], b
    ld d, l
    db $10
    rlca
    jr nc, jr_10b_4822

    ld h, b
    inc hl
    inc sp
    ld e, a
    dec h
    ld [hl+], a
    nop
    ld d, d
    rst RST_38
    ld d, l
    ld [hl+], a
    ld [hl+], a
    ld d, l
    ld d, l
    dec h
    ld c, $22
    rst RST_38
    ld e, a
    ld d, l
    nop
    add hl, de
    jr nc, @+$03

    jr nz, jr_10b_4839

    inc sp
    nop
    ld [hl-], a
    inc sp
    ld d, l

jr_10b_4822:
    ld d, l
    ld d, d
    ld d, l
    inc sp
    inc sp
    ld l, e
    inc hl
    ld h, b
    ld d, e
    or b
    rra
    inc sp
    nop
    rra
    ld d, l
    nop
    rra
    ld [hl], b
    ld [hl], e
    sub [hl]
    add b
    ld e, $22

jr_10b_4839:
    ld [hl-], a
    nop
    rlca
    ld d, d
    nop
    ld b, b
    nop
    rlca
    ld d, d
    sbc [hl]
    ld d, b
    rra
    ld b, h
    ld b, h
    ldh a, [rSB]
    sub b
    ld bc, $8ff1
    jr nc, @+$03

    ld de, $111f
    ld de, $f111
    sbc a
    ld d, b
    inc bc
    ld d, b
    rra
    ld de, $f029
    ld bc, $50f3
    rra
    jr nc, @+$0f

    pop af
    sbc e
    sub b
    rra
    ld a, [hl+]
    and d
    ld bc, $4083
    inc bc
    db $ec
    nop
    ld e, $20
    inc bc
    ld b, b
    ld e, $11
    nop
    jr z, jr_10b_4879

    sbc a

jr_10b_4879:
    and d
    ld a, [hl+]
    rst RST_38
    nop
    inc bc
    db $10
    inc a
    jr nz, jr_10b_48ef

    ret nc

    inc bc
    ld de, $0083
    ld e, h
    ld hl, $f18f
    and a
    jr nc, jr_10b_48b0

    cp a
    ld d, c
    add e
    ld d, b
    ld bc, $8888
    adc b
    adc b
    rst RST_38
    ld d, b
    ei
    ld sp, $90af
    dec e
    ldh a, [$ff1f]
    or b
    dec e
    ldh a, [$ff1f]
    ld de, $f003
    inc bc
    rst RST_38
    ld [hl], b
    inc bc
    jp nc, $80ac

    inc bc
    or c

jr_10b_48b0:
    inc sp
    ld b, c
    dec e
    sub c
    dec l
    ld b, c
    ld c, h
    ld hl, $fe07
    ldh a, [$ff03]
    jr nc, jr_10b_48c1

    pop af
    inc de
    or b

jr_10b_48c1:
    inc bc
    pop af
    inc de
    or b
    inc bc
    ld sp, $22e1
    ld a, a
    inc hl
    ld [bc], a
    dec a
    jr nc, jr_10b_48d5

    ld [hl+], a
    xor e
    ld [hl], b
    inc bc
    ld b, b
    rra

jr_10b_48d5:
    ld h, b
    ld bc, $0fd1
    rst RST_28
    jr nz, jr_10b_48fb

    db $10
    ld a, [hl-]
    jr nz, jr_10b_491b

    ld [hl-], a
    db $10
    rra
    and b
    inc bc
    ret nc

    ccf
    ret nz

    ld bc, $326f
    ldh a, [$ff1f]
    or b

jr_10b_48ee:
    ld l, e

jr_10b_48ef:
    and d
    nop
    db $e3
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    sub b
    xor e
    sub b
    inc de
    dec de

jr_10b_48fb:
    xor $ee
    ld h, b
    ld bc, $7e7e
    xor $ee
    ld h, a
    ld [hl], a
    sub b
    xor e
    jr nc, jr_10b_4928

    ld [hl], a
    rst RST_20
    nop
    dec de
    db $10
    inc bc
    jr nz, jr_10b_4912

    rst RST_38

jr_10b_4912:
    sub b
    xor e
    ret nz

    ccf
    jr nz, @+$03

    jr nz, jr_10b_48ee

    ld b, b

jr_10b_491b:
    inc bc
    ldh a, [$ff1f]
    jr nz, jr_10b_495f

    ret nz

    ld e, a
    db $fc
    ld [hl], b
    ld bc, $6410
    ld d, e

jr_10b_4928:
    ld c, a
    or c
    sub a
    ld [hl], d
    ld hl, $2772
    or d
    cp e
    pop bc
    ld d, b
    inc bc
    ldh a, [c]
    ccf
    ld [hl+], a
    ld [hl+], a
    cp e
    cp e
    cp e
    ld h, b
    inc bc
    ld [hl], b
    or d
    nop
    inc bc
    nop
    ld [$2e20], sp
    ld [hl], a
    xor $7e
    ld [hl], a
    ld b, c
    ld [hl], a
    ld b, b
    ld bc, $6666
    ld h, [hl]
    ld h, [hl]
    adc b
    nop
    inc bc
    rlca
    add h
    ld h, [hl]
    ld h, [hl]
    xor d
    add h
    ld [bc], a
    add hl, sp
    db $10
    inc bc
    db $10

jr_10b_495f:
    add e
    ld [hl], b
    ld [hl], a
    db $10
    inc bc
    nop
    or $10
    rra
    ld h, [hl]
    ld h, [hl]
    add [hl]
    ld c, b
    ld bc, $6aaa
    add [hl]
    db $f4
    xor d

jr_10b_4972:
    ld a, [hl+]
    add d

jr_10b_4974:
    jr nz, @+$05

    rst RST_30
    add c
    ld l, $f0
    ccf
    nop
    inc bc
    db $10
    add hl, de
    ld [hl], a
    db $10
    ld bc, $5f40
    ret nc

    ccf
    inc bc
    rst RST_20
    ld a, [hl]
    xor $e7
    ld [hl], a
    ld [hl], a
    jr nc, jr_10b_4912

    ldh a, [$ff3f]
    rst RST_38
    jr nz, jr_10b_4974

    ldh a, [rSB]
    and h
    ld d, a
    ldh a, [rSB]
    jr nz, jr_10b_49b9

    ld bc, $10dc
    inc bc
    di
    ld d, c
    push bc
    or b
    inc bc
    db $10
    dec b
    ld a, [hl+]
    ld [hl+], a
    or d
    db $10
    inc bc
    dec hl
    ld b, b
    inc bc
    rst RST_38
    or e
    ld a, a
    ld [hl], c
    ld d, [hl]
    or b
    inc bc
    ld b, c
    ld b, a
    inc d

jr_10b_49b9:
    ld l, e
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld d, b
    rst RST_00
    rst RST_38
    ldh a, [$ff03]
    ld b, b
    rst RST_18
    ld b, c
    rlca
    ldh a, [$ff03]
    ld b, b
    inc bc
    jr nc, jr_10b_4972

    db $10
    inc bc
    nop
    call $f0ff
    ld bc, $e760
    add b
    inc bc
    jr nz, @+$2b

    ld h, b
    dec l
    db $10
    rst RST_18
    db $10
    ld bc, $3712
    rst RST_38
    jr nz, @-$17

    and b
    inc bc
    ld h, d
    dec bc
    add d
    inc de
    and b
    inc bc
    ldh a, [rSB]
    and h
    adc a
    and l
    ld c, e
    ld hl, sp-$10
    sbc [hl]
    ld bc, $92a1
    sub a
    ld [hl], d
    xor a
    ld d, b
    inc bc
    cp e
    cp e
    xor d
    cp d
    jr nc, jr_10b_4a7e

    xor e
    add h
    or e
    db $f4
    di
    dec d
    ret nz

    and d
    inc b
    rst RST_18
    and d
    cp a
    inc b
    rst RST_18
    and d
    inc b
    rst RST_18
    jr nz, @+$11

    ret nc

    ld a, a
    dec b
    add sp, -$60
    adc e
    db $f4
    cp a
    ld a, a
    ld a, [hl+]
    sub h
    or a
    ld h, h
    cp a
    ldh [rSB], a
    ld b, c
    ccf
    ld de, $c54b
    ld [hl], e
    ret nc

    inc bc
    ld a, a
    xor d
    sub b
    ld [hl], e
    ldh a, [$ff03]
    ld h, $a1
    push af
    scf
    push bc
    ccf
    ld d, c
    ld a, [hl+]
    ld d, d
    sub c
    rst RST_38
    sub b
    ld bc, $8320
    add b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    inc a
    or $5f
    and d
    db $db
    xor $21
    dec a
    ldh a, [rSB]
    ld d, b
    ld bc, $14ba
    inc l
    ldh a, [rNR21]
    ld h, b
    ld bc, $ff2b
    ld b, [hl]
    ld h, c
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld d, a
    ld a, b
    ld b, b
    inc bc
    ld b, b
    ld a, d
    ld [hl], d
    xor h
    add b
    inc d
    db $eb
    ldh a, [$ff03]
    nop
    inc bc
    db $10
    add e
    and d
    db $10
    add a
    xor d
    nop
    inc bc
    nop

jr_10b_4a7e:
    ld [$00d7], sp
    ld b, l
    nop
    inc bc
    and d
    ld d, b
    inc bc
    xor e
    db $10
    add e
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    sbc $f0
    sub e
    sub b
    inc bc
    and d
    or e
    adc a
    inc d
    ld [hl], a
    inc [hl]
    ld a, a
    nop
    inc bc
    halt
    ei
    inc h
    sub e
    and e
    adc e
    inc b
    or a
    inc b
    cp a
    jr nz, jr_10b_4aab

    ld [hl], a
    db $10
    inc bc

jr_10b_4aab:
    jr nz, jr_10b_4acc

    rst RST_38
    db $10
    rst RST_00
    ld de, $f16b
    ld a, [hl]
    ld b, [hl]
    sbc e
    or $9f
    pop bc
    ld b, e
    pop af
    add l
    jp c, $f79f

    ldh a, [$ff03]
    ld d, b
    inc bc
    ld d, $33
    dec d
    sbc e
    ld [hl], a
    dec b
    and h
    jr nc, jr_10b_4ad3

jr_10b_4acc:
    dec h
    ld l, e
    db $ec
    dec h
    xor e
    db $10
    dec de

jr_10b_4ad3:
    ld [hl], $53
    ld a, [hl]
    dec d
    jp nz, $aa85

    rst RST_20
    ld a, [hl]
    cp $90
    rra
    ld h, [hl]
    call z, Call_10b_7786
    or b
    ccf
    jr nc, jr_10b_4b44

    sub b
    inc hl
    sub b
    rra
    ld [hl], a
    rra
    rst RST_20
    push hl
    push hl
    rlca
    dec hl
    and b
    ld bc, $1f50
    ld d, b
    and a
    ld de, $bf27
    db $10
    ld bc, $132a
    ld e, b
    inc bc

Call_10b_4b01:
    ret


    ld hl, $46fb
    and c
    ldh a, [$ff03]
    ld a, e
    ld b, e
    jp Jump_000_33f3


    cp e
    ld b, e
    ld e, a
    ld e, a
    ld e, a
    ld e, a
    ld e, e
    inc sp
    ldh a, [rSB]
    jr nz, @+$01

    rst RST_38
    ldh a, [$ff1f]
    ld b, h
    adc b
    rst RST_38
    rst RST_38
    add h
    sbc l
    ld b, b
    inc bc
    ld e, a
    ld d, l
    ldh a, [$ff1f]
    jr nc, jr_10b_4b2b

    nop

jr_10b_4b2b:
    inc e
    rst RST_38
    dec de
    add b
    add d
    add b
    rra
    ld c, a
    rst RST_38
    ld c, a
    ld b, h
    ld d, h
    dec bc
    sbc b
    rst RST_38
    ccf
    rst RST_38
    db $f4
    ld [hl], b
    daa
    inc d
    sub [hl]
    ld a, [$ba63]

jr_10b_4b44:
    ld e, a
    ld a, [$7063]
    inc bc
    add a
    db $10
    ld e, a
    push af
    push af
    push af
    push af
    ld d, b
    rlca
    ld d, c
    ld d, e
    ld d, b
    ld bc, $18f7
    rla
    ld a, [hl+]
    call z, Call_000_01f0
    jr nz, jr_10b_4b60

    inc hl

jr_10b_4b60:
    ld a, [bc]
    add c
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    rst RST_38
    ldh a, [$ff31]
    ldh a, [rSB]
    db $10
    ld bc, $87fc
    jr nc, jr_10b_4b72

    ld d, b

jr_10b_4b72:
    ld b, a
    db $10
    ld de, $0320
    ld [hl], a
    ldh a, [c]
    nop
    inc bc
    add c
    daa
    ret nc

    scf
    push af
    nop
    inc de
    db $10
    inc bc
    jr nz, @-$42

    db $d3
    ldh a, [$ff1f]
    nop
    ld a, [hl-]
    ld e, a
    nop
    ld d, $5f
    dec h
    ld [de], a
    ld a, [de]
    nop
    ld b, $fb
    add hl, hl
    and e
    inc c
    ld l, a
    jr nz, jr_10b_4bbe

    db $10
    rlca
    inc c
    ld a, a
    ld d, l
    ld d, b
    rrca

Call_10b_4ba2:
    db $fc
    cp a
    inc l
    inc sp
    inc hl
    nop
    ld e, $25
    db $10
    rlca
    ld d, b
    rra
    inc hl
    ld [hl-], a
    nop
    ld d, e
    dec [hl]
    ld [hl+], a
    ld [hl-], a
    ld d, e
    inc sp
    ld [hl-], a
    inc hl
    ld c, $35
    inc sp
    inc sp
    ld d, e

jr_10b_4bbe:
    dec c
    rla
    inc e
    db $fc
    ld [hl], b
    ld a, $32
    ld e, l
    inc sp
    nop
    ld [bc], a
    inc hl
    add hl, de
    rst RST_18
    inc e
    call c, $a839
    inc hl
    nop
    ld a, [bc]
    sub b
    nop
    ld [bc], a
    inc hl
    ld d, d
    nop
    ld b, $25
    inc sp
    inc hl
    ld d, e
    sub b
    dec c
    inc l
    dec [hl]
    ld [hl-], a
    nop
    ld b, $53
    ld [hl-], a
    dec [hl]
    ld [hl-], a
    ld d, b
    dec [hl]
    nop
    ld b, $23
    nop
    ld b, $32
    inc hl
    ld d, d
    inc hl
    sub l
    nop
    dec e
    ld [hl-], a
    add e
    nop
    ld b, $f8
    nop
    ld b, $ff
    nop

Call_10b_4c00:
    ld b, $55
    cpl
    nop
    ld b, $22
    nop
    ld b, $82
    nop
    ld b, $48
    nop
    ld b, $4a
    ld b, h
    nop
    ld b, $44
    ccf
    ld c, h
    sub b
    add d
    nop
    inc bc
    ld c, b
    ld bc, $a2a2
    and d
    ld b, h
    ld a, [hl+]
    ld a, [hl+]
    ld a, [hl+]
    dec de
    ret c

    ld a, [hl]
    ld c, b
    dec e
    dec sp
    ld c, e
    and l
    ld h, [hl]
    ld d, [hl]
    nop
    rra
    nop
    ld e, $a3
    xor $33
    rst RST_18
    db $fc
    ld e, a
    cp h
    ld e, a
    ccf
    db $fc
    ccf
    xor h
    ld e, a
    db $10
    cp a
    db $10
    xor a
    dec hl
    ccf
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ret nc

    rra
    nop
    dec e
    ld hl, sp+$35
    add b
    cp a
    adc b
    ld d, d
    ldh a, [c]
    nop
    cp b
    ld hl, sp+$00
    cp b
    jr z, @-$7c

    nop
    rra
    ld c, b
    ld d, h
    add h
    nop
    dec c
    ld b, h
    nop
    dec c
    ld b, h
    nop
    ld b, $44
    ld c, b
    ld a, a
    add h
    db $fd
    rst RST_18
    db $10
    ld b, h
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld [hl+], a
    push hl
    db $10
    db $d3
    db $10
    ret c

    rst RST_38
    add b
    ld bc, $1350
    sub b
    db $eb
    call z, Call_10b_6157
    dec de
    db $f4
    di
    ldh a, [$ff1f]
    ld d, d
    dec c
    jp Jump_10b_5ffc


    ld [hl], b
    rra
    inc sp
    ld [hl], e
    ld [hl], a
    scf
    ret nc

    inc bc
    ld a, b
    ld b, $d7
    ld [hl+], a
    ccf
    ldh [$ff03], a
    adc a
    ld bc, $4f2f
    nop
    and $f0
    inc bc
    jr nc, jr_10b_4ca7

    jp Jump_10b_4f51


jr_10b_4ca7:
    db $10
    db $d3
    sbc d
    sub d
    sub d
    sub d
    sub b
    inc bc
    inc h
    daa
    add a
    ld h, b
    rra
    ld c, a
    ld b, h
    sub d
    sub d
    or b
    inc bc
    inc b
    ld [hl-], a
    ld h, b
    ccf
    db $d3
    db $10
    ld [hl+], a
    nop
    inc bc
    sbc d
    db $10
    inc bc
    sub h
    sub h
    nop
    inc bc
    jr nc, jr_10b_4cd7

    sbc a
    add b
    ccf
    ld a, [hl+]
    ld a, [hl+]
    nop
    ld d, d
    and b
    ld bc, $5fa0

jr_10b_4cd7:
    nop
    adc h
    nop
    ld d, d
    res 4, b
    inc bc
    nop
    ld e, [hl]
    ld b, h
    adc b
    ld de, $42b8
    ld de, $01bc
    call nz, Call_000_00fb
    ld [bc], a
    ldh [$ff03], a
    ld d, c
    xor e
    ld [bc], a
    adc e
    pop bc
    cp e
    and d
    ld [bc], a
    and e
    ld b, $7e
    db $e3
    add $7d
    ld d, c
    ld d, b
    dec d
    and [hl]
    jp c, $dddd

    pop af
    adc a
    jr nc, jr_10b_4d25

    sbc e
    db $10
    rlca
    db $dd
    db $dd
    or b
    rra
    ld c, h
    cp a
    push hl
    cp h
    rst RST_38
    cp l
    ld e, a
    ld l, $e5
    push hl
    and b
    ld e, $ee
    ld hl, $fca7
    rst RST_38
    ld b, b
    ld bc, $4177
    rst RST_20
    db $fd

jr_10b_4d25:
    ld e, a
    xor $6e
    xor $ee
    and $00
    inc bc
    sub [hl]
    db $10
    rlca
    xor $6e
    ld b, c
    and a
    add h
    ld d, c
    xor a
    ld h, c
    rst RST_08
    add h
    rrca
    ld c, b
    ld b, h
    ld c, a
    adc b
    ld h, d
    ret nc

    ld h, b
    ld [$1f93], sp
    add b
    ld bc, $f0eb
    rra
    nop
    ld a, [bc]
    nop
    ld d, $48
    pop de
    ld c, a
    adc b
    add b
    dec bc
    ld de, $6b72
    ld b, h
    dec bc
    ld b, e
    nop
    inc bc
    and d
    nop
    inc bc
    jp nc, Jump_000_0380

    db $10
    inc de
    add [hl]
    jr nz, jr_10b_4d6a

    jp c, Jump_10b_666d

jr_10b_4d6a:
    ld h, [hl]
    nop
    ld [bc], a
    ld b, b
    ld bc, $2076
    ld [hl], a
    ld h, [hl]
    rlca
    ld b, a
    ld l, l
    ld [hl], $33
    ld [hl], e
    jp nc, Jump_000_0081

    inc d
    ld [hl+], a
    jp nc, $dddd

    ld h, [hl]
    sub $10
    rla
    add h
    db $10
    ld hl, $66d6
    ld [hl], a
    ld h, a
    nop
    inc bc
    ld [hl], a
    sub $9f
    rlca
    cp [hl]
    ld a, l
    ld [hl], a
    db $10
    rla
    ld de, $615f
    add hl, bc
    rlca
    call c, Call_000_3ffd
    rst RST_38
    dec a
    ld a, a
    jr @-$77

    db $fd
    ld a, a
    ld c, l
    ld a, a
    ld l, l
    db $dd
    db $fd
    ld a, a
    dec l
    ld a, a
    ld bc, $6843
    rst RST_20
    ld bc, $004f
    ld e, $67
    jr nc, jr_10b_4df8

    push hl
    ld a, [hl]
    add h
    ld d, c
    and [hl]
    nop
    inc bc
    and d
    jr nc, jr_10b_4dc6

    ld c, a
    ld c, b
    adc b

jr_10b_4dc6:
    ld sp, $ff4b
    di
    dec de
    jr nz, jr_10b_4dd0

    ld bc, $1123

jr_10b_4dd0:
    dec sp
    pop af
    ld d, e
    ld b, b
    ld bc, $2321
    ldh a, [$ff03]
    db $fd
    ld [hl], b
    inc bc
    ldh a, [rSB]
    add b
    ld bc, $6100
    add c
    ld c, e
    pop af
    ld h, a
    or d
    ld h, d
    and a
    adc $e1
    ld h, a
    ld c, $52
    ld [$343e], a
    rra
    ld de, $f147
    ld h, a
    and [hl]
    sbc [hl]

jr_10b_4df8:
    nop
    ldh a, [c]
    ld a, d
    ld [hl], a
    ld d, b
    rst RST_20
    ldh a, [$ff03]
    ld b, b
    rst RST_38

Jump_10b_4e02:
    ret nz

    rst RST_28
    rst RST_38
    ld bc, $f4f4
    db $f4
    ld c, a
    ld c, a
    ld c, a
    ld c, a
    ld d, b
    rlca
    ld hl, sp-$30
    or c
    nop
    ld d, $20
    rla
    ld d, b
    rlca
    ld [hl], b
    db $eb
    db $f4
    db $f4

jr_10b_4e1c:
    ld b, h
    ld d, h
    ld c, b
    nop
    rla
    ld hl, sp+$00
    rla
    ld b, h
    nop
    ld a, $f8
    db $f4
    ld [hl], $ff
    ld c, a
    ld [$0047], sp

jr_10b_4e2f:
    ld h, $44
    ld b, b
    cpl
    jr nc, jr_10b_4e3c

    rst RST_38
    ld e, l
    db $f4
    inc d
    scf
    ld c, a
    nop

jr_10b_4e3c:
    add hl, de
    jr nz, jr_10b_4e46

    inc bc
    and a
    dec hl
    inc bc
    and a
    ld [hl], b
    or d

jr_10b_4e46:
    db $e3
    jp $d700


    ld bc, $22df
    and d
    ld [$7977], a
    ld [hl], a
    ld de, $1d03

jr_10b_4e55:
    ld a, $2e
    jr z, jr_10b_4e1c

    and a
    ld [hl], a
    and a
    ld a, [bc]
    and e
    rst RST_38
    sbc $2f
    add b
    rra
    ld hl, sp-$07
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_10b_4e6c

    add hl, de

jr_10b_4e6c:
    dec b
    adc c
    add hl, bc
    rst RST_38
    add hl, sp
    ld [hl+], a
    jr nz, jr_10b_4e86

    ld b, b
    ld b, $a0
    dec h
    ldh a, [$ff03]
    ld b, b
    inc hl
    or b
    rst RST_28
    ret nc

    rlca
    rst RST_10
    nop
    ei
    inc d
    and a
    xor d

jr_10b_4e86:
    nop
    inc bc
    ld a, [hl+]
    ld b, b
    dec bc
    daa
    ld e, e
    ld b, b
    inc bc
    rst RST_38
    inc l
    pop bc
    dec l
    adc b
    ei
    ld b, a
    jr nz, @+$11

    add b
    adc c
    nop
    ld c, a
    and b
    rlca
    db $10
    and l
    cp e
    nop
    ld h, l
    db $f4
    jr nz, jr_10b_4e2f

    ld de, $10b9
    rlca
    db $f4
    ld bc, $309a
    rrca
    rst RST_38
    ldh a, [$ffdf]
    or b
    rst RST_20
    jr nc, jr_10b_4eb9

    ldh a, [$ff9b]
    ld [hl], b

jr_10b_4eb9:
    sbc e
    db $10
    dec de
    ldh a, [$ff9b]
    ld [hl], b
    sbc e
    rst RST_38
    db $10
    dec de
    ld [hl], b
    ld h, d
    jr nz, jr_10b_4e55

    db $10
    rst RST_30
    or b
    ld h, d
    ld d, b
    dec b
    dec b
    db $ec
    ld d, c
    ld c, [hl]
    xor $40
    db $10
    ld sp, $605e
    cp a
    ld b, h
    ldh a, [$ffab]
    ret nz

    ld c, b
    pop af
    and d
    rst RST_38
    rst RST_28
    db $10
    cp a
    ret nc

    cp e
    ld h, c
    ld l, a
    ld c, a
    dec sp
    cp h
    and b
    cp e
    pop de
    ld l, a
    ld [hl], b
    ld d, a
    rst RST_38
    nop
    ld c, l
    ld [bc], a
    rst RST_10
    ld sp, $30b6
    adc d
    inc hl
    cpl
    ldh a, [$ff90]

jr_10b_4efd:
    ld a, e
    adc c
    or b
    rra
    rst RST_38
    ld b, b
    jr c, jr_10b_4f16

    ei
    ld sp, $20a3
    rra

jr_10b_4f0a:
    add d
    dec hl
    db $10
    jp hl


    jr nc, jr_10b_4efd

    jr nc, jr_10b_4f15

    cp a
    db $10
    ldh a, [c]

jr_10b_4f15:
    db $f4

jr_10b_4f16:
    inc de
    dec bc
    ld c, $1f
    or $e7
    inc hl
    inc sp
    ld l, $02
    nop
    ld e, $ff
    ld a, [hl]
    rst RST_00
    ld d, b
    inc c
    inc d
    scf
    inc de
    dec sp
    ret nz

    rra
    ld d, b
    dec bc
    inc de
    rra
    inc de
    dec sp
    ldh a, [$ffa4]
    rrca
    dec d
    rla
    dec d
    rra
    ld b, b
    inc bc
    ld [hl], a
    ld [hl], a
    push hl
    ld a, [hl]
    ld [$e342], a
    pop af
    ld a, e
    ld b, b
    ld bc, $0654
    or e
    inc [hl]
    db $10
    rlca
    ld d, e
    dec b

Jump_10b_4f4f:
    ld d, l
    ld d, l

Jump_10b_4f51:
    ld d, h
    ld d, l
    dec [hl]
    db $10
    rrca
    inc sp
    nop
    inc bc
    ld [hl], a
    dec [hl]
    ld d, b
    inc bc
    nop
    ld [bc], a
    ld a, [de]
    ld [bc], a
    rst RST_28
    ld c, e
    ld l, $aa
    dec bc
    jr nz, jr_10b_4f69

    add h

jr_10b_4f69:
    nop
    scf
    xor $ee
    cp $ff
    rlca
    dec [hl]
    ld e, [hl]
    rst RST_38
    ld a, l
    rst RST_38
    rlca
    cpl
    rlca
    jr nc, jr_10b_4f0a

    inc bc
    nop
    ccf
    ld de, $3f2b
    db $10
    ccf
    ld a, b
    cp $00
    ld [$4c17], sp
    sub b
    inc bc
    ld [hl-], a
    jp z, Jump_10b_4f4f

    dec [hl]
    ld b, b
    ld b, e
    ld bc, $3f98
    ld b, a
    ld c, a
    inc sp
    inc sp
    ld b, a
    ld e, a
    ld b, h
    sub b
    inc bc
    ld c, b
    dec [hl]
    ld d, a
    sub l
    ld d, e
    dec d
    ld h, e
    ld h, l
    ld [hl], e
    scf
    or e
    ld a, a
    ld a, [hl]
    dec c
    sbc $be
    ld b, e
    xor l
    rst RST_38
    nop
    dec de
    ld e, $20
    ldh a, [$ff1f]
    ld c, [hl]
    ld e, a
    dec e
    push hl
    ld [hl], l
    ld [hl], a
    xor [hl]
    rra
    nop
    ld l, $80
    rra
    ld h, l
    nop
    jr c, jr_10b_4fd4

    ld l, [hl]
    ld a, [hl]
    xor $6e
    rlca
    rst RST_08
    jr nc, jr_10b_4fd1

    ld c, $c6
    ld l, [hl]

jr_10b_4fd1:
    rst RST_38
    ld d, b
    rra

jr_10b_4fd4:
    push de
    ld l, a
    sbc c
    sub a
    db $10
    rra
    push hl
    ld l, a
    add a
    rst RST_00
    db $10
    rra
    sub c
    ld l, e
    xor a
    db $10
    inc bc
    ld b, h
    ld b, b
    rlca
    ld e, b
    ld hl, $017b
    ld a, h
    pop hl
    ld [hl], b
    ret nc

    ld bc, $91ff
    ld l, a
    ldh a, [rSB]
    sub c
    ld l, e
    ldh a, [rSB]
    db $10
    ld bc, $6fb1
    ret nc

    inc bc
    add $df
    sbc c
    pop bc
    add a
    and d
    ld [hl+], a
    ld e, [hl]
    ld a, a
    ld [de], a
    db $eb
    ld d, l
    ld d, l
    dec e
    ld e, c
    pop af
    cp $df
    di
    ldh a, [rDIV]
    dec hl
    add hl, de
    inc de
    add h
    adc b
    add h
    ld h, b
    rra
    and a
    inc de
    ld e, l
    add h
    ld a, [hl]
    db $fd
    adc b
    ld e, b
    nop
    inc bc
    nop
    ld c, [hl]
    ld [bc], a
    jr c, jr_10b_5082

    dec [hl]
    nop
    ld e, b
    dec [hl]
    nop
    ld [$0035], sp
    dec c
    nop
    inc bc
    rst RST_38
    ld a, a
    ld [hl], e
    db $10
    ld d, [hl]
    sbc l
    rst RST_18
    sub b
    ld bc, $4718
    ld d, d
    xor e
    ldh a, [$ff1f]
    ld [hl], b
    rra
    pop af
    ldh a, [c]
    rst RST_08
    ldh a, [$ff1f]
    ld e, $24
    pop de
    rrca
    ld [hl], a
    ld [hl], a
    add a
    ld bc, $7ea2
    ld d, l
    ld hl, $10bb
    ld bc, $8714
    ld a, [de]
    xor e
    ld h, e
    db $db
    ld c, l
    ld h, e
    adc b
    rst RST_38
    inc bc
    sbc a
    rra
    inc e
    ld a, [hl+]
    and e
    inc bc
    rlc h
    adc a
    ld h, $ff
    ld e, l
    ld h, e
    inc de
    cp a
    ld sp, hl
    db $10
    ld l, a
    rla
    ei
    sub [hl]
    rst RST_38
    ret nc

    rra
    ld bc, $4423

jr_10b_5082:
    add l
    ld [$9abd], sp
    dec de
    ld l, b
    push af
    push af
    ld [hl-], a
    inc sp
    sub b
    ld bc, $0158
    ccf
    ld e, b
    pop hl
    rrca
    sub a
    db $10
    rlca
    rst RST_38
    sbc a
    ld d, l
    ld d, l
    ld e, a
    ld e, a
    ld bc, $f995
    nop
    dec d
    jr nz, jr_10b_50ab

    ret nc

    inc e
    ld c, a
    jp nz, Jump_000_12f0

    ld d, l

jr_10b_50ab:
    cp e
    ld [de], a
    ld a, e
    db $eb
    ld e, a
    rst RST_18
    ld [de], a
    add l
    ld d, b
    jr @+$27

    rrca
    nop
    ld [hl-], a
    inc bc
    di
    ld d, b
    db $10
    ldh [rHDMA1], a
    scf
    ld [de], a
    xor b
    ldh a, [rWX]
    ld d, l
    ld d, l
    nop
    nop
    stop
    dec b
    nop
    ld sp, $e069
    ldh a, [rSB]
    jr nc, jr_10b_50d4

    ld l, d

jr_10b_50d4:
    ldh [$ff0d], a
    ldh a, [rSB]
    add c
    and b
    ld bc, $0000
    nop
    nop
    ld l, e
    ldh [$fff0], a
    ld bc, $30e1
    ld bc, $3ff0
    ldh a, [$ff3f]
    nop
    nop
    ld l, h
    ldh [$fff0], a
    ld bc, $30b1
    ld bc, $f06d
    ld sp, $3ff0
    nop
    ld bc, $10d0
    ld bc, $0210
    ret nc

    inc bc
    nop
    ld bc, $d004
    dec b
    ret nc

    nop
    ld b, $d0
    rlca
    ret nc

    ld [$09d0], sp
    ret nc

    ld bc, $d00a
    dec bc
    ret nc

    inc c
    ret nc

    ld l, [hl]
    nop
    dec bc
    add d
    db $10
    ld bc, $d06f
    ld [hl], b
    ret nc

    ld [hl], c
    nop
    ld de, $0072
    ret nc

    ld [hl], e
    ret nc

    ld [hl], h
    ret nc

    ld [hl], l
    ret nc

    halt
    ld [hl-], a
    ret nc

    ld [hl], a
    nop
    ld bc, $3f10
    ld c, $d0
    db $10
    ld bc, $200f
    ret nc

    stop
    ld bc, $d011
    ld [de], a
    ret nc

    inc de
    nop
    ret nc

    inc d
    ret nc

    dec d
    ret nc

    ld d, $d0
    rla
    or h
    jr nz, jr_10b_5151

jr_10b_5150:
    ld a, b

jr_10b_5151:
    nop
    dec bc
    db $10
    ld bc, $4079
    rrca
    rla
    ret nc

    nop
    ld a, d
    ret nc

    ld a, e
    ret nc

    ld a, h
    ret nc

    ld a, l
    ret nc

    ld a, [de]
    ld a, [hl]
    ret nc

    ld a, a
    jr nz, jr_10b_51a8

    jr nc, jr_10b_51ea

    jr jr_10b_516d

jr_10b_516d:
    ld a, l
    add hl, de
    nop
    ret nc

    ld a, [de]
    ret nc

    dec de
    ret nc

    inc e
    ret nc

    dec e
    nop
    ret nc

    ld e, $d0
    rra
    ret nc

    jr nz, jr_10b_5150

    ld hl, $d000
    ld [hl+], a
    ret nc

    add b
    ret nc

    add c

jr_10b_5188:
    ret nc

    add d
    nop
    ret nc

    add e
    ret nc

    add h
    ret nc

    add l
    ret nc

    add [hl]
    nop
    ret nc

    add a
    ret nc

    adc b
    ret nc

    adc c
    ret nc

    adc d
    nop
    ret nc

    dec c
    ret nc

    adc e
    ret nc

    adc h
    ret nc

    adc l
    ret nc

    ret nz

    ccf

jr_10b_51a8:
    db $10
    ld bc, $2023
    ccf
    inc h
    ret nc

    dec h
    ret nc

    nop
    ld h, $d0
    daa
    ret nc

    jr z, jr_10b_5188

jr_10b_51b8:
    adc [hl]
    ret nc

    nop
    adc a
    ret nc

    sub b
    ret nc

    sub c
    ret nc

    sub d
    ret nc

    ld b, h
    sub e
    ld b, b
    ld bc, $d094
    sub l
    nop
    ccf
    sub [hl]
    ret nc

    db $10
    sub a
    ret nc

jr_10b_51d1:
    sbc b
    ld h, b
    ccf
    add hl, hl
    ret nc

    ld a, [hl+]
    ret nc

    ld b, b
    dec hl
    add b
    ccf
    inc l
    ret nc

    dec l
    ret nc

    ld l, $d0
    nop
    cpl
    ret nc

    jr nc, @-$2e

    sbc c
    ret nc

    sbc d

jr_10b_51ea:
    ret nc

    ld b, $9b
    ret nc

    sbc h
    ret nc

    sbc l
    nop
    inc sp
    jr nc, jr_10b_51f6

    sbc [hl]

jr_10b_51f6:
    nop
    ret nc

    sbc a
    ret nc

    and b
    ret nc

    and c

jr_10b_51fd:
    ret nc

    and d
    jr nz, jr_10b_51d1

    and e
    jr nz, @+$41

    ld sp, $32d0
    ret nc

    inc sp
    ld a, [bc]
    ret nc

Jump_10b_520b:
    inc [hl]
    ret nc

    dec [hl]
    jr nz, jr_10b_524f

    ld [hl], $20
    ccf
    scf
    jr nz, @-$2e

    jr c, jr_10b_51b8

    inc bc
    and h
    ret nc

    and l
    ret nc

    and [hl]
    add b
    ld h, b
    ld bc, $d0a7
    xor b
    ret nc

    xor c
    ret nc

jr_10b_5227:
    xor d
    ld [hl+], a
    ret nc

    xor e
    jr nz, jr_10b_526c

    add hl, sp
    ret nc

    ld a, [hl-]
    nop
    ccf
    dec sp
    dec l
    ret nc

    inc a
    nop
    dec a
    dec a
    ldh a, [$ff3f]
    ld b, b
    ccf
    xor h
    nop
    ld bc, $ad40
    jr nz, jr_10b_5249

    xor [hl]
    ret nc

    xor a
    ret nc

    or b

jr_10b_5249:
    ret nc

    jr jr_10b_51fd

    ret nc

    or d
    nop

jr_10b_524f:
    cpl
    ld d, b
    cp a
    ld a, $d0
    ccf
    jr z, jr_10b_5227

    ld b, b
    ld bc, $413f
    nop
    ccf
    ld b, d
    ret nc

    ld b, e
    push bc
    ldh a, [$ff3f]
    nop
    scf
    or e
    ret nc

    or h
    nop
    dec b
    or l
    nop

jr_10b_526c:
    inc bc
    adc d
    db $10
    ccf
    or [hl]
    ret nc

    or a
    ld h, b
    ccf
    ld b, h
    ld h, c
    ccf
    ld b, l
    adc b
    nop
    ccf
    ld b, [hl]
    ret nc

    ld b, a
    ldh a, [$ff3f]
    ret nc

    cp b
    ret nc

    inc d
    cp c
    ret nc

    cp d
    nop
    dec sp
    cp e
    ld b, b
    ccf
    cp h
    ret nc

    ld b, b
    cp l
    ld b, b
    ccf
    ld c, b
    ret nc

    ld c, c
    ret nc

    ld c, d
    ret nc

    ld bc, $d04b
    ld c, h
    ret nc

    ld c, l
    ret nc

    ld c, [hl]
    ldh a, [$ffbf]
    adc b
    ld b, b
    ccf
    cp [hl]
    ret nc

    cp a
    ld b, b
    ld bc, $d0c0
    pop bc
    add d
    nop
    ccf
    jp nz, $c3d0

    ret nc

    call nz, $bf60
    ld c, a
    nop
    ret nc

    ld d, b
    ret nc

    ld d, c
    ret nc

    ld d, d
    ret nc

    ld d, e
    adc b
    ld b, b
    ccf
    ld d, h
    ret nc

    ld d, l
    and b
    inc bc
    push bc

jr_10b_52cb:
    ret nc

    add $80
    jr nz, jr_10b_52cb

    rst RST_00
    ret nc

    ret z

    ret nc

    ret


    ret nc

    jp z, $d000

    set 2, b
    call z, $a2d0
    ret c

    and e
    ld d, b
    ret c

    ld d, b
    ccf
    ld d, [hl]
    nop
    cp a
    ld d, a
    ret nc

    ld e, b
    ret nc

    ld b, b
    ld e, c
    ld b, b
    ccf
    ld e, d
    ret nc

    ld e, e
    ret nc

    ld e, h
    ret nc

    nop
    ld e, l
    ret nc

    ld e, [hl]
    ret nc

    call $ced0
    ret nc

    ld bc, $d0cf
    ret nc

    ret nc

    pop de
    ret nc

    jp nc, Boot

    nop
    db $d3
    ret nc

    call nc, $d5d0
    ret nc

    sub $d0
    ld bc, $d0d7
    ret c

    ret nc

    sub a
    ret c

    sbc b
    ld h, b
    ccf
    and b
    ld d, d
    ld a, a
    ld e, a
    nop
    ccf
    ld h, b
    ret nc

    ld h, c
    ret nc

    ld h, d
    add b
    nop
    ld bc, $d063
    ld h, h
    ret nc

    ld h, l
    ret nc

    reti


    add d
    jr nz, jr_10b_533e

    ld h, d
    ret nc

    jp c, $dbd0

    nop
    dec b
    call c, $d000
    db $dd

jr_10b_533e:
    ret nc

    sbc $d0
    rst RST_18
    ret nc

    ldh [rSC], a
    ret nc

    pop hl
    ret nc

    ldh [c], a
    ret nc

    db $e3
    ldh [c], a
    ld a, a
    ld [bc], a
    nop
    call nc, $d036
    ld h, [hl]
    ret nc

    ld h, a
    ret nc

    ld l, b
    adc b
    ldh [rSB], a
    db $e4
    ret nc

    push hl
    add b
    dec c
    and $d0
    rst RST_20
    rrca
    ret nc

    add sp, -$30
    jp hl


    jr nz, jr_10b_53a8

    di
    sub l
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ld [hl], e
    cp a
    ldh a, [$ff15]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    nop
    nop
    nop
    nop
    rst RST_38
    inc bc
    ld c, c
    ld sp, $7bbb
    inc l
    ld [hl], $b0
    ld [hl-], a
    inc [hl]
    ccf
    or $62
    ld e, c
    ld l, a
    sbc e
    ld [hl], a
    ld de, $b526
    ld [hl-], a
    jr jr_10b_53db

    ld a, [hl-]
    ld c, e
    ld e, e
    ld c, a
    sbc d
    ld a, e
    sbc $7b
    nop
    nop
    sbc $7f

jr_10b_53a8:
    adc c
    dec a
    ld e, d
    ld l, e

jr_10b_53ac:
    nop
    nop
    or b
    ld [hl-], a
    inc [hl]
    ccf
    ld de, $b526
    ld [hl-], a
    jr jr_10b_53f7

    ld a, [hl-]
    ld c, e
    ld e, e
    ld c, a
    ldh a, [c]
    ld b, d
    ld e, c
    ld l, a
    cp e
    ld a, e
    inc l
    ld [hl], $10
    ldh [$ff2e], a
    nop
    inc sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $eeee
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    and b

jr_10b_53d7:
    ld bc, $002e
    ld [bc], a

jr_10b_53db:
    ld [hl+], a
    xor $ee
    ld [hl+], a
    ldh a, [c]
    or b
    nop
    ld b, $ff
    ret nc

    inc e
    nop
    jr jr_10b_53d7

    ldh a, [c]
    ldh [c], a
    xor $00
    xor $ff
    cpl
    xor $2e
    rst RST_38
    cpl
    ldh [c], a
    ld a, b
    ldh a, [c]

jr_10b_53f7:
    ldh a, [$ff3e]
    db $10
    ccf
    nop
    ld [hl+], a
    nop
    dec sp
    cpl
    ld [hl+], a
    rst RST_38
    add b
    or b
    ccf
    ld l, $22
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    rst RST_38
    xor c
    add b
    ld bc, $d02f
    ld e, e
    rst RST_38
    jr nc, jr_10b_5470

    xor $ff
    nop
    ld [$2230], sp
    cpl
    db $10
    ld de, $9360
    add d
    xor $2e
    ld [hl], d
    nop
    adc b
    xor $82
    jr z, jr_10b_53ac

    xor $82
    adc b
    inc b
    jr z, jr_10b_545e

    adc b
    adc b
    adc b
    db $10
    inc bc
    ld b, h
    ld b, h
    ldh [c], a
    ldh a, [rSB]
    sub b
    ld bc, $c320
    ld [hl+], a
    ld [hl+], a
    cpl
    nop
    inc bc
    ld [hl+], a
    and d
    jr nz, jr_10b_544a

    ld l, $00
    rst RST_10

jr_10b_544a:
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    nop
    ld a, [bc]
    rst RST_38
    cp a
    nop
    sbc [hl]
    rst RST_38
    nop
    ld [$0b30], sp
    jr nz, @+$0e

    ldh a, [rSB]
    ldh a, [rSB]

jr_10b_545e:
    ld h, b
    cp d
    db $e3
    jr nc, jr_10b_549f

    nop
    inc b
    jr nz, jr_10b_546e

    cpl
    ld [hl+], a
    ldh a, [c]
    nop
    ld [bc], a
    nop
    add hl, bc

jr_10b_546e:
    ld a, [hl-]
    ldh a, [c]

jr_10b_5470:
    cpl
    db $10
    ld d, b
    add b
    ld bc, $7610
    ldh [c], a
    nop
    rra
    ldh [c], a
    cp a
    nop
    rla
    ldh [c], a
    ld b, b
    rrca
    db $10
    ld bc, $2b10
    pop hl
    ld e, a
    ld h, c
    rlca
    ld de, $e903
    ld h, b
    cp $61
    ld d, a
    db $10
    inc bc
    add d
    jr nc, jr_10b_5498

    ld l, $88
    db $10

jr_10b_5498:
    inc bc
    ld l, h
    add d
    ld bc, $0003
    inc bc

jr_10b_549f:
    ld l, b

jr_10b_54a0:
    nop
    ld b, $10
    inc bc
    ld h, [hl]
    ld a, b
    add h
    jr nz, @+$05

    ld l, b
    ld h, [hl]
    jr z, @-$7c

    nop
    inc bc
    adc b
    ld h, [hl]
    ld a, l
    ld h, [hl]
    add b
    scf
    ld hl, $40ba
    inc bc
    db $10
    dec bc
    db $10
    inc bc
    ld l, $71

jr_10b_54bf:
    adc [hl]
    and a
    ld bc, $2fad
    ld h, c
    inc c
    ld [hl+], a
    ldh a, [c]
    ld d, b
    and h
    nop
    add hl, de
    db $10
    inc hl
    rst RST_38
    db $10
    inc bc
    jr nz, jr_10b_54bf

    jr nz, @-$11

    ld [hl], b
    ld bc, $3390
    ld d, b
    ld b, e
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    add b
    ld b, c
    ldh a, [rNR12]
    and b
    ld bc, $0702
    ld h, b
    inc bc
    jr nc, jr_10b_54a0

    ld sp, $0040
    add a
    cp $00
    sub h
    pop af
    dec a
    ld b, c
    ccf
    ld b, c
    ld h, a
    ldh a, [rNR33]
    add b
    daa
    jr nz, jr_10b_551e

    add d
    rst RST_38
    ld bc, $0047
    inc bc
    ld [bc], a
    ld c, h
    jr nz, jr_10b_550c

    ld bc, $104c

jr_10b_550c:
    inc bc
    ld d, d
    ld e, a
    ld bc, $624e
    ld h, [hl]
    ld bc, $304e
    inc bc
    ld h, [hl]
    ld h, [hl]
    and [hl]
    db $10
    inc bc
    ld h, [hl]
    inc de

jr_10b_551e:
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld c, $66
    add [hl]
    nop
    inc b
    ld d, b
    and l

jr_10b_5529:
    rst RST_38
    ld [de], a
    jp c, $5f22

    ld b, b
    and d
    sub b
    ld h, e
    ret nc

    ld bc, $1ff0
    ldh a, [c]
    jr nc, jr_10b_5529

    rra
    rst RST_38
    ldh a, [rSCX]
    db $10
    ld bc, $7402
    ldh a, [rNR32]
    and b
    ccf
    and b
    ld b, e
    ld [de], a
    ld a, a
    ldh a, [$ff83]
    rst RST_38
    add b
    inc de
    inc bc
    ld a, [hl]
    pop hl
    scf
    ld hl, $b084
    rrca
    pop hl
    ld l, a
    ldh a, [rSB]
    sub e
    db $f4
    cp $23
    ld [hl], a
    pop hl
    dec de
    ld h, b
    sbc a
    jr nc, @+$09

    jr nz, jr_10b_558f

    add d
    rst RST_18
    nop
    dec bc
    ld l, $68
    add a
    jp nc, Jump_000_30df

    inc bc
    ld l, b
    jr nz, jr_10b_5578

    daa
    add d
    ld h, a

jr_10b_5578:
    rst RST_30
    ld de, $f08a
    ld bc, $a331
    db $10
    inc bc
    ld [$5b30], a
    ld [hl-], a
    ld b, a
    ld d, b
    ld [hl], e
    ld e, a
    db $e4
    ld b, b
    inc bc
    ld b, l
    ldh a, [$ffac]

jr_10b_558f:
    ldh a, [$ff9d]
    and b
    rlca
    ldh a, [rSB]
    ld d, b
    sbc $d4
    ldh a, [rNR23]
    add b
    ld bc, $404e
    inc bc
    ld d, h
    nop
    ld [hl], l
    ld d, h
    inc [hl]
    ld de, $4eee
    ld d, l
    db $10
    inc bc
    ld b, l
    db $e3
    ld d, h
    nop
    inc bc
    ld [$e310], a
    ld d, e
    bit 6, b
    inc bc
    ld a, [hl]
    db $10
    inc bc
    ld a, b
    nop
    dec bc
    ld l, b

jr_10b_55bd:
    ld a, [bc]
    adc b
    ld a, b
    and [hl]
    ld l, d
    nop
    ldh a, [c]
    and [hl]
    ld [hl+], a
    add a
    ld a, b
    and h
    ld [hl], b
    inc bc
    ld [hl], a
    nop
    inc bc
    halt
    ld [hl], a
    jr nz, jr_10b_55bd

    ld [$00aa], a
    ld h, [hl]
    and [hl]
    ld c, [hl]
    ld h, [hl]
    xor d
    ld c, d
    ld c, [hl]
    ld h, [hl]
    jr z, jr_10b_5645

    and $10
    inc bc
    ld b, h
    nop
    inc bc
    ld d, h
    ld h, [hl]
    ld h, [hl]
    ld [hl], $46
    ld d, l
    db $10
    inc bc
    db $10
    db $e3
    ld d, l
    nop
    halt
    db $10
    ld [$5455], sp
    ld d, l
    db $10
    inc bc
    db $e4
    nop
    inc bc

Call_10b_55fc:
    ld b, l
    nop
    inc bc
    ld d, l
    db $e4
    ld [hl], h
    ld d, h
    db $10
    ld [$adf0], sp
    sub c
    daa
    ld l, $05
    push hl
    rst RST_38
    xor $6b
    ldh a, [c]
    inc b
    adc l
    ld [bc], a
    ld l, b
    ld l, $03
    ld [hl], c
    ld l, $03
    ldh [c], a
    nop
    ldh a, [c]
    db $d3
    inc hl
    ld a, e
    inc [hl]
    rrca
    ldh [c], a
    dec b
    xor e
    cpl
    ldh [c], a
    ld d, h
    ld e, $13
    call Call_000_12fb
    sub d
    ld d, d
    sub [hl]
    ld h, c
    ld c, c
    ld bc, $447e
    cpl
    xor $33
    ldh a, [c]
    inc [hl]
    add hl, hl
    db $fd
    and c
    ld l, l
    inc d
    and l
    ld d, h
    sbc h
    inc hl
    rst RST_28
    jr nz, @+$21

jr_10b_5645:
    ld de, $5e39
    ld de, $c23d
    nop
    ld a, [bc]
    nop
    pop bc
    ld d, h
    ld d, l
    xor $44
    nop
    ret


    ld e, [hl]
    and e
    nop
    inc bc
    ld d, l
    nop
    ld [$5455], sp
    inc [hl]
    nop
    inc bc
    nop
    ld [$4450], sp
    db $10
    inc bc
    ld b, l
    nop
    inc bc
    ld d, h
    ld d, l

Call_10b_566c:
    ld d, h
    ld b, l
    ld b, c
    ld b, l
    nop
    inc bc
    ld d, h
    ld d, h
    ld b, h
    ld b, l
    ld b, h
    db $10
    ld c, a
    ret nc

    ld bc, $2164
    rst RST_28
    inc [hl]
    nop
    inc bc
    ld b, h
    db $e3
    xor $2e
    nop
    ld b, h
    inc [hl]
    xor $22
    ld b, h
    inc sp
    db $e3
    ld [hl+], a
    inc h
    ld b, h
    db $e4
    db $10
    ld l, d
    ld l, $68
    ld h, b
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld d, [hl]
    ld l, b
    nop
    sub [hl]
    ld l, b
    nop
    xor $78
    nop
    db $d3
    jr nz, jr_10b_56a8

    ld h, [hl]
    ld [hl], h
    halt

jr_10b_56a8:
    ld bc, $1061
    inc bc
    ld bc, $766b
    ld [bc], a
    ld l, [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, a
    nop
    inc bc
    db $10
    rlca
    halt
    ld h, a
    nop
    inc bc
    nop
    add hl, bc
    ld d, [hl]
    rst RST_20
    ld bc, $2067
    inc bc
    ld bc, $5677
    ld b, l
    jr nc, jr_10b_56d6

    ld hl, $007b
    rrca
    ld a, d
    ld b, [hl]
    nop
    adc h
    nop
    sbc l
    nop

jr_10b_56d6:
    adc e
    nop
    sbc l
    ld b, h
    nop
    inc c
    ld b, l
    db $eb
    jr nz, jr_10b_56ef

    nop
    inc bc
    jr nz, jr_10b_56e5

    ld b, l

jr_10b_56e5:
    ld [hl-], a
    nop
    push hl
    nop
    inc bc
    db $10
    xor b
    ld l, c
    inc sp
    nop

jr_10b_56ef:
    inc bc
    nop
    dec bc
    xor $00
    db $e4
    xor $55
    nop
    ld [$11ff], sp
    sbc l
    ld d, l
    add a
    inc h
    ld e, a
    pop af

Call_10b_5701:
    and d
    and h

Jump_10b_5703:
    rra
    ldh a, [rNR33]
    ld h, b
    rra
    inc hl
    rst RST_30
    rst RST_38
    ldh a, [rNR33]
    ld [hl], e
    db $eb
    ldh a, [$ff1f]
    ld d, b
    rra
    inc sp
    scf
    and h
    nop
    ldh a, [rSB]
    ldh a, [c]
    pop af
    add [hl]
    ld b, c
    xor a
    ld c, [hl]
    ld b, h
    ld d, h
    ld b, l
    nop
    ld b, $01
    xor e
    ld d, l
    ld a, [hl]
    ld d, l
    ld bc, $b0b2
    ld bc, $0801
    ld d, a
    and a
    ld bc, $30ba
    inc bc
    ld b, l
    or $11
    ld [hl+], a
    ld hl, $0026
    dec bc
    ld bc, $34d8
    ld bc, $011b
    or h
    ld b, h
    dec h
    ld b, h
    inc sp
    nop
    inc bc
    inc [hl]
    db $e3
    nop
    ld a, [hl+]
    inc sp
    nop
    inc bc
    jr nc, jr_10b_5787

    ld b, l
    ld b, b
    scf
    nop
    or [hl]
    ld a, b
    ld [hl+], a
    ldh a, [c]
    daa
    inc h
    ld [hl], a
    ld l, $00
    inc bc
    xor $7f
    db $10
    inc bc
    rst RST_30
    rst RST_38
    nop
    ld c, [hl]
    ld a, a
    ld a, a
    ld h, [hl]
    ld b, e
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    jr z, @+$01

    ld a, a
    ld hl, $77a7
    ld [hl], b
    inc bc
    add [hl]
    adc b
    ld [hl], a
    inc bc
    rst RST_38
    adc a
    ld [hl], a
    ld hl, sp-$78
    adc b
    nop
    add hl, bc
    inc bc
    ld b, l
    add b

jr_10b_5787:
    inc d
    ld b, h
    ld h, [hl]
    ld c, d
    ld b, h
    ld h, a
    ld h, [hl]
    and [hl]
    call z, Call_000_01a0
    jp c, Jump_000_00da

    inc bc
    call nc, Call_10b_6778
    ld h, [hl]
    call nc, $6609
    halt
    add a
    call nc, $f131
    ld h, [hl]
    ld h, [hl]
    ld de, $86a3
    nop
    adc [hl]
    ld b, l
    ld b, l
    dec [hl]
    ld b, h
    db $10
    inc bc
    nop
    ld a, c
    ld b, e
    jr nz, jr_10b_57f8

    ld b, e
    nop
    inc bc
    inc sp
    inc sp
    ld d, l
    ld b, l
    inc sp
    ld d, a
    inc sp
    db $10
    and [hl]
    db $e4
    ld [bc], a
    sub c
    ld b, l
    ld [de], a
    sub d
    db $10
    push bc
    db $10
    sub [hl]
    ld h, l
    inc [hl]
    ld bc, $01ec
    ld [$2334], a
    nop
    rla
    inc h
    ld h, h
    ld h, $03
    ld l, $2e
    ld l, $e4
    ldh [c], a
    ldh [c], a
    ld h, l
    ld a, a
    pop de
    or e
    pop hl
    db $10
    rra
    nop
    ld e, $00
    rra
    ld [hl], a
    ld [hl], a
    ld [hl+], a
    ld [hl], d
    nop
    inc bc
    sbc $00
    xor l
    nop
    ld b, $77
    ret nc

    rra
    nop

jr_10b_57f8:
    ld [de], a
    and b
    ld bc, $1fe0
    daa
    pop de
    jr nz, @+$43

    nop
    inc bc
    daa
    db $10
    ld b, d
    ld [hl+], a
    xor $4e
    inc hl
    cpl
    add h
    ld [bc], a
    ld c, c
    ld b, h
    ld b, h
    ldh [c], a
    ld c, [hl]
    ld de, $422f
    ld d, h
    nop
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ld d, l
    ld [hl+], a
    ld b, d
    ld d, l
    ld d, l
    ccf
    ld [hl+], a
    ld d, d
    ld hl, $0169
    ld [hl], h
    ld hl, $0070
    or e
    inc de
    ld b, e
    nop
    rst RST_28
    db $eb
    ld [hl], b
    inc bc
    db $10
    dec b
    nop
    dec a
    ld d, h
    nop

jr_10b_5837:
    dec b
    ld d, h
    nop
    ld bc, $a001
    rst RST_30
    db $10
    dec b
    ld b, b
    ld bc, $0910
    nop
    db $10
    db $f4
    nop
    ld b, $f0
    inc bc
    jr nc, jr_10b_5850

    nop
    ld h, h
    adc b

jr_10b_5850:
    ld l, b
    halt
    ld h, a
    adc b
    ld h, a
    ldh a, [c]
    ld [$8876], sp
    ld h, a
    adc a
    nop
    inc bc
    ld [hl], d
    add [hl]
    adc b
    ld [hl], $78
    ld h, a
    ld bc, $3579
    pop bc
    add [hl]
    inc bc
    ld c, e
    ld h, l
    call z, Call_000_2088
    adc b
    and a
    inc d
    db $e3
    ld l, b
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld l, b
    add e
    inc bc
    ld h, h
    halt
    ld [hl], a
    add a
    ld l, b
    add a
    ld hl, $709f
    ld bc, $aa2f
    ld l, d
    dec d
    push de
    xor d
    jr nz, jr_10b_5895

    ld d, b
    inc de
    nop
    add l
    nop
    add [hl]
    jp hl


    jr nz, @+$05

    ld b, b

jr_10b_5895:
    sub c
    jr nz, jr_10b_5837

    ld b, e
    ld [hl-], a
    daa
    inc [hl]
    inc sp
    ld h, b
    rst RST_00
    db $e4
    ld b, e
    ld a, b
    inc d
    add hl, hl
    nop

jr_10b_58a5:
    ret


    ld d, l
    ld b, e
    nop
    inc sp
    inc sp
    inc sp
    dec [hl]
    ld d, e
    ld d, h
    ld hl, $006b
    inc bc

jr_10b_58b3:
    inc h
    nop
    inc bc
    ld b, l
    nop
    inc bc
    ld l, $55
    ld [hl], h
    nop
    inc bc
    ld b, l
    nop
    inc bc
    nop
    ld [$3a00], sp
    ld d, [hl]
    jr nz, jr_10b_58a5

    db $dd
    ldh [rSB], a
    ld l, l
    db $dd
    call Call_10b_66dd

jr_10b_58d0:
    nop
    db $dd
    call z, $c66c
    call z, $ccc6
    call z, $90a8
    jr jr_10b_58b3

    nop
    inc bc
    add $00
    inc bc
    call z, $cddc
    dec b
    db $dd
    call z, $cccc
    call c, $0300
    ld l, h
    ret nz

    add hl, sp
    add c
    nop
    jr nz, jr_10b_58d0

    db $dd
    ld l, l
    call z, $cdcc
    nop
    ld a, [hl-]
    db $d3
    jr nz, jr_10b_58ff

    ret nz

jr_10b_58ff:
    ld e, d
    call c, Call_000_2000
    call z, Call_000_00dc
    jr nz, jr_10b_5958

    ld bc, $c080
    ld a, e
    ld d, l
    db $dd
    db $dd
    ld e, l
    ld h, l
    call z, Call_000_005d
    ld d, [hl]
    ld h, [hl]
    call z, Call_10b_55fc
    ld h, [hl]
    call z, Call_000_1fcc
    rst RST_38
    rst RST_38
    ld b, a
    ld de, $94b8
    ld d, e
    ld d, b
    add sp, $01
    pop de
    ld bc, $f000

jr_10b_592b:
    ld [hl], b
    rrca
    jr nz, jr_10b_592b

    ld hl, $11e5
    bit 0, l
    ld b, l
    ld b, h
    ld b, e
    rrca
    ld b, l
    ld b, l
    inc [hl]
    ld b, e
    ld bc, $01d9
    ld sp, $03c0
    ld de, $d4d4
    ld h, b
    inc bc
    jr nc, jr_10b_594a

    and h

jr_10b_594a:
    ld b, b
    inc bc
    jp c, Jump_000_0370

    and h
    call z, Call_000_1082
    inc bc
    add [hl]
    ld [hl], a
    add a
    adc b

jr_10b_5958:
    ld a, [$9407]
    db $fd
    xor [hl]
    ret nz

    inc bc
    ld a, h
    ld bc, $7ccc
    add hl, de
    inc sp
    ld [hl], a
    cp e
    ld h, b
    inc bc
    ld l, b
    jr nz, jr_10b_59d2

    add a
    nop
    add hl, de
    adc a
    ld l, b
    add [hl]
    adc b
    adc a
    call nz, $dfa1
    ldh a, [rSB]
    ld h, [hl]
    ld h, [hl]
    push af
    ld b, $54
    ld d, l
    ld d, l
    db $d3
    db $10
    inc bc
    jr nz, jr_10b_5986

    ld d, [hl]

jr_10b_5986:
    jr nz, jr_10b_598b

    ld h, l
    ld h, l
    nop

jr_10b_598b:
    rlca
    inc bc
    sbc e
    ld de, $6565
    ld h, [hl]
    nop
    add hl, de
    rst RST_38
    rst RST_38
    ld e, a
    nop
    dec h
    nop
    ld e, a
    ld d, l
    rst RST_38
    ld d, l
    ld e, a
    ld h, l
    ld d, l
    ld d, [hl]
    inc e
    ld e, a
    ld h, l
    ld d, [hl]
    db $10
    inc bc
    nop
    inc e
    db $10
    jr nz, jr_10b_5a13

    push af
    jr nz, jr_10b_5a05

    ld d, l
    db $10
    ld b, d
    rst RST_08
    rst RST_38
    rst RST_08
    call z, Call_000_006c
    ld d, l
    rst RST_38
    call z, Call_10b_6566
    push af
    ld l, h
    ld h, [hl]
    ld [$5565], sp
    ld l, a
    add $00
    dec h
    call z, Call_10b_6655
    rra
    ld d, [hl]
    push bc
    ld l, h
    ld bc, $0163

jr_10b_59d2:
    ld c, b
    ld de, $20ca
    inc b
    ld bc, $e0d5
    jr nz, @+$05

    ldh a, [rSB]
    jr nz, jr_10b_5a09

    push bc
    call z, Call_10b_566c
    push bc
    ld c, [hl]
    call z, $e305
    ld l, h
    ld h, [hl]
    nop
    adc b
    nop
    inc bc
    or b
    inc hl
    push bc
    add b
    jr nc, @+$05

    ld e, h
    ld d, l
    call z, Call_10b_5cc5
    ld d, l
    ld e, h
    db $d3
    db $10
    or b
    add b
    ld a, $5c
    nop
    ld a, $65

jr_10b_5a05:
    ld l, h
    ld b, $1e
    nop

jr_10b_5a09:
    ret nz

    push af
    nop
    add hl, sp
    nop
    sbc [hl]
    nop
    inc b
    db $10
    ld a, [de]

jr_10b_5a13:
    ld h, l
    ld d, b
    ld e, c
    ld d, l
    db $10
    ld e, c
    ld h, b
    ld d, l
    nop
    rla
    ld d, b
    rra
    ld h, [hl]
    ld h, [hl]
    ld e, a
    ld d, l
    ld h, l
    rst RST_18
    nop
    jr nc, jr_10b_5a28

jr_10b_5a28:
    rst RST_08
    ld d, [hl]
    ld hl, $300e
    dec b
    jr nc, jr_10b_5a37

    nop
    ldh [rP1], a
    ld [hl+], a
    db $fd
    ld h, c
    ld a, [de]

jr_10b_5a37:
    ldh a, [rSB]
    ld de, $f02c
    ld bc, $01b0
    ld b, c
    rst RST_00
    rlc c
    db $d3
    ld d, l
    cp d
    nop
    inc bc
    xor d
    nop
    dec bc
    db $dd
    ld bc, $ddde
    nop
    ld b, $4a
    db $dd
    nop
    ld b, $dd
    db $fc
    inc bc
    sbc c
    db $fc
    ld bc, $fbb5
    nop
    ld l, b
    adc b
    ld hl, sp-$06
    ld l, b
    ld hl, sp-$71
    db $fd
    rlc b
    dec bc
    nop
    inc bc
    ld hl, sp-$03
    ld b, b
    dec bc
    adc b
    ld bc, $10c3
    inc bc
    ld a, a
    rst RST_38
    ld b, b
    rlca
    ld b, b
    dec bc
    ld bc, $20f7
    inc bc
    pop af
    rst RST_18
    db $10
    ld bc, $f603
    rst RST_38
    daa
    ld c, e
    nop
    inc bc
    ld b, c
    rst RST_00
    nop
    xor d
    ld bc, $00b6
    inc b
    nop
    inc bc
    ld bc, $41c8
    push af
    ld de, $5fcc
    rst RST_38
    rst RST_38
    push af
    rst RST_38
    jr nz, jr_10b_5ac0

    ld c, a
    push af
    jr nz, jr_10b_5aa7

    ld h, l
    ld h, l
    nop

jr_10b_5aa7:
    inc bc
    nop
    jr jr_10b_5aac

    ret nc

jr_10b_5aac:
    ld hl, $a9f0
    ld de, $ffd7
    nop
    add hl, de
    rst RST_08
    ld bc, $f62e
    push af
    ld bc, $9f8d
    nop
    inc bc
    ld h, l
    push af

jr_10b_5ac0:
    nop
    ld b, b
    jr nz, jr_10b_5ac7

    db $10
    inc a
    nop

jr_10b_5ac7:
    rra
    ld b, c
    cp b
    jr nz, @-$32

    rst RST_08
    ld hl, $cc95
    ld h, l
    push af
    call z, Call_000_115c
    ld h, [hl]
    push af
    push bc
    nop
    ld l, a
    ld e, a
    ld h, [hl]
    ld d, [hl]
    ld [bc], a
    inc sp
    rst RST_38
    nop
    ld [hl], l
    ld sp, $2107
    adc h
    ld de, $317c
    add b
    add c

jr_10b_5aeb:
    dec sp
    ld [hl+], a
    ld l, e
    ld de, $bcb2
    ld bc, $65b9
    ld [hl], c
    ld e, c
    ld [de], a
    ld e, d
    ld b, $62
    jr nc, @+$19

    ld h, [hl]
    ld d, [hl]
    pop bc
    nop
    inc c
    nop
    or l
    ld d, l
    ld d, l
    ld e, a
    push af
    push af
    nop
    or a
    ld h, a
    rst RST_38
    db $10
    inc bc
    jr nz, jr_10b_5b11

    ld h, [hl]

jr_10b_5b11:
    ld d, [hl]
    ld bc, $00bc

Call_10b_5b15:
    ld l, l
    nop
    ld [hl-], a
    ld c, [hl]
    ld l, a
    nop
    sub l
    ld l, a
    ld e, a
    nop
    sbc l
    sbc [hl]
    ld b, l
    sub c
    adc e
    push af
    adc e
    nop
    ld bc, $5f5f
    ld e, a
    nop
    ld b, d
    push af
    jr nz, jr_10b_5aeb

    ld h, b
    rra
    cp a
    ld de, $5f14
    nop
    dec e
    jr nz, jr_10b_5b3d

    ld [hl], b
    ld e, e
    db $10

jr_10b_5b3d:
    ld bc, $a311
    ld bc, $08aa
    call z, $dda4
    call $0300
    call z, $dacc
    ld b, h
    call $0300
    call z, $cbcc
    nop
    inc bc
    cp e
    jp c, $cc16

    res 7, h
    ld de, $fcab
    ld bc, $51ab
    jp $affb


    nop
    dec bc
    ld a, [$0b30]
    adc b
    db $10
    rlca
    pop bc
    or a
    ld h, b
    dec bc
    jr nz, @+$11

    ld a, l
    rst RST_38
    dec d
    cp l
    ld sp, $60ab
    inc bc
    pop bc
    jp z, $8b90

    rst RST_30
    nop
    ld bc, $7f3b
    ld [hl], a
    nop
    dec b
    nop
    inc bc
    add hl, sp
    daa
    ld h, a
    and b
    rra
    jr nz, jr_10b_5b90

    rst RST_38

jr_10b_5b90:
    ld de, $10d5
    rst RST_08
    ld b, c
    ld h, e
    sub b
    ld a, [de]
    ld sp, $50d4
    dec e
    jr nc, @+$03

    ld bc, $17a3
    ld h, [hl]
    rst RST_38
    ld e, a
    inc bc
    rst RST_20
    ld e, a
    inc bc
    dec bc
    inc de
    jp nc, $aa41

    rst RST_38
    ld b, e
    inc hl
    ld de, $507d
    db $10
    ld h, c
    or e
    inc [hl]
    inc h
    ldh [c], a
    ld [$bc51], a
    and b
    inc de
    rst RST_38
    nop
    ld b, b
    ld [$1129], sp
    jp nz, Jump_000_0d10

    ld sp, $00cb
    ld h, [hl]
    inc bc
    ld e, a
    inc bc
    ld [hl], e
    rst RST_38
    nop
    ld e, [hl]
    ld hl, $0083
    or e
    nop
    adc c
    ld de, $e0de
    ld bc, $b850
    db $10
    inc bc
    ld hl, sp+$22
    cp d
    ldh a, [$ff1f]
    ld sp, $011a
    add hl, de
    jr nz, jr_10b_5bee

    ld h, l
    halt
    ld [hl], a

jr_10b_5bee:
    nop
    ld d, l
    ld h, [hl]
    add [hl]
    ld a, b
    ld d, l
    ld h, [hl]
    sub [hl]
    adc b
    ld l, b
    ld h, l
    nop
    inc bc
    nop
    dec de
    adc a
    nop
    dec e
    adc a
    ld [hl], a
    ld a, a
    inc bc
    ld a, a
    adc a
    rst RST_30
    rst RST_30
    rst RST_30
    add a
    rlca
    or e
    sub b
    inc bc
    ld b, $f7
    call c, $bcbc
    cp e
    ld bc, $00ce
    inc bc
    cp h
    nop
    xor e
    call z, Call_10b_44bb
    ld a, [hl-]
    call z, Call_000_34bb
    ld [bc], a
    ld d, e
    ld c, h
    ld b, h
    ld d, e
    ld d, l
    inc a
    nop
    ld e, e
    inc [hl]
    xor l
    ld b, $da
    ld a, [$a501]
    ld a, [$4f07]
    dec d
    add e
    di
    ld b, b
    inc bc
    ld e, l
    ld [hl], h

jr_10b_5c3c:
    ld b, b
    inc bc
    db $f4
    ld l, $bf
    sbc l
    scf
    and b
    inc bc
    ld [hl], a
    db $10
    dec de
    ldh a, [$fff3]
    sbc h
    inc hl
    sbc [hl]
    jr nz, @+$05

    db $10
    ld bc, $7778
    ld d, a
    ld d, l
    sub e
    ld [hl], b
    inc bc
    add a
    adc b
    or b
    inc bc
    rst RST_30
    adc b
    and b
    db $eb
    ld b, b
    inc bc
    add e
    ld sp, $8f0e
    ld hl, sp+$55
    rst RST_38
    adc a
    and b
    rra
    ld h, b
    daa
    ld e, a
    adc a
    ld bc, $8f51
    nop
    ld a, [$0300]
    inc bc
    ld e, [hl]
    inc h
    ldh [rNR11], a
    call Call_10b_43df
    dec b
    inc de
    pop hl
    ld hl, sp+$02
    ld [$1b11], sp
    sub b
    ccf
    ld de, $037f
    ld a, [$7740]
    ld bc, $7847
    ld [hl], a
    ld hl, sp-$01
    adc c
    ld a, b
    dec e
    ld hl, sp-$01
    sbc b
    db $10
    rra
    ld b, d
    dec bc
    jr nc, jr_10b_5ca2

    rst RST_30

jr_10b_5ca2:
    ld [bc], a
    jr nc, jr_10b_5c3c

    ld bc, $ff6c
    ld d, a
    nop
    inc bc
    ld hl, sp+$23
    ld a, a
    ld [hl-], a
    inc [hl]
    pop de
    sub e
    ldh a, [rNR10]
    dec de
    db $10
    ld h, b
    and b
    jr jr_10b_5cc1

    pop af
    ld d, l
    ld [hl], a
    ld [hl], a
    ld d, a
    ld [hl+], a
    rst RST_38

jr_10b_5cc1:
    adc b
    ld [bc], a
    ret nz

    adc b

Call_10b_5cc5:
    ld a, c
    rst RST_30
    nop
    ld e, [hl]
    ld hl, sp-$0c
    and d
    dec sp
    inc de
    and b
    nop
    add l
    sub d
    or e
    ld h, [hl]

jr_10b_5cd4:
    ld bc, $66c3
    ld d, l
    ld d, h
    sub l
    nop
    add a
    sub l
    nop
    ld c, [hl]
    sbc a
    ld b, b
    inc bc
    ld d, l
    add l
    ld sp, $ffff
    inc b
    xor d
    ld [bc], a
    or b
    ld [hl], a
    ld [hl], a
    push af
    nop
    or c
    ld [$6655], sp
    ld [hl], a
    ld d, a
    ld a, [de]
    adc e
    ld l, a
    ld h, [hl]
    ld [hl], l
    inc h
    ld [hl], a
    ld h, l
    nop
    inc bc
    ld l, a
    ld d, [hl]

Jump_10b_5d01:
    ld [bc], a
    ld [hl], l

Jump_10b_5d03:
    ld d, l
    or $7b
    ld l, a
    ld [de], a
    cp l
    inc l
    or a
    ld a, [hl+]
    add hl, sp
    jr jr_10b_5cd4

    ld b, l
    rlca
    sbc c
    db $10
    rlca
    rst RST_20
    ld d, b
    ld bc, $c311
    ret nz

    inc bc
    ld hl, sp-$7c
    db $10
    cp h
    ld b, b
    ld bc, $5787
    sub a
    ld bc, $f8d3
    ld a, a
    nop
    ld [de], a
    ld l, a
    db $10
    sub [hl]
    nop
    ld b, $00
    inc bc
    add sp, -$0f
    sbc $81
    sbc $1a
    rst RST_18
    ld [hl], a
    ld sp, $5fd7
    ld d, l
    ld [hl], l
    ld a, [hl]
    rst RST_30
    ld hl, $2379
    ld c, d
    dec d
    sub c
    ld b, e
    ld b, b
    nop
    call nz, $c301
    ld e, a
    ld l, a
    rst RST_38
    ld de, $0307
    sub a
    ld h, [hl]
    db $10
    inc e
    inc bc
    rla
    ld c, h
    ldh a, [c]
    nop
    rra
    ei
    ld b, c
    rst RST_00
    ld de, $15b4
    ld c, h
    ld bc, $03c8
    ld b, h
    ld d, [hl]
    ld b, [hl]
    and [hl]
    nop
    dec c
    or e
    nop
    adc e
    ld e, b
    ld de, $1533
    ld h, a
    ld h, [hl]
    ld h, l
    ld de, $20ea
    jr c, @-$2e

    ld de, $15b0
    ld e, b
    ld d, l
    ld bc, $89c7
    ld d, l
    rst RST_38
    sbc c
    add e
    ld bc, $883f
    adc b
    ld d, [hl]
    ld h, l
    add l
    nop
    inc bc
    dec h
    ld l, l
    db $f4
    nop
    ld b, b
    nop
    ld c, e
    nop
    ld b, d
    db $10
    ld [$02f8], a
    ld d, b
    ld e, b
    ld d, [hl]
    rla
    rst RST_38
    ld d, l
    ld l, b
    nop
    cpl
    ld e, b
    nop
    ld e, h
    inc bc
    or l
    dec b
    ld d, e
    cp a
    jr nc, jr_10b_5e14

    adc b
    nop
    jr nz, jr_10b_5db4

jr_10b_5db4:
    ld a, l
    ld bc, $04f5
    scf
    scf
    ld e, b
    db $10
    ld b, c
    jp z, Jump_10b_4367

    ld bc, $f820
    push af
    ld de, $58c7
    nop
    add e
    ld e, b
    db $fc
    db $10
    ld [hl], e
    ld [hl+], a
    db $10
    ld b, [hl]
    ld a, b
    inc b
    ld e, e
    ld d, h
    ld a, e
    inc d
    sub a
    ld l, a
    push af
    ld a, h
    ld e, a
    rla
    db $d3
    inc hl
    ld hl, sp+$24
    inc c
    ld h, $19
    nop
    or [hl]
    ld h, [hl]
    rst RST_38
    cp l
    nop
    dec c
    push af
    nop
    sbc e
    dec b
    call z, Call_000_2e14
    db $10
    ld a, c
    ld l, a
    inc d
    dec e
    ld a, [hl+]
    ld d, l
    ld l, a
    rlca
    sbc c
    push af
    nop
    ld [hl+], a
    push af
    nop
    xor a
    ld l, a
    db $ed
    daa
    sub e
    db $10
    sub a
    nop
    ld a, $66
    ld sp, $0141
    jp nz, $0bf6

Call_10b_5e10:
    ld b, $06
    rst RST_38
    ld b, l

jr_10b_5e14:
    ld b, h
    or $ff
    nop
    ld b, $10
    inc bc
    ld a, a
    rlca
    ld b, l
    add h
    ld [hl], a
    ld [hl], a
    ld b, h
    ld b, b
    inc bc
    push bc
    dec e
    db $db
    sbc $f3
    nop
    rra
    nop
    jp $5800


    nop
    ld b, $66
    ld [hl], a
    ld bc, $10ce
    inc bc
    nop
    scf
    ld h, e
    ld h, [hl]
    ld [hl], $33
    ld h, e
    ld [hl], $53
    jr jr_10b_5e95

    dec [hl]
    inc sp
    ld de, $538f
    xor d
    ld [hl], $66
    ld h, [hl]
    nop
    ld h, e
    ld d, e
    ld h, [hl]
    inc sp
    dec [hl]
    ld d, e
    inc sp
    ld d, e
    db $10
    ld d, l
    ld d, l
    dec [hl]
    ld b, d
    cp b
    inc sp
    inc sp
    inc sp
    inc sp
    jr nc, @+$13

    ld de, $01f0
    ld d, b
    ld bc, $2223
    ld b, h
    ld b, h
    rst RST_38
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [$ff31]
    ldh a, [rSB]
    db $10
    ld bc, $6710
    sbc h
    rst RST_10
    ld d, d
    cp a
    db $ec
    ld d, b
    ld b, a
    db $10
    ld de, $0320
    ld b, d
    nop
    inc bc
    ld [hl], d
    sbc $44
    ld l, $1c
    add d
    adc b
    adc b
    nop
    ld [bc], a
    ld d, b
    ld bc, $c302
    ld h, [hl]
    ld h, [hl]
    ld e, e

jr_10b_5e95:
    add a
    nop
    call z, Call_10b_4ba2
    push hl
    db $10
    inc de
    add [hl]
    nop
    di
    ld d, $7b
    add sp, $60
    jp hl


    ldh a, [rSB]
    ret nc

    ld bc, $0caa
    daa
    xor $aa
    ld [$ee35], a
    xor $f0
    inc de
    xor [hl]
    and a
    ld a, [hl]
    nop
    ld d, $ea
    nop
    ld d, $40
    xor $c0
    ld d, $77
    xor $77
    add a
    ld hl, sp+$77
    dec d
    adc b
    rst RST_38
    ld a, a
    add b
    inc d
    ld [hl], a
    nop
    ld d, $88
    nop
    ld d, $e4
    inc b
    scf
    dec b
    rst RST_00
    ld d, $df
    ld h, [hl]
    and $00
    ld d, $66
    halt
    ld a, [bc]
    ld l, [hl]
    ld h, [hl]
    ld [hl], a
    add a

jr_10b_5ee4:
    inc c
    xor e
    ld a, b
    ld bc, $67be
    ld c, c
    ld [hl], a
    nop
    inc d
    ld h, [hl]
    ld h, [hl]
    add b
    inc [hl]
    adc b
    ld [hl], a
    inc bc
    ld h, e
    push af
    jr nc, jr_10b_5f24

    add b
    ld d, $60
    ld bc, $d800
    add a
    nop
    ld b, $76
    nop
    inc bc
    ld d, h
    ld l, [hl]
    ld b, b
    ld [de], a
    call z, Call_000_0200
    db $dd
    nop
    ld [bc], a
    db $dd
    adc $d0
    dec bc
    ldh a, [rHDMA1]
    jr jr_10b_5f8d

    dec b
    xor a
    ld l, [hl]
    add a
    adc b
    add a
    ld b, d
    db $dd
    nop
    ld [$6ddd], sp
    add [hl]

jr_10b_5f24:
    adc b
    inc c
    dec hl
    ld a, b
    cp b
    ld b, $13
    ld [hl+], a
    ld e, $c6
    dec b
    ret z

    nop
    ld [bc], a
    ld a, b
    daa
    adc b
    db $10
    adc b
    daa
    ld [hl], d
    nop
    ld [bc], a
    ld [hl], a
    ld a, b
    ld [hl], d
    add a
    add hl, de
    ld a, b
    ld [hl+], a
    ld [hl], a
    dec b
    sbc [hl]
    jr nz, jr_10b_5f4a

    and a
    xor $0d

jr_10b_5f4a:
    ld c, e
    nop
    ld l, d
    ld h, d
    halt
    ld [hl], a
    and a
    ld [hl], a
    ld h, [hl]
    halt
    ccf
    ld [hl], a
    ld a, b
    ld bc, $004a
    inc bc
    inc sp
    db $fc
    nop
    inc bc
    jr nz, jr_10b_5ee4

    nop
    rlca
    nop
    cp e
    res 7, e
    cp e
    cp d
    cp e
    cp e
    cp e
    ld d, d
    and a
    nop
    inc bc
    halt
    nop
    ld [$b666], sp
    db $10
    inc bc
    cp h
    ld h, b
    cp e
    jr nz, jr_10b_5f9b

    nop
    and $bb

jr_10b_5f7f:
    ld l, e
    and $ee
    cp e
    dec h
    cp e
    ld l, e
    nop
    inc bc
    cp e
    and $00
    inc bc
    ld l, e

jr_10b_5f8d:
    ld b, b
    inc bc
    db $e3
    jr nz, jr_10b_5fb1

    ldh a, [rSB]
    ld b, b
    db $db
    xor $bc
    cp e
    ld c, l
    xor d

jr_10b_5f9b:
    dec l
    cp c
    rst RST_20
    pop bc
    and e
    ld b, b
    rrca
    dec c
    ret nc

    and [hl]
    ld [$9721], a
    ld bc, $2186
    add a
    ld bc, $eeea
    ld l, [hl]
    ld h, [hl]

jr_10b_5fb1:
    xor $66
    add [hl]
    ld [de], a
    inc c
    call nc, $df6e
    ld d, c
    ld a, a
    ld h, [hl]
    ld b, c
    ld a, a
    ld hl, sp+$61
    ld a, a
    ld [hl], a
    add a
    xor a
    nop
    ld d, $ff
    nop
    ld d, $77
    nop
    ld d, $1a
    ld d, e
    jr nz, jr_10b_5f7f

    ld d, b
    ld bc, $00ab
    ld d, $67
    nop
    ld d, $e6
    nop
    ld d, $ee
    add b
    ld d, $80
    and e
    jp z, Jump_000_13f0

    ld [hl], c
    add a
    adc $dd
    add b
    rrca
    cp [hl]
    nop
    inc bc
    set 3, c
    nop
    ld b, $00
    rla
    rr d
    ld d, d
    dec c
    xor e
    call z, $50dc
    inc e
    db $e4

Jump_10b_5ffc:
    ld de, $fd0b
    or e
    ld de, $cdc3
    call z, $0300
    cp h
    db $db
    add l
    add hl, bc
    sbc e
    set 1, l
    call z, Call_000_00dd
    inc h
    db $dd
    rlca
    pop de
    inc bc
    db $dd
    call z, $dcbb
    db $dd
    call $0300
    ld bc, $00c3
    ld [hl], d
    cp h
    db $dd
    cp e
    ld [hl], d
    db $db
    db $dd
    cp l
    ld hl, $dd82
    jr nz, jr_10b_6030

    cp e
    add d
    db $dd

jr_10b_6030:
    cp l
    nop
    inc bc
    ld c, $bc
    cp e
    add d
    call $0300
    ld [bc], a
    ld d, a
    rla
    ld l, c
    add [hl]
    ld a, [de]
    adc b
    adc b
    ld h, a
    rrca
    dec sp
    ld bc, $6714
    ld [$663c], sp
    dec hl
    ld h, [hl]
    add [hl]
    inc bc
    ld a, [bc]
    add [hl]
    ld bc, $863c
    ld d, c
    rst RST_00
    ldh a, [$ff03]
    add c
    jr nc, @+$05

    ld h, [hl]
    or [hl]
    call z, Call_10b_66bc
    add $00
    inc bc
    inc c
    and [hl]
    xor d
    xor d
    ld h, [hl]
    ld c, $9c
    jr nc, jr_10b_606f

    call c, $34dd

jr_10b_606f:
    ld h, [hl]
    or [hl]
    jr nc, jr_10b_6076

    db $10
    or a
    cp h

jr_10b_6076:
    ld b, b
    inc bc
    xor d
    xor d
    nop
    cp d
    cp e
    db $dd
    db $dd
    xor l
    xor d
    call Call_000_00cc
    call c, $cdad
    cp e
    set 3, h
    call $f6bb
    ld [bc], a
    dec d
    nop
    cpl
    nop
    inc d
    jr nz, jr_10b_6098

    db $db
    nop
    inc bc

jr_10b_6098:
    ld a, [bc]
    ld l, [hl]
    db $dd
    ld c, b
    jp z, $f900

    xor h
    xor d
    nop
    db $fd
    xor h
    jp z, $83cc

    dec d
    add d
    and [hl]
    adc d
    adc b
    adc b
    adc d
    ld [bc], a
    ld l, d
    rrca
    db $db
    ld [bc], a
    ld h, [hl]
    ld a, b
    ld h, a
    and $ee
    xor d
    ld bc, $66c8
    ld a, [hl]
    and [hl]
    nop
    inc bc
    ld bc, $00cc
    ld d, $e1
    sub e
    pop af
    ld a, a
    ld h, b
    ld bc, $c422
    nop
    ld [bc], a
    ld b, b
    inc bc
    xor $ee
    db $e4
    ret nz

    dec hl
    ld [hl+], a
    ldh [c], a
    db $fc
    db $10
    add hl, de
    nop
    ld bc, $0700
    add c
    sub e
    ret nc

    ld b, b
    ld h, c
    xor e
    cp e
    call z, $bc01
    call z, $ceee
    call c, $eedd
    nop
    cp b
    ld e, a

jr_10b_60f1:
    cp [hl]
    nop
    or e
    bit 0, b
    inc bc
    ld sp, $30b9
    inc bc
    ld bc, $019e
    adc b
    db $ed
    ld bc, $60b2
    inc bc
    nop
    inc d
    call Call_000_1710
    db $10
    inc bc
    cp l
    db $10
    or $c2
    ldh a, [rSB]
    ld bc, $bd24
    cp e
    xor e
    cp d
    ld [bc], a
    dec b
    cp h
    add a
    ld de, $cdc3
    cp h
    call c, Call_000_00cd
    ld b, [hl]
    ld bc, $01d4
    call c, Call_000_00b4
    inc bc
    xor d
    nop
    inc bc
    ld bc, $994c
    ld de, $cc52
    cp e
    jr nz, jr_10b_60f1

    add d
    ld bc, $875b
    cp h
    cp e
    cp h
    add a
    add b
    nop
    ld l, $82
    sbc h
    sbc c
    sbc c
    add d
    xor c
    xor d
    ld bc, $72ba
    xor d
    xor d
    xor d
    ld [hl], d
    xor e
    nop
    inc bc
    rst RST_20
    inc b
    db $eb
    rrca
    ld b, d

Call_10b_6157:
    nop
    inc bc
    ld [hl], a
    add a
    nop
    inc bc
    add hl, hl
    di
    or b
    ld bc, $11dc
    rst RST_00
    dec bc
    ld [hl], h
    ld h, a
    dec e
    cpl
    ld d, c
    rst RST_10
    dec b
    inc c
    ld [hl], a
    halt
    call nz, Call_10b_5701
    nop
    inc bc
    ld h, [hl]
    or [hl]
    rlc c
    rst RST_00
    set 3, h
    xor b
    nop
    inc bc
    call z, $b303
    cp h
    jr nz, jr_10b_6187

    and [hl]
    cp d
    cp e

jr_10b_6187:
    sbc $01
    rst RST_28
    db $10
    inc bc
    cp d
    ld de, $11c3
    db $db
    ldh a, [rSB]
    jr nc, @+$03

    call z, $bc22
    jp z, $590a

    sbc d
    call z, Call_000_10bb
    inc bc
    cp e
    ld a, [hl-]
    xor d
    ret


    nop
    inc bc
    nop
    or a
    db $10
    inc bc
    xor e
    db $10
    rlca
    sbc d
    db $f4
    ld de, $01c3
    jp z, $9743

    push bc
    daa
    ld c, [hl]
    ld h, c
    and c
    ld c, [hl]
    xor $14
    xor $44
    ld b, h
    nop
    ld b, $55
    jr nz, jr_10b_61c8

    ld b, h
    ld d, h
    inc bc

jr_10b_61c8:
    ld d, l
    ld c, [hl]
    ld d, h
    ld d, l
    ld b, h
    ld c, [hl]
    ld d, $fe
    nop
    inc e
    ld b, d
    ld b, l
    nop
    ld h, $45
    db $e4
    ld c, [hl]
    db $e4
    ld [$44e2], sp
    add b
    db $10
    inc bc
    ld b, h
    ld b, h
    cp e
    cp e
    ld b, h
    or h
    db $dd
    inc c
    xor e
    ld b, h
    db $db
    cp l
    inc d
    ccf
    inc de
    ld d, e
    call $10ee
    cp e
    db $db
    call $c75c
    cp e
    xor e
    jp z, $31cc

    xor d
    cp d
    ld bc, $041d
    add a
    call z, $bddd
    ld bc, $9654
    db $10
    inc bc
    db $dd
    rlc b
    inc bc
    cp h
    nop
    inc bc
    db $10
    dec bc
    call z, $da7d
    ld bc, $1075
    jr nz, jr_10b_627d

    rlc e
    inc a
    nop
    inc bc
    db $db
    inc b
    push bc
    nop
    db $dd
    cp e
    xor e
    db $dd
    db $dd
    sbc e
    cp d
    db $dd
    daa
    db $dd
    xor c
    ld [de], a
    or b
    cp e
    db $db
    ld [hl+], a
    cp e
    ldh a, [rSB]
    ld h, b
    ld bc, $13ff
    xor a
    add b
    inc bc
    ld [de], a
    inc b
    jr nz, jr_10b_62a5

    jr nz, jr_10b_6248

    ld bc, $0114

jr_10b_6248:
    inc hl
    ld b, b
    inc bc
    ret nz

    nop
    inc c
    ret nc

    inc bc
    cp d
    xor d
    adc d
    ld [hl], d
    xor e
    xor e
    nop
    ld a, b
    ld [hl], d
    cp e
    cp d
    ld [hl], a
    ld [hl+], a
    cp e
    adc e
    nop
    rst RST_30
    ld h, [hl]
    cp e
    ld a, e
    ld l, a
    ld h, [hl]
    cp e
    adc e
    and e
    dec b
    ld c, a
    ei
    nop
    inc bc
    ld a, a
    ld h, [hl]
    or $11
    jp nz, $c203

    cp $01
    xor b
    inc hl
    xor d
    inc de
    or e
    dec a

jr_10b_627d:
    scf
    ld b, $d3
    ld d, $eb
    ld bc, $67c3
    xor [hl]
    ld h, b
    inc bc
    or $04
    jp c, Jump_000_3b8f

    sbc a
    inc bc
    ldh a, [rNR41]
    inc bc
    ld h, [hl]
    ld c, b
    sub [hl]
    inc bc
    or a
    ld h, [hl]
    xor c
    ld b, b
    inc bc
    sub [hl]
    xor d
    adc b
    sub d
    nop
    inc bc
    ld h, [hl]
    adc b
    nop
    inc bc

jr_10b_62a5:
    ld h, [hl]
    ld [hl], a
    dec d
    ld e, b
    ld [hl], a

jr_10b_62aa:
    db $db
    ld de, $15c3
    or a
    xor d
    db $10
    inc bc
    nop
    ld [$00aa], sp
    ld [$1711], sp
    ldh [c], a
    nop
    inc bc
    ld bc, $2040
    dec c
    xor c
    cp e
    xor e
    ld d, b
    inc bc
    sbc d
    ld b, b
    xor c
    ld bc, $99da
    xor e
    sbc d
    sbc c
    db $db
    xor d
    dec bc
    sbc c
    cp d
    db $dd
    xor d
    ld bc, $4e20
    ld de, $0a8e
    ld [hl], d
    dec e
    ld d, l
    ld d, l
    ld b, l
    nop
    inc bc
    ld c, d
    adc e
    jr nz, jr_10b_62e9

    ld b, l
    jr nz, jr_10b_62ec

jr_10b_62e9:
    ret nc

    db $10
    inc d

jr_10b_62ec:
    ld b, b
    dec bc
    or h
    nop
    ld a, [bc]
    cp e
    ld b, h
    ld b, h
    cp d
    ld c, l
    db $dd
    nop
    ld [bc], a
    call $0444
    ret nc

    ld de, $44af
    ld bc, $0b71
    cp e
    cp l
    cp e
    cp e
    inc d
    ld c, b
    cp l
    ld h, c
    daa
    inc e
    or e
    inc l
    cp h
    db $db
    inc de
    ld c, $ab
    jr nc, jr_10b_62aa

    ld hl, $db46
    cp h
    ld [hl], $bb
    rlc h
    db $f4
    and b
    inc bc
    xor e
    nop
    adc a
    ld [bc], a
    ld a, a
    sbc c
    inc de
    cp h
    cp e
    sbc e
    nop
    inc bc
    xor e
    sbc c
    ld bc, $10fc
    inc bc
    ld [hl], l
    sbc d
    nop
    dec bc
    ld [hl+], a
    sub h
    ld de, $b9c3
    nop
    inc bc
    cp d
    ld bc, $7fe3
    cp d
    ld bc, $2091
    inc bc
    inc bc
    call nz, Call_000_0330
    ld de, $e1f5
    rst RST_08
    inc de
    cp c
    cp $71
    rst RST_00
    rrca
    rrca
    ld de, $00c6
    ld b, $f0
    ld bc, $c001
    ld b, c
    rst RST_00
    ei

jr_10b_6361:
    xor d
    nop
    or d
    ld a, [$0803]
    ld a, [$7300]
    ei
    inc bc
    jp c, $0afc

    xor e
    xor d
    set 7, h
    inc bc
    dec a
    db $fc
    ld bc, $8fa7
    ldh a, [$ff0d]
    dec h
    add b
    inc bc
    dec b
    sub c
    and b
    ld bc, $6667
    adc b
    ld l, b
    dec sp
    ld h, a
    halt
    ld e, e
    add c
    ld de, $8bb4
    sub e
    halt
    ld de, $adc3
    ld [hl], a
    ld e, $68
    ld h, [hl]
    sbc c
    rlca
    add [hl]
    inc c
    dec bc
    jr nc, jr_10b_63a1

    ret c

    cp b
    ld l, c

jr_10b_63a1:
    xor e
    nop
    inc bc
    sub [hl]
    add b
    inc b
    and a
    ld bc, $76c3
    nop
    inc b
    ld bc, $04f6
    sbc d
    ld h, [hl]
    and [hl]
    sbc c
    sbc c
    nop
    inc bc
    sub c
    ld h, [hl]
    jr nc, jr_10b_6361

    sbc d
    db $10
    inc bc
    nop
    dec bc
    sbc d
    cp c
    sbc d
    cp c
    rla
    db $dd
    db $dd
    sbc d
    ld [bc], a
    ldh [$ff99], a
    ld b, c
    daa
    db $10
    inc bc
    ld bc, $9c8d
    ld b, b
    inc bc
    xor e
    db $dd
    inc e
    ld d, a
    db $10
    inc bc
    ld b, b
    ld bc, $44a4
    nop
    ld b, h
    call z, Call_10b_44bc
    call nz, $bcdd
    ld b, h
    add d
    dec b
    db $dd
    call nz, $ccdb
    cp d
    or h
    inc sp
    ld c, e
    rrc e
    db $db
    db $dd
    cp h
    cp h
    nop
    ld sp, $60cb
    dec a
    ld de, $efd3
    nop
    inc bc
    inc [hl]
    jp nc, $a716

    call c, $8033
    dec d
    ld b, e
    db $10
    ld h, e
    ld b, [hl]
    rrca
    ld a, [$c741]
    ld bc, $4067
    inc bc
    ld bc, $0052
    inc bc
    cp e
    ld b, $bf
    cp e
    ldh a, [c]
    ld b, $bf
    ld b, $57
    ld de, $12cb
    nop
    xor d
    xor d
    nop
    rlca
    xor c
    rst RST_00
    ld [hl+], a
    and c
    ld d, d
    adc a
    xor d
    xor d
    xor c
    dec d
    ld b, h
    ld h, b
    inc bc
    ld hl, $5f8d
    rl d
    dec hl
    rl d
    db $d3
    nop
    ld a, l
    ld h, a
    ld d, e
    or c
    or e
    ld d, h
    pop de
    jp hl


    nop
    ld d, a
    ld [hl-], a
    ld [hl], e
    nop
    rlca
    xor e
    nop
    ld h, e
    xor e
    jp z, Jump_000_1300

    ret z

    db $10
    inc bc
    nop
    ld a, [bc]
    xor d
    call z, Call_000_3a01
    res 5, d
    db $db
    ld a, [hl+]
    db $dd
    db $fc
    inc b
    ld a, [bc]
    ei
    nop
    xor l
    ld l, e
    ld [bc], a
    dec hl
    adc e
    ld a, $cc
    cp h
    db $10
    jp z, Jump_000_0d12

    ld [hl-], a
    ld de, $a621
    ld de, $7690
    and b
    ld sp, $6890
    nop
    inc bc
    adc h
    ld a, a
    add a
    adc b
    call z, $8f3f
    adc b
    jr nz, @+$05

    nop
    inc e
    ld bc, $25a4
    adc c
    rla
    adc b
    pop bc
    ei
    sbc a
    inc de
    reti


    add a
    ld h, [hl]
    nop
    ld d, $ff
    ld e, a
    ld b, b
    inc bc
    ld de, $fac4
    sbc [hl]
    add b
    add c
    rst RST_28
    and [hl]
    xor d
    cp c
    sub [hl]
    xor c
    xor d
    cp c
    call $9e07
    ld b, b
    inc bc
    sbc d
    xor e
    add b
    inc bc
    inc bc
    cp a
    db $db
    inc de
    ld h, c
    or $10
    inc bc
    inc hl
    rst RST_20
    ld h, e
    db $eb
    ld b, e
    rst RST_28
    or h
    nop
    ld [de], a
    ld bc, $ba02
    ld e, h
    db $dd
    dec b
    ld sp, $01cd
    inc b
    dec b
    ld d, $01
    sbc d
    call z, Call_10b_40bb
    rst RST_10
    ld bc, $768c
    rst RST_10
    call $ddbc
    xor l
    and l
    ld bc, $ba1f
    ld bc, $aa59
    xor e
    nop
    inc bc
    xor d
    dec b
    ld e, b
    ld d, $aa
    cp d
    cp d
    nop
    inc bc
    jp z, $0300

    ld bc, $ba1f
    rst RST_30
    ld bc, $03c3
    cpl
    inc bc
    dec hl
    ld [hl], c
    ld e, a
    cp h
    ld d, e
    rla
    ld a, [bc]
    ld [de], a
    ld h, h
    ei
    cp l
    add [hl]
    ld b, e
    xor e
    nop
    ld [bc], a
    inc h
    ld h, l
    nop
    ld [bc], a
    db $10
    inc bc
    xor c
    inc b
    ld l, b
    adc d
    nop
    inc bc
    sbc d
    xor c
    xor d
    ld h, b
    inc bc
    sbc c
    ld d, b
    inc bc
    sbc c
    rst RST_18
    add b
    or e
    inc [hl]
    sbc d
    xor d
    inc h
    sub [hl]
    ld h, b
    ld bc, $1110
    jr nc, jr_10b_6536

    db $10

jr_10b_6536:
    ld a, [hl-]
    call Call_000_1bb0
    jr nc, jr_10b_653d

    cp d

jr_10b_653d:
    bit 0, b
    inc bc
    nop
    ld a, [hl+]
    cp c
    db $10
    ld l, [hl]
    and b
    nop
    inc de
    sbc c
    nop
    dec hl
    sbc c
    xor c
    sbc d
    sbc c
    sbc c
    ld a, e
    xor c
    ld d, b
    or h
    add hl, de
    sub c
    ld [de], a
    inc l
    ld [bc], a
    ld a, $bc
    ld d, b
    ld [hl], e
    db $10
    inc bc
    call c, $c751
    db $10
    inc bc
    rl b

Call_10b_6566:
    inc bc
    rlca
    ld [hl], b
    nop
    inc bc
    add [hl]
    srl l
    add a
    add [hl]
    nop
    rrca
    inc sp
    xor h
    ld c, h
    ld a, d
    ld de, $868e
    ld b, e
    cp a
    rst RST_38
    nop
    ld bc, $5d4f
    db $10
    jr @+$12

    inc bc
    dec d
    sub a
    ldh a, [$ff03]
    rst RST_38
    ld d, a
    inc l
    xor c
    or $07
    or b
    ld e, d
    db $e4
    ld bc, $30c3
    inc bc
    xor c
    ldh a, [$ff03]
    nop
    inc bc
    sbc d
    cp b
    nop
    and h
    cp d
    ld h, c
    inc e
    and l
    cp a
    jr nz, jr_10b_65a8

    ld h, [hl]
    sub $cd

jr_10b_65a8:
    inc c
    cp h
    ld h, [hl]
    sub $dd
    sub b
    inc bc
    db $10
    inc de
    xor e
    xor d
    ld b, $d6
    cp l
    cp e
    and [hl]
    jp c, Jump_10b_5d03

    ld bc, $9b0d
    cp [hl]
    dec d
    db $ec
    xor c
    ld bc, $0158
    ld d, $11
    rra
    inc bc
    ld e, d
    ld bc, $9adc
    dec [hl]
    xor c
    xor e
    nop
    ld de, $b451
    xor d
    nop
    inc c
    cp d
    ld de, $cff9
    nop
    rlca
    ld [hl], c
    ld [hl], c
    sbc d
    sbc c
    pop af
    ld [hl], c
    nop
    xor h
    jr nc, jr_10b_65ea

    ld hl, $c864

jr_10b_65ea:
    nop
    ld [bc], a
    jr nc, jr_10b_65f1

    sbc c
    sbc c
    ld d, b

jr_10b_65f1:
    ld bc, $9919
    sub c
    dec b
    sub c
    add hl, de
    sbc c
    add hl, de
    add hl, de
    db $10
    rlca
    sub c
    ld b, c
    cp c
    rst RST_28
    db $10
    inc l
    ld [hl], b
    ld hl, $0100
    ld de, $0310
    nop
    inc b
    db $10
    dec sp
    nop
    ld [bc], a
    and a
    sub b
    ld bc, $0019
    jr @+$13

    add hl, de
    ld l, $35
    nop
    ld b, e
    ld bc, $9dc3
    ld b, b
    rla
    sub c
    sbc c
    jr nc, @+$16

    and b
    ld bc, $e752
    xor c
    nop
    ld [$9144], sp
    nop
    inc bc
    ld de, $baa9
    nop
    inc bc
    xor d
    xor d
    db $ec
    jr nz, @+$05

    nop
    ld [hl], h
    ld bc, $ffc3
    ld de, $80c7
    inc bc
    rst RST_38
    jp z, Jump_000_00ff

    rlca
    ld d, b
    inc bc
    ld [hl], c
    rst RST_18
    ld h, c
    rst RST_08
    or b
    rrca
    pop af
    db $d3
    add b
    inc bc
    rlca

Call_10b_6655:
    and h
    cp [hl]
    inc sp
    cp a
    ld a, c
    ld e, e
    ld c, [hl]
    ret nc

    ld bc, $cb61
    ld [bc], a
    or $20
    inc bc
    add hl, de
    nop
    sbc c
    xor d
    sub [hl]
    add hl, de
    sub c
    xor d
    sub [hl]

Jump_10b_666d:
    ld de, $9107
    xor c
    sub [hl]
    sbc c
    add hl, de
    ld de, $431a
    ld h, $20
    inc bc
    ret nc

    inc hl
    ld [hl], e
    sub c
    ld l, h
    sub $09
    and b
    or [hl]
    cp h
    xor d
    cp d
    halt
    or [hl]
    nop
    dec e
    jr nz, jr_10b_668f

    ld bc, $a690

jr_10b_668f:
    ld bc, $0b4a
    or [hl]
    xor d
    ld l, a
    add $08
    pop hl
    ld [bc], a
    inc e
    sbc e
    ld [de], a
    ld hl, $3405
    add hl, de
    db $10
    ld hl, $f79f
    ld [de], a
    ld sp, hl
    dec h
    ld b, l
    ld bc, $7117
    sbc c
    sub c
    ld de, $205a
    inc b
    ld b, b
    inc bc
    db $ec
    pop de
    sub d
    ld hl, $317b
    ld h, h
    sub c
    ld b, c

Call_10b_66bc:
    ld a, a
    ld bc, $19a1
    add hl, de
    rra
    ld de, $9199
    ld d, c
    adc a
    jr nz, jr_10b_66ca

    nop

jr_10b_66ca:
    dec c
    ld sp, $00bb
    ld a, [bc]
    db $fc
    ld de, $a0aa
    ld bc, $f401
    nop
    add hl, de
    nop
    inc sp
    ld hl, $91e2

Call_10b_66dd:
    ld de, $02ae
    ld [bc], a
    sub c
    ld [bc], a
    ld a, [bc]
    add hl, de
    nop
    inc [hl]
    ldh a, [rSB]
    jr nz, jr_10b_6738

    xor c
    ld e, h
    xor d
    nop
    ld b, [hl]
    xor d
    add b
    ld c, a
    db $10
    rlca
    nop
    rrca
    and c
    db $dd
    dec c
    ld de, $c911
    db $dd
    ld bc, $21a3
    xor a
    ret


    ld b, b
    inc bc
    ld e, [hl]
    jp c, Jump_000_0f00

    db $dd
    nop
    rlca
    ld d, b
    inc bc
    ld de, $4183
    adc a
    ld l, b
    db $eb
    ld b, b
    inc bc
    and c
    and e
    inc bc
    ld e, e
    sbc c
    dec b
    scf
    sbc d
    nop
    inc bc
    ld bc, $bd37
    jr nz, jr_10b_672c

    xor c
    ld b, b
    inc bc
    db $10
    rrca
    jr nz, jr_10b_672d

jr_10b_672c:
    inc de

jr_10b_672d:
    ld d, $19
    ld de, $8834
    ld bc, $aa15
    sbc d
    inc sp
    nop

jr_10b_6738:
    inc bc
    ld b, e
    sub e
    xor d
    nop
    ld a, [hl-]
    ld b, h
    sub e
    ld a, [hl-]
    inc sp
    ld b, l
    inc [hl]
    sub $6b
    xor h
    ld bc, $0183
    ld e, c
    sub $00
    inc hl
    or [hl]
    ld b, b
    inc sp
    sub b
    inc bc
    ld c, l
    xor d
    inc b
    ld sp, hl
    xor d
    db $db
    ld b, $bd
    jr nc, jr_10b_6760

    cp h
    jr nc, jr_10b_6763

jr_10b_6760:
    pop de
    ld a, [bc]
    ld a, e

jr_10b_6763:
    db $10
    inc bc
    db $dd
    nop
    dec bc
    xor d
    sbc c
    add hl, de
    inc b
    ei
    ld e, a
    add hl, de
    dec bc
    ld a, [hl+]
    sbc c
    ld d, b
    inc bc
    nop
    rrca
    ld h, b
    inc bc

Call_10b_6778:
    ld d, c
    dec b
    ld sp, $ff75
    ld bc, $016e
    inc bc
    ld bc, $6035
    rlca
    db $10
    ld d, $11
    dec sp
    ld bc, $1186
    ld c, e
    cp $21
    adc [hl]
    ld hl, $008f
    rrca
    db $10
    rlca
    pop de
    add b
    jr nz, @+$2e

    and b
    ld bc, $90ca
    ld bc, $ca47
    call Call_000_0340
    call z, Call_000_1111
    xor c
    xor c
    ld d, b
    inc bc
    cp e
    nop

jr_10b_67ad:
    dec a
    cp e
    ld bc, $ff43
    call z, Call_10b_4701
    ld b, c
    cp h
    ld b, b
    inc bc
    cp e
    adc a
    or $ff
    cp e

jr_10b_67be:
    dec b
    rlca
    rst RST_18
    ld d, b
    inc bc
    sub e
    db $10
    ld hl, sp+$03
    db $10
    or b
    ld [de], a
    ld [hl], e
    rra
    inc bc
    ld a, [hl+]
    or $df
    ldh [rLYC], a
    inc [hl]
    ldh a, [rSB]
    jr nz, jr_10b_67d8

    inc sp

jr_10b_67d8:
    ld h, [hl]
    ld h, [hl]
    ld [hl], $55
    nop
    and [hl]
    xor d
    inc sp
    and e
    and [hl]
    ld a, [hl-]
    ld b, l
    inc [hl]
    nop
    and [hl]
    ld a, [hl-]
    ld d, l
    ld b, h
    and [hl]
    xor d
    ld d, e
    ld b, l
    nop
    ld [hl], $a3
    ld b, e
    ld d, h
    inc sp
    ld d, l
    ld b, h
    ld d, h
    ld [$4534], sp
    ld d, h
    ld b, l
    ld a, [bc]
    ld e, c
    ld b, l
    inc sp
    dec [hl]
    dec d
    ld b, l
    inc [hl]
    ld d, e
    ld [$339f], sp
    jr jr_10b_67ad

    ld d, h
    jr nc, jr_10b_6810

    xor a
    jr z, jr_10b_67be

jr_10b_6810:
    ld d, h
    ld a, [hl+]
    sub b
    ld b, l
    pop de
    adc a
    ret nc

    inc bc
    ld b, $f8
    ld b, $fc
    ld a, e
    cp h
    rla
    nop
    ld b, b
    inc bc
    nop
    dec bc
    rlca
    inc bc
    jp c, Jump_10b_5703

    db $10
    inc bc
    ei
    dec b
    ld [bc], a
    ld bc, $0a9f
    di
    ret nz

    rlca
    ld bc, $199a
    inc d
    sbc e
    ld [hl], c
    adc a
    rst RST_38
    ld de, $3276
    reti


    ld [hl], d
    rst RST_38
    inc de
    ld sp, $8b41
    ld b, h
    or e
    ld hl, $64ab
    cp a
    jp z, $9121

    ld bc, $9167
    cp d
    nop
    inc bc
    cp c
    nop
    inc c
    xor c
    ld a, [$df32]
    jr nz, jr_10b_6884

    jr nz, jr_10b_6861

    ld h, c

jr_10b_6861:
    ld l, e
    inc c
    dec b
    cp e
    ld [$ba57], sp
    xor e
    ld bc, $ba48
    nop
    rrca
    sbc c
    nop
    inc bc
    cp c
    pop hl
    ld l, h
    ldh a, [rSB]
    db $fc
    ld [hl], c
    ld l, e
    inc bc
    rlca
    ld h, $8a
    ld e, d
    ld l, c
    ld h, c
    ld a, a
    ld bc, $6667

jr_10b_6884:
    ld b, [hl]
    add b
    ld b, b
    rlca
    ld d, e
    ld h, [hl]
    ld b, [hl]
    inc [hl]
    ld d, e
    ld h, [hl]
    inc sp
    ld [bc], a
    ld b, l
    ld d, e
    ld h, [hl]
    ld d, e
    ld d, l
    ld d, h
    ld bc, $557e
    inc bc
    dec [hl]
    ld d, l
    ld d, l
    ld d, l
    ld b, e
    ld d, e
    dec bc
    cp [hl]
    nop
    ld bc, $335b
    ld bc, $3450
    dec hl
    sra e
    rst RST_18
    ld b, l
    jr nz, jr_10b_68c4

    ld sp, $ce66
    ld a, [hl+]
    inc hl
    db $10
    inc bc
    ld b, l
    ld d, l
    ld bc, $2080
    inc e
    ld bc, $459f
    ld d, [hl]
    ld b, l
    dec e
    and d

jr_10b_68c4:
    xor e
    dec bc
    or a
    xor d
    jr nz, jr_10b_68cd

    ld bc, $db4d

jr_10b_68cd:
    adc b
    dec bc
    xor h
    res 7, h
    xor d
    nop
    inc bc
    sbc d
    sbc c
    call z, $81dd
    ld b, a
    nop
    ld a, [bc]
    ld de, $0a00
    ld sp, $4135
    inc e
    xor c
    nop
    dec bc
    db $fc
    ld b, c
    ld e, a
    ld b, d
    sub $32
    sbc $30
    ld hl, $31f4
    push af
    cp $11
    ld de, $11f1
    inc hl
    ld h, b
    inc bc
    add hl, bc
    ld l, b
    ld [hl], b
    rrca
    rst RST_38
    rst RST_38
    and c
    push bc
    pop de
    ldh a, [$ff30]
    ld bc, $c502
    add b
    ld bc, $3fa1
    rst RST_38
    ld l, a
    ld h, [hl]
    rst RST_38
    ld d, $ff
    ld h, [hl]
    ld [hl], $20
    inc bc
    ld l, a
    dec c
    add e
    ld de, $3633
    inc hl
    ld d, e
    ld d, l
    ld bc, $552b
    ld h, [hl]
    inc sp
    nop
    inc bc
    nop
    ld [$3352], sp
    nop
    inc bc
    ld b, h
    nop
    dec bc
    ld d, e
    inc [hl]
    ld sp, $551d
    rst RST_38
    ld bc, $021d
    and a
    jr nz, jr_10b_693d

    ld [hl-], a

jr_10b_693d:
    and b
    ld [hl-], a
    sbc a
    db $10
    inc bc
    dec a
    ld a, [de]
    jr nc, jr_10b_695f

    ei
    ld de, $3052
    ld b, $3d
    ld l, $01
    dec a
    ld [bc], a
    push hl
    ld d, l
    ld [bc], a
    rst RST_38
    ld h, d
    xor e
    ld c, a
    sbc c
    dec bc
    cp [hl]
    xor d
    ld h, [hl]
    nop
    dec bc
    inc b

jr_10b_695f:
    or h
    dec c
    cp e
    db $10
    inc bc
    adc d
    inc d
    or c
    xor c
    cp d
    xor c
    dec bc
    ld b, [hl]
    jp c, Jump_10b_520b

    xor d
    cp h
    add hl, bc
    add a
    xor d
    ld [$1ac2], sp
    call nc, Call_000_0350
    dec c
    ld d, $11
    cp l
    inc de
    xor e
    sbc c
    ld de, $160d
    add hl, de
    cp h
    ld bc, $1d64
    cp a
    rst RST_38
    sub h
    ld h, a
    ld [hl], l
    or e
    db $f4
    ld e, a
    ld b, h
    ld e, a
    ld [hl-], a
    or e
    inc h
    ld e, a
    ld [hl], h
    ld d, a
    ld d, b
    rlca
    push de
    ldh a, [rSB]
    ld h, b
    ld bc, $0014
    inc bc
    inc [hl]
    add b
    rrca
    pop af
    ld b, b
    inc bc
    ld [$14ff], sp
    ld de, $00f1
    inc bc
    rst RST_38
    rst RST_38
    dec [hl]
    inc e
    pop af
    rst RST_38
    rst RST_38
    nop
    ld [bc], a
    ldh a, [rSB]
    ld h, b
    ld bc, $777f
    and b
    ret nz

    db $10
    ld l, a
    nop
    inc de
    ld h, a
    rst RST_38
    rst RST_38
    ld [hl], a
    ld h, [hl]
    add d
    nop
    ld a, [de]
    ld h, [hl]
    ld [hl], a
    add a
    rst RST_20
    ld h, [hl]
    ld bc, $5386
    ret nz

    ld d, h
    dec hl
    ld bc, $448b
    ld h, [hl]
    ld d, e
    inc [hl]
    ld b, h
    ld h, [hl]
    ld [bc], a
    ld [hl], $33
    ld b, h
    ld h, [hl]
    ld h, [hl]
    ld b, e
    ld [bc], a
    cp a
    ld d, e
    ld a, a
    ld b, h
    ld bc, $409a
    ld bc, $a702
    ld [bc], a
    adc a
    ld b, h
    ld [hl+], a
    ld [de], a
    xor e
    ld a, $9e
    add c
    ld [hl-], a
    or [hl]
    ld d, h
    ld b, l
    ld d, h
    ld d, h
    ld d, h
    ld b, h
    ld [de], a
    or l
    rst RST_38
    ld e, $b0
    ld de, $407b
    ld sp, $a121
    jr nc, jr_10b_6a13

    db $10
    ld [de], a
    nop

jr_10b_6a13:
    inc l
    ld hl, $f499
    jr nz, @+$1c

    ld de, $00c4
    ld a, e
    rra
    ld b, a
    and [hl]
    db $10
    inc bc
    ld h, e
    inc sp
    ld [bc], a
    ld h, [hl]
    and [hl]
    dec [hl]
    dec [hl]
    inc sp
    and [hl]
    inc bc
    ld sp, $bca3
    nop
    ld d, a
    inc [hl]
    ld de, $1ee3
    cp c
    add b
    inc bc
    inc c
    ld d, l
    dec sp
    xor e
    nop
    xor d
    inc a
    ld b, e
    and e
    inc sp
    inc sp
    ld b, h
    inc sp
    cp e
    nop
    ld e, $34
    dec d
    ei
    ld de, $0187
    ret z

    add hl, de
    add hl, hl
    cpl
    ret nz

    rlca
    rst RST_38
    ld [hl], $f3
    ld hl, $4468
    ld b, d
    jr nz, @+$11

    db $10
    rlca
    ld hl, $b491
    ld c, e
    ldh a, [rSB]
    nop
    ld de, $3341
    ld d, l
    ld de, $5541
    ld d, l
    ld [hl+], a
    ld de, $0031
    inc bc
    ld de, $5553
    nop
    ld c, $45
    ld d, l
    ld de, $bc00
    ld de, $3405
    ld b, e
    nop
    and h
    dec [hl]
    ld bc, $7e50
    ld [hl], h
    inc c
    sbc h
    ldh a, [$ff03]
    jr nc, jr_10b_6a91

    ldh a, [rSB]
    ret nz

jr_10b_6a91:
    ld bc, $8301
    ld [hl], a
    dec sp
    ld [hl], a
    ld l, [hl]
    nop
    inc bc
    inc e
    push hl
    jr nz, jr_10b_6aa1

    ld [hl], $80
    dec bc

jr_10b_6aa1:
    ld bc, $4a9d
    ld b, l
    ld bc, $458f
    ld d, h
    inc bc
    ld h, $55
    inc bc
    ld d, $55
    add h
    ld de, $368f
    ld b, e
    ld b, h
    ld d, l
    ld bc, $44a2
    ld h, [hl]
    db $fd
    ld bc, HeaderLogo
    add b
    inc de
    ld hl, $2a63
    inc sp
    ld l, $14
    ld h, c
    ld d, h
    dec h
    add $ff
    ld sp, $0086
    dec h
    ld bc, $1389
    ld [hl], $7e
    adc d
    ld [hl], b
    ld bc, $5923
    ldh a, [rNR23]
    add b
    jr nz, jr_10b_6adf

    nop

jr_10b_6adf:
    nop
    stop
    dec b
    nop
    ld sp, $e0b1
    ldh a, [rSB]
    jr nc, jr_10b_6aec

    or d

jr_10b_6aec:
    ldh [$ff08], a
    ldh a, [rSB]
    add c
    and b
    ld bc, $0000
    nop
    nop
    or e
    ldh [$fff0], a
    ld bc, $30e1
    ld bc, $3ff0
    ldh a, [$ff3f]
    nop
    nop
    or h
    ldh [$fff0], a
    ld bc, $30b0
    ld bc, $f0b5
    ld sp, $3ff0
    nop
    ld bc, $02d0
    nop
    ret nc

    inc bc
    ret nc

    inc b
    ret nc

    dec b
    ret nc

    ld b, $20
    ret nc

    ld bc, $01c0
    rlca
    ret nc

    or [hl]
    ret nc

    or a
    nop
    ret nc

    cp b
    ret nc

    cp c
    ret nc

    cp d
    ret nc

    cp e
    nop
    ret nc

    cp h

Call_10b_6b33:
    ret nc

    cp l
    ret nc

    cp [hl]
    ret nc

    cp a
    nop
    ret nc

    ret nz

    ret nc

    pop bc
    ret nc

    jp nz, $c3d0

    db $10
    ret nc

    call nz, $30d0
    ccf
    add hl, bc
    ret nc

    ld a, [bc]
    ret nc

    ld bc, $d00b
    inc c
    ret nc

    dec c
    ret nc

    ld c, $a0
    dec a
    nop
    rrca
    ret nc

    db $10
    ret nc

    push bc
    ret nc

    add $d0
    nop

jr_10b_6b60:
    rst RST_00
    ret nc

    ret z

    ret nc

    ret


    ret nc

    jp z, Jump_000_00d0

    set 2, b
    call z, $cdd0
    ret nc

    adc $d0
    nop
    rst RST_08
    ret nc

    ret nc

    ret nc

    pop de
    ret nc

    jp nc, Jump_10b_40d0

    db $d3
    jr nz, jr_10b_6bbd

    ld de, $12d0
    ret nc

    inc de
    ret nc

    nop
    inc d
    ret nc

    dec d
    ret nc

    ld d, $d0
    rla
    ret nc

    db $10
    jr jr_10b_6b60

    add hl, de
    ld h, b
    ccf
    ld a, [de]
    ret nc

    dec de
    ret nc

    nop
    call nc, $d5d0
    ret nc

    sub $d0
    rst RST_10
    ret nc

    nop
    ret c

    ret nc

    reti


    ret nc

    jp c, $dbd0

jr_10b_6ba8:
    ret nc

    nop
    call c, $ddd0
    ret nc

    sbc $d0
    rst RST_18
    ret nc

    inc b
    ldh [$ffd0], a
    pop hl
    ret nc

    ldh [c], a
    ld b, b
    ld a, a
    inc e
    ret nc

    inc b

jr_10b_6bbd:
    dec e
    ret nc

    ld e, $d0
    rra
    nop
    ld bc, $d020
    nop
    ld hl, $22d0
    ret nc

    inc hl
    ret nc

    inc h
    ret nc

    nop
    dec h
    ret nc

    ld h, $d0
    daa
    ret nc

    jr z, jr_10b_6ba8

    nop
    db $e3
    ret nc

    db $e4
    ret nc

    push hl
    ret nc

    and $d0
    nop
    rst RST_20
    ret nc

    add sp, -$30
    jp hl


    ret nc

    ld [$00d0], a
    db $eb
    ret nc

    db $ec
    ret nc

    db $ed
    ret nc

    xor $d0
    dec b
    rst RST_28
    ret nc

    ldh a, [$ffd0]
    pop af
    jr nz, jr_10b_6c3a

    add hl, hl
    nop
    ld l, c
    ld b, c
    ld a, [hl+]
    add b
    or l
    dec hl
    ret nc

    inc l
    ret nc

    dec l
    nop
    rlca
    nop
    ld l, $d0
    cpl
    ret nc

    jr nc, @-$2e

    ldh a, [c]
    ret nc

    nop
    di
    ret nc

    db $f4
    ret nc

    push af
    ret nc

    or $d0
    nop
    rst RST_30
    ret nc

    ld hl, sp-$30
    ld sp, hl
    ret nc

    ld a, [$00d0]
    ei
    ret nc

    db $fc
    ret nc

    db $fd
    ret nc

    cp $d0
    ld [$d0ff], sp
    nop
    pop de
    db $10
    ccf
    ld sp, $32d0
    nop
    ret nc

    inc sp

jr_10b_6c3a:
    ret nc

    inc [hl]
    ret nc

    dec [hl]
    ret nc

    ld [hl], $80
    nop
    cp e
    ld a, [hl+]
    call nc, $d001
    scf
    ret nc

    jr c, jr_10b_6c4b

jr_10b_6c4b:
    ret nc

    add hl, sp
    ret nc

    ld a, [hl-]
    ret nc

    dec sp
    ret nc

    inc a
    nop
    ret nc

    ld bc, $02d1
    pop de
    inc bc
    pop de
    inc b
    nop
    pop de
    dec b
    pop de
    ld b, $d1
    rlca
    pop de
    ld [$d100], sp
    add hl, bc
    pop de
    ld a, [bc]
    pop de
    dec bc
    pop de
    inc c
    ld [bc], a
    pop de
    dec c
    pop de
    ld c, $d1
    rrca
    jr nz, jr_10b_6cb6

    dec a
    nop
    ret nc

    ld a, $d0
    ccf

jr_10b_6c7d:
    ret nc

    ld b, b
    ret nc

    ld b, c
    ld [$42d0], sp
    ret nc

    ld b, e
    nop
    ld [hl], a
    ld b, h
    ret nc

    ld b, l
    nop
    ret nc

    ld b, [hl]
    ret nc

    ld b, a
    ret nc

    ld c, b
    ret nc

    ld c, c

jr_10b_6c94:
    nop
    ret nc

    ld c, d
    ret nc

    db $10
    pop de
    ld de, $12d1
    nop
    pop de
    inc de
    pop de
    inc d
    pop de
    dec d
    pop de
    ld d, $00
    pop de
    rla
    pop de
    jr jr_10b_6c7d

    add hl, de
    pop de

jr_10b_6cae:
    ld a, [de]
    nop
    pop de
    dec de
    pop de
    inc e
    pop de
    dec e

jr_10b_6cb6:
    pop de
    ld e, $80
    jr nz, jr_10b_6cfa

    ld c, e
    ret nc

    ld c, h
    ret nc

    ld c, l

jr_10b_6cc0:
    ret nc

    ld c, [hl]
    jr nz, jr_10b_6c94

    ld c, a
    jr nz, jr_10b_6cc8

    ld d, b

jr_10b_6cc8:
    ret nc

    ld d, c
    ret nc

    ld d, d
    nop
    ret nc

    ld d, e
    ret nc

    ld d, h
    ret nc

    ld d, l
    ret nc

    ld d, [hl]
    nop
    ret nc

    ld d, a
    ret nc

    rra
    pop de
    jr nz, jr_10b_6cae

    ld hl, $d100
    ld [hl+], a
    pop de
    inc hl
    pop de
    inc h
    pop de
    dec h
    nop
    pop de
    ld h, $d1
    daa
    pop de
    jr z, jr_10b_6cc0

    add hl, hl
    nop
    pop de
    ld a, [hl+]
    pop de
    dec hl

jr_10b_6cf5:
    pop de
    inc l
    pop de
    dec l
    add b

jr_10b_6cfa:
    jr nz, jr_10b_6d3b

    ld e, b
    ret nc

    ld e, c
    ret nc

    ld e, d
    ret nc

    ld e, e

jr_10b_6d03:
    nop
    ldh [$ff5c], a
    ldh [$ff5d], a
    ldh [$ff5e], a
    ldh [$ff5f], a
    nop
    ldh [$ff60], a
    ret nc

    ld h, c
    ret nc

    ld h, d
    ret nc

    ld h, e
    nop
    ret nc

    ld h, h
    ret nc

    ld h, l
    ret nc

    ld h, [hl]
    ret nc

    ld l, $00
    pop de
    cpl
    pop de
    jr nc, jr_10b_6cf5

    ld sp, $32d1
    nop
    pop de
    inc sp
    pop de
    inc [hl]
    pop de
    or e
    ret nc

    dec [hl]
    jr nz, jr_10b_6d03

    ld [hl], $00
    ccf
    scf
    pop de
    ld h, [hl]
    ret nc

    jr c, jr_10b_6d5b

jr_10b_6d3b:
    pop de
    add hl, sp
    jr nz, jr_10b_6d7e

    ld h, a
    ldh [rBCPS], a
    ldh [rBCPD], a
    nop
    ldh [rOCPS], a
    ldh [rOCPD], a
    ldh [$ff6c], a
    ldh [$ff6d], a
    nop
    ldh [$ff6e], a
    ldh [$ff6f], a
    ldh [rSVBK], a
    ldh [$ff71], a
    nop
    ldh [$ff72], a
    ret nc

    ld [hl], e

jr_10b_6d5b:
    ret nc

    ld [hl], h
    ret nc

    ld [hl], l
    nop
    ret nc

    ld a, [hl-]
    pop de
    dec sp
    pop de
    inc a
    pop de
    dec a
    ld [$3ed1], sp
    pop de
    ccf
    nop
    dec a
    or e
    ret nc

    ld b, b
    nop
    pop de
    ld b, c
    pop de
    ld b, d
    pop de
    ld b, e
    pop de
    ld b, h
    ld [$45d1], sp

jr_10b_6d7e:
    pop de
    ld b, [hl]
    jr nz, @+$41

    halt
    ldh [rPCM34], a
    ld [bc], a
    ldh [$ff78], a
    ldh [$ff79], a
    ldh [$ff7a], a
    nop
    dec [hl]
    ld a, e
    nop

jr_10b_6d90:
    ldh [$ff7c], a
    ldh [$ff7d], a
    ldh [$ff7e], a
    ldh [$ff7f], a
    nop
    ldh [$ff80], a
    ret nc

    add c
    ret nc

    add d
    ret nc

    add e
    nop
    ret nc

    ld b, a
    pop de
    ld c, b
    pop de
    ld c, c
    pop de
    ld c, d
    jr nz, @-$2d

    ld c, e
    jr nz, jr_10b_6dec

    or e
    ret nc

    ld c, h
    pop de
    ld c, l
    nop
    pop de
    ld c, [hl]
    pop de
    ld c, a
    pop de
    ld d, b
    pop de
    ld d, c
    jr nz, jr_10b_6d90

    ld d, d
    jr nz, jr_10b_6e01

    add h
    ldh [$ff85], a
    ldh [$ff86], a
    nop
    ldh [$ff87], a
    ldh [$ff88], a
    ldh [$ff89], a
    ldh [$ff8a], a
    nop
    ldh [$ff8b], a
    ldh [$ff8c], a
    ldh [$ff8d], a
    ldh [$ff8e], a
    nop
    ldh [$ff8f], a
    ret nc

    sub b
    ret nc

    sub c
    ret nc

    sub d
    add b
    nop
    ccf
    ld d, e
    pop de
    ld d, h
    pop de
    ld d, l
    pop de
    ld d, [hl]

jr_10b_6dec:
    add b
    ld b, b
    ccf
    or e
    ret nc

    ld d, a
    pop de
    ld e, b
    pop de
    ld e, c
    ld [bc], a
    pop de
    ld e, d
    pop de
    ld e, e
    pop de
    ld e, h
    jr nz, jr_10b_6e3e

    sub e
    nop

jr_10b_6e01:
    ldh [$ff94], a
    ldh [$ff95], a
    ldh [$ff96], a
    ldh [$ff97], a
    nop
    ldh [$ff98], a
    ldh [$ff99], a
    ldh [$ff9a], a
    ldh [$ff9b], a
    nop
    ldh [$ff9c], a
    ldh [$ff9d], a
    ldh [$ff9e], a
    ret nc

    sbc a
    nop
    ret nc

    and b
    ret nc

    and c
    ret nc

    ld e, l
    pop de
    ld e, [hl]
    ld [bc], a
    pop de
    ld e, a
    pop de
    ld h, b
    pop de
    ld h, c
    jr nz, jr_10b_6e6c

    ld h, d
    nop
    pop de
    ld h, e
    pop de
    ld h, h
    pop de
    ld h, l
    pop de
    ld h, [hl]
    ld [bc], a
    pop de
    ld h, a
    pop de
    ld l, b
    pop de
    ld l, c

jr_10b_6e3e:
    jr nz, jr_10b_6e7f

    and d
    nop
    ldh [$ffa3], a
    ldh [$ffa4], a
    ldh [$ffa5], a
    ldh [$ffa6], a
    nop
    ldh [$ffa7], a
    ldh [$ffa8], a
    ldh [$ffa9], a
    ldh [$ffaa], a
    nop
    ldh [$ffab], a
    ldh [$ffac], a
    ldh [$ffad], a
    ret nc

    xor [hl]
    nop
    ret nc

    xor a
    ret nc

    or b
    ret nc

    ld l, d
    pop de
    ld l, e
    ld [bc], a
    pop de
    ld l, h
    pop de
    ld l, l
    pop de
    ld l, [hl]

jr_10b_6e6c:
    jr nz, jr_10b_6ead

    ld l, a
    nop
    pop de
    ld [hl], b
    pop de
    ld [hl], c
    pop de
    ld [hl], d
    pop de
    ld [hl], e
    inc bc
    pop de
    ld [hl], h
    pop de
    ld [hl], l
    pop de
    halt

jr_10b_6e7f:
    jr nz, jr_10b_6ec0

    di
    sub l
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], e
    cp a
    ldh a, [$ff15]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [$ff3f]
    nop
    nop
    nop
    rst RST_38
    inc bc
    jr z, jr_10b_6ecd

    db $dd
    ld a, e
    db $db
    ld a, a
    sbc h
    ld a, a
    sub e
    ld c, e
    ld sp, hl
    ld l, d
    dec sp
    ld [hl], e
    ld a, l

jr_10b_6ead:
    ld a, e
    or b
    dec [hl]
    ld d, l
    ld c, d
    cp b
    ld d, [hl]
    dec de
    ld h, e
    ld e, l
    ld l, e
    cp d
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    cpl
    sbc $7f

jr_10b_6ec0:
    adc c
    dec a
    ld e, d
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_10b_6ecd:
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, b
    inc l
    nop
    jr nc, jr_10b_6ee2

jr_10b_6ee2:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $bbbb
    cp e
    res 6, h
    nop
    inc bc
    call z, Call_000_0600
    nop
    inc bc
    call z, $03e0
    call z, $002c
    rst RST_38
    rst RST_38
    call z, $f22d
    rst RST_38
    call c, Call_10b_40dd
    ld [hl+], a
    nop
    inc bc
    dec l
    cpl
    call z, $fddd
    rst RST_38
    ld [bc], a
    call z, Call_000_2ddc
    rst RST_38
    call z, Call_000_10cc
    inc bc
    rst RST_38
    ld b, b
    rst RST_38
    db $10
    ld bc, $ffdf
    dec l
    rst RST_28
    db $fd
    cpl
    nop
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld [hl+], a
    ldh a, [c]
    rst RST_18
    ld [hl+], a
    ld [hl+], a
    ld [$fdfd], sp
    rst RST_18
    rst RST_18
    nop
    inc d
    db $fd
    rst RST_38
    rst RST_38
    ld b, b
    jp nc, $1900

    cp $fe
    ld b, h
    ld b, h
    rst RST_28
    rst RST_28
    db $10
    rst RST_28
    ld c, a
    cp $00
    ld [$efef], sp
    rst RST_38
    inc h
    nop
    db $fd
    cp $4f
    ld b, h
    rst RST_38
    rst RST_38
    ld b, d
    ld l, $00
    rst RST_38
    cpl
    ld l, $e2
    cpl
    ldh [c], a
    xor $ee
    inc l
    ld b, h
    ld b, h
    jr nc, jr_10b_6f5e

    ld b, d

jr_10b_6f5e:
    ld d, b
    ld [$0100], sp
    db $e4
    db $e4
    ld c, $e4
    db $e4
    xor $ee
    jr nc, jr_10b_6f6c

    add b

jr_10b_6f6c:
    ld d, $70
    rra
    ld c, [hl]
    halt
    ld c, [hl]
    ld d, b
    ld e, $f0
    rra
    db $10
    rra
    ld b, h
    ld [hl], b
    jr nz, jr_10b_6f6c

    dec e
    ld b, h
    rst RST_38
    nop
    dec e
    ldh a, [$ff1f]
    or b
    rra
    ldh a, [$ff7f]
    ret nz

    ccf
    ldh a, [$ff1f]
    ldh a, [rSB]
    jr nz, jr_10b_6f90

    pop de

jr_10b_6f90:
    ld de, $1042
    inc bc
    res 0, b
    inc bc
    cp e
    call z, Call_000_00bc
    inc bc
    ldh [c], a
    ld sp, $2173
    ld e, a
    jr nc, @+$05

    ldh a, [c]
    call c, $11cc
    ld h, e
    ld l, $06
    rst RST_38
    call z, $ffdd
    rst RST_38
    nop
    ld [de], a
    jr nz, @+$05

    ld l, $04
    jp nc, $fdff

    rst RST_28
    cp $01
    ld c, h
    rst RST_18
    rst RST_38
    inc b
    cpl
    rst RST_38
    db $fd
    ld [hl+], a
    jp nc, $0800

    db $dd
    rst RST_38
    jr nz, jr_10b_6ff9

    jp nc, $0300

    adc $dd
    cpl
    ld [hl+], a
    adc $20
    call c, Call_000_0022
    add e
    jp nc, $eeec

    xor $de
    ld [bc], a
    call z, $eeee
    db $dd
    db $dd
    call z, $0300
    call $40be
    inc bc
    cp h
    jr nz, jr_10b_6fef

    ld h, c
    jr z, @-$0e

jr_10b_6fef:
    ld bc, $0120
    or c
    rst RST_30
    rlc b
    call z, $aaaa

jr_10b_6ff9:
    jp z, $dafc

    db $dd
    call $ff00
    cp e
    db $db
    db $dd
    rst RST_38
    cp e
    cp e
    ei
    ld [$2c22], sp
    ld [hl+], a
    ld [hl+], a
    ld bc, $e2d8
    xor $f2
    nop
    rst RST_38
    rst RST_08
    call c, Call_000_222e
    rst RST_18
    db $dd
    cpl
    nop
    xor $cc
    call c, $cc2f
    call z, $e2dc
    and h
    nop
    rst RST_00
    jp z, $0300

    ld [hl+], a
    ldh [c], a
    jr nz, @+$76

    call z, $60dd
    db $dd
    or b
    ld bc, $2200
    db $dd
    call z, $ccdc
    call z, $cd01
    call z, $eebc
    call z, $ebcc
    jr nz, @+$05

    ld c, h
    call $8e00
    db $dd
    cp l
    ld h, b
    and a
    nop
    db $eb
    cp h
    rst RST_28
    add a
    jr nc, @-$79

    ld [hl+], a
    ld [hl+], a
    xor $2e
    nop
    inc bc
    nop
    ld [$9750], sp
    ld h, a
    cp $00
    inc bc
    ld b, b
    inc e
    xor $22
    ld [bc], a
    daa
    nop
    add [hl]
    nop
    ld bc, $00ef
    ld [$0170], sp
    nop
    ld e, $fe
    db $10
    ld h, $e0
    ld bc, $3b50
    db $10
    rlca
    nop
    res 3, c
    rst RST_38
    db $db
    set 7, c
    cp a
    rlc b
    res 3, c
    sbc c
    cp e
    res 3, c
    cp c
    rlc c
    res 7, h
    sbc d
    set 1, e
    res 3, d
    nop
    xor $01
    xor e
    call c, $bbbb
    xor e
    call z, Call_000_00bb
    call nz, $dd30
    xor e
    nop
    xor l
    nop
    ld [$dbdc], sp
    xor e
    call c, $dd00
    set 3, l
    xor e
    cp e
    res 7, d
    call c, $ad06
    xor d
    call z, $bacc
    inc de
    jr jr_10b_70be

jr_10b_70be:
    xor b
    call c, Call_000_00ee
    rst RST_08
    db $10
    inc bc
    db $10
    ld bc, $00aa
    inc de
    ld h, b
    rst RST_18
    nop
    inc b
    call z, $dc00
    inc l
    rst RST_38
    call Call_000_2ccc
    rst RST_18
    db $dd
    ld bc, $fccd
    db $fd
    db $dd
    db $dd
    db $fc
    rst RST_18
    nop
    inc e
    ld bc, $ddff
    db $db
    db $dd
    dec l
    db $dd
    cp l
    nop
    inc bc
    jp z, $0800

    ld b, b
    xor b
    xor $fd
    nop
    inc b
    rst RST_38
    nop
    rlca
    dec l
    xor e
    ld bc, $2fab
    nop
    rlca
    call Call_000_0310
    call z, Call_000_0c00
    db $10
    ld e, $81
    nop
    add $2e
    rst RST_38
    rst RST_28
    xor $f2
    rst RST_28
    nop
    inc bc
    dec d
    cp $ee
    cp $03
    cpl
    rst RST_28
    inc bc
    cpl
    cp $10
    ld [$50ef], sp
    ld [$0950], a
    nop
    db $d3
    cp $00

jr_10b_7127:
    dec c
    nop
    ld [hl-], a
    jr nz, @+$20

    ld d, c
    ld [hl+], a
    cp a
    and b
    ld sp, hl
    cp $00
    ld l, b
    ret nz

    jr jr_10b_7127

    ld bc, $7311
    ldh a, [rNR14]
    jr nz, jr_10b_713f

    rst RST_38

jr_10b_713f:
    ld bc, $208a
    ld bc, $9341
    ldh a, [rNR31]
    add b
    ld bc, $55f0
    ldh a, [$ff1f]
    sub b
    ld bc, $11f0
    pop bc
    ld de, $11c8
    jp z, $cda1

    xor $8e
    ld h, $ee
    nop
    xor $72
    ld h, [hl]
    xor $ee
    ld l, b
    ld h, [hl]
    xor $05
    ld l, $67
    ld h, [hl]
    xor $82
    nop
    inc bc
    ld a, b
    nop
    inc bc
    nop
    adc [hl]
    add sp, -$12
    xor $78
    ld h, $88
    add a
    ld [$7767], sp
    ld h, [hl]
    ld h, [hl]
    or b
    ld bc, $6676
    ld [hl], a
    nop
    ld [hl], a
    ld [hl], a
    xor d
    cp e
    xor c
    cp d
    xor d
    sbc d
    nop
    xor c
    res 5, d
    sbc d
    cp e
    res 5, d
    cp c
    ld a, d
    cp e
    ld de, $20d9
    inc bc
    ld bc, $14bb
    rst RST_10
    rl d
    db $dd
    sla b
    call z, Call_000_13bc
    ld l, c
    cp e
    cp h
    call z, $bccc
    db $fc
    db $10
    inc bc
    ld bc, $50b7

jr_10b_71b3:
    inc bc
    and e
    sub a
    ret nc

    inc bc
    db $10
    ld bc, $dddd
    add hl, bc
    xor l
    db $dd
    cp l
    rl b
    inc bc
    call z, Call_000_00da
    inc bc
    inc a
    xor h
    call Call_10b_4c00
    ld d, b
    inc bc
    db $10
    ld b, e
    ld [bc], a
    add hl, bc
    cp $dd
    jr jr_10b_71b3

    cp l
    rst RST_38
    ld bc, $02fb
    rlca
    db $fc
    rst RST_38
    jp z, $03d6

    ret z

    ld [bc], a
    ld a, [hl-]
    ld [hl+], a
    ld [bc], a
    ld d, d
    inc l
    ld [de], a
    ld e, e
    dec b
    nop
    rst RST_38
    adc [hl]
    inc b
    rst RST_30
    rst RST_28
    rst RST_38
    cp $35
    dec hl
    nop
    ld bc, $4f03
    rst RST_38
    add d
    inc de
    ld d, h
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl+], a
    ld [hl+], a
    ld bc, $eec6
    rlca
    rst RST_28
    ldh a, [c]
    rst RST_38
    xor $2f
    ld bc, $13ff
    ld h, a
    nop
    inc bc
    ld [bc], a
    ld [hl], a
    rst RST_38
    ld [hl+], a
    ld [hl], a
    ld [hl], a
    cpl
    nop
    db $db
    ld [hl+], a
    nop
    ld a, e
    ld [hl], a
    ld [hl], a
    xor $ee
    ld a, [hl]
    add a
    xor $0c
    ld a, [hl]
    ld [hl], a
    add a
    xor $00
    rrca
    ldh a, [rSB]
    ld [hl], a
    ld [hl], a
    sub l
    ld bc, $ee1d
    adc b
    nop
    inc b
    adc b
    nop
    inc b
    add a
    nop
    inc b
    rlca
    ld [hl], a
    adc b
    adc b

jr_10b_7240:
    adc b
    ld [hl], a
    nop
    ld [$0320], sp
    nop
    inc c
    rst RST_28
    pop de
    ld a, a
    sub b
    cpl
    nop
    ld a, [hl+]
    adc b
    pop af
    and e
    pop de
    rst RST_08
    or c
    and l
    ldh a, [rSB]
    add sp, -$4f
    call nz, Call_10b_5e10
    nop
    ld b, $78
    nop
    ld b, $77
    xor $88
    inc d
    ld a, b
    halt
    ld l, $01
    jp Jump_000_018e


    cp d
    adc b
    ld [hl], a
    ld [hl+], a
    ld h, [hl]
    ld [hl], a
    nop
    ld a, [bc]
    ld [hl], a
    ld [hl], a
    ld h, a
    nop
    ld [bc], a
    halt
    ld a, l
    ld [hl], a
    nop
    dec c
    jr nc, jr_10b_7240

    nop
    ld a, [bc]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0167
    pop bc
    ld l, a
    rlc c
    cp h
    ld d, b
    inc bc
    call z, Call_000_03a0
    dec d
    ld e, b
    ldh a, [rSB]
    ldh [rSB], a
    rst RST_18
    ld hl, $00a8
    cpl
    xor h
    ld b, b
    inc bc
    db $10
    dec bc
    ld h, c
    ldh [$ffb2], a
    rrca
    ld [hl+], a
    inc de
    add b
    sub b
    ld bc, $aabb
    call z, $bbcf
    xor h
    call z, $f209
    set 1, h
    jp z, $0300

    xor h
    ld [hl+], a
    nop
    inc bc
    ld e, h
    inc l
    nop
    inc bc
    db $fc
    nop
    ld c, c
    db $10
    inc bc
    dec b
    sub h
    ld [hl+], a
    ldh a, [c]
    ldh [$ff61], a
    reti


    rla
    ld bc, $df21
    cpl
    cp e
    cpl
    ld [hl+], a
    ldh [c], a
    ld [$2fcc], sp
    ld [hl+], a
    cp h
    dec b
    db $e4
    ld a, e
    ld [hl], a
    jp nz, Jump_000_00ad

    ld [hl], c
    jp nz, $4902

    jp nz, Jump_10b_4e02

    inc b
    ld [hl], $dd
    inc b
    inc hl
    ld l, d
    call $9612
    nop
    cp [hl]
    cp h
    db $10
    db $e4
    cp h
    ld bc, $dde7
    add hl, de
    call Call_10b_777c
    dec b
    xor a
    nop
    inc bc
    db $dd
    cp h
    nop
    ld [hl+], a
    sbc a
    inc d
    ld e, d
    db $dd
    xor e
    inc b
    sub d
    nop
    ld e, $01
    rst RST_00
    or b
    ld bc, $2e00
    cpl
    ld [hl], a
    call z, $0300
    call $0800
    ld de, $10c3
    ld bc, $ef51
    ld l, b
    ld [hl], a
    nop
    ld [$1a00], sp
    add a
    and d
    rra
    adc b
    db $e3
    db $e3
    cp b
    nop
    ld [hl+], a
    ld a, $50
    dec hl
    sub b
    inc sp
    ld de, $e3b4
    db $e3
    db $e3
    nop
    db $e3
    ld a, $3e
    ld a, $8e
    jr c, @+$35

    inc sp
    dec bc
    ld a, b
    adc b
    adc b
    ld a, b
    db $10
    ld b, l
    ld h, a
    nop
    ld b, h
    ld de, $03ac
    ld h, [hl]
    adc [hl]
    ld a, b
    ld h, a
    halt
    ld a, b
    jr nc, jr_10b_7366

    nop
    ld [bc], a
    ld e, a
    halt
    jr nz, @+$05

    ld h, [hl]
    nop
    ld c, $00

jr_10b_7366:
    ld b, $61
    jp Jump_000_01f0


    and b
    ld bc, $10fb
    ld h, $f1
    and $40
    ld bc, $7b56
    inc bc
    xor a
    call z, Call_10b_5b15
    ld h, b
    inc bc
    sub e
    nop
    inc b
    xor d
    cp d
    ld b, c
    ldh [$ffab], a
    xor d
    inc bc
    ld d, d
    inc sp
    rst RST_00
    rst RST_38
    nop
    ld h, $20
    inc b
    pop de
    and a
    daa
    ld d, a
    ld b, d
    rla
    jr nc, jr_10b_739b

    ldh a, [c]
    inc b
    jr nz, jr_10b_739e

jr_10b_739b:
    cp c
    jr nc, jr_10b_73c2

jr_10b_739e:
    cp h
    nop
    jr nc, jr_10b_73b2

    inc bc
    nop
    ld c, l
    ld a, [$20ff]
    inc bc
    nop
    xor d
    rst RST_38
    ld [hl+], a
    xor h
    ld [$aae2], a
    xor h

jr_10b_73b2:
    nop
    jp hl


    xor [hl]
    xor d
    xor d
    jp hl


    xor c
    xor d
    sbc d
    ld b, d
    sbc c
    nop
    inc bc
    xor c
    xor d
    xor d

jr_10b_73c2:
    ld [hl+], a
    nop
    sbc b
    and d
    cp e
    nop
    inc bc
    cp [hl]
    nop
    scf
    db $10
    adc [hl]
    db $10
    add l
    cp d
    rla
    daa
    jr nz, jr_10b_73d8

    add sp, $40
    ld c, [hl]

jr_10b_73d8:
    ldh a, [$ff6d]
    add b
    ld bc, $07aa
    dec b
    call z, $ccaa
    ccf
    call c, Call_000_14cd
    ld c, l
    db $10
    inc bc
    nop
    ld [$0310], sp
    jr nz, jr_10b_73fb

    rlca
    ld [bc], a
    adc d
    ld de, $77fb
    ld [hl], a
    jp c, $cc01

    xor h
    db $10

jr_10b_73fb:
    inc bc
    jp z, $bc04

    ld [hl], a
    call z, $a9aa
    nop
    inc bc
    xor d
    xor d
    ld [hl], b
    call Call_000_0301
    or c
    dec l
    ld bc, $87db
    ld a, b
    ld h, [hl]
    add a
    ld bc, $6668
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld h, [hl]
    and a
    ld bc, $6316
    cp d
    nop
    inc de
    ld bc, $78b0
    ld h, a
    adc b
    push bc
    inc e
    nop
    ld a, [de]
    ld a, [$bd26]
    ld bc, $75b0
    cpl
    ld bc, $50b8
    inc c
    xor e
    nop
    inc bc
    db $dd
    ld a, a
    cp c
    nop
    inc d
    ld h, c
    and l
    ld de, $20d7
    rra
    and l
    ld l, b
    and c
    add $20
    dec de
    cp $10
    daa
    ld [hl], b
    inc bc
    ld d, e
    and a
    ld b, b
    inc bc
    db $10
    cpl
    ld b, b
    inc bc
    inc hl
    db $ec
    halt
    sbc $31
    daa
    ld b, b
    inc bc
    cp d
    db $10
    inc bc
    ld bc, $00e7
    inc c
    db $10
    sbc a
    sbc c
    rst RST_38

jr_10b_7469:
    nop
    inc b
    pop af
    cpl
    ld b, e
    ld [hl], a
    db $10
    inc bc
    dec d
    or c
    pop af
    add sp, $20
    inc e
    inc bc
    ld e, c
    sub l
    add hl, sp
    ccf
    set 1, h
    dec b
    ld l, d
    cp h
    db $10
    inc bc
    sbc c
    nop
    inc bc
    db $ed
    ld [bc], a
    daa
    db $10
    inc bc
    ld [bc], a
    cpl
    xor h
    nop
    inc bc
    ld bc, $9a43
    nop
    inc bc
    cp $01
    add $50
    ld bc, $5702
    ret nz

    inc bc
    nop
    ld b, a
    jr nz, jr_10b_74a5

    nop
    sbc e
    xor e

jr_10b_74a5:
    ld h, l
    xor d
    ld [bc], a
    inc d
    nop
    inc c
    res 5, e
    ld bc, $bce1
    db $10
    xor c
    ld a, d
    xor e
    nop
    ld c, e
    db $f4
    inc de
    sub b
    and e
    db $10
    jr nz, jr_10b_7469

    dec b
    rst RST_20
    cp h
    ret nz

    add hl, de
    inc c
    ldh a, [c]
    halt
    call z, $accd
    cp e
    cp e
    call $bc0c
    cp d
    cp e
    db $dd
    db $10
    inc bc
    ld bc, $dcd0
    call $ac79
    nop
    ld [hl-], a
    db $10
    inc bc
    db $10
    and a
    ld [hl+], a
    ldh a, [c]
    cp e
    xor e
    nop
    ld l, d
    ld a, a
    xor e
    nop
    add hl, bc
    nop
    halt
    ld [de], a
    di
    jr nc, @+$05

    nop
    rla
    ld de, $39c1
    sbc a
    ldh a, [$ffd0]
    inc bc
    ld a, [de]
    dec sp
    db $10

jr_10b_74fa:
    inc bc
    nop
    sbc d
    db $dd
    xor c
    ld h, [hl]
    call z, $dc2d
    cp l
    nop
    ld c, e
    db $dd
    nop
    adc [hl]
    db $10
    inc bc
    call c, Call_000_0350
    ld l, b
    cp l
    ld [de], a
    ld e, [hl]
    ld d, c
    rst RST_00
    ld l, d
    ld b, b
    inc bc
    xor d
    sbc d
    ld h, [hl]
    dec bc
    ld h, [hl]
    cp e
    db $dd
    xor d
    nop
    inc bc
    cp l
    db $10
    inc bc
    nop
    ld [de], a
    push de
    sub c
    rst RST_08
    ld hl, $f7e2
    nop
    inc bc
    ld a, a
    ld b, b
    rlca
    adc a
    ld [hl+], a
    jr jr_10b_74fa

    dec d
    or b
    db $10
    inc bc
    ld [hl], a
    ld [hl], a
    rst RST_30
    db $10
    inc b
    ld a, a
    nop
    inc bc
    ld [hl], b
    ld hl, sp+$00
    dec bc
    db $10
    rlca
    ld bc, $aac3
    ld sp, hl
    ld a, [$00aa]
    xor d
    xor a
    xor a
    xor d
    cp e
    ld a, [$fbfa]
    dec b
    ei
    xor a
    cp a
    cp a
    cp a
    add l
    rrca
    ei
    db $10
    pop bc
    ld [$c710], a
    ld de, $177c
    ld c, l
    rst RST_08
    nop

jr_10b_756a:
    sub e
    ei
    nop
    sbc l
    cp a
    ldh a, [$ff30]
    rst RST_00
    jr nz, @-$1e

    db $10
    inc b
    db $10
    di
    db $dd
    xor l
    xor d
    sbc d
    dec sp
    db $dd
    db $dd
    ld bc, $191b
    ld e, d
    nop
    inc bc
    rl e
    daa
    ld b, c
    xor b
    db $ed
    ld [de], a
    dec hl
    ld bc, $00c7
    ld a, [bc]
    cp d
    inc [hl]
    dec de
    ld b, b
    inc bc
    cp d
    ld hl, $ff38
    ld de, $4044
    ld c, l
    jr nz, @+$03

    jr nz, jr_10b_7613

    db $10
    inc d
    ld hl, $19c8
    db $ec
    inc [hl]
    scf
    sbc [hl]
    db $10
    ld [hl], e
    xor e
    jp z, Jump_000_1c50

    ld b, b
    ld a, [hl]
    ld [hl-], a
    sbc e
    ld bc, $acfb
    rst RST_38
    ld bc, $00f1
    inc bc
    jr nz, jr_10b_756a

    jr nz, jr_10b_7627

    ld bc, $f196
    di
    inc sp
    di
    ld d, h
    and e
    rst RST_18
    inc d
    sbc l
    ld b, b
    inc bc
    xor h
    sub b
    inc bc
    ld b, b
    adc b
    ld de, $20d2
    adc l
    db $10
    inc bc
    jp z, $a650

    db $10
    inc bc
    sbc d
    xor c
    nop
    inc bc
    sbc c
    db $10
    ld b, l
    cp h
    rst RST_38
    nop
    rst RST_38
    ret nc

    inc bc
    ld b, $eb
    ld b, b
    inc bc
    ld bc, $1408
    dec hl
    sub b
    inc bc
    ld h, h
    db $ec
    or a
    jr nc, jr_10b_761a

    cp h
    ld b, $d2
    jr nz, jr_10b_7602

    xor e
    nop
    inc bc

jr_10b_7602:
    ld [$60ef], sp
    inc bc
    ldh [rNR41], a
    ldh a, [c]
    ld b, c
    rst RST_00
    ld b, c
    db $db
    halt
    ld a, b
    ld l, d
    add [hl]
    add [hl]
    ld [bc], a

jr_10b_7613:
    add [hl]
    ld l, d
    ld l, b
    ld l, b
    ld a, b
    xor h
    nop

jr_10b_761a:
    rlca
    cp h
    jr jr_10b_7688

    ld l, b
    cp e
    ld bc, $01d1
    db $d3
    ld a, a
    adc a
    ld [hl], a

jr_10b_7627:
    ld [bc], a
    rst RST_30
    rst RST_30
    ld hl, sp+$77
    rst RST_30
    adc a
    ld bc, $ffef
    ld [hl], b
    rst RST_38
    ld bc, $20da
    inc bc
    nop
    sbc h
    ldh a, [c]
    rst RST_38
    cpl
    cp a
    ld b, $bf
    cpl
    ld [hl+], a
    ei
    ei
    ld b, $d4

jr_10b_7645:
    ld b, c
    rst RST_10
    cpl
    or d
    db $10
    inc bc
    ei
    ld b, $e6
    nop
    rrca
    ld [hl+], a
    ldh a, [c]
    db $10
    db $e4
    ei
    sbc $01
    push hl
    ld bc, $bbf6
    ld de, $10ed
    rlca
    jr nc, @+$11

    nop
    rla
    sbc c
    db $e4
    add hl, bc
    sub b
    ld bc, $20c8
    inc bc
    cp h
    call z, $0300
    set 3, l
    jp nz, $de00

    db $10
    inc bc
    call c, $bcbb
    cp e
    dec bc
    ld a, a
    cp e
    ld a, [hl+]
    call c, Call_000_01ac
    ld [bc], a
    xor l
    ld h, b
    inc bc
    cp d
    ld b, b
    inc bc

jr_10b_7688:
    xor d
    ld c, a
    cp d
    nop
    inc bc
    xor d
    xor l
    ld bc, $4183
    ld b, d
    ldh a, [rSB]
    ld h, e
    rra
    rst RST_18
    ldh a, [rSB]
    and c
    ld l, d
    xor d
    nop
    inc bc
    jr nz, jr_10b_76a6

    ld bc, $00ad
    inc bc
    ld h, b

jr_10b_76a6:
    ld bc, $049f
    jr jr_10b_7645

    sbc c
    dec b
    db $e4
    ld [hl-], a
    ld e, [hl]
    inc [hl]
    jr z, jr_10b_76c8

    ldh a, [$ffc0]
    ld bc, $32ee
    dec hl
    db $10
    inc a
    ld b, b
    add hl, hl
    cp d
    or b
    rra
    ld de, $00c3
    inc bc
    cp d
    rst RST_20
    ld b, b
    inc bc

jr_10b_76c8:
    ld [hl], $37
    ld b, b
    inc bc
    sbc c
    sbc c
    ld de, $58e0
    xor e
    ld h, e
    or a
    rst RST_38
    ld h, d
    sbc l
    jr nz, @+$5f

    inc h
    rst RST_20
    ld de, $e4ad
    ldh [c], a
    jr nz, jr_10b_7710

    inc [hl]
    jp hl


    ret nc

    inc bc
    ldh [rNR41], a
    ld d, l
    inc bc
    db $fc
    ld [bc], a
    db $dd
    adc d

jr_10b_76ed:
    or [hl]
    call c, $aabc
    nop
    jp z, $cbdc

    jp c, $daad

    set 3, d
    inc hl
    db $dd
    xor l
    nop
    inc bc
    db $dd
    call z, $70ac
    inc bc
    ld [$006a], sp
    ldh a, [c]
    db $dd
    db $dd
    db $fd
    rst RST_08
    db $dd
    db $dd
    ldh a, [c]
    ld c, d

jr_10b_7710:
    db $fc
    nop
    inc bc
    rst RST_38
    jp c, $0300

    xor l
    nop
    inc bc
    db $dd
    db $10
    jp c, Jump_000_22ff

    nop
    inc bc
    cpl
    rst RST_38
    cpl
    ld [hl+], a
    db $fc
    ld bc, $68df
    jp nz, $dc11

    jr jr_10b_76ed

    ld a, [hl+]
    sbc [hl]
    db $10
    rlca
    cp a
    sbc a
    cp h
    ld de, $fbd7
    ld bc, $73ef
    rst RST_10
    nop
    ld l, $1a
    ld [hl], $f2
    ld [hl+], a
    ld [$1702], a
    inc de
    ld b, b
    nop
    inc b
    rlc c
    rst RST_30
    rlc b
    daa
    cp e
    or [hl]
    db $10
    daa
    ldh a, [c]
    ld [bc], a
    ld [$0752], sp
    cp l
    inc bc
    ld b, e
    inc b
    ld a, [$ffbb]
    ld d, b
    inc bc
    ld h, a
    ldh [rSTAT], a
    and c
    add b
    ld a, [bc]
    ldh a, [rSB]
    jr nc, @+$03

    ld hl, $007f
    ld [bc], a
    ld e, e
    sbc d
    ld bc, $1930
    db $10
    inc bc
    ld bc, $1176
    ld bc, $2069

Call_10b_777c:
    inc bc
    rst RST_00
    ld bc, $60c3
    ld bc, $1111
    sub c
    nop

Call_10b_7786:
    inc bc
    or b
    ld bc, $e211
    xor d
    nop
    ld a, [de]
    xor c
    ld d, b
    inc hl
    sub c
    jr nz, jr_10b_77bb

    ld de, $0310
    sub c
    rra
    sub c
    sub c
    ld de, $4300
    ld d, c
    add $10
    ld h, $e0
    ld bc, $3f00
    ld h, e
    sbc c
    ld hl, $a0c7
    dec d
    add hl, de
    add hl, de
    sbc c
    nop
    inc a
    nop
    ld b, $7e
    add hl, de
    inc d
    cp $a2
    ld de, $4112

jr_10b_77bb:
    ld b, b
    ld [hl], e
    jr nz, jr_10b_7836

    ld h, b
    call nz, $99ba
    nop
    ld h, $ab
    xor e
    dec b
    ld [$2ea0], a
    sbc d

Jump_10b_77cc:
    jp z, $ce01

    adc a
    inc d
    sbc h
    cp d
    xor e
    cp d
    inc d
    ld [$0170], a
    ld [bc], a
    ld c, a
    scf
    rra
    ld [hl], d
    jp c, Jump_000_0c05

    nop
    ld b, $03
    ld sp, $dccc
    inc b
    and b
    call c, $9a00
    ret


    call z, $9ddd
    ld sp, hl
    call z, Call_000_00dd
    sbc c
    xor $cc
    xor l
    sbc c
    reti


    db $dd
    db $fd
    nop
    rst RST_38
    ld [hl+], a

Jump_10b_77ff:
    db $fc
    rst RST_38
    ldh [c], a
    ld [hl+], a
    ei
    rst RST_38
    nop
    xor $dd
    rst RST_38
    cpl
    xor d
    jp c, $e2ff

    ld bc, $addd
    ld [hl+], a
    jp nc, $ddcd

    ld l, $2f
    ld a, l
    ld [$ddcc], sp
    rst RST_38
    ldh a, [c]
    inc c
    ld h, h
    ldh a, [c]
    rst RST_38
    ld a, [$2200]
    ldh a, [c]
    xor a
    xor a
    ld [hl+], a
    rst RST_38
    ei
    ld a, [$0180]
    sbc [hl]
    sbc c
    rst RST_38
    rst RST_38
    jp z, $ff9b

    db $fd
    ld [bc], a

jr_10b_7836:
    call z, $ffbc
    rst RST_08
    call z, Call_000_15cd
    xor a
    ld a, [$00bb]
    xor e
    sbc a
    nop
    cp b
    inc hl
    dec c
    add b
    rst RST_00
    sbc e
    nop
    add h
    inc bc
    add $cf
    add e
    ld l, a
    inc bc
    ld c, b
    xor d
    xor e
    db $10
    ret z

    nop
    inc bc
    inc hl
    db $10
    inc de
    ld e, e
    cp $43
    and d
    ld l, c
    cp c
    dec h
    ld b, c
    db $10
    inc bc
    dec [hl]
    xor c
    db $e3
    sub a
    nop
    dec [hl]
    cp d
    add c
    ld [hl], e
    inc l
    xor d
    sbc c
    ld de, $9aaa
    add hl, de
    ld b, b
    inc bc
    pop de
    ld bc, $108f
    inc bc
    ld a, [de]
    nop
    inc bc
    add hl, de
    ld de, $0011
    ld a, [bc]
    ei
    ldh a, [rSB]
    ret nc

    ld bc, $8401
    ld bc, $018b
    ret


    ld de, $3100
    ldh a, [rSB]
    rst RST_18
    ld bc, $01e5
    db $eb
    add hl, de
    ld hl, $f0ef
    inc e
    ld [de], a
    rra
    ld [hl], b
    ld bc, $1b22
    rst RST_38
    nop
    inc b
    nop
    ld d, e
    nop
    rlca
    jr nc, jr_10b_78e5

    ldh a, [c]
    ld [de], a
    sub b
    ld bc, $e201
    ld [hl], $97
    db $fc
    ld hl, $01ab
    xor $00
    inc bc
    ld d, b
    ld a, [de]
    inc [hl]
    ld c, l
    ld bc, $ddbe
    xor h
    db $db
    ld b, $71
    inc d
    add hl, bc
    sbc c
    ld b, $63
    ld bc, $cbd6
    nop
    dec de
    db $10
    inc bc
    ld a, [hl]
    cp e
    nop
    db $fd
    dec d
    rst RST_18
    ld a, [hl+]
    inc d
    ld h, e
    di
    ld c, h
    xor e
    ld d, h
    rlca
    rst RST_38
    rlca
    db $fc

jr_10b_78e5:
    db $dd
    call $dfcf
    ld c, $5d
    ld a, [bc]
    ld l, $10
    rrca
    ld d, [hl]
    rst RST_08
    nop
    inc bc
    ei
    nop
    inc bc
    cp a
    nop
    ld [$4717], sp
    cp h
    inc c
    xor c
    sbc c
    xor d
    call z, Call_10b_4b01
    ret nz

    inc bc
    xor c
    call z, $9b07
    sbc c
    xor c
    cp h
    sbc e
    db $10
    add [hl]
    ld h, h
    ld sp, hl
    ld [hl], h
    db $fd
    rst RST_38
    db $10
    sbc c
    ld b, h
    and h
    ld h, a
    ld c, l
    ld b, h
    ldh [c], a
    push bc
    ld [hl+], a
    ld [hl+], a
    call Call_10b_6b33
    ld bc, $fe9f
    db $10
    inc bc

jr_10b_7927:
    ld d, c
    and e

jr_10b_7929:
    ld b, c
    sbc a
    pop af
    ld [hl], h
    ldh a, [rSB]
    jr nc, jr_10b_7957

    ld de, $19a3
    db $fd
    ld d, b
    rlca
    inc de
    xor e
    ld h, b
    rlca
    nop
    inc d
    db $10
    ld b, [hl]
    ld sp, $1970
    nop

jr_10b_7943:
    rlca
    ld a, a
    add hl, de
    add b
    rlca
    ld de, $1363
    ld c, [hl]
    ldh a, [$ff03]
    jr nz, jr_10b_7953

    ld de, $4063

jr_10b_7953:
    inc bc
    ei
    inc de
    ld e, b

jr_10b_7957:
    ld l, c
    rst RST_10
    jr jr_10b_7986

    jr nz, jr_10b_7970

    ld bc, $ba70
    nop
    rst RST_28
    ld bc, $be7d
    inc de
    adc e
    xor d
    daa
    ld d, $41
    ld h, [hl]
    daa
    rst RST_08
    add hl, hl
    ldh a, [c]

jr_10b_7970:
    ld l, b
    and e
    jp z, Jump_000_208b

    inc bc
    xor e
    xor d
    jp z, Jump_000_0f11

    cp h
    nop
    inc b
    jr jr_10b_7927

    ld hl, sp+$14
    db $e4
    ld [hl], $df
    ld h, l

jr_10b_7986:
    rlca
    ld d, $ff
    dec h
    ld h, $bc
    xor e
    sbc c
    jr z, jr_10b_7929

    cp e
    nop
    inc bc
    xor e
    ld sp, $9927
    cp a
    cp a
    nop
    sbc a
    sbc c
    ei
    ei
    ld a, [$fff9]
    rst RST_38
    jr c, jr_10b_7943

    sbc a
    dec d
    jr z, jr_10b_79be

    ld h, h
    db $f4
    ld e, c
    sbc c
    sbc c
    sbc a
    rlca
    sbc a
    sbc c
    sbc c
    rst RST_38
    ld sp, hl
    inc d
    ld hl, $7733
    nop
    dec h
    db $fc
    ld h, h
    and e
    ld d, h

jr_10b_79be:
    ld h, l
    jr nz, @+$05

    ld b, h
    xor h
    ld de, $c120
    ld l, e
    rra
    ld de, $1110
    pop af
    or $f1
    ld l, d
    ld de, $f11f
    pop af
    nop
    pop af
    or $6f
    ld l, a
    ld l, a
    rst RST_38
    or $f6
    jr z, @+$01

    rst RST_38
    ld [hl], b
    dec d
    rra
    jr nz, jr_10b_7a11

    ld l, a
    ld l, a
    rra
    add hl, hl
    ld de, $00ff
    rlca
    cpl
    nop
    rlca
    ld [hl+], a
    or $f0
    ld a, $ff
    db $d3
    dec a
    ld sp, $5096
    inc bc
    dec d
    dec sp
    inc bc
    daa
    inc de
    dec [hl]
    ld d, b
    inc bc
    ld h, c
    and a
    ei
    inc sp
    add hl, sp
    ld b, b
    rlca
    ld b, b
    add hl, hl
    nop
    dec [hl]
    ld sp, $9aa7
    nop

jr_10b_7a11:
    rlca
    ld [hl+], a
    ld [hl], c
    ldh a, [rP1]
    rlca
    db $10
    rst RST_28
    ld d, b
    rlca
    ld de, $abb7
    xor c
    xor d
    cp d
    sbc h
    ld a, [bc]
    ld b, c
    xor d
    xor a
    nop
    inc bc
    add b
    rlca
    dec [hl]
    sub d
    rst RST_08
    rst RST_08
    ld [bc], a
    rst RST_08
    rst RST_08
    ei
    db $fc
    db $fc
    db $fc
    ld d, [hl]
    ld a, d
    xor a
    db $10
    cp a
    rst RST_08
    rst RST_38
    ld a, [bc]
    ld h, a
    rst RST_38
    sbc c
    xor c
    cp a
    ld [bc], a
    rst RST_38
    sbc c
    sbc c
    ld sp, hl
    ei
    rst RST_08
    ld bc, $fcb6
    add b
    rrca
    and l
    rst RST_08

jr_10b_7a50:
    rst RST_08
    cp h
    xor e
    ldh a, [c]
    db $fc
    db $fc
    rla
    ei
    rst RST_08
    rst RST_08
    ld de, $2f9f
    ld b, $9b
    inc b
    db $ed
    ld bc, $0daf
    inc sp
    inc sp
    inc sp
    inc sp
    ldh a, [$ffd6]
    ld [hl], b
    ld bc, $0123
    add $ff
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld d, b
    daa
    db $10
    ld b, a
    ld d, $f4
    ld d, b
    ld bc, $0b57
    ld d, b
    daa
    ld sp, hl
    db $10
    ld de, $0320
    rlca
    ld c, d
    ld h, b
    inc e
    nop
    ld bc, $4444
    ldh a, [rSB]
    inc e
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]

jr_10b_7a93:
    rra
    halt
    jr nz, @+$03

    ldh a, [rNR33]
    ld b, h
    ld b, h
    rrca
    db $e4
    db $e4
    db $e4
    db $e4
    ld h, b
    jr nz, jr_10b_7a93

    ld bc, $0100
    ld c, $8f
    di
    inc b
    inc c
    inc e
    ld [hl], d
    ldh a, [rNR31]
    sub b
    ld bc, $e222
    ret nc

    db $10
    ldh a, [rNR44]
    rst RST_38
    ld d, b
    add hl, de
    jr nc, jr_10b_7a93

    db $10
    ld [$18f0], sp
    or b
    ld bc, $1df0
    sub b
    ld bc, $72d0
    db $fc
    jr nc, jr_10b_7a50

    ldh a, [$ff3a]
    ldh a, [$ff98]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $222e
    ld a, [hl+]
    ld [hl+], a
    or d
    nop
    ld b, $ae
    nop
    inc bc
    jp z, Jump_000_0600

    call z, $ee5f
    ld bc, $ee14
    ld c, a
    adc a
    db $fd
    adc d
    ld c, [hl]
    dec [hl]
    inc de
    rst RST_38
    dec de
    ld [hl], l
    add a
    ld b, [hl]
    sub b
    ld l, $2e
    ld h, [hl]
    ld h, $2f
    add hl, de
    sbc [hl]
    di
    add b
    inc bc
    xor b
    db $10
    call Call_000_0027
    inc bc
    halt
    nop
    ld [$7666], sp
    ld [hl+], a
    ld e, h
    ldh [c], a
    nop
    dec d
    add a
    ld c, a
    ld c, e
    jr nz, jr_10b_7b15

    ret nc

jr_10b_7b15:
    sub e
    adc b
    ld [hl+], a
    ld a, [hl+]
    xor $2e
    rrca
    and [hl]
    ld h, d
    dec c
    dec l
    jr z, jr_10b_7b22

jr_10b_7b22:
    inc bc
    add a
    cp c
    ret nc

    db $e3
    ld h, [hl]
    ld bc, $1003
    ld d, [hl]
    nop
    inc bc
    ld h, $28
    ldh a, [$ff3f]
    xor $a0
    ld bc, $4941
    ld de, $2e37
    sub b
    or $f1
    ld a, a
    ld de, $2e58
    add sp, $10
    ld e, [hl]
    pop hl
    jp $0e00


    jp nz, $0300

    sla d
    ld [hl+], a
    ld a, [hl+]
    and d
    call z, Call_000_0370
    xor d
    ld [bc], a
    scf
    jp z, Jump_000_0310

    cp h
    db $fd
    ld l, d
    sub h
    or a
    and c
    rla
    jp nc, $96f9

    ld e, h
    db $d3
    adc b
    jp z, $0067

    jp Jump_10b_40bf


    inc bc
    halt
    nop
    inc bc
    rrca
    push af
    ld c, [hl]
    ld b, a
    nop
    db $fc
    ld e, $31
    ld de, $df23
    add b
    inc hl
    ld d, b
    inc bc
    ld h, a
    jr nc, jr_10b_7bad

    ld bc, $2047
    inc hl
    ld de, $2053
    dec hl
    ldh a, [c]
    db $10
    inc de
    inc a
    xor h
    db $10
    ld c, b
    nop
    ld b, l
    adc b
    ld h, d
    nop
    inc bc
    jr z, jr_10b_7b9b

    ld [hl+], a
    ld [hl], d

jr_10b_7b9b:
    adc b
    adc b
    adc b
    ld [hl], a
    db $10
    inc bc
    add a
    ld a, [de]
    adc b
    adc b
    ld a, b
    jr nz, @+$0a

    ld b, b
    inc c
    jr z, jr_10b_7bac

jr_10b_7bac:
    db $e3

jr_10b_7bad:
    add a
    and b
    ld bc, $8728
    nop
    ld [$8887], sp
    ldh [c], a
    xor $77
    adc c
    jr nz, jr_10b_7bbf

    jr z, jr_10b_7bac

    ld a, b

jr_10b_7bbf:
    nop
    inc c
    adc b
    add a
    jr nz, jr_10b_7be3

    xor d
    sub b
    ld bc, $00ce
    inc bc
    call c, Call_000_0600
    db $dd
    nop
    ld b, $dd
    ldh [rP1], a
    ld b, $00
    rlca
    jr nz, jr_10b_7bef

    cp h
    adc $bc
    db $db
    db $dd
    ld h, e
    db $db
    dec de
    ld l, $c0

jr_10b_7be3:
    ld bc, $caee
    rlc d
    inc [hl]
    ld c, $9b
    ld a, [de]
    call $bbcc

jr_10b_7bef:
    dec bc
    ld d, c
    ld c, $c1
    call $0300
    db $dd
    cp a
    db $10
    inc bc
    call $1f10
    sbc [hl]
    ld c, e
    dec sp
    or b
    sbc e
    ret


    ld c, $27
    ld e, h
    ld b, a
    sbc $29
    dec l
    jr nc, jr_10b_7c0f

    cp h
    ld b, b
    inc bc

jr_10b_7c0f:
    db $10
    inc de
    rra
    ld c, a
    ld b, b
    ld bc, $ff67
    ld de, $100a
    ld hl, sp+$11
    inc b
    sub c
    ld d, a
    ld b, d
    ld l, a
    ld d, b
    inc bc
    sub b
    ld bc, $981f
    ldh a, [rNR42]
    ld b, d
    ld b, b
    ccf
    db $10
    inc bc
    and b
    ld bc, $7776
    add a
    ld a, b
    ei
    ld hl, $5087
    jr nz, jr_10b_7c3a

jr_10b_7c3a:
    stop
    ld b, $10
    inc bc
    adc b
    db $10
    inc bc
    ld bc, $fc23
    ld bc, $8049
    ld bc, $0f10
    add c
    ld h, b
    ld [de], a
    add e
    ld de, $8844
    ld [hl+], a
    ld [bc], a
    ld a, $3e
    adc b
    adc b
    ld [hl+], a
    db $e3
    nop
    dec d
    ld [hl+], a
    ret nz

    sub b
    ld l, $51
    ld e, b
    ld a, $3e
    ld a, $3e
    db $e3
    db $e3
    ld [hl-], a
    db $e3
    db $e3
    dec h
    daa
    nop
    inc bc
    adc b
    ld [hl-], a
    nop
    inc bc
    jr z, @+$3e

    ld [hl-], a
    inc sp
    ldh a, [$ff1f]
    or b
    ld bc, $1ff0
    and b
    ld bc, $eee3
    ld l, l
    xor [hl]
    ld bc, $04a7
    add sp, -$52
    ld bc, $144b
    rst RST_28
    jp z, Jump_10b_5d01

    cp $09
    ld c, [hl]
    db $10
    inc bc
    cpl
    ret z

    ld d, c
    and a
    ld hl, $9198
    ld a, b
    add hl, bc
    rra
    jp z, $fc7f

    ld de, $11af
    xor c
    db $f4
    inc c
    dec l
    ld [hl], d
    nop
    inc bc
    ld b, b
    ld a, [de]
    jr jr_10b_7cba

    cp [hl]
    ld de, $aabb
    ld bc, $3cc3
    ld l, a
    jr nz, @+$05

    cp c

jr_10b_7cba:
    rrca
    ldh a, [rSB]
    xor d
    ld a, a
    xor d
    ld b, c
    add [hl]
    ld [hl-], a
    adc $21
    ld e, [hl]
    jr nz, @+$05

    ld b, c
    sub e
    ld de, $21c1
    or e
    db $fd
    ld b, h
    ld c, [hl]
    ld b, e
    dec de
    ld b, e
    rra
    db $10
    inc h
    ld [hl], b
    ld bc, $9651
    add a
    ld bc, $fe97
    ld d, b
    inc bc
    ld de, $00a3
    rlca
    ld bc, $d194
    and [hl]
    ld h, b
    ld bc, $1f00
    ld a, b

jr_10b_7cee:
    cp a
    ld h, b
    inc bc
    ld [hl], a
    db $10
    inc bc
    nop
    ld [bc], a
    ld [hl], b
    ld bc, $d6e1
    nop
    ld [$5f90], sp
    or a
    inc bc
    ld b, c
    inc sp
    db $10
    inc b
    ld [hl], b
    ld d, b
    ld a, b
    db $10
    inc bc
    inc sp
    ld h, [hl]
    nop
    ld [hl+], a
    db $dd
    ld d, c
    adc b
    ld bc, $33ce
    ld bc, $21ce
    db $d3
    nop
    ld l, $73
    ld [de], a
    rlca
    add b
    db $10
    ld d, e
    inc sp
    inc sp
    ld [hl], e
    add a
    inc sp
    inc sp
    ld [hl], a
    dec e
    adc b
    inc sp
    ld [hl], e
    nop
    inc bc
    jr nc, jr_10b_7cee

    ld h, b
    ld bc, $0022
    inc bc
    xor b
    nop
    ld [hl], $a3
    nop
    inc h
    and e
    nop
    add hl, hl
    jp z, $8888

    nop
    xor b
    call z, $8887
    cp b
    call z, $8877
    nop
    jp z, Jump_10b_77cc

    add a
    set 1, h
    ld [hl], a
    xor d
    ldh [$ff2e], a
    sbc $59
    adc a
    ld b, c
    or l
    call z, $ccff
    call z, $c8fc
    ld bc, $20b9
    dec bc
    db $fc
    rlc a
    ret c

    cp a
    db $fc
    rst RST_08
    inc b
    cp h
    ei
    cp a
    rst RST_38
    cp h
    rlca
    ret c

    cp h
    db $fc
    nop
    rst RST_38
    cp [hl]
    cp e
    rst RST_38
    rst RST_28
    cp e
    cp e
    rst RST_38
    ld e, a
    db $fc
    inc c
    cp a
    rst RST_28
    ld hl, $3fc7
    ld e, d
    inc bc
    and [hl]
    jr nz, @+$05

    add b
    ld bc, $10f7
    ld e, e
    ld e, h
    adc e
    ld c, h
    sub a
    db $10
    inc bc
    bit 0, b
    inc bc
    add hl, hl
    push af
    ld de, $bfc3
    ld c, h
    and a
    xor e
    nop
    cpl
    jr nz, jr_10b_7da6

    inc sp
    db $d3
    inc sp

jr_10b_7da6:
    xor e
    inc sp
    ld e, a
    nop
    inc bc
    ld c, b
    rst RST_30
    nop
    inc bc
    ld a, a
    ld l, a
    nop
    rlca
    ld [hl], a
    ld h, [hl]
    ld a, a
    and e
    ld bc, $f8ba
    nop
    inc bc
    adc a
    rst RST_38
    ld [hl], a
    inc [hl]
    cp a
    inc hl
    ld h, a
    ld e, a
    ld [hl], a
    inc de
    ld h, a
    adc b
    inc bc
    ld e, [hl]
    ld b, c
    ld e, e
    ld de, $1067
    inc bc
    inc sp
    ld h, a
    or b
    ld b, c
    ld [hl], e
    ld a, b
    ld bc, $1055
    inc bc
    ld [hl], a
    ld a, b
    add a
    ld a, b
    rst RST_18
    nop
    inc bc
    ld hl, $7880
    ld bc, $516d
    cp [hl]
    ld [hl-], a
    inc bc
    nop
    add hl, bc
    jr nc, jr_10b_7e2f

    xor a
    ld hl, $f7ca
    nop
    inc bc
    adc a
    ld b, b
    rlca
    add b
    ld bc, $8500
    nop
    inc b
    or e
    nop
    inc d
    add a
    jr nz, jr_10b_7e0c

    jr nz, jr_10b_7e06

    rst RST_30

jr_10b_7e06:
    rst RST_38
    nop
    ld a, [hl+]
    nop
    inc bc
    ld d, e

jr_10b_7e0c:
    rst RST_30
    nop
    sbc [hl]
    add a
    nop
    inc bc
    ld hl, sp-$01
    nop
    ld e, b
    ld h, b
    dec e
    inc b
    ld [hl], d
    ld [hl], a
    ld [hl], a
    or a
    cpl
    nop
    inc bc
    rst RST_38
    ld [hl], d
    ld hl, $db77
    db $10
    inc bc
    cpl
    ld [hl], a
    or a
    db $dd
    db $10
    ld h, h
    and b
    db $10

jr_10b_7e2f:
    sub e
    cp e
    nop
    ld [hl], l
    db $dd
    cp e
    ld a, e
    ld [hl], a
    db $dd
    ld d, $dd
    cp h
    ld a, e
    inc bc
    ld c, l
    cp h
    inc h
    rst RST_20
    inc bc
    inc e
    adc b
    sub e
    nop
    inc [hl]
    add a
    jr z, jr_10b_7e4a

jr_10b_7e4a:
    inc b
    adc b
    jr z, jr_10b_7e5e

    add $00
    ld [$7714], sp
    jr z, jr_10b_7ed0

    nop
    inc b
    cp h
    nop
    inc b
    call z, $15bc
    ld [hl], a

jr_10b_7e5e:
    ld [hl], a
    and a
    inc bc
    ld a, [hl-]
    and a
    add hl, bc
    ld a, a
    or a
    ld bc, $7a35
    and a
    ld d, $12
    ld bc, $2033
    inc bc
    ld bc, $a744
    ld sp, $fcd5
    jp z, $8b07

    add hl, bc
    and [hl]
    db $fc
    db $fc
    ld bc, $ffa0
    ld bc, $ff58
    and d
    nop
    dec e
    ei
    ld b, c
    halt
    rst RST_38
    rst RST_38
    xor $01
    rst RST_00
    cp [hl]
    push de
    nop
    dec e
    ld bc, $ff76
    ld bc, $bf76
    inc bc
    halt
    cpl
    nop
    rlca
    ld c, a
    rst RST_28
    ld b, $80
    rst RST_28
    cp c
    xor $3e
    nop
    ld d, [hl]
    ld d, b
    inc bc
    ld b, l
    ld c, a
    cp $3b
    cp c
    ld b, [hl]
    or h
    adc h
    db $ed
    ld b, b
    ld bc, $bfb3
    ld b, $b0
    db $10
    ld [hl], l
    cp d
    ret nz

    inc e
    ld a, [de]
    dec sp
    ld a, c
    ld hl, sp-$08
    ld a, a
    halt
    adc a
    rst RST_38
    db $10
    ld [hl], d
    halt
    ld hl, sp+$01
    db $10
    rst RST_38
    cpl
    ld [hl], d
    ld [hl], a

jr_10b_7ed0:
    dec e
    cpl
    ld [hl+], a
    ld [hl], d
    ld bc, $0135
    ld b, l
    ld bc, $ff28
    nop
    inc bc
    rst RST_38
    ld hl, $11c3
    sbc e
    ld b, e
    ld a, [hl-]
    db $10
    inc bc
    ld [hl], l
    ld hl, $b241
    and d
    rst RST_30
    ld b, e
    add l
    add b
    ld b, c
    jp nc, $f8f8

    ld a, b
    ld [hl], a
    adc a
    adc a
    ld a, a
    inc a
    ld [hl], a
    rst RST_38
    ld bc, $008d
    ld b, $21
    and c
    ld b, c
    jp nc, Jump_10b_77ff

    dec b
    ld a, a
    rst RST_38
    adc a
    ld [hl], a
    rst RST_30
    ld de, $8fab
    ld bc, $00df
    rst RST_30
    ld hl, sp+$7f
    ld a, a
    adc a
    adc a
    rst RST_38
    ld hl, sp+$1a
    ld hl, sp-$08
    adc a
    db $10
    ld b, $0a
    dec sp
    adc a
    ld a, [bc]
    ret z

    cpl
    ld c, c
    add d
    inc e
    ld h, [hl]
    add d
    adc a
    ld a, [bc]
    ld e, b
    ld hl, sp-$01
    jr nc, jr_10b_7f3d

    ret nz

    nop
    rlca
    ld a, [bc]
    ld h, l
    cpl
    ld [hl+], a
    cp $ff
    cpl
    ldh [c], a
    ld a, [bc]

jr_10b_7f3d:
    ld l, $ff
    ld [hl], d
    or a
    rrca
    rst RST_30
    db $db
    nop
    inc bc
    db $dd
    nop
    db $dd
    rst RST_38
    rst RST_38
    jp nc, $dfdd

    rst RST_18
    jp nc, $dd17

    db $fd
    db $fd
    ld d, b
    rlca
    ld [hl+], a
    inc h
    ei
    ld [hl], $b7
    ld d, b
    inc bc
    xor l
    ld bc, $dcd7
    jr nc, jr_10b_7f66

    call $0300

jr_10b_7f66:
    inc bc
    ld b, c
    ld [hl], a
    nop
    inc b
    ld h, c
    ld a, e
    ld e, l
    rrca
    nop
    ld bc, $cc9c
    call z, $05ac
    ld l, d
    db $eb
    nop
    ld [bc], a
    inc bc
    sbc a
    ld de, $a7c3
    inc bc
    ld h, b
    and a
    ld [hl], $e4
    ld hl, $d068
    inc bc
    ld d, [hl]
    db $10
    inc bc
    xor e
    ld bc, $aaf6
    call z, $eaab
    ld b, $ff
    call z, $aaab
    ld a, [$0a00]
    ld e, $2e
    sbc d
    or l
    nop
    ld a, [de]
    sbc d
    inc sp
    ld d, l
    jr nc, jr_10b_7fa6

    sub d

jr_10b_7fa6:
    ld c, $61
    sbc [hl]
    ld bc, $7f6a
    xor $2d
    xor h
    ld d, b
    inc bc
    ld sp, $3e7d
    ld e, a
    ld c, [hl]
    add c
    ld de, $51d1
    ret


    ld a, [$4080]
    ld e, [hl]
    cp b
    ld hl, $2cc7
    add hl, de
    nop
    inc b
    cp a
    nop
    inc bc
    ld a, [$2f03]
    xor d
    xor a
    cp a
    cpl
    and d
    nop
    ld c, c
    ld a, [hl]
    ld bc, $bec0
    cp d
    dec l
    adc a
    cpl
    ld [hl+], a
    ld [hl], a
    add a
    cpl
    or d
    nop
    ld [hl], a
    add a
    ld l, $7f
    cp e
    adc b
    ld [hl+], a
    cpl
    nop
    call $ff8b
    cpl
    call $ffbc
    ld [hl+], a
    inc c
    call z, Call_000_22cc
    jp nz, Jump_000_0b01

    ld [de], a
    rst RST_18
    adc b
    ld a, b
    ld d, b
    rst RST_30
    db $01
