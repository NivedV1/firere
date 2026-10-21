; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0a5", ROMX[$4000], BANK[$a5]

    sbc b
    sbc e
    ld d, b
    inc bc
    sbc c
    sbc c
    jr nc, jr_0a5_4009

    ret nc

jr_0a5_4009:
    inc de
    adc c
    jr nc, jr_0a5_4022

    ld d, b
    ld e, $3b
    sbc c
    sbc c
    jr nc, jr_0a5_403d

    jr nz, jr_0a5_401b

    ld [de], a
    rst RST_18
    ld a, b
    inc h
    dec d

jr_0a5_401b:
    jr nc, jr_0a5_4022

    xor l
    jr nz, jr_0a5_4021

    add a

jr_0a5_4021:
    ld [hl], b

jr_0a5_4022:
    dec b
    rst RST_38
    nop
    cp h
    ldh a, [$ff03]
    rst RST_38
    nop
    ld a, [$ef40]
    ld bc, $ee1d
    xor $dd
    db $dd
    db $dd
    sbc l
    sub a
    ldh a, [$ff03]
    db $dd
    sbc c
    nop
    ld b, $9d

jr_0a5_403d:
    db $10
    ld e, a
    ld d, c
    dec sp
    ld d, e
    rst RST_28
    rst RST_38
    db $10
    rst RST_38
    ld bc, $1152
    ld h, $20
    ld bc, $df92
    ld d, d
    and e
    sub e
    rra
    ldh a, [$ff3f]
    pop hl
    jr nz, jr_0a5_4096

    ld h, b
    rra
    ld de, $c1ab
    call z, $cccc
    ld d, b
    inc bc
    rst RST_38
    db $10
    rrca
    sub b
    rra
    ld d, $53
    nop
    ld d, $60
    ld bc, $0f10
    sub b
    rra
    nop
    xor e
    jp Jump_000_01f0


    add b
    ld bc, $cccd
    call c, $f0bd
    inc bc
    or b
    inc bc
    ld a, a
    call z, Call_000_03c0
    nop
    ld [hl], $20
    inc bc
    db $10
    ld l, e
    db $10
    ld b, e
    sub b
    ld a, a
    db $10
    ld bc, $50f0
    ld e, e
    db $10
    rra
    jr jr_0a5_40b4

jr_0a5_4096:
    ld b, d
    ld a, a
    xor d
    ld h, c
    ld [hl], $a4
    ld b, $cb
    ld h, c
    ld b, [hl]
    or a
    call z, Call_000_0340
    nop
    dec bc
    xor l
    xor b
    db $10
    xor e
    ld bc, $ff10
    xor d
    nop
    inc bc
    cp h
    ld c, d
    ld h, e
    ld a, [bc]

jr_0a5_40b4:
    ld d, $cc
    ld a, e
    ld h, h
    jr nz, jr_0a5_40bd

    cp h
    nop
    inc bc

jr_0a5_40bd:
    cp e
    ld bc, $64da
    ld d, $61
    ld b, [hl]
    db $dd
    cp e
    nop
    daa
    rst RST_08
    ldh [$ff37], a
    ld d, b

Call_0a5_40cc:
    rla
    cp e
    db $dd
    nop
    dec hl
    nop
    daa
    ret nc

    scf
    ld d, b
    rla
    add e
    or b
    scf
    and a
    cp e
    ld h, c
    ld [hl], $44
    ld b, $c7
    ld [hl], a
    ld c, e
    add c
    and b
    scf
    ld a, d
    ld h, h
    ld d, $44
    ld b, h
    ld h, e
    ld h, e
    ld a, e
    and c
    nop
    ld e, $15
    ld b, d
    db $eb
    ld b, e
    ld sp, $4433
    ld b, b
    inc bc
    or l
    ld [hl-], a
    rst RST_30
    ld sp, $5903
    dec b
    ld c, c
    ld [hl+], a
    ld [de], a
    rst RST_20
    inc [hl]
    db $10
    inc bc
    ld h, c
    ld b, h
    jr nc, @+$05

    ld d, d
    rst RST_30
    ld de, $3311
    inc de
    ld bc, $43e9
    ld hl, $9be8
    sbc e
    sbc c
    sbc c
    db $10
    ld [bc], a
    scf
    ld b, b
    inc bc
    ld e, [hl]
    ret


    nop
    inc bc
    call z, Call_000_0740
    jr nc, jr_0a5_413c

    db $10
    rra
    ld bc, $10e4
    cpl
    call z, Call_000_091c
    ld l, a
    ld bc, $3210
    ld hl, sp+$5f
    or $73

jr_0a5_413a:
    or $7f

jr_0a5_413c:
    or b
    ld b, b
    inc bc
    jr z, jr_0a5_413a

    rst RST_38
    xor c
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0a5_4222:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld h, d
    ld c, d
    dec [hl]
    db $10
    ld b, d
    ret nc

    dec l
    rla
    ld l, $79
    ld l, $dd
    ld l, $b5
    ld b, d
    ld a, e
    ld d, a
    push de
    ld h, [hl]
    sbc l
    ld d, a
    rst RST_38
    ld a, e
    rst RST_38
    ld a, e
    jr c, jr_0a5_42cf

    ld e, c
    ld [hl], e
    sbc h
    ld a, e
    push af
    ld h, d
    ld c, d
    dec [hl]
    db $10
    ld b, d
    sbc $5f
    sub $46
    ld a, c
    ld l, $9c
    ld b, e
    ld e, e
    ld b, e
    add hl, sp
    dec sp
    ret c

    ld a, [hl-]
    rra
    ld a, h
    rst RST_28
    ld sp, $3273
    ld e, c
    ld h, d
    adc e
    ld h, [hl]
    db $eb
    ld a, d
    push af
    ld h, d
    ld c, d
    dec [hl]
    db $10
    ld b, d
    rst RST_28
    ld l, [hl]
    ld l, a
    ld e, [hl]
    ld [hl], h
    ld a, e
    or a
    ld [hl], a
    add hl, hl
    ld [hl-], a
    xor l
    ld [hl], $2f
    ccf
    ld c, e
    ld a, [hl-]
    ld de, $b843
    ccf
    cp b
    ld h, $1f
    ld a, h
    sbc h
    scf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a5_42cf:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec d
    nop
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $1111
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $4fd0
    db $10
    ld [hl+], a
    ld [hl+], a
    rlca
    ld [hl+], a
    db $10
    ld [hl], a
    halt
    ld [hl], a
    ld d, b
    inc bc
    ret nc

    rra
    nop
    ld e, $18
    ld [hl+], a
    ld [hl], a
    ld [hl], a
    ld [hl], b
    ld bc, $1ff0
    ld [hl+], a
    ld [de], a
    ld [hl], a
    jr jr_0a5_43f3

    halt
    rla
    ld d, b
    inc bc
    or b
    ld e, e
    ld [bc], a
    nop
    db $10
    ld bc, $2b44
    ld [hl+], a
    db $10
    ld b, h
    set 1, h
    ld d, b
    inc bc
    add a
    ldh a, [$ff3f]
    ld [hl+], a
    ld [hl+], a
    call z, Call_0a5_70cc
    ld bc, $1ff0
    ldh a, [$ff1f]
    add b
    ld h, b
    ld bc, $2220
    ld bc, $2222
    ld b, h
    ld bc, $cc0e
    inc l
    ld b, h
    ld hl, $0350
    ld d, b
    add hl, de
    nop
    inc bc
    ldh [c], a
    and b
    nop
    ld b, $4e
    nop
    ld b, $ee
    nop
    jr nz, @-$17

    xor $00
    nop
    pop hl
    ld a, [hl]
    xor $00
    ld de, $e7ee
    ld d, l
    ld [bc], a
    nop
    jr jr_0a5_43f9

    nop
    inc bc
    db $e4
    nop
    ld [$0044], sp
    ld [$4400], sp
    db $e4
    ld bc, $4e00
    ld b, h
    ld e, $00
    ld bc, $e4ee
    ld de, $ee00
    ld e, $1f
    add c
    ld h, a
    nop
    nop
    nop
    ld b, c
    inc d
    ld de, $7111
    rla
    ld sp, $7776
    sub b

jr_0a5_43f3:
    inc bc
    or c
    adc c
    ld b, c
    inc d
    ld [hl], a

jr_0a5_43f9:
    nop
    dec d
    add a
    sub b
    inc bc
    nop
    db $10
    ld d, l
    ld d, l
    jr nc, jr_0a5_4441

    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $01f0
    add c
    ld c, a
    ld bc, $ff41
    ld [de], a
    ld [de], a
    ld [de], a
    nop
    ld hl, $2121
    ld hl, $1212
    ld [hl+], a
    ld [hl+], a
    ld [hl], l
    ld hl, $2011
    add b
    ld bc, $1e40
    ld de, $1e00
    ld de, $9a01
    pop af
    nop
    ld hl, $01b0
    sub c
    db $eb
    ldh [$ff03], a
    ld d, l
    ld d, l
    ld d, l
    sub c
    db $eb
    db $fd
    ret nc

    ld bc, $1e00
    nop
    rra

jr_0a5_4441:
    ld [hl], c
    db $eb
    ret nc

    inc bc
    nop
    ld e, $15
    sub c
    db $eb
    and b
    ld h, b
    inc bc
    inc sp
    db $10
    inc bc
    ld hl, $1022
    inc sp
    or c
    ld [hl], c
    cp e
    sub c
    res 2, b
    ld bc, $9b10
    cp e
    cp e
    cp e
    ldh a, [$ff1f]
    ldh a, [$ffd0]
    rra
    add c
    db $eb
    ld [hl], b
    inc bc
    nop
    ld e, h
    ld [de], a
    inc sp
    ld hl, $00bb
    dec de
    inc sp
    ld hl, $2100
    pop hl
    ld a, [hl]
    nop
    inc hl
    ld [de], a
    ld [de], a
    ld bc, $21f3
    pop hl
    nop
    nop
    ld [$0302], sp
    ldh [rNR12], a
    inc de
    nop
    rlca
    ld [hl+], a
    inc de
    nop
    xor $f1
    ld hl, $0800
    rla
    rra
    ld [bc], a
    nop
    nop
    ld b, $00
    rra
    ld b, e
    nop
    ld b, h
    ld b, h
    ld hl, $3334
    ld b, e
    ld [bc], a
    ld b, h
    inc d
    ld b, h
    ld b, h
    nop
    nop
    rlca
    nop
    nop
    rlca
    ld h, c
    ld d, $20
    halt
    ld [hl], a
    db $10
    inc bc
    ld d, c
    dec d
    ld d, l
    ld d, l
    ld d, c
    ld bc, $1115
    ld de, $1551
    ld h, [hl]
    ld h, [hl]
    nop
    dec bc
    ld e, a
    dec d
    ld d, b
    rrca
    ld [hl], a
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
    ld e, $55
    ld d, l
    ld bc, $fdf1
    ldh a, [rSB]
    ld h, c
    jp nc, Jump_000_03c0

Call_0a5_44dd:
    pop de
    nop
    pop hl
    ld e, $11
    nop
    pop de
    xor $ee
    dec e
    nop
    pop hl
    db $dd
    db $ed
    xor $ed
    xor d
    jp c, Jump_000_04dd

    xor l
    ld b, h
    and h
    xor d
    xor l
    nop
    sub a

jr_0a5_44f8:
    xor l
    ld b, h
    inc bc
    ld [hl], h
    ld [hl], a
    ld c, d
    ld b, h
    ld a, e
    cp e
    db $10
    inc [hl]
    ld [bc], a
    ld b, $00
    nop
    sbc $11
    ld bc, $ed00
    xor $de
    jr nz, jr_0a5_4521

    jp c, Jump_000_2700

    and h
    xor d
    db $dd
    db $dd
    ld b, a
    dec c
    ld b, h
    and h
    jp c, Jump_000_107b

    rst RST_00
    ret nz

    ld h, b

jr_0a5_4521:
    dec e
    nop
    inc l
    nop
    xor $1e
    ld bc, $dd00
    db $ed
    ld e, $00
    inc b
    xor d
    db $dd
    dec e
    nop
    db $10
    ld [bc], a
    rra
    db $10
    ld [de], a
    nop
    adc b
    sbc b
    db $10
    dec d
    sbc c
    sub h
    db $10
    dec d
    nop
    ld c, c
    ld c, c
    db $10
    dec d
    sub h
    and h
    db $10
    dec d
    ld bc, $3a43
    db $10
    dec d
    and h
    inc sp
    stop
    pop bc
    add b
    db $10
    ld bc, $8888
    add c
    adc b
    sub h
    sbc c
    sub c
    jr z, jr_0a5_44f8

    sbc d
    nop
    inc bc
    sbc c
    nop
    inc bc
    inc sp
    inc sp
    ld sp, $3360
    db $10
    inc bc
    ld d, h
    ld b, e
    adc b
    adc b
    jr jr_0a5_4584

    sbc c
    nop
    xor c
    ld a, [de]
    dec d
    sbc c
    and h
    add hl, de
    dec d
    ld c, c
    nop
    sbc d
    inc d
    dec d
    inc [hl]
    ld b, e
    ld a, [de]
    dec d

jr_0a5_4584:
    inc sp
    inc h
    and h
    inc de
    db $10
    dec a
    dec d
    stop
    dec h
    db $10
    cp e
    ld [hl-], a
    ld hl, $3012
    inc bc
    db $10
    dec bc
    ld sp, $3033
    rlca
    or c
    ld l, e
    cp e
    db $10
    rlca
    db $10
    ld bc, $4066
    inc bc
    ld de, $bc02
    nop
    ld e, b
    push hl
    jr nz, jr_0a5_4604

    ld de, $50db
    ld e, a
    ld sp, $3013
    inc bc
    ld de, $c102
    sbc b
    ldh a, [$ff1f]
    inc sp
    ld hl, $0d00
    jr nz, jr_0a5_45c4

    ld [hl+], a
    ld [de], a
    cp e

jr_0a5_45c4:
    inc de
    ld hl, $1333
    jr nc, jr_0a5_45d5

    cp e
    dec de
    jr nc, jr_0a5_45d5

    pop af
    ld h, d
    sbc [hl]
    ret nz

    ld bc, $3434

jr_0a5_45d5:
    ld hl, $f0e7
    jr jr_0a5_460a

    ld bc, $c971
    dec d
    sub c
    add b
    inc bc
    ld de, $1141
    jp hl


    ld de, $5511
    ld h, b
    dec e
    inc h
    ld de, $7051
    inc bc
    ld b, h
    inc d
    nop
    inc bc
    ld h, h
    ld d, c
    add hl, de
    dec d
    ld b, l
    ld d, l
    pop af
    ld sp, hl
    ldh a, [rSB]
    nop
    pop de
    jr nc, jr_0a5_4604

    inc l
    db $10
    adc l

jr_0a5_4604:
    nop
    inc bc
    db $dd
    nop
    inc bc
    and b

jr_0a5_460a:
    inc sp
    adc b
    adc b
    ld bc, $bbb8
    sbc b
    sbc c
    ret z

    call z, Call_000_0198
    ld a, c
    ld [bc], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $dd
    ld l, l
    nop
    ld [hl], a
    pop de
    inc [hl]
    db $dd
    ld h, [hl]
    nop
    ld h, $00
    dec hl
    nop
    ld [bc], a
    ld a, a
    ld b, h
    ld b, h
    nop
    res 7, h
    rst RST_00
    ld c, h
    call z, $bbbc
    call z, $b943
    ld bc, $6b13
    ld h, [hl]
    cp e
    cp e
    db $10
    daa
    nop
    ld h, $41
    ld h, [hl]
    nop
    ld h, $66
    ld b, h
    call nc, Call_000_0001
    jr nz, jr_0a5_4650

    nop
    sbc $01

jr_0a5_4650:
    nop
    ld c, h
    dec e
    nop
    nop
    ld c, e
    xor l
    nop
    inc bc
    cp e
    nop
    inc bc
    sub $02
    rlca
    db $10
    inc bc
    stop
    pop bc
    adc c
    ld de, $10e7
    dec d
    ld h, d
    nop
    inc bc
    ld d, d
    ld h, [hl]
    nop
    inc bc
    ret nz

    nop
    rrca
    db $10
    inc bc
    ld d, c
    ld d, l
    db $10
    ld de, $5112
    pop de
    inc de
    db $e3
    ld sp, $6167
    inc b
    ld c, e
    ld h, c
    ld d, c
    ld h, [hl]
    nop
    inc bc
    inc c
    dec h
    ld de, $5561
    ld bc, $045c
    ld d, e
    ld [hl+], a
    ld [hl+], a
    rst RST_30
    inc bc
    ldh [c], a
    ld hl, $04e7
    ld e, e
    nop
    ld c, c
    dec d
    ld h, b
    inc bc
    ld b, b
    inc de
    ld de, $68fb
    dec e
    jr nc, jr_0a5_46aa

    pop af
    ei
    db $10

jr_0a5_46aa:
    ld bc, $88f0
    ld h, c
    ld d, $79
    inc sp
    db $10
    inc bc
    ld hl, $c1c9
    db $db
    inc de
    db $e3
    ld hl, $0012
    ld h, a
    rst RST_38
    nop
    inc bc
    pop af
    ei
    jr nc, jr_0a5_46e3

    pop af
    ei
    ld [hl], c
    ei
    nop
    ld a, [hl]
    ld [hl], c
    rst RST_38
    nop
    xor e
    inc c
    nop
    sub c
    xor c
    sbc d
    ldh [$ff03], a
    ld h, [hl]
    ld d, a
    ld bc, $0400
    sbc c
    sbc c
    ld hl, $7900
    ret nz

    inc bc
    nop
    ld b, b

jr_0a5_46e3:
    jr z, @+$46

    inc h

jr_0a5_46e6:
    ld b, $15
    or d
    inc b
    ld l, $ab
    nop
    nop
    nop
    or d
    xor d
    nop
    db $10
    xor e
    cp d
    nop
    or c
    nop
    xor d
    ld l, e
    nop
    ld de, $66bb
    nop
    ld hl, $6135
    ld h, [hl]
    ld [de], a
    jr c, jr_0a5_471c

    ld b, e
    dec hl
    nop
    inc bc
    ld l, e
    nop
    ld [$6620], sp
    ld h, $00
    inc bc
    cp e
    ld [bc], a
    nop
    or [hl]
    cp e
    ccf
    dec de
    nop
    nop
    and l

jr_0a5_471c:
    pop af
    db $ed
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc a
    ld d, h
    jr nc, @+$13

    db $dd
    ld l, l
    ld [bc], a
    ld b, $12
    ld b, e
    inc d
    cpl
    ldh [rSB], a
    rst RST_18
    ld de, $01e3
    xor $00
    ldh a, [$ff89]
    and h
    ld [hl], e
    ldh a, [rSB]
    ld d, c
    ld [hl], $12
    inc hl
    rst RST_38
    inc d
    ld h, b
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
    db $10
    ld bc, $e311
    add c
    jr c, jr_0a5_46e6

    or a
    rla
    jr z, jr_0a5_4767

jr_0a5_4767:
    ld [bc], a
    ld b, c
    ld bc, $44cf
    inc de
    rst RST_28
    nop
    ld b, $20
    rlca
    adc e
    ld de, $88f3
    adc b
    ld hl, $1e00
    ld hl, $5b18
    jr nz, jr_0a5_47b1

    ld l, b
    inc b
    nop
    inc bc
    ld de, $44d7
    db $10
    ld [$1212], sp
    or [hl]
    or b
    ld b, $32
    or c
    or $3b
    jr nc, jr_0a5_4794

    cp e

jr_0a5_4794:
    dec de
    inc de
    nop
    nop
    cp e
    ld sp, $0021
    dec de
    inc de
    ld [bc], a
    nop
    sbc a
    nop
    ld b, $00
    ld [de], a
    ld [bc], a
    inc bc
    db $10
    inc h
    ld [de], a
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    xor l
    ret nz

jr_0a5_47b1:
    ld bc, $b0b0
    inc bc
    jr nz, @+$12

    ld l, e
    ld h, b
    ld bc, $010b
    xor d
    nop
    inc e

Jump_0a5_47bf:
    nop
    jp nz, $bc01

    ld de, $01c2
    ld bc, $1bcc
    cp h
    ld de, $1bcc
    cp e
    nop
    sub a
    or d
    and b
    ld bc, $0113
    xor l
    nop
    cp d
    ld b, c
    ld d, c
    ld d, $75
    dec de
    stop
    ld de, $ba66
    dec hl

jr_0a5_47e3:
    ld bc, $3300
    ld sp, $1300
    nop
    inc [hl]
    inc de
    inc sp
    ld bc, $3345
    nop
    ld sp, $4101
    inc sp
    ld hl, $aa21
    xor d
    ldh a, [rSVBK]
    ld bc, $5717
    inc b
    ld h, [hl]
    nop
    ld bc, $9992
    add hl, hl
    or d
    db $10
    ld [hl+], a
    sbc c
    dec hl
    rlca
    ld h, d
    xor d
    xor d
    and d
    xor d
    nop

jr_0a5_4811:
    ld a, [hl+]
    or d
    ld [hl+], a
    xor d
    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    xor e
    add hl, bc
    cp h
    ld [hl+], a
    ld [hl+], a
    jp nz, $2301

    or d
    add hl, hl
    nop
    inc bc
    inc c
    sbc c
    cp c
    ld [hl+], a
    sbc e
    inc de
    add a
    nop
    ld bc, $bb2b
    add hl, sp
    cp e
    ld [hl+], a
    db $10
    inc bc
    jr z, jr_0a5_4885

    db $10
    jr z, jr_0a5_47e3

    xor d
    db $10
    inc bc
    ld [hl], $aa

jr_0a5_483e:
    inc l
    db $10
    ld c, a
    db $10
    jr nz, @-$4c

    ld b, b
    inc bc
    jr nz, @+$22

    xor e
    pop de
    nop
    dec e
    nop
    inc bc
    or d
    ld b, b

jr_0a5_4850:
    ld l, a
    xor d
    xor d
    cp d
    jr nc, @+$35

    rst RST_18
    add hl, de
    rst RST_10
    nop
    ld h, b
    sbc c
    nop
    ld e, h
    jr nz, jr_0a5_48dc

    nop
    add h
    db $10
    dec sp
    nop
    ld a, [hl+]
    rst RST_10
    jr nz, jr_0a5_4894

    db $10
    inc bc
    jp nz, Jump_000_2f00

    sbc e
    jr nc, jr_0a5_4811

    jr nz, jr_0a5_4874

    ld b, b

