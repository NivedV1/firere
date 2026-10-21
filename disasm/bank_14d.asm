; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $14d", ROMX[$4000], BANK[$14d]

    jp nc, Jump_14d_67a9

    ccf
    db $fc
    sub d
    inc hl
    inc b
    ld a, a
    xor $d8
    rst RST_10
    ld l, [hl]
    dec e
    ld e, $fd
    dec hl
    and e
    inc hl
    inc hl
    jp $fe74


    xor $ee
    rst RST_28
    ld a, [bc]
    rrca
    cp $0a
    adc e
    ld [hl], a
    ld b, a
    ld a, $de
    xor $ee
    rst RST_28
    pop hl
    ret


    rst RST_10
    ld e, c
    ld sp, $563f
    ld c, $ee
    xor $0a
    sub l
    ld [hl], h
    rst RST_38
    jp nc, Jump_000_3fab

    ccf
    ld h, l
    cp $8c
    ld [$c106], sp
    xor $ef
    rst RST_28
    ldh [$ff9f], a
    inc de
    reti


    ld [hl], a
    ld l, [hl]
    xor $ee
    xor $ef
    cp $0e
    add hl, hl
    add [hl]
    ld [hl], e
    inc b
    ld l, a
    db $fd
    xor $fe
    cp $0c
    sbc [hl]
    ld [hl], l
    dec hl
    and h
    db $e3
    rst RST_20
    ld b, $5e
    xor $d1
    xor d
    ld d, a
    ld l, $fe
    cp $fa
    jp Jump_000_2722


    add hl, hl
    or a
    ld l, l
    db $fd
    cp $fe
    rst RST_38
    rst RST_38
    reti


    ld c, h
    sub h
    ld [hl], a
    ld d, d
    rst RST_18
    xor $ee
    rst RST_28
    pop hl
    ldh [c], a
    push de
    dec bc
    dec [hl]
    ld c, a
    jr nz, jr_14d_40e8

    rst RST_18
    rst RST_18
    xor $e1
    ret c

    rst RST_30
    ld l, [hl]
    cp $9e
    ld [hl+], a
    inc hl
    ld [hl], c
    db $fd
    ld a, [de]
    sub l
    ld [hl], h
    xor $ef
    xor $1c
    sub e
    inc h
    push hl
    db $db
    halt
    ret z

    ld [de], a
    db $eb
    ld bc, $2121
    ld a, $39
    daa
    ld [hl], l
    reti


    sub e
    db $e3
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    ldh [c], a
    rst RST_20
    ld e, l
    add sp, -$73
    ld [hl], l
    ld de, $0111
    ld [bc], a
    db $e3
    ld [hl], h
    ret nz

    xor b
    inc hl
    jp c, Jump_14d_7215

    dec a
    inc c
    inc c
    ld h, a
    call c, $a4e8
    di
    di
    db $e3
    xor h
    rla
    ld h, a
    ld c, h
    ei
    adc l
    ld [bc], a
    ld [de], a
    ld [hl+], a
    ldh a, [c]
    ldh a, [c]
    db $e4
    ld a, $07
    xor c
    ld a, $20
    jr nz, jr_14d_410a

    cpl
    dec l
    halt
    db $dd
    ret c

    sub h
    inc b
    ld h, a
    inc de
    pop af
    pop af
    rra
    daa

jr_14d_40e8:
    ld c, l
    ld a, [$2281]
    ld a, [hl-]
    or h
    halt
    db $d3
    add $7d
    adc $8a
    ld sp, $2130
    ld hl, $f3f9
    ld [hl], a
    ld d, c
    cp b
    ret nc

    ld hl, $2121
    or $01
    rra
    ld b, a
    reti


    ei
    ld [hl+], a
    ld [de], a
    ld [de], a

jr_14d_410a:
    ldh a, [c]
    ldh a, [c]
    db $e3
    rst RST_10
    ld l, h
    db $dd
    adc h
    xor e
    ld b, a
    ld l, [hl]
    cpl
    rra
    ld [bc], a
    ld [hl], h
    sbc $a8
    cpl
    ld sp, $9f2f
    ld b, a
    ld e, l
    ld h, a
    call c, Call_000_083b
    and e
    ld [de], a
    inc hl
    ld hl, $3b10
    and a
    halt
    db $fc
    adc h
    ld [bc], a
    ld [de], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    db $e4
    ld [hl], d
    jp hl


    adc d
    ld [hl], l
    ld [hl+], a
    jr nz, jr_14d_416a

    rra
    dec l
    halt
    adc $c8
    jp nz, $e4fa

    add hl, bc
    ld bc, $0fff
    rla
    ld c, h
    ld a, [$f391]
    di
    db $e3
    set 6, l
    ld h, h
    ld a, h
    db $ed
    db $dd
    xor $ee
    xor $ff
    ldh [$ffe2], a
    adc c
    ld [hl], a
    db $10
    ld h, e
    xor $ee
    rst RST_28
    ldh [$ffe1], a
    reti


    ret z

    rlca
    ld e, l
    xor [hl]
    ld [hl+], a
    inc de

jr_14d_416a:
    ld h, c
    ld c, $fd
    ld a, [hl+]
    and l
    ld [hl], c
    ld c, $fe
    inc e
    and e
    di
    push af
    ld l, l
    sbc h
    ld h, [hl]
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_28
    ld a, [bc]
    call nz, Call_000_37ca
    ld [hl], h
    db $fd
    cp $14
    ld c, $fe
    rst RST_38
    cp $1a
    xor a
    ld [hl], b
    ccf
    ld [hl], $1e
    xor $fe
    cp $fd
    sbc [hl]
    ld [hl], l
    jp nc, Jump_000_20bb

    ccf
    ld d, [hl]
    rst RST_18
    pop de
    xor d
    ld b, a
    ccf
    xor $ff
    ldh [$ffac], a
    ld sp, $1a31
    ld a, [bc]
    or a

Jump_14d_41a9:
    ld e, [hl]
    db $fd
    cp $fe
    cp $fe
    dec e
    xor h
    sub h
    ld [hl], a
    ld l, a
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    ldh a, [$ffaa]
    ld h, l
    or e
    db $e3
    and $5d
    xor $ef
    rst RST_28
    ret c

    rlca
    ld l, l
    ld e, $0d
    add hl, bc
    db $d3
    ld [hl+], a
    daa
    dec a
    ld a, [de]
    sub l
    ld [hl], e
    rst RST_38
    xor $ef
    pop hl
    reti


    ld sp, $b431
    halt
    rst RST_28
    sbc $ef
    rst RST_28
    rst RST_28
    pop hl
    db $d3
    sbc b
    scf
    ld l, a
    ld h, l
    sbc $ee
    xor $ee
    dec bc
    ld c, $1a
    and [hl]
    ld [hl], c
    xor h
    ld hl, $7231
    xor $ee
    db $fd
    adc [hl]
    halt
    rst RST_28
    xor $fd
    sub d
    inc hl
    push af
    ld h, c
    xor c
    ld d, a
    ld a, $fe
    xor $fe
    ld c, $2b
    and e
    ld a, [hl+]
    or a
    ld [hl], l
    db $e4
    ld bc, $2222
    ld [de], a
    ld de, $e412
    ld a, d
    or e
    ei
    cpl
    jr nz, jr_14d_4246

    db $10
    cpl
    dec l
    ld [hl], l
    sbc $c8

jr_14d_421d:
    cp e
    push af
    ld [hl], c
    cpl
    rra
    rra
    daa
    dec a
    ld a, [$e384]
    di
    cp e
    jp nz, Jump_14d_6106

    push hl
    ld a, h
    db $ed
    adc e
    ccf
    ld [hl+], a

Jump_14d_4233:
    ld hl, $1121
    xor h
    ld [hl], a
    ld l, a
    cp b
    rst RST_28
    ld hl, $2f21
    cpl
    ld l, $47
    dec sp
    sbc c
    rst RST_00
    inc hl
    ldh a, [c]

jr_14d_4246:
    ld [bc], a
    ldh a, [c]
    ldh [c], a
    rst RST_20
    ld l, h
    ld a, [hl-]
    inc c
    adc e
    ld c, d
    jp $e276


    pop hl
    ldh a, [c]
    ld [hl], h
    pop bc
    xor b
    ld hl, $2131
    add hl, hl
    inc de
    ld [hl], h
    ld h, a
    call $a3d8
    inc de
    ldh a, [c]
    ld [bc], a
    ld [bc], a
    ldh a, [c]
    ret


    ld [hl], a
    ld a, [hl]
    ret z

    adc $21
    xor $01
    ld [de], a
    ld [bc], a
    ldh a, [c]
    rst RST_10
    ld l, l
    ret c

    adc e
    halt
    ld hl, $2f11
    rra
    dec l
    ld h, a
    db $ec
    ld hl, sp-$5e
    dec hl
    or e
    ld h, a
    db $e3
    jp nc, Jump_14d_73e4

    rst RST_08
    xor b
    ld de, $2131
    jr nz, jr_14d_421d

    ret


    rlca
    ld b, a
    ld e, l
    db $eb
    adc h
    ld [de], a
    ld hl, $1122
    ld [de], a
    db $10
    ld b, e
    push de
    ld l, b
    and d
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    ldh a, [c]
    sub $7e
    pop bc
    adc b
    jp nz, Jump_000_3f75

    cpl
    rra
    ld l, $47
    dec a
    add hl, sp
    ld a, [bc]
    add c
    ld hl, $c23a
    halt
    ldh a, [c]
    pop hl
    ld [hl], l
    adc $c8
    or e
    push af
    ld [hl], d
    dec e
    ei
    sbc [hl]
    add hl, sp
    and a
    ld [hl], a
    ld c, a
    db $ed
    xor $df
    rst RST_28
    ldh [$ffd3], a
    xor c
    or a
    ld l, l
    ld a, $75
    dec h
    ld c, $ee

Jump_14d_42d2:
    xor $ee
    inc e
    adc [hl]
    ld [hl], a
    jp nc, Jump_000_32b9

    ld sp, $1f47
    rst RST_18
    add sp, -$49
    ld a, [hl]
    ld e, $ee
    cp $f9
    db $d3
    inc bc
    rst RST_30
    ret


    ld h, a
    ld l, $ee
    xor $ee
    cp $0d
    ld [$ac0b], sp
    sub l
    ld [hl], a
    ld a, [hl]
    sbc $ee
    rst RST_18
    rst RST_28

Jump_14d_42fa:
    rst RST_28
    pop hl
    ret z

    rla
    inc e
    ld c, [hl]
    ccf
    ld [hl], e
    xor $ee
    xor $fe
    adc h
    ld [hl], a
    pop hl
    jp nc, $21ba

    jr nc, jr_14d_4364

    ld e, $f9
    and l
    add hl, hl
    ld c, $ed
    cp $ef
    rst RST_28
    jp hl


    db $e3
    inc d
    cp a
    ld d, a
    ld c, [hl]
    db $fd
    xor $fe
    cp $fe
    dec e
    ld a, [hl-]
    adc l
    ld [hl], a
    push de
    ld l, [hl]
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    jp hl


    or a
    ld a, h
    xor l
    ld [hl+], a
    db $ed
    ld bc, $ee72
    xor $e0
    sbc d
    ld h, a
    ld hl, $e1ef
    xor e
    ld sp, $654e
    ld a, [bc]
    sub h
    ld [hl], l
    rst RST_18
    rst RST_18
    rst RST_28
    ldh [$ffe1], a
    jp c, $d9e3

    scf
    ld [hl], l
    dec l
    db $fd
    cp $ee
    cp $09
    ld c, $1e
    sbc c
    ld d, a
    inc d
    sub $5e
    db $ed
    xor $fe
    cp $19
    and [hl]
    ld [hl], e
    inc e
    sub e

jr_14d_4364:
    inc hl
    di
    ld [hl], c
    xor $d2
    xor c
    ld b, a
    ld e, [hl]
    cp $ef
    ldh [$ffab], a
    ld c, [hl]
    ld c, c
    daa
    ld [hl], h
    ld h, $02
    xor c
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc bc
    jp z, $7427

    dec de
    adc a
    ld hl, $2021
    ld de, $3d2e
    ld [hl], l

Jump_14d_4388:
    reti


    ret z

    ld d, [hl]
    ldh [c], a
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    ldh [c], a
    sub $7c
    sbc $99
    ld e, e
    xor a
    ld [bc], a
    ld h, a
    pop hl
    rst RST_38
    ld e, $47
    dec e
    ld [$f384], a
    ldh a, [c]
    ld [de], a
    xor [hl]
    daa
    ld b, c
    ld [hl], h
    db $dd
    ret z

    pop de
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    db $e4
    and l
    ld d, h
    ld l, l
    adc e
    ccf
    jr nz, jr_14d_43d5

    cpl
    nop
    ld c, $2d
    ld h, a
    db $dd
    ret c

    add d
    ld [hl], l
    ldh [c], a
    ldh a, [c]
    pop af
    ldh a, [c]
    db $e4
    ld [hl], c
    sbc $a8
    ld c, [hl]
    ld c, d
    jp nz, $d267

    pop hl
    rlca
    ld c, l
    db $db
    adc [hl]
    ld [de], a
    ld [hl+], a
    ld hl, $922e

jr_14d_43d5:
    ld b, a
    halt
    ld c, b
    ld c, $c8
    or e
    ldh a, [c]

Jump_14d_43dc:
    ld [de], a
    ld [de], a
    inc bc
    db $e3
    rst RST_00
    ld a, [hl-]
    and $c9
    ld a, $3e
    jr nz, @+$31

    cpl
    ld l, $47
    dec a
    ld [$1589], a
    ld [hl], h
    ld [de], a
    pop af
    nop
    ld bc, $ce75
    cp b
    rst RST_28
    db $e4
    rrca
    ld a, [hl-]
    jp $d267


    rst RST_10
    ld e, l
    db $dd
    adc e
    ld hl, $3f21
    cpl
    inc a
    xor l
    ld [hl], a
    ld a, [hl]
    add sp, -$6c
    ldh a, [c]
    ld [de], a
    ld [de], a
    ld [bc], a
    di
    push de
    ld [hl], e
    adc l
    xor h
    ld l, [hl]
    ld a, $21
    cpl
    nop
    nop
    db $10
    daa
    ld e, h
    db $eb
    adc [hl]
    jp z, Jump_14d_7325

    ld a, $2e
    dec l
    halt
    call $dece
    sbc $ee

Jump_14d_442c:
    ld sp, hl
    db $d3
    ld [hl+], a
    inc hl
    or h
    ld [hl], h
    xor $ee
    xor $ef
    rst RST_38
    rst RST_28
    db $fd
    adc d
    sub a
    rlca
    ld [hl], e
    ld a, l
    db $ed
    xor $ee
    cp $fe
    dec e
    sbc h
    halt
    xor l
    ld [de], a
    ld hl, $ef64
    xor $ee
    add hl, bc
    or [hl]
    ld a, a
    rst RST_28
    pop hl
    cp d
    ld [hl-], a
    ld sp, $d256
    xor c
    ld d, a
    ccf
    xor $12
    ld c, $fe
    rrca
    jp hl


    ld [hl+], a
    dec a
    sub a
    halt
    xor $de
    rst RST_28
    xor $ff
    rst RST_28
    rst RST_38
    ld hl, sp-$69
    ld [hl], d
    push af
    ld e, [hl]
    db $fd
    cp $ee
    rst RST_38
    ldh [$ff9b], a
    ld h, a
    ld e, $92
    ld [hl+], a
    ld [hl+], a
    ld [hl], b
    rra
    ld c, $fd
    ld a, [hl+]
    and h
    ld [hl], h
    xor $ef
    ldh [$ffab], a
    ld c, a
    ld a, $65
    xor $fc
    adc [hl]
    ld [hl], a
    rst RST_18
    ret nc

    rst RST_28
    rst RST_28
    rst RST_28
    jp hl


    db $e3
    inc d
    db $db
    ld d, [hl]

Jump_14d_4497:
    ld a, [hl]
    db $fd
    db $ed
    cp $fe
    rst RST_28
    inc b
    rrca
    cp $1a
    adc h
    ld d, a
    ld h, h
    ld h, c
    xor $de
    xor $fe
    cp $0d
    add hl, sp
    or e
    ld [hl], d
    and h
    ldh a, [c]
    inc de
    ld [hl], d
    rst RST_18
    rst RST_18
    rst RST_28
    db $d3
    xor c
    scf
    ld l, [hl]
    dec e
    dec hl

Jump_14d_44bb:
    and d
    ld [hl+], a
    jr nc, jr_14d_44dc

    inc bc
    db $fd
    dec de
    sbc [hl]
    halt
    pop de
    rst RST_28
    xor $ef
    cp $9f
    ld [hl+], a
    ld [hl-], a
    ld e, e
    rst RST_00
    ld a, l
    db $ed
    xor $ee
    xor $ff
    cp $f0

Jump_14d_44d6:
    sbc l
    sbc l
    ld [hl], a
    ld d, a
    xor $de

jr_14d_44dc:
    sbc $f9
    and h
    db $d3
    inc b
    di
    rst RST_20
    ld d, d
    sbc h
    xor e
    ld [hl], d
    ccf
    ld a, $2f
    cpl
    ld l, $2d
    halt
    adc $db
    add e
    cp d
    dec [hl]
    ld [hl], h
    nop
    pop af
    ldh [c], a
    sub $7c
    db $dd
    ret z

    pop de
    ld [hl+], a
    ld [hl+], a
    jp hl


    ld [hl-], a
    ld a, [bc]
    ld [bc], a
    ld e, $47
    cp $cd
    adc e
    inc hl
    ld hl, $2122
    cpl
    add hl, de
    di
    ld [hl], a
    ld e, [hl]
    ret c

    and e
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld bc, $1111
    daa
    ld e, c
    cp a
    or d
    ld [hl+], a
    ld de, $1121
    cpl
    ld [bc], a
    ld c, $2d
    halt
    call c, $9b19
    or e
    ld d, a
    inc sp
    pop af
    pop af
    ldh [c], a
    rst RST_10
    ld l, h
    db $ed
    cp b
    rst RST_38
    ccf
    inc a
    and d
    ld b, a
    ld b, c
    dec l
    ld d, a
    sbc $cc
    adc l
    ldh a, [c]
    ld [hl+], a
    ld [de], a
    ld [de], a
    db $10
    or l
    inc b
    rst RST_30
    halt
    inc l
    add sp, -$41
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $f112
    daa
    cp h
    sub $ba
    ld a, $3f
    cpl
    cpl
    ld de, $2f10
    ld [hl], l
    db $dd
    jp hl


    adc d
    ld h, $72
    ccf
    ld bc, $fef2
    inc bc
    rst RST_10
    ld l, h
    sbc $a8
    ld [hl+], a
    inc hl
    ret


    ld b, h
    ld [hl], h
    ld a, $2d
    halt
    call $80db
    di
    ldh a, [c]
    ld [de], a
    ld [de], a
    reti


    inc sp
    ld [hl], a
    ld a, h
    db $dd
    ret z

    jp nz, $2221

    jr nz, jr_14d_45b2

    cpl
    nop
    ld c, $43
    xor $56
    adc d
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $7412
    db $ed
    reti


    or d
    ldh a, [c]
    db $f4
    ld a, [hl]
    db $ed
    xor $ee
    ld hl, sp-$4b
    ld [hl], l
    ld c, $fd
    ld a, [hl+]
    and e
    inc hl
    inc hl
    ld [hl], h
    ld d, $02
    sbc d
    ld b, a
    ld e, [hl]
    xor $ee
    cp $0e
    inc l
    sub d
    ld [hl-], a
    ld c, d

jr_14d_45b2:
    ld d, $75
    rst RST_18
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    adc c
    scf
    ld a, [hl]
    ld h, l
    db $ed
    xor $ee
    xor $fe
    ld c, $09
    inc c
    sbc [hl]
    ld h, a
    sbc [hl]
    ld [hl+], a
    jr nz, jr_14d_4615

    sbc $df
    rst RST_28
    rst RST_28
    reti


    add $7f
    cp $e1
    xor e
    ld sp, $3731
    ld l, $d0
    adc h
    ld d, a
    jr nc, @-$10

    rst RST_28
    ldh [$ffe1], a
    ret


    ld b, c
    ld sp, $0ef0
    jp $ee75


    rst RST_18
    xor $ee
    ldh [$ffe1], a
    db $d3
    jp z, Jump_14d_47aa

    ld [hl], l
    ld l, l
    db $ed
    db $ed
    cp $fe
    cp $0d
    dec sp
    sbc a
    ld [hl], c
    jp $e5f3


    ld l, a
    db $ed
    rst RST_28
    xor $e1
    ld hl, sp+$09
    sub $7f
    dec l
    ld a, [hl+]
    or d
    inc hl
    inc de
    ld [hl], c
    cp $ed
    adc h

jr_14d_4615:
    ld h, a
    ld hl, $feee
    cp $2b
    and d
    inc hl
    ld [hl+], a
    ld a, d
    and l
    ld [hl], h
    cp $df
    xor $ef
    rst RST_28
    cp $1d
    sub e
    and [hl]
    dec bc
    ld d, a
    ld [hl], a
    cp $de
    sbc $ee
    cp $fe
    dec e
    ld a, [hl-]
    sub d
    ld b, [hl]
    ldh a, [c]
    jr nz, jr_14d_4690

    rst RST_28
    rst RST_18
    rst RST_18
    jp nc, $b9d2

    rst RST_20
    ld a, l
    ld c, $ab
    jr nc, jr_14d_4685

    ld d, a
    sbc $ed
    db $fd
    cp h
    ld [bc], a
    inc h
    halt
    ret z

    jp nc, Jump_000_2232

    sub d
    daa
    ld l, a
    rra
    push hl
    ld a, [hl]
    db $eb
    jr z, @-$6b

    inc hl
    ld [hl+], a
    ld hl, $3a2f
    or e
    ld b, a
    ld [hl], a
    call z, $8dea
    inc bc
    ld [de], a
    ld [hl+], a
    ld de, $f920
    rrca
    ld l, $53
    rst RST_18
    ld d, [hl]
    adc c
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0112
    ld [bc], a
    rst RST_30
    ld d, b
    jp nz, $b488

    ld [hl], h
    jr nc, @+$31

    ld de, $f211
    rst RST_10

jr_14d_4685:
    ld a, h
    db $eb

Call_14d_4687:
    ld [$3da2], sp
    sub h
    scf
    ld de, $0f0e
    rrca

jr_14d_4690:
    ldh a, [c]
    ld [hl], h
    db $fc
    ld sp, hl
    add e
    inc de
    ld [hl+], a
    ld hl, $e139
    ld h, a
    ld e, $76
    call $8acd
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    cp d
    ld b, a
    halt
    rst RST_18
    adc c
    cpl
    ld sp, $01eb
    ld hl, $f212
    ldh a, [c]
    rst RST_10
    ld a, h
    adc l
    jp z, Jump_000_3151

    ld hl, $1120
    ld de, $f411
    ld [hl], e
    inc e
    jr @-$63

    or h
    ld b, a
    ld d, d
    ld bc, $1f0f

Call_14d_46c9:
    dec l
    halt
    db $dd
    db $db
    adc h
    ret nc

    inc bc
    inc de
    jp hl


    ld [hl-], a
    halt
    nop
    ld e, $57
    rst RST_28
    or d
    adc c
    ld sp, $2232
    inc de
    db $e3
    sbc l
    dec h
    ld [hl], a
    ld a, h
    call $ceb8
    ld sp, $2122
    ld hl, $0212
    db $e4
    ld c, [hl]
    or $54
    ld [$1291], sp
    ld [hl+], a
    ld [de], a
    ld de, $2f20
    db $10
    halt
    call c, $8b08
    ld d, a
    rst RST_30

jr_14d_46ff:
    ld a, l
    db $dd
    sbc $c1
    jp nc, $1799

    ld [hl], c
    ld e, $ef
    cp c
    ld [hl-], a
    inc hl
    ld b, $6e
    xor $d8
    or d
    ld b, $74
    ld l, $fe
    xor $fe
    cp $9d
    ld sp, $5e41
    and d
    ld [hl], a
    rst RST_08
    sbc $ee
    xor $fe
    ld c, $1e
    ld a, [hl+]
    adc $82
    ld [hl], a
    ld [hl], l
    sbc $de
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    ld a, [$9a03]
    dec h
    ld l, [hl]
    ld [hl+], a
    inc d
    ld l, a
    db $fd
    xor $ef
    rst RST_28
    jp nc, $f6c8

    ld [hl], e
    rra
    xor e
    ld sp, $2631
    ld e, l
    db $ed
    dec c
    jr z, jr_14d_46ff

    halt
    cp $ee
    cp $1c
    sub e
    ld [hl+], a
    jp hl


    ld c, $56
    dec hl
    adc a
    ld h, a
    ld [bc], a
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    ld a, [$13c3]
    sbc l
    ld [hl], a
    ld l, a
    db $ed
    xor $ee
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    call nc, Call_000_3788
    ld [hl], d
    dec h
    ld e, l
    db $fd
    xor $11
    ld c, $fe
    rst RST_38
    cp $f8
    db $e4
    ld [hl], h
    xor [hl]
    ld hl, $3621
    ld l, $fd

jr_14d_4781:
    ld c, $0d
    ld a, [hl-]
    sub e
    ld [hl], a
    pop bc
    xor $1b
    or c
    ld [hl+], a
    ld hl, $ef64
    db $ed
    adc [hl]
    ld d, a
    jr nc, jr_14d_4781

    rst RST_28
    ld [$e100], sp
    jp c, Jump_000_03e3

    push af
    ld a, [$6d27]
    db $fd
    db $fd
    cp $fe
    rst RST_38
    pop hl
    ldh [c], a
    xor h
    jp hl


Call_14d_47a7:
    or $77
    ld e, l

Jump_14d_47aa:
    db $fd
    db $ed
    cp $ee
    cp $1e
    dec e
    add hl, sp
    cp [hl]
    ld d, [hl]
    call c, Call_000_02e2
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $f401
    ld [hl], c
    db $fc
    jr @-$53

    db $d3
    ld d, a
    ld [bc], a
    pop af
    rrca
    rra
    ld e, $75
    db $dd
    call c, $f38d
    inc de
    jp z, Jump_14d_7442

    rra
    ld e, $47
    rst RST_38
    cpl
    ld [bc], a
    adc d
    ld sp, $2231
    ld [de], a
    ld de, $0793
    ld d, a
    ld e, h
    db $dd
    cp b
    rst RST_28
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $6d1f
    ld [hl], $18
    and d
    inc de
    ld [bc], a
    ld [de], a
    ld de, $2f11
    ld de, HeaderGlobalChecksum
    call c, $8ed8
    halt
    ldh [c], a
    pop af
    ld bc, $1f11
    dec l
    ld h, a
    sbc $cf
    adc d
    inc hl
    xor l
    dec [hl]
    ld [hl], d
    cpl
    rra
    rrca
    daa
    ld c, [hl]
    adc $c2
    sbc b
    ld b, d
    ld [hl-], a
    ld [hl-], a
    inc de
    jp z, Jump_000_0fcf

    ld h, [hl]
    jp nc, Jump_14d_6cd7

    db $eb
    add hl, hl
    add h
    inc bc
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    jp c, Jump_14d_773e

    ld d, c
    or d
    sbc b
    ld c, a
    ld sp, $2122
    ld hl, $f212
    ldh a, [c]
    rst RST_20
    ld e, c
    inc e
    ld l, h
    adc $04
    inc bc
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $2f11
    ld l, $76
    rst RST_08
    pop bc
    adc b
    xor $66
    ld [hl+], a
    ld [de], a
    ld de, $0101
    ldh a, [c]
    rst RST_10
    ld a, e
    db $fc
    add hl, bc
    add e
    inc hl
    ld a, [bc]
    ld [hl-], a
    ld d, a
    pop af
    rst RST_38
    dec bc
    rrca
    ld e, $76
    adc $cf
    sbc b
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld a, [de]
    ld de, $ef57
    cp $1d
    halt
    adc $ce
    db $dd
    sbc $df
    xor $ef
    pop hl
    ld [$9bd4], a
    scf
    ld [hl], a
    dec e
    db $ed
    inc d
    ld c, $ee

