; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $103", ROMX[$4000], BANK[$103]

    call c, $d1a6
    ld [$d6f7], sp
    nop
    nop
    nop
    nop
    ld bc, $0100
    nop
    ld bc, $0200
    nop
    ld bc, $0000
    nop
    ld b, c
    nop
    ld [bc], a
    nop
    ld bc, $0100
    nop
    ld bc, $fe00
    rst RST_38
    nop
    nop
    inc bc
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    inc b
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    dec b
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld b, $00
    inc b
    nop
    rlca
    nop
    inc b
    nop
    cp $ff
    nop
    nop
    rlca
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [$40c0], sp
    ld [$c024], sp
    ld b, b
    ld [$c02c], sp
    ld b, b
    ld [$c034], sp
    ld b, b
    ld [$c03c], sp
    ld b, b
    ld [$c048], sp
    ld b, b
    ld [$0000], sp
    nop
    dec b
    ld bc, $0202
    inc bc
    dec b
    dec b
    inc b
    inc b
    and l
    ld b, $0f
    ld [$0c29], sp
    rrca
    ld [$0a21], sp
    rrca
    ld [$0b21], sp
    rrca
    ld [$0f11], sp
    rrca
    ld [$0a21], sp
    rrca
    ld [$091d], sp
    rrca
    ld [$0b21], sp
    rrca
    ld [$0db5], sp
    rrca
    ld [$0819], sp
    rrca
    ld [$0c29], sp
    rrca
    ld [$103d], sp
    rrca
    ld [$d6ec], sp
    db $ec
    sub $c8
    ret


    ld a, [hl-]
    ld [$c050], sp
    ld b, b
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$d6ed], sp
    db $ed
    sub $c8
    ret


    ld a, [hl-]
    ld [$c050], sp
    ld b, b
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$d6ee], sp
    xor $d6
    ret z

    ret


    ld a, [hl-]
    ld [$c050], sp
    ld b, b
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$d6ef], sp
    rst RST_28
    sub $c8
    ret


Jump_103_40f2:
    ld a, [hl-]
    ld [$c050], sp
    ld b, b
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$d6f0], sp
    ldh a, [$ffd6]
    ret z

    ret


    ld a, [hl-]
    ld [$c050], sp
    ld b, b
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$d6f1], sp
    pop af
    sub $c8
    ret


    ld a, [hl-]
    ld [$c050], sp
    ld b, b
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$d6f2], sp
    ldh a, [c]
    sub $c8
    ret


    ld a, [hl-]
    ld [$c050], sp
    ld b, b
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$d6f3], sp
    di
    sub $c8
    ret


    ld a, [hl-]
    ld [$c050], sp
    ld b, b
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$d6f4], sp
    db $f4
    sub $c8
    ret


    ld a, [hl-]
    ld [$c050], sp
    ld b, b
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$d6f5], sp
    push af
    sub $c8
    ret


    ld a, [hl-]
    ld [$c050], sp
    ld b, b
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$d6f6], sp
    or $d6
    ret z

    ret


    ld a, [hl-]
    ld [$c050], sp
    ld b, b
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$d6f7], sp
    rst RST_30
    sub $c8
    ret


    ld a, [hl-]
    ld [$c050], sp
    ld b, b
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$7adf], sp
    ldh a, [$ff7a]
    rst RST_10
    ld d, e
    rst RST_38
    ccf
    sub a
    ld [hl], d
    push af
    ld h, a
    inc l
    ld a, e
    ld a, [hl]
    dec hl
    rra
    ld b, e
    db $dd
    ld a, e
    ccf
    ld a, [hl+]
    ccf
    add hl, hl
    nop
    nop
    ld bc, $0302
    inc b
    ld bc, $0001
    ld bc, $0503
    ld b, $05
    inc b
    nop
    dec e
    jr z, jr_103_420c

    jr z, @-$2e

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$1b3d], sp
    rrca
    ld [$0040], sp
    ld bc, $ff00
    rst RST_38
    nop
    nop

jr_103_420c:
    inc b
    jp nz, Jump_000_0840

    ld c, d
    daa
    ld c, d
    daa
    ret c

    ret


    ld a, [hl-]
    ld [$c20c], sp
    ld b, b
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$1b3d], sp
    rrca
    ld [$01f8], sp
    nop
    nop
    pop hl
    ld de, $0000
    db $d3
    ld sp, $0000
    nop
    ld [bc], a
    ld [bc], a
    ld de, $0d06
    ld bc, $0000
    ld bc, $0002
    nop
    ld [bc], a
    inc bc
    nop
    inc b
    dec b
    nop
    nop
    db $fc
    push de
    jp nc, Jump_000_2008

    ld [bc], a
    jp hl


    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc e
    rst RST_10
    jp nc, $e908

    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, b
    nop
    jp nc, $7800

    nop
    jr z, jr_103_4270

jr_103_4270:
    ld b, [hl]
    ld bc, $00dc
    jr c, jr_103_4276

jr_103_4276:
    jr z, jr_103_4278

jr_103_4278:
    xor d
    rst RST_38
    call c, $b800
    nop
    jr z, jr_103_4280

jr_103_4280:
    ld a, b
    nop
    jp nz, Jump_103_78ff

    nop
    ld e, b
    nop
    cp d
    rst RST_38
    and h
    rst RST_38
    ret z

    nop
    ld e, b
    nop
    ld [hl], $01
    and h
    rst RST_38
    jr z, jr_103_4296

jr_103_4296:
    ld e, b
    nop
    ld a, b
    nop
    ld [$7800], a
    nop
    ld b, b
    nop
    ld b, [hl]
    ld bc, $00f4
    jr c, jr_103_42a6

jr_103_42a6:
    ld b, b
    nop
    xor d
    rst RST_38
    db $f4
    nop
    cp b
    nop
    ld b, b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, $00
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $1e00
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [bc], a
    nop
    ld e, $00
    rst RST_38
    rst RST_38
    nop
    nop
    inc bc
    nop
    ld e, $00
    rst RST_38
    rst RST_38
    nop
    nop
    inc b
    nop
    ld e, $00
    rst RST_38
    rst RST_38
    nop
    nop
    dec b
    nop
    ld e, $00
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, $00
    ld e, $00
    rst RST_38
    rst RST_38
    nop
    nop
    rlca
    nop
    ld e, $00
    rst RST_38
    rst RST_38
    nop
    nop
    ld [$1e00], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    add hl, bc
    nop
    ld e, $00
    rst RST_38
    rst RST_38
    nop
    nop
    ld a, [bc]
    nop
    ld e, $00
    rst RST_38
    rst RST_38
    nop
    nop
    dec bc
    nop
    ld e, $00
    rst RST_38
    rst RST_38
    nop
    nop
    inc c
    nop
    ld e, $00
    rst RST_38
    rst RST_38
    nop
    nop
    dec c
    nop
    ld e, $00
    rst RST_38
    rst RST_38
    nop
    nop
    ld c, $00
    ld e, $00
    rst RST_38
    rst RST_38
    nop
    nop
    rrca
    nop
    ld e, $00
    rst RST_38
    rst RST_38
    nop
    nop
    stop
    ld e, $00
    rst RST_38
    rst RST_38
    nop
    nop
    cp b
    jp nz, Jump_000_0840

    ret nz

    jp nz, Jump_000_0840

    ret z

    jp nz, Jump_000_0840

    ret nc

    jp nz, Jump_000_0840

    ret c

    jp nz, Jump_000_0840

    ldh [$ffc2], a
    ld b, b
    ld [$c2e8], sp
    ld b, b
    ld [$c2f0], sp
    ld b, b
    ld [$c2f8], sp
    ld b, b
    ld [$c300], sp
    ld b, b
    ld [$c308], sp
    ld b, b
    ld [$c310], sp
    ld b, b
    ld [$c318], sp
    ld b, b
    ld [$c320], sp
    ld b, b
    ld [$c328], sp
    ld b, b
    ld [$c330], sp
    ld b, b
    ld [$c338], sp
    ld b, b
    ld [$03e9], sp
    jp hl


    inc bc
    or b
    jp nz, Jump_000_0840

    ld b, b
    jp Jump_000_0840


    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$38d9], sp
    rrca
    ld [$0000], sp
    nop
    nop
    ld d, $77
    sbc a
    db $10
    call nc, Call_000_0076
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$ff21], sp
    ld a, a
    db $10
    and b
    inc bc
    nop
    inc sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ldh a, [rSB]
    sub b
    ld bc, $2200
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ldh [$fff0], a
    rlca
    jr nc, jr_103_43e2

    ld [hl], b
    add hl, hl
    inc sp
    ld de, $3111
    inc sp

jr_103_43e2:
    inc bc
    inc de
    ld de, $3333
    inc sp
    ld sp, $0300
    ldh a, [rOBP1]
    add b
    db $10
    ld bc, $ffff
    ld de, $ee11
    xor $13
    ld c, c
    pop af
    nop
    rlca
    pop hl
    xor $00
    dec bc
    ld de, $90ef
    dec e
    nop
    ld e, $f1
    rst RST_38
    ld e, $1e
    pop hl
    xor $1e
    ld c, d
    rst RST_28
    nop
    dec d
    xor $ef
    nop
    dec bc
    rst RST_38
    sub b
    rra
    pop af
    ld bc, $f1fe
    rst RST_38
    pop hl
    xor $e1
    xor $00
    ld [de], a
    ld hl, $eef1
    nop
    inc bc
    ld e, $11
    rst RST_28
    pop hl
    db $10
    add hl, hl
    ret nc

    ld b, b
    dec sp
    nop
    ld a, h
    ld e, $00
    ld a, b
    ld de, $f333
    rst RST_28
    nop
    ld de, $ef33
    cp $31
    inc sp
    rst RST_28
    di

Jump_103_4442:
    add sp, $10
    inc bc

Call_103_4445:
    sub b
    ld e, a
    db $10
    sub h
    inc sp
    nop
    ld a, h
    ld a, $13
    pop hl
    ld a, [hl-]
    xor $3e
    nop
    inc c
    db $10
    inc bc
    add b
    ld bc, $10f1
    adc a
    rst RST_28
    add c
    nop
    and e
    cp $1e
    xor $fe
    pop hl
    rst RST_28
    nop
    and e
    inc sp
    rst RST_28
    xor $00
    ld l, b
    jr nc, @+$03

    cp $1e
    nop
    sub e
    nop
    inc bc
    ld a, [bc]
    rst RST_38
    ld e, $f1
    ld e, $10
    and c
    rst RST_38
    nop
    inc bc
    rst RST_28
    rla
    cp $ee
    cp $80
    ccf
    ld sp, $0011
    nop
    ld h, c
    nop
    rst RST_10
    cpl
    inc sp
    rst RST_28
    nop
    ld a, [bc]
    rst RST_38
    nop
    adc a
    ld h, b
    sbc a
    jr nz, @+$7d

    nop
    inc b
    ld b, h
    rst RST_28
    ld bc, $fe22
    ld a, $13
    nop
    rlca
    inc sp
    pop af
    ld d, b
    cp $c0
    add b
    rst RST_28
    db $10
    ld bc, $eef1
    pop af
    cp $00
    rst RST_38
    rst RST_28
    pop af
    rst RST_38
    xor $fe
    pop af
    pop af
    db $eb
    ld hl, $a009
    jr nz, @+$13

    ld de, $01ee
    ld h, $f1
    nop
    ld a, l
    db $10
    ld bc, $00eb
    sub c
    add c
    ld e, l
    nop
    dec l
    cp $00
    or c
    rst RST_38
    db $10
    xor e
    db $10
    add hl, sp
    cp $10
    or h
    db $10
    sbc b
    ld de, $108f
    inc bc
    ld de, $209f
    adc c
    and b
    or $ef
    and b
    nop
    adc l
    cp $01
    ld d, e
    pop af
    ld de, $1ee1
    pop hl
    xor a
    pop af
    or e
    ld de, $6410
    rst RST_28
    db $10
    sub c
    ld bc, $a07c
    ld l, a
    ld b, b
    or e
    rlc b
    and h
    nop
    inc bc
    rst RST_38
    xor $01
    dec l
    ld e, $61
    cpl
    ld h, c
    inc d
    ld h, e
    inc sp
    ld bc, $1147
    add a
    inc sp
    xor $e3
    db $10
    adc b
    ld sp, $f723
    ld [hl], b
    ld bc, $8721
    nop
    sub l
    nop
    inc bc
    rst RST_38
    nop
    ld a, [bc]
    ldh [$ff3f], a
    ld [de], a
    ld bc, $f141
    nop
    call z, Call_000_1eef
    cp $ff
    xor $02
    inc [hl]
    adc a
    ret nc

    ld e, $ee
    pop af
    ld e, $20
    or a
    db $10
    xor $f0
    inc a
    ld [bc], a
    rla
    rst RST_28
    ld bc, $0283
    db $10
    ld bc, $331a
    ld bc, $20cc
    ld a, e
    ld bc, $70a7
    ld bc, $f357
    nop
    add b
    rst RST_28
    nop
    ld a, h
    xor $22
    cp d
    pop af
    dec e
    ld bc, $dced
    ld hl, $0096
    ld bc, $00fe
    ld h, b
    pop hl
    rra
    nop
    ld sp, hl
    pop af
    cp $a5
    ld b, d
    dec bc
    xor $f1
    ccf
    ld de, $02ff
    and a
    cp $01
    ld b, c
    ldh [rP1], a
    cp h
    ld [hl+], a
    ccf
    ret nc

    ld bc, $0000
    nop
    ld [$ea03], a
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld bc, $0603
    inc b
    dec b
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld a, c
    ld de, $0000
    cp $2b
    nop
    nop
    nop
    dec bc
    ld b, $08
    ld [$080a], sp
    nop
    nop
    ld a, [bc]
    dec b
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld c, b
    nop
    nop
    add hl, bc
    inc bc
    inc c
    dec c
    ld a, [bc]
    xor h
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
    dec bc
    ld b, $08
    ld [$080a], sp
    nop
    nop
    ld a, [bc]
    dec b
    ld a, [bc]

Call_103_45dc:
    ld a, [bc]
    ld a, [bc]
    ld c, b
    nop
    nop
    add hl, bc
    dec b
    inc c
    ld a, [bc]
    ld a, [bc]
    xor h
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
    dec bc
    ld b, $08
    ld [$080a], sp
    nop
    nop
    ld a, [bc]
    dec b
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld c, b
    nop
    nop
    ld a, [bc]
    inc b
    ld a, [bc]
    inc c
    ld a, [bc]
    xor h
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
    dec bc
    ld b, $08
    ld [$080a], sp
    nop
    nop
    ld a, [bc]
    dec b
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    ld c, b
    nop
    nop
    add hl, bc
    inc b
    inc c
    inc c
    ld a, [bc]
    xor h
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
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38

Call_103_464d:
    ld a, a
    rst RST_38
    ld a, a
    stop
    jr nz, jr_103_4654

jr_103_4654:
    inc a
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $ffff
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld d, b
    ld bc, $51f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    rst RST_38
    jr nc, jr_103_46ab

    ldh a, [$ff3f]
    ldh [$ff9d], a
    ld d, b
    and e
    ldh a, [$ffa8]
    ldh a, [$ff7f]
    jr nc, jr_103_46af

    ldh a, [rNR44]
    rst RST_38
    ldh a, [rSB]
    and b
    ccf
    ldh a, [rNR14]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ffdf]
    sub b
    cp a
    rst RST_38
    ld b, b
    ld h, a
    ret nc

    ld l, l
    ldh a, [rNR22]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ld d, b
    and a
    or c
    adc a

jr_103_46ab:
    and b
    sub a
    ld b, b
    sbc b

jr_103_46af:
    ldh a, [$ff9f]
    sub b
    ld a, a
    ld b, b
    rlca
    rst RST_38
    ldh a, [$ff3f]
    ldh [$ff3f], a
    ldh a, [rIE]
    pop af
    cpl
    ldh a, [rVBK]
    ldh a, [$ff57]
    add b
    rlca
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ffef]
    ld h, b
    rlca
    ldh a, [$ff9f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rIE]
    ldh a, [$ffb7]
    rst RST_38
    ldh a, [$ffbf]
    ldh a, [$ffc7]
    ldh a, [rTAC]
    pop bc
    scf
    ldh a, [rTAC]
    ldh a, [$ffaf]
    ldh a, [rTAC]
    ldh a, [$ffcf]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    ld [hl], e
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [$ff35]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    add b
    cp [hl]
    and c
    dec sp
    pop bc
    ret nz

    ld [hl], c
    dec d
    and b
    rla
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff7f]
    or c
    add h
    or c
    jp z, Jump_103_40f2

    ldh a, [$ff3f]
    ld d, c
    ld l, [hl]
    pop bc
    xor l
    rst RST_38
    pop af
    ei
    jp nc, $d222

    ld b, c
    ldh a, [$ff67]
    ldh a, [$ffba]
    sub b
    ld a, a
    ldh a, [rTAC]
    ldh a, [$ff8f]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [$ffa7]
    ldh a, [rTAC]
    ldh a, [rTAC]
    di
    ld a, h
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
    pop af
    sub a
    and [hl]
    call nc, $07f0
    or b
    rlca
    ld [de], a
    rra
    call nc, $ffc1
    db $e4
    jp nz, $bbf4

    ldh a, [$ff67]
    ldh a, [c]
    ld [hl], a
    di
    set 6, b
    ld bc, $42f2
    ldh a, [rSB]
    rst RST_38

Call_103_4782:
    di
    rlca
    ldh a, [rTAC]
    di
    ccf
    ldh a, [$ffbf]
    ldh a, [$ffb7]
    ld b, b
    rlca
    ldh a, [$ff2f]
    ldh a, [$ffdf]
    rst RST_38
    ldh a, [$ffdf]
    and $c0
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    pop af
    rla
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    call nc, $f47f
    rlca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    pop af
    ld c, a
    ldh a, [$ffcf]
    ldh a, [$ff67]
    rst RST_38
    ld sp, hl
    ld b, h
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld a, a
    sub b
    ld l, a
    ld sp, hl
    push bc
    ldh a, [rSB]
    ldh a, [$ffbf]
    rst RST_38
    ld a, [$e009]
    cp a
    pop af
    rra
    ldh a, [$ff3f]
    ldh a, [rSB]
    pop af
    rra
    pop bc
    rst RST_28
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
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
    or d
    or c
    db $f4
    ld e, d
    ldh a, [rTAC]
    ldh a, [rTAC]
    db $f4
    ld e, b
    rst RST_38
    ret nz

    rlca
    push af
    cp c
    ret nz

    rlca
    sbc l
    ld b, a
    ret nc

    rlca
    push af
    ld h, $f0
    cp l
    ldh a, [$ff6f]
    rst RST_38
    ret nz

    ld e, a
    ld h, b
    ld h, a
    ret nc

    rlca
    sub d
    db $fc
    ldh a, [$ff2f]
    or b
    daa
    ldh a, [$ff97]
    bit 7, a
    rst RST_38
    cp [hl]
    rrca
    di
    rla
    ldh a, [rSB]
    di
    ld a, a
    ld sp, hl
    adc b
    ldh a, [$ff8f]
    ret nz

    add a
    ldh a, [$ff39]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff37]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff87]
    or $57
    ldh a, [rTAC]
    rst RST_38
    db $f4
    or a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rLCDC]
    ldh a, [rTAC]
    ret nc

    add a
    ldh a, [$ffcf]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ffcf]
    push af
    ld [hl], a
    ldh a, [rBGP]
    ldh a, [rSB]
    rst RST_30
    ccf
    ldh a, [$ff87]
    or $6f
    ldh a, [rSB]
    rst RST_38
    ldh a, [c]
    ld de, $01f0
    push af
    or a
    add d
    push hl
    or $f7
    rst RST_30
    rst RST_08
    rst RST_30
    rst RST_08
    or d
    ld a, [$f3ff]
    dec de
    ldh a, [$ff2f]
    ld hl, sp+$07
    ldh a, [$ffbf]
    di
    xor b
    ldh a, [$ff97]
    ldh a, [$ff9f]
    ldh a, [$ff5f]
    rst RST_38
    ldh a, [$ff6f]
    ldh a, [rTAC]
    db $fd
    ld e, a
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh [$ffd7], a
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
    di
    xor a
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    jp nc, $f5fc

    or a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    sub h
    sub a
    rst RST_38
    push af
    ld [hl], a
    ldh a, [rSB]
    ldh a, [$ff91]
    ldh a, [rSB]
    rst RST_20
    cpl
    add b
    ld c, a
    ldh a, [$ff29]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ld a, [$f6f2]
    ld l, a
    ldh a, [$ffbf]
    pop af
    rra
    ldh a, [$ff7f]
    ldh a, [rSB]
    pop af
    rra
    rst RST_38
    rst RST_38
    add d
    ldh a, [$ff57]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ld hl, sp+$07
    ldh a, [$ffcf]
    or c
    rst RST_28
    rst RST_38
    or $6f
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    and c
    rla
    ldh a, [$ff27]
    ldh a, [$ff2f]
    ld hl, sp-$21
    push af
    ld h, $ff
    ldh a, [rTAC]
    ldh a, [rSB]
    ldh a, [rIE]
    pop af
    ld h, d
    ldh a, [rSB]
    ldh a, [$ffdf]
    ldh a, [$ffdf]
    ldh a, [$ffb7]
    rst RST_38
    ldh a, [$ffbf]
    ldh a, [$ffc7]
    ldh a, [rVBK]
    ldh a, [rTAC]
    push af
    ld a, d
    pop af
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
    pop af
    adc a
    ldh a, [rTAC]
    ldh a, [rTAC]
    pop af
    rst RST_18
    ldh a, [rTAC]
    rst RST_38
    ldh a, [c]
    ld [hl], a
    ldh a, [rTAC]
    pop af
    rst RST_38
    di
    rlca
    add b
    rlca
    jp nz, $c27f

    sub a
    jp nz, $ffb7

    ldh a, [$ff8f]
    ld sp, hl
    adc b
    ldh a, [$ff67]
    ldh a, [$ff5f]
    ldh a, [rVBK]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ld [hl], b
    ld e, a
    push hl
    rst RST_08
    or b
    ld [hl], a
    db $fd
    ld e, a
    ldh a, [rSB]
    ldh a, [$ff7f]
    db $f4

Jump_103_49c0:
    dec d
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff35]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    xor $f0
    rlca
    rst RST_38
    ret nc

    rlca
    ldh a, [c]
    ld b, l
    and b
    rlca
    ldh a, [c]
    add h
    and b
    rlca
    ldh a, [c]
    inc bc
    db $f4
    cp d
    db $f4
    pop bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffcf]
    ei
    ld a, a
    push af
    cp b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffc7]
    rst RST_38
    ldh a, [$ffbf]
    ldh a, [$ffb7]
    xor h

Call_103_49fc:
    rrca
    ldh a, [$ff9f]

jr_103_49ff:
    pop de
    ld c, a
    ldh a, [rVBK]
    ldh a, [rIE]
    ldh a, [rBGP]
    rst RST_38
    ldh a, [$ff3f]
    sub b
    ccf
    ldh a, [$ffef]
    ldh a, [rSB]

Call_103_4a10:
    ldh a, [rSB]
    ldh a, [rIE]
    ldh a, [$ff7b]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    db $dd
    ld e, a
    ldh a, [rNR22]
    ld h, b
    xor a
    ldh a, [$ffa7]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ld sp, hl
    push bc
    ldh a, [$ff7f]
    ldh a, [rSB]
    jr nc, jr_103_49ff

    ld a, [$ff39]
    ldh a, [rSB]
    pop de
    adc a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff4]
    ld a, a
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0010
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
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0302
    nop
    inc b
    dec b
    ld bc, $2a01
    dec hl
    inc l
    dec l
    jp nz, $1bf0

    nop
    ld bc, $0706
    ld bc, $3001
    ld bc, $4c28
    add hl, hl
    ldh a, [rNR33]
    ld [$5009], sp
    dec e
    db $10
    ld bc, $2726
    and c
    ret nc

    rra
    ld a, [bc]
    jr nz, jr_103_4ab4

    ld de, $3d12
    ld a, $20
    ld [$2552], sp
    ret nz

    ld e, $0b
    db $10
    inc d
    inc de
    inc d
    db $10
    ld a, [bc]
    dec sp
    ld d, d
    inc a
    db $10
    dec bc
    inc h

