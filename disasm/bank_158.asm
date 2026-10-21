; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $158", ROMX[$4000], BANK[$158]

    xor b
    or d
    db $30, $c4
    dec hl
    db $e3
    inc hl
    scf
    ld b, [hl]
    ld a, c
    cp l
    sbc $9d
    ld h, $4b
    or c
    daa
    cp $d5
    inc a
    xor b
    add $71
    inc l
    or b
    scf
    dec [hl]
    db $dd
    db $ec
    db $ed
    dec c
    and d
    ld [hl], $ae
    ld b, a
    push de
    rst RST_38
    push de
    dec a
    ei
    and b
    db $eb
    push hl
    ld l, l
    db $db
    ld h, $7c
    or d
    ld l, e
    adc h
    ld [hl], $4b
    or e
    ld [hl], a
    cp e
    push de
    cp d
    or l
    jp nc, $fe37

    dec c
    inc l
    inc b
    sbc $dd
    db $ed
    add hl, hl
    jp c, Jump_158_76c3

    rst RST_38
    ld h, h
    sbc $de
    xor $ea
    sbc l
    ld b, a
    inc l
    adc l
    ld [hl], a
    ld a, l
    xor $ee
    ld sp, hl
    jp nc, Jump_000_2231

    ld hl, $2a71
    xor a
    ld h, [hl]
    reti


    dec c
    inc b
    rst RST_18
    rst RST_28
    xor $31
    ld c, $1b
    xor a
    ld d, a
    jp nc, $8ceb

    dec h
    ld [hl], e
    ld hl, $0011
    pop af
    ld h, e
    cp c
    ld b, e
    push hl
    ld a, h
    adc h
    ld de, $2121
    ld hl, $c41a
    push af
    ld [hl], a
    ld c, d
    ld c, $cf
    xor c
    ld sp, $d963
    db $eb
    rst RST_10
    ld [hl], e
    ld e, $da
    ld a, a
    db $fd
    dec bc
    sbc d
    db $e4
    daa
    ld l, [hl]
    rrca
    rst RST_38
    pop af
    db $e3
    ld d, a
    cp b
    add $dd
    ld c, [hl]
    cp e
    ld d, l
    dec sp
    or d
    inc de
    db $db
    ld a, [bc]
    ld b, d
    ld [hl], a
    ld e, l
    db $ec
    add c
    ld [de], a
    inc de
    ld h, d
    cp c
    ld sp, $c245
    ld d, a
    dec a
    db $dd
    ret z

    and d
    cp h
    ld b, e
    ld d, a
    ccf
    rrca
    nop
    rrca
    ld h, l
    ld b, b
    adc c
    xor l
    ld b, a
    ld h, h
    ld l, [hl]
    dec l
    ld a, [bc]
    ld c, $f2
    ld e, a
    adc b
    pop hl
    ld [hl], a
    ld d, d
    xor $ef
    pop de
    db $e3
    ld e, [hl]
    sbc [hl]
    ld [$fa57], a
    or l
    ld [hl], h
    ld a, [$5ec3]
    xor l
    ld a, [$2065]
    ld e, $2b
    or c
    ld d, a
    ld e, l
    adc e
    push hl
    dec b
    ld h, h
    rst RST_18
    sbc $df
    xor $e1
    ret


    add l
    halt
    ld a, l
    or d
    pop hl
    pop af
    ldh a, [$fff3]
    ld l, d
    cp [hl]
    dec l
    inc l
    daa
    ldh [c], a
    rst RST_28
    rst RST_28
    ld c, $2b
    inc d
    db $e3
    ld h, d
    sbc $99
    dec h
    ld de, $f30e
    ld e, d
    add d
    inc h
    ld [hl], l
    ld c, e
    cp l
    rst RST_38
    ld e, $9f
    ld b, l
    dec [hl]
    cp l
    ld h, c
    db $e3
    ld e, [hl]
    xor h
    ldh a, [$fff4]
    ld e, c
    jp z, Jump_158_77b4

    ld e, c
    ldh [$ffbd], a
    jp z, Jump_158_4343

    ld h, h
    push hl
    ld b, a
    add hl, bc
    ld h, h
    ld c, [hl]
    call $c588
    ld l, [hl]
    cp a
    ld d, a
    ld l, l
    ei
    and e
    ld b, a
    cp b
    ld sp, $540a
    or h
    ld h, l
    ld l, $ed
    xor l
    or h
    ccf
    ld h, l
    rst RST_28
    sub $99
    db $f4
    ld l, [hl]
    cp $9e
    call c, $d40b
    ld [hl], d
    rst RST_30
    ld a, l
    ld [$33b9], a
    sub d
    dec sp
    di
    inc sp
    ld b, a
    dec [hl]
    dec l
    ld b, l
    sbc h
    sub d
    sub h
    ld d, c
    ld sp, $22d5
    db $e4
    ld e, l
    db $fc
    adc [hl]
    ld [hl], l
    ld e, d
    ret


    rst RST_30
    ld h, $25
    dec bc
    or d
    ld l, l
    adc h
    ld h, $5c
    sub $77
    xor e
    sbc l
    ld e, h
    cp d
    and $12
    ld [hl+], a
    ld [hl], d
    ldh a, [c]
    inc hl
    sbc l
    ld b, [hl]
    ld a, [$02a2]
    ld bc, $642e
    xor $de
    xor $e8
    sub [hl]
    ld a, e
    jp nc, $3002

    ld [hl], a
    db $dd
    ld [$1ac0], a
    jp $ae32


    ld b, a
    ld [hl], l
    sbc $de
    db $ed
    jp hl


    ldh [c], a
    ld [hl], $3b
    or e
    ld a, [hl]
    xor h
    ld [hl], l
    inc a
    xor c
    ldh [c], a
    inc hl
    ld [hl+], a
    inc hl
    ld a, a
    xor $d1
    ldh [$ff0e], a
    ldh [c], a
    ld e, [hl]
    ld [hl], $fe
    db $e3
    ld l, l
    db $dd
    db $ed
    xor $c9
    reti


    db $e3
    halt
    push af
    ld l, [hl]
    xor $df
    jp nc, Jump_000_31ba

    ld b, [hl]
    db $ed

Jump_158_41c1:
    add e
    ld h, [hl]
    ld e, l
    db $fd
    rst RST_28
    cp d
    ld h, e
    db $db
    ldh a, [c]
    ld [$5d06], a
    ld a, [hl+]
    and d
    ld h, [hl]
    rst RST_18
    ret nc

    sbc e
    inc hl
    ld h, $ee
    cpl
    cpl
    ld l, $56
    ld b, e
    xor d
    xor b
    rla
    ld d, d
    ld hl, $1111
    ld de, $d3f2
    ld a, d
    rst RST_00
    ld l, d
    adc h
    ld [de], a
    ld [de], a
    rst RST_28
    ld [bc], a
    ld d, l
    sbc b
    ld b, l
    ld h, l
    rst RST_10
    db $dd
    rst RST_18
    xor d
    jr nz, jr_158_4219

    pop de
    jr nc, jr_158_4241

    xor $df
    bit 7, a
    xor $6b
    adc d
    ld [hl+], a
    ld d, a
    ldh [c], a
    xor l
    ld [de], a
    ld hl, $3721
    jp nz, $edfa

    xor $01
    ld hl, $fb36
    or e
    ld d, e
    adc d
    ld b, d
    ld [hl], a
    ld c, [hl]
    ld c, a
    adc c

jr_158_4219:
    ld [hl+], a
    jr nc, @+$3f

    call nz, $633f
    and e
    rst RST_20
    ld d, h
    db $dd
    ret z

    db $ec
    and d
    dec sp
    ld h, [hl]
    ldh a, [c]
    ld d, e
    cp $fa
    pop de
    di
    dec b
    inc h
    jp c, Jump_158_4d65

    xor h
    dec [hl]
    ld [$2bde], a
    cp d
    rst RST_10
    ld [hl], a
    or e
    ld b, e
    cp e
    push hl
    ld c, e
    cp d

jr_158_4241:
    ld b, $d4
    ld h, e
    xor d
    or $6d
    dec c
    inc e
    cp d
    jp Jump_158_7037


    db $ed
    inc e
    dec c
    ld a, [hl+]
    and b
    ld h, a
    jp z, $cfb4

    ld h, d
    cpl
    ld bc, $f2f1
    push de
    ld hl, sp-$7b
    ld [hl], a
    ld a, e
    adc $ee
    rst RST_38
    rst RST_38
    rst RST_38
    jp hl


    ld [de], a
    ld b, a
    jp c, $e127

    jp nc, $d4d2

    ld c, c
    pop af
    ld bc, $5df6
    db $ed
    sbc c
    dec d
    ld [hl], e
    ld bc, $32c9
    ld d, a
    ld e, [hl]
    db $ec
    xor a
    pop hl
    nop
    sub h
    ld b, h
    cp [hl]
    scf
    ld a, $e2
    ld d, b
    adc c
    cp l
    ld b, e
    ld b, e
    ld b, a
    ld d, a
    ld a, [hl+]
    xor d
    ld d, c
    di
    inc c
    and c
    ld h, $5f
    cpl
    db $e4
    cpl
    ld h, l
    ld c, h
    db $db
    adc b
    inc bc
    ld b, d
    ld c, [hl]
    ld h, a
    ld sp, $dede
    db $e4
    cp d
    push hl
    ld c, b
    cp [hl]
    ld [hl], a
    dec sp
    call nz, $b95e
    sub $3b
    ld d, l
    ld e, $39
    rlca
    adc c
    rst RST_18
    cpl
    ld a, [hl-]
    sub $13
    pop af
    db $10
    ld d, a
    ld e, l
    call c, $bad9
    jp $3e33


    adc $77
    ld l, $0a
    ld h, $ea
    add $99
    inc de
    ld b, d
    ld [hl], l
    rst RST_28
    rst RST_28
    ldh [$ffea], a
    adc $06
    ld a, l
    ldh a, [c]
    ld l, c
    inc [hl]
    jp z, $4ee5

    xor b
    ld d, [hl]
    jr nz, @+$3e

    rst RST_00
    ld [hl], d
    db $dd
    sbc $df
    ret


    ldh a, [c]
    ld [hl+], a
    inc d
    ld h, d
    ld c, e
    inc sp
    sbc [hl]
    ld b, a
    cp c
    ld [de], a
    ei
    push de
    ld d, h
    ld c, h
    ld [$f00e], sp
    ldh [c], a
    cp b
    push bc
    ld [hl], h
    inc h
    ld d, h
    ld l, h
    db $ec
    ld [$bab3], a
    inc sp
    ld [hl], $ae
    daa
    ld [hl], e
    jp z, $e2df

    xor e
    inc sp
    inc hl
    push af
    ld d, l
    add sp, -$3d
    halt
    inc a
    adc d
    ld sp, $06ea
    inc l
    and a
    ld c, [hl]
    dec [hl]
    jp c, $a78d

    ld b, d
    ld [hl-], a
    push af
    ld d, [hl]
    dec l
    cp d
    push af
    dec a
    sbc h

jr_158_4326:
    ret c

    rla
    ld [hl], l
    ld h, $bc
    ld b, h
    db $ed
    db $eb
    adc l
    inc hl
    inc h
    or $e2
    or [hl]
    ld [hl], e
    ld b, d
    inc c
    ld a, [de]
    adc l
    ld h, h
    ld de, $e72b
    ld l, [hl]
    ld [$579b], a
    ld l, c
    add e

Jump_158_4343:
    jp hl


    rst RST_30
    ld d, [hl]
    ld a, a
    db $fd
    ld [$76d3], a
    db $dd
    ret z

    adc l
    ld d, d
    ld [hl], a
    xor h
    ld h, $1f
    xor $e1
    call z, Call_000_03df
    ld l, e
    inc [hl]
    and e
    ld d, $10
    xor $ae
    ld [hl], $a9
    ld c, [hl]
    rst RST_10
    ld [hl], a
    sbc $a8
    pop bc
    jr nc, jr_158_43af

    reti


    jp Jump_158_5c16


    ld [hl], $7a
    cp [hl]
    ld e, h
    sbc a
    add hl, hl
    add [hl]
    ld h, e
    halt
    set 6, a
    dec b
    ld c, l
    or [hl]
    ld b, h
    jp c, Jump_000_3288

    ld [hl], a
    ld d, e
    ret nc

    pop de
    pop hl
    cp h
    or $5a
    rst RST_38
    or l
    db $e4
    ld l, $1e
    rst RST_38
    cp $1f
    jr z, jr_158_4326

    ld d, a
    ld [hl], d
    dec e
    add sp, $2f
    ld d, h
    ld b, [hl]
    ld b, c
    add hl, bc
    adc [hl]
    ld h, e
    ld h, [hl]
    res 1, l
    rlca
    ld c, a
    rst RST_28
    call nc, Call_000_3ebb
    ld b, a
    ld a, [hl-]
    sbc $1e
    ld e, h
    xor h
    ld d, a
    jp hl


    db $e3
    push bc

jr_158_43af:
    ld h, h
    inc a
    cp [hl]
    rst RST_38
    pop af
    db $e4
    ret c

    sub [hl]
    ld h, h
    halt
    ld b, h
    dec bc
    cp l
    ld b, e
    xor $ed
    dec hl
    adc l
    ld l, l
    scf
    ld b, [hl]
    jp nz, $d2ae

    push hl
    ld hl, $ec9b
    ld b, a
    ld [hl], c
    cp d
    push de
    ld l, d
    rra
    ldh a, [c]
    add hl, sp
    ldh a, [c]
    inc d
    ld l, [hl]
    dec l
    ld d, c
    reti


    and h
    ld c, $04
    ret


    push de
    di
    ld [hl], c
    or b
    xor $34
    ei
    jp $8e49


    halt
    ld [hl], l
    cp [hl]
    ld b, d
    sbc $df
    pop de
    jp nc, Jump_000_3baa

    and a
    ld [hl], a
    db $ec
    inc [hl]
    db $ed
    adc c
    inc sp
    inc [hl]
    inc hl
    ld d, $3f
    inc c
    dec c
    ld b, [hl]
    adc $b8
    cp d
    ld b, d
    ld b, c
    ld [hl-], a
    ld [hl], l
    xor $ee
    db $fd
    add hl, hl
    ld h, $d2
    ldh [c], a
    xor e
    ld h, a
    rst RST_28
    pop de
    sbc l
    dec a
    sub d
    ld b, e
    inc sp
    ld [hl], l
    rst RST_20
    dec a
    adc l
    pop hl
    di
    rst RST_10
    dec bc
    inc sp
    ld [hl-], a
    inc hl
    dec b
    ld [hl], e
    ld a, h
    call c, $89eb
    db $e3
    scf
    ld b, d
    cp d
    halt
    rst RST_28
    xor $e4
    ld a, b
    and c
    ld a, [hl-]
    or e
    ld [hl-], a

Jump_158_4434:
    ld d, a
    ld [hl+], a
    ret nc

    rst RST_28
    xor $8f
    rla
    ld e, a
    cp $0f
    ld bc, $632f
    sbc $c2
    adc b
    ld [hl+], a
    ld b, e
    inc sp
    daa
    ld [hl], h
    db $fc
    ret c

    rst RST_28
    jr jr_158_4485

    ld b, d
    rrca
    ld e, $74
    pop bc
    cp c
    inc d
    ld a, d
    and a
    pop af
    sbc [hl]
    ld d, $66
    cp d
    xor $f0
    ei
    ld [bc], a
    adc d
    ld h, $7f
    ld hl, $5df6
    db $ed
    xor $e1
    cp d
    ld [de], a
    inc hl
    xor l
    daa
    ld [hl], a
    inc l
    db $ec
    db $ed
    reti


    jp nz, $42da

    ld sp, $9e75
    daa
    ld l, $1b
    and c
    inc de
    ld [de], a
    db $f4
    ld bc, $1d37
    db $fd
    dec de

jr_158_4485:
    or [hl]
    or h
    xor [hl]
    inc de
    di
    and $53
    ld l, h
    ret


    xor $d9
    ld c, d
    db $d3
    ld h, a
    ldh [c], a
    ld [hl], c
    sbc $ed
    db $fd
    add hl, de
    jp Jump_000_1413


    ld a, c
    ld [hl], $63
    sbc e
    add hl, bc
    ld c, $2b
    add $d2
    ldh [c], a
    ld [$afe7], a
    scf
    cpl
    pop de
    reti


    ldh a, [c]
    ld a, [de]
    di
    ld [hl], $7d
    dec l
    ld b, l
    inc c
    and [hl]
    and $eb
    adc b
    sub $77
    cp d
    ld [bc], a
    ld a, [hl]
    ld sp, hl
    rst RST_28
    ld l, $da
    dec b
    ld de, $9c47
    ld de, $1211
    ldh [c], a
    push hl
    add hl, hl
    ld c, [hl]
    daa
    ld [hl], c
    call c, $9cdd
    rst RST_38
    ld de, $f309
    dec h
    ld a, d
    pop de
    inc hl
    ld [hl], b
    db $fd
    inc e
    xor d
    or e
    inc sp
    ld [hl], l
    ld d, l
    ld a, [hl-]
    inc c
    sub d
    ldh [c], a
    push hl
    ld l, l
    sbc e
    ld c, e
    rst RST_00
    inc hl
    pop hl
    ldh a, [$fff1]
    ld h, e
    ld [$279a], a
    ld h, [hl]
    ld e, h
    jp hl


    or d
    ldh a, [c]
    or $5d
    add sp, -$12
    sub [hl]
    ld [hl], d
    daa
    dec l
    db $ed
    db $ed
    db $fd
    ld de, $af0b
    ld [hl], $74
    db $dd
    db $db
    and e
    jp z, Jump_158_72f4

    xor h
    ld a, $77
    dec sp
    xor a
    ld [hl], $dd
    sub d
    call nc, Call_000_26a8
    halt
    ld e, l
    dec l
    cp $6e
    jp hl


    sbc $6b
    cp l
    and [hl]
    ld l, $dc
    ld b, $5f
    push af
    dec a
    db $ec
    dec de
    xor [hl]
    cpl
    ld h, l
    xor [hl]
    ldh [c], a
    sub c
    scf
    ld c, a
    ldh a, [$ffa4]
    ccf
    daa
    dec c
    db $ed
    db $ed
    inc e
    xor l
    and e
    ld [hl-], a
    ld [hl], e
    ldh a, [c]
    ld sp, $fe0f
    ld e, $26
    cpl
    dec c
    xor b
    db $ec
    or h
    ld [hl], a
    ld d, h
    ld e, [hl]
    ret


    rst RST_28
    ld e, $2d
    sbc a
    ld h, l
    ld h, h
    xor c
    rst RST_00
    ld h, l
    adc $ea
    or e
    xor e
    inc [hl]
    ld [hl], a
    add hl, sp
    jp nz, Jump_000_37ad

    cp e
    ld d, [hl]
    jp c, $eed3

    ld b, $0e
    ld de, $5ee5
    ret z

    ccf
    ld d, [hl]
    ld sp, hl
    ldh [c], a
    ld [hl], c
    dec bc
    and d
    ld b, [hl]
    add hl, bc
    add e
    daa
    ld b, d
    cp e
    ld [hl], a
    ld [hl], d
    cp c
    xor e
    ld a, l
    sbc d
    inc bc
    ld h, [hl]
    db $fc
    and a
    ld e, a
    rst RST_38
    halt
    cp a
    inc de
    dec bc
    xor h
    ld [hl-], a
    ld [hl-], a
    dec d
    ld a, l
    db $fd
    cp $ef
    reti


    ld h, e
    rra
    dec e
    xor [hl]
    ld [hl], h
    rrca
    xor $1d
    add hl, sp
    add h
    scf
    ld b, h
    inc a
    ld d, [hl]
    ei
    sub e
    ldh a, [c]
    rra
    sub b
    inc sp
    inc hl
    inc de
    ldh a, [rTAC]
    ld b, h
    ld e, h
    db $ec
    ld [$328c], a
    inc sp
    ld [hl+], a
    ld b, a
    ld l, a
    db $dd
    sbc $c6
    cp b
    rst RST_18
    ld hl, $2f3f
    ld h, l
    rst RST_18
    sbc $fe
    dec bc
    and d
    ld a, [$7324]
    ld b, a
    sbc $de
    push bc
    ld b, b
    dec c
    adc c
    inc de
    inc hl
    rst RST_20
    jp nc, Jump_158_7dec

    dec c
    rst RST_38
    cp d
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc b
    ld a, [hl]
    pop de
    xor e
    or $58
    db $10
    ld a, $65
    db $ed
    ld d, l
    ret


    ret nc

    ld h, d
    db $eb
    adc h
    or l
    ld d, d
    and $0f
    scf
    cpl
    xor $ee
    ldh [$ff9d], a
    ld [hl+], a
    ccf
    and c
    scf
    ld [hl], h
    push de

jr_158_45f8:
    dec a
    xor d
    jp z, $1f7e

    ld de, $74ad
    sbc $2f
    cp $29
    jp Jump_000_3132


    ld a, $66
    sbc $ed
    ld e, $09
    call c, Call_158_65e5
    rst RST_18
    rst RST_18
    ld [bc], a
    sbc $92
    rla
    jr nz, jr_158_45f8

    and $f9
    jp z, Jump_158_610d

    ld sp, $2121

Call_158_4620:
    cpl
    cpl
    dec hl
    or d
    scf
    halt
    cp $88
    ld a, $3e
    ld b, [hl]
    dec e
    rst RST_18
    rrca
    ld a, [hl-]
    ld b, a
    pop hl
    ld b, a
    ld c, [hl]
    cp d
    xor e
    inc de
    swap e
    scf
    ld c, [hl]
    ld l, $0e
    ld e, $76
    rst RST_08
    cp d
    adc c
    scf
    ld [hl], h
    add hl, hl
    ld l, $7f
    ld a, [de]
    rst RST_08
    ld d, e
    inc d
    rst RST_18
    ld e, e
    sbc a
    rst RST_18
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld de, $ad12
    scf
    ld b, a
    db $ec
    call nc, $9f4b
    pop af

Call_158_465b:
    ldh [c], a

