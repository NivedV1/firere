; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $09d", ROMX[$4000], BANK[$9d]

    adc c
    adc b
    jr z, jr_09d_407b

    add a
    nop
    inc bc
    ld [hl], a
    ld hl, $884e
    sbc c
    adc c
    dec sp
    ld l, c
    inc b
    ldh a, [$ff03]
    jr nc, jr_09d_4017

    ld [bc], a
    ld e, d
    inc b

jr_09d_4017:
    ld de, $00e3
    inc bc
    nop
    ld sp, $1688
    ld sp, $8833
    ld l, b
    inc sp
    ld c, $13
    adc b
    ld l, b
    inc de
    ld hl, $50f7
    rla
    ld bc, $11e2
    or a
    nop
    ld [bc], a
    ld de, $0200
    sub c
    rst RST_30
    inc sp
    nop
    ld [bc], a
    jr nz, jr_09d_403e

    ld d, c

jr_09d_403e:
    jp hl


    db $fc
    rla
    ld hl, sp+$2e
    rst RST_20
    rra
    inc bc
    nop
    inc b
    ld e, $4b
    jr nc, @+$21

    ld h, d
    adc b
    ld b, c
    inc sp
    db $10
    inc bc
    inc sp
    ld h, d
    adc b
    ld [hl+], a
    inc sp
    ld de, $d0f3
    ld sp, $10f7
    inc bc
    inc hl
    nop
    inc bc
    ld d, $11
    inc sp
    inc sp
    inc bc
    ld d, $33
    inc sp
    ld de, $3366
    ld sp, $40ef
    rrca
    ei
    inc c
    ld e, e
    jr nc, jr_09d_4078

    ld d, c
    ei
    ld d, c

jr_09d_4078:
    rst RST_30
    db $10
    dec bc

jr_09d_407b:
    ld h, [hl]
    jr nz, jr_09d_4085

    nop
    dec de
    ld a, a
    ld b, [hl]
    ld bc, $f1fb

jr_09d_4085:
    di
    and b
    inc bc
    pop af
    di
    or b
    inc bc
    pop af
    di
    ldh [$ff03], a
    ldh a, [$fff1]
    rst RST_30
    add b
    inc bc
    pop af
    di
    pop bc
    rst RST_38
    ld h, $22
    ld [hl+], a
    ld b, b
    ldh [rSB], a
    ret z

    ld [hl], b
    rlca
    db $10
    inc bc
    ld b, h
    ld b, h
    ld b, b
    ld h, h
    ld h, [hl]
    ld a, h
    ld h, [hl]
    ld [de], a
    ld e, e
    pop af
    di
    jr nc, @+$05

    nop
    jp c, $2100

    ld h, [hl]
    ld h, [hl]
    rst RST_38
    di
    rra
    or b
    rlca
    ld e, a
    ld d, a
    ld d, b
    rlca
    db $10
    ld bc, $9714
    db $10
    dec sp
    db $10
    rlca
    dec bc
    ld [hl+], a
    ld [hl+], a
    ld h, e
    inc b
    nop
    ld c, [hl]
    inc b
    ld d, b
    rlca
    db $10
    inc bc
    or c
    nop
    ld e, d
    inc b
    dec c
    jp Jump_000_0700


    ld b, h
    inc b
    sbc b
    ld de, $b3f7
    ld bc, $984b
    nop
    inc bc
    rrca
    ld [hl], e
    inc sp
    ld de, $0320
    ld [hl], c
    ld l, a
    xor e
    nop
    ld c, [hl]
    ld h, e
    nop
    ld [bc], a
    or [hl]
    nop
    ld [bc], a
    cp e
    rra
    ld l, h
    nop
    ld [bc], a
    ld bc, $b6ba

Call_09d_4100:
    cp e
    cp d
    cp d
    or [hl]
    cp d
    jr nc, @+$05

    xor h
    ld de, $6ba3
    nop
    inc b
    cp e
    nop
    inc b
    rrca
    ld h, [hl]
    ld [hl], $ba
    jp hl


    nop
    inc b
    nop
    ld d, $10
    inc bc
    ld l, d
    db $10
    inc bc
    inc sp
    inc hl
    ld de, $51fb
    ld h, e
    ld d, b
    inc bc
    ld h, [hl]
    nop
    inc bc
    ld [hl+], a
    ld b, e
    ld b, e
    jr nz, @+$05

    xor a
    dec b
    jp Jump_09d_5163


    rst RST_20
    ld b, e
    ld b, b
    inc bc
    ld de, $20d2
    inc bc
    db $10
    dec bc
    rst RST_18
    db $10
    inc de
    nop
    inc hl
    ld b, h
    add b

Jump_09d_4144:
    inc bc
    db $10
    rrca
    jr nz, jr_09d_4180

    ld b, b
    dec bc
    pop af
    rst RST_38
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_30
    pop af
    rst RST_38
    ldh a, [$ff03]
    pop af
    rst RST_38
    ldh a, [$ff03]
    pop af
    rst RST_38
    ldh [$ff03], a
    ret nz

    ld a, [$051f]
    sub a
    ld l, b
    or $66
    ld [hl], h
    ld h, $62
    jr jr_09d_419e

    ld [hl], h
    ld l, b
    dec bc
    db $d3
    ld a, [$691f]
    ld h, [hl]
    ld l, a
    add e
    ld a, [bc]
    xor e
    ld h, $62
    ld l, c
    inc sp
    inc hl
    dec bc
    sbc a
    or $32

jr_09d_4180:
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

jr_09d_418b:
    ld de, $a1eb
    rst RST_28
    ret nz

    inc bc
    rst RST_38
    ld d, c
    rst RST_20
    ldh a, [$ff03]
    jr nc, @+$05

    ld d, c
    rst RST_20
    ldh a, [$ff03]
    jr nc, jr_09d_41a1

jr_09d_419e:
    ld b, c
    db $eb
    ld h, c

jr_09d_41a1:
    rst RST_28
    db $fd
    ret nc

    inc bc
    ld b, c
    rst RST_30
    ld h, e
    rst RST_28
    ld de, $27fb
    xor h
    nop
    rlca
    ld h, h
    nop
    inc bc
    db $fc
    add c
    ei
    ld d, b
    inc sp
    db $10
    dec bc
    ld [de], a
    ld b, a
    jr nz, jr_09d_41de

    ld h, c
    db $eb
    rst RST_38
    rst RST_38
    ld e, a
    rst RST_38
    inc bc
    scf
    inc sp
    jr nz, @+$05

    inc sp
    ld d, a
    jr nz, jr_09d_41d7

    ld d, c
    rst RST_20
    nop
    ld e, $7f
    rst RST_38
    nop
    ld c, $10
    inc bc
    inc hl

jr_09d_41d7:
    rra
    ld d, e
    dec hl
    ld h, c
    rst RST_20
    jr nc, jr_09d_41fe

jr_09d_41de:
    ldh a, [$ff1f]
    pop af
    ld d, c
    db $eb
    ld b, b
    ld b, b
    ret nc

    rra
    ld d, c
    rst RST_20
    rst RST_38
    rst RST_38
    ccf
    inc bc
    daa
    ldh [rNR13], a
    dec hl
    jr nc, jr_09d_418b

    ld d, b
    dec bc
    ld [hl], l
    ld l, b
    inc sp
    dec [hl]
    ld [hl], l
    nop
    ld l, b
    ld h, e
    dec [hl]

jr_09d_41fe:
    ld [hl], l
    ld h, [hl]
    inc de
    ld [hl], $65
    nop
    ld [hl], $33
    ld [hl], $26
    ld [hl], $55
    inc hl
    ld [hl], $00
    ld h, e
    ld h, [hl]
    ld d, e
    ld [hl], $65
    ld d, $66
    ld d, [hl]
    nop
    ld h, l
    ld h, e
    ld [hl], $53
    ld d, e
    add [hl]
    ld l, c
    ld d, e
    nop
    ld d, [hl]
    add [hl]
    ld l, c
    ld h, e
    ld d, c
    ld h, [hl]
    ld l, c
    ld h, e
    db $10
    ld d, e
    ld h, l
    ld h, [hl]
    inc c
    sbc e
    ld h, e
    ld d, l
    ld h, [hl]
    ld d, [hl]
    inc de
    ld h, e
    ld d, [hl]
    ld h, c
    db $10
    dec e
    ld h, [hl]
    ld h, l
    pop af
    or c
    ldh a, [rSB]
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
    ld [de], a
    ld a, [hl+]
    ld b, b
    rst RST_38
    ld [$f762], sp
    ld e, e
    scf
    ld e, a
    db $10
    rra
    dec d
    ld c, e
    db $10
    inc bc
    push af
    ld h, a
    inc b
    sub b
    ret z

    ld e, b
    rst RST_38
    dec b
    ld d, b
    adc b
    sbc b
    add hl, bc
    ld e, e
    sbc b
    and $ee
    sbc b
    ld [hl], b

jr_09d_427d:
    inc bc
    sub $dd
    ld d, b
    rra
    dec d
    ld l, [hl]
    ld h, [hl]
    ld h, [hl]
    adc c
    rra
    adc b
    xor $6e
    ld [hl], b
    inc bc
    rla
    ld [hl], a
    ld c, c
    rra
    rst RST_30
    ld e, a
    ld b, a
    ld e, a
    nop
    ld h, l
    ld h, l
    inc de
    ld h, c
    dec d
    ld h, [hl]
    ld d, $11
    nop
    dec d
    ld [hl], $65
    ld [hl+], a
    dec d
    ld [hl], $53
    ld h, [hl]
    nop
    dec d
    ld d, $13
    ld h, [hl]
    ld d, $67
    ld h, [hl]
    halt
    add b
    ld e, h
    sbc a
    ld d, $32
    ld h, [hl]
    ld h, [hl]
    ld hl, $6662
    ld bc, $2269
    ld [hl], $65
    ld l, c
    ld h, [hl]
    inc sp
    nop
    inc bc
    inc c
    ld sp, $6961
    ld [hl], a
    dec de
    rst RST_28
    ld c, h
    sbc a
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
    jr nz, jr_09d_427d

    ld h, e
    ld l, $53
    ret z

    ld b, [hl]
    add e
    ld [hl], $1f
    ld a, h
    sbc e
    ld [hl], e
    jr c, jr_09d_4361

    push af
    ld h, [hl]
    db $10
    ld b, [hl]
    ret z

    jr nz, @-$42

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
    jr z, jr_09d_4355

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
    rra
    ld a, h
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
    jr z, jr_09d_4375

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
    rra
    ld a, h
    sbc e
    ld a, a
    ld e, b

jr_09d_4355:
    ld a, a
    inc d
    ld [hl], a
    xor a
    ld [hl], d
    ld c, e
    ld h, d
    add sp, $59
    adc e
    ld h, [hl]
    ld a, c

jr_09d_4361:
    ld [hl], a
    push af
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    add h
    ld b, l
    sbc l
    ld b, a
    dec de
    ld b, a
    reti


    ld [hl], $1f
    ld a, h
    sbc e
    ld [hl], a
    push af

jr_09d_4375:
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09d_43b1

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
    sbc e
    ld a, a
    ld e, b
    ld a, a
    inc d
    ld [hl], a
    xor a
    ld [hl], d
    ld b, l
    ld d, c
    push hl
    ld b, b
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
    add h
    ld b, l
    sbc l
    ld b, a
    dec de
    ld b, a
    reti


    ld [hl], $1f

jr_09d_43b1:
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
    jr z, jr_09d_4435

    inc a
    inc hl
    cp e
    ld [hl+], a
    sub [hl]
    ld bc, $475a
    rst RST_30
    ld a, [hl-]
    ld d, d
    ld a, [hl+]
    rra
    ld a, h
    rra
    ld a, h
    ld l, $53
    sbc $7f
    sbc d
    ld h, e
    or e
    ld b, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09d_4453

    cp e
    ld [hl+], a
    sub [hl]
    ld bc, $0110
    add hl, sp
    ccf
    sub h
    ld e, $ee
    ld a, d
    ld c, c
    ld l, d
    add $59
    rla
    ld d, e
    nop
    ld a, h
    rst RST_38
    ld a, a
    ld e, d

jr_09d_4435:
    ld l, a
    sub $52
    ld d, d
    ld b, [hl]
    rst RST_28
    ld b, c
    ld c, d
    dec [hl]
    ld a, b
    ld h, a
    or d
    ld c, [hl]
    inc c
    ld [hl], $3c
    ld c, $98
    ld bc, $0115
    ld e, h
    ld b, a
    reti


    ld [hl], $55
    ld a, [hl+]
    nop
    ld a, h
    ld d, d

jr_09d_4453:
    ld b, [hl]
    ld a, e
    ld [hl], e
    add hl, sp
    ld l, e
    sub $52
    rra
    ld a, h
    ld a, e
    ld h, a
    add hl, sp
    ld e, a
    or l
    ld d, d
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    ld e, h
    ld b, a
    reti


    ld [hl], $2e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ret nz

    jr nz, jr_09d_44d4

jr_09d_44d4:
    jr nc, jr_09d_44d6

jr_09d_44d6:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $4440
    ld b, h
    ld b, h
    nop
    dec d
    ld de, $1111
    dec d
    cp e
    cp e
    cp e
    sub l
    jr nc, jr_09d_44ee

    ld l, e
    ld h, [hl]
    nop

jr_09d_44ee:
    inc bc
    ld d, l
    ld b, b
    inc bc
    push bc
    nop
    ld e, $58
    ld b, h
    nop
    ld e, $11
    nop
    ld a, [de]
    jr nz, jr_09d_44ff

    ld h, [hl]

jr_09d_44ff:
    ld h, [hl]
    ld h, [hl]
    db $10
    ld h, [hl]
    ld d, l
    ld d, l
    jr nc, @+$03

    call z, $cccc
    call z, Call_000_00a1
    ld e, $04
    nop
    ld e, $59
    cp e
    cp e
    ld a, e
    jr nz, jr_09d_451a

    dec b
    ld h, [hl]
    or [hl]

jr_09d_451a:
    ld a, e
    ld e, c
    ld d, l
    ld b, b
    inc bc
    call z, $0300
    xor b
    ld d, b
    ccf
    ld c, e
    ld [hl], b
    ld h, a
    dec de
    nop
    inc bc
    or c
    dec d
    cp e
    ld c, h
    dec de
    nop
    ld l, e
    dec de
    cp e
    ld d, b
    rra
    ld d, b
    rlca
    or c
    cp e
    inc l
    dec de
    or c
    nop
    ld h, [hl]
    dec de
    ld d, b
    ld l, a
    ld [hl], b
    rra
    or h
    cp e
    ld [de], a
    ld de, $5a11
    nop
    ld de, $665a
    nop
    inc bc
    ld d, l
    ld b, c
    or c
    jr nc, jr_09d_4558

    call z, $caa6

jr_09d_4558:
    xor d
    jp z, $0300

    nop
    ld l, d
    and [hl]
    jp z, $e66a

    and [hl]
    ld l, d
    and $04
    xor $66
    and $ee
    ld [hl], a
    nop
    ld [bc], a
    ld h, l
    and $00
    ld [hl], a
    ld d, l
    ld h, l
    ld [hl], a
    ld d, a
    ld d, l
    ld h, l
    ld [$0080], a
    xor a
    and $ee
    xor $ee
    xor $77
    ld [hl], a
    jr z, jr_09d_45fb

    ld [hl], a
    ld d, b
    cp b
    ld [hl], l
    nop
    ld a, [bc]
    ld [hl], l
    sbc c
    sbc c
    ld a, [$0310]
    db $10
    rst RST_08
    ret nc

    ld e, $90
    rra
    ld bc, $4422
    ld bc, $2225
    ld a, [bc]
    nop
    nop
    inc h
    ld [hl+], a
    nop
    ld b, $42
    nop
    ld b, $e4
    add b
    nop
    ld b, $ee
    dec h
    ld [hl+], a
    db $e4
    xor $25
    ld b, d
    daa
    xor $ee
    db $10
    sbc a
    ld [hl+], a
    ld [hl+], a
    jr nc, jr_09d_45bb

    db $10

jr_09d_45bb:
    dec bc
    db $10
    ld c, e
    ret z

    sub b
    ld bc, $4720
    ld d, l
    sub a
    nop
    inc bc
    ld [hl], l
    sbc c
    ld d, b
    xor d
    nop
    ld [$0000], sp
    ld [$0000], sp
    ld [$0000], sp
    ld [$8200], sp
    nop
    ld [$3331], sp
    inc sp
    inc sp
    add hl, de
    nop
    rst RST_18
    xor c
    rla
    xor d
    xor d
    xor d
    ld d, b
    inc bc
    and a
    nop
    inc bc
    nop
    add d
    jr nz, @-$6f

    xor e
    nop
    ld e, $73
    nop
    ld e, $71
    nop
    ld [de], a
    ld a, d
    sub b
    inc bc

jr_09d_45fb:
    ld d, b
    xor a
    rst RST_38
    ld de, $001b
    inc hl
    and b
    ld bc, $cb90
    pop af
    pop af
    or b
    ld bc, $e311
    ld b, b
    inc bc
    ld a, e
    ld b, l
    add b
    dec bc
    ld h, b
    rrca
    ld de, $41e3
    rst RST_20
    ld b, h
    ld d, b
    dec bc
    and b
    rrca
    db $e3
    ld d, c
    rst RST_20
    ld b, b
    rlca
    ret nc

    rrca
    dec d
    cp e
    rla
    ld bc, $10e7
    inc bc
    ld d, d
    ld [hl], a
    nop
    inc bc
    and a
    nop
    inc bc
    xor e
    ld a, d
    ld bc, $aaff
    or [hl]
    nop
    inc bc
    ld a, e
    ld [de], a
    ld l, a
    ldh a, [rSB]
    cp e
    db $10
    cp $10
    ld bc, $b0b7
    db $10
    inc c
    ld [hl], c
    ld bc, $10e3
    inc bc
    ld [hl], a
    cp e
    ld e, d
    ld b, h
    ld e, [hl]
    ld a, d
    nop
    inc bc
    cp d
    nop
    inc bc
    ld bc, $60ff
    inc bc
    pop af
    cp a
    ld d, l
    inc h
    ld d, l
    ld [hl], a
    ld bc, $99f8
    sbc c
    jr nc, jr_09d_466b

    ld h, [hl]
    ld h, [hl]
    dec hl

jr_09d_466b:
    halt
    rst RST_10
    nop
    ld e, $7e
    nop
    ld e, $ee
    db $10
    ld a, [de]
    ret nc

    rra
    ld [$ddd7], sp
    sbc $7d
    db $10
    inc bc
    ld a, [hl]
    rst RST_10
    sbc $02
    ld a, l
    xor $7e
    rst RST_10
    ld a, l
    ld [hl], a
    nop
    ld a, [hl+]
    ld d, [hl]
    adc b
    nop
    inc b
    ld d, [hl]
    ld d, l
    ld [hl], a
    nop
    inc bc
    ld [hl], l
    ld [hl], a
    dec h
    jr jr_09d_46ca

    xor $ee
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    xor $2e
    jp nc, $f0e8

    inc bc
    add b
    inc bc
    ld bc, $6c21
    db $10
    inc bc
    xor h
    xor d
    xor d
    ld b, c
    ld l, d
    ret nc

    inc bc
    ld a, [de]
    ld de, $6111
    add $00
    inc e
    sbc b
    db $10
    inc bc
    and [hl]
    xor d
    ld [bc], a
    rst RST_00
    ret nz

    inc bc
    ld d, $11
    ld de, $a148
    pop af
    or c
    nop

jr_09d_46ca:
    nop
    db $10
    db $eb
    dec h
    ld [hl+], a
    scf
    rrca
    ld b, h
    dec h
    inc sp
    scf
    ld [bc], a
    sbc e
    ldh a, [rSB]
    db $10
    rra
    ld de, $fc9f
    db $10
    ld bc, $1df0
    or b
    rra
    pop af
    rst RST_38
    inc de
    rst RST_38
    ld d, h
    dec bc
    cp e
    cp e
    cp $d1
    rst RST_28
    ld de, $916f
    xor h
    pop de
    rst RST_28
    inc de
    rst RST_38
    ld d, h
    dec bc
    db $10
    inc bc
    or l
    xor b
    nop
    ld l, e
    and l
    ld bc, $a5cc
    ld [bc], a
    or c
    and l
    ld a, [hl-]
    inc sp
    ld a, [hl]
    inc sp
    ret nc

    dec bc
    db $10
    adc e
    ld de, $10ec
    rlca
    ld [de], a
    cp e
    ldh a, [$ff0b]
    ld e, d
    nop
    ld b, h
    xor d
    xor d
    ld e, d
    ld b, h
    ld [hl], a
    and a
    ld e, d
    dec e
    ld b, h
    inc sp
    and e
    ldh a, [$ff0b]
    nop
    adc $12
    db $e3
    ld d, b
    ldh a, [$ffe5]
    cp $30
    ld bc, $d363
    di
    dec bc
    jr nz, jr_09d_4737

    ldh a, [c]

jr_09d_4737:
    ccf
    or b
    ld bc, $f3e1
    ld [hl+], a
    nop
    db $e3
    xor $35
    ld [hl+], a
    ld [hl-], a
    xor $35
    inc hl
    inc c
    ld [hl+], a
    db $e3
    dec [hl]
    inc sp
    inc b
    ld [$f3d1], sp
    sbc $dd
    rst RST_38
    ld h, e
    ei
    ld de, $5133
    rst RST_20
    ld hl, $42f3
    dec bc
    sub b
    ld l, e
    ld d, c
    rst RST_20
    db $10
    rlca
    rst RST_18
    ld [bc], a
    rlca
    db $10
    inc bc
    call z, $1f90
    ld de, $f0e3
    inc bc
    ld [hl], b
    inc bc
    ld sp, $4cc5
    sub h
    nop
    inc bc
    sbc c
    ld c, c
    jr nc, jr_09d_4781

    ldh a, [rSB]
    ld b, h
    ld b, h
    cp e
    db $10
    ld a, [de]

jr_09d_4781:
    sbc c
    jr nc, @+$09

    ret nz

    ld bc, $9f11
    ld [hl], l
    ld bc, $5003
    inc bc
    ld d, b
    ld d, h
    nop
    ld [hl], e
    ld d, h
    nop
    rla
    ld d, h
    ld h, a
    ld h, [hl]
    sub [hl]
    db $fc
    db $10
    inc bc
    db $10
    adc e
    ld de, $5023
    ld bc, $9310
    db $10
    scf
    sub [hl]
    ld e, c
    ld [bc], a
    ld d, l
    ld d, l
    sub [hl]
    ld e, c
    db $dd
    db $dd
    nop
    ld e, $59
    add sp, $00
    ld d, $60
    inc bc
    nop
    ld e, $45
    nop
    ld e, $45
    ld l, c
    ld h, [hl]
    ld [hl], a
    sub [hl]
    jr nz, jr_09d_47c5

    sub c
    db $eb
    db $10

jr_09d_47c5:
    ld e, e
    ld b, h
    jr nz, jr_09d_47ca

    nop

jr_09d_47ca:
    ld b, d
    jr nz, jr_09d_4812

    ccf
    ld b, h
    ld b, h
    sub c
    db $eb
    ld b, b
    ld e, e
    ld b, b
    add hl, de
    ld b, b
    rra
    add c
    db $eb
    jr nz, @+$5c

    pop af
    db $10
    ld a, [hl-]
    add b
    dec h
    ret nc

    sbc a
    db $10
    inc de
    ld h, [hl]
    ld h, [hl]
    ld [hl], h
    nop
    add hl, bc
    db $fd
    jr nc, jr_09d_47f0

    ldh a, [$ff1f]
    db $10

jr_09d_47f0:
    rra
    ld [hl], b
    set 6, b
    rra
    nop
    rra
    ld b, [hl]
    nop
    ld [$5080], sp
    inc bc
    inc sp
    inc hl
    ld [hl+], a
    ld h, $36
    inc sp
    ld [hl+], a
    nop
    ld h, $66
    inc sp
    ld h, e
    ld h, $26
    ld [hl], $63
    db $10
    ld h, $16
    ld h, d
    nop

jr_09d_4812:
    inc bc
    ld hl, $2666
    ld d, $2f
    ld de, $0022
    inc bc
    ld hl, $fb55
    sub b
    ld b, e
    sub e
    ld e, a
    ldh a, [$ff1f]
    cp e
    ld h, b
    rra
    ld [hl], h
    db $10
    inc bc
    ldh a, [$ff1f]
    jr nc, jr_09d_484e

    db $e4
    ld [bc], a
    ccf
    db $10
    inc bc
    sub l
    ld sp, $47e7
    ld b, e
    nop
    inc bc
    inc [hl]
    nop
    inc bc
    ld h, h
    ld [hl], b
    inc bc
    ld e, a
    ld [hl], e
    nop
    inc bc
    inc sp
    ld h, b
    ld h, a
    ld de, $9043
    ld b, e
    ret nc

    add a

jr_09d_484e:
    ldh a, [$ff1f]
    db $fc
    jr nc, jr_09d_4872

    ld d, c
    rst RST_20
    ldh a, [$ff03]
    jr nc, jr_09d_485c

    ld de, $70e3

jr_09d_485c:
    inc bc
    rst RST_38
    rst RST_38
    rst RST_00
    jr nc, jr_09d_4865

    ld bc, $69fb

jr_09d_4865:
    ld [hl], a
    ld [hl], a
    db $10
    inc bc
    ld d, c
    rst RST_20
    ldh a, [$ff03]
    ldh a, [$ff30]
    inc bc
    ldh a, [c]
    ccf

