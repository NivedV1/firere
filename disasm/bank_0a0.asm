; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0a0", ROMX[$4000], BANK[$a0]

    ld [hl-], a
    ld a, $ff
    ld l, a
    sbc h
    ld h, e
    ld [hl], $0d
    sbc d
    add hl, de
    ld l, e
    ld b, [hl]
    db $10
    ld e, e
    sub l
    ld h, a
    ld [hl], e
    dec sp
    ldh a, [c]
    ld [hl], $00
    nop
    jr z, jr_0a0_404d

    cp h
    ld a, a
    ld a, [hl-]
    ld a, e
    sub h
    ld e, d
    inc de
    ld c, a
    ld l, l
    ld b, [hl]
    cp $7f
    nop
    nop
    ld [hl], $0d
    sbc d
    add hl, de
    xor a
    ld d, c
    ld [hl], e
    ld h, d
    jr @+$75

    ld [hl], e
    dec sp
    ldh a, [c]
    ld [hl], $00
    nop
    jr z, jr_0a0_406d

    db $fd
    ld a, a
    ld a, d
    ld [hl], a
    scf
    ld h, e
    sub e
    ld d, [hl]
    nop
    nop
    scf
    ld l, $bb
    ld [hl], $fe
    ld a, [hl-]
    ld l, d
    ld d, d
    ld c, $6f
    sbc d

jr_0a0_404d:
    add hl, hl
    ld e, [hl]
    ld b, d
    ld [hl-], a
    cpl
    ld b, $0e
    nop
    nop
    jr z, jr_0a0_408d

    rst RST_28
    ld c, c
    cp $7f
    ld e, c
    ld l, e
    nop
    nop
    rst RST_38
    dec a
    push af
    add hl, sp
    sub c
    inc sp
    xor $1e
    sbc [hl]
    rrca
    rst RST_10
    ld a, [de]
    ld d, d

jr_0a0_406d:
    ld a, d
    rst RST_28
    ld e, c
    ld a, e
    ld a, a
    or [hl]
    ld l, d
    nop
    nop
    and $24
    sub l
    ld a, [hl]
    ldh a, [$ff71]
    adc l
    ld d, l
    ld a, [hl+]
    ld e, c
    ld a, [hl+]
    ld sp, $7ffe
    xor [hl]
    ld [hl+], a
    rst RST_28
    ld h, $32
    cpl
    ld l, h
    ld c, c
    ld [hl], c

jr_0a0_408d:
    ld l, d
    rst RST_20
    inc [hl]
    ld [hl-], a
    cpl
    ldh [$ff03], a
    nop
    nop
    jr z, jr_0a0_40cd

    cp b
    ld a, a
    dec [hl]
    ld l, e
    sub b
    ld e, d
    ld l, a
    ld e, d
    inc l
    ld c, d
    cp $7f
    db $f4
    add hl, sp
    ld [hl], $0d
    sbc d
    add hl, de
    inc l
    ld c, d
    dec [hl]
    ld l, e
    cp b
    ld a, a
    ld [hl], e
    dec sp
    ldh a, [c]
    ld [hl-], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0a0_40cc:
    nop

jr_0a0_40cd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a0_40e9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    add b
    rlca
    nop
    inc sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $4444
    ldh a, [rSB]
    ld b, b
    ld bc, $9944
    nop
    inc bc
    add hl, hl
    inc sp
    inc sp
    ld [hl], b
    ld bc, $1111
    ld [$1111], sp
    call z, Call_0a0_40cc
    ld bc, $cccb
    rrc a
    db $dd
    db $dd
    db $dd
    db $dd
    ret nc

    rra
    sub b
    rrca
    db $10
    ld b, h
    nop
    ld b, $64
    inc hl
    ld d, b
    inc bc
    jr nc, jr_0a0_416c

    ld b, e
    ld hl, $0350
    ld b, h
    ld b, h
    jr nz, jr_0a0_40e9

    ld hl, $90e0
    db $10
    ld bc, $0000
    and c
    add b
    nop
    inc bc
    add c
    ld de, $1011
    jr jr_0a0_4199

    adc b
    call nc, $b1f0
    jr nc, @+$03

jr_0a0_416c:
    ld de, $0300
    adc b
    nop
    ld h, $20
    ld [hl+], a
    add d
    nop
    dec bc
    dec d
    nop
    nop
    ld d, c
    jr jr_0a0_417d

jr_0a0_417d:
    ld a, [hl-]
    add c
    sub [hl]
    nop
    db $10
    db $10
    jr jr_0a0_4185

jr_0a0_4185:
    ld de, $1081
    ld de, $2200
    ld de, $0087
    stop
    nop
    ld [de], a
    ld [bc], a
    nop
    ld de, $5210
    jr nc, @+$05

jr_0a0_4199:
    nop
    db $10
    ld de, $2001
    ld sp, $1a11
    db $10
    dec c
    ld [hl-], a
    add c
    and c
    ld hl, $7fe0
    db $10
    ld d, a

Call_0a0_41ab:
    inc sp
    nop
    daa
    or b
    db $10
    inc bc
    ld [hl+], a
    jr nz, jr_0a0_41f1

    ld b, b
    ld bc, $1120
    ld de, $0000
    db $10
    ld b, e
    ld b, e
    nop
    db $10
    inc h
    ld [hl+], a
    nop
    scf
    db $10
    inc hl
    ld [hl], b
    inc bc
    ld b, b
    ld e, a
    ld hl, $2b00
    ld b, b
    inc bc
    db $10
    ld e, a
    nop
    ld h, c
    ld de, $101d
    ld l, [hl]
    ld hl, $21d1
    ld b, [hl]
    pop hl
    ldh a, [$ff5f]
    nop
    nop
    ld h, [hl]
    nop
    daa
    db $10
    inc bc
    xor $c1
    jr nc, @-$60

    nop
    ld [de], a
    db $10
    ld e, $00
    nop
    pop hl
    nop

jr_0a0_41f1:
    add hl, sp
    nop
    ld e, $1c
    nop
    pop hl
    pop bc
    db $ec
    db $10
    ld e, $00
    call z, $d11c
    pop bc
    call z, $d111
    pop bc
    ld l, b
    inc e
    db $10
    ld l, $e0
    ccf
    xor $10
    reti


    xor $01
    nop
    nop
    ld de, $01de
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, d
    jp nc, $8701

    jp nc, $9999

    sbc c
    nop
    inc bc
    cp e
    sbc a
    ld b, b
    rlca
    sbc c
    jp nc, Jump_0a0_6b01

    db $10
    inc bc
    pop af
    sub $41
    call c, $2300
    and [hl]
    ld b, c
    and e
    add hl, hl
    ldh a, [$ff03]
    ld b, h
    add hl, hl
    nop
    ld e, $11
    ei
    inc hl
    rst RST_18
    ld de, $20e3
    ld bc, $00dc
    ld bc, $0c60
    ld [hl], b
    rrca
    ldh a, [$ff59]
    ret nc

    ld bc, $9470
    ld hl, $f0e7
    inc bc
    jr nc, jr_0a0_425b

    db $10
    jr jr_0a0_426c

jr_0a0_425b:
    ld de, $810a
    ld hl, $2222
    db $10
    inc bc
    ld de, $4d01
    jr nz, @-$29

    ld bc, $a04b
    rst RST_28

jr_0a0_426c:
    inc de
    ld bc, $3187
    nop
    rst RST_20
    ld [de], a
    db $10
    ld [$213d], sp
    ld [bc], a
    ld hl, $b2f0
    jr nc, jr_0a0_428e

    dec c
    ld bc, $219b
    ld bc, $4d8f
    ld b, d
    nop
    ld c, $22
    ld b, h
    ld bc, $0085
    inc h
    ld [de], a

jr_0a0_428e:
    nop
    rla
    nop
    jr nz, jr_0a0_42b5

    add c
    or c
    dec de
    sbc c
    add c
    ld de, $ba00
    dec de
    ld [de], a
    ld de, $11a1
    ld b, b
    ld [de], a
    ld [$9111], sp
    inc h
    ld [de], a
    nop
    ld h, [hl]
    ld de, $0122
    db $f4
    db $10
    inc b
    ld de, $013b
    ld [hl+], a
    nop
    dec a

jr_0a0_42b5:
    ld de, $0f00
    ld [hl+], a
    ld de, $9922
    add hl, de
    nop
    ld hl, $2441
    ld [de], a
    nop
    adc d
    ld bc, $1228
    ld de, $1f20
    ld [bc], a
    ld hl, $00f3
    ld sp, $2534
    nop
    db $10
    ld bc, $108b
    ld c, h
    nop
    ld e, a
    call z, $5f00
    jr nz, @-$3d

    call z, Call_0a0_5f50
    ld hl, $1ee1
    db $dd
    ld hl, $1100
    db $ed
    ld e, $12
    ld de, $11d1
    ld b, b
    nop
    inc e
    ld de, $c4d1
    inc e
    ld [hl+], a
    ld de, $90cc
    sub b
    ld e, a
    pop de
    dec e
    jr nc, jr_0a0_435e

    call z, $11cc
    db $dd
    ld b, b
    dec e
    nop
    ld hl, $c441
    inc e
    pop bc
    call z, $94cc
    ld h, b
    ld e, a
    db $10
    db $ed

jr_0a0_4312:
    nop
    add b
    pop de
    ld bc, $d1d1
    db $dd
    dec b
    xor $00
    ld de, $dddd
    ld [bc], a
    ld h, a
    db $dd
    ld [de], a
    ld l, h
    ret nz

    ld [de], a
    ld [hl], c
    db $10
    db $dd
    pop hl
    db $dd
    ld hl, $de00
    dec e
    ld e, $22
    ld [bc], a
    db $dd
    nop
    jp nc, Jump_000_0600

    jr nz, jr_0a0_4312

Jump_0a0_4339:
    nop
    ld b, $00
    ldh a, [rNR11]
    dec b
    ld de, $112a
    db $e3
    nop
    ld c, a
    call z, $b9b1
    cp e
    ld e, a
    cp e
    nop
    inc bc
    sbc c
    ld b, b
    rlca
    jr nz, jr_0a0_4355

    db $d3
    adc a
    di

jr_0a0_4355:
    sbc a
    di
    sbc a
    rst RST_20
    db $d3
    sbc a
    pop de
    rst RST_28
    inc de

jr_0a0_435e:
    ld a, [$bbbb]

Call_0a0_4361:
    jr nc, jr_0a0_4364

    db $10

jr_0a0_4364:
    ret nz

    pop de
    db $ed
    jp z, Jump_000_1ff0

    sub c
    rst RST_28
    ld b, h
    ld hl, $1e00
    dec hl
    nop
    ld a, [de]
    inc l
    cp d
    nop
    inc bc
    dec hl
    db $10
    rra
    ld [hl], c
    add sp, $02
    cp $55
    inc bc
    call nz, $2e11
    add c
    ld de, $ec01
    ld e, c
    ld bc, $615a
    inc bc
    ld h, c
    and $51
    ld bc, $0189
    ld de, $1115
    nop
    ld d, l
    ld [hl+], a
    dec hl
    jr nz, jr_0a0_43bd

    ld [bc], a
    ld de, $6607
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    halt
    inc de
    ld [hl], a
    ld [hl], a
    ld h, a
    ldh a, [$ff03]
    ld [hl], a
    ld h, a
    db $10
    dec de
    db $10
    sub e
    add hl, bc
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld b, a
    ldh a, [$ff03]
    ld [hl], a
    ld b, a
    db $10
    dec de
    nop
    ld [hl], a
    ld [hl], a

jr_0a0_43bd:
    ld [hl], a
    ld [hl], a
    sub a
    sbc c
    sbc c
    ld a, c
    sub b
    ldh a, [$ff03]
    sbc c
    ld a, c
    db $10
    dec de
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    add hl, bc
    sub l
    sbc c
    sbc c
    ld e, c
    ldh a, [$ff03]
    sbc c
    ld e, c
    db $10
    dec de
    xor [hl]
    inc sp
    cp [hl]
    ld d, l
    nop
    cp h
    jr jr_0a0_43e1

jr_0a0_43e1:
    inc bc
    inc b
    sub c
    nop
    cp [hl]
    db $10
    add sp, $00
    add $14
    ld l, e
    db $d3
    cp h
    db $10
    ld bc, $915f
    ld l, c
    sbc c
    ld a, a
    sbc c
    sub b
    inc bc
    and d
    db $eb
    nop
    rra
    inc de
    sub a
    sub b
    ld bc, $1ff0
    ldh a, [$ff1f]
    add e
    add b
    rra
    ld bc, $9999
    sub [hl]
    add hl, de
    sub b
    inc bc
    ld d, b
    ld h, a
    ld d, b
    ld [hl], c
    nop
    inc bc
    ld h, c
    ld bc, $6111
    ld d, $11
    ld de, $6127
    ld d, $10
    ld bc, $1771
    db $10
    inc bc
    sub b
    ld c, e
    ld de, $842f
    db $10
    ld h, e
    ld de, $6229
    ld de, $2620
    add hl, hl
    ld h, d
    ld h, l
    ld h, c
    ldh a, [$ff1f]
    nop
    jp Jump_0a0_6777


    db $10
    ld b, $61
    nop
    rlca
    jp c, $1f00

    ld h, b
    ld l, e
    rla
    ld bc, $6089
    ld e, l
    sub c
    db $10
    inc bc
    add hl, de
    add h
    db $10
    add hl, bc
    ld d, $61
    ld h, c
    ld d, $50
    ld [hl], a
    sub c
    ld [hl], a
    xor b
    jr nc, jr_0a0_445f

    ld d, $00
    dec bc

jr_0a0_445f:
    ld [hl], a
    nop
    rlca
    ld h, [hl]
    ld h, [hl]
    sub a
    db $10
    ld de, $9711
    ld d, b
    ld d, a
    ld [hl], a
    ld d, $11

jr_0a0_446e:
    ld [hl+], a
    ld a, [bc]
    ld [hl], a
    ld d, $16
    ld [hl+], a
    nop
    inc e
    ld [hl+], a
    ld bc, $117a
    and d
    db $10
    rla
    rla
    add b
    rra
    ld h, $62
    ld [hl+], a
    db $10
    inc bc
    ld h, c
    db $ec
    db $10
    inc bc
    db $10
    ld l, $20
    rra
    ld [hl], c
    ld [hl], b
    ld e, l
    ld d, b
    ld bc, $1221
    ld [hl-], a
    ld h, c
    ld d, $50
    rla
    jr nc, @+$1b

    ld hl, $3022
    rlca
    ld [hl], c
    ld h, h
    ld [hl], d
    nop
    add hl, de
    nop
    rlca
    ld h, [hl]
    ld h, [hl]
    nop
    add d
    ld de, $8066
    inc h
    add hl, sp
    ld de, $1211
    ld [de], a
    ld de, $2169
    inc de
    rla
    ld d, $22
    nop
    ld [hl], $79
    ld de, $7740
    db $10
    rla
    ret nz

    ld d, c
    ld [hl], e
    nop
    sub [hl]
    ld [hl+], a
    ld [de], a
    ld d, $92
    ld [hl+], a

Call_0a0_44cc:
    rla
    inc bc
    ld h, [hl]
    ld hl, $7199
    ld [hl], a
    rla
    ret nz

    rra
    nop
    xor h
    xor e
    nop
    jr c, jr_0a0_446e

    nop

Call_0a0_44dd:
    inc bc
    add hl, hl
    nop
    jp hl


    ld de, $d520
    jr nz, jr_0a0_4553

    ld b, b
    ld h, c
    nop
    dec e
    ld b, $00
    ld a, c
    ld c, [hl]
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
    ld a, c
    ld c, [hl]
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    jr jr_0a0_4563

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
    cp [hl]
    ld c, e
    ld e, e
    ld [hl], e
    dec bc
    ld e, d
    ld a, c
    ld c, [hl]
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
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
    ld a, c
    ld c, [hl]
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    or l

jr_0a0_4553:
    ld d, d
    rst RST_38
    ld a, a
    call c, $df26
    ld b, e
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    sub h

jr_0a0_4563:
    ld d, [hl]
    add hl, sp
    ld l, e
    cp l
    ld a, e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push af
    ld a, [hl-]
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    or l
    ld b, [hl]
    add hl, sp
    ld e, e
    cp l
    ld l, a
    ld d, b
    ld b, [hl]
    push af
    ld d, [hl]
    add hl, sp
    ld h, a
    ld a, d
    ld l, e
    rst RST_38
    ld a, a
    db $f4
    dec h
    ld d, a
    ld [hl-], a
    cp e
    ld a, $d5
    ld [hl], $38
    ld b, e
    push af
    ld a, [hl-]
    jr z, jr_0a0_4625

    ld sp, $1842
    ld h, e
    rst RST_38
    ld a, a
    nop
    nop
    ld e, $63
    add hl, hl
    ld l, c
    rst RST_28
    ld a, c
    sub $02
    ld a, [de]
    inc hl
    sbc $13
    ld d, d
    dec h
    reti


    inc d
    rst RST_38
    dec h
    nop
    nop
    push af
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a0_4625:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push af
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push af
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push af
    ld a, [hl-]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    inc c
    nop
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0020
    inc bc
    ld d, c
    add b
    nop
    ld b, $12
    nop
    nop
    or d
    ld [hl+], a
    nop
    jr nz, @+$22

    ld d, l
    dec h
    jr nc, jr_0a0_4722

    ld [hl+], a
    ld [hl+], a
    jr nz, jr_0a0_4732

    ld d, l
    ld [$5255], sp
    ld d, l
    ld d, l
    nop
    ld bc, $2222
    ld d, l
    nop
    ld [hl+], a
    db $dd
    db $dd
    ld hl, $eccd

jr_0a0_4722:
    xor $d2
    ld [de], a
    ld e, h
    push bc
    xor $30
    dec e
    nop
    nop
    nop
    rla
    ld [bc], a
    and b
    nop
    inc e

jr_0a0_4732:
    dec h
    nop
    dec e
    ld d, l
    db $dd
    db $dd
    ld [hl+], a
    ld d, l
    nop
    xor $de
    db $dd
    ld d, d
    xor $ee
    db $dd
    dec l
    or [hl]
    sub b
    ld e, h
    ld [bc], a
    nop
    inc bc
    db $10
    ld d, b
    ld d, l
    nop
    ld [$5910], sp
    ld d, l
    jp nz, Jump_000_0810

    sub b
    ld a, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, c
    nop
    ld b, h
    ld d, c
    ld bc, $4444
    ld b, h
    ld d, c
    ld h, h
    ld h, [hl]
    ld h, [hl]
    db $10
    inc bc
    db $e4
    sub b
    rra
    nop
    ld e, $00
    ld e, l
    ld d, l
    ld d, l
    nop
    ld e, $44
    ld h, [hl]
    ld a, l
    ld h, [hl]
    jr nc, @+$03

    ldh a, [$ff1f]
    ldh a, [$ff1f]
    add b
    rra
    db $10
    and e
    dec d
    nop
    ld e, $0e
    dec d
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    ldh [$ff03], a
    db $10
    rla
    db $10
    rra
    inc sp
    db $10
    inc sp
    inc sp
    inc de
    db $10
    inc bc
    ld de, $1111
    ld de, $5080
    ld d, a
    ldh [c], a
    xor $ee
    xor $d2
    db $dd
    db $dd
    nop
    db $dd
    jp nc, $9999

    sbc c
    jp nc, Jump_000_3999

    nop
    inc sp
    jp nc, Jump_000_3399

    ld [hl], e
    jp nc, Jump_0a0_7399

    ld l, b
    ld [hl], a
    ld d, b
    ld d, a
    nop
    ld e, $01

Jump_0a0_47bc:
    nop
    ld e, $21
    sbc c
    sbc c
    db $10
    reti


    ld hl, $0033
    inc bc
    scf
    sub e
    reti


    ld hl, $7778
    nop
    inc bc
    pop af
    ld h, d
    or b
    rst RST_28
    sub b
    sbc l
    nop
    nop
    ld b, d
    dec b
    ld b, h
    nop
    nop
    ld [hl-], a
    inc sp
    nop
    inc bc
    inc de
    db $10
    inc bc
    inc [hl]
    ld [hl+], a
    ld [bc], a
    db $10
    rlca
    ret nc

    ld bc, $00d0
    ld h, [hl]
    dec e
    ld [hl], a
    ld [de], a
    ld [hl], a
    ld [hl], a
    rla
    nop
    db $dd
    ld d, $88
    ret nc

    dec e
    db $dd
    xor e
    nop
    inc bc
    rla
    nop
    ld hl, $0016
    ld hl, $c018
    rst RST_38
    jr nz, jr_0a0_4827

    xor [hl]
    nop
    dec de
    ld h, c
    nop
    inc a
    ld h, c
    nop
    inc a
    db $10
    inc bc
    ld hl, $b1e3
    and b
    jr nz, jr_0a0_481c

    push de
    ld b, b
    inc bc

jr_0a0_481c:
    push hl
    nop
    ld b, c
    ld d, l
    ld d, l
    ld de, $4100
    ld e, e
    nop
    inc bc

jr_0a0_4827:
    or h
    ld d, l
    db $ed
    ld bc, $05e3
    db $ed
    adc $ec
    xor $ed
    nop
    ldh [$ffdd], a
    db $10
    inc bc
    db $d3
    nop
    inc b
    db $10
    ld b, e
    push de
    nop
    inc bc
    ld d, l
    sbc $30
    dec c
    ld h, b
    inc bc
    jp hl


    db $10
    rrca
    db $10
    inc e
    jr nc, jr_0a0_484d

    dec l

jr_0a0_484d:
    nop
    inc bc
    inc h
    ld d, d
    ld bc, $04e3
    ld d, d
    ld d, l
    dec d
    nop
    ld e, l
    ld b, b
    inc bc
    ld e, [hl]
    ld d, l
    ld b, h
    inc d
    ld bc, $14f7
    nop
    ld d, c
    nop
    inc bc
    ld [de], a
    ld b, l
    rst RST_38
    nop
    rlca
    ld b, c
    rst RST_20
    ldh a, [$ff03]
    jr nc, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $f1f0
    rst RST_20
    sub b
    inc bc
    pop af
    ld e, a
    or b
    ld bc, $59d2
    ld [hl], a
    ld [hl], a
    nop
    jp nc, $6759

    halt
    jp nc, $7599

    ld [hl], a
    nop
    jp nc, Jump_0a0_6999

    halt
    jp nc, Jump_0a0_4339

    ld h, l
    ld b, $d2
    and e
    ld c, d
    ld b, h
    pop de
    nop
    call c, Call_000_1f12
    ld [hl], a
    add hl, bc
    ld d, [hl]
    reti


    ld hl, $0066
    inc bc

jr_0a0_48aa:
    ld [hl], a
    sub l
    nop
    rlca
    add b
    ld bc, $45f7
    inc sp
    reti


    ld hl, $aa44
    db $d3
    ld h, [hl]
    ld hl, $0b12
    nop
    ld e, $21
    ld b, c
    ld [bc], a
    ld d, h
    ld bc, $6667
    adc d
    jr nz, jr_0a0_48cb

    inc sp
    ld [hl], $36

