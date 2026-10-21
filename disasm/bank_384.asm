; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $384", ROMX[$4000], BANK[$384]

    inc bc
    ld h, b
    ld bc, $3400
    jp $99cc


    ld c, c
    inc sp
    inc sp
    sbc c
    db $20, $99
    ld b, h
    nop
    inc bc
    sbc c
    xor $99
    sbc c
    xor c
    nop
    xor d
    sbc c
    sbc d
    xor d
    xor d
    sbc c
    xor c
    xor c
    nop
    xor c
    sbc c
    sbc d
    sbc d
    xor d
    inc a
    inc sp
    xor [hl]
    nop
    xor d
    inc sp
    db $e3
    xor d
    ld a, [$ae43]
    xor d
    ld [$ae8a], sp
    xor d
    xor d
    ldh [rSB], a
    cp a
    adc b
    jp hl


    nop
    nop
    rst RST_28
    adc e
    cp b
    nop
    cp a
    adc a
    cp c
    nop
    inc c
    cp a
    xor [hl]
    xor c
    push bc
    ld [$aaae], a
    ld d, l
    rlc b
    ld d, $5b
    nop
    inc bc
    ld a, e
    nop
    inc bc
    ld a, h
    ldh a, [$ff96]
    db $fd
    ld sp, $5027
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffe7], a
    and b
    nop
    inc bc
    ld d, h
    sbc e
    ld b, b
    inc bc
    sbc d
    nop
    ld [de], a
    sbc c
    nop
    ld [de], a
    adc b
    nop
    ld a, [de]
    nop
    adc d
    adc b
    sub b
    ld [$0190], a
    sbc b
    nop
    inc bc
    adc b
    rst RST_30
    db $10
    inc b
    db $10
    rst RST_20
    nop
    ldh a, [rP1]
    rlca
    xor d
    nop
    dec c
    nop
    inc bc
    nop
    ei
    nop
    sbc c
    ld c, d
    db $e4
    sbc c
    ld c, c
    inc [hl]
    inc sp
    sbc c
    inc de
    inc [hl]
    inc sp
    inc sp
    ldh a, [$fff1]
    xor d
    xor d
    ld de, $0107
    rrca
    nop
    db $eb
    inc sp
    db $e3
    ld [$aa00], a
    xor d
    cp d
    inc b
    ld [hl], a
    xor d
    xor d
    jp z, Jump_000_00c7

    xor $e7
    xor d
    nop
    jp z, $0e77

    xor d
    db $eb
    xor $00
    db $eb
    cp $80
    ret c

    ldh a, [$ffe3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $eb10
    adc d
    and b
    nop
    inc bc
    adc c
    jr nz, @-$1b

    and b
    adc b
    adc b
    nop
    adc c
    ld e, $88
    adc b
    sub b
    ld [bc], a
    rst RST_08
    nop
    ld b, $f0
    ld bc, $0101
    adc b
    ret c

    nop
    add sp, -$80
    inc bc
    ld c, c
    nop
    inc de
    ld d, b
    inc bc
    inc [hl]
    ld c, c

Jump_384_40f7:
    inc sp
    ld bc, $2223
    ld c, c
    inc sp
    ld [de], a
    ld de, $2034
    inc bc
    dec l
    inc hl
    ld de, $2f03
    inc hl
    nop
    inc bc
    ld h, b
    ld bc, $0332
    rst RST_20
    ld bc, $3221
    ld c, $00
    ld de, $e321
    jr nz, jr_384_411c

    inc c
    ld [hl+], a
    ld [hl-], a

jr_384_411c:
    inc sp
    xor $90
    inc hl
    ldh a, [$ff9e]
    nop
    nop
    ld d, e
    db $e4
    nop
    inc bc
    inc hl
    nop
    inc b
    inc sp
    ld [hl+], a
    db $10
    add hl, bc
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    sub b
    ld bc, $ccc0
    nop
    ret nz

    ld d, a
    ld d, l
    ld [$5700], sp
    ld d, l
    ld h, l
    nop
    inc bc
    ld h, [hl]
    nop
    nop
    ld d, c
    sub b
    ld bc, $8bc7
    ld b, b
    inc bc
    adc d
    adc b
    ld [hl], a
    inc bc
    cp b
    nop
    ld h, [hl]
    call z, $9898
    halt
    ld [hl], a
    call z, $b089
    inc b
    and [hl]
    sbc h
    ldh a, [$ffef]
    jr nz, jr_384_4164

    sbc b

jr_384_4164:
    adc c
    adc c
    sbc b
    ld b, c
    sbc c
    ld [bc], a
    ldh a, [c]
    xor d
    adc b
    sbc b
    xor c
    inc [hl]
    jr nz, jr_384_4175

    ld bc, $aa99

jr_384_4175:
    inc [hl]
    sbc b
    xor c
    xor d
    ld c, d
    ld bc, $3ede
    ld c, d
    xor c
    add c
    res 2, b
    db $eb
    db $10
    ld bc, $f201
    jr nz, jr_384_418c

    ld c, d
    or a
    db $10

jr_384_418c:
    rlca
    ld b, h
    ret nc

    dec e
    ldh a, [rSB]
    inc sp
    nop
    db $e4
    ld bc, $110e
    scf
    ld a, b
    ld [de], a
    ld b, b
    inc bc
    ld de, $601b
    inc bc
    ld d, d
    inc bc
    pop hl
    ld a, [bc]
    nop
    nop
    nop
    ld sp, $0aa8
    nop
    ld de, $a884
    nop
    nop
    ld de, $88e1
    ld a, [bc]
    ld de, $89e1
    rlca
    ld a, [bc]
    ld de, $9941
    ld [bc], a
    ld b, $82
    inc de
    inc hl
    db $f4
    cp a
    jp z, $0140

    nop
    db $e3
    rst RST_00
    adc $00
    inc b
    or b
    nop
    inc b
    or b
    ld a, [hl-]
    cp e
    ld a, [hl]
    dec h
    adc a
    sub b
    ld bc, $af12

jr_384_41da:
    sbc h
    nop
    rst RST_00
    xor h
    db $db
    nop
    inc bc
    ld [bc], a
    add h
    xor d
    ret nc

    rra
    nop
    ld [de], a
    ld b, h
    nop
    ldh a, [c]
    ld [bc], a
    rst RST_00
    ld l, a
    inc [hl]
    jr nz, jr_384_41f4

    push hl
    rra
    ld b, e

jr_384_41f4:
    jr nz, jr_384_41da

    ld h, b
    jp hl


    push af
    ccf
    ld sp, $3c0f
    ld b, e
    ld b, h
    jr nz, jr_384_4206

    rst RST_20
    db $10
    ld b, b
    rst RST_20
    nop

jr_384_4206:
    rst RST_30
    ld b, d
    xor $60
    xor $04
    rst RST_30
    ret nc

    rra
    ld de, $2241
    nop
    ld b, c
    ldh [rP1], a
    ld d, $f0
    add hl, de
    jr nc, jr_384_421c

    nop

jr_384_421c:
    db $10
    jr nz, jr_384_421f

jr_384_421f:
    nop
    nop
    ld [de], a
    ld c, e
    or l
    ld d, [hl]
    db $10
    ld b, d
    ld c, d
    add hl, hl
    nop
    rst RST_20
    inc e
    rst RST_18
    ld l, d
    dec a
    ld d, [hl]
    cp d
    ld b, c
    nop
    ld a, [hl]
    scf
    ld a, [$9722]
    ld d, $f0
    ld bc, $3300
    ld sp, $57bf
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
    nop
    nop
    nop

Jump_384_424d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ldh a, [$fff1]
    nop
    nop
    ldh a, [$fff1]
    rst RST_38
    nop
    rra
    ld [de], a
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    rra
    ld de, $00f1
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    nop
    cp a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rst RST_08
    ld de, $00cc
    rst RST_08
    call z, $ffcc
    inc e
    call z, $f13c
    call z, Call_000_3fcc
    ld a, a
    ld [hl], a
    call z, Call_384_6fbf
    ld [hl], a
    or a
    ei
    rst RST_38
    halt
    or a
    rra
    ldh [rIE], a
    rst RST_38
    ld de, $bb11
    rrca
    nop
    or c
    ei
    nop
    nop
    inc e
    rrca
    xor $0e
    cp e
    rst RST_38
    call z, $fbec
    ld de, $cbcf
    rra
    ld [de], a
    pop af
    cp h
    rra
    ld de, $bcf1
    rst RST_38
    ld de, $ebbf
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [rNR11], a
    cp [hl]
    pop hl
    nop
    cp [hl]
    db $eb
    db $eb
    nop
    ldh [$ffee], a
    xor $00
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
    cp h
    xor $e1
    ld c, $ee
    ld de, $00e1
    ld de, $e111
    nop
    cp e
    ld de, $000e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    ldh a, [$fff1]
    nop
    nop
    ldh a, [$fff1]
    rst RST_38
    nop
    rra
    ld [de], a
    call z, $cf00
    ld de, $00cc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    rra
    ld de, $00f1
    ld de, $0fbb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    nop
    cp a
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
    rst RST_08
    call z, $ffcc
    inc e
    call z, $f13c
    call z, Call_000_3fcc
    ld a, a
    ld [hl], a
    call z, Call_384_6fbf
    ld [hl], a
    or a
    ei
    rst RST_38
    halt
    or a
    rra
    ldh a, [rIE]
    rst RST_38
    ld de, $11e0
    cp [hl]
    pop hl
    or c
    ei
    nop
    nop
    inc e
    rst RST_38
    nop
    nop
    cp e
    rst RST_38
    ld c, $00
    ei
    ld de, $0eef
    rra
    ld [de], a
    pop af
    db $ec
    rra
    ld de, $cbf1
    rst RST_38
    ld de, $bcbf
    cp h
    xor $e1
    cp e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, $e1
    db $eb
    nop
    xor $ee
    xor $00
    ldh [$ffbb], a
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
    xor $11
    or c
    db $eb
    xor $eb
    xor $0e
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
    ld h, b
    ld h, b
    ld [hl], b
    ldh a, [$ff30]
    ret nc

    ldh a, [rP1]
    inc bc
    inc bc
    rlca
    rlca
    ld b, $05
    rlca
    ldh a, [$fff0]
    ldh [$ffe0], a
    ldh [$ffe0], a
    ret nz

    nop
    rlca
    rlca
    inc bc
    inc bc
    inc bc
    inc bc
    ld bc, $1000
    nop
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
    and b
    ld bc, $0080
    ld [bc], a
    ld l, b
    nop
    nop
    nop
    ld l, b
    ld h, [hl]
    nop
    add b
    ld h, [hl]
    ld h, [hl]
    add b
    ld [hl], b
    dec d
    adc b
    ld [$6780], sp
    ld h, [hl]
    rst RST_20
    ld h, a
    db $10
    ld h, [hl]
    halt
    rst RST_20
    nop
    ld [bc], a
    ld c, $66
    rst RST_20
    ld c, $1b
    nop
    halt
    ld c, $f0
    inc a
    or b
    ld b, a
    nop
    nop
    ld b, a
    sub b
    ld bc, $8803
    adc b
    nop
    adc b
    ld [hl], a
    ld [hl], a
    nop
    ld [bc], a
    jr nz, jr_384_46cd

    ld l, e

jr_384_46cd:
    ld h, [hl]
    nop
    inc bc
    ret nc

    inc [hl]
    ld [$0300], sp
    rst RST_20
    ld b, b
    inc bc
    db $10
    dec bc
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $666e
    nop
    ld h, [hl]
    ldh [rBCPS], a
    ld h, [hl]
    ld [hl], a
    add b
    ld h, [hl]
    ld [hl], a
    nop
    rst RST_20
    ld l, [hl]
    ld [hl], a
    ld [hl], a
    rst RST_20
    ld a, [hl]
    ld [hl], a
    scf
    nop
    add d
    ldh [rPCM34], a
    inc hl
    ld [hl+], a
    nop
    ld a, [hl]
    ld [hl+], a
    rlca
    ld [hl+], a
    nop
    ldh [$ff28], a
    ld [hl+], a
    db $10
    add a
    sub b
    and $10
    dec bc
    nop
    ld c, $00
    ld d, b
    ld d, l
    dec b
    ld b, h
    inc de
    ld [hl+], a
    dec c
    inc sp
    ld de, $2111
    nop
    and $01
    inc hl
    ld l, [hl]
    nop
    inc bc
    and b
    ld bc, $e02f
    ld bc, $802f
    ld [hl-], a
    ld [hl], a
    dec b
    ld l, $00
    ld [hl+], a
    ld [hl], e
    ld d, d
    jr z, @+$24

    ld [hl], e
    ld [hl+], a
    ld [hl+], a
    ld h, d
    ld [hl-], a
    ld bc, $002b
    rst RST_20
    halt
    ld [hl], a
    rst RST_20
    nop
    db $eb
    ld c, $a3
    nop
    ld e, [hl]
    nop
    nop
    ld b, $00
    ld [hl], a
    xor $30
    rst RST_18
    jr nc, @+$4d

    cp $f0
    sub d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    stop
    ldh [$ff3e], a
    nop
    inc b
    inc d
    nop
    nop
    ld b, b
    nop
    ld [hl+], a
    nop
    nop
    jr nc, @+$54

    nop
    nop
    inc h
    ld b, $f2
    nop
    nop
    ld a, b
    ldh [c], a
    nop
    inc bc
    nop
    and d
    jr z, @+$36

    daa
    ld de, $e300
    nop
    inc bc
    ld [hl+], a
    nop
    ld b, $52
    dec d
    ld bc, $2221
    ldh a, [c]
    ld l, $22
    ld [hl+], a
    ldh [c], a
    jr nz, jr_384_4799

    db $10
    ld [hl], d
    ld [hl+], a

jr_384_4799:
    ld [hl+], a
    nop
    rst RST_18
    jr z, @+$24

    ld [hl+], a
    rst RST_20
    nop
    ld c, $22
    ld [hl+], a
    inc sp
    ld c, $25
    ld [hl+], a
    ld [hl-], a
    nop
    dec b
    ld l, $62
    ld h, a
    ld d, e
    ld l, $76
    daa
    nop
    rst RST_20
    ld l, $77
    daa
    rst RST_20
    ld [hl+], a
    ld h, $22
    rrca
    ldh [c], a
    ld [hl-], a
    ld [hl], a
    ld h, $10
    and $f0
    ld bc, $01f0
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $2770
    xor l
    ld bc, $37c3
    nop
    ld [$1138], sp
    inc c
    nop
    inc bc
    ld e, b
    nop
    rrca
    ld h, b
    halt
    nop
    ld a, [bc]
    ld [de], a
    sbc e
    ld e, [hl]
    ld [hl+], a
    add h
    ld a, b
    jr z, jr_384_47f1

jr_384_47f1:
    ld [hl+], a
    add d
    ld [hl], a
    jr c, jr_384_4829

    inc sp
    ld a, b
    jr c, jr_384_47fa

jr_384_47fa:
    inc [hl]
    inc sp
    inc sp
    inc sp
    push hl
    ld a, $33
    inc sp
    nop
    daa
    ld d, l
    ld b, h
    inc [hl]
    ld [hl+], a
    ld b, d
    inc sp
    inc sp
    nop
    inc h
    inc h
    ld [hl+], a
    inc sp
    inc sp
    ld [hl], a
    daa
    ld c, $08
    inc sp
    ld [hl], e
    ld b, a
    ld c, $00
    add hl, de
    nop
    inc sp
    db $e3
    nop
    adc b
    ld [$55e4], sp
    ld h, [hl]
    rst RST_20
    inc sp
    inc hl
    nop
    ld [hl], a

jr_384_4829:
    rst RST_20
    inc sp
    ld [hl+], a
    ldh [c], a
    ld c, $23
    ld d, d
    ld a, a
    ld c, $13
    inc bc
    ldh a, [rSB]
    add d
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $8050
    inc bc
    nop
    jr nc, @-$10

    dec h
    inc bc
    rlca
    ld bc, $50e9
    ld [hl+], a
    ld [hl+], a
    ld d, d
    ld b, b
    ld d, l
    nop
    inc bc
    ld de, $2235
    ld d, d
    inc sp
    ld d, e
    add b
    ld bc, $5308
    ld b, l
    inc sp
    dec [hl]
    inc sp
    ld e, [hl]
    xor $00
    ld d, d
    push hl
    nop
    ld l, b
    dec d
    ld d, c
    nop
    ld a, b
    nop
    inc sp
    inc de
    xor $78
    inc sp
    inc sp
    ld c, [hl]
    ld a, [hl]
    add b
    nop
    inc bc
    ld [hl], h
    dec [hl]
    ld d, e
    ld b, h
    ld a, b
    ld d, e
    push hl
    ld b, l
    xor $02
    jp hl


    add b
    ld [hl], a
    and $83
    rst RST_08
    add a
    nop
    ldh a, [$ff2f]
    ld [hl], a
    add a
    jr nc, jr_384_489e

    rst RST_20
    inc bc
    inc bc

jr_384_489e:
    ldh a, [c]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $3304
    rst RST_38
    nop
    and l
    nop
    xor e
    ldh a, [rSB]
    ld h, h
    and $12
    daa
    ldh a, [rNR42]
    and h
    cpl
    ldh a, [rNR22]
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
    ldh [$fff0], a
    ld bc, $01f0
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_384_48f3

jr_384_48f3:
    nop
    nop
    add [hl]
    ld a, [hl+]
    rst RST_18
    ld l, a
    cp a
    ld h, e
    ld e, l
    ld b, e
    nop
    or a
    ld b, d
    rst RST_08
    add hl, hl
    ld a, l
    ld a, [hl-]
    sbc e
    dec h
    nop
    ld [hl], c
    add hl, de
    ld e, l
    dec e
    push bc
    jr nz, @-$72

    add hl, sp
    nop
    ld [$5231], sp
    ld c, d
    nop
    nop
    rst RST_38
    ld a, a
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
    add b
    ld h, b
    ld bc, $0088
    nop
    add b
    ld h, [hl]
    nop
    nop
    ld b, d
    ld l, [hl]
    db $10
    inc bc
    ld [hl], a
    nop
    nop
    ld a, [hl]
    nop
    inc bc
    ldh [$ffc0], a
    ld b, b
    inc bc
    jr nz, @+$1e

    nop
    ld h, [hl]
    add a
    ld [$6600], sp
    ld [$7666], sp
    ld [$0077], sp
    inc b
    ld [hl], a
    ld [hl], a
    ld h, a
    dec a
    ld h, [hl]
    ld [hl], a
    nop
    inc b
    nop
    inc bc
    jr nz, jr_384_498e

    sub b
    ld bc, $0008
    inc bc
    ld b, b
    halt
    nop
    inc b
    ld h, [hl]
    add [hl]
    nop
    nop
    ld h, a
    ld h, [hl]
    sub l
    db $10
    dec c
    nop
    add b
    nop
    inc bc
    ld l, d
    nop
    inc bc
    ld a, [hl]
    nop
    inc bc
    ld l, h
    ldh [$ffe0], a

jr_384_498e:
    ld a, b
    nop
    ld e, h
    ld h, [hl]
    nop
    ld e, h
    jr nc, jr_384_49ed

    ld h, [hl]
    ld h, [hl]
    ld b, b
    ld a, [hl]
    nop
    inc b
    ldh [$ff7a], a
    ld [hl], a
    ld h, a
    nop
    ldh [$ffbd], a
    jr nz, @-$7b

    ld a, d
    sub b
    ld d, a
    nop
    ld d, d
    nop
    add a
    db $10
    cpl
    ld [$5b00], sp
    ccf
    add [hl]
    nop
    nop
    add [hl]
    nop
    dec c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $f0f5
    sub a
    add b
    ld bc, $e310
    db $10
    ld bc, $008e
    inc bc

jr_384_49cc:
    ldh [rNR10], a
    rst RST_28
    add sp, $00
    and b
    ld bc, $6116
    inc hl
    ld [hl], a
    db $10
    add a
    ld [hl], a
    ld h, [hl]
    ld [$01b9], sp
    ld c, $e6
    nop
    ld e, $61
    rla
    jr nc, jr_384_49e7

    add a

jr_384_49e7:
    inc sp
    sub b
    ld c, e
    ld d, a
    ld c, $40

jr_384_49ed:
    inc bc
    and $40
    inc bc
    add e
    db $10
    inc c
    ldh a, [$ff7b]
    ret nz

    ld a, a
    ld d, c
    ld h, a
    ld de, $6713
    ld d, b
    ld a, e
    ldh [$ffe7], a
    ld a, [hl]
    nop
    add a
    nop
    rst RST_20
    ld a, [hl]
    adc [hl]
    inc sp
    add e
    ld [$333e], a
    dec l
    inc sp
    ld a, b
    ld d, b
    ld c, a
    ld [hl], a
    nop
    ld [$0320], sp
    rst RST_20
    jr nc, jr_384_4a1d

    ld a, a
    ld a, [hl]
    db $10

jr_384_4a1d:
    rlca
    jr nc, jr_384_4a7f

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rra
    ldh a, [rSB]
    adc b
    jr nz, jr_384_49cc

    jr c, @+$35

    ld a, [hl]
    nop
    inc bc
    ldh [$ff7e], a
    ld a, $0a
    inc sp
    nop
    ldh [$ffee], a
    db $10
    rst RST_28
    xor $00
    inc bc
    ld b, b
    and h
    nop
    inc bc
    inc h
    nop
    ld b, $22
    inc sp
    nop
    add e
    inc sp
    ld c, $00
    ld b, b
    ld b, h
    inc sp
    ld b, l
    inc hl
    ld [hl+], a
    ld b, e
    inc de
    ld bc, $2112
    inc h
    ld de, $1111
    ld [hl+], a
    db $10
    inc bc
    nop
    ld [de], a
    ld de, $2221
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, h
    dec d
    ld b, h
    ld b, h
    nop
    nop
    ld b, $54
    nop
    inc bc
    ld [hl-], a
    db $10
    rrca
    or b
    ret nc

    ld bc, $0038
    db $e3
    db $10
    inc bc
    ld b, e
    inc sp
    ld b, e

jr_384_4a7f:
    xor $00
    inc sp
    add e
    add sp, $00
    ld [hl-], a
    db $e3
    ld c, $00
    ld b, a
    ld [hl-], a
    nop
    ld d, h
    ld [hl-], a
    inc sp
    db $e3
    jr nz, jr_384_4a95

    nop
    and $21

jr_384_4a95:
    ld d, e
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0a40
    ld [hl+], a
    nop
    nop
    jr nc, jr_384_4aac

jr_384_4aac:
    inc bc
    inc h
    add b
    inc bc
    inc [hl]
    and [hl]
    nop
    inc bc
    ld b, b
    ld bc, $500b
    inc sp
    ldh a, [$ffd1]
    jr nc, jr_384_4abe

    inc hl

jr_384_4abe:
    adc a
    nop
    rst RST_28
    inc sp
    inc sp
    inc sp
    nop
    ld b, $60
    ld bc, $ff10
    db $10
    inc bc
    add b
    nop
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc hl
    ld b, b
    inc hl
    nop
    ld hl, $4776
    ld c, $63
    ld [hl], a
    add a
    ld [bc], a
    ld c, $73
    ld h, a
    ld [hl], d
    ld c, $76
    ld b, b
    inc bc
    daa
    jr nz, jr_384_4b0e

    ld h, d
    nop
    inc bc
    add d
    nop
    ld [hl], a
    ld h, $e8
    rst RST_38
    ldh a, [$ff8e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_384_4b06

    ld e, [hl]

jr_384_4b06:
    ld d, b
    ld de, $35f3
    ldh a, [c]
    inc hl
    jr nc, jr_384_4b0f

jr_384_4b0e:
    nop

jr_384_4b0f:
    pop bc
    ld h, b
    ld bc, $905e
    nop
    inc bc
    nop
    xor $00
    inc bc
    nop
    push hl
    ld e, [hl]
    nop
    ld bc, $44e0
    dec h
    nop
    adc b
    ld e, b
    ld [hl+], a
    nop
    add sp, -$2d
    sub b
    ld [hl+], a
    nop
    ld bc, $0053
    ld hl, $3333
    ld bc, $0102
    rlca
    ld bc, $3332
    halt
    daa
    ld [$6300], sp
    inc bc
    push hl
    nop
    inc sp
    ld [$008e], sp
    push hl
    adc [hl]
    ld h, [hl]
    ld [$8e01], sp
    ld [hl], a
    ld h, [hl]
    ld c, $73
    ld [hl], a
    ld [hl], a
    nop
    inc bc
    rrca
    rst RST_20
    nop
    inc sp
    add a
    pop af
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_384_4b6c

    inc d

jr_384_4b6c:
    rst RST_28
    ld l, b
    ld d, b
    inc bc
    ld bc, $6680
    and $22
    ldh [rPCM12], a
    rst RST_20
    ld b, b
    inc bc
    inc bc
    add a
    ld d, l
    adc [hl]
    ld a, b
    ld d, a
    ld [hl+], a
    inc de
    inc sp
    ld d, b
    inc bc
    push de
    ld sp, $70ef
    inc bc
    dec h
    nop
    inc bc
    ld d, d
    nop
    rst RST_30
    ld d, e
    ld d, c
    ld d, $ab
    nop
    ldh [c], a
    push hl
    nop
    ld c, b

jr_384_4b99:
    db $e3
    nop
    inc bc
    ld b, e
    inc hl
    ld c, e
    nop
    inc bc
    rst RST_38
    nop
    inc c
    jr nz, jr_384_4ba9

    db $10
    jr jr_384_4b99

jr_384_4ba9:
    ld bc, $01f0
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
    ld bc, $0000
    db $10
    jr nz, jr_384_4bd3

jr_384_4bd3:
    nop
    nop
    add [hl]
    ld a, [hl+]
    rst RST_18
    ld l, a
    cp a
    ld d, e
    ld e, a
    scf
    nop
    ld e, c
    ld a, [hl+]
    ld d, c
    add hl, bc
    ld a, l
    add hl, de
    reti


    inc b
    nop
    ld d, d
    nop
    sub h
    ld [$20c5], sp
    adc h
    add hl, sp
    nop
    ld [$5231], sp
    ld c, d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    rst RST_38
    xor d
    ld a, [$abf0]
    ld a, [$bf0f]
    ld a, [$ffff]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    ldh a, [$ffbf]
    cp e
    ei
    cp a
    cp e
    xor d
    ld a, [$0000]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, e
    rst RST_38
    ld d, h
    push hl
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld c, a
    ld d, l
    ld d, l
    ld d, h
    ldh a, [$ff5f]
    ld d, l
    ld d, l
    ldh a, [$ff5f]
    ld d, l
    ld e, a
    ldh a, [rLYC]
    ld d, l
    cp a
    nop
    ld e, a
    xor d
    and l
    nop
    ldh a, [$ffaf]
    and l
    cp e
    xor d
    ld a, [$b50f]
    rst RST_38
    rrca
    nop
    db $f4
    push af
    nop
    ldh a, [rHDMA5]
    push af
    ldh a, [$ffbf]
    xor e
    ld a, [$abbf]
    ld e, d
    ld a, [$aef0]
    ld d, l
    ld e, a
    ld c, a
    rst RST_38
    db $f4
    ld d, l
    push hl
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
    ei
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ld a, [$0000]
    nop
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
    ldh [$ffee], a
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
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    xor $00
    ld e, [hl]
    push hl
    push hl
    nop
    xor $ee
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
    rst RST_38
    rrca
    nop
    rst RST_38
    xor d
    ld a, [$abf0]
    ld a, [$bf0f]
    ld a, [$ffff]
    ld c, e
    rst RST_38
    ld d, h
    push hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    ldh a, [$ffbf]
    cp e
    ei
    cp a
    cp e
    xor d
    ld a, [$aabb]
    ld a, [$000f]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld c, a
    ld d, l
    ld d, l
    ld d, h
    ldh a, [$ff5f]
    ld d, l
    ld d, l
    ldh a, [$ff5f]
    ld d, l
    ld e, a
    ldh a, [rLYC]
    ld d, l
    cp a
    nop
    ld e, a
    xor d
    and l
    nop
    ldh a, [$ffaf]
    and l
    nop
    nop
    ldh [$ffee], a
    or l
    rst RST_38
    rrca
    nop
    db $f4
    push af
    nop
    nop
    ld d, l
    push af
    nop
    rst RST_38
    xor e
    ld a, [$bbf0]
    ld e, d
    ld a, [$eff0]
    ld d, l
    ld e, a
    ld c, a
    db $f4
    db $f4
    ld d, l
    push hl
    rrca
    ld d, l
    ld d, l
    xor $00
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    cp e
    rrca
    nop
    nop
    ld a, [$0000]
    nop
    xor d
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, [hl]
    push hl
    push hl
    nop
    xor $ee
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

jr_384_4fef:
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $0703
    ldh [$ffe0], a
    ret nz

    add b
    nop
    nop
    nop
    nop
    rlca
    rlca
    inc bc
    ld bc, $0000
    nop

Call_384_5017:
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $8080
    ld a, [bc]
    nop
    adc b
    nop
    add b
    ld h, a
    halt
    nop
    ld l, b
    ld h, [hl]
    ld [bc], a
    halt
    add b
    ld h, [hl]
    ld h, [hl]
    rst RST_20
    ld l, b
    nop
    inc bc
    ld h, [hl]
    rra
    ld h, [hl]
    halt
    ld c, $90
    inc l
    db $10
    inc c
    and b
    db $10
    ldh a, [rSB]
    ld b, b
    ld d, e
    jr nz, jr_384_4fef

    ld a, b
    nop
    ld [bc], a
    ld [hl], a
    nop
    ld a, b
    ld [hl], a
    ld [hl], a
    add c
    ret nc

    inc e
    adc b
    ld [$0000], sp
    ld [hl], a
    and a
    nop
    inc bc
    ccf
    ld [hl], a
    ld c, $20
    inc bc
    ldh a, [$ff3e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor b
    ld h, b
    ld bc, $0070
    inc bc
    ld l, [hl]
    nop
    inc bc
    ld l, b
    nop
    nop
    dec [hl]
    ldh [rPCM12], a
    nop
    inc bc
    db $10
    sub e
    ld a, [hl]
    nop
    inc bc
    ldh [rNR10], a
    inc e
    add c
    nop
    and $00
    ld h, [hl]
    halt
    rst RST_20
    nop
    halt
    ld b, b
    adc a
    nop
    ld [hl], a
    inc hl
    db $ec
    nop
    scf
    ld [hl+], a
    ldh [c], a
    nop
    nop
    daa
    ld [hl+], a
    jp nz, $ee40

    ld [hl+], a
    inc a
    ld de, $80f0
    ld b, a
    db $10
    cpl
    ld de, $102f
    ld c, e
    jr z, @+$46

    ld b, h
    ldh [rP1], a
    ld [hl+], a
    ld hl, $8422
    ld [hl+], a
    add b
    ld h, [hl]
    halt
    ld c, c
    ld [hl], a
    ld bc, $772b
    ld h, [hl]
    jr nz, jr_384_50e8

    halt
    ld [hl], a
    nop

jr_384_50e8:
    ld [bc], a
    nop
    ld [hl], a
    ld [hl], e
    ld [hl], a
    ld [hl], a
    rst RST_20
    ld [hl-], a
    ld [hl], a
    rst RST_20
    scf
    ld c, $32
    db $10
    ld c, a
    db $10
    db $eb
    rst RST_20
    nop
    inc bc
    nop
    ld [$0600], a
    rst RST_38
    pop af
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_384_5112

    ld h, b

jr_384_5112:
    ld b, b
    ld b, b
    rst RST_00
    jr nc, @+$05

    inc de
    ld de, $4011
    ld de, $1110
    ld de, $0024
    inc bc
    inc hl
    ld d, l
    ld de, $0022
    ld [hl+], a
    rst RST_28
    ld [hl+], a
    ld [hl+], a
    daa
    xor $22
    ld [hl+], a
    rlca
    scf
    push hl
    ld [hl+], a
    ld [hl+], a
    ld [hl], d
    nop
    ld a, [bc]
    nop
    ld de, $e700
    jr z, jr_384_515f

    add d
    nop
    ld b, $32
    nop
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld d, l
    nop
    ld [hl+], a
    halt
    ld [hl+], a
    rst RST_28
    ld h, d
    ld [hl], a
    ld [hl+], a
    xor $00
    ld [hl], d
    ld [hl], a
    ld [hl+], a
    push hl
    ld h, d
    inc hl
    add e
    xor $24
    nop
    nop
    nop
    ld [bc], a
    nop
    ld d, e

jr_384_515f:
    nop
    inc bc
    inc sp
    dec b
    dec d
    nop
    nop
    ld [hl], $00
    ldh [$ff67], a
    ld b, b
    inc bc
    ld [hl-], a
    ldh a, [$ffec]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], c
    rst RST_00
    ret nz

    ld hl, $10fb
    ld bc, $2277
    inc h
    ld [hl+], a
    ld a, b
    inc hl
    nop
    ld b, d
    ld d, h
    add b
    inc [hl]
    inc sp
    inc sp
    adc [hl]
    ld c, d
    nop
    inc sp
    inc sp
    ld h, [hl]
    daa
    xor $34
    ld [hl], a
    daa
    ld hl, $4332
    ld bc, $3302
    nop
    push hl
    inc h
    nop
    push af
    nop
    ld [hl], e
    ld [hl], a
    ld b, l
    inc sp
    ld [hl], e
    ld [hl], a
    inc sp
    inc sp
    ld b, b
    inc sp
    db $10
    inc bc
    xor $33
    ld b, e
    db $e4
    adc b
    ld b, h
    db $10
    inc sp
    ld d, e
    ld [hl], e
    nop
    dec bc
    ld d, e
    ld [hl-], a
    inc sp
    ld b, e
    ld [hl], e
    ld c, $11
    db $d3
    ld d, c
    rst RST_10
    ld [bc], a
    jp c, $8700

    add b
    rrca
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp Jump_384_40f7


    ld a, b
    jr nz, jr_384_51eb

    ld d, b
    dec h
    ld [hl+], a

jr_384_51eb:
    nop
    dec d
    ld d, c
    inc b
    ld [hl+], a
    ldh [$ff32], a
    inc sp
    dec h
    jr nz, jr_384_51f9

    inc sp
    inc sp
    nop

jr_384_51f9:
    dec [hl]
    ld [$533e], sp
    inc sp
    rst RST_20
    ld e, [hl]
    ld b, l
    inc bc
    db $e4
    ld [hl], a
    add a
    ld b, h
    db $e4
    ld [hl+], a
    ld bc, $20c4
    inc bc
    nop
    ld [hl+], a
    ld d, l
    nop
    ld [hl+], a
    ld d, d
    ld de, $2305
    nop
    ld d, d
    inc sp
    db $e3
    inc sp
    dec h
    inc sp
    db $e3
    xor $03
    dec [hl]
    inc sp
    ld c, $00
    ld a, $e3
    ldh a, [$ff59]
    ldh a, [rSB]
    rst RST_38

jr_384_522a:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    db $eb
    pop bc
    ldh a, [rSB]
    ld bc, $7700
    ld d, a
    ld c, $e0
    ld a, b
    inc bc
    and c
    cpl
    ldh [$ff7e], a
    ld bc, $e0b6
    pop af
    or [hl]
    ldh a, [rNR12]
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
    ldh [$fff0], a
    ld bc, $01f0
    jr nz, jr_384_527e

    nop

jr_384_527e:
    nop
    nop
    db $10
    jr nz, jr_384_5283

jr_384_5283:
    nop
    nop
    add [hl]
    ld a, [hl+]
    rst RST_18
    ld l, a
    cp a
    ld h, e
    ld e, l
    ld b, e
    nop
    or a
    ld b, d
    rst RST_08
    add hl, hl
    ld l, h
    ld a, [hl]
    db $eb
    ld [hl], c
    nop
    ld h, [hl]
    ld b, c
    ld e, l
    dec e
    push bc
    jr nz, jr_384_522a

    add hl, sp
    nop
    ld [$5231], sp
    ld c, d
    nop
    nop
    rst RST_38
    ld a, a
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
    add b
    ld h, b
    ld bc, $00aa
    nop
    and b
    ld h, [hl]
    nop
    nop
    ld b, d
    ld l, [hl]
    db $10
    inc bc
    ld [hl], a
    nop
    nop
    ld a, [hl]
    nop
    inc bc
    ldh [$ffc0], a
    ld b, b
    inc bc
    jr nz, @+$1e

    nop
    ld h, [hl]
    xor b
    ld a, [bc]
    nop
    ld h, [hl]
    ld [$8666], sp
    ld a, [bc]
    ld [hl], a
    nop
    inc b
    ld [hl], a
    ld [hl], a
    ld h, a
    dec a
    ld h, [hl]
    ld [hl], a
    nop
    inc b
    nop
    inc bc
    jr nz, jr_384_531e

    sub b
    ld bc, $000a
    inc bc
    ld b, b
    add [hl]
    nop
    inc b
    ld h, [hl]
    and [hl]
    nop
    nop
    ld h, a
    ld h, [hl]
    sub l
    db $10
    dec c
    nop
    add b
    nop
    inc bc
    ld l, d
    nop
    inc bc
    ld a, [hl]
    nop
    inc bc
    ld c, [hl]
    ldh [$ffd0], a

jr_384_531e:
    cpl
    adc b
    adc b
    nop
    dec hl
    nop
    ld e, h
    jr nc, jr_384_537e

    ld h, [hl]
    jr nz, @+$68

    ld a, [hl]
    nop
    inc b
    ldh [$ff7a], a
    ld [hl], a
    ld h, a
    nop
    ld e, b
    ldh [rNR41], a
    add e
    ld a, d
    sub b
    ld d, a
    nop
    ld d, d
    nop
    ld h, [hl]
    add a
    and a
    db $10
    cpl
    ld a, [bc]
    nop
    ld e, e
    add [hl]
    nop
    nop
    add [hl]
    nop
    dec c
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $97f0
    add b
    ld bc, $e310
    db $10
    ld bc, $9700
    dec a
    ld [hl], a
    ldh [rNR10], a
    rst RST_28
    nop
    ld [$1601], sp
    ld h, c
    inc hl
    ld [hl], a
    nop
    add sp, -$52
    nop
    inc b
    ld a, [bc]
    ld bc, $e60e
    nop
    ld e, $61
    rla
    nop
    ld bc, $0a88
    ld [hl], a
    ld [hl], a
    add a
    inc sp

jr_384_537e:
    sub b
    ld c, e
    ld c, $40
    inc bc
    add sp, -$46
    ld b, b
    inc bc
    add e
    db $10
    inc c
    ldh a, [$ff7b]
    ret nz

    ld a, a
    ld h, a
    ld de, $6713
    add b
    ld d, b
    ld a, e
    ldh [$ffe8], a
    ld a, [hl]
    ld [hl], a
    ldh [$ff88], a
    add sp, $00
    ld a, [hl]
    adc [hl]
    inc sp
    add e
    add sp, $3e
    inc sp
    inc sp
    ld e, l
    adc b
    db $10
    ld b, d
    and $10
    daa
    nop
    ld [$0320], sp
    rst RST_20
    jr nc, jr_384_53b6

    ld a, a
    ld a, [hl]
    nop

jr_384_53b6:
    inc bc
    jr nz, jr_384_53d5

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rra
    ldh a, [rNR22]
    adc b
    ld b, b
    sbc a
    jr c, @+$35

    ld a, b
    nop
    inc bc
    ldh [$ff78], a
    ld a, $0a
    inc sp
    nop
    ldh [$ffee], a
    db $10
    rst RST_28

jr_384_53d5:
    xor $00
    inc bc
    ld b, b
    and h
    nop
    inc bc
    inc h
    nop
    ld b, $22
    inc sp
    nop
    add e
    inc sp
    ld c, $00
    ld b, b
    ld b, h
    inc sp
    ld b, l
    inc hl
    ld [hl+], a
    ld b, e
    inc de
    ld bc, $2112
    inc h
    ld de, $1111
    ld [hl+], a
    db $10
    inc bc
    nop
    ld [de], a
    ld de, $2221
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, h
    dec d
    ld b, h
    ld b, h
    nop
    nop
    ld b, $84
    nop
    inc bc
    ld [hl-], a
    db $10
    rrca
    or b
    ret nc

    ld bc, $0038
    db $e3
    db $10
    inc bc
    ld b, e
    inc sp
    ld b, e
    xor $81
    nop
    ldh a, [c]
    nop
    ld [hl-], a
    db $e3
    ld c, $00
    ld [hl-], a
    nop
    ld d, h
    rra
    ld [hl-], a
    inc sp
    db $e3
    jr nz, jr_384_542d

    ld de, $f047

jr_384_542d:
    and $f0
    ld bc, $01f0
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld [hl+], a
    nop
    nop
    ld d, l
    jr nc, jr_384_5442

jr_384_5442:
    inc bc
    inc h
    add b
    inc bc
    inc [hl]
    nop
    inc bc
    ld b, b
    ld bc, $340b
    ld d, b
    inc sp
    ldh a, [$ffd1]
    jr nc, jr_384_5454

    inc hl

jr_384_5454:
    nop
    rst RST_28
    inc sp
    inc sp
    ld a, h
    inc sp
    nop
    ld b, $60
    ld bc, $ff10
    db $10
    inc bc
    nop
    inc sp
    inc sp
    inc sp
    ld [bc], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc hl
    inc hl
    nop
    ld hl, $0076
    ld b, a
    ld c, $63
    ld [hl], a
    add a
    ld c, $73
    ld [hl], a
    db $10
    ld [hl], a
    ld c, $76
    jr nz, jr_384_5482

    ld [hl+], a
    ld c, $27

jr_384_5482:
    ld [hl+], a
    rst RST_18
    db $10
    inc bc
    ld [bc], a
    rst RST_38
    ld h, [hl]
    db $10
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    db $e3
    nop
    inc b
    dec [hl]
    ldh a, [c]
    inc hl
    jr nc, @+$03

    jp nc, $c100

    ld h, b
    ld bc, $005e
    inc bc
    nop
    xor $00
    inc bc
    nop
    nop
    push hl
    ld e, [hl]
    add b
    add sp, $4e
    dec h
    ld l, b
    ld h, [hl]
    ld a, [hl-]
    and $22
    nop
    add sp, -$70
    ld [hl+], a
    nop
    ld bc, $0053
    ld hl, $6033
    inc sp
    ld bc, $0102
    rlca
    ld [hl-], a
    inc sp
    halt
    ld [hl], a
    ld [$0026], sp
    ld h, e
    inc bc
    push hl
    inc sp
    ld [$3500], sp
    inc hl
    dec l
    xor $0b
    nop
    push hl
    ld a, b
    ld h, [hl]
    ld bc, $6613
    ld hl, $f013
    ld [hl], c
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $6800
    ld [hl], a
    rst RST_20
    ld [hl+], a
    ld l, b
    ld [hl], a
    ld [hl], a
    ld l, $80
    db $10
    inc bc
    add b
    halt
    ld [hl], a
    ld d, l
    add b
    halt
    ld d, a
    ld bc, $8022
    halt
    inc a
    inc sp
    nop
    ld l, [hl]
    jr nc, @+$05

    sub l
    ld sp, $22ef
    dec [hl]
    nop
    inc bc
    ld b, e
    db $10
    dec bc
    dec h
    nop
    inc bc
    ld e, d
    ld d, e
    nop
    rst RST_30
    ld d, e
    ld de, $0000
    ld bc, $0373
    call z, Call_000_0b33
    rst RST_20
    ld c, $00
    push hl
    nop
    jp hl


    ld b, e
    inc hl
    ld c, e
    nop
    inc bc
    ld b, c
    ld d, e
    db $10
    inc bc
    ld c, $00
    inc sp
    dec [hl]
    db $e3
    ldh a, [rSVBK]
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
    ret nz

    ld bc, $0000
    nop
    db $10
    jr nz, jr_384_5573

jr_384_5573:
    nop
    nop
    add [hl]
    ld a, [hl+]
    rst RST_18
    ld l, a
    cp a
    ld d, e
    ld e, a
    scf
    nop
    ld e, c
    ld a, [hl+]
    ld d, c
    add hl, bc
    ld [de], a
    ld h, a
    ld a, [hl+]
    ld b, d
    nop
    add $35
    ld e, l
    dec e
    push bc
    jr nz, @-$72

    add hl, sp
    nop
    ld [$5231], sp
    ld c, d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    rst RST_38
    adc b
    ld hl, sp-$10
    adc h
    ld hl, sp+$0f
    rst RST_08
    ld hl, sp-$01
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
    ldh a, [rIE]
    rrca
    ldh a, [$ffcf]
    call z, $cffc
    call z, $f888
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ld d, h
    push hl
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld c, a
    ld d, l
    ld d, l
    ld d, h
    ldh a, [$ff5f]
    ld d, l
    ld d, l
    ldh a, [$ff5f]
    ld d, l
    ld e, a
    ldh a, [rLYC]
    ld d, l
    rst RST_08
    nop
    ld e, a
    xor d
    add l
    nop
    ldh a, [$ffaf]
    add l
    call z, $f888
    rrca
    push bc
    rst RST_38
    rrca
    nop
    db $f4
    push af
    nop
    nop
    ld d, l
    push af
    ldh a, [rIF]
    adc h
    ld hl, sp-$31
    db $fc
    adc b
    ld hl, sp-$10
    adc [hl]
    ld d, l
    ld e, a
    ld c, a
    rst RST_38
    db $f4
    ld d, l
    push hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld hl, sp+$00
    nop
    nop
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
    ldh [$ffee], a
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
    nop
    nop
    nop
    nop
    ld d, l
    ld d, l
    xor $00
    ld e, [hl]
    push hl
    push hl
    nop
    xor $ee
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
    rst RST_38
    rrca
    nop
    rst RST_38
    adc b
    ld hl, sp-$10
    adc h
    ld hl, sp+$0f
    rst RST_08
    ld hl, sp-$01
    rst RST_38
    ld c, h
    rst RST_38
    ld d, h
    push hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    ldh a, [$ffcf]
    call z, $cffc
    call z, $f888
    call z, $f888
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
    ld d, l
    ld d, h
    ld d, l
    ld d, h
    ld c, a
    ld d, l
    ld d, l
    ld d, h
    ldh a, [$ff5f]
    ld d, l
    ld d, l
    ldh a, [$ff5f]
    ld d, l
    ld e, a
    ldh a, [rLYC]
    ld d, l
    rst RST_08
    nop
    ld e, a
    xor d
    add l
    nop
    ldh a, [$ffaf]
    add l
    nop
    nop
    ldh [$ffee], a
    push bc
    rst RST_38
    rrca
    nop
    db $f4
    push af
    nop
    nop
    ld d, l
    push af
    nop
    rst RST_38
    adc h
    ld hl, sp-$10
    call z, $f888
    ldh a, [$ffef]
    ld d, l
    ld e, a
    ld c, a
    db $f4
    db $f4
    ld d, l
    push hl
    rrca
    ld d, l
    ld d, l
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
    rst RST_38
    nop
    nop
    nop
    adc b
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, [hl]
    push hl
    push hl
    nop
    xor $ee
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
    add b
    ret nz

    ldh [rP1], a
    nop
    nop
    nop
    nop
    ld bc, $0703
    ldh [$ffe0], a
    ret nz

    add b
    nop
    nop
    nop
    nop
    rlca
    rlca
    inc bc
    ld bc, $0000
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
    ldh [rSB], a
    ldh a, [rP1]
    inc bc
    rst RST_08
    ret nz

    ld b, b
    inc bc
    nop
    ld bc, $ffff
    nop
    rst RST_38
    db $dd
    db $ed
    nop
    ldh a, [$ffcc]
    call z, $cfdd
    call z, $dccc
    ld d, l
    call z, Call_000_0330
    db $dd
    nop
    inc bc
    db $ed
    db $10
    dec e
    rrca
    nop
    inc bc
    nop
    cp $bb
    nop
    nop
    xor $fe
    cp a
    nop
    ld a, [bc]
    xor $ee
    rst RST_38
    dec bc
    nop
    inc bc
    cp a
    nop
    inc bc
    rst RST_38
    dec sp
    xor $fe
    nop
    scf
    ldh a, [$ff5b]

jr_384_5a27:
    jr nz, jr_384_5a2a

    dec bc

jr_384_5a2a:
    ld b, b
    scf
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_384_5a27

    adc b
    nop
    nop
    nop
    sbc a
    ld [hl], a
    nop
    nop
    ld a, c
    ld [hl], a
    dec d
    nop
    sub b
    ld [hl], a
    jr nc, jr_384_5a50

    ld a, c
    ld [hl], b
    inc bc

jr_384_5a50:
    adc b
    nop
    db $e3
    nop
    ld [hl], a
    ret z

    call c, Call_384_77ed
    rst RST_00
    call c, $25ee
    ld [hl], a
    add a
    nop
    inc bc
    ld [hl], a
    db $dd
    nop
    inc bc
    db $ed
    jr nc, @+$05

    ld [bc], a
    sub a
    xor $ee
    xor $fe
    ei
    nop
    rst RST_20
    cp e
    ld b, b
    ei
    nop
    or $b0
    xor $fb
    dec bc
    rst RST_38
    cp $01
    ei
    ei
    xor $be
    rst RST_38
    cp a
    rst RST_38
    nop
    inc bc
    ld e, b
    sbc c
    db $10
    inc bc
    cp a
    nop
    ld h, c
    jr nz, jr_384_5a92

    ldh a, [rIE]
    nop

jr_384_5a92:
    inc c
    cp e
    db $eb
    xor $bf
    ld bc, $0115
    dec e
    cp e
    xor $01
    sbc c
    rst RST_38
    rst RST_38
    cp e
    adc b
    adc b
    ld hl, sp+$10
    ld a, [de]
    xor h
    and c
    inc de
    cp [hl]
    nop
    inc b
    xor $00
    inc b
    ld de, $fb47
    cp $7f
    rst RST_38
    and b
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, c
    rst RST_18
    db $10
    inc bc
    ld d, b
    rst RST_28
    nop

jr_384_5ac7:
    xor $77
    jr nz, jr_384_5ace

jr_384_5acb:
    ld a, b
    ld [hl], a
    add a

jr_384_5ace:
    adc a
    inc d
    adc b
    adc b
    adc b
    db $10
    inc bc
    sbc [hl]
    nop
    inc bc
    xor $89
    nop
    adc b
    sbc c
    xor $9e
    jp hl


    xor $77
    sbc b
    nop
    xor $ee
    add a
    ret c

    xor $ee
    adc b
    jp hl


    ld [bc], a
    xor $be
    adc b
    xor $ee
    cp [hl]
    nop
    ld c, $be
    ld a, [bc]
    jp hl


    xor $ee
    ei
    nop
    ld sp, hl
    ld e, e
    nop
    db $fc
    ld e, e
    nop
    cp [hl]
    rst RST_28
    cp a
    sbc c
    cpl
    db $eb
    cp [hl]
    sbc c
    ld b, c
    ld hl, $0300
    ld de, $bef2
    sbc c
    dec d
    nop
    rlca
    jr nz, jr_384_5acb

    xor $10
    inc bc
    sbc e
    sbc c
    or h
    rst RST_28
    sbc e
    nop
    sbc c
    adc b
    adc b
    sbc c
    cp c
    adc b
    sbc b
    ei
    nop
    add a
    adc b
    or a
    or d
    adc a
    adc b
    ld d, a
    ld e, e
    nop
    adc a
    adc c
    ld c, b
    dec sp
    add c
    adc c
    ld c, b
    inc de
    ld b, b
    adc c
    nop
    jr jr_384_5ac7

    sbc c
    sbc c

jr_384_5b41:
    xor b
    adc b
    or b
    jr nz, jr_384_5b41

    rst RST_38
    ld bc, $ff39
    rst RST_38
    ld a, [bc]
    nop
    ei
    nop
    rst RST_38
    add hl, bc
    nop
    or b
    rst RST_38
    xor b
    nop
    nop
    ld b, e
    ei
    db $10
    inc bc
    xor c
    nop
    nop
    or b
    ld de, $100f
    inc bc
    xor a
    ld de, $ff04
    ld [bc], a
    inc l
    rst RST_38
    nop
    inc c
    db $10
    inc bc
    db $10
    rrca
    db $10
    rla
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    db $e3
    nop
    ld [$30ee], a
    inc bc
    rst RST_28
    jr nc, jr_384_5b84

    dec b
    ldh a, [$ffee]

jr_384_5b84:
    xor $00
    db $eb
    nop
    inc bc
    rst RST_28
    nop
    push bc
    inc bc
    xor $ee
    db $ed
    xor $ee
    sbc $80
    rlca
    ld [hl], b
    ld b, $80
    jr nc, jr_384_5bb0

    cp [hl]
    ld hl, $eeee
    ld e, a
    ld de, $10ee
    xor $4b
    dec d
    nop
    inc bc
    dec h
    xor $fe
    ld b, l
    nop
    ld d, h
    xor $2e
    ld b, l

jr_384_5bb0:
    or h
    cp $22
    ld b, l
    nop
    or h
    cp a
    ld de, $fb45
    ei
    rst RST_38
    cp e
    dec b
    sbc e
    or d
    cp a
    nop
    or b
    nop
    inc bc
    nop
    db $10
    rlca
    nop
    ei
    dec bc
    nop
    sbc e
    rst RST_38
    dec bc
    cp e
    xor d
    nop
    cp a
    cp e
    xor d
    xor d
    cp a
    rst RST_38
    xor d
    adc d
    nop
    sbc c
    sbc c
    sbc c
    cp d
    sbc d
    cp d
    cp e
    nop
    ld b, b
    sbc d
    nop
    or b
    sbc c
    cp d
    ld a, [bc]
    nop
    sbc c
    ld a, c
    nop
    and a
    nop
    sbc c
    ld a, d
    ld [hl], a
    xor d
    sbc c
    xor c
    inc bc
    ld [hl], a
    ld [hl], a
    sbc c
    sbc c
    adc d
    ret c

    ldh a, [$ffae]
    ld h, e
    ld [hl], c
    rlca
    nop
    db $dd
    db $dd
    rst RST_38
    db $fc
    ldh a, [rNR24]
    ldh a, [rSB]
    add b
    ld bc, $b054
    ld b, c
    rst RST_10
    db $db
    nop
    inc bc
    rst RST_18
    nop
    ld c, $de
    or b
    call nc, $c100
    nop
    ld [$10de], a
    ld [$00dd], a
    db $d3
    db $dd
    db $dd
    add h
    ld b, b
    inc bc
    db $ed
    xor $fe
    db $dd
    inc bc
    and b
    db $ed
    db $ed
    inc l
    xor $be
    nop
    and $4b
    ld bc, $00cb
    inc bc
    cp a
    ld b, l
    add b
    ld bc, $25d2
    cp $ff
    ld b, l
    dec d
    rst RST_38
    cpl
    nop
    ld b, l
    dec d
    cp a
    ld hl, $1545
    ld c, e
    dec d
    nop
    ld b, l
    ei
    ld b, h
    ld d, h
    or h
    rst RST_38
    ld b, h
    ld b, h
    nop
    ei
    cp a
    ld b, h
    or h
    rst RST_38
    dec bc
    ld b, l
    ei
    ld bc, $0bff
    ld d, d
    ei
    cp a
    nop
    or d
    ld bc, $4088
    ldh a, [c]
    nop
    di
    ei
    rst RST_38
    cp a
    ld [hl], a
    ei
    rst RST_38
    nop
    ld a, d
    ld [hl], a
    cp a
    xor e
    ld [hl], a
    add a
    dec bc
    sub b
    nop
    sub a
    add a
    nop
    ld a, d
    sub a
    adc b
    nop
    ld a, c
    nop
    adc c
    adc b
    and b
    ld [hl], a
    adc c
    sbc b
    sub b
    sub a
    ld [bc], a
    adc b
    xor b
    sbc b
    sbc c
    ld a, [$02ef]
    ld [bc], a
    rst RST_38
    sub b
    ld bc, $bbec
    adc c
    ld bc, $8a0c
    sbc b
    sbc c
    sbc d
    add b
    nop
    inc bc
    xor c
    adc d
    sbc b
    sbc d
    xor c
    adc b
    sbc b
    ld [bc], a
    sbc d
    sbc c
    sbc $dd
    db $ed
    rst RST_38
    nop
    sbc e
    call $fb10
    rst RST_28
    db $fd
    ld bc, $fc36
    nop
    ld a, [bc]
    nop
    rra
    cp e
    nop
    cp c
    nop
    cp h
    ld bc, $21ff
    inc sp
    ld d, h
    ld e, a
    db $f4
    dec hl
    sub $62
    jp z, $d301

    db $eb
    db $10
    inc bc
    cp $00
    inc bc
    ld bc, $fb35
    ldh a, [c]
    db $10
    inc bc
    nop
    sbc c
    ld [hl+], a
    ld a, $04
    sub e
    rst RST_38
    cp a
    nop
    ld [bc], a
    ld c, e
    and b
    nop
    ld [bc], a
    ld b, h
    nop
    ld [bc], a
    inc [hl]
    dec bc
    or b
    ld b, h
    or h
    ld [$fb00], sp
    cp e
    db $eb
    nop
    ld [hl-], a
    cp $00
    or b
    ld [bc], a
    cp e
    cp e
    ld e, e
    dec hl
    ld b, h
    or l
    nop
    rst RST_18
    ei
    dec c
    inc sp
    or e
    ei
    rst RST_38
    nop
    ld [bc], a
    inc de
    and d
    nop
    nop
    ld [bc], a
    ld a, [$8500]
    jr nc, jr_384_5d7b

    ld bc, $f2cf
    ld l, a
    add b
    ld bc, $00a0
    db $e3
    nop
    ld bc, $aaaa
    xor d
    nop
    or b
    cp $af
    nop
    ld c, a
    add h
    ldh [rNR52], a
    adc b
    sbc b
    xor c
    sbc c
    db $10
    inc bc
    xor d
    sbc d
    rlca
    xor c
    sbc c
    nop
    ldh a, [$ffef]
    jr nz, jr_384_5db8

    sub b
    rra
    db $10
    db $e3
    ld a, a
    cp d
    nop
    inc bc
    ld d, d
    db $eb
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
    ret nc

    ld bc, $1000
    jr nz, jr_384_5d77

jr_384_5d77:
    nop
    nop
    ld e, d
    ld l, e

jr_384_5d7b:
    rst RST_38
    ld a, a
    add hl, sp
    ld h, a
    ld a, [de]
    ld d, [hl]
    nop
    sub a
    ld b, l
    inc sp
    dec [hl]
    nop
    nop
    ld a, a
    ld b, a
    nop
    rra
    cpl
    ld a, d
    ld h, $f3
    dec e
    nop
    nop
    nop
    jr @+$65

    sub h
    ld d, d
    db $10
    ld b, d
    ld c, d
    add hl, hl
    stop

jr_384_5d9e:
    ld [$3f00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    ld h, b
    ld bc, $00ee
    nop
    sbc $cc
    nop

jr_384_5db8:
    ld [bc], a
    call z, $d080
    jr jr_384_5d9e

    xor $0e
    nop
    call $eccc
    nop
    ld c, $cc
    call z, $ecdc
    call z, $cdcc
    ld l, e
    call Call_000_3af0
    jr nc, @+$03

    ld c, $00
    inc bc
    db $ed
    ldh a, [rNR21]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffba], a
    nop
    inc bc
    sbc $b0
    nop
    ld b, $dd
    nop
    ld b, $30
    inc bc
    ldh [$ffdd], a
    db $dd
    ret nc

    ld [hl], b
    call z, $c500
    nop
    inc bc
    nop
    rst RST_08
    db $dd
    call z, $dddd
    sub b
    add b
    ld bc, $eeed
    nop
    ld [bc], a
    xor $cc
    call c, $20dc
    call c, $a0dc
    rla
    db $dd
    db $dd
    xor $ee
    xor $a0
    db $10
    inc bc
    cp $00
    inc bc
    xor $dd
    rrca
    nop
    nop
    ld a, [hl-]
    db $dd
    db $fd
    nop
    inc bc
    nop
    ld [$0330], sp
    db $fd
    ld b, b
    inc bc
    db $dd
    ccf
    dec bc
    rst RST_18
    nop
    inc bc
    ldh a, [$ff86]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e3
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    push af
    db $dd
    db $dd
    nop
    nop
    adc b
    nop
    xor $00
    db $ed
    ldh a, [$ffdd]
    db $dd
    cp [hl]
    ldh a, [$ffdd]
    db $ed
    nop
    cp $e0
    db $dd
    db $ed
    db $eb
    rst RST_18
    db $dd
    cp $21
    rst RST_28
    rst RST_18
    nop
    ld c, $ed
    cp $ef
    xor $00
    ld [bc], a
    ld a, d
    xor $00
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    cp $00
    db $f4
    cp $04
    sbc $dd
    cp l
    xor $ef
    jr nz, jr_384_5e83

    db $fd
    xor $00

jr_384_5e83:
    cp [hl]
    sbc $dd
    xor $be
    rst RST_28
    db $dd
    xor $4f
    cpl
    ld bc, $1f23
    pop hl
    ld bc, $b067
    ld bc, $1011
    sub b
    inc bc
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ldh a, [$ff80]
    inc bc
    rst RST_28
    nop
    ld [bc], a
    nop
    db $dd
    nop
    cp a
    db $dd
    db $dd
    or b
    rst RST_18
    db $dd
    ld [$deed], sp
    db $ed
    dec bc
    nop
    ldh a, [c]
    dec bc
    nop
    db $dd
    ld l, b
    cp [hl]
    ld bc, $10a3
    inc bc
    rst RST_38
    nop
    dec bc
    rst RST_38
    cp a
    dec bc
    nop
    db $ed
    cp $ff
    cp a
    cp $ff
    rst RST_38
    rst RST_38
    db $dd
    db $10
    jp $fb10


    rst RST_18
    db $10
    inc bc
    ld bc, $10ef
    inc bc
    ldh a, [rSB]
    db $dd
    cp b
    db $10
    inc bc
    ei
    ld de, $f0e5
    ld bc, $ffb0
    ld de, $def2
    jr nz, jr_384_5f0d

    ld hl, $0300
    ldh [c], a
    cp a
    sbc $ff
    rst RST_38
    ld l, d
    cp [hl]
    nop
    ld c, d
    ld d, b
    inc bc
    cp $10
    ld e, e
    ei
    ld [bc], a
    ld e, $00
    ld e, a
    cp l
    ret nz

    inc bc
    cp $13
    ld h, b
    nop
    db $fc
    nop

jr_384_5f0d:
    adc d
    ldh a, [$ffc9]
    ldh a, [rSB]
    xor l
    db $10
    ld bc, $00b0
    inc bc
    db $db
    nop
    ld b, $02
    ld l, c
    ldh a, [rP1]
    inc bc
    nop
    db $db
    rst RST_18
    nop
    nop
    rst RST_18
    rst RST_18
    nop
    or b
    nop
    db $ed
    rst RST_38
    db $eb
    call z, $eedc
    call Call_000_00cc
    call c, $cffe
    call z, $feec
    call $35cc
    db $ed
    rst RST_38
    ld [bc], a
    sbc l
    nop
    inc bc
    cp $30
    inc bc
    db $fd
    db $10
    pop hl
    and b
    nop
    ld bc, $10be
    add sp, -$05
    sbc a
    rst RST_38
    rst RST_18
    cp l
    nop
    sbc a
    rst RST_38
    db $eb
    db $dd
    cp a
    rst RST_38
    cp a
    sbc $00
    db $dd
    rst RST_38
    rst RST_38
    rst RST_18
    db $dd
    rst RST_38
    sbc a
    db $eb
    ld [hl-], a
    db $dd
    cp c
    ld [bc], a
    db $e4
    db $10
    inc bc
    sbc c
    db $db
    ld b, b
    inc bc
    cp c
    db $10
    db $dd
    xor $bf
    nop
    inc bc
    cp $bf
    db $dd
    xor $1a
    db $ed
    rst RST_38
    cp a
    ldh a, [$fff0]
    ldh a, [rSB]
    ei
    ld b, b
    inc bc
    rra
    cp b
    nop
    inc bc
    cp [hl]
    add b
    inc bc
    inc hl
    rra
    db $10
    db $e3
    ld e, $b2
    nop
    ld a, [hl+]
    nop
    ld de, $0300
    ld hl, $1404
    ld [hl+], a
    nop
    rrca
    ldh a, [c]
    call c, $fb10
    ld bc, $fb8b
    nop
    inc bc
    ldh a, [rSB]
    ret nc

    ld sp, hl
    db $ed
    rst RST_38
    nop
    nop
    ldh a, [$ffee]
    ei
    nop
    db $eb
    xor $8b
    add l
    jr nz, jr_384_5fbd

    rst RST_28
    xor $fb

jr_384_5fbd:
    or b
    nop
    ld d, [hl]
    or b
    ld bc, $805f
    nop
    inc bc
    cp a
    db $dd
    db $fd
    rst RST_38
    rst RST_38
    db $dd
    adc a
    nop
    rst RST_38
    cp $df
    adc c
    ld hl, sp-$12
    ld hl, sp-$78
    ld bc, $fe88
    sbc b
    adc b
    adc b
    adc b

Call_384_5fdd:
    adc a
    nop
    inc bc
    nop
    add l
    ld a, b
    adc b
    adc b
    ei
    ld a, b
    add a
    adc b
    nop
    rst RST_38
    sbc c
    cp c
    sbc $ff
    sbc c
    ei
    db $eb
    nop
    adc a
    cp c
    ld sp, $89b5
    cp b
    ld de, $0055
    adc c
    ld a, [hl+]
    ld c, e
    ld d, l
    sbc c
    dec de
    dec [hl]
    ld d, h
    nop
    sbc b
    dec de
    ld d, c
    sub l
    sbc b
    xor e
    sbc d
    sbc c
    add c
    ld bc, $fb26
    db $dd
    db $ed
    rst RST_38
    rst RST_38
    sbc $00
    ld [$eb40], sp
    nop
    inc bc
    cp d
    sbc $ed
    rst RST_38
    sbc c
    db $eb
    rla
    xor $fe
    cp c
    nop
    ld e, h
    cp c
    nop
    ld [hl], b
    db $10
    jp Jump_000_0511


    ld a, [bc]
    rst RST_38
    cp a
    db $eb
    xor $01
    ld b, l
    db $eb
    ld b, c
    ld c, l
    rst RST_28
    adc $50
    inc bc
    pop af
    ld c, $ee
    xor $10
    dec [hl]
    ld d, b
    inc bc
    db $10
    db $e3
    ei
    add d
    ld bc, $fbec
    rst RST_28
    dec bc
    nop
    cp [hl]
    jr nz, jr_384_6055

    cp [hl]
    jr nz, jr_384_6055

jr_384_6055:
    cp [hl]
    nop
    db $fc
    ld l, $f2
    xor $0b
    dec hl
    ld a, d
    ld [hl+], a
    nop
    db $10
    ldh a, [$fff1]
    or b
    cp $00
    db $e3
    or b
    nop
    ld a, l
    or b
    and l
    nop
    ld l, l
    or b
    nop
    ld [hl], b
    nop
    ei
    or b
    inc bc
    xor e
    nop
    db $e3
    nop
    or b
    adc b
    add a
    adc b
    dec bc
    adc d
    adc b
    adc b
    nop
    dec bc
    and b
    adc c
    adc b
    dec bc
    nop
    xor e
    sbc c
    inc c
    cp a
    nop
    nop
    cp e
    nop
    inc bc
    ld [hl+], a
    ld e, a
    sbc b
    sbc c
    nop
    sbc c
    sbc c
    sbc b
    xor c
    sbc d
    cp c
    sbc b
    xor c
    nop
    cp c
    xor d
    sbc c
    cp d
    xor e
    xor d
    cp c
    dec bc
    nop
    sbc d
    xor d
    dec bc
    and b
    sbc c
    sbc c
    nop
    adc d
    nop
    xor c
    sbc c
    xor d
    adc b
    xor c
    sbc c
    dec bc
    nop
    db $10
    or b
    rst RST_28
    ld a, [bc]

jr_384_60bd:
    nop
    cpl
    xor d
    dec bc
    nop
    db $eb
    nop
    sbc d

jr_384_60c5:
    xor b
    dec bc
    or b
    sbc c
    adc b
    xor b
    cp e
    nop
    sbc c
    adc d
    adc b
    xor b
    sbc c
    xor c
    adc b
    adc b
    ld a, [hl+]
    sbc c
    sbc c
    jr nz, jr_384_60bd

    cp a
    db $10
    inc bc
    cp e
    nop
    ei
    xor $34
    cp e
    cp e
    jr nz, jr_384_60c5

    db $10
    dec b
    cp $00
    inc b
    db $dd
    db $fd
    db $fc
    jr nc, jr_384_60ff

    ld b, b
    ld bc, $f751
    ld [hl], b
    ld bc, $1e00
    nop
    db $e3
    cp [hl]
    ld [hl+], a
    nop
    ld [de], a
    rst RST_38

jr_384_60ff:
    cp [hl]
    ld [hl+], a
    or c
    rst RST_38
    rst RST_38
    ld [de], a
    daa
    ei
    ei
    ld bc, $fb40
    rst RST_38
    nop
    adc $20
    inc bc
    ld [bc], a
    sbc l
    ld h, b
    ei
    call nc, Call_384_5017
    or a
    cp a
    or c
    nop

jr_384_611b:
    nop
    dec de
    ld [hl], b
    pop af
    ld de, $0000
    rst RST_20
    db $10
    inc bc
    nop
    rst RST_38
    cp a
    nop
    jr jr_384_611b

    cp e
    cp e
    pop de
    rra
    nop
    dec hl
    rst RST_38
    cp a
    ldh a, [$ff0e]
    rst RST_38
    db $ed
    ei
    rst RST_18
    ld [bc], a
    ei
    ld bc, $d0c7
    rra
    adc l
    inc d
    sbc b
    dec bc
    adc d
    nop

jr_384_6145:
    add hl, sp
    adc d
    nop
    daa
    ld a, d
    cp e
    stop
    and b
    ld [hl], a
    ret nc

    rra
    sbc c
    sbc c
    cp c
    rst RST_38
    cp h
    ld bc, $bb22
    ld hl, $0027
    inc bc
    rst RST_20
    ld [$c500], sp
    rst RST_38
    rst RST_38
    ld c, h
    cp e
    db $10
    or l
    ei
    cp c
    ld de, $c073
    rra
    cp e
    db $dd
    ld [$eeeb], sp
    rst RST_28
    cp [hl]
    ld [bc], a
    dec de
    ei
    cp a
    cp $7e
    cp a
    nop
    db $dd
    ret nc

    rra
    nop
    db $e3
    ld de, $603f
    ld bc, $1fd0
    ld [hl+], a
    nop
    ld de, $000b
    ld l, $22
    cp a
    nop
    rst RST_28
    jr jr_384_6145

    rst RST_28
    dec bc
    nop
    ld h, h
    db $e3
    ld de, $0000
    nop
    db $10
    jr nz, jr_384_619f

jr_384_619f:
    nop
    nop
    ld e, d
    ld l, e
    rst RST_38
    ld a, a
    add hl, sp
    ld h, a
    rst RST_38
    add hl, hl
    nop
    sbc e
    add hl, de
    ld d, $19
    nop
    nop
    ld a, a
    ld b, a
    nop
    rra
    cpl
    ld a, d
    ld h, $f3
    dec e
    nop
    nop
    nop
    ld a, l
    ld h, d
    ld sp, hl
    ld d, c
    ld [hl], h
    ld b, c
    ret nc

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    ldh a, [rNR43]
    ld [hl+], a
    nop
    cpl
    ld [hl+], a
    ld [hl+], a
    ldh a, [rNR43]
    ld [hl+], a
    ld [hl+], a
    ldh a, [rNR43]
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
    rrca
    nop
    nop
    nop
    ldh a, [c]
    rrca
    nop
    nop
    ld [hl+], a
    ldh a, [c]
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rrca
    ld [de], a
    ld [hl+], a
    ldh [c], a
    ldh a, [c]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    cpl
    nop
    nop
    nop
    cpl
    adc a
    sbc c
    add hl, hl
    ld [hl+], a
    sbc a
    sbc c
    sbc c
    ld [hl+], a
    sbc a
    sbc c
    sbc c
    ld [hl+], a
    sbc b
    sbc c
    sbc c
    ldh [c], a
    sbc c
    sbc c
    add hl, hl
    ldh a, [c]
    sub d
    sbc c
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld e, $22
    ld [hl+], a
    ld [hl+], a
    ccf
    ld e, $2f
    ldh [c], a
    ld [hl+], a
    rra
    rst RST_38
    ld [hl+], a
    ldh [c], a
    rra
    cpl
    ld l, $22
    db $e3
    ld [hl+], a
    ld [hl+], a
    ld l, $f1
    cpl
    ld [hl+], a
    ldh a, [c]
    pop af
    ld hl, sp-$01
    sbc a
    rrca
    sbc a
    sbc c
    sbc c
    rrca
    adc a
    adc b
    adc b
    pop af
    nop
    nop
    nop
    ldh a, [c]
    nop
    nop
    nop
    cp $00
    nop
    nop
    ldh a, [c]
    nop
    nop
    nop
    ld [de], a
    rrca
    nop
    nop
    cpl
    pop af
    nop
    nop
    cpl
    pop af
    nop
    nop
    ld sp, hl
    rrca
    nop
    nop
    nop
    nop
    ldh [rNR43], a
    nop
    nop
    ldh [rNR43], a
    nop
    nop
    ldh [rNR43], a
    nop
    nop
    ld l, $22
    nop
    nop
    ld l, $22
    nop
    nop
    ld l, $12
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ldh [c], a
    pop hl
    ld [hl+], a
    ld [hl+], a
    ldh [c], a
    pop hl
    ld [hl+], a
    ld [hl+], a
    ld a, $0e
    ld [hl+], a
    ldh [c], a
    pop hl
    nop
    ld [de], a
    xor $0e
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
    ld c, $9e
    sbc c
    adc c
    ldh [$ff89], a
    adc c
    sbc c
    nop
    adc [hl]
    adc c
    sbc c
    nop
    xor $ee
    adc b
    nop
    nop
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
    sbc c
    ld hl, sp+$00
    nop
    sbc b
    add sp, $00
    nop
    xor $0e
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    rst RST_38
    ld [hl+], a
    nop
    rst RST_38
    sbc b
    ld [hl+], a
    ldh a, [$ff98]
    sbc c
    add hl, hl
    sbc a
    sbc c
    sbc c
    add hl, hl
    sbc c
    sbc c
    sbc c
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    ld [hl+], a
    ldh a, [c]
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    rrca
    nop
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    nop
    ld [hl+], a
    ld hl, $00f2
    ldh [c], a
    pop af
    ld [hl+], a
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
    cpl
    nop
    nop
    nop
    cpl
    nop
    nop
    ldh a, [rNR43]
    nop
    nop
    ldh a, [rNR43]
    nop
    nop
    cpl
    ld [hl+], a
    nop
    nop
    cpl
    ld [hl+], a
    nop
    nop
    cpl
    ld [hl+], a
    nop
    nop
    ld l, $22
    sub d
    sbc c
    add hl, hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_28
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    xor a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    xor d
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    ld a, [hl-]
    ld [hl+], a
    di
    ldh a, [$ffea]
    ld [hl+], a
    rrca
    xor a
    ld a, [de]
    rst RST_38
    pop af
    ld [hl+], a
    ld l, $f3
    pop af
    ld l, $2e
    ld a, [de]
    pop af
    cpl
    ld [hl+], a
    ld e, $2f
    ldh [c], a
    ld [hl+], a
    ld e, $2f
    ld [hl+], a
    ldh [c], a
    pop af
    ldh a, [rNR43]
    ld [hl+], a
    pop af
    ldh a, [rIE]
    rst RST_38
    rrca
    ldh a, [$ff98]
    sbc c
    rst RST_38
    nop
    nop
    nop
    ld [de], a
    rrca
    nop
    nop
    ld l, $0f
    nop
    nop
    ldh [c], a
    rrca
    nop
    nop
    ld [hl+], a
    rrca
    nop
    nop
    cpl
    pop af
    nop
    nop
    ld sp, hl
    ld [de], a
    rrca
    nop
    ld hl, sp+$12
    rrca
    nop

Call_384_6544:
    nop
    nop
    ldh [rNR43], a
    nop
    nop
    ldh [rNR43], a
    nop
    nop
    nop
    ld l, $00
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
    ldh a, [c]
    nop
    xor [hl]
    ld e, $e1
    ldh [$ffe1], a
    pop hl
    ld c, $e0
    ld de, $0e0e
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
    ld c, $9e
    adc c
    adc b
    ldh [$ff89], a
    sbc c
    adc c
    nop
    adc [hl]
    adc c
    sbc c
    nop
    xor $ee
    adc b
    nop
    nop
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
    adc c
    rst RST_38
    nop
    nop
    sbc c
    ld hl, sp+$00
    nop
    adc b
    add sp, $00
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
    nop
    nop
    ld b, b
    jr nz, @+$22

    ld [hl], b
    ldh a, [$fff0]
    ldh a, [rP1]
    inc bc
    ld b, $06
    rrca
    rrca
    rrca
    rrca
    ldh a, [$ff30]
    add b
    ldh [$ffe0], a
    ret nz

    nop
    nop
    rrca
    inc b
    inc bc
    rlca
    inc bc
    ld bc, $0000
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
    ld bc, $aa30
    nop
    inc bc
    inc [hl]
    nop
    inc bc
    inc sp
    nop
    ld a, [bc]
    ld [hl-], a
    ret nc

    inc e
    inc b
    and a
    nop
    inc bc
    and d
    ld b, b
    inc bc
    ld [hl+], a
    ld a, [bc]
    ldh a, [$ff3c]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $ad40
    nop
    inc bc
    inc hl
    nop
    ld b, $22
    nop
    db $db
    nop
    inc bc
    inc h
    nop
    inc bc
    nop
    inc hl
    ld [hl-], a
    nop
    inc [hl]
    ld [hl+], a
    inc hl
    ld b, b
    inc hl
    nop
    ld [hl+], a
    inc hl
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld a, d
    inc hl
    jr nc, jr_384_666a

    db $10

jr_384_6668:
    ld a, [bc]
    db $10

jr_384_666a:
    inc bc
    nop
    add sp, $22
    nop
    add sp, $22
    dec h
    ld [hl+], a
    and e
    nop
    inc bc
    inc sp
    and h
    nop
    inc bc
    inc sp
    nop
    rra
    nop
    inc sp
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    inc hl
    db $eb
    ld bc, $b023
    ld bc, $1211
    and e
    nop
    inc bc
    ld b, e
    ld de, $f140
    rra
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    rst RST_18
    sub b
    inc bc
    nop
    ld bc, $2400
    ld [hl+], a
    ld b, b
    ld b, h
    inc [hl]
    ld [hl+], a
    inc h
    ld [hl-], a
    nop
    inc [hl]
    inc sp
    ld [hl-], a
    inc sp
    and e
    inc sp
    inc sp
    ld b, h
    adc b
    nop
    ld bc, $3433
    ld c, d
    nop
    inc bc
    ld a, [hl-]
    ld a, [hl-]
    ld b, e
    jr nz, jr_384_6668

    jr nc, jr_384_6717

    rst RST_20
    inc hl
    ld b, d
    inc hl
    ld [hl-], a
    inc sp
    nop
    ld b, e
    inc sp
    inc sp
    and c
    inc [hl]
    inc [hl]
    inc sp
    and c
    inc b
    ld a, [de]
    ld b, h
    ld b, h
    inc de
    ld hl, $1700
    ld [hl+], a
    sub d
    nop
    add hl, hl
    ld [hl+], a
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc hl
    jr nz, @+$35

    inc sp
    jr nc, jr_384_66ef

    ld b, h

jr_384_66ef:
    inc d
    and h
    ld b, c
    and e
    nop
    inc de
    xor d
    ld sp, $32a3
    ld de, $a333

jr_384_66fc:
    and b
    ld bc, $040b
    db $10
    db $e3
    inc sp
    ld c, d
    ld b, h
    inc b
    and e
    ld [$2333], sp
    ld b, d
    ld a, [hl-]
    nop
    jr nz, jr_384_6749

    ld b, e
    inc [hl]
    rrca
    inc sp
    ld a, [hl-]
    inc [hl]
    ld b, e
    nop

jr_384_6717:
    inc bc
    nop
    dec bc
    nop
    inc bc
    jp nc, $ff3b

    db $10
    inc bc
    ld de, $5016
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, $f000
    nop
    inc bc
    cp [hl]
    and b
    xor d
    ld a, [bc]
    ld b, c
    rlca
    sub b
    jr nc, @+$03

    ldh [$ff0e], a
    nop
    inc bc
    db $ec
    ldh [$ffee], a

jr_384_6744:
    ldh [rP1], a
    call z, $c33d

jr_384_6749:
    cp d
    cp e
    inc a
    db $d3
    ld h, d
    nop
    ld h, $89
    sbc b
    inc h
    ld [hl+], a
    adc b
    adc b
    and b
    nop
    inc [hl]
    add e
    adc b
    nop
    and b
    inc [hl]
    adc b
    ldh [rP1], a
    sbc $fd
    rst RST_38
    call $dccc
    db $ed
    call z, $dd00
    xor d
    db $dd
    xor l
    xor d
    ldh a, [$ffdd]
    ld [hl+], a
    nop
    ld h, [hl]
    inc sp
    ld a, [bc]
    add hl, sp
    inc sp
    and e
    nop
    jr c, jr_384_66fc

    nop
    add sp, $33
    xor a
    cp $ff
    rst RST_38
    xor $de
    nop
    db $dd
    xor $fe
    db $dd
    db $dd
    db $dd
    db $dd
    xor a
    ld bc, $ddda
    db $dd
    ld a, [bc]
    and b
    and b
    ld b, e
    nop
    inc e
    jr nz, jr_384_6744

    xor d
    ld h, b
    jp z, $eeff

    nop
    ldh [$ffdd], a
    nop
    call z, $ceee
    db $dd
    db $dd
    inc sp
    cp h
    xor d
    dec d
    xor d
    inc sp
    cp l
    sub b
    ld a, e
    xor $00
    inc bc
    db $ec
    db $10
    inc bc
    add c
    nop
    sbc c
    cp e
    cp d
    ld c, $00
    cp e
    cp e
    nop
    adc h
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $00be
    inc bc
    and b
    ldh a, [rNR21]
    add b
    jr nc, jr_384_67d5

    cp e

jr_384_67d5:
    cp e
    dec a
    xor d
    cp a
    ei
    xor d
    dec b
    ldh a, [$ffa0]
    ld a, [bc]
    nop
    ccf
    nop
    ld c, $3a
    nop
    inc bc
    ld d, b
    jp z, $0300

    jp c, Jump_000_3350

    rst RST_38
    nop
    ccf
    db $dd
    ld bc, $efdc
    inc sp
    inc sp
    jp Jump_000_3ddc


    nop
    inc bc
    nop
    xor a
    xor d
    call z, Call_000_24dc
    inc h
    call z, Call_000_004c
    ld b, d
    ld [de], a
    jp c, Jump_384_424d

    inc [hl]
    and b
    ld c, d
    nop
    ld b, d
    ld [hl+], a
    db $dd
    dec a
    and e
    nop
    inc sp
    inc sp

jr_384_6816:
    nop
    di
    xor $33
    inc sp
    rst RST_18
    call $d33a
    db $10
    db $dd
    inc sp
    and d
    nop
    ret c

    ld hl, $ddd3
    db $dd
    ld d, b
    ld sp, $0101
    ld [hl-], a
    ld bc, $0021
    nop
    xor d
    ld a, [$10f4]
    ld b, a
    db $10
    ret


    jr nz, jr_384_6816

    nop
    inc bc
    db $ed
    add c
    db $db
    cp e
    xor a
    rst RST_38
    nop
    ld hl, $96f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    ldh a, [rSB]
    and e
    ld sp, $2242
    nop
    ld b, b
    ld b, e
    inc b
    rlca
    ld d, b
    inc [hl]
    inc b
    di
    and b
    ldh [$ffaa], a
    ld [hl+], a
    and e
    ld a, [bc]
    nop
    ld a, a
    ld [hl-], a
    inc bc
    ret nc

    ld [de], a
    rst RST_20
    ldh a, [$ffc7]
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
    sub b
    ld bc, $2010
    nop
    nop
    nop
    pop af
    ld b, [hl]
    rst RST_38
    ld a, a
    sbc l
    ld [hl], e
    add hl, de
    ld h, e
    nop
    ldh a, [c]
    dec a
    rra
    ld [hl], $7c
    dec e
    ld d, $19
    nop
    or $2c
    xor [hl]
    jr nz, jr_384_68b8

jr_384_68b8:
    nop
    ld a, b
    ld a, a
    nop
    pop af
    ld a, d
    ld c, h
    ld h, [hl]
    ret


    ld d, l
    ld l, c
    add hl, sp
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
    ld bc, $aa40
    ld b, b
    inc bc
    inc h
    nop
    inc bc
    inc hl
    sub b
    jr jr_384_6946

    db $10
    db $10
    ld a, [bc]
    xor e
    nop
    inc bc
    inc b
    nop
    inc bc
    and d
    nop
    inc bc
    ld b, d
    ldh a, [$ff3c]
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
    xor [hl]
    jr nz, jr_384_6928

    inc [hl]

jr_384_6928:
    nop
    ldh [c], a
    ld [hl+], a
    nop
    ldh [c], a
    nop
    inc bc
    db $10
    rlca
    inc hl
    inc b
    ld [hl+], a
    nop
    jr nc, jr_384_6959

    ld [hl-], a
    nop
    ld b, $32
    inc [hl]
    ld bc, $2222
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    jr nz, jr_384_694c

jr_384_6946:
    adc c
    nop
    inc bc
    inc hl
    ld [hl+], a
    ld a, [bc]

jr_384_694c:
    nop
    ld d, $a2
    nop
    nop
    inc c
    ld e, [hl]
    ld a, [bc]
    nop
    inc bc
    and e
    nop
    inc bc

jr_384_6959:
    ld d, b
    inc e
    jr nz, jr_384_6964

    ret nc

    ld e, b
    and h
    and d
    nop
    inc bc

jr_384_6963:
    inc sp

jr_384_6964:
    nop
    inc b
    inc sp
    inc sp
    ld a, [bc]
    nop
    inc bc
    and e
    cp $f0
    ld a, c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    cp a
    ld b, b
    call $9700
    db $10
    db $db
    inc [hl]
    ld [hl+], a
    nop
    sbc $30
    inc bc
    inc h
    nop
    inc bc
    sub b
    nop
    call c, $3a44
    nop
    cp b
    ld a, [hl-]
    inc sp
    ld [hl+], a

jr_384_6994:
    ld [hl+], a
    rla
    ld a, [hl-]
    inc sp
    inc sp
    nop
    rlca
    inc sp
    jr nz, jr_384_6963

    ld d, b
    inc bc
    jr nc, jr_384_6994

    adc l
    ld d, b
    inc bc
    ld [hl-], a
    inc sp
    inc [hl]
    nop
    rra
    ld h, b
    add hl, de
    ld [hl-], a
    nop
    rlca
    nop
    inc hl
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    inc hl
    inc hl
    dec l
    inc sp
    inc sp
    ld d, b
    ld bc, $0032
    add sp, $00
    ld b, $04
    nop
    rlca
    ld a, l
    and e
    nop
    rlca
    ld d, b
    inc bc
    nop
    ld e, c
    jr nc, jr_384_69d5

    ret nc

    sbc h
    ld b, h
    ld [bc], a
    dec sp
    dec d

jr_384_69d5:
    ld [hl+], a
    ld [hl-], a
    inc b
    ld bc, $424f
    ld bc, $3357
    nop
    dec c
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    db $ed
    inc sp
    ld b, e
    nop
    inc bc
    inc [hl]
    and [hl]
    nop
    inc bc
    inc sp
    jr nz, jr_384_69f7

    nop
    inc [hl]
    nop

jr_384_69f7:
    inc bc
    db $10
    ld [hl], a
    and b
    ld c, d
    ld c, d
    nop
    dec e
    and b
    inc [hl]
    nop
    add [hl]
    ld b, e
    db $10
    adc d
    and h
    or b
    nop
    inc bc
    inc [hl]
    nop
    sub [hl]
    nop
    inc bc
    ld b, e
    inc sp
    xor d
    inc sp
    rlca
    inc [hl]
    xor d
    nop
    ld a, [hl-]

jr_384_6a18:
    xor d
    nop
    rra
    db $10
    db $e3
    jr nz, jr_384_6a22

    ld a, a
    ld b, e
    add b

jr_384_6a22:
    inc bc
    ld b, b
    inc d
    db $10
    add hl, hl
    ld [hl], b
    jp hl


    ldh a, [rSB]
    jr nc, jr_384_6a18

    nop
    ld d, e
    and b
    jr nc, jr_384_6a33

    ld b, e

jr_384_6a33:
    nop
    dec c
    inc [hl]
    inc sp
    and e
    ld a, [hl-]
    inc [hl]
    nop
    inc sp
    ld a, [bc]
    ld a, [hl-]
    inc [hl]
    and e
    nop
    and b
    ld b, e
    xor a
    inc bc
    ld a, [hl+]
    xor d
    ld de, $441b
    db $10
    daa
    nop
    add hl, de
    ld b, c
    dec de
    ld de, $872f
    nop
    inc bc
    and e
    nop
    ld b, h
    and h
    nop
    ld hl, $01f0
    ldh a, [rSB]
    add b
    or b
    ld bc, $000f
    nop
    ldh [$ffab], a
    nop
    nop
    add hl, sp
    ldh a, [$ffbb]
    nop
    rlca
    nop
    inc bc
    jr nc, @+$03

    ldh a, [$ff0e]
    nop
    inc bc
    ld b, b
    db $ec
    nop
    inc bc
    call z, $eeee
    cp d
    cp e
    inc l
    dec b
    jp nz, $bbbb

    inc sp
    db $dd
    nop
    inc bc
    db $fd
    add b
    scf
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_28
    db $dd
    call z, $dddc

jr_384_6a94:
    ld b, b
    db $dd
    nop
    ld bc, $ddfd
    db $fd
    xor d
    ld a, [bc]
    xor d
    add b

jr_384_6a9f:
    nop
    ld a, [hl]
    and b
    xor d
    inc sp
    ld b, h
    nop
    ldh a, [$ffdf]
    ld a, [de]
    db $dd
    rst RST_38
    sbc $20
    rla
    jr nz, jr_384_6ab1

    xor d

jr_384_6ab1:
    nop
    inc bc
    nop
    ld h, d
    jp c, $0300

    jr nz, jr_384_6a94

    xor d
    ld a, [bc]
    rst RST_38
    ld bc, $dd28
    jr nz, jr_384_6a9f

    rst RST_38
    nop
    inc bc
    db $dd
    rst RST_38
    db $dd
    db $dd
    call z, $cc00
    db $dd
    xor d
    rst RST_08
    call z, $0add
    and b
    db $10
    ld a, [$f433]
    ldh [$ff98], a
    nop
    db $fc
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ffcc]
    call z, $cd22
    call z, $b33c
    rlca
    res 5, d
    dec a
    or e
    cp e
    db $10
    ld h, e
    ld h, b
    and e
    nop
    jr nz, jr_384_6b43

    adc $00
    and a
    call z, $0300
    db $ec
    ld c, $ee
    nop
    dec e
    cp e
    xor e
    cp d
    nop
    add hl, bc
    ldh a, [rSB]
    ret nz

    ld bc, $f0fa
    ld [de], a
    sbc l
    ld [hl], b
    ld bc, $fbbb
    jr nc, @-$37

    ldh a, [rSB]
    sub b
    ld bc, $00a0
    pop bc
    rrca
    jp c, Jump_000_00dd

    and b
    nop

jr_384_6b1e:
    db $d3
    db $10
    inc bc
    sub b
    add hl, de
    nop
    pop hl
    ld e, l
    ccf
    add b
    inc bc
    db $fd
    nop
    inc bc
    sub b
    rra
    ld bc, $f0aa
    ld bc, $40ab
    rst RST_18
    nop
    inc bc
    call z, Call_000_3333
    call nc, Call_000_33cc
    db $10
    ld b, e
    db $dd
    call $1f90

jr_384_6b43:
    rst RST_38
    xor d
    cp d
    cp e
    nop
    db $dd
    rrca
    and b
    cp a
    call c, Call_000_00fd
    and b
    jr c, jr_384_6b1e

    xor l
    nop
    db $db
    nop
    inc bc
    and b
    sbc a
    cp e
    cp e
    ld c, $00
    cp e
    cp e
    db $eb
    nop
    cp e
    db $eb
    rrca
    nop
    rst RST_38
    ldh a, [$ffa7]
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
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_384_6b8f

jr_384_6b8f:
    nop
    nop
    pop af
    ld b, [hl]
    rst RST_38
    ld a, a
    sbc [hl]
    ld [hl], a
    ld a, [$0066]
    call nc, Call_000_1f3d
    ld [hl], $3f
    ld e, $16
    add hl, de
    nop
    or $2c
    xor [hl]
    jr nz, jr_384_6ba8

jr_384_6ba8:
    nop
    rra
    ld [hl], $20
    ld a, h
    dec e
    jr nc, jr_384_6bbb

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_384_6bbb:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cpl
    nop
    nop
    rst RST_38
    ld [hl-], a
    nop
    ldh a, [$ff32]
    ld [hl-], a
    nop
    cpl
    inc sp
    ld [hl-], a
    nop
    ccf
    inc hl
    inc sp
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
    di
    nop
    nop
    nop
    di
    rrca
    nop
    nop
    inc hl
    ldh a, [c]
    nop
    nop
    inc hl
    ld [hl+], a
    rrca
    nop
    inc hl
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
    ldh a, [$ff3f]
    inc hl
    inc sp
    ccf
    rst RST_38
    ld hl, $2f22
    ccf
    rst RST_38
    rst RST_38
    ccf
    ld l, a
    inc sp
    inc sp
    ldh a, [$ff3f]
    ld h, e
    inc sp
    nop
    rst RST_38
    ld h, e
    inc sp
    ldh a, [$ffcc]
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    ld hl, sp-$74
    ld [hl+], a
    ld [hl+], a
    rrca
    nop
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    nop
    rst RST_38
    cpl
    ld [hl+], a
    rrca
    ccf
    rra
    ld hl, $660f
    cpl
    ld hl, $220f
    pop af
    rst RST_38
    nop
    rst RST_38
    rrca
    nop
    nop
    sbc a
    ld sp, hl
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
    ldh [$ff3f], a
    rst RST_38
    nop
    adc $ef
    inc hl
    nop
    ld a, $e2
    xor $00
    ld a, $e2
    inc hl
    nop
    ld l, $e2
    inc hl
    nop
    ldh [$ffee], a
    ld [hl+], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    rst RST_38
    adc a
    ld hl, sp+$00
    ld [hl+], a
    rst RST_38
    rst RST_38
    nop
    add d
    ld sp, hl
    nop
    nop
    cp $e9
    nop
    nop
    sbc c
    jp hl


    nop
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

Call_384_6dc1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cpl
    nop
    nop
    rst RST_38
    ld [hl-], a
    nop
    ldh a, [$ff32]
    ld [hl-], a
    nop
    cpl
    inc sp
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
    rrca
    nop
    nop
    nop
    di
    nop
    nop
    nop
    di
    rrca
    nop
    nop
    inc hl
    ldh a, [c]
    nop
    nop
    inc hl
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
    ccf
    inc hl
    inc sp
    ldh a, [$ff3f]
    inc hl
    inc sp
    ccf
    rst RST_38
    ld hl, $2f22
    ccf
    rst RST_38
    rst RST_38
    ccf
    ld l, a
    inc sp
    inc sp
    ldh a, [$ff3f]
    ld h, e
    inc sp
    nop
    rst RST_38
    ld h, [hl]
    ld [hl], $00
    rst RST_08
    rst RST_38
    rst RST_38
    inc hl
    ld [hl+], a
    rrca
    nop
    ld [hl+], a
    ld [hl+], a
    rrca
    nop
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    nop
    rst RST_38
    cpl
    ld [hl+], a
    rrca
    ccf
    rra
    ld hl, $660f
    cpl
    ld hl, $220f
    pop af
    rst RST_38
    nop
    rst RST_38
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
    ldh a, [rIE]
    rst RST_38
    adc h
    ldh [rNR44], a
    ccf
    rst RST_38
    ldh [rNR44], a
    ld l, $ee
    ldh [rNR43], a
    xor $3e
    nop
    xor $00
    ld a, $00
    nop
    nop
    ld l, $00
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    sbc a
    ld sp, hl
    nop
    nop
    rst RST_38
    adc a
    rrca
    nop
    adc [hl]
    rst RST_38
    rrca
    nop
    ldh a, [c]
    sbc c
    ld c, $00
    sub d
    sbc c
    ld c, $00
    ldh [c], a
    xor $00
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
    ret nz

    ldh [$ffe0], a
    ldh a, [$fff0]
    nop
    nop
    nop
    inc bc
    rlca
    rlca
    rrca

Call_384_6fbf:
    rrca
    ldh a, [$fff0]
    ldh [$ffe0], a
    ldh [$ffc0], a
    nop
    nop
    rrca
    rrca
    rrca
    rlca
    rlca
    inc bc
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
    jr nz, jr_384_6fe7

    ld h, b

jr_384_6fe7:
    add b
    inc bc
    ld [hl], b
    inc d
    ld b, $00
    nop
    ld [hl], $00
    ld h, e
    nop
    nop
    inc [hl]
    ld b, e
    ld b, $00
    ld b, h
    ld c, a
    ld b, h
    jr nc, @+$05

    ld b, l
    ld h, h
    ldh a, [$ff3c]
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
    ld bc, $a044
    nop
    ld [bc], a
    ld [hl+], a
    ld b, b
    dec bc
    ld d, l
    nop
    nop
    ld b, l
    ld [hl+], a
    nop
    nop
    ld d, b
    inc hl
    ld [hl+], a
    nop
    dec h
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    inc h
    ld [hl+], a
    ld [hl+], a
    ld d, h
    inc hl
    ld [hl+], a
    ld [hl+], a
    nop
    ld d, d
    and e
    ld a, [hl+]
    ld [hl+], a
    ld b, [hl]
    ld h, h
    ld b, $60
    nop
    ld d, h
    ld h, l
    ld l, h
    rst RST_08
    ld [hl-], a
    rst RST_08
    call z, Call_000_00e6
    ld [hl+], a
    rst RST_08
    xor $fe
    ld [hl+], a
    di
    rst RST_28
    cp $00
    ld [hl+], a
    inc sp
    rst RST_38
    xor $22
    di
    db $ec
    xor $09
    cp e
    db $f4
    xor $ee
    ld bc, $0016
    ld l, h
    nop
    inc bc
    ld [hl], b
    ld l, [hl]
    ld b, b
    inc bc
    db $10
    db $10
    jr nz, jr_384_706d

    ld l, l
    nop
    nop

jr_384_706d:
    db $dd
    ld a, a
    db $fd
    ldh a, [$ff74]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    ldh [$ffee], a
    nop
    ld h, b
    ld [hl+], a
    ld b, d
    ld d, $00
    ld h, b
    ld b, h
    ld bc, $66a9
    db $10
    xor d
    ldh [rSB], a
    ld d, [hl]
    add b
    nop
    db $e3
    rst RST_18
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    rst RST_08
    dec [hl]
    and e
    nop
    dec sp
    adc $45
    or h
    ld c, e
    adc $61
    ld b, h
    nop
    ld b, h
    adc $61
    ld b, l
    ld b, h
    ldh [rNR32], a
    db $fd
    nop
    rst RST_38
    ldh a, [$ffcc]
    call z, $bbdd
    ld b, h
    ld l, a
    nop
    or $43
    ld b, h
    inc [hl]
    ld h, e
    ld b, h
    ld b, h
    ld b, [hl]
    nop
    inc sp
    ld b, h
    ld b, h
    ld h, l
    ld b, h
    ld b, h
    ld d, h
    push de
    nop
    ld d, [hl]
    db $f4
    ld d, $df
    ld b, $1d
    ld d, $6f
    nop
    nop
    call Call_384_6dc1
    nop
    rst RST_08
    call z, Call_000_0206
    nop
    or $cc
    ld l, h
    nop
    ld h, e
    nop
    ld [$0033], sp
    or $cc
    ld b, $44
    ld b, $cf
    ld l, h
    ld h, [hl]
    nop
    nop
    rst RST_08
    ld l, l
    nop
    ldh a, [$ffde]
    ld l, a
    nop
    ld a, a
    rst RST_28
    ld hl, $f01e
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $f014
    adc $cc
    nop
    ld h, a
    call z, $8800
    call z, Call_000_16f0
    call z, $cfdc
    nop
    ld a, d
    add $02
    xor h
    ld h, d
    cp e
    cp $82
    nop
    inc bc
    call c, Call_000_000f
    nop
    call z, $8b01
    db $ec
    add hl, bc
    db $dd
    rrca
    nop
    db $fc
    ld bc, $f694
    db $dd
    nop
    ld [$df00], sp
    db $dd
    ld c, $00
    ld h, b
    rst RST_18
    db $fd
    nop
    ld bc, $2dcf
    jp nc, $f000

    ld d, d
    dec [hl]
    ld bc, $90ff
    ld [bc], a
    rrca
    nop
    ld h, [hl]
    db $10
    ld d, c
    nop
    nop
    rst RST_38
    sbc $00
    ldh a, [rIE]
    xor $ce
    rst RST_28
    xor $6f
    rst RST_08
    ld [bc], a
    db $dd
    db $dd
    ld b, $00
    db $dd
    ld l, a
    jr nz, jr_384_717d

    rst RST_28
    ld b, b
    rst RST_38
    nop
    ld l, b
    cp $ff
    xor $6f
    db $dd
    xor $1a
    ld l, a
    nop
    db $fc
    nop
    db $10
    ld de, $f0f7
    nop
    dec bc
    rst RST_28
    cp a

jr_384_717d:
    ld bc, $fef8
    nop
    jp hl


    nop
    ld h, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    and c
    db $ed
    nop
    inc b
    nop
    pop bc
    and b
    ld h, b
    ld bc, $8070
    inc bc
    inc h
    cp $66
    nop
    adc $00
    ld b, $00
    ldh a, [$ffcc]
    ld [hl], b
    ld [hl], a
    rst RST_30
    call z, Call_000_1700
    cp d
    rst RST_08
    call z, Call_384_7b1a
    call z, Call_000_00cc
    ld a, [de]
    rst RST_10
    call z, $aa7c
    rst RST_20
    db $dd
    and a
    dec c
    and l
    rst RST_20
    xor $ab
    db $10
    db $e3
    db $10
    inc bc
    db $fc
    inc b
    nop
    nop
    ld a, h
    dec de
    ld l, d
    nop
    rla
    and c
    cp e
    rlca
    nop
    xor d
    ld l, e
    ld h, [hl]
    ld b, $5a
    ld b, l
    ld b, h
    ld d, h
    rrca
    ld b, l
    ld b, h
    inc sp
    inc sp
    ldh a, [$ff6f]
    jr nc, @+$03

    ld de, $04f8
    ld l, $ff
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_384_71ff

    ld c, [hl]

jr_384_71ff:
    ld b, b
    inc bc
    db $e3
    inc h
    ld [hl+], a
    nop
    ld b, $23
    rst RST_10
    db $10
    inc bc
    ld d, b
    ld b, b
    ld [hl+], a
    jr nc, jr_384_7212

    ld b, b
    cp d
    ld [hl+], a

jr_384_7212:
    ld [hl+], a
    or h
    ld a, e
    nop
    ld a, [hl]
    ld e, e
    ld d, d
    ld a, e
    cp [hl]
    ld b, l
    ld b, d
    ld a, e
    nop
    or l
    ld b, l
    ld [hl+], a
    or h
    ld d, l
    ld b, h
    ld [hl+], a
    ld b, d
    sbc c
    nop
    inc bc
    ld [hl-], a
    ld b, l
    ld h, b
    inc bc
    nop
    ldh [c], a
    inc sp
    inc [hl]
    nop
    inc bc
    add c
    ld [hl], b
    ld bc, $bab3
    inc sp
    inc sp
    xor e
    xor d
    db $10
    inc bc
    ld l, c
    inc [hl]
    db $10
    rlca
    nop
    add sp, $33
    nop
    add sp, $33
    ld d, e
    nop
    inc bc
    rst RST_18
    nop
    inc c
    db $10
    inc bc
    dec sp
    ld d, b
    inc bc
    dec b
    dec hl
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    or l
    xor d
    jr @+$2d

    ld [hl+], a
    and l
    ld b, b
    inc bc
    db $10
    dec bc
    ld d, b
    cp d
    ld [hl+], a
    ld hl, $6032
    nop
    push bc
    nop
    ld b, [hl]
    inc [hl]
    ld b, e
    inc b
    rla
    db $10
    ld b, h
    ld [hl+], a
    inc sp
    nop
    rst RST_20
    ld b, e
    ld d, h
    ld b, h
    ld [hl-], a
    ret


    nop
    inc bc
    inc bc
    ldh [rLYC], a
    ld b, e
    inc bc
    pop hl
    ld b, h
    ld b, h
    add b
    ld bc, $00b4
    rst RST_28
    ld b, h
    ld bc, $9000
    ld [de], a
    ld d, [hl]
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld bc, $6666
    ld b, $e6
    ld l, [hl]
    nop
    inc sp
    ld b, $07
    ld e, h
    ld b, e
    ld d, $0f
    ld d, h
    dec b
    ld c, l
    inc b
    ld h, l
    nop
    ld a, [bc]
    nop
    ld h, l
    rst RST_38
    ldh a, [$ff86]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nc, $e2e1
    ld d, e
    rst RST_10
    ldh a, [rSB]
    ld d, $04
    ld b, h
    ld b, h
    ld h, h
    nop
    ldh a, [c]
    ld b, $f3
    nop
    call $e103
    inc bc
    ret z

    nop
    inc bc
    ldh a, [$ffde]
    nop
    dec bc
    ld d, b
    ld sp, $009f
    db $e3
    nop
    ldh a, [rLCDC]
    inc bc
    di
    pop hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ld b, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_384_7303

jr_384_7303:
    nop
    nop
    ld d, c
    ld b, a
    rst RST_38
    ld a, a
    ld a, a
    ld c, d
    db $fc
    dec a
    nop
    ld a, c
    add hl, hl
    ld c, a
    dec h
    nop
    nop
    inc [hl]
    ld [hl], $00
    sub h
    ld d, d
    db $10
    ld b, d
    sbc a
    ld b, e
    ccf
    cpl
    nop
    cp l
    ld l, e
    ld e, d
    ld h, e
    rst RST_30
    ld d, [hl]
    ld sp, $103e
    nop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]

