; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $393", ROMX[$4000], BANK[$393]

Call_393_4000:
    ldh a, [rSB]
    ldh a, [rSB]

Call_393_4004:
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $00aa
    nop
    inc b
    and b
    ret


    nop
    nop
    sub b
    nop
    rlca
    xor b
    ld de, $0018
    nop
    ld d, $00
    inc bc
    ld b, b
    db $18, $aa
    xor d
    nop
    nop
    call z, $9ccc
    ld a, [$cccc]
    sbc c
    sbc c
    nop
    xor d
    xor d
    sbc d
    sbc c
    ld de, $a111
    sbc d
    ld a, [bc]
    ld de, $2111
    ld [hl], d
    ret nc

    ld b, b
    rrca
    nop
    inc bc
    ld a, [bc]
    cp a
    nop
    inc bc
    ld sp, hl
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jr c, jr_393_4098

    nop
    nop
    nop
    jr z, @+$79

    nop
    ld b, b
    di
    ld a, [$4000]
    nop
    ld h, e
    ld a, [$0000]
    inc h
    ld [hl], a
    nop

jr_393_4098:
    nop
    ld c, b
    ld b, b
    nop
    rst RST_30
    ld b, b
    ld [de], a
    nop
    inc e
    inc sp
    ld de, $0031
    inc sp
    ld [hl], d
    ld de, $7723
    ld [hl], d
    ld a, a
    rst RST_30
    nop
    ld a, [$267f]
    ld h, d
    ld a, [$1136]
    ld hl, $7700
    ld b, d
    ld sp, $2222
    ld b, e
    cp e
    cp e
    ld bc, $0f32
    jp nc, $f3dd

    nop
    ld hl, sp+$00
    inc h
    ld d, l
    ld [$f740], sp
    ld b, d
    nop
    inc bc
    ld b, e
    nop
    inc bc
    inc bc
    ldh a, [$ff64]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ret nc

    ld bc, $0034
    ld b, b
    inc [hl]
    ld [hl+], a
    nop
    inc d
    nop
    ld de, $0021
    inc de
    ld de, $4011
    ld [de], a
    nop
    ld hl, $3011
    ld [hl+], a
    ld [hl+], a
    ld de, $2224
    nop
    ld b, h
    ld de, $3224
    inc b
    nop
    ld b, e
    ld b, h
    nop
    ld b, e
    rrca
    ld [hl-], a
    inc sp
    inc sp
    ld b, e
    ld [hl+], a
    inc sp
    ld c, $33
    ld [hl+], a
    ld de, $0021
    jr @+$03

    ld hl, sp+$40
    inc bc
    ld sp, $50aa
    ld b, b
    rst RST_38
    nop
    inc bc
    ld hl, $0401
    ld de, $fc00
    ld [de], a
    dec b
    ldh a, [c]
    nop
    nop
    ld [hl+], a
    ld [hl-], a
    ld bc, $2249
    ld de, $fe15
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $4b40
    inc sp
    ld sp, $00bf
    ld b, h
    nop
    inc bc
    inc d
    db $10
    stop
    inc bc
    and b
    ld bc, $30cb
    nop
    inc de
    inc de
    ld de, $2000
    ld de, $2100
    inc sp
    ld [de], a
    ld hl, $2243
    ld [de], a
    ld b, d
    jr nz, jr_393_416c

jr_393_416c:
    ld hl, $db00
    ld [hl+], a
    ldh a, [c]
    ldh a, [rNR13]
    ld [hl+], a
    add hl, de
    inc b
    nop
    inc [hl]
    db $10
    xor [hl]
    ld bc, $24bf
    inc b
    nop
    inc bc
    xor b
    nop
    cpl
    inc hl
    nop
    cpl
    ld [hl+], a
    db $10
    inc bc
    ld de, $1112
    nop
    di
    inc hl
    ld [hl+], a
    inc sp
    inc b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, c
    rrca
    add b
    inc bc
    inc b
    ld [hl+], a
    inc hl
    ld [hl+], a
    ldh a, [c]
    nop
    rlca
    dec d
    ldh a, [c]
    ldh a, [rNR43]
    nop
    db $ec
    cpl
    nop
    ld b, c
    jr nc, jr_393_41ab

jr_393_41ab:
    pop af
    ld a, [hl+]
    ldh a, [rNR43]
    nop
    inc sp
    inc h
    nop
    inc bc
    ldh a, [rP1]
    ccf
    nop
    ld h, b
    ldh a, [$ffd0]
    sbc c
    ld [de], a
    rla
    ld b, d
    nop
    jr nc, jr_393_4206

    ld [hl+], a
    nop
    inc sp
    inc d
    pop af
    ld [hl+], a
    ld [hl+], a
    ld b, d
    inc b
    ccf
    ccf
    ld [hl+], a
    ld de, $20f1
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [$fff0]
    ld [de], a
    ld [hl], b
    ld bc, $10be
    call nc, VBlankInterrupt
    call nc, $eba1
    ld hl, $011f
    dec bc
    jr nz, @+$05

    ld h, b
    ld b, b
    ld h, $01
    ld a, [hl+]
    ld d, [hl]
    nop
    ld b, h
    inc sp
    ld h, e
    ld b, h
    ld [hl], e
    inc sp
    ld bc, $01e0
    db $e4
    ld bc, $33e2
    ld de, $e302
    nop
    inc bc
    add b
    db $10
    db $eb
    halt

jr_393_4206:
    ld d, l
    ld d, l
    ld d, l
    ld b, [hl]
    ld d, [hl]
    ld d, l
    nop
    ld h, [hl]
    inc sp
    ld h, [hl]
    ld h, [hl]
    ld [hl], $33
    ld h, e
    ld h, [hl]
    nop
    inc sp
    inc sp
    ld [hl], e
    ld [hl], a
    inc sp
    inc hl
    rrca
    nop
    sbc e
    ld [bc], a
    cpl
    nop
    ld c, a
    nop
    inc bc
    ld [hl-], a
    ei
    di
    inc de
    inc l
    nop
    ld [$3320], sp
    db $f4
    ld de, $0ffb
    nop
    ld [de], a
    ld de, $0f04
    nop
    ld de, $f111
    ld bc, $0012
    db $10
    ld [de], a
    inc e
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $e310
    ld b, b
    ldh [rNR10], a
    and a
    nop
    adc b
    ldh a, [rSB]
    ld hl, $f422
    rrca
    ld [hl-], a
    nop
    db $f4
    ld b, h
    db $f4
    rst RST_38
    ccf
    ld b, h
    di
    nop
    jr nz, @+$36

    inc sp
    jr nz, jr_393_4270

    ldh a, [rNR13]
    inc d

jr_393_4270:
    rrca
    nop
    ld e, e
    rst RST_38
    ld d, b
    or h
    ldh a, [rNR11]
    rst RST_08
    ld [bc], a
    inc de
    ldh a, [rNR10]
    ccf
    ld [de], a
    ld d, e
    ld e, d
    ccf
    nop
    inc bc
    rra
    ld d, c
    rst RST_18
    db $10
    db $e3
    ld [de], a
    nop
    inc bc
    inc hl
    push de
    ld [bc], a
    db $eb
    db $10
    ld [hl-], a
    inc sp
    ld bc, $146b
    ld bc, $ff0c
    pop af
    reti


    ldh [$fff0], a
    ld bc, $01f0
    ldh [rSB], a
    nop
    nop
    db $10
    jr nz, jr_393_42a7

jr_393_42a7:
    nop
    nop
    ld c, $53
    inc e
    ld d, a
    cp d
    ld c, d
    push af
    dec [hl]
    nop
    ld c, [hl]
    ld hl, $5e0b
    ld l, b
    ld b, l
    dec b
    ld sp, $a600
    jr nz, @+$5b

    ld l, a
    or l
    ld e, d
    ld de, $0021
    cp e
    ld [hl], a
    jr jr_393_42e9

    rst RST_38
    ld a, a
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
    ld a, [hl+]
    nop
    inc sp
    nop
    inc bc
    ld sp, $0300
    ld b, d
    nop

jr_393_42e9:
    inc bc
    inc h
    ret nc

    ld b, b
    inc bc
    jr nz, @+$03

    jr nc, jr_393_42f2

jr_393_42f2:
    add hl, de
    inc de
    inc de
    inc b
    nop
    nop
    ld b, d
    ld b, e
    ld b, c
    nop
    inc hl
    ld [hl+], a
    di
    nop
    rla
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    db $10
    inc bc
    rrca
    ldh a, [rSCY]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ldh a, [$ff80]
    ret nz

    rlca
    jr nc, jr_393_4322

jr_393_4322:
    rst RST_38
    ldh a, [rVBK]
    ldh a, [rPCM34]
    nop
    ld a, a
    ld c, a
    rst RST_38
    ld [hl], a
    ld [hl], a
    ld b, [hl]
    ld [hl], a
    ld a, a
    nop
    ld [hl], a
    cp a
    ld a, a
    ld [hl], a
    add a
    ld l, a
    ld [hl], a
    add a
    nop
    adc b
    ld hl, sp-$31
    ld c, l
    adc b
    ld hl, sp+$12
    ld hl, $f208
    ei
    ld de, $2011
    inc bc
    cp e
    ld [de], a
    ld hl, $bf00
    cp e
    inc h
    ld [hl-], a
    db $f4
    ld l, e
    ld c, e
    ld b, h
    nop
    di
    ld l, e
    ei
    inc sp
    inc sp
    sub [hl]
    or $33
    jr nc, jr_393_43c6

    sbc [hl]
    ld d, b
    ld d, h
    ld bc, $3008
    ei
    nop
    nop
    nop
    ld b, b
    rrca
    nop
    inc sp
    ld b, b
    rrca
    jr nc, jr_393_4393

    nop
    inc [hl]
    ld b, $30
    ld de, $f932
    nop
    ld b, h
    sub h
    ld de, $004f
    ld b, e
    nop
    inc bc
    ld b, c
    db $10
    inc bc
    inc b
    nop
    inc h
    nop
    ld b, h
    nop
    ld [$4433], sp
    nop
    inc bc
    ld b, e
    inc b
    ccf

jr_393_4393:
    nop
    inc [hl]
    ld bc, $f04b
    sbc [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffa0], a
    rst RST_28
    ld d, b
    db $eb
    ldh [rSB], a
    rst RST_08
    call z, $fddc
    rst RST_38
    nop
    jp $dddc


    di
    ccf
    ld hl, $33f3
    nop
    cp $11
    rst RST_38
    inc d
    ld de, $4211
    inc h
    nop
    ld de, $2223
    jr nz, jr_393_43e7

    inc sp

jr_393_43c6:
    ld b, h
    ld b, b
    nop
    ld b, e
    db $e4
    xor $69
    ld e, [hl]
    ld e, [hl]
    sbc c
    and $0a
    xor $9e
    sbc c
    sbc a
    nop
    inc bc
    ld e, [hl]
    nop
    inc bc
    ld h, d
    jr nz, @-$10

    xor $20
    inc bc
    ld [hl+], a
    push hl
    xor $99
    inc h
    dec bc

jr_393_43e7:
    and $ee
    sbc c
    ld sp, hl
    nop
    jp nc, Jump_000_0069

    rst RST_30
    nop
    inc bc
    nop
    inc h
    sbc c
    rrca
    rst RST_38
    inc de
    sbc c
    rst RST_38
    ld b, d
    nop
    ld de, $2f99
    ld b, d
    ld hl, $2f99
    inc sp
    nop
    inc hl
    ld e, c
    ccf
    inc sp
    ld b, e
    inc [hl]
    inc sp
    ld b, e
    pop bc
    nop
    rst RST_20
    ld [bc], a
    scf
    inc d
    rrca
    nop
    ld [hl+], a
    ld b, d
    nop
    inc bc
    scf
    ldh a, [c]
    nop
    jr nc, jr_393_4421

    ld bc, $f430

jr_393_4421:
    ldh a, [$ff8e]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_393_4433

    inc [hl]

jr_393_4433:
    rst RST_18
    db $dd
    ret z

    nop
    jp nz, $0300

    nop
    rst RST_38
    nop
    inc bc
    or $00
    nop
    nop
    ld h, [hl]
    add hl, sp

Jump_393_4444:
    nop
    ld h, b
    ld sp, hl
    ld a, $00
    ld h, b
    ld bc, $3ef5
    nop
    sub [hl]
    ld e, a
    cp $4d
    nop
    db $e3
    nop
    ld c, a
    and $e5
    sbc c
    ld b, h
    ld d, l
    ld e, [hl]
    sbc [hl]
    nop
    ld h, e
    ld l, c
    ld e, [hl]
    jp hl


    ld h, e
    ld l, c
    sbc [hl]
    ld e, [hl]
    nop
    ld e, a
    ld l, [hl]
    sbc c
    ld e, c
    rst RST_28
    push hl
    sub l
    ld e, [hl]
    ld [$95e6], sp
    sub [hl]
    sbc c
    nop
    db $e3
    inc sp
    sub l
    or $00
    inc sp
    ldh a, [c]
    sub l
    or $ff
    rst RST_38
    sub l
    ld sp, hl
    nop
    ei
    cp a
    sbc c
    ld sp, hl
    cp e
    ei
    sbc c
    sbc c
    nop
    cp a
    rrca
    sbc c
    sbc c
    rst RST_38
    nop
    sbc c
    sbc c
    ld a, a
    rrca
    ld [de], a
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, l
    jr nc, jr_393_44a7

jr_393_44a7:
    inc bc
    inc d
    ld bc, $138e
    nop
    inc bc
    inc hl
    db $10
    db $dd
    and b
    ld h, e
    ret c

    inc b
    nop
    inc d
    ld b, e
    inc [hl]
    inc hl
    inc de
    ld [hl-], a
    nop
    ld [hl+], a
    ld [hl+], a
    inc h
    ld b, d
    inc h
    ld [hl+], a
    inc [hl]
    inc d
    nop
    ld b, d
    inc sp
    ld b, e
    db $f4
    rrca
    ldh a, [rP1]
    ld d, [hl]
    nop
    ld e, a
    cp $60
    ld d, l
    rst RST_28
    push af
    db $f4
    ld d, l
    nop
    rst RST_28
    ld l, c
    inc sp
    ld e, c
    ld h, l
    ld l, c
    ld [hl-], a
    ld e, a
    nop
    push af
    ld l, c
    inc sp
    di
    ld d, l
    ld e, a
    inc sp
    rrca
    inc h
    rst RST_38
    ldh a, [rP1]
    cp e
    adc b
    xor $00
    db $e3
    ld e, [hl]
    sbc c
    ld b, b
    ld d, [hl]
    ld h, b
    inc bc
    ld l, c
    rst RST_38
    sub [hl]
    sbc c
    rst RST_38

Jump_393_44fd:
    rst RST_38
    ld [$9999], sp
    rst RST_30
    ld e, a
    nop
    pop hl
    ld d, [hl]
    sbc c
    sbc c
    inc d
    sbc c
    sbc c
    or $00
    rst RST_20
    ld d, [hl]
    nop
    rst RST_28
    ld l, c
    ld h, l
    ld a, [bc]
    sbc c
    sbc c
    ld sp, hl
    ld d, l
    ld [hl], b
    inc bc
    ld l, c
    nop
    inc bc
    ld d, [hl]
    ld c, e
    ld d, l
    add e
    rra
    nop
    push af
    ld b, b
    inc bc
    ld h, l
    add b
    dec bc
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    di
    rst RST_08
    ldh a, [rSB]
    jr nc, jr_393_4537

    rst RST_38

jr_393_4537:
    pop af
    add b
    ret nz

    ld bc, $8000
    rst RST_30
    add b
    adc b
    ld [hl], a
    ld hl, sp-$10
    ld a, b
    nop
    add a
    sbc a
    ldh a, [rIE]
    rst RST_38
    sub [hl]
    nop
    nop
    ld b, b
    ld h, b
    inc bc
    db $d3
    sub l
    xor $00
    nop
    and $ee
    ld [bc], a
    nop
    ld h, b
    xor $ee
    sub [hl]
    ld e, c
    db $10
    db $e3
    sub l
    inc c
    jp hl


    sbc c
    sbc c
    ld e, c
    nop
    rst RST_08
    db $10
    inc c
    ld l, c
    ld sp, hl
    ld l, b
    sbc [hl]
    ld bc, $1205
    ld sp, hl
    xor $01
    rst RST_18
    sbc c
    sbc c
    ld e, a
    nop
    ld d, l
    xor $69
    ld d, l
    push af
    ld h, l
    ld e, a
    ld d, l
    rlca
    rrca
    ld e, a
    ld d, l
    or $00
    nop
    ld [bc], a
    ld [hl+], a
    ld c, b
    sub b
    rst RST_30
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    and b
    ld bc, $eee6

jr_393_45a3:
    xor $00
    rst RST_28
    nop
    inc bc
    sbc a
    ld [$eee9], sp
    nop
    sub [hl]
    nop
    rst RST_30
    ldh a, [$ff95]
    sbc [hl]
    ld bc, $6000
    ld d, l
    sbc c
    nop
    nop
    ld d, [hl]
    nop
    inc bc
    ld a, [hl+]
    ld e, a
    sub l
    db $10
    db $e3
    sbc [hl]
    inc bc
    call c, Call_000_019e
    xor h
    ld e, c
    adc b
    nop
    inc bc
    ld d, l
    ld d, l
    ld b, $00
    inc bc
    rrca
    nop
    ld d, l
    ld e, a
    sub l
    nop
    inc bc
    ld e, c
    inc bc
    db $fd
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
    and b
    ld bc, $6a5f
    sub l
    ld bc, $02f3

jr_393_45f8:
    and a
    ldh a, [rP1]
    inc bc
    ld d, [hl]
    ld [bc], a
    sbc d
    ld h, b
    ret z

    inc bc
    inc sp
    dec b
    or a
    ld b, b
    ld b, d
    inc b
    and l
    rst RST_38
    rst RST_38

jr_393_460b:
    ld d, l
    jr nz, jr_393_45a3

    push af
    jr nz, jr_393_45f8

    ld d, l
    sub l
    sub l
    rrca
    push af
    ld b, $56
    or $00
    ld [hl], $f3
    nop
    dec e
    nop
    inc bc
    ld [hl-], a
    cp $01
    ret c

    sub c
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    ld c, $53
    ld a, $5f
    cp e
    ld c, d
    dec d
    ld [hl], $00
    dec bc
    add hl, de
    ld [de], a
    ld a, $6d
    add hl, hl
    ld l, d
    add hl, sp
    nop
    and $28
    ld sp, hl
    ld e, [hl]
    sub a
    ld d, d
    inc sp
    ld b, [hl]
    nop
    sbc a
    dec l
    jr jr_393_4675

    sbc [hl]
    ld [hl], e
    nop
    nop
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    jr nc, jr_393_460b

    ldh [rNR11], a
    and b
    nop
    ld [de], a
    sbc d
    and e
    and e
    and e
    sub e

jr_393_4675:
    nop
    sbc c
    xor c
    sbc d
    sbc c
    ld [hl+], a
    ld [hl+], a
    sbc a
    inc hl
    ld a, [hl+]
    ld de, $d011
    ld [hl+], a
    inc bc
    nop
    inc bc
    ld a, [hl-]
    nop
    inc b
    and e
    inc bc
    ld a, [hl-]
    nop
    nop
    ld sp, $08aa
    ldh a, [rHDMA5]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_393_46a7

    ld e, b

jr_393_46a7:
    ld b, b
    nop
    inc bc
    ldh a, [rLCDC]
    inc bc
    and b
    ld bc, $1114
    ld de, $1100
    inc de
    ld de, $1443
    ld [de], a
    ld b, e
    ld [hl+], a
    ld [bc], a
    ld [de], a
    ld [de], a
    ld de, $1322
    inc d
    nop
    dec bc
    ccf
    and b
    nop
    inc de
    cpl
    nop
    inc bc
    db $10
    ld b, e
    inc d
    ld hl, $88a3
    nop
    db $e3
    and e
    xor d
    adc d
    nop
    db $eb
    adc d
    nop
    ld b, c
    ld b, b
    inc sp
    nop
    inc bc
    ld de, $006f
    ld b, d
    inc hl
    rrca
    ld bc, $2200
    ld sp, $0008
    ld [hl-], a
    ld b, h
    ldh a, [rBCPS]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $0120
    ld de, $6f07
    nop
    inc bc
    inc h
    ldh a, [rNR43]
    nop
    ld [hl-], a
    ld [hl+], a
    nop
    cpl
    ld [hl+], a
    ld b, e
    nop
    nop
    nop
    ld c, a
    inc [hl]
    nop
    ldh a, [$ff34]
    inc sp
    ld c, a
    inc de
    nop
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld de, $2221
    inc hl
    ld [de], a
    ld bc, $1111
    ld h, $22
    ld de, $4211
    ld bc, $60e2
    di
    nop
    jr z, jr_393_4787

    inc bc
    ld [de], a
    rst RST_38
    nop
    nop
    ld de, $5800
    ld b, [hl]
    nop
    ld [de], a
    ld e, b
    add l
    inc b
    ld de, $583f
    add l
    ld [de], a
    ld c, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld [$0066], a
    inc bc
    ld [hl+], a
    ld [bc], a
    ld [bc], a
    and b
    nop
    rlca
    cpl
    nop
    rlca
    inc h
    ld [hl+], a
    nop
    ldh a, [rNR44]
    ld b, b
    ld b, d
    nop
    ld [de], a
    ld b, d
    nop
    jr nc, jr_393_47a9

    ld b, e
    ld [hl+], a
    add b
    ld [bc], a
    db $e3
    ld h, $24
    ld [de], a
    ld de, $2442
    ld [hl+], a
    nop
    ld [de], a
    db $f4
    inc sp

jr_393_4787:
    ld [hl+], a
    ld [hl-], a
    db $f4
    inc sp
    inc sp
    nop
    inc hl
    nop
    ccf
    ld b, d
    ld b, h
    nop
    ld c, a
    call nz, $dc00
    nop
    rst RST_08
    ld c, h
    db $fd
    ld de, $2658
    ld [$8141], sp
    ld h, [hl]
    jr jr_393_47c4

    inc bc
    add d
    add [hl]
    inc hl
    nop

jr_393_47a9:
    ld b, c
    ld l, b
    add [hl]
    inc hl
    ld [hl-], a
    ld l, b
    jr c, jr_393_47f0

    nop
    ld [hl+], a
    ld l, a
    ld c, b
    ccf
    ld [hl+], a
    adc b
    di
    ldh a, [rLY]
    ld [hl-], a
    ldh a, [$ff6f]
    nop
    nop
    inc b
    nop
    ld [bc], a
    inc b

jr_393_47c4:
    nop
    ld b, $40
    add d
    di
    ldh a, [rIE]
    ld de, $4063
    ld bc, $4080
    adc [hl]
    nop
    ld [bc], a
    adc b
    nop
    add b
    adc b
    cp e
    nop
    nop
    or h
    or [hl]
    or [hl]
    adc b
    or h
    cp e
    cp e
    or [hl]
    dec d
    or [hl]
    or [hl]
    or [hl]
    ld d, b
    dec e
    ld c, $00
    inc bc
    adc b
    nop
    inc bc
    ld b, c

jr_393_47f0:
    ld l, e
    ld bc, $6b6f
    rrca
    nop
    nop
    or $00
    dec bc
    ld hl, sp+$10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $12ff
    ld sp, $f000
    ld c, l
    ld [de], a
    ld de, $dd40
    cpl
    ld de, $df48
    jr nz, jr_393_4818

    db $fd
    ld [hl+], a
    nop