jr_0a5_4874:
    ld a, a
    cp $10
    ld bc, $0b08
    nop
    xor l
    db $10
    ld a, a
    nop
    ld e, [hl]
    ld b, b
    inc bc
    jr nz, jr_0a5_48e3

    dec hl

jr_0a5_4885:
    ldh a, [rP1]
    ld a, b
    jr jr_0a5_48b3

    jr nc, jr_0a5_488f

    db $10
    cp l
    xor d

jr_0a5_488f:
    xor d
    dec hl
    and d
    jr jr_0a5_483e

jr_0a5_4894:
    xor d
    ld a, [hl+]
    ld h, b
    ld a, a
    nop
    inc c
    jp z, $aac2

    dec b
    ld a, [hl+]
    ld a, [hl+]
    ld [hl+], a
    ld a, [hl+]
    inc l
    nop
    ld e, $c9
    nop
    db $e3
    ld b, a
    cp c
    db $10
    rst RST_18
    ld [hl+], a
    ld [hl+], a
    sub d
    nop
    ld d, d
    nop
    rst RST_38

jr_0a5_48b3:
    pop af
    rra
    jr nz, jr_0a5_4850

    add hl, hl
    nop
    inc bc
    inc l
    sbc h
    sbc c
    or d
    ld [hl+], a
    ld a, b
    or d
    db $10
    sub $70
    add h
    jr nc, @+$81

    ld b, b
    ld bc, $aaa2
    call z, Call_000_2c31
    ld [hl+], a
    jr nz, @+$01

    ld de, $bb21
    inc l
    cp h
    ld b, c
    ld hl, $222b
    and d
    nop

jr_0a5_48dc:
    ld h, a
    xor h
    nop
    xor l
    xor e
    nop
    rlca

jr_0a5_48e3:
    ld a, [bc]
    cp a
    ld l, $20
    rlc c
    ld [$00bc], a
    inc bc
    inc d
    ld h, e
    nop
    rlca
    jp nz, $cc14

    nop
    jr nz, @+$1c

    rst RST_10
    ld [hl+], a
    rla
    db $db
    ld [hl+], a
    call z, Call_000_1b00
    ld de, $bc1b
    dec de

Call_0a5_4903:
    cp h
    cp h
    cp h
    nop
    dec de
    call z, $b2cc
    ld de, $bccc
    cp h
    nop
    ld de, $1bc1
    inc l
    cp e
    ld de, $bbb1
    nop
    cp h
    cp e
    pop bc
    or d
    call z, $11bb
    dec de
    nop
    ld de, $6566
    ld de, $6555
    ld de, $801b
    nop
    dec b
    or c
    ld de, $4100
    cp e
    ld bc, $3022
    ld [de], a
    dec de
    inc b
    db $eb
    inc b
    db $fd
    ld [hl+], a
    or c
    ld hl, $4022
    ld [bc], a
    ld de, $45e3
    inc sp
    ld de, $4522
    inc hl
    ld [bc], a
    ld hl, $3422
    ld de, $0222
    nop
    ld [bc], a
    nop
    db $dd
    nop
    ld [bc], a
    ld h, d
    sbc a
    cp d
    nop
    adc a
    ld de, $0115
    add d
    or d
    ld bc, $7f7f
    res 0, c
    ld e, [hl]
    ld hl, $f05f
    rst RST_38
    pop af
    ld a, a
    ret nz

    rst RST_38
    ld de, $605a
    cpl
    or e
    ld [hl-], a
    dec e
    or d
    db $10
    dec de
    ld b, c
    and c
    ld [hl+], a
    xor e
    ld [hl+], a
    dec b
    ld bc, $eb88
    ld sp, $207f
    ld bc, $3700
    ld a, [hl+]
    dec de
    rst RST_10
    inc l
    nop
    ld d, [hl]
    ld de, $defb
    db $10
    inc bc
    jr nz, jr_0a5_49f3

    inc l
    ld bc, $20af
    ld l, $20
    inc bc
    add hl, bc
    rst RST_30
    or d
    rrca
    sbc c
    sbc c
    dec hl
    sub d
    ld sp, $4282
    ld a, [hl]
    jr nz, jr_0a5_4a05

    ld b, b
    ld e, e
    sbc [hl]
    ld [hl+], a
    ld b, a
    xor d
    ld [hl+], a
    ld sp, $52e1
    ld a, a
    pop af
    sbc a
    ld [hl], b
    sbc a
    xor d
    ld a, d
    cp d
    ld [hl], b
    ldh [c], a
    ldh a, [$ffdf]
    jr nz, @+$35

    and c
    xor a
    cp c
    db $10
    add b
    cp e
    ret z

    ld [hl-], a
    add l
    jr nz, jr_0a5_4a49

    dec hl
    ld [hl+], a
    nop
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    set 0, a
    inc sp
    dec de
    db $10
    ld a, a
    and d
    xor d
    dec hl
    nop
    xor h
    nop
    ld d, a
    jr nz, @+$81

    ld [hl], a
    ld [hl+], a
    ld [hl], d
    ld [hl+], a
    ldh a, [$ff7f]
    inc l
    cp a
    jp nz, $f701

    ld hl, $f4eb
    ld c, $14
    nop
    nop

jr_0a5_49f3:
    call z, $cf16
    ld [hl+], a
    ld h, $ea
    ld [hl+], a
    jr nz, jr_0a5_4a63

    ld [hl+], a
    ld de, $b0b9
    ld bc, $2112
    or c
    rst RST_08

jr_0a5_4a05:
    ldh a, [rSB]
    ldh a, [rSB]
    sub [hl]
    sub b
    ld bc, $aaaa
    inc bc
    ld h, d
    cp d
    ld bc, $028c
    nop
    call z, $00b1
    ret z

    sbc c
    nop
    db $e4
    ld [bc], a
    ei
    ld [hl+], a
    sbc c
    sub d
    ld [bc], a
    rst RST_38
    push de
    ld [bc], a
    or h
    sub b
    xor a
    rlc b
    xor a
    sbc h
    inc hl
    sbc b
    sbc e
    ld [de], a
    ei
    rst RST_20
    inc h
    rra
    pop af
    ld e, a
    add b
    rst RST_18
    cp e
    bit 6, c
    ld a, a
    inc bc
    ld c, e
    db $10
    rra
    sbc b
    ld [bc], a
    ld l, a
    or d
    jp z, Jump_000_2b01

    nop
    ld l, [hl]

jr_0a5_4a49:
    ld [hl+], a
    inc l
    inc l
    ld a, a
    ld [hl+], a
    inc de
    ld [hl], d
    ld [$b043], sp
    ld bc, $e717
    db $10
    ld bc, $a35c
    ldh a, [$ff1f]
    ld hl, sp-$10
    rra
    ldh a, [$ff1f]
    ldh a, [$ff1f]

jr_0a5_4a63:
    ldh a, [$ff1f]
    inc c
    rst RST_38
    halt
    ld h, [hl]
    sbc b
    jr nz, jr_0a5_4a7c

    ld [hl], a
    ld b, b
    inc bc
    ld d, a
    ld d, l
    sbc b
    db $10
    ld h, a
    ld bc, $8877
    db $10
    ld [hl], l
    ld h, a
    ld h, [hl]
    db $10

jr_0a5_4a7c:
    inc c
    reti


    rlca
    jr nz, jr_0a5_4ad2

    ld [hl], a
    ld h, [hl]
    sbc d
    nop
    rst RST_28
    db $10
    inc bc
    db $10
    rst RST_08
    add h
    ld de, $88f3
    adc b
    adc b
    adc b
    add hl, de
    ld e, a
    ld [hl], a
    ld h, a
    cp [hl]
    db $10
    dec b
    ld h, [hl]
    and l
    ld e, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $20f7
    ld c, b
    sbc c
    ld [hl], b
    inc bc
    nop
    sub c
    scf
    xor [hl]
    jr nz, jr_0a5_4ac3

    nop
    ld a, [de]
    nop
    sub d
    jr @+$12

    jr nz, jr_0a5_4ac7

    db $db
    add hl, hl
    nop
    inc bc
    sbc c
    sub b
    nop
    ld [$1999], sp
    nop
    inc bc
    sbc c

jr_0a5_4ac3:
    ld bc, $9100
    ld [bc], a

jr_0a5_4ac7:
    sbc c
    jr jr_0a5_4aca

jr_0a5_4aca:
    db $10
    adc c
    ld [de], a
    ld [$91d6], sp
    ld b, b
    sbc c

jr_0a5_4ad2:
    db $10
    inc bc
    db $10
    ld de, $9998
    jr nz, jr_0a5_4afb

    inc d
    adc b
    adc b
    jr nz, jr_0a5_4ae2

    rst RST_30
    jr nz, @+$08

jr_0a5_4ae2:
    db $eb
    jr nz, jr_0a5_4b36

    dec a
    ld hl, $0622
    dec a
    dec b
    ret z

    nop
    cpl
    ld b, b
    inc bc
    adc b
    nop
    ld c, l
    ld e, a
    ld [hl+], a
    ld b, $51
    sub d
    add b
    inc de
    add e

jr_0a5_4afb:
    xor [hl]
    ldh a, [c]
    rst RST_38
    ld hl, $22b6
    rst RST_30
    ld b, e
    xor h
    inc de
    rlca
    jp nz, $c222

    jp nz, $f714

    inc hl
    ld a, h
    db $fc
    ld d, e
    ld a, a
    ld [bc], a
    rst RST_18
    ld [de], a
    rlca
    db $10
    inc bc
    nop
    daa
    ld de, $a2cf
    and d
    adc h
    nop
    ld [bc], a
    xor d
    inc l
    xor h
    inc b
    rst RST_38
    ld [bc], a
    rst RST_38
    set 0, d
    ldh [c], a
    ld b, l
    db $fd
    ldh a, [c]
    rra
    db $10
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld h, $11
    ld b, [hl]
    ld [hl+], a

jr_0a5_4b36:
    cp d
    nop
    inc bc
    ld [hl], $31
    ld d, c
    ld h, b
    ld bc, $0f10
    inc hl
    jr nz, jr_0a5_4b61

    ld h, d
    add c
    jr nz, @+$22

    ld [hl+], a
    inc hl
    ld h, d
    ld h, $22
    inc hl
    ld [bc], a
    db $ec
    ld a, b
    inc hl
    ld b, e
    inc l
    ld de, $1017
    dec de
    nop
    inc bc
    ld [hl], $22
    ld h, d
    rlca
    ld h, [hl]
    ld h, $22
    ld [hl+], a

jr_0a5_4b61:
    ld h, d
    add hl, bc
    ld a, l
    daa
    call nz, Call_000_0350
    ld c, l
    jr nz, jr_0a5_4bab

    dec sp
    ld h, [hl]
    ld h, e
    ret nz

    ld e, h
    db $10
    rrca
    ld [hl-], a
    nop
    inc bc
    nop
    jr nz, @+$53

    ld [hl], l
    ld [hl], a
    jr nz, @+$14

    ld d, l
    ld d, l
    ld b, b
    jr nz, @+$0c

    ld c, c
    jr nz, @+$13

    ld [hl+], a
    ld de, $5510
    nop
    ld de, $1022
    ld de, $2155
    db $10
    ld d, [hl]
    inc bc
    ld d, c
    ld hl, $5561
    ld de, $1121
    and $7b
    inc bc
    rst RST_18
    ld a, [hl-]
    ld [hl], e
    db $10
    ld bc, $4016
    inc bc
    pop af
    adc $f0
    ld bc, $01f0
    add b

jr_0a5_4bab:
    ld bc, $2012
    sbc c
    adc c
    ld bc, $99cc
    db $10
    ld bc, $104f
    sub b
    dec bc
    db $e4
    db $10
    adc b

Call_0a5_4bbc:
    nop
    inc bc

Call_0a5_4bbe:
    add d
    sbc b
    sbc c
    stop
    dec h
    adc b
    sbc c
    nop
    ld de, $8881
    ld bc, $210a
    ld [de], a
    nop
    jr jr_0a5_4bd8

    or a
    adc c
    rlca
    pop de
    sbc c
    nop
    adc c

jr_0a5_4bd8:
    ld hl, $9900
    jr z, @+$23

    nop
    adc c
    nop
    ld [de], a
    ld hl, $2800
    ld d, c
    ld hl, $1200
    ld d, c
    ld de, $0111
    db $10
    ld [bc], a
    inc sp
    sub c
    sbc c
    nop
    nop
    inc a
    inc bc
    nop
    db $10
    add d
    add hl, de
    nop
    db $10
    ld a, [bc]
    ret z

    ld l, $71
    inc b
    ld d, c
    add c
    nop
    jr nz, @-$7d

    ld [de], a
    ld a, [hl+]
    nop
    add hl, de
    and c
    db $10
    ld de, $0025
    add hl, hl
    sbc b
    ld [bc], a
    nop
    add c
    ld bc, $aff4
    nop
    ld h, [hl]
    ld bc, $6e00
    add hl, de
    nop
    inc bc
    ld [hl+], a
    ld e, a
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $e601
    ld [hl+], a

Call_0a5_4c32:
    ld [hl], $25
    inc hl
    ld [hl+], a
    ld bc, $26a2
    ld [de], a
    ld d, b

jr_0a5_4c3b:
    inc bc
    ld h, $10
    rlca
    ld e, a
    ld h, d

jr_0a5_4c41:
    nop
    inc bc
    ld h, $12
    xor l
    ldh a, [rSB]
    pop de
    ld b, c
    ldh a, [rNR12]
    adc d
    cp a
    add e
    ld bc, $21e8
    ld [hl+], a
    ld [hl-], a
    ld h, e
    ld hl, $0702
    ldh [$ff03], a
    add b
    nop
    ld [hl], l
    ld d, c
    dec d
    ld [hl+], a
    ld [bc], a
    ld [de], a
    ld hl, $7f62
    ld [bc], a
    inc bc
    dec [hl]
    ldh a, [$ff3c]
    ld c, a
    ld e, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_0a5_4c74:
    jp c, Jump_000_01f0

    inc hl
    cp $28
    nop
    jp nz, $9e1b

    ld d, c
    ld a, [hl-]
    ld e, e
    jr nz, jr_0a5_4c3b

    ld [bc], a

jr_0a5_4c84:
    ld d, e
    sub d
    ld bc, $30d3
    inc bc
    ld [bc], a

jr_0a5_4c8b:
    ld [hl], b
    ld [bc], a
    ld hl, $2d20
    sbc c
    add hl, de
    db $10
    inc bc
    ld [bc], a
    nop
    inc bc
    dec b
    sbc c
    add hl, de
    inc bc
    ld a, a
    and d
    jr nc, jr_0a5_4ca2

    add hl, de
    inc bc
    pop de

jr_0a5_4ca2:
    jr nz, @+$23

    sbc b
    nop
    ld a, $82
    ld a, h
    nop
    inc bc
    ldh a, [rP1]
    ld a, $14
    scf
    ld e, d
    sbc a
    jr nz, jr_0a5_4c84

    sbc c
    sbc c
    jr nz, jr_0a5_4c41

    jr jr_0a5_4cbe

    or l
    ld [de], a
    sbc b
    adc c

jr_0a5_4cbe:
    jr z, @+$17

    nop
    add d
    adc b
    ld de, $2101
    jr z, jr_0a5_4cca

    nop
    rst RST_38

jr_0a5_4cca:
    dec e
    dec d
    ld [bc], a
    ld c, [hl]
    ld a, [hl+]
    xor e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld [hl], a
    ld [hl], a
    daa
    ld [de], a
    jp Jump_0a5_5205


    db $10
    inc bc
    jr jr_0a5_4c74

    adc b
    jr z, @+$22

    inc bc
    sub e
    ld l, e
    ldh a, [$fff0]
    ld sp, $01f0
    ldh a, [rSB]
    add c
    rst RST_38
    adc b
    ld [hl], d
    ld [hl], a
    ld hl, $880c
    jr z, jr_0a5_4c8b

    add c
    add b
    inc bc
    sub b
    ld e, a
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
    jr jr_0a5_4d7f

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

jr_0a5_4d7f:
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

jr_0a5_4ec5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_0a5_4edc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a5_4f01:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld b, b
    nop
    nop
    ld a, [hl-]
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $6007
    add hl, bc
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
    jr nz, jr_0a5_4ec5

    ld h, e
    ld l, $53
    ret z

    ld b, [hl]
    add e
    ld [hl], $00
    nop
    sbc e
    ld [hl], e
    jr c, jr_0a5_4fa9

    push af
    ld h, [hl]
    db $10
    ld b, [hl]
    ret z

    jr nz, jr_0a5_4f01

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
    jr z, jr_0a5_4f9d

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
    jr z, jr_0a5_4fbd

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

jr_0a5_4f9d:
    ld b, [hl]
    ld [hl], e
    ld [hl], $ce
    ld hl, $6bff
    cp a
    ld e, e
    ld a, l
    ld c, a
    dec d

jr_0a5_4fa9:
    ld h, e
    ldh a, [c]
    ld e, [hl]
    rst RST_08
    ld e, d
    call c, Call_0a5_777f
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

jr_0a5_4fbd:
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a5_4ff9

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
    nop

jr_0a5_4ff9:
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
    ret


    ld d, l
    rst RST_30
    ld c, [hl]
    or l
    ld b, [hl]
    ld [hl-], a
    ld a, [hl-]
    rst RST_08
    dec l
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    dec de
    ld e, a
    reti


    ld c, [hl]
    ld d, a
    ld b, [hl]
    jp nc, Jump_000_0e35

    dec h
    jp z, Jump_0a5_6b20

    ld sp, $6b7a
    rst RST_30
    ld c, [hl]
    or l
    ld b, [hl]
    ld [hl-], a
    ld a, [hl-]
    rst RST_08
    dec l
    cp a
    ld d, e
    inc e
    ld b, a
    cp c
    ld a, $f4
    dec l
    jp nc, Jump_000_0d25

    dec d
    add hl, hl
    dec e
    nop
    nop
    inc l
    ld h, d
    ret


    ld d, l
    add a
    ld c, l
    ret


    ld d, l
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    nop
    nop
    cp a
    ld d, e
    inc e
    ld b, a
    cp c
    ld a, $35
    ld [hl], $1a
    ld e, a
    reti


    ld c, [hl]
    ld d, a
    ld b, [hl]
    jp nc, Jump_000_0e35

    dec h
    jp z, Jump_0a5_6b20

    ld sp, $55c9
    rst RST_30
    ld c, [hl]
    or l
    ld b, [hl]
    ld [hl-], a
    ld a, [hl-]
    rst RST_08
    dec l
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
    ld a, l
    ld c, e
    dec sp
    dec sp
    reti


    ld [hl-], a
    or a
    ld [hl-], a
    ret


    ld d, l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a5_50d9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a5_5115:
    nop
    nop
    nop
    db $10
    ld b, b
    nop
    nop
    ld [hl], $00
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    rlca
    ld b, b
    inc bc
    ret nc

    inc de
    nop
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
    jr nz, jr_0a5_50d9

    ld h, e
    ld l, $53
    ret z

    ld b, [hl]
    add e
    ld [hl], $00
    nop
    sbc e
    ld [hl], e
    jr c, jr_0a5_51bd

    push af
    ld h, [hl]
    db $10
    ld b, [hl]
    ret z

    jr nz, jr_0a5_5115

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
    jr z, jr_0a5_51b1

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
    jr z, jr_0a5_51d1

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

jr_0a5_51b1:
    ld b, [hl]
    ld [hl], e
    ld [hl], $ce
    ld hl, $6bff
    cp a
    ld e, e
    ld a, l
    ld c, a
    dec d

jr_0a5_51bd:
    ld h, e
    ldh a, [c]
    ld e, [hl]
    rst RST_08
    ld e, d
    call c, Call_0a5_777f
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

jr_0a5_51d1:
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a5_520d

    ld a, h
    ld d, e
    ld a, [de]
    ld b, e
    cp b

Call_0a5_51dd:
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

Jump_0a5_5205:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a5_520d:
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
    ret


    ld d, l
    rst RST_30
    ld c, [hl]
    or l
    ld b, [hl]
    ld [hl-], a
    ld a, [hl-]
    rst RST_08
    dec l
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    dec de
    ld e, a
    reti


    ld c, [hl]
    ld d, a
    ld b, [hl]
    jp nc, Jump_000_0e35

    dec h
    jp z, Jump_0a5_6b20

    ld sp, $6b7a
    rst RST_30
    ld c, [hl]
    or l
    ld b, [hl]
    ld [hl-], a
    ld a, [hl-]
    rst RST_08
    dec l
    cp a
    ld d, e
    inc e
    ld b, a
    cp c
    ld a, $f4
    dec l
    jp nc, Jump_000_0d25

    dec d
    add hl, hl
    dec e
    nop
    nop
    inc l
    ld h, d
    ret


    ld d, l
    add a
    ld c, l
    ret


    ld d, l
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    nop
    nop
    cp a
    ld d, e
    inc e
    ld b, a
    cp c
    ld a, $35
    ld [hl], $1a
    ld e, a
    reti


    ld c, [hl]
    ld d, a
    ld b, [hl]
    jp nc, Jump_000_0e35

    dec h
    jp z, Jump_0a5_6b20

    ld sp, $55c9
    rst RST_30
    ld c, [hl]
    or l
    ld b, [hl]
    ld [hl-], a
    ld a, [hl-]
    rst RST_08
    dec l
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
    ld a, l
    ld c, e
    dec sp
    dec sp
    reti


    ld [hl-], a
    or a
    ld [hl-], a
    ret


    ld d, l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc h
    nop
    jr nc, jr_0a5_5332

jr_0a5_5332:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $3333
    inc hl
    ld [hl+], a
    add b
    nop
    ld [bc], a
    ld b, d
    inc sp
    ld b, e
    ld b, h
    inc [hl]
    inc sp
    inc sp
    ld bc, $3333
    ld de, $3333
    ld [hl+], a
    ld b, h
    db $10
    inc de
    inc b
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl-], a
    db $10
    inc d
    ld de, $1a34
    inc [hl]
    inc sp
    ld b, h
    db $10
    ld a, [de]
    jr nz, jr_0a5_5362

    ld [hl-], a

