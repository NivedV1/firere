; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $149", ROMX[$4000], BANK[$149]

    ret


    call nz, $ad04
    ld [hl], a
    ld a, [hl]
    dec c
    db $ed
    db $fd
    ld e, $fd
    add hl, hl
    or e
    ld sp, $ee76
    add sp, -$2e
    ld h, a
    sbc $ed
    inc e
    sub a
    ldh a, [$ff27]
    ld l, $dd
    sbc $de
    xor $82
    rlca
    ret c

    call nz, Call_000_07b6
    ld a, l
    ld e, $1e
    rrca
    rst RST_38
    rst RST_38
    pop af
    reti


    ld l, d
    ld [hl+], a
    ld [hl], a
    ld c, [hl]
    db $dd
    sbc $de
    db $ed
    ld e, $29
    or d
    ld [hl-], a
    ld h, a
    db $ec
    sub c
    rst RST_30
    ld c, [hl]
    xor $ee
    xor $89
    inc h
    ld b, a
    ld de, $e10f
    pop hl
    db $e3
    cp d
    inc de
    ld [hl], h
    xor d
    ld [hl-], a
    ld d, $7d
    db $fd
    xor $ee
    cp $fe
    ld c, $18
    push bc
    ld b, a
    ld [hl], l
    call $ddce
    db $ed
    cp $fd
    ld a, [hl+]
    and d
    ld [hl-], a
    ld d, a
    xor h
    pop hl
    dec b
    ld a, l
    xor $ee
    xor $ef
    adc [hl]
    inc sp
    scf
    ld e, l
    dec c
    dec e
    add hl, hl
    jp nz, $d257

    cp b
    and h
    ld [hl], $73
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sbc b
    ld d, a
    ld [hl], a
    add sp, $1f
    rra
    ld bc, $1f0f
    rra
    ld e, $3b
    sub e
    halt
    rst RST_30
    db $ed
    db $dd
    db $eb
    sub c
    inc bc
    ld [bc], a
    ld [de], a
    sbc h
    ld h, a
    ld sp, $e1e1
    db $e4
    ld a, l
    sbc $c2
    xor d
    ret


    scf
    ld a, [hl]
    ld l, $1f
    rra
    rra
    inc b
    ld c, $29
    scf
    add hl, hl
    or l
    ld a, e
    or d
    inc de
    ld [hl+], a
    ld [de], a
    ld hl, $1f11
    dec l
    add e
    ld [hl], a
    ld a, [hl]
    adc $cf
    sbc e
    jr nz, jr_149_40df

    ld [de], a
    inc bc
    sbc e
    ld d, a
    ld d, b
    ld e, $1d
    ld h, l
    adc $dd
    add hl, hl
    ld c, $b2
    ret z

    rst RST_30
    ld a, h
    add hl, de
    pop de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rlca
    ld c, l
    add hl, hl
    and e
    ld [hl-], a
    ld [de], a
    ld hl, $1111
    ld de, $1f10
    dec l

jr_149_40df:
    sbc l
    ld [hl], a
    ld d, d
    rst RST_08
    ret


    pop de
    ld [hl+], a
    cpl
    ld h, l
    ld e, $03
    sbc d
    scf
    ld c, [hl]
    cp $f6
    dec l
    db $dd
    db $ec
    adc d
    inc d
    ld a, [de]
    rst RST_30
    ld [hl], b
    ld hl, $1120
    ld bc, $7df3
    db $ed
    ld a, [$768b]
    ld bc, $1011
    nop
    db $10
    ld de, $ec7f
    db $f4
    dec b
    ld d, [hl]
    sbc $99
    or d
    inc hl
    inc hl
    ld hl, $c257
    xor d
    rst RST_30
    ld b, d
    bit 5, l
    ld e, $e1
    xor e
    ld [hl-], a
    ld sp, $c62a
    ld [hl], b
    ld l, $1f
    rra
    ld e, $56
    call nz, $f85c
    adc [hl]
    cp $04
    ldh [$ffef], a
    pop hl
    rst RST_38
    pop af
    ldh [c], a
    ldh [c], a
    sub $bc
    ld de, $bce7
    push hl
    ld l, l
    sbc $d1
    cp d
    di
    jp z, $dc24

    halt
    ld a, l
    dec e
    ld c, $fe
    and $4c
    ld [$2edf], sp
    ld e, $0d
    sbc d
    db $f4
    ld [hl], e
    pop af
    rst RST_38
    cp $2c
    sub d
    ld [hl-], a
    ld b, a
    ccf
    db $fd
    ld a, [hl+]
    or c
    ld h, l
    ld h, h
    rst RST_08
    adc h
    ldh a, [c]
    and $2a
    ld l, $3e
    ld l, $3b
    rst RST_00
    scf
    cp c
    jp nc, $7f03

    ld [hl+], a
    ld c, $ed
    cp $fd
    ld a, [hl+]
    rst RST_08
    cp e
    rst RST_10
    ld b, d
    ld h, [hl]
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    db $e3
    ld l, [hl]
    db $ec
    sbc a
    xor l
    scf
    ld [hl], c
    db $fd
    db $ed
    xor $ef
    pop hl
    ldh [c], a
    xor e
    inc hl
    rst RST_30

Jump_149_418b:
    ret z

    ld b, l
    ld c, $0d
    ld l, $1e
    ld [hl], $1e
    rst RST_18
    xor d
    ld hl, $e234
    jp c, Jump_149_7214

    push hl
    ld e, [hl]
    xor c
    ld a, $37
    ld c, e
    sub c
    ld [de], a
    ld [de], a
    ld a, [bc]
    call nc, $313c
    ld b, a

Jump_149_41a9:
    ccf

Jump_149_41aa:
    db $fd
    ld h, e
    db $dd
    db $dd
    add hl, de
    ld bc, $5aa9
    rst RST_20
    ld [hl], l
    sbc $de
    xor $ef
    jp nc, Jump_149_4faa

    ld b, a
    ld c, l
    dec hl
    and c
    ld b, a
    pop de
    jp nc, Jump_000_31aa

    ld d, a
    dec sp
    and d
    ld [bc], a
    ld [de], a
    ld [de], a
    sub l
    inc hl
    ld e, l
    ld b, a
    dec e
    ld l, $0e
    sbc l
    pop af
    ld [de], a
    di
    sbc e
    ld b, e
    rst RST_10
    ld h, $5d
    xor $ee
    xor $e1
    sbc e
    ld sp, $3157
    jp nc, $f5ba

    ld h, [hl]
    dec a
    adc e
    dec a
    ld d, a
    db $fc
    sbc a
    pop af
    ld de, $2711
    rst RST_28
    dec bc
    halt
    reti


    jp nc, $921f

    inc sp
    inc sp
    ld [hl+], a
    sbc h
    ld [hl], a
    or $3e
    db $ed
    ld [$12c1], a
    ld de, $769d
    ld [hl], $de
    sbc $d4
    ld c, l
    reti


    ei
    adc l
    halt
    ld [hl+], a
    ld [de], a
    ld [de], a
    db $fc

Call_149_4212:
    ld bc, $f211
    push hl
    ld e, e
    ld h, h
    call c, Call_000_1d9e
    and c
    ld [hl+], a
    ld [hl-], a
    ld hl, $75ad
    pop af

Jump_149_4222:
    ld h, d
    sbc $ed
    ldh [c], a
    xor $fd
    sbc [hl]
    ld [hl], h
    rst RST_38
    rst RST_28
    cp $0e
    ld d, h
    jp z, $8bd1

    rst RST_10
    inc b
    ld [hl+], a
    ld h, $3f
    db $fd
    cp $fe
    dec e
    and l
    ld [hl], e
    rst RST_18
    jp z, $a3fc

    inc sp
    ld [hl+], a
    ld a, $94
    ld [hl], a
    ld l, $e5
    dec e
    db $ec
    ld [$1ddf], a
    sub e
    ld [hl], l
    pop hl
    pop hl
    ldh a, [$fff0]
    cp $05
    ld c, l
    inc e
    sbc e
    ld d, l
    ldh a, [c]
    pop af
    ld bc, $0101
    rra
    dec e
    sub l
    halt
    db $fd
    db $eb
    and d
    ld [de], a
    ld de, $2d2f
    sub h
    ld [hl], h
    rst RST_38
    ldh [c], a
    ld l, [hl]
    sbc $ed
    xor l
    inc l
    sub l
    ld [hl], h
    ld b, $00
    ldh a, [rIE]
    rra
    ld e, $62
    ei
    sub e
    ld e, l
    ld de, $1111
    db $10
    rra
    ld l, $2b
    and e
    ld [hl], a
    ld de, $badf
    cpl
    ld hl, $3b2f
    sub l
    ld [hl], h
    pop af
    reti


    ld b, [hl]
    ld hl, $03ff
    ld a, [bc]
    dec hl
    and l
    ld [hl], l

Jump_149_429a:
    db $10
    rra
    rra
    rra
    rra
    ld d, $3a
    sub d
    dec hl
    ld [hl], d
    pop de
    ld [hl], h
    adc $ed

Jump_149_42a8:
    db $ed
    ld a, [hl+]
    and c
    dec a
    ld b, e
    ld h, [hl]
    rst RST_18
    sbc $ee
    db $fd
    ld a, [hl+]
    and e
    inc d
    ld [hl], h
    inc hl
    add hl, bc

Jump_149_42b8:
    or d
    ld [hl], h
    cp $ee
    add hl, de
    and h
    inc h
    ld [hl], h
    xor $ee
    jp hl


    push bc
    ld a, a
    add hl, hl
    or e
    inc d
    ld [hl], e
    xor $ee
    rst RST_28
    jp nc, $21ba

    inc sp
    inc d
    halt
    db $fd
    db $dd
    db $dd
    db $ed
    xor $04
    ld a, [bc]
    adc l
    scf
    halt
    cp d
    cpl
    jr nz, @+$31

    cpl
    ld a, [hl+]
    jp Jump_000_3d14


    ld d, a
    xor $ee
    xor $fe
    add hl, de
    jp $7d25


    dec hl
    xor [hl]
    ld h, [hl]
    sbc $ee
    ld sp, hl
    call nz, $7df5
    db $fd
    dec d
    dec c
    ld a, [hl+]
    or e
    ld [hl], e
    dec bc
    sub h
    rst RST_30
    ld e, l
    cp $ee
    rst RST_28
    pop hl
    ret c

    or l
    ld [hl], a
    cpl
    xor $ee
    rst RST_28
    pop hl
    xor e
    ld sp, $a275
    ld [hl], $4c
    db $fd
    db $eb
    sub e
    push hl
    ld l, a
    cp $0c
    ld c, $ff
    xor h
    ccf
    ldh a, [c]
    scf
    cpl
    xor $ef
    rst RST_28
    pop hl
    cp d
    bit 0, l
    ld d, a
    pop hl
    rst RST_38
    rst RST_38
    cp $90
    inc h
    ld [hl], c
    dec l
    dec hl
    cp [hl]
    ld h, l
    ld [$f7a4], a
    ld c, [hl]
    cp $ee
    db $10
    rrca

Jump_149_433c:
    ldh [$ffc8], a
    jp nz, $4277

    xor $ee
    rst RST_28
    rst RST_28
    sbc l
    inc hl
    ld [hl], h
    reti


    push af
    ld l, l
    dec e
    ld a, [hl+]
    and h
    rst RST_30
    ld e, l
    ld d, h
    db $dd
    pop bc
    xor e
    db $ec
    ld h, [hl]
    xor l
    ld de, $1211
    ld [$03cc], a
    cp e
    halt
    ld [hl], d
    xor $fb
    and d
    ldh a, [c]
    ld l, $87
    ld [hl], l
    ld l, $ed
    pop hl
    ld l, [hl]
    db $ec
    ld hl, sp-$69
    ld b, d
    ld e, $a0
    inc hl
    inc de
    inc bc
    cp l
    ld [hl], a
    xor $d9
    pop hl
    ld hl, $2e21
    cp [hl]
    inc b
    ld [hl], e
    jr nz, @-$08

    ld a, $de
    cp c
    ld c, d
    or a
    ld l, a
    rra
    rrca
    rra
    rra
    scf
    cp c
    ld b, a
    sbc h
    push hl
    ld e, [hl]
    cp $ee
    xor $9d
    ld [hl], e
    ld h, h
    sbc $dc
    sbc a
    ld de, $a72b
    ld b, $0e
    rrca
    rrca
    rra
    ld [hl], b
    sbc $d8
    and a
    ld [hl-], a
    ld [bc], a
    ldh a, [c]
    pop af
    ldh a, [c]
    ldh [c], a
    xor h
    ld [hl], a
    dec a
    jp hl


    pop bc
    ld [de], a
    ld [de], a
    inc l
    sub [hl]
    ld a, a
    ldh a, [$ffe5]
    ld e, l
    ei
    sbc c
    ld a, [hl-]
    daa
    ld h, d
    ld sp, hl
    ld bc, $1112
    ld [bc], a
    rst RST_30
    cp c
    ld h, [hl]
    xor e
    rra
    jr nz, jr_149_43db

    ld de, $931e
    ld [hl], d
    ld d, l
    ld [hl], $cd
    adc l
    xor $1a
    or a
    ld e, [hl]
    ld c, $1e
    ld e, $6c
    or d

jr_149_43db:
    ret z

    rst RST_20
    inc hl
    ld [hl+], a
    di
    ld [bc], a
    ld [de], a

Call_149_43e2:
    ld bc, $9f11
    ld [hl], a
    dec a
    ld a, [bc]
    and e
    ld [de], a
    ld de, $972b
    ld a, [hl]
    ldh a, [$ffe4]
    ld l, l
    db $ed
    jp hl


    ret z

    ld d, a
    ld b, d
    ld de, $f0f1
    daa
    sub $aa
    ld [hl], e
    cp c
    cp $1f
    ld hl, sp+$0f
    ld e, $2c
    sub d
    ld d, e
    scf
    jr nz, jr_149_43db

    xor e
    ld [hl+], a
    ld a, [hl+]
    ld h, e
    scf
    inc hl
    ld l, [hl]
    adc $aa
    sub $d9
    ld c, l
    ld [hl], h
    xor $ee
    rst RST_18
    xor $fd
    sub d
    and d
    ld [hl], a
    ld e, l
    db $fd
    cp $09
    ld c, $19
    jp z, Jump_149_6117

    ld l, $91
    ld d, a
    ldh a, [c]
    cp c
    ld c, a
    ld h, [hl]
    rst RST_38
    xor $ee
    ld c, $2b
    adc e
    ld [hl], a
    ld [hl], b
    sbc $ee
    rst RST_28
    ld h, c
    ld sp, hl
    and e
    rst RST_20
    ld c, c
    jp nz, $ee71

    rst RST_18
    nop
    add hl, bc
    db $10
    ld d, a
    ldh [$ffd1], a
    pop hl
    jp z, $ebd6

    ld sp, $fe74
    xor $ee
    cp $0c
    sub h
    and h
    halt
    ld e, h
    dec l
    dec de
    and c
    add hl, de
    inc hl
    ld d, a
    ld [hl-], a
    ldh [c], a
    xor h
    scf
    ld hl, $17aa
    rrca
    ld h, h
    db $dd
    db $dd
    rst RST_18
    rst RST_18
    rst RST_18
    adc d
    rst RST_20
    halt
    reti


    cpl
    cpl
    jr nz, jr_149_449d

    jp $4127


    ldh [c], a
    jp z, Jump_149_72d7

    ret


    dec e
    ld h, l
    sbc $de
    xor $ee
    xor $ab
    xor h
    jp nz, Jump_149_7403

    db $10
    rst RST_38
    cp $2b
    and h
    rst RST_30
    ld c, [hl]
    cp $fd
    ld a, [hl+]
    or e
    ld e, l
    pop af
    ld b, a
    xor $ee
    xor $26
    rst RST_18
    sbc e
    ld a, $7d

jr_149_449d:
    xor [hl]
    scf
    rst RST_18
    db $ed
    dec bc
    and e
    and $6d
    ld [de], a
    ld c, $fe
    cp $fe
    sbc c
    daa
    ld h, a
    cp $ee
    rst RST_18
    rst RST_28
    pop hl
    xor e
    ld sp, $d175
    sbc l
    ld b, $5e
    inc e
    and b
    push af
    ld l, [hl]
    cp $ee
    rst RST_28
    cp $fa
    sbc e
    ld [hl], a
    ld [hl], c
    cp c
    db $eb
    rrca
    ld [hl+], a
    ld hl, $2e2f
    sbc [hl]
    ld [hl], l
    db $10
    daa
    db $ed
    db $dd
    reti


    pop de
    cpl
    sub c
    halt
    pop hl
    rst RST_38
    ldh a, [$fff0]
    or $4d
    ei
    sbc c
    ld h, l
    inc de
    pop af
    ld bc, $0111
    db $10
    ld e, $b8
    ld b, $77
    db $fc
    sbc c
    or e
    inc sp
    inc sp
    ld [hl+], a
    ld a, $92
    halt
    ldh [c], a
    db $e3
    ld a, [hl]
    db $dd
    db $ec
    sbc l
    dec l
    sub e
    halt
    ldh a, [rIE]
    ldh a, [rIF]
    rrca
    ld [hl], d
    db $eb
    add e
    ccf
    ld [de], a
    ld de, $fc12
    ld [bc], a
    push hl
    ld a, h
    ld a, [de]
    sub b
    ld [hl], a
    inc a
    add c
    xor e
    ld [hl-], a
    ld sp, $3c31
    sub h
    ld [hl], l
    ld hl, $461e
    xor $de
    ret


    inc e
    sub l
    ld [hl], h
    ld hl, $0f10
    rra
    rra
    daa
    ld a, [de]
    sub h
    dec hl
    rrca
    db $fd
    xor $ee
    xor $ee
    ld e, $2b
    sub l
    ld [hl], a
    ld e, d
    sbc l
    ld a, [hl+]
    or h
    inc hl
    ld [hl-], a
    dec sp
    sub [hl]
    ld [hl], l
    pop af
    pop af
    push hl
    ld l, h
    inc e
    ld a, [hl+]
    xor e
    sub [hl]
    ld [hl], l
    rrca
    rra
    ld e, $47
    add hl, sp
    ld c, $df
    ld a, c
    sub h
    ld a, b
    add c
    inc sp
    inc hl
    ld [hl+], a
    rla
    ld e, l
    add hl, de
    and l
    ld a, a
    ld a, e
    sub c
    db $d3

Jump_149_455c:
    sbc h
    ld [hl-], a
    ld [hl-], a
    ld c, d
    and [hl]
    ld [hl], h
    cpl
    cpl
    dec e
    ld h, l
    sbc $de
    cp b
    rst RST_00
    ld [hl], d
    ld hl, $ee0e
    xor $ee
    cp $1e
    ld b, d
    and [hl]
    ld l, [hl]
    ret z

    di
    ld [hl], c
    db $fd
    db $fd
    ld c, $19
    or e
    dec h
    ld a, b
    sub h
    ld [hl], l
    ld [hl+], a
    ldh a, [rIF]
    add hl, hl
    call nz, Call_149_72f5
    rst RST_38
    ld a, l
    jp hl


    cp [hl]
    inc d
    dec b
    reti


    adc a
    dec h
    ld [hl], e
    ld l, $0f
    cp $1f
    ld e, $38
    add l
    ld b, a
    ld [hl], l
    cp $ed
    xor $16
    dec l
    add sp, -$3d
    push af
    ld a, c
    adc [hl]
    scf
    ld b, c
    pop af
    push hl
    ld e, c

Jump_149_45aa:
    pop bc
    push hl
    ld l, [hl]
    inc hl
    ld c, $de
    ldh [$ff9c], a
    ld h, $68
    sub b
    ld [hl], $7f
    cpl
    cpl
    rst RST_38
    rst RST_38
    ldh a, [$ffe9]
    cp e
    ld d, a
    ld [hl], a
    db $fc
    db $ed
    db $dd
    xor $ee
    jp hl


    db $d3
    ld d, $6d
    jp hl


    ld [hl+], a
    ld a, [hl]
    db $fd
    dec de
    rst RST_10
    dec bc
    db $e4
    or $6f
    db $e3
    ld e, [hl]
    db $ed
    xor $ef
    sbc c
    and [hl]
    ld [hl], l
    ld l, l
    ld l, $fe
    ld d, e
    sbc $df
    jp z, $b3e3

    ld l, [hl]
    add hl, hl
    ld hl, $d166
    pop hl
    jp c, Jump_000_16e2

    ld d, l
    dec l
    ld a, [hl+]
    ld c, $de
    xor $ed
    adc e
    rst RST_30
    ld d, [hl]
    ld c, l
    dec c
    cp $ee
    ldh [$ffe1], a
    jp c, Jump_000_16f2

    ld e, a
    ret


    ld [hl-], a
    ld [hl], e
    rst RST_28
    ldh [$ffca], a
    di
    or l
    ld e, [hl]
    cpl
    cpl
    cpl
    ld b, h
    dec de
    sbc d
    push bc
    rlca
    scf
    ld a, [bc]
    xor $0f
    nop
    pop af
    ldh a, [c]
    jp z, $2723

    ld [hl+], a
    xor e
    inc de
    ld [hl], d
    ld e, $e0
    jp z, Jump_000_2612

    ld c, [hl]
    cp $e0
    ld e, a
    db $ed
    ld a, [$679a]
    xor $37
    ld a, [hl-]
    and c
    db $ec
    ld [bc], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    ldh [c], a
    xor e
    dec [hl]
    ld [hl], l
    xor $ee
    reti


    jp nc, Jump_000_1323

    di
    ret


    rla
    ld a, l
    ld c, $0f
    rst RST_30
    inc hl
    ld c, h
    ld [$399d], a
    or h
    ld d, h
    inc hl
    ld [de], a
    ld de, $fd12
    ld bc, $7102
    db $fc
    adc [hl]
    ld [hl], e
    rst RST_18
    rst RST_28
    pop hl
    ldh [c], a
    cp e
    ld [hl-], a
    ld [hl+], a
    inc de
    cp d
    ld h, a
    ld [hl], c
    db $ed
    ld [$f6a2], a
    cpl
    ldh [$ffe1], a
    reti


    rst RST_00
    ld a, l
    rst RST_28
    db $e3
    ld a, h
    db $eb
    and e
    push de
    dec bc
    ld b, b
    ld c, d
    or l
    ld [hl], a
    ld hl, $feee
    cp $0d
    ld d, [hl]
    db $dd
    db $dd
    adc c
    and $33
    inc hl
    ld [de], a
    ld hl, $d136
    jp nc, $9fd3

    ld h, h
    ld c, l
    xor $9c
    ld [hl-], a
    dec h

