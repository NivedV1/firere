; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $166", ROMX[$4000], BANK[$166]

    ld a, e
    inc d
    and a
    ldh [rTIMA], a
    ld a, l
    jr c, jr_166_404f

    adc d
    scf
    ld l, b
    ld a, b
    ld d, [hl]
    and a
    ld c, e
    rst RST_10
    reti


    add a
    ld a, c
    sub a
    rst RST_00
    sub h
    sub a
    ld e, [hl]
    dec e
    dec hl
    add e
    dec d
    rst RST_10
    ld e, b
    ld b, c
    daa
    ld a, b
    and c
    daa
    or a
    ld [$570d], a
    ld c, [hl]
    cp b
    ld h, d
    sbc [hl]
    ld [hl], d
    rst RST_20
    adc d
    ld [hl], a
    ret c

    ld l, c
    ld a, c
    rst RST_20

Jump_166_4033:
    ld l, l
    ld a, [de]
    and [hl]
    add h

Jump_166_4037:
    rst RST_00
    halt
    sbc c
    rla
    ret


    ld a, e
    rst RST_10
    ld e, b
    ld a, l
    sub [hl]
    sub a
    bit 7, a
    add hl, sp
    rst RST_18
    rlca
    adc c
    scf
    ld a, b
    ld a, d
    rst RST_10
    or a
    ld c, e

jr_166_404e:
    sub a

jr_166_404f:
    inc a
    add [hl]
    ld a, e
    add a
    push hl
    call nz, Call_166_7bc3
    inc a
    inc l
    adc [hl]
    inc h
    and $78
    ld hl, $7906
    sub h
    rst RST_00
    add $aa
    ld b, a
    ld l, h
    add hl, hl
    ld [$9c26], sp
    ld [hl], l
    and a
    xor b

jr_166_406d:
    ld [hl], a
    jr c, jr_166_40bc

    ld c, l
    or a
    ld h, c
    call c, $8287
    rst RST_10
    ld [hl], e
    sbc c
    rst RST_20
    ld c, b
    ld a, a
    and a
    ld a, b
    ld d, c
    add a
    add a
    ld c, b
    ld [hl], l
    ld c, d
    sub a
    ret


    daa
    ld b, h
    ld [$87fd], sp
    rst RST_20
    ld e, l
    add a
    dec a
    adc a
    ld [hl], e
    add [hl]
    ld a, $3d
    inc a
    ld a, l
    inc a
    ld l, $8a
    ld b, d
    inc [hl]
    ld a, c
    di
    push af
    ld a, l
    add e
    or a
    ld [hl-], a
    jr z, @+$49

    ld a, e
    jr c, jr_166_404e

    xor e
    db $fc
    rlca
    and a
    ret c

    ld b, a
    ld c, b
    pop de
    call nc, $7287
    jp nz, $9c86

    inc [hl]
    ld [hl], l
    xor b
    sub $78
    ld [hl], h

jr_166_40bb:
    add a

jr_166_40bc:
    ld a, c
    rla
    add [hl]
    and l
    ld l, b
    ld [hl], e
    db $fc
    add a
    jr jr_166_40bb

    ld a, h
    add $87
    push af
    inc b
    ld a, l
    add a
    ld l, h
    adc d
    halt
    add c
    ld a, d
    ld e, e
    add hl, sp
    ld [hl], e
    ld c, l
    pop af
    sbc c
    ld e, [hl]
    ld b, c
    ld a, l
    or e
    db $f4
    ld [hl], l
    adc h
    rst RST_00
    ld c, e
    ld l, b
    and $7d
    jr c, jr_166_406d

    ld a, [de]
    ld b, a
    or a
    ld c, b
    and $07
    ld l, c
    and [hl]
    and a
    add a
    ld [hl], e
    or h
    add d
    ret


    ld e, l
    ld [hl], a
    add sp, -$5c
    ld a, c
    ld b, a
    add l
    ld a, h
    and a
    sub h
    db $ed
    ld a, b
    ld d, a
    rst RST_08
    add [hl]
    ld e, b
    or h
    ld [hl], h
    sub a
    add a
    inc l
    ld [hl], e
    adc e
    ld [hl+], a
    inc c
    sbc b
    ld [hl], a
    sbc e
    ld a, h
    ld a, d
    ld a, c
    ld [hl], h
    rst RST_28
    pop de
    xor b
    ccf
    ld e, h
    ld [hl], h
    sub h
    di
    ld [hl], a
    adc d
    push de
    ld a, c
    ld a, b
    add $73
    ld sp, hl
    add a
    add hl, hl
    rst RST_30
    ld b, e
    ld a, b
    sub a
    ld a, h
    add [hl]
    push de
    rlca
    add l
    ld [hl], l
    db $d3
    adc l
    ld e, b
    ld e, e
    ld [hl], a
    ld c, b
    and d
    ld a, h
    or a
    and c
    ld [hl], h
    add a
    bit 5, c
    ld a, d
    rla
    db $e4
    add d
    ld a, b
    add h
    ld [hl], a
    add a
    add h
    ld a, e
    ld [hl], l
    xor c
    ld [hl], h
    cp b
    ld [hl], a
    push af
    ld [$7a7e], sp
    ld l, d
    ld h, [hl]
    pop bc
    jp nz, $d1b8

    ld e, l
    halt
    add d
    inc bc
    ld [hl], a
    adc d
    ld l, $7b
    ld a, d
    and h
    ld [hl], l
    call c, Call_166_5983
    rst RST_00
    ld c, e
    ld a, c
    sub a
    ld [hl], d
    add l
    and [hl]
    xor e
    halt
    rra
    ld bc, $78b8
    ld e, h
    ld [hl], a
    ld c, b
    sub e
    ld [hl], e
    add a
    db $eb
    ld [hl], a
    add a
    ret z

    ld a, b
    ld [hl], b
    and a
    inc h
    sbc e
    ld a, d
    and d
    ld [hl], a
    add [hl]
    cp d
    ld a, e
    halt
    cp b
    halt
    ret z

    scf
    ret c

    ld a, h
    ld c, l
    nop
    rrca
    rst RST_20
    jp $d8c1


    or e
    ld [hl-], a
    ld d, a
    adc [hl]
    ld hl, $a877
    ld e, e
    ld [hl], c
    ld e, h
    sub h
    ld [hl], a
    or c
    adc e
    ld a, c
    add $79
    ld a, l
    add [hl]
    ld [hl], h
    add c
    jp nc, Jump_166_7718

    ld c, l
    ret c

    ld a, b
    rrc a
    ld h, a
    ld e, d
    adc l
    halt
    add a
    add sp, $77
    add l
    ld a, b
    ld l, b
    ld [hl], l
    add a
    inc hl
    xor b
    ld [hl], b
    sub d
    ld h, a
    and d
    ld c, b
    ld a, h
    ld h, [hl]

jr_166_41c7:
    ret c

    ld h, l
    ret z

    rst RST_00
    ld l, b
    ld b, l
    call nz, $97b5
    ld b, h
    ld [de], a
    ld [bc], a
    ld hl, sp-$6b
    inc d
    scf
    xor l
    ccf
    ld d, a
    jr c, jr_166_41c7

    ld [hl], h
    db $e4
    add c
    ld [hl], a
    jp Jump_166_7c88


    or l
    ld a, d
    ld [hl], h
    add b
    halt
    adc e
    ld c, e
    ld a, b
    halt
    inc a
    jr c, jr_166_4239

    and h
    daa
    ld a, [hl]
    cp a
    nop
    ld h, a

Call_166_41f5:
    add [hl]
    ld a, b
    ld d, a
    sbc h
    ld a, b
    ld a, e
    scf
    add [hl]
    ld e, l
    ret z

    ld [hl], d
    adc e
    ld d, a
    ld a, [de]
    ld a, b
    ld [hl], c
    rla
    ld hl, sp-$09
    ret z

    and a
    ld a, b
    rst RST_20
    or a
    sub a
    sub a
    ld b, c
    sbc $19
    add l
    cp a
    dec b
    rst RST_10
    ld a, [$3731]
    ld l, b
    cp h
    ld h, a
    and [hl]
    adc l
    ld h, a
    ldh [c], a
    adc b
    ld [hl], e
    and d
    ld a, l
    ld d, [hl]
    adc e
    halt
    xor c
    ld a, c
    ld a, b
    ld h, a
    inc a
    jr c, jr_166_4241

    add [hl]
    rst RST_00
    ld [hl], e
    adc e

Jump_166_4232:
    scf
    sub d
    dec sp
    ld [$d8e7], sp
    ld a, d

jr_166_4239:
    db $e4
    or a
    sub h
    ld a, l
    jr c, jr_166_4295

    adc e
    ld b, a

jr_166_4241:
    ld l, b
    ld a, b
    ld d, [hl]
    and a
    ld c, c
    and a
    ld a, [hl-]
    add a
    ld a, c
    sub a
    rst RST_10
    and [hl]
    and a
    ld e, h
    db $fd
    ld a, [bc]
    add d
    push af
    rst RST_00
    ld e, b
    and $0e
    daa
    ld a, b
    xor a
    scf
    and a
    adc h
    ld d, a
    ld e, a
    xor b
    ld h, e
    sbc l
    ld [hl], e
    rst RST_30
    adc c
    ld [hl], a
    jr z, jr_166_42d1

    ld a, b
    daa
    ld l, [hl]
    add hl, sp
    and a
    add e
    or a
    ld [hl], l
    adc c
    daa
    add hl, bc
    ld a, h
    rst RST_10
    ld l, b
    ld b, [hl]
    ld a, [bc]
    add a
    add a
    db $db
    ld [hl], d
    ld c, b
    rst RST_20
    adc d
    scf
    ld a, b
    ld a, c
    rst RST_00
    or a
    ld l, d
    add a
    ld e, h
    add [hl]
    ld a, e
    add a
    add $b4
    call nz, Call_166_4c7b
    db $fc
    dec l
    ld e, $fe
    rrca
    rst RST_38

jr_166_4295:
    rst RST_38
    rrca
    ld a, [$1f0f]
    nop
    nop
    ld bc, $00f1
    nop
    rra
    stop
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    ld bc, $f1f1
    nop
    nop
    nop
    rra
    rra
    ld bc, $f1f1
    pop af
    rrca
    rst RST_38
    rrca
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
    nop
    nop
    nop
    nop

jr_166_42d1:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    ld bc, $00f1
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    nop
    rrca
    rra
    rra
    rra
    ld bc, $f1f1
    ldh a, [rP1]
    rra
    rra
    nop
    ld bc, $f0f1
    ld bc, $f000
    stop
    nop
    nop
    ld bc, $0001
    ldh a, [rP1]
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
    rra
    rra
    rra
    ld bc, $f0f1
    nop
    nop
    rra
    rra

Call_166_4357:
    nop
    nop
    ld bc, $f0f1
    nop
    nop
    rrca
    rra
    nop
    nop
    ld bc, $f0f1
    nop
    rra
    rra
    nop
    ld bc, $f1f1
    ldh a, [$ff1f]
    rra
    rra
    db $10
    pop af
    pop af
    pop af
    ldh a, [$ff1f]
    rra
    rra
    db $10
    ldh a, [rP1]
    ld bc, $1ff0
    nop
    rrca
    rra
    rra
    ld bc, $f1f1
    ldh a, [$ff1f]
    rra
    rra
    rra
    ld bc, $f1f1
    pop af
    ldh a, [$ff1f]
    rra
    nop
    nop
    ld bc, $00f1
    nop
    ld bc, $0001

Jump_166_439a:
    rrca
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
    pop af
    nop
    rrca
    rra
    rra
    rra
    ld bc, $f1f1
    ldh a, [$ff1f]
    rra
    rra
    rra
    ld bc, $f1f1
    pop af
    rrca
    rra
    rra
    rra
    ld bc, $01ff
    pop af
    ldh a, [$ff1f]
    rra
    rra
    stop
    pop af
    pop af
    pop af
    rrca
    rra
    rra
    db $10
    pop af
    pop af
    pop af
    nop
    nop
    nop
    rrca
    stop
    pop af
    pop af
    pop af
    rrca
    rra
    rra
    stop
    rst RST_38
    ld bc, $f1f1
    rrca
    rra
    rra
    rra
    ld bc, $f1f1
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld bc, $001f
    ldh a, [$fff1]
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
    rrca
    stop
    nop
    pop af
    pop af
    pop af
    rrca
    rra
    rra
    rra
    ld bc, $f1f1
    ldh a, [$ff1f]
    rra
    rra
    rra
    ld bc, $f1f1
    pop af
    rrca
    rra
    rra
    stop
    pop af
    pop af
    pop af
    rrca
    nop
    rrca
    rra
    stop
    pop af
    pop af
    nop
    nop
    rrca
    stop
    nop
    pop af
    pop af
    nop
    rrca
    rra
    rra
    stop
    nop
    pop af
    nop
    nop
    rrca
    rra
    stop
    pop af
    pop af
    nop
    rrca
    nop
    rrca
    stop
    pop af
    nop
    pop af
    nop
    nop
    db $10
    ld bc, $ff10
    rra
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
    nop
    rrca
    rra
    stop
    rst RST_38
    ld bc, $00f1
    rrca
    rra
    rra
    stop
    pop af
    pop af
    nop
    rrca
    rra
    rra
    stop
    pop af
    pop af
    nop
    nop
    rrca
    rra
    stop
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
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    nop
    rrca
    rra
    stop
    pop af
    pop af
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    db $10
    rra
    nop
    ldh a, [rP1]
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
    pop af
    nop
    nop
    rrca
    stop
    nop
    pop af
    pop af
    pop af
    nop
    nop
    rrca
    rra
    stop
    pop af
    pop af
    pop af
    nop
    rrca
    rra
    stop
    nop
    pop af
    nop
    nop
    rrca
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
    pop af
    nop
    nop
    nop
    ld bc, $0100
    db $10
    ldh a, [rIF]
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
    rrca
    stop
    nop
    nop
    pop af
    nop
    nop
    rrca
    rra
    stop
    rst RST_38
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

Call_166_453c:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_166_4553:
    nop
    nop
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    ld de, $000f
    pop af
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    rrca
    rra
    stop
    nop
    pop af
    nop
    nop
    rrca
    stop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_166_45ad:
    nop
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
    db $10
    ldh a, [rIF]
    rra
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rrca
    rra
    jr jr_166_45ad

    inc hl
    ld [hl-], a
    inc hl
    ld hl, $1221
    ld de, $0106
    nop
    ld bc, $1f0f
    rra
    nop
    nop
    nop
    pop af
    ldh a, [rIF]
    rrca
    rra
    nop
    ldh a, [rP1]
    pop af
    ldh a, [rIF]
    rra
    rra
    rra
    rra
    rra
    ld e, $57
    adc $dd
    sbc $ee
    xor $00
    nop
    rst RST_38
    ldh [$fff0], a
    pop af
    ldh a, [$fff1]
    db $e3
    sbc e
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
    nop
    pop af
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    nop
    inc b
    ld bc, $1f00
    nop
    ldh a, [$fff0]
    ldh a, [rIF]
    rra
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    db $e4
    ld a, [hl]
    db $ed
    db $dd
    db $ed
    cp $ee
    rst RST_38
    cp $ff
    rrca
    rra
    rra
    ld e, $3a
    xor d
    inc b
    inc sp
    inc sp
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0110
    pop af
    ldh a, [rP1]
    rrca
    rra
    rrca
    nop
    nop
    ldh a, [rP1]
    rrca
    rra
    rra
    rrca
    rra
    inc h
    rst RST_28
    rst RST_28
    rst RST_28
    dec b
    rrca
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIF]
    nop
    rrca
    rra
    ld [hl], $1e
    sbc $ee
    xor $ee
    rst RST_38
    cp $ff
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    jp z, $3223

    ld [hl+], a
    jr nc, @+$23

    cpl
    ld d, [hl]
    sbc $1f
    rrca
    rst RST_18
    rst RST_28
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $f1f1
    ldh a, [c]
    xor h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0112
    ld de, $1f11
    stop
    ld b, $00
    pop af
    ldh a, [rP1]
    rrca
    rra
    nop
    ldh a, [rP1]
    pop af
    ldh a, [rP1]
    pop af
    pop af
    di
    ld h, b
    db $ed
    xor $de
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    db $10
    ld a, [$f101]
    nop
    rra
    db $10
    rra
    rra
    rra
    rra
    rra
    ld a, [hl+]
    jp Jump_000_2223


    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    stop
    nop
    nop
    nop
    nop
    rrca
    rra
    nop
    ldh a, [$fff1]
    ldh a, [rIF]
    inc bc
    nop
    rrca

Call_166_46db:
    nop
    nop
    ldh a, [rIF]
    daa
    db $ed
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
    nop
    nop
    ld bc, $1f00
    stop
    db $10
    ld bc, $f1f1
    ld bc, $01fd
    ldh a, [c]
    swap d
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $0111
    nop
    ld bc, $0f00
    rra
    rra
    nop
    nop
    pop af
    ldh a, [rP1]
    rrca
    rra
    rra
    nop
    rrca
    rra
    rra
    ld d, e
    xor $12
    ld c, $fe
    cp $ff
    rst RST_38
    rst RST_38
    nop
    ldh a, [rNR10]
    ld bc, $0f00
    rrca
    rra
    rra
    rra
    db $10
    rrca
    ld e, $bf
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    stop
    nop
    ld bc, $0103
    ldh a, [rP1]
    pop af
    pop af
    pop af
    pop af
    db $e4
    ld e, l
    xor $ee
    xor $0e
    rrca
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    rra
    rra
    dec hl
    jp nc, Jump_000_2212

    ld [hl+], a
    ld de, $1121
    db $10
    db $10
    db $10
    ld [bc], a
    ld bc, $00f1
    nop
    nop
    rrca
    rra
    nop
    nop
    pop af
    ldh a, [rP1]
    nop
    rrca
    rra
    nop
    ld bc, $00f0
    nop
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
    dec [hl]
    dec e
    rrca
    xor $ef
    xor $ff
    ldh [rIE], a
    ldh a, [rIE]
    nop
    pop af
    pop af
    ldh a, [c]
    cp h
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    db $10
    stop
    rra
    rra
    ld bc, $f0f1
    nop
    nop
    ld [bc], a
    rrca
    nop
    nop
    pop af
    ldh a, [c]
    ld c, [hl]
    cp $ff
    cp $ff
    rst RST_38
    nop
    ldh a, [$fff1]
    ldh a, [rP1]
    rrca
    stop
    nop
    ld bc, $f2f1
    ld sp, $ff0e
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    db $fd
    nop
    rra
    rra
    rra
    ld e, $c2
    ld [de], a
    ld [de], a
    ld de, $1111
    db $10
    stop
    nop
    nop
    rra
    rra
    rra
    nop
    ld bc, $01f1
    nop
    ld bc, $0001
    ldh a, [rIF]
    rrca
    rra
    nop
    nop
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
    nop
    nop
    nop
    nop

Jump_166_47f1:
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
    inc hl
    rra
    cp $ff
    inc bc
    rrca
    rst RST_38
    nop
    ldh a, [rIF]
    rrca
    rra
    ld bc, $f1f1
    pop af
    rrca
    rra
    stop
    ld bc, $f1f1
    pop af
    nop
    ld bc, $01f0
    pop af
    db $dd
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0000
    ld bc, $0000
    nop
    rra
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rSB]
    nop
    db $10
    ld bc, $10f1
    pop af
    ld c, a
    rst RST_28
    rst RST_28
    rst RST_38
    cp $f2
    ld de, $0000
    nop
    nop
    nop
    rlca
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
    rst RST_20
    dec e
    nop
    nop
    nop
    rlca
    xor l
    ld a, [$7aa7]
    sub h
    db $f4
    rst RST_20
    add sp, -$5c
    daa
    ld h, a
    ld c, b
    call $e765
    adc b
    pop de
    ld sp, hl
    ld d, a
    jp c, Jump_000_1e74

    ld d, a
    adc e
    push hl
    ld l, h
    ld [hl], d
    sbc b
    cp d
    db $d3
    ld [hl], a
    xor $02
    ldh a, [c]
    db $f4
    ld a, h
    sbc l
    ld b, a
    push bc
    sbc b
    and e
    ld [hl], a
    ld h, [hl]
    ret z

    and d
    inc de
    rst RST_30
    ld c, c
    or l
    ld a, [hl-]
    ld b, a
    ld [$2d6d], a
    ld b, a
    xor c
    jp hl


    pop af
    ld h, a
    sbc b
    daa
    inc sp
    ld [hl], h
    sbc e
    ldh a, [rIF]
    ld [hl+], a
    ld [hl], d
    sbc h
    ld [hl], e
    db $eb
    cp e
    sub h
    ld [hl], a
    ld b, l
    ld l, c
    xor e
    sub h
    rst RST_30
    ld e, d
    and a
    cp h
    daa
    ld c, h
    ld l, $ef
    ldh [c], a
    add sp, $56
    ld [bc], a
    push bc
    sbc b
    ld h, l
    dec h
    ld h, h
    xor d
    cpl
    db $f4
    ld bc, $9b77
    db $fd
    add hl, de
    ld [hl], d
    sbc l
    ld [hl], l
    db $d3
    ld a, e
    sbc c
    db $d3
    daa
    ld a, h
    sbc b
    and l
    daa
    ld [hl], d
    or e
    pop af
    rst RST_30
    jr c, jr_166_4928

    sbc $e7
    adc b
    ld [de], a
    dec [hl]
    daa
    cp c
    ld [hl+], a
    ld hl, $060f
    sub d
    ld e, [hl]
    ret z

    ld [hl], $9f
    ld [hl], e
    scf
    ld a, l
    adc b
    ld bc, $7c23
    call $f5b3
    ld [hl], h
    adc e
    db $e3
    ld h, a
    ld e, b
    cp a
    db $fc
    and [hl]
    or l
    ld l, l
    inc [hl]
    xor d
    ld h, a
    dec a
    sbc $b8
    ldh [c], a
    add hl, bc
    inc sp
    ld b, a
    and e
    ld h, l
    ld e, l
    sbc $93
    ld e, l
    dec hl
    adc e
    or a
    ld [hl], l
    ld l, $2c
    ld b, [hl]
    sub d
    rrca
    dec hl
    rst RST_00
    sbc l
    ld h, $69
    ld b, l
    cp $4d
    reti


    ld h, a
    ldh a, [c]
    xor e
    cp b
    ld h, e
    db $db
    ld [bc], a
    ld d, a
    xor e
    dec [hl]
    ld c, [hl]

jr_166_4924:
    ld h, e
    sbc l
    ld l, h
    add hl, hl

jr_166_4928:
    or e
    and d
    db $e3
    ld h, $55
    push de
    inc a
    inc e
    dec hl
    xor l
    sub e
    ld b, c
    ld e, e
    daa
    ld d, e
    ld h, e
    jp hl


    or d
    ldh [c], a
    ldh [c], a
    xor b
    ld [hl], a
    ld [hl-], a
    call nc, Call_000_1a02
    ld [hl], a
    ld a, h
    sub d
    and d
    ld [hl], h
    add sp, -$6c
    or [hl]
    ld [hl], e
    cpl
    rst RST_20
    and d
    ld e, h
    dec e
    db $fc
    xor a
    rst RST_18
    ld hl, $c73c
    db $e3
    xor h
    ld a, e
    ld d, l
    jp nc, $aed3

    dec sp
    ccf
    jr nc, jr_166_4924

    ld b, $5e
    ld d, a
    ld l, c
    call $d3b2
    cp b
    ld h, e
    inc hl
    di
    cp a
    halt
    inc a
    ld l, a
    sub [hl]
    db $ed
    reti


    sbc c
    ld d, a
    call nc, $c3e4
    ld [hl], e
    cp $d5
    sbc $68
    add c
    dec [hl]
    rst RST_30
    reti


    ret c

    dec b
    ld a, c
    ld d, h
    rst RST_28

jr_166_4986:
    rst RST_28
    ldh [c], a
    sbc $ff
    ldh a, [$ff96]
    ld e, l
    ld a, [hl]
    add hl, hl
    sub [hl]
    db $d3
    db $e3
    sbc d
    ld [hl], a
    dec hl
    and h
    cp a
    ld [hl], a
    ld c, $ed
    sub a
    ld a, [hl]
    xor b
    reti


    ld h, a
    ld b, h
    pop de

jr_166_49a1:
    db $e3
    ld hl, $ef0b
    ldh [c], a
    and e
    ld a, e
    ld e, $2c
    and a
    jp z, $b736

    ld c, e
    ld c, [hl]
    ld a, [hl+]
    rst RST_00
    or d
    ld b, c
    cp b
    ld h, l
    add [hl]
    ld a, l
    scf
    ld a, d
    sub b
    pop de
    rst RST_20
    jp hl


    cp c
    ld [hl-], a
    ld h, a
    dec hl
    sbc [hl]
    jp c, $7603

    xor e
    sub e
    ld d, $78
    add h
    inc sp
    ld [hl], a
    add hl, sp
    and $4d
    ld d, l
    adc e
    ld e, $1c
    add hl, de
    and d
    ld h, a
    rst RST_30
    ld c, c
    adc $64
    daa
    adc b
    dec e
    and d
    halt
    ld h, $2b
    sub l
    ld a, d
    sbc $04
    and $56
    jr z, jr_166_4986

    add hl, sp
    ld d, a
    ld h, e
    ld l, $ee
    ld a, [hl]
    adc b
    ld [hl-], a
    ld h, a
    ld c, b
    adc e
    ld b, l
    ld [hl], a
    ld a, b
    db $fd
    inc l
    add $9f
    ld a, l
    ld sp, hl
    ld a, l
    sub e
    ld [hl], h
    sub $58
    ret


    ldh [c], a
    rst RST_20
    rlca
    ld e, c
    ld a, [hl+]
    or e
    ld e, l
    push bc
    inc de
    db $f4
    ld a, e
    sub d