jr_0a5_5362:
    nop
    inc bc
    ld [hl+], a
    adc c
    nop
    ld bc, $3344
    inc h
    nop
    ld a, [bc]
    ld b, e
    inc [hl]
    add b
    ld c, d
    nop
    ret nz

    nop
    ret nz

    db $dd
    cp h
    nop
    sbc h
    sbc c
    nop
    cp c
    nop
    sbc c
    sbc c
    cp c
    ret nc

    sbc c
    xor d
    nop
    cp e
    ret nc

    sbc c
    cp e
    call z, $ddc0
    nop
    and d
    nop
    ld [de], a
    dec c
    nop
    ld [de], a
    call c, $9a00
    nop
    inc bc
    xor e
    inc b
    cp d
    call c, $bb0d
    cp e
    ld b, b
    inc bc
    set 3, h
    ld h, c
    dec c
    ldh a, [$ff91]
    or b
    ld bc, $4443
    cp e
    cp e
    nop
    ld [bc], a
    nop
    cp e
    or h
    cp e
    cp h
    cp h
    cp e
    set 1, e
    inc bc
    res 7, e
    call z, $cccc
    res 0, b
    inc bc
    nop
    dec e
    ld b, c
    inc [hl]
    nop
    ld e, $44
    cp h
    cp h
    cp h
    ld c, e
    ld b, b
    ld e, $b0
    db $10
    inc bc
    cp h
    ld d, b
    inc bc
    nop
    ccf
    ld d, l
    ld b, h
    cp e
    ld e, e
    ld [$b4b7], sp
    cp e
    ld a, d
    nop
    ccf
    sbc d
    rst RST_00
    cp e
    ld bc, $7acc
    ld e, b
    set 1, h
    ld a, d
    adc h
    nop
    inc bc
    sub b
    nop
    ccf
    adc d
    rst RST_00
    or b
    ccf
    sbc e
    cp c
    call z, Call_000_00cc
    ld e, c
    or l
    push bc
    call z, $bc75
    ld e, c

Call_0a5_5400:
    sbc h
    ld [bc], a
    push bc
    cp h
    adc h
    and a
    push bc
    cp h
    ld [hl], b
    adc c
    dec bc
    ld [$0000], sp
    or b
    or l
    add b
    inc bc
    ld d, l
    dec bc
    nop
    ld a, [hl-]
    or b
    ld [hl], a
    nop
    ld [$01f0], sp
    ld h, b
    ld bc, $10b0
    inc bc
    ld d, a
    adc d
    jr nc, jr_0a5_544c

    or b
    or a
    ld d, a
    nop
    inc bc
    ld a, e
    nop
    inc bc
    or b
    sbc d
    sub b
    inc de
    ld a, e
    ld a, e
    nop
    ld a, [bc]
    nop
    inc bc
    dec bc
    nop
    inc bc
    or l
    or b
    nop
    inc bc
    ld d, a
    nop
    inc bc
    sub b
    inc de
    adc $cc
    adc h
    adc b
    nop
    adc [hl]
    cp b
    ld [hl], a
    ld [hl], a

jr_0a5_544c:
    sbc $dd
    db $dd
    db $dd
    ld bc, $eeee
    xor $ee
    adc $cc
    call z, Call_000_0fa0
    nop
    adc b
    adc b
    ret z

    db $ec
    ld h, [hl]
    ld h, [hl]
    halt
    rst RST_20
    and c
    nop
    ld c, $ed
    ldh a, [rIF]
    xor $ee
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    adc [hl]
    sub b
    ld bc, $2223
    inc [hl]
    ld bc, $41fa
    call c, $f521
    ld [hl-], a
    ld [de], a
    inc sp

jr_0a5_547e:
    ld [hl+], a
    ld b, d
    ld bc, $34f1
    ld de, $0f02
    ld b, h
    ld hl, sp+$01
    db $fd
    db $10
    dec b
    db $10
    dec de
    ld bc, $00f5
    rra
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld h, b
    ld b, e
    jr nc, jr_0a5_54c8

    ld [de], a
    inc hl
    inc sp
    inc sp
    ret nc

    xor e
    cp e
    jr nz, jr_0a5_547e

    cp l
    jr nz, @+$05

    set 3, l
    call $cbbb
    nop
    db $dd
    db $dd
    call z, $99dd
    ret nc

    call c, Call_000_219d
    sbc c
    nop
    nop
    dec c
    nop
    nop
    xor $ee
    ld bc, $00e3
    db $dd
    cp e
    cp h
    call c, $cded
    cp h
    db $db
    nop

jr_0a5_54c8:
    db $ed
    db $dd
    call $eddd
    jp z, $ddde

    nop
    xor $aa
    xor $ed
    ld c, $dc
    xor $ee
    cp [hl]
    nop
    dec e
    ld c, $f1
    inc sp
    ret nz

    ld bc, $eb91
    ld hl, $00ef
    inc bc
    or h
    add b
    nop
    ld [$bb44], sp
    set 1, h
    inc sp
    ld b, e
    cp e
    call nc, $eba1
    nop
    inc bc
    ld c, h
    ld b, b
    rlca
    ld c, e
    nop
    ld b, $24
    cp e
    ld d, $bb
    ld c, e
    inc sp
    ld bc, $78e3
    nop
    inc bc
    ld bc, $acef
    sub l
    nop

jr_0a5_550d:
    ccf
    xor h
    ret z

    nop
    jr nc, @-$54

    nop
    ccf
    xor h
    ld h, b
    ccf
    nop
    xor b
    rst RST_00
    cp h
    rst RST_00
    xor h
    rst RST_00
    cp h
    ld a, b
    nop
    xor h
    rst RST_00
    ld c, h
    sbc h
    and a
    rst RST_00
    ld c, h
    call z, $a900
    rst RST_00
    cp h
    jp z, $caac

    ld c, e
    xor d
    ld [hl], b
    xor h
    jr nc, jr_0a5_5576

    pop af
    or a
    sub c
    res 6, l
    or b
    dec bc
    ld e, e
    push de
    ld bc, $00b7
    inc bc
    ld d, a
    nop
    inc bc
    ld a, e
    nop
    inc bc
    or b
    nop
    inc bc
    ldh [rNR41], a
    inc de
    ld b, c
    sla b
    daa
    or e
    or a
    or b
    jr nc, jr_0a5_550d

    nop
    or a
    inc b
    jr nc, @-$4a

    cp e
    inc b
    nop
    ld b, h
    ld [hl], h
    ld b, h
    and b
    rst RST_18
    ld h, b
    dec sp
    ld b, c
    di
    jr nc, jr_0a5_556c

jr_0a5_556c:
    inc bc
    ld b, e
    ld a, e
    ld b, a
    ld c, e
    jr nz, jr_0a5_5576

    ld b, b
    cp e
    ld c, e

jr_0a5_5576:
    pop af
    rst RST_38
    pop af
    rst RST_38
    ld bc, $7aef
    ld h, [hl]
    pop bc
    rst RST_38
    ld [hl], b
    rrca
    pop af
    ld d, c
    ld h, b
    ld bc, $00d0
    inc bc
    ldh [$ff80], a
    jr nc, jr_0a5_5597

    db $dd
    db $dd
    nop
    ret nc

    xor h
    sbc c
    nop
    db $10
    sbc $9a

jr_0a5_5597:
    cp c
    nop
    ld [hl], b
    cp e
    db $ed
    call z, Call_000_00cc
    sbc e
    call $daaa
    xor d
    xor h
    xor d
    xor d

jr_0a5_55a7:
    nop
    xor d
    call c, $cddd
    ld [hl+], a
    xor d
    xor d
    rlc b
    db $dd
    cp h
    call z, $9999
    call z, $a999
    ld bc, $a999

Jump_0a5_55bc:
    xor d
    xor d
    sbc d
    xor d
    xor d
    jr nc, jr_0a5_55c8

    and b
    db $10
    ld bc, $0034

jr_0a5_55c8:
    jr nz, jr_0a5_55a7

    cp e
    xor d
    xor d
    sbc c
    ld bc, $bcc9
    call z, $99a9
    ret


    call z, $1900
    and a
    nop
    ld bc, $4099

Call_0a5_55dd:
    inc bc
    xor d
    xor d
    jr nz, jr_0a5_563f

    ld de, $03c7
    jp hl


    nop
    cp e
    db $ed

Call_0a5_55e9:
    nop
    nop
    cp h
    adc $ee

Call_0a5_55ee:
    nop
    nop
    jp c, $bbbd

    ld c, $ba
    cp l
    cp e
    db $eb
    rrca
    cp d
    call $dbbb
    ldh a, [$ff96]
    ld [hl], b
    ld bc, $1d12
    db $10
    ld l, d
    ret nz

    sub b
    ld c, a
    ld h, b
    ld bc, $aaab
    jp c, $baba

    cp d
    ld b, b

jr_0a5_5611:
    ld [$0c30], a
    db $dd
    db $dd
    xor d
    reti


    xor h
    sbc c
    ld e, a
    xor c
    nop
    cp a
    xor d
    ldh a, [$ffbf]
    nop
    dec b
    ld h, b
    cp a
    jr nc, jr_0a5_5675

    sub b
    ld bc, $80da
    cp a
    nop
    inc b
    call z, $1ed0
    db $10
    jr nc, jr_0a5_5611

    nop
    ld a, e
    bit 0, l
    xor l
    inc b
    ret nc

    db $ed
    xor d
    xor d
    nop

jr_0a5_563f:
    cp a
    xor d
    nop
    cp a
    ld [hl], l
    xor [hl]
    ld d, b
    cp a
    ld h, b
    daa
    nop
    sbc [hl]
    xor c
    ret nz

    and a
    cp [hl]
    jr nc, jr_0a5_5657

    nop
    set 3, l
    xor d
    set 3, h

jr_0a5_5657:
    res 7, l
    call z, $dd05
    cp e
    db $ed
    db $dd
    db $dd
    nop
    ccf
    db $dd
    nop
    ccf
    ld d, b
    sbc $50
    ccf
    cp h
    nop
    ld a, e
    call $abbb
    xor d
    inc b
    call $bccc
    cp e

jr_0a5_5675:
    call $b802
    db $dd
    call z, $cc50
    nop
    sub c
    call z, $be01
    db $dd
    db $dd
    sbc $dc
    scf
    call c, Call_000_10dd
    ccf
    nop
    ld [bc], a
    call c, $a902
    jr nc, jr_0a5_56a7

    nop
    inc bc
    add sp, $00
    ld hl, $0610
    db $10
    dec b
    db $ec
    jr nc, jr_0a5_56dc

    db $dd
    db $dd
    call $dc0b
    xor h
    sbc c
    call $ff00

jr_0a5_56a7:
    db $dd
    ret nz

    rst RST_38
    ld bc, $5a42
    call $ea01
    rlc l
    sbc [hl]
    nop
    inc bc
    cp [hl]
    nop
    inc bc
    cp l
    inc b
    cp e
    nop
    ret nc

    cp h
    db $db
    ld bc, $dde7
    nop
    ld [bc], a
    call $cddc
    xor h
    xor d
    cp d
    nop
    daa
    rlc b
    xor d
    xor h
    cp d
    call z, $adac
    set 3, h
    ld d, b
    xor h
    nop
    ld h, e
    cp h
    nop

Call_0a5_56dc:
jr_0a5_56dc:
    ld d, $bc
    db $dd
    call c, Call_000_00cc
    xor e
    db $db
    call z, $abbc
    cp d
    xor d
    xor e
    inc bc
    xor e
    xor e
    xor e
    cp d
    cp e
    cp d
    nop
    ld h, a
    ldh a, [rSB]
    add hl, hl
    xor d
    xor d
    db $10
    ld d, $bb
    jr nc, jr_0a5_571e

    xor d
    cp d
    nop
    rlca
    and b
    ret nc

    rra
    cp d
    inc bc
    ld hl, sp-$46
    call $dbcc
    jp c, Jump_000_00b2

    or l
    db $db
    nop
    or e
    nop
    xor d
    db $dd
    cp d
    nop
    cp c
    xor d
    rlca
    call z, $cccd

jr_0a5_571d:
    xor d

jr_0a5_571e:
    rlc b
    ld l, l
    db $10
    and b
    ld [bc], a
    dec de
    ld [bc], a

jr_0a5_5726:
    call $000c
    nop
    call z, Call_000_00ec
    inc bc
    call c, Call_000_00e6
    dec bc
    ld b, $16
    ld [bc], a
    cp [hl]
    nop
    call c, $0300
    nop
    ld a, [hl]
    call $bb01
    cp e
    jp c, $aacb

    cp e
    jp z, $0701

    ld b, b
    cp [hl]
    nop
    inc bc
    cp l
    cp e
    xor d
    jp c, $dbbc

    sbc e
    ld bc, $dde7
    xor d
    nop
    xor b
    ld b, d
    ld a, [hl+]
    call z, $df00
    nop
    db $eb
    jr nz, jr_0a5_571d

    cp e
    nop
    and $99
    nop
    cp l
    sbc h
    xor c
    nop
    nop
    call z, $aaab
    ret nc

    cp h
    xor d
    cp d
    rst RST_00
    ld de, $012c
    add hl, sp
    cp h
    xor h
    cp e
    jr nz, jr_0a5_5726

    ldh [rSB], a
    ld de, $8354
    inc b
    and d
    call z, $babb
    cp d
    jp z, $bf00

    nop
    inc hl
    add sp, $01
    adc h
    add b
    rra
    ld d, d
    cp a
    call c, Call_0a5_4903
    call z, $0ede
    jr nz, jr_0a5_579b

jr_0a5_579b:
    db $db
    inc bc
    ld d, d
    db $db
    xor $dd
    ld c, $bb
    ld bc, $eeed
    dec c
    set 5, l
    xor $ed
    ld de, $20a0
    call Call_000_00ad
    and h
    cp h
    cp d
    cp d
    call z, Call_000_00ec
    xor e
    cp e
    call z, $bbdc
    xor e
    call Call_0a5_56dc
    xor l
    ld [bc], a
    sub c
    db $ed
    ld [bc], a
    ld e, d
    db $ed
    ldh a, [rIE]
    ret nc

    rst RST_38

Call_0a5_57cc:
    call $de09
    db $dd
    call Call_000_00ed
    inc bc
    db $ec
    sbc $01
    call Call_000_00ae
    inc bc
    call c, $0b00
    call c, Call_000_2802
    inc bc
    cp [hl]
    nop
    ccf
    rst RST_38
    nop
    db $dd
    xor $cc
    call $eeed
    db $dd
    rl h
    xor $ee
    call $0300
    cp [hl]
    nop
    inc bc
    cp l
    cp e
    add hl, bc
    xor $de
    cp h
    db $db
    inc b
    ld [$2fdd], sp
    pop af
    cp a
    and b
    pop hl
    cp a
    ret nc

    dec b
    ld [hl-], a
    ret nc

    call z, $bbcd
    ret nc

    and d
    dec b
    add [hl]
    ldh [rNR10], a
    inc bc
    db $dd
    db $dd
    cp l
    jr nc, jr_0a5_581e

    db $ed
    inc bc
    db $dd

jr_0a5_581e:
    ldh a, [$ffde]
    sbc $de
    rlc c
    daa
    db $10
    inc bc
    sub c
    dec b
    ld d, $aa
    call z, Call_0a5_5d01
    cp h
    jp z, Jump_000_00ab

    inc bc
    dec b
    cp e
    xor d
    xor h
    jp z, Jump_000_10cc

    inc bc
    xor e
    di
    ld a, a
    xor [hl]
    ld h, e
    ld a, a
    xor d
    inc bc
    ld a, a
    cp d
    ldh a, [c]
    rst RST_38
    ld [hl], b
    daa
    jr nz, jr_0a5_5867

    cp e
    xor h
    inc bc
    add b
    cp d
    jr nz, @+$05

    db $dd
    ld bc, $100c
    inc bc
    call c, Call_000_04aa
    cp e
    call $badc
    db $db
    jr nc, jr_0a5_5864

    call z, Call_000_20dd

jr_0a5_5864:
    db $ed
    ld c, $20

jr_0a5_5867:
    inc bc
    xor $ed
    cp $cc
    xor $26
    xor $fe
    ld b, $17
    cp $ec
    nop
    inc bc
    inc b
    cp h
    rst RST_38
    xor d
    ld d, $be
    jp c, $bf00

    jp c, $bf00

    jp c, $bb00

    ld [$10e2], a
    inc bc
    nop
    cp e
    jr nc, @+$05

    db $ed
    db $dd
    ld a, [$bf00]
    call $bb00
    xor d
    xor e
    call z, $dbbb
    xor l
    call z, $bc10
    db $dd
    cp l
    nop
    rst RST_30
    xor e
    sbc $dd
    cp h
    ld [bc], a
    xor d
    sbc $dd
    xor e
    xor d
    db $e4
    inc bc
    or $e4
    ld e, $ac
    cp d
    cp d
    db $f4
    ld d, l
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0adc
    db $ed
    sbc $ee
    jp z, Jump_0a5_6905

    cp d
    nop
    sbc b
    cp d
    add hl, bc
    call z, $eeed
    jp z, $0300

    set 1, h
    inc bc
    sbc d
    ld bc, $dded
    ld c, [hl]
    db $dd
    xor $de
    ld c, [hl]
    nop
    cp e
    ld a, [hl]
    xor [hl]
    jr nz, @+$05

    ldh a, [$ffbf]
    jr nz, @-$3f

    inc de
    jp nc, $b7c3

    db $10
    ld [bc], a
    call z, $01cd

Call_0a5_58ee:
    rst RST_10
    nop
    inc bc
    db $dd
    call $f313
    db $d3
    rst RST_30
    call c, $f703
    ld b, b
    call z, $1702
    call z, $decc
    db $dd
    ret c

Call_0a5_5903:
    adc l
    ld [bc], a
    adc b
    ld a, b
    call $8ddc
    add a
    rlca
    ld e, d
    ld [hl], a
    dec bc
    sbc e
    sbc c
    call z, Call_000_016d
    and l
    call c, $a501
    nop
    inc bc
    add b
    ld [hl+], a
    rst RST_08
    cp d
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    halt
    nop
    halt
    halt
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, l
    nop
    ld h, l
    ld h, l
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld d, l
    jr jr_0a5_598d

    ld d, l
    ld e, l
    nop
    inc bc
    db $10
    ld l, [hl]
    ldh a, [$ffee]
    db $ed
    nop
    db $ed
    nop
    xor $de
    sbc $00
    rst RST_28
    db $ed
    nop
    db $dd
    nop
    rst RST_28
    sbc $bd
    nop
    rst RST_28
    call $bb03
    ldh a, [$ffef]

Call_0a5_5957:
    call z, $f0bb
    inc b
    daa
    ld [de], a
    dec de
    add b
    ld [bc], a
    scf
    xor e
    cp h
    xor d
    res 5, e
    call z, Call_000_11ab
    res 5, d
    call $4c04
    db $dd
    call z, Call_000_02ac
    or a
    ld de, $aaad
    db $db

jr_0a5_5977:
    ld bc, $cb47
    call z, Call_000_01bc
    rst RST_20
    rst RST_30
    inc bc
    inc d
    inc de
    db $fd
    di
    dec a
    db $d3
    rst RST_38
    cp d
    di
    ccf
    nop
    and b
    nop

jr_0a5_598d:
    push af
    or l
    ld [bc], a
    rst RST_38
    call c, $e004
    inc de
    xor a
    db $dd
    inc bc
    jr jr_0a5_5977

    nop
    ld e, h
    ld [hl], h
    call Call_000_1505
    jr nz, jr_0a5_59a5

    ld bc, $0f2a

jr_0a5_59a5:
    db $10
    inc bc
    db $ed
    xor $00
    db $fd
    rrca
    call c, $ffed
    rrca
    call z, Call_0a5_51dd
    cp $00
    inc bc
    xor $40
    inc bc
    db $ed
    ld c, $fa
    nop
    cp a
    sub l

jr_0a5_59bf:
    ld [bc], a
    ldh a, [$ffde]
    xor d
    nop
    cp a
    xor d
    nop
    cp a
    xor d
    nop
    cp a
    ld e, b
    ld a, [$bf00]
    ld a, [$bf00]
    ld [de], a
    dec de
    call nc, $bbba
    nop
    call z, $bbce
    res 7, h
    adc $bc
    call z, $ab00
    adc $cc
    call c, $deab
    call c, Call_000_00ad
    xor e
    call $badd
    xor e
    call nc, $abcd
    jr nz, jr_0a5_59bf

    call nc, $ff03
    call nc, RST_00
    db $ed
    call nc, $0e00
    db $ed
    db $dd

Call_0a5_5a00:
    db $e4
    db $eb
    call c, Call_0a5_44dd
    dec b
    cp l
    db $dd
    db $dd
    ld b, b
    adc $00
    inc bc
    db $e4
    ld b, $ef
    jr nz, jr_0a5_5a56

    xor $03
    sub $44
    xor $de
    nop
    nop
    add h
    ld bc, $e0c7
    ld c, l
    call $21dd
    bit 0, h
    call z, $dc00
    db $ed
    inc b
    call Call_0a5_4edc
    inc b
    db $dd
    db $10
    xor $44
    nop
    nop
    ld [bc], a
    nop
    db $ed
    db $ed
    xor $00
    ld c, [hl]
    jp c, $eede

    ld c, [hl]
    jp z, $eded

    ld h, $de
    jp z, $7207

    set 3, h
    nop
    ld de, $c308
    db $eb
    or [hl]
    nop
    sub a
    rlc d
    dec de
    nop
    cp e
    xor a

jr_0a5_5a56:
    db $10
    inc bc
    nop
    cp a
    cp a
    xor h
    nop
    cp a
    cp a
    nop
    cp a
    xor a
    nop
    cp e
    ld b, b
    inc bc
    db $ed
    xor [hl]
    ldh a, [rSB]
    db $e3
    inc bc
    ret


    rla
    xor e
    ret nc

    inc bc
    sbc $ee
    cpl
    ldh a, [c]
    ld a, l
    rst RST_28
    nop
    add hl, bc
    rlca
    ret


    inc bc
    rst RST_38
    db $10
    ld d, h
    db $10
    inc bc
    sbc $20
    inc bc
    ld h, e
    xor $00
    rra
    ld [bc], a
    ld a, $fe
    ld [hl+], a
    rst RST_38
    ld de, $01df
    sbc $50
    add a
    ld bc, $77dd
    ld bc, $66de
    ld d, l
    ld d, l
    ld d, [hl]
    ld d, h
    sub $01
    pop hl
    push de
    ld bc, $bdde
    ld [bc], a
    ld sp, $88ba
    nop
    adc b
    adc b
    adc b
    add a
    ret c

    db $dd
    db $dd
    ret c

    nop
    sbc l
    sbc c
    cp d
    call $999b
    cp c
    sbc c
    ld l, h
    sbc e
    halt
    pop hl
    dec d
    rst RST_38
    ldh [rDIV], a
    rrca
    inc bc
    rst RST_30
    call $ace0
    ld b, $2e
    ldh [rSC], a
    ld a, d
    ldh [rDIV], a
    ld e, l
    inc bc
    rst RST_38
    call RST_00
    adc $dc
    call z, $ccf0
    call c, $bbcc
    ld a, a
    rlc c
    push af
    ld [hl-], a
    sub c
    ld [bc], a
    ld [hl], e
    ld [bc], a
    add [hl]
    ld b, d
    adc b
    ld [hl+], a
    or d
    inc d
    and a
    db $fd
    or $7f
    and d
    rst RST_00
    or $bf
    or d
    rst RST_00
    nop
    ld e, a
    nop
    ld h, e
    call c, Call_0a5_5a00
    db $fd
    nop
    inc [hl]