Call_149_4692:
    ld c, a
    cp $08
    rrca
    jp hl


    add $7e
    dec l
    ld h, h
    db $dd
    call c, $f3a9
    ld sp, $a44b
    ld [hl], a
    ld [hl+], a
    ret nc

    rst RST_28
    rst RST_28
    and $3d
    db $ed
    db $ec
    adc c
    ld h, a
    ld [hl-], a
    pop af
    pop af
    pop af
    ld bc, $f1f1
    di
    dec e
    ld a, [bc]
    db $e4
    ld c, a
    ret


    ld [hl-], a
    ld [hl+], a
    dec h
    ccf
    ld e, $1e
    add hl, de
    push bc
    ld [hl], c
    ld [hl], $1d
    db $ec
    ld a, [de]
    add e
    inc hl
    ld [hl+], a
    dec a
    and c
    halt
    ldh [c], a
    pop hl
    ldh [c], a
    call nc, $de60
    ret nc

    xor d
    cp e
    call nc, Call_149_5f07
    xor $ef
    rst RST_28
    cp $0f
    ld c, $47
    cp b
    inc e
    call nc, $ee73
    rst RST_28
    db $e3
    ld c, l
    db $fd
    dec e
    add hl, hl
    call Call_149_47ea
    ld b, a

jr_149_46ef:
    ld bc, $efee
    xor $fe
    dec e
    sbc a
    ld d, h
    ld a, [$2f07]
    ret nc

    sbc h
    ret nz

    ld [hl], b
    rra
    pop af
    xor d
    ld d, l
    ld h, $6d
    db $ed
    db $ed
    xor $ee
    add hl, de
    jp nz, $d35e

    inc de
    ld [hl], h
    xor $de
    db $fc
    rst RST_08
    pop af
    ld l, $3a
    and h
    pop bc
    ld h, a

jr_149_4718:
    ld c, [hl]
    dec c
    db $dd
    db $dd
    xor $ee
    xor $fe
    add b
    inc sp
    daa
    ld e, [hl]

Jump_149_4724:
    reti


    pop hl
    ld h, d
    pop hl
    ldh [c], a
    ldh [c], a
    xor d
    inc sp
    ld h, $7e
    db $fd
    cp $e4
    inc l

Jump_149_4732:
    sub c
    rlca

Call_149_4734:
    jr c, jr_149_4718

    ld [hl+], a
    ld [hl], h
    xor $1b
    ld c, $fc
    rst RST_08
    pop af
    rra
    dec hl
    adc h
    ld b, e
    ld [hl], a
    ld h, c
    sbc $ee
    inc sp
    sbc $df
    rst RST_18
    adc a
    db $ed
    scf
    ld l, d
    or c

jr_149_474f:
    scf
    inc [hl]
    xor $de
    pop de
    xor d
    inc e
    dec d
    ld [hl], e
    ld e, $e1
    inc b
    dec b
    cp d
    inc sp
    ld a, [hl]
    jr jr_149_474f

    jp nc, $ef75

    ret nc

    pop hl
    ld c, [hl]
    db $fd
    dec e
    jr c, jr_149_46ef

    ld h, a
    scf
    nop
    sbc $df
    xor $ef
    ldh [$ffe2], a
    sbc h
    inc sp
    rlca
    call z, Call_149_6e25
    db $fd
    rla
    ld c, $ef
    pop hl
    ret


    ld [hl+], a
    inc [hl]
    ld [hl], d
    cp $ee
    jp hl


    rst RST_28
    ld [hl], h
    cp $19
    rst RST_08
    pop de
    halt
    pop de
    rst RST_28
    rst RST_28
    rst RST_28
    cp $2d
    sbc l
    sub a
    ld [hl], a
    rst RST_38
    db $ed
    cp $f9
    or h
    inc de
    and $03
    di
    xor e
    ld d, a
    ld c, [hl]
    ld [hl], h
    call $eaed
    sub e
    inc de
    inc de
    reti


    rst RST_30
    ld [hl], d
    ld l, $fe
    xor $0d
    or l
    ld a, l
    db $fc
    ld a, [hl+]
    xor d
    ld [hl], h
    ld [bc], a
    pop af
    ld de, $1111
    rra
    rra
    ld bc, $9d0d
    ld [hl], a
    ld l, a
    db $dd
    jp nz, $11aa

    ld [hl+], a
    ld [hl+], a
    inc de
    xor d
    ld d, a
    ld l, a
    db $fd
    ld e, $1d
    ld d, [hl]
    adc $dd
    db $ed
    adc b
    ld d, $72
    ld hl, $2021
    ld de, $1011
    ld l, $3a
    rst RST_30
    inc bc
    ld [hl], h
    db $dd
    jp hl


    or d
    ld [de], a
    ld [hl+], a
    ld de, $2e21
    sbc h

Call_149_47ea:
    ld [hl], a
    ld [hl+], a
    pop de
    sub $4d
    call z, $c9df
    ld [hl+], a
    ld [hl+], a
    ld a, [hl+]
    db $f4
    ld [hl], h
    rra
    cp $fe
    rrca
    cp $36
    cp $de
    ld de, $8900
    ld b, a
    ld d, c
    cpl
    db $10
    rra
    rra
    db $10
    cpl
    ld e, $2e
    ld l, d
    jp nz, $eb72

    and d
    ldh a, [c]
    ld [de], a
    ld [bc], a
    pop af
    ld de, $e202
    xor h
    daa
    ld b, e
    ld l, l
    db $fd
    db $ed
    jp hl


    pop hl
    jp hl


    ld bc, $2f21
    ld a, [hl-]
    or e
    ld [hl], l
    pop af
    pop hl
    pop hl
    and $3e
    sbc $d0
    xor e
    inc de
    cp e
    daa
    ld l, [hl]
    ld e, $1f
    ld e, $1f
    ld e, $2e
    ld d, l
    db $ed
    ld a, [$d6ae]
    di
    ldh [c], a
    ldh a, [c]
    db $fd
    ld bc, $0101
    pop af
    ldh a, [c]
    db $e3
    cp d
    halt
    ld l, l
    db $ec
    db $ed
    jp hl


    ld bc, $1122
    jr nz, jr_149_4882

    inc l
    sub e
    inc h
    ld b, $7a
    or c
    rla
    ld a, $ee
    xor $ee
    ldh [$ffd8], a
    ld [hl-], a
    ld c, a
    nop
    rlca
    sbc $df
    xor $d9
    jr nz, jr_149_48c0

    rst RST_38
    db $ed
    add d
    inc hl
    dec h
    ld a, a
    xor $ed
    cp $ef
    ldh [$ffe2], a
    xor e
    add hl, sp
    ld [hl], h
    ld sp, $1f47
    sbc $ee
    xor $ef
    rst RST_28
    pop hl

jr_149_4882:
    ldh a, [$ffc5]
    dec c
    ld c, [hl]
    and l
    ld [hl], a
    ld e, l
    db $fd
    xor $ed
    cp $fe
    ld c, $29
    or h
    inc hl
    scf
    ld c, [hl]
    add hl, bc
    pop de
    scf
    rst RST_38
    ret nc

    rst RST_28
    jp nc, Jump_000_329b

    ld b, c
    ld [hl], l
    xor $ee
    xor $e0
    cp d
    call c, Call_149_740e
    ld a, [de]
    sub h
    inc d
    rst RST_20
    ld e, [hl]
    xor $ee
    xor $ee
    pop hl
    pop hl
    ldh [c], a
    adc c
    ld b, l
    ld [hl], c
    ld [hl], l
    sbc $de
    xor $ee
    cp $fe
    ld e, $2b
    sub h

jr_149_48c0:
    inc hl
    dec h
    ld [hl+], a
    ld b, $3e
    rra
    ld c, $ee
    xor $e0
    pop hl
    ret


    ld sp, $674e
    sbc $df
    reti


    cpl
    ld d, [hl]
    rst RST_28
    xor $fc
    add e
    inc h
    or $7d
    db $ed
    cp $ee
    rst RST_28
    ldh [c], a
    xor e
    inc sp
    ld a, c
    pop hl
    jr nc, @+$59

    inc l
    rrca
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_28
    ld c, $9b
    and l
    rla
    halt
    dec a
    db $ed
    xor $ee
    xor $fe
    ld c, $18
    db $e3
    inc sp
    ld b, a
    ld c, c
    jp $e127


    xor e
    ld de, $1222
    xor h
    jp nc, Jump_149_5e07

    cp $fe
    ld c, $1e
    ld b, l
    xor $de
    db $ed
    xor c
    jp $e276


    pop hl
    ldh a, [$fff0]
    pop af
    ldh a, [$fff1]
    pop af
    ld h, e
    sbc e
    or $6a
    or c
    ld hl, $1111
    ld de, $1010
    nop
    ld c, $3a
    and e
    ld h, a
    ld l, a
    db $dd
    rst RST_18
    jp z, Jump_000_12ef

    ld [de], a
    ld [de], a
    di
    cp c
    scf
    ld a, l
    dec c
    ld e, $26
    ld e, $de
    sbc $ab
    ccf
    ld c, e
    xor a
    ld h, a
    ld [hl+], a
    pop hl
    pop hl
    rst RST_38
    rst RST_38
    ld [$550e], sp
    sbc $df
    cp b
    sub [hl]
    ld [hl], h
    ccf
    rrca
    rra
    rra
    rra
    db $10
    rra
    rra
    rra
    db $dd
    ld b, a
    ld e, $da
    pop bc
    ld de, $1111
    ld de, $0101
    jp hl


    db $e4
    ld [hl], h
    push hl
    ld a, $25
    ld c, $df
    cp e
    db $10
    ld hl, $2021
    sbc l
    ld b, a
    ld e, [hl]
    cp $0e
    ld e, $45
    xor $de
    db $ed
    xor l
    add hl, sp
    call nc, Call_000_0175
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    ld h, d
    pop de
    sbc e
    dec [hl]
    rst RST_30
    ld bc, $1111
    ld de, $1010
    nop
    rra
    rra
    ld a, [hl+]
    and [hl]
    ld [hl], a
    sbc $de
    ret


    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    db $e3
    xor d
    scf
    ld l, [hl]
    dec l
    ld h, $0d
    sbc $df
    xor e
    ld sp, $fb3e
    ld a, [bc]
    and d
    ld [hl], a
    db $e3
    rst RST_28
    xor $fe
    cp $44
    xor $df
    pop de
    ret


    jr nc, jr_149_49fb

    ld h, [hl]
    rst RST_18
    rst RST_18
    xor $fe
    rst RST_38
    rst RST_38
    dec c
    cp h
    sub [hl]
    ld h, d
    or $6d
    db $ed
    cp $ee
    rst RST_28
    inc b
    rrca
    rst RST_38
    ldh a, [$ffd9]
    ld hl, $474b
    ld d, $fe
    xor $ee
    xor $ef
    rst RST_38
    cp $9e
    inc hl
    dec d
    ld a, a
    xor $ca
    ld a, $64
    xor $ee
    cp $f9
    jp nc, Jump_149_4732

    cpl
    xor $13
    rrca
    rst RST_28
    ldh [$ffae], a
    inc d
    ld l, a
    sbc h
    ld [hl-], a
    inc hl
    ld [hl], e
    cp $ed

jr_149_49fb:
    cp $fe
    cp $fe
    ld e, $38
    sub l
    daa
    ld d, a
    ld l, $ed
    xor $ee
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    xor h
    ld sp, $1a32
    inc c
    rst RST_18
    dec [hl]
    rst RST_18
    xor $ef
    cp $fe
    dec hl
    and h
    inc bc
    rla
    ccf
    xor $ef
    call z, Call_149_5310
    rst RST_28
    pop hl
    cp d
    ld [hl-], a
    jr nc, @+$67

    rst RST_28
    xor $ee
    cp $ff
    cp $bf
    jr nz, @-$28

    inc bc
    inc de
    or $5e
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    pop af
    reti


    ld c, e
    ld [hl+], a
    ld h, a
    ld c, a
    rst RST_18
    xor $ee
    rst RST_28
    rst RST_38
    cp $1d
    sub e
    inc hl
    dec d
    ld h, c
    db $db
    ld c, $44
    cp $ef
    dec bc
    rrca
    rst RST_38
    jp hl


    ld [de], a
    ld sp, $0f56
    xor $ef
    rst RST_28
    call Call_149_4212
    cp $ae
    ld [hl+], a
    inc h
    ld l, [hl]
    cp $ee
    rst RST_38
    cp $ff
    rst RST_38
    dec e
    set 2, l
    ld [hl], d
    db $ec
    rst RST_28
    pop af
    nop
    cp $01
    nop
    ld bc, $f1f1
    xor [hl]
    ld h, $44
    ld c, $ee
    rst RST_28
    call Call_000_11ff
    cpl
    rra
    dec hl
    jp nz, $f064

    rst RST_38
    cp $33
    rst RST_28
    rst RST_28
    xor $b2
    di
    cp h
    ld h, $5d
    rra
    ld b, $0f
    rst RST_38
    rst RST_38
    rra
    ld bc, $1d40
    dec hl
    cp l
    ld b, [hl]
    pop hl
    pop af
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    pop af
    db $e3
    cp l
    dec [hl]
    ld e, [hl]
    cp $db
    jr nz, jr_149_4ac0

    ccf
    rst RST_38
    rst RST_38
    rrca
    dec e
    or c
    rst RST_30
    dec b
    rst RST_28
    inc bc
    rst RST_28
    rst RST_28
    rst RST_38
    sbc $01
    ld bc, $dbf2

jr_149_4ac0:
    inc d
    ld d, c
    rra
    rrca
    rst RST_38
    rst RST_38
    ld [hl+], a
    cp $ff
    dec c
    xor $bf
    ld [hl], $f1
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    ldh a, [c]
    ld a, [bc]
    rrca
    db $eb
    db $d3
    ld e, [hl]
    ldh a, [rIF]
    rra
    nop
    nop
    pop af
    pop af
    ldh a, [rP1]
    cp [hl]
    ld h, $3f
    cp $e0
    sbc $0f
    db $10
    rra
    rra
    rra
    dec hl
    jp nc, $f062

    rst RST_38
    ld [hl+], a
    rst RST_38
    cp $06
    rrca
    rst RST_18
    pop af
    ldh a, [c]
    cp l
    ld h, $3e
    rra
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ccf
    cp $1e
    inc e
    rst RST_28
    ld b, e
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    pop af
    pop af
    db $dd
    db $f4
    ccf
    rra
    rst RST_38
    inc b
    rrca
    rrca
    rrca
    nop
    rra
    rra
    dec e
    rst RST_18
    inc [hl]
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    pop af
    pop af
    call c, $2121
    ld b, e
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    ld e, $c0
    ld [bc], a
    ldh a, [rDIV]
    jr nc, jr_149_4b4b

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    db $ec
    ld bc, $3420
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

jr_149_4b4b:
    rst RST_38
    nop
    rrca
    rst RST_08
    ld [bc], a
    inc de
    ld b, c
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ld bc, $f10d
    ld de, $0021
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    ld b, a
    dec h
    nop
    nop
    nop
    nop
    adc $ff
    ldh a, [rSB]
    ld bc, $1011
    ld de, $0111
    ld bc, $0101
    ld bc, $e2f2
    jp z, $53ab

    ld b, e
    ld b, e
    ld [hl], l
    ld c, $fd
    dec e
    ld h, l
    adc $dd
    sbc $ee
    xor $05
    rrca
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    ld bc, $0100
    pop af
    ld bc, $f2f1
    ldh [c], a
    cp c
    ld b, d
    ld b, c
    ld [hl-], a
    ld a, h
    jp nz, $01f2

    ld de, $1011
    rra
    ld l, $47
    sbc $dd
    dec e
    ld c, $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    pop af
    ldh a, [c]
    ret z

    ld b, d
    ld b, c
    ld c, a
    halt
    rst RST_18
    sbc $ee
    db $ed
    ld a, [hl+]
    and e
    inc hl
    ld [hl+], a
    jr nc, jr_149_4c45

    sbc $de
    xor $0d
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    pop af
    pop af
    ret c

    inc hl
    ld b, d
    ld sp, $de77
    sbc $de
    xor $fe
    cp $ff
    rst RST_38
    ld c, $2c
    sub b
    inc sp
    ld [hl-], a
    ccf
    ld h, a
    jr nc, jr_149_4c05

    sbc $ee
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rra
    ld hl, sp-$2d
    inc sp
    ld c, [hl]
    ld [hl], a
    rst RST_18

jr_149_4c05:
    sbc $de
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    rra
    ld [$24d4], sp
    inc hl
    inc de
    sbc [hl]
    ld b, e
    ldh [rSC], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    db $e4
    ld h, b
    sub $3c
    db $ec
    db $dd
    db $ed
    xor $ee
    ei
    adc e
    inc [hl]
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    ld de, $0101
    pop af
    pop af
    pop af
    inc b
    ld [bc], a
    cp e
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    or $6d
    db $ed
    xor $62
    db $dd
    sbc $df

jr_149_4c45:
    sbc e
    ld hl, $2222
    ld [de], a
    ld de, $1121
    ld de, $0111
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    db $e3
    call Call_000_2e6d
    rra
    rst RST_38
    rst RST_38
    ldh a, [$fff2]
    cp c
    ld [hl], l
    ld de, $f0ff
    ldh a, [$fff0]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    rst RST_38
    ld bc, $e5f1
    ld a, l
    db $ec
    db $ed
    xor $e9
    jp $c9f3


    inc [hl]
    ld [hl], l
    cpl
    rrca
    rra
    rra
    nop
    nop
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    cp $04
    ld [hl], b
    db $ed
    db $dd
    xor $de
    rst RST_28
    ldh [$ffd8], a
    ld hl, $b44b
    inc [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl], l
    pop hl
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff1]
    ldh a, [c]
    ld [hl], e
    ld a, [hl-]
    dec c
    sbc $de
    xor $ee
    rst RST_28
    add sp, -$1e
    ld [hl-], a
    ld c, [hl]
    halt
    xor $de
    db $fc
    add e
    inc hl
    ld [hl+], a
    ld [hl+], a

Call_149_4ccd:
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    and $6d
    db $dd
    db $ed
    xor $ee
    rst RST_28
    adc l
    inc hl
    inc sp
    reti


    ld b, $7f
    db $fd
    db $ed
    cp $ee
    cp $ff
    rst RST_30
    ld c, l
    db $dd
    db $dd
    xor $ee
    xor $ef
    pop hl
    sbc h
    ld [hl-], a
    inc sp
    ld [hl+], a
    inc hl
    ld [de], a
    ld [de], a
    inc de
    push de
    ld a, a
    adc d
    ld [hl-], a
    ld [hl+], a
    dec d
    ld [hl], c
    scf
    dec c
    db $dd
    xor $ee
    rst RST_28
    ldh [$ffe2], a
    cp b
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $2121
    ld de, $0111
    ldh a, [c]
    ldh [c], a
    cp e
    ld [hl+], a
    ld [hl-], a
    inc hl
    di
    xor e
    ld b, d
    inc sp
    inc h
    ld [hl], a
    db $dd
    db $dd
    cpl
    ld c, $de
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    rrca
    nop
    nop
    ld bc, $f1f1
    nop
    pop af
    pop af
    ldh a, [c]
    db $e3
    xor b
    ld [hl+], a
    ld b, e
    ld b, e
    halt
    ld l, h
    db $ed
    sbc $de
    rla
    ld c, $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38

Jump_149_4d45:
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $00f1
    ld bc, $f1f1
    ldh a, [c]
    ret


    ld [hl-], a
    ld [hl-], a
    ld c, a
    ld [hl], h
    ld sp, hl
    jp Jump_000_1212


    inc bc
    ld a, a
    dec hl
    ld c, $ee
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rIF]
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    ret c

    inc sp
    ld b, c
    jr nc, jr_149_4dee

    sbc $ed
    db $fc
    add d
    ld [hl-], a
    dec sp
    or e
    inc [hl]
    db $db
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1712
    ld a, $ed
    xor $de
    cp $ef
    rst RST_28
    cp $ff
    rst RST_38
    daa
    ld a, $dd
    db $ed
    db $ed
    xor $ee
    cp $8e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $fc2f
    inc c
    rst RST_00
    jp nc, $e1e2

    pop af
    ldh a, [$fff1]
    ldh [c], a
    and $5d
    db $ed
    sbc $ee
    xor $e7
    ld c, h
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    adc l
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ei
    ld bc, $0111
    ld bc, $339d
    ld [hl-], a
    ld [hl-], a
    ld [de], a
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    db $e4
    ld h, a
    ld c, e
    call c, $dddd
    sbc $df
    jp nc, Jump_000_329b

    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2f21
    cpl
    inc l
    sub e
    ret nc

    inc bc
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    cp e
    ld [hl-], a
    ld [hl-], a

jr_149_4dee:
    inc de
    rst RST_20
    ld [hl], c
    db $fc
    db $dd
    db $ed
    sbc $ee
    pop hl
    xor d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    ld de, $0011
    db $10
    ld bc, $0002
    nop
    nop
    ld bc, $f1f1
    pop af
    pop af
    ldh a, [c]
    sub $59
    xor $f0
    pop af
    push hl
    ld l, l
    rst RST_18
    xor c
    ld sp, $2231
    ld hl, $1121
    ld de, $1111
    stop
    stop
    db $10
    ld [bc], a
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    db $e4
    ld a, [hl]
    db $ed
    db $dd
    xor $ee

Jump_149_4e33:
    jp hl


    jp $2222


    ld [hl+], a
    ld [hl+], a

Call_149_4e39:
    ld de, $2e21
    ld b, a
    xor $dd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$f000]
    rrca
    rra
    rra
    dec e
    add e
    inc h
    inc hl
    rla
    ld l, l
    dec c
    db $fd
    cp $fe
    ld c, $2a
    and h
    inc de
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a

Call_149_4e5e:
    ld de, $2711
    ld [hl], e
    call $cecd
    db $dd
    xor $06
    rrca
    rst RST_28
    rst RST_28
    cp $80
    inc sp
    inc hl
    ld d, $7d
    db $fd
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    dec e
    sub d
    ld [hl-], a
    ld [hl-], a
    ld sp, $933c
    inc [hl]
    inc h
    rst RST_30
    ld e, [hl]
    db $fd
    cp $19
    rrca
    pop hl
    adc l
    ld [hl-], a
    inc sp
    push af
    ld [hl], c
    db $fd
    xor $ee
    xor $ee
    rst RST_38
    cp $ff
    rst RST_38
    nop
    ldh a, [$fff1]
    pop af
    pop af
    ldh [c], a
    ldh [c], a
    add a
    ld l, l
    ld l, $fe
    daa
    dec e
    sbc $de