jr_166_4a10:
    ld [hl], h
    sub $38
    adc l
    and d
    ld h, a
    ld a, h
    dec de
    and c
    ld [hl], e
    add d
    rst RST_30
    inc [hl]
    jr jr_166_49a1

    scf
    ld [hl], a
    jr c, jr_166_4a10

    ld c, $57
    adc b
    ret z

    ld [bc], a
    ld [hl-], a
    ld [hl], c
    sub l
    ld l, a
    push hl
    ld l, b
    adc [hl]
    inc hl
    scf
    db $db
    ld e, c
    ld a, $75
    add hl, de
    or e
    inc b
    ld a, e
    and a
    rrca
    rst RST_08
    ld e, b
    sub a
    ld sp, $9a67
    ld d, l
    rst RST_38
    dec l
    sbc h
    ld [hl], e
    ld e, $17
    ld a, [bc]
    and d
    ld d, a
    rst RST_20
    ret c

    rst RST_28
    ld e, $57
    adc e
    ld l, $92
    ld a, e
    add a
    ld h, d
    ld b, $69
    or d
    ld [de], a
    scf
    ret


    xor h
    ld b, c
    ld [hl], a
    ld l, e
    ld h, $a9
    or [hl]
    dec hl
    and c
    ld a, [hl+]
    ld d, [hl]
    call nc, Call_000_05f1
    ld c, h
    ld h, l
    inc a
    db $dd
    sub h
    cp b
    ld c, a
    ld c, h
    rst RST_20
    ldh [c], a
    ld h, h
    jp c, Jump_166_4553

    or h
    adc b
    ld l, l
    ld [hl], d
    inc l
    add l
    ld h, [hl]
    xor $1a
    or $c6
    ld [$62da], a
    ld de, $b7f2
    add hl, sp
    inc c
    reti


    inc l
    or a
    add hl, de
    ld b, [hl]
    dec de
    jp $d7f4


    ei
    ld l, [hl]
    cp $6e
    xor e
    sub d
    dec h
    ld a, d
    rst RST_00
    call nc, $c969
    ld h, h
    ldh [c], a
    and $8d
    ld l, [hl]
    cpl
    ld e, $97
    ld l, e
    inc l
    jr z, jr_166_4ab8

    rst RST_00

Jump_166_4aad:
    adc [hl]
    sbc [hl]
    ld l, h
    ld [hl], c
    sub d
    inc hl
    or $53
    ld l, h
    dec bc
    and [hl]

jr_166_4ab8:
    cp d
    ld l, $39
    ld d, [hl]
    ldh [c], a
    daa
    cp b
    ld l, [hl]
    scf
    jp nz, Jump_166_5088

    ld b, c
    ld c, h
    rst RST_00
    daa
    ld a, $e9
    halt
    ld a, $0e
    jp c, Jump_166_7e8e

    dec sp
    and h
    sub a
    ld [hl], h
    dec a
    ld a, [hl-]
    rst RST_10
    ld e, h
    adc e
    bit 6, h
    inc de
    scf
    inc hl
    add hl, de
    inc a
    inc a
    and [hl]
    ld [hl+], a
    ld e, $39
    ld b, [hl]
    sub c
    ld h, [hl]
    ld c, d
    ld l, [hl]
    db $ed
    call c, $0491
    ld h, [hl]
    ld l, h
    ld c, b
    or a
    ld d, a
    ld e, [hl]
    reti


    dec [hl]
    cp d
    jp z, $7e15

    ld l, $1f
    and a
    ld a, h
    db $fc
    ld a, [hl+]

jr_166_4b00:
    add a
    db $db
    ld d, h
    ld [$fc64], a
    sub a
    db $10
    ld a, h
    dec l
    inc l
    and a
    rst RST_18
    ld b, $0e
    ld a, [hl+]
    pop hl
    push af
    ld [hl], a
    xor d
    dec sp
    rst RST_38
    cp c
    ld b, l
    ld d, [hl]
    reti


    sub h
    ld [hl], c
    ld [hl], h
    sbc $d6
    jr c, jr_166_4b00

    pop af
    jp $c3d8


    ld b, d
    ld [hl], a
    cp [hl]
    ld a, a
    add h
    ld a, d
    and d
    ld [bc], a
    rla
    scf
    ld [$e729], sp
    ld d, a
    sbc e
    rst RST_30
    add hl, hl
    ld h, a
    adc c
    ldh [c], a
    and h
    ld [hl], l
    or [hl]
    ccf
    rst RST_20
    adc b
    ld c, $74
    push bc
    adc a
    cp h
    ld [hl], h
    dec h
    ld l, l
    ld a, [de]
    sub a
    ld c, l
    ld c, l
    dec e
    ld [hl-], a
    adc e
    ld e, c
    xor l
    rlca
    ld [hl], h
    sbc h
    ld d, a
    db $e3
    ld a, c
    xor [hl]
    pop hl
    xor e
    ld a, e
    sbc h
    halt
    ld d, a

jr_166_4b5d:
    sbc e
    ld [hl], d
    dec e
    ld a, e
    adc d
    dec e
    and a
    ld a, d
    and a
    rla
    ld e, [hl]
    cp c
    rst RST_20
    ld a, $4b
    and l
    sub d
    jp z, $ff77

    ld a, [bc]
    ld h, [hl]
    sub $c8
    ld b, h
    pop hl
    rst RST_10
    cp b
    add e
    ld [hl], h
    ld d, a
    xor d
    db $d3
    or $76
    cp b
    sub a
    ld c, c
    or l
    or [hl]
    inc e
    ld h, [hl]
    ld h, h
    adc l
    cp c
    ld h, [hl]
    ld h, e
    add d
    sbc b
    ld b, h
    ld [hl], a
    ccf
    ldh [rSB], a
    ld d, $7c
    add d
    ld a, e
    sub a
    ld a, b
    add l
    ld h, b
    ld d, a
    ld c, c
    rst RST_08
    rst RST_28
    rla
    ret z

    and c
    ld c, l
    rst RST_00
    jp c, Jump_166_6647

    or d
    xor d
    ccf
    jr nz, @+$67

    db $fd
    xor d
    sub h
    halt
    call Call_166_41f5
    ld a, [bc]
    inc h
    reti


    or e
    push hl
    ld l, e
    or c
    inc de
    ld h, [hl]
    jr c, jr_166_4b5d

    ld d, a
    and d
    ld e, b
    ld l, $7e
    add [hl]
    ld a, d
    ld b, [hl]
    adc [hl]
    scf
    ld l, c
    cp $fc
    add a
    ld a, l
    add l
    ld e, d
    add a
    ld [hl], a
    inc a
    db $fc
    ldh a, [rTMA]
    ld a, [hl-]
    xor c
    ld d, a
    sub e
    inc sp
    inc h
    ld a, d
    ld d, a
    cp $dc
    xor b
    and a
    db $e4
    ld [hl], c
    sbc d
    ld d, a
    ld [hl], h
    sub d
    or b
    ld [hl], h
    jp c, Jump_000_2b85

    ld a, c
    rst RST_20
    add hl, sp
    rst RST_20
    ld [hl], e
    cp c
    ld b, a
    add l
    ld hl, $e109
    xor e
    ld b, a
    ld e, a
    sub l
    ld e, h
    or a
    ld a, l
    ld a, [de]
    xor d
    dec h
    and h
    and $78
    and a
    halt
    db $ec
    add sp, -$29
    ccf
    sbc a
    ret z

    ld h, e
    ld d, a
    db $d3
    jp z, Jump_166_656f

Call_166_4c12:
    adc [hl]
    inc h
    xor c
    add hl, bc
    ld c, $93
    ld b, h
    ld l, h
    ld [hl], $ed
    sub l
    dec a
    add hl, de
    ret


    or a
    ld b, e
    ld sp, $e74b
    ld a, e
    db $ed
    ld a, [hl+]
    dec h
    dec de
    ld b, $da
    jp nz, $f4f3

    ld l, d
    ld [hl], l
    sub c
    ld l, l
    adc e
    rst RST_38
    ld d, $1e
    ld c, $bc
    ld l, l
    ld l, e
    or d
    and a
    ld l, c
    rst RST_18
    jp z, Jump_166_59c7

    ld h, [hl]
    dec l
    add a
    ld c, l
    ld h, h
    ld a, [$99c5]
    ld [hl], d
    xor e
    halt
    add l
    rst RST_10
    ld a, d
    ld d, e
    db $dd
    sbc $e8
    sub a
    ld e, d
    call nc, $0cc6
    ld [hl], e
    ld [hl], a
    jp nc, $299e

    ld sp, $37ad
    bit 1, [hl]
    ld [hl], e
    add a
    ld [hl-], a
    ld a, l
    ld [$5987], a
    ld a, [hl-]
    or h
    ld d, d
    or a
    ld d, l
    ld c, b
    and a
    ld e, [hl]
    db $ed
    ld hl, sp-$34
    scf
    inc d
    xor b
    push de
    dec b
    ld l, a

Call_166_4c7b:
    ld h, h
    cp d
    db $ec
    ld a, [hl]
    adc h

jr_166_4c80:
    and h
    ld a, e
    or h
    ld [hl], b
    ld [hl], a
    sbc c
    and [hl]
    ld l, l
    ld h, c
    sbc c
    jp nz, Jump_166_6d45

    sbc c
    ld d, [hl]
    ld b, a
    ld e, b
    add $ba
    ld d, a
    jr z, jr_166_4cda

    xor [hl]
    or $5d
    ld de, $fe0e
    dec d
    xor c
    di
    inc hl
    scf
    xor b
    daa
    ld e, e
    ld h, [hl]
    cp d
    ld l, $2e
    ld h, a
    cp e
    ret


    ld a, [hl-]
    ld h, h
    xor l
    ld [hl], a
    cp h
    halt
    adc c
    ld [de], a
    dec d

Call_166_4cb4:
    ld [hl], d
    xor h
    and c
    inc hl
    inc sp
    and [hl]
    ld a, [hl+]
    ld a, [bc]

jr_166_4cbc:
    and [hl]
    ld e, c
    rst RST_00
    ld c, c
    rst RST_10
    jr c, jr_166_4cbc

    ld [hl], $77
    ld a, [hl-]
    sbc $b9
    ld [hl], a
    xor b
    ld [hl], l
    adc c
    halt
    ld sp, $fd6f
    ld h, d
    sbc e
    sub l
    ld a, e
    jr nc, jr_166_4c80

    call nc, Call_166_7727
    sbc a

jr_166_4cda:
    reti


    db $db
    ld b, $6a
    rst RST_00
    ret


    inc a
    rst RST_10
    and h

jr_166_4ce3:
    ld h, l
    ld h, d
    add d
    sbc l
    ld [hl], e
    xor $91
    ld a, a
    sub a
    ld a, [hl]
    add hl, hl
    add h
    ld l, c
    ld [de], a
    ld [hl-], a
    ld a, [hl-]
    rst RST_20
    halt
    jr c, jr_166_4ce3

    xor [hl]
    ld b, a
    ldh [c], a
    cp c
    ld h, a
    ldh a, [c]
    dec bc
    ld h, $74
    adc c
    inc h
    inc de
    push af
    rst RST_08
    ld a, a
    xor $e2
    adc $e4
    call c, $b42a
    rla
    ld c, d
    and h
    dec a
    ld h, [hl]
    jr jr_166_4d3b

    ld hl, $efdf
    rst RST_28
    jp nc, $cbd6

    dec l
    xor l
    push de
    ld bc, $b53c
    ld a, l
    and e
    rst RST_30
    ld [hl], d
    db $fd
    add l
    ld e, l
    add hl, de
    pop de
    ld [de], a
    ld [de], a
    daa
    ld l, c
    ld [hl], $88
    adc $42
    halt
    ld l, a
    sbc $c4
    db $db
    ld c, $7c
    sbc l
    ld a, [hl+]

jr_166_4d3b:
    push bc
    ld a, e
    and [hl]
    inc e
    ld a, [bc]
    cp e
    ld d, h
    or $65
    db $dd
    ret


    rst RST_20
    ret


    ld b, l
    adc e
    ld [hl], e
    call nc, $f121
    pop af
    pop af
    xor h
    ld [hl], c
    add e
    halt
    rrca
    call nc, $fc6c
    ld a, [de]
    and e
    ld sp, hl
    and a
    ld a, l
    db $d3
    daa
    rra
    add hl, bc
    rst RST_38
    ld b, [hl]
    ld h, h
    cp b
    push bc
    ld h, h
    xor d
    ld h, h
    xor e
    ld a, [hl]
    sub d
    xor a
    ld [hl], d
    xor a
    ld [hl], h
    db $fc
    sub [hl]
    ld h, [hl]
    add hl, sp
    or b
    pop af
    or $bc
    ld l, e
    rst RST_00
    cp b
    pop hl
    ld d, a
    ret


    ld h, [hl]
    cp $da
    ld [bc], a
    ld sp, $ed77
    db $dd
    sbc h
    ld [de], a
    ld a, a
    dec de
    adc c
    ld b, a
    ld a, h
    and [hl]
    ld l, d
    or [hl]
    ld e, d
    add $65
    sbc h
    ld d, l
    rst RST_08
    sbc $d0
    cp d
    ld [de], a
    xor [hl]
    ld b, d
    cp l
    halt
    ld h, l
    adc a
    ldh a, [c]
    or $05
    ld l, l
    ldh [c], a
    ld l, l
    sbc c
    ld d, $d2
    ldh [c], a
    sbc $4a
    rst RST_00
    add hl, sp
    ldh a, [c]
    xor h
    ld [hl], a
    ld l, [hl]
    ld d, h
    adc $a9
    ld a, $65
    sbc e
    cp e
    ld [hl], h
    inc [hl]
    sub b
    ld [hl], d
    dec e
    sub d
    push af
    ld a, [hl]
    and d
    scf
    inc c
    and [hl]
    ld c, c

jr_166_4dc6:
    or a
    add hl, sp
    jp nz, $cb27

    xor e
    ld h, [hl]
    ld [de], a
    cp d
    ld h, a
    sbc e
    inc sp
    ld [hl], c
    rst RST_38
    inc a
    ld b, [hl]
    call c, Call_000_1281
    inc e
    ld l, e
    and e
    rst RST_30
    jr z, jr_166_4dc6

    rla
    ld c, l
    inc a
    rst RST_00
    ld b, c
    ld c, $b9
    daa
    sbc b
    ld h, a
    ld d, d
    adc b
    halt
    inc l
    and c
    inc hl
    xor l
    ld [hl], a
    ld d, h
    cp b
    db $e3
    dec b
    ld a, l
    ld a, [de]
    and [hl]
    ld l, c
    or $d7
    jr z, @-$77

    ld a, [de]
    ld [hl-], a
    add hl, bc
    ld d, a
    ld [hl], e
    ld [hl], $9a
    add hl, bc
    add hl, bc
    ld d, [hl]
    pop de
    sbc h
    ld [hl-], a
    ld [hl], e
    sbc [hl]
    ld [hl], a
    sbc e
    ld e, b
    add a
    ld [hl], d
    daa
    dec l
    db $ed
    dec e
    ld b, [hl]
    ret c

    jp c, $23c3

    ld [hl-], a
    ld sp, $8857

jr_166_4e1e:
    ld d, a
    ccf
    ld a, [de]
    ld d, e
    ld [hl], e
    db $dd
    adc [hl]
    rst RST_28
    ld bc, $4720
    ld a, d
    sbc h
    ld c, e
    sub h
    ld a, [$6e07]
    dec a
    ld d, a
    jr c, jr_166_4e1e

    rst RST_00
    reti


    ld [hl+], a
    ccf
    ld h, [hl]
    xor c
    ld [hl], a
    ld c, [hl]
    sbc b
    add e
    halt
    ldh a, [c]
    push af
    or d
    ld a, h
    and a
    ld a, d
    xor d
    cp a
    rlca
    ld l, [hl]
    cp $ef
    rst RST_38
    jp hl


    ld d, l
    ld c, l
    ld a, [hl+]
    or d
    ld h, l
    pop hl
    rst RST_28
    rst RST_38
    cp $26
    dec a
    ld a, [$e4a9]
    inc sp
    dec sp
    call nz, $3734
    ld b, [hl]
    ld a, [hl-]
    xor [hl]
    pop af
    rra
    ld [hl], e
    db $dd
    add sp, $00
    daa
    dec a
    dec bc
    sub h
    xor [hl]
    inc sp
    inc sp
    inc d
    ld h, a
    ld b, l
    dec hl
    ld [$d399], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, $48
    ld [hl], d
    sub e
    sbc l
    ld d, a
    ld [hl], d
    db $dd
    add c
    rlca
    ld a, $fb
    sub e
    sbc $06
    ld l, l
    db $fd
    inc e
    and c
    rst RST_30
    ccf
    db $e3
    cp c
    ld bc, $3f32
    ld d, [hl]
    jp nc, Jump_166_5e93

    inc l
    xor a
    inc de
    call z, Call_000_2d73
    sub e
    ld h, a
    ld [hl], c
    db $ec
    call c, $b2f9
    ld de, $b72c
    dec b
    dec bc
    and [hl]
    ld l, [hl]
    rst RST_38
    pop hl
    cp d
    ld b, [hl]
    ld h, l
    sbc $a8
    push bc
    halt
    cp $82
    call z, Call_000_2523
    ld a, l
    dec de
    and l
    ld l, [hl]
    ldh [c], a
    ld l, l
    db $dd
    xor $ee
    reti


    dec hl
    rst RST_10
    ld a, h
    sbc e
    ld [hl-], a
    reti


    ld [bc], a
    ld [hl-], a
    ld hl, $3b3f
    rst RST_10
    ld [hl], l
    db $ed
    call $eddd
    dec de
    and b
    cp h
    or l
    ld [hl], e
    inc hl
    rla
    ld a, $d9
    push de
    ld e, l
    dec hl
    rst RST_00
    ld d, e
    xor d
    rrca
    db $10
    ld [$1f73], a
    inc e
    jp nc, $e303

    inc d
    ld a, [hl]
    ld d, e
    db $dd
    ld [$f5a3], a
    sbc $6a
    db $dd
    or a
    ld sp, $f1ff
    jp z, $f63d

    ld h, a
    db $dd
    db $dd
    db $ed
    xor $ee
    cp $91
    sub b
    ld [hl], a
    rra
    ld e, $2b
    adc $03
    inc hl
    inc hl
    ld l, [hl]
    and b
    ld h, a
    db $fd
    sbc $de
    ret


    dec sp
    ld [hl], $12
    adc e
    ld [hl], h
    ld sp, $6321
    dec [hl]
    sbc l
    db $d3
    ld l, l
    xor l
    ld d, h
    sbc $ed
    cp d
    or h
    daa
    ld c, a
    ld e, $ae
    ld [bc], a
    inc b
    push de
    add hl, hl
    ld l, $2f
    ld l, $55
    xor $9e
    ld c, [hl]
    sbc [hl]
    inc sp
    inc hl
    inc hl
    ld a, a
    inc e
    sub d
    push af
    ld [hl], l
    ld [$d6a2], a
    ld c, l
    add hl, bc
    call c, $bdc7
    ld h, l
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    inc b
    ld b, $fd
    xor $ac
    ld d, l
    rst RST_28
    db $ed
    sbc e
    cp l
    ld b, e
    ld [hl], h
    ld [hl+], a
    inc de
    di
    rl h
    ld h, b
    rrca
    or $2d
    reti


    ld d, h
    pop de
    jp z, Jump_000_2211

    ld hl, $22fa
    ld c, [hl]
    ld [hl], a
    dec h
    ld b, l
    ld a, [bc]
    call c, Call_000_2292
    ld [hl+], a
    ld hl, $5520
    pop de
    adc $4b
    cp d
    db $d3
    ld b, a
    dec d
    add hl, sp
    ld d, l
    rst RST_18
    reti


    ld de, $653e
    sbc $ee
    xor $45
    xor e
    add hl, bc
    dec a
    or d
    ld [hl], h
    ld [de], a
    rst RST_30
    dec b
    ld l, h
    ld e, h
    and d
    ld [$22d2], a
    ld hl, $2a46
    cp c
    ld h, [hl]
    ld d, [hl]
    db $dd
    pop bc
    pop de
    sbc l
    ld [hl+], a
    ld sp, $7722
    db $dd
    ret


    rst RST_18
    rst RST_38
    xor e
    or h
    daa
    ld h, b
    ld a, [hl]
    cp a
    ldh [c], a
    ld c, $02
    reti


    ld hl, $3e31
    ld d, [hl]
    ld h, $cd
    ret z

    or d
    ld [hl+], a
    ld sp, $ee55
    inc e
    and [hl]
    inc b
    ld a, c
    res 4, e
    inc hl
    ld [hl-], a
    ld hl, $d63c
    ld hl, $b634
    ld a, $de
    rst RST_18
    rst RST_28
    db $eb
    ld a, [bc]
    ld d, [hl]
    ld a, $1a
    jp $7313


    cp d
    xor a
    ld [hl-], a
    ld b, a
    ld h, l
    ld l, c
    cp d
    and d
    inc de
    ld [de], a
    rla
    dec a
    dec h
    dec e
    ret z

    xor d

jr_166_4fea:
    ld b, a
    inc sp
    ld [bc], a
    rla
    xor d
    ld b, [hl]
    ld [hl], d
    ld [$ce8c], a
    inc b
    ld [hl], d
    ld c, $fe
    dec de
    and a
    and l
    ld a, d
    or c
    db $f4
    ld l, a
    xor $ef
    rst RST_28
    db $dd
    dec a
    ld d, h
    and d
    ldh [c], a
    ldh [c], a
    xor e
    ld a, [hl+]
    ld b, e
    ld b, a
    ld c, l
    ld d, e
    ld b, c
    call c, $da46
    sub d
    push de
    inc a
    add hl, bc
    xor d
    call nz, Call_166_7523
    rst RST_28
    xor $ef
    cp $2f
    call nc, $11b1
    ld de, $e202
    rst RST_20
    ret z

    cp c
    scf
    ld h, d
    ccf
    ld b, a
    ldh [c], a
    sbc h
    ld l, [hl]
    cp $c8
    ld [hl], a
    db $db
    ld [hl], e
    adc h
    db $eb
    ld a, [bc]
    call nc, $0f74
    xor d
    ld [hl], e
    sub h
    ld b, $7d
    and d
    ldh [$ffe7], a
    jr jr_166_4fea

    ld [hl], e
    ret z

    or c
    ld d, a
    pop de
    ldh [c], a
    cp d
    ld [hl], e
    adc h
    ld [hl], a
    db $fd
    pop hl
    ld h, b
    db $ed
    db $ed
    db $fd
    ld a, [hl+]
    add e
    ld [$c20a], sp
    inc hl
    ld [hl+], a
    ld h, $30
    db $e3
    ld c, b
    or l
    ld e, [hl]
    ld [hl], $ba
    ld l, $55
    xor b
    ld [hl-], a
    ld l, l
    sub $bd
    ld [hl], c
    db $fd
    and c
    ld [hl], h
    sub h
    ld l, l
    ret z

    rst RST_00
    ld a, l
    db $ed
    dec de
    cp d
    rst RST_30
    ei
    ld bc, $bcea
    ld h, [hl]
    ld b, [hl]
    ld b, $aa
    ld d, l
    xor e
    ld e, $64
    adc d
    ld [hl], a
    xor l
    ld e, $94

Jump_166_5088:
    ld a, a
    ld e, $2b
    or d
    sub a
    ld [hl], a
    add hl, de
    jp nz, $29f6

    or $09
    ld l, $9c
    ld [hl], a
    ccf
    dec c
    rrca
    rst RST_38
    cp $0f
    ld h, c
    sbc d
    add $51
    rra
    rra
    di
    ld a, b
    sub e
    inc hl
    dec de
    rst RST_10
    ld b, [hl]
    ld c, l
    ld sp, hl
    ld d, $ef
    xor $27
    xor b
    daa
    ld a, [de]
    ld a, $ae
    ld h, l
    ldh a, [$ffe0]
    pop hl
    cp c
    dec bc
    ld h, a
    ld [hl], e
    cp [hl]
    ldh [$ffe4], a
    ld l, d
    and l
    ld e, l
    ld a, [$c3b3]
    ld b, c
    ld [de], a
    xor b
    ld d, a
    ld a, [hl+]
    ld d, a
    ld a, h
    db $ed
    ldh [$ffef], a
    rst RST_28
    rst RST_28
    rst RST_28
    sub d
    ld [hl], h
    db $dd
    rst RST_38
    sbc d
    ld d, $7d
    ld b, $0d
    ld e, [hl]
    or d
    sub $46
    jr c, @-$7c

    scf
    ld sp, hl
    cpl
    ld d, [hl]
    rst RST_28
    cp h
    dec [hl]
    inc c
    adc h
    ld h, a
    call c, $fd71
    sub b
    ld [hl], a
    db $dd
    jp hl


    call z, Call_166_6e97
    ld a, [de]
    sbc [hl]
    inc sp
    ld h, a
    ld h, c
    ld d, c
    ld [$d9a7], sp
    cpl
    ld d, [hl]
    cp d
    ld d, [hl]
    ld d, h
    rst RST_08
    adc b
    ld [hl], l
    jp c, $af20