Call_14d_487e:
    cp $fe
    ld e, $1e
    dec l
    ld c, b
    cp e
    ld h, a
    ld b, e
    rst RST_38
    ld b, l
    rst RST_28
    rst RST_18
    ret nc

    rst RST_28
    ldh [$ffe1], a
    db $d3
    sbc d
    scf
    ld a, [hl]
    ld a, [hl+]
    ret nc

    ld hl, $462f
    xor $ee
    xor $1d
    ld [de], a
    add hl, bc
    and b
    ld h, a
    ld [hl-], a
    ret nc

    rst RST_28
    ld a, [$12c3]
    ld [hl+], a
    ld [hl], $f2
    jp Jump_000_3699


    ld [hl], e
    dec l
    dec e
    ld e, $fe
    ld c, $2a
    jp nz, Jump_000_3e31

    ld e, l
    sub e
    ld h, a
    ld [hl+], a
    rst RST_18
    rst RST_18
    xor $0e
    rrca
    rst RST_38
    rst RST_28
    rst RST_38
    inc c
    or h
    sbc d
    ld b, [hl]
    ld [hl], a
    dec a
    db $ed
    db $fd
    cp $fe
    cp $fe
    ld e, $2d
    add hl, sp
    xor l
    scf
    ld d, e
    ldh a, [c]
    or $fe
    rst RST_18
    xor $ef
    ldh [$ffe1], a
    db $d3
    xor c
    or a
    dec b
    ld [hl], h
    dec sp
    or d
    ld [de], a
    ld de, $2e26
    xor $ee
    dec e
    add hl, sp
    sub e
    ld h, a
    ld b, d
    xor $ee
    inc e
    and e
    ld [hl+], a
    inc de
    or $21
    db $d3
    xor b
    dec [hl]
    ld [hl], l
    dec e
    ld c, $ee
    cp $0e
    ld a, [bc]
    inc c
    cp a
    ld [hl+], a
    ld hl, $af3f
    ld d, a
    ld b, d
    rst RST_18
    rst RST_18
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    cp $95
    xor c
    ld [hl], $77
    ld l, h
    db $fd
    db $ed
    xor $fe
    cp $ff

jr_14d_491b:
    cp $ff
    rst RST_38
    ld c, $a2
    db $e3
    inc bc
    xor [hl]
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    ld l, $57
    cp $ce
    ret z

    sub d
    dec [hl]
    ld l, a
    ld de, $1111
    ld de, $d5f2
    ld [hl], c
    db $ec
    db $ec
    adc h
    ld [hl+], a
    ld [hl+], a
    or c
    inc [hl]
    ld h, b
    ld b, $0e
    ld l, $2d
    ld d, a
    ld e, $ce
    ret z

    pop bc
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    cp a
    inc d
    ld h, d
    db $e4
    ld [hl], d
    db $ec
    db $dd
    adc e
    ld [de], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    jr nz, jr_14d_491b

    ld d, a
    ld a, a
    call c, $d1d8
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    push af
    ld [hl], c
    cp e
    cp $9d
    ld sp, $2122
    ld hl, $2011
    ld de, $472e

Call_14d_4979:
    dec l
    db $dd
    ret c

    xor l
    inc sp
    ld h, e
    ld de, $1111
    ld de, $02fb
    db $e4
    ld [hl], e
    db $dd
    db $dd
    adc e
    ld [hl+], a
    ld [hl-], a
    db $dd
    ld sp, $f063
    rra
    ld e, $47
    dec a
    db $dd
    ret c

    or d
    inc de
    ld [hl+], a
    ld [hl+], a
    inc de
    call z, Call_14d_5432
    db $e3
    ld [hl], h
    db $dd
    adc $8a
    ld [hl-], a
    sbc $02
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $db12
    ld d, a
    ld a, a
    call c, $a3d8
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    db $e3
    ld [hl], l
    cp e
    sbc $9d
    ld [hl+], a
    ld sp, $2024
    nop
    rra
    rra
    rra
    inc c
    rlca
    dec a
    db $dd
    add sp, -$43
    ld [hl+], a
    ld d, h
    ld [bc], a
    ld de, $1112
    ld bc, $74f2
    db $dd
    db $dd
    sbc $ee
    xor $dc
    rst RST_38
    db $10
    db $10
    ld b, e
    rst RST_28
    add sp, -$1e
    halt
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_28
    cp $0f
    ldh a, [$ffec]
    ld bc, $1f12
    sub e
    daa
    ld l, [hl]
    db $fd
    cp $fe
    rst RST_38
    cp $ff
    rst RST_38
    ldh a, [$fffc]
    ld hl, sp+$23
    halt
    inc [hl]
    rst RST_18
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    rst RST_38
    add c
    jp z, Jump_14d_5006

    ld l, $2e
    inc sp
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    ld sp, hl
    db $d3
    ld [hl], l
    rst RST_28
    db $ed
    rst RST_28
    rst RST_38
    rrca
    ld [hl+], a
    ldh a, [rIE]
    rst RST_38
    ldh a, [$ff9f]
    daa
    ld c, [hl]
    ld c, $fe
    rrca
    db $fd
    rst RST_38
    nop
    rrca
    db $10
    ld [hl+], a
    rra
    add hl, bc
    ldh a, [c]
    ld h, l
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    pop af
    ld bc, $a0f2
    ld d, $5e

Jump_14d_4a3d:
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    dec e
    ld a, [de]
    pop af
    ld h, l
    add hl, bc
    inc bc
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh [$fff1], a
    pop af
    pop af
    xor [hl]
    dec h
    ld b, c
    rra
    rrca
    ld [bc], a
    rrca
    rst RST_38
    rrca
    rrca
    rra
    ld e, $2b
    pop de
    ld d, l
    rst RST_28
    xor $e0
    pop af
    ldh a, [rSC]
    rra
    dec b
    nop
    pop af
    pop af
    cp [hl]
    dec d
    ccf
    rra
    cp $0f
    rrca
    ldh a, [rIF]
    rrca
    rra
    rra
    inc e
    pop hl
    ld b, e
    ld bc, $f0ff
    rst RST_38
    ldh a, [$fff0]
    nop
    pop af
    pop af
    pop af
    sbc $f3
    ld sp, $e7de
    rrca
    ld hl, $2122
    ld de, $1120
    ld bc, $21f2
    rst RST_38
    ld c, $d1
    ld de, $1010
    stop
    nop
    nop
    nop
    ld hl, $f0f0
    cp $f0
    stop
    stop
    nop
    ld bc, $01ff
    pop af
    stop
    rrca
    rst RST_38
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    ld bc, $00f0
    rrca
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
    ld c, [hl]
    ld a, [bc]
    nop
    nop
    nop
    ld c, $2e
    ld l, $76
    inc l
    add l
    and e
    ld c, c
    ld l, e
    ld b, l
    add a
    or h
    ld a, [hl-]
    ld b, e
    ld c, l
    and h
    ld c, e
    ld e, d
    ld d, [hl]
    and d
    call nz, $145a
    ld [hl], $8e
    ld e, c
    ld a, d
    ld d, l
    add a
    or l
    dec de
    ld l, h
    ld de, $f30c
    bit 5, d
    ld h, e
    and [hl]
    jp nz, Jump_14d_6b3a

    ld b, [hl]
    and h
    cp c
    ld a, c
    ld [hl], l
    add a
    and l
    ld c, c
    ld h, d
    ld b, c
    sub [hl]
    ld c, h
    ld c, d
    ld h, l
    and d
    and l
    ld e, d
    ld [hl-], a
    dec b
    and c
    ld e, l

Jump_14d_4b1c:
    ld e, b
    ld h, d
    jp z, $b507

    dec hl
    ld l, h
    ld c, a
    push bc
    call c, Call_14d_504c
    and a
    sub b
    ld e, d
    ld a, d
    and $97
    sbc $69
    ld a, $96
    or a
    ld sp, hl
    ld h, c
    ld l, h
    add a
    db $dd
    ld l, b
    ld a, [hl]
    db $f4
    and [hl]
    sbc $03
    inc h
    ldh a, [rDIV]
    sbc $59
    ld a, a
    call nc, $eaa5
    ld a, e
    ld l, e
    rst RST_10
    adc h
    ld a, b
    ld a, e
    ld d, [hl]
    add a
    cp h
    ld l, d
    ld d, h
    or h
    rst RST_38
    ld a, [hl-]
    ld e, h
    ld b, a
    add h
    jp z, Jump_14d_516e

    add a
    inc sp
    add sp, $7d
    ld b, e
    adc $07
    db $ed
    ld e, h
    ld d, e
    and h
    jp nc, Jump_14d_7f58

    sub $94
    inc e
    ld e, e
    ld b, c
    or l
    or l
    inc e
    ld e, c
    ld b, l
    add a
    jp nc, $7349

    or l
    or h
    ld a, [de]

Call_14d_4b7a:
    ld a, e
    push de
    or a
    and c
    ld l, b
    ld h, d
    add a
    call c, Call_000_2a06
    ld a, e
    ld b, d
    and a
    ldh [c], a
    ret z

    ld a, l
    rst RST_10
    add a
    xor e
    ld a, b
    ld [hl], l
    and a
    add l
    ld a, b
    ld a, b
    ld d, a
    add a
    xor l
    ld a, b
    ld [hl], d
    and a
    add l
    ld a, b
    ld a, d
    rst RST_20
    add a
    xor l
    ld a, b
    ld [hl], e
    and a
    pop bc
    rlca
    ld e, b
    ld a, c
    ld [hl], a
    add a
    sbc d
    ld a, b
    ld [hl], h
    add a
    sub a
    ld e, b
    ld a, d
    ld h, a
    add a
    xor l
    ld a, b
    ld l, h
    or a
    add a
    ld e, b
    ld a, b
    ld [hl], a
    add a
    add h
    ld a, c
    ld a, h
    or a
    add a

Call_14d_4bbf:
    add hl, de
    ld a, b
    ld [hl], a
    add a
    jp c, $7803

    ld a, l
    and a
    add a
    jr c, jr_14d_4c44

    ld [hl], a
    add a
    sub h
    ld a, b
    ld a, d
    or a
    add a
    dec hl
    ld a, b
    ld [hl], e
    add a
    sub l
    ld a, b
    ld a, d
    rst RST_10
    add a
    db $db
    ld a, b
    ld [hl], l
    add a

Call_14d_4bdf:
    add a
    ld e, b
    ld a, d
    ld [hl], a
    add [hl]
    cp $0e
    ld a, b
    ld h, h
    add a
    sbc h
    ld a, b
    ld [hl], l
    add a
    add a
    ld e, b
    ld a, d
    ld d, a
    add a
    cp e
    ld a, b
    ld [hl], l
    add a
    add a
    ld e, b
    ld a, d
    ld h, a
    add a
    sbc h
    ld a, b
    ld [hl], e
    sub a
    sub a
    reti


    ld a, c
    ld h, [hl]
    add a
    cp [hl]
    ccf
    ld [$a75b], sp
    sub a
    jr z, jr_14d_4c86

    ld h, h
    sub a
    or d
    ld l, b
    ld a, e
    rst RST_00
    add a
    ei
    jr c, @+$46

    or a
    and h
    ld l, c
    ld a, l
    rst RST_00
    add a
    dec de
    ld a, b
    ld [hl], d
    sub a
    and e
    ld l, b
    ld a, h
    rst RST_10
    add a
    srl e
    ld [$c757], sp
    add d
    ld c, b
    ld a, d
    or $87
    cp e
    ld a, b
    ld a, [hl]
    and a
    sub l
    ld c, b
    ld a, e
    daa
    add a
    call z, Call_14d_7d78
    and a
    add [hl]
    ld l, e
    ld e, l
    push bc
    or b
    db $fd
    ld c, h
    inc hl

jr_14d_4c44:
    call nz, Call_14d_4bdf
    dec c
    inc c
    call nc, $ddb5
    ld c, h
    ld c, a
    push bc
    or d
    sbc e
    ld e, [hl]
    ld b, h
    add $fd
    ld c, h
    ld b, e
    push bc
    jp nz, $5c4b

    inc h
    or l
    adc $5a
    ld e, a
    push bc
    jp nz, Jump_14d_5b1c

    inc sp
    or [hl]
    rst RST_08
    ld c, e
    inc c
    ld c, $d4
    jp nz, Jump_14d_6b3b

    inc h
    or h
    sbc $4b

Call_14d_4c72:
    ld c, a
    call nc, $ecc4
    ld e, e
    daa
    ld b, e
    call z, Call_14d_5b4a
    push bc
    and h
    inc c
    ld e, e
    inc hl
    push bc
    or b
    ld c, e
    ld e, l
    db $e3

jr_14d_4c86:
    or l
    db $ec
    ld l, d
    db $fd
    ld bc, $c2c4
    ld c, e
    ld e, l
    push hl
    and l
    db $fd
    ld c, e
    ld b, d
    add $a2
    inc a
    ld e, l
    call nc, $ecb5
    ld e, e
    ld b, d
    or l
    pop bc
    adc d
    ld a, [hl]
    dec [hl]
    or [hl]
    ldh [$ff5b], a
    ld e, [hl]
    push de
    or l
    dec de
    ld e, h
    nop
    dec b
    or l
    call Call_14d_515a
    call nz, Call_000_0cc3
    ld e, h
    inc d
    or h
    sbc $4b
    ld e, [hl]
    push bc
    or l
    ei
    ld e, h
    di
    or [hl]
    or c
    ld c, e
    ld e, [hl]
    push bc
    or h
    call c, Call_000_376b
    ld b, l
    xor l
    ld a, [hl-]
    ld e, e
    rst RST_38
    dec b
    and l

Call_14d_4cce:
    db $eb
    ld e, d
    ld b, e
    or l
    jp nz, $5c4b

    db $e4
    or l
    db $fc
    ld e, e
    inc sp
    or [hl]
    or e
    dec sp
    ld l, e
    push hl
    and l
    db $fc
    ld l, d
    ld b, d
    push bc
    or d
    ld c, e
    ld l, h
    call nc, $ecb5
    ld e, d
    ld e, a
    db $eb
    ld b, $b4
    adc c
    ld a, l
    ld b, l
    push bc
    jp nc, Jump_14d_535b

    ei
    call nz, Call_14d_7c57
    add sp, -$4e
    ldh a, [c]
    ld d, e
    cp $19
    jp $caf4


    ld [hl+], a
    dec sp
    db $d3
    ld b, e
    ld d, l
    ld [hl+], a
    db $ed
    and h
    ld [de], a
    ld h, $23
    ld c, $c4
    xor l
    ld [de], a
    ld h, $3e
    db $d3
    sbc l
    rst RST_30
    ld h, h
    ld c, h
    call c, Call_000_11ba
    db $e3
    ld l, l
    db $ed
    jp z, Jump_000_223f

    ld d, d
    ld l, $29
    ldh [c], a
    ld sp, $df64
    ld a, [de]
    pop de
    ld hl, $0154
    ld [de], a
    ld a, [bc]
    jp nz, Jump_000_3712

    rst RST_18
    db $ed
    and c
    ldh a, [c]
    ld h, $3e
    jp nc, Jump_000_22ad

    and $4e
    rst RST_28
    cp e
    ld [bc], a
    ld b, $4e
    ldh [c], a
    jp z, Jump_000_233f

    ld l, [hl]
    ld l, $e9
    ldh [c], a
    inc h
    ld h, h
    pop bc
    xor b
    and l
    inc b
    inc [hl]
    ld h, l
    ld l, $2a
    jp nc, Jump_14d_5522

    db $e3
    call c, Call_000_00a3
    ld [hl], $2d
    ld de, $139e
    rlca
    ld l, $65
    sbc h
    rst RST_28
    db $d3
    ld e, h
    xor $cb
    jp nc, Jump_14d_6df3

    ldh a, [$ffca]
    ld [hl+], a
    ldh [c], a
    inc bc
    ld h, c
    xor $ea
    ldh [c], a
    ld a, $54
    inc l
    dec sp
    or d
    ld sp, $fd55
    inc e
    cp a
    ld [de], a
    ld b, l
    ld de, $a1ed
    ldh a, [c]
    ld [hl], $11
    cp $ad
    db $e3
    ld d, $31
    jp nc, $12ad

    push af
    ld [hl+], a

jr_14d_4d92:
    dec c
    rst RST_28
    jp z, $2313

    ld a, l
    xor $e9
    ldh a, [c]
    ld a, $64
    rst RST_28
    ld sp, hl
    cpl
    add hl, sp
    sub $23
    dec sp
    or l
    di
    ld d, [hl]
    pop hl
    rst RST_38
    db $d3
    sub e
    ld l, a
    dec l
    nop
    db $d3
    cp h
    ld h, b
    ld de, $020a
    rst RST_28
    jp nc, $fb75

    sbc $fd
    ld sp, hl
    ld b, l
    db $dd
    rst RST_38
    ld c, $0a
    and $f2
    ld l, $1d
    dec sp
    or a
    ld [de], a
    pop hl
    pop af
    db $fd
    sub a
    ld sp, $d2f2
    di
    sub l
    ld e, a
    pop af
    pop de
    db $fd

Call_14d_4dd4:
    ld [bc], a
    cp l
    ld h, d
    ld l, $e1
    ld [bc], a
    cp e
    ld a, [hl]
    ld hl, $f8fe
    jp hl


    halt
    inc sp
    db $10
    jr nc, jr_14d_4e0f

    ld b, [hl]
    ldh [c], a
    ld e, $0f
    ld a, [hl+]
    or $12
    xor $1e
    dec l
    and [hl]
    ld sp, $1e0e
    pop af
    rst RST_10
    ld b, $4f
    ld l, $f1
    jp nc, Jump_14d_51b2

    ldh [$fff1], a
    pop af
    call $f150
    rst RST_38
    ldh [c], a
    jp z, Jump_14d_6d47

    db $ed
    db $ed
    dec c
    jr jr_14d_4d92

    ld [hl], h
    ld [de], a
    ld [hl+], a

jr_14d_4e0f:
    db $e4
    ld a, [hl]
    db $ed
    db $ed
    xor $ef
    adc $0e
    xor [hl]
    ld d, a
    ld c, a
    ld l, $66
    rst RST_08
    sbc $de
    pop de
    ret z

    ld b, c
    ld a, [hl-]
    db $e4
    ld [hl], h
    rlca
    ld a, $dd

jr_14d_4e28:
    db $ed
    xor $f9

Call_14d_4e2b:
    or e
    inc d
    di
    xor l
    daa
    ld [hl], l
    dec e
    db $ed
    db $ed
    db $ed
    adc a
    call nc, Call_000_3f02
    ccf
    ld c, d
    ld d, [hl]
    ld d, l
    rst RST_08
    pop bc
    pop de
    xor c
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld hl, $ca37
    or $5c
    dec e
    jr jr_14d_4e0f

    inc hl
    ldh a, [c]
    inc hl
    or $7b
    ld a, [hl-]
    xor [hl]
    ld d, [hl]
    db $ec
    add c
    inc de
    and $01
    ld [hl+], a
    ld hl, $de75
    sbc $b9
    ld a, $3e
    ld h, [hl]
    ld a, [$2292]
    ld d, a
    cp $9d
    pop af
    ld [de], a
    ld [de], a
    ldh a, [c]
    push hl
    sla d
    rla
    ld e, l
    db $fd
    jp hl


    pop bc
    ld [hl+], a
    ld [de], a
    ld [de], a
    ret c

    call Call_000_0307
    ld [hl], e
    sbc $dd
    rst RST_18
    sbc h
    ccf
    ld a, $49
    or h
    dec h
    ld [hl], a
    ld c, [hl]
    db $dd
    db $dd
    db $ed
    ld a, [de]
    or d
    ld [de], a
    add e
    inc [hl]
    scf
    halt
    db $ed
    adc $de
    sbc $d2
    xor h
    cp d
    inc sp
    jp Jump_14d_7305


    db $10
    ld h, c
    db $ed
    db $dd
    db $fd
    dec e
    jr c, jr_14d_4e28

    ld b, e
    halt
    ldh [c], a
    pop hl
    and $3d
    db $ed
    sbc $fd
    add e
    bit 0, a
    ld d, c
    rra

Jump_14d_4eb2:
    rra
    rra
    ld h, e
    rst RST_18
    pop de
    xor d
    ld [hl+], a
    inc hl
    rst RST_38
    ld c, $10
    ld de, $f101
    push af
    ld c, [hl]
    add sp, -$1e
    ld hl, $c975
    ld de, $2f21
    ld l, $2e
    ld l, a
    sub c
    ld [bc], a
    scf
    ld l, $ed
    sbc a
    ldh a, [c]
    ld [de], a
    di
    db $e3

Call_14d_4ed7:
    sub d
    ld h, c
    ld d, $6c
    cpl
    dec c
    db $ed
    jp hl


    pop hl
    ld [hl+], a
    ld [hl+], a
    add sp, $41
    ld h, [hl]
    ld [hl], h
    sbc $dd
    sbc $ee
    sbc l
    ccf
    ld c, d
    and h
    inc sp
    ld d, a
    ld [hl], c
    db $dd

Call_14d_4ef2:
    sbc $de
    xor $ea
    or e
    sbc [hl]
    inc [hl]
    scf

Jump_14d_4efa:
    ld l, [hl]
    ld [hl], $3f
    ld c, $dd
    sbc $d1
    jp nc, Jump_14d_4388

    ld b, h
    ld [hl], l
    rra
    ldh a, [c]
    ld l, a
    db $ed
    db $ed
    db $ed
    add hl, hl
    set 0, e
    ld h, a
    ldh a, [c]
    pop hl
    pop hl
    rla
    cp c
    pop hl
    ld hl, $1221
    rlca
    ld a, $de
    xor e
    rst RST_28
    dec b
    ld e, c
    or d
    inc de
    ld [de], a
    ld [hl+], a
    db $f4
    ld a, [hl]
    db $fd
    db $ed
    ld a, [de]
    or c
    call nz, Call_000_1213
    ld hl, $752f
    rst RST_08
    sbc $d0
    call nz, Call_000_3788
    ld l, [hl]
    jr nz, jr_14d_4f68

    scf
    dec a
    db $ed
    db $ed
    db $fd
    ld de, $cc09
    or e
    ld h, [hl]
    inc bc
    sub $6d
    db $ed
    db $ed
    xor $ed
    add d
    inc h
    sla [hl]
    ld l, a
    ld [hl], h
    sbc $dd
    xor $d1
    xor c
    ld b, d
    ld sp, $be4c
    ld [hl], a
    ld d, d
    db $dd
    sbc $ee
    ret c

    ret z

    inc b
    inc hl
    inc de
    di
    jp Jump_14d_6d61


    db $ed

jr_14d_4f68:
    db $fd
    dec bc
    sub d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [hl], e
    xor l
    ld d, $ef
    pop de
    sbc e
    ld [hl+], a
    ld sp, $3e30
    ld d, a
    sbc $da
    jp nz, $d862

    ldh a, [c]
    rst RST_18
    ld [bc], a
    ld [hl+], a
    inc de
    rst RST_20
    ld e, l
    db $ed
    db $ed
    xor e
    ld b, e
    and e
    inc hl
    ld [de], a
    ld [hl+], a
    db $f4
    ld [hl], d
    db $ed
    sbc $ed
    ld a, [$758c]
    ld [hl+], a
    ld hl, $663e
    rst RST_18
    rst RST_08
    rst RST_18
    jp nc, $adb9

    ld b, a
    cp $0e
    cpl
    daa
    ld c, l
    db $ed
    db $dd
    db $fd
    add hl, hl
    and e
    ld c, e
    call nz, $d566
    ld a, [hl]
    db $dd
    sbc $de
    db $ed
    add c
    inc sp
    inc de
    call z, Call_14d_7725

jr_14d_4fba:
    db $dd
    sbc $de
    jp nc, Jump_14d_41a9

    ld [hl-], a
    jr nc, jr_14d_4fba

Jump_14d_4fc3:
    dec bc
    rst RST_10
    ld h, l
    adc $de
    rst RST_18
    rst RST_18
    rst RST_28
    db $d3
    sbc b
    inc [hl]
    daa
    ld a, l
    ld l, $1d
    ld d, h
    xor $de
    xor $d8
    ld [de], a
    or b
    halt
    pop af
    pop hl
    ldh a, [$ffe4]
    ld e, l
    dec e
    ld a, [de]
    sub e
    ld sp, $04f8
    jp Jump_000_01e1


    nop
    rra
    ld [hl], $d1
    adc h
    inc hl
    rst RST_30
    ld e, [hl]
    xor h
    cpl
    ld de, $f212
    db $e4
    ld c, b
    ld sp, $7423
    db $ed
    ld a, [$12b2]
    cpl
    ld l, $39
    rst RST_00
    ccf
    ld h, a
    ld [hl], $01

Jump_14d_5006:
    ret nz

    ret nc

    xor e
    ld [hl+], a
    ld sp, $9e2f
    inc h
    ld h, a
    ld e, l
    db $ed
    sbc $ed
    db $fc
    and e
    db $e4
    cp c
    ld b, e
    dec [hl]
    ld [hl], a
    inc e
    db $ed
    db $ed
    xor $ee
    jp z, $c349

    ld d, a
    ld b, d
    rst RST_38
    dec l
    ld [bc], a
    sbc $dd
    rst RST_38
    xor $fe
    rst RST_38
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
    ld bc, $000d
    nop
    nop
    ld b, $3c
    ld h, [hl]
    sbc c
    ld h, l
    sbc c
    ld l, $3d
    ld h, a
    sbc $d9

Call_14d_504c:
    sub d
    ld e, a
    ld a, $57
    rra
    sbc $c8
    add l
    ld [hl], h
    ld b, a
    ld c, l
    db $ed
    ret c

    call nz, Call_14d_77ca
    ld a, a
    db $ed
    add sp, -$4d
    inc hl
    pop hl
    inc bc
    ld b, a
    dec a
    ld sp, hl
    and e
    di
    and $7c
    sub c
    ld a, d
    sub e
    inc de
    push af
    ld a, [hl]
    xor $b8
    sub $f2
    inc d
    ld [hl], e
    db $ed
    db $ec
    sbc c
    rst RST_00
    ld d, e
    ld [hl], l
    db $dd
    rst RST_18
    adc h
    ccf
    and e
    ld [hl], a
    inc sp
    rrca
    rst RST_18
    sbc d
    ccf
    jr nc, jr_14d_50d9

    ld d, [hl]
    jp nz, Jump_000_2fa9

    ccf
    ld d, a
    ld a, [de]
    and a
    add sp, $31
    jr nc, jr_14d_50dc

    cpl
    sbc $89
    ld [hl], d
    ld [hl+], a
    scf
    ld c, l
    db $ed
    add sp, -$46

jr_14d_509f:
    ld h, a
    rst RST_20
    ld e, l
    db $fc
    inc hl
    add hl, bc
    and e
    dec hl
    or a
    halt
    inc l
    ld a, [hl+]
    sub e
    di
    and $0f
    ld a, l
    dec de
    add d
    inc hl
    inc b
    ld [hl], e
    ret


    ld d, l
    adc a
    ld [de], a
    inc hl
    ld [hl], h
    xor $ea
    add h
    ld d, c
    ld hl, $de75
    pop bc
    sbc e
    and a
    inc bc
    ld [hl], e
    halt
    rst RST_08
    rst RST_18
    sbc d
    ld [hl-], a
    ld sp, hl
    ld [hl], a
    ld l, [hl]
    or d
    xor c
    ld b, c
    ld sp, $b755
    jr nz, jr_14d_509f

    ld [de], a
    ld [hl+], a

jr_14d_50d9:
    scf
    ld c, [hl]
    sbc [hl]

