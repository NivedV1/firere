; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $359", ROMX[$4000], BANK[$359]

    inc sp
    ld d, b
    inc sp
    ld b, l
    ld b, $44
    ld d, b
    inc sp
    di
    ld b, h
    or b
    call $0120
    ld b, h
    ld b, b
    inc [hl]
    ld [bc], a
    jr nz, jr_359_4049

    inc sp
    ld b, e
    call z, Call_000_333f
    db $30, $b3
    cp e
    nop
    rrca
    ld bc, $240f
    ld [hl+], a
    inc sp
    ld b, e
    nop
    inc h
    ld [hl+], a
    ld b, e
    ld b, h
    dec h
    ld [hl+], a
    ld b, h
    ld b, h
    nop
    ccf
    ld [hl+], a
    ld b, h
    call z, Call_000_3355
    cp h
    rlc b
    db $f4
    inc sp
    cp e
    bit 0, h
    ccf
    inc sp
    ld b, h
    add $00
    rst RST_20
    nop
    inc bc
    ld [hl-], a
    ld b, h
    call nz, $0300

jr_359_4049:
    ld bc, $4303
    sub c
    ld bc, $334b
    or l
    jr nc, jr_359_4056

    or e
    or l
    cp e

jr_359_4056:
    add h
    ld l, [hl]
    xor a
    ld h, c
    rst RST_30
    cp e
    nop
    inc b
    rlc b
    rrca
    pop af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_28
    ldh a, [rSB]
    db $10
    push hl
    ld b, b
    inc bc
    dec h
    nop
    inc bc
    ld bc, $20fb
    dec bc
    jr nz, @+$03

    ld [$3225], sp
    or e
    ld c, a
    ld bc, $fbbd
    ld [hl+], a
    or e
    nop
    cp e
    inc c
    ld [hl+], a
    or l
    cp e
    bit 0, e

jr_359_4089:
    db $f4
    nop
    call z, Call_359_445c
    ld b, h
    rrca
    ldh a, [rIE]
    ld b, h
    jr nz, jr_359_4089

    rst RST_38
    ld [bc], a
    ld [hl+], a

jr_359_4098:
    cp $3f
    inc sp
    cp e
    or l
    ld bc, $333f
    ld e, e
    cp e
    dec [hl]
    or e
    ei
    db $10
    xor a
    inc b
    call z, $b333
    rst RST_08
    nop
    ld bc, $0ccb
    inc sp
    inc b
    di
    call z, $3300
    dec b
    nop
    xor e
    ld c, h
    db $f4

Call_359_40bb:
    ld [hl-], a
    ldh a, [$ff5b]
    nop
    rst RST_18
    nop
    inc [hl]
    dec b
    ldh a, [rP1]
    jr c, jr_359_40c7

jr_359_40c7:
    ld [bc], a
    ld b, l
    ld d, h
    nop
    nop

Call_359_40cc:
    ld c, a
    db $f4
    jr nz, @+$05

    ld d, b
    ld [$0544], sp
    nop
    inc sp
    nop
    scf
    dec [hl]
    ld b, e
    ei
    jr nz, jr_359_4098

    ld c, a
    nop
    ei
    ld d, b
    ld b, h
    push bc
    nop
    ldh a, [$ffd7]
    nop
    ld [hl+], a
    db $10
    inc bc
    ld d, b
    nop
    ld h, $45
    nop
    ld h, $f1
    rst RST_38
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $e4f0
    rlca
    dec [hl]
    nop
    nop
    rst RST_28
    ld c, a
    nop
    ld [$0310], sp
    inc bc
    inc de
    add [hl]
    jr nz, jr_359_4115

    xor $00
    nop

jr_359_4115:
    sbc $20
    inc bc
    ld [bc], a
    xor [hl]
    nop
    ld l, [hl]
    inc [hl]
    nop
    inc bc
    nop
    xor [hl]
    nop
    nop
    xor [hl]
    jr nz, @+$05

    db $10
    dec bc
    ld c, $c0
    nop
    inc bc
    nop
    ld d, $00
    push hl
    ld c, [hl]
    rrca
    nop
    rst RST_28
    ld bc, $00fe
    ldh a, [rIE]
    rst RST_38
    nop
    push de
    nop
    ld c, $56
    rst RST_18
    nop
    inc bc
    rst RST_38
    sub b
    ld e, [hl]
    ccf
    nop
    jr nc, @+$04

    ld [$5f00], a
    xor $00
    inc [hl]
    xor $00
    jr nc, @-$5e

    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $b900
    ldh a, [rNR14]
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
    ld b, b
    ld bc, $1000
    jr nz, jr_359_4183

jr_359_4183:
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    rst RST_18
    ld e, e
    cp a
    ccf
    ld [bc], a
    dec a
    scf
    ld d, c
    dec c
    rra
    ld a, h
    db $10
    ld bc, $009f
    inc de
    cp a
    ld a, [bc]
    sbc a
    ld bc, $001a
    or l
    nop
    ld d, [hl]
    ld l, e
    dec l
    ld b, d
    ld [$0000], sp
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
    db $fd

jr_359_41cd:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $f0ca
    ld [de], a
    add hl, hl
    nop
    or b
    nop
    inc bc
    sbc h
    jr nc, jr_359_41e7

    call z, $a099

jr_359_41e7:
    jr jr_359_41e9

jr_359_41e9:
    call z, $000c
    sbc c
    sbc c
    cp c
    inc c
    sbc c
    pop bc
    nop
    inc b
    nop
    inc bc
    sbc c
    sbc c
    xor c
    xor d
    sbc d
    ld [hl], b
    dec e
    nop
    ld a, [bc]
    ld a, [bc]
    nop
    ret nz

    cp c
    inc c
    nop
    sbc h
    ld b, b
    sbc c
    nop
    inc bc
    cp c
    dec bc
    cp e
    cp e
    ret


    nop
    jr jr_359_41cd

    cp e
    cp e
    ldh a, [$ff5d]
    jr nc, @+$2b

    nop
    sbc e
    dec bc
    cp a
    nop
    inc bc
    set 6, b
    dec de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $a059
    nop
    inc bc
    cp d
    ldh a, [rNR21]
    jr nc, @+$03

    call z, $109c
    ret z

    ld de, $99bb
    cp d
    db $10
    xor h
    and b
    call z, Call_359_40cc
    cpl
    add d
    nop
    dec b
    ld a, [bc]
    cp e
    nop
    sbc d
    sbc e
    db $10
    db $e3
    xor d
    inc l
    sbc c
    xor d
    nop
    inc bc
    xor c
    db $10
    ld hl, $0130
    sbc e
    cp c
    jr nz, @-$43

    cp e
    ld bc, $cb02
    cp c
    sbc e
    sbc c
    cp e
    xor l
    nop
    ld a, [bc]
    inc c
    nop
    add hl, de
    bit 6, b
    dec e
    db $10
    ld bc, $00cb
    ld [bc], a
    nop
    res 7, h
    call z, $ccbb
    call z, $c9b0
    ld bc, $0000
    ret nz

    sbc c
    dec bc
    nop
    rlc c
    ld d, $1a
    sbc e
    sbc c
    ret


    ld de, $103f
    inc bc
    ld a, [bc]
    nop
    ld a, [hl-]
    inc c
    rrca
    cp e
    ld e, e
    or l
    add hl, bc
    ldh a, [$ff91]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $01ba
    and h
    and b
    db $10
    rst RST_30
    ldh a, [$ff60]
    db $10
    ld h, c
    inc bc
    nop
    ld bc, $c200
    cp e
    call z, Call_000_000a
    ld b, b
    cp h
    nop
    ld [de], a
    cp h
    cp d
    and b
    sbc e
    cp e
    sbc c
    ld de, $a99b
    xor c
    nop
    db $fc
    sbc d
    sbc e
    sbc d
    ld bc, $8810
    nop
    ld [bc], a
    set 1, h
    call z, $0140
    ld d, l
    ld d, l
    rlc b
    ld e, h
    inc sp
    dec h
    cp c
    ld a, [hl-]

jr_359_42e0:
    inc sp
    inc hl
    cp e
    nop
    dec [hl]
    inc sp
    inc hl
    xor e
    inc sp
    inc sp
    inc sp
    ld e, e
    add b
    nop
    inc bc
    cp h
    dec h
    ld d, d
    xor c
    ld d, l
    ld [hl+], a
    di
    inc h
    sla d
    db $10
    inc bc
    ld [hl-], a
    or l
    nop
    inc bc
    cp a
    xor h
    nop
    ld [hl+], a
    inc sp
    cp a
    inc c
    ld [hl-], a
    ld d, e
    ld d, h
    ld a, [bc]
    rra
    inc sp
    ld b, e
    ld d, h
    ldh a, [$ff8e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [hl+]
    nop
    sub b
    ld [bc], a
    ld h, l
    nop
    sub d
    ld h, c
    xor d
    ld [bc], a
    ld a, b
    ret nz

    nop
    nop
    cp e
    dec bc
    cp e
    nop
    ret nz

    xor c
    cp c
    add a
    nop
    inc bc
    cp d
    call z, $9b00
    db $10
    db $eb
    db $10
    rst RST_38
    ld [bc], a
    rst RST_20
    nop
    cp d
    sbc e
    inc c
    nop
    cp h
    xor e
    rlc b
    jr nc, jr_359_42e0

    cp e
    nop
    push hl
    ld bc, $99da
    cp d
    xor e
    sbc c
    ld [$cba9], sp
    sbc c
    sbc d
    ld bc, $a9eb
    cp e
    ld a, [hl-]
    nop
    sbc c
    xor d
    ld a, [hl-]
    ld [hl+], a
    xor d
    xor d
    inc hl

jr_359_4360:
    ld [hl+], a
    ld de, $bbbb
    ld a, [hl+]
    jr nc, jr_359_436a

    call z, Call_000_2223

jr_359_436a:
    nop
    ld [bc], a
    jr z, jr_359_4390

    ld a, [hl-]
    nop
    db $e3
    ld [hl+], a
    ret nz

    inc bc
    ld [hl-], a
    inc sp
    ld d, e
    add b
    nop
    inc bc
    ld b, l
    inc [hl]
    inc sp
    inc sp
    ld b, l
    ld b, h
    inc sp
    db $10
    inc sp
    ld b, e
    dec b
    jr nc, jr_359_438a

    ld b, l
    dec b
    inc sp

jr_359_438a:
    ld d, e

jr_359_438b:
    dec b
    cp $05
    inc sp
    di

jr_359_4390:
    pop af
    nop
    inc bc
    rst RST_38
    nop
    rrca
    rrca
    ld c, a
    nop
    inc sp
    inc sp
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    add sp, -$20
    nop
    inc bc
    inc bc
    add a
    nop
    jp $b0a0


    sbc c
    and b
    or b
    nop
    nop
    sbc e
    sub b
    rrc e
    or b
    sbc d
    ret


    jr z, @-$64

    cp e

jr_359_43bb:
    ld [bc], a
    jp c, Jump_000_00a9

    res 7, d
    sbc c
    cp e
    jr z, jr_359_4360

    cp d
    ld [bc], a
    and a
    cp d
    ld [de], a
    jp nz, $aa99

    cp e
    jr nz, jr_359_438b

    xor d
    ld [hl-], a
    xor h
    call z, $bbbb
    xor e
    ld [hl+], a
    and c
    nop
    inc c
    ld a, [hl-]
    nop
    rlca
    ld d, l
    cp e
    cp e
    dec hl
    jr nc, jr_359_43bb

    nop
    sla e
    ld [hl+], a
    srl h
    ld [hl+], a
    ld [hl+], a
    inc l
    jr z, jr_359_4411

    ld [hl+], a
    ld h, b
    ld bc, $002f
    inc bc
    ld d, d
    cpl
    ld [hl+], a
    nop
    ld [hl-], a
    ld [hl+], a
    ld d, d

Call_359_43fc:
    inc hl
    inc hl
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    nop
    rlca
    nop
    ld [$0300], sp
    dec [hl]
    ld [hl-], a
    nop
    ld d, e
    ld b, h
    ld b, h

jr_359_4411:
    inc sp
    di
    ld b, h
    ld b, h
    ld [hl-], a
    ld b, b
    db $f4
    nop
    rlca
    push af
    ld b, l
    ld b, h
    ld [hl-], a
    rrca
    ld b, l
    nop
    ld b, h
    ld b, e
    rrca
    ld e, a
    ld b, h
    ld d, e
    nop
    ld d, b
    inc b
    ld b, h
    db $f4
    nop
    nop
    ld b, l
    db $10
    db $e3
    inc sp
    inc sp
    ld b, [hl]
    db $f4

jr_359_4435:
    nop
    inc bc
    di
    nop
    inc [hl]
    nop
    inc bc
    nop

jr_359_443d:
    inc l
    nop
    nop
    ld b, l

Call_359_4441:
    inc [hl]
    push af
    nop
    ld d, h

jr_359_4445:
    ld b, h
    rrca
    nop
    ld a, l
    db $f4
    nop
    jr nz, jr_359_443d

    ld bc, $01f0
    ldh a, [rSB]
    ld [hl], b
    ld bc, $03c0
    cp l
    nop
    ret nz

    cp e
    sbc e
    xor c

Call_359_445c:
    nop
    cp h
    cp e
    xor c
    ld hl, $b500
    ld bc, $95cf
    xor c
    cp c
    ld d, b
    inc bc
    ret nc

    inc sp
    ld d, b
    sbc c
    inc [hl]
    ld a, h
    jr nz, jr_359_4445

    ld a, [hl+]
    ld [hl+], a
    ld b, c
    or a
    nop
    rst RST_28
    jr nz, jr_359_4435

    rlc b
    db $e3
    inc l
    ld [hl+], a
    cp e
    inc a
    inc hl
    ld a, b
    ld [hl+], a
    db $10
    rra
    add b
    and $50
    ld bc, $df20
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld c, c
    ld [hl-], a
    jr nc, jr_359_44b2

    ld [hl-], a
    ld d, e
    jr nc, jr_359_449a

    inc sp
    ld b, e
    nop

jr_359_449a:
    ldh a, [c]
    ld a, [bc]
    ld b, h
    ld [hl-], a
    inc sp
    inc sp
    ld de, $44d3
    nop
    ld [bc], a
    ld b, h
    push de
    db $10
    rra
    nop
    jp nz, Jump_000_1050

    add $05
    nop
    inc bc
    rrca

jr_359_44b2:
    nop
    inc bc
    rst RST_28
    ld de, $10d1
    rrca
    ld d, b
    jp c, $10ff

    inc d
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
    ld bc, $2010
    nop
    nop
    nop
    sbc h
    ld [hl], e
    rst RST_38
    ld a, a
    rst RST_38
    ld l, a
    rst RST_18
    ld e, a
    ld [bc], a
    ld e, [hl]
    ld c, a
    sub b
    dec d
    rra
    ld a, h
    db $10
    ld bc, $0091
    ld a, a
    inc c
    ld a, a
    rlca
    ld a, [hl]
    ld h, [hl]
    ld h, c
    ld [hl], e
    nop
    ld c, [hl]
    ld l, e
    dec l
    ld b, d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rIE], a
    nop
    nop
    ldh a, [$ffe3]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    ldh a, [$ffe7]
    rst RST_38
    ld [hl], a
    ld l, a
    ld a, [hl]
    ld [hl], a
    rst RST_30
    ld a, a
    ld [hl], a
    or $0f
    halt
    ld h, a
    rst RST_38
    nop
    ld h, [hl]
    or $53
    rrca
    nop
    nop
    nop
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
    ldh a, [$ffef]
    nop
    nop
    ld l, a
    halt
    nop
    ldh a, [rPCM34]
    halt
    nop
    ldh a, [rPCM34]
    ld h, [hl]
    rst RST_38
    rst RST_38
    ld h, [hl]
    ld h, [hl]

Call_359_45ec:
    nop
    nop
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    ld a, [hl]
    rst RST_20
    nop
    nop
    ld [hl], a
    ld [hl], a
    ld c, $00
    ld [hl], a
    rst RST_30
    nop
    nop
    ld h, a
    rrca
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    or $00
    nop
    nop
    nop
    nop
    ldh a, [$ffe5]
    nop
    nop
    nop
    ccf
    nop
    nop
    nop
    ccf
    nop
    nop
    nop
    ccf
    nop
    nop
    nop
    ld b, h
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [$ff66]
    ld c, [hl]
    ld b, l
    rst RST_28
    xor $54
    push af
    rst RST_30
    inc sp
    ld d, l
    ld d, l
    ld a, [hl]
    inc sp
    db $f4
    ld d, l
    push hl
    ld d, e
    di
    ld b, l
    dec [hl]
    ld d, e
    ld e, [hl]
    ld b, l
    ld d, l
    ld d, e
    ld d, l
    ld d, h
    ld d, l
    ld b, l
    push hl
    ld d, l
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld l, a
    rst RST_38
    ld [hl], a
    xor $f5
    rrca
    rst RST_20
    inc sp
    ld d, e
    rrca
    ld a, $33
    ld d, e
    push af
    inc sp
    inc sp
    ld d, l
    push af
    inc sp
    ld d, l
    ld d, l
    ld h, l
    ld d, l
    push hl
    ld d, l
    push hl
    ld d, l
    push hl
    ld c, [hl]
    push hl
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $0e
    nop
    nop
    ld [hl], a
    ld c, $00
    nop
    rst RST_20
    nop
    nop
    nop
    and $00
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld e, a
    ld d, l
    ld d, l
    ldh [rLYC], a
    ld d, l
    ld d, l
    ldh [rHDMA5], a
    xor $55
    ldh [rHDMA5], a
    ld c, $5e
    ldh [rNR11], a
    ld c, $5e
    nop
    xor $00
    ld e, $00
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop

Call_359_46cc:
    ld d, l
    ld c, $5e
    push hl
    push hl
    ld [hl], a
    ldh [$ffe1], a
    ld h, l
    ld h, a
    ldh [$ff0e], a
    ld h, l
    ld b, $00
    nop
    push hl
    nop
    nop
    nop
    pop hl
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rIE], a
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rst RST_28
    rst RST_38
    nop
    ldh a, [$ff7e]
    ld [hl], a
    rlca
    ld l, a
    halt
    or $0f
    ld h, [hl]
    ld h, [hl]
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
    ld [hl], b
    rlca
    nop
    xor $77
    nop
    ldh a, [$ff66]
    nop
    nop
    ld l, a
    halt
    nop
    nop
    ld l, a
    ld [hl], a
    nop
    ldh a, [$ff66]
    ld h, a
    rst RST_38
    rst RST_38
    ld h, [hl]
    or $00
    ld [hl], b
    nop
    nop
    xor $00
    ld [hl], b
    rlca
    ld [hl], a
    nop
    ld [hl], a
    nop
    ld [hl], a
    rlca
    nop
    nop
    ld h, a
    ld [hl], a
    ld c, $00
    ld h, a
    rst RST_30
    nop
    nop
    or $0f
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffe3]
    nop
    nop
    ldh a, [$ffe5]
    nop
    nop
    nop
    ccf
    nop
    nop
    nop
    ccf
    nop
    nop
    nop
    ccf
    nop
    nop
    nop
    ld b, h
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rPCM34]
    or $53
    rrca
    ld [hl], a
    ld c, [hl]
    ld b, l
    rst RST_28
    xor $54
    push af
    rst RST_30
    inc sp
    ld d, l
    ld d, l
    ld a, [hl]
    inc sp
    db $f4
    ld d, l
    dec [hl]
    ld d, e
    di
    ld b, l
    ld d, l
    ld d, e
    ld e, [hl]
    ld b, l
    ld d, l
    ld d, e
    ld d, l
    ld d, h
    ld d, l
    ld h, [hl]
    ld [hl], a
    ld l, a
    rrca
    ld [hl], a
    xor $f5
    rrca
    rst RST_20
    inc sp
    ld d, e
    rrca
    ld a, $33
    ld d, e
    push af
    inc sp
    inc sp
    ld d, l
    push af
    inc sp
    ld d, l
    ld d, l
    ld h, l
    ld d, l
    push hl
    ld d, l
    ld h, l
    ld d, l
    push hl
    ld c, [hl]
    push hl
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    ld [hl], b
    rlca
    nop
    ldh [rP1], a
    nop
    nop
    ld a, [hl]
    nop
    nop
    nop
    ld [hl], a
    nop
    nop
    nop
    and $00
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, l
    push hl
    ld d, l
    ld d, l
    rst RST_38
    ld e, a
    ld d, l
    ld d, l
    ldh [rHDMA5], a
    xor $55
    ldh [rHDMA5], a
    ld c, $5e
    ldh [rNR11], a
    ld c, $5e
    nop
    xor $00
    ld e, $00
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop

Call_359_48cc:
    ld d, l
    ld c, $5e
    push hl
    push hl
    rlca
    ldh [$ffe1], a
    ld h, l
    ld h, a
    rst RST_20
    ld c, $65
    ld h, [hl]
    nop
    nop
    push hl
    nop
    nop
    nop
    pop hl
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_359_490b:
    nop
    nop
    nop
    nop
    nop
    ret nz

    ldh [$ffe0], a
    ldh a, [rP1]
    nop
    nop

jr_359_4917:
    nop
    inc bc
    rlca
    rlca
    rrca
    ldh a, [$fff0]
    ldh [$ff60], a
    ld b, b
    nop
    nop
    nop
    rrca
    rrca
    rlca
    ld b, $02
    nop
    nop
    nop
    stop
    ld [$2400], sp
    nop
    nop
    or b
    ld bc, $ccc0
    nop
    inc b
    cp h
    inc c
    sbc l
    jr nz, jr_359_4941

    ret nz

    set 2, b

jr_359_4941:
    dec e
    ld [hl], b
    ld bc, $2100
    nop
    db $10
    ld a, [hl+]
    and b
    ld [hl], b
    ld bc, $00cc
    jr nc, jr_359_490b

    rlc b
    cp h
    cp e
    ld c, c
    cp e
    db $10
    inc bc
    ret nz

    cp e
    db $10
    inc bc
    call z, Call_359_40bb
    inc e
    ld h, b
    or b
    ld b, b
    inc sp
    nop
    ld d, d
    ret nz

    sbc h
    inc c
    ret nz

    sbc h
    dec b
    sbc c
    res 7, h
    cp e
    sbc d
    nop
    ld [hl+], a
    xor e
    db $10
    jr nz, jr_359_49bf

    sbc c
    nop
    jr jr_359_4917

    ret


    nop
    rlca
    ret


    nop
    or b
    nop
    sbc c
    ret


    inc c
    nop
    sbc c
    cp d
    set 1, h
    nop
    xor c
    cp e
    sbc d
    cp d
    cp d
    xor e
    sbc c
    xor c
    add b
    ld d, b
    ld e, l
    cp e
    inc c
    or b
    inc c
    sbc c
    ret


    sbc h

jr_359_499d:
    nop
    ret


    sbc h
    sbc c
    sbc c
    ret


    xor e
    sbc c
    sbc c
    ld e, b
    sbc c
    db $10
    inc bc
    sbc d
    nop
    inc bc
    jr nz, jr_359_4a0b

    cp e
    rrc h
    dec l
    nop
    sbc e

jr_359_49b5:
    nop
    dec a
    ret nz

    nop
    rrca
    nop
    jr nz, @-$32

    nop
    rla

jr_359_49bf:
    ld hl, sp+$50
    ld bc, $a1a0
    ld b, b
    ld l, e
    nop
    ld l, d
    jr nz, @-$3f

    ret


    inc c
    inc c
    ld hl, $bc00
    nop
    db $e3
    cp h
    cp e
    call z, $000c
    or d
    ld l, d
    swap b
    or e
    jr nz, jr_359_499d

    xor e
    nop
    res 7, e
    db $10
    inc bc
    xor h
    adc c
    nop
    sub $ac
    xor d
    jp z, $b210

    inc c
    cp e
    nop
    and h
    db $d3
    nop
    ld e, e
    db $10
    ld e, [hl]
    cp d
    nop
    ld a, e
    xor c
    xor e
    nop
    add c
    nop
    ret nc

    ld d, l
    cp h
    ld bc, $bc2a
    nop
    ld e, e
    ret nz

    ld d, c
    ld b, $cc
    nop

jr_359_4a0b:
    adc d
    nop
    cp e
    sbc d
    ret


    nop
    cp d
    sbc e
    sbc c
    call z, Call_000_00ec
    ld c, [hl]
    jr nc, jr_359_4a1b

    nop

jr_359_4a1b:
    ld h, b
    call z, Call_000_1001
    or c
    dec [hl]
    cp e
    dec bc
    ld h, c
    cp e
    nop
    ret z

    nop
    inc bc
    xor c
    call z, $aabb
    add c
    scf
    add b
    jr nz, jr_359_49b5

    call z, $bcb0
    call z, $99bb
    sbc c
    ld [bc], a
    ld l, c
    sub [hl]
    cp e
    sbc c
    ld sp, hl
    ld h, d
    nop
    ld h, $2f
    nop
    sbc e
    sbc c
    rst RST_38
    ccf
    cp e
    xor d
    cpl
    ld h, d
    ld a, [bc]
    cp e
    cp e
    ei
    di
    nop
    inc bc
    dec sp
    nop
    ld l, $bf
    add b
    ld d, b
    rst RST_20
    sub [hl]
    sbc c
    sbc c
    rst RST_38
    ldh a, [c]
    sbc c
    ld sp, hl
    nop
    ld b, e
    inc sp
    sbc a
    ld sp, hl
    dec sp
    inc sp
    db $f4
    ccf
    db $10
    cp e
    ld c, a
    ld b, h

jr_359_4a6e:
    db $10
    inc bc
    inc sp
    dec sp
    cp d
    bit 2, b
    jp z, $8b20

    xor e
    nop
    sub e
    sbc a
    sbc c
    cp c
    inc c
    ld b, b
    sbc a
    ld bc, $f35c
    sbc c
    cp e
    set 6, e
    xor d
    dec e
    cp e
    inc c
    rst RST_08
    ld bc, $51ae
    xor a
    ld bc, $bc99
    ld bc, $fb15
    db $10
    jp Jump_000_0700


    jr nz, jr_359_4aa0

    jr nz, jr_359_4a6e

    nop

jr_359_4aa0:
    sub [hl]
    xor d
    ld b, b
    pop bc
    ld de, $d4af
    ld bc, $0025
    inc l
    inc c
    db $10
    ret z

    ret nz

    nop
    inc sp
    cp h
    cp e
    ld b, d
    xor d
    add c
    ld l, e
    xor e
    xor c
    sbc d
    sbc c
    ld bc, $a9d2
    and d
    nop
    ld a, [hl+]
    cp d
    jr nc, jr_359_4af6

    set 7, h
    inc c
    ld bc, $c99d
    nop
    inc c
    or b
    cp e
    sbc c
    ret


    ld h, b
    rst RST_38
    sbc c
    nop
    ld l, c
    cp a
    cp e
    sbc d
    ccf
    cp e
    or d
    ld l, e
    nop
    ld [hl+], a
    ld [hl+], a
    or d
    ld h, $22
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld b, $22
    ld [hl+], a
    ld [hl-], a
    cp e
    rlc b
    ld bc, $2800
    ld l, a
    ld d, b
    or [hl]
    nop
    dec b
    ld l, e
    ld b, b

jr_359_4af6:
    inc b
    inc sp
    cp e
    cp e
    inc sp
    ld a, [hl+]
    inc sp
    inc sp
    nop
    inc bc
    or e
    db $10
    ld b, h
    ccf
    nop
    inc de
    inc sp
    db $10
    call z, $fbbc
    nop
    dec d
    ld [hl], $33
    cp e
    ld l, e
    nop
    ld [hl-], a
    inc sp
    ld l, e
    cpl
    ld [hl+], a
    inc sp
    ld [hl], $22
    ld [bc], a
    ld [hl-], a
    inc sp
    ccf
    inc sp
    dec [hl]
    ld b, h
    nop
    daa
    ld b, h
    nop
    ld b, e
    inc sp
    ld b, e
    ld b, h
    dec h
    rst RST_38
    ld b, [hl]
    ld b, h
    nop
    push af
    call z, Call_359_4441

jr_359_4b32:
    ld b, e
    cp h
    ld b, [hl]
    ld b, h
    ld [de], a
    inc sp
    ld b, h
    ld b, h
    ld d, b
    ld bc, $c446
    ld bc, $c49c
    sub l
    ld de, $cc93
    call z, Call_000_0320
    db $f4
    nop
    dec bc
    db $f4
    ld bc, $b7fc
    db $10
    inc bc
    rst RST_08
    or d
    ret nz

    db $d3
    dec b

jr_359_4b56:
    sbc h
    jr nz, jr_359_4b5c

    ld hl, $111b

jr_359_4b5c:
    jr z, jr_359_4b56

    nop
    jr c, jr_359_4bb3

    ei
    ld [de], a
    ld b, e
    ld [de], a
    and a
    ld de, $cbe7
    inc c
    ld h, b
    add b
    ld [bc], a
    ld b, e
    ccf
    ret nz

    db $fc
    ld l, a
    inc sp
    nop
    ld h, $16
    ld [hl-], a
    inc sp
    nop
    nop
    sub a
    ld h, b
    nop
    sub h
    db $10
    inc bc
    ld [hl], $fa
    nop
    inc bc
    nop
    and $00
    inc bc
    nop
    ld [$01e0], sp
    ld b, e
    nop
    cp e
    ld b, h
    cp d
    nop
    inc bc
    or e
    db $10
    db $eb
    ldh a, [rSB]
    nop
    ld bc, $0034
    inc bc
    di
    nop
    ld h, h
    ld b, h
    ld b, h
    ld h, e
    ld b, h
    ld b, h
    ld h, [hl]
    inc sp
    ld bc, $66ff
    ld h, h
    inc sp
    inc sp
    or $3f
    db $10
    jr c, jr_359_4b32

    sub b

jr_359_4bb3:
    inc hl
    ld h, h
    or $6f
    ld b, h
    ccf
    ld b, h
    ld b, h
    nop
    db $f4
    ld b, e
    ld b, e
    ld b, h
    db $f4
    inc [hl]
    ld b, h
    ld b, h
    ld d, b
    ld h, h
    nop
    rlca
    rrca
    nop
    rlca
    ld b, $43
    ld b, h
    ld h, h
    inc bc
    nop
    inc [hl]
    ld b, h
    db $f4
    nop
    rst RST_08
    ld h, b
    or l
    ldh a, [rSB]
    ld hl, sp+$50
    db $ec
    ld b, b
    inc bc
    ld h, c
    di
    sub b
    ld bc, $9d02
    nop
    sbc d
    sbc d
    ld [bc], a
    cp d
    ld l, h
    xor e
    cp e
    cp d
    ei
    ld bc, $fb0a
    and b
    ld bc, $b6f2
    ld bc, $bf13
    nop
    ret nz

    ld l, a
    ld c, e
    ld c, $00
    ldh a, [$ff4e]
    ld b, h
    db $10
    db $e3
    jr nc, @+$03

    ld bc, $6377
    nop
    ldh a, [rDMA]
    inc sp
    ld b, $00
    ldh a, [$ff33]
    rrca
    ld d, $00
    ret nz

    ld h, h
    nop
    ld c, a
    db $f4
    ld bc, $0034
    and $64
    ld [$4443], sp
    ld b, h
    ld c, a
    nop
    and d
    ld h, [hl]
    ld b, h
    db $f4
    nop
    ld c, a
    ld b, h
    rst RST_38
    ld c, a
    ld b, h
    ld h, h
    cp e
    ld b, [hl]
    ld bc, $0f44
    cp e
    ld c, a
    ld h, h
    nop
    ld l, a
    nop
    sbc a
    add sp, $21
    ret nz

    db $10
    inc bc
    nop
    db $ec
    rst RST_38
    nop
    inc bc
    ld h, [hl]
    ld c, a
    inc sp
    ld b, b
    inc sp
    nop
    ld b, c
    inc sp
    nop
    nop
    ccf
    inc hl
    nop
    add hl, sp
    nop
    ldh a, [$ffd1]
    add hl, sp
    db $10
    ei
    db $10
    inc bc
    ld b, h
    ld [hl-], a
    nop
    inc bc
    dec e
    ld [hl+], a
    inc sp
    ld b, e
    nop
    ld e, e
    nop
    ld b, e
    ld h, b
    inc bc
    ld h, h
    nop
    inc bc
    jr nz, jr_359_4cb2

    ld b, $00
    inc bc
    rrca
    ld b, h
    ld b, h
    ld b, l
    rrca
    rrca
    ld b, h
    ld h, h
    ld b, h
    rrca
    ldh a, [$ffee]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0081
    db $e3
    nop
    ldh a, [$ffee]
    rst RST_38
    nop
    nop
    nop
    ld [bc], a
    xor [hl]
    ldh a, [rSB]
    nop
    nop
    ld h, b
    ldh a, [rNR10]
    dec h
    ldh a, [rNR24]
    jr nc, jr_359_4c9c

    ld c, [hl]

jr_359_4c9c:
    and $00
    add d
    ldh a, [$ff3d]
    sub b
    ld bc, $2260
    nop
    inc bc
    nop
    db $eb
    nop
    ld d, [hl]
    ld [hl], $00
    inc bc
    ld h, $40
    rlca
    ld h, b

jr_359_4cb2:
    ld b, b
    ld d, e
    ld bc, $4300
    nop
    db $f4
    inc hl
    inc sp
    ld b, e
    or $32
    inc sp
    ld b, e
    ld d, b
    ld c, a
    nop
    rlca
    ld l, a
    nop
    rlca
    ld b, $33
    inc sp
    ld d, e
    add hl, bc
    nop
    inc sp
    inc sp
    ld h, e
    nop
    inc bc
    di
    nop
    ld bc, $6a52
    ld b, $01
    ld d, d
    ld h, c
    inc bc
    ld b, [hl]
    nop
    dec bc
    ld h, b
    ld bc, $f003
    rst RST_38
    ld bc, $0003
    inc c
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh [c], a
    ld e, a
    ld [hl], l
    sbc h
    or b
    inc c
    call z, $a099
    dec h
    rst RST_18
    sbc c
    dec b
    add $ab
    ret nz

    sbc c
    sbc d
    cp e
    nop
    nop
    call z, $bbab
    ccf
    inc sp
    di
    call z, $f000
    inc sp
    di
    sbc h
    ldh a, [$ff33]
    ld h, e
    ret nz

    nop
    inc c
    ld [hl], $43
    sbc h
    srl a
    inc sp
    sub [hl]
    nop
    cp d
    ccf
    inc sp
    add $bb
    cp a
    inc sp
    rrca
    add b
    inc b
    ld d, $0f
    call z, $444f
    rrca
    sbc c
    ld l, h
    nop
    ld b, h
    ld b, $99
    ld sp, hl
    ld b, h
    ld h, h
    xor c
    cp e
    nop
    ld b, [hl]
    db $f4
    sbc c
    cp d
    cp a
    db $f4
    xor d
    cp e
    ld d, $6b
    dec sp
    ret nz

    dec [hl]
    rra
    or [hl]
    ldh a, [rBCPS]
    ld hl, $00b3
    ld e, a
    ld b, $00
    inc bc
    di
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $26bc
    ld h, a
    nop
    inc bc
    dec d
    ld a, a
    rla
    daa
    call nc, $95a4
    nop
    add $63
    nop
    inc bc
    di
    db $10
    inc bc
    bit 5, e
    nop
    dec sp
    di
    inc c
    call z, $ee4f
    nop
    nop
    ld h, $ef
    sbc $30
    inc bc
    ldh a, [rIE]
    nop
    ld a, [hl-]
    inc bc
    adc e
    call z, $3f5f
    nop
    ld a, [hl+]
    ldh [rHDMA2], a
    add a
    db $10
    rst RST_18
    ld d, b
    inc bc
    inc bc
    adc e
    jr nz, jr_359_4dab

    inc h
    sbc $fd