jr_09d_4872:
    ld [hl-], a
    ccf
    db $10
    rla
    sbc c
    sbc c
    sbc c
    sbc c
    add b
    ld [de], a
    inc l
    add l
    sbc b
    sbc c
    sbc c
    add l
    sub a
    adc b
    ld bc, $8588
    sub a
    ld [hl], a
    ld [hl], a
    add l
    sub a
    ld [hl], b
    dec bc
    db $10
    ld d, l
    sub l
    sbc c
    ld [de], a
    or h
    ld d, h
    sbc c
    sbc c
    adc c
    nop
    ld e, b
    adc b
    adc b
    ld a, c
    ld d, a
    ld [hl], a
    ld [hl], a
    ld a, c
    rlca
    ld d, a
    sbc c
    sbc c
    ld a, c
    ld d, a
    sub b
    dec bc
    sub c
    db $eb
    ldh a, [$ff03]
    inc a
    ld [hl], h
    ld h, [hl]
    di
    pop af
    jp $91ff


    db $eb
    ldh a, [$ff03]
    ld h, [hl]
    daa
    inc d
    rla
    ld de, $6011
    inc bc
    ld [hl], d
    nop
    inc bc
    ld [hl+], a
    rla
    nop
    ld de, $2247
    ld [hl], d
    ld de, $2447
    ld [hl+], a
    nop
    rla
    ld b, a
    ld b, h
    ld [hl+], a
    ld [hl], d
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld h, c
    ld [hl+], a
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl], e
    ldh a, [$ff03]
    jp Jump_000_0370


    ld d, c
    rst RST_20
    db $e4
    db $dd
    db $dd
    db $dd
    or b
    inc bc
    nop
    inc de
    ld c, e
    db $ed
    ld de, $33ff
    ld [hl], l
    ret nc

    inc bc
    daa
    nop
    inc bc
    ld b, h
    inc hl
    ld [bc], a
    ld [hl], l
    db $dd
    db $ed
    xor $7e
    call c, $0300
    call z, $108b
    inc bc
    db $ec
    db $dd
    ld a, l
    ret nc

    inc bc
    ld a, l
    nop
    daa
    ldh a, [$ff03]
    rst RST_38
    jr nc, jr_09d_491a

    rla
    inc d
    pop af

jr_09d_491a:
    di
    or b
    inc bc
    di
    rra
    inc bc
    ei
    ld bc, $53b7
    rst RST_38
    ld hl, sp-$0f
    ld d, c
    push af
    ld e, a
    ld d, c
    db $eb
    ret nc

    dec bc
    db $10
    ld bc, $5165
    adc b
    dec de
    adc b
    dec d
    ld d, c
    ld de, $01eb
    di
    sbc b
    jr nc, jr_09d_4941

    ld [de], a
    inc hl
    rst RST_20

jr_09d_4941:
    ld [de], a
    rla
    db $10
    ld bc, $eb51
    adc b
    adc b
    ld [de], a
    inc bc
    jr nc, @+$05

    ld b, d
    ld b, e
    jp $a614


    ld [bc], a
    ld b, a
    ld [hl], h
    ld h, [hl]
    adc b
    adc b
    or b
    inc bc
    inc bc
    ld d, [hl]
    ld hl, sp+$02
    ld h, a
    db $10
    ld b, c
    push af
    di
    pop af
    rst RST_38
    nop
    rst RST_18
    ld b, [hl]
    adc b
    adc b
    ldh [$ffb0], a
    inc bc
    db $10
    ld e, l
    jr nc, jr_09d_49d6

    ld b, a
    ld b, h
    inc h
    ld [hl+], a
    ld [hl], a
    nop
    ld b, a
    ld b, h
    ld b, d
    daa
    ld [hl], a
    ld b, h
    ld h, h
    daa
    ld [bc], a
    daa
    ld b, a
    ld h, h
    daa
    rla
    ld [hl], d
    nop
    inc bc
    ld hl, $7756
    ld [bc], a
    rrca
    ld [hl+], a
    nop
    inc bc
    ld hl, $6353
    db $d3
    ld d, a
    ld b, e
    rst RST_38
    nop
    inc de
    db $10
    inc bc
    ldh a, [$ff1f]
    or e
    rst RST_38
    ldh a, [$ff1f]
    or e
    rst RST_38
    ld de, $50e3
    inc bc
    jp c, $cd06

    nop
    inc bc
    ld d, b
    nop
    inc bc
    halt
    di
    adc $01
    db $e3
    db $eb
    or b
    nop
    inc bc
    cp e
    ld [$07e3], sp
    adc [hl]
    ld a, e
    cp e
    ei
    rst RST_38
    dec l
    ld a, a
    or a
    nop
    inc bc
    ld [hl], l
    nop
    inc bc
    inc d
    call c, Call_000_007b
    inc bc
    halt
    ld a, a
    nop
    ld d, e
    jr nz, jr_09d_49d7

    nop
    ld b, h

jr_09d_49d6:
    ld d, a

jr_09d_49d7:
    add [hl]
    db $db
    ld h, e
    rst RST_38
    add d
    add hl, sp
    adc b
    ld c, b
    ldh [$ff03], a
    db $10
    sub h
    ld b, b
    inc hl
    adc b
    adc b
    or b
    ld bc, $40e3
    ld a, [de]
    ld hl, $1361
    db $e3
    add h
    adc b
    adc b
    ldh [$ff03], a
    ld d, $03
    db $fd
    ld de, $f240
    ccf
    jr nc, @-$13

    ld d, d
    rlca
    pop af
    sub c
    ldh a, [rSB]
    jr nc, jr_09d_4a0a

    cp e
    ld d, a
    inc de
    ld a, [bc]

jr_09d_4a0a:
    rst RST_20
    inc de
    nop
    scf
    inc de
    nop
    scf
    sub b
    rlca
    db $10
    rra
    ld a, [$db14]
    dec de
    rlca
    ld d, b
    ld d, a
    sub b
    rlca
    ld b, b
    rra
    inc bc
    nop
    ld e, $36
    xor h
    nop
    ld c, $38
    nop
    ld d, $38
    sub b
    rlca
    dec bc
    sbc [hl]
    sbc c
    ld [hl], l
    call c, $d300
    db $10
    inc bc
    dec [hl]
    nop
    jr z, jr_09d_4a4a

    inc bc
    dec bc
    sbc [hl]
    ld d, l
    ld d, b
    ld bc, $4442
    ld b, h
    ld d, b
    ld [hl-], a
    inc sp
    inc sp
    db $10
    and e
    ld a, b

jr_09d_4a4a:
    adc c
    nop
    dec de
    db $10
    inc bc
    ld e, e
    ld e, a
    ld b, b
    ei
    ld d, h
    sub l
    inc sp
    ccf
    inc sp
    ld d, e
    ldh a, [$ff1f]
    jr nc, jr_09d_4a7c

    ld d, l
    ld [hl], e
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    cp e
    and b
    rra
    ld e, c
    nop
    dec de
    jr nz, jr_09d_4a70

    nop
    ld c, $53

jr_09d_4a70:
    db $10
    inc bc
    nop
    ld e, $53
    dec b
    nop
    ld e, $05
    nop
    dec bc
    dec b

jr_09d_4a7c:
    ld [hl], a
    ld [bc], a
    sbc a
    inc b
    adc b
    nop
    ld b, d
    rla
    ld [hl], d
    ld b, h
    ld h, h
    rla
    ld [hl+], a
    ld b, a
    ld [$1764], sp
    ld [de], a
    ld [hl], d
    nop
    inc bc
    ld hl, $1777
    rla
    ld [de], a
    ld de, $0022
    inc bc
    ld hl, $4df1
    ld a, c
    ld a, [de]
    ld [bc], a
    ld b, d
    ret nz

    inc c
    rst RST_10
    ld a, [hl]
    ld a, [bc]
    nop
    nop
    ld d, h
    add h
    nop
    ld d, l
    add b
    inc bc
    ld a, a
    ld [hl+], a
    adc b
    adc b
    ld [hl+], a
    ld [hl+], a
    adc b
    ld c, b
    ldh [rNR32], a
    pop de
    jr nc, jr_09d_4ad4

    nop
    ld [hl], c
    add h
    ld de, $8811
    adc b
    and b
    ld b, b
    inc bc
    ld c, b
    ld b, e
    sbc h
    call nc, $dddd
    ld h, $12
    ld a, [hl-]
    pop hl
    sbc $f0
    inc bc
    ld [hl], b
    inc bc

jr_09d_4ad4:
    inc b
    jp z, $f0dc

    inc bc
    db $dd
    inc b
    db $ec
    db $dd
    db $dd
    xor $ed
    inc b
    ldh [c], a
    db $ed
    call z, $cd76
    ld [$90f0], sp
    inc bc
    nop
    inc e
    db $dd
    db $10
    dec [hl]
    db $10
    inc bc
    adc $33
    call z, Call_09d_51cc
    rst RST_20
    ld de, $1513
    ld sp, $3f0e
    nop
    inc bc
    rrca
    dec h
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $97a7
    cp a
    ld e, l
    dec bc
    db $10
    ld bc, $17f2
    ld c, a
    ld d, c
    ld b, a
    ld d, c
    rst RST_20
    jr nc, jr_09d_4b34

    inc de
    ld d, c
    db $10
    inc bc
    ld [hl+], a
    ld de, $2322
    ld d, d
    ld b, c

jr_09d_4b1f:
    ld b, a
    ld d, l
    ld d, b
    ld c, [hl]
    ld bc, $01e7
    pop hl
    xor $ee
    ld d, b
    ld sp, $ee33
    ldh a, [rTAC]
    jr nz, jr_09d_4b1f

    xor $11
    db $e3

jr_09d_4b34:
    ld h, l
    adc c
    sbc c
    ld d, e
    ld h, l
    ld [bc], a
    sbc c
    adc c
    ld d, e
    ld h, l
    adc b
    adc b

Jump_09d_4b40:
    ld b, b
    inc bc
    sbc b
    ret nz

    ld h, b
    inc de
    db $10
    ld h, b
    ld b, e
    rst RST_10
    db $dd
    db $dd
    ld b, e
    and a
    nop
    cp e
    xor e
    ld b, e
    or a
    cp e
    xor d
    ld b, e
    or a
    inc e
    xor e
    cp d
    ld b, e
    db $10
    inc de
    ld b, b
    add e
    inc c
    ld l, d
    ld [hl], a
    db $dd
    dec b
    ld b, a
    ld b, e
    rst RST_10
    cp d
    ld b, a
    nop
    ld hl, $0047
    ld hl, $0080
    inc bc
    ld [hl], a
    ld b, a
    ld b, e
    ld [hl], a
    ld [hl+], a
    ld b, d
    ld b, e
    ldh [$ff30], a
    rra
    inc c
    adc h
    nop
    jp hl


    ld b, a
    cp e
    xor e
    cp d
    ld b, a
    nop
    cp e
    xor d
    cp e
    ld b, a
    xor e
    cp d
    cp e
    ld b, a
    xor h
    nop
    inc de
    ld b, a
    nop
    ld a, $42
    db $10
    rra
    inc de
    ld b, a
    xor $ee
    rlca
    ld c, [hl]
    ld b, l
    xor $33
    ld b, e
    ldh a, [rTAC]
    nop
    rlca
    ld bc, $60e3
    ld de, $03f0
    ld [hl], b
    inc bc
    ld d, l
    ld h, l
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [$2226], sp
    ld [hl+], a
    ld h, d
    ld bc, $26cc
    ld [hl+], a
    ld b, d
    add c
    nop
    inc bc
    ld b, h
    xor $26
    ld b, d
    db $e4
    xor $51
    sbc a
    xor h
    ld bc, $e4e2
    ld c, $b5
    db $ed
    ld c, $b8
    ld bc, $dd8e
    call c, $ee7f
    pop de
    xor e
    ld b, c
    add a
    pop hl
    and a
    ld b, b
    inc bc
    ld b, b
    ld b, a
    db $10
    ld c, a
    sub b
    inc bc
    rst RST_38
    ld h, c
    rst RST_38
    inc b
    jp nz, Jump_09d_5760

    nop
    ld c, d
    ldh [c], a
    dec bc
    ldh a, [rHDMA3]
    or b
    inc bc
    sub e
    sbc a
    rst RST_18
    jr nz, jr_09d_4c02

    jr nz, jr_09d_4c08

    adc c
    nop
    rrca
    nop
    inc bc
    inc de
    inc a
    add e
    ccf

jr_09d_4c02:
    ld b, b
    ld c, $57
    sbc c
    jr nc, jr_09d_4c15

jr_09d_4c08:
    adc c
    ld d, b
    rrca
    ld d, e
    nop
    dec c
    jr nz, jr_09d_4c13

    db $10
    dec bc
    adc h

jr_09d_4c13:
    db $10
    inc bc

jr_09d_4c15:
    adc b
    sbc b
    adc b
    jr nz, jr_09d_4c1d

    db $10
    dec bc
    ld [hl], b

jr_09d_4c1d:
    or c
    inc bc
    cp e
    cp e
    ld [hl], b
    add c
    adc b
    adc b
    jr nz, @+$09

    ld d, b
    inc bc
    rst RST_38
    ld [de], a
    rla
    ld bc, $1c84
    inc a
    pop af
    di
    ld b, d
    rlca
    nop
    dec sp
    inc d
    ld b, $1d
    inc bc
    rst RST_38
    dec d
    inc de
    sbc l
    inc de
    ld d, d
    sub a
    db $10
    rlca

jr_09d_4c43:
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    sub b
    rra
    ld c, a
    ld e, e
    ld b, $fb
    ld e, b
    ld d, a
    db $10
    rlca
    ld d, b
    inc bc
    dec d
    add $40
    ld e, $48
    dec b
    ld d, c
    rst RST_20
    sub a
    ld hl, $0300
    add hl, de
    ld [de], a
    ld de, $9712
    sbc c
    ld hl, $0300
    add hl, de
    ld [de], a
    ld bc, $211b
    ld [hl], b
    ld d, l
    nop
    ld [$93f3], sp
    ld h, b
    inc bc
    ld b, h
    ld h, $12
    ld b, c
    ld b, b
    ld [hl+], a
    add c
    adc e
    ld c, h
    db $dd
    db $dd
    ld b, h
    add e
    db $dd
    ld h, l
    inc [hl]
    dec b
    rst RST_18
    ld h, e
    rst RST_38
    ld d, h
    ld d, l
    ld hl, $4d87
    ld [bc], a
    add l
    ld a, e
    add e
    sub e
    rst RST_38
    or [hl]
    ld b, e
    ldh a, [rSB]
    ld [hl], b
    ld bc, $1355
    add a
    ld d, b
    inc bc
    sbc c
    ld bc, $5591
    ld h, c
    inc b
    ld e, a
    nop
    inc bc
    ld d, e
    ld sp, $5803
    jr jr_09d_4c43

    sbc c
    sbc c
    ld d, h
    di

Call_09d_4cb4:
    nop
    ld bc, $9922
    sbc c
    xor c
    nop
    ld [hl], l
    jr jr_09d_4cbe

jr_09d_4cbe:
    ld e, a
    rla
    db $10
    ld h, [hl]
    add c
    rla
    ld bc, $4f16
    ld de, $fff1
    sbc c
    sbc c
    sub l
    and a
    pop af
    rst RST_38
    ld [hl], b
    ld d, e
    db $10
    sbc a
    or h
    pop af
    rst RST_38
    sbc c
    dec h
    ld b, e
    ld b, e
    rst RST_38
    dec [hl]
    db $10
    ret nz

    ld d, l
    scf
    push bc
    nop
    ld a, [bc]
    db $10
    inc bc
    rla
    ld sp, $5033
    inc bc
    ld [hl], a
    db $10
    rlca
    ld [hl], l
    or a
    nop
    rlca
    ldh a, [$ffd2]
    and b
    ld bc, $4778
    rra
    ld l, b
    inc b
    ld h, h
    ld l, d
    add [hl]
    nop
    inc bc
    db $10
    rlca
    cp b
    ld bc, $abc3
    inc c
    rst RST_08
    or [hl]
    rst RST_10
    nop
    inc bc
    db $10
    rrca
    add a
    ret nz

    rla
    cp d
    nop
    inc bc
    db $10
    rlca
    ld de, $d7eb
    db $10
    ccf
    db $10
    rla
    sbc e
    nop
    sbc b
    cp d
    nop
    inc bc
    db $10
    rlca
    db $10
    rla
    sbc $50
    daa
    ld d, b
    ccf
    ld l, e
    ld c, a
    ld [hl], a
    ret nc

    ccf
    push af
    sub $b0
    ld bc, $3026
    ld [de], a
    inc h
    inc de
    cp $10
    inc bc
    ld d, l
    ld h, $22
    ld d, l
    dec de
    ld d, l
    ld h, $52
    nop
    inc bc
    nop
    ld hl, sp+$56
    nop
    inc bc
    dec d
    scf
    db $fd
    ld bc, $9ee2
    xor $29
    scf
    jr nc, @+$05

    jr nc, @+$21

    jr nz, jr_09d_4d70

    ld h, l
    or a
    cp a
    ei
    ld d, a
    rst RST_38
    sub a
    ld h, a
    ld h, b
    dec hl
    ret z

    ld e, a
    ld hl, $6970
    ld bc, $117c
    di
    cp a
    ld d, b

jr_09d_4d70:
    inc bc
    add [hl]
    nop
    inc bc
    dec bc
    di
    ld de, $11c4
    db $e3
    ld hl, $11eb
    di
    rst RST_08
    ld de, $22fb
    ld h, e
    ld a, b
    ld de, $c751
    rst RST_30
    rra
    ld sp, $f0d7
    dec bc
    pop af
    ldh a, [rSB]
    db $10
    ld bc, $5ff3
    or e
    ld e, a
    ld d, l
    or a
    dec sp
    ld bc, $04ef
    db $db
    db $dd
    ld d, l
    rla
    pop de
    nop
    inc bc
    ld sp, $0033
    ld d, b
    ld [hl], l
    ld sp, $0033
    ld d, l
    scf
    inc sp
    cp a
    add hl, bc
    ld h, [hl]
    ld [hl], a
    rlca
    ld [hl+], a
    ldh a, [c]
    rst RST_18
    ld d, d
    rst RST_10
    ld b, b
    db $e3
    ld de, $1187
    cp a
    rst RST_38
    pop af
    rst RST_38
    ld sp, $f1ff
    rst RST_10
    or c
    cp a
    ld d, b
    rlca
    ldh a, [$ff27]
    jr nc, jr_09d_4df4

    ld de, $7ef7
    cp d
    pop af
    rst RST_38
    pop af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $3b1a
    push de
    push af
    ld b, b
    inc bc
    ld [hl], b
    inc d
    rla
    ld h, e
    inc b
    ld [$00ed], sp
    rlca
    ld e, [hl]
    nop
    ld c, $7a
    dec b
    ld c, d
    ld h, e
    ld l, b
    jr nc, jr_09d_4df4

jr_09d_4df4:
    rla
    rla
    sbc [hl]
    ld e, h
    nop
    rlca
    ld e, h
    push hl
    nop
    rrca
    db $10
    inc bc
    ldh a, [$ff1f]
    db $dd
    db $dd
    nop
    ld b, $c5
    ld b, b
    ld h, e
    add b
    ret nc

    ccf
    nop
    db $dd
    db $dd
    dec e
    dec b
    ld d, l
    ld d, l
    inc bc
    push hl
    ld e, l
    ld e, h
    nop
    ld d, b
    sbc $00
    ccf
    and b
    ld a, a
    ld a, [$0190]
    nop
    ld a, e
    jr nz, @+$05

    ldh a, [$ff5f]
    jr nz, jr_09d_4e88

    push hl
    nop
    dec sp
    ld d, b
    rst RST_10
    db $10
    inc bc
    ret nc

    inc sp
    ld d, c
    nop
    inc bc
    ld e, l
    ld b, b
    sbc e
    ret nc

    sbc a
    ldh a, [rIE]
    xor b
    ldh [rIE], a
    nop
    nop
    rst RST_38
    dec b
    nop
    rst RST_38
    dec b
    ld e, [hl]
    nop
    ld a, [de]
    push bc
    dec b
    dec b
    nop
    inc bc
    ret nc

    rra
    push de
    ld b, b
    cp a
    push bc
    rla
    dec b
    ld d, b
    sbc $00
    dec e
    push de
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_10
    rst RST_38
    ld [hl], c
    cp a
    nop
    ld b, $f1
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    ldh a, [rSB]
    jr nc, jr_09d_4e73

    rst RST_38

jr_09d_4e73:
    ld d, b
    rst RST_20
    ldh a, [$ff03]
    nop
    inc bc
    ld de, $00e3
    ret nc

    dec e
    jr z, jr_09d_4ef0

    rlca
    db $10
    inc bc
    rst RST_38
    dec bc
    ld [hl], h
    ld a, [de]
    ld h, b

jr_09d_4e88:
    ld hl, $5147
    rst RST_28
    add c
    rst RST_30
    dec d
    ld a, a
    db $10
    ld bc, $3642
    ld hl, sp+$2c
    adc a
    ld d, b
    rlca
    db $10
    inc bc
    ld d, e
    ld a, a
    ld de, $5ce3
    ld d, l
    dec b
    ld a, e
    push de
    ld bc, $70ef
    rlca
    nop
    inc de
    nop
    ccf
    push de
    nop
    ld e, $10
    ld a, a

jr_09d_4eb1:
    call $eb61
    sub b
    inc bc
    dec [hl]
    inc bc
    db $10
    ld h, e
    jr nz, jr_09d_4f27

    ld d, b
    ld b, b
    ld [hl], a
    rst RST_38
    ld [hl], b
    rlca
    nop
    inc bc
    ld d, b
    ld a, a
    ld d, b
    adc a
    ret nc

    inc bc
    db $10
    dec sp
    dec bc
    or $f0
    rst RST_38
    jp $ffe0


    ld bc, $55e7
    push bc
    dec b
    ld d, l
    sub b
    rlca
    db $10
    inc bc
    scf
    jr nc, jr_09d_4f33

    jr nz, @+$01

    ld de, $c5e3
    nop
    or a
    ld bc, $70ef
    rlca
    rst RST_30
    nop
    inc de
    ld b, $40

jr_09d_4ef0:
    jr nz, jr_09d_4eb1

    pop af
    rst RST_38
    ld h, [hl]
    ld c, $83
    inc b
    pop bc
    inc b
    inc hl
    ld a, e
    add [hl]
    nop
    inc bc
    sub c

Call_09d_4f00:
    rst RST_10
    db $10
    daa
    db $10
    rla
    add a
    add [hl]
    scf
    di
    rst RST_38
    rst RST_28
    ld [hl], b
    daa
    db $10
    ccf
    sub c
    rst RST_38
    adc e
    nop
    cpl
    dec e
    rst RST_08
    sub b
    ccf
    pop af
    xor $df
    ldh a, [rSB]
    add d
    di
    dec d
    pop af
    inc bc
    di
    ld [hl], e
    sub b
    inc bc
    ret nz

jr_09d_4f27:
    dec hl
    db $10
    ccf
    ld [hl], a
    push hl
    nop
    inc bc
    inc de
    rst RST_18
    jr nz, @+$05

    dec b

jr_09d_4f33:
    ld bc, $5067
    inc bc
    ld de, $ff73
    db $10
    inc bc
    sub b
    inc de
    ldh a, [$ff6f]
    pop bc
    ld a, a
    ret nz

    cpl
    ret nc

    ld c, e
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $ffe2
    ld d, b
    or a
    ld [de], a
    sbc a
    ld d, b
    cp e
    jr nz, jr_09d_4f62

    ld d, b
    ld l, a
    ld e, l
    xor h
    nop
    inc bc
    sbc $02
    cp [hl]
    push hl
    inc bc

jr_09d_4f62:
    rst RST_38
    inc b
    cp [hl]
    dec b
    dec b
    ldh [rSB], a
    ld sp, hl
    db $10
    inc bc
    ld [hl], b
    ccf
    ld d, b
    db $ed
    ld d, b
    ld d, l
    push de
    inc bc
    ld e, [hl]
    push de
    db $dd
    db $ed
    push bc
    push bc
    nop
    jr nz, jr_09d_4f7d

