; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $178", ROMX[$4000], BANK[$178]

    dec de
    jp nc, $2222

    ld [de], a
    ld de, $1111
    ld de, $0211
    nop
    db $10
    rra
    rra
    rra
    halt
    db $dd
    call $dfda
    pop af
    pop af
    nop
    nop
    stop
    rra
    rra
    ld l, $44
    cp $ee
    db $fd
    or b
    ld [bc], a
    ld [de], a
    ld [de], a
    ld de, $0030
    nop
    nop
    nop
    ld bc, $3ef4
    rst RST_28
    rst RST_28
    call z, Call_000_1121
    ld hl, $1111
    ld de, $1011
    nop
    ldh a, [c]
    ld e, [hl]
    cp $ef
    db $eb
    pop hl
    ld [de], a
    ld hl, $1111
    ld de, $0011
    nop
    rra
    or b
    ld [hl+], a
    push af
    nop
    dec l
    jp nz, Jump_000_2123

    ld a, $66
    rst RST_08
    sbc $de
    xor $fe
    push af
    cp $de
    rst RST_28
    cp l
    db $10
    ld [de], a
    db $f4
    ld c, a
    rst RST_28
    pop hl
    call z, $2111
    ld hl, $1121
    ld de, $1e25
    ld de, $ef0f
    rst RST_28
    rst RST_38
    rst RST_38
    ei
    ldh [c], a
    ld [de], a
    ld hl, $1221
    ld de, $4ef4
    ld a, [hl+]
    sub h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld l, $b3
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1120
    ld d, d
    rst RST_28
    xor $ef
    rst RST_28
    dec bc
    nop
    ldh [c], a
    cp h
    ld sp, $2122
    ld de, $1f20
    dec [hl]
    cp $ee
    cp $fe
    dec e
    ld d, a
    jp z, $efcf

    rst RST_38
    pop hl
    ldh a, [$fff1]
    db $e4
    ld c, [hl]
    db $fd
    cp $fe
    rst RST_38
    rst RST_38
    dec e
    or c
    pop hl
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld de, $1221
    ld d, d
    xor $ee
    ldh [$ffe1], a
    db $db
    ld de, $2222
    ld [bc], a
    db $f4
    ld e, l
    cp $ef
    sla c
    ld [hl+], a
    ld hl, $1120
    ld de, $0111
    nop
    db $10
    ld d, d
    db $e3
    rrca
    ld [hl+], a
    dec l
    db $d3
    ld [hl+], a
    ld [hl+], a

Call_178_40d7:
    ld hl, $653e
    sbc $de
    xor $ed
    inc h
    xor $ee
    db $ed
    or c
    ld de, $1112
    ld de, $1111
    ld bc, $f201
    db $e4
    ccf
    xor $ff
    call z, Call_000_00f0
    ld hl, $1111
    ld de, $1111
    stop
    ld bc, $ee5f
    cp $fb
    pop hl
    ld [de], a
    ld de, $0112
    ld de, $1f10
    db $10
    rra
    inc [hl]
    cp $ee
    db $fd
    or d
    ld [de], a
    ld [de], a
    ld de, $01fa
    sbc l
    ld b, d
    ld h, d
    ld de, $1c2f
    jp nc, Jump_178_742f

    inc sp
    adc $de
    sbc $df
    rst RST_28
    jp nc, Jump_178_42b9

    ld [hl-], a
    ld sp, $23c2
    ld [hl+], a
    dec h
    ld hl, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rSC]
    nop

Jump_178_4135:
    pop af
    pop af
    call Call_000_1212
    inc de
    ld e, [hl]
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    dec de
    ldh a, [c]
    ld hl, $4421
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    rrca
    rrca
    rra
    ld e, $e0
    ld [bc], a
    ld [hl+], a
    ld [hl], h
    call nc, $deed
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    call $1312
    db $e4
    ld sp, hl
    ld b, c
    ld [hl-], a
    ld sp, $2122
    ld de, $2c11
    jp nc, Jump_000_2115

    rst RST_38
    pop af
    pop af
    ld c, $22
    rla
    ld c, l
    xor $ed
    xor $ee
    rst RST_28
    ldh [$ffe2], a
    ccf
    cp $ff
    db $ec
    pop af
    ld de, $1111
    ld de, $1011
    rra
    db $10
    rra
    inc sp
    rst RST_38
    rst RST_28
    db $fd
    ret nc

    ld [bc], a
    ld bc, $01f7
    ld bc, $ad01
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc [hl]
    db $10
    rra
    ld e, $44
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff2]
    ccf
    rst RST_38
    ldh [$ffec], a
    ld de, $1111
    ld de, $1111
    ei
    nop
    stop
    rra
    ld b, c
    cp $fe
    dec e
    ret nc

    ld de, $0112
    ld de, $1110
    nop
    rra
    rra
    ld e, $2c
    and e
    inc hl
    ld b, e
    ld [de], a
    ld bc, $0011
    ld bc, $ddf1
    ld hl, $fd12
    ld bc, $1f11
    rra
    inc sp
    rst RST_38
    rst RST_28
    rst RST_38
    cp $f0
    rst RST_38
    db $fc
    ld bc, $1121
    ld de, $1011
    inc de
    dec a
    ld b, [hl]
    sbc $dd
    sbc $ee
    db $fd
    pop bc
    ld bc, $1111
    ld de, $f601
    ld [bc], a
    ld c, [hl]
    rst RST_38
    rst RST_38
    rst RST_28
    nop
    ldh a, [$fff0]
    rst RST_08
    ld hl, $2111
    ld de, $1f11
    inc sp
    rst RST_38
    cp $ff
    cp $2c
    and e
    cp $23
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $1411
    rra
    rst RST_38
    inc c
    rrca
    rst RST_38
    rst RST_38
    rrca
    dec e
    pop de
    ld [de], a
    ld de, $3f03
    cpl
    cp $de
    ld d, h
    sbc $ee
    xor $ee
    rst RST_38
    ldh [rIE], a
    rst RST_38
    ldh a, [c]
    cpl
    rst RST_38
    ldh a, [$ffee]
    pop af
    ld de, $1010
    db $10
    ld a, [$0001]
    nop
    ld bc, $2101
    rrca

Call_178_4243:
    rrca
    cp $e1
    ld bc, $0011
    db $10
    stop
    nop
    db $10
    rrca

Call_178_424f:
    ld [hl+], a
    ldh a, [rIE]
    ld c, $ef
    ld bc, $f111

Jump_178_4257:
    stop
    rra
    db $10
    ld bc, $01fe
    ldh a, [c]
    cpl
    rst RST_38
    ldh a, [$ffee]
    xor a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    ld l, $54
    xor $0e
    xor $ee
    db $ed
    rst RST_38
    rst RST_38
    rra

jr_178_4274:
    nop
    nop
    nop
    db $10
    ld bc, $1f00
    ld [hl+], a
    ldh a, [rSC]
    rrca
    ld e, $ef
    ld [bc], a
    jr nz, jr_178_4274

    ld a, [bc]
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld e, $f1
    ld [de], a
    ld de, $f022
    rrca
    ldh a, [$fff0]
    ldh a, [rP1]
    ldh a, [rIF]
    rrca
    rra

Jump_178_4299:
    rst RST_28

Jump_178_429a:
    ld bc, $1310
    rst RST_38
    inc bc
    nop
    rst RST_38
    nop
    rrca
    nop
    nop
    rrca
    ld d, e
    xor $dd

Jump_178_42a9:
    cp $ff
    pop af
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ld bc, $f2f1
    jp z, Jump_000_3232

Jump_178_42b9:
    ld sp, $1232
    ld bc, $0001
    inc bc
    nop
    nop
    rrca
    rra
    rra
    ld e, $e1
    ld bc, $2210
    rrca

Call_178_42cb:
    rrca
    pop af
    jr nz, @+$01

    rst RST_38
    rst RST_38
    rst RST_38
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
    reti


    ld [hl-], a
    inc sp
    inc hl
    ld [de], a
    rrca
    rst RST_38
    rst RST_38
    ldh [rIE], a
    ldh a, [rIE]
    pop af
    cp [hl]
    ld [hl+], a
    ld hl, $1121
    jr nz, jr_178_4300

    rra
    ld b, h
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rP1]
    nop
    ldh a, [rP1]
    nop

jr_178_4300:
    nop
    db $fd
    nop
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
    rra
    stop
    nop
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
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $bff1
    ld [hl+], a
    ld hl, $2121
    ld de, $1f11
    ld b, e
    cp $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    db $fd
    nop
    nop
    rra
    rra
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
    rra
    rra
    rra
    stop
    rrca
    rra
    rra
    dec l
    pop bc
    ld [de], a
    ld hl, $1121
    ld de, $0000
    db $10
    stop
    nop
    ld bc, $00f0
    nop
    nop
    rrca
    rra
    nop
    nop
    nop
    nop
    rrca
    ld hl, $f00f
    ldh a, [$fff0]
    ldh a, [rIF]
    rra
    rra
    inc h
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    cp $00
    rrca
    nop
    nop
    nop
    nop
    stop
    pop af
    pop af
    pop af
    pop af
    rrca
    rra
    stop
    nop
    nop

Jump_178_4398:
    nop

Jump_178_4399:
    nop
    nop
    nop
    rra
    rra
    ld bc, $f1f1
    pop af
    nop
    rrca
    stop
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
    ld bc, $cff1
    ld [de], a
    ld de, $1121
    ld de, $1f10
    inc sp
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    rrca
    rra
    nop
    cp $00
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
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    ld bc, $00f0
    nop
    nop
    nop
    rrca
    pop bc
    ld [de], a
    ld de, $1121
    db $10
    db $10
    rra
    ld b, c
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    nop
    pop af
    pop af
    ldh a, [rP1]
    ld bc, $edf1
    ld bc, $2111
    ei
    ld bc, $1011
    stop
    ld bc, $0000
    nop
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
    ld [de], a
    ldh a, [rIE]
    rrca
    rrca
    nop
    nop
    ldh a, [rP1]
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
    ld sp, $ffff
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    rra
    nop
    nop
    nop
    pop af
    pop af
    rrca
    rra
    rra
    db $10
    rst RST_38
    nop
    nop
    nop
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
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    ld h, b
    inc e
    nop
    nop
    ret nz

    inc c
    ld d, [hl]
    ld l, h
    inc l
    ld e, d
    sbc [hl]
    inc sp
    ld d, a
    xor $84
    ld h, e
    ldh [c], a
    cp c
    or h
    ld [hl], a
    cp $ef
    xor e
    ld h, l
    sbc [hl]
    rla
    jp hl


    ld [hl], l
    db $e3
    cp a
    ret z

    rst RST_00
    halt
    sbc $c9
    rst RST_00
    ld l, [hl]
    push hl
    ld c, $2d
    and $6f
    call c, $ba1b
    ld h, c
    halt
    cp a
    add [hl]
    ld a, h
    db $e4
    xor d
    sub e
    ld [hl], a
    ld c, l
    ld b, d
    sbc b
    ld [hl], l
    cp a
    rst RST_10
    cp e
    ld b, [hl]
    ld c, e
    inc hl
    ret z

    and a
    ld [hl], a
    bit 3, b
    ld d, h
    ld de, $900c
    ld b, d
    ld b, a
    pop hl
    sbc $fb
    xor l
    rst RST_18
    ld [hl], l
    xor $97
    ld d, c
    and d
    sbc a
    sub a
    halt
    ldh [$ffb3], a
    xor l
    ld a, c
    dec a
    ld h, l
    xor e
    ld a, [hl]
    ld [hl+], a
    db $10
    sbc b
    ld h, l
    ld [hl], c
    ld e, h
    ld [$02f9], a
    dec sp
    or d
    scf
    and a
    rst RST_08
    jp nc, $925a

    ld b, e
    ld d, h
    ld [de], a
    sub a
    ld a, $cd
    add h
    or a
    ld a, h
    dec h
    db $db
    cp l
    ld l, d
    or h
    ld h, l
    reti


    ld [hl], c
    ld e, d
    push hl
    adc c
    ld h, a
    ld a, h
    call c, Call_000_091d
    ld b, l
    ld e, b
    or h
    daa
    and a
    jp c, $9536

    adc l
    ld h, c
    ld a, l
    ld c, l

jr_178_44fa:
    sub l
    ld e, h
    ld e, e
    add [hl]
    and a
    ld a, [hl]
    db $fc
    and a
    adc d
    ld a, c
    jr nc, jr_178_457d

    ret


    ld d, d
    rra
    ldh a, [c]
    ret z

    halt
    dec e
    ld de, $590c
    and $49
    and e
    ld h, [hl]
    push bc
    or [hl]
    ld a, [$86ee]
    inc de
    ld [hl], e
    call c, $7d96
    cp d
    pop hl
    sub [hl]
    ld [hl], d
    db $e4
    sbc $a1
    db $ec
    ld e, e
    halt
    ret z

    ld a, l
    jr nc, jr_178_4548

    adc e
    ld h, a
    inc hl
    ld c, $4c
    jr c, jr_178_44fa

    ld a, [de]
    db $eb
    ld h, e
    rst RST_00
    db $dd
    pop de
    ld c, e
    add a
    ld d, l
    db $dd
    rst RST_30
    adc h
    ld a, e
    dec sp
    sub l
    ld b, [hl]
    dec [hl]
    ld [$b36a], a
    ld e, c

jr_178_4548:
    inc b
    ld a, l
    jr z, jr_178_45c8

    ld d, h
    ld a, [hl+]
    cp d
    jp nz, Jump_000_3407

    db $eb
    dec sp
    rst RST_00
    add hl, hl
    ld b, h
    ld c, [hl]
    and a
    ld b, c
    ld c, l
    cp l
    add d
    ld b, a
    ld a, d
    push bc
    ret z

    ld d, l
    ld e, b
    ld c, l
    ld l, d
    ld h, l
    add $c3
    cp d
    sub a
    db $e3
    ld a, a
    add hl, hl
    push de
    ld l, e
    db $db
    ld hl, sp+$08
    ld d, a
    ld a, d
    ld l, d
    ld a, [de]
    call nz, Call_178_5d4a
    ld [hl], h
    adc l
    ld [hl], e
    pop hl

jr_178_457d:
    call Call_178_778b
    ld b, h
    or l
    xor d
    ld [hl], $a3
    or [hl]
    add hl, de
    ld d, a
    inc a
    inc de
    ret c

    add a
    ld h, [hl]
    ld h, b
    jr z, jr_178_45de

    ld [hl], $04
    dec c
    cp c
    ld [hl], l
    ld h, e
    push bc
    xor h
    and h
    cpl
    ld d, l
    dec sp
    and h
    ld [hl], b
    jp hl


    db $dd
    bit 2, a
    inc de
    ld e, d
    ld a, [$ac17]
    rst RST_20
    ld c, c
    ld a, h
    ld a, e
    and e
    ld e, b
    sub a
    ld d, a
    dec hl
    call nz, Call_000_32b6
    ld c, $ba
    ret


    ld h, e
    ld a, [hl]
    pop hl
    db $e3
    and l
    cp h
    ld h, $5d
    or l
    ld b, d
    cp l
    ld a, [$77a1]
    ld a, d
    xor a
    reti


    ld [hl], a

jr_178_45c8:
    sbc e
    dec h
    dec de
    rst RST_20
    inc [hl]
    call c, $9638
    ld [hl], a
    cp l
    ld e, c
    call nc, Call_178_5504
    cp d
    ld e, h
    ld d, h
    inc l
    ld d, d
    db $d3
    xor e
    or [hl]

jr_178_45de:
    or a
    ld b, h
    adc e
    ld [hl], l
    ld c, e
    jp $678d


    ld l, h
    jp nz, Jump_178_7dab

    cp l
    rla
    ld e, c
    push bc
    inc sp
    inc l
    add sp, -$49
    ld [hl], l
    ld c, d
    dec hl
    dec bc
    add [hl]
    ld e, l
    ld c, b
    ld a, e
    call nc, $b056
    sbc $ab
    ld l, [hl]
    daa
    ccf
    xor e
    ld l, l
    dec h
    sbc b
    db $eb
    ld [hl], a
    ld [hl], d
    sub l
    ret z

    ld d, l
    or l
    inc [hl]
    ld c, l
    add a
    ld l, $55
    cp b
    and l
    ld h, h
    add hl, bc
    dec b
    bit 2, [hl]
    db $dd
    sbc [hl]
    inc d
    push hl
    rra
    xor $ee
    xor [hl]
    inc e
    ld b, [hl]
    db $e3
    and e
    ld d, b
    ldh [c], a
    xor [hl]
    or e
    ld [hl], h
    inc h
    call c, Call_178_6cea
    or c
    ld b, [hl]
    ld a, [hl+]
    ld b, h
    ldh [$ffe4], a
    add sp, -$3b
    dec bc
    ld [bc], a
    cp $1b
    add $1e
    sub h
    rst RST_30
    or l
    ld e, e
    sbc $f1
    xor h
    ld b, b
    ld h, l
    jp nc, Jump_178_6da5

    rst RST_18
    adc h
    jp Jump_000_3e74


    ld e, $e9
    ld [hl], b
    cp e
    ld h, l
    ld l, b
    dec h
    jp nc, $b8e0

    ret nz

    rlca
    ld [hl], h
    dec sp
    cp h
    rst RST_30
    ret


    and h
    scf
    and [hl]
    ld hl, $a3e6
    xor b
    ld a, a
    ld [hl], l
    and d
    xor a
    ld l, [hl]
    dec e
    and l
    db $d3
    ld [hl], c
    dec e
    db $ed
    ld hl, sp+$4b
    ldh a, [c]
    ld [hl], h
    dec l
    call nc, $e1d1
    call c, $e70a
    ld a, l
    dec a
    dec hl
    rst RST_00
    ld c, c
    sub e
    ld b, a
    sub a
    dec d
    dec e
    sub h
    adc h
    halt
    ld b, e
    dec hl
    cp e
    ld h, b
    inc h
    sbc [hl]
    ld e, e
    ld a, [hl]
    dec [hl]
    dec e
    jp hl


    rl d
    ld [hl], a
    add hl, sp
    ld h, $9d
    nop
    dec b
    adc d
    rst RST_00
    ld [hl], e
    rst RST_18
    dec d
    add l
    ld c, c
    ld l, h
    ld b, a
    and d
    db $d3
    ld d, e
    xor h
    add h
    ld [hl], c
    ld c, [hl]
    ld d, h
    cp d
    dec h
    jr z, jr_178_470a

    ld h, e
    daa
    and d
    ld c, d
    ld l, b
    pop bc
    ld h, h
    ld a, l
    ld a, [de]
    push hl
    dec d
    rrca
    db $fc
    xor l
    or a
    ld e, h
    ld l, e
    rst RST_08
    and a
    ld a, [$6502]
    and h
    ld c, [hl]
    ld b, l
    pop bc
    adc b
    ld b, a
    ld a, l
    ld c, $d9
    ld d, l
    ld c, c
    ld b, e
    db $ec
    ld b, a
    cp a

Call_178_46d5:
    pop de
    db $eb

Jump_178_46d7:
    add l
    ld h, h
    ld l, l
    ld e, l
    ei
    dec c
    ld [hl], e
    add sp, -$43
    or a
    ld [hl], d
    cp $fd
    jp nc, Jump_000_3dc4

    daa
    adc c
    ld [hl], l
    rst RST_28
    db $fd
    adc e
    ld [hl], a
    ld [hl], e
    sbc a
    ld e, c
    ld [hl-], a
    cp d
    ld [hl+], a
    ld a, e
    sub $72
    sub c
    ld e, a
    adc e
    ld b, a
    ld a, c
    ld [de], a
    dec bc

jr_178_46fe:
    and h
    ld a, h
    ld l, h

Jump_178_4701:
    cp c
    ld b, [hl]
    scf
    sub h
    ld c, l
    adc e
    ld c, [hl]
    inc h
    ld [hl], h

jr_178_470a:
    sub d
    ld h, h
    sbc $dc
    adc b
    ld [hl], a
    ld b, d
    ldh a, [$ff5c]

Jump_178_4713:
    sub $99
    ld b, d
    ld a, e
    rla
    ld e, [hl]
    xor d
    ld c, d
    or l
    ld h, $46
    ld a, [bc]
    cp l
    and e
    ld [hl], l
    xor c
    ld d, d
    and l
    ld [hl], a
    xor d
    ld d, h
    adc l
    ld [hl-], a
    dec d
    ld e, l
    cp d
    ld d, l
    ld e, $0a
    cp d
    ld h, a
    ld b, d
    rst RST_28
    jp c, $c9d7

    call nz, $c67b
    ld e, [hl]
    dec e
    ld a, [hl-]
    add [hl]
    db $fc
    ld b, $2e
    db $ec
    and e
    ld h, d
    reti


    ld h, e
    cp l
    ld h, e
    rst RST_38
    rst RST_28
    xor e
    push hl
    ld d, $4f
    ret


    ld d, [hl]
    rst RST_38
    ld [$77bd], a
    ld a, [hl-]
    rst RST_18
    ld [$bdc7], a
    dec h
    ld l, d
    or [hl]
    ld e, l
    dec e
    jr c, jr_178_46fe

    ld b, $77
    sbc $5e
    adc h
    ld h, h
    cp e
    inc bc
    dec a
    ld [hl], e
    xor $ef
    cp c
    or $27
    ld l, [hl]
    cp c
    ld b, [hl]
    jp z, $eada

    ld [hl], a
    ld b, c
    cp $fa
    add $cd
    ld h, $7b
    add h
    ld l, l
    ld e, $45
    ld [$5685], sp
    pop de
    rst RST_18
    sub a
    di
    sbc l
    sub $f7
    ld l, h
    reti


    xor $d2
    ld sp, $12d3
    bit 7, [hl]
    ld de, $2aca
    ld [hl], a
    ld a, [hl]
    sbc l
    ld a, b
    push bc
    ei
    and a
    ld a, c
    or [hl]
    ldh [c], a

jr_178_47a1:
    db $fd
    ld bc, $b7f8
    ld [hl], l
    rst RST_20
    adc $86
    cpl
    sbc [hl]
    rst RST_10
    or e
    ld e, [hl]
    xor e
    ld [hl-], a
    ret


    ld h, b
    ld h, [hl]
    db $e4
    ld e, c
    pop af
    ldh [c], a
    xor h
    inc l
    halt
    ld l, $f5
    ld e, b
    or b
    and e
    ld b, a
    dec hl
    rst RST_10
    ld a, [hl-]

jr_178_47c3:
    inc bc
    xor d
    ret


    or a
    ld [hl], h
    rra
    rst RST_28
    rst RST_10
    inc l
    adc d
    rla
    jp Jump_178_7b61


    sub h
    jr c, jr_178_47c3

    ld [hl], h
    pop hl
    jp c, Jump_000_3966

    and l
    add hl, hl
    ld [hl], e
    ld l, $35
    ei
    ret


    db $e4
    ld a, l
    ld c, b
    jp hl


    ld b, $ff

jr_178_47e6:
    ld l, c
    sbc c
    ld [hl], a
    ld [hl], c
    sub h
    add e
    ld a, [hl]
    adc h
    scf
    rst RST_00
    ld a, d
    db $dd
    inc e
    add [hl]
    inc sp
    ld a, h
    ld c, b
    ld b, a
    dec bc
    ld a, [$77c9]
    ld sp, $9a45
    ld a, b
    and d
    ld [hl], a
    or h
    dec e
    rlca
    ld [bc], a
    ld l, d
    add e
    ld b, a
    call nc, $a758
    ld e, l
    adc a
    add hl, sp
    ld [hl], a
    ld l, d
    or $a8
    ld a, e
    call z, $b576
    ld l, h
    inc l
    jr z, jr_178_47a1

    ld [hl], a
    dec e
    ld a, [hl+]
    or a
    xor $8d
    ld b, e
    ld [hl], e
    and [hl]
    inc e
    call c, Call_000_3b0c
    daa
    ld [hl], c
    sbc a
    ld a, l
    dec l
    add sp, -$69
    halt
    inc a
    ld e, h
    and a
    ld [$648c], a
    and a
    ld d, d
    push hl
    ld hl, sp-$69

Call_178_483b:
    daa
    ld c, [hl]
    xor c
    ld h, [hl]
    jp nc, $aeaa

    ld [hl], a
    ld a, $fc
    sub h
    add hl, de
    ld [$7d21], sp
    and a
    ld b, d
    dec hl
    jr jr_178_47e6

    ld h, a
    jp nc, Jump_178_57b9

    rst RST_18
    add h
    or h
    ld [hl], h
    xor $ed
    sub h
    ld c, e
    inc d
    ld a, e
    sub a
    ld l, e
    ld c, e
    ld hl, sp-$59
    ld [hl], l
    rst RST_28
    ret


    ld b, a
    db $ec
    jp hl