jr_359_4dab:
    jr nc, jr_359_4db0

    rst RST_38
    rst RST_28
    or b

jr_359_4db0:
    ld a, l
    nop
    nop
    nop
    db $10
    jr nz, jr_359_4db7

jr_359_4db7:
    nop
    nop
    ld e, d
    ld e, a
    rst RST_38
    ld a, a
    rst RST_18
    ld e, e
    cp a
    ccf
    nop
    inc a
    dec hl
    sbc b
    ld a, [de]
    or d
    dec c
    rra
    ld a, h
    nop
    rra
    ld a, h
    sbc a
    inc de

jr_359_4dcf:
    rra
    dec bc
    sbc a
    ld bc, $1900
    nop
    ld [hl], e
    ld c, [hl]
    ld l, e
    dec l
    ld b, d
    ld [$0010], sp
    ld [$3600], sp
    nop
    nop
    ldh a, [rSB]
    add b
    ld bc, $f0b0
    ld [de], a
    db $10
    ld bc, $810b
    nop
    add hl, de
    cp c
    cp e
    nop
    or b
    sbc c
    ret


    ldh a, [rNR31]
    add e
    ld h, b
    ld a, [hl-]
    cp e
    inc c
    or b
    sbc e
    sbc c
    ldh a, [rNR22]
    ld [hl], b
    ld bc, $bb70
    nop
    ld b, [hl]
    ldh a, [rSB]
    db $10
    ld bc, $aaa0
    nop
    and b
    dec c
    sbc c
    sbc c
    ret nz

    sbc e
    ldh a, [$ff3f]
    db $10
    ld bc, $00a9
    inc bc
    ccf
    sbc c
    ld a, [bc]
    db $10
    inc bc
    nop
    daa
    ldh a, [rNR34]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ff8a], a
    or c
    nop
    inc bc
    ret nz

    ldh a, [rNR21]
    nop
    jr jr_359_4dcf

    sbc c
    sbc c
    nop
    ld [bc], a
    ld b, c
    sbc c
    db $10
    rlca
    call z, $bbbc
    sbc e
    nop
    nop
    inc b
    ld [$0000], sp
    call z, Call_359_40cc
    cpl
    cp h
    ret


    call z, Call_000_10c0
    inc e
    nop
    dec e
    cp c
    cp e
    xor e
    sbc e
    sbc e
    cp e
    dec b
    cp e
    cp c
    cp c
    cp e
    cp e
    jr nz, jr_359_4e61

    xor e

jr_359_4e61:
    nop
    ld d, $80
    nop
    ld a, [de]
    sbc c
    ret


    inc c
    nop
    sbc c
    sbc c
    rlc d
    call z, $999a
    sbc c
    cp c
    xor d
    nop
    inc b
    cp e
    nop
    xor d
    xor d
    cp d
    cp e
    cp e
    xor d
    cp d
    sbc c
    db $10
    cp e
    xor e
    cp d
    db $10
    jr c, @-$3e

    cp d
    cp e
    sbc c
    ld b, c
    call z, Call_000_3f00
    cp e
    xor e
    cp c
    cp c
    xor c
    jr nz, jr_359_4ed6

    ld e, e
    cp d
    nop
    ld b, c
    xor e
    jr nc, jr_359_4edf

    db $10
    ld a, b
    xor c
    nop
    inc [hl]
    nop
    ld c, c
    rra
    cp c
    sbc c
    cp c

jr_359_4ea7:
    ld bc, $000d
    rra
    nop
    ld [$1700], sp
    jr nz, @+$20

    and b
    db $10
    ld l, d
    ld a, [bc]
    nop
    add [hl]
    xor c
    nop
    cp h
    inc c
    cp c
    stop
    cp h
    nop
    ld bc, $0c70
    cp e
    res 7, h
    db $10
    inc c
    cp e
    cp e
    nop
    inc bc
    ld l, e
    cp e
    res 7, e
    dec e
    ld h, $b6
    set 6, b
    pop de

jr_359_4ed6:
    ldh [rSB], a
    ld bc, $bb43
    ld de, $a047
    sub b

jr_359_4edf:
    dec hl
    and b
    ld h, b
    inc e
    ld a, [bc]
    ret nz

    cp e
    call z, RST_00
    ret nz

    cp e
    inc c
    nop
    ret nz

    xor e
    nop
    sub b
    db $10
    sbc d
    sbc c
    nop
    nop
    adc [hl]
    xor d
    sbc c
    sbc c
    cp d
    ld bc, $999a
    xor c
    cp e
    sbc d
    sbc c
    cp d
    jr nz, jr_359_4ea7

    add l
    db $10
    and c
    sbc c
    xor c
    xor d
    xor d
    nop
    sbc c
    cp e
    nop
    ld [de], a
    ld a, h
    cp e
    db $10
    sbc l
    db $10
    sbc e
    db $10
    inc bc
    nop
    jr @+$12

    ldh a, [c]
    xor e
    xor d
    inc e
    cp e
    cp e
    sbc d
    ld de, $1014
    call nc, Call_000_0330
    xor e
    sbc c
    ld h, $cb
    cp h
    db $10
    ld a, [hl+]
    sbc e
    sbc c
    ld bc, $0011
    ld h, $ba
    ld [hl], h
    cp e
    nop
    ld b, d
    ld de, $1038
    jp c, Jump_000_00ba

    ld b, [hl]
    cp c
    xor c
    ei
    nop
    rlca
    db $10
    ld c, e
    ld de, $0127
    ld a, $10
    ld l, e
    ei
    db $10
    inc bc
    nop
    ld [$3f00], sp
    cp e
    sbc e
    cp d
    ccf
    cp e
    xor e
    inc sp
    nop
    inc sp
    ld l, e
    ld [hl+], a
    or [hl]
    cp e
    ld h, $32
    cp a
    nop
    cp e
    cpl
    ld b, e
    cp a
    cp e
    inc sp
    or h
    cp a
    ld h, b
    rlc b
    inc bc
    db $10
    rlca
    ei
    inc sp
    db $f4
    ld l, a
    inc hl
    ld b, $33
    db $f4
    di
    inc sp
    inc c
    nop
    jp Jump_000_0350


    nop
    nop
    ld h, b
    ld h, [hl]
    nop
    rst RST_38
    ld h, $62
    nop
    inc hl
    nop
    ld [hl+], a
    ld b, $00
    ld [hl-], a
    db $f4
    nop
    nop
    ld b, e
    ld l, b
    rrca
    pop af
    inc c
    ld b, b
    ld bc, $019a
    ld [bc], a
    sbc c
    nop
    and b
    ld b, l
    sbc d
    nop
    db $db
    cp e
    cp e
    or b
    nop
    inc bc
    and b
    nop
    sub [hl]
    jr jr_359_4fb1

jr_359_4fb1:
    cp h
    cp e
    ld bc, $305e
    rst RST_18
    sbc c
    cp e
    call z, $bc58
    inc bc
    ld bc, $10c0
    xor l
    nop
    inc bc
    res 7, e
    cp d
    ld a, h
    call z, $c601
    ld bc, HeaderRAMSize
    add hl, hl
    ld h, b
    inc bc
    ld bc, $0c51
    ret nz

    ld c, $bb
    xor e
    inc c
    ret nz

    ld h, d
    inc sp
    inc de
    ld c, a
    db $10
    inc bc
    cp e
    ld bc, $9000
    jp z, $90b9

    cp d
    sla c
    cpl
    ret nz

    ld hl, $2229
    ld h, d
    cp c
    xor e
    sbc e
    cp c
    cp c
    xor e
    ld b, b
    sbc c
    ld [bc], a
    dec c
    cp e
    cp c
    xor e
    ld a, [hl-]
    cp e
    cp e
    inc bc
    ld a, [hl+]
    ld [hl+], a
    cp e
    ld a, [hl-]
    inc sp
    inc sp
    nop
    ld [bc], a
    jr nz, jr_359_500d

    ret nz

    ldh a, [rSB]

jr_359_500d:
    nop
    ld bc, $2364
    ld c, a
    inc sp
    inc sp
    inc hl
    ld b, b
    ld h, d
    nop
    add hl, bc
    ldh a, [c]
    inc sp
    inc sp
    ld h, e
    ccf
    inc sp
    db $10
    inc sp
    inc de
    ei
    nop
    dec bc
    rst RST_08
    inc sp
    inc sp
    ld [hl+], a
    ld d, l
    db $f4
    nop
    rlca
    ld [hl+], a
    nop
    and $00
    db $10
    inc bc
    ld b, $00
    inc bc
    jp nc, $ee10

    ld d, b
    inc bc
    ldh a, [c]
    nop
    inc bc
    ld b, d
    ld l, a
    ld hl, $b9ea
    or a
    nop
    xor $b9
    ld bc, $00d7
    and e
    jp z, Jump_000_0713

    db $10
    and a
    ld [hl], d
    rst RST_38
    ld sp, hl
    nop
    jp $ca00


    inc de
    pop af
    ld sp, $c043
    ld bc, $0cbc
    db $10
    adc $49
    sbc d
    inc d
    dec bc
    xor d
    nop
    nop
    call nz, $9bb0
    ld bc, $5615
    and b
    ld de, $ba09
    nop
    inc bc
    xor d
    jr nc, jr_359_507e

    inc b
    dec hl
    cp e
    cp h
    ld [bc], a
    cp d
    sbc c

jr_359_507e:
    inc bc
    inc e
    ld d, e
    inc l
    db $10
    inc bc
    ld hl, $ab48
    ld [hl+], a
    ld d, d
    ld [hl+], a
    ld h, b
    inc bc
    ld a, [hl+]
    ld [hl], b
    inc bc
    xor e
    inc hl
    nop
    inc bc
    ld [hl+], a
    jr jr_359_50b8

    ld [hl+], a
    ld [hl-], a
    nop
    call nz, Call_000_03c0
    ld b, h
    ld [hl-], a
    inc sp
    ld a, [hl+]
    ld b, e
    ld b, h
    nop
    ld b, $ff
    nop
    inc bc
    rrca
    nop
    ld [de], a
    inc hl
    sbc b
    sub c
    ld c, $44
    inc [hl]
    nop
    inc bc
    nop
    inc b
    rst RST_38
    ld b, [hl]
    ld b, h
    nop

jr_359_50b8:
    ld b, h
    nop
    ld h, b
    rst RST_38
    ld b, h
    ld [hl+], a
    ld b, d
    ld b, $81
    ld bc, $64ef
    nop
    inc sp
    inc hl
    ldh a, [c]
    nop
    nop
    ld e, $08
    ld b, $33
    inc sp
    ld [hl], $00
    inc sp
    ld h, h
    rrca
    inc sp
    inc bc
    ld b, e
    ld h, h
    rrca
    ld h, h
    rst RST_38
    ld b, h
    ldh a, [c]
    ld bc, $01f0
    jp z, Jump_000_01f0

    db $10
    ld bc, $0cca
    ld bc, $cb39
    ld de, $ba12
    ld e, [hl]
    nop
    nop
    db $f4
    nop
    inc bc
    sbc h
    nop
    inc bc
    db $10
    rlca
    ld [bc], a

jr_359_50f9:
    dec d
    cp c
    ld e, c
    ld a, [hl-]
    inc bc
    ld [hl-], a
    xor e
    nop
    ld a, [$1e42]
    cp e
    ld a, [hl+]
    db $10
    add sp, -$7f
    db $10
    inc bc
    cp d
    cp e
    ld a, [hl-]
    ld [hl+], a
    and d
    xor d
    nop
    ret c

    db $eb
    ld b, b
    ld bc, $ea00
    db $10
    ld bc, $4032
    inc bc
    inc sp
    db $10
    pop af
    jr nc, jr_359_5125

    add sp, $01
    cp h

jr_359_5125:
    nop
    inc bc
    nop
    call Call_000_0006
    xor e
    nop
    inc sp
    ld b, e
    ld d, [hl]
    db $f4
    ld b, b
    inc bc
    ld b, $00
    inc bc
    rrca
    jr nc, @+$05

    jr nc, jr_359_50f9

    or $c7
    ldh a, [$ff9c]
    ld [hl], b
    ld bc, $444f
    ld l, a
    ld bc, $f006
    rla
    push hl
    ld l, a
    ret


    dec [hl]
    inc bc
    ld bc, $c0cc
    cp h
    ld bc, $bbd5
    and b
    inc b
    ld sp, hl
    rlca
    or b
    ld a, [bc]
    cp e
    sbc c
    and b
    ld bc, $03a7
    rst RST_18
    inc de
    and $bc
    ld de, $9bb4
    sub c
    cp h
    inc de
    rst RST_18
    inc bc
    or c
    ld [bc], a
    and a
    xor e
    inc sp
    ld d, a
    xor e
    ld [bc], a
    xor b
    cp e
    nop
    xor l
    dec sp
    ld b, b
    inc bc
    ld d, d
    or e
    ld bc, $7fc6
    ld [hl+], a
    db $10
    inc bc
    db $10
    ld [$bcf2], sp
    nop
    db $e3
    ld bc, $f0d0
    jr jr_359_51ae

    ld bc, $4357
    jr nz, jr_359_5196

    ld b, h
    nop
    rst RST_28

jr_359_5196:
    ld h, h
    inc bc
    xor e
    inc de
    xor a
    nop
    inc bc
    ld a, a
    ld b, h
    db $10
    inc bc
    nop
    rrca
    nop
    ld d, $20
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_28

jr_359_51ae:
    add b
    ld bc, $a705
    nop
    xor $99
    ld bc, $10af
    rst RST_38
    ldh [rSB], a
    ld [bc], a
    and d
    or a
    db $10
    ldh [c], a
    inc sp
    inc d
    ld l, e
    ldh a, [rNR33]
    nop
    ld [de], a
    ld d, e
    ld h, b
    ld bc, $1df0
    db $eb
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ld [hl+], a
    bit 0, h
    nop
    ld [bc], a
    ld b, h
    ldh a, [rNR33]
    nop
    db $e3
    cp $01
    ldh [c], a
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0000
    db $10
    jr nz, jr_359_51ef

jr_359_51ef:
    nop
    nop
    ld e, d
    ld e, a
    rst RST_38
    ld a, a
    sbc $63
    sbc l
    ld e, a
    nop
    add hl, de
    ld c, a
    ld d, e
    ld [hl+], a
    xor a
    ld de, $7c1f
    nop
    rra
    ld a, h
    jr c, jr_359_527a

    sub e
    ld e, [hl]
    xor $49
    nop
    ld c, c
    dec [hl]
    ld [hl], e
    ld c, [hl]
    ld l, e
    dec l
    ld b, d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_359_527a:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ld l, a
    nop
    nop
    rrca
    ld a, a
    nop
    ldh a, [$fff5]
    halt
    nop
    ldh a, [$fff4]
    ld [hl], a
    nop
    ldh a, [$ff34]
    ld h, a
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rrca
    ld h, [hl]
    rst RST_38
    ld [hl], a
    or $66
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld h, [hl]
    or $7e
    ld h, a
    ld h, a
    ld e, a
    ld a, a
    or $f7
    ld d, l
    ld l, a
    rst RST_38
    or $45
    ld l, a
    ld l, a
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    ldh a, [$ff6f]
    ld h, [hl]
    rst RST_38
    ld l, a
    ld h, [hl]
    rst RST_38
    ld a, a
    ld [hl], a
    or $f0
    ld [hl], a
    ld [hl], a
    rrca
    ldh a, [rPCM34]
    ld [hl], a
    ldh a, [$ff6f]
    ld [hl], a
    ld h, [hl]
    ld l, a
    rst RST_38
    ld h, [hl]
    or $00
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld h, [hl]
    rst RST_38
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    rrca
    ld h, a
    ld h, [hl]
    or $00
    or $ff
    rrca
    nop
    rrca
    nop
    nop
    nop
    nop
    ldh a, [$ff34]
    ld h, e
    nop
    ldh a, [rSCX]
    ld b, e
    nop
    ldh a, [rHDMA3]
    ld d, h
    nop
    ldh a, [$ff34]
    ld d, e
    nop
    nop
    ccf
    inc de
    nop
    nop
    ccf
    ld d, e
    nop
    nop
    ld e, a
    ld d, l
    nop
    nop
    ld e, a
    ld d, h
    ld d, l
    push af
    ld [hl], a
    halt
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, [hl]
    push hl
    ld d, l
    ld d, l
    ld d, l
    ld a, $45
    dec [hl]
    inc sp
    ld d, [hl]
    ld b, l
    inc sp
    inc sp
    ld d, l
    ld e, [hl]
    inc sp
    inc sp
    push af
    ld d, l
    dec [hl]
    inc sp
    rst RST_28
    ld d, h
    ld d, l
    ld d, l
    halt
    ld b, l
    rst RST_38
    rrca
    ld d, a
    ld d, l
    db $f4
    nop
    inc sp
    inc sp
    push af
    ldh [$ff33], a
    inc sp
    ld b, l
    ld l, a
    inc sp
    ld d, l
    ld d, l
    ld l, a
    ld b, e
    ld d, l
    ld d, l
    xor $e5
    ld c, [hl]
    ld d, l
    ld c, $0e
    xor $55
    ld c, $00
    nop
    nop
    nop
    xor $0e
    nop
    nop
    ld [hl], a
    rst RST_20
    nop
    nop
    halt
    ld c, $00
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
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rLYC], a
    ld d, h
    ld d, l
    ldh [rHDMA5], a
    ld e, [hl]
    ld [hl], l
    nop
    ld e, [hl]
    push af
    ld [hl], l
    nop
    ldh [$fffe], a
    ld d, l
    nop
    nop
    ld e, [hl]
    ld d, l
    nop
    nop
    ld e, $11
    nop
    nop
    xor $ee
    nop
    nop
    nop
    nop
    xor $e0
    ld de, $660e
    rlca
    xor $00
    ld [hl], a
    ld c, $00
    nop
    and $00
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_359_5444:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    ld l, a
    nop
    ldh a, [$fff5]
    ld h, [hl]
    nop
    ldh a, [$fff4]
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    ld l, a
    halt
    ld a, a
    ld h, [hl]
    ld h, [hl]
    halt
    ld [hl], a
    rst RST_30
    ld l, [hl]
    ld h, [hl]
    ld [hl], a
    ld e, a
    ld l, a
    or $f6
    ld d, l
    ld l, a
    or $00
    nop
    ld [hl], a
    nop
    nop
    ld [hl], b
    rlca
    nop
    nop
    nop
    nop
    rst RST_38
    ld [hl], a
    nop
    ldh a, [rPCM12]
    ld h, a
    rrca
    ld l, a
    halt
    or $00
    ld l, a
    halt
    rrca
    ldh a, [$ff66]
    ld h, [hl]
    ldh a, [$fff0]
    ld h, [hl]
    ld h, [hl]
    nop
    nop
    nop
    nop
    ld [hl], b
    nop
    ld [hl], b
    rlca
    nop
    nop
    ld [hl], a
    nop
    ld [hl], a
    rrca
    nop
    nop
    ld [hl], a
    ld [hl], a
    nop
    nop
    ld [hl], a
    ld [hl], a
    ld b, $00
    ld [hl], a
    or $00
    nop
    rst RST_38
    rrca
    nop
    nop
    nop
    ldh a, [$ff34]
    ld h, a
    nop
    ldh a, [$ff34]
    ld h, e
    nop
    ldh a, [rSCX]
    ld b, e
    nop
    ldh a, [rHDMA3]
    ld d, h
    nop
    ldh a, [$ff34]
    inc sp
    nop
    nop
    ccf
    inc de
    nop
    nop
    ccf
    ld d, e
    nop
    nop
    ld e, a
    ld d, l
    or $45
    ld l, a
    ld l, a
    ld d, l
    push af
    ld [hl], a
    halt
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, [hl]
    push hl
    ld d, l
    ld d, l
    ld d, l
    ld a, $45
    dec [hl]
    inc sp
    ld d, [hl]
    ld b, l
    inc sp
    inc sp
    ld d, l
    ld e, [hl]
    inc sp
    inc sp
    push af
    ld d, h
    dec [hl]
    inc sp
    ld l, a
    rst RST_38
    ld h, [hl]
    rst RST_38
    halt
    ld b, l
    rst RST_38
    nop
    ld d, a