Call_158_465c:
    cp e
    ld [de], a
    daa
    ld c, [hl]
    pop hl
    call Call_158_6d6d
    ld hl, sp-$56
    db $e4
    dec [hl]
    ld [hl], d
    db $10
    ldh a, [c]
    ld d, d
    xor $d5
    ld b, h
    inc c
    ld a, [$318e]
    ld d, [hl]
    ldh [$ffef], a
    pop hl
    pop hl
    db $e4
    ld b, c
    xor b
    inc hl
    ld [hl], a
    ld a, [hl+]
    rst RST_08
    pop af
    ld bc, $26f0
    jp z, Jump_000_16a0

    ld c, d
    ld d, [hl]
    ld l, e
    cp l
    rrca
    rra
    ld a, [de]
    jp $3123


    inc b
    call c, $bb93
    dec h
    ld [hl], h
    add hl, hl
    sub c
    inc hl
    ld h, [hl]
    ld c, a
    sbc $df
    xor l
    push hl
    call z, Call_158_6cb4
    add $21
    ldh a, [$ffe1]
    push hl
    ld c, l
    rst RST_28
    cp d
    cp [hl]
    or a
    halt
    dec l
    ei
    cp a
    inc b
    dec b
    db $ed
    xor d
    or $34
    ld l, l
    add hl, hl
    sub c
    ld h, a
    ccf
    xor [hl]
    dec hl
    jp nz, $6c64

    cp [hl]
    dec [hl]
    dec c
    ld a, [de]
    jp z, $d455

    ldh a, [c]
    jp nc, Jump_000_1f12

    rra
    ld a, [hl+]
    sub e
    ld h, [hl]
    sub $4e
    ld [hl+], a
    dec b
    add hl, de
    sub d
    ld d, $31
    xor l
    ld [hl+], a
    ld [hl+], a
    ei
    push af
    ld [hl], a
    dec e
    ret nz

    xor b
    db $db
    ld [hl-], a
    ld b, d
    inc sp
    ld h, h

Call_158_46e5:
    ld l, [hl]
    sbc $ba
    ld d, l
    ld a, [$cad6]
    ld a, $3b
    ld b, l
    ldh [c], a
    db $e3
    ld l, l
    ld hl, $bf0b
    db $e4
    push hl
    ld b, c
    xor h
    ld hl, $2621
    cp $8c
    dec h
    ld d, d
    db $eb
    ld h, a
    ld l, h
    reti


    xor h
    ld h, e
    ret


    jp nc, Jump_000_2046

    and h
    ld d, [hl]
    cpl
    ld e, [hl]
    db $dd
    reti


    sbc e
    inc [hl]
    ld h, e
    ld sp, hl
    rrca
    ld h, d
    xor $ee
    rst RST_28
    db $ed
    ccf
    ld e, $2b
    rst RST_08
    ld b, [hl]
    pop de
    rst RST_38
    cp $1d
    cp a
    dec hl
    ldh [c], a
    ld [hl-], a
    scf
    ld [hl], l
    adc $cd
    sbc $ad
    rst RST_38
    ld de, $f401
    ld e, l
    ld [$12d2], a
    ld [bc], a
    rlc b
    jr nz, jr_158_474b

    ld [de], a
    ld l, [hl]
    xor $fb
    or h
    cp c
    ld h, $61
    ccf
    cpl
    ld d, e
    rst RST_38
    xor $fe
    inc e
    or d
    cpl

jr_158_474b:
    and c
    ld b, a
    dec h
    rst RST_38
    call nc, $ad4c
    cp l
    ld [hl+], a
    inc hl
    ld hl, sp+$00
    ld l, $ef
    ld d, l
    rst RST_18
    pop de
    cp h
    ld hl, $1221
    db $f4
    ld b, c
    push de
    ld a, [$29d4]
    jr nz, @+$41

    ld hl, $5321
    cp $fe
    cp $1c
    sbc [hl]
    daa
    jr nc, jr_158_47a1

    ld b, h
    db $e4
    inc a
    inc bc
    ld c, $52
    xor e
    pop af
    inc a
    pop bc
    ld d, a
    ld c, e
    or d
    ldh a, [c]
    ld [bc], a
    ldh a, [c]
    pop af
    db $eb
    inc de
    db $f4
    ld d, a
    dec a
    db $dd
    jp z, Jump_000_2cee

    call z, Call_000_23e3
    ld h, c
    rra
    rra
    ld d, h
    rst RST_18
    rst RST_18
    cp e
    call Call_000_3202
    ld d, a
    inc c
    cp a
    ldh [c], a
    pop af
    push hl
    ld a, l

jr_158_47a1:
    adc h
    inc a
    push bc
    ld [hl+], a
    ld [de], a
    ld bc, $f211
    di
    call c, Call_158_46e5
    ld c, h
    ld [$12ad], a
    dec d
    ccf
    ei
    call z, Call_158_5133
    ld b, l
    rra
    rrca
    pop de
    rr a
    dec l
    jp nz, Jump_158_6d35

    or c
    ld d, d
    bit 4, l
    inc l
    cp h
    and e
    dec bc
    ld b, l
    ld [de], a
    ld [de], a
    pop af
    ld [bc], a
    ldh a, [c]
    db $e4
    dec sp
    dec [hl]

Jump_158_47d2:
    dec l
    rst RST_08
    rst RST_28
    rst RST_38
    pop hl
    ldh a, [$fff6]
    ld e, $0b
    ret nc

    ld [$62f3], a
    rra
    rrca
    rrca
    ld c, $2b
    push af
    inc l
    inc hl
    db $e3
    xor l
    ld d, $4e
    ld e, $1d
    or c
    dec d
    ld h, d
    xor [hl]
    rst RST_38
    ld e, $2d
    and c
    ld b, [hl]
    call nc, Call_000_240e
    and c
    db $fc
    ld bc, $f1f1
    ldh a, [c]
    ld bc, $d6d9
    ld [hl], l
    ld l, $bb
    cpl
    rra
    rra
    rra
    ld sp, $b6dc
    ld e, e
    pop bc
    ld l, l
    ld l, $1f
    ld e, $2c
    push bc
    ld c, l
    pop hl
    ld b, h
    jp c, $36af

    ccf
    rla
    inc b
    cp l
    cp $34
    rst RST_38
    jp c, $2111

    dec hl
    jp Jump_000_3f46


    db $f4
    ld l, $ed
    dec de
    pop bc
    ld de, $d945
    set 6, [hl]
    ld [hl], e
    dec e
    dec hl
    jp Jump_000_12ec


    ld [hl], $3c
    or e
    ld d, c
    ld sp, $d403
    inc l
    adc c
    ld d, l
    nop
    inc l
    pop bc
    ld d, h
    dec [hl]
    rst RST_28
    jp nc, $bf1c

    inc sp
    or d
    ldh a, [c]
    or l
    ld [de], a
    push af
    ld c, [hl]
    xor $bf
    db $e3
    inc hl
    ld c, [hl]
    cp e
    ld b, h
    dec hl
    db $d3
    ld d, d
    xor e
    rst RST_18
    dec b
    inc a
    jp nz, $fb76

    push de
    cp d
    rst RST_08
    inc e
    ld h, $11
    ld de, $4310
    pop hl
    ld l, l
    db $ed
    ld [$1393], a
    ld [hl+], a
    ld hl, $1044
    pop hl
    pop hl
    or e
    inc [hl]
    dec sp
    set 0, h
    ld h, $02
    ld bc, $f101
    pop af
    call Call_158_4620
    pop hl
    call nc, Call_000_1eea
    ld l, $53
    db $db
    cp $54
    and c
    db $e3
    db $dd
    ld b, $3e
    xor $fb
    rst RST_18
    ld de, $2e20
    ld d, e
    cp $0b
    di
    cpl
    ldh [$ff03], a
    db $f4
    ld d, d
    cp h
    dec h
    db $10
    rst RST_38
    pop hl
    rra
    cp d
    db $e4
    ld h, e
    ld de, $3ef4
    rst RST_28
    ld b, d
    rst RST_18
    ret


    db $e4
    ld d, d
    cp h
    call nc, Call_000_2e7d
    cp $1f
    db $eb
    ld de, $2022
    cpl
    dec d
    ld c, $af
    ld h, a
    cp e
    ldh a, [c]
    rst RST_18
    rst RST_38
    cp l
    ld b, h
    ld c, [hl]
    ret nz

    rst RST_38
    ld a, [hl+]
    pop de
    ld b, l
    ldh [c], a
    pop af
    pop af
    dec d
    ld de, $de5e
    sbc $bc
    xor e
    ld h, l
    ld h, b
    di
    ld c, h
    cp [hl]
    rst RST_38
    ld bc, $0cf4
    ld [de], a
    ld [hl+], a
    ld [de], a
    and b
    ld d, a
    ld l, [hl]
    adc e
    ld [hl+], a
    inc d
    ld e, [hl]
    ld c, $ab
    ld [hl-], a
    ld b, [hl]
    ld b, h
    dec hl
    dec e
    ld a, [de]
    jp nz, $ce13

    ld [hl+], a
    ld [hl], $5e
    xor $eb
    rst RST_30
    dec a
    xor [hl]
    ld [$cd2c], a
    ld b, $50
    rrca
    db $eb
    db $10
    jr nz, @+$31

    ld d, c
    jp nc, Jump_000_2cd4

    call Call_000_2f34
    rst RST_38
    rst RST_38
    dec e
    jp nz, Jump_158_72f3

    cp h
    ld sp, $d2bc
    inc hl
    ld [bc], a
    pop bc
    inc h
    ld d, h
    cp $e5
    dec sp
    ld [$eb00], sp
    jp nc, $22de

    inc [hl]
    ld h, b
    xor $fe
    db $fd
    push de
    jp nc, $a0dd

    ld d, e
    db $ed
    ld hl, $4d14
    or b
    ld de, $432d
    ld [bc], a
    ld h, b
    sbc e
    ld [de], a
    inc de
    ld e, a
    call z, Call_000_3313
    inc h
    inc c
    ld c, h
    xor h
    ld d, [hl]
    cpl
    rst RST_18
    cp l
    pop af
    adc $22
    ld d, l
    rst RST_28
    db $ec
    call z, Call_158_5233
    db $ec
    rst RST_18
    ld c, l
    jp $ee44


    dec c
    pop bc
    inc [hl]
    xor e
    inc h
    ld b, d
    ld b, e
    inc c
    inc h
    ld e, $0d
    ld c, $cd
    inc [hl]
    dec e
    db $dd
    or d
    ld d, [hl]
    call c, Call_000_31e3
    cp $0e
    inc e
    pop bc
    ld e, a
    inc hl
    dec de
    db $ed
    ld b, e
    ld b, d
    rst RST_28
    db $fc
    adc $12
    inc h
    inc h
    ldh a, [$ffe0]
    xor h
    push af
    ld b, h
    inc l
    inc b
    ld bc, $31c0
    inc de
    ccf
    rst RST_38
    call c, $db13
    push de
    ld [hl-], a
    ld b, h
    inc e
    jp nz, $dc42

    inc de
    dec a
    cp [hl]
    ld c, [hl]
    sbc $46
    ld e, $bf
    jp Jump_000_1101


    ld de, $34dd
    ld hl, $1b24
    rrca
    xor $db
    ld de, $1120
    ld de, $1f11
    db $10
    rra
    ld c, [hl]
    rst RST_28
    rst RST_38
    rst RST_18
    db $10
    dec e
    ldh [c], a
    ld [de], a
    ld de, $1111
    inc bc
    ld c, a
    cp $fc
    jp nz, $2111

    inc de
    ld l, $d1
    ld b, $02
    db $dd
    dec d
    ld c, l
    adc $ec
    pop hl
    ld hl, $1112
    ld de, $1f11
    ld l, $43
    di
    rst RST_28
    cp l
    db $10
    ld de, $1010
    ld bc, $12de
    ld [de], a
    ld b, d
    cp $1d
    ret nz

    ld de, $fb21
    nop
    inc hl
    dec e
    pop hl
    pop af
    db $f4
    ld a, $fe
    db $fc
    ld [de], a
    db $ed
    ld de, $4212
    dec de
    jp nz, $ed23

    inc bc
    ld b, e
    rrca
    cp $d1
    db $10
    ld bc, $0000
    ld [hl+], a
    rst RST_38
    call Call_000_2104
    inc bc
    rrca
    rrca
    rra
    rrca
    rra
    ld [hl+], a
    dec c
    pop af
    dec a
    adc $34
    ldh a, [$fff1]
    ld hl, $f2ee
    ld l, $ee
    db $10
    ld bc, $e2fd
    ld b, c
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor $f0
    pop af
    ld sp, $0ef8
    inc de
    ccf
    rrca
    xor $0f
    db $10
    db $10
    rra
    ld [hl+], a
    dec c
    ld e, $df
    inc h
    inc de
    cp $d1
    ld hl, $00ee
    rra
    db $10
    stop
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
    jr c, @+$27

    nop
    nop
    nop
    nop
    rst RST_18
    rst RST_38
    rrca
    rra
    ld e, $3b
    adc a
    inc [hl]
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $1011
    nop
    nop
    pop af
    pop af
    pop af
    ldh [c], a
    rst RST_10
    ld a, l
    call c, $eddc
    db $ed
    ld [$ef0e], sp
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    db $10
    ld bc, $0101
    pop af
    ld bc, $f201
    ldh [c], a
    rst RST_20
    ld a, h
    db $ec
    db $dd
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    ld bc, $01f2
    pop af
    pop af
    ldh a, [c]
    db $e3
    adc d
    ld b, e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $1121
    ld de, $1111
    ld bc, $f1f1
    pop af
    ldh [c], a
    adc e
    ld b, d
    ld b, e
    ld [hl-], a
    ld [hl+], a
    ld sp, $2121
    ld [de], a
    di
    ld l, c
    dec c
    call c, $dddd
    xor $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    ld bc, $0000
    nop
    stop
    stop
    ld bc, $00f1
    ld bc, $f1f1
    ldh a, [c]
    sub $6d
    dec bc
    call c, $dddd
    db $ed
    cp $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    nop
    nop
    nop
    ld bc, $01f1
    ldh a, [c]
    ldh [c], a
    ret z

    db $e3
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e2f
    ld [hl], a
    adc $cd
    ld a, [hl+]
    ld c, $de
    rst RST_18
    pop de
    db $d3
    sbc b
    ld d, d
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld sp, $1222
    ld de, $1111
    ld bc, $0000
    nop
    nop
    rrca
    rra
    rra
    ld e, $76
    db $dd
    call $dede
    xor $ee
    db $fc

Call_158_4b1b:
    rrca
    rst RST_38

Jump_158_4b1d:
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    db $10
    ld bc, $01f1
    pop af
    ldh a, [c]
    adc e
    inc [hl]
    inc sp
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld bc, $f1f1
    pop af
    ldh a, [$fff1]
    pop af
    inc bc
    ld [bc], a
    rst RST_20
    ld a, h
    call c, $eddc
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    nop
    ldh a, [rSB]
    pop af
    nop
    ld bc, $f1f1
    add sp, -$1d
    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e10
    ld d, a
    ld e, $36
    ld c, $dd
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    ld bc, $0100
    nop
    nop
    ld bc, $0100
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    db $e3
    xor b
    inc sp
    ld b, e
    ld b, d
    db $ec
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $0011
    nop
    ldh a, [$fff1]
    ldh a, [$fff1]
    ldh [c], a
    sub $72
    db $ec
    call c, $eddd
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    db $10
    rra
    rst RST_30
    rrca
    rra
    ld l, $38
    or h
    inc [hl]
    inc hl
    ld [hl-], a
    inc hl
    ld [de], a
    ld [de], a
    ld [bc], a
    db $e4
    adc c
    ld d, d
    ld b, e
    inc sp
    ld [hl-], a
    ld sp, $1122
    jr nz, jr_158_4be4

    scf
    ld e, l
    db $dd
    adc $de
    sbc $ee
    cp $fe
    ld [bc], a
    rrca
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    pop af
    pop af
    pop af
    pop af
    rlca
    ld l, l
    db $dd
    call c, $eeed
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $1100
    pop af
    ld bc, $e2f2
    adc e
    ld b, e
    ret


    ld [bc], a
    inc sp
    ld [hl-], a

jr_158_4be4:
    ld sp, $1222
    ld de, $1111
    stop
    nop
    nop

Jump_158_4bee:
    rrca
    rra
    rra
    rrca
    ld e, $2b
    add h
    inc h
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $0010
    nop
    inc c
    nop
    nop
    ldh a, [$fff1]
    pop af
    ldh [c], a
    rst RST_10
    ld l, l
    call c, $dded
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    ldh a, [c]
    ldh [c], a
    rst RST_10
    ld a, l
    db $ec
    db $dd
    db $dd
    db $ed
    rst RST_28
    xor $f5
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $f101
    ld bc, $e2f2
    db $e3
    xor b
    inc sp
    ld d, d
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $0132
    pop af
    ldh a, [rP1]
    ldh a, [$fff0]
    rrca
    nop
    ldh a, [$fff1]
    ldh a, [rTIMA]
    ld bc, $8df1
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f312
    ld [hl], h
    db $dd
    db $dd
    sbc $ed
    cp $ee
    rst RST_38
    cp $f0
    rst RST_38
    rrca
    rrca
    rra
    rra
    ld e, $2d
    ld [hl], a
    adc $cd
    inc e
    ld c, $de
    xor $ef
    rst RST_28
    rst RST_28
    cp $8c
    inc sp
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    db $10
    ld de, $0100
    pop af
    pop af
    pop af
    pop af
    pop af
    rst RST_30
    ld l, h
    db $dd
    db $dd
    db $dd
    xor $04
    ld c, $ff
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    ld bc, $0101
    pop af
    ld bc, $e2f2
    adc h
    ld b, d
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $2111
    ld de, $0110
    nop
    nop
    pop af
    ldh a, [$fff1]
    ld [$f101], sp
    db $e4
    ld [hl], e
    db $ec
    db $dd
    sbc $de
    xor $ef
    cp $ff
    rst RST_38
    rrca
    rrca
    rra
    rra
    rra
    ld e, $3a
    add h
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1021

jr_158_4cc5:
    ld de, $0800
    nop
    nop
    rrca
    rra
    rra
    ld e, $2e
    ld d, a
    ld l, $cd
    db $dd
    sbc $de
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    stop
    ld bc, $f101
    ld bc, $f101
    ldh a, [c]
    cp b

Call_158_4ce7:
    inc sp
    ret


    ld [bc], a
    inc sp
    ld [hl-], a
    ld sp, $2f22
    cpl
    ld l, $67
    db $ed
    adc $dd
    sbc $ee
    xor $ef
    ldh [rIE], a
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    ld bc, $00f1
    nop
    stop
    db $10

Call_158_4d07:
    ld bc, $fdf1
    ld bc, $8b0f
    ld b, e
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    rst RST_10
    ld a, l
    db $ec
    db $dd
    db $dd
    db $ed
    xor $ee
    cp $1e
    jr jr_158_4cc5

    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    dec b
    nop
    stop
    nop
    nop
    nop
    ldh a, [rIF]
    rra
    rrca
    rra
    rra
    ld e, $38
    or h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $0111
    nop
    pop af
    ldh a, [rP1]
    rrca
    rrca
    ld a, [bc]
    rrca
    scf
    ld c, l
    db $dd
    db $dd
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $2e
    dec l
    ld [hl], a
    sbc $cd
    adc $de
    xor $ee
    rst RST_28
    rst RST_38

Jump_158_4d65:
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    db $10
    rra
    db $10
    db $f4
    rrca
    rra
    ld l, $39
    add l
    inc [hl]
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $1112
    ld de, $0111
    pop af
    ldh a, [rP1]
    rrca
    nop
    rrca
    rrca
    nop
    rrca
    rrca
    rra
    ld e, $2c
    add c
    inc sp
    inc sp
    db $e4
    ld [bc], a
    inc hl
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    and $7e
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ff
    rst RST_28
    ldh a, [rIE]
    rrca
    nop
    rrca
    nop
    ld bc, $0000
    nop
    rra
    rra
    rra
    ld l, $47
    ld e, l
    inc a
    dec c
    db $dd
    sbc $de
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    stop
    db $10
    db $10
    rra
    rra
    dec l
    adc h
    inc [hl]
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    rst RST_10
    ld a, l
    call c, $dddd
    jr jr_158_4ddf

    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    pop af
    db $e3
    sbc d
    ld b, d
    ld b, d

