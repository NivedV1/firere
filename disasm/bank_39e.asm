; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $39e", ROMX[$4000], BANK[$39e]

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
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ret nc

    ld bc, $0000
    stop
    jr nz, jr_39e_4080

jr_39e_4080:
    jr nc, jr_39e_4082

jr_39e_4082:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ld de, $3011
    rst RST_38
    rst RST_38
    ld [hl], b
    ld bc, $0f40
    ld l, a
    rst RST_38
    rst RST_38
    ld b, [hl]
    inc b
    inc sp
    rst RST_38
    inc [hl]
    inc sp
    inc sp
    ret nz

    rra
    ld l, a
    ld de, $6618
    ld b, h
    inc sp
    nop
    ld d, $10
    ld bc, $3373
    inc sp
    ld [hl+], a
    ld d, l
    ld [hl+], a
    ld [hl], b
    rra
    ld h, [hl]
    ld b, h
    ld b, [hl]
    ld b, b
    jr jr_39e_40e9

jr_39e_40b6:
    ld bc, $7733
    ld d, l
    ld d, a
    dec h
    ld [hl+], a
    ld [hl+], a
    db $10
    ld bc, $20b1
    rra
    ld l, a
    nop
    inc [hl]
    ld d, b
    ld a, [de]
    ld [hl], e
    ld d, a
    ld d, l
    ld b, b
    ld a, [de]
    sub c
    ld b, b
    rra
    ld h, [hl]
    ld h, [hl]
    ld h, b
    ld [hl], $33
    ld [hl], a
    ld [hl], a
    ld h, b
    dec de
    nop
    sub d
    sbc c
    sbc c
    ld [hl+], a
    sbc c
    sbc c
    sbc c
    ld h, [hl]
    ld hl, $4444
    ld h, b
    dec sp
    ld d, l
    ld d, l

jr_39e_40e9:
    ld d, l
    ld d, l
    ld d, b
    ld e, $0b
    sbc c
    sbc c
    add hl, hl
    add d
    nop
    ld hl, $0088
    ld e, $f0
    rra
    sbc l
    nop
    ld bc, $8888
    jr nc, @+$03

    ldh a, [$ff1f]
    jr nc, @+$03

    jr z, jr_39e_4146

    ld e, a
    or b
    nop
    ld e, $66
    ldh a, [$ff1f]
    ld [hl], b
    ld e, a
    ld h, [hl]
    ld h, [hl]
    ld de, $a511
    nop
    ld a, [de]
    ld b, e
    jr nc, jr_39e_40b6

    inc sp
    inc sp
    nop
    ld a, [de]
    ld d, d
    sub b
    ld e, a
    add h
    db $10
    rst RST_18
    ld b, h
    ld h, [hl]
    or $ff
    ld h, b
    ld b, e
    ld [hl], l
    scf
    xor b
    jr nz, @+$25

    jr z, jr_39e_4160

    ld b, h
    sbc c
    ld d, c
    rra
    ld b, h
    ld h, [hl]
    rst RST_38
    sbc c
    nop
    inc hl
    ld b, e
    ld h, h
    jr nz, @+$25

    jr nz, jr_39e_4187

    ld d, d
    ld [hl], l
    nop
    ld e, a
    adc b
    add c

jr_39e_4146:
    ccf
    rst RST_38
    rst RST_38
    or $00
    inc bc
    inc sp
    ld b, h
    ld h, [hl]
    and e
    jr nz, jr_39e_41c1

    scf
    nop
    inc b
    ld [hl+], a
    ld d, l
    scf
    pop de
    ld a, a
    ld hl, $bd9f
    jr nz, jr_39e_4186

    ld h, h

jr_39e_4160:
    jr nz, jr_39e_41b1

    ld d, c
    xor a
    pop de
    cp a
    ret nc

    rrca
    inc [hl]
    nop
    ld [bc], a
    inc e
    inc sp
    rst RST_38
    ld c, a
    ld bc, $01cf
    ld l, h
    nop
    ld b, $33
    ld [hl], $1d
    inc sp
    inc sp
    ld d, e
    nop
    ld a, [bc]
    db $10
    inc bc
    db $10
    ld bc, $0025
    ld [bc], a
    ld c, [hl]
    ld [hl+], a

jr_39e_4186:
    nop

jr_39e_4187:
    ld [bc], a
    ld [hl+], a
    ld d, e
    ld bc, $0079
    ld b, $00
    sbc c
    sub d
    adc [hl]
    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld d, a
    add c
    xor e
    nop
    adc $10
    ld bc, $df29
    nop
    inc bc
    ld de, $921f
    add b
    ld a, [de]
    ld h, b
    jr nz, jr_39e_41aa

    ld d, [hl]

jr_39e_41aa:
    ld h, b
    ld bc, $1ef0
    ld a, [hl+]
    ld [hl+], a
    adc b

jr_39e_41b1:
    ld bc, $8856
    nop
    ld b, $88
    nop
    ld b, $88
    db $ec
    ld b, c
    and $60
    dec hl
    ld b, c
    ld d, d

jr_39e_41c1:
    jr z, jr_39e_41c3

jr_39e_41c3:
    inc bc
    nop
    dec bc
    jr z, @-$7c

    rst RST_38
    jr nz, @+$35

    ld b, b
    cpl
    ld d, c
    call nc, Call_000_3600
    ld h, b
    ld bc, $1240
    jr nz, jr_39e_4206

    jr nc, @+$0d

    dec de
    ld [hl+], a
    sbc c
    adc b
    ld bc, $00d8
    ld b, $99
    ld hl, $c0df
    ld e, a
    rst RST_38
    ret nz

    cp a
    ldh a, [$ff5f]
    ldh a, [$ff5f]
    ret nc

    ld e, a
    db $10
    sub [hl]
    ld [hl], b
    ld b, $f0
    cp a
    sub b
    cp a
    sbc l
    ld hl, $991f
    add hl, hl
    ld hl, $f14c
    rra
    ld [hl], c
    rra
    ld [hl], l
    add c
    rra
    rst RST_30

jr_39e_4206:
    ld h, b
    cpl
    nop
    ld b, $20
    ld bc, $0b12
    ld d, d
    ld [de], a
    dec bc
    nop
    inc b
    ld [bc], a
    inc sp
    or [hl]
    ld [de], a
    ld e, e
    dec [hl]
    ld d, d
    add e
    ld d, e
    ld e, a
    ld b, e
    ld [de], a
    rrca
    nop
    inc b
    inc sp
    jr nc, jr_39e_4258

    db $f4
    ld [de], a
    inc de
    ld [de], a
    ccf
    db $f4
    dec [hl]
    inc sp
    inc sp
    ld e, [hl]
    ld h, e
    nop
    inc bc
    ld b, e
    ld de, $11e3
    db $eb
    ld de, $23f3
    rst RST_08
    ld b, c
    rst RST_20
    nop
    rlca
    ld [de], a
    dec bc
    ld [hl+], a
    inc de
    rst RST_38
    rst RST_38
    ld d, b
    ld b, a
    inc de
    ld [hl], a
    ld bc, $fffb
    ld [hl+], a
    inc bc
    ld [hl+], a
    dec bc
    nop
    inc b
    ld [de], a
    dec de
    ld [hl-], a
    rlca
    nop
    sbc c

jr_39e_4258:
    ld b, e
    cpl
    sub c
    rst RST_08
    rst RST_38
    ld [de], a
    dec de
    sub c
    ld c, a
    ld de, $53df
    cp h
    ld d, b
    inc sp
    sub c
    ld c, a
    ld d, c
    ld d, e
    sub b
    cpl
    rst RST_38
    and c
    xor a
    or c
    ld b, a
    jr nz, @+$03

    ldh a, [$ff5f]
    nop
    rra
    add b
    inc sp
    ldh a, [$ff5f]
    ld h, b
    ld e, a
    xor a
    db $10

jr_39e_4280:
    add c
    add d
    ldh a, [$ff5f]
    ld [hl+], a
    nop
    inc d
    ldh a, [$ff5f]
    and b
    ld e, a
    nop
    cp b
    ld a, a
    jr z, jr_39e_4280

    cp a
    ldh a, [$ff5f]
    nop
    ld c, l
    ldh a, [$ff5f]
    db $e3
    ld [de], a
    ld h, e
    cpl
    db $10
    ld b, $f7
    ret nc

    rra
    add d
    rrca
    jr nz, jr_39e_42cb

    ret nz

    ld e, $75
    ld d, d
    rlca
    ld b, c
    di
    ld bc, $fffb
    ld [bc], a
    inc bc
    ld [bc], a
    dec bc
    ld [de], a
    inc de
    ld [de], a
    dec de
    ld de, $11e3
    db $eb
    ld de, $14f3
    rrca
    rrca
    inc sp
    inc sp
    inc d
    ld de, $0b12
    ld [de], a
    inc de
    db $f4
    rrca
    ldh a, [rIF]

jr_39e_42cb:
    pop af
    inc d
    rrca
    dec h
    db $eb
    dec h
    di
    ldh a, [$ff1f]
    inc sp
    ld [hl], e
    ld d, l
    ld [de], a
    dec bc
    ld [hl], a
    ld [hl], e
    ld [de], a
    dec bc
    dec b
    ldh [c], a
    inc d
    adc a
    ld h, c
    sub b
    rra
    ld [hl+], a
    rlca
    ld [hl+], a
    inc sp
    dec a
    ld [hl], a
    ld d, l
    db $10
    sub b
    ld d, $03
    ld d, $0b
    ld [hl], b
    rra
    add d
    ld hl, $ff33
    ld [de], a
    ld e, a
    dec d
    ei
    ld d, l
    daa
    ld d, $13
    db $10
    rra
    ld d, c
    ld d, e
    ld h, b
    inc hl
    dec h
    ld h, l
    ld l, a
    inc sp
    ld h, $63
    nop
    ld b, a
    ld h, [hl]
    pop de
    ld d, e
    dec d
    and e
    ld d, b
    ld b, e
    ld d, $1b
    rst RST_38
    ld bc, $6086
    ccf
    ret nc

    rra
    dec d
    ei
    inc de
    adc a
    ldh a, [$ff1f]
    ld [hl], b
    rra
    ldh a, [$ff5f]
    or [hl]
    and b
    rra
    ld h, [hl]
    inc de
    adc a
    add b
    ld bc, $3052
    sbc l
    ld sp, $667b
    db $fc
    dec b
    db $d3
    sub b
    dec de
    dec d
    ei
    ld h, b
    dec sp
    ld b, $13
    ld [hl], e
    ld e, a
    ld d, d
    ld [hl], l
    sbc $15
    di
    ld b, b
    ld [hl], $64
    ld d, $0b
    ld h, c
    rra
    dec b

jr_39e_434f:
    db $e3
    ld b, b
    dec [hl]
    ld b, e
    sbc a
    nop
    inc [hl]
    rst RST_38
    ld d, $d1
    ld a, a
    inc de
    rst RST_08
    dec b
    db $eb
    jr nc, jr_39e_43ad

    pop af
    sbc a
    rst RST_38
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]
    sbc a
    or b
    rrca
    ld h, [hl]
    ld b, h
    ldh a, [$ff1f]
    ld b, b
    rrca
    ld c, b
    inc de
    ldh a, [$ff1f]
    db $10
    rrca
    rst RST_38
    ld a, b
    inc de
    ldh a, [$ff1f]
    ld [$8731], sp
    db $d3
    ldh a, [$ff1f]
    rlca
    adc a
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    sub b
    rra
    ld l, b
    inc de
    ldh a, [$ff1f]
    jr jr_39e_434f

    ld de, $3897
    inc de
    ldh a, [$ff1f]
    rst RST_38
    ld d, a
    rst RST_28
    jr c, jr_39e_43bc

    ldh a, [$ff1f]
    ld [hl], b
    rrca

jr_39e_43ad:
    ld [de], a
    rlca
    ldh a, [$ff1f]
    ldh a, [rIF]
    ldh a, [rIF]
    rst RST_38
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [rIF]

jr_39e_43bc:
    ret nz

    rrca
    jr z, @+$15

    add b
    rrca
    add hl, hl
    di
    inc d
    rrca
    rst RST_38
    sbc b
    inc de
    inc hl
    rst RST_28
    ret


    di
    sbc b
    inc de
    ld sp, hl
    di
    or b
    ld bc, $f3f9
    ret nc

    rra
    rst RST_38
    ld sp, hl
    di
    sub a
    ld d, e
    ld sp, hl
    sub e
    ld a, b
    ld b, e
    ret nc

    rra
    add l
    and [hl]
    ld h, a
    or e
    ld sp, hl
    di
    rst RST_38
    ldh a, [$ff5f]
    ldh a, [$ff5f]
    ld [hl], b
    ld e, a
    ld sp, hl
    di
    or b
    ld e, a
    ld sp, hl
    di
    or b
    ld e, a
    ld sp, hl
    di
    rst RST_38
    cp b
    inc de
    inc de
    rst RST_28
    inc de
    rst RST_30
    sbc c
    di
    sbc b
    inc de
    ld d, c
    sbc a
    adc c
    di
    ld a, [hl+]
    rra
    db $fc
    ld e, b
    inc de
    pop af
    rst RST_18
    jr nc, jr_39e_4420

    ld e, b
    inc de
    ldh a, [$ff1f]
    ldh a, [rIF]
    db $dd
    db $dd
    call z, Call_000_0170
    db $10
    rrca
    xor $ee

jr_39e_4420:
    ld [hl], b
    ld bc, $0f10
    cp e
    cp e
    rst RST_08
    ld [hl], b
    ld bc, $0f10
    call z, Call_39e_70cc
    ld bc, $51fc
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

Jump_39e_4600:
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

jr_39e_467c:
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    stop
    stop
    dec a
    ld h, d
    jr nz, jr_39e_467c

    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $f061
    ld bc, $f0ef
    ld bc, $01f0
    ld h, b
    ld bc, $f060
    ld bc, $01f0
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
    ret nz

    ld bc, $2001
    ld [bc], a
    jr nz, jr_39e_46c5

jr_39e_46c5:
    inc bc
    jr nz, jr_39e_46cc

    jr nz, jr_39e_46cf

    jr nz, @+$08

jr_39e_46cc:
    jr nz, jr_39e_46ce

jr_39e_46ce:
    rlca

jr_39e_46cf:
    jr nz, @+$0a

    jr nz, jr_39e_46dc

    jr nz, @+$0c

    jr nz, jr_39e_46d7

jr_39e_46d7:
    dec bc
    jr nz, @+$0e

    jr nz, @+$0f

jr_39e_46dc:
    jr nz, @+$10

    jr nz, jr_39e_4740

    rrca
    ldh a, [$ff2f]
    ret nz

    ld bc, $2010
    ld de, $1220
    nop
    jr nz, @+$15

    jr nz, jr_39e_4703

    jr nz, @+$17

    jr nz, @+$18

    nop
    jr nz, @+$19

    jr nz, @+$1a

    jr nz, @+$1b

    jr nz, jr_39e_4716

    nop
    jr nz, jr_39e_471a

    jr nz, jr_39e_471d

    jr nz, @+$1f

jr_39e_4703:
    jr nz, jr_39e_4723

    jr nc, @+$22

    rra
    ldh a, [$ff31]
    ret nz

    ld bc, $2020
    ld hl, $0020
    ld [hl+], a
    jr nz, @+$25

    jr nz, @+$26

jr_39e_4716:
    jr nz, jr_39e_473d

    jr nz, jr_39e_471a

jr_39e_471a:
    ld h, $20
    daa

jr_39e_471d:
    jr nz, @+$2a

    jr nz, @+$2b

    jr nz, jr_39e_4723

jr_39e_4723:
    ld a, [hl+]
    jr nz, jr_39e_4751

    jr nz, jr_39e_4754

    jr nz, @+$2f

    jr nz, jr_39e_4744

    ld l, $20
    cpl
    ldh a, [$ff31]
    ret nz

    ld bc, $2030
    ld sp, $2000
    ld [hl-], a
    jr nz, @+$35

    jr nz, jr_39e_4771

jr_39e_473d:
    jr nz, @+$37

    nop

jr_39e_4740:
    jr nz, jr_39e_4778

    jr nz, @+$39

jr_39e_4744:
    jr nz, jr_39e_477e

    jr nz, jr_39e_4781

    nop
    jr nz, jr_39e_4785

    jr nz, jr_39e_4788

    jr nz, @+$3e

    jr nz, @+$3f

jr_39e_4751:
    rrca
    jr nz, jr_39e_4792

jr_39e_4754:
    jr nz, @+$41

    ldh a, [$ff31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld b, b
    ld bc, $2040
    ld b, c
    jr nz, jr_39e_476c

jr_39e_476c:
    ld b, d
    jr nz, @+$45

    jr nz, @+$46

jr_39e_4771:
    jr nz, jr_39e_47b8

    jr nz, jr_39e_4775

jr_39e_4775:
    ld b, [hl]
    jr nz, @+$49

jr_39e_4778:
    jr nz, jr_39e_47c2

    jr nz, @+$4b

    jr nz, jr_39e_477e

jr_39e_477e:
    ld c, d
    jr nz, @+$4d

jr_39e_4781:
    jr nz, jr_39e_47cf

    jr nz, @+$4f

jr_39e_4785:
    jr nz, jr_39e_479f

    ld c, [hl]

jr_39e_4788:
    jr nz, jr_39e_47d9

    ldh a, [$ff31]
    ret nz

    ld bc, $2050
    ld d, c
    nop

jr_39e_4792:
    jr nz, jr_39e_47e6

    jr nz, @+$55

    jr nz, @+$56

    jr nz, jr_39e_47ef

    nop
    jr nz, jr_39e_47f3

    jr nz, @+$59

jr_39e_479f:
    jr nz, jr_39e_47f9

    jr nz, jr_39e_47fc

    nop
    jr nz, jr_39e_4800

    jr nz, @+$5d

    jr nz, jr_39e_4806

    jr nz, @+$5f

    inc c
    jr nz, jr_39e_480d

    jr nz, @+$61

    ldh a, [$ff31]
    ret nz

    ld bc, $0000
    rst RST_38

jr_39e_47b8:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_39e_47c2:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_39e_47cf:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_39e_47d9:
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_39e_47e6:
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]

jr_39e_47ef:
    ldh a, [rSB]
    ldh a, [rSB]

jr_39e_47f3:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_39e_47f9:
    ldh a, [rSB]
    rst RST_38

jr_39e_47fc:
    ldh a, [rSB]
    ldh a, [rSB]

jr_39e_4800:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_39e_4806:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38

jr_39e_480d:
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
    or b
    ld bc, $51f7
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
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    rst RST_38
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
    rst RST_30
    rst RST_38
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
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ret nc

    ld bc, $0000
    db $10
    ld h, b
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    dec de
    ld d, e
    ld a, l
    ld e, e
    nop
    sbc l
    ld h, a
    inc a
    ld d, e
    cp [hl]
    ld [hl], e
    ld e, e
    ld e, e
    nop
    ld e, h
    ld d, a
    nop
    nop
    nop
    nop
    sbc $4f
    nop
    sbc $5b
    sbc $67
    sbc $73
    sbc $7b
    sub b
    ret nc

    rra
    sbc $67
    ret nc

    rra
    ld a, $47
    cp a
    ld d, e
    inc bc
    ld a, [hl]
    ld c, a
    cp a
    ld d, a
    rst RST_18
    ld e, e
    db $10
    add hl, de
    ret nc

    ld bc, $0000
    db $10
    ld h, b
    nop
    nop
    nop
    nop
    nop
    sbc $5f
    ld c, e
    ld l, [hl]
    ld d, d
    ld [hl], a
    nop
    halt
    ld l, a
    xor l
    ld [hl], d
    ld d, l
    ld l, e
    rst RST_28
    ld [hl], d
    nop
    ld a, c
    ld h, e
    nop
    nop
    nop
    nop
    dec [hl]
    ld a, [hl+]
    nop
    ld [hl], a
    ld [hl], $1a
    ld c, e
    ld e, h
    ld d, e
    sbc l
    ld e, e
    ret nz

    ldh a, [$ff1f]
    ret nc

    rra
    adc h
    ld [hl], d
    db $10
    ld a, a
    or l
    ld a, a
    inc c
    rst RST_38
    ld a, a
    ld sp, hl
    ld a, a
    db $10
    add hl, de
    ret nc

    ld bc, $6010
    nop
    nop
    nop
    nop
    nop
    sbc $5f
    ld e, e
    scf
    halt
    ld [hl], $00
    cp b
    ld a, $f9
    ld a, [hl-]
    ld a, [de]
    ld c, e
    cp b
    ld [hl], $00
    ld a, h
    ld d, a
    rst RST_38
    ld a, [de]
    sbc l
    ccf
    jp c, Jump_000_0011

    cp e
    ld [hl], $1c
    ld b, a
    ld e, h
    ld c, a
    sbc l
    ld e, e
    ret nz

    ldh a, [$ff1f]
    db $10
    rra
    xor d
    ld d, l
    ld [hl], d
    ld d, d
    ld hl, sp+$52
    jr nz, jr_39e_4a41

    ld e, e
    db $10
    rra
    dec l
    ld hl, $29d2
    ld [hl], $00
    ld l, $da
    ld b, d
    ld e, h
    ld c, a
    nop
    nop
    ld e, c
    nop
    ld h, $7c
    ld e, $bf
    ld a, [de]
    rst RST_38
    ld a, [de]
    ld e, c
    inc b
    ld h, $59
    ld h, $00
    nop
    db $10
    ld bc, $1000
    ld h, b
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld sp, hl
    ld c, d
    ld e, e
    ld d, a
    nop
    sbc l
    ld h, e
    add hl, de
    ld c, a
    cp [hl]
    ld l, a
    ld a, [hl-]
    ld d, e
    nop
    ld e, e
    ld c, a
    nop
    nop
    nop
    nop
    ld a, [$004a]
    ld e, h
    ld e, e
    sbc l
    ld l, e
    cp [hl]
    ld [hl], e
    sbc $7b
    ret nz

    ldh a, [$ff1f]
    ret nc

    rra
    inc d
    ld a, e
    reti


    ld a, a
    halt
    ld a, a
    inc c
    sub a
    ld a, a
    cp b
    ld a, a
    db $10