Call_166_510a:
    inc [hl]
    ld [hl], a
    ld l, h
    add e
    and d
    ld a, d
    and [hl]
    ld l, c
    add $59
    rst RST_00
    ld a, a
    db $eb
    adc h
    inc hl
    inc de
    rst RST_30
    jp z, Jump_000_01e7

    dec d
    ld l, l
    inc c
    xor [hl]
    ld [hl], e
    sbc l
    ld [de], a
    ld [hl+], a
    inc de
    and a
    ld a, l
    jr c, @-$7a

    ld [hl], d
    pop af
    or $49
    sub $4c
    db $ed
    ld a, [hl+]
    rst RST_10
    pop hl
    pop de
    res 7, d
    ld e, [hl]
    ld [hl], a
    ldh a, [c]
    ld [$25c2], a
    ld c, $91
    ld a, [hl]
    dec bc
    xor a
    ld d, a
    ld e, [hl]
    ret


    jr @-$67

    ld l, d
    rst RST_20
    ld c, [hl]
    jr nz, @+$79

    db $dd
    xor d
    rst RST_38
    ldh [c], a
    cp d
    ld h, [hl]
    xor h
    inc b
    ld h, d
    xor [hl]
    ld c, [hl]
    jr nz, jr_166_516c

    pop de
    ld [de], a
    push af
    ld l, h
    ld hl, $e40e
    ret


    jp Jump_000_3e07


    jp hl


    call nc, Call_000_3926
    ld d, h
    cp h
    ld d, [hl]

jr_166_516c:
    ret nc

    xor e
    ld h, h
    ld c, $16
    db $fc
    xor d
    ld b, e
    dec l
    xor h
    call nz, Call_166_7626
    jp z, Jump_166_69c7

    rst RST_08
    and $29
    or $06
    ld de, $a8ad
    ld [hl], a
    ld d, d
    ldh [c], a
    cp e
    ld [hl+], a
    ld h, [hl]
    ld c, [hl]
    sbc l
    xor l
    ld [hl], a
    sub d
    ld l, l
    sub h
    ld l, b
    and [hl]
    ld l, [hl]
    dec l
    and d
    ld h, e
    rra
    ld c, $5b
    rst RST_18
    ld bc, $2c1f
    and h
    ld [hl], a
    rla
    add hl, bc
    jp nz, Jump_000_3122

    ld [hl+], a
    ld [hl], c
    ld a, [$6685]
    rra
    db $d3
    ld l, d
    and l
    ld e, d
    or d
    db $db
    sub a
    ld [hl], d
    ld l, $0f

Jump_166_51b5:
    jp c, Jump_166_47f1

    cp l
    ld c, c
    ld b, [hl]
    ld h, l
    sbc e
    ld h, e
    rst RST_18
    sbc l
    ld [$02fc], a
    jp z, $a455

    ld a, e
    and l
    ld l, e
    db $f4
    sub $4d
    xor e
    ld d, l
    sbc $d9
    dec [hl]
    xor d
    inc hl
    ld [hl-], a
    ld c, l
    and $63
    xor $16
    db $dd
    db $dd
    db $ed
    xor $0b
    add c
    ld [hl], e
    xor a
    ld [hl-], a
    ldh [rSC], a
    ld h, $69
    pop bc
    inc e
    and a
    ld [hl], e
    ld h, $fd
    cp c
    cp $11
    rra
    ld a, [hl-]
    sub h
    ld [hl], a
    xor e
    ld hl, $7231
    xor $53
    ret z

    sub a
    inc [hl]
    ld a, d
    xor a
    ld bc, $2a13
    or a
    dec hl
    db $f4
    inc c
    ld de, $fe47
    ld d, $a9
    ld d, [hl]
    xor d
    inc hl
    jp nc, Jump_166_732f

    sbc [hl]
    nop
    rra
    dec l
    sub h
    ld c, e
    dec h
    or $41
    push hl
    ld e, h
    db $ec
    ld sp, hl
    db $dd
    and h
    ld h, l
    jp hl


    ld sp, $ca56
    xor $0e
    ld h, l
    call c, Call_166_75a2
    db $ed
    sbc [hl]
    ld h, b
    sub d
    ld a, l
    add hl, hl
    adc a
    ld [hl], a
    pop af
    reti


    dec hl
    rst RST_10
    ld e, a
    ccf
    rst RST_28
    ld l, $67
    rst RST_28
    xor b
    or $ca
    ccf
    ld h, l
    xor e
    ld [hl], c
    push de
    jp nz, Jump_000_0ada

Jump_166_5247:
    ld [hl], l
    ld l, l
    inc e
    xor a
    push af
    ld l, h
    ld l, l
    and c
    sbc $3a
    rst RST_00
    ld a, [hl-]
    or h
    ld a, [hl-]
    ld b, [hl]
    ld h, l
    ld b, h
    ret


    ret nz

    pop hl
    ldh [c], a
    xor h
    ld sp, $5631
    rst RST_28
    ld [$836a], a
    inc sp
    inc sp
    add sp, $07
    inc d
    ld [hl], h
    reti


    cp c
    jp nc, Jump_000_3722

    reti


    scf
    ret


    ld d, [hl]
    xor h
    ld e, [hl]
    or e
    db $f4
    ld l, a
    xor e
    ccf
    ld a, [hl]
    or l
    cp $eb
    ld c, l
    sub [hl]
    ld l, l
    dec hl
    xor d
    ld [hl], $76
    db $fc
    ld e, b
    jp c, Jump_000_1a07

    rlca
    reti


    ld a, $56
    ld h, $dd
    jp c, $aab0

    ld d, l
    and b
    inc sp
    scf
    ld b, a
    ld l, h
    ld sp, hl
    cp e
    and e
    inc de
    ld b, $5a
    or d
    scf
    ld l, c
    xor c
    rst RST_10
    inc sp
    bit 6, a
    xor $09
    ld a, [bc]
    ld h, a
    jp z, $a26d

    xor l
    ld h, h
    rst RST_38
    rst RST_28
    ld sp, hl
    and a
    ld [hl], c
    ld c, b
    and a
    db $e3
    or $4e
    ld sp, hl
    and $3f
    dec e
    inc sp
    xor d
    ld b, [hl]
    inc e
    and h
    cp e
    ld h, [hl]
    rst RST_30
    ld l, l
    xor c
    or d
    rrca
    ld [bc], a
    db $ed
    xor a
    inc b
    ld a, e
    and a
    ld a, d
    or d
    xor c
    rst RST_00
    ld d, c
    ld [hl+], a
    ld h, d
    xor $e6
    dec e
    ret z

    and e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $9c65
    ld sp, $2f21
    ld [hl], $6e
    db $db
    sub d
    pop hl
    ld hl, sp+$0b
    or a
    ld a, e
    add [hl]
    ld c, d
    jp nc, Jump_000_3722

    rrca
    ld [$79a7], a
    dec a
    ld d, l
    xor e
    rra
    rra
    ld h, h
    sbc b
    daa
    ld l, l
    sub d
    inc h
    ld a, l
    dec e
    dec hl
    or $58
    sub a
    ld a, e
    adc $16
    add hl, hl
    dec c
    ei
    and d
    inc de
    ret c

    rst RST_20
    ld l, e
    ld sp, $363f
    ld h, e
    db $dd
    db $dd
    sbc e
    and l
    ld [hl], e
    ld l, h
    adc h
    dec d
    ld a, d
    or d
    ld d, $5b
    xor h
    ld d, a
    ld a, l
    reti


    and $d9
    ld [hl], $ff
    cp b
    pop bc
    inc b
    ld h, e
    pop af
    pop af
    xor h
    ld [hl], h
    ld e, $ac
    ld h, e
    and l
    ld [hl], l
    ei
    sub l
    ld l, d
    and d
    inc d
    ld [$b4c6], a
    ld [hl], c
    jp hl


    daa
    ld de, $c9e6
    dec a
    ld h, l
    jp c, Jump_166_7e82

    ld [hl], d
    sbc h
    pop af
    ld bc, $7f94
    sub l
    ld h, e
    cp d
    scf
    ld [hl+], a
    ld l, [hl]
    db $ec
    ld sp, hl
    pop bc
    ld [de], a
    ld hl, $ae2d
    ld b, a
    ld [$3122], a
    ld hl, $6520
    ret nc

    reti


    or l
    ld h, c
    ldh a, [c]
    ld a, e
    sub e
    ld l, e
    xor a
    cp e
    inc bc
    rla
    ld a, [hl-]
    ld b, [hl]
    ld a, $09

Jump_166_5375:
    jp nc, Jump_166_6937

    cp $2d
    ld d, l
    adc c
    ld [hl], a
    inc hl
    sbc e
    xor [hl]
    ld [hl], l
    rst RST_38
    cp $92
    ld a, d
    add a
    ld [hl], e
    inc d
    push bc
    ld l, h
    db $ed
    db $dd
    xor $da
    sub l
    jp $330d


    ld [hl-], a
    ld sp, $d057
    pop de
    xor d
    ld [hl], e
    rra
    ld h, h
    adc b
    inc sp
    ld [hl], e
    sub c
    inc d
    ld a, a
    dec bc
    sub a
    ld [hl], d
    cp b
    add [hl]
    ld l, d
    rst RST_10
    ld [hl], h

jr_166_53a9:
    jp hl


    rst RST_30
    dec c
    ld b, l
    adc $b8
    rst RST_10
    or $03
    xor h
    inc hl
    inc hl
    ld b, c
    di
    cp $7d
    xor h
    db $e4
    ld a, e
    sub l
    ld l, a
    db $fd
    ld a, [de]
    or a
    ld a, [hl]
    db $ec
    sbc c

Jump_166_53c4:
    di
    push de
    ld b, d
    ld sp, hl
    ld e, l
    ld [hl], a
    dec a
    ld b, l
    xor b
    dec [hl]
    xor h
    ld h, h
    pop af
    ld a, [bc]
    ld bc, $e3e1
    ld l, [hl]
    cp c
    sbc e
    ld b, e
    ld b, d
    ld h, [hl]
    pop hl
    and $49
    add $3e
    db $fd
    sbc [hl]
    ld b, a
    jp nc, $12ba

    db $db
    ld c, l
    ld [hl], a
    cp e
    ld [hl], h
    adc l
    db $d3
    db $e4
    ld h, c
    xor $ee
    db $ec
    ld bc, $d602
    jr z, jr_166_53a9

    db $eb
    scf
    ld c, c
    scf
    ld d, l
    call Call_166_453c
    sub b
    jp nc, $65ab

    xor h
    ld [hl], e
    xor h
    ld d, [hl]
    ld e, e
    ld [$20c2], a
    ld b, e
    and l
    ld l, d
    or e
    db $e4
    ld h, d
    and $da
    add hl, bc
    ld c, $e9
    ld [de], a
    ld [hl-], a
    dec [hl]
    cp d
    ld [hl], $75
    xor [hl]
    xor [hl]
    ld [hl], e
    xor $9d
    ld [hl], d
    db $fc
    sub e
    ld [hl], l
    sub l
    ld l, c
    db $db
    sub h
    ld h, c
    ld [hl+], a
    ld hl, $d72d
    ld a, a
    cp c
    cp d
    ld b, c
    ld d, a
    pop hl
    db $f4
    ld a, [bc]
    ld [hl], l
    xor e
    ld [hl], $7b
    sbc h
    inc sp
    ld hl, $9425

Jump_166_543f:
    ld a, [hl]
    db $fd
    ld a, [hl+]
    sub $c6
    ld e, c
    jp z, Jump_000_27c3

    add hl, sp
    dec h
    jp z, Jump_166_6937

    ld d, a
    ld l, $dd
    db $dd
    xor $ee
    xor $9e
    sub $09
    and $52
    ld [hl-], a
    inc d
    ld a, d
    and e
    ld [bc], a
    push af
    jr nc, @-$4a

    ld d, h
    jp hl


    rst RST_18
    rra
    rra
    ld b, h
    cp c
    ld h, [hl]
    cp c
    pop de
    ld h, h
    ld h, h
    ret nc

    call nc, $9e2d
    db $e3
    ld a, h
    sbc e
    push hl
    ld d, l
    inc a
    ld [$5d97], sp
    ld a, [de]
    jp nz, $3027

    cp h
    ldh a, [c]
    ld d, [hl]
    ret


    ld d, [hl]
    cp c
    ld a, $65
    db $ed
    ld a, [de]
    sub e
    ld h, h
    sub d
    ld [hl], c
    sub d
    inc hl
    inc de
    rst RST_20
    ld a, h
    jp hl


    db $ec
    pop af
    ld de, $2817
    pop af
    inc c
    rst RST_10
    ld [$15f1], a
    ld [hl], $ba
    ld d, [hl]
    call nc, $73ba
    sbc h
    ld [hl], d
    dec de
    add c
    halt
    inc e
    or c
    inc l
    and [hl]
    ld d, b
    ld a, [hl+]
    ld b, l
    db $db
    sub $6d
    xor $ee
    xor $fe
    rst RST_38
    cp $00
    dec c
    xor h
    ld c, a
    jp Jump_000_2333


    ld [hl+], a
    ld [de], a
    inc d
    ld c, a
    inc e
    or d
    ld d, e
    ld e, $55
    ret nz

    sbc d
    pop de
    inc hl
    inc de
    ei
    push af
    ld d, b
    ld bc, $45e3
    ld l, e
    db $fc
    db $ed
    jp hl


    xor h
    ld d, l
    push af
    ld c, $b2
    inc hl
    ld hl, $562f
    rst RST_28
    xor c
    jp Jump_000_3f77


    adc l
    ld de, $1112
    ldh a, [c]
    db $e4
    ld c, d
    db $f4
    ld c, a
    cp $fe
    rst RST_38
    rst RST_38
    ld [$0233], a
    call z, Call_166_4357
    xor d
    rrca
    pop af
    ld c, $cf
    inc h
    ccf
    ld a, a
    and d
    or d
    adc $72
    ld c, a
    db $fd
    dec de
    and d
    ld [de], a
    ld h, $e6
    ld c, h
    xor a
    rst RST_28
    rst RST_38
    rst RST_38
    cp c
    ld sp, $4566
    jp z, Jump_166_552b

    pop hl
    sbc l
    ld [hl+], a
    ld [hl+], a
    ldh a, [$ff03]
    ld [hl], e
    ld c, l
    db $dd
    cp h
    call $2121
    jr nz, jr_166_5576

    add hl, bc
    and $17
    dec e
    xor c

Jump_166_552b:
    ldh a, [c]
    ld [hl-], a
    ld [hl-], a
    ld hl, $2f21
    jr nc, jr_166_5597

    db $eb
    rst RST_08
    ld b, d
    xor $ed
    sub c
    inc de
    inc d
    ld d, c
    add hl, bc
    ld [bc], a
    or h
    ld l, h
    add hl, hl
    jp Jump_000_32cf


    scf
    dec [hl]
    add hl, de
    dec c
    cp a
    cpl
    ld h, [hl]
    rst RST_08
    rst RST_18
    xor $9c
    ld h, e
    ld [hl], d
    db $db
    cp l
    dec l
    and d
    dec h
    ld [hl], e
    ld a, [de]
    and l
    ld b, [hl]
    ld c, l
    rr [hl]
    rst RST_38
    add hl, bc
    dec [hl]
    scf
    rst RST_18
    sbc $ef
    xor $ef
    rst RST_38
    pop hl
    xor h
    ld [hl-], a
    ld [hl], e
    ld e, $fe
    inc e
    sub e
    inc hl
    inc hl
    ld [de], a
    inc de
    and $5d
    db $ed

jr_166_5576:
    xor $e9
    pop hl
    ld b, a
    pop hl
    cp d
    ld de, $f231
    ld c, $65
    pop de
    sbc h
    ld hl, $ee73
    xor $ee
    cp $1c
    sub h
    or $6e
    xor $fe
    cp $0f
    jp hl


    di
    ld [hl+], a
    ld sp, $ef47

jr_166_5597:
    rst RST_18
    jp nc, Jump_000_21ab

    ld [hl-], a
    ld hl, $ee73
    ldh [c], a
    ld bc, $7e24
    ei
    sub e
    or $6d
    ld a, [de]
    or e
    and $4f
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ld [bc], a
    ld [de], a
    ld [de], a
    push hl
    ld e, l
    add hl, de
    pop de
    ld de, $1112
    ld de, $1f00
    rra
    ld e, $21
    dec b
    sbc $de
    ret nc

    sbc l
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ldh a, [c]
    db $e4
    ld l, l
    ld a, [de]
    or d
    and $4e
    add hl, bc
    jp nc, Jump_000_2122

    ld hl, $462f
    xor $df
    xor $ee
    rst RST_28
    rst RST_38
    ldh [$ffad], a
    reti


    ld [bc], a
    ld [hl+], a
    inc h
    ld a, l
    dec de
    and c
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    or $4d
    jp hl


    pop af
    ld [hl], $ff
    ret nc

    ldh [$ffbb], a
    ld hl, $203f
    ld h, h
    rst RST_18
    xor $ef
    cp $fd
    and d
    inc d
    ld l, a
    dec hl

Call_166_5602:
    db $db
    inc bc
    ld d, $4e
    ld a, [de]
    jp nz, Jump_000_2122

    ld h, $2f
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    ldh a, [$fff1]
    xor l
    ld [hl-], a
    ld [hl], b
    dec c
    xor a
    ld [hl+], a
    ld [de], a
    ld hl, $1121
    ld [de], a
    and $3e
    db $ed
    cp $0d
    rrca
    ldh [$ffda], a
    ld [de], a
    ld [hl+], a
    ld hl, $2f21
    ld d, l
    ret nc

    xor h
    ld hl, $1321
    ld h, b
    db $fc
    and b
    ld [bc], a
    ld [de], a
    push af
    ld e, l
    cp $ee
    ld a, [$26d1]
    ccf
    rst RST_28
    ldh [$ffda], a
    ccf
    ld b, l
    ld c, $02
    cp h
    cpl
    ld d, h
    rst RST_28
    rst RST_28
    cp $a1
    inc d
    ld d, d
    cp $ff
    cp $0f
    rst RST_38
    rrca
    dec de
    jp nc, $2f26

    ldh [$ffe1], a
    db $db
    ld bc, $2122
    ld hl, $542f
    rst RST_18
    xor $ee
    push hl
    ld bc, $6f13
    inc c
    or c
    ld [bc], a
    ld [de], a
    push af
    ld c, [hl]
    ei
    pop bc
    ld d, $2e
    xor $ff
    rst RST_28
    ldh a, [$ffcb]
    ld hl, $ef55
    rst RST_28
    rst RST_38
    ldh [rIE], a
    and c
    ld [hl+], a
    ld [hl+], a
    inc de
    ld l, [hl]
    cp $fd
    dec c
    dec bc
    jp nz, Jump_000_1212

    ld d, $2e
    ld [$36f1], a
    rst RST_28
    rr a
    ld b, l
    pop hl
    cp h
    ld sp, $ef53
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    rra
    rra
    dec de
    ldh [c], a
    ld [hl+], a
    ldh a, [c]
    ld bc, $1221
    ld de, $1110
    nop
    rra
    rra
    ld b, h

Jump_166_56b2:
    ret nc

    cp l
    ld bc, $1111
    ld de, $0011
    ld bc, $f4f1
    ld c, l
    cp $ee
    ei
    ldh [rNR12], a
    ld de, $1120
    ld de, $0d1f
    inc b
    pop de
    cp l
    rra
    ld d, d
    cp $be
    ld de, $1112
    ld [de], a
    db $e4
    ld c, [hl]
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    ei
    pop af
    ld hl, $3521
    pop af
    call z, $2100
    ld de, $1120
    ld d, d
    rla
    ld c, $b1
    ldh a, [c]
    ld b, c
    ld c, $0e
    inc e
    pop de
    ld [de], a
    ld de, $3e14
    rst RST_38
    rst RST_38
    ldh [$fff0], a
    call c, Call_000_342f
    ld de, $2fcd
    ld b, e
    ldh a, [$ffcd]
    ld [de], a
    ld de, $4112
    rra
    rst RST_28
    rst RST_38
    dec b
    rrca
    rst RST_38
    rrca
    rrca
    nop
    inc c
    pop hl
    dec h
    pop af
    call c, Call_000_1111
    ld hl, $1011
    db $10
    db $10
    ld b, d
    rst RST_38
    rst RST_28
    rst RST_28
    cp $1d
    jp nz, Jump_000_1211

    ld de, $1411
    ld a, $fb
    pop af
    rst RST_30
    nop
    ld de, $1124
    call c, Call_000_11ff
    cpl
    ld b, e
    rst RST_28
    rst RST_28
    rst RST_38
    or b
    ld [de], a
    ld e, a
    cp $0f
    dec c
    jp nz, Jump_000_3004

    dec c
    pop de
    inc d
    rra
    rst RST_38
    rst RST_38
    db $ed
    rst RST_38
    inc h
    rst RST_38
    rst RST_38
    inc bc
    nop
    ldh a, [$fff0]
    nop
    ldh a, [$ffde]
    ld de, $0f41
    rrca
    ld c, $df
    ld de, $1111
    ld de, $2013
    rst RST_38
    rst RST_38
    db $ec
    ld de, $f024
    db $dd
    ld de, $1011
    inc sp
    rst RST_38
    rst RST_08
    pop af
    dec bc
    nop
    rst RST_38
    rst RST_38
    cp $0f
    dec e
    jp nc, Jump_000_30f3

    rst RST_38
    rst RST_38
    rrca
    nop
    db $fc
    ld de, $1121
    inc h
    ldh [rIE], a
    pop hl
    sbc $f1
    ld de, $4011
    cp $c1
    ld [de], a
    ld c, [hl]
    dec e
    pop de
    or $03
    ccf
    dec c
    pop de
    inc d
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rrca
    nop
    pop af
    ldh a, [rP1]
    nop
    nop
    rst RST_28
    ld bc, $1110
    ld bc, $0100
    nop
    nop
    stop
    ld [bc], a
    ld de, $fbfd
    ld bc, $0001
    nop
    ld bc, $0000
    nop
    rra
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_28
    ldh a, [rSB]
    db $10
    stop
    ld bc, $0001
    nop
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    ret c

    rla
    nop
    nop
    jp c, Jump_000_1303

    sub [hl]
    ld a, c
    and h
    ld [hl], e
    ld [hl], l
    ld e, c
    adc b
    inc d
    rla
    ld d, [hl]
    ld e, c
    xor e
    ld h, c
    rst RST_38
    ld h, h
    sbc e
    ldh a, [c]
    jp z, Jump_166_5e47

    ld e, [hl]
    sbc a
    ld h, h
    jp z, $34ab

    ld a, [hl]
    ld d, a
    ld e, b
    add e
    push hl
    inc bc
    rst RST_20
    ld l, d
    sbc h
    dec bc
    ld [hl], d
    jp nz, $b36e

    db $e3
    ld hl, $945b
    ld [hl], l
    xor $be
    cp d
    or [hl]
    ld h, l
    ld l, l
    ld l, [hl]
    xor b
    add h
    ld [hl], h
    or a
    ld l, l
    jp c, Jump_000_239b

    ld [hl], a
    db $e3
    rst RST_18
    rla
    rrca
    or h
    ld c, c
    call z, Call_166_6525
    ld c, c
    adc e
    inc [hl]
    ld h, $66
    ld c, l
    jp z, $d4b3

    ld d, d
    xor h
    ld hl, $77e9
    ld c, b
    sub $d3
    ld h, l
    xor c
    xor l
    dec [hl]
    ld [hl], l
    ld [hl], $d8
    add e
    ld d, d
    ldh a, [rTAC]
    ld l, c
    and h
    ld e, b
    xor a
    ld [hl], a
    ld e, [hl]
    jp z, $4ea5

    ld a, l
    sbc h
    ld h, h
    rst RST_38
    or h
    cp l
    ldh [c], a
    inc de
    db $e3

jr_166_584b:
    ld a, l
    sbc e
    or [hl]
    ld h, c
    scf
    ld c, b
    and [hl]
    ld c, c
    sub h
    ld a, [hl]
    rst RST_00
    ld e, e
    xor a
    ld d, $05
    reti


    xor $62
    sub h
    halt
    adc d
    ldh [c], a
    inc d
    dec [hl]
    ld sp, hl
    db $e4