jr_158_4ddf:
    inc sp
    ld [hl+], a
    ld sp, $1122
    ld [de], a
    ld de, $0001
    rra
    rra
    nop
    nop
    ldh a, [rP1]
    rrca
    ld bc, $0f54
    call $dddd
    xor $ee
    rst RST_28
    cp $ff
    rrca
    rrca
    ld e, $28
    and l
    inc [hl]
    inc hl
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $1f10
    rra
    nop
    rra
    rra
    ld e, $2d
    ld c, a
    dec b
    call $cecd
    sbc $df
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0000
    ld bc, $0000
    stop
    db $10
    ld bc, $01f1
    pop af
    add sp, -$1d
    inc sp
    inc sp
    ld [hl-], a
    db $f4
    ld [bc], a
    ld sp, $2f2f
    ld e, $47
    ld e, $ce
    sbc $de
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    rrca
    rra
    rra
    db $10
    rra
    rra
    rra
    ld l, $39
    add l
    inc h
    inc [hl]
    inc sp
    ld [hl+], a
    ld hl, sp+$02
    ld [de], a
    ld de, $1111
    ld de, $0010
    rrca
    rra
    rra
    ld e, $2e
    dec l
    ld h, a
    ld e, $cd
    call $eede
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    db $10
    ld bc, $f801
    nop
    db $10
    ld bc, $1f01
    db $10
    rra
    rra
    rra
    ld l, $2b
    cp d
    and h
    dec [hl]
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [de], a
    ld [hl-], a
    ld bc, $0010
    nop
    rrca
    rrca
    rrca
    rrca
    rrca
    rra
    ld e, $2d
    ld l, $06
    adc $dd
    sbc $df
    xor $ee
    rst RST_38
    pop hl
    ld [hl], e
    db $dd
    db $dd
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    pop af
    nop
    db $10
    db $10
    db $10
    rra
    db $10
    ld [$33f3], sp
    inc sp
    db $eb
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    db $10
    stop
    nop
    nop
    nop
    nop
    rrca
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    ldh a, [rIF]
    rra
    rra
    rra
    ld e, $3b
    add h
    inc h
    inc hl
    inc hl
    ldh a, [c]
    ld [bc], a
    ld [hl+], a
    ld de, $d211
    rst RST_20
    ld a, h
    db $ec
    db $ed
    db $ed
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    rra
    rra
    ld e, $47
    ld c, l
    db $dd
    db $dd
    sbc $ed
    cp $fe
    rst RST_38
    di
    nop
    rst RST_38
    nop
    nop
    nop
    stop
    db $10
    db $10
    rra
    ld e, $8c
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    db $10
    ld bc, $f000
    nop
    rrca
    nop
    rrca
    nop
    nop
    ld b, $00
    rrca
    nop
    rrca
    nop
    nop
    pop af
    pop af
    pop af
    ldh [c], a
    db $e3
    sbc c
    ld b, e
    ld b, d
    inc sp
    ld [hl+], a
    ld sp, $2f22
    cpl
    dec l
    ld [hl], a
    adc $ce
    rst RST_08
    sbc $d1
    call nc, $dc73
    adc $a8
    db $db
    inc c
    ld a, e
    inc sp
    ld a, $bf
    ld e, c
    cp h
    scf
    or e
    ld a, b
    inc [hl]
    ld d, h
    add $d4
    and c
    dec [hl]
    inc a
    or [hl]
    db $db
    ld a, d
    sub [hl]
    rst RST_10
    and l
    db $e3
    bit 6, a
    ld c, [hl]
    sub e
    ld a, [hl+]
    inc [hl]
    add d
    add $fc
    rrca
    ld c, a
    db $eb
    di
    ld b, e
    cp l
    ld e, h
    rst RST_10
    adc h
    ld b, e
    ld l, d
    ld l, l
    ld c, d
    ldh a, [c]
    ld d, e
    db $db
    ld e, a
    and a
    ret z

    ld l, l
    ld a, d
    ld d, c
    inc a
    pop bc
    ld b, h
    ld a, [hl+]
    ld e, d
    add l
    ld l, b
    ld d, e
    ld h, e
    push hl
    rlca
    inc bc
    or c
    dec [hl]
    dec hl
    push hl
    call z, $b579
    or $a6
    db $d3
    cp [hl]
    push af
    ld l, $a7
    ld a, d
    ld e, l
    add h
    push bc
    call $fd83
    dec h
    ld d, d
    or e
    ld e, e
    daa
    add b
    dec h
    inc a
    ld e, [hl]
    dec sp
    ld hl, sp+$02
    ld d, d
    call z, $b75d
    xor c
    ld l, l
    halt
    ld e, l
    ld a, [de]
    adc $33
    jp c, $a543

    jr c, jr_158_500b

    ld l, l
    inc de
    cpl
    or b

jr_158_4fb3:
    dec [hl]
    dec de
    push hl
    call $d378
    dec [hl]
    or [hl]
    db $d3
    cp [hl]
    dec h
    inc d
    inc c
    or l
    dec de
    ld a, e
    add a
    rst RST_00
    and l
    db $e3
    call $abe5
    call nz, Call_158_465c
    add h
    dec h
    cpl
    ld b, c
    dec hl
    ld [hl+], a
    halt
    cp h
    ld c, h
    or [hl]
    sbc e
    ld b, c
    ld e, e
    ld c, [hl]
    dec sp
    pop hl
    ld b, e
    call c, $0106
    or [hl]
    adc b

Call_158_4fe3:
    ld a, l
    ld a, h
    ld b, e
    ld a, $d1
    ld b, h
    db $fc
    inc b
    call nz, Call_000_2e7a
    jr nc, jr_158_4fb3

    pop hl
    cp [hl]
    inc hl
    inc a
    db $d3
    jr jr_158_5033

    or [hl]
    ld b, $c5
    db $f4
    adc $14
    ccf
    or h
    inc a
    ld de, $8602
    push de
    jp nc, $ec32

    di
    ld b, c
    or c
    ld c, h

jr_158_500b:
    or $82
    inc sp
    ld c, h
    ld e, l
    dec sp
    ld [de], a
    ld b, e
    call z, $b65e
    ret


    ld l, l
    ld l, e
    ld c, [hl]
    ld c, b
    or e
    ld d, h
    inc l
    ld b, h
    or h
    ld e, b
    ldh a, [c]
    dec c
    ld l, l
    db $f4
    pop af
    or d
    inc [hl]
    inc l
    push de
    call $c469
    dec h
    or l
    rla
    call c, Call_158_56f2

jr_158_5033:
    and e
    jp c, $855c

    push bc
    or h
    ldh a, [c]
    call c, Call_158_4fe3
    or d
    ld c, h
    dec h
    add h
    dec d
    ld hl, sp+$0d
    ld c, [hl]
    dec sp
    ld e, $a2
    ret nc

    ld l, [hl]
    rst RST_10
    xor e
    ld d, c
    ld l, e
    ld e, [hl]
    ld c, e
    ldh [c], a
    ld b, h
    db $db
    ld b, e
    or l
    jr z, jr_158_50c3

    ld l, h
    inc sp
    ld l, $b1
    inc [hl]
    dec hl
    inc h
    rst RST_08
    ld l, b
    inc de
    ld b, h
    call nz, Call_000_0308
    cp a
    inc h
    inc a
    push bc
    db $eb
    ld a, d
    sub [hl]
    sub $81
    dec h
    adc $35
    ld c, a
    or h
    ld c, e
    ld d, h
    add l
    sub $71
    dec a
    db $db
    jp nc, $bd4f

    ld c, h
    sub $8e
    inc sp
    ld e, e
    ld d, a
    ld l, c
    add hl, hl
    dec c
    ld b, c
    jp z, $a65e

    ret z

    ld l, l
    ld l, e
    ld b, d
    inc a
    jp nz, $fb44

    inc h
    or h
    ld e, b
    ld sp, $8d53
    inc [hl]
    jp $4c45


    sub $cc
    ld a, c
    or [hl]
    rst RST_10
    ld h, l
    jp nz, $f3ac

    cpl
    inc c
    or h
    ld a, [bc]
    ld l, [hl]
    add l
    sub $c3
    ld [hl+], a
    db $eb
    inc h
    ld c, a
    or d
    ld c, h
    or $82
    inc h
    ld c, h
    ld e, l
    dec sp
    ldh a, [c]
    ld b, e
    call z, $b75e
    sbc b
    ld sp, $6f7b
    ld c, h

jr_158_50c3:
    ldh [c], a
    ld b, h
    ei
    dec bc
    inc bc
    or h
    ld c, b
    ld e, l
    ld l, l
    inc de
    cpl
    or c
    inc [hl]
    dec sp
    db $f4
    call c, $847b
    dec h
    push bc
    db $e4
    cp [hl]
    inc [hl]
    dec a
    or l
    ei
    ld l, h
    sub l
    rst RST_10
    and l
    db $e3
    call $4ef4
    or d
    ld c, e
    ld a, [de]
    rlca
    add l
    push bc
    call c, $fb3f
    pop hl
    ld b, d
    cp l
    ld e, h
    rst RST_00
    adc l
    ld b, d
    ld l, d
    ld l, l
    dec sp
    pop hl
    ld d, e
    db $db
    ld b, d
    or [hl]
    ret c

    ld l, l
    ld a, e
    ld [hl-], a
    dec a
    rst RST_08
    inc [hl]
    dec hl
    inc h
    or e
    ld l, b
    db $e4
    ld bc, $d452
    ldh a, [c]
    cp a
    inc [hl]
    inc a
    jp nc, $7b8c

    or [hl]
    rlca
    and [hl]
    db $f4
    cp [hl]
    dec d
    ccf
    and a
    ld a, d
    ld e, a
    add e
    add $b2
    ld [hl+], a
    db $db
    di
    ld b, d
    adc d
    ld l, h
    daa
    add e
    ld b, l
    ld [bc], a
    dec bc
    ld l, l
    ld c, e
    ldh [c], a
    ld d, e
    call z, $b75e
    xor c

Call_158_5133:
    ld l, l
    ld l, e
    ld e, [hl]
    inc a
    jp nz, Jump_158_7937

    ld sp, $48a3
    inc a
    ld l, h
    di
    nop
    cp a
    inc [hl]
    dec hl
    push hl
    call z, $d478
    dec [hl]
    or l
    nop
    inc b
    cp l
    dec h
    inc a
    or l
    dec hl
    ld l, l
    add [hl]
    sub $b4
    inc hl
    db $db
    add h
    ld d, e
    call nz, Call_158_465b
    add h
    dec d
    dec a
    ld e, a
    dec hl
    db $e4
    ld [$6ece], a
    rst RST_00
    xor e
    ld d, c
    ld l, e
    ld e, a
    ld c, e
    cp $01
    ld d, e
    db $db
    ld b, e
    or l
    jr z, jr_158_51df

    ld l, h
    ccf
    ld h, [hl]
    cp h
    ld h, [hl]
    jp z, $aed3

    ld e, b
    pop af
    inc sp
    call nz, $bee3
    inc d
    dec a
    call nz, $6bfb
    and l
    push af
    pop bc
    sub h
    pop de
    dec [hl]
    or $00
    or l
    inc a
    ld b, h
    add l
    or $df
    ld [hl-], a
    inc c
    ldh a, [c]
    ld b, d
    adc $4c
    and $9d
    inc sp
    ld e, e
    ld e, l
    dec sp
    ldh a, [c]
    ld b, e
    db $db
    ld e, a
    or [hl]
    ret


    ld l, h
    ld l, e
    ld b, d
    dec a
    ret nz

    ld b, e
    dec de
    inc bc
    inc b
    or e
    ld e, b
    ld c, [hl]
    ld d, b
    db $e3
    dec sp
    add d
    ld b, l
    ld c, h
    and $cd
    ld a, c
    push bc
    push af
    push bc
    ldh [c], a
    ld h, $e4
    db $fc
    and h
    ld a, [hl+]
    ld [hl], a
    add e
    or [hl]
    and d
    ld de, $f3db
    ld sp, $4cb1
    ldh a, [rTMA]
    add d
    inc h
    ld c, h
    ld c, a
    dec sp
    ld [bc], a
    ld b, e
    db $db
    ld l, d
    add a
    cp e
    ld h, c
    ld l, h
    ld d, c
    ld c, h

jr_158_51df:
    pop hl
    ld b, h
    db $eb
    ld b, e
    or l
    jr c, jr_158_5244

    ld l, h
    inc hl
    cpl
    or d
    inc [hl]
    dec hl
    push af
    cp [hl]
    ld a, b
    db $e4
    inc bc
    ld b, h
    push bc
    db $d3
    cp [hl]
    inc h
    dec a
    or l
    ei
    ld l, h
    sub l
    and $b5
    db $e3
    call z, $4e24
    or e
    ld c, e
    dec [hl]
    add h
    push hl
    add hl, hl
    jp $053d


    ld b, a
    ld e, h
    ld e, e
    or a
    adc e
    ld b, b
    ld [hl+], a
    ld a, [bc]
    ld e, l
    dec sp
    jp nc, $dc48

    ld h, e
    or a
    ld hl, sp+$7c
    ld [hl], a
    ld c, a
    inc e
    cp l
    inc [hl]
    ld [$b124], a
    ld l, b
    rrca
    ld d, d
    call nc, $bef2
    ld [hl], a
    dec hl
    or h
    bit 5, c
    and l
    sub $a5
    db $fc
    inc b

Call_158_5233:
    cp l
    db $f4
    ld c, l
    or h
    dec sp
    ld d, e
    add l
    sub $c3
    ld [hl-], a
    ei
    inc d
    ld b, d
    or b
    ld e, e
    rst RST_30
    adc l

jr_158_5244:
    inc [hl]
    ld c, h
    ld e, l
    ld c, d
    ld [de], a
    ld d, e
    bit 5, l
    or a
    xor c
    ld l, l
    ld a, d
    ld e, [hl]
    inc a
    pop af
    ld [bc], a
    ld b, h
    ld a, [$b444]
    ld e, b
    adc l
    ld [hl], d
    dec h
    inc sp
    or e
    ld b, l
    dec hl
    push af
    call $c478
    ld b, l
    call z, $a486
    ld [hl], $4e
    or [hl]
    ei
    ld h, [hl]
    push bc
    or [hl]
    and e
    ld [de], a
    set 4, e
    add hl, hl
    ld c, $a2
    ld e, d
    ld [hl], $8f
    inc b
    ld h, a
    ld c, l
    jp c, Jump_158_41c1

    cp h
    ld e, h
    or a
    adc e
    ld e, a
    ld l, d
    ld l, l
    ld c, e
    rst RST_18
    ld d, e
    ld [$a653], a
    jr z, @+$5f

    ld a, e
    inc sp
    dec a
    or d
    ld b, l
    ld a, [$05f7]
    cp a
    ld a, b
    jp nc, $b554

    db $e3
    cp [hl]
    dec h
    inc a
    or [hl]
    db $db
    ld a, d
    sub [hl]
    sub $b5
    db $e3
    call Call_000_31f4
    and l
    cp b
    ld h, h
    sub l
    ld h, $f2
    ld b, c
    inc l
    inc de
    ld b, d
    call Call_000_2d74
    ld b, $88
    inc sp
    ld e, h
    ld e, [hl]
    inc a
    ldh [c], a
    ld b, e
    call c, $b742
    ld l, b
    ld l, e
    ld l, d
    ld a, $2c
    rst RST_08
    inc sp
    dec de
    inc sp
    ret


    add hl, sp
    ld b, e
    ld h, d
    push af
    ldh a, [c]
    pop bc
    inc [hl]
    inc a
    db $e4
    db $dd
    ld l, c
    call c, $0505
    or l
    db $e3
    call $3e14
    or h
    dec hl
    ld l, [hl]
    add [hl]
    sub $b3
    ld [hl-], a
    db $ec
    di
    ld b, c
    or d
    ld c, h
    ld b, $82
    inc h
    dec a
    ld c, a
    dec sp
    ldh a, [c]
    ld b, e
    call z, $c65d
    xor d
    ld l, l
    rla
    ld a, [bc]
    ld e, [hl]
    inc a
    pop de
    ld c, c
    db $ec
    ld d, h
    or [hl]
    jr c, jr_158_536f

    ld l, [hl]
    inc hl
    ccf
    adc $43
    ld h, l
    call nc, Call_158_68ad
    pop bc
    inc [hl]
    or l
    jp nc, $57bd

    inc a
    and l
    jp c, $866b

    sub $b4
    rst RST_38
    inc bc
    call z, $922e
    push bc
    ld e, e
    ld d, [hl]
    add h
    ld b, $0f
    ld b, c
    dec hl
    inc hl
    ld d, d
    cp [hl]
    ld e, h
    rst RST_00
    adc l
    ld b, d
    ld l, d
    ld l, l

jr_158_532e:
    dec sp
    pop hl
    ld d, e
    db $db
    ld b, d
    or [hl]
    ret c

    ld l, h
    ld a, e
    ld [hl-], a
    dec a
    ldh a, [rSC]
    ld b, h
    dec de
    inc h
    or d
    ld l, b
    ld [hl+], a
    ld d, d
    call nc, $b0f2
    inc h
    inc a
    call nc, Call_158_6aec
    or l
    push hl
    call nz, $91fd
    dec h
    ld sp, $3cc4
    ld b, e
    sub l
    push af
    db $d3
    rst RST_30
    ld a, d
    db $ed
    ld a, $0d
    cp [hl]
    inc a
    push de
    sbc a
    ld [hl+], a
    dec a
    ccf
    inc l
    pop af
    inc sp
    db $dd
    jr nc, jr_158_532e

    bit 1, a
    ld e, h
    bit 1, [hl]
    ld [bc], a

jr_158_536f:
    ld b, h
    inc e
    ld b, e
    jp $5e49


    ld b, d
    ld [hl], d
    db $ed
    cp a
    inc de
    db $fc
    ld [bc], a
    inc b
    adc $5a
    db $d3
    inc d
    call nz, $cee3
    inc de
    ld a, $c4
    db $fc
    ld e, l
    sub l
    push af
    jp $dd23


    di
    ld sp, $3cc2
    dec [hl]
    add h
    inc d
    ld l, $4e
    inc l
    ldh a, [c]
    ld b, d
    call $f14e
    ld b, $ac
    ld c, a
    bit 2, c
    ld c, l
    ldh a, [c]
    ld b, h
    db $ec
    ld b, d
    call nz, $b138
    ld l, [hl]
    ld b, e
    ld sp, $44c2
    inc l
    db $f4
    pop bc
    ld l, b
    dec h
    ld [hl], e
    jp $bdd0


    inc de
    inc a
    call nz, $74eb
    dec bc
    dec b
    push bc
    and h
    ldh [c], a
    call z, Call_000_3f03
    or e
    dec sp
    ld b, h
    add l
    push hl
    pop hl
    ld [hl-], a
    db $fc
    di
    ld b, c
    or c
    ld e, h
    sub $9d
    ld b, e
    ld c, h
    ld c, [hl]
    inc a
    ldh [rSCX], a
    call c, $b64f
    ret


    ld l, l
    db $10
    dec bc
    ld c, a
    dec l
    pop bc
    ld b, e
    dec de
    inc [hl]
    or e
    ld e, b
    ld b, c
    ld d, c
    db $e4
    ldh [c], a
    or c
    inc [hl]
    inc l
    push de
    call $a548
    ld b, [hl]
    or [hl]
    db $e4
    adc $14
    ld sp, $5b8d
    ld [hl], a
    sub l
    sub $b3
    dec e
    ld [bc], a
    call c, $41e3
    or c
    ld c, h
    or $82
    inc h
    dec a
    ld c, [hl]
    dec hl
    di
    scf
    ld c, e
    ld c, h
    or [hl]
    sbc d
    ld e, l
    ld e, e

jr_158_5414:
    ld e, l
    dec sp
    rst RST_28
    ld b, e
    db $eb
    ld b, d
    or l
    jr c, jr_158_547b

    ld l, h
    inc hl
    cpl
    db $eb
    ld [bc], a
    inc [hl]
    dec hl
    dec d
    call $e378
    inc [hl]
    push bc
    db $e3
    cp [hl]
    inc h
    dec a
    or l
    ei
    ld l, h
    sub [hl]
    rst RST_00
    ld e, l
    xor $ed
    add sp, -$3d
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    rra
    inc b
    ld c, $29
    jp Jump_000_2333


    ld [hl+], a
    ld [hl+], a
    ld hl, $762f
    call $dedd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $37
    ld c, $dd
    sbc $ed
    cp $0e
    jr z, jr_158_5414

    inc h
    inc hl
    rst RST_18
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $0010
    stop
    pop af
    pop af
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]

jr_158_547b:
    nop
    nop
    rrca
    stop
    nop
    ldh a, [rP1]
    ld bc, $f000
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
    pop af
    pop af
    ldh [c], a
    ret z

    inc sp
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld hl, $2e3f
    ld h, [hl]
    db $ed
    ld b, a
    cp l
    call $decd
    sbc $ee
    cp $0f
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    rra
    ld l, $3b
    sub e
    inc sp
    inc sp
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    db $10
    stop
    nop
    ld bc, $0f00
    rra
    nop
    nop
    nop
    inc bc
    nop
    nop
    nop
    nop
    rrca
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
    nop
    nop
    rrca
    stop
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    rst RST_20
    ld l, e
    db $fc
    add sp, -$4e
    db $d3
    ld [bc], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    add sp, $13
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    rra
    ld l, $2e
    ld d, a
    ld e, $cd
    sbc $de
    sbc $ef
    ld [hl], h
    call c, $dedd
    sbc $ee
    xor $f4
    rrca
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ld bc, $0101
    ld bc, $1010
    ld de, $0101
    nop
    db $10
    db $10
    stop
    db $10
    ld bc, $1000
    nop
    rra
    stop
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
    rra
    rra
    ld l, $39
    add l
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $a539
    inc h
    inc h
    rlca
    ld [hl], c
    db $fd
    db $dd
    xor $ee
    xor $ee
    rst RST_38
    add hl, bc
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $2d
    ld [hl], a
    cp [hl]
    adc $dd
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    db $10
    ld bc, $0100
    ld bc, $0001
    ld de, $0101
    nop
    db $fc
    nop
    ld bc, $1000
    nop
    rra
    stop
    ld bc, $00f1
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    dec e
    adc [hl]
    inc sp
    ld b, e
    ld [$3c01], a
    add h
    inc [hl]
    inc [hl]
    inc h
    and $72
    db $ed
    sbc $de
    rst RST_10
    ld e, h
    call c, $eddc
    db $ed
    xor $ef
    ldh [$ffe2], a
    ret z

    inc de
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld hl, $1221
    ld de, $0201
    nop
    stop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
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
    ld bc, $f0f1
    rra
    nop
    nop
    db $10
    rrca
    ld bc, $f1f1
    pop af
    pop af
    pop af
    pop af
    pop af
    db $e3
    adc d
    ld d, d
    ld b, d
    ld b, d
    ld [hl], a
    db $dd
    sbc $ee
    rst RST_18
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    nop
    pop af
    pop af
    db $e3
    ld e, [hl]
    dec c
    call z, $f8ec
    and d
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $0111
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $f0f1
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
    stop
    nop
    nop
    nop
    nop
    ld [bc], a
    cpl
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff1]
    db $e3
    xor b
    ld [hl-], a
    ld e, a
    ld [hl], a
    ld hl, $0f26
    xor $ee
    db $fd
    dec l
    ld [hl], a
    call $cecd
    db $dd
    xor $ee
    rst RST_28
    cp $0f
    ld c, $2e
    ld a, [hl-]
    add h
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2e2f
    pop de
    ld de, $1121
    ld [bc], a
    ld bc, $0101
    pop af
    pop af
    rst RST_20
    ld a, h
    call c, $dddd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    ld bc, $1000
    ld bc, $1000
    db $10
    ld bc, $0100
    nop
    nop
    db $fc
    nop
    nop
    stop
    nop
    nop
    rra
    db $10
    rra
    rra
    jr jr_158_5692

    ld c, d
    and l
    dec [hl]
    inc h
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1f1f
    rra
    rra
    rrca
    ld e, $2d
    ld d, [hl]