jr_149_4ea8:
    pop de
    rst RST_08
    dec bc
    inc sp
    ld [hl-], a
    inc h
    ld [hl], h
    db $fd
    db $ed
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ld bc, $00f1
    ld bc, $f2f1
    ret c

    inc bc
    inc [hl]
    inc h
    xor e
    inc [hl]
    inc [hl]
    inc d
    and e
    ld a, l
    ld [$220e], sp
    ld [hl], l
    db $ed
    db $dd
    sbc $ee
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ldh a, [rP1]
    rra
    rra
    rra
    rra
    jr jr_149_4ea8

    ld b, e
    ld sp, $d867
    ld [hl+], a
    ld hl, $00fb
    cpl
    ld l, $3b
    add e
    ld b, d
    ld [hl], a
    pop de
    pop de
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff0]
    rrca
    rrca
    rra
    rra
    rra
    ld e, $47
    cp $dd
    sbc $ed
    db $fd
    dec b
    add hl, bc
    db $dd
    sub e
    inc [hl]
    inc [hl]
    ld [hl-], a
    ld [hl-], a
    ld sp, $473f
    rst RST_28
    sbc $ee
    xor $ef
    ldh [$ffe1], a
    pop hl
    db $e4
    ld a, [hl]
    db $ec
    db $ed
    db $ed
    db $fd
    daa
    dec e
    db $dd
    db $dd
    db $ed
    xor $fe
    db $fd
    xor d
    ld [bc], a
    inc sp
    ld [hl-], a
    ld c, e
    and h
    inc [hl]
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    rla
    ld a, $ed
    db $ed
    xor $ee
    cp $ff
    rst RST_28
    rst RST_38
    rlca
    ld c, l
    db $dd
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    adc l
    inc sp
    adc $02
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1f10
    dec hl
    and d
    inc sp

Jump_149_4f5c:
    ld [hl+], a
    ld sp, $d075
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_10
    ld e, h
    db $dd
    db $dd
    sbc $de
    rst RST_28
    pop hl
    adc h
    inc sp
    ld [hl-], a
    ld [hl-], a
    push hl
    ld [bc], a
    ld hl, $2121
    ld de, $1111
    ld de, $1f10
    rra
    rra
    rra
    ld a, [hl+]
    or e
    inc hl
    inc hl
    inc d
    ld [hl], a
    ld e, h
    call z, $dddd
    sbc $d0
    jp nc, Jump_149_429a

    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    push af
    ld bc, $1112
    ld de, $1010
    stop
    nop
    nop
    nop
    rrca
    rra
    rra
    adc l
    ld [hl], a
    reti


    pop de
    ld c, e
    sub h
    inc [hl]
    inc sp
    ld b, a
    ld e, a
    dec c

Jump_149_4faa:
    ld h, l
    call $ddce
    sbc $ee
    xor $06
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $0000
    rra
    rra
    jr @-$2a

    inc h
    reti


    ld [hl], a
    ld [hl-], a
    pop af
    pop af
    nop
    rrca
    rra
    rra
    ld [hl], e
    sbc $dd
    xor $14
    ld c, $fe
    rst RST_28
    cp $f0
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    ldh [c], a
    rst RST_20
    ld e, l
    sbc $a8
    ld sp, $3231
    ld [hl], l
    sbc $de
    pop de
    sbc e
    ld sp, $2232
    ld [hl+], a
    ld hl, $1212
    db $e4
    ld a, [hl]
    ld l, $0d
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    pop hl
    pop af
    ldh [c], a
    ret


    inc de
    sbc a
    ld b, h
    inc [hl]
    daa
    ld a, l
    dec e
    ld c, $fe
    rst RST_28
    cp $ff
    rst RST_38
    cp $9d
    ld [hl-], a
    ld [hl-], a
    ccf
    ld b, a
    rra
    sbc $1b
    rrca
    xor $ef
    rst RST_28
    rst RST_38
    cp $1f
    rrca
    ld e, $2b
    sub e
    inc hl
    inc sp
    daa
    ld l, l
    db $ed
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $2c
    sub d
    inc sp
    ld [hl-], a
    ccf
    rla
    ld b, $de
    sbc $ee
    xor $fe
    cp $08
    jp Jump_149_4e33


    ld h, a
    rst RST_38
    sbc $df
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [rP1]
    ldh a, [$fff1]
    pop af
    ldh [c], a
    xor e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    dec sp
    jp $03d8


    inc hl
    ld [hl+], a
    ld hl, $472f
    call nz, $ec64
    call z, $dddd
    ld a, [$02a3]
    ld [de], a
    ld hl, $1112
    ld de, $1111
    ld de, $0111
    ld bc, $0100
    nop
    rra
    rra
    rra
    rst RST_38
    rrca
    ld a, [de]
    jp nc, $fe74

    ld a, [bc]
    jp nz, Jump_000_2212

    ld a, $5c
    jp nc, Jump_000_12f2

    ld bc, $0111
    db $10
    ld bc, $0000
    nop
    nop
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    pop af
    pop af
    pop af
    cp $05
    ld a, h
    db $ed
    db $ed
    rst RST_28
    rst RST_18
    rst RST_28
    jp nc, $32aa

    ld [hl-], a
    ld sp, $743f
    rst RST_18
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rrca
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
    ld bc, $f1f1
    rst RST_30
    ld c, l
    add hl, hl
    dec c
    db $ed
    xor $ee
    rst RST_38
    rst RST_28
    add c
    bit 0, e
    ld b, e
    inc sp
    daa
    ld e, [hl]
    db $fd
    cp $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    rrca
    rra
    ld e, $57
    db $dd
    db $dd
    sbc $0f
    ld c, $fe
    db $fd
    ld a, [hl+]
    and e
    inc hl
    inc hl
    inc hl
    inc de
    ldh a, [c]
    xor h
    ld [hl-], a
    ld b, d
    ld sp, $2f47
    xor $ee
    xor $ee
    rst RST_38
    cp $ff
    rst RST_38
    rrca
    ld e, $75
    call $dede
    sbc $ee
    ld bc, $e80f
    db $e3
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $7313
    db $ed
    db $dd
    db $fd
    sbc [hl]
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0112
    or $5c
    add hl, hl
    adc e
    inc h
    inc [hl]
    daa
    ld l, [hl]
    xor $ee
    cp $0f
    rrca
    rst RST_38
    cp $f0
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rIF]
    nop
    nop
    nop
    rrca
    rra
    rra
    dec hl
    and e
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $c429
    inc sp
    scf
    ld h, a
    call $dddd
    sbc $ee
    xor $09
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    nop
    nop
    ld bc, $0000
    nop
    rra
    db $10
    rrca
    ld a, [de]
    xor d
    inc [hl]
    ld b, e
    ld b, d
    halt
    xor $ee
    dec e
    ld b, a
    adc $dd
    sbc $de
    db $10
    rrca
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $f1f1
    ldh a, [c]
    sbc h
    ld [hl-], a
    ld [hl-], a
    ld d, a
    ld a, d
    adc $ee
    rst RST_28
    call nc, $ed7c
    db $dd
    xor $ee
    rst RST_28
    rst RST_38
    ld c, $1e
    ld e, $39
    and h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f11
    cpl
    inc l
    add h
    inc sp
    inc hl
    daa
    ld e, a
    xor $ee
    xor $e1
    cp d
    ld hl, $1332
    and $5e
    db $fd
    xor $15
    ld c, $fe
    rst RST_38
    cp $ff
    rst RST_38
    ldh a, [rP1]
    rrca
    rra
    rra
    ld e, $29
    jp Jump_000_3132


    ld h, a
    rst RST_18
    rst RST_18
    xor $ee
    rst RST_28
    rst RST_38
    ldh [rIE], a
    ldh a, [$ffe2]
    xor b
    db $e3
    ld b, e
    ld b, e
    ld [hl-], a
    db $ed
    ld [bc], a
    ld [hl+], a
    ld [de], a
    inc d
    ld h, c
    db $fd
    xor $fe
    xor $0d
    ld b, a
    sbc $ce
    sbc $de
    rst RST_28
    sub $69
    sub c
    ld bc, $1111
    ld bc, $1001
    db $10
    ld de, $0101
    rrca
    xor [hl]
    inc hl
    and $02
    ld hl, $1122
    ld [de], a
    ld bc, $5cf5
    ld h, d
    db $dd
    db $dd
    sbc $ee
    xor $ef
    add sp, -$5c
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    db $10
    stop
    rra
    rra
    ld a, [bc]
    dec c
    and d
    inc hl
    ld [de], a
    ld [de], a
    inc b
    ld h, b
    xor $ee
    push hl
    dec a
    db $ed
    pop de
    cp d
    jr nz, jr_149_5235

    ld [hl+], a
    ld de, $1121
    ld de, $0111
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc de
    rst RST_28
    rst RST_38
    rrca
    rrca
    ld h, e
    sbc $ee
    sbc h
    jr nz, jr_149_52a8

    xor $de

jr_149_5235:
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    ld bc, $13e8
    inc sp
    ld [hl-], a
    db $eb
    rrca
    ld b, a
    rra
    sbc $ee
    cp $f9
    jp nc, $a43c

    dec b
    ld [hl], l
    ld a, [hl]
    db $dd
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    ldh [c], a
    cp c
    ld [hl-], a
    ld b, d
    ld sp, $2575

jr_149_5267:
    rrca
    xor $ee
    rst RST_28
    rst RST_28
    cp $19
    jp Jump_000_0923


    ld [hl], a
    pop hl
    pop af
    pop af
    ldh a, [rIF]
    rra
    ld e, $65
    adc $de
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    cp $2c
    add h
    inc h
    inc de
    ldh [rTAC], a
    ld e, [hl]
    db $fd
    rst RST_28
    cp $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rla
    ld a, $c1
    xor c
    ld sp, $2121
    ld hl, $1111
    ld [de], a
    ldh a, [c]
    ld [hl], d
    db $ed
    db $ed
    xor $fd
    jr z, jr_149_5267

    inc sp
    jr nc, jr_149_52fe

    db $10

jr_149_52a8:
    dec de
    rrca
    rst RST_18
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    sbc h
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    ld [de], a
    ld [de], a
    ldh a, [c]
    push hl
    ld e, b
    ld l, $3f
    ld a, $75
    sbc $dd
    sbc $13
    rrca
    xor $ef
    rst RST_28
    rst RST_38
    ldh a, [$ffe2]
    adc h
    inc sp
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    db $10
    dec l
    sbc a
    inc hl
    inc sp
    ld [hl+], a
    or l
    inc hl
    ldh a, [c]
    push af
    ld [hl], b
    db $ed
    db $dd
    db $ed
    xor $ef
    dec c
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    db $e4
    ld a, l
    db $ed
    db $dd
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    rra

jr_149_52fe:
    inc l
    xor l
    xor l
    inc sp
    scf
    ld l, [hl]
    ld h, h
    rst RST_18
    xor $ee
    rst RST_28
    cp $ff
    add hl, bc
    rrca
    rst RST_38
    ldh a, [rIE]

Call_149_5310:
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    ld a, [hl+]
    jp nz, Jump_000_3f23

    ld b, a
    xor $fa
    or e
    xor l
    inc sp
    inc sp
    ld [hl], d
    rst RST_38
    cp $ff
    ld c, $0f
    rst RST_38
    rrca
    daa
    db $fd
    sbc $de
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $37

Call_149_533d:
    db $ed
    db $dd
    dec de
    sub d
    ld [hl+], a
    ld [hl+], a
    inc a
    and e
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $f212
    ld [$4e0b], a
    ld h, a
    rst RST_18
    xor $ee
    rst RST_28
    cp $0e
    ld e, $46
    sbc $dd
    ld h, h
    call $dedd
    sbc $ee
    xor $19
    jp Jump_000_2223


    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $fe11
    ld bc, $339c
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld hl, $1921
    di
    dec h
    ld [hl], d
    ld e, $ee
    rst RST_28
    rst RST_28
    pop hl
    db $d3
    cp l
    ld e, l
    cpl
    rra
    rra
    rrca
    rrca
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    push hl
    ld c, a
    inc c
    db $dd
    db $dd
    xor $ee
    xor $ff
    pop hl
    rst RST_10
    ld c, l
    db $dd
    db $ed
    xor $ee
    cp $ff
    sbc d
    or h
    inc [hl]
    inc [hl]
    inc hl
    dec h
    ld a, l
    cp $fe
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ld bc, $000f
    nop
    nop
    rrca
    rra
    ld [hl], $1e
    sbc $ee
    xor $ee
    cp $1c
    adc h
    inc [hl]
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $0112
    ld [bc], a
    cp h
    ld [hl+], a
    ld sp, $373f
    ld d, h
    adc $3a
    ld c, $dd
    xor $ed
    ld d, l
    adc $dd
    db $ed
    xor $ef
    cp $fe
    dec hl
    and d
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1f10
    rra
    ld l, $56
    sbc $dd
    xor $0c
    nop
    reti


    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld hl, $ad10
    ld c, a
    db $d3
    ld [hl+], a
    scf
    cpl
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    nop

Call_149_5412:
    rrca
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    ld e, $3a
    rst RST_00
    ld b, d
    jp nc, Jump_000_22ba

    inc hl
    inc de
    and $5f
    call nc, $dd6c
    db $dd
    sbc $ed
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff5]
    nop
    nop
    nop
    nop
    db $10
    ld bc, $1000
    ld bc, $0100
    nop
    ld bc, $0100
    pop af
    jp hl


    di
    xor a
    ld b, e
    dec [hl]
    ld [hl], d
    ld l, $63
    sbc $dd
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    nop
    rrca
    ldh a, [$fff0]
    rrca
    nop
    nop
    nop
    nop
    ld bc, $0000
    rra
    stop
    rra
    rra
    rra
    rra
    rra
    ld a, [hl+]
    or e
    inc hl
    inc h
    ret c

    halt
    inc bc
    jp z, Jump_149_4222

    ld sp, $473f
    add hl, sp
    rrca
    sbc $ee
    xor $ef
    pop hl
    push de
    ld a, l
    call c, $deed
    db $ed
    cp $ef
    cp $ff
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    ldh a, [c]
    xor c
    or d
    ld d, e
    ld b, e
    ld b, b
    ld h, [hl]
    ldh a, [$ffee]
    cp $2a
    jp nc, $3203

    ld a, [hl-]
    db $d3
    inc sp
    inc hl
    inc hl
    ld [de], a
    ld hl, $1112
    ld [bc], a
    and $5d
    db $ed
    db $ed
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    cp $1f
    rrca
    ld e, $73
    sbc $de
    sbc $ee
    xor $00
    rrca
    cp $1c
    sub d
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e21
    sub d
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $f212
    push hl
    ld a, [hl]
    ld l, [hl]
    call $ddcd
    db $ed
    db $ed
    cp $fd
    ld d, [hl]
    db $dd
    db $dd
    inc c
    rrca
    xor $ee
    ldh [$ffe1], a
    ldh [c], a
    sbc h
    ld b, d
    ld [hl-], a
    ld sp, $2222
    ld hl, $1121
    ld de, $0111
    ldh a, [c]
    cp d
    ld b, c
    ld [hl-], a
    ld sp, $563e
    rst RST_28
    rst RST_18
    xor $ee
    cp $ff
    rst RST_28
    dec b
    rlca
    dec l
    adc h
    ld de, $1222
    ld [de], a
    ldh a, [c]
    di
    cp c
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $1011
    nop

Call_149_5511:
    rra
    nop
    nop
    rrca
    rra
    ld sp, hl
    db $d3
    inc hl
    inc hl
    ld [hl+], a
    ld hl, sp+$07
    ld c, [hl]
    rst RST_18
    sub $5c
    db $ec
    db $dd
    db $ed
    db $ed
    xor $fe
    cp $f8
    db $e3
    ld [hl-], a
    jr nc, @+$79

    sbc $de
    sbc $e1
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rrca
    rra
    rra
    jr z, @-$57

    inc b
    inc sp
    inc sp
    inc a
    and h
    inc h
    dec h
    ld [hl], e
    db $e3
    ld a, l
    call c, $dded
    db $fc
    halt
    cp l
    adc $dd
    sbc $de
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    pop af
    nop
    ld bc, $1000
    db $10
    di
    nop
    db $10
    db $10
    ld bc, $0101
    ld bc, $f2f1
    ldh [c], a
    sbc h
    inc [hl]
    xor h
    ld b, e
    ld b, a
    ld l, [hl]
    ld c, $0e
    rra
    cp $1e
    dec l
    ld h, [hl]
    adc $ce
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    ld a, [$0f0f]
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $f1f1
    ldh a, [c]
    ldh [c], a
    cp c
    ld b, d
    inc sp
    inc hl
    rla
    ld l, l
    db $ed
    ret z

    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1011
    daa
    ld l, $2d
    ld c, $de
    db $ed
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    rrca
    rra
    stop
    rra
    ld [$33e3], sp
    inc sp
    inc h
    ld [hl], h
    db $ed
    db $ed
    xor $ee
    cp $1e
    ld a, [hl+]
    and e
    inc hl
    inc hl
    jp hl


    inc bc
    and $7c
    db $fd
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    rra
    rra
    rra
    ld e, $3a
    sub h
    inc h
    ld [hl-], a

jr_149_55d8:
    ld sp, $ce77
    sbc $de
    xor $ee
    cp $ff
    ld [bc], a
    nop
    rst RST_38
    nop
    ldh a, [rIF]
    adc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl], l
    xor $dd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    dec e
    adc a
    inc sp
    inc sp
    ld [hl-], a
    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    push hl
    ld e, e
    inc c
    db $dd
    db $dd
    sbc $c8
    ld [bc], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, sp-$2d
    ld b, e
    inc sp
    ld [hl-], a

Call_149_5612:
    jr z, jr_149_55d8

    inc [hl]
    inc [hl]
    inc hl
    dec h
    ld [hl], h
    dec e
    db $ed
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    sub $5a
    dec bc
    db $ed
    db $dd
    db $ed
    xor $ee
    cp $fe
    inc e
    add e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld bc, $f211
    adc e
    ld b, e
    ld b, d
    inc sp
    ld [hl+], a
    ld sp, $2121
    ld de, $372f
    ld e, l
    ld c, d
    dec c
    db $dd
    db $ed
    db $fc
    ld h, [hl]
    db $dd
    call $dedd
    xor $ef
    rst RST_28
    pop hl
    ret z

    inc hl
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld hl, $2111
    ld de, $1010
    rra
    rra
    ld l, $38
    and h
    inc [hl]
    db $d3
    inc bc
    inc h
    and $73
    db $ed
    sbc $de
    pop de
    sub $6c
    db $ec
    db $dd
    db $dd
    db $fd
    cp $fe
    cp $1c
    add d
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld [hl-], a
    rrca
    rst RST_38
    rlca
    nop
    rst RST_38
    ldh a, [$fff1]
    pop af
    ldh [c], a
    db $e3
    xor c
    ld b, d
    ld b, d
    ld sp, $4730
    ld h, [hl]
    call z, $ddcd
    sbc $de
    xor $ee
    pop hl
    ret


    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    nop
    nop
    nop
    ld bc, $0101
    pop af
    pop af
    pop af
    rst RST_20
    dec a
    db $ed
    db $ed
    xor $fe
    cp $fd
    dec sp
    sbc h
    and l
    inc [hl]
    inc [hl]
    ld [hl-], a
    ld d, a
    ldh [$ffee], a
    cp $0d
    ld h, [hl]
    adc $ce
    sbc $de
    inc c
    rrca
    xor $ff
    cp $0f
    rst RST_38
    ld e, $2d
    ld h, a
    db $dd
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    db $e3
    xor e
    ld [hl-], a
    inc sp
    inc d
    jp z, Jump_000_3172

    ld hl, $1121
    ld bc, $f101
    ldh a, [c]
    ldh [c], a
    push hl
    ld a, l
    sbc $8a
    ld [hl+], a
    ld sp, $2131
    ld hl, $1121
    ld de, $1000
    stop
    nop
    nop
    rra
    rra
    rra
    ld e, $3a
    and e
    inc sp
    ld [hl-], a
    ld a, $67
    ld sp, $de00
    xor $ed
    adc l
    inc hl
    ld [hl-], a
    ld sp, $773e
    adc $dd
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    ld bc, $f1f1
    ld bc, $f2f1
    ldh [c], a
    xor d
    rst RST_00
    ld [bc], a
    inc [hl]
    inc hl
    or $6d
    db $fd
    db $fd
    cp $ee
    cp $ff
    rst RST_38
    cp $18
    call nz, $2324
    inc hl
    rst RST_20
    ld a, h
    db $fd
    db $ed
    db $ed
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    cp $0f
    rra
    ld e, $3a
    and e
    inc sp
    ld [hl-], a
    ccf
    ld h, a
    rst RST_08
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    pop af
    db $e3
    adc e
    ld b, d
    ld b, d
    add hl, sp
    db $f4
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    nop
    ld [bc], a
    rla
    ld l, l
    db $dd
    db $ed
    db $ed
    db $ed
    dec e
    ld h, l
    db $dd
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    ldh [c], a
    cp c
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $1122
    ld hl, $1111
    rra
    rra
    ld l, $2e
    inc c
    add hl, bc
    ld h, [hl]
    pop de
    pop de
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $76
    or [hl]
    ld c, h
    call z, $dddc
    db $ed
    xor $fe
    db $fd
    dec hl
    sub e
    inc sp
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $1121
    ld de, $00fd
    ld de, $0001
    nop
    ld bc, $f1f1
    pop af
    ldh a, [c]
    cp b
    ld b, e
    ld b, d
    inc sp
    ld [hl+], a
    ccf
    cpl
    ld h, [hl]
    rst RST_08
    pop bc
    add $6c
    call c, $dedd
    pop de
    cp c
    ld c, a
    ld sp, $483e
    or h
    or e
    inc b
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc h
    jr nz, jr_149_57e8

    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rrca
    rra
    dec e
    add h
    rla
    ld c, a

jr_149_57e8:
    ld e, $2e
    ld [hl], h
    adc $dd
    db $ed
    xor $0b
    and e
    db $dd
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $1111
    nop
    stop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    rra
    ld e, $64
    rst RST_18
    sbc $d8
    ldh [c], a
    inc hl
    db $e3