jr_178_4868:
    inc bc
    call nz, $ef62
    xor $91
    ld hl, $3d27
    sub h
    ld l, [hl]
    ld [hl-], a
    xor b
    or a
    ld [hl], l
    ld c, $d9
    scf
    ld c, c
    and d
    ld l, l
    ld h, d
    rst RST_18
    xor $aa
    ld b, h
    ld b, a
    dec hl
    and e
    ld a, [hl]
    jp $9889


    rlca
    ld [hl], l
    ld a, $db
    daa
    cp d
    db $f4
    ld e, c
    ld h, h
    ret nz

    ldh [$ffa8], a
    halt
    ld h, d
    db $ed
    sub h
    ld h, b
    dec e
    cp c
    rst RST_00
    ld [hl], e
    di
    jr z, jr_178_4868

    xor l
    rst RST_30
    ld a, [de]
    ld h, [hl]
    cp [hl]
    jp nc, Jump_178_758a

    dec a
    ld a, [bc]
    db $fd
    sub e
    ld [hl], d
    jr c, jr_178_48ea

    rst RST_20
    ld h, h
    dec c
    jp hl


    or l
    or e
    scf
    add hl, sp
    ld b, [hl]
    call $88d5
    ld [hl], a
    ld a, l
    adc $94
    ld a, h
    reti


    ld e, [hl]
    rst RST_10
    ld l, h
    call $be4a
    db $f4
    ld [hl], h
    rlca
    add hl, bc
    ld d, a
    ld de, $99bd
    ld [hl], a
    ld d, h
    or h
    sbc h
    ld a, a
    cp h
    call nc, Call_178_6e25
    db $ed
    ld [$52a2], a
    ld a, [hl]
    jp hl


    inc h
    ld e, l

Jump_178_48e1:
    jp z, Jump_178_77ba

    ld d, d
    rst RST_28
    xor e
    ld [hl], b
    and h
    ld b, l

jr_178_48ea:
    and l
    db $10
    rrca
    cp $1b
    and h
    and $5f
    inc e
    ld [hl+], a
    dec d
    sbc d
    call $3e76
    rst RST_28
    and e
    ld l, e
    db $db
    ld h, [hl]
    and h
    rst RST_18
    cp $39
    and [hl]
    daa
    dec [hl]
    xor e
    ld h, e
    and [hl]
    adc e
    db $d3
    ld [hl], h
    ld a, $0b
    ld [bc], a
    and [hl]
    ld c, c
    call c, $b474
    db $ed
    dec l
    ld c, b
    or [hl]
    ld h, a
    cp a
    dec sp
    ld b, c
    jp nz, $d4ad

    ld [hl], d
    rst RST_38
    dec b
    xor h
    db $fc
    or a
    ld e, [hl]
    call nz, Call_000_2d0c
    jr z, @-$27

    ld h, l
    dec l
    add hl, hl
    ld b, $04
    ld hl, sp+$0f
    inc de
    ld h, h
    dec d
    jp $fe9a


    ld b, a
    ld b, l
    sub l
    ld a, [hl+]
    ld l, $ea
    sub a
    halt
    cp l
    add hl, sp
    ld b, a
    cp c
    dec h
    ld c, e
    ld [hl], l
    db $db
    push af
    xor b
    ld d, d
    ld d, a
    jp nz, Jump_178_4c94

    dec b
    dec c
    sbc l
    or a
    ld [hl], h
    inc e
    ld a, [hl+]
    rst RST_20
    sbc h
    ld d, $69
    ld d, h
    jp nc, $b8d3

    ld d, d
    ld [hl], h
    ldh [c], a
    and h
    ld l, e
    ld a, [bc]
    cp [hl]
    rst RST_00
    ld a, l
    inc a
    ld a, [de]
    sub $94
    rst RST_00
    ld e, b
    ld d, l
    call nc, $dfc4
    ld [$7e75], sp
    inc h
    sub c
    ld l, h
    reti


    db $e3
    scf
    dec a
    dec a
    ld a, [de]
    push hl
    sub d
    ld b, a
    ld c, c
    ld d, $e1
    pop bc
    adc d
    ld [hl], a
    ld d, e
    sbc $91
    ld a, a
    xor d
    db $f4
    ld b, h
    ld l, h
    db $fd
    inc a
    sub e
    push de
    ld [bc], a
    ld [hl], e
    ld c, d

Jump_178_4994:
    and $de

jr_178_4996:
    ei
    sbc d
    ld [hl], a
    ld d, e
    jp Jump_178_7cac


    sbc h
    daa
    jp c, Jump_000_1275

    call Call_178_758a
    ld [hl], d
    ld a, [de]
    and [hl]
    ld l, h
    jr z, jr_178_49e4

    ld [hl], a
    ld [hl-], a
    ret nc

    ret


    ld h, h
    sub e
    db $ed
    rlca
    xor e
    ld [hl], l
    jp nz, $8add

    ld [hl], a
    ld d, c
    ld a, [$6ea5]
    reti


    dec hl
    ld h, a
    dec a
    rst RST_38
    reti


    ld b, c
    jp nz, $ba65

    ld h, h
    pop hl
    ld a, [hl-]
    adc h
    ld [hl], a
    ld b, b
    dec hl
    sub l
    ld a, a
    sbc h
    db $e4
    db $eb
    rlca
    ld c, h
    rra

jr_178_49d6:
    ret


    call nc, Call_178_7124
    cp c
    ld h, l
    dec l
    add hl, de
    add b
    ld [hl], a
    ld e, [hl]
    inc e
    sub e
    ld a, h

jr_178_49e4:
    xor [hl]
    ld b, h
    or a
    ld sp, $d9ef
    sub a
    rst RST_30
    ld e, h
    ret


    ld h, [hl]
    jp nc, $acba

    ld [hl], a
    daa
    dec c
    dec l
    sub c
    ld a, c
    sbc $72
    sub [hl]
    ld l, [hl]
    db $dd
    jr jr_178_4996

    ld d, a
    ld c, h
    ld sp, hl
    rst RST_00
    ld c, h
    sub d
    call nz, Call_000_2e74
    jp hl


    add $bd
    ld b, a
    cp d
    ld [hl], h
    sbc $29
    add [hl]
    ld [hl], a
    db $ed
    cp c
    ld [$1b04], sp
    xor e
    rst RST_00
    ld [hl], e
    ld l, $c8
    ld [hl], e
    xor a
    ld d, l
    add [hl]
    ld l, a
    db $fd
    add sp, -$3a
    ld d, a
    xor $83
    ld a, [hl]
    add hl, sp
    xor c
    ld [hl], a
    ld d, e
    xor $83
    ld a, e
    cp a
    ld e, [hl]
    rlca
    rst RST_28
    sbc $9a
    pop hl
    ld bc, $e966
    rst RST_00
    cpl
    ld a, [bc]
    adc h
    ld [hl], a
    ld d, b
    add hl, de
    rst RST_00
    ld a, [hl-]
    or d
    ld [hl+], a
    ld [hl], h
    db $ed
    ld sp, hl
    jp Jump_178_6602


    xor c
    ld [hl], h
    dec e
    jr z, jr_178_49d6

    ld [hl], a
    pop de
    cp c
    ld [hl], h
    add hl, hl
    jp c, Jump_000_1a77

    inc bc

jr_178_4a58:
    jp Jump_178_78ac


    ld e, $71
    or a
    pop de
    pop de
    cp b
    ld h, c
    ld [hl], h
    db $fc
    and a
    pop de
    reti


    bit 6, a
    jr nc, jr_178_4a58

    sub a
    add hl, bc
    call nc, Call_178_637a
    db $ed
    rst RST_38
    sbc h
    inc [hl]
    ld [hl], d
    ld sp, hl
    ld h, e
    ld c, $02
    reti


    sub a
    ld [hl], h
    dec l
    add hl, hl
    ld d, l
    cp d
    push de
    inc [hl]
    ld l, h
    dec l
    ld a, [de]
    db $ec
    push de
    ld [hl], e
    sub e
    ld l, h
    ld e, $d8
    rst RST_10
    ld [hl], d
    jp nc, Jump_178_6dae

    ret


    dec a
    halt
    pop de
    db $d3
    xor l
    ld c, c
    db $dd
    inc b
    ld a, e
    rst RST_00
    jp nz, $89c4

    ld [hl], l
    ld a, l
    dec sp
    and a
    db $d3
    xor d
    pop de
    halt
    dec l
    inc e
    sub a
    cp e
    or $69
    ld a, a
    xor $e0
    adc [hl]
    ld [hl], $7c
    add hl, bc
    ld h, e
    db $d3
    sbc e
    sub a
    ld [hl], l
    ld hl, $f90d
    ld d, l
    sbc h
    rst RST_20
    call nc, $2d5c
    add hl, hl
    or h
    rst RST_20
    ld d, d
    sub e
    ld l, h
    dec l
    xor b
    ld b, a
    ld [hl], e
    jp nc, Jump_178_6e92

    sbc e
    ld d, h
    ld b, [hl]
    jp nc, $adc3

    db $eb
    ld b, a
    ld e, d
    rst RST_00
    jp nz, $0309

    adc c
    ld [hl], a
    ld l, h
    dec sp
    and a
    pop hl
    add c
    push hl
    ld [hl], d
    dec l
    inc e
    and [hl]
    sbc [hl]
    scf
    add hl, sp
    ld [hl], c
    ld e, $fc
    add e
    ld d, a
    ccf
    jp hl


    ld h, e
    db $fc
    sbc [hl]
    and a
    ld [hl], h
    dec c
    add hl, de
    ld h, c
    add e
    db $e3
    rlca
    and l
    ld e, l
    inc e
    ld c, b
    and [hl]
    scf
    inc hl
    sub h
    ld l, e
    ld c, d
    xor c
    ld [hl], a
    ld b, h
    jp nz, Jump_178_74a9

    sub d
    ld h, h
    sub a
    ld e, a
    xor $b8
    ld b, $57
    call c, Call_178_5d87
    ld a, [hl+]
    sbc c
    ld [hl], a
    ld h, e
    rra
    inc c
    add [hl]
    ld a, d
    xor a
    ld e, l
    ld b, a
    sbc $ec
    sbc h
    ld b, d
    ld h, [hl]
    ret c

    ld b, a
    cp $0a
    adc l
    ld [hl], a
    ld b, c
    add sp, $37
    ld a, [hl-]
    and d
    push hl
    ld [hl], d
    db $fd
    add hl, bc
    call nc, Call_178_66c2
    sbc h

Jump_178_4b3b:
    ld [hl], c
    dec c
    ld a, [de]
    ld [$7787], sp
    ret nc

    sbc e
    ld [hl], h
    add hl, de
    jp c, Jump_178_6147

    rst RST_28
    xor d
    ld a, e
    jp nz, $977e

    ld c, a
    xor $b8
    ld b, l
    ld [hl], h
    db $eb
    sub a
    ld e, l
    jp hl


    cp c
    ld [hl], a
    ld h, c
    db $ec
    add [hl]
    ld l, c
    ldh [c], a
    ld a, [de]
    add hl, bc
    ld d, [hl]
    rst RST_28
    db $dd
    adc e
    ld [hl], d
    ld [hl], e
    ret c

    ld d, a
    rst RST_18
    ret


    add [hl]
    ld [hl], a
    ld l, $e8
    daa
    jp hl


    db $e4
    ld hl, $fe71
    jp hl


    or h
    dec d
    ld a, a
    sbc h
    ld [hl], d
    rst RST_38
    ret z

    and a
    ld [hl], l
    nop
    xor $0c
    ld [hl], h
    cp c
    inc a
    ld d, a
    ld c, [hl]
    pop de
    xor d
    ld l, e
    dec d
    ld a, d
    and a
    ld c, [hl]
    jp nc, Jump_178_6798

    ld a, l
    ei
    sub a
    ld b, c
    xor e
    bit 6, a
    ccf
    db $ec
    add a
    ld a, [de]
    ld h, $58
    ld h, [hl]
    rst RST_28
    sbc $a6
    inc bc
    halt
    ld a, h
    ret c

    ld d, a
    pop de
    sbc e
    sub a
    ld [hl], l
    dec a
    add sp, $37
    xor h
    or $ce
    ld [hl], c
    cp $e9
    sub [hl]

Call_178_4bb4:
    scf
    ld e, l
    sbc h
    ld [hl], e
    cp $98
    rst RST_20
    ld [hl], l
    ld de, $739c
    sbc h
    ld b, d
    ld d, $04
    pop de
    jp $cb94


    ld b, a
    ld e, c
    ld h, $c3
    jp $768b


    ld e, h
    ld a, [hl-]
    sub $d2
    add e
    or a
    ld a, l

jr_178_4bd5:
    inc l
    dec sp
    or a
    add d
    rla
    ei
    ld a, h
    dec l
    dec hl
    add [hl]
    daa
    ld [hl-], a
    jp z, Jump_000_0d1c

    inc e
    sbc l
    or a
    ld [hl], e
    rst RST_28
    reti


    ld a, l
    sub b
    ld b, a
    and [hl]
    ld a, $ed
    jr z, jr_178_4bd5

    ld b, a
    ld hl, $3d96
    dec sp
    xor c
    ld [hl], a
    ld b, d
    jp nc, $6a94

    xor [hl]
    ld h, d
    ld b, l
    pop de
    jp nc, $daac

    dec c
    ld h, [hl]
    ld a, [hl-]
    ld d, $c1
    db $ec
    adc l
    ld [hl], a
    dec a
    add hl, sp
    ld d, $fb
    sub h
    ld b, $6e
    inc e
    ld a, [hl-]
    call nc, Call_178_5794
    xor l
    ld l, [hl]
    db $fd
    inc l
    sub d
    sub $71
    cp e
    ld h, c
    ldh [c], a
    sbc h
    and a
    jr c, jr_178_4c31

    inc l
    add hl, de
    ld a, l
    sbc h
    ld h, l
    rst RST_00
    jp nz, $abd1

    cp $76

jr_178_4c31:
    reti


    ld h, d
    ld c, $f8
    sub a
    halt
    jp Jump_178_5094


    xor d
    cp $75
    ld c, h
    ld a, [hl-]
    rst RST_00
    adc [hl]
    rla
    call nz, $1d5d
    db $10
    ld [$6700], sp
    ld a, [$c2c7]
    jp c, Jump_178_7686

    rst RST_38
    jp z, $c962

Call_178_4c53:
    ld l, $76
    jp nc, $86c3

    jp z, $5937

    ld a, l
    inc a
    ld c, c
    add a
    scf
    inc de
    sub l
    ld c, l
    ld a, [hl+]
    xor e
    ld [hl], a
    rra
    dec c

jr_178_4c68:
    ld a, [hl+]
    or $ca
    push bc
    ld h, $2f
    ldh [$ffcb], a
    dec sp
    dec [hl]
    ld l, d

Call_178_4c73:
    dec d
    jp nc, $8ad1

    ld [hl], a
    ld a, $e9
    ld h, l
    dec de
    cp e
    rst RST_20
    ld h, d
    jp nc, Jump_178_7a9f

    jp nz, Jump_178_566a

    sbc $ec
    push bc
    dec b
    dec [hl]
    ld l, [hl]
    sub c
    ld a, [hl]
    xor $98
    ld [hl], a
    ld e, [hl]
    ld a, [hl+]
    or a
    inc a

Jump_178_4c94:
    sub d
    or a
    ld a, [hl]
    db $ed
    reti


    ld l, l
    or d
    ld a, l
    and a
    ld [de], a
    pop de
    adc e
    ld h, h
    ld a, a
    ret


    ld h, l
    rst RST_28
    cp b
    rst RST_00
    ld [hl], e
    inc e
    ld c, $92
    ld a, l
    sbc [hl]
    cpl
    ld [hl], h
    db $fd
    ld a, [de]
    call nz, Call_178_56c1
    add l
    ld l, [hl]
    xor $c8
    ld [hl], $70
    ld [$13b7], a
    cp d
    sub a
    ld [hl], e
    ld l, $c9
    ld [hl], h
    xor e
    ld b, d
    rst RST_30
    ld e, $ed
    sub d
    and $0e
    ld d, [hl]
    ret


    ld [hl], h
    db $ed
    jr z, jr_178_4c68

    halt
    rst RST_08
    add [hl]
    ld d, c
    jp z, Jump_178_77bc

    ld l, $f9
    rst RST_10
    cp e
    ld d, $b4
    ld l, [hl]
    cp $b9
    inc sp
    ld b, a
    add hl, de
    rst RST_20
    cp $fa
    add h
    ld [hl], a
    jp nc, Jump_000_0afd

    ld [hl], h
    jp hl


    ld [$1177], a
    sbc $86
    ld a, [hl-]
    ld d, $3a
    ld [hl], d
    dec e
    add hl, de
    sub a
    scf
    inc l
    sub l
    ld l, l
    dec hl
    adc d
    ld [hl], a
    ld l, a
    jp hl


    rlca
    ld [$e7b0], a
    ld d, c
    jp nc, $6aab

    db $e3
    inc b
    ld a, c
    daa
    rst RST_18
    db $dd
    adc a
    ld h, [hl]
    ld c, a
    xor d
    ld [hl], e
    inc a
    sbc c
    ld h, a
    ld h, b
    db $ec
    sub [hl]
    ld e, d
    or d
    ld [hl+], a
    ld [hl], e
    xor $d9
    ld hl, $7dd4
    sub [hl]
    ld e, a
    jp $7788


    ld a, l
    reti


    ld hl, $1c0d
    xor d
    rla
    ld h, e
    pop de
    sub l
    ld e, d
    and d
    ld d, d
    ld h, c
    dec e
    ld a, [hl-]
    db $ed
    or l
    ld h, l
    sub l
    ld sp, $a8d2
    ld [hl], h
    ld a, l
    ld a, [hl-]
    and $c3
    sbc h
    and a
    ld [hl], d
    ld l, $da
    ld a, e
    xor h
    ei
    ld [bc], a
    ld b, $c2
    rst RST_28
    sbc a
    jp nc, $bb75

    ld l, a
    dec c
    ld [$72c7], sp
    pop de
    sub [hl]
    ld [hl+], a
    xor e
    call nz, Call_178_4c73
    add hl, sp
    ld b, l
    add c
    scf
    and a
    ld e, $ef
    ret z

    ld c, a
    ld [hl], l
    ld a, [hl+]
    ld d, $10
    ld [bc], a
    reti


    add a

jr_178_4d72:
    halt
    ldh [c], a
    cp e
    ld h, c
    ret


    dec a
    halt
    rst RST_18
    xor $97
    sbc h
    daa
    dec hl
    ld a, h
    inc a
    ld c, b
    or l
    ld b, a
    rst RST_38
    sub [hl]
    jr nz, jr_178_4d72

    sbc l
    ld [hl], a
    ld a, $29
    ld b, [hl]
    cp c
    db $e4
    pop af
    rlca
    pop hl
    jp nc, Jump_000_2aad

    ld b, [hl]
    ld l, c
    ld d, h
    xor $fc
    add h
    ld b, a
    inc hl
    xor h
    ld a, h
    ld c, c
    cp c
    ld [hl], a
    ld b, e
    sbc $97
    reti


    add $41
    ld l, l
    dec l
    add hl, bc
    inc e
    ld b, $7c
    and [hl]
    pop af
    dec bc
    inc bc

Jump_178_4db2:
    adc d

Jump_178_4db3:
    ld [hl], a
    ld e, h
    jr z, jr_178_4e29

    dec hl
    sbc l
    rlca
    ld h, e
    jp Jump_178_68ae


    pop hl
    ld a, h
    ld d, h
    rst RST_28
    db $ed
    add e
    sub $72
    sub d
    ld l, l
    rra
    sbc b
    ld [hl], a
    ld l, l
    dec hl
    and a
    db $ed
    add e
    rst RST_00
    ld l, $0c
    dec e
    jr @+$7d

    or b
    ld [hl], h
    and a
    jp $8bc4


    ld d, e
    ld [hl], d
    add hl, de
    ld h, e
    db $d3
    xor c
    sub a
    halt
    ccf
    xor d
    ld [hl], e
    sbc l
    ld c, a
    ld b, a
    cp $eb
    sub h
    rst RST_28
    ld h, a
    sbc d
    ld [hl], h
    db $fd
    ld d, $08
    and a
    ld [hl], l
    call c, Call_178_5287
    xor d
    and c
    ld [hl], a
    ld c, l
    add sp, $37
    xor e
    ld [hl], $a7
    ld e, l
    xor $a9
    ld b, d
    ld h, [hl]
    ld hl, sp+$47
    xor $18
    add a
    ld [hl], a
    pop de
    sbc h
    ld [hl], e
    ret c

    ld a, [$2777]

Call_178_4e14:
    rrca
    db $eb
    add a
    ei
    rst RST_30
    bit 6, e
    dec e
    add sp, -$4a
    ld b, a
    dec sp
    sub a
    ld c, [hl]
    ei
    adc e
    ld [hl], a
    ld e, a
    ret c

    ld d, a
    reti


jr_178_4e29:
    call Call_178_5227
    jp nc, Jump_178_6a82

    push af
    ld l, b
    ld h, [hl]
    xor $eb
    sub l
    rlca
    ld h, a
    ld c, [hl]
    sbc h
    ld [hl], c
    dec sp
    sbc b
    ld [hl], a
    ld h, d
    ei
    sub a
    ld b, d
    xor d
    db $eb
    ld [hl], a
    ld sp, $85ed
    ld c, d
    ld h, $68
    ld b, a
    rst RST_28
    jp nz, $7789

    ld l, l
    ld [$0327], sp
    sbc e
    sub [hl]
    dec sp
    inc c
    db $fd
    jp hl


    rst RST_00
    cp e
    rla
    bit 6, e
    ld e, $ea
    add [hl]
    scf
    ld e, [hl]
    xor d

jr_178_4e64:
    ld [hl], h
    xor $99
    or a
    halt
    rst RST_38
    xor d
    ld [hl], h
    sbc h
    dec [hl]
    add $5e
    pop de
    cp c
    inc d
    daa
    ld c, e
    sub [hl]
    ld h, $0d
    rst RST_28
    adc b
    ld [hl], a
    ld a, [hl]
    db $ec
    sub l
    ld l, l
    sbc [hl]
    rst RST_38
    ld h, [hl]
    xor $ed
    sub e
    db $fd
    scf
    add hl, hl
    scf
    sbc $ed
    adc h
    ld [hl], a
    dec a
    ld sp, hl
    rst RST_30
    db $fd
    sbc [hl]
    and a
    ld [hl], d
    dec e
    add hl, de
    ld h, b
    call nc, $3703
    and l
    ld c, l
    dec e
    jr c, jr_178_4e64

    scf
    di
    sub h
    ld e, l
    dec sp
    xor d
    ld h, a
    inc sp
    jp nc, $6aa0

    cp l
    ld h, e
    or $c2
    jp nc, $fdbb

    ld h, [hl]

jr_178_4eb2:
    ld a, [hl+]
    sub $d2
    db $ec
    adc l
    ld [hl], a
    jr nz, @+$0f

    dec hl
    or [hl]
    dec hl
    and e
    inc [hl]
    ld h, b
    dec e
    dec hl
    or h
    and e
    ld h, [hl]
    jp z, Jump_000_1d7d

    add hl, sp
    add a
    ld h, [hl]
    pop hl
    reti


    ld a, a
    ld a, [hl+]
    or b
    rlca
    ld b, c
    xor $f9
    ld l, e
    pop bc

Jump_178_4ed6:
    ld h, [hl]
    sub l
    ld c, l
    dec d
    dec c
    jr c, jr_178_4eb2

    ld h, l
    jp nc, $5d94

    add hl, sp
    jp c, $e377

    jp $68a1


    rra
    ld a, l
    or $c2
    jp nc, Jump_178_6ea9

    ld [hl], e
    ld a, [hl-]
    sub $d2
    jp c, Jump_178_76ae

    ld a, $2b
    or a
    jp z, Jump_000_04cf

    ld l, l
    ld l, [hl]
    dec c
    inc e
    and b
    call nc, $ca73
    ld a, l
    ld c, $e8
    and a
    ld [hl], h
    nop
    jp c, $d962

    db $e3
    scf
    ld l, $ef
    jp hl


    ld e, e
    call nc, $9672
    ld a, $fe
    ret c

    ld h, $71
    rla
    ld [bc], a
    sub l
    ld c, a
    ret


    dec sp
    ld [hl], a
    pop de
    jp nc, Jump_178_4994

    inc [hl]
    ld a, d
    ld h, $c2
    call nz, Call_178_648b
    ld a, l
    ld a, [hl-]
    sub $c4
    xor e