jr_39e_4a41:
    add hl, de
    ret nc

    ld bc, $6010
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld sp, hl
    ld c, d
    ld e, e
    ld d, a
    nop
    sbc l
    ld h, e
    add hl, de
    ld c, a
    cp [hl]
    ld l, a
    ld a, [hl-]
    ld d, e
    nop
    ld e, e
    ld c, a
    nop
    nop
    nop
    nop
    ld a, [$004a]
    ld e, h
    ld e, e
    sbc l
    ld l, e
    cp [hl]
    ld [hl], e
    sbc $7b
    ret nz

    ldh a, [$ff1f]
    ret nc

    rra
    ld a, a
    inc hl
    rst RST_38
    ld e, e
    cp a
    daa
    inc c
    rst RST_18
    dec sp
    rst RST_38
    ld c, e
    db $10
    add hl, de
    ret nc

    ld bc, $6010
    nop
    nop
    nop
    nop
    nop
    call c, Call_000_087f
    ld l, d
    db $10
    ld a, a
    nop
    ld [hl-], a
    ld a, e
    ld c, d
    ld l, [hl]
    ld d, l
    ld a, e
    xor l
    halt
    nop
    adc h
    ld a, d
    ld c, d
    ld [hl], d
    adc h
    ld a, d
    adc b
    ld l, d
    nop
    db $ed
    ld [hl], d
    ld sp, $9677
    ld [hl], a
    cp c
    ld a, e
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_30
    ld c, [hl]
    ld e, d
    ld h, e
    nop
    sbc h
    ld l, e
    jr jr_39e_4b11

    cp l
    ld l, a
    add hl, sp
    ld e, a
    nop
    jr jr_39e_4b18

    nop
    nop
    nop
    nop
    sbc e
    ld [hl], e
    nop
    sbc h
    ld [hl], a
    cp h
    ld [hl], a
    db $dd
    ld a, e
    sbc $7f
    nop
    nop
    nop
    ld e, a
    inc hl
    rst RST_18
    ld h, e
    ld e, a
    dec hl
    inc c
    sbc a
    dec sp
    rst RST_18
    ld b, e
    db $10
    add hl, de
    ret nc

    ld bc, $0000
    db $10
    ld h, b
    nop
    nop
    nop
    nop
    nop
    ld a, e
    ld l, a
    cp e
    ld bc, $4e53
    nop
    sub l
    ld d, [hl]
    cp b
    add hl, de
    rst RST_10
    ld e, [hl]
    push af
    ld sp, $1d00
    ld [bc], a
    call c, Call_000_1e01
    ld [bc], a
    ld sp, $0046
    ld d, e
    ld c, [hl]
    or [hl]
    ld e, d
    ld hl, sp+$62
    add hl, de
    ld l, e
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_30
    ld c, [hl]
    ld e, d
    ld h, e

jr_39e_4b11:
    nop
    sbc h
    ld l, e
    jr jr_39e_4b71

    cp l
    ld l, a

jr_39e_4b18:
    add hl, sp
    ld e, a
    nop
    jr jr_39e_4b78

    nop
    nop
    nop
    nop
    sbc e
    ld [hl], e
    nop
    sbc h
    ld [hl], a
    cp h
    ld [hl], a
    db $dd
    ld a, e
    sbc $7f
    nop
    nop
    nop
    cpl
    ld d, e
    rst RST_30
    ld [hl], e
    ld [hl], c
    ld e, e
    db $10
    or e
    ld h, e
    push af
    nop
    dec hl
    jp c, Jump_39e_7f00

    ld b, a
    inc bc
    cp d
    dec e
    sbc $0a
    rra
    cpl
    db $10
    dec h
    db $10
    ld bc, $0000
    db $10
    ld h, b
    nop
    nop
    nop
    nop
    nop
    call c, $1b73
    ld c, e
    ld a, [hl]
    ld d, a
    nop
    ld a, h
    ld e, a
    inc a
    ld c, a
    sbc d
    ld h, a
    ld e, l
    ld d, e
    nop
    ld a, [hl]
    ld d, a
    dec a
    ld d, e
    ld e, h
    ld d, e
    xor b
    ld c, [hl]
    nop
    inc c
    ld e, e
    ld d, c
    ld l, e
    sub h

jr_39e_4b71:
    ld l, a
    cp b
    ld [hl], e
    add b
    db $10
    rra
    cp c

jr_39e_4b78:
    ld b, d
    ld e, l
    ld d, e
    ld a, l
    ld e, a
    jp c, Jump_39e_4600

    sbc l
    ld l, a
    dec de
    ld c, e
    inc a
    ld c, a
    ei
    ld b, b
    ld c, d
    or b
    rra
    ld e, a
    inc hl
    rst RST_18
    ld h, e
    ld e, a
    dec hl
    ld [bc], a
    sbc a
    dec sp
    rst RST_18
    ld b, e
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    db $10
    ld h, b
    nop
    nop
    nop
    nop
    nop
    call c, $7873
    ld h, [hl]
    inc a
    ld [hl], a
    nop
    ld a, c
    ld [hl], e
    cp c
    ld l, d
    ld e, d
    ld [hl], e
    ld a, [$006e]
    ld a, d
    halt
    sbc c
    ld l, [hl]
    call c, $a876
    ld c, [hl]
    nop
    inc c
    ld e, e
    ld d, c
    ld l, e
    sub h
    ld l, a
    cp b
    ld [hl], e
    xor d
    db $10
    rra
    jr c, jr_39e_4be9

    rra
    ld a, c
    nop
    rra
    jp c, $1f00

    ld a, c
    ld b, b
    ld l, d
    or b
    rra
    ld [hl], a
    ld [hl], c
    ld e, h
    ld a, e
    rst RST_10
    ld [hl], c
    ld [bc], a
    jr c, jr_39e_4c50

    ld a, [$0072]
    nop
    ldh a, [rSB]
    db $10
    ld h, b
    nop
    nop
    nop

jr_39e_4be9:
    nop
    nop
    call c, $b173
    halt
    ld d, [hl]
    ld a, a
    nop
    ld d, [hl]
    ld a, a
    jp nc, Jump_39e_7776

    ld a, a
    inc d
    ld a, e
    nop
    inc d
    ld a, a
    jp nc, Jump_39e_567a

    ld a, a
    xor b
    ld c, [hl]
    nop
    inc c
    ld e, e
    ld d, c
    ld l, e
    sub h
    ld l, a
    cp b
    ld [hl], e
    sbc b
    db $10

Call_39e_4c0e:
    rra
    sub b
    ld [hl], d
    ldh a, [$ff1f]
    ld [hl], b
    rra
    ld c, e
    halt
    or l
    nop
    ld a, a
    xor l
    halt
    rst RST_28
    ld a, d
    ld [hl], h
    ld a, a
    nop
    ld b, b
    nop
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    ld h, b
    nop
    nop
    nop
    nop
    nop
    call c, Call_39e_7e73
    ld l, $18
    ld h, e
    nop
    jr c, jr_39e_4c9f

    sbc h
    ld a, $78
    ld l, e
    jp c, Jump_000_004e

    rst RST_38
    ld l, $bf
    ld l, $bf
    ld [de], a
    xor b
    ld c, [hl]
    nop
    inc c
    ld e, e
    ld d, c
    ld l, e
    sub h
    ld l, a
    cp b
    ld [hl], e

jr_39e_4c50:
    add b
    db $10
    rra
    call c, $9411
    ld d, d
    push af
    ld e, d
    add hl, de
    nop
    ld h, $56
    ld h, a
    ld d, [hl]
    ld a, [hl-]
    ld e, a
    ld [de], a
    ld e, $40
    ld [de], a
    or b
    rra
    db $fd
    ld a, [de]
    rst RST_38
    ld b, e
    dec e
    rra
    ld [bc], a
    ld a, [hl]
    daa
    rst RST_18
    inc sp
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    db $10
    ld h, b
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    ld a, e
    ret c

    ld h, l
    sbc $7a
    nop
    dec a
    ld [hl], a
    add hl, de
    ld l, d
    ld e, l
    ld [hl], a
    sbc e
    ld [hl], d
    nop
    ld e, e
    ld [hl], d
    ld a, [de]
    ld l, [hl]
    ld a, l
    ld a, d
    or l
    ld d, l
    nop
    ld e, c
    ld h, [hl]
    db $fc
    ld [hl], d
    ld e, l
    ld [hl], a
    sbc l

jr_39e_4c9f:
    ld [hl], a
    ret nz

    ldh a, [$ff1f]
    ldh [$ff1f], a
    ld [bc], a
    cp a
    ld b, e
    rst RST_18
    ld a, [bc]
    rra
    inc b
    rla
    cp a
    rra
    nop
    nop
    ldh a, [rSB]
    nop
    stop
    jr nz, jr_39e_4cb8

jr_39e_4cb8:
    jr nc, jr_39e_4cba

jr_39e_4cba:
    nop
    ldh a, [rSB]
    ldh [rSB], a
    inc [hl]
    inc sp
    inc sp
    ld b, b
    add hl, de
    inc sp
    inc sp
    inc sp
    db $10
    rlca
    ldh a, [rNR32]
    nop
    nop
    nop
    ld a, [de]
    ret nz

    ld h, b
    ld bc, $1df0
    nop
    nop
    ld b, e
    ld b, h
    ld b, h
    nop
    ld c, $33
    ld b, h
    ld b, h
    inc b
    db $10
    rlca
    ldh a, [rNR33]
    ret nz

    ld bc, $0e35
    ld de, $5011
    inc de
    jr nc, jr_39e_4cf0

    db $10
    dec bc
    ret nc

jr_39e_4cf0:
    ld e, $11
    ld h, b
    ld de, $01b0
    ret nc

    rra
    ld d, l
    ld d, l
    ld d, l
    dec b
    ld d, h
    rst RST_30
    nop
    inc b
    db $10
    inc bc
    db $10
    dec bc
    sub b
    dec de
    jr nz, jr_39e_4d08

jr_39e_4d08:
    db $10
    db $10
    inc bc
    ldh a, [$ff74]
    di
    ld h, b
    dec sp
    jr nz, @+$03

    ldh a, [rNR24]
    jr nc, jr_39e_4d17

    ld [hl+], a

jr_39e_4d17:
    ld [hl+], a
    jr nc, @+$03

    ldh a, [rNR24]
    sbc a
    ld [hl], b
    ld bc, $4444
    or b
    ld bc, $21f0
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
    ld [hl], b
    ld bc, $0000
    nop
    stop
    ld [$3f00], sp
    nop
    ld b, b
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
    ld d, b
    ld bc, $2f07
    ld b, b
    ld [$01c0], sp
    add hl, bc
    nop
    ld bc, $25f0
    ldh a, [rNR22]
    ld d, b
    ld bc, $0117
    ld b, b
    ld [bc], a
    ld h, b
    ld bc, $c003
    ld d, l
    db $10
    inc sp
    ld [hl], b
    dec [hl]
    pop de
    ld d, b
    add hl, hl
    ld d, b
    dec h
    nop
    and b
    dec e
    inc b
    ld b, b
    dec b
    and b
    ld bc, $0a6f
    jr nz, @+$05

    db $10
    ld bc, $f006
    or c
    ld b, b
    ld bc, $15f0
    db $10
    ld [hl], e

jr_39e_5140:
    cp $f0
    and e
    ldh a, [rSB]
    ldh a, [$ffbb]
    ld [hl], b
    sub l
    ldh a, [$ff8d]
    ld [hl], b
    adc e
    ret nz

    adc l
    nop
    ccf
    nop
    nop
    jr nc, jr_39e_51ce

    jr nc, jr_39e_5140

    ldh a, [$ff7b]
    ldh a, [$ff71]
    and b
    ld [hl], c
    db $10
    ld b, b
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

jr_39e_51ce:
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
    and b
    ld bc, $1000
    nop
    ld [bc], a
    nop
    dec l
    nop
    nop
    db $10
    ld bc, $3004
    ld b, $30

jr_39e_51f5:
    ld bc, $0040
    inc bc
    ld e, b
    dec b
    nop
    inc bc
    ld d, b
    jr nz, jr_39e_5209

    ld d, b
    inc d
    ld b, b
    inc b
    ld d, h
    sbc [hl]
    jr nz, @+$18

    ld d, b

jr_39e_5209:
    ld d, b
    nop
    dec l
    db $10
    ld e, $40
    add hl, hl
    jr nc, jr_39e_5213

    ld [hl+], a

jr_39e_5213:
    ld a, [bc]
    ld d, h
    ld b, h
    ld b, h
    inc d
    ld b, b
    dec bc
    inc bc
    nop
    ld bc, $2830
    ld b, b
    jr nc, jr_39e_5232

    ld b, l
    jr nz, jr_39e_5255

    inc e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_39e_5229:
    add hl, bc
    inc d
    ld b, h
    ld d, h
    ld b, h
    nop
    ld a, [bc]
    jr nc, jr_39e_5235

jr_39e_5232:
    nop
    dec e
    ld [bc], a

jr_39e_5235:
    jr nc, @+$32

    nop
    jr nc, jr_39e_523c

    ld [bc], a
    db $10

jr_39e_523c:
    add hl, de
    ld h, [hl]
    ld a, d
    ld h, l
    add b
    ld h, b
    ld b, b
    ld [$3810], sp
    add b
    ld bc, $0005
    sbc e
    ld d, b
    cp l
    jr nz, jr_39e_5264

    inc bc
    nop
    dec b
    db $10

jr_39e_5253:
    inc e
    nop

jr_39e_5255:
    rlca
    jr nz, jr_39e_51f5

    ld d, l
    ld h, b
    inc hl
    jr @+$05

    ld b, b
    ld b, b
    jr nz, jr_39e_52d0

    jr nc, jr_39e_5229

    inc b

jr_39e_5264:
    nop
    ld d, b
    jr nz, jr_39e_52bd

    ld d, h
    nop
    adc a
    ld b, h
    ld b, l
    ld d, h
    ld b, l
    ld b, l
    ret nc

    db $10
    inc de
    nop
    ld e, d
    ld b, b
    jr nc, jr_39e_5293

    inc b
    ld d, h
    ld h, b
    ld h, h
    nop
    ld d, l
    inc [hl]
    ld d, h
    ld b, e
    ld b, e
    ld b, e
    ld b, h
    inc [hl]
    inc c
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    jr nc, jr_39e_5253

    nop
    sbc [hl]
    ld [de], a
    ld b, l
    nop
    ld b, l
    ld b, h

jr_39e_5293:
    ld [hl+], a
    jr nc, jr_39e_52ec

    ld d, [hl]
    ld d, l
    inc b
    ldh [rP1], a
    ld e, l
    db $10
    ld l, $00
    dec hl
    ld h, [hl]
    ld h, l
    ld h, l
    ld d, l
    ld b, l
    add b
    db $10
    rra
    ld [de], a
    ld [de], a
    ld [hl+], a
    ld [bc], a
    ld de, $1111
    nop
    ld de, $4445
    ld b, h
    inc h
    dec b
    ld h, l
    ld h, l
    and b
    db $10
    rst RST_00
    ld d, [hl]
    nop

jr_39e_52bd:
    dec de
    inc [hl]
    ld b, h
    ld b, e
    ld b, e
    inc hl
    add b
    ld d, b
    add d
    ld de, $2010
    nop
    ld [hl+], a
    ld [bc], a
    ld bc, $2100
    ld b, h

jr_39e_52d0:
    inc h
    ld [hl+], a
    ld [de], a
    ld b, [hl]
    ld b, d
    ld [hl+], a
    nop
    ld [hl+], a
    inc [hl]
    inc h
    inc hl
    ld b, d
    ld [hl-], a

jr_39e_52dd:
    ld [hl-], a
    ld [hl+], a
    ld d, b
    inc [hl]
    sub b
    jp z, Jump_000_1021

    ld c, e
    ld bc, $0002
    inc hl
    nop
    inc hl

jr_39e_52ec:
    db $10
    ld [bc], a
    ld b, d
    ld [hl-], a
    ld bc, $2441
    ld bc, $1204
    ld b, e
    dec b
    dec b
    dec b
    inc b
    nop
    cp l
    add b
    db $10
    ld [hl], b
    ld d, l
    ld d, h
    ld d, e
    ld d, h
    ld b, h
    inc sp
    inc hl
    inc l
    inc [hl]
    inc [hl]
    nop
    sbc [hl]
    ld b, e
    nop
    sbc h
    jr nc, jr_39e_52dd

    inc b
    inc b
    ld d, b
    ld b, h

jr_39e_5315:
    nop
    ld e, $34
    nop
    ld a, e
    inc hl
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld bc, $3432
    inc h
    inc h
    ld b, h
    ld b, e
    ld b, h
    db $10
    add d
    add b
    ld b, c

jr_39e_532a:
    ld a, b
    inc hl
    ld [hl-], a
    ld b, d
    ld [hl-], a
    ld b, d
    ld b, e
    inc bc
    add e
    nop
    ld [hl], $30
    ld b, d
    ld b, e
    ld b, e
    inc bc
    nop
    or $81
    or l
    nop
    nop
    nop
    ld b, e
    jr nc, jr_39e_5374

    inc b
    inc [hl]
    inc bc
    inc e
    ld b, h
    nop
    ld b, b
    nop
    ld [hl-], a
    and c
    push hl
    ld b, b
    ld bc, $0000
    nop
    stop
    ld [$0000], sp
    nop
    add b
    ld bc, $0280
    add b
    inc bc
    add b
    nop
    inc b

jr_39e_5363:
    add b
    dec b
    add b
    ld b, $80
    rlca
    add b
    nop
    ld [$0980], sp
    add b
    ld a, [bc]
    add b
    dec bc
    add b
    nop

jr_39e_5374:
    inc c
    add b
    dec c
    add b
    ld c, $80
    rrca
    add b
    ret nz

    ldh a, [$ff1f]
    or b
    rra
    db $10
    add b
    ld de, $1280
    add b
    nop
    inc de
    add b
    inc d
    add b
    dec d
    add b
    ld d, $80
    nop
    rla
    add b
    jr jr_39e_5315

    add hl, de
    add b
    ld a, [de]
    add b
    nop
    dec de
    add b
    inc e
    add b
    dec e
    add b
    ld e, $80
    ld h, b
    rra
    ldh a, [$ff1f]
    ret nz

    rra
    jr nz, jr_39e_532a

    ld hl, $2280
    nop
    add b
    inc hl
    add b
    inc h
    add b
    dec h
    add b
    ld h, $00
    add b
    daa
    add b
    jr z, @-$7e

    add hl, hl
    add b
    ld a, [hl+]
    nop
    add b
    dec hl
    add b
    inc l
    add b
    dec l
    add b
    ld l, $30
    add b
    cpl
    ldh a, [$ff1f]
    ret nz

    rra
    jr nc, @-$7e

    ld sp, $0080
    ld [hl-], a
    add b
    inc sp
    add b
    inc [hl]
    add b
    dec [hl]
    add b
    nop
    ld [hl], $80
    scf
    add b
    jr c, jr_39e_5363

    add hl, sp
    add b
    nop
    ld a, [hl-]
    add b
    dec sp
    add b
    inc a
    add b
    dec a
    add b
    rra
    ld a, $80
    ccf
    ldh a, [$ff1f]
    ret nz

    rra
    ldh a, [$ffef]
    ldh a, [$ffef]
    ldh a, [$ff1f]
    rst RST_38
    ld [hl], b
    rra
    ldh a, [$ffef]
    ldh a, [$ffef]
    ldh a, [$ff1f]
    ld [hl], b
    rra
    ldh a, [$ffef]
    ldh a, [$ffef]
    ldh a, [$ff1f]
    rst RST_38
    ld [hl], b
    rra
    ldh a, [$ffef]
    ldh a, [$ffef]
    ldh a, [$ff1f]
    ld [hl], b
    rra
    ldh a, [$ffef]
    ldh a, [$ffef]
    ldh a, [$ff1f]
    rst RST_38
    pop af
    rst RST_38
    ldh a, [$ffef]
    ldh a, [$ffef]
    ldh a, [$ff1f]
    pop af
    rst RST_38
    ldh a, [$ffef]
    ldh a, [$ff1f]
    pop af
    rst RST_38
    rst RST_38
    ldh a, [$ffef]
    ldh a, [$ffef]
    ldh a, [$ff1f]
    pop af
    rst RST_38
    ldh a, [$ffef]
    ldh a, [$ff1f]
    pop af
    rst RST_38
    ldh a, [$ffef]
    rst RST_38
    ldh a, [$ffef]
    ldh a, [$ff1f]
    pop af
    rst RST_38
    ldh a, [$ffef]
    ldh a, [$ffef]
    pop af
    rst RST_38
    ldh a, [$ffef]
    ldh a, [$ffef]
    rst RST_38
    ldh a, [$ff1f]
    pop af
    rst RST_38
    ldh a, [$ffef]
    ldh a, [$ffef]
    ldh a, [$ff1f]
    ldh a, [$ffef]
    ldh a, [$ffef]
    ldh a, [$ff1f]
    rst RST_38
    pop af
    rst RST_38
    ldh a, [$ffef]
    ldh a, [$ffef]
    ldh a, [$ff1f]
    pop af
    rst RST_38
    ldh a, [$ffef]
    ldh a, [$ff1f]
    pop af
    rst RST_38
    rst RST_38
    ldh a, [$ffef]
    ldh a, [$ffef]
    ldh a, [$ff1f]
    pop af
    rst RST_38
    ldh a, [$ffef]
    ldh a, [$ff1f]
    pop af
    rst RST_38
    ldh a, [$ffef]
    rst RST_38
    ldh a, [$ffef]
    ldh a, [$ff1f]
    pop af
    rst RST_38
    ldh a, [$ffef]
    ldh a, [$ffef]
    pop af
    rst RST_38
    ldh a, [$ffef]
    ldh a, [$ffef]
    rst RST_38
    ldh a, [$ff1f]
    pop af
    rst RST_38
    ldh a, [$ffef]
    ldh a, [$ffef]
    ldh a, [$ff1f]
    ldh a, [$ffef]
    ldh a, [$ffef]
    ldh a, [$ff1f]
    rst RST_30
    pop af
    rst RST_38
    ldh a, [$ffef]
    ldh a, [$ffef]
    ldh a, [$ff1f]
    ccf
    ldh a, [$ffdf]
    ldh a, [rIE]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [rIE]
    ldh a, [$ffdf]
    ldh a, [rIE]
    ldh a, [$ff1f]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [$ff1f]
    ldh a, [rIE]
    ldh a, [$fff0]
    rst RST_18
    ldh a, [rIE]
    ldh a, [$ff1f]
    jr nz, jr_39e_54ef

    stop
    ld [$0000], sp
    call z, $dcdc
    db $dd
    call z, $eddc
    xor $00
    set 1, e
    call c, $bbcc
    call z, $bcbc
    nop
    set 1, e
    set 1, e
    call $ccbc
    db $dd

