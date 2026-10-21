; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $09b", ROMX[$4000], BANK[$9b]

Jump_09b_4000:
    rst RST_38
    jr nc, jr_09b_400e

    ld d, b
    rst RST_18
    ldh a, [$ffe2]
    or b
    ret nz

    db $10
    jp $db10


    nop

jr_09b_400e:
    ld a, b
    db $10
    ld [bc], a
    rst RST_28
    db $30, $eb
    nop
    add hl, bc
    nop
    ld [de], a
    ld c, $10
    and d
    ret nc

    adc b
    db $10

jr_09b_401e:
    inc hl
    ldh a, [$ffb8]
    nop
    nop
    ret nc

    nop
    nop
    db $dd
    db $dd
    ret nc

    db $dd
    inc l
    db $dd
    db $dd
    ret nz

    ld d, $dd
    nop
    ld d, $10
    ld bc, $dd00
    ld [hl], a
    dec c
    and b
    jr jr_09b_405b

    dec hl
    nop
    ld bc, $c00d
    jr nc, @+$22

    dec de
    jr nc, @+$1c

    ei
    ret nz

    ld sp, $1cc0
    ldh a, [rNR24]
    pop de
    add $21
    rla
    rrca
    ld d, b
    ld b, $21
    rst RST_38
    rst RST_38
    ld bc, $200c
    inc bc
    nop

jr_09b_405b:
    jr nz, jr_09b_401e

    rla
    ld sp, $3107
    ld bc, $0300
    ld hl, $ff13
    nop
    db $fc
    ld sp, $1113
    xor c
    ld d, b
    di
    sub b
    dec bc
    ld [hl], b
    ei
    nop
    rst RST_20
    nop
    ret nc

    cp $00
    ld [bc], a
    ldh [rIF], a
    db $10
    ld [de], a
    sub b
    xor h
    db $10
    sub $f0
    cp h
    jr nz, @+$03

    call z, Call_000_000b
    ret nz

    call z, $c0cc
    inc de
    ret nz

    db $10
    inc de
    jr nc, jr_09b_4094

    rra

jr_09b_4094:
    nop
    nop
    inc c
    ldh a, [rNR22]
    jr nz, @+$19

    ret nc

    inc sp
    ldh a, [rNR24]
    add b
    ld h, h
    rst RST_38
    ldh a, [rNR31]
    pop af
    dec sp
    pop bc
    dec sp
    ld b, b
    ld b, $f1
    scf
    ld hl, $4137
    cpl
    ld de, $ff19
    db $10
    ld b, $40
    ld a, [bc]
    pop de
    scf
    ld sp, $6017
    ld a, [$0700]
    ld hl, $0123
    inc c
    db $fd
    db $10
    ld b, $00
    db $10
    ld bc, $10ed
    inc e
    ld d, c
    cpl
    pop bc
    db $fc
    ret nz

    ld hl, $de1f
    nop
    cp l
    ld [hl], b
    rrca
    ret nz

    ld hl, $112f
    ld [hl-], a
    db $10
    dec d
    ld h, b
    jr @-$32

    inc sp
    call z, $900c
    rrca
    or b
    ld bc, $bbb0
    ldh a, [rNR13]
    nop
    inc de
    ld [hl+], a
    cp e
    cp e
    db $10
    ld bc, $bb00
    dec bc
    or b
    rla
    or b
    rst RST_28
    ld d, b
    rla
    ret nc

    ld [hl-], a
    jr nc, jr_09b_4118

    cp e
    or b
    cpl
    ldh a, [rNR34]
    ldh a, [rNR24]
    ld h, h
    ld h, d
    rst RST_38
    pop af
    ld h, e
    db $10
    ld de, $5c11
    ld b, c
    ld b, [hl]
    ld de, $123b
    adc h
    ld b, c

jr_09b_4118:
    ccf
    ld b, c
    dec sp
    db $fc
    ld de, $4129
    dec l
    or b
    ld b, $f2

jr_09b_4123:
    ld d, e
    ld d, d
    ld d, e
    ld de, $0027
    call z, Call_000_0c7f
    ld sp, $022e
    ld b, c
    nop
    inc b
    db $10
    rlca
    ld d, c
    inc hl
    add d
    ld d, e
    jr nz, @-$44

    rst RST_38
    sub c
    nop
    ld hl, $011b
    inc b
    nop
    ld [bc], a
    nop
    db $d3
    ld b, b
    inc e
    sub b
    rrca
    ldh a, [rIE]
    ld b, b
    xor d
    ldh a, [rNR12]
    nop
    xor d
    nop
    and b
    xor d
    xor d
    adc a
    nop
    ld bc, $aa0a
    xor d
    add b
    dec d
    nop
    inc de
    ld b, b
    ld d, $00
    jr nz, jr_09b_4123

    and b
    cpl
    and b
    jr nc, jr_09b_4180

    jr nz, jr_09b_4185

    ldh a, [$ff4c]
    ld b, b
    ld a, [de]
    ldh a, [rNR24]
    and $c7
    rst RST_38
    or c
    ld h, a
    ld b, b
    ld a, [bc]
    ldh a, [c]
    rst RST_00
    ld d, d
    jp $c742


    ld b, c
    ld a, b

jr_09b_4180:
    pop af
    add e
    ld h, c
    add e
    rst RST_38

jr_09b_4185:
    ld de, $f16d
    ld a, a
    or d
    or e
    ld b, d
    xor a
    ld [hl], c
    ld a, e
    ld h, b
    ld b, $f1
    ld [hl], a
    ld [hl], c
    ld l, e
    rst RST_10
    ld hl, $2055
    rlca
    dec bc
    db $10
    ld a, [bc]
    or b
    db $10
    ld b, $01
    ld d, b
    ld de, $dd77
    ld d, c
    ld d, a
    pop bc
    ld e, a
    and b
    ld de, $1148
    dec d
    db $10
    ld [bc], a
    and b
    ld hl, $fc30
    jr nz, jr_09b_41c1

    ld bc, $016b
    ld d, a
    nop
    ld c, $d1
    ld b, d
    pop af
    ld d, d
    nop

jr_09b_41c1:
    sub b
    xor h
    nop
    ld [bc], a
    sbc c
    nop
    ld [bc], a
    sbc c
    nop
    ld bc, $1790
    sbc c
    nop
    add a
    jr nz, @+$14

    sbc c
    add hl, bc
    sbc c
    add hl, bc
    ret nz

    ld sp, $1730
    nop
    add hl, de
    rst RST_38
    ldh a, [$ff4c]
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $31af
    or e
    ld [hl], c
    xor d
    inc hl
    rrca
    rst RST_38
    sub c
    xor a
    ld sp, $f1b3
    and b
    sub c
    xor e
    ld [hl], e
    daa
    ld b, c
    sbc h
    add c
    xor [hl]
    db $10
    ld a, [bc]
    rst RST_18
    add c
    sbc a
    pop af
    and e
    ret nz

    inc bc
    rla
    ld bc, $5198
    sbc a
    ld b, c
    and e
    ld bc, $cf9b
    ld de, $1182
    sub a
    or b
    dec bc
    ld d, c
    sbc [hl]
    ld b, b
    ld b, $a1
    sbc e
    ld sp, $ef8f
    jr nz, jr_09b_4223

    ld bc, $2193

jr_09b_4223:
    sub a
    ld a, [bc]
    db $10
    ld b, $11
    sub a
    ld [de], a
    or c
    ld [de], a
    or h
    or $11
    sub e
    ldh a, [c]
    cp h
    ld bc, $116b
    add e
    nop
    ld hl, $3036
    dec bc
    sub b
    dec sp
    sbc c
    add hl, bc
    ld bc, $0192
    ld c, a
    jr nz, jr_09b_4255

    nop
    ld d, c
    ld c, a
    db $10
    rrca
    sub l
    pop af
    ld e, e
    nop
    add b
    nop
    ld [bc], a
    adc b
    nop
    ld [bc], a
    adc b

jr_09b_4255:
    or b
    inc de
    inc sp
    adc b
    adc b
    nop
    ld [de], a
    nop
    ld bc, $0008
    sub b
    jr jr_09b_4273

    daa
    rst RST_38
    jr nc, @+$03

    ldh a, [rOBP0]
    ldh a, [rNR30]
    db $f4
    cp a
    pop hl
    sbc l
    sub b
    ld c, $33
    ld c, a

jr_09b_4273:
    add [hl]
    rla
    ld [hl], a
    ldh [rNR11], a
    sbc c
    ld h, c
    xor b
    ld b, e
    ld c, a
    ret nc

    db $10
    inc bc
    ld b, [hl]
    rrca
    ld d, h
    rst RST_10
    rst RST_38
    ld hl, $93a8
    ld c, e
    ld b, c
    xor [hl]
    or c
    xor e
    ld [hl], c
    xor d
    pop de
    xor e
    ld b, c
    and a
    ld [hl], c
    sbc h
    rst RST_28
    ld b, c
    or c
    pop de
    and a
    ld b, c
    sbc e
    and b
    ld de, $2189
    sbc a
    add b
    ld b, $d3
    rra
    rst RST_38
    inc bc
    dec de
    add c
    sbc e
    db $10
    ld b, $31
    sbc d
    pop hl
    sub a
    ld [hl], c
    ld [hl], e
    ld h, b
    rlca
    ld bc, $8f42
    ld bc, $8046
    adc b
    ld [$0200], sp
    db $10
    add hl, bc
    ld hl, $1183
    and d
    call c, $0b50
    ret nz

    ld bc, $0077
    ld [bc], a
    nop
    inc bc
    sub b
    ld bc, $7770
    pop bc
    nop
    ld [de], a
    db $10
    ld bc, $7700
    rlca
    nop
    nop
    nop
    ld [bc], a
    rst RST_38
    ld d, b
    ld d, $30
    dec d
    nop
    dec l
    ld h, b
    inc de
    ldh a, [rNR30]
    ldh a, [rSB]
    add $7d
    sub e
    ld e, a
    rst RST_38
    ld d, b
    inc bc
    sub c
    xor [hl]
    pop af
    pop bc
    add e
    ld e, [hl]
    ld b, e
    ld d, a
    ret nc

    ld c, $a1
    sbc c
    pop bc
    xor b
    rst RST_38
    db $10
    ld c, $73
    ld c, e
    ld b, c
    sub l
    pop de
    and h
    ld [hl], e
    ld b, a
    inc hl
    ld l, $63
    ld b, a
    ld b, b
    ld a, [bc]
    rst RST_28
    ld b, b
    inc d
    sub c
    and a
    add c
    and e
    sub b
    ld bc, $4198
    and [hl]
    ld bc, $1398
    ld c, l
    rst RST_28
    pop bc
    and e
    ld b, c
    sub a
    inc bc
    dec hl
    nop
    ld bc, $b094
    ld b, $21
    sub e
    nop
    ld b, $fa
    ld h, c
    ld c, d
    ld sp, $0193
    add e
    ld de, $017d
    ld d, c
    ld [hl], b
    ld de, $7784
    ld a, [hl-]
    ld [hl], a
    rlca

Call_09b_4343:
    db $10
    rlca
    jr nz, jr_09b_4351

    pop af
    ld e, l
    ld h, b
    ret nz

    rrca
    ld h, [hl]
    xor e
    nop
    ld [bc], a
    ld h, [hl]

jr_09b_4351:
    nop
    ld [bc], a
    ld b, $00
    ld [bc], a
    nop
    nop
    ld [bc], a
    ld d, b
    ld h, $0f
    ld h, [hl]
    ld h, b
    ld h, [hl]
    ld h, [hl]
    db $10
    ld bc, $2010
    ret nz

    ld sp, $1830
    db $fd
    ld [hl], b
    dec hl
    push af
    dec hl
    add c
    xor [hl]
    add c
    ret


    jr nc, @+$05

    nop
    inc b
    ldh [rNR10], a
    inc bc
    cp $b6
    rst RST_10
    ld [hl], c
    ret


    sub e
    ld a, a
    or e
    add e
    ld sp, $50c9
    inc c
    ld b, e
    ld a, a
    ret nz

    call Call_000_0310
    ld [hl], e
    ld a, a
    nop
    call z, $7793
    ld b, e
    ld a, e
    or b
    ld b, b
    inc bc
    rst RST_38
    ld de, $08bd
    dec de
    or c
    adc $53
    ld [hl], a
    nop
    inc bc
    dec [hl]
    dec de
    ld [hl], c
    jp z, $8153

    ei
    pop bc
    db $d3
    pop af
    ret nz

    ld d, l
    add hl, de
    ld b, [hl]
    sbc l
    ld b, c
    cp a
    add b
    ld de, $31b1
    cp h
    rst RST_38
    add b
    ld a, [bc]
    ld b, c
    cp a
    ld b, c
    cp e
    add c
    cp a
    ld d, c
    add $41
    or a
    jp Jump_000_1137


    or a
    cp a
    ld bc, $608a

Call_09b_43cc:
    ld b, b
    inc bc
    ld hl, $00b3
    add hl, bc
    ld sp, $11b3
    and e
    ld d, c
    adc [hl]
    add c
    pop af
    sub [hl]
    nop
    ld d, l
    nop
    nop
    ld d, b
    ld d, l
    nop
    ld [bc], a
    ld e, $05
    ld d, b
    ld d, l
    nop
    ld a, [bc]
    ld d, b
    inc de
    nop
    inc c
    nop
    ld bc, $bf05
    db $10
    ld [de], a
    dec b
    and b
    dec l
    jr nz, jr_09b_440f

    nop
    add hl, de
    ldh a, [rOBP0]
    ld b, e
    and b
    or e
    sub c
    rst RST_38
    or c
    sbc $f3
    and b
    sub e
    and h
    db $10
    inc bc
    inc hl
    adc c
    add e
    sbc h
    sub e
    and b

jr_09b_440f:
    daa
    nop
    rst RST_38
    ld d, e
    sub h
    pop de
    ret


    ld h, e
    and b
    di
    sub h
    sub b
    ld [de], a
    ld [hl], c
    xor [hl]
    add c
    push bc
    ld [hl], c
    ret


    rst RST_38
    nop
    inc b
    inc de
    adc a
    ld d, b
    inc bc
    ld de, $73b2
    sbc e
    ld bc, $53c5
    adc a
    ld b, b
    inc bc
    db $fd
    inc de
    adc a
    ld b, e
    sub e
    ld sp, $41d7
    jp z, Jump_000_1050

    ld de, $70cf
    db $10
    inc bc
    rst RST_38

Call_09b_4444:
    ld h, c
    rst RST_08
    ld [hl], c
    pop de
    ld d, c
    ldh [rNR42], a
    bit 0, c
    rst RST_08
    ld bc, $01c7
    or c
    ld hl, $ebc2
    ld sp, $80b8
    ld a, [bc]
    sub e
    ld l, e
    ld d, b
    ld h, c
    or a
    nop
    ld bc, $9089
    ld b, $e1
    db $10
    inc bc
    nop
    inc e
    pop bc
    sbc [hl]
    ld b, h
    nop
    nop
    ld b, b
    nop
    inc bc
    dec h
    ld b, h
    inc b
    ld [hl], b
    rrca
    ld b, h
    ld b, h
    nop
    ld [bc], a
    inc b
    nop
    ld [bc], a
    rst RST_38
    jr nz, @+$17

    ld d, b
    jr jr_09b_4482

jr_09b_4482:
    inc de
    jr nc, jr_09b_4486

    ld h, b

jr_09b_4486:
    db $10
    pop af
    sbc $a5
    ld [hl], b
    pop bc
    ldh [c], a
    rst RST_38
    pop af
    sbc $b1
    ldh [c], a
    pop de
    jp c, $e2d1

    ld h, c

jr_09b_4497:
    jp c, $def1

    ld sp, $11de
    jp $d3ff


    and b
    pop de
    sbc $f1
    sub $70
    inc bc
    pop de
    jp nc, Jump_000_0350

    ld h, e
    and b
    pop bc
    pop bc
    rst RST_28
    ld d, e
    sbc a
    ld d, b
    ld d, $21
    cp l
    ld [hl], b
    ld de, $71bd
    pop bc
    ld d, b
    ld [de], a

Call_09b_44bd:
    db $10
    inc bc
    rst RST_38
    ld h, c
    xor d
    inc hl
    adc e
    ld de, $71b9
    ret z

    nop
    ld c, $43
    ld a, a
    ld de, $41bf
    jp $81fa


    rst RST_00
    nop
    ld a, [bc]
    jr nc, @+$07

    ld sp, $41bf
    jp Jump_09b_7140


Call_09b_44dd:
    cp a
    ld b, b
    cp [hl]
    ld bc, $44ac
    nop
    add hl, bc
    ld sp, $00b3
    db $10
    jr nz, @+$05

    add c
    xor d
    jr nc, jr_09b_4497

    add c
    xor c
    inc sp
    nop
    ld [bc], a
    inc sp
    nop
    ld [bc], a
    inc bc
    jr nc, jr_09b_452d

    ld a, [hl-]
    inc bc
    nop
    nop
    ld [bc], a
    db $10
    db $10
    db $10
    ld d, $33
    jr nc, jr_09b_4507

    inc bc

jr_09b_4507:
    ld a, a
    nop
    nop
    ld [de], a
    push af
    sbc h
    add e
    xor d
    ld d, b
    inc bc
    sub c
    ldh a, [c]
    ld d, e
    and [hl]
    ret nc

    inc bc
    rst RST_38
    ld d, c
    ldh a, [c]
    ld d, e
    and [hl]
    ret nc

    inc bc
    ld d, c
    ldh a, [c]
    sub c
    sbc $d0
    inc bc
    ld de, $51ee
    sbc $ff
    pop af
    ldh [c], a
    ld b, a
    ld e, [hl]

jr_09b_452d:
    pop bc
    sbc $90
    inc bc
    inc l
    ld a, $f1
    sbc $a0
    inc bc
    ld h, e
    sbc b
    rst RST_38
    pop bc
    jp c, Jump_000_0350

    pop af
    sub $b0
    inc bc
    sub c
    jp nc, $e9d1

    db $10
    inc bc
    ld hl, $7fca
    ld d, b
    ld bc, $10b9
    inc bc
    ld d, c
    call z, $e141
    db $10
    ld [de], a
    inc sp
    add e
    ld [hl], c
    adc $dd
    ret nc

    ld c, $31
    or a
    jr nc, jr_09b_4572

    cp e
    ld sp, $10b1
    ld a, [bc]
    jr nc, jr_09b_4578

    ld a, [bc]
    sub $30
    ld c, $c1
    or e
    jr nz, jr_09b_4570

jr_09b_4570:
    inc bc
    ld [hl+], a

jr_09b_4572:
    nop
    ld b, $00
    inc bc
    ld [hl+], a
    ld h, [hl]

jr_09b_4578:
    ld [bc], a
    jr nz, @+$08

    db $10
    inc b
    ld [hl+], a
    ld [hl+], a
    db $10
    ld bc, $1110
    nop
    rst RST_38
    nop
    ld [bc], a
    ld sp, hl
    ld a, $f0
    inc bc
    ld h, b
    inc bc
    jp $e0b6


    inc bc
    jp $e0b6


    inc bc
    rst RST_38
    add e
    xor [hl]
    ldh a, [$ff03]
    pop bc
    set 6, b
    inc bc
    or e
    xor d
    ldh a, [$ff03]
    ld [hl], e
    and [hl]
    ldh a, [$ff03]
    rst RST_38
    jr nc, jr_09b_45ac

    push de
    ld a, a
    ret nc

jr_09b_45ac:
    inc bc
    jp $e0b9


    inc bc
    ld d, c
    rst RST_00
    pop bc
    ldh [c], a
    ld h, b
    inc bc
    rst RST_38
    pop af
    jp c, Jump_000_03b0

    ld de, $81c3
    sub $e0
    inc bc
    ld d, c
    adc $50
    inc bc
    ld d, e
    sub a
    rst RST_28
    ld d, b
    inc bc
    ld hl, $41b4
    pop de
    jr nz, jr_09b_45d1

jr_09b_45d1:
    ld a, [bc]
    db $10
    inc bc
    ld b, b
    ld [de], a
    jr nz, jr_09b_45db

    add hl, bc
    nop
    nop

jr_09b_45db:
    db $10
    ld de, $0200
    ld de, $0000
    ld [bc], a
    add c
    nop
    add hl, bc
    nop
    db $10
    ld bc, $0000
    ld de, $0310
    rst RST_38
    nop
    add hl, de
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10

Call_09b_4601:
    ld bc, $01f0

jr_09b_4604:
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0000
    stop
    ld [$3700], sp
    nop
    jr nc, jr_09b_4604

    ld bc, $0180
    inc [hl]
    ldh a, [rSB]
    and b
    ld bc, $31f0
    nop
    jr nc, @+$03

    jr nc, jr_09b_4625

    jr nc, jr_09b_4628

jr_09b_4625:
    jr nc, @+$06

    nop

jr_09b_4628:
    jr nc, jr_09b_462f

    jr nc, jr_09b_4632

    jr nc, jr_09b_4634

    inc [hl]

jr_09b_462f:
    dec b
    nop
    inc [hl]

jr_09b_4632:
    inc b
    inc [hl]

jr_09b_4634:
    inc bc
    inc [hl]
    ld [bc], a
    inc [hl]
    ld bc, $f0c0
    dec sp
    ldh a, [$ff3f]
    jr nc, jr_09b_4647

    jr nc, @+$0a

    jr nc, jr_09b_464d

    nop
    jr nc, @+$0c

jr_09b_4647:
    jr nc, jr_09b_4654

    jr nc, jr_09b_4657

    jr nc, jr_09b_465a

jr_09b_464d:
    nop
    jr nc, jr_09b_465e

    jr nc, @+$10

    inc [hl]
    dec c

jr_09b_4654:
    inc [hl]
    inc c
    nop

jr_09b_4657:
    inc [hl]
    dec bc
    inc [hl]

jr_09b_465a:
    ld a, [bc]
    inc [hl]
    add hl, bc
    inc [hl]

jr_09b_465e:
    ld [$3430], sp
    rlca
    ldh a, [$ff3f]
    and b
    dec a
    rrca
    jr nc, jr_09b_4679

    jr nc, jr_09b_466b

jr_09b_466b:
    ld de, $1230
    jr nc, jr_09b_4683

    jr nc, @+$16

    jr nc, jr_09b_4674

jr_09b_4674:
    dec d
    jr nc, jr_09b_468d

    jr nc, jr_09b_4690

jr_09b_4679:
    jr nc, jr_09b_4692

    inc [hl]
    nop
    ld d, $34
    dec d
    inc [hl]
    inc d
    inc [hl]

jr_09b_4683:
    inc de
    inc [hl]
    ld bc, $3412
    ld de, $1034
    inc [hl]
    rrca

jr_09b_468d:
    ldh a, [$ff3f]
    add b

jr_09b_4690:
    ld h, b
    or l

jr_09b_4692:
    jr @+$32

    add hl, de
    jr nc, jr_09b_46b1

    jr nc, jr_09b_46b4

    nop
    jr nc, jr_09b_46b8

    jr nc, jr_09b_46bb

    jr nc, jr_09b_46be

    jr nc, jr_09b_46c1

    nop
    jr nc, jr_09b_46c5

    jr nc, @+$23

    jr nc, jr_09b_46ca

    inc [hl]
    jr nz, jr_09b_46ac

jr_09b_46ac:
    inc [hl]
    rra
    inc [hl]
    ld e, $34

jr_09b_46b1:
    dec e
    inc [hl]
    inc e

jr_09b_46b4:
    nop
    inc [hl]
    dec de
    inc [hl]

jr_09b_46b8:
    ld a, [de]
    inc [hl]
    add hl, de

jr_09b_46bb:
    inc [hl]
    jr @-$3e

jr_09b_46be:
    or b
    ret


    ld h, b

jr_09b_46c1:
    dec a
    ld [hl+], a
    jr nc, jr_09b_46e8

jr_09b_46c5:
    jr nc, jr_09b_46eb

    jr nc, jr_09b_46c9

jr_09b_46c9:
    dec h

jr_09b_46ca:
    jr nc, jr_09b_46f2

    jr nc, jr_09b_46f5

    jr nc, jr_09b_46f8

    jr nc, jr_09b_46d2

jr_09b_46d2:
    add hl, hl
    jr nc, jr_09b_46ff

    jr nc, jr_09b_4702

    jr nc, @+$2e

    jr nc, jr_09b_46db