jr_149_5813:
    inc bc
    di
    rst RST_10
    ld a, [hl-]
    ld e, $2f
    rra
    rra
    rrca
    rra
    rra
    rra
    scf
    sbc $de
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    rra
    rra
    rra
    ld a, [hl+]
    or e
    db $d3
    ld [bc], a
    ld [hl-], a
    ccf
    ld h, [hl]
    ret nz

    rst RST_18
    pop de
    adc h
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld sp, $2121
    ld de, $1011
    scf
    ld a, $dd
    sbc $de
    xor $ef
    pop hl
    push de
    ld [hl], d
    db $ec
    db $dd
    db $dd
    db $ed
    xor $f8
    rrca
    ldh [$ffe2], a
    sbc h
    inc sp
    ld [hl-], a
    inc hl
    or $6d
    db $ed
    cp $ee
    rst RST_38
    cp $1e
    ld l, $29
    and h
    inc [hl]
    inc hl
    ld [hl+], a
    ld sp, $3e21
    jr c, jr_149_5813

    inc [hl]
    ld [hl], a
    ldh [$ffef], a
    rst RST_28
    rst RST_28
    ld [de], a
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $29
    call nz, $3223
    ld a, $65
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    scf
    ld e, [hl]
    adc $99
    ccf
    ld hl, $2f21
    scf
    jr nc, jr_149_58a6

    db $dd
    xor $df
    xor $ff
    rst RST_38
    rst RST_38
    pop hl
    pop af
    pop af
    ldh a, [c]
    xor h
    ld [hl-], a
    ld [hl-], a

jr_149_58a6:
    inc hl
    or $5d
    xor $ef
    rst RST_28
    db $d3
    adc c
    ld b, e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2011
    dec bc
    rrca
    rra
    rra
    dec hl
    sub e
    inc sp
    inc hl
    inc hl
    ld [de], a
    ld [hl], l
    sbc $de
    sbc $ee
    cp $fe
    ld a, [$22c2]
    ld [hl+], a
    ccf
    ld h, l
    sbc $ed
    db $fd
    ld a, [hl+]
    or d

jr_149_58d3:
    ld [hl+], a
    ld sp, $773d
    cp $35
    ld c, $dd
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    ldh a, [c]
    ret z

    inc sp
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld h, h
    pop de
    push bc
    ld a, h
    call c, $dddd
    xor $d1
    xor e
    jr nc, jr_149_58d3

jr_149_58fa:
    ld bc, $2222
    ld [de], a
    ld de, $1112
    ld de, $1111
    ld bc, $0001
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld e, $8f
    inc sp
    scf
    ld b, b
    ld c, $fe
    rrca
    cp $1e
    inc c
    dec c
    ld d, a
    ld sp, hl
    and e
    pop hl
    pop af
    pop af
    pop af
    nop
    nop
    ld bc, $0001
    nop
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    ld d, e
    xor $10
    ld a, [bc]
    jp nz, $2222

    ld [de], a
    push af
    ld e, [hl]
    cp e
    jr c, jr_149_58fa

    inc [hl]
    inc sp
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld de, $1121
    ld de, $0011
    nop
    nop
    nop
    ldh a, [$fff0]
    rrca
    nop
    nop
    rrca
    nop
    nop
    dec b
    ld bc, $f5f1
    ld a, $ed
    cp $ef
    rst RST_28
    rst RST_38
    pop hl
    xor h
    inc a
    db $d3
    inc sp
    ld sp, $f156
    rst RST_28
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    rrca
    nop
    nop
    rrca
    ld b, $01
    ldh a, [rIE]
    ldh a, [$fff0]
    rrca
    rrca
    ld d, e
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    ld e, $2b
    and h
    inc de
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $641f
    xor $20
    rrca
    rst RST_18
    xor $ef
    db $e3
    ld [hl], l
    call c, $dddd
    db $dd
    xor $ea
    pop hl
    ld [de], a
    ld hl, $5421
    rst RST_28
    rst RST_28
    db $d3
    xor b
    ld [hl+], a
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    inc bc
    cp d
    inc sp
    ld [hl-], a
    pop af
    ld bc, $2122
    ld hl, $1211
    pop af
    and $5d
    db $ed
    sbc $ee
    xor $ef
    rst RST_28
    cp $ae
    ld [hl+], a
    inc sp
    ld [de], a
    push af
    ld a, $fe
    xor $ff
    cp $ff
    nop
    nop
    ldh a, [rIF]
    nop
    cp $00
    ldh a, [rP1]
    rrca
    rra
    rra
    dec l
    sub e
    inc hl
    inc hl
    ld [hl+], a
    jr nz, jr_149_5a52

    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    cp $0b
    pop hl
    ld [hl+], a
    ld hl, $5321
    rst RST_38
    xor $fe
    rst RST_38
    cp $1f
    ld b, $0d
    ld h, a
    dec a
    call $ddce
    xor $df
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $eaf1
    db $e3
    inc hl
    ld [hl+], a
    inc hl
    and $5d
    xor $ee
    xor a
    ld [de], a
    ld [de], a
    ld [bc], a
    push af
    ccf
    jp nc, Jump_000_0aba

    ld d, e
    ld b, e
    inc sp
    inc sp
    ld sp, $1112
    ld de, $1011
    nop
    nop
    nop
    rrca
    nop
    ldh a, [rIF]
    nop
    rrca
    nop
    nop
    ldh a, [$fff0]
    ldh a, [$fff1]
    xor h
    ld [hl-], a
    ld [hl], e
    rrca
    rst RST_28
    rst RST_28
    add hl, bc
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    nop

jr_149_5a52:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    ldh [c], a
    rst RST_10
    ld a, l
    db $ec
    dec l
    dec c
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    pop af
    pop af
    ldh a, [c]
    db $e3
    adc d
    ld b, e
    ld b, e
    inc sp
    ld [hl-], a

Call_149_5a77:
    ld [hl-], a
    ld hl, $1121
    ld [de], a
    ld bc, $0001
    ld bc, $07f1
    ld l, h
    call c, $1ddd
    ld c, $ed
    cp $ef
    rst RST_38
    rst RST_28
    rrca
    rrca
    rrca
    rra
    rra
    inc l
    add d
    ld b, e
    ld [hl-], a
    ld c, a
    ld c, d
    add h
    dec [hl]
    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $001f
    nop
    ldh a, [rIF]
    nop
    rrca
    rrca
    ldh a, [$fff0]
    ldh a, [$fff0]
    ldh a, [$fff0]
    ldh a, [rIF]
    rrca
    nop
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    rra
    rra
    rra
    rra
    rra
    ld e, $76
    adc $ce
    sbc $de
    xor $03
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    nop
    ld bc, $0000
    ld bc, $1000
    nop
    db $10
    ld bc, $0100
    nop
    stop
    stop
    nop
    ld bc, $0000
    nop
    rra
    stop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    ld e, $39
    sub l
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $0512
    ld bc, $0111
    nop
    nop
    nop
    nop
    rrca
    nop
    ldh a, [rIF]
    nop
    ldh a, [rIF]
    nop
    rrca
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    rla
    ld e, [hl]
    call c, $deed
    db $ed
    rst RST_28
    rst RST_28
    cp $ff
    or $0f
    rrca
    rra
    rra
    rra
    inc l
    adc a
    inc sp
    inc [hl]
    inc hl
    ld [hl+], a
    inc hl
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0100
    pop af
    ldh a, [rP1]
    rrca
    nop
    rrca
    nop
    db $10
    ldh a, [rP1]
    nop
    rrca
    inc bc
    nop
    ldh a, [rIF]
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
    rrca
    rra
    rra
    rra
    ld l, $77
    cp [hl]
    adc $dd
    sbc $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    push af
    nop
    ld bc, $e8f1
    jp Jump_000_3343


    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1212
    ld hl, $f011
    pop af
    ldh [c], a
    db $e4
    ld [hl], e
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ld hl, sp+$01
    pop af
    nop
    nop
    rra
    db $10
    stop
    stop
    ld bc, $1f00
    rra
    rra
    rra
    ld l, $38
    and l
    inc h
    inc hl
    inc sp
    ld [de], a
    ld [hl+], a
    ld hl, $1112
    ld de, $0100
    nop
    rrca
    add hl, bc
    nop
    rrca
    nop
    ldh a, [$fff0]
    nop
    ldh a, [rIF]
    rrca
    nop
    rrca
    nop
    nop
    ldh a, [rIF]
    rra
    daa
    ld e, l
    db $dd
    db $dd
    sbc $ed
    cp $fe
    cp $ff
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    ld bc, $01f4
    db $10
    ld bc, $0101
    ld bc, $1000
    stop
    db $10
    ld bc, $0000
    ld bc, $0000
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    ld e, $38
    and h
    cp [hl]
    inc b
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1011
    nop
    rra
    rra
    ld e, $76
    db $dd
    adc $dd
    sbc $de
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    add sp, -$3d
    ld b, e
    ret nc

    ld [bc], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $f111
    ld bc, $d5f2
    ld [hl], e
    db $ec
    db $dd
    db $dd
    xor $ee
    xor $ef
    cp $ff
    ldh a, [$fff1]
    pop af
    ldh a, [c]
    db $e3
    xor b
    ld d, d
    ld b, d
    inc sp
    rst RST_20
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0001
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    nop
    rrca
    rra
    rrca
    rra
    rra
    ld e, $76
    adc $ce
    db $dd
    xor $0a
    rrca

Jump_149_5c55:
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    ld bc, $0000
    stop
    stop
    db $10
    ld bc, $00f1
    nop
    stop
    nop
    ld bc, $00f1
    nop
    nop
    db $fd
    nop
    nop
    stop
    nop
    nop
    nop
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
    rra
    nop
    ld bc, $f1f1
    ldh a, [$ff1f]
    rra
    stop
    pop af
    pop af
    pop af
    nop
    rrca
    rst RST_38
    rrca
    ld bc, $f100
    pop af
    pop af
    pop af
    pop af
    adc e
    ld b, e
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $0010
    rra
    ld e, $37
    ld e, l
    call c, $eedd
    sbc $ee
    cp $ff
    db $fd
    rrca
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $3b
    add d
    inc [hl]
    inc hl
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $1111
    ld de, $1011
    rra
    inc de
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    rrca
    nop
    inc bc
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
    ld bc, $0000
    rra
    rra
    scf
    ld c, l
    db $dd
    db $dd
    db $ed
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rSB]
    ld bc, $0001
    nop
    rra
    rra
    stop
    ld bc, $00f1
    nop
    nop
    db $fc
    rrca
    stop
    nop
    ld bc, $00f1
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    rra
    ld e, $38
    or h
    inc h
    inc hl
    ld [hl-], a
    inc hl
    ld [de], a
    ld hl, $1111
    ld de, $1011
    nop
    add hl, bc
    rrca
    stop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    rrca
    nop
    nop
    nop
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    ei
    dec b
    ld [hl], c
    db $ec
    db $ed
    sbc $ed
    cp $ef
    cp $ff
    rst RST_38
    pop af
    pop af
    pop af
    pop af
    db $e3
    sbc c
    ld d, d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld sp, $1222
    ld de, $2113
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rTIMA]
    nop
    ldh a, [$fff0]
    ldh a, [rIF]
    nop
    rrca
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    db $10
    ld [hl], h
    db $dd
    sbc $de
    sbc $fe
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    pop af
    ldh a, [c]
    ret c

    inc hl
    call z, Call_000_3302
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $0111
    rrca
    rra
    rra
    nop
    nop
    nop
    ldh a, [rP1]
    rrca
    nop
    rrca
    rra
    nop
    rrca
    rra
    rra
    ld e, $2e
    ld h, [hl]
    sbc $ce
    dec e
    ld c, $ee
    xor $ef
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    stop
    stop
    ld bc, $0100
    nop
    nop
    nop
    stop
    rrca
    adc [hl]
    inc sp
    inc sp
    ld [hl-], a
    rst RST_28
    ld [bc], a
    ld hl, $1121
    ld de, $1111
    db $10
    rra
    rra
    ld e, $47
    ld e, $dd
    db $dd
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    nop
    ld bc, $0000
    ld bc, $0000
    ld a, [$0000]
    ld bc, $0100
    pop af

Jump_149_5e07:
    pop af
    pop af
    ldh a, [c]
    ldh [c], a
    xor d
    ld [hl-], a
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld sp, $2021
    ld de, $1111
    ld bc, $f1f1
    pop af
    rst RST_20
    ld e, l
    db $dd
    db $dd
    xor $ee
    xor $04
    rrca
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    rrca
    nop
    pop af
    rrca
    sbc l
    inc sp
    inc hl
    ld [hl+], a
    ld sp, $1222
    ld de, $1111
    ld de, $1f11
    rra
    rra
    scf
    cp $dd
    sbc $ee
    xor $ef
    cp $00
    nop
    rst RST_38
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
    ld bc, $0000
    ld bc, $0000
    stop
    ld bc, $00f1
    ld bc, $f1f1
    pop af
    ldh a, [c]
    xor d
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0106
    ld bc, $f101
    pop af
    pop af
    rst RST_20
    ld c, l
    db $dd
    db $ed
    xor $ee
    xor $ff
    rst RST_38
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
    ldh a, [rNR10]
    nop
    nop
    nop
    nop
    nop
    db $fc
    nop
    rra
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    rrca
    rra
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $00
    stop
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    ld e, [hl]
    dec h
    nop
    nop

jr_149_5ebc:
    rst RST_38
    rrca
    rra
    ld e, $75
    adc $dd
    sbc $ed
    inc [hl]
    sub d
    ldh [c], a
    rla
    ld e, [hl]
    db $dd
    db $dd
    sbc $ef
    rst RST_28
    pop hl
    ldh [c], a
    sbc h
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $2f20
    dec hl
    jp nz, $d33b

    db $d3
    ld [bc], a
    ld d, [hl]
    ld de, $4e27
    adc $9c
    cp $1f
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    di
    ld l, a
    ret


    ld hl, $6d2f
    add b
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld b, [hl]
    rst RST_18
    dec de
    ld c, $fd
    ld b, [hl]
    db $dd
    call c, $1292
    daa

Call_149_5f07:
    xor $d1
    adc d
    inc sp
    inc [hl]
    ld [hl], c
    rra
    rst RST_38
    pop hl
    push hl
    ld e, c
    rst RST_28
    pop af
    db $e3
    ld l, [hl]
    db $ed
    xor $ee
    cp $fe
    sub c
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ret nz

    rrca
    ld [hl], l
    push de
    ld l, c
    rst RST_08
    pop af
    ld de, $1010
    rra
    rra
    scf
    sbc $c9
    sub d
    inc sp
    daa
    ld a, a
    db $fd
    db $ed
    db $ed
    jr z, jr_149_5ebc

    inc h
    scf
    ld b, d
    db $e4
    ld l, l
    db $ed
    sbc $ed
    cp $07
    rrca
    rst RST_28
    jp hl


    ld [de], a
    ld [hl-], a
    ld [hl], e
    cp $fa
    xor e
    ld [hl-], a
    ld [hl], l
    dec l
    dec hl
    and e
    ld b, a
    ld [de], a
    pop hl
    call nc, $dd6e
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld e, $2a
    or e
    push de
    ld [bc], a
    ld e, [hl]
    db $d3
    cp d
    ld [hl], $13
    cpl
    sub e
    inc sp
    inc [hl]
    ld [hl], d
    cp $0e
    ld e, $64
    sbc $dd
    sbc $ee
    xor $fd
    dec hl
    and c
    ld d, a
    rst RST_28
    rst RST_28
    rst RST_28
    cp $1b
    and a
    call z, $b723
    ld c, $43
    ld [hl-], a
    ld [hl-], a
    inc sp
    ld [hl], a
    db $dd
    ld [$f293], a
    pop af
    ld bc, $7603
    db $ed
    call $dedd
    sbc b
    db $f4
    daa
    ld e, a
    rra
    ld c, $2e
    xor d
    jp Jump_149_6742


    rst RST_28
    db $fd
    sub l
    rla
    dec c
    scf
    pop de
    ld l, l
    call c, $e9dc
    jp nz, $75d9

    ld bc, $0101
    pop af
    ld bc, $01f1
    pop af
    ldh a, [c]
    reti


    and d
    dec [hl]
    ld [hl], h
    ldh a, [c]
    sub $5e
    push de
    cp d
    ld e, $e1
    xor e
    ld [hl-], a
    pop hl
    ld [bc], a

Jump_149_5fc6:
    ld [hl+], a
    dec b
    ld l, [hl]
    db $fd
    cp $ee
    db $fd
    sbc a
    ld [hl+], a
    scf
    ccf
    xor $9c
    ld b, l
    rst RST_08
    cpl
    dec a
    ld [hl], a
    db $fd
    adc d
    and h
    ld [hl+], a
    ld d, a
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    sub b
    rst RST_10
    ld [bc], a
    daa
    ld a, $1d
    ld [hl], $ed
    sbc $de
    xor $c8
    sub e
    ld b, e
    ld b, d
    ld [hl], h
    daa
    xor $de
    xor $ee
    ld a, [$23c2]
    ld [de], a
    ld [de], a
    or $5c
    ld d, h
    xor d
    rrca
    db $e4
    ld l, l
    ld [$0ad9], a
    inc sp
    inc sp
    ld [hl], d
    ld a, [hl+]
    jp z, Jump_000_33f3

    ld [hl], a
    cp $de
    xor $ee
    xor $ff
    pop hl
    ld h, d
    db $ed
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    ldh [$fff0], a
    xor l
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $c92a
    inc bc
    ld [hl-], a
    ld [hl-], a
    ld hl, $3b3f
    sub $e2
    rla
    ld [hl], $dd
    call Call_000_009c
    db $10
    db $10
    db $10
    ld bc, $0100
    nop
    ld bc, $f1f1
    db $f4
    ld l, [hl]
    reti


    add hl, de
    db $e3
    jr nc, @-$38

    ld [hl-], a
    rst RST_30
    rrca
    ld d, l
    rst RST_28
    xor $ee
    cp $fe
    dec e
    ld d, [hl]
    db $dd
    db $eb
    sub d
    ld hl, $de47
    db $ed
    sbc a
    jp c, $3323

    ld [hl], l
    jp z, Jump_000_1712

    ld c, [hl]
    db $fd
    cp $ee
    ld h, e
    db $dd
    sbc $de
    dec c
    ld c, $fd
    sub b
    inc hl
    inc de
    ld [de], a
    inc de
    ld c, h
    rra
    ld a, [hl+]
    ld h, e
    ld bc, $f101
    pop af
    pop af
    ret


    ld h, a
    rst RST_38
    db $e4
    cp [hl]
    cp $37
    db $ed
    db $ed
    db $ed
    xor $f9
    jp Jump_000_3492


    daa
    add hl, de
    dec b
    ld l, e
    db $fd
    db $dd
    xor $df
    xor $e1
    ret


    inc hl
    inc h
    ld e, e
    jr nc, @+$2b

    rst RST_30
    ld e, l
    ld [hl], e
    db $ed
    ld [$2482], sp
    daa
    ld d, d
    db $e4
    ld a, h
    db $dd
    db $dd
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    rrca
    ld e, $29
    jp Jump_149_77bc


    add hl, sp
    push de
    or e
    ld b, a
    ld sp, $efef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl], d
    sbc $dd
    xor $ed
    cp $fe
    ld a, [hl+]
    and h
    inc de
    add hl, de
    inc h
    rrc a
    ld h, $11
    ld b, a
    ld b, [hl]
    call c, $a489
    inc hl
    ld [hl-], a
    ccf
    ld [hl], l
    sbc $f9
    and h
    inc bc
    ld [de], a
    ld [de], a
    dec b
    ld a, h
    ld d, l
    call c, $dcdd
    adc [hl]
    dec sp
    and a
    ld l, l
    sub d
    ld [hl-], a
    ld [hl-], a
    ld a, [hl-]
    xor h
    inc b
    inc sp
    ld h, a
    ld a, l
    ld a, [$1f9f]
    ld b, a
    cp $dd
    ld h, h
    adc $c8
    ret nc

    cpl
    ld a, e
    or d
    ldh a, [c]
    ld bc, $1111
    cpl
    inc l
    and e
    db $f4
    jp z, Jump_000_2534

    ld [hl], e
    ld d, $3d
    rst RST_18
    ld h, [hl]
    inc c
    adc h
    cp $f0
    pop af
    ret


    ld [hl-], a
    inc sp