Call_359_555d:
    ld d, l
    db $f4
    nop
    inc sp
    inc sp
    push af
    ldh [$ff33], a
    inc sp
    ld b, l
    ld a, a
    inc sp
    ld d, l
    ld d, l
    ld a, a
    ld b, e
    ld d, l
    ld d, l
    xor $e5
    ld c, [hl]
    ld d, l
    ld c, $00
    nop
    nop
    nop
    nop
    ld [hl], b
    rlca
    nop
    ld c, $77
    nop
    nop
    ld h, [hl]
    nop
    nop
    nop
    rst RST_20
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, a
    ld d, h
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    ld b, l
    ld d, h
    ld d, l
    ldh [rHDMA5], a
    ld e, [hl]
    ld [hl], l
    nop
    ld e, [hl]
    push af
    ld [hl], l
    nop
    ldh [$fffe], a
    ld d, l
    nop
    nop
    ld e, [hl]
    ld d, l
    nop
    nop
    ld e, $11

Call_359_55cc:
    nop
    nop
    xor $ee
    nop
    nop
    nop
    nop
    ld c, $e0
    ld de, $ee0e
    ld [hl], a
    xor $00
    ld [hl], a
    rst RST_20
    nop
    nop
    ld h, [hl]
    ld c, $00
    nop
    xor $00
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ldh a, [$fff8]
    ld hl, sp-$04
    db $fc
    db $fc
    nop
    inc bc
    rrca
    rra
    rra
    ccf
    ccf
    ccf
    db $fc
    db $fc
    ld hl, sp-$08
    ldh a, [$ff60]
    nop
    nop
    ccf
    ccf
    rra
    rra
    rrca
    ld b, $00
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
    ldh a, [$ffc0]
    ldh a, [rNR12]
    db $10
    dec d
    xor a
    xor d
    rst RST_38
    ld a, [hl+]
    ld de, $0011
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $fffa
    rst RST_38
    ld a, [hl+]
    add b
    ret nc

    ld e, $da
    db $dd
    nop
    nop
    or c
    cp e
    db $dd
    nop
    dec c
    cp e
    cp e
    cp e
    db $db
    call z, $bbcc
    ld l, c
    cp e
    ldh a, [rLCDC]
    jr nc, jr_359_5696

    dec c