jr_103_4ab4:
    and b
    ld e, $0c
    dec c
    nop
    ld [de], a
    dec d
    and l
    ld d, b
    dec c
    ld a, [hl-]
    nop
    inc c
    ld [hl+], a
    inc hl
    sub b
    rra
    ld c, $00
    ld de, $1655
    ld [hl], b
    ld c, $39
    nop
    ld c, $21
    sub b
    rra
    rrca
    nop
    db $10
    ld d, h
    rla
    ld [hl], b
    ld c, $38
    nop
    ld c, $20
    sub b
    rra
    db $10
    ld bc, $0121
    jr @-$6e

    rrca
    scf
    ld bc, $3f01
    sub b
    rrca
    xor l
    nop
    cpl
    add hl, de
    sub b
    rrca
    ld [hl], $00
    db $10
    ret nz

    rra
    ld c, c
    sub b
    rrca
    ld b, d
    ld h, [hl]
    ret nz

    rra
    ld b, b
    ld bc, $4801
    sub b
    rrca
    ld h, a
    dec d
    ld bc, $6f01
    sub b
    rrca
    ld e, a
    nop
    cpl
    ld b, a
    ld [hl], b
    ld c, $55
    ld l, b
    nop
    ld c, $70
    sub b
    rra
    ld e, [hl]
    nop
    db $10
    ld b, [hl]
    ld [hl], b
    ld c, $52
    ld l, c
    nop
    ld c, $71
    sub b
    rra
    ld e, h
    ld e, l
    nop
    ld de, $a545
    ld d, b
    dec c
    ld l, d
    nop
    inc c
    ld [hl], d
    ld [hl], e
    and c
    ld b, b
    ld e, e
    ld de, $2553
    ld b, e
    ld b, h
    db $10
    ld a, [bc]
    ld l, e
    ld l, h
    db $10
    dec bc
    ld [hl], h
    pop bc
    add b
    ld b, d
    ld e, d
    ld hl, $4196
    ld b, d
    ld l, l
    ld l, [hl]
    jr nz, jr_103_4b55

    ld [hl], l
    sub d
    pop de
    cp a
    ld e, b
    ld e, c
    sub c
    rst RST_18

jr_103_4b55:
    halt
    ld [hl], a
    ldh a, [c]
    ld bc, $4c56
    ld d, a
    ld d, b
    dec e
    ld a, b
    ld a, c
    ldh a, [rNR33]
    nop
    ld bc, $5352
    nop
    ld d, h
    ld d, l
    ld bc, $7a01
    ld a, e
    ld a, h
    ld a, l
    rst RST_38
    ldh a, [rNR31]
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
    jr nz, jr_103_4b8a

    nop

jr_103_4b8a:
    nop
    nop
    db $10
    add b
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
    ld bc, $d040
    ldh a, [rNR12]
    nop
    db $dd
    nop
    ret nz

    call c, Call_000_00ab
    ret nc

    cp l
    cp e
    cp e
    xor d
    cp e
    cp e
    cp e
    add b
    jr nc, jr_103_4be8

    dec c
    nop
    ret nc

    xor d
    dec c
    nop
    xor l
    nop
    cp e
    db $dd
    sbc c
    xor d
    db $db
    cp e
    cp e
    cp d
    nop

jr_103_4be8:
    cp l
    xor l
    xor d
    cp e
    cp l
    xor d
    xor d
    db $db
    dec d
    xor l
    sbc l
    sbc c
    sub b
    jr c, jr_103_4c00

    nop
    inc bc
    sbc e
    nop
    inc b
    nop
    xor l
    db $db
    add hl, bc

jr_103_4c00:
    nop

Call_103_4c01:
    cp d
    res 3, h
    nop
    dec c
    call $9bbb
    db $dd
    ldh a, [$ff5e]
    ld [hl], b
    ld bc, $f00d
    ld [de], a
    call z, $a0f0
    nop
    inc h
    xor l
    jp c, $0300

    nop
    ld a, a
    ret nc

    cp d
    add b
    db $10
    inc bc
    db $db
    nop
    nop
    cp l
    rrc l
    nop
    rlca
    cp l
    call z, Call_000_00cc
    call $0300
    ldh a, [$ff32]
    ld b, b
    call nz, Call_000_001e
    nop
    call z, Call_103_60f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $a5ad
    nop
    add l
    xor d
    jr nc, @+$05

    xor l
    jp z, Jump_000_0600

    ld e, h
    nop
    ld b, $00
    ld d, l
    nop
    xor l
    ld e, h
    ld d, l
    ret nc

    bit 2, l
    nop
    ld d, l
    bit 3, h
    ld d, l
    or l
    ld e, h
    ld d, l
    ld d, l
    db $10
    or l
    ld d, l
    ld d, l
    ldh a, [rSB]
    ld b, l
    ld d, h
    ld d, l
    ld d, l
    nop
    db $db
    db $dd
    sbc $dd
    db $db
    ret nc

    rst RST_18
    db $dd
    inc d
    db $db
    nop
    db $dd
    nop
    inc bc
    sub b
    nop
    inc bc
    nop
    reti


    inc b
    cp e
    dec c
    nop
    sub b
    cp h
    jr nc, jr_103_4c89

    nop
    xor $00

jr_103_4c89:
    call $ccbb
    rst RST_18
    db $dd
    cp h
    ld d, e
    db $dd
    nop
    db $dd
    cp h
    ld c, e
    db $dd
    db $dd
    call $ddcb
    ret nc

    nop
    ld [$0300], sp
    cp l
    nop
    inc bc
    db $dd
    reti


    call z, $28cc
    db $dd
    sbc h
    nop
    add b
    adc $01
    ld d, e
    rst RST_28
    sbc l
    nop
    jr nz, jr_103_4cb3

jr_103_4cb3:
    rst RST_18
    nop
    inc bc
    call Call_000_09bb
    nop
    cp e
    add a
    nop
    ld b, b
    cp e
    call z, $09dc
    ld bc, $1002
    ld e, $f0
    ld bc, $90c0
    ld bc, $2301
    ret nc

    cp l
    ld e, e
    push bc
    ret nc

    cp e
    ld c, $5b
    ld d, l
    ret nc

    cp e
    nop
    or e
    ld d, b
    inc bc
    nop
    cp e
    cp l
    ret nz

    nop
    inc bc
    db $10
    ld b, c
    call z, Call_000_00dc
    nop
    push bc
    call z, Call_000_0940
    nop
    inc bc
    sbc h
    nop
    ld d, l
    push bc
    call c, $9f09
    nop
    dec d
    dec c
    ld d, l
    nop
    ld [$c200], sp
    pop af
    ld e, a
    pop bc
    rst RST_28
    ldh a, [c]
    ld c, a
    xor h
    jr nz, jr_103_4d09

    cp c
    nop
    inc bc

jr_103_4d09:
    cp l
    db $10
    inc bc
    nop
    ld h, a
    ld b, l
    cp l
    nop
    ld e, h
    ld d, l
    ld b, h
    cp l
    ld d, l
    ld b, l
    ld b, h
    ld e, e
    ld bc, $4455
    ld b, h
    ld e, e
    ld b, l
    ld b, h
    ld b, h
    nop
    ld b, $db
    jr nz, jr_103_4d29

    jr nc, jr_103_4d29

    ld d, l

jr_103_4d29:
    nop
    ld a, [bc]
    db $10
    inc bc
    ld d, h
    ldh a, [$ff03]
    nop
    inc bc
    ret nz

    ld de, $4023
    inc bc
    sub b
    push bc
    dec c
    nop
    rst RST_08
    push bc
    ld bc, $90db
    sbc $c5
    db $db
    ret


    sbc l
    nop
    inc bc
    ld d, b
    cp e
    nop
    dec bc
    call z, $2301
    call c, $11cc
    ld de, $dc00
    inc e
    ld de, $d111
    inc e
    db $fd
    ld de, $c901
    ld de, $9ded
    cp h
    sbc c
    sbc c
    ld [bc], a
    cp h
    ld a, [bc]
    cp e
    set 1, h
    call z, Boot
    call Boot
    call z, $cc22
    sbc l

jr_103_4d73:
    nop
    inc bc
    add hl, bc
    sbc c
    rlc b
    db $e3
    set 7, h
    nop
    pop de
    jr nz, jr_103_4d73

    ld b, b
    inc bc
    db $10
    jp $4411


    nop
    ld a, [de]
    nop
    sbc c
    rst RST_20
    ld [bc], a
    ld e, [hl]
    add b
    jp $bf00


    ret nc

    rl c
    inc hl
    jr nz, jr_103_4d9a

    ld bc, $fde4

jr_103_4d9a:
    ld bc, $2036
    inc bc
    nop
    ld c, $20
    inc bc
    nop
    ld a, [bc]
    db $10
    ld bc, $00cc
    inc bc
    ld a, a
    push bc
    ld b, b
    inc bc
    add c
    db $fc
    nop
    inc bc
    nop
    ret c

    ld [de], a
    add d
    db $10
    inc bc
    ld bc, $fc62
    ld h, b
    inc bc
    ld [de], a
    sub a
    nop
    sla b
    inc bc
    nop
    ld h, e
    inc bc
    ld h, e
    ret nc

    ld c, e
    ret nz

    nop
    ld l, [hl]
    db $10
    inc bc
    ld b, l
    nop
    sub b
    cp e
    ld b, l
    nop
    inc d
    ret nc

    ld e, e
    ld b, h
    ld b, b
    inc bc
    inc [hl]
    ld h, c
    ld h, $44
    ld b, h
    ld b, c
    inc sp
    nop
    ld [bc], a
    inc sp
    ld b, h
    inc [hl]
    inc sp
    inc sp
    nop
    ld [bc], a
    ret nz

    ld h, b
    ld bc, $2fd1
    ld b, e
    ld b, h
    ld d, h
    ld d, h
    inc sp
    ld b, h
    ld h, l
    ld d, h
    nop
    inc l
    nop
    inc bc
    ld b, e
    ld d, h
    ld de, $9940
    ld de, $1044
    ld d, l
    cp h
    db $dd
    nop
    inc bc
    db $db
    nop
    ld d, l
    or l
    nop
    cp e
    add hl, bc
    ld d, l
    push bc

jr_103_4e10:
    cp e
    sbc e
    ld d, l
    ld d, l
    db $10
    cp h
    cp e
    ld d, h
    nop
    ld [$ddd9], sp
    call Call_000_16cc
    nop
    reti


    db $dd
    ld bc, $bd15
    nop
    add a
    ld [hl], b
    inc bc
    add hl, bc
    or a
    nop
    inc bc
    sbc e
    nop
    inc bc
    ld bc, $0037
    ld d, b
    inc bc
    ld sp, $023f
    ld a, a
    reti


    ld bc, $0038
    inc bc
    ret nc

    nop
    inc bc
    ld bc, $bd23
    rlc b
    inc bc
    ld b, a
    ld e, h
    nop
    add $55
    nop
    cp l
    ld [de], a
    ld h, e
    ld sp, $032f
    rla
    db $fd
    ld hl, $8123
    dec c
    ldh a, [$ff03]
    nop
    inc bc
    ld [de], a
    ld c, $00
    inc bc
    ld d, h
    nop
    inc bc
    ld d, b
    inc [hl]
    nop
    inc bc
    inc sp
    jr nc, jr_103_4e6e

    inc [hl]
    ld h, e
    ld b, l

jr_103_4e6e:
    ld b, h
    ld bc, $6633
    ld b, h
    ld b, h
    ld h, e
    ld h, c
    ld h, l
    ld bc, $9523
    db $10
    inc bc
    add [hl]
    sub $00
    inc bc
    ld d, $00
    inc bc
    jr jr_103_4e85

jr_103_4e85:
    inc bc
    jr nz, jr_103_4e10

    inc c
    nop
    rlca
    ld de, $8800
    cp b
    ld de, $0005
    nop
    dec e
    ld b, h
    inc sp
    jr nc, jr_103_4e9b

    inc [hl]
    db $10
    inc bc

jr_103_4e9b:
    ld b, d
    ld d, e
    nop
    inc bc
    dec b
    nop
    add hl, de
    ld b, h
    nop
    inc bc
    ld d, h
    nop
    nop
    nop
    add hl, de
    dec b
    nop
    inc sp
    ld d, e
    ld d, l
    ld hl, $5333
    nop
    ld b, $05
    nop
    nop
    sub b
    ld bc, $a86c
    db $10
    inc bc
    ld sp, hl
    ld b, b
    inc bc
    jp hl


    nop
    inc bc
    xor c
    inc sp
    ld b, e
    nop
    ld b, h
    ld b, l
    sbc c
    sub e
    ld b, h
    ld d, h
    sbc a
    ld sp, hl
    nop
    ld c, c
    ld b, l
    cp c
    jp hl


    ld c, c
    ld d, h
    reti


    sbc d
    nop
    ld e, c
    ld b, l
    sbc a
    cp h
    add hl, bc
    ld d, b
    adc $bc
    ld [bc], a
    add hl, bc
    nop
    cp h
    cp e
    db $db
    nop
    inc bc
    jp $93cc


    ld bc, $c545
    ld b, l
    nop
    xor l
    ld d, h
    ld d, h
    nop
    xor e
    db $10
    or l
    add h
    inc bc
    rst RST_10
    nop
    ld d, l
    sbc c
    sbc c
    ld bc, $ccab
    cp e
    ld c, b
    add hl, bc
    ld bc, $dd23
    cp e
    inc bc
    adc [hl]
    cp e
    cp e
    call c, $b90e
    cp e
    cp e
    sbc l
    ld [bc], a
    ld a, c
    nop
    ld b, $70
    ld bc, $52cb
    sbc h
    db $10
    inc bc
    call Call_000_0330
    call z, Call_000_00c9
    inc bc
    ld e, c
    db $ed
    nop
    dec l
    nop
    inc bc
    jr nz, @+$1a

    call c, Call_103_4782
    ldh [rSB], a
    sbc c
    jr nc, jr_103_4f3b

    ldh [$ff03], a
    dec e
    sub b
    inc bc
    inc d

jr_103_4f3b:
    ld d, l
    ld e, c
    dec b
    ld d, l
    sub l
    sbc a
    sub b
    nop
    add d
    adc $09
    ld bc, $812a
    ld b, h
    inc [hl]
    ld d, $04
    add c
    ld b, h
    inc sp
    ld d, $88
    nop
    inc bc
    jr jr_103_4fab

    ld de, $8655
    adc b
    ld hl, $1025
    ld de, $008b
    inc bc
    ld h, b
    adc b
    ld de, $1023
    inc bc
    or c
    cp b
    ld de, $1801
    nop
    cp e
    dec de
    ld bc, $ba81
    dec de
    ld bc, $0018
    ld a, [de]
    dec de
    ld de, $b111
    dec de
    ld de, $07cc
    cp h
    dec de
    pop de
    nop
    add hl, de
    ld bc, $a55c
    push bc
    ldh [rSB], a
    add sp, $11
    inc sp
    ldh a, [rSB]
    ld b, b
    ld bc, $01cc
    inc hl
    ret


    call z, Call_000_00bb
    sbc l
    sub b
    ret


    cp h
    xor d
    nop
    sub b
    call z, Call_000_02a4
    dec sp
    ret


    ld [bc], a
    ld c, e
    sub b
    reti


    ld h, h
    db $10
    cp c

jr_103_4fab:
    cp e
    nop
    cp h
    xor c
    cp e
    cp e
    cp h
    cp d
    cp e
    cp h
    add b
    nop
    xor $bc
    cp e
    sbc c
    ret


    cp h
    ld [hl], d
    nop
    nop
    ret


    inc l
    ld [hl], a
    nop
    ret


    ld a, e
    ld [hl], a
    ret nc

    db $10
    ret


    ld [hl], d
    ld [hl], a
    ld sp, $7724
    ld [hl], a
    ld a, e
    ld [hl], a
    ld [hl], d
    ld [hl], a
    ldh a, [rSB]
    nop
    ld bc, $c713
    ld [hl], a
    daa
    nop
    inc bc
    ld [hl], a
    ld a, [hl+]
    ld [hl+], a
    rlc b
    ld c, $c2
    nop
    inc bc
    ld [hl+], a
    nop
    inc bc
    daa
    add b
    ld d, b
    rra
    reti


    add hl, bc
    nop
    ld d, l
    sbc h
    sbc l
    dec c
    inc e
    nop
    sbc h
    cp l
    ld [bc], a
    call nz, Call_103_7801
    jr nz, @+$05

    sbc c
    call z, $cc00
    or d
    sbc h
    sbc c
    sbc c
    jp nz, Jump_000_090c

    nop
    nop
    sub l
    cp $c9
    sbc a
    sbc c
    xor $c9
    ld d, h
    sbc [hl]
    nop
    dec d
    sbc h
    nop
    ld c, d
    sbc h
    dec b
    ld [hl-], a
    add hl, bc
    sbc h
    ld [hl+], a
    sbc c
    add hl, bc
    ld [hl], h
    cp e
    dec e
    add c
    ret z

    nop
    inc bc
    call z, Call_000_001e
    ret nc

    ld de, $b700
    nop
    inc bc
    db $10
    rlca
    jr nz, jr_103_5041

    add c
    adc b
    ld [bc], a
    ld l, l
    db $ed
    ld h, [hl]
    cp h
    inc b
    ld d, a
    and c
    and c

jr_103_5041:
    ld de, $d104
    dec de
    xor d
    ld de, $01d1
    inc [hl]
    dec bc
    call z, $cc40
    db $10
    inc bc
    cp d
    dec bc
    ld de, $bac1
    inc c
    inc e
    and $ca
    jp z, Jump_000_10f1

    push af
    rrca
    ld d, b
    ld a, [bc]
    db $dd
    nop
    rla
    ret nc

    xor l
    xor d
    rlca
    ld d, a
    xor d
    inc d
    sbc l
    db $10
    inc bc
    db $10
    ld bc, $06c1
    xor c
    dec b
    jp hl


    xor d
    sbc d
    xor d
    xor d
    xor d
    rlca
    ld d, c
    ld d, c
    jp c, Jump_000_0600

    xor l
    jr nz, jr_103_5085

    cp e
    db $db
    xor d

jr_103_5085:
    db $10
    inc bc
    ld bc, $9dba
    cp e
    ld [hl], d
    ld [hl], a
    cp c
    dec hl
    ld bc, $0b27
    dec hl
    ld [hl], a
    ld [hl], a
    cp d
    nop
    inc bc
    xor d
    ld b, b
    inc bc
    db $10
    dec bc
    jr @-$43

    dec hl
    daa
    ld de, $f00b
    ld bc, $2777
    daa
    ld bc, $2227
    ld [hl], d
    ld [hl], d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    sub b
    rra
    ld b, e
    ld [hl], d
    db $10
    ld d, $72
    ld [hl], d
    ld [hl], d
    ld [hl], d
    nop
    ld b, $60
    rlca
    nop
    daa
    call c, Call_000_0009
    daa
    call z, $0099
    ld [$c227], sp
    call z, Call_000_0009
    inc bc
    sbc h
    ld [hl+], a
    jp nz, $cc21

    call z, $0300
    cp e
    ld [hl+], a
    jp nz, Jump_000_20bc

    inc bc
    and b
    push de
    rst RST_28
    call c, Call_103_5807
    sbc h
    xor d
    db $dd
    db $dd
    rrc l
    xor c
    cp d
    cp e
    rlc c
    ld l, e
    nop
    rst RST_10
    ld l, l
    scf
    inc hl
    add d
    dec h
    cpl
    cp e
    nop
    db $dd
    cp l
    cp e
    inc bc
    ld c, $cb
    add b
    ld [hl+], a
    rst RST_18
    res 3, h
    add hl, bc
    and $aa
    db $db
    nop
    ld e, a
    xor d
    rlca
    cp e
    db $eb
    nop
    scf
    rlca
    add $24
    rst RST_38
    add $37
    sub l
    ld [hl], e
    push hl
    add sp, -$71
    ld d, e
    ld b, [hl]
    ld [bc], a
    dec a
    cp e
    ret


    nop
    inc b
    ret


    dec b
    ret


    ld e, b
    sub b
    nop
    inc bc
    nop
    ld bc, $02e3
    cp b
    ld [hl+], a
    cp e
    xor l
    ld hl, sp+$41
    ld c, h
    jr nc, jr_103_5139

    inc bc
    ld h, c
    nop

jr_103_5139:
    inc e
    ld bc, $cce5
    call c, Call_000_10cb
    call z, $9922
    db $10
    add hl, sp
    ld [hl+], a
    ld [hl+], a
    cp e
    call z, Call_000_2201
    ld [hl+], a
    set 1, h
    inc l
    ld [hl+], a
    call z, Call_000_0320
    ld d, c
    call z, Call_000_0310
    inc l
    ld h, $1c
    call z, $d9cc
    ld de, $fa23
    ldh a, [rSB]
    ld [hl], b
    ld bc, $2601
    ldh a, [rNR14]
    jr nc, @+$03

    jp nc, $0300

    call $2236
    call Call_103_6100
    ld b, b
    inc bc
    jp nc, $9f00

    db $10
    inc bc
    call $bc60
    nop
    add a
    ld d, $7f
    cp h
    call z, $cbcc
    sbc h
    rst RST_30
    nop
    inc c
    nop
    adc a
    nop
    inc bc
    ld b, $7f
    sbc c
    dec [hl]
    ld c, e
    ld d, [hl]
    ld a, a
    ld bc, $bf08
    ld bc, $0022
    nop
    ld [bc], a
    rst RST_30
    ld c, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffb3], a
    db $dd
    ld d, l
    inc bc
    ld [hl], b
    inc e
    xor e
    xor d
    cp d
    cp c
    cp e
    db $10
    xor d
    xor d
    jp hl


    ld bc, $ff29
    call z, $bee9
    ld bc, $99ef
    rst RST_38
    sbc [hl]
    sbc c
    sub b
    rst RST_38
    rla
    dec c
    jp c, Jump_000_1f20

    inc bc
    ld [hl-], a
    db $dd
    inc bc
    ld a, [hl-]
    ld bc, $9cd2
    ld bc, $094d
    ld bc, $b900
    xor $09
    nop
    ret nc

    rst RST_28
    ld h, b
    ld e, $28
    nop
    dec l
    ld bc, $dd04
    nop
    inc b
    sbc c
    sbc c
    db $dd
    ret nz

    ld sp, hl
    db $eb
    nop
    ld bc, $2222
    sub d
    ret


    ld [hl+], a
    sbc c
    ld a, $09
    sub b
    nop
    inc e
    db $f4
    ld b, a
    inc d
    ccf
    ld sp, $0187
    call Call_000_01e9
    jp hl


    sbc c
    sbc h
    cp $9f
    nop
    sbc c
    dec b
    ld d, a
    ret nc

    add b
    rra
    rla
    sbc e
    sbc h
    nop
    ld de, $fe9f
    add hl, bc
    nop
    ld a, a
    rst RST_38
    inc bc
    or a
    nop
    ld [bc], a
    ldh a, [rLY]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_103_5229

    db $10

jr_103_5229:
    add b
    inc de
    nop
    ld a, $00
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $82c0
    nop
    inc bc
    call z, RST_00
    db $10
    or c
    jr nc, @+$10

    db $10
    inc b
    ld de, $0000
    cp h
    cp e
    db $10
    inc bc
    inc e
    ld de, $bc04
    call z, $bbb1
    cp e
    jr nc, @+$03

    set 1, h
    sub b
    nop
    inc de
    nop
    nop
    nop
    inc e
    nop
    call z, $cccc
    ld d, b
    nop
    nop
    db $10
    inc c
    nop
    rlca
    call z, $cccb
    call z, $ce42
    db $10
    inc bc
    dec de
    call z, Call_000_1cec
    ldh a, [$ff5a]
    nop
    ccf
    nop
    ld bc, $5c30
    jr nz, @+$05

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
    ld [$01f0], a
    ldh a, [rSB]
    ld b, c
    ld e, e
    cp h
    nop
    inc b
    pop bc
    jr nc, jr_103_52aa

    ret nz

    ldh [rSB], a