Jump_178_4f32:
    or h
    ld [hl], h
    dec a
    dec hl

jr_178_4f36:
    or a
    xor e
    and $4b
    ld a, l
    dec e
    inc de
    inc c
    add l
    or $6e
    jp z, $ef7e

    xor d
    or a
    ld [hl], e
    cp $da
    ld h, d
    xor e
    ld d, $c1
    ld a, a
    ld c, $e9
    and [hl]
    rla
    ld c, [hl]
    sbc l
    ld [hl], d
    rst RST_28
    xor b
    rst RST_10
    ld [hl], l
    rst RST_28
    sbc h
    ld [hl], e
    xor e
    and $02
    rla
    ld a, $d1
    xor e
    ld hl, $4a27
    and a
    ld c, [hl]
    jp nc, $7788

    ld a, l
    dec de
    sub a
    ld c, a
    sbc l
    pop de
    ld [hl], l
    ld e, $fb
    sub [hl]
    db $dd
    daa
    ld sp, hl
    ld h, l
    xor $ec
    add c
    halt
    ld a, $13
    add hl, bc
    ld d, [hl]
    db $ed
    sbc [hl]
    and a

jr_178_4f84:
    ld [hl], d
    ld c, $e8
    ld d, [hl]
    sub c
    scf
    sub e
    ld a, l
    db $fd
    jr jr_178_4f36

    ld b, a
    ldh [$ff9e], a
    ld a, [hl]
    dec hl
    xor d
    daa
    ld [hl], d
    ret nc

    xor e
    ld a, l
    xor a
    ld d, d
    or a
    ccf
    xor $f2
    ld a, [bc]
    inc [hl]
    ld d, [hl]
    ld a, [$2eb7]
    dec de
    adc e
    ld [hl], a
    ld e, a
    db $eb
    and [hl]
    ld e, e
    and d
    jr nz, jr_178_5015

    db $ed
    dec de
    and e
    pop af
    ld d, [hl]
    ret


    ld h, l
    xor $19
    add [hl]
    ld [hl], a
    sbc $c9
    ld d, [hl]
    ld a, [bc]
    cp [hl]
    ret


    rlca
    ld h, c
    db $fd
    jp hl


    ld b, d
    pop bc
    ld h, l
    add h
    ld a, l
    dec c
    jr jr_178_4f84

    ld h, l
    rst RST_18
    sbc a
    ld a, [hl]
    ld a, [de]
    jp z, Jump_178_4257

    pop de
    xor h
    ld a, d
    rst RST_18
    ld a, e

jr_178_4fda:
    rst RST_00
    cp $ef
    xor b
    ld [hl], e
    ld [hl], d
    ld a, [$07df]
    ld a, $ea
    xor e
    ld [hl], a
    jr nc, @-$03

    and a
    add hl, sp
    db $e3
    ld e, e
    ld h, h
    xor $fc
    sub c
    ld b, e
    ld [hl], c
    ret


    ld h, l
    xor $e9
    sub [hl]
    ld [hl], l
    ld e, $d9
    ld d, [hl]
    jp z, $f5e2

    ld l, [hl]
    ret nc

    rrc l
    add hl, bc
    inc hl
    ld a, l
    or l

Call_178_5007:
    db $10
    pop hl
    ret z

    ld d, l
    ld h, c
    cp $a5
    jr nc, jr_178_4fda

    db $fc
    ld [hl], l
    db $10
    rst RST_28
    and l

jr_178_5015:
    ld [$7914], a
    ld d, h
    jp nc, $8dd3

    ld d, h
    ld a, h
    add hl, sp
    ld b, l
    db $d3
    xor h
    or l
    dec hl
    dec bc
    dec a
    ld a, [de]
    ld h, $ac
    sub $1f
    ld e, l
    ld l, $1b
    or d
    and $51
    cp l
    ld e, [hl]
    rra
    cp c
    rst RST_20
    ld h, d
    pop hl
    bit 5, a
    cp e
    inc h
    ld [hl], $d1
    jp nc, $fccc

    dec h
    ld l, h
    and [hl]
    ld [de], a
    ld bc, $a9d2
    ld h, a
    ld c, [hl]
    db $fd
    and [hl]
    ld bc, $12ac
    ld [hl], d
    rrca
    rst RST_28
    and l
    cp h
    ld [hl], $4a
    ld d, e
    rst RST_28
    jp nc, Jump_178_5681

    ld c, l
    ld a, [hl+]
    dec [hl]
    jp nc, $b791

    ld l, l
    dec l
    ld a, [hl-]
    dec d
    rst RST_10
    inc bc
    rst RST_30
    rst RST_08
    ld e, l
    dec l
    ld a, [hl-]
    sub [hl]
    rla
    ld [de], a
    cp l
    ld l, h
    dec l
    xor e
    rst RST_20
    ld d, e
    jp nc, $6dbc

    xor [hl]
    ld b, l
    add $d1
    rst RST_28
    jp c, $461f

    dec l
    and [hl]
    rrca
    db $fd
    sbc e
    ld [hl], a
    jr @+$10

    db $fd
    or l
    dec l
    xor a
    ld b, d
    ld d, e
    cp $fe
    and h
    adc $46
    ld a, [bc]

Jump_178_5094:
    ld d, e
    xor $0c
    add l
    ld h, [hl]
    xor $0a
    ld b, h
    db $ec
    and e
    rst RST_10
    ld c, [hl]
    dec c
    ld a, [hl+]
    ld b, b
    and e
    ld b, a
    and b
    ld e, l
    rla
    inc c
    ld c, b
    add $46
    jp nc, Jump_178_6cbd

    ld a, [hl-]
    call z, Call_000_1347
    jp nc, Jump_178_6abc

    pop bc
    ld h, h
    sub l
    ld l, l
    dec c
    ld hl, sp-$1a
    ld d, l
    xor $94
    ld l, [hl]
    ld a, [de]
    ret


    ld [hl], a
    ld sp, $92ee
    ld a, d
    db $e3
    ld bc, $e66c
    rra
    xor $aa
    ld h, c
    ld h, e
    ld [$1fe6], a
    ld [$76ae], a
    ld e, $fa
    sub $2a
    db $e3
    ld l, $62
    cp $fb
    or d
    inc hl
    ld h, d
    cp e
    ld h, e
    cp $f9
    and a
    ld [hl], c
    ld d, $00
    jp z, $da64

    cp $16
    ld c, a
    rst RST_28
    jp z, $e35d

    ld l, l
    and h
    ld e, a
    pop hl
    ret z

    ld b, [hl]
    ld h, c
    db $fd
    and e
    ld d, d
    jp c, Jump_178_76fb

    xor $ee
    sub h
    ld e, d
    inc h
    ld l, c
    ld [hl], $f0
    inc c
    ld [bc], a
    sbc e
    ld h, h
    ld l, [hl]
    ld a, [$12d6]
    cp e
    or d
    ld [hl], l
    dec l
    ld a, [de]
    rst RST_00
    set 6, l
    dec bc
    ld [hl], b
    cp $eb
    sub l
    dec [hl]
    ld e, a
    bit 2, e
    ldh a, [$ffca]
    or a
    ld l, a

Call_178_5127:
    cp $cb
    ld d, h
    cp h
    db $eb
    inc bc
    push hl
    ld c, [hl]
    rst RST_28
    rlc d
    dec d
    ld c, l
    and l
    ld c, a
    pop hl
    xor c
    ld d, a
    ld e, [hl]
    db $ed
    and h
    ld d, c
    cp h
    cp $55
    rra
    rst RST_28
    and e
    dec e
    dec h
    ld c, d
    dec h
    db $10
    ldh [$ff8e], a
    ld h, [hl]
    ld a, $16
    ld a, [bc]
    or $e1
    xor [hl]
    or l
    ld a, a
    cp $fa
    sub $be

Jump_178_5157:
    ld d, $cc
    ld h, b
    cp $fb
    sub [hl]
    ld [hl], $1f
    cp e
    ld h, e
    cp $ac
    rst RST_00
    ld l, [hl]
    rst RST_28
    jp z, $a063

    inc [hl]
    or [hl]
    ccf
    rst RST_28
    db $fc
    dec c
    db $ed
    ld b, l
    inc a
    push bc
    ldh [$ffee], a
    sbc [hl]
    ld h, l
    ld l, $1d
    call nz, $b11e
    inc de
    ld d, b
    ld c, $1d
    jp Jump_000_35cf


    ei
    ld d, c
    cp $1c
    and h
    ld b, l
    db $10
    db $eb
    ld b, e
    inc c
    rst RST_08
    sbc $07
    rra
    cp $1b
    ld c, [hl]
    or d
    ld b, l
    or e
    ld c, l
    dec l
    add hl, sp
    inc b
    ld b, l
    jp nc, Jump_178_4db3

    dec hl
    db $eb
    ld d, a
    jp nz, $ced2

    ld e, e
    rst RST_08
    ld d, c
    push hl
    pop de
    ldh [$ffcb], a
    ccf
    ld d, h
    db $fc
    rst RST_30
    dec b
    ldh [$ffec], a
    cp l
    ld [hl], e
    rra
    inc c
    call nc, $c21c
    ld b, b
    ld e, [hl]
    cp $1d
    rst RST_08
    jp nc, $db54

    ld e, a
    ld c, $1b
    and l
    ld h, e
    rst RST_28
    db $eb
    ld b, e
    ei
    ldh [c], a
    dec h
    rra
    cp $fc
    ld bc, $e20c
    ld b, e
    jp $fe3e


    ld a, [de]
    inc h
    ld b, e
    pop hl
    jp nz, $fb3f

    dec e
    ld d, h
    pop hl
    ldh [c], a
    ret nz

    dec sp
    ld hl, $f45d
    ldh [$ffe2], a
    cp h
    ld b, c
    ld e, a
    inc l
    db $e4
    ldh [c], a
    call c, $16c1
    dec c
    ld e, $1d
    call nc, $e3dc
    ld c, l
    ld c, a
    ld e, $0e
    or d
    inc bc
    ld e, a
    db $ec
    ld c, a
    rst RST_38
    call c, Call_178_5ec5
    rst RST_38
    db $ec
    inc sp
    call c, Call_000_14f3
    cpl
    rst RST_38
    db $ec
    dec e
    inc b
    ld c, a
    jp Jump_000_0e0e


    rst RST_38
    jp c, Jump_178_4135

    ldh a, [$ffc2]
    ccf
    call c, $532e
    rst RST_28
    pop hl
    jp nz, Jump_000_13fd

    ld c, h
    call nc, $f12f

Call_178_5227:
    cp h
    ld b, h
    ld c, [hl]
    db $fd
    call nz, $dd21
    rst RST_28
    ld d, d
    rst RST_38
    cp $c3
    ld a, [$040e]
    inc e
    inc sp
    rst RST_38
    rst RST_38

jr_178_523a:
    and d
    ld b, h
    jr nz, jr_178_523a

    inc d
    rst RST_38
    adc $c4
    ld e, a
    rst RST_38
    db $fc
    db $f4
    rst RST_08
    inc b
    sbc $4f
    rrca
    db $fc
    call nz, Call_000_2014
    adc $41
    ld e, $cd
    and $0e
    rrca
    rst RST_38
    adc $40
    rst RST_08
    ld [hl+], a
    db $e4
    db $10
    rst RST_38
    call c, $2422
    dec e
    call nz, $fe21
    cp l
    ld b, l
    rra
    dec c
    call nz, $c03e
    pop af
    inc sp
    db $10
    cp $c2
    rst RST_38
    inc h
    db $fd
    inc de
    ld [$0e0f], sp
    pop bc
    inc sp
    db $10
    db $fd
    ld [de], a
    ld e, $ee
    db $e3
    ld sp, $fdff
    ld [de], a
    rst RST_28
    inc hl
    rst RST_18

Call_178_5287:
    ccf
    rrca
    inc c
    db $d3
    inc sp
    ldh a, [$ffde]
    ld sp, $de1e
    inc d
    ld de, $def0
    ccf
    ld hl, sp+$00
    ccf
    db $e3
    rrca
    rst RST_38
    db $ec
    ld sp, $0e32
    db $d3
    cpl
    cp $dd
    ld b, e
    ldh a, [$ff0e]
    db $d3
    dec l
    pop hl
    cpl
    inc hl
    rst RST_38
    cp $df
    jr nz, jr_178_52e3

    db $ed
    ld [hl+], a
    db $10
    dec c
    jp Jump_000_0842


    rrca
    db $fd
    inc de
    db $fd
    pop hl
    ldh a, [c]
    ld sp, $fdff
    ld de, $31f1
    ret nc

    ccf
    rrca
    inc c
    inc de
    ld [hl+], a
    rst RST_38
    rst RST_28

jr_178_52cc:
    jr nz, jr_178_52cc

    cp $22
    ld de, $eff0
    ld l, $00
    cpl
    ldh [c], a
    db $10
    ld bc, $ee01
    ld de, $1e21
    ld de, $fe01
    pop hl
    ccf

jr_178_52e3:
    rra
    ld c, $02
    cp $f1
    ld de, $0f2f
    rrca
    pop hl
    pop af
    ld hl, $10ff
    nop
    cp $e2
    ld hl, $ff10
    db $10
    cp $fb
    ld bc, $0012
    ldh a, [rIE]
    rrca
    pop af
    cpl
    pop af
    rra
    nop
    db $fd
    ld [hl+], a
    cpl
    nop
    pop hl
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
    ret nc

    add hl, de
    nop
    nop
    add $08
    ld b, h
    ld [hl], $72
    ld l, $0e
    rra
    rst RST_38
    rst RST_38
    rrca
    nop
    ld [hl], d
    db $ed
    sbc $d9
    jp Jump_000_2212


    ld [hl+], a
    ld de, $1121
    jr @+$34

    ld c, [hl]
    ld [hl], a
    ld e, [hl]
    call c, $b2e9
    ld [de], a
    ld [de], a
    pop af
    ld bc, $1112
    db $10
    db $10
    rra
    ld l, $56
    sbc $dd
    dec bc
    sub e
    ld [de], a
    sub d
    inc [hl]
    rla
    ld l, a
    ld c, $fe
    cp $fd
    ld b, a
    db $dd
    db $dd
    db $ec
    add e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $002f
    add hl, bc
    jp Jump_178_5732


    ld [hl], b
    db $dd
    call Call_000_218e
    sbc [hl]
    inc sp
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    rst RST_20
    ld c, l
    sbc $df
    sbc e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc b
    ld [hl], b
    db $ed
    db $ed
    rst RST_28
    ldh [$ffcc], a
    add hl, bc
    ld c, $ef
    pop af
    cp d
    ld [hl-], a
    ld [hl-], a
    ld sp, $2122
    ld hl, $0112
    ld de, $7df4
    db $ec
    ld b, [hl]
    cp c
    sbc $fe
    rra
    dec e
    sbc a
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc de
    ld [hl], d
    db $ed
    xor $d9
    ret c

    ld [bc], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [bc], a
    push hl
    ld a, h
    db $fd
    db $ed
    ld h, e
    adc $b8
    add hl, hl
    db $e3
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $2121
    ld de, $652e
    sbc $f7
    db $dd
    or b
    sbc d
    rra
    ld hl, $0226
    sbc $de
    rst RST_18
    rst RST_28
    pop hl
    cp c
    ld b, d
    ld [hl], l
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    ld a, [hl+]
    xor d
    ld b, e
    ld [hl], a
    ld h, d
    sbc $de
    xor $ef
    rst RST_28
    cp $f0
    rst RST_38
    cp $0f
    rrca
    add hl, bc
    pop af
    ld h, [hl]
    pop af
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    sbc h
    ld [hl-], a
    inc sp
    ld [hl], e
    dec l
    dec c
    add hl, hl
    jp nz, Jump_000_1147

    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld e, $2e
    ld a, [hl+]
    or e
    sub $03
    db $d3
    ld [hl+], a
    ld b, a
    ld a, $de
    xor $ee
    xor $fe
    rrca
    rst RST_38

jr_178_5410:
    inc e
    sub e
    rla
    ld l, l
    cp $fe
    rst RST_28
    cp $1c
    add c
    dec h
    db $db
    halt
    cpl
    rra
    rra
    ld l, $2a
    add a
    ld h, e
    inc b
    ld bc, $2101
    rra
    rrca
    add hl, bc
    db $d3
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [bc], a
    rst RST_20
    ld c, l
    db $ed
    rst RST_10
    ld e, e
    db $ec
    call c, $b1f9
    jr z, jr_178_5410

    inc [hl]
    inc sp
    inc sp
    ld b, $6e
    db $fd
    cp $ee
    cp $0d
    ld c, $2b
    sub h
    inc hl
    ld [hl+], a
    ld sp, $5720
    inc b
    ld e, l
    call $c1cd
    xor b
    ld sp, $a24d
    inc [hl]
    inc sp
    inc hl
    inc hl
    ld [hl+], a
    inc de
    ld [hl], d
    db $ed
    xor $ed
    cp $fe
    cp $9c
    ld [hl], a
    ld [hl+], a
    rrca
    rst RST_18
    xor $ef
    xor $b2
    ld de, $0212
    db $e3
    jp z, Jump_000_2e75

    rst RST_28
    ldh [$ffd6], a
    ld e, l
    db $dd
    rst RST_18
    sbc e
    ld sp, $3b3f
    add l
    dec h
    rst RST_30
    ld a, a
    cp $df
    push de
    ld e, l
    db $dd
    inc e
    rrca
    cp c
    ld sp, $2130
    ld hl, $1121
    ld de, $1111
    di

Call_178_5494:
    ld a, l
    db $ed
    add sp, -$56
    inc [hl]
    ld b, a
    ld a, a
    cp $ee
    rst RST_38
    rst RST_38
    cp $0f
    pop af
    ld [hl], c
    db $dd
    db $ed
    jp hl


    jp nc, $e912

    ld [bc], a
    ld [de], a
    ld [de], a
    ld de, $f212

jr_178_54af:
    cp b
    ld e, [hl]
    ld [hl], l
    ld h, a
    db $dd
    reti


    and e
    ldh a, [c]
    ldh a, [c]
    pop af
    ld de, $1f10
    rra
    rra
    ld l, $56
    db $dd
    sbc $fa
    and e
    inc bc
    ld [de], a
    inc de
    adc h
    ld b, e
    pop de
    ld [bc], a
    ld [hl], a
    db $ed
    db $ec
    sub [hl]
    pop hl
    ld [de], a
    ldh a, [$ffe1]
    pop af
    ldh [c], a
    cp b
    ld [hl-], a
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    sub $7d
    db $ec
    db $ec
    db $fd
    db $fd
    add hl, hl
    sub h
    inc h
    rst RST_30
    ld a, [hl]
    dec l
    dec c
    db $ed
    xor $ee
    cp $8b
    inc sp
    ld b, e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rla
    ld e, l
    db $ed
    db $dd
    xor $ee
    ret c

    jp nc, Jump_000_3133

    ld c, l
    ld [hl], a

Call_178_5504:
    xor $ce
    sbc $ed
    db $fd
    jr z, jr_178_54af

    cp l
    inc bc
    inc sp
    ld [hl-], a
    ld sp, $673e
    rst RST_18
    adc $df
    rst RST_18
    jp nc, Jump_178_4399

    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    db $f4
    ld [hl], h
    db $ed
    db $dd
    sbc $df
    jp nc, Jump_000_33b8

    inc sp
    rst RST_18
    ld [hl-], a
    inc hl
    rst RST_30
    ld a, h
    add hl, sp
    inc c
    ld b, a
    db $ec
    call $ddcd
    xor $df
    xor $fe
    rrca
    ld [$24c4], sp
    rst RST_30
    ld a, [hl]
    db $ed
    xor $ee
    cp $ff
    pop hl
    db $e3
    xor b
    ld b, e
    ld b, d
    ld d, a
    ld e, a
    sbc $ee
    rst RST_18
    rst RST_28
    inc bc
    rrca
    rst RST_38
    ldh a, [$ffe2]
    ldh [c], a
    sbc d
    ld b, d
    ld b, d
    ld d, a
    ld b, b
    db $ed
    xor $ee
    rst RST_28
    pop hl
    ldh [c], a
    xor b
    ld b, e
    ld b, d
    ld d, a
    ld e, a
    db $ed
    xor $df
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $2c
    add e
    push bc
    inc bc
    ld [hl-], a
    halt
    xor $df
    rst RST_18
    rst RST_28
    rst RST_28
    ldh [c], a
    cp b
    ld b, e
    ld b, d
    ld b, a
    ld c, [hl]
    sbc $ee
    xor $ef
    xor b
    or h
    ld b, h
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $1112
    ld de, $0211
    ld [hl], d
    ld a, $0d
    db $ec
    ld b, a
    call $ddcd
    sbc $ed
    add hl, de
    or e
    ld [hl+], a
    ld c, h
    sub h
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $0112
    ld de, $f211
    rst RST_20
    ld c, l
    db $ec
    scf
    call $ddcd
    db $dd
    inc c
    dec c
    add hl, hl
    or d
    inc hl
    inc hl
    add hl, bc
    inc d
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_178_55d0

    jr nz, jr_178_55d1

    ld l, $2e
    ld d, a
    call $cd27
    call $edcd
    db $ed
    add hl, de
    and h
    inc d
    inc hl
    di

jr_178_55d0:
    sbc h

jr_178_55d1:
    cp l
    ld [bc], a
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2f11
    dec l
    ld h, [hl]
    sbc $c0
    cp c
    pop hl
    ld [hl+], a
    daa
    ld e, l
    db $ed
    db $ed
    cp $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    ld e, $65
    ld a, [hl+]
    rrca
    db $dd
    xor $ee
    xor $19
    cp d
    inc d
    ld b, h
    daa
    ld d, c
    ld e, $0f
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    pop af
    pop af
    pop af
    pop af
    db $e4
    ld a, l
    db $dd
    db $ed
    xor $ef
    jp nc, $9cb8

    inc bc
    ld b, h
    scf
    ld e, [hl]
    cp $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [$fff2]
    rra
    ldh a, [$fff0]
    or $3e
    sbc $ed
    xor $fe
    jp hl


    sub e
    inc [hl]
    scf
    ld e, [hl]
    rst RST_38
    rst RST_38
    rst RST_38
    rlca
    rrca
    rrca
    rrca
    ld e, $2b
    sub h
    inc hl
    ld [hl-], a
    inc hl
    ld [de], a
    inc d
    ld a, [hl]
    ld d, h
    db $db
    adc [hl]
    ldh a, [rNR10]
    rra
    ld a, [hl+]
    jp Jump_000_2223


    ld sp, $de75
    rst RST_18
    adc h
    ld sp, $2232
    ld hl, $ff20
    rrca
    db $10
    ld l, $66
    pop bc
    call nz, $ee19
    rrca
    rst RST_38
    ldh a, [$ffe2]
    cp d
    ld [hl-], a
    ld b, b
    ld b, a
    ld c, [hl]
    sbc $d8
    ldh [c], a

Jump_178_566a:
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld bc, $e712
    ld e, h
    db $fc
    add hl, de
    and a
    inc de
    rrca
    xor $ef
    rst RST_38
    rst RST_38
    db $fd
    sub d
    or $7f
    dec e

Jump_178_5681:
    dec hl
    add e
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld [de], a
    ld [hl], h
    db $ed
    db $dd
    db $ed
    xor $ee
    xor $1e
    scf
    sbc $c1
    jp $0bd3


    rla
    ld a, l
    db $fd
    cp $ee
    rrca
    rst RST_38
    pop hl
    ldh a, [$fff1]
    ldh [c], a
    ret z

    dec [hl]
    ld [hl], l
    ld e, $fd
    ld e, $2c
    sub d
    ld [hl-], a
    ld [hl-], a
    ld [hl], l
    sbc $e8
    jp nz, $c077

    rst RST_18
    xor $ef
    rst RST_28
    inc b
    rrca
    rst RST_38
    ld c, $2e
    add hl, sp
    and d
    ld [hl], a
    ld [bc], a