jr_39e_54ef:
    inc h
    call z, Call_000_00cb
    ld bc, $cdcc
    nop
    ld e, $cc
    call c, $de08
    sbc $de
    sbc $00
    inc h
    call c, $cdcc
    ld b, b
    call Call_000_1410
    call z, $eeee
    xor $ee
    call z, $cb00
    cp e
    cp e
    db $dd
    db $dd
    sbc $cd
    call c, $cc0b
    call z, $cddd
    nop
    rla
    db $dd
    nop
    ld e, $00
    ld a, $48
    cp e
    nop
    rlca
    db $ed
    xor $00
    ld l, $bb
    cp e
    cp e
    jr z, @-$34

    db $dd
    nop
    add hl, de
    call z, Call_000_3710
    cp h
    cp h
    call z, $cc63
    nop
    ld h, b
    nop
    inc de
    xor e
    db $ed
    db $ed
    jr nz, jr_39e_5562

    nop
    ld h, $2c
    cp $ee
    nop
    dec [hl]
    call Call_000_3610
    nop
    ld bc, $edcd
    add hl, bc
    db $dd
    db $ed
    db $dd
    rlc b
    ld h, b
    db $ed
    db $ed
    nop
    dec [hl]
    rra
    db $dd
    call z, Call_000_10dd

jr_39e_5562:
    ld h, e
    nop
    inc a
    jr nz, @-$78

    db $10
    ld b, l
    db $10
    ld e, a
    ret nz

    nop
    ld h, a
    nop
    ld a, [de]
    call z, $cdcb
    db $dd
    db $dd

jr_39e_5575:
    db $dd
    ld l, c
    xor $00
    inc bc
    nop
    ld e, $bc
    nop
    or [hl]
    call z, Call_000_00bc
    ld bc, $00ec
    and [hl]
    db $10
    jr z, jr_39e_5589

jr_39e_5589:
    and b
    cp e
    db $10

jr_39e_558c:
    ld b, c
    db $10
    sub a
    call z, Call_39e_68bb
    cp e
    nop
    rla
    nop
    jr c, jr_39e_5575

    db $10

jr_39e_5599:
    ld l, a
    db $ed
    xor $ed
    cp e
    nop
    ld b, [hl]
    cp h
    nop
    ld [hl], $20
    xor b
    nop
    inc h
    call c, Call_39e_5f10
    db $10
    rst RST_38
    ldh a, [c]
    db $10
    ld e, a
    db $10
    ld [hl], a
    db $10
    rla
    jr nc, jr_39e_55ec

    cp e
    xor e
    nop
    ld d, $dd
    cp h
    jr nz, jr_39e_558c

    db $ed
    nop
    add a
    nop
    ld hl, $1e00
    nop
    rra
    db $dd
    db $dd
    add h
    ld bc, $cc1e
    xor d
    cp d
    cp e
    jr nz, jr_39e_55f8

    call Call_000_1fbc
    cp h
    cp h
    xor $00
    ret nc

    db $10
    and b
    nop
    ccf
    nop
    ld c, b
    db $10
    inc hl
    ld [$cbcb], sp
    cp e
    xor h
    nop
    ld a, b
    db $ed
    xor $dd
    db $fd

jr_39e_55ec:
    nop
    ld e, $01
    inc hl
    jr nz, jr_39e_5599

    nop
    ld h, [hl]
    jr nz, jr_39e_5614

    nop
    sbc a

jr_39e_55f8:
    call c, Call_000_1b01
    dec de
    cp h
    call c, Call_000_00ee
    cpl
    nop
    ld h, [hl]
    xor e
    ld de, $0009
    cp a
    di
    nop
    sub a
    jr nz, jr_39e_55ec

    nop
    ld h, c
    ld de, $cc75
    cp h
    nop

jr_39e_5614:
    cpl
    db $10
    add a
    adc c
    nop
    ret nz

    call c, $bbdc
    db $10
    ccf
    db $ec
    xor $00
    adc a
    add a
    ld de, $bb7f
    res 7, h
    cp e
    ld bc, $219f
    ld l, a
    nop
    daa
    reti


    jr nc, @+$41

    ld bc, $dd1f
    nop
    rlca
    ld bc, $cb0f
    db $db
    ld bc, $3f3b
    sbc $dd
    ld bc, $110d
    cp a

jr_39e_5645:
    db $10
    ld d, a
    nop
    rst RST_20
    ld de, $1180
    ld c, $2a
    cp h
    cp e
    nop
    dec [hl]
    cp e
    ld bc, $de45
    nop
    ld b, [hl]
    db $db
    ld a, a
    cp h
    db $10
    ld e, a
    db $10
    ld d, c
    nop
    ldh [rSB], a
    ld b, b
    ld hl, $00c8
    or $00
    ld h, a
    ccf
    call c, Call_000_01ed
    sbc $00
    inc e
    ld bc, $12f6
    jr jr_39e_5675

jr_39e_5675:
    rla
    nop
    push de
    jr c, jr_39e_5645

Jump_39e_567a:
    call Call_000_0f12
    ld bc, $00a8
    ld e, a
    sbc $bb
    db $db
    and a
    ld hl, $cd38
    ld sp, $bb4d
    xor e
    db $10
    and d
    nop
    rst RST_28
    nop
    ld l, a
    rst RST_30
    ld de, $1125
    and a
    nop
    ld e, $00
    rrca
    call c, Call_000_1f41
    ld de, $102f
    sbc a
    cp $11
    rra
    ld de, $004f
    sub a
    nop
    ld [hl], h
    ld [de], a
    scf
    ld de, $0048
    ld e, a
    cp e
    ld c, a
    db $db
    db $10
    call z, $bbcd
    ld [de], a
    ld a, a
    nop
    add sp, $20
    rla
    ld [hl+], a
    adc a
    ld l, c
    db $db
    ld hl, $00ff
    ld d, h
    db $ec
    db $10
    rlca
    cp e
    cp d
    nop
    dec h
    db $eb
    ld de, $00b1
    sub a
    ld bc, $bc07
    nop
    xor $dc
    db $10

jr_39e_56d9:
    ld c, a
    ld [bc], a
    ld l, $60
    db $ed
    ld de, $40e8
    cp a
    db $dd
    call z, $edec
    db $dd
    cp a
    nop
    sub [hl]
    cp e
    ld hl, $41df
    rst RST_30
    nop
    rlca
    ld [bc], a
    ld l, a
    ld de, $21d9
    rst RST_08
    db $db
    ld bc, $11f4
    jr z, jr_39e_56d9

    ld hl, $01a7
    ld c, [hl]
    rl c
    ld a, a
    ld [bc], a
    ld b, a
    xor a
    ld hl, $dd2f
    ld [bc], a
    adc a
    sbc $12
    jr c, jr_39e_5710

jr_39e_5710:
    ld bc, $6610
    ld [de], a
    adc b

jr_39e_5715:
    xor b
    db $10
    ld b, a
    call Call_39e_5801
    cp h
    jr nz, jr_39e_5715

    sbc $dd
    call $01df
    add hl, bc

jr_39e_5724:
    nop
    and [hl]
    call c, Call_000_3710
    ld de, $005f
    ld b, [hl]
    ld hl, $01aa
    halt
    and b
    nop
    xor [hl]
    db $dd
    ld bc, $dd3d
    call $feec
    xor $7f
    db $ed
    db $10
    rla

jr_39e_5740:
    jr nc, jr_39e_5710

    db $10
    add $01
    and a
    nop
    cp b
    nop
    cp a
    db $10
    ld c, a
    ld sp, hl
    nop
    rrca
    ld bc, $33e7
    rra
    nop
    ld [hl], l
    db $10
    jr jr_39e_5724

    rl c
    ld c, a
    adc $01
    ld l, a
    db $10
    dec bc
    cp h
    call z, $6701
    inc hl
    ld hl, $6030
    cp h
    ld b, c
    rlc b
    pop de
    cp e
    call c, $eedd
    cp d
    db $10
    cpl
    sub e
    ld [hl+], a
    ccf
    db $dd
    call z, $8e01
    sbc $db
    nop
    ld c, b
    ld bc, $9eb2
    nop
    ld a, [de]
    call c, $33dc
    ld h, b
    nop
    ld h, a
    nop
    and d
    db $10
    ret nc

    call Call_000_01ff
    ld a, [$de00]
    nop
    ld a, [hl-]
    jr nz, jr_39e_5740

    db $10
    rst RST_38
    inc de
    ld c, [hl]
    inc bc
    rst RST_20
    nop
    ld c, a
    db $f4
    ld de, $00b7
    ld l, d
    ld b, e
    ld c, [hl]
    nop
    ld e, a
    rlc d
    ld h, l
    call z, Call_39e_7fcd
    rlc c
    add sp, $12
    adc b
    ld bc, $000e
    cp a
    jr nz, @-$67

    jr nz, jr_39e_57f4

    ld [bc], a
    cp [hl]
    rst RST_38
    inc de
    rla
    ld de, $114f
    or a
    ld [bc], a
    adc b
    db $10
    xor a
    nop
    cpl
    db $10
    rl d

jr_39e_57ce:
    ccf
    ei
    ld [de], a
    rrca
    nop
    sub a
    db $10
    ld l, [hl]
    nop
    ld e, $00
    ld e, d
    cp e
    nop
    rlca
    ld de, $c1b8
    nop
    xor a
    ld [de], a
    add a
    call c, $ffed
    xor e
    xor d
    nop
    inc d

jr_39e_57eb:
    jp Jump_39e_6800


    nop
    jr nc, jr_39e_57ce

    cp d
    cp d
    cp d

jr_39e_57f4:
    jr nz, jr_39e_586d

    ld de, $9d0f
    db $10
    inc l
    rst RST_38
    rst RST_28
    inc b
    ld e, e
    nop
    rst RST_18

Call_39e_5801:
    inc bc
    or b
    db $ed
    ld de, $e6e6
    ld b, e
    add [hl]
    nop
    ld l, $10
    ld c, c
    rst RST_38
    rst RST_38
    ld de, $143f
    dec de
    db $dd
    ld sp, hl
    nop
    ld e, $01
    or l
    ld [hl+], a
    ld h, $00
    ld l, [hl]
    nop
    jr nz, jr_39e_57eb

    rlc h
    adc a
    rst RST_30

jr_39e_5824:
    ld [de], a
    xor $00
    rra
    ld bc, $3200
    rst RST_08
    call z, $9014
    ld [bc], a
    ld b, $02
    ld b, a
    db $ed
    ld b, e
    add sp, $10
    add $30
    or [hl]
    cp e
    nop
    dec h
    inc d
    ld c, d
    db $dd
    nop
    sub a
    add a
    jr nz, jr_39e_5824

    cp h
    cp e
    cp h

jr_39e_5848:
    cp e
    ld [bc], a
    db $ed
    ld [de], a
    ld a, a
    ld bc, $e1f3
    inc de
    add a
    ld [bc], a
    cp a
    nop
    ccf
    db $db
    sbc $ed
    sbc $20
    ld a, [hl]
    rst RST_38
    ld [de], a
    adc [hl]
    jr nc, jr_39e_5848

    ld [de], a
    sbc $00
    scf
    inc bc
    rra
    inc bc
    ret nc

    ld de, $116e
    sub a

jr_39e_586d:
    rla
    call $decc
    inc bc
    daa
    rlc e
    di
    inc h
    and a
    ld hl, $f33e
    inc de
    ld e, a
    nop
    ld h, d
    ld bc, $0270
    ld sp, $cdcd
    nop
    ld h, b
    jr nz, jr_39e_58cb

    rst RST_38
    nop
    ld a, l
    nop
    ld hl, sp+$13
    sub l
    ld bc, $109b
    dec b
    ld hl, $11af
    nop
    nop
    ld c, b
    cp h
    ld [bc], a
    ld [hl], a
    sbc $11
    rla
    nop
    rst RST_08
    db $10
    rlca
    nop
    halt
    xor e
    xor e
    db $fc
    ld bc, $05c6
    sbc a
    db $10
    ld c, l
    ld [bc], a
    sbc a
    ld hl, $1067
    ld d, l
    call $efcd
    ld de, $01f7
    jr c, jr_39e_58be

    ld l, a

jr_39e_58be:
    db $db
    ld [de], a
    dec l
    ld de, $3168
    xor e
    inc de
    sub $df
    db $10
    ld c, $01

jr_39e_58cb:
    ld h, a
    xor e
    ld hl, $0476
    rst RST_38
    ld bc, $10f0
    ld h, c
    jr nz, jr_39e_594c

    rst RST_38
    ld [de], a
    pop de
    db $10
    rla
    ld [de], a
    rst RST_18
    nop
    inc d
    inc h
    rst RST_18
    inc d
    rlca
    ld [de], a
    adc b
    nop
    ld [$dc1f], sp
    call c, Call_000_23ec
    rst RST_30
    inc bc
    ld c, c
    inc h
    add sp, $11
    rst RST_10
    ld [de], a
    rst RST_38
    rst RST_28
    db $10
    add d
    ld de, $0035
    ld c, $db
    jr nz, jr_39e_590f

    ld bc, $0098
    halt
    nop
    sbc [hl]
    rst RST_38
    ld bc, $00b7
    ld hl, $c603
    inc h
    rst RST_00

jr_39e_590f:
    nop
    ld h, $03
    ret nc

    ld bc, $0352
    ret c

    db $eb
    inc hl
    ld b, l
    inc bc
    sbc a
    jr nc, jr_39e_595b

    rlc b
    cpl
    db $dd
    nop
    dec hl
    ld [hl+], a
    ldh a, [$fff7]
    inc bc
    add d
    ld de, $05e6
    ccf
    inc sp
    rla
    xor e
    ld bc, $221f
    cp a
    db $10
    ld d, a
    rst RST_38
    ld bc, $169e
    rrca
    inc d
    ld d, a
    inc h
    xor $10
    cp c
    inc hl
    rst RST_00
    inc bc
    ld e, a
    nop
    add $fe
    ld [bc], a
    jr jr_39e_595c

    rst RST_00

jr_39e_594c:
    jr nc, @+$03

    ld de, $141f
    ld a, a
    db $10
    daa
    nop
    sbc a
    sbc $ef
    ld [de], a
    ld [hl+], a
    dec h

jr_39e_595b:
    ld a, e

jr_39e_595c:
    jr nc, @-$5f

    call z, $9600
    ld sp, $51d2
    adc a
    jr nc, jr_39e_59ae

    rst RST_38
    db $10
    rrca
    dec h
    ld c, b
    db $10
    sub a
    db $10
    ld de, $9305
    jr nz, jr_39e_59a3

    ld de, $358f
    adc a
    rst RST_38
    ld de, $02e7
    rst RST_18
    nop
    ret z

    ld [de], a
    rrca
    rla
    rra
    db $10
    dec [hl]
    inc de
    rst RST_30
    ld [de], a
    ld [hl-], a
    rst RST_38
    db $10
    sub [hl]
    ld [hl+], a
    ld h, a
    ld [bc], a
    ld e, a
    ld bc, $03a6
    or a
    ld de, $333f
    rra
    inc de
    scf
    add d
    ld bc, $babf
    cp h
    db $dd
    db $ed
    sbc $10

jr_39e_59a3:
    ld sp, hl
    xor e
    rst RST_00
    db $10
    add hl, de
    ld b, e
    rst RST_20
    call c, $dbcc
    inc de

jr_39e_59ae:
    ld d, a
    inc hl
    ld a, a
    db $10
    rst RST_20
    ld a, e
    call c, Call_000_0101
    jr nz, jr_39e_59d1

    ld bc, $02e0
    rst RST_08
    xor e
    ld de, $120f
    ld [hl], b
    sub $03
    add [hl]
    inc b
    sbc a
    cp e
    inc de
    rst RST_20
    call c, $9800
    ld [hl+], a
    ld sp, $3fab

jr_39e_59d1:
    jp z, Jump_000_14dd

    ld [hl], a
    inc bc
    ld [hl], a
    inc h
    ld c, b
    inc de
    cp h
    ld d, $18
    db $10
    ld e, b
    cp a
    ld [hl+], a
    ld e, [hl]
    xor $00
    db $fd
    nop
    adc [hl]
    inc d
    rrca
    nop
    inc e
    ld de, $1518
    sbc a
    inc a
    call c, $03ee
    ld h, $25
    rst RST_28
    ld h, $5f
    ld h, $1e
    call Call_000_10cc
    jr nz, jr_39e_59ff

jr_39e_59ff:
    nop
    nop
    ld e, h
    ld [hl-], a
    rst RST_38
    ld l, a
    sbc h
    ld h, e
    ld a, [hl-]
    ld d, a
    nop
    rst RST_10
    ld c, d
    ld [hl], l
    ld a, $13
    ld [hl], $00
    nop
    add b
    db $10
    ld bc, $4f9f
    ld a, $47
    sbc $3e
    ld e, h
    nop
    ld [hl-], a
    ld a, [$9825]
    dec e
    nop
    nop
    stop
    inc b
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    add b
    ld bc, $0120
    nop
    nop
    nop
    ld b, b
    ld [de], a
    nop
    nop
    ld [hl-], a
    ld b, d
    ld bc, $0500
    ld [hl-], a
    ld [hl-], a
    inc h
    jr nz, jr_39e_5a86

    sub b
    inc e
    ld [bc], a
    nop
    inc bc
    nop
    inc b
    nop
    nop
    db $10
    inc hl
    nop
    nop
    ld hl, $2301
    nop
    db $10
    inc h
    inc sp
    ld [bc], a
    ld b, d
    nop
    ld a, [bc]
    add sp, -$10
    ld bc, $01f0
    jr nz, jr_39e_5a73

    ld [hl+], a

jr_39e_5a73:
    nop
    inc bc
    ld b, d
    nop
    jr nz, @+$06

    ld [bc], a
    jr nz, jr_39e_5a7c

jr_39e_5a7c:
    jr nz, jr_39e_5aa2

    nop
    ld c, d
    ld b, d
    inc d
    nop
    nop
    nop
    ld b, c

jr_39e_5a86:
    inc sp
    jr nc, @+$35

    ld de, $0033
    jr nz, @+$35

    inc sp
    inc hl
    db $10
    inc sp
    inc hl
    ld [de], a
    nop
    ld [de], a
    inc sp
    ld [hl+], a
    ld de, $3334
    ld [de], a
    nop
    ld hl, $2331
    db $10
    inc bc

jr_39e_5aa2:
    ld bc, $3300
    ld [hl+], a
    nop
    inc bc
    nop
    ld de, $0333
    ld [hl-], a
    inc sp
    inc sp
    ld [bc], a
    ld hl, $3200
    inc sp
    ld bc, $2211
    inc sp
    ld hl, $0000
    ld hl, $4333
    nop
    ld hl, $1332
    nop
    ld e, d
    db $10

jr_39e_5ac5:
    db $10
    inc bc
    ld [hl+], a
    ld h, b
    sbc a
    db $10
    ld e, h
    inc h
    db $10
    and e
    jr nz, jr_39e_5ad2

    ld [bc], a