jr_166_5865:
    db $e3
    push de
    ld sp, $f5bd
    ld l, b
    push bc
    ld c, [hl]
    ld sp, $55a6
    xor c
    ld b, [hl]
    cpl
    ld d, e
    xor e
    ld l, [hl]
    db $ed
    jp z, $eb1e

    rlca
    ret


    ldh a, [c]
    inc bc
    adc h
    ld [hl], a
    ld e, l
    dec l
    ld a, [hl-]
    ld d, a
    sbc c
    ld d, [hl]
    db $d3
    xor l
    ld a, l
    ld a, [de]
    push de
    ld a, a
    add $ba
    jp $b4bc


    ld [hl], h
    ld b, l
    ld e, c
    cp d
    rst RST_10
    ldh [c], a
    ldh [c], a
    ldh [c], a
    cp h
    scf
    inc c
    xor a
    ld d, h
    ld a, [$abc7]
    set 0, a
    ld [hl], b
    add hl, sp
    ld c, [hl]
    cpl
    ret z

jr_166_58a8:
    ld [hl], a
    ld e, d
    rst RST_20
    jr nz, jr_166_584b

    xor d
    ld h, [hl]
    inc d
    ld a, c
    push af
    ld a, [$37ba]
    inc de
    ld a, [hl+]
    ld b, [hl]
    jr c, jr_166_5865

    ld [hl], a
    add hl, de
    rlca
    or d
    jp nz, $758a

    ld e, h
    add hl, sp
    ret


    ld [hl], a
    adc e
    ld d, a
    db $d3
    sub h

jr_166_58c9:
    ld a, h
    ld b, d
    sbc $79
    daa
    sbc d
    di
    res 2, a
    ld [hl], a
    add hl, sp
    xor $2a
    ld d, [hl]
    and e
    ld sp, $e3d5
    ld l, d
    push hl
    add hl, bc
    ld h, a
    ld a, b
    ld b, [hl]
    xor d
    inc de
    dec l
    sub [hl]
    halt
    db $ed
    ld [$7798], a
    ld [hl], e
    xor $df
    sub h
    sbc d
    ld [hl], a
    ld l, [hl]
    jr jr_166_58a8

    inc l
    or h
    ld d, a
    push de
    ld c, [hl]
    cp c
    cp $58
    ld h, l
    ld hl, $0706
    ld a, [de]
    adc e
    ld [hl], a
    ld l, h
    inc e
    jr z, jr_166_58c9

    push af
    scf
    sbc $86
    cp h
    dec sp
    or a
    ld a, h
    ld d, l
    adc h
    inc de
    sbc $c7
    inc a
    ld d, [hl]
    ret


    cp h
    ld a, a
    and e
    ld h, [hl]
    dec e
    sub l
    ld c, h
    xor [hl]
    db $fd
    ld b, $c9
    ld h, h
    rst RST_28
    ret c

    ret nz

    daa
    ld e, d
    jp $e73b


    inc a
    ld [hl], l
    cp d
    ei
    ld d, h
    sbc a
    daa
    jr nz, @+$19

    ld l, b
    xor [hl]
    jp z, $6256

    sbc l
    cp h
    ld b, [hl]
    ld d, h
    ld a, [hl+]
    ld b, h
    cp c
    cp d
    dec b
    ld [hl], c
    and d
    ld [hl], l
    dec e
    ld hl, $d3c9
    jp Jump_166_6414


    cp d
    cp e
    ld c, [hl]
    ld [hl], a
    ld a, [hl+]
    ld d, h
    adc c
    daa
    ld [hl], h
    db $dd

jr_166_5955:
    xor d
    ld c, h
    rst RST_00
    ld a, c
    push de
    ld e, l
    db $eb
    ld c, e
    db $dd
    cp e
    ld h, a
    ld b, d
    nop
    sbc d
    cp e
    ld h, [hl]
    db $f4
    ld [hl], h
    sbc h
    xor $ad
    ld d, e
    xor h
    halt
    cp d
    ld l, $4f
    xor a
    ld h, $66
    ld [hl], $b8
    and c
    cp e
    ld b, a
    ld a, l
    sub b
    jr nc, jr_166_5955

    ld d, a
    ld e, e
    ld h, c
    xor d
    and l
    ld a, [bc]
    inc bc

Call_166_5983:
    db $d3
    ld e, [hl]
    ret


    ld d, a
    cp c
    di
    or e
    ld d, a
    ld a, c
    adc b
    ld [hl], l
    dec l
    ld [hl], l
    sbc h
    ld d, e
    xor h
    dec b
    ld l, h
    xor $ab
    ld h, l
    sub $b9
    sub [hl]
    ld h, c
    push af
    ld l, e
    cp [hl]
    ldh a, [c]
    rst RST_08
    ld h, a
    ld c, l
    ld [$428a], sp
    ld d, a
    ld a, a
    add b
    ld h, e
    xor h
    ld d, [hl]
    cp b
    ld [hl-], a
    ld [hl], h
    db $d3
    db $eb
    sub e
    sub [hl]
    ld l, [hl]
    ld h, a
    add sp, -$4f
    xor l
    ld b, a
    ld [hl], e
    call c, Call_166_7689
    ld e, l
    jp $9c6d


    or a
    ld a, e
    and $04
    ld h, b
    dec e

Jump_166_59c7:
    ld l, a
    adc d
    inc de
    rlca
    db $ed
    ld e, d
    xor d
    inc sp
    ld b, c
    ld [hl], a
    set 2, d
    ld c, l
    call Call_000_246a
    pop af
    ld e, $e5
    xor [hl]

jr_166_59db:
    ld [hl], a
    ld e, h
    cp b
    push de
    pop de
    xor l
    ld d, $c7
    ld l, c
    ld hl, sp+$00
    ld a, l
    adc b
    ld h, a
    ld [hl-], a
    rst RST_38
    ld d, l
    sbc h
    ld sp, $d062
    cp b
    ld [hl], $bf
    ld h, l
    db $db
    and l
    ld d, b
    ld hl, $c93e
    ld [hl], a
    ld c, l
    sbc $a9
    add [hl]
    ld [hl], a
    ld l, l
    db $fd
    jp hl


    ld c, c
    or [hl]
    ld [hl-], a
    ld c, $9c
    or a
    ld l, d
    sbc h
    dec h
    ld a, l
    ld d, h
    sbc $de
    sbc a
    and a
    ld a, d
    or e
    ld a, a
    xor b
    db $f4
    ld h, l
    pop af
    cp $a7
    ld l, d
    jp $a860


    ld h, e
    inc de
    cp h
    ld h, a
    sbc [hl]
    ld c, [hl]
    inc bc
    dec a
    inc c
    adc b
    ld [hl], a
    push hl
    ld e, l
    db $ed
    adc d
    rla
    ld [hl], e
    pop de
    sbc b
    ld [hl], a
    jr z, jr_166_59db

    ld [hl], l
    sub a
    ld sp, hl
    push bc
    inc l
    db $fd
    ld [hl], d
    dec l
    inc e
    xor d
    and a
    ld [hl], a
    call c, $ca93
    ld a, h
    rst RST_00
    ld [hl], e
    inc sp
    dec c
    add c
    scf
    add sp, -$5a
    ld e, c
    ld [hl], a
    ld c, c
    or e
    inc a
    and a
    ld a, l
    ei
    sub e
    ld e, d
    ld b, d
    ld d, l
    db $fc
    sbc l
    and a
    ld b, h
    db $d3
    ld h, e
    adc c
    ld [hl], e
    ld b, $29
    and e
    ld h, a
    ld a, [de]
    push bc
    ld e, [hl]
    cp c
    ld a, [bc]
    ld [hl], a
    ld [hl], c
    dec c
    dec de
    or h
    or e
    ld b, [hl]
    jp nz, Jump_166_4aad

    ld a, [hl-]
    inc sp
    ld a, h
    rst RST_00
    ldh [c], a
    db $d3
    xor [hl]
    ld b, l
    ld l, c
    dec a
    dec a
    ld a, [hl-]
    sub a
    scf
    add $31
    xor e
    ld e, b
    sbc $72
    dec sp
    sbc $07
    rla
    ret z

    sub a
    ld l, a
    ld c, c
    ld a, $2b
    sub e
    ld [hl], a
    sbc $ef
    jp c, $9847

    ld d, [hl]
    dec d
    ld d, l
    cp b
    or c
    inc sp
    ld h, h
    ld [hl], a
    adc b
    and a
    ld [hl+], a
    rst RST_10
    ld c, c
    cp [hl]
    ld [de], a
    ccf
    ld d, [hl]
    inc d
    ld bc, $c5fa
    ld e, h
    add hl, de
    ld b, $5d
    or d
    ld d, [hl]
    xor h
    pop hl
    ldh a, [c]
    ld h, l
    ld e, d
    xor h
    xor e
    push bc
    ld [hl], a
    ret c

    jr nc, jr_166_5afb

    sub $6a
    rst RST_30
    ld [hl-], a
    rst RST_18
    rra
    adc c
    ld b, c
    ld h, l
    and $7c
    reti


    dec bc
    inc sp
    dec h
    ld [hl], a
    sbc c
    inc l
    or [hl]
    ld d, l
    ld b, c
    xor d
    ld h, $3a
    ld d, h
    adc c
    ld h, a
    ld e, e
    or a
    ld e, c
    or c
    ld a, [de]
    ld d, [hl]
    ld [hl], l
    xor d
    xor a
    ld hl, $4926
    dec [hl]
    dec de
    call $a4e6
    rst RST_30
    ld [bc], a
    and $1d
    add hl, sp
    jp z, Jump_000_1c77

    and l
    ld e, d
    rst RST_38
    scf
    adc $bb
    ld a, c

jr_166_5afb:
    sub e
    scf
    ld e, e
    cpl
    ld a, l
    sbc l
    scf
    ret z

    dec h
    halt
    xor d
    ld c, h
    add hl, de
    ld d, $77
    sbc [hl]
    xor h
    ld e, h
    rrc h
    ld b, a
    ld a, d
    push hl
    ld a, b
    add d
    ld d, a
    ld a, [$14e6]
    xor b
    or a
    ld a, d
    ld b, l
    ld d, l
    add e
    sbc d
    ld a, d
    push af
    ld [hl], a
    ret


    or d
    ld b, e
    xor e
    daa
    ld a, b
    ld d, h
    ld a, c
    add [hl]
    db $d3
    inc sp
    or l
    ld b, c
    ld [bc], a
    adc e
    push de
    ld l, c
    and a
    ld h, a
    adc c
    call $9e74
    ld [hl], a
    xor h
    ld e, b
    ld [hl], e
    sub h
    add a
    ld a, l
    ld c, b
    ld h, h
    sub h
    sub l
    ld [hl], l
    and h
    dec l
    ld a, b
    ld [hl], e
    add [hl]
    ld d, $ca
    ld e, e
    and d
    and e
    ret z

    inc bc
    ld h, l
    inc l
    ldh [c], a
    and h
    ld e, [hl]
    ld c, c
    dec [hl]
    ldh [c], a
    db $e4
    add $98
    daa
    halt
    jp z, $cd69

    jp nz, $c427

    pop af
    ld l, [hl]
    adc c
    ld h, [hl]
    ld a, d
    db $dd
    ld l, d
    push bc
    xor d
    ld [hl], l
    ld [hl], $c1
    nop
    ld [$9d71], sp
    rst RST_10
    halt
    jp c, $4beb

    db $d3
    ld [hl], $68
    rst RST_10
    dec [hl]
    adc c
    ld [hl], e
    dec sp
    ld e, h
    ld d, l
    sbc c
    ld a, h
    ld b, d
    inc l
    ld b, l
    ret c

    ld e, l
    add $c5
    dec [hl]
    xor c
    halt
    sub l
    sub h
    ld a, [hl+]
    add hl, bc
    ld a, e
    sub $81

Call_166_5b96:
    sbc $6a
    ld d, b
    ld e, h
    ld d, e
    add [hl]
    xor a
    ld h, l
    push bc
    dec e
    ld sp, hl
    dec hl
    and e
    rst RST_10
    ld l, l
    ld a, c
    or [hl]
    cp h
    and a
    ld [hl], l
    cp c
    and d
    ld d, a
    ld e, b
    ld a, h
    adc l
    scf
    ld [hl], c
    ld [hl-], a
    ld [$7794], sp
    adc h
    ld l, b
    ld a, h
    ld d, a
    db $db
    adc e
    ld [hl], a
    ld l, b
    sub a
    add [hl]
    ld l, c
    ld h, [hl]
    ld l, d
    add [hl]
    ld a, e
    sub h
    add hl, hl
    or a
    rst RST_00
    ld a, [hl]
    jr @-$67

    daa
    sbc h
    ld [hl-], a
    ld l, c
    ld b, a
    ld c, d
    add h
    ld c, l
    ld [$8732], sp
    or l
    or h
    ld h, d

jr_166_5bda:
    reti


    add a
    ld [hl], e
    sbc d
    ld [de], a
    ld [hl], a
    add e
    ld a, c

jr_166_5be2:
    xor l
    ld [hl], e
    ld [hl], d
    cp c
    sub a
    ld a, l
    cp [hl]
    adc $34
    dec sp
    ld d, [hl]
    adc a
    ld e, a
    ld a, b
    ld d, a
    adc [hl]
    dec d
    ld e, h
    jr z, jr_166_5bfe

    add a
    ld d, h
    cp [hl]
    ld h, d
    cp h
    ld [hl], $e8
    scf

jr_166_5bfe:
    call c, Call_166_78b3
    ld d, $c7
    ld c, b
    bit 6, a
    inc sp
    call c, Call_166_7d9a
    ld h, [hl]
    add h
    sub l
    ld [hl], h
    xor e
    ld b, a
    sbc h
    ld sp, $937a
    and a
    inc a
    dec bc
    dec de
    ld sp, $758e
    jr jr_166_5bda

    ld [hl], a
    db $e4
    adc e
    ld a, b
    ld [hl], l
    rst RST_10
    xor b
    push bc
    ld [hl], a
    add c
    rst RST_10
    adc l
    ld a, d
    ld [hl], e
    adc e
    ld d, a
    ld a, b
    ld c, b
    ld h, [hl]
    sub d
    sub $58
    ld c, c
    ld [hl], a
    sbc l
    reti


    dec b
    ld b, d
    ld d, d
    sbc $ad
    dec d
    ld a, c
    rst RST_18
    or l
    call nz, $7c78
    add a
    and a
    ld a, d
    xor e
    ld h, [hl]
    jp nz, $49ac

    push hl
    ld [hl], a
    jr jr_166_5be2

    ld [hl], l
    and l
    ld b, h
    sbc b
    ld h, l
    ld [hl], l
    adc b
    ld [hl], e
    inc l
    add hl, bc
    inc h
    dec h
    add h
    ld e, $7a
    adc l
    ld b, a
    ld a, c
    ld l, $78
    sub a
    ld [hl], a
    sbc b
    or [hl]
    ld h, [hl]
    sbc e
    sub a
    ld a, c
    ld a, h
    ld a, e
    add e
    sub a
    ld a, c
    dec l
    ld d, a
    sbc [hl]
    call nz, $ab6a
    ld [hl], a
    reti


    ldh [c], a
    inc bc
    ld a, d
    daa
    call $a7bb
    ld [hl], h
    add e
    and a
    ld e, h
    and h
    ld l, l
    adc e
    scf
    ld [hl], d
    adc d
    ld h, h
    inc d
    ld c, c
    ld a, h
    and h
    rst RST_10
    ld l, b
    xor c
    ld [hl], a
    ld sp, $6b9c
    or a
    ld h, h
    xor b
    ld b, [hl]
    ld e, c
    add hl, bc
    adc $a6
    xor d
    ld d, d
    ld a, d
    add l
    rst RST_10
    ld a, b
    ld e, c
    ld a, l
    or a
    ld d, e
    cp b
    db $fc
    ld [hl], a
    sub a
    adc h
    ld a, c
    ld [hl], l
    ld b, l
    adc b
    or a
    ld [hl], h
    ld a, [$b73e]
    ld l, l
    adc a
    ld c, h
    ld e, a
    rst RST_08
    ld [hl+], a
    ld a, [bc]
    sub c
    ld h, d
    ld l, l
    call nc, $ea86
    ld a, e
    add hl, hl
    or a
    halt
    set 3, b
    ld d, [hl]
    ld b, e
    or h
    jr c, jr_166_5d24

    ld b, e
    add d
    ld a, $3d
    ld c, h
    ld l, l
    adc [hl]
    ld [hl], h
    ld c, e
    ret


    ld d, a
    ret c

    ld a, l
    dec l
    ld hl, sp+$03
    ld b, h
    sbc e
    ld b, h
    daa
    and l
    ld hl, sp+$32
    ld [hl], d
    sub c
    cp $30
    jr nz, jr_166_5d37

    ld c, c
    rst RST_10
    push hl
    ld c, l
    add e
    ld [hl], e
    jp c, $a5fb

    dec [hl]
    ld c, [hl]
    ld a, b
    sub a
    ld b, h
    and l
    ld a, c
    call $fdf6
    rlca
    sbc b
    ld [hl], l
    dec e
    or a
    jp nz, $fb5b

    ld b, h
    add l
    ld l, l
    ld a, b
    ld b, d
    call nz, Call_166_7d96
    add sp, -$29
    or a
    xor d
    db $e4
    ld [hl], c
    push de
    ld [$5d86], a
    cpl
    and [hl]
    ld [hl], $48
    db $f4
    jp Jump_000_06cb


    ld h, l
    cp b
    daa
    ld l, e
    or l

jr_166_5d24:
    ld l, b
    ret nz

    rst RST_10
    ld e, h
    sbc a
    scf
    inc a
    add a
    ld c, b
    or h
    ld d, a
    ld b, e
    adc d
    ld a, l
    ld hl, $e34c
    ld c, h
    push af

jr_166_5d37:
    ld c, c
    add a
    ld h, $3b
    ld hl, sp+$67
    add a
    ld a, [bc]
    ld c, $48
    ld [hl], a
    sbc $95
    cp h
    ld a, b
    dec d
    rst RST_28
    add [hl]
    ld [hl], a
    cp b
    ld c, l
    rst RST_00
    dec [hl]
    ld l, b
    ret z

    scf
    ld [hl], h
    add l
    xor d
    ld [hl], h
    ld [hl], $1c

jr_166_5d57:
    sbc b
    halt
    ld l, d
    sbc h
    scf
    ld c, h
    ld h, e
    sbc c
    push de
    rlca
    ld a, l
    cp d
    ld [$9c76], a
    ld e, h
    and e
    ld [hl], l
    sbc d
    ld h, $cc
    ld a, h
    ld [hl], h
    add e
    sub a
    ld a, c
    ld l, b
    scf
    ld l, $a7
    ld l, b
    add l
    ld [hl], a
    adc a
    xor e
    ld [hl], a
    cp h
    ld h, h
    xor c
    ld c, h
    ld [hl], a
    db $ec
    ld [$7417], sp
    jr c, jr_166_5ddb

    adc e
    ld [hl], a
    ld c, h
    add e
    rst RST_10
    ld e, e
    ld a, [hl-]
    jp c, $55f7

    sbc c
    ld l, b
    ld [hl], a
    and a
    add a
    ld c, b
    ld [hl], d
    ld h, h
    adc d
    sub l
    ld a, e
    inc a
    rst RST_00
    xor $23
    ld a, b
    sub [hl]
    dec c
    rlca
    xor d
    jp c, $c275

    ld d, h
    sbc b
    ld b, [hl]
    ld [hl], a
    adc [hl]
    add d
    ld a, [hl]
    db $ec
    ld d, h
    xor d
    ld b, a
    ld a, b
    xor l
    ld h, a
    set 2, [hl]
    cp l
    xor e
    ld [hl], a
    ld l, b
    bit 6, c
    and a
    sub e
    ld sp, hl
    daa
    ld [hl], a
    rrca
    ld [$77b5], sp
    sbc h
    daa
    adc c
    ld [hl], a
    ld a, b
    sub l
    push de
    ld a, c
    ldh [c], a
    ld e, e
    add a
    ld h, a
    jr jr_166_5d57

    ld [hl], a
    add c
    and l
    ld a, d
    or a
    ld b, h
    adc l

jr_166_5ddb:
    db $ec
    halt
    db $db
    add a
    ld a, $59
    ld a, l
    and d
    or e
    rlca
    ld a, l
    xor [hl]
    ld b, h
    xor $47
    add sp, -$33
    ld [hl], a
    sbc c
    sub h
    ld a, h
    ld b, d
    ld b, a
    adc c
    ld [hl], $7e
    or c
    call nz, Call_000_3ded
    ld a, h
    add [hl]
    rst RST_00
    ld c, c
    db $fd
    ld d, a
    cp c
    call nz, $a678

jr_166_5e03:
    ld h, a
    ld [bc], a
    ld a, [bc]
    ld e, h
    ld h, c
    and $a5
    sbc c
    ld a, l
    ld [hl], l
    adc d
    ld d, a
    ld a, c
    inc e
    and h
    call z, Call_166_7854
    call nc, $9c37
    db $db
    ld a, e
    or a
    ld h, l
    add e
    ld a, l
    and a
    ld e, e
    sbc l
    and h
    ld [hl], l
    adc l
    ld a, d
    ldh a, [$ff03]
    dec l
    ld d, h
    sbc b
    ld h, l
    ld [hl], c
    cp l
    db $ec
    sbc $73
    or a
    add h
    ld e, e
    ld a, c
    ld e, e
    add [hl]
    ld d, [hl]
    add hl, hl
    ld a, [hl+]
    ld b, [hl]
    ld l, e
    or l
    xor [hl]
    ld [hl], d
    or [hl]
    jp Jump_166_7d8b


    ld a, $b4
    and a
    ld a, b
    nop

Jump_166_5e47:
    inc bc
    db $eb
    add a
    halt
    xor d
    db $ed
    daa
    call c, $b97a
    ld [hl], a
    ld b, e
    cp d
    sub d
    halt
    add l
    inc e
    ld c, d
    ld [hl], a
    jp z, Jump_166_7684

    jr c, jr_166_5e76

    add e
    rst RST_18
    ld h, l
    ld c, d
    sub [hl]
    ld l, e
    and l
    ld [$06bd], a
    rla
    ld l, [hl]
    ret z

    add $56
    add d
    dec a
    dec bc
    ld [hl], a
    jp z, Jump_166_7986

    ld a, c

jr_166_5e76:
    rst RST_10
    sub e
    dec d
    ld l, h
    jr z, jr_166_5e03

    ld [hl], h
    sbc h
    ld c, [hl]
    ld [hl], l
    add a
    ld a, [$74bc]
    ld l, [hl]
    xor h
    sub a
    ld a, d
    cp $0d
    call nc, Call_166_4cb4
    ld l, l
    add a
    and a
    ld c, b
    ld [hl], l
    cp d

Jump_166_5e93:
    daa
    ld e, $e8
    and l
    ld [hl], d
    and h
    ld h, e
    adc l
    ld h, l
    ldh [c], a
    db $ec
    ld e, l
    dec hl
    sub $39
    rst RST_30
    db $dd
    rst RST_38
    and [hl]
    ld [hl], b
    ret z

    inc [hl]
    db $eb
    dec c
    db $f4
    ld h, l
    xor c
    ld d, a
    and c
    and $29
    db $e3
    ld c, [hl]
    ld e, [hl]
    adc c
    ld [hl], a
    ld l, h
    and [hl]
    add c
    ld a, b
    ld h, d
    ld a, [hl-]
    rst RST_00
    ld a, l
    xor d
    dec a
    ld h, h
    sub [hl]
    ld a, c
    cp d
    ld [hl], a
    and l
    call c, Call_166_5b96
    dec bc
    dec b
    xor l
    jp nz, $da71

    ld [de], a
    call nz, Call_166_6bc1
    add sp, $77
    add l
    ldh [c], a
    ld c, [hl]
    ld h, d
    ldh a, [c]
    sbc [hl]
    push af
    ld a, b
    ld e, l
    or l
    sub a
    ld e, d
    ld a, b
    push bc
    or a
    ld a, d
    cp d
    ld [hl], d
    call nc, $c995
    ret


    inc bc
    ld [hl], a
    ret c

    and l
    ld l, [hl]
    inc h
    ld d, d
    adc d
    ld b, a
    ld h, e
    adc d
    ld h, d
    ld c, e
    ld b, l
    inc a
    sub h
    push hl
    ld l, c
    add d
    ld d, a
    ld c, d
    ld b, d
    ld c, b
    rst RST_00
    halt
    adc b
    dec d
    ld h, l
    sbc l
    or a
    ld a, [bc]
    ld a, [hl]
    ld d, l
    ld [$8785], sp
    ld a, d
    ld c, l
    ld d, l
    add e
    dec h
    ld l, b
    cp e
    ld [hl], a
    xor a
    db $d3
    ld a, b
    ld d, [hl]
    jp nc, $f7a9

    ld a, e
    or e
    sub a
    inc l
    db $e4
    ld a, c
    add c
    rst RST_20
    ld a, h
    add b
    ld d, e
    rst RST_10
    or d
    ld a, b
    xor $0c
    ld h, a
    jp z, Jump_166_769c

    dec a
    and e
    ld a, [hl+]
    rst RST_10
    ld h, h
    sbc b
    ld h, [hl]
    ld a, d
    db $fd
    db $d3
    sbc d
    ld h, [hl]
    ld a, b
    sub c
    ld d, a
    dec bc
    dec sp
    ld l, d
    rla
    ld b, h
    xor b
    inc l
    ld [hl], a
    sub a
    add e
    ld a, [hl-]
    ld [hl], l
    ld b, l
    inc bc
    adc b
    or a
    ld a, c
    ld c, d
    scf
    add a
    ld a, h
    ld c, b
    or l
    scf
    xor [hl]
    ld [$b77f], sp
    scf
    xor b
    ld [hl-], a
    ld [hl], e
    cp c
    and [hl]
    ld l, e
    ld [hl], c
    ld e, [hl]
    adc d
    rst RST_30
    ld a, d
    xor l
    ld d, h
    push de
    ld e, h
    call z, Call_000_02e9
    rst RST_20
    jr c, jr_166_5fb2

    ld [hl], $2f
    jp nc, Jump_166_65d8

    ld b, d
    sbc c
    ld h, [hl]
    ld a, c
    ld c, l
    sub [hl]
    add hl, hl
    ld [hl], a
    ld l, d
    adc d
    ld d, a
    ld a, b
    cp d
    ld [hl], l
    sub a
    ld b, b
    dec l
    ld e, b
    rst RST_00
    push de
    dec hl
    and d
    ld b, l
    ld bc, $fc0c
    cp [hl]
    ld b, a
    call nc, $b658
    ld d, b
    and a
    ld l, b
    cp [hl]
    ld d, l
    rst RST_00
    adc d
    ld [hl], b
    ld c, d
    scf
    and d
    ld c, h
    dec de
    ld a, e
    add a
    dec [hl]
    ld c, b
    ld a, l
    or b
    or a
    ld l, h
    ld hl, sp+$47
    sub a
    add d
    jp hl