jr_103_52aa:
    ld [de], a
    ld h, b
    inc bc
    db $10
    inc de
    inc e
    call z, $bbcc
    cp e
    add hl, bc
    call z, $bccc
    dec de
    jr nc, jr_103_52be

    cp e
    xor d
    nop

jr_103_52be:
    inc bc
    ld [$cc66], sp
    call z, Call_000_006c
    inc bc
    ld l, e
    ld h, [hl]
    cp h
    nop
    cp e
    ld l, e
    xor e
    ld de, $11c1
    ld de, $10bb
    xor e
    dec de
    xor e
    ld bc, $ab93
    xor d
    xor e
    xor d
    ld a, [bc]
    xor d
    and [hl]
    xor d
    xor d
    db $10
    ld bc, $006a
    rlca
    jp z, Jump_000_0090

    rlca
    call z, $000d
    ld b, h
    dec bc
    nop
    inc c
    nop
    ld [bc], a
    cp d
    call z, $000c
    ld l, d
    ld h, [hl]
    nop
    inc bc
    add $17
    nop
    nop
    ld h, [hl]
    nop
    ld [hl], c
    cp h
    nop
    ld h, c
    nop
    ld [de], a
    ldh a, [$ff8e]
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
    ld d, b
    ld bc, $6711
    ldh a, [rSB]
    db $d3
    ld b, b
    ld bc, $6601
    ld d, $11
    ld l, a
    ret nz

    inc c
    ld [hl+], a
    rst RST_38
    ld bc, $6835
    or b
    ld d, d
    cp d
    inc de
    inc hl
    nop
    ld bc, $0c75
    ld h, [hl]
    or c
    ld a, [bc]
    xor e
    call z, $1cbc
    inc bc
    dec c
    inc e
    ld [bc], a
    rst RST_38
    cp h
    nop
    jp z, $cc00

    and c
    jp z, $ccd0

    and c
    ld [bc], a
    dec bc
    xor l
    call z, $0bac
    db $dd
    ret nc

    ld c, a
    db $dd
    nop
    db $dd
    db $dd
    nop
    xor d
    cp e
    cp e
    dec c
    call z, $cc03
    xor h
    db $db
    sbc $dd
    db $ed
    inc hl

jr_103_5374:
    ccf
    ldh a, [rSB]
    cp a
    jr nc, jr_103_537b

    add hl, bc

jr_103_537b:
    ldh a, [rNR12]
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
    ld bc, $d040
    ld bc, $bd25
    nop
    ret nc

    cp e
    xor d
    nop
    jr jr_103_5374

    xor e
    xor d
    ld b, b
    ld [de], a
    ld [bc], a
    add $ad
    sbc d
    nop
    nop
    ret nc

    cp d
    sbc h
    db $dd
    xor l
    rrc c
    cp e
    ld [$9ccb], sp
    nop
    xor d
    db $10
    inc bc
    cp e
    inc c
    nop
    nop
    db $10
    xor e
    dec bc
    db $fd
    nop
    cp h
    jp z, Jump_000_10d0

    nop
    call z, $011b
    sub c
    or c
    dec bc
    nop
    nop
    ld c, d
    xor h
    nop
    inc bc
    ret nz

    or [hl]
    nop
    inc bc
    or b
    nop
    jr c, @+$0e

    inc c
    sbc $dd
    rst RST_28
    cp l
    ld bc, $1073
    inc bc
    db $dd
    db $dd
    ld bc, $d111
    db $dd
    ret nc

    ld de, $d111
    ld b, b
    inc bc
    dec b
    ld de, $1d00
    ld de, $1111
    ld h, e
    sbc e
    ld b, b
    inc bc
    ld c, b
    cp e
    nop
    inc c
    cp e
    sbc h
    nop
    inc bc
    rrc c
    nop
    ld bc, $dcbd
    call c, $bd00
    ld e, h
    call $82f1
    call z, $aef0
    nop
    sbc e
    cp l
    jp c, $9f00

    nop
    xor e
    ret nc

    cp d
    sbc h
    jr nc, jr_103_5427

    nop
    cp l
    add b

jr_103_5427:
    inc bc
    ld h, c
    res 2, b
    ld l, e
    res 3, c
    cp a
    nop
    inc bc
    call z, Call_000_1ee2
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret c

    and c
    ld e, a
    db $10
    sub a
    ret nc

    ld [bc], a
    ld a, e
    nop
    inc bc
    cp l
    xor d
    xor d
    nop
    ret nc

    xor e
    jp z, $bd5c

    xor d
    ld e, h
    ld d, l
    nop
    xor l
    jp z, Jump_103_5555

    xor e
    ld e, h
    ld d, l
    ld d, l
    ld c, $cb
    ld d, l
    ld d, l
    ld d, l
    nop
    ld b, $20
    inc bc
    ld [bc], a
    xor d
    nop
    ld d, d
    or l
    nop
    inc bc
    push bc
    ld b, b
    inc bc
    ld d, l
    cp h
    ld d, b
    inc bc
    dec bc
    db $dd
    nop
    inc bc
    db $10
    ret


    nop
    ld de, $6267
    sbc $00
    ld [bc], a
    dec de
    nop
    ld d, [hl]
    add hl, bc
    ld de, $bd00
    dec de
    nop
    inc bc
    db $db
    db $dd
    ld de, $8063
    ld d, b
    inc bc
    dec c
    inc e
    ld de, $d1dd
    call $80d1
    ld de, $9986
    ld de, $9d11
    sbc c
    dec e
    ld de, $9100
    sbc c
    pop de
    ld e, h
    db $d3
    add hl, bc
    pop de
    db $fc
    nop
    rst RST_18
    sbc h
    sub c
    db $ec
    sbc $9c
    sbc l
    call z, $cd46
    nop
    inc bc
    cp h
    sbc e
    sbc c
    ld b, $48
    nop
    inc bc
    cp e
    ld a, l
    xor c
    nop
    inc bc
    ldh a, [$ffbe]
    ld [hl], c
    ld c, e
    ld bc, $10aa
    ld bc, $70cd
    inc bc
    ret nc

    ld b, b
    db $d3
    ld [hl], b
    inc bc
    cp d
    ld b, $87
    dec c
    cp h
    cp e
    bit 4, d
    sbc l
    ld d, $ad
    ld d, $b2
    ld e, e
    ld d, l
    or l
    nop
    inc bc
    ld d, l
    ld h, [hl]
    and l
    nop
    jp c, Boot

    ld b, l
    ld d, h
    sub b
    ld d, e
    dec d
    dec hl
    db $db
    xor e
    nop
    inc bc
    cp d
    nop
    ld [$00aa], sp
    ld [$10a5], sp
    ld [$01f0], sp
    ld [$01f0], a
    ldh a, [rSB]
    sub c
    ld l, [hl]
    rlc c
    ld l, [hl]

Jump_103_550d:
    ld e, h
    jr nz, @+$05

    ret nc

    nop
    bit 2, l
    nop
    ret nc

    ld e, e
    ld b, l
    nop
    cp l
    ld b, c
    ld d, l
    db $10
    inc bc
    ld b, h
    sub b
    ld e, e
    ld b, l
    ld b, h
    nop
    add d
    dec de
    ld d, l
    ld d, l
    ld b, h
    nop
    ld b, $00
    inc bc
    ld b, h
    ld [hl], b
    inc bc
    nop
    ld c, $c8
    jr nc, jr_103_5538

    ld de, $5563

jr_103_5538:
    push bc
    ldh a, [$ff03]
    ld d, l
    push bc
    db $db
    adc d
    jr nz, jr_103_5544

    nop
    db $dd
    dec c

jr_103_5544:
    ld [de], a
    ld b, h
    rst RST_18
    nop
    inc bc
    rst RST_28
    push de
    nop
    ld l, e
    ld [bc], a
    add a
    ret nc

    inc de
    inc sp
    xor l
    ld b, c
    rst RST_20

Jump_103_5555:
    nop
    ld bc, $006c

Call_103_5559:
    sbc c
    db $dd
    call z, $9ddf
    db $dd
    call Call_000_01ee
    xor c
    db $dd
    db $dd
    sbc c
    cp d
    sbc c
    sbc c
    inc b
    ld a, l
    nop
    xor e
    cp d
    db $db
    cp e
    cp e
    sbc h
    reti


    sbc c
    ld [$d999], sp
    db $dd
    cp c
    ld bc, $ba13
    cp e
    cp e
    nop
    db $db
    cp e
    res 7, h
    sbc e
    db $db
    call Call_000_0ccc
    reti


    db $dd
    db $dd
    sbc l
    inc b
    and e
    db $10
    inc bc
    add hl, bc
    nop
    ld l, d
    db $dd
    ld [bc], a
    cp $11
    ld h, e
    call z, Call_000_1c01
    call z, $0800
    ret


jr_103_559f:
    xor d
    nop
    inc bc
    ret nc

    db $10
    inc c
    ret


    nop
    inc bc
    sub b
    ld d, b
    rst RST_18
    cp c
    ld a, [bc]
    ld e, d
    nop
    nop
    xor c
    db $10
    inc bc
    ld d, l
    nop
    halt
    ld d, l
    ld d, $00
    sub b
    xor e
    nop

Call_103_55bc:
    inc bc
    ld e, d
    nop
    rst RST_20
    nop
    inc bc
    cp c
    ld h, d
    ld e, d
    ld bc, $4063
    call c, Call_103_4445
    inc [hl]
    nop
    inc bc
    inc sp
    ld [de], a
    ld d, l
    ld b, h
    inc [hl]
    db $10
    inc bc
    db $e3
    ld d, h
    nop
    inc bc
    ld b, h
    nop
    ld b, l
    inc sp
    ld l, [hl]
    ld d, l
    xor d
    dec c
    nop
    ld d, e
    ld [$daa5], sp
    nop
    inc sp
    db $10
    inc bc
    ld d, e
    cp d
    dec c
    nop
    ld l, [hl]
    ld d, e
    cp e
    call c, $3666
    or e
    db $db
    nop
    add $36
    ld d, e
    cp e
    add $6c
    ld b, e
    or l
    db $fd
    pop af
    ld c, a
    jr nc, @+$03

    ld de, $f199
    sbc l
    jr nz, jr_103_559f

    db $10
    rst RST_30
    xor c
    ld sp, $2503
    sub b
    xor d
    ld bc, $446e
    cp c
    nop
    add e
    cp l
    nop
    add e
    sub l
    nop
    ld a, [bc]
    ld b, h
    ld e, e
    ld bc, $4b54
    ld de, $3458
    nop
    inc bc
    inc a
    inc sp
    ld b, e
    nop
    add hl, bc
    ld [hl], c
    ld l, e
    ldh a, [$ff03]
    ld bc, $c57f
    rl h
    add hl, bc
    ld b, l
    call nz, $0300
    ld d, h
    db $10
    inc bc
    cp e
    sbc h
    nop
    ld b, l
    ld d, h
    xor e
    sbc e
    ld b, h
    ld b, h
    xor e
    cp d
    ld c, $44
    ld b, h
    or l
    xor d
    db $10
    inc bc
    ldh a, [$ff82]
    or e
    db $eb
    nop
    ld de, $cdd9
    db $dd
    ld bc, $cc34
    nop
    sub b
    db $10
    inc bc
    ld l, b
    rlc b
    inc bc
    ld [bc], a
    db $d3
    ret nz

    ld b, b
    inc bc
    or b
    xor d
    xor d
    ld e, c
    call $4f01
    call z, Call_000_0350
    inc b
    ld [hl], a
    cp e
    db $db
    ld [hl], b
    inc bc
    ld [hl], b
    cp d
    nop
    inc bc
    ldh a, [$ff5d]
    jp $a9c3


    ld e, d
    ld b, l
    sub b
    ld [hl+], a
    xor d
    ld d, l
    db $10
    inc bc
    ld b, h
    cp l
    cp d
    nop
    inc bc
    ld e, e
    rla
    ld d, l
    ld b, h
    cp e
    nop
    add sp, -$35
    ld bc, $106c
    inc bc
    ld de, $0863
    ld b, l
    dec [hl]
    ld h, e
    pop bc
    nop
    inc bc
    inc e
    ld b, l
    ld d, h
    add b
    db $10
    inc bc
    ld d, $c1
    dec [hl]
    ld d, h
    add $cc
    dec [hl]
    inc b
    ld d, e
    add $cc
    inc sp
    ld h, e
    ld d, $da
    ld [hl], $b5
    nop
    call z, Call_103_66c1
    ld d, l
    pop bc
    call z, $536c
    nop
    pop bc
    call z, Call_103_56cc
    call z, $c11c

Call_103_56cc:
    ld [hl], $00
    inc e
    ld de, $3661
    call z, Call_103_6c11
    and $bb
    nop
    rlca
    ld h, [hl]
    db $10
    jp Jump_000_1313


    db $10
    inc bc
    call c, Call_000_0712
    nop
    inc bc
    ld e, d
    push bc
    db $10
    inc bc
    sbc l
    jr nc, jr_103_56ef

    ld bc, $5b63

jr_103_56ef:
    ld [hl], b
    inc bc
    ret nc

    dec b
    ld c, e
    nop
    nop
    add hl, de
    ld b, h
    ld b, b
    inc bc
    inc [hl]
    db $10
    inc bc
    ld b, $44
    inc sp
    inc sp
    inc sp
    inc [hl]
    add b
    inc bc
    nop
    ld bc, $c055
    nop
    ld [bc], a

jr_103_570b:
    ld bc, $00eb
    nop
    ld b, e
    dec b
    nop
    nop
    nop
    ld b, h
    ld b, h
    inc sp
    ld b, l
    ld b, e
    inc [hl]
    inc sp
    ld b, l
    ret nz

    nop
    rla
    db $10
    inc bc
    ld b, e
    dec [hl]
    inc sp
    sbc c
    sub e
    nop
    nop
    sub l
    sbc a
    ld sp, hl
    nop
    jp hl


    rst RST_18
    reti


    nop
    jr nz, jr_103_570b

jr_103_5732:
    cp l
    ld bc, $5567

jr_103_5736:
    xor e
    ld b, h
    ld b, h
    ld d, h
    ld c, d
    push bc
    ld b, e
    rla
    ld d, h
    ld c, c
    nop
    inc b
    sbc a
    nop
    inc bc
    sbc [hl]
    add l
    nop
    dec bc
    ret


    ld c, c
    ld b, h
    ld b, l
    inc de
    and d
    cp e
    nop
    sbc h
    nop
    call z, $9dbb
    sbc c
    push bc
    cp h
    cp e
    cp e
    nop
    ld d, l
    call z, $bbbc
    ld d, l
    push bc

jr_103_5762:
    call z, Call_000_02cc
    ld d, h
    ld d, l
    call z, Call_103_45dc
    ld d, h
    nop
    and c
    xor c
    dec hl
    xor d
    xor d
    ld d, b
    inc bc
    add hl, bc
    nop
    inc bc
    sbc l
    add hl, bc
    inc d
    db $10
    inc bc

Call_103_577b:
    jr nc, jr_103_5736

    xor e
    inc bc
    rlca
    nop
    ld bc, $9baa
    add hl, bc
    nop
    jr nz, jr_103_5732

    sbc d
    jr nz, jr_103_578e

    sbc l
    xor d
    sbc d

jr_103_578e:
    reti


    call z, $aa00
    set 3, c
    call $cbba
    reti


    db $dd
    ld d, b
    cp e
    jr nz, jr_103_57a0

    sbc h
    inc bc
    ld e, e

jr_103_57a0:
    ret


    cp e
    nop
    sub b
    jr nz, jr_103_5762

    rlc b
    ld b, $cc
    sbc c
    cp h
    bit 3, h
    dec b
    call z, Call_103_5ccc
    ld d, l
    call z, Call_000_1b45
    ld e, l
    nop
    inc bc
    ld b, e
    ld e, e
    ld bc, $5c63
    ld d, l
    ld b, l
    inc [hl]
    inc b
    ld c, e
    add b
    inc bc
    ret nc

    ld [bc], a
    rst RST_20
    ld b, b
    inc bc
    inc sp
    ld [$333e], sp
    ld d, $16
    call z, Call_103_6330
    add $00
    inc bc
    dec bc
    dec de
    add $cc
    call z, Call_000_061b
    ld d, $c1
    call z, $661b
    nop
    inc bc
    ld bc, $1c7d
    nop
    inc e
    or c
    pop bc
    ld h, [hl]
    call z, $cbbb
    db $ec
    inc b
    call z, Call_000_1bbb
    ld l, h
    inc e
    nop
    inc bc
    ld de, $00bb
    bit 4, c
    or c
    cp e
    pop bc
    ld h, c
    or c
    cp d
    ld bc, $61c1
    and c

Call_103_5807:
    cp d
    pop bc
    inc e
    jp $7303


    ld b, d
    or e
    db $10
    inc bc
    call c, RST_00
    ld d, [hl]
    ld bc, $5680
    xor c
    ld [bc], a
    inc de
    ld d, [hl]
    ld b, $a8
    ld d, [hl]
    dec b
    adc e
    ld d, [hl]
    or e
    inc de
    ld bc, $21eb
    ld h, a
    ld de, $046f
    rr c
    ld bc, $1951
    nop
    inc d
    db $10
    inc bc
    xor $06
    ld h, b
    nop
    ld bc, $9403
    nop
    nop
    inc d
    ldh a, [rSB]
    ld d, b
    ld bc, $0099
    cp e
    cp h
    sub b
    rst RST_38
    call $90bc
    sbc $14
    call c, $90bc
    inc b
    ld d, $00
    dec b
    ld [hl], h
    nop
    sub b
    ld d, b
    cp l
    dec b
    dec sp
    sub b
    dec d
    ld a, e
    cp c
    bit 3, c
    ld b, h
    dec b
    ld d, h
    bit 3, c
    ld d, l
    ld b, l
    ld [bc], a
    rlca
    ld d, b
    ld b, [hl]
    cp e
    inc b
    sbc c
    cp e
    db $dd
    db $dd
    xor d
    ld [$baf7], sp
    cp e
    nop
    xor d
    xor d
    cp e
    ld d, h
    ld d, l
    push de
    cp c
    ld d, l
    nop
    ld d, l
    sub l
    cp e
    sub l
    sbc c
    cp c
    cp e
    cp c
    ld h, $cb
    cp l
    inc d
    ld c, c
    cp e
    cp e
    nop
    ld b, $00
    ld bc, $0c22
    cp h
    cp e
    dec hl
    ld [hl], a
    ld e, h
    ld a, [hl+]
    sub b
    ld bc, $7222
    dec bc
    ld [hl], a
    daa
    ld [hl], a
    ld [hl], a
    jr nz, jr_103_58a8

    ld [hl+], a

jr_103_58a8:
    ld de, $0463
    adc e
    ld e, c
    ld e, l
    ld a, [bc]
    push hl
    ld e, c
    dec b
    and d
    dec d
    and a
    call c, Call_000_0022
    ld [$2743], sp
    nop
    inc b
    ld h, d
    ld [hl+], a
    or d
    cp e
    dec [hl]
    and a
    jr nc, jr_103_58c6

    ld b, b

jr_103_58c6:
    sbc c
    nop
    inc bc
    call z, Call_103_5559

Call_103_58cc:
    ld d, l
    call Call_000_009b
    ld d, l
    nop
    call z, Call_000_09ab
    nop
    call c, Call_000_00bb
    jp c, Jump_103_550d

    ld d, l
    sub h
    ld c, c
    ld d, l
    ld d, l
    nop
    push af
    sbc [hl]
    ld d, l
    sbc c
    push af
    sbc h
    sub l
    cp $00
    ret


    sbc h
    sub l
    adc $b9
    db $fc
    nop
    cp l
    ld b, b
    rlc a
    cp h
    cp h
    cp d
    ret nc

    cp d
    xor h
    cp d
    inc b
    ld d, $bc
    call z, $c411
    ld bc, $c367
    inc e
    nop
    ld de, $c91c
    ld de, $111b
    sbc a
    or c
    db $10
    dec de
    cp e
    sbc [hl]
    dec b
    ld bc, $bb9c
    adc e
    xor b
    add b
    nop
    inc bc
    ld l, d
    xor d
    ld a, [de]
    call z, $aa11
    ld a, [de]
    nop
    or c
    call c, Call_000_1aab
    ld de, $bb61
    jp z, Jump_000_1c54

    db $10
    inc bc
    ld l, l

jr_103_5932:
    dec b
    rrca
    inc a
    nop
    db $dd
    db $db
    and [hl]
    jp z, $0300

    ld de, $5663
    or l
    or b
    inc bc
    ld d, e
    nop
    inc bc
    ld d, h
    rst RST_38
    db $10
    inc bc
    ld bc, $f183
    ld d, b
    ldh a, [rSB]
    ldh a, [rSB]
    db $e4
    or e
    db $d3
    sbc $04
    inc sp
    ret nz

    ld [$074f], sp
    sbc e
    cp e
    xor e
    cp e
    cp e
    cp c
    cp e
    ld a, [bc]
    sbc c
    sbc c
    sub b
    reti


    jr nz, @+$29

    sub b
    jr jr_103_5932

    xor d
    nop
    xor d
    xor l
    cp l
    xor d
    jp c, $bdac

    xor d
    nop
    xor l
    xor d
    cp l
    cp l
    cp e
    ld [hl], d
    ld [hl], a
    cp h
    inc de
    dec hl
    ld [hl], a
    ld [hl], a
    nop
    ld b, $77
    cp e
    ld bc, $0050
    ld a, [bc]
    and a
    ld h, b
    inc bc
    ld a, e
    ld hl, $2762
    ld [hl+], a
    ld bc, $8066
    inc bc
    db $10
    rrca
    add c
    ld d, b
    inc bc

Call_103_599c:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, $22
    cp e
    nop
    dec b
    ld h, b
    or d
    ld b, b
    inc bc
    ldh [rSB], a
    db $db
    call z, $9aab
    db $db
    ld h, c
    call $d601
    ld bc, $dbdf
    add hl, bc

jr_103_59b7:
    sub b
    cp e
    ld [bc], a
    add d
    ld a, [hl+]
    sbc c
    jp nz, $f703

    jp nz, Jump_000_0804

    jp nz, Jump_000_1406

    xor c
    nop
    cp e
    cp h
    sbc e
    cp e

Call_103_59cc:
    call z, $099c
    rr b
    sbc h
    add hl, bc
    nop
    inc bc
    ld c, d
    push hl
    sub e
    ret


    xor h
    xor b
    ld bc, $d066
    and c
    ld h, [hl]
    ld h, [hl]
    nop
    db $ed
    nop
    inc bc
    jr jr_103_59b7

    ld l, l
    and [hl]
    ld c, c
    daa
    ld l, c
    dec hl
    and [hl]
    xor d
    cp e
    nop
    db $db
    ld h, [hl]
    xor d
    rlc b
    xor [hl]
    xor d
    inc c
    dec hl
    nop
    xor [hl]
    inc bc
    call z, Call_000_06aa
    pop bc
    sbc $00
    ld b, h
    ld d, l
    rst RST_18
    inc b
    ld d, l
    dec de
    add hl, bc
    nop
    ld d, b
    nop
    inc bc
    ret nc

    pop de
    rst RST_38
    db $10
    inc bc
    nop
    ld sp, $0300
    jr @+$67

    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ld h, a
    dec h
    scf
    ld h, d
    cp c
    ld b, b
    inc bc
    dec b
    ccf
    sub b
    cp e
    ret nc

    inc b
    dec bc
    cp l
    jp c, Jump_000_370d

    ld [bc], a
    rst RST_08
    jp z, Jump_000_0d04

    ld [de], a
    cp l
    call c, $0300
    xor l
    sub l
    ld b, b
    inc bc
    cp l
    jp c, Jump_000_1e00

    xor l
    jr nz, @+$05

    cp d
    ld bc, $2e8d
    cp d
    db $db
    inc b
    dec [hl]
    db $db
    daa
    cpl
    jr nc, jr_103_5a55

    ld de, $7776