Call_178_56c1:
    pop de
    rst RST_28
    rst RST_28
    rst RST_38
    jp hl


    db $d3
    inc hl
    ld d, $7c
    adc h
    ld b, a
    ld e, a
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    pop hl
    pop hl
    pop af
    db $e3
    adc h
    daa
    ld a, [hl]
    ld a, [de]
    dec c
    ld c, $fe
    rst RST_38
    ldh a, [$ffe2]
    xor e
    inc sp
    inc hl
    rst RST_28
    dec h
    ld a, a
    db $fd
    db $ed
    cp $ee
    db $fd
    sbc [hl]
    inc hl
    ld [hl-], a
    ld [hl+], a
    daa
    ld c, l
    db $ed
    ret c

    sub h
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    daa
    ld a, [hl-]
    ld c, $d5
    ld e, h
    call c, $93fa
    add hl, bc
    db $e4
    inc hl
    inc sp
    inc hl
    ld [de], a
    inc de
    rst RST_20
    ld [hl], c
    db $ec
    db $db
    sbc l
    rra
    cpl
    ld a, [hl+]
    or h
    inc hl
    ld [hl-], a
    inc hl
    ld [de], a
    ld [hl], h
    add $4d
    sbc d
    ld l, $1f
    cp $0e
    ld l, $2b
    and e
    inc hl
    ld b, b
    ld d, a
    ret nc

    jp Jump_178_7eab


    ld c, $fe
    rst RST_38
    cp $1f
    dec e
    sub d
    scf
    ld b, c
    rst RST_28
    jp hl


Jump_178_5732:
    jp $7224


    cp $ee
    cp $e1
    pop hl
    and $bc
    inc bc
    dec c
    ld a, [hl-]
    and h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl], h
    xor $df
    pop de
    call nc, $ce7d
    sbc e
    ld de, $f612
    ld e, [hl]
    db $ed
    pop de
    xor d
    ld [hl-], a
    ld sp, $833e
    scf
    ld a, [hl]
    cp $ff
    pop hl
    push de
    ld l, l
    ld l, $0d
    xor $b9
    ld a, $4a
    and e
    ld h, a
    inc sp
    pop hl
    pop hl
    pop hl
    pop af
    db $e3
    ld a, l

Jump_178_576c:
    db $ed
    sbc $c9
    add hl, hl
    db $d3
    ld [hl], a
    jp nc, $f1e1

    ld de, $f0ff
    pop af
    ld h, e
    sbc $de
    ret z

    and e
    ld sp, hl
    inc bc
    ld bc, $f100
    ldh a, [rP1]
    rrca
    rra
    rra
    ld h, h
    jp nz, Jump_000_3ca9

    ld h, d
    ld hl, $1111
    ld de, $0000
    nop

Call_178_5794:
    rra
    rra
    ld d, [hl]
    adc h
    and $79
    cp a
    ld bc, $2011
    stop
    ld c, $2a
    and h
    inc h
    inc d
    ld [hl], a
    ld e, $ce
    sbc c
    and e
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    ld [de], a
    ld [de], a
    ld [bc], a
    and $6d
    ld d, $dc
    adc h
    cp $91
    inc sp

Jump_178_57b9:
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    rst RST_30
    ld e, h
    ld sp, $f20d
    xor [hl]
    pop hl
    pop af
    sbc l
    ld [hl-], a
    ld [hl-], a
    ld sp, $1033
    scf
    dec l
    db $ed
    jp hl


    and a
    ld b, c

jr_178_57d2:
    rst RST_38
    pop hl
    xor e
    ld [hl-], a
    ld sp, $3e31
    ld h, [hl]
    rst RST_18
    sbc $c8
    di
    push af
    ld a, l
    cp $0f
    ld bc, $31c9
    ld [hl-], a
    ccf
    ld [hl], l
    rst RST_18
    jp nz, Jump_000_22a9

    ld [hl-], a
    inc h
    ld a, a
    xor $ee
    reti


    ldh [c], a
    inc h
    ld [hl], h
    db $ed
    pop de
    sbc d
    ld [hl-], a
    ld c, [hl]
    ld d, a
    cpl
    sbc $d4
    ld l, h
    db $ec
    add hl, de
    sub d
    and $07
    ld de, $dfdf

Call_178_5807:
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    sbc h
    inc [hl]
    ld [hl], d
    jr c, jr_178_57d2

    ld [hl], a
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    ldh a, [$ffe1]
    ldh [c], a
    cp d
    inc sp
    ld a, c
    ld [de], a
    ld [hl], l
    ld e, $ee
    xor $ef
    rst RST_28
    ld bc, $ff01
    pop af
    ldh [c], a
    res 5, d
    ld [hl], a
    ld [hl], d
    ld e, $ee
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    adc c
    daa
    ld [hl], a
    ld l, $ee
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    ld e, $2c
    sbc a
    ret nc

    dec b
    ld hl, $de47
    xor $ee
    rst RST_28
    rst RST_28
    cp $1e
    ld l, $39
    and e
    ld h, a
    dec sp
    and e
    daa
    cpl
    xor $ed
    ld a, [hl+]
    sub e
    inc h
    inc hl
    inc d
    cp [hl]
    ld [hl], h
    rra
    ldh [c], a
    sbc c
    ld d, b
    ld c, a
    db $fc
    ld b, $2f
    xor $ef
    cp $fe
    dec e
    ld d, e
    sbc $ed
    add hl, hl
    sub l
    inc de
    inc sp
    scf
    cpl
    xor $ef
    rst RST_28
    pop hl
    sub $78
    rst RST_18
    jp nc, $428b

    inc sp
    ld [hl-], a
    daa
    ld c, l
    db $fd
    ld e, $11
    dec c
    dec l
    ld h, a
    reti


    cp [hl]
    jr @-$4a

    inc h
    inc hl
    inc hl
    ld d, $5f
    xor $ef
    rst RST_28
    sub $7c
    ld [$8b93], a
    ld b, e
    inc sp
    inc sp
    inc hl
    push af
    ld l, l
    dec e
    dec e
    inc l
    halt
    call $efdb
    ld [$24d4], sp
    inc hl
    inc sp
    ld [hl+], a
    inc de
    ld a, [hl]
    xor $72
    add sp, -$73
    ld d, a
    ld sp, $eeee
    rst RST_28
    or $1d
    db $ed
    xor $9e
    ld [hl+], a
    inc bc
    sbc e
    ld [hl], $74
    ld l, $0e
    rst RST_38
    rst RST_38
    and $31
    dec c
    sbc $df
    cp e
    ld a, $39
    jp nz, Jump_000_3267

    ldh [$ffe0], a
    pop hl
    pop hl
    db $e4
    ld e, [hl]
    sbc $d1
    cp e
    inc de
    sbc h
    scf
    ld a, a
    ld l, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    db $e3
    ld l, l
    db $ed
    xor $da
    jp hl


    ld [$77f2], sp
    ld [de], a
    ldh [$ffe0], a
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ld h, b
    sbc $ee
    jp c, Jump_000_278f

    ld [hl], b
    ld l, $1e
    ld e, $1f
    rrca
    rrca
    ld e, $62
    db $ed
    db $ed
    jr @-$6b

    ld [hl], a
    ldh a, [c]
    ldh [$ff09], a
    ld [$23d4], sp
    inc hl
    ld [hl+], a
    ld hl, $ee55
    rst RST_28
    ld a, l
    xor a
    jp nz, Jump_000_12b9

    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ccf
    ld l, $45
    db $ed
    daa
    dec hl
    xor l
    dec de
    add h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld sp, hl
    ld bc, $2611
    ldh [c], a
    ld [hl], b
    call $a990
    ld [hl-], a
    ld b, d
    ld sp, $2222
    ld [hl+], a
    ld de, $1520
    ld d, a
    db $ec
    call c, $94a9
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    rst RST_10
    ld [hl], d
    ld d, d
    dec c
    rst RST_08
    adc b
    jr nc, jr_178_5993

    ld [hl-], a
    ld sp, $2122
    ld hl, $1f20
    ld b, a
    ld l, l
    call z, $8de9
    inc de
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    push hl
    ld a, [hl]
    ld e, h
    call c, $dadd
    db $fd
    call z, Call_000_2203
    inc hl
    ld [hl], e
    xor $de
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    rra
    rra
    dec hl
    adc h
    ld b, e
    ld b, a
    halt
    db $ed
    sbc $de
    xor $ee
    cp $ff
    ldh [rIE], a
    rrca
    db $fc
    nop
    nop
    pop af
    pop af

jr_178_5993:
    pop af
    pop af
    pop af
    ldh a, [c]
    xor e
    ld [hl-], a
    ld a, [hl-]
    ld [hl], h
    ld [hl+], a
    rst RST_30
    ld c, l
    db $ed
    db $ed
    xor $ef
    rst RST_28
    cp $ff
    ldh a, [rIF]
    rrca
    rrca
    rra
    rra
    rra
    ld e, $39
    or h
    jp nc, $3703

    ld c, l
    sbc [hl]
    ld [de], a
    inc hl
    ld [hl], e
    db $ed
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    pop af
    ldh [c], a
    cp c
    inc sp
    inc sp
    ld e, l
    ld sp, $2121
    ld l, $3a
    and e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld bc, $370f
    ld l, $de
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [$fff7], a
    ld c, l
    add sp, -$4d
    ldh a, [c]
    di
    sbc e
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    push hl
    ld a, l
    db $ed
    db $dd
    cp $ee
    xor $08
    rrca
    rst RST_38
    ld [hl], h
    db $dd
    db $dd
    db $dd
    adc [hl]
    add hl, sp
    call nz, Call_000_2344
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $2f11
    ld l, $65
    sbc $de
    sbc $ee
    cp $17
    dec c
    db $dd
    sbc $d0
    jp nc, $5388

    cp e
    ld [bc], a
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2f21
    ccf
    ld b, a
    adc $dd
    xor $ed
    db $fd
    sbc a
    inc de

Jump_178_5a24:
    or $6d
    ld c, $ee
    xor $ff
    rst RST_28
    ldh a, [rIE]
    pop af
    pop af
    db $e3
    ld l, a
    db $ed
    xor $0a
    ld c, $fe
    db $fd
    sub d
    inc hl
    jp hl


    ld b, e
    ld b, c
    halt
    ret nc

    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    ld e, $55
    xor $de
    rst RST_18
    xor $e0
    ret z

    and h
    ld b, h
    daa
    ld l, [hl]
    dec d
    ld c, $ff
    cp $0f
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    and $4d
    db $ed
    xor $ef
    cp c
    ld c, e
    jp nz, $f276

    ldh a, [$fff0]
    rst RST_38
    ld [de], a
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh [c], a
    xor $0a
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ldh [rNR42], a
    ld hl, $6d57
    call $decd
    sbc $c8
    and e
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1011
    db $10
    rra
    rra
    rra
    dec l
    ld h, l
    ld sp, $c300
    ld l, l
    call c, $91fb
    ldh a, [c]
    di
    cp d
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0121
    ld de, $f201
    and $5d
    db $ed
    sbc $ee
    jp nc, Jump_178_4db2

    ld l, $0f
    rst RST_38
    rst RST_38
    rrca
    dec e
    sbc a
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    cpl
    ld l, $74
    sbc $dd
    db $ed
    db $fd
    ld a, [hl+]
    and e
    ld [hl+], a
    ld sp, $ee75
    sbc $ee
    db $fd
    ld h, l
    adc $ce
    sbc $ee
    xor $fc
    ld c, $1e
    add hl, de
    jp Jump_178_5732


    rra
    xor $ee
    cp $0f
    rst RST_38
    rst RST_38
    ld e, $2c
    add h
    inc sp
    ld [hl-], a
    ld [hl], l
    cp $ee
    rst RST_18
    rst RST_28
    rst RST_28
    pop hl
    add b
    inc sp
    dec h
    ld [hl], c
    db $fd

Jump_178_5af7:
    cp $ee
    ld [$fe0f], sp
    rst RST_38
    rrca
    rrca
    nop
    nop
    pop af
    ld hl, sp-$1c
    inc h
    rst RST_20
    ld a, h
    db $fd
    db $fd
    add sp, -$0e
    jr nc, jr_178_5b74

    rst RST_18
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_28
    ldh a, [rIF]
    rrca
    nop
    pop af
    pop af
    db $fc
    ld [bc], a
    ldh [c], a
    sbc e
    ld b, c
    ld b, c
    ld d, a
    add e
    inc bc
    rst RST_20
    ld l, l
    db $ed
    sbc $ee
    xor $ef
    pop de
    ldh [c], a
    sbc d
    ld b, e
    inc sp
    inc hl
    add sp, $34
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    cpl
    ld b, a
    ld a, $dd
    db $ed
    inc hl
    dec c
    inc e
    or [hl]
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    ldh [c], a
    adc h
    ld b, e
    inc sp
    ld d, $72
    db $fd
    xor $ee
    xor $d8
    db $d3
    inc hl
    dec h
    ld [hl], h
    db $fd
    xor $ee
    ld [de], a
    ld c, $fe
    rst RST_38
    cp $ff
    rrca
    ld e, $2d
    ld c, c
    rst RST_00
    inc sp
    pop hl
    ldh a, [rIE]
    inc e
    add d
    inc [hl]
    inc sp
    inc hl
    ld [de], a
    inc de
    rst RST_20
    ld l, l

jr_178_5b74:
    db $dd
    db $ed
    sbc $ee
    rst RST_28
    rst RST_28
    ldh [$ffe2], a
    sub $51
    inc c
    db $dd
    cp b
    pop de
    inc hl
    ret c

    ld b, e
    ld e, a
    ld [hl], a
    ldh [$ffee], a
    rst RST_28
    ld [hl], l
    cp [hl]
    ret nz

    sbc b
    ld b, b
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    sbc d
    ld b, e
    ld b, e
    halt
    cp $ee
    xor $ee
    cp $ff
    dec b
    nop
    rst RST_38
    rla
    ld e, h
    db $dd
    db $dd
    db $ed
    db $fd
    inc e
    adc [hl]
    inc sp
    ld [hl-], a
    ld c, c
    or l
    inc [hl]
    ld b, a
    ld d, c
    rst RST_28
    xor $fe
    rst RST_38
    cp $ff
    rst RST_38
    rrca
    rra
    ld e, $2d
    ld [hl], l
    adc $dd
    rst RST_18
    ld c, $0f
    xor $e9
    adc [hl]
    ld b, h
    dec [hl]
    ld [hl], h
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [$fff1]
    ldh a, [$fff1]
    pop af
    push hl
    ld l, [hl]
    db $ec
    db $fd
    jp hl


    or e
    inc hl
    call nz, Call_000_2140
    ld de, $01fb
    rra
    sbc [hl]
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld bc, $0000
    rra
    daa
    ld a, a
    call z, $dddc
    db $ec
    jr z, @-$7b

    inc [hl]
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld bc, $1001
    stop
    nop
    rra
    daa
    dec l
    db $ec
    ld h, h
    call $9bce
    cpl
    ld hl, $e329
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld de, $1111
    ld bc, $f101
    ldh a, [c]
    ld a, a
    sbc $de
    rla
    ld c, $ef
    db $db
    ld l, [hl]
    cp $fe
    rst RST_38
    pop af
    ldh [c], a
    xor d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1020
    ld l, $47
    db $ed
    sbc $de
    xor $ee
    cp $ff
    rst RST_38
    pop hl
    ldh a, [$ffe2]
    rst RST_10
    ld b, d
    inc c
    db $dd
    db $ed
    db $ed
    cp $fe
    cp $0f
    rst RST_38
    inc e
    sub e
    inc h
    rst RST_30
    ld l, l
    db $ed
    cp $ef
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    sbc e
    ld b, d
    ld c, a
    ld d, a
    ld hl, $eedf
    xor $e0
    ldh [c], a
    jp hl


    add hl, bc
    ld b, d
    ld c, a
    ld [hl], l
    rst RST_28
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $2b
    sub h
    inc hl
    inc sp
    ld [hl], l
    db $ed
    db $fd
    ld a, [de]
    sub h
    inc d
    rst RST_30
    ld e, [hl]
    xor $ed
    cp $ef
    rst RST_28
    inc bc
    rrca
    rst RST_38
    nop
    ldh a, [$fff0]
    nop
    pop af
    pop af
    pop af
    add sp, -$0c
    inc h
    rst RST_20
    add hl, sp
    ld c, [hl]
    ccf
    ld [hl], l
    db $ec
    ld a, [de]
    add h
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $1121
    db $10
    ld l, $39
    and h
    inc sp
    inc sp
    db $ed
    ld [bc], a
    inc hl
    ldh a, [c]
    rst RST_20
    ld l, l
    db $dd
    sbc $df
    jp nc, Jump_178_5da2

    ld e, $fe
    rrca
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    ldh a, [c]
    ret z

    ld [hl-], a
    ld b, d
    ld b, d
    halt
    sbc $de
    xor $fd
    ld a, [hl+]
    cp c
    inc b
    ld [hl-], a
    ld sp, $c077
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    ldh [$fff1], a
    ldh a, [$fff1]
    ldh [c], a
    add [hl]
    ld l, [hl]
    rra
    rst RST_38
    pop af
    db $e3
    sbc d
    ld b, e
    inc sp
    ld [hl-], a
    inc hl
    inc de
    push hl
    ld [hl], c
    db $fd
    db $dd
    inc hl
    ld c, $ee
    xor $ee
    rst RST_38
    cp $1e
    ld [hl], h
    db $ec
    ld [$f3a3], sp
    inc de
    ld [de], a
    ld hl, $762f
    db $dd
    db $dd
    sbc $ee
    xor $e8
    jp Jump_000_3333


    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr jr_178_5d0b

    ld b, d
    cp $07

jr_178_5d0b:
    rst RST_38
    rst RST_18
    xor $ee
    rst RST_38
    rst RST_28
    pop hl
    ldh [c], a
    sub $7c
    db $ec
    db $dd
    sbc $df
    jp nc, Jump_178_429a

    ld [hl-], a
    ld sp, $4483
    daa
    ld a, [hl]
    db $fd
    cp $fe
    cp $0f
    rst RST_38
    rst RST_38
    rst RST_38
    inc bc
    rrca
    rra
    rra
    daa
    db $fd
    sbc $ed
    xor $ee
    inc e
    adc d
    inc [hl]
    ld b, d
    halt
    pop af
    rst RST_38
    rst RST_38
    ldh [rIE], a
    ldh a, [$fff0]
    ldh a, [$fff0]
    rrca
    rrca
    rra
    rrca
    rra
    rra
    ld h, h
    rst RST_18

Call_178_5d4a:
    sbc $13
    ld c, $ee
    cp $f9
    db $d3
    inc hl
    add hl, de
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $1112
    ld de, $0011
    ld bc, $f1f0
    pop af
    db $e4
    halt
    call $cecd
    sbc $de
    adc d
    inc sp
    inc sp
    sub $02
    inc hl
    ld [hl+], a
    ld hl, $1221
    ld de, $0101
    ld bc, $f1f1
    ldh a, [c]
    db $e4
    ld l, l
    db $ed
    ld d, $ed
    db $dd
    ret


    rra
    cpl
    inc a
    and d
    inc sp
    inc hl

Call_178_5d87:
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0411
    rrca
    db $10
    rra
    ld l, $55
    sbc $ed
    xor $fd
    dec hl
    dec h
    pop de
    rst RST_28
    ldh [$fff0], a
    rst RST_38
    ld sp, hl
    db $e3
    inc hl
    ld [hl+], a

Jump_178_5da2:
    ld [hl+], a
    ld [hl+], a
    ld hl, $1020
    ld l, $65
    db $dd
    sbc $e6
    dec e
    db $dd
    ld a, [de]
    ld c, $ed
    db $fd
    ld a, [hl+]
    and e
    inc hl
    inc h
    ld [hl], d
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    pop af
    ldh [c], a
    xor h
    ld [hl-], a
    inc sp
    ld [hl], d
    cp $ee
    cp $ff
    rst RST_28
    ldh a, [$fff0]
    pop af
    reti


    inc hl
    inc sp
    db $e3
    rlca
    ld c, [hl]
    xor $ee
    cp $fe
    cp $29
    db $d3
    ld [hl+], a
    ld b, a
    cpl
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    pop af
    pop af

Jump_178_5de7:
    sbc l
    ld [hl-], a
    ld c, a
    ld d, a
    ret nc

    rst RST_18
    rst RST_28
    sbc h
    inc sp
    and $04
    ld a, a
    db $fd
    cp $ee
    cp $ff
    rst RST_28
    rst RST_38
    ldh a, [rIF]
    rra
    rra
    rra
    ld e, $2e
    ld a, [hl-]
    cp e
    or l
    inc [hl]

Jump_178_5e05:
    scf
    ld e, a
    dec c
    ld h, l
    adc $c0
    sbc e
    ld sp, $2121
    ld hl, $fe11
    nop
    ld [de], a
    ld de, $9f0e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld a, a
    db $ed
    xor $ee
    xor $eb
    ld d, c
    rrca
    rst RST_28
    rst RST_38

Call_178_5e27:
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    rra
    rra
    ld a, [hl+]
    or e
    inc sp
    db $e4
    ld [bc], a
    scf
    rra
    xor $ef
    rst RST_28
    rst RST_28
    sbc [hl]
    ld [hl+], a
    ld [hl-], a
    scf
    ld a, $ed
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    db $e3
    cp d
    ld [hl], d
    cpl
    rra
    rra
    db $10
    ld sp, hl
    ldh a, [c]
    inc sp
    ld [$2202], a
    ld hl, $752e
    rst RST_08
    sbc $df
    push bc
    ld l, h
    ret c

    jp nz, Jump_000_1202

    jp z, Jump_178_4f32

    ld [hl], l
    xor $e1
    ld c, $fe
    ld c, $37
    db $dd
    db $dd
    db $ed
    xor $fe
    dec de
    and d
    inc de
    db $dd
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    cpl
    dec sp
    and e
    inc sp
    daa
    ld e, [hl]
    xor $ee
    cp $fe
    rrca
    rst RST_38
    rst RST_38
    rrca
    ld [hl], d
    db $dd
    sbc $ee
    xor $ee
    jp hl


    ldh [c], a
    inc hl
    inc hl
    cp e
    ld b, d
    ld b, d
    ld [hl], h
    rst RST_38
    rla
    rrca
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh [c], a
    push hl
    ld e, l
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    cp c
    jp $3734


    ld sp, $ff1f
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    rrca
    inc bc
    rrca
    rra
    ld a, [bc]
    jp nc, $e047

    ld e, $1d
    ld d, h
    db $dd
    ei
    and c
    ld [de], a
    inc l

Call_178_5ec5:
    or e
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2011
    ld de, $0010
    nop
    nop
    nop
    nop
    nop
    ld h, [hl]
    dec l
    add hl, sp
    dec c
    sbc $de
    pop de
    xor b
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1221
    ld de, $1011
    stop
    nop
    nop
    nop
    ld d, h
    sbc $d5
    ld c, l
    db $dd
    ld [$12b2], a
    ldh a, [c]
    xor l
    ld [hl-], a
    sbc $02
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    stop
    ld d, $1e
    sbc $ee
    cp $ef
    call nz, $ff2e
    cp $0f
    ld e, $2c
    or c
    ld [hl+], a
    ld [hl+], a
    ld hl, $ed46
    ld b, l
    adc $1e
    ld c, $ed
    xor [hl]
    ldh a, [c]
    push af
    ld e, [hl]
    db $fd
    cp $ff
    rst RST_28
    rst RST_38
    xor [hl]

