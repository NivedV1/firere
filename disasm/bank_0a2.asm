; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0a2", ROMX[$4000], BANK[$a2]

    inc hl
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    nop
    dec a
    jr nz, @+$24

    inc h
    nop
    rlca
    ld b, h
    ld [hl+], a
    inc hl
    inc hl
    ld b, h
    nop
    ld b, e
    inc sp
    inc sp
    ld b, e
    inc [hl]
    inc [hl]
    inc [hl]
    inc sp
    ld [$3344], sp
    inc sp
    dec c
    db $10
    ld a, d
    ret nz

    ret nz

    ret nz

    nop
    nop
    nop
    xor $0c
    ret nz

    ldh [$ffbb], a
    adc $00
    nop
    db $ec
    cp e
    ld c, $c0
    ret nz

    xor $c0
    ld [$0c00], sp
    inc c
    inc c
    db $10
    rla
    inc c
    nop
    ret nc

    ld d, b
    cp e
    nop
    inc e
    db $dd
    nop
    dec c
    nop
    ret nz

    ret nc

    dec c
    ld [bc], a
    nop
    inc c
    cp l
    db $db
    nop
    ret nz

    nop
    inc bc
    inc c
    ccf
    call c, Call_000_300d
    ld [hl], $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $dddd
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $003d
    inc bc
    add c
    cp a
    ld h, c
    db $d3
    ld d, h
    inc de
    nop
    inc bc
    ld [hl+], a
    nop
    ld a, [bc]
    inc d
    nop
    ld a, [bc]
    ld de, $0000
    jr nc, @+$35

    ld sp, $4430
    ld de, $3013
    inc b
    ld hl, $2131
    inc hl
    ld [hl-], a
    ld de, $21bd
    inc hl
    ld bc, $1112
    ld hl, $1122
    ld de, $0131
    add $26
    ld [hl+], a
    inc sp
    ld bc, $11c2
    ld [hl+], a
    ld bc, $00cc
    inc de
    ld [de], a
    pop hl
    jr nz, jr_0a2_40c8

    nop
    inc b
    nop
    inc bc
    ld hl, $2223
    ld [de], a
    ld bc, $6af4

jr_0a2_40c8:
    ld [hl+], a
    nop
    ld b, a
    ld [hl], b
    ld bc, $0003
    inc bc
    ld sp, $5c30
    nop
    ld d, b
    ld b, c
    nop
    inc c
    ld de, $0c00
    xor $ff
    inc sp
    ld d, e
    ld bc, $3ffe
    ld d, e
    ld d, l
    cp $3f
    ld d, l
    ld d, b
    inc bc
    nop
    dec d
    xor $3f
    ld d, l
    ld [hl+], a
    db $ed
    rst RST_38
    ld d, e
    nop
    inc d
    db $ed
    ccf
    inc de
    ld de, $5555
    ld d, l
    ld a, [hl+]
    ld sp, $0055
    ld a, a
    ld d, l
    nop
    ld a, a
    dec h
    ldh a, [$ff7f]
    inc sp
    add b
    ld de, $d0d9
    cp e
    call $d0e0
    cp e
    dec c
    dec b
    db $ec
    nop
    db $dd
    ret nz

    ldh [rSB], a
    rst RST_30
    cp [hl]
    ld bc, $05d8
    cp [hl]
    nop
    nop
    inc c
    db $ec
    ld [de], a
    dec de
    xor $02
    rlca
    dec b
    cp e
    adc $c0
    nop
    cp e
    nop
    ld [$02ee], sp
    ld e, $00
    db $eb
    cp e
    ld c, $0c
    db $eb
    xor $00
    nop
    rlca
    ld c, $0c
    inc c
    db $dd
    nop
    ld [bc], a
    dec de
    pop af
    ld d, c
    ldh a, [rSB]
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
    pop af
    rst RST_38
    and c
    db $d3
    inc de
    nop
    inc bc
    ld [hl+], a
    nop
    ld a, [bc]
    inc d
    nop
    ld a, [bc]
    ld [bc], a
    ld de, $3ddd
    inc sp
    ld sp, $013d
    ccf
    dec a
    ret nz

    pop af
    cp a
    ld sp, $003f
    inc d
    ld de, $4000
    ld [de], a
    ld de, $0021
    ld b, b
    ld bc, $40ab
    ld [hl+], a
    ld [de], a
    nop
    dec bc
    ld [$0012], sp
    nop
    ld b, h
    nop
    inc de
    ld [hl-], a
    ld [de], a
    nop
    nop
    inc h
    inc hl
    inc de
    ld [hl+], a
    ld hl, $2222
    inc hl
    ld e, $11
    ld [de], a
    ld sp, $3000
    ldh a, [rSB]
    ld bc, $13f9
    sub a
    ld b, d
    nop
    inc sp
    ld [hl+], a
    inc hl
    inc sp
    ld b, h
    ld b, e
    inc hl
    ld hl, $3304
    inc [hl]
    inc h
    ld hl, $0333
    ldh [c], a
    ld [hl+], a
    ld [de], a
    ldh [rP1], a
    ld h, [hl]
    ld [de], a
    inc de
    nop
    ld [hl+], a
    ld b, c
    nop
    nop
    ld [de], a
    ld hl, $0401
    nop
    ld [hl+], a
    ld [hl+], a
    inc b
    nop
    ld hl, $0310
    add b
    nop
    dec bc
    ld de, $0044
    nop
    ld hl, $0423
    nop
    nop
    ld sp, $4232
    nop
    db $dd
    ccf
    inc d
    nop
    ld de, $4fdd
    ld [de], a
    ld hl, $43dd
    ld [hl+], a
    ld b, c
    ld [hl+], a
    nop
    inc bc
    ld [de], a
    db $ed
    ld b, e
    ld [de], a
    ld [de], a
    inc b
    dec bc
    ld hl, $ee11
    nop
    dec bc
    cp $24
    ld hl, $f011
    ld a, a
    rst RST_38
    or b
    ld a, a
    pop af
    ld de, $01f0
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
    ld sp, $a8ff
    ld bc, $4d3f
    ld bc, $4d3f
    ld bc, $4d3f
    ld [hl+], a
    ld [de], a
    add h
    nop
    dec bc
    ld [de], a
    db $dd
    db $dd
    ld b, h
    nop
    inc de
    ld [hl-], a
    ld [de], a
    ld h, b
    db $dd
    pop af
    cp a
    pop hl
    ccf
    db $dd
    inc h
    ld [hl-], a
    inc hl
    ld c, l
    nop
    ld [de], a
    ld [hl-], a
    ld [hl-], a
    ld c, l
    ld [hl+], a
    ld hl, $3d33
    inc c
    inc de
    ld [de], a
    ld [hl-], a
    dec a
    nop
    jr nc, jr_0a2_4256

jr_0a2_4256:
    ld c, d
    ld [hl-], a
    ld c, l
    add l
    ld bc, $ddd3
    inc sp
    inc sp
    inc hl
    ld [bc], a
    ld a, [hl+]
    ld [hl-], a
    ld bc, $0ace
    ld [hl-], a
    inc hl
    ld [de], a
    ld hl, $0d00
    ld [hl-], a
    dec b
    xor l
    inc sp
    nop
    ld b, h
    ld [hl-], a
    inc sp
    ld b, h
    ld b, h
    ld [hl-], a
    ld b, e
    inc [hl]
    dec c
    ld b, h
    ld b, e
    ld b, e
    ld [hl-], a
    inc bc
    rst RST_38
    ld de, $21e5
    ld bc, $47f0
    ld de, $d725
    inc sp
    ld [hl+], a
    ld de, $2800
    dec b
    and a
    nop
    dec l
    ld b, b
    ld b, e
    nop
    dec l
    ld [hl-], a
    inc hl
    ld b, d
    rst RST_38
    inc hl
    inc hl
    nop
    ld hl, $33f4
    ld [de], a
    ld [hl+], a
    db $f4
    inc hl
    ld hl, $312a
    di
    inc b
    ld d, $f3
    dec b
    add $f4
    ld b, $0c
    db $f4
    rrca
    ld [hl-], a
    inc sp
    inc sp
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
    ld b, b
    xor e
    ld bc, $40bf
    ld bc, $30bf
    ld bc, $30bf
    ld bc, $03bf
    jp z, $322d

    ld b, b
    ld bc, $00bf
    pop af
    cp a
    pop hl
    cp a
    db $dd
    nop
    ld de, $dd0c
    ld c, l
    ld b, h
    inc [hl]
    ld [bc], a
    inc sp
    nop
    inc bc
    ld c, l
    ld b, h
    nop
    db $dd
    db $dd
    xor $4e
    db $dd
    db $ed
    xor $3f
    ld d, $dd
    xor $3f
    rlca
    ld a, a
    inc sp
    rst RST_30
    ld a, a
    add a
    ld a, a
    ld d, l
    add hl, de
    ld b, h
    inc sp
    ld b, h
    ld [hl], a
    rst RST_18
    db $10
    ld bc, $3324
    nop
    ld d, a
    inc h
    inc sp
    inc sp
    db $10
    ld e, d
    ld b, h
    ld b, h
    nop
    ld bc, $4888
    and b
    nop
    add hl, hl
    di
    rlca
    sbc $ff
    ld b, e
    ld b, h
    inc sp
    xor $00
    ld b, h
    inc [hl]
    db $e3
    xor $34
    inc sp
    rst RST_28
    xor $00
    inc sp
    di
    rst RST_38
    xor $33
    inc sp
    rst RST_38
    rst RST_38
    cp a
    ld bc, $fffe
    ldh a, [$ffd0]
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
    ret nz

    ld bc, $6e01
    nop
    ld b, b
    ld b, h
    ld l, b
    inc [hl]
    dec b
    or e
    nop
    inc bc
    ld b, b
    dec b
    ld e, c
    xor $4e
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
    ld b, h
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
    jr nc, jr_0a2_43ce

    add h
    nop
    inc bc

jr_0a2_43ce:
    ld b, h
    nop
    rrca
    cp a
    jr nc, jr_0a2_43d5

    ld b, l

jr_0a2_43d5:
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
    or a
    ld h, b
    ld bc, $0153
    db $e3
    ld [bc], a
    dec b
    ld d, l
    inc b
    scf
    ld [bc], a
    dec de
    dec bc
    xor e
    sub a
    add hl, bc

jr_0a2_442d:
    or b
    xor $ee
    nop
    daa
    db $ed
    jr nc, jr_0a2_4460

    ld [hl-], a
    rrca
    jr nc, @+$03

    call z, $2b20
    nop
    inc hl
    rst RST_38
    ccf
    db $10
    daa
    jr nc, jr_0a2_4445

    nop

jr_0a2_4445:
    nop
    rst RST_30
    ld b, a
    ld d, b
    inc sp
    ld b, a
    ld a, [de]
    ld b, a

Call_0a2_444d:
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

jr_0a2_4460:
    ret z

    ld b, [hl]
    add e
    ld [hl], $00
    nop
    sbc e
    ld [hl], e
    jr c, jr_0a2_44d5

    push af
    ld h, [hl]
    db $10
    ld b, [hl]
    ret z

    jr nz, jr_0a2_442d

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
    jr z, jr_0a2_44c9

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
    jr z, jr_0a2_44e9

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

jr_0a2_44c9:
    ld b, [hl]
    ld [hl], e
    ld [hl], $ce
    ld hl, $6bff
    cp a
    ld e, e
    ld a, l
    ld c, a
    dec d

jr_0a2_44d5:
    ld h, e
    ldh a, [c]
    ld e, [hl]
    rst RST_08
    ld e, d
    call c, Call_0a2_777f

Call_0a2_44dd:
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

jr_0a2_44e9:
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a2_4525

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
    rra

jr_0a2_4525:
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
    jr z, jr_0a2_45c9

    ld h, $1a
    ld b, a
    ld bc, $32c6
    sbc l
    ld d, e
    dec sp
    ld b, e
    jp c, Jump_0a2_7936

    ld a, [hl+]
    dec l
    ld d, e
    nop
    nop
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
    nop
    nop
    nop

jr_0a2_45c9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [de], a
    nop
    jr nc, jr_0a2_464a

jr_0a2_464a:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $3333
    inc sp
    inc sp
    jr nz, jr_0a2_4699

    ld b, h
    ld [hl], b
    ld bc, $8888

jr_0a2_465a:
    adc b
    adc b
    ld [hl], a
    ld b, a
    ld [hl], a
    jr nc, jr_0a2_4662

    ld d, l

jr_0a2_4662:
    ld d, l
    ld [hl], l
    ld d, b
    ld a, [bc]
    ldh a, [rSB]
    ld b, b
    ld bc, $2204
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, d
    nop
    scf
    ld b, d
    rst RST_38
    ld h, $ff
    rst RST_38
    ldh a, [$ff03]
    rst RST_38

jr_0a2_467a:
    rst RST_38
    db $10
    rra
    nop
    ld e, $24
    add sp, $00
    ld a, [bc]
    ldh a, [$ff03]
    nop

jr_0a2_4686:
    inc bc
    ld sp, $7f00
    ld de, $1111
    dec bc
    ld de, $2212
    ld [hl+], a
    db $10
    inc bc
    ld [hl+], a
    ld h, b
    inc bc
    nop
    inc de

jr_0a2_4699:
    ld a, [bc]
    ld [hl+], a
    ld de, $2221
    nop
    ld e, $13
    db $10
    rra
    ld de, $221d
    ld [hl+], a
    ld hl, $1600
    ld h, b
    inc bc
    nop
    ld de, $0021
    inc h
    ld a, a
    ld [hl+], a
    ldh a, [$ffcf]
    jr nc, jr_0a2_4686

    nop
    ld e, e
    ldh a, [rSB]
    add b
    ld bc, $2310
    db $10
    dec hl
    db $fc
    ldh a, [$ffb3]
    or b
    inc bc
    ldh a, [$ffb3]
    or b
    inc bc
    ld h, b
    ld a, b

Jump_0a2_46cc:
    nop
    sub h
    nop
    add d
    jr nz, jr_0a2_465a

    ld c, b
    nop
    inc bc
    ld b, h
    nop
    sub d
    ld c, c
    sub h
    nop
    nop
    sub d
    ld b, h
    xor c
    nop
    ld b, d
    sub h
    sbc d
    add c
    add b
    ld e, $22
    add h
    adc d
    adc b
    adc b
    xor b
    ld bc, $185f
    sbc d
    sbc c
    sbc c
    ld h, b
    ld bc, $3e90
    adc b
    adc b
    jr z, jr_0a2_467a

    nop
    inc bc
    ld a, [hl+]
    nop
    sbc c
    xor c
    inc h
    nop
    sbc c
    nop
    ld c, d
    inc h
    nop
    xor c
    ld b, h
    ld a, [hl+]
    nop
    nop
    ld b, b
    jr nz, jr_0a2_470f

jr_0a2_470f:
    ldh [c], a
    ldh [c], a
    db $e4
    ld [bc], a
    jr nz, jr_0a2_4763

    ld b, h
    ld b, b
    ld e, $60
    inc bc
    ld a, $33
    ld e, $20
    inc de
    ld de, $1200
    jr nz, jr_0a2_4755

    ld a, $11
    nop
    ld [hl+], a
    ld [bc], a
    nop
    nop
    jr nz, jr_0a2_477b

    ld l, $00
    ldh [c], a
    ld b, h
    db $e4
    ld b, b
    ld [bc], a
    ld h, b
    inc bc
    inc sp
    db $e3
    ld [bc], a
    ld [hl-], a
    ld de, $0631
    ld [bc], a
    ld de, $13e3
    ld [bc], a
    pop af
    pop af
    or b
    ld bc, $2666
    ld h, [hl]
    ld d, [hl]
    ld bc, $66c5
    ld d, l
    db $10
    inc b
    pop af
    db $dd
    ld [hl], a
    rlca
    ld [hl], a

jr_0a2_4755:
    xor d
    xor d
    xor d
    xor d
    add b
    xor [hl]
    jr nz, @+$03

    ld sp, $ff8e
    jr nc, jr_0a2_4763

    pop af

jr_0a2_4763:
    inc sp
    ld b, b
    inc bc
    ld bc, $115f
    db $db
    pop af
    inc sp
    jr nc, @+$05

    ld [de], a
    inc de
    call c, $db11
    ret nc

    adc a
    jr nc, jr_0a2_4788

    sub e
    add d
    ld c, a
    pop af

jr_0a2_477b:
    rst RST_18
    inc sp
    inc bc
    rst RST_18
    sub d
    ld c, a
    ret nc

    ld [hl], a
    ld b, e
    ld de, $81db
    rst RST_20

jr_0a2_4788:
    ld de, $42e3
    ccf
    ld h, b
    or e
    ei
    db $10
    ld bc, $c350
    ldh a, [c]
    add hl, de
    ld [hl], d
    ld [hl+], a
    nop
    inc bc
    inc [hl]
    pop af
    ld sp, $01c0
    nop
    ld b, d
    xor c
    sbc c
    nop
    sub d
    sbc d
    sbc c
    nop
    ld d, b
    and d
    ld bc, $92cb
    nop
    inc bc
    add d
    adc b
    adc b
    nop
    push af
    nop
    ret nz

    jr nz, jr_0a2_47ba

    nop
    ld e, $41

jr_0a2_47ba:
    ld [hl-], a
    xor c
    nop
    inc bc
    ld c, d
    nop
    ld b, $e0
    inc hl
    ld e, a
    ld d, e
    ld l, e
    db $10
    rra
    ld c, d
    and h
    add hl, hl
    nop
    ld b, h
    nop
    sbc d
    add hl, hl
    nop
    and h
    sbc c
    add hl, hl
    nop
    sbc d
    db $fc
    nop
    inc bc
    ld [de], a
    inc bc
    nop
    sbc $20
    inc bc
    db $10
    rra
    ld bc, $e2e3
    nop
    add b
    jr nc, jr_0a2_47eb

    ld de, $3100

jr_0a2_47eb:
    ld [hl-], a
    ld hl, $2100
    ld b, b
    ld l, $00
    rlca
    ld sp, $0011
    ld de, $1112
    ld b, $00
    db $10
    ld de, $2e10
    ld bc, $00e3
    inc bc
    nop
    ld [bc], a
    ld de, $13e1
    nop
    ld [de], a
    inc hl
    nop
    rlca
    ldh [c], a
    ld [$0012], sp
    ld de, $0013
    rlca
    ld hl, $0011
    ld bc, $1101
    ld bc, $6600
    halt
    ld h, a
    nop
    ld [bc], a
    sub e
    jr nc, jr_0a2_4826

    ld h, a

jr_0a2_4826:
    ld h, [hl]
    db $10
    dec c
    ld h, [hl]
    halt
    ld d, b
    rrca
    jr nc, jr_0a2_483c

    add $f0
    rra
    sub b
    rra
    ld d, l
    ld h, l
    ld d, [hl]
    nop
    ld [bc], a
    jr nc, jr_0a2_483c

    ld d, [hl]

jr_0a2_483c:
    ld c, [hl]
    ld d, l
    db $10
    dec c
    ld d, l
    ld h, l
    ld d, b
    rrca
    jr nc, jr_0a2_4853

    and b
    rra
    ld d, l
    add b
    ret nc

    rra
    ld [hl], l
    rst RST_30
    ld a, a
    ld [hl], a
    push af
    ld a, a
    rst RST_30

jr_0a2_4853:
    ld b, e
    ld a, a
    db $10
    inc bc
    halt
    ld [hl], a
    ld [hl], a
    rst RST_30
    db $10
    inc bc
    ld d, b
    rrca
    xor [hl]
    db $10
    dec de
    ld [hl], a
    nop
    inc bc
    rst RST_30
    nop
    dec bc
    db $10
    ld bc, $0d30
    ld [hl], a
    ld a, [hl]
    rst RST_30
    ld d, b
    rrca
    db $10
    dec c
    sub e
    ccf
    ld [hl+], a
    rla
    nop
    inc bc
    ld bc, $8862
    ld bc, $4992
    ld b, h
    sub h
    sub d
    ld b, h
    ld b, h
    sub e
    ccf
    rst RST_10
    inc d
    ld h, a
    ld h, h
    jp Jump_000_0349


    ld h, h
    and h
    or e
    ld e, a
    and b
    rra
    di
    ld a, a
    db $eb
    inc [hl]
    and a
    db $10
    inc bc
    nop
    ld e, $28
    nop
    ld a, [de]
    add hl, hl
    db $10
    inc bc
    ld bc, $7ed2
    sbc c
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, c
    rst RST_38
    inc bc
    ld b, a
    xor c
    push de
    nop
    sub l
    ld h, b
    ld b, $a9
    nop
    ld b, $4a
    nop
    ld b, $24
    nop
    ld b, $40
    inc h
    ld [bc], a
    ld a, [de]
    inc h
    sbc c
    ld c, d
    ld b, h
    add hl, hl
    xor c
    nop
    ld b, h
    sub h
    add hl, hl
    ld c, d
    ld b, h
    sbc c
    add hl, hl
    ld b, h
    ld [hl], h
    sub h
    nop
    inc bc
    nop
    ld a, a
    nop
    sbc d
    db $10
    ld b, b
    inc bc
    dec d
    nop
    ld bc, $5500
    ld e, $00
    ld d, b
    pop hl
    inc d
    nop
    inc bc
    add d
    ld [bc], a
    dec sp
    dec d
    xor $00
    nop
    ld d, b
    ld bc, $00e1
    ld d, b
    nop
    db $10
    inc bc
    ld d, c
    nop
    inc bc
    pop hl
    ld d, l
    nop
    nop
    dec b
    ld b, c
    ld e, $05
    nop
    ld b, h
    nop
    inc bc
    xor $00
    db $10
    ccf
    ld de, $0305
    rst RST_18
    pop af
    rst RST_18
    pop af
    rst RST_38
    ldh a, [$ff1f]
    pop af
    rst RST_38
    pop af
    rst RST_38
    set 6, c
    rst RST_38
    ldh a, [$ff1f]
    ld d, l
    halt
    ld bc, $f6c3
    ld bc, $10cb
    inc bc
    cp [hl]
    inc b
    ld c, [hl]
    rst RST_30
    db $10
    inc bc
    ld d, b
    rrca
    db $10
    dec de
    pop af
    rst RST_38
    or c
    rst RST_38
    ld b, d
    nop
    ld b, h
    sub h
    ld c, c
    ld b, d
    ld b, h
    sbc c
    and h
    ld b, d
    ld a, [bc]
    sub h
    ld c, c
    sbc d
    ld b, d
    ld bc, $92d1
    ld bc, $92d8
    or a
    ld bc, $42d8
    ld bc, $0342
    ld [hl], d
    sbc c
    sub l
    ld c, e
    ldh a, [rSB]
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ld sp, $00e7
    inc bc
    ld a, [hl+]
    ld bc, $0098
    inc bc
    xor d
    add hl, hl
    xor e
    ld bc, $299f
    ld bc, $299f
    ld bc, $2a9f
    ld d, c
    rst RST_20
    ld [de], a
    ld [hl], e
    rst RST_10
    db $10
    inc bc
    ld d, d
    add e
    ldh a, [c]
    nop
    sbc a
    ld [hl], d
    nop
    sbc a
    ld d, c
    rst RST_18
    ld [de], a
    ld d, e
    xor $93
    db $db
    ld d, b
    cp a
    ld bc, $44df
    ld bc, $22df
    ld [hl], e
    ldh a, [$ff1f]
    ld a, a
    ld a, $77
    sub h
    ld b, b
    ld a, a
    ld [de], a
    ld [hl], e
    db $10
    inc bc
    ld d, d
    add e
    nop
    rra
    cpl
    cp l
    nop
    rra
    daa
    db $f4
    ld [hl], b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    jr nz, jr_0a2_49b1