jr_0a0_48cb:
    ld d, b
    dec bc
    dec de
    nop
    inc e
    or b
    nop
    cp e
    cp e
    cp e
    ld b, h
    inc d
    ld [hl-], a
    inc de
    ld h, [hl]
    ld e, b
    ld d, $30
    inc bc
    inc sp
    ld b, b
    rlca
    db $10
    inc bc
    ld de, $32b1
    nop
    inc de
    cp e
    cp e
    ld [hl-], a
    inc de
    adc b
    adc b
    jr jr_0a0_48aa

    ld [bc], a
    ld [hl], c
    add hl, de
    jr nz, jr_0a0_495f

    ld d, c
    di
    sub b
    inc de
    add hl, de
    nop
    dec c
    ld de, $00a8
    dec c
    rla
    nop
    inc c
    ld d, $00
    inc bc
    jr jr_0a0_4939

    inc sp
    ld a, [hl]
    inc de
    jr nz, jr_0a0_4926

    nop
    rlca
    db $10
    inc de
    ld d, c
    rst RST_20
    ld hl, $50f3
    inc bc
    ld a, b
    ld bc, $1878
    ld h, c
    add a
    add a
    rla
    ld h, c
    nop
    ld c, b
    ld [$1000], sp
    ld b, h

jr_0a0_4926:
    ld e, e
    nop
    inc bc
    or h
    nop
    nop
    nop
    ld b, c
    ld b, h
    nop
    ld hl, $441b
    db $10
    ld b, l
    nop
    sbc e
    ld b, c
    ld d, c

jr_0a0_4939:
    ld d, c
    sbc e
    rla
    ld d, c
    ld d, c
    ld bc, $b735
    ld b, c
    ld b, c
    ld d, l
    cp c
    ld d, l
    ld bc, $50e4
    ld e, e
    inc bc
    inc d
    or h
    nop
    inc b
    inc [hl]
    ld [hl-], a
    inc sp
    inc sp
    ld d, b
    inc [hl]
    ld [bc], a
    or e
    ld sp, $0300
    dec de
    ld hl, $2222
    ld [bc], a

jr_0a0_495f:
    ld a, e
    daa
    ld de, $dd11
    db $ed
    inc h
    inc d
    or l
    add e
    nop
    ld [bc], a
    ld c, e
    inc sp
    inc sp
    inc hl
    ld b, e
    nop
    ld a, [de]
    db $10
    inc bc
    nop
    inc de
    ld [hl+], a

jr_0a0_4977:
    ld [hl+], a
    ld [de], a
    or c
    ld de, $7211
    ld [bc], a
    or a
    ld [hl+], a
    ld b, c
    ld bc, $2b00
    nop
    inc bc
    inc h
    add b
    inc bc
    ld c, c
    inc h
    or c
    ld [de], a
    nop
    inc d
    cp c
    inc b
    ld [bc], a
    ld bc, $b971
    dec d
    db $10
    ld a, e
    db $10
    inc bc
    ld d, e
    dec sp
    dec d
    dec d
    and c
    rst RST_28
    inc de
    rst RST_30
    nop
    ld c, h
    ld sp, $7c03
    db $10
    inc bc
    rst RST_38
    db $10
    add $91
    ret


    inc de
    rst RST_10
    db $10
    ld l, h
    nop
    ld a, [de]
    jr nz, @+$03

    ldh a, [$ff1f]
    ldh a, [$ff1f]
    add e
    ld bc, $10c2
    nop
    nop
    jr nc, jr_0a0_49c4

    ld b, b
    ld [bc], a

jr_0a0_49c4:
    inc hl
    ld [hl], e
    nop
    jr nz, @+$01

    rst RST_38
    rst RST_38
    jr nz, jr_0a0_4977

    xor d
    xor d
    rlca
    jr nz, jr_0a0_4a2c

    ld d, l
    ld d, l
    ld bc, $2000

jr_0a0_49d7:
    db $10
    rla
    ld d, b
    inc b
    ret nc

    inc de
    rlc b
    ld e, $21
    nop
    ld e, $21
    ld d, l
    ld d, l
    and l
    ld a, a
    ld hl, $a3b3
    ldh a, [rSB]
    inc d
    dec de
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $b401
    ldh a, [rSB]
    xor a
    nop
    ld bc, $0044
    inc bc
    ld b, c
    nop
    inc bc
    ldh a, [$ff31]
    inc sp
    and e
    nop
    ld a, a
    ld d, a
    xor d
    ld [bc], a
    ld e, $bb
    pop bc
    di
    sbc c
    ld d, b
    di
    nop
    inc c
    ld [hl+], a
    ld bc, $53dc
    rst RST_20
    ld [de], a
    rlca
    add hl, de

jr_0a0_4a1a:
    nop
    inc de
    sub b
    rra
    nop
    ld a, [bc]
    sub c
    ld h, c
    add [hl]
    ld [bc], a
    ld [de], a
    ld h, c
    pop bc
    inc e
    jr jr_0a0_4a1a

    rlca
    nop

jr_0a0_4a2c:
    rlca
    sbc b
    jr nz, @-$66

    jr @+$13

    db $e3
    ld b, c
    ld b, c
    ld e, e
    sub l
    ld [de], a
    add l
    inc bc
    db $eb
    jr nz, jr_0a0_4a7e

    ld b, h
    ld e, e
    nop
    inc bc
    inc [hl]
    jr nc, jr_0a0_4a47

    nop
    ld [hl+], a
    inc [hl]

jr_0a0_4a47:
    nop
    ld [de], a
    ld d, l
    ld [hl-], a
    ld a, e
    add a
    jr nz, jr_0a0_49d7

    adc b
    db $10
    inc bc
    add hl, hl
    ld [hl], a
    adc b
    adc b
    cp e
    add d
    ld [bc], a
    add d
    cp e
    cp e
    ld de, $2311
    nop
    sub a
    inc hl
    nop
    ld [hl+], a
    or h
    cp e
    inc hl
    ld [de], a
    ld de, $8811
    db $10
    adc b
    ld a, b
    or a
    jr nc, jr_0a0_4a74

    ld [hl], a
    sub d
    ld [hl], a

jr_0a0_4a74:
    ld [hl], a
    ld h, b
    ld de, $1d00
    db $10
    or l
    cp e
    ld [hl-], a
    cp e

jr_0a0_4a7e:
    ld c, e
    ld [hl+], a
    ld b, b
    ld [hl-], a
    ld [bc], a
    cp $32
    sbc e
    ld d, l
    inc d
    inc d
    ld e, c
    nop
    or l
    inc d
    inc d
    ld d, l
    ld c, e
    inc d
    ld bc, $08b5
    ld b, h
    inc d
    ld [bc], a
    ld b, e
    ld d, b
    inc bc
    ld [hl+], a
    inc d
    ld [bc], a
    nop
    inc hl
    ld d, l
    ld hl, $1000
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    add c
    jr nz, jr_0a0_4aac

    inc [hl]
    inc de
    ld [bc], a

jr_0a0_4aac:
    nop
    ld de, $b621
    db $10
    add sp, $41
    ld e, a
    pop af
    ld h, e
    add b
    rra
    ld hl, $0130
    nop
    ld b, c
    inc sp
    and c
    nop
    ld c, h
    ld de, $27e0
    jr nz, jr_0a0_4b20

    ld b, h
    ld b, h
    ld de, $a8e7
    add b
    rlca
    ld d, h
    jr nc, jr_0a0_4ad7

    ld d, h
    jr nz, jr_0a0_4ae2

    ld b, h
    ld b, h
    and l
    cp h

jr_0a0_4ad7:
    ld hl, $55e7
    ld b, b
    rlca
    ld d, b
    rrca
    ld d, b
    rlca
    sub b
    adc b

jr_0a0_4ae2:
    nop
    and d
    add a
    nop
    ld b, e
    ld [hl-], a
    ld b, e
    ld b, h
    ld b, c
    nop
    rlca
    ld d, b
    inc bc
    jr nc, jr_0a0_4b0b

    ld e, [hl]
    ld [de], a
    nop
    ld a, [de]
    inc d
    ldh a, [$ff03]
    nop
    inc bc
    ldh a, [$ffb1]
    or b
    ld bc, $1fcc
    call z, $cccc
    inc hl
    ld b, c
    nop
    ld bc, $0b10
    ld d, b
    rrca

jr_0a0_4b0b:
    ld hl, $8045
    nop
    ld bc, $3119

Call_0a0_4b12:
    inc de
    ld de, $1319
    ld sp, $30f4
    inc bc
    db $10
    dec bc
    ld bc, $41d4
    db $db

jr_0a0_4b20:
    ld de, $1711
    ld de, $0731
    inc de
    sub c
    ld de, $3113
    jr nc, @+$05

    db $10
    dec bc
    ld bc, $83f3
    sub b
    rra
    ld h, c
    adc c
    adc c
    add hl, de
    ld h, c
    ld [bc], a
    ld a, [hl+]
    ldh a, [$ff03]
    ret z

    inc [hl]
    ld b, b
    dec b
    adc b
    dec [hl]

jr_0a0_4b43:
    db $10
    dec b
    sub b
    or d
    ld d, l
    ld b, l
    nop
    inc d
    ld b, c
    cp e
    ld b, h
    ld hl, $4421
    inc d
    jr nz, jr_0a0_4b66

    ld b, c
    ld bc, $128f
    ld b, h
    ld [de], a
    ld [hl+], a
    jr nz, jr_0a0_4b5d

jr_0a0_4b5d:
    ld de, $0021
    inc hl
    ld [de], a
    dec sp
    dec [hl]
    inc hl
    db $10

jr_0a0_4b66:
    ld [de], a
    ld e, e
    ld d, e
    jr nc, jr_0a0_4b72

    cp e
    cp e
    ld hl, $0112
    inc sp
    inc sp

jr_0a0_4b72:
    ld [de], a
    ld de, $3333
    ld [hl+], a
    ld bc, $80fb
    ld de, $3513
    or l
    ld hl, $5332
    or e
    ld hl, $327b
    db $10
    rlca
    nop
    dec e
    inc b
    ld hl, $2110
    ld de, $fb04
    inc b
    jr nz, jr_0a0_4b43

    ld bc, $5332
    dec b
    di
    ld b, $4e
    ld bc, $5441
    ld d, l
    dec b
    dec hl
    ld [de], a
    ld b, h
    cp e
    inc d
    dec b
    db $10
    ld [de], a
    ld bc, $00af
    inc d
    ld [hl+], a
    ld hl, $2144
    nop
    ld [de], a
    ld de, $0241
    db $10
    xor e
    ld sp, hl
    sbc [hl]
    ld sp, hl
    sbc [hl]
    jp hl


    nop
    ld bc, $10fe
    dec bc
    ld d, b
    ld bc, $bf50
    ldh a, [$ff1f]
    or b
    rra
    pop af
    ld d, c
    pop de
    rst RST_38