jr_09b_46db:
    inc l
    inc [hl]
    dec hl
    inc [hl]
    ld a, [hl+]
    inc [hl]
    add hl, hl
    inc [hl]
    nop
    jr z, jr_09b_471a

    daa
    inc [hl]

jr_09b_46e8:
    ld h, $34
    dec h

jr_09b_46eb:
    inc [hl]
    ld b, $24
    inc [hl]
    inc hl
    inc [hl]
    ld [hl+], a

jr_09b_46f2:
    sub b
    ld b, c
    ld b, b

jr_09b_46f5:
    ccf
    dec l
    add b

jr_09b_46f8:
    nop
    dec a
    ld l, $30
    cpl
    jr nc, @+$32

jr_09b_46ff:
    jr nc, @+$33

    nop

jr_09b_4702:
    jr nc, @+$34

    jr nc, jr_09b_4739

    jr nc, jr_09b_473c

    jr nc, @+$37

    nop
    jr nc, jr_09b_4743

    jr nc, @+$39

    jr nc, @+$39

    inc [hl]
    ld [hl], $00
    inc [hl]
    dec [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc sp

jr_09b_471a:
    inc [hl]
    ld [hl-], a
    nop
    inc [hl]
    ld sp, $3034
    inc [hl]
    cpl
    inc [hl]
    ld l, $a0
    nop
    ld b, c
    dec l
    ret nz

    ccf
    jr c, jr_09b_475d

    add hl, sp
    jr nc, jr_09b_476a

    nop
    jr nc, jr_09b_476e

    jr nc, jr_09b_4771

    jr nc, @+$3f

    jr nc, jr_09b_4777

jr_09b_4739:
    nop
    jr nc, @+$41

jr_09b_473c:
    jr nc, jr_09b_477e

    jr nc, @+$43

    jr nc, @+$44

    nop

jr_09b_4743:
    jr nc, jr_09b_4788

    jr nc, jr_09b_478b

    jr nc, jr_09b_478d

    inc [hl]
    ld b, e
    nop
    inc [hl]
    ld b, d
    inc [hl]
    ld b, c
    inc [hl]
    ld b, b
    inc [hl]
    ccf
    nop
    inc [hl]
    ld a, $34
    dec a
    inc [hl]
    inc a
    inc [hl]
    dec sp

jr_09b_475d:
    ld [bc], a
    inc [hl]
    ld a, [hl-]
    inc [hl]
    add hl, sp
    inc [hl]
    jr c, @-$7e

    ccf
    ld b, l
    nop
    jr nc, jr_09b_47b0

jr_09b_476a:
    jr nc, jr_09b_47b3

    jr nc, @+$4a

jr_09b_476e:
    jr nc, jr_09b_47b9

    nop

jr_09b_4771:
    jr nc, @+$4c

    jr nc, jr_09b_47c0

    jr nc, jr_09b_47c3

jr_09b_4777:
    jr nc, @+$4f

    nop
    jr nc, jr_09b_47ca

    jr nc, jr_09b_47cd

jr_09b_477e:
    jr nc, jr_09b_47d0

    jr nc, jr_09b_47d3

    nop
    jr nc, jr_09b_47d7

    jr nc, jr_09b_47d9

    inc [hl]

jr_09b_4788:
    ld d, c
    inc [hl]
    ld d, b

jr_09b_478b:
    nop
    inc [hl]

jr_09b_478d:
    ld c, a
    inc [hl]
    ld c, [hl]
    inc [hl]
    ld c, l
    inc [hl]
    ld c, h
    nop
    inc [hl]
    ld c, e
    inc [hl]
    ld c, d
    inc [hl]
    ld c, c
    inc [hl]
    ld c, b
    ld [bc], a
    inc [hl]
    ld b, a
    inc [hl]
    ld b, [hl]
    inc [hl]
    ld b, l
    ld h, b
    ccf
    ld d, e
    nop
    jr nc, jr_09b_47fe

    jr nc, @+$57

    jr nc, @+$58

    jr nc, jr_09b_4807

jr_09b_47b0:
    nop
    jr nc, jr_09b_480b

jr_09b_47b3:
    jr nc, jr_09b_480e

    jr nc, jr_09b_4811

    jr nc, jr_09b_4814

jr_09b_47b9:
    nop
    jr nc, jr_09b_4818

    jr nc, jr_09b_481b

    jr nc, jr_09b_481e

jr_09b_47c0:
    jr nc, jr_09b_4821

    nop

jr_09b_47c3:
    jr nc, jr_09b_4825

    jr nc, jr_09b_4827

    inc [hl]
    ld e, a
    inc [hl]

jr_09b_47ca:
    ld e, [hl]
    nop
    inc [hl]

jr_09b_47cd:
    ld e, l
    inc [hl]
    ld e, h

jr_09b_47d0:
    inc [hl]
    ld e, e
    inc [hl]

jr_09b_47d3:
    ld e, d
    nop
    inc [hl]
    ld e, c

jr_09b_47d7:
    inc [hl]
    ld e, b

jr_09b_47d9:
    inc [hl]
    ld d, a
    inc [hl]
    ld d, [hl]
    ld [bc], a
    inc [hl]
    ld d, l
    inc [hl]
    ld d, h
    inc [hl]
    ld d, e
    ld b, b
    ccf
    ld bc, $3000
    ld h, c
    jr nc, jr_09b_484e

    jr nc, jr_09b_4851

    jr nc, jr_09b_4854

    nop
    jr nc, jr_09b_4858

    jr nc, jr_09b_485b

    jr nc, jr_09b_485e

jr_09b_47f7:
    jr nc, jr_09b_4861

    nop

jr_09b_47fa:
    jr nc, jr_09b_4865

    jr nc, jr_09b_4868

jr_09b_47fe:
    jr nc, jr_09b_486b

    jr nc, jr_09b_486e

    nop
    jr nc, jr_09b_4872

    jr nc, @+$70

jr_09b_4807:
    jr nc, @+$70

    inc [hl]
    ld l, l

jr_09b_480b:
    nop
    inc [hl]
    ld l, h

jr_09b_480e:
    inc [hl]
    ld l, e
    inc [hl]

jr_09b_4811:
    ld l, d
    inc [hl]
    ld l, c

jr_09b_4814:
    nop
    inc [hl]
    ld l, b
    inc [hl]

jr_09b_4818:
    ld h, a
    inc [hl]
    ld h, [hl]

jr_09b_481b:
    inc [hl]
    ld h, l

jr_09b_481d:
    nop

jr_09b_481e:
    inc [hl]
    ld h, h
    inc [hl]

jr_09b_4821:
    ld h, e
    inc [hl]
    ld h, d
    inc [hl]

jr_09b_4825:
    ld h, c
    add b

jr_09b_4827:
    ld sp, $3045
    ld l, a
    jr nc, jr_09b_489d

    jr nc, jr_09b_48a0

    jr nc, jr_09b_4831

jr_09b_4831:
    ld [hl], d
    jr nc, jr_09b_48a7

    jr nc, jr_09b_48aa

    jr nc, jr_09b_48ad

    jr nc, jr_09b_483a

jr_09b_483a:
    halt
    jr nc, jr_09b_48b4

    jr nc, @+$7a

    jr nc, jr_09b_48ba

    jr nc, jr_09b_4843

jr_09b_4843:
    ld a, d

jr_09b_4844:
    jr nc, jr_09b_48c1

    jr nc, jr_09b_48c4

    jr nc, @+$7f

    jr nc, jr_09b_484c

jr_09b_484c:
    ld a, l
    inc [hl]

jr_09b_484e:
    ld a, h
    inc [hl]
    ld a, e

jr_09b_4851:
    inc [hl]
    ld a, d
    inc [hl]

jr_09b_4854:
    nop
    ld a, c
    inc [hl]
    ld a, b

jr_09b_4858:
    inc [hl]
    ld [hl], a
    inc [hl]

jr_09b_485b:
    halt
    inc [hl]
    nop

jr_09b_485e:
    ld [hl], l
    inc [hl]
    ld [hl], h

jr_09b_4861:
    inc [hl]
    ld [hl], e
    inc [hl]
    ld [hl], d

jr_09b_4865:
    inc [hl]
    inc b
    ld [hl], c

jr_09b_4868:
    inc [hl]
    ld [hl], b
    inc [hl]

jr_09b_486b:
    ld l, a
    jr nz, jr_09b_48ad

jr_09b_486e:
    ld a, [hl]
    jr nc, jr_09b_4871

jr_09b_4871:
    ld a, a

jr_09b_4872:
    jr nc, @-$7e

    jr nc, jr_09b_47f7

    jr nc, jr_09b_47fa

    jr nc, jr_09b_487a

jr_09b_487a:
    add e
    jr nc, @-$7a

    jr nc, @-$79

    jr nc, jr_09b_4807

    jr nc, jr_09b_4883

jr_09b_4883:
    add a
    jr nc, jr_09b_480e

    jr nc, jr_09b_4811

    jr nc, jr_09b_4814

    jr nc, jr_09b_488c

jr_09b_488c:
    adc e
    jr nc, jr_09b_481b

    jr nc, jr_09b_481d

    inc [hl]
    adc e
    inc [hl]
    nop
    adc d
    inc [hl]
    adc c
    inc [hl]
    adc b
    inc [hl]

jr_09b_489b:
    add a
    inc [hl]

jr_09b_489d:
    nop

jr_09b_489e:
    add [hl]
    inc [hl]

jr_09b_48a0:
    add l

jr_09b_48a1:
    inc [hl]
    add h
    inc [hl]
    add e
    inc [hl]
    nop

jr_09b_48a7:
    add d

jr_09b_48a8:
    inc [hl]
    add c

jr_09b_48aa:
    inc [hl]

jr_09b_48ab:
    add b
    inc [hl]

jr_09b_48ad:
    ld a, a

jr_09b_48ae:
    inc [hl]
    ld b, b
    ld a, [hl]
    jr nz, jr_09b_48f2

    adc l

jr_09b_48b4:
    jr nc, jr_09b_4844

    jr nc, @-$6f

jr_09b_48b8:
    jr nc, jr_09b_48ba

jr_09b_48ba:
    sub b

jr_09b_48bb:
    jr nc, jr_09b_484e

    jr nc, jr_09b_4851

    jr nc, jr_09b_4854

jr_09b_48c1:
    jr nc, jr_09b_48c3

jr_09b_48c3:
    sub h

jr_09b_48c4:
    jr nc, jr_09b_485b

    jr nc, jr_09b_485e

    jr nc, jr_09b_4861

    jr nc, jr_09b_48cc

jr_09b_48cc:
    sbc b
    jr nc, jr_09b_4868

    jr nc, jr_09b_486b

    jr nc, jr_09b_486e

    jr nc, jr_09b_48d5

jr_09b_48d5:
    sbc e
    inc [hl]
    sbc d
    inc [hl]
    sbc c
    inc [hl]
    sbc b
    inc [hl]
    nop
    sub a
    inc [hl]
    sub [hl]
    inc [hl]
    sub l
    inc [hl]
    sub h
    inc [hl]
    nop
    sub e
    inc [hl]
    sub d
    inc [hl]

jr_09b_48eb:
    sub c
    inc [hl]
    sub b

jr_09b_48ee:
    inc [hl]
    inc b
    adc a
    inc [hl]

jr_09b_48f2:
    adc [hl]
    inc [hl]
    adc l

jr_09b_48f5:
    jr nz, jr_09b_4936

    sbc h

jr_09b_48f8:
    jr nc, jr_09b_48fa

jr_09b_48fa:
    sbc l

jr_09b_48fb:
    jr nc, jr_09b_489b

    jr nc, jr_09b_489e

    jr nc, jr_09b_48a1

    jr nc, jr_09b_4903

jr_09b_4903:
    and c
    jr nc, jr_09b_48a8

    jr nc, jr_09b_48ab

jr_09b_4908:
    jr nc, jr_09b_48ae

    jr nc, jr_09b_490c

jr_09b_490c:
    and l
    jr nc, @-$58

jr_09b_490f:
    jr nc, jr_09b_48b8

    jr nc, jr_09b_48bb

    jr nc, jr_09b_4915

jr_09b_4915:
    xor c
    jr nc, @-$54

    jr nc, jr_09b_48c4

    inc [hl]
    xor c
    inc [hl]
    nop
    xor b
    inc [hl]
    and a
    inc [hl]
    and [hl]
    inc [hl]
    and l
    inc [hl]
    nop
    and h
    inc [hl]
    and e
    inc [hl]
    and d
    inc [hl]
    and c

jr_09b_492e:
    inc [hl]
    nop
    and b
    inc [hl]

jr_09b_4932:
    sbc a
    inc [hl]
    sbc [hl]

jr_09b_4935:
    inc [hl]

jr_09b_4936:
    sbc l
    inc [hl]

jr_09b_4938:
    ld b, b
    sbc h
    jr nz, jr_09b_497b

    xor e
    jr nc, jr_09b_48eb

jr_09b_493f:
    jr nc, jr_09b_48ee

    jr nc, jr_09b_4943

jr_09b_4943:
    xor [hl]
    jr nc, jr_09b_48f5

    jr nc, jr_09b_48f8

jr_09b_4948:
    jr nc, jr_09b_48fb

    jr nc, jr_09b_494c

jr_09b_494c:
    or d
    jr nc, @-$4b

jr_09b_494f:
    jr nc, @-$4a

    jr nc, jr_09b_4908

    jr nc, jr_09b_4955

jr_09b_4955:
    or [hl]
    jr nc, jr_09b_490f

    jr nc, @-$46

    jr nc, jr_09b_4915

    jr nc, jr_09b_495e

jr_09b_495e:
    cp c
    inc [hl]
    cp b
    inc [hl]
    or a
    inc [hl]
    or [hl]
    inc [hl]

jr_09b_4966:
    nop
    or l
    inc [hl]

jr_09b_4969:
    or h
    inc [hl]
    or e
    inc [hl]

jr_09b_496d:
    or d
    inc [hl]
    nop

jr_09b_4970:
    or c
    inc [hl]
    or b

jr_09b_4973:
    inc [hl]
    xor a
    inc [hl]

jr_09b_4976:
    xor [hl]
    inc [hl]
    inc b
    xor l

jr_09b_497a:
    inc [hl]

jr_09b_497b:
    xor h
    inc [hl]

jr_09b_497d:
    xor e
    jr nc, jr_09b_49bf

jr_09b_4980:
    jr c, jr_09b_492e

    nop

jr_09b_4983:
    jr c, jr_09b_4932

    jr c, jr_09b_4935

jr_09b_4987:
    jr c, jr_09b_4938

    jr c, @-$4e

    nop
    jr c, jr_09b_493f

    jr c, @-$4c

jr_09b_4990:
    jr c, @-$4b

    jr c, jr_09b_4948

    nop
    jr c, jr_09b_494c

    jr c, jr_09b_494f

    jr c, @-$47

    jr c, jr_09b_4955

    nop
    jr c, @-$45

    jr c, @-$45

jr_09b_49a2:
    inc a
    cp b
    inc a

jr_09b_49a5:
    or a
    nop
    inc a
    or [hl]

jr_09b_49a9:
    inc a
    or l
    inc a

jr_09b_49ac:
    or h
    inc a
    or e

jr_09b_49af:
    nop
    inc a
    or d

jr_09b_49b2:
    inc a
    or c
    inc a
    or b

jr_09b_49b6:
    inc a
    xor a
    nop

jr_09b_49b9:
    inc a
    xor [hl]
    inc a

jr_09b_49bc:
    xor l
    inc a
    xor h

jr_09b_49bf:
    inc a
    xor e
    db $10
    inc a

jr_09b_49c3:
    nop
    inc a
    nop

jr_09b_49c6:
    cp a
    jr c, jr_09b_4966

    jr c, jr_09b_4969

    nop
    jr c, jr_09b_496d

    jr c, jr_09b_4970

    jr c, jr_09b_4973

    jr c, jr_09b_4976

jr_09b_49d4:
    nop
    jr c, jr_09b_497a

    jr c, jr_09b_497d

    jr c, jr_09b_4980

jr_09b_49db:
    jr c, jr_09b_4983

    nop

jr_09b_49de:
    jr c, jr_09b_4987

    jr c, @-$56

    jr c, @-$55

    jr c, jr_09b_4990

    nop
    jr c, @-$54

    inc a
    xor c

jr_09b_49eb:
    inc a
    xor b
    inc a

jr_09b_49ee:
    and a
    nop
    inc a
    and [hl]

jr_09b_49f2:
    inc a
    and l
    inc a

jr_09b_49f5:
    and h
    inc a
    and e

jr_09b_49f8:
    nop
    inc a
    and d

jr_09b_49fb:
    inc a
    and c
    inc a

jr_09b_49fe:
    and b
    inc a
    sbc a
    ld [bc], a
    inc a
    sbc [hl]
    inc a
    sbc l
    inc a
    sbc h
    jr nz, jr_09b_4a49

    adc l
    nop
    jr c, @-$70

    jr c, @-$6f

    jr c, jr_09b_49a2

    jr c, jr_09b_49a5

    nop
    jr c, jr_09b_49a9

    jr c, jr_09b_49ac

    jr c, jr_09b_49af

    jr c, jr_09b_49b2

    nop
    jr c, jr_09b_49b6

    jr c, jr_09b_49b9

    jr c, jr_09b_49bc

    jr c, jr_09b_49bf

    nop
    jr c, jr_09b_49c3

    jr c, jr_09b_49c6

    jr c, @-$63

    inc a
    sbc d
    nop
    inc a
    sbc c
    inc a
    sbc b
    inc a
    sub a
    inc a
    sub [hl]
    nop
    inc a
    sub l
    inc a
    sub h
    inc a
    sub e
    inc a
    sub d
    nop
    inc a
    sub c
    inc a
    sub b
    inc a
    adc a
    inc a

jr_09b_4a49:
    adc [hl]
    jr nz, jr_09b_4a88

    adc l
    jr nz, jr_09b_4a8e

    ld a, [hl]
    jr c, jr_09b_4ad1

    jr c, jr_09b_49d4

    nop
    jr c, @-$7d

    jr c, jr_09b_49db

    jr c, jr_09b_49de

    jr c, @-$7a

    nop
    jr c, @-$79

    jr c, @-$78

    jr c, jr_09b_49eb

    jr c, jr_09b_49ee

    nop
    jr c, jr_09b_49f2

    jr c, jr_09b_49f5

    jr c, jr_09b_49f8

    jr c, jr_09b_49fb

    nop
    jr c, jr_09b_49fe

    inc a
    adc e
    inc a
    adc d
    inc a
    adc c
    nop
    inc a
    adc b
    inc a
    add a
    inc a
    add [hl]
    inc a
    add l
    nop
    inc a
    add h
    inc a
    add e
    inc a
    add d

jr_09b_4a88:
    inc a
    add c
    ld [bc], a
    inc a
    add b
    inc a

jr_09b_4a8e:
    ld a, a
    inc a
    ld a, [hl]
    jr nz, jr_09b_4ad2

    ld l, a
    nop
    jr c, jr_09b_4b07

    jr c, jr_09b_4b0a

    jr c, jr_09b_4b0d

    jr c, jr_09b_4b10

    nop
    jr c, jr_09b_4b14

    jr c, jr_09b_4b17

    jr c, @+$78

    jr c, jr_09b_4b1d

    nop
    jr c, @+$7a

    jr c, jr_09b_4b24

    jr c, jr_09b_4b27

    jr c, @+$7d

    nop
    jr c, @+$7e

    jr c, @+$7f

    jr c, @+$7f

    inc a
    ld a, h
    nop
    inc a
    ld a, e
    inc a
    ld a, d
    inc a
    ld a, c
    inc a
    ld a, b
    nop
    inc a
    ld [hl], a
    inc a
    halt
    inc a
    ld [hl], l
    inc a
    ld [hl], h
    nop
    inc a
    ld [hl], e
    inc a
    ld [hl], d
    inc a
    ld [hl], c

jr_09b_4ad1:
    inc a

jr_09b_4ad2:
    ld [hl], b
    jr nz, jr_09b_4b11

    ld l, a
    jr nz, jr_09b_4b17

    ld bc, $6138
    jr c, jr_09b_4b3f

    nop
    jr c, jr_09b_4b43

    jr c, jr_09b_4b46

    jr c, jr_09b_4b49

    jr c, jr_09b_4b4c

    nop
    jr c, jr_09b_4b50

    jr c, jr_09b_4b53

    jr c, jr_09b_4b56

    jr c, jr_09b_4b59

    nop
    jr c, jr_09b_4b5d

    jr c, @+$6e

    jr c, @+$6f

    jr c, jr_09b_4b66

    nop
    jr c, jr_09b_4b69

    inc a
    ld l, l
    inc a
    ld l, h
    inc a
    ld l, e
    nop
    inc a
    ld l, d
    inc a
    ld l, c
    inc a

jr_09b_4b07:
    ld l, b
    inc a
    ld h, a

jr_09b_4b0a:
    nop
    inc a
    ld h, [hl]

jr_09b_4b0d:
    inc a
    ld h, l
    inc a

jr_09b_4b10:
    ld h, h

jr_09b_4b11:
    inc a
    ld h, e
    ld [bc], a

jr_09b_4b14:
    inc a
    ld h, d
    inc a

jr_09b_4b17:
    ld h, c
    inc a
    ld bc, $3f20
    nop

jr_09b_4b1d:
    nop
    jr c, @+$55

    jr c, jr_09b_4b76

    jr c, @+$57

jr_09b_4b24:
    jr c, @+$58

    nop

jr_09b_4b27:
    jr c, @+$59

    jr c, jr_09b_4b83

    jr c, jr_09b_4b86

    jr c, jr_09b_4b89

    nop
    jr c, jr_09b_4b8d

    jr c, jr_09b_4b90

    jr c, jr_09b_4b93

    jr c, jr_09b_4b96

    nop
    jr c, jr_09b_4b9a

    jr c, jr_09b_4b9d

    jr c, jr_09b_4b9f

jr_09b_4b3f:
    inc a
    ld e, a
    nop
    inc a

jr_09b_4b43:
    ld e, [hl]
    inc a
    ld e, l

jr_09b_4b46:
    inc a
    ld e, h
    inc a

jr_09b_4b49:
    ld e, e
    nop
    inc a

jr_09b_4b4c:
    ld e, d
    inc a
    ld e, c
    inc a

jr_09b_4b50:
    ld e, b
    inc a
    ld d, a

jr_09b_4b53:
    nop
    inc a
    ld d, [hl]

jr_09b_4b56:
    inc a
    ld d, l
    inc a

jr_09b_4b59:
    ld d, h
    inc a
    ld d, e
    ret nz

jr_09b_4b5d:
    db $10
    dec a
    jr nz, jr_09b_4ba0

    ld b, l
    jr c, @+$48

    jr c, jr_09b_4bad

jr_09b_4b66:
    jr c, jr_09b_4b68

jr_09b_4b68:
    ld c, b

jr_09b_4b69:
    jr c, jr_09b_4bb4

    jr c, @+$4c

    jr c, jr_09b_4bba

    jr c, jr_09b_4b71

jr_09b_4b71:
    ld c, h
    jr c, jr_09b_4bc1

    jr c, jr_09b_4bc4

jr_09b_4b76:
    jr c, jr_09b_4bc7

    jr c, jr_09b_4b7a

jr_09b_4b7a:
    ld d, b
    jr c, jr_09b_4bce

    jr c, jr_09b_4bd1

    jr c, jr_09b_4bd3

    inc a
    nop

jr_09b_4b83:
    ld d, c
    inc a
    ld d, b

jr_09b_4b86:
    inc a
    ld c, a
    inc a

jr_09b_4b89:
    ld c, [hl]
    inc a
    nop
    ld c, l

jr_09b_4b8d:
    inc a
    ld c, h
    inc a

jr_09b_4b90:
    ld c, e
    inc a
    ld c, d

jr_09b_4b93:
    inc a
    nop
    ld c, c

jr_09b_4b96:
    inc a
    ld c, b
    inc a
    ld b, a

jr_09b_4b9a:
    inc a
    ld b, [hl]
    inc a

jr_09b_4b9d:
    ld b, b
    ld b, l

jr_09b_4b9f:
    ld h, b

jr_09b_4ba0:
    ccf
    nop
    jr c, @+$3a

    jr c, jr_09b_4bdf

    jr c, jr_09b_4ba8

jr_09b_4ba8:
    ld a, [hl-]
    jr c, jr_09b_4be6

    jr c, jr_09b_4be9

jr_09b_4bad:
    jr c, @+$3f

    jr c, jr_09b_4bb1

jr_09b_4bb1:
    ld a, $38
    ccf

jr_09b_4bb4:
    jr c, jr_09b_4bf6

    jr c, @+$43

    jr c, jr_09b_4bba

jr_09b_4bba:
    ld b, d
    jr c, jr_09b_4c00

    jr c, jr_09b_4c03

    jr c, jr_09b_4c05

jr_09b_4bc1:
    inc a
    nop
    ld b, e

jr_09b_4bc4:
    inc a
    ld b, d
    inc a

jr_09b_4bc7:
    ld b, c
    inc a
    ld b, b
    inc a
    nop
    ccf
    inc a

jr_09b_4bce:
    ld a, $3c
    dec a

jr_09b_4bd1:
    inc a
    inc a

jr_09b_4bd3:
    inc a
    ld bc, $3c3b
    ld a, [hl-]
    inc a
    add hl, sp
    inc a
    jr c, @+$32

    dec a
    add b

jr_09b_4bdf:
    ld b, b
    ccf
    nop
    jr c, jr_09b_4c11

    jr c, jr_09b_4c09

jr_09b_4be6:
    jr c, @+$30

    nop

jr_09b_4be9:
    jr c, jr_09b_4c1a

    jr c, @+$32

    jr c, jr_09b_4c20

    jr c, jr_09b_4c23

    nop
    jr c, jr_09b_4c27

    jr c, @+$36

jr_09b_4bf6:
    jr c, jr_09b_4c2d

    jr c, jr_09b_4c30

    nop
    jr c, jr_09b_4c34

    jr c, @+$39

    inc a

jr_09b_4c00:
    ld [hl], $3c
    dec [hl]

jr_09b_4c03:
    nop
    inc a

jr_09b_4c05:
    inc [hl]
    inc a
    inc sp
    inc a

jr_09b_4c09:
    ld [hl-], a
    inc a
    ld sp, $3c00
    jr nc, jr_09b_4c4c

    cpl

jr_09b_4c11:
    inc a
    ld l, $3c
    inc hl
    ld sp, $2d3c
    ld d, b
    dec a

jr_09b_4c1a:
    ld h, b
    ccf
    ld bc, $2238
    nop

jr_09b_4c20:
    ld b, c
    nop
    inc h

jr_09b_4c23:
    jr c, jr_09b_4c4a

    jr c, @+$28

jr_09b_4c27:
    jr c, jr_09b_4c50

    jr c, jr_09b_4c2b

jr_09b_4c2b:
    jr z, jr_09b_4c65

jr_09b_4c2d:
    add hl, hl
    jr c, jr_09b_4c5a

jr_09b_4c30:
    jr c, jr_09b_4c5d

    jr c, jr_09b_4c34

jr_09b_4c34:
    inc l
    jr c, jr_09b_4c63

    inc a
    dec hl
    inc a
    ld a, [hl+]
    inc a
    nop
    add hl, hl
    inc a
    jr z, jr_09b_4c7d

    daa
    inc a
    ld h, $3c
    rla
    dec h
    inc a
    inc h
    nop

jr_09b_4c4a:
    dec a
    ld [hl+], a

jr_09b_4c4c:
    ld sp, $a039
    ccf

jr_09b_4c50:
    db $10
    ld b, c
    nop
    jr jr_09b_4c8d

    add hl, de
    jr c, jr_09b_4c72

    jr c, jr_09b_4c75

jr_09b_4c5a:
    jr c, jr_09b_4c5c

jr_09b_4c5c:
    inc e

jr_09b_4c5d:
    jr c, jr_09b_4c7c

    jr c, jr_09b_4c7f

    jr c, jr_09b_4c82

jr_09b_4c63:
    jr c, jr_09b_4c65

jr_09b_4c65:
    jr nz, jr_09b_4c9f

    ld hl, $2138
    inc a
    jr nz, jr_09b_4ca9

    nop
    rra
    inc a
    ld e, $3c

jr_09b_4c72:
    dec e
    inc a
    inc e

jr_09b_4c75:
    inc a
    ld bc, $3c1b
    ld a, [de]
    inc a
    add hl, de

jr_09b_4c7c:
    inc a

jr_09b_4c7d:
    jr @-$6e

jr_09b_4c7f:
    dec a
    ret nz

    add b

jr_09b_4c82:
    ccf
    db $10
    ld bc, $380f
    db $10
    jr c, jr_09b_4c9b

    jr c, jr_09b_4c8c

jr_09b_4c8c:
    ld [de], a

jr_09b_4c8d:
    jr c, jr_09b_4ca2

    jr c, jr_09b_4ca5

    jr c, jr_09b_4ca8

    jr c, jr_09b_4c95

jr_09b_4c95:
    ld d, $38
    rla
    jr c, jr_09b_4cb1

    inc a

jr_09b_4c9b:
    ld d, $3c
    nop
    dec d

jr_09b_4c9f:
    inc a
    inc d
    inc a

jr_09b_4ca2:
    inc de
    inc a
    ld [de], a

jr_09b_4ca5:
    inc a
    ld b, $11

jr_09b_4ca8:
    inc a

jr_09b_4ca9:
    db $10
    inc a
    rrca
    sub b
    dec sp
    ldh [$ff3f], a
    nop

jr_09b_4cb1:
    nop
    jr c, jr_09b_4cbb

    jr c, @+$0a

    jr c, jr_09b_4cc1

    jr c, jr_09b_4cc4

    nop

jr_09b_4cbb:
    jr c, jr_09b_4cc8

    jr c, jr_09b_4ccb

    jr c, jr_09b_4cce

jr_09b_4cc1:
    jr c, jr_09b_4cd1

    nop

jr_09b_4cc4:
    jr c, @+$10

    inc a
    dec c

jr_09b_4cc8:
    inc a
    inc c
    inc a

jr_09b_4ccb:
    dec bc
    nop
    inc a

jr_09b_4cce:
    ld a, [bc]
    inc a
    add hl, bc

jr_09b_4cd1:
    inc a
    ld [$073c], sp
    ldh [$ffd0], a
    dec a
    ldh [$ff3f], a
    jr nc, jr_09b_4ca5

    ld [bc], a
    jr c, jr_09b_4ce2

    jr c, @+$06

    nop

jr_09b_4ce2:
    jr c, jr_09b_4ce9

    jr c, jr_09b_4cec

    jr c, jr_09b_4cee

    inc a

jr_09b_4ce9:
    dec b
    inc bc
    inc a

jr_09b_4cec:
    inc b
    inc a

jr_09b_4cee:
    inc bc
    inc a
    ld [bc], a
    or b
    or l
    ldh a, [$ff3f]
    ldh a, [$fff0]
    ld bc, $0130
    ldh a, [$ff31]
    ret nz

    ccf
    nop
    nop
    nop
    ld bc, $4000
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc b
    nop
    inc bc
    nop
    ld [$0300], sp
    nop
    inc c
    nop
    inc bc
    nop
    stop
    inc bc
    nop
    inc d
    nop
    inc bc
    nop
    jr jr_09b_4d22

jr_09b_4d22:
    inc bc
    nop
    inc e
    nop
    inc bc
    nop
    jr nz, jr_09b_4d2a

jr_09b_4d2a:
    inc bc
    nop
    inc h
    nop
    inc bc
    nop
    jr z, jr_09b_4d32

jr_09b_4d32:
    inc bc
    nop
    inc l
    nop
    inc bc
    nop
    db $fd
    rst RST_38
    ld bc, $0000
    nop
    inc bc
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    inc bc
    nop
    inc b
    nop
    inc bc
    nop
    ld [$0300], sp
    nop
    inc c
    nop
    inc bc
    nop
    stop
    inc bc
    nop
    inc d
    nop
    inc bc
    nop
    jr jr_09b_4d5e

jr_09b_4d5e:
    inc bc
    nop
    inc e
    nop
    inc bc
    nop
    jr nz, jr_09b_4d66

jr_09b_4d66:
    inc bc
    nop
    inc h
    nop
    inc bc
    nop
    jr z, jr_09b_4d6e

jr_09b_4d6e:
    inc bc
    nop
    inc l
    nop
    inc bc
    nop
    db $fd
    rst RST_38
    ld [bc], a
    nop
    nop
    nop
    inc bc
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [$26cd], sp
    ld [$cd44], sp
    ld h, $08
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, sp-$01
    nop
    nop
    nop
    inc d
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec b
    nop
    nop
    ld [$0000], sp
    nop
    nop
    inc d
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    adc b
    call Call_000_0826
    sbc b
    call Call_000_0826
    xor b
    call Call_000_0826
    ld a, h
    jr nz, @+$28

    ld [$0600], sp
    or l
    dec d
    ld e, h
    jr nz, jr_09b_4e05

    ld [$15b6], sp
    nop
    nop
    or l
    dec d
    or [hl]
    dec d
    nop
    call Call_000_0826
    add b
    call Call_000_0826
    nop
    nop
    nop
    nop
    ret z

    call Call_000_0826
    cp l
    jr c, jr_09b_4e00

    ld [$0500], sp
    nop
    add b

jr_09b_4e00:
    nop
    inc b
    nop
    nop
    nop

jr_09b_4e05:
    nop
    push bc
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc b
    adc $26
    ld [$fff6], sp
    or $ff
    nop
    dec b
    nop
    nop
    ld a, [bc]
    nop
    ld a, [bc]
    nop
    nop
    dec b
    nop
    nop
    cp $7f
    nop
    nop

jr_09b_4e24:
    nop
    nop
    nop
    nop
    db $10
    adc $26
    ld [$4a1c], sp
    ld h, $08
    nop
    ld [bc], a
    xor [hl]
    dec d
    db $fc
    ld c, c
    ld h, $08
    xor a
    dec d
    nop
    nop
    sbc h
    ld c, c
    ld h, $08
    or e
    dec d
    nop
    nop
    xor [hl]
    dec d
    xor a
    dec d
    db $fc
    call Call_000_0826
    inc c
    adc $26
    ld [$0000], sp
    nop
    nop
    jr z, jr_09b_4e24

    ld h, $08
    dec h
    db $fd
    inc b
    ld [$8000], sp
    nop
    add b
    nop
    inc b
    nop
    nop
    nop
    nop
    push bc
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [$c500], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld h, h
    adc $26
    ld [$ce6c], sp
    ld h, $08
    inc e
    ld c, h
    ld h, $08
    nop
    inc bc
    or b
    dec d
    or b
    dec d
    xor a
    dec d
    ld e, h
    adc $26
    ld [$ce74], sp
    ld h, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$fd79], sp
    inc b
    ld [$8000], sp
    nop
    add b
    nop
    inc b
    nop
    nop
    nop
    nop
    ld a, [bc]
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    and h
    adc $26
    ld [$4e1c], sp
    ld h, $08
    nop
    ld bc, $15b2
    or d
    dec d
    or e
    dec d
    sbc h
    adc $26
    ld [$ceac], sp
    ld h, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$fdb9], sp
    inc b
    ld [$4000], sp
    nop
    ret nz

    nop
    inc b
    nop
    nop
    nop
    nop
    jp nz, Jump_000_2000

    nop
    jp nz, Jump_09b_4000

    nop
    jp nz, Jump_09b_6000

    nop
    jp nz, Jump_09b_4000

    nop
    jp nz, Jump_000_2000

    nop
    jp nz, RST_00

    nop
    jp nz, $fd00

    rst RST_38
    ld [$ff00], sp
    rst RST_38
    nop
    nop
    nop
    nop
    jp nz, Jump_000_2000

    nop
    jp nz, Jump_09b_4000

    nop
    jp nz, Jump_09b_6000

    nop
    jp nz, Jump_09b_4000

    nop
    jp nz, Jump_000_2000

    nop
    jp nz, RST_00

    nop
    jp nz, $fd00

    rst RST_38
    ld [bc], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ret c

    adc $26
    ld [$cefc], sp
    ld h, $08
    inc e
    ld d, b
    ld h, $08
    nop
    db $10
    or h
    dec d
    or h
    dec d
    or e
    dec d
    ret nc

    adc $26
    ld [$cf20], sp
    ld h, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$fe01], sp
    inc b
    ld [$15b4], sp
    or e
    dec d
    ret nc

    adc $26
    ld [$cf24], sp
    ld h, $08
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$fe01], sp
    inc b
    ld [$7f12], sp
    ld [de], a
    ld a, a
    ld [de], a
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    ld [de], a
    ld a, a
    ld [de], a
    ld a, a
    ld [de], a
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    nop
    rst RST_38
    nop
    ld bc, $0000
    nop
    nop
    cp $7f
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    rst RST_08
    ld h, $08
    rst RST_00
    jp $c3c7


    cp a
    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld a, d
    nop
    inc d
    rrca
    ld de, $1718
    ld d, $00
    nop
    nop
    nop
    pop bc
    rlca
    nop
    nop
    dec b
    dec b
    dec b
    ld e, $05
    nop
    nop
    nop
    xor [hl]
    sbc h
    nop
    nop
    nop
    nop
    rst RST_38
    call z, $d3bf
    add $bf
    db $d3
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    ccf
    nop
    nop
    nop
    call nc, $c8d3
    jp nc, Jump_000_00ff

    nop
    nop
    nop
    nop
    nop
    nop
    ld a, h
    nop
    ld [de], a
    ld de, $1612
    add hl, de
    dec d
    nop
    nop
    nop
    nop
    ld a, b
    adc a
    nop
    nop
    dec b
    ld e, $05
    dec b
    dec b
    nop
    nop
    nop
    dec e
    ld l, $8a
    ld c, c
    add e
    nop
    nop
    cp [hl]
    ret


    ret z

    adc $bb
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    dec a
    nop
    nop
    nop
    rst RST_00
    call Call_000_00ad
    ret z

    jp $c9be


    rst RST_38
    nop
    nop
    nop
    dec e
    nop
    ld d, $12
    add hl, de
    inc de
    rrca
    ld d, $00
    nop
    nop
    nop
    ret nc

    or $00
    nop
    dec b
    dec b
    dec b
    dec b
    ld e, $00
    nop
    nop
    adc c
    dec bc
    sub a
    ld c, h
    ld h, a
    nop
    rst RST_38
    call $c3bb
    pop bc
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld bc, $200a
    nop
    nop
    nop
    cp l
    jp nz, $beb4

    jp $c1c8


    rst RST_38
    nop
    nop
    nop
    nop
    ld d, e
    nop
    inc d
    add hl, de
    dec d
    jr jr_09b_5062

    inc d
    nop
    nop
    nop
    nop
    ld l, d
    ld [hl+], a
    nop
    nop
    ld e, $05
    dec b
    dec b
    dec b
    nop