jr_0a2_49b1:
    ld [bc], a
    ld h, [hl]
    ldh [c], a
    nop
    inc bc
    ld [bc], a
    inc sp
    jr nz, jr_0a2_49d8

    inc d
    ld d, l
    ld [bc], a
    ld d, d
    inc sp
    ret nz

    db $10
    inc bc
    pop bc
    rst RST_38
    ld h, $67
    ld h, [hl]
    ld h, $e2
    halt
    db $10
    ld h, a
    ld h, $ee
    nop
    inc bc
    ld e, $66
    halt
    daa
    dec b
    ld sp, $e220

jr_0a2_49d8:
    xor $1e
    nop
    ld [bc], a
    ld sp, $0200
    ld e, h
    inc sp
    nop
    ld [bc], a
    inc sp
    dec d
    db $d3
    dec d
    ld d, c
    db $10
    add hl, bc
    ld de, $0f11
    ld sp, $4133
    ld b, h
    ldh a, [rSB]
    add b
    ld bc, $1f57
    jr nc, jr_0a2_4a78

    ldh [rP1], a
    ld c, h
    ret nc

    ld c, a
    ret nc

    cpl
    ld b, c
    ld b, h
    ld hl, $41e2
    inc c
    inc h
    ldh [c], a
    xor $21
    ld b, b
    daa
    add b
    jp nz, Jump_000_0022

    ld bc, $4220
    ld b, h
    jr nz, @-$1c

    ld c, [hl]
    ld b, h
    nop
    rla
    ld a, a
    ld de, $3f50
    ldh a, [rSB]
    or b
    ld bc, $0af1
    or b
    adc a
    ld h, $1b
    ldh a, [rSB]
    rst RST_38
    jr z, jr_0a2_4a8b

    jr nc, @+$05

    ld d, b
    ld bc, $ef30
    ret nc

    ld bc, $5396
    ld d, [hl]
    ld d, a
    jr nc, jr_0a2_4a3c

    ld c, b

jr_0a2_4a3c:
    pop hl
    nop
    ld e, e
    pop hl
    xor $50
    dec d
    ld [hl+], a
    ld [hl+], a
    ld b, c
    ld e, $44
    ld de, $f111
    ld hl, $a017
    ld de, $1024
    inc bc
    ld l, $ab
    nop
    inc bc
    inc hl
    nop
    inc bc
    ld de, $0300
    ld [de], a
    ld b, b
    inc bc
    ld d, e
    rst RST_18
    ldh a, [$fff0]
    inc bc
    jr nc, jr_0a2_4a99

    ldh a, [rNR22]
    or b
    inc bc
    ld h, [hl]
    halt
    rla
    inc sp
    dec d
    halt
    ld h, a
    ld d, $10
    inc bc
    ld de, $db01
    ld [hl+], a

jr_0a2_4a78:
    db $10
    inc bc
    pop hl
    or e
    rst RST_38
    jr nz, @+$21

    nop
    ld a, [bc]
    ld d, $dd
    ld h, a
    ld h, [hl]
    jr nz, @+$05

    ld a, c
    ld de, $fb01

jr_0a2_4a8b:
    jr nz, @+$25

    db $10
    rra
    jr nc, @-$19

    pop hl
    xor $10
    inc bc
    rrca
    pop hl
    xor $41

jr_0a2_4a99:
    ld b, h
    db $10
    inc bc
    or b
    ld bc, $afb1
    or d
    daa
    db $fc
    ldh a, [c]
    cpl
    ld [hl], b
    ld c, a
    jr nc, jr_0a2_4af4

    ret nc

    cpl
    ret nc

    ld bc, $31f1
    ld hl, $1f22
    ld b, c
    inc h
    ld b, d
    nop
    ld [hl], l
    ld [hl-], a
    rlca
    ldh a, [$ff1f]
    or b
    ld bc, $4310
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $dd
    db $dd
    jr nc, jr_0a2_4ac9

    ld d, a

jr_0a2_4ac9:
    rst RST_30
    cp a
    ld d, h
    sbc a
    ld hl, $4e0a
    ldh a, [rSB]
    ld [hl], b
    ld bc, $f1f1
    or b
    ld bc, $1511
    rst RST_38
    ldh a, [rSB]
    ld [hl], b
    ld bc, $91f0
    or b
    ld bc, $e311
    ld de, $f1ef
    cp e
    ld [hl], c
    db $e3
    db $fd
    jp nc, $1917

    inc [hl]
    db $10
    inc bc
    db $10
    rrca

jr_0a2_4af4:
    ldh a, [c]
    or a
    or b
    ld bc, $8720
    scf
    ld [bc], a
    ld b, d
    db $e4
    xor $ee
    ld b, d
    db $e4
    add hl, bc
    ld e, a
    db $e4
    inc bc
    ld de, $4211
    db $e4
    ld hl, $1022
    inc bc
    sub a
    rla
    ld c, $ee
    xor $ee
    xor $59
    cpl
    ld l, c
    rst RST_18
    nop
    rla
    ldh [c], a
    db $fd
    nop
    rla
    ld e, e
    and a
    db $10
    ld sp, $0b10
    ld d, b
    rrca
    ldh a, [$ff37]
    ld [hl+], a
    dec de
    or e
    cp c
    ld b, c
    push af
    ld de, $a210
    add b
    ld bc, $0f10
    ld h, c
    ld h, [hl]
    ld b, b
    inc bc
    ld a, a
    halt
    jr nc, @+$05

    ld b, $d5
    ld [$1037], sp
    ld bc, $3b10
    ld de, $10ab
    ld bc, $42e0
    and d
    ld d, b
    rra
    jr nz, jr_0a2_4b54

    ld [hl+], a
    ld [hl+], a
    ld d, l

jr_0a2_4b54:
    nop
    ld h, [hl]
    ld e, e
    ld h, $30
    inc bc
    ld h, a
    ld b, b
    inc bc
    ld d, b
    ld e, c
    ld d, b
    nop
    jr nz, jr_0a2_4b83

    inc bc
    ld bc, $2225
    ld [hl+], a
    ld d, b
    dec h
    ld h, [hl]
    ld h, [hl]
    ld b, b
    inc bc
    jp nc, Jump_000_3f68

    ldh a, [$ff63]
    ld h, [hl]
    ld a, [hl+]
    rst RST_28
    nop
    jr nz, jr_0a2_4b79

jr_0a2_4b79:
    inc hl
    jr nz, jr_0a2_4ba5

    ld h, [hl]
    ld h, [hl]
    jr nz, jr_0a2_4b83

    db $10
    ret nc

    xor a

jr_0a2_4b83:
    nop
    nop
    db $10
    inc hl
    db $fc
    ld d, b
    cpl
    ldh a, [$ffcf]
    add b
    ld bc, $c01b
    add hl, de
    rst RST_38
    jr nz, @+$05

    xor c
    xor d
    cp $60
    inc bc
    adc b
    ld e, a
    ld d, [hl]
    ld [hl], b
    dec de
    ld d, e
    ld d, $0b
    db $10
    rlca
    and h
    rst RST_18

jr_0a2_4ba5:
    nop
    ld a, a
    jr nz, jr_0a2_4bb0

    rst RST_10
    dec h
    and e
    add b
    inc bc
    cp b
    cp a

jr_0a2_4bb0:
    ld de, $916b
    rst RST_18
    ldh a, [$ff1f]
    add a
    or b
    rra
    ld b, d
    db $e4
    ld bc, $f000
    inc bc
    db $10
    inc bc
    nop
    dec de
    rst RST_38
    ld c, d
    add e
    ldh a, [rSB]
    ld [hl-], a
    ld d, a
    db $10
    ld c, a
    ldh a, [$ff37]
    or b
    inc bc
    db $f4
    rst RST_38
    or b
    ld bc, $71ff
    rst RST_20
    ldh a, [$ff03]
    db $10
    inc bc
    ld d, c
    rst RST_20
    ldh a, [rSB]
    ld b, b
    ld bc, $eb81
    ldh a, [$ff03]
    ccf
    ld d, l
    nop
    ld de, $91e3
    rst RST_28
    ret nc

    rrca
    sub c
    cp a
    ld e, h
    db $d3
    and c
    rst RST_38
    pop af
    ldh a, [$fffa]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $a992
    xor b
    ldh a, [$ff03]
    rst RST_38
    ld [hl], b
    inc bc
    ld hl, sp+$6e
    or b
    ld bc, $eff1
    or b
    inc bc
    di
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [c]
    rra
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
    ret z

    adc d
    sbc e
    pop af
    rst RST_30
    nop
    db $10
    db $10
    inc bc
    ld bc, $20bb
    db $e3
    ld c, a
    ld d, l
    add e
    ldh a, [$ff35]
    cp c
    di
    ld l, a
    sub l
    cp e
    db $10
    ld bc, $0000
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
    jr jr_0a2_4cd7

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

jr_0a2_4cd7:
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
    rra
    ld a, h
    ld c, d
    dec [hl]
    db $10
    ld b, d
    sub $52
    rst RST_38
    ld a, a
    sub a
    ld a, [hl+]
    dec de
    scf
    ld a, h
    ld c, a
    rrca
    ld e, a
    ld [hl], e
    ld l, e
    ld a, [$1f7b]
    ld a, h
    rra
    ld a, h
    ld a, [de]
    ld [hl+], a
    sbc e
    ld l, a
    cp [hl]
    ld e, a
    rra
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    or d
    ld b, [hl]
    ld d, $53
    ld a, d
    ld h, e
    db $fd
    ld l, e
    ld l, [hl]
    ld e, d
    ld a, b
    ld [hl], a
    rrca
    ld e, a
    ld [hl], e
    ld l, e
    ld a, [$1f7b]
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    ld a, h
    ld c, a
    sub a
    dec h
    ld a, h
    ld [hl-], a
    ld a, [hl-]
    ld c, a
    ld l, [hl]
    ld e, d
    cp [hl]
    ld e, a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_0a2_4e64

jr_0a2_4e64:
    jr nc, jr_0a2_4e66

jr_0a2_4e66:
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
    ld sp, $3432
    nop
    inc hl
    ld [hl+], a
    ld b, h
    ld [hl+], a
    ld b, d
    ld [de], a
    ld b, d
    ld [hl+], a
    nop
    ld b, e
    ld [hl+], a
    ld [hl-], a
    inc h
    inc h
    ld hl, $4433
    inc b
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl-], a
    nop
    dec bc
    ld b, e
    inc h
    inc b
    ld b, e
    inc [hl]
    ld [hl+], a
    ld b, e
    inc h
    jr nz, jr_0a2_4eb4

    ld [hl-], a
    ld b, h
    ld [bc], a
    ld [hl+], a
    inc hl
    ld b, d
    inc h
    ld [de], a
    inc hl
    nop
    inc e
    ld b, d
    ld a, [bc]
    ld b, d
    ld [hl+], a
    ld hl, $0022
    ld b, d
    ret nc

    nop
    ld [bc], a
    cp l
    nop

jr_0a2_4eb4:
    nop
    ret nc

    sbc l
    cp c
    nop
    xor l
    sbc c
    sbc c
    jr nz, jr_0a2_4ebe

jr_0a2_4ebe:
    cp l
    nop
    inc bc
    call $bba9
    ret nc

    cp e
    nop
    xor d
    xor d
    ret nc

    cp e

Call_0a2_4ecb:
    xor h
    xor d
    db $dd
    db $dd
    nop
    nop
    nop
    sbc c
    xor c
    dec c
    nop
    sbc d
    xor c
    nop
    db $db
    nop
    cp d

Call_0a2_4edc:
    cp e
    xor e
    dec c
    cp h
    cp e
    nop
    cp e
    dec c
    res 7, e
    cp h
    db $dd
    jp z, Jump_000_03bb

    set 3, [hl]
    xor d
    cp h
    db $ec
    xor $f0
    sub c
    ret nz

    sbc a
    db $10
    ld b, d
    xor d
    xor d
    nop
    ld [bc], a
    xor d
    and d
    xor d
    cp d
    nop
    cp e
    and h
    cp e
    cp e
    cp e
    cp d
    cp e
    rlc c
    cp h
    cp d
    cp h
    call z, $cacc
    call z, Call_000_0330
    ld [$4aaa], sp
    ld [hl+], a
    ld [hl+], a
    nop
    ld e, $24
    cp e
    xor e
    ld [bc], a
    xor d
    ld a, [hl+]
    cp e
    cp e
    xor e
    ld c, d
    nop
    ld [hl+], a
    xor d
    add d
    nop
    inc bc
    xor e
    cp h
    set 1, h
    xor e
    nop
    ld e, $ab
    nop
    ld [hl+], a
    ld b, d
    cp d
    ld d, l
    ld b, d
    xor d
    ld e, e
    or a
    db $10
    and d
    cp d
    ld a, e
    nop
    ccf
    sbc e
    or a
    cp d
    rlc b
    ld a, e
    ld e, b
    cp d
    call z, $8c7b
    jp z, Jump_0a2_46cc

    ld a, e
    nop
    ccf
    adc e
    rst RST_00
    xor d
    nop
    ld b, b
    nop
    ld [hl-], a
    inc h
    add b
    jr nc, jr_0a2_4f97

    sbc e
    xor c
    call z, Call_0a2_59bb
    and l
    push bc
    nop
    call z, $ab75
    ld e, c
    sbc h
    push bc
    xor e
    adc h
    db $10

jr_0a2_4f6d:
    or a
    push bc
    xor h
    ld [hl], b
    adc c
    dec bc
    nop
    nop
    or b
    ld b, c
    or l
    add b
    inc bc
    ld d, l
    dec bc
    nop
    or b
    ld [hl], a
    nop
    ld [$f0d4], sp
    ld bc, $0160
    or b
    db $10
    inc bc
    ld d, a
    jr nc, @+$29

    or b
    or a
    ld d, h
    ld d, a
    nop
    inc bc
    ld a, e
    nop
    inc bc
    or b
    sub b

jr_0a2_4f97:
    inc de
    ld a, e
    ld a, e
    push de
    nop
    ld a, [bc]
    nop
    inc bc
    dec bc
    nop
    inc bc
    or l
    nop
    inc bc
    ld d, a
    nop
    inc bc
    add b
    sub b
    inc de
    cp [hl]
    sbc e
    cp c
    cp e
    cp [hl]
    sbc e
    sbc c
    jr nz, jr_0a2_4f6d

    adc $00
    call z, $eeee
    xor $de
    cp [hl]
    inc d
    xor e
    xor d
    sbc c
    nop
    rrca
    sbc c
    jr nz, @+$11

    sbc $dd
    nop
    db $dd
    sbc c
    sbc c
    sbc c
    jp hl


    cp e
    xor d
    sbc d
    ld b, b
    jp hl


    nop
    ld c, $ec
    db $dd
    db $dd
    db $dd
    db $ed
    cp e
    ld b, $bc
    sbc c
    jp hl


    sbc c
    xor c
    jr nc, jr_0a2_4ff1

    nop
    cpl
    xor $38
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    sub b
    ld bc, $cf01
    ld [hl+], a
    inc sp
    ld [hl-], a

jr_0a2_4ff1:
    ld d, d
    inc hl
    ld bc, $34e9
    nop
    inc bc
    ld b, d
    inc sp
    ld [bc], a
    dec c
    ld b, h
    db $e4
    ld bc, $01eb
    db $dd
    ld bc, $44dc
    ld hl, $fd01
    ld [hl+], a
    inc hl
    reti


    nop
    inc bc
    nop
    ld [de], a
    ld [de], a
    ld [bc], a
    dec e
    nop
    ld c, $42
    inc [hl]
    ld [bc], a
    ld d, $02
    ld b, d
    ld b, h
    ld b, d
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    db $10
    inc bc
    call $bb08
    res 5, d
    adc $01
    ld l, h
    adc $bc
    call c, $cc00
    sbc $cc
    call c, $ddcc
    call Call_000_00dd
    call z, $dde0
    xor $cd
    nop
    xor $ee
    add b
    ld bc, $eef9
    xor $aa
    set 3, l
    xor $bc
    nop
    db $ed
    db $dd
    db $ed
    db $ed
    sbc $dd
    db $ed
    call c, Call_000_0084
    inc bc
    call z, $ddee
    ld c, $00
    ret z

    ld c, $dc
    cpl
    xor $ee
    nop
    dec e
    ld c, $f1
    inc sp
    ret nz

    ld bc, $e751
    ld d, b
    inc bc
    ld b, b
    cp d
    nop
    inc bc
    and h
    set 1, h
    call z, $aa42
    ld [bc], a
    cp e
    call z, $4322
    xor d
    xor d
    nop
    ld c, $ac
    ret nz

    ret nz

    inc bc
    ld bc, $bcf7
    ld c, d
    call z, $abbc
    inc h
    jp c, $db11

    ld bc, $78e3
    nop
    inc bc
    ld bc, $acef
    nop
    ccf
    xor h
    ld b, b
    ret z

    nop
    ccf
    xor d
    and e
    set 1, h
    xor h
    ld [hl-], a
    add b
    ld d, b
    ccf
    cp b
    rst RST_00
    xor h
    rst RST_00
    cp h
    rst RST_00
    xor h
    ld b, b
    ld a, b
    nop
    inc bc
    sbc h
    or a
    rst RST_00
    xor h
    call z, Call_000_00b9
    rst RST_00
    xor h
    jp z, $cabc

Jump_0a2_50bb:
    dec sp
    xor d
    cp h
    inc bc
    cp h
    inc hl
    xor d
    xor d
    ld a, [hl-]
    ld [hl+], a
    pop af
    or a
    sub c
    rrc l
    or l
    or b
    dec bc
    ld e, e
    ld bc, $00b7
    inc bc
    ld d, a
    nop
    inc bc
    ld e, [hl]
    ld a, e
    nop
    inc bc
    or b
    nop
    inc bc
    jr nz, jr_0a2_50f1

    ld b, c
    sla b
    daa
    or h
    nop
    or a
    or b
    and b
    cp d
    or a
    inc b
    and b
    cp d
    rlca
    cp e
    ld a, [bc]
    nop
    xor d

jr_0a2_50f1:
    xor d
    and b
    rst RST_18
    ld h, b
    dec sp
    ld b, c
    di
    ld b, h
    ld b, b
    nop
    inc bc
    and h
    ld a, e
    ld c, e
    nop
    inc bc
    xor e
    nop
    ld [de], a
    and b
    cp e
    xor e
    ld bc, $99ff
    cp c
    ld [bc], a
    inc bc
    res 4, b
    ld b, c
    rst RST_38
    db $dd
    nop
    dec bc
    sbc d
    cp [hl]
    sbc e
    xor c
    xor h
    db $10
    adc $dc
    db $dd
    db $10
    rrca
    xor $aa
    xor d
    sbc e
    db $10
    jp hl


    sbc c
    cp c
    ld b, c
    rst RST_38
    db $ed
    xor $ee
    xor c
    rra
    xor d
    xor d
    ld [$1312], a
    ld d, c
    rst RST_38
    pop af
    ld d, c
    ld h, b
    ld bc, $b703
    jr nz, jr_0a2_513d

jr_0a2_513d:
    ldh [rSCX], a
    cp a
    call RST_00
    db $dd
    cp h
    add b
    nop
    ld b, $bb
    nop
    db $dd
    call $edbb
    call z, $cc02
    cp e
    adc $bb
    cp e
    cp h
    inc bc
    xor e
    cp e
    nop
    db $dd
    ld c, l
    ld b, h
    ld b, h
    call z, $ddcc
    ld c, l
    ld [hl], a
    cp e
    nop
    ld d, b
    nop
    ld c, $13
    ld e, [hl]
    xor d
    inc bc
    ld l, e
    jr nc, @+$05

    nop
    dec bc
    ld bc, $4444
    call nc, Call_0a2_44dd
    ld b, h
    call $f701
    ld a, [$1e30]
    inc de
    ld a, h
    inc bc
    xor d
    db $10
    dec h
    jr nz, jr_0a2_5189

    dec c
    nop
    ld h, b

jr_0a2_5189:
    call c, Call_000_0080
    inc bc
    set 5, l
    nop
    nop
    cp e
    call z, $80ee
    nop
    inc bc
    rrc [hl]
    cp e
    cp h
    cp e
    db $ec
    rlc c
    cp h
    cp e
    db $eb
    cp e

jr_0a2_51a3:
    call z, $dbbb
    ldh a, [$ff96]
    db $ed
    ld [hl], b
    ld bc, $1d12
    ld h, b
    ld c, a
    cp d
    inc bc
    push hl
    nop
    ld [hl], e
    cp d
    db $10
    ld [hl], a
    call nc, Call_000_0a00
    nop
    inc bc
    jp c, $8300

    ld [$1100], a
    jp c, Jump_000_00bb

    xor d
    db $db
    call $bbba
    db $dd
    cp h
    xor d
    add hl, bc
    jp c, $bbcd

    xor d
    ret nc

    cp a
    call Call_000_00bb
    cp d
    or $00
    dec b
    ldh a, [$ffbf]
    ld b, b
    and c
    ld bc, $dc48
    ldh a, [$ffbf]
    ld d, b
    dec e
    xor l
    and h
    nop
    rrca
    call c, Call_000_0f00
    set 5, l
    nop
    dec c
    call z, $9dee
    nop
    inc bc
    res 5, [hl]
    sub b
    cp a
    nop
    ld a, a
    nop
    adc e
    xor e
    nop
    ld [hl-], a
    pop de
    ld b, b
    sbc h
    jr nz, jr_0a2_51a3

    cp d
    nop
    inc b
    cp d
    cp e
    xor [hl]
    nop
    inc bc
    nop
    cp l