Jump_149_6117:
    ld b, $6d
    dec c
    ld e, $fd
    inc l
    sub e
    ld [hl+], a
    ld b, a
    dec hl
    and d
    sub e
    inc h
    ld d, $6e
    dec l
    ld [hl], a
    call c, $8aca
    ld sp, $ef66
    rst RST_28
    ld b, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    dec c
    sub d
    ld [hl-], a
    scf
    ccf
    xor $fe
    or $49
    ret nz

    ldh [c], a
    xor e
    ld [hl], e
    sbc a
    ld [hl-], a
    ld sp, $ee57
    xor $ee
    rst RST_28
    jp hl


    ldh [c], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    rlca
    ld c, l
    dec h
    ld c, $b4
    rst RST_38
    push de
    ld e, l
    db $ed
    cp b
    xor e
    and $73
    inc h
    ld l, c
    pop hl
    ld [hl+], a
    ld [hl], d
    xor $ed
    cp $ee
    cp $0e
    ld e, $2e
    ld h, h
    sbc $de
    db $ed
    cp $fa
    or d
    inc hl
    ld hl, $03ac
    inc [hl]
    ld a, [$3334]
    ld h, $6f
    ld c, $0e
    rrca
    rst RST_38
    cp $01
    ld [hl], c
    db $ec
    ld [hl], $dd
    call z, $f289
    ld c, a
    ld [hl], l
    pop hl
    rst RST_28
    rst RST_28
    ldh [rIE], a
    ldh a, [$fff0]
    ldh [c], a
    push hl
    ld e, c
    ei
    ld c, $2e
    dec sp
    xor [hl]
    sub h
    ld b, a
    halt
    sbc $ee
    xor $ee
    cp $fe
    dec e
    ld h, l
    db $dd
    ld a, [$10a1]
    ld d, a
    db $dd
    db $fc
    sbc a
    ld [hl+], a
    ld a, [hl-]
    or h
    cp [hl]
    ld h, a
    inc sp
    rst RST_20
    ld a, $df
    dec e
    dec b
    ld e, h
    db $ec
    db $ed
    db $ed
    cp $ee
    dec de
    sub h
    inc de
    inc hl
    ld [de], a
    inc hl
    ld [hl], d
    ret c

    add hl, hl
    ld [bc], a
    halt
    ld bc, $1aff
    jp nz, Jump_149_663f

    xor $1a
    and b
    ld d, [hl]
    scf
    db $dd
    adc $de
    dec d
    rrca
    reti


    jp nc, $ba14

    inc [hl]
    daa
    halt
    db $ec
    db $ed
    sbc $df
    pop de
    jp nc, $bbba

    ld b, l
    ld [hl], h
    ld h, $38
    rst RST_38
    ld hl, $ed73
    jp hl


    or e
    ld [hl+], a
    ld [hl+], a
    add hl, hl
    rst RST_00
    ld a, l
    ld d, [hl]
    inc a
    ld c, $dd
    sbc $ee
    xor $ef
    cp $1e
    ld e, $2b
    xor d
    db $e3
    ld b, e
    ld [hl], a
    ld d, b
    jp hl


    and h
    db $e3
    sbc l
    inc [hl]
    ld d, $7e
    cp $ee
    rst RST_38
    ldh [c], a
    ld a, a
    db $dd
    sbc $de
    xor $ee
    dec b
    ld c, $19
    jp $da14


    inc sp
    inc sp
    dec a
    ld e, [hl]
    ld d, a
    ld d, [hl]
    res 1, a
    pop hl
    pop af
    ldh a, [$ff1f]
    ld [hl], e
    db $dd
    jp hl


    or e
    ld [bc], a
    inc de
    ldh a, [c]
    and $6c
    db $fd
    xor $ee
    sbc e
    and d
    or [hl]
    ldh a, [rTAC]
    dec l
    ld b, [hl]
    adc $ce
    sbc b
    db $d3
    ld b, c
    ld [hl], l
    rra
    ld a, [hl+]
    and e
    ld sp, $e066
    rst RST_18
    rst RST_28
    jp nc, Jump_000_3fcf

    ld bc, $ec7f
    db $fc
    add d
    ld a, [hl+]
    db $e3
    inc sp
    inc sp
    inc de
    inc de
    cp d
    jp hl


    dec b
    push af
    ld a, h
    db $ed
    db $ed
    db $fd
    inc c
    sbc a
    ld [hl], h
    rst RST_38
    rst RST_28
    rst RST_28
    pop hl
    ret


    rla
    ld e, [hl]
    ld e, $0e
    ld e, $2b
    adc h
    ld b, e
    ld h, a
    pop af
    dec c
    sub e
    push af
    ld h, c
    ld e, $16
    ld [hl], c
    call c, Call_000_0946
    cp [hl]
    inc l
    push de
    ldh [c], a
    pop af
    ldh a, [$fff0]
    rra
    rra
    inc l
    and c
    ld [hl+], a
    ld b, a
    dec sp
    and e
    inc de
    ld [bc], a
    ld [de], a
    ld [hl], d
    xor $a4
    cp $ff
    reti


    rra
    ld h, [hl]
    ldh [$ffef], a
    rst RST_28
    ldh [$ffc9], a
    rst RST_08
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    daa
    ccf
    ret nc

    sbc h
    rst RST_30
    rst RST_28
    ld e, l
    pop hl
    xor [hl]
    ld e, h
    sub l
    ld a, [hl]
    ldh [$ffc9], a
    ld [hl+], a
    inc h
    ld [hl], e
    db $fd
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $de72
    inc e
    ld c, $ee
    rst RST_18
    ret c

    and d
    ld b, b
    or c
    halt
    inc hl
    ld [bc], a
    ld [de], a
    ld de, $1111
    ld de, $0010
    rra
    rra
    daa
    inc a
    ld b, l
    call c, $9cea
    sub e
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    ld a, [$d6e3]
    inc bc
    dec d
    ld a, [hl]
    rst RST_28
    sub $5c
    db $ec
    db $fd
    db $ed
    ld a, h
    add d
    pop hl
    ldh [c], a
    ldh [c], a
    ret


    inc hl
    ld [hl-], a
    ld [hl-], a
    jr nc, @+$40

    ld [hl], h
    db $fd
    ld [hl+], a
    cp [hl]
    db $ed
    call nc, $1bff
    sub e
    inc hl
    add hl, de
    rlca
    dec b
    dec c
    ld [hl], h
    db $ed
    rst RST_20
    db $ec
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $0e
    ld e, $2a
    and h
    inc hl
    inc hl
    inc hl
    db $f4
    ld a, d
    adc l
    ld a, [$7117]
    ld a, $3d
    ld d, [hl]
    xor $ec
    ld h, l
    call z, $dff9
    inc bc
    ld de, $c057
    sbc $df
    rst RST_28
    ret


    ld [bc], a
    add hl, hl
    inc h
    ld b, d
    ld [hl], a
    ld h, c
    xor c
    ld hl, $0111
    ldh a, [c]
    db $e3
    xor e
    ld [hl], d
    dec d
    ld a, h
    sbc $b8
    ld [hl-], a
    inc hl
    ld [hl], d
    cp $d8
    add e
    xor e
    inc b
    daa
    ld h, c
    and $5c
    db $fc
    db $ed
    db $fd
    dec bc
    sub e
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $f827
    ld bc, $7321
    ret c

    add hl, de
    db $e3
    ld [hl], a
    pop de
    ldh [$ffe1], a
    ldh a, [rIE]
    ldh a, [$fff1]
    db $e4
    ld b, h
    dec c
    db $dd
    sbc $c9
    ldh a, [c]
    ld [hl+], a
    or $68
    pop de
    ld l, $91
    inc [hl]
    rla
    ld l, l
    dec l
    ld d, [hl]
    call c, $83eb
    ld [bc], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [hl], d
    xor $d8
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    sub [hl]
    ld l, b
    pop de
    ld c, $66
    ld [hl], l
    jp c, $ff83

    ld b, a
    rst RST_18
    db $dd
    xor $ee
    reti


    jp nc, Jump_149_7432

    db $fd
    add hl, de
    jp nz, Jump_149_6630

    db $dd
    add d
    inc d
    rst RST_20
    jr z, @-$4b

    dec h
    ld [hl], d
    ld l, [hl]
    db $dd
    db $ed
    xor $10
    rrca
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    adc d
    inc [hl]
    ld [hl], $6e
    ld l, $36
    dec l
    ei
    xor a
    ld de, $a33c
    inc d
    inc bc
    cp l
    scf
    ld c, a
    rra
    rra
    ld e, $1c
    ccf
    ld l, $55
    xor $eb
    sub h
    dec h
    rrca
    rst RST_18
    xor $e1
    ld h, d
    cp c
    add hl, de
    inc de
    ld [hl-], a
    ld [hl], h
    rst RST_28
    xor $1e
    dec hl
    or d
    ld [hl+], a
    inc a
    and h
    ld [hl-], a
    ld d, a
    ld h, $f6
    db $dd
    call $edcd
    ei
    adc e
    inc sp
    inc sp
    inc sp
    ccf
    ld c, $05
    rst RST_18
    xor $ef
    pop hl
    jp z, $2312

    jp c, Jump_000_3742

    ld [hl], e
    db $ed
    sbc h
    di
    ld d, a
    ret


    rra
    xor h
    ld [hl+], a
    ld h, $5f
    rst RST_28
    cp d
    ld [hl+], a
    inc d
    ld a, [hl]
    db $fd
    cp $ee
    cp $1e
    dec c
    ld b, $fd
    db $ec
    xor l
    ld l, $3b
    sub $f2
    ld bc, $912d
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld e, e
    add c
    ld [de], a
    inc d
    ld a, [hl]
    db $ed
    db $ed
    ld b, a
    call $93a8
    dec sp
    db $e4
    inc [hl]
    call Call_149_7706
    xor c
    rlca
    ld c, e
    add d
    ld [de], a
    inc de
    and $6d
    db $fc
    ld [hl], $ec
    ld [$2e9e], a
    ld d, h
    cp d
    and h
    inc h
    inc hl
    scf
    ld e, e
    sbc a
    ld b, e
    cpl
    add hl, sp
    rst RST_00
    ccf
    ld h, [hl]
    sbc $c1
    add hl, de
    inc b
    jp c, $e957

    sub l
    ld h, l
    adc b
    jp nc, Jump_149_7f36

    ld l, $fe
    rst RST_38
    ldh [$fff2], a
    xor d
    ld b, a
    ld e, d
    xor e
    or a
    ld [hl], c
    di
    ld e, e
    ld a, [hl]
    db $fc
    ld a, a
    reti


    sub e
    ldh [c], a
    pop af
    rst RST_30
    ld e, e
    db $dd
    ld bc, $473f
    add hl, sp
    and d
    cpl
    ld d, a
    xor $eb
    sbc l
    halt
    call c, $a69a
    ld [hl], a
    add hl, de
    scf
    ld c, [hl]
    db $ed
    sbc b
    daa
    ld d, d
    pop af
    ld bc, $f9f1
    or a
    halt
    dec a
    ret z

    cp $3f
    rst RST_30
    ld c, $5d
    cp $3b
    db $f4
    ld [hl], l
    xor c
    jp nc, Jump_149_73f4

    sbc d
    scf
    ld c, [hl]
    sbc $d2
    cp c
    rst RST_20
    ld l, l
    dec e
    ld a, [hl+]
    cp c
    di
    ld e, l
    ld b, [hl]
    ldh a, [c]
    ld [hl-], a
    jp nc, $76f6

    cp b
    push bc
    ld l, l
    db $fc
    dec bc
    ld h, [hl]
    add hl, de
    and l
    ld [hl], c
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    ldh a, [$ffd8]
    and d
    ld b, h
    ld [hl], l
    ld hl, $1f10
    dec hl
    or a
    ld e, h
    sub c
    or $5e
    ld e, $fe
    dec e
    ld d, [hl]
    db $ed
    db $db
    add e
    ldh [c], a
    ld [bc], a
    dec l
    sub h
    dec h
    ld [hl], a
    ret


    daa
    ld c, d
    sub b
    ldh a, [c]
    ldh a, [c]
    rst RST_20
    ld e, h
    db $fd
    db $ed
    db $fd
    ld a, [hl+]
    and c
    ld sp, $ba65
    and l
    db $f4
    call Call_149_5a77
    inc hl
    ld [hl], e
    call $b2e8
    cpl
    add hl, de
    dec b
    rst RST_18
    sbc $de
    sbc e
    ld h, a
    ld sp, hl
    and [hl]
    ld [hl], e
    sbc d
    inc sp
    ld d, $7a
    xor a
    ld [de], a
    daa
    ld a, $de
    sbc d
    ld d, [hl]
    jp z, Jump_000_24a4

    ld d, $60
    db $e4
    ld a, l
    db $ec
    db $ec
    add hl, de
    and e
    inc bc
    push hl
    inc bc
    rst RST_30
    jr c, @-$5f

    ld b, d
    ld [hl], a
    ld l, c
    and c
    ld c, $67
    cp c
    ei
    sub d
    halt
    ldh a, [rNR24]
    and l
    ld [hl], l
    xor c
    ld b, a
    or d
    ld [bc], a
    sbc e
    ld h, a
    ld b, c
    ldh a, [$ffe1]
    push de
    ld e, b
    add $75
    inc a
    ld [hl-], a
    ld [$2e1e], sp
    dec a
    halt
    cp c
    ld a, [$7794]
    xor c
    inc hl
    dec h
    ld [hl], h
    sbc d
    ld b, a
    ld c, [hl]
    xor $d2
    cp b
    ld b, [hl]
    rst RST_28
    ld hl, $e822
    inc hl
    scf
    halt
    pop de
    ld l, b
    xor a
    cp $66
    ld d, $08
    or [hl]
    ld a, l
    sbc h
    ld h, a
    jp hl


    or l
    ld [hl], d
    ld c, $ee
    rst RST_28
    rst RST_28
    cp $1f
    ld c, $2b
    sub e
    inc hl
    inc sp
    ld a, $a7
    ld [hl-], a
    ld hl, $5a17
    add e
    db $e3
    cp h
    ld [hl], c
    dec a
    dec a
    ld h, [hl]
    ld b, c
    dec c
    ld [$f384], a
    inc bc
    ldh a, [c]
    db $f4
    ld [hl], e
    sbc c
    ld b, a
    ld e, d
    sub c
    di
    di
    rst RST_20
    ld h, l
    inc e
    call c, $19ec
    adc h
    inc h
    ld h, $3a
    ld d, e
    ld [hl+], a
    ccf
    scf
    ld c, d
    sub d
    ld [hl], l
    db $dd
    ld hl, $c208
    ld sp, $de76
    sbc $ed
    adc l
    ld h, a
    ld sp, hl
    or a
    ld [hl], l
    adc e
    ld [de], a
    and $6d
    sbc $ab
    cpl
    ld l, $a2
    xor e
    ld h, a
    ld l, d
    inc h
    ld [bc], a
    ld [de], a
    ld [de], a
    push hl
    ld a, l
    db $ec
    dec c
    inc h
    add hl, bc
    and e
    inc hl
    ld hl, $6037
    add d
    cp $47
    jp hl


    and b
    rst RST_38
    dec d
    cp $2b
    sub e
    halt
    rst RST_18
    ld sp, hl
    or l
    ld b, d
    xor d
    ld [hl], a
    ld a, [hl]
    db $dd
    adc h
    ld d, a
    ld de, $ce53
    pop bc
    ret


    xor a
    inc b
    ld [hl], c
    inc de
    cp e
    ld l, [hl]
    ld c, l
    dec a
    ld [hl], l
    db $ed
    jp hl


    sub l
    ld [hl], l
    xor c
    inc bc
    push af
    ld [hl], d
    sbc d
    ld b, a
    jr nc, @-$2e

    sub b
    cp c
    ld b, a
    ld a, [hl]
    rst RST_38
    ldh [c], a
    ret


    cp e
    halt
    ld [hl], h
    push af
    ld c, b
    cp $01
    rra
    ld [hl], l
    xor c
    sub $6c
    adc l
    ld h, a
    ret


    or [hl]
    ld a, l
    db $ed
    cp $ee
    cp $ff
    rst RST_38
    ld c, $2b
    sub h
    and d
    dec [hl]
    cp h
    ld b, h
    ld b, e
    scf
    ld d, a
    add hl, sp
    call nc, $dede
    xor $15
    ld c, $1d
    ld h, [hl]
    call $92ea
    db $e3
    ldh a, [c]
    inc de
    db $e4

jr_149_6620:
    ld [hl], d
    sbc d
    ld b, a
    ld a, [hl-]
    sub e
    di
    di
    and [hl]
    ld e, [hl]
    cpl
    and l
    ld e, h
    ld c, c
    and d
    ld [hl], h
    ld d, a

Jump_149_6630:
    ret c

    or d
    ld [bc], a
    rra
    ld b, a
    add hl, hl
    jp c, $7404

    db $ed
    add sp, -$3d
    ld [hl+], a
    halt
    rst RST_08

Jump_149_663f:
    sbc $fd
    adc [hl]
    ld h, a
    sbc b
    rst RST_00
    ld [hl], e
    sub [hl]
    ld sp, $5de7
    sbc $aa
    ld a, $20
    cpl
    rst RST_08
    ld d, a
    add hl, hl
    and e
    di
    ld [bc], a
    inc de
    push hl
    ld c, h
    inc c
    db $ec
    db $fc
    jr z, jr_149_6620

    ld [hl+], a
    ld sp, $59b7
    and d
    ld d, a
    ld d, a
    ret c

    or b
    ld e, $75
    sbc $e9
    sub h
    ld [hl], l
    xor e
    add hl, hl
    or [hl]
    ld [hl], h
    db $dd
    scf
    ld a, $ec
    adc h
    ld h, a
    rst RST_28
    rst RST_18
    dec c
    ld bc, $89d1
    rst RST_30
    ld [hl], c
    ld b, a
    xor c
    ld l, $4a
    jp nz, $df77

    ld a, [$7595]
    xor c
    inc hl
    ld d, $7f
    adc e
    dec d
    ld c, a
    pop af
    ldh a, [c]
    xor d
    scf
    ld l, [hl]
    dec e
    ld d, [hl]
    jr c, @-$10

    ldh [c], a
    ld d, h
    dec c
    call c, $cbd8
    or h
    ld [hl], a
    xor c
    rla
    ld a, e
    sbc h
    halt
    reti


    or [hl]
    ld a, [hl]
    db $fd
    cp $ef
    rst RST_28
    rst RST_38
    pop hl
    jp z, $a44b

    dec [hl]
    ld [hl], b
    cpl
    rra
    dec l
    ld d, l
    ld d, $38
    add c
    ldh [$ff03], a
    ld [de], a
    ld hl, $2e21
    ld [hl], h
    db $ed
    ld [$f3a2], a
    ldh a, [c]
    inc de
    db $e4
    ld a, a
    sbc d
    ld d, a
    ld a, [hl+]
    sub h
    push hl
    ld d, d
    jp $fd4d


    dec e
    dec l
    jr c, @-$6b

    ld b, d
    ld [hl], a
    ld c, d
    or d
    ld [de], a
    ei
    ld c, $47
    add hl, bc
    and h
    ld [hl], d
    xor $d9
    jp nz, Jump_149_7431

    xor $ee
    db $ec
    sbc [hl]
    ld h, a
    ret


    or a
    ld [hl], h
    sbc e
    ld hl, $5df6
    db $fc
    dec hl
    cp d
    or h
    inc hl
    xor l
    ld h, a
    ld a, e
    or d
    ld [bc], a
    ld sp, hl
    ld [bc], a
    ldh a, [c]
    and $6c
    db $fd
    db $ed
    ld sp, hl
    or e
    ld [hl+], a
    ccf
    ld b, a
    add hl, sp
    and e
    ld a, [hl]
    ld d, [hl]
    ret


    cp a
    cp $74
    db $dd
    xor c
    and l
    ld [hl], h
    ld de, $c6e9
    ld l, $ab
    ld h, a
    ld c, l
    ld h, l
    adc l
    rla
    ld b, $df
    sbc $df
    jp nc, $f7b9

    ld l, l
    cp $ec
    cp $2f
    ld e, $74
    sbc $da
    adc l
    ld [hl], l
    xor d
    ld b, d
    ld h, $7d
    sbc e
    ld [hl], a
    ld b, c
    rst RST_08
    jp nz, Jump_000_2788

    ld d, d
    ld de, $e7f2
    add hl, bc
    inc [hl]
    dec d

Jump_149_6742:
    halt
    ld e, l
    cp b
    xor [hl]
    inc sp
    halt
    add hl, de
    or $5b
    sbc h
    ld [hl], l
    ret


    or [hl]
    ld a, l
    db $ed
    xor $ee
    cp $0e
    ld e, $1e
    ld a, [hl-]
    and e
    inc sp
    ld [hl+], a
    ld c, e
    or e
    inc sp
    ld c, a
    db $fc
    rlca
    jr c, @-$7a

    inc h
    ld [hl-], a
    ld [hl], a
    xor $dd
    ld h, h
    call z, $a2e9
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    push hl
    ld l, [hl]
    sbc e
    ld d, [hl]
    ld a, [hl+]
    and e
    ld [bc], a
    ld [hl+], a
    rla
    ld l, $ed
    db $fd
    dec e
    ld a, [hl+]
    call $769e
    db $ec
    ld a, [bc]
    ld b, $32
    cpl
    ld b, a
    jp hl


    rst RST_00
    ld h, b
    db $dd
    ret


    rst RST_18
    ld de, $ed72
    xor $fc
    sub c
    ld h, [hl]
    jp z, Jump_149_5fc6

    sbc l
    inc hl
    rla
    ld c, l
    xor $bc
    ld de, $0512
    cp h
    ld b, c
    ld a, [$d409]
    inc hl
    daa
    ld [hl+], a
    sub $5c
    db $ed
    db $dd
    ld sp, hl
    pop bc
    ld [hl+], a
    ld a, $47
    ld a, [de]
    and d
    cpl
    ld d, [hl]
    jp hl


    jp nz, Jump_149_7421

    jp z, $a52a

    ld [hl], l
    ld e, a
    reti


    or l
    ld a, [hl]
    sbc e
    ld d, a
    ld h, $0a
    cp [hl]
    sub c
    ld [hl], a
    call nz, $de6e
    jp nz, Jump_000_07b9

    ld e, [hl]
    rst RST_28
    xor d
    ld sp, $3f32
    ld [hl], h
    db $ed

jr_149_67d5:
    ld hl, sp-$6b
    ld [hl], h
    xor e
    ld h, h
    or $6c
    sbc e
    ld d, a
    sbc $de
    pop de
    sbc e
    ld b, a
    add hl, de
    ld c, $ee
    sub d
    cp d
    db $ed
    ld b, l
    ld [hl], h
    jr nc, jr_149_67d5

    ld [hl-], a
    ld d, a
    ld [hl], h
    xor c
    rlca
    inc a
    cp l
    ld h, l
    cp c
    add $5d
    db $ed
    db $ec
    cp [hl]
    ld bc, $2011
    cpl
    ld a, [hl+]
    or h
    inc hl
    ld [hl-], a
    ld [hl+], a
    di
    ld bc, $2121
    inc bc
    ld a, [hl-]
    or e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $7711
    ld c, h
    reti


    and c
    pop hl
    pop af
    ldh [c], a
    and h
    ld l, [hl]
    xor e
    ld h, [hl]
    ld a, [bc]
    or d
    ld [hl+], a
    ld [hl+], a
    daa
    ld e, $ee
    xor $ee
    add hl, de
    adc $03
    ccf
    ld h, l
    jp hl


    ei
    jp nc, Jump_149_774f

    ld a, [$61a5]
    rst RST_18
    ret


    ld h, e
    bit 6, d
    ld c, $ed
    inc l
    sub d
    ld h, [hl]
    ret


    and $6d
    sbc [hl]
    ld [de], a
    daa
    ld c, l
    db $fd
    cp $ee
    ld c, $07
    dec c
    sbc l