jr_09b_5062:
    nop
    nop

Call_09b_5064:
    rst RST_10
    ld b, e
    add hl, de
    dec d
    pop hl
    nop
    rst RST_38
    cp a
    add $d3
    call $bbcd
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    dec d
    nop
    nop
    nop
    ret z

    jp $bbc8


    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    ld d, $19
    ld [de], a
    inc de
    ld d, $0f
    nop
    nop
    nop
    nop
    ld b, l
    dec [hl]
    nop
    nop
    dec b
    dec b
    ld e, $05
    dec b
    nop
    nop
    nop
    dec d
    jp z, Jump_000_00ee

    nop
    nop
    rst RST_38
    adc $cf
    call z, $bfc8
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld hl, $0000
    nop
    rst RST_00
    cp e
    call z, $ffbd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, h
    nop
    jr jr_09b_50db

    dec d
    rrca
    rla
    dec d

Call_09b_50cc:
    nop
    nop
    nop
    nop
    rst RST_10
    inc b
    nop
    nop
    dec b
    dec b
    dec b
    dec b
    ld e, $00
    nop

jr_09b_50db:
    nop
    xor e
    ld [$4513], sp
    nop
    nop
    rst RST_38
    jp nz, $bebb

    cp a
    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    scf
    nop
    nop
    nop
    cp a
    call $c2ca
    cp a
    call z, $ffbf
    nop
    nop
    nop
    nop
    ld h, l
    nop
    inc de
    db $10
    ld [de], a
    add hl, de
    add hl, de
    inc de
    ld bc, $0000
    nop
    ld a, d
    call nz, RST_00
    ld e, $05
    dec b
    dec b
    dec b
    nop
    nop
    nop
    ld d, $10
    inc [hl]
    ld b, $00
    nop
    rst RST_38
    cp l
    add $c3
    ret nz

    adc $c9
    ret z

    rst RST_38
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld a, [de]
    nop
    nop
    nop
    adc $bb
    ret z

    pop bc
    cp a
    ret z

    db $d3
    rst RST_38
    nop
    nop
    nop
    nop
    ld [hl], d
    nop
    ld d, $11
    add hl, de
    db $10
    rla
    inc d
    nop
    nop
    nop
    nop
    adc d
    ld [$0000], a
    dec b
    dec b
    ld e, $05
    dec b
    nop
    nop
    nop
    ld a, [$77ec]
    ld e, h
    ld l, h
    nop
    rst RST_38
    ret z

    ret


    call z, $bbc7
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld bc, $300a
    nop
    nop
    nop
    call $bfbf
    add $c9
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    ld d, [hl]
    nop
    jr jr_09b_518b

    ld d, $10
    rla
    ld d, $00
    nop
    nop
    nop
    ld a, l
    ld h, $00
    nop
    dec b
    dec b
    dec b

jr_09b_518b:
    dec b
    ld e, $00
    nop
    nop
    adc c
    xor h
    inc l
    ld c, b
    nop
    nop
    rst RST_38
    pop bc
    cp e
    call z, $cebf
    adc $ff
    nop
    nop
    nop
    nop
    nop
    ld a, [bc]
    ld c, l
    nop
    nop
    nop
    dec e
    ld c, $20
    db $10
    dec de
    inc d
    ld a, h
    ld a, [hl+]
    nop
    inc c
    ld b, $10
    ccf
    inc d
    cpl
    db $10
    add hl, hl
    stop
    nop
    nop
    ld [bc], a
    rrca
    ld a, [de]
    inc b
    nop
    ld b, b
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
    dec d
    add hl, bc
    ld b, $04
    rrca
    cp h
    nop
    db $fc
    ld bc, $0000
    ld d, c
    jr nz, jr_09b_51db

jr_09b_51db:
    nop
    ld h, $23
    nop
    nop
    ld h, e
    jr nc, jr_09b_51e3

jr_09b_51e3:
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    db $fc
    db $fc
    db $fc
    db $fd
    db $fd
    db $fd
    db $fd
    cp $fe
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0101
    ld bc, $0202
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    db $fc
    db $fd
    db $fd
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    ld bc, $0201
    ld [bc], a
    inc bc
    inc bc
    inc b
    db $fc
    db $fd
    cp $ff
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld bc, $0100
    ld bc, $0302
    nop
    ld bc, $0101
    ld [bc], a
    ld bc, $0103
    inc b
    ld bc, $0205
    ld b, $02
    rlca
    ld [bc], a
    ld [$0902], sp
    ld [bc], a
    ld a, [bc]
    inc bc
    dec bc
    inc bc
    inc c
    inc bc
    dec c
    inc b
    ld c, $05
    rrca
    ld [bc], a
    nop
    ld bc, $0101
    ld [bc], a
    ld bc, $0103
    inc b
    ld bc, $0205
    ld b, $02
    rlca
    ld [bc], a
    ld [$0902], sp
    ld [bc], a
    ld a, [bc]
    inc bc
    dec bc
    inc bc
    inc c
    inc bc
    dec c
    inc b
    ld c, $05
    db $10
    ld bc, $ff10
    nop
    nop
    ld [bc], a
    inc b
    ld b, $09
    inc c
    db $10
    inc d
    add hl, de
    ld e, $00
    jr nz, @+$0a

    ld hl, $2208
    ld [$0823], sp
    inc h
    ld [$0825], sp
    ld h, $08
    daa
    ld [$0000], sp
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or b
    inc b
    nop
    nop
    db $10
    ld c, $00
    nop
    or b
    inc b
    nop
    nop
    ld h, b
    add hl, bc
    nop
    nop
    ld [hl-], a
    nop
    nop
    nop
    ld d, b
    nop
    nop
    nop
    call nc, $ffff
    rst RST_38
    inc l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $0000
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld hl, sp+$01
    nop
    nop
    pop de
    ld de, $0000
    jp nz, Jump_000_0021

    nop
    db $e3
    ld sp, $0000
    ld b, b
    nop
    nop
    inc b
    ld bc, $6000
    and d
    ld bc, $0000
    nop
    add l
    add [hl]
    dec b
    ld [$86a5], sp
    dec b
    ld [$86a9], sp
    dec b
    ld [$86c9], sp
    dec b
    ld [$86cd], sp
    dec b
    ld [$86cd], sp
    dec b
    ld [$86cd], sp
    dec b
    ld [$86cd], sp
    dec b
    ld [$86c9], sp
    dec b
    ld [$86c9], sp
    dec b
    ld [$8735], sp
    dec b
    ld [$8735], sp
    dec b
    ld [$8735], sp
    dec b
    ld [$8735], sp
    dec b
    ld [$874d], sp
    dec b
    ld [$8755], sp
    dec b
    ld [$8010], sp
    add hl, bc
    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $dddd
    ld h, b
    ld bc, $8a66
    nop
    ld [bc], a
    ld h, [hl]
    db $dd
    ld l, l
    ld h, b
    inc bc
    add [hl]
    nop
    ld c, $c8
    ldh [rSVBK], a
    inc e
    nop
    inc d
    jr nc, jr_09b_53a0

    add [hl]

jr_09b_53a0:
    adc b
    ld h, [hl]
    add [hl]
    ret z

    inc b
    call z, $c888
    call z, Call_000_00cc
    ld bc, $7770
    nop
    ld [hl], a
    ld [hl], a
    ld d, a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    daa
    ld b, h
    nop
    ld b, h
    ld b, h
    daa
    ld b, h
    ld h, [hl]
    ld h, [hl]
    daa
    ld h, h
    sub l
    sub b
    inc bc
    ld d, l
    ld d, l
    nop
    ld e, $77
    nop
    ld e, $22
    nop
    ld e, $c5
    nop
    dec e
    or b
    ld bc, $5555
    ld d, [hl]
    db $10
    rra
    rlca
    nop
    ld e, $45
    ld [hl], l
    nop
    ld e, $74
    ld h, [hl]
    ld h, [hl]
    db $10
    inc bc
    ld b, [hl]
    ld h, b
    inc bc
    nop
    ld d, l
    ld d, l
    ld b, [hl]
    ld [hl], h
    ld [hl], l
    ld d, l
    ld d, l
    ld d, l
    add b
    db $10
    inc e
    ld [hl], l
    db $db
    db $dd
    bit 6, l
    pop bc
    cp h
    ld c, [hl]
    cp e
    jr nz, @+$05

    pop de
    db $dd
    jr nc, jr_09b_5404

    nop
    dec bc
    nop

jr_09b_5404:
    ld e, $55
    add b
    db $10
    ld e, e
    call z, $cbcc
    call z, $bbbb
    cp e
    rlca
    cp e
    ei
    rst RST_38
    rst RST_38
    cp a
    ld d, b
    inc bc
    db $10
    rrca
    nop
    ld e, $00
    ld d, a
    ld b, h
    ld b, h
    ld d, h
    ld d, a
    cp h
    db $dd
    ld e, l
    ld e, $57
    cp e
    bit 0, b
    inc bc
    db $10
    dec bc
    ld b, b
    rrca

jr_09b_542f:
    ld [hl], b
    ccf
    adc $00
    ld de, $ebbb
    ld de, $fb75
    call Call_000_0071
    xor d
    ei
    ld e, $95
    sbc c
    ei
    ld e, $97
    rlca
    sbc c
    cp e
    ld e, $87
    adc b
    pop af
    ld sp, $0130
    db $10
    rst RST_10
    rrca
    rst RST_00
    call $cccc
    ldh a, [rNR24]
    ld [hl], b
    rra
    ld de, $101f
    ld h, b
    nop
    ld d, a
    ld d, l
    ld h, l
    ld h, [hl]
    rst RST_30
    ld de, $aaa6
    ld [de], a
    rst RST_30
    ld h, c
    xor d
    nop
    inc bc
    sbc c
    sbc c
    jr nc, jr_09b_5473

    adc b
    inc b
    adc b

jr_09b_5473:
    rst RST_30
    ld de, $8886
    db $10
    sbc $66
    ld d, [hl]
    nop
    ld d, l
    ld [hl], l
    xor d
    ld l, d
    ld de, $aa71
    xor d
    add hl, bc
    ld d, $71
    sbc c
    sbc c
    jr nc, jr_09b_548e

    adc b
    adc b
    nop