Call_0a2_5210:
    res 7, e
    call z, $bddc
    cp e
    rrc d
    set 5, l
    cp e
    call c, Call_000_3f00
    db $dd
    nop
    ccf
    sbc $e1
    sub b
    ccf
    db $10
    ld [hl], e
    db $10
    ld a, h
    db $ed
    call z, $dddc
    ld bc, $50e3
    call c, Call_000_0310
    db $dd
    nop
    or b
    db $dd
    call $cddc
    ldh [c], a
    inc bc
    sbc $03
    ld e, [hl]
    jr nc, jr_0a2_5280

    db $dd
    call z, Call_000_00bb
    and l
    call z, Call_000_00c6
    ld a, [de]
    db $10
    inc bc
    call c, $cded
    nop
    ld h, $03
    ld l, l
    db $ed
    and b
    nop
    ld a, $db
    db $10
    dec l
    db $ed
    call z, $bcdd
    adc $0e
    call c, $bbcd
    adc $c0
    rst RST_38
    ld bc, $0142
    ld a, c
    ret nc

    and h
    inc bc
    adc e
    ret nc

    ld bc, $ce86
    call z, Call_000_0320
    ldh a, [$ffcc]
    dec d
    call z, $ef00
    jr nz, jr_0a2_5280

    db $dd
    db $10
    inc hl

jr_0a2_5280:
    call z, Call_0a2_6410
    ld a, [de]
    cp h
    call z, Call_000_00bc
    ld d, e
    nop
    inc bc
    db $dd
    ld bc, $cd11
    sbc a
    nop
    ld l, h
    res 7, e
    db $10
    ld a, h
    ld hl, $0005
    rst RST_18
    nop
    pop hl
    ld de, $9b7e
    add c
    ld a, [hl-]
    cp d
    xor e
    dec d
    ld h, a
    nop
    ld a, [bc]
    cp d
    db $10
    rst RST_30
    db $10
    pop af
    ldh a, [rP1]
    ld c, $40
    add hl, bc
    ld d, c
    and d
    ld de, $bc38
    call c, $cbbb
    ld d, [hl]
    call z, Call_000_0310
    sbc $00
    push bc
    xor $00
    ld e, h
    ld bc, $dd09
    add d
    db $10
    ld h, h
    db $dd
    cp d
    db $db
    db $dd
    db $dd
    ld [de], a
    and b
    call Call_000_0182
    add sp, -$33
    db $ec
    nop
    nop
    call z, Call_000_0310
    call c, Call_000_0e10
    nop
    adc $00
    inc bc
    xor $de
    db $ed
    nop
    ld a, [bc]
    db $ed
    xor $ed
    nop
    nop
    ld l, b
    db $ed
    ld bc, $dddf
    nop
    xor e
    xor d
    jp c, $abdc

    xor d
    adc $cc
    cp [hl]
    jr nz, jr_0a2_5300

    ld a, [$e000]

jr_0a2_5300:
    nop
    cp a
    nop
    inc bc
    nop
    rst RST_10
    ld b, [hl]
    ld a, a
    nop
    ldh a, [c]
    ld [bc], a
    cp e
    ld [hl-], a
    cp a
    ld de, $044b
    adc a
    res 7, l
    ld bc, $bbfa
    add a
    ld bc, $dddc
    cp e
    db $dd
    xor l
    ldh a, [$ffbf]
    ld b, b
    cp a
    nop
    ld l, $0f
    db $dd
    xor d
    call c, $f0dd
    cp a
    ld b, b
    cp a
    ld [de], a
    cp a
    ld [de], a
    and h
    ld d, [hl]
    cp e
    ld bc, $cb45
    ld [bc], a
    cp a
    rlc d
    cp a
    ld bc, $ecbb
    jp nc, $c301

    ld de, $ebbf
    ld [bc], a
    ld de, $cdba
    dec b
    sub h
    call $ec40
    inc b
    ld c, e
    db $ec
    xor e
    cp d
    call z, $bedc
    dec b
    cp e
    adc $dc
    xor [hl]
    cp e
    nop
    cp a
    cp e
    nop
    cp a
    ret nz

    ldh a, [rIE]
    ret nc

    rst RST_38
    db $dd
    db $dd
    call z, $decd
    db $ed
    ld [de], a
    call z, $eccd
    ld bc, $ecb5
    sbc $00
    xor [hl]
    sbc $34
    db $dd
    adc $00
    inc bc
    nop
    ccf
    rst RST_38
    nop
    ccf
    ld c, [hl]
    call z, Call_000_15c4
    inc sp
    ld [bc], a
    ld [$dddc], sp
    sbc $00
    ld sp, $ccce
    nop
    db $dd
    xor $ce
    call z, $feee
    call z, Call_0a2_5bcc
    rst RST_38
    nop
    rst RST_38
    db $e4
    pop af
    cp a
    pop hl
    cp a
    ldh a, [rP1]
    dec sp
    nop
    inc bc
    ld d, b
    call $0300
    call z, $0730
    call $f0dc
    xor $24
    call z, Call_000_30cc
    inc bc
    call Call_000_00dc
    dec sp
    xor e
    call z, $bc24
    cp h
    dec b
    ld b, a
    cp l
    xor d
    ld [bc], a
    ld l, b
    xor d
    call z, $bd05
    cp h
    xor e
    db $dd
    cp h
    jr nz, jr_0a2_5409

    cp h
    db $10
    ccf
    db $fc
    di
    ld a, a
    ld h, c
    inc e
    ld hl, $f248
    rst RST_38
    ld [hl], d
    rst RST_38
    jr nz, jr_0a2_53e1

    set 3, l
    nop

jr_0a2_53e1:
    db $dd
    xor d
    cp e
    xor $ed
    xor d
    cp e
    db $ec
    ld [hl], $ee
    cp d
    ld bc, $0140
    rlca
    db $ec
    inc bc
    adc e
    inc bc
    dec bc
    call z, $dc41
    ld bc, $dd16
    sbc $ed
    xor $0f
    nop
    db $ed
    ld e, d
    rst RST_28
    ld b, $ba
    cp $10
    inc bc
    nop

jr_0a2_5409:
    dec bc
    cp $04
    add $fe
    ld h, [hl]
    db $dd
    ld b, $ba
    inc b
    rst RST_08
    rst RST_38
    ld a, [$bf00]
    nop
    inc bc
    call Call_000_00a3
    inc bc
    call z, $0730
    call $fbdc
    nop
    cp e
    jr nc, jr_0a2_542b

    push de
    inc bc
    inc h

jr_0a2_542b:
    nop
    cp a
    call $bf00
    sbc $00
    cp a
    sbc $00
    cp a
    ld d, a
    sbc $00
    cp a
    xor $00
    cp a
    adc $00
    cp a
    nop
    inc bc
    ld [de], a
    rst RST_38
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ld b, b
    ld bc, $bf00
    db $ed
    xor d
    set 1, l
    ld d, $c7
    db $10
    cp a
    call c, $03ee
    adc l
    db $10
    inc bc
    db $ed
    nop
    cp e
    sub a
    nop
    inc bc
    db $dd
    db $ed
    nop
    cp a
    xor a
    ldh a, [$ffbf]
    ld [hl], b
    cp a
    di
    cp a
    cp h
    ld h, e
    cp a
    db $ed
    ld b, e
    cp a
    di
    rst RST_38
    ld b, e
    rst RST_38
    rlca
    rst RST_08
    call $0088
    adc b
    adc b
    ld a, b
    db $dd
    adc l
    add a
    add a
    call z, $dc14
    adc l
    ld [hl], a
    nop
    ld a, [de]
    ld h, a
    ld bc, $6cec
    cp d
    ld b, d

jr_0a2_5491:
    rlc a
    ld [hl], h
    res 7, h
    call z, Call_000_01aa
    ld d, b
    ld a, b
    nop
    ld a, b
    ld a, b
    ld a, b
    ld [hl], a
    halt
    halt
    halt
    ld h, [hl]
    nop
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld h, l
    ld h, l
    ld d, [hl]
    nop
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld a, h
    ret z

    nop
    inc bc
    nop
    ld l, e
    call z, Call_000_08e0
    inc h
    nop
    rst RST_38
    sbc $1a
    call $ff00
    inc bc
    rst RST_30
    inc de
    di
    rst RST_18
    nop
    inc de
    sbc $7d
    call Call_000_0b02
    jr nz, jr_0a2_54d7

    ld de, $01ff

jr_0a2_54d7:
    adc d
    db $10
    inc bc
    cp h
    ld b, b
    inc bc
    ld a, a
    cp l
    jr nz, jr_0a2_5491

    ld [de], a
    ld b, e
    nop
    sub [hl]
    ld [bc], a
    ld e, [hl]
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    jp nc, $3f53

    ld bc, $ddfe
    inc hl
    inc c
    call z, $31ed
    dec sp
    sra [hl]
    call c, Call_000_00ed
    inc bc
    db $dd
    jr nz, jr_0a2_5505

    nop

jr_0a2_5503:
    and $01

jr_0a2_5505:
    ld l, $0f
    and b
    ld bc, $0e2e
    ld [bc], a
    xor $00
    db $dd
    db $dd
    rst RST_38
    nop
    nop
    sbc $dd
    cp $0e
    db $ed
    sbc $ee
    rrca
    push de
    ld bc, $203f
    inc bc
    db $eb
    nop
    cp a
    cp e
    nop
    cp a
    xor e
    nop
    cp a
    ld d, l
    xor e
    nop
    cp a
    xor e
    nop
    cp a
    db $eb
    nop
    cp e
    ei
    jr nc, jr_0a2_5539

    xor c
    ld h, b
    cp a

jr_0a2_5539:
    adc $00
    xor d
    adc $00
    or a
    xor $dd
    ld b, b
    inc bc
    ret z

    dec b
    ld a, b
    inc bc
    ld [hl], b
    cp h
    call nc, $ff04
    call nc, $ed0e
    nop
    db $dd
    db $e4
    db $eb
    call c, Call_0a2_44dd
    cp l
    db $dd
    dec d
    db $dd
    ld b, b
    adc $00
    inc bc
    db $e4
    ld a, [bc]
    sub l
    ld b, h
    jr jr_0a2_5503

    nop
    ld b, h
    xor $de
    nop
    nop
    ld c, [hl]
    db $dd
    xor $02
    ldh [rKEY1], a
    call $dedd
    ld c, [hl]
    ld bc, $448e
    add b
    ld bc, $0496
    call Call_0a2_4edc
    inc b
    db $dd
    xor $2b
    ld b, h
    nop
    nop
    ld [bc], a
    nop
    nop
    cp a
    db $ed
    nop
    cp a
    nop
    cp e
    jp nc, $bf40

    ld h, c
    ei
    call c, $b003
    db $dd
    db $ed
    nop
    cp a
    cp a
    or d
    nop
    cp a
    xor [hl]
    nop
    cp a
    ld a, [bc]
    db $eb
    rst RST_38
    cp d
    nop
    cp a
    cp [hl]
    cp b
    nop
    cp a
    cp a
    nop
    cp e
    jr nz, @+$05

    inc bc
    cp e
    xor $cc
    sbc $7c
    db $ed
    inc de
    cp a
    nop
    db $ec
    nop
    inc bc
    nop
    rst RST_08
    rla
    rst RST_00
    rst RST_38
    xor $05
    rst RST_28
    xor $e4
    rst RST_38
    rst RST_38
    inc bc
    cp $dd
    ld b, e
    ldh [c], a
    dec d
    db $ed
    call z, Call_000_00ed
    rra
    db $ed
    nop
    rra
    cp $20
    inc bc

jr_0a2_55da:
    sbc e
    add hl, de
    sbc l
    ld c, [hl]
    ld b, h
    ld de, $01df
    sbc $77
    ld bc, $11dd
    sbc $ec
    ld de, $01da
    pop hl
    ld hl, $c7e2
    ld de, $02df
    rra
    adc b
    add a
    nop
    add a
    ret c

    db $dd
    ld [hl], a
    ret c

    cp l
    bit 4, [hl]
    cp h
    ld [bc], a
    ld h, a
    sub $16
    xor $02
    rst RST_38
    inc b
    ld c, $11
    adc a
    xor d
    ldh a, [$ffec]
    nop
    ld h, b
    ld h, b
    inc bc
    nop
    ld a, d
    ldh a, [$ff0a]
    ld b, e
    add hl, bc
    ld a, b
    call Call_000_0900
    adc $ec
    call z, Call_000_02e0
    ld l, d
    db $dd
    cp l
    ld [bc], a
    push bc
    cp l
    ld b, $e2
    cp [hl]
    dec d
    ld a, [hl+]
    ld [de], a
    and [hl]
    db $10
    rst RST_10
    jr nz, jr_0a2_55da

    db $ed
    ld bc, $7f29
    xor $21
    ld e, [hl]
    ldh a, [c]
    cp a
    ldh a, [c]
    cp a
    ldh a, [c]
    cp a
    ld [hl-], a
    cp a
    nop
    ld h, $14
    cp b
    rst RST_38
    ld a, [de]
    xor d
    ld hl, $1001
    inc b
    inc h
    rst RST_20
    ld bc, $104f
    inc bc
    inc bc
    ld b, b
    nop
    xor $f6
    nop
    inc bc
    ld bc, $1344
    scf
    nop
    rlca
    rst RST_28

jr_0a2_5660:
    ld bc, $146e
    inc de
    rrca
    sbc l
    nop
    ld [hl], $0f
    ld a, [$3200]
    ld h, b
    inc bc
    nop

jr_0a2_566f:
    inc d
    ld a, [$bf00]
    ld d, a
    cp e
    nop
    cp a
    cp e
    nop
    cp a
    db $eb
    inc d
    ccf
    inc b
    ld d, b

jr_0a2_567f:
    nop
    cp e
    db $f4
    jr nz, @-$3f

    inc b
    dec bc
    jr nc, @+$72

    nop
    jr c, jr_0a2_566f

    inc bc
    sbc b
    ld b, b
    db $e4
    ld a, e
    xor $02
    ld l, a
    ldh a, [$ffbf]
    jr nz, jr_0a2_56ba

    nop
    cp e
    xor $00
    ld [bc], a
    ldh a, [$ffbf]
    push de
    jr nc, jr_0a2_5660

    ld [bc], a
    ld e, d
    call $9c01
    xor $00
    ld a, [hl+]
    xor $40
    cp a
    add sp, $10
    ld d, a
    ld hl, $00a2
    cp a
    xor $09
    ld a, h
    ld c, [hl]
    xor $ee
    dec [hl]

jr_0a2_56ba:
    ld b, h
    inc b
    ldh a, [$ffbf]
    jr nz, jr_0a2_567f

    cp a
    nop
    xor d
    cp a
    nop
    ld [hl], $60
    cp a
    add h
    ld c, d
    ld [bc], a
    ld l, a
    db $dd
    dec a
    nop
    ldh [rNR11], a
    nop
    ld sp, $2e00
    ld de, $0011
    ld l, $12
    or d
    nop
    inc bc
    ld [hl+], a
    dec e
    ccf
    db $10
    jr jr_0a2_56e3

jr_0a2_56e3:
    ld de, $0400
    ld de, $2100
    ld c, $00
    inc de
    ld hl, $00ed
    inc sp
    nop
    db $d3
    db $dd
    ld c, $33
    db $dd
    call nc, $dd0e
    jr c, jr_0a2_573f

    call nc, $e800
    xor e
    ld e, a
    inc bc
    sub [hl]
    db $dd
    dec e
    ldh [rP1], a
    db $dd
    sbc $11
    nop
    xor $dd
    ld de, $1800
    nop
    dec a
    ld [hl+], a
    sbc e
    ld e, a
    db $10
    sbc e
    pop de
    db $ed
    db $dd
    ld [$110e], sp
    db $ed
    xor $10
    inc bc
    nop
    ld sp, $19ed
    ld c, $00
    ldh [rP1], a
    rlc b
    inc bc
    db $ed
    ldh [rP1], a
    ldh [c], a
    add b
    ld [bc], a
    inc bc
    xor $f0
    sbc $ee
    xor $f0
    rst RST_28
    ld bc, $eefe
    nop
    rst RST_38
    rst RST_38

jr_0a2_573f:
    rst RST_28
    nop
    nop
    inc b
    rst RST_18
    ld [bc], a
    adc h
    ld [$ee95], sp
    ld bc, $11ab
    rst RST_28
    ld [de], a
    ld a, l
    nop
    push bc
    ld [de], a
    and c
    or [hl]
    inc a
    ld a, [hl-]
    ld c, $f2
    cp a
    ld [hl], d
    cp a
    ldh [$fff2], a
    cp a
    jp nz, Jump_000_0ebf

    adc [hl]
    rlca
    db $d3
    xor $de
    call c, $e501
    nop
    ld a, [de]
    ld de, $eeeb
    sub $00
    ld e, l
    jr nz, jr_0a2_5774

    rst RST_28

jr_0a2_5774:
    nop
    ld e, a
    cp $00
    add e
    nop
    ld d, b
    rst RST_28
    cp c
    nop
    inc [hl]
    cp $10
    inc bc
    ld de, $1043

jr_0a2_5785:
    rla
    rst RST_38
    xor $00
    add hl, de
    nop
    rst RST_38
    rst RST_38
    rrca
    xor $ff
    rrca
    nop
    db $eb
    jp z, $bf00

    nop
    inc bc
    db $ed
    db $eb
    nop
    cp a
    ei
    nop
    inc l
    ei
    xor e
    nop
    cp a
    ei
    nop
    cp a
    cp e
    nop
    dec sp
    cp e
    nop
    inc b
    ldh a, [$ffbf]
    or [hl]
    and b
    cp a
    cp [hl]
    ldh a, [$ffbf]
    ld [hl], b
    cp a
    db $eb
    ldh a, [$ffbf]
    ret nz

    cp a
    cp [hl]
    ld a, b
    cp e
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    jr nz, jr_0a2_5785

    cp a
    xor $ff
    db $10
    cp a
    cp e
    ldh [rIF], a
    ld d, d
    ldh [rSCY], a
    ld b, h
    call nc, $e008
    ld b, d
    call nc, Call_000_00ed
    dec bc
    jp nc, $2e40

    ld b, b
    ld [hl+], a
    inc b
    ld e, b
    ld b, d
    ld b, h
    nop
    db $e4
    sbc $44
    ld b, [hl]
    nop
    ld [bc], a
    and b
    ld c, l
    ld b, h
    db $dd
    nop
    inc bc
    ld bc, $d4be
    ld hl, $edee
    ld [de], a
    sub b
    call nc, $dded
    ld c, [hl]
    nop
    ld c, e
    ld b, d
    ld c, $00
    and h
    inc b
    xor $4e
    inc b
    ld [bc], a
    add hl, de
    dec a
    nop
    ld [hl+], a
    nop
    ret nc

    ld [hl+], a
    inc sp
    nop
    db $dd
    ld de, $2201
    nop
    dec e
    ld de, $0021
    dec a
    nop
    inc bc
    nop
    ld c, l
    ld de, $d032
    inc sp
    ld [hl+], a
    inc sp
    ret nc

    ld [$3433], sp
    inc sp
    ld b, e
    inc b
    ldh [$ff34], a
    ld b, e
    dec c
    stop
    dec a
    inc sp
    db $10
    inc bc
    db $e4
    nop
    ld c, l
    ld b, e
    nop
    db $ed
    nop
    call nc, Call_0a2_444d
    ld c, $d3
    ld b, h
    rst RST_00
    db $10
    inc bc
    ld [bc], a
    ld b, e
    ld c, l
    inc [hl]
    inc sp
    dec b
    ld l, d
    ld [de], a
    rst RST_30
    ld a, [bc]
    ldh [rLCDC], a
    bit 1, e
    inc bc
    ld c, h
    ld b, h
    cp e
    ld c, h
    inc h
    ld [hl+], a
    daa
    cp e
    ld c, h
    dec c
    ei
    ld b, e
    ld b, h
    ld [bc], a
    ld h, [hl]
    dec d
    db $eb
    dec d
    ei
    ret nc

    ld [$00d9], sp
    dec e
    ld b, h
    nop
    dec b
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    rst RST_38
    dec e
    rst RST_30
    ldh a, [$ff3f]
    inc hl
    ld sp, $1d00
    ld c, $0d
    ld c, $00
    ldh a, [$ff3f]
    nop
    ccf
    add hl, bc
    call nz, $bbbb
    ld b, d
    nop
    inc b
    ld [hl-], a
    inc h
    nop
    ld [$f3ff], sp
    ld a, a
    db $f4
    ccf
    di
    ld a, a
    ld h, h
    ccf
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ld [hl], b
    ccf
    jr z, jr_0a2_58c4

    inc h
    ld c, $d1
    ld [hl-], a
    ld c, $dc
    ld sp, $3432
    ld b, c
    inc hl
    ld c, $c1
    ld b, d
    ld [de], a
    ld b, d
    ld [hl+], a
    ld b, e
    ld c, $c6
    ld de, $2124
    inc sp
    nop
    ret nz

    inc hl
    ld [hl+], a
    ld [hl-], a
    nop
    dec bc
    ld [$2443], sp

jr_0a2_58c4:
    ld b, e
    inc [hl]
    ld c, $e0
    ld b, d
    ld [hl+], a
    ld d, e
    db $10
    ld d, l
    dec [hl]
    ld [hl-], a
    dec b
    ld e, b
    ld d, d
    ld d, l
    ld b, h
    ld d, h
    nop
    ld d, h
    ld b, l
    ld b, h
    ld d, h
    ld d, d
    ld b, l
    ld d, h
    dec h
    ld hl, sp-$10
    ccf
    ldh a, [$ff3f]
    ld h, b
    ccf
    nop
    jr jr_0a2_58f7

    ld c, a
    inc hl
    ld b, d
    inc h
    jr nc, @+$14

    inc hl
    ld de, $1f1d
    ld b, d
    dec a
    inc sp
    db $d3
    inc sp

jr_0a2_58f7:
    nop
    dec a
    inc sp
    ld b, e
    db $dd
    ld c, l
    inc sp
    call nc, Call_000_0244
    ld c, l
    ld b, h
    call nc, $ded4
    ld b, h
    inc bc
    cp a
    sbc $a7
    inc bc
    cp a
    ldh [$ff33], a
    cp a
    db $dd
    ld c, l
    inc bc
    or a
    inc d
    ld d, a
    db $10
    inc bc
    and l
    ld [bc], a
    cp b
    pop de
    inc sp
    cp e
    rrca
    ld de, $0f07
    ld sp, $730a
    sub b
    ret nz

    ccf
    ld b, h
    sbc $00
    dec b
    ldh [$ffde], a
    ld c, [hl]
    ld b, h
    inc l