jr_166_5fb2:
    inc bc
    ld a, e
    inc h
    ld a, [$5f86]
    inc a
    rst RST_10
    or a
    ret z

    ld l, l
    ld c, h
    add a
    ld [hl], h
    xor d
    ld d, e
    ld c, l
    sub $f9
    jr c, jr_166_603e

    dec hl
    or e
    db $e4
    ld l, c
    and a
    ld c, c
    sub [hl]
    ld h, [hl]
    ld c, h
    add h
    ld [hl-], a
    cp $03
    ld [de], a
    db $fc
    ld c, l
    dec h
    add hl, hl
    sub l
    ld d, a
    call z, $63e9
    rst RST_00
    and [hl]
    cp b
    ld [hl], a
    inc a
    and [hl]
    xor h
    ld e, b
    ld a, a
    dec l
    add [hl]
    ld [hl], a
    xor c
    ld e, l
    or a
    dec [hl]
    ld c, b
    jr c, jr_166_6028

jr_166_5ff1:
    ld a, l
    and l
    rst RST_20
    dec bc
    ld [hl], e
    ld b, [hl]
    ret nz

    adc b
    ld [hl], a
    ld e, c
    or c
    rla
    sbc $6d
    sbc e
    rst RST_10
    ld a, [hl]
    sbc [hl]
    ld sp, hl
    halt
    sub e
    ld [hl], b
    cp d
    ld d, a
    sub e
    jr z, jr_166_5ff1

    ld a, h
    ld [hl], $09
    add l
    ld h, [hl]
    dec sp
    add e
    ld a, a
    dec c
    dec c
    ld d, h
    add d
    ld d, c
    push hl
    jp z, $e5b7

    dec de
    ld l, d
    and d
    ld d, a
    xor e
    jr jr_166_609b

    ld c, d
    db $f4
    xor d
    ld a, l

jr_166_6028:
    ld d, a
    or h
    adc d
    ld [hl], l
    ld e, b
    call nz, $dac7
    ld h, l
    ld hl, sp+$26
    ld d, d
    and e
    rla
    ld a, [bc]
    ld d, l
    and l
    dec l
    adc b
    ld [hl], a
    inc h
    and d

jr_166_603e:
    sbc [hl]
    ld h, [hl]
    ld a, b
    sub l
    ld [hl], a
    and e
    jp c, $c568

    ld [hl], a
    adc b
    ld [hl], e
    ld h, d
    call nz, Call_166_7c85
    ld c, b
    ld a, d
    and h
    ld d, h
    ld a, h
    xor b
    ld h, e
    rla
    ld [hl+], a
    dec c
    ld c, b
    sub a
    ld [hl], l
    sub c
    add l
    ld h, [hl]
    or l
    or l
    cp b
    ld d, a
    ld h, d
    adc b
    ld d, a
    ld a, [hl-]
    ld d, b
    ld a, c
    and h
    sub a
    ld a, c
    bit 2, a
    ld e, l
    db $ed
    xor c
    or a
    ld [hl], l
    ret z

    ld a, c
    ld d, a
    call nz, Call_000_3586
    ld [$35b7], sp
    adc [hl]
    db $ec
    ld [hl], e
    rst RST_08
    and a
    rst RST_18
    ld c, h
    ld a, b
    sub a
    sub $58
    ld l, b
    ld [hl], e
    and a
    and a
    ld hl, sp+$6a
    ld [hl], a
    adc l
    jp Jump_166_7449


    ld l, h
    sbc d
    rst RST_00
    ld a, e
    jp c, Jump_000_33d7

    ld hl, $c80b

jr_166_609b:
    rst RST_00
    ld l, h
    ld d, a
    adc c
    ld a, e
    ld [hl], l
    sub [hl]
    ld c, b
    sub a
    ld b, d
    ld h, d
    add l
    ld l, d
    ld b, [hl]
    adc h
    ld a, e
    and a
    bit 6, d
    add d
    ld a, h
    ld d, d
    cp d
    ld a, h
    scf
    ret


    ld c, h
    or [hl]
    inc hl
    db $fc
    jp nz, Jump_166_7703

    sub a
    ret c

    ld e, [hl]
    or a
    ld c, e
    sub a
    call $a57a
    cp a
    rst RST_20
    rst RST_20
    ret c

    rst RST_00
    call $9976
    ld e, b
    ld [hl], a
    jp nc, $b5a3

    ld e, d
    ld [hl], e
    add h

Call_166_60d5:
    bit 2, a
    add hl, de
    or h
    and a
    inc b
    ld [bc], a
    ld l, c
    or c
    ld a, [hl]
    rla
    adc c
    ld a, b
    ld h, a
    ld [$c7e2], a
    ld b, b
    cp [hl]
    cp d
    ld [hl], e
    dec [hl]
    add hl, de
    ld d, b
    sub l
    ld e, c
    ld l, h
    xor l
    ld [hl], a
    and [hl]
    jp Jump_166_7593


    xor [hl]
    jr z, jr_166_613e

    ld l, d
    ld e, [hl]
    ld bc, $b50b
    ld [hl], d
    rst RST_08
    xor b
    ld [hl], a
    ld a, [hl-]
    ld c, l
    and h
    scf
    pop de
    or d
    cp [hl]
    ld [hl], h
    sub l
    add sp, $57
    call z, Call_000_295e
    ld h, l
    and a
    sub d
    ld sp, hl
    halt
    ld e, $4b
    add e
    ld e, a
    ld l, e
    rst RST_08
    ld e, h
    ld hl, sp+$06
    sbc $cb
    ld d, a
    sub d
    db $e3
    cp [hl]
    ld l, e
    ld a, [hl]
    and c
    and c
    ld [hl], l
    jp z, $c73a

    ld l, b
    ld a, l
    jr z, jr_166_61a5

    push de
    or c
    ld [$e064], a
    sub [hl]
    cp e
    ld [hl], b
    and $f8
    ld c, l
    ld [hl], $b1
    rst RST_38

jr_166_613e:
    dec c
    and a
    ld a, h
    adc $99
    ld h, a
    jp nz, $aa35

    ld [hl], e
    ld l, d
    or a
    cp d
    ld d, [hl]
    add a
    dec sp
    add a
    ld a, d
    ld c, [hl]
    sub h
    ld d, h
    jp $779a


    sub [hl]
    ret c

    ld [hl], l
    ld a, $38
    ld h, [hl]
    and h
    jr c, jr_166_6169

    inc bc
    sub a
    cp d
    ld b, [hl]
    inc sp
    add l
    ld l, c
    ld a, e
    add a
    ld e, l

jr_166_6169:
    ld b, l
    add l
    ld l, b
    ld [hl+], a
    sub a
    ld e, h
    ld [hl], $8e
    ld [hl], e
    reti


    scf
    ld c, d
    jr c, jr_166_61ae

    ld b, c
    cp l
    add $ed
    ld c, d
    scf
    xor h
    ei
    ld bc, $9506
    set 2, a
    ld c, l
    reti


    ld [hl], e
    dec h
    adc e
    ld a, c
    halt
    adc d
    ld [hl], h
    ld b, h
    add e
    ld e, [hl]
    inc a
    cp h
    ld [hl], e
    inc d
    sub e
    ld c, e
    dec de
    inc sp
    inc sp
    ld a, d
    add a
    ld d, d
    add hl, bc
    rla
    ld [$d378], a
    rlca
    ld a, b
    ld a, e
    add a

jr_166_61a5:
    ld e, d
    ld l, h
    jp Jump_166_7af8


    ld d, h
    ld c, c
    dec d
    rst RST_10

jr_166_61ae:
    ld c, c
    and a
    ld c, a
    ld a, c
    add a
    ld c, d
    ld a, e
    add l
    ld [hl], d
    ld a, [hl-]
    jp nc, $8c56

    ld c, l
    ld [hl], l
    sbc h
    ld e, [hl]
    add $8b
    ld bc, $e70e
    ret c

    rst RST_20
    ld sp, $57ac
    xor [hl]
    xor [hl]

jr_166_61cb:
    rst RST_30
    ld l, b
    ld e, h
    or a
    ld c, d
    push bc
    xor $59
    and a
    ld e, d
    ld a, d
    xor l
    halt
    rst RST_18
    add d
    halt
    jp z, Jump_000_37cd

    ret


    ld a, $67
    cp b
    ld d, $0a
    scf
    sbc c
    scf
    inc [hl]
    ld c, b
    rst RST_10
    set 4, e
    sub a
    ld a, a
    xor e
    rst RST_10
    ld a, c
    add a
    ld e, h
    ld d, d

jr_166_61f4:
    add e
    ld h, l
    and a
    adc d
    ld [hl], l
    and a
    xor c
    halt
    add c
    ld e, e
    rst RST_10
    ld a, [bc]
    ld c, h
    ld h, [hl]
    jr jr_166_61f4

    dec b
    rst RST_10
    jr c, jr_166_61cb

    and $48
    and a
    ld a, [hl]
    cp a
    sub d
    ld a, l
    or h
    or h
    ld [hl], h
    sub b
    ld [$9f73], a
    inc sp
    ld h, a
    adc b
    ld [hl], a
    cp a
    db $eb
    ld d, h
    ld a, [$572b]
    or d
    cp h
    rst RST_30
    ld c, d
    di
    ld [bc], a
    push bc
    ld c, e
    db $d3
    add $3c
    add a
    ld a, h
    ld a, [hl-]
    or c
    ld [hl], l
    xor h
    ret c

    ld [hl], a
    cp e
    dec a
    halt
    adc a
    jp $c862


    ld [hl], h
    ld b, l
    ret z

    and $ee
    ld e, b
    rst RST_10
    ld a, e
    and b
    rst RST_10
    ld c, d
    nop
    dec b
    sub l
    ld a, b
    or l
    ld l, d
    ld [hl], d
    add c
    ld l, h
    ld [hl], b
    adc e
    ld a, [hl]
    sub $b8
    ld [hl], a
    xor a
    ldh [rBGP], a
    sbc d
    ld e, h
    ld d, a
    xor c
    ldh [c], a
    ld h, e
    ld a, [hl-]
    ld [de], a
    ld a, h
    ld bc, $4285
    db $ed
    or e
    ld h, d
    ld d, $0b
    add [hl]
    dec h
    ld c, c
    or a
    ld l, d
    ld c, h
    or a
    jp $876a


    jr nz, jr_166_62b2

    and [hl]
    ld a, d
    call z, Call_166_60d5
    xor d
    ld b, d
    ld d, [hl]
    sbc b
    ld [hl], h
    ld sp, $7538
    and [hl]
    cp d
    ld [hl], e
    jp $7284


    nop
    ld c, $c4
    ld c, [hl]
    ld l, b
    add $e2
    ld c, l
    add a
    ld a, e
    ld c, d
    add [hl]
    ld h, d
    db $dd
    and a
    ld e, d
    ccf
    rst RST_18
    ld d, l
    add sp, $26
    or [hl]
    ld [$0fc7], a
    jr z, jr_166_62e9

    ld bc, $27d8
    ld e, a
    sbc l
    ld b, [hl]
    rrca
    dec c
    ld a, [hl-]
    ld l, l
    ld c, a
    and e
    ld e, e
    ld e, h
    sub [hl]
    ld e, h

jr_166_62b2:
    db $f4
    and h
    ld d, d
    call $71db
    jp nz, Jump_166_51b5

    jp z, Jump_166_53c4

    db $db
    rst RST_30
    or b
    ld e, d
    add $33
    jr c, jr_166_62db

    ld c, l
    ld e, c
    rst RST_00
    ld de, $2a0c
    ld b, [hl]
    inc a
    cp e
    ld [hl], $4d
    sub c
    ld d, h
    rst RST_00
    sbc e
    ld a, l
    inc bc
    cp l
    ld d, e
    db $db
    dec e

jr_166_62db:
    ld d, d
    pop hl
    db $ed
    ld b, l
    and b
    rst RST_08
    ld d, c
    ld c, e
    add $3d
    ld a, [$6aa7]
    dec a

jr_166_62e9:
    push de
    ld b, $0f
    dec a
    sub a
    ld l, a
    xor e
    inc de
    ld d, e
    ld hl, sp+$74
    call nz, Call_166_76c8
    rst RST_08
    ret c

    ld [hl], a
    jp z, $6649

    call nz, $f5cd
    inc e
    rst RST_18
    inc d
    db $dd
    pop de
    ld c, l
    ld b, d
    and c
    ld a, e
    push de
    add l
    ld a, [de]
    inc c
    ldh [c], a
    or e
    ld l, l
    xor [hl]
    push bc
    ld c, [hl]
    inc l
    and h
    ld l, h
    or h
    rst RST_00
    ld l, e
    add l
    inc d
    ld b, h
    add c
    ld a, [hl]
    ldh [c], a
    sub d
    ld [hl], h
    cp l
    cp e
    ld [hl], a
    sbc d
    ld l, d
    ld h, l
    add hl, de
    ld b, c
    ld d, $d9
    ld b, e
    ld [$cb03], sp
    and $1d
    dec a
    and [hl]
    ld a, b
    ld sp, $6ca6
    and l
    pop hl
    ld l, e
    add e
    ld d, h
    inc sp
    sub h
    ld e, l
    inc [hl]
    cp c
    ld [hl], a
    set 1, e
    scf
    db $ec
    or h
    ld d, $e9
    push hl
    dec h
    ld sp, hl
    or [hl]
    inc de
    ld [bc], a
    db $db
    and [hl]
    ld e, [hl]
    ld e, e
    pop bc
    ld l, l
    ret nc

    cp l
    ld a, h
    or e
    db $ed
    ld d, h
    cp [hl]
    db $e3
    ld [hl-], a
    jp c, Jump_000_1453

    bit 0, [hl]
    call z, Call_166_46db
    call c, $b63f
    ld c, e
    sbc $26
    add hl, sp
    jp nc, $03fd

    ld l, d
    and [hl]
    ld [de], a
    ld c, l
    and c
    ld l, [hl]
    ret nc

    cp l
    ld [hl], c
    cp [hl]
    db $ec
    ld h, h
    cp h
    dec a
    ld b, l
    jp z, $1443

    ld [$1125], a
    ld a, [hl+]
    and $3d
    db $ec
    add $4c
    pop bc
    push bc
    ld e, h
    and h
    db $f4
    inc bc
    ld e, [hl]
    sub e
    ld b, d
    ld b, d
    xor l
    ld h, d
    db $d3
    cp h
    ld d, l
    adc $dc
    ld b, [hl]
    sra l
    ld [hl], $da
    inc hl
    dec d
    add hl, hl
    push af
    ld [hl+], a
    ld c, d
    push hl
    dec a
    dec e
    jp $de5d


    pop de
    ld l, l
    or c
    ld hl, sp+$0f
    ld d, d
    xor a
    ld b, b
    inc sp
    cp h
    ld b, h
    db $e3
    call z, $df35
    db $ec
    ld d, $dc
    cp $e5
    dec hl
    db $e3
    db $e4
    ld c, e
    call nz, Call_166_4c12
    or e
    ld d, h
    db $ec
    rst RST_28
    ld e, $c4
    ccf
    inc e
    call nc, Call_000_0f0b
    inc e
    push de
    rst RST_38
    inc c
    db $e4
    ld de, $14fc
    pop af
    db $ec
    inc sp
    ld bc, $33ec
    ld [bc], a
    call c, $e143
    call c, $f151
    adc $41
    ld de, $41cf
    rrca
    jp nz, $0e4f

    jp $0e0b


    ld e, $c3
    ccf
    ld e, $d3
    cpl
    dec e
    call nc, $1d1f
    db $e3
    cpl
    dec e
    di
    db $10
    db $fc
    inc h
    pop hl
    db $fc
    inc sp
    pop af
    db $ec
    ld b, d
    pop af
    db $dd
    ld b, c
    pop af
    sbc $32
    pop af
    sbc $08

Jump_166_6414:
    rrca
    rst RST_38
    sbc $13
    ccf
    dec e
    call nc, $1d1f
    db $e3
    db $10
    inc e
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
    ld l, e
    inc hl
    nop
    nop
    and l
    inc b
    ld [hl], h
    pop af
    ld bc, $0201
    db $e3
    ld a, a
    rst RST_18
    xor d
    ld [bc], a
    ret z

    inc hl
    ld [hl], l
    ld hl, $573e
    db $dd
    jp hl


    or e
    inc de
    ld [de], a
    ld de, $c32b
    ld h, a
    ld e, l
    db $ed
    adc l
    jr nz, jr_166_6477

    dec a
    jr nz, jr_166_6460

    ld a, [hl+]
    and d
    ld a, [hl]
    or e
    ld c, e
    jp nc, Jump_000_2122

    ld hl, $2f11
    scf
    dec l

jr_166_6460:
    ld a, [$c49b]
    ld h, a
    ld l, [hl]
    sbc $de
    call nz, $c16f
    adc b
    jr nz, jr_166_64ae

    ld c, e
    jp nc, $1e75

    ld h, [hl]
    scf
    ld c, $d9
    or e
    ld [de], a

jr_166_6477:
    inc l
    ld d, h
    jp nc, $a4e3

    ld e, [hl]
    inc de
    add $2d
    db $ed
    add hl, de
    or e
    inc a
    or h
    ld [hl], l
    db $d3
    cp c
    inc hl
    dec h
    ld a, h
    ld h, l
    db $dd
    call c, $1a36
    xor d
    sub h
    inc d
    sub $03
    inc de
    push hl
    ld l, a
    push bc
    ld [$9b2f], a
    ld c, h
    jp $4733


    ld e, [hl]
    dec c
    ld [hl], c
    sbc $c8
    jp nc, Jump_000_2122

    inc a
    and e
    ld [hl-], a
    scf
    ld [hl], l
    db $eb

jr_166_64ae:
    add e
    ld l, b
    jp nc, $e613

    ld l, l
    dec h
    dec c
    ld sp, $a9d1
    inc sp
    xor h
    ld b, h
    ld [hl], c
    ld a, $2e
    ld d, a
    add $38
    adc [hl]
    db $e3
    di
    ldh a, [c]
    ld [bc], a
    db $f4
    ld d, a
    ld c, h
    xor c
    sbc h
    ld c, [hl]
    ld [hl], a
    sbc $16
    add sp, -$7d
    and [hl]
    dec [hl]
    ld [hl], a
    ld c, e
    dec c
    db $dd
    adc l
    ld de, $1221
    jp hl


    ldh a, [c]
    or a
    ld [hl], a
    ld c, l
    db $dd
    db $dd
    db $ed
    db $fd
    dec hl
    sub d
    ld sp, $dd76
    sub b
    daa
    rst RST_38
    pop de
    reti


    xor e
    ld b, h
    daa
    ld [hl], l
    dec l
    db $eb
    sbc a
    cp c
    ld [bc], a
    ld b, a
    add hl, sp
    call nz, Call_166_7314
    ld c, $ef
    rst RST_28
    rst RST_28

Call_166_6501:
    pop hl
    push de
    sbc e
    ld [hl], $66
    sbc $dd
    sbc $df
    jp nc, $a8d3

    db $d3
    scf
    dec l
    ld [hl], $4e
    ld e, $fe
    ld e, $2b
    inc h
    inc bc
    ld bc, $9b65
    ldh a, [c]
    xor [hl]
    ld h, $41
    ldh a, [c]
    sub h
    ld l, l
    ld [hl], $3b
    sub c

Call_166_6525:
    ldh a, [c]
    pop af
    ld [bc], a
    cp h
    add hl, hl
    ld d, a
    ld [hl], a
    db $dd
    adc $dd
    xor $fa
    sbc h
    ld c, a
    and l

jr_166_6534:
    ld [hl], a
    jr nc, jr_166_6534

    ld d, h
    ld a, [hl+]
    nop
    jp nz, $f2ab

    jp z, Jump_166_7e17

    dec e
    ld a, [hl-]
    or d
    ld [hl-], a
    ld d, [hl]
    ld l, [hl]
    jp hl


    and l
    ld h, c
    pop de
    xor h
    jp z, Jump_166_4232

    scf
    ld c, h
    pop bc
    ld h, l
    sbc $cf
    rst RST_18
    pop de
    cp e
    ld [de], a
    inc de
    pop hl
    ld a, [bc]
    rst RST_20
    ld c, c
    ld h, l
    ld hl, $4df6
    db $dd
    xor $c8
    and h
    ld [hl], h
    xor [hl]
    inc hl
    jr nc, jr_166_65c0

    pop de
    ldh [$ffd2], a
    xor d
    ld d, a

Jump_166_656f:
    call nz, $fd4e
    cp $fe
    dec c
    ld b, l
    sbc b
    rst RST_10
    ld l, [hl]
    ld h, l
    jr nc, jr_166_657d

    cp d

jr_166_657d:
    reti


    inc hl
    ld [hl-], a
    ld c, [hl]
    sub c
    ld [hl], a
    db $fc
    ld a, l
    db $ed
    cp $9c
    ld sp, $774d
    ld a, [hl+]
    jp c, $e122

    ldh a, [$fff1]
    ldh a, [$fff1]
    push hl
    adc $ff
    sbc l
    ld l, l
    db $f4
    ld h, d
    cp $10
    ld c, $1d
    ld [hl], e
    sbc $c8
    dec de
    and h
    inc [hl]
    ei
    inc h
    ld [hl], d
    ld b, a
    ld [hl], b
    jp c, $e181

    pop af
    ldh a, [$fff9]
    call nc, $74dd
    ld h, e
    sbc d
    inc sp
    ld [hl], e
    xor $ef
    xor d
    ld c, l
    ld [hl], l
    scf
    ld c, d
    ld [$7a84], sp

jr_166_65c0:
    or h
    di
    and $6f
    sub $4c
    sbc e
    sbc l
    ld sp, $d37d
    ld h, e
    rst RST_28
    rst RST_28
    ld [hl], c
    rst RST_08
    cp b
    ld hl, $2121
    jr nz, jr_166_6600

    pop hl

jr_166_65d7:
    ld [hl], a

Jump_166_65d8:
    ld c, [hl]
    ld [$f292], a
    ld [de], a
    pop af
    ld bc, $eb2a
    or a
    ld [hl], d
    ldh a, [c]
    sbc h
    scf
    ld c, a
    ld l, $2f
    ld e, $2d
    ld a, h
    or d
    reti


    db $d3
    inc de
    inc de
    or $40
    ldh [c], a
    ld h, a
    dec de
    db $db
    adc b
    or e
    inc sp
    inc sp
    inc sp
    inc de
    rst RST_20
    ld h, a
    inc c

jr_166_6600:
    db $dd
    xor c
    ld l, $2e
    ld a, [hl-]
    jp nc, Jump_000_3e32

    ld [hl], a
    jr nc, jr_166_65d7

    adc $ee
    xor $f9
    jp nc, $b73c

    ld h, c
    ldh a, [$ff9d]
    inc hl
    dec h
    ld l, l
    ld l, $0e
    dec e
    ld [hl], a
    ld [$0b99], a
    or c
    inc b
    inc h
    push af
    ld h, l
    ld c, l
    ld d, $ab
    dec bc
    xor a
    dec l
    or h
    inc de
    inc hl
    inc de
    push hl
    ld h, a
    ld l, h
    sbc d
    db $fd
    dec e
    dec l
    inc l
    or c
    ld [hl+], a
    ld [hl+], a
    ld de, $5d47
    reti


    rst RST_18
    rst RST_38
    rrca
    ld sp, hl
    rrca
    ld a, [de]
    call nz, Call_166_7c71
    xor a