Call_0a0_4bcc:
    ld d, l
    ld l, $55
    db $10
    inc bc
    ld c, e
    db $10
    db $10
    db $eb
    ldh a, [$ff2f]
    ld b, $8b
    and l
    rst RST_38
    inc hl
    db $eb
    dec d
    xor e
    ldh a, [rVBK]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ld d, b
    ld bc, $e311
    inc de
    db $eb
    ld b, b
    ld bc, $d610
    ld d, l
    inc bc
    cp [hl]
    dec d
    db $ec
    ld a, h
    ld [hl], a
    db $10
    rst RST_20
    ldh a, [$ff31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld [hl+], a
    nop
    ld [de], a
    ld hl, $9910
    pop de
    dec e
    db $10
    add hl, de
    db $10
    dec e
    pop de
    ld h, c
    jr nz, jr_0a0_4c1b

    db $db
    cp l
    ld h, c

jr_0a0_4c1b:
    add hl, de
    inc [hl]
    cp h
    res 2, d
    sbc $00
    ld l, [hl]
    ld bc, $3e02
    ld bc, $01b1
    dec de
    dec de
    ld de, $11c1
    sub c
    ld d, $02
    ld l, b
    inc b
    ld d, $81
    adc b
    ld b, h
    ld b, h
    jr nc, jr_0a0_4c3d

    adc b
    adc b
    cp b

jr_0a0_4c3d:
    db $10
    inc bc
    pop af

Call_0a0_4c40:
    dec b
    inc e
    db $10
    rlca
    ld d, c
    ld a, a
    ld b, h
    ld b, h
    adc b
    ld a, e
    jr jr_0a0_4c5c

    inc bc
    inc d
    and b
    db $10
    inc bc
    nop
    ld e, $1f
    db $10
    rlca
    ld h, d
    ld a, a
    nop
    sbc c
    ld [hl], c
    daa

jr_0a0_4c5c:
    ld h, c
    sbc c
    ld a, [de]
    jr z, jr_0a0_4cc2

    inc de
    sbc c
    xor c
    ld de, $7302
    sbc c
    ld h, c
    nop
    db $e4
    jr nz, jr_0a0_4c70

    and b
    nop
    db $e4

jr_0a0_4c70:
    ld [hl], c
    nop
    db $e3
    add d
    inc e
    sbc c
    ld d, $c8
    ld bc, $99a1
    ld d, $11
    sbc d
    sbc c
    ld d, $00
    ld e, $7f
    ld d, $00
    ld a, [de]
    jr nz, @+$05

    inc d
    db $f4
    ld d, $f0
    ldh a, [$ffc8]
    ldh a, [rSB]
    ldh a, [rSB]
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
    or b
    ld bc, $0161
    sbc c
    pop bc
    inc e
    ld h, c
    sbc c
    add hl, de
    sub c
    pop de
    ld [hl], a
    sbc c
    ld sp, $55cf
    ld d, l

jr_0a0_4cc2:
    ld de, $f173
    ld [hl], a
    ld [hl], a
    rla
    ld de, $30c3
    ld d, l
    ld d, l

Call_0a0_4ccd:
    ld [$f51f], sp
    sub b
    ld de, $9910
    ret


    dec b
    ld h, [hl]
    db $10
    sbc c
    ld [hl], d
    ld h, [hl]
    ld bc, $67db
    ret nc

    ld e, $80
    inc bc
    ld b, h
    nop
    add $91
    sbc c
    ld bc, $1cc6
    inc bc
    sbc c
    ld bc, $122c
    sbc c
    ld de, $6310
    sub d
    ld b, e
    ldh a, [$ffd2]
    ccf
    db $10
    ld h, e
    sub d
    ld b, e
    jp nc, Jump_000_003f

    nop
    cp l
    ld a, e
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
    jr jr_0a0_4d77

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
    dec bc
    ld a, h
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
    dec bc
    ld a, h
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
    rra
    ld a, h
    sub h

jr_0a0_4d77:
    ld d, [hl]
    add hl, sp
    ld l, e
    cp l
    ld a, e
    xor l
    ld a, [hl-]
    inc sp
    ld b, a
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

Call_0a0_4dbc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld de, $b64a
    ld e, d
    rla
    ld l, e
    rst RST_38
    ld a, a
    ccf
    ld b, a
    sbc h
    ld [hl-], a
    jr jr_0a0_4e14

    ld [hl], l
    dec c
    ld c, d
    ld h, d
    ldh a, [$ff6e]
    sub a
    ld a, a
    rst RST_28
    dec a
    ret c

    ld h, $be
    ld c, e
    rra
    ld a, h
    ld c, d
    dec [hl]
    ld de, $b64a
    ld e, d
    rla
    ld l, e
    rst RST_38
    ld a, a
    ld a, e
    ld e, e
    jr jr_0a0_4e5b

    ld [hl], e
    ld [hl], $9c
    ld [hl-], a

jr_0a0_4e14:
    ld [hl], l
    dec c
    sub l
    ld [hl+], a
    pop af
    dec c
    cp [hl]
    ld c, e
    nop
    nop
    cp [hl]
    ld c, e
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

jr_0a0_4e5b:
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
    cp l
    ld a, e
    ld c, d
    dec [hl]
    ld de, $b64a
    ld e, d
    rla
    ld l, e
    rst RST_38
    ld a, a
    ld de, $3347
    ld a, e
    ld l, h
    halt
    db $eb
    ld e, c
    dec sp
    scf
    sbc d
    ld a, e
    rst RST_38
    ld e, d
    cp h
    ld hl, $3a1f
    cp [hl]
    ld c, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

jr_0a0_4ee4:
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
    ldh [$ff2f], a
    nop
    jr nc, jr_0a0_4f06

jr_0a0_4f06:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $9999
    sbc c
    sbc c
    inc h
    ld b, h
    ld b, h
    ld [hl], b
    ld bc, $3333
    jr nc, @+$03

    ld de, $3811
    ld de, $1011
    rlca
    db $10
    rra
    jr nc, jr_0a0_4f24

    add hl, de

jr_0a0_4f24:
    ld de, $0099
    sbc c
    ld de, $9966
    sbc c
    ld h, c
    ld h, c
    sbc c
    rla
    sbc c
    ld d, c
    ld d, $00
    inc bc
    dec d
    jr nc, jr_0a0_4f3b

    jr nc, jr_0a0_4f3b

    db $10

jr_0a0_4f3b:
    cpl
    inc a
    ld h, [hl]
    ld h, [hl]
    jr nc, jr_0a0_4f42

    db $10

jr_0a0_4f42:
    dec bc
    sub b
    ld e, a
    jr nz, jr_0a0_4f66

    sub c
    sbc c
    jr nz, jr_0a0_4ee4

    ld h, [hl]
    nop
    ld b, c
    ld d, $16
    sub e
    sbc c
    ld h, c
    jr c, @+$17

    sub e
    nop
    add hl, sp
    jr nc, jr_0a0_4f5d

    db $10
    dec hl
    or c

jr_0a0_4f5d:
    call z, Call_000_00cc
    call z, $aac1
    xor d
    xor d
    pop bc

jr_0a0_4f66:
    jp z, Jump_0a0_47bc

    sla b
    inc bc
    cp d
    res 7, h
    jr nz, jr_0a0_4f74

    nop
    dec bc
    db $10

jr_0a0_4f74:
    rra
    and e
    nop
    ld e, $cc
    nop
    ld e, $aa
    cp h
    swap b
    ld bc, $0640
    ld h, b
    cp h
    db $10
    inc b
    ld h, b
    ret z

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    jp nz, $cc03

    call z, $b200
    cp e
    cp e
    and b
    rlca
    ld [hl], b
    ld e, $43
    ld [hl+], a
    db $10
    ld b, a
    cp e
    cp e
    cp e
    cp e
    sub b
    rlca
    and c
    inc c
    ld b, c
    stop
    or a
    ld b, c
    ld b, h
    ld b, h
    db $10
    ld c, c
    ld [hl], b
    inc bc
    cp $90
    ld e, $10
    adc e
    sub c
    dec hl
    db $10
    ld bc, $51f1
    or b

jr_0a0_4fbb:
    ld bc, $3310
    ld de, $bb00
    dec de
    ld de, $eeee
    xor $ee
    rst RST_38
    ld a, [de]
    rst RST_38
    rst RST_38
    rst RST_38
    ret nc

    rlca
    nop
    dec e
    dec de
    ld b, b
    rra
    ld de, $00a8
    ld c, $1b
    nop
    rlca
    dec de
    sub b
    rlca
    db $10
    call z, Call_0a0_6f22
    ld [hl+], a
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    inc hl
    ld bc, $f0a3
    inc bc
    ld [hl], b
    inc bc
    ld [hl], c
    cp a
    cp $f0
    ld bc, $0130
    ld d, c
    rst RST_00
    ldh a, [$ff03]
    db $10
    inc bc
    jr nz, jr_0a0_4fbb

    jr nz, jr_0a0_4fff

    ld [hl], c

jr_0a0_4fff:
    inc b

Jump_0a0_5000:
    ld [hl], a
    ld de, $8811
    adc b
    jr nc, @+$0d

    ld d, l
    ld d, l
    jr z, jr_0a0_501c

    ld d, c
    ld bc, $81e7
    ld d, b
    rrca
    ld de, $7711
    inc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    jr nc, jr_0a0_502b

jr_0a0_501c:
    ld d, l
    ld d, l
    ccf
    ld d, l
    ld d, l
    ld [de], a
    rlca
    db $10
    rrca
    ld d, c
    rst RST_20
    ldh a, [$ff03]
    add c
    rst RST_38

jr_0a0_502b:
    ld bc, $0f8b
    or c
    set 1, h
    cp h
    ld [bc], a
    rlca
    nop
    inc bc
    nop
    dec bc
    ld d, b
    inc bc
    rst RST_38
    nop
    rla
    ld hl, $413e
    xor e
    ld d, c
    or a
    sub b
    ld bc, $e721
    ldh a, [$ff03]

jr_0a0_5049:
    ld h, b
    inc bc
    rst RST_18
    ldh a, [rSB]
    or b
    ld bc, $0112
    db $e3
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    pop af
    pop de
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    pop af
    rst RST_38
    ld de, $10eb
    ld l, a
    ret nc

    rlca
    ld d, c
    rst RST_38
    ld [de], a
    ld a, [bc]
    nop
    ld c, $f5
    ld hl, $90f3
    rlca
    pop af
    di
    ld d, b
    inc bc
    inc l
    nop
    inc bc
    call z, $ff21
    daa
    jp nz, Jump_000_1022

    inc bc
    ld [hl+], a
    ld [hl+], a
    sub b
    inc bc
    ld d, e
    add e
    ld de, $fce1
    inc de
    rst RST_00
    inc de
    ccf
    sub b
    ld bc, $1f10
    inc de
    inc de
    ld de, $33e3
    inc sp
    ld [$1551], sp
    xor d
    xor d
    or b
    inc bc
    ld de, $5111
    ld h, l
    dec d
    jr nz, @+$47

    ld b, c
    db $d3
    ld de, $0151
    di
    ld h, l
    ld bc, $fef3
    nop
    rrca
    ld bc, $20f6
    inc de
    ld de, $f1df
    di
    ld [hl], b
    inc de

Call_0a0_50bb:
    ld [hl], c
    rst RST_38
    ld [hl-], a
    cp l
    nop
    ld h, c
    and d
    nop
    ld d, l
    sub b
    inc bc
    jr nc, jr_0a0_5049

    db $10
    dec b
    pop bc
    inc sp
    rst RST_38
    nop
    jp z, $bcc1

    cp d
    call z, $bbc1
    cp e
    nop
    set 0, c
    cp h
    cp e
    call z, $ccc1
    res 2, b
    nop
    inc bc
    call z, $53cc
    rst RST_38
    xor h
    xor d
    xor d
    call z, $cc33
    xor e
    ld [bc], a
    inc h
    ld [de], a
    ld a, [bc]
    cp e
    rlc d
    add hl, hl
    nop
    ld bc, $cc1d
    call z, $e46b
    cp a
    ld bc, $10b3
    inc bc
    ld de, $bf41
    add [hl]
    ret nc

    rra
    ld b, h
    ld b, h
    sub h
    inc sp
    ld b, b
    inc bc
    inc bc
    res 2, h
    ld b, c
    ld hl, $f3e1
    add hl, sp
    inc sp
    inc sp
    ld [de], a
    ld [hl-], a
    nop
    inc bc
    ld c, $24
    ld de, $1211
    dec b
    dec c
    db $10
    inc hl
    sub b
    inc bc
    inc sp
    jr nz, @+$35

    sub e
    nop
    inc bc
    inc hl
    ld hl, $1111
    ld [hl-], a
    sbc e
    nop
    rlca
    inc sp
    ld hl, $f1f1
    ldh [rSB], a
    ret nz

    nop
    inc bc
    inc b
    ld h, a
    ld l, a
    ret nz

    nop
    inc bc
    inc b
    ld l, a
    ret nz

    nop
    inc bc
    nop
    adc $00
    ld b, $00
    ret nc

    ld a, $ac
    ld a, [de]
    ld d, d
    rst RST_10
    jp nc, Jump_000_10df

    rst RST_30
    ld de, $01a7
    db $e3
    call z, Call_000_20fe
    inc bc
    ld bc, $200c
    inc bc
    ld bc, $040d
    and [hl]
    db $10
    inc bc
    ld hl, $3ddf
    rra
    dec a
    db $dd
    db $dd
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld d, l
    sub e
    db $10
    ld bc, $ef11
    rst RST_38
    ld de, $50a7
    ld bc, $0f10
    ldh a, [$ff1f]
    or b
    rra
    ldh a, [$ffce]
    ldh a, [c]
    rst RST_18
    ldh a, [rSB]
    ldh a, [rSVBK]
    ld bc, $31f0
    add $7f
    nop
    inc hl
    add hl, de
    rst RST_38
    rst RST_38
    rra
    ld [$ddd1], sp
    ld c, [hl]
    and d
    jr nc, @+$05

    ld b, h
    jp nz, Jump_000_00d1

    db $ed
    ld b, h
    ld b, e
    pop de
    db $ed
    inc h
    ld b, h
    pop de
    inc c
    ld c, l
    inc [hl]
    ld b, h
    ld de, $3806
    nop
    ld e, $99
    ld b, d
    db $10
    sbc $dd
    sub c
    nop
    inc bc
    ld sp, $d442
    db $dd
    ld [bc], a
    ld sp, $e443
    db $dd
    ld sp, $0024
    inc bc
    inc [hl]
    jr jr_0a0_5210

    db $dd
    ld sp, $6310
    dec b
    or d
    ld b, h
    ld h, c
    ld [hl], $00
    ld h, [hl]
    ld [hl], $61
    ld [hl], $63
    ld [hl], $61
    ld d, $00
    ld h, c
    ld d, $11
    and c
    ld a, [de]
    ld hl, $aa19
    ld [bc], a
    xor d
    ld a, [hl+]
    add hl, de
    cp d
    cp e
    dec hl
    nop
    ld e, $91
    add b
    nop
    ld e, $91
    ld h, [hl]
    ld [hl], $66
    sub c
    ld h, e
    ld [hl], $20
    ld h, e
    sub c
    nop
    rra
    sub c
    ld a, [de]
    and c
    ld a, [de]
    sub c
    nop
    xor d
    xor d
    ld a, [de]
    sub e
    cp e
    call z, $931a

jr_0a0_520e:
    ld a, e
    ld [de], a

jr_0a0_5210:
    ld [bc], a
    ld hl, $03f0
    ld [hl], b
    inc bc
    inc bc
    dec a
    ld hl, $03f0
    ld [hl], b
    inc bc
    ld [$0fd6], a
    rst RST_10
    ccf
    ld bc, $91e6
    ld bc, $a9e6
    nop
    ld b, $aa
    xor d
    nop
    ld b, $aa
    nop
    ld b, $aa
    ld b, b
    ld b, $aa
    nop
    ld b, $9a
    ldh a, [$fff4]
    sub c
    jr nc, @+$03

    ld de, $10fb
    rlca
    ld c, l
    ld c, l
    ld c, l
    ld c, l
    add hl, bc
    call nc, $d4d4
    call nc, Call_000_0710
    db $dd
    db $dd
    ld [hl], b
    ld bc, $51df
    ld e, e
    ld d, c
    rst RST_20
    inc hl
    db $10
    inc bc
    inc b

jr_0a0_5259:
    inc c
    ld d, b
    inc bc
    ld d, b
    rra
    sub c
    rst RST_08
    ld hl, sp-$6d
    or e
    sub e
    or a
    ldh a, [$ff1f]
    ld [hl], b
    rra
    sub b
    ld bc, $7771
    add a
    add a
    inc sp
    rst RST_10
    ld e, b
    ld d, l
    ld d, l
    adc b
    ld b, b
    cpl
    sub b
    ld bc, $3200
    ld [hl], b
    jr jr_0a0_520e

    ld d, e
    rst RST_30
    cpl
    ldh a, [rSB]
    pop de
    ld c, l
    ld b, d
    ld b, h
    ld [bc], a
    add hl, de
    dec l
    ld b, h
    ld b, h
    add hl, de
    ld [hl+], a
    nop
    dec bc
    db $ed
    ld b, b
    ld b, e
    nop
    rrca
    jp $d1cc


    db $ed
    ld [de], a
    ld de, $d100
    db $dd
    ld sp, $1944
    ld de, $9933
    jr nz, jr_0a0_52ea

    ld b, d
    nop
    ld [$1d24], sp
    inc sp
    ld b, h
    inc h
    nop
    ld [de], a
    sub e
    ld b, h
    db $e3
    db $dd
    sub c
    call z, $b043
    ld bc, $e2f3
    nop
    inc de
    nop
    jr nz, jr_0a0_5259

    inc de
    ld de, $b933
    ld de, $19e3
    ld [bc], a
    and a
    jr nz, jr_0a0_52d2

    jr nc, jr_0a0_52d0

    inc l
    add hl, de
    nop

jr_0a0_52d0:
    ld [hl], a
    ret nc

jr_0a0_52d2:
    inc bc
    jp z, $bd21

    rlc c
    db $e3
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    sub e
    nop
    call z, Call_000_1abc
    sub e
    call z, Call_000_1acb
    sub e
    ld a, c
    cp h
    nop
    rrca

jr_0a0_52ea:
    nop
    ld e, $14
    inc de
    ld h, $fd
    ld [de], a
    ld c, h
    nop
    inc bc
    ld [hl], b
    call z, $ef03
    inc bc
    ld a, c
    jr nz, jr_0a0_52ff

    ret


    cp e
    cp e

jr_0a0_52ff:
    jr nz, jr_0a0_5306

    sub c
    inc sp
    inc sp
    nop
    ld [de], a

jr_0a0_5306:
    ld d, l
    ccf
    and e
    inc bc
    rst RST_20
    inc [hl]
    xor d
    ld hl, $9101
    ld b, b
    inc bc
    ld a, [hl+]
    nop
    rrca
    ld [de], a
    ld [bc], a
    ccf
    ld de, $3311
    ld a, [$5f55]
    sub c
    cp e
    ld d, c
    rst RST_38
    db $10
    rra
    ld b, c
    and $fa
    ldh a, [rTMA]
    dec [hl]
    add [hl]
    pop af
    rst RST_38
    add e
    rst RST_38
    ld d, e
    ld a, a
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
    ld [$1f06], sp
    db $10
    inc bc
    ld h, l
    rrca
    sub d
    rra
    ldh a, [rTAC]
    call nc, Call_000_11d4
    add a
    ld d, [hl]
    dec d
    sbc e
    push af
    inc de
    rst RST_08
    nop
    db $d3
    ld bc, $01b9
    cp d
    add l
    ld de, $88be
    nop
    ld e, [hl]
    ld l, b
    ld [de], a
    di
    sub c
    di
    rst RST_18
    and c
    nop
    xor b
    and c
    call Call_000_00cc
    call z, $daa1
    jp c, $a1da

    xor l
    xor l
    ld a, l
    xor l
    jr nz, jr_0a0_5380

    ld [bc], a
    add e
    db $10
    inc bc
    ld d, h
    and a
    inc b

jr_0a0_5380:
    and d
    xor l
    nop
    ld d, $50
    xor d
    nop
    ld e, $ca
    nop
    ld b, $cc
    db $dd
    xor l
    jp z, $ac07

    db $dd
    xor d
    call z, $f0da
    ld d, c
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $01f0
    ret nc

    ld bc, $0120
    ld l, a
    ld de, $00aa
    nop
    db $10
    cp d
    xor h
    nop
    ld [de], a
    call z, Call_000_00ac
    halt
    pop bc
    nop
    inc bc
    nop
    cp b
    ld h, b
    rst RST_00
    ld [bc], a
    ld bc, $008b
    ld hl, $02ca
    xor e
    ld bc, $ca00
    call z, Call_000_0021
    inc bc
    inc e
    and h
    ld bc, $1a9b
    sbc c
    ld a, [$1011]
    ld [bc], a
    inc d
    db $10
    and h
    ld a, [$7305]
    db $10
    inc bc
    db $10
    dec bc
    adc c
    rst RST_18
    nop
    ld e, $01
    nop
    ld c, $01
    rra
    xor d
    xor d
    ld c, d
    jr nz, jr_0a0_53ed

    db $10
    dec bc
    db $10

jr_0a0_53ed:
    inc bc
    ldh a, [$ff87]
    or b
    ld bc, $01aa
    ld a, [de]
    ld hl, $6700
    ld [bc], a
    nop
    ld b, $00
    nop
    ld b, $00
    xor a
    nop
    ld b, $00
    nop
    ld b, $00
    ld [de], a
    dec a
    nop
    ld b, $7a
    rra
    jr @+$12

    rla
    cp a
    cp e
    cp e
    ld a, [hl-]
    dec d
    cp a
    nop
    rlca
    jr nc, jr_0a0_5421

    ldh a, [rHDMA1]
    cp $f0
    ld bc, $01f0
    pop af

jr_0a0_5421:
    jp $7393


    dec d
    db $eb
    add hl, de
    xor a
    db $10
    ld bc, $0056
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld d, [hl]
    nop
    ld d, $11
    ld de, $1565
    cp h
    cp e
    ld d, [hl]
    ld [$ab16], sp
    xor d
    ld h, l
    rlca
    sbc e
    ld d, [hl]
    ld d, [hl]
    and c
    rlca
    ld a, [de]
    ld h, l
    ld h, l
    or c
    ld a, [de]
    ld d, b
    rra
    ld e, c
    add a
    ld e, b
    dec sp
    sub $50
    ld e, e
    and b
    rra
    inc e
    nop
    rra
    dec de
    ldh a, [$ff1f]
    jr nc, jr_0a0_547f

    ld d, c
    nop
    ld d, [hl]
    cp e
    bit 4, c
    ld h, l
    xor d
    cp d
    ld d, c
    nop
    ld d, [hl]
    ld de, $6111
    ld h, l
    and c
    ld a, [de]
    ld e, b
    rlca
    ld d, [hl]
    or c
    ld a, [de]
    ld l, b
    ld h, l
    sub h
    ld a, a
    inc d
    ld [hl], e
    db $10
    sub e

jr_0a0_547f:
    db $fc
    ld e, d
    ld l, [hl]
    ld [bc], a
    xor a
    and [hl]
    adc a
    and b
    rra
    ld d, e
    rra
    ld de, $b2e3
    cp e
    inc d
    xor e
    nop
    jr nz, jr_0a0_5493

jr_0a0_5493:
    inc bc
    ldh [rP1], a
    inc bc
    nop
    xor $93
    nop
    inc bc
    nop
    xor $71
    ld a, a
    ld a, [de]
    nop
    inc b
    ld d, $00
    inc bc
    ld b, a
    ld [bc], a
    nop
    inc bc
    ld c, $00
    cp d
    nop

jr_0a0_54ae:
    add hl, de
    ld h, b
    inc e
    ld de, $44f7
    inc h
    ld bc, $24e7
    ld b, d
    ld b, d
    ld d, c
    rst RST_28
    db $10
    db $e4
    jr c, jr_0a0_54ae

    xor $20
    inc bc
    db $10
    dec bc
    db $10
    ld h, e
    ld b, h
    ld b, d
    ld bc, $4211
    inc h
    ld b, d
    ld h, c
    rst RST_28
    xor $ee
    ld c, [hl]
    jr nz, jr_0a0_54d8

    db $fc
    db $10
    dec bc

jr_0a0_54d8:
    ld [de], a
    inc de
    pop af
    ld l, l
    or b
    ld bc, $b395
    ldh a, [rSB]
    db $dd
    db $dd
    add l
    inc d
    dec hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ldh a, [$ff03]
    ld [hl+], a
    ld [$3f85], sp
    inc sp
    inc sp
    db $10
    db $e3
    ldh a, [rSB]
    ld [hl], b
    ld bc, $71f0
    or b
    ld bc, $df61
    reti


    ldh a, [rTAC]
    ld b, b
    rlca
    or c
    ld b, c
    rst RST_20
    ld d, b
    rlca
    pop bc
    dec de
    ld de, $e0ad
    ld d, c
    rst RST_38
    ld de, $0d67
    cp d
    sbc c
    sub c
    ld e, c
    sub l
    sbc c
    ld [$5591], sp
    ld d, l
    sbc c
    ld a, [bc]
    ld b, $55
    ld d, c
    ld d, l
    ld b, e
    push bc
    add hl, de
    sbc e
    ld e, h
    pop bc
    ld e, h
    ld e, h
    add hl, hl
    sbc a
    nop
    ld a, [de]
    ld h, [hl]
    add hl, de
    nop
    ld a, [de]
    nop
    inc bc
    push bc
    inc e
    inc b
    rlca
    jr nz, jr_0a0_553e

    ld e, h
    add c
    db $10

jr_0a0_553e:
    rlca
    db $dd
    db $dd
    dec e
    pop bc
    dec de
    ld e, b
    ld bc, $7fef
    ld l, b
    nop
    ld c, c
    ld sp, $d0ef
    rlca
    sub b
    bit 2, a
    dec sp
    sub b
    ld bc, $1ff0
    xor b
    or b
    ld bc, $0013
    ld a, a

Call_0a0_555d:
    inc de
    ld [bc], a
    sub e
    inc de
    cp d
    cp e
    ld hl, $13cc
    ld c, $33
    inc de
    cp d
    call z, Call_000_00bb
    dec bc
    sub $30
    inc bc
    ld [hl-], a
    ld h, $99
    ld [bc], a
    inc bc
    sub h
    dec bc
    ld c, d
    add b
    inc bc
    inc e
    inc b
    sub h
    cp e
    rr h
    sub h
    nop
    dec de
    sub h
    sbc c
    add b
    ld b, $44
    sbc c
    add hl, de
    and c
    ld a, [de]
    sbc c
    and c
    cp e
    ld b, b
    dec de
    ld b, $3b
    dec de
    inc de
    cp e
    cp h
    inc e
    and c
    ld bc, $cbcb
    inc e
    and c
    cp h
    call z, Call_000_0c1c
    sub e
    ld [bc], a
    dec de
    ld de, $9993
    sbc c
    xor d
    ld c, $b7
    jp z, $ab00

    sub c
    sbc c
    call z, Call_000_1abb
    sbc c
    cp h
    ld bc, $1bbb
    sub e
    cp d
    cp e
    xor e
    sub c
    nop
    inc bc
    ld e, a
    ld b, c
    nop
    ld h, d
    ld b, c
    pop af
    ld [hl], c
    or b
    ld bc, $b1f0
    ld a, b
    rra
    ld d, b
    db $d3
    ld h, [hl]
    db $d3
    rlca
    jp nz, Jump_000_03f0

    db $dd
    dec a
    ld d, b
    rst RST_38
    ld c, $c6
    inc l
    db $fd
    ldh a, [$ff03]
    inc c
    nop
    pop af
    rst RST_38
    ldh [rSB], a
    inc de
    scf
    ld bc, $8c8f
    ld bc, $7422
    adc d
    sub a
    db $db
    db $10
    dec sp
    scf
    xor e
    or c
    ld a, [bc]
    add e
    or c
    ld a, [de]
    nop
    xor d
    xor d
    or c
    ld a, [de]
    adc b
    adc b
    pop bc
    dec de
    add c
    rla
    push af
    adc b
    adc b
    or c
    ld a, [de]
    ld [hl+], a
    ld [hl+], a
    ld de, $20fb
    pop bc
    dec de
    ld bc, $dde7
    pop bc
    reti


    db $dd
    ld b, h
    ld b, b
    pop de
    ld [bc], a
    ldh a, [rSTAT]
    ld b, h
    call nz, $41cc
    call nz, $cc02
    call z, $cc41
    call c, $5b5c
    sbc e
    db $dd
    ld [$c444], sp
    inc e
    ld b, h
    ld hl, $d5f3
    inc e
    call c, Call_0a0_5c00
    ld e, h
    inc e
    push bc
    push de
    push bc
    dec e
    ld e, h
    add h
    nop
    rlca
    call z, $cdcd
    inc e
    dec l
    db $db
    ld a, [de]
    ld e, b
    add b
    db $10
    ld h, c
    adc h
    pop bc
    dec de
    xor d
    adc d
    ld de, $0611
    add a
    adc b
    and c
    ld a, [de]
    add a
    nop
    ld e, l
    db $10
    inc bc
    ld [hl+], a
    rra
    ld [hl+], a
    pop bc
    dec de
    add hl, sp
    inc hl
    ldh a, [rSB]
    ld [hl], b
    ld bc, $d1f0
    or b
    ld bc, $618f
    db $eb
    cp d
    cp e
    swap d
    inc bc
    ld sp, $57f7
    ldh [rSB], a
    jp nz, $9402

    call z, $1cbc
    sub h
    call z, $ef01
    cp h
    ld hl, sp+$00
    dec bc
    ld de, $11ff
    rst RST_30
    inc e
    ld [$1f10], sp
    and c
    call z, Call_0a0_4dbc
    dec de
    ld c, $6b
    dec de
    or c
    ld bc, $04d8
    ld c, d
    ld a, [de]
    db $10
    inc bc
    ret nz

    db $10
    or a
    ld e, b
    ccf
    cp d
    cp e
    cp h
    ld b, c
    cp d
    rlc b
    xor h
    ld b, c
    cp d
    call z, Call_0a0_41ab
    jp z, Jump_000_2eac

    xor d
    ld b, c
    ld bc, $4147
    ld c, d
    ld [hl], d
    jr nz, @+$21

    ld c, l
    ld a, [de]
    dec d
    add b
    sub b
    inc bc
    add c
    ld [hl], a
    ld [hl], a
    rla
    ld h, c
    adc b
    adc b
    ret nc

    jr nz, jr_0a0_56d1

    sub b
    xor e
    ld h, b

jr_0a0_56d1:
    dec b
    ld [hl], a
    ld [hl], $13
    inc hl
    ld [hl-], a
    nop
    ld [hl], $31
    ld [hl+], a
    inc sp
    ld d, $23
    ld [hl-], a
    inc sp
    dec c
    ld [hl], $22
    inc sp
    ld b, e
    sub b
    rra
    nop
    ld e, $06
    nop
    ldh a, [c]
    ld b, c
    ld h, e
    ld b, b
    inc bc
    ld h, d
    inc [hl]
    inc sp
    inc hl
    ld h, d
    ldh a, [$fff1]
    ldh a, [$fff0]
    ld bc, $01f0
    or l
    ei
    dec b
    or [hl]
    xor e
    jp z, $caca

    ld c, $ba
    set 1, e
    set 4, b
    rlca
    ld d, l
    rst RST_10
    nop
    rrca
    jp z, Jump_000_00b8

    rrca
    set 2, b
    rlca
    ld [de], a
    daa
    ld bc, $bcea
    db $db
    db $db
    ld b, $db
    set 3, h
    call c, $e0dc
    rlca
    ld b, b
    rra
    call z, Call_000_00af
    rrca
    db $db
    nop
    rrca
    call c, $07d0
    ldh a, [$ff91]
    or b
    ld bc, $9392
    ei
    ld d, [hl]
    sub e
    sub l
    rst RST_38
    ldh a, [$ff1f]
    push bc
    rst RST_38
    ldh a, [rHDMA2]
    nop
    rlca
    dec sp
    ld h, b
    ld bc, $f0d0
    dec e
    pop hl
    rra
    sub c
    ld bc, $31f3
    and c
    cp e
    xor e
    add l
    nop
    inc bc
    xor h
    ld sp, $cba1
    nop
    inc bc
    call z, Call_000_0310
    adc [hl]
    nop
    rrca
    cp h
    xor e
    ld sp, $31f0
    or b
    ld bc, $e751
    ld [hl], c
    add [hl]
    db $10
    inc bc
    add a

jr_0a0_5770:
    ld a, b
    rla
    ld [hl], c
    ld de, $10fb
    inc bc
    ld a, b
    ld b, b
    add a
    jr nz, jr_0a0_5793

    ld h, $32
    inc sp
    ld b, h
    ld h, $33
    ld [de], a
    ld b, e
    ld b, h
    ld [hl], $20
    inc bc
    ld b, h
    inc h
    nop
    inc bc
    ld b, d
    nop
    and a
    ld a, [hl-]
    ld d, l
    ld d, l
    and a

jr_0a0_5793:
    and e
    ld d, l
    ld d, l
    nop
    scf
    xor d
    ld d, l
    ld d, l
    ld b, h
    inc sp
    ld [hl+], a
    ld h, e
    nop
    inc h
    inc h
    ld [hl-], a
    ld h, e
    ld b, d
    ld [hl+], a
    inc sp
    ld h, e
    nop
    inc h
    ld b, d
    inc sp
    ld h, e
    ld [hl+], a
    ld b, h
    inc sp
    ld h, e
    ld [$5555], sp
    xor d
    ld a, d
    db $10
    inc bc
    inc sp
    ld d, l
    xor d
    ld l, b
    ld [hl], h
    rst RST_30
    ld a, a
    scf
    ld e, a
    jr jr_0a0_57c3

jr_0a0_57c3:
    rlca
    jr jr_0a0_5770

    inc sp
    ld [hl], l
    inc sp
    rst RST_30
    ld a, a
    jr nc, jr_0a0_57ec

    nop
    ld e, $81
    ld a, [bc]
    or a
    add c
    pop af
    rst RST_30
    add a
    jr nc, jr_0a0_57df

    cp d
    cp d
    cp d
    cp d
    db $10
    daa
    pop af

jr_0a0_57df:
    rst RST_30
    jr nc, jr_0a0_57e9

    rst RST_38
    ld d, b
    rra
    pop af
    rst RST_30
    jr nc, jr_0a0_57f0

jr_0a0_57e9:
    ld d, d
    dec de
    pop af

jr_0a0_57ec:
    rst RST_30
    jr nc, @+$09

    ld d, b

jr_0a0_57f0:
    rra
    pop af
    ld sp, $b0fa
    ld bc, $d1f6
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $02ce

Jump_0a0_5800:
    ld a, e
    adc $86
    ld bc, $cee7
    xor [hl]
    xor d
    xor d
    jr nz, jr_0a0_580e

    nop
    dec bc
    xor [hl]

jr_0a0_580e:
    and l
    ld a, [bc]
    xor e
    ld e, $04
    and b
    ld e, $e1
    cpl
    ld d, d
    db $ec
    nop
    ld [de], a
    rrca
    db $ec
    xor d
    xor d
    ld [$0320], a
    db $10
    dec bc
    db $10
    inc de
    ld d, b
    inc bc
    rst RST_38
    ld sp, $11f3
    ei
    ld b, b
    inc bc
    ld [bc], a
    dec bc
    ld c, [hl]
    inc sp
    inc h
    rra
    ldh a, [$ffb1]
    pop af
    rst RST_38
    jp Jump_000_0350


    dec bc
    ld e, [hl]
    ld hl, $2220
    ld [hl+], a
    add hl, de
    sub $60
    ld bc, $a700
    xor d
    ld d, l
    dec [hl]
    and a
    xor d
    ld e, d
    inc sp
    nop
    and a
    xor d
    ld a, [hl-]

jr_0a0_5853:
    ld d, e
    and a
    xor d
    inc sp
    xor d
    ld a, [bc]
    ld d, a
    and l
    ld e, d
    ld d, l
    ld [de], a
    jp Jump_000_0557


    sub a
    rst RST_00
    add b
    nop
    add b
    ld d, e
    ld d, l
    ld c, d
    ld a, d
    ld d, l
    and l
    and e
    nop
    ld [hl], e
    ld d, l
    ld a, [hl-]
    ld a, [hl-]
    ld [hl], e
    xor d
    and e
    inc sp
    ld b, $73
    and l
    and l
    xor d
    ld a, d
    db $10
    rra
    nop
    ld e, $75
    add d
    nop
    ld e, $7c
    jr jr_0a0_5853

    ld b, h
    inc h
    nop
    inc bc
    ld [hl+], a
    xor d
    ld b, b
    rlca
    ld b, e
    nop
    inc bc
    ld b, d
    ld b, b
    dec bc
    ld b, h
    nop
    inc bc
    inc hl
    nop
    ld b, h
    ld b, d
    call z, Call_000_3261
    ld b, e
    call z, $0661
    inc h
    ld b, h
    call z, Call_0a0_4361
    nop
    inc bc
    db $10
    rlca
    ld b, d
    db $fc
    add b
    rlca
    sbc c
    rst RST_30
    inc de
    rrca
    ld e, a
    db $eb
    ld e, l
    db $eb
    ld a, a
    db $fd
    ld d, $11
    add b
    nop
    dec d
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, c
    ld d, c
    ld h, [hl]
    ld h, [hl]
    cpl
    ld [hl], c
    dec d
    nop
    inc bc
    rla
    jr nc, jr_0a0_58d1

    ld [hl], b
    cpl
    sbc l

jr_0a0_58d1:
    rst RST_10
    add h
    or e
    add l
    jr nc, @+$21

    ld h, c
    ld h, [hl]
    ld h, [hl]
    ld d, l
    nop
    ld b, c
    dec d
    nop
    add hl, sp
    rra
    ld d, c
    rla
    ld l, b
    nop
    add hl, sp
    jr nc, jr_0a0_58eb

    call nz, $60df

jr_0a0_58eb:
    ld bc, $8b10
    sbc $1a
    ldh [$ffc1], a
    ld c, [hl]
    ld h, b
    db $10
    ld h, $15
    add hl, hl
    db $10
    dec l
    nop
    ld b, $e6
    rst RST_08
    pop af
    ld [hl], c
    or b
    ld bc, $eece
    ld bc, $12ff
    inc bc
    ldh a, [$ff03]
    ld h, $9f
    db $f4
    sub c
    db $eb
    ret nc

    inc bc
    sub b
    rst RST_00
    add b
    ld bc, $0c80
    inc c
    add c
    nop
    ld d, $10
    ld d, l
    ld d, l
    nop
    inc bc
    jr jr_0a0_5936

    ld [hl+], a
    nop
    inc bc
    ld d, c
    and b
    ld a, [bc]
    add hl, hl
    ld d, l
    db $10
    inc bc
    ld de, $8111
    ld de, $9f85
    dec c
    ld b, b
    add l
    ld d, l

jr_0a0_5936:
    ld l, $ea
    jr nz, jr_0a0_5979

    db $10
    inc b
    ld de, $0114
    add hl, de
    add d
    ld bc, $581d
    ld d, c
    ld de, $5855
    dec bc
    ld b, c
    ld e, b
    pop de
    jr nz, jr_0a0_5960

    db $10
    rra
    jr jr_0a0_595c

    ld h, $58
    ld h, l
    ld bc, $8b07
    dec d
    ld bc, $1500

jr_0a0_595c:
    nop
    dec bc
    add c
    nop

jr_0a0_5960:
    ld d, l
    dec d
    nop
    inc [hl]
    nop
    adc b
    dec d
    ld bc, $cc00
    xor $cc
    ld a, [hl]
    inc c
    db $ec
    call z, Call_0a0_7cee
    ld de, $01ef
    or $67
    nop
    ld [bc], a

jr_0a0_5979:
    nop
    ld d, a
    rlca
    nop
    nop
    rst RST_20
    ld b, b
    inc bc
    ld [hl], l
    ld e, l
    dec b
    ld bc, $32e3
    ld b, c
    rst RST_28
    ld de, $10f7
    inc bc
    inc [hl]
    ld sp, $28fb
    call z, Call_000_10cc
    add c
    ld b, h
    ld hl, $cce3
    ld h, c
    inc hl
    sub a
    and c
    di
    call z, Call_000_0061
    ld e, $61
    db $10
    sbc a
    sub c
    ld [hl], e
    ldh a, [rSB]
    rst RST_38
    db $10
    ld bc, $e751
    ldh a, [$ff03]
    db $10
    inc bc
    pop af
    ld e, $b0
    ld bc, $e751
    ldh a, [$ff03]
    ld hl, sp+$30
    inc bc
    ld de, $d0e3
    ld bc, $bf55
    dec h
    sbc a
    ld h, [hl]
    ld h, [hl]
    cp [hl]
    xor d
    ld bc, $bbe6
    nop
    ld b, $bb
    nop
    ld b, $bb
    nop
    ld b, $bb
    xor a
    nop
    ld b, $bb
    nop
    ld b, $1b
    rra
    ld b, $f0
    ld [hl], c
    ldh a, [rSB]
    ldh a, [rSB]
    xor $f0
    ld bc, $01f0
    ld l, l
    ld hl, sp-$7f
    nop
    dec b
    db $10
    inc bc
    ld de, $88e3
    db $eb
    ld b, b
    inc bc
    ld hl, $00eb
    ld [de], a
    ld e, b
    add hl, bc
    ld c, $11
    ld de, $0167
    ret nc

    ld [$0320], a
    ldh a, [rSB]
    and b
    ld bc, $40e1
    inc bc
    xor $40
    inc bc
    pop hl
    nop
    ld e, b
    ld d, l
    dec d
    ld bc, $5511
    add l
    ld bc, $8100
    ld de, $0015
    ld d, c
    jr jr_0a0_5a22

    nop

jr_0a0_5a22:
    ld [hl], $51
    dec d
    nop
    ld d, l
    ld b, b
    inc bc
    add c
    nop
    inc bc
    ld b, b
    ld bc, $80a0
    nop
    inc bc
    jp c, $a000

    xor d
    jp c, $da00

    nop
    db $dd
    jp z, $c100

    cp l
    call z, $dd10
    ld [bc], a
    db $dd
    call $ddc1
    call c, Call_000_10dd
    inc e
    ld a, [bc]
    and b
    nop
    inc bc
    xor l
    db $10
    inc bc
    xor d
    ld a, [bc]
    nop
    xor h
    db $dd
    nop
    xor l
    nop
    call z, Call_000_1cdb
    nop
    call c, Call_000_00dd
    db $dd
    ld bc, $cddd
    db $dd
    inc e
    rst RST_00
    db $ec
    ld [bc], a
    adc $ec
    rst RST_00
    adc $ec
    adc $14
    ld c, a
    halt
    add c
    ld [bc], a
    ld b, b
    ld [hl], b
    ld [hl], l
    nop
    nop
    ld [hl], b
    ld a, [hl]
    jr nc, jr_0a0_5a81

    ccf
    ld d, b
    ld d, a

jr_0a0_5a81:
    scf
    rst RST_38
    add hl, de
    ld b, a
    inc de
    db $eb
    ld d, a
    inc sp
    ld d, a
    ld b, e
    ld a, [hl-]
    inc bc
    nop
    ld [hl], c
    rla
    inc sp
    inc sp
    ld [hl], c
    rla
    adc b
    adc b
    jr nz, jr_0a0_5b09

    rla
    db $10
    dec bc
    ld [hl+], a
    ld [hl+], a
    ld [hl], c
    rla
    ld [hl], a
    ld a, d
    ld [hl], a
    ld d, b
    dec bc
    di
    rra
    pop af
    rst RST_38
    db $10
    add hl, hl
    scf
    nop
    ld b, c
    add a
    cp a
    ld b, b
    ld b, c
    daa
    ld h, b
    ld b, c
    db $10
    ld h, c
    pop af
    db $fd
    ld [hl], d
    inc bc
    db $10
    ld a, a

jr_0a0_5abc:
    ld bc, $55e6
    pop af
    ld bc, $bfe6
    ret nz

    ld b, $bb
    nop
    ld b, $1b
    nop
    ld b, $9b
    ld b, $f3
    dec de
    ld bc, $0612
    nop
    ld b, $00
    ld [de], a
    dec c
    nop
    ld b, $fd
    inc hl
    ld l, a
    db $fd
    ld a, b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, $5185
    inc bc
    sub c
    add c
    nop
    rlca
    db $10
    ld e, b
    jr jr_0a0_5af0

jr_0a0_5af0:
    db $10
    add l
    inc bc
    ei
    ld c, [hl]
    ld e, b
    nop
    inc bc
    adc b
    ld [hl], c
    db $10
    ld l, c
    db $10
    add $10
    inc bc
    rst RST_20
    add b
    ld b, b
    inc bc
    ld a, b
    ld de, $eee1
    ld a, b

jr_0a0_5b09:
    ld e, $ee
    dec e
    xor $77
    ld [hl], a
    jr c, jr_0a0_5b6c

    jr jr_0a0_5abc

    nop
    inc bc
    ld a, [hl]
    ld d, b
    inc bc
    inc de
    xor $1e
    ld de, $1900
    pop hl
    adc b
    nop
    ld hl, $4702
    db $f4
    ld [hl], c
    rst RST_20
    ld b, b
    ld h, c
    ld h, b
    rlca
    inc d
    inc bc
    db $10
    db $10
    res 7, h
    db $dd
    nop
    db $dd
    db $10
    db $db
    cp l
    db $dd
    pop bc
    cp d
    xor e
    nop
    db $dd
    pop bc
    xor h
    cp d
    jp z, $ab10

    call z, $aa00
    nop
    pop bc
    cp h
    rlc b
    and c
    xor e
    ld [$00cc], sp
    db $10
    and c
    dec c
    ld b, d
    rl c
    db $dd
    nop
    db $db
    cp l
    ld bc, $badd
    xor e
    inc e
    xor h
    nop
    xor e
    ld a, [de]
    inc e
    xor d
    call z, Call_000_01ba
    cp h
    nop
    rr h

jr_0a0_5b6c:
    nop
    call z, Call_000_1aba
    nop

jr_0a0_5b71:
    call z, Call_000_1a77
    pop af
    dec b
    ret nc

    ld bc, $be0c
    sbc c
    ldh a, [$ff03]
    jr nc, jr_0a0_5b82

    inc c
    ld a, h
    cpl

jr_0a0_5b82:
    inc hl
    ld b, e
    inc bc
    add e
    db $e3
    ldh a, [$ff03]
    jr nz, @+$05

    db $10
    rra
    ldh a, [rHDMA1]
    ld a, [$01f0]
    ldh a, [rSB]
    adc [hl]
    ld a, a
    inc c
    ld h, b
    ld b, b
    inc bc
    ld d, c
    nop
    inc bc
    add c
    xor l
    ld b, b
    inc bc
    ld de, $1750
    add l
    inc c
    ld l, h
    ld b, b
    inc bc
    add c
    nop
    inc bc
    ld e, d
    ld [hl], c
    ld b, b
    inc bc
    ld de, $1750
    rla
    ret nz

    adc h
    ld [bc], a
    cp e
    adc h
    ld [bc], a
    sbc b
    sbc c
    adc c
    adc h
    jp hl


    sbc [hl]
    jr nc, jr_0a0_5bc5

    sbc c
    inc a
    adc c

jr_0a0_5bc5:
    adc b
    jr nz, jr_0a0_5bcb

    nop
    rla
    db $10

jr_0a0_5bcb:
    rra
    ld [de], a
    db $db
    sbc c
    adc b
    inc bc
    sbc b
    sbc c
    sbc c
    adc c
    sbc c
    adc c
    nop
    dec b
    nop
    inc c
    ld h, b
    adc c
    ld l, d
    inc sp
    ld [hl], b
    rra
    adc b
    sbc c
    sbc b
    adc c
    sbc b
    jr c, jr_0a0_5b71

    adc b
    db $10
    rra
    add b
    ld bc, $ee05
    add b
    ld [$0008], sp
    ld [$0008], sp
    add b
    ld [hl], b
    ld [hl], b
    nop
    nop
    ld a, b
    rlca
    dec b
    ld [hl], e
    db $10

Call_0a0_5c00:
    ld bc, $0a00
    add b
    ld bc, $0008
    ld [hl], b
    scf
    rlca
    add b
    ld d, b
    inc c
    nop
    ld [hl+], a
    ld [hl], b
    db $10
    ld a, [hl+]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_00
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    db $10
    or c
    ld b, [hl]
    ld b, d
    ld [de], a
    ld l, a
    ld [bc], a
    ld [hl], a
    nop
    ld [hl+], a
    ld d, c
    nop
    ld hl, $8711
    nop
    ld sp, $1103
    ld d, a
    nop
    ld b, c
    ld de, $5271
    rst RST_28
    dec d
    adc b
    ld b, b
    jr jr_0a0_5c3b

jr_0a0_5c3b:
    ld [$2215], sp
    ld bc, $7800
    ld de, $1205
    nop
    ld [hl], l
    ld de, $0213
    sbc e
    inc d
    ldh a, [$ff4e]
    cp d
    ret nz

    ld bc, $0562
    pop hl
    ldh a, [$ff03]
    jr nc, jr_0a0_5c5a

    ld hl, $7f03

jr_0a0_5c5a:
    ld [hl-], a
    rst RST_38
    inc b
    dec de
    ldh a, [$ff03]
    jr nc, @+$05

    db $10
    rra
    ldh a, [rHDMA1]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_38
    push af
    ldh a, [$ff03]
    pop hl
    rst RST_38
    ldh a, [$ff03]
    nop
    inc bc
    adc h
    ld bc, $8cca
    ld bc, $9fb2
    ld hl, $98ef
    sbc c
    ld bc, $00f3
    inc bc
    db $10
    rlca
    ld [hl+], a
    inc bc
    and c
    jp z, $f0ff

    ld bc, $df21
    ldh a, [rSB]
    ldh [rSB], a
    ld bc, $21ff
    db $d3
    ld d, c
    cp $70
    ld [$20cf], sp
    dec de
    ld bc, $80f0
    ld [hl], b
    ld d, b
    inc de
    ld [hl], b
    add hl, de
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ret nc

    ld bc, $1431
    ld de, $1000
    ld b, e
    nop
    ld b, h
    nop
    db $10
    ld sp, $0033
    db $10
    ld [de], a
    ret nz

    nop
    dec bc
    ld bc, $1073
    ld [hl+], a
    inc sp
    nop
    jr nz, jr_0a0_5cea

    ret nz

    ld c, $fb
    ld a, [bc]
    ld d, c
    ld b, c
    inc de
    nop
    ld b, h
    inc [hl]
    ld bc, $0000
    inc sp
    inc de
    ld bc, $1100
    ld hl, $e701
    dec bc
    cpl
    nop
    dec bc
    db $10
    inc bc
    ld [de], a
    ld [bc], a
    nop
    rrca
    ldh a, [$ff4e]

jr_0a0_5cea:
    ldh a, [rSB]
    dec sp
    nop
    jr nz, jr_0a0_5d00

    ld h, l
    nop
    ld b, $0e
    ld l, e
    db $10
    db $10
    inc bc
    nop
    ld d, a
    ld a, e
    db $10
    ld bc, $20d7
    inc bc

jr_0a0_5d00:
    nop
    ld h, b
    ld [hl], $1f
    inc [hl]
    nop
    inc bc
    rra
    scf
    sbc c
    inc d
    ld d, c
    ld bc, $0010
    rlca
    ld c, $e1
    ld de, $0051
    inc bc
    ld hl, sp+$40
    rra
    db $10
    ld bc, $0a00
    dec e
    rrca
    db $10
    dec e
    db $10
    ld b, h
    ld b, h
    ld b, $15
    db $10
    ld b, h
    ld d, h
    inc de
    nop
    xor a
    ld b, $23
    pop af
    ld [bc], a
    db $dd
    db $dd
    nop
    pop af
    db $ed
    xor $40
    inc bc
    sbc $c1
    add b
    inc bc
    rla
    inc bc
    ld de, $dddd
    db $dd
    db $dd
    ld e, l
    adc a
    ld e, $dd
    db $dd
    sbc $00
    dec c
    jr nc, jr_0a0_5d50

    db $fd
    sbc a
    dec [hl]

jr_0a0_5d50:
    ld d, b
    db $10
    add hl, de
    cp d
    call z, Call_0a0_50bb
    inc bc
    dec h
    inc h
    pop bc
    inc e
    ld h, b
    inc bc
    ld d, e
    ld de, $0300
    cp e
    ld d, b
    inc bc
    or c
    dec de
    ld c, c
    ld a, [hl]
    db $10
    db $d3
    ld [hl], h
    ld sp, $8b00
    db $10
    adc a
    nop
    inc bc
    ld de, $0300
    ld hl, $0521
    ld de, $2210
    inc de
    ld [hl+], a
    inc de
    dec sp
    inc hl
    inc de
    ld b, e
    ld a, b
    ld [de], a
    nop
    inc bc
    ld bc, $303f
    inc bc
    nop
    ld [hl+], a
    ld [de], a
    ld [de], a
    nop
    inc a
    ld [hl+], a
    ld hl, $4801
    ld c, a
    inc hl
    rra
    ret nc

    ldh a, [$ff03]
    ld b, h
    ld b, h
    rst RST_38
    ld d, b
    rra
    sbc e
    ld b, a
    sub b
    ld bc, $6ef1
    ldh a, [rSB]
    ld de, $0056
    ld a, [hl+]
    ldh a, [$ff03]
    push hl
    nop
    inc bc
    inc e
    inc l
    nop
    sbc d
    nop
    inc hl
    nop
    ld [$0033], sp
    adc l
    ldh a, [rNR10]
    inc bc
    db $10
    sub l
    db $10
    inc bc
    nop
    xor d
    nop
    ld [de], a
    ld c, c
    ld b, h
    ld b, d
    ld b, h
    ld h, b
    inc bc
    and $ee
    xor $12
    inc bc
    or a
    ld [de], a
    and c
    dec bc
    ld l, e
    ld [de], a
    ld [$1294], sp
    add [hl]
    adc b
    adc b
    inc c
    and [hl]
    ld b, e
    ld hl, $0350
    xor $ee
    ld l, [hl]
    ld hl, $d613
    dec bc
    bit 3, e
    ld hl, $a70a
    ld hl, $fe02
    ld [bc], a
    ld hl, $0110
    or e
    ld hl, $d0f3
    ld de, $0027
    xor a
    ld d, c
    ld d, b
    inc bc
    xor d
    nop
    nop
    sub c
    dec b
    xor d
    inc sp
    ld d, c
    ld d, l
    ld d, l
    ld [de], a
    inc b
    ld b, d
    add b
    db $d3
    ld h, e
    and h
    ld e, $64
    ld b, b
    ld bc, $3555
    inc de
    ld de, $00f7
    ld e, a
    jr z, jr_0a0_5e75

    dec h
    nop
    inc bc
    ld d, l
    db $10
    inc bc
    xor d
    xor d
    sbc c
    ld e, b
    ld e, d
    nop
    inc bc
    sbc c
    db $10
    inc bc
    add c
    db $eb
    ld [hl+], a
    nop
    pop af
    ld a, [hl+]
    dec e
    inc [hl]
    nop
    inc bc
    inc de
    jr nc, jr_0a0_5e40

    db $ed
    ld [bc], a
    rla

jr_0a0_5e40:
    db $ed
    nop
    sbc $1d
    ld de, $ddd1
    ld b, c
    ld b, h
    inc d
    inc b
    db $dd
    inc d
    ld de, $d141
    db $10
    inc bc
    ld b, e
    ld b, h
    jr nz, jr_0a0_5e8a

    pop hl
    ld [bc], a
    ld c, d
    pop de
    ld sp, $1333
    db $dd
    dec bc
    ld [de], a
    ld de, $dd21
    sub c
    db $eb
    stop
    ld l, a
    jr nz, jr_0a0_5e6d

    pop bc

jr_0a0_5e6b:
    dec de
    ld d, a

jr_0a0_5e6d:
    jr nz, jr_0a0_5e6b

    ld [bc], a
    nop
    cp e
    and c
    ld a, [de]
    ld h, b

jr_0a0_5e75:
    inc bc
    inc [hl]
    xor d
    xor d
    jr nc, jr_0a0_5e7e

    dec hl
    halt
    db $10

jr_0a0_5e7e:
    ld bc, $2035
    ld hl, $0000
    db $10
    ld b, d
    dec [hl]
    ld de, $5210

jr_0a0_5e8a:
    dec [hl]
    ld h, $33
    db $10
    inc b
    or b
    nop
    ld hl, $af06
    inc b
    or h
    nop
    jr nc, jr_0a0_5ea9

    ld hl, $db02
    inc bc
    ld c, e
    nop
    jr nz, jr_0a0_5ec3

    ld de, $221e
    ld [hl-], a
    ld bc, $c604
    ld b, b

jr_0a0_5ea9:
    inc bc
    ld bc, $10f3
    inc bc
    ld [de], a
    push af
    ld [de], a
    inc bc
    ld bc, $0163
    ld [hl], e
    pop de
    rst RST_28
    sub c
    rlca
    rla
    ld sp, $a000
    rlca
    ld sp, $9322
    sbc c

jr_0a0_5ec3:
    ld sp, $0007
    pop de
    rst RST_28
    ld e, $13
    ldh a, [rNR13]
    dec bc
    ld d, b
    rlca
    ldh a, [$ff1f]
    jr nc, @+$19

    inc hl
    ld [hl+], a
    inc sp
    ld [hl-], a
    dec c
    inc hl
    ld [hl+], a
    sbc c
    sub d
    pop de
    rst RST_28
    nop
    ld e, $01
    nop
    ld e, $00
    ld bc, $3323
    ld [hl-], a
    ld bc, $9929
    ld [hl-], a
    ld [hl], l
    ld bc, $d603
    ld hl, $13f3
    ld a, b
    dec [hl]
    db $10
    inc bc
    inc de
    jr nc, jr_0a0_5efd

    ld a, [hl]
    adc c
    db $10

jr_0a0_5efd:
    inc bc
    ld [$2123], sp
    rst RST_28
    ldh a, [$ff03]
    jr nc, jr_0a0_5f09

    ld [bc], a
    rlca
    ld h, [hl]

jr_0a0_5f09:
    ld a, [hl-]
    ld h, [hl]
    adc b
    ld bc, $f0ef
    inc bc
    jr nc, jr_0a0_5f15

    jr jr_0a0_5f14

jr_0a0_5f14:
    push hl

jr_0a0_5f15:
    sub c
    rst RST_38
    ld hl, $f0e7
    inc bc
    jr nc, @+$05

    add c
    ld [$01f0], a
    jr nz, @+$03

    ld sp, $f0e7
    inc bc
    rst RST_38
    and c
    rst RST_38
    db $e3
    rst RST_30
    jr nc, jr_0a0_5f31

    inc de
    ld sp, hl
    inc sp

jr_0a0_5f31:
    rst RST_20
    db $d3
    rst RST_30
    jr nc, jr_0a0_5f49

    nop
    ld bc, $ed70
    or b
    inc bc
    jr nz, jr_0a0_5f55

    add b
    rrca
    db $ed
    sbc $1f
    nop
    or l
    sub b
    inc bc
    xor $c0

jr_0a0_5f49:
    rrca
    ld [bc], a
    sub $01
    ld bc, $13c4

Call_0a0_5f50:
    nop
    inc bc
    ld b, [hl]
    ld h, $a0

jr_0a0_5f55:
    inc bc
    ld hl, $2622
    inc h
    ld c, e
    nop
    ld e, $31
    ld c, $44
    inc d
    nop
    ld h, d
    ret nc

    inc bc
    ld [bc], a
    rlca
    ld [de], a
    ld b, a
    ld sp, $2233
    jp $eb01


    ld de, $22ef
    ld [hl+], a
    jr nz, jr_0a0_5f78

    inc [hl]
    rst RST_20
    di

jr_0a0_5f78:
    inc b
    jr nz, jr_0a0_5f7d

    ld a, $00

jr_0a0_5f7d:
    dec sp
    scf
    ld hl, $3333
    ld a, [de]
    xor e
    db $10
    ld bc, $45c3
    rlca
    ld l, e
    rla
    inc hl
    ld [hl+], a
    db $dd

jr_0a0_5f8e:
    jp nc, $e711

    nop
    add hl, de
    ld b, e
    ld [hl-], a
    ldh a, [$ff1f]
    nop
    nop
    dec l
    db $dd
    ld sp, $11e7
    rst RST_28
    rst RST_38
    nop
    ld c, e
    ld hl, $14fb
    rrca
    db $10
    sub a
    db $10
    ld e, a
    ld de, $f0e3
    inc bc
    ld [hl], b
    inc bc
    ld b, b
    ld [de], a
    dec b
    sub h
    ld [de], a
    jr c, jr_0a0_5fea

    inc sp
    ld [de], a
    add c
    db $10
    adc b
    adc b
    ld [de], a
    inc bc
    xor b
    ld [de], a
    daa
    ld [hl+], a
    ld [hl+], a
    inc c
    jr nz, jr_0a0_6038

    ld [hl], a
    ld [hl], a
    ld d, $1a
    inc [hl]
    ld e, e
    ld sp, $1521
    inc sp
    inc sp
    add e
    inc bc
    db $eb
    jr @+$05

    di
    ld hl, $fd02
    inc bc
    ld [hl], d
    ld hl, $7777
    rla
    ld [bc], a
    nop
    dec bc
    ld b, b
    add c
    cp h
    ld hl, $99e7

jr_0a0_5fea:
    ld b, b
    inc bc
    db $10
    call nc, Call_000_0b54
    rla
    db $db
    ld de, $d79a
    ld [de], a
    or b
    nop
    ld bc, $0089
    sub h
    add c
    ld [hl], l
    rst RST_20
    ld h, $07
    db $10
    ld bc, $40aa
    ld e, $99
    nop
    ld [de], a
    sbc b
    nop
    ld a, [de]
    jr jr_0a0_5f8e

    rst RST_18
    db $10
    and h

Call_0a0_6011:
    jr nz, @+$22

    pop af
    rrca
    jp Jump_000_2ff1


    nop
    inc bc
    rra
    pop af
    ld sp, hl
    ld [$1abe], sp
    db $dd
    nop
    inc bc
    ld a, [de]
    push hl
    db $10
    inc bc
    db $10
    ld de, $eb1b
    ld bc, $ff2f
    rst RST_38
    ldh a, [c]
    cpl
    ld de, $03ff
    sub b
    rst RST_38
    ld h, b
    ld d, [hl]

jr_0a0_6038:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call $1cee
    ld de, $a111
    ld [bc], a
    push de
    ld d, b
    inc bc
    push af
    xor e
    ld de, $ff11
    sub d
    db $fd
    ldh a, [rSTAT]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_0a0_6062

    sub c

jr_0a0_6062:
    db $eb
    ld e, a
    ld de, $0300
    inc sp
    ld [hl-], a
    halt
    dec h
    rst RST_38
    ld de, $f364
    rst RST_30
    or b
    inc bc
    cp $f3
    di
    or b
    inc bc
    sub b
    rst RST_30
    or $df
    or $bf
    ldh a, [rSB]
    ld hl, $41e7
    or e
    add b
    rlca
    ld sp, $4b20
    ld [bc], a
    inc de
    sub c
    add hl, sp
    ld [bc], a
    rlca
    nop
    dec d
    dec b
    ld de, $0131
    nop
    inc [hl]
    inc b
    xor a
    ld sp, $0700
    or a
    db $10
    inc bc
    ld b, c
    db $10
    rra
    dec b
    ld c, b
    sub c
    add e
    rlca
    pop de
    ld h, e
    ld [de], a
    ld d, e
    ld a, e
    ld sp, $5602
    ldh a, [rNR33]
    scf
    cpl
    nop
    ld e, $13
    nop
    inc h
    nop
    ld d, l
    cp a
    ld b, c
    or e
    xor c
    ld bc, $f0af
    inc bc
    pop af
    sbc a
    ret nz

    ld bc, $eb91
    dec d
    db $db
    sub b
    inc bc
    ld b, [hl]
    adc b
    add c
    ld [de], a
    db $eb
    ld h, c
    ld b, [hl]
    ld d, h
    add c
    rra
    ld [hl], c
    ld b, h
    ld [hl], l
    or h
    jp hl


    inc a
    inc e
    db $10
    sbc a
    ld de, $0f59
    ld h, $7a
    ld h, a
    ldh a, [$ff1f]
    jr nc, jr_0a0_6107

    dec d
    ld a, d
    inc bc
    add [hl]
    ld [hl], a
    nop
    ld d, $1a
    ret c

    ld d, b
    inc bc
    nop
    ld e, $19
    nop
    ld e, $07
    sbc c
    ld de, $5618
    inc bc
    ld h, l
    ld d, $18
    ld d, h
    ld [hl], a
    rla
    ld bc, $c8d1

jr_0a0_6107:
    db $db
    cp $04
    sub $90
    inc bc
    pop de
    rla
    dec h
    inc de
    add b
    ld bc, $17d1
    nop
    ld [de], a
    dec e
    sub $90
    inc bc
    sub [hl]
    ld a, e
    xor $00
    inc bc
    ld h, [hl]
    ld [$1027], sp
    inc bc
    ld de, $00bd
    inc bc
    jr jr_0a0_613b

    rlca
    inc bc
    xor a
    and [hl]
    rst RST_10
    db $10
    inc bc
    sub h
    nop
    inc bc
    dec sp
    ld de, $2032
    inc bc
    inc de

jr_0a0_613b:
    adc $00
    ld e, $14
    db $10
    cp e
    ld a, [de]
    ld [bc], a
    add h
    ret nc

    inc bc
    sub c
    add hl, de
    ld de, $3011
    inc bc
    inc sp
    inc sp
    dec bc
    sub c
    add hl, de
    sub e
    sbc c
    jr nz, jr_0a0_6158

    add hl, sp
    add b
    ld c, a

jr_0a0_6158:
    db $10
    or h
    ldh [rWY], a
    inc hl
    ld d, h
    dec hl
    sub a
    rlca
    ld b, c
    sbc c
    add hl, de
    ld b, e
    ld b, c
    nop
    sbc c
    sub c
    inc [hl]
    ld b, e
    sbc c
    sub c
    ld b, e
    ld c, c
    nop
    sbc c
    inc de
    sbc c
    ld c, c
    sbc c
    add hl, sp
    ld de, $c034
    ld b, b
    daa
    nop
    ld e, [hl]
    ld sp, $9134
    sbc c
    inc de
    ld b, e
    inc c
    add hl, de
    sbc c
    inc de
    inc [hl]
    nop
    inc bc
    ld [bc], a
    db $10
    inc de
    ld de, $9370
    nop
    rlca
    ld bc, $10f7
    inc bc
    inc de
    ld sp, $1233
    add b
    and c
    or e
    or c
    dec de
    dec de
    add c
    pop af
    rra
    rra
    sbc h
    jr nz, jr_0a0_61aa

    ld de, $1011

jr_0a0_61aa:
    inc bc
    ld [de], a
    ld b, a
    ld h, c
    ld [hl], e
    ld [hl+], a
    or c
    dec b
    dec de
    jr @+$35

    pop af
    rra
    jr nz, jr_0a0_61bc

    ld de, $0310

jr_0a0_61bc:
    add b
    nop
    inc de
    add c
    ld b, c
    ld d, h
    ld [hl], a
    add c
    ld b, c
    ld [hl], c
    nop
    ld [hl], l
    add c
    ld d, c
    ld d, c
    ld [hl], a
    add c
    ld [hl], c
    ld [hl], l
    inc bc
    ld [hl], a
    add c
    ld d, c
    ld h, [hl]
    ld h, [hl]
    add c
    ld bc, $20bc
    ld c, a
    rst RST_38
    nop
    jr c, jr_0a0_61ef

    db $e3
    sub b
    inc bc
    inc hl
    ld d, d
    nop
    ld bc, $d310
    ld de, $01eb
    db $e3
    ld b, b
    ld b, a
    nop
    inc bc

jr_0a0_61ef:
    ld d, h
    ld [hl], c
    ld b, a
    ld b, a
    ld [hl], l
    ld [hl], c
    nop
    ld [hl], h
    ld d, h
    ld [hl], a
    ld d, c
    ld d, [hl]
    ld h, l
    ld h, [hl]
    ld h, c
    ld d, d
    ld d, l
    ld [hl], b
    rra
    ld [hl], l
    ld bc, $77e3
    rla
    db $10
    inc bc
    inc d
    nop
    jr jr_0a0_6284

    ld b, a
    dec d
    jr jr_0a0_6277

    ld d, l
    ld d, $fa
    ld hl, $10fb
    ld a, e
    db $10
    sub a
    ld hl, $0ee7
    add e
    db $10
    dec b
    rlca
    db $10
    ld d, c
    rra
    ld bc, $1fff
    nop
    dec bc
    rra
    call z, Call_000_30d1
    rlca
    ldh a, [$ff31]
    rst RST_28
    ld e, $a3
    dec d
    daa
    db $10
    ld d, e
    inc e
    call z, Call_000_1ccc
    ld [de], a
    inc e
    call z, Call_000_00d1
    inc bc
    call z, $421c
    rrca
    dec e
    or l
    nop
    ld e, $1c
    nop
    ld e, $00
    dec l
    ld de, $3500
    inc e
    nop
    dec a
    db $fc
    nop
    inc bc
    nop
    rlca
    db $10
    rrca
    ldh a, [c]
    pop af
    call z, Call_000_115e
    rst RST_20
    inc hl
    ld [hl-], a
    cp $25
    or e
    pop de
    ei
    ld b, c
    rst RST_38
    ld hl, $41e7
    jp $ffe1


    db $10
    rla
    db $10
    cp h
    ld bc, $1018

jr_0a0_6277:
    nop
    call z, Call_000_0390
    daa
    inc a
    ld b, c
    ei
    dec d
    ld [hl], l
    ld e, $77
    ld [hl], a

jr_0a0_6284:
    ld d, $0a
    adc e
    sub b
    inc bc
    ld b, b
    ld a, [de]
    jr nz, jr_0a0_628e

    rla

jr_0a0_628e:
    db $fc
    nop
    ccf
    ld bc, $310c
    db $10
    ld b, b
    inc bc
    sub b
    rra
    nop
    ld e, $01
    ld d, c
    inc e
    adc b
    adc b
    ld bc, $1600
    ld h, b
    inc bc
    ld b, b
    ld e, [hl]
    nop
    add c
    rst RST_10
    ld bc, $41a4
    ei
    cp e
    ld bc, $fff7
    jr nz, jr_0a0_62b7

    ld b, c
    cp e
    inc d

jr_0a0_62b7:
    rla
    sub $00
    ld c, l
    ld hl, $b16b
    ld bc, $b1fb
    add c
    rst RST_30
    ld b, d
    inc de
    ld bc, $2080
    dec hl
    pop hl
    xor $ee
    add c
    pop hl
    rst RST_38
    rst RST_38
    ldh a, [$ff60]
    inc bc
    add b
    ccf
    db $10
    ld bc, $7208
    rra
    rst RST_38
    rst RST_38
    pop bc
    ld c, l
    dec e
    jr nc, jr_0a0_62e4

    rst RST_38
    dec e
    ld d, c

jr_0a0_62e4:
    db $db
    ld d, b
    sbc a
    pop af
    nop
    jr nz, jr_0a0_62f9

    pop de
    rra
    db $fc
    rst RST_38
    jr nz, jr_0a0_62f4

    ld b, c
    and a
    add b

jr_0a0_62f4:
    rra
    jr jr_0a0_6306

    xor $ee

jr_0a0_62f9:
    ld e, $18
    ld bc, $609e
    inc bc
    sub b
    ld a, a
    add c
    rst RST_30
    ld [hl], c
    inc e
    ld d, c

jr_0a0_6306:
    di
    sub b
    inc de
    ld d, c
    rst RST_30
    pop de
    call z, $01d1
    and $39
    pop de
    call z, Call_000_0b10
    sub b
    inc de
    ld d, c
    rst RST_30
    ld de, $71cd
    di
    rst RST_38
    sub b
    inc de
    pop af
    pop af
    pop bc
    rst RST_38
    ld bc, $63fb
    rst RST_30
    ld b, b
    inc bc
    ld d, b
    rst RST_10
    db $10
    rst RST_38
    ei
    pop af
    di
    ld sp, $40f3
    ld bc, $af27
    db $10
    daa
    pop de
    ld [bc], a
    adc b
    ldh a, [$ff03]
    db $eb
    or h
    sbc a
    ldh a, [rSB]
    push af
    ret c

    nop
    nop
    inc [hl]
    nop
    nop
    ld [$0360], a
    rst RST_38
    db $f4
    rst RST_38
    inc hl
    rrca
    ld d, b
    ld bc, $44f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, a
    inc b
    add b
    add hl, bc
    ld b, $99
    db $10
    sbc b
    ld b, h
    sub h
    db $10
    ld c, c
    or h
    db $10
    inc bc
    sub h
    add hl, bc
    inc de
    sub b
    ld a, a
    ld bc, $ef08
    add hl, de
    nop
    nop
    xor c
    xor d
    adc c
    ld bc, $aaa9
    sbc d
    ld bc, $991f
    xor c
    sbc d
    ld hl, sp-$51
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld [hl], d
    pop hl
    di
    cp a
    db $10
    inc bc
    ld bc, $1700
    add hl, sp
    add l
    pop de
    di
    sbc d
    dec sp
    db $10
    ld bc, $f3e1
    ldh [rNR44], a
    di
    db $10
    inc bc
    jr nc, jr_0a0_63e4

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a0_63e4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr z, jr_0a0_64bd

    ld sp, $f746
    ld d, d
    rst RST_38
    ld a, a
    ld a, h
    ld a, e
    cp a
    ld l, e
    rra
    nop
    adc $51
    jr nc, @+$74

    sub h
    ld a, [hl]
    or e
    add hl, bc
    adc $45
    ld e, d
    ld d, a
    cp e
    ld a, [hl+]
    scf
    ld a, [de]
    nop
    nop
    jr z, jr_0a0_64dd

    ld sp, $d64a
    ld d, d
    rst RST_38
    ld a, a
    rra
    nop
    rra
    nop
    rra
    nop
    rra
    nop
    ld [hl], l
    add hl, de
    sbc c
    dec e
    ld a, $32
    ccf

jr_0a0_64bd:
    ld b, a
    rra
    nop
    rra
    nop
    rra
    nop
    nop
    nop
    jr z, jr_0a0_64fd

    ld sp, $f746
    ld d, d
    rst RST_38
    ld a, a
    ld a, h
    ld a, e
    ld d, d
    ld h, d
    rst RST_30
    ld a, d
    cp c
    add hl, de
    sbc $1a
    rst RST_18
    ld b, e
    rra
    nop
    or a

jr_0a0_64dd:
    ld a, [hl+]
    ld a, [hl-]
    inc sp
    jp nc, Jump_000_3515

    ld e, $00
    nop
    jr z, jr_0a0_651d

    rst RST_28
    ld b, c
    rst RST_30
    ld d, d
    rst RST_38
    ld a, a
    ld a, [de]
    daa
    jp c, $d242

    dec d
    dec [hl]
    ld e, $5a
    ld e, e
    dec l
    ld a, [de]
    or b
    ld h, $34

jr_0a0_64fd:
    scf
    ld hl, sp+$57
    ld l, [hl]
    dec e
    rra
    nop
    nop
    nop
    jr z, jr_0a0_653d

    ld sp, $f746
    ld d, d
    rst RST_38
    ld a, a
    dec de
    daa
    sbc h
    scf
    ld a, h
    ld a, e
    sub d
    dec a
    jr jr_0a0_6566

    sbc b
    ld e, [hl]
    adc a
    ld e, [hl]
    db $10

jr_0a0_651d:
    inc sp
    or l
    ld b, a
    ld l, e
    ld e, $00
    nop
    nop
    nop
    jr z, jr_0a0_655d

    ld sp, $d646
    ld d, d
    rst RST_38
    ld a, a
    rst RST_10
    ld a, [de]
    ld e, e
    dec hl
    rst RST_08
    add hl, de
    ld d, e
    ld a, [bc]
    ld e, d
    ld e, e
    ld l, h
    ld b, [hl]
    rst RST_08
    ld e, [hl]
    ld [hl], l

jr_0a0_653d:
    ld [hl], e
    ccf
    ld b, a
    sbc $53
    dec de
    ld l, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_0a0_6555:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a0_655d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0a0_6566:
jr_0a0_6566:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec d
    nop
    jr nc, jr_0a0_65aa

jr_0a0_65aa:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $3333
    inc sp
    inc sp
    ld hl, $4444
    ld [hl], b
    ld bc, $9999
    sbc c
    sbc c
    ld d, b
    rlca
    inc bc
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    ldh a, [rSB]
    sub b
    ld bc, $f0f9
    ccf
    ldh a, [$ff3f]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $91f0
    nop
    ret nz

    ld b, b
    inc bc
    ld h, b
    call c, Call_000_0340
    jr nz, @+$03

    call z, $cccc
    call z, Call_000_08ec
    rst RST_38
    rst RST_38
    rst RST_18
    call Call_000_0700
    call $eeee
    jr nc, @-$20

    call c, $0b00

jr_0a0_65f2:
    db $10
    inc bc
    cp h
    ld [hl], c
    call nc, $10aa
    cp h
    ld [hl], c
    jp nc, $0300

    sbc $da
    cp h
    ld [hl], c
    ld b, b
    rst RST_10

Jump_0a0_6604:
    nop
    inc bc
    call nc, $bccd
    ld a, e
    jp nc, Jump_000_00cd

    pop hl
    db $ec
    sbc $dc
    pop de
    pop de
    db $dd
    call c, Call_000_00b7
    cpl
    inc e
    db $10
    inc bc
    nop
    ld [hl], $1c
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    add b
    ccf
    ld e, b
    call z, Call_000_3f00
    db $dd
    sub b
    ccf
    ret nc

    inc bc
    db $dd
    db $dd
    db $dd
    nop
    dec e
    nop
    db $10
    ld bc, $0000
    sub c
    add hl, de
    sub h
    ld b, b
    inc bc
    adc c
    ld de, $0300
    sbc c
    ld h, b
    inc bc
    add c
    adc b
    ld b, b
    sbc c
    sub b
    ret c

    ld de, $0111
    nop
    sbc c
    sbc c
    ld [hl], b
    jr jr_0a0_65f2

    inc bc
    pop af
    adc a
    ld sp, $aa4f
    xor d
    inc sp
    inc sp
    ld [$3aaa], sp
    xor $ee
    sub b
    dec de
    jr nz, jr_0a0_6686

    ld [hl+], a
    cpl
    ld [hl+], a
    sub c
    ld bc, $9157
    nop
    ld a, b
    ld d, b
    inc bc
    sub b
    rra
    nop
    ld e, $7f
    ld [hl+], a
    ld de, $0077
    ld d, $60
    ld bc, $5ef1
    or b
    ld bc, $a311
    nop
    ld bc, $0196
    xor e

jr_0a0_6686:
    sbc c
    adc b
    nop
    ld [bc], a
    adc b
    nop
    ld [bc], a
    and b
    ld bc, $0466
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    or b
    ld bc, $1111
    add hl, sp
    ld de, $1011
    ld l, e
    db $10
    ld bc, $3c40
    ld [hl], a
    adc b
    nop
    inc b
    db $fd
    nop
    dec a
    ld de, $a0ef
    ld b, d
    ldh a, [$ff3f]
    or b
    ccf
    ld bc, $cdea
    jr nz, @+$05

    nop
    ret nz

    call c, Call_000_00ac
    ld [hl], c
    rst RST_10
    xor h
    ret nz

    ld e, b
    ld a, h
    ld bc, $7b8f
    ld hl, $008f
    inc bc
    rst RST_10
    xor d
    jp c, Jump_000_01f8

    and e
    ldh a, [$ff03]
    nop
    inc bc
    nop
    db $db
    db $10
    rlca
    pop de
    pop bc
    call z, $cd27
    stop
    inc bc
    nop
    pop bc
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    or b
    ccf
    ld b, d
    ld [$3f10], a
    pop de
    call z, Call_000_10cc
    nop
    inc bc
    nop
    call Call_000_0310
    nop
    sub a
    nop
    ld [de], a
    db $10
    inc bc
    nop
    sub a
    ld [hl+], a
    nop
    rlca
    ei
    nop
    sbc a
    sub c
    rst RST_28
    db $10
    or a
    ld b, b
    cp e
    db $10
    ld b, $21
    jr nz, @-$3f

    ld de, $68e3
    add c
    ld [bc], a
    rst RST_00
    db $10
    inc bc
    stop
    inc sp
    nop
    ld b, c
    inc de
    add e
    nop
    inc bc
    inc sp
    nop
    nop
    db $10
    inc [hl]
    ld de, $11f2
    db $e3
    dec [hl]
    adc b
    adc b
    jr nc, jr_0a0_6730

    ld de, $31ff

jr_0a0_6730:
    nop
    dec e
    inc sp
    db $10
    inc bc
    call c, Call_000_3602
    nop
    inc l
    nop
    ld de, $60e3
    inc bc
    ld de, $aaf3
    xor d
    ld a, d
    xor d
    ld d, e
    ld c, e
    ld [de], a
    dec bc
    sub c
    db $eb
    sub b
    inc bc
    ld sp, $1b00
    pop bc
    db $fd
    nop
    sub h
    sub c
    db $eb
    sub b
    ld bc, $3b10
    inc de
    inc sp
    nop
    ld a, [bc]
    db $ed
    nop
    inc bc
    ld h, b
    xor $00
    ld b, $00
    inc bc
    xor $ee
    db $dd
    db $fd
    rst RST_28
    nop
    xor $dd
    rst RST_38
    rst RST_38
    xor $fd
    rst RST_38
    rst RST_38
    ld [bc], a
    rst RST_28

Jump_0a0_6777:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $00
    inc bc
    xor $8a
    ld bc, $ee07
    cp $ff
    nop
    dec e
    rst RST_18
    db $10
    ld hl, $2add
    xor $de
    jr nz, jr_0a0_67c0

    db $dd
    nop
    ld b, $dd
    nop
    adc [hl]
    cp d
    or b
    nop
    inc bc
    cp e
    nop
    ld b, $00
    inc bc
    cp e
    cp e
    xor d
    jp z, $bc00

    cp e
    xor d
    call z, $bbcc
    jp z, $28cc

    call z, Call_000_10bc
    ld e, a
    rlc b
    inc bc
    cp e
    call z, Call_000_0acc
    xor h
    cp e
    set 1, h
    nop
    dec e
    xor h
    db $10

jr_0a0_67c0:
    ld hl, $2caa
    cp e
    xor e
    jr nz, jr_0a0_67f7

    xor d
    nop
    ld b, $00
    ld a, [hl+]
    call z, $80bc
    inc bc
    ccf
    cp e
    db $dd
    call z, $bbbc
    db $dd
    call $bb0a
    cp e
    db $dd
    db $dd
    db $10
    inc bc
    cp l
    nop
    inc bc
    db $dd
    xor b
    db $10
    inc bc
    cp l
    ld de, $4243
    nop
    db $eb
    ld b, d
    and h
    xor d
    ld c, h
    xor d
    ldh a, [$ff03]
    xor d
    xor d
    db $10
    rra

jr_0a0_67f7:
    nop
    ld e, $24
    xor d
    inc a
    xor d
    ld c, d
    ldh a, [$ff03]
    nop
    inc bc
    ld h, b
    dec hl
    inc bc
    ld sp, $4432
    ld bc, $aaa4
    ld [hl-], a
    ld b, e
    ld b, h
    xor d
    ld sp, $4103
    ld b, $13
    inc sp
    ld b, e
    ld b, h
    inc de
    ld bc, $f024
    inc sp
    ld c, d
    ld [hl], a
    inc h
    db $10
    ld c, a
    db $10
    inc bc
    ld bc, $1322
    ld de, $d06f
    ld bc, $7f91
    cp a
    db $d3
    cpl
    jr nc, jr_0a0_6831

jr_0a0_6831:
    inc de
    sub b
    xor a
    di
    cp a
    ld d, e
    cp a
    jr nc, jr_0a0_683b

    and b

jr_0a0_683b:
    rst RST_18
    adc b
    db $10
    rlca
    db $e4
    xor $ee
    sub b
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    nop
    nop
    ld b, h
    inc h
    inc h
    nop
    xor d
    ld a, [hl+]
    ld b, h
    ld b, b
    ld [bc], a
    nop
    sub l
    inc h
    xor $1e
    ld de, $ee11
    ld bc, $333e
    inc de
    xor $ee
    xor $24
    db $10
    inc bc
    ret nz

    ld de, $00e3
    inc bc
    db $ec
    ld de, $c111
    db $ec
    ld [de], a
    nop
    ld [hl], a
    rla
    call z, $7812
    ld [hl], a
    ld de, $1612
    adc c
    adc b
    ld [hl], a
    nop
    inc bc
    adc b
    db $10
    inc bc
    ld de, $ce83
    add b
    nop
    rra
    adc $1c
    pop bc
    db $ec
    call z, $1771
    rlca
    call z, Call_0a0_7711
    ld [hl], a
    ld de, $8403
    ld h, l
    ld [hl], a
    ld bc, $77de
    rst RST_28
    ld bc, $01eb
    di
    ld bc, $fdf7
    ld hl, $42dd
    dec bc
    ld hl, $7fe2
    db $ed
    ld de, $20e3
    inc c
    ld de, $20f3
    dec e
    ld [bc], a
    inc bc
    ld [de], a
    dec bc
    ld [bc], a
    inc de
    ei
    ld [de], a
    dec de
    ld de, $01bf
    db $eb
    ld bc, $01f3
    rst RST_30
    jp z, $dd21

    ld b, d
    dec bc
    cp a
    ld hl, $bae2
    ld de, $20e3
    inc c
    ld de, $20f3
    dec e
    ld [bc], a
    inc bc
    ld [de], a
    dec bc
    ret c

    ld [bc], a
    inc de
    ld [de], a
    dec de
    xor l
    nop
    inc hl
    ld [bc], a
    ld b, h
    cp e
    db $dd
    xor l
    ld b, l
    cp d
    ld sp, $fdfb
    cp a
    cp e
    ld [bc], a
    ld a, a
    cp e
    nop
    sub e
    ld a, h
    cp a
    ld [de], a
    ld a, a
    pop af
    di
    or b
    inc bc
    pop af
    cp a
    or b
    inc bc
    inc de
    ld [de], a
    add c
    ld bc, $23c4
    ld de, $1311
    inc sp
    ld [hl+], a
    nop
    inc bc
    nop
    inc hl
    ld hl, $3123
    inc hl
    ld hl, $1230
    db $10
    inc hl
    ld hl, $0000
    inc de
    nop
    jr nc, jr_0a0_693f

    ld [hl+], a
    rst RST_38
    ld de, $83e3
    or a
    inc bc
    reti


    jr nc, @+$05

    ld d, h
    add e
    ld de, $80af
    rra
    ld h, b
    ld bc, $50cd
    rrca
    pop af
    rst RST_18
    inc sp
    inc bc
    sub d
    adc a
    ret nc

    xor a
    ld b, e
    nop
    inc bc
    pop af
    ld h, c

jr_0a0_693f:
    db $fc
    nop
    ld bc, $eb61
    ld de, $44fb
    ld b, h
    ld d, l
    db $10
    inc bc
    ld e, $92
    sbc c
    ld c, c
    jr nz, jr_0a0_6958

    db $10
    ld h, e
    ld d, c
    rst RST_20
    db $10
    ld d, e
    ld d, l

jr_0a0_6958:
    ld [$4445], sp
    inc h
    ld d, h
    nop
    inc bc
    ld d, l
    ld b, h
    sbc c
    ld a, a
    add hl, hl
    db $10
    rlca
    db $10
    rra
    ld d, c
    rst RST_20
    sub b
    inc bc
    db $10
    sbc h
    ld d, b
    and a
    rst RST_30
    ld d, c
    dec sp
    adc b
    adc b
    or l
    ld e, a
    ldh a, [rSB]
    add b
    ld bc, $f010
    ld [de], a
    halt
    xor e
    rra
    ld b, h
    ld b, h
    inc d
    inc b
    and l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub [hl]
    sub e
    sbc a
    ldh a, [rSB]
    ld [hl+], a
    ld [hl+], a
    dec d
    inc a
    dec h
    ld b, b
    ldh a, [rSB]

Jump_0a0_6999:
    ld h, c
    ld a, a
    db $10
    ld bc, $7137
    ld [hl], a
    ldh a, [rSB]
    sub b
    ld bc, $0021
    ld b, l
    ldh a, [rSB]
    ld [hl], b
    ld bc, $a780
    dec a
    ld [bc], a
    sub d
    sbc c
    ld b, d
    ld [bc], a
    sub c
    sbc c
    nop
    ld b, d
    ld [hl+], a
    add c
    adc b
    ld b, d
    ld b, d
    add c
    adc b
    inc d
    or d
    ld b, d
    sub c
    ld h, a
    sbc a
    ld [hl+], a
    nop
    rra
    sbc c
    ld bc, $5124
    push af
    db $10
    inc bc
    adc b
    ld hl, $0300
    ld b, c
    ld h, c
    inc b
    sub $99
    ld b, c
    ld d, c
    push af
    sub b
    rra
    ld d, l
    ld bc, $a200
    xor d
    ld d, l
    ld bc, $aaa1
    ld d, l
    ld hl, $3100
    inc sp
    ld h, [hl]
    ld b, c
    ld hl, $5522
    ld b, c
    ld h, b
    and c
    ld h, e
    rst RST_38
    db $10
    ld l, b
    xor d
    ld [bc], a
    ld [hl+], a
    ld bc, $00aa
    ld bc, $0142
    inc sp
    ld hl, $0142
    ld [hl+], a
    nop
    ld b, c
    ld b, d
    ld bc, $41aa
    or d
    ld bc, $0031
    ld hl, $22a1
    ld sp, $1121
    xor d
    ld de, $3108
    and c
    ld de, $04b1
    ld l, [hl]
    or c
    cp e
    cp e
    ld [bc], a
    ld de, $bb31
    cp e
    cp e
    ld hl, $4802
    or c
    add b
    db $10
    add sp, $31
    add c
    ld [hl+], a
    inc de
    ld sp, $8881
    nop
    ld hl, $9131
    sbc c
    inc de
    inc sp
    inc de
    sbc c
    ret c

    db $10
    rra
    nop
    ld e, $bb
    ld [de], a
    sub a
    db $10
    ld e, $82
    ld sp, $00d1
    ld [hl+], a
    adc b
    ld sp, $ddd1
    adc b
    ld sp, $0441
    rst RST_38
    jr jr_0a0_6a8a

    inc de
    ld b, h
    ret nc

    rra
    jp nc, Jump_000_1021

    ld sp, $dd01
    nop
    inc bc
    dec a
    ld sp, $0111
    ld [$3313], sp
    or e
    ld bc, $1f00
    ld bc, $bbbb
    nop
    dec sp
    ld bc, $3333
    inc hl
    ld bc, $2222
    ld [hl], h
    sub d
    ld de, $11bf
    db $e3
    nop
    inc bc

jr_0a0_6a82:
    add b
    ld [$986c], sp
    add hl, de
    nop
    nop
    add b

jr_0a0_6a8a:
    sbc c
    reti


    nop
    sbc b
    sbc c
    sbc l
    ld [$9900], sp
    reti


    sbc c
    db $10
    inc bc
    ld b, h
    ld [hl], h
    ld [hl], a
    jr z, jr_0a0_6ab3

    ld b, h
    rlca
    cp a
    ld [hl], h
    jr nz, jr_0a0_6aa5

    rst RST_20
    xor $71

jr_0a0_6aa5:
    inc d
    ld [hl], a
    cp $ff
    db $10
    inc bc
    add hl, de
    jr nz, jr_0a0_6ab1

    rst RST_20
    xor $91

jr_0a0_6ab1:
    ld d, $d6

jr_0a0_6ab3:
    rla
    sbc c
    ld [$911b], sp
    ld de, $0491
    ld a, [hl]
    ld [bc], a
    inc e
    ld a, [hl]
    ld [hl], a
    pop bc
    call z, Call_000_007e
    ld [$017e], sp
    ld [hl], a
    and c
    ld de, $1777
    xor d
    sub c
    db $10
    ei
    ld d, d
    ld [$0300], sp
    adc c
    nop
    inc b
    sbc c
    adc c
    add hl, bc
    ld [bc], a
    sbc c
    ld [de], a
    ld [$d100], sp
    nop
    ld [$9d99], sp
    nop
    ld e, [hl]
    sbc l
    jr c, jr_0a0_6a82

    ld b, $17
    ld h, $00
    db $dd
    nop
    inc bc
    ld de, $4111
    rra
    ld b, h
    add c
    adc b
    db $10
    inc bc
    jr nc, jr_0a0_6b00

    jr nc, jr_0a0_6b06

    jp nc, Jump_000_100f

jr_0a0_6b00:
    cpl

Jump_0a0_6b01:
    add c
    ld de, $71d5
    ld [hl], a

jr_0a0_6b06:
    ld de, $5111
    ld d, l
    db $10
    dec b
    ld [$1111], sp
    ld h, c
    ld h, [hl]
    jr nc, jr_0a0_6b16

    ld [hl], c
    ld [hl], a
    ld h, c

jr_0a0_6b16:
    ld a, l
    ld h, [hl]
    db $10
    inc bc
    jr nc, jr_0a0_6b21

    jr nc, jr_0a0_6b27

    ld d, d
    daa
    sub b

jr_0a0_6b21:
    ld bc, $2021
    ld b, l
    add b
    db $10

jr_0a0_6b27:
    inc bc
    ld hl, $3122
    ld b, c
    sub c
    sbc c
    ld sp, $4171
    nop
    ld a, l
    nop
    inc bc
    jr nc, jr_0a0_6bac

    ld de, $3111
    inc bc
    ld l, h
    ld e, d
    ld de, $3f01
    ld sp, $2603
    ld de, $88e3
    jr nz, @+$05

    ld h, c
    ld b, e
    sub $10
    inc bc
    ld de, $1141
    ld de, $fb55
    inc d
    inc h
    sub c
    ld de, $55e3
    ld b, c
    ld de, $41ef
    ld b, h
    ld h, [hl]
    nop
    rlca
    pop bc
    sub b
    rra
    db $10
    ld l, e
    xor d
    ld b, c
    ld sp, $3301
    nop
    inc bc
    ld [de], a
    ld b, h
    ld b, c
    ld de, $0700
    ld b, h
    ld bc, $e400
    ld bc, $4412
    ld b, h
    inc [hl]
    ld bc, $137f
    ld bc, $6900
    ld bc, $5140
    ld [$51ef], sp
    sbc c
    ld c, c
    sub l
    ld d, c
    sbc c
    nop
    ld d, h
    ld e, c
    ld d, c
    ld c, c
    sub l
    sub l
    ld de, $2654
    ld e, c
    sbc c
    nop
    ld [hl], a
    ld de, $0031
    ld [$5008], a
    and c
    add e
    nop
    ld e, $25
    sub l
    sbc c
    sbc c
    add hl, hl
    add hl, bc
    or [hl]

jr_0a0_6bac:
    ld h, b
    inc bc
    ldh [$ff50], a
    rst RST_00
    inc d
    ccf
    add hl, de
    cpl
    sub l
    sbc c
    ld e, c
    sub l
    sub l
    nop
    sbc c
    ld d, l
    sbc c
    sub l
    ld e, c
    sub l
    sbc c
    sub l
    db $10
    ld d, l
    sbc c
    sbc c
    or b
    rra
    add l
    and c
    sbc c
    sbc c
    ld c, b
    adc c
    add b
    inc bc
    add hl, de
    and c
    nop
    ld e, l
    and c
    ld hl, $4a22
    ld [hl-], a
    nop
    rlca
    ld de, $21aa
    rst RST_20
    sub [hl]
    ld bc, $66ef
    sub d
    ld bc, $60f7
    sub [hl]
    ld [bc], a
    rst RST_28
    ld h, [hl]
    sub [hl]
    ld bc, $66ae
    sub h
    ld d, d
    or a
    sbc c
    ld [hl], c
    add hl, bc
    cp a
    add hl, de
    nop
    inc bc
    pop bc
    ld [hl], c
    nop
    ld [hl], a
    db $dd
    pop bc
    inc e
    rla
    sbc c
    pop bc
    call z, $a100
    sub [hl]
    add hl, de
    call z, Call_0a0_6011
    ld h, [hl]
    ld de, $6600
    nop
    ld h, b
    ld h, [hl]
    ld b, $77
    and c
    ld a, [de]
    nop
    sub c
    rla
    xor d
    or c
    dec de
    and c
    ld a, [de]
    or a
    nop
    dec de
    xor d
    ld [hl], c
    ld [hl], a
    cp e
    ld a, [de]
    cp e
    ld [hl], a
    xor h
    ld [hl+], a
    add b
    ld h, [hl]
    nop
    inc b
    nop
    ld bc, $117d
    db $e3
    reti


    sbc c
    nop
    ld l, c
    ld b, $9d
    sbc c
    ld h, [hl]
    nop
    sub c
    ld l, c
    rla
    ld b, $00
    ld h, c
    nop
    ld e, c
    ld h, c
    nop
    ld d, a
    ld d, b
    inc bc
    ld de, $e7e3
    ldh a, [rSB]
    ld [hl], b
    ld bc, $e311
    ld [hl], c
    ld [hl], a
    db $10
    dec b
    jr nc, @+$0b

    ret nc

    ld bc, $11fc
    db $e3
    ldh a, [rSB]
    ld [hl], b
    ld bc, $f1f3
    di
    rst RST_38
    ld [hl], e
    and d
    jr nz, jr_0a0_6cbf

    nop
    nop
    ld [hl+], a
    ld d, d
    ld h, [hl]
    jr nz, @+$46

    ld d, d
    ld d, [hl]
    nop
    ld [hl+], a
    ld b, d
    ld d, d
    ld d, [hl]
    ld b, d
    ld b, d
    ld h, d
    ld d, l
    xor d
    ld d, b
    inc e
    ld [bc], a
    nop
    inc bc
    dec h
    nop
    inc bc
    ld d, [hl]
    ld [bc], a
    add e
    ld d, l
    ld b, e
    ld b, c
    dec b
    sbc h
    ld b, c
    inc d
    ld de, $8365
    rst RST_38
    inc d
    ccf
    nop
    nop
    nop
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    nop
    ld b, h
    ld b, h
    pop de
    db $dd
    ld de, $f144
    rst RST_38
    ld a, [bc]
    ld d, l
    ld b, c
    pop af
    rst RST_38
    sub e
    rst RST_38
    rst RST_38
    nop
    ld b, h
    rst RST_38
    add b
    nop
    ld [$41dd], sp
    ld [bc], a
    nop
    rst RST_38
    ld b, c
    ld [hl+], a
    dec b
    ld [bc], a
    rst RST_38

jr_0a0_6cbf:
    ld b, c
    ld b, d
    ld [bc], a
    nop
    ld h, e
    ld h, [hl]
    db $10
    inc bc
    inc bc
    ld [hl+], a
    ld b, d
    inc d
    ld de, $4242
    inc b
    ld a, a
    inc b
    ld [hl], e
    sub [hl]
    inc [hl]
    ld a, a
    ld de, $1411
    ld a, a
    ld h, [hl]
    nop
    ld h, e
    db $10
    inc bc
    ld de, $4474
    inc [hl]
    ld l, a
    ld [hl+], a
    adc a
    inc b
    ld a, a
    ld de, $7f44
    ld d, l
    ld b, c
    cpl
    pop de
    db $dd
    db $10
    inc bc
    ld h, [hl]
    nop
    adc a
    ld [hl-], a
    adc e
    ld d, h
    ld a, a
    ld [hl-], a
    sbc e
    ld h, b
    db $dd
    nop
    ld h, e
    db $10
    inc bc
    ld de, $2244
    ld [bc], a
    xor d
    push hl
    nop
    rlca
    db $10
    inc bc
    inc b
    ld a, a
    ld [bc], a
    ld de, $0b20
    or d
    db $10
    sub $d5
    ld h, b
    ret nz

    nop
    inc bc
    and d
    nop
    inc bc
    sub d
    nop
    ld a, [bc]
    xor c
    jr nc, jr_0a0_6d24

    inc [hl]
    sub d
    ld a, [hl+]

jr_0a0_6d24:
    sub l
    and a

jr_0a0_6d26:
    ld bc, $abd6
    ret nc

    inc bc
    and c
    ld b, h
    nop
    xor c
    xor c
    ld b, c
    ld c, d
    sbc c
    xor d
    ld b, c
    sub h
    ld bc, $aaa9
    ld b, c
    xor c
    xor d
    xor d
    sub c
    ld [bc], a
    ld [hl], e
    ld b, e
    and c
    ld b, b
    inc bc
    pop hl
    xor [hl]
    ld [$f9ae], a
    dec a
    ld [hl], b
    ld bc, $ea6e
    nop
    rra
    dec bc
    cp $26
    ldh a, [$ff03]
    jr nc, jr_0a0_6d5a

    ld c, h
    ccf
    daa

jr_0a0_6d5a:
    rst RST_38
    ldh a, [$ff03]
    jr nc, @+$05

    ld d, a
    sbc a
    jr @+$29

    sub b
    ld bc, $df5a
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    nop
    sbc c
    sbc c
    xor c
    xor d
    sbc c
    sbc c
    xor d
    ld [$20f6], a
    inc bc
    nop
    sub e
    nop
    jp nz, $0300

    xor $20
    inc bc
    jr nz, jr_0a0_6d26

    sbc d
    ld e, $99
    sbc c
    xor [hl]
    nop
    ld hl, $0310
    nop
    dec c
    db $10
    inc bc
    sbc d
    db $fd
    nop
    ld a, [de]
    jr nc, jr_0a0_6d98

    nop
    inc c
    rst RST_30

jr_0a0_6d98:
    jr @+$0a

    ld d, a
    inc b
    xor b
    nop
    add hl, bc
    sub h
    db $eb
    jr nz, @+$05

    ldh a, [rNR34]
    ld bc, $124b
    ld c, $af
    inc e
    jr nz, jr_0a0_6db0

    ret nc

    rra
    xor e

jr_0a0_6db0:
    dec e
    jp Jump_000_00d2


    sbc a
    jp nc, $5c01

    jp nc, $1f09

    rst RST_30
    cpl
    ld a, [hl+]
    ld [hl+], a
    ld [bc], a
    nop
    ld e, $1b
    nop
    ld e, $1a
    nop
    ld e, $1a
    ld a, [$2750]
    ldh a, [rTAC]
    jr nc, jr_0a0_6dd7

    ld d, b
    daa
    add b
    rlca
    ld a, [hl+]
    nop
    rlca

jr_0a0_6dd7:
    call c, $16e4
    inc hl
    ld a, [de]
    dec de
    ld hl, $20e3
    xor c
    inc c
    rst RST_08
    xor c
    ld [hl+], a
    nop
    jr nz, @-$65

    xor c
    ld [hl+], a
    or c
    ld b, h
    xor c
    ld [hl+], a
    ld a, [bc]
    ld b, c
    ld c, d
    xor c
    sub d
    ld bc, $92d7
    nop
    rlca
    xor c
    cp $d1
    rst RST_28
    inc b
    ld a, a
    ld de, $6022
    ld bc, $e311
    ld hl, $01ef
    call z, $fde1
    ld [$50a8], sp
    inc bc
    ld e, b
    ld h, e
    ld de, $10e3
    daa
    nop
    ld b, $ea
    nop
    ld d, $ed
    ld h, b
    ld bc, $1f50
    inc b
    cp [hl]
    ld h, l
    ldh a, [$ff03]
    jr nz, jr_0a0_6e28

    dec h
    ld [bc], a
    inc bc

jr_0a0_6e28:
    or e
    dec de
    db $db
    ld h, h
    ldh a, [$ff03]
    jr nz, jr_0a0_6e33

    inc h
    ld h, e
    nop

jr_0a0_6e33:
    rra
    ld d, c
    rst RST_00
    xor $5e
    db $db
    add b
    ld bc, $b101

jr_0a0_6e3d:
    xor c
    dec c
    ld sp, $1ff0
    ld b, b
    inc e
    sbc c
    rst RST_38
    ld de, $50db
    rst RST_00
    ld de, $500f
    ld bc, $1f99
    ldh a, [$ff1f]
    or b
    rra
    ld hl, $ffe3
    ld de, $10d4
    rlca
    rlca
    ld e, h
    jr nz, @+$05

    inc c
    ld d, a
    jr nz, jr_0a0_6e76

    nop
    and h
    ld de, $c7e3
    db $10
    ld a, [bc]
    db $10
    rlca
    cp e
    cp e
    dec de
    jr nz, jr_0a0_6e74

    dec b
    ei
    ld d, b

jr_0a0_6e74:
    ld e, $7d

jr_0a0_6e76:
    nop
    pop af
    or a
    pop af
    cp a
    pop bc
    cp a
    and b
    rlca
    ld d, b
    daa
    or d
    nop
    rlca
    ld b, b
    and d
    dec bc
    ld d, b
    and d
    cp d
    cp e
    cp e
    and c
    xor d
    rla
    set 1, h
    ld de, $830b
    ld [hl], c
    ld bc, $5198
    rst RST_20
    ldh a, [rTAC]
    cp $1b
    adc l
    ldh a, [c]
    cp a
    db $10
    db $d3
    inc de
    rra
    ld [hl], d
    rra
    ldh a, [c]
    ld a, a
    sub d
    ld a, a
    ld [hl], c
    inc b
    jr @-$54

    xor d
    ld [hl], c
    jr @+$09

    ld a, e
    jr jr_0a0_6e3d

    nop
    pop af
    ld [de], a
    jr @-$77

    add c
    ld [hl+], a
    ld de, $0087
    add c
    jr nz, @+$14

    add a
    add c
    nop
    ld [de], a
    add a
    ld e, a
    ld de, $ef0e
    ld hl, $6310
    ld de, $132f
    ld [hl], a
    ld a, [$fa83]
    ld a, a
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $7b12
    rrca
    ld d, [hl]
    rra
    ld a, [hl+]
    ldh a, [rSB]
    add hl, de
    ld [hl], e
    ld a, $aa
    xor d
    rlca
    ld h, a
    ld a, [bc]
    xor h
    ldh a, [rNR30]
    ld a, [$5d8b]
    adc e
    sub h
    inc a
    sbc c
    sbc c
    jr nz, jr_0a0_6efd

    ld de, $c0a0

jr_0a0_6efd:
    rra
    ld [de], a
    ld [hl], a
    sbc c
    sbc c
    ld a, a
    ld c, c
    jr nz, jr_0a0_6f09

    db $10
    dec bc
    sub b

jr_0a0_6f09:
    dec hl
    ldh a, [$ffcf]
    rlca
    ccf
    add b
    dec hl
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10

Call_0a0_6f22:
    ld bc, $f2ff
    rla
    or d
    rra
    ldh a, [c]
    ld [hl], a
    ld [hl], b
    rlca
    nop
    ld e, $10
    inc bc
    pop af
    rst RST_18
    add c
    rst RST_18
    pop bc
    db $10
    inc hl
    jr nc, jr_0a0_6f58

    pop af
    rra
    adc b
    adc b
    add c
    ld h, b
    inc bc
    ld a, [bc]
    ld de, $8111
    rra
    ld [$21e2], sp
    inc d
    rst RST_28
    pop de
    xor d
    ld [bc], a
    ld d, b
    jp c, Jump_0a0_5000

    jp c, Jump_0a0_5800

    pop de
    nop
    rlca
    pop de

jr_0a0_6f58:
    ldh [c], a
    nop
    rlca
    ld d, b
    rrca
    ld de, $dd32
    db $dd
    cp l
    ld a, [bc]
    or e
    xor e
    ld a, a
    ld bc, $320e
    ldh [rTAC], a
    db $10
    cpl
    ld [de], a
    inc bc
    db $10
    ld h, e
    db $fc
    ld c, a
    ld d, $b3
    inc a
    xor e
    ld bc, $0342
    ld d, c
    jp $c322


    ld b, b
    inc bc
    nop
    ld b, d
    jr c, @-$1a

    db $e4
    dec c
    ld a, a
    ld b, b
    inc bc
    ld de, $b4fb
    ld c, e
    cp e
    adc [hl]
    sub b
    rlca
    xor $ee
    ld c, [hl]
    dec c
    ld a, a
    jr nc, jr_0a0_6f9b

    ld de, $b4c3

jr_0a0_6f9b:
    ld h, $b4
    ld c, e
    jr nz, jr_0a0_6fa7

    ld c, e
    cp e
    jr nc, jr_0a0_6fab

    ld d, $a7
    ld h, l

jr_0a0_6fa7:
    xor d
    nop
    inc bc
    ld d, l

jr_0a0_6fab:
    db $10
    inc bc
    ld h, l
    nop
    inc bc
    ld d, l
    db $10
    inc bc
    ld h, l
    and b
    nop
    inc bc
    ld d, l
    ld d, $c3
    ld [hl+], a
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
    jr jr_0a0_7033

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
    dec bc
    ld e, d
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
    db $10
    ld b, [hl]
    or l
    ld d, d
    rst RST_38
    ld a, a
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
    sub h

jr_0a0_7033:
    ld d, [hl]
    add hl, sp
    ld l, e
    cp l
    ld a, e
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
    nop
    nop
    nop
    nop
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
    db $10
    ld b, d
    sub $52
    rst RST_38
    ld a, a
    sbc a
    ld a, [hl-]
    ld a, a
    ld e, a
    adc a
    halt
    dec [hl]
    ld [hl], a
    sbc d
    ld [hl], a
    db $f4
    ld e, e
    sbc l
    ld [bc], a
    ld [hl], c
    ld h, c
    ld a, d
    ld a, [hl]
    rst RST_38
    ld c, e
    rra
    ld a, h
    ldh [$ff03], a
    ld c, d
    dec [hl]
    db $10
    ld b, d
    sub $52
    rst RST_38
    ld a, a
    rst RST_38
    ccf
    reti


    ld [hl-], a
    sbc [hl]
    ld d, a
    add hl, bc
    ld h, d
    ld de, $f47f
    ld e, e
    db $dd
    ld a, e
    inc [hl]
    ld de, $1dda
    ld e, l
    ld [hl-], a
    rst RST_38
    ld [hl-], a
    rra
    ld a, h
    ld c, d
    dec [hl]
    rra
    ld a, h
    rra
    ld a, h
    rst RST_38
    ld a, a
    rra
    ld a, h
    or b
    halt
    sbc [hl]
    ld d, a
    jp z, $c456

    dec a
    ld e, a
    ld a, [hl-]
    cp h
    dec l
    ld c, e
    ld c, a
    rst RST_38
    ld a, [hl+]
    ldh [c], a
    ld a, l
    ldh a, [$ff7a]
    rra
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    sbc h
    ld [hl], e
    ld d, l
    ld h, d
    sbc c
    ld [hl], d
    inc e
    ld a, a
    sbc l
    ccf
    or a
    ld [hl-], a
    rst RST_38
    ld c, e
    ldh a, [$ff7f]
    add hl, bc
    ld h, d
    db $fc
    ld d, d
    rra
    ld a, h
    rra
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or l
    ld c, [hl]
    sbc h
    ld h, a
    jr jr_0a0_717f

    or l
    ld d, d
    rst RST_30
    ld d, d
    rra
    ld a, h
    or b
    halt
    dec c
    scf
    ret c

    ld h, $1f
    ld a, h
    ld a, e
    ld l, a
    ld a, [hl-]
    ld e, $ff
    ld a, a
    rra
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    cp e
    ld a, a
    rra
    ld a, h
    rra
    ld a, h
    ld h, h
    ld l, [hl]
    ld de, $967f
    ld bc, $01f8
    add hl, sp
    ld [bc], a
    sbc d
    ld [bc], a
    call c, $1c02
    inc hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a0_717f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc h
    ld h, a
    add hl, sp
    ld e, e
    or l
    ld c, d
    ld a, e
    ld l, a
    db $d3
    ld h, c
    or b
    halt
    dec c
    scf
    ret c

    ld h, $00
    nop
    ld a, [hl-]
    ld e, $7d
    ld b, e
    rst RST_38
    ld a, a

jr_0a0_71bc:
    db $10
    ldh [rNR24], a
    nop
    inc sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $8888
    ldh a, [rSB]
    db $10
    ld bc, $5081
    rra
    inc sp
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl], b
    ld bc, $80b9
    rrca
    ld b, h
    db $10
    inc bc
    ldh a, [$ff1f]
    jr nc, jr_0a0_71f1

    ld b, h
    ld b, h
    jr nc, jr_0a0_71e7

    and b

