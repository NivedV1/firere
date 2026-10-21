; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $058", ROMX[$4000], BANK[$58]

    ld de, $1135
    ld [$30a9], sp
    ld de, $3108
    dec [hl]
    ld de, $5508
    ld l, $08
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$a74d], sp
    inc c
    ld [$649d], sp
    inc b
    ld [$64b5], sp
    inc b
    ld [$5f89], sp
    inc b
    ld [$62ad], sp
    inc b
    ld [$6689], sp
    inc b
    ld [$6461], sp
    inc b
    ld [$5581], sp
    inc b
    ld [$6b29], sp
    inc b
    ld [$6ab9], sp
    inc b
    ld [$5899], sp
    inc b
    ld [$5839], sp
    inc b
    ld [$5729], sp
    inc b
    ld [$6e21], sp
    inc b
    ld [$6fd5], sp
    inc b
    ld [$6ead], sp
    inc b
    ld [$d229], sp
    inc c
    ld [$fdfd], sp
    add hl, bc
    ld [$fe21], sp
    add hl, bc
    ld [$0601], sp
    ld a, [bc]
    ld [$a3c5], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$0ec5], sp
    ld a, [bc]
    ld [$0eed], sp
    ld a, [bc]
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$a3d9], sp
    inc c
    ld [$a525], sp
    inc c
    ld [$a86d], sp
    inc c
    ld [$a9a9], sp
    inc c
    ld [$b205], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$f93d], sp
    dec bc
    ld [$f9bd], sp
    dec bc
    ld [$fba9], sp
    dec bc
    ld [$fa51], sp
    dec bc
    ld [$fa09], sp
    dec bc
    ld [$4635], sp
    ld c, $08
    pop bc
    xor l
    inc c
    ld [$adc1], sp
    inc c
    ld [$a665], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$a76d], sp
    inc c
    ld [$5971], sp
    ld c, $08
    add hl, hl
    ld e, h
    ld c, $08
    ld c, c
    ld h, [hl]
    ld c, $08
    db $fd
    ld h, a
    ld c, $08
    add hl, sp
    ld [hl], l
    ld c, $08
    ld bc, $0e69
    ld [$6a0d], sp
    ld c, $08
    adc l
    ld l, h
    ld c, $08
    dec d
    ld l, [hl]
    ld c, $08
    cp c
    ld l, a
    ld c, $08
    ld e, c
    ld [hl], b
    ld c, $08
    pop de
    ld [hl], c
    ld c, $08
    ld c, l
    ld [hl], d
    ld c, $08
    cp c
    ld [hl], d
    ld c, $08
    add c
    inc bc
    ld a, [bc]
    ld [$7491], sp
    ld c, $08
    pop bc
    xor l
    inc c
    ld [$03d9], sp
    ld a, [bc]
    ld [$b6ad], sp
    ld c, $08
    db $fd
    or [hl]
    ld c, $08
    db $ed
    and a
    inc c
    ld [$3a9d], sp
    dec b
    ld [$3d69], sp
    dec b
    ld [$4441], sp
    dec b
    ld [$3d2d], sp
    dec b
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$d041], sp
    add hl, bc
    ld [$a575], sp
    inc c
    ld [$a619], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$0e8d], sp
    ld a, [bc]
    ld [$08d9], sp
    nop
    ld [$a2e5], sp
    inc c
    ld [$b499], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$aa35], sp
    inc c
    ld [$aa89], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$aaad], sp
    inc c
    ld [$aabd], sp
    inc c
    ld [$c6c5], sp
    dec b
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$aae1], sp
    inc c
    ld [$ab09], sp
    inc c
    ld [$ab45], sp
    inc c
    ld [$9741], sp
    ld b, $08
    ld l, c
    sub a
    ld b, $08
    sbc l
    dec e
    inc d
    ld [$adc1], sp
    inc c
    ld [$a805], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$ab79], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$abd1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$b581], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$ac09], sp
    inc c
    ld [$e99d], sp
    ld b, $08
    add hl, hl
    xor h
    inc c
    ld [$fa69], sp
    rlca
    ld [$f9d9], sp
    rlca
    ld [$fabd], sp
    rlca
    ld [$0399], sp
    ld [$c108], sp
    xor l
    inc c
    ld [$adc1], sp
    inc c
    ld [$b6c1], sp
    rlca
    ld [$e471], sp
    rlca
    ld [$e549], sp
    rlca
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$5e71], sp
    ld c, $08
    sbc c
    ld sp, hl
    rlca
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$ad55], sp
    inc c
    ld [$fc15], sp
    dec bc
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$c321], sp
    inc b
    ld [$f0b1], sp
    rlca
    ld [$adc1], sp
    inc c
    ld [$adc1], sp
    inc c
    ld [$8f59], sp
    ld [$7d08], sp
    xor l
    inc c
    ld [$adc1], sp
    inc c
    ld [$759d], sp
    ld c, $08
    ld l, l
    ld [bc], a
    ld a, [bc]
    ld [$adc1], sp
    inc c
    ld [$b82d], sp
    db $10
    ld [$f905], sp
    rlca
    ld [$a631], sp
    inc c
    ld [$b7c5], sp
    inc c
    ld [$bc5d], sp
    inc c
    ld [$adc5], sp
    inc c
    ld [$aded], sp
    inc c
    ld [$d1a9], sp
    dec b
    ld [$b0a9], sp
    inc c
    ld [$b1d9], sp
    inc c
    ld [$64f9], sp
    inc b
    ld [$b63d], sp
    inc c
    ld [$bd81], sp
    inc c
    ld [$bdb1], sp
    inc c
    ld [$bdcd], sp
    inc c
    ld [$c445], sp
    db $10
    ld [$c7b5], sp
    inc c
    ld [$bfe1], sp
    inc c
    ld [$c2bd], sp
    inc c
    ld [$c3cd], sp
    inc c
    ld [$c525], sp
    inc c
    ld [$9481], sp
    nop
    ld [$5a25], sp
    ld de, $f508
    ld h, [hl]
    ld de, $0d08
    add [hl]
    ld de, $d508
    pop af
    inc d
    ld [$e22d], sp
    ld b, $08
    pop hl
    sbc c
    ld b, $08
    cp l
    sbc c
    ld b, $08
    and l
    jp Jump_000_0810


    db $ed
    push de
    ld [de], a
    ld [$d651], sp
    ld [de], a
    ld [$4c49], sp
    dec b
    ld [$6b41], sp
    inc b
    ld [$6b71], sp
    inc b
    ld [$6b95], sp
    inc b
    ld [$6bbd], sp
    inc b
    ld [$6bdd], sp
    inc b
    ld [$6e79], sp
    inc d
    ld [$c48d], sp
    inc c
    ld [$b221], sp
    ld [de], a
    ld [$b235], sp
    ld [de], a
    ld [$b249], sp
    ld [de], a
    ld [$3fc9], sp
    inc d
    ld [$b811], sp
    db $10
    ld [$999d], sp
    ld de, $6908
    sbc e
    ld de, $0d08
    add hl, sp
    ld de, $d508
    call nz, Call_000_080c
    ld sp, $0cc7
    ld [$0ab5], sp
    ld de, $6508
    inc hl
    ld de, $e908
    ld l, h
    inc d
    ld [$c7a9], sp
    inc c
    ld [$d505], sp
    add hl, bc
    ld [$d621], sp
    add hl, bc
    ld [$781d], sp
    ld [de], a
    ld [$7889], sp
    ld [de], a
    ld [$03fd], sp
    ld [$5d08], sp
    or e
    ld [de], a
    ld [$d335], sp
    dec d
    ld [$9a19], sp
    inc d
    ld [$e25d], sp
    ld b, $08
    jp hl


    reti


    dec d
    ld [$b505], sp
    inc d
    ld [$c8cd], sp
    inc c
    ld [$c949], sp
    inc c
    ld [$b479], sp
    ld [de], a
    ld [$b485], sp
    ld [de], a
    ld [$b82d], sp
    db $10
    ld [$9fad], sp
    add hl, bc
    ld [$f095], sp
    dec d
    ld [$f115], sp
    dec d
    ld [$eeb1], sp
    dec d
    ld [$ef5d], sp
    dec d
    ld [$f071], sp
    dec d
    ld [$c975], sp
    inc c
    ld [$ea7d], sp
    inc d
    ld [$cb95], sp
    inc c
    ld [$ccf9], sp
    inc c
    ld [$39b5], sp
    rrca
    ld [$3811], sp
    dec d
    ld [$d765], sp
    add hl, bc
    ld [$d8c1], sp
    add hl, bc
    ld [$7501], sp
    inc d
    ld [$c6c5], sp
    dec b
    ld [$cdfd], sp
    inc c
    ld [$d009], sp
    inc c
    ld [$7595], sp
    inc d
    ld [$d035], sp
    inc c
    ld [$d835], sp
    dec d
    ld [$8f85], sp
    ld [$7508], sp
    ret nc

    inc c
    ld [$d099], sp
    inc c
    ld [$b15d], sp
    ld de, $f508
    ret nc

    inc c
    ld [$c4a9], sp
    add hl, bc
    ld [$37c1], sp
    dec d
    ld [$c5fd], sp
    add hl, bc
    ld [$b329], sp
    inc c
    ld [$d155], sp
    inc c
    ld [$d1b5], sp
    inc c
    ld [$4839], sp
    inc b
    ld [$667b], sp
    ld a, [de]
    ld [$67b3], sp
    ld a, [de]
    ld [$4e3f], sp
    ld a, [de]
    ld [$4e4a], sp
    ld a, [de]
    ld [$4e54], sp
    ld a, [de]
    ld [$4e5c], sp
    ld a, [de]
    ld [$501f], sp
    ld a, [de]
    ld [$676c], sp
    ld a, [de]
    ld [$8e58], sp
    ld a, [de]
    ld [$4e66], sp
    ld a, [de]
    ld [$0000], sp
    nop
    nop
    dec b
    add a
    inc b
    ld d, $08
    inc bc
    cp e
    inc b
    ld d, $08
    nop
    add hl, hl
    ld h, e
    nop
    add hl, hl
    ld h, h
    nop
    add hl, hl
    ld h, l
    nop
    add hl, hl
    ld h, [hl]
    nop
    add hl, hl
    ld h, a
    nop
    add hl, hl
    ld l, b
    nop
    add hl, hl
    ld l, c
    nop
    add hl, hl
    ld l, d
    nop
    ld d, e
    add hl, bc
    nop
    ld d, e
    ld [$5300], sp
    rlca
    nop
    ld d, e
    ld [bc], a
    nop
    ld d, e
    ld b, $00
    ld d, e
    dec b
    nop
    ld d, e
    inc b
    nop
    ld d, e
    inc bc
    nop
    dec h
    ld l, l
    ld bc, $0202
    ld l, d
    ld e, d
    ld d, $0d
    add b
    ld bc, $2700
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $0d
    add b
    ld [bc], a
    nop
    daa
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $0d
    add b
    inc bc
    nop
    daa
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $0d
    add b
    inc b
    nop
    daa
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $0d
    add b
    dec b
    nop
    daa
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $0d
    add b
    ld b, $00
    daa
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $0d
    add b
    rlca
    nop
    daa
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $0d
    add b
    ld [$2700], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $0d
    add b
    add hl, bc
    nop
    daa
    ld l, h
    ld [bc], a
    ld l, c
    ld d, $0d
    add b
    ld a, [bc]
    nop
    daa
    ld l, e
    ld [bc], a
    inc bc
    dec h
    dec b
    ld d, $08
    nop
    ret nc

    and h
    ld [$0f02], sp
    nop
    ld d, l
    ld [hl+], a
    rla
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld e, c
    dec h
    rla
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    rst RST_00
    dec h
    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    add hl, hl
    ld h, $17
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ld e, h
    ld h, $17
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    and e
    ld h, $17
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    dec e
    daa
    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ld [hl], e
    daa
    rla
    ld [$0309], sp
    ld [bc], a
    ld e, h
    nop
    ld h, [hl]
    nop
    nop
    nop
    rst RST_00
    ld [hl+], a
    rla
    ld [$22f9], sp
    rla
    ld [$000f], sp
    dec d
    inc hl
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld h, a
    nop
    nop
    nop
    ld c, d
    inc hl
    rla
    ld [$237d], sp
    rla
    ld [$000f], sp
    sbc b
    inc hl
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld l, b
    nop
    nop
    nop
    call nc, Call_000_1723
    ld [$2402], sp
    rla
    ld [$000f], sp
    rra
    inc h
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    inc de
    ld [bc], a
    nop
    nop
    add d
    inc h
    rla
    ld [$24bf], sp
    rla
    ld [$000f], sp
    call c, Call_000_1724
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    inc d
    ld [bc], a
    nop
    nop
    ld sp, hl
    inc h
    rla
    ld [$251b], sp
    rla
    ld [$000f], sp
    daa
    dec h
    rla
    ld [$0609], sp
    ld [bc], a
    inc bc
    ld [$1605], a
    ld [$d000], sp
    and l
    ld [$0f02], sp
    nop
    ldh [$ff2a], a
    rla
    ld [$0309], sp
    ld [bc], a
    ld e, h
    nop
    or l
    nop
    nop
    nop
    sbc l
    daa
    rla
    ld [$27cb], sp
    rla
    ld [$000f], sp
    rst RST_18
    daa
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld e, e
    nop
    nop
    nop
    dec e
    jr z, jr_058_462e

    ld [$2844], sp
    rla
    ld [$000f], sp
    ld h, e
    jr z, jr_058_4638

    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld a, b
    nop
    nop
    nop
    sub [hl]
    jr z, jr_058_4645

jr_058_462e:
    ld [$28c3], sp
    rla
    ld [$000f], sp
    jp nc, Jump_000_1728

jr_058_4638:
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld a, c
    nop
    nop
    nop
    ld [hl], d
    add hl, hl
    rla

jr_058_4645:
    ld [$29a4], sp
    rla
    ld [$000f], sp
    xor h
    add hl, hl
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    xor c
    nop
    nop
    nop
    dec bc
    add hl, hl
    rla
    ld [$2927], sp
    rla
    ld [$000f], sp
    inc a
    add hl, hl
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld l, h
    nop
    nop
    nop
    ld [$1729], a
    ld [$2a1a], sp
    rla
    ld [$000f], sp
    ld h, $2a
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld l, l
    nop
    nop
    nop
    ld d, l
    ld a, [hl+]
    rla
    ld [$2a8f], sp
    rla
    ld [$000f], sp
    sub a
    ld a, [hl+]
    rla
    ld [$0609], sp
    ld [bc], a
    nop
    inc bc
    sbc a
    ld b, $16
    ld [$2b00], sp
    ld [hl-], a
    ld [bc], a
    rlca
    nop
    xor c
    ld b, $16
    ld [$2a02], sp
    cpl
    nop
    ld a, [hl+]
    jr nc, jr_058_46af

jr_058_46af:
    inc bc
    ld l, c
    ld c, a
    inc bc
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc b
    db $dd
    ld b, $16
    ld [$026b], sp
    ld l, d
    ld e, d
    dec hl
    ld [hl-], a
    ld [bc], a
    ld b, $01
    rlca
    rlca
    ld d, $08
    ld h, b
    xor d
    nop
    ld b, $01
    ld de, $1607
    ld [$dd04], sp
    ld b, $16
    ld [$026c], sp
    rst RST_00
    nop
    ld h, a
    ld h, h
    dec hl
    rla
    ld [$3366], sp
    ld d, [hl]
    ld bc, $6d00
    ld d, $0f
    add b
    inc bc
    nop
    ld e, h
    inc bc
    xor d
    nop
    nop
    nop
    sbc c
    dec hl
    rla
    ld [$8b16], sp
    ld b, b
    ld bc, $0f00
    nop
    xor e
    dec hl
    rla
    ld [$0409], sp
    inc bc
    rrca
    nop
    ei
    dec hl
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    xor e
    dec hl
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    rrca
    nop
    ld [hl], a
    ld l, $17
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    sbc $07
    ld d, $08
    ld d, e
    ld bc, $4400
    ld h, [hl]
    ld bc, $0001
    rrca
    nop
    call Call_000_172e
    ld [$001a], sp
    add b
    ld h, [hl]
    ld bc, $011a
    add b
    ld bc, $1a00
    ld [bc], a
    add b
    ld a, $01
    add hl, bc
    add hl, bc
    ld l, b
    dec h
    adc b
    ld bc, $0a28
    nop
    ld c, a
    inc bc
    nop
    ld a, d
    rlca
    ld d, $08
    ld d, c
    nop
    nop
    ld h, h
    inc bc
    nop
    rst RST_00
    nop
    ld sp, $013e
    ld h, a
    sub $2b
    rla
    ld [$3266], sp
    ld d, e
    ld [bc], a
    nop
    add hl, hl
    ld [hl], d
    ld [bc], a
    add hl, hl
    ld [hl-], a
    ld [bc], a
    ld l, h
    ld [bc], a
    inc de
    ld de, $1111
    cp $6a
    ld e, d
    rrca
    nop
    sub h
    ld l, $17
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    sbc $07
    ld d, $08
    ld d, e
    ld [bc], a
    nop
    ld b, h
    ld h, l
    ld bc, $0001
    rrca
    nop
    or d
    ld l, $17
    ld [$001a], sp
    add b
    ld h, l
    ld bc, $011a
    add b
    ld bc, $1a00
    ld [bc], a
    add b
    ld a, $01
    add hl, bc
    add hl, bc
    ld l, b
    dec h
    adc b
    ld bc, $0a28
    nop
    ld c, a
    inc bc
    nop
    ldh [rTAC], a
    ld d, $08
    ld d, c
    nop
    nop
    ld h, h
    inc bc
    nop
    rst RST_00
    nop
    ld sp, $013e
    ld h, a
    sub $2b
    rla
    ld [$3266], sp
    ld d, e
    ld bc, $2900
    ld [hl], e
    ld [bc], a
    add hl, hl
    ld [hl-], a
    ld [bc], a
    ld l, h
    ld [bc], a
    ld l, h
    ld [bc], a
    ld de, $1111
    cp $5c
    nop
    ld e, a
    ld bc, $0000
    ld e, d
    inc l
    rla
    ld [$2cb8], sp
    rla
    ld [$000f], sp
    sra h
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld h, b
    ld bc, $0000
    db $fc
    inc l
    rla
    ld [$2d46], sp
    rla
    ld [$000f], sp
    ld d, c
    dec l
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld h, c
    ld bc, $0000
    add d
    dec l
    rla
    ld [$2daf], sp
    rla
    ld [$000f], sp
    pop bc
    dec l
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld h, d
    ld bc, $0000
    ldh a, [$ff2d]
    rla
    ld [$2e3e], sp
    rla
    ld [$000f], sp
    ld c, e
    ld l, $17
    ld [$0609], sp
    ld [bc], a
    inc bc
    ld c, e
    ld [$0816], sp
    ld [bc], a
    ld c, a
    ld [$0816], sp
    nop
    ret nc

    and [hl]
    ld [$7e02], sp
    ld b, b
    ld bc, $5900
    ld [$0816], sp
    nop
    nop
    ld l, c
    ld b, d
    inc b
    add b
    dec b
    add b
    ld hl, $8005
    ld b, $00
    rlca
    inc bc
    and c
    ld [$0816], sp
    ld hl, $8005
    rlca
    nop
    rlca
    inc b
    xor h
    ld [$0816], sp
    ld [hl], $31
    ld bc, $3228
    nop
    dec h
    sub c
    ld bc, $5327
    ld bc, $4f00
    rst RST_38
    nop
    or a
    ld [$0816], sp
    ld d, c
    nop
    nop
    ld d, $7e
    ld b, b
    ld [bc], a
    nop
    ld d, $53
    ld b, b
    nop
    nop
    add hl, sp
    inc bc
    dec b
    rst RST_38
    rla
    nop
    ld [hl+], a
    nop
    daa
    ld l, e
    ld [bc], a
    ld c, a
    rst RST_38
    nop
    pop bc
    ld [$0816], sp
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld de, $1111
    ld de, $1111
    ld de, $1111
    cp $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    cp $00
    rrca
    nop
    rst RST_20
    ld l, $17
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld h, b
    cpl
    rla
    ld [$0209], sp
    ld [bc], a
    nop
    ld l, c
    ld d, $01
    ld b, b
    nop
    nop
    dec b
    inc bc
    add hl, bc
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld bc, $0500
    inc bc
    add hl, bc
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld [bc], a
    nop
    dec b
    inc bc
    add hl, bc
    ld d, $08
    ld [bc], a
    rst RST_00
    nop
    cpl
    add hl, bc
    nop
    jr z, @+$07

    nop
    inc sp
    dec sp
    ld bc, $5500
    ld bc, $2800
    ld a, [bc]
    nop
    ld c, a
    ld bc, $ed00
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    jr z, @+$16

    nop
    ld hl, $4001
    nop
    nop
    rlca
    ld bc, $09ad
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $09b8
    ld d, $08
    ld hl, $4001
    ld [bc], a
    nop
    rlca
    ld bc, $09ca
    ld d, $08
    rrca
    nop
    dec [hl]
    jr nc, @+$19

    ld [$0409], sp
    ld d, $0f
    add b
    ld bc, $2100
    ld sp, $0240
    nop
    rlca
    ld bc, $09dc
    ld d, $08
    ld hl, $4031
    ld bc, $0700
    ld bc, $09e7
    ld d, $08
    ld hl, $4031
    nop
    nop
    rlca
    ld bc, $09f2
    ld d, $08
    rrca
    nop
    ld h, h
    ld sp, $0817
    add hl, bc
    inc b
    ld l, b
    jr z, jr_058_4986

    nop
    inc sp
    inc a
    ld bc, $2100
    ld bc, $0040
    nop