jr_103_5a55:
    push bc
    add b
    inc bc
    ld [bc], a
    jp c, $2222

    ld [hl], d
    ld b, c
    dec sp
    dec l
    nop
    inc bc
    dec [hl]
    ld [hl], a
    daa
    ld bc, $0067
    db $10
    daa

jr_103_5a6a:
    nop
    rlca
    ld [hl], d
    ld d, b
    jr jr_103_5a6a

    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $1806
    nop
    inc bc
    sbc h
    nop
    inc bc
    call z, Call_000_009a
    inc bc
    cp e
    ld [hl+], a
    inc b
    rst RST_18
    db $10
    inc bc
    jp nz, Jump_000_170e

    jp nz, Jump_103_49c0

    rra
    ld de, $a90e
    db $dd
    dec c
    nop
    db $db
    xor d
    dec c
    jp c, $bbdd

    xor l
    nop
    and c
    inc de
    ld a, a
    sbc e
    dec b
    inc c
    ld h, b
    sbc e
    ld b, $73
    ld de, $d067
    cp l
    db $db
    ret nc

    cp l
    ld a, [hl+]
    cp e
    sbc e
    nop
    ld d, $9c
    inc bc
    ld e, d
    add hl, bc
    inc bc
    ld l, e
    add hl, bc
    rst RST_38
    ld bc, $26b3
    ld [hl], e
    ldh a, [c]
    pop bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, c
    halt
    xor e
    ld b, h
    ld c, e
    ret nc

    dec e
    inc sp
    ret


    nop
    inc bc
    ld l, c
    sub d
    di
    inc [hl]
    dec l
    ld b, b
    rrc b
    add [hl]
    res 7, c
    cp h
    cp e
    call z, $c09d
    nop
    and $10
    db $eb
    call c, Call_000_2229
    ld [hl+], a
    sbc c
    sub b
    add hl, sp
    add hl, hl
    sub d
    dec [hl]
    and h
    add hl, sp
    cp e
    nop
    pop af
    set 1, h
    add hl, bc
    rst RST_08
    add b
    dec b
    ld l, $cc
    call z, $bcca
    set 1, h
    xor d
    rla
    jp z, $cccc

    ld de, $dc63
    ld b, b
    inc bc
    db $10
    inc c
    nop
    dec a
    and l
    nop
    ld a, $99
    nop
    rlca
    db $dd
    add hl, hl
    ld [$9dcd], sp
    pop af
    ld d, b
    db $eb
    ld [hl], b
    ld bc, $6300
    sub b
    ld bc, $40d2
    inc bc
    call Call_103_4a10
    nop
    ld a, [bc]
    ld e, h
    xor l
    nop
    ld a, [bc]
    xor d
    ld de, $344a
    adc $60
    ld bc, $bacb
    or c
    nop
    add b
    xor d
    rrca
    sub l
    nop
    ld a, [hl]
    call z, $dbbb

jr_103_5b45:
    rra
    and c
    daa
    ret


    sbc h
    ld a, [bc]
    or c
    add hl, bc
    rl a
    jp $ab05


    jr nz, jr_103_5b57

    cp a
    ld b, a
    dec hl

jr_103_5b57:
    call z, $8605
    dec [hl]
    adc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, c
    sbc [hl]
    cp c
    xor e
    nop
    nop
    sub b
    sbc [hl]

Jump_103_5b75:
    xor e
    nop
    ld sp, hl
    sbc [hl]
    cp h
    nop
    ld [bc], a
    ld sp, hl
    sbc c
    call z, $9900
    ret nc

    add hl, de
    ldh a, [c]
    ld sp, hl
    db $ec
    ld d, $19
    db $10
    ld e, $02
    di
    rlc e
    ld [hl+], a
    dec d
    db $eb
    xor d
    jp hl


    add b
    ld a, [bc]
    add hl, hl
    rst RST_38
    sbc [hl]
    cp e
    xor $9e
    add hl, bc
    sbc l
    ld l, d
    rst RST_38
    nop
    jp c, Jump_000_2310

    sub b
    ld a, [de]
    ld sp, $0a9b
    jr nc, jr_103_5b45

    rrca
    sbc c
    sbc c
    add hl, bc
    sub c
    ld b, b
    inc [hl]
    ld e, b
    rst RST_38
    ld [hl+], a
    sbc e
    ld bc, $3893
    add hl, bc
    ret nc

    ld c, $f4
    ldh a, [$ff79]
    jr nz, jr_103_5bc1

    ld [hl+], a

jr_103_5bc1:
    db $dd
    xor h
    rrca
    xor d
    db $dd
    nop
    reti


    ld b, d
    inc hl
    ld h, $73

Call_103_5bcc:
    db $10
    ld b, d
    ld h, d
    rra
    ld e, b
    xor d
    ld bc, $abeb
    dec bc
    push bc
    ld [bc], a
    call z, $99c9
    cp h
    ld [$ffe9], sp
    cp $c9
    nop
    inc bc
    sbc a
    sub b
    jp hl


    ld a, $99
    sbc a
    nop
    inc hl
    nop
    ld h, h
    db $10
    xor h
    jr nz, jr_103_5bf4

    nop
    dec bc
    jp hl


jr_103_5bf4:
    add c
    nop
    add hl, sp
    sbc a
    rst RST_28
    add hl, bc
    nop
    cp $99
    inc b
    and h
    db $fc
    ld sp, hl
    ld a, [hl-]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0010
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    rra
    nop
    ld d, b
    ld d, l
    ldh a, [rNR13]
    ld [hl], b
    ld bc, $1cf0
    ldh a, [rNR43]
    ldh a, [rNR12]
    cp a
    add b
    inc e
    dec b
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld d, b
    nop
    nop
    adc b
    sbc b
    nop
    add l
    ld bc, $99b9
    ld d, b
    adc b
    sbc c
    sbc c
    add l
    jr nz, jr_103_5c52

    nop
    sbc b
    sbc c

jr_103_5c52:
    nop
    ld d, b
    sub l
    sbc c
    ld d, b
    add l
    ld [$9999], sp
    ld d, l
    ld d, l
    nop
    inc b
    call z, Call_103_5559
    ld a, [de]
    sbc c
    call z, $0099
    add hl, de
    db $10
    inc bc
    ret


    nop
    inc bc
    adc c
    jr nz, jr_103_5cc8

    sbc c
    nop
    and h
    sbc c
    sbc c
    ld e, b
    nop
    adc c
    nop
    adc b
    adc b
    ld d, l
    adc b
    adc h
    push bc
    push bc
    add l
    nop
    push bc
    bit 5, e
    ret z

    or [hl]
    ld h, l
    ld d, l
    ld e, b
    ld bc, $7c5c
    ld [hl], a
    ld d, l
    ld [hl], a
    set 0, a
    ld bc, $0022
    sbc c
    nop
    or l
    cp e
    sbc c
    ld d, l
    adc b
    adc b
    nop
    sbc b
    push bc
    add l
    adc h
    ld e, b
    set 1, e
    add l
    nop
    add l
    ld h, l
    or l
    add $88
    ld [hl], a
    ld l, h
    ld e, h
    ld bc, $c788
    ld e, e
    ld d, a
    ld d, l
    sbc c
    ld e, c
    jr nz, jr_103_5cf8

    nop
    dec b
    adc c
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    call z, Call_000_3c99
    sbc c
    sbc b

Call_103_5cc5:
    nop
    ld e, h
    ld d, b

jr_103_5cc8:
    inc bc
    db $10
    ld l, b

Call_103_5ccb:
    sub b

Call_103_5ccc:
    and b
    adc b
    ld [$0000], sp
    nop
    sbc c
    adc c
    dec b
    nop
    call z, $0099
    ld e, c
    nop
    cp e
    ld l, b
    adc b
    dec b
    sbc c
    adc b
    ld a, b
    add l
    pop af
    ld hl, $01f0
    ldh a, [rSB]
    add b
    ld bc, $8885
    ret z

    nop
    sbc h
    add l
    add l
    res 7, h
    ld d, b
    add b
    cp e
    nop

jr_103_5cf8:
    ld d, l
    nop
    adc b
    ld e, b
    sbc b
    nop
    ld [hl], a
    add l
    ld b, $98
    nop
    ld d, b
    adc b
    adc b
    nop
    jr jr_103_5d29

    inc bc
    sbc c
    ld bc, $5559
    add l
    ld d, l
    sub l
    sbc c
    adc c
    nop
    adc d
    db $10
    sbc c
    ret


    sbc e
    ld bc, $bc02
    sbc c
    ret


    set 2, b
    nop
    and a
    db $10
    sbc e
    ld e, b
    nop
    and h
    adc b
    ld d, l

jr_103_5d29:
    or [hl]
    add $08
    adc b
    adc b
    ld [hl], l
    ld [hl], a
    nop
    rst RST_38
    ld [hl], l
    cp h
    adc b
    nop
    adc b
    ld a, b
    sbc h
    sbc c
    ld a, b
    ld [hl], a
    sbc c
    adc c
    nop
    ld [hl], a
    ld [hl], a
    sbc c
    ld a, b
    ld d, a
    ld d, a
    adc c
    ld [hl], a
    ld bc, $5555
    or [hl]
    halt
    add l
    adc b
    ld [hl], a
    nop
    ld b, a
    add b
    nop
    ld [bc], a
    res 1, b
    adc b
    cp b
    call z, $8877
    nop
    ret


    sbc h
    ld [hl], a
    add a
    sbc c
    sbc c
    ld d, a
    ld [hl], a
    rlca
    sbc b
    sbc c
    ld d, l
    ld [hl], l
    add a
    ld bc, $1057
    ld e, c
    ld de, $225c
    sbc c
    ld e, c
    db $10
    add hl, bc
    sbc c
    ret


    sbc h
    nop
    ld h, h
    call z, $8908
    sbc c
    call z, Call_000_00bb
    ld h, d
    ld e, b
    adc b
    adc c
    ld [$5088], sp
    nop
    adc b
    nop
    ld hl, sp-$7b
    adc b
    ld a, b
    jr nz, jr_103_5d91

jr_103_5d91:
    ld e, b
    nop
    inc bc
    adc b
    ld [hl], l
    rlca
    nop
    adc b
    ld e, a
    ld e, c
    ld bc, $880b
    nop
    rlca
    nop
    inc bc
    ldh a, [$ffd1]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld h, b
    ld bc, $20ee
    rst RST_20
    ld [hl], b
    add a
    ld a, b
    nop
    nop
    nop
    ld [hl], b
    rla
    nop
    nop
    db $10
    ld de, $ee00
    nop
    sbc $1e

jr_103_5dbf:
    ret nc

    xor d
    xor d
    ld [$add0], a
    nop
    xor d
    dec e
    xor [hl]
    xor d
    xor $aa
    add a
    adc b
    ld sp, $8998
    nop
    ld [hl+], a
    nop
    ld bc, $bbb8
    ld d, l
    nop
    inc bc
    nop
    db $dd
    ld [hl], a
    adc b
    cp e
    dec e
    ld de, $7777
    nop
    pop de
    dec e
    xor $e1
    jp c, $11dd

    xor d
    nop
    ld a, b
    ld [hl], a
    halt
    ld h, [hl]
    ld a, b
    ld h, a
    ld d, a
    ld h, a
    inc b
    rla
    ld d, a
    ld h, [hl]
    halt
    ld [hl], a
    nop
    rst RST_28
    rst RST_10
    db $dd
    nop
    ld d, a
    ld [hl], l
    rst RST_10
    db $dd
    db $dd
    pop de
    xor d
    xor l
    nop
    xor $ee
    ld a, [de]
    xor d
    xor l
    xor d
    ld [hl], l
    ld [hl], l
    nop
    ld [hl], a
    adc b
    ld d, a
    ld d, a
    rla
    add l
    ld d, [hl]
    ld d, l
    nop
    rla
    add l
    ld [hl], l
    ld [hl], a
    rla
    ld [hl], c
    rst RST_10
    db $dd
    nop
    ld a, l
    ld [hl], a
    db $dd
    db $dd
    db $dd
    db $dd
    ld e, $ee
    nop
    xor $dd
    jp c, $eeed

    xor $99
    adc b
    jr z, jr_103_5dbf

    add a
    nop
    ld e, h
    ld [hl], l
    nop
    inc bc

jr_103_5e3d:
    ld [$bb88], sp
    ld bc, $0778
    adc b
    ld a, e
    rst RST_10
    dec e
    ld [hl], a
    nop
    ld b, b
    nop
    dec e
    ld de, $ddd1
    ld e, $dd
    dec e
    pop de
    add l
    jr nz, jr_103_5e3d

    ld [hl], a
    nop
    nop
    ld d, a
    ld b, b
    or b
    ld de, $0300
    ld b, b
    db $dd
    nop
    inc b
    dec e
    ld [hl], c
    rst RST_10
    nop
    db $dd
    db $ed
    inc sp
    xor $0d
    ldh a, [$ffd2]
    ret nc

    ld bc, $aad0
    nop
    inc bc
    db $10
    ld [hl], $6a
    xor l
    ld b, b
    dec bc
    nop
    inc bc
    jr nz, jr_103_5e8e

    rrca
    ld b, d
    nop
    rlca
    ld b, h
    inc d
    xor d
    ld [$00aa], a
    and l
    xor d
    nop
    ld bc, $aeda

jr_103_5e8e:
    nop
    ld [$1aad], a
    xor $11
    xor $1e
    pop hl
    nop
    ld [de], a
    xor $21
    pop hl
    inc h
    ld [hl], a
    ld hl, $0072
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    xor d
    ld e, $d1
    and c
    nop
    ld [$1441], a
    dec e
    ld [$3347], a
    ld de, $ee00
    ld sp, $4333
    xor $11
    ld b, d
    ld b, h
    nop
    xor $41
    ld b, e
    ld b, h
    rla
    ld b, d
    inc [hl]
    ld b, h
    nop
    inc de
    adc a
    ld [de], a
    ld b, h
    and c
    xor d
    and c
    ld [$aa00], a
    ld [$1aae], a
    and c
    ld a, [de]
    xor d
    ld a, [de]
    nop
    inc d
    ld de, $1777
    ld b, h
    inc [hl]
    inc hl
    ld [hl+], a
    ld [$4444], sp
    inc [hl]
    inc sp
    jr nc, jr_103_5ee9

    inc sp
    inc sp
    xor d

jr_103_5ee9:
    nop
    pop hl
    ld a, [hl]
    rla
    xor d
    ld [hl], a
    rla
    ld de, $0077
    ld de, $1111
    ld [hl+], a
    ld [hl+], a
    ld de, $2232
    jr c, @+$35

    inc sp
    db $10
    ld bc, $0610
    nop
    dec e
    ld b, d
    inc [hl]
    db $ed
    nop
    ld de, $1dd1
    ld de, $1341
    pop de
    ld b, c
    nop
    ld b, h
    ld hl, $43d7
    inc [hl]
    add d
    rst RST_10
    inc sp
    nop
    inc de
    adc b
    rst RST_10
    inc hl
    ld [hl-], a
    ld [de], a
    rla
    inc sp
    nop
    ld hl, $d722
    ld de, $2214
    ld [hl], a
    pop de
    nop
    db $dd
    dec e
    ld bc, $ed1d
    xor $1e
    db $dd
    ld b, c
    pop de
    ld bc, $1d30
    pop de
    ld [hl], c
    pop de
    db $dd
    nop
    rlca
    add e
    nop
    ld hl, sp-$23
    dec e
    db $ed
    sbc $d7
    ld bc, $5084
    push hl
    ld d, [hl]
    ld bc, $0780
    ld a, [hl]
    nop
    inc bc
    ld [hl], c
    nop
    inc bc
    ld sp, $421c
    ld b, b
    ld b, h
    jr nz, jr_103_5f5f

    jr nz, jr_103_5fa1

    ld b, e

jr_103_5f5f:
    nop
    jr nz, jr_103_5f86

    add b
    nop
    rlca
    ld b, h
    ld b, d
    nop
    db $10
    ld b, e
    ld b, h
    nop
    nop
    ld [hl], b
    inc sp
    inc sp
    nop
    nop
    ld sp, $4433
    nop
    inc hl
    ld [hl+], a
    inc sp
    inc [hl]
    inc [hl]
    inc sp
    inc sp
    inc d
    nop
    ld b, h
    inc sp
    inc de
    ld [hl-], a
    ld b, h
    inc [hl]
    ld [hl], e

jr_103_5f86:
    ld b, c
    ld [$3344], sp
    ld [hl], e
    ld sp, $0f00
    ld hl, $4133
    nop
    inc sp
    ld hl, $4412
    ld b, h
    ld sp, $2f7f
    jr jr_103_5fe0

    ld sp, $00f4
    ret


    nop

jr_103_5fa1:
    sub $33
    ld d, d
    ld d, l
    nop
    ld sp, $5f52
    ld d, l
    ld d, l
    ld [hl], a
    ld d, a
    ld d, l
    nop
    ld d, l
    inc sp
    ld [hl], e
    ld d, a
    ld d, l
    inc sp
    inc hl
    ld [hl], d
    ld b, [hl]
    ld d, l
    db $10
    db $e3
    ld [hl-], a
    inc [hl]
    ld [de], a
    db $10
    call z, Boot
    ld [hl], d
    ld h, b
    ld [hl], a
    ld [de], a
    inc bc
    sub b
    ld bc, $3333
    ld sp, $3381
    ld [de], a
    inc sp
    inc de
    ld a, a
    nop
    inc e
    ldh a, [c]
    daa
    nop
    inc b
    ld d, l
    ld bc, $3277
    inc sp
    ld d, l
    ld d, l
    ld [hl], l

jr_103_5fe0:
    scf
    nop
    ld a, [de]
    ld b, b
    ld a, a
    db $10
    rra
    ld hl, sp+$1f
    ld [hl+], a
    daa
    rst RST_30
    ccf
    ld [bc], a
    ld [hl+], a
    ld [hl], d
    rst RST_38
    inc hl
    ld [hl+], a
    ld [hl+], a
    nop
    ld h, e
    ld [hl+], a
    ld [hl], b
    inc sp
    ld bc, $0073
    ld b, $20
    ld bc, $2277
    ld [de], a
    ld [hl+], a
    nop
    ld [hl], d
    rst RST_10
    ld a, l
    rst RST_20
    ld [hl+], a
    ld [hl], c
    rlca
    ld [hl], b
    ld b, b
    daa
    nop
    ret c

    daa
    ld [de], a
    nop
    nop
    ld hl, $0422
    ld bc, $2200
    ld [hl+], a
    ld [de], a
    nop
    inc bc
    ld [hl+], a
    ld bc, $220f
    ld [hl+], a
    ld [hl-], a
    inc de
    db $10
    db $eb
    ld [bc], a
    ld e, $f0
    ld bc, $0160
    jr nc, @+$29

    ld [hl+], a
    ld [bc], a
    db $db
    nop
    inc bc
    db $10
    ld hl, $0000
    ld [bc], a
    di
    ldh a, [c]
    nop
    nop
    ld [hl], d
    rst RST_30
    sub b
    ld [hl-], a
    ld hl, $4101
    ld b, h
    ld b, h
    ld [de], a
    ld b, c
    ld b, h
    inc [hl]
    nop
    ld [$1402], a
    inc d
    ld b, e
    inc [hl]
    inc hl
    rla
    nop
    add h
    stop
    inc sp
    ld sp, $0022
    ld [hl-], a
    ld [de], a
    ld [hl+], a
    db $10
    add b
    nop
    ld h, h
    inc sp
    ld [de], a
    ld [hl], d
    ld d, l
    ld [hl+], a
    ld [hl], d
    ld d, a
    nop
    ld d, l
    inc hl
    daa
    ld d, l
    ld d, l
    ld hl, $f527
    ld [$2265], sp
    ld [hl], d
    ld d, d
    nop
    inc bc
    ld [hl+], a
    push af
    ld [hl+], a
    nop
    rla
    daa
    ld [hl+], a
    ld [hl+], a
    rlca
    db $10
    daa
    ld h, l
    dec c
    adc b
    ld d, [hl]
    ld d, l
    add [hl]
    inc hl
    rra
    ld [hl], b
    ld bc, $0065
    inc bc
    ld d, c
    ld d, d
    nop
    db $db
    ld [hl-], a
    nop
    rst RST_28
    ld h, l
    ld l, b
    ld d, l
    inc b
    ld a, [$6861]
    nop
    inc bc
    dec b
    rra
    adc b
    adc b
    push af
    adc b
    nop
    cpl
    inc bc
    adc b
    ld d, [hl]
    push af
    ld [hl+], a
    ld d, l
    dec h
    jr nz, @-$13

    dec b
    inc hl
    inc e
    ld hl, $5522
    nop
    ld h, a
    nop
    ld c, $10
    ld bc, $2221
    ld bc, $7222
    ld [hl], a
    ld [hl+], a
    ld [hl], d
    rlca
    nop
    nop
    ld [bc], a
    pop bc
    ld hl, $00cb
    dec h
    inc sp
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld [hl-], a
    nop
    rlca
    ld e, c
    inc de
    nop
    rst RST_28
    ld sp, $9210
    nop
    ld a, c
    ld [hl-], a
    ld [hl], b
    nop
    ld [$000a], sp
    ld b, c
    ld hl, $1012
    inc hl
    inc de
    nop
    inc bc
    ld [hl], e
    xor d
    nop

Call_103_60f0:
    inc bc
    inc sp
    nop
    inc c
    inc sp
    nop
    scf
    inc sp
    nop
    inc c
    ld [hl+], a
    ld a, b
    ld [hl], d
    nop
    db $db
    db $10

Call_103_6100:
    ld b, h
    ldh a, [rSB]
    and b
    ld bc, $2f30
    ld [hl+], a
    dec b
    ld [hl+], a
    di
    rra
    ld [hl+], a
    ldh a, [c]
    ld bc, $ffb9
    nop
    ld c, $eb
    nop
    dec [hl]
    or b
    ld bc, $7201
    db $10
    ld [de], a
    ld c, e
    ld [hl], h
    pop af
    ld h, a
    ld sp, $b85d
    nop
    db $e3
    db $10
    ld bc, $f0f5
    add hl, de
    jr nc, jr_103_612d

    ld [hl+], a

jr_103_612d:
    ld [hl], d
    rla
    inc a
    nop
    ld [hl], a
    ld d, d
    sbc h
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    sbc a
    ld b, h
    ld hl, $4105
    jr nz, jr_103_61b7

    ld [hl], a
    ld b, c
    nop
    ld a, [bc]
    ld [hl], b
    ldh a, [rNR33]
    nop
    nop
    nop
    inc d
    ld b, c
    ld [hl], h
    nop
    rst RST_38
    ld [hl], a
    ld h, b
    rlca
    ldh a, [$ff9b]
    ld b, b
    ld bc, $0000
    db $10
    add b
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

    ld bc, $5040
    nop
    ld [bc], a
    sub l
    nop
    ld d, b
    add l
    sbc c
    nop
    inc b
    add l
    sbc b
    sbc c
    ld d, b
    adc b
    nop
    inc bc
    ld e, b
    sbc b
    ld b, b
    sbc c
    ld b, b
    rla
    add l
    ld d, l
    ld d, l
    add l
    sbc c
    sbc c
    ld bc, $bcc9
    sub l
    ret


    call z, Call_103_58cc
    nop
    inc bc
    nop
    adc b