Call_0a2_5931:
    nop
    ldh [$ff2f], a
    ld e, a
    cp $90
    ccf
    ld b, $d2
    xor $44
    cp [hl]
    rrca
    ld d, h
    call nc, Call_000_3707
    ld [$037a], sp
    db $dd
    ld b, $bf
    rrca
    xor [hl]
    res 1, b
    nop
    cp c
    sla h
    inc [hl]
    nop
    inc bc
    ld b, d
    inc sp
    cp e
    inc b
    inc h
    ld b, h
    ld b, h
    cp e
    ld b, h
    ld bc, $ccfb
    ld [hl+], a
    add hl, de
    ld hl, $4bbb
    rst RST_38
    rst RST_18
    rst RST_18
    rst RST_18
    ld [hl-], a
    inc sp
    ld bc, $29e3
    ld [hl-], a
    inc hl
    nop
    jp hl


    inc [hl]
    nop
    inc bc
    ld b, d
    inc sp
    ld bc, $620d
    ld b, h
    nop
    inc l
    ld de, $21fb
    ld [hl+], a
    ld b, h
    db $10
    ccf
    ld b, d
    ld l, b
    cp h
    db $10
    inc bc
    nop
    cp $bc
    ld bc, $bc1d
    inc h
    ld b, d
    ld hl, $bb44
    nop
    ccf
    cp e
    ld b, d
    ld [hl+], a
    call z, $0300
    inc [hl]
    or h
    cp e
    di
    ld a, a
    ld [hl], e
    ld a, a
    db $ec
    and e
    ld a, a
    xor $ce
    nop
    db $fd
    xor $ff
    rst RST_28
    db $ed
    rst RST_38
    ld b, h
    ld b, h
    ld d, [hl]
    cp $02
    ld e, h
    ld c, [hl]
    nop
    inc bc
    ld c, a
    nop
    inc bc
    ld h, b

Call_0a2_59bb:
    ccf
    xor $00
    rst RST_18
    db $dd
    xor $ff
    sbc $dd
    ld b, h
    db $f4
    sub b
    nop
    inc bc
    ld b, h
    rst RST_28
    nop
    inc bc
    db $e4
    xor $44
    ld b, h
    ld [hl], e
    db $f4
    inc bc
    ld a, a
    di
    cp a
    ld [hl], e
    cp a
    adc $cc
    ld bc, $f08f
    cp a
    sbc h
    sub b
    cp a
    ld d, l
    ld d, l
    ldh a, [rIE]
    sub b
    rst RST_38
    or b
    ccf
    ld d, h
    inc sp
    nop
    ld [hl+], a
    ld d, h
    ld d, l
    ld [hl+], a
    ld b, e
    ld d, l
    ld b, l
    ld [hl+], a
    ld b, $52
    ld b, l
    ld b, h
    ld [hl+], a
    ld d, h
    inc hl
    inc hl
    ld h, b
    ccf
    ld d, l
    add b
    nop
    ccf
    ld d, l
    ld b, l
    inc [hl]
    ld [hl+], a
    ld b, h
    ld d, l
    ld b, d
    ld c, e
    ld b, h
    ld bc, $3462
    ld b, l
    nop
    inc bc
    cp d
    add hl, de
    ld b, c
    inc bc
    ld [hl], $00
    xor d
    call z, $99aa
    xor d
    sbc h
    sbc c
    sbc c
    ld bc, $abba
    sbc c
    xor c
    cp e
    xor d
    sbc c
    dec b
    push de
    inc c
    cp d
    sbc c
    res 5, e
    add hl, hl
    inc hl
    nop
    inc b
    cp h
    xor d
    inc d
    cp d
    call z, Call_000_09ac
    ld sp, $20ac
    dec bc
    sbc c
    cp d
    inc e
    call z, $b9bc
    inc bc
    ld l, [hl]
    inc de
    ld [hl], d
    ld [hl], $39
    dec c
    nop
    nop
    ret nc

    xor d
    call z, $cedd
    xor d
    jp c, $009d

    adc $ac
    sbc l
    sbc c
    ldh [$ffde], a
    xor e
    cp c
    ld bc, $d000
    res 3, e
    nop
    ret nc

    cp e
    dec c
    rst RST_08
    sub b
    ld h, [hl]
    ld e, h
    nop
    xor c
    nop
    inc b
    cp c
    xor d
    dec c
    nop
    nop
    sbc e
    xor d
    call c, $9900
    jp z, Jump_000_00ed

    nop
    ret


    db $dd
    db $ed
    nop
    cp d
    ld c, e
    inc sp
    ld [hl+], a
    ld bc, $4baa
    ld [hl+], a
    inc [hl]
    xor d
    ld c, e
    ld [hl-], a
    nop
    inc bc
    nop
    ld b, h
    ld [hl+], a
    cp d
    call z, $2242
    cp e
    inc h
    nop
    ld [hl-], a
    inc h
    cp e
    inc h
    inc sp
    ld b, h
    cp e
    inc h
    ldh a, [$fff2]
    cp a
    jp nc, $f2bf

    rst RST_38
    jp nc, $b4ff

    xor e
    ld b, e
    inc h
    ld [$aab4], sp
    ld [hl+], a
    ld b, e
    jr nc, @+$05

    ld [hl-], a
    ld b, h
    call z, $ab06
    ld b, d
    inc h
    ld b, d
    cp e
    nop
    add hl, hl
    ld bc, $41ff
    push af
    nop
    jp $bff3


    sub e
    cp a
    ld de, $4ce7
    nop
    inc bc
    ld c, l
    ld b, c
    di
    ld [$f751], a
    ld d, b
    inc bc
    nop
    ld bc, $00ef
    inc bc
    adc $00
    inc bc
    sbc $fd
    add b
    inc bc
    db $10
    inc de
    jr nz, jr_0a2_5aea

    inc d
    sub a
    di

jr_0a2_5aea:
    rst RST_38
    db $e3
    rst RST_38
    ld d, h
    nop
    cp a
    jr nz, @+$57

    inc hl
    ld bc, $42bb
    ld [de], a
    ld d, d
    ld b, l
    ld b, e
    ld [bc], a
    ld [hl+], a
    ld d, l
    ld b, l
    inc h
    ld hl, $0055
    cp a
    ld d, l
    inc b
    ld b, h
    ld d, d
    inc h
    ld b, d
    dec h
    inc bc
    ldh a, [c]
    ld d, l
    ld d, l
    ld [hl], $44
    ld b, h
    nop
    ld [bc], a
    ld b, b
    ld bc, $0045
    ld bc, $0930
    ld d, h
    add b
    ld bc, $45e3
    ld b, h
    ld [hl-], a
    ld b, l
    ld b, h
    dec h
    ld sp, $5210
    ld d, l
    ld d, l
    nop
    rst RST_38
    ld d, h
    dec d
    ld b, d
    ld [hl+], a
    ld [bc], a
    ld b, h
    dec h
    ld [hl-], a
    inc h
    ld b, h
    ld d, h
    dec b
    ld hl, $4154
    inc h
    jr nz, jr_0a2_5b48

    ld d, l
    ld b, l
    ld b, e
    inc [hl]
    dec h
    pop af
    ccf
    and b
    ld hl, $cb3f

jr_0a2_5b48:
    ld bc, $bcda
    xor c
    cp h
    xor d
    sbc e
    nop
    sbc c
    ret


    xor h
    sbc e
    sbc c
    xor c
    res 5, e
    rlca
    sbc e
    cp d
    res 5, e
    cp d
    dec bc
    push bc
    ld bc, $05ec
    ld c, [hl]
    ld l, h
    xor e
    add hl, bc
    xor h
    dec bc
    push bc
    xor h
    ld [bc], a
    ld [hl+], a
    ld c, $3f
    call z, $71ac
    cp d
    nop
    dec de
    ld c, l
    dec sp
    dec sp
    ccf
    nop
    ldh [$ffbd], a
    ld bc, $80e3
    add hl, bc
    xor a
    db $dd
    nop
    xor $d0
    sbc c
    dec c
    nop
    nop
    sbc l
    sbc e
    db $db
    ret nc

    cp l
    cp e
    db $ed
    ret nc

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
    dec d
    xor $00
    xor $0f
    ld d, a
    rlc b
    adc b
    ld c, e
    ld [bc], a
    cp a
    call nz, Call_000_0202
    nop
    inc bc
    ld b, d
    inc sp
    rlc b
    or d

Call_0a2_5bcc:
    cp e
    ld c, h
    jr nc, jr_0a2_5c04

    inc sp
    ld d, l
    set 4, e
    rst RST_38
    ld [hl+], a
    ld c, h
    ld b, h
    ld b, e
    call nc, Call_000_0006
    ld b, l
    add sp, -$45
    db $d3
    ccf
    call nz, Call_000_3f03
    bit 0, h
    ldh a, [rNR10]
    ccf
    ld d, $0f
    db $10
    ccf
    inc de
    rst RST_38
    ld b, h
    or h
    ld b, e
    ld b, h
    inc h
    ld [hl+], a
    or h
    ld [bc], a
    di
    or h
    inc sp
    db $10
    inc bc
    ld b, h
    ld b, d
    ld e, $bc
    call z, Call_000_054c
    ei

jr_0a2_5c04:
    dec d
    sbc e
    di
    rst RST_38
    ld h, e
    rst RST_38
    db $ed
    jp c, $e12a

    inc sp
    rst RST_28
    xor $01
    db $ec
    inc de
    ei
    db $ed
    rlca
    ld a, [hl-]
    cp $87
    rlca
    ld c, c
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    inc de
    pop bc
    db $10
    ld a, [de]
    jr nc, @+$05

    dec sp
    db $f4
    sbc $13
    xor $14
    ld [hl-], a
    rlca
    ld h, [hl]
    sbc $50
    rra
    db $d3
    rst RST_38
    ldh [rNR10], a
    ld e, a
    inc [hl]
    inc bc
    db $10
    dec e
    sbc $dd
    ld [hl-], a
    ld b, h
    ld d, l
    ld b, $54
    inc sp
    ld [hl-], a
    ld d, l
    ld b, h
    ld bc, $00fb
    inc bc
    ld d, d
    ld a, a
    ld b, l
    ld [bc], a
    dec c
    inc bc
    cp a
    ld [hl], e
    rst RST_38
    ld de, $41ec

jr_0a2_5c56:
    ld [$0210], a
    dec b
    or $4a
    ld b, h
    ld [bc], a
    dec bc
    ld d, h
    ld b, l
    ld d, e
    rst RST_38
    ld d, h
    ld de, $54e3
    sbc [hl]
    nop
    dec a
    dec h
    inc [hl]
    inc bc
    rst RST_18
    db $f4
    ccf
    push af
    ccf
    or h
    ccf
    db $dd
    call z, $d802
    inc e
    rst RST_20
    cp d
    set 6, e
    rst RST_38
    inc de
    rst RST_38
    ld b, h
    ld b, h
    ld e, a
    call nc, $e626
    cp d
    ld [bc], a
    ld de, $fff3
    ld b, e
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    ldh a, [rSB]
    sub b
    ld bc, $0077
    ld [bc], a
    ld [de], a
    nop
    ld [hl], b
    ld a, [bc]
    ld [hl], e
    ld b, c
    daa
    ld [$1747], sp
    ld hl, $7011
    ld [de], a
    jr nc, jr_0a2_5cac

    sub b
    ld b, b
    inc e

jr_0a2_5cac:
    nop
    ld hl, $0400
    ld de, $0721
    nop
    ld bc, $1122
    ld [hl], d
    nop
    ld de, $7112
    nop
    inc bc
    scf
    ld hl, $1007
    inc bc
    inc b
    ld a, d
    nop
    inc de
    ld c, [hl]
    jr nz, jr_0a2_5c56

    ld hl, $80d1
    xor [hl]
    inc b
    xor d
    nop
    nop
    ret nc

    db $dd
    nop
    ret nc

    ld a, a
    call $8213
    jr nc, jr_0a2_5cf9

    db $10
    inc bc
    ld [hl+], a
    jp Jump_000_0330


    ldh a, [$ff8a]
    ldh a, [rSB]
    ret c

    ldh a, [rSB]
    ld [hl], b
    ld bc, $04bb
    cp a
    ld [$34a7], sp
    cp e
    ld b, h
    ld hl, $3432
    ld b, $bb
    ld [hl+], a

jr_0a2_5cf9:
    rr h
    ld b, d
    ld [bc], a
    rst RST_00
    sub d
    and h
    ld a, a
    cp e
    ld b, e
    ld [$2267], sp
    ld b, e
    ld b, $77
    ld b, e
    ld c, d
    ld b, d
    ld [bc], a
    xor a
    jp nz, $03bc

    ld a, a
    or h
    ld h, h
    cp a
    ld [hl+], a
    db $10
    rst RST_38
    rst RST_38
    ld [hl+], a
    rrca
    sbc c
    ldh [c], a
    rst RST_18
    db $dd
    db $dd
    ld l, [hl]
    ldh a, [c]
    rra
    sub b
    ld [bc], a
    dec a
    rst RST_18
    ld [bc], a
    daa
    jr nz, jr_0a2_5d2e

    add hl, bc
    sub $ff

jr_0a2_5d2e:
    ld a, a
    rst RST_28
    ld [$02e3], sp
    adc b
    inc e
    sbc d
    ld [bc], a
    sub [hl]
    ld a, [hl+]
    add hl, sp
    ld a, [hl+]
    ld b, d
    nop
    ld a, [bc]
    sbc a
    db $10
    inc de
    ld [hl+], a
    ld [hl+], a
    add hl, de
    sra h
    cp c
    jr nz, jr_0a2_5d6a

    jr nc, jr_0a2_5d4c

    ld [bc], a

jr_0a2_5d4c:
    jp $4090


    ld de, $2fff
    nop
    ccf
    db $fd
    rst RST_28
    ld [hl+], a
    db $dd
    ld d, $dd
    db $fd
    ld l, $00
    ld d, $2f
    ld [de], a
    jp c, $8d07

    db $fd
    adc [hl]
    jr nc, jr_0a2_5d6a

    sbc $fd
    ldh a, [c]

jr_0a2_5d6a:
    ld [hl+], a
    db $ed
    nop
    ld [hl], e
    nop
    ld a, d
    rst RST_18
    dec sp
    db $ed
    rst RST_38
    db $10
    rlca
    nop
    inc bc
    db $10
    ld a, e
    db $dd
    jr nz, jr_0a2_5d80

    inc e
    ld e, b
    rst RST_38

jr_0a2_5d80:
    inc sp
    rrca
    ld a, [de]
    or c
    ld a, [bc]
    dec a
    ld a, [bc]
    dec sp
    sub b
    ld a, a
    ld a, [de]
    db $d3
    ld b, b
    halt
    ld a, [de]
    ld d, [hl]
    ei
    jr nc, jr_0a2_5db5

    add b
    ld a, a
    nop
    add hl, hl
    db $10
    ld [hl], e
    nop
    inc e
    sbc $07
    ld a, $00
    inc bc
    ldh a, [c]
    nop
    rlca
    db $10
    ld [hl], a
    inc bc
    ld l, e
    jr nz, @+$05

    ld [hl], b
    inc d
    ld bc, $24e7
    ld [$2211], sp
    ld [hl], b
    ld b, h
    inc c
    ld [hl], e

jr_0a2_5db5:
    ld b, a
    inc d
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
    ld de, $4411
    rlca
    ld de, $7441
    nop
    nop
    ld b, d
    ld b, h
    inc b
    nop
    ld b, h
    ld [hl], h
    rlca
    rra
    nop
    ld [hl], a
    rlca
    pop af
    adc e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ld d, b
    ld bc, $7fd4
    inc bc
    adc l
    ld b, h
    ld c, e
    ld b, d
    xor l
    ld [$34cf], sp
    ld [$34bf], sp
    di
    ld a, a
    inc bc
    ld a, a
    ld b, d
    inc bc
    ld a, a
    scf
    or h
    ld b, d
    ld [$008b], sp
    inc bc
    cp e
    ld sp, $716f
    ld a, a
    dec de
    ret nz

    ld e, a
    cp $01
    ei
    ldh a, [c]
    ld b, b
    inc bc
    pop af
    ld a, a
    pop af
    ld a, a
    pop af
    ld a, a
    sub c
    ld a, a
    jp hl


    ld sp, $8173
    ld a, a
    ld [bc], a
    ccf
    db $dd
    inc c
    inc de
    db $dd
    cpl
    db $10
    inc bc
    ld h, e
    rst RST_18
    dec bc
    push de
    ld h, b
    ld a, a
    db $dd
    cp $ef
    db $10
    ld e, h
    ld [bc], a
    adc [hl]
    ccf
    db $dd
    ldh [c], a
    ld [bc], a
    ld [hl], c
    ld [de], a
    ld e, d
    or b
    ld a, a
    ld [hl+], a
    ld a, l
    ld b, b
    ld e, c
    ld [de], a
    ld [hl], a
    ld a, [hl]
    xor $02
    ld d, a
    add b
    ld a, a
    nop
    ld [bc], a
    ld [hl-], a
    and l
    ld [bc], a
    ld [hl], a
    ld [$22f9], sp
    and c
    inc e
    ld l, d
    sbc $70
    ld a, a
    cp $ef
    db $dd
    db $fd
    nop
    ld c, a
    push bc
    ld bc, $00f7
    ld a, a
    db $dd
    db $fd
    ld a, $0c
    sbc [hl]
    inc sp
    add hl, bc
    dec [hl]
    rst RST_38
    jr nc, jr_0a2_5eae

    ld [hl+], a
    ld a, [$6020]
    jp nc, Jump_000_003f

    ccf
    nop
    ld c, a
    db $10
    inc de
    dec h
    ld e, e
    jp nz, $ffc2

    rla
    ccf
    db $dd
    dec l
    inc [hl]
    jp nc, Jump_0a2_7f88

    db $e3
    add b
    ld [$247f], sp
    pop de
    res 3, e
    ld [hl+], a
    jp nc, Jump_0a2_50bb

    call z, Call_000_3f58
    db $dd
    ld b, $ff
    xor c
    db $dd
    ld [hl+], a
    ld [hl-], a
    ld a, [bc]
    cp c
    xor d
    dec l

jr_0a2_5eae:
    inc hl
    ld [$237f], sp
    ld [$427f], sp
    push bc
    ld [$017f], sp
    cp h
    ld b, h
    db $dd
    inc sp
    inc b
    rst RST_18
    db $dd
    add b
    ccf
    ld b, b
    db $e4
    nop
    ccf
    ld b, e
    call nc, $9bcb
    ld [hl-], a
    call nc, Call_000_058c
    add hl, de
    ld c, l
    inc [hl]
    inc hl
    inc e
    ld e, a
    jr jr_0a2_5eee

    xor c
    db $dd
    ld [bc], a
    set 1, h
    cp c
    xor d
    cp l
    cp e
    nop
    ccf
    ld b, h
    cp a
    nop
    ccf
    ld [hl+], a
    db $10
    ccf
    ldh a, [c]
    ld de, $01f0
    ldh a, [rSB]

jr_0a2_5eee:
    ldh a, [rSB]
    ldh a, [rSB]
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
    or b
    ld bc, $bfd2
    ld [hl+], a
    ld l, h
    inc b
    ld a, a
    db $fc
    rla
    adc e
    dec d
    inc bc
    ldh a, [c]
    rst RST_38
    ld bc, $10f6
    rra
    inc a
    ld d, l
    db $fd
    ld [hl-], a
    nop
    db $e4
    cp l
    call z, Call_000_3233
    xor $cd
    inc hl
    ld bc, $34dd
    xor $d3
    sbc c
    ld c, l
    inc sp
    ld [$417f], sp
    call nc, Call_0a2_7f08
    jp nc, $eee2

    ld l, $d1
    ld d, $ff
    ld a, [bc]
    call c, $2edd
    inc hl
    ld [$2d7f], sp
    jr jr_0a2_5fca

    call nc, Call_0a2_78a3
    ld a, a
    ld c, l
    ld [$347f], sp
    xor $2e
    dec bc
    ccf
    nop
    ccf
    nop
    ld [hl-], a
    inc h
    xor $cd
    ld b, e
    db $dd
    ld [de], a
    xor $0a
    call nc, $2d99
    ld [hl-], a
    nop
    ccf
    jp nc, Jump_000_3f00

    call nc, Call_000_00b5
    ccf
    call nc, Call_000_1f17
    nop
    ccf

jr_0a2_5f75:
    ld [hl+], a
    ld d, b
    ccf
    db $d3
    ld [hl], b
    ccf
    ld b, e
    dec l
    nop
    ccf
    ld hl, $4eee
    ld hl, $fff1
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_10
    ldh a, [rSB]
    or b
    ld bc, $80e0
    inc bc
    xor $f0
    inc bc
    or b
    inc bc
    inc de
    xor h
    ld a, [hl]
    ldh [$ff30], a
    inc bc
    add hl, bc
    ret nc

    nop
    inc bc
    nop
    inc b

jr_0a2_5fb1:
    jr nc, jr_0a2_5fb6

    jr nz, @+$41

    nop

jr_0a2_5fb6:
    cp $04
    ld l, [hl]
    ld hl, $13dc
    or d
    jr nz, jr_0a2_5fc7

    inc sp
    pop bc
    jr nz, jr_0a2_5fcd

    db $10
    cpl
    nop
    nop

jr_0a2_5fc7:
    nop
    nop
    nop

jr_0a2_5fca:
    rst RST_30
    ld b, a
    ld d, b

jr_0a2_5fcd:
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
    jr nz, jr_0a2_5f75

    ld h, e
    ld l, $53
    ret z

    ld b, [hl]
    add e
    ld [hl], $00
    nop
    sbc e
    ld [hl], e
    jr c, jr_0a2_6059

    push af
    ld h, [hl]
    db $10
    ld b, [hl]
    ret z

    jr nz, jr_0a2_5fb1

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
    jr z, jr_0a2_604d

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
    jr z, jr_0a2_606d

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

jr_0a2_604d:
    ld b, [hl]
    ld [hl], e
    ld [hl], $ce
    ld hl, $6bff
    cp a
    ld e, e
    ld a, l
    ld c, a
    dec d

jr_0a2_6059:
    ld h, e
    ldh a, [c]
    ld e, [hl]
    rst RST_08
    ld e, d
    call c, Call_0a2_777f
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

jr_0a2_606d:
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a2_60a9

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

jr_0a2_60a9:
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
    ld sp, hl
    ld a, [hl-]
    or l