jr_058_4986:
    rlca
    ld bc, $09fd
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $0a08
    ld d, $08
    ld hl, $4001
    ld [bc], a
    nop
    rlca
    ld bc, $0a13
    ld d, $08
    dec [hl]
    ld d, e
    ld bc, $1600
    ld e, e
    ld b, b
    ld bc, $6b00
    ld [bc], a
    ld c, a
    ld bc, $2a00
    ld a, [bc]
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    ld bc, $2e00
    ld a, [bc]
    ld d, $08
    ld c, a
    rst RST_38
    nop
    inc h
    ld a, [bc]
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    ld e, $0a
    ld d, $08
    ld c, a
    ld bc, $3400
    ld a, [bc]
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld e, h
    inc bc
    xor d
    ld bc, $0000
    db $10
    ld sp, $0817
    inc bc
    ld e, h
    inc bc
    xor e
    ld bc, $0000
    db $10
    ld sp, $0817
    inc bc
    ld e, h
    inc bc
    xor h
    ld bc, $0000
    db $10
    ld sp, $0817
    inc bc
    ld c, a
    ld bc, $3b00
    ld a, [bc]
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    ld bc, $4400
    ld a, [bc]
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    ld bc, $4c00
    ld a, [bc]
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    inc e
    inc e
    inc e
    inc e
    cpl
    cp $1c
    inc e
    inc e
    inc e
    cpl
    cp $10
    db $10
    db $10
    cp $10
    db $10
    db $10
    db $10

jr_058_4a32:
    jr nc, jr_058_4a32

    db $10
    db $10
    db $10
    db $10
    inc de
    ld a, [de]
    cp $13
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    cp $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    cp $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    cp $0f
    nop
    jp Jump_000_172f


    ld [$0209], sp
    ld [bc], a
    nop
    rrca
    nop
    inc c
    ld [hl-], a
    rla
    ld [$0209], sp
    ld [bc], a
    nop
    nop
    rrca
    nop
    ld l, a
    ld [hl-], a
    rla
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    add $32
    rla
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    and d
    ld [hl-], a
    rla
    ld [$0209], sp
    ld [bc], a
    ld e, h
    nop
    add [hl]
    nop
    nop
    nop
    ld [$1733], sp
    ld [$332b], sp
    rla
    ld [$000f], sp
    ld a, $33
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    add a
    nop
    nop
    nop
    add d
    inc sp
    rla
    ld [$33a0], sp
    rla
    ld [$000f], sp
    or l
    inc sp
    rla
    ld [$0609], sp
    ld [bc], a
    nop
    rrca
    nop
    ld hl, sp+$33
    rla
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    add hl, hl
    inc [hl]
    rla
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld h, d
    inc [hl]
    rla
    ld [$0209], sp
    ld [bc], a
    ld l, d
    ld e, d
    rrca
    nop
    ld [hl], b
    dec [hl]
    rla
    ld [$0409], sp
    adc a
    inc bc
    nop
    add hl, de
    ld [$0d80], sp
    add b
    ld hl, $8008
    nop
    nop
    rlca
    ld bc, $0b03
    ld d, $08
    ld hl, $8008
    ld bc, $0700
    ld bc, $0b0c
    ld d, $08
    ld hl, $8008
    ld [bc], a
    nop
    rlca
    ld bc, $0b15
    ld d, $08
    ld l, h
    ld [bc], a
    rrca
    nop
    sbc a
    dec [hl]
    rla
    ld [$0409], sp
    inc bc
    rrca
    nop
    rst RST_18
    dec [hl]
    rla
    ld [$0409], sp
    inc bc
    rrca
    nop
    ld de, $1736
    ld [$0409], sp
    inc bc
    rrca
    nop
    and b
    inc [hl]
    rla
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    db $d3
    inc [hl]
    rla
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld a, $35
    rla
    ld [$0209], sp
    ld [bc], a
    nop
    ld l, d
    dec hl
    scf
    ld [bc], a
    ld b, $01
    or l
    dec bc
    ld d, $08
    rrca
    nop
    ld b, [hl]
    ld [hl], $17
    ld [$0409], sp
    rst RST_00
    inc bc
    ld h, a
    halt
    ld [hl], $17
    ld [$3166], sp
    nop
    ld bc, $0432
    ld [hl], l
    ld h, [hl]
    ld a, [de]
    ld [$3228], sp
    nop
    ld c, a
    ld bc, $e100
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    and [hl]
    ld [hl], $17
    ld [$0409], sp
    ld b, h
    ld d, e
    ld bc, $0001
    rrca
    nop
    xor a
    scf
    rla
    ld [$001a], sp
    add b
    ld d, e
    ld bc, $011a
    add b
    ld bc, $1a00
    ld [bc], a
    add b
    ld a, $01
    add hl, bc
    add hl, bc
    rrca
    nop
    jp nc, $1737

    ld [$0409], sp
    add hl, hl
    scf
    ld [bc], a
    ld d, $7e
    ld b, b
    ld bc, $6c00
    ld [bc], a
    rrca
    nop
    jp Jump_000_1738


    ld [$0409], sp
    ld l, b
    ld c, a
    ld bc, $e500
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld l, h
    ld [bc], a
    ld c, a
    ld bc, $e100
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    ld sp, $1738
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    and $38
    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    inc bc

jr_058_4bd5:
    add hl, sp
    rla
    ld [$0309], sp
    ld [bc], a
    nop
    rrca
    nop
    dec sp
    add hl, sp
    rla
    ld [$0209], sp
    ld [bc], a
    nop
    rrca
    nop
    push bc
    ld a, [hl-]
    rla
    ld [$0209], sp
    ld [bc], a
    ld e, h
    nop
    ld a, [hl]
    nop
    nop
    nop
    ld a, [de]
    ld a, [hl-]
    rla
    ld [$3a4f], sp
    rla
    ld [$000f], sp
    ld a, d
    ld a, [hl-]
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld h, b
    nop
    nop
    nop
    sbc c
    add hl, sp
    rla
    ld [$39b1], sp
    rla
    ld [$000f], sp
    push bc
    add hl, sp
    rla
    ld [$0609], sp
    ld [bc], a
    nop
    rrca
    nop
    ld hl, $173b
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld a, [$173a]
    ld [$0209], sp
    ld [bc], a
    ld l, d
    ld e, d
    jr nc, jr_058_4bd5

    jr z, jr_058_4c36

jr_058_4c36:
    nop
    nop
    rrca
    nop
    ld h, c
    dec sp
    rla
    ld [$0409], sp
    push bc
    ld l, h
    ld [bc], a
    nop
    ld l, d
    ld e, d
    and b
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld e, h
    inc c
    ld d, $08
    rrca
    nop
    and h
    dec sp
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld a, c
    dec sp
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    ld e, h
    nop
    and [hl]
    ld bc, $0000
    pop de
    dec sp
    rla
    ld [$3bfa], sp
    rla
    ld [$000f], sp
    jr nc, jr_058_4cb5

    rla
    ld [$0609], sp
    ld [bc], a
    nop
    ld e, h
    nop
    and l
    ld bc, $0000
    ld d, d
    inc a
    rla
    ld [$3cb4], sp
    rla
    ld [$000f], sp
    call nz, Call_000_173c
    ld [$0609], sp
    ld [bc], a
    nop
    ld l, d
    ld e, d
    ld h, a
    db $e3
    inc a
    rla
    ld [$1666], sp
    inc b
    add b
    adc a
    nop
    dec h
    ld h, e
    ld bc, $8f75
    nop
    ld a, [bc]
    inc bc
    ld l, l
    halt
    ld l, h
    ld [bc], a
    nop
    ld e, h
    nop
    rst RST_18
    nop

jr_058_4cb5:
    nop
    nop
    db $db
    dec a
    rla
    ld [$3df7], sp
    rla
    ld [$000f], sp
    inc b
    ld a, $17
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ldh [c], a
    ld bc, $0000
    ld h, e
    dec a
    rla
    ld [$3d92], sp
    rla
    ld [$000f], sp
    or [hl]
    dec a
    rla
    ld [$0609], sp
    ld [bc], a
    nop
    rrca
    nop
    ld a, [hl-]
    ld a, $17
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld a, e
    ld a, $17
    ld [$0209], sp
    ld [bc], a
    nop
    ld e, h
    nop
    db $e3
    ld bc, $0000
    rlca
    ccf
    rla
    ld [$3f42], sp
    rla
    ld [$000f], sp
    ld d, l
    ccf
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld a, a
    nop
    nop
    nop
    add e
    ccf
    rla
    ld [$3fab], sp
    rla
    ld [$000f], sp
    cp c
    ccf
    rla
    ld [$0609], sp
    ld [bc], a
    nop
    rrca
    nop
    rst RST_30
    ccf
    rla
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld c, a
    ld b, b
    rla
    ld [$0209], sp
    ld [bc], a
    nop
    rrca
    nop
    and c
    ld b, b
    rla
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    sub $40
    rla
    ld [$0209], sp
    ld [bc], a
    nop
    ld e, h
    nop
    ldh [rP1], a
    nop
    nop
    ld [hl], a
    ld b, c
    rla
    ld [$41ef], sp
    rla
    ld [$000f], sp
    ld c, $42
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    adc h
    nop
    nop
    nop
    or $40
    rla
    ld [$4123], sp
    rla
    ld [$000f], sp
    ld a, [hl-]
    ld b, c
    rla
    ld [$0609], sp
    ld [bc], a
    nop
    ld e, h
    nop
    adc d
    nop
    nop
    nop
    add hl, sp
    ld b, d
    rla
    ld [$425c], sp
    rla

jr_058_4d84:
    ld [$000f], sp
    ld [hl], d
    ld b, d
    rla
    ld [$0609], sp
    ld [bc], a
    nop
    ld e, h
    nop
    adc e
    nop
    nop
    nop
    and [hl]
    ld b, d
    rla
    ld [$42c3], sp
    rla
    ld [$000f], sp
    jp nc, Jump_000_1742

    ld [$0609], sp
    ld [bc], a
    nop
    ld e, h
    nop
    adc b
    nop
    nop
    nop
    dec d
    ld b, e
    rla
    ld [$4348], sp
    rla
    ld [$000f], sp
    ld h, d
    ld b, e
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    adc c
    nop
    nop
    nop
    add l
    ld b, e
    rla
    ld [$43b3], sp
    rla
    ld [$000f], sp
    ret z

    ld b, e
    rla
    ld [$0609], sp
    ld [bc], a
    nop
    rrca
    nop
    ld hl, sp+$43
    rla
    ld [$0209], sp
    ld [bc], a
    ld l, d
    ld e, d
    jr nc, jr_058_4d84

    ld b, e
    nop
    nop
    nop
    rrca
    nop
    ld b, h
    ld b, h
    rla
    ld [$0409], sp
    push bc
    ld l, h
    ld [bc], a
    nop
    ld l, d
    ld e, d
    rrca
    nop
    ld e, e
    ld b, h
    rla
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    jr @+$10

    ld d, $08
    ld l, b
    inc b
    ld h, $6c
    ld a, [de]
    ld [$000f], sp
    sub b
    ld b, h
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    and b
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld l, $0e
    ld d, $08
    rrca
    nop
    dec d
    ld b, l
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ret nc

    ld b, h
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    nop
    ld l, d
    ld e, d
    ld d, $08
    add b
    ld [bc], a
    nop
    inc b
    xor l
    adc h
    ld a, [de]
    ld [$4b2b], sp
    ld [bc], a
    ld b, $01
    xor e
    ld c, $16
    ld [$000f], sp
    sub $5a
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    sub e
    ld c, $16
    ld [$bd04], sp
    adc h
    ld a, [de]
    ld [$0421], sp
    add b
    ld b, $00
    ld b, $04
    sub e
    ld c, $16
    ld [$c904], sp
    adc h
    ld a, [de]
    ld [$0d22], sp
    add b
    add hl, bc
    add b
    ld b, $05
    sbc l
    ld c, $16
    ld [$d904], sp
    adc h
    ld a, [de]
    ld [$000f], sp
    ld c, d
    ld e, e
    ld a, [de]
    ld [$0409], sp
    add hl, hl
    ld c, e
    ld [bc], a
    ld l, h
    ld [bc], a
    rrca
    nop
    ld [$1a5b], sp
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld a, l
    nop
    add hl, bc
    add b
    rrca
    nop
    jr jr_058_4f00

    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld h, b
    ld e, e
    ld a, [de]
    ld [$0409], sp
    ld l, h
    ld [bc], a
    inc bc
    cp e
    ld c, $16
    ld [$d000], sp
    and a
    ld [$0002], sp
    rrca
    nop
    ld e, c
    ld b, l
    rla
    ld [$0209], sp
    ld [bc], a
    nop
    rrca
    nop
    sbc e
    ld b, l
    rla
    ld [$0209], sp
    ld [bc], a
    inc bc
    reti


    ld c, $16
    ld [$d000], sp
    xor b
    ld [$0002], sp
    rrca
    nop
    reti


    ld b, l
    rla
    ld [$0209], sp
    ld [bc], a
    nop
    rrca
    nop
    inc l
    ld b, [hl]
    rla
    ld [$0209], sp
    ld [bc], a
    inc bc
    rst RST_30
    ld c, $16
    ld [$d000], sp
    xor c
    ld [$0002], sp
    rrca
    nop
    and a
    ld b, [hl]

jr_058_4f00:
    rla
    ld [$0209], sp
    ld [bc], a
    ld bc, $0f10
    ld d, $08
    inc bc
    cpl
    rrca
    ld d, $08
    nop
    ld hl, $4064
    ld h, h
    nop
    rlca
    dec b
    inc e
    rrca
    ld d, $08
    ld [bc], a
    and d
    inc c
    nop
    ld c, $00
    rlca
    inc bc
    ld bc, $a200
    inc c
    nop
    rrca
    nop
    rla
    inc bc
    ld bc, $0300
    ret nc

    xor d
    ld [$6902], sp
    ld hl, $4064
    ld h, h
    nop
    ld b, $01
    ld h, d
    rrca
    ld d, $08
    and d
    inc c
    nop
    ld c, $00
    pop de
    ld [bc], a
    nop
    nop
    and d
    inc c
    nop
    rrca
    nop
    pop hl
    ld [bc], a
    nop
    nop
    cpl
    inc hl
    nop
    dec h
    adc [hl]
    nop
    jr nc, jr_058_4fbd

    dec b
    nop
    ld d, $64
    ld b, b
    ld h, h
    nop
    ld l, e
    ld [bc], a
    ld l, e
    ld [bc], a
    ld e, h
    nop
    sub [hl]
    ld bc, $0000
    db $10
    ld b, a
    rla
    ld [$4738], sp
    rla
    ld [$000f], sp
    ld b, h
    ld b, a
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    adc h
    ld bc, $0000
    add h
    ld b, a
    rla
    ld [$47b8], sp
    rla
    ld [$000f], sp
    ret z

    ld b, a
    rla
    ld [$0609], sp
    ld [bc], a
    ld bc, $0f98
    ld d, $08
    nop
    ld hl, $4065
    ld h, h
    nop
    rlca
    dec b
    xor a
    rrca
    ld d, $08
    ld hl, $4066
    ld h, h
    nop
    rlca
    dec b
    jp nz, Jump_000_160f

    ld [$a202], sp
    dec c
    nop
    ld a, [bc]
    nop
    rlca
    inc bc
    ld bc, $a200
    dec c
    nop
    dec bc
    nop

jr_058_4fbd:
    rla
    inc bc
    ld bc, $0300
    and d
    ld hl, $1000
    nop
    rlca
    inc bc
    ld bc, $a200
    ld hl, $1100
    nop
    rla
    inc bc
    ld bc, $0300
    ld l, c
    ld hl, $4065
    ld h, h
    nop
    ld b, $01
    inc b
    db $10
    ld d, $08
    and d
    dec c
    nop
    ld a, [bc]
    nop
    pop de
    ld [bc], a
    nop
    nop
    and d
    dec c
    nop
    dec bc
    nop
    pop hl
    ld [bc], a
    nop
    nop
    cpl
    inc hl
    nop
    dec h
    adc [hl]
    nop
    jr nc, jr_058_505f

    dec bc
    nop
    ld d, $65
    ld b, b
    ld h, h
    nop
    ld l, e
    ld [bc], a
    ld l, e
    ld [bc], a
    ld l, c
    ld hl, $4066
    ld h, h
    nop
    ld b, $01
    dec [hl]
    db $10
    ld d, $08
    and d
    ld hl, $1000
    nop
    pop de
    ld [bc], a
    nop
    nop
    and d
    ld hl, $1100
    nop
    pop hl
    ld [bc], a
    nop
    nop
    cpl
    inc hl
    nop
    dec h
    adc [hl]
    nop
    jr nc, @+$66

    inc c
    nop
    ld d, $66
    ld b, b
    ld h, h
    nop
    ld l, e
    ld [bc], a
    ld l, e
    ld [bc], a
    ld e, h
    nop
    and a
    nop
    nop
    nop
    rst RST_28
    ld b, a
    rla
    ld [$482c], sp
    rla
    ld [$000f], sp
    ld a, $48
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld b, l
    ld bc, $0000
    ld [hl], a
    ld c, b
    rla
    ld [$48b4], sp
    rla
    ld [$000f], sp
    cp e

jr_058_505f:
    ld c, b
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    rra
    ld bc, $0000
    xor $48
    rla
    ld [$491b], sp
    rla
    ld [$000f], sp
    daa
    ld c, c
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld [hl+], a
    ld bc, $0000
    sub l
    ld c, c
    rla
    ld [$49b0], sp
    rla
    ld [$000f], sp
    cp e
    ld c, c
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld a, [hl+]
    ld bc, $0000
    ld b, d
    ld c, c
    rla
    ld [$495a], sp
    rla
    ld [$000f], sp
    ld l, c
    ld c, c
    rla
    ld [$0609], sp
    ld [bc], a
    ld bc, $10b0
    ld d, $08
    nop
    ld hl, $4067
    ld h, h
    nop
    rlca
    dec b
    cp h
    db $10
    ld d, $08
    ld [bc], a
    and d
    inc c
    nop
    inc c
    nop
    rlca
    inc bc
    ld bc, $a200
    inc c
    nop
    dec c
    nop
    rla
    inc bc
    ld bc, $0300
    ld l, c
    ld hl, $4067
    ld h, h
    nop
    ld b, $01
    ld bc, $1611
    ld [$0ca2], sp
    nop
    inc c
    nop
    pop de
    ld [bc], a
    nop
    nop
    and d
    inc c
    nop
    dec c
    nop
    pop hl
    ld [bc], a
    nop
    nop
    cpl
    inc hl
    nop
    dec h
    adc [hl]
    nop
    jr nc, jr_058_5159

    rlca
    nop
    ld h, h
    ld a, [bc]
    nop
    ld d, $67
    ld b, b
    ld h, h
    nop
    ld l, e
    ld [bc], a
    ld l, e
    ld [bc], a
    ld e, h
    nop
    adc c
    ld bc, $0000
    ld h, b
    ld c, e
    rla
    ld [$4b83], sp
    rla
    ld [$000f], sp
    sbc c
    ld c, e
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    adc d
    ld bc, $0000
    adc d
    ld c, h
    rla
    ld [$4ca9], sp
    rla
    ld [$000f], sp
    cp l
    ld c, h
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    sub e
    ld bc, $0000
    jr nc, @+$4e

    rla
    ld [$4c5a], sp
    rla
    ld [$000f], sp
    ld h, a
    ld c, h
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    sub h
    ld bc, $0000
    jp z, Jump_000_174b

    ld [$4bf4], sp
    rla
    ld [$000f], sp
    inc bc