Call_0a5_5b00:
    ld bc, $14ff
    ret c

    ld b, b
    inc bc
    inc bc
    ld bc, $e324
    cp $00
    ld c, $34
    cp $dd
    inc bc
    ccf
    inc bc
    inc sp
    cp $13
    inc sp
    sbc $ee
    ld c, c
    db $ed
    nop
    inc bc
    db $ec
    rst RST_38
    inc bc
    ld h, l
    ld c, $ea
    nop
    cp a
    sub l
    inc bc
    rst RST_30
    call Call_000_00ea
    cp a
    ld [$7200], a
    ld [$4400], a
    sub h
    inc bc
    rst RST_38
    call Call_000_00aa
    cp a
    ld a, [$bf00]
    db $dd
    rlc c
    xor d
    cp h
    db $dd
    db $db
    call z, $bddd
    dec b
    ld e, b
    ld [hl], $bd
    cp e
    ld [bc], a
    ld e, b
    nop
    and [hl]
    call nc, Call_000_0310
    nop
    sbc h
    ld b, b
    inc hl
    call nc, Call_000_04bd
    add hl, bc
    cp d
    call z, Call_000_03bd
    inc a
    db $10
    sub [hl]
    push de
    nop
    ld [hl], $10
    dec b
    db $ec
    nop
    sbc l
    db $ed
    nop
    inc bc
    xor $01
    ld l, a
    ld b, d
    ld b, h
    ld [bc], a
    pop hl
    cp e
    cp h
    cp e
    db $db
    nop
    and h
    db $dd
    dec [hl]
    call Call_000_00ce
    inc e
    ld bc, $de8d
    ld bc, $de89
    ld bc, $3581
    adc $44
    nop
    jr nz, jr_0a5_5b8e

    rst RST_00

jr_0a5_5b8e:
    ld c, l
    ld bc, $dec7
    nop
    ld a, [de]

jr_0a5_5b94:
    sub h
    ld b, c
    ret


    db $ed
    xor $00
    inc de
    ld c, [hl]
    inc bc
    db $eb
    inc b
    xor $ec
    ld [bc], a
    jr nz, jr_0a5_5b94

    cp a
    and b
    cp a
    xor [hl]
    inc b
    ld b, d
    dec bc
    rlca
    cp l
    sbc c
    stop
    or b
    sbc e
    ld b, $97

Call_0a5_5bb4:
    sbc c
    xor c
    ret nz

    sbc e
    dec h
    xor c
    xor c
    dec c
    dec de
    xor c
    ret nc

    ld bc, $d458
    nop
    inc bc
    ld b, b
    db $db
    ld [bc], a
    add l
    cp c
    cp h
    cp l
    nop
    cp c
    sbc h
    ld [bc], a
    xor c
    dec c
    res 3, c
    xor d
    dec c
    dec b
    ld a, $0b
    and b
    nop
    sub d
    rlc a
    ld c, l
    ld [$abca], a
    xor e
    db $eb
    sbc h
    ei
    ld e, a
    db $dd
    sbc l
    dec b
    rrc e
    ld e, a
    dec bc
    ld h, e
    nop
    sbc l
    ld d, b
    sbc c
    db $db
    ld e, a
    ret


    ld [bc], a
    sbc e
    sbc c
    db $ed
    db $ed
    ld c, $10
    sbc c
    db $ed
    xor $07
    ld c, e
    ld c, $00
    ldh [$ffcc], a
    inc c
    db $ed
    call z, $dce0
    nop
    inc bc
    nop
    ldh a, [c]
    ldh a, [$ffdd]
    nop
    db $ed
    call c, $dbe0
    xor $de
    ldh [$ffcc], a
    nop
    cp $de
    ldh a, [$ffee]
    rst RST_38
    rst RST_28
    nop
    rst RST_38
    ccf
    rrca
    rst RST_38
    ld hl, $2111
    dec de
    ld [bc], a
    ld a, b
    ld [hl+], a
    sbc c
    ld [hl-], a
    xor l
    ld b, b
    ld bc, $00d8
    rst RST_10
    ld de, $dda5
    nop
    xor $f2
    cp a
    rrca
    ldh a, [$ffef]
    ldh a, [rTMA]
    sbc l
    ld [hl], $b7
    ldh a, [c]
    cp a
    ld [de], a
    cp a
    nop
    rst RST_38
    call z, $fdec
    jr nz, @+$1a

    db $10
    ld d, [hl]
    ld bc, $0016
    ld d, c
    ld a, [hl+]
    sub l
    jr nc, jr_0a5_5c59

    rst RST_28

jr_0a5_5c59:
    nop
    inc bc
    cp h
    ld bc, $0dce
    nop
    ld a, a
    inc bc
    ld e, l
    db $10
    ld hl, $2060
    cp $fe
    dec h
    xor $fe
    inc e
    sbc [hl]
    nop
    ld [$bf00], a
    db $eb
    nop
    cp a
    sub l
    dec b
    rst RST_28
    call z, Call_000_00fa
    cp a
    ld [$bf00], a
    ld [$bf00], a
    ld b, a
    ld a, [$bf00]
    xor d
    rst RST_38
    xor a
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    sbc e
    ld b, b
    cp a
    xor a
    ld a, [$bff0]
    or b
    cp a
    xor d
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ld h, b
    xor l
    ldh a, [$ffbf]
    ld h, b
    cp a
    xor d
    call c, $baaa
    xor h
    inc b
    sbc $ac
    jp z, $deba

    ld [bc], a
    ld h, c
    sbc $bd
    ld bc, $cccd
    db $e4
    sbc $de
    db $ed
    ld b, b
    nop
    jr z, @-$3e

    inc b
    ld a, d
    ld [$e451], sp
    xor $ba
    cp h
    cp d
    db $eb
    rlca
    set 1, [hl]
    db $ec
    xor $dc
    nop
    dec sp
    nop
    ld a, [de]
    nop
    inc bc
    jr nz, @-$10

    ld c, [hl]
    nop
    ld b, d
    ld b, h
    ld c, [hl]
    xor $4e
    inc b
    db $10
    ld c, h
    ld b, h
    inc b
    ld [bc], a
    ld a, $bd
    call z, $d000
    halt
    cp e
    jr nc, jr_0a5_5cee

    ld [bc], a
    nop
    add hl, bc

jr_0a5_5cee:
    cp [hl]
    rrc a
    ld d, b
    rrca
    ld e, e
    sbc c
    ld d, c
    sbc c
    nop
    inc bc
    cp c
    add hl, de
    cpl
    call z, Call_000_0dbc
    nop
    inc bc

Call_0a5_5d01:
    ld b, d
    db $db
    jr nc, jr_0a5_5d08

    call z, Call_000_0ddc

jr_0a5_5d08:
    call c, $0300
    reti


    cp b
    nop
    inc bc
    db $db
    db $10
    dec bc
    res 7, a
    inc h
    rra
    ld a, [hl-]
    ld a, [hl+]
    ld a, [hl+]
    nop
    xor d
    and e
    and d
    and d
    ld a, [hl+]
    ld a, [hl-]
    ld c, d
    ld a, [hl-]
    ret nz

    db $db
    cp a
    ld b, $5f
    call z, Call_000_3a2a
    ld a, [hl+]
    ld a, [hl-]
    and h
    inc c
    and e
    and h
    and d
    ld a, [hl-]
    nop
    rra
    ldh [$ff3f], a
    sbc d
    xor c
    dec hl
    xor d
    ld c, d
    nop
    ccf
    and e
    jr nc, jr_0a5_5d7f

    ld c, d
    ldh a, [$ff3f]
    db $10
    ccf
    nop
    cp e
    cp e
    and h
    and e
    cp d
    cp e
    ld a, [hl-]
    ld a, [hl-]
    ccf
    and e
    cp d
    db $f4
    rra
    or h
    rra
    db $f4
    ld e, a
    db $f4
    ld e, a
    ldh a, [$ff3f]
    ld d, b
    ccf
    ldh a, [$fff4]
    sbc a
    ret nc

    ccf
    ld c, [hl]
    reti


    ld b, b
    ld bc, $2323
    inc sp
    inc sp
    ld [bc], a
    ld [hl-], a
    ld [de], a
    inc sp
    inc hl
    inc de
    ld de, $0600
    ld [hl-], a
    ld [$2333], sp
    ld de, $3032
    ld d, $11
    ld de, $0033

jr_0a5_5d7f:
    ld [de], a
    ld de, $3231
    ld [hl+], a
    inc sp
    ld b, e
    ld b, c
    inc bc
    inc [hl]
    ld b, e
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    jr nz, @+$05

    nop
    ld bc, $0e86
    db $fd
    inc sp
    inc sp
    ld de, $1e21
    cp $2e
    db $fc
    ld [hl+], a
    ld b, $44
    inc sp
    inc de
    ld hl, $0f44
    ld d, $00
    ld a, [de]
    inc de
    ld [$250f], a
    cpl
    inc bc
    db $10
    ld bc, $0032
    ld c, c
    inc hl
    rrca
    ld [de], a
    ld [hl-], a
    nop
    ld [hl-], a
    inc h
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld b, e
    inc [hl]
    ld hl, $3200
    ld [hl-], a
    ld [hl-], a
    ld de, $2333
    inc sp
    db $dd
    ld a, [bc]
    xor e
    sbc c
    res 7, l
    ld c, $74
    cp l
    ld [$cd34], sp
    ld d, a
    rr d
    adc h
    call $bfa3
    call c, Call_000_1305
    nop
    inc bc
    inc bc
    cp e
    rst RST_00
    db $10
    inc bc
    ld h, e
    cp a
    cp $99
    db $ed
    rlca
    rlca
    inc bc
    cp a
    ret nz

    ccf
    sub [hl]
    nop
    rst RST_38
    call Call_000_00cc
    ccf
    call c, Call_000_200b
    inc b
    add hl, sp
    xor $7c
    xor $d0
    ccf
    ld [bc], a
    add a
    ld [de], a
    add e
    inc b
    add a
    inc bc
    call c, Call_000_0fff
    nop
    nop
    xor d
    and d
    inc [hl]
    inc sp
    ld c, d
    ld a, [hl-]
    dec sp
    nop
    inc sp
    and e
    and e
    inc sp
    inc sp
    ld a, [hl-]
    ld a, [hl+]
    dec sp
    ld bc, $aa33
    and d
    ld [hl-], a
    inc sp
    xor d
    ld c, d
    nop
    rlca
    inc bc
    and h
    ld de, $aa34
    ld a, [hl-]
    ld c, e
    rst RST_38
    rst RST_18
    rst RST_08
    rst RST_18
    ld c, $23
    ld [hl+], a
    inc [hl]
    inc sp
    jr nc, @+$11

    db $10
    inc hl
    db $10
    ld h, $32
    inc d
    inc sp
    ld [hl+], a
    ld b, d
    nop
    ld sp, hl
    inc [hl]
    jr nc, @+$3b

    ld de, $1034
    ld a, [hl-]
    ld a, [hl-]
    ld b, h
    db $10
    ld e, l
    ld [hl+], a
    ld a, [hl+]
    ld a, [hl-]
    ld [hl+], a
    nop
    ld [hl+], a
    and e
    and e
    inc hl
    ld [hl+], a
    ld a, [hl-]
    ld c, d
    ld b, e
    ld b, a
    ld b, h
    db $10
    ld l, l
    ld a, [hl+]
    ld a, [hl+]
    inc sp
    nop
    rla
    di
    ld e, a
    sub e
    ld e, a
    ld l, b
    call z, $df1a
    jp $e49f


    nop
    cp a
    ld b, h
    ld b, h
    xor $0a
    ld c, [hl]
    ld b, h
    ld b, h
    db $dd
    nop
    inc bc
    call z, Call_000_2906
    call z, $33d6
    ld a, [hl]
    rlca
    sbc l
    db $e4
    db $10
    ld [de], a
    sbc $01
    sub a
    db $10
    inc bc
    db $e4
    pop hl
    ld de, $f0a0
    ccf
    ld [hl], e
    rst RST_18
    rst RST_08
    db $fc
    rst RST_28
    xor $01
    rst RST_10
    inc b
    ld b, e
    inc hl
    inc de
    ld hl, $0043
    or a
    ld b, h
    ld [hl-], a
    ld c, $11
    ld b, d
    ld b, h
    inc hl
    nop
    inc bc
    jr nc, jr_0a5_5eb5

    nop
    push de
    ld [hl-], a
    add b
    ld hl, $43e9

jr_0a5_5eb5:
    ld b, h
    inc [hl]
    inc [hl]
    ld sp, $4344
    ld bc, $3311
    ld b, h
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld bc, $6ff2
    ld b, e
    db $10
    rlca
    nop
    db $dd
    ld b, e
    nop
    push hl
    ld de, $2202
    inc b
    nop
    ld bc, $00a0
    ld sp, $0031
    ld a, [de]
    ld sp, $3333
    inc de
    ld sp, $3361
    ld [bc], a
    ld b, d
    db $10
    inc de
    inc de
    ld de, $3222
    ld [bc], a
    ld b, [hl]
    add c
    nop
    inc bc
    ld [hl+], a
    inc hl
    inc sp
    ld [de], a
    ld hl, $0232
    ld e, $80
    jr nc, jr_0a5_5f00

    ld [de], a
    ld hl, $2323
    ld [de], a
    ld [hl+], a
    inc [hl]

jr_0a5_5f00:
    and b
    ld sp, hl
    ld sp, $0b9a
    jr nz, @-$65

    sbc c
    xor d
    xor e
    sbc c
    rra
    sbc c
    cp d
    sbc d
    nop
    rlca
    ret nz

    dec e
    db $10
    ld de, $da03
    db $10
    inc bc
    nop
    cp d
    sbc c
    sbc c
    xor c
    xor e
    nop
    ret nc

    db $dd
    ld b, b

Call_0a5_5f23:
    dec c
    ld [de], a
    ld h, $d0
    sbc d
    sbc c
    call z, $aad0
    jr @-$34

    call z, Call_000_0200
    db $dd
    nop
    inc de
    xor $00
    ret nc

    ld e, b
    cp c
    ld [bc], a
    inc bc
    call $fd03
    ld c, a
    dec hl
    ret nc

    dec c
    nop
    nop
    adc $9d
    reti


    nop
    sbc [hl]
    sbc c
    ret


    dec c
    ld a, [bc]
    sbc h
    sbc c
    ret


    ld c, $03
    rrca
    cp $06
    dec de
    cp $00
    xor d
    and e
    ld [hl+], a
    ld [hl+], a
    ld a, [hl-]
    ld a, [hl+]
    dec hl
    ld b, d
    inc e
    and e
    and e
    ld b, d
    ld bc, $01a9
    rst RST_30
    ld bc, $aaa9
    ld a, [hl-]
    ld [hl+], a
    dec hl
    ld [hl+], a
    db $10
    rla
    ld a, [hl+]
    ld a, [hl-]
    ld c, e
    nop
    ldh [rNR11], a
    push af
    nop
    ld [$e051], a
    ld [bc], a
    rst RST_00

jr_0a5_5f7e:
    ld hl, $22e6
    nop
    ld de, $0024
    ld a, [bc]
    ld h, e
    ld b, e
    nop
    ld a, [$0702]
    inc hl
    ld [hl+], a
    ld b, d
    nop
    db $fc
    inc sp

jr_0a5_5f92:
    dec bc
    and d
    nop
    ld e, $44
    ld [hl+], a
    dec de
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld bc, $343f
    ld [bc], a
    inc sp
    dec de
    ld a, [hl-]
    inc [hl]
    inc sp
    and h
    ld bc, $3bef
    ld b, b
    ld a, [hl-]
    ld de, $32ef
    inc sp
    dec sp
    xor d
    ld [hl+], a
    inc sp
    ld hl, $aaa2
    nop
    ccf
    xor d
    inc sp
    inc sp
    ld c, e
    add hl, bc
    ld a, [$fadf]
    rst RST_18
    sbc d
    rst RST_18
    db $ed
    ld bc, $e0d0
    inc bc
    ld bc, $5095
    inc bc
    ld b, c
    rst RST_20
    rst RST_38
    ldh a, [$ff03]
    ld b, b
    inc bc
    jr jr_0a5_5f7e

    jr z, jr_0a5_5f92

    nop
    inc bc
    rla
    cp a
    add hl, bc
    sbc $ab
    ld e, a
    ld b, b
    ld [hl-], a
    nop
    cp b
    inc hl
    inc de
    ld b, c
    ld b, h
    inc sp
    ld [de], a
    nop
    ld sp, $2344
    ld [de], a
    ld hl, $3343
    ld [hl-], a
    ld hl, $4322
    inc de
    and a
    inc sp
    ld b, d
    inc sp
    inc h
    nop
    ld a, [de]
    ld e, [hl]
    inc h
    ld b, c
    rst RST_28
    ld sp, $0701
    nop
    inc bc
    ld bc, $00f7

jr_0a5_6009:
    inc bc
    ld b, h
    ld l, $13
    ld b, e
    nop
    inc de
    ld b, h
    ld [de], a
    xor $70
    ld bc, $0a11
    ld b, h
    ld a, d
    inc d
    ld bc, $0100
    cp $01
    or $31
    ld a, [bc]
    inc hl
    ld bc, $3303
    ld b, b
    inc [hl]
    ld [bc], a
    ld c, e
    inc h
    inc hl
    ld hl, $3243
    ld [de], a
    nop
    ld hl, $2333
    ld [de], a
    ld [hl-], a
    inc [hl]
    ld [hl-], a
    ld hl, $0080
    ld e, d
    ld [hl-], a
    ld b, e
    inc [hl]
    ld [hl-], a
    inc sp
    ld b, d
    ld b, h
    ld c, l
    inc sp
    ld de, $bbe7
    cp e
    ld de, $1def
    jr nc, jr_0a5_6009

    inc b
    call $bf83
    ld c, c
    sbc c
    xor c
    cp d
    cp d
    sbc c

jr_0a5_6058:
    dec de
    inc sp
    rra
    ld h, d
    ld a, l
    cp e
    dec bc
    ld l, d
    rst RST_08
    ld b, c
    dec b
    db $e3
    inc b
    add hl, hl
    db $10
    inc bc
    ret


    ld [$80df], sp
    nop
    ldh [$ffbb], a
    db $dd
    db $ed
    ldh [$ffee], a
    sbc [hl]
    jp hl


    nop
    ldh a, [$ffef]
    ret


    db $ec
    nop
    ldh a, [$ffee]
    cp $c0
    inc b
    or $08
    ld [hl], a
    sbc $ff
    cp $99
    db $dd
    rrca
    ld bc, $999e
    reti


    cp $9e
    sbc c
    db $dd
    ld bc, $02f7
    db $dd
    cp $be
    call z, $feed
    ld b, $9f
    rrca
    ld e, b
    and e
    inc de
    rst RST_38
    ld c, d
    ld de, $1399
    rst RST_38
    inc sp
    inc sp
    and d
    nop
    and d
    and d
    and e
    ld a, [hl+]
    ld c, d
    ld a, [hl-]
    ld a, [hl-]
    and h
    jr jr_0a5_6058

    and c
    and h
    dec d
    rst RST_18
    di
    rst RST_38
    ld [hl-], a
    ld b, e
    ld c, d
    and c
    nop
    rra
    and e
    dec b
    ldh [$ff3a], a
    ld a, [hl-]
    ld a, [hl-]
    ld a, [hl-]
    di
    rst RST_38
    jr nz, jr_0a5_60fd

    inc sp
    or b
    ccf
    and e
    and e
    ld b, h
    inc sp
    ld a, [hl-]
    add hl, bc
    ld a, [hl-]
    inc sp
    ld [hl+], a
    and d
    ld [de], a
    ld l, c
    xor d
    inc hl
    nop
    rlca
    and e
    nop
    ccf
    xor d
    nop
    ccf
    xor d
    ld a, [hl-]
    ld a, [hl-]
    rrca
    ld e, a
    ld a, [$d0df]
    and e
    rst RST_38
    inc bc
    ld [$2044], a
    inc bc
    db $e4
    db $e4
    db $e4
    xor $10
    ld c, [hl]
    ld c, [hl]
    ld c, [hl]
    scf
    ld e, b

jr_0a5_60fd:
    rst RST_28
    rst RST_28
    cp $fe
    ld h, a
    cp $27
    ld b, b
    ld bc, $e4e2
    ld b, h
    nop
    rla
    nop
    ld e, $07
    inc de
    ei
    rlca
    dec de
    jr nc, jr_0a5_6132

    ld h, b
    rra
    add hl, de
    sub l
    sub e
    rst RST_30
    db $e4
    nop
    inc bc
    dec de
    ld d, l
    sub l
    inc de
    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    rst RST_38
    inc h
    ld bc, $22b8
    ld [bc], a
    ldh [c], a
    adc d
    db $10
    inc bc
    ld b, h
    ld b, h
    inc hl