jr_0a0_71e7:
    ld b, b
    ld b, [hl]
    call z, Call_000_0200
    ld h, [hl]
    nop
    ret nz

    ld h, [hl]
    ld l, [hl]

jr_0a0_71f1:
    nop
    nop
    ld l, h
    ld h, [hl]
    ld h, [hl]
    ret nc

    ld l, l
    ld h, [hl]
    ld h, [hl]
    jr nz, jr_0a0_71bc

    ld h, [hl]
    jr nc, jr_0a0_7202

    call z, $cccc

jr_0a0_7202:
    call z, Call_000_0d66
    ld h, [hl]
    and $66
    sub $00
    dec bc
    jr nz, @+$03

    and $20
    ld [bc], a
    ret z

    ld h, b
    ld bc, $3c40
    nop
    ld h, [hl]
    nop
    inc b
    sub $66
    inc c
    nop
    nop
    ld h, [hl]
    ld l, [hl]
    add $00
    ld h, [hl]
    ld h, [hl]
    sub $55
    inc c
    nop
    inc hl
    inc c
    nop
    inc [hl]
    inc c
    nop
    ld c, [hl]
    ld l, [hl]
    nop
    inc bc
    ld b, h
    ld h, [hl]
    jr nc, @+$05

    ld l, [hl]
    ld h, [hl]
    call c, Call_000_0700
    call c, $f06e
    nop
    inc bc
    db $10
    rlca
    nop
    inc bc
    jr nz, @-$7a

    ld b, e
    ld b, h
    ld h, h
    ld b, h
    nop
    ld b, h
    call nc, Call_0a0_44dd
    call nc, Call_0a0_555d
    ld b, h
    jr nz, jr_0a0_72c2

    ld d, [hl]
    nop
    inc bc
    ld e, [hl]
    ld d, l
    call nc, Call_0a0_6566
    inc b
    ld h, [hl]
    call nz, $e666
    ld e, [hl]
    jr nz, jr_0a0_7284

    ld b, [hl]
    ld b, h
    nop
    ld b, h
    db $dd
    ld c, h
    ld b, h
    ld b, h
    ld d, l
    sub $4c
    nop
    ld b, h
    ld h, l
    push de
    call $e564
    push de
    call $4400
    ld e, [hl]
    call Call_0a0_4ccd
    db $dd
    db $dd
    call c, Call_0a0_4c40