Call_178_5f26:
    ld [hl+], a
    ccf
    ld d, l
    ldh [$ffef], a
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    ld [$3112], a
    ld d, l
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_28
    inc b
    nop
    rst RST_38
    rrca
    ld e, $2b
    jp nz, $0323

    ld h, d
    cp $ee
    cp $ff
    rst RST_38
    dec c
    and d
    inc hl
    or $4e
    cp $ee
    rrca
    cp $ff
    rst RST_38
    pop af
    ldh a, [$fff1]
    pop af
    pop af
    jp c, $e623

    ld [bc], a
    ld d, $4e
    xor $e1
    jp z, Jump_000_3f31

    ld h, h
    rst RST_18
    xor $ef
    rst RST_38
    rst RST_28
    ldh a, [rIE]
    rst RST_38
    rrca
    nop
    ldh a, [$fff1]
    ldh a, [rP1]
    nop
    xor a
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $fe36
    inc e
    ld c, $ee
    cp $ff
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff1]
    ldh a, [c]
    sla c
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    stop
    rra
    rra
    ld d, h
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    rra
    ld e, $a1
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $f111
    ld bc, $e4f1
    ld e, [hl]
    xor $ee
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    dec de
    jp nc, Jump_000_02e6

    ld [hl+], a
    ld [de], a
    ld de, $0112
    ld de, $f101
    pop af
    pop af
    ldh a, [c]
    cp e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld bc, $0100
    pop af
    pop af
    ldh a, [rP1]
    pop af
    pop af
    pop af
    db $e4
    ld c, [hl]
    add hl, de
    ld c, $ee
    cp $ff
    ldh [$ffbd], a
    ld hl, $2122
    ld [de], a
    ld de, $1111
    db $10
    ld bc, $0001
    nop
    nop
    nop
    nop
    rra
    rra
    ld e, $35
    xor $ee
    rst RST_28
    cp $fe
    inc e
    pop bc
    db $e4
    ld [bc], a
    ld [hl+], a
    ld de, $1121
    ld de, $1111
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    db $eb
    pop af
    ld [hl+], a
    ld hl, $1121
    ld de, $ff11
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    db $f4
    ld c, [hl]
    xor $ee
    rst RST_28
    rst RST_38
    ldh [$ffbe], a
    ld [de], a
    ld hl, $2121
    ld de, $1111
    db $10
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    inc [hl]
    rst RST_38
    xor $ef
    cp $fe
    inc e
    jp nz, Jump_000_2212

    ld [de], a
    ld de, $1111
    ld de, $0001
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $1450
    rrca
    xor $fe
    rst RST_38
    pop hl
    db $ec
    pop hl
    inc h
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
    or h
    ld h, $00
    nop
    push bc
    ld [bc], a
    ld [hl-], a
    inc hl
    ld [de], a
    ld hl, $1121
    ld de, $1111
    ld [bc], a
    adc c
    ld b, a
    ld h, e
    daa
    ld e, [hl]
    rst RST_08
    sbc c
    ld sp, $2232
    ld hl, $2011
    ld de, $0111
    ld bc, $f2f1
    push de
    ld b, [hl]
    ld l, a
    dec bc
    db $db
    xor h
    cp $e8
    ldh a, [c]
    ld e, c
    call nz, Call_178_4243
    ld [hl], a
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [c], a
    ld d, h
    ld a, l
    call z, $dddd
    ld a, [$238c]
    ld b, e
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $00fb
    ld de, $1f2f
    ld l, $54
    ld h, l
    cp a
    cp d
    adc e
    ld [hl-], a
    sub l
    ld h, d
    ld b, c
    dec a
    or d
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $1122
    ld de, $2610
    scf
    db $ed
    call $b5ce
    add hl, sp
    dec l
    inc bc
    dec c
    ld e, $1e

Jump_178_60e3:
    ld e, $3a
    adc l
    inc [hl]
    ld b, e
    inc sp
    inc sp
    inc hl
    or $46
    ld l, e
    db $ec
    sbc l
    nop
    add sp, $03
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld hl, $3621
    ld d, a
    call c, $afda
    jp nc, Jump_178_64d3

    ld c, e
    ld [$1e1d], sp
    dec c
    ld a, [hl-]
    sbc e
    inc [hl]
    inc [hl]
    inc sp
    inc sp
    inc de
    push af
    ld l, [hl]
    xor $ee
    cp $fe
    cp $1d
    ld [hl], l
    adc $6a
    call $85dd
    ld e, l
    ld b, a
    db $eb
    sub d
    ldh a, [rP1]
    ld h, e
    ld [de], a
    nop
    pop de
    cp d
    ld [hl+], a
    ld [hl+], a
    inc de
    reti


    inc d
    rla
    ld [hl], l
    inc c
    db $fd
    db $ed
    xor $fe
    db $fd
    jr z, @-$3a

    inc sp
    ld [hl+], a
    halt
    sbc $de
    db $fd
    ld a, [hl+]
    cp d
    or l
    dec h
    ld [hl], a
    ccf
    sbc $9c
    db $ec
    nop
    ld hl, $1121

Jump_178_6147:
    ld de, $1011
    db $10
    ld bc, $f2f1
    db $e3
    add hl, hl
    and c
    ld b, d
    ld d, a
    ld [hl], e
    db $dd
    db $dd
    db $dd
    xor $e9
    jp nc, Jump_000_1223

    ld hl, $1112
    ld de, $2e11
    ld d, [hl]
    push af
    inc c
    ld [de], a
    di
    ld c, [hl]
    ld l, $2e
    ld l, $3a
    sub [hl]
    ld a, [hl]
    ld l, $66
    adc [hl]
    pop hl
    ldh a, [$fff0]
    cp $83
    and l
    ld d, d
    ld [hl-], a
    ld [hl-], a
    ld hl, $663e
    sbc $de
    sbc $d9
    ldh [c], a
    ld [hl+], a
    ld hl, $0ef8
    dec sp
    and b
    ld d, a
    ld [hl], l
    ret


    pop bc
    pop hl
    ldh [c], a
    db $e3
    xor d
    ld b, a
    ld [hl], e
    db $ed
    reti


    ldh [rNR12], a
    ld de, $f612
    ld c, h
    adc d
    ld h, [hl]
    jp c, Jump_000_3212

    ld sp, $d356
    ret nc

    add $70
    ld d, e
    add hl, bc
    db $dd
    rst RST_28
    ld d, e
    cp d
    inc e
    and d
    inc hl
    ld c, [hl]
    db $db
    ld d, $6f
    ld [bc], a
    rl d
    inc h
    ld a, l
    ldh a, [$ff6f]
    ld [$62b2], a
    cp d
    ld h, $4b
    and c
    daa
    ld c, l
    adc $ef
    rst RST_28
    rst RST_28
    nop
    rrca
    add sp, -$4d
    ld [hl], l
    jp c, $e066

    rst RST_38
    rst RST_38
    ld d, $2c
    adc $ef
    reti


    ld h, [hl]
    and d
    db $10
    ld d, l
    jp z, Jump_178_4ed6

    ld d, e
    cp d
    jp nc, $eacb

    ld b, e
    dec hl
    rst RST_20
    halt
    ld l, $ba
    or $05
    ld e, e
    xor [hl]
    ld h, h
    xor $0b
    and l
    ld [hl], l
    db $ed
    sbc $de
    ld [$478e], a
    inc sp
    rrca
    sub d
    inc hl
    inc hl
    dec d
    ld h, b
    jp nc, Jump_000_2788

    ld l, a
    and [hl]
    ld [hl], l
    dec h
    ld a, [hl-]
    sbc [hl]
    ld h, c
    sbc [hl]
    ei
    rrca
    ld e, $ad
    ld h, [hl]
    pop de
    pop hl
    ldh [c], a
    xor h
    inc hl
    ld d, $5e
    rst RST_28
    cp d
    ld b, [hl]
    inc d
    ld e, [hl]
    xor e
    ld b, [hl]
    cp b
    add h
    ld [hl], h
    call z, $7337
    db $fd
    db $ed
    xor $fe
    rst RST_28
    ldh [$ffe1], a
    jp c, Jump_000_06d2

    add hl, sp
    ld [de], a
    ld [hl-], a
    ld [hl-], a
    ld a, [bc]
    ld [hl-], a
    ld h, l
    ld [$22e2], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    db $e4
    ld d, l
    ld l, l
    ret


    db $dd
    db $e3
    ld e, [hl]
    db $ed
    push hl
    xor d
    cp e
    ld b, [hl]
    jp c, $3323

    ld sp, $ef56
    inc d
    inc bc
    rst RST_28
    rst RST_28
    jp z, $2312

    ld h, e
    inc e
    rst RST_28
    rst RST_38
    cp $63
    add d
    ld d, l
    ld c, l
    xor $aa
    ld sp, $7b14
    sbc l
    ld [hl+], a
    dec sp
    or l
    ld [hl], e
    cp d
    ld d, a
    ld l, e
    xor a
    ldh a, [rDMA]
    cp e
    db $fd
    rrca
    db $10
    rra
    ld l, $2b
    or e
    ld h, l
    cp d
    ld [hl-], a
    daa
    ld e, l
    db $fd
    ld d, $e4
    inc l
    db $dd
    cp b
    sub e
    dec de
    ld b, d
    halt
    jp c, Jump_000_14e3

    ld [hl], a
    cp l
    dec a
    pop hl
    ld l, h
    db $ec
    db $ed
    db $ed
    inc c
    inc c
    and c
    cpl
    ld d, l
    rst RST_28
    rst RST_28
    ret


    ldh [c], a
    inc sp
    ld [hl+], a
    ld [hl], l
    xor $de
    xor $ef
    ldh [$ffe1], a
    xor l
    ld [hl+], a
    inc hl
    cp [hl]
    ld [hl-], a
    ld [hl], $30
    rrca
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    nop
    ldh a, [$fff0]
    ld bc, $f101
    ldh [c], a
    cp c
    ld d, a
    ld [de], a
    db $e4
    ld l, b
    jp nz, Jump_178_5e05

    cp $ef
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    pop af
    or $4d
    db $ed
    ld [$12c2], a
    ld h, d
    sbc [hl]
    di
    cp d
    dec bc
    ld b, h
    inc [hl]
    ld b, $7f
    db $fd
    cp $ee
    rst RST_28
    rst RST_28
    db $e4
    ld l, l
    db $ec
    db $fc
    adc h
    ld sp, $4656
    sbc d
    ld hl, $230a
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld hl, $2f20
    cpl
    ld [hl], d
    ld d, c
    call Call_000_0e2c
    sbc $de
    xor $89
    ld b, e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld a, $a2
    inc sp
    ld [hl+], a
    ld sp, $3e21
    ld b, [hl]

Call_178_6302:
    db $ed
    ld b, [hl]
    reti


    ret nz

    rst RST_28
    rst RST_28
    pop hl
    db $e3
    ld l, a
    db $ed
    sbc $ed
    ld d, h
    sbc $12
    ld [bc], a
    sbc b
    ld e, e
    or h
    scf
    ld d, c
    ld [hl+], a
    ld de, $1121
    rra
    xor a
    inc hl
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$31

    ld [hl], $64
    adc $cd
    sbc $c4
    ld e, l
    db $dd
    db $dd
    xor $ac
    ccf
    cpl
    push bc
    ldh a, [c]
    xor $02
    add sp, -$4c
    ld b, h
    ld h, $51
    cpl
    dec e
    and h
    ld h, d
    ld e, $1e
    ld e, $72
    inc h
    db $dd
    call z, Call_000_1181
    dec hl
    jp Jump_000_2223


    ld h, l
    rst RST_28
    xor $ef
    ldh [$ffe1], a

jr_178_634f:
    ldh [c], a
    jp z, $e532

    ld bc, $3f26
    cp $1b
    or d
    ld [de], a
    ld [hl+], a
    ld [hl], e
    xor $de
    xor $fe

jr_178_6360:
    cp $0e
    ld a, [hl+]
    cp e
    rst RST_20
    ld b, d
    ld hl, $df64
    xor $ef
    rst RST_28
    pop hl
    ldh [c], a
    cp e
    ld sp, $2222
    ld hl, $01fa
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    push de
    ld e, a

Call_178_637a:
    db $d3
    ld l, l
    sbc h
    ld c, $ff
    cp $f1
    jp c, $f23d

    ld [hl-], a
    ld a, e
    jp nz, Jump_000_2212

    ld de, $1012
    ld h, e
    xor $de
    rst RST_28
    rst RST_28
    rst RST_28
    jp hl


    inc bc
    pop hl
    inc bc
    or $5d
    xor $ef
    rst RST_10
    jr c, jr_178_634f

    xor l
    ld sp, $574f
    jp nc, Jump_178_7cb9

    jp nc, $f612

    ld e, l
    dec c
    db $fd
    jr jr_178_6360

    inc h
    xor h
    ld b, e
    ld b, c
    ld d, a
    db $10
    rst RST_28
    rst RST_28
    rst RST_28
    db $10
    rrca
    rst RST_38
    rst RST_38
    cp $37
    ld e, $ce
    rst RST_18
    sbc e
    ccf
    ccf
    ld b, a
    db $d3
    xor $de
    xor $fe
    dec hl
    xor a
    dec sp
    sub l
    inc [hl]
    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld hl, $fe47
    sbc $ed
    cp $17
    dec c
    dec hl
    and b
    halt
    rst RST_18
    ld h, e
    adc $cf
    xor d
    dec a
    ld d, a
    add d
    ldh a, [c]
    ldh a, [c]
    and $5d
    db $fc
    ld a, [hl+]
    adc h
    inc h
    inc sp
    ld [hl], l
    rst RST_28
    rst RST_38
    ld c, $37
    ld d, [hl]
    cp h
    call $eadc
    and e
    call c, $e303
    xor $21
    ld [de], a
    db $f4
    ld a, l
    db $ed
    add sp, -$2e
    ld [hl-], a
    add hl, sp
    ld d, a
    ld [hl+], a
    pop af
    ldh a, [$fff0]
    ldh [c], a
    ld a, [hl]
    sbc $de
    xor $ef
    rst RST_28
    jp z, Jump_000_2302

    ld [hl+], a
    ld hl, $f522
    ld l, l
    jr z, jr_178_6424

    xor a
    sub d
    ld b, e
    ld [hl], $76
    ld sp, hl
    sub e
    jp c, Jump_178_4713

jr_178_6424:
    ld b, [hl]
    ld c, h
    db $ec
    ei
    sub c
    ld [de], a
    ld [de], a
    ld [hl], e
    sbc $de
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rrca
    rrca
    rra
    rra
    rra
    add hl, hl
    cp e
    inc b
    inc hl
    ld [hl-], a
    ld b, a
    dec sp
    add e
    inc de
    inc de
    db $e3
    ld e, [hl]
    rrca
    rrca
    pop af
    rst RST_28
    pop af
    ldh [c], a
    sbc e
    ld b, d
    inc sp
    ld sp, $2031
    ld a, [hl-]
    and h
    inc [hl]
    inc de
    inc hl
    and $7c
    db $fd
    db $fc
    add c
    jp hl


    ld [bc], a
    ld [hl+], a
    inc de
    ld [hl], e
    db $fd
    db $ed
    ld h, h
    call $ddce
    add sp, -$1e
    inc hl
    ld [de], a
    ld [hl+], a
    ld [hl], d
    xor $ee
    xor $ef
    pop hl
    ret z

    or h
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2f21
    ld l, $0a
    dec c
    ld [hl], h
    ld b, l
    cp a
    pop bc
    ld e, b
    db $ed
    cp $ee
    rst RST_18
    cp $2c
    and d
    inc hl
    inc hl

Call_178_648b:
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    cp d
    ld b, a
    ld c, [hl]
    rrca
    cp $1f
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $57
    dec [hl]
    nop
    pop bc
    xor d
    or $5e
    xor $ef
    rst RST_28
    push de
    ld l, h
    db $ed
    ret c

    and a
    ld sp, $1121
    ld de, $1111
    ld bc, $f201
    jp c, $3222

    inc hl
    push af
    ld l, [hl]
    xor $d8
    ld hl, $1e31
    dec c
    ld l, [hl]
    xor c
    db $e3
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [bc], a

Call_178_64c7:
    and $4d
    db $fd
    inc c
    xor a
    ld [de], a
    ld hl, $2f21
    ld l, $55
    db $fc

Jump_178_64d3:
    sub d
    daa
    ldh a, [$ff9d]
    rla
    ld c, l
    add hl, de
    or h
    ld h, d
    ld e, $37
    ld a, [hl-]
    ld bc, $12a9
    jp z, $3242

    scf
    ccf
    xor e
    ld sp, $2222
    inc de
    ld a, [hl]
    jp hl


    rst RST_18
    ld h, l
    rst RST_18
    ret nc

    cp d
    ld [de], a
    ld [hl+], a
    daa
    ld c, h
    ld b, [hl]
    ld a, [$ca83]
    inc hl
    ld [hl], a
    ld e, c
    cp [hl]
    ld [$3b02], a
    and h
    inc hl
    ld a, $b3
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    sub c
    rst RST_30
    ld b, a
    ld e, c
    db $fc
    dec e
    rst RST_38
    adc d
    ld b, d
    ld b, [hl]
    ld [hl], a
    call $dddd
    reti


    rst RST_28
    jr nz, jr_178_655b

    sub d
    pop hl
    ld b, $75
    add d
    jp nc, Jump_178_48e1

    ld a, [hl+]
    call nz, $0534
    ld a, a
    rst RST_28
    pop hl
    sbc l
    ld d, $6d
    dec e
    inc l
    or a
    ld b, a
    db $dd
    sbc e
    ld a, h
    cp [hl]
    xor $1d
    sub d
    scf
    ld a, $1a
    or e
    inc de
    push hl
    ld [bc], a
    ld hl, $07a3
    ld [hl], e
    inc e
    ei
    and d
    sbc l
    inc sp
    inc sp
    ld [hl], $3e
    ld e, $1c
    or d
    ld [hl], $ef
    and b
    ld [de], a
    inc d
    ld [hl], a
    db $db
    xor [hl]
    push hl

jr_178_655b:
    sbc $de
    rst RST_18
    pop de
    cp h
    inc d
    ld e, [hl]
    inc bc
    ld c, $fe
    rrca
    dec bc
    jp nc, $cc03

    ld l, a
    daa
    ld l, $ad
    jr nz, @+$30

    ld d, h
    db $ed
    and d
    ld d, $ff
    xor [hl]
    ldh a, [$ff32]
    call z, Call_178_7e23
    or d
    db $e4
    ld a, l
    db $ed
    db $ed
    xor $fe
    rst RST_38
    ld bc, $e100
    cp h
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    rra
    sbc a
    ld [hl-], a
    ld [hl], a
    ld c, [hl]
    cp d
    rst RST_38
    rrca
    db $10
    pop af
    jp c, Jump_000_3031

    ld d, l
    ld b, l
    adc $da
    jp Jump_000_32ba


    ld b, a
    ld c, [hl]
    cp $6e
    ld l, $09
    xor $54
    db $fc
    and d
    ldh a, [c]
    ld [bc], a
    ld [bc], a
    or $3d
    db $fd
    add hl, de
    or h
    or $6e
    xor h
    sub d
    call c, Call_000_3d75
    and h
    rla
    ld c, a
    rst RST_38
    db $e3
    ld l, l
    xor $df
    cp e
    ld [hl], d
    cp $de
    dec c
    ld [bc], a
    cp c
    ld [hl], c
    and b
    inc hl
    ld [hl+], a
    inc de
    push hl
    ld a, [hl+]
    ld c, e
    jp nz, Jump_000_3232

    dec h
    ld [hl], c
    push bc
    ld sp, hl
    db $ed
    add hl, hl
    rst RST_10
    jp nc, $d3e3

    or e
    ld e, [hl]
    ld d, h
    xor h
    rst RST_38
    ld [bc], a
    ld l, a
    sub e
    ld h, a
    ld e, l
    ld a, [bc]
    xor [hl]
    call nc, $8f5b
    dec sp
    rst RST_00
    cp d
    rla
    ld c, d
    ld [hl+], a
    ld b, a
    pop af
    rst RST_38
    pop hl
    ldh [c], a
    cp h
    ld [hl], a
    cp e
    rst RST_28
    pop hl
    xor d
    ld [hl], a
    dec e
    db $fc
    and c
    ld [de], a

Jump_178_6602:
    inc b
    ld l, e
    or c
    push af
    ld e, d
    db $ed
    ld [bc], a
    dec h
    ld h, [hl]
    ret


    push hl
    inc c
    sbc b
    rst RST_20
    jp Jump_000_1f75


    cp h
    ld e, [hl]
    jp nc, Jump_178_60e3

    xor [hl]
    ld e, a
    inc c
    cp b
    and l
    rst RST_20
    ld [hl], h
    dec hl
    push bc
    ld c, e
    jp nz, Jump_000_1a16

    dec d
    jr nz, @+$01

    inc b
    ld a, [bc]
    ld d, h
    ld h, h
    sbc $ba
    xor [hl]
    ld h, e
    db $e3
    cp [hl]
    inc de
    ld l, [hl]
    and e
    ld l, l
    and h
    ld e, l
    or h
    ld e, [hl]
    cp $ff
    rst RST_28
    rst RST_38
    daa
    xor b
    db $10
    ld b, a
    ld [bc], a
    xor d
    ld [hl-], a
    ld d, l
    cp h
    ld hl, $f821
    ld bc, $6211
    xor $ae
    ldh a, [c]
    ldh a, [c]
    db $ec
    dec [hl]
    rst RST_10
    ld a, d
    cp l
    xor $dc
    cpl
    rra
    ld bc, $12ea
    ld b, [hl]
    jp c, Jump_000_2030

    ld d, l
    cp d
    push de
    db $e3
    inc sp
    ld a, [hl]
    ld e, [hl]
    call c, $f2eb
    inc c
    add hl, hl
    and [hl]
    ld l, h
    call nz, Call_178_5f26
    rra
    rra
    ld e, $5d
    or $ca
    xor $29
    ld d, [hl]
    dec [hl]
    ret nc

    rst RST_18
    xor h
    sub c
    inc [hl]
    ld [hl], c
    and c
    inc d
    ld l, l
    and d
    rla
    ld a, l
    ld a, [$5ba5]
    ldh [c], a
    dec bc
    rst RST_10
    ld b, e
    or $ef
    jp z, $ab16

    ld hl, $bc23
    ld h, l
    push hl
    inc l
    rra
    pop af
    ld h, c
    xor c
    or e
    ld a, l
    and e
    rst RST_30
    ld a, h
    and l
    ld e, l
    db $ed
    ret c

    and a
    ld c, a
    cpl
    ld l, h
    xor $0f
    ld b, $df
    xor b
    jp nc, $ac66

    ld h, l
    xor l
    ld h, h
    cpl
    ld l, l
    db $ed
    db $ed
    ld a, [$27b2]
    dec sp
    or c
    ld de, $a32c

Call_178_66c2:
    inc sp
    ld [hl], $1a
    ld [hl+], a
    ld hl, $1e2f
    ld [hl], a
    ld d, d
    sbc e
    db $ed
    inc d
    dec b
    ld sp, hl
    pop bc
    and $5d
    db $fd
    xor $ee
    rst RST_28
    rst RST_28
    ldh a, [$ffbd]
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [$2523], a
    ld h, c
    reti


    and $36
    ld c, d
    ld e, $0e
    ld c, $0f
    rst RST_38
    ld c, $2e
    dec [hl]
    xor $12
    ld c, $fa
    ei
    jp Jump_178_5a24


    inc hl
    rla
    ld [hl], c
    jp hl


    db $fd
    ld d, e
    ei
    or c
    ldh a, [c]
    ldh a, [c]
    pop af
    dec b
    ld a, $fe
    xor $fd
    and c
    reti


    ld d, $37
    ld l, h
    ld d, e
    db $eb
    cp a
    pop hl
    ldh a, [c]
    db $fc
    ld [bc], a
    push hl
    ld sp, $14bb
    ld e, [hl]
    cp $e0
    and d
    sbc c
    ld b, e
    ld h, a
    ld [hl], l
    db $ed
    sbc $df
    adc d
    ld h, $51
    call z, $6e24
    ld a, [$e32a]
    dec [hl]
    ld l, l
    ld d, [hl]
    sbc $dd
    db $ed
    ld a, [de]
    rst RST_08
    ld [bc], a
    ld h, d
    pop bc
    ld b, l
    cp $a1
    ld [de], a
    ld de, $2e20
    inc a
    push bc
    cpl
    ld d, a
    adc $de
    xor h
    dec hl
    and e
    inc sp
    scf
    ld h, d
    jp c, $f2c1

    push hl
    ld e, [hl]
    ret


    ccf
    ld hl, $76b4
    ld [hl], $0d
    ld a, [$41be]
    and e
    inc de
    dec de
    add $75
    ei
    and b
    ld [hl], $1e
    xor $fa
    ret nz

    ld h, h
    ld e, [hl]
    rst RST_08
    xor $fd
    add hl, hl
    cp e
    db $e3
    ld h, a
    db $d3
    db $e3
    ld l, d
    ret nc

    cpl
    rra
    ld l, $1e
    dec b
    db $dd
    db $fd
    ld l, e
    reti


    ld d, h
    ld [$a6ca], a
    rst RST_10
    halt
    db $eb
    ld c, [hl]
    ld h, c
    xor d
    ld c, $fe
    inc l
    and d
    scf
    ld [de], a
    sbc e
    ld [hl-], a
    ld d, a
    jp c, Jump_000_1221

    rla
    push af
    ld c, h
    ld [$f0a1], a
    ld [bc], a
    db $db
    ld h, d
    ld a, [hl+]