jr_14d_50dc:
    ld l, c
    pop de
    ld [hl+], a
    daa
    ld e, l
    db $ed
    ret z

    or a
    db $e3
    db $ec
    rlca
    ld e, [hl]
    db $ed
    db $eb
    sub l
    sbc e
    scf
    ld [hl], l
    ld l, $df
    xor e
    ret


    ld [hl], $74
    ld a, l
    db $ed
    sbc $c8
    and e
    ld [hl], l
    ld a, $55
    sbc $d8
    xor $44
    ld [de], a
    ld bc, $4816
    pop bc
    halt
    inc bc
    dec bc
    ld hl, $3a2f
    ld b, c
    ld h, a
    adc $e9
    pop hl
    dec sp
    xor a
    ld [hl], a
    ld b, d
    db $dd
    db $ec
    xor h
    sub e
    ld b, a
    ld b, a
    ld c, $de
    sbc $89
    ld b, a
    ld d, d
    inc bc
    ld l, a
    sbc $9b
    inc sp
    ld b, c
    cpl
    rst RST_38
    rrca
    ld b, [hl]
    sbc e
    and $6c
    xor [hl]
    ldh a, [c]
    db $e3
    and d
    ld b, l
    ld a, l
    xor $ba
    ld [hl+], a
    ret


    ld [hl], $76
    dec l
    db $ed
    ld [$24b9], a
    ld [hl], h
    ld d, l
    xor $de
    add sp, -$6e
    halt
    ldh a, [c]
    and $31
    add hl, sp
    ld [$51b2], sp
    ldh a, [rIF]
    ld de, $ae7a
    ld d, a
    jp c, Jump_000_1fcf

    dec sp
    or [hl]
    ld b, a
    rst RST_38
    db $dd

Call_14d_515a:
    sub c
    ld e, $91
    ld b, a
    ld [hl], e
    xor $df
    cp d
    sbc l
    ld d, a
    ld d, e
    ld l, [hl]
    sbc $db
    sbc c
    sbc c
    rlca
    ld a, [hl]
    cpl
    ld b, [hl]

Jump_14d_516e:
    jp nz, $25aa

    ld a, $11

jr_14d_5173:
    ld [bc], a
    and $d9
    inc b
    ld [hl], b
    jp z, Jump_000_122f

    reti


    ld h, h
    ld [hl], d
    dec e
    ld a, [$19c1]
    ldh a, [c]
    ld [hl], a
    jr nc, jr_14d_5173

    db $fc
    jp z, Jump_14d_75c2

    db $10
    ld b, $2d
    jp c, $9c1a

    halt
    ld [hl+], a
    ld [de], a
    ld l, a
    ld a, [hl+]
    xor [hl]
    ld d, l
    or e
    pop af
    ld e, $53
    sbc [hl]
    ld b, a
    inc l
    cp e
    ld e, c
    inc a
    ld b, l
    ld l, h
    ld c, e
    ld c, h
    ld c, h
    ld c, h
    jp hl


    halt
    inc a
    inc a
    ld d, $0d
    cp $f0
    ret c

    rst RST_30
    ld b, l

Jump_14d_51b2:
    cp l
    call nz, $c4c5
    sbc $87
    ld h, h
    ldh [$ffef], a
    cp $2d
    ld l, $a8
    ld [hl], a
    ld e, h
    ld c, e
    ld c, h
    ld c, h
    dec a
    jr z, @+$09

    ld [hl], c
    pop de
    jp $c3c3


    db $e3
    ld bc, $6487
    db $d3
    db $d3
    inc h
    jp nc, $99d2

    ld [hl], a
    db $eb
    dec a
    ld c, h
    ld c, h
    ld c, h
    ld c, b
    daa
    ld e, l
    dec a
    ld l, $ff
    pop hl
    xor $86
    ld [hl], e
    push bc
    db $e3
    or h
    or h
    call nz, Call_14d_778a
    ld c, $02
    xor $1d
    dec l
    dec a
    jr c, jr_14d_520c

    ld l, e
    ld c, h
    ld c, h
    inc a
    dec a
    inc a
    add [hl]
    ld a, h
    ld [bc], a

Jump_14d_51fe:
    ldh [c], a
    call nc, $c5c4
    adc e
    ld [hl], a
    call nz, $d6c3
    pop bc
    xor $f8
    rst RST_00
    ld l, e

jr_14d_520c:
    rra
    dec a
    inc c
    inc c
    ld c, h
    ld c, d
    sub h
    ld [hl], e
    ld c, l
    ld l, $0e
    pop af
    db $e3
    sbc d
    ld [hl], a
    call nz, $b4f4
    or h
    jp $97d9


    ld h, e
    ld de, $2d1e
    ld e, [hl]
    dec sp
    sub d
    ld [hl], d
    ld e, e
    ld c, h
    inc a
    ld c, h
    ld a, $e2
    ld [$d277], sp
    db $e3
    db $d3
    db $d3
    call nc, $97ca
    ld [hl], h
    call nz, $12c4
    rst RST_18
    db $fc
    add h
    ld [hl], e
    ld c, h
    inc a
    ld c, e
    ld c, h
    ld c, h
    ret c

    halt
    ld c, l
    dec e
    db $10
    adc $f2
    ld sp, hl
    and a
    ld h, [hl]
    nop
    rlca
    sub a
    call nz, $8db3
    jp nz, Jump_14d_74c7

    ld l, $de
    ret z

    ldh [$ff4e], a
    ld c, l
    halt
    inc e
    dec hl
    ld c, c
    xor l
    ld c, a
    ld c, [hl]
    ld d, a
    ld c, l
    db $ed
    call c, Call_000_158a
    push af
    rst RST_10
    ld [hl], d
    jp nz, Jump_000_08c3

    ld [$13e4], sp
    jr nc, jr_14d_52ed

    db $ed
    db $fc
    add hl, sp
    jp nc, Jump_14d_4a3d

    rlca
    ld e, l
    dec e
    cp $9a
    ld b, c
    inc sp
    or $72
    rst RST_18
    jp nz, $c7c8

    inc hl
    ldh [c], a
    halt
    cp a
    jp c, $84bb

    inc [hl]
    pop de
    nop
    ld b, a
    ld l, h
    inc l
    dec l
    sbc c
    ld d, d
    ld a, a
    inc h
    ld a, d
    db $ed
    cp $58
    jp $d31b


    ld [hl], a
    jp $dcc2


    add e
    db $f4
    ld b, [hl]
    rla
    ld e, l
    call c, $99dd
    ld e, h
    ld [hl], c
    ld c, h
    ld c, h
    ld sp, $ed09
    ccf
    ld a, $0f
    cp $e2
    call nc, $f4bc

jr_14d_52be:
    db $e3
    ld b, [hl]
    jp $d2c3


    jp nc, $ae6c

    ld a, [bc]
    cpl
    ld c, [hl]
    ld a, [hl]
    ld b, l
    inc l
    inc e
    dec l
    jp z, $bc4d

    ld b, d
    ld [hl-], a

jr_14d_52d3:
    ld b, [hl]
    dec bc
    inc bc
    rst RST_00
    pop af
    jp nz, $c3c2

    call nz, Call_000_248a
    rla
    ld [hl-], a
    ldh a, [c]
    cp [hl]
    ld a, h
    ld sp, $3c6b
    jp hl


    add hl, sp
    ld c, [hl]
    ld e, l
    ld c, [hl]
    ld b, [hl]
    db $10

jr_14d_52ed:
    ld h, d
    ret nz

    jp nz, $c3c2

    res 6, h
    push de
    ldh [rDIV], a
    db $e3
    db $e3
    ld sp, $f3e1
    ld l, h
    inc a
    jr z, jr_14d_52be

    ld e, l
    ld e, l
    ld c, l
    ld e, h
    ld d, [hl]
    dec e
    ld c, $ee
    push de
    ld c, l
    sbc l
    ld l, e
    sbc h
    ld [hl], $77
    add sp, -$56
    ld [hl], a
    jp nc, $f68c

    ld a, [hl]

jr_14d_5316:
    daa
    ld [$47cc], sp
    ld d, a
    adc c
    or l

jr_14d_531d:
    ld [hl], e
    jr c, jr_14d_52d3

jr_14d_5320:
    scf
    ld [hl], e
    adc d
    db $dd
    ld l, h
    ld c, l
    or e
    scf
    ld b, [hl]
    sbc c
    ld [hl+], a
    ld [hl], h
    add hl, de

Call_14d_532d:
    sbc l
    rst RST_10
    ld c, e
    rst RST_08
    ld l, [hl]
    ld [hl], h
    ld a, [de]
    add h
    rst RST_00
    ld c, a
    or $09
    ld h, b
    ld [hl], l
    ret c

    add e
    ld h, a
    ld [hl], e
    ret z

    dec c
    ld [hl], l
    db $ed
    adc d
    rlca
    ld h, e
    ld c, b
    sbc [hl]
    ld [hl], a
    ld e, [hl]
    adc l
    and $7c
    add sp, -$22
    ld h, a
    xor [hl]
    adc h
    or a
    ld [hl], a
    ld c, b
    adc $57
    db $ec
    jp Jump_000_250f


Jump_14d_535b:
    ld [hl], e
    jr c, jr_14d_5320

    rst RST_00
    scf
    xor l
    di
    ld [hl], b
    jr jr_14d_5316

    scf
    jp nc, $549a

    ld a, e
    ld a, [hl-]
    and h
    daa
    ld d, c
    xor c
    inc h
    halt
    ld a, [$f78d]
    ld e, e
    reti


    ld a, [hl]
    ld [hl], l
    ld a, [$04cf]
    rst RST_20
    ld l, l
    ret z

    call Call_14d_5a76
    adc a
    ld d, a
    ld a, l
    ret z

    db $ed
    halt
    db $ec
    adc e
    rst RST_20
    ld a, l
    jr jr_14d_531d

    ld [hl], a
    ld [hl], d
    adc h
    sub $7d
    ret z

    cp a
    ld h, a
    ld [bc], a
    adc e
    add $77
    jr c, @-$35

    inc bc
    ld d, a
    dec [hl]
    adc e
    inc d
    ld a, l
    add hl, de
    and [hl]
    rst RST_00
    ld d, $98
    ld b, e
    halt
    ld c, c
    sub e
    daa
    ld b, d
    sbc c
    inc sp
    ld a, h
    inc l
    or e
    rla
    ld d, c

Jump_14d_53b3:
    xor b

jr_14d_53b4:
    ld e, [hl]
    ld [hl], l
    ei
    add e
    rst RST_30
    ld e, d
    xor c
    ldh [c], a
    rrca
    ld [hl], l
    xor $fa
    sub a
    ld l, l
    xor $88
    ld [hl], a
    ld [hl-], a
    inc e
    add a
    ld [hl], l
    ld a, $d8
    ld h, [hl]

Jump_14d_53cc:
    db $ec
    call Call_14d_718e
    ld [hl+], a
    add sp, $67
    push hl

Jump_14d_53d4:
    ld e, h
    add h
    ld a, [hl]

Jump_14d_53d7:
    xor $d8
    ld d, $22
    ldh a, [$ffb6]
    inc b
    ld [hl], h
    dec l
    ld l, b
    rst RST_30
    jr nc, jr_14d_53b4

    adc [hl]
    ld a, h
    rst RST_28
    add hl, hl
    rst RST_10
    ld d, h
    ld hl, $7fbe
    db $ed
    add hl, bc
    rst RST_00
    ld e, e
    cp l
    sbc e
    halt
    ld sp, $c739
    ld [hl], e
    rst RST_18
    xor d
    ld [hl], l
    db $fc
    xor d
    sbc d
    rlca
    ld [hl], e
    ldh a, [c]
    cp b
    ld [hl], a
    ld l, [hl]
    jp hl


    add a
    ld a, [hl]
    rst RST_28
    sbc b
    ld [hl], a
    ld [hl-], a
    db $ed
    add [hl]
    ld h, l
    ld c, l
    ret z

    ld d, a
    rst RST_18
    sbc $8d
    ld [hl], e
    cpl
    add sp, $47
    inc h
    ld e, [hl]
    adc e
    and l
    rst RST_10
    halt
    scf
    add hl, bc
    add hl, de
    db $d3
    inc hl
    ld [hl+], a
    inc sp
    ld de, $1f11
    ld l, $57
    adc c
    ccf
    cpl
    ld a, $77
    cpl
    adc $bf

Call_14d_5432:
    adc d
    inc sp
    ld b, d
    ld [hl+], a
    rrca
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    ret c

    ld [hl], l
    ld hl, $1711
    ld h, a
    inc c
    call z, $fdec
    add hl, de
    sub h
    inc de
    inc hl
    ld [hl+], a
    rra
    ld hl, $843b
    scf
    ld a, [hl]
    db $e4
    ld [hl], e
    db $ec
    db $dd
    db $dd
    rst RST_18
    pop de
    cp c
    ld [hl+], a
    inc sp
    ld [hl-], a
    ld [de], a
    inc de
    sbc d
    ld d, e
    ld b, c
    ld [hl], l
    ld b, d
    ld b, $ce
    call $dedd
    xor $ee
    db $ed
    sub d
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    add hl, de
    call nc, Call_000_1424
    rst RST_20
    ld [hl], e
    inc e
    db $ec
    db $ed
    db $ed
    cp $fd
    dec hl
    sub e
    inc hl
    inc hl
    ld [hl+], a
    cpl
    xor a
    ld [hl-], a
    ld b, $05
    ld [hl], d
    adc $dd
    sbc $de
    xor $ef
    pop hl
    sbc e
    ld [hl-], a
    ld b, c
    ld [hl-], a
    ld [hl+], a
    ld hl, $d22a

jr_14d_5493:
    ld d, a
    ld [hl], c
    db $ed
    db $dd
    sbc $de
    xor $fe
    ld hl, sp-$1d
    inc hl
    ld [hl-], a
    inc hl
    ld [de], a
    ld [de], a
    rst RST_30
    inc bc
    and h
    ld a, h
    ld d, [hl]
    db $dd
    db $dd
    db $ed
    xor $fd
    inc e
    add e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc hl
    db $10
    ld l, $7f
    xor a
    db $d3
    ld h, d
    sbc $df
    ret nc

    jp nc, $22aa

    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld a, [$1001]
    scf
    ld hl, $11b9
    ld h, $4d
    db $fd
    db $fd
    jr jr_14d_5493

    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    and $7c
    db $ec
    db $fc
    sbc [hl]
    cpl
    ld h, l
    xor $ed
    adc l
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    or $00
    cpl
    ld l, $76
    adc $ce
    sbc $e9
    jp Jump_14d_6fe6


    cp b
    jr nc, @+$34

    ld sp, $2222
    ld de, $1721
    ld e, l
    db $dd
    sbc $de
    rst RST_28
    xor d
    ld c, [hl]
    ld l, [hl]
    and e
    inc de
    inc hl
    ld [de], a
    or $02
    inc de
    ldh a, [c]
    db $e4
    ld a, a
    db $ec
    db $ed
    db $ed
    cp $ee
    dec bc
    and e
    sbc a
    ld [hl], h
    ld [hl-], a
    ld [hl+], a
    ld de, $1020

Jump_14d_5519:
    ld l, $66
    adc $de
    sbc $ee
    xor $e1
    ldh [c], a

Call_14d_5522:
Jump_14d_5522:
    cp b
    jp $5f47


    nop
    nop
    ld de, $f101
    rst RST_30
    ld c, l
    db $dd
    db $ed
    db $ed
    ld a, [bc]
    jp nz, $2222

    ld de, $2f21
    inc l
    sub d
    ld d, a
    ldh [c], a
    db $e3
    ld [hl], c
    db $dd
    db $ed
    xor $df
    jp nc, Jump_000_21ac

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    pop af
    inc bc
    xor d
    ld b, d
    ld b, d
    ld [hl], d
    ld d, a
    adc $ce
    db $dd
    xor $ed
    cp $1b
    or d
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    add hl, hl
    call nz, $2435
    rst RST_20
    ld a, [hl]
    db $ec
    db $ed
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    jp c, $e521

    nop
    dec a
    sub d
    inc sp
    ld b, d
    ld [hl-], a
    ld [hl], h
    ld b, h

Call_14d_5571:
    sbc $ce
    sbc $ee
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_38
    xor [hl]
    inc de
    jp z, Jump_14d_4233

    ld [hl-], a
    ld d, a
    nop
    db $d3
    ld e, l
    db $ed
    db $dd
    xor $ee
    pop de
    ld c, $01
    ld c, $1a
    ld [$24c4], a
    inc [hl]
    or $6e
    ld e, $ed
    dec [hl]
    db $fd
    db $ed
    xor $ee
    xor $e0
    ldh a, [$ffe1]
    adc d
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl], l
    rst RST_28
    rst RST_28
    xor $ff
    ld l, a
    sbc $de
    xor $09
    rrca
    rst RST_28
    pop hl
    reti


    dec l
    or h
    ld d, d
    ld b, a
    ld a, $ef
    rst RST_28
    rst RST_28
    rst RST_38
    push hl
    ld a, $ed
    xor $fe
    cp $1b
    and e
    inc de
    db $fc
    push hl
    ld [hl], c
    ld e, $0f
    cp $1f
    cp $1e
    ld d, h
    jr nz, jr_14d_55dc

    rst RST_18
    rst RST_28
    pop de
    sbc h
    ld [hl-], a
    ld [hl-], a
    ld a, $35
    ldh a, [c]
    pop hl
    rst RST_38
    pop af
    ldh a, [$fff1]
    ldh [c], a

jr_14d_55dc:
    db $e4
    ld e, [hl]
    ret


    db $d3
    cp e
    ld b, d
    ld b, d
    ld [hl-], a
    daa
    ld e, l
    xor $ed
    cp $fe
    xor l
    ld a, $0f
    inc c
    sub h
    inc de
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ld bc, $f312
    ld [hl], c
    db $ed
    sbc $ed
    xor $ef

Jump_14d_55fc:
    ld a, [$9fc4]
    ld [hl], b
    ld sp, $2121
    ld hl, $3e2f
    ld d, [hl]
    sbc $de
    sbc $ee
    xor $e0
    nop
    ld [bc], a
    cp b
    ld [bc], a
    ld d, [hl]
    ld [hl-], a
    ld de, $0112
    ldh a, [c]
    rst RST_20
    ld c, l
    db $dd
    db $ed
    cp $ee
    cp $fe
    dec hl
    xor l
    or h
    inc [hl]
    ld h, e
    ld hl, $0111
    ld [bc], a
    ld [hl], d
    sbc $de
    sbc $ee
    rst RST_28
    inc b
    ld bc, $9be2
    ld b, d
    dec hl
    inc hl
    ld [hl], $5e
    rra
    ld e, $47
    sbc $dd
    sbc $ee
    xor $ef
    rst RST_28
    ld hl, sp-$1d
    inc sp
    ld [hl+], a
    cp a
    ld [hl-], a
    ld d, [hl]
    ldh [c], a
    sub $6c
    db $ed
    db $dd
    xor $ee
    ld a, [bc]
    ld c, $fe
    inc e
    sub b
    inc hl
    ld [hl-], a
    ld sp, $c43b
    dec d
    ld a, [hl]
    ld h, h
    adc $dd
    sbc $df
    xor $ef
    ldh [c], a
    xor d
    ld b, c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    db $db
    ld [hl-], a
    ld d, a
    ld e, [hl]
    db $dd
    db $ed
    xor $12
    ld c, $fe
    cp $19
    jp $2323


    ld [hl+], a
    ld [de], a
    ld hl, $a62e
    ld a, l
    ld d, c
    sbc $de
    db $ed
    rst RST_28
    xor $fe
    sbc l
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e21
    ld h, b
    rst RST_18
    push de
    ld a, $22
    ld c, $ee
    xor $ee
    cp $ff
    rst RST_38
    pop af
    ret c

    inc a
    db $e4
    inc sp
    scf
    ld d, b
    cp $ee
    cp $0e
    dec h
    ld e, $ed
    cp $ee
    cp $1b
    sub e
    inc h
    call z, Call_14d_7155
    ld c, $fe
    ld c, $0f
    cp $ff
    rst RST_38
    ld b, e
    xor $ee
    rst RST_28
    pop hl
    xor e
    ld sp, $4d31
    ld [hl], $f1
    pop hl
    pop hl
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    db $e4
    ld c, [hl]
    xor $ee
    jp hl


    db $d3
    inc hl
    inc de
    rst RST_30
    ld c, d
    cp $06
    rrca
    rrca
    rrca
    rrca
    rra
    rra
    ld e, $44
    xor $fc
    sub c
    inc de
    inc hl
    inc bc
    ld [hl], e
    db $ed
    cp l
    rst RST_38
    ldh a, [rNR10]
    ld bc, $0100
    pop af
    db $e3
    ld b, e
    xor e
    ld [hl], b
    ld e, $fe
    cp $fe
    nop
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
    add [hl]
    dec h
    nop
    nop
    ldh a, [c]
    rlca
    xor [hl]
    ld c, b
    ld a, b
    ld a, d
    ld [hl], e
    ld c, e
    jp hl


    ld [hl], a
    call z, $87a2
    ld a, e
    sub $bd
    rst RST_10
    pop af
    ld a, [de]
    ld a, b
    ld [hl], c
    jp nc, Jump_14d_44bb

    call nc, $ddb7
    sub a
    add a
    db $ec
    ld a, b
    ld a, h
    ld a, d
    jr c, jr_14d_5734

Jump_14d_572b:
    xor b
    halt
    dec a
    and a
    or h
    and a
    push de
    sub [hl]
    dec h

jr_14d_5734:
    sub e
    ei
    ld a, b
    ld a, d
    ld a, h
    db $e4
    add l
    halt
    add h
    add l
    and a
    dec de
    ld a, c
    ld a, b
    ld a, a
    ld a, c
    ld c, l
    ld c, b
    ld [hl], d
    rst RST_00
    add a
    add [hl]
    sub $07
    or a
    adc l
    ld a, b
    ld [hl], l
    jp hl


    ld c, d
    ld [hl], h
    ld a, e
    ld e, b
    add h
    rst RST_00
    rst RST_20

Jump_14d_5758:
    add a
    xor l
    ld h, a
    ld sp, hl
    or l
    ld a, b
    ld a, d
    ld e, c
    ld b, d
    and a
    ld a, e
    cp h
    add a
    ld d, a
    add a
    adc l
    ld h, e
    jp nc, $f868

    add hl, bc
    ld a, h
    ld a, d
    ld a, c
    or [hl]
    or $c3
    add a
    add [hl]
    rst RST_00
    ld h, $8d
    ld c, b
    ld a, h
    ld a, c
    dec sp
    ld d, a
    ld d, c
    cp b
    add a
    rst RST_20
    or a
    and [hl]
    adc [hl]
    halt
    ld c, b
    ld l, e
    ld l, b
    ld a, c
    ld a, d
    ld c, h
    and a
    rlca
    ld b, $9c
    or a
    rla
    sbc a
    add h
    ld a, c
    ld [hl], d
    ld e, d
    or e
    ld b, h
    ld l, e
    dec sp
    add a
    and a
    dec l
    jp Jump_14d_75ae


    ld l, c
    call $7bbc
    halt
    adc [hl]
    ld [hl], l
    ld a, [hl-]
    ld hl, sp+$58
    ld a, l
    ld c, l
    ld [hl], d
    and b
    rlca
    ld h, a
    add a
    and $84
    jp c, Jump_14d_787b

    ld a, h
    ld c, d
    ld e, c
    ld a, h
    ld l, e
    cp [hl]
    or a
    and d
    ld [hl], $b4
    call nc, $dba7
    ld a, b
    ld a, b
    ld h, e
    jp z, $8374

    ld d, a
    rst RST_08
    push de
    add a
    and c
    ld [de], a
    ld a, [bc]
    ld a, b
    ld a, l
    ld a, b
    jp c, $7d4c

    rst RST_00
    ld e, $87
    ld b, $87
    ld e, h
    add [hl]
    call c, Call_14d_587c
    ld a, e
    ld c, l
    or [hl]
    ld e, $b6
    add l
    rst RST_20
    add b
    ld a, d
    ld a, b
    ld a, c
    ld a, h
    ld e, e
    ld l, c
    ld a, b
    rst RST_38
    dec b
    add a
    add $85
    rst RST_10
    and h
    ld e, b
    rst RST_00
    adc $69
    ld a, c
    ld a, l
    ld l, b
    or e
    add $d5
    or a
    sbc c
    ld b, a
    ld d, c
    rst RST_10
    xor b
    ld sp, $6a64
    add [hl]
    ld c, [hl]
    ld l, h
    and l
    or h
    sub a
    sub a
    dec b
    rrca
    add l
    ld h, h
    dec sp
    ld c, b
    ld a, d
    ld [hl], e
    ld c, d
    jp hl


    ld h, h
    or a
    cp d
    and a
    ld b, a
    sub a
    sbc b
    ld a, d
    ld [hl], h
    ld l, c
    db $d3
    inc [hl]
    ld l, b
    reti


    ld [hl], $97
    ld h, a
    adc c
    ld b, l
    ld e, l
    ld [hl], e
    xor b
    ld l, b
    ld b, b
    add hl, bc
    ld a, b
    and a
    sub a
    ld c, h
    inc d
    sub d
    or a
    and a
    ld c, b
    and l
    ld h, [hl]
    call nz, $3cac
    ld [hl], c
    ld [hl-], a
    add e
    jp $8967


    push af
    ld [hl], l
    add $89
    ld a, b
    ld [hl], h
    ld l, c
    ld [hl+], a
    rst RST_10
    cp e
    call z, Call_000_02d4
    or a
    ld [hl], h
    adc e
    ld d, c
    ld [hl], $7f
    adc b
    xor a
    halt
    ld a, b
    ld a, b
    ld l, h
    ld l, b
    ld [hl], h
    jr z, jr_14d_58c0

    rst RST_20
    call Call_000_2687
    or a
    and e
    sub l
    ld a, b
    ld a, e
    ld c, b
    ld c, h
    ld [hl], d
    or h
    and [hl]
    ld e, a
    inc c
    dec b
    add a
    add l
    ld e, l
    ld c, e
    ld a, b
    ld a, e
    ret


Call_14d_587c:
    ld h, d
    ld l, b
    ld b, a
    ld c, h
    add a
    and a
    sub a
    ld h, d
    add [hl]
    add l
    ld a, l
    jr c, jr_14d_5901

    ld h, e
    push de
    ld d, e
    adc l
    and a
    rst RST_20
    add l
    and e
    ld a, d
    ld a, d
    ld a, b
    rst RST_28
    inc b
    ld a, b
    ld a, b
    ld a, c
    sub a
    ld d, [hl]
    add a
    add a
    rst RST_00
    ld sp, hl
    ld b, h
    add l
    ld a, c
    ld a, e
    ld a, b
    ld l, c
    db $fd
    scf
    sbc l
    rst RST_10
    or l
    or a
    sbc l
    ld h, a
    jr c, jr_14d_5908

    call nc, $f47b
    ld e, b
    dec d
    or a
    ld a, [bc]
    ld b, $8e
    add a
    halt
    adc h
    rst RST_18
    ld [hl], c
    ld a, b
    ld l, b
    ld a, d

jr_14d_58c0:
    ld [hl], e
    ld c, b
    call c, Call_14d_47a7
    add h
    or a
    sub a
    ld a, [hl+]
    ld a, b
    ld e, c
    ld [hl], b
    ld a, h
    set 7, d
    ld h, e
    inc hl
    add [hl]
    rst RST_00
    and a
    call z, $33ca
    inc bc
    jr c, jr_14d_5932

    ld l, d
    ld a, h
    ld h, h
    add b
    or [hl]
    ld b, a
    xor h
    add e
    or a
    ld a, e
    jp z, Jump_14d_755c

    ld c, e
    cp c
    ld a, l
    ld h, [hl]
    add l
    adc l
    rst RST_20
    dec d
    cp h
    ld c, e
    ld d, a
    xor [hl]
    ld c, b
    ld a, b
    ld [hl], e
    ld a, l
    db $ed
    dec b
    add l
    daa
    call c, Call_14d_4687
    and l
    ld c, b
    dec de