jr_0a0_7284:
    db $10
    sbc a
    db $dd
    db $dd
    db $dd
    db $dd
    ld b, h
    ld b, h
    ld c, $34
    ld b, h
    ld b, h
    ld h, h
    ldh a, [rSCX]
    ld [hl], b
    rra
    ld h, b
    ld b, e
    ld h, h
    or e
    nop
    ld b, e
    ld b, h
    ld d, b
    ld b, e
    ld de, $330f
    dec a
    jr nz, @+$07

    ld d, b
    ld bc, $d374
    jr nz, jr_0a0_72ac

    jr nc, jr_0a0_72b4

jr_0a0_72ac:
    jr nc, jr_0a0_72af

    ld [hl-], a

jr_0a0_72af:
    db $10
    inc b
    jp $84dd


jr_0a0_72b4:
    nop
    ld [bc], a
    db $dd
    inc sp
    ld e, h
    push de
    nop
    inc bc
    ld d, [hl]
    db $dd
    nop
    jp $5555


jr_0a0_72c2:
    push de
    jp Jump_0a0_6555


    sub $c0
    ld d, b
    ld e, a
    jr nz, jr_0a0_72f3

    ld h, e
    db $d3
    db $dd
    inc sp
    db $d3
    ld e, l
    ld a, [hl+]
    ld d, l
    inc sp
    nop
    ld a, a
    inc sp
    nop
    ld a, a
    db $d3
    add b
    ld a, a
    inc sp
    nop
    inc sp
    inc hl
    inc sp
    db $dd
    inc a
    inc sp
    inc sp
    ld d, l
    dec d
    sub $3c
    db $d3
    nop
    ld a, a
    inc sp
    nop
    ld a, a
    inc sp
    nop
    ld a, a