jr_09b_548e:
    inc bc
    ld [$1168], sp
    ld [hl], c
    ld a, h
    nop
    ld b, a
    ld a, h
    xor d
    xor d
    ld d, c
    xor d
    db $10
    inc bc
    ld a, e
    db $10
    inc bc
    sbc c
    sbc c
    sbc c
    jr nz, jr_09b_54a8

    jr jr_09b_542f

    adc b

jr_09b_54a8:
    adc b
    db $10
    inc bc
    db $10
    ld h, a
    xor d
    ld a, d
    and a
    ld b, d
    xor d
    ld d, b
    inc bc
    sbc c
    ld a, c
    sub a
    sbc c
    db $10
    inc bc
    adc b
    ld e, $78
    add a
    adc b
    db $10
    inc bc
    ld hl, $f0a4
    ld bc, $0160
    db $dd
    ld l, $66
    add [hl]
    jr nc, @+$05

    ld l, l
    ld bc, $60eb
    inc bc
    ld b, b
    inc de
    ld h, [hl]
    sub $31
    db $e3
    db $10
    ld bc, $207c
    dec b
    adc h
    ld [hl], b
    jr c, jr_09b_5521

    ld a, [de]
    daa
    rla
    ld h, h
    ld b, l
    ld b, h
    nop
    inc bc
    inc sp
    ld [hl], b
    inc bc
    ld de, $70f7
    rrca
    nop
    ld b, h
    ld b, h
    ld b, [hl]
    ld b, h
    inc sp
    inc sp
    ld [hl], $33
    sub [hl]
    jr nc, jr_09b_54ff

    dec [hl]
    inc sp
    nop

jr_09b_54ff:
    db $eb
    ld h, [hl]
    db $10
    rlca
    ld d, b
    inc de
    ld b, h
    inc b
    ld d, h
    ld b, [hl]
    ld [hl], h
    inc sp
    ld d, e
    ld [hl], b
    inc bc
    ld h, [hl]
    ld d, [hl]
    db $dd
    or b
    rrca
    ld bc, $cbe3
    ld bc, $30eb
    inc bc
    pop af
    rst RST_38
    cp e
    ld de, $c7f7
    ld d, b

jr_09b_5521:
    inc bc
    pop af
    rst RST_38
    cp e
    cp e
    cp h
    ld bc, $11e3
    ei
    pop af
    rst RST_38
    add b
    jr nc, jr_09b_553b

    call z, $e51e
    adc b
    call z, Call_09b_71cd
    nop
    xor $cc
    db $ec

jr_09b_553b:
    ld de, $bb75
    cp e
    adc $06
    ld de, $fffb
    rst RST_18
    xor $90
    ccf
    ld de, $d7e3
    rst RST_20
    ld [bc], a
    rst RST_38
    ld de, $f167
    push hl
    nop
    nop
    ld hl, $f043
    rra
    ld h, b
    ld bc, $6700
    ld d, $61
    ld h, [hl]
    daa
    ld h, e
    ld de, $0011
    scf
    ld h, e
    rst RST_38
    rst RST_38
    ld h, a
    or $ff
    rst RST_38
    ld c, $f7
    rst RST_38
    rst RST_38
    rst RST_38
    db $10
    dec hl
    ld [hl+], a
    ld a, b
    nop
    ld bc, $0166
    ld d, $11
    ld [hl], c
    ld de, $1111
    ld [hl], c
    nop
    ld d, $78
    ld a, a
    ld d, b
    inc bc
    db $10
    rra
    ld [de], a
    rla
    db $10
    rra
    ld a, h
    xor $ee
    ld e, [hl]
    xor $12
    inc bc
    inc e
    nop
    inc h
    ld bc, $6030
    ld bc, $2340
    ld d, l
    rrca
    xor $7e
    rst RST_20
    xor $10
    dec bc
    nop
    ld e, $f0
    rra
    nop
    rra
    rst RST_18
    pop af
    pop af
    pop de
    rst RST_38
    ret z

    jr nz, jr_09b_55b5

    inc bc
    xor $a0

jr_09b_55b5:
    inc bc
    ld d, b
    rla
    ld h, b
    jr z, jr_09b_5602

    push bc
    ldh a, [$ff09]
    call z, $5ccc
    ld de, $81ff
    ei
    pop af
    rst RST_38
    db $fc
    ld [hl], c
    ei
    pop af
    rst RST_38
    jr nz, jr_09b_55d1

    add c
    db $eb
    pop af

jr_09b_55d1:
    rst RST_38
    pop bc
    rst RST_38
    ld sp, $7c33
    inc sp
    ld d, b
    inc bc
    inc d
    jr c, jr_09b_560d

    rst RST_18
    ld [hl], c
    rst RST_38
    ldh a, [rIE]
    ld d, l
    ld d, l
    rst RST_38
    sub c
    rst RST_38
    nop
    ld l, h
    ld h, b
    inc bc

jr_09b_55eb:
    ld b, b
    ld e, $a0
    ccf
    jp nc, Jump_000_233f

    jp $1ff2


    ld hl, sp+$62
    rra
    pop af
    di
    ldh a, [rSB]
    inc hl
    rst RST_38
    inc b
    db $eb
    rst RST_20
    and [hl]

jr_09b_5602:
    xor d
    inc b
    xor d
    rst RST_20
    sub [hl]
    sbc c
    sbc c
    jr nz, jr_09b_560e

    add [hl]
    adc b

jr_09b_560d:
    ld [hl], b

jr_09b_560e:
    adc b
    jr nz, jr_09b_5614

    dec h
    inc bc
    inc bc

jr_09b_5614:
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld [hl], l
    xor d
    ld bc, $6aaa
    ld a, [hl]
    sbc c
    sbc c
    ld l, c
    ld a, h
    db $10
    inc bc
    rra
    adc b
    adc b
    ld l, b
    jr nz, jr_09b_562c

    nop
    rla
    inc bc

jr_09b_562c:
    halt
    or b
    sbc a
    ld [bc], a
    rra
    cpl
    rst RST_38
    ld [hl], e
    nop
    ld [hl], a
    ld h, e
    nop
    jr nc, @+$12

    inc bc
    ldh a, [$ff71]
    jp nz, Jump_000_009f

    adc h
    ld h, [hl]
    db $dd
    call z, Call_09b_66cc
    sub $cc
    rra
    call z, Call_09b_6668
    inc bc
    cp a
    nop
    inc bc
    sub e
    call nz, $ff11
    inc hl
    di
    ld a, h
    add [hl]
    ld h, l
    rst RST_30
    ld d, $03
    ld h, $0b
    jr nc, jr_09b_5661

    ld h, b

jr_09b_5661:
    jr z, jr_09b_55eb

    adc b
    ld c, $cc
    adc b
    ld h, [hl]
    ld h, [hl]
    nop
    ld [bc], a
    jr nc, @+$03

    jr nc, jr_09b_5695

    db $dd
    ld l, [hl]
    db $dd
    dec h
    di
    dec b
    ccf
    ld b, a
    db $10
    inc bc
    nop
    call z, Call_000_0390
    ld [hl], l
    rst RST_38
    nop
    and a
    db $10
    dec hl
    dec d
    ld e, a
    db $10
    ld bc, $f242
    ld h, b
    ld bc, $3f11
    dec d
    di
    cp $15
    ei
    dec d
    ldh [c], a
    ld b, d

jr_09b_5695:
    di
    ld h, b
    inc bc
    inc de
    ld h, $76
    ccf
    nop
    dec hl
    halt
    add hl, hl
    cp e
    cp e
    ld b, b
    inc bc
    xor $10
    inc bc
    ld [hl], a
    ld [hl], a
    db $10
    inc bc
    rst RST_38
    jr nc, @+$21

    db $10
    rlca

jr_09b_56b0:
    ld de, $101f
    ld bc, $3203
    ld h, b
    ld bc, $1f60
    nop
    ld h, b
    inc c
    db $db
    ld h, a
    ld h, [hl]
    ld h, [hl]
    and b
    inc bc
    ld [bc], a
    inc bc
    rst RST_10
    ld a, l
    inc bc
    cp e
    cp e
    rst RST_10
    ld a, l

Call_09b_56cc:
    xor $ee
    ldh a, [$ff03]
    db $10
    inc bc
    pop hl
    jr nc, jr_09b_5728

    sub b
    ld c, a
    ret nc

    ld e, e
    db $db
    rst RST_10
    ld a, l
    ld d, l
    nop
    jr z, jr_09b_56b0

    ldh a, [$ff03]
    nop
    inc bc
    ld [hl], a
    nop
    inc bc
    ld h, a
    add $cc
    call z, Call_000_1700
    ld h, e
    db $dd
    db $dd
    scf
    ld h, e
    xor $ee
    rlca
    ld h, a
    and $ee
    xor $e7
    ld b, b
    scf
    ld d, e
    rst RST_38
    dec d
    ld e, d
    call Call_09b_4601
    nop
    ld l, l
    xor $7e
    ld d, b
    inc bc
    sub e
    rst RST_38
    ld h, e
    ld [bc], a
    db $10
    ldh [c], a
    ld h, b
    inc bc
    ld [bc], a
    inc d
    jr nz, jr_09b_5718

    ld [hl+], a
    ld [hl+], a
    ld h, d

jr_09b_5718:
    nop
    ld c, [hl]
    ld l, [hl]
    ld [hl], b
    ld h, e
    ld bc, $f15b
    pop af
    or b
    ld bc, $ffff
    sbc $db
    nop

jr_09b_5728:
    rst RST_38
    db $eb
    db $dd
    sbc $af
    xor $de
    db $dd
    ld b, b
    cp b
    nop
    inc bc
    jp c, $eeee

    nop
    db $eb
    xor $00

jr_09b_573b:
    ld c, $00
    db $ed
    xor $00
    nop
    cp d
    db $ed
    nop
    nop
    nop
    cp l
    xor $fa
    rst RST_38
    sbc $dd
    jr z, jr_09b_573b

    ld a, [$8300]
    db $fd
    nop
    inc bc
    xor [hl]
    nop
    db $dd
    nop
    call Call_000_00dc
    ret nc

    call z, Call_000_00eb
    nop
    cpl
    cp e
    cp h
    nop
    inc bc
    xor e
    ldh a, [rHDMA1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    nop
    nop
    or a
    ld a, e
    cp e
    rrca
    xor $d7
    ld a, e

jr_09b_577e:
    cp e
    ld bc, $f04a
    inc bc
    ld de, $51bb
    add a
    ret nz

    ldh a, [rSB]
    ld sp, $dbbb
    or a
    ld a, e
    ld d, l
    db $db
    or a
    scf
    ld a, l
    ld d, l
    ld de, $f0a7
    inc bc
    ld a, l
    ld bc, $01ff
    rst RST_20
    ld bc, $b794
    db $10
    inc bc
    ld [hl], a
    ld b, b
    ld c, e
    ld de, $5377
    nop
    inc bc
    inc d
    sbc a
    pop af
    di
    jp hl


    ld b, h
    jr c, jr_09b_5803

    rra
    ld de, $7eeb
    ld b, b
    inc bc
    xor $77
    ld d, h
    sub [hl]
    add b
    ld h, b
    rra
    nop
    nop
    rst RST_30
    ld b, a
    ld d, b
    inc sp
    daa
    ld a, [de]
    ld b, a
    ld bc, $318e
    add sp, $18
    rst RST_38
    ld a, a
    ld d, c
    ld e, a
    rra
    dec sp
    dec e
    ld [hl], $d8
    jr nz, @-$6a

    ld h, e
    ld l, $53
    add sp, $46
    and e
    ld [hl], $00

jr_09b_57e1:
    nop
    cp l
    ld [hl], a
    ld a, e
    ld [hl], e
    push af
    ld h, [hl]
    db $10
    ld b, [hl]
    ret z

    jr nz, jr_09b_577e

    ld e, a
    add hl, hl
    ld b, e
    xor b
    ld a, [hl-]
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
    and e
    jr z, jr_09b_57e1

jr_09b_5803:
    ld a, a
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
    jr z, jr_09b_5845

    di
    ld sp, $254e
    ccf
    ld b, a
    ld e, l
    ld a, [hl-]
    cp e
    ld sp, $2559
    sub l
    inc d
    cp b
    ld b, [hl]
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
    jr z, jr_09b_5865

    cp h
    ld a, e
    scf
    ld [hl], $53
    ld a, a
    xor $7a
    adc h
    ld l, [hl]
    add hl, bc
    ld h, d
    add [hl]
    ld d, c
    sub l
    inc d
    nop
    nop
    rst RST_38
    ld a, a
    sbc e

jr_09b_5845:
    ld [hl], a
    ld e, h
    ld d, e
    add hl, de
    ld c, e
    db $db
    ld d, d
    sub e
    ld e, [hl]
    xor d
    ld l, c
    ld l, b
    ld e, l
    ld b, a
    ld c, l
    dec b
    ld b, l
    dec d
    ld [hl], e
    sub c
    ld l, [hl]
    dec c
    ld l, d
    xor d
    ld l, c
    ld d, a
    ld b, [hl]
    nop
    nop
    sbc e
    ld [hl], a
    push af

jr_09b_5865:
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09b_58a1

    ld a, l
    ld d, e
    dec sp
    ld b, e
    reti


    ld [hl], $36
    ld h, $9d
    ld d, a
    cp [hl]
    ld h, a
    dec sp
    ld b, e
    rra
    ld a, h
    add sp, $46
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

jr_09b_58a1:
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
    sbc $7f
    sbc e
    ld a, e
    rla
    ld l, a
    or e
    ld e, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, @+$37

    inc sp
    ld a, e
    ld l, h
    halt
    rst RST_20
    ld l, l
    ccf
    ld e, e
    sbc [hl]
    ld b, d
    dec sp
    ld [hl], $97
    dec h
    cpl
    ld d, e
    rra
    ld a, h
    sbc $7f
    sbc e
    ld a, e
    rla
    ld l, a
    or e
    ld e, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09b_5925

    inc sp
    ld a, e
    ld l, h
    halt
    rst RST_20
    ld l, l
    cp [hl]
    ld h, e
    ld a, h
    ld c, e
    ld a, [$5836]
    ld h, $3b
    ccf
    rra
    ld a, h
    ld a, [hl+]
    ld c, e
    sbc $7f
    rla
    ld l, a
    or e
    ld e, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09b_5945

    inc sp
    ld a, e
    ld l, h
    halt
    ld l, h
    halt
    add hl, sp
    ld c, d
    rst RST_30
    ld b, c
    ld [hl], h
    dec [hl]
    ld de, $a429
    ld [hl-], a
    rra
    ld a, h
    rra
    ld a, h
    rra

jr_09b_5925:
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    db $fd
    ld a, a
    sub e
    ld h, e
    ld [hl], d
    ld e, a
    ld d, c
    ld e, a
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    or a
    ld l, e
    ld l, $53
    rra
    ld a, h
    rra
    ld a, h
    nop
    ld a, h
    nop
    nop
    nop

jr_09b_5945:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub e
    ld h, e
    ld [hl], d
    ld e, a
    ld d, c
    ld e, a
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
    or a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, $00
    jr nc, jr_09b_59c6

jr_09b_59c6:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $3224
    inc sp
    ld b, e
    nop
    ld b, b

jr_09b_59d1:
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
    nop
    inc [hl]
    inc sp
    inc [hl]
    inc sp
    ld b, e
    ld b, e
    inc sp
    inc [hl]
    inc c
    nop
    inc [hl]
    ld h, e
    inc [hl]
    ldh a, [$ff31]
    or b
    ld bc, $5522
    ld bc, $5555
    ld d, d
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], l
    db $10
    inc bc
    ld bc, $2227
    ld [hl+], a
    ld [hl], l
    daa
    ld de, $3012
    inc bc
    sub $30
    dec bc
    ld d, b
    daa
    dec b
    nop
    inc bc
    rla
    ldh a, [$ff03]
    db $10
    ld bc, $c371
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff03]

jr_09b_5a22:
    jr nc, jr_09b_5a27

    ld l, c
    ld d, l
    nop

jr_09b_5a27:
    inc bc
    db $10
    ld b, e
    ld d, $f0
    inc bc
    nop
    ld de, $0300
    ld b, h
    ld bc, $4010
    ld h, a
    ld [hl], a
    halt
    jr nc, jr_09b_5a3d

    adc b
    add a

jr_09b_5a3c:
    sub h

jr_09b_5a3d:
    ldh a, [$ff03]
    adc b
    add a
    nop
    ld a, [de]
    rla
    db $10
    inc bc
    ld a, b
    adc b
    jr nz, jr_09b_59d1

    jr jr_09b_5a3c

    inc bc
    add a
    jr jr_09b_5a60

    ld h, [hl]
    sub l
    nop
    sbc c
    db $10
    ld [hl], a
    and l
    cp e
    db $10
    ld [hl], a
    xor c
    nop
    cp e
    db $10
    sub a
    cp e

jr_09b_5a60:
    cp d
    db $10
    cp c
    cp e
    nop
    xor e
    db $10
    cp c
    xor d
    ld c, d
    db $10
    sub [hl]
    sub l
    ld b, b
    inc [hl]
    nop
    dec de
    inc [hl]
    ld [hl+], a
    sub d
    sbc c
    ld e, c
    sbc c
    nop
    cp c
    cp e
    ld e, c
    xor e
    cp e
    sbc e
    ld d, [hl]
    xor e
    nop
    xor d
    sbc d
    ld d, a
    xor d
    sbc d
    sbc c
    ld d, a
    ld b, h
    add b
    nop
    rrca
    jr c, jr_09b_5a22

    cp e
    sbc e
    inc sp
    sub h
    sbc d
    nop
    sbc e
    sbc c
    add hl, hl
    ld [hl+], a
    ld d, l
    cp e
    ld a, [hl+]
    ld d, d
    nop
    ld [hl], a
    cp e
    sbc d
    ld [hl], l

jr_09b_5aa1:
    add [hl]
    xor e
    cp e
    ld [hl], l
    nop
    ld h, [hl]
    cp d
    cp e
    ld h, l
    ld [hl], a
    and h
    xor d
    ld e, c
    nop
    ld h, [hl]
    ld b, e
    sbc c
    sbc d
    ld d, l
    ld b, e
    xor c
    sbc d
    nop
    cp e
    dec d
    ld de, $1111
    ld d, a
    ld [hl+], a
    ld [hl+], a
    nop
    sbc c
    halt
    dec h
    sub d
    cp e
    halt
    sub l
    xor c
    nop
    cp d
    ld h, a
    or l
    xor d
    sbc c
    ld d, [hl]
    cp e
    sbc e
    nop
    ld b, h
    and l
    cp e
    ld c, c
    add e
    xor e
    xor d
    ld c, c
    nop
    inc sp
    ld de, $5511
    dec d
    add hl, hl
    ld d, d
    ld [hl], a
    inc b
    ld d, a
    sbc e
    ld [hl], l
    add [hl]
    halt
    nop
    ld a, $76
    xor c
    nop
    ld h, l
    ld [hl], a
    ld h, a
    sub h
    ld e, d
    ld h, [hl]
    ld d, [hl]
    ld b, e
    nop
    xor c
    ld d, l
    and l
    ld b, e
    xor c
    xor d
    xor d
    sub c
    add b
    nop
    ld h, b
    sbc c
    cp e
    sbc e
    sbc c
    and l
    cp c
    cp e
    nop
    cp d
    and l
    xor c
    xor d
    cp d
    and l
    sbc d
    xor c
    nop
    xor d
    cp e
    xor e
    sbc d
    ld b, h
    cp e
    xor d
    ld c, c
    jr c, jr_09b_5aa1

    xor d
    nop
    ccf
    pop af
    or c
    ret nz

    ld bc, $6440
    ld b, h
    nop
    nop
    rst RST_38
    ld h, h
    ld b, l
    ldh a, [rLY]
    ld h, h
    ld d, l
    nop
    ld c, a
    ld b, h
    ld h, h
    ld d, [hl]
    ld c, a
    ld b, h
    ld b, h
    ld h, [hl]
    inc b
    ldh a, [rLY]
    ld b, h
    ld b, h
    nop
    nop
    ld [$f000], sp
    add hl, hl
    ld c, a
    ld b, h
    add b
    add hl, hl
    ld d, b
    pop af
    sbc a
    nop
    ld [hl], c
    sub c
    db $eb
    rst RST_18
    ld h, b
    dec bc
    ld [bc], a
    dec bc
    ld h, l
    db $10
    inc bc
    ld [bc], a
    dec de
    pop af
    di

Call_09b_5b5c:
    pop af
    rst RST_38
    nop
    inc bc
    ld h, [hl]
    ld h, c
    ldh a, [$ff03]
    ld hl, $10c2
    ld d, a
    nop
    ld b, e
    nop
    ld c, d
    ld [hl], a
    cp $00
    ld b, $11
    xor $a0
    ld bc, $3a01
    db $10
    inc hl
    ldh a, [rSB]
    add b
    ld bc, $00b1
    ld l, e
    adc b
    add a
    sbc e
    cp d
    adc b
    add a
    xor e
    pop af
    nop
    inc bc
    db $10
    dec bc
    ld de, $10f3
    scf
    ld hl, $2222
    jr nz, jr_09b_5b95

    sbc d

jr_09b_5b95:
    pop af
    di
    add a
    jr jr_09b_5baa

    rra
    nop
    ld a, [de]
    ld [de], a
    db $10
    rra
    db $10
    ld [de], a
    ld [hl], a
    sub l
    ld b, e
    ld bc, $39ff
    stop

jr_09b_5baa:
    add c
    db $10
    ld [$8700], a
    jr nz, @+$05

    nop
    adc e
    stop
    ld a, a
    jr nz, jr_09b_5bb8

jr_09b_5bb8:
    daa
    ld b, h
    ld bc, $5a93
    ld e, c
    inc sp
    xor c
    ld e, d
    ld d, [hl]
    nop
    ld [de], a
    ld [hl], l
    ld d, a
    nop
    ld a, [de]
    jr nz, jr_09b_5bcd

    nop
    dec bc
    dec d

jr_09b_5bcd:
    nop
    ld e, $16
    db $10
    ld h, [hl]
    nop
    inc [hl]
    cp c
    xor e
    cp d
    sub e
    cp d
    cp e
    cp c
    rla
    ld d, l
    ld d, l
    or l
    nop
    rst RST_00
    ld h, a
    db $10
    jp z, $cb60

    db $10
    ld h, a
    nop
    xor e
    cp e
    add hl, sp
    ld b, h
    xor d
    cp e
    sbc d
    inc sp
    ld l, $55
    ld e, e
    nop
    rst RST_20
    halt
    jr nz, jr_09b_5c17

    and b
    rra
    nop
    ccf
    xor d
    or [hl]
    nop
    ccf
    xor d
    ldh a, [$ff3f]
    jr nc, jr_09b_5c25

    xor d
    ldh a, [$ff3f]
    and b
    rra
    ld b, b
    add b
    ld bc, $16cb
    ld de, $f1f1
    ld d, $21
    ldh a, [c]
    ld c, d

jr_09b_5c17:
    ldh a, [c]
    ldh a, [$ff03]
    ldh a, [c]
    ldh a, [c]
    ld de, $f1ea
    nop
    add $f2
    ld [de], a
    ld [hl+], a
    ld [hl+], a

jr_09b_5c25:
    rst RST_38
    ldh a, [$ff03]
    ld [hl+], a
    rst RST_38
    nop
    ccf
    nop
    ld e, l
    inc d
    nop
    rra
    rra
    nop
    dec bc
    ldh a, [$ff03]
    jr nz, jr_09b_5c57

    ld b, h
    nop
    rra
    ld d, d
    rra
    nop
    dec bc
    cpl
    ldh a, [$ff03]
    ld [hl+], a
    cpl
    nop
    ld e, $04
    nop
    rra
    rra
    ld hl, $2f6f
    cpl
    ldh a, [c]
    ld h, e
    jr jr_09b_5c81

    cpl
    ld [hl-], a
    ldh [$ff03], a
    ld h, b

jr_09b_5c57:
    adc e
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld h, $33
    inc sp
    inc sp
    jr nz, jr_09b_5c65

    nop
    inc [hl]
    ld d, b

jr_09b_5c65:
    dec bc
    ld d, b
    add a
    or l
    nop
    ld e, $ff
    nop
    ld c, $10
    inc bc
    inc sp
    nop
    ld e, $44
    db $10
    rlca
    rst RST_38
    db $10
    ld bc, $8b60
    jr nc, jr_09b_5c9d

    ldh a, [$ff1f]
    ld d, b
    adc e