Jump_166_6647:
    or h
    ld de, $0ff1
    rra
    sbc a
    ld sp, $e057
    call nc, $ae5c
    dec [hl]
    sub c
    jp z, $6723

    ld e, [hl]
    db $dd
    db $ed
    db $fd
    dec e
    add hl, hl
    xor h
    sub $42
    ld a, [bc]
    inc b
    pop hl
    pop hl
    ld l, a
    sbc $de
    ret nc

    xor e
    dec a
    or a
    ld d, l
    ld e, $ea
    jp nz, $f5f2

    ld e, c
    pop hl
    inc d
    dec a
    dec l
    cp l
    ld h, a
    ccf
    sbc $d8
    and b
    inc sp

Jump_166_667e:
    ld h, a
    pop de
    ldh [$ffd4], a
    ccf
    inc c
    xor l
    or $ba
    ld de, $5e16
    db $ed
    cp $ee
    cp $0e
    add hl, hl
    sub d
    ld b, a
    ld [hl], e
    sub c
    ld [de], a
    ld de, $de64
    sbc $8a
    ld h, a
    ldh [c], a
    rst RST_38
    pop af
    pop af
    ld h, d
    sbc $ee
    reti


    call nc, $d205
    and c
    inc sp
    ld [hl-], a
    ld [hl+], a
    ccf
    ld a, $7c
    sub d
    ld [hl], a
    db $fd
    sbc h
    pop hl
    xor [hl]
    ld [hl+], a
    ld [hl+], a
    inc hl
    cp d
    ld d, a
    ld [hl], a
    adc $ce
    xor d
    rst RST_38
    ld bc, $3abc
    rst RST_00
    ld h, a
    ld c, l
    cp d
    inc d
    dec b
    ld e, [hl]
    ret c

    ld e, $2e
    sbc [hl]
    ld b, h
    ld d, [hl]
    ldh [$ffee], a
    rst RST_28
    cp $54
    db $db
    adc e
    rla
    ld d, e
    ld h, d
    xor b
    pop hl
    ld [hl-], a
    ld c, [hl]
    ld a, $61
    push de
    ldh [c], a
    and $1e
    db $dd
    ld [$338d], a
    pop de
    inc b
    dec sp
    ld h, a
    db $fd
    ld d, e
    ld [$37a1], a
    sbc e
    sub e
    scf
    ld [hl], h
    xor c
    adc h
    ld b, [hl]
    ld [hl], a
    cp $ee
    rst RST_28
    call nc, $de60
    sbc d
    ld [$6b24], a
    inc a
    ld e, a
    ld a, $66
    xor $e9
    rst RST_10
    inc b
    ld [hl], e
    ret nc

    rst RST_28
    jp nc, $97ba

    ld [hl], l
    ld l, $8f
    rla
    ld c, a
    cp d
    ld hl, $3730
    ld [hl], e
    adc b
    jp c, Jump_166_667e

    xor $df
    reti


    nop
    ld [hl], a
    ccf
    jp c, $cd8b

    ld [hl], l
    ld l, c
    ldh [c], a
    ld bc, $d574
    ld e, a
    xor d
    sbc h
    ld [hl], e
    cpl
    pop af
    jp c, $7e14

    ld c, l
    jp nc, $c169

    db $e3
    xor h
    inc hl
    inc hl
    inc hl
    push de
    ld [hl], h
    ld l, e
    adc a
    sbc l
    ld d, $6f
    ret


    inc hl
    inc d
    ld [hl], a
    ld d, c
    ld bc, $a488
    ld a, a
    ld b, [hl]
    dec l
    dec c
    add hl, hl
    daa
    ld d, h
    ret c

    sub e
    di
    ld [hl+], a
    xor a
    inc sp
    scf
    ld d, a
    ld e, l
    call $1288
    dec hl
    rst RST_20
    ld d, c
    cp e
    inc [hl]
    ld [hl], a
    call c, Call_166_7fd8
    ld a, [de]
    call c, Call_166_5602
    jp c, Jump_000_27d2

    dec a
    dec bc
    sub e
    ld d, $31
    ldh [$ffe1], a
    jp c, Jump_166_7ad5

    jp nc, Jump_000_32bb

    ld b, d
    ld sp, $4c26
    ld h, c
    ld e, [hl]
    xor [hl]
    jp c, $d3bc

    inc hl
    inc hl
    inc de
    and $24
    rlca
    ld e, h
    db $db
    adc e
    ldh a, [rNR42]
    dec sp
    db $d3
    ld [hl+], a
    ld b, [hl]
    ld h, e
    sub c
    or l
    ld c, a
    cp e
    cpl
    cpl
    cpl
    dec hl
    ld h, a
    db $ed
    ei

Call_166_67a1:
    and c
    ldh a, [c]
    ld h, a
    reti


    cp $fe
    inc de
    or d
    cp e
    ld [hl], h
    ld [$2b0e], sp
    pop bc
    halt
    ld [$d1b2], a
    ldh a, [c]
    rlca
    jp hl


    ld de, $1511
    ld e, d
    rst RST_08
    ld e, e
    jp Jump_166_72db


    ld h, d
    ld a, [de]
    adc $55
    db $ec
    xor l
    xor h
    pop hl
    ld [hl], a
    ld [hl], d
    rst RST_08
    sbc $df
    inc c
    ld bc, $bad3
    and c
    daa
    ld a, a
    xor d
    ld d, l
    ld [hl+], a
    rrca
    ld e, $2b
    and [hl]
    ld l, [hl]
    ld h, e
    db $ed
    db $ed
    add sp, -$4e
    ld d, [hl]
    ldh [c], a
    xor e
    ld d, [hl]
    ld b, [hl]
    xor l
    cp $1e
    ld h, e
    ld a, [$aabd]
    ld b, a
    dec c
    dec b
    ld l, l
    sbc $9c
    db $f4
    ld l, l
    dec c
    dec de
    adc h
    ld [hl], $46
    or h
    push hl
    ld e, [hl]
    sbc $ed
    sub c
    or c
    ld [hl], l
    cp [hl]
    ld bc, $1101
    pop af
    sub e
    ld [hl], l
    ld e, c
    or l
    ld l, e
    and c
    ld l, $a3
    ret c

    inc bc
    ld d, $5e
    dec c
    sbc h
    ld h, [hl]
    or $fe
    sbc h
    rra
    dec l
    sub $ed
    adc e
    daa
    ld [hl], h
    ld de, $de51
    cp d
    ldh a, [c]
    ld a, l
    ld a, [hl+]
    add d
    ld [hl], e
    dec sp
    or e
    inc de
    inc d
    ld [hl], l
    cp $c1
    adc $0a
    ld h, a
    dec l
    add $fe
    sub d
    rla
    ld [hl-], a
    sbc [hl]
    ld l, h
    ld [hl], $49
    rra
    ld a, l
    db $ed
    xor h
    cpl
    cpl
    dec l
    sub d
    ld [hl], l
    ld h, d
    sbc $d1
    xor e
    ld [de], a
    ld [de], a
    and d
    jp c, Jump_166_5247

    ld [hl+], a
    dec b
    ld bc, $5d56
    ret z

    ld e, $2a
    and [hl]
    ld c, l
    ccf
    cpl
    ld a, $44
    and c
    ld h, e
    add hl, de
    rst RST_20
    ld c, $0b
    sub e
    inc hl
    ld hl, $2972
    sbc a
    ld h, a
    ld [hl], e
    add e
    cp d
    ldh [c], a
    inc hl
    or $5e
    inc e
    ld c, $ef
    rst RST_10
    cp h
    db $e4
    adc d
    ld c, a
    ld c, [hl]
    ld h, [hl]
    db $fc
    sub d
    ld hl, $c275
    call $cdbd
    ld d, e
    ld [hl], c
    cp $d2
    sub e
    ld a, h
    ld e, $b4
    ld de, $bbe2
    dec d
    dec de
    dec [hl]
    halt
    dec a
    add hl, bc
    ld a, [de]
    inc [hl]
    ld [$f3c4], a
    or $4a
    dec b
    ld [hl], l
    db $dd
    xor c
    ld l, $3e
    dec sp
    or c
    ld b, a
    rra
    sub a
    ld a, [hl-]
    db $ed
    db $d3
    ld [hl+], a
    ld [hl+], a
    scf
    cp $df
    xor $64
    xor d
    add sp, $3b
    xor e
    inc bc

jr_166_68b5:
    ld [hl], h
    ld [hl], e
    ld [$d7a4], a
    ld b, e
    ld l, h
    adc b
    and e
    inc [hl]
    daa
    ld e, [hl]
    dec l
    cpl
    ld b, l
    ld d, $f8
    cp [hl]
    ld a, [hl+]
    call z, Call_000_00e7
    sub h
    rla
    ld [hl], h
    ldh [c], a
    ld [$57ae], sp
    rst RST_18
    xor $0d
    inc c
    xor a
    ld b, a
    ld a, [hl-]
    cp e
    or a
    inc h
    ld h, d
    jp hl


    jp nc, Jump_000_2212

    ld [hl], e
    or [hl]
    cp b
    ccf
    add hl, sp
    ld [de], a
    ld [hl], l
    ld l, l
    sub e
    rst RST_10
    ld c, [hl]
    ld l, l
    adc c
    sbc l
    halt
    ldh [c], a
    db $10
    ld l, $3c
    ld d, a
    add hl, hl
    ld b, $28
    pop bc
    pop hl
    db $d3
    xor b
    inc [hl]
    inc [hl]
    rlca
    ld [hl], h
    inc e
    res 4, b
    ld hl, $7222
    add hl, bc
    cp d
    ld [hl], a
    ld e, h
    xor d
    or a
    ld [hl-], a
    and l
    ld d, a
    ld l, h
    call c, $9deb
    cpl
    ld d, [hl]
    rst RST_28
    rrca
    ld a, [bc]
    jp nc, $1c62

    sub e
    ld a, [$35e3]
    ld [hl], d
    rra
    rst RST_38
    cp $1a
    rst RST_10
    ld h, h
    adc b
    ld [hl-], a
    ld b, a
    ld c, [hl]
    cp $ee
    ld e, $1d
    ld h, e
    jr z, jr_166_68b5

    jr nc, @+$77

    jp nc, $e1e0

    ldh [c], a

Jump_166_6937:
    ei
    ld b, $42
    sbc b
    ldh [c], a
    halt
    add hl, de
    ld h, $ff
    cp $1e
    ld b, [hl]
    db $eb
    sbc [hl]
    ld l, $66
    sbc $fa
    add b
    scf
    inc de
    ld h, e
    ret z

    and e
    ld h, $7d
    ld e, $26
    db $ed
    sbc [hl]
    and l
    ld d, l
    xor l
    ld a, [$d70b]
    ldh a, [$fff0]
    ld h, c
    sbc $ee
    xor $f9
    adc a
    scf
    ld [hl], a
    sbc [hl]
    push hl
    ld c, [hl]
    cp e
    ldh a, [rNR12]
    xor l
    ld h, [hl]
    rra
    cp $fe
    ld e, $44
    xor $e9
    dec hl
    ld h, $6c
    xor e
    ld [hl+], a
    ldh [c], a
    ld [bc], a
    ld [hl+], a
    ld hl, $6720
    cp c
    ld d, $3d
    db $fc
    xor [hl]
    db $eb
    ldh a, [c]
    ld [hl-], a
    dec d
    ld l, h
    sbc d
    ld [hl], a
    cpl
    and $ee
    xor e
    ld e, $2a
    ld [hl], $0a
    add $6a
    rst RST_18
    ld d, a
    ld l, $de
    ret


    db $ed
    ld bc, $a87e
    sub $66
    pop de
    jp nc, $15ca

    ld [hl], e
    dec e
    ld a, [$60a5]
    dec bc
    xor e
    inc de
    ld [hl], e
    ldh a, [c]
    db $d3
    xor a
    ld a, [hl-]
    ld d, [hl]
    ld c, [hl]
    ld c, $61
    db $ec
    and c
    cp e
    inc h
    ld a, h
    sbc e
    add sp, $05
    ld d, e
    push de
    ld c, l
    cp d
    db $e3
    ld l, l
    xor l
    cpl
    ld l, $49

Jump_166_69c7:
    add a
    ld h, [hl]
    ldh a, [c]
    pop hl
    pop hl
    ldh [c], a
    xor l
    ld [hl], e
    rst RST_38
    dec e
    jp nc, $feae

    ld [hl-], a
    inc hl
    and $46
    add hl, de
    cp $ec
    add hl, hl
    call nc, Call_166_6501
    ret


    or l
    halt
    ld h, h
    call $b1d9
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    ldh [c], a
    db $e3
    rst RST_08
    ld l, d
    ld d, d

jr_166_69ee:
    xor e
    ld [hl-], a
    ld sp, $2131
    ccf
    dec a
    ld d, [hl]
    ld d, e
    ret c

    adc h
    ld h, h
    ldh a, [c]
    ld [bc], a
    ldh a, [c]
    db $fc
    ld [bc], a
    db $e4
    ld h, h
    ld e, [hl]
    xor c
    dec e
    xor d
    di
    ld [hl], h
    pop af
    ld [de], a
    daa
    dec [hl]
    ei
    adc d
    and $5f
    cp d
    ld c, e
    jp nc, $7365

    ld d, e
    cp c
    rst RST_08
    pop hl
    pop hl
    pop af
    ld [$25e2], a
    dec d
    dec a
    inc b
    adc b
    ld sp, $3f31
    ld a, $72
    jr c, jr_166_69ee

    scf
    reti


    or e
    ld [$63d5], a
    push hl
    ld e, [hl]
    db $d3
    ld l, l
    call c, $c088
    ld [hl], l
    inc a
    or c
    ld d, a
    ld l, [hl]
    sub a
    db $ed
    ld a, [$d2d5]
    pop hl
    ld c, $22
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [hl], e
    db $dd
    cp e
    ld l, [hl]
    reti


    ld [hl+], a
    inc hl
    cp l
    ld [hl-], a
    scf
    ld d, e
    ld l, h
    sbc e
    ld d, h
    ld c, $f9
    jp Jump_000_2112


    ld e, a
    ld h, $29
    adc [hl]
    ld [hl-], a
    ld c, [hl]
    ld [hl], a
    dec l
    ldh a, [c]
    inc b
    sub $5e
    ld d, h
    adc b
    db $e3
    jp z, Jump_166_7244

    ld a, $26
    or l
    push de
    ld c, d
    adc e
    db $f4
    ld a, d
    jp nc, $ae13

    rlca
    ld [hl], h
    push de
    ret


    or $2d
    xor $9d
    push af
    ld e, l
    add hl, bc
    db $eb
    adc b
    dec b
    ld [hl], a
    ld [hl+], a
    pop hl
    db $e4
    ld e, [hl]
    db $ed
    db $ed
    adc e
    ld [hl], $56
    reti


    pop bc
    ld d, l
    ld [hl], $dd
    sbc a
    cpl
    pop de
    ld de, $df73
    jp z, $231e

    ld h, $e1
    xor d
    ld c, l
    and a
    ld d, d
    db $10
    inc l
    rrca
    sbc $ee
    cp d
    call z, $56b6
    ld h, [hl]
    sbc l
    sub $2f
    xor e
    inc d
    ld d, d
    ret z

    jp $7435


    ld c, l
    db $ed
    db $ed
    xor $fe
    xor $9e
    ld [hl-], a
    scf
    call z, $25bc
    ld l, [hl]
    ld e, $09
    ld c, $29
    db $d3
    inc h
    ld [hl], h
    ld e, a
    jp z, $cbc2

    db $f4
    ld h, d
    xor e
    ld [hl+], a
    scf
    ld b, l
    inc a
    db $ed
    ret c

    or c
    ld [hl-], a
    dec sp
    or h
    ld [hl], h
    ld [hl], $53
    ld [$36af], a
    sbc $9a
    cp d
    ld b, a
    rst RST_30
    ld bc, $5ef5
    push hl
    dec l
    db $dd
    db $ed
    db $fc
    adc d
    ld [hl], d
    db $d3
    scf
    ldh a, [$ff91]
    inc de
    or $4f
    jp c, $5946

    db $fd
    ld a, e
    and e
    ldh [c], a
    cp e
    ld [hl-], a
    ld [hl-], a
    and [hl]
    ld [hl], a
    xor $ce
    rst RST_18
    cp $0b
    cpl
    ccf
    add hl, de
    ld c, d
    ld b, a
    ld a, e
    or h
    ld l, a
    db $d3
    ld l, l
    db $dd
    db $ed
    xor $89
    ld d, a
    ld b, c
    dec l
    and c
    scf
    ld h, e
    sbc h
    ld l, $2c
    sub e
    ld [hl], l
    xor [hl]
    rla
    ld l, $ef
    rst RST_28
    ldh [rNR24], a
    inc c
    ret


    rst RST_20
    ld l, l
    dec l
    ld h, e
    xor c
    or e
    inc hl
    inc hl
    ld a, a
    add hl, de
    ld [hl], $dd
    sub l
    ld l, a
    cp $fe
    sub c
    daa
    ld [hl], $3c
    ret c

    add e
    ld [hl], a
    xor $90
    rla
    ld c, l
    dec d
    ld c, d
    cp d
    ret


    rlca
    inc a
    or d
    ld d, l
    rst RST_28
    cp $34
    xor a
    inc [hl]
    or c
    pop hl
    ld a, [de]
    call nz, Call_000_35cd
    ld h, [hl]
    ld b, l
    add hl, hl
    cp [hl]
    ld a, [hl+]
    rst RST_08
    ld h, l
    inc l
    xor [hl]
    ld d, e
    ret nc

    ld [hl], b
    jp z, Jump_166_56b2

    pop hl
    rst RST_28
    dec c
    ld c, $46
    sbc h
    db $dd
    db $dd
    ld [hl], $3e
    rst RST_38
    ld sp, hl
    pop af
    ld h, [hl]
    push de
    ld c, c
    sbc $1d
    sbc e
    inc h
    ld a, a
    ld [hl], e
    ld l, l
    sub b
    cp $de
    sub d
    rla
    ld b, b
    xor d
    or l
    ld [hl], a
    ld e, a
    cp c
    xor $f9
    rrca
    rra
    db $10
    ld a, [$7412]
    rst RST_28
    adc c
    ld b, d
    ld h, l
    ld [hl+], a
    ld [de], a
    ld bc, $7f02
    sub e
    and e
    ld e, a
    xor e
    ld [hl-], a
    ld h, $4f
    ldh a, [c]
    ld a, [hl]
    db $dd
    xor d
    ld e, [hl]
    pop hl
    ldh a, [c]
    reti


    inc hl
    inc h
    ld c, c
    rrca
    rst RST_08
    sbc e
    inc b
    ld a, l
    add sp, -$5e
    ld [hl], l
    db $ec
    ld b, c
    pop af
    sub l
    ld sp, $fe37
    sbc $d0
    and c
    ld a, h
    dec hl
    adc d
    ld b, e

Call_166_6bc1:
    ld b, e
    ld [hl], a
    ld a, [hl+]
    and d
    sub $6d
    ld sp, hl
    add a
    ld b, e
    sbc l
    call z, Call_166_7c06
    ld b, l
    call nc, Call_000_1bbc
    sub d
    ld [hl], l
    sbc [hl]
    ld [de], a
    ld [de], a
    rra
    sub a
    ld b, a
    ld a, e
    adc c
    push hl
    ld a, [hl]
    ret


    ld a, [$3723]
    ld a, h
    and l
    ld l, l
    ld b, h
    call $eddd
    jp hl


    ret


    ld h, [hl]
    jp hl


    inc bc
    inc c
    or d
    ld d, [hl]
    pop hl
    pop hl
    rst RST_38
    ld c, l
    jp nz, $4dd7

    sbc $80
    cp l
    ld h, $52
    bit 7, a
    db $dd
    ld c, a
    db $10
    and $4e
    xor c
    ld c, e
    xor d
    ld [hl], a
    ld h, a
    inc a
    ld sp, hl
    and c
    ld d, a
    rra
    ld bc, $a8d1
    ret nc

    ld h, a
    ld e, a
    cp [hl]
    ld d, [hl]
    rst RST_18
    sbc $c9
    xor e
    halt
    scf
    xor $da
    jp $e960


jr_166_6c21:
    pop de
    ld [hl+], a
    ld hl, $c947
    ld de, $3d21
    cp l
    ld [hl], a
    xor h
    ld de, $ff20
    inc bc
    ld a, a
    reti


    or e
    db $e3
    and $aa

jr_166_6c36:
    ld [$7477], a
    db $ed
    db $dd
    db $ed
    ld a, [de]
    xor [hl]
    and a
    ld [hl], l
    db $ec
    sub h
    call nc, Call_166_67a1
    dec l
    ei
    sub c
    ld [hl], h
    jp z, $2111

    jr nz, jr_166_6c7d

    ld l, $2b
    dec bc
    sbc e
    ld b, l
    ldh a, [c]
    ld de, $a33c
    inc sp
    ld [hl+], a
    dec sp
    and l
    ld [hl], a
    dec a
    ld b, [hl]
    adc $8a
    ld hl, $4bbb
    or [hl]
    ld [hl], e
    ld [de], a
    di
    ld l, a
    call nc, $eb7b
    jr z, jr_166_6c36

    db $f4
    inc hl
    ld [hl-], a
    rst RST_20
    ld bc, $463f
    cp $33
    sub a
    ld [$153e], sp
    ldh [c], a
    sbc e
    ld [hl-], a

jr_166_6c7d:
    inc sp
    db $fc
    scf
    ld d, d

jr_166_6c81:
    ld a, [hl]
    call c, $d9dd
    pop hl
    jr nz, jr_166_6c81

    rrca
    ld [hl-], a
    ld h, l
    ldh [rNR22], a
    cpl
    cp b
    rra
    xor d
    and b
    rlca
    ld l, a
    ld a, $75
    push bc
    sbc e
    ld l, $73
    db $ec
    db $ed
    jr jr_166_6c21

    dec h
    adc $27
    ld [hl], h
    inc a
    ld b, [hl]
    call c, $b9d9
    inc de
    ld d, a
    ld [hl-], a
    ret z

    rst RST_08
    ld [hl], a
    ld [hl], h
    adc b
    pop de
    ld [hl-], a
    ld [hl-], a
    ld a, [hl+]
    ld [bc], a
    sbc $ed
    ld d, l
    sbc [hl]
    call c, $1fff
    rra
    ld a, [hl+]
    or h
    daa
    ld [hl], h
    ret


    cp d
    inc e
    inc h
    ld h, d
    ccf
    jr nz, jr_166_6cf6

    ld [hl], a
    sbc $aa
    xor $fe
    inc l
    adc l
    ld d, [hl]
    inc de
    ld h, h
    jp nc, Jump_000_00f9

    ld a, h
    add hl, hl
    or e
    inc hl
    di
    sub $73
    add hl, hl
    xor d
    ld sp, $5730
    rst RST_18
    rst RST_18
    db $d3
    ld a, [$ee3c]
    ld d, h
    rst RST_28
    db $fd
    sub c
    push af
    ld [hl], e
    ld l, d
    sub h
    sub l
    ld l, a
    sla l
    ld c, c
    db $d3
    inc bc

jr_166_6cf6:
    daa
    ld [hl], b
    db $ec
    ei
    sbc [hl]
    ld [de], a
    ld hl, $8d2c
    ld b, e
    halt
    ld [hl], h
    dec [hl]
    cp b
    add b
    inc de
    inc hl
    inc d
    rlc a
    ld d, [hl]
    ld l, e
    db $fc
    sbc b
    ld b, $37
    jr nc, @-$35

    rst RST_28
    ld a, $6e
    jr nz, jr_166_6d1d

    reti


    adc e

jr_166_6d19:
    inc sp
    ld [hl], l
    ld h, $fe

jr_166_6d1d:
    rst RST_18
    call nz, $827b
    sbc c
    ld [hl], d
    ld [hl-], a
    ccf
    ld hl, $3c20
    scf
    ld l, $0a
    and a
    jr nz, jr_166_6d19

    or e
    cp e
    inc sp
    inc sp
    ld [hl], l
    ld d, a
    add sp, -$73
    and $01
    ld [hl], e
    inc e
    sbc e
    or [hl]
    ld [hl], a
    ld c, d
    sub d
    add a
    ld d, h
    ld l, l
    db $fd
    db $ed
    dec e

