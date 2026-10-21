; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0f5", ROMX[$4000], BANK[$f5]

    ld [bc], a
    nop
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0200
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    scf
    dec a
    ld [$dac0], sp
    nop
    nop
    ld h, b
    scf
    dec a
    ld [$dac1], sp
    nop
    nop
    add b
    scf
    dec a
    ld [$dac2], sp
    nop
    nop
    and b
    scf
    dec a
    ld [$dac3], sp
    nop
    nop
    ret nz

    scf
    dec a
    ld [$dac4], sp
    nop
    nop
    ldh [$ff37], a
    dec a
    ld [$dac5], sp
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    inc b
    nop
    nop
    nop
    nop
    ld b, $00
    ld bc, $0600
    nop
    cp $ff
    nop
    nop
    nop
    nop
    ld [$0100], sp
    nop
    ld [$fe00], sp
    rst RST_38
    nop
    nop
    nop
    nop
    ld c, $00
    ld bc, $0e00
    nop
    cp $ff
    nop
    nop
    nop
    nop
    ld d, $00
    ld bc, $1600
    nop
    cp $ff
    nop
    nop
    nop
    nop
    dec e
    nop
    nop
    nop
    dec e
    nop
    cp $ff
    nop
    nop
    ld [hl], b
    ld b, b
    dec a
    ld [$407c], sp
    dec a
    ld [$4088], sp
    dec a
    ld [$4094], sp
    dec a
    ld [$40a0], sp
    dec a
    ld [$0000], sp
    nop
    nop
    nop
    ld a, [bc]
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
    cp $ff
    cp $ff
    nop
    ld a, d
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
    ret nz

    ld b, b
    dec a
    ld [$40d0], sp
    dec a
    ld [$0020], sp
    add b
    nop
    nop
    ld [bc], a
    nop
    ld [$0040], sp
    add b
    nop
    nop
    ld bc, $0400
    ld b, b
    nop
    add b
    nop
    nop
    ld bc, $0400
    dec c
    nop
    ld bc, $0a00
    nop
    inc de
    nop
    dec bc
    nop
    ld c, $00
    inc c
    nop
    rrca
    nop
    ld d, d
    inc bc
    ld a, $03
    nop
    inc bc
    db $10
    inc bc
    ld bc, $1103
    inc bc
    ld [bc], a
    inc bc
    ld [de], a
    inc bc
    add h
    ld [bc], a
    add c
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld bc, $0014
    nop
    nop
    nop
    ld e, $00
    cp $ff
    nop
    nop
    jr nc, jr_0f5_417b

    dec a
    ld [$8648], sp
    add hl, sp
    ld [$0020], sp
    nop
    nop
    adc b
    add [hl]
    add hl, sp
    ld [$1000], sp
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    db $10
    jr z, jr_0f5_4193

    dec a
    ld [$4138], sp
    dec a
    ld [$413c], sp
    dec a
    ld [$1cfc], sp
    inc hl
    ld [$7ba9], sp
    add hl, bc
    ld [$0100], sp
    dec e
    ld c, $02
    dec c
    ld bc, $0000
    ld bc, $c000
    nop
    inc b
    nop
    nop
    nop
    nop
    dec b
    nop
    ld b, b
    nop
    nop

jr_0f5_417b:
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    dec b
    nop
    add b
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    dec b
    nop
    ret nz

    nop
    nop

jr_0f5_4193:
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    add b
    ld b, c
    dec a
    ld [$418c], sp
    dec a
    ld [$4174], sp
    dec a
    ld [$0100], sp
    nop
    ld bc, $0000
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
    cp $02
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    cp $04
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    ld [bc], a
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
    and h
    ld b, c
    dec a
    ld [$41b4], sp
    dec a
    ld [$362c], sp
    add sp, $08
    nop
    jr nz, jr_0f5_424f

    nop
    cp h
    dec a
    add sp, $08
    nop
    jr nz, jr_0f5_4257

    nop
    ld h, b
    ld b, l
    add sp, $08
    ld h, h
    nop
    nop
    nop
    ld h, h
    nop
    ld h, h
    nop
    ld l, h
    ld b, c
    dec a
    ld [$4198], sp
    dec a
    ld [$0000], sp
    nop
    nop
    call c, Call_000_3d41
    ld [$760d], sp
    nop
    ld [$0000], sp
    nop
    ld b, b
    nop
    inc d
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc b
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld b, b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc e
    ld b, d
    dec a
    ld [$4224], sp
    dec a
    ld [$422c], sp
    dec a
    ld [$4588], sp
    add sp, $08
    nop
    ld bc, $0065
    ret z

    ld b, l
    add sp, $08
    ld h, l
    nop
    nop

jr_0f5_424f:
    nop
    ld h, l
    nop
    ld h, l
    nop
    inc d
    ld b, d
    dec a

jr_0f5_4257:
    ld [$4234], sp
    dec a
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0000], sp
    nop
    add b
    nop
    inc h
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [hl], b
    ld b, d
    dec a
    ld [$0066], sp
    ld h, [hl]
    nop
    ld l, b
    ld b, d
    dec a
    ld [$4278], sp
    dec a
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$7028], sp
    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    ld d, h
    ld [hl], c
    add sp, $08
    inc h
    ld [hl], d
    add sp, $08
    ld c, h
    ld [hl], d
    add sp, $08
    inc c
    ld [hl], e
    add sp, $08
    inc [hl]
    ld [hl], e
    add sp, $08
    inc b
    ld [hl], h
    add sp, $08
    inc l
    ld [hl], h
    add sp, $08
    call c, $e874
    ld [$7500], sp
    add sp, $08
    ret nc

    ld [hl], l

jr_0f5_42c2:
    add sp, $08
    ld hl, sp+$75
    add sp, $08
    call z, $e876
    ld [$76f0], sp
    add sp, $08
    cp b
    ld [hl], a
    add sp, $08
    call c, $e877
    ld [$78a0], sp
    add sp, $08
    ret z

    ld a, b
    add sp, $08
    adc h
    ld a, c
    add sp, $08
    or h
    ld a, c
    add sp, $08
    adc h
    ld a, c
    add sp, $08
    ld a, h
    ld a, d
    add sp, $08
    jr c, jr_0f5_436d

    add sp, $08
    ld h, b
    ld a, e
    add sp, $08
    jr c, jr_0f5_4375

    add sp, $08
    inc b
    ld a, h
    add sp, $08
    call z, $e87c
    ld [$7cf0], sp
    add sp, $08
    and b
    ld a, l
    add sp, $08
    inc c
    ld a, [hl]
    add sp, $08
    call nz, $e87d
    ld [$7e0c], sp
    add sp, $08
    add sp, $7d
    add sp, $08
    inc c
    ld a, [hl]
    add sp, $08
    cp h
    ld a, [hl]
    add sp, $08
    inc c
    ld a, [hl]
    add sp, $08
    ldh [$ff7e], a
    add sp, $08
    inc b
    ld a, a
    add sp, $08
    add sp, $7f
    add sp, $08
    inc b
    ld a, a
    add sp, $08
    inc c
    add b
    add sp, $08
    inc b
    ld a, h
    add sp, $08
    jr nc, jr_0f5_42c2

    add sp, $08
    inc b
    ld a, h
    add sp, $08
    ld d, h
    add b
    add sp, $08
    ld a, b
    add b
    add sp, $08
    jr nz, @-$7d

    add sp, $08
    ld c, b
    add c
    add sp, $08
    ld [hl], b
    add d
    add sp, $08
    and h
    add c
    add sp, $08
    ld [hl], b
    add d
    add sp, $08
    adc h
    add d
    add sp, $08
    inc a
    add e
    add sp, $08
    ld h, b

jr_0f5_436d:
    add e
    add sp, $08
    db $f4
    add e
    add sp, $08
    inc e

jr_0f5_4375:
    add h
    add sp, $08
    call c, $e884
    ld [$8504], sp
    add sp, $08
    or h
    add l

jr_0f5_4382:
    add sp, $08
    call c, $e885
    ld [$8668], sp
    add sp, $08
    adc b
    add [hl]
    add sp, $08
    ld d, h
    add a
    add sp, $08
    call c, $e885
    ld [$8770], sp
    add sp, $08
    sub b
    add a
    add sp, $08
    ld h, b

jr_0f5_43a1:
    adc b
    add sp, $08
    add b
    adc b
    add sp, $08
    ld b, b
    adc c
    add sp, $08
    add b
    adc b
    add sp, $08
    ld h, h
    adc c
    add sp, $08
    add b
    adc b
    add sp, $08
    adc b
    adc c
    add sp, $08
    add b
    adc b
    add sp, $08
    xor h
    adc c
    add sp, $08
    ret nc

    adc c
    add sp, $08
    sbc h
    adc d
    add sp, $08
    ret nz

    adc d
    add sp, $08
    ld [hl], h
    adc e
    add sp, $08
    ret nz

    adc d
    add sp, $08
    sbc b
    adc e
    add sp, $08
    ret nz

    adc d
    add sp, $08
    cp h
    adc e
    add sp, $08
    ret nz

    adc d
    add sp, $08
    ldh [$ff8b], a
    add sp, $08
    ret nz

    adc d
    add sp, $08
    inc b
    adc h
    add sp, $08
    jr z, jr_0f5_4382

    add sp, $08
    ld [$e88d], sp
    ld [$8d30], sp
    add sp, $08
    ldh a, [$ff8d]
    add sp, $08
    call c, $e885
    ld [$8e14], sp
    add sp, $08
    inc [hl]
    adc [hl]
    add sp, $08
    jr z, jr_0f5_43a1

    add sp, $08
    ld d, b
    adc a
    add sp, $08
    xor h
    adc a
    add sp, $08
    ld d, b
    adc a
    add sp, $08
    call nz, $e88f
    ld [$8f50], sp
    add sp, $08
    call c, $e88f
    ld [$8f50], sp
    add sp, $08
    db $f4
    adc a
    add sp, $08
    jr z, jr_0f5_44a6

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_44ae

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_44b6

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_44be

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_44c6

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_44ce

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_44d6

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_44de

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_44e6

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_44ee

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_44f6

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    inc c
    sub b
    add sp, $08
    call nz, $e890
    ld [$90ec], sp
    add sp, $08
    sbc h
    sub c
    add sp, $08
    db $ec
    sub b
    add sp, $08
    call nz, $e891
    ld [$90ec], sp

jr_0f5_44a6:
    add sp, $08
    db $ec
    sub c
    add sp, $08
    db $ec
    sub b

jr_0f5_44ae:
    add sp, $08
    inc d
    sub d
    add sp, $08
    inc a
    sub d

jr_0f5_44b6:
    add sp, $08
    nop
    sub e
    add sp, $08
    inc e
    sub e

jr_0f5_44be:
    add sp, $08
    call z, $e893
    ld [$90ec], sp

jr_0f5_44c6:
    add sp, $08
    db $f4
    sub e
    add sp, $08
    inc e
    sub h

jr_0f5_44ce:
    add sp, $08
    call nz, $e894
    ld [$7028], sp

jr_0f5_44d6:
    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    ld e, b
    sub l

jr_0f5_44de:
    add sp, $08
    db $ec
    sub h
    add sp, $08
    ld e, b
    sub l

jr_0f5_44e6:
    add sp, $08
    db $10
    sub l
    add sp, $08
    ld e, b
    sub l

jr_0f5_44ee:
    add sp, $08
    inc [hl]
    sub l
    add sp, $08
    ld e, b
    sub l

jr_0f5_44f6:
    add sp, $08
    inc a
    sub [hl]
    add sp, $08
    ld e, b
    sub l
    add sp, $08
    ld h, b
    sub [hl]
    add sp, $08
    ld e, b
    sub l
    add sp, $08
    add h
    sub [hl]
    add sp, $08
    ld e, b
    sub l
    add sp, $08
    xor b
    sub [hl]
    add sp, $08
    call z, $e896
    ld [$97bc], sp
    add sp, $08
    ret c

    sub a
    add sp, $08
    ret z

    sbc b
    add sp, $08
    jr z, jr_0f5_4596

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    db $ec
    sbc b
    add sp, $08
    adc h
    sbc c
    add sp, $08
    db $ec
    sbc b
    add sp, $08
    or h
    sbc c
    add sp, $08
    call c, $e899
    ld [$9a90], sp
    add sp, $08
    db $ec
    sbc b
    add sp, $08
    or h
    sbc d
    add sp, $08
    jr z, jr_0f5_45be

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_45c6

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_45ce

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_45d6

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_45de

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_45e6

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    call c, $e89a
    ld [$9bd4], sp
    add sp, $08
    ldh a, [$ff9b]
    add sp, $08
    call nz, $e89c
    ld [$9ce4], sp
    add sp, $08
    ret c

jr_0f5_4591:
    sbc l
    add sp, $08
    nop
    sbc [hl]

jr_0f5_4596:
    add sp, $08
    add sp, -$62
    add sp, $08
    ld [$e89f], sp
    ld [$9fe8], sp
    add sp, $08
    inc c
    and b
    add sp, $08
    nop
    and c
    add sp, $08
    jr z, jr_0f5_461e

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4626

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_462e

jr_0f5_45be:
    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4636

jr_0f5_45c6:
    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, @-$5d

jr_0f5_45ce:
    add sp, $08
    ld h, b
    and d
    add sp, $08
    xor b
    and c

jr_0f5_45d6:
    add sp, $08
    ld h, b
    and d
    add sp, $08
    jr z, jr_0f5_464e

jr_0f5_45de:
    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    add h
    and d

jr_0f5_45e6:
    add sp, $08
    nop
    and e
    add sp, $08
    jr z, jr_0f5_4591

    add sp, $08
    nop
    and e
    add sp, $08
    ldh [$ffa3], a
    add sp, $08
    and b
    and h
    add sp, $08
    call nz, $e8a4
    ld [$a4a0], sp
    add sp, $08
    ld c, b
    and l
    add sp, $08
    call nc, $e8a5
    ld [$a5f4], sp
    add sp, $08
    sub h
    and [hl]
    add sp, $08
    jr z, jr_0f5_4686

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_468e

jr_0f5_461e:
    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4696

jr_0f5_4626:
    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_469e

jr_0f5_462e:
    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_46a6

jr_0f5_4636:
    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_46ae

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_46b6

    add sp, $08

jr_0f5_4648:
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_46be

jr_0f5_464e:
    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_46c6

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    or b
    and [hl]
    add sp, $08
    add h
    and a
    add sp, $08
    and h
    and a
    add sp, $08
    ld l, h
    xor b
    add sp, $08
    adc h
    xor b
    add sp, $08
    ld l, b
    xor c
    add sp, $08
    sub b
    xor c
    add sp, $08
    ld l, h
    xor d
    add sp, $08
    adc h
    xor d
    add sp, $08
    ld l, h
    xor e
    add sp, $08
    adc h
    xor e

jr_0f5_4686:
    add sp, $08
    ld h, h
    xor h
    add sp, $08
    add h
    xor h