jr_359_5696:
    nop
    inc bc
    db $eb
    ld c, $f0
    rla
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    nop
    ld bc, $f0a0
    ld [de], a
    ld [hl], b
    ld bc, $ccff
    call z, $8acc
    db $10
    inc b
    nop
    nop
    rst RST_08
    nop
    inc bc
    ldh a, [rP1]
    inc bc
    nop
    ld d, b
    rst RST_08
    nop
    inc bc
    adc $41
    ccf
    ldh a, [$ffbb]
    ei
    nop
    nop
    nop
    call z, $0fbb
    nop
    call z, $ebcc
    and l
    nop
    inc bc
    db $fc
    nop
    inc bc
    call z, Call_000_000e
    inc bc
    rrca
    nop
    inc bc
    ld e, a
    db $ec
    nop
    inc bc
    db $fc
    ldh a, [rHDMA1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $d05c
    nop
    inc bc
    cp l
    nop
    ld b, $f1
    ld a, a
    nop
    sub e
    xor $00
    ld bc, $eedd
    set 5, a
    cp e
    cp e
    db $ec
    ld bc, $80a4
    ld b, b
    inc de
    db $dd
    nop
    ldh [$ffde], a
    cp e
    ldh a, [$ffce]
    ld bc, $bbbb
    adc $cc
    cp h
    cp e
    xor $00
    sbc e
    nop
    set 7, [hl]
    adc $ef
    cp e
    call z, $bcfc
    adc d
    jr nz, jr_359_5748

    db $dd
    dec c
    nop
    ld bc, $ddce
    nop
    ld l, $cb
    adc b
    nop
    inc bc
    call z, $cfff
    ld bc, $fcd9
    call z, Call_000_14cc
    db $db
    db $dd
    adc $10
    rst RST_28
    ldh [$ff30], a

jr_359_5748:
    di
    rst RST_28
    call z, $fe51
    ld de, $ce0c
    ld b, b
    reti


    call z, $dccf
    nop
    ld [$dd40], sp
    db $10
    db $e3
    call z, $ddcc
    db $fd
    call z, $20dc
    db $dd
    db $ed
    nop
    inc bc
    ld c, $cc
    db $dd
    db $dd
    rrca
    rst RST_10
    nop
    ld a, [bc]
    nop
    ld d, e
    db $fd
    nop
    inc bc
    rrca
    ldh a, [$ff9d]
    ldh a, [rSB]
    ldh a, [rSB]
    and l
    and b
    ld bc, $00e0
    add e
    ldh [$ffac], a
    nop
    ld [$00fd], sp
    inc bc
    ld d, l
    rra
    nop
    inc bc
    ld l, a
    nop
    inc bc
    ld c, a
    nop
    and $34
    nop
    ld b, $03
    ld b, h
    adc $bc
    cp e
    cp e
    pop bc
    nop
    add h
    db $10
    inc bc
    nop
    ld l, h
    ld h, [hl]
    ld h, [hl]
    call z, $3336
    ld b, e
    ld h, [hl]
    ld [$3333], sp
    inc sp
    ld b, h
    db $10
    inc bc
    ld [hl], $f3
    ld b, h
    ld b, b
    ld b, h
    db $10
    xor c
    inc e
    ld de, $ccc2
    ld de, $0411
    ld hl, $11cc
    pop af
    ld de, $0700
    ld de, $00dc
    ld h, [hl]
    ld de, $dd21

jr_359_57cb:
    ld b, h
    ld h, $d2
    db $dd
    nop
    ld b, h
    ld h, h
    sub $dd
    db $fc
    sbc $cf
    call z, $df00
    db $dd
    rst RST_08
    call z, $edde
    adc $cc
    ld b, h
    db $ed
    nop
    rst RST_18
    db $dd
    rst RST_18
    call $0300
    db $dd
    db $dd
    jr nc, jr_359_57cb

    sbc $00
    inc bc
    nop
    ld bc, $cccc
    db $fd
    db $dd
    nop
    call z, $dcdc
    sbc $cc
    call $ffcd
    add e
    nop
    rlca
    db $ec
    db $dd
    call $fdcd
    nop
    ld d, $10
    inc bc
    rst RST_18
    jr nc, jr_359_5810

    nop

jr_359_5810:
    sub l
    db $fd
    ld [bc], a
    rst RST_20
    ret nc

    jp hl


    ld [de], a
    ld a, [$fdf0]
    ldh a, [rSB]
    jp z, Jump_000_01f0

    ret nc

    ld bc, $444f
    nop
    db $eb
    ld d, l
    ld bc, $ff03
    or d
    nop
    rlca
    inc e
    ld [bc], a
    ld a, d
    ld [bc], a
    ld d, e
    rst RST_08
    db $fc
    ld bc, $dd16
    nop
    nop
    ldh a, [$ffdd]
    db $dd
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    rst RST_38
    rst RST_38
    ld e, a
    ld b, l
    sbc c
    sbc c
    ld sp, hl
    rst RST_38
    nop
    ld e, h
    sbc a
    sbc c
    add hl, de
    push af
    sbc c
    adc b
    adc b
    nop
    ld h, l
    adc c
    adc b
    adc b
    ld [hl], $66
    ld h, [hl]
    ld h, [hl]
    ld b, b
    db $fd
    ld de, $5404

Call_359_585f:
    ld h, l
    db $dd
    ld b, h
    ld d, l
    ld d, l
    nop
    sub $55
    ld h, l
    ld d, l
    sub $ff
    ld e, a
    ld d, l
    nop
    rst RST_18
    sbc b
    ld d, [hl]
    push af
    db $dd
    ld h, [hl]
    ld d, l
    rst RST_18
    dec c
    db $ed
    ld b, h
    or $ef
    ld hl, $3048
    call nz, Call_000_10ed
    inc b
    db $e4
    db $10
    pop af
    db $10
    ld sp, hl
    db $10
    inc c
    db $fd
    rst RST_18
    ld bc, $e0d3
    call z, $dc7c
    jr nc, @-$17

    db $10
    ld de, $0310
    nop
    dec e
    nop
    db $10
    db $ed
    rst RST_38
    add b
    db $10
    push af
    rst RST_18
    ld [hl+], a
    ldh a, [c]
    nop
    ldh a, [rIE]
    rrca
    cp $10
    db $e3
    ld d, b
    inc bc
    di
    xor $f0
    ld bc, $01f0
    ldh a, [rSB]
    and b
    ld bc, $4c1f
    ld de, $e700
    rst RST_38
    rst RST_28
    ldh a, [rNR23]
    jr nc, jr_359_58c2

    rrca

jr_359_58c2:
    rst RST_38
    ld a, h
    rst RST_38
    db $10
    add $f0
    ld bc, $01f0
    ldh a, [rSB]
    inc de
    inc l
    db $dd
    db $dd
    ld e, a
    ld c, $00
    ld h, e
    rrca
    nop
    ld h, e
    ldh a, [rNR32]
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
    add b
    and b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_359_590b

jr_359_590b:
    nop
    nop
    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    ld e, e
    ld l, e
    rst RST_38
    ld e, a
    nop
    rst RST_18
    ld b, e
    inc e
    cpl
    ld d, b
    dec b
    rra
    ld a, h
    nop
    ld e, $11
    or [hl]
    inc d
    adc l
    ld sp, $4adf
    nop
    rra
    ld [hl-], a
    ld a, h
    dec [hl]
    db $d3
    jr jr_359_5971

    ld [$0010], sp
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
    nop
    ld bc, $d060
    ldh a, [rNR12]
    jr nc, jr_359_596c

    db $ed

jr_359_596c:
    ld c, $00
    nop
    cp e
    ld [hl], c

jr_359_5971:
    db $ec
    nop
    inc b
    ldh a, [rSB]
    ld h, b
    ld bc, $ffe0
    rst RST_38
    ldh a, [rNR41]
    cp a
    and b
    ld e, l
    xor $f0
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nc, Call_000_01f0
    jr nc, jr_359_5993

    cp [hl]

jr_359_5993:
    nop
    inc bc
    rst RST_08
    nop
    xor l
    call z, Call_000_3200
    nop
    ldh a, [rLCDC]
    inc bc
    db $10
    rrca
    nop
    rst RST_28
    db $10
    rlca
    rlc b
    call c, $ffed
    call z, $dddc
    call Call_000_00cc
    call c, $bbcd
    call z, $bccd
    cp e
    call c, $cc03
    cp h
    cp e
    call z, $cccc
    db $10
    inc bc
    jr nz, jr_359_59c4

    dec bc

jr_359_59c4:
    adc $cc
    call z, Call_000_20ec
    db $10
    swap b
    inc bc
    nop
    ld [bc], a
    add l
    and b
    ld bc, $bede
    set 7, h
    db $10
    jr nz, @-$22

    ld [hl], b
    ld [de], a
    xor d
    db $10
    ld a, [bc]
    db $dd
    nop
    ld [bc], a
    db $dd
    nop
    ld d, a
    db $dd
    db $10
    add b
    rrca
    rst RST_10
    nop
    inc bc
    ld de, $fd08
    add b
    inc bc

jr_359_59f0:
    dec c
    ld b, b
    rla
    ldh a, [rSB]
    jr nz, jr_359_59f8

    nop

jr_359_59f8:
    and d
    nop
    nop
    and b
    ld de, $0000
    jr nz, jr_359_59f0

    nop
    inc bc
    ldh a, [rSB]
    db $10
    ld bc, $400a
    inc bc
    ldh a, [rSB]
    ldh [rSB], a
    ld b, b
    ei
    ld c, b
    ret nc

    nop
    inc bc
    adc $cc
    nop
    ld a, [bc]
    call z, $cd00
    rra
    call z, $d0cc
    nop
    and h
    nop
    ld b, $f0
    ld bc, $01f0
    ldh a, [rSB]
    adc e
    sub b
    ld bc, $dddc
    cp $00
    db $eb
    db $ed
    jr nz, @-$0f

    ld b, b
    di
    adc l
    jr nz, jr_359_5a3c

    db $dd
    db $dd
    ld c, l

jr_359_5a3c:
    db $10
    inc bc
    ld d, b
    add h
    ld h, [hl]
    nop
    inc bc
    ld [bc], a
    inc [hl]
    ld b, $00
    nop
    inc sp
    ld h, e
    nop
    inc bc
    di
    and e
    jr nc, jr_359_5a53

    ld b, h
    nop
    inc bc

jr_359_5a53:
    nop
    nop
    ld a, [de]
    nop
    db $e3
    db $10
    inc bc
    cpl
    ld [de], a
    ld de, $ee00
    ld de, $f600
    and b
    inc bc
    db $10
    db $e3
    ld bc, $ba0c
    ldh [$ff03], a
    ld [hl+], a
    nop
    jr jr_359_5a7f

    inc bc
    ld b, d
    jp Jump_000_30cd


    db $e3
    adc $06
    cp e

jr_359_5a78:
    nop
    ldh [$ffbc], a
    cp e
    nop
    ld b, $20

jr_359_5a7f:
    inc bc
    ldh a, [$ff3f]
    cp h
    cp e
    ld h, c
    rst RST_00
    ld h, c
    jp $0800


    ld h, b
    inc bc
    pop de
    call z, Call_000_01f0
    jp z, $e9a0

    jr nc, jr_359_5a78

    call z, Call_000_00de
    inc bc
    db $ec
    ld [hl], b
    cp $ed
    dec h
    ld b, h
    db $dd
    jr nz, jr_359_5aa5

    ld a, $f6
    nop

jr_359_5aa5:
    inc bc
    di
    jr nc, jr_359_5aac

    nop
    ld b, h
    rrca

jr_359_5aac:
    sbc $dd
    or $00
    db $fd
    rst RST_38
    cp a
    nop
    db $e3
    ld h, h
    nop
    inc bc
    nop
    rst RST_30
    nop
    ld a, [bc]
    ldh a, [rSB]
    db $10
    ld bc, $e710
    db $d3
    ld h, c
    inc bc
    db $10
    inc bc
    cp a
    nop
    inc bc
    rst RST_08
    cp e
    ld d, d
    xor a
    db $10
    db $e3
    ld h, b
    ld hl, $f000
    db $10
    inc bc
    ld de, $0fb1
    ldh a, [rNR11]
    ld bc, $fccb
    ldh a, [$ffbb]
    call z, $cfdc
    nop
    ld a, c
    ld d, b
    db $fd
    db $10
    adc a
    ldh [rP1], a
    ret


    rst RST_08
    cp h
    cp h
    cp h
    ld bc, $cbce
    set 1, e
    call z, $bcbc
    nop
    sub c
    rst RST_38
    nop
    rlca
    ld b, b
    sbc e
    nop
    inc h
    ld [hl+], a
    xor a
    jr nz, jr_359_5b1a

    ldh a, [$ffcf]
    ldh a, [rSB]
    ldh [$ffef], a
    db $f4
    ld [de], a
    rst RST_00
    ret nz

    inc d
    ld [bc], a
    inc [hl]
    ld de, $de05
    jr nz, jr_359_5b1a

    call Call_359_55cc

jr_359_5b1a:
    db $ec
    nop
    jp nz, Jump_000_02dc

    ret z

    call z, $e002
    call z, $d802
    xor b
    db $10
    db $10
    call z, Call_000_1000
    call z, Call_000_1000
    call z, $edcc
    rst RST_18
    ldh a, [$ffef]
    ldh a, [rSB]
    adc $43
    adc a
    ldh a, [rSB]
    nop
    ld bc, $4b12
    nop
    ld [bc], a
    rst RST_38
    inc hl
    ld b, a
    ldh a, [rSB]
    inc bc
    ld c, e
    db $10
    and h
    nop
    add sp, -$10
    add hl, de
    ld b, b
    ccf
    ld b, b
    or a
    rst RST_38
    ldh a, [rNR24]
    ld h, b
    rra
    db $10
    db $e3
    ldh a, [$ff5f]
    ld d, l
    rlca
    nop
    db $ec
    nop
    inc bc
    ld [bc], a
    ld e, a
    rst RST_18
    ldh a, [rSB]
    jr nc, @+$41

    db $fc
    jr nz, @+$05

    ldh a, [rNR24]
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_359_5b93

    nop

jr_359_5b93:
    nop
    db $10
    jr nz, jr_359_5b97

jr_359_5b97:
    nop
    nop
    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    ld a, [hl-]
    ld h, a
    rst RST_38
    ld e, a
    nop
    rst RST_38
    ld c, e
    ld e, l
    scf
    inc sp
    ld de, $7c1f
    nop
    ld e, $11
    sub c
    db $10
    adc l
    ld sp, $673f
    nop
    db $dd
    ld h, d
    jr c, jr_359_5c06

    ld sp, $422d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_359_5c06:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_359_5c50:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ee
    nop
    nop
    inc sp
    inc hl
    xor $00
    xor $b3
    xor d
    ld c, $00
    cp [hl]
    xor e
    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    rst RST_38
    cp a
    ei
    rst RST_38
    cp e
    cp a
    xor d
    cp $ff
    ldh [$ffbb], a
    xor e
    ld a, [$bbbf]
    xor e
    xor d
    xor d
    cp e
    ld a, [hl-]
    or e
    ld e, $a1
    di
    inc sp
    rst RST_38
    rst RST_38
    xor a
    xor d
    cp e
    cp e
    ei
    xor a
    rst RST_38
    cp a
    cp e
    ld a, [$fabb]
    cp e
    xor e
    db $eb
    ld a, [$abbb]
    ld a, [$bbfa]
    xor d
    xor d
    xor a
    xor d
    cp d
    xor d
    xor a
    xor d
    ld [$000e], a
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ei
    nop
    nop
    nop
    db $e3
    nop
    nop
    nop
    db $e3
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, [hl]
    nop
    nop
    nop
    ld e, [hl]
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec d
    ld sp, $5533
    ld d, l
    dec d
    or e
    ld d, l
    ld d, a
    ld [hl], l
    rla
    xor $77
    ld [hl], a
    xor $00
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    xor a
    xor d
    xor $aa
    xor [hl]
    ld [$ea00], a
    xor d
    dec hl
    ld c, $0e
    xor $33
    ld c, $00
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
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $00
    nop
    nop
    ld a, $ee
    nop
    nop
    ld a, $23
    xor $00
    ldh [$ffb3], a
    xor d
    ld c, $00
    cp [hl]
    xor e
    ld [$ffff], a
    xor a
    xor d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    ldh a, [rIF]
    ldh a, [$ffbb]
    cp a
    ei
    cp a
    cp e
    cp a
    xor d
    cp $ff
    ldh [$ffbb], a
    xor e
    ld a, [$bbbf]
    xor e
    xor d
    xor d
    cp e
    ld a, [hl-]
    or e
    ld e, $a1
    di
    inc sp
    cp e
    cp e
    ei
    xor a
    cp e
    cp e
    cp e
    ld a, [$bfff]
    cp e
    ei
    cp e
    ld a, [$abbb]
    db $eb
    ld a, [$abbb]
    ld a, [$bbfa]
    xor d
    xor d
    xor a
    xor d
    cp d
    xor d
    xor a
    xor d
    ld [$000e], a
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ei
    nop
    nop
    nop
    db $e3
    nop
    nop
    nop
    db $e3
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, [hl]
    nop
    nop
    nop
    ld e, [hl]
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec d
    ld sp, $5533
    ld d, l
    dec d
    or e
    ld d, l
    ld d, a
    ld [hl], l
    rla
    xor $77
    ld [hl], a
    xor $00
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor d
    xor [hl]
    xor d
    xor $aa
    xor [hl]
    xor d
    ld c, $ea
    xor [hl]
    cp d
    ldh [c], a
    ld c, $e0
    ld a, $e3
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ldh [$ffe0], a
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $0303
    rlca

Call_359_5fcc:
    ldh a, [$fff0]
    ldh a, [$ffe0]
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    inc bc
    nop
    nop
    nop

jr_359_5fdb:
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
    ldh [$fff0], a
    ld bc, $01f0
    ld b, b
    ld bc, $0edd
    nop
    ret nc

    cp e
    nop
    db $fc
    nop
    cp [hl]
    set 1, h
    xor $cf
    call z, $ee00
    cp e
    rst RST_08
    xor $bb
    cp e
    ldh [$ffb1], a
    jr nz, jr_359_5fdb

    cp e
    ret nc

    ld h, $ee
    xor $00
    ldh [$ffbb], a
    nop
    call z, $cefe
    cp e
    set 1, h
    adc $bb
    db $10
    call z, $cccc
    sub b
    dec de
    ret nc

    db $ed
    nop
    nop
    nop
    cp l
    rrc a
    nop
    cp e
    call c, Call_000_00ed
    ld bc, $deec
    db $fd
    nop
    adc $ec
    db $fd
    ldh a, [$ff67]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ret nz

    ld bc, $0088
    nop
    add b
    inc bc
    ld h, [hl]
    add hl, bc
    add b
    ld l, b
    halt
    rrca
    ldh a, [rNR31]
    ldh a, [rSB]
    xor b
    nop
    ld bc, $00f0
    inc bc
    ld d, b
    nop
    ld [bc], a
    dec [hl]
    nop
    nop
    nop
    dec [hl]
    inc sp
    nop
    ld d, b
    inc sp
    ld d, e
    nop
    ldh a, [rP1]
    inc sp
    inc sp
    nop
    ldh a, [rLY]
    rst RST_38
    rra
    cp h
    db $10
    cp e
    rl c
    nop
    rst RST_00
    ld d, l
    ld d, l
    call z, Call_000_00cc
    inc sp
    inc sp
    ld d, h
    rst RST_08
    inc sp
    inc sp
    inc sp
    ld d, e
    jr nc, @+$35

    dec [hl]
    nop
    dec b
    nop
    ld bc, $4fff
    inc sp
    inc sp
    nop
    inc e
    ld de, $ccc1
    ld de, $1111
    call z, Call_000_1135
    pop af
    nop
    inc bc
    nop
    rlca
    rra
    nop
    inc bc
    di
    nop
    inc de
    jr nz, jr_359_60ed

    push af
    nop
    cpl
    ld b, h
    rst RST_08
    call z, $dccf
    nop
    db $fd
    nop
    rst RST_28
    db $dd
    rrca
    nop
    db $fc
    rst RST_38
    ld [$0000], sp
    call z, Call_000_00fc
    inc bc
    call c, Call_000_000e
    ld d, $cc
    call z, Call_000_000f
    inc bc
    db $ed
    nop
    inc bc
    and b
    rst RST_38
    sub b
    ret nc

    ld b, b
    inc bc
    jr nz, jr_359_60e7

    adc c

jr_359_60e7:
    nop
    inc bc
    ld a, a
    ld [$9900], sp

jr_359_60ed:
    add b
    ld d, b
    sbc a
    adc b
    nop
    ldh a, [rIE]
    ld [hl], a
    sub a
    ld l, c
    nop
    ld h, [hl]
    adc a
    adc c
    ld h, [hl]
    ld h, [hl]
    ldh a, [rPCM34]
    rst RST_38
    nop
    ld h, [hl]
    rst RST_38
    ld sp, hl
    ld [hl], a
    sbc a
    ld h, [hl]
    sub [hl]
    adc b
    nop
    ld a, a
    ld a, c
    ld [hl], a
    add a
    rrca
    ld [hl], a
    ld [hl], a
    add a
    nop
    sbc b
    sbc a
    ld a, b
    adc b
    ld hl, sp+$76
    sbc b
    adc a
    ld a, [bc]
    ld hl, sp+$76
    ld [hl], a
    rst RST_30
    db $10
    rrca
    rrca
    nop
    rla
    ld hl, sp+$18
    sub a
    ld a, a
    adc b
    ld bc, $f008
    ld bc, $0998
    nop
    ld [bc], a
    nop
    ld [hl], a
    ld hl, sp+$00
    nop
    ld a, b
    ld hl, $ff1d
    dec b
    xor $00
    nop
    db $10
    ld c, $c0
    ld [hl+], a
    ldh [rLCDC], a

jr_359_6145:
    inc bc
    nop
    ldh a, [$ffee]
    cp $ff
    inc [hl]
    ldh [$fffe], a
    xor $00
    ld e, a
    ldh [$ffef], a
    xor $1e
    cp $ee
    xor d
    ld [bc], a
    ld [$aafe], a
    xor d
    xor d
    xor a
    ld b, b
    inc bc
    and h
    add b
    nop
    inc bc
    ld b, e
    ld b, h
    db $f4
    call z, Call_359_5444
    ld b, h
    ld [bc], a
    push bc
    rst RST_38
    ld c, a
    ld b, h
    rst RST_08
    xor $20
    inc bc
    ld d, h
    jr nz, jr_359_6145

    ld e, d
    nop
    inc de
    ld a, [$df44]
    call z, Call_000_294f
    db $f4
    call Call_000_3901
    db $fd
    nop
    rst RST_20
    db $dd
    ld c, $00
    inc bc
    ld b, c
    rrca
    nop
    inc bc
    db $fd
    call z, $dccc
    db $dd
    nop
    inc d
    ld h, b
    call c, $0300
    jr nz, jr_359_619e

    ld a, c

jr_359_619e:
    sub a
    sbc c
    ld h, [hl]
    add b
    nop
    rst RST_30
    ld h, a
    ld h, [hl]
    sub b
    ld a, a
    add a
    sbc c
    ldh a, [rP1]
    ld a, b
    sub a
    adc c
    adc a
    sbc b
    rst RST_38
    sbc a
    rst RST_38
    nop
    ld a, a
    ld h, [hl]
    ld h, [hl]
    db $fd
    ld h, a
    ld h, [hl]
    ld h, [hl]
    call z, Call_000_0080
    rlca
    ld h, [hl]
    adc c
    adc b
    ld a, a
    ld h, [hl]
    add a
    adc b
    ld [bc], a
    sbc b
    ld h, [hl]
    halt
    adc b
    ld [hl], a
    ld [hl], a
    nop
    ld bc, $0099
    ld a, c
    ld [hl], a
    ld [hl], a
    halt
    rst RST_30
    sbc a
    ld [hl], a
    ld h, [hl]
    ld [$7777], sp
    sbc a
    halt
    nop
    add sp, $77
    rst RST_30
    adc b
    and b
    nop
    jr @-$6f

    nop
    inc bc
    ld hl, sp-$78
    ld [hl], a
    sbc b
    adc c
    nop
    adc a
    ld [hl], a
    sub a
    adc c
    ld sp, hl
    ld [hl], a
    adc b
    adc b
    nop
    sbc b
    adc b
    adc b
    sbc c
    sbc b
    sbc a
    adc b
    sbc c
    ld d, [hl]
    adc c
    ld bc, $0076
    nop
    xor $00
    db $10
    ld [$0c92], a
    rst RST_38
    rlca
    sbc a
    add hl, bc
    nop
    adc c
    adc b
    ld bc, $3104
    ei
    ret nc

    ld bc, $d040
    ld b, b
    inc bc
    cp l
    ld d, e
    xor d
    xor d
    push af
    dec [hl]
    inc c
    push af
    ld e, a
    inc sp
    ccf
    ld bc, $02ef
    ld [de], a
    db $f4
    cp l
    nop
    rst RST_38
    rst RST_38
    push de
    cp e
    db $eb
    db $dd
    db $dd
    cp e
    nop
    db $ec
    call z, $bbcc
    adc $cc
    call z, Call_000_0044
    push de
    call $44cc

jr_359_6246:
    db $dd
    call z, $f4ec
    ld bc, $ccdd
    cp [hl]
    push de
    call $bbec
    nop
    ld a, [bc]
    ld b, $bb
    call $becc
    cp e
    nop
    ld b, $10
    inc bc
    set 7, h
    ld d, b
    rst RST_20
    db $10
    ld [$0f13], sp
    db $10
    rlca
    jr nc, jr_359_627e

    nop
    inc a
    call z, Call_000_01cf
    call z, $eccc
    ld [hl], a
    ld [hl], a
    call z, Call_000_00fc
    inc bc
    jr z, jr_359_6246

    ld a, [hl]
    nop
    inc bc
    ld a, a

jr_359_627e:
    nop
    inc bc
    db $ec
    adc b
    call z, $cc14
    db $fc
    rst RST_38
    nop
    inc e
    ld e, $10
    dec h
    sbc b
    rst RST_38
    nop
    rst RST_38
    sbc a
    ld h, a
    ld h, [hl]
    ld a, a
    ld [hl], a
    add a
    jr @+$04

    ld de, $7711
    sub a
    add hl, de
    add c
    nop
    jp c, Jump_000_0089

    adc c
    adc b
    adc b
    adc b
    cp $8f
    adc b
    adc b
    ld h, $1e
    pop af
    nop
    ld [$998f], sp
    nop
    add $00
    rlca
    adc b
    ret nz

    db $10
    dec d
    nop
    or $88
    sbc b
    sbc b
    sbc b
    adc c
    adc b
    inc b
    ld sp, hl
    sbc b
    sbc c
    adc b
    rrca
    db $10
    inc bc
    adc b
    adc b
    dec l
    rrca
    nop
    ld de, $9f04
    ret nz

    rst RST_38
    add b
    ld bc, $00be
    inc bc
    ld d, a
    adc $01
    xor $c1
    ld bc, $d10a
    ld de, $411a
    ei
    nop
    inc de
    stop
    adc $cb
    db $10
    and [hl]
    ld a, $cb
    call z, $d0dd
    ld bc, $1000
    inc bc
    pop af
    nop
    inc bc
    call z, Call_359_45ec
    inc sp
    ld [bc], a

Call_359_62fd:
    call z, Call_359_43fc
    ld d, l
    call z, Call_000_00fc
    dec bc
    db $fc
    ret nc

    nop
    push de
    nop
    inc hl
    inc sp
    nop
    jp z, $df33

    db $dd
    call z, $3300
    rra
    db $dd
    call Call_000_1f33
    rst RST_28
    pop af
    ld [$ff55], sp
    inc sp
    rst RST_38
    ld bc, $ce32
    call z, $a0ec
    ld [bc], a
    inc bc
    db $fc
    nop
    inc bc
    rst RST_18
    call $fccc
    db $dd
    cpl
    call Call_000_00cc
    ld [hl+], a
    call z, Call_000_0600
    ld d, c
    ld d, $00
    ld bc, $4801
    add b
    db $10
    ld b, c
    call c, $cedc
    call z, $cdcd
    db $ed
    nop
    call c, $dcdc
    db $fc
    call c, $dddd
    db $fd
    and b
    db $10
    inc bc
    db $dd
    nop
    inc bc
    db $ec
    pop af
    adc a
    adc b
    call z, $fe24
    pop af
    ld bc, $1113
    adc a
    ld [bc], a
    ld c, e
    adc a
    call z, $dc1a
    db $fd
    rst RST_38
    nop
    ld d, $00
    inc bc
    cp $00
    inc bc
    rst RST_38
    ld [hl], c
    rst RST_38
    nop
    db $eb
    db $10
    db $fd
    jr nc, jr_359_637e

    sbc c
    adc c
    sbc b

jr_359_637e:
    ld bc, $9a1e
    ld b, c
    inc c
    sbc b
    ld sp, hl
    ld b, c
    rst RST_18
    jr nz, @-$07

    ld hl, sp+$03
    ld c, c
    adc b
    nop
    ld [hl], a
    sbc c
    nop
    adc b
    ld a, b
    rst RST_30
    nop
    adc b
    dec bc
    ld hl, sp+$0f
    nop
    rst RST_38
    ld [hl], c
    inc c
    rst RST_08
    ld b, b
    inc bc
    ld [hl+], a
    rst RST_28
    and b
    pop bc
    dec de
    sub b
    nop
    db $fc
    inc sp
    call z, Call_359_5fcc
    ld b, l
    and h
    nop
    ld [hl], a
    ld b, e
    nop
    adc a
    ld c, a
    rst RST_18
    nop
    ld a, h
    ldh a, [$ffde]
    nop
    db $dd
    db $dd
    adc $ec
    sbc $dd
    pop de
    adc $30
    call z, Call_000_00dd
    db $e3
    inc b
    inc de
    ld d, h
    rst RST_08
    ld d, l
    ld d, l
    nop
    ld b, h
    rst RST_08
    ld b, h
    ld b, h
    ld b, h
    rst RST_18
    ld b, l
    ld b, h
    nop
    ld d, h
    xor $fd
    ld e, [hl]
    ld b, l
    db $f4
    db $dd
    db $ed
    rra
    rst RST_38
    rst RST_38
    db $dd
    inc bc
    sbc $40
    db $e4
    ld [de], a
    rst RST_28
    nop
    or $00
    ld b, c
    rst RST_08
    ld b, b
    ld bc, $4700
    db $dd
    ldh a, [$ff30]
    ld a, [bc]
    db $10
    rst RST_20
    nop
    ld d, c
    db $10
    ld [de], a
    jp z, $f220

    nop
    rst RST_10
    rrca
    nop
    jr nc, jr_359_6408

    db $ed
    nop
    inc bc

jr_359_6408:
    sbc a
    nop
    adc c
    db $dd
    db $fd
    adc b
    adc b
    db $dd
    adc a
    adc b
    dec e
    rst RST_38
    rst RST_38
    ldh a, [rNR11]
    sbc d
    jp Jump_000_01cb


    rst RST_18
    ld hl, sp+$00
    ld d, $f7
    pop af
    db $db
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_359_6429

    add hl, de

jr_359_6429:
    ld b, c
    di
    ldh a, [rSB]
    nop
    ld bc, $9100
    pop hl
    call c, Call_000_1fdd
    ld de, $ffde
    dec de
    ld sp, hl
    rst RST_38
    rst RST_28
    ldh a, [rNR32]
    nop
    ld bc, $00fd
    ld a, b
    ld b, h
    inc a
    ld [hl], b
    add b
    ld b, b
    inc bc
    and c
    ld b, e
    ld bc, $ddd8
    rst RST_28
    call Call_000_00cc
    call c, $fe11
    xor $dc
    ld de, $d11f
    ld bc, $ffde
    ld de, $ff11
    sub b
    ld sp, hl
    ld [hl], b
    ld l, [hl]
    rst RST_38
    nop
    rst RST_28
    ld b, b
    inc bc
    nop
    rst RST_28
    nop
    ld d, $f0
    adc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    db $10
    ld bc, $2010
    nop
    nop
    nop
    ld d, h
    ld l, e
    rst RST_38
    ld a, a
    cp a
    ld c, a
    ld a, a
    ccf
    nop
    ei
    ld l, $91
    dec c
    call c, Call_359_585f
    ld c, a
    nop
    or e
    ld [hl-], a
    adc d
    add hl, de
    ld e, h
    dec d
    rst RST_38
    ld c, d
    nop
    ccf
    ld [hl], $bc
    dec [hl]
    ldh a, [c]
    inc e
    ld b, d
    ld [$0010], sp
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
    jr nz, @+$03

    sbc $01
    nop

jr_359_64da:
    nop
    ldh [$ffbb], a
    nop
    nop
    ret nc

    nop
    inc bc
    ld [bc], a
    call Call_000_00cb
    nop
    adc $cc
    ld d, b
    jr jr_359_64da

    nop
    ld c, $00
    nop
    cp e
    db $ec
    ld c, $00
    rlc b
    call c, $fffd
    call z, $dddd
    xor $cc
    inc bc
    db $dd
    rst RST_28
    cp e
    call z, $bbfd
    nop
    daa
    add b
    ld bc, $d000
    xor $ee
    xor $cd
    call z, $bbcc
    inc l
    cp e
    rlc b
    inc bc
    cp e
    jr nz, jr_359_651d

    sub b
    ld e, $ee

jr_359_651d:
    nop
    ld bc, $0eed
    db $dd
    sbc $bb
    call c, Call_000_00ee
    rra
    ld c, $cc
    cp e
    call z, Call_000_10cc
    ld bc, $80d0
    nop
    ld h, [hl]
    nop
    ld d, a
    db $ec
    nop
    inc bc
    call c, $0300

jr_359_653b:
    call z, $0c10
    ldh a, [rSB]
    ldh a, [rSB]
    add b

jr_359_6543:
    or b
    ld bc, $0099
    nop
    sub b
    ld h, [hl]
    nop
    nop
    ld [bc], a
    ld l, c
    add [hl]
    nop
    nop
    ld l, a
    adc b
    ldh a, [rNR34]
    nop
    dec l
    nop
    add hl, bc
    nop
    inc bc
    rrca
    ld b, b
    inc bc
    jr nc, jr_359_6543

    ldh [rLCDC], a
    inc bc
    ld a, [hl+]
    nop
    rst RST_08
    nop
    inc bc
    ldh a, [rLCDC]
    inc bc
    adc $20
    inc e
    cp a
    add b
    nop
    call nz, $bcbc
    cp h
    call z, $cbcc
    bit 3, [hl]
    rst RST_08
    nop
    rlca
    adc $00
    rlca
    jr nc, jr_359_653b

    jr nc, jr_359_6585

    db $10

jr_359_6585:
    db $eb
    cp h
    ldh a, [rP1]
    rl b
    dec d
    nop
    inc h
    ldh a, [rSB]
    call z, $ddcc
    call z, $cc04
    call c, $ccdd
    adc $00
    inc bc
    rst RST_08
    db $dd
    nop
    db $dd
    call z, $effc
    cp $cc
    call c, Call_359_62fd
    rst RST_18
    nop
    ld d, $00
    rla
    call z, $cdcc
    nop
    add h
    db $dd
    xor d
    nop
    inc bc
    db $ed
    nop
    ld l, h
    cp $00
    inc bc
    rst RST_38
    nop
    inc bc
    ld a, l
    sub [hl]
    nop
    and b
    dec e
    ld [$0300], sp
    sub c
    ldh a, [$ffbb]
    ldh a, [rSB]
    ld a, a
    nop
    adc b
    sub b
    sbc c
    ld [hl], a
    adc b
    ld l, c
    rst RST_30
    ld [hl], a
    nop
    adc b
    ld a, a
    rst RST_30
    halt
    add a
    sub b
    ld h, a
    ld h, [hl]
    ld a, [bc]

jr_359_65e0:
    ld [hl], a
    nop
    ld l, c
    halt
    nop
    inc bc
    ld h, a
    db $10
    rlca
    halt
    add b
    db $10
    db $e3
    ld hl, sp-$61
    add hl, bc
    nop
    ld hl, sp+$67
    or $08
    nop
    ld a, a
    ld [hl], a
    ld hl, sp+$00
    dec l
    rrca
    nop
    ld [hl], a
    nop
    rst RST_38
    rrca
    nop
    add a
    adc b
    rst RST_38
    rrca
    add a
    rra
    adc b
    sbc a
    ld sp, hl
    ld bc, $80b4
    rst RST_38
    db $10
    inc bc
    db $10
    rrca
    ld de, $7e13
    rst RST_08
    jr nz, @+$05

    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call z, Call_359_5c50
    db $10
    inc bc
    call c, $e300
    call z, Call_359_555d
    nop
    nop
    call z, Call_000_2225
    dec b
    ld e, h
    ld [hl+], a
    ld [hl+], a
    ld d, d
    ld b, b
    dec h
    nop
    inc bc
    dec [hl]
    ld [hl+], a
    ld [hl+], a
    di
    inc sp
    inc sp
    rlca
    inc sp
    di
    inc sp
    ccf
    inc sp
    ld sp, $30a2
    ld bc, $9311
    jr nz, jr_359_65e0

    sub b
    ld bc, $79d8
    add hl, bc
    nop
    ld l, a
    ld a, a
    ld b, b
    sub a
    nop
    inc bc
    ld [hl], a
    add hl, bc
    ld l, a
    sub b
    ld l, a
    ld h, a
    nop
    ld [hl], a
    ld l, c
    ld a, a
    halt
    halt
    ld h, [hl]
    rst RST_30
    ld h, a
    nop
    ld [hl], a
    ld h, [hl]
    halt
    sub a
    sbc c
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    inc c
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    halt
    nop
    inc bc
    db $10
    rrca
    halt
    halt
    nop
    ld [hl], a
    ld hl, sp-$67
    sbc b
    ld [hl], a
    adc a
    adc b
    adc b
    dec b
    ld sp, hl
    adc b
    adc b
    adc b
    ld [hl], a
    ld d, b
    inc bc
    add a
    jr nc, jr_359_669a

    ret nz

    nop
    ld b, $01
    dec c
    adc $cc

jr_359_669a:
    ld sp, hl
    ldh a, [$ffcc]
    call z, $f841
    nop
    inc bc
    sbc b
    rst RST_28
    call z, $88cc
    nop

jr_359_66a8:
    ldh a, [c]
    add b
    jr nz, @+$05

    rst RST_38
    call z, $f8fc
    adc b
    rst RST_08
    adc a
    rst RST_28
    ldh a, [$ffb6]
    jr nc, @+$03

    ld de, $f819
    ldh a, [rNR21]
    ldh a, [rSB]
    jr nc, jr_359_66a8

    ldh a, [rSB]
    add b
    inc hl
    ld bc, $bbbc
    inc sp
    di
    rst RST_38
    nop
    ld b, l
    ld [$f444], sp
    nop
    ld c, a
    jr nz, @+$05

    rrca
    nop
    cp $aa
    ld [bc], a
    nop
    db $fc
    nop
    add sp, -$35
    nop
    ld sp, hl
    cp e
    inc bc
    ld [$007f], sp
    add a
    sbc b
    rst RST_30
    ld a, c
    adc b
    ld l, c
    sub a
    sub b
    nop
    adc b
    ld l, a
    halt
    ldh a, [$ff98]
    ld h, [hl]
    ld h, [hl]
    nop
    ld b, b
    rst RST_38
    nop
    inc bc
    ldh a, [$ff67]
    ld h, [hl]
    nop
    sub b
    halt
    add c
    ld [bc], a
    db $e3
    ld l, a
    ld h, a
    ld h, a
    ld h, a
    ld h, a
    ld [hl], a
    nop
    and $40
    halt
    ld bc, $77ee
    sub a
    ld a, c
    ld [hl], a
    ld [hl], a
    halt
    rst RST_20
    nop
    inc b
    ld bc, $0007
    dec h
    halt
    ld [hl], a
    nop
    ld a, [de]
    db $10
    and $10
    ld bc, $9860
    nop
    inc bc
    ld bc, $f902
    adc a
    add a
    rst RST_38
    ld a, a
    inc bc
    ld [hl], a
    rst RST_38
    ld [hl], a
    ld [hl], a
    add a
    ld [hl], a
    nop
    ld a, [de]
    nop
    ld b, $82
    nop
    inc d
    ld hl, sp-$79
    adc a
    adc b
    ld a, a
    ld [bc], a
    ld c, $77
    ld [hl-], a
    add a
    ld hl, sp+$10
    ld l, $10
    inc bc
    ld a, b
    add a
    jr nc, jr_359_677f

    adc a
    scf
    sbc b
    rst RST_38
    db $10
    db $e3
    ld d, b
    inc bc
    ld sp, hl
    ld b, b
    rst RST_30
    ldh a, [c]
    dec d
    ldh [rSB], a
    ld a, b
    call c, $f762
    inc bc
    ld hl, $e700
    inc hl
    ccf
    call c, $bccd
    ld b, c
    cp h
    ld [de], a
    push af
    db $ed
    db $dd
    call $fdcc
    nop
    ld [$0081], sp
    inc bc
    call $ebbb
    nop
    nop

jr_359_677f:
    cp h
    inc bc
    add sp, $10
    set 1, e
    dec c
    nop
    rlca
    db $ec
    nop
    call z, $4bcc
    db $fc
    nop
    inc bc
    call z, Call_000_000e
    inc bc
    rrca
    db $10
    inc bc
    ld bc, $0401
    halt
    nop
    sub b
    ld [hl], a
    ld [hl], a
    ld [bc], a
    cp h
    ld a, c
    nop
    inc de
    ld a, c
    ld [hl], a
    sub a
    nop
    ld a, [bc]
    ld [hl], a
    ldh a, [rP1]
    inc bc
    ld d, d
    inc d
    pop af
    ld bc, $00e1
    dec c
    jr nc, jr_359_67b7

    nop

jr_359_67b7:
    cp $87
    sub a
    sbc c
    db $10
    db $db
    ld a, h
    sbc c
    inc de
    ld b, [hl]
    jr nz, @+$03

    ld de, $11eb
    rst RST_20
    ld [hl], b
    ld bc, $9fff
    ld [de], a
    rst RST_38
    sbc a
    adc b
    ld h, h
    rla
    adc b
    ld hl, sp+$10
    dec c
    ld hl, sp+$03
    adc c
    adc b
    ld hl, sp-$61
    adc b
    sbc c
    add b
    dec h
    ld d, b
    rra
    ret nz

    db $10
    db $eb
    nop
    rst RST_30
    call c, $df98
    db $dd
    db $dd
    adc b
    and e
    db $10
    inc bc
    ld sp, hl
    nop
    inc bc
    ld hl, sp-$23
    db $dd
    ld d, b
    rra
    inc bc
    add $e0
    ldh a, [rSB]
    nop
    ld bc, $1f50
    db $dd
    sbc $dd
    call $bcdd
    nop
    scf
    db $dd
    nop
    db $ec
    ld h, b
    inc bc
    nop
    db $10
    ld h, b
    ccf
    call z, Call_359_5fcc
    db $ec
    nop
    inc bc
    db $fc
    ld d, b
    inc bc
    dec b
    ld a, $20
    inc bc
    di
    rst RST_20
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
    sub b
    ld bc, $0000
    db $10
    jr nz, jr_359_6843

jr_359_6843:
    nop
    nop
    ld e, d
    ld h, a
    rst RST_38
    ld a, a
    cp a
    ld c, a
    ccf
    inc sp
    nop
    cp h
    ld l, $d4
    ld de, $371c
    ld [hl], a
    ld [hl+], a
    nop
    jp nc, $0c0d

    ld bc, $155c
    ret c

    ld l, [hl]
    nop
    ld [hl], h
    ld l, d
    rst RST_08
    ld d, l
    add hl, bc
    dec a
    ld b, d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$ffab]
    nop
    nop
    ldh a, [$ffea]
    nop
    nop
    nop
    cp a
    nop
    nop
    ldh a, [$ffa2]
    nop
    nop
    ldh a, [$ffa3]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp e
    cp e
    xor e
    ld a, [$bbeb]
    xor e
    xor d
    ld a, [$3abb]
    and e
    xor d
    xor d
    di
    inc sp
    xor d
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
    ld a, [$0000]
    nop
    ld a, [$0000]
    nop
    ld a, [$0000]
    ldh a, [rIF]
    nop
    nop
    cpl
    rrca
    nop
    nop
    cpl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    pop af
    nop
    nop
    nop
    nop
    nop
    and b
    ld a, [de]
    nop
    nop
    ldh a, [rHDMA1]
    nop
    nop
    rst RST_38
    ld d, l
    nop
    ldh a, [$ff31]
    ld c, a
    nop
    ldh a, [$ffb3]
    ld a, [$0000]
    xor a
    xor a
    nop
    nop
    ldh a, [$ffba]
    nop
    nop
    ldh a, [$ffbb]
    ld de, $b331
    xor d
    ld d, l
    dec d
    and c
    xor d
    dec d
    ld b, l
    inc d
    ld a, [$4444]
    db $f4
    xor d
    rst RST_38
    rst RST_38
    xor a
    ld a, [$aaaa]
    xor d
    cp [hl]
    cp e
    xor e
    xor d
    cp d
    cp e
    cp e
    xor d
    xor d
    rrca
    nop
    ldh a, [rNR11]
    rrca
    nop
    cpl
    rst RST_38
    ldh a, [$fff0]
    cpl
    ld [de], a
    ccf
    pop af
    ldh a, [c]
    ld [de], a
    cp e
    di
    ld [hl+], a
    rst RST_38
    xor e
    rst RST_38
    ld [hl+], a
    ld [de], a
    xor d
    rra
    cpl
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    pop af
    rst RST_38
    rrca
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    pop af
    ld c, $00
    nop
    rra
    rst RST_28
    nop
    nop
    ld de, $00ef
    nop
    pop af
    ld de, $000e
    rra
    ld de, $000e
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    ldh [$ff5f], a
    nop
    nop
    nop
    cp $00
    nop
    ldh [$ffa3], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    ld de, $aa11
    xor d
    ld d, l
    dec d
    xor d
    xor d
    ld de, $b111
    xor d
    ld d, l
    ld d, l
    or c
    xor e
    ld de, $be11
    xor e
    ld [$3eee], a
    ld a, [hl-]
    ld c, $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    ld a, [$222f]
    di
    ld a, [$2ffa]
    xor $fa
    xor d
    db $e3
    ld [hl+], a
    ld [$eeaa], a
    xor $ee
    xor $11
    ld de, $e00e
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    ld de, $000e
    ld e, $11
    ld c, $00
    ld [de], a
    pop hl
    nop
    nop
    ld de, $00e1
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$ffab]
    nop
    nop
    ldh a, [$ffea]
    nop
    nop
    nop
    cp a
    nop
    nop
    ldh a, [$ffa2]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp e
    cp e
    xor e
    ld a, [$bbeb]
    xor e
    xor d
    ld a, [$3abb]
    and e
    xor d
    nop
    nop
    nop
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
    ldh a, [$fffa]
    nop
    nop
    cpl
    ld a, [$0000]
    cpl
    ld a, [$f000]
    ld de, $000f
    cpl
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
    rrca
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rst RST_28
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffa3]
    nop
    nop
    and b
    ld a, [de]
    nop
    nop
    ldh a, [rHDMA1]
    nop
    nop
    rst RST_38
    ld d, l
    nop
    ldh a, [$ff31]
    ld c, a
    nop
    ldh a, [$ffb3]
    ld a, [$0000]
    xor a
    xor a
    nop
    nop
    ldh a, [$ffba]
    xor d
    di
    inc sp
    xor d
    ld de, $b331
    xor d
    ld d, l
    dec d
    and c
    xor d
    dec d
    ld b, l
    inc d
    ld a, [$4444]
    db $f4
    xor d
    rst RST_38
    rst RST_38
    xor a
    ld a, [$afff]
    xor d
    cp [hl]
    cp e
    xor e
    xor d
    cp d
    rrca
    nop
    cpl
    ld [de], a
    rrca
    ldh a, [$fff2]
    ld [de], a
    rrca
    rst RST_38
    ld [hl+], a
    rst RST_38
    ldh a, [$fff2]
    ld [hl+], a
    ld [de], a
    ccf
    pop af
    cpl
    ld [hl+], a
    cp e
    di
    pop af
    rst RST_38
    xor e
    cpl
    ld [hl+], a
    di
    xor d
    rst RST_38
    cpl
    xor $f1
    nop
    nop
    nop
    pop af
    ld c, $00
    nop
    rra
    rst RST_28
    nop
    nop
    ld de, $00ef
    nop
    pop af
    ld de, $000e
    rra
    ld de, $000e
    inc de
    ld de, $000e
    ld e, $11
    ld c, $00
    nop
    nop
    ldh a, [$ffbb]
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    ldh a, [rHDMA5]
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    ldh [$ff5f], a
    nop
    nop
    ldh [$ffa3], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    cp e
    cp e
    xor d
    xor d
    ld de, $aa11
    xor d
    ld d, l
    dec d
    xor d
    xor d
    ld de, $b111
    xor d
    ld d, l
    ld d, l
    or c
    xor e
    ld [$3eee], a
    ld a, [hl-]
    ld c, $00
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    rst RST_38
    xor d
    db $e3
    ld [hl+], a
    ld a, [$eeaa]
    xor $fa
    ld [$1111], a
    ld [$eeee], a
    xor $ea
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    pop hl
    nop
    nop
    ld de, $00e1
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
    jr nz, jr_359_6cdd

    ldh a, [$fff0]
    ld hl, sp+$00
    nop
    nop
    inc b
    ld c, $0f
    rrca
    rra
    ld hl, sp-$08
    ld hl, sp-$10
    ldh a, [$ffe0]
    nop
    nop
    rra
    rra
    rra
    rrca
    rrca
    rlca
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0090