jr_39e_5ad2:
    nop
    jr nz, jr_39e_5b17

    ld [bc], a
    nop
    ld b, c
    nop
    inc c
    ld [hl], d
    inc sp
    nop
    ld h, c
    nop
    xor [hl]
    nop
    inc hl
    db $10
    ld [hl-], a
    nop
    ld hl, $1533
    nop
    ld [hl+], a
    ld b, h
    nop
    dec bc

jr_39e_5aed:
    ld de, $0f10
    ld sp, $0200
    nop
    inc hl
    db $10
    ld b, e
    inc sp
    ld [de], a
    inc hl
    ld de, $3e01
    nop
    inc de
    nop
    dec h

jr_39e_5b01:
    db $10
    inc bc
    nop
    ld [hl], d
    jr nz, jr_39e_5b0a

jr_39e_5b07:
    nop
    halt
    nop

jr_39e_5b0a:
    ld c, c
    ld de, $5850
    db $10
    ld de, $3b00
    nop
    ld sp, $0330
    push af

jr_39e_5b17:
    db $10
    ld b, a
    jr nz, @+$05

    db $10
    ld l, [hl]
    jr nz, @+$24

    inc sp
    ld b, b
    inc sp
    inc sp
    nop
    ld de, $331d
    ld b, h
    ld [hl+], a
    nop
    xor a
    nop
    ld c, e
    nop
    rrca
    ld [hl-], a
    nop
    inc b
    rrca
    ld hl, $3433
    ld bc, $6310
    db $10
    ld l, e
    jr nz, @+$75

    db $10
    ld a, e
    rst RST_38
    jr nz, jr_39e_5ac5

    db $10
    or a
    jr nz, @+$49

    jr nz, jr_39e_5b07

    db $10
    ld c, b
    db $10
    ld [hl], e
    ld d, b
    ld a, a
    ld h, b
    adc a
    rst RST_38
    nop
    sbc e
    ld b, b
    add l
    nop
    ld [hl+], a
    db $10
    ld [hl], e
    ld d, b
    ld a, a
    ld b, b
    adc a
    nop
    sbc e
    db $10
    ld h, e
    cp $10
    ld l, e
    db $10
    ld [hl], e
    db $10
    ld a, e
    jr nz, jr_39e_5aed

    nop
    add hl, hl
    jr nz, jr_39e_5b01

    jr nz, jr_39e_5bae

    ld b, c
    rst RST_38
    nop
    ld h, e
    ld bc, $116b
    ld [hl], e
    ld de, $117b
    add e
    ld sp, $202e
    ld bc, $6311
    rst RST_38
    ld de, $116b
    ld [hl], e
    ld de, $117b
    add e
    ld de, $118b
    sub e
    ld de, $219b
    ld h, e
    rst RST_38
    ld de, $116b
    ld [hl], e
    ld bc, $117b
    add e
    ld de, $118b
    sub e
    ld de, $119b
    ld h, e
    rst RST_38
    ld de, $116b
    ld [hl], e
    ld de, $117b
    add e
    ld h, b

jr_39e_5bae:
    ld e, h
    ldh a, [rSB]
    ldh [rSB], a
    ld [de], a
    ld h, e
    rst RST_38
    ld [de], a
    ld l, e
    ld [de], a
    ld [hl], e
    ld [de], a
    ld a, e
    ld [de], a
    add e
    sub b
    rra
    ld [de], a
    ld h, e
    ld [de], a
    ld l, e
    ld [de], a
    ld [hl], e
    rst RST_38
    ld [de], a
    ld a, e
    ld [de], a
    add e
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
    ld bc, $2010
    nop
    nop
    nop
    ld d, h
    ld b, [hl]
    ld [de], a
    ld c, d
    or [hl]
    ld b, d
    ld e, d
    dec sp
    ld [$37ff], sp
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    stop
    stop
    nop
    cp c
    dec de
    ld de, $9911
    cp c
    dec sp
    inc sp
    nop
    sbc e
    sbc c
    cp c
    inc de
    ld [hl], a
    sbc e
    cp c
    ld de, $7700
    or a
    cp e
    ld de, $7776
    cp e
    dec de
    db $10
    ld h, [hl]
    ld [hl], a
    sbc c
    db $10
    inc bc
    cp c
    ld de, $1551
    nop
    inc sp
    ld de, $1111
    or e
    ld de, $5113
    db $10
    or l
    ld de, $1011
    inc bc
    ld sp, $119b
    inc de
    inc b
    or e
    adc b
    ld de, $b533
    db $10
    inc bc
    ld l, b
    dec hl
    nop
    cp b
    cp b
    ld de, $8222
    adc e
    dec de
    ld d, l
    nop
    ld [hl+], a
    ld a, b
    dec de
    ld h, [hl]
    ld d, l
    ld [hl], a
    or a
    ld h, [hl]
    nop
    ld h, [hl]
    ld [hl], a
    or a
    ld l, c
    ld h, $78
    cp e
    ld l, c
    ld bc, $7822
    cp e
    sub e
    ld d, d
    cp b
    adc b
    nop
    inc sp
    ld [bc], a
    ld de, $1311
    ld de, $5511
    nop
    ld [$8835], sp
    nop
    ld c, b
    inc de
    ld de, $1031
    inc bc
    ld d, e
    inc de
    ld sp, $1100
    or e
    dec sp
    inc de
    ld de, $11b1
    or e
    nop
    add a
    cp c
    ld d, c
    ld e, e
    add a
    adc e
    or l
    ld h, l
    ld b, b
    add d
    jr nz, jr_39e_5c91

    ld e, e
    ld h, $86

jr_39e_5c91:
    ld a, e
    ld e, e
    ld h, $00
    cp b
    ld [hl], a
    ld h, l
    ld h, d
    cp b
    ld [hl], a
    add hl, hl
    add d
    jr nz, @+$2d

    sbc c
    nop
    ld [hl-], a
    inc sp
    dec de
    ld de, $b333
    nop
    dec sp
    ld de, $8b31
    cp b
    ld de, $88b3
    add b
    nop
    inc bc
    ld a, b
    add a
    dec de
    sub e
    ld a, b
    sbc c
    dec de
    nop
    dec sp
    sbc c
    ld h, e
    or [hl]
    inc sp
    ld h, e
    or e
    cp c
    nop
    ld de, $8b11
    sbc c
    dec de
    ld de, $9777
    nop
    dec de
    ld d, c
    ld [hl], a
    halt
    dec de
    ld d, c
    ld h, a
    halt
    nop
    ld [hl], a
    ld d, c
    ld h, [hl]
    ld h, [hl]
    or a
    ld de, $6699
    nop
    or a
    dec d
    or [hl]
    ld l, c
    adc e
    rla
    dec d
    inc sp
    nop
    cp e
    sbc c
    ld de, $bbb3
    sbc e
    ld d, c
    or e
    nop
    inc sp
    or e
    dec [hl]
    or e
    inc sp
    ld h, [hl]
    inc de
    dec sp
    inc d
    ld h, e
    ld h, [hl]
    ld de, $0300
    ld sp, $0300
    ld d, c
    dec sp
    ccf
    inc sp
    ld h, [hl]
    nop
    ld e, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_08
    ldh a, [rSB]
    ldh [rSB], a
    inc sp
    inc sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld de, $76e3
    sub a
    add [hl]
    cp b
    ld [bc], a
    halt
    ld l, b
    ld h, [hl]
    cp b
    add [hl]
    jr c, jr_39e_5d37

jr_39e_5d37:
    inc bc
    inc sp
    nop
    ld h, e
    cp b
    ld l, b
    ld [hl], $66
    sbc e
    ld l, b
    ld h, [hl]
    nop
    sub [hl]
    sbc e
    ld h, a
    add [hl]
    sbc c
    sbc e
    ld de, $2053
    adc e
    ld l, b
    db $10
    inc bc
    dec de
    or e
    adc b
    ld l, b
    cp c
    ld [bc], a
    dec sp
    adc b
    ld h, [hl]
    add hl, sp
    inc sp
    ld h, e
    nop
    inc bc
    ld h, [hl]
    ld hl, $6966
    nop
    inc bc
    sbc c
    inc sp
    ld h, [hl]
    sub [hl]
    ld de, $00e3
    ld [hl], $b9
    adc e
    sbc b
    ld [hl], $88
    adc b
    sbc b
    nop
    ld [hl], $76
    adc b
    sbc b
    ld h, [hl]
    ld [hl], e
    add a
    sbc b
    ret nc

    nop
    dec de
    ld d, b

jr_39e_5d80:
    inc bc
    cp b
    ld de, $3be3
    ld de, $b511
    nop
    dec sp
    ld de, $7b51
    add hl, sp
    ld de, $7b55
    nop
    add hl, sp
    ld d, c
    dec [hl]
    ld l, e
    cp c
    ld d, c
    ld d, e
    ld l, e
    db $10
    cp c
    ld de, $2033
    inc bc
    sub a
    add d
    dec hl
    inc sp
    nop
    sub a
    sub a
    dec hl
    inc sp
    ld [hl], a
    cp c
    ld [hl+], a
    inc sp
    ld [hl+], a
    halt
    daa
    jr nc, jr_39e_5db5

    ld h, [hl]
    ld h, $32

jr_39e_5db5:
    nop
    ld e, l
    ld [hl-], a
    ld c, e
    ld h, e
    db $10
    inc bc
    ld h, e
    ld [hl], $00
    ld a, [bc]
    ld [hl], $00
    ld a, [bc]
    nop
    ld [bc], a
    add b
    ld b, b
    ld bc, $6626
    sbc c
    ld h, [hl]
    ld [hl+], a
    ld h, [hl]
    sbc e
    jr nz, jr_39e_5dfa

    ld [de], a
    nop
    inc bc
    ld de, $bb66
    adc b
    dec de
    nop
    ld h, [hl]
    ld h, [hl]
    adc b
    dec de
    ld h, $66
    add [hl]
    cp b
    rlca
    ld [hl-], a
    ld h, [hl]
    add [hl]
    cp c
    ld [hl-], a
    jr nz, jr_39e_5d80

    jr nz, @-$64

    jr nz, jr_39e_5df1

    ld e, b
    or e
    nop

jr_39e_5df1:
    ldh [c], a
    or e
    nop
    ld b, e
    nop
    inc bc
    ld h, e
    ld l, e
    ld h, e

jr_39e_5dfa:
    and e
    nop
    cp h
    ld [hl], $80
    ld c, c
    ld h, [hl]
    halt
    add a
    pop af
    sub c
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $4311
    jr jr_39e_5e5a

    ld b, e
    ld b, e
    ld de, $9087
    rlca
    inc [hl]
    inc [hl]
    inc [hl]
    ld a, [hl]
    inc [hl]
    sub b
    rlca
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    inc [hl]
    nop
    inc [hl]
    ld [hl], a
    sbc b
    cp c
    sbc c

jr_39e_5e35:
    add a
    ld a, c
    cp c
    nop
    sbc c
    cp b
    ld [hl], a
    cp c
    sbc c
    ld a, e
    sub a
    ld a, e
    nop
    add hl, sp
    ld [hl], a
    cp c
    ld [hl], a
    add hl, sp
    sbc b
    ld a, e
    sub a
    nop
    inc sp
    cp e
    ld [hl], a
    sub a
    inc sp
    ld [hl], a
    ld [hl], a
    add hl, sp
    ld b, b
    inc sp
    ld hl, $3644
    ld h, [hl]
    sbc c

jr_39e_5e5a:
    sub a
    ld l, c
    ld h, [hl]
    nop
    sbc c
    ld [hl], e
    sbc c
    sub [hl]
    ld [hl], a
    inc sp
    sub e
    ld a, c
    nop
    ld d, a
    inc sp
    ld [hl], d
    ld [hl], a
    ld d, l
    inc hl
    ld [hl], d
    ld d, a
    jr nc, jr_39e_5ec6

    ld [hl+], a
    nop
    inc bc
    nop
    rra
    cp b
    sbc c
    ld h, e
    add [hl]
    ld b, b
    sbc e
    ld d, b
    inc bc
    sub l
    ld h, e
    cp b
    ld [hl], a
    ld d, l
    ld l, c
    add b
    db $10
    inc bc
    sbc b
    ld h, a
    ld d, l
    ld l, c
    sbc e
    ld [hl], a
    cp c
    db $10
    ld de, $69b3
    nop
    inc bc
    cp c
    sbc c
    dec de
    or e
    jr nc, jr_39e_5e35

    ld [hl], a
    ld [bc], a
    ld b, h
    nop
    inc bc
    ld a, b
    halt
    dec de
    or e
    nop
    ld [hl], a
    ld [hl], a
    dec de
    ld a, e
    halt
    halt
    dec de
    ld a, e
    nop
    ld h, [hl]
    cp b
    sbc e
    ld sp, $9963
    sbc c
    add hl, de
    nop
    ld h, e
    adc b
    adc b
    sub e
    ld h, c
    add a
    jr c, jr_39e_5ef1

    dec b
    cp c
    ld [hl], a
    jr c, jr_39e_5ef6

    inc sp
    ld h, b
    inc bc

jr_39e_5ec6:
    jr z, jr_39e_5ec9

    cp h

jr_39e_5ec9:
    nop
    sbc e
    add hl, de
    ld de, $99b6
    sbc c
    ld sp, $013b
    ld b, e
    sub h
    add hl, sp
    inc sp
    inc sp
    ld b, h
    sbc c
    nop
    pop bc
    ld d, b
    sub h
    jr nc, jr_39e_5ee3

    inc sp
    db $10
    inc bc

jr_39e_5ee3:
    add hl, hl
    ld h, e
    ld h, [hl]
    sbc c
    nop
    sbc c
    ld h, e
    sub [hl]
    sbc c
    ld [hl], a
    add e
    sbc c
    dec [hl]
    nop

jr_39e_5ef1:
    ld [hl], e
    sbc c
    adc c
    inc sp
    ld d, l

jr_39e_5ef6:
    ld e, c

jr_39e_5ef7:
    add l
    inc sp
    nop
    ld d, l
    ld d, l
    ld d, l
    jr c, jr_39e_5f54

    ld e, c
    ld d, l
    add l
    add b
    nop
    inc bc
    ld d, l
    ld a, b
    ld l, c
    ld h, [hl]
    ld [hl], $77
    sbc c
    nop
    ld h, [hl]
    inc sp
    ld [hl], a

Call_39e_5f10:
    sub a
    ld [hl], $33
    ld [hl], a
    ld [hl], l
    nop
    sbc c
    adc e
    adc b
    ld d, l
    adc b
    cp b
    cp e
    ld [hl], l
    nop
    add a
    sbc c
    or a
    add a
    sbc b
    add hl, sp
    ld [hl], a
    sbc c
    dec b
    add hl, sp
    inc sp
    ld [hl], e
    ld hl, $2121
    add [hl]
    ld [de], a
    db $10
    rlca
    nop
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [hl+], a
    ld hl, $2121
    rlca
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0b10
    db $10
    rlca
    nop
    jr jr_39e_5ef7

    nop
    ld a, [bc]
    ld de, $0700
    ld hl, $1020
    nop
    ld [de], a
    db $10
    inc b

jr_39e_5f54:
    jr nz, jr_39e_5f81

    rst RST_38
    nop
    rlca
    ld d, c
    rst RST_00
    jr nz, jr_39e_5f7c

    nop
    inc de
    db $10
    rlca
    ld b, b
    rra
    jr nz, jr_39e_5f91

    db $10
    ld a, [de]
    db $fc
    db $10
    ld b, b
    ld b, b
    rra
    nop
    ld c, a
    jr nc, jr_39e_5fb4

    ld d, b
    ccf
    ld d, c
    add a
    ld b, h
    ld b, h
    adc a
    ret nc

    ld bc, $5555
    ld d, h

jr_39e_5f7c:
    nop
    ret


    ldh a, [$ff1f]
    ld d, b

jr_39e_5f81:
    dec e
    jr nc, jr_39e_5f85

    rst RST_00

jr_39e_5f85:
    ldh a, [$ff1f]
    jr nc, jr_39e_5f8a

    ld b, l

jr_39e_5f8a:
    ld b, h
    ld b, h
    db $10
    ld a, $f0
    rra
    ld h, b

jr_39e_5f91:
    ccf
    add b
    jr nc, jr_39e_5fb4

    ld d, c
    ld [hl], l
    add hl, sp
    inc hl
    ld d, l
    sub a
    inc sp
    nop
    ld [hl+], a
    ld d, l
    sub a
    inc hl
    ld [hl+], a
    ld d, l
    scf
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld d, l
    inc sp
    ld [hl+], a
    inc sp
    sub l
    ld bc, $7958
    ld bc, $3333
    sub e
    add hl, sp

jr_39e_5fb4:
    inc sp
    sub e
    sbc c
    ld de, $02e3
    ld [hl+], a
    ld [hl], d
    ld d, l
    ld d, l
    ld [hl+], a
    ld d, a
    jr nz, jr_39e_5fc5

    ld h, l
    nop
    inc sp