jr_158_5692:
    db $fc
    ld d, l
    ld b, $bd
    call $decd
    sbc $ee
    xor $ff
    cp $f0
    ldh a, [rP1]
    nop
    ld bc, $0100
    nop
    db $10
    ld bc, $1000
    ld bc, $0001
    ld bc, $1000
    nop
    stop
    nop
    db $fc
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
    ld bc, $f1f1
    pop af
    nop
    rrca
    rra
    stop
    nop
    rrca
    rra
    dec e
    add c
    dec h
    cp d
    ld b, h
    ld b, e
    ldh [c], a
    ld [bc], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $2f21
    ld l, $75
    db $dd
    sbc $de
    sbc $ee
    xor $27
    ld c, l
    call $dedd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    ldh a, [rNR10]

Call_158_56f2:
    nop
    db $10
    ld bc, $f700
    nop
    db $10
    ld bc, $0001
    db $10
    db $10
    rra
    rra
    rra
    ld e, $3a
    add l
    inc h
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1000
    rrca
    rra
    nop
    ldh a, [rP1]
    ldh a, [rIF]
    rrca
    inc b
    nop
    rrca
    nop
    rrca
    rrca
    rra
    rra
    rra
    dec l
    ld [hl], a
    cp [hl]
    call $c2e8
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $0112
    ld de, $1011
    rra
    db $10
    rra
    ld l, $39
    sub h
    inc [hl]
    ld [hl-], a
    ldh a, [rTAC]
    ld sp, $eeee
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    rrca
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $00f0
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    db $10
    pop af
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
    rra
    rra
    rra
    ld e, $57
    ld a, $cd
    db $dd
    call c, Call_000_238e

jr_158_5778:
    ld [hl+], a
    ld [hl+], a
    rst RST_20
    ld [bc], a
    ld [de], a
    ld [de], a
    ld bc, $e412
    ld [hl], c
    db $ed
    db $dd

Jump_158_5784:
    db $ed
    inc e
    adc h
    inc hl
    ld b, e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1110
    stop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rSC]
    nop
    nop
    ldh a, [rP1]
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
    ldh a, [rP1]
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    pop af
    ldh a, [c]
    push de
    ld [hl], d
    db $ec
    db $ec
    db $ed
    ld c, $0e
    xor $fe
    cp $0e
    jr z, jr_158_5778

    inc h
    inc h
    inc de
    inc hl
    ret


    ld b, e
    ld b, d
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1011
    rra
    rra
    ld l, $2d
    ld [hl], a
    call $ddcd
    db $ed
    db $ed
    ld h, h
    inc sp
    ld c, $dd
    sbc $df
    xor $ef
    rst RST_38
    rst RST_28
    rrca
    nop
    nop
    ld bc, $1000
    ld bc, $1001
    db $10
    db $10
    ld bc, $0101
    nop
    stop
    stop
    ld bc, $0100
    nop
    nop
    nop
    rrca
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
    rra
    rra
    rra
    nop
    rra
    ld e, $3b
    add d
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $3a3f
    or h
    inc hl
    ld [hl-], a
    inc hl

jr_158_581e:
    ld [de], a
    dec b
    inc bc
    ld de, $f1f1
    or $4d
    db $fc
    scf
    db $ed
    call $decd
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    nop
    nop
    nop
    ld bc, $1000
    ld bc, $0101
    db $10
    db $10
    db $10
    db $10
    ei
    nop
    ld bc, $1000
    nop
    stop
    stop
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
    ld bc, $00f1
    ld bc, $8cf2
    inc sp
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    pop af
    sbc a
    ld d, $73
    dec l
    xor $ee
    xor $fe
    pop af
    ld l, $0d
    jr c, jr_158_581e

    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $f4
    ld a, l
    sbc $22
    ld c, $ee
    xor $ff
    rst RST_28
    rst RST_38
    cp $00
    rst RST_38
    nop
    rrca
    nop
    nop
    pop af
    rrca
    rra
    rra
    stop
    nop
    ld bc, $0100
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
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    rra
    rra
    dec l
    ld h, a
    db $ed
    adc $dd
    sbc $ee
    xor $ff
    pop hl
    ret


    inc sp
    ld [hl-], a
    ld [hl+], a
    ld sp, $2121
    ld sp, hl
    rrca
    cpl
    ld l, $39
    sub h
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld de, $2e20
    ld h, l
    sbc $de
    rst RST_18
    xor $ee
    cp $ff
    rst RST_38
    rst RST_28
    nop
    ldh a, [$fff0]
    ldh a, [rP1]
    rrca
    rra
    nop
    ld bc, $01fc
    pop af
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1f00
    stop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    ld e, $47
    ld c, [hl]
    add hl, sp
    dec c
    db $dd
    db $ed
    xor $ee
    cp $fe
    ld e, $2b
    and e
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    rst RST_38
    add h
    ld h, d
    ld hl, $2121
    ld de, $f111
    ldh a, [c]
    rst RST_10
    ld a, h
    call c, $dedd
    inc de
    ld c, $ee
    xor $ff
    rst RST_28
    ldh a, [rIE]
    nop
    rrca
    stop
    ld bc, $1000
    ld bc, $0000
    nop
    db $10
    ld bc, $0100
    nop
    nop
    rra
    stop
    ld bc, $00f1
    nop
    nop
    cp $0f
    rra
    stop
    ld bc, $0000
    rra
    rra
    rra
    rra
    ld l, $38
    and h
    inc [hl]
    inc sp
    inc sp
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $1111
    ldh a, [c]
    xor l
    ld [hl+], a
    ld [hl-], a
    ld hl, $2121
    cpl
    dec l
    ld [hl], $07
    call $decd
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [c]
    ld h, b
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld bc, $1000
    rra
    db $10
    stop
    ld sp, hl
    nop
    ld bc, $0000
    stop
    stop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $00f1
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    dec e
    adc [hl]
    inc [hl]
    inc sp
    ld [hl-], a
    inc hl
    ld a, [$1202]
    ld de, $1111
    ld de, $ea01
    ldh a, [c]
    inc hl
    ld hl, $1122
    ld [de], a
    rla
    ld e, l
    call c, $dc35
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    ld bc, $00f6
    db $10
    ld bc, $0101
    nop
    nop
    db $10
    rra
    rra
    rra
    inc l
    add d
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $0011
    rra
    nop
    nop
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
    dec b
    rrca
    nop
    rrca
    rrca
    rra
    rrca
    rra
    ld e, $2d
    ld [hl], a
    cp [hl]
    adc $dd
    rst RST_18
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    rra
    rra
    inc l
    or e
    ld [hl+], a
    ld [hl+], a
    ld hl, $3b21
    add h
    inc [hl]
    inc sp
    add sp, $02
    inc hl
    ld [de], a
    ld hl, $1121
    ld de, $f111
    pop af
    push hl
    ld c, l
    xor $ee
    xor $fe
    rst RST_38
    cp $ff
    ldh a, [rIE]
    rrca
    nop
    nop
    nop
    nop
    rrca
    stop

Jump_158_5a2c:
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
    pop af
    pop af

Call_158_5a3a:
    nop
    rrca
    rra
    rra
    ld bc, $f1f1
    pop af
    pop af
    rrca
    rra
    ld bc, $17f0
    ld e, l
    db $dd
    db $dd
    sbc $ee
    xor $fe
    rst RST_38
    or $00
    ldh a, [$fff0]
    pop af
    pop af
    ldh a, [c]
    cp l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    adc l
    ld b, e
    ld b, e
    ld [hl-], a
    ld sp, $e063
    rst RST_28
    rst RST_38
    rst RST_38
    cp $0f
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff0]
    rst RST_38
    nop
    nop
    nop
    inc bc
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rrca
    rra
    ld bc, $10f0
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    ldh a, [c]
    ld [hl], h
    db $dd
    db $dd
    db $ed
    dec c
    ld c, $ee
    cp $fe
    ld e, $3a
    sub e
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $0011
    nop
    nop
    dec bc
    pop af
    ld [hl+], a
    ld l, $57
    rra
    db $dd
    sbc $de
    xor $fe
    ld [bc], a
    rrca
    rst RST_38
    ldh [$fff0], a
    ldh a, [$fff0]
    rrca
    rra
    rra

jr_158_5abd:
    inc [hl]
    rrca
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    ld bc, $00f1
    nop
    stop
    stop
    ld bc, $0000
    nop
    db $fc
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    stop
    nop
    ld bc, $1f00
    rra
    rra
    rra
    rra
    jr jr_158_5abd

    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0011
    stop
    nop
    ld [$000f], sp
    rrca
    ld e, $2d
    call $de76
    sbc $df
    xor $ef
    rst RST_28
    pop hl
    db $e3
    ld e, l
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    stop
    stop
    db $10
    db $fc
    nop
    ld bc, $0000
    stop
    stop
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

Jump_158_5b2c:
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
    rra
    dec b
    inc c
    sub d
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    and $5d
    db $ed
    sbc $ed
    xor $fe
    rst RST_38
    ldh [$ffe2], a
    ret z

    inc de
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    nop
    ld b, $00
    nop
    nop
    nop
    nop
    rrca
    rrca
    rra
    ld b, d
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [rIE], a
    ldh a, [rIF]
    rrca
    nop
    pop af
    pop af
    ldh a, [c]
    cpl
    rst RST_38
    rrca
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rst RST_38
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
    rra
    rra
    ld e, $65
    sbc $de
    sbc $ee
    xor $ff
    rst RST_28
    rst RST_38
    rrca
    nop
    rrca
    stop
    nop
    rra
    rra
    ei
    rrca
    ld e, $3b
    and e
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld bc, $1011
    stop
    ld bc, $00f0
    rrca
    nop
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    ld bc, $f1f1
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    ld bc, $00f0
    nop
    nop
    rra
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    rla
    db $fd
    db $ed
    dec d
    ld c, $ee
    cp $ff
    cp $0f
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $f101
    pop af
    xor h
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0112
    ld bc, $6ef4
    db $ed
    ld sp, hl
    or e
    ld [de], a
    xor $02
    ld [de], a
    ld de, $1211
    nop
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop

Jump_158_5c0c:
    ldh a, [rP1]
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop

Jump_158_5c16:
    nop
    rrca
    rra
    ld bc, $00f0
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    rra
    rra
    inc l
    and e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1011
    db $10
    stop
    nop
    nop
    rrca
    nop
    rrca
    rra
    ld e, $36
    inc l
    ld c, $de
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    rra
    stop
    pop af
    pop af
    ldh a, [$ff1f]
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
    ld bc, $01fd
    pop af
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp h
    ld [hl-], a
    ld sp, $2122
    ld [de], a
    nop
    ld bc, $1011
    ld bc, $1000
    nop
    pop af
    pop af
    ldh a, [$fff1]
    pop af
    pop af
    push hl
    ld c, l
    cp $ee
    xor $ef
    cp $0f
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fd
    nop
    ld bc, $0100
    nop
    stop
    nop
    pop af
    pop af
    pop af
    xor [hl]
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $0111
    nop
    nop
    rra
    rra
    nop
    rrca
    nop
    nop
    rrca
    ld [hl+], a
    rst RST_38
    dec b
    rrca
    rrca
    ldh a, [rIE]
    nop
    rrca
    rra
    rra
    dec h
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    ld bc, $1f00
    stop
    nop
    cp a
    ld [hl+], a
    ld hl, $fa21
    ld bc, $1111
    ld de, $0111
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    rrca
    ld bc, $f000
    nop
    nop
    nop
    nop
    nop
    pop af
    ldh a, [rP1]
    nop
    nop
    rrca
    rra
    rra
    rra
    ld [de], a
    db $10
    rst RST_38
    ldh a, [$fff0]
    pop af
    db $e3
    ld c, [hl]
    cp $ef
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    nop
    ei
    nop
    pop af
    pop af
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    db $ec
    ld [de], a
    ld hl, $1121
    ld de, $0121
    ld bc, $1f00
    stop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    rrca
    stop
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
    rrca
    stop
    nop
    nop
    rrca
    rra
    rra
    rra
    inc [hl]
    xor $ef
    rst RST_28
    rst RST_28
    ld bc, $ff0f
    nop
    ldh a, [$fff0]
    sbc $11
    ld de, $1121
    ld de, $1100
    nop
    nop
    nop
    stop
    nop
    nop
    ld bc, $f1f1
    pop af
    di
    cpl
    cp $fe
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
    jr c, jr_158_5dc4

    nop
    nop
    nop
    ld bc, $c5d3
    and a
    ld a, h
    db $fc
    db $ed
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    rra
    db $10
    ld bc, $f2f1
    ldh [c], a
    db $e3
    rst RST_00
    ld [hl], c
    db $ec
    call c, $dded
    rst RST_28
    xor $ff
    ldh a, [c]
    nop
    rst RST_38
    ldh a, [$fff0]
    rra
    db $10
    rra
    ld de, $f101

jr_158_5dc4:
    ldh a, [c]
    db $e3
    xor b
    inc sp
    ld b, e
    ld b, d
    inc sp
    ld [hl+], a
    ld sp, $1121
    ld hl, $0111
    ld bc, $f001
    nop
    rrca
    rra
    rra
    rrca
    rlca
    rrca
    nop
    pop af
    ldh a, [$fff1]
    pop af
    rst RST_38
    nop
    rra
    rra
    rra
    ld e, $2e
    ld l, $4d
    ld l, $0e
    rra
    rst RST_38
    rst RST_38
    rra
    rrca
    rra
    rrca
    nop
    nop
    pop af
    pop af
    nop
    nop
    nop
    nop
    db $fd
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    ldh [c], a
    push hl
    ld [hl], h
    db $ec
    call c, $deed
    db $ed
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    db $10
    db $10
    db $10
    ld bc, $f101
    ld [bc], a
    db $e3
    cp b
    db $e3
    cp h
    inc bc
    inc sp
    inc sp
    ld [hl+], a
    ld sp, $2121
    ld de, $1111
    ld bc, $f0f1
    rrca
    rra
    rrca
    rrca
    rra
    rrca
    nop
    ldh a, [$fff1]
    ldh a, [$fff1]
    ldh a, [$fff1]
    ldh a, [rIF]
    rra
    rra
    rrca
    db $10
    ld [bc], a
    nop
    rrca
    rra
    rra
    ld e, $2e
    dec sp
    ld d, a
    ld e, l
    call c, $dded
    xor $ee
    rst RST_28
    rst RST_38
    ldh [rIE], a
    rrca
    rra
    rra
    rra
    rra
    cpl
    db $10
    rra
    rra
    dec l
    adc h
    inc [hl]
    inc sp
    inc sp
    ld [$2202], a
    ld [hl+], a
    ld de, $0112
    ld de, $f101
    rrca
    rra
    rra
    rrca
    rrca
    rra
    rrca
    scf
    ld e, [hl]
    call $dddd
    sbc $ee
    cp $fe
    rrca
    rst RST_38
    rst RST_38
    pop af
    pop af
    pop af
    pop af
    di
    ld bc, $1000
    rra
    db $10
    db $10
    db $10
    ld bc, $f101
    pop af
    ld bc, $00f1
    rra
    rra
    db $10
    rra
    stop
    pop af
    pop af
    pop af
    ld bc, $0f01
    db $10
    ld a, [$433f]
    ldh a, [c]
    pop af
    cp $01
    db $10
    ld bc, $1ff0
    rra
    rra
    rra
    rra
    rst RST_28
    ld de, $1101
    nop
    adc e
    inc sp
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld bc, $f101
    ldh a, [rIF]

jr_158_5ebe:
    nop
    rrca
    nop
    ld a, [bc]
    ld bc, $e7f1
    ld l, l
    call c, $eddd
    db $ed
    xor $fe
    cp $0f
    rst RST_38
    rst RST_38
    rrca
    nop
    ld bc, $00f1
    ld bc, $1000
    rra
    db $10
    db $10
    ld bc, $01f1
    pop af
    nop
    ld bc, $fe00
    nop
    stop
    nop
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
    rra
    rra
    rra
    dec l
    ld a, [hl-]
    add d
    dec h
    inc h
    ld [hl-], a
    ld [hl-], a
    ld de, $2131
    jr nz, jr_158_5f31

    ld d, [hl]

jr_158_5f04:
    inc b
    adc $cd
    db $dd
    db $ed
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh a, [rIF]
    rra
    rra
    ld l, $2e
    jr c, jr_158_5ebe

    inc [hl]
    inc sp
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $1120
    db $10
    add hl, bc
    nop
    db $10
    pop af
    pop af
    pop af
    ldh a, [$fff1]
    ldh a, [rIF]
    rra
    rrca
    rra