jr_0a0_72f3:
    ld c, [hl]
    inc a
    ld de, $5543
    ld d, l
    ld [hl], b
    ld bc, $0ff0
    jr nz, jr_0a0_730e

    ld h, l
    rst RST_38
    ld d, b
    inc bc
    ret nc

    rrca

jr_0a0_7305:
    nop
    ld [hl], l
    ld hl, $81e7
    rst RST_28
    and b
    rrca
    db $10

jr_0a0_730e:
    ld a, e
    db $10
    ld bc, $f2f5
    ld b, c
    jr nc, @+$03

    ld bc, $4183
    sbc a
    ld l, l
    ld de, $e6a3
    ld de, $fe9b
    ld [hl], c
    xor a
    ld hl, $00e2
    ld de, $0150
    ld b, b
    ld a, [bc]
    add b
    ld de, $0100
    inc c
    xor d
    nop
    inc bc
    add $30
    inc bc
    ld l, [hl]
    jr nc, @+$09

    ld l, [hl]
    ld d, b
    rrca
    ld h, [hl]
    jr nz, jr_0a0_7305

    call c, Call_0a0_4b12
    db $dd
    ld h, [hl]
    ld l, [hl]
    ret nz

    ld l, l
    ld b, b
    db $dd
    nop
    rlca
    ld l, l
    ld l, l
    nop
    call c, $dddc
    inc c
    nop
    ret nz

    call c, $02cd
    dec [hl]
    ld [de], a
    ld [hl], $00
    jp Jump_0a0_6604


    and $dd
    jp Jump_000_0065


    inc bc
    ld d, l
    ld e, [hl]
    add b
    ld de, $cd5b
    inc [hl]
    call z, $cddd
    inc [hl]
    inc sp
    ld [bc], a
    call z, Call_0a0_44cc
    inc [hl]
    inc sp
    inc sp
    ld [bc], a
    inc d
    inc [hl]
    nop
    ld e, l
    call z, Call_000_3ccc
    call z, $c66c
    ld l, h
    nop
    db $ec
    ld h, [hl]
    sub $3c
    ld d, l
    ld l, [hl]
    db $dd
    inc a
    ld [$d555], sp
    db $dd
    ld l, h
    nop
    ld h, $33
    jp Jump_000_3fcc


    inc a
    ld b, e