jr_058_5159:
    ld c, h
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    inc b
    push hl
    ld bc, $0000
    inc c
    ld c, l
    rla
    ld [$4d45], sp
    rla
    ld [$4d96], sp
    rla
    ld [$000f], sp
    ld h, h
    ld c, l
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    inc b
    push hl
    ld bc, $0000
    ld [$174e], sp
    ld [$4e39], sp
    rla
    ld [$4e8d], sp
    rla
    ld [$000f], sp
    ld c, b
    ld c, [hl]
    rla
    ld [$0609], sp
    ld [bc], a
    ld bc, $11a0
    ld d, $08
    inc bc
    xor d
    ld de, $0816
    nop
    ld h, b
    ld l, d
    ld bc, $0007
    inc sp
    ld [de], a
    ld d, $08
    ld [bc], a
    ret nc

    xor e
    ld [$5c02], sp
    nop
    ld h, [hl]
    ld bc, $0000
    jp z, Jump_000_174e

    ld [$4eed], sp
    rla
    ld [$000f], sp
    ld a, [$174e]
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld h, a
    ld bc, $0000
    inc l
    ld c, a
    rla
    ld [$4f60], sp
    rla
    ld [$000f], sp
    ld h, [hl]
    ld c, a
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld l, b
    ld bc, $0000
    sub h
    ld c, a
    rla
    ld [$4fa4], sp
    rla
    ld [$000f], sp
    or e
    ld c, a
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld l, c
    ld bc, $0000
    pop hl
    ld c, a
    rla
    ld [$4ff8], sp
    rla
    ld [$000f], sp
    rlca
    ld d, b
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    ld [bc], a
    ld l, d
    ld bc, $0000
    ld a, [hl-]
    ld d, b
    rla
    ld [$505a], sp
    rla
    ld [$1225], sp
    ld d, $08
    rrca
    nop
    ld h, b
    ld d, b
    rla
    ld [$0609], sp
    ld [bc], a
    inc b
    ld l, d
    ld [de], a
    ld d, $08
    cpl
    ld h, $00
    dec h
    adc [hl]
    nop
    jr nc, jr_058_529e

    ld [bc], a
    and d
    inc d
    nop
    inc de
    nop
    adc $02
    ld bc, $a200
    dec d
    nop
    inc de
    nop
    rst RST_08
    ld [bc], a
    ld bc, $a200
    inc d
    nop
    inc d
    nop
    sub $02
    ld bc, $a200
    dec d
    nop
    inc d
    nop
    rst RST_10
    ld [bc], a
    ld bc, $a200
    inc d
    nop
    dec d
    nop
    add d
    ld [bc], a
    nop
    nop
    and d
    dec d
    nop
    dec d
    nop
    add d
    ld [bc], a
    nop
    nop
    inc bc
    and d
    inc d
    nop
    inc de
    nop
    add d
    ld [bc], a
    nop
    nop
    and d
    dec d
    nop
    inc de
    nop
    add c
    ld [bc], a
    nop
    nop
    and d
    inc d
    nop
    inc d
    nop
    add d
    ld [bc], a
    nop
    nop
    and d
    dec d
    nop
    inc d
    nop
    add c
    ld [bc], a
    nop
    nop
    and d
    inc d
    nop
    dec d
    nop
    add d
    ld [bc], a
    nop
    nop
    and d
    dec d
    nop
    dec d
    nop
    add c
    ld [bc], a

jr_058_529e:
    nop
    nop
    inc bc
    nop
    ld e, h
    nop
    ld l, e
    ld bc, $0000
    adc h
    ld d, b
    rla
    ld [$50bf], sp
    rla
    ld [$000f], sp
    call z, $1750
    ld [$0609], sp
    ld [bc], a
    nop
    ld e, h
    nop
    ld l, h
    ld bc, $0000
    ld a, [de]
    ld d, c
    rla
    ld [$514a], sp
    rla
    ld [$000f], sp
    ld e, e
    ld d, c
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld l, l
    ld bc, $0000
    sbc [hl]
    ld d, c
    rla
    ld [$51ce], sp
    rla
    ld [$000f], sp
    ldh [rHDMA1], a
    rla
    ld [$0609], sp
    ld [bc], a
    ld bc, $12ee
    ld d, $08
    nop
    ld d, $01
    ld b, b
    nop
    nop
    ld h, b
    ld l, [hl]
    ld bc, $0107
    ld de, $1613
    ld [$6f60], sp
    ld bc, $0107
    ld de, $1613
    ld [$0121], sp
    ld b, b
    ld [bc], a
    nop
    rlca
    dec b
    ld l, d
    inc d
    ld d, $08
    ld [bc], a
    rla
    ld bc, $0140
    nop
    inc bc
    ld l, d
    ld e, d
    ld d, $04
    add b
    rrca
    nop
    ld d, $05
    add b
    nop
    nop
    dec h
    ld [hl], e
    ld bc, $2667
    ld d, d
    rla
    ld [$3366], sp
    dec de
    ld bc, $6d00
    ld e, h
    inc bc
    ld e, h
    ld bc, $0000
    jr @+$55

    rla
    ld [$000f], sp
    dec l
    ld d, e
    rla
    ld [$0409], sp
    sub a
    ld bc, $5368
    ld bc, $5500
    ld [bc], a
    nop
    ld a, [hl+]
    scf
    nop
    add hl, hl
    ld e, a
    nop
    ld d, $04
    add b
    rrca
    nop
    ld d, $05
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], h
    ld bc, $0097
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld d, e
    ld [bc], a
    nop
    ld a, [de]
    nop
    add b
    ld h, a
    ld bc, $011a
    add b
    ld bc, $0900
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld sp, hl
    ld l, e
    ld a, [de]
    ld [$026c], sp
    ld e, h
    ld [bc], a
    ld [hl], b
    ld bc, $0000
    adc b
    ld d, h
    rla
    ld [$54b9], sp
    rla
    ld [$139d], sp
    ld d, $08
    rrca
    nop
    cp l
    ld d, h
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    cp l
    ld d, h
    rla
    ld [$0409], sp
    ld d, l
    inc b
    nop
    ld a, [hl+]
    ld [hl], $00
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    add hl, hl
    and l
    ld [bc], a
    ld d, e
    inc b
    nop
    ld a, [de]
    nop
    add b
    ld h, h
    ld bc, $011a
    add b
    ld bc, $0900
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld sp, hl
    ld l, e
    ld a, [de]
    ld [$026c], sp
    ld e, h
    ld [bc], a
    ld l, [hl]
    ld bc, $0000
    ret nc

    ld d, e
    rla
    ld [$53fe], sp
    rla
    ld [$13e9], sp
    ld d, $08
    rrca
    nop
    inc c
    ld d, h
    rla
    ld [$0609], sp
    ld [bc], a
    ld d, $01
    ld b, b
    nop
    nop
    ld h, b
    ld l, [hl]
    ld bc, $0107
    ld de, $1613
    ld [$6f60], sp
    ld bc, $0107
    ld de, $1613
    ld [$0121], sp
    ld b, b
    ld [bc], a
    nop
    rlca
    ld bc, $14a1
    ld d, $08
    ld hl, $4001
    ld [bc], a
    nop
    rlca
    ld bc, $1462
    ld d, $08
    ld l, h
    ld [bc], a
    ld e, h
    ld [bc], a
    ld l, a
    ld bc, $0000
    scf
    ld d, h
    rla
    ld [$5463], sp
    rla
    ld [$1433], sp
    ld d, $08
    rrca
    nop
    ld l, d
    ld d, h
    rla
    ld [$0609], sp
    ld [bc], a
    ld d, $01
    ld b, b
    nop
    nop
    ld h, b
    ld l, [hl]
    ld bc, $0107
    ld de, $1613
    ld [$6f60], sp
    ld bc, $0107
    ld de, $1613
    ld [$0121], sp
    ld b, b
    ld [bc], a
    nop
    rlca
    ld bc, $14a1
    ld d, $08
    ld hl, $4001
    ld [bc], a
    nop
    rlca
    ld bc, $1462
    ld d, $08
    ld l, h
    ld [bc], a
    cpl
    ld h, $00
    dec h
    adc [hl]
    nop
    jr nc, @+$05

    and d
    ld de, $0c00
    nop
    adc $02
    ld bc, $a200
    ld [de], a
    nop
    inc c
    nop
    rst RST_08
    ld [bc], a
    ld bc, $a200
    ld de, $0d00
    nop
    sub $02
    ld bc, $a200
    ld [de], a
    nop
    dec c
    nop
    rst RST_10
    ld [bc], a
    ld bc, $a200
    ld de, $0e00
    nop
    add d
    ld [bc], a
    nop
    nop
    and d
    ld [de], a
    nop
    ld c, $00
    add d
    ld [bc], a
    nop
    nop
    inc bc
    and d
    ld de, $0c00
    nop
    add d
    ld [bc], a
    nop
    nop
    and d
    ld [de], a
    nop
    inc c
    nop
    add c
    ld [bc], a
    nop
    nop
    and d
    ld de, $0d00
    nop
    add d
    ld [bc], a
    nop
    nop
    and d
    ld [de], a
    nop
    dec c
    nop
    add c
    ld [bc], a
    nop
    nop
    and d
    ld de, $0e00
    nop
    add d
    ld [bc], a
    nop
    nop
    and d
    ld [de], a
    nop
    ld c, $00
    add c
    ld [bc], a
    nop
    nop
    inc bc
    nop
    ld l, c
    dec hl
    and l
    ld [bc], a
    ld b, $00
    dec de
    ld d, $16
    ld [$0416], sp
    add b
    ld [bc], a
    nop
    dec hl
    ld [bc], a
    nop
    rlca
    nop
    cp c
    ld a, d
    ld a, [de]
    ld [$0519], sp
    add b
    ld a, [hl-]
    ld b, b
    dec h
    ld [hl-], a
    ld bc, $5c67
    ld d, e
    ld a, [de]
    ld [$1666], sp
    inc b
    add b
    ld [bc], a
    nop
    ld h, $0d
    add b
    cp b
    ld bc, $0019
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    jr nc, jr_058_552c

    ld d, $08
    ld hl, $8000
    ld bc, $0600
    ld bc, $153c
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    ld c, b

jr_058_552c:
    dec d
    ld d, $08
    ld [bc], a
    ld [hl], b
    nop
    nop
    ld a, [hl+]
    nop
    nop
    dec b
    ld d, h
    dec d
    ld d, $08
    ld [bc], a
    ld [hl], b
    nop
    nop
    ld a, [hl+]
    ld bc, $0500
    ld d, h
    dec d
    ld d, $08
    ld [bc], a
    ld [hl], b
    nop
    nop
    ld a, [hl+]
    ld [bc], a
    nop
    dec b
    ld d, h
    dec d
    ld d, $08
    ld [bc], a
    add hl, de
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    sub c
    dec d
    ld d, $08
    ld hl, $8000
    ld bc, $0600
    ld bc, $15b9
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    pop hl
    dec d
    ld d, $08
    ld hl, $8000
    inc bc
    nop
    ld b, $01
    add hl, bc
    ld d, $16
    ld [$0021], sp
    add b
    ld a, a
    nop
    ld b, $01
    add hl, bc
    ld d, $16
    ld [$1602], sp
    ld b, $80
    inc bc
    nop
    ccf
    ld bc, $ff2a
    jr jr_058_559c

jr_058_559c:
    add hl, de
    nop
    ld hl, $403a
    inc bc
    nop
    ld b, $01
    add hl, bc
    ld d, $16
    ld [$0e04], sp
    ld d, $16
    ld [$3a16], sp
    ld b, b
    inc bc
    nop
    dec b
    add hl, bc
    ld d, $16
    ld [$1602], sp
    ld b, $80
    ld [bc], a
    nop
    ccf
    ld bc, $ff2b
    inc e
    nop
    stop
    ld hl, $403a
    ld [bc], a
    nop
    ld b, $01
    add hl, bc
    ld d, $16
    ld [$0e04], sp
    ld d, $16
    ld [$3a16], sp
    ld b, b
    ld [bc], a
    nop
    dec b
    add hl, bc
    ld d, $16
    ld [$1602], sp
    ld b, $80
    nop
    nop
    ccf
    ld bc, $ff2d
    inc d
    nop
    rla
    nop
    ld hl, $403a
    nop
    nop
    ld b, $01
    add hl, bc
    ld d, $16
    ld [$0e04], sp
    ld d, $16
    ld [$3a16], sp
    ld b, b
    nop
    nop
    dec b
    add hl, bc
    ld d, $16
    ld [$2502], sp
    ld h, b
    ld bc, $026b
    dec h
    ld h, b
    ld bc, $3068
    dec h
    ld de, $2701
    add hl, hl
    ld [bc], a
    nop
    inc bc
    rrca
    nop
    db $dd
    ld d, h
    rla
    ld [$0409], sp
    ld l, e
    ld [bc], a
    inc bc
    dec hl
    ld d, $16
    ld [$d000], sp
    xor h
    ld [$0f02], sp
    nop
    rst RST_30
    ld d, h
    rla
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld c, c
    ld d, l
    rla
    ld [$0309], sp
    ld [bc], a
    ld bc, $1647
    ld d, $08
    nop
    dec hl
    ld a, d
    ld [bc], a
    rlca
    nop
    ld c, c
    add c
    ld a, [de]
    ld [$7b2b], sp
    ld [bc], a
    rlca
    nop
    ld [hl], a
    add c
    ld a, [de]
    ld [$0502], sp
    ld d, $48
    inc e
    ld [$0f02], sp
    nop
    sub h
    ld e, b
    rla
    ld [$0309], sp
    ld [bc], a
    ld e, h
    nop
    ld d, b
    ld bc, $0000
    ld h, d
    ld d, l
    rla
    ld [$557e], sp
    rla
    ld [$000f], sp
    sbc a
    ld d, l
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld d, c
    ld bc, $0000
    add $55
    rla
    ld [$55e5], sp
    rla
    ld [$000f], sp
    ldh a, [c]
    ld d, l
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld [hl], l
    ld bc, $0000
    dec l
    ld d, [hl]
    rla
    ld [$564a], sp
    rla
    ld [$000f], sp
    ld d, c
    ld d, [hl]
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    halt
    ld bc, $0000
    xor l
    ld d, [hl]
    rla
    ld [$56d8], sp
    rla
    ld [$000f], sp
    ldh [c], a
    ld d, [hl]
    rla
    ld [$0609], sp
    ld [bc], a
    ld bc, $16cb
    ld d, $08
    nop
    dec hl
    ld a, h
    ld [bc], a
    rlca
    nop
    and l
    add c
    ld a, [de]
    ld [$7d2b], sp
    ld [bc], a
    rlca
    nop
    call c, Call_000_1a81
    ld [$6a02], sp
    ld e, d
    ld hl, $4060
    ld bc, $0600
    inc b
    push af
    ld d, $16
    ld [$000f], sp
    xor l
    ld e, b
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    db $d3
    ld e, b
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    call c, Call_000_1759
    ld [$0309], sp
    ld [bc], a
    ld e, h
    nop
    ld d, d
    ld bc, $0000
    ld c, b
    ld e, c
    rla
    ld [$597d], sp
    rla
    ld [$000f], sp
    sub b
    ld e, c
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld [hl], a
    ld bc, $0000
    or $58
    rla
    ld [$5911], sp
    rla
    ld [$000f], sp
    inc e
    ld e, c
    rla
    ld [$0609], sp
    ld [bc], a
    ld bc, $173c
    ld d, $08
    nop
    dec hl
    ld a, [hl]
    ld [bc], a
    rlca
    nop
    inc de
    add d
    ld a, [de]
    ld [$7f2b], sp
    ld [bc], a
    rlca
    nop
    ld b, c
    add d
    ld a, [de]
    ld [$6a02], sp
    ld e, d
    ld hl, $4060
    ld bc, $0600
    inc b
    ld h, [hl]
    rla
    ld d, $08
    rrca
    nop
    push af
    ld e, c
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    dec d
    ld e, d
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld d, a
    ld e, e
    rla
    ld [$0309], sp
    ld [bc], a
    ld e, h
    nop
    ld d, e
    ld bc, $0000
    sub b
    ld e, d
    rla
    ld [$5ab0], sp
    rla
    ld [$000f], sp
    ret z

    ld e, d
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld a, b
    ld bc, $0000
    cpl
    ld e, d
    rla
    ld [$5a5b], sp
    rla
    ld [$000f], sp
    ld h, d
    ld e, d
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld a, c
    ld bc, $0000
    add hl, de
    ld e, e
    rla
    ld [$5b2b], sp
    rla
    ld [$000f], sp
    jr c, jr_058_5814

    rla
    ld [$0609], sp
    ld [bc], a
    ld bc, $17c4
    ld d, $08
    nop
    dec hl
    add b
    ld [bc], a
    rlca
    nop
    ld l, a
    add d
    ld a, [de]
    ld [$812b], sp
    ld [bc], a
    rlca
    nop
    and [hl]
    add d
    ld a, [de]
    ld [$822b], sp
    ld [bc], a
    rlca
    nop
    db $dd
    add d
    ld a, [de]
    ld [$6a02], sp
    ld e, d
    ld hl, $4060
    ld bc, $0600
    inc b
    rst RST_30
    rla
    ld d, $08
    rrca
    nop
    ld [hl], b
    ld e, e
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    or e
    ld e, e
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    adc c
    ld e, l
    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ldh [$ff5d], a
    rla
    ld [$0309], sp
    ld [bc], a
    rrca

jr_058_5814:
    nop
    jr z, @+$60

    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    add b
    ld e, [hl]
    rla
    ld [$0309], sp
    ld [bc], a
    ld e, h
    nop
    ld d, h
    ld bc, $0000
    ld b, b
    ld e, h
    rla
    ld [$5c6d], sp
    rla
    ld [$000f], sp
    ld a, l
    ld e, h
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld a, d
    ld bc, $0000
    push hl
    ld e, e
    rla
    ld [$5c09], sp
    rla
    ld [$000f], sp
    rrca
    ld e, h
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld a, e
    ld bc, $0000
    jr z, @+$5f

    rla
    ld [$5d4b], sp
    rla
    ld [$000f], sp
    ld e, c
    ld e, l
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld e, $01
    nop
    nop
    cp l
    ld e, h
    rla
    ld [$5ceb], sp
    rla
    ld [$000f], sp
    ld sp, hl
    ld e, h
    rla
    ld [$0609], sp
    ld [bc], a
    ld bc, $1887
    ld d, $08
    nop
    dec hl
    add e
    ld [bc], a
    rlca
    nop
    inc d
    add e
    ld a, [de]
    ld [$6a02], sp
    ld e, d
    ld hl, $4060
    ld bc, $0600
    inc b
    xor b
    jr jr_058_58b3

    ld [$000f], sp
    ld a, [hl]
    ld h, b
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    or [hl]
    ld h, b
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d

jr_058_58b3:
    ld e, d
    ld hl, $4060
    ld bc, $0600
    inc b
    ret


    jr jr_058_58d4

    ld [$000f], sp
    inc h
    ld e, a
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld d, c
    ld e, a
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d