jr_14d_5901:
    ld [hl], a
    jp c, Jump_14d_70f8

    ld a, e
    ld h, d
    add l

jr_14d_5908:
    add a
    ld h, [hl]
    xor c
    xor h
    ld h, a
    ld a, b
    ld l, b
    ld d, e
    ld b, a
    and l
    xor a
    call z, Call_14d_4b7a
    jr z, jr_14d_598b

    ld sp, hl
    ld c, $f6
    cp d
    ld h, l
    add a
    add a
    sub [hl]
    ld c, a
    ld a, c
    ld a, b
    xor [hl]
    ld a, h
    ld l, c
    ld e, l
    ld l, h
    and a
    or a
    add a
    inc [hl]
    add a
    add [hl]
    or l
    ld c, d
    ld a, b
    ld a, b

jr_14d_5932:
    scf
    ld l, l
    and d
    sbc [hl]
    ld d, a
    add a
    or l
    ldh [$ff0d], a
    ld a, l
    ld a, b
    ld l, e
    db $fc
    ld a, b
    ld a, e
    or h
    ld d, $97
    and a
    add [hl]
    inc a

Jump_14d_5947:
    dec h
    sub [hl]
    xor [hl]
    ld a, h
    ld a, b
    ld a, b

Call_14d_594d:
    or d
    ld h, l
    and e
    rst RST_10
    add a
    and a
    and l
    and a
    ld e, b
    ld e, e
    ld c, l
    ld c, e
    ld d, e
    ld a, [hl-]
    ld [$c768], sp
    ld b, l
    add [hl]
    add [hl]
    scf
    add a
    sub [hl]
    xor l
    ld a, d
    ld a, b
    ld a, e
    push hl
    ld l, b
    ld l, c
    ld [hl], $86
    or $ee
    add a
    or a
    ld c, b
    add hl, bc
    ld l, l
    ld [hl], h
    ld b, e
    adc d
    ld h, d
    ld a, a
    call nc, $e18c
    rlca
    push de
    jp c, Jump_14d_63c3

    pop hl
    xor d
    ld a, d
    ld [hl], b
    ld c, [hl]
    cp h
    add a
    ld b, a
    xor a
    sub a

jr_14d_598b:
    db $f4
    inc [hl]
    reti


    db $ec
    ld a, a
    inc [hl]
    sbc d
    ld d, h
    ld [hl], d
    ldh a, [c]
    adc a
    or a
    ld h, e
    cp c
    or h
    ld d, a
    ret c

    dec c
    ld [$7578], sp
    ld a, h
    adc a
    and $51
    inc d
    adc [hl]
    add $50
    ld c, b
    inc a
    ld a, e
    ld a, d
    ld [$745a], a
    push af
    adc d
    and a
    ld d, a
    and e
    add a
    push bc
    ld a, e
    ld e, b
    xor $7a
    ld a, h
    sbc h
    ld [hl], $15
    rlca
    and e
    add h
    add a
    ld [hl], e
    ret


    jp $8566


    add a
    xor [hl]
    ld a, h
    ld a, b
    ld a, d
    ld e, [hl]
    ld a, b
    ld a, d
    db $d3
    and a
    and a
    and a
    sub [hl]
    and l
    db $ed
    ld e, a
    cp c
    ld a, d
    ld a, l
    ld a, b
    call c, $e47d
    ei
    dec b
    add a
    or a
    and l
    and l
    db $db
    ld a, b
    ld a, d
    ld a, b
    ld a, h
    ld a, b
    ld l, e
    sub a
    rla
    add a
    sub [hl]
    db $f4
    add a
    sub a
    xor h
    ld a, [hl]
    ld a, b
    ld a, c
    ld [hl-], a
    inc [hl]
    ld c, c
    push de
    add a
    or a
    and a
    cp h
    push de
    inc c
    dec bc
    ld a, c
    jr c, jr_14d_5a81

    ld a, a
    xor e
    or a
    ld b, e
    or [hl]
    inc c
    add a
    rst RST_30
    cp l
    ld l, b
    ld e, l
    ld a, b
    ld a, d
    ld c, d
    ld [hl], d
    ei
    dec l
    sub a
    rst RST_00
    add a
    jp $6a39


    ld a, e
    jr c, jr_14d_5a94

    ld a, [hl+]
    ld a, e
    add sp, $05
    rst RST_20
    add c
    add a
    add a
    ld [hl], a
    cp d
    add hl, hl
    ld h, l
    ld l, e
    ld l, b
    add hl, hl
    ld [hl], a
    ld e, h
    adc [hl]
    add a
    ld b, a
    and a
    adc h
    rst RST_20
    ld a, e
    jr jr_14d_5ab0

    ld [hl], h
    dec sp
    db $eb
    di
    ld h, a
    add [hl]
    add e
    or a
    inc h
    dec c
    dec bc
    db $e3
    bit 7, c
    ld a, b
    ld a, b
    ld [hl], a
    add $85
    and l
    ld d, a
    add [hl]
    adc [hl]
    rst RST_00
    ld a, d
    ld a, b
    ld c, b
    ld a, l
    ld a, l

jr_14d_5a55:
    jr jr_14d_5a55

    ld h, a
    call c, $8784
    ld d, a
    or [hl]
    adc d
    ld [hl], d
    ld a, c
    ld a, b
    ld e, b
    dec de
    ld c, $e3
    and d
    sub a
    ld b, a
    add a
    add h
    or l
    ld l, e
    ld l, b
    ld l, c
    call nz, Call_14d_687c
    dec l
    ld [hl], l
    and a
    add l
    add a

Call_14d_5a76:
    ld h, h
    add a
    adc h
    ld [hl], $74
    xor $82
    ld d, h
    ld hl, $e8cb

jr_14d_5a81:
    ld [hl], e
    ld a, b
    jr nz, jr_14d_5a8d

    dec a
    ld l, [hl]
    ld h, $84
    sub a
    sub $a7
    adc d

jr_14d_5a8d:
    ld a, h
    ld a, c
    ld a, d
    ld e, c
    ld a, c
    ld a, e
    ld b, h

jr_14d_5a94:
    sub a
    and a
    sub a
    jp z, $d787

    push bc
    bit 7, b
    ld a, e
    ld a, e
    or l
    ld a, b
    ld [hl], $86
    add a
    db $db
    rlca
    rst RST_00
    adc l
    inc [hl]
    ld a, c
    ld e, c
    ld e, b
    ld [hl], h
    jp c, $b65f

jr_14d_5ab0:
    dec h
    inc de
    add a
    add a
    call nc, $aa6b
    ld a, d
    ld a, e
    ld a, c
    ld e, h
    ld l, c
    ld e, [hl]
    or $87
    sub a
    and a
    ret z

    inc sp
    ld a, d
    ld l, d

jr_14d_5ac5:
    dec e
    ld [$7b7a], sp
    ld l, d

Call_14d_5aca:
    sub a
    jp $9624


    sub a
    rst RST_10
    jp c, $7338

    ld a, b
    ld l, d
    dec l
    ld a, e
    sub a
    add l
    and a
    ld d, a
    reti


    sub [hl]
    rst RST_00
    ld b, e
    ld l, b
    sub d
    ld h, $61
    ret z

    ld d, b
    rlca
    ld a, [bc]
    dec b
    add l
    sub a
    ld b, l
    ccf
    adc b
    ld h, h
    ld a, d
    ld a, b
    ld a, b
    ld d, a
    ld b, e
    sbc c
    ld d, [hl]
    sub a
    ld de, $f585
    ld a, a
    jr c, jr_14d_5ac5

    ld [hl], a
    ld l, c
    jr z, jr_14d_5b44

    ld a, e
    or [hl]
    add l
    sub a
    ld d, a
    xor l
    sub e
    cp $01
    ld [hl], d
    ld c, b
    ld hl, sp+$66
    ld h, d
    xor d
    cpl
    rst RST_10
    and a
    add e
    and [hl]
    ld [hl], e
    ld l, b
    adc l
    daa
    ld a, d
    ld l, b
    ld l, b
    ld h, a

Jump_14d_5b1c:
    rst RST_30
    adc d
    dec a
    rst RST_10
    or l
    add l
    db $e3
    ld [hl], d
    jr z, jr_14d_5b3f

    ld [hl], a
    ld e, d
    dec bc
    add hl, bc
    ld [hl], $b5
    db $e3
    xor e
    ld [hl-], a
    halt
    ret


    add [hl]
    rst RST_00
    rst RST_30
    add l
    ld c, b
    ld a, [hl]
    ld a, b
    ld a, e
    ld l, b
    ld a, c
    ld [hl], b
    db $ed
    add a
    rst RST_00

jr_14d_5b3f:
    pop bc
    add l
    add a
    daa
    push de

jr_14d_5b44:
    ld hl, sp+$7a
    ld a, d
    ld l, [hl]
    ret z

    inc e

Call_14d_5b4a:
    dec c
    sub a
    and a
    add a
    or a
    add a
    xor e
    ld a, [hl]
    add hl, sp
    ld a, d
    ld a, b
    ld e, d

Call_14d_5b56:
    ld l, h
    ld e, [hl]
    sub a
    ld l, [hl]
    add a
    and a
    add a
    ld c, [hl]
    sub l
    ld c, b
    ld a, l
    ld a, b
    ld a, h
    ret z

    ld [hl], d
    ld d, [hl]
    add a
    add a
    or a
    xor d
    push af
    add hl, bc
    ld h, h
    ld e, d
    ld a, h
    ld [$797e], sp
    ld b, a
    adc e
    ld h, e
    sub a
    add $87
    inc e
    db $fd
    ld c, b
    ld a, h
    ld a, b
    ld a, h
    ld a, b
    add $97
    sub a
    add a
    inc [hl]
    or [hl]
    sbc $87
    ld a, b
    ld a, c
    ld l, b
    ld [hl], d
    ld hl, $190c
    sub a
    rst RST_10
    rst RST_30
    adc [hl]
    add a
    ld [hl], a
    adc d
    jp c, Jump_14d_7b7b

    ld a, b
    ld a, $57
    ldh [c], a
    cp [hl]
    add a
    rst RST_10
    and a
    adc [hl]
    inc d
    ld a, b
    ld a, b
    ld e, d
    ld a, h
    ld a, d
    ld l, c
    ld sp, hl
    daa
    rst RST_10
    add l
    cp c
    rlca
    scf
    inc e
    ret z

    ld [hl], e
    ld a, b
    ld a, b
    dec hl
    halt
    dec d
    xor d
    add a
    or a
    scf
    adc h
    call nz, $ca70
    call z, Call_14d_7e7c
    ld a, b
    and l
    or a
    or a
    cp d
    add a
    rla
    ld d, $8b
    ld a, d
    ld a, d
    ld c, h
    ld [$45f9], sp
    ld d, d
    ldh [$ff8d], a
    rst RST_00
    ld b, [hl]
    adc h
    ld d, b
    ld d, h
    ld l, c
    jr @+$7f

    ld a, d
    ld a, b
    and l
    rst RST_30
    rst RST_20
    adc d
    and a
    rst RST_10
    cpl
    xor h
    ld d, [hl]
    ld e, [hl]
    add a
    sub [hl]
    add a
    sub $c9
    ld a, b
    dec sp
    ld [$685c], sp
    dec sp
    ld d, h
    rst RST_00
    add a
    add a
    add a
    or a
    jr c, jr_14d_5c2e

    ld l, d
    ld a, d
    ret z

    ld [hl], e
    ld a, e
    inc h
    or c
    rst RST_00
    and a
    add [hl]
    and a
    sub a
    jp c, Jump_14d_7b78

    ld a, e
    ld c, c
    ld e, b
    ld [hl], a
    and l
    push de
    rlca
    add a
    db $ed
    rst RST_38
    ld l, c
    dec h
    ld a, e
    add hl, de
    ld a, b
    ld a, e
    ld [hl], h
    sub e
    cp l
    scf
    or a
    add a
    add l
    inc de
    rrca
    ld a, b
    dec sp
    ld a, e
    ld a, b
    jp z, $9767

    add a
    add a
    daa
    and [hl]

jr_14d_5c2e:
    sub l
    jp z, Jump_000_0923

    ld l, b
    ld a, b
    ld [hl], e
    ld l, l
    sub [hl]
    sub e
    ld d, a
    add a
    add a
    add a
    and d
    ld e, d
    ld a, b
    ld a, e
    ld a, e
    ld e, l
    jp z, Jump_14d_7045

    adc l
    or d
    ld b, a
    dec h
    add d
    bit 6, e
    ld a, d
    xor d
    ld d, e
    ld [hl], e
    ld e, b
    ret z

    dec c
    ld d, a
    rst RST_10
    add [hl]
    add h
    ld h, a
    call c, $c985
    ld [hl], e
    ld a, b
    ld c, e
    ld b, a
    ld l, d
    cp e
    sub a
    rla
    or [hl]
    add c
    ld c, h
    rst RST_20
    jp nz, $549c

    ld a, c
    ld a, c
    call nz, Call_14d_7ca7
    sub h
    add [hl]
    daa
    rla
    dec b
    sbc e
    adc $7f
    ld a, c
    cp d
    ld d, l
    ld [hl], l
    sbc b
    jp Jump_000_1557


    ret


    sub [hl]
    halt
    add hl, hl
    ld a, [hl+]
    or d
    ld a, h
    ld a, c
    db $ed
    rlca
    ld e, e
    jp c, $c7a7

    call nc, Call_14d_68ac
    ld a, a
    ld e, l
    sbc l

Jump_14d_5c93:
    rst RST_18
    rlca
    ld e, e
    ld e, d
    and h
    and a
    ld e, l
    ld a, [bc]
    and h
    ld h, a
    pop hl
    ret z

    add e
    ld [hl], l
    ld a, h
    add [hl]
    add a
    ld a, l
    db $ec
    rst RST_00
    add a
    ld c, e
    ld a, b
    ld l, l
    add a
    add $78
    ld a, [hl-]
    rst RST_10
    sub a
    db $ed
    ld l, b
    ld a, h
    db $ec
    rlca
    and [hl]
    xor b
    ld a, [hl]
    ld h, a
    adc h
    xor [hl]
    ld a, d
    ld a, [hl]
    daa
    add [hl]
    ld a, [hl-]
    ld a, b
    ld h, e
    add a
    ld a, [de]
    ld a, b
    ld a, c
    ld d, a
    and d
    dec hl
    ld c, e
    ld [hl], d
    add a
    or l
    ld c, b
    ld l, l
    and a
    sub a
    sub a
    ld a, b
    ld h, e
    ld sp, hl
    dec b
    add a
    ld a, b
    ld a, e
    sub l
    or a
    dec c
    ld a, c
    and h
    rst RST_00
    rst RST_28
    ld c, b
    ld b, b
    halt
    adc a
    jp c, Jump_14d_7279

    inc sp
    sub e
    ld b, c
    ld l, d
    ld d, h
    add h

Jump_14d_5cee:
    db $ed
    ld a, d
    ld d, d
    sub [hl]
    adc $68
    ld [hl], b
    and l
    rst RST_20
    ld b, $10
    ld [$674d], sp
    sub h
    cp [hl]
    jr nz, jr_14d_5d74

    cp l
    sub l
    dec sp
    ld a, l
    or e
    or h
    ld d, d
    ld a, b
    jp nz, Jump_14d_4497

    ld c, c
    dec l
    dec b
    sub a
    db $ed
    sla a
    ld b, d
    ld [$474a], a
    dec a
    rst RST_20
    dec b
    xor h
    ld [hl], l
    dec h
    add l
    add e
    ld a, h
    ld a, [hl]
    add h
    sub a
    ld [hl], b
    ld [$d7de], sp

Jump_14d_5d26:
    ld e, h
    ld a, b
    or e
    rst RST_00
    inc d
    ld e, b
    bit 4, [hl]
    or a
    cp c
    ld l, c
    ld a, a
    ld [hl], $84
    jp z, $657e

    adc e
    or h
    ld b, $7c
    ld a, c
    sub a
    add a
    ld a, h
    ld a, b
    add $87
    ld b, d
    ld [$477a], sp
    or [hl]
    adc e
    ld e, d
    ld [hl], a
    sub a
    adc a
    ld l, c
    ld a, e
    inc [hl]
    and e
    daa
    inc sp
    and e
    ld e, b
    ld d, c
    inc sp
    add a
    sbc c
    ld [hl], h
    inc de
    ld [bc], a
    and a
    adc l
    ld a, b

Call_14d_5d5e:
    ld a, [hl]
    push hl
    add a
    ld c, l
    ld e, b
    ld l, c
    rst RST_00
    call nc, Call_14d_4979
    ld b, a
    sub [hl]
    ldh a, [c]
    ret c

    ld [hl], b
    rst RST_00
    or h
    reti


    ld a, d
    ld d, l
    add a
    sub e

jr_14d_5d74:
    ld a, c
    ld [hl], e
    db $ec
    add a
    dec l
    ld l, e
    ei
    ld b, $87
    sbc $78
    ld e, e
    inc [hl]
    and a
    cp e
    ld l, c
    ld [hl], l
    and a
    add h
    jp z, $c672

    sub [hl]
    jp Jump_14d_5519


    or e
    or [hl]
    ld a, b
    ld l, l

Jump_14d_5d92:
    call nz, $6997
    cpl
    call z, $c207
    ld l, c
    ld a, [de]
    inc c
    inc bc
    or [hl]
    ret


    ld c, h
    halt
    adc a
    jp c, Jump_14d_7c7b

    rla
    adc a
    ld b, c
    ld a, b
    ld h, [hl]
    adc e
    ld a, l
    inc l
    ld e, b
    ld b, e
    ld d, [hl]
    and h
    sbc h
    ld l, e
    ld h, [hl]
    and [hl]
    xor b
    push hl
    halt
    sub h
    add [hl]
    ld c, e
    ld [hl], d
    ld hl, $870b
    ld e, h
    ld l, [hl]
    sbc e
    rst RST_00
    rlca
    ld c, e
    adc h
    push af
    halt
    cp d
    cp e
    ld h, [hl]
    or h
    jp c, Jump_14d_7339

    ld [hl], e
    sub c
    and e
    ld h, b
    ld [hl], d
    adc l
    xor [hl]
    ld [hl], l
    ld a, d
    xor a
    xor [hl]
    ld [hl], d

jr_14d_5ddb:
    ld a, e
    sbc e
    pop bc
    rlca
    ld h, [hl]
    ld c, b
    sbc d
    ld b, a
    scf
    cp l
    sbc e
    ld [hl], a
    inc sp
    sbc a
    cp b
    ld [hl], a
    dec d
    sbc [hl]
    pop bc
    ld a, [hl]
    inc h
    add l
    and l
    ld a, e
    ld l, d
    adc $87
    ld b, [hl]
    jr c, jr_14d_5ddb

    ld b, [hl]
    push hl
    add sp, -$04
    ld [hl], l
    db $ec
    rlca
    adc h
    ld e, l
    halt
    sub $8a
    call c, $e872
    ld l, d
    ld h, a
    add [hl]
    call z, Call_14d_7178
    ld b, a
    add a
    xor b
    ld a, e
    halt
    add a
    adc d
    ld a, e
    ld a, h
    scf
    add d
    ld e, c
    ld a, e
    ld l, d
    add a
    rst RST_30
    ld l, b
    ld [de], a
    ld [$97c7], sp
    and $48
    ld [hl], e
    and a

Jump_14d_5e27:
    add a
    ret c

    ld a, h
    rst RST_20
    add a
    add l
    ld a, c
    ld d, e
    sub a
    add a
    ld c, c
    ld a, e
    ld a, h
    add a
    and h
    ld a, b
    ld a, b
    halt
    add a
    db $fc
    jr c, jr_14d_5eb2

    add a
    and e
    dec de
    ld a, $09
    rst RST_20
    add d
    cp h
    ld a, h
    ld d, b
    sub [hl]
    and a
    ld e, b
    ld a, b
    ld e, [hl]
    or a
    ld c, [hl]
    ld a, [bc]
    ld e, h
    ld h, $b6
    cp b
    ld a, b
    ld [hl], a
    and l

Jump_14d_5e56:
    ei
    ld c, b
    ld [hl], h
    sub a
    call z, $7eed
    ld c, [hl]
    add e
    or a
    ld e, d
    ld b, $07
    adc e
    or a
    ld a, d
    jr c, jr_14d_5ec4

    rst RST_30
    jp nc, $6248

    ld d, a
    add l
    sbc c
    ld [hl], c
    ld [hl], l
    add [hl]
    sub e
    bit 6, h
    inc c
    sub h
    ld a, l
    ld a, e
    sbc $86
    ld h, l
    call z, $d7e8
    ld d, [hl]
    ld c, c
    ld hl, sp-$1a
    inc b
    ld b, a
    cp c
    ld hl, sp+$77
    ld e, e
    xor e
    ld a, [hl-]
    ld [hl], l
    ld h, a
    adc e
    xor a
    ld a, l
    ld [hl], l
    adc c
    db $e3
    ld a, l

Call_14d_5e94:
    ld a, d
    and h
    and a
    push hl
    ld c, b
    ld c, d
    or a
    scf
    ld e, b
    adc h
    scf
    rst RST_20
    xor h
    ld a, b
    ld [hl], l
    dec de
    rlca
    adc h
    ld c, b
    ld [hl], l
    db $e4
    add a
    add l
    ld a, l
    ld e, c
    sub [hl]

Jump_14d_5eae:
    and a
    ld l, d
    ld a, b
    dec [hl]

jr_14d_5eb2:
    add a
    ld c, $78
    ld e, b
    ld [hl], a
    add a
    ret


    ld a, b
    ld [hl], a
    add a
    ld c, b
    rst RST_10
    ld b, h
    ld a, [hl+]
    ld a, b
    add $97
    cp l

jr_14d_5ec4:
    dec e
    ld [$dc65], sp
    add a
    reti


    ld [hl], c

Jump_14d_5ecb:
    ld b, a
    add a
    adc a
    ld a, c
    ld [hl], d
    rst RST_08
    add a
    dec sp
    ld a, d
    ld l, a
    add a
    sub a
    ld a, [hl-]
    ld a, b
    rst RST_20
    sub a
    ld c, h
    ret z

    halt
    and a
    sub [hl]
    ld e, b
    ld a, h
    daa
    add a
    sbc d

Call_14d_5ee5:
    add hl, de
    ld a, [bc]
    ld e, h
    or a
    add a
    ld l, c
    ld l, b
    ld a, e
    and a
    db $dd
    ld a, b
    ld a, e
    or [hl]
    and h
    ld l, b
    ld a, b
    ld [hl], a
    add a
    or e
    jr c, jr_14d_5f70

    add a
    and d
    cp [hl]
    ld a, d
    ld [hl], h
    xor l
    sub a
    ld e, e
    ld a, c
    jp $68a7


    ld [bc], a
    ld a, [bc]
    inc d
    and a
    or a
    ld c, b
    ld l, d
    halt
    add a
    ld hl, sp+$4b
    ld h, e
    and a
    and e
    inc a
    ld e, h
    rst RST_00
    call Call_14d_7a86
    ld a, c
    add e
    ld b, a
    ld a, b
    ld e, b
    ld b, c
    rst RST_30
    daa
    adc b
    ld a, l
    ld [hl], l
    and a
    adc b
    ld [de], a
    ld [$2175], sp
    add h
    ld e, e
    ld a, [hl]
    or e
    add l
    sub $7c
    ld e, b
    add [hl]
    or a
    ld e, a
    bit 1, d
    ld [hl], a
    db $dd
    adc l
    ld a, c
    ld h, a
    sub d
    and d
    dec [hl]
    ld [hl], h
    adc l
    sbc [hl]
    ld [hl], l
    ld e, h
    cp h
    add $be
    jr z, jr_14d_5f53

    ld c, b
    inc sp
    ld [hl], l
    sbc $bd
    or h
    halt
    sbc h
    ret c

jr_14d_5f53:
    ld d, a
    ld [hl], c
    ld sp, hl
    add sp, $75
    ld b, a
    sbc c
    db $db
    ld [hl], a
    ld e, c
    sbc l
    call nc, Call_000_2665
    adc e
    db $e4
    ld a, h
    ld b, b
    sbc d
    ld b, [hl]
    ld sp, $eb69
    inc bc
    rst RST_20
    and [hl]
    cp e
    ld c, e
    daa

jr_14d_5f70:
    or [hl]
    ret c

    add a
    rst RST_10
    ld e, d
    ld a, h
    or h
    add $0c
    ld e, c
    ld d, e
    sub a
    and e
    ld l, b
    ld [hl], d
    rst RST_10
    add h
    jr jr_14d_5ff4

    ld b, c
    and a
    and e
    ld e, b
    ld a, d
    ld d, h
    add a
    ld hl, $3a0b
    ld h, c
    add a
    push af
    ret


    ld a, b
    scf
    sub $cc
    ld a, b
    ld b, e
    and a
    and l
    ret c

    ld [hl], h
    ld e, h
    add a
    sub l
    ld a, d
    ld d, l
    sub l
    add a
    ld l, c
    ld l, l
    ld c, c
    and a
    jp $5a7a


    rst RST_30
    add a
    nop
    inc c
    ld a, b
    ld d, l
    sub a
    db $e3
    sbc c
    ld [hl], e
    dec h
    or h
    add hl, hl
    ld a, h
    ld d, l
    add [hl]
    or h
    db $ed
    ld e, e
    push hl
    sub a
    inc a
    ld e, b
    ld l, d
    ld b, a
    and b
    ld e, c
    ld l, h
    ld c, h
    or h
    ld e, d
    ld c, e
    halt
    add a
    cp l
    ld [$730a], sp
    xor [hl]
    sub l
    call nc, Call_14d_6b7b
    sub [hl]
    sub a
    ld l, h
    ld l, b
    or l
    or a
    ld l, d
    cp b
    ld d, [hl]
    rst RST_10
    and a
    cp b
    ld a, h
    halt
    add a
    sbc b
    ld [hl], c
    ld h, d
    or [hl]
    add h
    ld b, d
    ld e, e
    db $ec
    and a
    or [hl]
    inc sp
    add hl, bc
    ld l, d
    add l
    daa
    ld l, b
    ld e, b

jr_14d_5ff4:
    ld [hl], d

Jump_14d_5ff5:
    or a
    xor $c8
    ld [hl], l

Call_14d_5ff9:
    and a
    cp h
    bit 6, d
    ld [hl], h
    adc e
    call c, $7a74
    sub d
    and a
    ld a, b
    ld a, c
    db $d3
    add a
    ld h, a
    add sp, $4b
    rla
    rst RST_00
    ret c

    ld de, $3708
    daa
    sbc e
    ld e, b
    ld h, [hl]
    or a
    add c
    jp z, Jump_14d_7d76

    adc [hl]
    add a
    ld a, e
    ld a, e
    cp h
    sub a
    ld a, a
    ld e, b
    ld c, d
    add a
    ld d, [hl]
    ld e, b
    ld d, [hl]
    push de
    ld c, c
    ld b, d
    sub l
    db $dd
    ld l, b
    ld [hl], h
    adc [hl]
    rst RST_18
    inc bc
    ld a, b
    ld a, b
    ld h, a
    add a
    or e
    ld a, b
    ld d, h
    add a
    and h
    jr z, @+$80

    ld h, l
    sub l
    sbc h
    ld a, l
    ld a, c
    rst RST_10
    add a
    ld l, b
    ld e, b
    ld h, [hl]
    add a
    or a
    jr z, jr_14d_60c3

    daa
    add a
    ld c, b
    ld a, b
    ld h, [hl]
    and a
    pop hl
    rlca
    ld c, b
    ld a, h
    rst RST_00
    sub a
    adc e
    ld a, e
    ld [hl], h
    add a
    add [hl]
    ld l, b
    ld a, d
    ld a, e
    add a
    ld b, e
    ld e, b
    ld a, c
    sub a
    rst RST_00
    inc l
    ld a, b
    ld h, a
    add l
    cp h
    ld l, b
    ld a, l
    rst RST_00
    sub a
    sbc b
    ld a, e
    ld [hl], h
    and a
    adc $07
    ld c, d
    ld a, h
    inc l
    sub a
    ld [$6b79], a
    scf
    and l
    ld l, b
    ld c, c
    ld d, a
    sub a
    cp e
    ld c, e
    ld a, h
    add a
    rst RST_00
    add a
    and $d9
    ld l, e
    or l
    ld [hl], $e8
    push de
    inc [hl]
    dec hl
    jp $ac73


    db $d3
    inc bc
    ld [hl], l
    jp c, Jump_14d_77a3

    adc h
    xor a
    ld h, h
    ld l, e
    ld a, [hl+]
    or a
    ld d, l
    adc e
    ld h, l
    or [hl]
    xor c
    ld [hl], $7c
    ld a, [hl+]
    bit 6, c
    ld e, d
    call z, Call_14d_4c72
    cp b
    ld [hl], h
    ld e, h
    sub h
    ld b, a
    or c
    cp [hl]
    inc bc
    dec b
    or $88
    ld [hl], h
    ld b, d
    set 4, a
    ld l, d
    xor h
    or a
    ld a, l
    cp c
    dec d
    ld a, a
    adc l