jr_09b_5c81:
    ld b, b
    ld b, b
    ret nc

    rra
    ld d, b
    add a
    ld c, $ff
    rst RST_38
    ccf
    ld h, e
    nop
    ld c, $20
    inc bc
    nop
    ld e, $64
    add [hl]
    ld d, b
    dec bc
    ld b, b
    halt
    sbc b
    sbc c
    ldh a, [$ff03]
    ld d, b

jr_09b_5c9d:
    inc bc
    adc b
    ld e, b
    adc b
    nop
    and e
    ld h, e
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    adc b
    sbc b
    sub $48
    db $dd
    jr nc, @+$05

    add $cc
    jr nc, jr_09b_5cb6

    sub [hl]
    sbc c
    adc b

jr_09b_5cb6:
    nop
    sbc b
    halt
    ld [hl], a
    adc b
    sbc b
    ld [hl], a

jr_09b_5cbd:
    ld [hl], a
    adc b
    ld [bc], a
    adc b
    adc b
    adc b
    db $dd
    ld l, l
    adc c
    jr nz, jr_09b_5ccb

    call z, Call_09b_6c40

jr_09b_5ccb:
    jr nc, jr_09b_5cd0

    sbc c
    ld l, c
    adc c

jr_09b_5cd0:
    adc b
    ld [hl], a
    add a
    sub b
    nop
    inc bc
    ld [hl], a
    adc c
    db $10
    ld e, $88
    sbc c
    adc c
    ld l, c
    ld h, c
    inc b
    ldh a, [$ff03]
    jr nc, jr_09b_5ce7

    adc b
    adc b
    ld l, c

jr_09b_5ce7:
    inc b
    ldh a, [c]
    pop af
    and b
    jr nz, @+$03

    jr nc, jr_09b_5cef

jr_09b_5cef:
    inc bc
    inc hl
    nop
    jr nc, @+$35

    inc de
    rst RST_38
    pop af
    di
    or b
    inc bc
    pop af
    di
    or b
    inc bc
    pop af
    di
    ldh [$ff03], a
    pop af
    rst RST_30
    add b
    inc bc
    db $e3
    pop af
    di
    or b
    inc bc
    ld [de], a
    and a
    ld b, b
    sub [hl]
    sbc c
    pop af
    ld e, e
    ld b, c
    ld e, a
    cp d
    db $10
    rra
    ld b, [hl]
    ld bc, $108f
    inc bc
    pop af
    ld e, a
    inc sp
    jr nz, jr_09b_5d60

    sbc c
    jr nc, jr_09b_5cbd

    sbc c
    ld bc, $1053
    inc bc
    ld h, [hl]
    ld h, [hl]
    adc b
    sbc b
    inc h
    and $ee
    ld [hl], b
    inc bc
    sub $dd
    ld d, b
    rra
    sbc c
    sbc c
    ld b, e
    adc c
    nop
    ld c, e
    adc c
    adc b
    xor $6e
    ld [hl], b
    inc bc
    ld de, $e077
    jr nc, jr_09b_5d66

    pop af
    ld e, e
    ld d, c
    ld e, a
    ld b, b
    ld h, $22
    ld [hl+], a
    ld b, b
    pop hl
    nop
    ld l, b
    ld [hl], b
    rlca
    db $10
    inc bc
    ld b, h
    ld b, h
    ld b, b
    ld h, h
    nop
    or a
    rst RST_38
    ld [hl-], a
    and a

jr_09b_5d60:
    pop af
    rst RST_30
    nop
    inc bc
    db $10
    xor a

jr_09b_5d66:
    db $10
    ld e, e
    nop
    sub [hl]
    ld hl, $f0c8
    rlca
    cp $30
    rlca
    inc d
    ld h, e
    ld [de], a
    add a
    ld d, b
    rlca
    ld d, d
    sbc a
    db $10
    dec sp
    db $10
    rlca
    ld [hl+], a
    rla
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
    nop
    ld e, d
    ld h, b
    inc b
    ld bc, $0015
    rlca
    ld b, h
    inc b
    nop
    jr nc, jr_09b_5dc8

    nop
    inc de
    nop
    inc sp
    inc hl
    inc de
    nop
    inc de
    ld hl, $1200
    nop
    inc hl
    inc hl
    ld [de], a
    nop
    inc sp
    ld hl, $2200
    jr nc, jr_09b_5dbf

    ld hl, $4021
    ld [hl+], a
    ld [de], a
    rlca
    ld hl, $2330
    inc de
    ld [hl+], a
    pop af
    di
    pop af
    rst RST_38
    ldh a, [$ff03]
    cp $f1

jr_09b_5dbf:
    rst RST_38
    ldh a, [$ff03]
    pop af
    rst RST_38
    ldh a, [$ff03]
    pop af
    rst RST_38

jr_09b_5dc8:
    ret nc

    inc bc
    inc d
    xor a
    rst RST_10
    db $10
    db $dd
    db $dd
    ld a, l
    ld d, b
    inc bc
    rst RST_00
    call z, Call_09b_7ccc
    pop hl
    sub b
    inc bc
    ldh a, [$ff1f]
    or b
    rra
    ld [hl], l
    ld hl, $2142
    ldh a, [$ff03]
    sbc [hl]
    ld d, b
    inc bc
    ld d, d
    inc hl
    ld b, l
    and $f0
    ld bc, $0140
    or e
    ld [hl], $70
    ld d, [hl]
    ld [hl], a
    nop
    inc bc
    cp e
    add b
    inc bc
    cp h
    sub b
    dec e
    db $10
    adc e
    cp e
    ld e, a
    cp e
    ld b, b
    ld bc, $30aa
    inc bc
    ldh a, [$ff1f]
    or b
    ld bc, $5410
    ldh a, [$ff03]
    add a
    ld [hl], b
    inc bc
    ld d, h
    ld [hl], a
    rlca
    nop
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    di
    jp c, $b080

    ld bc, $3213
    inc h
    ld [hl-], a
    ccf
    inc hl
    inc hl
    nop
    inc sp
    inc de
    ld [hl+], a
    ld [hl-], a
    inc hl
    inc hl
    ld [hl-], a
    ld [hl+], a
    nop
    ld [hl+], a
    inc [hl]
    inc hl
    ld [hl+], a
    ld hl, $2234
    inc sp
    nop
    ld hl, $434f
    ld b, h
    inc h
    inc [hl]
    ld b, d
    inc sp
    nop
    inc [hl]
    call nc, $ffff
    db $ed
    call nc, $edfe
    nop
    db $dd
    db $e4
    db $eb
    call c, Call_09b_44dd
    cp l
    db $dd
    db $10
    db $dd
    ld c, a
    adc $00
    inc bc
    db $e4
    db $dd
    db $dd
    rst RST_38
    ld [$ee44], sp
    db $dd
    rst RST_38
    nop
    inc b
    sbc $ff
    rst RST_38
    nop
    ld c, [hl]
    db $dd
    xor $ef
    ld c, l
    call $dedd
    nop
    ld c, [hl]
    call z, $eddd
    ld b, h
    call z, $eddc
    nop
    db $f4
    call $4edc
    db $f4
    db $dd
    xor $44
    ld d, b
    rst RST_38
    nop
    ld [bc], a
    rst RST_38
    nop
    inc h
    db $dd
    call $dddc
    ld [hl+], a
    db $dd
    call z, $0300
    db $dd
    db $dd
    call $0610
    db $ec
    ld [$ddcc], sp
    db $dd
    db $ed
    nop
    inc bc
    xor $ed
    xor $20
    sbc $44
    nop
    rra
    rst RST_08
    cp h
    cp e
    db $db
    call $cc05
    cp e
    db $dd
    call Call_000_00ce
    inc e
    sbc $00
    ld [bc], a

jr_09b_5eb6:
    nop
    sbc $dd
    db $ed
    sbc $ee
    db $dd
    xor $ce
    ld a, b
    ld b, h
    nop
    jr nz, @-$0e

    or c
    or b
    ld bc, $cb91
    scf
    inc sp
    inc sp
    ld e, a
    ld [hl], e
    ld [$723e], sp
    ld de, $1747
    ld b, h
    db $10
    ld bc, $1ff0
    jr nc, jr_09b_5efa

    and c
    nop
    ld a, [de]
    ld [hl], l
    db $10
    rra
    ld [hl], l
    ld hl, $3522
    nop
    inc bc
    ld bc, $7552
    inc h
    ld [hl+], a
    ld [hl+], a
    ld e, a
    ld b, a
    ld [bc], a
    sub b
    adc b
    nop
    ld [$5fff], sp
    ld b, a
    nop
    cp c
    ld [hl], l

jr_09b_5efa:
    ld [hl], a
    rst RST_38
    rra
    rst RST_38
    ld e, a
    ld d, l
    ld d, e
    ld d, a
    db $10
    dec hl
    ld d, c
    di
    inc de
    ld d, a
    ld d, a
    daa
    sbc c
    ld sp, $70e3
    call z, Call_000_03f0
    db $10
    inc bc
    nop
    rst RST_00
    ld d, c
    rst RST_00
    ld d, b
    cp h
    ld bc, $cced
    db $10
    inc bc
    call $bbbb
    call z, $dc07
    call $ccbb
    call Call_000_1331
    pop de
    rst RST_28
    ld d, d
    jr jr_09b_5eb6

    nop
    cpl
    cp e
    db $dd
    call z, $f1bc
    rst RST_38
    add hl, sp
    ld b, a
    ld h, b
    ld bc, $d187
    rst RST_28
    ld [hl], a
    ld [hl], a
    dec b
    nop
    db $10
    sub l
    ld d, b
    ld bc, $bf74
    rst RST_38
    inc b
    rst RST_18
    ld h, $11
    or b
    ld bc, $1ff0
    or b
    ld bc, $71f1
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

jr_09b_5f6d:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $f1e3
    and e
    ld [hl], b
    inc bc
    xor b
    ld d, c
    rst RST_20
    rst RST_00
    nop
    rlca
    ld [hl], a
    nop
    rlca
    ld [hl], a
    ld [hl], a
    db $dd
    ld [hl], $dd
    ld [hl], h
    nop
    inc b
    ld bc, $77ab
    ld de, $03af
    inc d
    ld h, [hl]
    ld bc, $dddd
    ld l, l
    sbc c
    db $dd
    db $dd
    sub [hl]
    db $10
    inc bc
    dec b
    ld c, c
    db $dd
    db $dd
    ld h, $42
    nop
    rrca
    ld [hl+], a
    nop
    ld h, $ff
    add hl, hl
    xor h
    ldh a, [$ff6e]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $d1f1
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld [hl], b
    ld bc, $0000
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
    jr nz, jr_09b_5f6d

    ld h, e
    ld l, $53
    ret z

    ld b, [hl]
    add e
    ld [hl], $1f
    ld a, h
    sbc e
    ld [hl], e
    jr c, jr_09b_6051

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

Jump_09b_6000:
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
    jr z, jr_09b_6045

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
    jr z, jr_09b_6065

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

jr_09b_6045:
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

jr_09b_6051:
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

jr_09b_6065:
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09b_60a1

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


    ld [hl], $00

jr_09b_60a1:
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
    ld [$2929], sp
    dec l
    rst RST_28
    ld b, c
    dec l
    ld h, [hl]
    ld c, $77
    sub h
    ld [hl], a
    ret nc

    dec e
    or [hl]
    ld [hl+], a
    dec sp
    inc hl
    sbc $67
    ld a, [hl-]
    ld h, a
    ld l, e
    add hl, sp
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
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
    jr z, @+$37

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
    ld l, $53
    ld [$2929], sp
    dec l
    rst RST_28
    ld b, c
    dec l
    ld h, [hl]
    ld d, l
    ld [hl], e
    adc [hl]
    ld hl, $21f2
    cp l
    ld [hl+], a
    ld e, h
    daa
    add sp, $3d
    ld l, b
    ld b, d
    jr z, jr_09b_6167

    jp hl


    ld hl, $26ab
    ld c, a
    inc sp
    or l
    scf
    nop
    nop
    sbc $7f
    sbc $67
    ld e, d
    ld l, e
    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09b_6165

    sbc [hl]
    ld b, e
    dec sp
    inc hl
    or l
    scf
    ld c, a
    inc sp
    dec c
    dec hl
    xor e
    ld h, $e9
    ld hl, $532e
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
    jr z, jr_09b_6183

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
    nop
    nop
    nop
    nop

jr_09b_6165:
    nop
    nop

jr_09b_6167:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_09b_6183:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc hl
    nop
    jr nc, jr_09b_61c6

jr_09b_61c6:
    nop
    ldh a, [rSB]
    ret nc

    ld bc, $0440
    nop
    nop
    nop
    inc h
    ld b, d
    ld b, h
    ld b, h
    inc d
    ld b, c
    inc hl
    ld [hl+], a
    inc c
    inc d
    ld b, c
    inc sp
    inc sp
    sub b
    rlca
    ld d, b
    inc hl
    ld b, h
    ld b, h
    nop
    ld b, h
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    jr nc, @+$35

    inc sp
    sub b
    rlca
    ld d, b
    ld b, c
    ld b, h
    ld b, h
    inc h
    ld b, d
    ccf
    ld [hl+], a
    ld [hl-], a
    jr nc, jr_09b_6231

    sub b
    rlca
    ldh a, [$ff6d]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $6624
    ld h, [hl]
    ld [hl], b
    ld bc, $7777
    jr nc, jr_09b_6210

    ld d, l

jr_09b_6210:
    ld d, l
    ld sp, hl
    ld b, b
    ld bc, $0b00
    ldh a, [$ff1f]
    ld [hl], b
    rra
    nop
    ld a, [bc]
    ld d, a
    ld h, l
    nop
    rla
    ld [$9975], sp
    sbc c
    sbc c
    jr nc, jr_09b_622a

    ld l, c
    ld h, [hl]
    ld [hl], l

jr_09b_622a:
    ld c, a
    add c
    ld d, b
    inc bc
    ld c, c
    ld b, h
    db $10

jr_09b_6231:
    inc bc
    db $10
    scf
    nop
    ld a, [de]
    jr nz, jr_09b_6239

    push af

jr_09b_6239:
    sub b
    ld c, e
    db $10
    rst RST_28
    db $10
    ld bc, $0a00
    ld d, [hl]
    nop
    ld a, [de]
    ld d, a
    db $10
    inc bc
    inc h
    ld h, [hl]
    sub [hl]
    nop
    inc bc
    add [hl]
    sbc b
    jr nz, jr_09b_6253

    ld b, h
    add h
    pop bc

jr_09b_6253:
    jr nc, jr_09b_6258

    nop
    ld h, [hl]
    nop

jr_09b_6258:
    dec d
    ld de, $4411
    nop
    inc bc
    ld c, c
    rst RST_18
    ldh a, [$ff03]
    ld de, $51df
    dec sp
    call z, $f0dc
    ld bc, $10a0
    ld bc, $0000
    ld b, b
    ld b, h
    ld de, $7311
    ld c, l
    jp Jump_000_03f0


    jr nz, jr_09b_627d

    xor c
    sbc b
    xor c

jr_09b_627d:
    sub l
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    nop
    sbc c
    xor d
    xor d
    sbc c
    xor c
    ld [hl], a

jr_09b_6289:
    ld [hl], a
    sbc d
    ld [$777a], sp
    ld [hl], a
    and a
    sub b
    inc bc
    ld c, d
    ld b, h
    ld b, h
    ld b, $a4
    adc d
    adc b
    adc b
    xor b
    pop af
    ld d, c
    or b
    ld bc, $8036
    ld bc, $16c7
    ld b, c
    ld de, $d611
    ld c, l
    db $dd
    jr z, jr_09b_6289

    ld b, [hl]
    nop
    and a
    halt
    ld bc, $3634
    ld [hl], e
    ld h, [hl]
    ld c, b
    ld h, [hl]
    jr nc, @+$05

    ld [hl], a
    ld [hl], a

jr_09b_62bb:
    ld de, $11e7
    ld de, $0711
    ld de, $dddd
    db $dd
    db $dd
    db $10
    rst RST_00
    ld de, $915f
    ld l, a
    add b
    nop
    ld e, $43
    ld de, $1411
    ld h, c
    db $dd
    db $dd
    ld a, [hl+]
    call nc, Call_000_006d
    ld e, $64
    jr nc, @+$21

    scf
    nop
    dec a
    scf
    db $fc
    nop
    dec a
    db $10
    rlca
    pop af
    sbc a
    add c
    sbc a
    pop af
    cp a
    ret nz

    rra
    ld [hl+], a
    or l
    ld bc, $bbbb
    ld [hl+], a
    or l
    xor d
    xor d
    inc sp
    nop
    inc bc
    ld [$b522], sp
    sbc c
    sbc c
    jr nc, jr_09b_6311

    sbc c
    sbc c
    inc sp
    add b
    jr nz, jr_09b_6313

    adc b
    adc b
    cp e
    cp e
    cp e
    dec h
    xor e
    jr nz, jr_09b_62bb

jr_09b_6311:
    cp d
    db $10

jr_09b_6313:
    inc bc
    dec [hl]
    sbc e
    sbc c
    cp c
    dec h
    ldh [rNR10], a
    rrca
    db $10
    rlca
    nop
    inc bc
    dec [hl]
    adc e
    adc b
    cp b
    dec h
    ret nc

    ld d, c
    rst RST_20
    nop
    inc bc
    inc [hl]
    ldh [$ff03], a
    ld de, $3449
    ld b, h
    inc b
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, e
    nop
    ld b, $32
    inc hl
    di
    ld [de], a
    ret nc

    db $10
    xor $a0
    ld bc, $e751
    inc sp
    add e
    ldh a, [$ff03]
    db $10
    inc bc
    inc c
    ld d, $33
    inc sp
    rst RST_30
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    xor $fe
    jp Jump_000_01f0


    sub b
    ld bc, $337f
    inc sp
    ld [hl], h
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [$fff1]
    di
    pop bc
    rst RST_38
    ld [bc], a
    sbc b
    ld de, $c727
    cp h
    rst RST_00
    ld a, h
    jp Jump_000_0310


    db $10
    dec bc
    ld h, a
    or [hl]
    ld h, a
    halt
    db $10
    inc bc
    db $10
    dec bc
    rst RST_38
    pop af
    pop af
    pop bc
    rst RST_38
    ld h, c
    db $eb
    ld sp, $d0ef
    rrca
    pop de
    sbc a
    ldh a, [rIF]
    ld sp, $e8eb
    ld [hl], c
    rst RST_28
    or b
    rrca
    inc de
    jr nz, jr_09b_63ec

    nop
    dec hl
    rst RST_00
    and [hl]
    xor d
    inc b
    xor d
    rst RST_00
    sub [hl]
    sbc c
    sbc c
    jr nz, jr_09b_63a5

    add [hl]
    adc b
    ld [hl], h

jr_09b_63a5:
    adc b
    jr nz, jr_09b_63ab

    nop
    rla
    nop

jr_09b_63ab:
    ld e, $75
    inc de
    and d
    xor d
    xor d
    ld [bc], a
    ld l, d
    ld a, h
    sbc c
    sbc c
    ld l, c
    ld a, e
    db $10
    inc bc
    adc b
    ld [hl], $88
    ld l, b
    jr nz, jr_09b_63c3

    nop
    rla
    ld a, e

jr_09b_63c3:
    ld de, $11e3
    di
    inc sp
    rst RST_38
    nop
    jr z, jr_09b_63de

    adc b
    ld de, $5293
    dec de
    db $10
    rlca
    ld de, $11e3
    di
    nop
    ld a, [bc]
    ld e, a
    dec [hl]
    nop
    ld e, $31

jr_09b_63de:
    ret nc

    rra
    ld de, $60e3
    inc bc
    ld h, c
    ei
    inc b
    dec bc
    rra
    add c
    adc b
    adc b

jr_09b_63ec:
    db $10
    inc bc
    ld hl, $11e4
    rst RST_30
    ld de, $42ff
    inc bc
    sbc b
    ld de, $8853
    adc b
    jr nc, jr_09b_63fe

    pop af

jr_09b_63fe:
    di
    sbc b
    ld d, a
    sbc c
    ld b, $89
    sbc b
    ld d, a
    adc b
    adc b
    jr nc, @+$05

    sub c
    db $eb
    ld [hl], $19
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ld b, b
    inc bc
    db $10
    ld a, [hl]
    ld d, a
    ld d, b
    nop
    db $fc
    add a
    ld d, c
    rst RST_20
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sub c
    scf
    ld d, d
    db $e3
    sub c
    db $eb
    inc c
    halt
    ld h, [hl]
    ld h, [hl]
    halt
    db $10
    inc bc
    ld bc, $7654
    ld [hl], l
    sub b
    jr nz, jr_09b_6457

    ld [hl], l
    ld d, l
    ld d, c
    rst RST_20
    and d
    sbc b
    xor c
    dec h
    add h
    sub b
    inc bc
    and a
    sbc b
    xor c
    ld [hl], a
    nop
    inc hl
    ld d, a
    ld d, a
    db $10
    or l
    ld d, a
    ld [hl], l
    db $10
    inc bc
    or a
    cp e
    cp e
    ld a, e
    rst RST_38
    inc de
    and e
    dec d
    sub e
    db $10

jr_09b_6457:
    ld bc, $6310
    inc de
    or a
    pop af
    pop af
    pop af
    rst RST_38
    db $10
    inc bc
    nop
    ld b, [hl]
    ld [hl], h
    ld h, [hl]
    ld h, [hl]
    ld b, a
    ld [hl], h
    ld [hl], a
    ld [hl], a
    ld a, a
    ld [hl], b
    nop
    scf
    db $10
    or a
    ld d, b
    inc bc
    di
    sbc a
    add l
    ld a, a
    nop
    ld bc, $ef71
    sub $10
    dec a
    db $10
    inc bc
    ld [hl], a
    nop
    dec [hl]
    ld [hl], l
    ld de, $0479
    jp c, Jump_000_0075

    nop
    ld h, a
    or [hl]
    cp e
    cp e
    rla
    ld h, e
    cp e
    nop
    cp e
    scf
    ld h, e
    call z, Call_09b_67cc
    add $cc
    rlca
    call z, $ccc7
    call z, Call_000_21cc
    inc e
    ld b, b
    ccf
    ld bc, $6ebb
    ld a, e
    db $10
    inc bc
    nop
    ld d, $7c
    ld d, b
    inc bc
    ld b, b
    ld h, e
    db $10
    ld b, h
    ld d, l
    di
    ldh a, [$ffb1]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $9175
    ld bc, $10eb
    inc bc
    ld bc, $aaa9
    xor d
    ld [hl], l
    ld hl, $2222

Call_09b_64cc:
    ld h, b
    rrca
    and a
    jr nc, jr_09b_64d4

    xor c
    ld d, l
    ei

jr_09b_64d4:
    xor d
    xor d
    inc b
    ld e, a
    ld bc, $5037
    rrca
    sub b
    db $10
    ld bc, $9a55
    nop
    inc b
    ld e, c
    ld de, $9913
    nop
    ld e, c
    ld sp, $aa31
    ld e, d
    ld sp, $2231

jr_09b_64f0:
    nop
    and d
    inc sp
    ld sp, $9999
    dec [hl]
    ld d, e
    sbc c
    nop
    sbc c
    xor c
    dec [hl]
    sbc c
    ld e, d
    nop
    nop
    ld e, c
    add c
    nop
    ld e, a
    ld sp, $9611
    sbc c
    inc de
    inc de
    db $10
    inc bc
    ld [bc], a
    and [hl]
    xor d
    inc de
    inc sp
    ld a, [hl+]
    ld [hl+], a
    db $10
    dec e
    ld d, e
    adc e
    nop
    scf
    nop
    nop
    and l
    nop
    inc bc
    nop
    inc hl
    sbc a
    ldh a, [$ff5f]
    sbc b
    ld d, b
    ld bc, $55a9
    nop
    ld h, b
    ld b, $5b
    ld e, c
    ld d, a
    xor d
    inc bc
    xor d
    ld a, d
    ld d, a
    ld [hl+], a
    ld [hl+], a
    sub d
    jr nz, jr_09b_6544

    ld d, b
    inc bc
    ld b, b
    sbc d
    nop
    inc bc
    ld d, b
    add a
    sbc c
    sbc c
    ld d, b