jr_058_58d4:
    ld e, d
    ld hl, $4060
    ld bc, $0600
    inc b
    ld [$1618], a
    ld [$000f], sp
    ld [hl], b
    ld e, a
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    sub e
    ld e, a
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld hl, $4060
    ld bc, $0600
    inc b
    dec bc
    add hl, de
    ld d, $08
    rrca
    nop
    xor d
    ld e, a
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    db $d3
    ld e, a
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld hl, $4060
    ld bc, $0600
    inc b
    inc l
    add hl, de
    ld d, $08
    rrca
    nop
    ld [de], a
    ld h, b
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld c, e
    ld h, b
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld c, l
    ld h, d
    rla
    ld [$0309], sp
    ld [bc], a
    ld e, h
    nop
    ld d, l
    ld bc, $0000
    ld [hl], $61
    rla
    ld [$61bd], sp
    rla
    ld [$000f], sp
    call nz, Call_000_1761
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld a, h
    ld bc, $0000
    sbc $60
    rla
    ld [$6104], sp
    rla
    ld [$000f], sp
    rrca
    ld h, c
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld a, l
    ld bc, $0000
    pop af
    ld h, c
    rla
    ld [$620e], sp
    rla
    ld [$000f], sp
    dec de
    ld h, d
    rla
    ld [$0609], sp
    ld [bc], a
    ld bc, $198f
    ld d, $08
    inc bc
    xor e
    add hl, de
    ld d, $08
    nop
    dec hl
    add h
    ld [bc], a
    rlca
    nop
    ld c, e
    add e
    ld a, [de]
    ld [$852b], sp
    ld [bc], a
    rlca
    nop
    ld a, c
    add e
    ld a, [de]
    ld [$862b], sp
    ld [bc], a
    rlca
    nop
    and a
    add e
    ld a, [de]
    ld [$2102], sp
    ld h, b
    ld b, b
    ld bc, $0700
    inc b
    or a
    add hl, de
    ld d, $08
    ld [bc], a
    ld h, l
    ld [$0700], sp
    inc bc
    ld l, c
    ld d, $01
    ld b, b
    nop
    nop
    dec b
    call nc, Call_000_1619
    ld [$6902], sp
    ld d, $01
    ld b, b
    ld bc, $0500
    call nc, Call_000_1619
    ld [$c702], sp
    nop
    inc sp
    dec sp
    ld bc, $4f00
    ld bc, $db00
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    rst RST_38
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$014f], sp
    nop
    db $dd
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    db $10
    ld h, a
    rla
    ld [$0409], sp
    ld hl, $4001
    nop
    nop
    rlca
    ld bc, $1a73
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $1a7f
    ld d, $08
    rrca
    nop
    daa
    ld h, a
    rla
    ld [$0409], sp
    ld d, $0f
    add b
    ld bc, $2100
    ld sp, $0240
    nop
    rlca
    ld bc, $1a80
    ld d, $08
    ld hl, $4031
    ld bc, $0700
    ld bc, $1a8b
    ld d, $08
    ld hl, $4031
    nop
    nop
    rlca
    ld bc, $1a96
    ld d, $08
    rrca
    nop
    daa
    ld l, b
    rla
    ld [$0409], sp
    ld l, b
    inc sp
    inc a
    ld bc, $2100
    ld bc, $0040
    nop
    rlca
    ld bc, $1aa1
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $1aac
    ld d, $08
    cpl
    daa
    nop
    dec [hl]
    ld d, e
    ld bc, $3000
    ld d, $5c
    ld b, b
    ld bc, $6b00
    ld [bc], a
    ld l, b
    ld c, a
    ld bc, $b700
    ld a, [de]
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    inc bc
    ld e, h
    inc bc
    or b
    ld bc, $0000
    ret nc

    ld h, a
    rla
    ld [$5c03], sp
    inc bc
    or c
    ld bc, $0000
    ret nc

    ld h, a
    rla
    ld [$5c03], sp
    inc bc
    or d
    ld bc, $0000
    ret nc

    ld h, a
    rla
    ld [$4f03], sp
    ld bc, $b900
    ld a, [de]
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    ld bc, $bf00
    ld a, [de]
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld de, $13fe
    inc de
    inc de
    ld de, $fe1c
    ld [de], a
    ld de, $1311
    inc de
    inc de
    inc de
    inc e
    cp $6a
    ld e, d
    dec hl
    ld b, [hl]
    ld [bc], a
    ld b, $01
    adc l
    dec de
    ld d, $08
    rrca
    nop
    ld h, [hl]
    ld h, d
    rla
    ld [$0409], sp
    ld d, $01
    ld b, b
    add e
    nop
    ld a, c
    add e
    nop
    add hl, de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld [de], a
    dec de
    ld d, $08
    ld hl, $800d
    ld bc, $0600
    ld bc, $1b45
    ld d, $08
    ld hl, $800d
    ld [bc], a
    nop
    ld b, $01
    ld a, h
    sub d
    ld a, [de]
    ld [$026c], sp
    rst RST_00
    inc bc
    ld sp, $0101
    ld h, a
    rst RST_10
    ld h, d
    rla
    ld [$3266], sp
    ld a, l
    nop
    add e
    nop
    rrca
    nop
    and a
    ld d, [hl]
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld a, [hl]
    dec de
    ld d, $08
    inc b
    daa
    adc h
    ld a, [de]
    ld [$eb04], sp
    ld [hl], h
    ld a, [de]
    ld [$7e05], sp
    dec de
    ld d, $08
    ld [bc], a
    rst RST_00
    inc bc
    ld sp, $0101
    ld h, a
    rst RST_10
    ld h, d
    rla
    ld [$3266], sp
    ld a, l
    nop
    add e
    nop
    rrca
    nop
    and a
    ld d, [hl]
    ld a, [de]
    ld [$0509], sp
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld [hl], e
    dec de
    ld d, $08
    inc b
    inc sp
    adc h
    ld a, [de]
    ld [$7305], sp
    dec de
    ld d, $08
    ld [bc], a
    inc b
    inc a
    adc h
    ld a, [de]
    ld [$7e05], sp
    dec de
    ld d, $08
    ld [bc], a
    rst RST_00
    nop
    rrca
    nop
    dec b
    ld h, e
    rla
    ld [$0409], sp
    add hl, hl
    ld b, [hl]
    ld [bc], a
    ld l, h
    ld [bc], a
    rrca
    nop
    db $dd
    ld h, e
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld hl, $4060
    ld bc, $0600
    inc b
    xor [hl]
    dec de
    ld d, $08
    rrca
    nop
    ld b, h
    ld h, h
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    add [hl]
    ld h, h
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld hl, $4060
    ld bc, $0600
    inc b
    rst RST_08
    dec de
    ld d, $08
    rrca
    nop
    jp nz, Jump_000_1764

    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld bc, $1765
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld hl, $4060
    ld bc, $0600
    inc b
    ldh a, [rNR31]
    ld d, $08
    rrca
    nop
    ld [hl-], a
    ld h, l
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld [hl], e
    ld h, l
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld d, h
    ld l, c
    rla
    ld [$0309], sp
    ld [bc], a
    ld e, h
    nop
    ld d, [hl]
    ld bc, $0000
    ldh [c], a
    ld h, l
    rla
    ld [$660c], sp
    rla
    ld [$000f], sp
    ld d, $66
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld a, a
    ld bc, $0000
    ld b, e
    ld h, [hl]
    rla
    ld [$6669], sp
    rla
    ld [$000f], sp
    add c
    ld h, [hl]
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    add b
    ld bc, $0000
    or e
    ld h, [hl]
    rla
    ld [$66d7], sp
    rla
    ld [$000f], sp
    push hl
    ld h, [hl]
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    add c
    ld bc, $0000
    add [hl]
    ld h, l
    rla
    ld [$65a5], sp
    rla
    ld [$000f], sp
    or c
    ld h, l
    rla
    ld [$0609], sp
    ld [bc], a
    ld bc, $1c65
    ld d, $08
    nop
    dec hl
    add a
    ld [bc], a
    rlca
    nop
    push de
    add e
    ld a, [de]
    ld [$6a02], sp
    ld e, d
    ld hl, $4060
    ld bc, $0600
    inc b
    add [hl]
    inc e
    ld d, $08
    rrca
    nop
    ld l, l
    ld l, c
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    adc h
    ld l, c
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    or d
    ld l, d
    rla
    ld [$0309], sp
    ld [bc], a
    ld e, h
    nop
    ld d, a
    ld bc, $0000
    db $fd
    ld l, c
    rla
    ld [$6a19], sp
    rla
    ld [$000f], sp
    ld h, $6a
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld a, [hl]
    ld bc, $0000
    and d
    ld l, c
    rla
    ld [$69be], sp
    rla
    ld [$000f], sp
    rst RST_08
    ld l, c
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    add d
    ld bc, $0000
    ld d, [hl]
    ld l, d
    rla
    ld [$6a7c], sp
    rla
    ld [$000f], sp
    sub b
    ld l, d
    rla
    ld [$0609], sp
    ld [bc], a
    ld bc, $1ce4
    ld d, $08
    nop
    dec hl
    adc b
    ld [bc], a
    rlca
    nop
    inc c
    add h
    ld a, [de]
    ld [$892b], sp
    ld [bc], a
    rlca
    nop
    ld b, e
    add h
    ld a, [de]
    ld [$8a2b], sp
    ld [bc], a
    rlca
    nop
    ld a, d
    add h
    ld a, [de]
    ld [$8b2b], sp
    ld [bc], a
    rlca
    nop
    xor b
    add h
    ld a, [de]
    ld [$6a02], sp
    ld e, d
    ld hl, $4060
    ld bc, $0600
    inc b
    ld l, $1d
    ld d, $08
    rrca
    nop
    ld d, h
    ld l, e
    rla
    ld [$0409], sp
    ld l, b
    inc b
    ld h, $6c
    ld a, [de]
    ld [$000f], sp
    add c
    ld l, e
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    sub b
    ld l, e
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    call nc, Call_000_176c
    ld [$0309], sp
    ld [bc], a
    ld e, h
    nop
    ld e, b
    ld bc, $0000
    ei
    ld l, e
    rla
    ld [$6c2b], sp
    rla
    ld [$000f], sp
    inc a
    ld l, h
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    add e
    ld bc, $0000
    and e
    ld l, e
    rla
    ld [$6bc8], sp
    rla
    ld [$000f], sp
    ret nc

    ld l, e
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    add h
    ld bc, $0000
    ld a, d
    ld l, h
    rla
    ld [$6ca0], sp
    rla
    ld [$000f], sp
    cp b
    ld l, h
    rla
    ld [$0609], sp
    ld [bc], a
    ld bc, $1d8c
    ld d, $08
    nop
    dec hl
    adc h
    ld [bc], a
    rlca
    nop
    sub $84
    ld a, [de]
    ld [$6a02], sp
    ld e, d
    ld hl, $4060
    ld bc, $0600
    inc b
    xor l
    dec e
    ld d, $08
    rrca
    nop
    cp d
    ld l, l
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    adc $6d
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld hl, sp+$6d
    rla
    ld [$0309], sp
    ld [bc], a
    ld e, h
    nop
    ld e, c
    ld bc, $0000
    ld d, a
    ld l, l
    rla
    ld [$6d73], sp
    rla
    ld [$000f], sp
    add [hl]
    ld l, l
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    add l
    ld bc, $0000
    db $ed
    ld l, h
    rla
    ld [$6d18], sp
    rla
    ld [$000f], sp
    dec h
    ld l, l
    rla
    ld [$0609], sp
    ld [bc], a
    ld bc, $1df4
    ld d, $08
    nop
    dec hl
    adc l
    ld [bc], a
    rlca
    nop
    inc b
    add l
    ld a, [de]
    ld [$6a02], sp
    ld e, d
    dec hl
    ld d, b
    ld [bc], a
    ld b, $01
    ld [hl], l
    ld e, $16
    ld [$21a0], sp
    dec c
    add b
    nop
    nop
    rlca
    ld bc, $1e59
    ld d, $08
    ld hl, $800d
    ld bc, $0700
    ld bc, $1e62
    ld d, $08
    ld b, [hl]
    ld bc, $0100
    nop
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld l, e
    ld e, $16
    ld [HeaderNewLicenseeCode], sp
    nop
    ld bc, $0f00
    nop
    cp l
    ld l, a
    rla
    ld [$001a], sp
    add b
    ld bc, $1a00
    ld bc, $0180
    nop
    ld a, [de]
    ld [bc], a
    add b
    ld a, $01
    add hl, bc
    add hl, bc
    rrca
    nop
    db $eb
    ld l, a
    rla
    ld [$0409], sp
    add hl, hl
    ld d, b
    ld [bc], a
    ld l, h
    ld [bc], a
    rrca
    nop
    ld [de], a
    ld l, [hl]
    rla
    ld [$0409], sp
    inc bc
    rrca
    nop
    rst RST_20
    ld l, [hl]
    rla
    ld [$0409], sp
    inc bc
    rrca
    nop
    adc [hl]
    ld [hl], b
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    db $eb
    ld l, a
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    xor c
    ld [hl], b
    rla
    ld [$0209], sp
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    nop
    nop
    dec b
    and b
    ld e, $16
    ld [$6902], sp
    ld d, $01
    ld b, b
    ld bc, $0500
    and b
    ld e, $16
    ld [$c702], sp
    nop
    ld c, a
    inc bc
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    jr z, @+$1b

    nop
    rrca
    nop
    ld [$1771], sp
    ld [$0409], sp
    ld l, b
    ld hl, $4001
    nop
    nop
    rlca
    ld bc, $1f00
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $1f12
    ld d, $08
    ld d, $0f
    add b
    inc bc
    nop
    ld e, h
    inc bc
    ld e, l
    ld bc, $0000
    xor e
    ld [hl], c
    rla
    ld [$000f], sp
    jp nz, $1771

    ld [$0409], sp
    ld l, b
    sub a
    ld bc, $0353
    nop
    ld d, e
    inc b
    nop
    ld d, e
    ld b, $00
    sub a
    nop
    ld d, $60
    ld b, b
    ld bc, $2900
    ld a, $00
    ld a, [hl+]
    ccf
    nop
    ld l, e
    ld [bc], a
    ld c, a
    inc bc
    nop
    dec e
    rra
    ld d, $08
    ld c, a
    rst RST_38
    nop
    daa
    rra
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    inc bc
    nop
    inc hl
    rra
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    db $10
    db $10
    db $10
    db $10
    cpl
    cp $10
    db $10
    db $10
    cp $1c
    inc e
    inc e
    dec de
    ld a, [de]

jr_058_5f2c:
    jr nc, jr_058_5f2c

    rrca
    nop
    dec hl
    ld [hl], e
    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ld c, d
    ld [hl], e
    rla
    ld [$0309], sp
    ld [bc], a
    ld e, h
    nop
    add [hl]
    ld bc, $0000
    cp b
    ld [hl], d
    rla
    ld [$72e7], sp
    rla
    ld [$000f], sp
    ld sp, hl
    ld [hl], d
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    add a
    ld bc, $0000
    ld l, d
    ld [hl], d
    rla
    ld [$728c], sp
    rla
    ld [$000f], sp
    sbc e
    ld [hl], d
    rla
    ld [$0609], sp
    ld [bc], a
    nop
    ld l, c
    ld d, $04
    add b
    ld bc, $2b00
    ld [bc], a
    nop
    rlca
    nop
    cp c
    ld a, d
    ld a, [de]
    ld [$0519], sp
    add b
    ld a, [hl-]
    ld b, b
    dec h
    ld [hl-], a
    ld bc, $5c67
    ld d, e
    ld a, [de]
    ld [$1666], sp
    inc b
    add b
    ld bc, $2600
    dec c
    add b
    cp b
    ld bc, $5825
    ld bc, $1927
    nop
    add b
    dec c
    add b
    ld hl, $8000
    nop
    nop
    ld b, $01
    cp a
    ld hl, $0816
    ld hl, $8000
    ld bc, $0600
    ld bc, $2197
    ld d, $08
    ld hl, $8000
    ld [bc], a
    nop
    ld b, $01
    ld l, a
    ld hl, $0816
    ld hl, $8000
    inc bc
    nop
    ld b, $01
    ld b, a
    ld hl, $0816
    ld hl, $8000
    inc b
    nop
    ld b, $01
    rra
    ld hl, $0816
    ld hl, $8000
    dec b
    nop
    ld b, $01
    rst RST_30
    jr nz, jr_058_5ff6

    ld [$0021], sp
    add b
    ld b, $00
    ld b, $01
    rst RST_08
    jr nz, @+$18

    ld [$0021], sp
    add b
    rlca
    nop
    ld b, $01
    and a
    jr nz, jr_058_600c

jr_058_5ff6:
    ld [$0021], sp
    add b
    ld [$0600], sp
    ld bc, $207f
    ld d, $08
    ld hl, $8000
    add hl, bc
    nop
    ld b, $01
    ld d, a
    jr nz, @+$18

jr_058_600c:
    ld [$0021], sp
    add b
    ld a, [bc]
    nop
    ld b, $01
    cpl
    jr nz, @+$18

    ld [$0021], sp
    add b
    dec bc
    nop
    ld b, $01
    rst RST_20
    ld hl, $0816
    ld hl, $8000
    ld a, a
    nop
    ld b, $01
    rst RST_20
    ld hl, $0816
    ld [bc], a
    ld d, $06
    add b
    inc b
    nop
    ccf
    ld bc, $ff2f
    ld d, $00
    inc bc
    nop
    ld hl, $403a
    inc b
    nop
    ld b, $01
    rst RST_20
    ld hl, $0816
    inc b
    db $ec
    ld hl, $0816
    ld d, $3a
    ld b, b
    inc b
    nop
    dec b
    rst RST_20
    ld hl, $0816
    ld [bc], a
    ld d, $06
    add b
    dec b
    nop
    ccf
    ld bc, $ff30
    ld d, $00
    inc bc
    nop
    ld hl, $403a
    dec b
    nop
    ld b, $01
    rst RST_20
    ld hl, $0816
    inc b
    db $ec
    ld hl, $0816
    ld d, $3a
    ld b, b
    dec b
    nop
    dec b
    rst RST_20
    ld hl, $0816
    ld [bc], a
    ld d, $06
    add b
    ld b, $00
    ccf
    ld bc, $ff31
    ld d, $00
    inc bc
    nop
    ld hl, $403a
    ld b, $00
    ld b, $01
    rst RST_20
    ld hl, $0816
    inc b
    db $ec
    ld hl, $0816
    ld d, $3a
    ld b, b
    ld b, $00
    dec b
    rst RST_20
    ld hl, $0816
    ld [bc], a
    ld d, $06
    add b
    rlca
    nop
    ccf
    ld bc, $ff32
    ld d, $00
    inc bc
    nop
    ld hl, $403a
    rlca
    nop
    ld b, $01
    rst RST_20
    ld hl, $0816
    inc b
    db $ec
    ld hl, $0816
    ld d, $3a
    ld b, b
    rlca
    nop
    dec b
    rst RST_20
    ld hl, $0816
    ld [bc], a
    ld d, $06
    add b
    ld [$3f00], sp
    ld bc, $ff33
    ld d, $00
    inc bc
    nop
    ld hl, $403a
    ld [$0600], sp
    ld bc, $21e7
    ld d, $08
    inc b
    db $ec
    ld hl, $0816
    ld d, $3a
    ld b, b
    ld [$0500], sp
    rst RST_20
    ld hl, $0816
    ld [bc], a
    ld d, $06
    add b
    add hl, bc
    nop
    ccf
    ld bc, $ff34
    inc d
    nop
    inc bc
    nop
    ld hl, $403a
    add hl, bc
    nop
    ld b, $01
    rst RST_20
    ld hl, $0816
    inc b
    db $ec
    ld hl, $0816
    ld d, $3a
    ld b, b
    add hl, bc
    nop
    dec b
    rst RST_20
    ld hl, $0816
    ld [bc], a
    ld d, $06
    add b
    ld a, [bc]
    nop
    ccf
    ld bc, $ff35
    rla
    nop
    inc bc
    nop
    ld hl, $403a
    ld a, [bc]
    nop
    ld b, $01
    rst RST_20
    ld hl, $0816
    inc b
    db $ec
    ld hl, $0816
    ld d, $3a
    ld b, b
    ld a, [bc]
    nop
    dec b
    rst RST_20
    ld hl, $0816
    ld [bc], a
    ld d, $06
    add b
    dec bc
    nop
    ccf
    ld bc, $ff36
    ld d, $00
    inc bc
    nop
    ld hl, $403a
    dec bc
    nop
    ld b, $01
    rst RST_20
    ld hl, $0816
    inc b
    db $ec
    ld hl, $0816
    ld d, $3a
    ld b, b
    dec bc
    nop
    dec b
    rst RST_20
    ld hl, $0816
    ld [bc], a
    ld d, $06
    add b
    inc c
    nop
    ccf
    ld bc, $ff37
    jr jr_058_617a