jr_39e_5fc5:
    ld e, c
    ld d, l
    ld d, [hl]
    sub e
    sbc c
    ld h, l
    ld h, l
    nop
    sbc c
    ld a, c
    ld d, [hl]
    ld d, [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld h, l
    nop
    ld d, l
    adc c
    ld a, e
    ld h, a
    ld h, l
    add l
    ld a, e

jr_39e_5fdd:
    ld [hl], a
    nop
    ld d, [hl]
    or [hl]
    ld a, c
    ld h, a
    ld h, l
    ld [hl], l
    ld [hl], a
    ld h, [hl]
    ld bc, $6656
    ld h, a
    ld h, [hl]
    ld h, l
    ld h, l
    ld h, [hl]
    nop
    rlca
    sub h
    inc sp
    ld h, c
    ld h, a
    or a
    nop
    dec h
    ld [hl], a
    nop
    inc bc
    ld h, [hl]
    halt
    xor h
    db $10
    inc bc
    ld d, a
    nop
    ld de, $0055
    dec e
    nop
    inc bc
    ld d, l
    ld d, l
    add b
    nop
    ld b, $55
    add a
    ld [hl+], a
    inc sp
    inc sp
    add a
    ld [hl+], a
    ld b, b
    ld [hl-], a
    nop
    inc bc
    ld [hl+], a
    inc sp
    adc b
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld c, $28
    ld [hl-], a
    inc sp
    inc sp
    ld bc, $50fa
    inc bc
    nop
    dec e
    inc sp
    ld b, b
    add hl, hl
    nop
    adc d
    ld hl, $3333
    add hl, de
    ld hl, $4033
    inc de
    nop
    inc bc
    ld de, $2291
    inc de
    ld hl, $5022
    add hl, hl
    ld bc, $993a
    nop
    inc bc
    sub d
    sub d
    ld d, l
    ld d, l
    ld e, h
    sbc b
    nop
    inc bc
    sub l
    jr nz, jr_39e_6053

    ld bc, $20f4

jr_39e_6053:
    inc bc
    ld d, l
    ld d, l
    jr z, jr_39e_5fdd

    sub h
    ld [bc], a
    inc b
    ld c, c
    nop
    inc bc
    ld de, $3331
    ld e, h
    ld d, e
    dec b
    ld h, l
    dec d
    ld b, $b7
    ld b, $88
    ld b, $77
    ld de, $0611
    ld d, e
    inc sp
    inc sp
    inc de
    ld d, l
    nop
    ld d, a
    db $10
    inc bc
    sub l
    ei
    ld b, c
    db $d3
    ldh a, [rSB]
    ld h, b
    ld bc, $b151
    ret nc

    ld bc, $4032
    inc bc
    ldh a, [rSB]
    ei
    ret nz

    ld a, $f0
    ccf
    add b
    ld bc, $c751
    ld d, b
    ld bc, $2165
    dec de
    ld [hl], b
    ld bc, $f0ff
    rra
    ld bc, $f037
    rra
    ld b, b
    ld bc, $3c00
    ld bc, $f07b
    rra
    ld [hl], b
    ld bc, $01e6
    ld [hl], d
    and b
    ccf
    ld bc, $779a
    scf
    inc d
    jr jr_39e_60c7

    ld l, c
    ld [de], a
    ld [hl], b
    ld de, $7d01
    ld d, $93
    ld d, b
    inc bc
    inc de
    ld de, $7444
    ld bc, $6656

jr_39e_60c7:
    ld b, h
    ld b, h
    ld h, a
    ld h, [hl]
    ld b, e
    nop
    inc bc
    ld b, b
    inc sp
    nop
    inc bc
    ld [hl-], a
    ld b, e
    ld h, h
    ld h, [hl]
    ld hl, $0732
    ld [hl], e
    ld h, [hl]
    ld de, $7221
    jr nz, jr_39e_60e3

    or b
    ld l, l
    dec [hl]

jr_39e_60e3:
    ld d, h
    call nc, $0300
    ld bc, $66e7
    ld hl, $88e7
    ld bc, $868b
    ld d, l
    nop
    ld d, l
    jr z, jr_39e_616b

    ld d, l
    add l
    ld hl, $5557
    inc b
    add hl, de
    ld hl, $9555
    ld de, $0370
    add hl, de
    ld de, $1116
    add hl, sp
    inc sp

jr_39e_6108:
    ld bc, $23c4
    ld bc, $1108
    pop de
    ld a, c
    and [hl]
    ld [hl], b
    inc bc
    ld h, d
    nop
    inc bc
    ld h, [hl]
    daa
    pop hl
    ld [hl], b
    nop
    dec l
    ld sp, $3316
    ld [hl+], a
    ld [de], a
    nop
    xor [hl]
    ld sp, $ae00
    nop
    or d
    ld b, d
    add b
    ld bc, $43e3
    ld d, h
    ld d, l
    ld e, b
    inc sp
    ld d, h
    ld d, l
    nop
    sbc b
    inc sp
    ld d, h
    add l
    ld [hl+], a
    inc sp
    ld d, e
    dec h
    and b
    nop
    inc bc
    jr z, jr_39e_6141

jr_39e_6141:
    inc bc
    add hl, hl
    ld d, d
    inc sp
    inc sp
    sub a
    nop
    ld d, l
    ld d, e
    ld d, l
    dec [hl]
    sbc c
    ld d, l
    ld d, l
    inc sp
    add b
    db $10
    inc bc
    ld a, c
    ld e, c
    dec [hl]
    dec [hl]
    add hl, sp
    sub e
    ld d, e
    nop
    ld [hl], e
    inc sp
    ld d, l
    add hl, sp
    sub a
    inc sp
    ld [hl], l
    sub e
    ld de, $3379
    scf
    nop
    inc bc
    ld [hl+], a
    inc hl

jr_39e_616b:
    inc hl
    db $10
    ld a, l
    ld b, $22
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    db $10
    ld [$0700], sp
    ld [hl-], a
    and b
    nop
    ld [de], a
    inc hl
    ld de, $3212
    ld [hl-], a
    inc sp
    ld [hl-], a
    inc hl
    rst RST_38
    nop
    jr nz, jr_39e_6108

    ld a, a
    ret nz

    rra
    jr nc, @+$0d

    ld d, b
    ccf
    ldh a, [$ff1f]
    ld [hl], b
    rra
    ld b, b
    ccf
    ld d, b
    inc hl
    jr nc, @+$15

    inc sp
    ld h, b
    rra
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    adc a
    ld hl, $7634
    halt
    halt
    db $10
    dec bc
    ld de, $908f
    ld bc, $1ff0
    cp $f0
    rra
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    jr nc, @+$03

    ld de, $30e3
    inc bc
    inc sp
    cp h
    ld d, b
    inc bc
    inc de
    nop
    inc bc
    jr nz, @-$5f

    db $10
    ld bc, $e751
    ld de, $8211
    nop
    inc bc
    ld [hl+], a
    ld h, d
    ld h, [hl]
    ld hl, $0222
    inc bc
    ld [hl], e
    nop
    ld h, a
    halt
    inc sp
    ld [hl], e
    ld h, a
    ld [hl], a
    inc sp
    add e
    ld a, e
    ld [hl], a
    ld bc, $33e7
    rst RST_00
    ld [de], a
    ld l, b
    nop
    inc bc
    sub l
    inc b
    ld h, $01
    ld l, e
    ret c

    jr nz, jr_39e_61f5

    jr nz, jr_39e_61f5

    ld [hl], l

jr_39e_61f5:
    ld bc, $10e3
    inc bc
    sbc c
    add hl, de
    ld de, $2169
    dec b
    add $00
    inc bc
    inc sp
    jr nz, jr_39e_6208

    sub l
    sbc c
    inc b

jr_39e_6208:
    ld [hl], e
    nop
    sbc c
    add hl, sp
    sub d
    ld h, d
    daa
    ld [hl+], a
    ld [de], a
    sub d
    ld [bc], a
    ld hl, $1122
    ld [hl], d
    ld hl, $0012
    inc bc
    ld de, $314a
    nop
    ld a, [hl+]
    inc sp
    add hl, de
    inc bc
    or h
    add hl, de
    nop
    adc c
    rla
    cp $01
    db $e3
    nop
    ld [bc], a
    jr nz, jr_39e_6232

    jr nc, @-$67

    ld h, b

jr_39e_6232:
    xor e
    db $10
    and e
    ld b, b
    ld bc, $0073
    sbc c
    inc sp
    ld sp, $9773
    ld de, $5733
    ld [bc], a
    ld [hl], e
    ld de, $3573
    ld [hl], e
    ld sp, $d503
    ld d, e
    sbc b
    nop
    inc bc
    ld d, l
    dec [hl]
    nop
    rlca
    nop
    inc bc
    inc sp
    sbc c
    scf
    scf
    inc sp
    sbc c
    inc b
    call z, Call_000_0310
    sub a
    nop
    db $ed
    jr nz, jr_39e_6266

    ld [bc], a
    ldh a, [$ff7c]

jr_39e_6266:
    ld a, c
    ld b, b
    inc bc
    nop
    ccf
    nop
    ld de, $0711
    ld b, b
    inc bc
    ld [hl], a
    ld [hl], a
    inc b
    sub a
    sbc c
    add hl, sp
    ld [hl], e

jr_39e_6278:
    add hl, de
    ld [bc], a
    ld h, c
    dec d
    inc sp
    nop
    inc hl
    ld d, d
    dec d
    sub a
    ld de, $9151
    rla
    dec a
    ld de, $2011
    inc bc
    inc b
    ld a, [hl-]
    inc d
    ld b, d
    db $10
    inc bc

jr_39e_6291:
    dec d
    nop
    inc bc
    inc sp
    ld d, l
    ld de, $6900
    jr nc, jr_39e_6291

    ld d, l
    ld h, l
    add b
    inc bc
    ld d, $77
    or e
    ld h, b
    inc bc
    halt
    db $10
    jr nz, jr_39e_62a9

    inc d

jr_39e_62a9:
    ld h, [hl]
    ld [hl], a
    nop
    inc bc
    nop
    inc c
    and d
    dec b
    ld [bc], a
    ld [hl], l
    dec b
    ld a, [bc]
    ld [hl], a
    ld h, [hl]
    halt
    ld bc, $6796
    rla
    ld h, $55
    ld [hl], l
    nop
    ld [hl], l
    ld [hl], l
    nop
    add a
    db $10
    inc bc
    inc de
    adc b
    add b
    ld b, b
    add l
    ld [hl], e
    ld h, [hl]
    ld h, [hl]
    scf
    scf
    inc hl
    ld [hl-], a
    dec b
    inc sp
    ld d, e
    inc sp
    sub e
    ld de, $bd30
    ld [hl], e
    jr nz, jr_39e_6278

    jr z, jr_39e_6356

    ld a, c
    nop
    inc bc
    ld d, e
    nop
    inc b
    ld d, e
    sub l
    ld [hl], a
    dec l
    sub a
    ld d, l
    nop
    inc bc
    ld [hl], a
    ld bc, $1028
    inc bc
    sub a
    ld bc, $ac37
    nop
    inc bc
    inc de
    ld bc, $113f
    db $10
    inc bc
    ld b, b
    ld bc, $9331
    pop de
    ld bc, $1008
    inc bc
    sub c
    ld d, b
    inc bc
    ld e, c
    ld d, l
    inc sp
    nop
    inc d
    rrca
    sbc c
    inc sp
    sub e
    sub l
    dec b
    sbc $07
    ld d, d
    ldh a, [rSB]
    or b
    ld bc, $8303
    ld a, b
    ld d, a
    inc sp
    add e
    adc b
    ld bc, $1051
    inc bc
    cpl
    inc sp
    ld e, b
    nop
    inc bc
    add l
    ld sp, $2161
    ld h, l
    call nc, $f05e
    ld bc, $5529
    add hl, sp
    dec b
    adc [hl]
    add hl, sp
    ld b, $41
    sub l
    ld a, c
    nop
    inc c
    cp b
    db $10
    inc bc
    scf
    ld [bc], a
    dec d
    nop
    add hl, sp
    db $10
    inc bc
    dec [hl]
    ld de, $fe17
    ld b, d
    ld [hl], h
    ld b, c
    db $e3
    jr nc, jr_39e_6356

    nop

jr_39e_6356:
    inc c
    ldh [rNR13], a
    nop
    ld bc, $ae03
    inc sp
    ld b, d
    ld [hl], a
    ld bc, $77cf
    add hl, de
    sub c
    add hl, sp
    nop
    di
    ld de, $01a9
    push af
    ld de, $8940
    ld [hl], e
    jr nc, jr_39e_6375

    dec [hl]
    sub a
    ld b, b

jr_39e_6375:
    inc bc
    ld hl, $5999
    nop
    inc bc
    sub c
    ld d, l
    sub l
    sub e
    ld d, c
    rst RST_20
    ldh [rNR10], a
    inc bc
    ld hl, $c05f
    inc bc
    inc sp
    ld [hl+], a
    ld e, c
    dec [hl]
    ld de, $109e
    inc bc
    ld de, $0c95
    ld l, e
    ld bc, $30d3
    inc bc
    nop
    rrca
    ld d, e
    sbc a
    dec b
    ld bc, $2351
    ld de, $00e3
    rst RST_20
    ld [bc], a
    xor [hl]
    nop
    cp a
    ld [$ec30], sp
    nop
    or h
    ld h, b
    adc a
    dec b
    ld [hl-], a
    ld [hl-], a
    ld bc, $15e3
    or d
    ld h, l
    ld [hl], a
    add sp, $01
    adc $33
    ld c, a
    add b
    ld bc, $0a23
    rst RST_08
    ld h, [hl]
    inc hl
    ld d, l
    nop
    halt
    ld [hl], $23
    dec [hl]
    ld h, a
    inc hl
    ld sp, $0035
    dec [hl]
    inc de
    ld sp, $3315
    inc de
    ld sp, $e013
    nop
    ld e, b
    jr nz, jr_39e_63df

    ld b, $8b
    inc de

jr_39e_63df:
    ld [hl+], a
    ld [hl-], a
    ld [hl], e
    ld sp, $211c
    inc sp
    ld [hl], e
    ld bc, $02bd
    ld h, c
    nop
    ld b, $11
    ld [hl], c
    adc h
    jr jr_39e_6423

    add hl, sp
    ld sp, $0311
    ld hl, $2105
    ld [hl], l
    ld d, e
    nop
    ld d, l
    ld a, c
    sbc c
    inc sp
    ld d, l
    sbc c
    scf
    ld sp, $5315
    sub l
    inc sp
    nop
    inc bc
    inc hl
    nop
    adc d
    inc hl
    nop
    inc de
    nop
    inc hl
    sbc c
    ld a, c
    scf
    inc hl
    ld [hl], a
    ld d, a
    dec [hl]
    add d
    inc de
    ld d, a
    ld sp, $9933
    sbc c
    add hl, sp
    rlca
    ld b, d

jr_39e_6423:
    add hl, sp
    rst RST_08
    rla
    rrca
    ld [$7170], sp
    ld [de], a
    dec l
    ld [hl], h
    dec c
    ld l, b
    nop
    ld c, c
    ld hl, $40e3
    ld e, c
    inc bc
    cpl
    ld d, l
    inc sp
    ld [de], a
    sbc c
    dec [hl]
    inc sp
    nop
    ld [de], a
    ld [hl], a
    dec [hl]
    inc hl
    ld de, $2555
    ld [hl+], a
    rrca
    ld de, $2355
    ld [de], a
    nop
    inc bc
    dec d
    db $e3
    ld de, $1004
    inc bc
    cp a
    db $10
    cp d
    ld [hl], e
    db $10
    inc bc
    nop
    inc c
    inc de
    inc de
    ld d, b
    inc bc
    db $10
    ldh a, [$ff50]
    inc bc
    ld b, b
    add hl, de
    nop
    inc bc
    sub c
    ld d, l
    inc sp
    inc de
    sub c
    ld d, l
    ld [bc], a
    scf
    inc de
    inc sp
    ld e, c
    scf
    ld de, $0d08
    ld d, l
    inc hl
    ld d, l
    ld de, $0200
    ld de, $1555
    ld c, $29
    dec l
    and $60
    ld d, l
    nop
    ld a, [bc]
    jr nc, jr_39e_649e

    ld d, l
    dec d
    ld d, l
    ld h, [hl]
    ld d, c
    di
    ld bc, $11e3
    rst RST_20
    ld sp, $11ef
    ei
    ld d, l
    dec [hl]
    sub d
    dec e
    pop bc
    db $e3
    pop bc

jr_39e_649e:
    nop
    add b
    inc hl
    adc a
    scf
    scf
    ld [hl], e
    ld [hl], a
    scf
    ld de, $804e
    ld bc, $21e3
    ld [hl], a
    sub a
    ld hl, $7722
    ld [hl], a
    jr nz, jr_39e_64de

    ld [hl+], a
    inc bc

jr_39e_64b7:
    sbc c
    add hl, hl
    inc sp
    add hl, de
    ld [hl], c
    sbc c
    xor b
    inc b
    inc e
    sub a
    inc bc
    rla
    sub c
    db $10
    inc bc
    ld de, $9559
    nop
    sub c
    ld de, $9779
    sub c
    sub c
    ld a, c
    rla
    nop
    sub c
    ld a, c
    ld [hl], a
    rla
    sub c
    ld [hl], a
    ld [hl], a
    ld de, $50a5
    inc bc

jr_39e_64de:
    ld sp, $2302
    ld sp, $0477
    inc bc
    ld d, a
    ld b, b
    inc bc
    or $90
    ret


    inc bc
    ld b, $03
    rla
    ld d, $e5
    ld sp, $3201
    inc b
    add b
    ld de, $117b
    db $10
    inc bc
    ld bc, $b03a
    ld bc, $d005
    ld [hl+], a
    nop
    inc b
    nop
    dec de
    ld a, a
    ld [hl-], a
    nop
    dec de
    ld h, b
    inc bc
    ld b, c
    ld e, [hl]
    ld bc, $053f
    add hl, hl
    inc h
    and e
    ld bc, $2fd7
    ld sp, $1011
    inc bc
    ld de, $0320
    ld d, b
    ccf
    ld de, $fbe3
    push af
    cp a
    add b
    ld bc, $0121
    adc h
    ld [$3021], sp
    inc bc
    jr nz, jr_39e_64b7

    db $10
    add e
    ld d, b
    inc bc
    add a
    ld [bc], a
    adc l
    dec [hl]
    ld de, $3533
    dec b
    add [hl]
    inc b
    rst RST_30
    db $10
    inc bc
    cpl
    ld de, $0032
    inc bc
    ld sp, $1a00
    db $10
    inc bc
    ld a, [hl-]
    cp e
    jr nc, jr_39e_6554

    push af
    ldh a, [rSB]
    jr nz, @+$03

jr_39e_6554:
    ld de, $10e3
    inc bc
    ld d, e
    nop
    inc bc
    inc hl
    nop
    ld a, [hl-]
    ld h, b
    ld hl, $0310
    ld h, b
    ld e, l
    ld de, $0011
    nop
    db $10
    jr nz, jr_39e_656b

jr_39e_656b:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    cp e
    ld a, e
    sbc b
    ld [hl], a
    nop
    ld d, h
    ld [hl], a
    ld sp, $ee73
    ld l, [hl]
    ld a, [hl+]
    ld l, d
    nop
    add a
    ld l, c
    db $e4
    ld l, b

jr_39e_6583:
    nop
    nop
    nop
    jr c, @-$3e

    nop
    inc bc
    jr nz, @+$03

    stop
    ld [$0000], sp
    nop
    jr nz, @+$03

    jr nz, jr_39e_6598

    jr nz, jr_39e_659b

jr_39e_6598:
    jr nz, jr_39e_659a

jr_39e_659a:
    inc b

jr_39e_659b:
    jr nz, @+$07

    jr nz, jr_39e_65a5

    jr nz, jr_39e_65a8

    jr nz, jr_39e_6583

    ldh a, [rIF]

jr_39e_65a5:
    ldh a, [rIF]
    sub b

jr_39e_65a8:
    rrca
    db $10
    jr nz, @+$13

    jr nz, jr_39e_65c0

    nop
    jr nz, @+$15

    jr nz, @+$16

    jr nz, jr_39e_65ca

    jr nz, @+$18

    jr c, jr_39e_65d9

    rla
    ldh a, [rIF]
    ldh a, [rIF]
    and b
    rrca

jr_39e_65c0:
    jr nz, jr_39e_65e2

    ld hl, $2000
    ld [hl+], a
    jr nz, @+$25

    jr nz, jr_39e_65ee

jr_39e_65ca:
    jr nz, @+$27

    ld c, $20
    ld h, $20
    daa
    ldh a, [rIF]
    ldh a, [rIF]
    and b
    rrca
    jr nc, jr_39e_65d9

jr_39e_65d9:
    jr nz, jr_39e_660c

    jr nz, @+$34

    jr nz, jr_39e_6612

    jr nz, @+$36

    inc bc

jr_39e_65e2:
    jr nz, jr_39e_6619

    jr nz, jr_39e_661c

    jr nz, @+$39

    ldh a, [rIF]
    ldh a, [rIF]
    add b
    and b

jr_39e_65ee:
    rrca
    ld b, b
    jr nz, jr_39e_6633

    jr nz, jr_39e_6636

    jr nz, @+$45

    nop
    jr nz, @+$46

    jr nz, @+$47

    jr nz, jr_39e_6643

    jr nz, @+$49

    ldh [$fff0], a
    rrca
    ldh a, [rIF]
    and b
    rrca
    ld d, b
    jr nz, jr_39e_665a

    jr nz, @+$54

    nop

jr_39e_660c:
    jr nz, jr_39e_6661

    jr nz, jr_39e_6664

    jr nz, @+$57

jr_39e_6612:
    jr nz, @+$58

    jr c, jr_39e_6636

    ld d, a
    ldh a, [rIF]

jr_39e_6619:
    ldh a, [rIF]
    and b

jr_39e_661c:
    rrca
    ld h, b
    jr nz, @+$63

    nop
    jr nz, @+$64

    jr nz, jr_39e_6688

    jr nz, jr_39e_668b

    jr nz, @+$67

    ld c, $20
    ld h, [hl]
    jr nz, jr_39e_6695

    ldh a, [rIF]
    ldh a, [rIF]
    and b

jr_39e_6633:
    rrca
    ld [hl], b
    nop

jr_39e_6636:
    jr nz, jr_39e_66a9

    jr nz, jr_39e_66ac

    jr nz, @+$75

    jr nz, jr_39e_66b2

    inc bc
    jr nz, jr_39e_66b6

    jr nz, @+$78

jr_39e_6643:
    jr nz, jr_39e_66bc

    ldh a, [rIF]
    ldh a, [rIF]
    add b
    and b
    rrca
    ld e, b
    jr nz, @+$5b

    jr nz, @+$5c

    jr nz, jr_39e_66ae

    nop
    jr nz, jr_39e_66b2

    jr nz, jr_39e_66b5

    jr nz, jr_39e_66b8

jr_39e_665a:
    jr nz, @+$61

    ldh [$fff0], a
    rrca
    ldh a, [rIF]

jr_39e_6661:
    and b
    rrca
    ld l, b

jr_39e_6664:
    jr nz, jr_39e_66cf

    jr nz, jr_39e_66d2

    nop
    jr nz, jr_39e_66d6

    jr nz, jr_39e_66d9

    jr nz, @+$6f

    jr nz, jr_39e_66df

    jr c, jr_39e_6693

    ld l, a
    ldh a, [rIF]
    ldh a, [rIF]
    and b
    rrca
    ld a, b
    jr nz, @+$7b

    nop
    jr nz, @+$7c

    jr nz, jr_39e_66fd

    jr nz, jr_39e_6700

    jr nz, jr_39e_6703

    ld c, $20

jr_39e_6688:
    ld a, [hl]
    jr nz, @+$81

jr_39e_668b:
    ldh a, [rIF]
    ldh a, [rIF]
    and b
    rrca
    jr @+$05

jr_39e_6693:
    jr nz, jr_39e_66ae

jr_39e_6695:
    jr nz, jr_39e_66b1

    jr nz, jr_39e_66b4

    ldh a, [rTAC]
    ldh a, [rTAC]
    ret nz

    ldh a, [rTAC]
    nop
    rlca
    jr z, @+$22

    add hl, hl
    jr nz, jr_39e_66d1

    jr nz, jr_39e_6721

jr_39e_66a9:
    dec hl
    ldh a, [rTAC]

jr_39e_66ac:
    ldh a, [rTAC]

jr_39e_66ae:
    ldh a, [rTAC]
    nop

jr_39e_66b1:
    rlca

jr_39e_66b2:
    jr c, jr_39e_66d4

jr_39e_66b4:
    add hl, sp

jr_39e_66b5:
    rrca

jr_39e_66b6:
    jr nz, jr_39e_66f2

jr_39e_66b8:
    jr nz, jr_39e_66f5

    ldh a, [rTAC]

jr_39e_66bc:
    ldh a, [rTAC]
    ldh a, [rTAC]
    nop
    rlca
    ld bc, $2048
    ld c, c
    jr nz, jr_39e_6712

    jr nz, jr_39e_6715

    ldh a, [rTAC]
    ldh [$fff0], a
    rlca

jr_39e_66cf:
    ldh a, [rTAC]

jr_39e_66d1:
    nop

jr_39e_66d2:
    rlca
    inc c

jr_39e_66d4:
    jr nz, jr_39e_66e3

jr_39e_66d6:
    jr nz, jr_39e_66e6

    inc a

jr_39e_66d9:
    jr nz, @+$11

    ldh a, [rTAC]
    ldh a, [rTAC]

jr_39e_66df:
    ldh a, [rTAC]
    nop
    rlca

jr_39e_66e3:
    inc e
    jr nz, jr_39e_66ed

jr_39e_66e6:
    dec e
    jr nz, jr_39e_6707

    jr nz, @+$21

    ldh a, [rTAC]

jr_39e_66ed:
    ldh a, [rTAC]
    ldh a, [rTAC]
    add b

jr_39e_66f2:
    nop
    rlca
    inc l

jr_39e_66f5:
    jr nz, jr_39e_6724

    jr nz, jr_39e_6727

    jr nz, @+$31

    ldh a, [$fff0]

jr_39e_66fd:
    rlca
    ldh a, [rTAC]

jr_39e_6700:
    ldh a, [rTAC]
    nop

jr_39e_6703:
    rlca
    inc a
    jr nz, @+$3f

jr_39e_6707:
    jr nz, jr_39e_6727

    ld a, $20
    ccf
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]