jr_149_6849:
    ld h, a
    call c, Call_000_0fd1
    sub e
    inc hl
    rla
    ld e, l
    ld l, e
    adc $e8
    ldh a, [c]
    ld [hl-], a
    ccf
    ld d, a
    ld sp, hl
    or c
    cpl
    ld h, [hl]
    ret c

    jp nc, Jump_149_7422

    xor $e9
    and l
    ld [hl], e
    pop de
    ret


    rst RST_00
    ld d, e
    dec bc
    sbc d
    ld d, a
    db $ed
    ei
    sbc l
    ld [hl], h
    adc h
    inc de
    inc sp
    inc d
    pop bc
    scf
    ld e, [hl]
    ret nc

    sbc d
    ld b, c
    ld sp, $7431
    xor $d9
    and [hl]
    ld [hl], d
    sbc d
    inc sp
    ld d, $7c
    bit 4, [hl]
    sbc $ce
    add hl, de
    ld bc, $579a
    cp l
    ld [bc], a
    db $e3
    xor d
    inc sp
    ld a, $71
    inc de
    ret


    and $71
    ld [hl], h
    sbc c
    ld b, a
    ld e, d
    add d
    halt
    xor e
    ld b, $6c
    db $dd
    cp e
    rrca
    pop af
    db $f4
    ld c, [hl]
    cp $ee
    cp $fe
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    nop
    rra
    rra
    rra
    jr z, jr_149_6849

    ld b, h
    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld d, l
    pop de
    jp c, Jump_000_1101

    ld [bc], a
    ld d, e
    ld a, a
    call c, $c2d8
    ld [de], a
    ld de, $f621
    ld bc, $1111
    db $10
    db $10
    db $10
    rra
    ld e, $47
    xor $de
    xor e
    cpl
    ld [$4223], sp
    ld c, h
    db $d3
    inc sp
    ld h, $64
    rst RST_18
    rst RST_18
    add $6c
    adc $a8
    ld [hl-], a
    inc d
    ld [hl], d
    db $ed
    ret c

    ret nc

    ld [bc], a
    ld [hl+], a
    ld sp, $2122
    cpl
    ld l, $75
    sbc $dd
    sbc $ee
    ld sp, hl
    and e
    inc hl
    inc h
    daa
    ld e, b
    rst RST_38
    ld hl, $1221
    rlca
    ld c, [hl]
    sbc $8b
    ld sp, $2231
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    or $06
    ld a, l
    db $dd
    cp b
    ld de, $7424
    db $ed
    rst RST_18
    xor l
    ld [de], a
    adc l
    ld b, [hl]
    ld e, l
    and d
    ld c, [hl]
    ld [hl], a
    sbc $53
    db $dd
    db $dd
    db $dd
    xor $fc
    add c
    inc hl
    ld b, a
    ld e, a
    sbc $8c
    inc hl
    daa
    ld [hl], $0d
    rst RST_18
    sbc c
    ld b, d
    ld [hl-], a
    ei
    jr nc, jr_149_699d

    inc hl
    ld e, l
    db $dd
    sbc $de
    xor $d2
    xor e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld b, a
    adc e
    inc hl
    rst RST_30
    ld a, l
    rst RST_18
    sbc c
    jr nc, @+$34

    ld sp, $2131
    ld hl, $0100
    dec de
    ldh [c], a
    daa
    ld l, l
    ld b, d
    db $dd
    adc $db
    or e
    call nc, $5299
    ld b, d
    inc sp
    ld [hl-], a
    ld a, [hl+]
    db $e4
    dec d
    ld [hl], l
    xor $d8
    or e
    inc hl
    dec d
    ld h, d
    rst RST_10
    ld e, l
    adc $8a
    ld l, l
    ld e, $03
    ld c, $1d
    ld d, a
    dec e
    call c, $e1af
    ret c

    db $e3
    inc sp
    ld [hl], a
    sbc $d0
    rst RST_28
    db $d3
    adc e
    inc sp
    ld h, $41
    inc bc
    xor c
    inc sp
    dec [hl]
    ld [hl], h
    dec a
    db $fd
    ld [hl], l
    call z, $e28b
    rst RST_30
    ld l, h
    inc l
    dec c
    xor l
    rra
    rra
    rra
    rra
    rra
    ld l, $3a
    sub e
    inc sp
    ld d, a

jr_149_699d:
    ld e, a
    rst RST_18
    xor $ee
    add sp, -$3c
    inc h
    cp h
    ld b, d
    ld b, c
    ld h, h
    ld l, $77
    cp [hl]
    adc $c6
    pop de
    sbc b
    rst RST_08
    inc h
    inc [hl]
    dec c
    db $ed
    ret c

    jp $2323


    inc de
    rst RST_20
    ld l, l
    sbc $99
    inc sp
    ld d, $7d
    db $fd
    db $ed
    cp $ee
    dec b
    cp $c8
    and d
    ld b, e
    halt
    push hl
    ld a, [hl-]
    xor $ee
    ld e, $1e
    add hl, sp
    and h
    ret z

    inc bc
    inc h
    inc bc
    push af
    ld a, [hl]
    db $ed
    xor $ee
    db $ed
    add c
    ld [hl-], a
    ld [hl-], a
    ld sp, $7620
    inc l
    add hl, de
    and d
    ld l, $66
    db $ec
    add hl, hl
    adc l
    inc h
    ld b, a
    ld d, d
    ld e, l
    add d
    ld [de], a
    daa
    dec a
    db $ed
    jr jr_149_6a03

    xor $fe
    rst RST_38
    cp $0f
    ldh a, [$fff0]
    ldh a, [rP1]
    ldh a, [c]
    ld b, b
    cp $fe
    rst RST_38

jr_149_6a03:
    jp hl


    ldh [c], a
    ld [hl-], a
    pop de
    inc hl
    ld [hl+], a
    ld b, h
    ldh a, [c]
    or b
    ld d, c
    rra
    rrca
    rst RST_38
    ldh a, [$fff1]
    db $e4
    ld a, l
    ld [hl-], a
    ld c, $c8
    ldh a, [c]
    ld [hl+], a
    ld hl, $1121
    ld hl, $1011
    db $10
    rra
    rra
    ld l, $57
    adc $cf
    sbc $d1
    ret z

    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    ldh [c], a
    rst RST_20
    ld e, l
    sbc $fb
    ld a, [bc]
    ld [hl+], a
    dec d
    ld a, a
    xor $b8
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f20
    ld [hl], l
    adc $dd
    xor $df
    xor $ef
    rst RST_38
    pop hl
    ldh [c], a
    cp c
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld sp, $4f37
    db $ed
    adc h
    db $dd
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    and $7c
    sbc $a8
    ld [hl-], a
    inc h
    ld a, c
    or d
    ld [hl+], a
    ld [hl+], a
    ld hl, $348f
    inc sp
    ld [hl-], a
    ccf
    halt
    xor $de
    sbc $ee
    xor $fd
    dec hl
    add e
    inc sp
    db $ec
    rlca
    ld c, a
    db $dd
    adc l
    inc de
    daa
    ld l, [hl]
    rst RST_18
    adc e
    ld sp, $3f32
    ld a, $77
    adc $ce
    sbc $ee
    xor $ee
    rst RST_38
    ldh [rIE], a
    ldh a, [$fff1]
    ldh [c], a
    adc h
    inc [hl]
    rlca
    ld a, a
    rst RST_28
    sbc c
    pop de
    rrca
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1021
    rra
    scf
    ld c, [hl]
    db $dd
    db $dd
    xor $de
    rst RST_28
    jp nc, Jump_149_418b

    ld b, d
    ld [hl-], a
    inc hl
    ld [de], a
    inc de
    push hl
    ld [hl], d
    db $ed
    ret z

    pop bc
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    db $f4
    rlca
    ld l, l
    sbc $8a
    ccf
    ld sp, $3e3f
    ld [hl], a
    adc $cf
    sbc $d1

jr_149_6ac7:
    cp b

jr_149_6ac8:
    db $e3
    inc h
    halt
    xor $de

jr_149_6acd:
    rst RST_28
    jp nc, Jump_000_248b

    rst RST_30
    ld [hl], c
    pop hl
    adc c
    ld b, e
    daa
    ld a, [hl]
    dec e
    db $ed
    add hl, de
    dec c
    inc e
    adc l
    inc sp
    ld b, a
    ld l, a
    db $ed
    xor $ee
    xor $fe
    ld e, $1e
    dec l
    add hl, sp
    sub h
    inc sp
    ld h, a
    ld b, d
    rst RST_18
    rst RST_18
    rst RST_28
    ret z

    jp nc, Jump_000_3333

    ld [hl-], a
    ld [hl+], a
    ld hl, $772e
    adc $37
    rrca
    pop bc
    jp $4398


    ld h, $74
    cp $b8
    pop de
    ld [hl-], a
    ld [hl-], a
    inc hl
    rla
    ld l, a
    sbc $89
    inc sp
    rst RST_30
    ld a, [hl]
    db $fc
    db $fd
    xor $ee
    rst RST_28
    ldh [c], a
    cp b
    di
    inc [hl]
    halt
    ld l, $ed
    inc d
    ld c, $fe
    cp $fe
    jr z, jr_149_6ac7

    inc h
    inc h
    inc d
    rst RST_20
    ld a, [hl]
    db $ed
    db $dd
    db $ed
    dec de
    adc l
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld sp, $dc77
    jr jr_149_6ac8

    ccf
    ld [hl], a
    dec c
    jr jr_149_6acd

    ld hl, $2f77
    dec l
    dec bc
    adc [hl]
    di
    ld b, a
    ld e, a
    sbc $de
    xor $ef
    rst RST_28
    rst RST_28
    rrca
    rst RST_38
    ldh a, [$fff0]
    nop
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    ret z

    di
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $1221
    ld de, $0911
    ld bc, $f2f1
    ldh [c], a
    sub $7f
    db $dd
    xor b
    rst RST_18
    ld sp, $2231
    ld hl, $1111
    ld de, $1f11
    ld l, $2d
    ld [hl], a
    adc $cd
    sbc $c2
    xor b
    ld b, c
    ld [hl-], a
    ld [hl-], a
    ld sp, $1222
    rst RST_30
    ld [bc], a
    ldh a, [c]
    ldh a, [c]
    rst RST_20
    ld e, l
    rst RST_18
    adc d
    ld [hl-], a
    rst RST_30
    ld a, h
    rst RST_18
    xor b
    ld b, b
    ld [hl-], a
    ld sp, $2122
    ld [de], a
    ld [de], a
    ld [hl], h
    db $ed
    sbc $de
    xor $ee
    rst RST_28
    pop hl
    pop hl
    ldh [c], a
    xor c
    ld b, d
    ld b, d
    db $dd
    ld bc, $573f
    ld a, $ec
    adc l
    ld [de], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    rst RST_10
    ld l, l
    sbc $99
    ld [hl+], a
    ld d, $7e
    db $fd
    db $ed
    db $ed
    inc e
    adc a
    inc sp
    inc hl
    ld [hl+], a
    ld sp, $dd76
    sbc $de
    inc de
    ld c, $fe
    db $fd
    add hl, sp
    and e
    ld sp, $3f67
    ei
    add c
    inc hl

Jump_149_6bcd:
    ld b, a
    ld e, [hl]
    sbc $8b
    ld [hl-], a
    ld [hl-], a
    ld sp, $763e
    sbc $dd
    sbc $ee
    xor $ef
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    ld c, $a6
    inc bc
    inc sp
    scf
    ld a, l
    rst RST_28
    adc e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a

Call_149_6bec:
    ld [hl+], a
    ld hl, $1120
    cpl
    ld l, $47
    ld l, $dd
    sbc $de
    xor $ef
    ldh [$ff8b], a
    ld b, e
    ld [hl-], a
    ld [hl-], a
    inc hl
    inc de
    di
    sub $7e
    inc a
    ld c, $a8
    ld hl, $2232
    ld hl, $5d37
    db $dd
    adc e
    ld sp, $3f31
    dec a
    ld [hl], a
    adc $cf
    sbc $d1
    xor b
    ld b, d
    dec h
    ld [hl], h
    dec l
    xor $ee
    xor $8c
    inc sp
    daa
    ld a, [hl]
    pop de
    jp c, Jump_000_330b

    rla
    ld a, l
    dec e
    db $ed
    db $fd
    rst RST_38
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $0000
    nop
    stop
    db $fd
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    ld hl, sp-$3c
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld hl, $1122
    ld de, $1011
    stop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    ldh a, [rIF]
    rlca
    nop
    ldh a, [rIF]
    rrca
    rra
    rra
    rra
    ld e, $2d
    ld h, a
    xor $cd
    sbc $de
    ret z

    jp nc, Jump_000_3232

    inc hl
    ld hl, $1122
    ld hl, $1111
    ld de, $0001
    nop
    nop
    nop
    nop
    inc bc
    rrca
    rra
    nop
    rrca
    rra
    rra
    rra
    ld e, $76
    adc $ce
    sbc $de
    xor $ee
    rst RST_28
    pop hl
    ldh [c], a
    ret z

    inc hl
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0111
    nop
    inc b

jr_149_6ca9:
    nop
    nop
    nop
    pop af
    pop af
    pop af
    db $e4
    ld [hl], e
    db $dd
    db $dd
    db $ed
    xor $8b
    inc sp
    ld [hl-], a
    ld sp, $773e
    adc $de
    pop bc
    jp nc, Jump_149_42a8

    ld b, d
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld [bc], a
    ld bc, $0110
    pop af
    ldh a, [c]
    rst RST_10
    ld l, l
    call c, $eded
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    rrca
    nop
    pop af
    ldh a, [rSB]
    pop af
    pop af
    ldh a, [c]
    db $e3
    sbc d
    inc sp
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, sp+$01
    ld hl, $1012
    daa
    ld e, l
    db $dd
    db $dd
    db $ed
    jr jr_149_6ca9

    inc de
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2011
    db $10
    db $10
    db $10
    rra
    rra
    db $10
    ld [hl], l
    db $dd
    db $dd
    sbc $d1
    adc d
    ld b, d
    push de
    ld bc, $3e31
    ld h, a
    cp $de
    sbc $df
    xor $ef
    rst RST_38
    cp $1e
    jr @-$3a

Call_149_6d1b:
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    push hl
    ld a, a
    db $ec
    db $ed
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    nop
    rrca
    rst RST_38
    rst RST_38
    pop af
    pop af
    pop af
    db $e3
    sbc d
    ld b, c
    ld b, d
    ld [hl-], a
    ld c, [hl]
    ld d, a
    ccf
    sbc $de
    rst RST_18
    ret c

    db $d3
    inc hl
    inc hl
    inc de
    rst RST_20
    ld l, h
    db $fd
    db $ed
    db $fd
    add hl, hl
    sub h
    inc h
    inc de
    ld [hl+], a
    rst RST_28
    ld [bc], a
    ld [de], a
    ld de, $1012
    ld de, $dd75
    db $dd
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    ldh a, [rIF]
    nop
    stop
    db $10
    ld bc, $1000
    nop
    rra
    rra
    rra
    ld l, $39
    xor c
    dec b
    inc hl
    inc sp
    inc de
    ld b, $7e
    db $fd
    db $ed
    db $ed
    inc e
    adc a
    inc hl
    ld [hl-], a
    inc hl
    ld [de], a
    ld hl, $1221
    db $10
    ld de, $0010
    stop
    rrca
    nop
    nop
    rrca
    rrca
    rra
    daa
    ld c, [hl]
    jr c, jr_149_6d9e

    sbc $de
    xor $ee
    rst RST_28
    cp $0f
    rst RST_38
    rst RST_38
    nop
    rrca
    rra
    inc l

jr_149_6d9e:
    add e
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2011
    db $10
    rra
    rra
    ld l, $2d
    ld h, a
    db $dd
    adc $21
    rrca
    ret nc

    cp b
    ld [de], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $0222
    ld [bc], a
    ldh [c], a
    rst RST_20
    ld l, h
    db $ec
    db $fd
    db $ed
    ld a, [de]
    add h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2f11
    ld [hl], l
    db $dd
    db $dd
    db $ed
    ld [de], a
    rrca
    xor $ef
    ldh [$ffe1], a
    ldh [c], a
    cp b
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    scf
    ld e, [hl]
    sbc $de
    xor $ee
    cp $fe
    ld c, $1e
    add hl, sp
    and h
    inc h
    inc de
    inc hl
    push af
    ld [hl], d
    db $fd
    db $ed
    xor $ed
    pop bc
    nop
    inc sp
    ld sp, $3f31
    halt
    rst RST_08
    sbc $de
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    ldh [c], a
    ret z

    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    scf
    ld e, [hl]
    sbc $de
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    db $fd
    nop
    rrca
    nop
    nop
    ld bc, $f1f1
    pop af
    pop af
    adc l
    ld b, d
    inc sp
    ld [hl-], a
    ld a, $77
    adc $de

Call_149_6e25:
    sbc $df
    xor $ff
    rst RST_28
    rst RST_38
    pop hl
    ret c

    inc bc
    inc sp
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld hl, $0221
    ld bc, $1111
    ld bc, $f101
    ldh a, [c]
    push de
    ld a, [hl]
    db $ec
    db $ed
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    ldh a, [$ffe2]
    adc h
    inc sp
    ld [hl-], a
    ld b, b
    ld a, $77
    rst RST_08
    rst RST_08
    rst RST_18
    pop de
    cp b
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [$2201], a
    ld [de], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    rst RST_20
    ld l, h
    db $ec
    db $ed
    db $ed
    ld a, [de]
    add h
    inc hl
    inc hl
    inc hl
    db $f4
    ld [hl], h
    db $ed
    db $dd
    xor $ee
    xor $ff
    rst RST_38
    rst RST_28
    nop
    ldh a, [$fff1]
    pop af
    pop af
    db $e3
    db $db
    add hl, bc
    inc sp
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld b, a
    ld c, a
    sbc $de
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    ld e, $2e
    dec sp
    add e
    dec [hl]
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f11
    ld l, $75
    ld b, b
    ld c, $dd
    xor $de
    xor $ef
    ldh [$ffe1], a
    ldh [c], a
    ret z

    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $f212
    rst RST_20
    ld e, l
    db $ec
    db $ed
    db $fd
    ld a, [de]
    sub e
    inc de
    inc hl
    inc de
    db $f4
    ld [hl], e
    db $ed
    ld hl, $ee0e
    xor $8c
    inc sp
    ld [hl-], a
    jr nc, @+$40

    halt
    sbc $de
    sbc $d2
    xor c
    ld sp, $3232
    jr nc, @+$49

    ccf
    sbc $de
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ei
    nop
    nop
    nop
    nop
    stop
    ld bc, $0000
    rra
    stop
    stop
    nop
    ld bc, $f1f1
    pop af
    pop af
    pop af
    ldh a, [c]
    cp c
    inc hl
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    add hl, bc
    ld bc, $0100
    ldh a, [rIF]
    nop
    rrca
    nop
    ldh a, [$fff0]
    ldh a, [rIF]
    nop
    nop
    rrca
    rrca
    rra
    rrca
    rra
    rra
    ld e, $76
    call $dece
    pop de
    xor c
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ld bc, $1112
    ld de, $1111
    nop
    ld bc, $0000
    nop
    nop
    stop
    nop
    nop
    ld bc, $f1f1
    di
    ld [hl], e
    db $ed
    db $dd
    sbc $ee
    xor $ee
    pop hl
    pop hl
    db $e3
    sbc d
    ld b, d
    ret nc

    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ld bc, $1011
    ld bc, $0000
    ld bc, $f1f1
    pop af
    ldh [c], a
    and $6d
    db $ec
    db $ed
    db $ed
    dec de
    add e
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], l
    sbc $de
    inc de
    rrca
    jp nc, Jump_149_429a

    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0111
    pop af
    pop af
    rst RST_30
    ld c, l
    db $ed
    db $dd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    or $00
    ld bc, $01f1
    pop af
    ldh a, [c]
    adc l
    ld b, d
    inc sp
    ld [hl-], a
    ld sp, $2122
    ld hl, $2e11
    ld d, a
    sbc $dd
    sbc $ee
    ret c

    ldh [c], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $0401
    ld bc, $f1f1
    ldh a, [c]
    db $e4
    ld a, a
    db $ec
    db $ed
    db $ed
    xor $8d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld a, $76
    rst RST_08
    sbc $de
    xor $ef
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    ret z

    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld sp, hl
    ld [bc], a
    ldh a, [c]
    ldh a, [c]
    rst RST_20
    ld e, l
    db $ec
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    cp $0f
    rrca
    pop af
    ldh a, [$fff1]
    pop af
    adc l
    ld b, d
    ld b, c
    ld [hl-], a
    ccf
    halt
    sbc $de
    rst RST_18
    jp nc, Jump_149_42b8

    ld b, d
    db $ed
    ld bc, $3721
    ld a, $ed
    db $ed
    db $fd
    add hl, de
    or h
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f112
    db $e4
    ld a, [hl]
    db $ed
    db $ed
    db $ed
    cp $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    ei
    nop
    nop
    nop
    nop
    ld bc, $0000
    db $10
    stop
    nop
    ld sp, hl
    db $d3
    inc hl
    inc hl
    inc hl
    rst RST_20
    ld e, l
    db $fd
    db $ed
    dec c
    ld a, [hl+]
    and d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0003
    stop
    nop
    nop
    rrca
    rra
    rra
    ld e, $2e
    ld d, a
    adc $dd
    sbc $ee
    xor $ef
    cp $ff
    rst RST_38
    rrca
    rrca
    rra
    rra
    ld l, $3a
    and e
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $fc
    ld bc, $2111
    ld bc, $1f10
    rra
    rra
    ld e, $74
    sbc $de
    sbc $d1
    xor c
    ld b, d
    ld sp, $2231
    ld hl, $1121
    ld de, $2711
    dec a
    db $ed
    db $ed
    db $fd
    add hl, de
    or e
    inc hl
    pop hl
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0112
    ld de, $72f3
    db $dd
    db $ed
    xor $ee
    xor $ff
    ldh [$ffe1], a
    ldh [c], a
    xor d
    ld b, c
    ld b, c
    ld sp, $573f
    xor $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    cp $0f
    add hl, de
    jp Jump_000_2334


    di
    and $5e
    db $ed
    db $fd
    ld c, $1b
    and c
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc de
    ld [hl], d
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    ldh [$fff0], a
    pop hl
    ldh [c], a
    cp d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld a, $05
    rlca
    sbc $ee
    rst RST_18
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [rIF]
    rrca
    nop
    nop
    rrca
    rra
    stop
    rrca
    rra
    dec l
    sub d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld sp, $ee73
    sbc $ee
    rst RST_28
    rst RST_28
    ld b, $0f
    rst RST_38
    ldh a, [$ffe2]
    cp d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $0101
    pop af
    pop af
    pop af
    and $5d
    db $ed
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    cp $9f
    ld [hl-], a
    db $db
    ld [bc], a
    ld [hl+], a
    ld hl, $df74
    rst RST_18
    rst RST_28
    jp nc, Jump_149_41aa

    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $1d27
    db $ed
    xor $ee
    ld sp, hl
    jp Jump_000_1313


    inc bc
    push hl
    ld l, [hl]
    db $ed
    cp $12
    ld c, $fe
    cp $0f
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    ldh a, [c]
    xor e
    ld [hl-], a
    inc sp
    jr nc, @+$40

    ld d, a
    rst RST_08
    rst RST_18
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    ld e, $01
    ld a, [bc]
    or e
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $0123
    pop af
    ldh a, [c]
    ld h, d
    db $ed
    db $ed
    xor $fe
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    ldh [c], a
    cp e
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2011
    db $10
    ld h, $2f
    dec c
    xor $ee
    xor $fa
    jp nz, Jump_000_1213

    inc de
    push hl
    ld l, l
    db $ed
    xor $fe
    db $fc
    and c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [hl], c
    xor $df
    rst RST_28
    jp nc, Jump_000_21ac

    ld sp, $3e21
    ld d, [hl]
    sbc $17
    rrca
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38