Call_0a2_60cd:
    ld a, [hl-]
    ld [hl], e
    ld a, [hl-]
    db $10
    ld a, [hl-]
    xor h
    dec l
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    sbc b
    ld [hl], e
    ld d, [hl]
    ld l, e
    push af
    ld h, d
    ld [hl], b
    ld c, [hl]
    srl c
    ld c, c
    add hl, hl
    and $1c
    nop
    ld a, h
    ld sp, hl
    ld a, [hl-]
    or l
    ld a, [hl-]
    ld [hl], e
    ld a, [hl-]
    db $10
    ld a, [hl-]
    ld a, l
    ccf
    rra
    ld a, h
    db $db
    ld e, $57
    ld e, $d2
    dec h
    xor l
    add hl, hl
    add hl, hl
    dec h
    nop
    nop
    inc l
    ld h, d
    ret


    ld d, l
    add a
    ld c, l
    nop
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    nop
    nop
    cp l
    ld e, e
    ld e, h
    ccf
    reti


    ld [hl-], a
    ld [hl], e
    ld a, [hl-]
    sbc b
    ld [hl], e
    ld d, [hl]
    ld l, e
    push af
    ld h, d
    ld [hl], b
    ld c, [hl]
    srl c
    ld c, c
    add hl, hl
    and $1c
    nop
    ld a, h
    ld sp, hl
    ld a, [hl-]
    or l
    ld a, [hl-]
    ld [hl], e
    ld a, [hl-]
    db $10
    ld a, [hl-]
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
    ld [hl], h
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    xor $31
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rra
    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $3333
    ld b, b
    ld bc, $083c
    inc sp
    inc sp
    jp Jump_000_10cb


    rlca
    or e
    and e
    inc sp
    ld l, $33
    or e
    jr nc, jr_0a2_61fa

    xor d
    ld b, b
    dec de
    db $10
    ld c, $40
    ld [de], a
    ld a, [hl-]
    or l
    ld h, b
    jr nc, @+$3d

    jr nz, jr_0a2_61fa

    ld b, b
    ld b, [hl]
    ret nc

    nop
    inc bc

jr_0a2_61fa:
    sbc l
    nop
    ld b, $40
    sbc c
    nop
    inc bc
    sbc h
    nop
    db $dd
    db $dd
    call z, Call_000_00d0
    xor c
    db $dd
    cp e
    sbc l
    jp c, $bddc

    ret nc

    nop
    db $dd
    nop
    nop
    cp l
    cp e
    dec c
    nop
    jp z, $bc00

    db $db
    nop
    xor d
    cp d
    call $a90d
    nop
    jp z, $dccd

    call z, $ccda
    call c, Call_0a2_4ecb
    call c, $0300
    set 1, l
    nop
    dec e
    ldh a, [rSB]
    sub b
    ld bc, $0022
    ld [hl-], a
    inc sp

jr_0a2_623b:
    inc sp
    ld b, h
    inc sp
    ld b, h
    ld b, h
    inc sp
    nop
    ld b, e
    or h
    cp e
    inc sp
    or h
    cp e
    cp h
    ld b, e
    nop
    set 1, e
    res 6, e
    cp h
    cp h
    call z, Call_000_01b4
    call z, $cccc
    set 1, e
    call z, Call_000_10cc
    add e
    add b
    nop
    dec e
    inc sp
    cp e
    ld c, e
    inc [hl]
    inc sp
    cp h
    cp h
    nop
    ld c, e
    inc sp
    set 1, e
    cp e
    inc [hl]
    call z, Call_000_26bc
    cp h
    dec sp
    nop
    dec e
    ld c, e
    call z, $0800
    nop
    ccf
    call z, $4400
    inc sp
    call nz, Call_000_3355
    ld b, e
    ld e, h
    rst RST_00
    nop
    inc sp
    or h
    ld l, h
    rst RST_00
    ld b, e
    bit 5, h
    halt
    ld bc, $bcb3
    ld l, h
    ld l, h
    or h
    call z, Call_000_007c
    ccf
    dec hl
    ld a, h
    rst RST_00
    db $10
    ccf
    ld c, h
    nop
    ccf
    cp h
    ld b, b
    ccf
    nop
    inc d
    nop
    inc a
    rst RST_00
    cp h
    ld l, h
    add $77
    call z, Call_000_0476
    call z, $c77c
    add $bc
    jr nc, jr_0a2_623b

    adc b
    nop
    inc d
    nop
    add b
    add l
    ld b, b
    inc bc
    add [hl]
    nop
    inc bc
    halt
    ld [$0000], sp
    add b
    ld h, [hl]
    add a
    nop
    add b
    add $76
    ret nz

    ldh a, [$ffb1]
    ld b, b
    ld bc, $0880
    nop
    ld [$0868], sp
    push bc
    nop
    rlca
    ld b, b
    daa
    add b
    add $6c
    nop
    inc bc
    add b
    and b
    dec sp
    add d
    nop
    inc de
    add b
    ld a, b
    inc c
    nop
    ld [$0300], sp
    add a
    xor h
    nop
    inc bc
    halt
    nop
    inc bc
    ld l, b
    nop
    inc bc
    sub b
    inc de
    ld c, [hl]
    ld b, h
    nop
    ld b, h
    ld b, h
    ld e, $11
    ld [hl-], a
    inc hl
    ld e, $11
    nop
    ld de, $1e11
    ld [hl+], a
    ld de, $2e11
    ld b, d
    ld l, $24
    ld [de], a
    nop
    inc de
    inc h
    db $10
    rla
    db $10
    inc bc

jr_0a2_6318:
    nop
    ld bc, $80e4
    nop
    ld a, [de]
    db $e3
    ld de, $3321
    ldh [c], a
    ld de, $0122
    inc h
    ldh [c], a
    ld de, $4444
    ldh [c], a
    ld b, d
    nop
    inc de
    rst RST_08
    db $10
    rla
    db $10
    inc bc
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    sub b
    ld bc, $ce61
    ld b, c
    rst RST_08
    xor [hl]
    ld d, b
    ld bc, $80b3
    ld c, $a3
    ld h, c
    db $f4
    ld h, d
    inc h
    ld d, b
    db $10
    xor d
    nop
    xor l
    call $bdcc
    db $dd
    call $dedc
    nop
    sbc $dd
    db $ed
    sbc [hl]
    sbc $dd
    xor $ca
    nop
    xor $bd
    cp e
    call z, $deee
    cp e
    jp z, $e000

    xor $ee
    xor $00
    nop
    xor $ee
    nop
    set 1, e
    db $dd
    db $dd
    call $ddcc
    db $dd
    ld b, c
    reti


    nop
    jr nz, jr_0a2_6318

    xor $ed
    xor $da
    nop
    rla
    add e
    nop
    ld bc, $ee0e
    ld c, $00
    nop
    nop
    ld [bc], a
    ldh a, [rSB]
    ei
    ret nz

    ld bc, $e601
    ld h, b
    ld bc, $ee01
    ld hl, $b3f7
    ld de, $00f7
    inc b
    halt
    inc sp
    ld [bc], a
    db $10
    sub b
    rra
    nop
    ld bc, $00bc
    inc bc
    ld de, $3bf7
    nop
    call z, $4bbc
    ld [hl+], a
    cp e
    ld c, e
    ld b, e
    inc [hl]
    dec bc
    call z, $8ccc
    ld a, b
    nop
    inc bc
    adc h
    nop
    inc bc
    nop
    ccf
    nop
    adc h
    ret z

    or h
    call z, $888c
    or e
    sla c
    adc h
    adc h
    ld h, b
    ccf
    rst RST_00
    add $cc
    rst RST_00
    nop
    ld bc, $7840
    nop
    inc bc
    adc h
    rst RST_00
    rst RST_00
    cp h
    call z, $01c8
    rst RST_00
    ld c, e
    ret z

    call z, Call_000_3bb7
    adc b
    ld b, b
    ccf
    adc $f1
    or a
    or c
    res 0, a
    ld l, b
    pop af
    or a
    sub c
    rlc b
    daa
    adc e
    or l
    nop
    inc bc
    cp e
    nop
    ret


    nop
    inc bc
    nop
    db $10
    inc bc
    or b
    sub b
    rst RST_18
    and c
    ld d, b
    daa
    adc e
    nop
    inc bc
    cp e
    ld a, b
    inc c

Call_0a2_6410:
    or b
    nop
    inc bc
    ld bc, $bbbb
    ld a, b
    cp h
    dec bc
    or b
    rlc d
    ld a, d
    ld [bc], a
    cp e
    dec bc
    nop
    ld e, $11
    ld b, c
    ld bc, $22ff
    inc b
    inc de
    ld e, $31
    inc de
    ld de, $0700
    ld [de], a
    ld e, $18
    ld b, h
    ld b, h
    ld [hl+], a
    ld d, c
    ei
    ld de, $44bf
    ld de, $0413
    db $e4
    ld de, $1132
    pop hl
    ld [bc], a
    inc bc
    pop hl
    ld de, $4217
    inc h
    pop hl
    ld bc, $e2fb
    sub c
    ei
    pop af
    ld d, c
    ldh a, [rSB]
    ret z

    ld b, b
    ld bc, $8b03
    ret nc

    xor e
    inc bc
    xor l
    xor d
    nop
    ret nc

    nop
    cp e
    xor d
    nop
    cp l
    xor e
    xor d
    ret nc

    cp h
    jr nz, @-$53

    xor d
    nop
    ld d, $dd
    db $dd
    db $dd
    sbc e
    cp c
    nop
    sbc h
    cp d
    sbc c
    xor c
    cp e
    cp e
    sbc d
    cp e
    nop
    xor d
    cp c
    cp e
    cp e
    xor d
    cp d
    xor d
    xor d
    nop
    xor d
    cp d
    cp e
    xor e
    xor d
    cp d
    xor e
    cp d
    add b
    jr nz, @+$3a

    dec c
    nop
    db $dd
    sbc e
    reti


    db $dd
    sbc c
    dec de
    xor e
    sbc c
    xor c
    nop
    jr jr_0a2_650e

    ld bc, $00bb
    inc bc
    db $10
    rra
    ld d, h
    dec c
    nop
    inc bc
    jp c, $0300

    rlc b
    ld [$db99], sp
    ld b, $00
    nop
    xor d
    jp z, $040d

    dec bc
    inc b
    rrca
    jp z, $bc7c

    ldh a, [c]
    ld [bc], a
    db $f4
    sbc a
    db $f4
    sbc a
    call nc, $309f
    ld bc, $33dd
    nop
    inc sp
    db $d3
    xor e
    ld a, [hl-]
    inc sp
    cp l
    xor d
    inc sp
    ld a, [bc]
    db $d3
    cp e
    xor d
    inc sp
    nop
    cp a
    db $d3
    nop
    cp a
    ld b, e
    ld [hl], b
    ld b, h
    ldh a, [$ffbf]
    sub b
    cp a
    ld bc, $3427
    db $dd
    ld c, l
    ld b, h
    ld [$bff0], a
    ld b, b
    cp a
    db $10
    ld e, b
    dec a
    nop
    inc bc
    jp c, $0300

    res 0, b
    nop
    ld [$db99], sp
    or e
    and e
    xor d
    jp z, $56bd

    inc sp
    nop
    cp a
    inc sp
    nop
    cp a
    ld a, $f5
    rra
    or e
    ld c, a
    sbc e

jr_0a2_650e:
    reti


    nop
    ld b, e
    db $10
    inc bc
    xor e
    db $10
    ld c, a
    nop
    ld d, b
    sbc c
    cp c
    nop
    ld d, [hl]
    inc sp
    cp d
    cp d
    nop
    inc bc
    db $10
    add a
    cp e
    call z, Call_0a2_6c60
    nop
    adc a
    sub b
    nop
    ld [de], a
    res 7, e
    ld [bc], a
    db $db
    cp e
    call c, $dddd
    or d
    db $10
    inc bc
    cp h
    db $10
    cp c
    ld b, b
    ccf
    sbc e
    cp e
    nop
    inc e
    cp h
    ld b, b
    cp e
    ld [bc], a
    rst RST_28
    cp e
    cp e
    sbc $cd

jr_0a2_6549:
    call z, $9fbc
    nop
    inc bc
    call z, $03de
    ld e, d
    sub b
    xor a
    db $10
    ld h, e
    jr nz, jr_0a2_65bf

    nop
    inc bc
    ld a, b
    cp h
    nop
    sbc $00
    ld l, $21
    ld a, a
    ld b, l
    sbc a
    sbc $00
    nop
    jr nz, jr_0a2_6549

    cp l
    jr nc, jr_0a2_656f

    sbc $bb
    nop

jr_0a2_656f:
    ldh [$ffdd], a
    ld [bc], a
    cp e
    nop
    sbc $dd
    cp e
    call $2c00
    res 3, b
    ld b, b
    inc bc
    cp e
    cp h
    nop
    inc bc
    nop
    sub c
    cp e
    cp h
    xor h
    and b
    nop
    rrca
    xor h
    nop
    ccf
    cp h
    cp e
    xor d
    xor e
    cp d
    rla
    sbc d
    cp d
    cp d
    ld bc, $aa28
    nop
    ld d, b

jr_0a2_659b:
    db $10
    ret nz

    ret nz

    ld l, a
    ld l, b
    cp d
    ld bc, $1132
    ld c, d
    cp e
    nop
    ret c

    sbc e
    sbc c
    cp d
    ld b, a
    xor e
    nop
    call nz, $abab
    xor e
    nop
    rlc b
    inc bc
    jr nz, jr_0a2_659b

    nop
    cp h
    set 5, l
    jp z, $bbcb

jr_0a2_65bf:
    db $dd
    jp z, $bb01

    cp e
    db $dd
    xor d
    call z, $ebcc
    nop
    inc de
    ld d, b
    db $db
    nop
    inc bc
    db $dd
    nop
    ld h, l
    call $aaab
    db $db
    ld [hl], a
    call c, $9c10
    ld [de], a
    inc b
    inc b
    inc l
    nop
    inc d
    inc de
    jr nz, jr_0a2_65e6

    nop
    inc c
    ld [hl], h

jr_0a2_65e6:
    db $ed
    nop
    ld [$0310], sp
    ld b, c
    ld c, h
    db $d3
    ld bc, $de4f
    inc sp
    db $10
    inc sp
    db $e3
    cp l
    jr nc, jr_0a2_65fb

    sbc $bb
    or e

jr_0a2_65fb:
    db $eb
    dec e
    db $dd
    cp e
    inc sp
    nop

Jump_0a2_6601:
    cp a
    ldh a, [c]
    cp a
    ld [bc], a
    cp a
    ldh [rP1], a
    rst RST_30
    inc hl
    ret nc

    rlc d
    jp $acbb


    cp e
    inc b
    ld a, e
    pop af
    rst RST_38
    push de
    ld [hl], c
    rst RST_38
    inc b
    cpl
    cp e
    inc b
    and b
    call z, $ff01
    db $dd
    pop af
    rst RST_38
    call nc, $bf32
    ld d, d
    jp Jump_000_00dc


    inc b
    jp z, $6500

    cp d
    db $dd
    inc b
    ld c, $00
    xor d
    db $db
    xor $00
    inc bc
    db $ed
    nop
    dec b
    ld b, h
    inc [hl]
    inc sp
    inc sp
    ld c, [hl]
    nop
    inc b
    xor $06
    add h
    halt
    xor $00
    ld [$0320], sp
    nop
    inc c
    db $ed
    nop
    ld [$0310], sp
    xor d
    dec h
    cp d
    rlc c
    and e
    cp e

jr_0a2_6659:
    call c, Call_0a2_5931
    call z, $0b00
    ld d, b
    db $db
    nop
    dec bc
    db $db
    nop
    rst RST_38
    db $db
    db $dd
    xor e
    cp d
    ld [hl], b
    db $db
    db $10
    sbc h
    nop
    ld bc, $ec01
    db $ed
    call $dedd
    db $10
    db $ed
    sbc $ed
    dec b
    ld [hl+], a
    db $ed
    db $ed
    sbc $ee
    jr z, @-$10

    db $dd
    dec b
    inc h
    db $ed
    jr nz, @+$05

    db $dd
    call $1cdd
    db $ed
    db $dd
    call z, $0300
    nop
    ld [de], a
    nop
    ld a, [hl+]
    sbc $dd
    dec bc
    call $deed
    db $dd
    dec b
    ld h, e
    call $0300
    ld bc, $8000
    ld bc, $bca2
    call z, $aabc
    res 3, d
    ret


    jr nz, jr_0a2_6659

    cp h
    ld bc, $bd75
    cp e
    cp e
    cp h
    cp l
    nop
    xor e
    set 1, e
    db $db
    xor l
    cp e
    xor l
    cp h
    ld b, l
    db $db
    rlca
    add a
    sbc $cd
    rlc b
    inc bc
    db $db
    add b
    inc bc
    nop
    db $dd
    ret nc

    sbc $ed
    cp l
    ret nc

    sbc $de
    ld b, [hl]
    cp e
    nop
    inc bc
    cp h
    cp e
    bit 0, c
    rst RST_30
    inc bc
    dec hl
    set 7, a
    ld bc, $9012
    inc bc
    db $10
    rla
    ld d, d
    ld d, e
    ld d, d
    cp a
    ld sp, $41f0
    db $f4
    ld [de], a
    ld d, $f8
    and c
    ld sp, $01b0
    db $10
    ld l, $00
    ld b, l
    ld bc, $cbe7
    call c, Call_000_119b
    cp d
    set 3, l
    ld [bc], a
    pop bc
    db $dd
    xor d
    ret


    ld bc, $010b
    jp z, $ccaa

    xor d
    cp d
    call z, Call_000_03ce
    ccf
    ld e, [hl]
    db $ed
    nop
    call nc, Call_000_200d
    ret c

    ld b, b
    inc bc
    nop
    di

jr_0a2_6720:
    jr nz, @+$05

    db $ec
    sbc e
    ld sp, $dd02
    call nc, $bf00
    nop
    inc bc
    db $db
    add b
    inc bc
    nop
    inc de
    jr jr_0a2_6720

    cp l
    call nc, $bf00
    nop
    inc bc
    cp h
    db $e4
    cp l
    inc b
    db $db
    xor d
    db $e4
    cp l
    rl b
    inc bc
    xor e
    db $e4
    ld [bc], a
    cp l
    cp l
    xor e
    db $e4
    db $dd
    cp e
    db $10
    inc bc
    cp e
    daa
    db $e4
    cp [hl]
    nop
    inc bc
    adc $cb
    inc h
    sbc a
    ldh a, [rSB]
    ldh a, [rSB]
    jp nz, Jump_000_01f0

    jr nc, jr_0a2_6763

    cp d

jr_0a2_6763:
    db $ed
    db $ed
    dec c
    nop
    inc bc
    db $dd
    nop
    cp e
    db $dd
    xor $dd
    db $db
    sbc $ee
    db $dd
    ld [hl], a
    db $eb
    nop
    sub e
    sub b
    inc bc
    nop
    and h
    ld c, l
    ldh a, [$ffbf]
    ld [hl], b
    cp a
    inc de
    inc b
    ld b, b
    xor e
    inc bc
    cp e
    xor h
    set 1, h
    cp h
    call Call_000_14dd
    call c, $cecc
    ld bc, $cece
    ld bc, $deed
    call c, $dd0e
    sbc $ee
    sbc $00
    ld d, a
    inc hl
    ld d, [hl]
    inc de
    call c, $c3cc
    ld d, $cb
    add hl, bc
    add hl, sp
    call c, $dedc
    call $f211
    nop
    inc h
    add b
    ld [de], a
    ld a, [de]
    adc l
    adc b
    ld a, b
    call z, $8ddc
    add a
    add b
    ld bc, $7d3a
    sbc e
    sbc c
    xor c
    call c, $9aaa
    ld c, h
    sbc d
    ld bc, $a9b1
    jp z, $8911

    db $10
    inc bc
    ld a, b
    ld a, b
    nop
    ld a, b
    ld a, b
    ld [hl], a
    halt
    halt
    halt
    ld h, [hl]
    ld d, [hl]
    nop
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld h, l
    ld h, l
    ld e, l
    ld d, [hl]
    ld bc, $5555
    ld l, l
    ld d, l
    ld d, l
    ld d, l
    call c, $0300
    add h
    ld [de], a
    ld a, [$edd0]
    sbc $cb
    nop
    inc bc
    cp h
    nop
    db $10
    db $dd
    sbc $cc
    nop
    inc bc
    call $ed00
    db $dd
    add b
    db $10
    inc bc
    call c, $ed00
    call $d0bc
    db $ed
    ld l, c
    call Call_000_2d02
    inc b
    dec hl
    call z, $ef03
    sbc d
    cp c
    or d
    ccf
    rrca
    xor h
    cp e
    xor h
    cp h
    nop
    sub e
    ld h, e
    rst RST_38
    inc hl
    db $e4
    di
    rst RST_38
    push de
    di
    rst RST_38
    db $e3
    rst RST_38
    call $ff03
    call c, $ff03
    call z, $ff03
    add e
    ldh [c], a
    rst RST_38
    db $ed
    xor $de
    db $dd
    call c, $ec50
    nop
    dec bc
    ld a, [$0310]
    db $10
    inc de
    ld de, $2143
    rst RST_38
    nop
    cp a
    ld b, h
    nop
    cp a
    ld b, h
    call z, $bf00
    nop
    inc bc
    call Call_000_0044
    cp a
    nop
    inc bc
    call c, $c0d4
    nop
    cp a
    nop
    inc bc
    cp e
    call nc, $cbbe
    xor d
    call nc, $ce00
    res 5, h
    call nc, $bbce
    xor h
    call nc, $de02
    cp e
    xor d
    call nc, $bdde
    nop
    rrca
    cp l
    ld h, d
    xor e
    nop
    inc de
    ld [bc], a
    rrca
    cp h
    cp e
    call nc, $4a04
    call nc, $0e00
    db $ed
    db $dd
    db $e4
    db $eb
    call c, Call_0a2_44dd
    ld [$ddbd], sp
    db $dd
    ld b, b
    ld bc, $407c
    db $e4
    db $dd
    add hl, bc
    db $dd
    nop
    ld b, h
    xor $03
    ret


    ld b, h
    xor $05
    inc d
    dec b
    ld c, [hl]
    db $dd
    xor $e0
    ld c, l
    inc bc
    ld a, l
    ld c, [hl]
    inc bc
    ld h, h
    nop
    ld b, h
    call z, $eddc
    inc b
    call Call_0a2_4edc
    inc b
    inc b
    db $dd
    xor $44
    nop