jr_158_5f31:
    rrca
    nop
    pop af
    pop af
    ldh a, [$fff1]
    ldh a, [rP1]
    rrca
    rra
    rra
    rrca
    rra
    db $10
    pop af
    pop af
    pop af
    pop af
    ldh a, [rP1]
    ld bc, $1f0f
    rra
    rra
    rra
    db $10
    pop af
    pop af
    pop af
    nop
    rrca
    rra
    rra
    ld l, $23
    rst RST_28
    cp $2d
    ld [hl], a
    call $ddcd
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    ldh a, [rSB]
    nop
    rra
    rra
    ld l, $2e
    jr c, jr_158_5f04

    inc [hl]
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $2011
    db $10
    stop
    nop
    nop
    nop
    pop af
    ldh a, [rP1]
    rrca
    rra
    rrca
    rra
    rra
    nop
    inc b
    nop
    nop
    pop af
    ldh a, [rP1]
    nop
    rrca
    rra
    rra
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    push hl
    ld l, l
    db $ed
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rra
    rra
    db $fc
    rrca
    rra
    ld e, $2d
    ld [hl], a
    rst RST_08
    and d
    pop bc
    rst RST_18
    rst RST_18
    rst RST_28
    cp $0f
    rst RST_38
    ld hl, sp-$4c
    inc [hl]
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    and $7d
    ld a, [hl+]
    sbc [hl]
    pop af
    ld de, $0111
    ei
    ld bc, $1000
    rra
    db $10
    rra
    rra
    db $10
    pop af
    pop af
    pop af
    pop af
    pop af
    nop
    nop
    rrca
    db $10
    rra
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
    rra
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    pop af
    ldh a, [rP1]
    rra
    rra
    rra
    rra
    nop
    ld bc, $f1f1
    pop af
    pop af
    cp $f0
    ld de, $f301
    xor b
    inc hl
    ld b, e
    ld b, e
    inc hl
    inc hl
    ld [de], a
    ld [de], a
    db $f4
    ldh [c], a
    db $10
    ld bc, $f0f1
    rst RST_38
    ldh a, [$fff0]
    rst RST_38
    pop af
    ldh a, [$ffe2]
    push de
    ld [hl], h
    db $ec
    call c, $deed
    sbc $ef
    rst RST_28
    rst RST_38
    rst RST_28
    rrca
    rrca
    rrca
    stop
    ld bc, $01f1
    ld bc, $0100
    rst RST_30
    nop
    db $10
    rra
    db $10
    rra
    db $10
    db $10
    ld bc, $01f1
    ld bc, $0000
    rra
    db $10
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
    ld bc, $0100
    pop af
    pop af
    cp $f1
    ld bc, $0201
    ret z

    jp Jump_000_3344


    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $f111
    pop af
    pop af
    ldh [c], a
    db $d3
    and [hl]
    and a
    sub a
    sub a
    sub a
    sub a
    sub a
    ld [$9707], a
    sub a
    sub a
    sub a
    sub a
    sub a
    sub a
    sub a
    sub a
    sub a
    sub a
    sub a
    sub a
    sub a
    sub a
    sub a
    sub a
    sub [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    rst RST_20
    ld b, $b5
    or l
    or l
    or l
    or l
    or l
    or l
    ld h, a
    and h
    and h
    and h
    and l
    or h
    or l
    or h
    or l
    or h
    call nz, $c4c4
    call nz, $c4c4
    call nz, $c7c4
    ld h, e
    or d
    or e
    or e
    jp nz, Jump_000_03f8

    db $d3
    jp $c4d3


    call nz, $d3c3
    db $e3
    db $d3
    db $d3
    ldh [c], a
    pop hl
    ld e, $4f
    adc e
    inc h
    inc h
    inc h
    db $f4
    db $e3
    db $e3
    db $e3
    db $e3
    ldh [c], a
    db $e3
    db $d3
    db $d3
    db $d3
    jp nc, $e2e2

    ld bc, $d203
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    pop hl
    pop af
    pop af
    pop af
    pop af
    ldh a, [$fff1]
    pop af
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    pop af
    nop
    pop af
    pop af
    pop af
    db $e3
    sbc c
    ld b, d
    ld b, e
    ld b, c
    ld sp, $0031
    rrca
    cpl
    cpl
    cpl
    ld l, $2e
    ld l, $3d
    cp $2e
    cpl
    cpl
    rst RST_30
    ld a, e
    dec de
    inc e
    inc c
    inc e
    dec l
    dec l
    dec l
    dec l
    dec a
    dec a
    inc a
    dec a

Jump_158_610d:
    dec a
    ld c, h
    ld c, l
    dec a
    dec a
    dec a
    rst RST_38
    ld c, $89
    ld l, a
    ld l, l
    ld e, l
    ld e, l
    ld c, l
    ld b, a
    ld a, e
    add hl, sp
    ld e, c
    ld l, d
    ld l, c
    ld l, d
    ld l, c
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld d, $09
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, c
    ld a, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, c
    ld a, b
    sbc l
    ld l, l
    ld l, h
    ld l, e
    ld l, e
    dec c
    dec bc
    ld e, e
    ld l, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, d
    ld [hl], a
    ld c, d
    dec sp
    ld a, [hl-]
    ld c, e
    ld c, e
    ld c, e
    ld c, e
    ld e, e
    ld c, h
    ld c, h
    ld c, e
    ld e, h
    inc a
    ld c, l
    ld [hl+], a
    ld l, $03
    dec c
    dec l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld a, $3d
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    scf
    ld a, e
    ld c, c
    dec bc
    inc e
    db $fc
    dec e
    dec c
    dec e
    dec l
    ld l, $2d
    dec a
    dec a
    dec a
    ld c, c
    add h
    ld b, e
    ld b, d
    ld b, d
    ld sp, $3f31
    jr nz, @+$31

    cpl
    rra
    cpl
    rra
    rra
    rra
    rrca
    rra
    rra
    ld e, $07
    dec c
    ld d, a
    ld l, $cd
    db $dd
    db $ed
    xor $f8
    sub l
    inc h
    inc h
    inc de
    inc hl
    inc bc
    ldh a, [c]
    ld [bc], a
    ld [bc], a
    ldh a, [c]
    pop af
    pop af
    ld e, $de
    add e
    add $d6
    push bc
    push bc
    push bc
    push bc
    or l
    push bc
    or l
    cp $05
    call nz, $b5c4
    or l
    or l
    or l
    or l
    or l
    or l
    or l
    or l
    or l
    or l
    or l
    and [hl]
    and a
    ld h, e
    or e
    and h
    or h
    and l
    or h
    or l
    or h
    or l
    or l
    or l
    or l
    or l
    and a
    ld d, l
    ld e, $04
    or h
    and l
    and l
    or h
    or l
    or l
    or h
    or l
    or l
    or l
    or l
    or l
    or l
    or l
    or l
    or [hl]
    and [hl]
    and [hl]
    sbc e
    add $c6
    push bc
    push bc
    push bc
    jp c, $c687

    add $c6
    or [hl]
    or l
    rst RST_30
    ld b, $b5
    or l
    or l
    or l
    or l
    or l
    or l
    or l
    or l
    or l
    or l
    or h
    call nz, $d3f2
    jp $d3d3


    call nz, $c4c4
    jp $d3d3


    db $d3
    call nz, $c4c4
    call nz, $c4c4
    or $04
    call nz, $c4c4
    call nz, $c4c4
    call nz, $c4c4
    call nz, $c4c4
    call nz, $c4c4
    push bc
    ld [hl], h
    rst RST_08
    or d
    pop bc
    jp nz, $c3d2

    jp nc, $d2d3

    db $d3
    db $d3
    db $d3
    db $d3
    db $d3
    rst RST_28
    inc bc
    db $e3
    db $d3
    db $d3
    db $d3
    ret z

    call nc, Call_000_2434
    db $f4
    db $e3
    di
    di
    ldh [c], a
    db $e3
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    pop hl
    pop af
    pop af
    ldh [c], a
    pop hl
    pop af
    ld [bc], a
    ld [bc], a
    ldh [c], a
    pop hl
    pop af
    ldh a, [c]
    ldh [c], a
    sbc $2e
    ld l, $3d
    scf
    ld a, e
    dec hl
    dec hl
    scf
    dec sp
    db $eb
    ei
    inc l
    inc l
    inc l
    inc a
    inc a
    ld c, h
    ld c, h
    inc a
    ld c, h
    ld c, l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld a, [$5c0b]
    ld c, e
    sbc e
    ld l, l
    ld l, h
    ld e, l
    ld e, h
    ld e, h
    ld e, h
    ld e, e
    ld e, h
    ld c, h
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld d, a
    ld l, c
    ld c, d
    ld c, d
    ld e, d
    ld e, d
    ld e, e
    ld e, d
    ld e, e
    dec bc
    ld a, [bc]
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld l, d
    ld l, d
    ld l, d
    ld l, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, l
    dec a
    dec c
    inc c
    dec a
    inc a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    adc e
    ld l, l
    ld l, l
    ld e, h
    ld e, l
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, h
    dec d
    inc c
    ld c, h
    ld c, h
    inc a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld b, a
    ld l, e
    dec de
    dec hl
    dec sp
    inc a
    inc a
    inc a
    inc a
    ld c, h
    ld c, h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, h
    ld c, h
    ld c, h
    ld c, l
    dec a
    inc b
    inc c
    ld c, h
    ld c, l
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, e
    dec a
    ld a, $2f
    ld l, $2e
    ld a, [hl-]
    add h
    dec h
    inc h
    ldh [c], a
    inc bc
    inc hl
    ld [bc], a
    inc de
    ldh [c], a
    ldh a, [c]
    di
    halt
    adc $b1
    rst RST_08
    pop bc
    pop de
    pop de
    jp nc, $d3d2

    jp nc, $d3d3

    db $d3
    db $d3
    db $d3
    db $d3
    db $d3
    db $d3
    db $d3
    add sp, -$5a
    push hl
    push hl
    push de
    push hl
    dec b
    push bc
    call nz, $c4d4
    push bc
    call nz, $c4c4
    call nz, $b5b5
    or l
    or l
    or l
    or l
    or h
    call nz, $c4c4
    call nz, $b5b5
    or l
    or l
    or l
    or l
    or l
    or l
    or l
    or l
    or l
    ldh a, [rTMA]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    or [hl]
    sub l
    db $ec
    ld l, c
    ld a, c
    ld l, l
    push de
    and [hl]
    ld h, a
    cp h
    add hl, hl
    ld l, c
    ld e, h
    call nc, $dfa6
    ld b, $ce
    ld c, d
    ld a, c
    ld l, h
    db $f4
    or [hl]
    and l
    pop bc
    ld c, e
    ld l, d
    ld l, e
    inc hl
    res 0, a
    push bc
    ld c, h
    ld l, e
    ld l, h
    inc sp
    add $a6
    or e
    inc a
    ld e, d
    ld l, e
    ld b, c
    push bc
    and [hl]
    or h
    db $fc
    ld e, d
    ld hl, $4e0a
    add $97
    and h
    db $fc
    ld e, d
    ld a, d
    ld c, [hl]
    push de
    and [hl]
    and l
    db $dd
    ld e, d
    ld a, c
    ld l, h
    db $e4
    and a
    sub [hl]
    rst RST_08
    ld c, d
    ld a, c
    ld l, h
    inc b
    and a
    sub [hl]
    pop bc
    ld c, d
    ld a, c
    ld l, h
    inc d
    and a
    db $e4
    rlca
    or d
    dec sp
    ld l, d
    ld l, e
    inc hl
    or [hl]
    and l
    and h
    add hl, sp
    ld a, c
    ld a, h
    ld d, $87
    sub a
    jp nz, $7959

    ld a, e
    dec h
    sub a
    sub a
    and h
    ld c, c
    ld a, c
    ld a, d
    ld b, h
    and a
    daa
    or e
    jp hl


    ld a, b
    dec [hl]
    ld [$a750], sp
    add a
    and h
    dec hl
    ld a, b
    ld a, d
    ld d, b
    or a
    add a
    and [hl]
    db $db
    ld a, b
    ld a, d
    ld l, l
    add $87
    and a
    call z, $7969
    ld a, h
    add $87
    and a
    cp [hl]
    ld l, b
    ld a, c
    ld a, h
    and $87
    sub $07
    pop bc
    ld e, c
    ld a, c
    ld a, e
    dec h
    sub a
    sub a
    and e
    ld e, c
    ld a, c
    ld a, d
    ld b, h
    and a
    add a
    or e
    ld c, d
    ld a, b
    ld a, e
    ld b, d
    or a
    add a
    and l
    dec hl
    ld a, b
    ld a, b
    jp $97c7


    or [hl]
    ld hl, $1a4c
    ld a, [bc]
    ld e, l
    inc bc
    push bc
    or h
    pop de
    inc a
    ld e, d
    ld e, h
    ld [hl-], a
    push bc
    or l
    rst RST_08
    dec sp
    ld [hl], l
    ld c, e
    xor $b4
    and l
    or e
    db $fc
    ld c, e
    ld e, e
    ld c, a
    push bc
    and [hl]
    or h
    db $ed
    ld c, e
    ld e, e
    ld b, c
    call nc, Call_000_06e3
    or h
    db $ed
    ld c, e
    ld l, d
    ld e, [hl]
    call nc, $a5b6
    sbc $4b
    ld l, d
    ld e, l
    db $e4
    or [hl]
    and l
    pop bc
    ld c, e
    ld l, d
    ld e, h
    inc de
    push bc
    and [hl]
    pop bc
    dec sp
    ld l, d
    ld e, h
    inc hl
    push bc
    and [hl]
    or e
    inc a
    rla
    ld a, [bc]
    ld e, h
    ld [hl+], a
    push bc
    and [hl]
    or h
    inc e
    ld e, d
    ld l, e
    ld c, a
    call nc, $85bd
    ld de, $7b6b
    ld b, d
    push de
    or [hl]
    or h
    xor $4c
    ld a, b
    ld [hl-], a
    or a
    add a
    or l
    ld a, [hl+]
    ld a, b
    ld a, e
    ld d, d
    and a
    xor b
    dec b
    or [hl]
    inc a
    ld a, c
    ld a, d
    ld a, a
    rst RST_00
    add a
    and [hl]
    db $ec
    ld a, b
    ld a, c
    ld a, h
    add $87
    sub a
    call Call_158_7968
    ld a, h
    and $87
    sub a
    adc $59
    ld a, b
    ld a, h
    dec h
    sub a
    add a
    jp nz, Jump_000_3259

    ld [$3579], sp
    sub a
    add a
    or h
    ld c, d
    ld a, b
    ld a, e
    ld b, e
    and a
    add a
    or h
    ld a, [hl-]
    ld a, b
    ld a, e
    ld d, c
    or a
    add a
    and l
    dec bc
    ld a, b
    ld a, d
    ld d, b
    or a
    add a
    and [hl]
    call c, Call_158_7c69
    ld [hl], e
    push bc
    inc bc
    rlca
    sub [hl]
    cp h
    ld e, c
    ld a, c
    ld l, h
    push de
    sub a
    sub a
    cp [hl]
    ld e, c
    ld a, c
    ld a, e
    dec d
    or l
    or l
    or h
    xor $d8
    ld e, e
    ld h, b
    push af
    add $b4
    ld l, $4b
    ld l, e
    ld c, a
    db $e4
    or l
    or l
    sbc $16
    dec bc
    ld e, e
    ld c, l
    db $f4
    or l
    or l
    rst RST_08
    ld c, e
    ld e, e
    ld e, h
    di
    push bc
    or l
    rst RST_08
    dec sp
    ld l, d
    ld e, h
    inc hl
    push bc
    and [hl]
    pop bc
    dec sp
    ld l, d
    ld e, h
    ld [hl-], a
    push bc
    and [hl]
    or e
    inc l
    ld e, e
    ld e, e
    ld b, c
    di
    dec b
    or l
    or h
    inc e
    ld e, e
    ld e, e
    ld c, a
    push de
    and [hl]
    or h
    db $dd
    ld e, d
    ld l, e
    ld c, [hl]
    push de
    and a
    ld [hl], e
    call z, Call_158_6939
    ld e, h
    db $d3
    or l
    and l
    sbc $3b
    ld l, d
    ld e, h
    inc d
    or l
    or l
    jp nz, Jump_000_0b01

    ld e, e
    ld e, l
    db $f4
    xor d
    or [hl]
    rst RST_18
    ld l, d
    ld a, d
    ld a, l
    sub $97
    and [hl]
    ret nz

    ld b, e
    ld a, d
    ld l, e
    db $d3
    sub a
    sub [hl]
    cp [hl]
    ld c, d
    ld a, b
    ld a, e
    db $f4
    and a
    sub [hl]
    or d
    ld c, d
    ld a, c
    ld a, d
    inc sp
    ldh [rTAC], a
    sub a
    and h
    dec hl
    ld a, b
    ld a, e
    ld b, d
    or [hl]
    sub a
    and h
    dec hl
    ld a, b
    ld a, d
    ld d, d
    or a
    add a
    and [hl]
    call c, $7969
    ld l, l
    add $97
    sub [hl]
    db $ec
    ld l, c
    ld a, c
    ld l, l
    push de
    sub a
    sub a
    call Call_000_091a
    ld a, b
    cp e
    scf
    sub a
    or a
    jp nz, Jump_158_795a

    ld a, e
    inc [hl]
    and a
    sub a
    and e
    ld c, d
    ld a, c
    ld a, d
    inc [hl]
    and a
    add a
    or e
    ld c, d
    ld [hl], h
    ld a, d
    ld l, $a6
    add a
    sub h
    dec bc
    ld l, c
    ld a, d
    ld e, h
    ld a, [$b603]
    and l
    pop bc
    dec sp
    ld l, d
    ld e, l
    inc bc
    or [hl]
    and l
    pop de
    inc a
    ld e, d
    ld l, e
    inc sp
    push bc
    and [hl]
    or e
    inc l
    ld e, e
    ld e, h
    ld sp, $b5c5
    or h
    inc e
    ld e, d
    ld l, e
    ld c, a
    push de
    and [hl]
    or e
    nop
    dec c
    ld e, d
    ld l, e
    ccf
    push de
    and [hl]
    or h
    db $ed
    ld c, e
    ld l, d
    ld e, l
    db $e4

Call_158_65e5:
    or l
    or l
    db $dd
    ld c, e
    ld l, d
    ld e, l
    db $e4
    or l
    adc h
    db $e3
    ld e, h
    ld l, h
    ld l, h
    inc h
    push bc
    or l
    jp nz, Jump_158_6a4b

    ld e, h
    inc c
    ld [bc], a
    push bc
    and [hl]
    or e
    inc l
    ld e, e
    ld e, e
    inc sp
    or a
    ld d, l
    and c
    db $eb
    ld c, d
    ld e, e
    ld a, $c5
    and l
    or h
    db $fc
    ld e, d
    ld l, e
    ld c, a
    push bc
    sub a
    and h
    ld c, d
    ld a, b
    ld a, e
    ld b, h
    add c
    sub a
    add $e9
    dec bc
    ld a, c
    ld a, d
    ld h, d
    or a
    add a
    and [hl]
    ei
    ld a, b
    ld a, d
    ld l, l
    or a
    add a
    and [hl]
    call c, Call_158_7a68
    ld l, h
    sub $97
    sub [hl]
    call $7969
    ld l, h
    push hl
    sub a
    sub a
    or b
    ld e, c
    ld a, c
    ld a, e
    db $fc
    inc b
    and a
    sub a
    and d
    ld e, c
    ld a, c
    halt
    inc hl
    sub a

jr_158_6645:
    add [hl]
    and e
    ld a, [hl-]
    ld a, b
    ld a, d
    ld b, d
    or [hl]
    sub a
    and h
    dec hl
    ld l, c
    ld a, d
    ld d, b
    or [hl]
    sub a
    and l
    dec de
    ld a, b
    jp c, $d762

    sub a
    or l
    ld sp, hl
    dec c
    ld l, c
    ld a, d
    ld l, h
    sub $97
    sub [hl]
    db $dd
    ld e, d
    ld a, c
    ld l, h
    push de
    and a
    sub [hl]
    jp nz, Jump_158_5a2c

    ld e, h
    jr nc, jr_158_6645

    or l
    or h
    db $fd
    ld c, e
    ld e, e
    ld c, a
    call nc, $b4b5
    dec c
    ld c, e
    ld l, e
    ld [$e40d], sp
    or l
    or h
    xor $4b
    ld e, e
    ld e, l
    db $e3
    or [hl]
    and l
    rst RST_18
    dec sp
    ld l, d
    ld e, l
    inc bc
    push bc
    or h
    pop de
    dec sp
    ld l, d
    ld e, h
    ld [hl-], a
    call nz, $c157
    db $eb
    ld c, d
    ld c, e
    ld [hl+], a
    call nz, $efb5
    inc bc
    dec l
    ld c, l
    ld [hl], e
    dec a
    or h
    and h
    or e
    db $ec
    ld c, e
    ld e, e
    ld c, l
    ei
    add [hl]
    push bc
    ld hl, $6b5c
    ld e, [hl]
    db $e4
    push bc
    or h
    cp $4b
    ld l, e
    ld c, l
    db $e4
    or l
    or l
    sbc $3c
    ld e, e
    db $10
    inc c
    inc bc
    push bc
    or h
    rst RST_18
    dec sp
    ld l, c
    ld l, l
    add $97
    and l
    rst RST_20
    ld a, b
    ld a, b
    ld e, e
    push de
    sub a
    add [hl]
    adc $59
    ld a, c
    ld l, h
    push af
    sub a
    sub a
    or c
    ld c, d
    ld a, c
    ld a, d
    inc [hl]
    and a
    sub a
    ld [$4a03], a
    ld a, c
    ld a, d
    ld b, e
    or [hl]
    sub a
    and h
    inc l
    ld l, c
    ld c, b
    ld b, e
    rst RST_10
    sub a
    or l
    inc a
    ld l, c
    ld a, d
    ld d, c
    add $97
    adc h
    ld l, $6a
    ld a, e
    ld d, c
    sub $97
    and [hl]
    adc $5c
    ld a, h
    ld d, e
    dec bc
    call nz, $9597
    call Call_158_794a
    ld e, h
    db $f4
    and a
    sub [hl]
    rst RST_08
    ld c, d
    ld a, c
    ld l, e
    inc h
    and a
    sub a
    or c
    dec sp
    ld l, c
    ld a, e
    inc sp
    or [hl]
    sub a
    and h
    dec sp
    ld l, c
    ld a, d
    ld b, d
    add $a6
    di
    dec b
    sbc $3c
    ld e, e
    ld c, l
    db $e3
    push bc
    or h
    ret nc

    inc a
    ld e, e
    ld c, l
    inc de
    push bc
    or h
    pop de
    inc a
    ld e, d
    ld e, l
    ld [hl+], a
    push bc
    or l
    jp nz, Jump_158_5b2c

    ld e, e
    ld [hl-], a
    add $8b
    call nz, Call_158_6b4e
    cp $0b
    ld b, d
    push de
    or [hl]
    or h
    db $fd
    ld c, e
    ld l, e
    ccf
    push de
    and [hl]
    or h
    sbc $4b
    ld e, e
    ld c, [hl]
    sub $65
    and e
    call z, Call_158_5a3a
    ld e, h
    db $e3
    or l
    and l
    rst RST_18
    dec sp
    ld l, d
    ld e, h
    inc hl
    push bc
    db $e3
    ld b, $c1
    dec sp
    ld l, d
    ld e, h
    ld [hl-], a
    push bc
    or l
    jp nz, Jump_158_5b2c

    ld e, h
    ld [hl+], a
    push bc
    or l
    jp $5b1c


    ld e, e
    ld b, b
    push bc
    and [hl]
    and e
    ld e, c
    ld a, c
    ld a, d
    add a
    ld d, a
    sub a
    and e
    ld a, [hl-]
    ld a, b
    ld h, $09
    ld b, d
    and a
    sub a
    and h
    dec hl
    ld a, b
    ld a, d
    ld d, c
    or a
    add a
    and l
    dec bc
    ld a, b
    ld [hl], a
    ld e, h
    or l
    add a
    sub l
    call z, $7959
    ld e, l
    push de
    sub a
    sub [hl]
    db $dd
    ld e, d
    ld a, c
    ld l, h
    push hl
    sub a
    push de
    rlca
    or c
    ld e, c
    ret z

    ld [hl], b
    ld b, [hl]
    and a
    and a
    or e
    ld e, d
    ld a, c
    ld a, d
    inc [hl]
    or a
    add a
    or e
    dec sp
    ld a, b
    ld a, d
    ld b, e
    or a

jr_158_67bc:
    add a
    and h
    dec sp
    ld a, b
    ld a, d
    ld d, b
    or a
    add a
    and l
    ei
    ld a, b
    daa
    add hl, bc
    ld e, l
    add $97
    sub [hl]
    call c, $7969
    ld l, l
    sub $87
    and [hl]
    adc $59
    ld a, e
    ld e, h
    ld hl, $a6c5
    or e
    inc e
    ld e, e
    ld e, e
    ld c, a
    call nc, $c3b5
    db $fd
    ld c, e
    ld e, h
    jr nc, jr_158_67bc

    jp hl


    rlca
    ld h, e
    db $db
    ld c, d
    ld e, d
    dec a
    call nc, $a4a6
    xor $3b
    ld l, d
    ld e, l
    db $e4
    or l
    or l
    sbc $4b
    ld e, e
    ld e, l
    db $e4
    adc l
    add $e3
    ld c, h
    ld l, e
    ld l, h
    inc sp
    push bc
    or l
    jp $1b3c


    ld a, [bc]
    ld e, h
    ld [hl-], a
    push bc
    or l
    or e
    inc l
    ld e, e
    ld e, e
    ld [hl-], a
    push bc
    or l
    or h
    db $fc
    ld e, e
    ld e, e
    ld c, [hl]
    push de
    and [hl]
    or e
    db $fd
    ld c, e
    ld l, d
    ld e, l
    db $e4
    or l
    or h
    xor $4b
    ld e, e
    ld e, l
    db $e3
    xor $06
    or h
    sbc $4b
    ld e, e
    ld e, h
    add $97
    rst RST_00
    inc a
    ld e, b
    ld a, c
    ld e, h
    push bc
    sub a
    sub [hl]
    call c, $7859
    sbc $06
    and a
    and a
    pop bc
    ld e, d
    ld a, d
    ld l, h
    push hl
    and a
    sub [hl]
    or d
    ld c, d
    daa
    ld [$247b], sp
    and a
    sub [hl]
    or e
    ld c, d
    ld [hl], h
    ld l, d
    ldh [c], a
    and [hl]
    sub [hl]
    and e
    dec hl
    ld l, c
    ld a, d
    ld [hl-], a
    or [hl]
    sub a
    and l
    ei
    ld l, c
    ld a, d
    ld e, a
    add $97
    and h
    db $fc
    ld l, c
    ld a, d
    ld e, l
    push de
    call c, $a607
    call Call_158_795a
    ld l, h
    push de
    and a
    sub [hl]
    adc $59
    ld a, c
    ld a, e
    dec b
    sub a
    sub a
    or c
    ld e, c
    ld a, c
    ld a, e
    inc h
    and a
    sub a
    and e
    dec sp
    ld a, b
    ld a, e
    adc h
    rst RST_10
    and a
    push bc
    ld c, e
    dec de
    ld [$5f7b], sp
    add $b4
    call nz, $c4c4
    jp $85db


    sub $c5
    push de
    push bc
    push bc
    call nz, $c4c5
    call nz, $c4c4
    call nz, $c4c4
    call nz, $c4c4
    jp Jump_158_47d2


Call_158_68ad:
    db $e4
    dec l
    inc b
    or e
    or e
    or h
    or h
    jp $c4c4


    or h
    call nz, $c4c4
    call nz, $c4c4
    call nz, $c4d4
    call nz, $c4c4
    call nz, $c4c4
    call nz, $c4c4
    call nc, $c4c4
    call nz, $f5c4
    inc b
    call nz, $c4c4
    db $d3
    db $d3
    db $d3
    db $d3
    db $d3
    db $d3
    db $d3
    db $d3
    db $d3
    db $d3
    db $d3
    db $d3
    db $d3
    db $d3
    db $d3
    db $d3
    call nz, $a4c5
    db $d3
    db $e3
    ldh [c], a
    ldh [c], a
    pop af
    pop af
    pop af
    ld bc, $0000
    nop
    nop
    nop
    rra
    rra
    rra
    rra
    ld e, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    cpl
    ret c

    sbc $5f
    ld e, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    rla
    dec bc
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld c, h
    ld c, h
    ld c, h
    ld c, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    inc d
    ld a, [bc]
    ld l, d
    ld e, e
    ld e, e
    ld e, e
    ld e, e

Call_158_6939:
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld l, e
    ld [hl], l
    inc l
    ei
    inc l
    inc l
    dec l
    inc l
    dec a
    inc a
    ld c, h
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    ld c, h
    nop
    inc c
    ld c, h
    ld c, b
    rst RST_18
    ld e, [hl]
    ld c, [hl]
    ld c, [hl]
    ld c, l
    ld c, l
    ld c, l
    ld c, h
    ld c, l
    dec a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    dec a
    dec a
    inc a
    ld c, h
    ld c, h
    ld c, h
    ld c, $0c
    inc a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h

jr_158_6981:
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld d, a
    ld e, d
    dec sp
    dec sp
    dec sp
    ld c, e
    ld c, h
    inc a
    ld c, h
    inc a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, e
    ccf
    ld [bc], a
    ei
    dec hl
    inc a
    inc l
    dec sp
    ld e, d
    ld e, e
    ld c, h
    ld c, h
    jr z, jr_158_69d0

    ld e, [hl]
    ld e, l
    ld e, l
    ld c, l
    ld c, l
    ld c, l
    ld a, $3e
    rla
    ld a, d
    dec hl
    inc a
    inc e
    inc l
    jr c, jr_158_6981

    ld c, a
    ld c, a
    ld sp, $f83f
    ld c, $3e
    cpl
    cpl
    ld l, $2f
    rra
    rra
    rra
    rra
    rra
    rra
    ld bc, $f1f1
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a

jr_158_69d0:
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    db $e3
    db $d3
    ld a, [$d303]
    db $d3
    db $d3
    call nc, $c4c4
    call nz, $c4c4
    call nz, $c4c4
    call nz, $c4c4
    or l
    or [hl]
    adc d
    push hl
    push hl
    push de
    push de
    push bc
    push bc
    call nz, $b5c5
    or l
    or l
    or [hl]
    jp Jump_000_030b


    db $d3
    jp nc, $d3d3

    call nz, Call_158_7ec7
    call $cfce
    jp nz, $d2c2

    jp nc, $d3d3

    jp $d3d3


    db $d3
    db $d3
    call nc, $c4c4
    call nz, $c4c4
    db $d3
    db $d3
    db $d3
    db $d3
    ldh a, [rDIV]
    call nz, $c4c4
    db $d3
    db $d3
    db $d3
    call nc, $c4c4
    call nz, $c4c4
    call nz, $c4c4
    call nz, $c4c4
    call nz, $c4c4
    call nz, $c4c4
    call nz, $c4c4
    call nz, $c4c4
    call nz, Call_000_05f3
    or l
    or l
    or l
    sbc b
    and $e5
    push hl
    push de
    push de
    call nz, $c5d4
    call nz, $c4c4

Jump_158_6a4b:
    call nz, $b5c5
    or l
    or l
    and [hl]
    sub [hl]
    and [hl]
    and [hl]
    or l
    or l
    or l
    or l
    or l
    or l
    or l
    ldh a, [rTMA]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and l
    or l
    or l
    or l
    or l
    or l
    or l
    or l
    or l
    or l
    call nz, $c4c4
    call nz, $c4c4
    call nz, $c4c4
    call nz, $c4c4
    call nz, $d3c3
    or $04
    db $d3
    db $d3
    db $d3
    db $d3
    db $d3
    db $d3
    rst RST_00
    ld [hl], e
    db $dd
    cp [hl]
    rst RST_08
    pop bc
    ret nc

    pop de
    ldh [$ffe0], a
    pop hl
    pop hl
    pop af
    pop af
    inc de
    rla
    ld l, l
    call c, $dddd
    db $ed
    cp $fd
    ld l, $1e
    pop af
    ld c, $2d
    dec a
    dec a
    ld a, $2e
    dec a
    dec a
    dec a
    ld a, $3d
    adc d
    ld l, l
    ld l, h
    ld a, l
    ld sp, $2131
    jr nz, @+$13

    db $10
    rra
    cpl
    ld e, $2e
    ld l, $1f
    rra
    ld e, $2e
    ld l, $2e
    ld b, $0e
    ld l, $2e
    ld e, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2d
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    dec a
    inc a
    adc e
    ld d, c
    ld e, a
    ld e, l
    ld e, l
    ld c, l
    rlca
    dec c
    dec a
    ld c, l
    dec a
    ld c, h
    ld c, h
    ld c, h
    ld c, l
    daa
    ld a, d
    dec sp
    dec de

Call_158_6aec:
    dec sp
    inc a
    inc a
    inc a
    inc a
    ld c, h
    inc a
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld a, $99
    ld l, l
    ld l, h
    jp hl


    inc c
    ld e, h
    ld e, h
    ld e, h
    ld e, e
    ld e, e
    ld l, c
    ld [hl], a
    ld l, c
    ld e, c
    ld e, d
    ld e, d
    ld e, d
    ld e, d
    ld l, d
    ld e, d
    ld l, d
    ld l, d
    ld l, d
    ld e, e
    ld e, d
    ld l, d
    ld l, d
    ld l, d
    ld l, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    db $10
    ld a, [bc]
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld l, d
    ld e, e
    ld e, e
    ld e, h
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, e
    ld e, h
    ld e, b
    sub c
    ld e, a
    ld e, [hl]
    ld e, l
    ld c, l
    ld [bc], a
    inc c
    ld c, l
    ld c, h
    ld c, l
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h
    ld c, h

Call_158_6b4e:
    ld c, h
    ld c, h
    ld c, h
    ld c, e
    ld [hl], a
    inc e
    db $ec
    db $ec
    db $ed
    db $fd
    db $fd
    ld e, $1e
    ld c, $1f
    ldh a, [$fff1]
    db $e4
    rst RST_28
    ld e, $1e
    db $fc
    dec c
    dec a
    ld l, $2e
    ld l, $3d
    dec a
    ld a, $2e
    ld l, $2e
    ld l, $2f
    ld l, $2e
    ld l, $2f
    rra
    rra
    rra
    rra
    rra
    rra
    db $10
    rra
    rra
    rra
    rra
    rra
    dec l
    ld [hl], a
    db $dd
    dec [hl]
    ld c, $dd
    sbc $df
    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    pop hl
    pop af
    pop af
    dec hl
    add d
    dec h
    inc d
    inc h
    di
    inc de
    di
    ldh a, [c]
    di
    db $d3
    ldh [c], a
    db $e3
    db $d3
    db $d3
    db $d3
    db $d3
    jp nc, $e2e2

    inc bc
    ld [bc], a
    scf
    ld b, d
    or b
    or d
    jp nz, $99b4

    inc b
    inc d
    inc d
    db $e4
    db $e4
    db $d3
    db $e3
    call nc, $d3d3
    db $d3
    db $d3
    db $d3
    rst RST_28
    adc a
    or a
    or a
    or [hl]
    or [hl]
    or [hl]
    and [hl]
    or [hl]
    and [hl]
    and [hl]
    ld hl, sp+$06
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and [hl]
    and l
    or l
    or l
    or l
    or l
    or l
    rst RST_20
    push hl
    sub l
    and l
    and l
    and l
    and l
    and [hl]
    and l
    or l
    or l
    or l
    or l
    and [hl]
    and [hl]
    halt
    ld h, $05
    and h
    and l
    and l
    and l
    or l
    and l
    or l
    or l
    or l
    or l
    or l
    or l
    or l
    or l
    or l
    or l
    or l
    call nz, $a7b9
    add $c6
    add $b6
    sbc d
    add $d6
    push de
    push de
    push bc
    push bc
    cp $05
    call nz, $c5c4
    or l
    or l
    or h
    call nz, $c4c4
    call nz, $c3c4
    db $d3
    db $d3
    jp nc, Jump_000_30e1

    pop hl
    pop hl
    rst RST_28
    ld b, a
    ld [de], a
    or d
    or d
    jp nz, $c2c3

    jp nc, $d2d3

    db $d3
    db $ed
    inc bc
    db $d3
    db $d3
    db $d3
    db $d3
    ldh [c], a
    ldh [c], a
    db $e3
    db $d3
    db $d3
    ldh [c], a
    ldh [c], a
    pop hl
    ld e, $77
    or c
    adc $cf
    jp nz, $d2df

    jp nc, $e1e0

    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    pop af
    pop af
    ld de, $0ff6
    ld l, $38
    and h
    inc [hl]
    inc [hl]
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    ld de, $1f10
    rra
    rra
    rra
    rra
    rra
    ld e, $2e
    ld l, $2e
    ld e, $2e
    ld l, $2e
    ld l, $2e
    ld l, $2e
    ld [$3d0d], sp
    dec a
    dec a
    ld l, $2e
    ld l, $2e
    ld l, $2a
    ld e, l
    daa
    ld a, h
    db $fc
    db $dd
    db $ed
    db $ed
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    rrca
    ld bc, $f1f1
    pop af
    ldh a, [c]
    pop af
    ldh a, [c]
    db $e3
    cp a
    add hl, bc
    ld d, e
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $1111
    db $10
    rra
    rra
    db $10
    pop af
    pop af
    ldh [c], a
    db $e3
    cp b
    or a
    ld [hl], l
    ld a, $0e
    cp $fe
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    inc bc
    ld bc, $0ff0
    rra
    rrca
    rra

Call_158_6cb4:
    rra
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    rrca
    rra
    rra
    rra
    rra
    rra
    ld bc, $f1f1
    pop af
    pop af
    rra
    rra
    ld e, $2e
    dec l
    ld b, d
    pop hl
    ld b, $00
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rrca
    rra
    rra
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    db $e3
    sbc b
    ld b, e
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $0112
    ld de, $1f10
    rra
    dec bc
    rrca
    nop
    pop af
    pop af
    ldh [c], a
    ldh [c], a
    rst RST_10
    ld a, l
    db $ec
    call c, $deed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    rra
    rra
    db $10
    db $10
    db $10
    ld bc, $01f1
    ld bc, $00f1
    db $fd
    nop
    nop
    db $10
    rra
    rra
    stop
    ld bc, $f1f1
    pop af
    pop af
    pop af
    ldh a, [c]
    rst RST_20
    ld a, h
    call c, $dddd
    xor $ee
    db $fd
    jp $f2d2


    ldh [c], a
    adc e
    ld b, e
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    push af
    ld [bc], a
    ld [de], a
    ldh a, [c]

Jump_158_6d35:
    adc d
    ld [hl], a
    ld d, c
    ld [de], a
    rst RST_38
    xor $ff
    rst RST_28
    rst RST_38
    pop hl
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    rra
    rrca
    rra
    rra
    rrca
    rra
    ld e, $3a
    add h
    inc h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $0103
    ld de, $1111
    ld de, $f1f1
    pop af
    rrca
    rra
    rrca
    rrca
    rra
    rrca
    nop
    pop af
    ldh a, [$fff0]
    ldh a, [rP1]
    rrca
    rra
    rra
    rrca
    rra
    nop

Call_158_6d6d:
    nop
    pop af
    pop af
    pop af
    ldh a, [$fff1]
    ld [bc], a
    rrca
    rra
    rra
    rra
    rra
    nop
    pop af
    pop af
    pop af
    ld bc, $0ff0
    rra
    rra
    inc d
    jp nc, $e1ef

    rst RST_38
    rst RST_38
    rrca
    dec e
    ld h, a
    ld l, $cd
    db $dd
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    pop af
    nop
    ldh a, [rP1]
    nop
    nop
    db $10
    db $10
    ld bc, $d6f2
    ld a, e
    adc l
    ldh [c], a
    ld [de], a
    ld hl, $1121
    jr nz, @+$13

    ld de, $1010
    ld bc, $0101
    ld bc, $1f00
    stop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    ldh a, [rP1]
    rra
    rra
    rra
    rra
    nop
    nop
    rra
    rra
    rra
    rra
    ld e, $3a
    add d
    inc [hl]
    inc [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    db $10
    rra
    rrca
    rrca
    rra
    pop af
    ldh a, [$fff1]
    ldh [c], a
    or e
    ldh a, [c]
    ldh a, [c]
    pop af
    di
    rra
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    pop af
    ldh a, [$fff1]
    ldh a, [$fff0]
    nop
    nop
    rrca
    rra
    ld bc, $e4f1
    ld [hl], h
    db $ed
    call Call_000_0e1e
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    pop af
    pop af
    pop af
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld de, $01f1
    pop af
    ld bc, $1f00
    db $10
    rra
    rra
    db $10
    db $10
    rst RST_38
    ld bc, $f1f1
    pop af
    di
    ld [hl], l
    call c, $dedd
    db $ed
    xor $ef
    rst RST_38
    ldh [rIE], a
    ldh a, [$fff1]
    nop
    nop
    rra
    db $10
    stop
    ld bc, $e901
    jp z, Jump_158_4434

    inc sp
    dec h
    ldh a, [c]
    nop
    ld [bc], a
    ld [bc], a
    ld bc, $0111
    ld bc, $00f0
    rrca
    rrca
    nop
    rrca
    rrca
    ld bc, $6d74
    call z, $dddd
    db $dd
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    nop
    ldh a, [rSB]
    nop
    nop
    db $10
    db $f4
    rrca
    rra
    add hl, de
    db $d3
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $0011
    rra
    rra
    nop
    nop
    nop
    pop af
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
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
    ld bc, $f1f1
    add sp, $23
    inc sp
    ld b, c
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_158_6ea0

    cpl
    ld l, $57
    rst RST_08
    or b
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    cp $1e
    dec l
    inc l
    add hl, bc
    or e
    ldh a, [c]

jr_158_6ea0:
    ld [de], a
    ld [bc], a
    pop af
    ld de, $1111
    db $10
    rra
    db $10
    stop
    nop
    ld bc, $f1f1
    pop af
    ldh a, [$ff1f]
    rra
    rra
    rra
    rra
    rra
    db $10
    pop af
    pop af
    pop af
    pop af
    pop af
    nop
    nop
    rra
    rra
    rra
    rra
    rra
    ld bc, $f1f1
    pop af
    pop af
    ldh a, [rP1]
    rra
    rra
    rra
    rra
    rra
    nop
    ld bc, $f1f1
    pop af
    ldh a, [$ff1f]
    rra
    rra
    rra
    rra
    ld e, $76
    call $0e2a
    sbc $de
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld bc, $f1f1
    pop af
    db $e3
    rra
    rrca
    rrca
    pop af
    ret z

    db $d3
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1011
    rra
    ld a, [bc]
    nop
    nop
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    ldh a, [rIF]
    nop
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    pop af
    ldh a, [rP1]
    rrca
    rra
    rra
    rra
    nop
    rra
    rra
    ld e, $46
    xor $de
    xor $ee
    rlca
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [rP1]
    nop
    rra
    rra
    rra
    ld l, $2e
    dec sp
    ld h, $d2
    ldh [$ffe1], a
    pop hl
    rst RST_38
    rrca
    rrca
    rra
    nop
    nop
    nop
    nop
    nop
    pop af
    ld bc, $01fe
    nop
    nop
    nop
    pop af
    pop af
    xor $2e
    cpl
    ld l, $37
    ld e, $de
    sbc $df
    xor $fe
    cp $0f
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    nop
    nop
    db $10
    rra
    db $10
    rra
    db $10
    ld sp, hl
    ld bc, $0100
    pop af
    ld bc, $00f1
    nop
    rra
    rra
    rra
    db $10
    ld bc, $f1f1
    pop af
    pop af
    nop
    rra
    rra

Jump_158_6f77:
    db $10
    rra
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $fff1
    ld [bc], a
    db $e3
    sbc c
    ld b, e
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1021
    db $10
    stop
    pop af
    ldh a, [c]
    ret z

    inc bc
    inc sp
    inc sp
    inc hl
    rst RST_20
    ld a, l
    db $fc
    db $ed
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    pop hl
    nop
    ld [bc], a
    push de
    or l
    and [hl]
    and l
    or l
    jp nz, $3c0e

    ld e, d
    ld l, d
    ld l, e
    ld c, h
    ld sp, $c5e3
    or l
    and [hl]
    or l
    jp nz, Jump_000_3cfe

    ld e, d
    ld l, d
    ld l, e
    ld e, e
    ld c, [hl]
    db $e3
    push bc
    or l
    and [hl]
    or l
    di
    inc b
    xor $3c
    ld e, e
    ld e, d
    ld l, e
    ld e, e
    ld c, [hl]
    db $e3
    push bc
    or l
    and [hl]
    or l
    or h
    rst RST_28
    ld [hl], e
    dec sp
    ld c, d
    ld c, e
    dec a
    cp b
    inc h
    push hl
    add $b6
    adc h
    dec d
    inc hl
    ld c, [hl]
    ld e, h
    ld l, d
    ld l, e
    inc d
    dec bc
    ld c, [hl]
    inc de
    push bc
    or l
    or l
    or l
    or h
    push de
    ld a, l
    ld a, [hl-]
    ld c, d
    ld e, d
    ld c, h
    dec l
    pop af
    call nz, $b5b5
    or h
    call nz, Call_000_2bd0
    ld l, c
    ld a, d
    ld l, d
    ld l, h
    ld [de], a
    add $8d
    and a
    or a
    ret z

    ld b, $d4
    dec l
    ld e, e
    ld l, d
    ld a, c
    ld a, c
    ld l, h
    ld [hl+], a
    call nc, $97b6
    sub a
    ld b, l
    or b
    db $ec
    ld a, [hl-]
    ld l, c
    ld a, c
    ld l, d
    ld e, h
    ld a, $d4
    or [hl]
    sub a
    sub a
    and l
    or h
    db $fd
    ld c, e
    ld l, d
    ld l, d
    inc d
    ld a, [bc]
    reti


    ld d, c
    dec h
    or [hl]
    or [hl]
    or a
    ld h, $a3
    db $ed
    dec sp
    ld e, d
    ld l, c
    ld l, d

Jump_158_7037:
    ld e, h
    ld a, $e3
    or [hl]
    and [hl]
    and [hl]
    and l
    jp Jump_158_4bee


    ld l, d
    ld l, c
    ld a, c
    cp h
    ld d, b
    inc h
    sub $a7
    call c, $a607
    or l
    rst RST_18
    inc a
    ld e, d
    ld a, c
    ld a, c
    ld l, e
    ld e, h
    ld h, [hl]
    and l
    sub [hl]
    sub [hl]
    or h
    or h
    jp nz, Jump_000_2cee

    ld c, h
    jr c, @+$4f

    ld e, l
    ld [hl-], a
    inc hl
    db $e4
    push bc
    or l
    call nz, $d6c4
    ld l, e
    add hl, sp
    ld a, [bc]
    ld e, d
    ld e, e
    inc a
    dec a
    ldh a, [c]
    db $d3
    call nz, $82b5
    db $e4
    ld [de], a
    ld c, l
    ld c, l
    ld e, e
    ld e, h
    ld c, l
    ld a, $12
    call nc, $c5c4
    or h
    call nz, Call_158_4ce7
    dec hl
    dec sp
    ld c, e
    ld c, e
    dec a
    ld de, $04f7
    call nz, $b4b5
    call nz, Call_000_1ed2
    inc hl
    ld a, e
    ld e, d
    ld c, e
    dec a
    cp $82
    push de
    push de
    push bc
    call nz, Call_000_2ef2
    ld c, h
    ld c, h
    ld e, e
    ld e, h
    ld a, $11
    db $e3
    push bc
    or l
    or l
    or h
    jp nc, Jump_000_0e05

    inc a
    ld c, h
    ld c, h
    ld c, h
    ld c, l
    rra
    push bc
    and a
    sub a
    sub [hl]
    or a
    ld l, h
    ld a, [hl-]
    ld e, c
    ld l, c
    ld a, b
    bit 2, c
    push af
    or [hl]
    and a
    sub a
    and [hl]
    or h
    rst RST_28
    ld c, e
    ld l, c
    ld a, c
    ld a, d
    ld l, d
    ld e, l
    db $fc
    inc b
    or [hl]
    and [hl]
    sub a
    and l
    rst RST_10
    db $fd
    dec hl
    ld e, c
    ld l, c
    ld a, b
    db $db
    ld e, a
    inc h
    push de
    cp a
    add a
    or a
    or l
    ldh a, [c]
    ld c, h
    ld l, d
    ld l, d
    ld a, d
    ld e, e
    ld e, l
    di
    push bc
    and [hl]
    and [hl]
    and [hl]
    ld b, [hl]
    jr c, jr_158_70ff

    db $eb
    ld c, d
    ld l, c
    ld l, d
    ld e, e
    ld c, l
    ld [bc], a
    push bc
    and [hl]
    and [hl]
    and [hl]
    and l
    rst RST_18
    ld b, [hl]
    ld c, d

jr_158_70ff:
    ld e, d
    ld e, d
    ld e, d
    ld e, h
    ld bc, $a6c5
    and [hl]
    and c
    add [hl]
    db $e4
    cpl
    ld e, e
    ld l, d
    ld l, h
    ld e, h
    dec bc
    inc c
    ld a, $03
    ld h, h
    or h
    or e
    or h
    jp nz, Jump_000_0ddf

    inc a
    ld c, h
    ld c, e
    ld e, h
    dec a
    ld hl, $c4e3
    call nz, $c4c4
    jp nc, Jump_000_381e

    dec a
    ld l, h
    ld e, h
    ld e, l
    ld a, [hl-]
    and l
    and $c6
    add sp, $05
    call nc, Call_000_1ed3
    dec a
    ld c, h
    ld c, h
    ld c, h
    ld c, l
    ld de, $c4e3
    ld d, [hl]
    and h
    or d
    sbc $fc
    ld [hl], h
    dec bc
    dec hl
    dec sp
    inc a
    rra
    jp nc, $c4c4

    or l
    jp $fed2


    dec a
    ld c, e
    inc bc
    dec bc
    ld c, h
    ld c, l
    ccf
    db $e3
    call nc, $b5b5
    jp Jump_000_2be1


    cp l
    ld e, l
    ld e, h
    ld e, h
    ld e, l
    ccf
    di
    call nc, $c4c4
    ld d, [hl]
    and c
    db $fc
    dec sp
    ld e, d
    ld hl, sp+$6b
    ld e, a
    inc h
    add $91
    or e
    rlca
    or [hl]
    push bc
    pop hl
    dec a
    ld e, e
    ld l, d
    ld l, d
    ld l, e
    ld [hl], $4e
    jp $96a6


    and a
    ld [hl-], a
    call Call_158_4b1b
    ld e, c
    db $db
    ld e, h
    ld c, [hl]
    inc hl
    call nc, $b6c5
    and [hl]
    or h
    jp nc, $4c2d

    rrca
    ld a, [bc]
    ld l, e
    ld c, h
    reti


    ld b, d
    dec h
    push bc
    push bc
    rst RST_00
    db $e4
    pop bc
    db $fd
    dec sp
    ld e, d
    ld l, d
    ld e, e
    ld c, l
    ld hl, $b5d4
    or l
    or l
    or h
    jp nc, Jump_000_3c1e

    ld e, e
    ld e, e
    ld e, e
    ld c, l
    ld hl, $edd4
    ld b, $a6
    and [hl]
    and l
    jp Jump_158_4b1d


    ld l, d
    ld l, d
    ld l, d
    ld e, h
    jr nc, @-$1a

    db $d3
    call nz, $c3c4
    db $d3
    jp nc, $3c0e

    ld c, h
    ld c, h
    ld c, h
    ld c, l
    cpl
    ldh a, [c]
    db $ec
    sub l
    push de
    call nc, $f2e4
    dec b
    ld a, l
    dec sp
    ld c, e
    inc a
    dec l
    ld [hl], c
    ret nz

    jp nz, $b4b4

    or e
    jp nc, Jump_000_2dfe

    dec a
    ret c

    ld l, l
    ld b, b
    inc sp
    db $f4
    xor d
    dec d
    push af
    db $e4
    di
    ld hl, $4c3e
    ld c, h
    ld e, h
    dec a
    db $10
    ld c, $f2
    call nc, $c4c4
    jp $ffd2


    dec l
    ld c, h
    ld c, h
    ld c, h
    dec a
    cpl
    ldh a, [c]
    db $d3
    call nz, $c4c4
    jp nc, Jump_000_2dff

    ld c, h
    ld c, e
    ld e, e
    ld h, [hl]
    db $ed
    rst RST_18
    jp nz, $c4c3

    or h
    ld hl, sp+$03
    rst RST_28
    dec l
    inc a
    ld c, h
    ld c, h
    ld c, h
    ld d, a
    sbc $b4
    and l
    and l
    or h
    rst RST_18
    dec e
    ld c, e
    ld e, d
    ld l, b
    dec l
    ld e, [hl]
    inc sp
    db $e4
    add $b5
    sub d
    push de
    db $e3
    cpl
    ld c, h
    ld e, e
    ld e, h
    ld e, e
    rrca
    dec c
    ld de, $c4e3
    push bc
    or h
    ld b, a
    cp a
    db $dd
    inc e
    dec sp
    ld c, e
    ld e, e
    ld c, h
    ld hl, $c4e3
    or l
    or l
    call nz, $fec3
    dec a
    ld a, h
    ld c, e
    ld c, e
    inc a
    cpl
    ldh [c], a
    call nz, $b5b5
    jp hl


    dec b
    xor h
    ld hl, $5c4d
    ld e, e
    ld l, e
    ld c, l
    ccf
    di
    push bc
    or l
    or l
    or l
    jp Jump_000_3cef


    ld c, h
    ld e, e
    ld c, h
    ld c, l
    inc d
    ld d, c
    jp $b4b4


    or h
    jp Jump_000_2dee


    ld c, h
    ld c, h
    jp c, Jump_158_5c0c

    ld e, l
    ld c, d
    and l
    push af
    push de
    call nc, $d3e4
    ld de, $3d2e
    ld c, h
    ld c, h
    ld c, l
    cpl
    pop af
    db $e3
    call nz, $e2c7
    sbc $ec
    ld d, [hl]
    db $eb
    dec hl
    inc a
    inc e
    dec l
    pop af
    jp nc, Jump_000_04ee

    jp $d2d3


    ldh a, [$ff2e]
    dec l
    ld c, h
    ld c, l
    cp e
    ld b, d
    inc sp
    di
    db $e4
    call nc, $d3c4
    rst RST_38
    dec l
    ld d, l
    inc l
    inc l
    dec l
    ld e, $e0
    db $d3
    call nz, $c3c4
    jp nc, Jump_000_1ef0

    inc bc
    dec c
    inc a
    ld c, h
    ld c, l
    ld l, $20
    ldh [c], a
    rst RST_28
    sub h
    push de
    call nc, Call_000_2ff2
    dec a
    ld c, l
    ld c, h
    ld c, h
    ld c, l
    ld h, h
    pop de
    jp nz, $b4b4

    jp nz, Jump_000_3cfe

    ld c, e
    ld e, e
    ld c, b
    ld e, l
    ld b, c
    inc d
    push hl
    dec b
    push bc
    or l
    call nz, Call_000_00c3
    dec h
    ld l, d
    ld e, d
    ld c, e
    jr z, @+$23

    inc h
    push de
    push bc
    or l
    call nz, Call_000_0fd3
    inc a
    ld e, e

Jump_158_72f3:
    ld e, e

Jump_158_72f4:
    ld e, e
    ld c, l
    ld a, $f3
    push bc
    add d
    push de
    push bc
    call nc, Call_000_03f0
    dec c
    ld c, h
    ld e, e
    ld e, e
    ld e, h
    ld b, [hl]
    ldh a, [$ffc3]
    or h
    or h
    or h
    jp Jump_000_2ddf


    inc a
    ld e, e
    ld c, h
    ld c, h
    ld a, $02
    call nc, $b5b5
    or l
    jp $2de1


    ld c, e
    ld e, e
    ld e, e
    ld e, h
    ld a, $ff
    ld [bc], a
    call nc, $b5b5
    or l
    jp Jump_000_2ee1


    ld [hl], d
    ld c, d
    ld c, e
    dec sp
    dec a
    rst RST_38
    db $db
    call nz, $d4d4
    db $d3
    ldh [c], a
    ldh a, [c]
    rra
    dec a
    dec a
    inc sp
    ld l, h
    dec l
    cp $d8
    push bc
    db $e4
    db $e4
    push hl
    inc bc
    ld [de], a
    cpl
    dec a
    ld c, h
    ld c, l
    dec a
    ld a, $11
    db $e3
    db $d3
    call nz, $bbc4
    ld [hl+], a
    jr nc, @+$40

    ld c, l
    ld c, l
    dec a
    ld a, $21
    db $e3
    db $d3
    db $d3
    db $d3
    db $d3
    pop hl
    ld e, $2d
    dec a
    ld c, h
    dec c
    dec c
    ld l, $11
    ldh [c], a
    db $d3
    call nc, $d3c3
    pop hl
    ld e, $2d
    ld c, h
    ld a, [hl]
    inc e
    dec l
    cp $d2
    db $d3
    jp $d2d3


    pop hl
    rra
    dec l
    dec a
    ld c, h
    ld [hl], e
    db $fd
    sbc $d0
    jp nc, $fbd2

    inc c
    jp $f2e3


    jp hl


    ld c, a
    ld c, [hl]
    ld b, b
    ld [hl-], a
    inc de
    db $e4
    ld b, h
    jp $c6c3


    ld c, l
    db $fc
    inc l
    inc l
    inc a
    ld l, $cc
    ld [de], a
    di
    call nc, $c4d4
    jp nc, Jump_000_2e01

    dec a
    dec a
    rlca
    inc c
    ld a, $2e
    ld [de], a
    db $e3
    call nz, $c4c4
    jp nc, $5ce4

    inc l
    inc a
    inc a
    ld c, h
    ld a, $f0
    ldh [c], a
    db $d3
    db $d3
    sub h
    di
    ld [de], a
    jr nz, @+$3f

    ld c, l
    ld c, h
    ld c, l
    ld l, $2f
    ld b, l
    jp $040a


    jp $d1c3


    ld e, $2d
    inc a
    ld c, h
    ld c, l
    ld l, $02
    call nc, $f4ab
    db $f4
    db $e4
    db $e3
    cpl
    dec a
    ld c, h
    ld c, h
    ld c, l
    dec a
    ld hl, $d4e2
    call nz, $c3c4
    and b
    ld [hl+], a
    ld [hl+], a
    ld hl, sp+$04
    ld a, h
    inc e
    dec l
    dec e
    ld e, $fe
    dec [hl]
    jp $d0c2


    xor $fe
    ld e, $2d
    dec a
    ld l, $2e
    ld de, $e2f2
    db $d3
    ldh [c], a
    ldh [c], a
    ldh [c], a
    rst RST_38
    ld l, $2e
    ld l, $2e
    cpl
    db $10
    ei
    ld [bc], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    cp l
    ld a, $3f
    ccf
    ld a, $3e
    ld hl, $e2f2
    db $e3
    db $d3
    db $d3
    pop hl
    rst RST_38
    ld e, $2e
    dec a
    ld l, $2e
    ld de, $10e6
    jp $bac3


    ldh a, [c]
    db $e4
    ld bc, $3e3f
    ld a, $3e
    cpl
    ld de, $f201
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh a, [$fff0]
    call z, Call_000_3f3f
    inc hl
    ld a, [hl]
    xor $df
    jp $d2c3


    rst RST_28
    cp $2d
    ld a, $ba
    ld e, l
    ld b, c
    ld [$0302], a
    db $e3
    sub $12
    pop de
    rst RST_28
    cp $1d
    dec a
    inc a
    dec a
    ld a, $1e
    or d
    db $e3
    db $e4
    db $d3
    db $e3
    pop hl
    ld l, $3d
    dec a
    ld c, h
    ld d, e
    ld e, $ee
    pop hl
    jp nc, $c3d3

    db $d3
    db $fc
    ld [bc], a
    rst RST_38
    ld a, [de]
    ld a, $4d
    ld c, l
    ccf
    ld hl, $d3f3
    call nc, $c5c4
    jr nc, @-$01

    dec l
    dec [hl]
    ld c, e
    inc l
    dec e
    cp $d1
    jp nc, $d4a3

    db $d3
    ldh a, [c]
    ld de, $3d2e
    ld c, h
    ld c, l
    inc bc

Call_158_748b:
    dec c
    ld b, h
    ldh [$ffd2], a
    jp $e491


    db $e3
    ld [de], a
    cpl
    ld a, $3d
    ld a, $3d
    ld hl, $f111
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    pop hl
    rra
    ld e, $2e
    ld l, $2e
    ld l, $2f
    pop af
    ldh [c], a
    ldh [c], a
    ei
    inc bc
    pop hl
    ldh [c], a
    rst RST_38
    ld e, $2e
    ld l, $2e
    cpl
    rra
    pop af
    ldh a, [c]
    ldh [c], a
    ldh [c], a
    ldh [c], a
    pop hl
    nop
    rra
    ld e, $2e
    ld l, $2f
    rra
    ld bc, $e2f1
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh a, [$ff1f]
    ld e, $02
    ld c, $2e
    ld d, $4c
    db $fd
    rst RST_28
    pop de
    pop de
    pop hl
    cp [hl]
    ld de, $2021
    cpl
    cpl
    cpl
    ld de, $f211
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    xor l
    ld sp, $3131
    ccf
    cpl
    ld hl, $0211
    ld [bc], a
    ld [bc], a
    pop af
    pop af
    pop af
    pop af
    rst RST_38
    ld e, $23
    ld c, l
    ld e, $e0
    sub $3e
    ret nz

    rst RST_18
    ret nc

    xor $fe
    ld e, $2d
    ld l, $2e
    ld l, $11
    ldh a, [c]
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    pop af
    rrca
    rra
    nop
    ld c, $2e
    ld l, $2e
    db $10
    ldh a, [c]
    ldh [c], a
    ldh [c], a
    ldh [c], a
    ldh [c], a
    pop af
    rst RST_38
    rra
    ld l, $2e
    ld l, $2e
    db $10
    db $10
    pop af
    inc c
    and h
    inc d
    ldh a, [c]
    ld hl, $2f21
    ld a, $2e
    ld l, $2f
    ld bc, $0203
    ldh [c], a
    ldh [c], a
    ldh [c], a
    pop hl
    rrca
    rra
    ld l, $2d
    ld d, h
    ld c, $ed
    rst RST_28
    pop de
    pop hl
    pop hl
    pop hl
    pop hl
    ldh a, [rNR34]
    ld l, $2e
    ld l, $2e
    cpl
    ld bc, $e2f2
    ldh [c], a
    ldh [c], a
    pop hl
    db $fd
    or $0f
    dec l
    rst RST_08
    ld sp, $3f21
    ld hl, $1211
    pop af
    ldh a, [c]
    ldh [c], a
    ldh a, [$fff0]
    rra
    rra
    rra
    rra
    rra
    rrca
    ld bc, $f1f1
    ldh [c], a
    ldh [c], a
    pop hl
    nop
    rra
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
    ld h, e
    ld c, $00
    nop
    nop
    nop
    jp z, Jump_158_5784

    ld h, d
    ld [hl], l
    ret c

    add l
    xor c
    ld [hl], $75
    daa
    ld e, l
    adc c
    ld c, c
    and e
    ld h, a
    ld e, a
    ld [hl], l
    reti


    add h
    adc h
    daa
    ld [hl], e
    rst RST_30
    ld e, l

jr_158_759b:
    sbc b
    ld c, b
    pop de
    ld [hl], a

jr_158_759f:
    ld a, $75
    ld c, e
    ld a, [bc]
    add e
    adc l
    rlca
    ld [hl], e
    rst RST_10
    ld l, h
    xor b
    jr z, jr_158_759b

    ld [hl], a
    ld l, $76
    res 1, l
    adc [hl]
    rlca
    ld [hl], d
    and $7c
    cp b
    ret z

    ld [de], a
    ld [hl], a
    dec l
    ld h, a
    res 1, e
    add e
    scf
    ld [hl], c
    push de
    ld h, l
    dec bc
    db $ec
    ret z

    ld h, l
    adc l
    db $e3
    ret z

    ld [hl], a
    ld h, $7d
    ret z

    ret nz

    inc a
    add a
    ld a, a
    ld h, a
    db $db
    adc l
    ldh a, [c]
    add sp, $67
    rlca
    ld l, l
    cp b
    xor $2f
    add l
    ld [hl], d
    halt
    ld a, [$f281]
    db $ec
    ld [$3747], sp
    ld l, a
    sbc c
    rra

jr_158_75ea:
    ld hl, $7483
    halt
    ld sp, hl
    sub c
    ldh a, [c]
    jr z, jr_158_75ea

    ld d, a
    ld l, a
    adc c
    ld [hl-], a
    inc de
    adc l
    halt
    ld [hl], l
    jr jr_158_759f

jr_158_75fd:
    ld de, $c738
    ld [hl], a
    ld b, c
    adc d
    ld [hl+], a
    db $ec
    inc bc
    sbc d
    ld [hl], a
    ld [hl], l
    add sp, -$42
    cpl
    add hl, sp
    and a
    ld [hl], a
    ld c, a
    adc e
    ldh a, [c]
    di
    xor c
    ld [hl], a
    ld [hl], h
    add sp, -$32
    ld l, $4a
    sub a
    ld [hl], a
    ld c, h
    adc h
    add hl, sp
    and h
    inc [hl]
    inc [hl]
    ld [hl], l
    ld b, a
    sbc $1a
    add hl, bc
    jr c, jr_158_75fd

    scf

jr_158_762a:
    ld h, l
    ld a, h
    add hl, bc
    add e
    adc l
    ld b, e
    ld [hl], a
    ld d, a
    or c
    sbc b
    jr z, jr_158_762a

    scf
    ld [hl], l
    ld a, e
    add hl, hl
    adc a
    add c
    ld b, e
    ld [hl], a
    ld h, a
    and d
    xor b
    ret z

    inc h
    daa
    ld [hl], a
    ld l, e
    ld c, a
    ld a, [bc]
    adc e
    add e
    ld d, c
    ld [hl], a
    halt
    cp [hl]
    xor b
    xor c
    inc [hl]
    daa
    ld [hl], a
    ld l, e
    db $eb
    adc c
    sub h
    ld b, d
    ld [hl], a
    ld [hl], l
    adc $b8
    adc d
    ld b, h
    daa
    ld [hl], a
    ld e, h
    call c, $a488
    ld b, d
    ld h, a
    ld [hl], l
    ld c, h
    dec c
    ret c

    adc e
    inc [hl]
    dec h
    ld [hl], a
    ld e, l
    adc $98
    or e
    inc sp
    ld b, a
    ld [hl], h
    db $ec
    jp hl


    adc h
    inc sp
    ld b, e
    ld [hl], a
    ld l, $dd
    sbc $ec
    adc d
    scf
    ld [hl], h
    dec l
    xor $ee
    ret c

    or c
    ld [hl], a
    ld [hl+], a
    nop

Call_158_768a:
    rst RST_18
    rst RST_18
    db $ed
    adc e
    rla
    ld [hl], l
    dec c
    db $fd
    cp $d8
    or c
    ld [hl], a
    ld b, e
    rst RST_18
    rst RST_18
    db $ed
    adc e
    rst RST_30
    ld [hl], l
    dec e
    db $fd
    cp $d8
    or b
    ld [hl], a
    ld b, d
    xor $ee
    db $ed
    adc e

Call_158_76a8:
    rla
    ld a, [hl-]
    inc c
    db $fd
    xor $ee
    ret z

    or e
    ld [hl], a
    ld b, d
    rst RST_18
    xor $ec
    adc e
    ld b, a
    ld [hl], h
    db $fd
    xor $ef
    cp b
    or l
    ld [hl], a
    ld sp, $edee
    dec bc
    adc e

Jump_158_76c3:
    ld h, a
    ld [hl], d
    cp $de
    rst RST_28
    xor c
    or [hl]
    add hl, bc
    ld b, $fe
    sbc $ee
    ld [$679b], a
    ld [hl], d
    xor $de
    rst RST_28
    sbc l
    ld h, $6b
    sub d
    ld [hl+], a
    ld [hl+], a
    ld a, [hl+]
    db $d3
    ld h, a
    ld l, l
    add hl, de
    and e
    ld [bc], a
    sub d
    daa
    ld e, [hl]
    rst RST_30
    dec l
    ret c

    ret


    inc sp
    dec b
    inc bc
    rst RST_38
    cp $37
    db $dd
    adc b
    ld b, a
    ld b, c
    ld de, $0f0f
    ld c, l
    db $d3
    inc l
    ld e, $2f
    ld l, $2b
    and e
    ld [hl], a
    ld c, [hl]
    adc [hl]
    ldh [c], a
    db $e3
    cp d
    inc [hl]
    ld [hl], l
    ld a, h
    add hl, de
    xor [hl]
    ld a, [hl-]
    or e
    db $dd
    rlca
    ldh a, [c]
    rst RST_10
    ld c, l
    reti


    adc e
    ld [hl], $7e
    ld l, $1e
    scf
    add hl, hl
    xor b
    ld h, a
    ldh a, [c]
    pop hl
    pop af
    ldh a, [$ffb6]
    sub $f9
    dec a
    ld a, $2e
    add hl, hl
    rst RST_28
    ld [hl], a
    ld b, e
    adc h
    pop af
    ld de, $c79f
    rlca
    ld d, c
    ldh a, [c]
    ld a, a
    db $dd
    ret z

    rst RST_30
    ld c, b
    pop hl
    dec sp
    sub a
    ld [hl], b
    ld l, $47
    pop bc
    xor c
    ccf
    add hl, sp
    rst RST_00
    ld h, c
    ld l, $73
    sbc $8d
    ldh a, [c]
    ret c

    ld h, a
    inc sp
    db $e4
    ld a, h
    ld a, [de]
    sub d
    and $03
    xor d
    ld [hl], a
    ldh [c], a
    rst RST_20
    dec a
    ret c

    jp nc, $9d12

    halt
    ld e, $47
    pop bc
    xor c
    jr nz, jr_158_779c

    add a
    ld [hl], d
    ld l, $73
    db $dd
    adc l
    ld hl, $a73a
    ld a, a
    push hl
    ld a, e
    add hl, hl
    and c
    ld [de], a
    db $ec
    ld [$6137], sp
    rst RST_30
    dec a
    ret z

    pop hl
    inc de
    ret z

    ld [hl], a
    cpl
    ld d, a
    or d
    sbc d
    ld de, $9b22
    ld [hl], a
    ld de, $dc73
    adc [hl]
    ld [de], a
    rra
    add h
    ld [hl], l
    push af
    ld a, e
    add hl, de
    and h
    and e
    ld l, [hl]
    cp $09
    call nz, $7215
    scf
    db $dd
    rst RST_08
    cp c
    cp c
    ld b, e
    ld b, d

jr_158_779c:
    ld b, d
    ld [hl], a
    ld a, $dd
    db $dd
    adc b
    inc d
    inc sp
    inc [hl]
    ld [hl], e
    ld [hl], d
    db $dd
    ld [$1a92], a
    or l
    rst RST_30
    ld l, l
    dec l
    ld h, l
    ret c

    xor $01
    cpl

Jump_158_77b4:
    ld a, [hl-]
    rst RST_00
    ld [hl-], a
    pop af
    rst RST_38
    rst RST_38
    rra
    rra
    dec l
    ld a, a
    add e
    ldh a, [c]
    rrca
    sbc l
    ld d, a
    ld [hl-], a
    call nc, $fb7c
    sbc l
    dec hl
    and h
    inc h
    scf
    scf
    ld c, h
    db $dd
    db $dd
    adc b
    inc hl
    pop bc
    inc bc
    ld [hl-], a
    ld d, a
    ld [hl], c
    adc $c1
    sbc d
    xor h
    ld b, d
    ld b, d
    halt
    add $5d
    call c, $f38e
    xor e
    dec h
    ld [hl], d
    dec a
    inc a
    ld a, l
    sub e
    pop hl
    ldh a, [c]
    ldh a, [c]
    push de
    ld l, l
    db $ed
    adc l
    ld [hl+], a
    daa
    ld l, $0d
    reti


    jp nz, Jump_158_7df5

    xor $ee
    ret z

    inc sp
    inc hl
    ld a, e
    jp nz, Jump_158_7df5

    db $ed
    db $ed
    dec e
    ld a, [hl+]
    and d
    ld a, [hl-]
    daa
    ld b, l
    ld a, l
    db $ed
    sbc $ee
    rst RST_28
    jp nc, $d598

    rla
    ld [hl], a
    dec sp
    inc c
    db $fd
    db $ed
    cp $fd
    add hl, hl
    ret


    or $73
    ld [hl], l
    sbc $de
    sbc $ee
    add hl, bc
    jp Jump_000_0213


    ld [hl+], a
    daa
    ld c, [hl]
    db $ed
    db $ed
    ld a, [de]
    and h
    db $e4
    ld [hl], e
    cp c
    ld [hl+], a
    inc h
    ld [hl], d
    dec c
    ld [hl+], a
    add hl, bc
    or d
    inc d
    ld [hl], d
    dec e
    add hl, hl
    and e
    ld sp, $ea67
    sub h
    db $e4
    ld [hl], e
    reti


    or e
    inc de
    ld [bc], a
    db $f4
    ld [hl], d
    xor c
    inc a
    sub [hl]
    ld [hl], e
    rra
    rra
    rrca
    rrca
    rrca
    rra
    rrca
    ld e, $2e
    cpl
    ld a, [bc]
    jp nz, Jump_000_11e1

    nop
    rra
    rra
    inc l
    sbc a
    ld h, a
    rla
    ld de, $1f8b
    ld de, $f212
    db $e3
    xor d
    inc [hl]
    rla
    halt
    db $fc
    ld [$0283], a
    ld [de], a
    ld [de], a
    ld sp, hl
    db $d3
    inc sp
    halt
    dec de
    rlca
    ld c, h
    call c, $c1e8
    ccf
    dec sp
    sub h
    inc sp
    ld d, a
    ld sp, $57fd
    cp a
    rst RST_08
    sbc d
    inc bc
    sbc h
    ld b, e
    scf
    ld a, h
    ld l, $fe
    ldh [c], a
    ld a, a
    db $dd
    db $db
    adc c
    inc hl
    ld b, h
    ld [hl], l
    ld e, $13
    ld c, $1d
    ld [hl], h
    ret c

    or d
    ld [hl], h
    sbc $ed
    ld a, [de]
    and e
    di
    inc de
    ld [de], a
    inc de
    db $e3
    cp d
    ld h, $77
    dec l
    sbc $a9
    jr nz, jr_158_78d2

    ld hl, $2f21
    dec l
    sbc [hl]
    ld d, a
    ld [hl], l
    call c, $d8eb
    inc bc
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $292f
    jp Jump_158_6f77


    db $dd
    ret z

    jp nc, Jump_000_1222

    ld [de], a
    ld [de], a
    db $e3
    cp c
    ld [hl], $77
    ld l, $ce
    adc h

jr_158_78d2:
    ld hl, $2122
    ld hl, $2e11
    add d
    ld b, a
    ld h, e
    dec bc
    db $ec
    ld hl, sp-$4e
    ld [hl+], a
    ld hl, $3021
    ld l, $29
    pop de
    ld [hl], a

Jump_158_78e7:
    ld d, d
    rst RST_08
    sbc d
    ld hl, $2122
    ld [de], a
    ldh a, [c]
    di
    cp d
    rst RST_30
    halt
    db $ec
    db $ed
    sbc $ed
    xor $fe
    sbc h
    ld c, d
    sbc b
    inc b
    ld b, h
    inc h
    dec d
    ld a, a
    scf
    call c, $dddd
    ld [$ab95], a
    inc sp
    ld b, e
    inc sp
    daa
    ld e, [hl]
    ld a, [hl]
    call $dedd
    cp b
    ld c, e
    and h
    inc [hl]
    inc sp
    ld sp, $c767
    dec l
    call $1add
    rrca
    adc [hl]
    reti


    ld b, e
    ld b, d
    inc sp
    inc [hl]
    ld [hl], c
    ld h, l
    call $ecdc
    ld a, [de]
    and b
    sub c
    inc [hl]
    inc [hl]
    inc de
    daa
    ld b, l
    ld l, h
    db $ec
    db $dd
    sbc $c8
    add hl, sp

Jump_158_7937:
    inc d
    inc sp
    ld [hl-], a
    ld c, [hl]
    ld h, [hl]
    scf
    ld c, l
    ld c, $ce
    rst RST_08
    sbc $8f
    xor h
    ld b, e
    ld b, d
    inc sp
    inc h
    ld [hl], e
    ld a, l

Call_158_794a:
    call c, $fcec
    add hl, hl
    jp z, $ea37

    or l
    db $f4
    rla
    ld d, a
    db $fc
    db $dd
    db $dd
    xor $df

Call_158_795a:
Jump_158_795a:
    pop de
    pop hl
    cp d
    cp d
    xor [hl]
    ld c, $76
    ld [hl], h
    sbc $ce
    xor $ee
    xor $ef

Call_158_7968:
    cp $9b
    and l
    ld d, $76
    ld l, h
    db $fd
    db $ed
    db $ed
    cp $ee
    cp $1a
    xor d
    inc [hl]
    ld b, a
    halt
    db $ed
    sbc $de
    rst RST_18
    xor $e0
    ld bc, $b902
    and c
    ld d, d
    ld [hl], a
    ld a, [hl]
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    cp $99
    db $f4
    dec [hl]
    ld [hl], a
    ld a, $de
    sbc $ee
    xor $ef
    cp $0a
    adc [hl]
    ld b, h
    scf
    ld [hl], l
    db $ed
    sbc $de
    inc de
    ld c, $fe
    cp $f0
    ret z

    or h
    inc sp
    ld h, a
    ld a, [hl]
    ret nz

    sbc e
    jr nc, @+$23

    ld hl, $f212
    ld l, d
    cp $2c
    sub $d2
    pop af
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    push hl
    call $fbf0
    ld d, d
    inc bc
    rrca
    rrca
    rrca
    rra
    rra
    rra
    ld e, $4e
    jp nz, $c3e2

    ld sp, $0000
    nop
    nop
    pop af
    pop af
    ldh a, [c]
    dec l
    ld e, $2d
    inc de
    ld bc, $f0f1
    nop
    nop
    nop
    ld [de], a
    ld de, $02e1
    nop
    rst RST_38
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [c], a
    rra
    nop
    dec a

jr_158_79f1:
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    dec e
    inc de
    ldh a, [c]
    db $e4
    db $dd
    rra
    stop
    nop
    nop
    nop
    nop
    ld bc, $e4e9
    ld [hl], a
    jp hl


    xor $0f
    db $10
    ld bc, $f1f1
    pop af
    ldh a, [c]
    ld e, e
    call nc, $8f7c
    ld hl, $1112
    ld de, $f112
    ld [bc], a
    and $bc
    scf
    jr z, jr_158_79f1

    ld [de], a
    ld de, $fa21
    rrca
    rra
    ld l, $3d
    ld l, [hl]
    and d
    ld h, [hl]
    adc e
    ld [de], a
    ld [de], a
    ld [de], a
    ld bc, $f212
    ldh [c], a
    and $49
    inc bc
    ld a, c
    or c
    ld [de], a
    ld de, $1111
    ld de, $1f10
    scf
    sbc h
    rla
    ret


    ccf
    push af
    rrca
    jr nz, jr_158_7a5a

    ld de, $1010
    cpl
    ld a, d
    cp a
    ld h, h
    add e
    ldh a, [c]
    ld [bc], a
    ld [bc], a
    pop af
    ld [bc], a
    pop af
    ldh a, [c]
    rst RST_20
    jp hl


jr_158_7a5a:
    db $e4
    ld a, b
    xor $21
    ld de, $1211
    pop af
    sbc l
    inc sp
    ld [hl-], a
    ld [hl-], a
    or $01

Call_158_7a68:
    ld [hl], l
    ld l, [hl]
    call z, $dddd
    ei
    sbc e
    and l
    inc h
    inc h
    inc hl
    rst RST_30
    ld d, [hl]
    ld c, h
    call c, $dedd
    ret


    reti


    inc sp
    ld b, e
    ld [hl-], a
    ld c, [hl]
    ld h, [hl]
    ld b, [hl]
    adc $ce
    adc $de
    adc a
    xor h
    or d
    inc bc
    dec [hl]
    inc sp
    inc d
    ld a, [hl]
    ld l, [hl]
    call c, $eced
    add hl, hl
    call c, Call_000_33a4
    inc sp
    inc hl
    scf
    or $3d
    call $d1de
    xor e
    ld sp, hl
    inc sp
    ld b, d
    ld b, c
    ld [hl-], a
    ld [hl], d
    ld b, [hl]
    call $dddd
    add hl, de
    dec bc
    sub h
    xor l
    inc sp
    inc [hl]
    inc hl
    rlca
    ld c, [hl]
    ld l, a
    db $dd
    db $dd
    sbc $c9
    inc a
    and h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld h, [hl]
    add $3d
    call c, $eded
    xor $ee
    dec c
    sub e
    jp c, Jump_158_7d36

    ld d, [hl]
    inc l
    ld c, $de
    xor $ee
    xor $ff
    jp hl


    ldh a, [c]
    xor [hl]
    ld h, a
    inc de
    ld a, [hl]
    sbc $de
    xor $ee
    cp $ff
    sbc l
    ld c, h
    call nz, $f673
    dec a
    xor $ed
    cp $fe
    cp $1b
    or e
    db $eb
    call nz, Call_158_4d07
    ld d, l
    xor $df
    xor $ee
    ldh [$ffe2], a
    cp e
    ld [hl+], a
    cp l
    ld [hl], h
    inc de
    ld h, c
    xor $de
    xor $fe
    cp $1c
    or c
    dec l
    or [hl]
    ld d, d
    push af
    ld c, l
    db $fd
    cp $ef
    rst RST_28
    rst RST_38
    db $fd
    dec bc
    ld [de], a
    ei
    ld b, l
    ld hl, $fe44
    rst RST_28
    xor $fe
    rst RST_38
    dec e
    adc h
    inc [hl]
    inc c
    ld d, h
    ld [hl-], a
    ld sp, $2122
    jr nz, jr_158_7b51

    ld [hl], h
    ld [$efde], a
    push af
    xor $ee
    xor $ef
    rst RST_28
    ld [bc], a
    rrca
    ldh a, [$fff1]
    call z, $2221
    ld d, e
    rst RST_28
    pop hl
    ldh [c], a
    cp c
    ld [hl-], a
    inc sp
    ld sp, $d33d
    inc de
    inc d
    ld c, a
    rrca
    rrca
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    db $eb
    ld hl, $4421
    ldh [rIE], a
    dec bc
    rrca
    rst RST_38
    rst RST_38

jr_158_7b51:
    rst RST_38
    rrca
    rrca
    or c
    ld [hl+], a
    di
    ld e, [hl]
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rrca
    dec bc
    ld [bc], a
    ld hl, $1f25
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [rIE]
    pop af
    pop af
    call $2121
    rrca
    ld bc, $efff
    ldh [c], a
    ret z

    ld [hl-], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2f11
    db $10
    rra
    dec l
    halt
    adc $dd
    sbc $de
    xor $e0
    sub $6c
    db $dd
    db $dd
    xor $ee
    xor $ef
    db $f4
    rrca
    rst RST_38
    ldh a, [$fff0]
    nop
    ld bc, $1000
    ld de, $1010
    rra
    inc l
    add h
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0001
    nop
    nop
    nop
    ldh a, [rP1]
    rrca
    ld b, $00
    rrca
    nop
    rrca
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rrca
    rra
    nop
    rra
    db $10
    rrca
    ld e, $8d
    inc sp
    inc sp
    inc sp
    ld b, d
    ld [de], a
    ld bc, $0811
    ld bc, $0f00
    rra
    nop
    nop
    nop
    ldh a, [rIF]
    rrca
    nop
    rrca
    rrca
    rra
    rra
    ld e, $47
    sbc $dd
    xor $de
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    push hl
    ld a, h
    db $ed
    jr jr_158_7c02

    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    db $10
    ld bc, $1000

jr_158_7c02:
    ld bc, $1000
    ld bc, $0100
    pop af
    ld bc, $f2f1
    xor h
    ld [hl-], a
    ld [hl-], a
    ld sp, $1222
    ld de, $0101
    ld de, $f101
    pop af
    ldh a, [c]
    cp e
    ld sp, $2232
    ld hl, $1121
    jr nz, jr_158_7c34

    nop
    nop
    nop
    nop
    nop
    ldh a, [rSC]
    rra
    rrca
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rIF]
    nop
    ldh a, [rP1]

jr_158_7c34:
    nop
    ld bc, $51f2
    cp $ee
    xor $fe
    rst RST_38
    rst RST_38
    pop af
    ld d, b
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $1000
    nop
    db $10
    db $fc
    nop
    ld bc, $0100
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop

Call_158_7c69:
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
    cp l
    db $e4
    ld bc, $2222
    ld hl, $1112
    ld bc, $30bd
    ld b, [hl]
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld a, [bc]
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $2511
    ld l, $ef
    xor $fe
    add hl, bc
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    rrca
    nop
    nop
    nop
    ld bc, $00f1
    nop
    nop
    nop
    nop
    nop
    stop
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
    ld bc, $f1f1
    push hl
    ld c, [hl]
    xor $ee
    xor $fe
    rst RST_38
    cp $1b
    jp nc, Jump_000_2212

    ld [de], a
    ld [de], a
    ld de, $fe11
    nop
    ld de, $0100
    rst RST_28
    ld de, $0101
    ldh a, [c]
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
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
    ld a, $25
    nop
    nop
    nop
    nop
    add hl, bc
    jp Jump_158_78e7


    bit 6, a
    adc d
    ld c, l
    ld [hl], a
    adc l
    or a
    ld a, b
    and l
    or a
    ld a, b
    db $dd
    ld h, a
    xor b
    ld l, e
    ld [hl], a
    adc h
    push bc
    ld a, h
    add l
    or a
    ld a, b
    call $e847
    ld c, e
    ld [hl], a
    add $03
    inc hl
    ld [hl], e
    add h
    or a
    ld a, b
    or d
    rst RST_30
    ld e, b
    dec hl
    ld [hl], a
    adc e
    dec a

jr_158_7d2b:
    halt
    adc [hl]
    or a
    ld a, b
    and l
    rst RST_00
    ld a, b
    bit 6, a
    adc d
    ld e, h

Jump_158_7d36:
    ld [hl], a
    adc h
    add $79
    sub l
    rst RST_00
    ld a, b
    call Call_000_07f3
    or a
    ld c, a
    add c
    ld a, d
    ld c, d
    add a
    ld e, [hl]
    jr c, jr_158_7d70

    call nc, Call_158_76a8
    db $e4
    add c
    ld a, [hl]
    ld c, e
    add a
    ld a, e
    ld e, b
    rst RST_10
    inc d
    ret z

    halt
    push bc
    adc h
    ld [hl], d
    ld c, l
    add a
    ld l, e
    ld e, b
    or a
    add hl, bc
    ld [bc], a
    ld [$b567], sp
    adc d
    ld [hl], l
    ld [hl+], a
    add l
    ld a, e
    ld e, c
    sub a
    ld l, a
    jr c, @+$49

    push bc
    sbc c

jr_158_7d70:
    halt
    db $e4
    add b
    ld a, l
    ld e, d
    add a
    ld a, h
    ld c, b
    rst RST_20
    push hl
    cp b
    halt
    push bc
    adc h
    ld [hl], d
    ld c, h
    xor d
    rlca
    ld a, [hl]
    ld e, b
    or a
    ld b, h
    ret c

    halt
    or l
    adc d
    ld [hl], l
    ccf
    add [hl]
    ld a, d
    ld e, c
    and a
    ld d, b
    jr z, @+$59

    or l
    sbc c
    halt
    db $e3
    add h
    ld a, h
    ld c, d
    sub a
    ld d, b
    jr c, jr_158_7d2b

    dec [hl]
    inc [hl]
    inc sp
    rst RST_20
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    ld de, $0000
    nop
    ldh a, [rIF]
    rrca
    rrca
    rst RST_38
    nop
    ldh a, [$fff0]
    ldh a, [$fff0]
    pop af
    jr nc, @+$01

    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    rrca
    nop
    nop
    cp $01
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
    ld bc, $0f00
    nop
    rra
    rra
    rra
    ld bc, $cc77
    db $dd
    db $dd
    db $dd
    xor $ef
    rst RST_28
    push af
    rrca
    rst RST_38
    ldh a, [rIF]
    rra
    stop
    db $10

Jump_158_7dec:
    db $10
    rra
    rra
    dec l
    adc h
    inc [hl]
    inc [hl]
    inc sp
    inc hl

Jump_158_7df5:
    ld [hl+], a
    ld [hl+], a
    ld de, $e412
    ld [hl], l
    db $ec
    db $dd
    db $dd
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    ld sp, hl
    nop
    ldh a, [rP1]
    nop
    pop af
    nop
    ld bc, $1000
    nop
    stop
    db $10
    ld bc, $0000
    rra
    stop
    ld bc, $0000
    ld bc, $1ff0
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
    rrca
    rra
    ld l, $39
    add l
    inc h
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld [bc], a
    di
    rst RST_10
    ld a, l
    call c, $dddd
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    ld sp, hl
    nop
    stop
    ld bc, $0100
    nop
    nop
    stop
    rrca
    rra
    rra
    rra
    ld l, $38
    sub l
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2220
    db $10
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rIE]
    add hl, bc
    rrca
    rrca
    rrca
    rrca
    rst RST_38
    nop
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [rSB]
    nop
    nop
    rla
    ld l, l
    call c, $eddd
    db $ed
    cp $ee
    rst RST_38
    push af
    rrca
    rrca
    rrca
    nop
    nop
    db $10
    ld bc, $0101
    pop af
    ldh a, [c]
    ret c

    jp Jump_158_4343


    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1011
    nop
    db $10
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    rrca
    rra
    add hl, bc
    rrca
    ld e, $2e
    dec l
    ld [hl], a
    cp [hl]
    adc $ce
    sbc $ee
    xor $ef
    cp $ff
    ldh a, [$fff0]
    rrca
    rra
    db $10
    ld bc, $0100
    ld bc, $1000
    nop
    ld de, $0001