jr_39e_6712:
    nop
    rlca
    ld c, h

jr_39e_6715:
    inc bc
    jr nz, jr_39e_6765

    jr nz, @+$50

    jr nz, jr_39e_676b

    ldh a, [rTAC]
    ldh a, [rTAC]
    rst RST_08

jr_39e_6721:
    ldh a, [rTAC]
    nop

jr_39e_6724:
    rlca
    nop
    nop

jr_39e_6727:
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

jr_39e_6765:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_39e_676b:
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
    ld [hl], b
    ld bc, $0000
    stop
    ld [bc], a
    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    inc hl
    ld b, b
    inc bc
    ld [hl+], a
    ld [$0000], sp
    jr nc, jr_39e_67c0

    ld b, b
    inc bc
    ld h, $00
    nop
    dec hl
    ld h, e
    add [hl]
    ret nc

    jr z, jr_39e_67a6

    add b
    inc bc

jr_39e_67a6:
    ld [hl-], a
    ldh a, [rBGP]
    ldh a, [rSB]
    ret z

    ldh a, [rSB]
    ret nz

    ld bc, $7883
    nop
    inc bc
    ld [hl], a
    nop
    jr nc, jr_39e_67f9

    ld a, b
    db $10
    inc bc
    ld b, a
    nop
    jr nc, jr_39e_6836

    adc b

jr_39e_67c0:
    jr nz, jr_39e_67c5

    ld bc, $7773

jr_39e_67c5:
    ld c, b
    nop
    add e
    ld l, b
    ld b, h
    db $10
    ld h, e
    add c
    nop
    adc h
    nop
    ld b, a
    inc bc
    nop
    nop
    inc h
    nop
    inc bc
    ld d, b
    ld b, h
    nop
    inc bc
    ld c, b
    nop
    inc bc
    adc b
    inc [hl]
    nop
    nop
    ld a, h
    add h
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld a, [hl]
    ld h, [hl]
    ld b, [hl]
    add b
    jr nz, jr_39e_67f6

    ld h, e
    ld h, [hl]
    ld [hl], h

jr_39e_67f6:
    jr nc, jr_39e_685e

    ld h, [hl]

jr_39e_67f9:
    ld a, b
    nop
    jr nc, jr_39e_6863

    add [hl]
    jr z, jr_39e_6830

Jump_39e_6800:
    ld h, [hl]
    ld a, b
    jr z, jr_39e_6804

jr_39e_6804:
    jr nc, @-$78

    add a
    ld c, b
    nop
    ld [hl], e
    add a
    ld b, [hl]
    inc [hl]
    add h
    jr c, jr_39e_6810

jr_39e_6810:
    ld l, e
    nop
    inc bc
    add a
    nop
    inc bc
    ld [hl], a
    adc b
    nop
    inc bc
    nop
    ld [hl], a
    add a
    inc bc
    nop
    ld [hl], d
    ld [hl], a
    inc de
    inc bc
    nop
    ld [hl+], a
    nop
    inc bc
    ld b, h
    inc h
    ldh a, [$ff4e]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]

jr_39e_6830:
    and b
    ld bc, $8873
    ld b, h
    nop

jr_39e_6836:
    jr nc, jr_39e_68a0

    sbc a
    nop
    inc bc
    ld b, h
    ld b, h
    ld bc, $0082

jr_39e_6840:
    inc bc
    ld de, $7083
    ld bc, $6310
    ld a, [hl]
    ld b, h
    ld bc, $106c
    inc bc
    and b
    jr jr_39e_6840

    ld bc, $01f0
    nop
    ld bc, $0000
    nop
    db $10
    jr nz, jr_39e_685b

jr_39e_685b:
    nop
    nop
    ld d, h

jr_39e_685e:
    ld b, [hl]
    nop
    nop
    ld b, l
    ld c, h

jr_39e_6863:
    ld b, l
    ld e, l
    nop
    ld b, l
    ld l, [hl]
    ld b, l
    ld a, a
    ld l, l
    ld a, a
    or [hl]
    ld a, a
    nop
    rst RST_38
    ld a, a
    jp hl


    nop
    add hl, sp
    ld h, e
    db $10
    ld b, d
    ld [$353f], sp
    nop
    nop
    db $10
    ld bc, $0000
    db $10
    and b
    nop
    nop
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc a
    adc a
    rst RST_38
    sub b
    ld h, b
    inc bc
    adc b
    adc b
    nop
    inc bc
    ld hl, sp-$71
    adc b
    ld hl, sp+$00
    rst RST_38
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    ld [hl], a

jr_39e_68a0:
    ld [hl], a
    ld hl, $f7f7
    nop
    dec bc
    ld hl, sp-$08
    rst RST_38
    rst RST_38
    nop
    inc de
    cp $10
    ld d, $30
    rlca
    db $10
    inc bc
    jr nc, jr_39e_68d4

    nop
    ccf
    nop
    inc [hl]
    ldh a, [rSB]

Call_39e_68bb:
    adc b
    add a
    ld d, b
    rra
    rst RST_38
    ld hl, sp-$71
    rst RST_38
    db $10
    inc bc
    nop
    ld [hl-], a
    ld [hl], b
    inc bc
    rst RST_38
    db $10
    dec b
    ld d, b
    ccf
    nop
    ld e, [hl]
    jr nc, jr_39e_6922

    ld h, b
    inc bc

jr_39e_68d4:
    nop
    dec e
    nop
    ld h, [hl]
    db $10
    rra
    nop
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld hl, sp-$71
    adc b
    adc b
    rst RST_38
    adc a
    adc b
    adc b
    ld hl, sp-$71
    adc b
    adc b
    ld hl, sp-$71
    adc b
    adc b
    ld hl, sp-$71
    adc b
    ld hl, sp-$01
    rst RST_38
    adc a
    sbc c
    sbc c
    sbc c
    sbc c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld hl, sp-$01
    rst RST_38
    adc b
    rst RST_38
    adc b
    ld hl, sp-$71
    adc b
    adc b
    ld hl, sp-$71
    adc b
    rst RST_38
    rst RST_38
    adc b
    ld hl, sp-$01
    adc b
    adc b
    ld hl, sp-$01
    rst RST_38
    adc a
    sbc c
    sbc c
    sbc c
    sbc c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld hl, sp-$01

jr_39e_6922:
    rst RST_38
    adc a
    adc b
    adc b
    rst RST_38
    adc b
    adc b
    rst RST_38
    adc a
    adc b
    adc b
    adc b
    ld hl, sp-$71
    rst RST_38
    adc b
    ld hl, sp-$71
    ld hl, sp-$01
    rst RST_38
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    ld hl, sp-$01
    adc b
    adc b
    rst RST_38
    rst RST_38
    adc b
    ld hl, sp-$71
    rst RST_38
    adc b
    rst RST_38
    adc b
    rst RST_38
    adc b
    rst RST_38
    rst RST_38
    rst RST_38
    adc a
    adc b
    adc b
    rst RST_38
    adc b
    sbc c
    sbc c
    sbc c
    sbc c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld hl, sp-$01
    rst RST_38
    adc a
    rst RST_38
    adc a
    ld hl, sp-$01
    rst RST_38
    adc b
    rst RST_38
    adc a
    adc b
    ld hl, sp-$71
    adc b
    adc b
    adc b
    adc b
    adc b
    adc b
    ld hl, sp-$71
    adc b
    sbc c
    ld sp, hl
    sbc a
    sbc c
    db $10
    jr nz, jr_39e_697f

jr_39e_697f:
    nop
    nop
    nop
    ld de, $0011
    db $10
    ld [hl-], a
    inc hl
    ld bc, $2100
    inc sp
    inc sp
    ld [de], a
    ld sp, $3333
    inc de
    ldh a, [rNR10]
    inc bc
    db $10
    dec bc
    db $10
    inc de
    db $10
    dec de
    nop
    db $10
    jr nz, jr_39e_699f

jr_39e_699f:
    nop
    nop
    nop
    nop
    ld e, a
    ld c, d
    ccf
    dec h
    rra
    nop
    jr jr_39e_69c4

    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0000
    nop
    db $10
    jr nz, jr_39e_69b7

jr_39e_69b7:
    nop
    nop
    nop
    nop
    reti


    ld h, e
    call $c133
    inc bc
    ld [$02a1], sp

jr_39e_69c4:
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_39e_69cf

jr_39e_69cf:
    nop
    nop
    nop
    ld a, e
    rst RST_38
    ld a, a
    call c, $da5f
    ccf
    nop
    ret c

    rra
    sub $03
    ld [hl], e
    rrca
    db $10
    dec de
    ld [bc], a
    xor l
    ld h, $4a
    ld [hl-], a
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_39e_69ef

jr_39e_69ef:
    nop
    nop
    nop
    ld a, e
    rst RST_38
    ld a, a
    rst RST_18
    ld d, e
    rst RST_18
    dec hl
    nop
    rst RST_18
    inc bc
    rst RST_18
    inc bc
    ld e, [hl]
    inc bc
    db $dd
    ld [bc], a
    ld [bc], a
    ld e, h
    ld [bc], a
    call c, Call_000_0001
    nop
    ld [hl], b
    ld bc, $1000
    nop
    inc b
    nop
    jr z, jr_39e_6a12

jr_39e_6a12:
    nop
    and b
    ld bc, $0010
    ld [bc], a
    ld hl, $0000
    nop
    ld hl, $0043
    db $10
    ld b, d
    ld b, h
    nop
    db $10
    jr nz, @+$45

    ld b, h
    sub b
    inc e
    ld de, $1111
    ld de, $0432
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    jr nc, jr_39e_6a37

    ld d, h

jr_39e_6a37:
    ld d, l
    jr c, jr_39e_6a8f

    ld b, l
    ret nc

    rra
    nop
    ld e, $60
    rra
    ld b, h
    ld d, l
    ld b, h
    rst RST_00
    ldh [$ff3f], a
    sub b
    rra
    ld d, h
    ld b, l
    ld d, h
    ldh a, [$ff3f]
    sub b
    ccf
    nop
    ld h, c
    sbc d
    ldh a, [$ff1f]
    inc sp
    inc hl
    ld [hl], b
    ccf
    or b
    ld e, a
    ld bc, $0300
    ld [de], a
    add b
    nop
    inc b
    inc [hl]
    ld [de], a
    nop
    nop
    ld b, h
    inc h
    ld bc, $001d
    ld b, h
    inc [hl]
    db $10
    ld de, $01f0
    and b
    ld bc, $0021
    ld b, e
    or [hl]
    db $10
    inc bc
    ld sp, $03f0
    nop
    inc bc
    inc sp
    jr nz, @+$66

    ret nz

    inc bc
    ld d, l
    ld h, $55
    ld d, l
    nop
    reti


    ld b, h
    ld b, h

jr_39e_6a8b:
    db $10
    xor e
    nop
    ld a, [bc]

jr_39e_6a8f:
    ld b, l
    ei
    ld b, b
    inc de
    jr nz, jr_39e_6a9c

    jr nz, jr_39e_6a8b

    jr nz, jr_39e_6a9c

    ld h, b
    rra
    ld d, l

jr_39e_6a9c:
    db $10
    rst RST_20
    db $10
    ld bc, $60b3
    ld b, b
    ld d, h
    ld [hl], b
    rra
    db $10
    dec bc
    ld d, h
    ld b, l
    ld d, b
    inc sp
    sub b
    inc bc
    ld hl, sp+$30
    rra
    ld h, b
    dec [hl]
    nop
    ld [hl], d
    sub b
    ld b, l
    ld h, b
    ccf
    ld b, h
    ld [de], a
    nop
    xor a
    jr nc, jr_39e_6ac2

    inc de
    ldh [$ff03], a

jr_39e_6ac2:
    inc sp
    nop
    inc bc
    ldh a, [$fff0]
    ret nz

    ld bc, $f3f0
    ldh [c], a
    ld [hl], b
    inc bc
    ld bc, $3017
    ld l, b
    ld b, e
    ld b, h
    inc [hl]
    nop
    ld bc, $1f43
    ld b, h
    ld b, h
    ld b, e
    ret nc

    inc bc
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    db $10
    ld [de], a
    ldh a, [$fff7]
    ld [hl], b
    inc bc
    ld [bc], a
    ld [$01f0], sp
    cp a
    pop af
    rst RST_38
    db $10
    db $10
    inc bc
    ld [bc], a
    rst RST_28
    ld [de], a
    rst RST_30
    ld [hl+], a
    rst RST_38
    inc de
    rlca
    jr nc, jr_39e_6b08

    rst RST_38

jr_39e_6b08:
    db $10
    ld [hl], a
    db $10
    ld a, a
    ld d, d
    ld [hl], e
    ld [de], a
    rst RST_38
    ld [de], a
    add a
    ldh a, [$ff1f]
    ld [hl], c
    sub e
    ldh a, [$ff1f]
    ei
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    jr nz, jr_39e_6b42

    inc hl
    sub b
    rra
    ld hl, $fefb
    ld [bc], a
    rst RST_20
    ld [de], a
    rst RST_28
    ld [de], a
    rst RST_30
    ld [de], a
    rst RST_38
    ldh a, [c]
    push af
    ldh a, [rSB]
    ld d, b
    ld bc, $4400
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    ld b, e
    ld b, h
    inc [hl]
    ld b, h

jr_39e_6b42:
    inc [hl]
    ld b, h
    ld b, e
    ld b, h
    ld b, h
    ld b, e
    ld b, e
    ld b, h
    ld b, h
    ld b, e
    ld b, e
    ld b, h
    ld b, h
    ld b, e
    ld b, e
    ld b, h
    ld b, h
    ld b, e
    ld b, e
    ld b, h
    ld b, h
    ld b, e
    inc [hl]
    ld b, h
    inc [hl]
    ld b, h
    ld b, h
    inc sp
    ld b, e
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    ld de, $1111
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld [hl], a
    ld b, a
    ld b, h
    ld [hl], h
    adc b
    ld a, b
    ld b, h
    add a
    adc b
    adc b
    ld b, a
    add a
    adc b
    adc b
    ld b, a
    add a
    adc b
    adc b
    ld b, a
    add a
    adc b
    adc b
    ld b, a
    add a
    adc b
    adc b
    ld b, a
    ld [hl], h
    adc b
    ld a, b
    ld b, h
    ld b, h
    ld [hl], a
    ld b, a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    inc sp
    inc sp
    ld de, $1111
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], d
    add hl, bc
    cp $3a
    ld a, a
    dec sp
    rst RST_38
    ld c, a
    rst RST_18
    inc c
    ld e, d
    nop
    ld a, [hl]
    ld l, [hl]
    rra
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
    add b
    jr nz, jr_39e_6bef

    ld b, h

jr_39e_6bef:
    nop
    nop
    jr nc, jr_39e_6c25

    nop
    nop
    ld b, $24
    ld hl, $0000
    inc [hl]
    nop
    rlca
    or b
    ld bc, $af05
    nop
    inc bc
    ld d, h
    db $10
    inc bc
    rlca
    jr nc, @+$05

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
    or b
    ld bc, $4540
    nop
    rst RST_28
    ld h, b

jr_39e_6c25:
    ld d, l
    nop
    nop
    ld [hl], b
    ld h, [hl]
    xor d
    nop
    inc c
    ld h, a
    nop
    inc bc
    ld [hl], a
    nop
    inc bc
    ld a, b
    nop
    inc bc
    add b
    xor [hl]
    db $10
    inc bc
    ld h, l
    nop
    db $e3
    halt
    nop
    ld [$0310], sp
    db $10
    xor $08
    rst RST_38
    ld b, b
    inc bc
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
    jr nz, jr_39e_6c62

    db $10

jr_39e_6c62:
    rst RST_20
    sub b
    dec bc
    ld d, b
    inc bc
    ld a, a
    ld h, b
    ld b, b
    inc bc
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
    ld d, b
    ld bc, $e750
    cp a
    db $10
    inc bc
    ld h, h
    ldh a, [$ff03]
    ld [hl], b
    ld bc, $fb51
    sub b
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
    ldh a, [rSB]
    ldh a, [rSB]
    xor e
    ret nz

    ld bc, $4063
    inc bc
    ld h, d
    jr nc, jr_39e_6cb5

    ld [hl], b
    and b
    inc bc

jr_39e_6cb5:
    ld [de], a
    di
    cp a
    sub b
    inc bc
    add [hl]
    ret nz

    inc bc
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
    pop bc
    cp $65
    inc bc
    or $a1
    ld b, b
    inc bc
    ld b, a
    inc b
    inc bc
    ld b, [hl]
    ld h, [hl]
    nop
    ld [hl], b
    ld b, b
    inc bc
    dec e
    ld h, a
    ld d, h
    ld h, [hl]
    inc hl
    ei
    ld bc, $50e8
    inc bc
    ld h, a
    ld bc, $3104
    ld h, a
    add a
    nop
    inc bc
    inc b
    dec h
    ld h, a
    ld [hl], a
    add hl, bc
    ldh a, [$ff4e]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_39e_6d05:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $e712
    nop
    sub $60
    ld h, a
    nop
    ld h, b
    ld [hl], a
    ld b, b
    ld d, $10
    db $e3
    ld h, b
    ld h, $54
    ld h, [hl]
    ld [hl], b
    ld h, $00
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld b, d
    ld d, l
    ld h, [hl]
    ld h, a
    ld b, d
    ld bc, $6665
    ld d, $54
    ld h, l
    ld h, [hl]
    ld hl, $0300
    nop
    ld b, d
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, a
    ld [hl], a
    sub a
    nop
    ld [de], a
    halt
    halt
    add a
    nop
    inc bc
    ld [hl], a
    add hl, bc
    nop
    inc bc
    sub a
    ld [$6776], sp
    ld [hl], a
    add a
    nop
    inc bc
    ld [hl], a
    halt
    ld [hl], a
    rlca
    ld [hl], a
    ld a, b
    halt
    add a
    ld [hl], a
    dec d
    daa
    and b
    ld bc, $1111
    ld d, a
    sbc b
    nop
    inc bc
    add a
    nop
    ld [$1077], sp
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ret nz

    db $d3
    ld [hl], b
    add a
    ld h, b
    ld [hl], a
    jr z, jr_39e_6d05

    jr z, @+$06

    cp d
    adc b
    and b
    jr jr_39e_6dfa

    rla
    ld hl, $8600
    jr @+$23

    ld b, d
    jr z, jr_39e_6daf

    ld [hl+], a
    ld d, h
    nop
    ld [hl+], a
    ld b, h
    ld d, h
    ld d, l
    ld l, b
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $ed
    nop
    ld [hl+], a
    dec d
    db $e3
    jr nz, jr_39e_6da0

    ld d, h

jr_39e_6da0:
    nop
    or $00
    and $66
    nop
    ld b, $a0
    db $10
    ld bc, $0076
    ld [bc], a
    ld [hl], a
    ld [hl], a

jr_39e_6daf:
    adc b
    adc b
    adc b
    dec c
    nop
    sbc c
    sbc c
    sbc c
    db $10
    rra
    nop
    db $e3
    add a
    db $10
    inc bc
    inc d
    ld [hl], a
    add a
    ld a, b
    jr nz, jr_39e_6ddb

    add a
    nop
    inc bc
    adc b
    adc b
    and b
    nop
    inc e
    sbc c
    ld sp, $77fb
    add a
    sbc c
    nop
    ld a, b
    ld [bc], a
    ld [hl], a
    adc b
    sbc c
    adc b
    ld [hl], a
    add a

jr_39e_6ddb:
    db $10
    dec de
    sbc b
    rst RST_30
    jr nz, jr_39e_6dfb

    ld b, b
    dec de
    sub b
    ld bc, $4c10
    sbc b
    nop
    ld d, d
    ldh a, [rNR24]
    ldh a, [rSB]
    add b
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_39e_6df7

jr_39e_6df7:
    nop
    nop
    nop

jr_39e_6dfa:
    nop

jr_39e_6dfb:
    rst RST_38
    ld a, a
    ld sp, hl
    ld a, a
    di
    ld a, a
    nop
    db $ed
    ld a, a
    ld a, [hl+]
    ld a, a
    ld h, a
    ld a, [hl]
    and h
    ld a, l
    nop
    pop hl
    ld a, h
    add b
    ld h, b
    ld b, b
    ld b, h
    nop
    inc l
    jr nz, jr_39e_6e15

jr_39e_6e15:
    nop
    jr nc, jr_39e_6e19

    db $10

jr_39e_6e19:
    jr nz, jr_39e_6e1b