jr_14d_60c3:
    and a
    ld d, l
    db $fc
    add sp, $77
    dec l
    add e
    ld a, l
    add $8d
    rlca
    ld b, e
    sub d
    sub a
    ld l, l
    ld [$1ec5], a
    ld c, $1c
    adc h
    ld [hl], d
    ld a, b
    inc a
    halt
    sbc c
    call nz, Call_14d_5571
    adc h
    ld a, d
    ld e, a
    ld l, b
    ld h, h
    add hl, hl
    ld l, b
    ld d, a
    call c, $e7eb
    ld c, b
    ldh [c], a
    and a
    sub $b7
    add d

jr_14d_60f1:
    ld a, l
    ld a, $87
    ld e, b
    jr jr_14d_6103

    xor l
    ld [hl], e
    db $d3
    add hl, hl
    ld h, $b4
    ld e, b
    ld b, h
    db $e4
    ld l, c
    add a
    push bc

jr_14d_6103:
    dec sp
    rst RST_10
    ld l, b

Jump_14d_6106:
    inc h
    and a
    jp $876a


    jp nc, $aef6

    ld [hl], b
    xor l
    add hl, de
    ld [hl], l
    db $eb
    ld a, [de]
    halt
    cp b
    dec b
    ld [$4d7f], sp
    ld l, h
    add a
    ld b, e
    add hl, sp
    rst RST_20
    sub d
    ld l, c
    or a
    ld l, h
    inc d
    xor e
    ld l, a
    rst RST_00
    sbc h
    ld e, [hl]
    dec [hl]
    jr c, jr_14d_60f1

    rst RST_00
    xor h
    ld d, a
    reti


    ld l, c
    ld [hl], e
    or [hl]
    ld c, b
    rst RST_00
    sub l
    inc [hl]
    db $d3
    rlca
    ld b, h
    adc e
    add $74
    cp b
    inc h
    ld [hl], a
    adc b
    pop af
    ld [hl], l
    ld l, b
    ld l, b
    ld h, a
    dec a
    adc h
    ld [hl], a
    add a
    adc e
    scf
    ld a, h
    sub c
    or l
    ld a, e
    call z, $7dc4
    call c, Call_14d_72d8
    ld l, b
    db $e4
    inc l
    ld b, $89
    ld a, $72
    ld c, a
    adc b
    ld [hl], a
    dec sp
    adc $47
    ld e, c
    add h
    or a
    ld a, a
    adc e
    rlca
    ld a, l
    adc e
    and a
    ld [hl], l
    xor h
    ld c, c
    halt
    jr c, @-$58

    ld a, e
    inc a
    add h
    ld [hl], a
    ld [$c7b3], a
    rra
    ld a, [bc]
    sbc $e7
    pop hl
    and l
    add l
    ld l, h
    add sp, $75
    ld a, a
    adc l
    rst RST_30
    ld l, d
    ld e, c
    add a
    ld a, e
    add hl, sp
    ld e, e
    halt
    jr @-$33

    ld [hl], a
    jp hl


    sub a
    ld h, a
    ld c, b
    ret


    ld d, [hl]
    or h
    call nc, Call_14d_5e94
    ld [hl+], a
    add hl, bc
    or a
    ld sp, hl
    ld a, e
    sub a
    ld d, e

jr_14d_61a1:
    call nz, $c6a3
    and [hl]
    cp [hl]
    ld c, l
    dec b
    ld a, [hl-]
    and l
    add $da
    ld [hl], e
    ld a, b
    dec sp
    ld d, [hl]
    and d
    ld a, b
    sub a
    call nz, $a724
    inc b
    sbc [hl]
    or h
    ld a, a
    cp [hl]
    jp z, Jump_14d_7406

    sbc c
    ld a, [hl-]
    ld [hl], d
    ld l, h
    ld e, e
    push de
    ld sp, $7638
    adc [hl]
    ld a, b
    ld b, l
    ld e, e
    ld c, e
    inc l
    ld c, a
    push hl
    sub [hl]
    jp nz, $ba16

    push bc
    rst RST_00
    add a
    rst RST_20
    cp d
    dec a

jr_14d_61d9:
    ld a, h
    or a
    ret c

    add hl, de
    dec c
    and h
    ld c, h
    dec [hl]
    inc a
    sub c
    and $5c
    jp c, Jump_14d_53d7

    adc h
    and a
    ld e, h
    ld e, h
    ld e, h
    push hl
    db $db
    and c
    ld [hl], l
    sub e
    xor l
    ld [hl], a
    jr c, jr_14d_61d9

    ld [hl-], a
    ld l, b
    di
    ld d, $ed
    and [hl]
    jp z, Jump_000_0a0f

    db $eb
    daa
    ld h, [hl]
    adc c
    ld b, [hl]
    ld a, d
    sbc $8d
    ld [hl], d
    ld c, b
    ld a, h
    ld [hl], l
    jr c, jr_14d_61a1

    ld d, a
    add hl, sp
    sub c
    ld h, a
    ld l, b
    add e
    or a
    ld b, [hl]
    add [hl]
    cp $63
    sbc a
    and a
    ld a, b
    jp Jump_14d_7597


    ld a, [bc]
    dec bc
    inc [hl]
    push hl
    ret z

    ld a, h
    ld l, a
    add hl, de
    ld d, h
    and d
    ld e, c
    ld e, d
    ld [hl], l
    ld a, c
    add l
    scf
    dec hl
    db $dd
    add a
    ld a, e
    xor a
    ld b, l
    ld h, e
    xor b
    ld c, a
    halt
    xor b
    inc bc
    ld [hl], a
    ld hl, sp-$64
    ld [hl], a
    set 2, e
    rlca
    push de
    ld e, d
    bit 0, a
    jr z, jr_14d_6273

    call nz, $b47c
    ld d, c
    or l
    or l
    or [hl]
    or d
    push hl
    call nz, $a786
    add a
    ld b, h
    ld e, b
    db $e3
    ld h, e
    and h
    ld e, b
    daa
    sub e
    ld l, $52
    ld b, c
    xor c
    ei
    ld c, $6e
    reti


    or $55
    sbc b
    inc [hl]
    ld a, d
    ld l, h
    or $96
    db $e4
    xor h
    ld [hl], l
    add e
    ld sp, hl
    ld [hl], d
    ld l, e

jr_14d_6273:
    dec de
    ld a, b
    ld l, h
    dec l
    ld e, l
    db $ed
    ld e, h
    ld l, b
    call nc, $97e4
    rst RST_20
    cp d
    rlca
    ld [hl+], a
    dec c
    and a
    sbc d
    ld [hl], d
    or l
    and [hl]
    inc [hl]
    ld e, $84
    inc [hl]
    ld e, h
    cp d
    ld [hl], e
    ld l, l
    adc c
    ld d, [hl]
    ld c, e
    ld l, c
    ld a, e
    dec h
    ld l, $97
    ld l, d
    add a
    add a
    ld h, $ee
    and a
    cp e
    ld e, e
    inc sp
    ld e, d
    dec b
    ld [$5846], sp
    ld a, b
    ld c, h
    halt
    ld d, d
    adc h
    ld b, a
    ld e, c
    and [hl]
    add a
    ld a, d
    sbc [hl]
    ld h, l
    ld d, e
    cp b
    sub $56
    cp b
    db $d3
    halt
    ld e, b
    add e
    ld d, a
    cp h
    and a
    ld l, e
    ld l, d
    cp a
    rst RST_20
    ld l, b
    call $a706
    ld d, [hl]
    adc [hl]
    rla
    and [hl]
    adc h
    ld d, [hl]
    ld a, $ab
    ld d, a
    sbc [hl]
    ld hl, sp+$7b
    ld [hl], h
    ld a, b
    sub [hl]
    ld [hl], l
    ret c

    ld e, h
    or a
    add hl, sp
    or l
    ld h, l
    ld c, [hl]
    adc c
    ld [hl], l
    ld d, h
    adc e
    rst RST_20
    ld h, l
    sbc b
    push bc
    dec b
    ld [hl], h
    sbc h
    rst RST_30
    ld [hl+], a
    jr c, @+$6d

    ld [hl], a
    sbc b
    ld l, c
    ld [hl], l
    ld e, c
    or e
    ld a, [hl]
    adc $86
    ld d, [hl]
    cp l
    sub l
    ld d, l
    add [hl]
    add [hl]
    or a
    ld b, l
    cp b
    ld b, a
    rst RST_20
    ret c

    ld a, c
    daa
    add d
    db $dd
    ld c, d
    ld [$8755], sp
    sbc l
    ld a, c
    ld a, e
    xor a
    add a
    ld e, c
    ld a, h
    ld [hl-], a
    add a

Jump_14d_6312:
    halt
    xor b
    ld a, d
    ld d, a
    and d
    cp a
    ld a, b
    ld [hl], e
    add a
    and b
    inc c
    ld [hl], c
    ld l, e
    add a
    inc e
    ld l, d
    ld [hl], $87
    sub a
    ld e, d
    rla
    add hl, bc
    ld e, c
    and a
    ld [hl], e
    ld a, b
    cp d
    ld h, a
    add a
    jp z, $277a

    add a
    jp c, Jump_14d_7678

    and a
    add e
    jr c, jr_14d_63b4

    ld [hl], a
    add a
    add e
    ld a, b
    ld [hl], l
    sbc h
    ld b, a
    cp b
    ld [hl], h
    xor c
    halt
    db $eb
    ld a, b
    ld [de], a
    rrca
    rla
    add [hl]
    ret z

    db $eb
    ld [hl], e
    rst RST_30
    adc h
    ld c, l
    ld [hl], a
    add h
    sub c
    ld a, e
    ld a, b
    ld [hl], $e5
    inc bc
    add e
    ld e, b
    or a
    scf
    ld l, b
    sbc a
    ld [hl], b
    rst RST_00
    sub a
    adc b
    ld [hl], a
    ld [hl], e
    sbc d
    cp c
    ld h, b
    ld b, d
    ld bc, $83d8
    ld [hl], l
    or $99
    ld h, [hl]
    sub a
    ld l, b
    ld e, b
    ld a, l
    rst RST_00
    ld c, [hl]
    adc c
    ld a, l
    or $54
    adc l
    jp nc, $3e73

    sbc c
    ld [hl], a
    ld c, b
    dec d
    xor b
    ld [hl], a
    ld a, e
    xor h
    or a
    ld h, h
    dec sp
    ldh a, [$ff09]
    or a
    ld d, e
    ld l, l
    adc l
    rst RST_20
    ld h, a
    cp b
    jp z, Jump_000_3477

    adc d
    ld a, [hl]
    ld h, l
    add l
    cp c
    call nz, $7c73
    add e
    dec d
    ld a, $4b
    sbc e
    ld h, a
    ld l, h
    ld e, b

Jump_14d_63a5:
    ret


    rst RST_00
    ld h, a
    ld c, b
    sbc d
    di
    rlca
    add a
    ret z

    ld [hl], d
    scf
    dec de
    sbc e
    ld l, h
    sub a

jr_14d_63b4:
    ld a, d
    ld a, b
    ld b, [hl]
    add [hl]
    and $68
    add hl, hl
    rst RST_10
    add $a8
    ld [hl], a
    and [hl]
    or a
    adc e
    ld [hl], l

Jump_14d_63c3:
    ld e, b
    ld b, c
    sub a

Jump_14d_63c6:
    ld a, b
    ld a, l
    sbc $87
    ld b, l
    ld b, b
    ld [$a758], sp
    ld l, l
    jp nz, Jump_14d_5758

    sub a
    and h
    ld e, b
    ld [hl], h
    sub a
    adc a
    ld c, l
    ld a, b
    ld [hl], e
    ld [de], a
    add a
    or d
    ld a, b
    ld l, [hl]
    sub a
    ld e, l
    ld l, c
    ret z

    rlca
    ld c, [hl]
    dec sp
    ld a, b
    ld b, a
    or a
    add l
    ld a, [hl-]
    add hl, bc
    ldh a, [c]
    and [hl]
    add $b8
    ld [hl], d
    dec d
    add [hl]
    dec [hl]
    ld c, b
    ld e, c
    ld d, a
    sbc l
    ld a, b
    ld a, d
    ld h, d
    or a
    sub l
    ld e, c
    ld a, d
    rst RST_00
    add l
    ld l, c
    dec de
    halt
    and d
    ld e, b
    or $d2
    sub $95
    ld c, l
    ld a, [hl-]
    ld [$87ae], sp
    ld [hl], $51
    ld a, b
    and a
    sub $b5
    ld e, b
    or [hl]
    sub a
    rst RST_30
    adc e
    ld a, d
    ld h, l
    add a
    call z, $502b
    ld b, [hl]
    adc e
    ld l, h
    ld a, d
    ld l, e
    or e
    ld h, $4b
    ld c, b
    push hl
    sub a
    ld l, d
    xor $0b
    ld b, a
    or a
    ld hl, sp+$59
    daa

jr_14d_6435:
    sub $a4
    jp c, Jump_000_2579

    and [hl]
    sbc l
    ld [hl], a
    db $db
    or l
    xor l
    ld [hl], l
    ld a, b
    cp h
    and a
    ld l, [hl]
    ldh a, [$ffcb]
    add $e7
    jr c, jr_14d_6435

    rst RST_00
    ld h, l
    adc [hl]
    db $fc
    ld hl, sp+$07
    push bc
    sbc e
    ld e, d
    ld [hl], l
    db $ed
    sbc h
    sub $79
    ld l, h
    or [hl]
    add a
    ld a, [hl-]
    ld a, b
    inc [hl]
    and a
    ld d, h
    ld c, b
    jr jr_14d_649b

    dec [hl]
    xor c
    ld a, a
    or a
    ld a, h
    inc e
    rst RST_00
    sbc [hl]
    ld e, b
    ld a, d
    ld e, l
    rst RST_20
    pop af
    ld bc, $7568
    or e
    sub d
    inc l
    ld a, c
    ld d, [hl]
    add a
    sub [hl]
    ld e, h
    ld c, h
    push af
    add a
    call c, Call_14d_7268
    add a
    db $e3
    ld a, b
    ld a, d
    add a
    push bc
    ld c, e
    ld a, b
    ld [hl], l
    sub a
    adc l
    add hl, hl
    ld a, [hl]
    rla
    pop hl
    call Call_14d_7b04
    dec h
    ld d, $84
    ld a, [de]
    ld a, l
    db $fc
    rst RST_20

jr_14d_649b:
    xor l
    ld c, d
    ld a, h
    or [hl]
    sbc a
    ld h, d
    ld c, b
    ld [hl], b
    or l
    ld l, $2a
    ld h, e
    or [hl]
    pop bc
    and d
    inc l
    ld h, e
    sub l
    or a
    ld e, b
    ld a, c
    rst RST_10
    add a
    ld a, [bc]
    dec bc

Jump_14d_64b4:
    ld l, h
    ld c, l
    push bc
    add e
    ld b, d
    ld a, [hl+]
    ld b, a
    call z, Call_14d_594d
    ld d, a
    jp nz, $b493

    ld [hl], d
    add a
    db $eb
    dec h
    or b
    call nc, $e44a
    ld h, h
    add e
    dec a
    ld c, h
    ld a, c
    db $eb
    ld sp, $7095
    ld de, $a70c
    ld b, e
    or h
    push af
    and e
    add hl, de
    ld l, h
    sbc d
    scf
    ld b, l
    ld bc, $d1ea
    ld b, l
    ld [hl+], a
    ld [hl], $9d
    dec de
    db $d3
    ld [hl], l
    ret c

    dec sp
    inc [hl]
    ld c, l
    rst RST_00
    cp l
    cpl
    ld l, l
    cp [hl]
    ld e, [hl]
    or l
    jr nc, @+$0d

    sub a
    add e
    push de
    ccf
    dec sp
    ld e, l
    sub l
    ld d, a
    ld c, c
    ld b, h
    call z, Call_14d_4ef2
    or [hl]
    adc l
    ld e, e
    db $db
    ld d, [hl]
    ld d, h
    xor $dd
    ld l, $5c
    sbc $51
    and e
    add hl, sp
    sub [hl]
    ld [hl], l
    call z, Call_000_0c4a
    dec c
    ld e, c
    ld [hl], l
    cp a
    db $eb
    ld l, e
    xor [hl]

Jump_14d_651d:
    ld l, l
    srl c
    ld [hl], l
    dec l
    or [hl]
    rst RST_10
    or d
    dec a
    ld [hl], e
    and e
    cp b
    ld d, c
    db $ed
    ld b, e
    ld e, d
    ld e, a
    and e
    call z, Call_000_1e77
    ld c, e
    xor a
    xor a
    db $f4
    ld a, [$f40c]
    ld e, e
    call nc, $a236
    ld b, c
    sub e
    jp $dc34


    ld l, h
    jp nc, $45c4

    inc a
    call z, $9a2e
    ld a, a
    ld a, e
    ld e, [hl]
    ld de, $eec4
    ld a, [hl]
    jp $0e9d


jr_14d_6554:
    jp nc, $bc34

    nop
    inc c
    ld b, h
    or e
    ld b, [hl]
    jp $ab2c


    or e
    ld d, $ce
    ld h, $f9
    db $e4
    ld d, [hl]
    dec h
    dec de
    sbc l
    or [hl]
    db $e4
    and [hl]
    inc l
    rra
    add $13
    ld a, [hl-]
    or e
    ld a, h
    sub h
    jr nz, jr_14d_65b3

    ld l, e
    ld e, e
    ld b, $02
    db $d3
    ld c, e
    ld c, h
    jp nz, $e4b1

    inc [hl]
    add $2a
    ld l, e
    ldh a, [c]
    dec [hl]
    inc de
    db $ec
    adc d
    inc hl
    ld b, h
    jp nc, $bd45

    ld h, l
    jp nc, $da62

    reti


    ld b, c
    ld c, e
    or a
    cp a
    dec a
    dec [hl]
    ld b, $0f
    ld e, l

Call_14d_659c:
    dec d
    jr c, jr_14d_6554

    push bc
    push bc
    jp nc, Jump_14d_4efa

    inc d
    ld b, e
    ld a, [hl-]
    ld c, [hl]
    and c
    ld d, e
    ld c, [hl]
    push bc
    and d
    ld c, e
    ld c, [hl]
    db $e3
    ld d, c
    xor $8c

jr_14d_65b3:
    ld sp, $f56c
    ld a, h

jr_14d_65b7:
    and h
    inc sp
    or l
    ld c, h
    ld c, $ad
    sbc c
    ld h, b
    ld e, d
    ld h, e
    jp nz, Jump_14d_651d

    db $ec
    ld e, h
    inc d
    jr z, jr_14d_65b7

    ld l, $b6
    call nz, $4dc3
    ld b, c
    ld d, $de
    ld e, e
    sbc a
    ld h, l
    dec hl
    ld a, $a6
    cp l
    ld a, $19
    ld [bc], a
    rst RST_18
    dec b
    inc de
    db $e4
    inc e
    db $e3
    ld e, d
    db $e4
    ld l, $c1
    xor $b4
    push af
    db $e4
    di
    ld e, h
    jp nz, Jump_14d_4fc3

    call Call_14d_659c
    jp Jump_000_3c7b


    ld c, d
    ld sp, $de35
    ld c, h
    cp h
    and l
    ld b, e
    ld de, $240f
    call c, Call_000_3459
    sub e
    inc b
    ld e, e
    rra
    dec sp
    dec [hl]
    push hl
    cp a
    or $ca
    ld b, e
    dec sp
    inc sp
    sbc e
    ld d, $27
    inc [hl]
    sub [hl]
    db $eb
    ld e, $d5
    ld e, $b1
    add e
    ld h, e
    and [hl]
    ld hl, $0403
    ld e, h
    dec sp
    ld [hl+], a
    db $d3
    dec de
    add hl, hl
    and $e1
    ld d, h
    inc hl
    cp [hl]

Jump_14d_662a:
    bit 7, l
    di
    rst RST_28
    dec e
    or h
    ld e, e
    cp $42
    xor [hl]
    ld b, l
    cp [hl]
    ld b, e
    db $ec
    ld d, d
    xor l
    ld [hl], b
    ld sp, $d53c
    ld [$2c0e], sp
    call nc, $defd
    or d
    ld h, e
    call nc, $c5e5
    pop bc
    db $ed
    ld l, $f3
    call Call_14d_46c9
    ld c, [hl]
    ld [hl+], a
    ld c, l
    db $e4
    call nz, Call_14d_4e2b
    dec e
    ld c, h
    or h
    ld a, [hl-]
    ld [hl+], a
    ld e, h
    ld [bc], a
    ld e, [hl]
    db $ec
    inc b
    ld [hl-], a
    ld [hl+], a
    ld e, l
    sbc l
    ld d, d
    ld b, b
    dec hl
    ld c, h
    jp nz, Jump_14d_51fe

    db $ed
    db $ed
    call nz, Call_14d_5d5e
    ld c, $f3
    db $d3
    or e
    call c, $c441
    cp d
    ld d, h
    ld e, l
    dec [hl]
    ld c, e
    ld c, h
    or l
    or d
    ld [$0e0e], sp
    dec bc
    jp nz, $e424

    dec l
    ld [de], a
    dec c
    db $f4
    cpl
    push bc
    ld a, $15
    or d
    inc c
    and d
    ld l, e
    or e
    sub $5e
    db $dd
    call c, $ac76
    ld e, d
    call c, $3e5d
    db $e3
    db $fd
    inc l
    db $f4
    dec b
    and a
    ld c, l
    pop bc
    or c
    xor $5a
    ld b, d
    call nz, $e4e2
    ld e, $5b
    di
    call $26c1
    call z, Call_000_3c33
    dec h
    dec hl
    ld d, e
    call nz, $97ca
    ld e, l
    ld e, $e5
    ld e, $ce
    jp $0520


    sub h
    db $ed
    and d
    ld c, l
    db $eb
    ld b, l
    inc h
    inc l
    dec sp
    rst RST_20
    dec e
    jp nc, $c4cd

    call c, Call_000_206b
    jp nz, $e336

    ld c, e
    xor $2b
    ret nz

    ld b, h
    or d
    ld b, d
    db $ec
    ld d, e
    ld sp, hl
    ld a, h
    ld a, [de]
    inc bc
    add hl, sp
    push bc
    pop bc
    dec e
    ld b, h
    db $ed
    db $dd
    jp $d460


    jp $d495


    db $e3
    ld e, l
    di
    rst RST_08
    dec de
    ld b, [hl]
    inc e
    ret nz

    ld [$a525], a
    inc l
    ld b, b
    inc [hl]
    ld b, d
    jp nc, $fe3c

    inc e
    ld [$4d2e], sp
    call nz, $c342
    ld d, d
    or b
    ld h, h
    ccf
    add hl, hl
    rra
    jp nz, Jump_14d_5cee

    db $dd
    db $fc
    ld b, l
    ccf
    ld e, l
    dec c
    db $d3
    db $d3
    jp Jump_000_310e


    or l
    xor h
    ld d, h
    ld c, l
    ld [hl-], a
    reti


    cp $0c
    add $e2
    jr nz, @-$0c

    ld c, l
    ld c, $03
    or d
    add hl, bc
    push af
    ld c, e
    inc h
    ld a, $d7
    ld c, h
    or e
    and $e3
    cp h
    call c, $d5b2
    ld c, a
    sbc $ed
    ld [hl], l
    set 5, l
    inc a
    ld [hl], e
    dec c
    ld de, $df03
    dec sp
    cpl
    or l
    jp hl


    or h
    ld h, h
    dec [hl]
    ld a, [hl-]
    ld b, b
    jp $e3e0


    ld l, $2a
    and c
    inc [hl]
    add $27
    call z, $1c22
    inc h
    dec hl
    dec e
    sub l
    inc hl
    rst RST_00
    ld a, $db
    push hl
    rra
    dec c
    rst RST_08
    jp $844f


    db $e3
    rla
    ld c, h
    inc a
    cpl
    ldh [c], a
    cp l
    ld c, a
    push af
    xor h
    di
    ld [hl], $f3
    call c, Call_000_314b
    rst RST_38
    inc de
    db $dd
    cp d
    ld d, d
    ld b, h
    ld e, l
    ld b, d
    or b
    ld [hl+], a
    db $dd
    ld [de], a
    ld [bc], a
    call c, Call_14d_5ff9
    cp $75
    db $dd
    db $fc
    inc sp
    db $fc
    db $ed
    db $e4
    jr c, @+$26

    db $e4
    ld d, l
    call Call_000_3ede
    dec d
    ret nc

    db $eb
    ld e, d
    db $d3
    ld h, c
    ld c, e
    call nz, $fdb4
    ccf
    ld l, $4f

Jump_14d_67a9:
    inc e
    dec bc
    and c
    ld h, d
    dec a
    pop hl

Call_14d_67af:
    ld c, l
    cp [hl]
    ld sp, $5fd2
    call z, Call_14d_75b1
    dec sp
    ld e, l
    ret nz

    sbc $4f
    db $eb
    call $bb43
    ld [hl], h
    ld l, $23
    inc h
    jp nz, Jump_000_3eed

    jp $cbce


    db $e4
    inc b
    inc sp
    inc l
    ld c, h
    push de
    or l
    cpl
    ldh [c], a
    ld a, $bb
    and $e3
    call Call_000_3b14
    inc sp
    ld l, $d4
    ld e, [hl]
    sub b
    rst RST_10
    inc de
    or e
    inc a
    db $ec
    call nc, $df31
    jp nz, $c62d

    ld l, h
    ld a, [de]
    inc c
    ld c, h
    dec a
    ldh [c], a
    rst RST_28
    db $ec
    call z, Call_14d_4ed7
    call nc, $d2b3
    dec sp
    ld e, [hl]
    db $d3
    ldh a, [c]
    db $f4
    dec d
    dec hl
    ret nz

    cp l
    jp nz, $cc56

    inc sp
    inc e
    dec [hl]
    pop hl
    ld c, l
    db $d3
    cp h
    push bc
    ld sp, hl
    dec c
    db $dd
    ld h, $3e
    pop bc
    add $6d
    and l
    xor h
    db $e3
    ld a, $3c
    ld b, c
    ldh [$ffdd], a
    ld e, a
    ld h, e
    db $dd
    swap c
    call nc, Call_14d_4cce
    ld sp, $2410
    ld sp, $2adc
    ld c, [hl]
    pop hl
    ld b, e
    db $ec
    inc bc
    ld [hl-], a
    db $ed
    ld d, d
    ld c, l
    dec sp
    add hl, sp
    inc a
    ld d, l
    rst RST_08
    dec e
    ld b, e
    db $fc
    inc e
    ld d, [hl]
    ld a, [hl+]
    inc e
    or h
    push de
    or e
    db $e3
    ld c, [hl]
    inc hl
    pop bc
    ld c, a
    ld c, a
    ld [$4dc3], a
    inc de
    or l
    db $eb
    rst RST_28
    rrca
    cpl
    ld d, [hl]
    ld l, $bb
    or c
    ld c, l
    ldh a, [c]
    ld e, h
    or h
    ld sp, $56c4
    or b
    db $dd
    jp $5dfc


    jp nc, Jump_14d_42d2

    db $db
    db $e4
    ld d, h
    db $db
    db $db
    ld c, l
    ld b, h
    ld [hl+], a
    db $d3
    xor $4d
    or $07
    rst RST_08
    dec e
    xor h
    ld b, e
    inc l
    ld e, h
    push hl
    call nz, $d5e2
    ld l, h