jr_0a2_68bc:
    nop
    ld [bc], a
    nop
    cp d
    xor e
    nop
    adc e
    cp d
    ld bc, $bada
    nop
    sbc a
    cp d
    inc de
    ld l, a
    inc bc
    ld a, h
    ld d, a
    cp e
    inc bc
    add h
    cp e
    ld [bc], a
    dec bc
    db $db
    ld [bc], a
    rla
    ret nz

    cp a
    ld [bc], a
    dec bc
    inc sp
    sbc $4d
    nop
    inc de
    nop
    inc bc
    xor $4d
    db $10
    cp a
    jr nz, jr_0a2_68bc

    db $fc
    db $10
    dec de
    db $10
    jp c, $bf13

    db $10
    ret c

    nop
    inc c
    nop
    ld e, $44
    ld c, l
    db $fd
    ld b, $7c
    inc bc
    rst RST_18
    ld b, b
    ld hl, sp+$10
    ld hl, $0830
    db $10
    ld [hl+], a
    call nc, $0b00
    or l
    nop
    ld e, $dd
    ld de, $01df
    sbc $87
    ld bc, $77dd
    ld bc, $00de
    ld h, [hl]
    ld d, l
    ld d, l
    ld d, [hl]
    sub $55
    ld d, l
    ld h, l
    ld h, b
    push de
    ld bc, $00de
    call $badd
    adc b
    adc b
    adc b
    nop
    adc b
    add a
    ret c

    db $dd
    db $dd
    ret c

    sbc l
    sbc c
    ld bc, $cdba
    sbc e
    sbc c
    cp c
    sbc c
    sbc e
    ld [hl], h
    jp $ac42


    nop
    inc bc
    ret nc

    adc $bb
    db $db
    nop
    inc bc
    db $dd
    add hl, bc
    ret nc

    cp [hl]
    cp e
    call Call_000_0360
    adc $db
    ld [bc], a
    rla
    inc bc
    call z, $d0cc
    db $dd
    adc $cc
    ld d, $27
    ld [hl+], a
    ld a, [hl]
    cp a
    inc b
    ld c, b
    cp h
    inc b
    add [hl]
    ld [de], a
    inc sp
    nop
    ld b, $02
    db $ed
    jr nc, @-$48

    ldh a, [c]
    cp a
    ld a, [$bfc2]
    inc h
    rla
    nop
    ld [hl+], a
    ldh a, [c]
    cp a
    jr nz, jr_0a2_697c

    call z, $c406

jr_0a2_697c:
    xor h
    inc c
    db $db
    adc $dd
    xor h
    nop
    dec [hl]
    nop
    dec d
    call c, $dfce
    nop
    ld a, [hl-]
    nop
    ccf
    adc $00
    ccf
    ld bc, $1149
    inc de
    ld b, e
    dec sp
    ld bc, $374f
    db $dd
    xor $01
    ld c, a
    nop
    rlca
    db $ed
    ld bc, $0157
    db $fd
    ld bc, $2910
    db $ed

jr_0a2_69a8:
    db $dd
    ld bc, $dbd7
    nop
    inc bc
    db $dd
    call nc, $b700
    call nc, Call_000_0360
    nop
    cp a
    call nc, $bf00
    call nc, $bf00
    db $e4
    cp e
    nop
    cp h
    set 4, h
    db $db
    cp e
    call c, $dbe4
    ld d, $dc
    call c, $07e4
    ld de, $00d4
    ld h, b
    inc b
    rst RST_18
    db $dd
    ld b, e
    nop
    nop
    ld e, l
    nop
    ld b, b
    xor $ee
    db $10
    cp a
    ld [bc], a
    rst RST_00
    ld a, a
    cp h
    db $10
    ld a, l
    db $10
    or e
    ld hl, $4161
    ld h, h
    ld de, $2383
    ld a, a
    nop
    cp e
    add sp, $10
    or a
    jr nz, jr_0a2_69a8

    ld hl, $dd8f
    ld bc, $dde9
    db $dd
    db $e4
    and e
    nop
    ld hl, $01cb
    call z, $eedc
    db $ed
    ld a, [de]
    rst RST_18
    db $10
    or a

jr_0a2_6a0a:
    pop hl
    nop
    ld e, c
    nop
    dec a
    nop
    dec b
    xor $ee
    sbc $0d
    nop
    ld c, d
    ld a, [hl]
    dec c
    ldh a, [$ffbf]
    or b
    cp a
    db $fd
    rra
    db $fd
    rra
    db $fd
    rra
    db $dd
    rra
    call z, $cc00
    nop
    ret nz

    sbc c
    xor d
    call z, $adcb
    nop
    db $db
    cp d
    cp c
    db $db
    call $ba9c
    call $cc00
    xor h
    db $db
    call z, $b0cd
    call c, $80dc
    daa
    ccf
    nop
    ret nz

    inc c
    nop
    inc c
    xor h
    ret


    nop
    nop
    call z, $bb9a
    inc c
    call z, $9adc
    nop
    ret


    call z, $9dcc
    jp c, $dccd

    call c, $dd32
    call c, Call_000_3e00
    ld bc, $dce3
    nop
    ld bc, $007b
    sub a
    nop
    adc a
    nop
    ret nc

    db $10
    adc a
    db $dd
    rlca
    ld e, l
    db $10
    ld [hl], l
    jr nz, jr_0a2_6a0a

    rst RST_38
    inc b
    ld a, [bc]
    nop
    pop af
    jr nz, @-$29

    ld d, $60
    db $10
    push af
    ld b, d
    and a
    nop
    dec b
    add hl, hl
    ld a, [$f2dd]
    cp a
    ld b, d
    cp a
    dec c
    daa
    inc de
    ldh a, [c]
    cp a
    jr nc, jr_0a2_6ab6

    ret nc

    nop
    dec bc
    rst RST_38
    rla
    sub e
    jr nz, jr_0a2_6abb

    ld bc, $010f
    jr @+$08

    push de
    db $10
    ld [$e423], sp
    ld de, $cf7c
    ld b, [hl]
    ei
    ld d, b
    ld a, [hl-]
    sbc $0d
    nop
    ld h, a
    ld de, $0853
    sub [hl]
    nop

jr_0a2_6ab6:
    xor [hl]
    push hl
    ld a, [de]
    ld d, h
    nop

jr_0a2_6abb:
    and l
    ld bc, $dce3
    ld b, e
    nop
    cp a
    inc sp
    nop
    cp a
    nop
    inc sp
    call nc, $dded
    inc sp
    ld b, e
    db $dd
    xor $0b
    inc sp
    inc sp
    call nc, Call_000_0cdd
    sbc a
    call nc, Call_000_1818
    ldh a, [$ffbf]
    cp a
    ld [hl], b
    cp a
    ld b, e
    ldh a, [$ffbf]
    di
    ld a, a
    ldh a, [$ffbf]
    and e
    ld a, a
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    xor b
    ld b, b
    inc bc
    ld c, l
    nop
    ld h, a
    dec a
    nop
    dec e
    inc [hl]
    sbc $dd
    nop
    ld c, l
    inc sp
    db $dd
    db $dd
    ld b, h
    inc sp
    db $dd
    ld c, l
    inc a
    inc [hl]

jr_0a2_6b01:
    inc sp
    db $fd
    rra
    db $fd
    rra
    db $fd
    rra
    adc l
    rra
    cp e
    db $dd
    inc b
    db $dd
    ret nz

    sbc d
    jp c, Jump_000_01dd

    cp $db
    xor h
    nop
    xor h
    jp c, $acbc

    jp c, $a9ad

    ret nc

    dec l
    dec c
    sbc h
    dec bc
    ld c, [hl]
    ret nz

    ld [hl+], a
    dec de
    inc bc
    xor h
    dec c
    inc bc
    and l
    nop
    reti


    db $dd
    cp e
    sbc h
    jp c, $99bd

    cp d
    adc a
    dec b
    ld d, e
    db $dd
    nop
    xor e
    add hl, de
    add hl, bc
    ld de, $399c
    ld d, $c8
    rst RST_38
    nop
    and e
    and e
    xor d
    ld a, [hl-]
    ld a, [hl-]
    or e
    xor d
    or e
    jr jr_0a2_6b01

    inc sp
    xor d
    ld a, [bc]
    xor h
    db $db
    cp a
    and e
    and e
    inc sp
    inc bc
    ld a, [hl-]
    dec sp
    dec sp
    dec sp
    and e
    inc sp
    nop
    rra
    ld a, [de]
    jp $c08e


    ccf
    or e
    jp z, Jump_000_00cb

    inc d
    adc e
    add e
    sub b
    ccf
    dec sp
    call nc, Call_000_3f20
    nop
    ld e, [hl]
    inc sp
    dec de
    scf
    and e
    nop
    inc bc
    ld a, [hl-]
    xor d
    ld e, a
    rrca
    nop
    rra
    ldh a, [rNR10]
    inc h
    ldh a, [$ff08]
    ld d, b
    ld [$0310], sp
    nop
    dec bc
    rst RST_38
    ldh a, [rTMA]
    db $10
    jr nz, @-$0e

    ld [hl], $f0
    ccf
    ldh a, [$ff38]
    ld [hl], b
    ccf
    ld a, h
    ld e, $0f
    db $e4
    nop
    ld b, h
    inc sp
    inc [hl]
    ld b, e
    inc hl
    inc h
    inc hl
    inc sp
    inc b
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc sp
    inc hl
    nop
    ld bc, $3333
    ld h, b
    ld b, d
    xor h
    ld b, c
    nop
    ld bc, $3332
    ld b, h
    inc [hl]
    ld [hl+], a
    nop
    ld b, e
    ld [hl+], a
    ld b, d
    ld b, h
    inc [hl]
    ld de, $2123
    inc [hl]
    inc h
    ld de, $2800
    db $fc
    ld a, a
    ld [hl-], a
    nop
    ei
    inc hl
    ld [hl-], a
    rlca
    ld b, e
    ld b, h
    ld [hl+], a
    ld [hl+], a
    inc d
    jr nc, jr_0a2_6bf6

    ei
    rst RST_38
    ld hl, $b13b
    ld a, [bc]
    ld a, [de]
    inc sp
    db $10
    adc d
    nop
    adc e
    rrca
    nop
    rrca
    nop
    dec b
    ld a, a
    ldh a, [rNR10]
    dec c
    nop
    inc bc
    nop
    dec bc
    db $10
    inc de
    ld b, b
    dec c
    ldh a, [$ff1f]

jr_0a2_6bf6:
    ldh a, [$ff1f]
    ld a, [$1ff0]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    nop
    dec c
    ld de, $ba89
    nop
    sub h
    cp d
    push af
    nop
    sbc a
    ld bc, $2dd8
    ld [hl-], a
    ld de, $aaf7
    nop
    rrca
    xor e
    add b
    rst RST_30
    rst RST_38
    rst RST_38
    db $e3
    ld c, a
    db $e3
    xor l
    ld h, e
    inc a
    db $d3
    ld d, b
    ld bc, $8303
    db $10
    add hl, sp
    nop
    ld hl, $ab1c
    xor d
    and e
    ld [bc], a
    ld d, d
    nop
    ld h, c
    nop
    ld d, d
    cp e
    xor e
    rst RST_28
    ld [bc], a
    dec sp
    nop
    rlca
    db $10
    inc bc
    dec sp
    dec de
    sbc a
    pop af
    sbc b
    pop af
    rst RST_18
    ldh a, [$ff08]
    ld hl, sp-$0f
    rst RST_18
    ldh a, [rTMA]
    ldh a, [$ff2d]
    ldh [$ff08], a
    nop
    and b
    inc h
    inc sp
    inc sp
    ld c, [hl]
    ld b, e
    nop
    inc bc
    inc [hl]
    ld [hl+], a
    nop
    dec bc
    ld de, $11f3
    db $fc
    inc hl
    ret nz

    nop

Call_0a2_6c60:
    cp e
    ld de, $23bb
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    nop
    ld [hl+], a
    ld hl, $2c22
    ld [de], a
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ldh [rP1], a
    rlca
    nop
    inc b
    nop
    db $10
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc de
    ld sp, $2208
    inc sp
    ld [de], a
    ld hl, $1f40

jr_0a2_6c85:
    inc [hl]
    ld [hl-], a
    inc de
    jr nz, jr_0a2_6cab

    ld b, e
    db $10
    ld c, $33

jr_0a2_6c8e:
    inc l
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    push bc
    jr nc, @+$26

    nop
    add hl, de
    inc sp
    ld [hl-], a
    ld hl, $0111
    and d
    pop bc
    dec sp
    db $10
    ld [hl-], a
    ld [hl-], a

jr_0a2_6ca2:
    inc a
    db $10
    dec de
    inc sp
    inc h
    ld [hl+], a
    inc sp
    ret z

    ld c, e

jr_0a2_6cab:
    dec sp
    ld b, $65
    cp d
    sbc d
    nop
    dec b
    xor c
    cp c
    cp d
    ld [$cbb9], sp
    call z, Call_000_0c9b
    ld [hl], l
    xor e
    set 1, h
    jr nc, jr_0a2_6c8e

    cp d
    dec b
    cp a
    dec a
    ei
    xor e
    xor d
    xor e
    xor e
    jr nz, jr_0a2_6c85

    xor d
    dec b
    cp a
    xor e
    call z, $9acc
    cp c
    jr nz, jr_0a2_6ca2

    call z, $e105
    call c, $abcc
    call c, Call_0a2_60cd
    call Call_0a2_7f6c
    inc de
    add a
    nop
    ret nc

    sbc d
    xor d
    nop
    nop
    db $dd
    xor c
    xor d
    ret nc

    cp e
    xor l
    jp c, Jump_000_0dd0

    set 3, e
    call Call_000_0400
    ld e, c
    sbc d
    xor e
    dec c
    inc de
    adc b
    nop
    xor d
    db $ed
    nop
    db $ec
    xor d
    call $ec0e
    nop
    jp c, Jump_000_0edc

    db $dd
    cp l
    call c, $3b0e
    or a
    nop
    sbc e
    xor e
    ld bc, $10eb
    rlca
    cp e
    ld bc, $31af
    rst RST_38
    ld c, $c3
    sbc a
    ld [bc], a
    or b
    ld a, [hl-]
    cp d
    add c
    pop hl
    ldh a, [c]
    jp $efe1


    rst RST_38
    add e
    db $10
    inc sp
    call $ff11
    ld [bc], a
    ld h, l
    or e
    ld a, [hl-]
    nop
    inc bc
    db $10
    dec bc
    dec sp
    ld [bc], a
    ld e, [hl]
    cp a
    db $10
    rra
    dec sp
    inc h
    inc bc
    pop af
    sub [hl]
    pop af
    rst RST_18
    pop af
    ret c

    pop af
    rst RST_18
    ldh a, [$ff08]
    add sp, -$10
    ccf
    ldh a, [rTMA]
    inc hl
    rst RST_38
    ld b, e
    ld [hl+], a
    inc bc
    inc a
    inc sp
    inc h
    cp c
    nop
    cp e
    ld b, e
    nop
    cp e
    ld [hl], b
    add sp, $00
    and c
    ld [de], a
    inc hl
    ld h, c
    rst RST_08
    rlca
    ld hl, $2323
    ld [de], a
    ld [de], a
    db $10
    dec c
    ld [hl], d
    daa
    inc bc
    and $01
    ld de, $2223
    inc hl
    ld de, $2c22
    ld [bc], a
    ld de, $0288
    ld [$3332], sp
    ld [hl+], a
    nop
    add hl, de
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld a, [hl]
    ld b, e
    nop
    ld a, [bc]
    ld [bc], a
    ld d, e
    inc b
    ld [bc], a
    nop
    db $10
    db $10
    rla
    nop
    dec h
    inc sp
    nop
    ld [hl-], a
    ld b, d
    inc [hl]
    inc sp
    ld b, h
    inc h
    ld b, d
    inc sp
    ld c, b
    ld de, $2900
    ld de, $0222
    ld c, a
    ld [de], a
    ld [hl+], a
    ld hl, $0881
    ld e, h
    db $dd
    cp d
    sbc d
    cp c
    db $dd
    cp d
    dec b
    cp a
    add c
    dec hl
    inc e
    cp d
    xor e
    xor c
    cp d
    xor e
    sbc e
    dec bc
    cp e
    add c
    dec de
    dec [hl]
    xor d
    xor d
    db $dd
    call c, $abbc
    dec b
    cp a
    rlca
    cp c
    db $dd
    cp e
    sbc e
    cp d
    dec b
    cp a
    nop
    rra
    dec de
    ccf
    db $e4
    dec bc
    ld l, a
    nop
    dec b
    nop
    ld [hl+], a
    cp d
    nop
    ld [$d098], sp
    xor d
    nop
    call $adad
    xor d
    db $dd
    sbc $bd
    db $dd
    inc bc
    db $db
    cp [hl]
    ldh [$ffbd], a
    db $ec
    ldh [$ff2f], a
    inc h
    ld b, b
    ld bc, $9a04
    db $dd
    db $ec
    nop
    xor c
    ld bc, $aaf3
    jp c, $dd20

    ld c, $08
    ldh [c], a
    ld c, $db
    call c, Call_000_0edd
    ld e, $ee
    cp h
    db $ed
    ccf
    ld c, b
    nop
    ld bc, $dc11
    inc de
    rst RST_38
    ld a, [hl-]
    and a
    inc hl
    di
    dec sp
    nop
    rlca
    ld a, [hl-]
    dec sp
    dec h
    and h
    ld c, e
    cp a
    call nc, $41ff
    inc sp
    inc b
    inc hl
    and e
    and e
    or e
    and e
    ld a, [hl-]
    ld c, e
    cp a
    ret nz

    db $d3
    rst RST_38
    ld b, $1b
    dec sp
    or e
    or e
    and e
    or e
    ld a, [hl-]
    ld e, $ba
    xor d
    ld a, [hl-]
    ld b, b
    ccf
    inc de
    rst RST_38
    ld bc, $00ef
    rlca
    dec sp
    ld b, l
    dec sp
    ld b, $56
    and e
    and e
    xor e
    inc b
    rrca
    cp d
    ld c, [hl]
    ld sp, $f1ff
    sbc a
    pop af
    rst RST_18
    pop af
    sub $f1
    rst RST_18
    ldh a, [rTMA]
    ldh a, [$ff3f]
    ldh a, [$ff08]
    inc hl
    rst RST_38
    ld hl, sp-$0e
    bit 4, h
    cp e
    db $f4
    ei
    and h
    ei
    db $10
    db $d3
    ld b, e
    ld de, $0024
    inc sp
    inc h
    ld de, $3322
    inc h
    inc l
    ld [hl+], a
    dec sp
    inc sp
    ld b, e
    ld [de], a
    dec de
    ld h, $3c
    ld d, d
    rra
    inc sp
    inc b
    jr c, jr_0a2_6e8e

    inc bc
    nop

jr_0a2_6e8e:
    ld b, h
    ld [hl-], a
    ld [hl+], a
    ld b, h
    ld [hl+], a
    inc h
    ld b, d
    ld [hl+], a
    ld a, e
    inc h
    ld [de], a
    ld c, e
    ld [hl], $5f
    ld [hl+], a
    ld b, d
    ld [bc], a
    ld hl, $1744
    ccf
    di
    rst RST_38
    ret nz

    ld d, e
    rst RST_38
    ld [$4463], sp
    db $dd
    ld c, l
    ld b, h
    db $dd
    xor e
    cp $0d
    ld [de], a
    di
    rst RST_38
    sub e
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $8077
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
    ret z

    jr nc, jr_0a2_6ed9

    ld b, b
    inc e
    nop

jr_0a2_6ed9:
    ld hl, $0400
    ld de, $0721
    nop
    nop
    ld [hl+], a
    ld de, $0072
    ld de, $7112
    sbc a
    nop
    inc bc
    ld hl, $1007
    inc bc
    pop af
    ld d, [hl]
    pop af
    sbc a
    pop af
    sbc b
    pop af
    sbc a
    ldh [c], a
    ldh a, [$ff08]
    ldh a, [$ff3f]
    ldh a, [rTMA]
    nop
    nop

Call_0a2_6f00:
    cp h
    ld bc, $4b4a
    db $eb
    ld bc, $23ab
    or c
    ld bc, $b39a
    inc d
    ld e, e
    inc [hl]
    ld [hl], e
    cp a
    nop
    ld bc, $c37c
    nop
    ld [de], a
    nop
    ld d, $34
    or [hl]
    db $f4
    cp e
    dec b
    jp nz, Jump_000_2223

    ld [$3342], sp
    ld b, e
    ld b, h
    rla
    adc [hl]
    inc sp
    ld de, $023e
    db $e3
    ld [hl+], a
    ld b, h
    inc sp
    ld l, $e2
    ld bc, $deb9
    add d
    rlca
    jp Jump_000_34e4


    inc sp
    ld de, $0334
    or l
    inc sp
    ld [$e333], sp
    inc sp
    db $e3
    nop
    ld [bc], a
    inc sp
    ld [hl-], a
    ld a, $01
    ld a, $3e
    ldh [c], a
    db $e3
    ldh [c], a
    db $e3
    ld a, $09
    xor $a4
    dec bc
    rst RST_00
    db $ed
    ld [hl], b
    ccf
    db $e4
    inc [hl]
    db $10
    jr nz, jr_0a2_6f70

    ld a, $00
    ld a, $2e
    db $e4
    db $e3
    db $e3
    ldh [c], a
    sbc $de
    ld a, [hl-]
    sbc $de
    dec de
    rst RST_20
    ld h, b
    ccf

jr_0a2_6f70:
    db $10
    ld bc, $323e
    inc d
    ldh [c], a
    nop
    db $e3
    ld [hl+], a
    inc sp
    sbc $3e
    inc h
    ld [hl-], a
    db $ed
    jr nz, jr_0a2_6fb4

    ld b, e
    nop
    ld [hl], e
    db $e3
    ldh [c], a
    inc sp
    inc hl
    ld a, $64
    sbc $00
    ccf
    nop
    ld c, e
    ld a, $de
    nop
    ld a, a
    db $ed
    ld b, h
    nop
    db $e3
    inc hl
    sbc $33
    inc sp
    xor $ed
    inc hl
    inc hl
    ldh [c], a
    ld c, [hl]
    ld c, $3c
    db $dd
    db $dd
    rst RST_18
    jr nz, jr_0a2_6faa

    jr nc, jr_0a2_6fab

jr_0a2_6faa:
    rst RST_28

jr_0a2_6fab:
    cpl
    di
    ld [hl], b
    ld [$1720], sp
    db $fd
    ld l, d
    ld h, a

jr_0a2_6fb4:
    ld c, $fc
    ld e, d
    ld [hl], h
    dec e
    and h
    add b
    nop
    db $10
    ld a, $3e
    ld de, $ed34
    db $e3
    ld b, h
    ld hl, sp+$00
    ld l, a
    dec bc
    dec bc
    nop
    add b
    jr nz, jr_0a2_6fd4

    jr nz, jr_0a2_704e

    ld l, $32
    db $ed
    ld b, $e3