jr_0f5_468e:
    add sp, $08
    ld b, h
    xor l
    add sp, $08
    ld h, h
    xor l

jr_0f5_4696:
    add sp, $08
    jr c, jr_0f5_4648

    add sp, $08
    ld e, h
    xor [hl]

jr_0f5_469e:
    add sp, $08
    ld b, b
    xor a
    add sp, $08
    ld h, h
    xor a

jr_0f5_46a6:
    add sp, $08
    ld b, h
    or b
    add sp, $08
    ld h, h
    or b

jr_0f5_46ae:
    add sp, $08
    inc l
    or c
    add sp, $08
    ld c, b
    or c

jr_0f5_46b6:
    add sp, $08
    ldh [$ffb1], a
    add sp, $08
    nop
    or d

jr_0f5_46be:
    add sp, $08
    add sp, -$4e
    add sp, $08
    db $10
    or e

jr_0f5_46c6:
    add sp, $08
    ret nc

    or e
    add sp, $08
    db $f4
    or e
    add sp, $08
    or h
    or h
    add sp, $08
    ret c

    or h
    add sp, $08
    cp h
    or l
    add sp, $08
    ldh [$ffb5], a
    add sp, $08
    ret z

    or [hl]
    add sp, $08
    db $ec
    or [hl]
    add sp, $08
    and h
    or a
    add sp, $08
    ret z

    or a
    add sp, $08
    adc h
    cp b
    add sp, $08
    or b
    cp b
    add sp, $08
    add h
    cp c
    add sp, $08
    xor b
    cp c
    add sp, $08
    ld h, b
    cp d
    add sp, $08
    ld a, h
    cp d
    add sp, $08
    ld c, b
    cp e
    add sp, $08
    ld l, h
    cp e
    add sp, $08
    inc [hl]
    cp h
    add sp, $08
    ld e, b
    cp h
    add sp, $08
    inc a
    cp l
    add sp, $08
    ld h, b
    cp l
    add sp, $08
    inc e
    cp [hl]
    add sp, $08
    ld b, b
    cp [hl]
    add sp, $08

jr_0f5_4728:
    inc l
    cp a
    add sp, $08
    ld c, h
    cp a
    add sp, $08
    inc [hl]
    ret nz

    add sp, $08
    ld e, b
    ret nz

    add sp, $08
    jr c, @-$3d

    add sp, $08
    ld e, h
    pop bc
    add sp, $08
    ld c, h
    jp nz, $08e8

    ld [hl], b
    jp nz, $08e8

    ld d, h
    jp $08e8


    ld a, b
    jp $08e8


    ld b, b
    call nz, $08e8
    ld e, h
    call nz, $08e8
    ld d, b
    push bc
    add sp, $08
    ld [hl], h
    push bc
    add sp, $08
    jr z, jr_0f5_4728

    add sp, $08
    ld c, h
    add $e8
    ld [$c71c], sp
    add sp, $08
    inc a
    rst RST_00
    add sp, $08
    ld [$e8c8], sp
    ld [$c82c], sp
    add sp, $08
    inc c
    ret


    add sp, $08
    jr nc, @-$35

    add sp, $08
    db $e4
    ret


    add sp, $08
    ld [$e8ca], sp
    ld [$cae4], sp
    add sp, $08
    ld [$e8cb], sp
    ld [$cbf4], sp
    add sp, $08
    inc e
    call z, $08e8
    call nz, $e8cc
    ld [$cce8], sp
    add sp, $08
    db $e4
    call $08e8
    ld [$e8ce], sp
    ld [$ceac], sp

jr_0f5_47aa:
    add sp, $08
    ret z

    adc $e8
    ld [$cf8c], sp
    add sp, $08
    xor h
    rst RST_08
    add sp, $08
    adc h
    ret nc

    add sp, $08

jr_0f5_47bc:
    or h
    ret nc

    add sp, $08
    call nz, $e8d1
    ld [$d1e8], sp
    add sp, $08
    db $ec
    jp nc, $08e8

    db $10
    db $d3
    add sp, $08
    db $f4
    db $d3
    add sp, $08
    jr jr_0f5_47aa

    add sp, $08
    ld hl, sp-$2c
    add sp, $08
    jr @-$29

    add sp, $08

jr_0f5_47e0:
    ld hl, sp-$2b
    add sp, $08
    jr jr_0f5_47bc

    add sp, $08
    nop
    rst RST_10
    add sp, $08
    jr nz, @-$27

    add sp, $08
    jr @-$26

    add sp, $08
    inc a
    ret c

    add sp, $08
    db $f4
    ret c

    add sp, $08
    inc e
    reti


    add sp, $08
    db $fc
    reti


    add sp, $08
    jr nz, jr_0f5_47e0

    add sp, $08
    ldh a, [$ffda]
    add sp, $08
    inc d
    db $db
    add sp, $08
    ldh [$ffdb], a
    add sp, $08
    jr z, jr_0f5_4886

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_488e

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4896

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    nop
    call c, $08e8
    cp h
    call c, $08e8
    call c, $e8dc
    ld [$dd88], sp
    add sp, $08
    xor b
    db $dd
    add sp, $08
    sub h
    sbc $e8
    ld [$debc], sp
    add sp, $08
    xor b
    rst RST_18
    add sp, $08
    ret nc

    rst RST_18
    add sp, $08
    ld l, b
    ldh [$ffe8], a
    ld [$e088], sp
    add sp, $08
    ld c, h
    pop hl
    add sp, $08
    call c, $e8dc
    ld [$e170], sp
    add sp, $08
    sub b
    pop hl
    add sp, $08
    ld a, h
    ldh [c], a
    add sp, $08
    and h
    ldh [c], a
    add sp, $08
    sub h
    db $e3
    add sp, $08
    or b
    db $e3
    add sp, $08
    inc a
    db $e4
    add sp, $08
    ld h, b
    db $e4
    add sp, $08
    ld hl, sp-$1c
    add sp, $08
    inc e
    push hl

jr_0f5_4886:
    add sp, $08
    ret nz

    push hl
    add sp, $08
    ldh [$ffe5], a

jr_0f5_488e:
    add sp, $08
    ld [hl], h
    and $e8
    ld [$e694], sp

jr_0f5_4896:
    add sp, $08
    ld c, b
    rst RST_20
    add sp, $08
    ld l, h
    rst RST_20
    add sp, $08
    inc d
    add sp, -$18
    ld [$e834], sp
    add sp, $08
    db $ec
    add sp, -$18
    ld [$e910], sp
    add sp, $08
    call nz, $e8e9
    ld [$e9e0], sp
    add sp, $08
    ret nc

    ld [$08e8], a
    ld hl, sp-$16
    add sp, $08
    add b
    db $eb
    add sp, $08
    sbc b
    db $eb
    add sp, $08
    sbc b
    db $ec
    add sp, $08
    ret nz

    db $ec
    add sp, $08
    ld a, h

jr_0f5_48d1:
    db $ed
    add sp, $08
    sbc h

jr_0f5_48d5:
    db $ed
    add sp, $08
    ld b, b
    xor $e8
    ld [$ee64], sp
    add sp, $08
    jr jr_0f5_48d1

    add sp, $08
    jr c, jr_0f5_48d5

    add sp, $08
    call z, $e8ef
    ld [$eff0], sp
    add sp, $08
    xor h
    ldh a, [$ffe8]
    ld [$f0cc], sp
    add sp, $08
    add b
    pop af
    add sp, $08
    and h
    pop af
    add sp, $08
    ld d, h

jr_0f5_4901:
    ldh a, [c]
    add sp, $08
    ld [hl], b
    ldh a, [c]
    add sp, $08
    ld hl, sp-$0e
    add sp, $08
    db $10
    di
    add sp, $08
    ld hl, sp-$0e
    add sp, $08
    ret c

    di
    add sp, $08
    adc b
    db $f4
    add sp, $08
    or b
    db $f4
    add sp, $08
    ld c, b
    push af
    add sp, $08
    ld l, b
    push af
    add sp, $08
    inc h
    or $e8
    ld [$f644], sp
    add sp, $08
    call z, $e8f6
    ld [$f6ec], sp
    add sp, $08
    cp b
    rst RST_30
    add sp, $08
    call nc, $e8f7
    ld [$f874], sp
    add sp, $08
    sub h
    ld hl, sp-$18
    ld [$f934], sp
    add sp, $08
    ld c, h
    ld sp, hl
    add sp, $08

jr_0f5_4950:
    inc e
    ld a, [$08e8]
    jr c, jr_0f5_4950

    add sp, $08
    db $ec
    ld a, [$08e8]
    inc c
    ei
    add sp, $08
    inc d
    db $fc
    add sp, $08
    inc [hl]
    db $fc
    add sp, $08
    ldh a, [$fffc]
    add sp, $08
    jr @-$01

    add sp, $08
    jr z, jr_0f5_4901

    add sp, $08
    ld hl, sp-$03
    add sp, $08
    ldh [$fffe], a
    add sp, $08
    ld [$e8ff], sp
    ld [$fff0], sp
    add sp, $08
    jr jr_0f5_4986

jr_0f5_4986:
    jp hl


    ld [$00dc], sp
    jp hl


    ld [$00fc], sp
    jp hl


    ld [$01bc], sp
    jp hl


    ld [$01e0], sp
    jp hl


    ld [$0274], sp
    jp hl


    ld [$0290], sp
    jp hl


    ld [$0330], sp
    jp hl


    ld [$7028], sp
    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4a1e

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4a26

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4a2e

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4a36

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4a3e

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4a46

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4a4e

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4a56

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4a5e

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4a66

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4a6e

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4a76

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4a7e

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4a86

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4a8e

jr_0f5_4a1e:
    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4a96

jr_0f5_4a26:
    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4a9e

jr_0f5_4a2e:
    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4aa6

jr_0f5_4a36:
    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4aae

jr_0f5_4a3e:
    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4ab6

jr_0f5_4a46:
    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4abe

jr_0f5_4a4e:
    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4ac6

jr_0f5_4a56:
    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4ace

jr_0f5_4a5e:
    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4ad6

jr_0f5_4a66:
    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4ade

jr_0f5_4a6e:
    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4ae6

jr_0f5_4a76:
    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4aee

jr_0f5_4a7e:
    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    ld d, h
    inc bc

jr_0f5_4a86:
    jp hl


    ld [$0420], sp
    jp hl


    ld [$0354], sp

jr_0f5_4a8e:
    jp hl


    ld [$043c], sp
    jp hl


    ld [$0354], sp

jr_0f5_4a96:
    jp hl


    ld [$0458], sp
    jp hl


    ld [$0354], sp

jr_0f5_4a9e:
    jp hl


    ld [$0474], sp
    jp hl


    ld [$0354], sp

jr_0f5_4aa6:
    jp hl


    ld [$0490], sp
    jp hl


    ld [$04ac], sp

jr_0f5_4aae:
    jp hl


    ld [$05b4], sp
    jp hl


    ld [$05d8], sp

jr_0f5_4ab6:
    jp hl


    ld [$0698], sp
    jp hl


    ld [$06b8], sp

jr_0f5_4abe:
    jp hl


    ld [$0774], sp
    jp hl


    ld [$079c], sp

jr_0f5_4ac6:
    jp hl


    ld [$0848], sp
    jp hl


    ld [$086c], sp

jr_0f5_4ace:
    jp hl


    ld [$0908], sp
    jp hl


    ld [$0930], sp

jr_0f5_4ad6:
    jp hl


    ld [$09e0], sp
    jp hl


    ld [$0a08], sp

jr_0f5_4ade:
    jp hl


    ld [$0a9c], sp
    jp hl


    ld [$0ab4], sp

jr_0f5_4ae6:
    jp hl


    ld [$0b60], sp
    jp hl


    ld [$7028], sp

jr_0f5_4aee:
    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    adc b
    dec bc
    jp hl


    ld [$0c54], sp
    jp hl


    ld [$0c78], sp
    jp hl


    ld [$0d20], sp
    jp hl


    ld [$0d3c], sp
    jp hl


    ld [$0e14], sp
    jp hl


    ld [$0e3c], sp
    jp hl


    ld [$0ee4], sp
    jp hl


    ld [$0f0c], sp
    jp hl


    ld [$1008], sp
    jp hl


    ld [$1028], sp
    jp hl


    ld [$1110], sp
    jp hl


    ld [$1138], sp
    jp hl


    ld [$8a9c], sp
    add sp, $08
    cp b
    ld de, $08e9
    ld d, h
    ld [de], a
    jp hl


    ld [$1278], sp
    jp hl


    ld [$1330], sp
    jp hl


    ld [$1278], sp
    jp hl


    ld [$134c], sp
    jp hl


    ld [$1368], sp
    jp hl


    ld [$1430], sp
    jp hl


    ld [$1454], sp
    jp hl


    ld [$1508], sp
    jp hl


    ld [$1528], sp
    jp hl


    ld [$1608], sp
    jp hl


    ld [$1628], sp
    jp hl


    ld [$2754], sp
    jp hl


    ld [$16e0], sp
    jp hl


    ld [$2754], sp
    jp hl


    ld [$179c], sp
    jp hl


    ld [$2754], sp
    jp hl


    ld [$185c], sp
    jp hl


    ld [$2754], sp
    jp hl


    ld [$1918], sp
    jp hl


    ld [$0ee4], sp
    jp hl


    ld [$19c0], sp
    jp hl


    ld [$1acc], sp
    jp hl


    ld [$1af4], sp
    jp hl


    ld [$1acc], sp
    jp hl


    ld [$1be4], sp
    jp hl


    ld [$1ca0], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1dc4], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1dec], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1e14], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1e3c], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1e64], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1e8c], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1eb4], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1dc4], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1edc], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1e64], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1f04], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1f2c], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1eb4], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1eb4], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1e64], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1e3c], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1e64], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1e14], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1edc], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1e64], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1e64], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1edc], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1f54], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1f7c], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1f7c], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1fa4], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1e64], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1fa4], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1e3c], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1fcc], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1dc4], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1e64], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1e3c], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1f7c], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1f04], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1e8c], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1ff4], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1f04], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1ff4], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$201c], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1f2c], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1e64], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1e64], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1e3c], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1e64], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1f2c], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1f54], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1e3c], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1f2c], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1f04], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1e64], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$201c], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1e14], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1e64], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1e64], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1dc4], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1e14], sp
    jp hl


    ld [$1cc8], sp
    jp hl


    ld [$1e14], sp
    jp hl


    ld [$7028], sp
    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    jr z, jr_0f5_4de6

    add sp, $08
    and b
    ld [hl], b
    add sp, $08
    ld b, h
    jr nz, @-$15

    ld [$20fc], sp
    jp hl


    ld [$211c], sp
    jp hl


    ld [$21e0], sp
    jp hl


    ld [$2208], sp
    jp hl


    ld [$22d4], sp
    jp hl


    ld [$22fc], sp
    jp hl


    ld [$239c], sp
    jp hl


    ld [$23bc], sp
    jp hl


    ld [$24a8], sp
    jp hl


    ld [$24cc], sp
    jp hl


    ld [$25ac], sp
    jp hl


    ld [$25d0], sp
    jp hl


    ld [$2678], sp
    jp hl


    ld [$2698], sp
    jp hl


    ld [$2754], sp
    jp hl


    ld [$2774], sp
    jp hl


    ld [$2868], sp
    jp hl


    ld [$2888], sp
    jp hl


    ld [$2868], sp
    jp hl


    ld [$2978], sp
    jp hl


    ld [$2a4c], sp
    jp hl


    ld [$2a70], sp
    jp hl


    ld [$2b74], sp
    jp hl


    ld [$2b94], sp
    jp hl


    ld [$2c50], sp
    jp hl


    ld [$2c78], sp