Call_14d_687c:
    db $fc
    sbc h
    inc de
    ld c, $25
    dec hl
    inc [hl]
    ld l, $d6
    ld a, e
    or e
    xor l
    db $f4
    or h
    ld c, h
    rst RST_18
    push de
    ld a, $c2
    ld b, d
    dec h
    ld bc, $1ebb
    dec a
    ld e, h
    ld c, h
    inc de
    xor $3b
    ld a, [hl]
    or l
    ld [$25b4], a
    ldh [c], a
    ld a, [hl-]
    ld e, [hl]
    db $d3
    rra
    ld d, l
    call $b219
    inc [hl]
    dec [hl]
    dec b
    cp a

Call_14d_68ac:
Jump_14d_68ac:
    inc hl
    call c, Call_000_0bee
    ld [hl-], a
    inc de
    ld bc, $c53d
    call z, Call_000_35ed
    cp $ba
    push de
    ld e, [hl]
    dec h
    call nz, $fec4
    inc e
    ccf
    call nz, Call_14d_5aca
    ld d, l
    ld d, c
    ldh [c], a
    cpl
    call nz, Call_14d_4bbf
    jr nc, @+$2d

    ldh a, [c]
    ld [bc], a
    ld b, c
    rra
    rrca
    dec c
    rst RST_18
    ld b, d
    or d
    ld [hl-], a
    db $db
    inc h
    call c, $3e61
    dec sp
    ld d, d
    rst RST_08
    db $fd
    ld b, c
    dec de
    cp l
    dec h
    ld e, [hl]
    ld [hl+], a
    ldh [c], a
    call nc, $d1c3
    dec a
    ld hl, $ec94
    ld h, l
    db $fd
    ld hl, $0f3c
    ld bc, $ccb5
    ld sp, $42cd
    dec h
    db $dd
    ldh a, [c]
    inc a
    ld [de], a
    ld e, e
    db $d3
    ccf
    xor [hl]
    ld d, l
    call nz, Call_000_23c0
    db $ec
    ld e, l
    ret nc

    pop de
    ld b, d
    xor e
    dec d
    ld d, h
    db $db
    ld c, l
    dec a
    ld b, d
    pop af
    ei
    inc b
    rst RST_28
    ld a, [$d2e6]
    ld a, $e1
    inc hl
    inc e
    ld e, e
    db $e4
    or h
    call c, Call_14d_5ee5
    inc e
    pop bc
    db $e4
    xor $f5
    ei
    inc hl
    ld a, [hl+]
    sub $6b
    db $d3
    call nz, $a5f4
    inc l
    rra
    call nc, Call_000_0b12
    or e
    inc sp
    ld d, d
    and e
    ld l, $2e
    ld e, h
    inc a
    ld [hl+], a
    xor $dc
    ld l, [hl]
    or [hl]
    sbc $d3
    inc d
    or h
    ld a, [bc]
    ld l, h
    pop hl
    or d
    ld d, l
    rst RST_38
    db $eb
    rst RST_28
    inc sp
    pop bc
    dec [hl]
    cp l
    ld b, b
    cp e
    rlca

Jump_14d_6957:
    dec b
    db $eb
    inc a
    inc hl
    dec a
    push bc
    db $dd
    dec hl
    push de
    ld b, d
    db $dd
    rst RST_08
    ld [hl-], a
    ld de, $1011
    rra
    rra
    rra
    ld b, h
    xor $fb
    jp nz, $13f2

    db $10
    rra
    rra
    ld e, $34
    cp $fd
    db $ec
    ld [bc], a
    ld [de], a
    ld bc, $1111
    db $10
    rra
    inc h
    rra
    db $fd
    adc $11
    ld de, $1111
    ld de, $2410
    cpl
    xor $bf
    ld [de], a
    ld de, $1111
    ld de, $f411
    ld a, $ef
    call $f800
    ld bc, $1111
    ld de, $f4f1
    ccf
    rst RST_28
    call z, Call_000_1120
    ld de, $1211
    pop af
    di
    ld c, a
    rst RST_28
    db $db
    ld hl, $1111
    ld de, $1111
    ldh a, [c]
    ld e, [hl]
    rst RST_28
    db $eb
    ldh a, [$ff2f]
    ld de, $0efd
    ld hl, $0111
    pop af
    di
    ld a, $ff
    db $dd
    rst RST_38
    ld de, $0111
    ld bc, $f2f1
    ld c, [hl]
    rst RST_38
    db $dd
    rst RST_38
    ld de, $1111
    db $10
    ld de, $31f2
    ldh a, [$ffec]
    pop af
    ld de, $fe11
    nop
    db $10
    stop
    ld b, c
    cp $fc
    pop hl
    ld de, $1111
    db $10
    db $10
    rra
    inc sp
    rst RST_28
    db $fd
    rst RST_18
    ld bc, $1111
    db $10
    rra
    rra
    inc sp
    rst RST_38
    db $fd
    jp nz, Jump_000_1101

    db $10
    ld de, $0000
    rra
    inc h
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    db $fd
    ld de, $3111
    rst RST_38
    nop
    rrca
    rrca
    rra
    rrca
    dec e
    ld bc, $3111
    ldh a, [$fff0]
    nop
    rrca
    nop
    rrca
    rst RST_38
    ld c, $ef
    ld de, $1122
    rst RST_38
    nop
    nop
    ldh a, [rIF]
    ld e, $ef
    ld de, $f023
    ldh a, [$fff0]
    ldh a, [rIF]
    rra
    rra
    pop de
    ld de, $ff23
    ldh a, [$fff0]
    ldh a, [rP1]
    ldh a, [rIF]
    rst RST_28
    ld a, [$1301]
    rra
    rrca
    rrca
    rrca
    nop
    pop af
    pop af
    rst RST_18
    ld de, $2f13
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff1]
    pop af
    xor $01
    ld [bc], a
    ccf
    rst RST_38
    rst RST_38
    rra
    rrca
    rrca
    rra
    dec e
    inc de
    rst RST_38
    nop
    nop
    nop
    pop af
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
    ld a, b
    dec h
    nop
    nop
    ei
    ld [bc], a
    ldh [c], a
    db $e3
    rst RST_00
    ld b, l
    ld l, c
    ld c, b
    or a
    jp nz, Jump_14d_74c8

    db $d3
    add h
    ld a, e
    ld c, d
    or a
    ld [de], a
    ld sp, hl
    ld h, h
    call nc, Call_14d_6d93
    inc a
    or [hl]
    db $10
    ld a, [hl+]
    ld b, l
    db $d3
    xor a
    ld l, a
    ret z

    and a
    ret c

    rrca
    ld c, d
    ld d, [hl]
    db $d3
    call z, Call_000_2061
    and l
    ld e, l
    ld a, [hl-]
    ld d, $d3
    bit 5, a
    pop af
    and h
    ld e, h
    ld c, d
    and $d3
    jp c, $e262

    and e
    ld l, h
    ld h, [hl]
    and a
    adc b
    ld a, [hl-]
    ld h, h
    db $e3
    and e
    inc c
    inc c
    inc a
    or [hl]
    ld hl, $452a
    db $d3
    cp l
    ld l, l
    inc a
    or [hl]
    dec l
    add hl, sp
    ld d, l
    ld a, [$7694]
    ret


    add $7d
    db $f4
    daa
    ld a, [de]
    add c
    or e
    reti


    sub $73
    xor d
    ld b, a
    ld l, d
    sub c
    dec b
    ld b, $d9
    or l
    ld [hl], e
    xor c
    scf
    ld l, e
    sbc h
    ld h, a
    reti


    or h
    ld [hl], h
    xor c
    scf
    ld l, d

Jump_14d_6ae7:
    dec h
    scf
    adc b
    sub h
    ld [hl], a
    add hl, sp
    add h
    ld a, l
    sbc h
    ld h, a
    ld a, [hl-]
    and e
    ld [hl], l
    cp c

Call_14d_6af5:
    and $7d
    sbc e
    pop af
    rlca
    ld a, [hl-]
    xor a
    ld [hl], l
    ret


    add $60
    xor d
    ld b, [hl]
    ld e, d
    ld b, l
    ld b, [hl]
    cp c
    or h
    ld l, a
    xor d
    ld h, $59
    adc e
    ld h, a
    ld [$73c5], a
    cp d
    daa
    ld e, h
    xor h
    ld d, [hl]
    ld a, [hl+]
    or e
    ld [hl], e
    cp d
    db $e4
    ld b, $5d
    xor h
    ld d, [hl]
    inc e
    ld h, h
    ld d, c
    adc e
    and l
    ld a, $2b
    dec d
    add $5a
    ld l, c
    and d
    or l
    ld c, [hl]
    dec sp
    dec b
    db $e3
    db $db
    ld h, c
    pop af
    or e
    ld e, l
    dec sp
    push hl
    ldh [c], a
    db $eb
    ld d, d
    ldh a, [c]

Jump_14d_6b3a:
    dec h

Jump_14d_6b3b:
    inc bc
    ld c, h
    dec de
    jp $fb83


    ld d, l
    rst RST_10
    dec a
    ld e, h
    dec hl
    res 6, e
    dec sp
    ld b, l
    db $f4
    cp [hl]
    ld l, [hl]
    ld l, $b5
    ld a, $3a
    dec [hl]
    db $e3
    call z, $116d
    ld d, l
    dec sp
    adc e
    rst RST_20
    ld [hl], d
    add hl, hl
    ld [$e7c3], sp
    inc hl
    ld e, b
    cp h
    rst RST_20
    ld [hl], d
    cp b
    inc hl
    inc bc
    or h
    ld e, [hl]
    inc a
    add $f2
    ld a, [$e354]
    and d
    ld l, l
    ld l, $65
    db $fd
    reti


    ld b, h
    jp Jump_14d_5eae


    dec a
    and [hl]

Call_14d_6b7b:
    cp $d0
    dec c
    ld d, a
    ld a, [de]
    and h
    ld h, [hl]
    sbc b
    or [hl]
    ld [hl], d
    xor h
    ld d, a

jr_14d_6b87:
    ld c, e
    and c
    ld h, [hl]
    jp z, Jump_14d_70c5

    sbc l
    ld [hl], a
    ld e, b
    adc d
    ld h, [hl]
    ld [$73b5], a
    xor d
    scf
    ld e, e
    sbc [hl]
    ld h, [hl]
    jp hl


    call nz, Call_000_2371
    inc bc
    rst RST_00
    xor c
    sbc l
    ld h, [hl]
    ld a, [hl-]
    or e
    ld [hl], h
    cp d
    and $6d
    sub d
    ld [hl], a
    ld c, c
    xor l
    ld a, d
    adc e
    and $7f
    xor e
    ld d, a
    ld a, [hl-]
    and d
    ld [hl], l
    ret


    push hl
    ld a, l
    inc de
    or $3a
    sbc [hl]
    or h
    db $eb
    ld a, [bc]
    add $64
    xor e
    daa
    ld e, h
    sub l
    ld [hl], a
    ld hl, sp-$80
    ld h, a
    add hl, sp
    dec de
    ld c, h
    xor l
    ld h, [hl]
    ld a, [hl+]
    or h
    ld [hl], h
    cp c
    inc sp
    ld a, $25
    ld h, l
    adc e
    call Call_000_1b77
    add c
    ccf
    dec sp
    ld [hl], $f4
    inc b
    or l
    ld [hl], d
    dec l
    and e
    dec a
    ld a, [hl+]
    push af
    db $d3
    cp b
    ld b, d
    inc sp
    or h
    ld l, l
    ld c, e
    and $ef
    ld a, l
    ld b, d
    jp nz, Jump_14d_5c93

    dec sp
    push bc
    dec de
    adc h
    ld d, [hl]
    push de
    and a
    ld a, [hl]
    jr c, jr_14d_6b87

    ld [$3a01], a
    ld d, l
    ldh [c], a
    rst RST_30
    ld e, [hl]
    xor b
    or l
    ld c, a
    ld a, [hl-]
    ld b, [hl]
    db $d3
    ld l, a
    ld e, h
    adc h
    and [hl]
    ld c, [hl]
    dec sp
    ld d, $c7
    ld l, c
    ld l, c
    sub h
    and a
    ld [hl], c
    ld a, [hl-]
    add $b8
    db $db
    ld [hl], d
    ld [hl+], a
    daa
    ld b, e
    inc c
    ei
    or [hl]
    adc e
    dec hl
    ld h, h
    db $f4
    ld h, e
    ld e, h
    dec hl
    or d
    add e
    dec sp
    ld d, l
    db $e4
    inc hl
    ld [hl], e
    cp c
    sub $6c
    sbc b
    rst RST_20
    ld d, [hl]
    and e
    dec sp
    ret


    ld h, a
    ld [hl], h
    adc b
    or $75
    sbc [hl]
    ldh [c], a
    dec b
    jp c, Jump_14d_7b76

    adc b
    rla
    ld [hl], e
    cp b
    rla
    db $d3
    inc h
    ld a, b
    sbc d
    ld b, a
    ld l, e

Call_14d_6c52:
    and a
    ld h, [hl]
    reti


    and h
    ld h, h
    xor c
    rla
    ld e, h
    sbc e
    ld h, [hl]
    ld a, [hl+]
    and e
    ld [hl], h
    cp c
    or $6d
    sbc h
    pop af
    rlca
    ld a, [de]
    sub h
    ld [hl], l
    cp c
    sub $7d
    sbc e
    inc a
    ld e, d
    rst RST_00
    ld [hl], a
    sbc b
    and l
    ld [hl], e
    xor e
    ld b, a
    ld e, e
    sub c
    halt
    ret


    push bc
    ld [hl], d
    xor d
    scf
    ld c, e
    xor h
    ld h, [hl]
    jp hl


    or l
    ld [hl], e
    xor d
    and $06
    ld l, h
    sbc h
    ld [hl], a
    ld e, h
    adc $6f
    call z, $9a96
    ld a, [hl-]
    ld d, l
    call nc, $6ebd
    ld l, $b5
    ccf
    ld a, [hl-]
    ld [hl], $c3
    call z, $ff6e
    and l
    ld c, l
    dec sp
    and $d2
    jp c, $f377

    and $0b
    ld l, h
    ld e, d
    ld d, $75
    cp d
    xor a
    di
    or e
    ld l, h
    ld c, h
    add $e1
    ld a, [de]
    ld d, h
    db $e3
    cp [hl]
    ld l, h
    dec a
    or [hl]
    cp $2a
    ld b, l
    db $d3
    cp h
    ld [hl], a
    db $fd
    sub l
    ld c, $98
    ld b, [hl]
    ld [hl], l
    ld [de], a
    inc c
    ld l, h
    inc e
    add b
    ld c, a
    ld c, e
    ld h, $e3
    db $db
    ld h, d
    ld [de], a
    and l
    ld e, h
    ld c, e
    sub $d2

Jump_14d_6cd7:
    jp c, $e263

    and d
    ld [hl], a
    db $eb
    adc l
    ld de, $437d
    jp nz, $afad

    ld b, e
    ld h, l
    add hl, sp
    adc l
    inc bc
    ld h, a
    inc sp
    ld [hl-], a
    ld [hl], e
    xor c
    and $6c
    sbc e
    ld d, a
    ld a, [hl+]
    sub e
    ld [hl], l
    cp c
    sub $7d
    xor b
    or a
    ld e, h
    and d
    halt
    reti


    sub $71
    xor d
    scf
    ld e, e
    sbc [hl]
    ld h, [hl]
    jp hl


    ld d, a
    cp l
    ldh a, [$ff0a]
    ld b, a
    ld e, e
    sbc [hl]
    ld h, [hl]
    ld sp, hl
    or l
    ld [hl], e
    xor d
    rla
    ld e, h
    sub [hl]
    ld [hl], l
    add sp, -$72
    ld [hl], h
    cp d
    and $6e
    sbc h
    ld d, a
    ld a, [hl+]
    and e
    ld [hl], l
    cp c
    ld [hl], a
    xor h
    ld c, e
    sub [hl]
    ld c, e
    and d
    ld [hl], l
    ld a, [bc]
    ld a, [bc]
    push bc
    ld [hl], b
    xor d
    ld b, a
    ld c, e
    sub a
    ld [hl], l
    ret


    and l
    ld c, c
    cp d
    ld b, a
    ld e, h
    xor l
    ld h, [hl]
    ld a, [bc]
    or h
    ld [hl], e
    cp c
    halt
    adc h
    sub e
    ld [hl], a
    ld a, e
    adc h
    ld l, l
    dec a
    or [hl]

Jump_14d_6d47:
    rra
    ld a, [hl+]
    ld b, l
    inc bc
    inc bc
    rst RST_00
    ld l, l
    cp b
    and l
    ld h, a
    ei
    sbc l
    db $d3
    call c, Call_000_2162
    and l
    ld e, l
    inc a
    ld [hl], l
    add e
    ld a, b
    or [hl]
    ld a, d
    add [hl]
    ld a, c

Jump_14d_6d61:
    set 2, a
    db $d3
    db $eb
    ld h, d
    ldh a, [c]
    rst RST_00
    ld l, h
    dec hl
    and [hl]
    dec de
    rrca
    ld [$c444], a
    adc c
    ld a, [hl]
    ld c, l
    add $31
    inc l
    ld [hl], l
    add e
    cp [hl]
    ld l, [hl]
    cpl
    and [hl]
    ccf
    inc h
    ld l, c
    or e
    call z, Call_000_2e6f
    rst RST_00
    ld l, [hl]
    xor b
    push de
    di
    db $db
    ld h, d
    ld hl, $4b56
    dec bc
    adc d
    rst RST_20
    db $d3
    db $dd
    ld [hl], e

Call_14d_6d93:
    add a
    ld c, d
    call $c73c
    pop hl
    dec d
    ld l, b
    push af
    xor c
    ld [hl], h
    ret


    ld h, a
    ld [hl], c
    adc h
    ld d, a
    sbc b
    sub l
    halt
    cp d
    ld [hl], a
    ld l, h
    sbc d
    ld d, l
    sbc d
    sub a
    ld d, b
    ld a, [bc]
    adc c
    rst RST_10
    ld h, a
    add sp, -$59
    ld c, e
    and a
    ld a, e
    cp c
    push bc
    ld [hl], a
    xor b
    ld d, a
    ld a, e
    adc b
    ld h, [hl]
    ld a, e
    and l
    adc $aa
    ld [hl], a
    ld a, d
    adc c
    ld d, a
    ld a, e
    or e
    ld a, d
    add d
    ld l, l
    daa
    cp b
    call z, Call_14d_7807
    add a
    ld a, h
    call nc, $77ac
    adc b
    ld d, a
    ld [hl], d
    sub d
    ld h, l
    cp c
    add $6d
    sbc d
    ld d, a
    ld a, [hl-]
    xor [hl]
    ld [hl], l
    ret


    call c, Call_000_3827

Call_14d_6de7:
    or a
    ld e, h
    and b
    halt
    reti


    push bc
    ld [hl], e
    xor d
    ld [$6b06], a
    sbc l

Jump_14d_6df3:
    ld [hl], a
    ld c, h
    pop bc
    call z, $b61c
    rst RST_28
    ld [$d354], a
    and c
    ld l, l
    dec e
    or a
    ld a, b
    jp z, Jump_14d_5947

    xor l
    ld h, b
    ld a, $a6
    ld a, $3a
    ld [hl], $d2
    bit 6, a
    db $ed
    ret nz

    dec b
    ld [hl], l
    add hl, sp
    add [hl]
    db $e4
    db $db
    ld h, e
    di
    and h
    ld e, [hl]
    dec sp
    rst RST_10
    ld l, c
    or [hl]
    ld d, e
    cp b
    rst RST_00
    ld e, b
    ld c, h
    add $22
    ld a, [hl+]
    ld d, l
    db $d3
    cp [hl]
    halt
    dec hl
    or h
    add e
    ld a, e
    ld b, h
    db $db
    xor b
    inc bc
    ld h, e
    ccf
    or [hl]
    ld a, $3a
    ld b, a
    ld e, c
    cp e
    ld [hl], a
    ld hl, $5c8a
    ld [hl], l
    add c
    db $e3
    db $db
    ld [hl], b
    ldh a, [c]
    and l
    ld [hl], l
    add hl, sp
    add [hl]
    ld a, h
    adc a
    ld [hl], c

jr_14d_6e4c:
    add a
    ld b, h
    ld e, b
    adc e
    ld b, a
    ld l, h
    add $0e
    ld [hl], a
    ld l, b
    sub a
    ld [hl], l
    xor c
    sub $6c
    adc l
    or e
    ld [hl], e
    adc e
    ld [hl], l
    ret


    rla
    halt
    xor d
    ld d, e
    xor d
    and h
    halt
    cp d
    rst RST_00
    halt
    sbc d
    ld c, h
    dec de
    xor a
    ld [hl], a
    ld c, b
    sub l
    ld [hl], a
    db $fd
    ld [$5b47], sp
    xor l
    ld [hl], a
    xor b
    add $77
    adc b
    rla
    ld [hl], h
    xor c
    or a
    ld a, e
    cp d
    ld [hl], $aa
    rla
    ld [hl], l
    sbc b
    ld b, a
    ld a, e
    adc c
    ld [hl], a
    add sp, $27
    ld [hl], e
    adc b
    ld [hl], a
    ret z

    or e
    ld [hl], a
    db $ec
    ld a, [bc]
    ld [hl], a
    ld l, e
    adc c
    ld [hl], a
    ld e, d
    xor l
    ld a, h
    add h
    ld b, l
    ld a, l
    xor b
    and a
    ld [hl], h
    sub c
    ld e, e
    inc [hl]
    or [hl]
    add hl, sp
    cp d
    ld d, h
    ld [hl], l
    add l
    db $ec
    inc hl
    ld h, h
    ld e, e
    sbc e
    or a
    ld [hl], h
    jr c, jr_14d_6e4c

    dec sp
    ld a, [bc]
    adc l
    ld d, a
    ld a, b
    add a
    ld a, b
    or $49
    rst RST_20
    ret c

    ld [hl], a
    cp b
    rla
    ld l, l
    ld a, [bc]
    sbc [hl]
    ld [hl], a
    cp e
    ld e, a
    rst RST_28
    and h
    ld c, l
    ld a, [hl-]
    ld b, $d2
    jp c, $9679

    sub a
    ld [hl], l
    ld c, b
    sub a
    sbc $04
    db $eb
    ld h, e
    di
    and e
    ld l, l
    inc a
    push bc
    ld [hl], a
    adc b
    ld [hl], a
    adc h
    ld d, e
    xor e
    ld c, l
    or [hl]
    ld sp, $462a
    call nz, Call_14d_67af
    ld e, e
    and h
    inc a
    add hl, hl
    dec [hl]
    cp c
    cp l
    ld [hl], c
    ld sp, $02a6
    dec c
    ld a, [hl-]
    ld [hl], $66
    adc b
    ld h, d
    ld [de], a
    and l
    ld e, [hl]
    ld a, e
    add l
    db $e3
    ld [$f963], a
    or [hl]
    ld [hl], a
    jr jr_14d_6f47

    ld c, h
    sbc l
    ld h, a
    ld b, h
    sub l
    ld c, d
    xor c

jr_14d_6f12:
    scf
    ld a, h
    sbc e
    ld h, a
    ld a, l
    adc c
    ld d, h
    inc bc
    adc b
    and a
    ld [hl], d
    ld c, b
    and a
    ld a, d
    adc [hl]
    halt
    cp c
    sub $77
    cp c
    ld b, a
    ld a, [hl-]
    adc b
    halt
    inc sp
    or l
    ld h, e
    sbc d
    and e
    ld l, e
    xor [hl]
    ld [hl], a
    ld a, d
    adc l
    ld [hl], h
    xor e
    halt
    or b
    jr c, jr_14d_6f12

    rlca
    ld a, [bc]
    and a
    ld [hl], c
    adc d
    daa
    ld [hl], a
    sbc e
    inc a
    add hl, de
    rst RST_10
    halt
    xor c

jr_14d_6f47:
    rst RST_00

jr_14d_6f48:
    ret c

    cp d
    ld [hl], a
    ld a, h
    adc c
    ld [hl], a
    ld a, b
    add [hl]
    halt
    adc c
    ld [hl], a
    xor e
    sub e
    ld [hl], a
    ld a, b
    add a
    ld a, d
    add [hl]
    ld [de], a
    dec bc
    ld d, [hl]
    sbc l
    ld h, [hl]
    jp z, Jump_14d_7df4

    xor b
    or [hl]
    ld [hl], l
    jp z, $d243

    xor [hl]
    ld l, e
    ld c, d
    add l
    inc hl
    ld a, [hl-]
    ld h, l
    rst RST_10
    ld c, b
    daa
    ld l, b
    add [hl]
    ld sp, $463a
    db $d3
    rst RST_10
    jr z, jr_14d_6fa9

    adc $06
    ld c, l
    ld [hl], c
    push hl
    or e
    cp d
    cp l
    inc hl
    and [hl]
    ld e, l
    ld a, $75
    ld a, [$648b]
    rst RST_20
    add hl, de
    ld e, $4b
    rst RST_10
    ld l, b
    ld [$f264], a
    rst RST_10
    jr z, jr_14d_700c

    adc l
    ld l, $7e
    ld b, h
    adc h
    ret nz

    inc bc
    ld [hl], a
    ld c, d
    add e
    inc de
    rrca
    halt
    jp nz, Jump_14d_68ac

    or a
    ei

jr_14d_6fa9:
    rst RST_20
    ld e, b
    rst RST_00
    add hl, sp
    rla
    add hl, hl
    ld l, $17
    jp c, $354a

    ld [hl], l
    cp e
    ld e, [hl]
    pop de
    and e
    ld c, [hl]
    ld c, d
    db $f4
    ld a, [hl-]

Call_14d_6fbd:
    add h
    rlca

Call_14d_6fbf:
    ld [hl], a
    jr c, jr_14d_6f48

    ld h, a
    jr @-$47

    ld e, l
    xor h
    ld h, [hl]
    ld a, [hl+]
    or e
    ld [hl], e
    cpl
    add $c9
    ld [hl-], a
    or l
    ld a, h
    xor a
    call nz, $e6ca
    ld l, a
    xor e
    ld d, a
    ld de, $3709
    ld e, c
    push bc
    ld l, l
    ei
    ld [$7837], sp
    sub d
    halt
    reti


    push de

Jump_14d_6fe6:
    ld [hl], b
    ld l, $06
    ld c, e
    adc c
    ld h, [hl]
    ld [$6165], a
    xor b
    and a
    ld e, l
    sbc [hl]
    ld h, a
    pop de
    ld a, [de]
    ld b, l
    and h
    inc a
    ld c, l
    and [hl]
    ld c, l
    ld a, [de]
    rst RST_10
    ld c, h
    db $f4
    ld a, [bc]
    and $7c

jr_14d_7003:
    db $10
    scf
    sbc b
    ld d, h
    ld h, h
    adc c
    ld [hl], l
    ld a, d
    adc e