jr_0a2_6fd4:
    ld b, e
    inc [hl]
    ld [hl], b
    inc d
    ld bc, $02e7
    cp a
    ld [hl], b
    nop
    ld b, h
    ld de, $0011
    ld b, a
    inc d
    ld de, $0200
    ld b, b
    ld b, h
    inc h
    nop
    ld [hl], b
    ld b, a
    ld c, $d9
    ld [hl], b
    ret nz

    ld de, $01f6
    rst RST_20
    ld b, c
    rlca
    ld [hl+], a
    ld de, $0742
    nop
    ld de, $4411
    rlca
    ld de, $7441
    nop
    nop
    ld b, d
    ld b, h
    inc b
    nop
    ld b, h
    ld [hl], h
    rlca
    nop
    ccf
    ld [hl], a
    rlca
    ld h, d
    dec sp
    pop af
    sbc b
    pop af
    rst RST_18
    ldh a, [$ff08]
    pop af
    rst RST_18
    ldh a, [rTMA]
    di
    ldh a, [$ff2d]
    di
    cp a
    di
    cp a
    inc d
    and d
    inc sp
    or h
    ld b, b
    rlca
    di
    cp a
    ld [hl], b
    rlc b
    dec d
    dec h
    db $e4
    ld [de], a
    dec [hl]
    or h
    inc hl
    ldh [c], a
    inc [hl]
    jr @-$20

    ld b, e
    ld b, h
    ld bc, $01b9
    ld a, e
    inc sp
    ld [hl+], a
    db $e3
    nop
    db $ed
    ld [hl+], a
    ldh [c], a
    ld [hl-], a
    sbc $22
    ld b, d
    db $e4
    ld b, e
    db $ed
    add hl, bc

jr_0a2_704e:
    rst RST_18
    sbc $33
    db $e3
    db $e4
    ld hl, $3165
    ld l, d
    cp $3c
    dec sp
    ld [hl], c
    ld h, e
    ld sp, $6175
    add h
    ld d, c
    ld [hl], b
    ld d, c
    add c
    ld b, c
    sbc a
    ld e, $80
    ld hl, $336f

jr_0a2_706b:
    inc sp
    sbc $2e
    ld [hl+], a
    inc sp
    db $ed
    add b
    ld [bc], a
    ld d, l
    sbc $2e
    ld [hl-], a
    ld b, e
    db $ed
    ld b, h
    ld a, $04
    inc sp
    ld a, $3e
    inc hl
    ld [hl+], a
    db $10
    rla
    inc hl
    ld [hl+], a
    jr jr_0a2_706b

    db $e3
    ld b, e
    ld bc, $119e
    rst RST_28
    inc sp
    inc hl
    ldh [c], a
    db $fc
    ld d, $28
    ld b, $3d
    ld [hl-], a
    adc e
    inc l
    cp a
    ld [bc], a
    ld b, h
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
    jp c, $b742

    sub b
    rra
    db $e3
    ld [bc], a
    adc e
    nop
    rra
    ld [hl+], a
    ld [bc], a
    cp d
    ld [hl+], a
    jr jr_0a2_70fc

    inc [hl]
    db $e3
    nop
    cp a
    nop
    ld b, e
    ld b, h
    inc sp
    db $ed
    ld h, [hl]
    inc [hl]
    ld sp, $00f3
    reti


    inc sp
    ld a, $00
    rra
    nop
    ld e, [hl]
    ld b, e
    call z, Call_0a2_6f00
    ld h, b
    ccf
    ld de, $0234
    ld l, a
    nop
    sub [hl]
    inc sp
    ldh [c], a
    db $10
    ldh [c], a
    db $ed
    ldh [c], a
    ld [bc], a
    ld d, $23
    ld [hl+], a
    ldh [c], a
    db $ed
    jr jr_0a2_7137

    ld c, [hl]
    ld a, $00
    ld l, a
    jr nc, jr_0a2_7146

    db $ed
    ld [hl+], a
    inc [hl]
    ld [hl], b
    inc sp
    nop
    rrca
    ld [bc], a
    dec sp
    ld bc, $2e21
    inc sp

jr_0a2_70fc:
    ld a, $ed
    add [hl]
    nop
    sbc [hl]
    sbc $4e
    ld a, $3e
    ld d, b
    ld [hl], a
    ld h, c
    ld a, d
    dec sp
    ld bc, $dddd
    inc sp
    db $d3
    sbc d
    xor d
    inc sp
    ld [$567f], sp
    db $d3
    ld [$d37f], sp
    ld [$337f], sp
    ld [$957f], sp
    ld d, e
    dec a
    dec d
    db $dd
    dec a
    inc sp
    ld [$337f], sp
    ld [$3e7f], sp
    ld [$407f], sp
    ld c, [hl]
    ld [$4e7f], sp
    cp e
    cp e
    cp e
    cp e
    db $dd

jr_0a2_7137:
    nop
    cp l
    cp e
    cp e
    sbc e
    reti


    xor $de
    xor e
    ld b, d
    jp hl


    nop
    ccf
    sbc $a9

jr_0a2_7146:
    xor d
    db $eb
    nop
    ccf
    db $e3
    adc h
    db $10
    ccf
    cp [hl]
    db $dd
    call Call_000_1d00
    ld l, h
    ld e, a
    cp [hl]
    xor $15
    sbc [hl]
    or e
    db $ed
    jr nc, jr_0a2_719c

    xor [hl]
    nop
    ccf
    ld a, $00
    ccf
    ld b, b
    ld a, $32
    add d
    ld b, h
    ld b, h
    nop
    ld b, b
    or h
    cp e
    nop
    nop
    or h
    cp e
    cp h

Call_0a2_7172:
    ld b, b
    set 1, e
    rlc b
    or b
    cp h
    cp h
    call z, $ccb4
    call z, $34cc
    set 1, e
    rrca
    rla
    db $10
    dec e
    inc b
    dec c
    ld h, $4b
    inc b
    nop
    nop
    cp h
    cp h
    ld c, e
    nop
    set 1, e
    cp e
    inc b
    inc b
    call z, $bcbc
    dec bc
    nop
    dec e

jr_0a2_719c:
    ld c, e
    call z, Call_000_00ff
    ld [$0af5], sp
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
    cpl
    rst RST_18
    pop af
    ld bc, $04c7
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
    add hl, hl
    ld [hl+], a
    sbc $05
    inc hl
    db $ed
    ld a, [bc]
    rst RST_30
    sbc $3e
    ld [bc], a
    ld c, c
    and b
    ld [$d37f], sp
    adc b
    ld a, a
    db $e4
    cp l
    db $ec
    db $e4
    ld b, e
    dec e
    xor $4e

jr_0a2_71fd:
    ld b, h
    ld b, $d8
    inc hl
    ld a, d
    ld [$447f], sp
    ld [$557f], sp
    inc [hl]
    ld [$4e7f], sp
    inc bc
    ld a, [de]
    ld c, [hl]
    ld [$4e7f], sp
    ld [$437f], sp
    ld b, h
    nop
    inc hl
    inc [hl]
    ld a, [hl-]
    ld b, h
    ld b, h
    ld [bc], a
    cpl
    ldh a, [$ff3f]
    db $fc
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ld d, b
    ccf
    ld bc, $60e6
    ld bc, $ee01
    call z, $a4b0
    nop
    inc bc
    nop
    ld de, $b0f7
    rlc c
    ei

jr_0a2_7239:
    or b
    cp e
    call c, $1f90
    nop
    ld bc, $00bc
    inc bc
    ld bc, $01fb
    rst RST_38
    cp h
    dec bc
    nop
    nop
    cp e
    dec bc
    nop
    nop
    nop
    ret


    ld d, l
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
    jr nz, jr_0a2_71fd

    ld h, e
    ld l, $53
    ret z

    ld b, [hl]
    add e
    ld [hl], $00
    nop
    sbc e
    ld [hl], e
    jr c, jr_0a2_72e1

    push af
    ld h, [hl]
    db $10
    ld b, [hl]
    ret z

    jr nz, jr_0a2_7239

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
    jr z, jr_0a2_72d5

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
    jr z, jr_0a2_72f5

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

jr_0a2_72d5:
    ld b, [hl]
    ld [hl], e
    ld [hl], $ce
    ld hl, $6bff
    cp a
    ld e, e
    ld a, l
    ld c, a
    dec d

jr_0a2_72e1:
    ld h, e
    ldh a, [c]
    ld e, [hl]
    rst RST_08
    ld e, d
    call c, Call_0a2_777f
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

jr_0a2_72f5:
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_0a2_7331

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

jr_0a2_7331:
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
    cp b
    ld a, $35
    ld l, $b2
    ld hl, $152f
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    ld a, e
    ld c, a
    rst RST_30
    ld a, $52
    ld [hl], $ae
    dec l
    ld a, [hl+]
    ld hl, $14c7
    ld [$c925], sp
    ld d, l
    cp b
    ld a, $35
    ld l, $b2
    ld hl, $152f
    call nc, Call_0a2_7172
    ld l, [hl]
    xor h
    ld b, l
    ld [$1f1d], sp
    ld a, h
    rra
    ld a, h
    ld [$0025], sp
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
    ld e, e
    dec sp
    ld c, e
    cp b
    ld a, $35
    ld l, $7b
    ld c, a
    rst RST_30
    ld a, $52
    ld [hl], $ae
    dec l
    ld a, [hl+]
    ld hl, $14c7
    ld [$c925], sp
    ld d, l
    cp b
    ld a, $35
    ld l, $b2
    ld hl, $152f
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
    ld a, h
    ld d, e
    ld a, [de]
    ld b, e
    cp b
    ld [hl], $55
    ld h, $c9
    ld d, l
    sub $32
    sub h
    ld h, $31
    ld a, [de]
    rst RST_08
    dec d
    cp a
    ld e, e
    dec sp
    ld c, e
    cp b
    ld a, $35
    ld l, $7b
    ld c, a
    rst RST_30
    ld a, $52
    ld a, [hl+]
    xor [hl]
    add hl, de
    ld c, e
    dec d
    rst RST_00
    inc d
    ld [$0025], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    daa
    nop
    jr nc, jr_0a2_7456

jr_0a2_7456:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ld de, $1111
    ld de, $1232
    db $10
    add hl, bc
    ld [hl-], a
    ld b, $24
    ld de, $4222
    inc h
    nop
    ld c, $20
    inc de
    ld [hl+], a
    adc b
    nop
    inc de
    ld de, $1211
    nop
    inc c
    ld sp, $3111
    ld b, h
    inc hl
    db $10
    dec e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $10
    inc d
    ld [de], a
    ld hl, $10ca
    jr jr_0a2_748e

jr_0a2_748e:
    ld bc, $3221
    nop
    ld b, d
    call c, Call_000_0200
    xor d
    nop
    nop
    ret nc

    xor h
    xor d
    nop
    cp l
    res 5, d

jr_0a2_74a0:
    nop
    nop
    adc l
    xor b
    set 2, b
    adc b
    adc b
    adc b
    nop
    ret nc

    sbc e
    adc c
    adc b
    ret nc

    cp d
    sbc c
    adc c
    nop
    db $dd
    dec c
    nop
    nop
    adc b
    ret c

    nop
    nop
    nop
    xor d
    adc b
    ld c, $00
    xor d
    set 5, [hl]
    nop
    nop
    set 1, h
    db $ec
    nop
    ret z

    call z, Call_000_00ed
    rlca
    cp b
    db $dd
    db $dd
    ld c, $cd
    nop
    inc bc
    ldh a, [$ff91]
    or b
    ld bc, $2208
    ld b, d
    xor d
    xor d
    nop
    ld [bc], a
    xor d
    and h
    xor d
    jr nz, jr_0a2_74a0

    cp e
    nop
    ld [bc], a
    cp e
    cp d
    cp e
    set 1, h
    nop
    cp d
    set 1, h
    call z, $ccba
    call z, $42cc
    jp z, $0300

    xor d
    xor d
    inc h
    ld [hl+], a
    nop
    ld e, $24
    and b
    nop
    dec e
    ld c, d
    nop
    ld e, $aa
    call z, $bbbc
    xor e
    dec d
    call z, $bccc
    nop
    inc bc
    call z, Call_000_0310
    xor h
    nop
    ccf
    nop
    ld d, l
    ld b, d
    xor d
    ld e, d
    and a
    and h
    xor d
    ld a, d
    nop
    cp e
    xor d
    cp d
    sbc d
    or a
    xor d
    cp e
    ld a, d
    nop
    ld e, b
    cp d
    bit 7, d
    adc h
    cp d
    call z, $947a
    nop
    ccf
    adc d
    rst RST_00
    ld h, b
    ccf
    xor e
    db $10
    ccf
    sbc e
    xor c
    nop
    call z, Call_0a2_59bb
    and l
    push bc
    call z, $aa75
    nop
    ld e, c
    sbc h
    push bc
    xor h
    adc h
    and a
    push bc
    xor h
    add d
    ld [hl], b
    adc c
    dec bc
    nop
    nop
    or b
    or l
    add b
    inc bc
    ld d, l
    ld c, $0b
    nop
    or b
    ld [hl], a
    nop
    ld [$01f0], sp
    ld h, b
    ld bc, $a2b0
    db $10
    inc bc
    ld d, a
    jr nc, jr_0a2_7595

    or b
    or a
    ld d, a
    nop
    inc bc
    ld a, e
    and [hl]
    nop
    inc bc
    or b
    sub b
    inc de
    ld a, e
    ld a, e
    nop
    ld a, [bc]
    nop
    inc bc
    dec bc
    xor h
    nop
    inc bc
    or l
    nop
    inc bc
    ld d, a
    nop
    inc bc
    sub b
    inc de
    cp l
    adc e
    nop
    adc b
    adc b
    call $888b
    sbc c

jr_0a2_7595:
    db $dd
    cp h
    nop
    cp e
    cp e
    db $dd
    call $dddc
    cp l
    sbc e
    ld [$8899], sp
    cp l
    sbc e
    nop
    inc de
    cp h
    xor d
    cp d
    nop
    db $dd
    call $bbbc
    sbc c
    sbc c
    adc b
    ret c

    nop
    sbc c
    adc b
    adc b
    ret c

    xor e
    xor d
    cp d
    db $db
    nop
    call z, $dccc
    db $dd
    adc b
    sbc c
    adc c
    ret c

    ld [$8999], sp
    adc b
    db $db
    ld bc, $dd0b
    set 3, h
    inc c
    db $dd
    db $dd
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    sub b
    ld bc, $2332
    xor h
    ld bc, $21ea
    ld [hl+], a
    inc bc
    ld hl, $ee11
    ld de, $22df
    ld [de], a
    ld bc, $2222
    ld hl, $2123
    ld [hl-], a
    ld [hl+], a
    ld bc, $07f3
    ld hl, $3432
    ld [hl+], a
    inc hl
    ld [bc], a
    ld [de], a
    ld [hl+], a
    ld a, [bc]
    ld [hl+], a
    rla
    inc c
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    nop
    ld h, $10
    inc bc
    ld [hl-], a
    ld [hl+], a
    nop
    ld [hl+], a
    ret nz

    xor d
    set 3, h
    xor l
    xor d
    rlc b
    db $db
    xor l
    xor d
    cp h
    cp e
    call $bcba
    ld [bc], a
    cp e
    db $dd
    call z, $bbdd
    ret nc

    nop
    and [hl]
    nop
    nop
    db $dd
    db $dd
    db $dd
    nop
    nop
    xor $ee
    call z, $dc01
    call $ccdd
    call c, $edcc
    nop
    dec b
    add b
    nop
    inc bc
    call c, $dced
    db $dd
    call c, $dcee
    nop
    db $dd
    db $ed
    ld c, $dc
    xor $ee
    nop
    xor $fa
    pop af
    db $fd
    ldh [rSB], a
    ld de, $90e3
    inc bc
    ld de, $a4f7
    ld bc, $42ff
    add a
    ld [bc], a
    inc b
    ld [hl+], a
    ld [hl+], a
    and h
    xor d
    ld de, $c0e3
    inc bc
    ld de, $5af7
    ld c, d
    nop
    ld b, $24
    ld de, $01db
    db $e3
    ld a, b
    nop
    inc bc
    adc h
    ld b, d
    jp z, Jump_000_1600

    jp z, $accc

    ret z

    nop
    ccf
    xor d
    and d
    nop
    ccf
    xor h
    ld h, b
    ccf
    xor b
    rst RST_00
    xor h
    db $10
    ld bc, $8078
    nop
    inc bc
    sbc h
    and a
    rst RST_00
    xor h
    call z, $c7a9
    ld bc, $caab
    xor h
    jp z, $aa4a

    xor h
    jr nc, jr_0a2_76dd

    jp $b7f1


    sub c
    res 6, l
    or b
    dec bc
    ld e, e
    ld bc, $00b7
    inc bc
    ld d, a
    ld d, a
    nop
    inc bc
    ld a, e
    nop
    inc bc
    or b
    nop
    inc bc
    jr nz, jr_0a2_76ca

    ld b, c
    res 0, b
    jr nz, @+$29

    or e
    or a
    or b
    jr nc, @-$4a

    or a
    inc b
    ld bc, $b430
    cp e
    inc b
    nop
    ld b, h

jr_0a2_76ca:
    ld b, h
    and b
    rst RST_18
    pop de
    ld h, b
    dec sp
    ld b, c
    di
    jr nc, jr_0a2_76d4

jr_0a2_76d4:
    inc bc
    ld b, e
    ld a, e
    ld c, e
    jr nz, jr_0a2_76dd

    ld [de], a
    ld b, b
    cp e

jr_0a2_76dd:
    ld c, e
    ld bc, $98ff
    sbc c
    ld de, $cdf3
    ld bc, $abbc
    xor d
    db $dd
    db $dd
    cp l
    cp e
    ld [bc], a
    rrca
    ld [$bd99], sp
    adc e
    sbc c
    ld [hl-], a
    rrca
    db $dd
    db $dd
    call z, $8807
    sbc b
    sbc c
    reti


    sbc b
    ld bc, $03f3
    dec de
    ld bc, $20ff
    call z, Call_000_01dc
    ei
    ret c

    adc c
    adc b
    adc b
    jp c, Jump_000_019d

    rst RST_38
    db $db
    call z, $8c01
    pop af
    ld d, c
    and b
    ld bc, $00d0
    inc bc
    ld b, b
    call z, Call_000_0200
    xor d
    nop
    ret nz

    adc e
    sbc b
    nop
    ld b, $bc
    adc b
    sbc c
    ret nc

    xor h
    nop
    ld e, a
    nop
    inc bc
    xor l
    nop
    call z, $9988
    xor d
    res 1, d
    sbc b
    db $dd
    add b
    nop
    ld l, b
    xor d
    cp d
    call c, $99dd
    adc b
    xor d
    ld [$98aa], sp
    adc c
    sbc c
    db $10
    ld [bc], a
    sbc c
    sbc c
    sbc c
    pop bc
    db $10
    inc b
    nop
    ld a, [bc]
    adc c
    sbc c
    sbc c
    cp e
    rl b
    add l
    ld a, l
    xor e
    inc bc
    ld b, d
    jr nz, jr_0a2_7778

    db $10
    ld bc, $1500
    jr nc, jr_0a2_7768

    sbc b

jr_0a2_7768:
    nop
    ld [de], a
    sub b
    nop
    ld e, h
    nop
    xor d
    nop
    inc b
    xor b
    cp d
    inc c
    nop
    db $10
    adc c
    xor d

jr_0a2_7778:
    rlc b
    inc bc
    jp z, $990d

    xor d

Call_0a2_777f:
    ld bc, $dcca
    sbc c
    xor d
    call z, $89db
    ld [bc], a
    inc sp
    rst RST_30
    ldh a, [$ff92]
    jr nc, jr_0a2_778f

    inc b

jr_0a2_778f:
    ld [hl], $14
    ld e, b
    nop
    db $10
    ld c, h
    db $10
    ld b, a
    db $10
    ld l, h
    sub b
    ldh a, [$ff7f]
    sbc c
    reti


    ld [bc], a
    rst RST_38
    call z, $8999
    call z, $aa1b
    sbc c
    ret


    ld bc, $0028
    cp a
    reti


    ldh a, [$ffbf]
    ldh a, [$ffbf]
    db $f4
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ld d, b
    cp a
    nop
    rlca
    xor d
    nop
    inc b
    xor b
    cp d
    dec hl
    adc h
    sbc c
    nop
    cp a
    sbc b
    nop
    cp a
    sbc l
    sub b
    cp a
    nop
    ld a, a
    ld [$9a20], a
    add b
    ld [hl], $20
    ld [$009d], sp
    inc bc
    call c, Call_0a2_5210
    adc c
    jr nz, @-$76

    xor d

Jump_0a2_77dd:
    db $10
    ld a, e
    sbc c
    xor b
    xor d
    xor d
    adc c
    inc c
    xor b
    xor d
    cp e
    adc c
    inc bc
    or [hl]
    nop
    ld b, e
    call c, $a8a9
    nop
    ccf
    xor c
    nop
    ccf
    xor d
    inc bc
    or b
    xor d
    xor d
    adc d
    nop
    adc b
    call z, $aabc
    xor d
    xor $ca
    cp h
    ld hl, $cdaa
    ld [bc], a
    sub a
    xor l
    cp e
    cp e
    rlc b
    inc bc
    ld hl, $dcbb
    inc b
    db $ec
    sbc c
    adc b
    xor b
    xor d
    nop
    ld [bc], a
    and b
    nop
    sbc a
    cp d
    nop
    rst RST_00
    db $ed
    xor $dd
    db $dd
    xor $00
    sbc $bb
    db $dd
    sbc $dd
    db $db
    db $dd
    db $ed
    ret nc

    jr nz, jr_0a2_7834

    nop
    ccf
    sbc c

jr_0a2_7834:
    db $10
    cp e
    xor d
    xor d
    sbc d
    sbc c
    ld bc, $aabe
    adc d
    sbc c
    db $dd
    xor e
    xor d
    nop
    rst RST_38
    nop
    xor d
    sbc b
    xor l
    call z, $9aaa
    xor d
    sra d
    xor d
    sbc d
    ld bc, $bd42
    ld bc, $abe6
    jr nc, @+$05

    cp l
    ret nz

    ld bc, $006f
    inc bc
    ret nc

    cp h
    rlc b
    adc $cc
    nop
    call $ce00
    call c, $aacd
    cp e
    adc h
    nop
    sbc b
    cp d
    db $db

jr_0a2_7871:
    adc h
    sbc b
    cp e
    call c, $008b
    sbc c
    call z, $8adc
    sbc c
    call z, $88cd
    ld bc, $bc99
    cp l
    adc b
    sbc c
    xor e
    xor l
    ld bc, $cb3f
    nop
    inc bc
    ld hl, $992a
    adc c
    ld d, c
    inc [hl]
    adc c
    jr nz, jr_0a2_7871

    nop
    inc b
    cp a
    jr nc, jr_0a2_78aa

    adc b
    jr nc, jr_0a2_78a4

    db $10
    ld h, $31
    ld c, a
    nop
    rra