Jump_178_6798:
    rst RST_28
    ld [hl], e
    dec de
    adc e
    ld h, [hl]
    ld h, a
    add e
    rst RST_20
    cp $de
    rst RST_18
    ldh [c], a
    ld l, l
    db $dd
    db $ed
    db $fd
    ld a, [hl+]
    pop bc
    inc a
    or e
    inc hl
    sbc a
    ld b, e
    ld [hl], a
    ld de, $feff
    ld e, $1a
    ld b, $ed
    sbc l
    ld d, l
    sbc $ee
    xor $fd
    xor a
    ld [hl+], a
    ld [hl], d
    adc l
    ld [hl-], a
    ld b, h
    ld [de], a
    pop af
    ld bc, $f2f1
    sub $4f
    xor d
    ld b, a
    ld l, l
    ret


    sbc $01
    cp e
    ld c, l

Call_178_67d2:
    or l
    ld b, b
    ld [hl], a
    add hl, hl
    ld bc, $e1c8
    dec sp
    call nz, Call_178_5007
    rrca
    pop af
    and $3d
    xor $de
    rst RST_28
    jp z, $ee74

    xor $d1
    ret z

    db $f4
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0212
    db $e4
    ld l, [hl]
    sbc $ee
    dec bc
    inc b
    ld l, b
    or c
    ld [de], a
    ld [de], a
    ret c

    inc sp
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1122
    ld de, $641f
    rst RST_18
    call nz, $db7d
    sbc a
    jp nc, $43b8

    ld b, d
    ld [hl-], a
    ccf
    ld h, l
    rst RST_28
    xor $ee
    ld [de], a
    ld a, [bc]
    or e
    ld [hl+], a
    ld b, [hl]
    push hl
    ld l, l
    db $dd
    rst RST_08
    xor h
    cp c
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    ldh a, [c]
    rst RST_20
    ld [hl], e
    call c, $ddcc
    jp z, $e3f1

    ld e, a
    rst RST_28
    push hl
    inc c
    jr nc, jr_178_685d

    ld hl, $1121
    cpl
    ldh a, [rNR10]
    dec l
    rst RST_08
    sbc a
    ld d, l
    ld h, a

Call_178_6847:
    rst RST_18
    rst RST_18
    xor $ee
    ld d, e
    db $ed
    db $ed
    xor $fa
    jp Jump_000_2112


    jr nz, jr_178_68b8

    xor $b8
    call nc, $1024
    ld bc, $efff

jr_178_685d:
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    nop
    pop af
    ldh a, [rP1]
    ld h, e
    pop bc
    jp nc, Jump_178_4398

    scf
    ld [hl], c
    db $fd
    db $ed
    cp $ee
    cp $ff
    cp $f0
    rst RST_38
    nop
    rrca
    xor [hl]
    db $db
    ld bc, $4b30
    sbc [hl]
    inc de
    ld [hl], a
    ld d, e
    rst RST_18
    ld d, d
    db $dd
    sbc $de
    jp c, Jump_000_21d1

    cpl
    ld a, [hl-]
    and h
    jp nz, Jump_000_3234

    ld d, a
    ld sp, $d1ee
    ldh [c], a
    call z, Call_178_4e14
    xor $e9
    ld [bc], a
    jp hl


    ld [bc], a
    ld [de], a
    inc de
    ld h, d
    cp $cb
    cpl
    db $10
    ld [hl], h
    db $dd
    db $ed
    db $ec
    xor c
    or h
    dec [hl]
    ld d, e
    ld [hl+], a
    ld [de], a

Jump_178_68ae:
    ld de, $e312
    ld h, c
    xor $de
    db $eb
    jp nc, Jump_178_5de7

jr_178_68b8:
    sbc $de
    pop de
    xor c
    rlc c
    ld [hl-], a
    ld c, e
    ld [hl+], a
    ld [hl-], a
    inc hl
    db $f4

Call_178_68c4:
    ld a, l
    xor $ee
    xor $d8
    pop de
    ld [hl], a
    jp nc, Jump_178_6dd3

    ei
    adc a
    di
    jp c, $2246

    ld [de], a
    ld de, $1121
    db $10
    rra
    ld b, a
    rst RST_08
    sub h
    ld d, l
    inc c
    call c, $eded
    add sp, -$3d
    ld [hl-], a
    ld [hl-], a
    inc h
    ld [hl], a
    call $eead
    xor $ef
    rst RST_38
    ldh a, [$ffe2]
    ret c

    db $f4
    rst RST_30
    ld a, [hl]
    dec e
    ld b, d
    db $ed
    xor $ee
    db $ed
    or c
    ld [de], a
    ld de, $f211
    ld bc, $1111
    ld bc, $8c01
    ld d, b
    ld h, a
    ld c, a
    db $ed
    inc h
    xor $de
    xor $ef
    cp l
    ld de, $1121
    ld de, $102f
    ld l, $39
    and h
    dec h
    halt
    xor $df
    db $e4
    ld l, $de
    inc d
    ld c, $ef
    db $db
    ld de, $1221
    ld de, $e212
    db $e3
    xor c
    ld b, d
    sub a
    ld [hl], e
    ld sp, $f321
    ld e, [hl]
    xor $ee
    cp $1b
    jp nc, $2111

    ld de, $2e2f
    dec sp
    sub d
    ld [hl-], a
    ld [hl], a
    dec hl
    ld bc, $c2d8
    ld [hl-], a
    ld d, e
    ld de, $f011
    ld e, $cf
    ld de, $2121
    ld de, $2710
    ld c, l
    db $dd
    sbc $df
    sbc d
    ld b, c
    ld [hl-], a
    ld b, h
    ld de, $f1f1
    pop af
    adc $21
    ld de, $fc21
    ld bc, $77f3
    call z, $ecdc
    ld a, [de]
    and d
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    and e
    inc hl
    ld [hl+], a
    ld [hl+], a
    dec c
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    rst RST_10
    ld e, l
    db $dd
    xor $d1
    cp c
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld b, c
    rra
    add hl, bc
    rrca
    rrca
    inc e
    pop hl
    ld de, $2e2f
    ld d, a
    sbc $dd
    sbc $ed
    add b
    inc hl
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld b, c
    ldh a, [rIE]
    ldh a, [$fffe]
    jp nz, Jump_178_6de5

    db $fd
    pop hl
    inc a
    ld h, l
    db $dd
    call $0bde
    ld c, $ee
    rst RST_28
    rst RST_28
    db $dd
    ld bc, $3f13
    ld e, $2b
    and h
    inc de
    add hl, de
    db $e4
    ld [hl], $73
    ld e, $0e
    rst RST_38
    cp $0f
    rst RST_38
    rst RST_38
    inc c
    pop af
    ld [de], a
    ld b, c
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    sbc e
    rlc c
    ld b, a
    ld e, a
    xor $ee
    xor $ff
    cp $0f
    rst RST_38
    ld c, $c2
    ld [bc], a
    daa
    ld e, h
    db $ec
    dec c
    add hl, de
    sub h
    inc hl
    halt
    db $ed
    ld sp, hl

Call_178_69dc:
    or e
    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    pop bc
    rst RST_30
    jr c, jr_178_69e8

    db $ed

jr_178_69e8:
    sbc $d1
    xor c
    inc hl
    daa
    ld a, h
    jr @-$3b

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $f212
    pop af
    db $ed
    ld [de], a
    di
    ld [hl+], a
    db $e3
    xor b
    inc sp
    inc [hl]
    rla
    ld [hl], d
    dec e
    db $ed
    db $ed
    db $fd
    dec e
    ld de, $a408
    inc h
    daa
    ld b, d
    jp nc, Jump_178_42a9

    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1f11
    rra
    rra
    rra
    ld e, $77
    dec c
    call z, $dddd
    rst RST_18
    pop de
    cp c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    and $01
    ld hl, $3b2f
    and h
    inc hl
    inc hl
    dec hl
    di
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0112
    ldh a, [c]
    ld [hl], e
    sub $2d
    call c, $eddc
    db $eb
    sub c
    ld [hl], $20
    ldh [rIE], a
    ldh a, [$fff1]
    pop af
    or $03

jr_178_6a4a:
    cp d
    dec hl
    inc sp
    ld b, d
    inc sp
    ld [hl+], a
    jr nc, jr_178_6a81

    ld [hl], l
    db $dd
    db $ed
    dec a
    or c
    pop hl
    pop hl
    ld a, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    rrca
    rra
    rra
    ld [hl], $de
    xor $0d
    rrca
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rrca
    ld e, [hl]
    jp nc, Jump_000_239b

    inc hl
    daa
    ld l, h
    jr jr_178_6a4a

    ld b, [hl]
    db $10
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

jr_178_6a81:
    rst RST_38

Jump_178_6a82:
    rrca
    nop
    nop
    nop
    nop
    nop
    ld bc, $faf1
    ld [bc], a
    jp z, Jump_000_3232

    pop af
    ld [hl-], a
    ld a, $76
    adc $cf
    rst RST_18
    adc l
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f11
    ld l, $55
    xor $df
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $fe
    dec c
    ld h, [hl]
    rst RST_08
    sbc $de
    jp nc, $319a

    ld c, c
    db $e4
    inc [hl]
    inc sp
    inc sp
    inc de
    cp h
    ld [hl-], a

Jump_178_6abc:
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $1021
    ld l, $55
    xor $df
    db $d3
    ld [hl], b
    call c, $c5dd
    ld e, l
    dec e
    ld a, [bc]
    ld a, [hl-]
    sub e
    inc hl
    inc sp
    inc hl
    sbc l
    ld b, d
    ld b, d
    ld [hl], l
    rst RST_28
    rst RST_38
    rst RST_38
    pop hl
    rst RST_38
    ldh a, [$fff0]
    ldh [c], a
    xor h
    ld sp, $2132
    scf
    ld e, a
    db $fd
    db $dd
    db $ed
    db $fd
    ld d, [hl]
    xor b
    rst RST_28
    ld de, $00ed
    cpl
    cpl
    add hl, sp
    ld b, l
    ldh a, [c]
    ldh a, [c]
    ld bc, $1111
    ld de, $0001
    rra
    rra
    rra
    rra
    ld e, $76
    call $dedd
    sbc $ee
    rst RST_28
    rst RST_28
    cp $0f
    ld c, $37
    dec e
    sbc $0f
    ld c, $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    db $10
    rra
    rra
    ld l, $39
    and h
    inc h
    ld [hl-], a
    ld d, [hl]
    jp nc, $e2e1

    pop hl
    db $e3
    xor d
    ld [hl-], a
    inc sp
    ld [hl], h
    ld a, a
    call c, $dedd
    db $ed
    inc c
    ld c, $fe
    cp $91
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc de
    db $e4
    sbc c
    ld d, e
    ld b, e
    rla
    ld a, l
    dec c
    xor $ee
    xor $fe
    ld c, $2a
    and e
    inc hl
    ld [hl-], a
    scf
    ld a, $ee
    xor $ee

Call_178_6b4d:
    rst RST_28
    cp $ff
    inc bc
    rrca
    rrca
    rrca
    ld e, $2c
    sub d
    inc h
    ld a, [hl]
    ld d, a
    call $dede
    sbc $ef
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    ret z

    or h
    ld b, c
    inc h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $662e
    xor $dd
    db $ed
    inc h
    rlca
    db $db
    xor [hl]
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    ret


    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld a, [hl-]
    or h
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $1121
    ld de, $1011
    nop
    rra
    rra
    ld e, $74
    ld d, h
    inc e
    call $22cd
    dec c
    db $ed
    db $fc
    sub c
    ld [hl+], a
    ld l, $c3
    inc hl
    ld [hl+], a
    ld [hl+], a
    add hl, de
    inc de
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0112
    ld bc, $e2f2
    rst RST_10
    ld l, l
    rst RST_18
    ld l, h
    call c, $eddc
    reti


    pop de
    rst RST_18
    dec c
    jp Jump_000_2322


    ld [de], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    push hl
    ld c, c
    ld a, $21
    cpl
    ld de, $0111
    ldh a, [c]
    ld [hl], d
    call nz, $2eba
    rra

jr_178_6bca:
    or $5c
    add hl, de
    and e
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ld de, $1111
    ld a, [$1000]
    db $10
    rra
    inc l
    jp nz, $2222

    ld [de], a
    ld de, $1111
    ld de, $5bf4
    sub [hl]
    ld l, [hl]
    inc c
    ld d, [hl]
    call $dedd
    sbc $d9
    jp nc, Jump_000_2232

    ld [hl+], a
    ld [hl+], a
    ld de, $2b20
    reti


    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld bc, $0211
    push hl
    jr nc, jr_178_6bca

    ldh a, [c]
    ld [hl+], a
    dec b
    halt
    inc a
    call c, $c1da
    pop hl
    ldh [c], a
    ldh [c], a
    cp c
    ld b, d
    inc sp
    inc hl
    dec h
    ld c, [hl]
    rrca
    cp $ff
    rst RST_38
    inc b
    rrca
    rrca
    ld sp, hl
    db $d3
    inc hl
    inc h
    ld [hl], e
    xor $ed
    cp $fe
    dec c
    add hl, hl
    and a
    ld b, e
    ldh a, [c]
    pop af
    pop af
    ld bc, $f1f1
    sub h
    ld c, a
    ld hl, $2121
    ld de, $1011
    db $10
    ld bc, $03f1
    ld bc, $4cf7
    db $ed
    db $ed
    xor $ee
    rst RST_28
    ret c

    inc hl
    ld [hl-], a
    ccf
    halt
    rst RST_18
    sbc $df
    xor $fe
    cp $2c
    add e
    inc sp
    ld [hl-], a
    inc hl
    ld [hl+], a
    dec bc
    ld [hl+], a
    ld [hl-], a
    ccf
    ld [hl], l
    rst RST_18
    sbc $1f
    rrca

Call_178_6c5a:
    xor $05
    xor $8c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    ld [hl], h
    db $dd
    db $dd
    xor $ed
    cp $fe
    add hl, hl
    and h
    db $ec
    inc sp
    ld b, e
    ld [hl-], a
    ld sp, $573e
    dec l
    ld h, h
    call $cdcd
    add hl, de
    ld c, $ee
    rst RST_18
    rst RST_28
    rst RST_28
    cp $1f
    ld c, $2e
    ld a, [hl-]
    sub h
    inc h
    inc h
    rst RST_30

jr_178_6c88:
    ld l, l
    inc [hl]
    db $dd
    sbc $de
    pop de
    cp c
    inc hl
    inc hl
    ld b, $7c
    db $fd
    xor $ee
    cp $ff
    rst RST_38
    pop hl
    ld hl, sp+$02
    swap c
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f20
    jr z, jr_178_6c88

    ld d, [hl]
    nop
    ld b, a
    ld e, $dd
    db $ec
    add c
    ld [hl+], a
    ld [hl+], a
    ld h, $1f
    rst RST_28
    rst RST_38
    cp $ff
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
    rrca
    rra
    cp $00

Jump_178_6cbd:
    nop
    nop
    rrca
    rra
    ld b, l
    ret nc

    cp b
    ld [hl+], a
    ld [hl-], a
    ld c, [hl]
    ld a, h
    or h
    db $d3
    cp [hl]
    ld [hl], h
    ld c, $ef
    ret z

    ld [hl+], a
    inc sp
    ld [hl+], a
    ccf
    ld d, l
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    ret c

    di
    ret nc

    ld [bc], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $752f
    db $dd
    sbc $de
    sbc $ef

Call_178_6cea:
    call nc, Call_000_0efc
    rrca
    pop af
    cp l
    ld hl, $2122
    ld hl, $1121
    ld de, $5311
    jp nc, Jump_178_4299

    ld [hl-], a
    rst RST_20
    ld [bc], a
    inc hl
    rst RST_20
    ld l, l
    db $ec
    db $fd
    xor $ee
    xor $f8
    call nz, $f714
    ld a, l
    db $ed
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    ldh a, [$ffbd]
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $8c21
    ld b, d
    ld [hl], a
    ld [de], a
    dec e
    ld bc, $efef
    ldh [$ffe2], a
    adc e
    ld b, e
    inc sp
    ld h, a
    ld l, h
    db $dd
    db $dd
    db $ed
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    ld [de], a
    rra
    ld e, $2b
    adc [hl]
    inc [hl]
    ld b, c
    ld h, a
    pop af
    rst RST_28
    inc de
    nop
    rst RST_28
    rst RST_30
    ld c, h
    db $dd
    sbc $de
    xor $d1
    db $d3
    sbc d
    inc sp
    ld [hl], b
    cpl
    ld de, $1111
    ld de, $0101
    rrca
    xor b
    ld b, h
    inc [hl]
    dec h
    ld [hl], e
    ld e, $ee
    cp $e2

jr_178_6d5e:
    ld e, [hl]
    db $ed
    ld e, $0d
    ld b, a
    db $dd
    call $ddde
    db $fd
    and d
    ld bc, $438f
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    inc de
    ld d, c
    adc [hl]
    ld [hl-], a
    ld [hl-], a
    scf
    ld c, [hl]
    db $ed
    xor $ec
    or c
    ld [bc], a
    ld de, $1021
    db $10
    rra
    jr c, jr_178_6d88

    or e
    ret


    db $fd
    ld l, $2e

jr_178_6d88:
    ld l, $3b
    add h
    inc [hl]
    inc hl
    inc hl
    rlca
    ld l, h
    db $fd
    xor $ee
    xor $fe
    add sp, -$1d
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $2121
    ld de, $0211
    db $e3
    ld [hl], e
    ld b, b
    dec c
    db $dd

Jump_178_6da5:
    db $ed
    db $ed
    ld c, $0d
    jr c, jr_178_6d5e

    ld [hl], a
    pop de
    pop de

Jump_178_6dae:
    pop hl
    pop hl
    pop hl
    ldh [c], a
    adc l
    ld b, d
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $1122
    ld de, $1111
    ld bc, $f2f1
    rst RST_10
    ld l, h
    db $ec
    cpl
    dec bc
    rst RST_08
    jp nc, $6ed6

    ret z

    rst RST_08
    ld [hl+], a
    ld hl, $393e
    or h
    inc sp
    inc sp
    inc hl

Jump_178_6dd3:
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    db $10
    db $10
    rra
    rra
    daa
    ld a, $dd
    db $ed
    xor $de
    rst RST_28
    ret z

    db $db

Jump_178_6de5:
    rlca
    ld [hl+], a
    call nc, $ed6d
    db $dd
    db $ed
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    db $10
    ld bc, $0101
    pop af
    ld bc, $f401
    cpl
    cp $ff
    rst RST_28
    adc d
    ld b, e
    ld b, d
    ld d, [hl]
    ld [hl], c
    ld hl, $df01
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    nop
    nop
    ldh a, [rP1]
    pop af
    rrca
    rra
    stop
    nop
    nop
    nop
    rra
    rra
    ld a, [de]
    jp nc, $2323

    ld l, $21
    ld hl, $7f13

Call_178_6e25:
    db $ed
    ld [hl+], a
    ld c, $ee
    xor $fe
    rst RST_38
    cp $ff
    nop
    ldh a, [$fff0]
    nop
    nop
    inc d
    ld l, $fe
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ff9d]
    inc sp
    ld [hl-], a
    ld [hl+], a
    xor [hl]
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    dec e
    ldh a, [c]
    ld hl, sp+$07
    ld c, [hl]
    db $ed
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    sub $5d
    db $ec
    sbc h
    ld [hl+], a
    ld [hl+], a
    ld hl, $c33a
    inc hl
    ld [hl-], a
    inc hl
    ld [de], a
    ld hl, $1121
    ld de, $371f
    inc a
    ld c, $dd
    ldh a, [c]
    xor $ed
    xor $fe
    cp $1d
    ld b, [hl]
    xor $cc
    xor $fe
    dec hl
    and h
    cp e
    ld b, e
    ld b, e
    inc sp
    inc [hl]
    ld [hl+], a
    ld de, $1011
    rra
    rra
    rra
    rra
    db $fc
    ld h, l
    rst RST_28
    ld [hl+], a
    rrca
    xor $df
    ldh [$ffe2], a
    ld l, [hl]
    db $ed
    db $ed

Jump_178_6e92:
    db $fd
    dec de
    and e
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1011
    rra
    ld l, $56
    db $dd
    db $ed
    inc de
    sbc $ee
    xor $ee
    sbc a
    inc hl

Jump_178_6ea9:
    ld [hl+], a
    db $e4
    ld a, [bc]
    inc bc
    inc sp
    inc h
    ld a, a
    xor $ef
    cp $ff
    rst RST_28
    ldh a, [rIE]
    rst RST_38
    rrca
    nop
    nop
    rrca
    rra
    rra
    rra
    ld d, h
    sbc $ee
    xor $ef
    rst RST_28
    cp $1c
    adc [hl]
    inc [hl]
    inc sp
    ld [hl], $0e
    rrca
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    rrca
    rrca
    nop
    nop
    ldh a, [rIF]
    nop
    rrca
    rra
    inc hl
    ldh [rIE], a
    pop hl
    db $e3
    ld l, l
    db $ed
    xor $ee
    ld [$21d2], a
    ld a, [hl-]
    ld d, l
    ldh a, [c]
    pop af
    dec de
    db $d3
    push hl
    ld [bc], a
    ld [hl+], a
    ld hl, $f133
    pop af
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    ldh a, [rP1]
    nop
    pop af
    pop af
    pop af
    push hl
    ld e, h
    ld b, h
    db $dd
    db $dd
    sbc $ee
    jp nc, $bdca

    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    rst RST_30
    ld bc, $1112
    ld de, $1011
    nop
    stop
    nop
    nop
    nop
    pop af
    pop af
    db $e4
    ld e, [hl]
    or $ec
    db $dd
    db $ed
    db $ed
    dec de
    or e
    db $e3
    cp h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1221
    nop
    ld bc, $1f11
    inc hl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    dec h
    ld e, $ee
    xor $fd
    ld b, l
    rst RST_18
    cp e
    rst RST_38
    ld de, $1011
    rra
    xor a
    ld d, l
    db $e3
    cp l
    ld l, a
    ld e, $1f
    rst RST_38
    rst RST_38
    nop
    nop
    rrca
    rrca
    nop
    pop af
    rst RST_38
    and b
    ld [hl-], a
    ld [hl+], a
    ld h, $2f
    xor $ef
    pop hl
    xor l
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld h, d
    cp $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    rra
    db $fd
    rrca
    dec de
    jp $2222


    ld h, e
    rst RST_38
    xor $fe
    rst RST_38
    rst RST_38
    cp $2c
    and d
    inc hl
    inc hl
    or $5d
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    ldh [c], a
    cp h
    ld [hl+], a
    inc hl
    xor $06
    ld c, l
    ld c, $ee
    rst RST_38
    cp $0f
    rst RST_38
    rrca
    rrca
    ld e, $2a
    jp Jump_000_2223


    daa
    ld l, $fc
    and b
    ld [de], a
    ld [de], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    db $e4
    ld e, [hl]
    db $fd
    cp $ee
    cp $fe
    ld a, [hl+]
    pop de
    inc bc
    ld [hl+], a
    inc a
    and h
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1f10
    rra
    rra
    rra
    ld e, $64
    db $ed
    dec d
    sbc $ce
    sbc $df
    xor $e1
    cp e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $00f2
    ld a, [hl+]
    db $d3
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    inc hl
    ccf
    rst RST_38
    rrca
    nop
    ldh a, [rIE]
    nop
    ldh a, [c]
    ld d, e
    ld e, a
    db $dd
    db $dd
    db $ed
    xor $fc
    and e
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1121
    ld [bc], a
    ldh a, [c]
    xor $0b
    ld [de], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1f20
    ld d, h
    xor $df
    db $eb
    ld d, b
    cp $fe
    ld l, e
    and d
    ld [bc], a
    pop af
    ld bc, $10f1
    nop
    db $10
    stop
    ld bc, $0000
    nop
    nop
    nop
    db $fd
    nop
    ld bc, $f1f1
    pop af
    ldh a, [c]
    call nc, Call_000_1e3c
    rra
    push af
    ld a, $fd
    cp $ea
    jp nc, Jump_000_2212

    ld hl, $1121
    ld de, $1111
    ld de, $0011
    nop
    nop
    nop
    nop
    rra
    inc bc
    rrca
    rra
    dec hl
    jp nz, Jump_000_0623

    ld h, e
    db $ed
    sbc $de
    xor $ef
    ldh [$ffca], a
    ld [hl+], a
    ld sp, $2122
    ld hl, $1111
    ld de, $1111
    stop
    ld bc, $f1f1
    ldh a, [c]
    sla d
    db $eb
    ld [bc], a
    dec d
    ld e, l
    ld e, $16
    cp e
    cp $ff
    rst RST_38
    pop af
    ldh a, [$fff1]
    xor l
    ld sp, $2231
    ld [hl+], a
    ld de, $1121
    ld de, $0110
    pop af
    pop af
    di
    ld d, b
    xor $ee
    xor $fe
    cp $06
    inc c
    or b
    ld hl, $df56
    xor $ef
    ldh [rIE], a
    rst RST_38
    dec c
    and d
    ld b, d
    ld hl, $2121
    ld de, $1111
    stop
    dec d
    ld l, $ee
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    db $db
    ld [de], a
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld bc, $6211
    xor $ee
    rst RST_28
    rst RST_28
    cp $1e
    dec hl
    jp nz, $2222

    ld hl, $1121
    cpl
    ld d, e
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    rst RST_38
    nop
    pop af
    ld l, a
    db $ed
    db $fd
    inc c
    inc c
    or b
    ldh a, [c]
    inc de
    push hl
    ld c, a
    cp $ee
    cp $ff
    rrca
    cp $2b
    jp nc, Jump_000_2122

    ld d, e
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_28
    ldh a, [rIE]
    rrca
    nop
    rrca
    nop
    nop
    nop
    rra
    rra
    dec de
    sub $03
    ld [hl+], a
    ld [hl+], a
    ld h, $1f
    rst RST_28
    rst RST_28
    pop hl
    call z, Call_000_2201
    db $f4
    ld e, l
    cp $fe
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    rrca
    rra
    ld bc, $f1f1
    pop af
    pop af
    ld [$e931], a
    nop
    ld a, $54
    dec e
    or b
    ld bc, $352f
    rst RST_28
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    dec de
    jp nc, $2222

    dec de
    db $e3
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    db $10
    rra
    dec h
    jr nz, jr_178_712e

    xor $ef
    rst RST_28
    ldh [c], a
    ld d, b