Jump_0a0_7399:
    db $10
    db $eb
    and c
    ld a, a
    pop af
    cp a
    nop
    ld c, c

jr_0a0_73a1:
    ld [hl], c
    ld a, a
    ld h, b
    ld d, $78
    ld [hl-], a
    pop hl
    rst RST_18
    nop
    ld a, [bc]
    ldh a, [$ff1f]
    db $10
    dec b
    jp nz, Jump_0a0_6555

    ld b, l
    db $dd
    jr nc, jr_0a0_73b9

    ld d, [hl]
    db $dd
    ld [hl+], a

jr_0a0_73b9:
    nop
    ld a, b
    inc hl
    nop
    sbc a
    nop
    inc hl
    ld [hl+], a
    call z, Call_000_33cc
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld sp, hl
    db $10
    inc [hl]
    di
    or c
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $aaaa
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f0bb
    ld [de], a
    add b
    inc e
    cp e
    cp e
    jr jr_0a0_73a1

    xor d
    sbc h
    nop
    inc hl
    ldh a, [$ff03]
    xor d
    xor d
    xor h
    nop
    sbc c
    sbc c
    cp e
    sbc d
    ret


    call z, $aabb
    ld l, b
    ret


    nop
    db $10
    or b
    inc bc
    xor d
    nop
    inc bc
    sbc c
    sbc c
    jp z, $aa07

    call z, $a99c
    cp e
    sub e
    ccf
    ld b, b
    ld bc, $9601
    ei
    nop
    ld [bc], a
    jr nc, jr_0a0_741d

    ld h, c
    ld a, a
    inc sp
    ld a, a
    ld b, b
    ld d, $43
    ld [hl], b

jr_0a0_741d:
    rra
    ld d, e
    cp a
    ei
    ldh a, [$ff3f]
    jr nc, jr_0a0_742a

    ld [hl], d
    ld c, l
    ld [bc], a
    jr z, @+$04

jr_0a0_742a:
    ld a, a
    sub $b2
    ld h, d
    inc d
    ld l, d
    ld c, e
    adc $32
    ld c, e
    ld l, l
    call Call_000_0700
    call $1f00
    jr nz, jr_0a0_7444

    jp nz, $1f00

    nop
    rlca
    sub $cd

jr_0a0_7444:
    ld [hl], e
    scf
    ld [hl], b
    ld bc, $4f84
    ld c, b
    ret nc

    ld bc, $ddd4
    pop af
    ld [hl], c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_38
    ldh a, [rSB]
    pop bc
    rst RST_18
    db $db
    db $e3
    ldh a, [$ff03]
    jr nc, jr_0a0_746f

    ld bc, $dbde

jr_0a0_746f:
    sbc c
    sbc c
    ldh a, [rSB]
    ld d, b
    ld bc, $1180
    sbc e
    sbc c
    sbc c
    db $ec
    db $ed
    sbc c
    ret


    ld e, [hl]
    nop
    ld d, l
    sbc c
    ret


    push de
    rst RST_38
    sbc c
    ret


    sbc $04
    ld l, a
    sbc c
    ret


    db $dd
    ld l, [hl]
    nop
    rlca
    db $dd
    sbc c
    nop
    sbc c
    ld l, h
    db $ed
    call z, $c99c
    call z, Call_000_00d6
    adc $99
    sbc c
    ld d, l
    ld h, l
    sbc h
    sbc c
    rst RST_28
    inc b
    ld e, l
    sbc h
    sbc c
    ld h, [hl]
    ld l, l
    nop
    inc bc
    db $dd
    sbc h
    ld bc, $dd99
    db $ed
    sbc h
    sbc c
    sub $c6
    nop
    ccf
    rst RST_38
    nop
    rra
    ld [hl], l
    sbc a
    pop af
    rst RST_18
    pop af
    rst RST_18
    pop af
    rst RST_18
    ldh a, [$ff3f]
    or b
    ccf
    ld hl, $a1e2
    ld bc, $6dfa
    ld b, $2c
    sub $66
    ld l, l
    ld l, l
    ld [bc], a
    ld c, d
    ld [de], a
    sub $dd
    call c, $5112
    call c, Call_000_36dd
    ld a, e
    db $dd
    add b
    inc b
    ld e, a
    sub $0c
    ld h, [hl]
    ld l, l
    db $dd
    inc c
    sub $00
    sub $cd
    inc c
    db $dd
    db $dd
    call $dd00
    inc d
    call $000c
    nop
    ld [bc], a
    nop
    nop
    ld [bc], a
    nop
    add h
    dec d
    ld c, b
    call nz, $c0bb
    inc bc
    call z, $f701
    inc sp
    ld b, b
    inc bc
    rst RST_38
    pop af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    pop af
    rst RST_38
    pop af
    rst RST_10
    and b
    inc bc
    ld bc, $cac6
    ldh a, [$ff03]
    jr nc, jr_0a0_752c

    ld de, $c01f

jr_0a0_752c:
    ldh a, [c]
    rst RST_38
    or b
    ld bc, $c773
    sbc c
    sbc c
    ld [hl], e
    scf
    sbc a
    jr nc, @+$29

    add h
    jr c, jr_0a0_754c

    inc hl
    jr nz, @+$29

    ld h, b
    dec hl
    ldh a, [$ff91]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_0a0_754c:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
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
    xor c
    cp a
    ld [hl-], a
    ld d, b
    inc bc
    ret nc

    rrca
    ld bc, $88e2
    rlca
    ld sp, $ccdd
    db $ed
    inc b
    rst RST_28
    and $6e
    and $02
    add $66
    xor $6e
    add $6d
    rlca
    ld e, a
    db $dd
    rst RST_18
    nop
    rrca
    nop
    rla
    call c, $f1f1
    or b
    ld bc, $71f0
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    cp a
    ret nc

    rrca
    ld de, $09ff
    ld a, [hl-]
    add l
    ld b, $eb
    xor $c6
    and $e6
    ld bc, $eefb
    ld bc, $18fb
    ld l, l
    ld h, [hl]
    call $2005
    pop hl
    rst RST_38
    db $dd
    db $dd
    add h
    jr @-$26

    ld h, [hl]
    sub $10
    add hl, de
    nop
    inc hl
    call $cddd
    rst RST_38
    inc d
    rra
    ldh a, [$ff71]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $0000
    ld de, $11e3
    ld de, $2111
    ld d, b
    inc bc
    rst RST_18
    ret nc

    rrca
    dec b
    db $e4
    jp z, Jump_000_0706

    push af
    rst RST_38
    ld b, l
    rst RST_38
    ld b, b
    cpl
    ld h, b
    ld bc, $d0ff
    rrca
    ldh a, [$ff71]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ccf
    nop
    nop
    sbc c
    jr c, jr_0a0_76d5

    di
    ldh a, [rNR13]
    ld a, [hl]
    dec bc
    sbc $1f
    ld a, [de]
    inc h
    nop
    ld a, d
    adc b
    ld [hl], a
    adc b
    adc d
    ld [hl], a
    adc b
    ld [hl], a
    sbc d
    ldh a, [rTAC]
    ld [hl], a
    adc b
    db $10
    rra
    nop
    ld a, [bc]
    xor b
    nop
    ld a, [bc]
    and a
    adc d
    ldh a, [rTAC]
    ld [hl], a
    xor b
    sbc c
    nop
    rra
    sbc c
    nop
    inc c
    sbc c
    rst RST_38
    nop
    inc c
    ldh a, [rTAC]
    jr nz, jr_0a0_76e9

    ldh a, [rNR30]
    add b
    rlca

jr_0a0_76ae:
    ld e, d
    ld l, e
    ldh a, [$ff7f]
    jr nc, jr_0a0_76bb

    rst RST_38
    ld d, b
    rra
    ldh a, [$ff7f]
    ld b, b
    ld a, a

jr_0a0_76bb:
    ld d, b
    jr nz, jr_0a0_76ae

    ld e, h
    jr nc, jr_0a0_76c8

    ld [hl], b
    ccf
    ldh a, [rNR43]
    ret z

    nop
    rlca

jr_0a0_76c8:
    ld [de], a
    rst RST_28
    rst RST_38
    rst RST_38
    or b
    ld bc, $eeee
    xor $43
    xor $11
    dec sp