Jump_149_7175:
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    pop af
    pop af
    pop af
    rrca
    stop
    nop
    nop
    nop
    ld bc, $00f1
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    db $fd
    ld bc, $bbf2
    ld [hl-], a
    ld sp, $2222
    ld hl, $1121
    ld de, $1010
    stop
    nop
    nop
    rrca
    rra
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    ld [bc], a
    ld bc, $de63
    xor $df
    ldh [$ffab], a
    ld [hl-], a
    ld sp, $1222
    ld de, $1121
    ld de, $1010
    stop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    db $e4
    add hl, sp
    dec c
    db $dd
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rP1]
    ldh a, [rP1]
    rra
    stop
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    rra
    db $10
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    stop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    add hl, hl
    jr nz, jr_149_7213

jr_149_7213:
    nop

Jump_149_7214:
    nop
    nop
    ld [$a6c7], sp
    daa
    call nc, $8d45
    dec sp
    ld [hl], d
    cp h
    ldh a, [c]
    ld [hl], a
    adc b
    ld c, b
    ld a, h
    ld a, e
    ld [hl], e
    add a
    db $f4
    add hl, de
    ld [hl], l
    adc a
    ld e, b
    ld h, d
    ld a, d
    ld b, e
    jr jr_149_729d

    ld [hl], $dc
    ret nz

    nop
    ld b, $48
    and h
    rst RST_10
    sub a
    or a
    ld a, l
    ld c, l
    dec hl
    and a
    ret z

    ld l, h
    and h
    scf
    ld d, d
    dec de
    sub l
    and h
    ld c, h
    cp [hl]
    db $e4
    ld e, [hl]
    add d
    push bc
    ld c, c
    sub h
    ld a, d
    ld [hl], $26
    and h
    ld a, d
    sub a
    jp c, $bc04

    ld sp, $bc55
    ld l, e
    ld [hl], b
    call c, Call_149_5612
    xor b
    ld [hl], h
    ld a, d
    ld c, h
    ld d, h
    add h
    jr nz, jr_149_72a3

    ld b, [hl]
    adc h
    ld a, c
    ld sp, $136c
    add hl, sp
    ld [hl-], a
    rst RST_00
    call Call_000_25c1
    ld e, b
    and [hl]
    ret


    rlca
    or [hl]
    or a
    ret


    ld h, c
    ld c, a
    and [hl]
    ld c, b
    ld d, h
    and h
    dec h
    jp $953f


    jp nc, $dc6c

    ld [hl], a
    ld [hl+], a
    adc e
    ld c, $5a
    ld e, h
    ld a, c
    push bc
    db $e4
    call z, $8768
    ld c, $44
    ld e, h
    ld bc, $da02
    ld l, e
    ld l, a

jr_149_729d:
    adc e
    halt
    ld b, l
    add sp, $4c
    ld d, c

jr_149_72a3:
    db $e3
    rla
    add e
    ld c, a
    ld c, e
    ld d, $aa
    ld a, d
    ld [hl+], a
    ld e, a
    db $e3
    ld a, [hl-]
    call nc, $ecb7
    pop bc
    dec d
    ld e, d
    add a
    ld h, a
    and d
    call nz, Call_000_0837
    ld a, [hl+]
    inc sp
    or l
    ld l, b
    daa
    sub l
    ld b, $c2
    inc sp
    sub h
    dec l
    ld l, l
    db $dd
    ldh a, [c]
    ld d, h
    adc e
    ld l, e
    ld a, d
    ld l, e
    ld a, h
    and l
    inc de
    dec de
    ld l, e
    add d
    inc a
    ld d, e
    ld e, l

Jump_149_72d7:
    ld b, e
    add hl, hl
    ld l, h
    ld bc, $dc05
    ld [hl], h
    inc b
    jr @-$2f

    push af
    or h
    scf
    xor l
    ld c, l
    inc l
    add $b8
    ld a, h
    jp $c343


    inc a
    or l
    or l
    dec a
    ret nz

    inc b
    ld e, l
    add l

Call_149_72f5:
    push bc
    add hl, hl
    db $f4
    ld a, b
    ld d, l
    dec d
    rst RST_20
    inc b
    ld l, d
    and a
    or e
    dec d
    rst RST_38
    inc sp
    xor [hl]
    ld c, e
    ld h, c
    call c, Call_149_5511
    xor b
    ld a, d
    ld a, e
    ld e, h
    ld h, d
    sub l
    ld [hl+], a
    ld a, [hl-]
    ld d, l
    add d
    ld l, d
    dec [hl]
    ld a, l
    cpl
    add hl, bc
    dec a
    push de
    db $ec
    sbc $fb
    inc b
    ld e, b
    or l
    db $d3
    add l
    rst RST_00
    db $eb
    ld h, d
    ld b, c
    add $38
    ld h, e
    or h
    dec h
    jp $963e


    jp $ce5d


    di
    ld d, b
    add h
    ld b, d
    ld e, e
    ld e, e
    ld a, c
    push de
    db $e4
    cp [hl]
    ld l, h
    add a
    inc sp
    inc c
    di
    inc e
    ld sp, $5abb
    ld h, d
    call z, $45ff
    ret c

    ld e, e
    ld l, [hl]
    ldh a, [c]
    ld [hl], $84
    ld b, c
    ld c, e
    ld [hl], $9b
    ld a, d
    ld sp, $035e
    ld a, [hl-]
    db $e4
    add $ec
    rst RST_18
    dec b
    ld e, c
    sub [hl]
    rst RST_08
    rlca
    or l
    sub $f9
    ld d, d
    ld [hl-], a
    and [hl]
    ld c, b
    ld [hl], $a3
    dec h
    jp $9432


    cp $7d
    adc c
    ld [hl], $21
    ld d, c
    inc l
    inc hl
    ld d, c
    adc $5c
    sub $9d
    ld b, d
    ld e, e
    ld e, [hl]
    dec sp
    pop af
    ld d, $01
    add sp, -$4c
    rst RST_00
    ld a, c
    ld l, h
    ld l, e
    ld sp, $de3c
    ld b, e
    ei
    inc sp
    jp nz, $4f58

    ld e, a
    call nc, $b1f2
    inc h
    inc a
    call nc, Call_149_7a8b
    push de
    ld [hl], $b5
    inc d
    adc $14
    ld c, l
    rst RST_30
    dec b
    dec hl

jr_149_73a3:
    ld d, c
    add [hl]
    sub $c3
    ld [hl+], a
    db $ec
    di
    ld b, c
    or d
    ld c, h
    or $82
    inc h
    dec a
    ld c, [hl]
    dec sp
    ldh a, [c]
    ld b, e
    call z, $c65d
    xor e
    ld e, l
    ld l, h
    ld [hl], l
    dec sp
    call $db22
    ld [hl-], a
    push af
    dec b
    jr z, jr_149_7422

    ld e, l
    inc de
    cpl
    or d
    daa
    ld l, e
    db $d3
    call z, $f968
    and [hl]
    add $05
    or e
    bit 0, c
    push hl
    dec a
    ld l, l
    and l
    or $c4
    inc de
    db $dd
    ld [hl], l
    ld l, $a2
    dec hl
    inc h
    rst RST_18
    dec b
    push hl
    db $ed
    ld c, [hl]
    dec de
    inc de
    ld b, d
    cp [hl]
    ld e, h
    rst RST_00
    sbc e
    ld e, a
    ld e, e
    ld e, [hl]
    inc a
    pop de
    ld b, h

Jump_149_73f4:
    db $db
    ld d, b
    or [hl]
    ret c

    ld l, l
    ld l, h
    ld [hl-], a
    dec a
    rst RST_08
    inc [hl]
    dec de
    inc h
    pop bc
    ld l, b
    ld [hl+], a

Jump_149_7403:
    ld bc, $d402
    ldh a, [c]
    or b
    dec h
    ld [hl], h
    or h
    bit 3, c
    and l

Call_149_740e:
    sub $a5
    db $d3
    cp l
    inc d
    ld a, $b4
    dec sp
    ld d, d
    add l
    and $c2
    ld c, [hl]
    jr c, jr_149_73a3

    ld d, h
    jp Jump_000_275d


Jump_149_7421:
    add d

Jump_149_7422:
jr_149_7422:
    ld b, e
    ld e, e
    add hl, de
    inc c
    ld [hl], l
    ret nz

    ld hl, $4ebb
    or [hl]
    xor c
    ld l, h
    ld l, e
    ld c, [hl]
    inc a

Jump_149_7431:
    pop bc

Jump_149_7432:
    ld b, h
    db $eb
    inc [hl]
    or h
    ld c, b
    ld c, b
    ld d, d
    dec [hl]
    ld [hl-], a
    jp nz, Jump_000_3c44

    push hl
    call $e478
    dec h
    or l
    db $e3
    db $fd
    rrca
    inc d
    dec a
    call nz, Call_149_6d1b
    sub l
    sub $b4
    ld [bc], a
    db $dd
    inc bc
    ld sp, $3cc2
    dec h
    adc d
    dec h
    ccf
    ld d, b
    inc a
    inc hl
    ld b, e
    adc $5c
    rst RST_30
    dec hl
    dec a
    ld c, e
    ld c, l
    inc l
    sbc $12
    ld [bc], a
    db $eb
    ld b, c
    or l
    add hl, de
    ld e, l
    ld e, l
    ld [hl+], a
    ld l, $c1
    inc [hl]
    db $fc
    rst RST_20
    dec a
    ld e, b
    cpl
    ld [hl-], a
    call nz, $b1d2
    inc d
    dec l
    call nz, Call_149_6bec
    and l
    sub $b4
    di
    call Call_000_3f14
    db $eb
    inc b
    inc a
    inc [hl]
    add l
    push af
    ldh [$ff31], a
    inc e
    di
    ld b, c
    adc $4c
    and $9d
    inc sp
    ld e, e
    ld e, [hl]
    dec sp
    pop af
    ld b, e
    call c, $b640
    ret


    ld l, l
    ld l, e
    inc sp
    sbc c
    inc sp
    ld d, l
    inc l
    ld b, h
    db $eb
    inc b
    ld e, c
    ld c, a
    ld d, c
    db $e4
    ldh a, [c]
    or c
    inc h
    inc a
    push bc
    call c, $c569
    rst RST_20
    ld h, h
    rst RST_08
    cp h
    db $d3
    dec l
    or e
    dec de
    ld e, [hl]
    add [hl]
    sub $b3
    inc hl
    ret z

    dec d
    ld b, e
    jp $265c


    ret nc

    inc b
    inc [hl]
    dec a
    ld e, l
    ld h, d
    pop de
    ld [hl+], a
    cp l
    ld a, $b6
    adc b
    ld l, a
    ld l, h
    ld d, c
    ld a, $9d
    ld d, h
    inc l
    ld d, e
    call nz, Call_149_4e5e
    ld c, b
    inc d
    ld de, $34c2

jr_149_74e5:
    inc l
    or $5c
    ld e, b
    sub e
    ld [$d404], a
    di
    adc $33
    ld a, a
    scf
    sbc c
    ld c, h
    and h
    push de
    jp $d5f2


    ld [hl-], a
    add hl, sp
    and e
    ld c, h
    dec [hl]
    sub h
    push hl
    ldh [c], a
    ld [hl], c
    dec bc
    sbc [hl]
    and d
    ldh [c], a
    ld d, b
    ld b, $bc
    ld h, a

jr_149_750a:
    inc a
    ld e, $09
    inc a
    ld [hl+], a
    ld b, h
    call c, $b743
    ld e, c
    ld e, c
    db $fd
    ld [hl-], a
    ld a, $d0
    inc [hl]
    inc e
    ld [hl], l
    and d
    ret z

    ld de, $d452
    inc de
    adc $47
    inc a
    jp z, Jump_149_6bcd

    or l
    push hl
    push bc
    push de
    add hl, sp
    inc c
    cp $9f
    call nz, Call_149_533d
    push hl
    ccf
    adc e
    ld h, a
    call z, Call_149_7fd5
    adc d
    ld c, h
    or $8b
    rst RST_00
    ld [hl], l
    jp z, Jump_000_224b

    ld b, e
    sub $5c
    adc e
    ld e, e
    ld l, l
    ld l, d
    ld h, a
    ld a, [hl+]
    add d
    xor $04
    ret z

    ld h, a
    ld b, a
    jr c, jr_149_74e5

    ld e, a
    di
    cpl
    ld l, h
    xor a
    ld c, l
    push hl
    adc $5a
    ld [hl], e
    jp z, $adc4

    ld d, [hl]
    rst RST_10
    ld l, l
    sbc d
    dec sp
    ld l, l
    sub [hl]
    push bc
    daa
    cp e
    inc e
    inc hl
    ld b, c
    or $07
    ld e, d
    xor [hl]
    add d
    ld [hl], l
    inc a
    ld h, [hl]
    add hl, hl
    sub d
    ld b, e
    adc $09
    ld [hl], a
    ld c, b
    jp Jump_149_4f5c


    inc a
    ld [hl], e
    jr z, jr_149_750a

    ld h, e
    push bc
    ld [$3873], a
    ld [hl], h
    db $fd
    call $833c
    ld b, l
    push hl
    ld bc, $3f69
    ld e, c
    daa
    ld [hl], h
    xor c
    db $e4
    dec a
    jp c, Jump_149_5c55

    and a
    ld d, h
    adc $89
    ld [hl], e
    inc d
    ld sp, $3cb4
    inc [hl]
    push hl
    sbc l
    ldh a, [rSTAT]
    db $fd
    add l
    ld [hl], h
    and $5b
    db $ec
    push bc
    rrca
    sub a
    ld a, [hl]
    ld e, [hl]
    dec sp
    inc de
    ld a, l
    sub [hl]
    cp l
    push bc
    reti


    ld l, l
    ld a, b
    rla
    ld h, [hl]
    and d
    jp z, Jump_000_29ec

    ld d, a
    ld c, c
    ld [hl-], a
    ld b, [hl]
    ld b, e
    cp b
    call nc, Call_000_1c25
    push de
    ret nz

    reti


    ld [hl], a
    jr z, jr_149_75d8

    adc h
    inc bc
    pop bc
    sub [hl]
    ld a, [hl]

jr_149_75d8:
    jp nc, Jump_149_4d45

    sbc d
    add a
    ld d, h
    ld [hl-], a
    db $ec
    ld [hl+], a
    ld c, l
    sbc $74
    push de
    add c
    di
    jr z, jr_149_75fb

    ld [hl], e
    xor e
    halt
    call $c718
    ld e, e
    ld e, l
    ld e, e
    db $10
    ld a, [bc]
    xor l
    ld b, [hl]
    ld [hl], e
    db $eb
    ld sp, $a8b4

jr_149_75fb:
    ld d, l
    ld c, h
    ld [hl], l
    db $fd
    call Call_149_4692
    inc [hl]
    call $f638
    and e
    scf
    inc sp
    cp [hl]
    ld [de], a
    ld c, c
    sbc a
    daa
    ld a, a
    and h
    push de
    cp d
    call nc, $0115
    db $e3
    xor h
    ld b, [hl]
    add sp, $26
    db $f4
    db $e4
    rst RST_18
    inc de
    xor b
    or a
    ld [hl], a
    call $c63d
    adc c
    ld b, a
    ld a, c
    jp nz, $ed7d

    xor a
    ld h, $5e
    or l
    reti


    jr z, jr_149_7685

    ld h, a
    dec e
    adc $18
    ld bc, $c428
    ld d, d
    xor $51
    ld sp, $c4da
    ld h, e
    di
    inc e
    add l
    ei
    ld [hl], h
    jp z, $c6b6

    sbc l
    pop af
    ld b, a
    ld h, a
    sbc e
    ld c, c
    jp $f696


    ld [hl], d
    add hl, hl
    cp [hl]
    daa
    ld l, l
    ld [hl+], a
    dec bc
    or [hl]
    dec d
    adc d
    inc [hl]
    ld c, l
    ld c, a
    ld b, l
    ld [hl], c
    jr c, @-$72

    ld b, d
    sub $cb
    ld d, a
    ld e, e
    or l
    ld c, e
    ld a, [$1eb4]
    ld [hl], h
    jp c, $4fda

    ld d, a
    ld hl, $9323
    sub b
    dec a
    inc d
    db $eb
    ld c, $6a
    ld [hl], a
    ld a, [hl-]
    xor e
    and l
    jp nz, Jump_149_4724

    jp Jump_149_769a


    and h
    db $ec

jr_149_7685:
    sub l
    ld [hl], h
    ret c

    call nz, $d142
    ld d, [hl]
    scf
    xor d
    adc l
    ld de, $3d42
    inc de
    ld [hl], h
    inc e
    dec c
    call $0fbf
    ld b, e

Jump_149_769a:
    ld h, [hl]
    ld c, l
    db $ed
    jp nz, $e6ea

    ld d, d
    ld d, e
    ld hl, sp-$43
    ld e, l
    inc de
    rra
    pop bc
    ld b, a
    xor d
    inc [hl]
    pop bc
    ld e, d
    db $f4
    ld [hl], h
    jp z, $e7aa

    ld d, e

Jump_149_76b3:
    inc a
    rlca
    inc l
    cp d
    or h
    db $dd
    ld b, $ab
    scf
    ld [hl], d
    ld sp, hl
    rst RST_28
    jp Jump_149_433c


    and a
    db $db
    sub a
    ld b, c
    inc e
    inc de
    inc [hl]
    ld l, l
    jr z, @-$48

    adc d
    ld h, a
    ld l, e
    ld d, a
    dec de
    adc l
    ld b, e
    db $dd
    ld b, e
    sbc a
    ld [hl], l
    ld e, b
    inc a
    rst RST_38
    rrca
    dec a
    rst RST_18
    ld d, a
    db $fc
    adc b
    ld b, a
    ld l, c
    ld b, c
    ld b, h
    ld h, e
    reti


    and d
    dec h
    cp b
    ld h, a
    ld d, [hl]
    ld e, d
    adc l
    push af
    call nz, $b4e4
    ld c, e
    ld l, h
    or e
    ld [hl], c
    ld a, $85
    cp e
    ld b, a
    cp d

jr_149_76fa:
    db $e3
    ld b, $32
    dec a
    adc l
    and [hl]
    ld h, l
    sub e
    inc [hl]
    dec a
    ld c, [hl]
    ld l, b

Call_149_7706:
    ld [hl], l
    ld a, [hl+]
    xor l
    ld b, b
    add $ba
    and a
    ld a, l
    inc [hl]
    ld a, h
    adc $bb
    ret z

    ld [hl], a
    call nz, Call_149_4e39
    ld e, l
    ld [hl], $97
    dec sp
    add sp, $04
    inc l
    inc d
    rst RST_18
    ld c, b
    ld b, [hl]
    inc sp
    ld d, a

jr_149_7724:
    or c
    cp c
    pop bc
    sub a
    ld b, l

jr_149_7729:
    db $ec
    ld e, l
    sub [hl]
    rst RST_00
    add hl, sp
    halt
    sbc c
    inc de
    ld b, b
    jp $974a


    inc h
    daa
    ld c, l
    inc l
    adc l
    ret


    ld [hl], a
    db $fc
    rrca
    ld c, l
    sub $ab
    ld [hl], h
    sub [hl]
    ld a, b
    call c, Call_149_43e2
    db $dd
    jp hl


    ld h, a
    db $ec
    ld a, [hl]
    ld c, h
    cp c
    ld c, e

Jump_149_774f:
    add a
    ld [hl], h
    dec hl
    ld b, d
    scf
    jr jr_149_76fa

    ldh a, [c]
    rst RST_10
    ld e, a
    cp [hl]
    ldh a, [c]
    inc e
    db $d3
    cp a
    ld bc, $77dc
    dec [hl]
    or e
    ldh [c], a
    call $439e
    ld [hl], d
    add hl, sp
    or e
    daa
    or [hl]
    sbc d
    ld b, d
    ld [hl], d
    ldh [c], a
    jr nc, jr_149_7724

    jr jr_149_7729

    ld c, $77
    inc e
    dec a
    dec hl
    ldh a, [$ff39]
    call Call_149_4734
    rra
    dec bc
    dec a
    ld e, e
    ld c, c
    db $dd
    scf
    ld d, b
    ld sp, hl
    and l
    ld h, h
    ld c, b
    and d
    ld b, a
    ld b, e
    xor $ce
    inc bc
    add sp, -$79
    ld h, [hl]
    ld a, d
    pop de
    inc d
    or h
    ldh [c], a
    adc l
    ld b, $4a
    ld d, a
    inc e
    ld c, l
    sub l
    call nc, $e402
    ld [hl], h
    db $ec
    inc e
    and e
    ld h, h
    ret c

    ld b, h
    ld d, $84
    ld l, $af
    ld c, l
    ld b, a
    ld [hl], l
    sbc b
    or b
    or $bd
    ld b, e
    ld d, l
    ld l, [hl]
    add sp, $55
    ld [hl+], a
    ret c

    db $e4

Jump_149_77bc:
    or a
    ld a, c
    ld c, b

jr_149_77bf:
    ld c, [hl]
    ld [$1503], a
    ld e, a
    dec b
    jr z, jr_149_7811

    and e
    ld e, d
    inc sp
    ld b, e
    db $e4
    ld [hl], a
    ld [$9f9e], a
    push de
    dec e
    ld l, e
    ld b, a
    db $d3
    add c
    ld [hl], l
    call $efda
    scf
    dec l
    sbc a
    sub [hl]
    push hl
    sub $7d
    inc [hl]
    ld b, $9b
    cp d
    ldh a, [$ff5d]
    ld d, $ae
    scf
    ld [hl], l
    ret c

    add hl, sp
    sub e
    ld d, e
    xor $37
    inc [hl]
    ret z

    db $dd
    ld [hl], l
    ccf
    add sp, -$3b
    ld [hl], e
    jr z, jr_149_77bf

    call nz, Call_000_364a
    ld a, a
    ld h, e
    xor b
    add e
    call nc, $3d04
    inc b
    inc c
    ld [hl], e
    rst RST_20
    ld [$d395], a
    call $c845
    ld b, e
    ld [hl], h