jr_0a5_6132:
    ld bc, $34c7
    inc bc
    db $e4
    ld b, h
    ret nz

    inc hl
    db $e4
    ld bc, $23ed
    inc h
    ld [hl+], a
    inc sp
    ld b, d
    inc h
    inc c
    ld [hl+], a
    ld [hl-], a
    ld b, d
    inc [hl]
    nop
    ld hl, sp+$12
    ld a, [bc]
    ld b, h
    ld [hl+], a
    ldh [rDIV], a
    inc d
    nop
    ld a, [bc]
    nop
    inc hl
    ld b, e
    ld b, e
    ld b, e
    ld b, e
    inc hl
    sbc a
    ld [bc], a
    db $ed
    ld [hl+], a
    ld [hl+], a
    inc b
    cpl
    nop
    ld d, $14
    ld bc, $f315
    nop
    xor [hl]
    pop de
    db $10
    inc bc
    nop
    inc hl
    inc [hl]
    nop
    rla
    inc [hl]
    inc sp
    inc h
    nop
    inc hl
    cp $20
    ld bc, $3b44
    db $10
    ld h, d
    inc h
    ld c, e
    nop
    ld h, c
    rst RST_10
    ccf
    rlca
    ld a, l
    sbc d
    rst RST_38
    ccf
    inc h
    ld [bc], a
    inc de
    inc bc
    rst RST_38
    rst RST_10
    ccf
    dec de
    cp l
    cpl
    ld b, l
    nop
    ld [$0b14], sp
    db $f4
    cp $91
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld [hl], a
    nop
    ld [bc], a
    ld [de], a
    nop
    nop
    ld [hl], b
    ld [de], a
    ld de, $2700
    ld de, $0022
    ld b, $17
    ld hl, $7011
    ld [de], a
    jr nc, jr_0a5_61b9

    ld b, b
    inc e
    nop

jr_0a5_61b9:
    ld b, b
    ld hl, $0400
    ld de, $0721
    nop
    ld [hl+], a
    ld de, $7204
    nop
    ld de, $7112
    nop
    inc bc
    ld hl, $fe07
    db $10
    inc bc
    add hl, de
    ld e, c
    inc de
    cp d
    ld d, e
    ld h, e
    scf
    ld h, e
    dec bc
    ld [hl], a
    rrca
    cp d
    call c, Call_000_08df
    call nc, $cf13
    db $db
    dec bc
    sbc e
    ld a, [hl+]
    add a
    nop
    daa
    ld d, $e2
    add hl, de
    sub e
    db $e4
    db $10
    inc bc
    nop
    ld hl, $9323
    cp [hl]
    db $db
    ld h, b
    inc bc
    call c, Call_0a5_4bbe
    call z, Call_000_0310
    cp l
    call z, Call_000_0310
    rst RST_08
    nop
    inc bc
    inc e
    dec bc
    xor d
    nop
    ld d, $ed
    nop
    ccf
    db $ed
    nop
    ccf
    db $ed
    ld b, $e6
    db $ed
    db $e3
    inc de
    cp c
    nop
    ld e, c
    jr nz, jr_0a5_621e

    xor d
    and h
    inc sp

jr_0a5_621e:
    ld b, $bf
    ld [bc], a
    cp a
    inc sp
    and d
    ld [hl+], a
    ld h, $51
    or $9f
    ld a, [hl-]
    xor d
    ld [hl], $6f
    ld [de], a
    add e
    ld [hl], d

jr_0a5_6230:
    and e
    ld [bc], a
    add e
    or [hl]
    sbc a
    db $e4
    cp a
    ld a, $e3
    ld bc, $2ead
    ld d, h
    ldh [c], a
    ld [bc], a
    ret


    sbc $04
    cp a
    db $e4
    ld h, h
    rst RST_38
    db $e3
    inc sp
    ld b, b
    db $e3
    nop
    ld [bc], a
    inc sp
    ld [hl-], a
    ld a, $3e
    ld a, $e2
    ld [$e2e3], sp
    db $e3
    ld a, $09
    adc b
    db $ed
    db $ed
    db $ed
    ld c, b
    db $ed
    ld [hl], b
    ccf
    db $e4
    inc [hl]
    db $10
    jr nz, jr_0a5_6276

    ld a, $3e
    ld bc, $e42e
    db $e3
    db $e3
    ldh [c], a
    sbc $de
    add hl, bc
    xor l
    inc d
    db $ed
    db $ed
    db $dd
    and l

jr_0a5_6276:
    ccf
    ld a, $35
    ccf
    ldh [c], a
    db $e3
    ld bc, $3322
    sbc $3e
    inc h
    ld [hl-], a
    db $ed
    inc h
    inc [hl]
    inc bc
    db $e3
    ldh [c], a
    inc sp
    inc hl
    ld a, $de
    nop
    ccf
    nop
    ld c, e
    jr nz, jr_0a5_62d1

    sbc $00
    ld a, a
    db $ed
    ld b, h
    db $e3
    inc hl
    sbc $00
    inc sp
    inc sp
    xor $ed
    inc hl
    ldh [c], a
    ld c, [hl]
    sbc $9f
    ld bc, $dd3a
    rst RST_18
    jr nz, jr_0a5_62ad

    jr nc, jr_0a5_62ae

jr_0a5_62ad:
    dec e

jr_0a5_62ae:
    jr jr_0a5_6230

    ld [$1720], sp
    ld [hl], a
    db $fd
    jr nz, jr_0a5_62c1

    inc bc
    ld b, a
    nop
    inc d
    call Call_000_1d30
    jr nz, @+$39

    db $10

jr_0a5_62c1:
    db $10
    ld bc, $3e3e
    ld de, $ed34
    db $e3
    ld b, h
    nop
    ld l, a
    inc e
    inc sp
    inc sp
    db $ed
    nop

jr_0a5_62d1:
    add b
    jr nz, jr_0a5_62db

    jr nz, jr_0a5_6355

    ld l, $32
    ld [bc], a
    db $ed
    db $e3

jr_0a5_62db:
    ld b, e
    inc [hl]
    ld [hl], b
    inc d
    ld bc, $24e7
    nop
    ld de, $7022

jr_0a5_62e6:
    ld b, h
    ld de, $0011
    ld b, a
    nop
    inc d
    ld de, $4000
    ld b, h
    inc h
    nop
    ld [hl], b
    ld e, b
    ld b, a
    ld c, $d9
    ld [hl], b
    ld de, $01f6
    rst RST_20
    ld b, c
    rlca
    ld [hl+], a
    nop
    ld de, $0742
    ld de, $4411
    rlca
    ld de, $4108
    ld [hl], h
    nop
    ld b, d
    ld a, [bc]
    ld [hl], e
    ld b, h
    ld [hl], h
    rlca
    ld d, $00
    ld [hl], a
    rlca
    ld [hl-], a
    jr c, jr_0a5_62e6

    ld bc, $5085
    inc bc
    call c, $07f9
    ld h, a
    inc c
    rst RST_20
    inc bc
    rst RST_00
    ld bc, $2a1a
    add sp, -$22
    db $fd
    ld bc, $bde3
    ld [bc], a
    add hl, bc
    db $dd
    dec c
    pop hl
    inc b
    sbc c
    ld [bc], a
    ret


    inc bc
    sbc $cb
    inc bc
    add a
    sub b
    rlca
    adc a
    sbc $cd
    inc bc
    sbc h
    xor $cf
    db $ec
    cp l
    db $10
    call z, $ecdf
    nop
    rrca
    db $ec
    db $dd
    call $f7de
    nop
    cp [hl]

jr_0a5_6355:
    ld bc, $2855
    and b
    db $10
    inc bc
    rst RST_28
    inc b
    or a
    nop
    scf
    ld c, $03
    ld hl, sp+$10
    inc bc
    ld c, e
    or a
    dec hl
    ld h, l
    dec de
    ld c, b
    inc bc
    cp a
    db $ed
    xor $ff
    add sp, -$2a
    sbc a
    ld bc, $06e5
    jp Jump_000_0222


    inc de
    inc h
    ld [hl-], a
    xor d
    ld e, h
    and e
    or $9f
    ld de, $e904
    inc h
    adc a
    nop
    rlca
    inc hl
    ld [hl-], a
    nop
    xor d
    xor d
    inc hl
    ldh [c], a
    inc [hl]
    sbc $43
    ld b, h
    ret nz

    ld bc, $01b9
    ld a, e
    inc sp
    ld [hl+], a
    db $e3
    db $ed
    ld [hl+], a
    ldh [c], a
    ld [bc], a
    ld [hl-], a
    sbc $22
    ld b, d
    db $e4
    db $ed
    ld [bc], a
    rra
    sbc $1f
    inc sp
    db $e3
    db $e4
    ld hl, $3165
    ld l, d
    ld de, $305f
    dec c
    ld sp, $fa63
    ld sp, $6175
    add h
    ld d, c
    ld [hl], b
    ld d, c
    add c
    ld b, c
    sbc a
    ld e, $21
    ld l, a
    inc sp
    ld [bc], a
    inc sp
    sbc $2e
    ld [hl+], a
    inc sp
    db $ed
    ld [bc], a
    ld d, l
    sbc $00
    ld l, $32
    ld b, e
    db $ed
    ld b, h
    ld a, $33
    ld a, $10
    ld a, $23
    ld [hl+], a
    db $10
    rla
    inc hl
    ld [hl+], a
    db $e4
    db $e3
    db $fc
    ld [bc], a
    xor a
    ld hl, $00ef
    ld a, a
    jp hl


    ccf
    ld [de], a
    ld h, e
    ld [de], a
    ld c, e
    db $e3
    db $ed
    and b
    ld [bc], a
    dec [hl]
    ld l, $02
    dec l
    ld [hl+], a
    ldh [c], a
    ld b, e
    ld b, e
    db $e4
    db $db
    ld [hl], d
    rst RST_18
    ld h, b
    rra
    db $e3
    ld [bc], a
    adc e
    nop
    rra
    ld [hl+], a
    ld [bc], a
    cp d
    nop
    ccf
    ld e, c
    db $e3
    ld h, b
    ccf
    inc [hl]

Call_0a5_6410:
    ld sp, $00f3

jr_0a5_6413:
    reti


    inc sp
    ld a, $00
    rra
    sbc b
    db $d3
    rra
    ld de, $0234
    ld l, a
    nop
    sub [hl]
    inc sp
    ldh [c], a
    ldh [c], a
    jr nz, jr_0a5_6413

    ldh [c], a
    ld [bc], a
    ld d, $23
    ld [hl+], a
    ldh [c], a
    db $ed
    ld c, [hl]
    scf
    ld c, [hl]
    ld a, $00
    ld l, a
    jr nc, jr_0a5_648c

    db $ed
    inc b
    cp a
    nop
    rrca
    ld [bc], a
    dec sp
    add h
    ld bc, $2e21
    inc sp
    ld a, $ed
    nop
    sbc a
    sbc $4e
    jr nz, @+$40

    ld a, $50
    ld [hl], a
    inc sp
    db $d3
    db $dd
    dec l
    inc sp
    xor d
    ld [$d37f], sp
    ld [$d37f], sp
    ld [$117f], sp
    inc bc
    db $fc
    ld b, h
    nop
    db $d3
    db $dd
    xor $33
    db $d3
    cp c
    call c, $c223
    inc b
    inc b
    ld d, c
    sbc a
    ld a, $d3
    dec a
    inc sp
    ld [$337f], sp
    xor h
    ld [$3d7f], sp
    ld [$3e7f], sp
    ld e, b
    ld a, a
    ld bc, $2d35
    xor d
    xor d
    nop
    ccf
    call c, Call_000_3f00
    call c, Call_000_3f00
    sbc c
    nop
    ccf

jr_0a5_648c:
    ld c, d
    dec bc
    jp c, $eedd

    and e
    nop

jr_0a5_6493:
    ccf
    ld a, [hl+]
    db $10
    ccf
    ld b, h
    rst RST_38
    ld a, [bc]
    sbc [hl]
    reti


    cp l
    call z, Call_000_3f00
    call z, Call_000_3f00
    call $9098
    ccf
    ld de, $f011
    ld bc, $8b0b
    ld [hl+], a
    ld [hl+], a
    ld de, $221e
    ld [de], a
    ld [de], a
    ldh a, [rNR30]
    ld h, b
    rra
    nop
    ld e, $20
    dec bc
    adc $01
    call z, $888c
    adc [hl]
    cp b
    ld [hl], a
    ld [hl], a
    ld de, $84dd
    ld d, $3b
    adc $cc
    call z, $9588
    jr @-$76

    adc b
    inc bc
    ret z

    db $ec
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_20
    ld de, $10d1
    rra
    rst RST_28
    db $10
    rrca
    sub b
    rra
    rlca
    sbc b
    call z, $720d
    jr jr_0a5_653e

    inc d
    cp $02
    rst RST_30
    ld l, e
    sbc $03
    dec sp
    ld [hl], b
    ld bc, $0fbc
    xor h
    call z, $f902
    inc d
    rst RST_20
    sbc h
    ld b, $e1
    sbc $44
    nop
    jr nz, jr_0a5_6493

    rra
    rrca
    or h
    call c, $a0cb
    ld b, $ff
    cp d
    dec bc
    inc bc
    cp d
    call z, $dede
    rlc [hl]
    call z, $eece
    call $03dc
    dec c
    dec bc
    db $e3
    call c, $dd40
    ld c, $9f
    xor e
    cp d
    call $beed
    db $db
    add d
    inc bc
    inc sp
    call $edcb
    xor $be
    nop
    inc bc
    cp l
    nop
    call c, $deee
    cp h
    call c, $ceef
    cp e
    rrca
    xor l

jr_0a5_653e:
    rst RST_28
    cp l
    xor e
    push af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $11f1
    rst RST_00
    inc b
    rlc d
    ccf
    inc de
    inc bc
    inc sp
    sbc $e2
    inc b
    and $01
    ld [hl+], a
    db $e3
    ld [hl+], a
    sbc $44
    inc sp
    db $e4
    ld [bc], a
    xor l
    ld b, c
    ld b, e
    ld d, c
    rst RST_20
    xor $ed
    db $e3
    db $e4
    db $e4
    ld b, h
    ld b, e
    jr c, jr_0a5_6590

    sbc $05
    inc hl
    ld [bc], a
    xor h
    nop
    rlca
    ld b, e
    ld b, h
    db $d3
    sub h
    ld hl, sp+$7f
    db $ed
    ldh [c], a
    ld [$f47f], sp
    ld [$337f], sp
    di
    and a
    xor b
    ld a, a

jr_0a5_6587:
    ccf
    ld hl, sp+$7f
    xor $3f
    ldh a, [$ff3f]
    ldh a, [$ff3f]

jr_0a5_6590:
    ldh a, [$ff3f]
    or a
    ld [hl], b
    ccf
    ld [bc], a

jr_0a5_6596:
    nop
    jp Jump_000_0350


    ld [hl+], a
    add b
    inc bc
    ld d, b
    inc de
    pop af
    db $fd
    add e
    or b
    ld bc, $7779
    ld [hl], a
    ld [hl], a
    reti


    ld bc, $10dc
    inc bc
    ld b, b
    ret


    ld a, [bc]
    add a
    ld e, c
    push de
    db $dd
    db $dd
    ld e, c
    db $dd
    jr nz, jr_0a5_6596

    ld e, l
    nop
    rrca
    ld d, l
    reti


    db $dd
    ld e, l
    push de
    or d
    nop
    ld e, $77
    ld d, e
    rst RST_20
    nop
    ld e, $cc
    ld d, l
    nop
    rla
    push de
    ld a, [hl+]
    db $dd
    ld e, l
    db $10
    ld b, $55
    nop
    ld b, $55
    ldh [$ff1f], a
    push af
    inc bc
    rst RST_18
    db $dd
    ld d, l
    rst RST_38
    db $dd
    ld e, l
    ld b, b
    ld b, $10
    ccf
    ld e, d
    sub a
    nop
    ld a, [de]
    sbc l
    db $10
    inc bc
    nop
    ld e, $9c
    nop
    jr c, jr_0a5_6587

    xor d
    nop
    ccf
    sub l
    nop
    ccf
    sub l
    nop
    ccf
    sub l
    pop af
    sub c
    nop
    ld e, l
    ldh [$ff80], a
    inc bc
    xor $f0
    inc bc
    or b
    inc bc
    dec d
    ld de, $30e0
    inc bc
    ld a, e
    xor $10
    dec c
    db $10
    ld [de], a
    jr nc, jr_0a5_6618

    jr nz, jr_0a5_6656

    nop

jr_0a5_6618:
    dec b
    ld h, $29
    ld [hl-], a
    db $fd
    ld [bc], a
    cp h
    ld [hl+], a
    rst RST_18
    jr nc, jr_0a5_6628

    jr nc, jr_0a5_662f

    jr nc, jr_0a5_6656

    and b

jr_0a5_6628:
    ld bc, $b0c0
    dec c
    jr nz, @-$3e

    inc c

jr_0a5_662f:
    jr nc, jr_0a5_6637

    ret nz

    nop
    inc c
    inc c
    inc c
    db $10

jr_0a5_6637:
    inc c
    ret nz

    ret nz

jr_0a5_663a:
    ld c, $52
    call c, $c0dd
    inc c
    ld b, $0d
    dec c
    dec c
    ret nz

    ret nc

    nop
    inc de
    db $10
    inc e
    inc c
    ld [$cc0c], sp
    nop
    ret nz

    inc c
    ld [hl], e
    inc c
    inc c
    db $dd
    cp e

jr_0a5_6656:
    nop
    jr z, jr_0a5_6666

    ld b, b
    ld b, e
    db $10
    ld a, [de]
    jr nz, jr_0a5_66aa

    dec c
    nop
    add hl, bc
    nop
    ld sp, $0c80

jr_0a5_6666:
    sub [hl]
    ret nz

    nop
    call Call_000_0dcc
    dec c
    call z, $c013
    ret nc

    dec c
    nop
    ccf
    nop
    ret nc

    ldh a, [$fff7]
    jr nz, jr_0a5_66c7

    rst RST_08
    nop
    ld [bc], a
    nop
    scf
    ret nz

    call z, $6800
    db $10
    ld [hl+], a
    db $10
    ld c, a
    ld [hl], b
    inc e
    or a
    nop
    dec e
    call z, Call_000_0400
    db $10
    add hl, de
    dec c
    nop
    ld e, b
    nop
    adc l
    ld d, b
    or e
    cp $00
    add hl, de
    nop
    sub b
    ld [hl], b
    cpl
    nop
    rrca
    nop
    or h
    db $10
    ld a, [hl]
    nop
    cpl
    call z, Call_000_00fe

jr_0a5_66aa:
    cpl
    nop
    ld [hl], l
    jr nz, jr_0a5_663a

    jr nz, jr_0a5_66cd

    nop
    dec h
    nop
    ld h, b
    nop
    ld b, e
    nop
    nop
    nop
    reti


    db $dd
    ld d, l
    ld l, l
    reti


    ld e, l
    push de
    inc b
    sub $d9
    ld d, l
    db $dd
    ld l, l

jr_0a5_66c7:
    ld bc, $56fb
    ld e, c
    ld c, $55

jr_0a5_66cd:
    ld d, l
    ld d, l
    ld sp, hl
    ld a, [bc]
    scf
    db $10
    inc bc
    ld [de], a
    dec de
    ld l, l
    nop
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, [hl]
    ld h, [hl]
    ld d, l
    or $65
    add c
    nop
    dec b
    ld d, [hl]
    ld h, l
    ld h, l
    rst RST_18
    ld d, l
    ld d, l
    ld a, [de]
    ld d, l
    ret nz

    jr nc, @+$03

    ld de, $6ffb
    db $dd
    ld h, l
    ld l, l
    db $dd
    ld l, l
    db $10
    push de
    sub $6d
    nop
    ld b, $56
    push de
    sub $56
    pop hl
    nop
    ld a, $60
    ld hl, $1f10
    ld l, l
    ld d, l
    ld d, l
    sub l
    nop
    inc d
    nop
    sub l
    ld h, l
    ld d, l
    ld d, l
    sbc a
    ld d, [hl]
    ld d, l
    push af
    ld e, [hl]
    sbc a
    nop
    dec e
    sbc a
    nop
    ld a, [de]
    jr nz, jr_0a5_6722

    ld [de], a
    dec de
    db $10

jr_0a5_6722:
    inc hl
    ld e, c
    nop
    or l
    ld e, [hl]
    db $dd
    ld e, c
    db $eb
    ld d, l
    db $dd
    cp c
    nop
    ld e, [hl]
    db $dd
    call Call_0a5_55e9
    db $dd
    call z, Call_000_0059
    db $dd
    call $5999
    db $dd
    call z, Call_0a5_5957
    db $10
    call Call_0a5_57cc
    db $10
    rra
    call Call_0a5_55ee
    sub l
    ld sp, $5ecc
    nop
    inc bc
    ld [bc], a
    inc sp
    call c, Call_0a5_55dd
    inc bc
    ld [bc], a
    nop
    call Call_0a5_759e
    db $dd
    call z, Call_0a5_759e
    call $cc3f
    sub l
    ldh a, [c]
    cp a
    ldh [c], a
    cp a
    ldh a, [c]
    ld a, a
    ldh a, [c]
    ld a, a
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]

jr_0a5_6781:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh [rSB], a
    ld e, c
    call z, $57dc
    cp c
    pop bc
    ld [$01d9], sp
    ei
    db $dd
    cp c
    ld d, l
    ld d, l
    call $7f02
    ld b, $cc
    ld e, c
    ld d, l
    or l
    cp e
    ld de, $0fd7
    db $e3
    sbc c
    ld [bc], a
    ld [hl], l
    call z, $95dc
    call $01cc
    ei
    call c, Call_000_00db
    inc bc
    ld [bc], a
    ld b, a
    call c, $0300
    ld [bc], a
    ld h, d
    sub l
    ld de, $10d7
    rra
    ldh a, [$fff2]
    cp a
    jp nc, $f2bf

    ld a, a
    sub d
    ld a, a
    ld l, $53
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
    jr nz, jr_0a5_6781

    ld h, e
    ld l, $53
    ret z

    ld b, [hl]
    add e
    ld [hl], $2e
    ld d, e
    sbc e
    ld [hl], e
    jr c, jr_0a5_6865

    push af
    ld h, [hl]
    rst RST_28
    ld b, c
    ret z

    jr nz, @-$42

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
    jr z, jr_0a5_6859

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
    jr z, jr_0a5_6879

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
    ld l, $53
    cp d
    ld a, a
    dec [hl]

jr_0a5_6859:
    ld a, a
    pop de
    halt
    ld l, l
    ld [hl], d
    add hl, hl
    ld e, [hl]
    add sp, $5d
    ld a, [hl+]
    ld h, [hl]
    ld a, c

jr_0a5_6865:
    ld [hl], a
    push af
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    add $55
    sbc l
    ld b, a
    ld e, h
    ld b, a
    ld a, [de]
    scf
    ld l, $53
    sbc e
    ld [hl], a
    push af

jr_0a5_6879:
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a5_68b5

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
    ld l, $53
    cp d
    ld a, a
    dec [hl]
    ld a, a
    pop de
    halt
    ld l, l
    ld [hl], d