jr_103_61b7:
    cp c
    call z, $8899
    sbc c
    sbc c
    adc c
    nop
    adc b
    ld d, l
    add l
    nop
    nop
    sbc c
    sbc c
    rlca
    nop
    dec b
    sbc c
    sbc c
    ld e, e
    ld a, e
    add l
    ld a, c
    cp e
    inc b
    ld l, e
    or l
    or l
    ld l, e
    ld l, e
    nop
    ld [bc], a
    ld h, [hl]
    ld h, a
    nop
    ld l, e
    ld d, [hl]
    ld l, h
    rst RST_00
    ld e, e
    ld e, h
    ld l, h
    nop
    nop
    ld e, b
    ld d, l
    ld d, l
    ld [hl], l
    ld e, c
    sbc c
    adc c
    ld e, e
    nop
    or l
    sub l
    call z, $b5bb
    sub l
    cp h
    ld l, e
    nop
    cp e
    sub l
    ld d, l
    ld h, [hl]
    ld l, e
    ld e, e
    add l
    ld e, h
    ld bc, $c6b6
    add a
    cp h
    add $cc
    add a
    db $10
    ld a, b
    ld b, b
    ld d, l
    nop
    inc bc
    adc c
    ld d, l
    ld d, l
    dec b
    push bc
    call z, $bc24
    ld e, c
    nop
    ld e, e
    cp h
    sbc c
    nop
    inc b
    sbc b
    sbc c
    ld b, $c9
    sbc h
    ret z

    sbc e
    sbc c
    db $10
    ld a, a
    ld h, b
    ld bc, $4a55
    dec b
    nop
    ld l, e
    ld e, c
    dec b
    nop
    ld l, a
    ld e, b
    nop
    inc bc
    ld d, l
    ld e, a
    nop
    nop
    ld a, [hl]
    rlca
    ldh a, [$ffc6]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$0f
    rra
    add b
    inc bc
    nop
    push af
    nop
    db $10
    cp e
    add a
    ld d, b
    add l
    nop
    adc b
    sbc c
    add l
    adc b
    cp b
    sbc e
    adc b
    adc b
    ld [$8ccb], sp
    adc b
    adc b
    ld bc, $8818
    ret z

    cp h
    nop
    adc b
    adc b
    ld e, b
    ld [hl], a
    adc b
    adc b
    ld [hl], a
    nop
    inc c
    adc b
    ld [hl], l
    nop
    ld d, b
    ld de, $0023
    ld [bc], a
    ld e, b
    adc b
    nop
    adc b
    ld d, l

jr_103_627a:
    push bc
    adc b
    ld [hl], a
    ret


    call z, Call_000_0077
    sub l
    cp c
    cp h
    sub b
    sbc c

jr_103_6286:
    sbc c
    sbc c
    sub l
    and b
    nop
    inc bc
    sbc b
    nop
    inc bc
    ld l, b
    call z, $ccbc
    ld [hl], l
    ld b, l
    add $00
    di
    ld [hl], a
    or [hl]
    cp h
    nop
    db $d3
    ld h, l
    nop
    ld [de], a
    ld b, d
    ld d, l
    nop
    inc bc
    ld [hl], a
    sbc c
    sbc c
    ld a, c
    nop
    inc bc
    ld [hl], l
    nop
    ld [hl], a
    call z, Call_103_5bcc
    add a
    cp h
    ld l, h
    ld d, l
    dec b
    ld d, l
    cp h
    ld d, l
    sbc c
    cp c
    nop
    jr jr_103_6286

    nop
    dec de
    jr nc, jr_103_627a

    sub a
    jr nc, jr_103_62e4

    jr nz, jr_103_62c9

    ret z

    sbc h
    sbc c

jr_103_62c9:
    sbc c
    add b
    ld bc, $99ae
    ld a, h
    adc b
    adc b
    sbc c
    call z, $0677
    add a
    adc b
    call z, $7799
    db $10
    dec sp
    ld bc, $881f
    ld d, b
    rlca
    nop
    inc bc
    ld a, b

jr_103_62e4:
    nop
    ld a, e
    dec b
    sbc c
    adc b
    adc b
    jr nz, jr_103_62f1

    adc c
    nop
    sub h
    adc b
    adc h

jr_103_62f1:
    adc b
    ld a, b
    ret z

    nop
    call z, Call_103_7888
    ld d, a
    call z, Call_103_788b
    nop
    rlca
    or l
    adc b
    dec b
    nop
    ld d, a
    pop af
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    or $f0
    ld bc, $01f0
    add b
    ld bc, $2711
    ld [hl], b
    ldh a, [rNR21]
    nop
    ld bc, $0010
    ld de, $7811
    nop
    nop
    sub l
    rlca
    nop
    inc [hl]
    ld d, b
    ret z

    ld bc, $1052
    inc bc
    adc b
    db $10
    inc bc
    db $10
    ld de, $8100
    add l

Call_103_6330:
    pop hl
    xor $7e
    add l
    ld de, $00ee
    xor $7e
    call z, $999b
    cp c
    call z, Call_000_008c
    sbc b
    ret


    call z, $898b
    ret


    sbc e
    adc b
    add hl, de
    sbc b
    adc b
    adc b
    db $10
    ld bc, $4d01
    ld e, b
    add l
    ld bc, $0461
    add a
    adc b
    ld a, b
    call z, Call_000_019b
    inc hl
    ld a, h
    ld d, l
    nop
    ld d, a
    call z, $5557
    ld d, l
    ld a, h
    ld h, a
    ld d, l
    nop
    ld d, l
    ld a, b
    ld h, [hl]
    ld d, [hl]
    ld d, l
    rlca
    ld [hl], l
    halt
    nop
    ld d, a
    rlca
    ld h, l
    ld h, a
    ld [hl], l
    ld [hl], c
    ld h, l
    ld h, [hl]
    nop
    ld d, l
    ld [hl], a
    sub a
    ret


    cp h
    ld [hl], a
    sub a
    call z, $bc04
    ld d, l
    ld [hl], l
    call z, Call_000_009c
    inc bc
    adc e
    ld d, l
    nop
    ld d, l
    adc b
    adc b
    ld [hl], l
    ld [hl], l
    add a
    adc b
    ld d, a
    db $10
    ld d, a
    add a
    adc b
    ld [bc], a
    sbc c
    adc b
    sbc c
    adc b
    cp h
    ld bc, $8988
    ret


    call z, $9888
    cp b
    ld bc, $c0be
    jr nz, @+$5b

    ld b, b
    ld bc, $8885
    ld a, b
    adc b
    ld d, l
    ld a, b
    ld b, $d7
    rlca
    ld [hl], b
    ld [hl], a
    nop
    ld de, $0024
    and a
    nop
    ld b, b
    ld [hl], l
    ld b, b
    inc bc
    ld [hl], a
    ld [hl], c
    nop
    nop
    xor $7e
    inc bc
    db $10
    ld de, $1eee
    pop hl
    xor $f0
    call nc, $0130
    ld e, a
    ld bc, $0300
    ld de, $2700
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, c
    dec c
    ld b, b
    inc bc
    ld a, [bc]
    db $dd
    nop
    nop
    ret nc

    nop
    ld d, a
    db $ed
    db $10
    inc bc
    ld e, $00
    db $10
    pop de
    db $ed
    xor $e1
    xor $ee
    xor $00
    xor $de
    db $dd
    db $dd
    db $dd
    db $ed
    xor $ae
    add b
    nop
    add hl, bc
    jp c, $aeee

    xor [hl]
    pop de
    xor $aa
    nop
    ld a, [de]
    xor [hl]
    xor [hl]
    xor d
    xor l
    xor d
    xor $dd
    add b
    jr nc, @+$1a

    xor l
    ld [$111e], a
    ld a, [de]
    ld de, $00d1
    db $dd
    pop hl
    xor $dd
    db $dd
    xor [hl]
    jp c, Jump_000_09dd

    db $dd
    xor d
    db $ed
    sbc $10
    inc bc
    sbc $dd
    ld bc, $0023
    xor $87
    adc b
    jr @+$13

    ld [hl], c
    ld [hl], a
    rla
    xor d
    nop
    jr z, jr_103_64bb

    nop
    inc bc
    and a
    nop
    inc bc
    rst RST_10
    nop
    inc bc
    ld de, $7d04
    db $dd
    rla
    xor d
    ld [hl], c
    ld bc, $112b
    ld d, a
    nop
    ld h, a
    ld [hl], l
    ld de, $6577
    ld d, [hl]
    ld [hl], a
    xor d
    nop
    ld [hl], c
    ld h, a
    xor d
    xor d
    ld [$ed71], a
    xor d
    ld [$aeee], sp
    xor d
    ld [$0320], a
    ld [$7575], a
    nop
    ld [hl], l
    adc b
    ld d, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, l
    ld [hl], a
    db $10
    ld [hl], a
    rla
    halt
    nop
    scf
    rla
    db $dd
    ld [hl], c
    ld [hl], a
    nop
    ld e, $d1
    db $dd
    db $dd
    pop de
    dec e
    pop de
    db $dd
    add b
    nop
    ld b, $dd
    adc b
    ld [hl], a
    rst RST_10
    db $dd
    ld [hl], a
    ld de, $dd00
    xor $d1
    db $dd
    ld de, $1d11
    ld de, $00c0
    rla
    nop
    inc de
    ld [hl], a
    ld [hl], a
    db $dd
    db $dd
    xor $7e
    ld [$d1dd], sp
    xor $d7
    nop
    ld c, $e1
    xor $1e
    sbc [hl]
    nop
    cp e
    xor $11
    db $10
    sbc b
    nop
    inc hl
    nop

jr_103_64bb:
    inc b
    ld b, b
    ld bc, $79ed
    xor $00
    ld hl, $e101
    ld bc, $114b
    ld c, a
    ld e, $11
    nop
    dec [hl]
    add [hl]
    and b
    ld bc, $ee1d
    db $ed
    db $dd
    ld bc, $300b
    ld bc, $b477
    nop
    inc bc
    ld a, l
    ld b, b
    inc bc
    db $10
    dec bc
    ld de, $9401
    db $dd
    dec e
    sub c
    db $10
    add hl, de
    ld de, $01e1
    ld l, $ee
    nop
    db $10
    jr nz, jr_103_64f5

    ld a, [bc]
    rla
    nop

jr_103_64f5:
    db $10
    ld [hl], a
    ld de, $a143
    jr nc, jr_103_64ff

    db $10
    daa
    xor d

jr_103_64ff:
    xor d
    nop
    ld bc, $daae
    jr nz, jr_103_650c

    nop
    ld bc, $0800
    db $10
    xor l

jr_103_650c:
    jp c, $10da

    inc bc
    jp c, $11aa

    dec e
    nop
    jp c, $32aa

    inc hl
    jp c, $deee

    xor $10
    xor [hl]
    ld [$007d], a
    inc bc
    rla
    xor $aa
    ld [$1700], a
    ld [hl], a
    xor d
    ld a, d
    ld de, $7711
    rla
    nop
    ld [hl], a
    daa
    rla
    ld sp, $3333
    ld [hl], d
    ld d, e
    nop
    ld d, l
    ld d, l
    ld a, [hl]
    ld a, l
    xor d
    xor d
    ld [hl], a
    rla
    nop
    db $ed
    xor [hl]
    ld de, $aad7
    xor d
    ld de, $00a7
    xor d
    sbc $11
    rst RST_20
    ld e, $a1
    inc sp
    inc de
    ld [bc], a
    ld sp, $33a1
    inc sp
    inc de
    xor d
    nop
    inc bc
    ld a, [de]
    nop
    xor d
    ld [$1add], a
    xor d
    db $dd
    xor $1a
    xor d
    ld bc, $ad37
    nop
    ld h, b
    xor l
    db $10
    ld l, d
    xor l
    jr nz, jr_103_6574

    and c

jr_103_6574:
    rlca
    xor d
    xor d
    ld a, [de]
    and c
    ld a, [de]
    db $10
    db $f4
    db $10
    db $ec
    ld de, $02a5
    ld [$dd1d], a
    ld a, l
    xor d
    ld e, $00
    rlca
    ld a, [de]
    nop
    rst RST_10
    db $dd
    xor d
    ld e, $72
    db $dd
    jp c, Jump_000_001a

    ld [hl+], a
    ld [hl], a
    xor $7e
    rst RST_10
    ld de, $7e11
    nop
    pop de
    ld [hl], c
    xor $71
    ld [hl], c
    rla
    db $ed
    ld a, l
    nop
    ld de, $e711
    daa
    ld de, $7d71
    ld [hl+], a
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    daa
    ld [hl+], a
    ld [hl-], a
    inc sp
    nop
    ld [bc], a
    inc sp
    add b
    ld de, $d123
    dec e
    xor $e1
    rst RST_10
    ld a, l
    xor $00
    pop hl
    ld de, $e177
    ld e, $77
    ld [hl], a
    rst RST_20
    jr nz, jr_103_65eb

    ld [hl+], a
    ld bc, $33cc
    inc sp
    inc hl
    ld [hl], c
    ld d, d
    ld bc, $2555
    daa
    sbc $de
    sbc $d1
    ld bc, $3027
    dec e
    xor $01
    ld e, [hl]
    ld [de], a
    inc h
    xor $e7
    xor $d7
    add b

jr_103_65eb:
    nop
    ld bc, $777d
    ld [hl], d
    xor $0d
    ld [hl+], a
    ld [hl+], a
    db $10
    pop hl
    ld a, [hl]
    dec e
    ld bc, $dd23
    ld de, $0000
    nop
    pop de
    db $dd
    rlca
    nop
    dec e
    db $dd
    ld bc, $1100
    db $dd
    pop de
    rlca
    ld bc, $0737
    nop
    rst RST_10
    ld bc, $4d48
    ld [hl], b
    inc hl
    db $fd
    db $10
    xor d
    nop
    add hl, bc
    ld de, $4152
    add b
    inc bc
    ld c, c
    ld sp, $0340
    db $10
    ld a, l
    nop
    ld l, c
    ld b, h
    inc sp
    nop
    inc bc
    nop
    inc [hl]
    inc sp
    inc sp
    inc [hl]
    ld b, h
    ld [hl-], a
    inc hl
    ld b, d
    nop
    ld b, h
    ld [hl+], a
    ld [hl+], a
    inc h
    ld b, h
    ld hl, $3322
    db $10
    ld b, h
    ld hl, $0041
    rst RST_38
    ld b, h
    ld [hl], d
    add e
    adc b
    nop
    ld e, b
    inc hl
    scf
    adc b
    ld b, l
    ld [hl+], a
    ld [hl], d
    ld e, b
    nop
    ld b, h
    ld [hl+], a
    ld [hl], d
    ld b, h
    inc h
    ld [hl-], a
    ld [hl], e
    ld b, h
    nop
    ld b, d
    inc sp
    ld b, c
    inc d
    ld b, h
    inc hl
    ld b, h
    di
    dec b
    ld b, c
    inc de
    ld b, h
    di
    ld hl, sp+$00
    inc hl
    ld de, $3a00
    ld h, [hl]
    inc sp
    db $10
    inc bc
    nop
    adc $33
    inc h
    db $10
    ld c, e
    nop
    ld [$c034], sp
    ld bc, $005f
    inc bc
    ld b, e
    jp c, $a121

    ld a, [de]
    ld [hl], a
    nop
    daa
    and c
    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    ld de, $3321
    ld hl, sp+$00
    rst RST_30
    nop
    rst RST_10
    nop
    inc bc
    jr nc, jr_103_6698

    db $10

jr_103_6698:
    ld [hl], a
    jp c, Jump_000_2277

    ld a, [hl]
    ld [hl+], a
    nop
    ld [bc], a
    nop
    ld a, [de]
    ld bc, $000f
    add hl, de
    nop
    ld [bc], a
    nop
    dec a
    inc hl
    or d
    nop
    add hl, de
    inc de
    nop
    ld e, $10
    inc bc
    inc sp
    ld d, e
    ld b, b
    inc bc
    inc sp
    jr nc, jr_103_66cc

    ld hl, $0510
    nop
    ld e, b
    inc sp
    inc de

Call_103_66c1:
    inc sp
    inc sp
    nop
    ld de, $332f
    inc d
    ld e, b
    rra
    inc sp
    add l

Call_103_66cc:
jr_103_66cc:
    nop
    adc b
    ld [hl+], a
    daa
    adc b
    adc b
    ld [de], a
    ld [hl+], a
    add l
    nop
    jr z, jr_103_66f9

    ld [hl+], a
    ld d, e
    jr z, jr_103_6703

    ld [hl+], a
    inc sp
    ld d, h
    ld [hl], l
    nop
    inc bc
    inc sp
    db $10
    inc bc
    ld [hl], e
    db $10
    ld h, a
    daa
    ld [hl+], a
    ld bc, $7712
    ld [hl], a
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    rlca
    nop
    ld a, d
    add b
    db $10
    inc bc
    ld [hl], e
    ld [de], a

jr_103_66f9:
    ld hl, $7332
    ld [hl+], a
    ld [de], a
    rst RST_00
    nop
    inc e
    db $10
    inc bc

jr_103_6703:
    ld [hl+], a
    inc sp
    ld [hl], d
    di
    and [hl]
    di
    or a
    nop
    inc bc
    ld b, b
    ld hl, $0600
    ld [hl+], a
    nop
    nop
    jr nz, jr_103_6734

    nop
    inc e
    nop
    ldh a, [c]
    ld [de], a
    ld [bc], a
    and c
    ld de, $204f
    ld bc, $3332
    ld b, b
    ld b, c
    ld bc, $312d
    ld b, h
    ld [hl+], a
    ld de, $1443
    nop
    ld [hl+], a
    ld [hl+], a
    inc de
    inc d
    ld [hl+], a
    ld [hl], c
    ld b, c

jr_103_6734:
    inc d
    nop
    ld [hl], d
    rst RST_38
    ld de, $7724
    rst RST_38
    ld b, c
    ld b, h
    nop
    nop
    rst RST_30
    ld b, c
    ld b, h
    ld b, c
    ld b, h
    ldh a, [c]
    adc b
    nop
    ld b, d
    ld b, h
    ldh a, [c]
    ld [hl], d
    ld b, h
    ld b, h
    inc de
    rst RST_38
    nop
    ld b, h
    ld b, h
    inc [hl]
    ld de, $2443
    ld b, h
    ld b, h
    add b
    nop
    sub $44
    scf
    inc sp
    ld [hl], a
    ld b, h
    ld [hl], h
    scf
    ld [bc], a
    ld [hl], e
    ld [hl], a
    ld sp, $3332
    ld b, h
    ld bc, $4426
    ld bc, $432f
    ld b, h
    ld b, h
    ld sp, $4444
    ld d, b
    ld bc, $424a
    nop
    inc bc
    ld sp, $0177
    sbc e
    inc [hl]
    ld bc, $4458
    ld l, e
    ld b, e
    or b
    rlca
    ld sp, $111f
    ld b, c
    ld b, l
    inc hl
    ld hl, $41be
    ld a, [hl]
    and b
    ldh [rSB], a
    pop af
    ld bc, $8223
    jr z, @+$31

    inc sp
    rst RST_38
    rrca
    rst RST_38
    ld [hl-], a
    inc sp
    inc de
    ld hl, $803f
    ld bc, $f703
    ld de, $b423
    nop
    inc bc
    ld [hl], e
    ld b, b
    inc bc
    nop
    ld e, b
    ld [hl-], a
    nop
    inc bc
    ld sp, $8223
    nop
    ld e, [hl]
    ld [hl], d
    ld [hl], a
    ld sp, $1223
    ld bc, $1223
    db $10
    ld [hl+], a
    inc sp
    ld hl, $1002
    ld hl, $3722
    ld [hl-], a
    nop
    inc de
    ld [de], a
    scf
    inc de
    inc de
    ld [de], a
    ld sp, $3631
    inc de
    ld [hl], d
    db $10
    dec a
    nop
    inc bc
    rlca
    ld [de], a
    ld h, d
    ld d, b
    inc bc
    ld [hl], h
    xor [hl]
    nop
    inc bc
    ld b, h
    nop
    ld [$f677], sp
    ld [hl], l
    ldh a, [rSB]
    ld d, b
    ld bc, $3a70
    ld sp, $0133
    ld e, e
    db $10
    inc bc
    ld bc, $215f
    jr nc, jr_103_67fe

    db $10
    ld [bc], a
    cpl

jr_103_67fe:
    ld [de], a
    nop
    pop af
    rra
    ld [hl], c
    ld [bc], a
    or [hl]
    pop af
    nop
    inc sp
    ld [hl], d
    ld [hl], e
    ld c, a
    ld [hl+], a
    ld [hl+], a
    scf
    ld e, a
    nop
    ld hl, $7222
    scf
    ld [de], a
    ld de, $7221
    add b
    ld [bc], a
    ld b, a
    ld de, $2211
    ld [hl+], a
    ld bc, $21ff
    inc bc
    ld [hl+], a
    ld hl, $12ff
    ld [hl+], a
    ld [hl], a
    dec b
    db $e3
    nop
    inc bc
    ld [de], a
    ld d, l
    ld d, l
    ld d, e
    dec b
    rst RST_30
    inc sp
    ld e, a
    ld b, $33
    inc sp
    nop
    ldh a, [c]
    add l
    rlca
    ld [hl], a
    inc sp
    ld d, e
    ld [hl], d
    nop
    cpl
    rla
    ld sp, $a401
    stop
    ldh [c], a
    jr nz, jr_103_686a

    ld h, l
    rst RST_30
    nop
    ld bc, $10dc
    rrca
    db $10
    cp $71
    db $10
    inc e
    ld [hl], b
    rra
    nop
    inc bc
    ld e, b
    push af
    rlca
    ld e, b
    ld d, l
    ld a, a
    ld [hl], a
    ld d, l
    db $10
    reti


    ld bc, $050f
    ld [de], a
    inc b

jr_103_686a:
    ld bc, $5557
    ld b, l
    ld a, a
    nop
    ld h, e
    ld a, a
    ld d, l
    ld [$3777], sp
    inc sp
    ld [hl], l
    ld bc, $37b4
    inc sp
    rla
    jr nc, jr_103_687f

jr_103_687f:
    inc sp
    nop
    ld e, b
    ld d, d
    nop
    ld sp, $1233
    scf
    ld a, [bc]
    inc sp
    ld [hl], c
    daa
    ld [hl-], a
    ld [de], a
    jp $0221


    ld h, b
    db $10
    sub h
    nop
    inc b
    nop
    daa
    nop
    inc bc
    ld [hl], b
    nop
    rst RST_08
    rlca
    inc d
    ld d, b
    ld [hl+], a
    ld bc, $0751
    ld bc, $074f
    inc sp
    inc de
    ld [hl-], a
    and b
    nop
    rlca
    inc hl
    ld [de], a
    add e
    ld bc, $2222
    ld [de], a
    ld [hl], h
    inc bc
    ld [de], a
    ld [hl+], a
    ld b, c
    ld [hl], h
    rst RST_38
    ld hl, $4772
    ldh a, [rSB]
    xor $f0
    ld bc, $01f0
    jr nz, jr_103_68c8

    pop af

jr_103_68c8:
    ld b, b
    inc bc
    rst RST_30
    add e
    nop
    ld bc, $0f2f
    ld [hl], d
    ld [hl], a
    nop
    ld [de], a
    ld bc, $f18f
    sub d
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $7777
    ld [hl], b
    rst RST_30
    ld b, l
    ldh a, [c]
    ldh a, [rSB]
    nop
    ld bc, $14ff
    rlca
    nop
    ld a, b
    rst RST_38
    inc bc
    and l
    ldh a, [c]
    ld d, e
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    nop
    stop
    rrca
    nop
    ld a, $00
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld d, b
    and b
    nop
    inc bc
    sub a
    or b
    ld [de], a
    ld d, l
    ld d, l
    nop
    ld d, l
    sbc c
    ld l, h
    sbc c
    nop
    ld [bc], a
    db $10
    ld bc, $10cc
    inc bc
    sub b
    inc e
    nop
    ld d, b
    ld [$9955], sp
    ld d, l
    sub l
    nop
    inc d
    ld e, e
    sub l
    sbc c
    nop
    call z, Call_103_599c
    ld d, l
    call z, $889c
    ld e, b
    add b
    ld h, b
    inc e
    dec b
    nop
    nop
    ret


    ld e, h
    ld d, b
    nop
    nop
    sbc c
    cp c
    or l
    ld d, l
    add l
    or a
    cp e
    ld e, e
    ld [de], a
    ld e, e
    cp e
    cp e
    nop
    ld bc, $6666
    jr nc, jr_103_69c7

    ld d, l
    inc b
    dec b
    ld d, b
    sub l
    sbc c
    ld e, c
    nop
    ld a, [hl-]
    sbc c
    ld e, c
    nop