jr_149_7811:
    xor $8c
    or a
    ld d, d
    ld c, e
    ld h, $aa
    halt
    pop de
    jr @+$2e

    cp h
    halt
    or [hl]
    db $fd
    or a
    ld d, d
    ld e, b
    sub b
    rlca
    rst RST_00
    cp e
    rst RST_20
    ld a, d
    ld l, a
    halt
    sub l
    cp b
    or [hl]
    sub l
    ld h, $8d
    ld [hl], a
    sub a
    ld e, h
    ld l, b
    sbc [hl]
    inc bc
    ld d, l
    adc e
    ld l, c
    ld c, [hl]
    ld [hl], a
    ld a, h
    adc l
    db $e4
    db $eb
    ld h, e
    add [hl]
    dec sp
    ld b, h
    jr @+$07

    ld c, c
    jp z, Jump_149_455c

    call c, $37e1
    ld a, b
    sbc c
    rla
    push de
    rst RST_10
    sbc [hl]
    ld e, [hl]
    ld c, e
    ld d, a
    ret


    ld e, b
    add l
    halt
    call nc, $b52c
    or a
    ld l, h
    call Call_000_28d4
    add a
    ld d, l
    jp hl


    reti


    ld [bc], a
    ld [$2477], sp
    or e
    ld l, d
    and a
    and [hl]
    ld d, h
    ret


    call nc, Call_149_4ccd
    ld l, a
    call c, Call_149_5412
    xor b
    push hl
    ld [hl], l
    ld c, l
    ld a, [hl+]
    sub l
    ld b, d
    dec sp
    ld d, l
    adc c
    ld [hl], h
    ld e, a
    ld d, l
    ld sp, $fae9
    ld a, [bc]
    ld h, $ea
    sub [hl]
    ld [hl], l
    ld e, b
    call nz, $b7d6
    rst RST_30
    xor e
    adc c
    ld [hl], a
    add $18
    ld h, d
    or h
    inc [hl]
    jp $875d


    ld b, e
    cp e
    sbc $14
    ld d, e
    add d
    inc hl
    jp z, Jump_149_7175

    call nc, Call_000_022a
    adc l
    ld l, h
    sub a
    cp c
    ld b, a
    ld l, l
    ld b, d
    jp z, $507f

    reti


    xor l
    or a
    ld l, b
    ld l, e
    ld l, [hl]
    inc de
    daa
    or e
    cp h
    dec de
    ld d, l
    or h
    ld a, c
    cpl
    ld e, h
    ldh a, [c]
    add hl, sp
    dec hl
    and [hl]
    sub l
    ld [bc], a
    dec b
    db $f4
    ld e, c
    add a
    and a
    and l
    add l
    ld c, c
    ld [hl], a
    inc a
    add l
    ld a, d
    ld h, $94
    db $ec
    or h
    scf
    or e
    db $ed
    ld e, l
    jp c, Jump_149_76b3

    adc c
    ld c, a
    ld [hl], e
    ld e, h
    ld l, e
    or h
    di
    call c, $8358
    rlca
    halt
    ld b, e
    inc a
    ld sp, $5bda
    ld c, [hl]
    sub c
    db $f4
    ld a, [hl]
    ret c

    ld [hl], d
    inc [hl]
    or l
    rst RST_00
    adc d
    ld e, [hl]
    ld h, h
    sub $b9
    ld l, c
    push de
    ld a, [hl]
    db $eb
    call c, Call_000_15c7
    inc l
    rst RST_08
    db $e4
    ld c, l
    cp e
    inc b
    sub a
    ld d, c
    ld h, [hl]
    ld c, b
    ld b, h
    db $e3
    or d
    ld e, c
    sub $a3
    ld e, $b3
    ld b, e
    add d
    ld c, [hl]
    ld h, d
    jp nc, $5362

    adc b
    ld a, d
    ld [hl], h
    ld e, h
    ld l, h
    add e
    ld d, a
    db $db
    inc a
    add h
    ld e, e
    ld b, d
    inc d
    dec bc
    ld [hl], e
    db $eb
    ld a, d
    and e
    sub b
    ldh [c], a
    ld [hl], $48
    call nc, Call_000_07f6
    daa
    adc b
    ld l, e
    xor $c7
    reti


    ld l, a
    rst RST_00
    ld b, e
    db $db
    jp nz, $c3e5

    ld c, d
    and e
    push af

jr_149_7948:
    ld [hl], h
    add e
    sub d
    ld e, [hl]
    rst RST_38
    dec c
    ld a, d
    ld d, e
    ldh [c], a
    sbc $5b
    sub e
    or c
    dec h
    cpl
    inc [hl]
    cp h
    ld b, h
    ld [hl], h
    jp c, Jump_149_45aa

    ret z

    ld a, e
    ld a, h
    jr nc, jr_149_79ca

    add l
    sbc $4b
    dec [hl]
    adc d
    ld a, d
    ld b, d
    ld d, h
    ld d, b
    jr c, jr_149_7948

    inc b
    add $f5
    xor $f4
    ld c, c
    rst RST_20
    and [hl]
    add d
    sub $ea
    ld d, c
    ld [hl-], a
    and d
    ld c, [hl]
    ld [hl], e
    cp e
    push bc
    jp $9532


    db $d3
    ld d, c
    ld b, b
    set 0, l
    xor l
    ld c, [hl]
    ld l, e
    ld l, e
    ld a, d
    rst RST_20
    add hl, hl
    inc b
    cp b
    ld h, b
    add h
    db $e3
    ld h, e
    ld c, h
    dec [hl]
    ld c, c
    ld l, c
    call nc, $f1cd
    ld b, [hl]
    xor b
    ld b, h
    halt
    call nz, $91b3
    ld e, [hl]
    ld c, e
    ld d, $aa
    ld [hl], c
    call c, $b362
    dec sp
    push bc
    or [hl]
    dec e
    pop af
    ld [bc], a
    ld h, l
    ld c, e
    adc h
    sub [hl]
    daa
    db $e4
    ld e, b
    ld d, e
    scf
    and h
    ld e, b
    sub a
    sub h
    dec [hl]
    sub e
    ld h, [hl]
    sub h
    ld l, h
    ld l, e
    sbc h
    ld [de], a
    ld d, l
    sbc d
    ld l, e
    ld a, c

jr_149_79ca:
    ld d, e
    ld [hl], l
    sub l
    ldh [c], a
    ld [$da62], a
    dec b
    ld h, c
    ld c, h
    dec c
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld bc, $9df0
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $1f10
    rra
    rra
    ld de, $0d07
    db $dd
    adc l
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1112
    ld de, $0101
    ldh a, [c]
    push de
    ld a, l
    db $ed
    db $dd
    db $ed
    dec c
    adc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    cpl
    dec l
    halt
    ccf
    dec c
    ld a, [$2183]
    ld d, a
    cpl
    call c, $138f
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    rst RST_20
    ld l, h
    db $ec
    db $ed
    adc c
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ccf
    inc a
    add e
    inc [hl]

jr_149_7a2e:
    inc sp
    ld [hl-], a
    inc hl
    ld [hl], l
    db $fd
    ld [hl], $08
    or d
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $2d2f
    ld h, a
    db $ed
    jp c, Jump_000_1282

    ld b, a
    ld b, b
    sbc $de
    xor $e8
    jp $2323


    inc de
    rst RST_30
    ld a, h
    db $ed
    sbc $ee
    rst RST_18
    rst RST_28

jr_149_7a52:
    pop hl
    cp b
    cp b
    ld [bc], a
    inc [hl]
    halt
    db $fd
    add sp, -$3f
    ld [hl-], a
    ld [hl], a
    db $dd
    ld hl, sp-$5c
    di
    inc hl
    inc bc
    rst RST_20
    ld a, l
    db $dd
    db $dd
    xor $ee
    xor $ef
    cp $0f
    cp $1f
    ld e, $38
    or e
    ld b, c
    ld [hl], a
    rra
    ld h, $09
    add l
    inc de
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld de, $1111
    ld [de], a
    ld [hl], l
    db $dd
    db $dd
    db $dd
    xor $ed
    dec e
    jr c, jr_149_7a2e

    inc h

Call_149_7a8b:
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $572f
    ld a, $dc
    adc e
    ld [hl+], a
    ld sp, $00ec
    ld a, $77
    call $94e8
    di
    inc de
    inc bc
    and $70
    db $fc
    db $ed
    db $ed
    db $fc
    adc h
    inc sp
    scf
    ld a, l
    db $ed
    db $fd
    dec e
    jr z, jr_149_7a52

    ld b, c
    ld [hl], a
    ld l, $19
    add h
    ld [hl+], a
    ld h, a
    ld b, c
    daa
    rrca
    rst RST_18
    ret nc

    ret c

    jp nz, $7733

    xor $df
    xor $ee
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    db $d3
    xor b
    ld b, e
    ld [hl], $74
    ld l, $ee
    xor $ed
    adc e
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc de
    rst RST_10
    ld l, l
    dec bc
    db $ec
    db $dd
    db $ec
    ld a, [hl+]
    add c
    ld [hl-], a
    ld d, a
    ld d, c
    db $ec
    adc e
    ld [hl-], a

jr_149_7ae5:
    ld [hl-], a
    ld [hl-], a
    ld a, $77
    db $ec
    jr @-$6c

    ccf
    ld [hl], a
    ldh a, [$ffcf]
    sbc $ee
    xor $fe
    inc e
    adc l
    inc hl
    ld b, a
    ld a, a
    ld [hl+], a
    ld c, $ee
    xor $ef
    pop hl
    db $d3
    adc c
    ld d, d
    ld b, d
    ld b, d
    ld c, [hl]
    ld h, a
    jr nc, jr_149_7ae5

    sbc $df
    ret z

    jp nz, Jump_000_2333

    inc hl
    rlca
    ld a, a
    pop bc
    adc c
    inc hl
    rst RST_30
    ld [hl], d
    pop de
    sbc b
    ld [hl+], a
    ld h, $52
    inc c
    db $dd
    cp b
    pop bc
    inc [hl]
    halt
    ld e, $dd
    xor $ee
    xor $fe
    rst RST_38
    cp $f0
    ldh a, [rIF]
    nop
    nop
    rrca
    db $10
    rra
    dec l
    adc h
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld hl, $0712
    ld bc, $1f10
    rra
    ld l, $2d
    ld h, a
    dec l
    db $db
    adc e
    ldh [c], a
    inc hl
    ld [de], a
    ld [hl+], a
    ld de, $1121
    ld de, $f211
    ldh [c], a
    rst RST_10
    ld a, l
    db $ec
    call c, Call_000_0aed
    adc [hl]
    inc hl
    inc sp
    ld [hl-], a
    ld [hl+], a
    db $ed
    ld bc, $2121
    cpl
    dec a
    ld [hl], a
    call c, $83f8
    ccf
    ld [hl], a
    ld e, $ea
    adc [hl]
    di
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    rla
    ld a, h
    call c, $eddd
    xor $ee
    cp $fe
    dec e
    ld a, [hl-]
    add e
    xor h

jr_149_7b7e:
    inc b
    inc h
    inc hl
    dec d
    ld [hl], l
    db $fd
    ret c

    and d
    inc hl
    ld [hl+], a
    ld sp, $3e3f
    dec a
    ld [hl], a
    db $dd
    add sp, -$7d
    ld [hl+], a
    ld h, a
    ld [hl-], a
    rst RST_08
    sbc $df
    ret z

    jp nz, Jump_000_3333

    inc hl
    rlca
    ld a, l
    db $ed
    jr z, jr_149_7bad

    xor $ee
    pop de
    db $d3
    sbc b
    ld b, h
    ld h, $75
    ld e, $c8
    rst RST_08
    inc sp
    ld [hl], a

jr_149_7bad:
    db $fd
    add sp, -$5e
    inc h
    inc de
    inc de
    rst RST_20
    ld a, l
    db $fc
    db $ed
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    rrca
    ld hl, sp-$4d
    ld b, e
    ld [hl], a
    ld l, $18
    sub h
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $f212
    db $e4
    ld [hl], h
    db $ed
    call $eded
    db $fd
    dec e
    jr z, jr_149_7b7e

    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $213e
    rlca
    db $fd
    db $db
    adc h
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    halt
    db $ed
    ret c

    sub h
    inc bc
    inc de
    inc de
    rst RST_10
    ld a, l
    db $fc
    db $ed
    db $ec
    dec hl
    add c
    ld [hl-], a
    ld b, a
    ld d, c
    xor $ed
    cp $f8
    or e
    ld b, b
    ld [hl], a
    ld h, $0e
    ld [$31a3], sp
    ld [hl], a
    pop de
    rst RST_18
    rst RST_18
    jp nc, Jump_000_13b8

    inc h
    halt
    xor $ed
    xor $ef
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    db $e3
    sbc c
    ld b, h
    rla
    ld a, a
    dec l
    db $fd
    dec c
    inc l
    adc [hl]
    inc h
    ret c

    inc bc
    ld [hl+], a
    inc hl
    ld [de], a
    ld [de], a
    rst RST_30
    ld l, l
    call c, $fcfd
    add hl, sp
    sub d
    ld [hl-], a
    ld h, a
    ld a, $fb
    adc a
    inc de
    inc hl
    ld [hl+], a
    ld [hl+], a
    halt
    db $dd
    add sp, -$5e
    ld sp, $c077
    sbc $de
    xor $fe
    ld [$2a0e], sp
    add h
    inc sp
    ld d, a
    ld b, d
    xor $ee
    xor $ef
    pop hl
    ldh [c], a
    adc e
    ld b, d
    ld b, d
    ld sp, $774e
    rst RST_08
    rst RST_08
    rst RST_18
    pop de
    cp b
    ld [de], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    scf
    ld e, a
    sbc $8a
    inc sp
    db $db
    rlca
    ld a, l
    ret nc

    adc d
    inc hl
    rla
    ld a, [hl]
    rst RST_18
    xor b
    ld sp, $7534
    db $fd
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rra
    rra
    rra
    ld l, $2c
    add d
    inc [hl]
    inc hl
    db $e3
    ld [bc], a
    inc hl
    ld [de], a
    ld hl, $1121
    ld de, $1f11
    rra
    ld l, $2d
    ld h, a
    db $dd
    jp c, $1381

    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    pop af
    pop af
    ldh a, [c]
    rst RST_10
    ld l, h
    db $fc
    db $ed
    db $ec
    rla
    ld a, [bc]
    add e
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2f21
    ld l, $75
    db $ec
    ld [$3fa2], sp
    ld [hl], a
    adc $f9
    sub e
    di
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $4e37
    db $dd
    sbc $de
    xor $06
    rrca
    rst RST_28
    cp $1e
    add hl, sp
    sub l
    inc h
    inc hl
    inc hl
    push af
    ld [hl], e
    cp $b8
    pop hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e2f
    halt
    call c, $a218
    ld hl, $c077
    sbc $df
    pop de
    cp b
    inc hl
    pop de
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    scf
    ld e, [hl]
    db $dd
    xor $df
    rst RST_28
    pop de
    db $d3
    sbc d
    inc sp
    daa
    ld a, [hl]
    rst RST_28
    cp b
    ld [hl+], a
    inc [hl]
    ld [hl], h
    db $fd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    nop
    ei
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    pop af
    adc l
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0011
    rrca
    rra
    rra
    rra
    ld e, $2d
    ld h, a
    adc $dd
    ret c

    call z, Call_000_2303
    ld [hl+], a
    ld [de], a
    ld hl, $1121
    ld de, $1111
    db $10
    ld bc, $0100
    pop af
    rst RST_30
    ld e, h
    db $ed
    db $dd
    xor $ed
    db $fd
    adc [hl]
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $0112
    nop
    ld [bc], a
    ldh [c], a
    push hl
    ld a, l
    db $ed
    db $dd
    adc h
    ccf
    ld a, $76
    ret nc

    sbc $c8
    ldh [c], a
    ld [hl-], a
    ld [hl+], a
    ld sp, $2121
    jr nz, jr_149_7d72

    db $10
    ld [hl], l
    db $dd
    db $dd
    sbc $ee
    xor $fe
    cp $0f
    rst RST_38
    ld a, [$1e0f]
    inc l
    add e
    inc sp

jr_149_7d72:
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld a, $67
    sbc $cf
    ret c

    jp $2222


    ld [hl+], a
    ld [hl+], a
    ld de, $1021
    ld l, $75
    sbc $c1
    xor b
    ld [hl-], a
    ld [hl-], a
    daa
    ld e, [hl]
    db $ed
    xor $11
    ld c, $fe
    db $fd
    adc a
    inc sp
    inc hl
    ld [hl+], a
    ld sp, $5720
    ld c, $de
    sbc $df
    xor $ef
    cp $ff
    ld c, $8f
    inc sp
    ld sp, $d176
    pop de
    ret z

    inc hl
    inc hl
    rst RST_30
    ld l, h
    dec c
    dec de
    rst RST_00
    inc bc
    inc sp
    ld [de], a
    ld [hl+], a
    ld hl, $663e
    sbc $de
    sbc $ee
    xor $ef
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    db $e3
    cp c
    ld [hl-], a
    ld b, d
    scf
    ld e, [hl]
    db $fd
    add hl, de
    and h
    inc de
    ld [hl+], a
    xor $02
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0001
    rlca
    ld c, l
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    sbc e
    ld b, c
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld hl, $1221
    ldh a, [c]
    and $6d
    db $ed
    db $ec
    rst RST_10
    rrca
    ld [hl+], a
    ld [hl-], a
    ld hl, $2f21
    ld b, a
    ld e, $dd
    ld hl, sp-$3d
    inc bc
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [hl], h
    sbc $de
    sbc $ef
    pop de
    ret c

    inc de
    inc hl
    rla
    ld l, l
    db $fd
    xor $ee
    rst RST_38
    ldh [$ffc5], a
    dec c
    ld [hl-], a
    ld c, a
    ld h, a
    ret nc

    rst RST_18
    ret c

    db $e3
    inc de
    rst RST_30
    ld l, l
    db $ed
    cp $ee
    xor $e1
    sbc e
    ld b, b
    ld c, [hl]
    ld h, a
    xor $df
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    ret


    dec bc
    ld b, d
    ld b, c
    ld d, a
    ld hl, $eeee
    xor $0e
    ld a, [hl+]
    sub h
    inc hl
    ld [hl-], a
    inc hl
    ld [de], a
    ld [hl-], a
    ld de, $2e1f
    ld b, a
    db $ed
    sbc $de
    xor $ed
    dec hl
    sub e
    inc hl
    inc hl
    ld [hl], h
    rst RST_28
    pop de
    db $eb
    ld a, [bc]
    ld b, c
    ld sp, $2222
    ld [de], a
    rst RST_30
    ld e, h
    db $fc
    dec hl
    sub b
    ld [hl+], a
    ld [hl+], a
    ld [hl], l
    sbc $de
    xor $ee
    cp $ff
    cp $1e
    ld a, [hl+]
    and h
    inc hl
    dec h
    ld [hl], c
    cp $ee
    xor $ef
    rst RST_38
    ld [bc], a
    rrca
    rst RST_38
    rrca
    ld sp, hl
    jp nc, Jump_000_2333

    ld [hl+], a
    ld [hl+], a
    inc bc
    ld [hl], d
    xor $de
    xor $ef
    jp nc, Jump_000_32b9

    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    or $6d
    db $fd
    db $ec
    adc a
    ld sp, $753f
    ret nc

    rst RST_18
    ld b, $09
    ld [bc], a
    inc hl
    rla
    ld e, l
    db $fd
    ld a, [de]
    sub e
    inc hl
    inc hl
    ld [hl], h
    xor $de
    xor $ef
    rst RST_28
    rst RST_38
    cp $0f
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    stop
    nop
    ld bc, $f8f1
    add hl, bc
    ldh [c], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1120
    ld bc, $1000
    nop
    pop af
    pop af
    ldh a, [$fff1]
    ldh [c], a
    sub $6d
    db $ec
    db $fc
    adc a
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $01fe
    stop
    ld bc, $f1f1
    ldh a, [c]
    ld [hl], e
    db $dd
    sbc $de
    xor $e1
    ret z

    ld [hl-], a
    inc sp
    ld [hl+], a
    ld sp, $2322
    ld de, $1110
    rra
    rra
    dec l
    ld h, [hl]
    adc $de
    ret


    jp nc, $e822

    rlca
    ld e, h
    dec e
    dec de
    sub d
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $1121
    ld de, $272f
    ld l, $dd
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    pop af
    ldh [c], a
    cp d
    ld [hl+], a
    ld b, d
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    db $f4
    ld b, $6d
    db $ed
    db $fc
    add d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1711
    dec a
    db $ed
    ld a, [$2393]
    di
    ld [hl], e
    xor $df
    xor $ef
    pop hl
    ret


    ld [de], a

Jump_149_7f36:
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc de
    pop af
    dec b
    ld a, l
    db $ed
    db $ed
    xor $ef
    rst RST_28
    ldh [rIE], a
    ldh [c], a
    ret


    inc hl
    inc hl
    daa
    ld e, l
    dec e
    dec hl
    sub d
    inc hl
    inc hl
    ld [hl], h
    rst RST_18
    jp nc, Jump_149_41a9

    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    rst RST_30
    ld e, h
    db $ed
    ld [hl+], a
    ld c, $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    rra
    ld e, $2a
    or e
    inc hl
    dec h
    ld [hl], d
    xor $d1
    sbc e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $0101
    pop af
    inc bc
    inc bc
    ld [hl], c
    db $dd
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    cp $19
    jp Jump_000_2233


    ld [hl-], a
    ld hl, $2121
    cpl
    ld l, $66
    adc $de
    ret


    pop af
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    push hl
    ld l, [hl]
    db $ed
    dec de
    ld c, $9c
    ld sp, $2222
    ld hl, $372f
    cp $de
    db $ed
    cp $fe
    inc e
    sub d
    inc hl
    ld [hl+], a
    ld [hl], h
    rst RST_28
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    jp hl


    db $e3
    inc hl
    or $6d
    dec c
    inc e
    sub c
    ld [hl+], a
    db $eb
    nop
    ld [hl], h
    rst RST_18
    xor $ee
    rst RST_28
    rst RST_28
    jp hl


    db $d3
    inc hl
    ld b, $6e
    xor $ee
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rIE]

Call_149_7fd5:
    rra
    add hl, bc
    db $d3
    inc h
    or $6e
    xor $ee
    rst RST_28
    ldh [$ff03], a
    ld [bc], a
    xor e
    ld sp, $2232
    ld [hl+], a
    ld [hl+], a
    ld de, $f212
    push hl
    ld l, l
    db $ed
    xor $df
    xor $e1
    xor d
    ld b, c
    ld sp, $2e47
    db $fd
    add hl, de
    jp nz, Jump_000_2223

    ld [de], a
    ld hl, $7321
    rst RST_18