Call_158_7ec7:
    ld bc, $0000
    ei
    nop
    nop
    rra
    stop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    ld bc, $00f1
    stop
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
    nop
    rra
    nop
    nop
    nop
    nop
    nop

jr_158_7ef3:
    nop
    rra
    rra
    rra
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
    db $e3
    xor d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $832d
    rlca
    halt
    ld e, b
    and a
    ld h, l

jr_158_7f12:
    xor b
    ld [hl], a
    call nc, Call_158_748b
    ld e, c
    add a
    ld a, a
    jr z, jr_158_7ef3

    dec [hl]
    adc b
    ld [hl], a
    ld [hl-], a
    add d
    ld [hl], b
    ld e, b
    add a
    ld [hl], h
    ret c

    ld d, a
    push de
    adc b
    ld [hl], a
    ld c, e
    add a
    ld a, h
    cpl
    ld [$6597], sp

jr_158_7f31:
    sbc b
    ld [hl], a
    db $e4
    adc d
    ld [hl], l
    ld e, c
    add a
    ld [hl], c
    jr c, jr_158_7f12

    dec [hl]
    adc b
    ld [hl], a
    ld c, a
    add d
    ld [hl], c
    ld e, b
    add a
    ld [hl], h
    ret c

    ld d, a
    push de
    adc b
    ld [hl], a
    ld e, d
    add a
    ld a, h
    ld e, b
    sub a
    dec de
    inc b
    sbc b
    ld [hl], a
    db $f4
    adc d
    ld [hl], l
    ld e, b
    add a
    ld [hl], h
    jr c, jr_158_7f31

    ld h, $88
    ld [hl], a
    ccf
    add h
    ld a, [hl]
    ld e, b
    add a
    ld [hl], e
    ld l, b
    ld d, a
    or e
    add h
    ld l, e
    add hl, sp
    and a
    ld [hl-], a
    ld hl, sp+$66
    or l
    adc h
    dec de
    dec bc
    dec l
    add a
    ld l, e
    ld e, b
    rst RST_10
    inc d
    ret z

    halt
    push bc
    adc [hl]
    ld a, [hl]
    ld c, e
    add a
    ld l, [hl]
    jr c, @+$39

    push de
    sbc c
    halt
    db $e3
    add l
    ld a, e
    ld e, b
    and a
    ld d, e
    jr @+$69

    and [hl]
    adc e
    ld [hl], e
    ld c, l
    xor c