jr_0a5_689e:
    add sp, $55
    add l
    ld c, l
    ret


    ld h, c
    ld a, c
    ld [hl], a
    push af
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    add $55
    sbc l
    ld b, a
    ld e, h
    ld b, a
    ld a, [de]
    scf
    ret


jr_0a5_68b5:
    ld d, l
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
    push af
    dec a
    sub c
    ld sp, $252e
    rr b
    ld l, b
    inc c
    dec b
    nop
    and l
    jr jr_0a5_689e

    ld d, l
    jr jr_0a5_6933

    or l
    ld c, [hl]
    ld d, d
    ld a, $ef
    dec [hl]
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    cp d
    ld d, [hl]
    ld a, b
    ld c, d
    push af
    dec a
    ld d, b
    dec h
    adc $18
    ld l, e
    inc c
    ld l, e
    ld sp, $55c9
    jr jr_0a5_6953

    or l
    ld c, [hl]
    ld d, d
    ld a, $ef
    dec [hl]
    cp a
    ld d, e
    inc e
    ld b, a
    cp c
    ld a, $f4

Jump_0a5_6905:
    dec l
    jp nc, Jump_000_0d25

    dec d
    add hl, hl
    dec e
    nop
    nop
    inc l
    ld h, d
    ret


    ld d, l
    add a
    ld c, l
    ret


    ld d, l
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    nop
    nop
    cp a
    ld d, e
    inc e
    ld b, a
    cp c
    ld a, $35
    ld [hl], $ba
    ld d, [hl]
    ld a, b
    ld c, d
    push af
    dec a
    ld d, b
    dec h
    adc $18
    ld l, e
    inc c
    ld l, e

jr_0a5_6933:
    ld sp, $55c9
    jr jr_0a5_6993

    or l
    ld c, [hl]
    ld d, d
    ld a, $ef
    dec [hl]
    or h
    ld d, [hl]
    sbc a
    inc hl
    rst RST_28
    dec [hl]
    rst RST_38
    ld a, a
    add hl, bc
    dec h
    cp l
    ld [hl], e
    rst RST_30
    ld e, d
    sbc h
    ld h, a
    add hl, sp
    ld e, e
    sub $52
    sub h

jr_0a5_6953:
    ld c, d
    ret


    ld d, l
    ld sp, $ac7b
    ld h, d
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
    ld [hl], c
    dec l
    dec c
    ld hl, $18ca
    add [hl]
    db $10
    ld b, e
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_0a5_6993:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    and b
    inc c
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
    xor b
    and b
    ld bc, $0090
    inc bc
    sbc c
    ld [hl], b
    ld c, $99
    sub d
    nop
    nop
    sbc c
    ld de, $9029
    ld hl, $1121
    add hl, hl
    nop
    ld de, $1111
    ld de, $1112
    ld de, $8019
    nop
    inc bc
    and d
    sbc c
    add hl, hl
    sbc c
    ld [hl+], a
    sbc c
    ld [hl+], a
    ld [$2292], sp
    sbc c
    sbc c
    nop
    inc bc
    ld de, $9229
    add b
    ret nz

    rra
    ld a, $9a
    sbc c
    sbc c
    xor $a3
    xor d
    nop
    sub h
    db $ed
    inc sp
    ld b, h
    sub h
    db $ed
    ld a, $43
    nop
    ld b, h
    db $dd
    cp $3f
    ld b, e
    db $dd
    db $fd
    rst RST_38
    nop
    inc sp
    db $dd
    cp $ff
    inc sp
    db $ed
    cp $3f
    nop
    inc sp
    and d
    add hl, hl
    ld [hl+], a
    sub d
    sbc c
    add hl, hl
    ld [hl+], a
    ld c, b
    ld [hl+], a
    nop
    dec a
    ld [hl+], a
    ld a, [hl+]
    nop
    rlca
    and h
    ld [hl+], a
    add hl, hl
    nop
    add hl, hl
    ld b, h
    xor c
    sbc c
    sbc c
    ld b, e
    sub h
    sbc d
    ld [bc], a
    sbc d
    inc sp
    ld b, h
    sbc c
    sbc c
    dec c
    db $10
    ld a, d
    ret nz

    nop
    ret nz

    ret nz

    nop
    nop
    xor $0c
    ret nz

    ldh [rP1], a
    cp e
    adc $00
    db $ec
    cp e
    ld c, $c0
    ret nz

    ld [bc], a
    xor $c0
    nop
    inc c
    inc c
    inc c
    db $10
    rla
    inc c
    inc d
    nop
    ret nc

    cp e
    nop
    inc e
    db $dd
    nop
    dec c
    nop
    ret nz

    nop
    ret nc

    dec c
    nop
    inc c
    cp l
    db $db
    nop
    ret nz

    adc a
    nop
    inc bc
    inc c
    call c, Call_000_300d
    ld [hl], $f0
    ld bc, $01f0
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $dd3d
    db $dd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $009d
    inc bc
    push de
    add c
    cp a
    ld h, c
    db $d3
    add hl, de
    nop
    inc bc
    ld [hl+], a
    nop
    ld a, [bc]
    ld a, [de]
    nop
    ld a, [bc]
    nop
    ld de, $9000
    sbc c
    sub c
    sub b
    xor d
    ld de, $1901
    sub b
    ld hl, $2191
    add hl, hl
    sub d
    ld de, $00bd
    ld hl, $1229
    ld de, $2221
    ld de, $4911
    sub c
    ld bc, $22c6
    sbc c
    ld bc, $11c2
    ld [hl+], a
    ld bc, $b8cc
    nop
    inc de
    ld [de], a
    jr nz, @+$0d

    nop
    inc b
    nop
    inc bc
    ld hl, $2229
    ld e, d
    ld [de], a
    ld bc, $22f4
    nop
    ld b, a
    ld [hl], b
    ld bc, $0009
    inc bc
    sub c
    sub h
    jr nc, jr_0a5_6b71

    nop
    and c
    nop
    inc c
    ld de, $0c00
    xor $ff
    nop
    inc sp

Jump_0a5_6b20:
    ld d, e
    cp $3f
    ld d, e
    ld d, l
    cp $3f
    ld b, b
    ld d, l
    ld d, b
    inc bc
    dec d
    xor $3f
    ld d, l
    ld [hl+], a
    db $ed
    nop
    rst RST_38
    ld d, e
    ld a, [de]
    db $ed
    ccf
    inc de
    ld de, $0055
    ld d, l
    ld d, l
    sub c
    ld d, l
    ld b, h
    ld de, $5519
    xor b
    nop
    ld a, a
    dec h
    ldh a, [$ff7f]
    sbc c
    ld de, $d0d9
    cp e
    call $e000
    ret nc

    cp e
    dec c
    db $ec
    nop
    db $dd
    ret nz

    ld d, b
    ldh [rSB], a
    rst RST_30
    cp [hl]
    ld bc, $bed8
    nop
    nop
    inc c
    ld d, b
    db $ec
    ld [de], a
    dec de
    xor $02
    rlca
    cp e
    adc $c0
    nop
    ld d, b
    cp e
    nop

jr_0a5_6b71:
    ld [$02ee], sp
    ld e, $eb
    cp e
    ld c, $0c
    nop
    db $eb
    xor $00
    nop
    ld c, $0c
    inc c
    db $dd
    ld a, a
    nop
    ld [bc], a
    dec de
    pop af
    ld d, c
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
    pop af
    rst RST_38
    and c
    db $d3
    add hl, de
    nop
    inc bc
    ld d, b
    ld [hl+], a
    nop
    ld a, [bc]
    ld a, [de]
    nop
    ld a, [bc]
    ld de, $9ddd
    sbc c
    inc l
    sub c
    sbc l
    ld bc, $9dbf
    pop af
    cp a
    ld sp, $003f
    ld a, [de]
    ld bc, $0011
    and b
    ld [de], a
    ld hl, $a000
    ld bc, $10ab
    and b
    ld [hl+], a
    ld [de], a
    nop
    dec bc
    ld [de], a
    nop
    nop
    xor d
    add b
    nop
    inc de
    sub d
    ld [de], a
    nop
    ld a, [hl+]
    add hl, hl
    add hl, de
    ld [hl+], a
    ld bc, $2221
    ld [hl+], a
    add hl, hl
    ld de, $9112
    nop
    jr nc, @-$1e

    ldh a, [rSB]
    ld bc, $13f9
    sub a
    and d
    sbc c
    ld [hl+], a
    add hl, hl
    sbc c
    nop
    xor d
    xor c
    add hl, hl
    ld hl, $9a99
    ld a, [hl+]
    ld hl, $994e
    inc bc
    ldh [c], a
    ld [hl+], a
    ld [de], a
    nop
    ld h, [hl]
    ld [de], a
    inc de
    nop
    ld [hl+], a
    and c
    nop
    nop
    nop
    ld [de], a
    ld hl, $000a
    ld [hl+], a
    ld [hl+], a
    jr jr_0a5_6c18

    nop
    ld hl, $0310
    nop
    dec bc
    ld de, $00aa
    nop

jr_0a5_6c18:
    nop
    ld hl, $0a29
    nop
    sub c
    sub d
    and d
    nop
    nop
    db $dd
    ccf
    ld a, [de]
    ld de, $afdd
    ld [de], a
    inc b
    ld hl, $a3dd
    ld [hl+], a
    ld [hl+], a
    nop
    inc bc
    ld [de], a
    db $ed
    nop
    and e
    ld [de], a
    ld [de], a
    db $ed
    inc sp
    xor d
    ld de, $87ee
    nop
    dec bc
    cp $2a
    ld hl, $f011
    ld a, a
    or b
    ld a, a
    pop af
    ld de, $f0ff
    ld bc, $01f0
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
    ld sp, $01ff
    ccf
    xor l
    and d
    ld bc, $ad3f
    ld bc, $ad3f
    ld [hl+], a
    ld [de], a
    nop
    dec bc
    ld [de], a
    ld de, $dddd
    xor d
    nop
    inc de
    sub d
    ld [de], a
    db $dd
    pop af
    cp a
    add b
    pop hl
    ccf
    db $dd
    ld a, [hl+]
    sub d
    add hl, hl
    xor l
    ld [de], a
    sub d
    nop
    sub d
    xor l
    ld [hl+], a
    ld hl, $9d99
    add hl, de
    ld [de], a
    ld [hl-], a
    sub d
    sbc l
    nop
    jr nc, jr_0a5_6c9a

jr_0a5_6c9a:
    ld c, d
    sub d
    xor l
    ld bc, $ddd3
    inc d
    sbc c
    sbc c
    add hl, hl
    ld [bc], a
    ld a, [hl+]
    sub d
    ld bc, $92ce
    add hl, hl
    jr z, jr_0a5_6cbf

    ld hl, $0d00
    sub d
    dec b
    xor l
    sbc c
    xor d
    sub d
    nop
    sbc c
    xor d
    xor d
    sub d
    xor c
    sbc d
    xor d
    xor c