jr_09b_6544:
    add a
    jr c, jr_09b_64f0

    xor c
    ldh a, [rTAC]
    jr nc, jr_09b_6553

    nop
    push bc
    ld d, l
    sbc d
    sbc d
    ld a, a
    ld [hl], l

jr_09b_6553:
    nop
    ld b, a
    ldh a, [rTAC]
    db $10
    rlca
    pop af
    ld de, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rra
    dec [hl]
    inc sp
    dec hl
    inc sp
    call nc, Call_000_3b07
    db $e4
    nop
    inc bc
    sub h
    ldh a, [$ff1f]
    jr nc, jr_09b_657e

    inc c

jr_09b_657e:
    xor $ee
    xor $ee
    daa
    ccf
    ldh a, [$ff1f]
    call c, Call_000_0b4c
    inc sp
    inc sp
    ld [hl], e
    ld c, [hl]
    rlca
    dec sp
    ld c, c
    nop
    inc bc
    ld bc, $5ae3
    ld [hl], l
    nop
    inc bc
    ld [hl], a
    ldh a, [$ff03]
    jr nc, @+$05

    ld [hl], a
    ld bc, $7769
    ld a, [hl]
    ld [hl], a
    ldh a, [$ff03]
    ld d, b
    inc bc
    inc de
    add a
    ldh a, [rSB]
    jr nz, jr_09b_65ae

    inc bc

jr_09b_65ae:
    rrca
    ld h, a
    cp c
    inc de
    inc de
    ld d, a
    ldh a, [rNR30]
    dec h
    daa
    inc bc
    jp z, Jump_09b_7666

    db $10
    ld b, c
    rst RST_10
    ldh a, [rHDMA5]
    ld [hl], b
    inc bc
    ld d, a
    ld bc, $77e3
    ldh a, [$ff03]
    ld h, b
    inc bc
    pop af
    rst RST_30
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_30
    pop af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $5537
    ld d, l
    ld h, a
    or b
    nop
    inc bc
    ld [hl], a
    nop
    inc bc
    ld de, $5747
    ld h, a
    ld h, [hl]
    ld h, [hl]
    rrca
    ld d, a
    scf
    ld b, h
    ld b, h
    jr nz, jr_09b_6601

    ld bc, $103f

jr_09b_6601:
    inc bc
    ld h, l
    cpl
    cp l
    inc hl
    ld [hl-], a
    ld e, c
    inc de
    ld [hl-], a
    add hl, bc
    sub d
    nop
    inc bc
    dec d
    ld d, e
    halt
    inc b
    daa
    ret c

    dec d
    jr z, @+$06

    inc l
    ld [hl], l
    ld de, $06ab
    ld c, h
    halt
    ld [hl], l
    ld b, h
    add hl, sp
    ld b, h
    ld [hl], l
    jr nz, jr_09b_6628

    db $10
    dec bc
    ld d, c

jr_09b_6628:
    db $eb
    ld hl, $a022
    inc bc
    add sp, $16
    jr nz, jr_09b_6657

    daa
    ld bc, $77a1
    ld a, [bc]
    inc e
    ld h, a
    ld [hl], l
    ld [hl+], a
    dec hl
    ld [hl+], a
    ld d, a
    nop
    inc bc
    ld d, [hl]
    nop
    inc bc
    ld d, l
    jr nz, jr_09b_6648

    ld b, b
    rra
    scf

jr_09b_6648:
    ld [hl], a
    ld d, [hl]
    nop
    inc bc
    nop
    rlca
    ld h, a
    nop
    inc bc
    inc b
    or h
    nop
    ld c, $7f
    ld d, l

jr_09b_6657:
    db $10
    jr @-$79

    inc b
    inc h
    db $ec
    ldh a, [$ff03]
    inc [hl]
    cp a
    ld d, c
    rst RST_20
    dec b
    sub c
    ld h, [hl]
    ld h, a
    nop

Call_09b_6668:
    inc bc
    inc bc
    db $e3
    ld [hl], a
    ld d, [hl]
    nop
    inc bc
    ld d, b
    ld a, [hl]
    ld d, l
    ld d, e
    halt
    ld bc, $75e3
    db $10
    inc bc
    ld [hl+], a
    ld d, d
    or b
    inc bc
    ld b, b
    rra
    sbc e
    ld [hl], c
    rst RST_28
    ld [hl+], a
    ld [hl+], a
    and b
    inc bc
    nop
    jr nz, jr_09b_66d9

    jr nz, jr_09b_66ea

    ld sp, $f7e7
    inc b
    reti


    and b
    inc bc
    ld d, l
    ld h, c
    inc bc
    ld b, e
    sbc a
    ret nc

    inc bc
    sub [hl]
    or e
    inc de
    inc hl
    rst RST_38
    ret nc

    inc bc
    sub [hl]
    sub e
    ldh a, [$ff3f]
    nop
    ccf
    add b
    inc bc
    ldh a, [$ff3f]
    or b
    inc bc
    or a
    ld e, a
    nop
    ld d, l
    ld d, e
    inc sp
    ld d, d
    ld de, $9915
    ld e, c
    nop
    ld [hl+], a
    dec h
    adc b
    ld e, b
    inc sp
    ld sp, $8888
    ld h, b
    inc de
    daa
    xor a
    ld d, b
    rra
    dec [hl]
    ld d, l
    inc hl
    inc sp
    ld d, c
    nop

Call_09b_66cc:
    ld [de], a
    dec h
    inc sp
    ld d, d
    ld [hl+], a
    sub l
    sbc c
    inc de
    ld h, $33
    add l
    nop
    dec e

jr_09b_66d9:
    adc b
    adc b
    ei
    ld sp, $01b0
    rla
    db $10
    ld de, $1336
    nop
    inc bc
    ld [hl+], a
    scf
    inc sp
    ld d, [hl]

jr_09b_66ea:
    ld de, $3755
    inc sp
    ld b, $89
    inc sp
    ld [hl], $13
    nop
    inc bc
    ld a, $22
    ld d, a
    ld b, $99
    inc de
    sbc a
    rla
    inc bc
    dec d
    ld [hl], a
    ld [hl], $ab
    ld h, [hl]
    ret nz

    ld h, b
    rrca
    ld d, [hl]
    db $d3
    ld de, $1161
    ld [hl], c
    ld [hl+], a
    ld h, d
    inc b
    ld de, $5571
    ld h, l
    inc sp
    ld b, $c3
    inc sp
    ld [hl], e
    inc bc
    ld de, $3361
    ld [hl], e
    ld [hl+], a
    ld h, d
    db $10
    dec bc
    ld [$ff97], sp
    add hl, bc
    ld b, c
    or l
    xor a
    ldh a, [rSB]
    ld d, b
    ld bc, $7757
    sub a
    ld a, a
    db $10
    ld [hl], e
    rst RST_30
    rst RST_38
    db $fc
    ld [hl], d
    rst RST_08
    db $10
    rlca
    or $5f
    or $5f
    or $5f
    halt
    ld e, a
    rst RST_38
    ld e, a
    rst RST_38
    or b
    ld bc, $5fda
    di
    ld [hl], c
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

Call_09b_6777:
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

Call_09b_67cc:
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
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    ld d, a
    ld d, l
    ld d, l
    ld d, l
    ld d, a
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, [hl]
    rst RST_00
    and [hl]
    xor d
    xor d
    rst RST_00
    sub [hl]
    inc hl
    sbc c
    sbc c
    jr nz, jr_09b_697f

    add [hl]
    adc b
    adc b

jr_09b_697f:
    jr nz, jr_09b_6984

    nop
    rla
    and b

jr_09b_6984:
    nop
    ld e, $75
    nop
    ld b, $75
    xor d
    xor d
    ld l, d
    ld a, h
    ld [$9999], sp
    ld l, c
    ld a, e
    db $10
    inc bc
    adc b
    adc b
    ld l, b
    pop bc
    jr nz, jr_09b_699e

    nop
    rla
    ld a, e

jr_09b_699e:
    ld [hl], a
    ld [hl], a
    add $a6
    add b
    inc bc
    nop
    ld l, h
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    call z, Call_09b_6777
    inc sp
    ld h, b
    add $20
    inc bc
    nop
    dec bc
    xor d
    ld l, d
    or [hl]
    halt
    xor d
    ld b, d
    xor d
    nop
    inc bc
    xor c
    or [hl]
    halt
    sub [hl]
    nop
    inc bc
    ld l, e
    nop
    and [hl]
    or [hl]
    halt
    cp e
    ld l, e
    or [hl]
    halt
    cp h
    add hl, bc
    cp e
    cp e
    halt
    call z, $0300
    ld [hl], a
    ld [hl], a
    and b
    ld bc, $6752
    nop
    inc bc
    ld h, [hl]
    jr nc, jr_09b_69e1

    ld h, a
    ld h, l
    nop

jr_09b_69e1:
    inc bc
    ld d, l
    ld bc, $66c6
    call z, $c676
    ld h, [hl]
    add $30
    inc bc
    rlca
    ld l, h
    add $76
    jp Jump_000_10cc


    inc bc
    nop
    inc de
    ld b, b
    inc bc
    db $ed
    ret nz

    ccf
    db $10
    ld bc, $3f10
    ld d, [hl]
    db $10
    dec sp
    jr nc, jr_09b_6a08

    ld [hl], a
    db $10
    inc hl

jr_09b_6a08:
    rst RST_18
    ld h, b
    inc bc
    nop
    or e
    halt
    nop
    db $d3
    ld h, b
    inc bc
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    db $10
    ld bc, $b667
    cp e
    cp e
    nop
    rla
    ld h, e
    cp e
    cp e
    scf
    ld h, e
    call z, Call_09b_43cc
    ld h, a
    ld bc, $c750
    call z, $cccc
    ld de, $1244
    rla
    add [hl]
    db $10
    ld bc, $bbbb
    cp e
    ld a, e
    db $10
    inc bc
    nop
    ld d, $7c
    db $fd
    ld d, b
    inc bc
    db $10
    rra
    ld [de], a
    rla
    db $10
    rra
    ld bc, $00f3
    cpl
    halt

jr_09b_6a65:
    nop
    inc bc
    ld d, l
    ld d, a
    ld de, $5576
    ld bc, $5572
    nop
    ld b, $55
    nop
    ld b, $94
    jr nz, @+$03

    call z, Call_000_01bc
    rst RST_20
    call z, Call_000_0310
    cp h
    halt
    ld c, c
    ld [hl], a
    ld bc, $55af
    ld [hl], a
    nop
    inc bc
    ld d, l
    ld [hl], a
    ld d, c
    ld a, a
    db $fc
    nop
    ccf
    nop
    inc sp
    ld d, b
    scf
    ld b, b
    dec sp
    sub b
    ccf
    nop
    jr c, jr_09b_6b10

    ld d, l
    ld d, l
    rst RST_00
    nop
    inc bc
    ld [hl], l
    db $10

jr_09b_6aa1:
    scf
    rst RST_00
    nop
    inc bc
    ld [hl], l
    ld d, b
    dec sp
    cp a
    db $10
    ld a, a
    ld [hl], l
    ldh a, [$ff3f]
    ld [hl], b
    ccf
    ld b, b
    and a
    and c
    rst RST_28
    sub b
    inc bc
    ld [de], a
    rrca
    nop
    nop
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
    jr nz, jr_09b_6a65

    ld h, e
    ld l, $53
    ret z

    ld b, [hl]
    add e
    ld [hl], $00
    nop
    sbc e
    ld [hl], e
    jr c, jr_09b_6b49

    push af
    ld h, [hl]
    db $10
    ld b, [hl]
    ret z

    jr nz, jr_09b_6aa1

    ld [hl], a
    rra
    ld a, h
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
    jr z, jr_09b_6b3d

    di
    ld sp, $46b8
    ccf
    ld b, a
    ld e, l
    ld a, [hl-]

jr_09b_6b10:
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
    jr z, jr_09b_6b5d

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

jr_09b_6b3d:
    ld b, [hl]
    ld [hl], e
    ld [hl], $ce
    ld hl, $6bff
    cp a
    ld e, e
    ld a, l
    ld c, a
    dec d

jr_09b_6b49:
    ld h, e
    ldh a, [c]
    ld e, [hl]
    rst RST_08
    ld e, d
    call c, $777f
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

jr_09b_6b5d:
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09b_6b99

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

jr_09b_6b99:
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
    and e
    jr z, jr_09b_6b99

    ld a, a
    cp h
    ld a, a
    jr c, @+$71

    sub d
    ld e, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09b_6bfd

    inc sp
    ld a, e
    ld l, h
    halt
    rst RST_20
    ld l, l
    cp e
    ld sp, $2559
    sbc e
    ld a, e
    rra
    ld a, h
    rra
    ld a, h
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
    jr z, jr_09b_6c1d

    inc sp
    ld a, e
    ld l, h
    halt
    rst RST_20
    ld l, l
    dec de
    ld b, a
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
    sbc $7f
    cp h

jr_09b_6bfd:
    ld a, a
    ld d, $6b
    ld d, b
    ld d, d
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    rlca
    ld sp, $77df
    ld a, [de]
    ld e, a
    ld [hl], l
    ld c, d
    ldh a, [$ff39]
    ld e, [hl]
    ld a, e
    db $fd
    ld l, d
    ret c

    ld e, c
    or l
    ld b, c
    nop
    nop
    rst RST_28
    ld b, c
    cp h

jr_09b_6c1d:
    ld a, a
    jr c, jr_09b_6c8f

    call nc, Call_000_3362
    ld a, e
    ld l, h
    halt
    rlca
    ld sp, $77df
    ld a, [de]
    ld e, a
    ld [hl], l
    ld c, d
    ldh a, [$ff39]
    rst RST_20
    ld l, l
    cp l
    ld a, e
    ld a, d
    ld l, a
    jr jr_09b_6ca3

    nop
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop

Call_09b_6c40:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_09b_6c8f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_09b_6ca3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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

    inc de
    nop
    jr nc, jr_09b_6cbe

jr_09b_6cbe:
    nop
    ldh a, [rSB]
    or b
    ld bc, $dddd
    nop
    ret nc

    ld [bc], a
    db $eb
    xor $00
    cp l
    xor $ee
    nop
    ld b, $ee
    nop
    cp l
    xor $be
    db $dd
    db $ed
    xor $db
    ld b, e
    nop
    db $ed
    xor $3d
    ld b, h
    db $ed
    xor $4d
    ld b, h
    inc bc
    db $dd
    db $dd
    db $dd
    db $dd
    xor $ee
    ld [hl], b
    ld bc, $0f10
    inc c
    inc sp
    ld b, e
    ld b, h
    ld b, h
    ld d, b
    inc bc
    nop
    dec a
    nop
    xor $02
    cp [hl]
    inc c
    nop
    xor $ee
    rlc b
    inc bc
    cp [hl]
    nop
    inc c
    db $dd
    db $eb
    xor $cb
    inc hl
    cp l
    xor $10
    adc $33
    jp nc, Jump_000_0330

    db $ed
    sbc $dd
    db $dd
    ld c, $ed
    sbc $34
    inc [hl]
    ldh a, [$ff03]
    jr nc, jr_09b_6d22

    db $10
    ld c, a
    ld b, e

jr_09b_6d22:
    jr jr_09b_6d67

    inc [hl]
    inc [hl]
    ldh a, [$ff03]
    jr nc, @+$05

    db $dd
    call Call_000_18dc
    call Call_09b_4343
    ldh a, [$ff03]
    ld d, b
    inc bc
    ld d, a
    ld d, l
    ld d, l
    nop
    ld d, l
    rst RST_00
    call c, $dddd
    rst RST_00
    call c, Call_000_10bb
    cp l
    or a
    db $db
    ld d, b
    inc bc
    db $dd
    db $dd
    ld [hl], a
    rst RST_10
    ld [bc], a
    cp e
    cp e
    rla
    ld [hl], e
    cp e
    cp e
    nop
    ld e, $75
    ld [bc], a
    db $dd
    db $dd
    call $db7c
    cp e
    db $10
    inc bc
    cp l
    ld b, c
    ld a, e
    db $10
    inc bc
    db $dd
    db $dd
    cp l
    ld a, e

jr_09b_6d67:
    cp e
    nop
    rlca
    push de
    db $10
    inc bc
    add c
    ld [$0050], sp
    ld [bc], a
    and l
    nop
    ld [bc], a
    xor d
    nop
    ld [bc], a
    db $10
    xor d
    and l
    xor e
    jr nc, jr_09b_6d81

    nop
    ld d, b
    ld d, l

jr_09b_6d81:
    ld d, l
    nop
    ld d, b
    push bc
    cp e
    cp e
    and l
    jp z, $bbbb

    ld b, $aa
    jp z, $cccc

    xor d
    jr nz, jr_09b_6d9a

    ld d, b
    inc bc
    call z, $cc44
    nop
    ld e, a

jr_09b_6d9a:
    ld d, l
    cp e
    cp e
    jr nc, @+$03

    call z, Call_000_30cc
    call z, Call_09b_50cc
    dec bc
    ld d, b
    rrca
    ld d, l
    ld d, l
    dec b
    nop
    nop
    cp e
    bit 7, [hl]
    rlca
    cp e
    set 3, [hl]
    ld a, l
    rrca
    call z, $dedc
    db $dd
    nop
    rlca
    ld h, b
    inc bc
    db $10
    rrca
    ld d, b
    ld a, h
    ld d, l
    rlca
    nop
    inc bc
    ld a, l
    nop
    inc b
    db $dd
    nop
    inc b
    db $dd
    nop
    inc b
    and c
    ld bc, $7d35
    db $10
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld de, $0077
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], l
    sbc b
    sbc c
    sbc c
    rst RST_28
    ret nc

    inc bc
    sub b
    rra
    nop
    ld c, $57
    ret nc

    inc bc
    pop af
    rst RST_28
    or b
    ld bc, $e701
    ld e, b
    inc sp
    ld [hl], b
    inc bc
    ld c, l
    ld hl, $90f3
    inc bc
    ld b, h
    ld b, h
    inc [hl]
    ld e, h
    inc sp
    ld h, b
    inc bc
    inc [hl]
    ld bc, $00f0
    inc bc
    sub c
    rst RST_38
    ld b, h
    db $d3
    inc [hl]
    xor $ce
    ret nc

    inc bc
    ld b, c
    ei
    call nz, Call_000_0310
    db $ed
    sbc $02
    ld h, l
    ld h, l
    db $ed
    adc $12
    ld [de], a
    ldh [$ff03], a
    cp [hl]
    nop
    inc e
    pop bc
    db $ed
    cp [hl]
    call Call_09b_56cc
    ld d, [hl]
    ld [bc], a
    ld h, l
    ld h, l
    ld hl, $1221
    ld [de], a
    ret nc

    inc bc
    inc e
    db $10
    pop bc
    inc e
    pop bc
    ld de, $563f
    ld d, [hl]
    call c, Call_000_20cd
    ld hl, $f021
    inc bc
    inc e
    pop bc
    db $db
    call Call_000_00cc
    call c, $cddb
    scf
    ld [hl], e
    set 1, e
    ld [hl], a
    nop
    rst RST_20
    cp h
    cp h
    rst RST_00
    db $ec
    call z, $c7cc
    ld e, $ec
    xor $ee
    db $10
    rlca
    ld de, $120b
    rla
    db $10
    ld bc, $00cb
    set 1, [hl]
    ld a, e
    cp h
    cp h
    cp [hl]
    ld a, h
    call z, $cc03
    adc $7c
    xor $ee
    adc $20
    rlca
    db $10
    rra
    rst RST_38
    ld [de], a
    rla
    db $10
    rra
    ld d, c
    rst RST_20
    ldh a, [$ff03]
    jr nc, jr_09b_6e8b

    pop de
    rst RST_28
    ret nc

jr_09b_6e8b:
    rrca
    pop de
    rst RST_28
    rst RST_38
    ldh [rIF], a
    pop bc
    rst RST_28
    ret nc

    rrca
    ld d, c
    rst RST_20
    ldh a, [$ff03]
    jr nc, jr_09b_6e9e

    ld [de], a
    ldh [$fff0], a

jr_09b_6e9e:
    inc bc
    reti


    ld [hl], b
    inc bc
    nop
    ld [bc], a
    call c, Call_000_03f0
    ld [hl], b
    inc bc
    xor d
    cp d
    ldh a, [rSB]
    jp nc, Jump_000_0190

    ld sp, $2df7
    nop
    inc bc
    db $db
    ld [hl+], a
    inc de
    ei
    db $fd
    sub b
    inc b
    inc bc
    db $ed
    cp a
    nop
    inc bc
    cp $eb
    xor $ed
    jp $ed03


    ld d, c
    ei
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    db $f4
    dec bc
    nop
    rra
    cp h
    ld bc, $34ef
    ld de, $03f3
    di
    inc de
    ei
    inc b
    inc bc
    call Call_000_00ee
    xor $db
    set 5, [hl]
    cp [hl]
    cp l
    call $1ddd
    db $dd
    db $db
    call $e301
    ld de, $20e7
    inc bc
    db $ec
    nop
    inc bc
    nop
    call $cdbe
    jp nz, $bcdd

    call Call_000_00c2
    ret nc

    call $c2cc
    nop
    db $dd
    call $f6c2
    ld de, $9023
    ld bc, $5310
    sub b
    ld bc, $011c
    db $e3
    sub b
    inc bc
    inc l
    nop
    call c, $dcdb
    inc l
    call c, $ddcd
    inc l
    dec b
    call z, Call_000_0ddc
    inc l
    call c, Call_000_3e63
    ld [hl], b
    ldh a, [$ff03]
    push de
    jr nc, jr_09b_6f31

    inc de
    ld d, a
    ld [hl], d

jr_09b_6f31:
    nop
    inc bc
    ld [hl], e
    nop
    inc bc
    ld [hl], l
    nop
    inc bc
    ld b, b
    ld [hl], a
    nop
    ld [bc], a
    ld [hl], e
    ld [hl], a
    ld [hl], b
    add c
    ld [hl], d
    xor d
    ld bc, $8877
    ld [hl], e
    call z, $997a
    and [hl]
    ld bc, $80e3
    nop
    inc bc
    ld l, d
    and [hl]
    xor e
    ld l, d
    and $a6
    ld l, e
    ld [bc], a
    and $ee
    ld h, [hl]
    and $ee
    ld [hl], a
    nop
    ld [bc], a
    ld d, l
    nop
    and $77
    ld b, l
    ld b, h
    ld [hl], a
    ld b, a
    ld b, h
    ld b, h
    ld e, a
    ld [$5f03], a
    and $53
    ld h, b
    ld b, d
    ld d, e
    db $10
    ld bc, $f902
    jr nz, jr_09b_6f7a

    push hl

jr_09b_6f7a:
    sub e
    ld a, a
    add b
    ld e, $80
    rra
    halt
    rst RST_10
    nop
    ld e, $7e
    nop
    ld e, $7a
    xor $00
    ld d, $60
    inc hl
    ld d, b
    rra
    ld de, $d7e3
    nop
    inc bc
    ld a, [hl]
    nop
    rst RST_10
    db $ed
    ld a, l
    xor $7e
    rst RST_20
    ld a, l
    ld [hl], a
    and b
    nop
    ld a, [hl+]
    ld d, l
    nop
    inc b
    ld b, h
    ld d, h
    ld [hl], a
    ld a, [hl]
    ld b, h
    dec de
    ld b, h
    ld [hl], l
    ld [hl], a
    pop af
    di
    ld [hl], b
    inc bc
    db $dd
    ld bc, $f12f
    di
    ret c

    ld [hl], b
    inc bc
    ld hl, $ed4e
    ldh a, [rSB]
    sub b
    ld bc, $beed
    cp l
    ld a, h
    cp e
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    sub d
    rst RST_08
    ldh a, [rSB]
    nop
    ld bc, $dbdb
    ld h, c
    call Call_000_03f0
    ld [hl], b
    inc bc
    nop
    nop
    ret nz

    jp nz, Jump_000_0340

    dec b
    pop bc
    nop
    nop
    ret nc

    call c, $7fd4
    cp e
    ld bc, $60e3
    cp e
    inc bc
    or a
    jr nz, jr_09b_6ff1

    ld c, h
    ld b, h
    ld b, h