jr_39e_6e1b:
    nop
    nop
    nop
    ld h, b
    ld h, [hl]
    ld b, $00
    ld d, $51
    halt
    nop
    ld [hl], b
    ld hl, $8665
    ld h, b
    ld h, l
    ld h, [hl]
    add a
    nop
    ld d, [hl]
    ld h, [hl]
    adc b
    ld [$8866], sp
    nop
    nop
    db $10
    add a
    nop
    nop
    jr nz, jr_39e_6e3e

    nop

jr_39e_6e3e:
    nop
    nop
    db $10
    add b
    nop
    nop
    ld a, [hl+]
    nop
    nop
    and b
    ld bc, $00d0
    ld [bc], a
    xor l
    nop
    ld [bc], a
    xor d
    ld [de], a
    nop
    ret nc

    xor d
    nop
    inc bc
    xor e
    xor d
    sub b
    inc e
    dec c
    xor b
    nop
    inc bc
    jp c, Jump_000_0400

    xor d
    nop
    inc b
    xor d
    xor d
    rrca
    and h
    nop
    rlca
    rrca
    nop
    ld l, $bb
    xor e
    nop
    inc bc
    cp e
    nop
    dec c
    ldh a, [$ffbf]
    cp e
    nop
    nop
    inc b
    nop
    ld [hl+], a
    ldh a, [$ff90]
    inc sp
    inc b
    jp c, Jump_000_0fdd

    nop
    db $dd
    db $10
    inc bc
    db $fd
    rrca
    ld e, b
    nop
    nop
    ld [bc], a
    nop
    nop
    ld [bc], a
    and b
    ld bc, $0000
    db $10
    jr nz, jr_39e_6e97

jr_39e_6e97:
    nop
    jr nz, jr_39e_6ea8

    ld d, e
    ldh a, [rSB]
    cp a
    ld d, [hl]
    sbc a
    ld sp, $0019
    ld hl, $24f3
    rst RST_38
    ld a, a

jr_39e_6ea8:
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
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    sub b
    xor c
    xor d
    xor d
    nop
    sub b
    sbc c
    xor d
    xor d
    add b
    sbc c
    xor c
    xor d
    nop
    add b
    sbc b
    sbc c
    xor d
    add b
    adc b
    sbc c
    xor c
    nop
    add b
    adc b
    sbc b
    sbc c
    add b
    adc b
    adc b
    sbc c
    sbc l
    db $10
    rra
    xor d
    xor d
    ldh a, [rSB]
    db $10
    ld bc, $3600
    xor d
    ldh a, [$ff1f]
    ld a, [$01b0]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff15]
    ld h, b
    ld bc, $305a
    rra
    ld e, d
    dec b
    ld [$aaaa], sp
    add l
    nop
    nop
    ld b, $00
    nop
    ld b, $57
    nop
    nop
    ld b, $00
    nop
    ld b, $00
    nop
    ld b, $f0
    ld bc, $01f0
    db $eb
    ldh a, [rSB]
    add b
    ld bc, $e300
    sbc b
    nop
    inc bc
    adc b
    ldh a, [$ff03]
    jr nc, jr_39e_6f3e

    rst RST_38
    ldh a, [$ff31]

jr_39e_6f3e:
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
    add b
    rst RST_38
    ldh a, [$fff7]
    ldh a, [rIE]
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
    and $f0
    ld bc, $01f0
    ldh a, [rSB]
    nop
    ld [hl], b
    nop
    db $e3
    jr nz, jr_39e_6f7e

    add a
    and l
    ld b, b

jr_39e_6f7e:
    inc bc
    ld [hl], a
    db $10
    inc bc
    ld [hl], a
    add a
    nop
    inc bc
    ld [hl], a
    db $10
    inc bc
    rst RST_38
    ldh a, [$ff31]
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
    ld h, b
    rst RST_38
    ld b, b
    rst RST_20
    nop
    inc bc
    ld d, a
    add h
    nop
    inc bc
    ld d, l
    ld [hl], b
    ld [hl], a
    ld d, a
    nop
    inc bc
    ld d, l
    ld [hl], l
    nop
    ld [hl], b
    ld d, a
    ld d, l
    ld [hl], a
    ld [hl], b
    ld d, l
    ld [hl], l
    add a
    rst RST_38
    ldh a, [$ff31]
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
    ld d, b
    ld bc, $5550
    ld [hl], a
    nop
    sbc b
    ld d, b
    ld [hl], l
    add a
    add hl, bc
    ld d, b
    ld [hl], a
    sbc b
    ld bc, $7000
    add a
    add hl, bc
    nop
    ld [hl], b
    sbc b
    inc bc
    inc de
    ld a, a
    add hl, bc
    dec b
    inc de
    ldh a, [$ff2a]
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
    jr nz, jr_39e_702c

    nop

jr_39e_702c:
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
    ret nz

    ldh a, [rSB]
    ret nc

    ld bc, $9999
    sbc c
    sbc c
    adc c
    adc b
    ld [bc], a
    adc b
    adc b
    adc c
    ld d, l
    ld d, l
    ld d, l
    ldh a, [$ff03]
    ld d, l
    ld l, a
    ld d, l
    db $10
    rra
    nop
    ld e, $88
    nop
    ld a, [bc]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    xor c
    jr nc, @+$21

    sbc b
    nop
    ld a, [bc]
    sub e
    ldh a, [$ff03]
    ld d, l
    sub e
    ldh a, [$ff91]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    rst RST_38
    ldh a, [$fff3]
    or b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $f7f0
    ldh a, [rIE]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Call_39e_70cc:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rIE]
    ldh a, [$ff03]
    rst RST_38
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rIE]
    ldh a, [$fff3]
    jr nc, jr_39e_70f7

    inc sp
    ccf
    inc sp

jr_39e_70f7:
    inc sp
    ld [de], a
    cp e
    ldh a, [$ffce]
    jr nc, jr_39e_70ff

    nop

jr_39e_70ff:
    ld e, $f0
    rra
    ldh a, [$ff1f]
    rst RST_30
    db $10
    rra
    ldh a, [$fff7]
    nop
    inc bc
    nop
    ld e, $93
    db $10
    rra
    ldh a, [$ff91]
    ldh a, [rSB]
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $1090
    and $00
    ld b, $28
    xor b
    nop
    ld b, $22
    nop
    ld b, $22
    nop
    ld b, $22
    sub b
    jr @+$25

    ld de, $1011
    inc e
    jr z, jr_39e_7158

    ld [hl+], a
    ldh a, [rSB]
    nop
    ld bc, $113f
    ld de, $1f30
    ldh a, [rNR24]
    ret nz

    rra
    nop
    rlca
    db $10
    dec c
    db $10
    ld [de], a
    db $dd
    ldh a, [$ff1f]
    jr nz, @+$41

    ld b, d
    jr nz, jr_39e_716e

    jr nz, @+$27

    jr nc, jr_39e_715a

    ld [de], a
    db $10

jr_39e_7158:
    inc e
    xor d

jr_39e_715a:
    ld b, b
    rra
    ld bc, $0300
    inc d
    nop
    inc bc
    ld b, d
    nop
    ld [$af22], sp
    nop
    ld [$0022], sp
    ld [$0011], sp

jr_39e_716e:
    ld [$1e00], sp
    db $10
    ld a, [de]
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    nop
    ld bc, $0008
    nop
    add b
    nop
    dec b
    nop
    nop
    ld e, b
    ld [bc], a
    nop
    add b
    dec [hl]
    nop
    ld [bc], a
    nop
    ld e, b
    inc sp
    ld [bc], a
    add b
    dec [hl]
    inc hl
    rlca
    ld [bc], a
    ld e, b
    inc sp
    inc hl
    ld [bc], a
    ldh a, [$ff2a]
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
    call nc, Call_000_01f0
    ld d, b
    ld bc, $0035
    db $e3
    inc [hl]
    nop
    inc bc
    inc sp
    inc sp
    ld d, e
    ld [hl+], a
    jr nc, jr_39e_721d

    inc hl
    jr nc, @+$05

jr_39e_721d:
    ld [hl-], a
    ld [hl+], a
    jr nc, jr_39e_7224

    ldh a, [$ff31]
    rst RST_38

jr_39e_7224:
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
    ld d, b
    ld bc, $0022
    db $e3
    ld [hl], b
    inc bc
    inc h
    jr jr_39e_7247

    ld [hl+], a
    ld [hl-], a

jr_39e_7247:
    nop
    inc bc
    ld bc, $220f
    inc sp
    ld b, e
    ccf
    ld [bc], a
    ld [hl-], a
    nop
    inc bc
    ldh a, [$ff31]
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
    ld d, b
    ld bc, $10d7
    db $e3
    db $10
    inc bc
    inc sp
    ld h, b
    inc bc
    inc sp
    ld [bc], a
    rrca
    ld [hl], b
    inc bc
    ldh a, [$ff31]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $e750
    ld b, h
    jr nz, jr_39e_729f

    ld b, e
    db $10
    ld [bc], a

jr_39e_729f:
    ld b, h
    inc [hl]
    ld b, b
    inc bc
    ld b, h
    ld b, h
    ld [bc], a
    ld b, d
    rst RST_38
    nop
    inc bc
    ldh a, [$ff31]
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

Jump_39e_72bf:
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0021
    db $e3
    add hl, hl
    db $10
    ld b, d
    nop
    rst RST_20
    ld hl, $0300
    db $10
    ld b, d
    nop
    rst RST_28
    ld d, a
    ld hl, $0300
    db $10
    db $10
    rst RST_30
    ld bc, $2df0
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
    db $10
    ld bc, $2010
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld e, a
    ld [hl], e
    cp a
    ld h, [hl]
    nop
    ccf
    ld e, d
    sbc a
    ld c, l
    rra
    ld b, l
    dec de
    ld b, c
    nop
    rla
    dec a
    inc de
    dec a
    rrca
    add hl, sp
    dec bc
    dec [hl]
    ld [$3507], sp
    nop
    nop
    db $10
    ld bc, $0000
    stop
    inc b
    nop
    jr nc, jr_39e_7372

    ld b, h
    ldh a, [rSB]
    and b
    ld bc, $2334
    inc hl
    ld b, h
    inc d
    inc sp
    ld [hl-], a
    inc sp
    ld b, b
    rlca
    ld [hl+], a
    ret nc

    rrca
    ld [hl+], a
    ld de, $111f
    ld de, $0012
    inc bc
    ldh a, [rTAC]
    jr nc, jr_39e_7353

    ldh a, [rSB]
    or b
    ld bc, $442d
    scf

jr_39e_7353:
    nop
    ld b, a
    scf
    nop
    ld c, a
    jr nc, jr_39e_7361

    ld [hl+], a
    ret nc

    rrca
    nop
    ld [hl+], a
    ld [hl], a
    rla

jr_39e_7361:
    ld [hl+], a
    ld [de], a
    ld [hl], a
    rla
    ld hl, $f0f8
    rlca
    jr nc, jr_39e_7372

    ldh a, [rHDMA1]
    ret nz

    ld e, a
    ld d, b
    rst RST_00
    sub h

jr_39e_7372:
    ld c, c
    ld b, h
    nop
    ld b, h
    add h
    ld c, b
    ld b, h
    ld b, h
    ld a, c
    sub a
    ld b, h
    db $10
    ld b, h
    ld a, b
    add a
    or b
    inc bc
    ld [hl], a
    ld [hl], a
    ld b, h
    sub h
    ld bc, $7667
    ld c, c
    add h
    ld h, a
    halt
    ld c, b
    db $10
    inc bc
    rrca
    ld [hl], h
    ld h, [hl]
    ld h, [hl]
    ld b, a
    ldh a, [$ff03]
    ldh a, [$ff03]
    ret nc

    inc bc
    ld d, b
    ccf
    cp $10
    ld c, e
    db $10
    ld d, e
    ldh [$ff67], a
    db $10
    ld a, e
    db $10
    add e
    db $10
    adc e
    pop de
    ld e, a
    sub h
    ld [bc], a
    add hl, hl
    inc hl
    ld b, h
    add e
    jr c, jr_39e_73d7

    nop
    inc hl
    inc hl
    or h
    nop
    dec hl
    inc sp
    nop
    inc bc
    db $10
    rlca
    ld [hl+], a
    jr nz, jr_39e_73ca

    ld [hl], a
    ld [hl], a
    ld d, [hl]
    inc sp
    nop
    ld d, e
    add hl, hl

jr_39e_73ca:
    nop
    ld e, e
    jr z, jr_39e_73de

    inc bc
    nop
    ld l, e
    scf
    cp e
    nop
    inc bc
    daa
    add b

jr_39e_73d7:
    inc bc
    ldh a, [rIF]
    ldh a, [rIF]
    daa
    ld d, b

jr_39e_73de:
    ccf
    nop
    ld c, e
    ld [hl], b
    add hl, sp
    nop
    ld d, e
    ld [hl], b
    ld e, a
    ld d, b
    ld l, a
    ld a, c
    sub a
    ld [hl+], a
    ld b, h
    ld [bc], a
    add h
    jr z, jr_39e_7414

    ld b, h
    sub e
    add hl, sp
    pop af
    rst RST_18
    sub c
    nop
    add hl, de
    ld de, $8112
    jr jr_39e_740f

    ld [hl+], a
    ld a, c
    ld bc, $1197
    ld [de], a
    ld a, b
    add a
    ld de, $0022
    inc bc
    add b
    ld h, b
    rlca
    ld [hl], a
    ld [hl], a

jr_39e_740f:
    ld de, $6792
    halt
    add hl, de

jr_39e_7414:
    ld [$6782], sp
    halt
    jr jr_39e_742a

    inc bc
    ld [hl], d
    ld h, [hl]
    ld h, [hl]
    ld a, l
    rla
    ldh a, [$ff03]
    ldh a, [$ff03]
    ret nc

    inc bc
    ld d, b
    ccf
    db $10
    ld c, e

jr_39e_742a:
    ld [hl+], a
    nop
    ld d, e
    rst RST_10
    ldh [$ff67], a
    nop
    ld a, e
    ld [hl+], a
    nop
    add e
    ld [de], a
    nop
    adc e
    ldh [c], a
    ld e, a
    nop
    inc de
    ld d, a
    ld de, $1b00
    ld de, $2300
    ld de, $2b00
    and b
    inc bc
    nop
    ld c, e
    ld e, e
    sub c
    nop
    ld d, e
    add c
    nop
    ld e, e
    db $10
    inc bc
    ld [hl], c
    nop
    ld l, e
    ldh a, [$ff03]
    rst RST_38
    ldh a, [$ff03]
    ret nc

    inc bc
    ld d, b
    ccf
    db $10
    ld c, e
    db $10
    ld d, e
    ldh [$ff67], a
    db $10
    ld a, e
    db $10
    add e
    rst RST_08
    db $10
    adc e
    ld b, b
    ld bc, $0000
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $1000
    jr nz, jr_39e_7487

jr_39e_7487:
    nop
    nop
    nop
    nop
    db $ec
    ld l, [hl]
    adc l
    ld l, [hl]
    cpl
    ld l, [hl]
    nop
    ret nc

    ld l, l
    ld [hl], d
    ld l, l
    rst RST_38
    ld l, a
    rst RST_38
    scf
    nop
    ccf
    inc sp
    cp c
    ld c, d
    cp d
    ld [bc], a
    rla
    ld [bc], a
    inc b
    ld [hl], l
    ld bc, $00f3
    nop
    nop
    ld bc, $1000
    nop
    ld [$0800], sp
    ld bc, $0024
    jr nz, jr_39e_74e6

    ld bc, $2001
    ld [bc], a
    inc hl
    jr nz, @+$05

    nop
    ld bc, $2402
    stop
    inc de
    db $10
    dec c
    inc b
    ld [bc], a
    inc h
    ld bc, $0824
    ld b, b
    dec e
    nop
    jr nz, jr_39e_750e

    ld c, $28
    ld d, b
    rra
    db $10
    inc sp
    jr nc, jr_39e_7506

    jr nc, jr_39e_74e6

jr_39e_74db:
    rlca
    ld b, b
    ccf
    ld l, d
    ld de, $1fc0
    db $10
    add hl, bc
    add hl, bc
    ld h, b

jr_39e_74e6:
    ccf
    dec c
    nop
    ccf
    ld d, $e2
    ldh a, [$ff3f]
    nop
    dec bc
    jr nc, jr_39e_7555

    ld bc, $1220
    ldh a, [$ff3f]
    inc h
    ld d, l
    ld a, [bc]
    ld h, b
    ccf
    inc c
    nop
    ccf
    rla
    ld b, b
    rra
    rlca
    and b
    ccf
    adc d

jr_39e_7506:
    jr nc, jr_39e_756b

    ld bc, $1320
    add b
    ccf
    inc c

jr_39e_750e:
    ld b, b
    ccf
    dec bc
    sub $60
    ccf
    db $10
    ld sp, $4018
    rra
    ld [$3ff0], sp
    nop
    ld de, $af14
    nop
    ld de, $4016
    inc de
    dec c
    ld b, b
    ccf
    jr nc, @+$3d

    db $10

jr_39e_752b:
    pop hl
    sub b
    ccf
    ld [hl], l
    add hl, bc
    jr nz, jr_39e_753f

    ld d, b
    dec hl
    ld d, b
    ccf
    dec d
    nop
    dec e
    rla
    ld b, b
    inc de
    ld a, [hl]
    ld c, $a0

jr_39e_753f:
    ccf
    db $10
    pop hl
    ldh a, [$ff3f]
    ld d, b
    dec hl
    jr nc, jr_39e_752b

    jr nc, jr_39e_74db

    jr @+$01

    ldh a, [$ff3f]
    nop
    ld bc, $6110
    db $10
    rra
    db $10

jr_39e_7555:
    and c
    ld [hl], b
    ccf
    ld d, b
    dec hl
    jr nc, jr_39e_753f

    rst RST_38
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    db $10
    and c
    ld sp, $9055
    ccf
    ld b, c
    ld e, a
    ldh a, [$ff3f]

jr_39e_756b:
    ldh [$ff3f], a
    or c
    ld d, c
    ld e, a
    dec bc
    ldh a, [$ff3f]
    ld hl, $0331
    jr nz, jr_39e_7591

    nop
    inc de
    ld e, a
    inc c
    nop
    inc de
    rrca
    ldh a, [$ff3f]
    add b
    ccf
    ld d, c
    dec c
    sub b
    ccf
    db $10
    ld [hl], c
    dec d
    inc bc
    jr nz, @+$1c

    nop
    inc de
    dec c
    nop

jr_39e_7591:
    inc de
    db $10
    and b
    ccf
    ei
    ld de, $f021
    ccf
    db $10
    ld l, e
    ret nc

    ccf
    db $10
    rra
    ld c, $82
    ccf
    jr nc, jr_39e_75c0

    pop af
    ld de, $f021
    ccf
    db $10
    ld l, e
    ldh a, [$ff3f]
    ld [bc], a
    inc h
    rrca
    ldh [$ff3f], a
    di
    or e
    rra
    jp nc, Jump_39e_72bf

    rst RST_18
    db $d3
    ccf
    db $10
    inc l
    sub b
    ccf

jr_39e_75c0:
    db $d3
    rra
    rst RST_30
    ld [hl], b
    ccf
    ld [de], a
    ld e, a
    ld [de], a
    rst RST_18
    jp nc, Jump_000_0fff

    and b
    ccf
    db $d3
    rra
    ld [hl], b
    ccf
    rst RST_18
    ld d, d
    ld e, a
    ret nc

    ccf
    ld c, $a0
    ccf
    sub e
    rra
    or b
    ccf
    pop af
    sbc a
    jr nc, @+$41

    ld a, a
    dec c
    ldh [$ff3f], a
    ld d, d
    di
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ld [bc], a
    add hl, bc
    ldh [$ff3f], a
    ld d, d
    di
    rst RST_38
    or b
    ccf
    pop af
    rst RST_18
    or c
    ld a, a
    inc sp
    ld a, a
    ld [de], a
    db $fd
    ld d, d
    inc sp
    or b
    ccf
    sub c
    rst RST_18
    ld a, [hl]
    ld de, $3ff0
    ld b, c
    rra
    ld [de], a
    db $fd
    ld d, d
    inc sp
    pop af
    cp a
    ld d, b
    ccf
    ld [de], a
    ei
    ldh a, [$ff3f]
    add b
    rst RST_18
    ld d, d
    inc sp
    sub e
    rst RST_38
    or b
    ccf
    inc d
    ldh a, [$ff3f]
    ldh a, [$ffdf]
    rst RST_18
    and e
    rst RST_38
    or b
    ccf
    dec d
    ldh a, [$ff3f]
    ldh a, [c]
    cp a
    di
    ccf
    ldh a, [c]
    ld e, a
    ld b, l
    add hl, hl
    rst RST_38
    ldh a, [c]
    cp a
    di
    ccf
    ldh a, [c]
    ld e, a
    push af
    rst RST_38
    sub b
    ccf
    dec [hl]
    ld a, a
    ld sp, $500b
    ld h, c
    rst RST_38
    ldh a, [c]
    ld e, a
    or l
    rst RST_38
    sub b
    ccf
    sub l
    ld a, a
    ld d, b
    ld h, c
    ldh a, [$ff3f]
    or l
    rst RST_38
    sub b
    ccf
    rst RST_38
    inc [hl]
    rst RST_38
    ld d, b
    dec bc
    ldh a, [$ff3f]
    ld [hl], b
    ccf
    or l
    rst RST_38
    ld d, b
    rra
    inc [hl]
    rst RST_38
    ld d, b
    dec bc
    rst RST_38
    ret nc

    ccf
    inc d
    cp a
    di
    rst RST_38
    db $f4
    rst RST_38
    ld d, b
    dec bc
    ld d, b
    rra
    ld [de], a
    sbc a
    db $10
    inc de
    rst RST_18
    inc d
    cp a
    ldh a, [$ff3f]
    db $10
    rst RST_30
    ccf
    pop bc
    ld a, a
    ld [de], a
    sbc a
    db $f4
    cp a
    ld d, b
    ld bc, $0f7e
    ldh a, [$ff3f]
    ldh a, [c]
    ccf
    db $e4
    cp a
    ld [hl], c
    rst RST_38
    rst RST_30
    cp a
    db $10
    dec bc
    stop
    ld [$3800], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $7710
    nop
    nop
    nop
    ld de, $3311
    inc sp
    ld b, h
    ld de, $1c00
    ld h, b
    ld h, [hl]
    ld [hl], a
    nop
    ld [bc], a
    nop
    rrca
    jr nc, jr_39e_76b8

    ld [hl], b