jr_09d_4f7d:
    add hl, de
    rst RST_38
    jr nz, @+$05

    ldh a, [$ff6e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ld [hl], e
    jp $e3ff


    ld [hl], e
    pop bc
    cp a
    ld h, c
    db $eb
    ldh a, [$ff03]
    ccf
    nop
    ld d, e
    pop af
    cp e
    ld [hl], c
    cp a
    inc sp
    ld a, [hl]
    ldh a, [$ff73]
    pop af
    rst RST_38
    ldh a, [$ff03]
    rst RST_38
    add b
    ld a, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor [hl]
    rst RST_20
    ld h, b
    xor a
    and [hl]
    cpl
    jr nz, @+$1e

    db $eb
    ld de, $13e7
    rst RST_30
    nop
    rlca
    inc sp
    nop
    rlca
    jr nc, jr_09d_4fdd

    di
    jr nz, jr_09d_4fd2

    dec e
    ld d, e
    inc sp

jr_09d_4fd2:
    nop
    dec b
    inc bc
    inc bc
    rst RST_28
    ld bc, $05ef
    ld bc, $bfeb

jr_09d_4fdd:
    jr nz, jr_09d_4fe6

    ld d, e
    ld [de], a
    ld de, $0310
    ld a, [de]
    ld b, b

jr_09d_4fe6:
    ld b, h
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
    pop af
    rst RST_38
    ldh a, [c]
    rst RST_38
    jp c, $fff2

    ld [hl-], a
    rst RST_38
    ld d, l
    ld [bc], a
    rst RST_38
    rla
    ld e, a
    ld d, l
    nop
    inc de
    ld d, b
    ei
    db $10
    inc bc
    db $f4
    ld b, e
    ld h, h
    ld b, e
    ld d, b
    ld b, a
    rst RST_20
    sbc a
    ld e, [hl]
    db $10
    ccf
    ld a, b
    ccf
    or l
    ld h, e
    ccf
    ld d, l
    inc bc
    ccf
    ld [$c55d], sp
    dec b
    rst RST_00
    push bc
    dec b
    and e
    rst RST_38
    jr nz, jr_09d_502f

    pop af
    di
    pop af

jr_09d_502f:
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

jr_09d_5041:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    rst RST_38
    ldh a, [c]
    rst RST_38
    ld d, d
    rst RST_38
    ld b, a
    rst RST_30
    rst RST_18
    nop
    rlca
    dec de
    ld c, h
    jr nc, jr_09d_5074

    di
    jr nz, jr_09d_5069

    ld [bc], a
    db $db
    ld [bc], a

jr_09d_5069:
    rst RST_38
    di
    di
    rst RST_18
    ld [hl], e
    ei
    nop
    inc bc
    jr nc, jr_09d_5084

    db $e3

jr_09d_5074:
    ld [hl+], a
    cpl
    add b
    rlca
    db $10
    inc bc
    add a
    rst RST_38
    rst RST_18

jr_09d_507d:
    ld h, c
    db $eb
    nop
    inc bc
    ld d, e
    ret c

    ccf

jr_09d_5084:
    and h
    cpl
    nop
    inc bc
    nop
    ld a, a
    nop
    ld [$30c0], sp
    dec bc
    inc d
    ccf
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
    jr nz, jr_09d_5041

    ld h, e
    ld l, $53
    ret z

    ld b, [hl]
    add e
    ld [hl], $00
    nop
    sbc e
    ld [hl], e
    jr c, jr_09d_5125

    push af
    ld h, [hl]
    db $10
    ld b, [hl]
    ret z

    jr nz, jr_09d_507d

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
    jr z, jr_09d_5119

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
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09d_5139

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

jr_09d_5119:
    ld b, [hl]
    ld [hl], e
    ld [hl], $ce
    ld hl, $6bff
    cp a
    ld e, e
    ld a, l
    ld c, a
    dec d

jr_09d_5125:
    ld h, e
    ldh a, [c]
    ld e, [hl]
    rst RST_08
    ld e, d
    call c, Call_09d_777f
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

jr_09d_5139:
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09d_5175

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

Jump_09d_5163:
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

jr_09d_5175:
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
    jr jr_09d_51fb

    ld a, e
    ld [hl], e
    sub d
    ld e, d
    rst RST_28
    ld b, c
    jr z, jr_09d_51d5

    sbc $7f
    sbc c
    ld a, [hl]
    inc d
    ld h, [hl]
    ld l, a
    ld d, c
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    inc d
    ld h, [hl]
    sbc c
    ld a, [hl]
    ld l, e
    add hl, sp
    rra
    ld a, h
    rst RST_38
    ld a, a
    add hl, sp
    ld l, e
    push af
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09d_51f9

    cp h
    ld a, e
    cp a
    ld b, a
    db $fc
    ld a, [hl+]
    ld e, l
    ld a, [hl-]

Call_09d_51cc:
    db $db
    ld a, a
    sub l
    ld a, a
    cpl
    ld l, e
    cp b
    dec h
    db $e3

jr_09d_51d5:
    dec hl
    cp l
    ld [hl], a
    ld a, e
    ld [hl], e
    rst RST_28
    ld b, c
    push af
    ld h, [hl]
    jr z, @+$37

    ld a, e
    ld h, a
    add hl, sp
    ld e, a
    sub $52
    ld e, d
    ld d, e
    rst RST_30
    ld b, [hl]
    ld d, d
    ld [hl-], a
    ld b, h
    ld d, c
    inc sp
    ld a, e
    adc d
    ld h, [hl]
    ld l, $53
    ld l, $53
    sbc $7f
    ld a, c

jr_09d_51f9:
    ld [hl], a
    push af

jr_09d_51fb:
    ld h, [hl]
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09d_5239

    jr jr_09d_526d

    add [hl]
    ld d, c
    ld [hl], l
    ld e, e
    pop af
    ld c, d
    ld l, l
    ld a, [hl-]
    ld a, [bc]
    ld l, $c8
    dec h
    rra
    ld a, h
    ld l, $53
    rst RST_38
    ld a, a
    ld a, e
    ld [hl], e
    ld [hl], c
    ld d, [hl]
    rst RST_28
    ld b, c
    ld c, d
    dec [hl]
    ld a, [hl-]
    inc de
    cp [hl]
    daa
    inc d
    ld h, [hl]
    ld [hl], h
    ld a, [bc]
    add hl, de
    scf
    rst RST_38
    ld c, e
    pop af
    ld c, d
    add hl, bc
    ld h, d
    jr @+$69

    xor $7a
    nop
    nop
    nop
    nop
    nop

jr_09d_5239:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_09d_526d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    ld d, e
    dec sp
    ld b, e
    reti


    ld [hl], $5a
    ld h, e
    jr jr_09d_52e5

    sub h
    ld c, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    ld d, b
    nop
    jr nc, jr_09d_529a

jr_09d_529a:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $2222
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$46

    ld b, h
    or b
    ld bc, $5555
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, b
    ld h, [hl]
    ldh a, [rSB]
    ret nc

    ld bc, $8888
    adc b
    adc b
    ld [hl+], a
    ld bc, $9992
    sbc c
    or d
    cp e
    cp e
    cp e
    db $10
    inc bc
    ld b, e
    cp c
    nop
    inc bc
    xor c
    xor d
    xor d
    xor d
    db $10
    rlca
    ld d, b
    inc bc
    inc bc
    sbc c
    sbc c
    sbc c
    ld [hl+], a
    cp d
    cp e
    ldh a, [rSB]
    ld d, b
    ld bc, $00bf
    rra
    sbc c
    db $10
    inc sp
    ld d, b
    inc bc
    ldh a, [rIF]
    db $10
    rrca

jr_09d_52e5:
    ldh a, [rSB]
    ld d, b
    ld bc, $a080
    call z, $9990
    sbc c
    nop
    sub b
    ld d, l
    ld d, l
    cp a
    ld b, b
    inc bc
    xor d
    jr nz, jr_09d_52fc

    add b
    ld e, $10

jr_09d_52fc:
    ld c, e
    db $10
    db $db
    db $10
    ld bc, $5a00
    jp nz, $0120

    ld d, c
    inc b
    db $10
    ld [hl], a
    ld [hl], a
    ld [hl], a
    jr nc, jr_09d_5311

    sbc c
    inc b
    sbc c

jr_09d_5311:
    db $10
    ld [hl], a
    ld c, c
    sub h
    jr nc, @+$05

    sbc c
    adc c
    ldh a, [rHDMA1]
    inc hl
    nop
    ld a, [de]
    jr nz, jr_09d_5321

    db $10

jr_09d_5321:
    ld b, e
    sbc c
    ld b, h
    sbc c
    ld c, c
    add a
    db $10
    inc bc
    adc b
    sbc c
    adc b
    sbc b
    sub b
    dec hl
    ld [hl], b
    inc bc
    ld h, b
    inc de
    ld hl, sp-$60
    dec hl
    ld d, b
    inc bc
    ld d, b
    inc de
    db $10
    ld c, d
    db $10
    ld e, a
    ld de, $1111

jr_09d_5341:
    nop
    ld de, $2222
    ld [hl-], a
    ld [hl], a
    jp nz, $dccc

    ld [$c247], sp
    call z, Call_000_00dd
    inc bc
    ld a, l
    ld b, h
    jp nz, $dc48

    db $10
    inc bc
    ld b, e
    ld b, h
    ld d, b
    rra
    ld [hl], a
    ld [hl], a

jr_09d_535e:
    ld [hl], e
    ld b, $77
    ld b, h
    ld [hl], h
    ld b, e
    ld b, h
    ret nc

    inc bc
    pop hl
    ret nc

    jr nz, jr_09d_536b

jr_09d_536b:
    ld [hl+], a
    ld [hl+], a
    nop
    jr nz, jr_09d_535e

    xor $00
    jr nz, jr_09d_5397

    sbc $dd
    nop
    inc bc
    xor d
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    sub b
    ld bc, $11fe
    rst RST_00
    db $10
    rst RST_18
    pop af
    di
    or c
    rst RST_20
    sub b
    ld bc, $8f10
    jr nc, jr_09d_5341

    ld [hl+], a
    ld e, e
    ld [hl+], a
    ld sp, $baef
    ld bc, $b0eb

jr_09d_5397:
    inc bc
    or d
    ld b, b
    inc bc
    ld de, $7f63
    cp d
    ld [bc], a
    rlca
    ld d, b
    inc bc
    ret nc

    rrca
    pop af
    rst RST_18
    or b
    ld bc, $0ff2
    or b
    rrca
    ld sp, hl
    ld h, c
    rst RST_20
    ldh a, [$ff03]
    jr nz, @+$05

    ld d, c
    rst RST_28
    jr nz, jr_09d_53b9

    ld h, l

jr_09d_53b9:
    ld d, [hl]
    jr nc, @+$05

    rst RST_20
    add b
    ld bc, $b3f1
    sub c
    rst RST_00
    sbc c
    adc c
    pop de
    or e
    sub c
    rst RST_00
    ld sp, $d4ff
    ld b, d
    scf
    ld bc, $1027
    nop
    ld c, a
    jr nz, jr_09d_53d6

    rla

jr_09d_53d6:
    jr nz, jr_09d_5439

    ld b, c
    dec d
    db $10
    inc bc
    ld [hl+], a
    nop
    ld [de], a
    ld hl, $5200
    scf
    ldh a, [rNR11]
    ld b, a
    db $10
    ld l, a
    sub c
    dec sp
    ld de, $72ae
    daa
    ld b, a
    ld b, h
    dec d
    ld [hl+], a
    ld [hl+], a
    ld b, a
    ld bc, $44eb
    nop
    inc bc
    ld [hl], e
    db $10
    inc bc
    ld bc, $c277
    call c, Call_000_3333
    inc hl
    ld [hl+], a
    ld sp, $c3db
    pop de
    rst RST_28
    ld [de], a
    rlca
    inc sp
    inc sp
    inc sp
    inc sp
    inc de
    and a
    ld sp, $3aef
    sbc $da
    ldh a, [$ff03]
    add b
    inc bc
    nop
    ld [hl+], a
    rrca
    nop
    inc bc
    rst RST_38
    rst RST_10
    db $10
    inc bc
    nop
    ld [$00ff], sp
    ld [$00ff], sp
    ld [$fa01], sp
    db $10
    inc bc
    ret z

    db $10
    ld a, [de]
    ldh a, [rSB]
    nop
    ld hl, $9b00
    ld [hl], c

jr_09d_5439:
    ld [hl], a
    ld hl, $2210
    ld [hl], c
    ld [hl], a
    ret nc

    rrca
    ld [hl], c
    ld [hl], a
    ld h, c
    ld h, [hl]
    ret nz

    db $10
    inc bc
    ld d, b
    ld bc, $5631
    ld [hl], c
    ld [hl], a
    ld sp, $8055
    db $10
    inc bc
    ld hl, $6122
    ld de, $3331
    ld hl, $220e
    ld [hl-], a
    inc sp
    ld [hl-], a
    nop
    sbc a
    ld d, b
    db $e3
    db $10
    rrca
    ld sp, $00fe
    rrca
    db $10
    inc de
    sub b
    ld bc, $1ff0
    ret nz

    jr nz, jr_09d_54b2

    ld bc, $2310
    ld [hl+], a
    ld b, e
    ld [hl+], a
    db $10
    dec hl
    ld [hl], c
    ld [hl], a
    ld de, $f011
    ld a, a
    ld d, b
    ld bc, $513e
    ld d, l
    ldh a, [$ff03]
    db $10
    inc bc
    jr nc, jr_09d_54ca

    ret nc

    ld bc, $4f10
    ld d, c
    sub b
    ld bc, $518b
    ld d, l
    ld [hl], b
    rrca
    ld h, c
    ld h, [hl]
    ld de, $df11
    db $10
    inc sp
    jr nc, @+$03

    ld hl, $1f00
    db $10
    inc bc
    ldh a, [$ff3b]
    or b
    ld bc, $1d11
    ld bc, $1113
    inc bc
    nop
    and c
    xor d

jr_09d_54b2:
    ld [bc], a
    ldh a, [$ff03]
    sub b
    nop
    inc bc
    ld b, c
    ld b, h
    ldh a, [$ff03]
    ld b, c
    ld b, h
    inc hl
    ld [hl+], a
    ld a, d
    ld b, c
    ld bc, $10bf
    inc bc
    pop af
    ld a, e
    inc h
    ld l, a

jr_09d_54ca:
    ld [bc], a
    nop
    ld a, [de]
    inc d
    db $fc
    db $10
    inc bc
    ldh a, [rNR33]
    or l
    or e
    inc de
    db $e3
    inc sp
    db $eb
    inc bc
    di
    db $10
    ld de, $1160
    ldh a, [$ff2d]
    db $10
    jr nc, @+$04

    nop
    jr nz, @+$46

    inc h
    nop
    nop
    ld b, d
    inc sp
    ld b, e
    ld [bc], a
    ld b, c
    inc sp
    ld b, e
    ld bc, $4101

jr_09d_54f4:
    ld [hl-], a
    ld b, d
    ld bc, $2341
    nop
    rlca
    ld e, $22
    ld b, d
    ld bc, $4ff1
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $9462
    ldh [$ff03], a
    ld [hl], c
    ld [hl], a
    db $10
    inc bc
    ld [hl], d
    ld [bc], a
    dec l
    ld [hl], d
    ld [hl], a
    ccf
    ld sp, $3033
    ld e, l
    ld de, $12b7
    dec a
    ld [hl-], a
    rra
    sub c
    rst RST_28
    pop af
    ld d, c
    ei
    or c
    rst RST_28
    ldh a, [$ff71]
    pop af
    rst RST_30
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld hl, $6102
    ldh a, [rSB]
    rst RST_20
    sub b
    ld bc, $eb71
    ldh a, [$ff03]
    ld d, c
    ld d, l
    ldh a, [c]
    sub c
    or d
    cp a
    pop af
    db $db
    sbc b
    ret nc

    inc bc
    ld b, h
    ld b, h
    db $10
    rst RST_28
    ld bc, $119a
    jr nz, @+$33

    nop
    inc de
    ld [bc], a
    jr nz, jr_09d_54f4

    inc de
    ld [hl+], a
    jr nz, jr_09d_5569

    db $f4
    inc bc
    ld c, a
    ld b, d
    dec sp
    ld de, $00e3
    ld e, $13
    nop
    ld e, $01
    nop
    dec bc
    ld sp, $0013

jr_09d_5569:
    ld [hl+], a
    nop
    rra
    ld [hl+], a
    nop
    rra
    ld d, d
    ld e, e
    ld hl, sp+$11
    db $e3
    ld d, b
    ld l, a
    ldh a, [$ff1f]
    ldh a, [rSB]
    db $10
    rla
    xor $ee
    xor $04
    xor $dd
    db $dd
    db $dd
    db $dd
    dec d
    ld l, e
    ld sp, $2044
    inc [hl]
    ld hl, $7f00
    ld hl, $3321
    inc hl
    ld hl, $3112
    ld [hl+], a
    ld [hl-], a
    jr nz, @+$0d

    ld [de], a
    inc sp
    nop
    add e
    ld de, $213a
    ld [bc], a
    nop
    inc l
    ldh a, [rLCDC]
    ld [hl], b
    ld bc, $0010
    ld [bc], a
    ld [hl], c
    adc d
    ldh [rIF], a
    db $10
    ld [hl], c
    ld [hl], a
    nop
    ld [bc], a
    ld d, a
    nop
    ld [bc], a
    dec d
    cp h
    nop
    ld [bc], a
    ld bc, $7312
    nop
    rrca
    ld bc, $04df
    db $e4
    ld d, a
    ld d, l
    jr nz, @+$57

    ld d, a
    inc bc
    ld d, l
    dec d
    ld d, [hl]
    ld bc, $1100
    and l
    nop
    inc bc
    ld h, b
    ldh a, [c]
    adc l
    nop
    db $10
    daa
    ld l, e
    halt
    dec b
    inc sp
    ld hl, sp+$30
    inc bc
    ldh a, [$ffbf]
    ld [hl], a
    ld l, e
    db $10
    ld bc, $1ff0
    ld [hl+], a
    ld [de], a
    ld [hl], a
    ld e, $77
    halt
    rla
    ld d, b
    inc bc
    ldh a, [$ff61]
    db $10
    ld h, h
    ld bc, $a12b
    cp $00
    add sp, -$0f
    inc hl
    jr nz, @+$03

    ld de, $016a
    ld [hl], d
    jr nz, jr_09d_564f

    or b
    sbc e
    ld [bc], a
    nop
    nop
    db $10
    ld b, h
    dec hl
    ld [hl+], a
    db $10
    ld b, h
    bit 4, c
    call z, Call_000_0350
    ldh a, [$ff7f]
    ld [hl+], a
    ld [hl+], a
    call z, Call_09d_70cc
    ld bc, $f0e8
    rra
    ldh a, [$ff1f]
    add a
    sbc e
    ld bc, $b903
    ld bc, $2ccc
    jr nc, jr_09d_566f

    ld hl, $0350
    ld [hl], b
    sub e
    nop
    nop
    ld b, c
    inc d
    adc h
    ld [bc], a
    pop af
    rla
    halt
    ld [hl], a
    sub b
    inc bc
    sub b
    or l
    ld de, $3f11
    ld b, c
    inc d
    ld bc, $0069
    rst RST_30
    ld [hl], b
    inc bc
    ld de, $f0e7
    ld bc, $0170

jr_09d_564f:
    ret nz

    pop af
    cp a
    ld sp, $10bf
    halt
    ld d, a
    dec d
    db $10
    ld h, [hl]
    jp $bf11


    or c
    rst RST_08
    ld d, a
    ld d, l
    ld bc, $9100
    cp a
    ret nc

    rrca
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    and c
    ld d, e
    add c

jr_09d_566f:
    db $eb
    ldh [$ff03], a
    rlca
    rrca
    sub c
    db $eb
    ret nc

    ld bc, $17f3
    cpl
    sub c
    db $eb
    ret nc

    inc bc
    nop
    ld e, $15
    and c
    ld [bc], a
    db $e3
    ld bc, $5dea
    inc sp
    ret nc

    inc bc
    ld sp, $5b16
    ld bc, $0031
    ld e, $1f
    nop
    ld c, $fa
    ldh [$ff03], a
    ld de, $11fb
    ld d, c
    sub c
    db $eb
    ld h, b
    inc bc
    inc sp
    db $10
    inc bc
    ld hl, $2207
    db $10
    inc sp
    or c
    cp e
    sub c
    res 2, b
    ld bc, $e711
    db $fc
    ld [$f0be], sp
    rra
    ret nc

    rra
    add c
    db $eb
    ld [hl], b
    inc bc
    nop
    ld e, h
    ld [de], a
    inc sp
    nop
    ld hl, $1bbb
    inc sp
    ld hl, $1661
    halt
    ld b, b
    ld [hl], a
    db $10
    inc bc
    ld d, c
    dec d
    ld d, l
    ld d, l
    ld d, c
    dec d
    adc d
    ld b, $91
    dec d
    ld h, [hl]
    ld h, [hl]
    nop
    dec bc
    dec d
    ld d, b
    rrca
    ld [hl], a
    rst RST_38
    nop
    dec e
    db $10
    inc bc
    and b
    dec e
    nop
    dec bc
    ld d, b
    rrca
    inc de
    db $e3
    ld de, $13e7
    di
    add sp, $24
    inc hl
    pop af
    add d
    ret nc

    ld bc, $00b0
    inc bc
    jp nz, $bb00

    dec b
    dec hl
    call z, $c200
    inc l
    ldh [c], a
    cp a
    dec bc
    nop
    inc bc
    ld b, b
    inc l
    nop
    inc bc
    call z, Call_000_2bb2
    nop
    call z, Call_000_00c2
    inc l
    nop
    db $10
    cp e
    or c
    or c
    db $10
    ld de, $bb04
    dec de
    nop
    nop
    or c
    nop
    ld e, e
    db $10
    ld d, c
    add b
    ld [bc], a
    and l
    ld hl, $1000
    ld a, [hl-]
    ld h, c
    nop
    db $10
    ld b, b
    inc d
    nop
    rlca
    ld d, h
    ld h, c
    dec de
    dec de
    cp e
    ld bc, $b106
    cp e
    ld de, $1101
    nop
    ld hl, $4d02
    nop
    ld b, b
    ld [de], a
    ld b, $b1
    ld d, $a3
    ld bc, $1200
    ld b, c
    ld [$0001], sp
    ld d, $45
    inc h
    ld e, $11
    db $10
    ld [de], a
    add b
    add hl, bc
    daa
    dec d
    sbc c
    sub h
    db $10
    dec d
    ld c, c

Jump_09d_5760:
    ld c, c
    nop
    db $10
    dec d
    sub h
    and h
    db $10
    dec d
    ld b, e
    ld a, [hl-]
    ld b, $10
    dec d
    and h
    inc sp
    stop
    pop bc
    db $10
    ld bc, $0088
    adc b
    add c
    adc b
    sub h
    sbc c
    sub c
    sbc c
    sbc d
    cp [hl]
    nop
    inc bc
    sbc c
    nop
    inc bc
    ld bc, $11bd
    pop bc
    inc h
    di
    jr nc, jr_09d_57ab

    jr jr_09d_578e

jr_09d_578e:
    ld [de], a
    sbc c
    xor c
    ld a, [de]
    dec d
    sbc c
    and h
    add hl, de
    nop
    dec d
    ld c, c
    sbc d
    inc d
    dec d
    inc [hl]
    ld b, e
    ld a, [de]
    add hl, bc
    dec d
    inc sp
    and h
    inc de
    db $10
    dec a
    dec d
    ld hl, $2900
    db $10

jr_09d_57ab:
    ld hl, $a443
    nop
    inc bc
    ld a, [hl-]
    inc sp
    ld hl, $fda3
    nop
    dec bc
    db $10
    rrca
    dec d
    cpl
    ld b, l
    inc sp
    ld d, b
    ld a, [bc]
    or b
    inc bc
    ld a, [hl-]
    ld d, b
    ld e, $21
    ld de, $0010
    ld b, $10
    cp e
    ld hl, $3012
    inc bc
    sub e
    db $10
    dec bc
    ld sp, $3033
    rlca
    or c
    cp e
    db $10
    rlca
    db $10
    ld bc, $660f
    ld hl, $881d
    db $10
    inc bc
    ld b, b
    ld c, a
    jr nz, jr_09d_581f

    ld de, $87db
    ld d, b
    sbc a
    ld sp, $2213
    pop de
    nop
    inc bc
    jr nz, jr_09d_57fe

    ldh a, [$ff1f]
    ld bc, $2133
    dec e
    ld de, $21bb
    db $dd

jr_09d_57fe:
    nop
    inc bc
    rlca
    ld de, $bb13
    ld hl, $0033
    inc bc
    nop
    dec e
    ld bc, $fcfb
    jr nc, jr_09d_5816

    pop af
    rst RST_30
    ld d, b
    rrca
    ld [hl], $61
    pop af

jr_09d_5816:
    rst RST_30
    ld d, b
    dec e
    ld d, c
    dec d
    ldh [rNR22], a
    daa
    pop af

jr_09d_581f:
    sbc $c0
    ld bc, $bbb2
    rlc b
    pop bc
    nop
    call z, Call_000_20b2
    call z, Call_000_1bbc
    jp nz, Jump_000_2ccc

    cp e
    dec de
    ld bc, $c1ca
    inc b
    ld c, d
    ld bc, $1bfb
    rlc b
    jr nz, @-$42

    dec de
    res 7, h
    cp e
    dec hl
    nop
    nop
    dec hl
    call z, $001c
    or c
    set 1, h
    ld [bc], a
    sub h
    ld [bc], a
    db $ed
    inc l
    inc e
    ld bc, $cccc
    nop
    ld d, [hl]
    cp h
    or c
    ld d, b
    inc l
    nop
    inc bc
    rlc l
    db $10
    inc [hl]
    dec d
    nop
    db $10
    inc b
    ld b, e
    ld d, l
    nop
    jr nz, jr_09d_589c

    ld [$116b], sp
    inc sp
    add e
    nop
    rlca
    ld de, $2000
    ld [de], a
    inc sp
    inc b
    jp hl


    nop
    ld a, e
    nop
    jr nz, @+$24

    ld d, c
    ld b, e
    ld bc, $5500
    inc [hl]
    nop
    ld bc, $4400
    inc de
    ld [bc], a
    nop
    inc sp
    ld de, $021b

jr_09d_588f:
    nop
    ld de, $0710
    ld b, $5a
    ld de, $7905
    dec b
    ld c, [hl]
    inc [hl]
    nop

jr_09d_589c:
    stop
    or c
    ld de, $10e7
    nop
    xor l
    db $10
    dec d
    ld a, h
    ld d, d
    nop
    dec bc
    ld d, b
    inc bc
    nop
    inc de
    jr nz, jr_09d_588f

    dec sp
    inc de
    ld [hl+], a
    ld h, d
    ld b, $61
    ld [hl+], a
    ld d, l
    ld h, c
    ld h, c
    rlca
    or d
    nop
    inc bc
    ld h, l
    ld l, [hl]
    ld h, c
    jr nc, @+$15

    inc l
    sub a
    dec d
    ld hl, $03e7
    xor [hl]
    nop
    ld c, c
    dec d
    db $e4
    ld h, b
    inc bc
    ld b, b
    inc de
    db $10
    dec h
    daa
    ld sp, $1915
    xor d
    xor d
    dec b
    ld a, [hl-]
    ld b, c
    sbc d
    sbc c
    add hl, sp
    db $10
    inc bc
    ld sp, $0300
    ret nc

    jr nz, jr_09d_5901

    nop
    ccf
    ld [hl], d
    ld hl, $1196
    ld [de], a
    and d
    xor d
    rlca
    xor d
    ld [de], a
    and d

jr_09d_58f5:
    sbc c
    sbc c
    ld h, b
    inc bc
    nop
    inc de
    daa
    ld b, h
    or h
    ld bc, $1df7

jr_09d_5901:
    jr nc, @+$05

    pop af
    ei
    stop
    ld [hl+], a
    adc b
    ld h, c
    jr c, jr_09d_5922

    inc sp
    db $10
    inc bc
    pop af
    ei
    ld c, d
    cp a
    ld [de], a
    ld h, [hl]
    ld de, $2101
    ld [de], a
    ld h, c
    ld d, $11
    ld de, $f013
    rra
    cp d
    inc d

jr_09d_5922:
    ld h, h
    ld [de], a
    ld [bc], a
    ld e, b
    nop
    inc bc
    pop af
    ei
    cp e
    inc b
    inc bc
    ld de, $3580
    rst RST_38
    sub b
    sub b
    sub b
    nop
    jp hl


    jp hl


    jp hl


    inc hl
    nop
    jp hl


    add hl, bc
    jp Jump_000_3339


    inc sp
    jr nz, jr_09d_5949

    ld d, b
    inc bc
    and b
    jr nz, jr_09d_5965

    add hl, bc
    nop

jr_09d_5949:
    ld e, $99
    nop
    xor $ee
    sbc [hl]
    cp a
    ld b, $b7
    sub e
    jr nz, @+$09

    ld d, b
    inc bc
    pop af
    ldh a, [$fff0]
    ld bc, $7d56
    ld c, $1a
    nop
    ld [hl+], a
    ld [hl-], a
    xor d
    xor d
    ld a, [hl+]

jr_09d_5965:
    and c
    ld a, [hl+]
    ld [hl-], a
    ld a, [de]
    inc sp
    and c
    ld a, [hl+]
    dec b
    daa

jr_09d_596e:
    nop
    inc bc
    jr nc, jr_09d_5973

    and h

jr_09d_5973:
    jr nc, jr_09d_58f5

    ld [$3da7], sp
    ld b, h
    add d
    ld [bc], a
    ld a, [hl-]
    ld b, h
    and d
    nop
    ld [hl+], a
    ld [hl-], a
    ld b, h
    ld [hl+], a
    and d
    inc sp
    xor d
    ld [hl-], a
    inc hl
    inc sp
    inc hl
    add hl, bc
    and c
    inc hl
    ld de, $0132
    rst RST_20
    or [hl]
    db $db
    sub b
    inc d
    ld l, a
    inc sp
    and e
    jr nz, jr_09d_599d

    inc h
    inc sp
    and e

jr_09d_599d:
    ld a, [hl+]
    ld l, b
    and c
    jp c, Jump_000_00b7

    ld e, $23
    nop
    inc bc
    inc de
    ld [hl+], a
    and h
    ld [bc], a
    xor d
    inc de
    and e
    ld hl, $13aa
    ldh a, [$ff86]
    jr nz, jr_09d_596e

    ld [bc], a
    add hl, de
    sub d
    ld c, $f7
    ld d, b
    inc bc
    ld a, [de]
    sbc h
    sbc c
    add hl, de
    ld d, b
    inc bc
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    sbc c
    add hl, de
    sbc c
    add hl, hl
    ld b, b
    inc bc
    add hl, de
    ld [bc], a
    adc b
    jr jr_09d_5a37

    halt
    ld h, a
    halt
    nop
    ld [bc], a
    ld h, a
    rst RST_10
    ldh a, [rTAC]
    jr nc, jr_09d_59e2

    ld [hl], c
    nop
    inc b
    ld [hl], c
    ldh a, [rTAC]
    ld h, b

jr_09d_59e2:
    rlca
    nop
    ld [bc], a
    ld e, a
    ld d, $00
    ld a, [bc]
    ld d, $f0
    rlca
    jr nc, @+$09

    cp h
    push af
    add hl, bc
    rst RST_08
    dec c
    ld h, [hl]
    ld hl, sp-$70
    inc bc
    ei
    ld [hl], a
    ldh a, [rSB]
    sub b
    ld bc, $0352
    ld e, $cc
    ld sp, $1300
    ld e, $cc
    pop hl
    ld e, $44
    ld b, h
    inc [hl]
    ldh a, [$ff0b]
    rst RST_00
    ld [hl], b
    inc bc
    dec c
    reti


    add hl, de
    db $eb
    inc de
    call z, $1551
    db $fc
    jr nz, @+$05

    and c
    db $eb
    ldh a, [$ff03]
    dec b
    push de
    ld [hl], c
    db $eb
    ld d, c
    ei
    pop hl
    pop hl
    rrca
    ld de, $1000
    db $10
    rlca
    adc $10
    ld bc, $2f90
    ld d, d
    dec sp
    add hl, de
    pop hl
    pop hl

jr_09d_5a37:
    pop hl
    ld d, b
    jr nz, jr_09d_5a6c

    rst RST_20
    and e
    xor d
    and b
    inc bc
    ld a, e
    ld c, d
    ld a, [bc]
    sub e
    ld a, [de]
    dec de
    ld c, d
    rl c
    db $d3
    xor d
    db $10
    dec b
    jr nc, jr_09d_5a58

    ld [hl], b
    xor d
    db $10
    rst RST_00
    jr nz, jr_09d_5a67

    db $10
    inc e
    and e

jr_09d_5a58:
    ld a, [hl+]
    inc sp
    xor d
    ld b, b
    and e
    nop
    inc [hl]
    and e
    ld a, [hl+]
    inc d
    xor d
    and e
    xor d
    ld b, [hl]
    ld [hl+], a

jr_09d_5a67:
    nop
    inc bc
    xor d
    ld b, h
    and h

jr_09d_5a6c:
    jr nc, jr_09d_5a95

    dec h
    and h
    inc hl
    ret z

    ld bc, $00e7
    inc bc
    inc de
    inc h
    ld bc, $a2f3
    xor d
    inc de
    add $11
    ei
    ld d, b
    inc bc
    ld sp, $3331
    add hl, bc
    ld e, a
    sub c
    db $eb
    add c
    ld l, c
    adc b
    ld a, $4b
    inc d
    or a
    ld d, c
    ld [bc], a
    ei
    db $10
    ld [bc], a

jr_09d_5a95:
    ld bc, $40f1
    ld [de], a
    jr nz, @+$05

    adc c
    ld de, $8801
    adc b
    ld [de], a
    ld d, a
    ld [bc], a
    inc bc
    ld sp, $0102
    rra
    ld [bc], a
    inc bc
    xor $04
    dec a
    inc b
    ld c, b
    rst RST_38
    ldh a, [c]
    ld b, b
    ld [bc], a
    ld b, c
    inc c
    dec e
    nop
    and e
    ld de, $f0df
    dec e
    ld [hl], c
    and a
    ld [de], a
    rra
    or $f0
    dec e
    ld l, l
    ld e, a
    ld hl, $d1ff
    rst RST_28
    ld sp, $980c
    inc d
    ld c, a
    ld sp, $07f0
    ld [hl], d
    db $10
    inc bc
    pop af
    rst RST_18
    ld sp, $71df
    rla
    rst RST_38
    pop hl
    rlca
    ld sp, $ff13
    pop hl
    dec d
    ld bc, $53e7
    db $eb
    db $10
    dec de
    nop
    dec d
    xor $11
    ld hl, $e115
    ld e, $31
    rla
    dec d
    ld de, $10ee
    ld b, [hl]
    ld de, $e311
    ld de, $00ef
    rst RST_10
    ld b, c
    inc de
    ld a, [bc]
    ld [hl], e
    inc de
    ld [de], a
    ld e, $12
    inc de
    nop
    dec b
    jr c, jr_09d_5b1e

jr_09d_5b0b:
    inc de
    nop
    rlca
    inc b
    sub [hl]
    ld d, e
    rra
    jr nz, jr_09d_5b14

jr_09d_5b14:
    ld b, b
    nop
    ld b, h
    ldh [c], a
    nop
    ld b, b
    inc h
    ld c, [hl]
    nop
    ld b, b

jr_09d_5b1e:
    inc b
    ldh [c], a
    xor $00
    jr nz, jr_09d_5b0b

    ld bc, $7ec3
    xor $0a
    nop
    ld de, $e7ee
    ld de, $2e00
    nop
    inc bc
    db $e4
    and b
    nop
    ld [$0044], sp
    ld [$e444], sp
    ld bc, $4e00
    nop
    ld b, h
    ld e, $00
    xor $e4
    ld de, $ee00
    ccf
    ld e, $1f
    or d
    cp e
    ld c, [hl]
    ld d, e
    sub b
    inc bc
    daa
    dec bc
    dec d
    nop
    inc d
    adc e
    ld b, a
    adc c
    ld bc, $8961
    adc b
    add d
    jr nz, jr_09d_5b66

    add b
    or e
    ld d, b
    cp a
    inc bc
    add d
    adc b

jr_09d_5b66:
    adc b
    jr z, @-$7c

    add d
    nop
    inc bc
    nop
    rlca
    pop hl
    sub b
    db $d3
    jr nc, jr_09d_5b7e

    rla
    add a
    ld [hl+], a
    ld [hl+], a
    adc b
    adc b
    jr nc, jr_09d_5b7c

    db $eb

jr_09d_5b7c:
    add b
    rra

jr_09d_5b7e:
    add hl, hl
    ld b, a
    nop
    ld a, a
    ld hl, $3a00
    ld hl, $3a00
    jr nz, jr_09d_5b8d

    ld sp, hl
    ld d, l
    ld e, a

jr_09d_5b8d:
    ld h, l
    rst RST_18
    dec c
    ld l, c
    ld b, b
    rlca
    rrca
    ld d, e
    ld hl, $0055
    or c
    sbc h
    nop
    inc bc
    ld de, $1911
    jp Jump_09d_4b40


    jr nz, jr_09d_5bd7

    dec d
    ld d, l
    ld a, [de]
    dec h
    ld hl, $4055
    inc bc
    dec e
    inc de
    ld d, c
    ld b, b
    ccf
    db $10
    xor [hl]
    dec b
    ld l, c
    stop
    ld b, c
    db $10
    dec c
    sub l
    ld b, b
    inc bc
    nop
    ld a, $22
    ld a, h
    nop
    ld [hl], b
    ld e, a
    db $10
    and c
    jr nc, jr_09d_5bcf

    sbc l
    dec de
    ld d, b
    ld e, a
    ld hl, $db12

jr_09d_5bcf:
    db $10
    ld e, a
    nop
    add h
    ld [de], a
    nop
    inc a
    nop

jr_09d_5bd7:
    inc bc
    nop
    ld b, b
    ld b, b
    ld hl, $e0e7
    ld de, $00ef
    xor l
    ld [bc], a
    xor a
    inc sp
    ld sp, $1221
    call z, Call_000_00e6
    inc bc
    jr nc, jr_09d_5bf5

    ld hl, $11e7
    ld d, c
    nop
    scf
    ld h, c

jr_09d_5bf5:
    dec bc
    ld d, c
    ld [bc], a
    dec d
    rst RST_38
    ld d, c
    ld d, c
    dec d
    xor $00
    inc bc
    ld [hl], a
    db $fc
    nop
    rla
    scf
    ld a, a
    db $f4
    scf
    or h
    ccf
    db $f4
    scf
    ld [hl], b
    ld bc, $2100
    inc b
    pop hl
    ld a, [hl]
    nop
    db $10
    ld [de], a
    dec b
    rst RST_20
    ld hl, $d4e1
    inc bc

jr_09d_5c1c:
    rrca
    inc bc
    cpl
    jr nc, jr_09d_5c21

jr_09d_5c21:
    sub a
    ld b, b
    ld h, l
    scf
    xor $f1
    db $10
    ld bc, $1700
    ld bc, $f1e6
    ld sp, $0000
    add hl, bc
    rra
    ld b, e
    nop

jr_09d_5c35:
    nop
    rlca
    add l
    nop
    ld b, e
    add h
    sub l
    ld hl, sp+$11

jr_09d_5c3e:
    db $e3
    dec de
    inc bc
    add hl, hl
    ld sp, $c710
    rlca
    rla
    ld sp, $5155
    ld a, [bc]
    ld d, c
    ld sp, $1511
    db $10
    dec bc
    ld de, $1a0a
    call $f0ef
    inc bc
    jr nc, jr_09d_5c5d

    ld a, [bc]
    and [hl]
    cp h

jr_09d_5c5d:
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld d, $c7
    ldh a, [$ffbb]
    rst RST_08
    inc sp
    inc bc

jr_09d_5c68:
    db $10
    rlca
    ld h, [hl]
    ld h, [hl]
    ldh a, [rSB]
    sub b
    ld bc, $075b
    ldh a, [$fff5]
    ld h, a
    ld b, h
    db $10
    ccf
    ld bc, $441d
    ld b, e
    ld d, $60
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld e, a
    ld hl, $db00
    ld hl, $af04
    ret nc

    inc bc
    dec de
    ret c

    ld d, c
    ld a, a
    inc d
    rrca
    nop
    jr nz, jr_09d_5c1c

    adc b
    adc d
    jr nz, @-$76

    xor b
    sbc b
    nop
    jr nz, jr_09d_5c35

    sub h
    and h
    jr nz, @+$4a

    ld c, c
    sbc d
    nop
    jr nz, jr_09d_5c3e

    and h
    sbc c
    jr nz, jr_09d_5d0c

    ld h, [hl]
    ld h, [hl]
    push de
    ld d, e
    rst RST_28
    ld [bc], a
    ldh a, [c]
    dec b
    ld [bc], a
    or [hl]
    dec b
    ld a, [bc]
    ld h, b
    ld b, $50
    inc bc
    cp a
    nop
    and d
    ld b, $61
    rst RST_30
    ld de, $103b
    rlca
    ld d, b
    inc bc
    ld b, d
    call nc, $0393
    cp $ff
    rst RST_38
    or c
    rst RST_30
    ld de, $d183
    rst RST_38
    pop af
    scf
    pop de
    rst RST_38
    ld [bc], a
    xor e
    sub c
    jr z, @-$55

    sbc d
    ret nc

    inc bc
    db $10
    db $10
    inc bc
    add c
    jr c, jr_09d_5c68

    nop
    ld [hl+], a
    ld [hl+], a
    ld bc, $9900
    sbc c
    ld bc, $1a00
    ld a, c
    sbc c
    ld b, c
    nop
    inc bc
    db $10
    rlca
    ld de, $0300
    or c
    ld [de], a

jr_09d_5cfb:
    ld bc, $9999
    dec d
    cpl
    or c
    ld bc, $f721
    inc hl
    ld e, a
    ld [hl+], a
    inc e
    rst RST_28
    ld [hl-], a
    jr nz, jr_09d_5d17

jr_09d_5d0c:
    db $10
    rlca
    db $10
    rrca
    ld b, b
    and e
    pop af
    rst RST_30
    rst RST_38
    ld h, b
    inc bc

jr_09d_5d17:
    ld de, $e19e
    di
    jp nc, $f11f

    push de
    or b
    ld bc, $0716
    db $10
    ld h, a
    inc a
    xor c
    sbc d
    or b
    ld bc, $1f51
    ld d, c
    rst RST_20
    ld hl, $33eb
    inc sp
    db $fc
    ld hl, $9011
    ccf
    inc de
    xor b
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    db $10
    ld e, [hl]
    ld b, h
    ld b, h
    ld l, b
    and h
    ldh [$ff03], a
    ld b, b
    halt
    ld de, $fb31
    xor b
    adc d
    jr nz, jr_09d_5d4e

jr_09d_5d4e:
    sbc b
    ld c, d
    xor c
    jr nz, jr_09d_5cfb

    sub h
    sbc d
    jr nz, jr_09d_5d62

    ld c, b
    xor c
    sbc c
    jr nz, jr_09d_5d5c

jr_09d_5d5c:
    ld d, a
    ld h, b
    ld de, $315b
    ei

jr_09d_5d62:
    ld [$8906], sp
    adc b
    xor b
    ld bc, $94ef
    ld b, $99
    inc bc
    ld c, c
    xor c
    ld b, $99
    sub h
    xor d
    ld hl, $00f7
    ld e, $46
    inc b
    db $10
    rra
    call z, $cbcc
    ld d, b
    ld a, [$0800]
    srl a
    cp h
    rlc b
    ld a, [bc]
    db $10
    add hl, bc
    ld h, b
    ld d, $c0
    ld [$16d0], sp
    push hl
    ld a, a
    db $eb
    ld de, $85f7
    ld a, a
    add [hl]
    ld [hl], e
    ld [de], a
    nop
    ld c, $13
    ld [$0003], sp
    inc bc
    ret z

    db $10
    rlca
    jr nc, jr_09d_5da9

    db $10
    ld e, $04

jr_09d_5da9:
    db $d3
    ld l, [hl]
    ld sp, $0021
    db $10
    ld l, [hl]
    dec e
    inc de
    db $10
    ld l, [hl]
    sbc $a1
    nop
    db $10
    ld l, [hl]
    xor $1d
    db $10
    ld e, l
    db $dd
    db $dd
    ret nc

    dec e
    scf
    db $10
    inc [hl]
    ld de, $580d
    ld [hl+], a
    or c
    ld hl, $0200
    dec de
    dec de
    ld hl, $b100
    pop de
    nop
    rlca
    db $ed
    dec b
    ld hl, $d100
    db $dd
    ld hl, $3905
    ld hl, $1e10
    ld hl, sp-$6a
    db $d3
    db $10
    ld e, a
    ld [$b063], sp
    inc bc
    sub b
    jr nz, jr_09d_5dec

jr_09d_5dec:
    and d
    ld b, h
    inc bc
    ld b, h
    jr nz, jr_09d_5e24

    ld b, e
    ld b, h
    ld b, c
    nop
    rlca
    ld d, b
    inc bc
    xor d
    jr nc, jr_09d_5e16

    ld [de], a
    nop
    ld a, [de]
    inc d
    sub b
    inc bc
    ld [bc], a
    nop
    inc bc
    dec d
    ld [$0310], a
    rst RST_30
    dec a
    ld h, b
    rst RST_28
    ld [de], a
    nop
    rst RST_18
    ld a, [de]
    ld h, b
    ld e, e
    ld b, c
    dec hl
    ld b, h

jr_09d_5e16:
    ld a, [hl+]
    ld d, b
    inc bc
    jr nz, jr_09d_5e1b

jr_09d_5e1b:
    inc bc
    ld [hl], c
    ld b, b
    inc bc
    sub b
    ld a, [hl]
    ld b, l
    ld b, h
    nop

jr_09d_5e24:
    ld c, $44
    inc [hl]
    inc hl
    rlca
    ld a, e
    ld a, [hl+]
    nop
    sbc e
    and c
    jr nc, jr_09d_5e33

    ld [hl], c
    ld b, $53

jr_09d_5e33:
    ld [hl], c
    jr @+$46

    inc [hl]
    ld [hl], b
    inc bc
    ld d, $33
    inc sp
    ld [hl], c
    ld b, $5d
    ld [hl], c
    inc bc
    xor h
    rla
    rst RST_18
    add d
    nop
    ld a, b
    rla
    ld d, $14
    ld l, b
    ld [hl], c
    ld d, $13
    jr nz, jr_09d_5e61

    ld h, a
    nop
    rlca
    halt
    ld d, $13
    ld a, b
    ld h, a
    inc l
    ld d, $81
    nop
    rlca
    adc b
    nop
    rlca
    rla

jr_09d_5e61:
    cp a
    db $dd
    db $dd
    ld h, b
    call c, $ae52
    nop
    ld [$cd4c], sp
    call c, $d4cd
    rra
    db $dd
    call Call_000_004c
    ld c, $50
    ld d, $c0
    ld [$16d0], sp
    pop af
    rst RST_38
    db $fc
    pop af
    rst RST_38
    pop af
    rst RST_38
    ld [hl], b
    ld d, $11
    rst RST_28
    ld h, l
    ld a, a
    inc de
    ld [hl], a
    ld [hl], d
    ld [hl], a
    nop
    ld [hl-], a
    ld sp, $7272
    ld [hl-], a
    ld sp, $e1e4
    ld d, $34
    ld sp, $1443
    rst RST_20
    inc [hl]
    add hl, hl
    dec bc
    nop
    ld e, $13
    nop
    inc sp
    ld [hl+], a
    ld [hl-], a
    inc de
    inc hl
    ld [hl], a
    daa
    inc de
    nop
    inc hl
    daa
    daa
    inc de
    ld b, e
    ld e, $4e
    inc de
    ld h, c
    inc sp
    nop
    dec de
    ld [de], a
    scf
    pop de
    db $dd
    db $dd
    cp e
    ld d, b
    inc bc
    inc e
    pop bc
    call z, Call_09d_60cc
    dec bc
    db $10
    inc bc
    ld de, $bbd7
    db $dd
    inc hl
    db $dd
    dec e
    ld h, b
    inc bc
    call z, Call_000_1ccc
    sub b
    rrca
    ld de, $a2e3
    nop
    ld e, a
    ld a, [de]
    db $10
    ld e, a
    jp $c3c3


    jr nz, jr_09d_5f49

    ld [hl], e
    dec a
    ld [hl], a
    ld [hl], a
    jr nz, jr_09d_5eef

    nop
    sbc d
    ld hl, $98ff
    dec de
    and c

jr_09d_5eef:
    nop
    jr jr_09d_5f32

    and c
    nop
    ld d, e
    and c
    ld b, d
    inc hl
    ld [de], a
    and c
    ld [hl-], a
    reti


    ld bc, $31f8
    sbc e
    ld bc, $1a00
    nop
    inc bc
    and h
    ld bc, $1e00
    ld a, [hl]
    ld bc, $4526
    rlca
    ld de, $0310
    ld de, $d0e3
    inc bc
    nop
    rst RST_28
    ld a, [de]
    xor b
    nop
    rst RST_28
    inc de
    inc b
    ld l, e
    inc de
    ld hl, $a1e7
    xor d
    ld a, [hl+]
    rrca
    ld [hl], c
    ld sp, $1333
    ldh [$ff03], a
    nop
    ld b, l
    ld bc, $00ef
    sbc a
    ld d, a

jr_09d_5f32:
    ld a, [hl+]
    ld a, [bc]
    rst RST_30
    inc de
    nop
    and e
    inc de
    add hl, hl
    inc bc
    jr nc, jr_09d_5f40

    jr z, @+$38

    ld b, d

jr_09d_5f40:
    dec d
    res 5, a
    ld [hl+], a
    ld [hl], c
    halt
    rla
    add hl, bc
    rst RST_10

jr_09d_5f49:
    ld b, c
    dec b
    inc sp
    ld [hl], c
    halt
    ld b, c
    ld de, $0700
    ld de, $af9b
    ld d, d
    ld [hl], d
    nop
    rlca
    inc d
    nop
    rlca
    ld b, e
    ld h, c
    add hl, bc
    or a
    inc d
    rlca
    ld h, a
    ld d, $41
    ld b, c
    ld [hl], c
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    db $fc
    pop af
    rst RST_38
    and c
    rst RST_38
    jr nz, jr_09d_5f98

    ldh [$ff1f], a
    ld [hl], c
    rst RST_38
    sub b
    ccf
    ld sp, $02c3
    call z, $31cc
    jp $cbbb


    scf
    ld a, a
    ld [hl], a
    inc bc
    ld de, $7731
    ld de, $3177
    ld bc, $554c
    ld a, a
    ld bc, $cccc
    inc a
    inc de
    cp e
    cp e

jr_09d_5f98:
    inc a
    ld hl, $be8f
    nop
    ld a, [de]
    inc de
    nop
    ld [hl+], a
    inc hl
    rst RST_30
    db $10
    rrca
    db $10
    rra
    ld b, c
    di
    sbc c
    inc bc
    or c
    cp e
    cp e
    sbc c
    or c
    cp h
    nop
    inc bc
    rlca
    ld [hl], e
    add sp, $50
    inc bc
    ld l, $4b
    ld bc, $99e3
    ld bc, $99f3
    cp e
    cp e
    rlca
    dec de
    sbc c
    cp e
    rr e
    nop
    ld d, $60
    inc bc
    db $10
    rra
    ld b, e
    inc hl
    nop
    ld b, a
    inc hl
    di
    di
    inc de
    ldh a, [rTAC]
    jr nc, jr_09d_6039

    sbc h
    ld bc, $11eb
    and c
    db $10
    rlca
    db $10
    inc bc
    ld b, l
    inc [hl]
    ld [hl+], a
    ld [de], a
    nop
    inc sp
    ld [hl-], a
    ld [hl], c
    ld d, $aa
    ld a, [hl-]
    ld [hl], c
    ld h, a
    ld a, [$0d10]
    ld sp, $10e7
    inc bc
    rrca
    ld b, d
    add hl, hl
    add e
    ld [hl-], a
    ld a, [bc]
    xor l
    xor d
    ld bc, $221a
    ld d, d
    ld de, $7621
    ld h, a
    inc c
    daa
    ld a, [bc]
    inc de
    ld sp, $e333
    ld [de], a
    and a
    ld [de], a
    ld d, c
    di
    ld sp, $3233
    inc l
    nop
    inc bc
    inc l
    rst RST_00
    ld de, $0071
    jr jr_09d_6021

    db $eb

jr_09d_6021:
    ld d, a
    inc sp
    ld d, c
    rst RST_28
    ld [hl], c
    add hl, bc
    ld [hl], b
    ld [hl], c
    dec b
    ld h, b
    ld d, c
    rst RST_10
    rra
    or a
    cp l
    nop
    ld [hl], $15
    ld bc, $2ff2
    or e
    add hl, de
    adc a

jr_09d_6039:
    nop
    ld e, $15
    nop
    ld a, [de]
    ld l, d
    dec d
    nop
    ld [hl+], a
    ld bc, $31ff
    ld bc, $31ef
    ld bc, $17ef
    dec b
    inc sp
    ld [hl], c
    ld h, a
    ld h, $11
    nop
    scf
    ld [hl+], a
    sbc l
    cp a
    jr z, jr_09d_608c

    ld b, c
    rrca
    ld a, h
    inc d
    inc bc
    rst RST_30
    ld hl, $1667
    inc bc
    ld hl, $7622
    ld d, $22
    ld [hl], d
    db $fd
    cp a
    db $db
    ei
    ld a, d
    ld b, d
    ld bc, $5060
    inc bc
    ldh a, [$ff1f]
    ld h, $93
    inc h
    nop
    inc bc
    ld a, [hl+]
    rst RST_28
    db $10
    inc bc
    sub b
    dec hl
    ld d, b
    inc bc
    and d
    ld d, e
    rst RST_08
    scf
    xor a
    jr nz, jr_09d_60af

    sub b
    inc bc
    ld hl, sp+$00

jr_09d_608c:
    ld e, $0d
    ld d, l
    inc bc
    rst RST_08
    ld de, $110f
    ld b, c
    sub c
    sub c
    add hl, de
    adc b
    and b
    rlca
    pop hl
    xor $1e
    ld c, d
    ld d, e
    ld de, $f111
    nop
    rst RST_38
    inc de
    ld de, $f331
    inc de
    ld de, $ad33
    jr nc, jr_09d_60b2

jr_09d_60af:
    ld sp, $0340

jr_09d_60b2:
    inc sp
    nop
    inc bc
    ld bc, $1340
    nop
    inc hl
    ld h, d
    ld sp, $03a0
    jr @-$78

    ld b, h
    ld b, h
    db $f4
    ld d, d
    ccf
    inc de
    dec sp
    inc d
    inc d
    jr nz, @+$29

    inc c

Call_09d_60cc:
    inc [hl]
    ld h, b
    rlca
    rra
    nop
    rlca
    ld d, d
    ccf
    ret nz

    push af
    sbc c
    ret nz

    ld bc, $0110
    ld de, $a100
    ld a, [de]
    ld [$0033], sp
    db $10
    ld a, [hl-]
    nop
    inc bc
    inc sp
    ld [hl-], a
    nop
    nop
    db $10
    inc de
    ld [hl-], a
    nop
    ld de, $3143
    stop
    ld sp, $3133
    and c
    ld sp, $a322
    ld de, $1000
    ld bc, $3300
    and c
    ld a, [de]
    nop
    inc sp
    inc b
    and e
    ld bc, $2300
    inc hl
    nop
    inc bc
    ld hl, $0001
    nop
    inc de
    inc h
    ld de, $1300
    inc hl
    ld [de], a
    jr nc, jr_09d_611a

    inc hl

jr_09d_611a:
    inc c
    or e
    db $10
    ld h, e
    or c
    cp e
    ld b, h
    ld c, e
    nop
    and c
    ld c, d
    call nc, $a144
    ld b, h
    ld c, l
    call nc, Call_09d_4100
    call nc, $db44
    ld b, c
    ld b, e
    inc [hl]
    db $d3
    ld b, $b1
    ld b, h
    cp e
    cp e
    ld b, c
    ld c, $07
    db $10
    rra
    or h
    add h
    ld [bc], a
    adc e
    db $dd
    jp c, $1add

    jr nz, jr_09d_614b

    db $db
    db $dd
    add hl, bc

jr_09d_614b:
    dec de
    db $dd
    db $d3
    db $dd
    ld [bc], a
    di
    cp e
    dec de
    inc d
    sub a
    ld b, [hl]
    ld b, c
    ld h, $6f
    xor d
    xor d
    and c
    sbc c
    ld e, e
    nop
    inc bc
    ld de, $0ce3
    sbc b
    ld [de], a
    cpl
    ld h, $67
    xor d
    ld a, [de]
    dec d
    ld [bc], a
    ld a, $e0
    inc bc
    add b
    ld [de], a
    cpl
    sbc b
    adc c
    ld b, h
    ld b, h
    sbc b
    ld c, b
    xor d
    nop
    xor d
    adc b
    and h
    inc sp
    inc sp
    ld b, d
    adc d
    inc sp
    nop
    inc sp
    and d
    ld c, b
    inc de
    ld de, $4982
    and c
    add hl, bc
    ld a, [de]
    sbc b
    ld c, c
    and e
    nop
    inc bc
    db $d3
    dec e
    ld bc, $02b0
    ld a, [hl+]
    xor d
    jp nz, Jump_000_2a44

    inc sp
    ld b, b
    inc bc
    inc de
    xor e
    nop
    inc bc
    and c
    nop
    inc bc
    and e
    nop
    inc bc
    db $d3
    nop
    dec de
    pop af
    db $10
    ld hl, sp+$7e
    ld b, e
    ldh a, [c]
    rra
    cp $43
    ldh a, [rNR24]
    xor [hl]
    ld b, e
    inc h
    inc hl
    and c
    db $10
    jp c, Jump_000_24ad

    db $10
    inc bc
    ld sp, $3dd3
    inc h
    ldh a, [rP1]
    or b
    jr nz, jr_09d_61d6

    ld b, b
    rrca
    ld [de], a
    inc l
    xor d
    inc de
    ld [hl], a
    ld [hl], a
    add e
    nop
    inc bc

jr_09d_61d6:
    add a
    inc sp
    inc de
    ld h, [hl]
    add [hl]
    ld de, $902b
    rrca
    add b
    db $10
    ld e, a
    ld [hl], a
    rla
    ld [hl-], a
    inc de
    ld a, b
    rla
    and d
    inc b
    inc d
    ld l, b
    ld d, $a2
    inc d
    ld bc, $140d
    ld [hl], a
    db $fc
    nop
    dec bc
    ld d, b
    rrca
    ld [bc], a
    adc c
    scf
    ld e, a
    ldh a, [rSB]
    rrca
    db $db
    ld de, $1ea1
    nop
    db $10
    xor d
    ld [hl], a
    rst RST_18
    db $10
    inc d
    inc de
    db $e3
    dec b
    sbc a
    ld a, [de]

jr_09d_620f:
    call nc, $0300
    ld [bc], a
    ld b, e
    ld a, [de]
    nop
    ld b, b
    ld a, [de]
    ld c, $9d
    inc sp
    ld sp, $1230
    ld b, c
    inc c
    rst RST_38
    ld [bc], a
    xor d
    ld [de], a
    ld b, e
    inc d
    ld sp, $1100
    ld b, c
    ld b, h
    ld b, c
    ld sp, $aa12
    ld b, c
    ld [bc], a
    ld sp, $1123
    and c
    ld b, c
    ld b, e
    inc c
    reti


    ld hl, $1310
    ld de, $3014
    dec e
    ld b, c
    ld a, [hl-]
    ld de, $0211
    and h
    ld a, [de]
    ld de, $aa12
    ld sp, $f701
    inc sp
    add b
    nop
    inc bc
    inc [hl]
    inc d
    inc de
    ld b, c
    jp c, $dadd

    ld b, b
    and c
    ld b, b
    inc bc
    or c
    db $db
    db $dd
    db $db
    ld sp, $3ed3
    db $dd
    db $d3
    inc d
    sbc e
    inc d
    ld c, e
    db $10
    inc de
    ld h, c
    rst RST_30
    ld sp, $14fb
    ld [bc], a
    db $dd
    db $d3
    ld c, l
    inc d
    cp e
    cp e
    ld b, $93
    ld c, d
    jr @+$46

    inc d
    db $dd
    ld e, b
    rra
    pop af
    dec a
    ld [hl+], a
    nop
    jr nz, jr_09d_620f

    ld bc, $425b
    xor d
    xor d
    add c
    sub b
    ld [bc], a
    nop
    ld de, $d0af
    nop
    inc bc
    ld bc, $2a98

jr_09d_6297:
    ld d, c
    rst RST_10
    sbc b
    ld c, c
    db $dd
    dec e
    db $10
    sbc b
    ld c, c
    xor l
    ld b, c
    rst RST_28
    inc de
    ld de, $4998
    dec b
    ld [hl], c
    rla
    sbc b
    ld c, c
    halt
    nop
    inc bc
    add [hl]
    nop
    inc bc
    dec d
    adc b
    rla
    db $dd
    nop
    daa
    xor l
    nop
    inc bc
    and e
    nop
    inc bc
    ld hl, $a213
    ld b, $87
    ld [hl-], a
    inc sp
    inc de
    halt
    nop
    inc bc
    rlca
    add [hl]
    daa
    ld sp, $8813
    nop
    inc bc
    sub e
    rst RST_10
    rrca
    jp c, $336f

    db $10
    inc bc
    inc h
    push af
    inc hl
    dec bc
    rst RST_30
    nop
    inc bc
    ld e, e
    add a
    dec d
    ldh [$fffc], a
    db $10
    ld bc, $db9b
    add h
    dec hl
    jr nz, jr_09d_62f0

    nop
    ld a, [de]
    dec b

jr_09d_62f0:
    ld d, [hl]
    inc sp
    inc hl
    xor l
    ld c, h
    add hl, de
    ld [hl-], a
    db $10
    inc bc
    ld a, [hl+]
    inc c
    ld e, b
    db $10
    inc bc
    inc hl
    inc c
    ld d, b
    ld e, [hl]
    inc hl
    ld [$2db3], sp
    nop
    inc bc
    db $10
    rlca
    inc hl
    jr c, jr_09d_630d

jr_09d_630d:
    jr nz, jr_09d_6297

    ld a, [hl]
    sbc c
    nop
    inc c
    nop
    inc bc
    nop
    ld e, $10
    add hl, bc
    ld h, b
    ld bc, $6350
    adc b
    db $10
    sbc b
    and d
    ld a, [de]
    db $10
    inc bc
    sbc c
    sbc c
    ld [hl-], a
    inc de
    daa
    adc b
    adc b
    db $10
    inc bc
    jp nc, $101d

    rlca
    nop
    and c
    dec b
    add l
    add c
    inc bc
    rst RST_18
    and c
    adc b
    inc d
    nop
    pop af
    sbc b
    nop
    inc bc
    ld b, b
    adc c
    ret nz

    rlca
    adc b
    and h
    nop
    pop af
    xor d
    ld a, [hl-]

jr_09d_634a:
    or [hl]
    dec bc
    inc c
    ld a, [de]
    sub b
    inc bc
    rla
    sbc e
    ld a, [hl-]
    ld b, h
    sbc e
    db $10
    inc bc
    and c
    dec c
    ld a, [de]
    ld de, $a131
    nop
    rst RST_20
    db $10
    inc bc
    ld de, $0710
    ret z

    ld [de], a
    inc hl
    nop
    ld e, l
    and c
    inc hl
    ld bc, $23bf
    ld a, [hl-]
    and e
    cp h
    nop
    db $ec
    ld [de], a
    jr jr_09d_63d9

    ld b, b
    inc bc
    dec hl
    ld d, e
    ld [hl+], a
    and a
    xor d
    ld [hl+], a
    ld a, [de]
    ld de, $a333
    ld b, $3b
    ld [hl], c
    ei
    ld c, e
    ld bc, $44fb
    ld [$bbb1], sp
    ld c, e
    ld b, h
    sub c
    rra
    ld c, l
    ld b, h
    call nc, Call_000_0280
    ld h, [hl]
    ld c, l
    ld a, [de]
    ld b, h
    call nc, $1bd4
    ld b, h
    ld b, $43
    db $dd
    inc de
    or h
    or h
    ld [hl], $97
    ld d, b
    rra
    jr nz, jr_09d_634a

    ld b, e
    or a
    and c
    inc bc
    or a
    add c
    ld c, c
    pop hl
    ld e, $98
    add hl, hl
    ld c, c
    db $ed
    nop
    inc bc
    ld a, l
    ld b, c
    jp Jump_000_1ee6


    sub e
    or a
    ld d, l
    pop hl
    nop
    inc bc
    db $ed
    nop
    inc bc
    ld a, l
    ld bc, $76cb
    nop
    inc bc
    ld b, h

jr_09d_63ce:
    and $00
    inc bc
    sbc b
    ld c, c
    ld a, b
    nop
    daa
    inc sp
    inc sp
    xor l

jr_09d_63d9:
    sub h
    rlca
    ld c, b
    nop
    ldh [$ffa2], a
    ld bc, $11c9
    bit 7, b
    ld bc, $dde3
    inc b
    ld d, c
    rlca
    ld d, e
    ld sp, $6709
    db $10
    dec bc
    ld d, b
    ei
    ld [hl-], a
    dec [hl]
    sbc a
    inc b
    inc hl
    pop hl
    ld a, [hl]
    ld b, c
    ld a, [hl+]
    db $10
    inc bc
    pop de
    ld l, l
    dec c
    ld b, c
    ld a, [hl+]
    ld de, $3011
    dec bc
    jr nc, jr_09d_6417

    and c
    inc bc
    and b
    ld [$eee7], sp
    dec e
    call nz, Call_000_0310
    sub $dd
    dec e
    ld [hl], d
    or e

jr_09d_6417:
    db $10
    or a
    sub b
    rrca
    ld [hl-], a
    rla
    inc e
    ld [hl-], a
    nop
    inc bc
    ld b, d
    xor a
    inc b
    adc $42
    nop
    ld e, $42
    db $10
    dec bc
    ld d, b
    rrca
    ld d, $2a
    ld d, d
    cp [hl]
    ld d, b
    jr nc, jr_09d_6434

jr_09d_6434:
    ld l, h
    jr nc, jr_09d_6437

jr_09d_6437:
    db $10
    jr nc, jr_09d_63ce

    ld c, c
    sbc c
    ld [$9430], sp
    ld b, h
    sbc c
    jr nz, jr_09d_644e

    ld [hl], h
    ld b, a
    ld [hl], h
    ret nc

    ld d, b
    rra
    nop
    ld e, $03
    nop
    ld [de], a

jr_09d_644e:
    inc bc
    sub h
    ld b, h
    ld c, c
    ld [$9403], sp
    ld c, c
    ld c, c
    jr nz, jr_09d_6464

    ld b, a
    ld [hl], h
    ld b, a
    halt

jr_09d_645d:
    inc bc
    di
    dec de
    ret nz

    ld bc, $b009

jr_09d_6464:
    nop
    dec b
    cpl
    dec bc
    db $f4
    db $dd
    cp h
    dec bc
    db $f4
    ld de, $4810
    db $10
    ld l, h
    add b
    ld d, a
    jr nz, jr_09d_645d

    dec e
    db $dd
    ld l, $d1
    dec e
    ld c, [hl]
    and e
    inc bc
    db $10
    inc bc
    ld h, b
    ld a, $31
    rst RST_20
    ld a, [hl-]
    add d
    jr nc, jr_09d_648f

    ld [hl+], a
    ld [hl+], a
    ld hl, $3aaa
    ld e, $23

jr_09d_648f:
    ld [hl+], a
    ld e, a
    ld [de], a
    nop
    dec bc
    jr nz, jr_09d_6417

    rst RST_20
    db $10
    rlca
    nop
    ld d, $10
    ld c, e
    ld [hl+], a
    rlca
    rst RST_18
    nop
    inc bc
    jr jr_09d_64af

    ld [bc], a
    ld [hl], a
    rst RST_18
    rlca
    and e
    rst RST_30
    rst RST_18
    ld h, a
    rst RST_18
    ld d, l
    xor a

jr_09d_64af:
    add sp, $47
    rst RST_18
    ld h, a
    sbc a
    ld sp, $1def
    inc bc
    or a
    ld b, c
    inc d
    sbc b
    ld [bc], a
    ld c, c
    jp $981c


    ld c, c
    res 0, b
    inc bc
    ld [hl+], a
    ld a, [hl+]
    ld [hl+], a
    db $ed
    ld bc, $1de3
    inc bc
    or a
    ld b, c
    nop
    ld b, b
    res 5, a
    nop
    ld b, b
    rlc [hl]
    inc c
    rlc b
    inc de
    db $10
    inc bc
    inc d
    rlca
    ld d, a
    add a
    cp a
    nop
    cp $dd
    jr nz, jr_09d_64f2

    inc de
    ld e, b
    ld c, a
    sub a
    ld c, a
    sbc e
    jr nz, @+$01

    nop
    ld e, $6b

jr_09d_64f2:
    dec e
    scf
    inc de
    inc de
    scf
    ld [de], a
    ld h, d
    ld a, a
    and c
    inc bc
    sbc h
    db $10
    inc bc
    ld d, a
    ld sp, $a003
    ld sp, $9803
    pop de
    inc bc
    and b
    db $10
    rlca
    jr nz, jr_09d_6554

    adc e
    nop
    dec h
    adc b
    adc b
    sbc b
    inc bc
    adc l
    sbc b
    di
    sbc a
    ld d, e
    sbc a
    db $ed
    inc bc
    sbc h
    db $10
    inc bc
    nop
    ld e, $32
    nop
    ld d, $10
    inc bc
    jp nc, Jump_000_0710

    ret nz

    inc d
    ld b, d
    ld de, $3027
    ld b, h
    ld [hl], a
    ld [hl], a
    jr nc, jr_09d_65a8

    inc h
    scf
    scf
    jr nc, jr_09d_6540

    ld b, a
    ld [hl], h
    ld hl, $e4f7
    ld c, [hl]
    ld h, b

jr_09d_6540:
    xor $20
    rlca
    nop
    sub b
    ld [hl], a
    ld [hl], a
    ld b, h
    inc bc
    ld [hl], e
    inc e
    ld [hl], e
    ld b, a
    inc bc
    db $10
    rlca
    ld de, $11ef
    rst RST_30

jr_09d_6554:
    xor $e4
    ld [hl], c
    ld c, [hl]
    jr nz, jr_09d_6561

    ld sp, $01a7
    db $d3
    db $10
    ld a, $33

jr_09d_6561:
    ld de, $7edb
    db $10
    adc [hl]
    scf
    ld d, b
    inc bc
    rla
    pop hl
    dec bc
    sub d
    ld hl, $3bfa
    and e
    ld b, h
    ld h, c
    ld e, $90
    inc bc
    db $10
    inc hl
    pop hl
    xor $ee
    xor $21
    dec de
    add h
    nop
    sbc b
    ld sp, $7448
    ld [hl], a

jr_09d_6585:
    jr nz, @+$05

    ld a, b
    ld [hl], a
    ldh a, [rNR41]
    inc bc
    or $f7
    ld c, h
    dec bc
    nop
    xor e
    ld b, c
    xor $44
    ld a, [hl]
    ret nz

    push af
    sbc c
    dec [hl]
    inc de
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_20
    xor $30
    xor $4e
    ldh a, [$ff1f]
    ld b, l
    inc sp

jr_09d_65a8:
    ld [hl], h
    ld [hl], a
    ld b, h
    ld b, h
    inc [hl]
    xor $4e
    ld h, d
    rst RST_18
    rst RST_00
    rla
    inc d
    nop
    rst RST_28
    inc d
    rst RST_20
    rrca
    ld c, [hl]
    db $e4
    inc d
    ld b, c
    nop
    ld b, a
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    nop
    ld bc, $00ff
    dec hl
    ldh a, [$ff03]
    ld d, b
    inc bc
    ldh a, [$ffbf]
    ld b, b
    cp a
    ld b, b
    ccf
    ldh a, [$ff1f]
    ld d, b
    rra
    ld e, e
    ld b, a
    nop
    inc bc
    ld b, h
    ldh a, [$ff9f]
    ld h, b
    sbc a
    ld b, a
    jr nz, jr_09d_6585

    ld d, b
    dec [hl]
    ld e, b
    nop
    ld c, $b8
    nop
    ld bc, $0080
    ld b, $ee
    db $10
    ld b, h
    dec b
    db $e4
    adc b
    db $10
    ld b, h
    adc [hl]
    db $10
    inc bc
    ld b, a
    and b
    di
    ret nz

    nop
    ld bc, $6a01
    xor $48
    ld c, b
    ld b, h
    adc b
    add h
    inc c
    ld b, h
    add h
    adc b
    ld b, a
    ld bc, $f025
    rra
    xor $ee
    xor h
    ld bc, $4886
    nop
    inc bc
    add h
    nop
    ld h, e
    jr nc, jr_09d_663b

    ld [bc], a
    nop
    ld h, h
    nop
    db $10
    ld l, c
    ld bc, $00be
    xor $00
    ld [$4e88], sp
    ld bc, HeaderNewLicenseeCode
    adc b
    add sp, $44
    ld bc, $0077
    inc bc
    jp nz, $bfa1

    ld a, [hl+]
    dec sp
    inc hl
    ld [de], a

jr_09d_663b:
    ld sp, $0031
    inc bc
    ld hl, $0bf7
    ld l, a
    ld a, [bc]
    ccf
    ld de, $00e3
    ld e, $1e
    ld c, c
    rst RST_28
    ldh [$ff03], a
    ld hl, $79e7
    ld c, b
    inc b
    db $fd
    nop
    inc h
    inc de
    ld d, $10
    ld b, a
    ld b, c
    inc h
    ld bc, $0003
    inc h
    ld l, $2e
    ld b, c
    inc h
    ldh [c], a
    ldh [c], a
    ld b, c
    db $10
    ld c, [hl]
    db $e4
    ld c, [hl]
    nop
    jp nc, Jump_09d_4144

    db $e4
    ld c, [hl]
    ret c

    ld hl, $00ef
    rrca
    ld a, [hl]
    nop
    rrca
    nop
    inc bc
    ld b, h
    ld b, h
    ld [hl], c
    ret nc

    ld sp, $05e3
    inc bc
    ld c, [hl]
    nop
    inc bc
    ld b, h
    ld [hl], h
    rst RST_20
    ld c, [hl]
    ld bc, $7e44
    rst RST_20
    ld b, h
    db $e4
    ld a, [hl]
    ld b, a
    ld bc, $b8d8
    ld d, d
    inc bc
    db $e4
    nop
    inc sp
    ld bc, $00c7
    rla
    xor $7e
    ld b, a
    inc de
    db $e4
    xor $7e
    nop
    ldh [$ff7e], a
    db $e4
    nop
    inc bc
    ld h, d
    inc hl
    inc d
    ld b, h
    xor $14
    nop
    rla
    inc d
    nop
    rla
    inc d
    db $e4
    dec de
    xor $4e
    inc d
    nop
    ld b, a
    ld bc, $44f7
    ld b, $13
    ld de, $3f63
    ld [hl], a
    rla
    pop af
    di
    ld b, b
    inc bc
    ld c, l
    inc hl
    pop af
    di
    jr nc, jr_09d_66d5

    db $10
    ccf
    db $f4

jr_09d_66d5:
    db $10
    di
    pop af
    cp a
    ld d, c
    cp a
    jr nc, @+$29

    ld b, c
    nop
    xor h
    ld b, c
    ld b, h
    ld b, b
    db $e4
    nop
    inc bc
    xor $ee
    ld b, c
    add h
    adc b
    adc b
    ld h, h
    ld b, c
    nop
    call z, $0300
    ld b, h
    ld b, c
    nop
    add h
    ld b, c
    add a
    ld a, [hl+]
    ld b, h
    add h
    nop
    ret


    inc d
    nop
    jp c, Jump_000_0014

    jp c, Jump_000_1414

    ld b, h
    add h
    ld a, b
    nop
    and a
    ld a, [hl]
    nop
    and a
    ld a, [hl]
    inc d
    add d
    ld [bc], a
    jp c, $8814

    adc b
    ld b, h
    inc d
    ld bc, $74e3
    dec bc
    db $10
    ld b, h
    ld c, [hl]
    ld b, a
    nop
    rlca
    ld b, h
    nop
    rlca
    db $10
    inc bc
    ld c, [hl]
    db $e4
    nop
    inc bc
    rst RST_20
    stop
    or $10
    inc bc
    ld [bc], a
    rst RST_20
    ld [hl], a
    ldh a, [rNR11]
    call nc, $f300
    ldh a, [rSB]
    nop
    ld bc, $7777
    ld [hl], h
    ld [hl], a
    dec bc
    xor $4e
    xor $7e
    db $10
    jr nz, @+$80

    nop
    rrca
    ld bc, $b34f
    db $10
    ld bc, $004e
    inc bc
    nop
    ld [hl], $4e
    ld b, h
    ld de, $20e3
    inc bc
    ld a, [bc]
    db $e4
    ld b, h
    ld bc, $004e
    inc bc
    ld b, h
    db $10
    inc bc
    rst RST_20
    rla
    ld b, h
    ld bc, $0074
    inc bc
    ld a, [hl]
    nop
    dec bc
    ld hl, $10f3
    inc bc
    rst RST_38
    pop af
    cp a
    ld hl, $51bf
    rst RST_20
    nop
    ld e, $04
    rst RST_10
    dec c
    cp c
    ld bc, $0a13
    cp c
    inc bc
    ld e, $2e
    ldh [c], a
    ld b, d
    ld e, $e2
    nop
    inc bc
    sub d
    rra
    pop hl
    jr jr_09d_6807

    ld bc, $a013
    inc bc
    ld [hl], c
    adc b
    adc b
    ld a, b
    ld b, b
    inc bc
    ld l, [hl]
    adc b
    db $10
    inc bc
    ld c, $6b
    call z, Call_000_0310
    inc h
    rst RST_18
    dec b
    ld c, b
    add a
    cp $00
    dec de
    db $10
    inc bc
    ld d, h
    rst RST_30
    ld e, c
    rlca
    ld d, h
    rst RST_38
    ldh a, [$ff1f]
    ldh [$ff1f], a
    rla
    or $10
    inc bc
    nop
    ld a, [de]
    jr nz, jr_09d_67c3

    nop
    ld a, [de]
    inc e

jr_09d_67c3:
    db $10
    inc bc
    ld a, $67
    ld de, $20ff
    rst RST_08
    db $10
    dec bc
    ld e, $3f
    db $10
    rst RST_18
    ld d, b
    inc bc
    db $10
    inc de
    dec d
    and l
    ld e, h
    rst RST_00
    db $d3
    db $10
    rra
    adc b
    add a
    ld [de], a
    jr nc, jr_09d_6840

    ld de, $f121
    rst RST_38
    ld [hl], h
    sbc a
    rst RST_38
    db $10
    ld bc, $fff1
    ld b, c
    rst RST_38
    ld b, d
    rst RST_18
    pop af
    rst RST_38
    ld sp, $52ff
    sbc a
    ld d, c
    rst RST_20
    and c
    add b
    inc bc
    ld [hl], a
    jr nc, jr_09d_6801

    db $e4
    ld [hl], a
    db $10

jr_09d_6801:
    ld b, e
    inc hl
    adc $fa
    ldh [rSB], a

jr_09d_6807:
    dec d
    rla
    nop
    dec sp
    ld b, b
    inc e
    nop
    ld a, h
    ld c, [hl]
    nop
    ld a, [bc]
    ld b, h
    ld a, [hl+]
    db $e4
    ld c, [hl]
    nop
    ld b, $44
    nop
    ld b, $e4
    nop
    ld b, $7e
    cp a
    dec b
    ld e, [hl]
    ld [hl], a
    ld [hl+], a
    ld [$ef91], sp
    nop
    inc bc
    inc bc
    jr nc, jr_09d_685c

    inc bc
    inc b
    inc bc
    rlca
    xor $44
    inc [hl]
    ld bc, $0131
    db $eb
    ld de, $1723
    ld l, h

jr_09d_683b:
    rst RST_00
    ld a, [hl-]
    sub e
    db $10
    rlca

jr_09d_6840:
    ld hl, $1022
    nop
    inc bc
    dec d
    db $f4
    ld bc, $f5eb
    ld e, l
    db $eb
    ld bc, $1a17
    rla
    rrca
    sbc l
    ld [de], a
    jr nz, jr_09d_6858

    ld bc, $1316

jr_09d_6858:
    ld sp, hl
    ld de, $00e3

jr_09d_685c:
    set 6, d
    rra
    ld b, d
    rra
    inc [hl]
    db $db
    add d
    adc b
    ldh a, [$ff03]
    rst RST_38
    db $10
    inc bc
    db $10
    dec de
    ldh a, [rSB]
    sub b
    ld bc, $ab11
    sub l
    ld l, a
    ret nc

    inc bc
    db $10
    ld [hl], e
    rst RST_38
    sub e
    adc a
    ldh a, [$ff03]
    ldh a, [rSB]
    db $10
    ld bc, $c311
    dec de
    ld l, e
    ld e, e
    ld l, a
    ld b, c
    rst RST_38
    db $db
    ld h, b
    ld bc, $5f52
    ld b, d
    nop
    dec hl
    sub b
    inc bc
    ld b, e
    db $10
    dec sp
    add b
    ld b, a
    ld a, e
    ld [hl], c
    ld [bc], a
    ld a, h
    sub b
    inc bc
    and d
    rst RST_18
    daa
    cp a
    ld a, b
    ld [bc], a
    sub a
    ld [hl], b
    inc bc
    and b
    jp nc, Jump_000_109f

    rrca
    pop hl
    jr nz, jr_09d_68e0

    ld b, e
    ld b, h
    jr nz, jr_09d_683b

    dec bc
    inc e
    jr nz, jr_09d_68d8

    ld hl, $0300
    ld [de], a
    ld de, $8f20
    ld [$0042], sp
    ld [de], a
    ld bc, $ff20
    ld d, l
    rst RST_10
    ret nc

    sub a
    ld d, c
    rra
    ret nz

    ldh a, [$ff1f]
    ret nc

    rra
    inc sp
    ld bc, $3444
    inc de
    ld [bc], a
    nop
    ld [hl+], a

jr_09d_68d8:
    ld [hl-], a
    ld de, $2202
    ld [de], a
    ld [de], a
    ld [bc], a
    add b

jr_09d_68e0:
    dec c
    adc b
    ld [bc], a
    ld [hl+], a
    ld sp, $0213
    nop
    ld [de], a
    ldh a, [c]
    ldh [c], a
    jp c, Jump_000_01f0

    ldh a, [rSB]
    ld h, b
    ld bc, $0bb0
    ld bc, $bcbd
    ret nc

    nop
    inc b
    ret nc

    ld bc, $00bb
    dec de
    inc l
    nop
    nop
    set 7, h
    ld b, b
    inc bc
    jr nz, @+$03

    jr jr_09d_6965

    ld de, $102b
    inc bc
    inc bc
    and h
    add c
    rst RST_38
    dec de
    rst RST_38
    rst RST_38
    pop af
    ld b, b
    inc bc
    ld b, b
    ld e, $11
    ld d, c
    ld c, a
    inc de
    db $e3
    pop bc
    nop
    ld d, $00
    ld bc, $fff2
    rst RST_38
    cpl
    cpl
    jr nz, jr_09d_694a

    cp h
    sbc $63
    add c
    nop
    daa
    jr nz, jr_09d_6936

    nop
    dec hl
    ld b, b

jr_09d_6936:
    ld h, b
    ld bc, $0000
    db $10
    ld [hl], a
    rla
    nop
    db $10
    ld a, b
    rla
    ld de, $1105
    ld a, b
    rla
    ld [hl], a
    jr jr_09d_6979

    inc bc

jr_09d_694a:
    adc b
    nop
    inc bc
    call nc, $a0f0
    ld de, $421b
    rrca
    ld d, a
    ld b, d
    nop
    xor c
    ld b, d
    ei
    ret nz

    ldh a, [rNR33]
    inc sp
    rst RST_18
    cp e
    ei
    rst RST_38
    cp a
    rst RST_38
    cp e

jr_09d_6965:
    ld [hl], b
    rst RST_38
    nop
    inc hl
    ldh a, [$ff1f]
    db $10
    rra
    ei
    rst RST_38
    cp e
    sbc c
    cp e
    nop
    ld e, $99
    ldh [$ff1f], a
    rla
    ld l, e

jr_09d_6979:
    nop
    inc bc
    ld c, c
    ld b, b
    inc bc
    db $10
    jr nc, jr_09d_6981

jr_09d_6981:
    db $10
    ld c, a
    and h
    xor d
    db $10
    ld b, h
    sbc c
    sbc c
    ld [hl+], a
    db $10
    sub h
    nop
    inc bc
    sbc d
    sbc c
    adc b
    nop
    inc bc
    sbc b
    ret nc

    nop
    inc bc
    db $10
    dec bc
    sbc c
    ld de, $aaaa
    xor d
    ld a, [$1501]
    sbc c
    sbc c
    adc c
    jr nz, jr_09d_69a9

    xor b
    nop
    inc bc

jr_09d_69a9:
    ld c, c
    jr nc, jr_09d_69b7

    ld h, b
    ld hl, $0310
    jr nz, jr_09d_69f1

    ld b, d
    call nc, Call_000_10dd
    ld b, h

jr_09d_69b7:
    ld [$6666], sp
    db $10
    ld h, h
    nop
    inc bc
    ld l, l
    ld h, [hl]
    ld d, l
    or h
    nop
    inc bc
    ld h, l
    nop
    inc bc
    db $10
    dec bc
    ld h, [hl]
    db $10
    ccf
    db $dd
    db $dd
    dec b
    dec l
    ld bc, $6666
    ld d, [hl]
    jr nz, jr_09d_69d9

    ld b, l
    nop
    inc bc

jr_09d_69d9:
    ld e, l
    ld b, [hl]
    jr nc, jr_09d_69e8

    ld hl, $0310
    ld d, c
    inc sp

jr_09d_69e2:
    ld de, $107f
    dec bc
    jr jr_09d_69eb

jr_09d_69e8:
    db $10
    add [hl]
    adc b

jr_09d_69eb:
    adc b
    db $10
    add [hl]
    nop
    ld a, e
    ld b, b

jr_09d_69f1:
    inc bc
    or b
    ld b, c
    ld a, a
    ld bc, $1e00
    nop
    inc sp
    ld h, [hl]
    ld bc, $8888
    ld d, b
    ld l, b
    nop
    ld a, e
    ld l, c
    jr nz, jr_09d_6a08

    cp c
    cp e
    ld l, c

jr_09d_6a08:
    ld bc, $0000
    jp nz, $b0bc

    nop
    jp nz, $cbcc

    nop
    nop
    jr nz, jr_09d_69e2

    res 7, e
    dec hl
    call z, Call_000_00bc
    jp nz, $cb2c

    cp h
    jr nz, @+$2e

    cp e
    cp h
    ld bc, $b220
    cp e
    dec hl
    or b
    call z, Call_000_00cc
    ld de, $bb01
    dec bc
    call z, $ccbb
    ld [bc], a
    call z, $ec01
    nop
    call z, $b2cb
    ld [bc], a
    cp h
    dec hl
    call z, Call_000_0002
    cp h
    call z, $001c
    set 1, h
    ld bc, $1000
    res 7, h
    ld bc, $bf03
    ldh a, [c]
    rst RST_38
    add c
    ld [hl], a
    dec b
    jr z, @+$01

    ld [hl], c
    ld [hl], a
    rst RST_30
    db $10
    inc bc
    adc b
    nop
    inc bc
    rst RST_00
    ld [bc], a
    rlca
    ld b, b
    inc bc
    adc b
    rst RST_30
    ld [hl], a
    ld hl, $40e7
    ld bc, $fb11
    pop bc
    db $d3
    and a
    sub d
    dec hl
    ld hl, $777f
    ld [hl], a
    ld de, $6f08
    ld b, d
    ld [de], a
    add b
    inc bc
    rst RST_38
    rra
    ld a, b
    rla
    ld d, b
    inc bc
    add a
    ld a, [$03f0]
    ld bc, $11ff
    db $e3
    ld hl, $90eb
    inc bc
    sbc e
    ld [hl-], a
    inc bc
    ld [hl+], a
    nop
    ld [hl+], a
    rst RST_38
    cp e
    cp a
    sbc c
    cp e
    cp e
    sbc e
    call nz, Call_000_0320
    nop
    inc b
    sbc c
    sbc c
    cp c
    nop
    rlca
    sbc c
    sbc c
    ld d, l
    sbc e
    ld d, e
    ld d, e
    cp e
    nop
    jr @-$45

    nop
    inc b
    cp c
    nop
    rra
    ld a, a
    cp c
    nop
    ld e, $10
    ld h, $10
    ld bc, $1f50
    ld d, c
    rst RST_20
    ret nc

    inc bc
    ld [de], a
    inc bc
    call c, Call_000_0b12
    ld hl, $98e7
    nop
    inc bc
    nop
    db $db
    jr nz, jr_09d_6ad4

    ld a, [$3cff]

jr_09d_6ad4:
    rst RST_38
    db $10
    ld c, $3f
    dec hl
    ld d, b
    ld a, [bc]
    inc l
    ld sp, $88e7
    ld hl, $00e3
    ld a, [de]
    jr nz, jr_09d_6ae8

    db $10
    and $33

jr_09d_6ae8:
    inc sp
    di
    dec d
    adc [hl]
    db $10
    ld e, [hl]
    ld h, d
    ld [bc], a
    ld hl, $11e7
    or a
    ld d, [hl]
    ld d, l
    ld d, l
    jr nz, jr_09d_6afc

    dec l
    or e
    ld [bc], a

jr_09d_6afc:
    rrca
    dec a
    ld [hl], b
    ccf
    ld sp, $55e7
    ld hl, $f70c
    jr nz, jr_09d_6b0b

    adc b
    ld d, $de

jr_09d_6b0b:
    inc sp
    inc sp
    inc hl
    ld [hl], b
    ccf
    or $9b
    xor $17
    db $10
    or $bb
    db $10
    inc bc
    cp e
    ld h, b
    inc bc
    db $10
    ld c, a
    db $10
    ccf
    add b
    inc de
    xor [hl]
    cp [hl]
    ld l, e
    ld bc, $ee6b
    ld l, e
    ld bc, $b611
    cp e
    ld l, e
    ld bc, $6bff
    ld bc, $20bb
    rlca
    ld h, b
    ld h, [hl]
    dec d
    db $db
    inc [hl]
    add b
    pop bc
    call z, Call_000_00bc
    stop
    cp e
    cp h
    db $10
    cp e
    or c
    res 6, c
    cp e
    ld c, b
    dec de
    inc b
    rst RST_10
    dec de
    call z, $3102
    rlc b
    stop
    ld e, d
    pop bc
    nop
    db $10
    ld d, h
    or c
    call z, Call_000_01bb
    ld de, $bb00
    dec de
    cp e
    ld bc, $00bc
    inc e
    dec b
    cp h
    or c
    dec de
    ld bc, $00bc
    ld [hl], $bc
    nop
    ld e, c
    nop
    dec de
    and e
    ld bc, $1b00
    ld b, l
    ld bc, $0100
    add c
    rst RST_38
    ld hl, sp+$77
    pop af
    rst RST_38
    rra
    db $10
    inc bc
    ld h, b
    adc b
    nop
    inc bc
    ld bc, $1fc7
    rst RST_38
    ld [de], a
    ld de, $1c21
    ld de, $bc12
    nop
    xor d
    nop
    and d
    di
    rst RST_30
    rst RST_38
    rst RST_38
    cp $9f
    cp a
    sub c
    db $eb
    and b
    inc bc
    nop
    daa
    inc d
    inc bc
    pop af
    di
    db $10
    inc bc
    adc b
    inc bc
    jr @+$01

    rra
    ld hl, sp+$1f
    ld [hl], a
    nop
    dec b
    sub e
    cp b
    rrca
    nop
    ldh a, [c]
    ccf
    ccf
    jr nz, jr_09d_6bc1

    rrca
    cp b
    ld h, b

jr_09d_6bc1:
    rlca
    add e
    rst RST_10
    ld a, [$7f50]
    ld d, $13
    ld d, b
    rlca
    ld d, h
    ld [hl], l
    nop
    inc bc
    xor $00
    inc bc
    db $dd
    cp h
    ld b, b
    inc bc
    xor l
    ld [hl], b
    inc bc
    inc [hl]
    cp a
    rla
    ld l, e
    ld c, $03
    db $dd
    xor d
    add hl, de
    xor d
    xor d
    xor d
    ld c, h
    sbc a
    dec bc
    db $fd
    cp e
    ld a, e
    ldh a, [$ff1f]
    reti


    ld b, b
    rra
    jr z, jr_09d_6c35

    call z, $8302
    inc h
    cp l
    nop
    xor $00
    inc bc
    ld e, a
    db $dd
    ld b, b
    inc bc
    call nc, Call_000_0380
    ldh a, [rSB]
    ld b, h
    ld d, e
    inc de
    rst RST_08
    rlca
    pop hl
    ldh a, [c]
    ldh a, [rNR32]
    ld a, [hl-]
    and e
    jr jr_09d_6c6c

    add hl, de
    sub a
    db $10
    cp $02
    ld l, a
    ld a, $07
    di
    rst RST_38
    db $10
    ld e, $f1
    jr nc, jr_09d_6c23

    db $10
    rrca
    db $10

jr_09d_6c23:
    inc bc
    jp hl


    inc d
    inc de
    nop
    jr nz, jr_09d_6c2a

jr_09d_6c2a:
    and $1f
    ldh a, [$ff03]
    rst RST_38
    rra
    ld b, b
    or e
    nop
    ld e, $00

jr_09d_6c35:
    db $10
    inc [hl]
    dec d
    nop
    db $10
    ld b, e
    nop
    ld d, l
    nop
    jr nz, jr_09d_6c71

    ld b, h
    nop
    jr nz, jr_09d_6c55

    ld l, d
    inc sp
    nop
    rlca
    ld [bc], a
    ld [hl], a
    ld [de], a
    ld bc, $2217
    ld bc, $2013
    nop
    ld [hl+], a
    ld d, c
    ld b, e

jr_09d_6c55:
    ld bc, $5500
    inc [hl]
    ld bc, $0020
    ld b, h
    ld b, $52
    inc sp
    ld de, $0002
    ld de, $10bf
    rlca
    ld hl, $0700
    dec b
    ld h, l

jr_09d_6c6c:
    ld [de], a
    rst RST_38
    pop af
    cp e
    or b

jr_09d_6c71:
    inc bc
    pop af
    cp e
    di
    or b
    inc bc
    ld d, l
    rst RST_20
    sub h
    rlca
    db $10
    sbc e
    pop bc
    dec de
    add hl, sp
    ret nc

    ld de, $cfe3
    ld de, $d0ed
    cp e
    ld [hl+], a
    ld [hl+], a
    jr nc, jr_09d_6cad

    ld h, c
    di
    ldh a, [$ff03]
    jr nz, jr_09d_6c95

    rst RST_30
    ld h, h
    ld a, h

jr_09d_6c95:
    ldh a, [rSB]
    jr nz, jr_09d_6c9a

    add c

jr_09d_6c9a:
    db $eb
    adc l
    ld b, b
    inc bc
    ld d, d
    inc bc
    inc hl
    ccf
    ld [hl], c
    ld b, h
    inc b
    dec de
    ld a, [de]
    sub l
    inc h
    inc d
    ld l, c
    ld h, [hl]
    or [hl]

jr_09d_6cad:
    inc bc
    dec sp
    ld [hl], b
    ld h, [hl]
    ld de, $10e7
    add e
    db $10
    rra
    call z, $cbbb
    call z, $cc6e
    nop
    inc hl
    db $10
    ld bc, $106b
    inc e
    ret nz

    rra
    ld d, c
    rst RST_20
    db $db
    or e
    nop
    inc bc
    sub $82
    inc bc
    ld b, e
    ld a, l
    nop
    db $10
    add hl, bc
    db $ec
    ldh a, [$ff03]
    ld sp, hl
    nop
    inc bc
    nop
    sbc e
    ld de, $11bf
    and e
    ldh a, [$ff03]
    xor $1e
    ld de, $ef07
    pop af
    rst RST_38
    add c
    rst RST_38
    ld [bc], a
    inc h
    jr nz, jr_09d_6cef

jr_09d_6cef:
    add e
    pop af
    ei
    jr nc, jr_09d_6cf7

    ld e, e
    inc bc
    rst RST_38

jr_09d_6cf7:
    inc de
    sub a
    ld de, $05a6
    sbc b
    ld c, e
    adc c
    nop
    inc bc
    nop
    dec bc
    jr nz, jr_09d_6d18

    nop
    dec de
    add d
    db $10
    or $89
    adc b
    adc b
    sbc b
    sbc c
    db $10
    ld a, [bc]
    adc c
    ld sp, hl
    inc b
    add sp, $10
    inc bc
    nop

jr_09d_6d18:
    dec bc
    jr nz, jr_09d_6d2e

    nop
    dec de
    ld b, c
    ld b, e
    add hl, bc
    cp e
    or c
    add b
    inc bc
    ld sp, $7303
    inc l
    ld l, a
    pop bc
    call z, Call_000_004c
    inc bc

jr_09d_6d2e:
    db $e4
    ld d, e
    ld a, [bc]
    ld h, b
    ld bc, $8f59
    call nz, Call_000_094b
    dec h
    or h
    call z, $e0d8
    jr nz, jr_09d_6d8f

    rra
    cp e
    ld bc, $0058
    inc bc
    ld c, e
    ld b, h
    ld b, h
    ld a, b
    inc [hl]
    dec bc
    ld c, e
    ld [hl], b
    inc bc
    inc b
    ei
    inc l
    xor a
    ld b, h
    cp h
    inc d
    ld c, $13
    call nz, $1b4c
    dec l
    cp a
    ld l, d
    ld b, e
    nop
    inc bc
    and c
    and b
    nop
    ccf
    and c
    nop
    db $db
    and c
    ld b, d
    inc hl
    ld [de], a
    and c
    rla
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld b, e
    cpl
    ld bc, $1a00
    jr nz, jr_09d_6d7a

    nop
    ld e, $bd

jr_09d_6d7a:
    inc b
    ei
    ld sp, $3f05
    jr nc, jr_09d_6d84

    rst RST_10
    ei
    add hl, hl

jr_09d_6d84:
    rst RST_18
    jp $e339


    ccf
    pop bc
    call z, Call_000_3f74
    ld d, b
    rra

jr_09d_6d8f:
    ld e, h
    sbc a
    db $10
    ld bc, $3f74
    and b
    rra
    and b
    add hl, bc
    rst RST_38
    inc a
    ld a, [hl+]
    inc bc
    inc sp
    db $d3
    call z, $c11c
    inc sp
    call z, Call_000_00c3
    ld b, a
    sub b
    inc bc
    db $dd
    db $dd
    sub b
    ld h, e
    ret nc

    ld bc, $12df
    dec sp
    and b
    db $10
    call c, Call_09d_4f00
    add b
    inc bc
    nop
    dec e
    jr nz, jr_09d_6e18

    ld d, b
    ld h, e
    add b
    dec sp
    ld h, e
    ldh [c], a
    db $dd
    nop
    jr nz, @-$20

    xor $00
    add hl, hl
    pop hl
    db $ed
    ld [hl], b
    inc bc
    ld de, $0f00
    pop af
    pop hl
    ld [bc], a
    rst RST_00
    ret nz

    or b
    ld bc, $5206
    ld [hl+], a
    ld b, c
    call nc, $dddd
    ld b, c
    add hl, de
    call nz, $cccc
    db $10
    rlca
    db $f4
    ld e, e
    ld [hl+], a
    ld [hl+], a
    ld d, b
    add e
    ret nz

    db $10
    rlca
    ldh a, [$ff1f]
    ld [hl+], a
    ld [bc], a
    db $dd
    db $dd
    ld c, l
    inc d
    ld [$cccc], sp
    ld c, h
    inc d
    db $10
    rlca
    ld sp, $4cc1
    nop
    or h
    ld sp, $44c1
    call z, $4131
    or h
    inc bc
    ld c, e
    ld sp, $aaa1
    xor d
    ld sp, $8c01
    ld bc, $43f7
    cp h
    ld d, c

jr_09d_6e18:
    rst RST_38
    ld c, h
    cp e
    call z, Call_000_00cc
    ld l, d
    inc hl
    ld [hl+], a
    ret nz

    dec d
    dec de
    add hl, hl
    ld e, a
    or h
    ld c, e
    call z, $bc44
    call nz, $cc09
    call nz, $cb4c
    ld [$bb5a], sp
    ld b, h
    nop
    ld c, e
    ld [$bbc4], sp
    cp e
    ld b, h
    ld h, b
    rra
    call z, $c4bb
    jr nz, jr_09d_6e8f

    call z, $2200
    call z, Call_09d_4cb4
    or h
    call z, $b400
    dec de
    inc de
    ld c, h
    call z, Call_000_131c
    or h
    ld [bc], a
    cp e
    dec de
    inc de
    xor d
    xor d
    ld a, [de]
    inc c
    ld a, e
    ld [de], a
    inc l
    inc de
    call nz, Call_000_0f00
    bit 0, b
    inc bc
    ld bc, $11eb
    and c
    db $f4
    ld [bc], a
    db $10
    jr nz, jr_09d_6e72

    nop
    ccf
    dec sp

jr_09d_6e72:
    ld [hl], a
    inc sp
    ld bc, $aaf9
    ld a, [hl-]
    push bc
    dec sp
    dec l
    ld [hl], c
    db $eb
    xor d
    xor d
    ld a, [hl-]
    rla
    scf
    ld hl, $dd0c
    rra
    ld [hl+], a
    xor d
    ld a, [de]
    dec e
    db $fd
    ld de, $d1ef
    sbc a

jr_09d_6e8f:
    or b
    inc bc
    pop af
    and c
    rst RST_38
    ret nz

    ld bc, $9fc1
    ret nc

    inc bc
    dec l
    ld a, e
    sbc [hl]
    sub e
    inc c
    add [hl]
    inc bc
    ld a, b
    jr nz, jr_09d_6ea7

    db $fd
    db $10
    db $eb

jr_09d_6ea7:
    ld [de], a
    ld b, e
    db $db
    db $db
    sub b
    ld bc, $6f3d
    adc [hl]
    or e
    ld hl, $0100
    push hl
    inc e
    adc $2c
    jp nc, $f306

    db $10
    rra
    inc b
    ld h, a
    pop af
    inc b
    rst RST_00
    sub a
    jr @+$31

    and c
    inc de
    dec b
    cp a
    inc hl
    sub l
    cp a
    ld d, c
    rst RST_20
    ldh a, [rTAC]
    cp $30
    rlca
    sub d
    ld [hl], e
    ldh a, [rTAC]
    db $10
    rlca
    ld sp, $f0e7
    rlca
    ld h, c
    rst RST_38
    ld b, h
    adc a
    ld h, c
    rst RST_30
    ld d, c
    ld d, l
    ld d, l
    ld h, b
    inc bc
    ld c, l
    ld [hl], h
    ld de, $51fc
    rst RST_10
    rst RST_28
    ld [$60bf], sp
    ld bc, $eb50
    ld c, h
    ld bc, $f0e6
    rra
    ld [hl], b
    rra
    ld [bc], a
    ldh [c], a
    adc a
    ld h, c
    rst RST_30
    ld d, l
    ld d, l
    dec d
    ld h, b
    inc bc
    inc d
    inc bc
    ld de, $f712
    dec e
    call nz, Call_000_01f0
    ld d, d
    ld sp, hl
    nop
    nop
    jp nc, $2703

    call Call_000_0bcc
    nop
    jp nc, $cccc

    nop
    ld b, $cc
    nop
    ld b, $08
    db $eb
    rst RST_30
    ldh a, [c]
    rst RST_30
    ld d, b
    ld bc, $b312
    inc bc
    and e
    cp h
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [c]
    db $10
    xor c
    or b
    ld bc, $00b1
    inc bc
    sub c
    ld b, $22
    sub c
    cp c
    nop
    inc bc
    nop
    sbc c
    set 1, h
    ld de, $b999
    call z, $a731
    nop
    ld [$0031], sp
    ld [$2131], sp
    db $10
    ld de, $4440

jr_09d_6f56:
    ldh a, [$ff08]
    ld a, l
    rlc b
    add hl, bc
    ldh a, [$ff5f]
    ret nz

    ld bc, $634f
    db $10
    inc bc
    jr nz, jr_09d_6f56

    di
    nop
    nop
    nop
    ld sp, $bbb3
    cp e
    ld sp, $afa3
    inc sp
    rla
    ld [de], a
    ld [bc], a
    ld a, [hl-]
    ld [de], a
    rrca
    rst RST_30
    add hl, bc
    sbc a
    jr nz, jr_09d_6f84

    add hl, de
    sbc a
    ldh [c], a
    ld d, e
    sub a
    ldh a, [c]
    ld a, e

jr_09d_6f84:
    jr nc, jr_09d_6f87

    cp e

jr_09d_6f87:
    cp e
    dec sp
    ld bc, $3a7f
    ldh a, [rNR11]
    ld l, a
    ld [bc], a
    or h
    ldh a, [rLCDC]
    db $f4
    rra
    ld [hl+], a
    ld [hl+], a
    pop hl
    xor $01
    ld l, $66
    pop hl
    ld b, h
    inc h
    ld [hl+], a
    pop hl
    dec b
    ld [hl], b
    ret nz

    ldh a, [$ff1f]
    ld a, [bc]
    db $d3
    ldh [c], a
    xor $1e
    ld [hl+], a
    ld b, d
    ld b, h
    ld b, c
    ld e, $00
    ld e, $1e
    pop hl
    inc [hl]
    inc sp
    inc sp
    db $10
    daa
    cp h
    nop
    rlca
    inc [hl]
    ld b, b
    rlca
    jr nc, jr_09d_6fd0

    ld b, $dc
    db $10
    ld [hl], e
    ld b, e
    inc sp
    ld c, b
    ld b, e
    jr nz, @+$29

    inc sp
    inc [hl]
    jr nc, @+$09

    ld b, e

jr_09d_6fd0:
    ld c, [hl]
    ld c, [hl]
    push af
    jr nz, @+$09

    ld d, $fb
    ld b, a
    ld h, e
    db $10
    rst RST_30
    jp nc, Jump_000_0600

    call Call_000_0600
    ld a, a
    call z, $dfd1
    nop
    ld b, $11
    ld b, e
    ld b, c
    ld c, d
    ldh [rTMA], a
    ldh a, [rSB]
    ret nz

    ld bc, $f1fe
    di
    or b
    inc bc
    ld d, e
    ret c

    jr nz, jr_09d_7001

    add b
    inc bc
    inc sp
    sbc l
    inc bc
    inc de
    ld [de], a

jr_09d_7001:
    inc bc
    ld [de], a
    sbc c
    ld sp, $2112
    sub c
    ld bc, $137d
    jp Jump_000_215e


    dec b
    ld a, a
    ld [de], a
    ld a, [hl+]
    xor e
    nop
    ld [$0d11], sp
    ld [bc], a
    ld d, $cc
    db $ed
    ld [de], a
    inc b
    ld [bc], a
    ld d, $22
    rra
    ld [de], a
    inc c
    add l
    ld [bc], a
    ld d, $99
    nop
    ld [hl], $3c
    sbc c
    ld [hl+], a
    inc b
    xor l
    ld de, $d29f
    sub e
    inc a
    and c
    sbc c
    sbc c
    ld [$9361], a
    jr nc, jr_09d_70a8

    db $10
    inc bc
    ld sp, $5600
    ld sp, $5600
    ld sp, $00c2
    ld e, a
    ld bc, $221b
    ld [hl+], a
    and c
    inc hl
    ld [hl], b
    inc bc
    ld de, $10e0
    rlca
    dec d
    daa
    ld bc, $a1cd
    inc hl
    xor d
    xor d
    and c
    rra
    inc hl
    ld a, [hl-]
    and e
    ld d, h
    ld e, e
    ld b, b
    inc bc
    db $10
    ld d, d
    jr nz, jr_09d_7069

    inc bc

jr_09d_7069:
    sub c
    rlca
    ld de, $a333
    ld [hl+], a
    ld de, $6b50
    ldh a, [rSB]
    jr nc, jr_09d_7077

    jp hl


jr_09d_7077:
    sub d
    ld l, d
    ld [$01cd], sp
    rst RST_28
    ld b, c
    ret nz

    inc bc
    nop
    nop
    ld [de], a
    inc a
    rst RST_28
    add sp, $08
    ld b, b
    ld bc, $3f4b
    ld sp, $19f0
    ld [hl], b
    rra
    jr nz, jr_09d_70d5

    nop
    inc bc
    ld e, h
    and h
    add hl, bc
    inc sp
    and h
    nop
    ld [$0390], sp
    nop
    add d
    add hl, de
    xor c
    ld bc, $a9aa
    ld b, c
    xor c
    xor d
    add hl, de

jr_09d_70a8:
    db $e3
    nop
    inc bc
    ld d, l
    inc sp
    add b
    inc bc
    inc de
    nop
    inc bc
    add c
    db $10
    srl [hl]
    dec b
    ld b, h
    ret z

    db $10
    inc bc
    db $10
    add a
    and c
    ld a, [hl+]
    ld bc, $4203
    ld b, h
    ld b, h
    ld e, l
    ld de, $0300
    adc b
    db $10
    rlca
    nop

Call_09d_70cc:
    inc de
    nop
    ld a, [de]
    inc hl
    db $10
    inc bc
    add [hl]
    ld b, e
    inc bc

jr_09d_70d5:
    ld a, [de]
    ld b, h
    ld b, h
    ld a, $00
    xor a
    nop

Call_09d_70dc:
    inc bc
    db $e4
    daa
    ld a, $81
    ld bc, $998a
    ld [de], a
    inc d
    sbc a
    inc b
    db $e3
    jr nz, jr_09d_70ee

    rst RST_10
    nop
    db $10

jr_09d_70ee:
    db $10
    rlca
    ld hl, $0300
    jr jr_09d_70f5

jr_09d_70f5:
    inc bc
    dec d
    cp a
    ret nc

    or e
    db $fd
    rst RST_20
    jp Jump_000_01f0


    jr nz, jr_09d_7102

    ld a, [hl-]

jr_09d_7102:
    ld a, a
    ld [hl], e
    add hl, de
    ld a, $b3
    ld [hl-], a
    dec b
    cp e
    ld a, a
    ld [hl-], a
    nop
    reti


    ld d, b
    inc bc
    ld [hl], e
    scf
    sbc c
    rra
    ld d, b
    ld bc, $1f90
    nop
    adc $4e
    ld b, h
    add hl, bc
    ld a, [hl]
    inc sp
    ld [hl-], a
    nop
    add sp, $50
    inc bc
    sub e
    ld a, e
    jr nc, @-$4d

    nop
    inc hl
    jr nc, @+$11

    adc [hl]
    jr nz, jr_09d_7132

    add d
    adc b
    adc b

jr_09d_7132:
    db $10
    inc bc
    ldh a, [$ffd3]
    sbc e
    sbc a
    xor e
    db $10
    ld bc, $1fc0
    inc bc
    rst RST_38
    rst RST_38
    cpl
    adc a
    jr nz, @+$05

    adc b
    adc b
    jr z, @+$22

    inc bc
    pop af
    rst RST_28
    or b
    inc bc
    pop af
    pop de
    jp z, Jump_000_01f0

    ldh a, [rSB]
    ld b, h
    and h
    nop
    inc bc
    ld c, d
    nop
    ld b, $a4
    ld h, e
    and h
    inc c
    ld l, a
    ldh a, [$ff03]
    ld [bc], a
    nop
    xor d
    ld b, b
    rlca
    ld bc, $0efe
    add a
    xor c
    xor d
    ld a, [de]
    ld h, b
    inc bc
    ret nc

    rrca
    ld de, $88e3
    add hl, bc
    ldh [c], a
    xor $ee
    adc b
    ld bc, $8818
    jr jr_09d_71b9

    rst RST_28
    add e
    sub b
    ld bc, $ee44
    ld a, $81
    xor $00
    inc bc
    ld bc, $e936
    ld [de], a
    dec hl
    ret nc

    ld e, $0f
    or c
    sub d
    rrca
    cp l
    and d
    xor d
    ldh a, [$ff03]
    cp [hl]
    jr nc, @+$05

    inc sp
    ld a, [hl-]
    ld b, $00
    ld b, $f0
    ld bc, $0110
    dec hl
    pop bc
    ld a, $7f
    db $e3
    jr nc, @+$05

    ld b, b
    ld bc, $eb97
    or c
    db $eb
    ldh a, [$ff03]
    sub c
    db $eb
    ldh a, [rSB]

jr_09d_71b9:
    ldh a, [$ff71]
    rst RST_20
    ldh a, [$ff03]
    jr nc, @+$05

    ld d, c
    rst RST_20
    jr nc, jr_09d_7236

    ld [hl], a
    ld [hl], a
    jp Jump_000_0320


    ld [de], a
    inc bc
    ld c, [hl]
    ld b, h
    ld b, h
    jr nc, jr_09d_7213

    ld e, e
    ld d, b
    and $f1
    ld e, a
    and a
    ld d, d
    ld h, a
    ld d, e
    ld a, e
    ld d, c
    rst RST_20
    ld [hl], a
    ld [hl], a
    daa
    jr nz, jr_09d_71e4

    adc e
    ld [de], a
    inc bc

jr_09d_71e4:
    ld b, h
    ld b, h
    db $e4
    nop
    inc bc
    ld b, h
    ld bc, $10fb
    ld bc, $6184
    db $eb
    xor d
    nop
    nop
    and c
    nop
    inc bc
    ld sp, $a71a
    dec a
    dec sp
    jr nz, jr_09d_7202

    rrca
    jr nz, jr_09d_7213

    db $10

jr_09d_7202:
    ld b, a
    ld d, $5f
    db $10
    ld bc, $10f3
    call z, $fb50
    dec h
    inc c
    jr nz, jr_09d_727b

    ld c, d
    ld c, d
    ld d, b

jr_09d_7213:
    rra
    inc d
    rlca
    jp c, $1b81

    db $10
    dec bc
    ld [de], a
    ld de, $90e7
    inc bc
    and c
    nop
    inc bc
    ld de, $0eaf
    ld a, a
    ld [de], a
    ld c, $7c
    ld hl, $801e
    sbc a
    rst RST_38
    jr nz, jr_09d_7234

    ld [bc], a
    di
    cp a

jr_09d_7234:
    jr nc, jr_09d_7239

jr_09d_7236:
    call z, Call_000_0320

jr_09d_7239:
    add d
    db $db
    ld d, b
    ld e, e
    db $10
    ld bc, $3f67
    ld d, b
    daa
    di
    ldh a, [$ff03]
    db $10
    inc bc
    ld h, b
    daa
    ldh a, [rSB]
    call z, Call_000_23cc
    ld a, a
    ld [hl], b
    ld l, e
    ld c, a
    cp e
    ldh a, [$ff03]
    ld de, $50bb
    ld l, e
    ld c, [hl]
    ld [hl+], a
    ldh [rSB], a
    pop af
    di
    cp a
    db $10
    inc bc
    ld sp, $0300
    inc de
    cp e
    add l
    sub b
    add b
    ld bc, $9f97
    pop af
    di
    ld hl, sp+$01
    ld b, h
    add hl, bc
    add hl, de
    ld d, b
    dec h
    ld sp, hl
    ld b, $16
    ld a, e

jr_09d_727b:
    xor d
    xor d
    nop
    dec de
    jr nz, @-$74

    adc b
    jr nz, jr_09d_7287

    rst RST_30
    sbc a
    ld [hl+], a

jr_09d_7287:
    ld de, $f38b
    rst RST_38
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld c, b
    jr nz, @-$75

    and [hl]
    rra
    ret nc

    ld e, $03
    cp e
    ld a, d
    sbc b
    add c
    ret nz

    ret nz

    and e
    ld [$2000], sp
    inc bc
    jr nz, jr_09d_72a6

jr_09d_72a6:
    ld [hl+], a
    pop hl
    ld d, l
    ld e, $a0
    inc bc
    ld [hl+], a
    nop
    inc bc
    xor $10
    inc bc
    rst RST_28
    nop
    rrca
    or h
    ld b, b
    ld c, h
    db $10
    rrca
    ld [hl], a
    add b
    inc bc
    adc b
    nop
    inc bc
    sbc b
    jr nz, jr_09d_72e2

    ld d, l
    ld d, l
    sbc b
    ld l, b
    ld [hl], e
    ld c, a
    sbc e
    db $10
    ld bc, $d75e
    ld a, [$f577]
    jr nc, jr_09d_72d4

    inc hl

jr_09d_72d4:
    ret nc

    ld c, e
    sub a
    and b
    sub a
    ret nc

    dec c
    rrca
    ret nc

    dec b
    or e
    ld a, a
    ret nc

    nop

jr_09d_72e2:
    sub a
    ld d, b
    rlca
    add b
    ld e, $15
    rst RST_30
    dec d
    dec sp
    inc de
    db $e3
    ld d, b
    rlca
    ldh a, [$ff93]
    ld c, a
    ld d, b
    ld bc, $6390
    pop af
    sbc e
    ld h, [hl]
    ld h, [hl]
    nop
    jr nz, jr_09d_735c

    and [hl]
    ld bc, $a69f
    ld bc, $009f
    inc bc
    reti


    dec sp
    nop
    cp a
    sub c
    sbc a
    ld sp, hl
    sub d
    dec bc
    pop af
    ld c, b
    db $10
    ld d, e
    ld b, c
    rst RST_20
    ld h, b
    inc bc
    sbc d
    sbc c
    sub b
    rlca
    ei
    call nc, $11ee
    rla
    sub b
    rlca
    ldh [rVBK], a
    ld [bc], a
    ld a, a
    db $10
    ld [bc], a
    rst RST_08
    ld d, b
    inc bc
    ld a, e
    sub c
    ld bc, $f0e3
    inc bc
    ld [hl], b
    inc bc
    ld bc, $19e3
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    db $ec
    ld h, c
    rst RST_20
    jr nz, jr_09d_7341

    ld bc, $f153

jr_09d_7341:
    nop
    inc bc
    inc de
    ld d, a
    pop af
    ld hl, $2241
    inc bc
    add sp, $22
    xor $ff
    rra
    nop
    ld d, b
    inc bc
    ld h, h
    rst RST_38
    ld b, b
    inc bc
    inc hl
    halt
    ld [de], a
    rra
    nop
    inc bc

jr_09d_735c:
    ld de, $f700
    ld de, $d0e7
    inc bc
    ld de, $50f7
    dec bc
    sbc d
    nop
    add c
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    rst RST_38
    sub d
    rla
    ldh a, [rSB]
    ld bc, $218b
    rst RST_20
    ldh a, [$ff03]
    ld d, b
    inc bc
    ldh a, [rSB]
    or b
    ld bc, $d2ff
    ld a, e
    ldh [$ff5f], a
    ld d, c
    rst RST_20
    ldh a, [$ff03]
    jr nz, jr_09d_738d

    or $90
    or b

jr_09d_738d:
    ld bc, $cf1f
    db $fd
    ld d, b
    inc bc
    pop af
    db $fc
    ld de, $11ff
    rst RST_20
    db $10
    inc bc
    inc bc
    di
    db $10
    cp b
    rrca
    ld a, [$0110]
    ld e, c
    rst RST_00
    ld e, h
    inc bc
    ldh a, [rLCDC]
    pop hl
    cp $00
    ld a, [bc]
    or $01
    add b
    ld d, b
    inc bc
    sub c
    jr jr_09d_73d7

    ld [hl+], a
    add c
    jr jr_09d_7341

    ld hl, $8188
    rlca
    ld e, e
    add c
    jr jr_09d_73e3

    ld h, c
    jr nc, jr_09d_73c7

    sbc d
    db $10
    dec bc

jr_09d_73c7:
    sbc c
    sbc c
    db $10
    rla
    nop
    dec e
    add hl, de
    ld d, b
    dec e
    ld d, $67
    jp nc, Jump_000_0330

    ld [hl], b
    dec e

jr_09d_73d7:
    add c
    jr jr_09d_742f

    ei
    db $10
    ld bc, $2715
    rst RST_38
    sbc d
    ld e, e
    push de

jr_09d_73e3:
    dec hl
    ld d, h
    sbc e
    sub b
    cpl
    and c
    ei
    ld sp, $13f7
    ei
    ld h, h
    dec bc
    cp $51
    rst RST_20
    db $10
    cpl
    ld d, d
    db $d3
    pop af
    add l
    ldh a, [rSB]
    ld d, b
    ld bc, $3200
    cp c
    db $eb
    ldh a, [$ff03]
    jr nc, jr_09d_7408

    ld c, e
    adc e
    cp c

jr_09d_7408:
    nop
    ld e, d
    cp d
    ldh a, [rTAC]
    jr nc, jr_09d_742e

    ldh [$fff0], a
    ld d, c
    ld [hl], b
    ld bc, $b3e3
    ld h, $22
    ld [bc], a
    jr nz, jr_09d_745f

    jr @+$46

    dec h
    ld e, [hl]
    add b
    inc bc
    or e
    rst RST_38
    ld b, $00
    ld b, l
    dec h
    ld b, h
    inc h
    nop
    inc bc
    ld d, h
    ld c, $00

jr_09d_742e:
    inc bc

jr_09d_742f:
    ld l, $10
    inc bc
    jp c, $f711

    ld [$eede], sp
    db $10
    inc bc
    add hl, bc
    sub $ff
    jr nz, @+$05

    rrca
    dec a
    ldh a, [rIF]
    ld d, b
    inc bc
    db $10
    ld h, e
    ld e, b
    ld [hl], a
    ld d, d
    sub e
    ldh a, [rP1]
    rla
    cp l
    ld d, b
    ld bc, $0112
    ld b, e
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld bc, $21e3
    ldh a, [$ff03]
    rst RST_08
    ld [hl], b

jr_09d_745f:
    inc bc
    ld sp, $d2cd
    add c
    jr nc, @+$05

    sub c
    reti


    ld [hl], $a9
    db $10
    ld de, $183c
    ld h, [hl]
    jr nc, jr_09d_7474

    or b
    dec e
    ld [bc], a

jr_09d_7474:
    add hl, hl
    nop
    dec e
    ld b, c
    xor a
    nop
    and h
    ld [de], a
    ld b, c
    ld a, [de]
    and h
    ld a, [hl+]
    ld b, c
    ld a, [hl-]
    ld bc, $aa31
    ld b, c
    xor d
    di
    ld de, $0b41
    ld d, d
    add d
    nop
    inc bc
    xor d
    and c
    ld a, [hl-]
    inc sp
    inc sp
    inc e
    or e
    ld hl, $aa00
    ld a, [$a213]
    xor d
    ld sp, $aa13
    ld b, b
    inc de
    dec bc
    cp [hl]
    ccf
    and e
    inc de
    inc sp
    inc sp
    xor d
    rst RST_08
    ld c, $8f
    nop
    dec c
    inc sp
    inc sp
    inc l
    or e
    ld hl, $05e7
    ld c, a
    ld [bc], a
    jp c, $1102

    jr nz, @+$53

    ld d, l
    dec d
    jr nz, @+$12

    rlca
    ld [de], a
    ccf
    ld d, [hl]
    ld hl, $0320

jr_09d_74c8:
    ld c, $9f
    ld de, $1567
    ld l, a
    rst RST_30
    dec sp
    jr nc, jr_09d_74d3

    rst RST_30

jr_09d_74d3:
    jr jr_09d_74c8

    db $d3
    ld d, e
    sub b
    dec hl
    nop
    ld l, e
    jp z, Jump_000_03f0

    jr nc, jr_09d_74e3

    ld de, $df1d

jr_09d_74e3:
    db $10
    rlca
    ld bc, $cbe6
    ldh a, [rTAC]
    jr nc, jr_09d_750b

    ld [de], a
    inc bc
    ld d, b
    ld d, e
    sub b
    dec bc
    rst RST_18
    ld d, b
    ld e, a
    sub c
    db $eb
    ld e, [hl]
    nop
    xor e
    ld d, [hl]
    inc sp
    ld d, c
    di
    ld d, c
    rst RST_20
    db $10
    inc bc
    ld a, [bc]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld l, $00
    ld e, $2e
    sub b

jr_09d_750b:
    rra
    ldh a, [c]
    ld bc, $f22f
    cpl
    pop af
    rst RST_28
    cp $ef
    dec b
    ld [hl], $7d
    rst RST_38
    db $10
    inc bc
    rra
    scf
    db $10
    rlca
    ld d, b
    ld e, a
    db $10
    rra
    cp $00
    rra
    rst RST_28
    ld d, c
    ei
    ld d, d
    rlca
    ld d, b

jr_09d_752c:
    rra
    ld [de], a
    nop
    sub e
    sbc [hl]
    nop
    ld d, b
    inc bc
    ld l, $d3
    cp a

jr_09d_7537:
    cpl
    rst RST_38
    cp e
    adc $d9

jr_09d_753c:
    jr nc, @+$05

    ld d, c
    ld c, d
    jr nz, @-$7a

    inc d
    ld d, a
    dec c
    rla
    sub h
    jr nc, jr_09d_754c

    adc c
    jr z, jr_09d_754c

jr_09d_754c:
    inc bc
    or d
    nop
    inc bc
    jp nz, $1400

    sub c
    add hl, hl
    rr d
    add hl, bc
    sub c
    ld c, $a9
    sbc b
    sbc c
    db $10
    sbc b
    sbc c
    ld [hl+], a
    ld a, [bc]
    ld c, b
    call z, $8882
    jp nz, $cc00

    dec hl
    jr z, jr_09d_7537

    cp e
    dec hl
    jr z, jr_09d_752c

    db $10
    call z, $b2bb
    add hl, bc
    sbc a
    ld de, $1101
    ld de, $9902
    add hl, de
    sbc c
    adc c
    sbc c
    adc c
    ld a, [bc]
    and [hl]
    ld [hl+], a
    ld b, b
    inc l
    nop
    ld [hl+], a
    cp h
    add d
    or d
    call z, $82bb
    inc b
    jp nz, $bcbb

    dec hl
    sra c
    cp a
    ld de, $6a11
    ld bc, $e71b
    jr nz, jr_09d_75a1

    add d
    ld b, $32

jr_09d_75a1:
    dec hl
    ld b, b
    inc bc
    cp e
    ld bc, $1992
    nop
    jr nz, jr_09d_753c

    add hl, hl
    cp h
    nop
    inc bc
    ld d, e
    rlc b
    inc bc
    or d
    nop
    inc bc
    ld [hl+], a
    jr nz, jr_09d_75b9

jr_09d_75b9:
    add e
    jr nz, jr_09d_75bf

    ld h, [hl]
    add c
    dec b

jr_09d_75bf:
    dec de
    nop
    inc bc
    cp e
    cp e
    nop

jr_09d_75c5:
    ld b, a
    nop
    ld h, a
    dec hl
    add h
    nop
    ret


    sub d
    sbc c
    ld [hl+], a
    ld [hl+], a
    db $10
    add a
    adc b
    adc b
    ret nz

    db $10
    inc bc
    jr nc, jr_09d_75da

    cp e

jr_09d_75da:
    dec hl
    cp h
    cp e
    cp e
    dec hl
    ld b, b
    rlc b
    inc b
    ld [hl+], a
    or d
    ld [hl+], a
    ld [hl+], a
    sbc c
    add hl, hl
    sbc d
    db $10
    add a
    sbc c
    adc c
    ld [hl], d
    dec bc
    nop

jr_09d_75f1:
    ld h, e
    ld [bc], a
    db $10
    inc bc
    dec hl
    cp b
    nop
    inc bc
    ld [hl+], a
    nop
    inc bc
    nop
    add e
    jr nz, @+$05

    adc b
    adc b
    jr jr_09d_75c5

    jr nz, @+$05

    nop
    ld h, e
    jr jr_09d_762a

    pop de
    db $dd
    dec e
    nop
    inc bc
    ld c, a
    sbc l
    ld d, b
    ld [hl], e
    jr nz, jr_09d_7627

    ld [bc], a
    add e
    ld b, $9c
    inc de
    sbc e
    nop
    ld c, $00
    jr jr_09d_75f1

    db $dd
    db $dd
    dec e
    reti


    db $dd
    db $dd
    ld a, a

jr_09d_7627:
    sbc l
    and d
    ld e, a

jr_09d_762a:
    ld de, $f045
    rra
    ld h, b
    rra
    ld bc, $2185
    ld h, b
    nop
    ld e, [hl]
    ld c, [hl]
    ld [bc], a
    nop
    ld e, [hl]
    ld [bc], a
    reti


    nop
    inc bc
    ld d, b
    ld [hl], e
    nop
    inc a
    ld [bc], a
    xor a
    nop
    ccf
    ld [bc], a
    nop
    ld e, $02
    jp z, $4a6f

    adc a
    ld e, e
    dec bc
    ld hl, $f0bf
    ld h, b
    ld bc, $03f3
    ld hl, $01bf
    and c
    ld sp, $003a
    db $10
    ld [$a44a], sp
    nop
    jr nz, jr_09d_7665

jr_09d_7665:
    inc bc
    ld sp, $3aa3
    nop
    nop
    ld sp, $3333
    jr nz, jr_09d_7691

    inc sp
    inc hl
    jr nz, jr_09d_76b5

    ld c, a
    rla
    ld h, c
    nop
    nop
    inc hl
    ld [de], a
    nop
    ld a, [bc]
    nop
    inc sp
    ld [hl+], a
    ld bc, $0300
    ld [bc], a
    nop
    inc bc
    ld [de], a
    jr nc, jr_09d_7689

jr_09d_7689:
    inc hl
    nop
    inc bc
    nop
    sbc a
    ld bc, $2221

jr_09d_7691:
    ld a, [de]
    nop
    inc de
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    ld d, l
    ld [hl+], a
    ld a, [de]
    scf
    cp [hl]
    ld c, e
    ld c, d
    ld h, d
    ld d, e
    ld a, a
    sbc e
    ld [hl], e
    dec c
    scf
    db $f4
    ld e, e
    ld e, c
    ld hl, $3a1f
    ld d, d
    ld b, [hl]
    ld e, d

jr_09d_76b5:
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    jr jr_09d_770b

    ld e, d
    ld d, a
    sub a
    ld a, a
    pop de
    ld l, [hl]
    ret nc

    add hl, bc
    ld d, h
    ld a, [de]
    ret c

    ld h, $3b
    scf
    cp [hl]
    ld c, e
    ld e, e
    ld [hl], e
    dec bc
    ld e, d
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    ld hl, sp+$6a
    rst RST_38
    ld a, a
    dec c
    scf
    ld e, h
    ccf
    ccf
    cpl
    cp a
    ld h, e
    ld l, e
    add hl, sp
    cp h
    ld a, e
    inc sp
    ld a, e
    ld l, h
    halt
    cp [hl]
    ld d, e
    inc a
    ld [hl-], a
    sub a
    dec h
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or l
    ld d, d
    rst RST_38
    ld a, a
    call c, $df26
    ld b, e
    adc b
    ld c, l
    db $eb
    ld e, c
    ld l, [hl]
    ld h, d
    ld e, e
    ld b, e
    sub h

jr_09d_770b:
    ld d, [hl]
    add hl, sp
    ld l, e
    cp l
    ld a, e
    xor l
    ld a, [hl-]
    inc sp
    ld b, a
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or l
    ld d, d
    rst RST_38
    ld a, a
    cp h
    ld a, e
    dec d
    ld e, e
    ld a, b
    ld h, a
    db $eb
    ld d, [hl]
    cp [hl]
    ld c, a
    ld sp, hl
    ld b, d
    sub a
    ld a, $12
    ld [hl], $ad
    dec [hl]
    ld a, d
    ld [hl], e
    db $dd
    ld a, [hl-]
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or l
    ld d, d
    rst RST_38
    ld a, a
    ld a, d
    ld l, a
    call nc, $1f5e
    ld a, h
    ret nc

    dec h
    ld e, d
    ld c, e
    ld hl, sp+$46
    ld [hl], l
    ld a, [hl-]
    ld [de], a
    ld l, $18
    ld h, a
    ld e, c
    ld hl, $0000
    ld e, d
    ld d, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc

Call_09d_777f:
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    rra
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
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
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    nop
    nop
    db $10
    add b
    inc b
    nop
    jr nc, jr_09d_789a

jr_09d_789a:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $3333
    inc sp
    inc sp
    jr nz, jr_09d_78e9

    ld b, h
    ld [hl], b
    ld bc, $cccc
    call z, $bbcc
    ld c, h
    cp e
    ld [hl], b
    ld bc, $7777
    ldh a, [rSB]
    ld d, b
    ld bc, $9999
    dec [hl]
    sbc c
    sbc c
    ldh a, [rHDMA1]
    ld h, b
    ld bc, $0030
    inc bc
    ld b, e
    nop
    ld b, $41
    inc sp
    nop
    ld b, $44
    nop
    jr nc, jr_09d_7912

    ld b, h
    nop
    ld b, $55
    ld b, h
    nop
    ld b, $44
    nop
    ld b, $b4
    nop
    ld b, $2b
    nop
    ld b, $55
    ld [hl+], a
    nop
    ld b, $22
    nop
    ld b, $12
    nop
    ld b, $31

jr_09d_78e9:
    nop
    ld b, $55
    inc sp
    nop
    ld b, $63
    nop
    ld b, $66
    nop
    ld b, $66
    nop
    ld b, $57
    ld h, [hl]
    nop
    ld b, $66
    nop
    ld b, $66
    nop
    ld b, $f0
    ld bc, $0130
    ld e, c
    add [hl]
    nop
    inc bc
    adc b
    nop
    ld b, $00
    inc bc
    adc b
    ld l, b
    add b

jr_09d_7912:
    ld b, $55
    ld d, $00
    ld b, $11
    nop
    ld b, $21
    nop
    ld b, $02
    nop
    ld b, $55
    nop
    nop
    ld b, $00
    nop
    ld b, $00
    nop
    ld b, $00
    nop

jr_09d_792c:
    ld b, $46
    nop
    nop
    ld b, $00
    cp e
    cp e
    db $10
    rst RST_28
    ld [hl], b
    di
    call z, Call_000_0087
    dec bc
    call z, $acbb
    xor d
    ld h, b
    inc bc
    and b
    dec e
    nop
    dec bc
    inc b
    cp h
    cp e
    call z, $baaa
    ld [hl], b
    inc bc
    db $dd
    db $dd
    inc [hl]
    xor $ee
    jr nc, @+$05

    jr nc, @+$03

    xor $00
    dec bc
    xor $dd
    jr c, jr_09d_792c

    call z, Call_000_0360
    and b
    dec e
    nop
    dec bc
    sbc $dd
    xor $35
    call z, Call_09d_70dc
    inc bc
    db $10
    dec e
    db $db
    nop
    inc bc
    cp e
    nop
    dec de
    nop
    cp e
    db $db
    db $dd
    db $dd
    call z, $eebb
    xor $d6
    ld b, b
    add e
    db $10
    inc bc
    jp z, Jump_000_3b10

    db $ec
    nop
    inc bc
    ld h, b
    rra
    cp h
    dec b
    db $dd
    xor $aa
    cp d
    db $db
    nop
    inc bc
    cp e
    db $10
    inc bc
    ld a, b
    db $ec
    pop af
    halt
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $2222
    ld [hl+], a
    ld a, h
    ld [hl+], a
    ld de, $f144
    db $dd
    ld [hl], c
    db $e3
    db $10
    ld bc, $1390
    ld de, $3b11
    ld de, $1011
    scf
    db $10
    ld bc, $df01
    ld b, h
    pop af
    rst RST_18
    pop af
    rst RST_18
    rst RST_38
    pop af
    rst RST_18
    pop af
    rst RST_18
    ldh a, [rSB]
    pop af
    rst RST_18
    pop af
    rst RST_18
    pop af
    rst RST_18
    sub c
    rst RST_18
    ldh a, [rSB]
    cp $b0
    ld bc, $eba1
    sub d
    ld hl, sp+$42
    rla
    sub c
    db $eb
    ld [hl+], a
    ld e, $a0
    dec e
    cp e
    ld a, a
    cp e
    and c
    db $eb
    ld [hl], c
    and $11
    jp hl


    ld hl, $b1db
    db $eb
    jr nz, jr_09d_79f2

    add b
    dec e
    adc e

jr_09d_79f2:
    db $10
    db $10
    adc $cc
    db $ec
    nop
    inc bc
    call z, Call_000_0310
    ld bc, $5bdf
    cp e
    ld bc, $bbe8
    ld bc, $00e8
    ld e, l
    xor $00
    inc bc
    pop af
    rst RST_18
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    and c
    rst RST_28
    inc de
    rst RST_20
    ld [hl], a
    ld [hl], a
    inc sp
    inc e
    inc sp
    rst RST_20
    xor $01
    or a
    ldh a, [$ff1f]
    jr nz, jr_09d_7a43

    inc sp
    inc sp
    ld [bc], a
    ld [hl], a
    ld b, h
    ld b, h
    inc [hl]
    ld c, [hl]
    ld [hl], h
    nop
    inc hl
    xor $d0
    db $10
    daa
    jr nz, jr_09d_7a3c

    ld c, [hl]
    nop
    rlca
    ld b, h
    ld b, e
    xor $47

jr_09d_7a3c:
    ldh [rNR11], a
    pop hl
    db $10
    ld hl, $0b02

jr_09d_7a43:
    xor $34
    ld b, h
    ld a, [hl]
    ld b, h
    ld [bc], a
    inc [hl]
    db $e4
    ld a, [hl]
    xor $34
    xor $00
    rlca
    xor $e0
    ld h, b
    rlca
    inc d
    ld d, l
    db $10
    rra
    nop
    nop
    nop
    add h
    inc e
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    ld d, l
    ld [hl+], a
    ld a, [de]
    scf
    cp [hl]
    ld c, e
    ld c, d
    ld h, d
    dec [hl]
    ld a, e
    sbc e
    ld [hl], e
    dec c
    scf
    db $f4
    ld e, e
    ld e, c
    ld hl, $3a1f
    ld d, d
    ld b, [hl]
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    jr jr_09d_7ad3

    ld e, d
    ld d, a
    sub a
    ld a, a
    di
    ld l, d
    ret nc

    add hl, bc
    ld d, h
    ld a, [de]
    ret c

    ld h, $3b
    scf
    sbc a
    ld c, a
    ld e, e
    ld [hl], e
    db $dd
    ld [hl], a
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    ld hl, sp+$6a
    rst RST_38
    ld a, a
    ld de, $5c47
    ccf
    ccf
    cpl
    cp a
    ld h, e
    adc $3d
    cp h
    ld a, e
    inc sp
    ld a, e
    ld l, h
    halt
    cp [hl]
    ld d, e
    inc a
    ld [hl-], a
    sub a
    dec h
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    or h
    ld d, d
    or $5e
    db $dd
    ld a, e
    db $dd
    ld [hl], a
    sbc d
    ld l, a
    jr c, jr_09d_7b2f

    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra

jr_09d_7ad3:
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    dec bc
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
    dec bc
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

jr_09d_7b2f:
    nop
    nop
    nop
    nop
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
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    ld d, l
    ld [hl+], a
    ld a, [de]
    scf
    cp [hl]
    ld c, e
    ld c, d
    ld h, d
    dec [hl]
    ld a, e
    sbc e
    ld [hl], e
    dec c
    scf
    db $f4
    ld e, e
    ld e, c
    ld hl, $3a1f
    ld d, d
    ld b, [hl]
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
    xor $46
    sub l
    ld d, a
    reti


    ld h, a
    nop
    nop
    rra
    ld a, h
    ld c, d
    dec [hl]
    or h
    ld d, d
    or $5e
    db $dd
    ld a, e
    db $dd
    ld [hl], a
    sbc d
    ld l, a
    jr c, jr_09d_7bef

    rra
    ld a, h
    rra
    ld a, h
    inc sp
    ld a, a
    adc l
    halt
    add hl, hl
    ld [hl], d
    rlca
    ld h, [hl]
    add l
    ld e, l
    rra
    ld a, h
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

jr_09d_7bef:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    nop
    nop
    stop
    cpl
    nop
    jr nc, jr_09d_7c62

jr_09d_7c62:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $3333
    inc sp
    inc sp
    jr nz, jr_09d_7cb1

    ld b, h
    ld [hl], b
    ld bc, $dddd
    db $dd
    db $dd
    xor $75
    xor $30
    ld bc, $0b10
    sub b
    ld bc, $106e
    dec de
    sbc $00
    inc bc
    cp d
    nop
    ld [$40ed], sp
    rra
    ldh a, [rHDMA1]
    ld h, b
    ld bc, $0030
    inc bc
    ld b, e
    and b
    nop
    ld b, $33
    nop
    ld b, $44
    nop
    jr nc, jr_09d_7cdf

    ld b, h
    xor d
    nop
    ld b, $44
    nop
    ld b, $d4
    nop
    ld b, $6d
    nop
    ld b, $f6
    xor d
    nop
    ld b, $ff
    nop
    ld b, $df
    nop

jr_09d_7cb1:
    ld b, $fd
    nop
    ld b, $ff
    xor d
    nop
    ld b, $ff
    nop
    ld b, $2f
    nop
    ld b, $62
    nop
    ld b, $66
    xor d
    nop
    ld b, $66
    nop
    ld b, $66
    nop
    ld b, $66
    nop
    ld b, $66
    ret nc

    nop
    ld b, $d0
    ld bc, $00f6
    inc bc
    ld l, a
    and $ef
    or $00
    or $fe

jr_09d_7cdf:
    rst RST_38
    ld l, a
    rst RST_38
    cp $f6
    or $02
    rst RST_38
    rst RST_38
    ld h, [hl]
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld b, $6f
    dec d
    rst RST_38
    rst RST_38
    rra
    nop
    ld b, $11
    nop
    ld b, $21
    nop
    ld b, $55
    ld [bc], a
    nop
    ld b, $00
    nop
    ld b, $00
    nop
    ld b, $00
    nop
    ld b, $53
    nop
    nop
    ld b, $00
    nop
    ld b, $00
    ld [hl], c
    nop
    rst RST_00
    ldh a, [$ff03]
    call c, Call_000_0370
    nop
    ld bc, $f01d
    inc bc
    ld [hl], b
    inc bc
    ret nc

    db $f4
    jr nz, @+$24

    ld a, [hl-]
    ld [hl+], a
    ld [hl+], a
    sub b
    ccf
    ret nc

    rra
    nop
    ld e, $02
    sub b
    ccf
    inc hl
    rst RST_28
    ret nz

    cpl
    ret nc

    inc bc
    nop
    ld e, $32
    ldh a, [rPCM34]

jr_09d_7d3a:
    ldh a, [$ff7f]
    ldh a, [rSB]
    jr nc, jr_09d_7d41

    ei

jr_09d_7d41:
    ld d, c
    rl b
    ld bc, $1df0
    or b
    rra
    nop
    ld l, e
    ld [hl+], a
    pop de
    di
    sub b
    rra
    add [hl]
    sub b
    daa
    ld de, $1111
    ld de, $0710
    ld bc, $44df
    rst RST_38
    pop af
    rst RST_18
    pop af
    rst RST_18
    pop af
    rst RST_18
    pop af
    rst RST_18
    pop af
    rst RST_18
    pop af
    rst RST_18
    pop af
    rst RST_18
    pop af
    rst RST_18
    ldh a, [$ff91]
    rst RST_18
    ret nc

    ld bc, $b710
    jr nz, jr_09d_7d3a

    ld a, $33
    inc sp
    xor $eb
    nop
    xor b
    pop af
    ld [hl], e
    jr nc, @+$05

    pop hl
    ld [bc], a
    ldh [rNR12], a
    jr nc, @+$01

    pop af
    ld [hl], a
    sbc a
    jr nz, jr_09d_7d8f

    sbc $1d
    nop

jr_09d_7d8f:
    ld e, $10
    ld h, [hl]
    ldh a, [$ff5f]
    add c
    dec hl
    ldh a, [$ff5b]
    ld hl, sp-$1f
    ld c, [hl]
    ldh a, [$ff5b]
    pop af
    or e
    ld [hl+], a
    ld e, d
    jr nc, jr_09d_7da6

    jr nz, jr_09d_7dc7

    nop

jr_09d_7da6:
    nop
    jr nz, jr_09d_7deb

    inc h
    nop
    and d
    ld c, d
    inc h
    jr nz, jr_09d_7dc5

    xor d
    ld c, d
    ld a, [hl+]
    ld [de], a
    ld l, a
    and d
    inc bc
    or a
    xor d
    nop
    inc bc
    ld b, d
    ld a, [hl-]
    inc bc
    res 2, e
    sbc c
    sbc c
    add hl, sp
    db $10
    inc bc

jr_09d_7dc5:
    add e
    rla

jr_09d_7dc7:
    adc b
    adc b
    jr c, jr_09d_7dcd

jr_09d_7dcb:
    ld e, e
    ld [hl-], a

jr_09d_7dcd:
    di
    rst RST_18
    di
    rst RST_18
    add b
    ld bc, $e678
    inc de
    reti


    nop
    ld b, $10
    ld e, $03
    jp hl


    db $dd
    db $dd
    xor d
    nop
    xor d
    xor d
    xor d
    sbc d
    sbc c
    sbc c
    xor c
    sbc d
    jr c, jr_09d_7e62

jr_09d_7deb:
    ld [hl], a
    or b
    inc bc
    nop
    inc de
    db $10
    dec de
    sbc c
    sbc c
    sbc c
    nop
    sbc c
    adc c
    adc b
    adc b
    sbc b
    adc c
    ld h, [hl]
    ld h, [hl]
    ld hl, sp-$50
    inc bc
    nop
    inc de
    db $10
    dec de
    pop af
    add c
    call nc, Call_000_137f
    ld hl, $1733
    inc sp
    ld de, $0002
    ld b, $00
    nop
    ld b, $21
    ccf
    sub b
    xor a
    xor c
    db $10
    ld b, e
    adc d
    nop
    ld c, e
    sbc d
    nop
    ld d, e
    sbc d
    ld h, a
    nop
    inc bc
    ld c, e
    ld [hl], a
    db $10
    inc bc
    ld h, a
    sbc b
    nop
    ld a, a
    sbc b
    jr nc, jr_09d_7dcb

    ldh a, [$ff1f]
    ld sp, hl
    sub b
    rra
    ld de, $a0e3
    inc bc
    ld de, $80f7
    rst RST_38
    ld [de], a

jr_09d_7e3f:
    pop de
    nop
    inc bc
    nop
    inc de
    ld de, $1211
    ld a, [hl-]
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    nop
    xor d
    inc sp
    ld [hl-], a
    ld [hl+], a
    and c
    inc sp
    ld [hl-], a
    inc hl
    ld a, [bc]
    ld [de], a
    inc sp
    ld [hl-], a
    inc sp
    ld [bc], a
    pop hl
    inc sp
    ld bc, $dd40
    nop
    db $dd
    dec e

jr_09d_7e62:
    ld hl, $1111
    ld sp, $2221
    ld [bc], a
    ld [hl+], a
    and e
    ld hl, $3323
    xor d
    nop
    inc bc
    ld a, [de]
    dec b
    ld [hl+], a
    inc hl
    inc sp
    ld hl, $0232
    db $fd
    inc sp
    ld de, $ff5e
    db $10
    ld b, e
    inc hl
    dec bc
    db $10
    db $10
    ld de, $406c
    ld bc, $1f53
    pop af
    xor $70
    ld bc, $f5c1
    ccf
    ldh a, [rSB]
    jr nc, jr_09d_7e3f

    ld a, [hl-]
    inc sp
    ld [hl-], a
    ld bc, $00d8
    ld sp, $3333
    ld h, [hl]
    ld sp, $4a33
    ld h, [hl]
    ld [bc], a
    ld sp, $4aa3
    ld h, $31
    xor d
    ld b, b
    inc bc
    ld a, [hl-]
    ld bc, $664a
    inc hl
    and e
    ld a, [hl-]
    ld [hl-], a
    ld [de], a
    nop
    ld l, e
    adc e
    jr nc, @+$05

    cp e
    ld de, $2016
    inc bc
    ld de, $0320
    db $10
    rrca
    rst RST_38
    di
    rst RST_18
    di
    rst RST_18
    di
    rst RST_18
    sub e
    rst RST_18
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0f5a
    nop
    inc bc
    rst RST_38
    db $10
    inc bc
    nop
    ld [$00ff], sp
    ld [$efff], sp
    nop
    ld [$c503], sp
    db $10
    inc bc
    rrca
    nop
    inc bc
    ldh a, [rSB]
    add b
    ld bc, $5f42
    ld b, d
    xor b
    ld [bc], a
    ld d, e
    xor c
    adc c
    ld h, [hl]
    halt
    nop
    inc bc
    ld [hl], a
    rra
    xor c
    adc c
    halt
    nop
    inc bc
    ld [bc], a
    ld a, a
    ld [de], a
    add b
    pop af
    rst RST_38
    ldh a, [c]
    rra
    rst RST_38
    ldh a, [$ff1f]
    ld [hl], b
    rra
    ldh a, [c]
    rst RST_18
    ldh a, [c]
    rst RST_18
    ldh a, [c]
    rst RST_18
    ldh a, [c]
    rst RST_18
    ldh a, [rSB]
    jr nc, jr_09d_7f1d

    ld [hl], b

jr_09d_7f1d:
    ld sp, $4701
    ld bc, $22bb
    rrca
    nop
    ld sp, $2133
    ld [$a100], sp
    xor d
    ld [de], a
    nop
    rlca
    inc hl
    nop
    ld hl, $2137
    ld [hl+], a
    db $10
    inc bc
    nop
    ld d, $13
    nop
    ld e, $02
    add c
    ld bc, $00af
    ld [hl-], a
    inc de
    nop
    ld hl, $1aa2
    nop
    ld [hl+], a
    inc bc
    inc sp
    inc de
    nop
    ld [hl+], a
    ld [de], a
    ld [de], a
    jr nz, jr_09d_7f55

    ld de, $6cf3

jr_09d_7f55:
    ld de, $e701
    ld b, b
    inc bc
    ld h, $20
    inc bc
    ld [hl-], a
    inc bc
    ld h, [hl]
    ld sp, $aa1f
    xor d
    inc sp
    ld de, $51e3
    rst RST_38
    ld sp, $31fb
    rst RST_38
    db $10
    rrca
    rrca
    inc sp
    and e
    xor d
    ld [$dff0], a
    or b
    rst RST_18
    ret nz

    rra
    ld sp, $f11b
    ld de, $1127
    inc sp
    nop
    rst RST_18
    jr nc, jr_09d_7fa4

    adc b
    sbc b
    adc d
    ldh a, [rIE]
    ld [$ff20], a
    ld d, b
    ccf
    inc b
    ld a, a
    ld c, d
    db $10
    inc bc
    sbc d
    ld d, b
    inc bc
    xor d
    dec c
    xor d
    ld c, d
    xor d
    ld c, d
    inc b
    sub a
    ld b, b
    rra
    and h
    nop
    inc de

jr_09d_7fa4:
    push af
    and b
    inc bc
    nop
    rra
    inc de
    rst RST_18
    sub b
    ld a, a
    sub h
    ld b, b
    inc bc
    and h
    db $10
    inc bc
    ld bc, $999a
    xor c
    ld b, h
    ld b, h
    and h
    xor d
    rla
    ld [hl-], a
    ldh [rDIV], a
    di
    ld b, $63
    ld [hl], b
    inc bc
    db $10
    ld de, $4421
    and c
    ld bc, $2aaa
    ld b, h
    and c
    ld b, e
    inc hl
    ld b, h
    rla
    ld c, a
    and b
    nop
    daa
    ld [hl+], a
    nop
    inc bc
    and d
    db $e4
    ld c, [hl]
    and h
    and d
    inc a
    xor $ee
    jr nc, jr_09d_7fe6

    db $10
    dec bc
    db $10

jr_09d_7fe6:
    inc de
    ld sp, $8885
    adc b
    ld [bc], a
    nop
    add b
    cp e
    cp e
    nop
    add b
    dec b
    ld c, a
    add b
    ld a, $9e
    sbc c
    nop
    inc bc
    db $10
    rlca
    db $10
    inc bc
    db $10
    ld e, a