jr_09b_6ff1:
    cp e
    db $fc
    dec e
    rst RST_38
    rst RST_38
    cp e
    dec b
    rst RST_08
    inc de
    inc a
    db $10
    ld e, [hl]
    db $dd
    nop
    db $e4
    sbc $c0
    inc bc
    nop
    dec e
    call z, Call_000_0900
    nop
    ld b, $00
    ld bc, $d231
    ld [hl], b
    sub b
    ld bc, $57de
    sub a
    nop
    ld a, [bc]
    add hl, bc
    nop
    nop
    ld h, a
    ld b, d
    ld e, b
    nop
    rrca
    add a
    nop
    nop
    ld d, l
    ld de, $50ee
    nop
    ld [hl], l
    ld [hl], a
    xor h
    ld [hl], l
    ld [hl], a
    ld h, a
    rst RST_00
    rst RST_10
    nop
    sbc c
    ld [hl], a
    ld [hl], a
    rst RST_10
    nop
    ld e, c
    daa
    ld [hl], d
    nop
    ld d, l
    ld l, b
    scf
    ld [hl], e
    adc b
    ld [hl], a
    ld [hl], b
    rlca
    add h
    ld d, c
    adc b
    ld [hl], l
    ld a, [de]
    ld [hl+], a
    ld b, d
    jr nc, jr_09b_704c

    inc sp
    and e
    ld b, e

jr_09b_704c:
    ld [hl], l
    inc bc
    xor $75
    call z, $5ccc
    ld h, b
    inc bc
    ld bc, $0ab4
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    db $fc
    inc sp
    nop
    ld a, [de]
    xor d
    ld a, a
    push bc
    nop
    sub e
    ld d, b
    inc bc
    db $10
    dec de
    inc d
    ld h, e
    sub b
    rra
    sub d
    rst RST_00
    ld d, d
    rrca
    or b
    ret nz

    rra
    ld e, h
    ld d, b
    inc bc
    ld d, h
    add e
    inc h
    ld [hl+], a
    and l
    ld d, a
    add l
    db $10
    inc bc
    ld a, [hl-]
    inc sp
    and l
    ld d, a
    nop
    ld [hl+], a
    ld d, a
    nop
    ld e, e
    db $fc
    ld h, b
    inc bc
    db $10
    ld h, d
    sub d
    ld e, a
    db $10
    ld l, a
    sub b
    inc bc
    db $10
    inc de
    adc b
    adc b
    ld a, $88
    adc b
    db $10
    ld e, e
    ld d, b
    ld bc, $0fd0
    push af
    pop af
    jr nz, jr_09b_70a7

    ld d, l

jr_09b_70a7:
    add d
    nop
    ld [bc], a
    cp d
    nop
    ld d, l
    xor d
    cp d
    add b
    rrca
    jp z, Jump_000_0083

    rrca
    jp z, $ba55

    xor d
    jp z, Jump_000_1704

    ld h, b
    inc bc
    ret z

    db $10
    inc e
    ld bc, $0060
    db $dd
    nop
    inc b
    db $dd
    db $ed
    ld [hl], a
    sbc a
    nop
    inc bc
    db $dd
    ld [hl], a
    sub d
    ccf
    ldh a, [$ff5a]
    or b
    cpl
    sub a
    rra
    ldh a, [rSB]
    call c, $9f27
    db $10
    rra
    db $eb
    ldh a, [$ff03]
    jr nc, @+$05

    ld b, b
    add a
    ld [$01aa], a
    cp d
    ld [$aade], a
    ld [$ddde], a
    nop
    ld [bc], a
    ld d, a
    ld [hl], a
    nop
    ld [bc], a
    sbc c
    nop
    ld [bc], a
    sbc c
    ld de, $5440
    add a
    sub e
    ld a, a
    cp b
    ld bc, $77eb
    db $10
    inc bc
    ld de, $0720
    cp [hl]
    dec b
    ld d, b
    ld de, $1102
    dec b
    ld d, l
    ld de, $5511
    ldh a, [$ff03]
    ld de, $00f0
    rst RST_30
    ld b, c
    nop
    ld b, c
    xor e
    ret nc

    rlca
    ld b, e
    xor d
    xor d
    sbc c
    cp e
    nop
    inc bc
    adc c
    add b
    inc bc
    and b
    rrca
    add c
    ld l, a
    xor c
    pop bc
    ld a, a
    jr nz, @+$11

    or b
    nop
    ld e, d
    ld b, b
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    sbc c
    sbc c
    sbc c
    sbc c
    xor d
    nop

Jump_09b_7140:
    ld h, $89
    add b
    inc bc
    sbc c
    nop
    ld b, d
    adc c
    rlca
    cp e
    adc c
    ld [hl], a
    sbc b
    nop
    rlca
    pop de
    ld e, e
    inc d
    rst RST_08
    ld a, c
    add b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_08
    sub c
    rst RST_28
    ld bc, $badf
    and a
    add b
    inc bc
    db $10
    rrca
    ldh a, [rSB]
    ld [hl], b
    ld bc, $d1f7
    rst RST_28
    ret nc

    ld bc, $1ff2
    jr nz, @+$31

    ld a, l
    ld d, b
    inc bc
    pop af
    pop af
    ldh [rSB], a
    rst RST_38
    pop af
    rst RST_30
    add b
    inc bc
    ld de, $101f
    ld bc, $d721
    ld b, b
    dec bc
    inc de
    inc de
    dec d
    dec sp
    db $fd
    ld de, $219f
    db $eb
    db $10
    inc e
    ld bc, $9034
    rra
    dec b
    cp d
    ld b, h
    ld [de], a
    inc de
    ret nc

    pop af
    cp a
    or b
    rrca
    sbc c
    ld de, $a8c1
    xor d
    xor d
    sbc b
    pop hl
    nop
    inc bc
    db $10
    rlca
    ret nc

    rrca
    ld b, e
    adc b
    adc b
    ld b, h
    ld b, b
    inc bc
    ld a, c
    inc [hl]
    ld b, b
    inc bc
    and b
    rrca
    ld d, d
    ld [hl], e
    rlca
    ld e, $22
    inc sp
    ld b, d
    scf
    di
    sub b
    rrca
    pop af
    di
    or b
    inc bc
    ld bc, $99e3
    ld c, b
    nop

Call_09b_71cd:
    add a
    add b
    inc bc
    and c
    ld h, b
    rrca
    ld b, h
    nop
    inc bc
    ld [hl], a
    ld [hl], a
    rlca
    nop
    nop
    add $00
    rlca
    rst RST_10
    ld [hl], a
    ld a, c
    halt
    ld [hl], a
    db $dd
    sub a
    nop
    halt
    add [hl]
    ld [hl], a
    add b
    halt
    ld [hl], a
    adc b
    ld a, b
    cpl
    rlca
    ld d, l
    inc h
    dec c
    dec b
    pop af
    jp hl


    ret nz

    ld bc, $eb91
    ldh a, [$ff03]
    db $fd
    pop af
    rst RST_28
    ld b, b
    ld bc, $6f63
    pop af
    pop af
    dec bc
    adc $16
    scf
    xor $50
    add hl, bc
    call z, $eb71
    ldh a, [$ff03]
    db $dd
    ld a, l
    sub h
    ld c, e
    ldh a, [$ff03]
    xor d
    jp z, $f0eb

    ld e, l
    or b
    ld bc, $df43
    db $ed
    ld bc, $dd03
    ld d, a
    ccf
    sub d
    inc de
    rst RST_08
    ret nc

    adc a
    ld [bc], a
    ld a, h
    xor $99
    nop
    inc b
    inc b
    dec e
    ld h, b
    cpl
    ld d, e
    set 6, b
    ld d, e
    rst RST_10
    ldh a, [rIF]
    ldh a, [rIF]
    ld d, h
    ld c, a
    ld d, e
    sbc c
    sbc c
    ld b, l
    or b
    ld b, b
    inc bc
    dec [hl]
    ld b, b
    inc bc
    ld d, b
    rrca
    ld b, l
    ld d, e
    ld d, l
    ld d, l
    ld h, b
    dec [hl]
    pop af
    rst RST_38
    or b
    ccf
    ld d, b
    rla
    inc sp
    inc sp
    ld d, b
    jr jr_09b_7274

    ld [hl+], a
    ld [hl+], a
    ldh a, [rTAC]
    jr nc, jr_09b_726a

    inc sp
    inc sp
    ld [hl], l
    sbc b
    nop
    ld a, e
    ld [hl], l

jr_09b_726a:
    ld d, l
    ldh a, [rTAC]
    jr nc, jr_09b_7276

    nop
    ret nz

    cp [hl]
    dec b
    db $eb

jr_09b_7274:
    nop
    ret nz

jr_09b_7276:
    xor $ee
    jr nc, jr_09b_727d

    cp $00
    dec bc

jr_09b_727d:
    sbc e
    or b
    rrca
    cp [hl]
    db $eb
    dec e
    ld a, e
    jr nc, jr_09b_7289

    cp $00
    dec bc

jr_09b_7289:
    ret nc

    rrca
    sub l
    ld b, c
    rst RST_20
    ld [$01a7], a
    rst RST_08
    and a
    ld bc, $e7cf
    dec b
    inc a
    ld c, b
    rst RST_10
    dec b
    dec l
    rst RST_10
    ld [hl], a
    inc bc
    rra
    daa
    ld [hl+], a
    ld [hl+], a
    add d
    ld b, l
    ld c, a
    ld d, a
    db $dd
    ld [hl], a
    ld d, l
    ld d, a
    nop
    or b
    ld d, a
    ld c, a
    ld d, [hl]
    jr nc, jr_09b_72b5

    ld [hl], a
    add [hl]
    inc c

jr_09b_72b5:
    dec sp
    db $10
    inc bc
    ld de, $104f
    inc b
    inc c
    ld d, a
    ld d, l
    ld [hl], a
    db $dd
    ld [bc], a
    ld [hl], c
    ld [de], a
    ld [hl], l
    halt
    add a
    db $dd
    ld bc, $005c
    inc bc
    ld d, [hl]
    db $10
    inc bc
    ld de, $01e3
    ld a, a
    ld a, l
    ld bc, $997f
    ld bc, $deef
    ld a, l
    nop
    ld a, [hl+]
    ld [$ddeb], sp
    ld a, l
    nop
    ld e, l
    ld d, b
    ld a, l
    nop
    cp a
    ld [hl], a
    nop
    db $e3
    ld b, d
    ld d, b
    sub a
    sbc c
    ld b, $49
    ld d, b
    sub a
    adc b
    ld e, b
    ld h, b
    inc bc
    nop
    ld b, h
    ld d, b
    db $fd
    dec [hl]
    sbc e
    ld hl, $1177
    rl l
    scf
    ld d, b
    ld bc, $3f91
    inc h
    ld bc, $0303
    sub h
    sbc c
    ld [hl], l
    ld d, l
    add l
    adc b
    ld [hl], b
    inc bc
    dec de
    cp d
    rst RST_38
    ld d, l
    xor $f2
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $51ff
    adc a
    ldh a, [rNR24]
    jr nz, jr_09b_732d

    ld d, c

jr_09b_732d:
    ld a, a
    or c
    rst RST_28
    ld b, b
    inc bc
    add b
    rst RST_38
    sub c
    rst RST_28
    ldh a, [$ff50]
    inc bc
    and b
    rst RST_18
    pop af
    rst RST_38
    ld b, b
    rrca
    cp e
    cp e
    nop
    nop
    ld sp, $cccc
    pop af
    rst RST_38
    jr nc, @+$0d

    cp e
    cp e
    inc c
    nop
    dec e
    inc a
    nop
    nop
    ld d, d
    rst RST_10
    jr @-$7b

    ld d, b
    dec bc
    nop
    ld bc, $3344
    ld e, [hl]
    inc sp
    dec b
    ld a, $42
    ld [hl+], a
    or d
    ldh [$ff1f], a
    dec h
    ld e, b
    nop
    ld hl, $3d33
    ld [hl+], a
    inc h
    ld h, b
    jr nc, jr_09b_7380

    rra
    nop
    inc sp
    nop
    dec d
    dec h
    ld [bc], a
    db $e3
    ld h, b
    dec [hl]
    nop
    dec hl
    ld b, b
    inc bc
    inc h
    inc sp

jr_09b_7380:
    inc de
    ld b, d
    ld [hl-], a
    nop
    inc sp
    ld de, $3243
    inc sp
    inc sp
    inc h
    inc sp
    nop
    inc sp
    ld de, $3322
    inc de
    ld de, $3333
    jr nc, @+$15

    ld sp, $2d10
    ld de, $31c3
    inc sp
    ld b, d
    ld [hl+], a
    ld [de], a
    ld de, $2333
    nop
    ld a, [de]
    inc hl
    inc [hl]
    nop
    jr jr_09b_73ed

    ld c, $11
    ld sp, $2233
    jr nc, jr_09b_73cf

    jr nc, jr_09b_73d3

    sub b
    ld e, a
    ld b, h
    ld d, l
    ld h, h
    nop
    ld [hl], d
    ld h, d
    nop
    ld [$0163], sp
    rla
    ld h, e
    nop
    inc de
    adc $00
    inc bc
    ld d, b
    ld h, a
    inc sp
    inc sp
    add b
    ld [hl], e
    add b
    rrca

jr_09b_73cf:
    ld d, b
    daa
    inc sp
    ld a, h

jr_09b_73d3:
    ld h, e
    db $10
    scf
    ld d, b
    dec bc
    ld [hl], b
    rrca
    db $10
    inc hl
    inc bc
    or [hl]
    inc sp
    adc b
    ld c, c
    adc b
    db $10
    inc bc
    ld b, l
    ld b, h
    db $10
    inc bc
    ld d, l
    ld d, l
    dec bc
    db $db
    sub b

jr_09b_73ed:
    ld hl, $775e
    ld [hl], a
    jr nc, jr_09b_741e

    sbc c
    sbc c
    inc sp
    ld h, e
    or [hl]
    dec b
    call nc, Call_09b_5064
    inc bc
    nop
    ld a, [de]
    ld h, l
    ld [hl-], a
    add c
    ld de, $16a3
    add hl, bc
    ld de, $1111
    ld d, $00
    ld c, c
    ld d, $52
    nop
    dec bc
    ld c, e
    ld [hl], d
    nop
    rlca
    ld [hl], d
    ld d, a
    nop
    rlca
    ld [hl], a
    db $10
    inc bc
    dec h
    add h
    and b

jr_09b_741e:
    nop
    ld e, $61
    nop
    ld e, $62
    ld d, l
    ld d, l
    dec h
    ld h, d
    dec de
    ld [hl+], a
    ld [hl+], a
    dec h
    jr nz, jr_09b_7435

    ld d, b
    inc bc
    ld [hl], $06
    add a
    inc bc
    ld c, a

jr_09b_7435:
    ld [hl], $55
    ld h, $00
    jr nz, jr_09b_743b

jr_09b_743b:
    dec bc
    ld d, h
    sub b
    inc bc
    inc c
    inc b
    ld d, h
    cp e
    nop
    ld e, $74
    db $10
    ld l, l
    db $10
    ccf
    rrca
    ld c, [hl]
    ld h, h
    ret nc

    inc bc
    ldh a, [c]
    ld e, c
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

jr_09b_7465:
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
    jr nc, @+$03

    ld bc, $77e3
    and b
    inc bc
    ldh a, [rNR12]
    rlca
    ld de, $02cb
    ld e, [hl]
    ld de, $77db
    ld [hl], a
    dec h
    ld h, d
    db $f4
    sub b
    inc bc
    ld de, $10c7
    inc bc
    nop
    ld e, $73
    ld de, $00db
    ld d, l
    ccf
    ld b, h
    ld d, h

jr_09b_74a1:
    add hl, bc
    ld a, e
    nop
    inc bc
    add hl, de
    add e
    ldh a, [rSB]
    sub c
    db $eb
    ld [bc], a
    rrca
    ld l, h
    ld h, h
    nop
    cpl
    ld bc, $55f3
    ld de, $20f7
    cpl
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
    jr nz, jr_09b_7465

    ld h, e
    ld l, $53
    ret z

    ld b, [hl]
    add e
    ld [hl], $2e
    ld d, e
    sbc e
    ld [hl], e
    jr c, jr_09b_7549

    push af
    ld h, [hl]
    db $10
    ld b, [hl]
    ret z

    jr nz, jr_09b_74a1

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
    jr z, jr_09b_753d

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
    jr z, jr_09b_755d

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

jr_09b_753d:
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

jr_09b_7549:
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

jr_09b_755d:
    ld h, [hl]
    rst RST_28
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09b_7599

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
    cp d
    ld a, a
    dec [hl]
    ld a, a
    pop de
    halt
    ld l, l
    ld [hl], d
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
    nop

jr_09b_7599:
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
    dec hl
    ld d, d
    adc [hl]
    ld e, [hl]
    pop af
    ld l, d
    ld [hl], l
    ld [hl], a
    ld de, $7333
    scf
    sub a
    ld b, a
    dec sp
    ld d, a
    sbc [hl]
    ld e, a
    rst RST_18
    ld l, e
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
    or [hl]
    dec l
    db $db
    ld [hl+], a
    sbc l
    ld c, [hl]
    cp [hl]
    ld b, e
    inc a
    inc sp
    add hl, de
    ld a, $00
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
    nop
    ld a, h
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
    sbc $7f
    cp a
    ld h, e
    dec sp
    ld d, a
    sub [hl]
    ld a, $ef
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09b_763d

    rst RST_08
    ld l, [hl]
    halt
    ld a, a
    ld e, a
    ld d, e
    db $fc
    ld a, [hl+]
    sbc d
    ld e, $39
    ld [de], a
    ld [hl], l
    add hl, bc
    ld l, $53
    ld l, $53
    sbc $7f
    cp a
    ld h, e
    dec sp
    ld d, a
    sub [hl]
    ld a, $ef
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09b_765d

    ld a, h
    ld b, e
    rst RST_10
    ld a, [hl+]
    sub [hl]
    ld d, a
    ld d, c
    ld b, e
    call $8b36
    ld l, $07
    ld [hl+], a
    ld l, $53
    ld l, $53
    sbc $7f
    ld a, l

jr_09b_763d:
    ld e, e
    ld sp, hl
    ld c, [hl]
    sub [hl]
    ld a, $ef
    ld b, c
    ld l, e
    add hl, sp
    jr z, jr_09b_767d

    ld de, $8d33
    ld [hl+], a
    ld [hl], l
    ld [hl], a
    ld [de], a
    ld l, e
    adc [hl]
    ld e, [hl]
    dec hl
    ld d, d
    jp hl


    ld c, c
    ld l, $53
    nop
    nop
    nop
    nop
    nop

jr_09b_765d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_09b_7666:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_09b_767d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nz, jr_09b_76bc

jr_09b_76bc:
    jr nc, jr_09b_76be

jr_09b_76be:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $2217
    ld [hl-], a
    ld b, h
    add d
    add b
    inc bc
    inc sp
    rla
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, b
    inc bc
    scf
    ld b, $33
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld [hl], b
    ld bc, $0e00
    inc sp
    pop hl
    nop
    ld d, $60
    ld bc, $0f10
    ld b, h
    inc hl
    ld [hl+], a
    ld [hl], h
    ld d, b
    inc bc
    ld a, d
    inc sp
    nop
    inc bc
    nop
    ld d, $60
    inc bc
    nop
    ld e, $74
    db $10
    scf
    ld d, l
    nop
    ld d, l
    ld d, l
    ld d, l
    db $ed
    ld b, l
    ld b, h
    ld b, h
    rlc b
    ld c, [hl]
    ld b, h
    ld b, h
    db $dd
    db $ec
    ld b, h
    ld b, h
    call c, $dd08
    nop
    nop
    rlc b
    inc bc
    db $db
    db $ed
    nop
    nop
    nop
    ldh [$ffee], a
    xor $ee
    ret nz

    sbc b
    sbc c
    inc b
    jp z, $aac0

    xor d
    rl b
    rlca
    adc $98
    ld [hl], b
    sub a
    nop
    inc bc
    db $10
    rlca
    jr nc, jr_09b_7732

    call z, $cccc

jr_09b_7732:
    call z, $8b00
    adc b
    adc b
    adc b
    adc e
    sbc c
    sbc c
    sbc c
    ld bc, $a98b
    xor d
    xor d
    adc e
    xor c
    or a
    nop
    rlca
    ld h, [hl]
    xor e
    nop
    inc bc
    db $10
    rrca
    sbc c
    sbc c
    db $10
    rra
    nop
    ld e, $88
    add c
    nop
    ld e, $99
    xor d
    xor d
    xor d
    xor d
    sbc c
    nop
    inc de
    ld e, $99
    sbc d
    sbc c
    ld d, b
    ld b, $f0
    rra
    ldh a, [$ff1f]
    db $10
    rra
    ret z

    add b
    nop
    ld a, [bc]
    jp z, $aaaa

    sbc d
    jp z, Jump_09b_7b99

    add b
    nop
    inc bc
    cp d
    sbc d
    jp z, $99a9

    sbc d
    jp z, $9a58

    nop
    inc bc
    ld b, a
    nop
    cp a
    db $10
    inc bc
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld hl, $7577
    nop
    rst RST_00
    ld [hl], l
    adc [hl]
    ld hl, sp-$45
    ld b, b
    inc bc

jr_09b_7796:
    ld [hl], l
    ld e, e
    db $10
    inc bc
    nop
    ld a, [de]
    db $10
    db $e3
    ld [hl], h
    nop
    ld e, $57
    nop
    ld e, $0b
    ld d, a
    cp e
    adc a
    ld hl, sp+$20
    inc bc
    or l
    ld b, b
    inc bc
    ld d, c
    dec sp
    and l
    nop
    rra
    ld [hl], a
    ld de, $bb07
    cp e
    jr nc, jr_09b_77bb

    ld e, e

jr_09b_77bb:
    nop
    dec bc
    ld de, $755b
    ld [hl], a
    ldh a, [$ff1f]
    cp e
    and l
    xor d
    nop
    inc bc
    jr nc, jr_09b_7796

    or l
    ld b, b
    inc bc
    ret nc

    rra
    xor d
    ld e, l
    cp e
    cp e
    ld e, b
    call z, Call_000_0330
    ld e, e
    db $10
    inc bc
    ld h, c
    sbc h
    ld h, h
    ld h, [hl]
    ld h, [hl]
    nop
    ld b, h
    ld h, h
    ld de, $4411
    ld h, h
    db $dd
    db $dd
    add d
    sub b
    inc bc
    nop
    nop
    xor $ee
    adc $00
    db $e3
    ld a, [hl]
    ld [$888a], sp
    adc b
    sbc [hl]
    nop
    ldh a, [$ff9e]
    sbc d
    sub a
    add c
    nop
    inc bc
    sbc c
    sbc c
    xor [hl]
    xor e
    xor d
    xor d
    db $10
    rla
    cp $12
    inc bc
    sub c
    inc hl
    ld d, b

jr_09b_780e:
    ld bc, $2b11
    db $10
    rla
    ldh a, [$ff1f]
    or b
    rra
    xor $41
    xor $20
    rra
    db $ec
    adc b
    adc b
    xor b
    add sp, $01
    ld d, l
    jr jr_09b_780e

    sbc c
    ld a, c
    nop
    inc bc
    nop
    rlca
    xor d
    xor d
    cp d
    ld b, b
    ld [$1710], a
    ld b, h
    ld b, h
    or h
    xor d
    ld d, l
    ld d, l
    nop
    adc $bb
    ld b, h
    ld d, h
    call c, Call_09b_44bd
    db $e4
    nop
    db $ed
    call Call_09b_4444
    sbc $ac
    nop
    nop
    add c
    db $10
    inc bc
    adc $bc
    nop
    nop
    ret nz

    cp e
    ld hl, $e8fb
    ldh a, [$ff03]
    ld h, b
    inc bc
    ld bc, $a9e3
    nop
    inc bc
    sbc d
    adc e
    xor c
    ld e, a
    xor c
    ld bc, $9aef
    ld h, c
    rst RST_30
    ld d, b
    inc bc
    nop
    ld bc, $d1b1
    pop bc
    rst RST_18
    push af
    ldh a, [$ff1f]
    ret nc

    rra
    ld bc, $90ef
    inc bc
    xor c
    nop
    inc bc
    sbc d
    ld [hl], c
    rst RST_38
    rst RST_38
    ld d, c
    rst RST_20
    ldh a, [$ff03]
    jr nc, @+$05

    ld d, c
    rst RST_20
    ldh a, [$ff03]
    jr nc, jr_09b_7890

    ld de, $f0e3