jr_0a5_6cbf:
    dec [hl]
    xor c
    sub d
    inc bc
    rst RST_38
    ld de, $21e5
    ld bc, $11f0
    dec h
    rst RST_10
    ld de, $2299
    ld de, $2800
    ld [hl+], a
    ld [hl+], a
    xor d
    nop
    dec l
    ld b, b
    xor c
    nop
    dec l
    sub d
    add hl, hl
    and d
    rst RST_38
    add hl, hl
    add hl, hl
    nop
    ld hl, $99fa
    ld [de], a
    ld [hl+], a
    ld a, [$2129]
    ld a, [hl+]
    sub c
    ld sp, hl
    inc b
    ld d, $f9
    dec b
    add $fa
    ld b, $0c
    ld a, [$920f]
    sbc c
    sbc c
    di
    ldh a, [$ffd1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
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
    ret nz

    ld bc, $bf01
    and b
    xor e
    ld bc, $a0bf
    ld bc, $90bf
    ld bc, $90bf
    ld bc, $03bf
    jp z, $922d

    and b
    ld bc, $00bf
    pop af
    cp a
    pop hl
    cp a
    db $dd
    nop
    ld de, $dd01
    xor l
    xor d
    sub h
    db $dd
    db $dd
    ld b, h
    nop
    inc bc
    nop
    ld c, l
    ld b, h
    db $dd
    db $dd
    xor $4e
    db $dd
    db $ed
    dec b
    xor $3f
    db $dd
    xor $3f
    rlca
    ld a, a
    inc sp
    rst RST_30
    ld a, a
    add [hl]
    add a
    ld a, a
    ld d, l
    ld b, h
    sbc c
    ld b, h
    ld [hl], a
    rst RST_18
    db $10
    ld bc, $492a
    sbc c
    nop
    ld d, a
    sbc c
    sbc c
    db $10
    ld e, d
    ld b, h
    ld b, h
    nop
    ld bc, $8800
    ld c, b
    sbc c
    sbc c
    xor c
    di
    ld c, c
    xor d
    nop
    ld a, [hl-]
    rst RST_38
    ld c, c
    ld b, h
    inc sp
    xor $44
    inc [hl]
    nop
    db $e3
    xor $34
    inc sp
    rst RST_28
    xor $33
    di
    ld bc, $eeff
    inc sp
    inc sp
    rst RST_38
    rst RST_38
    inc sp
    nop
    ld [$f0ff], sp
    ret nc

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
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
    ld bc, $01c0
    ld bc, $006e
    and b
    xor d
    sub h
    nop
    inc h
    nop
    ld b, h
    nop
    inc bc
    ld b, b
    ld b, h
    ld b, $f1
    ld c, [hl]
    nop
    dec bc
    ldh [$ffee], a
    ccf
    nop
    ld bc, $e0bf
    pop af
    cp a
    reti


    ccf
    ld d, c
    xor d
    nop
    ld h, $53
    ld bc, $558c
    cp $33
    rlca
    add e
    and b
    ld b, b
    inc bc
    xor $10
    inc bc
    ccf
    inc sp
    ld d, l
    db $ed
    ld a, $84
    nop
    ld [$4445], sp
    ld d, h
    ld d, l
    nop
    inc b
    ld d, l
    ld d, l
    ld h, [hl]
    ld b, h
    add b
    inc bc
    db $10
    rrca
    ld d, l
    ld b, l
    nop
    inc bc
    nop
    dec c
    ld a, b
    ld d, l
    adc b
    nop
    inc bc
    ld h, [hl]
    jr nc, jr_0a5_6e18

    add h
    nop
    inc bc

jr_0a5_6e18:
    ld b, h
    nop
    rrca
    cp a
    jr nc, jr_0a5_6e1f

    ld b, l

jr_0a5_6e1f:
    nop
    inc bc
    ldh a, [$ffb0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38

jr_0a5_6e3d:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nz, Call_000_01f0
    ldh a, [rSB]
    nop
    nop
    db $ed
    ld bc, $ddfc
    xor $2b
    cp $33
    inc bc
    di
    cp $03
    ei
    xor $08
    dec sp
    db $10
    inc bc
    or d
    ld h, b
    ld bc, $0153
    db $e3
    ld [bc], a
    dec b
    ld d, l
    inc sp
    ld [hl+], a
    inc hl
    inc sp
    dec h
    inc sp
    xor $09
    or b
    xor $ee
    nop
    daa
    db $ed
    jr nc, jr_0a5_6eaa

    di
    ld [hl-], a
    rrca
    jr nc, @+$03

    jr nz, jr_0a5_6eb1

    nop
    inc hl
    rst RST_38
    ccf
    db $10
    daa
    jr nc, jr_0a5_6e8f

    nop

jr_0a5_6e8f:
    nop
    nop
    nop
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
    jr nz, jr_0a5_6e3d

    ld h, e

jr_0a5_6eaa:
    ld l, $53
    ret z

    ld b, [hl]
    add e
    ld [hl], $00

jr_0a5_6eb1:
    nop
    sbc e
    ld [hl], e
    jr c, jr_0a5_6f21

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
    jr z, jr_0a5_6f15

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
    jr z, jr_0a5_6f35

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

jr_0a5_6f15:
    ld b, [hl]
    ld [hl], e
    ld [hl], $ce
    ld hl, $6bff
    cp a
    ld e, e
    ld a, l
    ld c, a
    dec d

jr_0a5_6f21:
    ld h, e
    ldh a, [c]
    ld e, [hl]
    rst RST_08
    ld e, d
    call c, Call_0a5_777f
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

jr_0a5_6f35:
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a5_6f71

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

Call_0a5_6f60:
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

jr_0a5_6f71:
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
    rst RST_30
    ld b, a
    ld d, b
    inc sp
    ld b, a
    ld a, [de]
    ld b, a
    ld bc, $0dc7
    inc c
    dec h
    or b
    add hl, hl
    add sp, $18
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    sub h
    ld h, e
    ld l, $53
    ret z

    ld b, [hl]
    add e
    ld [hl], $2e
    ld d, e
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
    sbc d
    ld e, a
    and a
    ld b, d
    sbc e
    ld a, e
    cp h
    ld a, $2d
    ld d, e
    nop
    nop
    sbc $7f
    sbc e
    ld a, e
    rla
    ld l, a
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a5_7015

    ld h, $1a
    ld b, a
    ld bc, $32c6
    sbc l
    ld d, e
    dec sp
    ld b, e
    jp c, Jump_0a5_7936

    ld a, [hl+]
    dec l
    ld d, e
    nop
    nop
    rst RST_38
    ld c, e
    ld e, e
    inc sp
    ld b, a
    ld a, [de]
    ld b, a
    ld bc, $0dc7
    inc c
    dec h
    or b
    add hl, hl
    add sp, $18
    sub h
    ld a, [de]
    xor [hl]
    add hl, de
    rra
    ld a, h
    sub h
    ld h, e
    ld l, $53
    ret z

    ld b, [hl]
    add e
    ld [hl], $1f
    ld a, h
    nop
    nop
    nop

jr_0a5_7015:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc hl
    nop
    jr nc, jr_0a5_7096

jr_0a5_7096:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $2422
    inc sp
    ld [hl+], a
    nop
    ld b, h
    ld [hl-], a
    ld [hl+], a
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    inc h
    inc b
    inc hl
    ld [hl+], a
    ld b, h
    ld [hl+], a
    ld b, d
    nop
    ld bc, $2243
    nop
    ld [hl-], a
    inc h
    inc h
    ld [hl+], a
    inc sp
    ld b, h
    ld [hl+], a
    ld [hl+], a
    nop
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc h
    ld b, e
    inc h
    inc b
    ld b, d
    inc [hl]
    ld [hl+], a
    ld b, d
    inc h
    db $10
    ld a, [de]

Call_0a5_70cc:
    ld [hl-], a
    ld [hl+], a
    ld bc, $2233
    inc hl
    ld b, d
    inc h
    ld [hl+], a
    inc hl
    nop
    inc e
    dec b
    ld b, d
    ld b, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld b, d
    ret nc

    nop
    ld [bc], a
    nop
    cp l
    nop
    ret nc

    sbc l
    cp c
    nop
    xor l
    sbc c
    db $10
    sbc c
    nop
    cp l
    nop
    inc bc
    call $bba9
    ret nc

    nop
    cp e
    xor d
    xor d
    ret nc

    cp e
    xor h
    xor d
    db $dd
    nop
    db $dd
    nop
    nop
    sbc c
    xor c
    dec c
    nop
    sbc d
    nop
    xor c
    db $db
    nop
    cp d
    cp e
    xor e
    dec c
    cp h
    nop
    cp e
    cp e
    dec c
    call z, $bcbb
    db $dd
    jp z, $bb01

    set 3, [hl]
    xor d
    cp h
    db $ec
    xor $f0
    sub c
    adc b
    ret nz

    sbc a
    ld b, d
    xor d
    xor d
    nop
    ld [bc], a
    xor d
    and d
    xor d
    nop
    cp d
    cp e
    and h
    cp e
    cp e
    cp e
    cp d
    cp e
    nop
    res 7, h
    cp d
    cp h
    call z, $cacc
    call z, Call_000_3084
    inc bc
    xor d
    ld c, d
    ld [hl+], a
    ld [hl+], a
    nop
    ld e, $24
    cp e
    ld bc, $aaab
    ld a, [hl+]
    cp e
    cp e
    xor e
    ld c, d
    nop
    ld [hl+], a
    ld b, c
    xor d
    nop
    inc bc
    xor e
    cp h
    set 1, h
    xor e
    nop
    ld e, $40
    xor e
    ldh a, [$ff3f]
    rla
    or a
    cp d
    cp e
    ld de, $00b1
    jp z, Jump_0a5_55bc

    dec d
    jp z, $85bc

    ld e, e
    add b
    ldh a, [$ff3f]
    cp e
    xor d
    call z, $bbbc
    xor e
    rlc b
    call z, $abbc
    or c
    call z, $bccc
    nop
    ld bc, $bb00
    dec bc
    nop
    or b
    ld de, $00b5
    inc bc
    nop
    ret z

    nop
    ld a, e
    add l
    call z, Call_0a5_5b00
    add a
    nop
    or c

jr_0a5_719c:
    nop
    ld e, e
    or a
    dec d
    nop
    dec de
    adc b
    inc b
    ld e, e
    nop
    dec de
    ld d, c
    call z, $b1f0
    nop
    nop
    add b
    nop
    jr nc, jr_0a5_71bc

    or c
    nop
    dec de
    or c
    dec d
    dec bc
    nop
    dec de
    or l
    or b
    add l

jr_0a5_71bc:
    or l
    nop
    adc e
    or l
    nop
    dec d
    dec bc
    ld e, e
    add a
    ld e, h
    or c
    dec de
    ld [hl], a
    nop
    call z, Call_000_1c18
    add l
    cp h
    adc h
    ld a, h
    add l
    nop
    inc c
    bit 7, h
    add a
    sbc h
    or b
    ret nz

    call z, $9900
    add hl, bc
    rr e
    adc b
    inc c
    or b
    ld e, h
    jr nz, @-$76

    inc c
    nop
    ld d, a
    inc c
    dec bc
    dec de
    add a
    inc c
    inc b
    or c
    dec de
    add c
    inc c
    ld e, b
    nop
    dec bc
    cp h
    ld a, e
    nop
    ret z

    dec bc
    cp e
    ld a, b
    ret z

    nop
    adc $9c
    jr nz, jr_0a5_719c

    sbc c
    db $10
    inc bc
    sbc $dd
    db $dd
    db $dd
    xor $02
    xor $ee
    xor $ce
    xor h
    sbc d
    and b
    rrca
    sbc c
    ld a, [de]
    sbc c
    sbc c
    jp hl


    db $10
    inc bc
    nop
    ld c, $ed
    ldh a, [rIF]
    xor $1c
    xor $11
    ld de, $01f0
    sub b
    ld bc, $f201
    ld [hl+], a
    inc sp
    inc l
    ld [hl-], a
    inc hl
    ld hl, $23e9
    ld bc, $02e0
    dec c
    ld b, h
    ld [hl+], a
    dec sp
    ld b, e
    inc h
    ld bc, $01dd
    call c, Call_000_1b00
    ld [hl+], a
    ld bc, $00eb
    inc bc
    ld l, l
    ld [hl+], a
    nop
    ld [hl+], a
    db $10
    ld c, $32
    ld [de], a
    ld a, [bc]
    ld [bc], a
    ld bc, $0044
    ld e, $41
    inc [hl]
    db $10
    inc bc
    call $cbbb
    xor d
    adc $01
    ld l, h
    nop
    adc $bc
    call c, $decc
    call z, $ccdc
    nop
    db $dd
    call $ccdd
    ldh [$ffdd], a
    xor $cd
    stop
    xor $ee
    ld bc, $eef9
    xor $aa
    rlc b
    db $dd
    xor $bc
    db $ed
    db $dd
    db $ed
    db $ed
    sbc $10
    db $dd
    db $ed
    call c, $0300
    call z, $ddee
    ld c, $01
    call z, $eeee
    ld c, $dc
    xor $ee
    nop
    dec e
    ld a, d
    ld c, $f1
    inc a
    ret nz

    ld bc, $e751
    db $10
    inc bc
    or h
    nop
    inc bc
    or d
    add b
    nop
    inc bc
    ld b, d
    set 1, h
    call z, Call_0a5_4222
    cp e
    ld d, l
    call z, $a400
    xor d
    nop
    ld c, $ac
    ld b, b
    inc bc
    ld c, h
    nop
    inc bc
    ld d, b
    inc l
    nop
    inc bc
    dec hl
    ld bc, $24b6
    call z, Call_0a5_4bbc
    ld h, b
    ld [hl+], a
    ld de, $01db
    db $e3
    cp h
    jp z, $858c

    call z, $ca00
    ld e, e
    or l
    call z, Call_0a5_5bb4
    cp b
    rst RST_00
    nop
    or d
    adc e
    cp b
    ld a, b
    ld b, d
    adc e
    cp b
    adc h
    nop
    ld [hl+], a
    call nz, $ccc8
    ld [hl+], a
    ld b, e
    call z, Call_0a5_40cc
    dec d
    nop
    ld c, e
    ld e, e
    add c
    cp e
    call z, $b5bc
    nop
    ld de, $ccc8
    cp e
    ld d, c
    rst RST_00
    call z, $008b
    add l
    ld c, e
    rst RST_00
    ld e, e
    add a
    ld c, e
    ld a, b
    ld a, h
    jr z, @-$47

    inc [hl]
    nop
    ld d, d
    inc sp
    ld bc, $bcf3
    nop
    ld e, e
    add b
    ld de, $579f
    dec bc
    or b
    ld a, b
    ld e, e
    or c
    or b
    nop
    ld [hl], l
    cp b
    dec d
    or b
    ld [hl], c
    ret z

    ld e, h
    or b
    nop
    ld de, $cbc5
    or b
    ld d, c
    ret z

    or b
    adc h
    nop
    or c
    ld e, b
    ret z

    res 7, b
    add l
    ret z

    or b
    nop
    cp e
    add l
    ret z

    nop
    cp e
    dec d
    ret z

    dec bc
    nop
    or b
    dec d
    push bc
    or c
    or b
    add l
    ret z

    jr jr_0a5_7351

    cp e
    ld [hl], a
    ret z

jr_0a5_7351:
    adc h
    ld e, e
    add a
    ld [bc], a
    ccf
    inc bc
    rrca
    ld a, [hl+]
    nop
    sub b
    nop
    inc bc
    nop
    db $10
    inc bc
    sub b
    ret nc

    rst RST_18
    or b
    inc b
    ld [hl], l
    ret z

    nop
    cp c
    ld [hl], c
    ld b, b
    inc bc
    ld [hl], l
    ret z

    ld b, b
    sbc c
    db $10
    inc bc
    sub b
    adc h
    ret z

    add hl, bc
    nop
    ret


    ld e, b
    sbc h
    nop
    dec l
    add hl, bc
    pop af
    rst RST_38
    add b
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [hl]
    rst RST_38
    pop af
    rst RST_38
    ld [hl], b
    rrca
    db $10
    rra
    pop af
    ld d, c
    ld h, b
    ld bc, $b703
    nop
    ld b, c
    ldh [rSCX], a
    cp a
    call RST_00
    db $dd
    cp h
    nop
    ld b, $00
    cp e
    nop
    db $dd
    call $edbb
    call z, Call_000_04cc
    cp e
    adc $bb
    cp e
    cp h
    inc bc
    xor e
    cp e
    db $dd
    nop
    ld c, l
    ld b, h
    ld b, h
    call z, $ddcc
    ld c, l
    cp e
    pop hl
    ld bc, $0058
    ld c, $00
    ld bc, $9999
    cp e
    sbc e
    ld b, b
    inc bc
    add b
    nop
    dec bc
    ld b, h
    ld b, h
    call nc, Call_0a5_44dd
    ld b, h
    call $01e3
    rst RST_30
    jr nc, jr_0a5_73f4

    nop
    inc d
    cp e
    sbc c
    cp c
    jr nz, jr_0a5_7402

    jr nz, jr_0a5_73e2

    ld d, d
    dec c
    nop

jr_0a5_73e2:
    ld h, b
    call c, $0300
    set 5, l
    inc bc
    ld c, c
    call z, $ee40
    nop
    inc bc
    rrc [hl]
    cp e
    cp h
    cp e

jr_0a5_73f4:
    db $ec
    nop
    res 7, h
    cp e
    db $eb
    cp e
    call z, $dbbb
    cp $f0
    sub [hl]
    ld [hl], b

jr_0a5_7402:
    ld bc, $1d12
    inc de
    call z, $ba03
    nop

jr_0a5_740a:
    inc bc
    inc bc
    and l
    xor e
    dec e
    xor d
    xor d
    cp d
    nop
    inc bc
    inc b
    ld e, d
    db $10
    inc bc
    jp c, $b303

    ld b, b
    ld [$1100], a
    jp c, $aabb

    db $db
    call Call_000_00ba
    cp e
    db $dd
    cp h
    xor d
    jp c, $bbcd

    xor d

jr_0a5_742e:
    sbc a
    ret nc

    cp a
    call Call_000_00bb
    cp d
    nop
    dec b
    ld h, b
    cp a
    nop
    dec sp
    db $10
    ld b, e
    pop bc
    db $10
    inc bc
    db $10
    dec bc
    cp e
    call c, $ccdd
    call c, $bf70
    call nc, Call_0a5_6f60
    ld b, b
    dec e
    xor l
    nop
    rrca
    call c, Call_000_0f00
    set 5, l
    sub e
    nop
    dec c
    call z, Call_000_00ee
    inc bc
    res 5, [hl]
    sub b
    cp a
    nop
    ld a, a
    cp d
    nop
    adc e
    xor e
    nop
    ld [hl-], a
    ld b, b
    sbc h
    jr nz, jr_0a5_740a

    cp d
    nop
    inc b
    cp d
    jr nz, jr_0a5_742e

    xor [hl]
    nop
    inc bc
    cp l
    res 7, e
    call z, $04dc
    cp l
    cp e
    set 1, e
    db $ed
    nop
    ld c, b
    call z, Call_0a5_58ee
    db $db
    nop
    ccf
    sbc $90
    ccf
    db $10
    ld [hl], e
    call z, $ccdd
    inc bc
    call z, $cced
    db $dd
    db $dd
    adc $00
    xor b
    nop
    inc bc
    and b
    nop
    adc l
    call z, $9400
    call z, $decd
    call $d0dc
    inc bc
    ld e, [hl]
    jr nc, jr_0a5_74eb

    db $dd
    nop
    sbc [hl]
    call $bccc
    db $db
    rst RST_00
    nop
    add $00
    ld a, [de]
    call z, $cded
    nop
    ld [hl+], a
    inc bc
    ld l, l
    db $10
    ld d, l
    inc b
    db $db
    call z, $dcdd
    call Call_000_3f00
    cp h
    adc $ba
    nop
    ld l, $ce
    ret nz

    rst RST_38
    ld bc, $0142
    ld a, c
    ret nc

    inc bc
    adc e
    ret nc

    or b
    ld bc, $ce86
    inc b
    xor a
    nop
    inc bc
    ldh a, [$ffcc]
    call z, Call_0a5_5400
    rst RST_28
    jr nz, jr_0a5_74ec

    db $dd
    db $10

jr_0a5_74eb:
    inc hl

jr_0a5_74ec:
    call z, Call_0a5_6410
    cp h
    call z, $bc68
    nop
    ld d, e
    nop
    inc bc
    db $dd
    ld bc, $cd11
    cp e
    call c, $cd19
    res 7, e
    db $10
    ld a, h
    ld hl, $99c5
    sbc e
    nop
    ld bc, $b966
    nop
    inc bc
    sub c
    ld a, [$9bb9]
    nop
    inc e
    db $10
    ld a, [bc]
    cp c
    rst RST_28
    nop
    ld a, [bc]
    ld bc, $10f2
    inc d
    sbc e
    ld b, b
    add hl, bc
    nop
    ld [hl-], a
    jr nz, @+$05

    ld [bc], a
    ld [$cb02], sp
    cp h
    call c, $cbbb
    call z, Call_000_0310
    sbc $ac
    nop
    push bc
    xor $00
    ld e, h
    db $ed
    nop
    inc bc
    db $10
    ld h, h
    db $dd
    cp c
    ld l, b
    db $db
    ld [bc], a
    db $d3
    nop
    and b
    call $e801
    call Call_000_00ec
    ld hl, $cc00
    db $10
    inc bc
    call c, Call_000_000e
    adc $00
    inc bc
    nop
    xor $de
    db $ed
    nop
    db $ed
    xor $ed
    nop
    and b
    ld bc, $ed85
    ld bc, $dddf
    xor e
    xor d
    jp c, Jump_000_0bdc

    xor e
    xor d
    adc $cc
    jr nz, jr_0a5_7572

    ld a, [$e000]

jr_0a5_7572:
    nop
    cp a
    xor $00
    inc bc
    nop
    rst RST_10
    ld b, [hl]
    ld a, a
    nop
    ld [bc], a
    cp e
    ld [hl-], a
    cp a
    ld bc, $dc4b
    sub h
    inc b
    adc a
    res 7, l
    ld bc, $bbfa
    ld bc, $dddc
    cp e
    add hl, sp
    db $dd
    xor l
    ld de, $12a1
    ld a, $81
    ld a, [$abba]
    ld d, $27
    add a
    nop

Call_0a5_759e:
    ld l, $dd
    xor d
    call c, $21dd
    or c
    nop
    ld c, $01
    pop bc
    jp c, Jump_000_0910

    ld d, d
    ld h, d
    cp d
    ld [hl+], a
    cp a
    ld [de], a
    and h
    cp e
    ld bc, $cb45
    or [hl]
    ld [bc], a
    cp a
    rlc d
    cp a
    ld bc, $ecbb
    ld bc, $11c3
    cp a
    db $eb
    add b
    ld [bc], a
    ld de, $cdba
    cp [hl]
    xor e
    xor d
    call Call_000_00ec
    xor d
    xor d
    call z, $abec
    cp d
    call z, Call_000_02dc
    cp [hl]
    cp e
    adc $dc
    xor [hl]
    cp e
    nop
    cp a
    cp e
    db $e4
    nop
    cp a
    ldh a, [rIE]
    ret nc

    rst RST_38
    db $dd
    db $dd
    ld bc, $ede8
    call z, $cd24
    db $ec
    ld bc, $ecb5
    sbc $00
    xor [hl]
    sbc $dd
    nop
    adc $dc
    rst RST_18
    db $dd
    xor $de
    db $fd
    rst RST_38
    rlca
    db $ed
    xor $fd
    xor $cc
    dec d
    inc sp
    inc bc
    db $ec
    nop
    ld d, $04
    call c, $dedd
    adc $cc
    db $10
    inc bc
    xor $fe
    ld d, $cc
    call z, Call_000_00ff
    rst RST_38
    xor $f1
    cp a
    pop hl
    cp a
    ldh a, [$ffd4]
    nop
    dec sp
    nop
    inc bc
    call $0300
    call z, $0730
    call $09dc
    ldh a, [$ffee]
    call z, Call_000_30cc
    inc bc
    call Call_000_00dc
    dec sp
    nop
    sbc e
    call z, $bcbc
    sbc c
    call z, $bdcc
    ld b, b
    sbc c
    ld [bc], a
    ld l, b
    sbc c
    call z, $bcbd
    sbc e
    db $dd
    ld e, e
    cp h
    jr nz, @+$3d

    cp h
    db $10
    ccf
    ld h, e
    rst RST_08
    cp c
    ld bc, $01d1
    db $ed
    ei
    ld bc, $51e0
    call c, Call_000_0822
    nop
    ld de, $1f22
    cp c
    db $10
    inc c
    db $10

jr_0a5_766d:
    inc e
    ldh [rNR41], a
    add hl, de
    ld [de], a
    inc bc
    ld b, b
    inc bc
    set 3, l
    db $dd
    sbc c
    cp e
    ld bc, $edee
    sbc c
    cp e
    db $ec
    xor $b9
    ld bc, $ac40
    ld bc, $ec07
    inc bc
    adc e
    call c, Call_000_0310
    ld bc, $dd16
    sbc $01
    db $ed
    xor $0f
    sbc $dd
    xor $ef
    inc b
    xor [hl]
    ld l, d
    cp $10
    inc bc
    nop
    dec bc
    cp $04
    ret z

    cp $04
    db $ec
    rst RST_38
    sbc d
    inc b
    pop de
    rst RST_38
    db $fd
    nop
    cp a
    nop
    inc bc
    call $0300
    call z, Call_000_3096
    rlca
    call Call_000_01dc
    dec d
    call z, Call_000_0330
    inc hl
    jr nz, jr_0a5_766d

    nop
    call $bcbc
    xor d
    sbc $cc
    cp l
    xor d
    ld hl, $dcde
    nop
    inc bc
    cp l
    cp h
    xor e
    xor $00
    cp a
    ld a, a
    adc $00
    cp a
    nop
    inc bc
    ld [de], a
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0688
    cp a
    db $ed
    xor d
    rl [hl]
    rst RST_00
    db $ec
    xor $ba
    dec de
    set 3, h
    xor $03
    adc l
    db $10
    inc bc
    db $ed
    nop
    cp e
    nop
    inc bc
    cpl
    db $dd
    db $ed
    nop
    cp a
    rst RST_18
    ldh a, [$ffbf]
    ld [hl], b
    cp a
    di
    cp a
    ld h, e
    cp a
    ld [hl], h
    db $ed
    ld b, e
    cp a
    di
    rst RST_38
    ld b, e
    rst RST_38
    db $dd
    nop
    sbc $88
    adc b
    nop
    adc b
    ld a, b
    db $dd
    adc l
    add a
    add a
    call z, $28dc
    adc l
    ld [hl], a
    nop
    ld d, $67
    ld bc, $6cec
    cp d
    res 0, b
    rlca

jr_0a5_772f:
    ld [hl], h
    res 7, h
    call z, $baaa
    set 1, h
    nop
    ld a, b
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    halt
    halt
    halt
    nop
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld h, l
    ld h, l
    nop
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld h, b
    ld a, h
    nop
    inc bc
    nop
    ld h, a
    call z, $eee0
    sbc $dd
    inc bc
    nop
    rst RST_38
    sbc $cd
    nop
    rst RST_38
    inc bc
    rst RST_30
    inc de
    di
    ld c, a
    rst RST_18
    nop
    inc de
    sbc $cd
    ld [bc], a
    dec bc
    jr nz, jr_0a5_7775

    ld de, $01ff

jr_0a5_7775:
    adc d
    xor a
    db $10
    inc bc
    cp h
    ld b, b
    inc bc
    cp l
    jr nz, jr_0a5_772f

Call_0a5_777f:
    ld [de], a
    ld b, e
    inc bc
    dec de
    ld [bc], a
    ld e, [hl]
    ld a, [$fff3]
    di
    rst RST_38
    di
    rst RST_38
    ld d, e
    rst RST_38
    ld bc, $ddfe
    inc hl
    inc c
    call z, $ed45
    ld sp, $cb3b
    call c, Call_000_00ed
    inc bc
    db $dd
    jr nz, jr_0a5_77a3

    ret nc

    nop
    di

jr_0a5_77a3:
    ld bc, $0f2e
    ld bc, $0e2e
    sbc $ed
    rst RST_38
    ld b, b
    nop
    ld b, $d1
    nop
    sbc $dd
    cp $0e
    db $ed
    ld a, [de]
    sbc $ee
    rrca
    ld bc, $203f
    inc bc
    db $ed
    nop
    cp a
    db $dd
    xor d
    nop
    cp a
    db $dd
    nop
    cp a
    db $dd
    nop
    cp a
    db $dd
    nop
    cp a
    db $ed
    push af
    nop
    cp e
    ld [bc], a
    rlca
    db $10
    inc bc
    ld h, b
    cp a
    adc $00
    xor d
    adc $00
    or a
    add hl, sp
    xor $dd
    ld b, b
    inc bc
    dec b
    ld a, b
    inc bc
    ld [hl], b
    cp h
    call nc, $ff04
    nop
    call nc, $ed0e
    db $dd
    db $e4
    db $eb
    call c, Call_000_02dd
    ld b, h
    cp l
    db $dd
    db $dd
    ld b, b
    adc $00
    inc bc
    db $e4
    and b
    ld a, [bc]
    sub l
    ld b, h
    jr jr_0a5_77a3

    ld b, h
    xor $de
    nop
    nop
    nop
    ld c, [hl]
    db $dd
    xor $e0
    ld c, l
    call $dedd
    ld d, b
    ld c, [hl]
    ld bc, $448e
    ld bc, $0496
    call Call_0a5_4edc
    dec b
    inc b
    db $dd
    xor $44
    nop
    nop
    ld [bc], a
    nop
    nop
    cp a
    ld a, d
    db $ed
    nop
    cp a
    nop
    cp e
    ld b, b
    cp a
    ld h, c
    ei
    call c, $b003
    db $dd
    ld d, [hl]
    db $ed
    nop
    cp a
    rst RST_18
    nop
    cp a
    sbc $00
    cp a
    rla
    sub c
    db $dd
    cp [hl]
    nop
    cp a
    sbc $00
    cp a
    inc bc
    ret nz

    jr nc, jr_0a5_7850

    inc bc
    cp e
    inc bc

jr_0a5_7850:
    jp $87ed


    inc bc
    cp a
    db $ed
    db $dd
    db $dd
    sbc $00
    rlc b
    inc bc
    rlca
    and [hl]
    ld a, [bc]
    db $dd
    rst RST_38
    xor $ef
    ld [bc], a
    ld hl, $03ff
    cp $dd
    adc l
    ld b, e
    ldh [c], a
    db $ed
    call z, Call_000_00ed
    dec a
    db $10
    inc bc
    cp $00
    di
    ld l, l
    cp $00
    inc e
    nop
    ld e, $ee
    ld de, $01df
    sbc $77
    ld bc, $f6dd
    ld de, $11de
    jp c, $e101

    ld hl, $c7e2
    ld de, $02df
    rra
    adc b
    nop
    add a
    add a
    ret c

    db $dd
    ld [hl], a
    ret c

    cp l
    bit 3, [hl]
    ld h, [hl]
    ld [bc], a
    ld h, a
    sub $16
    xor $02
    rst RST_38
    inc b
    ld c, $14
    rst RST_08
    xor d
    ld [hl], d
    ldh a, [rP1]
    ld h, b
    ld h, b
    inc bc
    nop
    ld a, d
    ldh a, [$ffee]
    nop
    ldh a, [c]
    xor $84
    add hl, bc
    sbc a
    adc $ec
    call z, Call_000_02e0
    ld h, [hl]
    db $dd
    cp l
    rst RST_18
    ld [bc], a
    push bc
    ld b, $e2
    cp [hl]
    dec d
    ld a, [hl+]
    ld [de], a
    and [hl]
    db $10
    rst RST_10
    nop
    and l
    nop
    or $bf
    ld bc, $ee29
    ld hl, $f25e
    cp a
    ldh a, [c]
    cp a
    ldh a, [c]
    cp a
    ld [hl-], a
    cp a
    nop
    ld h, $7f
    sbc $00
    ld h, l
    ld de, $10c5
    ld d, h
    jr nz, @+$06

    inc h
    rst RST_20
    ld bc, $104f
    inc bc
    db $fd
    inc bc
    ld b, b
    nop
    xor $00
    inc bc
    ld bc, $1344
    scf
    nop
    rlca
    rst RST_28
    ld bc, $a76e
    inc d
    inc de

jr_0a5_7906:
    rrca
    nop
    ld [hl], $0f
    db $fd
    nop
    ld [hl-], a
    ld h, b
    inc bc
    nop
    inc d
    ld h, [hl]
    db $fd
    nop
    cp a
    ld bc, $cd40
    db $dd
    nop
    cp a
    dec b
    rst RST_20
    db $dd
    cp a
    ld bc, $cce3
    nop
    cp e
    jr nz, @-$3f

    inc b
    dec bc
    ld [bc], a
    or d
    nop
    ld [hl], b
    nop
    jr c, jr_0a5_7976

    db $e4
    inc bc
    sbc b
    ld b, b
    db $e4
    xor $02

Jump_0a5_7936:
    ld l, a
    ld h, b
    cp a
    db $10
    sub a
    rst RST_28
    db $10
    cp e
    jr nc, @+$25

    nop
    cp e
    xor $00
    ld [bc], a
    jr nc, jr_0a5_7906

    ld h, $33
    jr nz, jr_0a5_7906

    jp c, Jump_000_0310

    nop
    inc h
    db $dd
    rla
    ld a, e
    ld bc, $ee9c
    nop
    ld a, [hl+]
    xor $f4
    ld b, b
    cp a
    db $10
    ld d, a
    ld hl, $00a2
    cp a
    xor $0a
    jp $ee4e


    dec e
    xor $44
    inc b
    ldh a, [$ffbf]
    jr nz, @-$3f

    inc d
    inc de
    rst RST_18
    nop
    ld [hl], $7f
    rst RST_18

jr_0a5_7976:
    add hl, de
    xor e
    ld e, c
    or a
    ld e, e
    cp a
    sub b
    rrca
    add hl, de
    xor e
    ldh a, [rTAC]
    ld [hl], b
    rlca
    or $f4
    sub c
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $00e0
    rlc b
    inc bc
    db $ed
    ld h, b
    ldh [rP1], a
    ldh [c], a
    ld [bc], a
    inc bc
    xor $f0
    sbc $ee
    xor $00
    ldh a, [$ffef]
    cp $ee
    nop
    rst RST_38
    rst RST_38
    rst RST_28
    ld a, a
    nop
    nop
    inc b
    ld bc, $0b4b
    sub d
    ld bc, $214f
    rst RST_28
    inc de
    ld l, l
    nop
    push bc
    db $db
    ld a, [hl+]
    ld l, c
    ld [hl+], a
    add b
    ld c, $f2
    cp a
    ld [hl], d
    cp a
    ldh [$fff2], a
    cp a
    jp nz, Jump_0a5_47bf

    ld c, $07
    db $d3
    xor $de
    call c, $e501
    nop
    ld d, $11
    db $eb
    ld h, e
    xor $2a
    and h
    ld hl, $ee24
    rst RST_38
    cp $00
    add e
    nop
    sub d
    ld e, [hl]
    rst RST_28
    nop
    ld [hl], d
    cp $10
    inc bc
    ld de, $3343
    dec d
    nop
    add hl, de
    rst RST_38
    inc bc
    rst RST_38
    rrca
    xor $ff
    rrca
    nop
    inc hl
    ld h, h
    nop
    cp a
    and l
    ld [bc], a
    ld [hl], b
    db $ed
    ld [bc], a
    inc bc
    xor $fd
    nop
    cp a
    db $fd

Call_0a5_7a04:
    nop
    cp a
    rst RST_30
    ld a, [bc]
    db $fc
    nop
    dec sp
    ldh a, [$ffbf]
    ret nz

    cp a
    sbc $f0
    cp a
    ld [hl], b
    cp a
    dec bc

jr_0a5_7a15:
    jr nz, jr_0a5_7a15

    ldh a, [$ffbf]
    and b
    cp a
    ld [bc], a
    and a

jr_0a5_7a1d:
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    db $10
    inc a
    rst RST_18
    rrca
    xor $ff
    rst RST_18
    db $dd
    pop af
    rst RST_38
    pop af
    rst RST_38
    ldh a, [rTAC]
    pop af
    rst RST_38
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    dec bc
    push de
    ld c, l
    call nc, Call_000_05dd
    ld l, d
    ret nc

    ld [de], a
    rst RST_30
    inc bc
    pop bc
    bit 1, e
    inc bc
    dec hl
    ld [hl+], a
    cp e
    dec hl
    jr jr_0a5_7a82

    ld b, h
    cp e
    dec c
    jp c, $df0b

    db $dd
    ld b, h
    call nc, Call_000_15f0
    db $eb
    dec d
    ei
    ld [$30d9], sp
    jr nz, jr_0a5_7a1d

    ld b, h
    ld [hl+], a
    cp e
    ld [hl], b
    cp e
    ld e, $02
    ldh a, [$ff3f]
    nop
    ld bc, $b222
    cp e
    inc h
    cpl
    or d
    dec sp
    nop
    ld [hl+], a
    dec hl
    ldh a, [$ff3f]
    jr nc, @+$20

    ld b, b
    ccf
    jr nc, jr_0a5_7aca

    ld a, [$5ff3]

jr_0a5_7a82:
    inc b
    inc l
    inc bc
    ld e, a
    ld bc, $187b
    ld h, d
    db $dd
    inc bc
    sbc a
    db $db
    rst RST_38
    sub e
    sbc a
    inc d
    add e
    ld d, h
    ld e, a
    inc d
    ld [hl-], a
    db $10
    ld bc, $3ff0
    jr nc, jr_0a5_7adc

    ld b, $5d
    db $e4
    inc b
    jp Jump_000_3ff0


    ld d, b
    ccf
    ld [hl+], a
    inc h
    ld c, $d1
    ld [hl-], a
    ld [hl+], a
    ld [bc], a
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    inc h
    inc hl
    ld c, $c1
    ld b, d
    and e
    nop
    ld bc, $0e43
    add $24
    ld [hl+], a
    inc sp
    ld c, $ce
    ld e, $f5
    db $10
    ld [hl+], a
    inc h
    ld b, e
    ld e, $d4
    ld b, d

jr_0a5_7aca:
    inc h
    ld b, d
    ld [hl+], a
    ld [$5552], sp
    dec [hl]
    ld [hl+], a
    dec b
    ld e, b
    ld d, d
    ld d, l
    ld b, h
    nop
    ld d, h
    ld d, h
    ld b, l
    ld b, h

jr_0a5_7adc:
    ld d, h
    ld d, d
    ld b, l
    ld d, h
    ld [hl], l
    dec h
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ld h, b
    ccf
    ld b, d
    nop
    ld c, $33
    rrca
    dec e
    db $dd
    rrca
    inc sp
    nop
    inc e
    ld b, d
    ld hl, $0a3f
    ld b, b
    nop
    sub d
    dec c
    db $fd
    ccf
    rst RST_38
    dec a
    ld hl, $9b3b
    db $fd
    ccf

Call_0a5_7b04:
    ld e, l
    ccf
    pop af
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0191
    adc b
    ld [hl+], a
    cp e
    rrca
    cp h
    cp e
    dec hl
    ld [hl-], a
    nop
    inc bc
    ld b, e
    cp e
    db $10
    inc bc
    ld b, h
    cp e
    cp e
    inc h
    ld bc, $0099
    rla
    or $00
    inc bc
    rst RST_38
    rst RST_18
    cp a
    rst RST_18
    db $10
    inc d
    inc sp
    nop
    inc e
    db $10
    jp hl


    inc hl
    rst RST_00
    nop
    ldh [rSB], a
    dec c
    ld b, h
    ld [hl+], a
    ld b, e
    nop
    jr nc, jr_0a5_7b50

    call c, Call_000_1b00
    ld [$2422], sp
    or d
    cp e
    db $10
    inc bc
    ld [hl-], a
    inc hl
    or d
    ret z

    nop
    ld l, d

jr_0a5_7b50:
    ld [bc], a
    rla
    ld b, d
    or h
    ld [bc], a
    ld d, [hl]
    or d
    cp e
    ld b, d
    scf
    or d
    dec hl
    jr nz, @+$05

    add e
    ld e, a
    call Call_0a5_5f23
    inc hl
    ld e, e
    ld d, e
    ld e, a
    ldh [rSB], a
    call Call_0a5_5903
    inc bc
    ret nz

    cp $ec
    xor $dd
    ld c, a
    add b
    inc bc
    reti


    ld b, h
    xor $ff
    ld b, h
    ld b, h
    cp $44
    ld a, [de]
    ld b, h
    ld b, h
    ld c, a
    ld b, b
    inc bc
    db $10
    ccf
    rst RST_18
    nop
    ccf
    db $f4
    add l
    nop
    inc bc
    ld b, h
    db $f4
    rst RST_28
    call $1200
    rst RST_28
    nop
    inc bc
    ld a, a
    db $f4
    nop
    inc bc
    jr nz, jr_0a5_7b9c

    ld h, e

jr_0a5_7b9c:
    rst RST_18
    ld h, $5d
    dec d
    ld sp, hl
    ld [hl], e
    rst RST_18
    inc b
    ld e, $67
    xor $f0
    cp a
    ret nz

    cp a
    ld d, l
    ld d, l
    ldh a, [rIE]
    ldh a, [rIE]
    ld d, b
    ccf
    nop
    ld d, d
    inc sp
    ld [hl+], a
    ld d, h
    ld d, l
    ld [hl+], a
    ld b, e
    ld d, l
    ld bc, $2245
    ld d, d
    ld b, l
    ld b, h
    ld [hl+], a
    ld d, h
    nop
    ld c, e
    and h
    add c
    ccf
    ld d, l
    nop
    ld b, $55
    ld b, l
    nop
    ld [hl-], a
    ld d, l
    ld b, d
    sub h
    nop
    sbc c
    ld [hl+], a
    inc [hl]
    nop
    ld hl, $7b34
    ccf
    call z, Call_000_0bcc
    sbc c
    set 1, h
    call z, Call_000_030b
    call z, $0b22
    db $10
    inc bc
    jp nc, $0b00

    ld e, e
    ccf
    cp h
    ld [bc], a
    db $10
    call z, Call_000_00bc
    inc bc
    call z, $bb6c
    nop
    inc bc
    ld e, c
    adc e
    cp h
    ld sp, $02ff
    ld b, h
    ret nc

    xor d
    add b
    rlca
    ld e, e
    xor h
    jp c, $ce9d

    call z, $999d
    nop
    ldh [$ffde], a
    xor e
    cp c
    nop
    ret nc

    call z, $f49b
    nop
    inc bc
    dec c
    rst RST_08
    ld b, e
    rst RST_20
    nop
    inc bc
    xor c
    nop
    inc b
    cp c
    xor d
    nop
    dec c
    nop
    sbc e
    xor d
    call c, $9900
    jp z, $ed08

    nop
    ret


    db $dd
    dec c
    ccf
    dec hl
    or e
    dec hl
    ld a, [bc]
    cp e
    dec sp
    or d
    dec sp
    nop
    inc bc
    dec hl
    ld [hl], e
    sub l
    ld [hl-], a
    ld a, [hl]
    inc h
    ld d, e
    rst RST_38
    ldh a, [c]
    cp a
    or d
    cp a
    ldh a, [c]
    rst RST_38
    jp nz, Jump_000_00ff

    ld d, [hl]
    ld b, e
    push de
    ld [de], a
    inc bc
    ld de, $42f7
    nop
    rlca
    inc sp
    nop
    ld h, c
    inc h
    db $10
    ld l, c
    xor $02
    inc bc
    inc d
    ld [$ff73], sp
    call $bf43
    ld h, a
    add h
    ld [de], a
    ld a, [de]
    db $fd
    xor a
    ld bc, $fc29
    nop
    inc bc
    call c, $eb11
    ld b, b
    inc bc
    db $10
    inc de
    ld d, c
    rst RST_38
    xor e
    ld b, c
    db $eb
    call nc, $0300
    rst RST_18
    nop
    inc bc
    rst RST_08
    nop
    inc bc
    ld [de], a
    inc bc
    sub $10
    ld h, $10
    rlca
    rst RST_08
    inc bc
    ei
    call z, Call_0a5_7a04
    ld de, $dc55
    ret c

    ld d, b
    ld e, d
    jp Jump_000_23ff


    nop
    cp a
    nop
    reti


    ld [hl-], a
    ld d, h
    inc hl
    ret nz

    ld bc, $03bb
    db $e4
    ld b, l
    ld b, e
    ld [hl+], a
    ld d, l
    ld b, l
    inc h
    jr nz, jr_0a5_7cd6

    ld d, l
    nop
    cp a
    ld d, l
    ld b, h
    ld d, d
    inc h
    ld b, d
    ld d, h
    dec h
    inc bc
    ldh a, [c]
    ld b, l
    inc bc
    ldh a, [c]
    ld d, l
    ld d, d
    ld d, e
    ld b, h
    ld b, l
    ret nc

    nop
    ld bc, $0930
    ld d, h
    ld bc, $45e3
    ld b, d
    ld [hl-], a
    ld b, l
    ld [bc], a
    ld b, h

jr_0a5_7cd6:
    dec h
    ld [hl-], a
    ld d, d
    ld d, l
    ld d, l
    nop
    rst RST_38
    ld d, h
    db $10
    dec h
    ld b, d
    ld [hl+], a
    nop
    inc c
    inc h
    ld b, h
    ld d, h
    inc sp
    ldh [rP1], a
    dec e
    ld bc, $0411
    ld hl, $2555
    ld b, d
    inc [hl]
    dec h
    ei
    pop af
    ccf
    ld hl, $193f
    adc [hl]
    rrca
    di
    nop
    ld bc, $00bc
    inc bc
    ld hl, $fff2
    jr nz, jr_0a5_7d0a

    dec c
    or b
    dec hl

jr_0a5_7d0a:
    ccf
    nop
    ld a, [bc]
    add hl, bc
    xor d
    nop
    dec e
    db $10
    daa
    ld a, [bc]
    xor a
    ret z

    db $db
    ccf
    rla
    ret nz

    nop
    nop
    add hl, bc
    xor a
    db $dd
    nop
    xor $12
    ret nc

    sbc c
    dec c
    ld c, $e5
    db $db
    ret nc

    ld bc, $d04d
    db $10
    ldh [$ffee], a
    ld c, $0e
    rst RST_30
    nop
    nop
    call c, Call_000_00dd
    ld c, $00
    call c, $ddee
    dec c
    xor $9d
    nop
    sbc c
    db $dd
    ret nc

    sbc c
    sbc c
    jp c, $9dad

    nop
    jp z, $aadc

    jp c, Jump_000_0dcc

    xor h
    db $ec
    inc e
    xor $00
    xor $0f
    ld d, a
    ld h, e
    rst RST_38
    nop
    sbc d
    cp e
    dec hl
    rst RST_38
    dec h
    sub c
    inc bc
    rst RST_38
    ld [hl], b
    ld bc, $ffb3
    ld [de], a
    jr @-$6e

    dec e
    nop
    rra
    ld b, d
    rst RST_38
    ld a, a
    or e
    inc h
    ccf
    inc bc
    ccf
    inc bc
    and $c0
    ccf
    jr nz, jr_0a5_7d7d

    db $10
    ld h, d
    db $10

jr_0a5_7d7d:
    ld l, d
    cp e
    inc hl
    rst RST_38
    or e
    ld [hl], b
    rra
    inc de
    sub h
    scf
    ld d, l
    db $ed
    jr nc, jr_0a5_7d90

    inc sp
    rst RST_38
    ld a, [$3009]

jr_0a5_7d90:
    ld a, [hl-]
    rst RST_18
    ld de, $11e3
    rst RST_28
    ld d, b
    inc bc
    rst RST_38
    inc bc
    rst RST_38
    rst RST_38
    cp a
    jr nz, jr_0a5_7dba

    rst RST_28
    daa
    ld b, l
    ld b, c
    di
    ld [de], a
    inc bc
    db $10
    inc bc
    db $10
    dec e
    db $10
    scf
    ld hl, sp+$47
    ld h, d
    rrca
    dec b
    di
    rst RST_38
    xor e
    ld e, a
    inc bc
    adc h
    ld d, h
    inc sp
    ld [hl-], a

jr_0a5_7dba:
    dec b
    ld d, l
    ld b, h
    inc hl
    ld [hl+], a
    ld d, d
    db $10
    inc bc
    ld b, l
    ld [bc], a
    call $03fc
    cp a
    ld [hl], e
    rst RST_38
    ld de, $41ec
    ld [$0210], a
    dec b
    or $44
    ld d, l
    and [hl]
    ld [bc], a
    dec bc
    ld b, l
    ld d, e
    rst RST_38
    ld d, h
    ld d, h
    nop
    inc hl
    ld [de], a
    add hl, sp
    dec h
    ld a, l
    ld [hl-], a
    inc bc
    rst RST_18
    db $f4
    ccf
    push af
    ccf
    or h
    ccf
    rlca
    rra
    ld b, h
    ld [bc], a
    sub d
    ld l, a
    ld c, l
    ld [hl], l
    rst RST_38
    and d
    inc b
    call z, $da02
    ld [bc], a
    bit 6, l
    rst RST_38
    db $10
    dec b
    db $fc
    dec e
    ld [hl], l
    jr nc, jr_0a5_7e21

    push af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld [hl], a
    add b
    nop
    ld [bc], a
    ld [de], a
    nop
    ld [hl], b
    ld [de], a
    ld de, $2700
    nop
    ld de, $0022
    rla
    ld hl, $7011
    ld [de], a

jr_0a5_7e21:
    ret z

    jr nc, jr_0a5_7e27

    ld b, b
    inc e
    nop

jr_0a5_7e27:
    ld hl, $0400
    ld de, $0721
    nop
    nop
    ld [hl+], a
    ld de, $0072
    ld de, $7112
    sub b
    nop
    inc bc
    ld hl, $1007
    inc bc
    ld a, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld l, d
    reti


    ld bc, $1059
    inc bc
    ret


    nop
    jp $0b49


    ld d, e
    ld c, c
    pop bc
    ld a, [bc]
    ei
    ld [$449c], sp
    jp hl


    xor $4e
    db $e4
    nop
    ld e, $58
    sub a
    nop
    ld a, [de]
    sbc l
    db $10
    inc bc
    nop
    ld e, $9c
    ld b, h
    xor $02
    xor $94
    db $e4
    xor $4e
    sub h
    nop
    ld e, $94
    nop
    xor $4e
    ld b, h
    sub h
    ld de, $ff21
    rst RST_38
    add b
    nop
    ld [bc], a
    rst RST_38
    pop af
    rst RST_38
    ccf
    inc sp
    ldh a, [c]
    inc sp
    nop
    inc sp
    inc sp
    ccf
    inc sp
    ld b, e
    inc [hl]
    ccf
    inc [hl]
    add h
    ld [hl], e
    rst RST_18
    rst RST_38
    cpl
    ld de, $0011
    ld e, $12
    inc sp
    ld bc, $fff3
    rra
    inc sp
    inc sp
    di
    cpl
    nop
    ld [hl+], a
    ld b, c
    rst RST_38
    nop
    inc bc
    di
    inc [hl]
    ld b, e
    ld b, h
    di
    nop
    ld e, $00
    di
    cp e
    ld c, e
    inc sp
    ld [hl+], a
    cp e
    ld c, h
    ld [hl+], a
    db $10
    inc [hl]
    cp e
    ld b, h
    ld [bc], a
    sbc d
    inc h
    ld b, h
    ld [hl+], a
    res 5, e
    inc bc
    ld h, [hl]
    ld c, e
    and a
    ld a, a
    or h
    inc b
    ld a, a
    call nz, Call_0a5_7b04
    inc b
    adc $25
    ld b, d
    ld b, d
    inc b
    ld a, a
    jp nz, $03bc

    ld a, a
    or h
    ld h, h
    cp a
    add b
    ld de, $4eaf
    call z, $e2cc
    call nz, $cccc
    ld d, c
    ld b, d
    inc b
    ld [hl], d
    ld b, h
    inc b
    ld e, $c4
    call z, Call_000_30cd
    inc bc
    add c
    ld [$4431], sp
    db $e4
    ld [hl+], a
    ld [hl+], a
    call z, $11ec
    and e
    ldh [c], a
    jr @+$56

    nop
    inc b
    ld c, b
    db $eb
    adc $cc
    db $ec
    db $10
    ld b, $cc
    rra
    ld [hl+], a
    ld [hl+], a
    ld c, [hl]
    nop
    add [hl]
    inc d
    or l
    jr nc, jr_0a5_7f32

    ld [$4072], sp
    dec bc
    and b
    jr nc, jr_0a5_7f3d

    ld b, h
    ld bc, $ccfb
    ld c, h
    db $e4
    ld [hl+], a
    call z, $cc16
    ld c, h
    ld l, $00
    ld a, [de]
    inc h
    nop
    ld e, [hl]
    ld c, $43
    call z, Call_0a5_4c32
    adc $00
    inc bc
    inc b

jr_0a5_7f32:
    ldh a, [c]
    ld c, h
    ld b, d
    nop
    ld h, a
    xor $16
    call z, $eccd
    db $10

jr_0a5_7f3d:
    ld l, e
    call nz, $a104
    jr nc, jr_0a5_7f46

    db $ec
    ei
    ld h, b

jr_0a5_7f46:
    dec bc
    db $10
    ld b, e
    ld h, b
    ld c, [hl]
    jr nc, jr_0a5_7fa7

    jr nz, jr_0a5_7f64

    call $1750
    add b
    ld l, [hl]
    ei
    nop
    jr jr_0a5_7f58

jr_0a5_7f58:
    ld [bc], a
    ld d, b
    cpl
    jr nz, jr_0a5_7f83

    db $10
    ld b, $24
    nop
    inc bc
    inc c
    and a

jr_0a5_7f64:
    ld [hl+], a
    call Call_000_004c
    inc l
    ld c, h
    call z, Call_000_30ce
    rlca
    db $ec
    ret z

    db $10
    dec bc
    nop
    inc bc
    ld [hl], b
    inc d
    ld bc, $24e7
    ld de, $0022
    ld [hl], b
    ld b, h
    ld de, $0011
    ld b, a
    inc d

jr_0a5_7f83:
    ld de, $0001
    ld b, b
    ld b, h
    inc h
    nop
    ld [hl], b
    ld b, a
    ld c, $d9
    ld h, b
    ld [hl], b
    ld de, $01f6
    rst RST_20
    ld b, c
    rlca
    ld [hl+], a
    ld de, $0042
    rlca

jr_0a5_7f9b:
    ld de, $4411
    rlca
    ld de, $7441
    nop
    nop
    ld b, d
    ld b, h
    inc b

jr_0a5_7fa7:
    nop
    ld b, h
    ld [hl], h
    rlca
    stop
    ld [hl], a
    rlca
    ld [hl-], a
    jr c, jr_0a5_7f9b

    xor $44
    ld l, [hl]
    nop
    jp hl


    ld c, [hl]
    db $e4
    and $e9
    ld b, h
    cp e
    ld l, e
    dec b
    ld c, c
    or h
    cp e
    ld b, [hl]
    ld c, c
    ld bc, $f90d
    ld bc, $c1b0
    db $10
    inc bc
    ld [de], a
    dec de
    ld l, [hl]
    ld b, h
    ld b, h
    sub h
    ld b, [hl]
    nop
    inc bc
    nop
    ld h, h
    ld b, h
    ld b, h
    sbc a
    ld b, [hl]
    ld b, h
    db $f4
    sbc a
    cp a
    ld bc, $9fd1
    nop
    ld a, [de]
    jr nz, jr_0a5_7fe9

    ld [de], a
    dec de
    ld d, c

jr_0a5_7fe9:
    rst RST_20
    db $10
    inc bc
    rla
    dec d
    ld d, c
    ldh a, [c]
    nop
    inc bc
    ld hl, $0c00
    ld de, $3321
    nop
    sub c
    ld [hl], b
    ld hl, $df13
    ld d, e
    db $db