jr_058_617a:
    inc bc
    nop
    ld hl, $403a
    inc c
    nop
    ld b, $01
    rst RST_20
    ld hl, $0816
    inc b
    db $ec
    ld hl, $0816
    ld d, $3a
    ld b, b
    inc c
    nop
    dec b
    rst RST_20
    ld hl, $0816
    ld [bc], a
    ld d, $06
    add b
    dec c
    nop
    ccf
    ld bc, $ff38
    dec c
    nop
    inc bc
    nop
    ld hl, $403a
    dec c
    nop
    ld b, $01
    rst RST_20
    ld hl, $0816
    inc b
    db $ec
    ld hl, $0816
    ld d, $3a
    ld b, b
    dec c
    nop
    dec b
    rst RST_20
    ld hl, $0816
    ld [bc], a
    ld d, $06
    add b
    ld c, $00
    ccf
    ld bc, $ff39
    dec c
    nop
    inc bc
    nop
    ld hl, $403a
    ld c, $00
    ld b, $01
    rst RST_20
    ld hl, $0816
    inc b
    db $ec
    ld hl, $0816
    ld d, $3a
    ld b, b
    ld c, $00
    dec b
    rst RST_20
    ld hl, $0816
    ld [bc], a
    dec h
    ld h, b
    ld bc, $026b
    dec h
    ld h, b
    ld bc, $3068
    dec h
    ld de, $2701
    add hl, hl
    ld [bc], a
    nop
    inc bc
    ld bc, $2204
    ld d, $08
    inc bc
    ld c, $22
    ld d, $08
    nop
    dec hl
    ld l, h
    ld [bc], a
    rlca
    ld bc, $7b7a
    ld a, [de]
    ld [$d002], sp
    xor l
    ld [$6902], sp
    ld d, $04
    add b
    nop
    nop
    inc b
    ldh [c], a
    ld a, d
    ld a, [de]
    ld [$262f], sp
    nop
    dec h
    adc [hl]
    nop
    jr nc, jr_058_6290

    ld [bc], a
    ld e, h
    nop
    ld c, a
    ld bc, $0000
    ld h, h
    ld [hl], e
    rla
    ld [$7391], sp
    rla
    ld [$000f], sp
    sub a
    ld [hl], e
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld d, $02
    nop
    nop
    add $73
    rla
    ld [$73fd], sp
    rla
    ld [$000f], sp
    jr @+$76

    rla
    ld [$0609], sp
    ld [bc], a
    ld bc, $225a
    ld d, $08
    nop
    dec hl
    ld l, h
    ld [bc], a
    rlca
    ld bc, $7d3e
    ld a, [de]
    ld [$6902], sp
    ld d, $04
    add b
    ld bc, $0400
    ldh [c], a
    ld a, d
    ld a, [de]
    ld [$262f], sp
    nop
    dec h
    adc [hl]
    nop
    jr nc, @+$6d

    ld [bc], a
    rrca
    nop
    rra
    ld [hl], l
    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ld [hl], h
    ld [hl], l
    rla
    ld [$0309], sp
    ld [bc], a
    ld e, h
    nop
    ret c

    nop
    nop
    nop

jr_058_6290:
    sbc b
    ld [hl], h
    rla
    ld [$74cb], sp
    rla
    ld [$000f], sp
    db $e3
    ld [hl], h
    rla
    ld [$0609], sp
    ld [bc], a
    ld bc, $22a7
    ld d, $08
    nop
    dec hl
    ld l, h
    ld [bc], a
    rlca
    ld bc, $7e72
    ld a, [de]
    ld [$6902], sp
    ld d, $04
    add b
    ld [bc], a
    nop
    inc b
    ldh [c], a
    ld a, d
    ld a, [de]
    ld [$262f], sp
    nop
    dec h
    adc [hl]
    nop
    jr nc, jr_058_632f

    ld [bc], a
    rrca
    nop
    add l
    halt
    rla
    ld [$0309], sp
    ld [bc], a
    ld e, h
    nop
    jp c, RST_00

    nop
    rst RST_20
    ld [hl], l
    rla
    ld [$7602], sp
    rla
    ld [$000f], sp
    ld [$1776], sp
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld e, d
    ld bc, $0000
    jr z, jr_058_6363

    rla
    ld [$7643], sp
    rla
    ld [$000f], sp
    ld d, a
    halt
    rla
    ld [$0609], sp
    ld [bc], a
    ld bc, $2302
    ld d, $08
    nop
    dec hl
    ld l, h
    ld [bc], a
    rlca
    ld bc, $7f4c
    ld a, [de]
    ld [$6902], sp
    ld d, $04
    add b
    inc bc
    nop
    inc b
    ldh [c], a
    ld a, d
    ld a, [de]
    ld [$262f], sp
    nop
    dec h
    adc [hl]
    nop
    jr nc, jr_058_638a

    ld [bc], a
    rrca
    nop
    sbc b
    ld [hl], a
    rla
    ld [$0309], sp
    ld [bc], a
    ld e, h
    nop
    db $db
    nop
    nop
    nop

jr_058_632f:
    ret nz

    halt
    rla
    ld [$76d7], sp
    rla
    ld [$000f], sp
    sbc $76
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld e, e
    ld bc, $0000
    jr nz, jr_058_63bf

    rla
    ld [$7757], sp
    rla
    ld [$000f], sp
    ld l, d
    ld [hl], a
    rla
    ld [$0609], sp
    ld [bc], a
    inc bc
    ld e, l
    inc hl
    ld d, $08
    nop
    ret nc

    xor [hl]
    ld [$0f02], sp
    nop

jr_058_6363:
    ldh a, [c]
    ld [hl], a
    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    db $fd
    ld [hl], a
    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    cpl
    ld a, b
    rla
    ld [$0309], sp
    ld [bc], a
    nop
    rrca
    nop
    dec sp
    ld a, b
    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ld b, [hl]
    ld a, b

jr_058_638a:
    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    add h
    ld a, b
    rla
    ld [$0309], sp
    ld [bc], a
    nop
    rrca
    nop
    sbc l
    ld a, b
    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    xor b
    ld a, b
    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    sub $78
    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    db $dd
    ld a, b
    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop

jr_058_63bf:
    dec [hl]
    ld a, c
    rla
    ld [$0309], sp
    ld [bc], a
    nop
    rrca
    nop
    ld l, [hl]
    ld a, c
    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ld a, c
    ld a, c
    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ld hl, sp+$79
    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ld b, c
    ld a, d
    rla
    ld [$0309], sp
    ld [bc], a
    nop
    rrca
    nop
    ld e, d
    ld a, d
    rla
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    add d
    ld a, d
    rla
    ld [$0209], sp
    ld [bc], a
    nop
    rrca
    nop
    ldh [c], a
    ld a, d
    rla
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    xor [hl]
    ld a, d
    rla
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld d, $7b
    rla
    ld [$0209], sp
    ld [bc], a
    nop
    rrca
    nop
    xor e
    ld a, e
    rla
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    jr c, jr_058_64a3

    rla
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    db $ec
    ld a, e
    rla
    ld [$0209], sp
    ld [bc], a
    nop
    rrca
    nop
    add hl, sp
    ld a, l
    rla
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    db $eb
    ld a, h
    rla
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    adc e
    ld a, l
    rla
    ld [$0209], sp
    ld [bc], a
    nop
    ld l, d
    ld e, d
    dec hl
    add hl, sp
    ld [bc], a
    ld b, $01
    xor c
    inc h
    ld d, $08
    rrca
    nop
    pop bc
    ld a, l
    rla
    ld [$0409], sp
    ld b, [hl]
    ld d, l
    ld bc, $0001
    ld hl, $800d
    nop
    nop
    ld b, $01
    sbc a
    inc h
    ld d, $08
    ld b, h
    ld d, l
    ld bc, $0001
    rrca
    nop
    sub d
    ld a, [hl]
    rla
    ld [$001a], sp
    add b
    ld d, l
    ld bc, $011a
    add b
    ld bc, $1a00
    ld [bc], a
    add b
    ld bc, $0901
    add hl, bc
    rrca
    nop
    or a
    ld a, [hl]
    rla
    ld [$0409], sp
    add hl, hl
    add hl, sp
    ld [bc], a
    ld l, h
    ld [bc], a
    rrca
    nop
    ld [hl], d
    ld a, a

jr_058_64a3:
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop

jr_058_64ab:
    or a
    ld a, [hl]
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    inc bc
    cp c
    inc h
    ld d, $08
    nop
    ret nc

    or e
    ld [$0002], sp
    dec b
    ret


    inc h
    ld d, $08
    inc bc
    rst RST_20
    inc h
    ld d, $08
    nop
    dec hl
    rlca
    ld [$0107], sp
    db $d3
    inc h
    ld d, $08
    ld [bc], a
    ld h, $0d
    add b
    or h
    nop
    ld hl, $800d
    rlca
    nop
    ld b, $05
    xor c
    ld [hl], a
    ld a, [de]
    ld [$0f53], sp
    add b
    inc bc
    dec hl
    cp h
    ld [bc], a
    rlca
    nop
    pop af
    inc h
    ld d, $08
    ld [bc], a
    ld a, [hl+]
    add c
    nop
    inc bc
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$8825], sp
    ld bc, $5a6a
    jr nc, jr_058_64ab

    sub [hl]
    nop
    ld [bc], a
    nop
    ld h, a
    sbc a
    ld a, a
    rla
    ld [$c566], sp
    jr z, jr_058_652b

    nop
    inc sp
    ld d, [hl]
    ld bc, $6d00
    or [hl]
    sub [hl]
    nop
    ld b, [hl]
    nop
    nop
    add hl, hl
    rlca
    ld [$3825], sp
    ld bc, $2a27

jr_058_652b:
    rlca
    ld [$0d26], sp
    add b
    or h
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $2558
    ld d, $08
    ld hl, $800d
    inc b
    nop
    ld b, $01
    ld h, c
    dec h
    ld d, $08
    ld hl, $800d
    dec b
    nop
    ld b, $01
    ld h, c
    dec h
    ld d, $08
    add hl, hl
    cp h
    ld [bc], a
    ld l, h
    ld [bc], a
    add hl, hl
    cp h
    ld [bc], a
    dec b
    dec l
    sub d
    ld a, [de]
    ld [$1602], sp
    inc b
    add b
    sub [hl]
    nop
    dec b
    ld [hl], $92
    ld a, [de]
    ld [$0502], sp
    add [hl]
    dec h
    ld d, $08
    ld bc, $2591
    ld d, $08
    inc bc
    or d
    dec h
    ld d, $08
    inc b
    or [hl]
    dec h
    ld d, $08
    ld [bc], a
    push bc
    dec h
    ld d, $08
    nop
    ld d, $04
    add b
    nop
    nop
    inc b
    push de
    ld [hl], l
    ld a, [de]
    ld [$2b02], sp
    cp b
    inc b
    rlca
    ld bc, $25ac
    ld d, $08
    ld hl, $4068
    ld bc, $0700
    ld bc, $25a6
    ld d, $08
    ld [bc], a
    inc b
    sbc h
    ld [hl], l
    ld a, [de]
    ld [$0403], sp
    jr c, jr_058_6624

    ld a, [de]
    ld [$d003], sp
    xor a
    ld [$0102], sp
    ld b, b
    nop
    nop
    ret nz

    dec h
    ld d, $08
    nop
    nop
    ld e, e
    rst RST_38
    nop
    ld [bc], a
    ld [bc], a
    ld l, b
    ld b, b
    nop
    nop
    rst RST_08
    dec h
    ld d, $08
    nop
    nop
    ld l, c
    inc b
    rra
    ld [hl], l
    ld a, [de]
    ld [$6816], sp
    ld b, b
    ld bc, $6b00
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    add hl, bc
    nop
    ld d, $05
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], h
    ld bc, $b82b
    inc b
    ld b, $01
    ld l, c
    ld h, $16
    ld [$0416], sp
    add b
    add hl, bc
    nop
    ld d, $05
    add b
    nop
    nop
    dec h
    ld [hl], e
    ld bc, $0416
    add b
    add hl, bc
    nop
    ld d, $05
    add b
    ld bc, $2500
    ld [hl], e
    ld bc, $442b
    ld [$0007], sp
    ld b, c
    ld h, $16
    ld [$442b], sp
    ld [$0107], sp
    ld c, d
    ld h, $16
    ld [$0329], sp
    nop
    add hl, hl

jr_058_6624:
    dec b
    nop
    dec hl
    ld b, h
    ld [$0007], sp
    ld d, e
    ld h, $16
    ld [$442b], sp
    ld [$0107], sp
    ld e, [hl]
    ld h, $16
    ld [$052a], sp
    nop
    dec b
    ld [hl], e
    ld h, $16
    ld [$0f02], sp
    nop
    and h
    ld a, a
    rla
    ld [$0409], sp
    inc bc
    rrca
    nop
    adc c
    add b
    rla
    ld [$0409], sp
    inc bc
    ld e, h
    inc bc
    sbc d
    ld bc, $0000
    sub c
    add c
    rla
    ld [$5c03], sp
    inc bc
    rst RST_18
    ld [bc], a
    nop
    nop
    sub c
    add c
    rla
    ld [$0f03], sp
    nop
    or b
    add c
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    add hl, hl
    cp b
    inc b
    inc b
    ld b, $75
    ld a, [de]
    ld [$000f], sp
    or b
    add c
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec b
    sbc d
    ld h, $16
    ld [$a501], sp
    ld h, $16
    ld [$c604], sp
    ld h, $16
    ld [$d502], sp
    ld h, $16
    ld [$1600], sp
    inc b
    add b
    ld bc, $0400
    push de
    ld [hl], l
    ld a, [de]
    ld [$2b02], sp
    cp c
    inc b
    rlca
    ld bc, $26c0
    ld d, $08
    ld hl, $4068
    ld [bc], a
    nop
    rlca
    ld bc, $26ba
    ld d, $08
    ld [bc], a
    inc b
    sbc h
    ld [hl], l
    ld a, [de]
    ld [$0403], sp
    jr c, jr_058_6738

    ld a, [de]
    ld [$0103], sp
    ld b, b
    nop
    nop
    ret nc

    ld h, $16
    ld [$0000], sp
    ld e, e
    rst RST_38
    nop
    ld [bc], a
    ld [bc], a
    ld l, b
    ld b, b
    ld bc, $df00
    ld h, $16
    ld [$0000], sp
    ld l, c
    inc b
    rra
    ld [hl], l
    ld a, [de]
    ld [$6816], sp
    ld b, b
    ld [bc], a
    nop
    ld l, e
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    ld a, [bc]
    nop
    ld d, $05
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], h
    ld bc, $b92b
    inc b
    ld b, $01
    ld a, c

jr_058_6701:
    daa
    ld d, $08
    ld d, $04
    add b
    ld a, [bc]
    nop
    ld d, $05
    add b
    nop
    nop
    dec h
    ld [hl], e
    ld bc, $0416
    add b
    ld a, [bc]
    nop
    ld d, $05
    add b
    ld bc, $2500
    ld [hl], e
    ld bc, $2c2b
    ld [$0007], sp
    ld d, c
    daa
    ld d, $08
    dec hl
    inc l
    ld [$0107], sp
    ld e, d
    daa
    ld d, $08
    add hl, hl
    inc bc
    nop
    add hl, hl
    dec b
    nop
    dec hl
    ld b, h

jr_058_6738:
    ld [$0007], sp
    ld h, e
    daa
    ld d, $08
    dec hl

jr_058_6740:
    ld b, h
    ld [$0107], sp
    ld l, [hl]
    daa
    ld d, $08
    ld a, [hl+]
    dec b
    nop
    dec b
    or b
    daa
    ld d, $08
    ld [bc], a
    rrca
    nop
    rrca
    add d
    rla
    ld [$0409], sp
    inc bc
    rrca
    nop
    inc c
    add e
    rla
    ld [$0409], sp
    inc bc
    ld e, h
    inc bc
    sbc e
    ld bc, $0000
    add hl, bc
    add h
    rla
    ld [$5c03], sp
    inc bc
    ldh [rSC], a
    nop
    nop
    add hl, bc
    add h
    rla
    ld [$0f03], sp
    nop
    jr nz, jr_058_6701

    rla
    ld [$0409], sp
    ld l, b
    ld hl, $800c
    ld [bc], a
    nop
    rlca
    ld bc, $27fa
    ld d, $08
    ld hl, $800c
    ld bc, $0700
    ld bc, $27ef
    ld d, $08
    ld hl, $800c
    inc bc
    nop
    rlca
    ld bc, $2805
    ld d, $08
    ld hl, $800c
    inc b
    nop
    rlca
    ld bc, $2805
    ld d, $08
    ld l, h
    ld [bc], a
    add hl, hl
    cp c
    inc b
    inc b
    ld b, $75
    ld a, [de]
    ld [$000f], sp
    jr nz, jr_058_6740

    rla
    ld [$0409], sp
    ld l, b
    ld hl, $800c
    ld [bc], a
    nop
    rlca
    ld bc, $27fa
    ld d, $08
    ld hl, $800c
    ld bc, $0700
    ld bc, $27ef
    ld d, $08
    ld hl, $800c
    inc bc
    nop
    rlca
    ld bc, $2805
    ld d, $08
    ld hl, $800c
    inc b
    nop
    rlca
    ld bc, $2805
    ld d, $08
    ld l, h
    ld [bc], a
    ld c, a
    ld bc, $e700
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    ld bc, $eb00
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    ld bc, $ed00
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    dec b
    dec h
    jr z, jr_058_682a

    ld [$3001], sp
    jr z, @+$18

    ld [$5104], sp
    jr z, jr_058_6834

    ld [$6002], sp
    jr z, jr_058_6839

    ld [$1600], sp
    inc b
    add b
    ld [bc], a
    nop

jr_058_682a:
    inc b
    push de
    ld [hl], l
    ld a, [de]
    ld [$2b02], sp
    cp d
    inc b
    rlca

jr_058_6834:
    ld bc, $284b
    ld d, $08

jr_058_6839:
    ld hl, $4068
    inc bc
    nop
    rlca
    ld bc, $2845
    ld d, $08
    ld [bc], a
    inc b
    sbc h
    ld [hl], l
    ld a, [de]
    ld [$0403], sp
    jr c, @+$77

    ld a, [de]
    ld [$0103], sp
    ld b, b
    nop
    nop
    ld e, e
    jr z, jr_058_686e

    ld [$0000], sp
    ld e, e
    rst RST_38
    nop
    ld [bc], a
    ld [bc], a
    ld l, b
    ld b, b
    ld [bc], a
    nop
    ld l, d
    jr z, jr_058_687d

    ld [$0000], sp
    ld l, c
    inc b
    rra
    ld [hl], l

jr_058_686e:
    ld a, [de]
    ld [$6816], sp
    ld b, b
    inc bc
    nop
    ld l, e
    ld [bc], a
    ld l, d
    ld e, d
    ld d, $04
    add b
    dec bc

jr_058_687d:
    nop
    ld d, $05
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], h
    ld bc, $ba2b
    inc b
    ld b, $01
    ld de, $1629
    ld [$0416], sp
    add b
    dec bc
    nop
    ld d, $05
    add b
    nop
    nop
    dec h
    ld [hl], e
    ld bc, $0416
    add b
    dec bc
    nop
    ld d, $05
    add b
    inc b
    nop
    dec h
    ld [hl], e
    ld bc, $0416
    add b
    nop
    nop
    ld d, $05
    add b
    inc b
    nop
    dec h
    ld [hl], e
    ld bc, $2c2b
    ld [$0007], sp
    jp hl


    jr z, jr_058_68d4

    ld [$2c2b], sp
    ld [$0107], sp
    ldh a, [c]
    jr z, @+$18

    ld [$0329], sp
    nop
    add hl, hl
    dec b
    nop
    dec hl
    ld b, h
    ld [$0007], sp
    ei

jr_058_68d4:
    jr z, jr_058_68ec

    ld [$442b], sp
    ld [$0107], sp
    ld b, $29
    ld d, $08
    ld a, [hl+]
    dec b
    nop
    dec b
    dec de
    add hl, hl
    ld d, $08
    ld [bc], a
    rrca
    nop
    ld c, l

jr_058_68ec:
    add h
    rla
    ld [$0409], sp
    inc bc
    rrca
    nop
    adc l
    add l
    rla
    ld [$0409], sp
    inc bc
    ld e, h
    inc bc
    sbc h
    ld bc, $0000
    rst RST_10
    add [hl]
    rla
    ld [$5c03], sp
    inc bc
    pop hl
    ld [bc], a
    nop
    nop
    rst RST_10
    add [hl]
    rla
    ld [$0f03], sp
    nop
    nop
    add a
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    add hl, hl
    cp d
    inc b
    inc b
    ld b, $75
    ld a, [de]
    ld [$000f], sp
    nop
    add a
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    dec b
    ld b, d
    add hl, hl
    ld d, $08
    ld bc, $294d
    ld d, $08
    inc b
    ld l, [hl]
    add hl, hl
    ld d, $08
    ld [bc], a
    ld a, l
    add hl, hl
    ld d, $08
    nop
    ld d, $04
    add b
    inc bc
    nop
    inc b
    push de
    ld [hl], l
    ld a, [de]
    ld [$2102], sp
    ld l, b
    ld b, b
    inc b
    nop
    rlca
    ld bc, $2962
    ld d, $08
    dec hl
    cp e
    inc b
    rlca
    ld bc, $2968
    ld d, $08
    ld [bc], a
    inc b
    xor b
    add hl, hl
    ld d, $08
    inc bc
    inc b
    adc c
    ld [hl], l
    ld a, [de]
    ld [$0103], sp
    ld b, b
    nop
    nop
    ld a, b
    add hl, hl
    ld d, $08
    nop
    nop
    ld e, e
    rst RST_38
    nop
    ld [bc], a
    ld [bc], a
    ld l, b
    ld b, b
    inc bc
    nop
    add a
    add hl, hl
    ld d, $08
    nop
    nop
    ld l, c
    ld c, a
    rst RST_38
    nop
    pop af
    add hl, hl
    ld d, $08
    ld d, c
    nop
    nop
    add hl, hl
    ld [bc], a
    nop
    inc b
    xor b
    add hl, hl
    ld d, $08
    cpl
    ld h, $00
    dec h
    adc [hl]
    nop
    jr nc, jr_058_69b8

    ld l, b
    ld b, b
    inc b
    nop
    ld l, e
    ld [bc], a
    and d
    dec b
    nop
    ld c, $00
    sbc l
    ld [bc], a
    ld bc, $a200
    ld b, $00
    ld c, $00
    sbc [hl]
    ld [bc], a