jr_09b_7890:
    inc bc
    add b
    nop
    inc bc
    push bc
    call z, Call_09b_5b5c
    and l
    xor d
    ld e, d
    rst RST_38
    ld d, c
    rst RST_20
    ldh a, [$ff03]
    jr nc, @+$05

    ld d, c
    rst RST_20
    ldh a, [$ff03]
    ld b, c
    rst RST_38
    pop bc
    rst RST_28
    ret nc

    inc bc
    add d
    inc bc
    ld e, [hl]
    xor $ed
    call z, $ddec
    jr nz, @+$05

    xor $03
    xor $0d
    db $dd
    db $dd
    db $dd
    dec c
    sub e
    rst RST_38
    db $10
    rra
    db $fc
    nop
    inc de
    jr nz, jr_09b_78c8

    db $f4

jr_09b_78c8:
    dec e
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    nop
    rra
    adc $cc
    ld b, c
    sbc $10
    inc bc
    ret nc

    xor $ee
    sbc $d0
    ldh a, [$ff27]
    rst RST_38
    ldh a, [rSB]
    add b
    ld bc, $f3f1
    pop af
    rst RST_38
    pop af
    rst RST_38
    pop af
    rst RST_38
    ldh a, [rTMA]
    pop af
    rst RST_38
    db $f4
    ldh a, [rTMA]
    pop af
    rst RST_38
    pop af
    rst RST_38
    inc hl
    db $eb
    sbc c
    add b
    rlca
    sbc c
    ld [hl], l
    dec e
    rst RST_38
    rst RST_38
    rst RST_38
    inc d
    rrca
    inc hl
    xor a
    ld bc, $99e3
    ld b, e
    di
    rst RST_28
    db $10
    rlca
    db $10
    inc bc
    nop
    ld e, $57
    ld b, h
    rrca
    inc hl
    rst RST_28
    db $10
    ld h, l
    ld d, b
    rlca
    ret nc

    db $10
    ld bc, $1f00
    rst RST_38
    add e
    rst RST_28
    call z, $9999
    and l
    ld h, c
    call z, $0750
    db $10
    inc bc
    rst RST_38
    rst RST_38
    ld d, l
    ld d, l
    ld d, b
    rra
    pop hl
    inc sp
    db $eb
    inc b
    and a
    ld h, b
    rlca
    sbc c
    sbc c
    ld d, l
    ld d, l
    ld [hl], b
    ccf
    ld b, c
    ld [hl], h
    ld bc, $47e3
    ld h, a
    db $dd
    db $dd
    ld [hl], a
    ldh a, [$ff03]
    nop
    db $dd
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    sub $dd
    xor $4a
    rst RST_38
    ldh a, [$ff03]
    xor $fd
    nop
    inc bc
    pop de
    nop
    inc bc
    jr jr_09b_796c

    ld h, h
    ld [hl-], a
    inc sp
    sub $f0
    inc bc
    ld [hl], b
    inc bc
    ld b, c
    and [hl]
    ld h, b
    xor d
    nop
    inc bc

jr_09b_796c:
    ld h, $00
    ld b, $32
    nop
    ld b, $33
    nop
    ld b, $33
    and b
    nop
    ld b, $33
    nop
    ld b, $33
    nop
    nop
    ld d, $22
    ld a, [bc]
    nop
    ld h, b
    ld hl, $0022
    ld b, $22
    nop
    ld b, $22
    rst RST_10
    nop
    ld b, $10
    inc bc
    sub d
    nop
    inc bc
    add hl, hl
    db $10
    inc bc
    ld d, c
    rst RST_20
    db $10
    adc e
    rrca
    ld de, $1111
    ld de, $3f96
    db $10
    ld bc, $eb95
    dec d
    ei
    adc a
    ld h, [hl]
    dec bc
    sub a
    sbc c
    jp z, Jump_000_1b16

    ld [hl], c
    rst RST_38
    dec d
    di
    dec d
    ei
    rst RST_38
    ld b, $03
    ld d, $0b
    ld b, h
    ld a, a
    pop de
    rst RST_18
    dec h
    db $e3
    add h
    sbc a
    ldh a, [$ff1f]
    ret nc

    rra
    ld a, [$f741]
    dec b
    di
    dec d
    ei
    ld h, $03
    ld h, $0b
    xor d
    ld h, $7b
    ld d, b
    cp a
    ld bc, $1763
    nop
    or a
    ld [hl], a
    rla
    rla
    inc hl
    jr nz, @+$05

    daa
    inc sp
    ld de, $fa83
    sub b
    rst RST_10
    rla
    inc de
    daa
    rla
    ld b, l
    sub [hl]
    nop
    ld e, $05
    nop
    ld e, $73
    rst RST_38
    ld h, a
    inc de
    ld b, a
    daa
    ld d, a
    inc sp
    rst RST_00
    ld a, a
    ldh [$ff03], a
    sub a
    ld a, a
    ldh a, [rSB]
    ld [hl], b
    ld bc, $51fb
    ld e, a
    ld d, e
    xor e
    db $10
    ld bc, $1310
    ld bc, $16c3
    ld b, b
    inc bc
    pop af
    rst RST_18
    ld d, $32
    inc sp
    ld b, e
    nop
    inc bc
    inc sp
    ldh a, [$ff03]
    ldh [$ff03], a
    ld h, e
    push af
    ldh a, [$ff3b]
    and d
    rra
    ret nc

    ld bc, $2f12
    ld d, $00
    ld b, $21
    ld de, $0df9
    nop
    ld h, b
    ld de, $9211
    rra
    nop
    ld b, $92
    nop
    ld b, $72
    add hl, hl
    db $10
    ld b, $98
    ccf
    ldh a, [$ff03]
    ld [hl+], a
    ld [hl], h
    nop
    ld b, a
    or b
    xor e
    nop
    inc bc
    dec de
    nop
    ld b, $12
    ld b, b
    inc bc
    jp nc, Jump_000_03b0

    ldh [rSB], a
    ld b, b
    rst RST_38
    nop
    ld [bc], a
    xor d
    nop
    ldh a, [$ffaa]
    xor d
    ldh a, [rNR10]
    xor a
    xor d
    xor d
    ld b, b
    inc de
    ldh a, [rP1]
    ldh a, [rIE]
    ld [hl], h
    xor a
    db $10
    rrca
    nop
    ld [bc], a
    sub b
    ld bc, $109a
    ld b, e
    rst RST_38
    rst RST_38
    jr nc, @-$3f

    jp nc, $af06

    add b
    inc bc
    cp c
    jp nc, $999a

    ld bc, $d2b9
    sbc c
    cp c
    sbc c
    jp nc, Jump_000_02fd

    inc bc
    sub a
    ld d, b
    inc bc
    db $dd
    rst RST_08
    ld [hl], b
    inc bc
    jp nc, Jump_000_0340

    ld d, a
    rst RST_08
    db $10
    ld bc, $bc7d
    add b
    inc bc
    db $10
    jr jr_09b_7ab3

    inc bc
    db $10
    ld h, h
    rlca
    ld l, d
    xor d
    db $10
    ld [$bb6f], sp
    nop
    ld [$1110], sp
    cp e
    nop

jr_09b_7ab3:
    ld [$1a10], sp
    db $10
    inc sp
    or b
    adc [hl]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $9f21
    ld b, e
    rlca
    cp $f0
    inc bc
    jr nz, jr_09b_7acd

    or h
    inc bc
    db $e3

jr_09b_7acd:
    adc b
    ldh a, [$ff03]
    jr nz, jr_09b_7ad5

    adc a
    inc d
    dec bc

jr_09b_7ad5:
    pop de
    rst RST_18
    call z, Call_000_0404
    nop
    inc bc
    adc b
    sbc $f0
    inc bc
    db $10
    inc bc
    xor $7f
    scf
    ld h, [hl]
    ld h, [hl]
    ldh a, [$ff03]
    inc bc
    sbc b
    ld a, a
    ld b, $5b
    nop
    inc bc
    ld de, $55cf
    sub $10
    inc bc
    dec l
    nop
    inc bc
    db $dd
    db $10
    inc bc
    dec l
    nop
    inc bc
    nop
    db $dd
    ld [hl+], a
    or $dd
    db $dd
    dec l
    and $df
    dec hl
    db $dd
    db $dd
    ld bc, $d2e4
    ld bc, $d2ec
    ld de, $21ed
    push af
    ld hl, sp-$40
    ld [$3f16], sp
    db $10
    ld bc, $1315
    db $10
    ld bc, $7fee
    ld [hl], a
    ld [hl], b
    ld [hl], a
    jr nc, jr_09b_7b2a

    jr nc, jr_09b_7b94

    ld b, d

jr_09b_7b2a:
    rst RST_10
    ld sp, hl
    ld [hl+], a
    ld [hl+], a
    jp nz, $aa00

    ld [hl+], a
    ld [hl+], a
    cp h
    xor d
    ld [hl+], a
    jp nz, Jump_000_00ab

    xor d
    sbc c
    ld sp, hl
    xor d
    xor d
    ld [hl+], a
    cp a
    xor d
    ld a, $aa
    ldh a, [c]
    ld bc, $c14f
    rst RST_08
    ldh a, [rSB]
    inc bc
    xor $13
    pop af
    xor d
    ldh a, [rDIV]
    ld bc, $f813
    db $10
    inc bc
    dec d
    rst RST_30
    sbc d
    xor c
    ld l, h
    ld h, [hl]
    ld b, b
    ld l, e
    nop
    ld e, e
    sbc c
    dec de
    sub c
    jp nc, $11b9

    ld bc, $d299
    add hl, hl
    sub c
    sub c
    jp nc, $201b

    inc bc
    ld b, b
    ld de, $1200
    dec e
    ld de, $212b
    reti


    db $dd
    dec de
    db $db
    ld de, $2292
    nop
    ld d, b
    inc bc
    ld [hl+], a
    ld bc, $30f8
    inc bc
    ld [bc], a
    db $fd
    call z, $d222
    db $dd
    rst RST_08
    db $10
    inc bc
    call z, Call_000_01ee
    db $ec

jr_09b_7b94:
    jr nz, jr_09b_7b99

    ld bc, $ccec

Jump_09b_7b99:
jr_09b_7b99:
    nop
    ld [$2602], sp
    db $10
    inc bc
    cp h
    rst RST_38
    inc d
    dec sp
    db $10
    ld bc, $1f92
    ret nc

    ld bc, $2712
    ld [hl+], a
    rla
    ld [hl-], a
    rrca
    ldh a, [rSB]
    cp $c2
    rra
    ld [hl-], a
    dec sp
    or b
    ld bc, $f3f1
    pop hl
    rst RST_38
    push af
    rst RST_38
    ld b, l
    rst RST_38
    ld d, $ae
    ld bc, $8ffa
    ld bc, $ffe3
    db $10
    inc bc
    ld [bc], a
    inc bc
    ret nc

    inc bc
    db $fd
    ldh a, [rP1]
    inc bc
    ld [hl], c
    adc a
    ret nc

    inc bc
    ld sp, $d69f
    cp $dd
    db $dd
    ld bc, $edd6
    rst RST_18
    db $dd
    sub $dd
    cp $00
    inc bc
    dec hl
    xor $df

jr_09b_7be9:
    nop
    inc bc
    cp $00
    inc bc
    add sp, $52
    ld e, a
    ld [bc], a
    ld d, $56
    ld [hl+], a
    ld [bc], a
    ld d, $22
    ld [bc], a
    ld d, $22
    ld [bc], a
    ld d, $00
    inc bc
    dec l
    ld a, [hl]
    ld [hl+], a
    ld [bc], a
    ld d, $00
    dec l
    nop
    inc h
    nop
    ld e, a
    ld b, h
    ld b, $10
    ld b, $f2
    and b
    nop
    ld b, $cf
    nop
    dec c
    rst RST_08
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    call z, Call_000_00de
    ld b, $20
    inc bc
    cp a
    ld bc, $10e3
    inc bc
    inc hl
    dec sp
    inc bc
    sbc h
    cp e
    nop

jr_09b_7c2a:
    xor d
    cp d
    ld h, [hl]
    cp e
    cp d
    ld l, e
    ld h, [hl]
    cp e
    add l
    ld bc, $fbbc
    ld l, a
    ld h, [hl]
    or [hl]
    nop
    ld [de], a
    ld h, [hl]
    nop
    ld [bc], a
    ld l, d
    ld h, [hl]
    nop
    ld [bc], a
    db $10
    ld bc, $00b6
    ld [bc], a
    sbc e
    nop
    dec d
    sbc d
    or b
    nop
    jr jr_09b_7be9

    ld de, $3033
    ld d, $c6
    sbc e
    add $9b
    ret nz

    sbc d

jr_09b_7c59:
    cp l
    ld [hl], b
    ld bc, $1ddb
    ld hl, $db22
    db $dd
    nop
    dec e
    ld de, $ddbb
    sbc c
    sbc c
    cp c
    db $db
    sub $17
    xor b
    nop
    jr z, jr_09b_7c2a

    rla
    xor e
    cp c
    daa
    xor a
    ld bc, $fde3
    rst RST_18
    ld d, b
    cp c
    jr nc, jr_09b_7c81

    jp nc, Jump_000_0340

jr_09b_7c81:
    jr nc, jr_09b_7c59

    ld de, $04e3
    ld b, $20
    inc bc
    rst RST_38
    ld h, h
    inc hl
    nop
    ld [$0320], sp
    db $10
    inc c
    ld [hl+], a
    dec de
    ld [hl+], a
    rla
    ld h, d
    inc de
    sub b
    ld bc, $d2f8
    rrca
    ld [hl-], a
    ld b, a
    ldh a, [$ff1f]
    ret nc

    ld bc, $5730
    call z, Call_09b_64cc
    nop
    ld b, e
    ld [hl], h
    ld [hl], h
    ld h, h
    ld b, e
    ld b, a
    ld b, a
    ld h, h
    jr @+$75

    ld [hl], a
    ld [hl], a
    ldh [$ff03], a
    rla
    rst RST_38
    pop de
    xor $88
    nop
    db $d3
    dec e
    adc l
    adc b
    pop de
    db $dd
    ld de, $0588
    dec e
    db $dd
    dec e
    add c
    db $dd
    nop

Call_09b_7ccc:
    ld [$00dd], sp
    ld [$dd58], sp
    nop
    ld [$00dd], sp
    ld b, $f3
    rst RST_38
    db $dd
    xor $81
    and a
    nop
    inc bc
    ld de, $0300
    dec e
    pop de
    di
    rst RST_38
    db $d3
    rst RST_38
    ldh a, [c]
    ld e, e
    and h
    jp nz, $fe5f

    nop
    db $10
    xor $df
    ld [bc], a
    ld c, a
    cp $ff
    dec e
    rst RST_38
    rst RST_18
    db $ed
    nop
    inc bc
    or d
    ld e, a
    ld bc, $bcea
    nop
    inc bc
    ld b, b
    db $fc
    nop
    inc bc
    ld l, a
    ld [hl+], a
    rst RST_08
    db $fc
    ld h, [hl]
    ld [hl+], a
    nop
    rst RST_08
    ld l, a
    ld h, [hl]
    ld [hl+], a
    rst RST_38
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    add h
    ld bc, $22db
    ld h, [hl]
    ld h, [hl]
    cp e
    nop
    ld b, $ab
    ld h, [hl]
    dec de
    ld h, [hl]
    xor e
    xor d
    ld de, $00e9
    ld b, $aa
    nop
    ld b, $32
    dec bc
    rst RST_38
    ld b, b
    inc bc
    ldh a, [rSB]
    jp $53fc


    rst RST_28
    ld b, e
    ei
    jr nz, jr_09b_7d3e

    inc d
    dec bc
    inc d

jr_09b_7d3e:
    inc de
    ei
    jr nc, jr_09b_7d60

    ldh a, [rSB]
    add b
    ld bc, $5ef6
    or b
    ld bc, $01dd
    add sp, $01
    ld c, b
    ld e, e
    rst RST_38
    rla
    ld l, a
    jp nc, $0300

    ld [bc], a
    ld [hl+], a
    db $dd
    ld [bc], a
    ld e, $62
    dec hl
    rst RST_20
    ld d, c
    rst RST_00

jr_09b_7d60:
    ld [hl+], a
    rra
    ld d, d
    dec de
    db $dd
    rst RST_38
    ld h, b
    inc sp
    ldh a, [c]
    ld de, $2fb0
    ret nz

    ldh a, [rSB]
    or b
    ld bc, $7474
    inc [hl]
    ld b, [hl]
    ld b, a
    ld b, a
    inc c
    scf
    ld b, [hl]
    ld [hl], a
    ld [hl], a
    ldh a, [$ff03]
    ld bc, $46fe
    call nc, Call_000_01aa
    add sp, $43
    ld bc, $33e8
    nop
    ld [$0033], sp
    ld [$b533], sp
    nop
    ld [$0033], sp
    ld [$a208], sp
    call nc, $0300
    ld b, e
    ld [bc], a
    ld b, $41
    xor $02
    ld b, $ee
    pop de
    db $dd
    pop de
    xor $02
    ld d, $6b
    xor $42
    ld d, $0b
    di
    pop de
    nop
    inc bc
    dec e
    or e
    rst RST_38
    inc de
    cp b
    cp $00
    ld bc, $b355
    db $10
    ld bc, $e759
    ldh a, [$ff03]
    ldh a, [$ff03]
    ldh a, [$ff03]
    ld [hl+], a
    nop
    sub d
    ldh a, [c]
    ld h, [hl]
    add $bb
    ldh a, [c]
    ld h, [hl]
    call z, $bb01
    ldh a, [c]
    or $cc
    cp e
    db $fd
    add $00
    inc bc
    rst RST_38
    inc bc
    daa
    sub b
    inc bc
    inc [hl]
    di
    sub a
    scf
    ld h, a
    dec sp
    db $10
    inc bc
    ldh a, [c]
    ld bc, $01f0
    rst RST_38
    inc h
    rlca
    ldh a, [rSB]
    or d
    rra
    ld b, d
    rrca
    ldh [rSB], a
    pop af
    pop af
    or b
    ld bc, $af04
    ccf
    db $dd
    sub d
    inc d
    daa
    adc d
    db $d3
    sub c
    inc hl
    ld d, b
    dec bc
    ld [hl+], a
    rla
    ld [hl+], a
    inc de
    rst RST_00
    jr nz, jr_09b_7e2b

    ld [hl], b
    rra
    db $fd
    rst RST_38
    rst RST_08
    nop
    ld b, $05
    ld c, $b0
    ld bc, $50ff
    rra
    ld de, $17e3
    rla
    ldh a, [$ff1f]
    jr nc, @+$03

    ldh a, [$ff91]
    or b
    ld bc, $29fa
    push de
    or b

jr_09b_7e2b:
    ld bc, $1602
    db $dd
    ld [bc], a
    ld d, $ee
    ld [bc], a
    ld d, $ee
    ld [bc], a
    dec c
    ld l, c
    xor $02
    ld d, $00
    inc bc
    ld b, e
    nop
    inc bc
    inc sp
    ld b, h
    ld a, [de]
    rst RST_00
    ldh a, [$ffd1]
    rst RST_28
    ld d, b
    ld bc, $3b10
    db $10
    rra
    ld d, [hl]
    ld h, l
    ld d, l
    ld d, l
    nop
    or [hl]
    ei
    cp e
    cp e
    or [hl]
    ld sp, hl
    rst RST_38
    rst RST_38
    ld [$f9b6], sp
    sbc c
    sbc c
    ld [hl], b
    inc bc
    rst RST_38
    rst RST_38
    ld h, [hl]
    ld b, b
    or $1c
    xor e
    ld d, [hl]
    ld h, l
    cp e
    cp e
    cp a
    ld l, e
    inc bc
    rst RST_38
    rst RST_38
    sbc a
    ld l, c
    sbc c
    sbc c
    ld [hl], b
    inc bc
    ld d, b
    rrca
    ldh a, [$ff50]
    and a
    inc e
    rst RST_08
    ld de, $006f
    ld l, [hl]
    jp c, $0dde

    nop
    nop
    ld a, [bc]
    ldh [$ffde], a
    dec c
    ld a, [bc]
    nop
    ldh [$ffde], a
    ld d, b
    jp c, Jump_000_1f80

    rlca
    nop
    ld e, $07
    db $dd
    db $dd
    xor l
    nop
    rlca
    nop
    db $dd
    xor [hl]
    rlca
    db $dd
    xor $a0
    nop
    rlca
    xor $00
    and b
    rlca
    ld de, $4111
    ld d, b
    dec d
    nop
    inc bc
    dec [hl]
    nop
    inc bc
    push af
    ld de, $4311
    ld h, h
    ld h, l
    ld b, b
    inc bc

jr_09b_7ebb:
    dec bc
    sub e
    ld b, e
    rst RST_38
    nop
    inc bc
    ld [hl+], a
    ld de, $6600
    ld d, c
    inc d
    ld h, e
    ld [hl], $53
    inc d
    ld h, [hl]
    nop
    rst RST_38
    ld e, a
    inc d
    or $ff
    ld e, a
    inc [hl]
    rst RST_38
    db $e4
    nop
    inc bc
    dec bc
    sub e
    nop
    rlca
    rst RST_38
    inc [hl]
    ld bc, $348b
    ld d, $12
    ld de, $ff41
    ret nz

    inc bc
    db $f4
    ld d, $00
    ld c, h
    add $01
    inc e
    ld de, $a611
    jp z, Jump_000_111c

    ld de, $287b
    rst RST_28
    cp $b0
    ld bc, $00e4
    inc bc
    ld b, c
    db $f4
    rst RST_28
    ld a, l
    cp $00
    ld a, [hl+]
    jr z, jr_09b_7ebb

    ret nc

    rra
    ld d, b
    ld bc, $d358
    db $f4
    nop
    ld hl, $4150
    nop
    inc bc
    ld de, $3320
    rst RST_28
    cp $1c
    ld de, $e400
    cp $ca
    ld de, $fe41
    xor d
    inc e
    jr c, jr_09b_7f38

    db $f4
    pop af
    or c
    or b
    ld bc, $5b6c
    inc sp
    ld [hl+], a
    ld [hl-], a
    db $e3
    db $10
    inc bc
    ld de, $f073
    rra

jr_09b_7f38:
    ld [hl+], a
    ld [hl+], a
    inc hl
    nop
    inc e
    db $10
    inc bc
    add b
    ret nc

    rra
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld [hl], h
    ld b, a
    ld b, a
    ld b, a
    ld a, a
    ld b, a
    ld de, $d05f
    ld bc, $1917
    sbc h
    xor e
    ldh a, [rSB]
    ld sp, $f0e3
    ld bc, $7082
    ld bc, $6316
    xor d
    xor d
    ld [hl], $00
    inc bc
    ld h, [hl]
    ld e, l
    ld d, [hl]
    ld [bc], a
    rlca
    ld e, e
    ld [bc], a
    rlca
    nop
    inc bc
    db $10
    ld d, a
    ld b, [hl]
    ld b, b
    ccf
    and b
    add hl, bc
    and c
    ld l, d
    db $10
    inc bc
    ld d, l
    ld d, l
    or l
    ld l, e
    cp e
    halt
    cp e
    jr nc, jr_09b_7f84

    db $10
    rra
    nop

jr_09b_7f84:
    ld a, [de]
    ld h, h
    jr nc, @+$21

    ld hl, $ddf3
    xor b
    ld bc, $0ef3
    ld bc, $0ef3
    ld bc, $def3
    nop
    nop
    ld l, d
    ldh [rNR44], a
    scf
    nop
    and d
    ld a, l
    ld sp, $ddf3
    ld bc, $def3
    and e
    ld bc, $d0f3
    ld bc, $d0f3
    rlca
    nop
    nop
    inc bc
    db $10
    inc de
    inc e
    ld [hl], a
    rst RST_10
    sbc $01
    rst RST_38
    ld bc, $30e3
    inc bc
    ld b, h
    ld de, $111f
    inc sp
    inc sp
    jr nc, @+$05

    ld [hl], b
    ld bc, $e311
    db $10
    inc bc
    nop
    ld l, d
    ld h, b
    inc [hl]
    ld d, b
    or e
    sub b
    rra
    and [hl]
    xor d
    jp z, $a61c

    call nc, $eb0d
    nop
    inc bc
    xor d
    db $10
    inc bc
    sub [hl]
    ld c, $5f
    halt
    sub a
    nop
    xor c
    xor d
    halt
    add a
    sub a
    xor c
    halt
    add a
    ld a, [hl+]
    ld [hl], a
    sub a
    ld [bc], a
    ld a, [bc]
    ld b, h
    ld [bc], a
    ld a, [bc]
    ld de, $0a02
    ld de, $00bb
    ld a, [hl+]
    ld de, $1534
    db $08
    add [hl]