jr_359_6cdd:
    inc bc
    ld h, b
    add hl, hl
    ldh a, [rNR21]
    jr nc, jr_359_6ce5

    xor d

jr_359_6ce5:
    add hl, bc
    nop
    nop
    adc b
    ld a, a
    sub a
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    and b
    ret nc

    xor d
    xor d
    xor d
    and b
    inc sp
    nop
    adc b
    adc b
    and b
    ld b, h
    sbc c
    adc b
    nop
    xor d
    jr z, @-$54

    adc c
    nop
    ld [de], a
    adc d
    ld b, b
    inc bc
    xor [hl]
    nop
    nop
    nop
    xor $bb
    nop
    ldh [$ffbb], a
    cp e
    xor d
    cp [hl]
    nop
    ld de, $e8bb
    cp e
    ld de, $a8bb
    cp h
    nop
    cp e
    xor $ca
    call z, $11ec
    ld [hl], d
    xor b
    add b
    nop
    db $eb
    ld a, [bc]
    nop
    nop
    xor a
    db $fd
    rrca
    nop
    nop
    db $dd
    call Call_000_00fc
    set 1, h
    call z, Call_000_000f
    call z, $cccc
    db $fd
    adc $cc
    call c, Call_000_0cfd
    pop hl
    call c, $addd