Call_0a2_78a3:
    db $10

jr_0a2_78a4:
    inc e
    jr nz, @+$08

    add b
    jr nz, @+$1c

jr_0a2_78aa:
    xor c
    jp z, $bbbc

    xor c
    jp z, $03cc

    cp e
    adc c
    cp d
    call $99cc
    ld [bc], a
    pop bc
    jr nz, jr_0a2_78bf

    ld bc, $dba8

jr_0a2_78bf:
    call c, $a899
    jp c, Jump_000_00cc

    inc bc
    dec l
    cp h
    rlc c
    add sp, -$45
    ld bc, $10e8
    inc bc
    call z, Call_000_0c00
    dec bc
    call z, Call_000_0dcc
    nop
    ld [de], a
    or [hl]
    db $db
    ld b, $1b
    ld [bc], a
    ldh [rSTAT], a
    ld c, $00
    ld c, h
    cp l

jr_0a2_78e4:
    sbc c
    sbc c
    reti


    xor e
    db $10
    inc bc
    sub b
    inc bc
    add hl, bc
    cp e
    adc c
    nop
    inc bc
    sbc c
    reti


    cp h
    bit 3, l
    sbc b
    nop
    cp a
    sbc c
    nop
    cp a
    ld b, d
    ld l, $02
    rst RST_20
    ret nc

    nop
    ld c, c
    add b
    db $10
    db $db
    cp e
    rlc b
    call $ccbb
    ldh [rSB], a
    call $ccdc
    ldh [$ffcc], a
    db $dd
    xor h
    pop bc
    rst RST_38
    rst RST_10
    jr nz, @-$55

    ld sp, $88da
    db $10
    call nc, $b189
    rst RST_38
    ld de, $21f1
    cp a
    push af
    nop
    reti


    ld bc, $00b9
    push bc
    db $10
    ld e, h
    xor $00
    inc bc
    cp e
    inc b
    xor e
    dec h

Jump_0a2_7936:
    call z, Call_000_00eb
    inc bc
    db $ec
    ld c, $00
    sbc a
    db $ed
    nop
    sbc a
    ld d, d
    db $ed
    jr nz, jr_0a2_78e4

    rlc c
    add sp, -$45
    call c, Call_000_0310
    sbc b
    nop
    adc c
    call z, $9dcb
    adc c
    call z, $8dcc
    ld d, l
    sbc c
    nop
    cp a
    adc c
    nop
    cp a
    sbc [hl]
    nop
    rra
    sbc [hl]
    ldh a, [rIE]
    add b
    ret nz

    rst RST_38
    cp l
    set 3, h
    cp e
    call c, $ecbc
    nop
    cp e
    call c, $edbb
    call z, $cdcb
    xor $22
    call z, $01cc
    db $e3
    call z, $fedd
    nop
    ccf
    cp $80
    nop
    ccf
    adc $dd
    db $dd
    call c, $ddbd
    call $dd20
    xor e
    nop
    rlca
    xor e
    sbc $cd
    cp l
    cp e
    ld b, c
    xor $04
    inc bc
    rst RST_28
    sbc $bc
    set 7, a
    nop
    rst RST_38
    ld b, b
    call z, $bf21
    xor h
    sbc d
    cp d
    res 5, h
    sbc d
    ld bc, $dcbb
    xor e
    sbc b
    call z, $aadc
    ld bc, $54bf
    xor d
    ld bc, $8abf
    ld bc, $8abf
    ld bc, $8abf
    sbc c
    add b
    ld bc, $abe7
    nop
    sbc $cd
    xor d
    ret nc

    db $dd
    ld bc, $aabb
    ldh [$ffbc], a
    xor e
    cp e
    ldh [rSC], a
    ld e, e
    db $10
    ldh [$ffbb], a
    call z, Call_000_1b01
    cp e
    db $dd
    ldh [$ffbc], a
    ld a, [de]
    db $db
    db $dd
    xor d
    inc bc
    dec hl
    db $10
    inc bc
    cp d
    inc bc
    dec sp
    cp e
    add b
    inc bc
    inc sp
    call z, $8acc
    sbc c
    call $8bcc
    nop
    sbc b
    call z, $8cba
    sbc b
    xor h
    xor d
    adc h
    ld hl, sp+$01
    ld [hl-], a
    di
    ld a, a
    sub e
    ccf
    ldh a, [c]
    rst RST_38
    or e
    ccf
    sbc c
    xor d
    jp c, $bc44

    jr nc, @+$05

    db $db
    call z, Call_000_0589
    xor l
    adc c
    xor d
    nop
    call $a9cc
    cp d
    call $a9dc
    jp c, $cc0a

    res 5, c
    jp c, $c404

    db $db
    ld bc, $cbe7
    add b
    nop
    inc bc
    cp e
    call c, $ccdd
    call z, $edcb
    nop
    call c, $cccc
    db $ec
    call c, $cddd
    db $ec
    push bc
    ld b, $eb
    ld b, $2b

jr_0a2_7a42:
    call z, $89ed
    nop
    cp a
    sbc b
    nop
    cp a
    ld d, l
    reti


    nop
    cp a
    add sp, $00
    cp a
    jp hl


    nop
    cp a
    jp hl


    nop
    cp a
    ld d, h
    jp hl


    nop
    cp a
    jp hl


    nop
    cp a
    ldh [$ff03], a
    jr c, jr_0a2_7a42

    db $dd
    nop
    xor h
    xor d
    db $dd
    cp l
    xor e
    cp d
    adc $bb
    nop
    cp d
    res 7, [hl]
    cp e
    cp e
    call z, $cbbe
    nop
    call z, $cedc
    cp h
    db $db
    call $bbce
    rst RST_38
    ld b, $87
    db $f4
    ld e, d
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $9ff0
    or b
    sbc a
    nop
    rra
    ld e, h
    adc [hl]
    nop
    rra
    sbc [hl]
    ldh a, [$ff1f]
    jr nc, jr_0a2_7ab7

    ld [hl], e
    cp a
    xor d
    db $db
    db $ec
    di
    cp a
    inc hl
    cp a
    inc hl
    rst RST_38
    xor $f3
    rst RST_38
    ld [bc], a
    or a
    cp e
    res 0, b
    nop
    scf
    ld a, d
    db $dd
    xor l
    and a
    and a
    xor d
    jp c, $ad00

    ld [hl], a

jr_0a2_7ab7:
    adc c
    xor b
    jp c, $996c

    adc c
    ld c, d
    xor b
    inc b
    adc l
    adc b
    jp z, Jump_0a2_6601

    ret z

    ld de, $7a7c
    nop
    ld a, d
    ld a, d
    ld a, d
    ld [hl], a
    halt
    halt
    halt
    ld h, [hl]
    nop
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, l
    ld h, l
    ld h, l
    ld d, [hl]
    nop
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld d, l
    ld d, l
    ld d, l
    ld a, h
    ret nz

    nop
    inc bc
    ld b, $0f
    call z, $dde0
    xor $dd
    ret nz

    nop
    rst RST_28
    xor $bd
    ret nz

    rst RST_28
    sbc $ab
    ret nz

    nop
    rst RST_28
    db $dd
    cp d
    ret nz

    rst RST_28
    xor l
    cp e
    ldh a, [rP1]
    cp a
    cp e
    cp e
    ldh a, [$ffbc]
    cp e
    set 6, b
    inc h
    call z, Call_000_09bc
    ccf
    adc h
    sbc b
    jr nz, jr_0a2_7b16

    jp z, $958b

jr_0a2_7b16:
    dec d
    cpl
    sbc c
    cp d
    inc bc
    rst RST_38
    xor h
    inc bc
    rst RST_38
    cp d
    inc bc
    ei
    ld a, [hl]
    cp e
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    or e
    rst RST_38
    ld bc, $10e3
    inc bc
    adc c
    ld l, c
    cp d
    inc bc
    inc bc
    ld bc, $99fb
    jr nz, jr_0a2_7b3d

    db $db
    db $db
    ld [bc], a

jr_0a2_7b3d:
    inc de
    ld b, b
    cp e
    db $10
    inc bc
    call c, $deed
    db $ed
    set 5, l
    nop
    xor $cf
    cp h
    call c, $cfee
    call z, Call_000_08db
    db $ed
    rst RST_08
    call z, Call_000_00bc
    inc bc
    call z, $ffcc
    and l
    ld bc, $fd47
    ld [$fd3a], sp
    jp hl


    nop
    cp a
    ret


    nop
    cp a
    ld d, l
    ret


    nop
    cp a
    ret z

    nop
    cp a
    ret


    nop
    cp a
    ld sp, hl
    nop
    cp a
    ld d, b
    ld hl, sp+$00
    cp a
    ld sp, hl
    nop
    cp a
    sbc $ed

jr_0a2_7b7e:
    sbc $bd
    ld b, b
    db $fc
    ld bc, $fc52
    xor $bd
    cp d
    db $fc
    sbc $01
    xor l
    cp e
    db $fc
    sbc $ba
    cp e
    rst RST_38
    ld bc, $093f
    rst RST_08
    cp e
    cp e
    cp l
    nop
    ld d, b
    cp h
    call nc, $c301
    nop
    call nc, Call_000_000e
    call z, $ebe4
    call c, Call_000_04dd
    ld b, h
    cp l
    db $dd
    db $dd
    ld b, b
    inc bc
    ld d, c
    ld b, b
    db $e4
    sub h
    ld [$449b], sp
    xor $04
    inc sp

jr_0a2_7bb9:
    ld b, h
    inc de
    jp c, $cc4e

    nop
    nop
    ldh [rKEY1], a
    call z, $decd
    ld c, [hl]
    call z, $dc10
    db $ed
    ld b, h
    nop
    inc bc
    inc b
    call Call_0a2_4edc
    dec b
    inc b
    db $dd
    xor $44
    nop
    nop
    ld [bc], a
    nop
    ldh a, [$ff9f]
    cp h
    jr nz, jr_0a2_7b7e

    rst RST_08
    ld d, b
    sbc a
    ldh a, [$ff1f]
    or b
    cp a
    inc bc
    or a
    sbc $dd
    jr nc, jr_0a2_7bb9

    call $f701
    nop
    ld h, c
    call $bdcc
    xor $80
    nop
    rrca
    rst RST_28
    xor $ee
    rst RST_18
    rst RST_38
    rst RST_28
    cp $00
    rst RST_28
    adc b
    add sp, -$01
    rst RST_38
    xor d
    cp d
    rlc c
    call c, $caac
    cp h
    db $ec
    call z, $03ac
    rst RST_38
    ld [$cbcc], sp
    xor $cb
    inc de
    rst RST_38
    call c, $feed
    ld d, $dd
    call Call_000_09fe
    sbc l
    adc [hl]
    ld hl, $01df
    sbc $77
    ldh a, [c]
    ld bc, $11dd
    sbc $11
    jp c, $e101

    ld d, l
    push bc
    ld b, c
    sbc $ac
    add b
    ld [de], a
    ld e, b
    and a
    and a
    jp c, Jump_0a2_77dd

    jp c, Jump_000_00ad

    xor d
    ld h, [hl]
    db $dd
    adc d
    sbc b
    call c, $988a
    ld d, h
    sbc c
    inc bc
    adc $99
    nop
    ld b, $99
    ld [$991b], sp
    ldh [$ffc0], a
    nop
    inc hl
    nop
    inc bc
    cp d
    ldh [$ffcd], a
    xor h
    cp d
    ldh [rLCDC], a
    db $dd
    inc bc
    rst RST_38
    db $dd
    cp d
    db $db
    ldh [$ffcd], a
    cp e
    inc b
    call $cec0
    cp h
    call Call_000_1700
    call Call_000_25bb
    db $db
    adc b
    dec b
    ei
    adc d
    adc b
    add hl, bc
    push bc
    adc d
    nop
    add e
    inc b
    xor l
    call z, $baad
    cp d
    ld [bc], a
    inc d
    cp e
    call z, $0287
    ld a, h
    call c, $bbab
    cp e
    ld d, d
    cp a
    dec b
    ld a, $f2
    cp a
    ldh [$ff66], a
    ld a, a
    ldh a, [c]
    cp a
    ld d, d
    cp a
    adc c
    xor d
    cp l
    call z, $83a8
    ld bc, $aaf3
    jp c, $cccc

    jp c, Jump_000_080a

    inc bc
    inc h
    ld hl, sp+$0b
    or $00
    jr c, jr_0a2_7cb5

jr_0a2_7cb5:
    inc bc
    ld a, [bc]
    sbc [hl]
    inc bc
    ld hl, $feed
    call z, $dc23
    xor $70
    inc bc
    call z, $ffee
    dec b
    inc bc
    nop
    inc bc
    ld b, l
    db $ec
    inc b
    ldh [c], a
    call c, $e9ce
    nop
    cp a
    add sp, $00
    cp a
    ld d, l
    jp hl


    nop
    cp a
    add sp, $00
    cp a
    jp hl


    nop
    cp a
    jp hl


jr_0a2_7ce0:
    nop
    cp a
    ld h, c
    ret


    nop
    cp a
    nop
    dec de
    call $ccce
    sbc $30
    ld bc, $dd00
    xor $cc
    xor $dd
    xor $ee
    ldh [rP1], a
    db $ed
    xor $de
    ldh [$ffee], a
    rst RST_28
    db $dd
    nop
    ld bc, $ffff
    cp [hl]
    nop
    nop
    db $fc
    rst RST_38
    dec d
    reti


    db $d3
    rla
    ld e, e
    ld de, $cd2c
    dec de
    jr nz, jr_0a2_7ce0

    call z, $7500
    db $10
    push bc
    adc e
    nop
    inc l
    xor $de
    ld b, h
    nop
    ld e, $bb
    ld a, [de]
    ld d, e
    ld h, b
    rra
    jp nz, $1e30

    ld [bc], a
    ld [hl], l
    xor $ee
    ld b, h
    db $ed
    nop
    ld hl, $2bdd
    db $dd
    db $fd
    nop
    xor h
    db $fd
    nop
    ld sp, hl
    cp $00
    ld [de], a
    jr nz, @+$05

    add b
    nop
    jr c, @+$01

    rst RST_38
    xor $ff
    rst RST_08
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ld [$bff0], a
    and b
    cp a
    add hl, sp
    ld h, e
    db $dd
    sbc l
    nop
    ret nc

    add hl, de
    sbc c
    sbc c
    nop
    ld b, $2b
    db $10
    inc bc
    ret nc

    sbc d
    nop
    inc bc
    add h
    ld [$d0ae], sp
    cp d
    adc b
    adc b
    dec e
    rra
    sbc c
    jp c, Jump_000_0d04

    nop
    sbc c
    xor c
    ret c

    nop
    inc bc
    adc b
    dec c
    ret z

    ld bc, $00b9
    inc bc
    jp z, Jump_000_08dd

    dec a
    db $ed
    sbc c
    xor c
    ld [hl-], a
    db $dd
    db $ed
    bit 3, a
    ld bc, $dd30
    sbc l
    dec bc
    ld e, a
    sbc c
    sbc h
    nop
    ld d, d
    sbc c
    nop
    nop
    ld c, h
    sbc e
    ld e, a
    ld [bc], a
    ld l, e
    db $ed
    ret


    and b
    dec bc
    ld e, a
    adc c
    ld b, $9b
    xor c
    db $ec
    xor $00
    xor b
    inc bc
    jp c, Jump_000_000e

    ldh [$ffcc], a
    db $ec
    rlca
    dec bc
    nop
    inc bc
    nop
    db $dd
    db $ec
    adc $e0
    sbc $ed
    xor $00
    ld b, b
    sbc $1b
    ld a, b
    cp $de
    nop
    ldh a, [rIE]
    rst RST_28
    inc d
    nop
    nop
    ret nz

    ld [bc], a
    and a
    cp d
    dec bc
    or e
    xor h
    db $db
    add sp, $01
    rla
    ld de, $011b
    rst RST_18
    db $ec
    ld de, $eee3
    db $dd
    db $ed
    rlca
    xor $ff
    xor $fe
    rst RST_38
    ld bc, $f20d
    cp a
    ld d, d
    cp a
    db $eb
    nop
    ldh [c], a
    ldh a, [c]
    cp a
    and d
    cp a
    adc $41
    ld c, l
    db $dd
    ld [bc], a
    ld sp, $7321
    sbc d
    nop
    ld e, c
    sbc $fd
    ld de, $103f
    inc bc
    rst RST_28
    nop
    ld h, b
    sbc $11
    call z, $cddd
    ld [bc], a
    ld [$eded], sp
    sbc $00
    ld [hl], c
    add l
    nop
    sbc a
    xor $ee
    db $ed
    xor $00
    ld e, a
    cp $00
    ld e, a
    push bc
    inc e
    sbc [hl]
    dec b
    rst RST_20
    db $ec
    call z, Call_000_00e9
    cp a
    jp hl


    nop
    cp a
    ld d, h
    add sp, $00
    rra
    adc c
    nop
    cp a
    sbc c
    nop
    cp a
    sbc b
    ld sp, hl
    rlca
    rst RST_38
    rst RST_28
    sbc c
    sbc b
    ret z

    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    db $fc
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ldh [$ffbf], a
    cp l
    xor d
    ld bc, $888b
    xor l
    xor e
    xor d
    cp e
    xor l
    inc bc
    dec c
    nop
    ldh [$ffba], a
    xor d
    xor d
    nop
    xor $ab
    xor d
    ld a, [de]
    nop
    nop
    sbc $1a
    rst RST_30
    inc d
    ld a, e
    nop
    ld [bc], a
    ld a, e
    db $ed
    xor d
    ld b, $ce
    db $ec
    inc c
    jp nc, Jump_000_02ec

    add d
    ld c, $00
    ld b, $0e
    ld h, h
    call z, Call_000_180d
    ld l, l
    dec de
    ret nc

    cp l
    ld bc, $b9eb
    cp e
    ret nz

    ld bc, $10ea
    inc bc
    sbc e
    ret nc

    sbc d
    cp c
    sbc e
    ret nc

    nop
    xor d
    cp c
    sbc c
    ret nc

    xor c
    cp e
    sbc d
    ret nc

    nop
    sbc c
    cp e
    adc b
    xor d
    cp h
    ld c, $00
    jp z, $ab00

    ld [$cb00], a
    xor d
    ld [$c900], a
    add b
    nop
    inc bc
    sbc c
    xor l
    jp z, $990e

    cp l
    bit 3, [hl]
    ld c, $07
    call nz, Call_000_0e0e
    ld de, $bb16
    jp c, $2adf

    sub h
    sbc c
    ld bc, $1199
    ld de, $1999
    ld de, $9911
    rra
    jp nz, $b767

    inc b
    ld a, [hl-]
    ld de, $8998
    sbc b
    ld c, $12
    add d
    rst RST_18
    ldh a, [$ff3f]
    rla
    rst RST_10
    adc c
    nop
    rra
    ld c, $09
    ld c, $14
    ldh a, [$ff3f]
    ld [hl], $1b
    ld l, a
    ld de, $0400
    nop
    ld h, c
    sbc c
    db $f4
    rra
    or h
    rra
    db $f4
    ld e, a
    db $f4
    ld e, a
    db $fd
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    jr nc, @+$41

    ld e, $d1
    ld e, $b8
    ld [hl-], a

Call_0a2_7f08:
    nop
    xor e
    adc [hl]
    ld c, $b0
    inc h
    ld de, $0e22
    call z, $c72e
    jr nc, @-$3f

    ld de, $0e82
    reti


    ld [hl+], a
    ld de, $1131
    ld sp, $eb0e
    ld [hl-], a
    ld h, h
    inc h
    ld c, $d6
    db $10
    inc d
    ld [de], a
    ld hl, $ed3e
    inc sp
    inc hl
    ld h, b
    ld [hl-], a
    ldh a, [$ff3f]
    jr nz, @+$41

    inc sp
    ld de, $3111
    add e
    ld [$1222], sp
    inc de
    adc b
    ldh a, [$ff3f]
    ld [de], a
    ld de, $0033
    inc d
    ld hl, $8811
    ld b, e
    ld de, $2811
    nop
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    cp l
    sbc c
    cp d
    sbc c
    xor l
    add b
    db $10
    inc bc
    adc c
    jp z, $cd99

    adc c
    jp z, Jump_000_04da

    db $dd
    adc h
    call z, $d09d
    dec c
    and [hl]
    nop
    db $ed
    add h
    inc sp
    cp a

Call_0a2_7f6c:
    cp b
    db $db
    call z, Call_000_20ed
    inc bc
    call c, $28dc
    db $ed
    db $dd
    nop
    inc bc
    ret


    nop
    ret nz

    adc c
    db $ed
    db $ed
    dec c
    rrca
    xor c
    db $ec
    rst RST_38
    inc hl
    cp a
    ret nz

    ccf

Jump_0a2_7f88:
    sbc d
    nop
    ccf
    nop
    adc d
    ret nc

    call z, $8ccc
    nop
    db $ed
    rst RST_38
    sbc c
    ld a, [bc]
    ei
    ret nc

    rst RST_38
    sub b
    ccf
    db $10
    inc bc
    ret z

    call c, $0815
    nop
    db $ed
    rrca
    db $ed
    cp $ff
    nop
    rst RST_38
    rrca
    add b
    inc b
    ld e, e
    adc c
    ld hl, $9911
    adc b
    ld hl, $a022
    ld bc, $21eb
    ld de, $99ef
    jr z, jr_0a2_7fcf

    ld de, $0099
    jr jr_0a2_7fe4

    ld [hl+], a
    sbc c
    jr z, @+$23

    ld [hl-], a
    sbc c
    ld h, l
    add hl, de
    rst RST_38
    rst RST_18
    rst RST_18
    rst RST_18
    ld [hl-], a

jr_0a2_7fcf:
    inc hl
    nop
    ld [de], a
    ld hl, $0321
    ld h, h
    ld hl, $2310
    db $10
    rst RST_18
    ld [hl+], a
    ld [de], a
    nop
    scf
    inc hl
    ld hl, $3220
    ld [hl+], a

jr_0a2_7fe4:
    nop
    di
    ld hl, $8432
    sbc c
    inc hl
    inc bc
    ld b, d
    add h
    sbc c
    ld [de], a
    ld de, $0191
    rst RST_28
    db $10
    inc bc
    nop
    sbc b
    sbc c
    ld [hl-], a
    ld [de], a
    sbc c
    sbc c
    ld [hl+], a
    add c
    db $fa