jr_0a0_76d5:
    call nc, $d4d4
    call nc, Call_000_1ff0
    ldh a, [$ff1f]
    rst RST_28
    xor d
    cp l
    ld b, c
    ld [hl], e
    ld d, c
    ld l, e
    ldh [c], a
    nop
    cpl
    ldh a, [$ff03]

jr_0a0_76e9:
    ld [hl], b
    inc bc
    nop
    ld bc, $2e60
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    nop
    nop
    jr nz, jr_0a0_76f9

    nop
    ld [bc], a

jr_0a0_76f9:
    jr nz, @-$0c

    cpl
    nop
    ldh a, [c]
    rst RST_38
    nop
    inc bc
    ld d, l
    ld [bc], a
    cpl
    jr nz, @+$01

    ld d, l
    rst RST_28
    jr nz, jr_0a0_770a

jr_0a0_770a:
    add d
    nop
    inc l
    ld [hl+], a
    ldh [c], a
    nop
    dec de

Call_0a0_7711:
    ld a, [hl+]
    and b
    ld a, e
    ld [hl], c
    rst RST_38
    ld b, l
    ld b, h
    ld a, $44
    ld d, h
    nop
    stop
    inc bc
    pop af
    rst RST_38
    ld bc, $1fff
    ld sp, hl
    ld d, l
    ld c, a
    ld d, [hl]
    rrca
    db $fd
    ld d, l
    ld d, l
    pop af
    ld [hl], a
    ld [hl], b
    rlca
    ld de, $f1fb
    ld [hl], a
    rst RST_38
    ld [hl], b
    rlca
    db $10
    rra
    pop af
    ld d, h
    add b
    rlca
    jr nc, @+$41

    ldh a, [rNR30]
    ld b, b
    rlca
    db $10
    ld a, $fe
    ldh a, [rPCM34]
    pop af
    rst RST_30
    ldh a, [$ff7f]
    pop af
    rst RST_30
    pop af
    rst RST_30
    pop af
    rst RST_30
    ldh a, [c]
    ld [hl], a
    sbc c
    ld a, c
    sbc c
    ld d, c
    rst RST_00
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    call nc, Call_000_11d4
    ld c, a
    ld hl, sp+$12
    inc bc
    sub c
    ld e, a
    sub b
    ld bc, $f3f1
    nop
    inc bc
    cp $ff
    rst RST_38
    ld e, h
    pop de
    ld [bc], a
    ld b, e
    pop de
    rlca
    ld l, d
    pop af
    di
    db $10
    inc bc
    rst RST_28
    ld l, $a0
    nop
    ld e, $1d
    nop
    ld e, $1c
    nop
    and b
    cp e
    cp e
    nop
    nop
    cp d
    cp e
    dec de
    nop
    cp e
    xor d
    sbc d
    nop
    nop
    xor d
    nop
    add c
    nop
    nop
    db $10
    adc c
    xor e
    nop
    inc bc
    sbc c
    ld [bc], a
    rla
    sub c
    inc bc
    cp $12
    ld h, c
    db $eb
    nop
    rlca
    ld sp, hl
    di
    rst RST_38
    ld de, $01ff
    rst RST_20

jr_0a0_77b0:
    ld b, c
    db $eb
    di
    rst RST_38
    ld d, l
    ld d, l
    db $f4
    ld d, c
    nop
    jr nz, @+$24

    nop
    ld [hl+], a
    ld b, d
    ld b, h
    jr nz, jr_0a0_77db

    ld a, [de]
    and h
    xor d
    ld b, c
    nop
    inc bc
    and $6f
    ld [bc], a
    inc b
    ld [hl], e
    inc h
    ld c, d
    ld [hl+], a
    inc c
    ld [hl], a
    and c
    ld bc, $0300
    inc de
    ld [hl], c
    rrca
    call nz, $cc00

jr_0a0_77db:
    call nc, $9cc4
    add hl, de
    ld b, h
    sbc h
    sbc c
    db $10
    add hl, de
    call nz, $0099
    inc bc
    adc b
    adc b
    jr jr_0a0_77b0

    ldh [rTMA], a
    ccf
    ld d, b
    rra
    ld e, $08
    sbc c
    call z, $d4d4
    sbc c
    nop
    sbc c
    ld c, h
    ld b, h
    sbc c
    sbc c
    ret


    call nc, Call_000_0188
    adc b
    ret z

    ld b, h
    ld de, $c111
    call nc, Call_0a0_7ff0
    cp h
    ld [hl], b
    ld bc, $0170
    sbc a
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $1e00
    rlca
    nop
    dec d
    or c
    db $dd
    db $dd
    nop
    inc bc
    cp e
    nop
    inc bc
    cp l
    ld b, b
    rlca
    adc a
    sub b
    rrca
    db $dd
    db $db
    db $dd
    ld bc, $003a
    inc bc
    sub b
    rlca
    db $10
    inc bc
    ld e, a
    cp l
    nop
    inc bc
    db $dd
    nop
    inc bc
    pop af
    rst RST_10
    jr nc, jr_0a0_7845

    ld d, c
    rst RST_08
    ldh a, [$ff1f]
    ldh [$ffb0], a
    rra

jr_0a0_7845:
    ldh a, [rSB]
    ld [hl], b
    ld bc, $8888
    adc b
    adc b
    pop de
    db $dd
    rlca
    ld h, e
    ld d, b
    inc bc
    pop hl
    db $10
    rlca
    ld bc, $00d4
    dec bc
    cp h
    ld d, b
    inc bc
    or a
    nop
    ld [de], a
    inc e
    add b
    inc bc
    ld hl, $cbf3
    nop
    dec bc
    ld d, b
    inc bc
    ret nc

    di
    ld b, b
    and d
    ld bc, $b291
    cp e
    ld a, [bc]
    nop
    cp d
    xor e
    adc e
    dec c
    ei
    ld a, [bc]
    nop
    nop
    db $10
    add a
    ld d, h
    ld de, $10f3
    ld [$656d], sp
    ld de, $10db
    or e
    ld d, h
    ld [de], a
    inc bc
    db $10
    inc bc
    ld d, h
    pop af
    dec [hl]
    call nz, Call_000_01b0
    ld de, $41e3
    ld a, [hl+]
    and e
    nop
    inc bc
    ld [hl-], a
    xor d
    ld bc, $3a41
    ld [hl+], a
    ld [hl+], a
    ld b, c
    xor d
    inc hl
    nop
    inc bc
    add b
    ld bc, $3ad9
    inc sp
    inc sp
    and c

jr_0a0_78ae:
    inc hl
    ld [hl+], a
    ld [hl+], a
    add b
    ld de, $aae3
    ld a, [hl-]
    and d
    inc de
    xor d
    inc hl
    and d
    nop
    inc de
    ld [hl+], a
    ld [hl+], a
    and e
    inc de
    ld [hl+], a
    ld [hl-], a
    xor d
    ld d, l
    inc de
    nop
    ld e, $13
    ld a, [bc]
    ld h, [hl]
    ld [de], a
    ld [bc], a
    or $12
    ld hl, $00e7
    adc [hl]
    adc b
    jr jr_0a0_791a

    db $ec
    adc [hl]
    jr jr_0a0_78ae

    inc a
    call nz, Call_000_05ec
    rla
    ld [bc], a
    rlca
    add c
    rra
    ld de, $88e7
    adc b
    ld bc, $d4ce
    adc b
    xor $4c
    ld b, h
    xor $00
    add hl, de
    push de
    ld [de], a
    rlca
    sub b
    rra
    ld [hl], b
    ld bc, $1023
    jr jr_0a0_7963

    ld hl, $6b0a
    or l
    ld sp, $dbb7
    ld b, c
    cp e
    db $10
    rlca
    cp e
    nop
    ld e, $07
    nop
    ld e, $0f
    ld bc, $cccc
    ld [de], a
    ld hl, $51bf
    or a
    db $10
    dec bc
    db $10
    rlca

jr_0a0_791a:
    dec sp
    nop
    or c
    inc bc
    rra
    ld hl, sp-$59
    ld h, b
    ld bc, $03bb
    ld a, [hl-]
    ldh a, [rNR34]
    jp Jump_000_0170


    db $10
    add e
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sub c
    or a
    sbc c
    dec bc
    cp $f0
    rra
    ldh a, [$ff1f]
    ld de, $90e7
    ld bc, $1f90
    sub c
    db $eb
    ldh a, [$ff03]
    call z, $bc62
    sub c
    db $eb
    ldh a, [$ff03]
    call z, $1a1c
    nop
    and e
    sbc d
    ld a, [bc]
    ld bc, $0000
    add hl, de
    nop
    inc bc
    jr jr_0a0_795a

jr_0a0_795a:
    dec bc
    adc b
    sub b
    nop
    rlca
    adc c
    ld hl, $0f00

jr_0a0_7963:
    ld [hl+], a
    nop
    nop
    ld hl, $03ff
    adc e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cpl
    nop
    nop
    sub c
    db $eb
    ld [de], a
    nop
    inc bc
    dec de
    ld e, h
    ld [de], a
    rla
    ld d, b
    rra
    ldh [$ffc1], a
    rst RST_28
    ld l, e
    jp $1f50


    nop
    nop
    nop
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
    ld e, d
    ld d, a
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    jr jr_0a0_7a27

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

jr_0a0_7a27:
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
    ld l, $1f
    ld a, h
    rra
    ld a, h
    nop
    nop
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
    db $10
    ld b, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    ld b, l
    add hl, sp
    ld h, e
    rst RST_38
    ld a, a
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or l
    ld d, d
    ld e, e
    ld b, a
    or [hl]
    ld [hl-], a
    ld d, e
    ld a, [hl+]
    ld a, [$9463]
    ld c, e
    xor a
    ld c, d
    ld d, d
    ld d, e
    inc sp
    dec d
    halt
    ld hl, $361a
    sbc l
    ld b, [hl]
    cp [hl]
    ld h, a
    nop
    nop
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    or l
    ld d, d
    di
    ld b, d
    dec sp
    dec sp
    ld d, e
    ld a, [hl+]
    xor a
    dec e
    add hl, bc
    ld d, d
    xor h
    ld h, [hl]
    ld h, $1a
    dec l
    ld d, e
    ld d, e
    ld a, [hl+]
    adc [hl]
    ld [hl], $99
    ld h, e
    db $fd
    ld [hl], a
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
    db $10
    ld b, d
    inc l
    add hl, de
    or b
    add hl, hl
    inc [hl]
    ld a, [hl-]
    ld hl, sp+$46
    ld d, d
    ld c, [hl]
    or l
    ld d, [hl]
    push af
    ld a, [hl-]
    ld a, c
    ld c, e
    inc c
    ld b, d
    sub b
    ld d, d
    inc d
    ld h, e
    ld c, d
    dec [hl]
    rst RST_28
    ld b, l
    add hl, sp
    ld h, e
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
    db $10
    ldh [$ff0e], a
    nop
    jr nc, jr_0a0_7bb6

jr_0a0_7bb6:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $222d
    ld [hl+], a
    ld [hl+], a
    add c
    ret nc

    inc bc
    cpl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $3011
    ld bc, $6608
    xor h
    cp e
    ld h, [hl]
    ldh a, [$ff03]
    ld h, [hl]
    sbc c
    ld h, [hl]
    nop
    cp h
    sbc c
    ret


    ld [hl], a
    sbc e
    sbc c
    ld l, h
    ld h, [hl]
    db $10
    cp e
    jp z, $d066

    inc bc
    sbc c
    ld h, [hl]
    jp z, Jump_000_0066

    sbc h
    sbc c
    bit 4, [hl]
    add $99
    cp c
    ld [hl], a
    nop
    add hl, bc
    nop
    nop
    sub b
    sub b
    nop
    nop
    add hl, bc
    cpl
    nop
    add hl, bc
    nop
    dec b
    sub b
    db $10
    dec c
    nop
    inc bc
    nop
    dec bc
    db $10
    inc de
    ld sp, hl
    ld b, b
    dec c
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ld b, b
    rra
    ld d, l
    ld d, l
    jr nc, jr_0a0_7c17

    ld [hl-], a

jr_0a0_7c17:
    ld b, h
    ld b, h
    nop
    ld bc, $0600
    rst RST_38
    rst RST_38
    jr nc, jr_0a0_7c22

    ld d, l

jr_0a0_7c22:
    ld bc, $c555
    call z, $5555
    inc l
    ld [hl+], a
    ldh a, [$fff1]
    nop
    nop
    nop
    db $dd
    db $dd
    db $dd
    db $dd
    ld a, l
    ld [hl], a
    inc bc
    ld [hl], a
    ld [hl], a
    ld a, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff03]
    add b
    inc bc
    db $fc
    nop
    inc hl
    ldh a, [$ff7f]
    ret nc

    ld a, a
    db $10
    ld h, a
    ldh a, [$ff7f]
    ld d, b
    sub a
    call z, $ff5c
    ldh a, [$ff9f]
    sub b
    rra
    ldh a, [$ff9d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    xor $00
    add $f0
    ld bc, $0170
    ld [hl], a
    ldh a, [rNR12]
    add b
    inc e
    nop
    rst RST_38
    sbc c
    ld bc, $9999
    ld l, h
    sbc c
    sbc c
    ret


    ld h, [hl]
    nop
    ld b, $58
    ld h, [hl]
    ld bc, $ffee
    db $10
    inc bc
    db $10
    rrca
    call z, $999c
    ld [bc], a
    call z, $c444
    sbc c
    sbc c
    rst RST_00
    nop
    jr nz, jr_0a0_7cf6

    dec b
    sbc h
    sbc c
    sbc c
    ld [hl], a
    add $00
    inc bc
    rst RST_00
    ld bc, $c0f0
    db $10
    inc bc
    nop
    rrca
    call z, $c999
    call z, $9999
    ccf
    ld c, h
    ld b, h
    pop af
    ccf
    pop af
    rst RST_18
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    jr nc, jr_0a0_7cd3

    nop
    rst RST_38
    rst RST_08
    ld [hl+], a
    call z, $cfff
    jp nz, Jump_000_2066

    ld d, l
    push bc
    nop
    inc bc
    push de
    jp nc, $ff77

    rst RST_18
    nop
    jp nc, $ff88

    rst RST_18
    ld [hl+], a
    db $dd
    ld d, l
    ld d, l
    inc bc
    dec l
    ld [hl+], a

jr_0a0_7cd3:
    ld d, l
    ld d, l
    push de
    db $dd
    pop af
    rst RST_10
    or b
    inc bc
    xor h
    nop
    xor d
    sbc c
    ld b, b
    inc bc
    ld sp, hl
    add b
    dec bc
    jr nz, jr_0a0_7ce9

    call z, Call_0a0_4bcc

jr_0a0_7ce9:
    call z, $c300
    sbc c
    ret


Call_0a0_7cee:
    db $10
    inc bc
    sbc a
    ret nz

    inc bc
    db $10
    inc de
    rst RST_38

jr_0a0_7cf6:
    db $10
    rra
    pop af
    ld [hl], c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc $f0
    ld bc, $fff1
    ld h, [hl]
    rst RST_10
    ldh a, [$ff03]
    jr nc, jr_0a0_7d14

    ld bc, $d7de

jr_0a0_7d14:
    ret nz

    nop
    rst RST_00
    ld h, b
    ld bc, $999b
    sbc c
    cp c
    sbc e
    ld a, c
    ld b, $97
    cp c
    sbc c
    ld a, c
    sub a
    ld bc, $01bf
    rst RST_18
    call z, $cc00
    ld b, h
    pop de
    dec e
    ld de, $ed11
    sbc $80
    jr nc, jr_0a0_7d39

    db $fd
    rst RST_18
    db $dd

jr_0a0_7d39:
    db $dd
    db $ec
    adc $ed
    nop
    xor $fc
    rst RST_08
    call z, $fccc
    rst RST_08
    ld de, $1101
    db $ec
    adc $dd
    db $dd
    ld de, $7011
    ld hl, $dd00
    db $dd
    db $fd
    rst RST_18
    xor $de
    db $ec
    adc $90
    jr nc, jr_0a0_7d79

    db $fc
    rst RST_08
    db $10
    dec l
    cp l
    cp e
    cp e
    cp e
    ld b, b
    sbc l
    nop
    ld e, e
    xor l
    xor d
    xor d
    xor d
    xor l
    sbc c
    ld l, $99
    xor c
    db $10
    inc bc
    db $fd
    ld [bc], a
    rst RST_38
    ld d, h
    ld l, e
    nop

jr_0a0_7d79:
    ld e, $bb
    xor a
    db $10
    ld a, e
    xor c
    nop
    rra
    xor c
    nop
    ld b, $10
    inc bc
    inc de
    rra
    ld d, h
    ld a, a
    xor d
    nop
    ld e, $db
    nop
    ld e, $d9
    nop
    rra
    jp c, Jump_000_1b00

    reti


    push de
    db $10
    inc bc
    nop
    ld e, $df
    nop
    ld a, [de]
    pop de
    db $10
    inc bc
    ld h, [hl]
    inc bc
    bit 0, b
    sub $00
    db $10
    db $fd
    ld e, a
    ld d, l
    ld d, l
    db $fd
    ld b, l
    db $fd
    nop
    inc bc
    inc bc
    ld d, e
    sub b
    inc bc
    inc de
    db $eb
    sub e
    ld l, a
    ret nc

    ld bc, $00fe
    inc bc
    rst RST_38
    ldh a, [rNR32]
    ld [hl], b
    ld bc, $51f1
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $bf52
    db $10
    inc bc
    ld bc, $94d6
    nop
    inc bc
    cp c
    rlc c
    and $cb
    ld [bc], a
    reti


    ret


    ld [hl+], a
    jr c, jr_0a0_7e11

    call z, $bb24
    db $f4
    sbc a
    ld [hl], c
    cpl
    db $ec
    adc $77
    nop
    ld [hl], a
    db $ec
    adc $88
    ld hl, sp-$24
    call $4077
    rst RST_30
    db $10
    inc bc
    rst RST_00

jr_0a0_7e07:
    ld a, h
    ld [hl], a
    rst RST_30
    add a
    ld [hl], a
    or d
    jr nc, jr_0a0_7e12

    rst RST_30
    nop

jr_0a0_7e11:
    daa

jr_0a0_7e12:
    db $10
    dec e
    add a
    adc b
    nop
    inc bc
    ld [hl], a
    daa
    call c, Call_000_30cd
    inc bc
    rst RST_00
    adc h
    sub b
    rra
    or $5f
    or b
    inc bc
    rst RST_38
    ld d, c
    rst RST_20
    ldh a, [rSB]
    ld h, b
    ld bc, $e721
    ldh a, [$ff03]
    jr nc, jr_0a0_7e36

    pop de
    rst RST_28
    ret nc

jr_0a0_7e36:
    inc bc
    rst RST_38
    ldh a, [rSB]
    or b
    ld bc, $f5f4
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], l
    ld [hl+], a
    pop af
    ld [hl], c
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $6201
    ld c, e
    call c, Call_000_0350
    ld [hl-], a
    ld d, l
    db $10
    inc bc
    inc hl
    and b
    inc bc
    pop de
    rst RST_28
    ldh a, [$ffd0]
    rrca
    ld bc, $01ef
    push de
    ld sp, $edff
    sbc $77
    rst RST_30
    inc h
    db $fd
    rst RST_18
    ld [hl], b
    rlca
    db $fd
    rst RST_18
    ld de, $c7ff
    ld a, h
    jr nz, jr_0a0_7e07

    adc b
    ld d, c
    ei
    db $ed
    sbc $87
    ld [hl], a
    db $fd
    ld b, e
    rst RST_18
    ld d, b
    rlca
    rst RST_30
    rst RST_38
    db $fd
    rst RST_18
    pop af
    di
    pop af
    rst RST_38
    ld a, [$01f0]
    pop af
    rst RST_38
    ldh a, [$ff03]
    pop af
    rst RST_38
    inc de
    rst RST_38
    db $fc
    inc b
    rlca
    db $ec
    add e
    nop
    cp a
    pop bc
    xor $ee
    xor $11
    dec b
    sbc a
    pop af
    pop af
    reti


    jr nc, @-$1b

    nop
    ld e, $ee
    dec d
    cp a
    ldh a, [rNR33]
    ld d, l
    ld d, l
    nop
    ld b, d
    rst RST_38
    inc h
    inc de
    db $10
    ld d, e
    push af
    scf
    or b
    inc bc
    pop af
    ld [hl], c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $efd1
    pop af
    rst RST_38
    or c
    rst RST_28
    cp b
    dec b
    add [hl]
    xor d
    dec d
    sub e
    db $10
    rlca
    ld de, $fd1f
    rst RST_18
    cp e
    nop
    cp e
    db $fd
    rst RST_18
    sbc c
    sbc c
    db $ed
    sbc $aa
    ld b, b
    xor d
    dec d
    rst RST_38
    db $ed
    xor $fe
    rst RST_38
    db $ed
    sbc $07
    call z, $edcc
    sbc $ff
    nop
    rlca
    dec d
    sbc a
    db $10
    dec e
    ld [$dffd], sp
    xor c
    xor d
    dec [hl]
    rst RST_38
    rst RST_38
    rst RST_28
    xor $a7
    nop
    dec e
    db $ec
    ld b, b
    dec e
    db $ed
    sbc $f1
    di
    ld [hl], b
    inc bc
    dec d
    sbc e
    rst RST_38
    pop af
    xor $70
    ld bc, $1f40
    pop af
    rst RST_30
    ld b, b
    inc bc
    db $10
    rra
    ldh a, [$fff1]
    ldh a, [rSB]
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
    pop bc
    rst RST_28
    call z, Call_000_00a1
    inc bc
    jp z, Jump_000_0350

    ld a, [hl+]
    inc sp
    and d
    jp z, $eb11

    nop
    ld a, e
    ld [hl], a
    ld [hl], a
    add a
    ld a, e
    cp e
    cp e
    adc e
    add b
    ret nc

    inc bc
    adc e
    adc b
    adc b
    adc b
    rst RST_28
    cp $11
    rra
    ld de, $1ff1
    pop af
    sbc e
    ld [hl], b
    ld bc, $21f0
    and b
    ld bc, $e701
    ld a, b
    ld hl, $0300
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl+], a
    ld [hl+], a
    jp nz, $cc10

    call z, Call_000_062c
    and [hl]
    ld [hl+], a
    ld [hl], d
    call c, Call_000_00cd
    daa
    ld [hl], d
    ret c

    adc l
    daa
    ld [hl+], a
    add a
    ld a, b
    rst RST_38
    and b
    rra
    ldh a, [$fff1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    inc bc
    add $11
    db $e3
    rlca
    di
    ld a, b
    rlca
    ld d, b
    inc bc
    inc de
    rst RST_18
    dec de
    db $e3
    rrca
    add a
    adc b
    adc b
    ld hl, sp+$57
    or e
    sub b
    inc bc
    rla
    cp a
    pop af
    ret nc

    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    and c
    cp $f0
    ld bc, $1342
    ldh a, [rNR32]
    or b

Call_0a0_7ff0:
    ld bc, $1ff4
    add b
    ldh a, [rSB]
    nop
    nop
    ld a, c
    ld c, [hl]
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