jr_103_696a:
    ld e, c
    sbc c
    call z, $b5b5
    sub l
    cp h
    cp e
    ld bc, $95bb
    ld d, l
    ld h, [hl]
    cp e
    ld e, e
    adc b
    ld d, b
    ccf
    add h
    nop
    ld a, $00
    ld e, c
    dec b
    ld d, l
    nop
    ld h, b
    call z, Call_000_02cc
    ld d, l
    ret


    call z, $99cc
    cp c
    nop
    inc bc
    sbc c
    ld h, b
    ret


    sub b
    ld a, a
    ld h, b
    ld h, a
    sbc e
    ld e, c
    dec b
    nop
    cp h
    rla
    sbc c
    ld e, c
    dec b
    nop
    jr nz, jr_103_69fc

    ldh a, [$ffd6]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    sbc c
    xor b
    nop
    inc bc
    sbc b
    nop
    ld [$0157], sp
    ld [$0095], sp
    nop
    ld b, $95
    sbc c

jr_103_69c7:
    nop
    ld d, b
    sbc c
    jr nc, jr_103_69cf

    ld de, $9910

jr_103_69cf:
    jr c, jr_103_696a

    rl b
    inc b
    jr nc, jr_103_69e0

    nop
    ld bc, $99bb
    adc b
    nop
    cp c
    call z, $8889

jr_103_69e0:
    sbc c
    call z, Call_103_577b
    nop
    sbc c
    ld a, b
    rlca
    sbc b
    sbc h
    adc c
    adc b
    ld d, l
    nop
    sbc c
    adc c
    adc b
    push bc
    sbc c
    adc b
    adc b
    ld e, b
    add h
    jr nc, jr_103_69fc

    ld d, l
    ld d, l
    ld e, b

jr_103_69fc:
    ld d, l
    nop
    ld sp, hl
    res 7, h
    add b
    jr nz, @+$30

    or a
    ld h, l
    rst RST_38
    rst RST_38
    ld d, l
    ld e, h
    ld e, a
    nop
    push af
    cp h
    call z, Call_103_5cc5
    call z, $cbcc
    nop
    call z, $ccc5
    call z, Call_103_59cc
    ld d, l
    push bc
    ret nz

    ld de, $111a
    add $77
    rst RST_38
    or a
    ld [hl], l
    add l
    ld d, l
    nop
    ld e, e
    push bc
    add l
    call z, Call_103_5ccb
    adc b
    call z, $cc00
    ld e, e
    adc b
    call z, $555c
    ld d, l
    call z, Call_000_00d6
    add hl, de
    nop
    ld l, a
    ret


    db $10
    ccf
    sbc b
    nop
    ld c, c
    nop
    inc bc
    sbc c
    dec d
    sbc b
    ret


    sbc e
    nop
    ld de, $209c
    add a
    ld e, h
    ld bc, $12e4
    cp h
    sbc c
    ld e, b
    db $10
    ld [hl], a
    dec b
    sbc h
    jr nz, jr_103_6aa5

    adc c
    inc d
    dec b
    sbc c
    sbc c
    nop
    ld a, e
    adc c
    nop
    sub a
    sbc b
    adc b
    ld b, b
    adc b
    nop
    add a
    adc b
    adc b
    ret z

    call z, $5088
    dec e
    push bc
    call z, $908b
    jp hl


    ld de, $10c3
    inc bc
    ld a, b
    add b
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0084
    ret nc

    nop
    sub a
    sbc c
    adc c
    nop
    inc bc
    ld a, b
    nop
    ld [bc], a
    ld [hl], b
    adc b
    rlca
    nop
    nop
    ld [hl], a
    and b

jr_103_6aa5:
    ld e, $79
    ld [$5007], sp
    sbc c
    rlca
    ld d, c
    sub e
    add l
    ret


    cp h
    nop
    nop
    add l
    call z, $50cc
    adc b
    call z, $03bc
    ld d, b
    adc b
    cp b
    sbc c
    ld d, b
    adc b
    ld de, $6019
    ld bc, $bb3a
    sbc c
    ld [bc], a
    sub h
    ld [de], a
    sub e
    jr nc, @+$05

    sbc c
    ld de, $89a5
    ld a, [bc]
    sbc c
    sbc c
    ld a, c
    ld [hl], a
    ld bc, $7766
    nop
    ld b, $77
    nop
    cp h
    ld e, c
    ld [hl], a
    ld [hl], a
    call z, Call_103_7657
    ld d, a
    nop
    ld a, h
    ld h, l
    ld h, l
    ld d, l
    ld a, b
    ld d, [hl]
    ld d, [hl]
    ld d, l
    ld b, $67
    ld h, [hl]
    ld h, l
    ld d, l
    sub a
    ld de, $5084
    inc bc
    sub a
    nop
    ret


    cp h
    ld d, a
    sub a
    call z, Call_103_55bc
    ld [hl], l
    ld [hl+], a
    call z, Call_000_008c
    inc bc
    adc e
    ld d, l
    ld d, l
    ld bc, $894b
    ldh [rP1], a
    inc bc
    ld bc, $0153
    ld e, d
    adc b
    sbc b
    sbc b
    adc b
    cp h
    inc hl
    adc b
    adc c
    ld bc, $8858
    cp b
    adc h
    ld de, $1062
    ld bc, $0517
    ld d, b
    cp e
    inc bc
    ld h, h
    ld [hl], a
    nop
    ld [$0400], sp
    inc bc
    ld l, l
    ld h, a
    adc b
    ld bc, $1054
    inc bc
    ld e, b
    ld [hl], l
    nop
    rlca
    nop
    call Call_000_0200
    rst RST_38
    jr nz, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld h, b
    ld bc, $00d0
    db $dd
    db $dd
    xor l
    nop
    and c
    nop
    xor d
    sbc $00
    ld de, $aaaa
    nop
    nop
    ret nz

    nop
    dec bc
    jr nz, @+$18

    db $10
    ld de, $0000
    pop hl
    xor $00
    db $dd
    dec c
    ld de, $aaed
    ld a, [de]
    db $ed
    ld e, $00
    xor l
    xor d
    xor $ee
    jp c, $eaad

    db $dd
    nop
    xor d
    ld [$aaee], a
    nop
    add l
    sbc c
    adc c
    inc b
    ld de, $9870
    adc b
    xor $00
    ldh [c], a
    xor $ee
    nop
    ld d, a
    ld e, b
    pop hl
    xor $de
    ld d, a
    xor $dd
    nop
    db $dd
    ld a, [hl]
    db $dd
    db $ed
    xor $7e
    ld [$2add], a
    db $dd
    ld de, $1501
    ld a, c
    ld bc, $0706
    jr nc, jr_103_6bb5

    ld a, b
    ld h, b
    nop

jr_103_6bb5:
    nop
    inc bc
    nop
    rlca
    ld [hl], a
    ld [hl], c
    add a
    adc b
    rla
    nop
    ld de, $7777
    rst RST_10
    xor d
    ld [hl], l
    ld d, [hl]
    ld d, a
    nop
    ld d, l
    ld h, a
    ld [hl], a
    ld [hl], l
    ld [hl], l
    ld h, a
    ld d, [hl]
    ld d, a
    nop
    ld d, a
    ld h, a
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, a
    ld h, a
    ld d, [hl]
    nop
    ld d, l
    ld [hl], a
    ld [hl], l
    halt
    ld d, l
    ld [hl], c
    ld h, a
    ld h, a
    nop
    ld [hl], a
    dec e
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld d, a
    ld d, a
    add a
    ld [bc], a
    adc b
    ld [hl], l
    ld [hl], l
    add a
    adc b
    ld d, l
    nop
    rlca
    ld d, l
    jr nz, @+$57

    ld [hl], l
    nop
    inc bc
    ld [hl], a
    adc b
    ld d, a
    ld d, a
    ld [hl], l
    add c
    nop
    ld sp, $7777
    ld h, l
    rst RST_10
    db $dd
    rla
    ld d, c
    ld h, a
    jr nz, @-$76

    ld e, b
    db $10
    inc bc
    add l
    ld a, b

Call_103_6c11:
    adc b
    ld e, b
    ld [hl], c
    nop
    rst RST_10
    ld [hl], a
    ld [hl], a
    ld de, $1711
    ld de, $06dd
    db $ed
    pop de
    dec e
    ld de, $1111
    ld h, e
    nop
    ld l, d
    nop
    nop
    ld a, b
    xor $ee
    ld de, $eed7
    ld de, $12e1
    db $dd
    dec e
    pop hl
    nop
    dec b
    xor $de
    nop
    ld c, $11
    inc c
    ld de, $1d11
    db $dd
    ld d, b
    ld hl, sp+$00
    ldh [rP1], a
    xor $00
    ld de, $0001
    ld e, $e1
    ld e, $01
    db $ed
    nop
    xor $ee
    ld bc, $eeee
    ld e, $00
    ld de, $d13f
    xor $10
    ld d, $f0
    ld bc, $3350
    nop
    cpl
    ldh a, [$ff15]
    ldh a, [rSB]
    sub $00
    ld bc, $6710
    db $ed
    ld b, b
    inc bc
    db $10
    ld d, c
    ld c, a
    db $10
    inc bc
    ret nc

    ret nz

    ld bc, $0052
    ld l, a
    xor d
    xor $ae
    xor [hl]
    xor d
    xor $01
    ld [$aaaa], a
    ld de, $aeae
    jp c, Jump_000_0700

    ld c, d
    xor l
    nop
    ld b, $aa
    ld [$0110], a
    xor [hl]
    ld bc, $dd67
    ld bc, $aaad
    jp c, $aade

    jp c, Jump_000_00ad

    ld b, $28
    xor d
    xor l
    nop
    ld bc, $50aa
    inc bc
    xor [hl]
    xor d
    db $dd
    nop
    db $dd
    sbc $dd
    db $ed
    db $ed
    db $ed
    db $dd
    xor $04
    sbc $de
    db $dd
    xor $ee
    nop
    rlca

jr_103_6cbd:
    xor $ee
    ld bc, $7edd
    xor $7e
    db $dd
    ld a, [hl]
    pop hl
    jr nc, jr_103_6ccc

    inc de
    db $dd
    db $dd

jr_103_6ccc:
    and a
    nop
    inc hl
    dec e
    ld de, $8a01
    ld bc, $100e
    xor d
    xor d
    pop hl
    nop
    jr c, jr_103_6cbd

    xor $ee
    xor [hl]
    nop
    pop hl
    sbc $1d
    and c
    pop de
    dec e
    and c
    xor d
    nop
    xor d
    ld a, d
    ld h, a
    ld [hl], a
    xor d
    ld [$1ede], a
    ld h, b
    db $dd
    nop
    inc bc
    db $10
    rlca
    xor d
    xor d
    sbc $e1
    xor d
    inc d
    jp c, $e1ed

    ld bc, $addf
    nop
    ld a, h
    xor l
    pop de
    dec h
    db $dd
    ld a, l
    nop
    dec sp
    ld [hl], a
    ld [hl], a
    nop
    ld c, b
    sbc $00
    ld [$ed3c], sp
    db $dd
    nop
    inc b
    nop
    ld c, e
    jr nz, jr_103_6d1e

    nop
    ld d, a

jr_103_6d1e:
    pop de
    ld de, $d140
    jr nc, jr_103_6d41

    xor $1e
    rst RST_10
    dec e
    db $ed
    xor $11
    rst RST_10
    dec e
    xor $00
    inc bc
    ld e, $11
    ld [hl], a
    nop
    rrca
    nop
    ld [hl], c
    rst RST_10
    xor $ee
    ld a, [hl]
    ld [hl], c
    db $dd
    db $dd
    jr z, @-$2d

    pop hl

jr_103_6d41:
    nop
    daa
    dec e
    nop
    inc bc
    db $ed
    db $dd
    dec e
    db $10
    db $dd
    pop hl
    rst RST_10
    nop
    rrca
    ld [hl], a
    db $dd
    pop hl
    sbc $00
    rla
    db $dd
    ld e, $de
    rla
    rst RST_20
    ld a, [hl]
    xor $5d
    ld e, $00
    ld c, b
    xor $00
    ld b, e
    nop
    ld [$bb00], sp
    pop de
    nop
    inc bc
    ld bc, $dd1e
    sbc $ee
    sbc $d1
    ld e, $00
    ld [$ee73], sp
    ld bc, $00a7
    scf
    ld [bc], a
    sub d
    db $dd
    ld bc, $c200
    db $10
    rlca
    xor $20
    ld [hl], l
    nop
    ld b, a
    nop
    inc b
    pop de
    nop
    ld sp, hl
    ld [hl], c
    cp a
    sub c
    rst RST_00
    db $dd
    cp $01
    sub [hl]
    db $10
    inc bc
    ld sp, $219d
    ld h, a
    inc b
    inc [hl]
    or h
    scf
    ld sp, $0087
    jr nz, @+$12

    ld [hl], a
    ld bc, $0002
    and c
    jp c, $10aa

    add b
    ld bc, $104e
    xor d
    and c
    ld [$aaa1], a
    and c
    nop
    jp c, Jump_000_1aa1

    and c
    ld a, [de]
    xor d
    ld a, [de]
    ld [hl], a
    ld [bc], a
    daa
    xor d
    ld a, d
    ld [hl+], a
    inc sp
    ld a, [de]
    nop
    rla
    dec e
    sub b
    nop
    inc bc
    ld de, $02aa
    ld d, l
    xor d
    ld [hl], a
    ld de, $0112
    ld [hl], a
    ld [hl], d
    ld b, c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    scf
    nop
    inc bc
    nop
    ld [hl], d
    inc sp
    ld hl, $7222
    ld de, $1ee1
    add b
    ld [bc], a
    ld l, e
    ld [hl], c
    ld [hl], a
    ld [hl], c
    ld [hl], a
    daa
    inc de
    ld b, h
    nop
    ld b, h
    ld b, h
    inc hl
    ld d, l
    dec [hl]
    ld b, h
    inc [hl]
    adc b
    ld bc, $5588
    inc sp
    add e
    adc b
    adc b
    dec [hl]
    db $10
    inc bc
    ld b, b
    ld [hl], c
    ld bc, $e770
    xor $ae
    ld a, [de]
    rst RST_20
    xor $00
    ld [hl], a
    and a
    rst RST_20
    ld [hl], a
    inc de
    xor $77
    inc sp
    inc b
    pop hl
    xor $33
    inc de
    xor $10
    inc bc
    ld e, $33
    ld e, $33
    rst RST_20
    rla
    ld bc, $01c2
    sub c
    ld bc, $00d7
    inc b
    ld a, [de]
    jp nz, $0300

    nop
    adc [hl]
    xor d
    pop hl
    xor [hl]
    ld a, [de]
    inc bc
    ld h, c
    ld e, $a4
    nop
    inc bc
    ld de, $4a03
    db $dd
    db $ed
    inc bc
    ld b, a
    db $dd
    xor d
    ld [hl-], a
    sbc $d1
    inc bc
    ld l, a
    nop
    inc bc
    xor $7d
    nop
    inc bc
    dec e
    sub b
    ld bc, $1e5b
    ld [hl], d
    ld bc, $2121
    db $dd
    db $ed
    ld a, [hl]
    nop
    ld de, $deee
    ld a, l
    ld de, $eee7
    ld a, [hl]
    nop
    ld [hl], a
    ld a, l
    xor $27
    ld [hl+], a
    db $dd
    ld [hl], a
    ld [hl-], a
    nop
    inc sp
    ld a, l
    daa
    ld [hl-], a
    inc sp
    daa
    ld [hl+], a
    inc sp
    dec b
    inc sp
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc sp
    nop
    sbc d
    pop hl
    inc bc
    ld l, b
    inc b
    rst RST_20
    ld [hl+], a
    ld [hl+], a
    ld de, $0071
    or e
    ld [hl+], a
    ld d, e
    nop
    ld d, l
    ld d, l
    dec h
    add l
    adc b
    adc b
    jr z, jr_103_6ee8

    ld bc, $8888
    ld [hl+], a
    inc sp
    add l
    adc b
    ld [hl], d
    ld bc, $a063
    ld de, $ed69
    ld bc, $e1bd
    ld [hl], c
    rla
    rst RST_20
    dec e
    ld b, b
    ld [hl], d
    nop
    jr nc, @+$19

    ld de, $2212
    daa
    ld [hl+], a
    inc h
    ld [hl+], a
    ld hl, $2e00
    ld hl, $01ed
    ld l, b
    sbc $7e
    inc b
    db $dd
    dec e
    sbc $1e
    rla
    ld bc, $079b
    rst RST_10
    add b
    nop
    ld h, a
    ld [hl], b
    ld [hl], c
    xor $7e
    nop
    ld [hl+], a
    rst RST_20
    ld bc, $007d
    ld [hl+], a
    ld [hl], c
    ld [hl], a
    nop
    dec e
    ld de, $b56f
    inc bc
    ld h, e
    pop de
    nop
    inc bc
    db $10
    dec bc
    ld a, l
    db $f4
    rst RST_08

jr_103_6ee8:
    ld [hl], b
    di
    ld c, $80
    ld [hl], b
    ld bc, $4777
    inc sp
    inc hl
    ld hl, $3444
    inc b
    ld [hl-], a
    ld b, c
    ld b, h
    ld b, h
    inc de
    nop
    inc bc
    inc sp
    ld b, a
    nop
    ld b, h
    inc h
    inc sp
    db $10
    ld b, h
    ld b, d
    inc sp
    ld [hl], b
    ld bc, $1342
    inc sp
    ld b, c
    ld sp, $3333
    ld bc, $1063
    ld [hl+], a
    inc sp
    ld sp, $0300
    inc de
    inc sp
    inc hl
    inc sp
    ld b, b
    ld hl, $0500
    ld b, c
    inc sp
    ld b, c
    inc de
    ld b, h
    inc sp
    ld [$4141], sp
    ld b, h
    inc [hl]
    nop
    inc bc
    inc d
    ld b, h
    scf
    add c
    ld bc, $376b
    ld d, l
    ld b, h
    inc [hl]
    ld b, a
    ld b, h
    nop
    inc c
    sub b
    db $10
    ld [bc], a
    ld b, h
    db $f4
    nop
    ld b, [hl]
    db $f4
    ld [de], a
    ld b, h
    ld b, h
    ld hl, $f8f2
    nop
    inc bc
    adc b
    inc sp
    inc sp
    ld [hl], e
    ld bc, $1367
    inc sp
    ld [hl], e
    ld de, $4b00
    ld b, h
    inc d
    nop
    inc bc
    nop
    inc c
    nop
    inc [hl]
    inc sp
    ld sp, $3143
    inc sp
    ld sp, $4044
    ld hl, $0300
    sbc $ee
    ld [de], a
    xor $de
    ld e, $00
    ld [de], a
    xor $e7
    ld a, [hl]
    ld [de], a
    xor $73
    scf
    nop
    inc de
    xor $33
    ld b, e
    inc de
    ld [hl], a
    ld b, h
    inc [hl]
    ld [bc], a
    inc [hl]
    ld [hl+], a
    ld b, h
    ld b, h
    ld b, e
    inc sp
    nop
    rlca
    inc [hl]
    nop
    pop hl
    sbc $11
    ld [hl+], a
    rla
    xor $21
    ld [hl+], a
    rlca
    daa
    ld de, $3222
    daa
    ld bc, $1150
    ld d, e
    nop
    ld [bc], a
    db $e3
    ld h, b
    ld bc, $6601
    db $10
    rrca
    ld de, $3333
    db $10
    xor h
    nop
    ld bc, $4302
    inc [hl]
    inc sp
    inc sp
    ld b, c
    ld b, h
    nop
    and a
    ld b, h
    nop
    ldh a, [c]
    inc sp
    ld b, c
    inc h
    add c
    inc sp
    ld d, e
    jr z, jr_103_6fc8

    ld [hl], d
    ld sp, $3533
    daa

jr_103_6fc8:
    nop
    add hl, de
    daa
    nop
    ld [hl+], a
    nop
    inc de
    ld [de], a
    ccf
    inc sp
    inc sp
    pop af
    cpl
    inc sp
    inc [hl]
    inc sp
    ld a, b
    ld b, b
    inc bc
    ld bc, $1263
    jr nz, @+$05

    ld [de], a
    ld hl, $1204
    ld [hl+], a
    ld b, e
    inc d
    ld [de], a
    ld bc, $310b
    ld sp, $00c1
    ret z

    nop
    call nz, $1314
    ld b, h
    inc h
    ld b, h
    ld [bc], a
    ld h, [hl]
    ld b, b
    nop
    nop
    jr nz, jr_103_7004

    ld [hl+], a
    ld hl, $0732
    ld [de], a
    jr jr_103_7026

jr_103_7004:
    inc sp
    rlca
    nop
    ld b, a
    jr nc, jr_103_700d

    ld b, e
    ld [hl], e
    nop

jr_103_700d:
    dec e
    ld b, c
    inc h
    ld [hl], c
    pop af
    ld d, b
    ldh a, [rSB]
    ld d, d
    db $eb
    ldh a, [c]
    ld b, b
    inc bc
    add b
    and e
    ld [$1441], sp
    inc sp
    inc de
    ld [hl+], a
    inc [hl]
    ld de, $1140

jr_103_7026:
    nop
    adc d
    inc de
    ld [hl-], a
    inc sp
    ld [hl], c
    ld b, c
    ld [hl], a
    nop
    inc hl
    rst RST_38
    ld b, a
    nop
    daa
    rst RST_38
    ld b, c
    nop
    dec e
    ld [hl], b
    cpl
    ld sp, $2a00
    db $10
    adc d
    ld bc, $4153
    nop
    adc c
    db $10
    ld b, c
    ld b, h
    ld b, d
    jr nz, jr_103_704d

    inc d
    inc sp
    inc h

jr_103_704d:
    ld b, h
    ld a, [hl+]
    ld [hl], h
    inc sp
    nop
    inc d
    scf
    ld bc, $7320
    ld bc, $7f63
    nop
    ld b, h
    ld b, h
    inc h
    rst RST_38
    inc h
    ld b, h
    ld b, h
    ld [hl+], a
    ld b, h
    ld b, d
    jr nz, jr_103_7090

    ld b, h
    ld b, h
    ld [hl], e
    ld bc, $338c
    ld d, e
    nop
    ld [hl], a
    ld [hl], a
    scf
    inc sp
    ld [hl], e
    rst RST_38
    ld [hl], a
    ld [hl-], a
    ld c, $43
    ld b, h
    rst RST_38
    inc hl
    nop
    inc e
    nop
    rla
    sub b
    ld bc, $0f77
    ld [hl], a
    ld b, c
    ld b, h
    ld d, l
    dec b
    call z, $6721
    ld bc, $3068
    rlca