Jump_166_6d45:
    dec l
    ld h, h
    sub c
    jp hl


    jp $2313


    push af
    db $eb
    scf
    ld e, c
    and d
    ccf
    ld [hl], l
    rst RST_18
    sbc $ee
    sub b
    db $e4
    rlca
    and $28
    add hl, hl
    rst RST_00
    ld l, [hl]
    ld e, $fe
    rrca
    rst RST_38
    rst RST_38
    xor e
    and l
    ld [hl], a
    ld b, a
    adc $ce
    adc h
    ld hl, $0212
    jp hl


    push de
    or c
    ld [hl], a
    ld [hl], e
    add hl, hl
    xor a
    sub $5d
    jp hl


    adc h
    or d
    inc bc
    ld b, a
    ld d, c
    jp z, $7c47

    db $ec
    db $ec
    add hl, hl
    and e
    inc hl
    ld [hl], l
    adc l
    ld [de], a
    inc de
    db $db
    ld [hl], h
    ld l, h
    adc c
    inc hl
    scf
    ld l, a
    cp $e6
    ld c, l
    add sp, -$23
    ld c, l
    sub d
    ld [hl], e
    ld h, a
    sbc c
    push af
    nop
    ld de, $742e
    rst RST_18
    cp b
    ld [de], a
    ld l, $6d
    push bc
    push de
    ld a, h
    ld a, [de]
    sub e
    or $cb
    ld a, [hl]
    and h
    cp e
    inc sp
    scf
    ld c, a
    call nc, $e85d
    or [hl]
    ld a, h
    db $fd
    inc c
    and d
    sbc [hl]
    inc [hl]
    ld a, [bc]
    ld [bc], a
    rst RST_38
    adc c
    ld [hl], a
    ld d, d
    cp $ef
    rst RST_38
    cp $97
    ld e, l
    ld a, [de]
    and e
    ld [hl], h
    pop hl
    ld e, c
    xor $10
    ld bc, $f101
    cp h
    rst RST_30
    bit 1, a
    ld hl, $7731
    db $db
    sbc [hl]
    db $ed
    sub d
    rst RST_30
    rlca
    dec de
    ld e, $0e
    add hl, de
    jp nc, $5537

    ret


    or a
    add hl, sp
    ld e, $56
    cp e
    cp d
    ld b, c
    ld [hl], l
    rst RST_28
    sbc h
    ld [hl], a
    xor l
    db $e3
    ld h, c
    db $ed
    xor $ca
    cpl
    ld a, [hl-]
    or l
    ld a, e
    jp Jump_166_4037


    dec c
    sbc $de
    ret


    ld [hl+], a
    ret z

    ld b, a
    ld e, d
    jp nc, Jump_166_5375

    rst RST_28
    sbc $9e
    push hl
    ld [hl], l
    inc e
    adc c
    ld [hl+], a
    ld [hl-], a
    ld sp, $6b5d
    or d
    scf
    ld a, l
    jp c, $e292

    ldh a, [c]
    jp z, $f93e

    inc bc
    or d
    ld [hl], a
    rst RST_08
    cp c
    pop de
    xor l
    inc sp
    inc hl
    inc h
    ld a, [hl]
    or $4a
    cp d
    add l
    inc h
    inc de
    rla
    ld a, $f9
    xor $77
    cpl
    cp b
    xor l
    rst RST_30
    rst RST_20
    xor e
    cpl
    ld h, l
    push de
    ld e, l
    scf
    ld c, $9b
    rra
    ld hl, $bd11
    ld [hl], $4d
    ld d, [hl]
    db $ec
    jr @-$7a

    inc d
    inc hl
    inc hl
    inc de
    inc bc
    cp a
    halt
    ld a, $b9
    dec l
    ld [hl], h
    xor $9c
    ld [hl+], a
    ld [hl+], a
    daa
    ccf
    cp d
    add l
    ld h, d
    ld sp, hl
    ld [bc], a
    and $5e
    db $ed
    db $ed
    ld sp, hl
    jp nz, Jump_000_2131

    ld b, [hl]
    cp a
    pop hl
    ld c, $56
    adc [hl]
    xor e
    ld b, d
    ld [hl], a
    ld a, $9c
    ld de, $1211
    ldh a, [c]
    push hl
    ld l, l
    db $ed
    ret nc

    ld c, h
    db $ed
    ld c, $fe
    ld [bc], a
    ld [$34a3], sp
    inc sp
    ld b, a
    di
    xor h
    ld l, [hl]
    ld l, $1f
    rrca
    rrca
    ld h, e
    db $ed
    add a
    ld [hl-], a
    ld l, l
    jp z, $b8df

    db $d3
    inc [hl]

Call_166_6e97:
    inc sp
    daa
    ld b, b
    ld c, $ff
    ldh [c], a
    ld d, c
    ret


    ld l, $56
    ld hl, $0d0f
    db $ed
    ld h, h
    adc $9a
    xor e
    inc [hl]
    dec [hl]
    ld [hl], d
    db $10
    rrca
    rrca
    nop
    ldh a, [rP1]
    pop af
    ld l, a
    reti


    add $66
    db $fd
    cp c
    rst RST_28
    rra
    db $10
    db $10
    db $10
    rra
    ld l, $72
    db $ed
    ld a, [de]
    inc c
    and c
    ld de, $9335
    db $e4
    cp d
    ld b, e
    inc hl
    daa
    ld e, a
    ld a, b
    sbc $ff
    cp $37
    sbc $b9
    db $10
    ld hl, $653d
    xor a
    rst RST_28
    inc de
    adc h
    inc [hl]
    ld [hl], e
    ld l, $26
    ld a, [hl-]
    sub e
    ld [$6c06], a
    add hl, de
    or e
    rlca
    ld c, [hl]
    xor $df
    reti


    pop af
    ld d, a
    sbc c
    inc sp
    ld h, $41
    cpl
    ld h, e
    xor $8d
    ld [hl+], a
    ld [hl], e
    db $ed
    db $fd
    dec de
    sub e
    inc hl
    inc hl
    ld [de], a
    inc de
    rst RST_20
    xor l
    ld [de], a
    db $dd
    rrca
    ld sp, hl
    daa
    ld [hl], a
    ld c, [hl]
    xor c
    ld l, $2f
    ld l, $65
    rst RST_18
    adc h
    ld [hl-], a
    ld [hl], e
    xor $ed
    ld sp, hl
    pop de
    ld a, [hl+]
    dec d
    rst RST_20
    ld l, l
    ld e, $fe
    cp $fe
    db $fc
    rst RST_28
    jr nz, jr_166_6f51

    ld d, a
    rst RST_08
    ld e, $01
    pop de
    sbc e
    xor l
    ld b, d
    rst RST_20
    ld [hl], l
    db $fd
    add c
    inc d
    ld [hl], c
    dec hl
    sub d
    rst RST_20
    ld l, h
    inc e
    or d
    rst RST_20
    ld c, h
    db $ed
    db $ed
    add hl, de
    or e
    inc hl
    ld [hl], e
    rst RST_28
    xor l
    ld de, $1212
    ld bc, $cb9e
    ld [bc], a
    inc sp
    inc hl
    inc de
    or $3f
    rst RST_28
    jp nc, Jump_000_33aa

jr_166_6f51:
    rla
    ld [hl], e
    add sp, -$31
    ldh a, [c]
    cp h
    ld sp, $2132
    ld hl, $2e21
    ld [hl], h
    sbc $de
    db $d3
    cp d
    and e
    ld [hl-], a
    ld [hl], h
    pop hl
    rst RST_28
    ld [$d602], sp
    ld c, l
    jp hl


    xor l
    daa
    ld c, [hl]
    jp hl


    dec hl
    jp Jump_166_4033


    ld h, d
    ld h, a
    ld c, $cd
    adc $dd
    sbc [hl]
    ld hl, $a02e
    inc hl
    inc [hl]
    dec d
    ld l, l
    ld a, [de]
    or d
    ld [hl+], a
    ld hl, $d32c
    dec de
    ld b, $33
    ret


    sbc $4f
    ret nz

    pop hl
    ldh [c], a
    cp e
    ld sp, $2232
    ld [hl], d
    xor $ee
    xor $0e
    inc e
    and a
    inc de
    ld a, $1a
    add $a5
    ld c, [hl]
    add hl, de
    ld [de], a
    ld [hl-], a
    ccf
    ld b, [hl]
    rra
    xor $13
    rrca
    rst RST_28
    rst RST_28
    cp $1e
    ld h, e
    db $ed
    sbc l
    cpl
    ld e, e
    call $33a6
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $0712
    ld e, $de
    rst RST_18
    pop de
    sub $e9
    ld l, $10
    ld [bc], a
    jp z, Jump_166_543f

    ld de, $05c8
    ld b, d
    ld [hl+], a
    db $f4
    ld l, [hl]
    ld a, [de]
    and d
    ld [hl+], a
    ld [de], a
    ld d, $73
    call c, $d8dd
    cp l
    or a
    inc [hl]
    ldh a, [c]
    di
    cp d
    ld b, c
    ld [hl], l
    pop hl
    sbc h
    ld d, l
    ld [hl], d
    sbc $de
    jp nc, $d5ce

    ld l, h
    ld h, $0d
    reti


    dec e
    pop bc
    inc hl
    ld [hl+], a
    ld a, [hl+]
    db $e3
    ld b, a
    ld sp, $e2f0
    cp d
    ld b, l
    ld a, $46
    xor $de
    ld h, d
    call c, Call_000_1d9d
    sub e
    dec h
    ld c, a
    dec sp
    and h
    inc hl
    inc hl
    daa
    ld c, [hl]
    jp hl


    push hl
    ld [bc], a
    scf
    ld [hl], l
    call c, $dddc
    reti


    xor d
    ld b, d
    ld [hl], l
    ld bc, $ffff
    cp l
    ld l, $a2
    inc h
    inc hl
    ld d, $6e
    ld d, $fd
    reti


    or [hl]
    pop af
    xor e
    scf
    ld hl, $7dca
    ld d, [hl]
    rst RST_08
    rlca
    ld a, [bc]
    dec a
    ld [hl], h
    sbc $ee
    xor $ef
    pop hl
    ret


    inc a
    db $e3
    inc sp
    ld b, a
    ld h, d
    sbc $de
    sbc $ef
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    ld e, $3a
    and h
    inc sp
    ld [hl+], a
    ld a, [hl-]
    ld d, a
    inc d
    rrca
    ld d, d
    rst RST_18
    sbc $ee
    xor $fe
    add c
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc bc
    xor e
    inc sp
    inc sp
    inc hl
    ld b, $6f
    jp z, Jump_000_022f

    ld l, [hl]
    db $ed
    cp $ee
    cp $ff
    cp $1f
    rst RST_38
    add hl, bc
    jp nz, $3303

    ld [hl-], a
    ld hl, $c575
    ld l, h
    call c, $eeac
    ldh a, [c]
    xor [hl]
    ld [hl+], a
    ld hl, $1122
    cpl
    ld l, $90
    ld [hl-], a
    ld h, [hl]
    ldh a, [$ffee]
    inc c
    or e
    ld [bc], a
    ld de, $1112
    ld de, $0100
    ld bc, $1f00
    ld b, h
    jp nc, $4eb3

    sub $4c
    db $ed
    db $ed
    sbc $ee
    db $eb
    ret nc

    dec sp
    sub h
    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld hl, $3b21
    db $e3
    ld [hl+], a
    ld [hl], h
    sbc $df
    xor $ef
    rst RST_28
    rst RST_38
    ld b, $00
    db $db
    cpl
    ld d, a
    cp $de
    rst RST_18
    pop de
    reti


    sbc h
    ld b, h
    ld b, a
    ld [hl], c
    and $5c
    call c, $fdec
    ld a, [bc]
    sub e
    inc hl
    inc de
    adc $23
    ld sp, $2231
    ld a, [hl+]
    jp Jump_166_7225


    ld c, $25
    inc b
    inc l
    ld h, h
    call $dddd
    sbc $df
    rst RST_28
    jp z, $32f1

    ld [hl+], a
    inc de
    ld [hl], b
    rst RST_18
    call z, $1bff
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $1010
    nop
    nop
    rra
    ld a, [bc]
    ld b, $8c
    ld sp, $2f22
    add c
    ld b, e
    dec [hl]
    ld b, c
    ld de, $0021
    db $10
    stop
    pop af
    ldh a, [$fff1]
    db $f4
    ld l, h
    ld d, [hl]
    call $b8cd
    and c
    ld sp, $33d3
    dec [hl]
    ld [hl+], a
    ld de, $0411
    ld bc, $1f00
    rra
    ld e, $55
    sbc $d7
    inc a
    db $db
    sub c
    ldh a, [rIF]
    dec e
    sbc h
    inc bc
    ld b, e
    ld b, l
    inc hl
    pop af
    ld bc, $f101
    push af
    ld c, [hl]
    rst RST_18
    push de
    ld l, l
    xor d
    dec a
    adc [hl]
    ld [hl-], a
    db $dd
    ld c, $76
    rst RST_18
    call Call_000_12b9
    inc sp
    ld [hl-], a
    inc h
    ld sp, $ee61
    xor $ee
    ld a, h
    cp [hl]
    xor $ef
    rst RST_28
    adc $11
    ld de, $1110
    db $10
    ld l, $3b
    sub d
    ld b, a
    inc h
    rra
    cp $0c
    dec c
    and $ef
    rst RST_18
    ret c

    db $e3
    ld [hl-], a
    ccf
    jp nc, Jump_000_2223

    ld hl, $1021
    halt
    ld a, $cd
    xor b
    ld b, h
    ld [$5d27], a
    cp $ee
    xor $0e
    dec e
    sbc [hl]
    ccf
    di
    ld [hl-], a
    ld sp, $0ef6
    ld h, a
    cpl
    adc $de
    db $ec
    and d
    ld sp, $fff0
    ld c, $9f
    ld [hl-], a
    ld sp, $d166
    jp nc, $23c8

    ld h, $36
    ld e, h
    db $fc
    dec de
    sub d
    inc sp
    ld [de], a
    ld de, $2e2f
    ld d, [hl]
    sbc $1d
    rrca
    rst RST_18
    xor $ef
    rst RST_28
    ldh [$ffbd], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    dec b
    dec a
    rst RST_28
    ldh [c], a
    jp z, $3222

    scf
    ld a, $ed
    ld a, [de]
    and e
    inc hl
    inc de
    ei
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld d, e
    rst RST_38
    rst RST_28
    ld a, [bc]
    ld c, $f7
    ld e, $0d
    db $ed
    xor $ee
    xor $ef
    rst RST_38
    cp $8c
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl], $00
    ldh a, [$ffe1]
    pop af
    push hl
    ld e, h
    ld c, $ed
    sbc [hl]
    ld hl, $2122
    ld [de], a
    call c, $0e47
    jr jr_166_71ea

    ld a, [$12f2]
    ld de, $1111
    ld de, $de72
    rst RST_08
    xor $e1
    rst RST_38
    reti


jr_166_71ea:
    dec c
    call nc, Call_166_7e17
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    sbc l
    ld a, $31
    ld h, [hl]
    rst RST_28
    pop de
    reti


    db $d3
    sbc $03
    rst RST_30
    inc e
    ld l, $34
    cp $ee
    rst RST_28
    sbc h
    ld sp, $663f
    rst RST_28
    sbc $de
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffec]
    ldh [c], a
    db $f4
    ld b, d
    sbc h
    ld b, b
    jr nc, jr_166_726f

    xor $ee
    sbc $fe
    inc c
    ld c, $2a
    and e
    inc de
    inc hl
    ld [hl+], a
    ld a, $c1

Jump_166_7225:
    inc h
    ld d, e
    ld e, $37
    db $dd
    db $dd
    sbc $ed
    cp $0b
    and d
    inc de
    inc hl
    ld [hl], e
    xor $d2
    xor d
    dec e
    ld [hl-], a
    dec [hl]
    ld sp, $e612
    ld e, l
    cpl
    inc c
    dec hl
    sub d
    ld [hl+], a
    ld [hl+], a
    ld [hl], h

Jump_166_7244:
    sbc $df
    ret nc

    call c, $f4e1
    ccf
    ld c, $1a
    and h
    xor $25
    ld [hl], d
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffe9]
    db $e3
    ld [hl-], a
    ld d, e
    ld [de], a
    inc bc
    ld bc, $7cf3
    adc $df
    rst RST_28
    pop hl
    ldh [c], a
    cp c
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    or $6c

jr_166_726f:
    inc bc
    inc c
    adc a
    ld de, $5521
    rst RST_18
    jp nc, Jump_000_32b9

    inc sp
    scf
    ld c, l
    db $fd
    ld a, [de]
    and d
    call c, Call_000_1303
    ld [hl], h
    ld a, $dd
    db $ed
    xor $ec
    rst RST_28
    nop
    ld de, $1001
    nop
    db $10
    ld de, $0000
    db $10
    rra
    rra
    inc h
    ldh [$ffe0], a
    reti


    ldh [c], a
    db $d3
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    nop
    inc bc
    ld c, [hl]
    cp $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh [c], a
    sub $6c
    db $ec
    inc e
    add d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1011
    db $10
    stop
    nop
    ld bc, $7ff3
    cpl
    dec c
    db $ed
    xor $ee
    pop hl
    cp c
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld hl, $1f10
    rra
    ld e, $65
    sbc $c1
    ret


    ldh [c], a
    ld [hl+], a
    rla

Jump_166_72db:
    ld c, l
    db $fd
    dec de
    sub e
    inc hl
    ld [de], a
    ld [hl+], a
    push af
    ld bc, $1112
    ld de, $3710
    db $ed
    sbc $ee
    sbc $fe
    rst RST_38
    ldh [rIE], a
    ldh a, [$fff1]
    pop af
    ldh [c], a
    cp d
    ld b, d
    ld [hl-], a
    inc hl
    inc de
    db $e3
    add d
    ld a, [hl]
    ccf
    dec a
    and b
    inc sp
    inc hl
    ld [hl+], a
    db $fd
    ld [bc], a
    ld de, $1121
    db $10
    rla
    dec l
    db $ed
    ld a, [$f3a3]
    di
    ld [hl], b
    db $ed
    xor $ef

Call_166_7314:
    rst RST_28
    pop hl
    ret


    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    push hl
    ld l, [hl]
    db $ed
    xor $ee
    xor $ff
    ldh [rP1], a
    ld bc, $cae2
    ld [de], a
    ld [hl-], a
    daa
    ld c, l
    dec e
    dec hl
    and d

Jump_166_732f:
    inc de
    inc de
    ld [hl], e
    rst RST_18
    pop de
    xor d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    and $5d
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    cp $0f
    rst RST_38
    rst RST_38
    db $fd
    nop
    rrca
    rra
    rra
    rra
    ld a, [hl+]
    or h
    inc bc
    dec d
    ld a, [hl]
    xor $ef
    sbc h
    ld [hl-], a
    ld sp, $2122
    ld de, $1121
    ld bc, $01f1
    pop af
    di
    ld a, [hl]
    db $dd
    db $ed
    xor $ee
    cp $fe
    nop
    rrca
    rst RST_38
    ld sp, hl
    ldh [c], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    ld de, $652e
    sbc $de
    ret


    pop af
    inc sp
    ld de, $0212
    push hl
    ld l, l
    db $ed
    db $ed
    sbc [hl]
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    ld [hl], $2b
    ld c, $ed
    xor $ee
    cp $2c
    and c
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    xor $ee
    rst RST_28
    ldh [$ffe1], a
    jp hl


    inc de
    inc hl
    ld b, $5d
    dec e
    inc l
    xor [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    rst RST_18
    xor $ee
    rst RST_28
    rst RST_38
    jp hl


    pop de
    inc bc
    inc hl
    or $5e
    db $fd
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    ld a, [$13d3]
    ld b, $5e
    ld c, $ee
    rst RST_38
    rst RST_28
    ldh [c], a
    xor h
    ld [hl+], a
    ld sp, $2222
    ld [de], a
    ld de, $02fd
    ldh a, [c]
    push hl
    ld e, [hl]
    db $ed
    xor $ee
    rst RST_28
    pop hl
    xor e
    ld [hl-], a
    jr nc, jr_166_741e

    xor $ee
    ld a, [$22b3]
    ld [hl+], a
    ld [hl+], a
    ld de, $6412
    sbc $d1
    xor e
    ld hl, $373f
    cp $ee
    xor $0c
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffac]
    ld [hl-], a
    ld sp, $e056
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    dec e
    sub e
    inc hl
    ld [hl+], a
    ld sp, $2f21
    ld b, [hl]
    cp $ee
    xor $ee
    cp $1b
    call z, Call_000_2303
    ld [hl+], a
    ld [hl+], a
    ld hl, $652e
    ret nz

    pop de
    cp d
    ld [de], a
    ld [hl+], a
    ld h, $4d
    dec e
    dec de
    and e
    ld [de], a

jr_166_741e:
    inc hl
    ld [hl], b
    xor $d1
    cp e
    ld hl, $4621
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rrca
    ldh a, [rP1]
    pop af
    ldh a, [rP1]
    stop
    nop
    rra
    db $10
    rra
    rra
    rra
    inc l
    or c
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0011
    nop

Jump_166_7449:
    nop
    nop
    nop
    nop
    dec b
    rrca
    rra
    rra
    ld d, h
    rst RST_18
    ret nc

    cp e
    db $10
    ld hl, $2121
    ld de, $1111
    ld de, $1000
    nop
    rra
    rra
    rra
    rra
    ld [hl], $de
    xor $ee
    xor $fe
    dec de
    or e
    ld [de], a
    ld [hl+], a
    xor $01
    ld hl, $1112
    ld de, $0110
    ld bc, $f501
    ld c, l
    db $fd
    dec de
    or c
    ld [de], a
    ld [de], a
    ld h, e
    xor $d2
    cp e
    ld hl, $2122
    ld hl, $1211
    ld bc, $f301
    ld l, [hl]
    db $ed
    xor $0d
    rrca
    rst RST_28
    rst RST_38
    rst RST_28
    rrca
    rst RST_38
    rra
    rrca
    rra
    dec hl
    jp nz, $2222

    ld [hl+], a
    ld hl, $632f
    rst RST_18
    jp nc, $11bb

    ld [hl+], a
    ld hl, $2111
    ld de, $0111
    ldh a, [c]
    ld l, a
    xor $df
    pop af
    dec c
    cpl
    jr nz, jr_166_74fb

    xor $ee
    xor $fe
    ld c, $2b
    or e
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    ld d, h
    rst RST_28
    rst RST_18
    xor $ff
    rst RST_28
    rst RST_38
    cp $1f
    inc e
    or e
    inc de
    ld [de], a
    ld h, d
    rst RST_28
    rst RST_28
    ldh a, [c]
    inc c
    ld hl, $353f
    cpl
    xor $1b
    jp nz, Jump_000_1122

    ld hl, $1111
    ld d, e
    rst RST_28
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    ld bc, $f1f1
    cp l
    ld sp, $023f
    dec b
    xor $ef
    db $eb
    jp nc, Jump_000_2112

    ld [de], a

jr_166_74fb:
    ld de, $1111
    db $10
    db $10
    rra
    rra
    rra
    dec [hl]
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $be
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $01fd
    ld de, $0501
    ld a, $ee
    db $fc
    or c
    ld [bc], a
    ld de, $1120
    ld l, $54
    rst RST_18

Call_166_7523:
    pop de
    db $db
    ldh [rNR42], a
    ld [de], a
    ld de, $e412
    ld e, [hl]
    xor $ee
    rst RST_28
    ldh [$ffe2], a
    swap b
    ld hl, $05f5
    cpl
    rst RST_28
    cp $ff
    cp $1d
    or c
    ld [hl+], a
    ld hl, $ef54
    ldh [$ffcb], a
    ld hl, $3521

jr_166_7546:
    jr nz, jr_166_7546

    cp $ff
    cp $1d
    or b
    ld [hl+], a
    ld hl, $ef54
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    inc bc
    rrca
    ldh a, [$fff0]
    rrca
    rra
    rra
    ld e, $be
    ld [hl+], a
    ld hl, $ff54
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ei
    jp nc, Jump_000_2122

    ld hl, $2011
    ld de, $1f10
    ld d, e
    rst RST_28
    xor $ee
    cp $fe
    dec b
    dec bc
    jp nc, Jump_000_0422

    ld b, b
    cp $ff
    cp [hl]
    ld de, $2121
    ld de, $2511
    ld c, $fe
    ei
    jp nc, $f3f2

    ld e, a
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    nop

Jump_166_7593:
    pop af
    db $eb
    ld [bc], a
    ld [hl+], a
    xor $04
    ld c, a
    ld c, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af

Call_166_75a2:
    db $db
    ld sp, $1222
    ld [de], a
    ld de, $4ef4
    cp $fe
    rst RST_38
    ldh [$ffe1], a
    call z, Call_000_2122
    ld hl, $1112
    dec d
    ld l, $fe
    ld de, $c00c
    ld [bc], a
    ld [bc], a
    ld d, d
    rst RST_28
    ldh [$ffcc], a
    ld de, $3520
    rst RST_38
    rst RST_28
    db $eb
    jp nc, Jump_000_1412

    ld b, b
    cp $ff
    cp $0f
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    nop
    rrca
    nop
    nop
    nop
    nop
    db $fc
    ld bc, $f1f1
    ld bc, $f1f1
    pop af
    call c, Call_000_2211
    ld hl, $1121
    ld de, $1111
    nop
    nop
    ld bc, $0000
    rrca
    nop
    nop
    nop
    nop
    dec d
    ld e, $ee
    db $fc
    ret nz

    ld [bc], a
    di
    ld bc, $1111
    ld de, $1111
    nop
    ld bc, $f101
    ld bc, $f1f1
    db $f4
    ld c, [hl]
    xor $ee
    cp $ff
    pop hl
    call z, Call_000_2122
    ld hl, $1121
    ld de, $1011
    nop
    db $10
    ld bc, $0101
    ld d, c
    rst RST_28
    rst RST_28
    call z, Call_000_102f
    dec h
    cp $fe