jr_359_6d55:
    ldh a, [$ff65]
    jr nc, jr_359_6dc0

    adc a
    adc b
    inc bc
    adc b
    ld d, l
    sbc c
    sbc c
    sbc c
    ld h, [hl]
    ldh a, [rNR33]
    jr nc, jr_359_6d67

    rst RST_38

jr_359_6d67:
    nop
    ld d, d
    jr nz, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_359_6d78

    nop

jr_359_6d78:
    xor c
    xor d
    xor d
    adc b
    ld e, d
    add l
    adc b
    adc b
    ld b, $6a
    sub [hl]
    sbc c
    sbc c
    and b
    nop
    sub a
    add c
    db $db
    ldh a, [$ff80]
    db $10
    inc bc
    jp z, $1ecc

    ld de, $ccda
    ld e, $00
    pop af
    jp c, $2edd

    ld [hl+], a
    and b
    db $dd
    db $ed
    nop
    ld [hl+], a
    sbc c
    reti


    db $dd
    xor $82
    sub d
    db $dd
    nop
    db $dd
    ld hl, sp-$01
    db $dd
    db $dd
    sub a
    ld hl, sp-$01
    nop
    call z, $de11
    db $dd
    sbc c
    ld hl, $ddde
    jr nz, jr_359_6d55

    ld [hl+], a
    nop
    inc bc
    ldh [c], a
    db $dd

jr_359_6dc0:
    db $dd
    sbc c
    sbc $00
    db $dd
    db $dd
    xor h
    db $dd
    sbc c
    ret


    ld a, [bc]
    sbc l
    nop
    add d
    sub d
    nop
    db $fc
    ld hl, sp-$01
    nop
    sbc c
    and b
    nop
    ld d, e
    xor c
    nop
    ld c, b
    adc c
    xor d
    xor d
    ld a, [bc]
    sbc c
    ld bc, $3888
    and e
    sbc d
    sbc c
    ld c, c
    and h
    nop
    ld h, a
    ld a, a
    sbc d
    ld d, b
    ld a, a
    ld [bc], a
    ld h, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    and b
    ld bc, $0fff
    nop
    rst RST_38
    rst RST_08
    ldh a, [$ff15]
    add b
    rra
    rst RST_30
    ld hl, sp+$20
    inc h
    ldh a, [rNR24]
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

jr_359_6e58:
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_359_6e63

jr_359_6e63:
    nop
    nop
    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    sbc h
    ld [hl], e
    sbc a
    ld hl, $d900
    jr jr_359_6e9b

    ld a, e
    dec b
    ld d, [hl]
    sub $5a
    nop
    ld sp, $4c46
    add hl, hl
    rst RST_00
    jr jr_359_6e58

    ld l, a
    nop
    ld d, [hl]
    ld e, a
    ldh a, [c]
    ld c, [hl]
    dec bc
    ld [hl-], a
    ld b, d
    ld [$0010], sp
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_359_6e9b:
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
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    sub b
    sbc c
    nop
    inc bc
    ld d, [hl]
    rlca
    add hl, bc
    nop
    ld l, c
    ld h, [hl]
    sub l
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [$ff3f]
    nop
    adc c
    nop
    nop
    add hl, hl
    ld [hl], d
    rrca
    sub b
    ld [hl+], a
    ccf
    sbc c
    ld sp, hl
    ldh a, [rNR32]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh [rSB], a
    ld l, c
    ld h, [hl]
    adc d
    sub b
    rst RST_38
    nop
    and [hl]
    xor d
    ld b, b
    rst RST_38
    rst RST_38
    xor d
    ld c, a
    and h
    ld b, b
    ld hl, sp+$00
    inc bc
    adc d
    xor d
    ldh a, [$ffaa]
    xor d
    xor d
    nop
    nop
    xor a
    xor d
    ld a, [$f000]
    xor d
    ld a, [$0840]
    nop
    ld [hl+], a
    adc b
    nop
    ret nc

    xor $8a
    rst RST_28
    nop
    cp l
    cp e
    ld a, [$b11e]
    cp e
    ld a, [$1011]
    ld de, $bfbb
    nop
    inc bc
    cp e
    dec de
    or c
    cp e
    nop
    cp e
    cp e
    cp e
    ld de, $f2f0
    jr z, @+$79

    nop
    rst RST_38
    ld a, a
    ld [hl], a
    ld [hl], a
    cp e
    rst RST_38
    ld [hl], a
    rst RST_30
    nop
    cp e
    adc a
    rst RST_38
    rrca
    cp e
    db $fc
    rst RST_18
    rrca
    ld [$cbbb], sp
    db $dd
    db $fc
    nop
    dec de
    call z, $bbbb
    dec l
    set 1, h
    db $10
    ccf
    rrca
    ldh a, [$ff75]
    jr nz, @+$15

    ld c, $f0
    ld d, $fe
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $6aff
    rst RST_08
    nop
    inc b
    sub b
    inc bc
    rst RST_18
    nop
    inc bc
    sbc $00
    inc bc
    ldh [$ff9c], a
    nop
    inc bc
    ldh a, [$ffbc]
    nop
    db $e3
    nop
    inc bc
    db $10
    call z, $ccbb
    add d
    nop
    inc b
    call z, $cccc
    call z, Call_000_00cd
    inc bc
    db $dd
    pop af
    db $10
    inc bc
    nop
    inc b
    db $10
    db $e3
    jr nz, jr_359_6fcd

    set 1, h
    call z, Call_000_0200
    ld b, b
    call c, Call_000_1600
    rst RST_38
    call z, $fccc
    sbc a
    call z, $cc00
    xor a
    ld a, [$ddcc]
    xor a
    xor d
    db $ed
    xor c

jr_359_6fcd:
    nop
    ld b, h
    db $fd
    add b
    inc bc
    rst RST_38
    nop
    inc bc
    sbc c
    ld a, [bc]
    nop
    inc bc
    rrca
    xor c
    nop
    nop
    sbc a
    db $10
    ld [$01f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $ddde
    db $10
    db $dd
    db $dd
    ldh a, [rP1]
    inc bc
    nop
    rst RST_18
    db $dd
    call Call_000_000a
    ldh [$ffdf], a
    call z, Call_000_1fd0
    db $dd
    nop
    db $e3
    db $dd
    db $10
    call $8aaf
    nop
    rst RST_28
    adc d
    call z, $affc
    ld b, b
    xor d
    ret nc

    rra
    ld a, [$a44f]
    nop
    xor d
    ld b, h
    nop
    ld b, h
    ld a, [bc]
    xor d
    ld b, h
    inc sp
    ld a, [bc]
    xor b
    ld c, a
    ld a, a
    inc sp
    ldh a, [$fff0]
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
    ldh [rSB], a
    nop
    db $10
    jr nz, jr_359_7073

jr_359_7073:
    nop
    nop
    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    ld e, d
    ld l, e
    ld a, [hl+]
    dec h
    ld hl, $18c7
    db $10
    inc bc
    sub $5a
    ld sp, $1046
    rlca
    nop
    cp l
    ld e, a
    jr jr_359_70d8

    ld [hl], e
    ld [hl], $ce
    ld hl, $4200
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_359_70d8:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld [hl+], a
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffcf]
    pop af
    rst RST_38
    rst RST_08
    call z, Call_000_226f
    rst RST_08
    call z, $fff1
    inc a
    inc sp
    nop
    ldh a, [$ff33]
    inc sp
    pop af
    rst RST_38
    di
    inc sp
    sbc a
    pop af
    inc sp
    inc sp
    pop af
    rst RST_28
    ld a, $33
    xor $ff
    nop
    nop
    call z, $0fcc
    nop
    call z, $fcc3
    rst RST_38
    call z, $fdcc
    ld [hl+], a
    jp Jump_000_1fdc


    pop af
    db $d3
    db $dd
    rra
    rrca
    db $d3
    db $dd
    rra
    pop af
    db $dd
    db $dd
    db $fd
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld bc, $0000
    sbc c
    rrca
    nop
    nop
    rst RST_38
    ld bc, $0000
    nop
    nop
    nop
    nop
    rst RST_38
    ld bc, $0000
    ld h, [hl]
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, $e1
    sbc $00
    ld e, $f1
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $ed
    sbc $0f
    rst RST_38
    ld l, $e1
    nop
    nop
    ld e, $f1
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ldh a, [rP1]
    nop
    ldh a, [$ffcf]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    ld [hl+], a
    rrca
    nop
    nop
    xor $0f
    nop
    nop
    xor $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    rst RST_38
    rst RST_08
    call z, Call_000_226f
    rst RST_08
    call z, $fff1
    inc a
    inc sp
    nop
    ldh a, [$ff33]
    inc sp
    pop af
    rst RST_38
    di
    inc sp
    sbc a
    pop af
    inc sp
    inc sp
    pop af
    rst RST_38
    ccf
    inc sp
    nop
    xor $f0
    rst RST_18
    call z, $0fcc
    nop
    call z, $fcc3
    rst RST_38
    call z, $fdcc
    ld [hl+], a
    jp Jump_000_1fdc


    pop af
    db $d3
    db $dd
    rra
    rrca
    db $d3
    db $dd
    rra
    pop af
    db $dd
    db $dd
    db $fd
    ld de, $dddd
    rrca
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    ld bc, $0000
    sbc c
    rrca
    nop
    nop
    rst RST_38
    ld bc, $0000
    nop
    nop
    nop
    nop
    rst RST_38
    ld bc, $0000
    ld h, [hl]
    rrca
    nop
    nop
    rst RST_38
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
    ldh [rNR12], a
    ld c, $f0
    ldh [rNR11], a
    rrca
    ldh [rP1], a
    rst RST_38
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $ff
    nop
    nop
    ld [de], a
    ld c, $00
    nop
    ld de, $000f
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld b, $00
    ret nz

    add b
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $02
    nop

jr_359_74b0:
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
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $00a0
    inc bc
    ld a, [hl-]
    nop
    ld a, [bc]
    nop
    and b
    ld b, e
    and h
    and b
    nop
    ld c, d
    ld l, b
    adc c
    ldh a, [$ff1f]
    jr nz, jr_359_74f7

    sub b

jr_359_74f7:
    nop
    inc bc
    add hl, hl
    ld a, [bc]
    nop
    jr nz, jr_359_74fe