jr_384_7333:
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0066
    ld b, $00
    ld d, b
    inc sp
    ld d, h
    ld b, $36
    inc sp
    jr nz, jr_384_7388

    ld h, l
    nop
    inc bc
    ld d, h
    ld b, [hl]
    inc sp
    ld b, h
    ld b, h
    sub $f0
    inc h
    jr nc, @+$03

    ld b, $00
    inc bc
    dec b
    ldh a, [rNR21]
    sub b
    ld bc, $b4f0
    nop
    inc bc
    adc $f0
    ld d, $00
    jr @+$01

    nop
    jr jr_384_7333

    cp $07
    nop
    call z, $dddd
    rrca
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld d, b
    ld b, h
    inc de
    ld b, h
    ld b, h
    ld h, b
    nop
    inc bc
    nop

jr_384_7388:
    ld b, [hl]
    nop
    inc bc
    nop
    inc c
    dec d
    nop
    nop
    ld b, l
    nop
    inc bc
    ld h, b
    db $10
    rst RST_30
    ld h, [hl]
    nop
    inc bc
    dec hl
    ld d, l
    ld h, l
    nop
    inc b
    ld h, h
    nop
    inc bc
    ld d, h
    db $10
    inc bc
    nop
    db $f4
    ld c, b
    ld b, h
    add b
    inc bc
    ld d, l
    ld h, h
    db $10
    ld [hl+], a
    ldh a, [$ffcc]
    nop
    inc l
    nop
    ldh [rP1], a
    inc bc
    rst RST_08
    ldh a, [$ff03]
    nop
    inc bc
    call c, Call_000_00fd
    sbc $fd
    call c, $eefd
    ld l, [hl]
    call c, Call_000_00fd
    rst RST_38
    ld b, $dd
    rst RST_28
    xor $0f
    db $dd
    rst RST_28
    ld bc, $0066
    db $dd
    ld l, a
    nop
    nop
    db $dd
    nop
    ccf
    rst RST_38
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    db $10
    ld bc, $3345
    ld bc, $33f4
    nop
    dec [hl]
    inc sp
    nop
    ld b, e
    nop
    inc [hl]
    ld d, e
    ld d, l
    ld d, b
    ld d, e
    adc $00
    db $dd
    ld b, b
    push bc
    call z, Call_384_5fdd
    call z, $21dc
    db $dd
    rst RST_28
    nop
    inc bc
    ld b, e
    ld b, h
    ld b, h
    ld h, l
    ld bc, $881e
    ld [bc], a
    add hl, bc
    inc [hl]
    inc sp
    ld d, l
    nop
    inc b
    db $dd
    ld e, [hl]
    ld b, l
    inc bc
    ld b, h
    db $dd
    db $dd
    db $ed
    ld b, l
    db $dd
    nop
    inc b
    nop
    inc bc
    ld b, b
    db $dd
    db $10
    db $e3
    ld h, l
    nop
    rst RST_08
    call c, Call_000_0633
    add b
    nop
    inc bc
    ld h, h
    rst RST_08
    call c, Call_384_6544
    rst RST_08
    db $dd
    nop
    ld b, h
    ld b, h