jr_14d_700c:
    ld [hl], a
    ld e, b
    adc l
    ld h, a
    jp nz, Jump_14d_572b

    jp z, Jump_14d_55fc

    xor [hl]
    ld c, c
    di
    or [hl]
    dec sp
    inc sp
    sub c
    ld [hl], d
    ld [hl], e
    push bc
    ld l, $0d
    adc e
    ld [hl], a
    call c, Call_14d_7581
    ld a, [de]
    add a
    ld a, [hl]
    dec sp
    set 0, a
    ld e, b
    push bc
    daa
    dec hl
    add hl, sp
    ld d, a
    and e
    add sp, $76
    and [hl]
    sbc d
    ld e, e
    ld [hl], a
    pop hl
    reti


    and l
    ld [hl], d
    add b
    ld [hl], h
    ld c, d
    sbc h
    rlca
    ld [hl], l
    ld c, b

Jump_14d_7045:
    sub a
    ld a, c
    push de
    ld l, c
    call nz, Call_14d_6de7
    rst RST_18
    sub l
    ret c

    ld [hl], l
    or [hl]
    sbc d
    ld [hl], e
    dec [hl]
    jp Jump_14d_5ecb


    add h
    ld l, l
    cp [hl]
    jr nc, jr_14d_7003

    ld [hl], h
    ld c, b
    add a
    ld [hl], e
    add sp, -$2d
    ldh [c], a
    inc b
    cp a
    ld [hl], a
    ld l, $96
    cp b
    ld e, d
    ld h, a
    cp d
    ld a, a
    ld b, h
    adc h
    ld h, c
    cp l
    jp hl


    rst RST_20
    halt
    adc c
    rst RST_30
    ld a, [hl]
    add e
    ld [hl], a
    add hl, sp
    xor b
    ld d, a
    ld a, c
    or l
    ld e, c
    cp c
    ld h, a
    ld [hl], h
    adc b
    rst RST_28
    rlca
    ld l, e
    add d
    jp Jump_14d_662a


    ld h, e
    adc b
    rst RST_00
    halt
    adc d
    ld [hl], l
    or h
    dec bc
    ld a, h
    xor d
    and a
    ld [hl], c
    and l
    ld [$b867], a
    rst RST_20
    ld a, a
    sbc h
    ld b, a
    ld [$7789], a
    ret z

    ld [hl], a
    ld h, d
    ld c, $0a
    ld d, $6c
    sbc e
    ld d, h
    xor h
    and e
    halt
    db $d3
    inc hl
    ld [hl], c
    xor c
    ei
    ld d, c
    xor h
    ld b, a
    ld e, e
    xor l
    ld [hl], a
    add sp, -$5c
    ld [hl], h
    ld e, h
    add d
    ld h, d
    xor e
    ld [hl], a
    cp e
    sbc l
    ld h, [hl]
    dec hl
    sub a

Jump_14d_70c5:
    ld h, c
    rrca
    ret z

    add h
    ld h, a
    db $db
    ld e, e
    inc a
    ld b, h
    inc [hl]
    xor c
    bit 4, c
    ld hl, $b927
    ld [hl], l
    adc l
    ld [hl], l
    adc d
    ld [hl], a
    add d
    ld a, d
    and l
    ld a, l
    adc l
    ld d, d
    ld d, $34
    inc a
    ld a, [hl+]
    push hl
    jp nc, $0a05

jr_14d_70e8:
    ld d, h
    db $d3
    cp l
    ld e, a
    ldh a, [c]
    adc h
    ld l, h
    ld [hl], l
    add e
    inc hl
    dec hl
    ld d, h
    db $e4
    cp l
    ld l, a
    ldh a, [c]

Jump_14d_70f8:
    and h
    ld e, [hl]
    inc d
    ld c, h
    and a
    ld e, c
    dec sp
    and h
    db $db
    ld h, e
    inc bc
    and e
    ld l, l
    dec a
    or l
    ld [de], a
    inc c
    ld [hl], c
    add $b2
    adc b
    ld [hl], a
    sub c
    or b
    ld l, a
    ccf
    and [hl]
    ld c, l
    dec sp
    sub $d7
    ld l, b
    and h
    rst RST_10
    inc e
    ld e, l
    ret z

    and l
    ld l, l
    ld c, e
    sub $11
    ld a, [hl+]
    ld d, h
    ld h, a
    xor e
    cp e
    ld a, d
    and h
    dec b
    ld [hl], l
    ld l, b
    sub a
    ld l, l
    xor e
    ld d, a
    dec sp
    xor [hl]
    ld h, a
    ld a, b
    add a
    ld [hl], h
    xor c
    bit 6, a
    sbc h
    adc $5b
    xor [hl]
    ld h, a
    ld a, [de]
    or d
    ld [hl], a
    add hl, hl
    call nz, $acc0
    ld [hl], a
    ld l, c
    adc h
    ld [hl], l
    push af
    dec bc
    and e
    halt
    jp z, $7cb7

    sbc d
    ld b, a
    ld a, c
    and [hl]

Call_14d_7154:
    dec c

Call_14d_7155:
    ld h, h
    sbc a
    ld d, [hl]
    sbc b
    or h
    ld [hl], l
    cp d
    ld [hl], a
    ld l, e
    adc b
    ld [hl], a
    ld l, d
    xor h
    ld h, l
    jr z, jr_14d_70e8

    ld [hl], a
    ld e, b
    add [hl]
    ld [hl], d
    and l
    inc de
    inc c
    ld d, [hl]
    sbc l
    dec e
    ld a, [hl+]
    or d
    ld [hl], l
    ld e, [hl]
    adc l
    ld [hl], a
    cp d
    add [hl]
    ld l, l

Call_14d_7178:
    dec a
    ld b, [hl]
    add hl, sp
    adc [hl]
    halt
    sbc d
    or [hl]
    ld [hl], l
    cp c
    ld h, $78
    push de
    ld c, d
    rst RST_20
    ld hl, sp+$42
    ld b, a
    or d
    ld e, l
    cp $09
    push bc

Call_14d_718e:
    halt
    xor b
    daa
    ld [hl], h
    jp z, $c244

    cp d
    push bc
    ld a, e
    add h
    ld b, [hl]
    ld a, b
    add a
    ld [hl], h
    ld [$59b7], sp
    cp h
    ld a, a
    ld hl, $6ce7
    db $fc
    adc h
    halt
    ld a, [$8d05]
    ld a, l
    jr nz, jr_14d_71bc

    db $ed
    adc h
    ld d, d
    inc [hl]
    ld l, l
    xor a
    inc h
    ld h, l
    ret c

    cp e
    ld h, a
    ld d, e
    sbc b
    ld l, l

jr_14d_71bc:
    ld d, a
    sbc d
    ld e, h
    ld [hl], l
    or a
    adc d
    ld a, [hl]
    xor [hl]
    halt
    adc b
    ld [hl], a
    sub c
    ld d, e
    and e
    ld a, h
    pop de
    add a
    jr c, jr_14d_71d7

    sub a
    ld [hl], c
    cp e
    ld l, [hl]
    pop hl
    and d
    ld e, l
    inc a

jr_14d_71d7:
    or [hl]
    ld c, $c8
    ld h, a
    inc a
    sub c
    ld h, a
    adc b
    push bc
    halt
    ret


    rst RST_30
    ld h, d
    sbc e
    ld b, a
    ld d, d
    dec de
    ld l, l
    xor d
    sub l
    ld [hl], a
    ld e, b
    add l
    dec de
    ld bc, $27aa
    ld l, e
    sbc h
    ld h, [hl]
    ld [hl], d

Jump_14d_71f6:
    adc b
    ld [hl], a
    xor b
    push bc
    ld [hl], a
    reti


    add [hl]
    ld l, l
    sbc h
    ld d, a
    ld c, e
    sub e
    ld h, a
    ld a, c
    and e
    ld [hl], d
    xor b
    sub a
    ld a, e
    sub [hl]
    dec a
    ld e, e
    xor l
    ld h, a
    ld a, [de]
    call Call_14d_7704
    sbc b
    and $7e

Jump_14d_7215:
    ld c, e
    ld d, $5a
    sbc h
    ld h, e
    sbc e
    and h
    halt
    jp z, Jump_14d_76b7

    cp b
    sub a
    ld h, [hl]
    xor b
    daa
    dec sp
    xor a
    ld [hl], a
    ret c

    and l
    ld [hl], e
    cp d
    ld h, a
    srl l
    and l
    ld d, b
    ld a, [bc]
    xor e
    add $ea
    or a
    ld [hl], a
    add hl, hl
    add l
    rra
    inc d
    dec [hl]
    rst RST_08
    jp c, $b944

    rst RST_20
    add hl, sp
    ld a, $17
    jp hl


    ld [hl], h
    add e
    jr nc, jr_14d_72c5

    and e
    db $e3
    call Call_14d_7154
    and d
    ld e, d
    sub l
    inc bc
    dec b
    dec e
    ld a, [hl+]
    dec sp
    or a
    ld c, e
    ld e, c
    db $d3
    pop bc
    ld [hl], a
    ret z

    push bc
    ld [hl], l
    ei
    sub c
    ld [bc], a
    dec de
    ld [hl], a
    pop de
    adc e
    ld [hl], h
    sub c

Call_14d_7268:
    and a
    ld [hl], c
    ld c, b
    add a
    ld a, e
    and h
    ld a, e

jr_14d_726f:
    and h
    add $78
    pop af
    rlca
    or h
    ld c, l
    ret z

    rla
    add hl, de

Jump_14d_7279:
    ld [hl], d
    dec h
    jp $52bc


    add c
    ld d, l
    ld e, h
    dec sp
    add l
    dec d
    ld a, e
    dec h
    rst RST_18
    ret c

    push de
    call nc, $67b2
    ld c, l
    sbc e
    dec a
    ld h, [hl]
    cp d
    ld d, a
    adc b
    reti


    ld b, $3a
    ld b, [hl]
    ld h, l
    xor c
    push bc
    ld h, d
    xor d
    ld b, $6b
    sbc h
    ld d, a
    ld a, [hl+]
    xor a
    ld [hl], l
    ret


    push bc
    ld [hl], d
    xor d
    ld d, $78
    adc e
    ld d, a
    ld l, e
    and b
    halt
    jp hl


    or l
    ld [hl], h
    cp c
    or $7d
    push af
    dec bc
    ld b, a
    ld c, e
    sbc [hl]
    ld h, [hl]
    ld a, [de]
    and a
    ld [hl], h
    adc b
    add $72
    xor d
    scf
    ld e, h
    sbc h
    ld h, [hl]

jr_14d_72c5:
    ld a, [hl-]
    and d
    ld [hl], l
    ret


    push bc
    ld [hl], d
    xor d
    rst RST_30
    ld d, a
    xor d
    ld b, [hl]
    sbc b
    and d
    halt
    jp hl


    push bc
    jr jr_14d_72da

    xor d

Call_14d_72d8:
    and $7d

jr_14d_72da:
    sbc e
    ld b, a
    ld c, e
    sbc [hl]
    ld h, a
    reti


    or a
    ld [hl], e
    adc b
    ld [hl], a
    ld e, b
    sbc e
    ld b, a
    ld l, e
    sbc l
    ld h, a
    jr z, jr_14d_726f

    halt
    di
    sub [hl]
    ld c, [hl]
    dec sp
    add $27
    ld c, c
    ld b, h
    rst RST_08
    ld de, $680b
    or h
    and l
    ld l, [hl]
    dec a
    or [hl]
    jr nc, @+$3c

    ld [hl], $d2
    jp c, $f263

Jump_14d_7305:
    rst RST_00
    ld a, b
    sub c
    and [hl]
    ld c, [hl]
    dec [hl]
    ld d, c
    adc [hl]
    db $db
    ld d, h
    db $e4
    xor a
    ld l, [hl]
    cpl
    and l
    ld e, h
    ld c, d
    and $17
    rlca
    add hl, hl
    ld b, e
    adc l
    cp h
    ld [hl], a
    ld e, [hl]
    sub h
    xor c
    ld e, h
    rst RST_00
    jr nz, jr_14d_735f

Jump_14d_7325:
    ld b, [hl]
    db $d3
    bit 4, d
    ld bc, $78c7
    sub e
    ld d, a
    xor b
    ld d, l
    ld e, l
    add e
    ld a, a
    ld sp, hl
    call nc, Call_14d_6fbf
    ld a, $d3

Jump_14d_7339:
    ld b, $4d
    ld c, d
    ld b, $47
    jp hl


    ld b, h
    pop bc
    xor h
    ld l, l
    cp $a4
    ld e, h
    dec sp
    call z, $92b3
    ld h, a
    ld c, e
    and e
    halt
    jp hl


    daa
    ld a, d
    adc e
    rst RST_20
    ld l, l
    sbc h
    ld b, a
    ld c, e
    sub c
    ld h, [hl]
    ld [hl+], a
    inc bc
    db $ec
    call nz, Call_000_16b9

jr_14d_735f:
    ld a, l
    xor d
    ld d, [hl]
    ld [hl], h
    sbc h
    ld d, e
    adc e
    and h
    ld [hl], l
    jp z, Jump_14d_63c6

    xor d
    scf
    ld [hl], d
    sbc h
    or e
    ld c, d
    or d
    ld [hl], l
    jp hl


    ld b, a
    ld a, c
    add c
    halt
    cp d
    xor e
    rst RST_18
    ld b, $4b
    xor a
    ld h, [hl]
    inc bc
    call c, Call_14d_4dd4
    xor h
    ld l, l
    xor e
    ld d, [hl]
    ld [hl], h
    sbc l
    ld d, [hl]
    jp z, $4a95

    jp z, Jump_14d_71f6

    xor e
    ld b, a
    ld [hl], c
    sbc h
    ld d, [hl]
    ld sp, hl
    cp c
    ld b, [hl]
    jp c, Jump_14d_6957

    db $d3
    dec bc
    scf
    ld l, h
    add $23
    dec hl
    sub l
    ld a, l
    rla
    cp c
    adc $2d
    or [hl]
    rla
    ld e, b
    sub h
    ld [hl], l
    jp z, $a369

    or c
    ld [hl], a
    dec a
    and c
    sub c
    ld c, e
    ld b, a
    ld d, e
    reti


    and h
    db $e4
    or a
    ld a, $0c
    sbc $95
    ld hl, sp+$35
    ld d, h
    adc [hl]
    ld [hl], e
    ld a, [hl+]
    or a
    ld e, e
    bit 2, a
    cp d
    call nc, $8d72
    ld b, a
    ld l, b
    sub l
    di
    ld b, [hl]
    ld d, c
    jp nz, Jump_14d_5d92

    inc l
    or l
    dec a
    ld a, [hl-]
    ld b, $d1
    cp $0a
    ld h, e
    ldh [c], a
    cp l
    ld l, l
    dec a

Jump_14d_73e4:
    adc h
    ld [hl], a
    ld c, b
    sub a
    db $e3
    dec hl
    ld d, l
    call nc, Call_14d_6fbd
    ld de, $5da4
    inc a
    add $ee
    ld a, [hl+]
    ld b, l
    ld [hl], e
    cp d
    ld e, [hl]
    db $eb
    add c
    ld e, [hl]
    ld c, l
    jp nz, Jump_000_02d3

    ld c, e
    ld [hl], $e2
    dec de
    ld b, l
    xor l

Jump_14d_7406:
    ld d, [hl]
    cp e
    scf
    ld a, [hl]
    cp h
    jp c, Jump_14d_6ae7

    sub d
    ld c, d
    push de
    ld e, e
    or l
    ld e, e
    or l
    ld e, h
    or e
    ld l, l
    and d
    ld h, c
    and d
    halt
    xor h
    dec sp
    sub h
    daa
    inc bc
    cp e
    call c, $46ea
    ld a, [hl+]
    ld [hl], $2b
    sub $3b
    add $4b
    or l
    ld e, [hl]
    inc [hl]
    reti


    rst RST_00
    ld a, h
    xor h
    call c, Call_14d_6af5
    sbc l
    ld h, l
    cp h
    ld d, l
    bit 0, [hl]
    jp z, $fa36

    rst RST_30
    ld e, b
    add hl, bc

Jump_14d_7442:
    push bc
    add hl, sp
    db $dd
    call c, Call_14d_5b56
    and e
    ld l, d
    add d
    ld h, e
    and d
    ld [hl], d
    xor [hl]
    ld h, h
    xor l
    ld d, [hl]
    sbc c
    ld [hl], a
    adc c
    ld d, a
    jp nc, $ed66

    sbc h
    ld [de], a
    or a
    ld h, a
    adc l
    ld l, $b3
    ld hl, $01fa
    ld c, a
    adc $35
    ld l, d
    ld e, d
    adc b
    ld h, a
    ld l, d
    or c
    ld [hl], h
    ld [$63d5], a
    db $ed
    xor h
    rra
    push de
    inc de
    or l
    inc de
    or a
    ld l, [hl]
    adc h
    ld h, [hl]
    adc $3e
    call z, $eb4e
    ld e, [hl]
    ld a, [hl+]
    pop de
    dec c
    ld h, h
    ld c, d
    call Call_000_3d34
    push af
    push hl
    ld d, e
    db $ed
    or h
    jp hl


    sub [hl]
    inc hl
    call nz, $c333
    inc sp
    ld l, a
    dec a
    db $db
    ld e, e
    sbc h
    ld d, d
    inc a
    ld b, [hl]
    ld l, d
    xor a
    inc a
    scf
    ld e, c
    sub l
    pop af
    ld bc, $02c5
    ld b, a
    ld d, e
    adc e
    ldh a, [c]
    or [hl]
    ld l, [hl]
    adc h
    ld [hl-], a
    push de
    ld a, h
    call c, $c6ca
    ld h, h
    xor h
    jp $56cb


    call z, $c877
    and b
    ldh [c], a
    ld h, [hl]
    dec sp
    xor l
    ld d, h
    ld [hl-], a
    jp c, Jump_000_07ef

    ld e, e

Jump_14d_74c7:
    xor h

Jump_14d_74c8:
    ld [de], a
    dec [hl]
    ld a, [hl+]
    and c
    ld h, [hl]
    inc a
    db $ec
    call nc, $ba64
    or h
    ld b, d
    ld [hl], $ca
    and $ea
    call Call_14d_5522
    ld e, d
    or l
    ld e, b
    add a
    ld [hl], h
    or c
    ld l, l
    xor d
    inc [hl]
    ld b, d
    jr z, jr_14d_74e9

    xor b

jr_14d_74e8:
    ld b, l

jr_14d_74e9:
    cp h
    ld h, l
    db $f4
    ld b, [hl]
    cp c
    sub a
    jp c, Jump_14d_7a37

    add $a8
    rst RST_10
    ld b, h
    push af
    ld e, e
    adc e
    halt
    cp [hl]
    ld a, h
    xor h
    ld [hl], a
    xor b
    ld h, $2c
    db $dd
    call nz, $8b6e
    ld [hl], a
    rlca
    ld [$7817], sp
    and [hl]
    ld a, l
    or [hl]
    ld a, $b3
    sbc h
    scf
    ld [hl-], a
    or d
    ccf
    call $ec4f
    ld e, l
    dec de
    ld e, [hl]
    dec hl
    ld e, a
    dec hl
    inc [hl]
    ret c

    dec d
    ld hl, $dd76
    cp e
    jp $13b6


    reti


    ld b, $03
    or h
    ld [hl-], a
    ret nz

    ld b, b
    db $dd
    ld e, l
    dec de
    halt
    jr z, jr_14d_74e8

    ld a, h
    cp d
    ld b, l
    ld l, d
    sbc [hl]
    dec d
    cp $d5
    rst RST_38
    push bc
    pop hl
    or l
    ld [de], a
    or h
    ccf
    rla
    ld a, $bd
    ld a, $cc
    inc d
    dec c
    db $eb
    ld e, [hl]
    sbc c
    ld h, e
    ld c, h
    ld c, c
    dec a
    ld b, l
    ld a, $25
    ld l, $d4
    ld d, a
    cp d
    or e

Jump_14d_7559:
    or l
    inc de
    or l

Jump_14d_755c:
    inc de
    or h
    ld [hl], l
    sbc b
    ld e, a
    db $fc
    ld d, b
    inc e
    ld [hl], l
    ld a, [de]
    ld c, a
    cp d
    ld [hl], a
    ld a, $0a
    ld [hl-], a
    adc d
    daa
    ld [$1b17], a
    halt
    ld a, [hl+]
    cp d
    dec sp
    or [hl]
    ld l, h
    and h
    ld a, h
    and e
    ld a, l
    and $59
    add l
    halt
    adc b
    ld h, l

Call_14d_7581:
    cp e
    ld d, a
    ld l, e
    xor l
    inc h
    ld e, [hl]
    sbc d
    rst RST_30
    ld a, [hl-]
    db $d3
    ld b, $5a
    push bc
    ld [hl], l
    and h
    ld e, e
    sub h
    ld e, a
    adc c
    ld [hl], d
    and h
    ld [hl], a

Jump_14d_7597:
    xor h
    ld d, h
    xor e
    ld d, l
    adc c
    ld d, [hl]
    db $eb
    ld b, [hl]
    ld a, [$d877]
    or [hl]
    ret z

    ld h, $74
    cp h
    inc de
    ld b, h
    jp c, Jump_000_0bc3

    dec c
    or d

Jump_14d_75ae:
    ld [hl], a
    cp c
    ld d, d

Call_14d_75b1:
    cp h
    ld d, e
    ld c, [hl]
    inc sp
    ret z

    push de
    db $db
    ld h, a
    db $eb
    push de
    ei
    push bc
    ld hl, sp-$3b
    ld e, l
    ld d, l
    ld c, h

Jump_14d_75c2:
    cp e
    sub h
    db $d3
    halt
    cp c
    ld b, [hl]
    ld l, d
    cp l
    ld h, h
    add hl, sp
    db $eb
    inc c
    ld b, e
    inc a
    ld d, a
    ld sp, hl
    and [hl]
    ld h, d
    sbc h
    ld [hl], $1d
    sub e
    ld d, [hl]
    pop hl
    or e
    pop af
    rst RST_08
    ld a, $ec
    ld e, d
    xor a
    ld d, c
    ld d, l
    ld c, [hl]
    ei
    ld c, a
    dec bc
    inc sp
    inc c
    inc b
    xor $ac
    ld [hl+], a
    call $2305
    push bc
    db $e3
    or a
    ld l, l
    adc l
    ld h, [hl]
    ret


    db $e3
    ld h, b
    ld c, l
    call c, $1b4d
    ld e, h
    ld h, e
    add hl, hl
    call z, $fd34
    db $e4
    push hl
    ld b, e
    db $fd
    or h
    xor $b0
    sub h
    or [hl]
    jp c, $d3d4

    ld [bc], a
    cp $77
    call z, $9e5a
    ld d, d
    inc l
    ld b, a
    ld e, d
    xor a
    inc l
    inc [hl]
    db $e4
    ld h, e
    adc c
    daa
    ld a, [hl+]
    or $4a
    ld b, a
    ld c, b
    sub a
    ld a, [hl]
    adc h
    ld l, l
    and a
    ld [hl], c
    xor [hl]
    db $db
    cp l
    ld h, a
    dec h
    dec bc
    ld d, h
    sbc b
    ld d, l
    jp c, Jump_14d_5e56

    or $ca
    sub $ea
    xor l
    ld d, h
    ld sp, $47ca
    ld e, b
    sub a
    ld [hl], d
    adc e
    ld [hl], a
    cp b
    ld d, h
    xor [hl]
    ld [hl], a
    xor b
    ld d, [hl]
    and h
    ld [hl], l
    ld a, $f5
    cp c
    inc de
    dec b
    ld [$2ad5], a
    add $3a
    push bc
    ld e, e
    cp a
    db $ec
    ld b, [hl]
    ld l, h
    xor d
    ld b, e
    cp a
    ld [hl], a
    adc b
    ld b, l
    call $bc66
    ld d, [hl]
    swap [hl]
    ld [$fe26], a
    ld d, l
    ld a, [hl+]
    xor h
    ld b, e
    ld sp, $0a04
    ld b, a
    ld e, h
    xor e
    ldh a, [c]
    and e

Jump_14d_7678:
    ld h, e
    and l
    ld [hl], e
    xor h
    ld d, h
    xor h
    ld b, a
    ld e, [hl]
    adc c
    ld [hl], a
    db $dd
    and e
    ld c, h
    dec hl
    push de
    rst RST_28
    ld a, [$e344]
    call z, $f250
    and h
    ld e, l
    dec l
    or [hl]
    nop
    ld c, $2b
    dec h
    db $d3
    call z, $f252
    or c
    ld e, [hl]
    dec l
    or l
    ld a, $3a
    ld h, $d1
    ld [$e354], a
    cp l
    ld l, l
    ld e, $a5
    ld c, [hl]
    dec sp
    sub $d1
    ld a, [bc]
    ld d, h
    db $d3
    cp l
    ld l, [hl]
    ld c, $9d
    dec b
    ld l, [hl]
    ld c, l

Jump_14d_76b7:
    sub $21
    ld a, [hl-]
    ld b, l
    db $e3
    call z, $e26f
    and e
    ld l, h
    inc a
    or [hl]
    ld l, $2a
    dec [hl]
    ldh [c], a
    db $db
    ld d, e
    db $d3
    and d
    ld l, l
    ld e, $a5
    ld c, l
    dec sp
    and $fe
    add hl, hl
    daa
    ld [de], a
    ld a, [bc]
    or e
    ld h, [hl]
    cp d
    push bc
    ld a, a
    xor d
    ld [hl], $5d
    sbc l
    ld d, [hl]
    ld a, [hl-]
    and h
    ld [hl], a
    jp hl


    or h
    call c, Call_000_36ba
    ld l, [hl]
    xor e
    ld d, a
    dec sp
    xor [hl]
    ld h, [hl]
    jp c, Jump_14d_64b4

    cp d
    and $6d
    xor d
    db $ed
    ld b, $4c
    sbc [hl]
    ld h, [hl]
    ld [$65a4], a
    ret


    sub $6f
    xor d
    scf
    ld c, h
    xor h

Call_14d_7704:
    ld d, [hl]
    ld a, [hl+]
    and e
    ld h, [hl]
    ret


    push bc
    ld h, e
    cp d
    ld d, $5d
    sbc l
    ld b, a
    ld a, e
    xor l
    ld d, l
    jp z, Jump_14d_63a5

    sbc $08
    ld [hl], $7e
    xor h
    ld b, a
    ld c, e
    xor a
    ld h, [hl]
    ld [$74b3], a
    cp d
    push de
    ld h, c

Call_14d_7725:
    xor e
    ld [hl], $5b
    xor l
    ld d, [hl]
    ld a, [hl+]
    cp e
    ld b, [hl]
    db $d3
    and l
    ld c, [hl]
    inc l
    rst RST_10
    ld l, [hl]
    ld [$c224], a
    cp h
    dec d
    ld c, $d2
    and e
    ld e, l
    inc l
    push bc

Jump_14d_773e:
    ld l, $2b
    dec d
    db $d3
    db $db
    ld d, e
    ldh [c], a
    or c
    ld e, [hl]
    dec l
    or l
    ld a, $3a
    dec h
    pop af
    jr z, @-$39

    push hl
    or d
    ld l, a
    ld [hl+], a
    or l
    ld c, l
    inc a
    push de
    ld de, $0a0e
    ld d, h
    db $d3
    call z, $e16e
    and h
    ld e, l
    inc a
    or [hl]
    rst RST_38
    ld a, [de]
    ld b, l
    jp nc, Jump_14d_53cc

    rst RST_10
    db $fd
    ld e, b
    cp l
    or [hl]
    cpl
    dec sp
    ld d, $d2
    db $eb
    ld d, e
    db $e3
    cp [hl]
    ld e, [hl]
    ld l, $b4
    db $10
    dec c
    dec sp
    sub $d1
    ld a, [$d354]
    cp l
    ld l, [hl]
    ldh a, [$ffa5]
    scf
    ld e, d
    call nz, $98ed

Call_14d_778a:
    daa
    inc a
    or d
    ld h, l
    ld [$63d4], a
    jp z, Jump_14d_5d26

    xor h
    ld b, [hl]
    dec sp
    cp [hl]
    ld d, l
    db $eb
    db $e3
    inc b
    ld d, h
    jp z, Jump_14d_5ff5

    cp e
    scf
    ld a, e