jr_103_7090:
    ld c, b
    ld b, h
    jr nc, @+$05

    inc h
    inc [hl]
    ld bc, $31ab
    inc sp
    rla
    call c, $6781
    and b
    ld bc, $0023
    inc bc
    ld bc, $0071
    or d
    ld [hl], a
    inc sp
    ld bc, $2343
    ld a, a
    inc sp
    inc sp
    di
    rst RST_38
    ld b, c
    adc d
    add l
    ld [hl], b
    ld bc, $7771
    ld [hl], a
    ld d, a
    ld b, $30
    rst RST_30
    nop
    ret c

    ld e, h
    rst RST_38
    ld bc, $22a0
    jr nz, @+$36

    ld hl, $01ba
    xor b
    ld [hl], a
    inc sp
    ld [hl+], a
    ld [hl], a
    ld d, a
    nop
    rla
    scf
    inc sp
    inc de
    inc bc
    or h
    ld b, d
    db $fc
    ld bc, $02a7
    ld d, c
    nop
    ld a, b
    nop
    and $13
    call nz, $d400
    ld b, h
    daa
    ret nz

    nop
    call nc, $c600
    ld b, h
    ld b, c
    rla
    ld [hl+], a
    rlca
    inc d
    add b
    ld bc, $147f
    ld [hl+], a
    ld [de], a
    ld a, a
    inc d
    ld hl, $0012
    rst RST_38
    ld [de], a
    ld c, a
    ld [hl], c
    ld [hl], a
    ld [de], a
    ld c, a
    ld [hl], a
    inc bc
    nop
    inc d
    ld a, a
    nop
    nop
    inc d
    jp nz, $f7e8

    set 7, d
    ldh a, [rSB]
    ldh a, [rSB]
    inc h
    or d
    ld de, $509f
    ld bc, $3120
    and a
    jr nz, jr_103_7174

    rst RST_38
    inc bc
    ld a, [hl-]
    ld [hl], a
    ld d, b
    adc $31
    nop
    cp c
    ld sp, $a101
    ret nc

    nop
    db $fc
    jr nz, @-$05

    ccf
    ld [bc], a
    ld b, l
    scf
    inc de
    rst RST_38
    rst RST_38
    nop
    ld [hl], e
    scf
    inc sp
    ld a, a
    inc sp
    ld [hl], d
    scf
    ld [hl], e
    ld [$3333], sp
    ld [hl], d
    ld b, e
    nop
    push hl
    ld b, a
    ld hl, $0033
    inc hl
    ld [hl], d
    inc hl
    ld [hl+], a
    ld a, a
    ld de, $2223
    inc bc
    rst RST_38
    rlca
    daa
    ld [hl+], a
    ld [hl], a
    rlca
    ld bc, $2063
    ld bc, $7740
    nop
    inc bc
    ld b, h
    ld [hl], a
    ld e, a
    add l
    ld b, a
    ld b, h
    ld [bc], a
    ld [hl], a
    rst RST_30
    nop
    ld [hl], a
    ld b, h
    ld [hl], h
    ld bc, $44db
    adc a
    inc de

jr_103_7174:
    sbc e
    ld d, l
    ld [hl], a
    ld [hl], a
    db $10
    ld a, [de]
    ld [$70c9], sp
    ld bc, $0f10
    cp a
    ld [bc], a
    push bc
    inc sp
    nop
    ld a, [de]
    nop
    ld bc, $4501
    jr nc, @+$21

    rla
    ld h, c
    db $10
    ld bc, $f85e
    nop
    ld c, $75
    ld [de], a
    cp c
    db $10
    dec e
    db $10
    dec bc
    jr nc, @+$60

    ld [hl], a
    ld b, $37
    ld d, l
    ld a, a
    scf
    inc sp
    ld bc, $00f4
    or e
    ld [hl], a
    ld hl, $7200
    ld b, c
    ld [$33f7], sp
    ld [hl], e
    daa
    nop
    ld [bc], a
    ld c, d
    ld [hl+], a
    inc b
    sub b
    ld [hl-], a
    ld [hl], e
    ld [bc], a
    add sp, $17
    inc bc
    ld b, b
    stop
    ld hl, $3333
    nop
    pop af
    ld [hl-], a
    inc hl
    db $10
    inc d
    rst RST_38
    inc h
    ld [de], a
    ld [de], a
    inc sp
    ld b, e
    ld de, $24fc
    ld [hl+], a
    inc e
    ld b, h
    ld [hl+], a
    ld [hl-], a
    ld bc, $0083
    inc c
    inc bc
    and l
    db $f4
    ld de, $3200
    inc sp
    pop af
    rst RST_38
    daa
    ld [hl+], a
    ld [hl], d
    inc d
    ei
    nop
    ld b, e
    db $10
    inc bc
    dec d
    res 2, b
    inc bc
    db $10
    inc de
    rla
    pop af
    ld c, e
    ldh a, [rSB]
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], h
    cp h
    ld [hl], a
    rst RST_38
    cpl
    ld bc, $7f8e
    ld [hl], d
    nop
    add hl, bc
    pop af
    jp c, $4c13

    and $56
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffa0]
    daa
    ld [bc], a
    ld c, e
    db $10
    ld h, b
    pop af
    push af
    add a
    jr nc, jr_103_722d

    rst RST_38

jr_103_722d:
    cpl
    ld de, $ff01
    cp [hl]
    nop
    db $dd
    cpl
    db $eb
    ld e, c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $1000
    add b
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
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $f0ff
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    rrca
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ret nc

    push de
    rst RST_38
    ld [hl+], a
    nop
    ldh a, [rNR43]
    ld [de], a
    nop
    nop
    cpl
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    ldh [$ff0e], a
    ld [$0000], sp
    adc $fc
    jr nz, @+$05

    ldh a, [$fffc]
    adc $00
    rrca
    rst RST_08
    call z, $f2cc
    rst RST_08
    call Call_000_00cc
    ld hl, $dddf
    call z, $e111
    call $80cc
    jr nz, jr_103_72d6

    ldh [$ffee], a
    xor $ee
    adc $cc
    call z, $cd10
    call z, Call_000_00cc
    ld bc, $eedc
    call z, Call_000_00cc
    db $ed
    ld de, $fcce
    cpl
    ld de, $2fce
    nop
    rst RST_38
    ld de, $ecee
    rrca
    nop
    call z, Call_000_00ef
    rrca
    nop
    db $fc
    rst RST_38
    ld c, $00
    db $ec
    rst RST_38
    nop
    rst RST_38
    rrca
    db $dd
    db $dd

jr_103_72d6:
    ld e, $32
    sbc $dd
    nop
    db $fd
    ld de, $ddd1
    db $ed
    rra
    pop de
    db $dd
    ld h, b
    db $dd
    pop hl
    ld b, c
    db $10
    jp nc, Jump_103_4442

    ld b, h
    inc b
    ld hl, $9401
    sbc c
    ld c, c
    ld [de], a
    ld de, $9994
    ldh a, [$ff9e]
    add c
    jr nc, jr_103_72fc

    ld b, h

jr_103_72fc:
    inc b
    nop
    nop
    sbc c
    ld sp, hl
    ld hl, $4100
    jr nc, jr_103_7306

jr_103_7306:
    inc bc
    rra
    nop
    nop
    ldh a, [$fff1]
    nop
    ld a, [bc]
    add b
    nop
    inc bc
    rra
    ld sp, $0000
    inc de
    ld de, $0000
    ldh a, [rNR11]
    ld de, $3000
    ld de, $1121
    nop
    pop af
    rrca
    nop
    rst RST_38
    rra
    pop af
    nop
    rst RST_38
    nop
    rst RST_38
    ld hl, $ff0f
    rst RST_38
    ld l, $f3
    rst RST_38
    ld a, [bc]
    rst RST_28
    xor $f2
    di
    nop
    inc bc
    ld [hl-], a
    nop
    inc bc
    ld [hl+], a
    ld e, $33
    inc hl
    di
    ldh a, [$ff59]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0823
    ld [hl+], a
    ld [hl+], a
    ldh a, [rNR12]
    jr nc, @+$05

    jr nc, @+$14

    ld hl, $2208
    nop
    cpl
    ld de, $3b01
    ld [de], a
    ld hl, $c000
    nop
    ld [$9300], sp
    ld [de], a
    ld hl, $ccdf
    call z, $90e2
    ld bc, $ce15
    db $ec
    nop
    inc bc
    call c, $deed
    sbc $00
    db $fd
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    ld d, l
    ld d, l
    di
    ld [$55f1], sp
    ld d, l
    inc sp
    nop
    rlca
    db $ec
    rst RST_18
    db $dd
    ld a, b
    db $dd
    ld de, HeaderTitle
    ld a, $20
    ld bc, $0e00
    db $dd
    push af
    rst RST_38
    nop
    rst RST_38
    rst RST_18
    ld d, l
    rra
    ld e, a
    push af
    ld d, l
    push af
    inc [hl]
    push af
    ld e, a
    nop
    ld c, $10
    ld [de], a
    cp $20
    inc bc
    db $ed
    xor $00
    db $fd
    db $dd
    ld a, [hl]
    ld [hl], a
    ld sp, hl
    db $ed
    ld [hl], a
    ld [hl], a
    nop
    or $ff
    ld [hl], a
    ld h, a
    ld h, a
    ld d, l
    ld [hl], h
    halt
    nop
    ld h, [hl]
    rra
    ld de, $9942
    dec l
    ld de, $0021
    sub h
    db $fd
    ld [de], a
    ld de, $ee42
    ld l, $11
    ld [$ee22], sp
    cp $22
    jr nz, jr_103_73d8

    rst RST_28
    cp $3f

jr_103_73d8:
    nop
    ld [hl-], a
    rst RST_28
    cp $ff
    inc hl
    sbc c
    sbc c
    ld sp, hl
    ld [bc], a
    nop
    sbc c
    sbc c
    xor c
    rrca
    sbc c
    nop
    ld [$00a4], sp
    sbc c
    xor d
    sbc d
    ldh a, [c]
    and h
    xor d
    xor d
    di
    add b
    nop
    inc bc
    ld [hl-], a
    ld c, a
    xor d
    xor d
    inc sp
    ld b, e
    and h
    dec b
    xor d
    nop
    rra
    ld de, $0021
    inc bc
    ld [hl+], a
    db $10
    inc bc
    nop
    rrca
    ldh a, [rNR42]
    ld [hl+], a
    ld a, [$2f3f]
    ld [hl+], a
    nop
    ld a, [$f321]
    cpl
    ld a, [$3321]
    di
    nop
    ld a, [$3221]
    di
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rrca
    ld bc, $2222
    pop af
    nop
    ld [hl+], a
    ld [de], a
    di
    nop
    inc bc
    nop
    ld c, a
    nop
    ld [hl+], a
    pop af
    ld h, [hl]
    nop
    ld [de], a
    ld c, a
    ld bc, $046a
    rst RST_38
    ld b, h
    ld l, d
    inc b
    ld b, h
    nop
    inc bc
    ld sp, hl
    pop af
    db $10
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $bb01
    nop
    ldh a, [$ff80]
    rrca
    ld d, b
    ld b, b
    nop
    inc bc
    ld h, h
    ld b, b
    inc bc
    ld b, b
    ldh [c], a
    rst RST_28
    ld e, a
    nop
    ld d, l
    ldh a, [c]
    ld a, $f3
    ld d, l
    rst RST_38
    inc sp
    inc sp
    nop
    ld e, a
    ld b, b
    ccf
    ld [hl-], a
    ld e, a
    ld b, h
    db $f4
    ld [hl+], a
    nop
    cp $44
    db $f4
    di
    db $f4
    ld b, h
    ld b, h
    cpl
    nop
    ldh a, [c]
    ld b, [hl]
    ld b, h
    ld [hl+], a
    ldh a, [c]
    ld d, l
    rst RST_38
    ld e, a
    nop
    ld d, l
    push af
    ld d, l
    ld d, l
    ld d, l
    ld e, a
    ld h, l
    ld h, [hl]
    ld [bc], a
    ld d, l
    ld e, a
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, l
    ld b, b
    inc bc
    ld h, c
    nop
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, h
    ld h, h
    nop
    ld [$03f0], sp
    ld h, [hl]
    dec d
    jr nc, @+$09

    sub [hl]
    jp hl


    ld [$fffe], sp
    inc sp
    and $30
    inc bc
    ccf
    and $ff
    add b
    db $10
    inc bc
    sbc a
    ccf
    or $ff
    ld sp, hl
    ld [hl+], a
    ld sp, hl
    ld [bc], a
    ld c, a
    ld sp, hl
    ld [hl+], a
    rst RST_38
    sbc a
    ld sp, hl
    ld bc, $a405
    ld bc, $33aa
    di
    ld b, h
    ld b, h
    inc sp
    inc sp
    db $10
    inc bc
    ld de, $ffff
    inc sp
    ld [bc], a
    db $dd
    db $e3
    call z, Call_000_02cc
    xor $20
    sbc $dd
    ld bc, $ddd3
    db $f4
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, h
    db $f4
    ld [bc], a
    inc bc
    rst RST_28
    inc sp
    inc hl
    nop
    inc bc
    inc sp
    di
    nop
    db $ec
    ld a, $33
    di
    db $dd
    db $fd
    inc sp
    di
    nop
    cp $dd
    ccf
    ld c, a
    db $dd
    rst RST_28
    ld a, $4f
    nop
    ld c, a
    and h
    ld h, [hl]
    inc b
    ld c, a
    xor a
    ld h, [hl]
    rrca
    nop
    rst RST_38
    ld l, d
    and [hl]
    rrca
    ld l, d
    ld h, [hl]
    ld a, [$0100]
    ld l, d
    and [hl]
    ld a, [$aa00]
    xor d
    inc b
    nop
    inc bc
    ld a, a
    rrca
    jr nz, jr_103_7524

    pop af
    ld c, $f0

jr_103_7524:
    ld bc, $01f0
    jr nz, @+$03

    ld de, $1133
    dec sp
    jp nz, $2f11

    ld [hl], b
    ld bc, $ffee
    rst RST_38
    rst RST_38
    ld [bc], a
    ld b, a
    ld de, $e140
    nop
    inc bc
    ldh [c], a
    db $dd
    dec a
    ld h, [hl]
    ld l, $f2
    nop
    rst RST_38
    ld l, a
    cpl
    rst RST_38
    ld c, [hl]
    ldh a, [$fff6]
    rst RST_28
    ld [$f0ee], sp
    rst RST_28
    cp $00
    or a
    db $ed
    rst RST_28
    db $ec
    dec c
    call z, $fddc
    call z, $0800
    db $10
    cp a
    rra
    ld bc, $413b
    ld b, [hl]
    nop
    inc bc
    ld h, h
    ld b, [hl]
    ld b, h
    ld h, h
    ld c, [hl]
    ld bc, $0013
    ld a, [hl]
    ld c, c
    ld b, h
    ld b, h
    ld a, a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    add h
    ld d, b
    inc bc
    ld b, c
    ld h, [hl]
    ld h, [hl]
    ld c, c
    ld bc, $ff26
    ld h, [hl]
    nop
    ld h, [hl]
    ld sp, hl
    sbc c
    sub [hl]
    ld b, h
    sub h
    sbc c
    sub h
    inc d
    ld a, c
    sub a
    sbc c
    nop
    ld d, $66
    jr nc, jr_103_7596

    ld h, a
    ld h, [hl]
    dec b

jr_103_7596:
    rst RST_38
    sbc c
    rra
    pop hl
    sbc c
    ld [hl], b
    inc bc
    pop af
    nop
    inc bc
    jr nz, jr_103_75d3

    sub [hl]
    nop
    rlca
    ld h, [hl]
    or $12
    inc de
    ld h, [hl]
    nop
    or $32
    ld de, $cfcc
    xor $ee
    call z, Call_000_0180
    inc sp
    db $ec
    call z, $ceec
    adc $cc
    ld e, $02
    pop af
    adc $ec
    ld de, $ccf2
    nop
    inc bc
    pop af
    nop
    call z, $df3f
    pop af
    call c, $eddd
    db $dd
    ld [$fefd], sp

jr_103_75d3:
    ld b, h
    rst RST_18
    nop
    inc bc
    db $fd
    db $dd
    cp $44
    ld b, h
    ld [bc], a
    ldh [c], a
    ld b, h
    db $dd
    rst RST_18
    jr nz, jr_103_75e6

    rst RST_38
    db $dd
    db $10

jr_103_75e6:
    rst RST_28
    ld c, a
    ld b, h
    db $10
    inc bc
    ld b, h
    ld a, [$0000]
    ld a, [hl-]
    and h
    db $f4
    inc bc
    rst RST_28
    ld bc, $102a
    inc bc
    db $f4
    nop
    dec bc
    ld c, a
    rst RST_08
    db $10
    rrca
    nop
    inc c
    ld b, h
    and h
    pop af
    ccf
    ldh a, [rSB]
    and d
    ld e, e
    di
    cp [hl]
    nop
    db $e3
    db $dd
    ld [de], a
    xor $de
    db $dd
    inc hl
    sbc $09
    db $dd
    db $dd
    db $ed
    rst RST_18
    inc bc
    ld l, c
    rra
    ldh a, [c]
    jr nc, jr_103_7622

    ld a, [bc]
    ldh a, [$fff1]

jr_103_7622:
    rst RST_38
    rst RST_38
    inc d
    adc h
    pop hl
    ld bc, $f123
    nop
    db $ec
    call c, $f2dd
    db $ec
    db $dd
    db $fd
    rst RST_18
    ld bc, $ddfd
    rra
    db $dd
    rst RST_38
    rst RST_38
    rra
    inc b
    or h
    or d
    ld de, $1377
    db $10
    inc bc
    ld de, $9f23
    ld [hl], h
    ld bc, $492b
    ld b, b
    ld a, c
    ld bc, $442f
    sub h
    ld [hl], e
    ld [hl], a
    ld [hl], a
    ld c, c
    sub a
    nop
    inc bc

Call_103_7657:
    ld [hl], a
    ld h, e
    nop
    inc bc
    ldh a, [c]
    nop
    inc bc
    ld de, $0123
    ld a, [hl+]
    ld d, b
    ld h, [hl]
    nop
    ld b, $66
    inc bc
    add e
    sbc c
    ld b, h
    ld b, h
    ld b, h
    ld h, d
    ld b, h
    ld h, b
    inc de
    nop
    inc bc
    ld h, [hl]
    or $f2
    ld bc, $2f5b
    nop
    ld [hl+], a
    ld h, [hl]
    sub [hl]
    cpl
    ld [hl+], a
    sbc c
    ld c, c
    db $f4
    rlca
    ld [hl+], a
    ld b, h
    sbc c
    ld h, [hl]
    cpl
    db $10
    dec d
    nop
    inc bc
    jr nz, jr_103_768f

    nop

jr_103_768f:
    rst RST_08
    call c, $2edd
    rst RST_08
    call c, Call_000_21ed
    nop
    ldh a, [c]
    rst RST_18
    db $ed
    ld de, $f222
    xor $ff
    ld [$2222], sp
    rst RST_38
    rst RST_38
    dec b
    sub [hl]
    ldh a, [c]
    or $3f
    ld b, b
    ld [hl+], a
    jr nz, jr_103_76e1

    sbc $ff
    ld b, h
    ld b, h
    ldh a, [c]
    ld c, a
    ld [$a444], sp
    ldh a, [c]
    ld b, h
    inc bc
    rst RST_10
    xor d
    xor d
    xor d
    ld [$aaaf], sp
    xor d
    sbc d
    nop
    ld b, $9a
    rst RST_38
    rst RST_38
    ld [hl+], a
    xor d
    xor d
    nop
    dec hl
    xor d
    ld b, h
    xor d
    ld [de], a
    ld l, a
    ld a, [$0002]
    sbc d
    xor c
    ld a, [$9900]
    jr nz, jr_103_76df

    db $f4
    add b
    nop

jr_103_76df:
    inc bc
    rrca

jr_103_76e1:
    nop
    sbc c
    rst RST_38
    db $f4
    nop
    rst RST_38
    ld a, a
    ld b, h
    ld bc, $f048
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $15c0
    sbc a
    ld bc, $e083
    adc $00
    nop
    rst RST_08
    call z, Call_000_0009
    ldh a, [$ffcc]
    call z, Call_000_0600
    call z, Call_000_0400
    ldh a, [$ff60]
    nop
    ld [bc], a
    and a
    ld de, $ff23
    ld a, c
    ld [hl], a
    ld [hl], a
    call z, Call_000_0180
    ld c, b
    call z, Call_103_779f
    ld h, a
    call z, $94fc
    nop
    ld h, [hl]
    call z, Call_103_49fc
    sub h
    call z, Call_103_7fdc
    ld l, a
    ld b, a
    ld [bc], a
    and [hl]
    ld de, $662a
    ld de, $0026
    ld b, $60
    ld bc, $4751
    ld h, b
    ld h, a
    sub b
    inc d
    jr nz, jr_103_7741

    sub [hl]

jr_103_7741:
    ld c, c
    ld h, [hl]
    sbc c
    ld c, c
    ld bc, $9994
    ld b, h
    ld h, h
    ld h, [hl]
    sub h
    ld l, c
    ld d, b
    inc de
    nop
    ld sp, hl
    ldh a, [c]
    ld h, [hl]
    ld h, [hl]
    db $f4
    rst RST_08
    ld h, [hl]
    ld b, h
    nop
    rst RST_08
    call z, $f944
    call z, Call_103_66cc
    or $f6
    nop
    inc bc
    nop
    ld a, a
    db $10
    inc bc
    nop
    ld a, [bc]
    call z, Call_103_4c01
    ld [bc], a
    adc a
    cpl
    add hl, bc
    ld [hl+], a
    call z, $fccc
    nop
    inc bc
    call z, $002f
    inc bc
    ld h, b
    db $fc
    dec d
    adc a
    ld b, b
    inc bc
    db $dd
    ld b, h
    and h
    ld a, [$5200]
    xor a
    ld bc, $f23f
    nop
    inc bc
    ld [hl-], a
    sbc d
    nop
    inc bc
    sbc a
    dec de
    rrca
    nop
    ccf
    db $10
    inc bc
    ld b, $39
    db $fd
    or $3d
    ldh a, [rSB]

Call_103_779f:
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $00e0
    add h
    and b
    inc bc
    call $cc16
    call c, Call_000_0600
    inc c
    ldh a, [rNR10]
    inc bc
    ld d, $3b
    db $dd
    nop
    rst RST_38
    ld a, a
    call z, $efdd
    cp $dc
    db $fd
    inc d
    xor $ee
    db $dd
    db $10
    inc bc
    db $ed
    db $10
    inc bc
    db $dd
    xor $04
    db $dd
    sbc $dd
    db $ed
    rst RST_38
    nop
    inc hl
    ld [hl], a
    halt
    call nc, Call_000_3b01
    ld bc, $7f27
    nop
    rlca
    cp $01
    dec c
    xor $4f
    ld [bc], a
    ld h, h
    ld h, [hl]
    xor $fe
    ld c, c
    ld b, h
    inc b
    ld h, $6f
    rrca
    cp $2e
    ld [hl+], a
    di
    ld de, $1134
    ld d, d
    jr nc, jr_103_77fd

    ld bc, $493f

jr_103_77fd:
    sub [hl]
    ld de, $9459

Call_103_7801:
    sbc c
    ld bc, $963e
    ld l, a
    nop
    inc bc
    xor e
    ld bc, $cc32
    ld d, b
    inc bc
    db $f4
    rlca
    ldh [$fff9], a
    db $10
    inc bc
    ld b, $d3
    ld e, a
    sbc c
    nop

jr_103_7819:
    ld a, e
    sbc c
    nop
    ld h, b
    ld de, $0123
    ld a, [hl+]
    nop
    inc bc
    nop
    dec bc
    ld d, h
    call c, $0300
    call Call_103_7d00
    call c, Call_103_7f00
    db $dd
    db $ed
    add c
    ld b, $b3
    xor $fe
    db $fd
    ccf
    inc bc
    nop
    db $10
    inc bc
    ld d, c
    cp $00
    inc bc
    rst RST_28
    ld bc, $ef34
    ccf
    rst RST_18
    ld b, $ff
    dec bc
    call $eecc
    rst RST_18
    db $10
    inc bc
    db $dd
    jr c, jr_103_7891

    ld hl, sp-$80
    dec a
    nop
    call z, $7b03
    ld hl, sp-$21
    ldh a, [rSB]
    or l
    dec bc
    ldh a, [rTAC]
    ld [hl], e
    ld [hl], l
    rra
    rlca
    ld a, e
    inc bc
    cp e
    ld b, b
    jr @-$1f

    rlca
    ld l, a
    pop af
    ld bc, $8007
    ld [$ddaf], sp
    ld hl, $ddf3
    db $dd
    ldh a, [c]
    rst RST_38
    nop
    ld de, $0fdf
    rra
    ld de, $f0f2
    ld de, $2109
    di
    ldh a, [$ff33]