jr_393_4818:
    inc bc
    ld [de], a
    rst RST_18
    db $dd
    nop
    db $dd
    rra
    rst RST_18
    db $dd
    call c, $441f
    ld l, $00
    call nc, $ef3f
    jp nz, Jump_000_3fd4

    rst RST_08
    call z, $d400
    adc l
    rst RST_08
    rst RST_18
    ld c, l
    ld h, h
    ldh a, [c]
    pop af
    nop
    or [hl]
    or [hl]
    ld de, $b6f3
    or $11
    ld de, $df00
    db $fd
    ld [hl-], a
    ld sp, $dccf
    inc sp
    di
    nop
    ldh a, [$ff83]
    inc sp
    add e
    adc b
    ld l, b
    adc b
    ld l, b
    add b
    db $10
    xor l
    or [hl]
    or $b6
    or $ff
    rrca
    rst RST_38
    nop
    ccf
    ld hl, sp+$00
    adc b
    adc b
    ld [hl], a
    rrca
    adc a
    ld [bc], a
    ld [hl], a
    ld [hl], a
    ld [$6888], sp
    ld hl, sp+$00
    dec d
    ld [de], a
    nop
    di
    or [hl]
    rra
    inc de
    pop af
    rst RST_38
    cpl
    inc hl
    inc bc
    inc b
    ccf
    di
    rst RST_38
    nop
    ldh a, [rSC]
    inc hl

jr_393_4881:
    ld d, b
    ld bc, $b600
    or $bb
    ei
    rst RST_38
    adc a
    rst RST_38
    adc a
    rst RST_38
    nop
    ei
    db $10
    ldh [c], a
    ldh [rSB], a
    inc d
    ld b, c
    ldh a, [rNR23]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    nop
    nop
    rst RST_18
    call $4fcc
    ld b, b
    nop
    adc h
    call z, $f02f
    adc h
    adc h
    db $fc
    nop
    jr nz, jr_393_4881

    adc h
    ld bc, $ccd3
    db $dd
    nop
    ldh a, [$ffd4]
    ld b, b
    ld c, l
    ld bc, $6f18
    nop
    ldh a, [$ff78]
    ld h, [hl]
    ld de, $f400
    call z, $f4e2
    call z, $d4cc
    db $dd
    nop
    db $dd
    call z, $dddd
    db $f4
    rst RST_18
    db $fd
    db $fd
    nop
    ld [hl], a
    rst RST_30
    ld a, a
    ld a, a
    ld [hl], a
    ld [hl], a
    rst RST_30
    ld h, [hl]
    ld bc, $f766
    rrca
    ld h, [hl]
    or $0f
    nop
    nop
    dec bc
    nop
    add a
    ld a, a
    ld [hl], a
    ld d, a
    ld d, l
    ld a, a
    ld [hl], a
    ld d, l
    nop
    ld h, l
    ld a, b
    ld h, a
    ld d, l
    ld d, [hl]
    ld a, b
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, [hl]
    adc a
    ld l, b
    ld d, [hl]
    ld h, l
    ldh a, [$ff87]
    ld d, [hl]
    rlca
    ld d, l
    nop
    ld a, a
    ld l, b
    ld d, l
    db $10
    ld h, e
    ld bc, $20ae
    inc bc
    ld d, l
    push af
    nop
    inc bc
    ld h, l
    nop
    ld [$0056], sp
    inc bc
    ld d, l
    nop
    ret c

    ld a, a
    ld h, l
    pop af
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    ld b, d
    cp $77
    ld h, [hl]
    nop
    adc a
    ld [hl], a
    ld h, a
    nop
    inc bc
    inc d
    ld [hl], a
    ldh a, [$ff87]
    jr nz, jr_393_4941

    adc b
    nop
    inc bc

jr_393_4941:
    ld a, b
    ldh a, [rWY]
    ld a, b
    jr nz, jr_393_494a

    ld [hl], a
    ld h, [hl]
    nop

jr_393_494a:
    and e
    halt
    nop
    xor a
    add a
    xor a
    nop
    inc bc
    ld hl, sp+$00
    ld l, $f7
    ld b, b
    inc bc
    ld de, $1097
    db $d3

jr_393_495c:
    ld de, $0723
    nop
    nop
    ld a, b
    ld [hl], a
    nop
    ld bc, $0209
    jp Jump_000_0340


    jr nz, jr_393_495c

    ld a, b
    ld b, b
    inc bc
    add a
    ld h, [hl]
    add a
    nop
    nop
    inc b
    ld h, [hl]
    ld a, b
    rrca
    nop
    ld [hl], a
    nop
    inc bc
    add a
    ld [hl], a
    rst RST_38
    jr nc, jr_393_4984

    ld [bc], a
    ld d, $40

jr_393_4984:
    inc bc
    jr nz, jr_393_49c8

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fffe]
    nop
    db $e3
    ld de, $00c4
    inc bc
    rst RST_30
    nop
    db $10
    adc a
    adc b
    ld [$0f00], sp
    push af
    nop
    rst RST_38
    rst RST_38
    ld sp, hl
    ld h, b
    sbc b
    ld d, c
    cp e
    ldh a, [rSB]
    ld h, b
    ld b, c
    nop
    pop hl
    nop
    ld a, a
    ld b, b
    inc bc
    add sp, $12
    reti


    and [hl]
    ld b, e
    db $10
    db $e3
    ld a, b
    jr nz, jr_393_49c4

    rst RST_30
    nop
    rst RST_38

jr_393_49c4:
    nop
    adc b
    rst RST_38
    nop

jr_393_49c8:
    add l
    ld a, b
    add a
    rrca
    rst RST_38
    rra
    ld d, l
    ld d, l
    rrca
    nop
    ld h, e
    ldh a, [rWY]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $1000
    jr nz, jr_393_49df

jr_393_49df:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_393_4a1f

    nop
    inc c
    dec e
    or l
    ld d, d
    ld de, $8d42
    ld sp, $e800
    inc e
    cp a
    ld c, a
    rra
    cpl
    reti


    ld c, d
    nop
    sbc a
    dec l
    rla
    ld hl, $7fff
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
    add c
    sub b
    ld bc, $7777
    nop
    ld h, a
    ld d, l

jr_393_4a1f:
    ld d, l
    ldh a, [rNR22]
    rst RST_08
    ld b, b
    dec e
    nop
    inc bc
    ld h, l
    ld hl, sp-$10
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0530
    ld [hl], b
    ld d, l
    ld d, l
    ld d, l
    ld h, b
    nop
    inc bc
    ld d, a
    nop
    inc bc
    nop
    daa
    ld d, d
    ld d, l
    ld d, l
    inc sp
    ld hl, $2244
    nop
    inc hl
    inc de
    ld de, $4331
    inc [hl]
    ld de, $0023
    ld [hl+], a
    ld [hl+], a
    ld de, $5541
    ld h, [hl]
    rrca
    nop
    db $10
    ld d, l
    ld h, [hl]
    or $20
    inc bc
    ld h, l
    ld h, [hl]
    add [hl]
    add b
    nop
    inc sp
    ld h, [hl]
    or $7f
    ld [hl+], a
    db $f4
    rst RST_38
    ld [hl], a
    nop
    ld [hl+], a
    ldh a, [c]
    ld b, d
    rst RST_38
    ld c, a
    ld [hl+], a
    ld b, e
    adc b
    ret nc

    sub b
    ld c, h
    db $10
    inc c
    ld [hl], a
    nop
    inc b
    ld [hl], a
    ld [hl], a
    ld [$7f00], sp
    rst RST_38
    and b
    add hl, de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [$ffe3]
    ld b, b
    inc bc
    ret nc

    ld bc, $a100
    add b
    ld d, l
    nop
    db $e3
    ld de, $2200
    inc hl
    ld [hl+], a
    ld de, $3223
    db $e3
    xor $00
    jr nc, jr_393_4adb

    inc sp
    inc sp
    nop
    ld b, h
    ld [hl+], a
    ld de, $8800
    scf
    ld b, h
    ld b, h
    ld h, a
    ld b, [hl]
    inc [hl]
    inc sp
    nop
    ld h, h
    add [hl]
    ld [hl], l
    ld [hl], a
    ld de, $4321
    adc a
    nop
    ld [de], a
    ld sp, $f004
    inc de
    pop af
    nop
    nop
    ld [bc], a

jr_393_4adb:
    ld de, $0003
    nop
    ld b, e
    rrca
    nop
    inc bc
    ld hl, sp+$01
    rrca
    nop
    add e
    adc b
    ld hl, sp+$00
    ld h, a
    nop
    inc bc
    ld e, l
    ld [$4800], sp
    rst RST_38
    ldh a, [$ff5b]
    ldh a, [rSB]
    add b
    ld bc, $f00d
    ld [de], a
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $00f0
    nop
    nop
    inc hl
    ld d, [hl]
    nop
    jr nc, jr_393_4b21

    ld h, c
    nop
    ld b, b
    add b
    nop
    inc bc
    inc h
    ld de, $f032
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld [$222f], sp
    ld [hl+], a

jr_393_4b21:
    ld b, d
    nop
    inc bc
    or h
    ld [hl-], a
    inc hl
    nop
    ld b, e
    cp a
    ld h, h
    add [hl]
    ld d, l
    ld h, l
    add l
    ld h, [hl]
    ld [$5558], sp
    add l
    ld [hl], a
    jr nc, jr_393_4b3a

    ei
    rst RST_38
    cp a

jr_393_4b3a:
    nop
    cp e
    ei
    adc b
    cp a
    cp e
    cp e
    cp e
    cp e
    nop
    xor e
    cp e
    cp e
    xor d
    xor d
    ld h, [hl]
    add a
    add a
    nop
    rrca
    ld h, l
    add [hl]
    add a
    rrca
    ld d, l
    add l
    add a
    nop
    rrca
    or l
    ei
    rst RST_38
    res 7, e
    ei
    ret z

    nop
    db $dd
    cp e
    cp e
    call c, $aacd
    call c, Call_000_04dd
    db $dd
    ret


    call c, $cddd
    ld b, b
    set 2, b
    ret nz

    ld bc, $0000
    db $dd
    call RST_00
    call z, Call_000_0f00
    adc d
    nop
    ld a, [bc]
    nop
    nop
    inc c
    nop
    inc bc
    call z, $f2c0
    dec c
    add b
    nop
    dec b
    dec c
    db $dd
    nop
    nop
    call c, Call_000_0ddd
    cp a
    nop
    inc bc
    inc c
    nop
    inc bc
    add b
    ld hl, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    db $e3
    and $20
    inc bc
    ldh a, [rNR22]
    nop
    inc bc
    inc hl
    ld de, $bb01
    nop
    inc bc
    rra
    jr nz, jr_393_4bc2

    ld b, c
    jr nz, jr_393_4bb7

    ldh a, [$ff31]
    inc de

jr_393_4bb7:
    ld b, h
    rst RST_38
    nop
    inc hl
    inc de
    inc hl
    add a
    inc hl
    inc hl
    inc de
    add a

jr_393_4bc2:
    ld bc, $233f
    inc de
    cp e
    xor e
    xor d
    sbc c
    nop
    ld [bc], a
    ld b, $99
    xor e
    sbc d
    sbc c
    sbc c
    nop
    ld b, $20
    inc bc
    and h
    nop
    sbc c
    ld sp, hl
    rst RST_38
    add h

jr_393_4bdc:
    adc b
    ld a, b
    ld [hl], a
    add h
    db $10
    ld a, b
    add a
    adc b
    nop
    db $e3
    call z, $ccc9
    db $dd
    nop
    cp h
    sbc c
    call z, $bdcc
    sbc c
    call z, $80dc
    nop
    dec bc
    call z, Call_393_4ccd
    db $dd
    call z, $d4cc
    jr nc, jr_393_4bdc

    call nz, Call_000_0320
    ld b, b
    ld l, e
    ret nz

    adc b
    ld [$0000], sp
    call z, Call_393_7777
    adc b
    call nz, Call_393_777c
    ld h, [hl]
    nop
    ld b, h
    db $fc
    ld a, b
    ld h, [hl]
    call nc, $000c
    ld hl, sp-$80
    nop
    pop hl
    ret nz

    db $dd
    call z, $cccd
    nop
    call z, $cc30
    inc c
    nop
    inc bc
    ld bc, $dc0f
    nop
    nop
    call nz, Call_000_00ab
    rst RST_38
    ld b, h
    nop
    add hl, de
    ld b, h
    ld bc, $cd03
    nop
    rlca
    ld d, b
    xor h
    db $fc
    ld [hl], b
    add hl, bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_393_4c4b

    rst RST_38

jr_393_4c4b:
    rst RST_38
    ld [bc], a
    ld c, a
    add h
    nop
    nop
    ld b, b
    di
    nop
    ld a, [bc]
    ld a, a
    jp hl


    ld bc, $040e
    or [hl]
    db $10
    inc bc
    add b
    nop
    inc bc
    ld l, a
    halt
    nop
    inc bc
    inc bc
    ld h, [hl]
    rst RST_38
    rst RST_38
    sbc a
    sbc c
    xor d
    nop
    ei
    ld de, $1503
    xor a
    xor d
    xor d
    db $10
    inc bc
    xor d
    db $10
    inc bc
    or a
    nop
    inc bc
    ld b, d
    ld [hl], a
    ld [bc], a
    inc b
    ld c, a
    db $dd
    call Call_000_00cc
    ei
    sbc h
    ret nc

    ld bc, $5016
    ld bc, $00a9
    cpl
    cp e
    xor d
    cp d
    cp e
    inc bc
    adc b
    cp e
    adc e
    adc b
    adc b
    dec bc
    ld bc, $00ce
    inc bc
    ld a, a
    nop
    sub b
    inc bc
    inc bc
    ld [hl+], a
    jr nz, jr_393_4ca8

    dec d
    ld e, $00

jr_393_4ca8:
    cp $92
    rlca
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $666f
    nop
    nop
    ldh a, [$ff88]
    ld l, b
    nop
    ldh a, [$ff66]
    add [hl]
    ret nc

    nop
    ld a, [$f700]
    ccf
    inc bc
    rst RST_30

Call_393_4ccd:
    inc d
    ld [hl-], a
    nop
    ldh a, [rNR43]
    ld de, $1022
    inc bc
    ld [hl], a
    ld [hl], a
    rrca
    inc b
    xor a
    rrca
    ld b, l
    nop
    inc bc
    jp z, Jump_393_7700

    rst RST_30
    jr nc, jr_393_4ce8

    di
    nop
    cp h

jr_393_4ce8:
    ld h, c
    ldh a, [c]
    nop
    add hl, sp
    db $10
    inc bc
    ldh a, [$ff88]
    adc b
    adc b
    db $10
    inc bc
    inc bc
    nop
    ld a, a
    ld [hl], a
    add a
    nop
    adc a
    nop
    rlca
    inc bc
    ld b, b
    ld l, e
    nop
    inc bc
    inc a
    nop
    inc bc
    ld b, d
    nop
    inc bc
    ldh a, [c]
    db $10
    db $e3
    ld d, b
    inc bc
    rst RST_38
    ld d, b
    rst RST_30
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    sub e
    dec b
    inc hl
    ld [hl+], a
    nop
    nop
    inc [hl]
    ld [hl-], a
    adc d
    nop
    rst RST_30
    inc sp
    nop
    add b
    nop
    cp a
    adc b
    nop
    rst RST_00
    cpl
    dec b
    inc h
    inc h
    nop
    ldh a, [rIE]
    inc h
    or [hl]
    inc b
    ld b, b
    inc bc
    ldh [$ff91], a
    or e
    ld d, b
    sla b
    ld bc, $2340
    ldh a, [c]
    nop
    ld b, b
    ld [bc], a
    inc sp
    adc b
    nop
    ccf
    add e
    ld [hl], a
    jr nc, @+$01

    rst RST_38
    ld l, d
    ld b, d
    call nc, Call_000_10f2
    dec hl
    rst RST_30
    nop
    inc b
    adc b
    ld bc, $4230
    db $fc
    nop
    rlca
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $2010
    nop
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, @+$38

    nop
    ld c, [hl]
    ld hl, $73de
    ld a, e
    ld e, a
    sub $46

Call_393_4d86:
    nop
    rst RST_08
    dec h
    ld d, l
    ld a, e
    adc $66
    rst RST_20
    ld b, l
    nop
    ld e, a
    dec e
    ld a, a
    ld l, $ff
    ld a, a
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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_393_4dea

    ld h, b

jr_393_4dea:
    nop
    ld [bc], a
    ld d, [hl]
    nop
    nop
    nop
    ld d, [hl]
    db $dd
    nop
    add b
    ld d, l
    call z, RST_00
    ldh a, [$ff65]
    sub $00
    ld l, b
    ld d, [hl]
    ld d, l
    add b
    ld d, b
    inc e
    ld h, [hl]
    ld h, [hl]
    ld b, $00
    ld d, l
    ld d, l
    add l
    nop
    rrca
    db $dd
    ld d, l
    ld d, l
    add [hl]
    call c, Call_393_5555
    nop
    ld h, [hl]
    db $dd
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, l
    adc b
    ld h, [hl]
    ld b, l
    ld h, [hl]
    ldh a, [rDMA]
    nop
    nop
    ld [$0300], sp
    rrca
    nop
    inc bc
    ld a, a
    or $f0
    ld a, [de]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $3000
    inc bc
    nop
    ld b, b
    inc d
    ld b, c
    nop
    ccf
    jr nc, @+$01

    inc hl
    ldh a, [rNR31]
    ld [hl], b
    ld bc, $0004
    ld b, b
    ld b, h
    nop
    add b
    ld d, l
    ld d, l
    ld d, l
    nop
    adc b
    ld l, b
    ld d, l
    nop
    nop
    ld b, b
    inc sp
    adc b
    nop
    nop
    adc [hl]
    ld [hl-], a
    nop
    nop
    nop
    cp $21
    ld h, b
    ld b, [hl]
    ld [de], a
    ld de, $5800
    ld h, l
    inc de
    ld hl, $5684
    inc d
    pop de
    nop
    ld d, l
    ld d, l
    adc b
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld l, b
    nop
    ld l, b
    ld h, [hl]
    add [hl]
    ld l, b
    inc sp
    add e
    jr c, @+$01

    nop
    ldh a, [c]
    ld e, $32

jr_393_4e85:
    cpl
    add c
    ld e, $32
    ld [hl+], a
    nop
    ld de, $3221
    inc h
    db $dd
    ld [hl+], a
    ld b, e
    adc a
    push af
    db $10
    db $e3
    db $10
    inc bc
    db $10
    rst RST_28
    db $10
    inc bc
    di
    nop
    inc bc
    ldh a, [c]
    ld b, b
    dec bc
    inc c
    add [hl]
    nop
    nop
    ld b, b
    ldh a, [$ff75]
    nop
    sbc l
    ld b, h
    nop
    nop
    nop
    inc d
    ld de, $0004
    cpl
    inc de
    ld b, c
    ldh a, [$fff0]
    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $f240
    call z, Call_000_003f
    ld b, b
    db $dd
    call z, Call_000_003d
    rst RST_28
    db $dd
    rst RST_30
    ld bc, $f000
    ld a, [hl]
    cpl
    nop
    nop
    rst RST_38
    nop
    inc bc
    jr nz, jr_393_4ed8

jr_393_4ed8:
    db $f4
    ld d, b
    rra
    ld b, e
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    inc sp
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    db $f4
    db $f4
    jr nc, @+$01

    rst RST_38
    jr nz, jr_393_4e85

    sub b
    ld bc, $5833
    ld hl, sp+$22
    nop
    inc sp
    ld e, b
    adc b
    db $f4
    ld c, a
    ld l, b
    adc b
    ld h, [hl]
    nop
    ldh a, [rBCPS]
    ld l, b
    ld l, b
    nop

Call_393_4f03:
    rst RST_38
    rst RST_38
    ld l, b
    xor b
    nop
    ld d, $6f
    nop
    inc bc
    adc a
    db $10
    rlca
    db $dd
    ld [hl-], a
    rst RST_18
    nop
    ld h, h
    inc sp
    ld b, h
    db $dd
    ld d, h
    ld b, h
    call z, Call_000_00dd
    ld e, b
    ld c, b
    db $dd
    ld c, l
    ld d, l
    ld b, [hl]
    call z, Call_000_005d
    ld d, l
    add [hl]
    call z, Call_393_555f
    adc b
    call z, Call_000_005f
    add [hl]
    add [hl]
    call z, Call_393_688d
    add [hl]
    rst RST_38
    nop
    nop
    ldh a, [$ff86]
    ld h, [hl]
    ld hl, sp+$00
    add [hl]
    ld h, [hl]
    ld l, b
    nop
    rrca
    ld l, b
    add [hl]
    ld h, [hl]
    ld c, b
    ld l, b
    add [hl]
    add [hl]
    nop
    inc hl
    ld hl, sp+$68
    or $33
    rrca
    ld l, a
    ld c, b
    nop
    ld c, a
    rrca
    ldh a, [rIE]
    nop
    ld b, e
    ld [hl+], a
    di
    nop
    nop
    ld c, a
    inc [hl]
    ldh a, [c]
    nop
    ldh a, [rLY]
    ld b, e
    add b
    ld bc, $0462
    nop
    inc [hl]
    inc sp
    rrca
    nop
    inc sp
    ld l, a
    ld b, e
    nop
    ld [hl], a
    ld bc, $ff28
    ret nc

    adc h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $40f0
    inc bc
    db $10
    rst RST_30
    nop
    inc bc
    ld b, b
    adc b
    ld [bc], a
    rrca
    ld d, l
    ld d, l
    add b
    ld h, l
    add [hl]
    ld d, l
    nop
    ld l, a
    ld d, l
    ld d, l
    ld l, b
    add [hl]
    db $dd
    db $fd
    ld h, [hl]
    nop
    adc a
    db $dd
    db $fd
    add [hl]
    rst RST_38
    db $dd
    db $f4
    rst RST_38
    nop
    ld h, [hl]
    ld b, h
    rst RST_38
    adc a
    ld h, [hl]
    add [hl]
    ld h, [hl]
    ld h, [hl]
    cp l
    jr nz, jr_393_4fb7

    ld l, b
    jr nc, @+$05