jr_384_743f:
    rst RST_08
    db $dd
    ld b, l
    ld b, h
    rst RST_08
    db $fd
    rlca
    ld e, l
    ld b, h
    adc $6d
    ld l, l
    nop
    ld h, c
    db $10
    inc bc
    ld de, $d2e8
    db $10
    xor $10
    inc bc
    ld h, [hl]
    ld [bc], a
    jr c, jr_384_748e

    ld h, e
    ld bc, $4443
    rst RST_38
    ldh a, [c]
    ld b, c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0182
    and c
    call c, $cccf
    call z, Call_000_10cd
    rlca
    ldh [$ff85], a
    nop
    rlca
    ldh a, [$ffcc]
    call z, Call_000_02dc
    sbc h
    db $dd
    db $10
    jr jr_384_743f

    ld bc, $dcd6
    db $10
    db $e3
    ldh a, [rSB]

jr_384_748e:
    add b
    ld bc, $ccf5
    ld l, l
    nop
    db $dd
    db $fd
    call c, $dd56
    db $ed
    call c, Call_000_1006
    db $dd
    rst RST_08
    ld l, l
    db $10
    inc bc
    rrca
    db $dd
    adc $6d
    ld [$fd06], sp
    call c, Call_000_00ef
    inc bc
    and $06
    ld b, h
    rst RST_18
    ld [bc], a
    jr z, @+$12

    inc bc
    ld h, [hl]
    ld [de], a
    ld a, [hl+]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc hl
    adc h
    call z, $ab42
    ldh a, [$ff74]
    sbc $43
    or e
    and b
    ld bc, $e980
    db $fd
    db $10
    ld bc, $6dd6
    nop
    ld h, [hl]
    rst RST_18
    or $6d
    ld h, b
    rst RST_18
    ldh a, [$ffdd]
    nop
    sub $dd
    ldh a, [$fffd]
    db $dd
    ld l, l
    rst RST_08
    db $fd
    nop
    xor $0f
    rst RST_08
    ld l, l
    ld l, [hl]
    nop
    call c, Call_000_01ef
    ld l, [hl]
    nop
    db $dd
    and $06
    nop
    ld l, l
    nop
    rst RST_20
    ldh a, [c]
    ld [bc], a
    sbc $21
    rst RST_20
    ldh a, [rSB]
    ld d, h
    rla
    ldh a, [$ffdf]
    nop
    ld [bc], a
    db $dd
    ldh [rP1], a
    ld [bc], a
    ld [bc], a
    ccf
    or b
    ld bc, $ffef
    ld b, $00
    db $dd
    nop
    db $ed
    cp $06
    db $dd
    rst RST_38
    xor $6e
    db $dd
    rra
    db $dd
    rst RST_38
    ld l, [hl]
    ldh a, [$ff3e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    and b
    ld bc, $4060
    inc bc
    ldh [rSB], a
    or $dd
    db $dd
    ld b, $08
    rst RST_38
    db $dd
    ld l, l
    ld h, [hl]
    nop
    inc bc
    rst RST_38
    or $dc
    ld [bc], a
    ld l, l
    ld h, [hl]
    ldh a, [$ffcc]
    ld l, h
    ld c, $01
    ld [hl-], a
    ld b, $f0
    ld [bc], a
    inc sp
    db $10
    inc bc
    ld [de], a
    jp c, $eb10

    ldh a, [$ff6f]
    ld h, [hl]
    or $00
    rst RST_28
    or $ff
    rst RST_38
    xor $60
    ld h, [hl]
    rst RST_38
    ld [hl], h
    rst RST_28
    ld [bc], a
    pop hl
    ld h, c
    db $ed
    nop
    ldh [c], a
    db $fd

jr_384_7571:
    ld bc, $ee3b
    sbc $00
    db $dd
    xor $6f
    xor $fe
    ld h, [hl]
    nop
    ld l, a
    add b
    pop bc
    jr jr_384_7571

    sbc $dd
    rrca
    ld l, [hl]
    and $de
    dec bc
    db $fd
    ld b, $60
    and $00
    db $eb
    ld h, b
    pop af
    ld [hl], $f0
    ld bc, $f0f8
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $f770
    nop
    ld bc, $a700
    ei
    nop
    ld [hl], b
    and c
    ld l, d
    nop
    inc bc
    nop
    rst RST_10
    nop
    and a
    and c
    rst RST_20
    nop
    and a
    cp d
    dec b
    rst RST_20
    nop
    and [hl]
    cp e
    rst RST_20
    nop
    db $e3
    db $dd
    nop
    inc bc
    dec b
    call c, $cccc
    call z, Call_000_007c
    inc bc
    rla
    nop
    ld b, $00
    xor d
    call $b7cc
    cp e
    sbc $7d
    cp e
    dec b
    ld d, [hl]
    xor $7e
    ld l, e
    inc [hl]
    db $10
    or b
    ld l, a
    nop
    db $ed
    nop
    dec de
    and c
    ld h, [hl]
    nop
    and c
    cp d
    cp e
    rlca
    nop
    cp e
    ld h, [hl]
    ld h, [hl]
    ld b, $56
    inc sp
    inc sp
    ld d, e
    ld a, [hl-]
    inc sp
    inc sp
    jr nc, @+$03

    ldh a, [rOCPD]
    ld [hl-], a
    dec de
    ld d, e
    nop
    inc b
    inc sp
    ld a, a
    ld d, e
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    dec [hl]
    xor $a0
    nop
    inc bc
    ld b, b
    and b
    ld de, $bb55
    rst RST_20
    ld b, b
    ld d, d
    nop
    cp e
    rst RST_20
    inc h
    ld [hl-], a
    or l
    ld a, e
    ld [hl+], a
    inc sp
    sub b
    db $10
    inc bc
    ld d, h
    ld a, e
    sub b
    ld e, $ee
    or a
    ld b, [hl]
    inc sp
    nop
    xor $67
    ld b, h
    inc sp
    ld a, [hl]
    ld e, e
    inc [hl]
    inc sp
    ld a, $5e
    ld b, [hl]
    jr nc, jr_384_763e

    sub b
    rra
    ld d, b

jr_384_763e:
    rst RST_20
    sub b
    ld bc, $1fa0
    ld [hl+], a
    inc b
    dec b
    nop
    inc hl
    ld [hl+], a
    ld d, d
    ld b, b
    inc bc
    ld [hl+], a
    ld b, $3f
    inc sp
    ld [hl+], a
    nop
    db $10
    ldh a, [$ff97]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0000
    nop
    db $10
    jr nz, jr_384_7663

jr_384_7663:
    nop
    nop
    ld d, c
    ld b, a
    rst RST_38
    ld a, a
    pop af
    ld a, d
    ld c, h
    ld h, [hl]
    nop
    ret


    ld d, l
    ld l, c
    add hl, sp
    nop
    nop
    inc [hl]
    ld [hl], $00
    sub h
    ld d, d
    db $10
    ld b, d
    sbc a
    ld b, e
    ccf
    cpl
    nop
    dec a
    ld d, e
    cp h
    ld b, [hl]
    ld e, c
    ld a, [hl-]
    ld l, a
    dec h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ld l, d
    nop
    ldh a, [$ffaa]
    xor d
    rst RST_38
    xor a
    xor d
    xor d
    xor a
    xor a
    and l
    ld h, l
    rst RST_38
    ccf
    ld e, a
    ld h, [hl]
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    xor a
    or $00
    nop
    or $0f
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    ld h, [hl]
    or $00
    nop
    ld h, [hl]
    or $00
    nop
    rst RST_38
    or $ff
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    di
    rst RST_38
    nop
    ccf
    inc sp
    inc sp
    nop
    ccf
    ld h, [hl]
    ld h, $00
    ldh a, [rNR21]
    ld h, $ff
    nop
    rst RST_38
    rst RST_38
    ccf
    rst RST_38
    ld [hl+], a
    cpl
    ccf
    inc hl
    ldh a, [c]
    ccf
    ldh a, [rIE]
    ld e, a
    ld [hl-], a
    inc hl
    ld l, a
    or $00
    cpl
    rst RST_38
    rrca
    rrca
    ld [hl+], a
    rrca
    ldh a, [$fff2]
    ldh a, [c]
    rst RST_38
    ccf
    ldh a, [c]
    rst RST_38
    ld [hl-], a
    inc hl
    rrca
    cpl

Jump_384_77dd:
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    nop
    ld d, d
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_384_77ed:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff5a], a
    ld [hl-], a
    nop
    xor [hl]
    ld l, d
    dec d
    nop
    ld e, [hl]
    ld l, d
    and $00
    ldh [$ff66], a
    and $00
    ld e, $ee
    ld c, $00
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
    ld d, d
    ld l, d
    ld c, $00
    and l
    ld l, d
    and $00
    and [hl]
    ld l, d
    and $00
    ld h, [hl]
    ld d, [hl]
    and $00
    ld l, [hl]
    ld h, [hl]
    xor $00
    ldh [$ffee], a
    pop hl
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    rst RST_38
    ld l, d
    nop
    ldh a, [$ffaa]
    xor d
    rst RST_38
    xor a
    xor d
    xor d
    xor a
    xor a
    and l
    ld h, l
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    xor d
    rrca
    nop
    nop
    ld l, a
    rrca
    nop
    nop
    or $0f
    nop
    nop
    ld h, [hl]
    rrca
    nop
    nop
    ld h, [hl]
    or $00
    nop
    ld h, [hl]
    or $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ccf
    ld e, a
    ld h, [hl]
    nop
    rst RST_38
    di
    rst RST_38
    nop
    ccf
    inc sp
    inc sp
    nop
    ccf
    ld h, [hl]
    ld h, $f0
    rst RST_38
    ld d, $26
    ldh a, [$fff3]
    rst RST_38
    rst RST_38
    ldh a, [rNR44]
    ld [hl+], a
    cpl
    nop
    rst RST_38
    rst RST_38
    ld [hl-], a
    rst RST_38
    or $ff
    nop
    inc hl
    ld l, a
    or $00
    cpl
    rst RST_38
    rrca
    nop
    ld [hl+], a
    rrca
    nop
    rrca
    ldh a, [c]
    rrca
    ldh a, [$fff2]
    rst RST_38
    ldh a, [c]
    ccf
    ldh a, [c]
    cpl
    ld [hl+], a
    inc hl
    rrca
    rst RST_38
    rst RST_38
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
    ldh a, [rRP]
    ld [hl-], a
    nop
    xor [hl]
    ld e, d
    ld [hl-], a
    nop
    ld e, [hl]
    ld l, d
    dec d
    nop
    ld l, [hl]
    ld h, [hl]
    and $00
    ld e, $6e
    and $00
    xor $ee
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    ld h, [hl]
    rrca
    nop
    ld d, d
    ld l, d
    and $00
    and l
    ld l, d
    ld h, [hl]
    ld c, $66
    ld h, [hl]
    ld h, [hl]
    ld c, $66
    ld d, [hl]
    xor $0e
    ld l, [hl]
    and $e1
    nop
    ldh [$ffee], a
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
    add b
    add b
    add b
    ret nz

    ret nz

    ret nz

    nop
    nop
    nop
    nop
    ld bc, $0301
    inc bc
    add b
    add b
    nop
    nop
    add b
    add b
    nop
    nop
    inc bc
    inc bc
    inc bc
    ld bc, $0101
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
    ld b, b
    ld bc, $aaa0
    ld a, [bc]
    nop
    nop
    ld b, b
    adc d
    ld c, b
    nop
    nop
    ld b, b
    adc b
    or c
    nop
    dec c
    add h
    db $10
    ld de, $24f0
    nop
    nop
    inc b
    nop
    inc bc
    sbc h
    nop
    inc h
    nop
    adc b
    db $10
    ld [$01f0], sp
    ld d, b
    ld bc, $0044
    inc e
    ld b, b
    and h
    db $dd
    ldh a, [rNR21]
    ld b, b
    inc e
    nop
    dec sp
    adc l
    ld c, c
    ld a, [$17f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_384_7b15

    ld d, b

jr_384_7b15:
    nop
    inc bc
    push af
    xor d
    nop

Call_384_7b1a:
    ld b, $fe
    ld b, b
    inc bc
    xor $00
    rrca
    push hl
    ld d, b
    inc e
    ld d, l
    ld [bc], a
    ld d, l
    nop
    nop
    rst RST_38
    rst RST_38
    dec b

jr_384_7b2c:
    nop
    inc bc
    ld e, a
    sub b
    nop
    inc bc
    rst RST_38
    ld [hl], a
    nop
    inc bc
    rst RST_28
    xor $fe
    rst RST_38
    ld l, d
    rst RST_38
    ldh a, [rDMA]
    jr nc, jr_384_7b41

    rlca

jr_384_7b41:
    nop
    inc bc
    ld a, [hl]
    nop
    inc bc
    adc d
    ld h, b
    ld a, [bc]
    ld bc, $1104
    ld de, $00a8
    ld b, b
    nop
    add h
    nop
    inc b
    and h
    nop
    add h
    ld c, d
    ld l, d
    nop
    ld b, b
    inc b
    xor d
    ld b, $00
    ld b, b
    ld l, d
    ld hl, $4009
    adc d
    nop
    db $dd
    ld l, l
    add h
    adc b
    ld h, [hl]
    ld b, $a9
    ld h, [hl]
    inc sp
    nop
    nop
    nop
    ld [bc], a
    ldh [rSB], a
    ld h, [hl]
    ld b, $f0
    inc de
    or b
    xor a
    xor c
    ldh a, [rSB]
    ld d, b
    jr nz, jr_384_7b2c

    ld a, a
    nop
    inc bc
    rst RST_28
    ld [hl], a
    ldh a, [rNR33]
    adc h
    or b
    and e
    nop
    nop
    ld [hl], b
    nop
    rst RST_20
    db $10
    inc bc
    ld d, a
    ld e, [hl]
    ld [$0300], a
    nop
    add hl, sp
    db $10
    inc bc
    ld [hl], b
    nop
    inc bc
    nop
    db $10
    dec sp
    ld [hl], b
    ld l, b
    xor $00
    add sp, $20
    inc bc
    cp $00
    rst RST_28
    xor $ee
    xor $50
    push hl
    nop
    inc bc
    ld d, l
    db $10
    inc bc
    ld d, l
    xor $5e
    ld d, l
    ld [$5555], sp
    ld d, l
    ld a, a
    nop
    inc h
    ld e, [hl]
    rlca
    nop
    nop
    sbc d
    xor $7e
    and b
    ret c

    xor $ee
    ld a, [$7600]
    xor $ee
    ld l, d
    db $f4
    xor $ae
    ld a, l
    db $10
    xor $ee
    sbc [hl]
    nop
    inc bc
    jp c, Jump_384_77dd

    xor d
    nop
    xor d
    inc b
    nop
    db $dd
    db $dd
    ld c, b
    inc b
    db $dd
    nop
    db $dd
    adc l
    ld c, c
    ld [hl], a
    db $dd
    adc b
    sbc b
    rst RST_28
    nop
    add a
    ld l, a
    sbc b
    xor $4e
    ld h, [hl]
    adc b
    ld e, $03
    ld b, a
    adc b
    adc b
    ld d, c
    ld b, l
    adc b
    ld [de], a
    daa
    ld h, b
    or [hl]
    nop
    inc b
    nop
    ld d, b
    push af
    ld l, d
    nop
    push af
    rst RST_38
    nop
    xor c
    halt
    rst RST_38
    rst RST_38
    xor c
    rst RST_20
    cp $ff
    ld l, c
    ld d, a
    nop
    ld h, a
    ld bc, $ff79
    ld bc, $fe8a
    ld d, l
    nop
    ld a, b
    ld a, b
    rst RST_38
    nop
    rrca
    db $10
    add l
    jr nz, jr_384_7c2f

    db $10
    adc h
    ld e, [hl]

jr_384_7c2f:
    ld d, l
    xor $1c
    rst RST_38
    cp $ef
    nop
    sbc [hl]
    db $10
    inc c
    ld b, b
    ld bc, $e5e5
    rlca
    xor $5e
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    nop
    and b
    jr nz, @+$03

    ld de, $4a83
    xor $00
    add sp, -$12
    ld [hl], l
    jr nc, jr_384_7c54

    ld e, [hl]
    nop
    inc bc

jr_384_7c54:
    ld d, l
    cp $00
    rrca
    db $10
    inc bc
    nop
    ld a, [bc]
    ld hl, $f100
    add hl, de
    ld [hl], b
    ld bc, $4310
    ld d, a
    dec b
    dec d
    ld d, l
    ld d, l
    ld [hl], b
    ld [hl], a
    ld hl, $5717
    ret nc

    cpl
    nop
    push hl
    adc c
    db $dd
    ld d, h
    and l
    adc b
    adc b
    ld c, b
    and h
    nop
    inc bc
    adc b
    db $10
    inc bc
    rlca
    add h
    nop
    db $d3
    sub h
    adc c
    nop
    adc b
    nop
    ld b, b
    sbc c
    sbc c
    nop
    nop
    and h
    nop
    xor d
    ld d, l
    add h
    adc b
    ld a, b
    ld b, h
    adc b
    adc b
    ld b, b
    ld e, b
    nop
    ld a, [de]
    ld a, c
    adc b
    adc b
    sbc b
    xor c
    adc b
    ld bc, $9988
    xor d
    adc b
    sbc c
    xor c
    xor d
    nop
    ld [bc], a
    ld h, b
    xor d
    db $10
    ld bc, $b670
    ld d, l
    xor $57
    ld d, l
    ld d, l
    nop
    push hl
    ld a, d
    ld d, a
    ld d, a
    ld d, l
    xor d
    ld a, d
    ld [hl], a
    ld b, a
    ld d, l
    ld bc, $7736
    ld c, d
    ld c, d
    nop
    or e
    nop
    ld a, a
    ld de, $c068
    db $10
    inc bc
    ld d, b
    db $d3
    ld d, l
    ld d, c
    ld d, l
    ld d, l
    ld [hl], a
    ld [hl], b
    sub l
    ld [de], a
    sub c
    ld [hl], a
    ld [hl], a
    nop
    dec c
    ld [hl], c
    nop
    inc bc
    ld [hl], l
    ld b, b
    inc bc
    nop
    rlca
    dec d
    ld d, l
    ld [hl], l
    nop
    ld [hl], l
    ld [hl], a
    rlca
    cp $41
    db $db
    ld d, c
    db $e3
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld [bc], a
    nop
    ld h, b
    ld b, [hl]
    nop
    nop
    jr nz, @+$14

    cpl
    rst RST_20
    ldh [rNR10], a
    inc c
    ret nc

    dec e
    nop
    ldh [c], a
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld bc, $06e7
    jr nz, jr_384_7d2d

    ld h, b
    nop
    ld [hl], b
    ld de, $ac8e
    and d
    pop de
    and [hl]
    nop
    db $e3
    ld h, l
    nop
    db $ec
    db $10
    inc bc
    ld l, [hl]
    sbc d
    add hl, bc
    ld c, c
    nop

jr_384_7d2d:
    ld b, $94
    inc bc
    call nc, $9a40
    inc bc
    db $dd
    ld a, a
    ld b, b
    db $f4
    dec e
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
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    nop
    db $10
    jr nz, jr_384_7d83

jr_384_7d83:
    nop
    nop
    xor a
    ld a, $d6
    ld l, [hl]
    db $10
    ld c, d
    ld l, e
    add hl, sp
    nop
    and a
    ld b, c
    ld e, d
    ld [hl], e
    nop
    nop
    ld [hl], e
    ld h, d
    nop
    cpl
    ld a, a
    xor h
    ld [hl], d
    ld c, e
    ld h, [hl]
    ld a, [$007f]
    ld [de], a
    ld h, e
    sub l
    ld a, a
    cp l
    ld a, e
    rst RST_38
    ld a, a
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
    ret nz

    ld bc, $a040
    nop
    ld [bc], a
    adc d
    nop
    ld b, b
    adc d
    xor c
    nop
    nop
    sub h
    xor d
    xor d
    ld b, b
    xor c
    xor d
    ld c, d
    sub h
    db $10
    xor d
    ld c, d
    ld b, $20
    add hl, de
    xor d
    xor d
    ld b, h
    xor d
    nop
    sbc b
    xor c
    xor d
    sbc c
    xor d
    xor d
    ld c, d
    xor d
    ld bc, $64aa
    ld b, $4a
    ld h, [hl]
    nop
    nop
    jr nc, jr_384_7e25

    sub b
    jr nc, jr_384_7e11

    ld b, h

jr_384_7e11:
    inc b
    nop
    ld [hl+], a
    ld c, d
    nop
    nop
    ld h, [hl]
    ld hl, sp-$70
    inc d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $0077

jr_384_7e25:
    nop
    nop
    rst RST_20
    rst RST_38
    nop
    ld [hl], b
    cp $ff
    nop
    rst RST_30
    jr nc, @+$01

    rst RST_38
    db $10
    ld a, l
    nop
    ld [bc], a
    adc b
    nop
    and b
    adc b
    nop
    adc b
    nop
    adc d
    ld b, h
    ld b, h
    and a
    ld b, h
    nop
    jr nz, jr_384_7e45

jr_384_7e45:
    ld c, a
    nop
    ld hl, $ffff

jr_384_7e4a:
    ld d, a
    dec b
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    ld e, a
    xor d
    ld l, d
    ld b, $00
    adc b
    db $10
    sbc b
    ld c, c
    ld h, [hl]
    nop
    sbc [hl]
    xor d
    ld b, h
    ld b, h
    xor d
    or d
    nop
    dec hl
    ld b, h
    nop
    ld hl, $01e0
    ld b, b
    ld h, h
    nop
    inc bc
    xor d
    ld b, b
    ld h, h
    db $10
    reti


    ld b, $94
    ld b, h
    xor d
    ld l, d
    sub h
    nop
    nop
    and h
    xor d
    sub h
    nop
    ld b, b
    and h
    sub h
    nop
    and h
    sbc c
    ld b, $00
    sbc c
    ld l, c
    nop
    nop
    sbc e
    nop
    ld b, $00
    ld c, c
    nop
    jr z, jr_384_7e91

jr_384_7e91:
    ld a, [bc]
    nop
    nop
    adc $20
    rst RST_18
    and b
    ret nz

    adc $50
    nop
    inc bc
    ldh a, [rP1]
    nop
    ld d, l
    rst RST_30
    inc c
    nop
    ld d, b
    rst RST_38
    push af
    jr nz, @-$63

    jr nz, jr_384_7e4a

    ld d, b
    ld d, l
    inc e
    ld d, b
    dec b
    push af
    nop
    adc c
    nop
    adc l
    jr nz, @+$03

    cp $ff
    jr z, @+$01

    rst RST_28
    nop
    ld b, $ee
    db $10
    rlca
    xor $ee
    ld d, l
    sub l
    nop
    inc [hl]
    rst RST_38
    ld [hl], l
    db $10
    xor a
    rlca
    nop
    inc bc
    ld a, [hl]
    ld [hl], b
    inc bc
    ld bc, $7eef
    nop
    xor $ee
    ld bc, $1000
    ld b, e
    ldh [rP1], a
    ld [$0330], a
    nop
    ld b, [hl]
    ld [hl], b
    xor $ff
    rst RST_28
    ld [hl], b
    nop
    push hl
    rst RST_38
    xor $00
    rst RST_20
    xor $ee
    ld [hl], b
    inc e
    push hl
    xor $ee
    ld b, b
    ld d, h
    jr nz, jr_384_7f49

    nop
    ld c, [hl]
    ld a, [hl]
    xor $cb
    jr nc, @+$05

    nop
    ld bc, $fffe
    db $10
    dec e

jr_384_7f05:
    dec b
    nop
    ld e, a
    ld d, b
    inc bc
    xor c
    ld d, b
    ld bc, $0007
    inc bc
    ld [hl], l
    nop
    inc b
    rst RST_38
    ld a, a
    ld bc, $2c28
    nop
    ld b, b
    ld bc, $0099
    nop
    cp $10
    inc bc
    and b
    and h
    nop
    nop
    nop
    adc d
    db $dd
    nop
    and b
    db $dd
    db $dd
    inc de
    nop
    adc d
    ret c

    nop
    inc bc
    adc l
    adc l
    ld d, b
    inc sp
    ld de, $0039
    db $dd
    adc l
    xor d
    ld a, [bc]
    db $dd
    db $dd
    adc b
    xor b
    add b
    nop
    inc bc
    adc b
    ret c

    adc b
    adc b
    adc b

jr_384_7f49:
    adc l
    adc b
    ld bc, $7888
    nop
    ld d, a
    rst RST_38
    rst RST_38
    stop
    ld a, h
    ld b, [hl]
    ldh [rNR41], a
    inc bc
    rst RST_28
    xor $ea
    nop
    ld a, c
    nop
    sbc d
    xor $00
    rst RST_20
    ld e, [hl]
    ld e, [hl]
    ld e, [hl]
    xor $ee
    push hl
    ld d, l
    db $fc
    db $10
    db $e3
    jr nz, jr_384_7f72

    jr nc, jr_384_7f05

    nop

jr_384_7f72:
    inc de
    jr nz, jr_384_7f78

    nop
    cp c
    ld d, l

jr_384_7f78:
    xor $00
    ld d, l
    ld d, l
    ld d, l
    ld e, [hl]
    xor $5e
    ld [hl], l
    nop
    ld a, [bc]
    xor $55
    ld e, [hl]
    rlca
    nop
    ld d, $01
    nop
    inc bc
    ld [hl], l
    add b
    nop
    rla
    ld [hl], l
    xor $5e
    ld d, l
    ld [hl], l
    ld e, [hl]
    ld d, l
    jr nz, jr_384_7fee

    ld bc, $0300
    rlca
    ld [hl], b
    ld d, l
    xor $ee
    ld [de], a
    ld d, a
    ld d, l
    push hl
    nop
    inc bc
    ld d, l
    push hl
    nop
    inc bc
    ld e, [hl]
    sbc c
    nop
    dec bc
    push hl
    ld [hl], b
    nop
    rlca
    nop
    inc bc
    ld d, l
    nop
    nop
    db $10
    ret nz

    db $10
    db $e3
    db $10
    inc bc
    push hl
    xor $ef
    rst RST_28
    ld d, l
    push hl

jr_384_7fc4:
    jr nc, jr_384_7fc4

    cp $10
    ld de, $0370
    push hl
    xor $ff
    ld d, l
    dec [hl]
    xor $77
    ld b, b
    ld a, e
    sub b
    ld bc, $004e
    inc bc
    add h
    nop
    ld b, $03
    adc c
    and b
    adc b
    ret c

    ret c

    and a
    nop
    rl b
    inc bc
    ld e, d
    add h
    nop
    inc bc
    adc d
    nop
    inc bc

jr_384_7fee:
    add b
    ld bc, $0098
    inc bc
    ld a, b
    xor h
    nop
    inc bc
    ld a, c
    nop
    inc bc
    jp hl


    nop
    ld c, $00
    inc bc
    sbc c