jr_058_69b8:
    ld bc, $a200
    rlca
    nop
    ld c, $00
    sbc a
    ld [bc], a
    ld bc, $a200
    dec b
    nop
    rrca
    nop
    and l
    ld [bc], a
    ld bc, $a200
    ld b, $00
    rrca
    nop
    and [hl]
    ld [bc], a
    ld bc, $a200
    rlca
    nop
    rrca
    nop
    and a
    ld [bc], a
    ld bc, $a200
    ld b, $00
    stop
    ld de, $0003
    nop
    and d
    rlca
    nop
    stop
    ld de, $0003
    nop
    inc bc
    ld de, $1211
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1111
    ld de, $fe11
    ld l, d
    ld e, d
    ld d, $04
    add b
    inc c
    nop
    ld d, $05
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], h
    ld bc, $bb2b
    inc b
    ld b, $01
    and c
    ld a, [hl+]
    ld d, $08
    ld d, $04
    add b
    inc c
    nop
    ld d, $05
    add b
    nop
    nop
    dec h
    ld [hl], e
    ld bc, $0416
    add b
    inc c
    nop
    ld d, $05
    add b
    ld bc, $2500
    ld [hl], e
    ld bc, $2c2b
    ld [$0007], sp
    ld a, c
    ld a, [hl+]
    ld d, $08
    dec hl
    inc l
    ld [$0107], sp
    add d
    ld a, [hl+]
    ld d, $08
    add hl, hl
    inc bc
    nop
    add hl, hl
    dec b
    nop
    dec hl
    ld b, h
    ld [$0007], sp
    adc e
    ld a, [hl+]
    ld d, $08
    dec hl
    ld b, h
    ld [$0107], sp
    sub [hl]
    ld a, [hl+]
    ld d, $08
    ld a, [hl+]
    dec b
    nop
    dec b
    xor e
    ld a, [hl+]
    ld d, $08
    ld [bc], a
    rrca
    nop
    ld h, h
    add a
    rla
    ld [$0409], sp
    inc bc
    rrca
    nop
    cp l
    adc b
    rla
    ld [$0409], sp
    inc bc
    ld e, h
    inc bc
    sbc l
    ld bc, $0000
    dec d
    adc d
    rla
    ld [$5c03], sp
    inc bc
    ldh [c], a
    ld [bc], a
    nop
    nop
    dec d
    adc d
    rla
    ld [$0f03], sp
    nop
    ld d, d
    adc d
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld d, $04
    add b
    nop
    nop
    dec h
    xor d
    nop
    add hl, hl
    cp e
    inc b
    inc b
    ld h, e
    ld [hl], l
    ld a, [de]
    ld [$000f], sp
    ld d, d
    adc d
    rla
    ld [$0409], sp
    ld l, b
    ld l, h
    ld [bc], a
    ld c, a
    ld bc, $dc00
    ld a, [hl+]
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    ld bc, $df00
    ld a, [hl+]
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld [de], a

jr_058_6add:
    jr nc, jr_058_6add

    inc de
    cpl
    cp $04
    ld e, l
    dec hl
    ld d, $08
    dec b
    ldh a, [c]
    ld a, [hl+]
    ld d, $08
    ld [bc], a
    ld l, h
    dec hl
    ld d, $08
    nop
    ld d, $04
    add b
    inc b
    nop
    inc b
    push de
    ld [hl], l
    ld a, [de]
    ld [$3121], sp
    ld b, b
    ld [bc], a
    nop
    rlca
    ld bc, $2b1e
    ld d, $08
    ld hl, $4031
    ld bc, $0700
    ld bc, $2b31
    ld d, $08
    ld hl, $4031
    nop
    nop
    rlca
    ld bc, $2b44
    ld d, $08
    ld [bc], a
    ld h, b
    or [hl]
    ld bc, $0106
    ld d, a
    dec hl
    ld d, $08
    ld h, b
    db $e3
    ld [bc], a
    ld b, $01
    ld d, a
    dec hl
    ld d, $08
    inc bc
    ld h, b
    or a
    ld bc, $0106
    ld d, a
    dec hl
    ld d, $08
    ld h, b
    db $e4
    ld [bc], a
    ld b, $01
    ld d, a
    dec hl
    ld d, $08
    inc bc
    ld h, b
    cp b
    ld bc, $0106
    ld d, a
    dec hl
    ld d, $08
    ld h, b
    push hl
    ld [bc], a
    ld b, $01
    ld d, a
    dec hl
    ld d, $08
    inc bc
    ld d, $01
    ld b, b
    ld bc, $0300
    ld bc, $0040
    nop
    ld h, a
    dec hl
    ld d, $08
    nop
    nop
    ld e, e
    rst RST_38
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0040
    nop
    halt
    dec hl
    ld d, $08
    nop
    nop
    ld l, c
    rst RST_00
    nop
    add hl, hl
    ld [bc], a
    nop
    ld c, a
    rst RST_38
    nop
    rlca
    dec l
    ld d, $08
    ld d, c
    nop
    nop
    jr z, jr_058_6b9c

    nop
    dec hl
    inc l
    ld [$0007], sp
    or e
    inc l
    ld d, $08
    dec hl
    inc l
    ld [$0107], sp
    cp h
    inc l
    ld d, $08
    dec h

jr_058_6b9c:
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ld l, b
    inc l
    ld d, $08
    add hl, hl
    inc bc
    nop
    add hl, hl
    dec b
    nop
    inc [hl]
    jr c, jr_058_6bb3

    dec hl

jr_058_6bb3:
    ld b, h
    ld [$0007], sp
    ld l, a
    inc l
    ld d, $08
    dec hl
    ld b, h
    ld [$0107], sp
    sub c
    inc l
    ld d, $08
    add hl, hl
    inc b
    nop
    ld a, [hl+]
    dec b
    nop
    add hl, hl
    cp h
    inc b
    add hl, hl
    inc b
    nop
    rrca
    nop
    cpl
    adc a
    rla
    ld [$0409], sp
    inc sp
    ld e, c
    ld bc, $5500
    ld [bc], a
    nop
    rrca
    nop
    add $8f
    rla
    ld [$0409], sp
    ld l, b
    ld c, a
    rst RST_38
    nop
    rra
    dec l
    ld d, $08
    ld c, a
    ld bc, $4100
    dec l
    ld d, $08
    ld c, a
    ld [bc], a
    nop
    ld a, [hl+]
    dec l
    ld d, $08
    ld d, c
    nop
    nop
    jr z, @+$1b

    nop
    ld h, $0d
    add b
    ld h, d
    ld bc, $007d
    dec c
    add b
    rrca
    nop
    rst RST_08
    adc a
    rla
    ld [$0409], sp
    ld c, a
    ld [bc], a
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$014f], sp
    nop
    rst RST_20
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    adc a
    sub b
    rla
    ld [$0409], sp
    ld l, b
    ld c, a
    ld [bc], a
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    jr z, jr_058_6c4e

    nop
    rrca
    nop
    and e
    sub c
    rla
    ld [$0409], sp
    ld l, b
    jr z, jr_058_6c53

    nop
    ld c, a
    ld [bc], a
    nop
    scf
    dec l
    ld d, $08

jr_058_6c4e:
    ld c, a
    rst RST_38
    nop
    ld [de], a
    dec l

jr_058_6c53:
    ld d, $08
    ld d, c
    nop
    nop
    ld d, $01
    ld b, b
    ld bc, $3900
    ld bc, $ff50
    dec b
    nop
    inc c
    nop
    daa
    ld l, e
    ld [bc], a
    inc b
    ld d, a
    dec hl
    ld d, $08
    ld l, e
    ld [bc], a
    ld hl, $4031
    ld [bc], a
    nop
    rlca
    ld bc, $2cc5
    ld d, $08
    ld hl, $4031
    ld bc, $0700
    ld bc, $2cd0
    ld d, $08
    ld hl, $4031
    nop
    nop
    rlca
    ld bc, $2cdb
    ld d, $08
    inc bc
    ld hl, $4031
    ld [bc], a
    nop
    rlca
    ld bc, $2ce6
    ld d, $08
    ld hl, $4031
    ld bc, $0700
    ld bc, $2cf1
    ld d, $08
    ld hl, $4031
    nop
    nop
    rlca
    ld bc, $2cfc
    ld d, $08
    inc bc
    rrca
    nop
    ld l, h
    adc e
    rla
    ld [$0409], sp
    inc bc
    rrca
    nop
    call nc, Call_000_178c
    ld [$0409], sp
    inc bc
    ld e, h
    inc bc
    or [hl]
    ld bc, $0000
    ccf
    adc [hl]
    rla
    ld [$5c03], sp
    inc bc
    or a
    ld bc, $0000
    ccf
    adc [hl]
    rla
    ld [$5c03], sp
    inc bc
    cp b
    ld bc, $0000
    ccf
    adc [hl]
    rla
    ld [$5c03], sp
    inc bc
    db $e3
    ld [bc], a
    nop
    nop
    ccf
    adc [hl]
    rla
    ld [$5c03], sp
    inc bc
    db $e4
    ld [bc], a
    nop
    nop
    ccf
    adc [hl]
    rla
    ld [$5c03], sp
    inc bc
    push hl
    ld [bc], a
    nop
    nop
    ccf
    adc [hl]
    rla
    ld [$1103], sp
    ld de, $1111
    ld de, $1111
    ld de, $1111
    cp $1c
    ld [de], a
    ld de, $1111
    inc de
    ld de, $1111
    ld de, $601b
    cp $1b
    dec l
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    cpl
    cp $1c
    inc e
    ld de, $1111
    ld de, $1211
    ld de, $2d11
    inc e
    cp $11
    ld de, $1113
    ld de, $1111
    dec de
    ld h, b
    cp $1c
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    inc e
    cpl
    cp $02
    ld h, [hl]
    dec l
    ld d, $08
    inc b
    ld d, a
    dec l
    ld d, $08
    nop
    ld bc, $0040
    nop
    ld h, c
    dec l
    ld d, $08
    nop
    nop
    ld e, e
    rst RST_38
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0040
    nop
    ld [hl], b
    dec l
    ld d, $08
    nop
    nop
    ld l, c
    rst RST_00
    nop
    ld c, a
    rst RST_38
    nop
    call Call_000_162d
    ld [$0051], sp
    nop
    ld c, a
    ld bc, $e700
    ld [hl], l
    ld a, [de]
    ld [$ff4f], sp
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    jr z, @+$14

    nop
    rrca
    nop
    cpl
    sub d
    rla
    ld [$0409], sp
    ld l, b
    ld c, a
    ld bc, $e900
    ld [hl], l
    ld a, [de]
    ld [$ff4f], sp
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    jr z, @+$16

    nop
    sbc h
    ld a, $00
    sbc [hl]
    ld a, $00
    jr z, jr_058_6dde

    nop
    ld d, $01
    ld b, b
    ld bc, $0400
    ld a, [de]
    ld h, l
    ld a, [de]
    ld [$019f], sp
    nop
    sbc b
    ld bc, $2518
    db $10
    ld bc, $6b27
    ld [bc], a
    ld de, $1111
    ld de, $1111
    ld de, $fe11
    inc bc
    call c, Call_000_162d
    ld [$d000], sp
    or b

jr_058_6dde:
    ld [$0f02], sp
    nop
    dec l
    sub [hl]
    rla
    ld [$0309], sp
    ld [bc], a
    ld e, h
    nop
    ret nz

    nop
    nop
    nop
    ld h, [hl]
    sub e
    rla
    ld [$9388], sp
    rla
    ld [$000f], sp
    sub [hl]
    sub e
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    pop bc
    nop
    nop
    nop
    pop af
    sub e
    rla
    ld [$940e], sp
    rla
    ld [$000f], sp
    ld a, [hl-]
    sub h
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    jp nz, RST_00

    nop
    ld a, e
    sub h
    rla
    ld [$94ac], sp
    rla
    ld [$000f], sp
    or h
    sub h
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    xor b
    nop
    nop
    nop
    call nc, Call_000_1794
    ld [$94ee], sp
    rla
    ld [$000f], sp
    ld sp, hl
    sub h
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    call c, Call_000_0001
    nop
    inc e
    sub l
    rla
    ld [$9547], sp
    rla
    ld [$000f], sp
    ld e, b
    sub l
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    db $db
    ld bc, $0000
    push hl
    sub l
    rla
    ld [$9604], sp
    rla
    ld [$000f], sp
    inc de
    sub [hl]
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    jp c, Jump_000_0001

    nop
    ld [hl], a
    sub l
    rla
    ld [$95a1], sp
    rla
    ld [$000f], sp
    or l
    sub l
    rla
    ld [$0609], sp
    ld [bc], a
    nop
    ld e, h
    nop
    sbc [hl]
    nop
    nop
    nop
    ld d, a
    sub [hl]
    rla
    ld [$96b9], sp
    rla
    ld [$000f], sp
    adc $96
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    sbc a
    nop
    nop
    nop
    xor l
    sbc b
    rla
    ld [$98dd], sp
    rla
    ld [$000f], sp
    jp hl


    sbc b
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    cp l
    nop
    nop
    nop
    pop hl
    sub [hl]
    rla
    ld [$9700], sp
    rla
    ld [$000f], sp
    ld [de], a
    sub a
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    cp [hl]
    nop
    nop
    nop
    add hl, hl
    sbc b
    rla
    ld [$9856], sp
    rla
    ld [$000f], sp
    ld a, d
    sbc b
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    cp a
    nop
    nop
    nop
    ld d, $99
    rla
    ld [$9932], sp
    rla
    ld [$000f], sp
    ld a, $99
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    and h
    nop
    nop
    nop
    ld a, [hl-]
    sub a
    rla
    ld [$975f], sp
    rla
    ld [$000f], sp
    ld [hl], a
    sub a
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    and l
    nop
    nop
    nop
    and h
    sub a
    rla
    ld [$97cb], sp
    rla
    ld [$000f], sp
    sbc $97
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    and [hl]
    nop
    nop
    nop
    ld l, b
    sbc c
    rla
    ld [$9997], sp
    rla
    ld [$000f], sp
    xor h
    sbc c
    rla
    ld [$0609], sp
    ld [bc], a
    inc bc
    ld c, c
    cpl
    ld d, $08
    nop
    ret nc

    or c
    ld [$0002], sp
    nop
    inc bc
    ld e, d
    cpl
    ld d, $08
    ld [bc], a
    sbc b
    cpl
    ld d, $08
    nop
    dec hl
    jp nc, $0702

    nop
    ld l, l
    cpl
    ld d, $08
    dec hl
    jp nc, $0702

    ld bc, $2f94
    ld d, $08
    ld [bc], a
    ld d, $02
    ld b, b
    nop
    nop
    dec hl
    ld b, [hl]
    nop
    rlca
    nop
    ldh a, [$ff2f]
    ld d, $08
    dec hl
    ld b, a
    nop
    rlca
    nop
    ldh a, [$ff2f]
    ld d, $08
    ld hl, $4002
    ld [bc], a
    nop
    rlca
    ld bc, $2f90
    ld d, $08
    inc bc
    add hl, hl
    jp nc, Jump_000_0302

    and a
    ld d, $01
    inc bc
    ld bc, $0140
    nop
    and d
    cpl
    ld d, $08
    nop
    nop
    ld l, c
    ld d, $02
    ld b, b
    nop
    nop
    dec hl
    ld b, [hl]
    nop
    rlca
    nop
    ldh a, [$ff2f]
    ld d, $08
    dec hl
    ld b, a
    nop
    rlca
    nop
    ldh a, [$ff2f]
    ld d, $08
    ld hl, $4002
    ld [bc], a
    nop
    ld b, $01
    inc c
    jr nc, jr_058_6fda

    ld [$0842], sp
    add b
    add hl, bc
    add b
    ld hl, $8008
    jr jr_058_6fcf

jr_058_6fcf:
    rlca
    nop
    or $2f
    ld d, $08
    ld hl, $8008
    jr jr_058_6fda

jr_058_6fda:
    rlca
    inc b
    ld bc, $1630
    ld [$6316], sp
    ld b, b
    ld bc, $3900
    ld bc, $ff57
    dec de
    nop
    dec d
    nop
    daa
    ld l, e
    ld [bc], a
    rla
    ld [bc], a
    ld b, b
    ld bc, $0300
    ld c, a
    rst RST_38
    nop
    inc de
    jr nc, jr_058_7012

    ld [$0051], sp
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    ld hl, $1630
    ld [$0051], sp
    nop
    inc bc
    ld d, $01
    ld b, b
    nop
    nop
    ld l, e

jr_058_7012:
    ld [bc], a
    dec e
    dec e
    dec e
    dec e
    jr nz, @+$22

    jr nz, @+$1f

    dec e
    dec e
    dec e
    dec e
    dec e
    cp $1d
    dec e
    dec e
    dec e
    jr nz, @+$22

    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    cp $03
    ld h, [hl]
    jr nc, @+$18

    ld [$4805], sp
    jr nc, jr_058_704d

    ld [$b101], sp
    jr nc, @+$18

    ld [$e704], sp
    jr nc, jr_058_7057

    ld [$f902], sp
    jr nc, jr_058_705c

    ld [$2b00], sp
    rlca
    ld [$0107], sp

jr_058_704d:
    ld d, d
    jr nc, jr_058_7066

    ld [$2602], sp
    dec c
    add b
    or h
    nop

jr_058_7057:
    ld hl, $800d
    rlca
    nop

jr_058_705c:
    ld b, $05
    xor c
    ld [hl], a
    ld a, [de]
    ld [$0f53], sp
    add b
    inc bc

jr_058_7066:
    dec hl
    cp [hl]
    ld [bc], a
    rlca
    nop
    xor l
    jr nc, jr_058_7084

    ld [$d32b], sp
    ld [bc], a
    rlca
    nop
    add d
    jr nc, jr_058_708d

    ld [$d32b], sp
    ld [bc], a
    rlca
    ld bc, $30a9
    ld d, $08
    ld [bc], a
    ld d, $02

jr_058_7084:
    ld b, b
    nop
    nop
    dec hl
    ld c, h
    nop
    rlca
    nop
    ld l, c

jr_058_708d:
    ld sp, $0816
    dec hl
    ld c, l
    nop
    rlca
    nop
    ld l, c
    ld sp, $0816
    ld hl, $4002
    ld [bc], a
    nop
    rlca
    ld bc, $30a5
    ld d, $08
    inc bc
    add hl, hl
    db $d3
    ld [bc], a
    inc bc
    and a
    rla
    ld bc, $2a03
    add d
    nop
    inc bc
    ld d, $02
    ld b, b
    nop
    nop
    dec hl
    ld c, h
    nop
    rlca
    nop
    ld l, c
    ld sp, $0816
    dec hl
    ld c, l
    nop
    rlca
    nop
    ld l, c
    ld sp, $0816
    ld hl, $4002
    ld [bc], a
    nop
    ld b, $01
    call nc, $1630
    ld [$a202], sp
    inc c
    nop
    ld c, $00
    dec hl
    ld bc, $0000
    and d
    dec c
    nop
    ld c, $00
    dec hl
    ld bc, $0000
    ld [bc], a
    ld h, e
    ld b, b
    ld bc, $f100
    jr nc, jr_058_7104

    ld [$0000], sp
    ld e, e
    rst RST_38
    nop
    ld [bc], a
    dec h
    ld h, c
    ld bc, $6302
    ld b, b
    ld bc, $0b00
    ld sp, $0816
    ld bc, $0140