jr_393_4fb7:
    sub b
    jp nz, $0352

    ld [de], a
    rrca
    ld d, [hl]
    nop
    ld [$553f], sp
    add l
    ldh a, [$ff6c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $7292
    add b
    inc bc
    sub b
    add b
    inc bc
    nop
    inc de
    add c
    nop
    ld h, [hl]
    ld l, b
    ld de, $6821
    add [hl]
    ld de, $0021
    adc a
    or $12
    ld [hl+], a
    adc a
    rrca
    ld [hl-], a
    ld [hl+], a
    inc b
    rst RST_38
    nop
    xor d
    cp d
    rrca
    jr nz, jr_393_4ff9

    xor c
    cp e
    add b

jr_393_4ff9:
    inc bc
    rst RST_30
    rst RST_38
    ld l, b
    ld h, [hl]
    or $00
    add b
    add [hl]
    ld hl, sp+$00
    adc $12
    inc de
    db $10
    inc bc
    ld de, $602b
    ld bc, $5886
    rrca
    nop
    nop
    ld l, b
    ld h, [hl]
    ld b, [hl]
    nop
    ld h, [hl]
    add [hl]
    ld hl, sp+$2a
    nop
    adc b
    ld bc, $38d4
    nop
    inc bc
    ld c, b
    ld bc, $9fe3
    ld c, a
    ld b, h
    nop
    inc bc
    sbc c
    add hl, bc
    ldh a, [$ff89]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc bc
    db $e3
    add b
    inc b
    or e
    ldh a, [rHDMA2]
    xor $00
    dec bc
    rst RST_38
    db $10
    db $10
    cp c
    ei
    jr nc, jr_393_5050

    ld l, b
    jr nc, @-$43

jr_393_5050:
    rrca
    inc b
    db $e3
    nop
    inc bc
    halt
    rrca
    nop
    ld a, [hl]
    ld a, b
    rst RST_30
    ldh a, [c]
    sbc e
    ldh a, [rSB]
    jr nc, jr_393_5062

    db $10

jr_393_5062:
    db $e3
    sub b
    sbc c
    rrca
    ld [$f000], sp
    sbc c
    adc e
    ld bc, $6607
    ld [$9f7f], sp
    nop
    ld b, b
    add b
    adc b
    nop
    ld h, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    nop
    db $10
    jr nz, jr_393_5083

jr_393_5083:
    nop
    nop
    ld c, $53
    sbc a
    ld h, a
    db $fc
    ld c, [hl]
    ld a, c
    ld a, [hl-]
    nop
    ld c, [hl]
    ld hl, $6750
    adc d
    ld c, d
    or $6e
    nop
    ld h, a
    dec h
    jp $cc2c


    ld [hl], c
    ld b, a
    ld b, c
    nop
    sbc a
    dec d
    scf
    dec d
    rst RST_38
    ld a, a
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
    xor d
    ld h, b
    ld bc, $0070
    inc bc
    rst RST_10
    nop
    inc bc
    rst RST_18
    ldh a, [rNR24]
    rrca
    nop
    rrca
    rst RST_30
    rst RST_18
    rst RST_30
    db $fd
    db $dd
    db $dd
    ld a, l
    or l
    db $10
    inc bc
    db $dd
    ldh a, [$ff3a]
    jr nc, jr_393_50da

    rrca

jr_393_50da:
    nop
    inc bc
    rst RST_30
    ldh a, [rNR21]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp z, $d010

    nop
    jp $fdd7


    nop
    inc bc
    cpl
    nop
    inc bc
    inc de
    ret nz

    nop
    ldh a, [c]
    nop
    inc bc
    ldh a, [$ff32]
    nop
    nop
    ld b, b
    ld b, h
    add b
    nop
    inc bc
    xor $dd
    ld a, l
    rst RST_10
    ld a, l
    db $dd
    ld [hl], a
    nop
    rst RST_38
    ld [hl], a
    ld a, a
    inc d
    ld de, $417f
    ld de, $1100
    ldh a, [c]
    ld de, $3111
    di
    ld de, $0011
    inc sp
    ld [hl+], a
    inc de
    ld sp, $2344
    call nc, Call_000_0043
    xor $d4
    ld [hl], a
    rst RST_38
    nop
    nop
    ld [hl], a
    ld [hl], a
    inc e
    rrca
    nop
    ld [hl], a
    nop
    db $ec
    jr nz, jr_393_5141

    nop
    ld hl, sp+$7f

jr_393_5141:
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    adc a
    adc b
    ei
    inc h
    add h
    ld a, $88
    adc b
    ldh a, [$ff6f]
    or c
    inc hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    nop
    sbc e
    nop
    or b
    xor $b8
    nop
    db $eb
    cp e
    ld b, b
    cp e
    ret nc

    add hl, de
    cp e
    cp e
    dec bc
    nop
    xor $ee
    nop
    sbc b
    cp e
    cp e
    sbc e
    cp e
    adc b
    cp e
    cp c
    inc [hl]
    cp c
    cp c
    ldh a, [$ff3b]
    jr nc, jr_393_517d

    cp b

jr_393_517d:
    nop
    inc bc
    adc e
    dec bc
    sbc d
    db $10
    add hl, bc
    ret nc

    xor $00
    inc b
    ld de, $14c7
    nop
    inc bc
    inc hl
    and b
    nop
    inc bc
    ld b, b
    nop
    inc bc
    add $00
    nop
    ld h, b
    call z, $1080
    inc bc
    dec e
    pop de
    xor $2d
    inc de
    ld de, $00dd
    inc hl
    ld de, $2212
    ld [hl-], a
    ld de, $3222
    nop
    ldh a, [c]
    ld [hl-], a
    xor $2e
    di
    ld d, [hl]
    ld [hl+], a
    ld b, d
    nop
    ld e, a
    ld h, [hl]
    rst RST_38
    ld l, a
    ld d, l
    add $66
    ld d, [hl]
    nop
    ld d, l
    inc h
    di
    or h
    adc b
    inc sp
    di
    ld b, h
    nop
    add h
    ccf
    ld c, a
    ld b, h
    or h

jr_393_51cd:
    or $44
    ld b, h
    db $10
    ld b, h
    ld h, l
    rst RST_38
    nop
    inc bc
    ld d, l
    rst RST_38
    ld b, h
    ld d, [hl]
    nop
    ld d, l

jr_393_51dc:
    ld d, [hl]
    cp a
    ld d, [hl]
    ld h, l
    ld e, h
    adc a
    ld hl, sp-$42
    ld b, b
    ld l, e
    adc b
    nop
    db $ec
    ret nc

    inc bc
    db $10
    rla
    ldh a, [rSB]
    ldh [$ffd0], a
    cp e
    add b
    jr nz, jr_393_51dc

    ei
    jp hl


    cp c
    nop
    sbc e
    rst RST_38
    adc a
    nop
    nop
    adc e
    sbc c
    ld sp, hl
    nop
    adc e
    sbc b
    sbc c
    nop
    nop
    sbc e
    adc b
    sbc c
    nop
    adc e
    adc b
    adc b
    ld b, $bb
    sbc e
    sbc e
    sbc e
    cp e
    nop
    add sp, $00
    ld h, $88
    nop
    adc b
    adc b
    sbc b
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    cp c
    nop
    sbc c
    sbc e
    sbc e
    ld c, e
    sbc c
    cp c
    sbc c
    inc b
    or b
    nop
    rlca
    inc b
    ld bc, $100e
    rst RST_20
    jr nc, jr_393_51cd

    nop
    ld b, b
    nop
    inc d
    cp a
    adc b
    inc d
    inc sp
    rst RST_38
    rst RST_38
    inc d
    and l
    ld bc, $24df
    nop
    rst RST_20
    ldh a, [rNR50]
    nop
    ld e, l
    ldh a, [rP1]
    ld [$c620], a
    inc bc
    nop
    inc bc
    ld b, c
    nop
    add $6c
    ld b, e
    nop
    inc b
    ld h, b
    ld l, h
    inc sp
    ld b, e
    jr nc, @+$68

    inc de
    nop
    ld b, e
    inc [hl]
    ld h, d
    ld [de], a
    ld b, e
    ld c, e
    ld b, h
    rst RST_38
    add b
    ld bc, $c6c4
    ld h, [hl]
    ld l, h
    ld h, l
    ld l, h
    ld l, h
    call z, $c600
    call z, $cc6c
    call z, Call_393_5c66
    call z, $cc00
    ld h, l
    ld e, h
    call z, Call_393_6566
    ld d, l
    ld d, [hl]
    ld b, b
    ld d, [hl]
    nop
    rst RST_18
    ld d, [hl]
    ld h, [hl]
    ld d, [hl]
    ld d, [hl]
    ld h, l
    ld d, l
    ld bc, $5cc5
    push af
    ld d, l
    add $cc
    ld d, l
    nop
    ld hl, $1600
    ld h, [hl]
    add $6c
    ld [hl+], a
    ld h, l
    ld h, l
    or $04
    ld [hl+], a
    ld h, l
    ld d, l
    rrca
    ccf
    nop
    inc bc
    jr nc, @+$58

    dec d
    ld d, l
    rrca
    inc de
    db $10
    rst RST_38
    inc b
    nop
    inc bc
    ld b, c
    nop
    inc bc
    ld c, d
    ld de, $0800
    inc sp
    ld b, d
    nop
    rlca
    pop af
    nop
    inc bc
    ld hl, $0f0c
    nop
    ld de, $f222
    ld bc, $01e0
    sbc e
    sbc b
    ld l, d
    sbc b
    db $10
    rst RST_20
    jr nz, jr_393_52dc

    or b
    nop
    rlca
    or b
    db $10
    rlca
    sbc c

jr_393_52dc:
    ld [hl], b
    sbc c
    nop
    jr jr_393_52e1

jr_393_52e1:
    inc bc
    nop
    ld [$49b9], sp
    nop
    sbc c
    ld [bc], a
    sbc e
    ld c, e
    nop
    cp c
    cp c
    inc b
    nop
    rlca
    inc b
    pop de
    jr nz, jr_393_52fc

    nop
    ld c, $00
    nop
    ld d, $00
    sbc b

jr_393_52fc:
    ld c, b
    ldh a, [$ff4e]
    add b
    ret nc

    ld bc, $32f0
    di

jr_393_5305:
    rst RST_38
    nop
    cpl
    inc sp
    ld bc, $0033
    ld b, b
    inc sp
    di
    nop
    ldh a, [rP1]
    inc bc
    jr nc, jr_393_5315

jr_393_5315:
    rst RST_38
    ld d, b
    sub h
    ld [bc], a
    ld e, e
    or b
    sbc c
    adc b
    ld l, b
    jr nz, jr_393_5386

    ld d, l
    ld bc, $6606
    ld e, a
    push af
    rst RST_38
    adc b
    nop
    rst RST_38
    ld l, a
    ld h, [hl]
    rst RST_38
    cp e
    ld c, a
    adc b
    ld c, b
    nop
    sbc e
    cp c
    ld b, h
    or h
    sbc c
    sbc c
    sbc e
    cp e
    add b
    db $10
    inc bc
    ld d, l
    push af
    ld b, h
    ld de, $4f66
    ld sp, $4400
    ld c, b
    ld sp, $3131
    rst RST_38
    ld [hl-], a
    ld [hl-], a
    nop
    ld sp, $4fff
    inc sp
    ld [hl-], a
    cp e
    cp e
    rst RST_38
    ld [$bbff], sp
    cp e
    ei
    ld de, $04ba
    ld [hl+], a
    ldh a, [c]
    inc l
    nop
    nop
    db $10
    and $f4
    ld b, d
    rst RST_28
    ld [de], a
    or b
    rst RST_38
    adc c
    ld d, a
    ld [$0400], sp
    sbc a
    inc bc
    dec de
    ldh a, [$ff03]
    dec a
    ldh a, [rSB]
    ld d, e
    dec de
    sbc [hl]
    jr nc, jr_393_5305

    or b
    adc c
    nop
    inc b
    nop
    pop de
    ldh a, [rSB]
    db $10

jr_393_5386:
    ld bc, $fa89
    ld bc, $0353
    xor b
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $03d0
    or l
    db $fd
    inc bc
    nop
    ldh a, [rHDMA5]
    ld d, l
    ld d, l
    ld h, l
    ld hl, $1147
    ld c, a
    add b
    nop
    pop de
    or b
    sbc c
    cp e
    sbc c
    ld b, b
    ld b, h
    sbc c
    nop
    sbc e
    jr nc, jr_393_53c1

    ld b, e
    cp c
    rra
    ld de, $5121
    or h
    nop
    inc bc
    db $f4
    ld [bc], a
    ld c, h
    cp e
    sbc c
    cp c
    db $10
    db $eb

jr_393_53c1:
    ld b, b
    cp e
    db $10
    inc bc
    rst RST_38
    sbc c
    cp c
    rst RST_38
    nop
    sbc c
    xor d
    nop
    adc l
    cp e
    nop
    sbc h
    ei
    ld [hl-], a
    sbc [hl]
    ei
    nop
    inc bc
    ld c, e
    ld b, l
    sbc e
    jr nz, jr_393_53fb

    cp c
    cp e
    sub h
    nop
    inc bc
    ld b, b
    nop
    dec bc
    nop
    ld b, b
    cp c
    sbc c
    ld b, h
    nop
    sub h
    ld c, c
    ld de, $90c0
    rst RST_08
    jr nz, jr_393_5421

    rrca
    ret nc

    ld [hl], a
    cp e
    inc b
    db $fd
    nop
    nop
    or h

jr_393_53fb:
    ei
    ld d, l
    ld d, l
    ld b, d
    ei

Call_393_5400:
    ld e, h
    ld l, b
    ld e, h
    ret nc

    sbc d
    ld de, $f010
    nop
    inc l
    ld d, l
    ld h, l
    rrca
    dec c
    nop
    ld e, h
    ld e, h
    or $f0
    cp e
    ldh a, [rSB]
    ld d, b
    ldh a, [$ff03]
    ld [hl-], a
    nop
    ld h, b
    ld b, b
    inc bc
    nop
    ld b, e
    ld e, h

jr_393_5421:
    ld e, h
    db $10
    rst RST_20
    xor $01
    xor $ee
    ld l, [hl]
    sbc c
    sbc c
    sbc c
    ld l, c
    db $10
    dec bc
    jr z, jr_393_549a

    ld l, c
    jr nc, @+$03

    or $03
    dec l
    ld [hl], $11
    ld [hl+], a
    ld b, b
    db $f4
    nop
    inc bc
    rrca
    ld c, c
    ld hl, $00f2
    ld c, e
    ld [$faaa], sp
    nop
    ld b, [hl]
    nop
    inc bc
    ld c, e
    xor [hl]
    ld a, [$0013]
    rst RST_38
    xor [hl]
    inc b
    db $d3
    xor a
    rrca
    ld [hl+], a
    cp e
    ldh a, [rSB]
    add d
    add b
    ld bc, $2494
    ld de, $4000
    nop
    inc bc
    nop
    inc l
    ld b, b
    ld [hl+], a
    ld b, h
    ccf
    db $ed

jr_393_546b:
    ld de, $5061
    inc bc
    ld hl, $005f
    ld d, l
    ld d, l
    ld [hl+], a
    ld e, a
    xor $ee
    ld [hl+], a
    ld e, a
    nop
    sbc c
    sbc c
    ld [hl+], a
    ld a, [$5555]
    xor $fa
    ld [hl+], a
    ld l, c
    ld l, c
    jr nc, @+$05

    rst RST_38
    rst RST_38
    cp $00
    db $ec
    ld d, l
    nop
    ld h, l
    or $00
    xor $6e
    cp $00
    sbc c
    nop
    ld l, c
    ei

jr_393_549a:
    nop
    ld d, l
    ld h, [hl]
    or $00
    ld l, c
    rst RST_18
    nop
    rlca
    db $10
    inc bc
    rst RST_38
    ld h, d
    add [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub d
    ldh [c], a
    add b
    dec b
    db $e3
    ld a, a
    nop
    nop
    rst RST_28
    cp $00
    nop
    jr nz, jr_393_546b

    xor d
    jp nc, $dd73

    rst RST_30
    rst RST_30
    nop
    ld [hl], a
    nop
    ld a, a
    rst RST_30
    nop
    ld a, a
    rst RST_10
    ld a, [$aa00]
    ccf
    jp c, Jump_393_720f

    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ff67], a
    ld h, b
    inc bc
    ld h, b
    ld bc, $008c
    ld e, d
    nop
    rst RST_18
    db $dd
    ld bc, $064b
    inc e
    rst RST_20
    xor $03
    ld a, l
    rrca
    xor [hl]
    xor d
    xor d
    rrca
    ld bc, $f076
    dec a
    ret nz

    ldh a, [rSB]
    jr nz, jr_393_54f9

    db $10

jr_393_54f9:
    jr nz, jr_393_54fb

jr_393_54fb:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, @+$38

    nop
    inc c
    dec e
    and $4d
    ld b, $41
    jr z, jr_393_5533

    nop
    ld a, e
    ld d, e
    jr jr_393_555a

    ld e, c
    ld l, e
    inc sp
    ld h, $00
    adc h
    ld l, [hl]
    call $ff39
    ld a, a
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

jr_393_5533:
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
    ld h, b
    ld bc, $aab0

Call_393_5555:
    nop
    inc bc
    sbc e
    nop
    inc bc

jr_393_555a:
    sbc d
    nop
    ld a, [bc]
    sbc c
    nop

Call_393_555f:
    rlca
    cp e
    and b
    nop
    ld c, $f9
    nop
    ld a, [bc]
    rrca
    nop
    sbc e
    xor d
    xor d
    dec b
    xor e
    sbc c
    sbc c
    xor d
    sbc c
    jr nz, jr_393_5577

    xor c
    nop
    inc bc

jr_393_5577:
    jr z, @-$54

    xor d
    sub b
    jr c, jr_393_5588

    nop
    inc bc
    cp d
    cp e
    ei
    jr nz, jr_393_5584

jr_393_5584:
    xor d
    nop
    ld a, [hl+]
    xor d

jr_393_5588:
    cp d
    cp e
    dec bc
    cp e
    rra
    xor e
    sbc d
    ld sp, hl
    ldh a, [$ff5e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    db $e3
    xor e
    sbc c
    nop
    nop
    and b
    xor d
    xor d
    or b
    xor d
    xor c
    xor d
    sbc e
    add b
    nop
    call nc, $9bf0
    sbc c
    xor d
    nop
    ldh a, [$ffab]
    dec b
    xor d
    nop
    xor e
    xor d
    xor d
    nop
    ldh [c], a
    cp e
    nop
    rlc b
    ld [hl+], a
    cp d
    cpl
    and d
    dec de
    cp a
    ld [de], a
    rst RST_28
    nop
    ld a, [hl-]
    cp d
    ld de, $13ea
    xor d
    ld [de], a
    ld de, $1140
    db $10
    inc bc
    ld a, [hl+]
    ld [hl+], a
    ld de, $aa4f
    xor d
    nop
    xor d
    rrca
    xor e
    xor d
    ei
    nop
    or d
    cp e
    nop
    xor d
    dec bc
    ld [hl+], a
    xor e
    ld a, [$1100]
    and h
    nop
    rrca
    nop
    ld sp, $000a
    nop
    ld hl, $030f
    add b
    adc b
    inc hl
    adc a
    ld d, [hl]
    ld d, l
    ldh a, [$ff6f]
    ld [hl], b
    ld bc, $087f
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub d
    jr nc, @+$03

    ldh a, [$ffaf]
    ld bc, $f0c3
    ld a, [$0900]
    ld e, b
    stop
    nop
    add b
    nop
    xor a
    ld d, [hl]
    ld d, [hl]
    nop
    ld h, b
    nop
    ld d, l
    ld h, l
    nop
    ld d, [hl]
    ld d, l
    add l
    add b
    ld d, l
    nop
    ld d, l
    add l
    xor b
    ld [hl+], a
    ld [hl+], a
    ld b, h
    db $fd
    ld b, e
    nop
    inc hl
    ld [hl+], a
    db $fc
    inc sp
    ld b, h
    rst RST_18
    call Call_000_003f
    inc sp
    adc a
    push de
    db $fc
    rst RST_38
    adc l
    ld d, l
    push bc
    nop
    db $dd
    adc b
    ld d, l
    ld h, l
    sub $88
    ld d, l
    ld h, [hl]
    nop
    adc b
    ld hl, sp-$0e
    ld d, [hl]
    ld d, l
    ld d, l
    ld l, a
    ld h, [hl]
    nop
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld l, a
    ld h, [hl]
    nop
    ld h, [hl]
    add [hl]
    ld l, a
    rst RST_38
    adc b
    adc b
    rst RST_38
    nop
    ld bc, $88ff
    rrca
    nop
    adc a
    adc b
    nop
    nop
    inc bc
    ld h, h
    rrca
    nop
    ld e, b
    nop
    ld [$f800], sp
    ld b, b
    inc bc
    adc b
    adc a
    add b
    nop
    inc bc
    ld d, [hl]
    ld [$8800], sp
    ld l, b
    rrca
    nop
    ld a, [hl]
    adc b
    db $10
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0070
    ld [hl], a
    ld [hl], a
    nop
    ld [hl], a
    ld b, h
    ld b, h
    ld [hl], b
    rst RST_30
    nop
    rra
    inc d
    ld [hl], b
    ccf
    ld c, a
    inc d
    nop
    rst RST_30
    jr z, @+$01

    db $f4
    ld b, b
    add hl, de
    add b
    nop
    ld [bc], a
    ld l, b
    rlca
    add b
    ld bc, $6668
    ld [hl], a
    ld e, b
    ld h, l
    ld h, [hl]
    ld h, h
    nop
    xor [hl]
    nop
    ld [hl+], a
    ld l, b
    ld h, l
    ld h, [hl]
    ccf
    add e
    ld h, [hl]
    ld h, [hl]
    nop
    ld l, b
    ld d, [hl]
    ld h, l
    add [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    adc a
    nop
    ld h, [hl]
    ld h, [hl]
    ld hl, sp-$10
    ld h, [hl]
    or $00
    ldh a, [$ff35]
    ld h, [hl]
    ld [$0300], sp
    nop
    cp h
    or $00
    cp h
    ld [$c700], sp
    inc bc
    ld h, [hl]
    add [hl]
    adc b
    ld hl, sp-$78
    adc b
    jr nz, @+$05

    ret nc

    ld bc, $20ea
    inc de
    db $10
    db $e3
    ld bc, $ff3f
    nop
    rst RST_20

jr_393_5709:
    ccf
    nop
    adc $f0
    rst RST_38
    db $10
    jp nc, $f310

    db $10
    inc bc
    jr nz, jr_393_5709

    db $10
    jr jr_393_5719

jr_393_5719:
    inc bc
    db $10
    adc b
    db $10
    inc de
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0077
    ld [bc], a
    ld b, h
    nop
    nop
    nop
    ld b, a
    adc $00
    ld [hl], b
    call nz, Call_000_004d
    ld bc, $e470
    db $e4
    nop
    ld [hl], a
    rst RST_30
    inc sp
    nop
    inc de
    ld c, d
    ccf
    nop
    db $fc
    rst RST_30
    rlca
    nop
    ld [$0074], sp
    inc b
    ld c, l
    add d
    nop
    inc bc
    db $dd
    ld a, a
    nop
    nop
    rst RST_18
    nop
    inc bc
    ld b, e
    nop
    inc sp
    ld a, a
    or $33
    inc de
    rst RST_38
    or $ff
    ld bc, $f214
    rlca
    ld [hl], a
    rst RST_30
    ld a, a
    rst RST_38
    ld bc, $b122
    db $10
    sub [hl]
    ldh a, [rLCDC]
    inc bc
    nop
    cp c
    ld h, [hl]
    adc b
    ld l, b

Call_393_5774:
    ld de, $81b7
    jr nc, jr_393_577c

    adc b
    ld l, a
    ld h, [hl]

jr_393_577c:
    adc b
    adc b
    ldh a, [c]
    nop
    db $db
    nop
    ld [hl+], a
    rst RST_38
    adc b
    ccf
    ccf
    inc sp
    rst RST_38
    inc sp
    add b
    ldh [$fff4], a
    adc a
    adc b
    ld h, [hl]
    db $f4
    ldh a, [$ff66]
    ld h, [hl]
    ld b, e
    di
    nop
    inc bc
    rrca
    nop
    ld l, a
    ld h, [hl]
    ld hl, $00d3
    ret c

    db $d3
    jr nz, jr_393_57a6

    nop
    inc c
    ld h, [hl]

jr_393_57a6:
    nop
    ld [$8666], sp
    nop
    inc bc
    ld bc, $3c40
    add [hl]
    ld c, b
    ldh a, [$ffc0]
    ldh a, [rSB]
    ldh a, [rSB]
    or c
    db $d3
    db $e4
    cp $ae
    nop
    rst RST_28
    xor $00
    jp c, $30ff

    rst RST_38
    or b
    ld bc, $e710
    cp $be
    nop
    rst RST_28
    ld a, a
    nop
    inc bc
    nop
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    or d
    cp $ff
    dec a
    inc h
    inc h
    db $10
    dec b
    ldh a, [rNR24]
    jr nc, jr_393_57e2

    nop

jr_393_57e2:
    db $e3
    add [hl]
    nop
    rra
    ld h, b
    ld c, a
    sub c
    inc sp
    sub b
    ld bc, $4338
    nop
    nop
    ld [de], a
    nop
    ld b, c
    nop
    nop
    ld de, $0411
    nop
    inc hl
    nop
    ld de, $0042
    ld c, a
    ld [hl+], a
    di
    nop
    ld b, b
    ld bc, $3333
    inc b
    nop
    inc [hl]
    inc sp
    rrca
    jr nz, jr_393_5810

    rst RST_38
    ldh a, [rHDMA2]

jr_393_5810:
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
    ldh a, [rSB]
    ld d, b
    ld bc, $0040
    db $e3
    ld b, b
    ld h, b
    inc sp
    nop
    db $f4
    nop
    ld hl, sp+$30
    ld hl, $00f2
    inc de
    inc bc
    ld de, $00f1
    inc [hl]
    inc [hl]
    db $f4
    inc sp
    ld [de], a
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    sub b
    ld bc, $0000
    db $10
    jr nz, jr_393_584f

jr_393_584f:
    nop
    nop
    ld c, $53
    sbc a
    ld h, a
    db $fc
    ld c, d
    ld a, c
    ld a, [hl-]
    nop
    ld c, [hl]
    ld hl, $59ec
    add h
    ld b, c
    ldh [$ff03], a
    nop
    push hl
    inc l
    ld a, [de]
    ld a, [hl]
    or b
    ld d, l
    dec hl
    ld b, c
    nop
    ld a, $2e
    ld a, b
    dec h
    rst RST_38
    ld a, a
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
    xor e

jr_393_5888:
    ld h, b
    ld bc, $00aa
    inc bc
    sbc e
    nop
    inc bc
    and b
    ldh a, [rNR30]
    jr nc, jr_393_5896

    ld c, a

jr_393_5896:
    cp d
    nop
    inc bc
    sbc c
    dec bc
    ldh a, [rNR22]
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
    ld bc, $bb04
    nop
    nop
    xor e
    sbc c
    nop
    ld [bc], a
    xor d
    and b
    ld a, [bc]
    sbc c
    xor c
    sbc c
    sbc d
    ld b, b
    ld bc, $10ab
    dec b
    cp c
    add c
    ld bc, $a90c
    ld a, [bc]
    nop
    sbc c
    sbc c
    cp d
    nop
    inc bc
    nop
    xor d
    dec bc
    sbc c
    sbc c
    xor c
    ld a, [$a999]
    jr nz, jr_393_5888

    xor d
    nop
    inc bc
    xor e
    sbc c
    sbc e
    xor d
    xor e
    adc e
    ldh a, [rWY]
    nop
    nop
    rrca
    ld b, b
    inc bc
    ld a, [$1af0]
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_393_58fb:
    ld [hl], b
    add b
    inc bc
    ld [hl], b
    inc d
    ld [hl], a
    nop
    nop
    nop
    ld [hl], a
    ld [hl], h
    rlca
    nop
    ld b, a
    ld b, c
    ld [hl], a
    nop
    nop
    inc [hl]
    ld de, $7774
    inc h
    inc de
    ld b, c
    ld l, b
    ld [hl], h
    ldh a, [$ff3a]
    ld [hl], b
    ld bc, $0007
    inc bc
    or b
    cp d
    or d
    nop
    sbc d
    or b
    ld a, [hl-]
    inc de
    xor e
    nop
    dec sp
    ld sp, $3100
    nop
    ld b, b
    ld c, a
    ld de, $4b00
    ld [de], a
    nop
    ld de, $aab0
    inc de
    ld sp, $ab00
    inc h
    nop
    jp nc, $b000

    ld c, e
    inc hl
    xor d
    xor e
    cp d
    nop
    xor d
    dec hl
    cp e
    xor e
    xor d
    inc sp
    ld [hl+], a
    or d
    nop
    xor d
    ld b, c
    rst RST_38
    or d
    xor c
    ld hl, $9b22
    nop
    xor c
    ld hl, $99ab
    cp d
    dec l
    or d
    xor d
    rlca
    ld a, [$f422]
    xor d
    rrca
    db $10
    db $e3
    ld d, b
    inc bc
    ld [de], a
    ld c, $e0
    nop
    rst RST_30
    nop
    sub e
    jr nz, jr_393_58fb

    ld b, h
    nop
    add b
    ld b, a
    ld [hl+], a
    add b
    ldh a, [$ff9b]
    ld [hl], a
    nop
    inc d
    ld sp, $0074
    ld de, $2307
    ld [hl], h
    nop
    ld [hl-], a
    ld b, e
    db $10
    add c
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [$ffef]
    ld d, b
    ld bc, $3347
    ld [hl+], a
    ld b, d
    inc h
    inc hl
    nop
    ld b, d
    ld b, e
    inc h
    ld b, d
    inc h
    ld b, d
    ld b, a
    ld [hl], h
    inc b
    ld b, a
    ld [hl], h
    ld [hl], a
    rst RST_30
    ld a, a
    nop
    ld l, c
    rst RST_38
    ld l, a
    ld [$0000], sp
    ldh a, [rIE]
    db $10
    rra
    add a
    ld [$0000], sp
    nop
    ld d, a
    ld h, l
    adc b
    nop
    ld d, a
    ld d, l

Call_393_59bd:
    ld d, l
    ld b, d
    add [hl]
    nop
    inc bc
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    nop
    inc bc
    or $18
    rst RST_38
    rst RST_38
    rst RST_38
    ld de, $10a1
    ld bc, $4bb0
    nop
    ld bc, $8800
    adc b
    adc b
    adc b
    ld d, l
    ld c, l
    nop
    ld e, $40
    push de
    nop
    inc bc
    ld d, l
    rst RST_38
    ld h, [hl]
    ld d, l
    ld d, l
    nop
    nop
    rst RST_38
    ld d, [hl]
    ld d, l
    nop
    add b
    ld h, [hl]
    ld h, [hl]
    db $f4
    ld [$ff04], sp
    nop
    inc sp
    nop
    dec e
    inc sp
    ld l, l
    ld h, [hl]
    nop
    ld h, [hl]
    db $dd
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    add [hl]
    nop
    rst RST_38
    ld d, l
    add [hl]
    rrca
    nop
    ld h, l
    ld hl, sp+$00
    ld b, b
    nop
    nop
    ld b, $00
    add b
    ld e, b
    ld b, a
    ld b, e
    ld l, b
    nop
    ld d, l
    ld b, a
    ld [hl+], a
    ld h, [hl]
    ld d, l
    ld [hl], a
    ld b, h
    ld h, [hl]
    nop
    ld d, [hl]
    ld [hl], l
    ld [hl], a
    ld l, b
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ldh a, [$ffd1]
    nop
    ld e, l
    ld d, b
    sbc a
    ld [hl+], a
    nop
    rst RST_20
    ld b, h
    ld [hl+], a
    ld [hl], h
    ld bc, $070d
    ld [hl], a
    nop
    rst RST_38
    ld [hl], a
    rlca
    ld [hl+], a
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af

Call_393_5a4a:
    dec hl
    jr nz, jr_393_5a4e

    nop

jr_393_5a4e:
    ld [hl], a
    ld [hl], a
    ld b, h
    nop
    ld [hl], h
    rlca
    ld b, a
    adc $4d
    rlca
    call nz, Call_000_0044
    db $dd
    ld [hl], h
    push hl
    db $e4
    call nc, $e574
    ld c, [hl]
    inc b
    call nc, Call_393_5774
    xor $5e
    ld bc, $8880
    adc b
    ld d, $00
    nop
    adc a
    ld [hl], b
    inc bc
    ldh a, [rP1]
    rrca
    db $10
    inc bc
    adc a
    daa
    adc b
    adc b
    nop
    ld b, $88
    adc b
    nop
    or b
    nop
    ld [$0360], a
    cp a
    db $10
    rrca
    adc b
    nop
    ld [$0320], sp
    db $10
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_393_5a96:
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $5577
    ld l, e
    ld [hl], l
    nop
    db $fc
    ld [hl+], a
    ld h, a
    add b
    add b
    inc bc
    ld l, b
    ld b, b
    inc bc
    jr nc, jr_393_5a96

    cp d
    nop
    ld bc, $1066
    inc bc
    nop
    inc b
    jr nc, jr_393_5ac0

    or $01
    ld sp, hl

jr_393_5ac0:
    or $34
    add b
    ld l, b
    nop
    inc bc
    db $10
    db $e3
    adc b
    nop
    db $ec
    ld l, b
    add [hl]
    ld a, [bc]
    ld hl, sp+$00
    ld h, [hl]
    ld h, [hl]
    db $10
    inc bc
    or $00
    inc bc
    add [hl]
    ld e, a
    rrca
    jr nc, jr_393_5adf

    ld h, [hl]
    pop af
    nop

jr_393_5adf:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld b, b
    nop
    inc bc
    ld d, l
    jr nc, jr_393_5af8

jr_393_5af8:
    inc bc
    inc d
    nop
    inc bc
    inc h
    nop
    inc bc
    inc [hl]
    nop
    ld [de], a
    ld b, b
    inc sp
    ld d, b
    inc bc
    inc sp
    adc b
    rst RST_38
    add b
    ld de, $23f3
    nop
    ldh a, [rP1]
    inc bc
    nop
    ld de, $0204
    xor a
    nop
    pop de
    ld e, h
    inc sp
    nop
    inc bc
    ld b, e
    nop
    jr z, jr_393_5b20

jr_393_5b20:
    ld [de], a
    nop
    db $eb
    adc b
    rrca
    nop
    rst RST_38
    adc b
    di
    nop
    ld b, b
    ld [de], a
    ld de, $210f
    nop
    inc de
    jr nz, jr_393_5b36

    ldh a, [c]
    nop
    inc [hl]

jr_393_5b36:
    ld [hl+], a
    nop
    ld sp, $335f
    nop
    ld e, $34
    db $10
    ld h, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    cp $60
    db $eb
    nop
    nop
    cpl
    cpl
    ld de, $0300
    cpl
    ld d, h
    dec de
    db $10
    ld bc, $f200
    inc hl
    sub e
    db $dd
    db $10
    db $eb
    db $10
    ei
    inc [hl]
    nop
    inc bc
    ld h, b
    inc e
    jr nz, jr_393_5b72

    ccf

jr_393_5b72:
    ld b, b
    dec sp
    ld d, b
    ldh a, [rP1]
    inc bc
    jr nc, jr_393_5b7a

jr_393_5b7a:
    inc bc
    inc d
    ld de, $4000
    ccf
    ld b, d
    ld [hl-], a
    nop
    dec h
    jr nz, @+$28

    ld d, l
    db $eb
    db $10
    ld b, a
    db $10
    ld b, e
    db $10
    inc bc
    ld a, h
    ldh a, [c]
    ld b, b
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0000
    db $10
    jr nz, jr_393_5b9f

jr_393_5b9f:
    nop
    nop
    ld c, $53
    sbc a
    ld h, a
    ld a, $4f
    ld a, c
    ld a, [hl-]
    nop
    ld c, [hl]
    ld hl, $59ec
    add h
    ld b, c
    rra
    ld a, b
    nop
    push hl
    inc l
    ld a, [de]
    ld a, [hl]
    db $d3
    ld e, c
    ld c, [hl]
    ld c, c
    nop
    ld a, $2e
    ld a, b
    dec h
    rst RST_38
    ld a, a
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
    or b
    ldh [rSB], a
    ld [hl], b
    ldh a, [rNR12]
    ld b, b
    jr @+$79

    ld [hl], a
    nop
    ld d, a
    rra
    ld d, l
    ld d, l
    rst RST_30
    ldh a, [rNR24]
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
    ld bc, $4040
    inc bc
    ld b, b
    ld h, a
    jr nz, jr_393_5c08

    ld [hl-], a
    inc sp
    ld h, e

jr_393_5c08:
    jr nc, jr_393_5c1b

    inc de
    nop
    ld [hl], d
    jr nz, jr_393_5c20

    ld b, c
    rst RST_38
    inc de
    ld de, $0022
    ld d, h
    ld b, h
    ld [hl+], a
    daa
    adc b
    ld d, l

jr_393_5c1b:
    inc h
    ld b, h
    nop
    adc b
    ld d, l

jr_393_5c20:
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld b, b
    ld h, [hl]
    ld b, b
    ld bc, $8888
    adc b
    ld hl, sp-$01
    rst RST_38
    nop
    rst RST_38
    ld l, a
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, l
    add [hl]
    adc b
    dec c
    ld a, b
    cp a
    adc b
    rrca
    nop
    inc a
    ld d, b
    inc bc
    rst RST_38
    nop
    inc bc
    add hl, hl
    ld h, [hl]
    ld [$0330], sp
    adc b
    nop
    dec bc
    dec hl
    inc b
    ldh a, [$ff74]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $a854
    nop
    inc bc
    ld d, a
    nop

Call_393_5c66:
    ld [$0055], a
    ld a, [bc]
    ld d, l
    nop
    ld [hl], h
    jr jr_393_5cc4

    ld d, l
    ldh a, [rP1]
    call nc, $0300
    ld h, l
    ldh a, [$ff65]
    nop
    ld d, l
    ld [hl], l
    ld d, l
    push af
    ld b, b
    inc sp
    ld d, l
    ld h, l
    nop
    ld b, b
    ld de, $6555
    nop
    inc hl
    ld d, l
    add [hl]
    nop
    nop
    cp e
    ld h, l
    ld [$eb00], sp
    add [hl]
    rrca
    nop
    nop
    ldh a, [$ff67]
    or $ff
    ld c, b
    halt
    ld h, [hl]
    nop
    ld h, [hl]
    ld h, h
    inc sp
    inc sp
    rst RST_28
    inc sp
    ld de, $0021
    ld [hl+], a
    ld [hl-], a
    dec sp
    ld sp, $322b
    xor [hl]
    xor d
    nop
    cp d
    ldh a, [c]
    xor $aa
    xor d
    ei
    cp e
    or a
    nop
    ld a, e
    rrca
    ld a, a
    inc sp
    add a
    adc b
    cp e
    cp l
    dec d
    ld a, d
    ld b, [hl]
    dec sp

jr_393_5cc4:
    nop
    db $e3
    ccf
    nop
    inc bc
    ld c, a
    ldh a, [rPCM34]
    ccf
    nop
    ld hl, sp-$10
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    jr nz, @+$03

    ldh a, [rPCM12]
    ld d, l
    ld h, [hl]
    nop
    ld a, a
    ld b, $66
    ld h, [hl]
    nop
    ldh a, [rIE]
    ld de, $e09e
    ld bc, $0276
    ld h, [hl]
    ld b, [hl]
    ld h, l
    ld h, a
    ld h, [hl]
    ld h, h
    ld bc, $54e1
    nop
    ld b, l
    rst RST_38
    ld b, [hl]
    halt
    push af
    nop
    ld c, a
    ld [hl], l
    nop
    ld b, l
    nop
    ld [hl], b
    ld d, l
    ld d, [hl]
    nop
    ld e, b
    ld d, l
    ld b, b
    ld d, a
    nop
    inc bc
    ld h, l
    ld c, [hl]
    cp l
    ld a, e
    ld h, [hl]
    jp z, $ed00

    ld h, h
    ld b, h
    call z, Call_393_664d
    ld h, h
    call c, Call_393_5400
    ld [hl], l
    ld d, l
    ld c, h
    ld d, l
    ld d, a
    ld d, l
    ld a, l
    inc c
    ld [hl], l
    ld d, l
    ld d, l
    ld d, h
    ld [bc], a
    db $fc
    nop
    ld b, $55
    ld h, h
    add b
    ld bc, $66f8
    push af
    nop
    nop
    ld d, [hl]
    ld [hl], l
    rrca
    nop
    nop
    ld d, l
    ld h, a
    ld [$7500], sp
    ld h, [hl]
    or $2f
    nop
    ld h, a
    nop
    inc bc
    ld h, h
    ld b, b
    inc bc
    ldh a, [$ff71]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    dec e
    ld d, l
    ld h, l
    ld [$5680], sp
    ld d, l
    ld d, a
    nop
    inc bc
    ld d, h
    add b
    ld h, [hl]
    db $10
    ld d, l
    ld d, h
    ld b, b
    ld bc, $6808
    ld h, [hl]
    halt
    ld h, [hl]
    dec e
    ld l, b
    ld h, [hl]
    ld b, [hl]
    jr nz, jr_393_5d81

    nop
    and $50

jr_393_5d81:
    ld bc, $1365
    dec bc
    inc h
    ld d, l
    ld h, l
    inc de
    ld b, $76
    ld [hl], a
    ld d, e
    db $10
    ld l, b
    ld h, [hl]
    nop
    add [hl]
    nop
    ld l, b
    ld h, [hl]
    ld h, [hl]
    rrca
    ld h, h
    ld h, [hl]
    nop
    ld h, [hl]
    ld [$5646], sp
    ld d, l
    or $86
    ld d, l
    nop
    ld d, l
    push af
    add a
    adc b
    ld d, [hl]
    or $18
    ld de, $f807
    or $14
    inc de
    inc hl
    db $f4
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld c, b
    nop
    db $e3
    nop
    ld [hl], h
    adc b
    adc b
    ld h, [hl]
    ld l, b
    ld [hl], a
    ld [hl], a
    adc b
    nop
    ld e, b
    ld h, l
    ld b, a
    ld [hl], h
    ld e, b
    ld d, l
    ld d, l
    ld b, l
    xor l
    nop
    inc bc
    ld d, l
    db $10
    inc bc
    ld b, b
    db $10
    ldh a, [rNR41]
    push hl
    add [hl]
    inc bc
    rst RST_30
    ld bc, $7778
    ld h, h
    ld d, [hl]
    ld d, l
    ld h, l
    ld d, h
    ld b, b
    dec de
    ret nz

    db $10
    inc bc
    nop
    db $eb
    ld d, l
    inc h
    inc hl
    inc hl
    rrca
    ld [hl], d
    db $10
    scf
    scf
    rrca

Jump_393_5e00:
    inc b
    inc d
    nop
    rst RST_30
    ret c

    rrca
    dec hl
    nop
    push af
    db $10
    inc bc
    ret z

    jr nc, jr_393_5e11

    ld h, [hl]
    nop
    inc bc

jr_393_5e11:
    ldh a, [$ff71]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0188
    rst RST_30
    ld h, l
    add b
    ld h, a
    nop
    inc bc
    ld b, a
    ld d, l
    halt
    ld bc, $4400
    ld h, [hl]
    ld [hl], a
    nop
    ld a, b
    ld [hl], h
    jr nc, jr_393_5e3c

    dec d
    ld a, a
    ld [hl], a

jr_393_5e3c:
    ld [hl], h
    nop

jr_393_5e3e:
    inc bc
    ld b, a
    db $10
    db $e3
    add a
    nop
    inc bc
    jr nc, jr_393_5e3e

    ld d, [hl]
    nop
    inc bc
    nop
    daa
    rst RST_30
    ld a, b
    ld h, h
    ld h, [hl]
    db $10
    rst RST_30
    ld a, b
    ld [hl], h
    nop
    inc bc
    ld b, a
    ld h, a
    rst RST_30
    ld a, a
    dec [hl]
    ld b, a
    ld [hl], a
    db $10
    db $e3
    ret nc

    inc bc
    halt
    nop
    inc bc
    ld [hl], a
    nop
    inc bc
    ld a, a
    rst RST_30
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    db $10
    db $e3
    nop
    ldh a, [$ff88]
    ld b, a
    nop
    nop
    ld a, b
    ld b, a
    rst RST_38
    add b
    ld b, h
    ld b, h
    ld hl, sp-$5e
    call nc, $0f26
    nop
    db $e3
    rrca
    ld a, a
    ld [hl], a
    nop
    inc bc
    adc b
    nop
    adc b
    nop
    ldh a, [$ff66]
    ld b, [hl]
    nop
    ldh a, [rLY]
    ld a, l
    ld b, h
    dec b
    jp hl


    ld h, b
    inc h
    db $10
    db $e3
    jr nz, jr_393_5eae

    ld bc, $fff7

jr_393_5eae:
    nop
    inc bc
    ld d, a
    rrca
    nop
    inc bc
    nop
    db $10
    inc bc
    ld hl, sp+$06
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    and b
    ld bc, $1000
    jr nz, jr_393_5ec7

jr_393_5ec7:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, @+$38

    nop
    inc c
    dec e
    ld d, [hl]
    ld a, [hl-]
    jp nc, Jump_393_6f29

    dec e
    nop
    ret z

    inc d
    cp a
    ld c, a
    ld e, d
    ld h, a
    sub $56
    nop
    xor e
    ld d, l
    daa
    dec a
    rst RST_38
    ld a, a
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $8030
    nop
    ld [bc], a
    jp nc, RST_00

    inc de
    call Call_000_3000
    ld a, [hl+]
    ld de, $20cc
    ld de, $00d0
    inc bc
    ld c, l
    nop
    ld b, $4c
    nop
    nop
    nop
    call Call_000_043d
    nop
    call c, Call_000_0011
    ld b, d
    nop
    inc a
    ld de, $0f21
    inc d
    ld de, $213f
    di
    ldh a, [$ff3e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $1120
    call RST_00
    inc hl
    ld de, $0031
    inc d
    ld de, $2411
    nop
    inc [hl]
    nop
    inc bc
    jr nz, jr_393_5fb9

    nop
    inc bc
    cp $11
    ret nz

    nop
    ei
    db $10
    inc bc
    ld hl, $1113
    ld de, $11f2
    nop
    ld de, $4211
    ld de, $2111
    ld c, a
    ld de, $4300
    ld [hl+], a
    inc hl
    ld b, h
    ld a, $24
    inc hl
    ldh a, [c]
    nop
    ld a, $22
    ld [hl+], a
    ld de, $3221
    ldh a, [c]
    ld de, $2217
    ld [hl-], a
    rrca
    sub b
    ld c, d
    inc b
    ld b, b
    inc bc
    and b
    inc d
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $4440

jr_393_5fb9:
    nop
    nop
    nop
    rst RST_08
    adc $00
    ldh a, [$fff9]
    call z, Call_000_1000
    ldh a, [$ffef]
    rst RST_18
    nop
    rlca
    add [hl]
    nop
    nop
    sbc a
    dec b
    sbc c
    nop
    nop
    ldh a, [rIE]
    sub b
    sub a
    db $fd
    add b
    inc bc
    add b
    or b
    sbc a
    inc de
    ld hl, $0000
    ld b, h
    ld b, d
    nop
    nop
    nop
    call nc, Call_000_0034
    ld b, b
    call c, Call_000_00fd
    nop
    ld b, h
    call c, Call_000_004d
    call nc, Call_000_3ddf
    ld b, b
    nop
    call c, Call_393_4d86
    ld b, b
    db $dd
    ld h, [hl]
    ret c

    ld [hl+], a
    nop
    inc h
    di
    rrca
    xor $23
    db $f4
    db $fd
    ld [hl+], a
    nop
    ld b, d
    rst RST_08
    db $fd
    ld b, h
    call nz, $84dc
    ccf
    nop
    call nc, $884d
    ccf
    ld b, e
    call nc, Call_000_3288
    ld bc, $8d43
    adc b
    inc h
    db $d3
    adc l
    ld h, [hl]
    ld d, b
    ld b, l
    xor b
    db $10
    ld d, e
    ld hl, sp+$00
    inc b
    ret c

    nop
    ld h, b
    call nc, Call_000_0fdd
    ccf
    nop
    db $dd
    ld b, b
    inc bc
    ldh a, [$ffaf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    sub c
    halt
    ld b, b
    ld sp, $0000
    inc d
    inc d
    nop
    inc bc
    ld [hl], d
    inc de
    nop
    dec bc
    nop
    rl b
    inc bc
    nop
    inc h
    nop
    inc bc
    ldh a, [$ffa8]
    sub b
    sbc a
    db $f4
    nop
    inc bc
    pop af
    nop
    inc bc
    ld b, d
    db $f4
    rrca
    nop
    nop
    ld [hl+], a
    ldh a, [c]
    ld c, h
    rrca
    ld [hl+], a
    ld [hl-], a
    rst RST_18
    ld b, d
    db $f4
    db $10
    db $e3
    nop
    rst RST_18
    ld l, a
    add [hl]
    nop
    inc bc
    ld h, [hl]
    nop
    nop
    rst RST_08
    ld l, l
    ld h, [hl]
    ld b, b
    call z, Call_393_68fc
    add b
    nop
    inc bc
    adc b
    call nz, $4dcc
    adc a
    ld b, h
    call Call_000_0400
    adc a
    inc h
    call nz, Call_393_6668
    ld c, l
    call z, Call_000_0080
    inc bc
    adc h
    ld h, [hl]
    ld h, [hl]
    ret c

    ld l, b
    ld h, [hl]
    add [hl]
    nop
    or $66
    add [hl]
    ld hl, sp-$78
    adc b
    adc b
    ld hl, sp+$22
    ret c

    adc a
    nop
    inc bc
    adc b
    rst RST_38
    ld c, a
    db $10
    db $e3
    call nc, $dd0a
    db $fd
    nop
    or $00
    inc bc
    rst RST_38
    nop
    inc bc
    nop
    ld b, b
    rst RST_18
    nop
    db $10
    ld c, a
    call nc, $f00f
    call Call_000_0f4c
    db $fd
    call nz, $cccc
    ld de, $f06e
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh [rSB], a
    rst RST_38
    inc sp
    rst RST_18
    call nc, Call_000_0083
    adc a
    call nc, $ff00
    ld c, a
    call nc, $1392
    ld d, b
    ld bc, $dd00
    call nc, $8f0f
    db $dd
    db $dd
    rst RST_38
    adc b
    nop
    db $dd
    db $fd
    ldh a, [$ff88]
    db $dd
    rrca
    adc a
    ld hl, sp+$00
    rst RST_38
    nop
    adc a
    ld hl, sp+$00
    ldh a, [$ff85]
    adc b
    nop
    nop
    cp a
    adc e
    adc b
    or l
    cp d
    ld e, e
    ld e, b
    nop
    adc b
    ld hl, sp+$4c
    call nz, Call_000_1f88
    rst RST_08
    ld b, h
    add b
    ld [bc], a
    db $fc
    ld b, h
    ld sp, $baf2
    ld a, [$a431]
    nop
    cp d
    xor d
    cpl
    or h
    xor d
    xor e
    push af
    cp a
    nop
    xor d
    xor e
    ld e, e
    cp d
    xor d
    cp d
    call z, Call_000_00cc
    call z, $cc0f
    call z, Call_000_0fdc
    call z, Call_000_2af4
    rst RST_38
    nop
    db $10
    ld e, h
    ld e, a
    ld bc, $fa68
    db $10

jr_393_6146:
    inc bc
    push af
    rst RST_38
    jr nc, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nz, jr_393_615d

    or l

jr_393_615d:
    nop
    nop
    ld d, b
    xor d
    nop
    nop
    nop
    xor a
    cp e
    nop
    ld d, b
    cp d
    xor d
    nop
    ld d, b
    ld bc, $baab
    nop
    or l
    xor e
    xor e
    nop
    nop
    cp a
    nop
    nop
    ld e, a
    or l
    xor d
    cp d
    xor d
    cp e
    or l
    ld b, $ab
    cp d
    cp e
    cp e
    xor d
    nop
    inc b
    nop
    adc $ff
    nop
    xor e
    xor d
    ld a, [$aaf5]
    xor d
    ld e, a
    ld d, l
    nop
    xor d
    ei
    ld d, l
    ld d, l
    cp d
    ld e, a
    ld d, l
    push af
    ld b, b
    ld e, e
    db $10
    jr jr_393_6146

    xor e
    cp d
    rst RST_38
    and l
    cp d
    jp Jump_000_3700


    nop
    inc bc
    ld d, b
    cp e
    cp d
    rrca
    ld b, b
    inc bc
    nop
    ld e, d
    ld e, h
    cp e
    db $10
    db $e3
    cp d
    db $10
    inc bc
    nop
    di
    db $10
    inc bc
    cp e
    ei
    cp a
    add b
    inc bc
    cp e
    ldh a, [c]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    jr nz, jr_393_61d6

    ld e, a

jr_393_61d6:
    ld d, l
    cp e
    nop
    ldh a, [rHDMA5]
    ldh [rP1], a
    and c
    ld bc, $f0da

jr_393_61e1:
    dec e
    nop
    ei
    rst RST_38
    ld d, l
    rst RST_38
    ld [$888f], sp
    rst RST_38
    ld hl, sp+$02
    adc $0f
    ldh a, [rIE]
    db $f4
    ldh a, [$ffaf]
    db $10
    db $e3
    ld b, b
    inc bc
    nop
    ccf
    ldh a, [$ff03]
    rst RST_28
    adc a
    adc b
    db $f4

Call_393_6200:
    ld [de], a
    db $e4
    ld d, d
    ld c, e
    db $10
    db $e3
    db $10
    inc bc
    ld e, a
    nop
    inc bc
    add [hl]
    cp a
    cpl
    rrca
    nop
    nop
    ld b, [hl]
    nop
    inc de
    ld b, $f0
    ld c, d
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_393_6223

jr_393_6223:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $db
    ld c, d
    scf
    ld [hl], $00
    db $ec
    jr nz, jr_393_61e1

    dec h
    adc l
    dec a
    push bc
    inc e
    nop
    rlca
    add hl, hl
    jr @+$6d

    ld e, l
    ld b, a
    sbc b
    ld [hl], $00
    sbc a
    dec l
    jr jr_393_6265

    rst RST_38
    ld a, a
    nop
    nop
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    dec de
    nop
    ret nc

    dec c
    ldh a, [rNR13]
    add b
    ld bc, $f0dd
    ld [de], a

jr_393_6265:
    or b
    dec sp
    ccf
    call $f0dc
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    and e
    call z, Call_000_0310
    call z, $0b00
    and l
    nop
    inc bc
    ret nc

    nop
    inc bc
    db $dd
    call Call_000_0600
    call z, Call_000_0310
    db $10
    ret nc

    call z, $000d
    ld b, $bc
    cp e
    call $20cc
    xor h
    xor d
    db $10
    inc bc
    call z, $abcc
    xor e
    call z, $bc00
    cp d
    or e
    call z, Call_000_2bdd
    ld [hl+], a
    call z, $cc00
    call c, $bb22
    ei
    call $aacc
    nop
    xor d
    rst RST_08
    call z, $fbaa
    call $aadc
    nop
    cp d
    rst RST_38
    dec c
    cp d
    xor d
    xor e
    rst RST_18
    ld a, [hl-]
    nop
    xor e
    xor e
    ld a, [$b22b]
    cp a
    rst RST_08
    ld [hl+], a
    rra
    and d
    xor d
    rst RST_08
    ld de, $9140
    ld b, h
    ld de, $0032
    ld d, d
    ld h, b
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_393_62f0:
    ld de, $3ea6
    call z, Call_000_20cd
    rst RST_28
    jr nz, jr_393_62f0

    db $10
    inc bc
    or c
    push de
    nop
    db $e3
    xor d
    nop
    cp h
    call z, Call_000_332c
    cp h
    sra l
    rst RST_28
    nop
    call c, Call_000_222d
    rst RST_20
    ccf
    inc [hl]
    ld [de], a
    ld [hl+], a
    nop
    ldh a, [rVBK]
    inc hl
    jp nc, RST_00

    ccf
    jp RST_00


    nop
    ld b, b
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    di
    call c, $2200
    ld [hl], d
    adc $dc
    ld [hl+], a
    ldh a, [c]
    adc $cc
    db $10
    ld [hl+], a
    ld [hl-], a
    ld b, e
    db $10
    inc bc
    call c, $33dc
    rst RST_18
    ld bc, $3c0d
    di
    nop
    nop
    db $f4
    rrca
    ld [hl], b
    ld c, h
    rst RST_38
    pop de
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld d, b
    ld bc, $33f4
    nop
    ld b, b
    ld hl, $0080
    inc bc
    ld [hl+], a
    ld [hl+], a
    nop
    ccf
    ld [hl+], a
    ld [hl+], a
    add b
    nop
    ld d, l
    inc hl
    ld [hl+], a
    ldh a, [rHDMA5]
    ld d, l
    ld h, l
    ldh a, [rP1]
    ld h, a
    ld d, l
    halt
    nop
    ld a, a
    ld h, a
    ld [hl], a
    rst RST_38
    and b
    nop
    ld hl, $0023
    rst RST_20
    ld [hl+], a
    ldh a, [c]
    nop
    nop
    ld [de], a
    add b
    nop
    inc bc
    inc hl
    ld b, d
    nop
    nop
    daa
    ld [hl+], a
    rrca
    inc hl
    nop
    scf
    nop
    inc bc
    ld c, b
    ld [hl+], a
    inc b
    ldh a, [$ff4e]
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
    add b
    ld h, b
    ld hl, sp+$00
    nop
    ld b, h
    ld [hl], d
    nop
    inc h
    ld [hl], d
    db $10
    ld [hl], a
    nop
    inc h
    nop
    ei
    inc de
    ld [hl+], a
    ld [hl+], a
    ld b, b
    ld b, h
    ld [de], a
    nop
    inc bc
    ld [hl+], a
    inc hl
    ld [hl+], a
    nop
    ld c, $32
    inc h
    nop
    ld [hl-], a
    ld [hl], e
    ld [hl], a
    ld d, l
    xor $e5
    ld a, c
    rrca
    inc b
    inc hl
    ldh a, [c]
    nop
    rrca
    inc h
    nop
    inc bc
    jr nc, jr_393_6400

    nop
    rrca
    inc b
    ld b, b
    ld [hl+], a
    rrca
    di
    nop
    inc hl
    nop
    ldh a, [c]
    adc b
    rrca
    inc h
    ld b, d
    ld a, b
    rst RST_30
    jr nc, jr_393_63f8

    ld [hl+], a
    ld a, b
    ld hl, sp+$40
    ld [hl+], a
    ldh a, [rRP]

jr_393_63f8:
    jr nc, @+$03

    ld bc, $7f32
    nop
    pop af
    dec e

jr_393_6400:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld b, b
    ld bc, $2140
    ld e, b
    nop

jr_393_6413:
    nop
    rst RST_38
    ld d, a
    ld [$0000], sp
    add b
    ld e, c
    nop
    inc bc
    sbc [hl]
    nop
    nop
    nop
    ld [hl], b
    xor $00
    nop
    sbc b
    jp hl


    nop
    nop
    jr nz, jr_393_6413

    ld d, l
    nop
    inc bc
    jp hl


    ld d, l
    jp hl


    xor $56
    nop
    ld d, l
    sub l
    sbc [hl]
    ld d, a
    ld d, l
    jp hl


    ld l, c
    ld d, l
    nop
    ld d, l
    xor $76
    ld h, l
    ld e, c
    ld d, l
    ld d, a
    ld h, l
    nop
    ld e, c
    ld h, l
    ld d, a
    ld h, l
    ld d, l
    ld [hl], l
    ld d, l
    ld h, [hl]
    nop
    ld e, c
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld b, a
    ld e, b
    rrca
    inc hl
    nop
    scf
    ld d, a
    rrca
    inc h
    scf
    ld d, a
    rst RST_30
    inc h
    ld bc, $5723
    rst RST_30
    ld b, b
    inc hl
    ld [hl], a
    rst RST_30
    ld [bc], a
    dec bc
    ld l, b
    rrca
    ld [hl+], a
    rrca
    db $10
    inc bc
    ld b, d
    nop
    add sp, $12
    ld b, c
    rrca
    nop
    nop
    ld b, d
    inc hl
    ld b, c
    nop
    inc h
    rst RST_38
    inc b
    ccf
    nop
    ld b, b
    ldh a, [$ff81]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld d, a
    xor $00
    add b
    xor $40
    sbc [hl]
    nop
    inc bc
    ld e, c
    nop
    ld [hl], b
    ld d, l
    ld d, l
    nop
    ld c, b
    add b
    nop
    inc bc
    ldh a, [$ff84]
    ld bc, $330f
    add h
    nop
    nop
    or b
    call Call_393_59bd
    ld d, a
    ld h, l
    halt
    ld h, l
    nop
    ld d, l
    ld h, l
    add [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    add [hl]
    sub l
    nop
    ld l, c
    sbc c
    add [hl]
    sub l
    ld e, c
    sbc c
    add a
    ld [hl], l
    nop
    sub l
    ld l, c
    adc b
    sbc b
    sbc c
    ld h, [hl]
    adc b
    add b
    inc d
    ld a, b
    ld [hl], a
    ld [$f312], sp
    inc de
    ld [bc], a
    db $eb
    inc h
    ld [hl-], a
    ld bc, $000f
    inc [hl]
    inc sp
    di
    nop
    ld c, a
    nop
    inc bc
    ld d, e
    ld c, b
    nop
    inc bc
    ld hl, sp+$00
    inc bc
    add b
    ccf
    inc b
    inc b
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $b000
    db $dd
    cp l
    nop
    nop
    dec sp
    dec bc
    nop
    ld d, b
    ldh a, [rP1]
    or b
    inc h
    ld bc, $31b1
    ld b, c
    pop af
    nop
    inc a
    db $f4
    rst RST_38
    ld [de], a
    sbc [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    dec b
    ld b, $33
    dec bc
    inc hl
    nop
    db $db
    dec b
    ret


    db $db
    db $dd
    dec c
    nop
    ld b, e
    ld sp, $0704
    inc h
    inc h
    db $f4
    nop
    ldh a, [$fff0]
    ld b, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    sub b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_393_654b

jr_393_654b:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, @+$38

    nop
    ld c, [hl]
    ld hl, $7e07
    and h
    ld [hl], c
    ld b, d
    ld h, l
    nop
    push bc
    inc a
    inc [hl]
    ld a, a
    adc [hl]
    dec [hl]
    jp hl


Call_393_6566:
    jr nz, jr_393_6568

jr_393_6568:
    ld e, a
    ld c, l
    jr jr_393_6599

    rst RST_38
    ld a, a
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
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]

jr_393_6599:
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ldh a, [rP1]
    inc bc
    ld a, a
    xor b
    nop
    ld b, $88
    nop
    inc bc
    ld l, b
    ld b, b
    rlca
    adc a
    nop
    ret nc

    jr nz, @-$21

    rst RST_38
    db $10
    inc e
    rst RST_38
    nop
    adc b
    adc b
    ld h, a
    nop
    adc a
    ld [hl], a
    ld h, [hl]
    ld a, b
    rst RST_30
    ld [hl], a
    scf
    add a
    nop
    ld a, b
    ld hl, $7826
    jr jr_393_65d9

    ld de, $0188
    inc de
    ld de, $ff11
    ld [hl-], a
    inc de
    ld de, $3c20
    add b
    nop
    dec l
    ld a, b
    halt

jr_393_65d9:
    rrca
    nop
    add a
    ld [hl], a
    rst RST_30
    nop
    nop
    ld [hl], $78
    adc b
    nop
    ld [hl+], a
    adc b
    add a
    nop
    nop
    ld hl, $f8f2
    nop
    ld hl, $08f3
    rst RST_38
    ldh a, [rBCPD]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    ret nz

    call z, Call_000_00ff
    call Call_000_3fcc
    inc c
    nop
    db $dd
    call z, Call_000_0024
    rlca
    nop
    di
    db $fc
    adc b
    nop
    nop
    ret nc

    ld a, a
    add a
    nop
    nop
    ld [hl], a
    ld hl, sp+$00
    nop
    ldh a, [rPCM12]
    ld hl, sp-$01
    ld [hl+], a
    ld [hl-], a
    ld de, $4200
    ld [hl+], a
    and $11
    ld [hl-], a
    ld de, $11ef
    inc b
    ld [hl-], a
    ld [de], a
    ld de, $4811
    nop
    rst RST_30
    rst RST_18
    inc [hl]
    nop
    ld de, $dd2d
    ld c, l
    inc [hl]
    ld [hl-], a
    db $dd
    db $dd
    nop
    ld [hl], l
    rst RST_30
    ld sp, $00f2
    nop
    pop af
    ld c, [hl]

Call_393_664d:
    nop
    ld b, h
    nop
    ld h, c
    ld c, [hl]
    db $dd
    inc b
    ld hl, $00d2
    ld c, l
    inc b
    ld [hl+], a
    call nc, Call_000_04dd
    ld b, d
    adc b
    nop
    ld c, l
    nop
    add h
    ld [hl], a
    ld c, b
    nop
    db $fd
    ld [hl], a

Call_393_6668:
    ld a, a
    rlca
    ldh a, [$ff6f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nz, Call_000_01f0
    ldh a, [rSB]
    ldh a, [$ff87]
    rst RST_30
    jr nz, jr_393_6685

    add b
    rst RST_38
    add d

jr_393_6685:
    ld bc, $ffc5
    adc a
    nop
    nop
    ld hl, sp+$00
    inc bc
    ldh a, [$ffc0]
    ld de, $10f7
    inc bc
    add b
    adc l
    ld hl, sp-$67
    sub a
    ld l, b
    nop
    sub a
    sbc c
    sbc l
    ld h, [hl]
    halt
    ld a, [hl]
    call Call_000_0066
    halt
    sbc $44
    ld h, a
    ld h, [hl]
    ret c

    call z, Call_000_007f
    add a
    ret z

    call z, Call_000_087f
    ret c

    ret c

    ld a, b
    ld [$8f08], sp
    adc b
    adc b
    nop
    ld [hl], $67
    ld a, a
    rst RST_38
    nop
    nop
    ld a, [hl]
    ld a, b
    ld [hl], a
    adc b
    ld l, c
    ld [hl], a
    ld [hl], a
    nop
    ld h, [hl]
    ld a, l
    rst RST_38
    rst RST_38
    ld h, a
    adc l
    rrca
    nop
    or h
    db $10
    ld c, h

Call_393_66d4:
    nop
    db $10
    inc bc
    sub b
    ld bc, $0287
    ld c, $66
    halt
    add b
    nop
    cpl
    ld h, [hl]
    ld h, [hl]
    add a
    ld a, a
    ld [hl], a
    ld h, [hl]
    ld c, b
    dec c
    ldh a, [$ff7f]
    ld [hl], a
    inc de
    ldh a, [$ff90]
    ld [hl], b
    ld bc, $f043
    ld [de], a
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp nc, $80fb

    ld [hl-], a
    rst RST_38
    nop
    ret z

    ld [bc], a
    ei
    db $10
    inc bc
    ldh a, [$ff66]
    jr nc, jr_393_670f

    add b
    halt
    ld [hl], a

jr_393_670f:
    nop
    ld [$778f], sp
    add a
    nop
    ld a, a
    ld [hl], a
    add a
    ld h, b
    ldh a, [rP1]
    or h
    nop
    inc bc
    rst RST_30
    ld l, a
    ld h, [hl]
    ld h, [hl]
    ld a, b
    add hl, bc
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, b
    nop
    inc bc
    ld hl, sp+$76
    nop
    inc de
    or b
    nop
    jr nc, jr_393_67a8

    db $10
    rst RST_10
    nop
    ld [$6766], sp
    adc b
    nop
    xor b
    nop
    ld d, $08
    nop
    inc bc
    add [hl]
    nop
    inc bc
    halt
    ld h, [hl]
    ld h, a
    add b
    nop
    add hl, de
    ldh a, [$ff87]
    ld [de], a
    nop
    nop
    ld c, a
    ld b, d
    ld [de], a
    nop
    nop
    ld b, b
    nop
    inc bc
    nop
    inc b
    ret nc

    ld a, h
    ld de, $009f
    ld de, $0224
    nop
    dec e
    ldh [rNR24], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push hl
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $3240
    ld b, b
    sbc e
    inc hl
    nop
    inc bc
    ld b, b
    inc h
    ret nc

    dec e
    ld b, d
    adc a
    ld b, h
    ld h, [hl]
    ldh a, [c]
    call nz, $dd01
    add h
    db $f4
    call z, Call_000_0dcc
    ld b, h
    nop
    inc bc
    nop
    ld b, b
    call z, Call_000_00cc
    ret nc

    call z, Call_000_00dc
    ld de, $ccc4
    ld c, h
    nop
    inc bc
    dec c
    nop
    ld l, b
    ld [bc], a
    db $eb
    dec hl
    call nc, Call_000_00ac
    dec bc
    xor h
    db $10
    inc de

jr_393_67a8:
    call c, Call_000_1b20
    ld d, b
    inc bc
    ccf
    nop
    call $0300
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub d
    rlca
    ld b, b
    nop
    inc bc
    call nc, Call_000_00a0
    inc bc
    rst RST_18
    ld d, b
    inc bc
    rst RST_18
    call z, $0004
    rst RST_18
    nop
    db $dd
    inc b
    nop
    ld c, l
    db $dd
    nop
    nop
    ld c, l
    ld c, $4d
    nop
    nop
    db $dd
    db $10
    inc bc
    ld bc, $10ab
    inc bc
    db $fd
    sub b
    db $10
    dec [hl]
    call Call_000_00da
    inc c
    call c, Call_393_4004
    db $dd
    ld a, [de]
    db $dd
    inc b
    ldh a, [$ff60]
    inc bc
    nop
    inc h
    call nc, $0300
    rst RST_18
    rst RST_38
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_393_680d:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    db $10
    rst RST_20
    inc de
    di
    inc bc
    xor [hl]
    rst RST_18
    nop
    push hl
    adc a
    cp e
    db $10
    inc bc
    ld a, b
    ld b, h
    inc bc
    jr nz, jr_393_680d

    ld d, e
    res 0, h
    ld b, b
    rlca
    ld [de], a
    di
    sbc b
    ld h, l
    reti


    rst RST_18
    dec c
    nop
    ld l, $00
    dec c
    adc a
    adc b
    nop
    nop
    ldh a, [$ffcd]
    ld c, d
    nop
    ldh a, [$ff8d]
    ld [hl], a
    ld [$f00f], sp
    ld a, b
    ld h, [hl]
    ld [$4a24], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld h, b
    ld bc, $0000
    db $10
    jr nz, jr_393_685f

jr_393_685f:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, jr_393_689f

    nop
    dec l
    dec h
    or c
    ld l, d
    dec bc
    ld e, [hl]
    ld l, b
    ld b, l
    nop
    rst RST_20
    inc e
    ld a, d
    ld [hl], e
    sbc a
    ld h, d
    ld [hl], a
    ld l, $00
    rst RST_18
    ld c, c
    ld e, d
    add hl, sp
    rst RST_38
    ld a, a
    nop
    nop
    stop
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]

Call_393_688d:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld c, b
    ld [hl], b
    nop
    inc bc
    ld d, a
    rlca
    nop
    inc bc

jr_393_689f:
    ld [hl], l
    ld [hl], b
    ld [hl], b
    ld bc, $7575
    add a
    ld [hl], b
    ld h, l
    ld d, l
    ld [hl], a
    or b
    jr nz, jr_393_68ad

jr_393_68ad:
    ld [hl], a
    rlca
    nop
    ld [hl], a
    ld h, l
    add [hl]
    ld [hl], a
    ld h, l
    nop
    halt
    ld a, b
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld d, l
    ld h, [hl]
    scf
    ld h, [hl]
    rst RST_38
    ldh a, [rLY]
    jr nc, jr_393_68c6

    rrca

jr_393_68c6:
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @-$0c

    ld d, a

Call_393_68dc:
    nop
    ld d, [hl]
    ld e, b
    ld h, a
    ld d, a
    ld d, l
    ld l, b
    ld h, a
    ld [hl], $00
    ld h, l
    ld [hl], a
    ld e, b
    ld d, $11
    ld de, $1758
    nop
    ld de, $8011
    add a
    rla
    ld de, $2870
    nop
    ld [hl], e
    ld de, $3870

Call_393_68fc:
    cp $11
    ld h, l
    ld h, [hl]
    nop
    add a
    rst RST_30
    ld h, l
    ld [hl], a
    ld h, [hl]
    add [hl]
    inc hl
    ld [hl], d
    nop
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    ld [hl+], a
    ld h, a
    ld h, [hl]
    ld hl, $0022
    ld l, b
    add a
    ld hl, $8287
    ld [hl], a
    ld [hl], e
    ld a, $02
    ldh a, [c]
    ld l, b
    pop af
    ld hl, $8342
    ld d, b
    db $eb
    rst RST_30
    sbc l
    nop
    inc bc
    ld h, [hl]
    ld [$0700], sp
    nop
    inc c
    db $10
    rrca
    or $40
    rrca
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    ldh [rIE], a
    jr nc, jr_393_695a

    ld de, $4000
    nop
    inc bc
    nop
    nop
    inc de
    ld sp, $8000
    ld b, a
    inc hl
    nop
    nop
    nop
    ld a, b

jr_393_695a:
    ld c, b
    nop
    ld b, b
    ld a, b
    ld hl, sp+$00
    call nz, $8c00
    ld sp, hl
    ld b, b
    call z, $9e9c
    ld de, $0022
    ld [hl-], a
    ld hl, sp+$12
    ld [hl+], a
    add e
    ld [hl], a
    xor $23
    nop
    ld a, a
    adc b
    ld [hl+], a
    ld b, d
    adc b
    rst RST_30
    ld b, e
    inc [hl]
    nop
    adc a
    db $f4
    ccf
    di
    sbc a
    db $dd
    rst RST_38
    rst RST_38
    ld bc, $dd99
    ld hl, sp-$68
    add hl, hl
    db $dd
    adc b
    ld b, b
    rst RST_38
    ret nc

    db $10
    rst RST_28
    ld d, c
    di
    db $f4
    nop
    ld [$fccd], sp
    nop
    nop
    ccf
    call z, $f04c
    ld l, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    add b
    ld bc, $3440
    inc sp
    nop
    inc de
    ld b, e
    ld de, $400a
    ld b, e
    inc [hl]
    ld b, e
    nop
    dec c
    ld b, h
    nop
    ld [bc], a
    jp nz, RST_00

    ldh a, [$ffee]
    xor $00
    ld b, b
    rst RST_38
    rst RST_20
    nop
    inc sp
    inc de
    add d

Call_393_69cc:
    ld a, a
    ld de, $2211
    rst RST_38
    nop
    ld hl, $3222
    rst RST_38
    ld [hl+], a
    ldh a, [c]
    adc a
    ld c, a
    nop
    call nz, $ccfc
    xor $cc
    db $fc
    call z, $002c
    call z, $c4cc
    call z, $dcce
    call nz, $20cc
    sbc c
    db $dd
    nop
    inc bc
    db $f4
    ld b, b
    call Call_000_00f9
    jr nz, jr_393_6a38

    db $dd
    nop
    add $d4
    sbc $99
    reti


    call $ce08
    ld l, $cc
    call z, Call_000_0180
    ld c, l
    call z, $20cc
    db $dd
    db $dd
    ld d, b
    ld bc, $cccc
    db $f4
    nop
    call z, $cc00
    xor $ff
    call z, $feec
    ld b, h
    call z, $ec00
    ld c, a
    ld [de], a
    call nz, Call_000_2f9c
    ld [de], a
    rst RST_38
    nop
    sub h
    cpl
    ld [hl+], a
    rrca
    ldh a, [rIE]
    inc [hl]
    rrca
    jr nc, jr_393_6a31

jr_393_6a31:
    rst RST_38
    ld h, e
    rra
    ld de, $311b
    inc bc

jr_393_6a38:
    ld b, b
    ld b, h
    nop
    ld de, $2441
    inc de
    ld [de], a
    inc h
    inc hl
    inc d
    inc bc
    ld [hl+], a
    rra
    inc [hl]
    ld b, e
    rst RST_38
    db $f4
    nop
    and a
    ret nz

    cp d
    ld d, h
    inc bc
    nop
    inc bc
    inc [hl]
    nop
    inc bc
    inc d
    nop
    ld [$0443], sp
    ret nz

    ldh a, [$ffda]
    ret nc

    ld bc, $3413
    inc sp
    inc h
    ld b, h
    inc sp
    nop
    di
    inc d
    inc de
    di
    rrca
    ldh a, [rLCDC]
    inc d
    xor [hl]
    nop
    ld h, l
    db $f4
    or b
    rra
    rst RST_38
    nop
    adc b
    di
    adc e
    and b
    ld bc, $90d4
    jr nc, jr_393_6a82

    ld b, b
    db $dd
    nop

jr_393_6a82:
    inc bc
    call z, RST_00
    ld l, b
    nop
    call RST_00
    ld h, a
    ld h, [hl]
    nop
    add b
    ld h, [hl]
    ld b, $66
    nop
    ld l, b
    ld h, [hl]
    ld h, [hl]
    ld [hl], b
    jp hl


    jr nc, @+$03

    call c, $dd00
    db $dd
    ld [hl], a
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add [hl]
    add e
    db $10
    inc bc
    ld h, [hl]
    ld h, [hl]
    halt
    rrca
    nop
    jr nc, jr_393_6b0d

    ld d, e
    inc bc
    or l
    db $10
    inc bc
    add a
    inc d

jr_393_6ab5:
    add hl, hl
    nop
    db $10
    ld [hl], a
    ld [hl+], a
    rst RST_38
    rst RST_38
    db $10
    db $e3
    ld e, [hl]
    ld c, a
    nop
    inc bc
    ldh a, [$fff0]
    ld a, d
    nop
    rst RST_20
    nop
    db $e3
    db $10
    inc e
    ld b, c
    db $fd
    db $f4
    inc sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0080
    ld [bc], a
    add hl, bc
    ld h, a
    nop
    nop
    adc b
    nop
    db $db
    halt
    ld d, l
    jr nz, jr_393_6aea

    dec d
    ldh a, [$ff87]

jr_393_6aea:
    ld d, [hl]
    nop
    and $66
    nop
    and $76
    nop
    ld b, $a0
    ld d, b
    inc bc
    or $00
    inc bc
    rrca
    ld h, l
    ld h, [hl]
    or $00
    jr jr_393_6b78

    ld [hl], a
    ld hl, sp+$11
    ld [bc], a
    db $10
    rra
    ld h, [hl]
    add a
    ld h, a
    ld [$6666], sp
    rst RST_30

jr_393_6b0d:
    adc a
    nop
    jr jr_393_6b11

jr_393_6b11:
    ld l, a
    ld h, [hl]
    pop de
    nop
    ld b, a
    nop
    inc bc
    ldh a, [rP1]
    inc bc
    nop
    ld l, a
    ld [hl], a
    nop
    ldh a, [rHDMA4]
    halt
    nop
    ldh a, [rPCM12]
    nop
    ldh a, [$ff66]
    nop
    inc c
    ld h, [hl]
    halt
    jr nz, jr_393_6ab5

    rrca
    nop
    inc bc
    rst RST_30
    ld d, [hl]
    ld h, l
    add a
    rst RST_30
    rrca
    ld d, l
    ld h, l
    ld [hl], a
    ld a, b
    ldh a, [$ff86]
    push af
    inc hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld de, $8775
    halt
    nop
    ld b, b
    nop
    ld a, a
    ld a, b
    nop
    ld b, b
    ld b, e
    ld hl, sp+$00
    ld b, b
    ld d, d
    inc sp
    ld bc, $238b
    nop
    inc bc
    inc h
    ld [hl+], a
    jr nc, jr_393_6b67

    rst RST_38
    nop
    ld [hl+], a

jr_393_6b67:
    ld a, b
    add a
    rrca
    nop
    add a
    ld a, b
    rrca
    cpl
    nop
    ld [hl], a
    ld [bc], a
    xor c
    di
    nop
    ld l, $10
    inc bc

jr_393_6b78:
    ld [de], a
    halt
    db $10
    inc bc
    ldh a, [rLCDC]
    sbc a
    ld de, $90b7
    inc bc
    and b
    ld bc, $6558
    halt
    ld [hl], a
    sub b
    db $10
    inc bc
    ld [hl], a
    adc b
    ld [bc], a
    db $10
    ld [hl], a
    ld a, b
    ld [hl], a
    ld a, a
    nop
    adc b
    ld [hl], a
    adc b
    ldh a, [$ff7f]
    adc b
    inc sp
    nop
    daa
    ld b, b
    ld [hl-], a
    inc b
    ld c, e
    inc hl
    ld [hl+], a
    ld d, d
    inc de
    db $10
    inc bc
    ld d, d
    daa
    rst RST_18
    db $10
    inc bc
    db $10
    ld e, a
    ldh a, [c]
    ldh a, [$ffad]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    add b
    rst RST_38
    cp e
    ccf
    nop
    ldh a, [$ff88]
    ld hl, sp-$80
    nop
    rst RST_08
    call c, $bfdf
    ld hl, sp-$41
    adc e
    adc a
    ld b, $88
    adc b
    ld hl, sp-$10
    rst RST_38
    ld [hl], e
    ld [de], a
    db $10
    ld [$ae0d], sp
    nop
    inc bc
    db $fd
    nop
    inc bc
    ld hl, sp-$0f
    sub e
    ldh a, [rSB]
    ldh [rSB], a
    and h
    and [hl]
    ld bc, $3047
    nop
    jp z, $bf40

    ld [de], a
    db $ec
    nop
    inc bc
    rst RST_08
    or [hl]
    nop
    ld [hl], h
    cp b
    nop
    inc bc
    dec d
    ld a, [de]
    rst RST_38
    db $10
    db $e3
    db $10
    inc d
    ei
    adc b
    inc hl
    adc e
    nop
    nop
    call c, Call_000_0c00
    cp e
    adc b
    rrca
    inc a
    nop
    adc b
    nop
    inc bc
    ld [hl], h
    dec e
    ldh a, [rSB]
    ld d, b
    ld bc, $1000
    jr nz, jr_393_6c1b

jr_393_6c1b:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, @+$38

    nop
    dec l
    dec h
    or c
    ld l, d
    dec bc
    ld e, [hl]
    ld l, b
    ld b, l
    nop
    add $24
    ld e, d
    ld l, a
    sbc a
    ld h, d
    adc $39
    nop
    ccf
    ld [hl+], a
    sbc d
    dec c
    rst RST_38
    ld a, a
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
    ret nc

    ldh a, [rSB]
    ret nz

    ld bc, $6080
    add hl, bc
    ld h, [hl]
    ld b, $00
    nop
    nop
    ld d, [hl]
    ld h, l
    ldh a, [rP1]
    ld h, b
    adc b
    ld hl, sp+$00
    nop
    adc b
    ld h, a
    ld h, [hl]
    ld a, b
    ld h, a
    ld h, [hl]
    ld [hl], a
    ld [hl], l
    db $10
    ld d, l
    add [hl]
    ld h, l
    ld d, b
    ld e, $ff
    rst RST_38
    nop
    nop
    nop
    ld l, b
    ld h, [hl]
    rrca
    nop
    add a
    ld l, b
    rst RST_30
    nop
    nop
    ld l, a
    add [hl]
    rst RST_30
    nop
    or $77
    ld hl, sp+$00
    dec e
    halt
    ld a, a
    ld l, a
    ldh a, [rHDMA1]
    ldh a, [rSB]
    sub b
    ld bc, $0088
    ld [hl], d
    ld b, b
    ld h, [hl]
    nop
    ld c, c
    add [hl]
    nop
    nop
    ld a, a
    ld a, b
    nop
    jr jr_393_6cb7

jr_393_6cb7:
    adc a
    ld [hl], a
    sub b
    inc e
    nop
    ld h, d
    ld d, l
    add [hl]
    rrca
    nop
    ld d, b
    xor $78
    ld hl, sp-$01
    ld l, [hl]
    rst RST_30
    ld l, a
    ld [bc], a
    halt
    rst RST_38
    ld a, a

Call_393_6ccd:
    ld [hl], a
    ld h, [hl]
    halt
    sub b
    rra
    dec b
    db $eb
    nop
    inc bc
    nop
    and l
    jr nz, jr_393_6cdb

    rrca

jr_393_6cdb:
    nop
    inc bc
    rst RST_30
    ldh a, [$ff5f]
    ldh a, [rSB]
    dec d
    nop
    nop
    ld [hl], b
    nop
    inc bc
    ld l, b
    nop
    inc bc
    ld a, a
    nop
    inc bc
    ld h, b
    ldh a, [rLCDC]
    inc bc
    ld h, b
    ld bc, $6668
    ld l, b
    halt
    ld l, b
    nop
    add [hl]
    ld [hl], a
    ld hl, sp-$79
    add a
    rst RST_30
    ld [hl+], a
    rst RST_30
    nop
    add a
    cpl
    ld [hl-], a
    ccf
    ld hl, sp+$32
    inc hl
    ld e, a
    nop
    adc a
    ld [de], a
    ld [$1ae3], a
    ld de, $18ef
    nop
    ld de, $2111
    ld [hl], a
    rst RST_38
    push hl
    ld d, l
    ld [hl], a
    nop
    ld [hl], a
    rst RST_28
    xor $7f
    ld [hl], a
    rst RST_28
    ld h, [hl]
    add e
    add b
    nop
    di
    ld [hl], d
    halt
    ld hl, sp+$00
    ld [hl+], a
    cpl
    rrca
    nop
    ld b, b
    ld [hl+], a
    inc hl
    ld [$2220], sp
    inc h
    inc b
    ld [hl], b
    ld b, b
    ld d, b
    sub a
    db $10
    ld bc, $0c10
    cpl
    inc b
    nop
    nop
    jr nz, jr_393_6d79

    pop af
    nop
    inc bc
    ld b, c
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    nop
    rst RST_38
    ld a, [bc]
    nop
    ld d, b
    push af
    rst RST_30
    nop
    push hl
    nop
    ld l, [hl]
    ld a, a
    ld d, b
    xor $ee
    ld l, b
    nop
    ld h, [hl]
    ld d, l
    cp $00
    ei
    or $01
    ld d, e
    ldh a, [rP1]
    rlca
    ldh a, [rP1]
    db $db
    nop
    ldh a, [rPCM12]
    ld h, [hl]
    ld d, [hl]
    ld l, b
    ld d, l
    ld h, [hl]
    ld h, [hl]
    nop
    add [hl]

jr_393_6d79:
    ld h, [hl]
    ld h, [hl]
    adc a
    ld [hl], a
    ld a, b
    or $22
    nop
    ld a, a
    ld a, b
    jr c, jr_393_6db7

    di
    ld a, b
    jr z, @+$24

    nop
    ld [hl-], a
    adc a
    add [hl]
    and d
    ld l, $28
    add [hl]
    pop af
    ld d, $1e
    ld hl, $0057
    add sp, -$79
    nop
    add sp, $10
    inc bc
    ld a, b
    xor b
    nop
    inc bc
    ld hl, sp+$00
    rrca
    inc hl
    nop
    inc bc
    rst RST_28
    ld hl, sp-$10
    ld b, $ff
    ld [$af78], a
    ld a, [$c860]
    nop
    ld [hl], a
    ldh a, [rLCDC]
    ld b, d

jr_393_6db7:
    nop
    inc bc
    inc de
    inc b
    nop
    cpl
    ld de, $2e04
    nop
    rra
    nop
    add e
    ld [de], a
    nop
    inc bc
    ldh a, [rSB]
    and c
    ei
    ld [hl], b
    nop
    ccf
    ld de, $2212
    add b
    inc de
    xor d
    ld [hl+], a
    ld [$ff00], sp
    ld [hl+], a
    di
    ld hl, $ffe5
    adc a
    xor l
    nop
    adc b
    call c, $aadd
    db $dd
    call z, $daad
    nop
    call c, $a9cc
    call c, $4f32
    nop
    ldh a, [$ff62]
    add d
    ld b, c
    ld l, a
    ld b, c
    and e
    nop
    db $dd
    ld hl, sp+$00
    inc bc
    rst RST_10
    ld b, b
    rrca
    jr nz, jr_393_6e04

    ld [hl-], a
    inc hl
    and e

jr_393_6e04:
    adc c
    rst RST_38
    ld b, c
    nop
    and e
    sbc c
    ldh a, [$fff2]
    xor a
    sbc c
    nop
    adc a
    nop
    sbc b
    xor c
    nop
    adc a
    sbc d
    jp z, $f000

    inc h
    xor a
    jp c, Jump_000_2a40

    nop
    ld [$6201], sp
    ld a, h
    ld [$0000], sp
    ld l, a
    call c, $877d
    ld l, a
    call z, Call_000_00cd
    call z, $cc7f
    call c, $fccc
    call z, Call_000_00cc
    call z, $fffc
    rst RST_18
    call z, Call_000_00cc
    ldh a, [rSC]
    rst RST_18
    call z, Call_000_1876
    ld de, $1021
    inc bc
    ld [hl], a
    nop
    cpl
    and c
    ld a, [hl+]
    ld [hl], a
    rst RST_38
    and e
    ldh a, [c]
    rst RST_30
    nop
    db $dd
    rst RST_38
    ret c

    rst RST_30
    xor l
    xor l
    ret c

    rst RST_18
    nop
    xor d
    jp c, $9cd8

    call c, $ffdd
    ld [hl+], a
    nop
    ld a, b
    rst RST_18
    xor d
    ld [hl-], a
    adc a
    rst RST_30
    xor d
    add e
    nop
    adc a
    ld hl, sp-$53
    rst RST_18
    db $fd
    ld hl, sp-$53
    db $dd
    inc bc
    db $dd
    db $fd
    rst RST_38
    db $dd
    rst RST_38
    rrca
    jr nc, jr_393_6edb

    nop
    ld bc, $2207
    ld de, $000f
    db $f4
    nop
    inc c
    db $10
    sbc a
    ld d, b
    and e
    xor e
    ret nz

    ld bc, $40c8
    inc bc
    jp z, $f200

    sbc h
    nop
    ldh a, [c]
    nop
    inc bc
    ld [bc], a
    sbc b
    ret


    nop
    nop
    ret c

    call c, $0300
    db $dd
    ld [$cdcc], sp
    ret


    call z, Call_000_0360
    ret z

    sbc l
    call z, $dc01
    rst RST_08
    sbc h
    call z, $df8d
    sbc l
    db $10
    inc bc
    nop
    db $dd
    xor l
    rst RST_18
    sbc l
    jp c, $d79c

    ld [$0008], sp
    ret


    jp c, Jump_000_00fd

    inc bc
    adc l
    nop
    sbc h
    nop
    adc h
    db $dd
    rrca
    call z, $dd8c
    ld [$08cc], sp
    adc l
    db $dd
    db $fd
    db $dd
    db $10

jr_393_6edb:
    inc bc
    db $dd
    rst RST_10
    db $fd
    call nc, $6ef0
    pop hl
    ld h, [hl]
    rst RST_00
    ld bc, $cd95
    jr nc, jr_393_6eed

    rst RST_18
    sbc l
    add b

jr_393_6eed:
    jr nz, jr_393_6ef2

    ldh a, [$ffdd]
    sbc d

jr_393_6ef2:
    nop
    ldh a, [$ffda]
    reti


    nop
    nop
    xor a
    xor d
    reti


    ret


    call z, Call_000_0fd9
    dec a
    ret


    sbc h
    nop
    ld e, a
    nop
    inc bc
    nop
    db $db
    nop
    inc bc
    ld [$0300], sp
    db $fc
    ld bc, $405b
    inc bc
    ldh a, [rVBK]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $ddd8
    or b
    nop
    ld a, e
    xor d
    ld d, c
    adc a
    ret nc

    ld bc, $dfaa
    db $dd
    reti


    nop

Jump_393_6f29:
    ld a, [hl-]
    xor a
    jp c, Jump_000_33d9

    rst RST_18
    xor l
    sbc d
    ld bc, $d8ff
    db $dd
    db $dd
    add b
    call z, Call_000_10cc
    inc bc
    ld [bc], a
    call c, $ccd0
    call z, $c8fd
    nop
    inc bc
    db $dd
    nop
    db $dd
    ret c

    rrca
    db $dd
    xor d
    ret c

    rrca
    sbc c
    dec c
    reti


    ld hl, sp+$00
    rst RST_10
    nop
    adc a
    db $10
    inc bc
    ret c

    jr nz, @-$5b

    ldh [$ff30], a
    xor a
    ldh a, [rHDMA1]
    ret nz

    ld bc, $adaf
    sbc d
    nop
    rst RST_08
    daa
    call z, Call_000_00dd
    inc bc
    call c, $2100
    di
    ld b, b
    inc bc
    nop
    ld h, h
    nop
    nop
    adc a
    ret z

    call z, $aaa9
    ld [$6d00], sp
    ld a, l
    nop
    ld d, e
    db $10
    inc bc
    ret c

    db $10
    ld e, a
    nop
    ld d, d
    adc h
    ld b, b
    inc bc
    ld a, a
    call c, Call_000_3c02
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, d
    rst RST_28
    sub b
    inc bc
    ld [hl], l
    ret c

    db $10
    inc bc
    db $10
    db $e3
    nop
    inc bc
    ld hl, sp+$00
    ldh a, [c]
    rst RST_38
    db $10
    inc bc
    ld [$cccd], sp
    adc l
    ldh a, [rNR10]
    inc bc
    db $dd
    call z, Call_000_14fd
    ldh a, [$ffdd]
    call c, $0300
    call $e700
    call c, $5efc
    nop
    jr nz, jr_393_6fc8

    db $dd

jr_393_6fc2:
    nop
    rlca
    ld b, b
    rst RST_30
    ret nz

    rst RST_38

jr_393_6fc8:
    inc d
    ld d, e
    adc a
    and b
    ld b, b
    inc bc
    xor a
    sub h
    ld h, a
    rst RST_38
    jp c, $cccf

    xor a
    add b
    jr nz, @+$05

    adc l
    call z, $daa3
    db $fd
    call z, Call_000_00f3
    xor d
    db $fd
    call z, $ff38
    rrca
    ret z

    adc d
    ld d, $0f
    nop
    rst RST_08
    ld [bc], a
    add $9f
    db $10
    db $e3
    jr nz, jr_393_6ff7

    adc l
    ld [de], a
    nop

jr_393_6ff7:
    nop
    call z, Call_000_0310
    call Call_000_200f
    inc bc
    sbc h
    rrca
    xor d
    ld a, [$9900]
    nop
    inc bc
    ldh a, [$ffc6]
    ldh a, [rSB]
    ldh a, [rSB]
    cp [hl]
    and b
    ld bc, $40a8
    inc bc
    inc d
    sbc [hl]
    db $10
    inc bc
    ld d, b
    xor e
    jr nz, jr_393_6fc2

    sbc c
    dec h
    xor c
    xor d
    db $10
    inc bc
    nop
    ld [hl-], a
    ld [bc], a
    ld l, d
    ld [hl+], a
    nop
    inc bc
    ld l, h
    adc b
    nop
    adc e
    inc b
    and $00
    db $10
    ld a, d
    nop
    sbc a
    nop
    xor d
    add d
    nop
    ld [$3384], sp
    rrca
    nop
    ld b, b

jr_393_703d:
    nop
    jr nz, @-$7e

    nop
    add d
    ld hl, sp+$00
    adc a
    adc b
    ld [hl], a
    rrca
    rst RST_38
    dec a
    xor d
    xor d
    inc bc
    add b
    ldh a, [c]
    ld c, [hl]
    ldh a, [rSB]
    jr nz, jr_393_7055

    sbc a

jr_393_7055:
    nop
    inc bc
    ld h, b
    and b
    push de
    ld [hl], a
    ld d, b
    ld bc, $433a
    rrca
    nop
    inc [hl]
    add b
    inc b
    ld a, c
    cpl
    ld [hl+], a
    ld hl, sp+$0f
    cpl
    adc b
    ld [hl], a
    nop
    ld hl, sp-$71
    xor b
    sbc c
    xor c
    xor a
    ld c, d
    db $f4
    ld a, $0f
    ldh a, [rNR10]
    ld a, h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0000
    db $10
    jr nz, jr_393_7087

jr_393_7087:
    nop
    nop
    xor [hl]
    ld [hl+], a
    ld a, a
    ld h, a
    db $dd
    ld c, d
    ld d, $36
    nop
    dec l
    dec h
    rst RST_30
    ld h, d
    rst RST_28
    ld b, c
    ld c, c
    ld sp, $c500
    jr nz, jr_393_703d

    dec l
    call nc, $1f1c
    cpl
    nop
    db $ed
    ld a, [hl]
    dec hl
    ld h, d
    rst RST_38
    ld a, a
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld [hl], a
    inc c
    nop
    rst RST_38
    rst RST_38
    ld h, [hl]
    ldh a, [rNR21]
    jr nc, jr_393_70ea

    rst RST_38

jr_393_70ea:
    rrca
    rrca
    nop
    nop
    ld h, [hl]
    halt
    nop
    inc b
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
    jr z, jr_393_710a

jr_393_710a:
    ld b, b
    nop
    inc bc
    inc [hl]
    nop
    ld b, $11
    ldh a, [rPCM34]
    nop
    ld [hl], a
    ld l, a
    ld [hl], b
    ld [hl], a
    rst RST_38
    ld l, a
    ld a, a
    ld b, a
    nop
    ld [de], a
    pop af
    ld a, a
    inc d
    ld de, $f4f1
    ld de, $1100
    ld de, $14f1
    ld de, $2211
    db $d3
    nop
    rst RST_10
    call z, $df24
    ld h, c
    ldh [c], a
    ld h, [hl]
    ld h, [hl]
    nop
    or $00
    add $c6
    ld h, [hl]
    rrca
    ld h, a
    ld h, [hl]
    nop
    ld h, [hl]
    rrca
    ld [hl], a

jr_393_7144:
    ld h, [hl]
    halt
    rst RST_30
    ld a, a
    ld [hl], a
    db $10
    ld [hl], a
    rst RST_30
    ldh a, [c]
    nop
    inc b
    db $dd
    ldh a, [c]
    rst RST_30
    ld a, a
    add hl, bc
    rst RST_18
    sub $2f
    db $f4
    ldh a, [$ff5a]
    nop
    nop
    ld de, $7f15
    rst RST_30
    ld b, b
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    db $10
    ld bc, $2430
    nop
    nop
    inc d
    ld sp, $0008
    nop
    inc de
    ld b, c
    nop
    xor $04
    nop
    jr nc, jr_393_7144

    nop
    inc bc
    jr nz, @+$10

    ld sp, $4000
    ld [de], a
    ld hl, $4044
    call nc, $e300
    ld b, h
    dec e
    ld de, $4466
    inc de
    nop
    inc de
    ld de, $3400
    ld b, d
    inc d
    nop
    ld b, b
    nop
    inc sp
    ld [hl+], a
    nop
    nop
    ldh a, [rLY]
    ld h, b
    halt
    nop
    sub a
    ld b, h
    add $cc
    sbc c
    sub h
    rst RST_18
    ld [hl-], a
    db $10
    inc [hl]
    rrca
    dec l
    nop
    inc bc
    ld hl, $ff43
    nop
    ld b, $22
    di
    nop
    nop
    ld b, e
    nop
    call nc, $d710
    ld a, c
    adc a
    nop
    inc bc
    sbc c
    rst RST_38
    rlca
    ldh a, [$ff6e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    add sp, $22
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    nop
    ld b, h
    inc hl
    nop
    db $d3
    ld b, b
    ld b, h
    ldh a, [rNR33]
    nop
    nop
    nop
    call $dedc
    and $cc
    call c, Call_000_00dd
    db $ec
    rst RST_38
    call c, $dccc
    nop
    add $cc
    ld b, b
    call z, Call_000_03a0
    rst RST_00
    call z, Call_393_69cc
    db $dd
    db $fd
    jr nz, jr_393_720d

jr_393_720d:
    db $dd
    nop

Jump_393_720f:
    inc bc
    call c, Call_393_6ccd
    rrca
    call z, $c620
    call c, $0300
    ld h, $0f
    call z, $22fd
    nop
    inc b
    call z, Call_000_22f7
    ldh a, [c]
    db $dd
    rrca
    inc d
    ld a, a
    pop af
    ldh a, [rHDMA1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    and b
    ld bc, $ddd7
    db $dd
    ld [hl], b
    ld b, b
    db $dd
    jr nc, jr_393_724c

    add b
    cp e
    ld h, [hl]

jr_393_724c:
    ld h, [hl]
    ld d, b
    cp e
    nop
    adc e
    cp e
    ld d, b
    cp e
    add l
    cp e
    cp b
    cp e
    nop
    adc b
    or l
    cp b
    cp e
    ld e, e
    cp a
    db $dd
    rrca
    ld [bc], a
    jr nc, jr_393_7275

    db $dd
    rrca
    ld b, b
    ld hl, $0201
    inc h
    add b
    inc bc
    ld a, [bc]
    cpl
    cp e
    ld hl, sp+$40
    ld [hl+], a
    cp e
    cp b

jr_393_7275:
    nop
    ld c, a
    ld [de], a
    cp e
    adc e
    ld a, a
    rra
    cp e
    cp e
    dec [hl]
    ei
    rst RST_08
    ld [de], a
    dec bc
    db $10
    inc bc
    ldh a, [c]
    nop
    inc bc
    ld b, d
    nop
    inc bc
    ld b, b
    ld [hl+], a
    inc b
    jr jr_393_72d2

    rst RST_18
    db $fd
    nop
    rst RST_08
    xor h
    sbc a
    ld bc, $dd33
    jp c, Jump_000_02f3

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh [rSB], a
    cp b
    cp e
    cp e
    ld e, a
    xor b
    nop
    inc bc
    adc a
    nop
    db $eb
    rst RST_38
    nop
    inc bc
    rrca
    ld e, b
    cp e
    ld bc, $0755
    ld e, b
    ld d, l
    ld d, l
    rlca
    ld d, b
    nop
    inc bc
    nop
    add b
    ld d, l
    add l
    rlca
    cp e
    cp e
    rst RST_18
    jp c, $bb04

jr_393_72d2:
    cp e
    ld a, a
    xor l
    or l
    nop
    inc bc
    cp b
    cp e
    nop
    ei
    rst RST_10
    cp a
    cp e
    push af
    rst RST_10
    add b
    cp e
    nop
    add l
    ld a, a
    ldh a, [rHDMA5]
    adc b
    ld a, a
    ldh a, [$ff88]
    db $10
    adc b
    rst RST_38
    db $dd
    nop
    db $e3
    db $dd
    xor l
    xor d
    rrca
    nop
    xor l
    jp c, $fdad

    jp c, $ddad

    ld a, [$10a0]
    inc bc
    xor l
    nop
    inc de
    xor l
    db $dd
    rst RST_38
    nop
    rst RST_10
    ld a, a
    rst RST_38
    ldh a, [$ff6f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc b
    ldh a, [rSB]
    nop
    ld [hl], b
    ld b, b
    inc bc
    ld h, b
    ld bc, $5580
    ld e, b
    nop
    ld [$8870], sp
    ld e, b
    ld [$87ff], sp
    adc b
    nop
    rrca
    sub [hl]
    reti


    halt
    rrca
    xor $99
    rst RST_38
    jr nc, jr_393_733a

jr_393_733a:
    ld [hl], a
    add e
    sub $00
    db $e3
    ld hl, sp+$00
    ld e, a
    adc b
    nop
    adc b
    nop
    ld e, a
    add l
    adc b
    nop
    add a
    ld h, a
    nop
    add a
    nop
    ldh a, [$ff98]
    ld hl, sp+$00
    ldh a, [$ff99]
    ld a, a
    ld sp, hl
    ld [hl], $01
    nop
    dec b
    ld b, c
    rst RST_38
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld d, b
    ld bc, $0000
    db $10
    jr nz, jr_393_736f

jr_393_736f:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    call c, Call_393_5a4a
    ld a, [hl-]
    nop
    ld l, a
    add hl, hl
    sub l
    ld a, [hl-]
    ld l, b
    ld c, c
    and $28
    nop
    ldh a, [$ff29]
    jr jr_393_73fe

    ld a, a
    inc hl
    ld sp, hl
    ld a, $00
    adc h
    ld l, [hl]
    and $4d
    rst RST_38
    ld a, a
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ret nc

    or h
    nop
    inc bc
    dec e
    ldh a, [rNR21]
    jr nc, jr_393_73d1

    dec c

jr_393_73d1:
    nop
    inc bc
    db $fc
    db $db
    rst RST_38
    db $10
    dec b
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
    and b
    ld bc, $00cd
    nop
    db $dd
    nop
    db $db
    nop
    ret nc

    xor e
    xor e
    nop
    xor l
    cp d
    nop
    xor d

jr_393_73fe:
    nop
    xor e
    or e
    cp e
    ret nc

    ld a, [hl-]
    ld de, $1100
    ret nc

    dec de
    ld de, $4011
    inc de
    ld de, $1100
    db $fc
    dec e
    db $fc
    rrca
    rst RST_18
    call Call_000_00fc
    ei
    cp d
    ei
    cp a
    cp e
    xor e
    xor d
    or h
    nop
    cp e
    xor e
    jp c, $bb4b

    or c
    cp l
    cp e
    ld de, $21b4
    or d
    nop
    inc bc
    jp nc, $4ddb

    ld d, b
    ld b, h
    ld d, l
    rrca
    nop
    inc bc
    inc b
    nop
    inc bc
    ei
    ld b, b
    inc bc
    ld c, e
    nop
    inc bc
    ld a, a
    cp e
    db $10
    inc d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ret nz

    ld bc, $3240
    ld de, $0011
    dec b
    cp $11
    ld sp, $de00
    nop
    rst RST_28
    ld de, $0300
    nop
    ld [de], a
    ld [de], a
    ld de, $2300
    jp nc, Jump_000_00dc

    nop
    ldh a, [rNR44]
    call z, RST_00
    db $f4
    inc sp
    inc sp
    nop
    ld [hl+], a
    cp l
    ld c, e
    ld [hl+], a
    ld [hl+], a
    cp e
    ld c, l
    rst RST_28
    nop
    or d
    db $dd
    ld c, l
    db $ed
    jp nc, $df22

    ld hl, $4200
    inc hl
    rst RST_18
    ld [hl+], a
    inc [hl]
    di
    call nc, Call_000_0042
    db $f4
    call nc, Call_393_66d4
    rst RST_18
    call nc, $bdd4
    cp d
    nop
    db $e3
    cp l
    nop
    ldh a, [rNR41]
    inc bc
    nop
    ldh a, [rKEY1]
    jr nz, jr_393_74ae

    ei
    nop
    nop

jr_393_74ae:
    db $dd
    or h
    cp e
    rst RST_38
    db $dd
    ld c, l
    cp e
    ld a, a
    cp e
    ldh a, [$ff71]
    ld [hl], b
    ld bc, $1ef1
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e4
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, c
    nop
    ld h, [hl]
    ld b, h
    nop
    inc bc
    inc d
    nop
    nop
    inc h
    ld h, [hl]
    ld de, $2400
    ld [hl], $11
    ld b, b
    db $10
    ld [hl+], a
    inc de
    ld de, $1301
    ld b, c
    inc [hl]
    inc hl
    ld de, $6400
    inc [hl]
    ld [hl+], a
    ldh a, [c]
    ld h, [hl]
    ld b, d
    sub $d4
    nop
    ld c, l
    ld [hl+], a
    rst RST_18
    call nc, Call_000_214d
    rst RST_18
    ld c, l
    jr nz, @-$21

    ldh a, [c]
    nop
    inc bc
    ld h, h
    ldh a, [$ffdd]
    call nc, Call_000_14f6
    nop
    rst RST_38
    rst RST_18
    nop
    cp e
    ldh a, [rNR10]
    cp a
    db $dd
    db $dd
    db $10
    ld b, h
    cp e
    db $dd
    nop
    inc b
    ld b, h
    db $dd
    db $dd
    db $fd
    nop
    db $dd
    ld b, h
    db $fd
    rrca
    db $dd
    db $dd
    rrca
    nop
    rlca
    db $dd
    db $fd
    nop
    nop
    rst RST_38
    ld b, b
    call c, Call_000_0f52
    ldh a, [$ffeb]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    pop hl
    ld b, b
    inc bc
    inc h
    add b
    jr nc, jr_393_7541

    ld b, h
    inc [hl]
    nop

jr_393_7541:
    ld b, b
    inc e
    ld [hl+], a
    nop
    db $10
    ld b, b
    pop bc
    call z, $0300
    inc e

jr_393_754c:
    ld b, e
    ld [hl+], a
    ld l, a
    ld [bc], a
    ld d, [hl]
    inc h
    ldh a, [c]
    sbc c
    sbc c
    ld [hl+], a
    db $10
    inc bc
    rrca
    add b
    nop
    inc bc
    db $f4
    sbc c
    sbc c
    rst RST_38
    db $fc
    sbc c
    adc c
    nop
    pop af
    sbc a
    sbc c
    adc c
    call c, $99fd
    adc c
    ld d, e
    ld hl, sp+$00
    inc [hl]
    adc b
    nop
    cp h
    adc b
    add hl, bc
    nop
    inc bc
    nop
    inc c
    ld sp, $9888
    nop
    inc bc
    nop
    db $10
    adc b
    adc b
    ld [$0b00], sp
    rst RST_38
    nop
    inc d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    ldh a, [rSB]
    ldh [$fffd], a
    pop bc
    inc e
    nop
    inc d
    ld hl, $0300
    inc b
    inc e
    pop bc
    nop
    inc d
    call z, Call_000_0330
    ldh a, [$ffc4]
    ld d, l
    pop bc
    ld bc, $cfbe
    nop
    dec e
    ldh a, [rP1]
    db $e3
    sbc b
    nop
    inc bc
    nop
    add hl, sp
    call c, Call_000_340d
    inc hl
    db $dd
    rrca
    inc h
    nop
    ld [hl+], a
    db $dd
    rrca
    inc d
    ld de, $0fdd
    jr nc, jr_393_754c

    nop
    inc bc
    ld b, b
    ld de, $00ff
    ld b, b
    ld de, $0e99
    di
    nop
    nop
    ccf
    sub b
    inc bc
    ld bc, $100b
    inc bc
    pop af
    cp a
    nop
    inc a
    ldh a, [c]
    ldh a, [$ff6d]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc hl
    ld [hl], d
    dec de
    jr nz, @+$05

    ld d, l
    ld h, h
    ld bc, $5534
    nop
    inc bc
    db $dd
    nop
    dec bc
    rst RST_38
    db $10
    db $e3
    ld d, l
    ld b, d
    ld b, b
    db $eb
    ld [hl+], a
    nop
    rst RST_30
    ld h, $04
    db $e4
    ld h, [hl]
    nop
    rlca
    sbc a
    ld [bc], a
    and $00
    rst RST_38
    ldh a, [rWX]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld h, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_393_7633

jr_393_7633:
    nop
    nop
    ld c, $53
    sbc a
    ld h, a
    db $fd
    ld c, [hl]
    ld e, c
    ld a, [hl-]
    nop
    dec l
    dec e
    ccf
    ld d, d
    ld e, d
    ld b, c
    jr nc, jr_393_76c4

    nop
    call z, Call_000_2759
    ld b, c
    cp $3e
    jr @+$24

    nop
    ld e, h
    dec d
    ld [hl], c
    ld de, $7fff
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
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    add a
    nop
    nop
    nop
    add b
    ld e, c
    nop
    ld [hl], b
    ld e, b
    ld [hl], l
    nop
    ld h, a
    nop
    adc a
    add [hl]
    nop
    halt
    rla
    ld de, $3670
    nop
    inc de
    ld de, $2670
    ld [hl-], a
    ld de, $8887
    nop
    nop
    nop
    ld [hl], l
    ld [hl], a
    add [hl]
    nop
    ld d, a
    ld d, l
    nop
    ld [$5500], sp
    add [hl]
    rst RST_38
    nop
    ld h, [hl]
    ld l, b
    nop
    halt
    rrca
    adc b
    add d
    ld h, [hl]
    rlca
    ld sp, $0323
    ld h, a
    or $22
    ld [hl-], a

jr_393_76c4:
    ld h, a
    or $f0
    ld c, d
    jr nz, jr_393_76cb

    ld d, h

jr_393_76cb:
    add b
    nop
    inc bc
    xor b
    nop
    inc bc
    ld b, h
    ld d, b
    db $10
    or b
    cp e
    nop
    ld c, e
    ld b, h
    xor e
    xor d
    xor d
    xor d
    ld c, b
    xor d
    nop
    ld c, d
    or h
    ld c, b
    inc d
    xor d
    ld c, d
    inc h
    ld c, e
    ld [bc], a
    and h
    and c
    inc de
    ld c, e
    ldh a, [c]
    xor d
    sub b
    inc [hl]
    db $f4
    sub b
    nop
    inc bc
    cp e
    rrca
    nop
    inc bc
    add h

jr_393_76fa:
    nop
    nop
    or h
    rrca
    ei
    nop

Jump_393_7700:
    nop
    ld c, d
    db $10
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    jr nc, @+$35

    nop
    nop
    ld [bc], a
    jr z, jr_393_76fa

    ld de, $1340
    ld a, [hl]
    nop
    inc bc
    cp $00
    ld de, $1440
    ld de, $0011
    inc [hl]
    ld de, $2100
    nop
    ld b, b
    ld de, $00d4
    nop
    inc hl
    nop
    db $dd
    nop
    nop
    ld b, b
    inc h
    ldh [c], a
    ld [hl+], a
    ld h, d
    nop
    or $71
    ld l, $62
    adc b
    pop af
    ld l, $f2
    nop
    ld b, d
    ld de, $4321
    ld b, e
    ld de, $4322
    nop
    ld [hl], e
    db $dd
    ld [hl-], a
    db $f4
    ld [hl], a
    db $dd
    ld b, e
    ld a, b
    ld d, h
    ld [hl], a
    nop
    ld b, $77
    nop
    ld [$304a], a
    inc bc
    nop
    ld hl, sp+$10
    rrca
    nop
    ld b, b
    nop
    inc bc
    xor a
    ld b, h
    rst RST_30
    nop
    inc h
    ldh a, [rVBK]
    ld bc, $f050
    ld [hl], a
    nop
    cp [hl]
    ld de, $00b1

Call_393_7777:
    inc hl
    rst RST_38
    ld [de], a
    or c
    inc h

Call_393_777c:
    inc sp
    inc sp
    ld de, $3400
    ld [hl+], a
    ldh [c], a
    rra
    ld hl, $e1ef
    rla
    nop
    ld de, $12e7
    ld de, $2111
    inc d
    ld de, $1200
    ld [hl+], a
    inc [hl]
    ld de, $22dd
    cp d
    or h
    nop
    rrca
    nop
    cp a
    ld b, h
    rrca
    nop
    ldh a, [c]
    ei
    add b
    nop
    inc bc
    rst RST_38
    db $f4
    nop
    ld b, d
    ld [hl-], a
    ld b, h
    rrca
    nop
    ld [hl-], a
    ld [hl+], a
    ld hl, sp+$00
    ld [hl-], a
    ldh a, [c]
    nop
    nop
    ld a, b
    di
    ldh a, [$ffb1]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $1133
    inc b
    nop
    jr nc, jr_393_77d7

    inc [hl]
    ld bc, $4314
    ld b, c
    nop
    nop
    inc h
    ld b, c
    inc h
    ld b, c
    ld b, b
    inc [hl]
    ld b, d
    inc b
    nop
    ld b, b

jr_393_77d7:
    ld [hl+], a
    inc b
    nop
    nop
    inc [hl]
    ld sp, $0a80
    nop
    inc d
    ld de, $0024
    ld hl, $01f0
    pop hl
    sbc b
    nop
    nop
    ld d, [hl]
    ld h, a
    ld e, a
    ld h, b
    adc [hl]
    ld h, [hl]
    sbc [hl]
    nop
    add sp, -$02
    ld [hl], l
    xor $e6
    ld d, [hl]
    ld [hl], l
    ld l, [hl]
    nop
    sbc c
    ld l, a
    halt
    ld a, [hl]
    sub e
    ld l, a
    ld h, [hl]
    ld h, a
    nop
    rst RST_38
    ldh a, [rPCM34]
    ld [hl], a
    ld sp, hl
    rrca
    ld a, a
    rst RST_38
    nop
    adc c
    or $4f
    ld de, $9666
    inc d
    ld b, e
    nop
    ld d, a
    sub [hl]
    ld c, c
    inc d
    ld d, l
    sub [hl]
    inc d
    ld b, d
    nop
    ld d, l
    ld h, [hl]
    ld c, c
    inc [hl]
    ld h, [hl]
    or $29
    inc h
    ld h, b
    ld [hl], a
    ld [bc], a
    ld bc, $1e02
    nop
    ld l, a
    ld h, [hl]
    rrca
    nop
    ld b, c
    pop af
    nop
    inc bc
    inc [hl]
    rst RST_38
    nop
    nop
    inc d
    nop
    rst RST_30
    inc b
    inc sp
    rrca
    nop
    ret nc

    ld b, e
    ld [de], a
    rlca
    inc [hl]
    ld [hl+], a
    sub b
    nop
    ld b, $84
    jr c, jr_393_784e

jr_393_784e:
    ld h, a
    sbc b
    nop
    nop
    ld d, b
    nop
    ld a, [hl]
    ret nc

    dec c
    ld [hl], b
    ld a, [hl]
    db $ed
    ld c, h
    ld a, b
    nop
    ld h, a
    call z, Call_393_68dc
    ld h, a
    adc l
    sbc b
    ld b, h
    ld d, b
    ld h, h
    ld de, $6fe1
    nop
    inc b
    ld [hl], a
    ld sp, hl
    nop
    nop
    nop
    rst RST_20
    sbc [hl]
    rrca
    nop
    push hl
    xor $0f
    nop
    nop
    xor $ee
    ld sp, hl
    nop
    push hl
    sbc [hl]
    ld sp, hl
    nop
    ccf
    sub a
    sbc c
    nop
    inc d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    db $e3
    ld hl, $5dcf
    ld hl, $9500
    ld b, c
    ld bc, $00cf
    ld hl, sp+$60
    ld bc, $00d0
    inc bc
    ld [bc], a
    call nz, $f042
    ld h, [hl]
    ld h, [hl]
    inc b
    nop
    inc bc
    nop
    ld d, b
    ld [hl], b
    nop
    inc bc
    ld h, a
    db $10
    inc bc
    ld h, l
    ld h, l
    ret nc

    adc b
    nop
    ld d, [hl]
    ld d, [hl]
    ld c, h
    call $444c
    ld c, h
    call z, $cc00
    call z, Call_000_0f66
    cpl
    inc de
    or $00
    ld [bc], a
    ccf
    ld de, $00f6
    ldh a, [rNR42]
    nop
    inc bc
    ld [hl+], a
    xor b
    nop
    ldh [c], a
    rst RST_38
    nop
    inc bc
    nop
    ld bc, $00b2
    db $dd
    db $fd
    dec hl
    nop
    nop
    ld bc, $80a6
    db $10
    inc bc
    inc bc
    nop
    ld c, h
    ldh a, [c]
    xor l
    nop
    nop
    nop
    jr @+$46

    inc de
    ld [hl], h
    ld b, e
    ld hl, $2200
    ld [hl], h
    jr c, jr_393_791b

    ld [hl+], a
    ld [hl-], a
    jr c, jr_393_793e

    nop
    inc h
    ld de, $3480
    add e
    jr c, jr_393_7903

jr_393_7903:
    jr c, jr_393_7905

jr_393_7905:
    inc sp
    ld a, a
    nop
    inc h
    add d
    ld l, a
    nop
    ld b, b
    nop
    add h
    ld c, a
    add a
    add hl, sp
    rrca
    nop
    add a
    inc hl
    nop
    rrca
    nop
    ld b, h
    ld [hl+], a

jr_393_791b:
    ldh a, [c]
    nop
    ld de, $8033
    nop
    inc bc
    ld de, $08f2
    inc [hl]
    ld [de], a
    pop af
    adc a
    nop
    ld h, [hl]
    ld [hl], a
    add a
    call $8844
    call $eccd
    ldh a, [rHDMA1]
    jr nc, jr_393_7938

    db $10

jr_393_7938:
    ret z

    ld c, h
    ldh a, [rNR21]
    ldh a, [rSB]

jr_393_793e:
    nop
    nop
    xor d
    db $10
    ld b, e
    ld b, b
    ld b, b
    inc bc
    jr nc, jr_393_7948

jr_393_7948:
    inc bc
    jr nz, @+$42

    inc bc
    inc de
    and b

jr_393_794e:
    db $10
    inc bc
    call nz, $e300
    db $dd
    call $cccc
    db $e3
    nop
    jp nc, Jump_393_4444

    pop hl
    ld hl, $2404
    ld e, $04
    ld sp, $3000
    ld e, $41
    ld bc, $4235
    nop
    ld [bc], a
    jr nc, @+$23

    inc bc
    nop
    jr nc, jr_393_794e

    nop
    db $e3
    call c, $dd09
    rrca
    nop
    ld c, l
    nop
    ldh a, [rNR11]
    ld sp, $cf02
    sub b
    db $10
    inc bc
    ld hl, $0004
    and a
    inc b
    nop
    ld [de], a
    ld de, $f0c1
    pop af
    ldh a, [rSB]
    ld b, b
    ld c, l
    nop
    nop
    call nc, Call_393_4f03
    ld d, e
    call c, $0300
    ld b, h
    ld [bc], a
    dec bc
    jr nc, jr_393_79b1

    nop
    ld a, [hl]
    nop
    inc bc
    ld l, b
    inc de
    jr nz, @+$05

    nop
    ld a, e
    call c, Call_000_0320
    call z, $4dcc
    and h

jr_393_79b1:
    nop
    add b
    rrca
    inc bc
    ld h, h
    rrca
    ld [hl-], a
    jr nz, jr_393_79bd

    ldh a, [c]
    nop
    ld d, a

jr_393_79bd:
    ld b, e
    nop
    inc bc
    call z, Call_393_6200
    db $fc
    pop af
    ld e, e
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, $50
    ld bc, $e720
    nop
    ld [hl], a
    ld [hl-], a
    nop
    inc bc
    ld [hl+], a
    nop
    nop
    ld [bc], a
    ld h, a
    inc hl
    nop
    nop
    ld l, b
    halt
    ld b, b
    inc bc
    ld [hl], a
    ld h, [hl]
    ld sp, $4801
    nop
    jr jr_393_79e8

jr_393_79e8:
    ld b, d
    ld b, b
    inc bc
    inc de
    ld [hl], e
    rst RST_30
    pop de
    ld b, b
    ld l, a
    db $10
    inc bc
    inc de
    nop
    db $e3
    inc de
    ld l, $0f
    nop
    add hl, sp
    db $10
    ldh a, [c]
    nop
    ld b, b
    inc bc
    sub h
    ld b, b
    inc hl
    ld [hl-], a
    rrca
    inc bc
    ld b, b
    inc sp
    ld h, e
    rrca
    nop
    ld l, a
    inc bc
    db $dd
    inc hl
    pop hl
    jp hl


    ldh a, [rSB]
    ret nz

    ld a, [hl]
    ld [bc], a
    ld a, e
    inc h
    nop
    ld [hl], a
    daa
    ld b, d
    ld [bc], a
    ld h, e
    ld e, b
    halt
    ld b, b
    inc bc
    ld h, a
    nop
    add a
    inc b
    dec sp
    ld h, a
    rst RST_30
    ld c, a
    nop
    ld e, $f2
    nop
    ld c, a
    ld e, $33
    rrca
    ld b, b
    nop
    inc hl
    inc sp
    ld [hl], e
    nop
    inc [hl]
    inc sp
    rst RST_30
    rrca
    rra
    ldh a, [$ff67]
    halt
    nop
    ld e, h
    jr nz, jr_393_7a47

    inc bc
    sbc d
    nop

jr_393_7a47:
    inc bc
    or b
    ld bc, $50ba
    sub a
    ld [$0340], sp
    ldh a, [rSB]
    ret nc

    ld bc, $0060
    adc $70
    xor b
    nop
    inc bc
    ld a, a
    db $10
    inc bc
    rst RST_10
    ld bc, $d48e
    nop
    ldh a, [rTAC]
    db $dd
    db $dd
    nop
    ld b, b
    rst RST_38
    inc bc
    xor c
    ldh a, [$ff5b]
    ld d, b
    inc bc
    adc [hl]
    ld h, b
    ld bc, $77f0
    rlca
    nop
    scf
    inc b
    adc $10
    ccf
    ld c, a
    nop
    db $f4
    nop
    ld b, b
    dec l
    call c, Call_393_4000
    call nc, Call_000_01fc
    db $d3
    ldh a, [$ff3f]
    sub b
    ld b, e
    ld [hl], b
    ld bc, $7b10
    db $10
    inc bc
    call nc, Call_000_15fd
    nop
    ld b, b
    inc l
    nop
    dec sp
    db $dd
    nop
    dec sp
    db $f4
    add b
    dec sp
    ld e, h
    ldh a, [rSB]
    rlca
    nop
    nop
    inc bc
    ld de, $104c
    inc bc
    jr z, @-$32

    rra
    nop
    nop
    ret c

    dec b
    ld a, e
    jr nc, jr_393_7ad9

    ld d, b
    ld c, a
    ld de, $1093
    inc bc
    cp b
    nop
    jr jr_393_7ac0

jr_393_7ac0:
    ld [bc], a
    sub d
    ld [hl+], a
    rst RST_38
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_393_7acb

jr_393_7acb:
    nop
    nop
    ld c, $53
    ld a, a
    ld h, a
    db $dd
    ld c, d
    jr c, @+$38

    nop
    inc c
    dec e
    dec bc

jr_393_7ad9:
    ld e, [hl]
    ld l, b
    ld b, l
    dec b
    ld sp, $a600
    jr nz, jr_393_7b3b

    ld l, a
    ld [hl], $2e
    ld [hl], b
    dec d
    nop
    sbc a
    dec l
    jr @+$23

    rst RST_38
    ld a, a
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
    and b
    ld bc, $0040
    nop
    nop
    or b
    xor d
    nop
    nop
    dec sp
    ld b, h
    nop
    nop
    inc h
    inc hl
    ld [de], a
    jr nz, jr_393_7b41

    ret nc

    db $dd
    nop
    ld [bc], a
    db $fd
    nop
    nop
    xor l
    db $db
    rrca
    nop

jr_393_7b3b:
    ld b, h
    ei
    nop
    nop
    ld b, b
    xor d

jr_393_7b41:
    nop
    add hl, de
    and h
    xor d
    inc b
    ldh a, [$ff2d]
    and h
    ld h, b
    ld c, d
    nop
    daa
    ldh a, [rSB]
    ldh a, [$ffdf]
    dec c
    nop
    db $dd
    rlca
    db $dd
    rrca
    nop
    jp c, $f0fd

    dec de
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffd7]
    ld b, b
    inc d
    nop
    ld [bc], a
    nop
    inc d
    ld [hl+], a
    nop
    nop
    cpl
    nop
    rst RST_10
    ldh a, [rLCDC]
    ld de, $1300
    rst RST_38
    nop
    jr nc, jr_393_7b91

    ld de, $0000
    jr nz, jr_393_7bd3

    ld de, $1300
    cp $11
    inc b
    nop
    inc de
    ld de, $4411
    inc h

jr_393_7b91:
    ld de, $4146
    nop
    ld a, [$6622]
    or h
    xor d
    ld c, d
    ld [hl+], a
    cp e
    nop
    xor e
    xor d
    ld c, d
    ld hl, $ba42
    cp e
    ld de, $2100
    or h
    ei
    pop af
    ld l, $b4
    rrca
    ld b, c
    add b
    nop
    inc bc
    ld de, $4222
    nop
    ld hl, $f242
    nop
    nop
    ld [hl+], a
    di
    rrca
    nop
    rst RST_38
    inc b
    nop
    ld b, $00
    ei
    rrca
    nop
    nop
    nop
    ld [bc], a
    ld d, b
    ld bc, $8250
    nop
    ld [bc], a
    push de
    nop
    nop

jr_393_7bd3:
    dec d
    jp nc, Jump_393_5e00

    ld de, $0018
    ld b, b
    inc de
    db $10
    ld h, e
    ld h, b
    ld bc, $5555
    nop
    add b
    ld bc, $5517
    nop
    dec l
    ld hl, $0fd4
    ld de, $2103
    jp nc, Jump_393_44fd

    inc h
    ld b, d
    pop af
    ld hl, $01f0
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $bb00
    xor e
    ld bc, $00ba
    or h
    cp e
    cp e
    nop
    ld b, b
    nop
    inc bc
    ld b, b
    ldh a, [rNR41]
    rlca
    ld c, e
    nop
    ld b, b
    cp a
    ld c, e
    nop
    nop
    cpl
    cp a
    cp e
    ldh a, [rSCX]
    rst RST_38
    cp e
    cp e
    adc b
    ld bc, $bbef
    cp e
    rrca
    nop
    inc bc
    ei
    rst RST_38
    ld b, h
    dec b
    cp e
    ld c, e
    xor d
    xor d
    or h
    db $10
    inc bc
    cp e
    db $10
    inc bc
    inc b
    ei
    cp e
    ld c, e
    inc d
    inc [hl]
    ld bc, $214a
    nop
    nop
    db $f4
    ld de, $4011
    ld de, $4111
    ld c, a
    nop
    ld b, c
    ld de, $4f11
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    rrca
    nop
    call nz, $eeee
    nop
    ccf
    db $ec
    db $ec
    rrca
    nop
    ldh a, [$ff33]
    inc sp
    ld [hl+], a
    ld b, d
    ld [hl+], a
    ld d, l
    rst RST_38
    nop
    ld [hl+], a
    ld [hl+], a
    db $dd
    ld [de], a
    cpl
    ld d, d
    ld e, l
    ld hl, $2200
    jp nc, Jump_000_3311

    ld [hl+], a
    jp nc, $3e23

    ld [bc], a
    ld [hl+], a
    ldh a, [c]
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    nop
    ld d, $f2
    rst RST_38
    ld hl, $f03b
    inc bc
    ldh a, [$ffa7]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    xor e
    nop
    inc h
    ld b, e
    rst RST_38
    ldh a, [rNR44]
    inc h
    di
    nop
    ld bc, $343f
    ld d, l
    nop
    ldh a, [$ff5f]
    ld e, l
    nop
    ld de, $dd58
    nop
    ld d, $df
    db $10
    ld a, [de]
    db $10
    rra
    ld c, a
    inc d
    inc d
    nop
    ld b, c
    dec h
    inc h
    ld b, d
    ld hl, $42f5
    ld [hl+], a
    nop
    ldh a, [c]
    ld d, l
    rst RST_38
    rst RST_38
    db $dd
    ld d, l
    ld d, l
    ld d, l
    inc b
    rst RST_38
    ld e, l
    ld d, l
    ld d, l
    push af
    nop
    ld [$5ff5], sp
    nop
    ld e, l
    push af
    rst RST_38
    rst RST_38
    nop
    ld c, a
    ld [hl+], a
    rst RST_18
    nop
    rst RST_38
    rst RST_38
    ld c, a
    db $dd
    push de
    db $fd
    rst RST_38
    ld e, l
    ld [bc], a
    db $dd
    db $dd
    push de
    ld d, l
    db $dd
    db $dd
    jr nz, jr_393_7cec

    rst RST_18

jr_393_7cec:
    and b
    nop
    inc bc
    ei
    nop
    inc b
    ld [hl+], a
    db $f4
    rrca
    nop
    inc [hl]
    ld b, $f3
    nop
    nop
    ld e, a
    push af
    ld bc, $10fb
    inc bc
    ld e, l
    ld e, a
    rrca
    inc hl
    dec de
    db $dd
    nop
    inc c
    db $10
    inc bc
    ldh a, [$ff91]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    jr nz, jr_393_7d2e

    ld [bc], a
    rst RST_08
    jr z, jr_393_7d23

jr_393_7d23:
    and l
    ld [bc], a
    rst RST_10
    and [hl]
    nop
    inc bc
    ld h, [hl]
    nop
    nop
    ld e, b
    push de

jr_393_7d2e:
    db $10
    inc bc
    cp l
    ld [bc], a
    call Call_000_2701
    ld d, l
    ld d, l
    cp d
    nop
    push af
    rst RST_38
    db $dd
    xor d
    cp d
    cp e
    rst RST_38
    xor l
    nop
    xor d
    cp e
    cp e
    xor l
    xor d
    db $dd
    db $db
    cp d
    nop
    xor d
    db $dd
    ld e, e
    xor d
    xor d
    ld l, d
    ld e, b
    cp l
    db $10
    xor d
    adc e
    ld e, b
    ld [bc], a
    db $eb
    ld d, l
    db $dd
    ld e, l
    push af
    dec c
    nop
    rst RST_38
    ld d, l
    push af
    nop
    add hl, hl
    db $10
    inc bc
    rrca
    ldh [$ff03], a
    ld hl, sp-$10
    ld [hl], b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], e
    ld a, a
    nop
    ld l, b
    nop
    rla
    nop
    add b
    or $00
    inc bc
    and $01
    jp nz, $0300

    ld [hl], b
    ld bc, $11a4
    ld l, l
    add [hl]
    nop
    ld [hl], d
    adc $f8
    nop
    inc bc
    db $fc
    nop
    inc [hl]
    nop
    call z, $0300
    ldh a, [rSB]
    ld d, b
    inc bc
    and l
    ld [hl], l
    ld [hl], a
    ld [de], a
    nop
    ld d, b
    ld a, c
    nop
    inc bc
    sbc c
    ld a, c
    jr nc, jr_393_7db5

    ldh a, [$ff80]
    nop
    inc bc
    push af
    ld sp, hl
    nop
    ld d, l
    sbc c
    ld sp, hl
    ld d, l
    ld [bc], a
    ld [hl], a
    sbc c
    sbc c

jr_393_7db5:
    ld [hl], a
    ld [hl], a
    sub a
    nop
    inc bc
    ld d, l
    ld b, $95
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, a
    ld [bc], a
    rrca
    ld h, b
    ld bc, $00cc
    call z, $ff9f
    db $dd
    db $dd
    sbc c
    sbc c
    sbc l
    nop
    reti


    sbc c
    sbc c

jr_393_7dd3:
    sub l
    ld e, c
    sbc c
    reti


    sub l
    jr jr_393_7dd3

    ld d, l
    ld [hl], l
    jr nz, @-$17

    nop
    ld a, b
    sub l
    rst RST_38
    nop
    jr nz, jr_393_7de5

jr_393_7de5:
    sbc a
    nop
    inc bc
    sbc c
    ld a, c
    rrca
    nop
    sbc c
    ld b, c
    sbc c
    nop
    inc de
    sub l
    ld sp, hl
    nop
    ld [hl], a
    ld [hl], a
    nop
    ld [$f0e7], sp
    add b
    ld d, b
    add a
    nop
    dec [hl]
    add sp, -$7a
    ldh a, [rNR22]
    ld [hl], b
    ld bc, $3c40
    ld a, a
    adc a
    ld d, d
    xor e
    ldh a, [rSB]
    nop
    db $e3
    nop
    inc h
    nop
    halt
    ld d, c
    rla
    ld bc, $4a0f
    add b
    ld bc, $f0bf
    ld l, [hl]
    nop
    rrca
    rst RST_28
    jr nz, jr_393_7e59

    ld d, b
    nop
    sbc c
    sbc c
    push af
    nop
    sbc a
    sbc c
    add [hl]
    rrca
    ld [bc], a
    ldh a, [$ff9f]
    ld h, [hl]
    ld hl, sp+$00
    ldh a, [rP1]
    inc bc
    nop
    ld e, b
    or $01
    rla
    adc $30
    scf
    nop
    xor a
    ld [hl], a
    ld a, l
    sbc c
    jr nz, @-$65

    reti


    nop
    push af
    sbc l
    rst RST_30
    rst RST_38
    sbc c
    sbc l
    ld b, $cf
    nop
    rst RST_38
    db $fd
    call c, $1900
    nop
    inc bc
    ldh a, [$ff80]
    nop

jr_393_7e59:
    inc bc
    nop
    rst RST_38
    ld d, a
    push af
    sbc c
    ld [hl], a
    push bc
    nop
    call c, $999f
    rst RST_08
    ld e, l
    push af
    sbc c
    db $dd
    add hl, de
    ld d, l
    push af
    sbc c
    inc bc
    ld e, $10
    inc bc
    rst RST_38
    ld d, l
    nop
    inc a
    pop de
    db $10
    ccf
    ld bc, $f92b
    nop
    rst RST_20
    ld sp, hl
    sbc c
    sbc c
    jr nz, jr_393_7e86

    ld e, b
    rrca
    db $10

jr_393_7e86:
    inc bc
    rst RST_38
    inc bc
    dec [hl]
    ld h, b
    and b
    add b
    ld h, [hl]
    ld h, [hl]
    sub e
    jr nz, jr_393_7e95

    ldh a, [$fffe]
    nop

jr_393_7e95:
    sub a
    rst RST_28
    adc $00
    ld d, a
    add b
    inc e
    inc a
    nop
    nop
    nop
    adc [hl]
    jr nz, jr_393_7ea6

    ld de, $f1aa

jr_393_7ea6:
    inc l
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_393_7eaf

jr_393_7eaf:
    nop
    nop
    ld c, $53
    sbc a
    ld h, a
    ei
    ld c, d
    ld a, b
    ld a, [hl-]
    nop
    di
    add hl, hl
    and $18
    ld a, h
    dec d
    or b
    ld l, [hl]
    nop
    push de
    db $10
    ld [$bf55], a
    daa
    ld a, [$0016]
    add hl, sp
    ld l, e
    adc h
    dec h
    rst RST_38
    ld a, a
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
    nop
    ld bc, $b060
    ldh a, [rNR12]
    ld d, b
    ld bc, $0f4b
    dec bc
    cp e
    xor d
    ld l, a
    cp d
    ldh a, [rNR22]
    ld [hl], b
    ld bc, $f00f
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $00ab
    and $48
    xor d
    jr nc, jr_393_7f18

    xor e
    xor d
    nop

jr_393_7f18:
    ld b, $a2
    nop
    ld b, b
    add b
    nop
    rst RST_10
    ldh a, [$ffaa]
    dec de
    nop
    nop
    xor a
    dec sp
    db $10
    ld c, d
    xor d
    xor d
    jr nz, jr_393_7f2d

    cp d

jr_393_7f2d:
    inc hl
    ld [hl-], a
    cp e
    nop
    cp d
    ld de, $2111
    ld a, [hl+]
    ld de, $1111
    ld d, b
    ld [de], a
    nop
    inc bc
    ld sp, $0300
    inc de
    ld de, $2131
    nop
    ld a, [$00bb]
    nop
    xor d
    and h
    rrca
    nop
    dec d
    xor d
    cp d
    rrca
    nop
    dec a
    ei
    nop
    inc bc
    ld c, e
    nop
    inc bc
    nop
    cp e
    rrca
    or d
    cp d
    cp e
    rrca
    ld [hl+], a
    cp e
    ld a, a
    cp e
    pop af
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret


    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld b, b
    nop
    rst RST_20
    nop
    or h
    nop
    rlca
    ld b, c
    ld [de], a
    ld b, b
    inc bc
    inc d
    nop
    nop
    and h
    inc h
    nop
    inc bc
    ld d, b
    ld c, d
    nop
    dec bc
    xor d
    nop
    ldh a, [c]
    inc sp
    inc de
    ld de, $0111
    ld [hl+], a
    or c
    ld de, $b311
    ld de, $0011
    dec b
    add b
    db $10
    ld bc, $1123
    ld [hl+], a
    ld [de], a
    pop de
    db $dd
    ld [hl-], a
    ld [bc], a
    ld c, e
    inc hl
    dec a
    ld [hl-], a
    inc hl
    or h
    nop
    rst RST_20
    inc h
    nop
    di
    nop
    ld [hl+], a
    inc h
    ldh a, [c]
    nop
    dec hl
    inc h
    nop
    ld b, e
    db $f4
    ld [hl+], a
    inc hl
    or h
    xor d
    ld [hl-], a
    ld b, h
    ld bc, $abbb
    ld b, d
    cp e
    cp e
    ei
    ld b, h

jr_393_7fcd:
    nop
    dec de
    rst RST_38
    ldh a, [c]
    inc de
    ldh a, [c]
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $2000
    ld [hl+], a
    nop
    nop
    inc de
    ld de, $3300
    nop
    ld [de], a
    inc de
    jr nc, @+$23

    ld sp, $0021
    inc [hl]
    nop
    ld b, c
    ld b, c
    nop
    nop
    ld c, a
    ld c, a
    nop
    nop
    jr nz, jr_393_7fcd

    ld b, h
    ld [de], a
    db $e3