jr_39e_76b8:
    ld [hl], a
    ld [bc], a
    ld de, $1111
    ld de, $2222
    nop
    ld [bc], a
    inc sp
    add l
    db $10
    inc bc
    ld [hl], a
    rla
    ld de, $0021
    ld [bc], a
    ld [hl+], a
    ld d, b
    rra
    ld l, d
    ld hl, $1300
    nop
    scf
    ld b, h
    nop
    ld [bc], a
    ld d, l
    db $10
    inc bc
    ld [hl+], a
    ld bc, $1332
    ld de, $3332
    ld b, e
    ld b, h
    ld d, b
    rra
    nop
    inc sp
    ld b, h
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, [hl]
    and b
    nop
    ld [bc], a
    ld [hl], a
    db $10
    inc bc
    ld hl, $3222
    inc sp
    ld d, h
    db $10
    ld d, l
    ld h, l
    ld h, [hl]
    ld d, b
    rra
    ld h, [hl]
    halt
    ld [hl], a
    nop
    ld l, d
    ld [hl], a
    nop
    ld h, e
    nop
    ld [bc], a
    ld bc, $0710
    ld b, e
    nop
    cpl
    halt
    ld l, b
    ld [hl], a
    ld [hl], b
    ld a, a
    sub b
    ld bc, $0001
    inc bc
    ld h, l
    ld h, [hl]
    halt
    ld [hl], h
    nop
    add b
    ld a, [hl]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $1055
    db $d3
    nop
    db $10
    ld d, e
    ld de, $2c00
    db $10
    db $10
    jr nc, jr_39e_7742

    jr nz, jr_39e_7734

jr_39e_7734:
    sbc b
    nop
    sub c
    ei
    nop
    inc bc
    nop
    ld [hl], a
    nop
    db $e3
    db $10
    cp d
    nop
    ld [bc], a

jr_39e_7742:
    ld b, h
    jr nz, @+$05

    db $10
    inc b
    jp z, $9800

    db $10
    inc bc
    ld b, e
    inc d
    jr nc, @-$1b

    ld b, h
    nop
    rlca
    ld b, h
    ret nz

    nop
    cp h
    jr nz, @+$05

    ld b, h
    ld d, l
    ld de, $7666
    ld de, $20f4
    inc bc
    nop
    jp nz, $e320

    nop
    rlca
    ld b, e
    nop
    ld b, [hl]
    ld [hl], a
    ld h, [hl]
    rst RST_38
    nop
    call nz, Call_000_1b11
    jr nz, jr_39e_77c3

    nop
    inc bc

Jump_39e_7776:
    db $10
    dec bc
    db $10
    db $e3
    db $10
    ld c, e
    ld d, c
    cpl
    rrca
    inc sp
    ld de, $5511
    nop
    ld b, e
    jr nz, jr_39e_778a

    ld de, $0027

jr_39e_778a:
    db $e3
    ld e, [hl]
    rla
    nop
    ld [hl], $77
    db $10
    ld b, e
    db $10
    ld c, e
    ld de, $001b
    ld [bc], a
    rla
    rst RST_28
    db $10
    inc bc
    db $10
    dec bc
    nop
    ld [hl-], a
    ld [hl-], a
    jr nz, @-$7b

    nop
    ld b, e
    db $10
    ld c, e
    db $10
    dec bc
    add sp, $10
    inc de
    ld d, b
    rla
    db $10
    jp $1032


    rst RST_00
    ld b, $00
    nop
    inc h
    halt
    rlca
    jr nc, jr_39e_77c6

    inc sp
    inc bc
    db $10
    db $dd
    ld b, h
    nop
    ld l, $32

jr_39e_77c3:
    inc sp
    ld d, c
    ld [bc], a

jr_39e_77c6:
    ld b, h
    jr nz, jr_39e_7838

    ld bc, $000a
    inc bc
    nop
    ld c, d
    ld d, b
    add c
    rst RST_28
    ld de, $0010
    ld b, e
    dec d
    nop
    inc bc
    ld h, [hl]
    ld a, [de]
    ld d, $11
    ld hl, $0b11
    db $10
    ld [hl], e
    nop
    nop
    or a
    jr nz, @-$09

    ld b, b
    jp $9310


    ld d, b
    db $e3
    nop
    xor d
    ld de, $c710
    inc sp
    ld de, $1f0f
    ld b, h
    dec d
    ld de, $5310
    db $10
    sub e
    ld d, b
    db $e3
    ld de, $10d3
    daa
    ld a, [$0310]
    db $10
    dec bc
    db $10
    ld c, a
    ld de, $30c3
    db $e3
    rla
    ld bc, $11d3
    ld l, h
    ld de, $2700
    db $10
    inc bc
    ld h, l
    ld de, $00df
    ld a, [de]
    rla
    rla
    ld a, [hl]
    ld de, $4f32
    ld bc, $6119
    inc sp
    ld de, $010f
    rst RST_18
    jr nz, @-$03

    inc sp
    db $dd
    ld bc, $007c
    inc bc
    ld bc, $7711
    ld d, c
    inc sp

jr_39e_7838:
    ld [hl+], a
    daa
    rla
    ld [bc], a
    and a
    ld a, [hl]
    ld b, e
    ld [bc], a
    sub d
    add d
    inc de
    db $10
    inc c
    nop
    cp a
    jr nz, jr_39e_7854

    ld [hl+], a
    sub e
    ld [bc], a

jr_39e_784c:
    ret z

    ld b, b
    push hl
    nop
    ld d, e
    nop
    ld d, b
    db $10

jr_39e_7854:
    ei
    ld d, b
    ld d, l
    nop
    nop
    ld b, b
    ld b, h
    ld d, l
    nop
    inc d
    ld hl, $1022
    add a
    nop
    ld e, e
    nop
    db $10
    ld hl, $1032
    db $eb
    db $10
    ld d, e
    db $10
    xor e
    rst RST_30
    db $10
    inc bc
    ld de, $100b
    rst RST_28
    nop
    ld [bc], a
    ld d, h
    jr nz, jr_39e_787d

    db $10
    ld [hl], h
    db $10

jr_39e_787d:
    jr jr_39e_784c

    ld [hl-], a
    sbc e
    ld bc, $1178
    ld [hl+], a
    db $10
    rst RST_28
    nop
    ld [bc], a
    halt
    jr nz, jr_39e_788f

    rst RST_38
    jr nz, jr_39e_78aa

jr_39e_788f:
    or d
    ld b, e
    db $10
    di
    db $10
    jr nc, jr_39e_78b6

    inc sp
    jr nc, jr_39e_78d0

    nop
    cp e
    ld bc, $df2f
    ld b, d
    ld b, e
    nop
    rrca
    ld hl, $2752
    db $10
    ld l, l
    db $10
    inc bc
    db $10

jr_39e_78aa:
    halt
    nop
    ld c, c
    ld a, a
    ld de, $0310
    ld b, e
    ld c, d
    ld hl, $00b3

jr_39e_78b6:
    add d
    inc hl
    dec bc
    db $10
    adc e
    inc hl
    ld a, a
    ld a, [$2801]
    nop
    ld c, $23
    ld b, a
    db $10
    ld a, d
    ld [de], a
    ld [bc], a
    ld h, l
    ld bc, $05fb
    cp e
    ld de, $23f7

jr_39e_78d0:
    nop
    inc bc
    nop
    rlca
    inc bc
    ld c, d
    nop
    nop
    ld h, e
    ld bc, $c20f
    ld b, c
    add hl, bc
    nop
    ld [hl-], a
    jr nz, jr_39e_7914

    ld b, e
    ld d, h
    db $10
    inc bc
    nop
    jp c, $d402

    ld bc, $2129
    ld de, $101e
    ld a, [de]
    jr nc, @+$14

    ld [hl], e
    ld d, l
    cp a
    db $10
    rst RST_00
    halt
    ld hl, $d173
    jp $eb10


    ld d, b
    ei
    db $10
    inc bc
    ld b, c
    jp $338f


    rra
    ld b, h
    ld d, h
    dec d
    ld bc, $34a5
    ld [de], a
    add e
    ccf
    ld de, $7cbf

jr_39e_7914:
    ld h, [hl]
    ld b, d
    cp e
    ld d, c
    db $d3
    add e
    ccf
    ld sp, $00bf
    ld [hl], $33
    inc de
    ccf
    ld de, $5151
    db $d3
    inc hl
    ccf
    inc hl
    ld b, e
    ld [hl], c
    ld c, e
    ld de, $525f
    sub e
    cp [hl]
    ld [bc], a
    daa
    ld [bc], a
    db $10
    ld l, c
    db $10
    scf
    inc hl
    ccf
    ld sp, $1047
    rrca
    ld bc, $777a
    ld [bc], a
    rst RST_30
    db $10
    ld bc, $f602
    nop
    ld [$1303], a
    db $d3
    rlca
    sbc d
    ld [bc], a
    push bc
    nop
    ld [hl+], a
    jr nc, jr_39e_7964

    ld bc, $3012
    ld h, e
    add hl, bc
    nop
    rrca
    nop
    ld b, b
    ld d, h
    ld b, b
    nop
    cp h
    ld [hl+], a
    dec bc
    inc de

jr_39e_7964:
    add hl, de
    ld b, e
    adc e
    ld h, h
    jr nc, jr_39e_796a

jr_39e_796a:
    rst RST_10
    ld bc, $2230
    ld d, l
    nop
    inc bc
    ld h, l
    ld h, [hl]
    inc sp
    ld de, $1111
    dec bc
    jr nc, jr_39e_79f9

    rla
    ld de, $0310
    nop
    sub e
    ld a, a
    inc de
    sub b
    db $e3
    ld d, c
    rst RST_18
    sub c
    cp a
    sub b
    db $e3
    ld d, c
    rst RST_18
    ld de, $51bb
    cp a
    rst RST_28
    add b
    db $e3
    ld [de], a
    db $d3
    ld [de], a
    rst RST_08
    dec d
    db $10
    ld h, a
    ld d, b
    ld l, e
    ld bc, $2330
    rst RST_10
    db $fd
    inc d
    ld e, b
    ld d, b
    ld d, e
    ld hl, $40f3
    rst RST_30
    nop
    ld b, e
    ld [bc], a
    di
    ld b, h
    ld [de], a
    rrca
    ld [hl], a
    dec d
    ld d, b
    ld d, e
    db $10
    db $dd
    nop
    sub d
    inc b
    db $10
    rst RST_30
    ld d, c
    xor $13
    inc de
    ld a, a
    dec d
    nop
    inc c
    nop
    ld d, e
    ld [bc], a
    add hl, de
    ld h, b
    ld bc, $2a33
    ld [de], a
    rst RST_30
    dec h
    inc de
    sbc a
    ld sp, $000b
    jr nz, jr_39e_79d5

jr_39e_79d5:
    rrca
    ld b, b
    ld l, a
    db $10
    dec bc
    db $10
    ld d, e
    ld h, b
    sub e
    ld sp, hl
    jr nz, jr_39e_7a54

    dec h
    adc e
    ld h, d
    add e
    jr nz, @-$57

    ld b, h
    rlca
    ld [hl+], a
    inc de
    nop
    inc bc
    rst RST_38
    ld b, c
    rst RST_18
    ld h, b
    jp $df00


    sub d
    ld b, e
    ld [hl], e
    or e
    db $10

jr_39e_79f9:
    ld bc, $3720
    jr nz, jr_39e_7a4d

    db $fd
    ld d, d
    ld b, e
    ld d, c
    rst RST_18
    sub [hl]
    ld e, e
    db $10
    dec bc
    nop
    ld c, c
    dec d
    rla
    rla
    jr nz, jr_39e_7a41

    or a
    nop
    dec e
    inc sp
    inc b
    ld [hl], h
    nop
    ld b, a
    dec d
    ld h, $5f
    nop
    inc b
    ld de, $f379
    inc hl
    adc [hl]
    ld d, e
    ei
    dec b
    add hl, bc
    nop

jr_39e_7a25:
    rrca
    ld [bc], a
    ld d, l
    ld b, $51
    db $10
    call c, Call_000_321f
    inc sp
    ld [bc], a
    dec h
    rlca
    ld b, b
    rst RST_20
    ld d, $87
    ld b, b
    di
    or b
    ld bc, $51df
    ld e, a
    db $10
    db $eb
    ld d, b
    inc d

jr_39e_7a41:
    ei
    ret nz

    rra
    jr nz, jr_39e_7abd

    nop
    ld l, a
    ld de, $fef7
    db $10
    add a

jr_39e_7a4d:
    inc d
    ld c, [hl]
    sub b
    rra
    db $10
    db $eb
    inc d

jr_39e_7a54:
    jr nz, jr_39e_7a67

    rst RST_30
    inc d
    xor l
    ld hl, $16fa
    ld e, e
    inc bc
    ld [hl+], a
    ld d, b
    rra
    ld b, h
    rst RST_20
    ld de, $17f7
    ld [bc], a

jr_39e_7a67:
    ret nc

    ld d, $ff
    ld d, l
    rst RST_00
    ld d, b
    rra
    ld de, $9532
    db $d3
    ld de, $0041
    ld [bc], a
    ld h, b
    ld e, a
    dec d
    ld l, [hl]
    and a
    nop
    ld d, d
    ld b, e
    ld b, h
    adc a
    nop
    ld [hl], a
    add d
    ret


    jr nz, jr_39e_7a25

    ld b, b
    db $e3
    ret nz

    inc de
    rst RST_38
    ldh a, [rSB]
    nop
    nop
    nop
    db $10
    jr nz, jr_39e_7a93

jr_39e_7a93:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_30
    ld l, a
    rst RST_28
    ld e, a
    nop
    rst RST_20
    ld c, a
    ld b, a
    ld b, e
    rst RST_00
    ld a, [hl-]
    daa
    ld l, $02
    and a
    dec h
    daa
    dec e
    nop
    nop
    ld [hl], b
    ld bc, $1000
    jr nz, jr_39e_7ab3

jr_39e_7ab3:
    nop
    nop
    nop
    nop
    ret nc

    nop
    ld [hl-], a
    ld de, $21b4

jr_39e_7abd:
    nop
    ld d, $36
    sbc b
    ld b, [hl]
    ld a, [$7c5a]
    ld l, e
    inc h
    rst RST_38
    ld a, a
    db $10
    dec c
    sbc b
    ld b, [hl]
    db $10
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    db $10
    add b
    nop
    nop
    jr nz, jr_39e_7ada

jr_39e_7ada:
    nop
    db $10
    ld bc, $6666
    ld h, b
    ld h, [hl]
    ld h, [hl]
    cp $60
    ld bc, $0b10
    db $10
    inc de
    db $10
    add hl, de
    sub b
    rla
    ret nc

    ld bc, $1b40
    ld b, $df
    ldh a, [rNR24]
    ld h, b
    ld bc, $3006
    ld e, l
    db $10
    inc bc
    and b
    daa
    nop
    dec bc
    jr nc, @+$7b

    nop
    nop
    stop
    ld [bc], a
    nop
    ld a, [bc]
    nop
    nop
    nop
    halt
    nop
    ld [bc], a
    ld [hl], a
    nop
    ld [bc], a
    ld [hl], a
    cp a
    nop
    ld [bc], a
    ld [hl], a
    nop
    rrca
    ldh a, [rSB]
    nop
    ld bc, $1a00
    jr nz, @+$03

    ldh a, [rNR24]
    rst RST_38
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ret nz

    ldh a, [rSB]
    db $10
    ld bc, $7878
    ld a, b
    ld a, b
    add a
    add a
    inc sp
    add a
    add a
    ldh a, [rNR24]
    jr nc, jr_39e_7b47

    adc b

jr_39e_7b47:
    adc b
    jr nc, @+$03

    ldh a, [rNR24]
    add b
    jr nc, jr_39e_7b50

    add [hl]

jr_39e_7b50:
    add [hl]
    add [hl]
    add [hl]
    ld l, b
    ld l, b
    ld l, b
    ld h, a
    ld l, b
    ldh a, [rNR24]
    jr nc, jr_39e_7b5d

    ld h, [hl]

jr_39e_7b5d:
    ld h, [hl]
    jr nc, @+$03

    ldh a, [rNR24]
    jr nc, jr_39e_7b65

    nop

jr_39e_7b65:
    ld h, l
    ld h, l
    ld h, l
    ld h, l
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    ld d, [hl]
    rst RST_08
    ldh a, [rNR24]
    jr nc, jr_39e_7b73

    ld d, l

jr_39e_7b73:
    ld d, l
    jr nc, @+$03

    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    db $10
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffb9]
    nop
    nop
    rst RST_08
    dec sp
    nop
    nop
    ld e, a
    dec [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc e
    rrca
    nop
    nop
    or e
    db $fc
    nop
    nop
    or e
    ei
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rHDMA5]
    dec [hl]
    nop
    ldh a, [rHDMA5]
    cp e
    nop
    rst RST_08
    cp e
    ld d, l
    nop
    cp a
    cp e
    ld d, l
    nop
    cp a
    cp e
    cp e
    nop
    rst RST_08
    ld d, l
    cp e
    nop
    adc $55
    rlc b
    ldh [$ffcc], a
    call z, $cbbb
    rrca
    nop
    cp e
    rrc a
    nop
    ld e, e
    push bc
    ld sp, hl
    nop
    ld e, e
    ld b, l
    db $fc
    nop
    cp e
    ld b, h
    db $fc
    nop
    set 1, h
    db $fc
    nop
    call z, $eccc
    nop
    ld b, h
    call z, Call_000_000e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffc9], a
    call z, RST_00
    xor $cc
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
    nop
    nop
    nop
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
    sub h
    ld c, $00
    ld c, h
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffb9]
    nop
    nop
    rst RST_08
    dec sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sbc e
    rrca
    nop
    nop
    or e
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

Call_39e_7e73:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rHDMA5]
    inc sp
    nop
    ld c, a
    ld d, l
    inc sp
    nop
    ld e, a
    or l
    cp e
    ldh a, [$ffbc]
    cp e
    ld d, l
    ldh a, [$ffbb]
    cp e
    ld d, l
    ldh a, [$ffbb]
    cp e
    cp e
    ldh [$ffbc], a
    ld d, l
    cp e
    nop
    adc $55
    res 6, e
    rrc a
    nop
    cp e
    cp e
    ld sp, hl
    nop
    cp e
    ld d, l
    db $fc
    nop
    cp e
    ld d, l
    call nz, $bb0f
    ld e, e
    call nz, $bb0f
    call z, $0fcc
    set 1, h
    call z, Call_39e_4c0e
    ld b, h
    db $ec
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_39e_7f00:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc [hl]
    call z, Call_000_00cc
    ldh [$ffce], a
    call z, RST_00
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
    nop
    nop
    nop
    nop
    ld c, h
    ld b, h
    jp hl


    nop
    call z, $0ee4
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
    stop
    jr nz, jr_39e_7f8c

jr_39e_7f8c:
    ld a, [hl+]
    call z, Call_000_00cc
    ld bc, $20cb
    dec b
    call Call_000_0430
    call Call_000_0098
    rlca
    call c, Call_000_00dc
    ld b, $10

jr_39e_7fa0:
    rrca
    call c, $cdcd
    inc bc
    db $dd
    db $dd
    call c, $dcdc
    call c, Call_000_0600
    db $10
    rlca
    db $eb
    nop
    dec b
    db $10
    rlca
    jr nz, jr_39e_7fbc

    sbc $00
    ld b, $ed
    jr nz, jr_39e_7fc5

jr_39e_7fbc:
    jr nz, @+$0f

    add b
    ld b, b
    ld b, $de
    sbc $de
    db $ed

jr_39e_7fc5:
    db $ed
    db $ed
    db $dd
    ld h, $de
    xor $20
    rlca

Call_39e_7fcd:
    db $ed
    db $dd
    nop
    ld b, [hl]
    nop
    jr nc, jr_39e_7fa0

    ld l, h
    db $dd
    nop
    ld [$3900], sp
    call z, $2600
    jr nz, @+$4c

    sbc $de
    or $30
    rlca
    jr nz, @+$7b

    add b
    ld bc, $7600
    call Call_000_1410
    jr nz, @+$09

    call c, $60d7
    ld a, a
    db $10
    inc l
    sbc $00
    sub [hl]
    db $ed
    db $10
    rlca
    nop
    ld c, $60
    rlca
    rlca