jr_058_7104:
    nop
    ld hl, $1631
    ld [$0000], sp
    ld l, c
    ld c, a
    rst RST_38
    nop
    dec e
    ld sp, $0816
    ld d, c
    nop
    nop
    ld d, $63
    ld b, b
    nop
    nop
    ld l, e
    ld [bc], a
    ld e, $1e
    ld e, $fe
    ld l, c
    ld d, $02
    ld b, b
    nop
    nop
    dec hl
    ld c, h
    nop
    rlca
    nop
    ld l, c
    ld sp, $0816
    dec hl
    ld c, l
    nop
    rlca
    nop
    ld l, c
    ld sp, $0816
    ld hl, $4002
    ld [bc], a
    nop
    ld b, $01
    add l
    ld sp, $0816
    ld b, d
    ld [$0980], sp
    add b
    ld hl, $8008
    add hl, bc
    nop
    rlca
    nop
    ld l, a
    ld sp, $0816
    ld hl, $8008
    add hl, bc
    nop
    rlca
    inc b
    ld a, d
    ld sp, $0816
    dec h
    ld e, h
    ld bc, $0116
    ld b, b
    nop
    nop
    ld l, e

jr_058_7168:
    ld [bc], a
    rla
    ld [bc], a
    ld b, b
    ld bc, $0300
    ld c, a
    rst RST_38
    nop
    adc h
    ld sp, $0816
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    rst RST_38
    nop
    sub l
    ld sp, $0816
    ld d, c
    nop
    nop
    inc bc
    ld d, $01
    ld b, b
    nop
    nop
    ld l, e
    ld [bc], a
    ld de, $1111
    inc de
    inc de
    inc de
    inc de
    ld de, $11fe
    ld de, $1311
    inc de
    inc de
    ld de, $69fe
    ld c, a
    rst RST_38
    nop
    xor d
    ld sp, $0816
    ld d, c
    nop
    nop
    ld l, e
    ld [bc], a
    ld de, $25fe
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$8825], sp
    ld bc, $5a6a
    or [hl]
    sub b
    nop
    ld [hl-], a
    nop
    nop
    jr nc, jr_058_7168

    sub b
    nop
    ld [bc], a
    nop
    ld h, a
    ld c, b
    ld h, h
    ld a, [de]
    ld [$c566], sp
    jr z, @+$0c

    nop
    inc sp
    ld d, [hl]
    ld bc, $6d00
    add hl, hl
    rlca
    ld [$3825], sp
    ld bc, $2a27
    rlca
    ld [$0d26], sp
    add b
    or h
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $320f
    ld d, $08
    ld hl, $800d
    inc b
    nop
    ld b, $01
    jr jr_058_722f

    ld d, $08
    ld hl, $800d
    dec b
    nop
    ld b, $01
    jr jr_058_723a

    ld d, $08
    add hl, hl
    cp [hl]
    ld [bc], a
    ld l, h
    ld [bc], a
    add hl, hl
    cp [hl]
    ld [bc], a
    dec b
    dec l
    sub d
    ld a, [de]
    ld [$1602], sp
    inc b
    add b
    sub b
    nop
    dec b
    ld [hl], $92
    ld a, [de]
    ld [$0f02], sp
    nop
    ld [hl], $9b
    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    ld h, l

jr_058_722f:
    sbc e
    rla
    ld [$0309], sp
    ld [bc], a
    inc bc
    dec sp
    ld [hl-], a
    ld d, $08

jr_058_723a:
    nop
    ret nc

    or d
    ld [$0f02], sp
    nop
    xor e
    sbc h
    rla
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    adc h
    sbc h
    rla
    ld [$0209], sp
    ld [bc], a
    rrca
    nop
    ld b, c
    sbc h
    rla
    ld [$0209], sp
    ld [bc], a
    ld l, d
    ld e, d
    and b
    ld hl, $800d
    nop
    nop
    ld b, $01
    ld [hl], d
    ld [hl-], a
    ld d, $08
    rrca
    nop
    db $fc
    sbc e
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    cp b
    sbc e
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ld a, d
    sbc e
    rla
    ld [$0209], sp
    ld [bc], a
    nop
    rrca
    nop
    xor [hl]
    sbc [hl]
    rla
    ld [$0209], sp
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    nop
    nop
    dec b
    and a
    ld [hl-], a
    ld d, $08
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    ld bc, $0500
    and a
    ld [hl-], a
    ld d, $08
    ld [bc], a
    rst RST_00
    nop
    inc sp
    dec sp
    ld bc, $2100
    ld bc, $0040
    nop
    rlca
    ld bc, $3339
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $334b
    ld d, $08
    ld c, a
    ld bc, $db00
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    ld bc, $dd00
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    rst RST_38
    sbc h
    rla
    ld [$0409], sp
    ld d, $0f
    add b
    ld bc, $2100
    ld sp, $0240
    nop
    rlca
    ld bc, $335d
    ld d, $08
    ld hl, $4031
    ld bc, $0700
    ld bc, $3368
    ld d, $08
    ld hl, $4031
    nop
    nop
    rlca
    ld bc, $3373
    ld d, $08
    rrca
    nop
    call nc, $179d
    ld [$0409], sp
    ld l, b
    inc sp
    inc a
    ld bc, $2100
    ld bc, $0040
    nop
    rlca
    ld bc, $337e
    ld d, $08
    ld hl, $4001
    ld bc, $0700
    ld bc, $3389
    ld d, $08
    cpl
    add hl, bc
    nop
    jr z, jr_058_7346

    nop
    dec [hl]
    ld d, e
    ld bc, $1600
    ld e, l
    ld b, b
    ld bc, $6b00
    ld [bc], a
    ld c, a
    ld bc, $eb00
    ld [hl], l
    ld a, [de]
    ld [$ff4f], sp
    nop
    rst RST_20
    ld [hl], l
    ld a, [de]

jr_058_7346:
    ld [$0051], sp
    nop
    inc bc
    ld c, a
    ld bc, $ed00
    ld [hl], l
    ld a, [de]
    ld [$ff4f], sp
    nop
    jp hl


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc bc
    ld e, h
    inc bc
    xor l
    ld bc, $0000
    ld [hl], e
    sbc l
    rla
    ld [$5c03], sp
    inc bc
    xor [hl]
    ld bc, $0000
    ld [hl], e
    sbc l
    rla
    ld [$5c03], sp
    inc bc
    xor a
    ld bc, $0000
    ld [hl], e
    sbc l
    rla
    ld [$4f03], sp
    ld bc, $9400
    inc sp
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    ld c, a
    ld bc, $9d00
    inc sp
    ld d, $08
    ld d, c
    nop
    nop
    inc bc
    db $10
    inc de
    inc de
    db $10
    db $10
    db $10
    db $10

jr_058_739b:
    jr nc, jr_058_739b

    inc de
    inc de
    db $10
    db $10
    db $10
    db $10
    db $10

jr_058_73a4:
    jr nc, jr_058_73a4

    nop
    ld e, h
    nop
    cp c
    ld bc, $0000
    and b
    sbc a
    rla
    ld [$9fbc], sp
    rla
    ld [$000f], sp
    db $d3
    sbc a
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    cp d
    ld bc, $0000
    ld h, d
    sbc a
    rla
    ld [$9f72], sp
    rla
    ld [$000f], sp
    adc b
    sbc a
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    cp e
    ld bc, $0000
    add hl, bc
    sbc a
    rla
    ld [$9f21], sp
    rla
    ld [$000f], sp
    ld sp, $179f
    ld [$0609], sp
    ld [bc], a
    nop
    ld e, h
    nop
    cp h
    ld bc, $0000
    inc b
    and b
    rla
    ld [$a017], sp
    rla
    ld [$000f], sp
    dec hl
    and b
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    cp l
    ld bc, $0000
    ld b, [hl]
    and b
    rla
    ld [$a061], sp
    rla
    ld [$000f], sp
    ld h, a
    and b
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    cp [hl]
    ld bc, $0000
    sub [hl]
    and b
    rla
    ld [$a0ab], sp
    rla
    ld [$000f], sp
    cp e
    and b
    rla
    ld [$0609], sp
    ld [bc], a
    nop
    rrca
    nop
    db $e3
    and b
    rla
    ld [$0209], sp
    ld [bc], a
    ld l, c
    sub a
    inc bc
    dec h
    nop
    nop
    sub a
    ld [bc], a
    rrca
    nop
    ld a, [$17a1]
    ld [$0409], sp
    ld d, $01
    ld b, b
    ld bc, $6b00
    ld [bc], a
    ld l, c
    ld d, $01
    ld b, b
    nop
    nop
    ld l, e
    ld [bc], a
    ld e, h
    nop
    cp a
    ld bc, $0000
    rra
    and c
    rla
    ld [$a132], sp
    rla
    ld [$000f], sp
    jr c, @-$5d

    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ret nz

    ld bc, $0000
    ld d, b
    and c
    rla
    ld [$a164], sp
    rla
    ld [$000f], sp
    halt
    and c
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    pop bc
    ld bc, $0000
    add a
    and c
    rla
    ld [$a190], sp
    rla
    ld [$000f], sp
    sub h
    and c
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    jp nz, Jump_000_0001

    nop
    xor d
    and c
    rla
    ld [$a1b7], sp
    rla
    ld [$000f], sp
    cp l
    and c
    rla
    ld [$0609], sp
    ld [bc], a
    nop
    ld l, c
    rst RST_00
    ld [bc], a
    rrca
    nop
    ld hl, sp-$5e
    rla
    ld [$0409], sp
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$69b6], sp
    nop
    ld e, $00
    nop
    dec h
    ld d, [hl]
    ld bc, $2527
    adc b
    ld bc, $0d21
    add b
    nop
    nop
    ld b, $01
    push af
    inc [hl]
    ld d, $08
    ld c, a
    rst RST_38
    nop
    ld [de], a
    dec [hl]
    ld d, $08
    ld d, c
    nop
    nop
    ld l, e
    ld [bc], a
    ld h, a
    inc c
    and e
    rla
    ld [$3066], sp
    and c
    ld l, c
    nop
    nop
    nop
    ld l, l
    push bc
    rrca
    nop
    ld b, d
    and e
    rla
    ld [$0409], sp
    ld d, $59
    ld b, b
    ld bc, $6b00
    ld [bc], a
    ld de, $5cfe
    nop
    jp Jump_000_0001


    nop
    ld b, e
    and d
    rla
    ld [$a253], sp
    rla
    ld [$000f], sp
    ld e, d
    and d
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    call nz, Call_000_0001
    nop
    ld [hl], d
    and d
    rla
    ld [$a27f], sp
    rla
    ld [$000f], sp
    sub e
    and d
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    push bc
    ld bc, $0000
    ret z

    and d
    rla
    ld [$a2dc], sp
    rla
    ld [$000f], sp
    ldh [c], a
    and d
    rla
    ld [$0609], sp
    ld [bc], a
    nop
    ld l, d
    ld e, d
    ld d, $04
    add b
    ld c, $00
    ld d, $05
    add b
    ld [bc], a
    nop
    dec h
    ld [hl], h
    ld bc, $3429
    nop
    ld a, [hl+]
    dec [hl]
    nop
    add hl, hl
    inc a
    ld [bc], a
    rrca
    nop
    add hl, hl
    and l
    rla
    ld [$0409], sp
    ld l, b
    add hl, sp
    ld [$ff02], sp
    inc b
    nop
    rlca
    nop
    daa
    ld l, h
    ld [bc], a
    ld e, h
    ld [bc], a
    ld [hl], c
    ld bc, $0000
    add b
    and e
    rla
    ld [$a3a4], sp
    rla
    ld [$35a1], sp
    ld d, $08
    rrca
    nop
    xor a
    and e
    rla
    ld [$0609], sp
    ld [bc], a
    rrca
    nop
    xor a
    and e
    rla
    ld [$0409], sp
    ld l, b
    ld b, d
    inc b
    add b
    dec b
    add b
    ld hl, $8004
    ld a, [bc]
    nop
    ld b, $01
    ldh [$ff35], a
    ld d, $08
    ld hl, $8004
    dec bc
    nop
    ld b, $01
    ldh a, [$ff35]
    ld d, $08
    ld hl, $8004
    add hl, bc
    nop
    ld b, $01
    nop
    ld [hl], $16
    ld [$024f], sp
    nop
    inc l
    ld [hl], $16
    ld [$0051], sp
    nop
    dec b
    ld d, $36
    ld d, $08
    ld [bc], a
    ld c, a
    ld [bc], a
    nop
    dec de
    ld [hl], $16
    ld [$0051], sp
    nop
    dec b
    ld d, $36
    ld d, $08
    ld [bc], a
    ld c, a
    ld [bc], a
    nop
    inc h
    ld [hl], $16
    ld [$0051], sp
    nop
    dec b
    ld d, $36
    ld d, $08
    ld [bc], a
    ld c, a
    ld [bc], a
    nop
    inc sp
    ld [hl], $16
    ld [$0051], sp
    nop
    cpl
    add hl, bc
    nop
    jr z, jr_058_7628

    nop
    dec b
    ld d, $36
    ld d, $08
    ld [bc], a
    ld d, e
    ld [bc], a
    nop
    ld l, h
    ld [bc], a
    db $10
    inc de
    db $10
    db $10
    db $10
    inc de
    db $10
    db $10
    cp $10
    db $10
    db $10
    db $10

jr_058_7628:
    inc de
    db $10
    db $10
    cp $10
    db $10
    db $10
    db $10
    db $10
    db $10
    cp $13
    db $10
    db $10
    db $10
    db $10
    inc de
    db $10
    db $10
    cpl
    cp $5c
    ld [bc], a
    ld [hl], d
    ld bc, $0000
    call Call_000_17a3
    ld [$a466], sp
    rla
    ld [$3658], sp
    ld d, $08
    rrca
    nop
    ld [hl], a
    and h
    rla
    ld [$0609], sp
    ld [bc], a
    ld d, $04
    add b
    ld c, $00
    ld d, $05
    add b
    ld bc, $2500
    ld [hl], e
    ld bc, $000f
    ld [hl], a
    and h
    rla
    ld [$0409], sp
    ld l, b
    ld b, d
    inc b
    add b
    dec b
    add b
    ld hl, $8004
    inc c
    nop
    ld b, $01
    sbc c
    ld [hl], $16
    ld [$0421], sp
    add b
    dec c
    nop
    ld b, $01
    xor c
    ld [hl], $16
    ld [$034f], sp
    nop
    add $36
    ld d, $08
    ld d, c
    nop
    nop
    dec b
    cp c
    ld [hl], $16
    ld [$4f02], sp
    inc bc
    nop
    cp [hl]
    ld [hl], $16
    ld [$0051], sp
    nop
    dec b
    cp c
    ld [hl], $16
    ld [$4f02], sp
    inc bc
    nop
    call Call_000_1636
    ld [$0051], sp
    nop
    dec b
    cp c
    ld [hl], $16
    ld [$5302], sp
    inc bc
    nop
    ld l, h
    ld [bc], a
    db $10
    db $10
    db $10
    ld [de], a
    db $10
    db $10
    db $10
    cp $10
    db $10
    db $10
    db $10
    db $10
    db $10
    cp $12
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    cp $5c
    ld [bc], a
    ld [hl], e
    ld bc, $0000
    rst RST_08
    and h
    rla
    ld [$a4ee], sp
    rla
    ld [$36f1], sp
    ld d, $08
    rrca
    nop
    ld b, $a5
    rla
    ld [$0609], sp
    ld [bc], a
    rrca
    nop
    ld b, $a5
    rla
    ld [$0409], sp
    ld l, b
    ld b, d
    inc b
    add b
    dec b
    add b
    ld hl, $8004
    ld a, [bc]
    nop
    ld b, $01
    dec h
    scf
    ld d, $08
    ld hl, $8004
    add hl, bc
    nop
    ld b, $01
    dec [hl]
    scf
    ld d, $08
    ld c, a
    inc b
    nop
    ld d, h
    scf
    ld d, $08
    ld d, c
    nop
    nop
    dec b
    ld b, l
    scf
    ld d, $08
    ld [bc], a
    ld c, a
    inc b
    nop
    ld c, h
    scf
    ld d, $08
    ld d, c
    nop
    nop
    dec b
    ld b, l
    scf
    ld d, $08
    ld [bc], a
    ld c, a
    inc b
    nop
    ld e, e
    scf
    ld d, $08
    ld d, c
    nop
    nop
    dec b
    ld b, l
    scf
    ld d, $08
    ld [bc], a
    ld d, e
    inc b
    nop
    ld l, h
    ld [bc], a
    ld l, h
    ld [bc], a
    db $10
    db $10
    db $10
    db $10
    db $10
    inc de
    db $10
    cp $10
    db $10
    db $10
    db $10
    db $10
    db $10
    cp $13
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    cp $05
    ld l, a
    scf
    ld d, $08
    inc bc
    adc l
    scf
    ld d, $08
    nop
    dec hl
    rlca
    ld [$0107], sp

jr_058_7774:
    ld a, c
    scf
    ld d, $08
    ld [bc], a
    ld h, $0d
    add b
    or h
    nop
    ld hl, $800d
    rlca
    nop
    ld b, $05
    xor c
    ld [hl], a
    ld a, [de]
    ld [$0f53], sp
    add b
    inc bc
    ret nc

    or h
    ld [$bf2b], sp
    ld [bc], a
    rlca
    nop
    xor h
    scf
    ld d, $08
    dec hl
    ret nc

    ld [bc], a
    rlca
    nop
    or b
    scf
    ld d, $08
    dec hl
    pop de
    ld [bc], a
    rlca
    nop
    or h
    scf
    ld d, $08
    ld [bc], a
    ld a, [hl+]
    ld e, l
    nop
    inc bc
    ld a, [hl+]
    add l
    nop
    inc bc
    ld a, [hl+]
    add [hl]
    nop
    inc bc
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$8825], sp
    ld bc, $5a6a
    or [hl]
    sub c
    nop
    ld [hl-], a
    nop
    nop
    jr nc, jr_058_7774

    sub c
    nop
    ld [bc], a
    nop
    ld h, a
    ld c, b
    ld h, h
    ld a, [de]
    ld [$c566], sp
    jr z, @+$0c

    nop
    inc sp
    ld d, [hl]
    ld bc, $6d00
    add hl, hl
    rlca

jr_058_77e8:
    ld [$3825], sp
    ld bc, $2a27
    rlca
    ld [$0d26], sp
    add b
    or h
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $381b
    ld d, $08
    ld hl, $800d
    inc b
    nop
    ld b, $01
    inc h
    jr c, jr_058_7820

    ld [$0d21], sp
    add b
    dec b
    nop
    ld b, $01
    inc h
    jr c, @+$18

    ld [$bf29], sp
    ld [bc], a
    ld l, h
    ld [bc], a
    add hl, hl
    cp a
    ld [bc], a
    dec b
    dec l

jr_058_7820:
    sub d
    ld a, [de]
    ld [$1602], sp
    inc b
    add b
    sub c
    nop
    dec b
    ld [hl], $92
    ld a, [de]
    ld [$2502], sp
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$5a6a], sp
    or [hl]
    ld h, l
    nop
    ld [hl+], a
    nop
    nop
    jr nc, jr_058_77e8

    ld h, l
    nop
    ld [bc], a
    nop
    jr z, @+$2a

    nop
    push bc
    add hl, hl
    rlca
    ld [$2ab7], sp
    rlca
    ld [$8825], sp
    ld bc, $0d26
    add b
    or h
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $3884
    ld d, $08
    ld hl, $800d
    inc b
    nop
    ld b, $01
    add h
    jr c, jr_058_7889

    ld [$0d21], sp
    add b
    dec b
    nop
    ld b, $01
    add h
    jr c, jr_058_7894

    ld [$d029], sp
    ld [bc], a
    ld l, h
    ld [bc], a
    add hl, hl
    ret nc

    ld [bc], a
    dec b
    dec l

jr_058_7889:
    sub d
    ld a, [de]
    ld [$2502], sp
    add a
    ld bc, $0d21
    add b
    ld [bc], a

jr_058_7894:
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$5a6a], sp
    or [hl]
    ld h, l
    nop
    ld [hl+], a
    nop
    nop
    jr nc, @-$5d

    ld h, l
    nop
    ld [bc], a
    nop
    jr z, @+$2a

    nop
    push bc
    add hl, hl
    rlca
    ld [$2ab7], sp
    rlca
    ld [$8825], sp
    ld bc, $0d26
    add b
    or h
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $38e2
    ld d, $08
    ld hl, $800d
    inc b
    nop
    ld b, $01
    ldh [c], a
    jr c, jr_058_78e7

    ld [$0d21], sp
    add b
    dec b
    nop
    ld b, $01
    ldh [c], a
    jr c, @+$18

    ld [$d129], sp
    ld [bc], a
    ld l, h
    ld [bc], a
    add hl, hl
    pop de
    ld [bc], a
    dec b
    dec l