Jump_14d_77a3:
    xor b
    ld b, l
    ld b, l
    or d
    dec de
    set 4, l
    ld d, d
    swap l
    ld e, l
    xor l
    ld d, l
    dec hl
    or e
    ld d, l
    jp c, Jump_14d_53d4

    cp e
    dec h
    ld e, l
    cp h
    ld [hl], $1e
    dec bc
    or a
    ld h, e
    jp z, Jump_14d_53b3

    cp e
    push de
    ld b, c
    adc c
    ld d, [hl]
    ld c, h
    adc $55

Call_14d_77ca:
    dec hl
    jp $cb64


    push de
    ld d, b
    cp e
    dec [hl]
    ld e, h
    xor [hl]
    ld b, [hl]
    ei
    or d
    ld d, l
    call nc, $19d4
    set 3, l
    dec b
    ld e, l
    cp h
    ld b, [hl]
    ld h, l
    xor a
    or c
    jp nc, Jump_14d_4eb2

    dec e
    call nz, Call_000_2b2f
    dec h
    jp nc, Jump_14d_43dc

    ldh [c], a
    rst RST_08
    ld c, [hl]
    ld l, $c4
    ld b, [hl]
    dec hl
    call nc, $a8c3
    ld h, d
    inc de
    db $dd
    ld [hl], l
    inc h
    ld c, $b2
    inc a
    xor e
    or $e2
    inc l
    dec [hl]
    db $d3

Call_14d_7807:
    call Call_000_1151
    or h
    ld c, l
    inc a
    push de
    cp $2b
    ld d, a
    db $d3
    sbc b
    ld h, c
    ld h, [hl]
    and d
    cp e
    dec a
    ld h, l
    inc l
    sbc e
    daa
    ld h, b
    ld sp, hl
    sub $04
    db $e4
    rst RST_08
    ld e, a
    cpl
    or l
    ld a, $3c
    push de
    pop hl
    dec de
    ld b, e
    pop af
    dec [hl]
    ld c, [hl]
    sbc $a3
    ld c, l
    inc e
    call nz, Call_000_0b1f
    inc [hl]
    db $d3
    call z, $f151
    or d
    ld e, c
    rst RST_18
    add $34
    inc bc
    dec bc
    dec h
    ldh [c], a
    db $eb
    ld d, d
    rra
    ld e, $2a
    rst RST_20
    ld [hl], d
    adc b
    ld b, b
    ld [hl-], a
    ld sp, $2121
    ld a, l
    sbc [hl]
    ld [hl], h
    rst RST_18
    rst RST_18
    db $ed
    and c
    rst RST_30
    ld c, l
    ld sp, hl
    sbc h
    ld h, a
    ld l, a
    cp $ee
    xor $0c
    ld c, $1b
    or e
    ld c, l
    daa
    cpl
    xor $95
    ld a, $ff
    rst RST_38
    pop af
    ld a, [$61b2]
    jr nc, jr_14d_7893

    ld de, $6426
    call c, $9aea
    ld [hl], e
    ldh [c], a
    cp h

Jump_14d_787b:
    ld sp, $3f31
    ld a, $73
    call Call_000_0406
    jp nc, $dc7e

    sbc l
    and e
    inc de
    inc d
    cp d
    ld d, a
    dec [hl]
    ld e, l
    xor $e6
    db $fd
    ret


    ei

jr_14d_7893:
    jp nc, Jump_000_1ad7

    ld a, $a1
    scf
    ccf
    ld de, $c564
    ld c, l
    call c, $f19d
    db $db
    sub $0e
    inc de
    inc hl
    db $f4
    ld a, [hl]
    rst RST_28
    xor d
    ld [hl-], a
    scf
    ld c, $ef
    xor l
    dec h
    ld [hl], h
    adc $c9
    xor h
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl], c
    inc l
    call nz, $4ebf
    or e
    db $e3
    and $5d
    ld a, [$27b2]
    dec hl
    dec c
    ei
    xor d
    daa
    ld h, h
    cp d
    ldh a, [c]
    ld [de], a
    push af
    ld l, l
    db $fd
    sbc $ef
    sub b
    call c, $6d74
    cp $7b
    sub e
    cp d
    ld [hl-], a
    ld h, $5e
    cp $ee
    cp b
    ld h, a
    ld c, a
    ld sp, hl
    daa
    rst RST_28
    ld a, [bc]
    ld bc, $bbe1
    ld hl, $4b46
    ld c, l
    or l
    pop hl
    pop hl
    rst RST_38
    inc c
    and e
    rst RST_20
    ld a, e
    jp c, Jump_000_2783

    ld b, c
    ld a, [de]
    and $36
    di
    ld c, d
    sbc $c3
    db $db
    swap c
    ld [hl], h
    rst RST_38
    xor h
    ld d, $06
    ld e, a
    ret z

    xor a
    inc de
    di
    or e
    ld a, l
    dec l
    ld b, l
    dec c
    ld a, [$ef23]
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $b6
    ld a, $1d
    and b
    inc de
    db $f4
    ld e, [hl]
    rst RST_38
    pop hl
    db $e4
    ld e, [hl]
    db $eb
    sbc h
    ld c, h
    xor [hl]
    inc b
    ld h, $6e
    ld l, $c3
    ld h, e
    ret nc

    jp z, $fb11

    ld [hl+], a
    ld [hl-], a
    ld hl, $553e
    inc [hl]
    jp c, $f1b2

    ld bc, $bdf2
    jr nc, @+$38

    ld a, $fb
    and l
    ld [hl], d
    xor $ed
    rst RST_28
    xor $03
    dec c
    sbc $1f
    xor a
    ld [hl-], a
    ld d, [hl]
    db $e4
    ld c, l
    db $ed
    inc e
    xor [hl]
    jr nz, jr_14d_79ab

    sbc $ee
    ei
    pop de
    ld d, e
    pop hl
    xor h
    ld sp, $6d37
    ld [$e2b2], a
    db $e3
    push bc
    call z, Call_000_363a
    ld e, l
    inc c
    ld c, $0e
    rrca
    rst RST_38
    rrca
    ld a, [bc]
    db $d3
    or e
    ld [hl], l
    ld a, $fe
    xor $fe
    ld c, $2b
    or d
    ld d, $73
    db $ec
    xor a
    inc a
    rst RST_28
    ld h, $fe
    sbc [hl]
    inc hl
    ldh [c], a
    ld hl, $1120
    inc e
    jp nc, Jump_000_0302

    cp e
    ld [hl-], a
    ld h, $4e
    xor $ff
    rst RST_28
    pop hl
    ldh [c], a
    ret


    rst RST_20
    ld h, h
    ld e, c
    db $ed
    dec [hl]
    ld e, $ee
    rst RST_18
    ret z

    db $d3
    ld d, [hl]
    inc sp
    and e
    jr nc, @+$31

    rra
    rra
    dec e
    and d
    ld h, e
    or d
    di

jr_14d_79ab:
    ld [bc], a
    ld [bc], a
    ld bc, $e412
    ld c, [hl]
    or d
    ld h, h
    db $ed
    sbc $eb
    jp nz, Jump_000_3fcb

    ld d, [hl]
    jp z, Jump_14d_5e27

    sbc $ed
    xor [hl]
    ld [de], a
    db $ec
    ld [de], a
    dec sp
    sub $51
    ld l, $44
    rst RST_28
    xor $fe
    inc c
    ld c, $24
    sub b
    ld e, e
    db $10
    ld hl, $552f
    ld b, c
    db $dd
    xor $8b
    ld h, l
    cp $b2
    ld h, d
    db $fd
    and d
    inc de
    db $f4
    dec de
    ld [hl], $2e
    cp $0e
    dec de
    jp nc, Jump_000_3621

    jp c, Jump_14d_44d6

    ld e, $0a
    dec a
    ld d, h
    rst RST_28
    xor h
    ei
    ld a, h
    or h
    ld de, $6e13
    ld b, e
    db $ed
    ei
    or c
    ld e, $a2
    ld d, d
    ld [hl+], a
    ld hl, $3b2f
    or e
    ld h, a
    rst RST_18
    inc a
    db $fd
    ld c, h
    pop bc
    rst RST_38
    ld e, $2c
    ldh [rSB], a
    ld b, l
    ld [hl], $dd
    ld a, [$1db2]
    or e
    or $5e
    ld a, [bc]
    call nc, $5f31
    xor a
    ld [de], a
    ld hl, $462f
    rst RST_18
    call nz, $df5e
    adc d
    pop bc
    ld h, c
    ld sp, $2122
    ld [hl+], a
    ld h, e
    ret nc

    add hl, bc
    dec bc
    push hl
    ld e, l
    call Call_000_2e14
    ld e, $4c

Jump_14d_7a37:
    pop de
    ld a, [$22e2]
    ccf
    ld d, l
    db $ed
    sbc h
    ld d, a
    ld l, $1b
    inc hl
    cp $af
    ld [bc], a
    ld [hl+], a
    ld [de], a
    push af
    ld e, e
    rst RST_18
    push bc
    ld c, [hl]
    ld a, [$eed0]
    ld [bc], a
    ld [de], a
    daa
    ld d, c
    cp d
    cp e
    db $fc
    inc sp
    ld [hl], l
    xor $ee
    cp $d2
    ldh a, [c]
    ld e, d
    cp [hl]
    jr nz, jr_14d_7a9e

    or e
    inc hl
    ld [hl+], a
    ld h, [hl]
    cp $ef
    sbc $ee
    db $fd
    cp d
    inc de
    ld b, [hl]
    ld d, $2e
    jr nz, @+$04

    sbc e
    jr nz, @+$66

    pop hl
    xor l
    dec l
    ld d, l
    ld e, a
    xor $ab
    and e
    scf
    ld l, l
    ld a, [de]
    jp Jump_14d_6312


    jp $fada


Call_14d_7a86:
    ld sp, $1f46
    inc [hl]
    xor $ff
    db $fd
    ld c, h
    pop bc
    cp [hl]
    ld [hl+], a
    xor $01
    ld hl, $352f
    rst RST_38
    xor $df
    rst RST_38
    rst RST_38
    dec e
    pop bc
    inc e

jr_14d_7a9e:
    add $55
    ld l, $a1
    ld c, [hl]
    rst RST_38
    ldh a, [$ffcb]
    jr nc, jr_14d_7afa

    ld d, c
    pop de
    cp e
    adc $32
    dec [hl]
    jr nz, jr_14d_7ac1

    di
    ld [hl], d
    scf
    ld c, $c8
    inc l
    db $d3
    ld [hl+], a
    ld [hl-], a
    dec h
    ld b, d
    rst RST_28
    rst RST_28
    db $db
    ld h, d
    cp $ee

jr_14d_7ac1:
    inc [hl]
    db $ed
    ei
    call c, $23a3
    halt
    db $dd
    and c
    ld bc, $f301
    ld e, h
    xor h
    cp a
    ld h, a
    ld e, [hl]
    db $eb
    ei
    ld bc, $0e15
    ld [$45be], a
    ld d, l
    cp d
    rst RST_38
    ld h, h
    ldh [$ffbd], a
    rst RST_38
    rst RST_28
    ld l, $45
    rst RST_38
    xor $ed
    xor [hl]
    ld d, $5e
    cp h
    ld l, $45
    rra
    rst RST_28
    rst RST_28
    ldh [rIE], a
    db $ed
    xor l
    ld [$3601], a
    rst RST_38
    rst RST_28
    rst RST_28

jr_14d_7afa:
    rst RST_28
    rst RST_38
    ldh [c], a
    cp h
    dec a
    or [hl]
    dec [hl]
    pop af
    db $e4
    ld c, [hl]

Call_14d_7b04:
    xor $ef
    cp c
    inc de
    ld h, $4f
    db $fc
    ldh [c], a
    ld b, d
    ldh a, [$ffe1]
    sla d
    ld d, $3f
    cp $fc
    or $01
    ld [de], a
    ldh a, [c]
    db $db
    ld b, a
    ld e, l
    ei
    adc $e4
    ld c, e
    db $eb
    db $d3
    cp $26
    ld a, [hl-]
    inc [hl]
    db $10
    rst RST_38
    rst RST_38
    pop af
    rra

jr_14d_7b2b:
    set 2, l
    ld e, a
    rrca
    ld bc, $30f2
    rst RST_38
    rst RST_28
    ei
    add $2c
    dec bc
    xor $ef
    cp $1f
    ld c, $33
    ei
    or l
    ld e, a
    ldh [$ffdb], a
    rst RST_18
    ld [hl+], a
    ld [hl+], a
    ld hl, $b62c
    ld h, c
    ld e, $fe
    rst RST_38
    rst RST_38
    db $ec
    rrca
    dec l
    or l
    ld a, [hl]
    dec de
    di
    rst RST_38
    rst RST_28
    ld b, $0f
    rst RST_38
    inc e
    sub h
    ld h, e
    rra
    dec [hl]
    pop de
    cp a
    ld a, $1f
    dec e
    and d
    ld h, e
    db $ec
    ld de, $1111
    ld de, $3311
    db $e4
    jr nz, jr_14d_7b2b

    rra
    dec hl
    ld [de], a
    ld [hl+], a
    dec a
    ldh [c], a

Jump_14d_7b76:
    ld [hl], h
    ret nc

Jump_14d_7b78:
    rlca
    dec bc
    ld b, h

Jump_14d_7b7b:
    rst RST_38
    ldh [rIE], a
    cp [hl]
    ld sp, $ce54
    call z, Call_000_2130
    ld de, $1111
    db $10
    ld d, [hl]
    db $fd
    ret z

    ld c, $f5
    ld b, e
    db $db
    ld de, $542f
    rst RST_28
    ld [$e144], a
    cp l
    xor $04
    inc bc
    dec a
    call nc, $ebef
    pop de
    ld [de], a
    ld hl, $1121
    inc l
    scf
    ld c, a
    jp c, $e1df

    pop af
    pop af
    pop af
    db $db
    ld b, l
    cpl
    db $db
    dec h
    ld hl, $ffff
    rst RST_38
    rra
    dec h
    inc l
    cp h
    jp nc, Jump_000_2e03

    inc de
    ld b, d
    ld [de], a
    ld de, $3d17
    jp hl


    or c
    ld [hl+], a
    ld hl, $df20
    ld b, l
    sub $dc
    db $fc
    ldh [c], a
    rst RST_38
    cp [hl]
    dec l
    ldh a, [c]
    inc hl
    dec [hl]
    ld [hl-], a
    ld c, h
    cp l
    jp nz, Jump_000_1201

    pop af
    ld sp, hl
    ld bc, $4de6
    db $ed
    cp [hl]
    call c, $3113
    jr nz, @+$46

    db $d3
    ld c, [hl]
    db $ec
    cp l
    ld de, $2e11
    pop bc
    inc h
    db $f4
    ld b, h
    dec a
    cp h
    rra
    call c, $22e2
    ld [hl+], a
    ld h, $43
    db $db
    cp h
    db $fc
    inc b
    pop hl
    call z, Call_14d_532d
    ldh a, [c]
    rra
    pop af
    bit 0, d
    ld [hl+], a
    di
    ld e, l
    inc e
    pop bc
    ld b, l
    cpl
    ret


    pop hl
    dec [hl]
    inc hl
    dec de
    ld e, $35
    ld d, d
    rst RST_18
    cp d
    ld de, $1121
    jr nz, jr_14d_7c2e

    ld b, $00
    ld d, e
    sbc $ab
    ldh [c], a
    dec d
    inc sp
    ld d, c
    db $ed
    pop bc
    call c, Call_000_2520
    rra
    xor $ff

jr_14d_7c2e:
    rst RST_28
    ldh a, [$ffe2]
    call z, Call_000_36cc
    ld c, a
    ld de, $0110
    pop af
    ldh a, [c]
    db $db
    inc hl
    ld d, l
    dec sp
    db $f4
    ld [bc], a
    dec d
    ld a, $fb
    jp nz, $f2ec

    dec h
    ld c, [hl]
    rra
    rst RST_38
    xor $f2
    ld de, $44eb
    db $e4
    db $ec
    cpl
    rst RST_38
    rra
    nop
    ld c, $ec

Call_14d_7c57:
    db $e4
    ld d, e
    ld c, [hl]
    db $fd
    xor $fe
    cp $ff
    nop
    add hl, bc
    db $d3
    db $f4
    ld d, e
    ld hl, $0f1f
    rra
    ld e, $2b
    inc [hl]
    di
    ld e, [hl]
    db $ec
    cp [hl]
    ld [hl+], a
    db $10
    ld de, $c42c
    ld e, a
    ld e, h
    rst RST_08
    pop af
    nop
    rst RST_28
    ld [de], a

Jump_14d_7c7b:
    inc sp
    jp $ef3c


    rrca
    cp $00
    nop
    rrca
    rra
    dec e
    inc de
    ld e, a
    cp [hl]
    ldh a, [c]
    ld e, [hl]
    db $fc
    ret nz

    ld bc, $b51f
    ld h, c
    xor $fe
    ei
    pop hl
    ld hl, $342f
    or c
    ld b, e
    ldh [c], a
    call z, Call_000_2011
    ld de, $1111
    cp $0e
    ld b, h
    xor $ee
    rst RST_38

Call_14d_7ca7:
    cp $0f
    inc c
    jp Jump_14d_63c3


    ei
    pop hl
    dec d
    db $10
    db $db
    cpl
    dec [hl]
    cp l
    ld hl, $442f
    rst RST_28
    cp l
    ld de, $0212
    inc a
    ld b, e
    or d
    ld bc, $fc11
    ld bc, $e4f2
    ld sp, $35cb
    ld e, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    db $db
    dec [hl]
    ld hl, $f0ff
    ldh a, [rIF]
    xor l
    inc hl
    ld h, h
    ld e, $0c
    pop de
    ld bc, $1111
    db $10
    rra
    inc h
    inc de
    ld c, $fc
    pop de
    pop af
    ld de, $1111
    db $10
    inc d
    ld l, $0d
    ret nz

    pop af
    ld [de], a
    ld bc, $0101
    inc b
    ld l, $1d
    rst RST_08
    ld bc, $1111
    ld de, $f411
    ld a, $fd
    rst RST_08
    ld bc, $fb11
    ld bc, $0111
    di
    ld c, [hl]
    cp $b0
    ld de, $1111
    ld de, $f311
    ld c, [hl]
    cp $cd
    ld de, $1111
    ld de, $f311
    ld c, a
    xor $cd
    ld de, $1111
    ld de, $f211
    ld b, c
    ld de, $dd0f
    rst RST_38
    db $10
    db $10
    ld bc, $f101
    ld c, a
    ldh [$ffdd], a
    nop
    ld de, $0101
    ld hl, $f311
    ccf
    cp $cf
    ld bc, $1110
    nop
    ld bc, $30f2
    rst RST_38
    adc $11
    db $10
    db $fd
    nop
    ld de, $f2f1
    ld sp, $ddff
    db $10
    db $10
    ld de, $0101
    ldh a, [c]
    ld [hl-], a
    rst RST_38
    db $dd
    rrca
    ld de, $1111
    ld bc, $3201
    ldh a, [$ffdd]
    rst RST_38
    ld de, $1111
    stop
    ld [hl-], a
    dec c
    nop
    db $dd
    ldh a, [rNR11]
    db $10
    ld de, $101f
    ld [hl-], a
    ldh a, [$ffee]
    ldh [rP1], a
    nop

Jump_14d_7d76:
    nop
    nop

Call_14d_7d78:
    nop
    ld [hl+], a
    rst RST_38
    db $fd
    ld bc, $0001
    db $10
    stop
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rst RST_38
    ld bc, $f1f0
    xor $10
    ld [de], a
    jr nz, jr_14d_7da0

    nop
    ldh a, [rP1]
    pop af
    cp $f0
    ld [bc], a
    jr nz, jr_14d_7da9

    nop
    nop
    ldh a, [$fff1]
    cp $f0

jr_14d_7da0:
    ld [bc], a
    jr nz, jr_14d_7da3

jr_14d_7da3:
    rrca
    nop
    rrca
    nop
    cp $f0

jr_14d_7da9:
    ld sp, hl
    ld [bc], a
    jr nz, jr_14d_7dad

jr_14d_7dad:
    rrca
    nop
    nop
    nop
    ld c, $f0
    ld [bc], a
    jr nz, jr_14d_7dd5

jr_14d_7db6:
    ldh a, [rIF]
    nop
    nop
    ld c, $f0
    ldh a, [c]
    ld hl, $0f0f
    nop
    rrca
    nop
    ld e, $e1
    ld de, $0000
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
    cpl

jr_14d_7dd5:
    inc e
    nop
    nop
    nop
    rlca
    ld a, h
    and e
    call nz, $aab3
    xor $24
    jr nc, jr_14d_7db6

    dec l
    inc sp
    and h
    db $e4
    ld bc, $2a3f
    and l
    scf
    ld c, l
    inc a
    db $e4
    db $e4
    xor e
    ld c, h
    ld c, a
    inc a

Jump_14d_7df4:
    pop af
    ld b, d
    db $dd
    ld c, [hl]
    push bc
    db $fd
    dec bc
    ld c, [hl]
    ld e, h
    ld sp, $3d26
    ld a, [de]
    call z, $8f24
    ld e, d
    ld d, d
    ld [hl], l
    ldh a, [c]
    ldh a, [$ffce]
    inc hl
    inc l
    db $e4
    db $dd
    ld e, d
    db $d3
    daa
    inc hl
    pop de
    cp [hl]
    pop hl
    sbc [hl]
    cp e
    ld c, l
    ld h, d
    and [hl]
    pop de
    ld b, $c6
    ld a, [hl]
    db $db
    ld [de], a
    ld a, $cf
    inc a
    ld b, a
    and b
    jp nc, Jump_14d_4b1c

    sbc l
    di
    ld b, h
    sbc $40
    sub e
    call z, Call_14d_6c52
    ld d, b
    dec [hl]
    ld c, l
    ld c, l
    ld d, h
    cp $a3
    jr jr_14d_7e93

    rst RST_18
    rst RST_10
    inc b
    ld [de], a
    pop de
    inc [hl]
    inc e
    inc h
    sbc $59
    sub e
    ld d, h
    db $e4
    ld [hl-], a
    ld h, h
    scf
    inc c
    or c
    ret c

    db $ed
    and l
    or $b4
    inc de
    sbc $03
    ld sp, $3cc3
    inc [hl]
    sub h
    ld l, $34
    ld sp, $0c10
    ld [bc], a
    jr c, jr_14d_7ea7

    ld c, l
    sub $9e
    ld [hl-], a
    ld c, h
    ld c, [hl]
    inc a
    pop hl
    inc sp
    call c, $b642
    ld a, c
    ld c, h
    ld e, e
    ld a, [hl+]
    xor c
    db $e3
    ld d, l
    ld l, $26
    ld [hl], a
    jr c, jr_14d_7e96

    ld a, $c3
    ret nc

Call_14d_7e7c:
    call Call_000_0203
    ld a, [hl-]
    add [hl]
    db $ed
    ld a, h
    or l
    push af
    call nz, $de03
    db $f4
    cpl
    jp Jump_14d_442c


    inc d
    db $d3
    sbc $1e
    ld hl, sp-$4c

jr_14d_7e93:
    dec [hl]
    ld h, e
    inc a

jr_14d_7e96:
    db $e4
    sbc e
    or h
    ccf
    ld b, d
    dec a
    ldh a, [c]
    ld b, e
    db $fc
    dec c
    ld b, b
    add $bb
    ld b, l
    ld a, b
    ret nc

    inc h

jr_14d_7ea7:
    ld l, [hl]
    ccf
    db $eb
    ld [de], a
    or e
    ld c, b
    ld e, l
    ld e, c
    call nz, $c333
    inc [hl]
    inc a
    dec b
    rst RST_08
    ld e, b
    and h
    scf
    ld [hl], a
    ld l, $bc
    ldh [c], a
    inc e
    jp Jump_000_0c13


    ld c, l
    sub l
    push hl
    jp $deda


    dec h
    inc sp
    xor d
    ld e, l
    ld b, a
    inc bc
    inc de
    dec l
    ld c, l
    ld d, h
    sbc $10
    call z, $c53d
    xor l
    ld sp, $314c
    rra
    adc c
    ld d, e
    ld d, [hl]
    ld d, d
    call nz, Call_000_0a0e
    ld c, [hl]
    ld e, h
    ld sp, $de2e
    ld [hl], l
    db $db
    ldh [c], a
    adc $49
    ld sp, $9d23
    ld [hl-], a
    ld b, a
    db $e3
    xor e
    db $e4
    dec e
    ld e, h
    call nz, $c4f5
    db $e3
    db $dd
    inc de
    ld [hl-], a
    ld d, e
    dec hl
    ld a, $8c
    rst RST_08
    inc b
    ld h, [hl]
    db $10
    call c, Call_000_3fe1
    call z, $f6bd
    and b
    inc [hl]
    ld c, l
    ld c, a
    inc a
    pop af
    ld b, d
    db $eb
    and l
    ld d, l
    ld l, h
    inc a
    ld c, e
    ld a, $1c
    sbc $32
    ei
    ld [hl-], a
    jp c, Jump_14d_42fa

    ld d, d
    rst RST_20
    inc b
    ld hl, $a5db
    ld sp, $cd76
    ld d, e
    ldh [c], a
    ret


    or l
    di
    ret nz

    inc h
    ld a, $c4
    inc c
    ld e, [hl]
    sub l
    sub $b7
    ld l, l
    db $db
    xor $92
    adc l
    ld e, l
    ld b, [hl]
    and d
    ld d, a
    ld e, l
    dec a
    inc hl
    dec bc
    pop af
    ld b, c
    call $c64d
    and [hl]
    ld e, h
    ld c, e
    dec a
    dec hl
    adc l
    ld d, e
    add hl, sp
    push bc
    add $3a
    ld e, a
    ld l, l
    halt

Jump_14d_7f58:
    db $dd
    or b
    inc hl
    dec de
    scf
    db $ed
    ld c, c
    sbc $3d
    add h
    db $e4
    pop bc
    ldh [c], a
    inc b
    ld a, $d4
    ld hl, sp+$5d
    or l
    ld h, $c4
    inc h
    ld l, [hl]
    ld d, a
    db $dd
    xor a
    ld a, [bc]
    ld c, e
    adc a
    sub $e1
    ld [hl-], a
    dec l
    di
    inc sp
    rst RST_08
    ld c, l
    sub $89
    ld d, d
    ld l, e
    ld [hl], a
    inc l
    call nz, Call_14d_487e
    ld [$c5b2], sp
    ld [$5d5d], a
    ld sp, $d03d
    inc sp
    inc l
    inc hl
    jp nz, Jump_14d_7559

    cp d
    db $f4
    pop af
    ret z

    ld d, $26
    ld b, h
    db $ec
    ld e, d
    call nz, $b4e5
    di
    adc $f3
    ccf
    call nz, $0b53
    ld l, $93
    push bc
    cp b
    and d
    ld sp, $4344
    ldh [c], a
    ld d, [hl]
    dec d
    sbc a
    di
    dec l
    ld a, $1c
    push de
    ld [hl], d
    call z, $b62d
    adc b
    ld e, [hl]
    ld l, h
    ld e, [hl]
    ld c, d
    sub h
    ld d, h
    dec l
    ld b, e
    db $d3
    add hl, hl
    inc c
    ld a, $3e
    rst RST_00
    ld e, l
    cp l
    ldh [c], a
    call c, $ee9c
    ld l, d
    di
    dec [hl]
    call nz, $ce13
    dec sp
    ret nc

    push de
    dec l
    ld e, a
    and a
    ld [hl], a
    adc $dd
    call z, Call_000_2ed1
    or d
    inc a
    inc d
    sub e
    add sp, $03
    sbc a
    ld b, e
    dec a
    inc de
    ld b, e
    sbc $38
    rst RST_10
    and [hl]
    ld [hl], c
    ld c, l
    ld a, a
    dec hl
    adc $21
    db $db
    ld c, a
    or l
    jp hl


    ld e, l
    ld e, h
    inc a