Call_178_7124:
    set 7, [hl]
    db $10
    db $10
    db $10
    stop
    ld bc, $0100

jr_178_712e:
    ld hl, $f000
    pop af
    db $db
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld [de], a
    ld b, d
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_28
    dec b
    rrca
    ld c, $b2
    dec d
    ld c, [hl]
    cp $ff
    cp $ff
    rst RST_38
    nop
    rrca
    nop
    nop
    ldh a, [rSB]
    pop af
    pop af
    pop af
    cp [hl]
    ld [hl+], a
    ld [hl+], a
    inc d
    ld sp, $fe0f
    rrca
    rst RST_38
    ldh a, [$fffc]
    pop hl
    ld [de], a
    ld hl, sp+$01
    ld de, $2e25
    cp $ef
    rst RST_28
    ldh [c], a
    ld c, a
    rst RST_28
    cp h
    ld hl, $2111
    ld de, $0111
    ldh a, [c]
    call Call_000_1222
    inc d
    ld c, [hl]
    cp $ff
    push hl
    ld l, $ed
    cp $ef
    rst RST_38
    ldh [$fffc], a
    ld [bc], a
    call z, $2221
    ld [de], a
    ld de, $1120
    ld de, $1010
    rra
    rra
    dec l
    jp nz, Jump_000_2f12

    ld b, h
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    dec h
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_28
    ldh a, [$fff0]
    and $0e
    ld [hl+], a
    ld hl, $1221
    ld de, $1111
    ld bc, $12ec
    ld [de], a
    inc de
    ld b, c
    ld c, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld e, $44
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    dec c
    or d
    add sp, $02
    inc e
    ld [de], a
    ld [hl+], a
    inc hl
    ld b, d
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    dec e
    jp nz, Jump_000_1112

    ld [de], a
    ld de, $1110
    rra
    inc hl
    rst RST_38
    ld b, c
    xor $ee
    cp $ff
    cp $1f
    inc c
    jp nc, $f212

    inc b
    ld de, $f0ff
    ldh a, [$fff0]
    pop af
    db $ed
    ldh a, [rNR12]
    ld de, $1111
    ld de, $0111
    ld bc, $f1f1
    pop af
    di
    ld c, [hl]
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc a
    pop af
    ld bc, $fc01
    ld bc, $0000
    sbc $12
    ld de, $1112
    ld bc, $0011
    stop
    ld bc, $f100
    pop af
    pop af
    pop af
    db $f4
    ld l, $fe
    rst RST_38
    ldh [c], a
    ld a, $fe
    rst RST_28
    cp $ff
    rst RST_38
    ldh a, [rIF]
    ei
    rrca
    nop
    nop
    nop
    nop
    ld bc, $0000
    stop
    nop
    ld bc, $00f1
    nop
    nop
    ld bc, $ecf1
    db $ed
    ld sp, $4422
    ccf
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    rrca
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $00f1
    nop
    rrca
    jp nz, $dd12

    inc [hl]
    ld de, $4101
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh [rIE], a
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    nop
    nop
    nop
    nop
    nop
    db $fd
    pop hl
    ld hl, $3212

Call_178_7277:
    rst RST_38
    rst RST_08
    db $ed
    ld [de], a
    ld hl, $1121
    ld [de], a
    di
    ld sp, $ef1f
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    nop
    ldh a, [rP1]
    nop
    rrca
    ld [hl+], a
    sbc $f1
    ld de, $1010
    rra
    rst RST_28
    pop af
    ld de, $1111
    db $10
    db $10
    stop
    inc de
    db $10
    rst RST_38
    rst RST_28
    ldh a, [rIE]
    rrca
    nop
    nop
    pop af
    rst RST_38
    ld bc, $2ff2
    rrca
    rst RST_38
    ld c, $df
    ld de, $f11e
    ld [de], a
    ld de, $1111
    db $10
    ld bc, $0001
    nop
    rra
    rra
    inc hl
    rst RST_38
    rst RST_28
    rst RST_38

Jump_178_72c3:
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    rst RST_38
    nop
    rrca
    db $ed
    pop hl
    ld [de], a
    ld de, $3211
    rst RST_38
    rrca
    inc hl
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffde]
    ld de, $1111
    ld de, $1111
    nop
    stop
    nop
    rra
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
    rra
    ld [hl-], a
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $d1
    ld de, $1111
    ld de, $1011
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    ld bc, $31f1
    rst RST_38
    rst RST_38
    cp $0f
    rrca
    rrca
    dec e
    pop hl
    ld de, $1111
    ld de, $1011
    ld bc, $0001
    db $10
    rra
    ld [hl+], a
    rrca
    rlca
    rrca
    ldh a, [rIE]
    nop
    rst RST_38
    ld e, $e0
    ld de, $0101
    ld bc, $1000
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
    nop
    nop
    nop
    ld bc, $0f21
    rst RST_38
    inc bc
    rrca
    rrca
    nop
    rrca
    ld e, $e1
    ld bc, $0111
    ld bc, $0001
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
    pop af
    ldh a, [c]
    cpl
    rst RST_38
    rst RST_38
    rrca
    ld bc, $0000
    pop af
    cp $ff
    ld de, $0110
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $ff21
    rrca
    rst RST_38
    nop
    ldh a, [rIF]
    nop
    ldh a, [rP1]
    nop
    ld c, $f0
    db $10
    db $10
    inc de
    rst RST_38
    ld [bc], a
    nop
    ldh a, [rIF]
    nop
    ldh a, [rP1]
    nop
    ldh a, [rSB]
    rrca
    stop
    nop
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
    ld bc, $fef1
    ldh a, [rNR11]
    db $10
    ld [hl+], a
    ldh a, [$fff0]
    ld [bc], a
    nop
    rrca
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
    rst RST_38
    nop
    db $10
    ld bc, $0011
    rrca
    nop
    ld bc, $0000
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rst RST_38
    pop af
    nop
    stop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0111
    nop
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    nop
    nop
    nop
    rst RST_38
    nop
    db $10
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
    ld de, $f010
    ld [bc], a
    rrca
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
    rst RST_38
    db $10
    ld bc, $1000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10

Jump_178_742f:
    rrca
    rra
    ld de, $f000
    nop
    cp $0f
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
    ld de, $f000
    nop
    rrca
    nop
    nop
    rrca
    rst RST_38
    stop
    stop
    cp $00
    stop
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
    ld de, $f000
    nop
    nop
    ldh a, [rP1]
    ld [bc], a
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
    and e
    ld e, $00
    nop
    nop
    nop
    ld c, $d9
    ld e, l
    ld h, l
    add a
    ld c, l
    ld e, h
    db $dd
    inc d
    jr c, jr_178_74c4

    ld b, c
    ld de, $d45b
    add a
    cpl
    jp z, Jump_000_2374

    ld c, b
    ld b, a
    and h
    jp $c34c


    and d
    ld a, c
    ld c, [hl]
    ld e, h
    ld [hl-], a
    rla
    ld [$7597], sp

Jump_178_74a9:
    sub $83
    inc a
    add hl, de
    ld [hl], l
    dec a
    and h
    add $dd
    add h
    halt
    xor d
    db $eb
    ld e, h
    ld a, a
    call nc, Call_000_3b50
    ld b, e
    add [hl]
    xor c
    ld [hl], a
    rst RST_28
    ld c, d
    ldh [c], a
    db $e4
    add a

jr_178_74c4:
    call z, $f354
    inc bc
    ld l, $93
    rla
    ld e, [hl]
    ld c, l
    jr c, jr_178_74fb

    or a
    and l
    ld d, e
    call nc, $2dd8
    ld d, h
    ld h, h
    call nc, $8a7c
    push de
    add $73
    sub h
    ld a, [$799a]
    ld h, a
    db $f4
    inc hl
    sbc [hl]
    call c, $7044
    dec bc
    rr e
    ret


    call nz, Call_178_5127
    jp c, Jump_000_25ab

    push bc
    ld a, l
    ld e, l
    call nz, Call_178_5494
    and h
    ld a, h
    ld e, e

jr_178_74fb:
    ret c

    push bc
    ld c, c
    add $5f
    ld [hl+], a
    jr @+$27

    inc sp
    ld h, a
    and e
    ld l, c
    sub h
    nop
    rrca
    daa
    ret nc

    jp $8f28


    ld b, [hl]
    ld e, a
    ld sp, $9f4d
    ld l, c
    ld h, a
    ld a, a
    db $f4
    adc e
    cp h
    dec [hl]
    rla
    ld e, e
    add e
    xor h
    ld a, $22
    ld [hl], a
    xor h
    cpl
    and l
    ld d, h
    jp c, $2a76

    ld b, b
    dec c
    add [hl]
    cp [hl]
    inc sp
    jp nc, Jump_000_2a3a

    sub $d6
    ldh [c], a
    ld b, h
    add d
    add h
    inc h
    ld [hl], a
    and c
    ld [hl-], a
    ei
    ld a, c
    push bc
    or d
    ld c, d
    call nc, $4c43
    ld b, e
    call z, $cd2c
    sub a
    ld [hl], h
    jp nc, $031b

    sub l
    db $f4
    or d
    ld e, b
    xor $37
    ld sp, $bce4
    dec l
    ld e, b
    rst RST_08
    ld b, a
    ld a, c
    rst RST_18
    ld sp, $5df1
    sbc [hl]
    inc d
    rla
    add hl, de
    ld l, h
    call nc, $f43e
    adc c
    ld e, [hl]
    ld [hl], a
    adc $05
    dec hl
    ld [$192e], sp
    ld d, c
    ld [hl], c
    inc sp
    ld l, $b7
    sbc l
    ld e, d
    ld b, d
    sbc l
    ld d, h
    ld d, l
    call nz, $c21c
    or e
    cp d
    ld b, d
    ld d, c
    ld [hl], h
    ld e, b
    and c
    ld e, e
    ld b, [hl]
    add [hl]
    db $ed
    inc e
    ld [de], a

Call_178_758a:
Jump_178_758a:
    ld d, [hl]
    ld [hl-], a
    add hl, de
    dec b
    call c, Call_000_27c3
    xor l
    db $d3
    ret c

    and $cc
    ld l, a
    ld c, e
    ld e, b
    or a
    ret nz

    ld [hl], a
    inc hl
    ld a, [hl+]
    xor $e7
    inc l
    pop bc
    ld b, d
    adc b
    sub $d4
    daa
    adc e
    ld d, h
    dec e
    ld a, c
    ld [hl], a
    or d
    cpl
    ld [bc], a
    rst RST_00
    add hl, hl
    ld c, e
    ld c, [hl]
    jp z, Jump_178_7a84

    and l
    and e
    inc h
    ld h, h
    sub a
    rst RST_10
    ld d, h
    ld c, b
    ld b, l
    pop af
    inc a
    ldh [c], a
    cp e
    jr c, @+$31

    ret nc

    or e
    ld a, b
    inc hl
    ld h, b
    ld [hl-], a
    halt
    call nc, Call_178_40d7
    ld b, $aa
    ld e, d
    db $e3
    ld l, $c9
    or d
    and h
    ld l, l
    ld [de], a
    ld b, [hl]
    jr jr_178_7649

    ld [hl], l
    ld b, [hl]
    ld e, b
    dec a
    add l
    ld l, e
    jp nz, $c3d4

    xor e
    ld a, l
    jr nc, jr_178_7623

    or h
    ld c, l
    ld b, [hl]
    jp $fbf2


    inc c
    inc c
    add a
    ld d, h
    ldh [$ffc2], a
    pop af
    add h
    ld a, h
    add hl, sp
    ld sp, $c957
    ld b, [hl]
    db $d3
    rst RST_38
    inc e
    ld c, b
    or a
    ld d, h
    jp nz, $edf2

    add [hl]
    ld a, b
    ld c, l
    scf
    ld [hl+], a
    ret z

    ld [hl], h
    cpl
    nop
    xor $14
    ld [$1337], sp
    db $dd
    db $e3
    ld a, [$6e85]
    ld h, a
    jp nz, $9cc1

    ld [hl], e
    inc a
    inc a
    db $e3
    add sp, $76

jr_178_7623:
    jp $ffd0


    ret z

    or a
    ld [hl], a
    cp a
    db $d3
    db $d3

Call_178_762c:
    add h
    ld a, [hl]
    sbc $20
    inc c
    jp hl


    add hl, bc
    ld [hl], a
    call nz, $98b4
    inc hl
    dec [hl]
    ld [hl], l
    ld a, l
    ld hl, sp-$3f
    pop af
    ld d, a
    jp $8abf


    di
    ld b, a
    ld e, l
    inc h
    sbc c
    ld b, h

jr_178_7648:
    rst RST_10

jr_178_7649:
    ld [hl], l
    call $e2d8
    dec de
    halt
    db $fd
    ret c

    add l
    ret nz

    rrca
    ld d, a
    ld b, e
    or e
    sbc l
    sub $65
    ld l, h
    db $dd
    ret z

    dec l
    inc hl
    ld [hl], e
    jp z, $c419

    inc sp
    ld d, a
    ld de, $860d
    ld b, b
    rst RST_20
    ld c, h
    ld c, $99
    ld c, l
    inc [hl]
    ld l, e
    dec a
    jp hl


    jp nc, Jump_000_02d3

    ld h, a
    jp nc, $92e4

    rst RST_18
    rst RST_30
    ld c, l
    jp nz, $419a

    and h
    ld a, h
    ld b, d
    jr z, jr_178_7648

    inc [hl]
    ld [hl], l

Jump_178_7686:
    ld [hl], $f8
    and d
    ld hl, $c347
    or e
    adc h
    sub e
    ld b, a
    ld l, [hl]
    ld l, $2d
    ld c, d
    inc d
    ld b, $d1
    rst RST_08
    adc $28
    ld b, a
    xor $2c
    db $d3
    jr c, jr_178_76e7

    ldh a, [c]
    add hl, hl
    db $d3
    dec hl
    ld [hl], a
    jp $c2b2


    ld hl, sp+$76
    db $fc
    cpl
    xor $28

Jump_178_76ae:
    ld h, [hl]
    ld [de], a
    reti


    call nc, Call_178_762c
    or h
    ld [de], a

jr_178_76b6:
    inc bc
    sbc $e8
    halt
    and d
    ld hl, $d84c
    halt
    jp $c4f9


    ld e, d
    ld [hl], a
    call $ed21
    xor c
    ld [hl], a
    db $ed
    ld de, $bad1
    ld [hl], l
    ld e, $ba
    ldh a, [c]
    ld c, e
    halt
    db $fd
    ld e, $e3
    db $e4
    dec bc
    ld [hl], h
    dec a
    dec l
    db $e4
    adc h
    ld [hl], h
    ld c, [hl]
    cp d
    ldh [c], a
    inc sp
    ld [hl], l
    or d
    db $d3
    ldh [c], a
    adc [hl]

jr_178_76e7:
    ld [hl], d
    ld [bc], a
    ld a, [hl-]
    adc d
    inc d
    ld d, a
    ld h, c
    dec l
    adc a
    ld sp, $7457
    add hl, hl

Jump_178_76f4:
    adc a
    cpl
    ld b, a
    ld b, e
    dec bc
    db $fc
    adc b

Jump_178_76fb:
    inc h
    ld [hl], a
    ld [hl+], a
    ld a, [hl+]
    sbc [hl]
    ld b, c
    ld d, a
    ld a, [hl]
    add hl, sp
    add l
    call c, $ee67
    ld a, [$3389]
    ld [hl], a
    inc hl
    jp hl


    and e
    ld [hl+], a
    ld h, a
    ld a, [hl]
    ld hl, sp-$6d
    inc a
    halt
    rst RST_28
    ret


    and d
    inc c
    ld b, h
    ld [hl], a
    dec l
    jr c, jr_178_76b6

    call c, Call_178_7277
    ld hl, sp-$52
    jp nz, $fc77

    ld [$048c], sp
    ld [hl], a
    ld a, $e8
    or h
    db $e4
    ld [hl], a
    ld l, [hl]
    ret z

    cp a
    cpl
    ld [hl], e
    ld bc, $8c18
    ld d, e
    ld a, [bc]
    dec b
    inc c
    ret c

    ld [hl+], a
    inc d
    ld [hl], a
    ld e, a
    cp b
    and e

jr_178_7743:
    dec h
    ld [hl], e
    call z, Call_178_483b
    rst RST_00
    ld d, h
    add hl, hl
    cp a
    inc a
    or a
    ldh [c], a
    ld e, $42
    ret z

    ld b, a
    or $39
    dec a
    ld c, b
    ld [hl], a
    and c
    add hl, bc
    call nz, Call_178_5807
    ld d, a
    push bc
    db $ed
    ld a, [hl-]
    ld c, b
    ld [hl], a
    pop de
    sub e
    push hl
    jr jr_178_77cb

    ldh [c], a
    ld a, c
    call c, Call_178_77ba
    db $d3
    ld [hl-], a
    and a
    ret z

    ld d, a
    ld [$a36e], a
    ld c, b
    ld h, a
    add hl, sp
    db $d3
    cp h
    dec l
    ld a, [de]
    ld [bc], a
    inc c
    ld a, c
    ld c, h
    ret c

    ld [hl], a
    or d
    pop de
    xor $bd
    ld [hl], l
    jp $c498


    inc hl

Call_178_778b:
    ld [hl], a
    ld l, b
    ldh [c], a
    call nc, Call_178_7eba
    ld c, l
    ld b, l
    db $ed
    adc d
    halt
    ld d, c
    sbc b
    ld c, a
    ld [hl], e
    ld [hl], d
    sbc [hl]
    rrca
    ld [bc], a
    jr c, jr_178_7743

    rst RST_20
    ld [hl], e
    rst RST_38
    adc c
    ld d, l
    ld h, a
    sbc d
    add $8a
    ld b, a
    ld d, [hl]
    ld c, [hl]
    ld [$52ad], a
    ld [hl], h
    ld [hl-], a
    ld e, l
    add d
    cp a
    halt
    ld c, d
    add hl, sp
    sbc a
    ld a, [hl-]
    ld [hl], a

Call_178_77ba:
Jump_178_77ba:
    dec l
    inc e

Jump_178_77bc:
    adc d
    xor h
    ld [bc], a
    ld [hl], a
    ld c, h
    ld c, d
    and c
    ld a, [hl-]
    halt
    pop bc
    ei
    jp nz, Jump_178_76f4

    inc [hl]

jr_178_77cb:
    jr @-$70

    push hl
    ld d, l
    ld c, e
    add hl, de
    dec sp
    or $4e
    or l
    ret


    ld e, $e5
    halt
    push de
    xor b
    db $ed
    ld d, d
    ld h, a
    db $10
    rlca
    inc l
    xor d
    ld e, e
    ld [hl], l
    call $d448
    ld a, [hl-]
    ld [hl], a
    call c, $a399
    call nc, $f776
    ret z

    and a
    or h
    ld [hl], h
    ei
    ld l, b
    inc e
    ld [hl], h
    ld h, a
    sbc l
    cp c
    or d
    ld d, $4e
    inc d
    ld c, e
    ld [de], a
    dec bc
    dec l
    ld d, d
    db $d3
    xor [hl]
    inc h
    ld e, a
    cp e
    sub h
    ld a, e
    rst RST_10
    jr z, jr_178_7851

    rst RST_30
    ccf
    or l
    ld l, $ee
    jp c, $fe53

    inc e
    sub $cf
    cp $3c
    push bc
    ld c, $28
    ld e, [hl]
    and h
    ld a, [hl]
    push af
    dec c
    ld [hl], h
    db $ed
    ld hl, $25bb
    db $eb
    rst RST_00
    cp [hl]
    ld c, a
    call Call_178_6b4d
    ld e, c
    and h
    ld c, l
    ld [hl], e
    db $d3
    inc l
    db $e3
    call z, $e52c
    ld h, l
    sbc h
    ld [hl], d
    sbc h
    ld b, e
    db $e3
    push bc
    and [hl]
    sbc [hl]
    and $0d
    ld a, l
    ld d, c
    cp $ee
    or [hl]
    ld a, $ee
    jp z, Jump_178_4b3b

    or l
    ld l, a
    or a
    ld c, l

jr_178_7851:
    ld h, e
    adc c
    ld [de], a
    ld b, l
    ld h, $97
    di
    ld e, e
    db $dd
    or d
    dec h
    ld e, $b8
    rst RST_10
    xor d
    ld a, h
    db $d3
    rst RST_20
    rrca
    ld b, e
    ld e, b
    ld d, [hl]
    sub $a5
    dec [hl]
    ld a, d
    and c
    ld e, d
    ld [hl+], a
    cp d
    ld a, l
    cp [hl]
    and b
    or e
    ld b, [hl]
    jp z, $1297

    or a
    ld b, d
    dec b
    ld a, c
    jr nc, jr_178_78b9

    dec sp
    inc h
    pop de
    ld a, h
    inc a
    cp e
    ld a, [$2b0e]
    ld b, c
    xor a
    ld [hl+], a
    ld a, e
    ld [hl+], a
    or l
    dec [hl]
    or l
    sla h
    ld a, d
    db $ed
    or c
    ld e, h
    ld e, h
    xor e
    daa
    ld [hl], $b5
    or d
    ld e, l
    add hl, sp
    ld a, d
    ld [hl], a
    cp e
    or e
    or e
    or d
    ld l, b
    ld e, d
    db $ed
    ld a, [bc]
    ld c, d
    dec sp
    ld h, l
    or [hl]
    nop
    ldh [c], a

Jump_178_78ac:
    ld l, l
    call nc, Call_178_7f43
    inc b
    adc h
    ld l, d
    inc l
    jp $c7c5


    sbc [hl]
    inc l