jr_058_78e7:
    sub d
    ld a, [de]
    ld [$0002], sp
    ld l, c
    ld a, b
    sbc a
    sub d
    ld a, [de]
    ld [$6b6d], sp
    ld [bc], a
    ld l, c
    ld a, b
    and e
    sub d
    ld a, [de]
    ld [$6b6d], sp
    ld [bc], a
    ld l, c
    ld a, b
    and a
    sub d
    ld a, [de]
    ld [$6b6d], sp
    ld [bc], a
    ld l, c
    ld a, b
    xor e
    sub d
    ld a, [de]
    ld [$6b6d], sp
    ld [bc], a
    ld l, c
    ld a, b
    xor a
    sub d
    ld a, [de]
    ld [$6b6d], sp
    ld [bc], a
    ld l, c
    ld a, b
    or e
    sub d
    ld a, [de]
    ld [$6b6d], sp
    ld [bc], a
    ld l, c
    ld a, b
    or a
    sub d
    ld a, [de]
    ld [$6b6d], sp
    ld [bc], a
    ld l, c
    ld a, b
    cp h
    sub d
    ld a, [de]
    ld [$6b6d], sp
    ld [bc], a
    ld l, c
    ld a, b
    pop bc
    sub d
    ld a, [de]
    ld [$6b6d], sp
    ld [bc], a
    ld l, c
    ld a, b
    jp Jump_000_1a92


    ld [$6b6d], sp
    ld [bc], a
    inc bc
    ld d, c
    add hl, sp
    ld d, $08
    ld bc, $3969
    ld d, $08
    nop
    ret nc

    or [hl]
    ld [$7f21], sp
    ld b, b
    ld [bc], a
    nop
    rlca
    ld bc, $3960
    ld d, $08
    ld [bc], a
    ld h, l
    ld [bc], a
    nop
    ld [$0365], sp
    nop
    ld [$2103], sp
    halt
    ld b, b
    inc b
    nop
    rlca
    inc b
    ld [hl], l
    add hl, sp
    ld d, $08
    ld [bc], a
    and d
    ld a, [hl+]
    nop
    daa
    nop
    ld b, [hl]
    inc bc
    nop
    nop
    inc bc
    ld l, d
    ld h, b
    add hl, de
    ld [bc], a
    ld b, $01
    sbc [hl]
    add hl, sp
    ld d, $08
    ld hl, $4076
    inc b
    nop
    ld b, $01
    xor b
    add hl, sp
    ld d, $08
    rrca
    nop
    ld a, [hl+]
    xor b
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    rrca
    nop
    ccf
    xor d
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    ld c, a
    ld [bc], a
    nop
    pop hl
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc sp
    dec de
    ld bc, $0f00
    nop
    ld b, $aa
    rla
    ld [$0409], sp
    ld e, h
    inc bc
    add hl, de
    ld [bc], a
    nop
    nop
    inc [hl]
    xor d
    rla
    ld [$000f], sp
    ccf
    xor d
    rla
    ld [$0409], sp
    ld h, b
    ld a, [de]
    ld [bc], a
    ld b, $01
    db $db
    add hl, sp
    ld d, $08
    ld l, h
    ld [bc], a
    rrca
    nop
    rst RST_10
    xor d
    rla
    ld [$0409], sp
    ld l, b
    sub a
    ld bc, $0253
    nop
    ld d, e
    inc bc
    nop
    sub a
    nop
    ld l, h
    ld [bc], a
    ld l, d
    ld e, d
    ld h, b
    ld a, [de]
    ld [bc], a
    ld b, $01
    dec de
    ld a, [hl-]
    ld d, $08
    ld hl, $4076
    inc b
    nop
    ld b, $01
    dec h
    ld a, [hl-]
    ld d, $08
    rrca
    nop
    adc h
    xor b
    rla
    ld [$0409], sp
    ld l, b
    ld c, a
    inc bc
    nop
    push hl
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld l, h
    ld [bc], a
    rrca
    nop
    sbc c
    xor d
    rla
    ld [$0409], sp
    ld l, h
    ld [bc], a
    inc sp
    dec de
    ld bc, $0f00
    nop
    ld d, [hl]
    xor d
    rla
    ld [$0409], sp
    ld e, h
    inc bc
    ld a, [de]
    ld [bc], a
    nop
    nop
    adc d
    xor d
    rla
    ld [$000f], sp
    sbc c
    xor d
    rla
    ld [$0409], sp
    ld h, b
    add hl, de
    ld [bc], a
    ld b, $01
    db $db
    add hl, sp
    ld d, $08
    ld l, h
    ld [bc], a
    ld l, c
    rst RST_00
    nop
    rrca
    nop
    or h
    xor b
    rla
    ld [$0409], sp
    ld h, a
    xor $a8
    rla
    ld [$2f66], sp
    dec d
    nop
    ld c, a
    inc bc
    nop
    reti


    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld l, l
    rrca
    nop
    ld [hl], b
    xor c
    rla
    ld [$0409], sp
    ld c, a
    ld [bc], a
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    cpl
    dec d
    nop
    ld c, a
    ld [bc], a
    nop
    db $db
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    ld [bc], a
    nop
    db $dd
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    inc bc
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    inc b
    ld h, b
    add hl, sp
    ld d, $08
    rrca
    nop
    pop hl
    xor c
    rla
    ld [$0409], sp
    ld d, $7f
    ld b, b
    ld [bc], a
    nop
    ld l, e
    ld [bc], a
    ld e, h
    nop
    ld d, e
    ld [bc], a
    nop
    nop
    ld [hl], e
    xor e
    rla
    ld [$abaa], sp
    rla
    ld [$000f], sp
    ret c

    xor e
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld d, l
    ld [bc], a
    nop
    nop
    ld d, l
    xor h
    rla
    ld [$ac82], sp
    rla
    ld [$000f], sp
    and d
    xor h
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    ld d, b
    ld [bc], a
    nop
    nop
    ld b, $ad
    rla
    ld [$ad6b], sp
    rla

jr_058_7aef:
    ld [$000f], sp
    adc c
    xor l
    rla
    ld [$0609], sp
    ld [bc], a
    nop
    nop
    nop
    inc bc
    dec h
    dec sp
    ld d, $08
    dec b
    rlca
    dec sp
    ld d, $08
    nop
    dec hl
    rlca
    ld [$0107], sp
    ld de, $163b
    ld [$2602], sp
    dec c
    add b
    or h
    nop
    ld hl, $800d
    rlca
    nop
    ld b, $05
    xor c
    ld [hl], a
    ld a, [de]
    ld [$0f53], sp
    add b
    inc bc
    dec hl
    cp l
    ld [bc], a
    rlca
    nop
    cpl
    dec sp
    ld d, $08
    ld [bc], a
    ld a, [hl+]
    ld d, d
    nop
    inc bc
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$8825], sp
    ld bc, $5a6a
    or [hl]
    sub d
    nop
    ld [hl-], a
    nop
    nop
    jr nc, jr_058_7aef

    sub d
    nop
    ld [bc], a
    nop
    ld h, a
    ld c, b
    ld h, h
    ld a, [de]
    ld [$c566], sp
    jr z, @+$0c

    nop
    inc sp
    ld d, [hl]
    ld bc, $6d00
    add hl, hl
    rlca
    ld [$3825], sp
    ld bc, $2a27
    rlca
    ld [$0d26], sp
    add b
    or h
    nop
    ld hl, $800d
    ld bc, $0600
    ld bc, $3b96
    ld d, $08
    ld hl, $800d
    inc b
    nop
    ld b, $01
    sbc a
    dec sp
    ld d, $08
    ld hl, $800d
    dec b
    nop
    ld b, $01
    sbc a
    dec sp
    ld d, $08
    add hl, hl
    cp l
    ld [bc], a
    ld l, h
    ld [bc], a
    add hl, hl
    cp l
    ld [bc], a
    dec b
    dec l
    sub d
    ld a, [de]
    ld [$1602], sp
    inc b
    add b
    sub d
    nop
    dec b
    ld [hl], $92
    ld a, [de]
    ld [$0002], sp
    ld l, c
    ld d, $05
    add b
    add d
    nop
    ld d, $06
    add b
    nop
    nop
    ld a, b
    push bc
    sub d
    ld a, [de]
    ld [$c5d3], sp
    sub d
    ld a, [de]
    ld [$6c04], sp
    sub d
    ld a, [de]
    ld [$0616], sp
    add b
    nop
    nop
    ld a, b
    ret nc

    sub d
    ld a, [de]
    ld [$d0d3], sp
    sub d
    ld a, [de]
    ld [$6c04], sp
    sub d
    ld a, [de]
    ld [$0616], sp
    add b
    nop
    nop
    ld a, b
    call c, Call_000_1a92
    ld [$dcd3], sp
    sub d
    ld a, [de]
    ld [$6c04], sp
    sub d
    ld a, [de]
    ld [$0616], sp
    add b
    nop
    nop
    ld a, b
    and $92
    ld a, [de]
    ld [$e6d3], sp
    sub d
    ld a, [de]
    ld [$6c04], sp
    sub d
    ld a, [de]
    ld [$0616], sp
    add b
    nop
    nop
    ld a, b
    ldh a, [c]
    sub d
    ld a, [de]
    ld [$f2d3], sp
    sub d
    ld a, [de]
    ld [$6c04], sp
    sub d
    ld a, [de]
    ld [$0616], sp
    add b
    nop
    nop
    ld a, b
    cp $92
    ld a, [de]
    ld [$fed3], sp
    sub d
    ld a, [de]
    ld [$6c04], sp
    sub d
    ld a, [de]
    ld [$0616], sp
    add b
    nop
    nop
    ld a, b
    ld a, [bc]
    sub e
    ld a, [de]
    ld [$0ad3], sp
    sub e
    ld a, [de]
    ld [$6c04], sp
    sub d
    ld a, [de]
    ld [$1678], sp
    sub e
    ld a, [de]
    ld [$6b6d], sp
    ld [bc], a
    nop
    nop
    nop
    nop
    ld l, d
    ld e, d
    add hl, hl
    db $dd
    ld [bc], a
    ld d, e
    ld bc, $4400
    ld [hl], l
    ld bc, $0001
    rrca
    nop
    push bc
    xor l
    rla
    ld [$001a], sp
    add b
    ld [hl], l
    ld bc, $011a
    add b
    ld bc, $1a00
    ld [bc], a
    add b
    ld a, $01
    add hl, bc
    add hl, bc
    ld l, h
    ld [bc], a
    nop
    nop
    inc bc
    ld [hl], a
    inc a
    ld d, $08
    nop
    ret nc

    or a
    ld [$03c4], sp
    jr nc, @+$01

    inc c
    nop
    ld b, $00
    ld [bc], a
    ld l, d
    ld e, d
    rrca
    nop
    sub $ad
    rla
    ld [$0409], sp
    cpl
    dec d
    nop
    ld c, a
    ld bc, $db00
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    ld bc, $2200
    dec a
    ld d, $08
    ld d, c
    nop
    nop
    rrca
    nop
    adc [hl]
    xor [hl]
    rla
    ld [$0409], sp
    dec h
    add a
    ld bc, $0d21
    add b
    ld [bc], a
    nop
    ld b, $01
    ldh [$ff7a], a
    ld a, [de]
    ld [$a130], sp
    ld h, c
    nop
    ld [bc], a
    nop
    push bc
    or [hl]
    ld h, c
    nop
    ld e, $00
    nop
    or a
    dec h
    adc b
    ld bc, $014f
    nop
    pop hl
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rrca
    nop
    pop hl
    xor [hl]
    rla
    ld [$0409], sp
    ld a, [de]
    nop
    add b
    sub e
    nop
    ld a, [de]
    ld bc, $0180
    nop
    add hl, bc
    nop
    ld hl, $800d
    nop
    nop
    rlca
    ld bc, $3d19
    ld d, $08
    dec h
    sub h
    nop
    rrca
    nop
    dec sp
    xor a
    rla
    ld [$0409], sp
    ld l, b
    add hl, hl
    and e
    ld [bc], a
    add hl, hl
    ld a, d
    nop
    ld d, $79
    ld b, b
    ld [bc], a
    nop
    ld a, [hl+]
    ld [hl], l
    nop
    add hl, sp
    ld hl, $ff00
    ld b, $00
    ld b, $00
    daa
    ld l, h
    ld [bc], a
    rrca
    nop
    sbc a
    xor a
    rla
    ld [$0409], sp
    inc bc
    cpl
    inc e
    jr nc, jr_058_7d41

    cpl
    cp $0f
    nop
    sub $af
    rla
    ld [$0309], sp
    ld [bc], a
    rrca
    nop
    add hl, hl
    or b
    rla
    ld [$0309], sp
    ld [bc], a
    inc bc
    ld b, b
    dec a
    ld d, $08
    nop
    ret nc

jr_058_7d41:
    cp b
    ld [$0502], sp
    ld d, h
    dec a
    ld d, $08
    ld bc, $3d57
    ld d, $08
    ld [bc], a
    ld e, e
    dec a
    ld d, $08
    nop
    and [hl]
    inc b
    ld [bc], a
    dec h
    dec [hl]
    ld bc, $0102
    ld b, b
    ld bc, $6500
    dec a
    ld d, $08
    nop
    nop
    ld l, c
    jr z, @+$16

    nop
    ld c, a
    rst RST_38
    nop
    ld a, a
    dec a
    ld d, $08
    ld d, c
    nop
    nop
    cpl
    dec h
    nop
    jr z, jr_058_7db4

    nop
    inc a
    ld bc, $2770
    ld l, e
    ld [bc], a
    ld h, b
    cp $00
    inc bc
    adc b
    dec a
    ld d, $08
    nop
    ld hl, $4080
    ld bc, $0700
    ld bc, $3d94
    ld d, $08
    ld [bc], a
    add hl, hl
    adc e
    nop
    inc bc
    ld l, c
    rst RST_00
    ld bc, $000f
    ld c, a
    or b
    rla
    ld [$0409], sp
    ld c, a
    ld bc, $e800
    ld a, $16
    ld [$0051], sp
    nop
    rst RST_00
    nop
    rrca
    nop
    cp c
    or b
    rla

jr_058_7db4:
    ld [$0409], sp
    ld l, b
    cpl
    dec d
    nop
    ld c, a
    inc bc
    nop
    db $db
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    inc bc
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld c, a
    inc bc
    nop
    db $dd
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rst RST_00
    ld bc, $000f
    add hl, bc
    or c
    rla
    ld [$0409], sp
    ld l, b
    ld c, a
    inc bc
    nop
    db $eb
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    jr z, @+$14

    nop
    ld c, a
    inc bc
    nop
    db $ed
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    jr z, jr_058_7e20

    nop
    ld c, a
    inc b
    nop
    ld de, $163f
    ld [$034f], sp
    nop
    jr @+$41

    ld d, $08
    ld c, a
    rst RST_38
    nop
    db $dd
    ld a, $16
    ld [$0051], sp
    nop
    ld c, a
    ld [bc], a
    nop
    add sp, $3e
    ld d, $08
    ld d, c
    nop
    nop

jr_058_7e20:
    inc sp
    dec de
    ld bc, $c700
    nop
    rrca
    nop
    dec bc
    or d
    rla
    ld [$0409], sp
    ld d, $0f
    add b
    inc b
    nop
    ld e, h
    inc bc
    dec de
    ld [bc], a
    nop
    nop
    ld d, c
    or d
    rla
    ld [$034f], sp
    nop
    dec de
    ccf
    ld d, $08
    ld d, c
    nop
    nop
    rst RST_00
    ld bc, $000f
    ld l, c
    or d
    rla
    ld [$0409], sp
    rst RST_00
    nop
    rrca
    nop
    rst RST_28
    or d
    rla
    ld [$0409], sp
    rst RST_00
    ld bc, $1367
    or e
    rla
    ld [$3066], sp
    and c
    add e
    nop
    ld [bc], a
    nop
    ld l, l
    push bc
    ld c, a
    ld bc, $ee00
    ld a, $16
    ld [$0051], sp
    nop
    rst RST_00
    nop
    rrca
    nop
    sbc c
    or e
    rla
    ld [$0409], sp
    ld l, b
    ld c, a
    inc bc
    nop
    dec e
    ccf
    ld d, $08
    ld c, a
    rst RST_38
    nop
    ldh [c], a
    ld a, $16
    ld [$014f], sp
    nop
    ldh a, [$ff3e]
    ld d, $08
    ld c, a
    ld [bc], a
    nop
    ld a, [$163e]
    ld [$044f], sp
    nop
    dec b
    ccf
    ld d, $08
    ld d, c
    nop
    nop
    ld d, e
    ld bc, $5300
    ld [bc], a
    nop
    ld d, e
    inc b
    nop
    jr z, jr_058_7ee3

    nop
    ld c, a
    inc bc
    nop
    inc hl
    ccf
    ld d, $08
    ld d, c
    nop
    nop
    ld c, a
    rst RST_38
    nop
    rst RST_20
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    rst RST_00
    ld bc, $000f
    ld d, a
    or h
    rla
    ld [$0409], sp
    add hl, hl
    adc [hl]
    nop
    ld a, [hl+]
    adc h
    nop
    ld d, $80
    ld b, b
    ld bc, $6b00
    ld [bc], a
    ld de, $1311
    ld de, $1cfe

jr_058_7ee3:
    cpl
    inc e
    inc e
    dec l
    cp $25
    cp $4c
    inc de
    ld c, l
    cp $29
    cp $13
    db $10
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    cp $1c
    ld [de], a
    db $10
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    dec e
    cp $1c
    db $10
    inc e
    db $10
    jr nz, @+$22

    dec e
    dec e
    dec e
    dec e
    dec e
    cp $1c
    dec de

jr_058_7f13:
    jr nc, jr_058_7f13

    ld [de], a
    ld [de], a
    cp $12
    ld de, $26fe
    cp $1b
    jr nc, @+$1e

    inc e
    dec l
    cp $13
    cp $0f
    nop
    ld d, a
    or h
    rla
    ld [$0209], sp
    ld [bc], a
    ld bc, $3f3d
    ld d, $08
    inc bc
    add hl, sp
    ccf
    ld d, $08
    nop
    ret nc

    cp c
    ld [$6002], sp
    rra
    ld [bc], a
    rlca
    ld bc, $3f47
    ld d, $08
    ld [bc], a
    and d
    ld a, [de]
    nop
    inc d
    nop
    and b
    ld [bc], a
    nop
    nop
    and d
    dec de
    nop
    inc d
    nop
    and b
    ld [bc], a
    nop
    nop
    inc bc
    ld l, c
    dec hl
    push de
    ld [bc], a
    ld b, $01
    ld l, [hl]
    ccf
    ld d, $08
    rrca
    nop
    db $e3
    or h
    rla
    ld [$0409], sp
    ld l, e
    ld [bc], a
    rrca
    nop
    ld [de], a
    or l
    rla
    ld [$0409], sp
    ld l, e
    ld [bc], a
    rrca
    nop
    dec d
    cp e
    rla
    ld [$0309], sp
    ld [bc], a
    ld l, c
    ld c, a
    inc b
    nop
    rst RST_20
    ld [hl], l
    ld a, [de]
    ld [$0051], sp
    nop
    ld d, $88
    ld b, b
    ld bc, $6b00
    ld [bc], a
    ld e, h
    ld [bc], a
    ld hl, $0002
    nop
    xor a
    cp e
    rla
    ld [$bc55], sp
    rla
    ld [$3fcd], sp
    ld d, $08
    dec hl
    ld b, h
    ld [$0106], sp
    or a
    ccf
    ld d, $08
    rrca
    nop
    and e
    cp h
    rla
    ld [$0609], sp
    ld [bc], a
    ld d, $04
    add b
    rrca
    nop
    ld d, $05
    add b
    dec b
    nop
    dec h
    ld [hl], e
    ld bc, $000f
    rst RST_10
    cp h
    rla
    ld [$0609], sp
    ld [bc], a
    rrca
    nop
    ld l, h
    cp h
    rla
    ld [$0409], sp
    add hl, hl
    call c, Call_000_1a02
    nop
    add b
    halt
    ld bc, $011a
    add b
    ld bc, $0900
    nop
    ld l, h
    ld [bc], a
    ld e, h
    nop
    dec e
    ld [bc], a
    nop
    nop
    ld c, l
    or l
    rla
    ld [$b585], sp
    rla
    ld [$000f], sp
    and [hl]
    or l
    rla
    ld [$0609], sp
    ld [bc], a
    ld e, h
    nop
    db $1e