jr_359_74fe:
    adc d
    ldh a, [rNR30]
    nop
    nop
    xor d
    sbc d
    nop
    ld bc, $8800
    ld a, b
    add hl, bc
    nop
    ld [hl+], a
    add a
    nop
    ld hl, $f0d3
    ld bc, $6340
    ld e, d
    nop
    ld h, e
    ld h, [hl]
    and l
    ldh a, [rNR31]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSVBK], a
    ldh a, [rSB]
    jr nz, jr_359_74b0

    and b
    sbc c
    nop
    ld h, l
    and [hl]
    nop
    sbc d
    ld l, d
    adc c
    ld a, [bc]
    and b
    nop
    and b
    sbc c
    xor b
    sub b
    nop
    sbc d
    sbc c
    xor d
    ld b, $00
    and b
    sbc c
    sbc c
    nop
    nop
    ld [$ca10], sp
    xor b
    add b
    nop
    dec sp
    adc c
    ld a, [bc]
    nop
    ldh [$ff99], a
    xor c
    ldh [rP1], a
    cp [hl]
    sbc c
    xor c
    cp [hl]
    cp e
    sbc c
    xor c
    dec de
    nop
    or c
    sbc c
    cp d
    dec de
    or c
    xor c
    jp z, Jump_000_01bb

    xor $aa
    call z, Call_000_12ec
    xor d
    xor d
    nop
    inc h
    add b
    nop
    and $aa
    jp z, Jump_000_00ff

    cp e
    call z, Call_359_48cc
    xor a
    nop
    inc bc
    xor h
    rlc b
    inc bc
    xor $cc
    call z, $dd00
    ld hl, $dcce
    db $dd
    nop
    adc d
    ld l, c
    ld bc, $a00a
    sbc b
    xor c
    nop
    adc d
    sbc c
    nop
    ld l, b
    add b
    db $10
    ld b, $99
    and b
    sbc b
    sbc c
    xor c
    sbc d
    sbc c
    inc bc
    sbc d
    sbc c
    sbc c
    xor c
    xor d
    sbc c
    nop
    inc d
    ld sp, $026d
    nop
    ld b, h
    and e
    nop
    nop
    ld c, c
    nop
    rlca
    xor c
    rst RST_38
    nop
    rrca
    pop af
    dec [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $df00
    ld [hl+], a
    and b
    add d
    ldh a, [rNR21]
    xor [hl]
    xor d
    nop
    nop
    cp h
    ldh [rP1], a
    cp e
    sbc e
    ret


    cp d
    cp e
    add hl, hl
    sbc b
    and b
    nop
    call z, $112e
    and b
    call $f11e
    and b
    nop
    db $dd
    ld e, $11
    nop
    jp c, $112e

    ld a, [bc]
    nop
    sbc c
    jp hl


    ld [de], a
    xor h
    add d
    sub d
    xor $fc
    nop
    ld a, b
    sbc a
    db $dd
    db $fc
    sub a
    ld hl, sp-$31
    ld de, $e206
    db $dd
    db $dd
    ld de, $40e1
    inc bc
    nop
    dec bc
    ld hl, $de00
    xor c
    jp c, $9dee

    add d
    and d
    db $dd
    ld a, [bc]
    db $fd
    ld a, b
    rst RST_38
    call z, Call_000_2000
    xor l
    ld bc, $fd1c
    ret c

    nop
    ld d, l
    db $10
    inc bc
    add hl, bc
    ld b, b
    db $db
    nop
    ld h, c
    nop
    db $dd
    call $ff4f
    nop
    inc bc
    call c, $f00f
    ld a, a
    and b
    and b
    ldh a, [rSB]
    ldh a, [rSB]
    db $ec
    ldh a, [rSB]
    jr nc, @+$03

    ld de, $5a4a
    ld [bc], a
    xor d
    nop
    ld l, l
    and b
    and d
    and b
    nop
    dec bc
    jp z, Jump_000_0380

    jp c, $aaaa

    xor d
    xor d
    nop
    add l
    adc b
    adc b
    xor b
    dec de
    or c
    ld sp, hl
    ld sp, hl
    nop
    dec de
    or c
    cpl
    ld hl, sp-$45
    cp e
    db $fc
    rst RST_08
    nop
    db $ec
    adc $cc
    call z, $111e
    adc $cc
    inc b
    ld de, $d111
    call c, Call_000_00f1
    ret nc

    ld de, $0011
    pop hl
    xor l
    call z, $ffff
    ldh a, [$ffcc]
    call c, $fd02
    nop
    call z, $dddd
    rrca
    db $10
    inc bc
    call c, Call_000_0080
    inc bc
    db $dd
    rst RST_38
    rst RST_18
    rrca
    xor d
    adc b
    ld sp, hl
    nop
    nop
    inc sp
    sub e
    sbc c
    nop
    rst RST_38
    xor a
    rst RST_38
    inc b
    rst RST_18
    nop
    jp c, $9ddd

    db $10
    inc bc
    and b
    db $dd
    nop
    call z, $a0fc
    db $dd
    call $f0cc

jr_359_76b0:
    db $fd
    nop
    rst RST_38
    call $9fa0
    adc b
    xor d
    nop
    sbc c
    nop
    ld e, c
    ld d, l
    sbc c
    call z, $fdcc
    jr z, @-$35

    nop
    call z, $f9dd
    rst RST_08
    call z, Call_000_28dd
    rst RST_08
    db $10
    call c, $ffdd
    nop
    ld b, h
    call z, $eedc
    db $dd
    nop
    db $dd
    ld l, $22
    sbc $da
    ld [hl+], a
    ld [hl+], a
    jp nc, Jump_000_2855

    ld bc, $f914
    nop
    inc bc
    add hl, hl
    ld bc, $fd09
    db $10
    inc bc
    cp $41
    dec hl
    db $10
    inc bc
    db $10
    and e
    ldh a, [$ffd6]
    ld [hl], b
    ld bc, $6603
    db $10
    ld bc, $f06a
    add d
    rst RST_18
    inc de
    sub a
    db $10
    dec bc
    ld h, d
    rst RST_28
    sub [hl]
    sbc c
    sbc c
    sbc c
    ret nc

    nop
    ld b, [hl]
    ld de, $9a4a
    nop
    rlca
    sbc b
    inc sp
    adc b
    adc b
    jr nc, jr_359_76b0

    ld b, h
    jr nc, jr_359_772d

    ld [hl+], a
    ld h, [hl]
    rra
    ld de, $adde
    nop
    ld sp, hl
    db $dd
    db $dd
    db $dd
    xor c
    rst RST_38
    call z, Call_000_02cc
    xor c
    ldh a, [rIE]

jr_359_772d:
    rst RST_38
    add hl, bc
    ldh a, [rSC]
    sub h

jr_359_7732:
    nop
    inc [hl]
    rst RST_38
    rst RST_38
    ld d, b
    ccf
    nop
    db $e3
    ld a, [bc]
    ld [de], a
    and a
    db $fc
    adc a
    nop
    sbc b
    ld a, [bc]
    rrca
    adc c
    sbc b
    ld a, [bc]
    sbc a
    ld d, l
    rlca
    sbc c
    nop
    ld l, d
    ld h, [hl]
    xor c
    nop
    inc bc
    inc bc
    cp [hl]
    ld de, $c059
    nop
    db $e3
    inc bc
    ld l, $aa
    and b
    adc c
    ld hl, sp-$23
    and b
    nop
    adc c
    sbc b
    rst RST_08
    nop
    sbc c
    inc sp
    ld sp, hl
    nop
    ld b, $9a
    ld b, h
    and h
    nop
    and b
    nop
    inc bc
    inc bc
    add hl, de
    ld [$2201], a
    ldh a, [c]
    jp nc, Jump_000_22ed

    ld [hl+], a
    ldh a, [c]
    nop
    rst RST_28
    inc b
    sbc a
    call z, $ffdc
    sbc d
    nop
    ld e, c
    sbc d
    sbc c
    inc b
    ld sp, hl
    nop
    sub b
    rst RST_38
    rrca
    jr nc, jr_359_7732

    adc d
    adc b
    dec l
    adc b
    jr c, jr_359_7795

jr_359_7795:
    adc [hl]
    ld c, c
    db $10
    sub b
    ld de, $89b0
    db $10
    xor h
    inc de
    adc b
    adc b
    ld d, l
    nop
    inc de
    ld h, [hl]
    and b
    nop
    dec bc
    inc bc
    ld d, $7f
    nop
    nop
    ld c, b
    ld h, e
    inc de
    ld d, d
    ld b, e
    di
    inc hl
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
    add b
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    ld a, e
    ld l, a
    sbc a
    dec e
    nop
    cp d
    jr jr_359_782b

    ld a, e
    ld b, a
    ld d, [hl]
    sub $5a
    nop
    ld sp, $2a46
    dec h
    rst RST_00
    jr @-$24

    ld l, a
    nop
    ld d, [hl]
    ld e, a
    ldh a, [c]
    ld c, [hl]
    dec bc
    ld [hl-], a
    ld b, d
    ld [$0010], sp
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_359_782b:
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
    nop
    sub b
    sub e
    nop
    nop
    nop
    add hl, sp
    inc sp
    add hl, bc
    nop
    ld c, c
    di
    nop
    rst RST_38
    nop
    ld c, c
    sub h
    rst RST_38
    rrca
    ld c, c
    and h
    ld [bc], a
    ld sp, hl
    rst RST_38
    ldh a, [$ffa4]
    sbc d
    rst RST_38
    ld [hl], b
    ld hl, $0098
    ld hl, sp+$00
    sub b
    ld [hl], d
    sbc a
    nop
    jr z, @-$05

    nop
    ld [hl], a
    nop
    ld a, c
    ld a, a
    ld [hl], a
    nop
    ldh a, [rPCM34]
    dec b
    ld sp, hl
    rst RST_38
    cp [hl]
    ld sp, hl
    sbc c
    ld d, b
    dec e
    ld [$0300], sp
    ld d, h
    add d
    nop
    inc bc
    rst RST_30
    nop
    inc bc
    ld sp, hl
    nop
    inc bc
    rst RST_18
    cp $bc
    nop
    inc bc
    cp l
    nop
    inc b
    ldh a, [rSB]
    db $10
    ld bc, $5700
    rst RST_38
    xor d
    ldh [rP1], a
    ld [bc], a
    ld h, b
    ccf
    ld d, b
    ld bc, $0999
    nop
    nop
    ld d, l
    rrca
    sub [hl]
    nop
    nop
    ld l, a
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $e210
    add b
    inc bc
    ld [hl], b
    ld bc, $aaaf
    ld sp, hl
    sbc c
    nop
    rst RST_38
    xor d
    ld a, [$ff56]
    xor a
    cp d
    ld h, [hl]
    nop
    ld a, [$bfff]
    ld h, [hl]
    xor c
    rst RST_38
    cp e
    ld l, a
    nop
    sbc c
    ld a, [$f0bb]
    sbc c
    reti


    cp e
    nop
    nop
    sbc a
    jp c, $bfbb

    cp e
    ei
    rst RST_38
    dec de
    ld bc, $bbb1
    call c, Call_000_1111
    cp e
    cp e
    db $10
    inc bc
    or b
    nop
    dec bc
    cp e
    jr nc, jr_359_78f7

    db $10

jr_359_78f7:
    add hl, bc
    dec de
    or c
    db $dd
    cp h
    inc bc
    cp e
    ld c, $cd
    cp e
    cp e
    db $eb
    ld d, b
    dec d
    ret nc

    ld bc, $ff00
    sbc c
    sbc c
    xor d
    sbc a
    sbc c
    xor d
    ld a, [$af00]
    xor c
    xor d
    rrca
    xor a
    xor d
    ld a, [$0800]
    ei
    xor d
    xor d
    rst RST_38
    nop
    inc bc
    xor d
    cp e
    xor a
    nop
    xor d
    sbc c
    cp e
    xor a
    sbc c
    sbc c
    rst RST_38
    rrca
    inc h
    nop
    nop
    nop
    ld [bc], a
    nop
    sub b
    nop
    ld hl, sp+$3f
    ld b, e
    nop
    add hl, bc
    nop
    rst RST_38
    ld b, h
    add hl, bc
    nop
    ld sp, hl
    ld b, h
    ld a, a
    ld a, [bc]
    jr nz, @+$05

    db $10
    dec de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], c
    ld h, b
    add c
    nop
    ld l, e
    inc [hl]
    rrca
    nop
    sub b
    ld b, h
    di
    nop
    inc bc
    ld [bc], a
    and h
    rrca
    nop
    ldh a, [$ffdf]
    cp h
    ld bc, $dda9
    and l
    jr nc, jr_359_796b

    ldh [rP1], a
    inc bc

jr_359_796b:
    ldh a, [$ffcd]
    nop
    dec h

jr_359_796f:
    adc $00
    inc bc
    ld d, b
    rst RST_08
    nop
    inc bc
    ldh [rNR10], a
    jp $bbbc


    cp e
    sla b
    db $dd
    db $dd
    ld h, b
    ld bc, $cccd
    call z, $dccc
    and b
    nop
    inc bc
    db $ed
    nop
    inc bc
    cp [hl]
    cp e
    call c, $cddd
    add c
    jr nc, jr_359_79ab

    db $ed
    rst RST_38
    db $dd
    db $fd
    cp [hl]
    cp e
    nop
    ld [bc], a
    ld [hl], b
    cp e
    nop
    ld [bc], a
    ld sp, $0121
    cpl
    cp e
    sbc a
    sbc c
    rst RST_38
    nop
    cp h

jr_359_79ab:
    rst RST_38
    rst RST_38
    ld [hl+], a
    rst RST_28
    cp e
    ld a, a
    ld [hl+], a
    jr nz, jr_359_796f

    cp $00
    inc bc
    db $eb
    rst RST_38
    ld [hl], a
    cp e
    cp e
    dec l
    db $fd
    ld a, a
    nop
    jr @+$01

    ld de, $101d
    ldh [c], a
    ldh a, [c]
    ld bc, $20f3
    ld sp, hl
    sub d
    ld [bc], a
    ld de, $0087
    nop
    sbc a
    ld [hl], a
    inc de
    add hl, bc
    nop
    cpl
    nop
    inc bc
    ld a, a
    sub a
    nop
    rrca
    nop
    rla
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    add b
    ld bc, $014f
    ld [hl], h
    ld bc, $90df
    nop
    push af
    ld a, [$90bf]
    ld h, [hl]
    cp a
    cp e
    sub b
    nop
    or $bb
    cp e
    nop
    cp a
    dec de
    or c
    nop
    ld [$11be], sp
    ld de, $01e0
    pop de
    ldh [$ffee], a
    xor $58
    nop
    nop
    xor a
    cp $f1
    cp c
    jr nc, jr_359_7a14

    rst RST_08

jr_359_7a14:
    call z, Call_000_00fc
    cp e
    ldh a, [$ffce]
    db $ec
    cp e
    cp $f0
    cp a
    sub $00
    xor [hl]
    nop
    add hl, hl
    db $fd
    nop
    inc d
    ei

jr_359_7a28:
    db $10
    inc bc
    ld bc, $fb15
    rlca
    db $dd
    cp h
    ld de, $b111
    nop
    ld b, l
    jr nc, jr_359_7a3a

    jr nz, jr_359_7a28

    or e

jr_359_7a3a:
    or b
    ld bc, $00dc
    inc h
    nop
    rst RST_20
    db $db
    db $dd
    nop
    dec bc
    db $10
    inc bc
    xor d
    ld d, b
    ld d, $dd
    ld d, c
    ld d, b
    db $fd
    nop
    and d
    db $ed
    nop
    inc bc
    cp l
    ld [$000e], sp
    nop
    cp e
    db $10
    inc bc
    db $eb
    nop
    nop
    inc bc
    cp h
    ei
    nop
    nop
    db $dd
    db $fc
    nop
    inc bc
    db $10
    inc e
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $02e0
    and e
    ld de, $508f
    inc bc
    ld d, l
    adc $00
    inc bc
    sbc $02
    or b
    ldh [rP1], a
    ld a, e
    ldh a, [rP1]
    inc bc
    cp h
    add b
    xor e
    rl c
    and $11
    jp hl


    ld b, b
    sbc e
    ld bc, $ccd7
    call z, $0088
    db $e3
    db $dd
    cp e
    db $eb
    nop
    ld a, [bc]
    db $ed
    rst RST_08
    call c, $dd01
    db $dd
    rst RST_08
    call z, $dddd
    cp $00
    inc bc
    nop
    db $fd
    call z, $ddcc
    db $fd
    rst RST_08
    call z, Call_359_7bdc
    db $ed
    db $10
    ld b, d
    ld b, b
    ld bc, $1322
    sub b
    ld bc, $10fc
    inc bc
    nop
    dec hl
    adc h
    ld [bc], a
    rla
    sbc a
    sbc c
    db $dd
    inc bc
    ld [$0600], sp
    sbc c
    db $fc
    nop
    xor c
    xor d
    rst RST_38
    sbc a
    xor d
    ld a, [$aa99]
    inc de
    xor d
    sbc a
    adc b
    nop
    inc bc
    sbc b
    rst RST_18
    nop
    db $fc
    ld [de], a
    rst RST_20
    ld b, h
    sbc c
    inc b
    inc [hl]
    xor d
    xor d
    rrca
    nop
    inc bc
    ld a, [$0000]
    xor a
    ld l, d
    or [hl]
    rrca
    ld sp, hl
    ld h, [hl]
    ld h, [hl]
    push af
    rrca
    rst RST_38
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ldh a, [$ffd1]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $ce01
    db $dd
    db $dd
    nop
    rst RST_18
    call z, Call_000_02cc
    sub $65
    call z, $e302
    nop
    rlca
    rst RST_38
    rst RST_08
    inc bc
    di
    ld a, [$1e50]
    call nz, $cc12
    ret nc

    ld bc, $cccf
    call z, $b864
    call z, Call_359_46cc
    ld c, $00
    inc bc
    rrca
    nop
    call z, $8f01
    nop
    ld b, $00
    and b
    call nc, $bfd1
    nop
    db $e3
    ldh [$ffbe], a
    set 1, h
    nop
    ld d, $e0
    cp [hl]
    cp e
    ld bc, $ee6d
    ret nc

    ld a, [hl]
    nop
    rst RST_08
    ld sp, hl
    ld d, b
    xor a
    inc bc
    di
    db $fc
    inc bc
    di
    xor $aa
    ld c, d
    or h
    add d
    inc bc
    ldh [rLY], a
    nop
    ldh a, [rLY]
    inc [hl]
    ld h, b
    jr nz, jr_359_7bce

    ld bc, $9555
    nop
    ldh a, [rHDMA5]
    add hl, bc
    rrca
    inc bc
    sbc b
    ld e, a
    sbc a
    nop
    ld c, $93
    ld [bc], a
    di
    dec b
    add [hl]
    ldh a, [$ffc7]
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
    ld h, b
    ld bc, $0000
    db $10
    jr nz, jr_359_7b9b

jr_359_7b9b:
    nop
    nop
    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    ld e, d
    ld l, e
    adc l
    ld sp, $c720
    jr jr_359_7bb9

    inc bc
    sub $5a
    ld sp, $2a46
    nop
    dec h
    rst RST_00
    jr @-$1f

    ld [hl], e
    ld a, l
    ld h, e
    ret c

    nop

jr_359_7bb9:
    ld c, [hl]
    inc sp
    ld a, [hl-]
    ld b, d
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

jr_359_7bce:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_359_7bdc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    ldh [$ffe2], a
    nop
    nop
    ldh [$fffe], a
    nop
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$fff9]
    ldh a, [rIE]
    cpl
    rrca
    adc $cc
    cpl
    cp $cc
    call z, $111f
    inc sp
    jp $fffc


    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    or $e0
    xor $00
    rrca
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ffcc]
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    ccf
    nop
    nop
    ldh a, [$ff3f]
    nop
    nop
    ldh a, [$ff3f]
    nop
    nop
    ld l, a
    rst RST_38
    nop
    nop
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    sbc a
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    inc sp
    inc sp
    db $dd
    rst RST_38
    inc sp
    inc sp
    db $fd
    ld d, $3f
    inc sp
    db $dd
    xor $33
    db $d3
    db $fd
    rst RST_38
    rst RST_38
    xor $fe
    sbc c
    rst RST_28
    ld c, $ff
    rst RST_38
    nop
    ldh [$ffde], a
    db $ed
    nop
    rst RST_28
    db $dd
    db $dd
    rst RST_18
    call z, $d33c
    pop af
    call Call_000_3333
    rra
    rst RST_18
    inc sp
    ccf
    rra
    rst RST_18
    inc sp
    inc sp
    pop af
    db $dd
    dec a
    db $d3
    rst RST_38
    db $dd
    db $dd
    rst RST_38
    ld c, $ff
    rst RST_38
    ld c, $fe
    nop
    nop
    nop
    ld e, $e6
    nop
    nop
    xor $0e
    nop
    nop
    xor $ee
    nop
    nop
    sbc [hl]
    jp hl


    nop
    nop
    xor $0e
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ld e, $00
    nop
    ldh [$ffe6], a
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_08
    call z, $11dd
    adc $33
    db $d3
    ld e, $3e
    inc sp
    inc sp
    ld e, $3e
    db $e3
    inc sp
    jp hl


    ldh [$ff33], a
    db $d3
    ld c, $00
    xor $ee
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    db $dd
    rrca
    nop
    nop
    db $dd
    rst RST_38
    ld c, $00
    db $ed
    ld de, $00e1
    db $ed
    pop hl
    ld l, [hl]
    ld c, $ed
    pop hl
    ldh [$ff0e], a
    ld c, $9e
    ld c, $00
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    ld l, $0e
    nop
    nop
    xor $ef
    nop
    nop
    nop
    cp $00
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    ccf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$fff9]
    ldh a, [rIE]
    cpl
    rrca
    adc $cc
    cpl
    cp $cc
    call z, $111f
    inc sp
    jp $fffc


    inc sp
    inc sp
    db $dd
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
    rst RST_38
    ldh a, [rIE]
    nop
    or $00
    ld [bc], a
    nop
    rrca
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ffcc]
    call z, $dfff
    call z, $d33c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    rra
    and $00
    nop
    nop
    nop
    ldh a, [$ff3f]
    nop
    nop
    ldh a, [$ff3f]
    nop
    nop
    ld l, a
    rst RST_28
    nop
    nop
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    sbc a
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ff33]
    inc sp
    db $fd
    ld d, $3f
    inc sp
    db $dd
    xor $33
    db $d3
    db $fd
    rst RST_38
    rst RST_38
    xor $fe
    sbc c
    rst RST_28
    ld c, $ff
    rst RST_38
    nop
    ldh [$ffde], a
    db $ed
    nop
    rst RST_28
    db $dd
    db $dd
    rst RST_38
    rst RST_08
    call z, $f1dd
    call Call_000_3333
    rra
    rst RST_18
    inc sp
    ccf
    rra
    rst RST_18
    inc sp
    inc sp
    pop af
    db $dd
    dec a
    db $d3
    rst RST_38
    db $dd
    db $dd
    rst RST_38
    ld c, $ff
    rst RST_38
    xor $fe
    nop
    nop
    nop
    db $dd
    rrca
    nop
    nop
    rst RST_28
    ld c, $00
    nop
    rst RST_28
    xor $00
    nop
    sbc a
    jp hl


    nop
    nop
    rst RST_28
    ld c, $00
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ldh [$ffef], a
    nop
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $33ce
    db $d3
    ld e, $3e
    inc sp
    inc sp
    ld e, $3e
    db $e3
    inc sp
    jp hl


    ldh a, [$ff33]
    db $d3
    ld c, $00
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    db $dd
    rst RST_38
    rrca
    nop
    db $ed
    ld de, $00f1
    db $ed
    pop hl
    ld l, [hl]
    rrca
    db $ed
    pop hl
    ldh [$ff0e], a
    ld c, $9e
    ld c, $00
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_359_7fb2:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ret nz

    ldh [rP1], a
    nop
    nop
    nop
    nop
    inc bc
    ld b, $0e
    jr nz, jr_359_7fb2

    ret nz

    add b
    nop
    nop
    nop
    nop
    ld [$060e], sp
    inc bc
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