jr_178_78b9:
    ld a, e
    sub h
    ld c, [hl]
    xor c
    ld l, a
    ld [hl], a
    cp e
    sub [hl]
    inc a
    ld h, e
    ld b, d
    sub $14
    ld a, [bc]
    and $23
    cp l
    adc $54
    or d
    ld e, d
    and h
    sbc $76
    cp a
    db $f4
    ld c, b
    ld a, e
    inc de
    cp c
    ld c, h
    ld e, a
    ld [hl], l
    rst RST_00
    sub h
    ld a, [hl+]
    db $d3
    and a
    xor b
    ld d, [hl]
    inc sp
    ld a, e
    rst RST_10
    add d
    ld b, l
    dec bc
    dec bc
    ld c, h
    ld d, h
    sub h
    ld c, a
    dec hl
    dec hl
    db $d3
    call nc, $4827
    push bc
    or [hl]
    ld [hl], d
    db $db
    ld c, h
    call nc, Call_178_4bb4
    ld b, b
    cp l
    db $dd
    ld l, d
    ld b, $5b
    or h
    or c
    ld e, c
    add $ba
    ld [hl], a
    sub a
    ld b, l
    ld a, [bc]
    ld c, h
    dec sp
    inc a
    ld [hl-], a
    ld sp, $2bcd
    ld e, b
    and a
    db $e3
    ld e, l
    adc $6b
    cp d
    ld [hl], h
    ld [de], a
    ld h, [hl]
    cp a
    ld hl, $1ed3
    db $dd
    xor $4b
    ld a, [hl]
    and d
    db $ec
    jp $223a


    ld [hl], h
    ld de, $cc0b
    ld h, a
    call nz, $b6d8
    ld c, d
    ld e, a
    dec sp
    ld h, c
    or l
    sbc [hl]
    and a
    ld e, d
    ld d, e
    ld b, [hl]
    db $dd
    ld b, e
    pop bc
    sub $03
    sub l
    and l
    or b
    call nz, $cdd2
    rst RST_08

jr_178_7945:
    call z, $b54f
    ld e, e
    db $db
    rrca
    ld e, [hl]
    inc [hl]
    jp nz, Jump_178_46d7

    ld c, c
    rst RST_08
    ld a, $cd
    dec hl
    ld b, h
    dec hl
    cp e
    or l
    rst RST_38
    ld e, h
    call $d76d
    rra
    and [hl]
    ld e, [hl]
    dec hl
    ld b, d
    ld e, d
    db $e3
    and [hl]
    ld l, d
    jr nc, jr_178_7945

    ld a, $04
    inc b
    inc a
    call z, $c2a4
    ld [hl], h
    ld a, $2c
    and [hl]
    ld c, h
    db $fc
    db $fd
    ld c, b
    ld d, h
    db $e4
    rst RST_10
    or h
    inc sp
    cp [hl]
    dec hl
    call c, Call_178_64c7
    cp l
    pop de
    db $ec
    ld [hl], $de
    db $fc
    or h
    inc h
    ld l, $fc
    dec bc
    ld l, a
    db $fd
    and e
    and [hl]
    or l
    ld e, h
    ld h, l
    ld c, e
    push bc
    or h
    call $35ef
    or d
    db $ed
    ld [hl+], a
    sub a
    or h
    dec l
    pop de
    inc hl
    cp e
    db $f4
    ld b, a
    jp c, $c3d5

    ld c, l
    ld b, l
    sub [hl]
    db $ec
    xor $05
    inc a
    dec [hl]
    cp d
    ld [hl], e
    or h
    and d
    cp e
    rst RST_10
    and a
    ld l, [hl]
    dec sp
    ld sp, $0e4b
    dec de
    bit 7, [hl]
    ld h, e
    sub [hl]
    cp b
    inc hl
    ld l, h
    ld h, l
    sbc [hl]
    ld [hl], $c1
    push de
    sub a
    ld [hl], e
    db $db
    ld c, c
    rst RST_38
    ld [bc], a
    db $eb
    ld [hl+], a
    call nz, Call_178_68c4
    ld a, [hl-]
    ld a, d
    ld e, [hl]
    db $e4
    ld d, d
    daa
    bit 2, l
    ld a, e
    cp h
    or h
    cp [hl]
    ld d, h
    xor d
    ld a, c
    inc sp
    cp b
    or a
    or [hl]
    ld c, e
    ld a, [hl]
    ld l, d
    inc de
    push de
    dec de
    ld [hl], a
    ld b, e
    inc c
    inc bc
    push hl
    xor h
    ld c, d
    ld l, d
    db $ed
    dec hl
    xor a
    ld l, [hl]
    ld [de], a
    ld e, l
    jp z, $ebe4

    ld d, a
    daa
    db $fc
    and l
    push de
    inc e
    add hl, sp
    ld d, e
    and h
    ld a, e
    xor l
    ld l, e
    ldh [c], a
    jr nc, @+$4d

    push hl
    ld c, e
    rst RST_38
    inc c
    daa
    ld a, [hl+]
    dec de
    dec d
    and d
    db $e4
    ld d, d
    and h
    dec sp
    ld a, c
    daa
    ld e, h
    adc $ab
    ld c, d
    ld [hl], a
    cp $cc
    ld c, d
    ld h, $e1
    push bc
    sbc [hl]
    ld l, h
    ldh [c], a
    or h
    ld h, $a3
    rst RST_18
    ld c, e
    sbc [hl]
    xor l
    dec b
    and a
    ld [hl], l
    call c, $bc46
    ld e, c
    push de
    jp $3b3c


    ld a, d
    ld l, [hl]
    call c, Call_000_1db5
    ldh [$ff85], a
    ld d, a
    inc a
    ld b, e
    sbc c
    inc h
    ld l, a
    ld d, a
    sbc h
    ld a, d
    db $d3
    pop bc
    call nc, $ddd6
    ei
    ld bc, $8c3e
    ld a, l
    ld [hl], l
    adc $e4
    ld sp, $22bd
    add hl, de
    ld [hl+], a
    dec e
    dec e
    ld b, a
    inc a
    ld l, d
    ld e, c
    ld b, e
    add e
    ld e, h
    ld d, [hl]
    db $f4
    jp hl


    ld a, h
    db $f4
    xor h
    dec l
    ld e, l
    or l
    ld [hl-], a
    db $fd
    ld sp, hl
    dec bc
    ld a, d
    adc h
    ld l, l
    call nc, $fb54
    ld h, a
    ld b, a
    inc e
    sub [hl]
    sbc $eb
    ld a, [hl-]
    call nc, Call_178_69dc

Jump_178_7a84:
    db $db
    add hl, sp
    dec h
    ld b, l
    sub $c1
    ld e, h
    push bc
    sub a
    ld a, e
    ld e, a
    db $eb
    ld h, $e5
    dec l
    rlca
    ld b, $ea
    xor b
    ld h, l
    rst RST_18
    ld l, [hl]
    or h
    ld a, c
    ld b, d
    adc [hl]
    ld b, l

Jump_178_7a9f:
    ld [hl], e

jr_178_7aa0:
    dec d
    sub [hl]
    and [hl]
    db $db
    call nz, $b4e3
    jr c, @+$76

    ld a, [hl-]
    ldh [c], a
    ld c, d
    inc hl
    ld d, h
    sbc $b1
    ld [hl], a
    or h
    reti


    add d
    reti


    dec b
    or c
    ld e, e
    ld a, h
    jr c, jr_178_7aa0

    or [hl]
    ld b, l
    and b
    ld c, h
    ld [hl], e
    call nc, Call_178_424f
    call z, $d569
    call $d2b2
    db $e4
    ret z

    and e
    ld b, e
    ld h, $e1
    ld sp, $175f
    inc b
    ld l, d
    db $dd
    dec hl
    inc bc
    rst RST_08
    and h
    ld [de], a
    db $dd
    ld l, $c3
    call nz, $261c
    and c
    xor e
    ld a, $57
    ld l, [hl]
    or l
    cp h
    cp b
    ld [hl], e
    or l
    ld [hl], l
    and l
    ld a, [hl+]
    ld h, c
    cp h
    ld h, c
    and b
    dec [hl]
    adc d
    and $47
    push hl
    db $10
    ld [bc], a
    ld c, h
    dec l
    inc e
    ret nc

    dec a
    ld c, e
    ld a, b
    or d
    ld c, a
    ld d, h
    ld b, [hl]
    rst RST_18
    ret z

    sub l
    rst RST_20
    ld l, l
    ld c, [hl]
    ld c, e
    jp nz, $fdd6

    db $db
    ld hl, $4a53
    or c
    daa
    xor h
    ld e, d
    xor h
    push bc
    xor e
    rlca
    ld [hl], h
    ld l, [hl]
    ld [$d44b], a
    dec a
    db $f4
    xor h
    ld a, d
    ld e, h
    or e
    ldh a, [$ff5b]
    ld [de], a
    ld c, h
    sub e
    rst RST_00
    ld h, h
    ldh [c], a
    cp c
    dec d
    ldh [$ffdb], a

jr_178_7b30:
    ld [hl], h
    sub [hl]
    ld a, e
    rst RST_28
    call nz, $cfad
    jr nc, jr_178_7b30

    inc bc
    call c, Call_000_334e
    call c, Call_178_67d2
    cp h
    ld c, e
    and h
    rst RST_20
    ld a, [hl+]
    db $fc
    db $e3
    ld c, l
    bit 3, [hl]
    ld h, d
    push de
    cp h
    push bc
    ccf
    add $ac
    ld [hl], a
    db $eb
    or c
    sbc l
    or l
    ld l, [hl]
    db $dd
    ld c, d
    ld a, [$bc0c]
    inc sp
    add $21
    ld l, [hl]
    ld [hl-], a

Jump_178_7b61:
    dec h
    reti


    sub $75
    sbc l
    ld a, [$bd62]
    dec a
    and [hl]
    cp h
    ld [$6494], a
    ld c, a
    ld l, h
    or [hl]
    rst RST_18
    ld c, d
    ld d, l
    dec h
    ld d, l
    push bc
    jp z, Jump_000_305d

    add hl, bc
    dec a
    dec sp
    pop af
    ld l, b
    di
    cp h
    ld a, [hl]
    and b
    push hl
    rst RST_00
    ld [hl], a
    or h
    cp b
    ld l, d
    ld e, [hl]
    ld b, h
    jp $b74b


    xor a
    ld a, [de]
    inc sp
    or l
    inc a
    inc d
    ld e, b
    and e
    ld b, e
    ld h, l
    db $e3
    ld e, d
    inc hl
    ld a, [bc]
    inc de
    bit 7, b
    db $e3
    ld e, [hl]
    or a
    ld b, l
    ld a, [de]
    ret nc

    ld d, d
    sbc l
    ld l, c
    cp l
    daa
    ld h, a
    or h
    sub e
    dec sp
    inc sp
    db $dd
    ld [hl+], a
    ld a, $d2
    ld [de], a
    ld c, d
    and l
    jp nz, Jump_178_72c3

    xor e
    ld e, h
    call $6c07
    ld b, h
    ld [$a76b], a
    cp h
    ld c, e
    ld c, [hl]
    ld l, $52
    and h
    dec l
    ld c, h
    or l
    db $e4
    adc b
    ld b, e
    ld [hl], a
    ld [hl], c
    jp nz, Jump_000_35da

    db $e3
    or h
    sub d
    ld e, h
    push de
    rst RST_08
    ld b, e
    or b
    ld [hl+], a
    inc c
    dec bc
    ld b, e
    add h
    db $dd
    call $b735
    ld [hl], d
    ld c, e
    dec de
    ld b, d
    db $ed
    ld [hl], h
    and h
    inc e
    xor b
    dec h
    db $ed
    ld d, [hl]
    sub l
    ld l, d
    call nz, $c913
    halt
    ld e, [hl]
    xor $b4
    or h
    ld [bc], a
    sbc $d4
    ld c, $0e
    sbc l
    ld d, [hl]
    call c, $cc4f
    inc h
    ld b, c
    dec hl
    xor $77
    or d
    ret


    ld c, e
    and a
    pop bc
    call nz, Call_178_6c5a
    cp d
    ld b, h
    rst RST_20
    db $ed
    or [hl]
    ld [hl-], a
    inc a
    ld a, h
    cp [hl]
    ld a, l
    db $fc
    ld c, l
    or c
    inc b
    inc bc
    dec sp
    inc de
    dec e
    sub c
    sub l
    inc hl
    ld h, $b4
    db $e3
    ld c, a
    or l
    inc hl
    rst RST_20
    ld c, e
    ld [hl], e
    call c, $bcb0
    rst RST_08
    dec h
    or [hl]
    xor b
    push de
    ld b, e
    db $e3
    xor h
    ld h, l
    dec l
    ld [hl], l
    db $e3
    cp e
    ld [$b20e], sp
    ld l, a
    ld b, d
    ld c, d
    call nc, Call_000_3ba5
    ld [de], a
    ld e, d
    dec e
    ld c, a
    ld [$41c2], a
    ld [hl], h
    or l
    adc $d3
    or l
    or l
    jp nz, Jump_178_4c94

    rla
    ld e, a
    cp e
    ld l, l
    xor [hl]
    inc sp
    add hl, sp
    or l
    or a
    rlca
    ld [hl], l
    or e
    jp c, Jump_000_2c44

    ld e, $b6
    dec l
    ld sp, $23cb

jr_178_7c6e:
    add sp, $44
    inc [hl]
    ld h, h
    xor c
    ld d, c
    rlca
    ld a, c
    db $e3
    ld c, [hl]
    sub h
    xor $69
    ld c, h
    ld b, d
    jp $cfd5


    ld [hl+], a
    ld e, $fc
    nop
    ld b, e
    sbc b
    push hl
    ld b, l
    ld b, a
    ld c, a
    and e
    dec e
    ld c, a
    jp c, $e452

    call nz, $3e94
    di
    call z, $b9a6
    dec [hl]
    ld c, [hl]
    push de
    ld h, h
    rst RST_00
    ld c, d
    ld c, h
    add $ce
    push bc
    call nz, Call_000_395d
    ld a, [bc]
    jr jr_178_7c6e

    db $fc
    or $bd
    db $fd
    ld a, l

Jump_178_7cac:
    or c
    ld l, b
    scf
    inc hl
    ld [hl-], a
    and l
    ret nz

    dec sp
    ld d, c
    or e
    push de
    sbc b
    ld d, a

Jump_178_7cb9:
    ld h, e
    and h
    dec hl
    sbc $35
    db $d3
    ld e, c
    ld [hl], l
    ld l, e
    cp h
    ld [$0be8], a
    ld h, e
    db $ed
    or a
    or c
    sub e
    ret nc

    ld d, e
    ld e, h
    ld e, [hl]
    add $5e
    dec sp
    push bc
    ld b, e
    ld c, d
    ld [hl+], a
    add hl, hl
    inc d
    or [hl]
    cp h
    inc hl
    jr z, @-$6c

    ld d, l
    xor $7d
    dec a
    ld b, d
    jp nz, Jump_000_3442

    scf
    ld [bc], a
    dec d
    jp c, $ce14

    dec bc
    push bc
    or d
    db $ec
    ld l, e
    rst RST_28
    dec a
    ld c, $ca
    ld d, e
    ld b, a
    call c, $853d
    inc [hl]
    db $d3
    ld e, h
    ld b, h
    or e
    ld e, d
    or [hl]
    sbc $dc
    ld c, a

jr_178_7d03:
    inc de
    ld l, c
    add l
    call nc, Call_178_6302
    ld c, [hl]
    ccf
    dec l
    and [hl]
    jp nc, $bade

    ld d, d
    db $e4
    ld b, [hl]
    db $d3
    cp a
    inc h
    call $a0dd
    and a
    ld [hl], h
    call Call_000_334e
    ld a, [hl+]
    add $d4
    sub e
    dec a
    ld e, l
    db $fc
    ld c, h
    and a
    db $d3
    ld b, $d6
    jr z, jr_178_7d03

    or [hl]
    ld [hl], d
    db $db
    or e
    ld l, c
    call nz, $1c6a
    ld c, e
    ld e, [hl]
    ld b, c
    call nz, $e3a6
    rst RST_08
    xor $ca
    sub [hl]
    ld b, a
    scf
    dec e
    bit 0, l
    or l
    ld a, [$32b4]
    call Call_000_0a0d
    ld a, d
    cp e
    ld b, $a6
    call $4fd3
    ld l, d
    ld b, l
    daa
    ld l, $bf
    ld c, h
    or [hl]
    ld a, [de]
    dec h
    ld l, $cc
    ld e, b
    di
    db $fd
    rst RST_10
    call z, $b315
    call nc, Call_000_3769
    db $ec
    rst RST_18
    ld l, d
    ld [bc], a
    inc bc
    db $d3
    call z, Call_000_3442
    adc h
    or [hl]
    ld a, l
    sub $a5
    cp a
    ld c, [hl]
    ld c, [hl]
    ld l, c
    ld h, a
    call nz, Call_000_3eaa
    jp hl


    call nz, Call_000_3234
    call z, Call_178_42cb
    ld h, $b4
    ld e, a
    jp nz, Jump_178_5af7

    rst RST_20
    ld h, d
    ld c, $ca
    xor $b3
    ld c, d
    ld e, l
    add hl, sp
    ld e, [hl]
    ld c, c
    add e
    sub $6b
    inc h
    ld b, d
    call Call_178_4c53
    ld b, [hl]
    ld d, $ee
    dec sp
    sbc $db
    ld h, d
    cp l
    db $fc
    or h
    or [hl]
    ldh a, [c]
    or e
    dec sp
    cp h

Jump_178_7dab:
    jp nc, Jump_178_4701

    push de
    rst RST_08
    cp [hl]
    call c, Call_178_46d5
    and e
    ld l, e
    db $e4
    ld sp, hl
    ccf
    ld d, d
    sub h
    inc hl
    ld c, c
    xor [hl]
    ld b, l
    ld h, a
    or e
    call c, $a151
    dec a
    ld e, e
    adc $d4
    db $eb
    rlca
    ld l, d
    jp nz, Jump_000_0215

    call c, $c738
    push bc
    ld [hl], e
    and h
    call nc, $cbb5
    ld e, [hl]
    xor $24
    and e
    ld b, e
    db $fc
    and l
    cp d
    call nc, Call_178_6847
    cp [hl]
    rst RST_30
    ld a, h
    ld e, h
    cp a
    ld c, h
    ld e, l
    jp c, $2d53

    push bc
    ldh [c], a
    dec b
    ld c, l
    pop hl
    ldh [$ff33], a
    or [hl]
    xor c
    jp c, Jump_178_5157

    ld [hl], h
    db $eb
    jp $b4d4


    inc c
    ccf
    inc c
    dec c
    ld c, d
    and e
    ld l, l
    dec d
    adc $ab
    ld h, h
    add $5e
    and a
    ld a, e
    dec sp
    dec a
    ld [hl], $0d
    and h
    or h
    ld d, c
    db $d3
    ret z

    sub $b3
    ld e, a
    call nz, $2cb3
    dec [hl]
    jp $a245


    ccf
    ld c, d
    ld l, $26

Call_178_7e23:
    cp l
    call nc, $a9d1
    ld h, d
    ld [hl], $6a
    ld d, c
    call nc, $dedc
    ccf
    rrca
    rlca
    inc a
    call c, Call_000_3aeb
    ldh [c], a
    ld b, c
    and l
    ld [de], a
    xor c
    ld d, h
    dec [hl]
    ld a, $c5
    inc h
    or e
    ld a, e
    inc sp
    ld l, [hl]
    db $dd
    ldh [c], a
    call $d3ee
    or h
    db $fc
    inc l
    adc a
    db $e4
    ld d, d
    ld [hl+], a
    ld e, l
    db $e3
    dec b
    db $e4
    call c, Call_178_5e27
    cp a
    ld b, l
    cp l
    dec hl
    ld a, $c1
    di
    db $ec
    ld c, h
    inc hl
    or d
    ld c, e
    ld c, h
    db $e3
    sbc [hl]
    ld d, c
    ld [hl], e
    ld l, d
    and l
    db $fc
    push de
    inc sp
    rst RST_08
    inc h
    jp $e63a


    ld bc, $df0f
    ld e, $32
    ret


    ld c, a
    ld h, a
    call $fe22
    ld a, $a6
    rra
    cp d
    di
    ld de, $4261
    dec c
    or d
    ld d, $9a
    dec l
    ld b, a
    ld d, e
    ldh a, [$ffad]
    ld e, a
    pop hl
    rst RST_08
    call nc, $f733
    inc b
    call c, $c26b
    db $dd
    inc de
    inc a
    push bc
    ld b, a
    ld c, l
    ei
    pop hl
    dec a
    dec e
    ldh [c], a
    jp nc, Jump_000_221e

    call nz, Call_000_2cc1
    push hl
    and [hl]
    jp hl


Jump_178_7eab:
    or e
    ld b, e
    ld a, [hl]
    ccf
    rla
    or d
    call c, $f3e2
    ld b, $b5
    or e
    rst RST_18
    ld hl, sp+$35

Call_178_7eba:
    ld a, $f4
    dec a
    cp a
    ld c, h
    or e
    ld d, d
    ld [hl], a
    db $db
    push de
    bit 4, b
    xor l
    ld e, e
    ld bc, $b7ed
    and e
    db $10
    inc a
    ld [de], a
    ld c, l
    dec a
    ld e, d
    ld [hl], a
    db $ed
    jr c, jr_178_7edf

    and b
    jp $6412


    cp e
    ld a, [hl-]
    and [hl]
    add $c4

jr_178_7edf:
    and $2d
    ld a, h
    db $fd
    ld e, l
    scf
    call z, $dbd5
    ld c, d
    and h
    ld e, $59
    add hl, bc
    jp nz, $f615

    or l
    dec h
    inc a
    dec e
    ld d, h
    cp $07
    ld a, h
    inc l
    jp nz, $b7ce

    xor h
    ld c, a
    cp [hl]
    sbc e
    ld b, h
    ld c, l
    dec [hl]
    cp h
    ld [hl+], a
    ld c, l
    inc [hl]
    rst RST_00
    ld a, e
    ld e, d
    inc l
    db $fd
    dec bc
    ld e, [hl]
    ld d, l
    db $ec
    and e
    ld a, [hl+]
    ldh a, [$ff34]
    jr c, @-$5b

    xor a
    rlca
    ld a, [hl]
    ld l, d
    pop bc
    ld a, $3c
    dec sp
    ld b, h
    db $f4
    sbc h
    or h
    ld d, d
    ld b, [hl]
    db $db
    ld b, e
    ret


    or [hl]
    or l
    ld [hl], l
    pop de
    and h
    inc e
    di
    or l
    ld e, $1d
    db $d3
    inc e
    ld c, h
    ld d, c
    call z, $e249
    ld a, [bc]
    and h
    ld [hl], a
    ld [hl], d
    xor h
    ld l, e
    or c
    ld [hl-], a
    db $d3
    rst RST_18
    push bc

Call_178_7f43:
    ld e, $20
    call $f241
    db $fc
    sub $9e
    db $d3
    ld d, l
    ld a, [hl+]
    push bc
    rst RST_28
    ld [hl], $c2
    ccf
    inc l
    ei
    ld [hl], $dc
    ld a, $e4
    inc b
    db $d3
    ld e, d
    jp z, Jump_178_576c

    push de
    xor $c3
    ld c, d
    inc h
    inc l
    sbc l
    ld b, l
    call $d473
    cp [hl]
    ei
    and l
    push bc
    cpl
    ld b, d
    dec a
    inc a
    rla
    inc a
    ld e, d
    ld l, d
    xor h
    inc de
    dec l
    db $db
    ld b, $3e
    ld c, c
    sub c
    ld d, e
    ld e, d
    ld d, e
    or $43
    or e
    inc a
    scf
    ld e, b
    ld c, l
    rra
    sub h
    db $e3
    ld c, e
    call c, $dadf
    add $d3
    ld d, c
    add $ee
    ld e, h
    db $d3
    db $f4
    dec a
    halt
    call c, Call_000_0d2a
    ld hl, $1ddd
    call nz, $2cb3
    sub e
    db $e4
    db $ed
    push hl
    ld l, $5e
    db $e4
    adc $5b
    ld [hl], l
    jp nz, $b3d2

    dec d
    dec a
    ld a, [hl+]
    inc sp
    or e
    sbc d
    ld e, [hl]
    ld h, $ed
    push hl
    sbc $ec
    and $0d
    ldh [c], a
    ld [hl], l
    ret nc

    ld c, e
    ld a, $d1
    db $dd
    dec a
    inc sp
    push bc
    ld [hl-], a
    db $db
    db $e4
    jp $9eb2


    ld b, d
    ld [hl], h
    xor $32
    db $fd
    db $dd
    ld l, $b1
    inc [hl]
    ld e, $da
    call nc, $3650
    call z, $0118
    jp nc, Jump_000_048c

    ld h, a
    and a
    xor l
    ld c, l
    db $ed
    rrca
    ldh a, [c]
    ld c, l
    rst RST_18
    rst RST_38
    ld a, [hl+]
    ld b, h
    ldh a, [c]
    db $ec
    and e
    ld d, d
    xor l
    ld a, e
    ld h, a
    cp $2c
    db $dd
    ld [bc], a
    db $eb
    ld b, h
    db $dd
    dec l
    jp nc, Jump_000_05e7

    ld c, h