Call_103_7888:
    jr jr_103_7819

    db $dd

Call_103_788b:
    db $fd
    nop
    inc bc
    ret nz

    db $10
    rlca

jr_103_7891:
    nop
    inc bc
    ldh a, [c]
    nop
    db $dd
    db $fd
    ld [hl+], a
    rrca
    ld [$feee], sp
    rst RST_38
    rrca
    ld d, b
    ld a, e
    rrca
    ldh a, [rIE]
    ld h, h
    cpl
    db $f4
    ld b, e
    ld [hl], b
    ld bc, $f332
    dec b
    ld l, a
    rst RST_28
    xor $75
    xor $00
    ld [hl], e
    nop
    inc bc
    ld a, [$ff11]
    nop
    ld [hl], a
    xor $04
    ld e, b
    sub [hl]
    ld bc, $ff09
    xor $01
    ld de, $01ff
    inc sp
    nop
    sub l
    db $dd
    xor b
    ld [$ddae], sp
    nop
    xor d
    rst RST_38
    ld bc, $ee26
    db $ed
    xor $7b
    rst RST_28
    ld bc, $018e
    or a
    nop
    ld a, [hl+]
    nop
    inc bc
    db $ed
    nop
    inc bc
    db $10
    ld bc, $fd02
    ld de, $ddf1
    cpl
    xor $00
    ret nz

    xor $ae
    nop
    adc h
    xor $00
    adc a
    cp $00
    ld c, a
    db $10
    inc bc
    db $10
    ld h, h
    ld [hl+], a
    cp a
    nop

Jump_103_78ff:
    rrca
    ld [hl+], a
    ldh a, [c]
    ld a, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$fee3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub c
    ret c

    ld hl, $321c
    rra
    ldh a, [rTIMA]
    ld [hl], e
    pop af
    add e
    jr nc, @+$03

    ld de, $0322
    rst RST_28
    cpl
    ld hl, $ff32
    ldh a, [rNR11]
    dec bc
    ldh a, [c]
    cpl
    cp [hl]
    ld bc, $339f
    add hl, bc
    rst RST_38
    ldh a, [$ffc3]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_103_7943

    nop

jr_103_7943:
    nop
    stop
    rrca
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
    rst RST_38
    ldh a, [rSB]

jr_103_795a:
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
    jr nz, jr_103_795a

    xor $70
    dec bc
    xor $0e
    nop
    nop
    adc $00
    db $fc
    nop
    ldh [$ffcc], a
    db $ec
    xor $e0
    xor $01
    sbc $cd
    ldh a, [$ffcc]
    call z, $cecc
    nop
    inc bc
    add $90
    dec l
    nop
    ld [bc], a
    adc $ee
    xor $10
    dec d
    db $10
    ld bc, $04dc
    db $dd
    call z, $fdcc
    rst RST_38
    ld h, b
    ld a, $0f
    nop
    nop
    nop
    call z, Call_000_00fc
    nop
    db $ec
    rst RST_28
    nop
    ld [bc], a
    nop
    cp $ef
    rrca
    nop
    db $dd
    db $10
    inc bc
    db $ed
    ld a, [hl]
    rst RST_38
    ld h, b
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    xor l
    ld b, b
    inc bc
    ld l, $a0
    nop
    inc bc
    ld e, $50
    inc bc
    ldh [$ffee], a
    xor $00
    ld e, $00
    ld de, $ee11
    ld sp, $ffff
    ld de, $14f1
    rst RST_38
    rst RST_38
    ccf
    nop
    inc bc
    rst RST_28
    nop
    dec bc
    rst RST_28
    ld de, $3303
    rst RST_38
    xor $11
    ld de, $6033
    ldh [rP1], a
    db $dd
    dec hl
    nop
    pop hl
    nop
    inc bc
    inc de
    nop
    ld [$401e], sp
    inc bc
    db $10
    dec bc
    push hl
    ret nz

    ld e, a
    db $10
    ld e, e
    nop
    inc bc
    ldh [rNR43], a
    nop
    inc bc
    ld [de], a
    db $10
    inc bc
    nop
    ldh [$ff2e], a
    ld [hl+], a
    ld c, $2e
    ld [de], a
    ld hl, $00e2
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    pop hl
    add c
    nop
    inc bc
    adc $22
    ld [hl+], a
    ldh [c], a
    call z, $1032
    inc bc
    ld [$f223], sp
    call z, $01de
    ld [$ddde], sp
    call z, $cf03
    rst RST_28
    sbc $cc
    rst RST_08
    rst RST_18
    ld hl, $011a
    ld d, $00
    call c, $dddd
    db $fc
    db $dd
    db $ed
    rst RST_18
    db $ec
    nop
    xor $fd
    db $dd
    call z, Call_000_1fdc
    ld hl, $00cc
    db $fd
    inc de
    ld de, $1fcc
    rra
    ld de, $28ff
    rst RST_38
    rst RST_08
    jr nz, jr_103_7a85

    db $dd
    add b
    ld bc, $eddf
    rra
    nop
    ld [hl+], a
    jp nc, $efdd

    ld e, $d2
    db $dd
    db $fd
    dec b
    xor $dd
    db $dd
    db $ed
    rst RST_28
    nop
    ld [de], a
    cp $20
    inc bc
    ld [bc], a
    ld c, l
    call nc, $4dfe
    ld l, c

jr_103_7a85:
    ld b, [hl]
    ld hl, $2260
    nop
    ld c, a
    ld b, h
    ld b, h
    ld hl, $4422
    sbc c
    ld [de], a
    nop
    ld de, $9421
    dec e
    ld de, $4211
    db $fd
    sub c
    nop
    ld [$2fee], sp
    nop
    db $f4
    cp $11
    ld hl, $bc50
    ld bc, $4444
    nop
    nop
    sbc c
    sbc c
    ld b, h
    nop
    inc bc
    inc d
    sbc c
    db $f4
    sub h
    nop
    inc b
    ld c, a
    nop
    inc bc
    ldh a, [c]
    sub h
    ld a, [hl+]
    xor d
    sbc d
    ld b, b
    rst RST_00
    ld de, $0330
    ld l, $00
    inc bc
    ld e, $00
    ld hl, $000f
    ld e, $22
    ld sp, hl
    nop
    rra
    nop
    ld [hl+], a
    ld c, d
    nop
    ccf
    ld [hl-], a
    ld hl, $1112
    nop
    ld de, $3321
    ld [de], a
    ld de, $3322
    inc sp
    nop
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [de], a
    ld [hl-], a
    inc hl
    ld [hl+], a
    nop
    ld [de], a
    inc sp
    inc hl
    ld [hl+], a
    ld de, $2233
    ld [hl+], a
    ld c, d
    pop af
    nop
    ld c, $f3
    ld hl, $2301
    pop af
    nop
    ld e, a
    ldh a, [c]
    ld [$0340], a
    ld bc, $60e6
    inc bc
    or $30
    ld a, d
    rra
    nop
    inc bc
    cpl
    and b
    nop
    inc bc
    ldh a, [$fff1]
    or d
    nop
    nop
    ld hl, $f233
    nop
    db $ed
    ld de, $3232
    rst RST_28
    ld [de], a
    ld hl, $0033
    di
    rra
    ld hl, $3f32
    ldh a, [rNR11]
    pop af
    nop
    ccf
    nop
    cpl
    pop af
    inc sp
    nop
    ldh a, [$fff2]
    ld [bc], a
    ccf
    nop
    nop
    rst RST_38
    rst RST_38
    sbc $00
    db $f4
    rst RST_38
    db $10
    xor $ee
    rst RST_38
    ld bc, $ffb7
    ccf
    di
    rst RST_38
    ld [de], a
    rst RST_38
    inc sp
    inc sp
    db $10
    inc bc
    di
    ld e, a
    ld b, b
    inc bc
    ld h, l
    ld [$efff], sp
    sbc $dd
    jr nz, jr_103_7b77

    rst RST_38
    ld e, a
    ld d, l
    and b
    nop
    ld [bc], a
    ld d, l
    db $10
    ld bc, $6665
    ld d, [hl]
    ld d, l
    ld h, [hl]
    jr nz, jr_103_7bd1

    ld h, [hl]
    db $10
    inc bc
    ld d, [hl]
    ld l, l
    halt
    ld h, a
    rst RST_38
    nop
    ld l, a
    ld [hl], a
    ld [hl], a

jr_103_7b77:
    ld sp, hl
    ld h, l
    ld [hl], a

jr_103_7b7a:
    ld h, a
    or $80
    nop
    inc bc
    sub [hl]
    ld b, l
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld b, l
    ld h, a
    ret nz

    ld b, b
    inc bc
    nop
    jr nz, jr_103_7b7a

    cp $12
    ld hl, $eeee
    jr nz, jr_103_7bc2

    ld [hl+], a
    jr nc, jr_103_7b99

    rst RST_38
    ld [hl-], a
    rst RST_28

jr_103_7b99:
    xor $ff
    ld [de], a
    ccf
    jp hl


    cp $20
    inc bc
    rst RST_38
    and $00
    inc bc
    ldh a, [c]
    inc b
    ld b, h
    xor d
    xor d
    ld [hl-], a
    ld c, a
    db $10
    inc bc
    and h
    xor d
    dec h
    inc sp
    di
    ld b, b
    inc bc
    inc sp
    ld c, a
    db $10
    inc bc
    and h
    nop
    ld a, a
    nop
    ld b, h
    xor c
    rrca
    ldh a, [$ff33]

jr_103_7bc2:
    sbc d
    rrca
    ccf
    nop
    ccf
    xor d
    ld a, [$f321]
    xor d
    ld a, [$4011]
    ld [hl-], a
    nop

jr_103_7bd1:
    rlca
    ld hl, $faaa
    ld [de], a
    ld [de], a
    xor d
    inc c
    db $f4
    ld [hl+], a
    ld [hl+], a
    ld b, h
    nop
    inc bc
    ld bc, $f32e
    inc hl
    ld [$2222], sp
    ld c, a
    ccf
    nop
    dec hl
    di
    rst RST_38
    ld c, a
    nop
    ld b, h
    ld [hl-], a
    di
    ld b, h
    ld b, h
    ld [hl+], a
    di
    ld c, a
    nop
    and h
    ld [hl+], a
    ld [hl-], a
    ld c, a
    ld l, d
    ld [hl+], a
    ld b, d
    ld b, h
    ld d, l
    ld h, [hl]
    ld de, $6a23
    ld bc, $642c
    ld b, b
    inc bc
    ld h, [hl]
    ld b, b
    inc bc
    ld a, b
    and [hl]
    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ld bc, $ff5a
    nop
    rst RST_38
    ld [$4444], sp
    ld b, b
    ld h, [hl]
    db $10
    inc bc
    ld c, c
    ld b, h
    nop
    nop
    ld h, h
    sub [hl]
    ld b, h
    nop
    ldh a, [$ff66]
    ld c, c
    nop
    stop
    ld l, a
    ld h, [hl]
    nop
    ld [hl], a
    ld h, l
    ccf
    inc sp
    ld h, h
    add b
    jr nz, jr_103_7c3c

    db $f4
    inc sp
    inc d

jr_103_7c3c:
    ld h, l
    ld b, h
    rst RST_38
    ld b, h
    nop
    ld d, h
    db $f4
    db $dd
    inc d
    di
    rst RST_18
    cp $4f
    rlca
    rst RST_38
    db $fd
    call z, Call_103_464d
    ld de, $4023
    inc bc
    ld bc, $882f
    ld bc, $5637
    ld d, l
    ld b, h
    ld bc, $3142
    ld d, l
    ld d, l
    ld c, l
    push af
    ld bc, $4f53
    ld h, h
    ld de, $5023
    inc bc
    ld b, c
    nop
    inc bc
    ld b, h
    ld h, h
    nop
    inc bc
    ld l, a
    ld h, [hl]
    ld h, [hl]
    db $10
    scf
    db $f4
    ld h, [hl]
    inc c
    ld h, [hl]
    ld c, c
    rst RST_38
    and $00
    dec h
    nop
    inc bc
    ld sp, hl
    jp hl


    nop
    rst RST_38
    ld c, a
    ld sp, hl
    ld sp, hl
    rst RST_38
    sbc a
    add hl, hl
    db $f4
    nop
    rst RST_38
    sub h
    cpl
    rst RST_38
    ld c, a
    ld c, c
    ld de, $00ff
    sub h
    ld c, c
    ld de, $994f
    add hl, hl
    ld de, $0033
    inc sp
    db $e3
    rst RST_38
    inc sp
    db $e3
    adc $cc
    inc sp
    nop
    adc $cc
    db $dd
    di
    call z, $ffec
    ldh a, [c]
    nop
    call z, $cccf
    rst RST_08
    db $fc
    xor $ee
    rst RST_08
    inc b
    rst RST_38
    call z, $ffcc
    call $0300
    ccf
    ld [hl+], a
    nop
    inc sp
    db $dd
    rst RST_38
    ld [hl-], a
    ld [hl+], a
    db $dd
    db $dd
    cpl
    nop
    ld [hl+], a
    rst RST_38
    rst RST_18
    db $fd
    ld [hl+], a
    db $dd
    db $fd
    db $dd
    nop
    ccf
    rst RST_38
    db $dd
    rst RST_18
    cp $cc
    rst RST_38
    db $fd
    nop
    cp $cc
    call z, $eefe
    ld b, d
    and h
    ld h, [hl]
    nop
    ld h, [hl]
    and e
    ld h, [hl]
    ld h, [hl]
    xor d
    ld h, h
    and [hl]
    xor d
    nop
    xor d
    ld h, h
    xor d
    xor d
    xor d
    and h
    xor d
    ld b, h
    inc b
    and h
    xor d
    ld c, d
    ld b, h
    db $f4
    nop

Call_103_7d00:
    inc bc
    rrca
    xor a
    rrca
    ld b, h
    ld b, h
    rrca
    ld a, [$fd00]
    ld d, b
    inc bc
    ld d, d
    ld [hl], a
    ldh a, [rSB]
    or [hl]
    and e
    jp $14ce


    and a
    ld [bc], a
    rst RST_20
    pop af
    ld [bc], a
    ldh a, [c]
    ld [bc], a
    rst RST_28
    ldh a, [rSCY]
    or $04
    db $db
    rst RST_28
    xor $cc
    db $fc
    inc de
    ld a, h
    db $fc
    add b
    inc [hl]
    cp d
    xor $de
    call z, $11fc
    di
    rst RST_08
    ld bc, $11fd
    ldh a, [c]
    rst RST_18
    db $dd
    db $dd
    ld b, h
    inc bc
    ld [hl], b
    nop
    db $fd
    call z, $ddfe
    cp $ce
    db $ed
    rst RST_18
    nop
    cp $ef
    db $dd
    cp $7e
    db $fd
    sbc $ed
    nop
    ld a, a
    db $fd
    sbc $dd
    sbc a
    db $ed
    rst RST_18
    db $dd
    ld b, b
    ld c, a
    ld bc, $6607
    sub h
    ld h, [hl]
    ld h, [hl]
    sub [hl]
    sub a
    dec c
    ld b, h
    ld b, h
    ld b, h
    ld [hl], a
    ld [bc], a
    ld e, e
    jr nc, jr_103_7d6e

    ld h, a
    nop
    inc bc

jr_103_7d6e:
    ld h, b
    ld [hl], a
    jr nz, jr_103_7d75

    ld bc, $4f22

jr_103_7d75:
    ld b, h
    rst RST_38
    ld c, a
    sbc c
    dec bc
    ld l, c
    ld h, [hl]
    sub [hl]
    sbc c
    nop
    ld a, [hl+]
    sub [hl]
    db $10
    cpl
    sub b
    ld bc, $9908
    sbc c
    inc d
    ld hl, $0340
    inc sp
    sbc c
    sbc c
    nop
    inc [hl]
    ld [de], a
    ld h, [hl]
    ld h, [hl]
    db $e4
    ld hl, $6666
    ld [bc], a
    inc h
    xor $66
    ld h, [hl]
    inc d
    ld de, $6601
    ld de, $1080
    sub h
    rst RST_28
    call z, $eccc
    ld [de], a
    sbc $cc
    nop
    ld l, $11
    pop hl
    call z, Call_000_222e
    ldh [c], a
    db $dd
    ld a, [de]
    db $fc
    ld [hl+], a
    adc $04
    inc a
    nop
    and h
    rst RST_08
    nop
    inc bc
    xor $00
    sbc $ec
    rst RST_28
    ld [de], a
    ldh a, [c]
    db $ed
    rst RST_28
    ld de, $1100
    rst RST_28
    rst RST_28
    ld hl, $e112
    rst RST_28
    ld [hl+], a
    ld bc, $f222
    rst RST_28
    cpl
    ld [hl+], a
    rst RST_28
    cp $00
    jr jr_103_7de2

    cp $ee
    sbc $dd

jr_103_7de2:
    cp $01
    inc hl
    nop
    ld c, a
    ld bc, $f444
    nop
    ld c, a
    db $f4
    ld c, a
    rrca
    nop
    adc c
    ld d, b
    rrca
    inc b
    ld a, [hl+]
    rrca
    nop
    xor d
    ld a, [$4444]
    and h
    ld a, b
    ld a, [$4901]
    ld de, $f036
    ld bc, $0190
    ld e, $11
    ld [hl+], a
    add e
    inc b
    ld c, $f3
    nop
    cp $ff
    call Call_000_2b01
    nop
    inc bc
    jp Jump_103_5b75


    dec d
    dec bc
    rst RST_18
    db $dd
    cpl
    ldh a, [c]
    ld bc, $011e
    ld h, $24
    db $dd
    db $dd
    inc b
    sub $dd
    pop de
    inc b
    sbc e
    ld de, $04dd
    db $dd
    rrca
    ld [hl-], a
    rst RST_18
    db $fd
    inc bc
    cp l
    rrca
    nop
    nop
    db $ed
    rst RST_18
    call c, $ed6f
    rst RST_08
    call c, Call_000_007f
    db $fd
    call z, Call_103_7fec
    adc $ec
    rst RST_38
    sbc a
    jr @+$01

    rst RST_38
    rra
    inc b
    ld h, $50
    inc bc
    ldh a, [$ff91]
    ld h, h
    add b
    ld bc, $462c
    ld h, h
    ld [hl], a
    ld h, a
    ld [hl], a
    ld b, [hl]
    sub h
    and a
    ld bc, $492f
    ld bc, $6743
    sbc c
    ld sp, $113b
    ld b, e
    inc bc
    and h
    cp h
    ld [hl], b
    ld bc, $0096
    or a
    db $10
    ld bc, $4711
    add b
    ld bc, $1146
    nop
    ld h, [hl]
    sbc c
    ld b, h
    inc d
    ld c, c
    ld b, h
    sbc c
    add hl, sp
    ldh [rNR14], a
    rst RST_10
    jr nc, @+$15

    nop
    scf
    halt
    halt
    ld [hl], a
    ld h, [hl]
    ld h, a
    nop
    ld [hl], a
    ld [hl], a
    pop af
    rst RST_08
    db $dd
    db $ed
    ld de, $01f2
    db $dd
    xor $11
    ld [hl+], a
    rst RST_18
    xor $1f
    ld bc, $0017
    or $22
    di
    cp $66
    rst RST_38
    inc sp
    rst RST_38
    nop
    ld h, [hl]
    sub [hl]
    ccf
    di
    ld h, a
    ld h, [hl]
    ld sp, hl
    inc sp
    add b
    inc b
    ld e, a
    db $fd
    cp $dd
    call Call_000_2ffd
    rst RST_28
    nop
    call Call_000_12af
    ldh a, [c]
    db $dd
    xor a

jr_103_7ec5:
    ld de, $2122
    xor a
    xor d
    db $10
    inc bc
    ld hl, $aaf2
    xor d
    inc d
    ld d, l
    ld bc, $aaa4
    xor d
    ld sp, hl
    xor d
    xor d
    sbc d
    nop
    inc bc
    ld [$f999], sp
    xor d
    sbc d
    nop
    inc bc
    sbc c
    sbc c
    rrca
    nop
    xor d
    sbc c
    ld c, c

jr_103_7eea:
    rrca
    xor d
    sbc d
    db $f4
    db $f4
    rrca
    xor d
    ld a, [$f44f]
    pop af
    jr nc, jr_103_7eea

    sbc h
    ldh a, [rNR12]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ld h, b

Call_103_7f00:
    ld a, $12
    and e
    ld de, $022b
    or e
    adc $cc
    rlca
    add b
    ld e, e
    call z, Call_000_0600
    call z, Call_000_0600
    jr nz, jr_103_7f17

    ld a, a
    ld [bc], a
    ld h, d

jr_103_7f17:
    jr nc, jr_103_7f1c

    nop
    ld h, a
    ld h, [hl]

jr_103_7f1c:
    db $fc
    ld [hl], h
    ld [hl], a
    ld h, [hl]
    db $fc
    ld b, a
    ld [bc], a
    ld h, h
    ld h, [hl]
    call z, $9979
    ld b, h
    nop
    jr jr_103_7ec5

    ld a, [hl-]
    call z, Call_000_12fd
    add b
    ldh a, [rSB]
    ld b, c
    ld b, a
    ld b, h
    jr nz, jr_103_7f54

    halt
    adc $00
    inc hl
    ld bc, $6627
    halt
    ld [hl-], a
    adc [hl]
    ld bc, $004b
    add hl, de
    sub h
    ld [de], a
    ld h, [hl]
    sub h
    ld l, c
    ld d, c
    ld c, c
    ld c, c
    inc sp
    ld [bc], a
    call nz, $0033
    ld h, [hl]

jr_103_7f54:
    ld c, c
    sub h
    xor $44
    sub h
    jp hl


    call z, $9404
    ld h, [hl]
    adc $cc
    ld h, [hl]
    db $10
    inc bc
    and $cc
    add b
    jr nz, jr_103_7f6b

    inc sp
    inc sp
    inc sp

jr_103_7f6b:
    inc sp
    xor $ee
    xor $79
    inc sp
    nop
    adc d
    inc bc
    pop de
    ldh a, [rSB]
    ld [bc], a
    ld [hl], e
    ld a, [$0033]
    inc bc
    nop
    ld [hl+], a
    ldh a, [c]
    and h
    ld a, [$222f]
    xor a
    ld sp, hl
    ld [bc], a
    db $fc
    ld [hl+], a
    ld b, c
    ld sp, hl
    call z, Call_000_102f
    inc bc
    ld [de], a
    rrca
    rrca
    call c, Call_000_12fd
    di
    xor [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$03d8]
    ld h, b
    inc bc
    rla
    ld [hl], d
    ld d, b
    inc bc
    add b
    ld bc, $17dc
    ld h, a
    call Call_000_1880
    and e
    db $ed
    ld a, a
    ld [hl], a
    call z, $ffed
    ld [hl], a
    nop
    call z, $eefd
    ld a, a
    call c, $eefd
    cp $8b
    rlca
    ld h, [hl]
    xor $dd
    rst RST_28
    ld [hl], b
    inc bc
    ld h, a
    ld [bc], a
    ld c, d
    ld de, $d027
    db $10
    inc bc
    ld [de], a
    adc l
    ld c, [hl]
    dec b
    nop
    cp $4f
    ld h, h
    ld h, [hl]
    ld bc, $9fee
    ld b, h

Call_103_7fdc:
    ld b, h
    xor $fe
    sbc a
    sub d
    adc e
    jp $db13


    db $10
    inc bc
    sbc c
    ld h, [hl]
    sub [hl]
    ld c, c
    ld [hl+], a

Call_103_7fec:
    and a
    ld [bc], a
    adc [hl]
    ld e, h
    sbc c
    ld de, $9923
    db $10
    inc bc
    inc bc
    call nz, Call_000_0310
    ld b, h
    db $ed
    rla
    call z, $f4cc