Call_166_7626:
    inc c
    pop de
    ld de, $1112
    ld de, $1010
    rra
    rra
    inc [hl]
    rst RST_28
    xor $ff
    rst RST_28
    rst RST_38
    ldh a, [rIE]
    nop
    ldh a, [$fff0]
    nop
    ei
    ld bc, $12ce
    ld [de], a
    ld de, $1121
    inc d
    cpl
    cp $1c
    pop de
    ld bc, $0112
    ld de, $1010
    rra
    rra
    inc [hl]
    rst RST_28
    rst RST_28
    db $ec
    pop de
    ld [de], a
    db $f4
    ccf
    rrca
    cp $ff
    rst RST_38
    ld bc, $cd01
    ld hl, $1221
    ld de, $1411
    ld a, $fe
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [rIE]
    pop af
    pop af
    call $2121
    inc [hl]
    rst RST_18
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
    jp nz, Jump_000_0024

    nop

Jump_166_7684:
    nop
    nop
    sbc $ff
    nop

Call_166_7689:
    db $10
    ld bc, $01f1
    ldh a, [c]
    db $e3
    adc c
    ld d, e
    ld b, d
    ld h, a
    pop hl
    pop hl
    rst RST_38
    ldh [c], a
    ld h, c
    db $ed
    db $ed
    xor $ee

Jump_166_769c:
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    rra
    ld a, [$1f0f]
    rra
    dec hl
    and e
    inc h
    inc d
    ld [hl], d
    xor $9d
    ld sp, $2122
    ld [de], a
    ld de, $e502
    ld l, l
    db $dd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    reti


    inc bc
    inc sp
    ldh [rTAC], a

Call_166_76c8:
    ld e, [hl]
    db $ed
    cp $ee
    cp $fe
    dec hl
    and e
    inc de
    inc hl
    rst RST_30
    ld c, [hl]
    db $ed
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    sbc e
    ld b, d
    ld b, c
    ld h, a
    xor $df
    rst RST_18
    rst RST_28
    rst RST_28
    inc b
    rrca
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    add hl, de
    db $d3
    inc hl
    ld sp, $2f47
    db $ed
    xor $fe
    db $fd
    ld a, [hl-]
    sub h
    inc hl
    inc h
    ld [hl], l
    db $ed
    xor $ee
    xor $ee
    rst RST_38

Jump_166_7703:
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fffd]
    nop
    ld bc, $f1f1
    ldh [c], a
    cp c
    ld b, d
    ld b, d
    ld sp, $b876
    ldh [c], a
    inc hl
    rst RST_30
    ld l, l

Jump_166_7718:
    db $ed
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    ldh a, [rIE]
    ldh a, [$fff1]
    ret c

    di
    inc sp
    inc sp

Call_166_7727:
    ld [hl-], a
    ld [hl+], a
    ld a, [$2101]
    ld de, $3211
    rst RST_38
    rst RST_38
    pop hl
    ldh a, [$ffe2]
    ret c

    rst RST_10
    ld a, [hl]
    ld e, $fe
    ld c, $0f
    rst RST_38
    rst RST_38
    rrca
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
    nop
    pop af
    pop af
    pop af
    and $6c
    db $fd
    jr nz, jr_166_7759

    xor $fb
    sub h
    sbc h
    ld b, h
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    daa
    ld c, l
    xor $ed

jr_166_7759:
    cp $ef
    cp $fe
    rst RST_38
    rrca
    rst RST_38

Jump_166_7760:
    rra
    ld e, $47
    xor $dd
    sbc $ed
    db $fd
    dec hl
    sub d
    inc hl
    rst RST_10
    ld [bc], a
    add hl, sp
    db $e4
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $572f
    rst RST_08
    sbc $de
    xor $ee
    cp $1e
    ld [hl], h
    db $dd
    adc $de
    rst RST_18
    xor $d8
    db $e3
    inc sp
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    and $09
    ld b, d
    ld b, c
    ld c, [hl]
    halt
    sbc $de
    xor $ef
    jp nc, $6dd6

    call c, $deed
    xor $d2
    adc e
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    pop af
    ldh a, [c]
    sbc h
    rst RST_08
    ld [bc], a

jr_166_77af:
    inc sp
    inc hl
    ld [hl], e
    ld b, a
    db $ec
    call $dddd
    db $ed
    ld a, [de]
    add h
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    ld de, $1000
    stop
    rra
    rra
    rra
    rra
    dec hl

jr_166_77cc:
    ld b, l
    jp nc, Jump_000_0207

    rst RST_10
    ld e, h
    db $dd
    ret c

    pop bc
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $f4
    ld [hl], e
    db $ed
    db $dd
    db $ed
    xor $fe
    rst RST_28
    cp $0f
    rrca
    rrca
    ld e, $39
    sub l
    inc h
    dec h
    ld [hl], h
    jr z, jr_166_77af

    inc hl
    ld [de], a
    or $01
    jr nz, @+$31

    ld l, $57
    sbc $ce
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    ret z

    inc hl
    ld b, e
    daa
    ld a, l
    db $fd
    xor $ee
    rst RST_28
    jp nc, $43b8

    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, sp+$01
    ld hl, $7511
    db $dd
    db $dd
    xor $de
    rst RST_28
    xor $ff
    adc e
    ld b, e
    ld c, a
    ld [hl], a
    rst RST_38
    sbc $de
    xor $ef
    rst RST_28
    ldh [$fff0], a
    ldh a, [$fff1]
    ldh [c], a
    adc h
    ld b, e
    inc sp
    ld [hl-], a
    inc hl
    ld [de], a
    db $fc
    ld [bc], a
    and $7c
    inc c
    jr jr_166_77cc

    inc de
    dec d
    ld [hl], l
    db $ed
    db $dd
    xor $de
    cp $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    rra
    ld e, $3b
    add h
    inc h
    inc h
    rst RST_20
    ld a, [hl]
    cp b
    pop de
    pop hl
    ld [bc], a

Call_166_7854:
    daa
    ld a, h
    db $ed
    db $dd
    xor $ee
    cp $ef
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    rra
    rra
    rra
    add hl, hl
    add b
    ld b, h
    ld b, d
    ld [hl], a
    ld a, [hl]
    adc $dd
    sbc $18
    ld c, $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    ld l, $2a
    and h
    inc h
    dec d
    ld [hl], e
    ret


    rst RST_38
    ld hl, $663e
    xor c
    ld bc, $2122
    ld hl, $01ff
    ld bc, $1110
    rra
    db $10
    rrca
    rra
    rra
    ld e, $2e
    ld b, a
    xor $ce
    sbc $ed
    db $fd
    ld a, [hl+]
    sub h
    inc h
    inc b
    xor h
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    ld [de], a
    push af
    ld a, h

Call_166_78b3:
    db $fd
    db $ed
    ld e, $0e
    xor $fe
    cp $f0
    ld [hl], h
    db $dd
    adc $de
    rst RST_18
    pop de
    ret c

    di
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld sp, $2021
    dec l
    sub d
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    rst RST_30
    ld c, [hl]
    sbc $c6
    ld l, e
    ld c, c
    inc c
    db $dd
    sbc $de
    rst RST_28
    adc h
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1f11
    rra
    ld a, [hl+]
    or e
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld a, $57
    daa
    call $ddcc
    db $dd
    ld a, [de]
    sub d
    call z, Call_000_2203
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1112
    ld de, $1010
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $dd74
    adc h
    ld [hl+], a
    ld [de], a
    push af
    ld l, b
    rst RST_28
    ld [hl+], a
    ld hl, $1121
    jr nz, @+$13

    rst RST_38
    ld bc, $0000
    ld bc, $0000
    ld bc, $f1f1
    pop af
    ldh a, [c]
    rst RST_10
    ld e, h
    db $ed
    db $dd
    xor $ef
    rst RST_28
    sbc b
    inc hl
    ld b, e
    ld b, d
    ld h, a
    pop de
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh [rIE], a
    rrca
    ldh a, [rTIMA]
    rrca
    rrca
    rra
    ld e, $2e
    ld b, a
    sbc $dd
    sbc $ee
    db $ed
    ld a, [hl-]
    sub h
    inc hl
    ld sp, $ed75
    add d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    rla
    dec a
    sbc $de
    xor $ee
    dec c
    add c
    ret


    ld [bc], a
    ld sp, $df76
    rst RST_18
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    ldh [c], a
    ret


    ld [hl-], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc bc
    ld [hl], e
    xor b
    ld sp, $3731
    ld c, [hl]
    db $ed
    db $ed
    xor $0d
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    rra

Jump_166_7986:
    rra
    rra
    ld l, $2b
    sub h
    inc sp
    ld [hl-], a
    add hl, sp
    or l
    inc h
    ld h, $77
    ld c, l
    call $edcd
    db $ed
    xor $fe
    cp $ff
    rst RST_38
    db $fd
    rrca
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    ld e, $82
    jp z, Jump_166_7760

    ld [hl+], a
    ld [hl], e
    adc $dd
    sbc $ee
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    pop af
    pop af
    ld sp, hl
    ld bc, $f2f1
    ldh [c], a
    cp c
    inc sp
    inc sp
    ld b, a
    ld e, l
    db $fd
    add hl, de
    or e
    inc de
    ld [hl+], a
    scf
    ld a, $de
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    ld e, $2e
    add hl, sp
    and h
    inc h
    push de
    ld b, $72
    cp $ed
    xor $ef
    rst RST_28
    pop hl
    ldh [c], a
    sbc e
    ld b, d
    inc sp
    inc d
    ld [hl], e
    db $fd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    adc l
    inc sp
    ld c, a
    ld [hl], a
    rst RST_18
    jp nz, $42a8

    ld [hl-], a
    db $eb
    ld bc, $2222
    ld de, $1111
    ld de, $d319
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld l, $73
    scf
    call $ddcc
    db $dd
    db $ed
    add hl, hl
    and h
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $01fd
    ld bc, $1000
    nop
    ld e, $9f
    inc hl
    inc h
    rst RST_20
    ld l, l
    db $ed
    xor $d7
    dec l
    call c, Call_000_228c
    ld [hl+], a
    ld hl, $1121
    ld de, $1112
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    ld [hl], l
    cp b
    ldh a, [rNR11]
    ld [de], a
    ldh a, [c]
    ret z

    ld b, e
    inc sp
    ld [hl], l
    cp $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    rra
    rra
    ld e, $47
    db $dd
    sbc $ed
    ld c, $0e
    db $fd
    add hl, sp
    add e
    inc [hl]
    inc [hl]
    rla
    ld c, a
    ld c, $0f
    cp $ff
    rst RST_38
    rrca
    ldh a, [$fff0]
    rst RST_38
    pop af
    pop af
    pop af
    ldh a, [c]
    sub $5d
    db $ed
    db $ed
    xor $ef
    rst RST_28
    sbc h
    ld [hl-], a
    ld [hl-], a
    inc hl
    db $eb
    inc bc
    cp e
    ld [hl-], a
    ld b, c
    ld sp, $ee74
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ld c, $74
    adc $de
    sbc $df
    ldh [$ffc9], a
    ldh a, [c]
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2f21
    ld l, $3a
    jp nz, $2304

    inc hl
    daa
    ld c, [hl]
    xor $ed
    ld c, $37
    db $ed
    adc $dd
    xor $de
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $01f1
    pop af
    ld bc, $01f1
    ldh a, [c]
    xor e
    ld b, c
    sbc $0f
    ld c, d
    and l
    inc d
    dec h
    ld [hl], a
    ld e, h
    db $ec
    db $dd
    db $dd
    xor $ee
    xor $fe
    rst RST_38

Jump_166_7ad5:
    cp $f0
    ldh a, [rIF]
    nop
    stop
    ld bc, $01f1
    pop af
    ldh a, [c]
    sbc e
    ld c, d
    di
    ld [hl], a
    inc hl
    ld [de], a
    ld bc, $0eff
    dec l
    ld h, l
    sbc $dd
    sbc $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]

Jump_166_7af8:
    pop af
    pop af
    ldh a, [c]
    ret c

    inc hl
    inc [hl]
    rla
    ld l, [hl]
    db $ed
    xor $8e
    ld [hl-], a
    ld [hl+], a
    ld sp, $fd22
    ld bc, $e712
    ld c, l
    db $ed
    sbc $ed
    cp $fe
    cp $ff
    cp $2e
    ld a, [hl+]
    sub h
    inc h
    inc h
    ld [hl], l
    cp $de
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    ret c

    inc sp
    ld [hl-], a
    ld c, [hl]
    ld h, a
    sbc $de
    dec d
    rrca
    xor $ef
    rst RST_38
    rst RST_28
    pop af
    ldh [c], a
    adc e
    ld d, c
    ld b, b
    ld [hl], a
    rst RST_28
    sbc $df
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $2c
    sub e
    inc hl
    inc h
    rst RST_20
    ld l, l
    db $ed
    xor $ee
    ld b, $08
    db $d3
    inc [hl]
    rst RST_30
    ld a, l
    db $ed
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    ldh [$fff0], a
    ldh a, [rIF]
    nop
    nop
    ld bc, $f1f1
    db $e3
    cp c
    inc sp
    ld [hl-], a
    ld c, a
    halt
    rst RST_08
    sbc $ee
    rst RST_28
    jp nc, Jump_000_0bc4

    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld hl, $1122
    ld [de], a
    ld bc, $0010
    rra
    rra
    rrca
    rra
    rra
    ld de, $762d
    reti


    sub d
    ldh [c], a
    ldh a, [c]
    ldh a, [c]
    add sp, -$1d
    ld b, d
    ld d, a
    ld sp, $efee
    rrca
    rrca
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    nop
    nop
    nop
    rrca
    rra
    daa
    dec l
    db $dd
    xor $ee
    xor $fc
    adc e
    inc [hl]
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    inc de
    push hl
    ld l, l
    db $fd
    cp $ee
    rst RST_28
    inc c
    rrca
    rst RST_38
    ldh [rIE], a
    pop af
    push de
    ld l, [hl]
    db $ed
    sbc $de
    rst RST_28
    pop hl
    sbc e
    ld b, c
    ld [hl-], a
    ld [hl-], a
    ld hl, $c43a
    inc hl
    inc hl
    ld [hl+], a

Call_166_7bc3:
    ld [hl+], a
    ld [hl+], a
    db $f4
    ld a, l
    db $ed
    db $ed
    cp $ee
    db $fd
    ld h, l
    scf
    ld c, $dd
    sbc $ee
    xor $e8
    db $e3
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1112
    ld de, $0110
    ld de, $f1f1
    pop af
    pop af
    ldh a, [c]
    or h
    ld e, l
    rra
    rst RST_38
    push hl
    ld l, h
    ld a, [de]
    add e
    db $dd
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2111
    stop
    ld de, $0100
    nop
    nop
    pop af
    pop af
    ldh a, [c]
    push de
    ld a, [hl]
    db $dd
    db $dd
    xor $df

Call_166_7c06:
    jp nc, Jump_000_339a

    inc sp
    inc hl
    xor e
    ld b, e
    ld b, e
    inc sp
    db $eb
    rlca
    ld l, l
    db $ed
    xor $ee
    xor $ff
    cp $ff
    ld c, $2d
    halt
    call $ddce
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld bc, $0100
    ld bc, $01f1
    pop af
    cp d
    ld c, $42
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    cpl
    cpl
    ld [hl], h
    jp hl


    sub e
    inc de
    ld [bc], a
    rla
    ld c, [hl]
    sbc $de
    db $ed
    cp $ef
    cp $ff
    rst RST_38
    nop
    ldh a, [rP1]
    rra
    stop
    stop
    db $fc
    nop
    nop
    rra
    dec l
    sub b
    inc sp
    ld [hl-], a
    inc hl
    ld [de], a
    ld sp, hl
    inc hl
    inc sp
    inc sp
    ld [hl], a
    dec l
    db $dd
    adc $de
    sbc $ee
    cp $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    stop

Call_166_7c71:
    nop
    ei
    nop
    nop
    nop
    ld bc, $0000
    rra
    dec e
    adc d
    ld b, h
    ld b, e
    ld b, b
    ld [hl], a
    ld b, c
    adc $de
    sbc $de

Call_166_7c85:
    rst RST_28
    rst RST_28
    rst RST_28

Jump_166_7c88:
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
    ei
    nop
    nop
    ld bc, $f1f1
    pop af
    pop af
    sbc l
    inc sp
    ld [hl-], a
    inc sp
    ld a, e
    and e
    ld [de], a
    ld hl, $662e
    sbc $dd
    xor $df
    rst RST_28
    rst RST_28
    cp $ff
    ldh a, [$fff0]
    rst RST_38
    nop
    nop
    nop
    nop
    db $fc
    nop
    rra
    rra
    rra
    rra
    inc l
    sub e
    inc hl
    inc h
    rst RST_20
    ld l, l
    db $ed
    xor $ee
    db $fd
    add hl, hl
    or e
    inc sp
    ld [hl+], a
    jr nc, jr_166_7d3f

    rst RST_18
    sbc $df
    pop de
    adc h
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    nop
    ld bc, $f1f2
    ldh a, [c]
    rst RST_20
    ld e, h
    db $ed
    db $dd
    xor $df
    rst RST_28
    jp nc, $43b8

    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld sp, hl
    db $d3
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $272f
    ld a, $dd
    db $ed
    dec e
    ld c, $ee
    db $fd
    scf
    dec l
    db $dd
    db $dd
    xor $df
    rst RST_28
    jp nc, Jump_166_439a

    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    ld [bc], a
    ldh [c], a
    ret


    inc hl
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    jr nz, jr_166_7d45

    ld l, $1e
    rlca
    db $ec
    ld d, [hl]
    cp l
    call $decd
    sbc $ee
    db $fc
    add d
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2111
    ld bc, $0000
    ld bc, $f2f1
    ldh [c], a
    cp c
    ld b, e
    ld [hl-], a
    inc hl
    ld b, $42
    inc c
    ld [hl], c
    call $ddcd
    db $ed

jr_166_7d3f:
    db $ed
    dec c
    ld a, [hl+]
    and e
    inc de
    inc sp

jr_166_7d45:
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $0011
    nop
    ld de, $0000
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    call nc, $209e
    inc c
    ld l, $ff
    rst RST_10
    ld c, l
    db $dd
    db $dd
    add sp, -$3d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1120
    ld bc, $0011
    ld bc, $00f1
    rrca
    db $10
    pop af
    pop af
    pop af
    pop af
    ldh [c], a
    rst RST_30
    ld e, h
    inc [hl]
    dec c
    sbc $de
    adc l
    inc hl
    inc hl
    ret


    ld b, a
    ld h, c
    cpl
    rrca
    rst RST_38
    ldh a, [$fff0]
    pop af
    db $e3

Jump_166_7d8b:
    ld [hl], d
    db $dd
    db $dd
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    ldh a, [$fff0]

Call_166_7d96:
    nop
    nop
    nop
    rra

Call_166_7d9a:
    ld e, $ac
    inc bc
    inc sp
    inc sp
    inc sp
    ld [hl], h
    ld c, $ed
    db $ec
    adc l
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_166_7ddb

    dec l
    ld [hl], a
    adc $cd
    db $dd
    xor $de
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rrca
    nop
    nop
    pop af
    pop af
    or e
    rrca
    ld b, d
    ld b, d
    ld [hl-], a
    halt
    sbc $de
    sbc $ef
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    adc e
    ld b, d
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2f21
    ld b, a
    ld c, l
    db $dd
    adc $de
    xor $ee
    rst RST_28

jr_166_7ddb:
    ldh [$ffe2], a
    ret nz

    inc c
    ld b, d
    ld b, c
    ld sp, $ee76
    sbc $de
    rst RST_28
    xor $ff
    rst RST_38
    rst RST_28
    ldh a, [$fff1]
    pop af
    ldh [c], a
    db $e3
    xor b
    ld b, e
    ld b, e
    inc sp
    inc h
    halt
    db $dd
    sbc $de
    rst RST_18
    xor $ef
    pop hl
    ldh [c], a
    call Call_166_510a
    ld b, c
    ld c, [hl]
    ld [hl], a
    rst RST_08
    sbc $de
    xor $ee
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    rst RST_38
    rrca
    rra
    nop
    stop
    ld bc, $f2f1
    ret c

Call_166_7e17:
Jump_166_7e17:
    db $d3
    inc [hl]
    ld [hl-], a
    ld c, a
    ld [hl], a
    rst RST_18
    rst RST_08
    jp nz, $09f6

    ld c, a
    ld b, d
    ccf
    ld h, a
    adc $de
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    nop
    nop
    nop
    ld bc, $0010
    ld bc, $f100
    rrca
    rra
    db $10
    ret c

    or e
    ld b, h
    inc sp
    di
    rlca
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    db $e3
    ld a, [hl]
    db $dd
    ret


    rst RST_38
    jr nz, jr_166_7e5e

    jr nz, jr_166_7e60

    db $10
    ld de, $0001
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra

jr_166_7e5e:
    rra
    rra

jr_166_7e60:
    ld e, $09
    ld b, $2b
    add e
    inc de
    ld [de], a
    ld [de], a
    ld de, $e912
    ld [hl+], a
    ld b, b
    halt
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_166_7e82:
    nop
    rlca
    dec l
    db $ed
    db $ed
    cp $ee
    db $fd
    adc a
    ld a, [hl-]
    db $e4
    ld b, e

Jump_166_7e8e:
    ld b, e
    ld [hl-], a
    ld sp, $3d3f
    ld h, a
    sbc $ce
    sbc $ee
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    ld hl, sp+$07
    ld c, h
    db $ed
    db $ed
    cp $ee
    cp $fe
    add hl, de
    call nz, $f414
    sbc e
    ld b, h
    inc sp
    inc [hl]
    or $7e
    db $fd
    db $ed
    xor $ee
    cp $ff
    cp $ff
    rst RST_38
    ldh a, [$fff1]
    pop af
    ldh [c], a
    ldh [c], a
    ld sp, hl
    ld b, $6c
    db $ed
    db $ed
    xor $ee
    xor $1e
    ld a, [hl+]
    or e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    di
    cp c
    ld [hl-], a
    ld b, d
    inc sp
    inc hl
    ld [hl], l
    sbc $de
    sbc $ee
    cp $e0
    pop hl
    pop hl
    ldh [c], a
    db $fc
    ld b, $6c
    db $ec
    db $fd
    xor $ee
    cp $fe
    dec hl
    sub h
    inc d
    inc bc
    or $6e
    db $fd
    xor $ee
    cp $ff
    cp $ff
    nop
    add sp, -$1d
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    and $62
    add hl, bc
    sbc a
    ldh [c], a
    ldh a, [c]
    db $e4
    ld a, l
    db $ed
    sbc $de
    xor $fe
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    stop
    rra
    db $10
    rra
    db $10
    rra
    rra
    rra
    add hl, sp
    or h
    inc sp
    inc hl
    ld [hl+], a
    ld hl, sp+$0e
    and c
    inc sp
    inc hl
    inc d
    halt
    db $fd
    call c, $dede
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    stop
    nop
    stop
    db $10
    rra
    db $10
    rra
    ld l, $04
    dec bc
    adc l
    inc [hl]
    inc [hl]
    inc sp
    ld [hl], a
    ld a, $dd
    db $dd
    sbc $ee
    xor $ef
    rst RST_28
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
    stop
    ld bc, $0100
    nop
    ld bc, $01fd
    xor l
    ld [hl+], a
    ld [hl-], a
    ld sp, $8e73
    ld [hl+], a
    ld [hl+], a
    inc de
    rst RST_20
    ld e, h
    db $ed
    db $ed
    cp $ee
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
    nop
    ld bc, $01f1
    pop af
    pop af
    db $fc
    ld [bc], a
    xor h
    ld b, c
    ld sp, $653f
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    ldh [c], a
    sbc e
    inc sp
    ld [hl-], a
    inc hl
    push af
    ld a, [hl]
    db $ed
    db $ed
    cp $ee
    cp $ff
    pop hl
    ldh [c], a
    xor e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $2f21
    ld [bc], a
    ld c, $56
    rst RST_08
    sbc $df
    xor $ef
    pop hl
    ldh [c], a
    cp d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    di
    cp c
    inc sp
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    rst RST_20
    ld e, l
    db $dd
    db $dd
    xor $ed
    cp $0a
    dec c
    ld b, [hl]
    db $ed
    sbc $de
    xor $ef
    rst RST_28
    ldh [c], a
    cp d
    ld [hl-], a

Call_166_7fd8:
    ld [hl-], a
    ld [hl+], a
    ld sp, $1222
    ld de, $1012
    db $10
    db $10
    ld [$33d4], sp
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    push hl
    ld a, [hl]
    ld b, a
    inc c
    ld h, $dd
    call $dedd
    sbc $ef
    pop de
    reti


    ld [de], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