jr_0f5_4de6:
    jp hl


    ld [$2d40], sp
    jp hl


    ld [$2d60], sp
    jp hl


    ld [$2e18], sp
    jp hl


    ld [$2e3c], sp
    jp hl


    ld [$2f00], sp
    jp hl


    ld [$2f28], sp
    jp hl


    ld [$3028], sp
    jp hl


    ld [$3050], sp
    jp hl


    ld [$3148], sp
    jp hl


    ld [$3170], sp
    jp hl


    ld [$3214], sp
    jp hl


    ld [$3234], sp
    jp hl


    ld [$32dc], sp
    jp hl


    ld [$3304], sp
    jp hl


    ld [$33cc], sp
    jp hl


    ld [$33f0], sp
    jp hl


    ld [$3488], sp
    jp hl


    ld [$34a8], sp
    jp hl


    ld [$3544], sp
    jp hl


    ld [$3568], sp
    jp hl


    ld [$3608], sp
    jp hl


    ld [$3658], sp
    jp hl


    ld [$3630], sp
    jp hl


    ld [$3658], sp
    jp hl


    ld [$3720], sp
    jp hl


    ld [$70b4], sp
    add sp, $08
    inc a
    ld [hl], c
    add sp, $08
    nop
    nop
    nop
    nop
    db $e4
    inc e
    inc hl
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$90ad], sp
    add hl, bc
    ld [$0000], sp
    nop
    nop
    db $e4
    inc e
    inc hl
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$9145], sp
    add hl, bc
    ld [$0000], sp
    nop
    nop
    db $e4
    inc e
    inc hl
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$91b5], sp
    add hl, bc
    ld [$0000], sp
    nop
    nop
    db $e4
    inc e
    inc hl
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$92e1], sp
    add hl, bc
    ld [$0000], sp
    nop
    nop
    db $e4
    inc e
    inc hl
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$9395], sp
    add hl, bc
    ld [$dcce], sp
    reti


    nop
    sub $d9
    rst RST_20
    add sp, $00
    cp h
    cp e
    add $c6
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    add sp, -$24
    reti


    nop
    jp hl


    ldh [$ffe8], a
    db $dd
    pop hl
    push de
    add sp, -$27
    cp $e4
    reti


    and $da
    db $e3
    and $e1
    push de
    ldh [c], a
    rst RST_10
    reti


    xor l
    nop
    jp Jump_000_00e8


    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $d500
    ldh [c], a
    db $ed
    nop
    db $eb
    db $dd
    ldh [$ffd8], a
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    db $eb
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, $00
    jp c, $ddd5

    ldh [$ffad], a
    rst RST_38
    cp e
    nop
    ld [$e6d9], a
    db $ed
    nop
    call c, $dbdd
    call c, $dbae
    and $d5
    ret c

    reti


    nop
    cp h
    cp e
    add $c6
    nop
    add sp, -$24
    push de
    add sp, $00
    db $e3
    jp c, $d9da

    and $e7
    cp $d5
    nop
    call c, $dbdd
    call c, $e6d9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $e600
    push de
    add sp, -$27
    nop
    add sp, -$24
    push de
    ldh [c], a
    cp $d5
    nop
    pop bc
    call z, $bbbf
    adc $00
    cp h
    cp e
    add $c6
    xor l
    rst RST_38
    cp e
    nop
    db $db
    db $e3
    db $e3
    ret c

    cp b
    nop
    push hl
    jp hl


    push de
    ldh [$ffdd], a
    add sp, -$13
    nop
    cp h
    cp e
    add $c6
    nop
    add sp, -$24
    push de
    add sp, $00
    db $e3
    jp c, $d9da

    and $e7
    cp $d5
    nop
    call c, $dbdd
    call c, $e6d9
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $e600
    push de
    add sp, -$27
    nop
    add sp, -$24
    push de
    ldh [c], a
    cp $d5
    nop
    rst RST_20
    add sp, -$2b
    ldh [c], a
    ret c

    push de
    and $d8
    nop
    jp z, $c5c9

    dec de
    nop
    cp h
    cp e
    add $c6
    xor l
    rst RST_38
    cp e
    nop
    cp h
    cp e
    add $c6
    nop
    add sp, -$24
    and $e3
    db $eb
    ldh [c], a
    nop
    add sp, -$1d
    nop
    rst RST_10
    push de
    add sp, -$29
    call c, $d500
    nop
    db $eb
    db $dd
    ldh [$ffd8], a
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    nop
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    ret c

    reti


    rst RST_20
    db $dd
    db $db
    ldh [c], a
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    push de
    cp $d7
    push de
    db $e4
    rst RST_20
    jp hl


    ldh [$ffd9], a
    nop
    rst RST_20
    add sp, -$13
    ldh [$ffd9], a
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    cp h
    cp e
    add $c6
    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    rst RST_20
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $dd
    ldh [c], a
    cp $e8
    call c, Call_000_00d9
    call $c0bb
    cp e
    call z, Call_000_00c3
    call nc, $c8c9
    cp a
    xor l
    nop
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    jp c, $e2dd

    db $dd
    rst RST_20
    call c, $d8d9
    nop
    db $dd
    ldh [c], a
    cp $d5
    nop
    rst RST_10
    push de
    pop hl
    db $e3
    jp hl


    jp c, $d5e0

    db $db
    reti


    nop
    db $e4
    push de
    add sp, -$18
    reti


    and $e2
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    db $eb
    call c, $e8d5
    nop
    ret c

    db $dd
    jp c, $d9da

    and $d9
    ldh [c], a
    add sp, $00
    cp h
    cp e
    add $c6
    nop
    add sp, -$24
    push de
    add sp, -$02
    db $eb
    db $e3
    and $df
    rst RST_20
    nop
    reti


    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [$ffe0], a
    db $ed
    nop
    db $eb
    reti


    ldh [$ffe0], a
    nop
    db $e3
    ldh [c], a
    nop
    pop de
    cp e
    adc $bf
    call z, Call_000_00ae
    push de
    ldh [c], a
    ret c

    cp $bc
    rst RST_08
    pop bc
    xor [hl]
    add sp, -$13
    db $e4
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    db $eb
    call c, $e8d5
    nop
    ret c

    db $dd
    jp c, $d9da

    and $d9
    ldh [c], a
    add sp, $00
    cp h
    cp e
    add $c6
    nop
    add sp, -$24
    push de
    add sp, -$02
    db $eb
    db $e3
    and $df
    rst RST_20
    nop
    reti


    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [$ffe0], a
    db $ed
    nop
    db $eb
    reti


    ldh [$ffe0], a
    nop
    db $e3
    ldh [c], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d8
    reti


    reti


    db $e4
    nop
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    reti


    push de
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    db $eb
    call c, $e8d5
    nop
    ret c

    db $dd
    jp c, $d9da

    and $d9
    ldh [c], a
    add sp, $00
    cp h
    cp e
    add $c6
    nop
    add sp, -$24
    push de
    add sp, -$02
    db $eb
    db $e3
    and $df
    rst RST_20
    nop
    reti


    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [$ffe0], a
    db $ed
    nop
    db $eb
    reti


    ldh [$ffe0], a
    nop
    db $e3
    ldh [c], a
    nop
    db $eb
    reti


    push de
    rst RST_18
    reti


    and $fe
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    db $eb
    call c, $e8d5
    nop
    ret c

    db $dd
    jp c, $d9da

    and $d9
    ldh [c], a
    add sp, $00
    cp h
    cp e
    add $c6
    nop
    add sp, -$24
    push de
    add sp, -$02
    db $eb
    db $e3
    and $df
    rst RST_20
    nop
    reti


    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [$ffe0], a
    db $ed
    nop
    db $eb
    reti


    ldh [$ffe0], a
    nop
    db $e3
    ldh [c], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d7
    push de
    jp hl


    db $db
    call c, Call_000_00e8
    sub $d9
    jp c, $e6e3

    reti


    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    db $eb
    call c, $e8d5
    nop
    ret c

    db $dd
    jp c, $d9da

    and $d9
    ldh [c], a
    add sp, $00
    cp h
    cp e
    add $c6
    nop
    add sp, -$24
    push de
    add sp, -$02
    sub $d9
    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    db $e4
    and $e3
    db $db
    and $d9
    rst RST_20
    rst RST_20
    db $dd
    ld [$e0d9], a
    db $ed
    nop
    sub $d9
    add sp, -$18
    reti


    and $00
    add sp, -$24
    reti


    cp $e1
    db $e3
    and $d9
    nop
    add sp, -$17
    and $e2
    rst RST_20
    nop
    add sp, -$24
    reti


    and $d9
    nop
    push de
    and $d9
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    cp e
    nop
    rst RST_10
    db $e3
    pop hl
    jp c, $e6e3

    add sp, -$2b
    sub $e0
    reti


    nop
    cp h
    cp e
    add $c6
    nop
    add sp, -$24
    push de
    add sp, $00
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    push de
    cp $d7
    push de
    db $e4
    add sp, -$17
    and $d9
    ret c

    nop
    db $eb
    db $dd
    ldh [$ffd8], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    push hl
    jp hl


    db $dd
    rst RST_10
    rst RST_18
    ldh [$ffed], a
    nop
    db $db
    and $e3
    db $eb
    cp $da
    and $dd
    reti


    ldh [c], a
    ret c

    ldh [$ffed], a
    xor l
    rst RST_38
    cp e
    nop
    and $d5
    and $d9
    nop
    cp h
    cp e
    add $c6
    nop
    add sp, -$24
    push de
    add sp, $00
    call c, $e7d5
    nop
    sub $d9
    reti


    ldh [c], a
    cp $e7
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [$ffe0], a
    db $ed
    nop
    pop hl
    push de
    ret c

    reti


    nop
    add sp, -$1d
    nop
    rst RST_10
    db $e3
    pop hl
    pop hl
    reti


    pop hl
    db $e3
    and $d5
    add sp, -$27
    nop
    push de
    ldh [c], a
    cp $d9
    ld [$e2d9], a
    add sp, $00
    db $e3
    jp c, $e700

    db $e3
    pop hl
    reti


    nop
    rst RST_20
    db $e3
    and $e8
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    db $e4
    and $d5
    db $ed
    xor [hl]
    add sp, -$13
    db $e4
    reti


    nop
    db $eb
    db $e3
    jp hl


    ldh [c], a
    ret c

    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    cp $c3
    add sp, $00
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp nz, Jump_000_00ca

    db $e3
    jp c, $e300

    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d6
    db $ed
    nop
    and e
    and c
    nop
    db $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$19
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    db $e4
    and $d5
    db $ed
    xor [hl]
    add sp, -$13
    db $e4
    reti


    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    cp $c3
    add sp, $00
    call c, $d5d9
    ldh [$ffe7], a
    nop
    db $e3
    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e3e6

    pop hl
    nop
    push de
    cp $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    db $dd
    ldh [c], a
    db $db
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    db $e4
    and $d5
    db $ed
    xor [hl]
    add sp, -$13
    db $e4
    reti


    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    cp $c3
    add sp, $00
    call c, $d5d9
    ldh [$ffe7], a
    nop
    db $e3
    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $e3
    jp c, $d500

    nop
    sub $e9
    and $e2
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    db $e4
    and $d5
    db $ed
    xor [hl]
    add sp, -$13
    db $e4
    reti


    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    cp $c3
    add sp, $00
    ret c

    reti


    jp c, $e3e6

    rst RST_20
    add sp, -$19
    nop
    push de
    nop
    jp c, $e3e6

    xor $d9
    ldh [c], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    db $e4
    and $d5
    db $ed
    xor [hl]
    add sp, -$13
    db $e4
    reti


    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    cp $c3
    add sp, $00
    push de
    db $eb
    push de
    rst RST_18
    reti


    ldh [c], a
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    db $dd
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    db $e4
    and $d5
    db $ed
    xor [hl]
    add sp, -$13
    db $e4
    reti


    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    cp $c3
    add sp, $00
    call c, $d5d9
    ldh [$ffe7], a
    nop
    db $e3
    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e3e6

    pop hl
    cp $e4
    push de
    and $d5
    ldh [$ffed], a
    rst RST_20
    db $dd
    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    jp c, $e0e9

    ldh [$ffed], a
    nop
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    rst RST_20
    nop
    add sp, -$24
    reti


    cp $c2
    jp z, $d500

    ldh [c], a
    ret c

    nop
    call c, $d5d9
    ldh [$ffe7], a
    nop
    push de
    ldh [c], a
    db $ed
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$17
    rst RST_20
    nop
    db $e4
    and $e3
    sub $e0
    reti


    pop hl
    rst RST_20
    cp $e3
    jp c, $e300

    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    db $e4
    and $d5
    db $ed
    xor [hl]
    add sp, -$13
    db $e4
    reti


    nop
    db $eb
    db $e3
    jp hl


    ldh [c], a
    ret c

    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    cp $c3
    add sp, $00
    jp c, $e0e9

    ldh [$ffed], a
    nop
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp nz, Jump_000_00ca

    db $e3
    jp c, $e300

    ldh [c], a
    reti


    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    db $e4
    and $d5
    db $ed
    xor [hl]
    add sp, -$13
    db $e4
    reti


    nop
    db $eb
    db $e3
    jp hl


    ldh [c], a
    ret c

    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    cp $c3
    add sp, $00
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp nz, Jump_000_00ca

    db $e3
    jp c, $e300

    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d6
    db $ed
    nop
    and e
    and c
    and c
    nop
    db $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$19
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    db $e4
    and $d5
    db $ed
    xor [hl]
    add sp, -$13
    db $e4
    reti


    nop
    db $eb
    db $e3
    jp hl


    ldh [c], a
    ret c

    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    cp $c3
    add sp, $00
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp nz, Jump_000_00ca

    db $e3
    jp c, $e300

    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d6
    db $ed
    nop
    and [hl]
    and c
    nop
    db $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$19
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    db $e4
    and $d5
    db $ed
    xor [hl]
    add sp, -$13
    db $e4
    reti


    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    cp $c3
    add sp, $00
    call c, $d5d9
    ldh [$ffe7], a
    nop
    push de
    ldh [$ffe0], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    add sp, -$2b
    add sp, -$17
    rst RST_20
    nop
    db $e4
    and $e3
    sub $e0
    reti


    pop hl
    rst RST_20
    nop
    db $e3
    jp c, $e3fe

    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    and $d9
    ld [$eadd], a
    reti


    rst RST_20
    nop
    push de
    nop
    jp c, $ddd5

    ldh [c], a
    add sp, -$27
    ret c

    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    and $d9
    rst RST_20
    add sp, -$1d
    and $dd
    ldh [c], a
    db $db
    nop
    jp nz, Jump_000_00ca

    sub $ed
    nop
    call c, $e0d5
    jp c, $e800

    call c, $fed9
    pop hl
    push de
    db $ec
    db $dd
    pop hl
    jp hl


    pop hl
    nop
    push de
    pop hl
    db $e3
    jp hl


    ldh [c], a
    add sp, -$53
    rst RST_38
    cp e
    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    and $d9
    ld [$eadd], a
    reti


    rst RST_20
    nop
    push de
    nop
    jp c, $ddd5

    ldh [c], a
    add sp, -$27
    ret c

    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    and $d9
    rst RST_20
    add sp, -$1d
    and $dd
    ldh [c], a
    db $db
    nop
    jp nz, Jump_000_00ca

    jp c, $e0e9

    ldh [$ffed], a
    xor l
    rst RST_38
    pop de
    push de
    add sp, -$27
    and $00
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    call c, $dbdd
    call c, $e100
    db $dd
    ldh [c], a
    reti


    and $d5
    ldh [rP1], a
    rst RST_10
    db $e3
    ldh [c], a
    add sp, -$27
    ldh [c], a
    add sp, -$53
    cp $c3
    add sp, $00
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp nz, Jump_000_00ca

    db $e3
    jp c, $e300

    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d6
    db $ed
    nop
    and [hl]
    and c
    nop
    db $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$19
    xor l
    rst RST_38
    cp e
    nop
    jp c, $eedd

    xor $ed
    nop
    rst RST_20
    db $e3
    ret c

    push de
    nop
    ret c

    and $dd
    ldh [c], a
    rst RST_18
    xor l
    cp $c3
    add sp, $00
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp nz, Jump_000_00ca

    db $e3
    jp c, $e300

    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d6
    db $ed
    nop
    and a
    and c
    nop
    db $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$19
    xor l
    rst RST_38
    cp e
    nop
    ld [$e6d9], a
    db $ed
    nop
    rst RST_20
    db $eb
    reti


    reti


    add sp, $00
    ret c

    and $dd
    ldh [c], a
    rst RST_18
    xor l
    cp $c3
    add sp, $00
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp nz, Jump_000_00ca

    db $e3
    jp c, $e300

    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d6
    db $ed
    nop
    xor c
    and c
    nop
    db $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$19
    xor l
    rst RST_38
    jp nz, $dbdd

    call c, $ede0
    nop
    ldh [c], a
    jp hl


    add sp, -$1a
    db $dd
    add sp, -$23
    db $e3
    jp hl


    rst RST_20
    nop
    pop hl
    db $dd
    ldh [$ffdf], a
    xor l
    cp $c3
    add sp, $00
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp nz, Jump_000_00ca

    db $e3
    jp c, $e300

    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d6
    db $ed
    nop
    and d
    and c
    and c
    nop
    db $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$19
    xor l
    rst RST_38
    cp e
    nop
    ld [$e6d9], a
    db $ed
    nop
    sub $dd
    add sp, -$18
    reti


    and $00
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    nop
    db $e4
    db $e3
    db $eb
    ret c

    reti


    and $ad
    cp $c3
    add sp, $00
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp nz, Jump_000_00ca

    db $e3
    jp c, $e300

    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d6
    db $ed
    nop
    and [hl]
    and c
    nop
    db $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$19
    xor l
    rst RST_38
    cp e
    nop
    ld [$e6d9], a
    db $ed
    nop
    sub $dd
    add sp, -$18
    reti


    and $00
    and $e3
    db $e3
    add sp, -$53
    cp $c3
    add sp, $00
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp nz, Jump_000_00ca

    db $e3
    jp c, $e300

    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d6
    db $ed
    nop
    and e
    and c
    and c
    nop
    db $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$19
    xor l
    rst RST_38
    cp e
    nop
    ld [$e6d9], a
    db $ed
    nop
    sub $dd
    add sp, -$18
    reti


    and $00
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    nop
    db $e4
    db $e3
    db $eb
    ret c

    reti


    and $ad
    cp $c3
    add sp, $00
    call c, $d5d9
    ldh [$ffe7], a
    nop
    push de
    ldh [$ffe0], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    add sp, -$2b
    add sp, -$17
    rst RST_20
    nop
    db $e4
    and $e3
    sub $e0
    reti


    pop hl
    rst RST_20
    nop
    db $e3
    jp c, $e3fe

    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    nop
    ld [$e6d9], a
    db $ed
    nop
    sub $dd
    add sp, -$18
    reti


    and $00
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    push de
    ldh [rP1], a
    call c, $e6d9
    sub $ad
    cp $c3
    add sp, $00
    and $d9
    ld [$eadd], a
    reti


    rst RST_20
    nop
    push de
    nop
    jp c, $ddd5

    ldh [c], a
    add sp, -$27
    ret c

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    cp $e6
    reti


    rst RST_20
    add sp, -$1d
    and $dd
    ldh [c], a
    db $db
    nop
    jp nz, Jump_000_00ca

    jp c, $e0e9

    ldh [$ffed], a
    xor l
    rst RST_38
    call z, $e7d9
    add sp, -$1d
    and $d9
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$27
    ret c

    nop
    pop hl
    db $e3
    ld [$b4d9], a
    rst RST_20
    nop
    jp z, Jump_000_00ca

    sub $ed
    cp $a2
    and c
    nop
    db $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$19
    nop
    jp c, $e6e3

    nop
    db $e3
    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    ret nz

    jp hl


    ldh [$ffe0], a
    db $ed
    nop
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$27
    ret c

    nop
    pop hl
    db $e3
    ld [$b4d9], a
    rst RST_20
    nop
    jp z, $feca

    jp c, $e6e3

    nop
    db $e3
    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    call z, $e7d9
    add sp, -$1d
    and $d9
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp z, Jump_000_00ca

    db $e3
    jp c, $d500

    ldh [$ffe0], a
    nop
    pop hl
    db $e3
    ld [$e7d9], a
    nop
    jp c, $e6e3

    cp $e3
    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    sub $ed
    nop
    and d
    and c
    nop
    db $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$19
    nop
    reti


    push de
    rst RST_10
    call c, $ffad
    ret nz

    jp hl


    ldh [$ffe0], a
    db $ed
    nop
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp z, Jump_000_00ca

    db $e3
    jp c, $d500

    ldh [$ffe0], a
    nop
    pop hl
    db $e3
    ld [$e7d9], a
    cp $da
    db $e3
    and $00
    db $e3
    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    add $bb
    ret nc

    cp e
    call z, $bec3
    pop bc
    cp a
    nop
    adc $c9
    pop de
    ret z

    or h
    rst RST_20
    nop
    ldh [$ffe3], a
    rst RST_10
    push de
    ldh [rP1], a
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [$ffe8], a
    db $ed
    xor l
    cp $c3
    add sp, $00
    call c, $d5d9
    ldh [$ffe7], a
    nop
    push de
    ldh [$ffe0], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    add sp, -$2b
    add sp, -$17
    rst RST_20
    nop
    db $e4
    and $e3
    sub $e0
    reti


    pop hl
    rst RST_20
    nop
    db $e3
    jp c, $e3fe

    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    nop
    sub $e0
    jp hl


    reti


    nop
    db $db
    ldh [$ffd5], a
    rst RST_20
    rst RST_20
    nop
    jp c, $e9e0

    add sp, -$27
    nop
    add sp, -$24
    push de
    add sp, $00
    push de
    db $eb
    push de
    rst RST_18
    reti


    ldh [c], a
    rst RST_20
    cp $d5
    nop
    rst RST_20
    ldh [$ffd9], a
    reti


    db $e4
    db $dd
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    nop
    db $ed
    reti


    ldh [$ffe0], a
    db $e3
    db $eb
    nop
    db $db
    ldh [$ffd5], a
    rst RST_20
    rst RST_20
    nop
    jp c, $e9e0

    add sp, -$27
    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_20
    ldh [c], a
    push de
    db $e4
    rst RST_20
    nop
    db $e3
    ldh [c], a
    reti


    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $d700

    db $e3
    ldh [c], a
    jp c, $e7e9

    db $dd
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    and $d9
    ret c

    nop
    db $db
    ldh [$ffd5], a
    rst RST_20
    rst RST_20
    nop
    jp c, $e9e0

    add sp, -$27
    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_20
    ldh [c], a
    push de
    db $e4
    rst RST_20
    nop
    db $e3
    ldh [c], a
    reti


    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $dd00

    ldh [c], a
    jp c, $e8d5

    jp hl


    push de
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    sub $e0
    push de
    rst RST_10
    rst RST_18
    nop
    db $db
    ldh [$ffd5], a
    rst RST_20
    rst RST_20
    nop
    jp c, $e9e0

    add sp, -$27
    xor l
    cp $d1
    call c, $e2d9
    nop
    sub $e0
    db $e3
    db $eb
    ldh [c], a
    cp b
    nop
    db $dd
    add sp, $00
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    db $eb
    db $dd
    ldh [$ffd8], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $e0
    reti


    rst RST_20
    rst RST_20
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    ldh [$ffed], a
    nop
    add sp, -$1d
    nop
    push de
    db $e4
    db $e4
    reti


    push de
    and $ad
    rst RST_38
    cp e
    nop
    db $eb
    call c, $e8dd
    reti


    nop
    db $db
    ldh [$ffd5], a
    rst RST_20
    rst RST_20
    nop
    jp c, $e9e0

    add sp, -$27
    xor l
    cp $d1
    call c, $e2d9
    nop
    sub $e0
    db $e3
    db $eb
    ldh [c], a
    cp b
    nop
    db $dd
    add sp, $00
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    db $eb
    db $dd
    ldh [$ffd8], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $e1
    db $e3
    and $d9
    nop
    ldh [$ffdd], a
    rst RST_18
    reti


    ldh [$ffed], a
    nop
    add sp, -$1d
    nop
    push de
    db $e4
    db $e4
    reti


    push de
    and $ad
    rst RST_38
    cp e
    nop
    and d
    and c
    and c
    ld e, e
    nop
    db $e4
    jp hl


    and $d9
    nop
    sbc $e9
    db $dd
    rst RST_10
    reti


    xor l
    cp $c3
    add sp, $00
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp nz, Jump_000_00ca

    db $e3
    jp c, $e300

    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d6
    db $ed
    nop
    and e
    and c
    nop
    db $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$19
    xor l
    rst RST_38
    call z, $ead9
    db $dd
    ld [$e7d9], a
    nop
    push de
    ldh [$ffe0], a
    nop
    jp c, $ddd5

    ldh [c], a
    add sp, -$27
    ret c

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    cp $e6
    reti


    rst RST_20
    add sp, -$1d
    and $dd
    ldh [c], a
    db $db
    nop
    jp nz, Jump_000_00ca

    jp c, $e0e9

    ldh [$ffed], a
    xor l
    rst RST_38
    jp z, $e6e9

    reti


    nop
    rst RST_20
    push de
    ldh [$ffe8], a
    nop
    db $e3
    sub $e8
    push de
    db $dd
    ldh [c], a
    reti


    ret c

    nop
    jp c, $e3e6

    pop hl
    nop
    ret c

    reti


    reti


    db $e4
    nop
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    cp $e8
    call c, Call_000_00d9
    call $c9c2
    cp e
    add $00
    cp l
    cp e
    ret nc

    cp a
    xor l
    nop
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    reti


    db $ec
    add sp, -$1a
    reti


    pop hl
    reti


    ldh [$ffed], a
    cp $e7
    push de
    ldh [$ffe8], a
    db $ed
    xor l
    rst RST_38
    cp e
    nop
    db $e4
    and $d9
    add sp, -$18
    db $ed
    nop
    rst RST_20
    reti


    push de
    rst RST_20
    call c, $e0d9
    ldh [rP1], a
    jp c, $e9e3

    ldh [c], a
    ret c

    nop
    ret c

    reti


    reti


    db $e4
    nop
    db $dd
    ldh [c], a
    rst RST_20
    db $dd
    ret c

    reti


    cp $e8
    call c, Call_000_00d9
    call $c9c2
    cp e
    add $00
    cp l
    cp e
    ret nc

    cp a
    xor l
    nop
    jp Jump_000_00e8


    db $dd
    rst RST_20
    nop
    rst RST_20
    add sp, -$1a
    db $dd
    db $e4
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    cp $d6
    ldh [$ffe9], a
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    db $eb
    call c, $e8dd
    reti


    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    and $d9
    ret c

    nop
    rst RST_20
    call c, $e6d5
    ret c

    xor l
    cp $c3
    add sp, $00
    push de
    db $e4
    db $e4
    reti


    push de
    and $e7
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    jp c, $e3e6

    pop hl
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    rst RST_20
    db $e3
    and $e8
    nop
    db $e3
    jp c, $d5fe

    nop
    add sp, -$1d
    db $e3
    ldh [rP1], a
    pop hl
    push de
    ret c

    reti


    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    push de
    db $db
    db $e3
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    sub $e0
    jp hl


    reti


    nop
    rst RST_20
    call c, $e6d5
    ret c

    xor l
    cp $c3
    add sp, $00
    push de
    db $e4
    db $e4
    reti


    push de
    and $e7
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    jp c, $e3e6

    pop hl
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    rst RST_20
    db $e3
    and $e8
    nop
    db $e3
    jp c, $d5fe

    nop
    add sp, -$1d
    db $e3
    ldh [rP1], a
    pop hl
    push de
    ret c

    reti


    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    push de
    db $db
    db $e3
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    db $ed
    reti


    ldh [$ffe0], a
    db $e3
    db $eb
    nop
    rst RST_20
    call c, $e6d5
    ret c

    xor l
    cp $c3
    add sp, $00
    push de
    db $e4
    db $e4
    reti


    push de
    and $e7
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    jp c, $e3e6

    pop hl
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    rst RST_20
    db $e3
    and $e8
    nop
    db $e3
    jp c, $d5fe

    nop
    add sp, -$1d
    db $e3
    ldh [rP1], a
    pop hl
    push de
    ret c

    reti


    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    push de
    db $db
    db $e3
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    db $db
    and $d9
    reti


    ldh [c], a
    nop
    rst RST_20
    call c, $e6d5
    ret c

    xor l
    cp $c3
    add sp, $00
    push de
    db $e4
    db $e4
    reti


    push de
    and $e7
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    jp c, $e3e6

    pop hl
    nop
    rst RST_20
    db $e3
    pop hl
    reti


    nop
    rst RST_20
    db $e3
    and $e8
    nop
    db $e3
    jp c, $d5fe

    nop
    add sp, -$1d
    db $e3
    ldh [rP1], a
    pop hl
    push de
    ret c

    reti


    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    nop
    push de
    db $db
    db $e3
    xor l
    rst RST_38
    cp e
    nop
    ldh [c], a
    jp hl


    add sp, -$1a
    db $dd
    add sp, -$23
    db $e3
    jp hl


    rst RST_20
    nop
    ret c

    and $dd
    ldh [c], a
    rst RST_18
    nop
    jp c, $e6e3

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    add sp, $00
    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    sub $d5
    rst RST_20
    reti


    nop
    jp nz, Jump_000_00ca

    db $e3
    jp c, $e300

    ldh [c], a
    reti


    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    nop
    ldh [c], a
    jp hl


    add sp, -$1a
    db $dd
    add sp, -$23
    db $e3
    jp hl


    rst RST_20
    nop
    ret c

    and $dd
    ldh [c], a
    rst RST_18
    nop
    jp c, $e6e3

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    add sp, $00
    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    sub $d5
    rst RST_20
    reti


    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    nop
    rst RST_20
    add sp, -$2b
    add sp, $00
    db $e3
    jp c, $e3fe

    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    nop
    ldh [c], a
    jp hl


    add sp, -$1a
    db $dd
    add sp, -$23
    db $e3
    jp hl


    rst RST_20
    nop
    ret c

    and $dd
    ldh [c], a
    rst RST_18
    nop
    jp c, $e6e3

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    add sp, $00
    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    sub $d5
    rst RST_20
    reti


    nop
    cp [hl]
    cp a
    ret nz

    cp a
    ret z

    call Call_000_00bf
    rst RST_20
    add sp, -$2b
    add sp, $00
    db $e3
    jp c, $e3fe

    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    nop
    ldh [c], a
    jp hl


    add sp, -$1a
    db $dd
    add sp, -$23
    db $e3
    jp hl


    rst RST_20
    nop
    ret c

    and $dd
    ldh [c], a
    rst RST_18
    nop
    jp c, $e6e3

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    add sp, $00
    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    sub $d5
    rst RST_20
    reti


    nop
    call $bfca
    cp a
    cp [hl]
    nop
    rst RST_20
    add sp, -$2b
    add sp, $00
    db $e3
    jp c, $e3fe

    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    nop
    ldh [c], a
    jp hl


    add sp, -$1a
    db $dd
    add sp, -$23
    db $e3
    jp hl


    rst RST_20
    nop
    ret c

    and $dd
    ldh [c], a
    rst RST_18
    nop
    jp c, $e6e3

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    add sp, $00
    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    sub $d5
    rst RST_20
    reti


    nop
    call $adca
    nop
    cp e
    adc $c5
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$02
    db $e3
    jp c, $e300

    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    nop
    rst RST_10
    push de
    ldh [c], a
    ret c

    db $ed
    nop
    add sp, -$24
    push de
    add sp, $00
    db $dd
    rst RST_20
    nop
    db $e4
    push de
    rst RST_10
    rst RST_18
    reti


    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    reti


    ldh [c], a
    reti


    and $db
    db $ed
    xor l
    cp $c3
    add sp, $00
    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    ldh [$ffd9], a
    ld [$e0d9], a
    nop
    db $e3
    jp c, $d500

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $d6
    db $ed
    nop
    db $e3
    ldh [c], a
    reti


    xor l
    rst RST_38
    call $dde0
    db $db
    call c, $e0e8
    db $ed
    nop
    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    pop hl
    push de
    db $ec
    db $dd
    pop hl
    jp hl


    pop hl
    nop
    jp z, Jump_000_00ca

    db $e3
    jp c, $d5fe

    nop
    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$27
    ret c

    nop
    pop hl
    db $e3
    ld [$00d9], a
    jp c, $e6e3

    nop
    db $e3
    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    nop
    ldh [c], a
    jp hl


    add sp, -$1a
    db $dd
    add sp, -$23
    db $e3
    jp hl


    rst RST_20
    nop
    ret c

    and $dd
    ldh [c], a
    rst RST_18
    nop
    jp c, $e6e3

    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    add sp, $00
    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    sub $d5
    rst RST_20
    reti


    nop
    call $adca
    nop
    cp [hl]
    cp a
    ret nz

    nop
    rst RST_20
    add sp, -$2b
    add sp, -$02
    db $e3
    jp c, $e300

    ldh [c], a
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    call z, $ddd5
    rst RST_20
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    jp z, Jump_000_00ca

    db $e3
    jp c, $d500

    nop
    rst RST_20
    reti


    ldh [$ffd9], a
    rst RST_10
    add sp, -$27
    ret c

    nop
    pop hl
    db $e3
    ld [$fed9], a
    add sp, -$1d
    nop
    db $dd
    add sp, -$19
    nop
    pop hl
    push de
    db $ec
    db $dd
    pop hl
    jp hl


    pop hl
    nop
    ldh [$ffd9], a
    ld [$e0d9], a
    nop
    jp c, $e6e3

    nop
    db $e3
    ldh [c], a
    reti


    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$24
    push de
    add sp, $00
    db $e4
    and $d9
    ld [$e2d9], a
    add sp, -$19
    nop
    rst RST_20
    add sp, -$2b
    add sp, $00
    and $d9
    ret c

    jp hl


    rst RST_10
    add sp, -$23
    db $e3
    ldh [c], a
    cp $d5
    pop hl
    db $e3
    ldh [c], a
    db $db
    nop
    db $e4
    push de
    and $e8
    db $ed
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e6e3

    nop
    jp c, $eadd

    reti


    nop
    add sp, -$17
    and $e2
    rst RST_20
    cp $d5
    jp c, $d9e8

    and $00
    jp hl


    rst RST_20
    reti


    xor l
    rst RST_38
    call z, $ddd5
    rst RST_20
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    and $dd
    add sp, -$23
    rst RST_10
    push de
    ldh [$ffae], a
    call c, $e8dd
    nop
    and $d5
    add sp, -$23
    db $e3
    nop
    db $e3
    jp c, $cafe

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    nop
    pop de
    reti


    push de
    and $e7
    nop
    db $e3
    jp c, Jump_000_00da

    db $dd
    jp c, $e800

    call c, $fed9
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    ret c

    and $d5
    db $eb
    ldh [c], a
    xor l
    rst RST_38
    call z, $ddd5
    rst RST_20
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    cp e
    adc $ce
    cp e
    cp l
    push bc
    nop
    rst RST_20
    add sp, -$2b
    add sp, $00
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    cp $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    nop
    pop de
    reti


    push de
    and $e7
    nop
    db $e3
    jp c, Jump_000_00da

    db $dd
    jp c, $e800

    call c, Call_000_00d9
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $dd
    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    ret c

    and $d5
    db $eb
    ldh [c], a
    xor l
    rst RST_38
    call z, $ddd5
    rst RST_20
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    cp [hl]
    cp a
    ret nz

    cp a
    ret z

    call Call_000_00bf
    rst RST_20
    add sp, -$2b
    add sp, $00
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    cp $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    nop
    pop de
    reti


    push de
    and $e7
    nop
    db $e3
    jp c, Jump_000_00da

    db $dd
    jp c, $e800

    call c, Call_000_00d9
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $dd
    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    ret c

    and $d5
    db $eb
    ldh [c], a
    xor l
    rst RST_38
    call z, $ddd5
    rst RST_20
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    call $bfca
    cp a
    cp [hl]
    nop
    rst RST_20
    add sp, -$2b
    add sp, $00
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    cp $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    nop
    pop de
    reti


    push de
    and $e7
    nop
    db $e3
    jp c, Jump_000_00da

    db $dd
    jp c, $e800

    call c, Call_000_00d9
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp $dd
    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    ret c

    and $d5
    db $eb
    ldh [c], a
    xor l
    rst RST_38
    call z, $ddd5
    rst RST_20
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    push de
    rst RST_10
    rst RST_10
    jp hl


    and $d5
    rst RST_10
    db $ed
    nop
    rst RST_20
    add sp, -$2b
    add sp, $00
    db $e3
    jp c, $cafe

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    nop
    pop de
    reti


    push de
    and $e7
    nop
    db $e3
    jp c, Jump_000_00da

    db $dd
    jp c, $e800

    call c, $fed9
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    ret c

    and $d5
    db $eb
    ldh [c], a
    xor l
    rst RST_38
    call z, $ddd5
    rst RST_20
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    call $adca
    nop
    cp e
    adc $c5
    nop
    rst RST_20
    add sp, -$2b
    add sp, $00
    db $e3
    jp c, $cafe

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    nop
    pop de
    reti


    push de
    and $e7
    nop
    db $e3
    jp c, Jump_000_00da

    db $dd
    jp c, $e800

    call c, $fed9
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    rst RST_20
    nop
    db $eb
    db $dd
    add sp, -$24
    ret c

    and $d5
    db $eb
    ldh [c], a
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    push de
    add sp, -$18
    and $d5
    rst RST_10
    add sp, -$23
    ld [$00d9], a
    ret c

    db $e3
    ldh [$ffe0], a
    xor l
    cp $cf
    rst RST_20
    reti


    nop
    db $dd
    add sp, $00
    add sp, -$1d
    nop
    jp c, $d9e0

    reti


    nop
    jp c, $e3e6

    pop hl
    nop
    push de
    ldh [c], a
    db $ed
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    nop
    db $eb
    db $dd
    ldh [$ffd8], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    push de
    add sp, -$18
    and $d5
    rst RST_10
    add sp, -$23
    ld [$00d9], a
    db $dd
    add sp, -$27
    pop hl
    xor l
    cp $cf
    rst RST_20
    reti


    nop
    db $dd
    add sp, $00
    add sp, -$1d
    nop
    jp c, $d9e0

    reti


    nop
    jp c, $e3e6

    pop hl
    nop
    push de
    ldh [c], a
    db $ed
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    db $eb
    db $dd
    add sp, -$24
    cp $d5
    nop
    db $eb
    db $dd
    ldh [$ffd8], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    jp z, $d9e6

    ld [$e2d9], a
    add sp, -$19
    nop
    db $eb
    reti


    push de
    rst RST_18
    nop
    db $eb
    db $dd
    ldh [$ffd8], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e3e6

    pop hl
    cp $d5
    db $e4
    db $e4
    reti


    push de
    and $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    and e
    and c
    and c
    nop
    rst RST_20
    add sp, -$27
    db $e4
    rst RST_20
    xor l
    rst RST_38
    jp z, $d9e6

    ld [$e2d9], a
    add sp, -$19
    nop
    db $eb
    reti


    push de
    rst RST_18
    nop
    db $eb
    db $dd
    ldh [$ffd8], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e3e6

    pop hl
    cp $d5
    db $e4
    db $e4
    reti


    push de
    and $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    and e
    and [hl]
    and c
    nop
    rst RST_20
    add sp, -$27
    db $e4
    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    ldh [$ffe3], a
    ldh [c], a
    db $db
    cp b
    nop
    ret c

    jp hl


    and $d5
    sub $e0
    reti


    nop
    and $e3
    db $e4
    reti


    xor l
    cp $cf
    rst RST_20
    reti


    nop
    db $dd
    add sp, $00
    add sp, -$1d
    nop
    reti


    rst RST_20
    rst RST_10
    push de
    db $e4
    reti


    nop
    db $dd
    ldh [c], a
    rst RST_20
    add sp, -$2b
    ldh [c], a
    add sp, -$20
    db $ed
    nop
    jp c, $e3e6

    pop hl
    nop
    push de
    cp $d7
    push de
    ld [$00d9], a
    db $e3
    and $00
    push de
    nop
    ret c

    jp hl


    ldh [c], a
    db $db
    reti


    db $e3
    ldh [c], a
    xor l
    rst RST_38
    jp z, $d9e6

    ld [$e2d9], a
    add sp, -$19
    nop
    db $eb
    reti


    push de
    rst RST_18
    nop
    db $eb
    db $dd
    ldh [$ffd8], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e3e6

    pop hl
    cp $d5
    db $e4
    db $e4
    reti


    push de
    and $dd
    ldh [c], a
    db $db
    nop
    jp c, $e6e3

    nop
    and d
    and c
    and c
    nop
    rst RST_20
    add sp, -$27
    db $e4
    rst RST_20
    xor l
    rst RST_38
    cp e
    nop
    db $e4
    reti


    rst RST_10
    jp hl


    ldh [$ffdd], a
    push de
    and $00
    rst RST_20
    add sp, -$1d
    ldh [c], a
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    rst RST_10
    reti


    and $e8
    push de
    db $dd
    ldh [c], a
    cp $e7
    db $e4
    reti


    rst RST_10
    db $dd
    reti


    rst RST_20
    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    reti


    ld [$e0e3], a
    ld [$add9], a
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    push de
    rst RST_20
    nop
    and $d9
    ret c

    nop
    push de
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    rst RST_20
    jp hl


    ldh [c], a
    xor l
    rst RST_38
    cp e
    nop
    db $e4
    reti


    rst RST_10
    jp hl


    ldh [$ffdd], a
    push de
    and $00
    rst RST_20
    add sp, -$1d
    ldh [c], a
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    rst RST_10
    reti


    and $e8
    push de
    db $dd
    ldh [c], a
    cp $e7
    db $e4
    reti


    rst RST_10
    db $dd
    reti


    rst RST_20
    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    reti


    ld [$e0e3], a
    ld [$add9], a
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    push de
    rst RST_20
    nop
    sub $e0
    push de
    rst RST_10
    rst RST_18
    nop
    push de
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    ldh [c], a
    db $dd
    db $db
    call c, Call_000_00e8
    rst RST_20
    rst RST_18
    db $ed
    xor l
    rst RST_38
    cp e
    nop
    db $e4
    reti


    rst RST_10
    jp hl


    ldh [$ffdd], a
    push de
    and $00
    rst RST_20
    add sp, -$1d
    ldh [c], a
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    rst RST_10
    reti


    and $e8
    push de
    db $dd
    ldh [c], a
    cp $e7
    db $e4
    reti


    rst RST_10
    db $dd
    reti


    rst RST_20
    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    reti


    ld [$e0e3], a
    ld [$add9], a
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    rst RST_10
    db $e3
    ldh [$ffe3], a
    and $d9
    ret c

    nop
    db $e3
    and $d5
    ldh [c], a
    db $db
    reti


    xor l
    rst RST_38
    cp e
    nop
    db $e4
    reti


    rst RST_10
    jp hl


    ldh [$ffdd], a
    push de
    and $00
    rst RST_20
    add sp, -$1d
    ldh [c], a
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    rst RST_10
    reti


    and $e8
    push de
    db $dd
    ldh [c], a
    cp $e7
    db $e4
    reti


    rst RST_10
    db $dd
    reti


    rst RST_20
    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    reti


    ld [$e0e3], a
    ld [$add9], a
    cp $c3
    add sp, $00
    call c, $e7d5
    nop
    push de
    nop
    add sp, -$24
    jp hl


    ldh [c], a
    ret c

    reti


    and $d6
    db $e3
    ldh [$ffe8], a
    nop
    db $e4
    push de
    add sp, -$18
    reti


    and $e2
    xor l
    rst RST_38
    cp e
    nop
    db $e4
    reti


    rst RST_10
    jp hl


    ldh [$ffdd], a
    push de
    and $00
    rst RST_20
    add sp, -$1d
    ldh [c], a
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    rst RST_10
    reti


    and $e8
    push de
    db $dd
    ldh [c], a
    cp $e7
    db $e4
    reti


    rst RST_10
    db $dd
    reti


    rst RST_20
    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    reti


    ld [$e0e3], a
    ld [$add9], a
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    push de
    nop
    rst RST_10
    ldh [$ffd9], a
    push de
    and $00
    ldh [$ffdd], a
    db $db
    call c, Call_000_00e8
    sub $e0
    jp hl


    reti


    xor l
    rst RST_38
    cp e
    nop
    db $e4
    reti


    rst RST_10
    jp hl


    ldh [$ffdd], a
    push de
    and $00
    rst RST_20
    add sp, -$1d
    ldh [c], a
    reti


    nop
    add sp, -$24
    push de
    add sp, $00
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    rst RST_10
    reti


    and $e8
    push de
    db $dd
    ldh [c], a
    cp $e7
    db $e4
    reti


    rst RST_10
    db $dd
    reti


    rst RST_20
    nop
    db $e3
    jp c, $ca00

    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    nop
    reti


    ld [$e0e3], a
    ld [$add9], a
    cp $c3
    add sp, $00
    call c, $e7d5
    nop
    push de
    nop
    ldh [$ffd9], a
    push de
    jp c, $e400

    push de
    add sp, -$18
    reti


    and $e2
    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    and $d5
    and $d9
    nop
    pop hl
    jp hl


    rst RST_20
    call c, $e3e6
    db $e3
    pop hl
    xor l
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    push hl
    jp hl


    db $dd
    add sp, -$27
    nop
    db $e4
    db $e3
    db $e4
    jp hl


    ldh [$ffd5], a
    and $00
    push de
    pop hl
    db $e3
    ldh [c], a
    db $db
    nop
    rst RST_10
    reti


    and $e8
    push de
    db $dd
    ldh [c], a
    cp $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    xor l
    rst RST_38
    cp e
    nop
    ldh [$ffd5], a
    and $db
    reti


    nop
    push de
    ldh [c], a
    ret c

    nop
    and $d5
    and $d9
    nop
    pop hl
    jp hl


    rst RST_20
    call c, $e3e6
    db $e3
    pop hl
    xor l
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    ld [$e6d9], a
    db $ed
    nop
    db $e4
    db $e3
    db $e4
    jp hl


    ldh [$ffd5], a
    and $00
    push de
    pop hl
    db $e3
    ldh [c], a
    db $db
    nop
    rst RST_10
    reti


    and $e8
    push de
    db $dd
    ldh [c], a
    cp $e4
    reti


    db $e3
    db $e4
    ldh [$ffd9], a
    xor l
    rst RST_38
    cp e
    nop
    and $d9
    ldh [$ffd5], a
    add sp, -$23
    ld [$e0d9], a
    db $ed
    nop
    rst RST_20
    pop hl
    push de
    ldh [$ffe0], a
    nop
    db $e4
    reti


    push de
    and $e0
    nop
    add sp, -$24
    push de
    add sp, -$02
    rst RST_20
    db $e4
    push de
    and $df
    ldh [$ffd9], a
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    db $e4
    and $d9
    add sp, -$18
    db $ed
    nop
    rst RST_20
    db $dd
    ldh [$ffea], a
    reti


    and $00
    rst RST_10
    db $e3
    ldh [$ffe3], a
    and $ad
    cp $c3
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    rst RST_20
    db $e3
    ldh [$ffd8], a
    nop
    rst RST_10
    call c, $d5d9
    db $e4
    ldh [$ffed], a
    xor l
    rst RST_38
    cp e
    nop
    push hl
    jp hl


    db $dd
    add sp, -$27
    xor [hl]
    ldh [$ffd5], a
    and $db
    reti


    nop
    db $e4
    reti


    push de
    and $e0
    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_20
    db $e4
    push de
    and $df
    ldh [$ffd9], a
    rst RST_20
    cp $dd
    ldh [c], a
    nop
    push de
    nop
    db $e4
    and $d9
    add sp, -$18
    db $ed
    nop
    rst RST_20
    db $dd
    ldh [$ffea], a
    reti


    and $00
    rst RST_10
    db $e3
    ldh [$ffe3], a
    and $ad
    cp $c3
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    rst RST_20
    db $e3
    ldh [$ffd8], a
    nop
    push de
    add sp, $00
    push de
    nop
    call c, $dbdd
    call c, $e400
    and $dd
    rst RST_10
    reti


    xor l
    rst RST_38
    cp e
    nop
    db $e4
    and $d9
    add sp, -$18
    db $ed
    nop
    and $d9
    ret c

    nop
    rst RST_20
    push de
    ldh [c], a
    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_20
    reti


    cp b
    cp $e7
    db $dd
    ldh [$ffdf], a
    db $ed
    nop
    jp c, $d9d9

    ldh [$ffad], a
    cp $c3
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    rst RST_20
    db $e3
    ldh [$ffd8], a
    nop
    push de
    add sp, $00
    push de
    nop
    call c, $dbdd
    call c, $e400
    and $dd
    rst RST_10
    reti


    xor l
    rst RST_38
    cp e
    nop
    rst RST_20
    call c, $e6d5
    ret c

    nop
    db $e3
    jp c, $d500

    nop
    db $e4
    and $d9
    add sp, -$18
    db $ed
    nop
    db $db
    reti


    pop hl
    nop
    add sp, -$24
    push de
    add sp, -$02
    rst RST_20
    db $e4
    push de
    and $df
    ldh [$ffd9], a
    rst RST_20
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    and $d9
    ret c

    nop
    rst RST_10
    db $e3
    ldh [$ffe3], a
    and $ad
    cp $c3
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    rst RST_20
    db $e3
    ldh [$ffd8], a
    nop
    push de
    add sp, $00
    push de
    nop
    call c, $dbdd
    call c, $e400
    and $dd
    rst RST_10
    reti


    xor l
    rst RST_38
    cp e
    nop
    ldh [c], a
    jp hl


    db $db
    db $db
    reti


    add sp, $00
    db $e3
    jp c, $e400

    jp hl


    and $d9
    nop
    db $db
    db $e3
    ldh [$ffd8], a
    nop
    add sp, -$24
    push de
    add sp, $00
    db $db
    db $dd
    ld [$e7d9], a
    cp $e3
    jp c, Jump_000_00da

    push de
    nop
    ldh [$ffe9], a
    rst RST_20
    add sp, -$1a
    db $e3
    jp hl


    rst RST_20
    nop
    db $db
    ldh [$ffd9], a
    push de
    pop hl
    xor l
    cp $c3
    add sp, $00
    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    rst RST_20
    db $e3
    ldh [$ffd8], a
    nop
    push de
    add sp, $00
    push de
    nop
    call c, $dbdd
    call c, $e400
    and $dd
    rst RST_10
    reti


    xor l
    rst RST_38
    cp e
    nop
    db $e4
    and $d9
    add sp, -$18
    db $ed
    cp b
    nop
    call c, $d5d9
    and $e8
    xor [hl]
    rst RST_20
    call c, $e4d5
    reti


    ret c

    nop
    rst RST_20
    rst RST_10
    push de
    ldh [$ffd9], a
    nop
    add sp, -$24
    push de
    add sp, -$02
    db $dd
    rst RST_20
    nop
    reti


    db $ec
    add sp, -$1a
    reti


    pop hl
    reti


    ldh [$ffed], a
    nop
    and $d5
    and $d9
    xor l
    nop
    jp Jump_000_00e8


    db $db
    ldh [$ffe3], a
    db $eb
    rst RST_20
    nop
    jp c, $ddd5

    ldh [c], a
    add sp, -$20
    db $ed
    cp $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    db $e3
    ldh [$ffe3], a
    and $e7
    nop
    db $e3
    jp c, $d500

    nop
    and $d5
    db $dd
    ldh [c], a
    sub $e3
    db $eb
    xor l
    rst RST_38
    cp e
    nop
    db $e4
    db $dd
    reti


    rst RST_10
    reti


    nop
    db $e3
    jp c, $c700

    cp e
    jp Jump_000_00c6


    jp c, $d5d9

    add sp, -$17
    and $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    rst RST_10
    jp hl


    add sp, -$27
    cp $d4
    jp $d4c1


    cp e
    pop bc
    ret


    ret


    ret z

    nop
    db $e4
    and $dd
    ldh [c], a
    add sp, -$53
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    nop
    db $e4
    db $dd
    reti


    rst RST_10
    reti


    nop
    db $e3
    jp c, $c700

    cp e
    jp Jump_000_00c6


    jp c, $d5d9

    add sp, -$17
    and $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    rst RST_10
    jp hl


    add sp, -$27
    cp $d1
    jp $c1c8


    rst RST_08
    add $c6
    nop
    db $e4
    and $dd
    ldh [c], a
    add sp, -$53
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    nop
    db $e4
    db $dd
    reti


    rst RST_10
    reti


    nop
    db $e3
    jp c, $c700

    cp e
    jp Jump_000_00c6


    jp c, $d5d9

    add sp, -$17
    and $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    rst RST_10
    jp hl


    add sp, -$27
    cp $ca
    jp $bbc5


    cp l
    jp nz, Jump_000_00cf

    db $e4
    and $dd
    ldh [c], a
    add sp, -$53
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    nop
    db $e4
    db $dd
    reti


    rst RST_10
    reti


    nop
    db $e3
    jp c, $c700

    cp e
    jp Jump_000_00c6


    jp c, $d5d9

    add sp, -$17
    and $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    rst RST_10
    jp hl


    add sp, -$27
    cp $c7
    cp e
    pop bc
    ret z

    cp a
    rst RST_00
    jp $bfce


    nop
    db $e4
    and $dd
    ldh [c], a
    add sp, -$53
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    nop
    db $e4
    db $dd
    reti


    rst RST_10
    reti


    nop
    db $e3
    jp c, $c700

    cp e
    jp Jump_000_00c6


    jp c, $d5d9

    add sp, -$17
    and $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    rst RST_10
    jp hl


    add sp, -$27
    cp $cd
    add $bb
    push bc
    ret


    adc $c2
    nop
    db $e4
    and $dd
    ldh [c], a
    add sp, -$53
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    nop
    db $e4
    db $dd
    reti


    rst RST_10
    reti


    nop
    db $e3
    jp c, $c700

    cp e
    jp Jump_000_00c6


    jp c, $d5d9

    add sp, -$17
    and $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    rst RST_10
    jp hl


    add sp, -$27
    cp $d1
    cp e
    jp $c7c6


    cp a
    call z, $e400
    and $dd
    ldh [c], a
    add sp, -$53
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    nop
    db $e4
    db $dd
    reti


    rst RST_10
    reti


    nop
    db $e3
    jp c, $c700

    cp e
    jp Jump_000_00c6


    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    nop
    jp Jump_000_00e8


    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    push de
    and $00
    add sp, -$24
    reti


    nop
    db $e4
    and $dd
    ldh [c], a
    add sp, $00
    db $e3
    jp c, $e8fe

    call c, Call_000_00d9
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call c, $e0e3
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$53
    rst RST_38
    cp e
    nop
    db $e4
    db $dd
    reti


    rst RST_10
    reti


    nop
    db $e3
    jp c, $c700

    cp e
    jp Jump_000_00c6


    jp c, $d5d9

    add sp, -$17
    and $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    rst RST_10
    jp hl


    add sp, -$27
    cp $be
    rst RST_08
    call $cfc5
    add $c6
    nop
    db $e4
    and $dd
    ldh [c], a
    add sp, -$53
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    nop
    db $e4
    db $dd
    reti


    rst RST_10
    reti


    nop
    db $e3
    jp c, $c700

    cp e
    jp Jump_000_00c6


    jp c, $d5d9

    add sp, -$17
    and $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    rst RST_10
    jp hl


    add sp, -$27
    cp $bc
    cp a
    add $c6
    ret


    call $c9cd
    rst RST_00
    nop
    db $e4
    and $dd
    ldh [c], a
    add sp, -$53
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    nop
    db $e4
    db $dd
    reti


    rst RST_10
    reti


    nop
    db $e3
    jp c, $c700

    cp e
    jp Jump_000_00c6


    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    cp $ca
    ret


    push bc
    dec de
    rst RST_00
    ret


    ret z

    xor l
    nop
    jp Jump_000_00e8


    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    push de
    and $00
    add sp, -$24
    reti


    nop
    db $e4
    and $dd
    ldh [c], a
    add sp, $00
    db $e3
    jp c, $e8fe

    call c, Call_000_00d9
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    call c, $e0e3
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$53
    rst RST_38
    cp e
    nop
    db $e4
    db $dd
    reti


    rst RST_10
    reti


    nop
    db $e3
    jp c, $c700

    cp e
    jp Jump_000_00c6


    jp c, $d5d9

    add sp, -$17
    and $dd
    ldh [c], a
    db $db
    nop
    push de
    cp $db
    db $e3
    and $db
    reti


    db $e3
    jp hl


    rst RST_20
    cp b
    nop
    reti


    db $ec
    add sp, -$1a
    push de
    ld [$dbd5], a
    push de
    ldh [c], a
    add sp, $00
    db $e4
    and $dd
    ldh [c], a
    add sp, -$53
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    nop
    db $e4
    db $dd
    reti


    rst RST_10
    reti


    nop
    db $e3
    jp c, $c700

    cp e
    jp Jump_000_00c6


    jp c, $d5d9

    add sp, -$17
    and $dd
    ldh [c], a
    db $db
    nop
    push de
    nop
    db $e4
    and $dd
    ldh [c], a
    add sp, -$02
    db $e3
    jp c, $e800

    call c, $d9e6
    reti


    nop
    rst RST_10
    jp hl


    add sp, -$27
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    add sp, $00
    db $dd
    rst RST_20
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    pop de
    call c, $e2d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    db $dd
    add sp, $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    cp $e9
    rst RST_20
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    add sp, -$1d
    nop
    call c, $d5d9
    ldh [rP1], a
    db $e4
    push de
    and $d5
    ldh [$ffed], a
    rst RST_20
    db $dd
    rst RST_20
    xor l
    rst RST_38
    pop de
    call c, $e2d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    db $dd
    add sp, $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    cp $e9
    rst RST_20
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    add sp, -$1d
    nop
    db $eb
    push de
    rst RST_18
    reti


    nop
    jp hl


    db $e4
    xor l
    rst RST_38
    pop de
    call c, $e2d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    db $dd
    add sp, $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    cp $e9
    rst RST_20
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    add sp, -$1d
    nop
    rst RST_10
    jp hl


    and $d9
    nop
    db $e4
    db $e3
    db $dd
    rst RST_20
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    pop de
    call c, $e2d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    db $dd
    add sp, $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    cp $e9
    rst RST_20
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    add sp, -$1d
    nop
    call c, $d5d9
    ldh [rP1], a
    push de
    nop
    sub $e9
    and $e2
    xor l
    rst RST_38
    pop de
    call c, $e2d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    db $dd
    add sp, $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    cp $e9
    rst RST_20
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    jp c, $e6e3

    nop
    ret c

    reti


    jp c, $e3e6

    rst RST_20
    add sp, -$23
    ldh [c], a
    db $db
    xor l
    rst RST_38
    pop de
    call c, $e2d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    db $dd
    add sp, $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    cp $e9
    rst RST_20
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    add sp, -$1d
    nop
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    nop
    and d
    and c
    nop
    jp z, $adca

    rst RST_38
    pop de
    call c, $e2d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    db $dd
    add sp, $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    cp $e9
    rst RST_20
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    add sp, -$1d
    nop
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    nop
    and d
    and c
    nop
    jp nz, $adca

    rst RST_38
    pop de
    call c, $e2d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    db $dd
    add sp, $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    cp $e9
    rst RST_20
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    add sp, -$1d
    nop
    ldh [$ffdd], a
    jp c, Jump_000_00e8

    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e7e9

    db $dd
    db $e3
    ldh [c], a
    xor l
    rst RST_38
    pop de
    call c, $e2d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    db $dd
    add sp, $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    cp $e9
    rst RST_20
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    add sp, -$1d
    nop
    call c, $d5d9
    ldh [rP1], a
    push de
    ldh [c], a
    db $ed
    nop
    db $e4
    and $e3
    sub $e0
    reti


    pop hl
    xor l
    rst RST_38
    pop de
    call c, $e2d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    db $dd
    add sp, $00
    db $eb
    db $dd
    ldh [$ffe0], a
    nop
    sub $d9
    cp $e9
    rst RST_20
    reti


    ret c

    nop
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    add sp, -$1d
    nop
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    nop
    and h
    and c
    nop
    jp nz, $adca

    rst RST_38
    cp e
    nop
    call c, $e0e3
    ret c

    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$24
    push de
    add sp, $00
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    rst RST_20
    nop
    jp nz, Jump_000_00ca

    sub $e9
    add sp, -$02
    pop hl
    push de
    db $ed
    nop
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e7e9

    db $dd
    db $e3
    ldh [c], a
    nop
    db $eb
    call c, $e2d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    xor l
    rst RST_38
    cp e
    nop
    call c, $e0e3
    ret c

    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$24
    push de
    add sp, $00
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    rst RST_20
    nop
    jp nz, Jump_000_00ca

    sub $e9
    add sp, -$02
    pop hl
    push de
    db $ed
    nop
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e7e9

    db $dd
    db $e3
    ldh [c], a
    nop
    db $eb
    call c, $e2d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    xor l
    rst RST_38
    cp e
    nop
    call c, $e0e3
    ret c

    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$24
    push de
    add sp, $00
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    rst RST_20
    nop
    jp nz, Jump_000_00ca

    sub $e9
    add sp, -$02
    pop hl
    push de
    db $ed
    nop
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e7e9

    db $dd
    db $e3
    ldh [c], a
    nop
    db $eb
    call c, $e2d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    xor l
    rst RST_38
    cp e
    nop
    call c, $e0e3
    ret c

    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$24
    push de
    add sp, $00
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    rst RST_20
    nop
    jp nz, Jump_000_00ca

    sub $e9
    add sp, -$02
    pop hl
    push de
    db $ed
    nop
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e7e9

    db $dd
    db $e3
    ldh [c], a
    nop
    db $eb
    call c, $e2d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    xor l
    rst RST_38
    cp e
    nop
    call c, $e0e3
    ret c

    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$24
    push de
    add sp, $00
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    rst RST_20
    nop
    jp nz, Jump_000_00ca

    sub $e9
    add sp, -$02
    pop hl
    push de
    db $ed
    nop
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    rst RST_10
    db $e3
    ldh [c], a
    jp c, $e7e9

    db $dd
    db $e3
    ldh [c], a
    nop
    db $eb
    call c, $e2d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    xor l
    rst RST_38
    cp l
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    jp hl


    db $e4
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    nop
    db $e4
    db $e3
    db $eb
    ret c

    reti


    and $00
    push de
    rst RST_20
    cp $d5
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    db $db
    and $d9
    ret c

    db $dd
    reti


    ldh [c], a
    add sp, $00
    jp c, $e6e3

    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    rst RST_38
    cp l
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    jp hl


    db $e4
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    nop
    db $e4
    db $e3
    db $eb
    ret c

    reti


    and $00
    push de
    rst RST_20
    cp $d5
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    db $db
    and $d9
    ret c

    db $dd
    reti


    ldh [c], a
    add sp, $00
    jp c, $e6e3

    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    rst RST_38
    cp l
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    jp hl


    db $e4
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    nop
    db $e4
    db $e3
    db $eb
    ret c

    reti


    and $00
    push de
    rst RST_20
    cp $d5
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    db $db
    and $d9
    ret c

    db $dd
    reti


    ldh [c], a
    add sp, $00
    jp c, $e6e3

    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    rst RST_38
    cp l
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    jp hl


    db $e4
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    nop
    db $e4
    db $e3
    db $eb
    ret c

    reti


    and $00
    push de
    rst RST_20
    cp $d5
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    db $db
    and $d9
    ret c

    db $dd
    reti


    ldh [c], a
    add sp, $00
    jp c, $e6e3

    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    rst RST_38
    cp l
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    jp hl


    db $e4
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    nop
    db $e4
    db $e3
    db $eb
    ret c

    reti


    and $00
    push de
    rst RST_20
    cp $d5
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    db $db
    and $d9
    ret c

    db $dd
    reti


    ldh [c], a
    add sp, $00
    jp c, $e6e3

    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    rst RST_38
    cp l
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    jp hl


    db $e4
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    nop
    db $e4
    db $e3
    db $eb
    ret c

    reti


    and $00
    push de
    rst RST_20
    cp $d5
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    db $db
    and $d9
    ret c

    db $dd
    reti


    ldh [c], a
    add sp, $00
    jp c, $e6e3

    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    rst RST_38
    cp l
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    jp hl


    db $e4
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    nop
    db $e4
    db $e3
    db $eb
    ret c

    reti


    and $00
    push de
    rst RST_20
    cp $d5
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    db $db
    and $d9
    ret c

    db $dd
    reti


    ldh [c], a
    add sp, $00
    jp c, $e6e3

    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    rst RST_38
    cp l
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    jp hl


    db $e4
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    nop
    db $e4
    db $e3
    db $eb
    ret c

    reti


    and $00
    push de
    rst RST_20
    cp $d5
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    db $db
    and $d9
    ret c

    db $dd
    reti


    ldh [c], a
    add sp, $00
    jp c, $e6e3

    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    rst RST_38
    cp l
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    jp hl


    db $e4
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    nop
    db $e4
    db $e3
    db $eb
    ret c

    reti


    and $00
    push de
    rst RST_20
    cp $d5
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    db $db
    and $d9
    ret c

    db $dd
    reti


    ldh [c], a
    add sp, $00
    jp c, $e6e3

    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    rst RST_38
    cp l
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    jp hl


    db $e4
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    nop
    db $e4
    db $e3
    db $eb
    ret c

    reti


    and $00
    push de
    rst RST_20
    cp $d5
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    db $db
    and $d9
    ret c

    db $dd
    reti


    ldh [c], a
    add sp, $00
    jp c, $e6e3

    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    rst RST_38
    cp l
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    jp hl


    db $e4
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    nop
    db $e4
    db $e3
    db $eb
    ret c

    reti


    and $00
    push de
    rst RST_20
    cp $d5
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    db $db
    and $d9
    ret c

    db $dd
    reti


    ldh [c], a
    add sp, $00
    jp c, $e6e3

    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    rst RST_38
    cp l
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    jp hl


    db $e4
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    nop
    db $e4
    db $e3
    db $eb
    ret c

    reti


    and $00
    push de
    rst RST_20
    cp $d5
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    db $db
    and $d9
    ret c

    db $dd
    reti


    ldh [c], a
    add sp, $00
    jp c, $e6e3

    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    rst RST_38
    cp l
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    jp hl


    db $e4
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    nop
    db $e4
    db $e3
    db $eb
    ret c

    reti


    and $00
    push de
    rst RST_20
    cp $d5
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    db $db
    and $d9
    ret c

    db $dd
    reti


    ldh [c], a
    add sp, $00
    jp c, $e6e3

    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    rst RST_38
    cp l
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    jp hl


    db $e4
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    nop
    db $e4
    db $e3
    db $eb
    ret c

    reti


    and $00
    push de
    rst RST_20
    cp $d5
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    db $db
    and $d9
    ret c

    db $dd
    reti


    ldh [c], a
    add sp, $00
    jp c, $e6e3

    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    rst RST_38
    cp l
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    jp hl


    db $e4
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    nop
    db $e4
    db $e3
    db $eb
    ret c

    reti


    and $00
    push de
    rst RST_20
    cp $d5
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    db $db
    and $d9
    ret c

    db $dd
    reti


    ldh [c], a
    add sp, $00
    jp c, $e6e3

    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    rst RST_38
    cp l
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    jp hl


    db $e4
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    nop
    db $e4
    db $e3
    db $eb
    ret c

    reti


    and $00
    push de
    rst RST_20
    cp $d5
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    db $db
    and $d9
    ret c

    db $dd
    reti


    ldh [c], a
    add sp, $00
    jp c, $e6e3

    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    rst RST_38
    cp l
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    jp hl


    db $e4
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    nop
    db $e4
    db $e3
    db $eb
    ret c

    reti


    and $00
    push de
    rst RST_20
    cp $d5
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    db $db
    and $d9
    ret c

    db $dd
    reti


    ldh [c], a
    add sp, $00
    jp c, $e6e3

    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    rst RST_38
    cp l
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    jp hl


    db $e4
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    nop
    db $e4
    db $e3
    db $eb
    ret c

    reti


    and $00
    push de
    rst RST_20
    cp $d5
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    db $db
    and $d9
    ret c

    db $dd
    reti


    ldh [c], a
    add sp, $00
    jp c, $e6e3

    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    rst RST_38
    cp l
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    jp hl


    db $e4
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    nop
    db $e4
    db $e3
    db $eb
    ret c

    reti


    and $00
    push de
    rst RST_20
    cp $d5
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    db $db
    and $d9
    ret c

    db $dd
    reti


    ldh [c], a
    add sp, $00
    jp c, $e6e3

    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    rst RST_38
    cp l
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    jp hl


    db $e4
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    nop
    db $e4
    db $e3
    db $eb
    ret c

    reti


    and $00
    push de
    rst RST_20
    cp $d5
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    db $db
    and $d9
    ret c

    db $dd
    reti


    ldh [c], a
    add sp, $00
    jp c, $e6e3

    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    rst RST_38
    pop de
    call c, $e2d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    db $dd
    add sp, $00
    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    cp $e8
    call c, Call_000_00d9
    cp e
    adc $ce
    cp e
    cp l
    push bc
    nop
    rst RST_20
    add sp, -$2b
    add sp, $00
    db $dd
    ldh [c], a
    nop
    push de
    nop
    db $e4
    db $dd
    ldh [c], a
    rst RST_10
    call c, $ffad
    pop de
    call c, $e2d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    db $dd
    add sp, $00
    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    cp $e8
    call c, Call_000_00d9
    cp [hl]
    cp a
    ret nz

    cp a
    ret z

    call Call_000_00bf
    rst RST_20
    add sp, -$2b
    add sp, $00
    db $dd
    ldh [c], a
    nop
    push de
    nop
    db $e4
    db $dd
    ldh [c], a
    rst RST_10
    call c, $ffad
    pop de
    call c, $e2d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    db $dd
    add sp, $00
    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    cp $e8
    call c, Call_000_00d9
    call $bfca
    cp a
    cp [hl]
    nop
    rst RST_20
    add sp, -$2b
    add sp, $00
    db $dd
    ldh [c], a
    nop
    push de
    nop
    db $e4
    db $dd
    ldh [c], a
    rst RST_10
    call c, $ffad
    pop de
    call c, $e2d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    db $dd
    add sp, $00
    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    cp $e8
    call c, Call_000_00d9
    call $adca
    nop
    cp e
    adc $c5
    nop
    rst RST_20
    add sp, -$2b
    add sp, $00
    db $dd
    ldh [c], a
    nop
    push de
    nop
    db $e4
    db $dd
    ldh [c], a
    rst RST_10
    call c, $ffad
    pop de
    call c, $e2d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    db $dd
    add sp, $00
    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    cp $e8
    call c, Call_000_00d9
    call $adca
    nop
    cp [hl]
    cp a
    ret nz

    nop
    rst RST_20
    add sp, -$2b
    add sp, $00
    db $dd
    ldh [c], a
    nop
    push de
    nop
    db $e4
    db $dd
    ldh [c], a
    rst RST_10
    call c, $ffad
    pop de
    call c, $e2d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    db $dd
    add sp, $00
    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    cp $e8
    call c, Call_000_00d9
    rst RST_10
    and $dd
    add sp, -$23
    rst RST_10
    push de
    ldh [$ffae], a
    call c, $e8dd
    nop
    and $d5
    add sp, -$23
    db $e3
    nop
    db $dd
    ldh [c], a
    nop
    push de
    nop
    db $e4
    db $dd
    ldh [c], a
    rst RST_10
    call c, $ffad
    pop de
    call c, $e2d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    cp b
    nop
    db $dd
    add sp, $00
    rst RST_20
    call c, $e6d5
    db $e4
    ldh [$ffed], a
    cp $e6
    push de
    db $dd
    rst RST_20
    reti


    rst RST_20
    nop
    db $e3
    ldh [c], a
    reti


    nop
    rst RST_20
    add sp, -$2b
    add sp, $00
    db $dd
    ldh [c], a
    nop
    push de
    nop
    db $e4
    db $dd
    ldh [c], a
    rst RST_10
    call c, $ffad
    cp l
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    db $db
    and $e3
    jp hl


    ldh [c], a
    ret c

    nop
    jp hl


    db $e4
    nop
    db $dd
    ldh [c], a
    add sp, -$1d
    nop
    push de
    nop
    db $e4
    db $e3
    db $eb
    ret c

    reti


    and $00
    push de
    rst RST_20
    cp $d5
    ldh [c], a
    nop
    db $dd
    ldh [c], a
    db $db
    and $d9
    ret c

    db $dd
    reti


    ldh [c], a
    add sp, $00
    jp c, $e6e3

    nop
    pop hl
    reti


    ret c

    db $dd
    rst RST_10
    db $dd
    ldh [c], a
    reti


    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    add sp, $00
    rst RST_10
    push de
    rst RST_20
    add sp, -$19
    nop
    push de
    nop
    add sp, -$1a
    db $dd
    rst RST_10
    rst RST_18
    db $ed
    nop
    db $db
    ldh [$ffd5], a
    and $d9
    nop
    add sp, -$24
    push de
    add sp, $00
    ldh [$ffe3], a
    db $eb
    reti


    and $e7
    cp $e8
    call c, Call_000_00d9
    db $e3
    db $e4
    db $e4
    db $e3
    ldh [c], a
    reti


    ldh [c], a
    add sp, -$4c
    rst RST_20
    nop
    push de
    rst RST_10
    rst RST_10
    jp hl


    and $d5
    rst RST_10
    db $ed
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    add sp, $00
    and $d9
    rst RST_20
    add sp, -$1d
    and $d9
    rst RST_20
    nop
    push de
    ldh [c], a
    db $ed
    nop
    ldh [$ffe3], a
    db $eb
    reti


    and $d9
    ret c

    nop
    rst RST_20
    add sp, -$2b
    add sp, $00
    db $dd
    ldh [c], a
    cp $d6
    push de
    add sp, -$18
    ldh [$ffd9], a
    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    db $e3
    ldh [c], a
    rst RST_10
    reti


    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    add sp, $00
    db $e4
    and $e3
    pop hl
    db $e3
    add sp, -$27
    rst RST_20
    nop
    rst RST_20
    add sp, -$1a
    db $e3
    ldh [c], a
    db $db
    nop
    db $db
    and $e3
    db $eb
    add sp, -$24
    nop
    sub $e9
    add sp, -$02
    ldh [$ffe3], a
    db $eb
    reti


    and $e7
    nop
    call $bfca
    cp a
    cp [hl]
    nop
    db $eb
    call c, $e0dd
    reti


    nop
    db $dd
    add sp, $00
    db $dd
    rst RST_20
    nop
    call c, $e0d9
    ret c

    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $ce
    call c, Call_000_00d9
    call c, $e0e3
    ret c

    reti


    and $00
    db $db
    reti


    add sp, -$19
    nop
    push de
    nop
    rst RST_20
    call c, $e6d5
    reti


    nop
    db $e3
    jp c, $bf00

    jp nc, $adca

    cp $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$19
    nop
    db $eb
    db $dd
    add sp, -$24
    db $e3
    jp hl


    add sp, $00
    call c, $ead5
    db $dd
    ldh [c], a
    db $db
    nop
    add sp, -$1d
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $bb
    nop
    ldh [$ffdd], a
    db $db
    call c, Call_000_00e8
    push de
    ldh [c], a
    ret c

    nop
    rst RST_20
    call c, $e6d5
    db $e4
    nop
    rst RST_10
    ldh [$ffd5], a
    db $eb
    xor l
    nop
    adc $dc
    reti


    nop
    call c, $e0e3
    ret c

    reti


    and $fe
    pop hl
    push de
    db $ed
    nop
    sub $d9
    nop
    push de
    sub $e0
    reti


    nop
    add sp, -$1d
    nop
    rst RST_20
    add sp, -$1a
    db $dd
    rst RST_18
    reti


    nop
    jp c, $e6dd

    rst RST_20
    add sp, -$53
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $bb
    nop
    sub $d9
    ldh [$ffe0], a
    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    push de
    nop
    rst RST_10
    db $e3
    pop hl
    jp c, $e6e3

    add sp, -$23
    ldh [c], a
    db $db
    nop
    rst RST_10
    call c, $e1dd
    reti


    nop
    add sp, -$24
    push de
    add sp, -$02
    pop hl
    push de
    rst RST_18
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    call c, $e0e3
    ret c

    reti


    and $00
    rst RST_10
    push de
    ldh [$ffe1], a
    nop
    push de
    ldh [c], a
    ret c

    nop
    jp c, $dde6

    reti


    ldh [c], a
    ret c

    ldh [$ffed], a
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    add sp, $00
    rst RST_20
    ldh [c], a
    push de
    db $e4
    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    call c, $e0e3
    ret c

    reti


    and $00
    db $e3
    jp hl


    add sp, $00
    db $e3
    jp c, $ddfe

    ldh [c], a
    jp c, $e8d5

    jp hl


    push de
    add sp, -$23
    db $e3
    ldh [c], a
    xor l
    nop
    jp Jump_000_00e8


    rst RST_10
    push de
    ldh [c], a
    nop
    sub $d9
    nop
    jp hl


    rst RST_20
    reti


    ret c

    nop
    db $e3
    ldh [c], a
    rst RST_10
    reti


    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    add sp, $00
    db $e4
    db $e3
    db $eb
    reti


    and $e7
    nop
    jp hl


    db $e4
    nop
    db $e3
    ldh [c], a
    reti


    nop
    pop hl
    db $e3
    ld [$b8d9], a
    nop
    db $eb
    call c, $d7dd
    call c, $d6fe
    reti


    rst RST_10
    db $e3
    pop hl
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    db $e3
    ldh [c], a
    ldh [$ffed], a
    nop
    jp hl


    rst RST_20
    push de
    sub $e0
    reti


    nop
    db $e3
    ldh [c], a
    reti


    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    add sp, -$24
    reti


    nop
    jp c, $d9e3

    nop
    add sp, -$1d
    nop
    jp c, $dde0

    ldh [c], a
    rst RST_10
    call c, $e9fe
    db $e4
    db $e3
    ldh [c], a
    nop
    add sp, -$2b
    rst RST_18
    db $dd
    ldh [c], a
    db $db
    nop
    ret c

    push de
    pop hl
    push de
    db $db
    reti


    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $bb
    nop
    rst RST_20
    call c, $e2dd
    db $ed
    nop
    rst RST_20
    db $dd
    ldh [$ffea], a
    reti


    and $00
    db $e4
    db $e3
    db $eb
    ret c

    reti


    and $00
    add sp, -$24
    push de
    add sp, $00
    sub $e3
    db $e3
    rst RST_20
    add sp, -$19
    cp $e8
    call c, Call_000_00d9
    db $e4
    db $e3
    db $eb
    reti


    and $00
    db $e3
    jp c, $bc00

    rst RST_08
    pop bc
    xor [hl]
    add sp, -$13
    db $e4
    reti


    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    add sp, $00
    ret c

    db $e3
    jp hl


    sub $e0
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    nop
    pop hl
    db $e3
    ldh [c], a
    reti


    db $ed
    nop
    db $dd
    jp c, $e800

    call c, $fed9
    call c, $e0e3
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    add sp, -$2b
    rst RST_18
    reti


    rst RST_20
    nop
    db $e4
    push de
    and $e8
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $c3
    add sp, $00
    and $d9
    db $e4
    reti


    ldh [$ffe7], a
    nop
    db $eb
    db $dd
    ldh [$ffd8], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    jp c, $e800

    call c, $fed9
    call c, $e0e3
    ret c

    reti


    and $00
    db $dd
    rst RST_20
    nop
    jp c, $e6dd

    rst RST_20
    add sp, $00
    db $dd
    ldh [c], a
    nop
    add sp, -$24
    reti


    nop
    db $e4
    push de
    and $e8
    db $ed
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $e3
    and $d6
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    add $bb
    adc $c3
    ret


    call $e300
    and $fe
    add $bb
    adc $c3
    cp e
    call Call_000_00ad
    jp Jump_000_00e8


    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    call $adca
    nop
    cp e
    adc $c5
    cp $d5
    ldh [c], a
    ret c

    nop
    call $adca
    nop
    cp [hl]
    cp a
    ret nz

    nop
    rst RST_20
    add sp, -$2b
    add sp, -$19
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $bb
    nop
    jp c, $e2d5

    db $db
    nop
    add sp, -$24
    push de
    add sp, $00
    db $db
    ldh [$ffd9], a
    push de
    pop hl
    rst RST_20
    nop
    push de
    nop
    rst RST_20
    call c, $e6d5
    db $e4
    nop
    rst RST_20
    db $dd
    ldh [$ffea], a
    reti


    and $ad
    cp $c3
    add sp, $00
    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    call $adca
    nop
    cp e
    adc $c5
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$53
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $bb
    nop
    rst RST_20
    rst RST_10
    push de
    ldh [$ffd9], a
    nop
    add sp, -$24
    push de
    add sp, $00
    rst RST_20
    call c, $e2dd
    reti


    rst RST_20
    nop
    push de
    nop
    jp c, $ddd5

    ldh [c], a
    add sp, $00
    db $e4
    db $dd
    ldh [c], a
    rst RST_18
    xor l
    cp $c3
    add sp, $00
    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    call $adca
    nop
    cp [hl]
    cp a
    ret nz

    nop
    rst RST_20
    add sp, -$2b
    add sp, -$53
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $ce
    call c, Call_000_00d9
    call c, $e0e3
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    rst RST_10
    push de
    ldh [c], a
    nop
    jp c, $d9e0

    reti


    nop
    jp c, $e3e6

    pop hl
    cp $d5
    ldh [c], a
    db $ed
    nop
    db $eb
    db $dd
    ldh [$ffd8], a
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    jp c, $e6e3

    nop
    rst RST_20
    jp hl


    and $d9
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $ce
    call c, Call_000_00d9
    call c, $e0e3
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $dd
    rst RST_20
    nop
    db $e4
    and $d9
    ld [$e2d9], a
    add sp, -$27
    ret c

    cp $da
    and $e3
    pop hl
    nop
    reti


    ld [$e0e3], a
    ld [$e2dd], a
    db $db
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $ce
    call c, Call_000_00d9
    call c, $e0e3
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    pop hl
    push de
    db $ed
    nop
    reti


    ldh [c], a
    ret c

    jp hl


    and $d9
    nop
    push de
    ldh [c], a
    cp $d5
    add sp, -$18
    push de
    rst RST_10
    rst RST_18
    cp b
    nop
    ldh [$ffd9], a
    push de
    ld [$e2dd], a
    db $db
    nop
    sbc $e9
    rst RST_20
    add sp, $00
    and d
    nop
    jp nz, $adca

    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $bb
    ldh [c], a
    nop
    reti


    db $db
    db $db
    nop
    jp c, $e0dd

    ldh [$ffd9], a
    ret c

    nop
    db $eb
    db $dd
    add sp, -$24
    nop
    call c, $e4d5
    db $e4
    db $dd
    ldh [c], a
    reti


    rst RST_20
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, -$02
    reti


    push de
    and $e2
    rst RST_20
    nop
    reti


    db $ec
    add sp, -$1a
    push de
    nop
    cp a
    jp nc, $adca

    nop
    db $e4
    db $e3
    db $dd
    ldh [c], a
    add sp, -$19
    nop
    db $dd
    ldh [c], a
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $bb
    nop
    ldh [$ffd9], a
    ldh [c], a
    rst RST_20
    nop
    add sp, -$24
    push de
    add sp, $00
    sub $e3
    db $e3
    rst RST_20
    add sp, -$19
    nop
    add sp, -$24
    reti


    nop
    rst RST_10
    and $dd
    add sp, -$23
    rst RST_10
    push de
    ldh [$ffae], a
    call c, $e8dd
    cp $e6
    push de
    add sp, -$23
    db $e3
    nop
    db $e3
    jp c, $e800

    call c, Call_000_00d9
    call c, $e0e3
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $bb
    nop
    rst RST_20
    db $e4
    reti


    rst RST_10
    db $dd
    push de
    ldh [rP1], a
    pop hl
    reti


    add sp, -$2b
    ldh [$ffe0], a
    db $dd
    rst RST_10
    nop
    jp c, $e0dd

    pop hl
    nop
    add sp, -$24
    push de
    add sp, $00
    sub $e3
    db $e3
    rst RST_20
    add sp, -$19
    cp $e8
    call c, Call_000_00d9
    db $e4
    db $e3
    db $eb
    reti


    and $00
    db $e3
    jp c, $cd00

    adc $bf
    cp a
    add $ae
    add sp, -$13
    db $e4
    reti


    nop
    pop hl
    db $e3
    ld [$e7d9], a
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $ce
    call c, Call_000_00d9
    call c, $e0e3
    ret c

    db $dd
    ldh [c], a
    db $db
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    db $db
    and $d5
    ret c

    jp hl


    push de
    ldh [$ffe0], a
    db $ed
    cp $e6
    reti


    db $db
    push de
    db $dd
    ldh [c], a
    rst RST_20
    nop
    jp nz, Jump_000_00ca

    ret c

    jp hl


    and $dd
    ldh [c], a
    db $db
    nop
    sub $d5
    add sp, -$18
    ldh [$ffd9], a
    xor l
    rst RST_38
    cp e
    nop
    add sp, -$24
    db $dd
    rst RST_10
    rst RST_18
    nop
    push de
    ldh [c], a
    ret c

    nop
    add sp, -$1d
    jp hl


    db $db
    call c, $e700
    rst RST_10
    push de
    ldh [$ffd9], a
    xor l
    cp $bb
    nop
    cp [hl]
    call z, $c1bb
    ret


    ret z

    xor [hl]
    add sp, -$13
    db $e4
    reti


    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    nop
    pop hl
    push de
    db $ed
    nop
    sub $d9
    cp $dc
    db $e3
    ldh [$ffd8], a
    db $dd
    ldh [c], a
    db $db
    nop
    db $dd
    add sp, -$53
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $e3
    and $d6
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c3

    cp e
    cp l
    jp nz, $fecf

    add sp, -$24
    push de
    add sp, $00
    and $d5
    db $dd
    rst RST_20
    reti


    rst RST_20
    nop
    add sp, -$24
    reti


    nop
    call $adca
    nop
    cp e
    adc $c5
    nop
    rst RST_20
    add sp, -$2b
    add sp, -$53
    cp $ce
    db $e3
    jp hl


    rst RST_10
    call c, $e2dd
    db $db
    nop
    db $dd
    add sp, $00
    pop hl
    push de
    db $ed
    nop
    rst RST_10
    push de
    jp hl


    rst RST_20
    reti


    nop
    push de
    nop
    rst RST_20
    call c, $d7e3
    rst RST_18
    xor l
    rst RST_38
    cp e
    ldh [c], a
    nop
    db $dd
    add sp, -$27
    pop hl
    nop
    add sp, -$1d
    nop
    sub $d9
    nop
    call c, $e0d9
    ret c

    nop
    sub $ed
    nop
    push de
    nop
    jp z, $c5c9

    dec de
    rst RST_00
    ret


    ret z

    xor l
    cp $bb
    nop
    ldh [$ffe3], a
    db $e3
    rst RST_20
    reti


    cp b
    nop
    rst RST_20