jr_158_7f91:
    rlca
    ld a, [hl]
    ld e, b
    rst RST_00
    dec h
    cp b
    halt
    push bc
    adc l
    ld a, [hl]
    ld e, d
    add a
    ld a, l
    jr c, jr_158_7fc7

jr_158_7fa0:
    push de
    sbc b
    ld [hl], a
    ld [bc], a
    add l
    ld a, e
    ld e, b
    and a
    ld d, e
    jr @+$69

    or h
    adc h
    ld [hl], e
    ld c, h
    add a
    ld l, h
    jr nz, jr_158_7fbb

    rst RST_20
    db $e4
    cp c
    ld [hl], h
    call nc, $7c84
    inc a

jr_158_7fbb:
    add h
    ld c, [hl]
    ld e, b
    or a
    ld [hl], h
    ret z

    ld [hl], a
    push bc
    adc e
    ld [hl], l
    dec sp
    add a

jr_158_7fc7:
    ld a, h
    jr c, jr_158_7f91

    ld b, h
    xor b
    ld [hl], a
    db $d3
    adc [hl]
    ld [hl], c
    ld e, b
    sub a
    ld h, $0d
    ld hl, sp+$37
    push hl
    adc c
    ld [hl], a
    dec e
    add l
    ld a, l
    ld c, b
    sub a
    ld [hl], e
    ret z

    ld h, a
    call nz, Call_158_768a
    ld c, d
    add a
    ld a, l
    jr c, jr_158_7fa0

    ld d, h
    sbc b
    ld [hl], a
    inc hl
    adc l
    ld [hl], e
    ld e, b
    add a
    ld [hl], h
    ld hl, sp-$1d
    rlca
    push af
    adc b
    ld [hl], a
    ld c, l
    add l
    ld a, l
    ld e, b
    add a
    ld [hl], h
    cp b
    ld [hl], a
