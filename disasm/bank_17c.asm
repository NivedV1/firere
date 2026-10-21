; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $17c", ROMX[$4000], BANK[$17c]

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jp hl


    di
    ret c

    ld [bc], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    rst RST_20
    ld l, l
    db $dd
    db $ed
    rst RST_20
    adc $88
    ld c, a
    ccf
    ld hl, $2121
    ld de, $1111
    ld de, $1011
    ld bc, $0000
    nop
    ld bc, $f1f1
    rst RST_38
    ld bc, $e2f1
    rst RST_20
    ld e, h
    db $ed
    db $dd
    xor $ee
    cp $fe
    cp $1e
    ld l, $2c
    sbc l
    and h
    inc [hl]
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    scf
    ld a, $ed
    db $fd
    ld [hl], e
    call $dedd
    sbc $ee
    inc b
    rrca
    rst RST_28
    pop hl
    pop hl
    db $e3
    xor d
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    db $10
    daa
    ld a, $dd
    sbc $ee
    xor $ee
    cp $ff
    ld c, $2e
    add hl, hl
    or e
    inc sp
    inc sp
    ld [hl+], a
    rst RST_28
    ld [bc], a
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    sbc [hl]
    dec h
    ld [hl], e
    ld e, $ef
    rst RST_28
    push de
    ld l, h
    db $ec
    db $ed
    xor $ee
    xor $fe
    cp $0f
    ld c, $2e
    add hl, sp
    and h
    inc h
    scf
    ld e, a
    xor $ee
    rst RST_28
    rst RST_28
    inc bc
    rrca
    rst RST_38
    rst RST_38
    rrca
    ldh a, [$fff0]
    nop
    nop
    nop
    nop

jr_17c_4094:
    ld bc, $fff1
    sub d
    xor h
    ld b, e
    ld b, h
    ld [hl], l
    ld l, $fe
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rIF]
    nop
    rrca
    nop
    inc b
    rrca
    rra
    rrca
    rra
    jr jr_17c_4094

    ld [hl-], a
    ld d, a
    ld [hl], c
    db $dd
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    cp $ff
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    stop
    ld e, $82
    inc [hl]
    rst RST_30
    ld a, h
    ld c, $18
    rrca
    ldh [$ffab], a
    ld sp, $2231
    ld hl, $1121
    ld de, $1111

jr_17c_40d8:
    nop
    ld bc, $f1f1
    ldh [c], a
    call Call_000_213f
    ld de, $0221
    ld [hl], h
    db $dd
    db $dd
    xor $ee
    xor $ee
    rst RST_38
    rst RST_28
    ld sp, hl
    rrca
    rrca
    rrca
    rra
    rra
    rra
    ld l, $3a

jr_17c_40f5:
    sub h
    inc h
    inc hl
    ld [hl-], a
    ld hl, $2f57
    db $dd
    xor $de
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    rst RST_38
    pop af
    pop af
    ldh a, [c]
    db $e3
    sbc d
    inc sp
    pop de
    inc bc
    inc h
    jp z, Jump_17c_7336

    dec a
    ld e, $fe
    db $fd
    ld d, l
    db $ed
    sbc $de
    xor $ee
    rst RST_28
    cp $0f
    ld c, $2e
    jr z, jr_17c_40d8

    inc [hl]
    inc hl
    ld [hl-], a
    ld a, $77
    adc $de
    sbc $de
    xor $09
    rrca
    cp $ff
    rst RST_38
    pop hl
    pop af
    ldh [c], a
    db $e3
    sbc c
    ld d, d
    ld b, d
    ld [hl], a
    db $ed
    xor $ed
    dec e
    jr z, jr_17c_40f5

    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $3a3e
    sub l
    inc hl
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $0b21
    rrca
    scf
    ld c, [hl]
    db $dd
    db $dd
    xor $73
    adc c
    db $10
    ld de, $1111
    ld de, $1110
    ld bc, $0110
    ld bc, $f1f1
    ld de, $d5f2
    ld [hl], d
    db $ec
    db $ed
    sbc $df
    ret z

    jp nc, $d633

    ld [bc], a
    ld [hl+], a
    ld sp, $1222
    ld de, $0021
    ld de, $1f10
    rra
    ld l, $2c
    rst RST_00
    pop af
    rst RST_28
    rst RST_28
    cp $2b
    add d
    inc sp
    inc sp
    ld [hl-], a

Jump_17c_4189:
    ld [hl+], a
    scf
    ld l, h
    ld d, [hl]
    cp l
    cp [hl]
    adc $8a
    adc $01
    ld sp, $2222
    ld hl, $1121
    cpl
    ld l, $2e
    ld h, a
    sbc $ce
    db $dd
    xor $df
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    add sp, -$2d

Jump_17c_41a9:
    inc sp

Jump_17c_41aa:
    inc sp
    ld [hl-], a
    inc hl
    ld [de], a
    ld hl, $1212
    db $e3
    ld sp, hl
    rlca
    ld a, h
    sbc $8a
    ld c, a
    ld sp, $1121
    ld [bc], a
    push hl
    ld a, h
    ei
    adc l
    ld [de], a
    ld [hl-], a

Jump_17c_41c2:
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    cpl
    rra
    ld l, $76
    adc $ce
    db $dd
    xor $ee
    xor $ef
    pop hl
    ld hl, sp+$02
    ldh [c], a
    cp b
    inc sp
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $6c17
    db $dd
    db $dd
    sbc $ed
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    pop af
    jp hl


    db $d3
    inc sp
    inc hl
    inc de
    ret z

    ld b, d
    jp z, Jump_17c_770e

    ld [hl+], a
    rst RST_18
    xor $ee
    cp $27
    db $fd
    db $dd
    sbc $de
    xor $ee
    rst RST_38
    cp $0f
    rrca
    ld c, $2e
    add hl, sp

Jump_17c_420a:
    sub h
    dec h
    rla
    ld a, a
    db $fd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38

Call_17c_4215:
    rst RST_38
    nop
    pop af
    ldh [c], a
    ret


    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    di
    adc d
    ld d, d
    ld b, h
    ld [hl], a
    db $ed
    xor $ee
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $2d
    ld h, [hl]
    inc [hl]
    dec c
    ld hl, sp-$6c
    ld [hl+], a
    ld d, a
    ld d, c
    sbc $de
    sbc $ef
    xor $fe
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    nop
    ld bc, $0100

Jump_17c_424d:
    pop af
    rrca
    adc e
    ld b, e
    ld b, e
    inc sp
    inc hl
    rst RST_30
    ld a, l
    db $ed
    cpl
    dec c
    xor $ed
    cp $ef
    rst RST_28
    rst RST_38
    pop hl
    rst RST_38
    sbc l
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc hl
    ret c

    db $e3
    halt
    ld de, $1111
    halt
    db $dd
    call $eedd
    sbc $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$0f0f]
    rra
    ld l, $3a
    add e
    inc [hl]
    inc [hl]
    inc hl
    ld [hl+], a
    ld b, a
    ld l, l
    db $dd
    sbc $de
    xor $ee
    rst RST_28

Jump_17c_428b:
    cp $ff
    rst RST_38
    ldh a, [rIE]
    pop af
    pop af
    ldh [c], a
    db $e3
    sbc b
    ld d, e
    ld b, e
    ld b, d
    ld [hl-], a

Jump_17c_4299:
    ldh a, [c]
    inc bc
    ld h, c
    cp $fe
    inc c
    jp nz, $1102

    ld bc, $1e11
    ld b, a
    xor b
    ld sp, $2122
    ld [de], a
    db $f4
    ld [hl], l
    db $ec
    db $dd
    db $dd
    db $ed
    ld hl, sp-$5d
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $ff21
    ld bc, $1101
    ld bc, $0000
    rra
    rra
    daa
    ld e, [hl]
    call $dedd
    jp nc, $338a

    inc sp
    ld [hl-], a
    inc hl
    cp d
    ld b, d
    ld b, d
    inc sp
    ld [hl+], a
    ld sp, $1122
    ld de, $1011
    rra
    ld [hl], l
    ld b, h
    ld b, $2c
    call c, $f9dc
    sub e
    inc bc
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $1111
    ld bc, $f111
    ldh a, [c]
    rst RST_10
    ld l, h
    db $dd
    db $dd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    nop
    nop
    nop
    nop
    nop
    db $10
    add hl, bc
    sbc h
    ld b, h
    ld b, h
    inc sp
    inc sp
    ld sp, $5632
    rst RST_18
    rst RST_18
    call nc, $dc7d
    db $dd
    db $dd
    xor $ee
    xor $ff
    rst RST_28
    pop hl
    ldh [c], a
    sbc e
    inc sp
    inc sp
    db $dd
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    db $10
    ld l, $37
    ld a, $dd
    sbc $de
    xor $ef
    cp $fe
    ld e, $2e
    add hl, sp
    and h
    inc hl
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld [de], a
    ld e, a
    dec de
    rrca
    xor $ff
    rst RST_28

Jump_17c_4343:
    rst RST_38
    ldh a, [$ff63]
    sbc $df
    pop de
    xor b
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    sub $7d
    db $ec
    db $ed
    db $ed
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    nop
    rrca
    rst RST_30
    rrca
    rra
    db $10
    rra
    rra
    rra
    jr @-$2c

    ld e, h
    rst RST_30
    ld d, e
    pop hl
    pop af
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rSB]
    pop af
    pop af
    ldh [c], a
    adc h
    inc sp
    dec [hl]
    ld b, c
    dec c
    db $ed
    xor $d0
    push de
    ld e, l
    db $dd
    db $ed
    xor $ee
    xor $ff
    cp $ff
    rst RST_38
    rra
    rra
    rra
    ld e, $38
    or h
    inc h
    scf
    ld a, [hl]
    sbc $ee
    xor $ee
    cp $0f
    cp $1f
    inc b
    ld a, [bc]

Call_17c_43a3:
    or e
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    db $e3
    sbc c
    ld b, d
    ld e, l
    ld [hl], a

Call_17c_43b0:
    ret nc

    xor $fe
    cp $1d
    ld d, a
    sbc $cd
    sbc $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ld c, $2e
    db $fc
    ld a, [bc]
    add h
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $5f47
    db $dd
    sbc $de
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    pop af
    ldh a, [c]
    ret z

    inc bc
    ld b, e

Jump_17c_43dd:
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl], a
    adc $dd
    daa
    dec c
    dec de
    add c
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rla
    ld l, h
    db $ed
    db $dd
    db $ed
    db $fd
    adc e
    inc sp
    inc sp
    inc sp
    inc de
    rst RST_20
    ld a, l
    db $ec
    db $ed
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    cp $1f
    ld e, $fc
    ld c, $39
    add l
    inc [hl]
    scf
    ld [hl], c
    xor $df
    ret nc

    db $d3
    adc c
    ld d, c
    ld b, d
    inc sp
    ld sp, $2222
    ld hl, $1111
    ld de, $e2f2
    adc h
    ld b, d
    ld b, c
    ld c, [hl]
    ld [hl], a
    xor $dd
    db $ed
    db $ed
    rra
    add hl, bc
    add e
    inc [hl]
    ld [hl+], a
    ld d, a
    ld c, a
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    ldh a, [$ffe2]
    ldh [c], a
    rst RST_10
    ld a, h
    db $ec
    db $dd
    sbc $d1
    xor b
    ld [hl+], a
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $ff21
    ld bc, $1100
    db $10
    rra
    rra
    ld l, $2d
    ld h, a
    sbc $ce
    ret nz

    cp b
    dec a
    add e
    ld b, h
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ld bc, $e7f1
    ld c, l
    db $ec
    xor $ed
    xor $fe
    ld [$ff0f], sp
    rst RST_28
    rst RST_38
    daa
    ld c, [hl]
    call c, $deed
    xor $ee
    cp $fe
    rra
    ld e, $3a
    add l
    inc h
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1021
    ld l, $75
    sbc $ce
    sbc $df
    ld a, [bc]
    rrca
    rst RST_28
    pop hl
    ldh [c], a
    cp d
    inc de
    ret c

    ld d, e
    ld b, e
    ld b, e
    ld [hl-], a
    ld h, [hl]
    rst RST_38
    xor $ef
    rst RST_28
    jp nc, Jump_17c_5dd7

    call c, $deed
    db $ed
    rst RST_28
    rst RST_28
    rst RST_28
    cp $1e
    dec l
    add c
    inc sp
    inc sp
    ldh [rSC], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    cpl
    dec l
    ld h, a
    call $dedd
    xor $ee
    rst RST_28
    rst RST_28
    cp $0f
    rrca
    ld hl, sp+$2b
    call nz, Call_000_3434
    inc hl
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld [hl], h
    sbc $dd
    xor $1a
    ld c, $fe
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    and $5c
    db $fd
    db $ed
    xor $ee
    db $fd
    ld a, [hl-]
    sub h
    inc h
    rla
    ld d, b
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    ldh a, [rP1]
    pop af
    ld bc, $01f9
    ldh a, [c]
    db $e3
    xor d
    inc sp
    inc [hl]
    cp c
    ld d, d
    ld e, a
    ld [hl], a
    ret nc

    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rIF]
    nop
    jr nz, jr_17c_4517

    inc e
    add l
    ld [hl], e
    and $59
    dec bc
    db $ed
    db $dd
    db $ed
    cp $ee
    rst RST_28
    cp $ff
    rst RST_38

jr_17c_4517:
    rst RST_38
    ldh a, [rIF]
    stop
    nop
    rra
    db $10
    rra
    rra

Jump_17c_4521:
    inc l
    add e
    inc [hl]
    inc hl
    inc hl
    inc hl
    rst RST_30
    ld l, l
    db $dd
    db $ed
    xor $ee
    dec bc
    rrca
    rst RST_28
    cp $1e
    ld e, $3a
    and e
    inc hl
    inc sp
    ld [hl+], a
    ld a, $49
    or a
    ld b, e
    ld [de], a
    ld de, $371f
    ld a, $dd
    db $dd

jr_17c_4543:
    xor $df
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    nop
    nop
    nop
    ld sp, hl
    nop
    rra
    ld [$33d3], sp
    inc sp
    ld [hl-], a
    ld a, $77
    rst RST_08
    rst RST_08
    sbc $df
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    ldh a, [c]
    ldh [c], a
    cp b
    ld b, c
    and d
    ld d, e
    ld b, e
    inc sp
    ld [hl], a
    inc a
    rrca
    sub $4c
    call c, $83f9
    inc hl
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $2f11
    rra
    dec l
    halt
    db $dd
    db $dd
    db $dd
    db $ed
    dec de
    add c
    inc hl
    inc sp
    inc hl

Jump_17c_458a:
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1012
    ld bc, $0101
    nop
    ld bc, $f1f1
    ldh a, [c]
    ld [hl], l
    call c, $dded
    db $ed
    jr z, jr_17c_4543

    inc d
    inc hl
    inc hl
    inc de
    di
    cp d
    ld [hl-], a
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    sub $70
    db $ec
    ld b, c
    inc c
    ld d, l
    call z, $a2c8
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1112
    ld de, $1101
    db $10
    ld bc, $f1f1
    ldh a, [c]
    rst RST_20
    ld l, h
    db $ec
    db $ed
    sbc $ed
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $f4
    rrca
    rra
    rra
    rra
    ld l, $39
    and h
    inc h
    inc hl

Call_17c_45dc:
    inc sp
    ld [de], a
    xor [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $763e
    ld d, d
    call $cecd
    sbc $de
    xor $ef
    cp $fe
    ld [$33d3], sp
    inc sp
    pop hl
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $f311
    ld [hl], e
    db $ed
    db $dd
    db $ed
    xor $ee
    cp $ff
    rst RST_28
    pop af
    ldh [c], a
    cp b
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [bc], a
    ldh [c], a
    and $7c
    ld b, e
    inc c
    db $fc
    dec de
    and b
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    di
    push de
    ret


    ld b, c
    ld sp, $2130
    ld hl, $1111
    ld de, $f2f1
    rst RST_20
    ld e, l
    db $dd
    db $dd
    db $ed

Jump_17c_462f:
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ld hl, sp+$0f
    rrca
    rra
    rra
    rra
    ld l, $39
    or e
    dec sp
    rst RST_00
    ld [hl], c
    ld de, $1111
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    rrca
    nop
    rrca
    nop
    rrca
    rra
    nop
    rrca
    rra
    ld hl, sp-$0e
    ld b, c
    rst RST_30
    rlca
    ld l, $ee
    ld d, l
    adc $ce
    sbc $de
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    cp c
    ld [hl-], a
    ld b, c
    ld [hl], a
    rst RST_18
    sbc $ee
    cp $fe
    dec hl
    sub h
    inc hl
    pop hl
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $f111
    ld [bc], a
    ldh a, [c]
    sbc e
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld hl, $7e57
    call z, $dddd
    sbc $ed
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop

Call_17c_4698:
    or $0f
    ld e, $81
    inc sp

Call_17c_469d:
    inc sp

Call_17c_469e:
    inc sp
    inc bc
    rst RST_20
    ld l, l
    db $ec
    db $fd
    xor $ee
    cp $ff
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rra
    rra
    rra
    ld e, $3a
    sub h
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    scf
    ld c, a
    ld sp, $9c0e
    ld hl, $2121
    ld de, $112f
    ld [hl], c

jr_17c_46c3:
    sbc $de
    xor $ee
    cp $1e
    jr @-$3b

    inc sp
    inc sp
    ld sp, $673e
    xor $dd
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    db $fc
    rrca
    rra
    ld e, $28
    call nz, Call_17c_5732
    ld e, a
    sbc $ee
    rst RST_28
    jp nc, Jump_17c_428b

    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1021
    rra
    ld l, $2c
    sub e
    inc sp
    ld [hl+], a
    ld a, $77
    sbc $ce
    ld h, $0e
    db $ed
    inc c
    adc [hl]
    inc hl
    inc h
    or $6e
    db $fd
    cp $ef
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    ld [hl], l
    db $dd
    db $dd
    db $dd
    db $fd
    add hl, hl
    sub h
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    or $01
    ld [de], a
    ld de, $1111
    ld bc, $f101
    pop af
    ldh a, [c]
    db $e4
    ld a, l
    db $ed
    db $dd
    db $fd
    db $fd
    jr z, jr_17c_46c3

    inc [hl]
    inc sp
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld bc, $e412
    ld e, [hl]
    db $fd
    cp $ee
    rrca
    rrca
    rst RST_28
    rst RST_38
    cp $1f
    ld c, $2e
    ld b, a
    sbc $dd
    sbc $ee
    xor $fe
    cp $ff
    rrca
    ld e, $2b
    sub h
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2e20
    ld l, $75
    db $dd
    ld a, [hl+]
    ld c, $de
    xor $ee
    ld a, [de]
    or e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    add hl, hl
    call nz, $4227
    db $10
    rrca
    nop
    rrca
    nop
    ldh a, [rIF]
    ld bc, $dd74
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_28
    ldh a, [$ffe2]
    ld [$3308], a
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f212
    push de
    ld a, [hl]
    db $ec
    db $ed
    db $ed
    xor $ee
    ldh [$ffe1], a
    jp z, Jump_000_3212

    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2d20
    add d
    inc h
    rla
    ld b, c
    inc c
    db $fd
    xor $ee
    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    db $e4
    ld l, l
    db $ed
    xor $ed
    cp $fe
    cp $ff
    ld c, $2e
    add hl, sp
    sub l
    inc d
    daa
    ld a, l
    db $fd
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    nop
    pop af
    pop af
    pop af
    sbc [hl]
    ld [hl-], a
    ld [hl-], a
    ld sp, $2122
    jr c, @-$3b

    ld b, e
    ld d, a
    ld e, a
    xor $de
    rst RST_28
    xor $ff
    rst RST_28
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
    ld l, $01
    cp b
    xor $4e
    ld [hl], a
    rst RST_18
    sbc $de
    rst RST_18
    xor $fe
    cp $ff
    rst RST_38
    rrca
    nop
    nop
    pop af
    nop
    nop
    rra
    rra
    db $10
    rra
    rra
    ld l, $3a
    add l
    inc h
    inc sp
    inc hl
    ld [hl+], a
    ld sp, hl
    rlca
    ld l, l
    db $dd
    db $dd
    xor $ee
    ld a, [$22c2]
    ld [de], a
    ld [hl+], a
    ld bc, $e512
    ld e, l
    db $fd
    dec c
    add hl, hl
    sub h
    inc hl
    inc sp
    inc hl
    ld [hl+], a
    daa
    ld l, l
    db $dd
    sbc $ed
    xor $fe
    rst RST_28
    rst RST_38
    nop
    rrca
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    rra
    ld l, $39
    sub h
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld b, a
    ld e, l
    sbc $dd
    xor $ee
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
    cp b
    add l
    dec b
    dec [hl]
    daa
    ld [hl], b
    cp $c8
    ldh [c], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $2f21
    ld d, h
    rst RST_28
    ldh [$ffee], a
    xor $ef
    rst RST_28
    pop hl
    ldh [c], a
    rst RST_10
    ld e, l
    db $dd
    db $dd
    db $ed
    rst RST_28
    ret z

    ldh a, [c]
    inc sp
    ld [hl-], a
    db $e3
    ld bc, $2122
    ld hl, $1111
    ld [de], a
    db $10
    ld bc, $f101
    ldh a, [c]
    ldh [c], a
    rst RST_10
    ld l, h
    db $ec
    db $ed
    xor $df
    cp b
    inc hl
    inc sp
    inc hl
    dec hl
    inc bc
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $1112
    ld [$0101], sp
    pop af
    ldh a, [c]
    rst RST_10
    ld h, e
    inc l
    call $c0dd
    cp b
    ld [bc], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    ld de, $1121
    nop
    ld bc, $f1f1
    pop af
    ldh a, [c]
    rst RST_20
    ld l, h
    call c, $cfd8
    call c, Call_17c_670e
    rra
    db $dd
    xor $ee
    xor $ef
    rst RST_38
    ldh [c], a
    ret


    jr nc, jr_17c_4902

    add l
    ld b, e
    ld b, e
    ld b, c
    halt
    sbc $ee
    xor $fe
    cp $1d
    ld d, a
    db $ed
    adc $dd
    db $ed
    xor $ee
    rst RST_38
    ei
    rrca
    cp $2e
    dec hl
    add h
    inc h
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_17c_48e7

    cpl
    ld l, $57
    xor $ce
    db $dd
    xor $df
    xor $fe
    rrca
    rst RST_38
    ld e, $2a
    sub h
    inc sp

jr_17c_48e7:
    inc sp
    ld [hl-], a
    ld [hl+], a
    db $fc
    inc c
    and d
    inc sp
    ld [hl-], a
    ld sp, $673e
    add $3c
    call $dddd
    db $ed
    xor $fe
    cp $0e
    ld a, [hl+]
    sub h
    dec h

jr_17c_48ff:
    rst RST_20
    ld l, l
    db $ed

jr_17c_4902:
    add sp, -$0e
    ld sp, $0f57
    sbc $ee
    xor $fe
    ld [bc], a
    rrca
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rrca
    rra
    ld a, [de]
    db $d3
    ld [hl+], a
    inc hl
    ld [de], a
    ld hl, $f821
    inc hl
    ld b, c
    ld d, a
    jr nc, jr_17c_48ff

    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    ld bc, $e4f1
    ld l, [hl]
    ret c

    rst RST_18
    ccf
    ld d, a
    rra
    sbc $df
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    pop af
    nop
    nop
    nop
    db $10
    ld bc, $d8f1
    ld [hl+], a
    ld b, d
    ld h, a
    ld a, [$120f]
    ld de, $1111
    ld [bc], a
    jr nz, @+$01

    rst RST_38
    ldh a, [rIE]
    rrca
    rrca
    rrca
    nop
    ldh a, [$fff1]
    pop af
    pop af
    ret c

    ld de, $0175
    rra
    dec l
    halt
    adc $ce
    db $dd
    xor $ee
    xor $00
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    pop af
    pop af
    ldh a, [c]
    ret z

    inc hl
    ld b, d
    ld b, c
    ld [hl-], a
    ld a, $77
    adc $dd
    sbc $ee
    xor $ef
    cp $ff
    rst RST_38
    ldh a, [rIF]
    nop
    pop af
    pop af
    pop af
    ld sp, hl
    inc bc
    cp b
    inc sp
    ld b, d
    ld b, c
    ld [hl-], a
    ld a, [hl-]
    ld [hl], a
    pop bc
    rst RST_28
    pop de
    rst RST_28
    pop hl
    and $3d
    db $ed
    db $ed
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    pop hl
    ldh [c], a
    cp b
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ccf
    halt
    sbc $2c
    ld c, $de
    xor $ee
    cp $fe
    add hl, hl
    sub l
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $2e20
    ld h, a
    sbc $ce
    sbc $de
    pop de
    adc e
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f11
    rra
    inc l
    xor l
    inc b
    inc sp
    inc sp
    ld [hl-], a
    ld sp, $673e
    xor $ce
    sbc $de
    ret nc

    adc e
    ld b, a
    ld l, [hl]
    cp $ee
    rst RST_28
    cp $ff
    rst RST_38
    ldh a, [rIE]
    rra
    rrca
    rra
    rra
    ld e, $2d
    ld h, a
    sbc $ce
    inc e
    ld c, $de
    xor $8b
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld sp, $2121
    ld [de], a
    ld de, $0011
    rra
    rra
    rra
    ld l, $2e
    ld h, a
    pop bc
    xor b
    pop hl
    ld [hl+], a
    ld hl, $2f21
    dec a
    halt
    adc $dd
    add hl, de
    ld c, $ee
    xor $ef
    ldh [$ffe8], a
    jp Jump_000_3333


    ld [hl-], a
    inc hl
    ld [de], a
    ld hl, $1121
    ld bc, $7503
    call c, $dedd
    db $ed
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    ret c

    db $d3
    ld b, e
    inc sp
    pop hl
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    di
    ld [hl], l
    call c, $dded
    ei
    add c
    inc hl
    inc hl
    inc hl
    inc de
    db $e3
    call z, Call_000_2f6f
    cpl
    db $10
    ld de, $0100
    pop af
    ld [hl+], a
    rst RST_38
    db $e3
    ld [hl], e
    ld b, h
    dec c
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    ldh a, [$ffe2]
    ret z

    inc hl
    ld b, d
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    reti


    di
    inc sp
    dec h
    ld [hl], h
    dec c
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    nop
    nop
    rrca
    pop af
    pop af
    pop af
    ldh [c], a
    ldh [c], a
    adc e
    ld b, e
    ld b, e
    halt
    ld c, $df
    pop de
    rst RST_10
    ld c, h
    db $dd
    db $dd
    db $ed
    xor $ef
    rst RST_28
    rst RST_28

jr_17c_4a8e:
    rst RST_38
    rst RST_38
    nop
    pop af
    pop af
    ldh a, [c]
    db $e3
    adc e
    ld b, e
    rlc e
    halt
    ld e, $ed
    cp $ee
    cp $ff
    cp $1f
    dec hl
    sub e
    inc hl
    inc sp
    ld b, e
    ld [bc], a
    ld de, $1111
    ldh a, [c]
    ldh [c], a
    adc e
    ld b, e
    ld b, h
    halt
    db $ed
    xor $ee
    xor $ef
    rst RST_28
    cp $08
    rrca
    rst RST_38
    rrca
    rrca
    rrca
    rra
    rra
    ld [hl], e
    adc $de
    rst RST_18
    pop de
    adc e
    inc sp
    inc sp
    inc hl
    inc hl
    and $71
    db $ec
    db $fd
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    or $01
    pop af
    pop af
    adc h
    inc [hl]
    inc sp
    inc sp
    inc hl
    rst RST_20
    ld a, l
    db $ec
    db $ed
    db $ed
    db $fd
    jr z, jr_17c_4a8e

    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a

jr_17c_4aee:
    ld [hl+], a
    scf
    ld e, [hl]
    db $dd
    sbc $dd
    adc e
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    rst RST_20
    ld h, b
    dec bc
    db $ec
    db $ed
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rra
    stop
    ld e, $8e
    inc sp
    inc [hl]
    inc hl
    inc de
    rst RST_20
    ld l, l
    db $ed
    sbc $ed
    cp $ef
    rst RST_28
    ldh [$ffe1], a
    cp $01
    db $e3
    sbc d
    ld b, e
    inc h
    sbc e
    ld d, e
    ld b, h
    halt
    cp $fe
    db $fd
    ld e, $29
    and h
    inc hl
    inc hl
    inc d
    sub $7f
    db $ed
    db $dd
    db $ed
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$ffe3]
    ld [hl], d
    inc sp
    dec c
    db $dd
    db $ed
    db $fd
    add hl, hl
    and h
    inc hl
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    db $10
    db $10
    ld bc, $f100
    pop af
    di
    ld h, b
    db $ed
    db $ed
    db $fd
    dec l
    jr c, jr_17c_4aee

    inc [hl]
    inc h
    inc hl
    db $ec
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $2e1f
    ld d, [hl]
    rst RST_08
    sbc $d2
    ld l, l
    db $dd
    sbc $de
    db $ed
    ld a, [hl+]
    or e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0112
    ld de, $1010
    db $10
    ld bc, $00ff
    nop
    ld bc, $0000
    pop af
    pop af
    pop af
    pop af
    and $4d
    db $fd
    db $ed
    cp $ee
    ld a, [bc]
    jp $2312


    ld [bc], a
    inc de
    sbc [hl]
    daa
    ld e, [hl]
    ld e, $0f
    rst RST_38
    rst RST_38
    rrca
    pop af
    ldh a, [$fff1]
    rst RST_38
    rlca
    dec a
    db $dd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    xor h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0121
    ld de, $f7f1
    dec l
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    cp $01
    ldh a, [$fff1]
    sbc l
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    xor a
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $7f17
    call $decd
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    rra
    dec hl
    or a
    inc b
    inc h
    rst RST_30
    ld e, l
    cp $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [$fff1]
    pop af
    pop af
    ldh a, [c]
    jp z, $3222

    ld sp, $a43c
    inc h
    rst RST_30
    ld e, [hl]
    cp $ee
    rst RST_28
    rst RST_28
    cp $0c
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    rrca
    rra
    rra
    rra
    rra
    ld a, [hl+]
    and a
    ld b, d
    rst RST_20
    ld c, l
    db $ed
    sbc $ed
    cp $ef
    cp $0f
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    rra
    db $10
    db $fc
    rrca
    rra
    rra
    ld l, $2a
    and h
    inc sp
    daa
    ld e, [hl]
    db $fd

Jump_17c_4c2e:
    dec de
    or b
    inc l
    db $d3
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $372f
    ld l, $dd
    xor $de
    rst RST_28
    pop hl
    xor d
    ld c, e
    jp Jump_000_3343


    ld [hl-], a
    di
    ld bc, $2e77
    call $dedd
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rrca
    rra
    rra
    dec hl
    jp nz, $3222

    ld [hl+], a
    ld de, $1f36
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    nop
    nop
    nop
    ldh a, [rIF]
    rra
    rra
    rra
    rra
    rra
    ld a, [hl+]
    jp Jump_000_2223


    jr nc, @+$31

    ld b, [hl]
    add hl, hl
    and e
    inc bc
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    rst RST_30
    ld c, l
    db $ed
    sbc $ed
    cp $ee
    cp $1e
    ld [bc], a
    ld a, [bc]
    jp Jump_000_2213


    ld [hl+], a
    ld [de], a
    ld de, $2111
    stop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    and $4d
    db $ed
    xor $ee
    ldh [$ffc9], a
    ld [hl-], a
    ld [hl-], a
    rst RST_20
    ld bc, $2121
    ld hl, $2a2f
    jp $2323


    ld [hl+], a
    ld [de], a
    ld [de], a

Call_17c_4cb4:
    ld [de], a
    ldh a, [c]
    rst RST_30
    ld l, $de
    sbc $ef
    push de
    add hl, sp
    ld e, $1f
    rra
    rra
    rra
    rra
    rra
    stop
    nop
    db $10
    rst RST_38
    nop
    nop
    ld bc, $f1f1

Jump_17c_4cce:
    rst RST_30
    dec l
    db $ed
    xor $ee
    jp nc, Jump_000_22ba

    ld sp, $3122
    ld hl, $1112
    ld de, $1111
    db $10
    pop af
    pop af
    pop af
    ldh a, [$fff1]
    pop af
    pop af
    sbc l
    ld [hl-], a
    db $e3
    ld bc, $663e
    xor $ed
    ld h, h
    adc $ce
    db $dd

Call_17c_4cf3:
    xor $ee
    xor $0e
    dec hl
    and e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2f11
    rra
    ld l, $56
    rst RST_08
    sbc $df
    xor $ef
    rst RST_38
    db $fd
    rrca
    rrca
    rrca
    ld e, $3b
    and e
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1021
    db $10
    cpl
    ld e, $56
    rst RST_08
    sbc $df
    xor $ee
    ld sp, hl
    ldh [c], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $b33b
    daa
    ld e, [hl]
    rst RST_38
    inc de
    rrca
    rst RST_38
    cp $0f
    rrca
    ld c, $2d
    ld h, l
    db $dd
    sbc $df
    xor $ef
    rst RST_28
    rst RST_38
    cp $1e
    ld l, $2a
    or e
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e2f
    ld d, [hl]
    sbc $de
    xor $d1
    dec b
    ld bc, $89e3
    ld d, d
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $f111
    reti


    ld [hl-], a
    ld sp, $ee66
    xor $ef
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    daa
    ld e, l
    db $dd
    inc h
    ld c, $de
    sbc $ef
    rst RST_28
    pop hl
    ret


    ld [hl-], a
    ld c, a
    ld h, [hl]
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    nop
    rrca
    rra
    rra
    rra
    rra
    ld l, $39
    sub h
    inc [hl]
    inc sp
    inc hl
    ld [$4f33], a
    dec bc
    dec b
    pop af
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    cp $0f
    rst RST_38
    rrca
    ld c, $2d
    ld [hl], a
    cp [hl]
    call $dede
    rst RST_18
    rst RST_28
    jp z, $2222

    ld [hl+], a
    ld hl, $632f
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    db $fc
    rrca
    ldh a, [$fff0]
    nop
    rrca
    rra
    ld bc, $f1f1
    pop af
    ldh a, [c]
    sla c
    ld [hl-], a
    ld [hl+], a
    ld hl, $6321
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $3a
    add h
    inc [hl]
    inc h
    ldh [c], a
    inc bc
    inc d
    rl a

Jump_17c_4dd5:
    ld a, a
    dec e
    db $fd
    cp $52
    db $ed

Jump_17c_4ddb:
    sbc $de
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    rrca
    ld bc, $f1f1
    ldh a, [c]
    sla d
    ld sp, $2222

Call_17c_4def:
    ld hl, $2263
    ld c, $ee
    xor $fe
    dec de
    or d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    db $10
    rra
    ld l, $4a
    jp nc, Jump_000_1213

    ld [de], a
    db $10
    xor a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    rst RST_20
    ld e, l
    inc a
    dec c
    db $dd
    xor $ee
    xor $ee
    ld e, $54
    xor $de
    rst RST_18
    xor $fe
    xor [hl]
    ld [de], a
    inc hl
    ld hl, $2121
    ld [de], a
    ld de, $1111
    stop
    db $10
    rra
    rra
    rra
    ld l, $55
    sbc $1a
    ld c, $ee
    cp $fd
    xor a
    ld [hl+], a
    ld [hl+], a
    ld hl, $833d
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $2e1f
    ld d, l
    xor $61
    call $dcdd
    xor a
    pop af
    db $f4
    ld c, a
    xor $04
    ld c, $ff
    ldh [rIE], a
    rst RST_38
    pop af
    db $eb
    ldh a, [c]
    ld [hl+], a
    ld hl, $2121
    ld de, $1121
    ld bc, $f3f1
    ld e, a
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    db $eb
    ld bc, $c73d
    inc bc
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $e253
    ld e, l
    db $ed
    db $ed
    xor $fe
    rst RST_28
    cp $ff
    ldh a, [$fff0]
    pop af
    db $db
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    pop af
    di
    ld a, [hl+]
    dec c
    db $fd
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    ldh [rP1], a
    pop af
    pop af
    db $db
    ld hl, $2222
    ld [de], a
    ld de, $dc12
    inc de
    ld h, c
    cp $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    ldh a, [rIE]
    rrca
    rra
    nop
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    db $ed
    ld de, $6e12
    xor $ee
    cp $ff
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    nop
    pop af
    ldh a, [rP1]
    rra
    db $10
    ld bc, $0100
    pop af
    ld bc, $e4bd
    ld [bc], a
    inc hl
    ld l, a
    cp $fd
    or c
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$ffa1]
    inc hl
    inc de
    ld h, d
    ld e, $fe
    xor $ff
    rst RST_28
    rst RST_38
    inc b
    nop
    di
    ld a, $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    or c
    ld [hl+], a
    ld [de], a
    ld hl, $f412
    ld c, [hl]
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    rrca
    rra
    ld bc, $01fb
    pop af
    rrca
    rra
    or c
    ld [hl+], a
    ld hl, $1212
    db $f4
    ld c, [hl]
    cp $ef
    cp $ff
    db $dd
    nop
    ld de, $2111
    ld bc, $f411
    cpl
    cp $ff
    cp $b0
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    db $fc
    inc b
    ld c, [hl]
    xor $fe
    ld c, $0f
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop

Call_17c_4f4c:
    nop
    ld e, $b2
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    db $f4
    ld c, [hl]
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $0f0f
    nop
    ldh a, [$fff1]
    pop af
    ldh a, [rP1]
    nop
    ld bc, $00ee
    ld de, $1111
    nop
    db $10
    stop
    ld bc, $f1f1
    nop
    nop
    nop
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    rrca
    cp $0f
    rrca
    db $10
    pop af
    pop af
    pop af
    ldh a, [$ff1f]
    rra
    rra
    ld de, $0101
    pop af
    nop
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    rra
    ld bc, $f1f1
    pop af
    rrca
    ld [bc], a
    rrca
    rra
    rra
    ld bc, $f1f1
    pop af
    nop
    rrca
    nop
    rra
    ld bc, $f1f1
    nop
    rrca
    nop
    nop
    stop
    rra
    nop
    rrca
    nop
    ldh a, [rP1]
    rrca
    rra
    ld e, $39
    or e
    inc sp
    rst RST_18
    inc bc
    inc de
    ld [de], a
    ld hl, $1121
    ld de, $0110
    nop
    ldh a, [rP1]
    nop
    rrca
    nop
    ldh a, [$fff1]
    ldh a, [rP1]
    rrca
    rrca
    rra
    nop
    ldh a, [rP1]
    nop
    nop

Call_17c_4fdb:
    nop
    rrca
    rra
    rra
    rra
    inc bc
    dec bc
    jp nz, Jump_000_1223

    ld [de], a
    ld hl, $0312
    ld d, d
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
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
    ld bc, $00f1
    pop af
    nop
    nop
    nop
    nop
    ld bc, $01f0
    nop
    nop
    nop
    nop
    ldh a, [$fff0]
    ld bc, $11ec
    ld [hl+], a
    ld de, $1111
    ld de, $0010
    nop
    nop
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
    pop af
    ldh a, [rNR14]
    ld c, $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    nop
    nop
    pop af
    pop af
    pop af
    nop
    nop
    rra
    stop
    ld bc, $0001
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $eef0
    ld de, $1111
    ld de, $0101
    nop
    nop
    nop
    nop
    nop
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
    ld [bc], a
    nop
    nop
    nop
    inc bc
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
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
    nop
    nop
    nop
    nop
    db $fd
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    nop
    ld bc, $f0f1
    rra
    rra
    rra
    rra
    ld e, $e1
    ld de, $1111
    ld [hl+], a
    db $10
    ldh a, [$fff0]
    ldh a, [$fff0]
    nop
    nop
    rrca
    rra
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $00f0
    nop
    rra
    rra
    rra
    db $10
    pop af
    pop af
    ldh a, [rP1]
    rra
    rra
    nop
    nop
    ld bc, $01f0
    nop
    nop
    nop
    nop
    ldh a, [rSB]
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    rrca
    rra
    rra
    rra
    inc l
    or e
    inc de
    ld [de], a
    ld hl, $1112
    ld de, $0111
    nop
    nop
    rra
    rra
    ld e, $44
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_28
    ld bc, $ff0f
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $00f1
    nop
    rra
    stop
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
    cp $00
    nop
    nop
    nop
    ld bc, $12fb
    ld [hl+], a
    ld de, $1121
    ld de, $1111
    nop
    nop
    nop
    ld bc, $f2f1
    ld e, [hl]
    xor $fe
    rst RST_28
    rst RST_38
    cp $0f
    rrca
    ldh a, [rIF]
    rrca
    nop
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $00f1
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
    nop
    nop
    nop
    nop
    nop
    pop af
    sbc $f1
    ld bc, $1112
    ld de, $1011
    inc hl
    ld de, $ffff
    ldh [rIE], a
    rrca
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rra
    rra
    nop
    ld bc, $f1f1
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
    ld bc, $000f
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    rra
    rra
    dec e
    jp nc, Jump_000_1211

    ld de, $1011
    rst RST_38
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    inc de
    cpl
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    nop
    ldh a, [rSB]
    pop af
    ldh a, [rP1]
    rra
    rra
    ld de, $0100
    pop af
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $eff0
    ld bc, $1111
    nop
    stop
    ld bc, $0000
    rra
    rra
    rra
    ld bc, $f1f1

Jump_17c_51c5:
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0000
    rra
    ld [de], a
    db $10
    rrca
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
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
    nop
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
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
    ld bc, $000f
    nop
    nop
    ld bc, $000f
    nop
    nop
    pop af
    ldh a, [rP1]
    rrca
    rra
    rra
    rra
    dec e
    pop bc
    ld [de], a
    ld [hl+], a
    ld sp, $0111
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    ld e, $43
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    nop
    rrca
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    ld bc, $01f1
    nop
    nop
    stop
    stop
    nop
    nop
    nop
    nop
    stop
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
    db $fc
    pop af
    ld hl, $1121
    ld de, $1111
    ld bc, $0100
    pop af
    pop af
    pop af
    ldh a, [c]
    ld c, a
    cp $ef
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    db $fd
    nop
    pop af
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
    pop af
    db $ed
    db $f4
    ld bc, $1111
    ld de, $1111
    inc de
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
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
    ld bc, $0000
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    nop
    rra
    nop

Jump_17c_52e6:
    nop
    rrca
    rra
    rra
    ld e, $e1
    ld bc, $0111
    ld bc, $0000
    nop
    ld bc, $f1f1
    ldh a, [rP1]
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
    ld hl, $f0ff
    ldh a, [rIF]
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
    stop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1fe
    ld de, $1010
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $ff21
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
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
    nop
    nop
    ld de, $0000
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
    ld b, $21
    nop
    nop
    call c, Call_000_3202
    ld [hl+], a
    ld hl, $572e
    ld e, e
    xor [hl]
    sbc $ef
    rst RST_28
    cp $1e
    ld d, h
    db $ed
    dec bc
    xor d
    or l
    inc h
    inc hl
    inc h
    ld h, e
    cp e
    ld [hl], $3b
    and e
    inc de
    push hl
    ld [hl], l
    inc a
    call c, Call_000_1dec
    dec c
    ld a, [bc]
    or d
    ld hl, $da56
    or h
    sbc h
    ld b, d
    ld d, a
    dec hl
    or e
    ld [hl], d
    rrca
    ld a, [$31c2]
    ld h, h
    scf
    db $dd
    call c, Call_17c_469d
    jp z, Jump_17c_51c5

    xor h
    ld de, $6915
    and e
    inc hl
    add sp, $02
    ld hl, $ad21
    ld d, [hl]
    ld a, [hl-]
    jp $0413


    ld [hl], e
    call nc, $dc5c
    db $ed
    ld [$21b1], a
    jr nz, jr_17c_53f8

    dec sp
    and c
    cpl
    ld b, [hl]
    ld a, [de]
    adc $3b
    add $f2
    inc l
    and h
    ld [hl], h
    rla
    ld c, d
    add hl, bc
    or h
    ld l, a
    xor d
    scf
    db $fd
    db $ed
    sbc l
    ld d, [hl]
    rst RST_38
    rst RST_28
    rst RST_28
    pop hl
    jp z, Jump_17c_52e6

    ret z

    db $db
    ld b, e
    ld b, e
    ld b, c
    ld [hl], l
    ld [hl], d
    jp c, $53a3

    xor e
    pop af
    db $f4
    ld l, [hl]
    xor e
    ld b, [hl]
    dec de
    ld c, $ef
    jp nc, Jump_000_37ba

    dec a
    inc e

jr_17c_53f8:
    sub c
    db $eb
    inc hl
    ld b, h
    ld [hl], d
    rlca
    add hl, sp
    sbc $ff
    ld h, e
    cp d
    push hl
    ld e, h
    xor l
    ld d, l
    jp c, Jump_17c_6ec5

    xor $ee
    cp $ff
    ret c

    ld sp, $064e
    inc b
    and e
    ldh [c], a
    pop af
    ld de, $1f11
    rra
    ld [hl], $2a
    or c
    pop af
    ld de, $1020
    ld l, $64
    sbc $ea
    or c
    add e
    inc [hl]
    rla
    ld [hl], e
    ld l, h
    xor d
    ld b, [hl]
    ld a, [de]
    and e
    ldh a, [c]
    ldh a, [c]
    or $2b
    dec c
    db $ed
    db $fd
    dec e
    ld a, [hl+]
    pop bc
    ld hl, $d966
    jp nc, $2328

    ld d, a
    ld h, h
    and h
    ld l, a
    adc $d9
    pop de
    jr nz, jr_17c_54bb

    sbc $ed
    dec c
    sbc a
    ld h, [hl]
    jp z, Jump_17c_60c5

    sbc l
    inc hl
    or $26
    dec c
    adc h
    ld [hl-], a
    dec h
    ld [hl], d
    dec c
    sbc h
    ld d, [hl]
    ld a, [bc]
    or d
    ld [de], a
    ld [hl+], a
    ld [bc], a
    push hl
    ld l, l
    db $ed
    db $fd
    add hl, de
    jp nc, Jump_000_3f31

    ld [hl], $3a
    cp c
    db $d3
    ld h, [hl]
    ld a, [hl+]
    ldh [c], a
    ld a, $77
    ld c, [hl]
    jp c, Jump_000_03f8

    ld h, e
    sbc $da
    or l
    ld l, a
    xor e
    ld b, [hl]
    ld a, $fd
    xor h
    ld d, [hl]
    ldh [c], a
    jp nc, $248d

    db $db
    rlca
    ld d, d
    and $4a
    dec l
    dec l
    ld l, $63
    db $ed
    ld [$63b4], a
    xor e
    ld [hl+], a
    db $f4
    ld h, $0d
    xor e
    ld d, [hl]
    xor $09
    or e
    cp l
    ld b, a
    ld sp, $572f
    cp d
    pop de
    db $e3
    ld l, a
    sbc $d9
    ldh a, [c]
    ld [de], a
    ld h, h
    cp d
    ld h, $4c
    xor [hl]
    ld d, [hl]
    jp z, $dac6

    jr nc, jr_17c_54e5

    ld [hl+], a
    ld [hl+], a
    or $05
    ld a, l
    inc c
    ld a, [de]

jr_17c_54bb:
    or c
    ld [de], a
    ld [de], a
    ld de, $2f11
    rra
    ld [hl], $2a
    or b
    dec e
    add h
    inc sp
    inc sp
    ld sp, $0e73
    ld a, [de]
    or d
    ld d, a
    ld de, $c4df
    ld e, [hl]
    sbc e
    ld b, [hl]
    ld a, [de]
    or b
    jp hl


    ld bc, $3d2f
    jp nz, Jump_000_2212

    jr nz, jr_17c_551a

    jp Jump_17c_6631


    reti


    db $e3

jr_17c_54e5:
    db $f4
    ld [hl], e
    dec [hl]
    jp hl


    and h
    ld l, [hl]
    sbc $d9
    pop de
    ld [hl+], a
    ld [hl], d
    jp nc, Jump_000_3d9a

    or c
    halt
    jp c, Jump_17c_6fd6

    ldh [rIF], a
    ld [hl+], a
    daa
    ld c, l
    scf
    db $fd
    call $dddd
    sbc l
    ld d, [hl]
    jp hl


    jp nc, $2121

    ld a, [hl-]
    sub a
    ld h, d
    ld hl, $1a2f
    jp nc, Jump_000_3132

    ld b, a
    ld a, [de]
    and h
    ld [hl], h
    ld b, l
    ret


    or c
    cp $2d

jr_17c_551a:
    inc bc
    db $dd
    ld [$63a4], a
    rst RST_28
    reti


    push de
    ld a, l
    xor e
    ld d, [hl]
    dec sp
    adc a
    and e
    ld h, a
    ldh a, [c]
    ld [bc], a
    rla
    ld b, c
    cp c
    and $4e
    xor $aa
    ld c, a
    ld hl, $7321
    sbc $ea
    or h
    ld h, e
    ldh a, [$ff0c]
    inc de
    bit 5, [hl]
    cp l
    ld d, a
    ldh a, [$fff1]
    ld [hl], h
    xor d
    ld [hl], $fe
    sbc $d1
    cp d
    ld [hl+], a
    inc h
    ld h, b
    cp $d9
    ld [hl+], a
    inc hl
    ld h, h
    cp d
    dec h
    xor e
    or e
    ld [hl], l
    db $db
    sub $57
    ld e, h
    ld b, e
    dec c
    db $dd
    db $ed
    xor $ee
    db $fd
    ld a, [hl+]
    jp nz, Jump_000_2223

    ld [de], a
    ld hl, $2e20
    ld b, [hl]
    add sp, -$7c
    inc [hl]
    inc hl
    ld [hl-], a
    ccf
    halt
    ld d, d
    call $b2d9
    ldh [c], a
    pop af

jr_17c_5578:
    pop af
    push hl
    ld e, l
    xor e
    nop
    dec b
    ld a, [hl+]
    or d
    ld [hl+], a
    ld de, $8d27
    inc de
    push af
    ld a, a
    add hl, de
    pop bc
    cpl
    ld h, h
    reti


    pop af
    ld hl, $562e
    jp c, $61b4

    xor $d9
    ld [de], a
    ld [hl+], a
    ld [hl], d
    db $fd
    jr jr_17c_5578

    or c
    ld [hl], a
    inc l
    ld a, [bc]
    add $5c
    sbc [hl]
    ld de, $2d17
    db $fd
    cp $ee
    cp $1d
    xor l
    ld h, l
    ld a, [$13c3]
    inc de
    db $e3
    add l
    ld l, a
    inc h
    ld [hl], c
    ld sp, hl
    sbc $2f
    ld e, $46
    ld [$2fb2], a
    ld d, l
    ld a, [de]
    ld a, [bc]
    jp nc, Jump_17c_6311

    xor $ea
    call nz, $fe6f
    add sp, -$5a
    ld l, [hl]
    rst RST_00
    ld b, l
    db $fd
    db $ec
    xor [hl]
    ld d, l
    rst RST_18
    rst RST_28
    pop de
    ldh [c], a
    cp e
    ld h, $4e
    pop hl
    cp e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld h, e
    pop de
    ldh [c], a
    add hl, bc
    push hl
    ld h, h
    cp h
    inc [hl]
    rla
    ld a, l
    cp e
    ld b, h
    db $ed
    xor $df
    cp h
    ld h, $ef
    rst RST_28
    pop hl
    sla d
    inc d
    ld e, a
    ld e, $e8
    or e
    inc [hl]
    ld h, e
    db $db
    ld b, l
    ld h, l
    xor a
    ld b, h
    cp e
    db $fc
    dec b
    ld c, l
    xor $ee
    cp $fe
    rst RST_38
    rrca
    rst RST_38
    dec de
    jp $f313


    cp d
    ld b, e
    inc sp
    ld sp, $ed46
    ld d, d
    xor $ee
    xor $ef
    cp $52
    xor $ea
    jp Jump_000_12f1


    ld [bc], a
    or $04
    ld e, l
    cp h
    ld e, l
    xor e
    db $e4
    inc hl
    ld [hl-], a
    ld [hl], $47
    db $dd
    db $dd
    db $dd
    ld a, [$10df]
    ld d, h
    jp c, Jump_000_2ff0

    add hl, sp
    or $0c
    push bc

Jump_17c_563a:
    ld h, c
    ldh a, [c]
    jp c, Jump_000_2322

    ld h, d
    rst RST_38
    ldh [c], a
    ld d, l
    dec bc
    xor l
    ld d, e
    jp z, Jump_17c_4dd5

    xor [hl]
    ld bc, $0f26
    pop de
    xor d
    ld c, a
    ld sp, $bf3f
    ld d, [hl]
    ld [$2302], a
    ld [de], a
    ld hl, $6e27
    call c, $daed
    rst RST_18
    rra
    ld l, $45
    ld a, [$00ec]
    ld a, [hl-]
    and $db
    di
    inc hl
    ld h, e
    ldh a, [$fffb]
    call nz, $f152
    db $db
    ld [hl], l
    dec a
    xor h
    dec [hl]
    db $ed
    db $ec
    cp [hl]
    ld d, h
    pop de
    pop hl
    db $d3
    xor d
    db $ec
    ld [hl], $51
    ld hl, $32bd
    ld sp, $02f4
    ld h, d
    rst RST_28
    db $e4
    di
    ld c, [hl]
    xor h
    rst RST_28
    db $f4
    ld c, l
    cp l
    ld b, h
    xor $ef
    rst RST_28
    cp l
    dec [hl]
    ld bc, $e2e1
    cp b
    inc hl
    dec [hl]
    ld l, a
    ld de, $74eb
    jp nc, $bb41

    dec [hl]
    inc e
    rst RST_28
    ld [bc], a
    ld d, e
    rlc l
    ccf
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $9f
    inc a
    db $e3
    inc sp
    inc sp
    rla
    ld c, [hl]
    db $fd
    dec c
    inc [hl]
    ei
    rst RST_08
    pop hl
    ld bc, $00f1
    pop af
    ld d, d
    xor $eb
    rst RST_18
    rst RST_28
    ld [bc], a
    ld sp, hl
    di
    dec [hl]
    ld e, [hl]
    call Call_17c_6e54
    rst RST_08
    rst RST_18
    xor $25
    xor $df
    xor $ee
    ld a, [$22f1]
    ld d, h
    rlc c
    ld hl, $b32f
    inc e
    push de
    ld d, d
    ld [de], a
    call nz, Call_000_0f5e
    ld a, [hl-]
    dec c
    db $ed
    db $ed
    ei
    or d
    ld d, h
    set 6, l
    ld c, l
    and c
    ld [hl+], a
    ld h, $1e
    db $fd
    add hl, de
    jp Jump_17c_5731


    xor a
    ld b, l
    jp z, Jump_000_11f1

    ld [de], a
    pop af
    push af
    ccf
    xor $ee
    ld [$2111], a
    ldh a, [c]
    ld c, $45
    ei
    jp nz, $cef2

    db $eb
    inc h
    ld [hl], l
    ld d, b
    sbc $da
    call nz, $ef50
    jp c, Jump_17c_5cf5

    cp l
    ld d, h
    ld e, $1c
    or b
    ld d, h
    ldh a, [$ffef]
    rst RST_38
    ld a, [de]
    sbc l
    ld b, [hl]
    ld d, a
    ccf
    inc b
    dec c
    ld de, $0211
    ld l, [hl]
    xor $da

Jump_17c_5731:
    db $e4

Call_17c_5732:
    ld e, a
    cp h
    ld [hl+], a
    dec d
    ld c, l
    cp [hl]
    ld b, h
    ldh [$ffef], a
    pop hl
    adc e
    ld d, l
    inc sp
    ld [hl], d
    xor $bc
    ld de, $4ef4
    ldh [$ffcb], a
    ld [hl+], a
    inc de
    ld e, a
    ei
    inc c
    dec [hl]
    inc l
    or e
    ld d, e
    sla l
    dec a
    ld a, [hl-]
    and h
    inc de
    ld [hl+], a
    ld [hl+], a
    cpl
    ld b, a
    db $db
    pop bc
    rst RST_38
    ldh a, [$fff0]
    rrca
    rra
    ld e, $44
    db $eb
    rst RST_18
    pop af
    ld de, $f102
    db $e3
    ld a, [$00e7]
    dec hl
    inc hl
    inc hl
    db $f4
    ld [hl], c
    db $e3
    ld c, h
    xor l
    ld b, h
    db $db
    rst RST_18
    nop
    rra
    dec [hl]
    xor $ee
    cp $ff
    db $eb
    rst RST_38
    inc a
    call nz, $32ec
    ld [hl-], a
    ld sp, $fb67
    jp $ee4d


    dec c
    dec bc
    ld de, $5f12
    cp $fe
    inc c
    or e
    ld d, e
    call z, Call_000_3e05
    sbc d
    inc sp
    ld b, [hl]
    ld [de], a
    ld de, $7f02
    db $ed
    db $ec
    cp [hl]
    ld b, h
    db $db
    pop hl
    ld de, $0211
    and $ba
    ld hl, $ec31
    dec bc
    ld [hl-], a
    ld sp, $453f
    db $eb
    pop de
    ld hl, $fa57
    xor $ef
    ld b, b
    xor $db
    db $d3
    ld e, [hl]
    xor $db
    ld l, $cf
    pop bc
    ld d, l
    ld de, $c22d
    ld d, e
    ld bc, $f0f0
    pop af
    ld e, [hl]
    ld a, [de]
    inc b
    ld e, $de
    cp l
    rst RST_38
    ld de, $42f3
    ldh [$ffdc], a
    xor h
    ld d, d
    rst RST_08
    ld [hl-], a
    dec [hl]
    ld c, l
    adc $54
    ldh [$ffef], a
    cp $b6
    ld d, d
    db $ed
    rst RST_18
    rst RST_18
    call z, $f411
    ld a, $0f
    db $db
    ldh a, [c]
    inc c
    and h
    ld d, e
    adc $35
    dec l
    jp $dc43


    inc h
    ld a, $1e
    ld h, e
    sbc $de
    rst RST_18
    xor $ef
    rst RST_38
    rst RST_28
    ldh a, [rIE]
    nop
    rrca
    rra
    rra
    ld e, $92
    ld [hl-], a
    or c
    inc sp
    inc sp
    ld [$2202], a
    ld d, $4d
    cp $ee
    cp $fe
    ld e, $1e
    ld b, l
    cp $dc
    xor [hl]
    ld [de], a
    ld [de], a
    ld de, $2011
    dec de
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $4721
    dec a
    db $ed
    db $dd
    xor $fc
    and c
    db $e4
    ld [bc], a
    ld [de], a
    ld hl, $1112
    ld de, $1010
    ld l, $54
    cp h
    dec hl
    or e
    ld sp, $d456
    ld c, e
    and c
    pop af
    ld de, $0111
    pop af
    ld bc, $2e06
    db $ed
    xor $fe
    rst RST_28
    cp $0e
    nop
    dec bc
    pop de
    inc a
    add $22
    ld [de], a
    ld [bc], a
    ldh a, [c]
    ld h, b
    xor $da
    ldh [rNR12], a
    ld hl, $2f11
    db $10
    ld l, $54
    cp $eb
    or c
    ld [bc], a
    db $e4
    ld [de], a
    ldh a, [c]
    ld d, c
    rst RST_28
    jp c, Jump_000_22e1

    ld [de], a
    push af
    ld [bc], a
    or $3d
    cp $ee
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    rl d
    inc h
    ld l, [hl]
    dec de
    cp e
    inc de
    ld [hl], $7f
    db $ed
    ld [$02d1], a
    ld de, $e512
    ld e, l
    xor $ee
    xor $ff
    cp $ff
    nop
    nop
    rst RST_38
    pop af
    pop af
    call z, Call_000_233a
    ld h, d
    ld h, e
    xor $eb
    or d
    ld [hl+], a
    ld [de], a
    ld de, $1211
    ld bc, $f101
    ldh a, [c]
    ld l, [hl]
    db $ed
    cp $ee
    cp $1c
    pop bc
    dec hl
    db $d3
    inc hl
    ld [hl+], a
    or $05
    rst RST_38
    rst RST_38
    ld c, $35
    cp $ec
    and c
    ld [de], a
    ld de, $1211
    ld h, c
    xor $ea
    jp nc, $dcf3

    ld [hl+], a
    dec d
    ld e, a
    cp $f0
    ld e, l
    inc c
    and c
    ld de, $fe36
    xor $fe
    cp $03
    ld a, [bc]
    ldh [c], a
    ld hl, $0e63
    dec de
    ret nz

    dec l
    rst RST_00
    db $e3
    ldh [c], a
    ldh [c], a
    ldh [c], a
    call z, Call_000_1331
    ld [hl], h
    db $ed
    db $ed
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_28
    ldh [c], a
    db $d3
    sbc d
    inc [hl]
    daa
    ld a, [hl]
    ret


    cpl
    ldh a, [$ff0e]
    inc a
    add h
    inc [hl]
    ld [hl], h
    ld bc, $f0ff
    pop af
    rst RST_20
    ld c, l
    db $dd
    db $ec
    dec e
    add hl, hl
    and e
    ccf
    ld h, h
    add d
    cpl
    sub l
    inc h
    inc sp
    inc sp
    inc hl
    ld [hl], e
    xor $e9
    push bc
    ld [hl], e
    ld h, e
    call Call_000_0d3c
    sbc $dd
    xor $fd
    dec hl
    and c
    ld a, $87
    ld b, e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    xor h
    ld sp, $7632
    dec l
    ld b, l
    call $dece
    pop bc
    cp c
    ld [hl-], a
    ld [hl+], a
    inc de
    adc h
    ld b, a
    db $fd
    nop
    ld [de], a
    sbc [hl]
    inc hl
    daa
    ld e, [hl]
    pop hl
    xor d
    ld c, [hl]
    ld [hl], a
    ld a, h
    call $ffa9
    di
    ld a, [hl]
    db $dd
    xor $d1
    jp nc, Jump_17c_4299

    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_17c_5986

    ld l, $3d
    ld h, a
    ld c, [hl]
    dec bc
    sbc a
    jp nc, $f1f1

    pop af
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    ld e, $2e
    dec sp
    and [hl]
    ld [de], a
    inc l
    and e
    inc sp
    ld b, a
    ld e, a
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    pop hl
    pop hl
    and $32
    inc c
    db $fd
    xor $ee
    dec bc
    and e
    add d
    ld b, h
    inc sp
    inc sp

jr_17c_5986:
    inc hl
    daa
    ld l, l
    db $ed
    db $ed
    ld h, b
    db $dd
    jp hl


    pop bc
    rra
    ld h, h
    xor $fb
    and d

Jump_17c_5994:
    inc de
    ldh a, [c]
    ld [de], a
    di
    sbc e
    ld b, d
    ld b, a
    ld sp, $020c
    rst RST_10
    ld e, h
    db $fc
    db $ed
    db $ed
    db $fd
    ld c, $1b
    and e
    inc hl
    inc de
    ldh a, [c]
    db $f4
    ld l, a
    xor $ca
    db $e3
    cp d
    inc sp
    ld b, d
    inc sp
    inc hl
    dec d
    halt
    db $ec
    jp hl


    or c
    ld e, $55
    sbc $de
    dec c
    nop
    ldh [$ffca], a
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1826
    ld de, $763f
    sbc $de
    pop de
    xor e
    inc hl
    push af
    ld l, l
    cp $ca
    ld de, $7e23
    xor $e9
    ldh a, [c]
    ld [hl+], a
    ld hl, $2b21
    ld [hl+], a
    rst RST_28
    ld c, $57
    rra
    sbc $de
    xor $ee
    rst RST_28
    ldh [rIE], a
    pop hl
    jp hl


    ld [hl+], a
    inc sp
    ld [hl], d
    ld c, $f9
    jp nc, Jump_000_3f31

    ld a, [hl-]
    and e
    inc [hl]
    scf
    ld h, b
    xor $d3
    ld l, l
    db $ed
    db $dd
    db $ed
    xor $0b
    ld c, $ff
    ld sp, hl
    ldh [c], a
    inc hl
    ld [hl+], a
    ld hl, $2021

jr_17c_5a09:
    dec a
    ld h, d
    add d
    dec e
    and a
    ld [hl], c
    rst RST_38
    rst RST_28
    ldh [c], a
    ld a, [hl]
    db $dd
    reti


    jp nz, Jump_000_1212

    ld [de], a
    or $5d
    db $ed
    db $ed
    dec c
    dec hl
    and d
    reti


    ld c, $97
    inc de
    inc hl
    ld [de], a
    ld [hl+], a
    dec b
    ld a, $fe
    ld a, a
    db $dd
    jp hl


    or d
    cpl
    ld h, l
    pop de
    rst RST_18
    pop de
    jp nc, Jump_000_13ba

    dec d
    ld a, a
    adc d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    inc hl
    rst RST_20
    ld a, h
    db $dd
    rst RST_18
    rst RST_28
    inc c
    ld [hl+], a
    ld b, $6c
    dec e
    cp $fd
    dec hl
    sub e
    inc sp
    inc de
    inc de
    db $e4
    sbc c
    ld d, e
    ld b, a
    ld e, a
    pop af
    sub $7c
    jr z, jr_17c_5a09

    ld e, $65
    sbc $ea
    sub h
    ldh a, [c]
    inc de
    ldh a, [c]
    di
    ld [hl], c
    ld h, $0e
    reti


    jp Jump_17c_76c8


    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $f4
    ld [hl], h
    db $fc
    ld a, [$2f92]
    ld d, a
    rst RST_08
    sbc $ee
    xor $fd
    adc h
    inc sp
    and c
    ld b, h
    inc sp
    ld b, d
    ld sp, $df75
    rst RST_18
    rst RST_28
    ld [hl], l
    jr c, jr_17c_5a8f

    db $ed
    rrca
    cp $0f
    daa
    sbc $dd
    sbc [hl]
    di
    sub h

jr_17c_5a8f:
    ld d, c
    inc hl
    xor l
    inc sp
    ld h, $6d
    ldh a, [$ffba]
    ld [hl-], a
    inc sp
    ld [hl], a
    db $ed
    call $dede
    sbc $ef
    xor $ff
    pop hl
    db $e3
    jp nc, Jump_17c_420a

    inc sp
    ld [hl-], a
    ld [hl+], a
    ccf
    inc a
    and e
    inc sp
    ld [hl-], a
    ld a, $67
    sbc $de
    sbc $ee
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    ld a, [hl-]
    db $10
    dec sp
    or h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $0511
    rrca
    scf
    ld a, $dd
    sbc $d6
    inc l
    db $ed
    db $dd
    db $fd
    ld a, [de]
    or d
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    adc l
    ld b, e
    inc sp
    ld [hl], e
    ld de, $3de4
    dec e
    ld h, e
    db $dd
    jp c, $f2a3

    ld bc, $01f1
    ld de, $2f11
    scf
    sbc $de
    jp nc, $438a

    ld [hl-], a
    ld [hl-], a
    inc hl
    rst RST_20
    ld a, c
    cp [hl]
    pop af
    pop af
    ldh a, [c]

jr_17c_5afa:
    push hl
    ld e, [hl]
    xor $b9
    ccf
    ld [hl+], a
    ld hl, $1221
    ld [bc], a
    ldh a, [c]
    ld c, c
    jr nz, jr_17c_5afa

    ld a, [bc]
    jp Jump_17c_6733


    ld [hl], c
    db $dd
    call $b9de
    ccf
    ld hl, $2021
    scf
    xor $de
    xor $ee
    rst RST_28
    ldh [c], a
    ret z

    xor l
    ld b, h
    scf
    ld h, d
    inc bc
    ld a, d
    cp $e3
    ld l, [hl]
    db $dd
    ret


    jp hl


    nop
    ld hl, $1121
    daa
    dec l
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    rra
    db $10
    rra
    rra
    rra
    inc l
    add e
    inc sp
    inc sp
    ld [hl-], a
    inc hl
    ld [de], a
    ld [de], a
    and $5b
    inc c
    call c, $eded
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    ld bc, $0000
    ld bc, $0000
    stop
    ld bc, $0100
    pop af
    nop
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
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    pop af
    db $e3
    adc d
    ld b, e
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $2111
    ld [$0101], sp
    nop
    pop af
    pop af
    pop af
    db $e4
    ld [hl], h
    db $ec
    db $dd
    db $dd
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    stop
    db $10
    ld bc, $0100
    nop
    db $10
    db $10
    db $fc
    nop
    nop
    db $10
    ld bc, $0100
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
    ld bc, $f1f1
    db $e3
    xor b
    inc sp
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld hl, $1121
    ld de, $000c

Jump_17c_5bcf:
    rra
    rra
    rra
    rra
    ld e, $77
    cp [hl]
    call $eddd
    xor $ee

jr_17c_5bdb:
    rst RST_28
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    db $10
    ld bc, $00f1
    stop
    stop
    db $10
    ei
    nop
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
    ld de, $1111
    ld de, $0001
    ldh a, [rP1]
    rrca
    nop
    pop af
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    nop
    rrca
    nop
    inc b
    rrca
    rra
    rra
    ld e, $2d
    ld h, a
    ld e, $cd
    db $dd
    sbc $d1
    cp c
    ld [bc], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    ld de, $0001
    nop
    stop
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    rra
    rra
    inc l
    adc l
    inc h
    inc sp
    inc sp
    inc hl
    inc hl
    ldh a, [c]
    and $72
    db $fc
    db $dd
    db $dd
    db $ed
    db $fd
    dec e
    jr c, jr_17c_5bdb

    inc [hl]
    inc sp
    inc hl
    inc hl
    ld [de], a
    ld hl, $1121
    ld de, $0511
    nop
    ld bc, $f0f1
    daa
    ld l, l
    call c, $dddd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    db $10
    ld bc, $0001
    db $10
    rra
    db $10
    db $10
    ld bc, $1000
    nop
    ld bc, $00fe
    nop
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
    rra
    rra
    rra
    inc l
    adc l
    inc [hl]
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $1121
    ld de, $f101
    ld a, [bc]
    ld bc, $e2f1
    rst RST_10
    ld a, l
    call c, $dddd
    db $ed
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    nop
    nop
    stop
    db $10
    ld bc, $0100
    nop
    stop
    stop
    ld bc, $01fb
    nop
    nop
    stop
    nop
    nop
    ld bc, $00f1
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    ldh [c], a
    adc d
    ld b, h
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc de
    halt
    db $dd
    db $dd
    db $dd
    sbc $12
    ld c, $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    ld de, $0100
    nop
    nop
    ld bc, $1ff0
    rra
    stop
    db $10
    ld bc, $00f1

Jump_17c_5cf5:
    nop
    nop
    nop
    nop
    ldh a, [c]
    ld a, a
    sbc $de
    xor $ee
    rst RST_28
    ldh [rIE], a
    rst RST_38
    pop af
    pop af
    pop af
    pop af
    pop af
    db $e3
    xor b
    inc hl
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $1f10
    dec c
    rrca
    ld e, $74
    db $dd
    db $dd
    xor $df
    xor $ef
    cp $ff
    ldh a, [rIE]
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $00f1
    nop
    stop
    nop
    ld bc, $0000
    nop
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
    nop
    pop af
    pop af
    db $e3
    sbc d
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1111

Jump_17c_5d52:
    ld de, $1f11
    rra
    rra
    rra
    dec l
    ccf
    dec b
    adc $ce
    db $dd
    xor $df
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    stop
    ld bc, $0000
    db $10
    rra
    db $10
    ld bc, $0100
    ld bc, $01f1
    pop af
    pop af
    ldh a, [c]
    or [hl]
    dec c
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0011
    nop
    nop
    nop
    rrca
    nop
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    rra
    nop
    nop
    ldh a, [c]
    ld e, c
    rrca
    call $dddd
    xor $df
    xor $e0
    pop hl

jr_17c_5da5:
    and $4d
    db $ed
    db $ed
    rst RST_28
    xor $fe
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    nop
    nop
    db $10
    db $10
    db $10
    ld bc, $0101
    ld bc, $1000
    ld hl, sp+$00
    db $10
    stop
    ld bc, $0000
    stop
    rra
    rra
    rra
    rra
    rra
    rra
    dec hl
    add d
    inc [hl]
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $1121

Jump_17c_5dd7:
    ld bc, $f1f1
    pop af
    ldh a, [c]
    push de
    ld [hl], h
    dec bc
    call c, $dddd
    xor $ee
    xor $ef
    cp $ff
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    stop
    stop
    db $10
    ld bc, $1000
    nop
    db $10
    ld bc, $0000
    rra
    nop
    nop
    nop
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop

jr_17c_5e06:
    nop
    nop
    nop
    rra
    rra
    rra
    ld e, $2e
    jr c, jr_17c_5da5

    inc [hl]
    inc sp
    inc sp
    inc hl
    inc de
    db $e3
    rst RST_10
    ld a, l
    db $ec
    db $ec

Call_17c_5e1a:
    db $ed
    xor $ed
    cp $fe
    nop
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    db $10
    ld bc, $0100
    nop
    stop
    stop
    ld bc, $0100
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

Call_17c_5e43:
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
    jr jr_17c_5e06

    inc [hl]
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    db $10
    stop
    pop af
    pop af
    ldh a, [rNR22]
    ld h, c
    inc c
    call c, $eddd
    xor $df
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    nop
    nop
    stop
    db $10
    ld bc, $0100
    nop
    stop
    stop
    ld bc, $00f1
    ld bc, $fe00
    nop
    nop
    stop
    ld bc, $00f1
    nop
    nop
    nop
    nop
    nop
    ld bc, $f2f1
    cp b
    inc de
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $2121
    ld de, $1010
    rra
    rra
    ld e, $2d
    ld d, a
    ld e, d
    ld c, $cd
    adc $de
    sbc $ee
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    rrca
    nop
    rrca
    rra
    stop
    ld bc, $0000
    stop
    db $10
    ld bc, $f1f1
    ld bc, $f1f1
    ldh a, [c]
    db $e3
    sbc b
    or d
    ld [bc], a
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    rra
    rra
    dec hl
    or h
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0000
    stop
    rrca
    rrca
    rra
    rra
    ld e, $2d
    ld [hl], a
    ld d, b
    ld c, $cd
    db $dd
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    db $10
    ld bc, $0001
    db $10
    stop
    db $10
    ld bc, $f101
    ld bc, $f1f1
    pop af
    pop af
    ldh a, [c]
    adc e
    cp e
    ld [bc], a
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $762f
    sbc $cd
    sbc $df
    rst RST_18
    rst RST_28
    rst RST_28
    adc e
    inc sp
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld hl, $1111
    ld de, $0010
    nop
    rrca
    ld de, $5076
    dec c
    call c, $dede
    rst RST_18
    xor $ef
    cp $ff
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    stop
    db $10
    ld bc, $0100
    ld bc, $0100
    nop
    rra
    stop
    ld bc, $0000
    ld bc, $00fd
    nop
    nop
    nop
    ld bc, $00f1
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    inc l
    adc [hl]
    inc sp
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    pop af
    pop af
    pop af
    push de
    ld [hl], e
    ld c, a
    inc c
    db $dd
    sbc $de
    xor $ee
    cp $ff
    ldh [rIE], a
    nop
    nop
    rrca
    stop
    nop
    nop
    ld bc, $1f21
    rrca
    rrca
    rra
    nop
    nop
    ld bc, $00f1
    nop
    nop
    stop
    db $fc
    nop
    nop
    ld bc, $0000
    nop
    ld bc, $1f00
    db $10
    rra
    rra
    rra
    dec l
    add hl, sp
    sub h
    inc [hl]
    inc sp
    inc hl
    inc hl
    inc de
    di
    rst RST_10
    ld a, h
    db $fc
    db $ec
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    nop
    rrca
    ldh a, [rIE]
    nop
    rrca
    nop
    nop
    nop
    ld bc, $0000
    stop
    rra
    db $10
    pop af
    ld bc, $f001
    stop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    nop
    rrca
    rst RST_38
    rrca
    rra
    stop
    ld hl, $ffff
    nop
    rrca
    rrca
    rra
    rra
    rra
    ld e, $28
    or h
    inc [hl]
    inc sp
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $1112
    ld bc, $0001
    nop
    pop af
    pop af
    rst RST_30
    ld e, l
    ccf
    dec c
    db $dd
    db $ed
    xor $ee
    cp $ff
    cp $ff
    rrca
    nop
    nop
    ld [hl-], a
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    stop
    stop
    ld bc, $1f00
    rra
    nop
    inc c
    ldh [c], a

Jump_17c_6011:
    ld [de], a
    ld de, $1112
    ld de, $1000
    ld de, $f1f1
    pop af
    ldh a, [c]
    ret z

    db $e3
    inc [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1122
    nop
    nop
    rrca
    rra
    ld c, $2d
    ld d, a
    ld l, $3c
    ld c, $dd
    sbc $de
    xor $fe
    rst RST_38
    ldh [rIE], a
    ldh a, [$fff0]
    nop
    nop
    nop
    stop
    db $10
    ld bc, $1000
    nop
    nop
    db $10
    ld bc, $0101
    pop af
    pop af
    ldh a, [c]
    db $e3
    xor b
    ld b, e
    call Call_000_3302
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    stop
    nop
    nop
    rrca
    nop
    ldh a, [$fff0]
    nop
    ldh a, [$fff0]
    rrca
    nop
    nop
    rrca
    nop
    rrca
    rra
    ld e, $2e
    dec l
    ld [hl], a
    call Call_000_0e32
    sbc $de
    sbc $fe
    rst RST_28
    ldh [rIE], a
    ld de, $ff0f
    ldh a, [$fff1]
    pop af
    pop af
    nop
    nop
    stop
    db $10
    ld bc, $0001
    nop
    nop
    stop
    ld bc, $0100
    pop af
    nop
    db $fc
    nop
    rra
    stop
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
    db $10
    rra
    rra
    rra
    dec e
    adc [hl]
    inc sp
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0a11
    ld bc, $0000
    nop
    nop
    nop
    pop af
    pop af
    ldh [c], a
    rst RST_10
    ld l, h
    db $ec
    db $ed
    sbc $ee
    xor $ee

Jump_17c_60c5:
    rst RST_38
    cp $00
    rst RST_38
    nop
    nop
    pop af
    nop
    db $10
    ld [de], a
    rra
    rst RST_38
    rrca
    rra
    rrca
    push af
    ld [bc], a
    ld de, $0000
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    rra
    stop
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
    nop

Jump_17c_60f1:
    rra
    rra
    rra
    rra
    nop
    ld c, $39
    and h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld [hl], l
    db $dd
    db $dd
    sbc $ee
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    ld bc, $00fd
    nop
    ld bc, $0000
    stop
    ld bc, $f1f1
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
    cp e
    ld [hl-], a
    ld sp, $2131
    ld hl, $1121
    ld de, $0410
    nop
    rra
    rra
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    pop af
    pop af
    pop af
    ret c

    di
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    nop
    rra
    rra
    rrca
    rra
    rra
    ld e, $2e
    ld [hl], l
    ld b, c
    ld c, $dd
    sbc $de
    xor $ef
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0000
    stop
    db $10
    stop
    nop
    nop
    stop
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
    rra
    rra
    rra
    ld e, $3b
    sub d
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld bc, $0000
    nop
    rrca
    rrca
    nop
    nop
    dec b
    nop
    ldh a, [rP1]
    ldh a, [$fff0]
    nop
    nop
    pop af
    pop af
    db $e4
    ld a, a
    db $ed
    db $dd
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    db $10
    ld bc, $0100
    ld bc, $1000
    nop
    db $10
    ld bc, $01fc
    nop
    nop
    nop
    rra
    db $10
    ld bc, $0000
    ld bc, $f1f1
    pop af
    pop af
    db $e3
    xor c
    ld b, e
    ld b, e
    ld sp, $2131
    ld hl, $1121
    ld bc, $1010
    nop
    rrca
    nop
    rrca
    nop
    ld [$f000], sp
    nop
    rrca
    rrca
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    nop
    ldh a, [rP1]
    pop af
    ldh a, [rP1]
    nop
    nop
    pop af
    pop af
    rst RST_20
    ld c, l
    db $ed
    db $dd
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    or $0f
    rra
    db $10
    ld bc, $0000
    ld bc, $1000
    nop
    ld bc, $0100
    nop
    ld bc, $0001
    nop
    db $10
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
    nop
    rra
    nop
    nop
    ld bc, $0ff1
    rra
    rra
    rra
    rra
    rra
    ld a, [hl+]
    or e
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2011
    ld de, $0101
    nop
    nop
    nop
    rrca
    rra
    rrca
    ld e, $47
    jr c, jr_17c_624f

    db $dd
    xor $de
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    nop

jr_17c_624f:
    nop
    ld bc, $01f1
    nop
    nop
    nop
    stop
    ld bc, $0000
    nop
    nop
    nop
    stop
    db $fd
    nop
    nop
    ld bc, $1f0f
    stop
    db $10
    ld bc, $00f1
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    pop af
    pop af
    pop af
    reti


    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1221
    ldh a, [c]
    ld bc, $6d05
    db $ed
    db $ed
    cp $ee
    cp $fe
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rIF]
    nop
    nop
    pop af
    nop
    ld bc, $0000
    nop
    nop
    pop af
    rrca
    rra
    rra
    rra
    ld bc, $f1f1
    pop af
    nop
    cp $0f
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
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    cp $01
    ldh a, [c]
    xor h
    ld sp, $3132
    ld [hl+], a
    ld [hl-], a
    ld de, $0011
    nop
    nop
    pop af
    ldh a, [rP1]
    ldh a, [rP1]
    pop af
    pop af
    db $e4
    ld l, l
    db $ed
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fffc]
    nop
    nop
    nop
    nop
    nop
    nop
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
    pop af
    pop af
    pop af
    ldh a, [c]
    cp e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $fd21
    ld bc, $1111
    stop
    stop
    nop
    pop af
    ldh a, [rP1]

Jump_17c_6311:
    rrca
    rra
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rra
    rra
    ld [hl+], a
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    push af
    daa
    dec c
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    stop
    nop
    ld bc, $0000
    nop
    stop
    nop
    ld bc, $00f1
    rra
    rra
    stop
    nop
    nop
    nop
    ld bc, $000f
    ld e, $be
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    cpl
    db $10
    rra
    ld b, l
    xor $df
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    dec de
    jp Jump_000_2212


    ld [hl+], a
    ld de, $0112
    ld de, $0000
    nop
    stop
    nop
    nop
    nop
    rrca
    rra
    rra
    dec [hl]
    rst RST_28
    rst RST_18
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    ldh a, [rP1]
    nop
    stop
    nop
    ld bc, $0000
    nop
    rst RST_38
    nop
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
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    pop af
    rst RST_38
    ld bc, $ebf1
    ld hl, $2122
    ld [de], a
    ld de, $1111
    ld bc, $4df4
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    nop
    ld bc, $0000
    nop
    nop
    nop
    db $fd
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ld bc, $f1f1
    ldh a, [rP1]
    rra
    nop
    ld bc, $f1f1
    pop af
    pop af
    pop af
    adc $21
    ld hl, $2111
    ld de, $0110
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
    ldh a, [c]
    rla
    ld c, $ee
    rst RST_38
    cp $ff
    rst RST_38

jr_17c_6414:
    ldh a, [$fff0]
    rrca
    rrca
    rra
    nop
    nop
    nop
    nop
    nop
    rra
    stop
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
    nop
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, $d1
    ld de, $0112
    ld de, $0101
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $f3f1
    cpl
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    rrca
    rra
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    cp $00
    nop
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
    and e
    jr z, jr_17c_6483

jr_17c_6483:
    nop
    call nc, $b705
    ld l, e
    ld e, b
    and $7d
    jr c, jr_17c_6414

    ei
    scf
    or [hl]
    ld e, b
    rst RST_20
    ld c, d
    or h
    or [hl]
    add a
    halt
    jp nz, $ca83

    ld a, $75
    ret c

    sbc l
    ld e, c
    ld d, a
    sub a
    ld [hl], h
    rst RST_00
    sub d
    xor $3d
    ld [$de45], sp
    add a
    jr c, jr_17c_64bf

    ld a, a
    and [hl]
    add a
    dec l
    ld h, c
    xor [hl]
    ld l, l
    cp d
    ld [hl], h
    and h
    ld a, d
    ld c, e
    ld e, d
    ld h, c
    xor $ee
    ret z

    sub e
    ld b, e

jr_17c_64bf:
    ld [hl], c
    or a
    ld [hl-], a
    ld h, h
    sbc l
    db $e3
    ld e, e
    dec h
    add hl, bc
    inc de
    ld [hl], l
    db $eb
    add a
    jp c, $d1f6

    ld e, c
    sub $4c
    and l
    or [hl]
    sbc h
    ld h, e
    db $e3
    cp l
    ld l, h
    dec a
    ld h, l
    jp hl


    cp e
    ld a, d
    rst RST_30
    and b
    halt
    sub a
    cp h
    dec sp
    ld a, c
    ld d, $c3
    db $e3
    inc b
    ld l, c
    jp nz, $9673

    and d
    ld l, e
    ld h, d
    cp e
    ld a, l
    ret


    ld l, a
    cp d
    ld a, h
    ld l, e
    ld [hl], d
    ld b, h
    pop bc
    ret nc

    ret


    xor [hl]
    ld b, b
    ld h, l
    and h
    ld h, c
    ld d, [hl]
    sbc d
    cpl
    ld a, d
    ld e, d
    jp Jump_000_2271


    dec c
    add [hl]
    ld a, [hl-]
    and $2d
    ld a, c
    and a
    ld b, c
    sub l
    cp l
    xor a
    ld [hl], l
    rra
    rra
    ld e, c
    dec a
    ld h, l
    ld a, [hl+]
    xor e
    ld b, d
    and a
    db $dd
    ld [hl], a
    and [hl]
    reti


    ld e, d
    ld a, e
    or [hl]
    ldh [c], a
    xor h
    ld a, c
    or d
    ld [bc], a
    ld b, $85
    bit 7, e
    ld h, e
    reti


    ld [hl], b
    ret c

    rst RST_20
    add sp, $4f
    ld b, d
    inc sp
    daa
    jp $c954


    jp nz, Jump_17c_462f

    sub b
    rra
    ld d, a
    xor c
    ld c, h
    ld [hl], l
    inc a
    sub e
    ld h, l
    cp a
    add c
    ld l, d
    ret c

    dec b
    ld e, e
    ld a, e
    sub [hl]
    ld d, e
    sbc e
    call nz, Call_17c_7d1a
    ld [hl+], a
    add hl, hl
    ld a, d
    ld hl, $5b77
    sbc [hl]
    ld d, l
    add a
    ld a, [$8566]
    ld e, b
    ld l, e
    ld d, [hl]
    or [hl]
    cp $b9
    ld a, e
    sub c
    ld d, a
    sub d
    add hl, sp
    rla
    ld a, [bc]
    ld b, l
    add sp, $7c
    cp c
    rla
    ld c, b
    inc hl
    inc h
    dec b
    rst RST_00
    ld d, l
    sbc $e9
    and h
    di
    rla
    xor h
    ld hl, $d837
    dec a
    ld h, [hl]
    ld h, l
    cp [hl]
    call $1bdc
    add e
    ld [hl+], a
    ld sp, $0b3e
    ld c, $ac
    or h
    inc d
    or $78
    or d
    ld [hl-], a
    ccf
    ld d, l
    jp c, Jump_000_03f2

    sub $7c
    adc e
    ld c, [hl]
    dec a
    ld a, h
    or a
    and a
    pop de
    push bc
    ld l, b
    ld a, c
    xor a
    cp $53
    cp $0b
    or h
    db $e3
    inc b
    nop
    ldh [c], a
    cp c
    jp $b572


    sub $0b
    ld h, $58
    ld c, h
    ld h, [hl]
    adc a
    ld d, h
    set 6, l
    ld c, [hl]
    and a
    ld a, a
    sbc e
    ld d, l
    ld hl, sp+$4c
    add $96
    call c, Call_000_386f
    ld a, e
    ld b, d
    add a
    dec hl
    ld [$c70a], a
    ld [hl-], a
    dec hl
    ld [hl], h
    xor $ef
    rst RST_28
    and c
    add d
    inc [hl]
    ld h, $66
    ld l, b
    cp a
    rra
    ld l, $6b
    ld c, e
    jp $c7e3


    pop hl
    reti


    ccf
    ld [hl+], a
    ld d, e
    ld hl, $3e3a
    or $58
    ld [hl-], a
    dec bc
    sbc [hl]
    db $10
    ld e, b
    ld a, h
    db $eb
    sub [hl]
    rst RST_10
    ld c, l
    ld h, [hl]
    ld c, c
    jp nz, Jump_17c_5d52

    ld a, [$17ea]
    ld e, b
    pop de
    ld h, [hl]
    sbc h
    ld e, h
    ld e, e
    sub $b5
    and a
    ld d, d
    ret c

    ld a, [hl]
    ld e, $b4
    db $ed
    and $04
    db $fc
    add $a8
    ld a, l
    ld b, [hl]
    and a
    inc a
    ld a, e
    and $87
    call $01c4
    rst RST_38
    pop af
    ld l, c
    ld d, e
    xor $ee
    ld [$9464], sp
    push hl
    ld h, c
    ld e, h
    inc l
    or c
    ldh [c], a
    rst RST_30
    rra
    xor b

Jump_17c_6631:
    jp nz, $b50b

    ld l, h
    ld h, [hl]
    ld d, h
    ld e, $e7
    sub d
    ld e, h
    db $ed
    sbc $d0
    xor c
    ld b, d
    inc hl
    inc de
    and $eb
    ld a, $3e
    dec a
    ld h, e
    adc h
    db $e4
    inc bc
    rst RST_30
    ld l, l
    xor a
    rst RST_28
    rst RST_38
    ld [hl+], a
    add sp, -$3d
    inc b
    inc b
    ld [hl], a
    cp e
    ld l, c
    dec l
    dec l
    ld [hl], e
    add a
    xor e
    ld de, $1f06
    rst RST_28
    cp h
    dec a
    halt
    db $dd
    ld [$a791], a
    call Call_17c_744f
    dec l
    ld [hl], c
    add e
    call nc, $26b9
    ld c, l
    or a
    ccf
    ld bc, $65ca
    cp c
    or [hl]
    ld l, [hl]
    add l
    cp [hl]
    ld l, c
    ld a, e
    push af
    ld sp, $9697
    ld c, b
    ld [hl], e
    or c
    ld e, $a0
    inc hl
    or a
    ld b, [hl]
    ld c, l
    db $ed
    jp c, $f2c8

    ld b, e
    ld b, d
    halt
    adc l
    inc hl
    db $ec
    ld b, $66
    and h
    xor h
    dec e
    inc a
    ld a, h
    dec sp
    sub h
    ldh a, [rNR51]
    ld b, c
    cp h
    or e
    ld [de], a
    ld a, d
    add l
    cp e
    inc h
    ld b, a
    and a
    jp nz, Jump_17c_563a

    ld a, l
    db $dd
    db $f4
    adc l
    dec [hl]
    dec [hl]
    ld [hl], $9d
    rst RST_30
    inc bc
    ld [hl], d
    adc l
    rst RST_20
    ld e, b
    push de
    or l
    and d
    ld l, e
    ld e, e
    ld a, e
    ld c, e
    and a
    sbc l
    xor h
    ld h, e
    xor $45
    ld c, l
    ld l, h
    add $a7
    ld l, c
    ld e, c
    rst RST_20
    sub h
    ld e, b
    ld [hl], c
    ld l, e
    ld e, h
    db $fc
    dec c
    rla
    inc b
    and l
    cp $de
    xor $87
    ld [$3f3f], a
    ld b, l
    ld a, [de]
    sub c
    or c
    ld b, l
    ld [hl], h
    ld [hl-], a
    sbc $2e
    ld b, h
    cp l
    ld b, h
    and e
    call nc, $ed7e
    rst RST_30
    call $b8ce
    ld [de], a
    ld [de], a
    inc de
    push hl
    dec b
    ld c, d
    ld a, $2f
    ld l, $47
    adc [hl]
    db $e3
    xor h
    ld d, $cd
    pop bc
    ld b, d
    dec [hl]
    ld [hl], a
    add hl, bc
    and d
    ldh [c], a
    push de
    ld a, [hl-]
    ld a, d
    rst RST_18

Call_17c_670e:
    ld de, $8677
    ret


    rst RST_38
    db $f4
    ld a, $ee
    srl l
    inc b
    ld b, $ed
    db $ec
    sub c
    push af
    add hl, sp
    rst RST_08
    ld d, l
    add b
    ld h, a
    sub e
    rst RST_20
    ld a, e
    call nz, $bd4d
    ld b, h
    ld a, [$ca47]
    and a
    ld [hl], h
    add c
    ld a, [$5f79]

Jump_17c_6733:
    or l
    dec d
    add a
    cp l
    ld a, b
    ld h, h
    rst RST_28
    inc bc
    ldh [c], a
    db $e3
    cp d
    rst RST_00
    ld d, b
    cp e
    ld b, c
    ld c, e
    dec e
    ld [hl], c
    ld hl, $5710
    adc e
    ld hl, $d613
    jp Jump_17c_4ddb


    inc a
    ld [hl], d
    db $d3
    add h
    db $d3
    and $14
    cp l
    and h
    pop af
    ld h, [hl]
    cp $06
    jp hl


    jp $a7e7


    ld a, d
    ld c, c
    inc l
    ld c, e
    jp nz, $9fd6

    ld a, e
    ld d, $e1
    cp l
    cp [hl]
    halt
    adc l
    ld d, $79
    and [hl]
    call nz, Call_17c_7bdb
    ld e, e
    ld l, [hl]
    ldh [c], a
    add a
    cpl
    dec sp
    ld b, c
    cp $0c
    inc sp
    ld c, e
    ld [hl], a
    sub l
    ret


    reti


    ld l, e
    or a
    dec d
    ld a, b
    jp nz, Jump_17c_43dd

    ld [bc], a
    ld [bc], a
    or $a4
    ld c, [hl]
    rst RST_38
    jp nc, Jump_17c_5994

    ccf
    ld sp, $e236
    db $db
    cpl
    ld hl, $dd74
    push hl
    rrca
    ld [hl+], a
    ld h, $99
    ld d, l
    ld h, h
    scf
    ld h, c
    cp l
    call z, $8feb
    ld [de], a
    ld hl, $543e
    and d
    ldh [c], a
    ldh a, [c]
    db $f4
    ld a, b
    rst RST_28
    cpl
    ld l, $45
    db $db
    jp nc, $e4f2

    ld [hl], b
    sbc d
    ld c, b
    cp l
    dec c
    call nc, $37c7
    rst RST_10
    ld hl, $5d68
    sub b
    cp $43
    xor $fc
    or e
    push de
    ld l, a
    xor $c9
    ld e, $53
    or e
    push de
    dec sp
    inc h

jr_17c_67d6:
    ld a, b
    ld e, $47
    sbc h
    ld d, e
    ld hl, sp-$52
    ld b, h
    xor e
    ld b, $77
    dec a
    ld b, l
    jr jr_17c_67d6

    and a
    sub h
    ld a, [hl-]
    ld l, a
    ld e, b
    ld a, e
    rst RST_00
    add [hl]
    ld e, d
    rra
    rra
    ld e, $3b
    ld h, h
    pop de
    pop de
    pop hl
    cp [hl]
    adc $22
    ld sp, $aa23
    ldh [c], a
    ld b, d
    ld b, d
    inc bc
    dec c
    ccf
    jp $e617


    db $e3
    ld e, b
    inc l
    dec e
    ld b, b
    dec sp
    db $db
    rra
    inc b
    ld l, d
    ld c, a
    sbc [hl]
    ld a, $6b
    ld d, d
    and l
    and h
    sub $2d
    jp hl


    ld e, e
    xor l
    ld h, e
    ld h, c
    inc a
    db $ed
    and $1e
    ld a, [bc]
    add $74
    xor d
    ld e, h
    dec a
    or [hl]
    or h
    call nz, Call_000_383d
    ld [hl], a
    jp nz, $fcb2

    pop bc
    inc sp
    call nz, Call_17c_5e1a
    push bc
    and l
    cp h
    ld h, c
    sub h
    and [hl]
    ld a, $d4
    ld sp, $af3e
    ld l, [hl]
    ld l, $02
    db $ed
    db $fd
    add hl, hl
    dec [hl]
    sub e
    inc de
    ld [bc], a
    ld d, b
    ld e, $b2
    ldh a, [c]
    or $4e
    reti


    db $d3
    and $7b
    pop bc
    ld c, e
    rst RST_18
    and $c8
    rst RST_00
    ccf
    dec l
    ld d, [hl]
    ret nc

    xor d
    pop af
    ld [de], a
    ld [de], a
    ld [$2b05], a
    ld a, $19
    ld sp, $9166
    inc de
    ld [bc], a
    dec b
    ld a, $bf
    cpl
    ld l, $56
    reti


    jp $e5e3


    db $eb
    ld a, b
    and d
    ld h, [hl]
    ld b, l
    sub a
    dec sp
    sbc $d4
    ld l, $df
    cp h
    dec a
    rrca
    dec b
    sbc $eb
    and d
    and $db
    ld c, l
    ld l, l
    rst RST_08
    call nc, $e694
    ld e, d
    push hl
    ld c, h
    rst RST_08
    ld d, e
    ld a, [$9a64]
    rst RST_00

jr_17c_6899:
    ld d, h
    sub a
    ld c, h
    ld l, c
    ld l, h
    push bc
    push hl
    rst RST_00
    sbc [hl]
    ld c, c
    ld l, a
    inc bc
    ld bc, $e0ff
    ldh a, [$ffb6]
    ccf
    xor $fe
    ei
    add sp, -$1d
    ld b, e
    inc sp
    ld h, [hl]
    sbc l
    ld [hl+], a
    ld [hl+], a
    halt
    or e
    cp h
    dec l
    dec l
    ld a, e
    inc l
    adc d
    or l
    ld [hl], $35
    push bc
    ld [hl+], a
    rst RST_38
    ld d, l
    dec bc
    ld b, $ca
    jp nc, $a7f6

    cp h
    ld c, d
    ld c, l
    ld a, h
    pop de
    db $e4
    xor l
    dec h
    dec h
    db $ed
    push af
    and c
    ld d, h
    sbc l
    push hl
    ld e, c
    call nc, $82de
    ld l, l
    ld e, h
    ld l, [hl]
    ld a, $97
    ld a, [$521d]
    rst RST_20
    dec c
    ld b, h
    ld h, e
    ld e, h
    and [hl]
    and c
    ld c, d
    ld e, d
    rst RST_10
    and c
    ld l, c
    ld l, l
    db $ec
    ld d, a
    db $ed
    sbc $e5
    sub h
    ld l, $ee
    xor $8e
    ld a, [hl-]
    ld b, e
    ld b, c
    ld b, l
    inc de
    call c, $2221
    ld [hl], c
    inc e
    db $fd
    ld b, $fe
    inc d
    adc h
    dec [hl]
    and h
    and $55
    ld c, h
    db $ec
    db $fc

Call_17c_6913:
    jr z, jr_17c_6899

    inc [hl]
    ld [hl-], a
    ld b, a
    ld l, e
    sbc $ef
    ldh [$ffe7], a
    cp d
    rra
    ld de, $5ef2
    call z, Call_000_2f2e
    ld h, $4b
    sub d
    db $ec
    ld bc, $5a22
    ld d, c
    or e
    db $e3
    rst RST_20
    xor a
    ld l, b
    xor l
    and l
    ld h, d
    ld [hl-], a
    ld d, a
    ld e, l
    and $ed
    call $f29c
    ld e, d
    ld hl, $bf25
    rla
    xor e
    ld a, $7b
    and h
    ld e, a
    call z, Call_000_0f34
    dec bc
    rst RST_20
    dec de
    sub h
    ld h, l
    xor e
    ld e, d
    ld l, h
    add [hl]
    and [hl]
    ld [hl], $a6
    ld a, c
    ld a, e
    sub l
    or b
    inc de
    di
    sub $4f
    ld l, h
    db $ec
    db $fc
    dec hl
    call c, $f2c3
    ld [hl+], a
    scf
    ret


    ld [de], a
    inc de
    db $ec
    dec b
    dec l
    ld c, d
    ld a, $3e
    ld b, [hl]
    or l
    add c
    ld [bc], a
    inc c
    xor [hl]
    ld bc, $43d2
    ld d, a
    db $dd
    ld l, c
    scf
    push bc
    db $ec
    ld a, b
    ld e, d
    sbc $46
    and e
    push bc
    jp z, Jump_000_34e5

    ld [hl], e
    cp d
    rlc [hl]
    ld b, $b9
    inc hl
    ld a, l
    add [hl]
    xor $3a
    ld l, [hl]
    sbc l
    daa
    or [hl]
    add [hl]
    ld l, h
    ld e, e
    inc h
    pop hl
    call nz, $254d
    and d
    ld c, c
    ld a, e
    ld [bc], a
    sub [hl]
    ld e, c
    ld a, e
    or $bd
    push hl
    jp $d6d3


    db $10
    inc c
    ld e, [hl]
    rla
    cp $9b
    ld a, c
    xor c
    inc sp
    ld [hl], $41
    dec sp
    ldh a, [c]
    ccf
    ld d, a
    ld [hl], c
    adc e
    rst RST_28
    push de
    db $db
    dec d
    call z, $73d9
    and b
    ld [hl], d
    sub h
    push af
    ld c, l
    or l
    dec a
    rst RST_08
    ld d, [hl]
    dec e
    ld a, [bc]
    ld b, l
    jp z, $ead5

    db $e3
    jp Jump_17c_776a


    ld [hl], $ea
    and [hl]
    sub e
    cp $eb
    ld b, d
    cp $15
    jp nz, Jump_17c_6d94

    dec c
    xor l
    dec [hl]
    inc a
    rst RST_18
    ld b, d
    add h
    ld h, l
    set 6, e
    ld a, e
    ldh [c], a
    ld b, $b4
    dec sp
    or c
    ld c, h
    ld a, h
    rst RST_00
    ld [hl+], a
    ld h, d
    xor l
    cp $fd
    push bc
    and a
    ld a, h
    db $fc
    ld [$3d4a], a
    jp nz, Jump_17c_6011

    jp $101a


    dec h
    dec d
    db $db
    db $eb
    ccf
    ld h, h
    sub b
    dec bc
    ld a, [bc]
    sbc d
    ld b, l
    dec d
    db $f4
    ld d, a
    cp [hl]
    ld l, h
    inc a
    xor d
    ld l, e
    add $33
    push de
    rlca
    sbc $cf
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    pop af
    pop af
    pop af
    push hl
    ccf
    add hl, bc
    adc $f0
    nop
    ld bc, $f2f1
    ret


    ld [hl-], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    cp d
    inc sp
    ld [hl-], a
    scf
    inc a
    ld sp, $efee
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ld c, $2e
    ld [hl], h
    db $dd
    dec h
    ld c, $de
    xor $ee
    ld d, $39
    and d
    xor l
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $2121
    ld de, $1111
    rra
    ld l, $3b
    and d
    scf
    ld c, e
    and e
    ld [hl], a
    reti


    ld c, $27
    dec a
    db $dd
    db $dd
    dec d
    ld c, $ee
    xor $ff
    rst RST_38
    cp $0f
    rra
    daa
    db $ed
    sbc $ee
    xor $f9
    db $d3
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    db $10
    rra
    db $fc
    xor e
    push bc
    inc h
    daa
    ld [hl], a
    ld [hl], l
    ld a, [bc]
    sbc [hl]
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $36
    xor $ed
    sub c
    ld [de], a
    daa
    cp $ee
    xor h
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc de
    xor e
    inc sp
    ld [hl-], a
    inc sp
    ld [hl], e
    ld b, l
    add sp, -$3d
    ld b, $63
    xor h
    ld [hl], $34
    rst RST_08
    ld d, e
    cp d
    rra
    rra
    db $10
    rra
    db $10
    rra
    rra
    ld l, $45
    rst RST_28
    sbc $ee
    cp $fe
    rst RST_38
    add hl, bc
    jp Jump_000_2b33


    db $e3
    and d
    ld b, e
    ld b, d
    halt
    inc h
    rrca
    db $fd
    ld b, l
    jp hl


    pop de
    pop hl
    ld de, $00f1
    nop
    pop af
    ldh a, [rNR21]
    dec sp
    and l
    ld l, l
    db $ed
    db $ed
    dec c
    dec l
    ld d, h
    db $fc
    adc h
    or e
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $4627
    db $ec
    ld a, [hl-]
    dec c
    sbc b
    ldh a, [c]
    inc sp
    ld [hl-], a
    ld hl, $da65
    push bc
    ld l, l
    xor h
    ld hl, $2122
    cpl
    cpl
    ld h, $3b
    and d
    ld h, h
    xor d
    jr nz, jr_17c_6b30

    jr nz, jr_17c_6b75

    sbc $d0
    call nc, $aa7d
    cp $0e
    ei
    rrca
    ld e, $36
    ld c, $de
    xor $ee
    sbc c
    di
    ld b, e
    ld [hl], l
    reti


    ld [hl-], a
    ld sp, $563f
    jp c, Jump_000_21c1

    cpl
    scf
    ld [$5399], a

jr_17c_6b30:
    inc sp
    ld b, [hl]
    ld [hl], h
    sub e
    ld [hl], h
    call z, $b1d9
    ei
    ld c, $55
    db $dd
    ei
    and d
    ld de, $ff46
    db $ed
    sub d
    ld [hl+], a
    daa
    ld e, $ef
    xor $8a
    ld b, a
    ld e, l
    and b
    ld h, [hl]
    res 5, h
    ld a, l
    cp l
    ld h, [hl]
    ld h, d
    or h
    ld d, c
    xor d
    ld b, [hl]
    ld a, [hl+]
    or c
    or $0f
    ld b, [hl]
    ld l, a
    adc $ce
    sbc $de
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    rra
    rra
    ld e, $a1
    ld d, [hl]
    cp b
    and c
    ld b, e
    ld d, c
    halt
    ld [bc], a
    rst RST_28

jr_17c_6b75:
    rst RST_38
    rst RST_38
    ldh [rIE], a
    rst RST_38
    ld a, [bc]
    nop
    rst RST_38
    nop
    ldh a, [c]
    ld l, [hl]
    db $ed
    inc c
    jr c, @-$48

    db $e3
    inc de
    ld [bc], a
    ld [de], a
    ld de, $1111
    rra
    rra
    ld l, $47
    sbc $c2
    ld e, a
    xor e
    rst RST_28
    db $e4
    ld e, l
    adc c
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl+], a
    rst RST_28
    ld bc, $2121
    cpl
    dec hl

jr_17c_6ba1:
    or e
    inc hl
    inc h
    ld h, c
    ld b, $e9
    push de
    ld e, l
    sbc $ba
    ccf
    jr nz, jr_17c_6bec

    ld d, a
    db $dd
    sbc $de
    rst RST_28
    pop de
    pop hl
    call nc, $bccb
    ld d, [hl]
    jr nc, @+$30

    xor [hl]
    push af
    dec b
    ld [$22d3], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    db $10
    dec l
    sub l
    ld h, c
    cpl
    rst RST_38
    ld de, $771f
    call c, $ebcc
    xor a
    pop hl
    ldh a, [c]
    ldh [c], a
    sbc h
    inc sp
    inc sp
    inc hl
    dec d
    ld d, c
    xor l
    jp hl


    dec b
    ld [hl], l
    inc a
    db $dd
    xor e
    rrca
    db $f4
    ld e, [hl]
    xor h
    ld hl, $1121
    ld [de], a
    ldh a, [c]

jr_17c_6bec:
    ldh [c], a
    push hl
    jr jr_17c_6ba1

    ei
    ld d, [hl]
    halt
    sub l
    ld [hl], h
    ret


    call nc, $de5d
    cp d
    jr nz, jr_17c_6c1d

    jr nz, jr_17c_6c0f

    push af
    ld bc, $5cf5
    xor l
    ld d, l
    xor $ee
    xor $ff
    rst RST_38
    cp $1e
    xor a
    ld d, [hl]
    db $db
    xor c

jr_17c_6c0f:
    ld b, h
    ld b, d
    ld b, c
    ld [hl], a
    ld c, [hl]
    db $dd
    rst RST_08
    sbc c
    inc bc
    ld [hl-], a
    ld [hl-], a
    inc d
    ld a, [hl]
    rst RST_28

jr_17c_6c1d:
    ld l, l
    db $dd
    inc h
    dec c
    ei
    or c
    ld [bc], a
    ld [de], a
    or $3c
    and c
    jr nz, jr_17c_6c60

    dec hl
    and e
    inc bc
    db $e3
    cp c
    dec [hl]
    ld a, a
    jp z, $d477

    ld c, l
    sbc l
    rrca
    or $2e
    sbc $ac
    ld [hl], $1e
    db $fd
    xor [hl]
    ld hl, $0dea
    sub h
    ld [hl], d
    ld [de], a
    ld [$5f06], a
    ld bc, $36ca
    ld h, l
    xor [hl]
    ld b, l
    sbc c
    dec de
    call nz, $bb73
    ld [hl-], a
    dec h
    ld l, [hl]
    ld e, l
    dec [hl]
    db $dd
    call c, Call_17c_469e
    pop bc
    jp nc, Jump_000_33a9

jr_17c_6c60:
    db $eb
    or l
    ld b, $6f
    db $10
    ld de, $d5fa
    ld h, c
    rra
    cp $1a
    call nz, $a864
    ld c, d
    ld b, d
    ld e, [hl]
    ld [hl], a
    ld [hl], $dd
    call c, $ce34
    sub $dd
    adc $9d
    pop hl
    or $4d
    xor $ab
    ld b, [hl]
    ld [de], a
    ld a, [bc]
    or e
    di
    rst RST_08
    ld a, [hl-]
    push hl
    ld [hl], d
    cp e
    ld b, a
    dec hl
    and l
    ld a, [hl+]
    bit 0, a
    ld e, h
    or c
    ld [hl], h
    cp $1e
    ld [hl], h
    sbc h
    ld d, h
    ld d, l
    cp l
    call $dece
    sbc $ee
    cp $ff
    rst RST_38
    di
    nop
    pop af
    pop af
    db $db
    ldh a, [c]
    inc hl
    ld h, d
    ldh a, [$ffeb]
    add c
    ld [$4353], a
    ld b, d
    halt
    ld de, $eeef
    rst RST_28
    cp $fe
    dec [hl]
    db $eb
    or e
    ld d, d
    cp e
    dec [hl]
    dec sp
    ld d, h
    sbc $df
    xor $06
    rrca
    cp $0f
    rst RST_38
    ldh a, [rIE]
    rra
    dec [hl]
    jp nc, Jump_17c_41a9

    ld sp, $763f
    call $138b
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    cpl
    ld l, $45
    ld [$02d1], a
    pop af
    ld bc, $0001
    inc bc
    ld d, h
    ld e, e
    db $dd
    xor $ee
    xor $e1
    cp b
    ld e, a
    ld e, [hl]
    ld d, l
    cp $2b
    daa
    pop hl
    ret nc

    jp nc, Jump_17c_7f8c

    cpl
    ld a, [bc]
    ld [de], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $5511
    xor b
    push bc
    nop
    ld c, $bd
    jr nc, @+$78

    jp $ab5e


    dec h
    ld a, [hl-]
    ld b, [hl]
    sbc $ce
    sbc $ee
    xor $53
    db $eb
    add d
    inc de
    inc de
    db $db
    inc sp
    inc [hl]
    ld l, a
    ld e, $1f
    rst RST_38
    ld c, $be
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $fc
    nop
    ld d, e
    db $db
    ldh [c], a
    cp e
    ld sp, $fc55
    ld h, l
    ld [hl], c
    xor e
    db $fd
    xor $ef
    ld b, c
    ret z

    jp nz, Jump_000_2233

    ld d, h
    rst RST_38
    dec de
    jp nc, Jump_17c_4521

    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    db $db
    ld [hl+], a
    inc de
    ld d, $0f
    rst RST_28
    db $dd
    ld l, a
    xor $42
    ret z

    and [hl]
    ld c, a
    or e
    rst RST_00

jr_17c_6d54:
    ld c, e
    pop hl
    ld hl, $7513
    jp c, Jump_17c_41c2

    cp h
    inc h
    inc l
    ret nz

    ld d, c
    rst RST_28
    rst RST_28
    rst RST_38
    cp $0f
    ld e, $2c
    jp nz, Jump_000_01e5

    ld b, h
    ld bc, $ffe0
    add sp, $23
    inc sp
    jr nc, jr_17c_6dcb

    call z, $f0ee
    ldh a, [$fff1]
    pop hl
    sub e
    ld e, a
    adc $45
    pop hl
    ld l, [hl]
    xor $ee
    rst RST_28
    cp $fe
    ld e, $44
    db $db
    pop de
    pop af
    ld hl, sp+$02
    pop af
    push hl
    ld sp, $4fa9
    ld sp, $654c

Jump_17c_6d94:
    ldh [$ffef], a
    rst RST_28
    rst RST_28
    ld c, $44
    db $ed
    db $fc
    or c
    ld [bc], a
    ld de, $4b15
    adc l
    inc d
    inc h
    push af
    ld b, [hl]
    inc l
    db $fd
    cp $fe
    cp $1e
    inc bc
    set 2, h
    sbc l
    pop bc
    inc sp
    ld [hl], $32
    ldh a, [c]
    cp l
    rst RST_20
    ld h, e
    ld c, h
    ret z

    cp e
    ld [hl-], a
    ld b, c
    ld sp, $f054
    rst RST_38
    rst RST_28
    pop af
    swap l
    ld c, h
    cp [hl]
    ld [hl], a
    ld [$3cd4], a

jr_17c_6dcb:
    cp h
    ld c, $03
    jr jr_17c_6d54

    inc [hl]
    ld h, h
    db $eb
    ld [hl+], a
    ld sp, $b73c
    ld h, d
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc e
    or e
    ld d, a
    ld a, e
    ld [$fecd], a
    ld b, h
    jp c, Jump_000_11e1

    ld de, $08f0
    db $e4
    inc sp
    inc h
    ret c

    ld b, h
    ld [hl], $5f
    halt
    cp e
    db $e4
    inc a
    cp l
    ld d, e
    db $ed
    dec bc
    pop bc
    cpl
    ld [hl], l
    adc $de
    sbc $ef
    ldh [$ffe3], a
    ld a, $be
    inc [hl]
    xor $e0
    pop hl
    cp c
    add [hl]
    ld bc, $6e45
    ld h, l
    pop hl
    pop af
    ldh a, [$fff1]
    ldh a, [$fff1]
    db $e4
    ld a, $ef
    and $4a
    db $ed
    cp $ee
    inc h
    xor $df
    rst RST_28
    call Call_000_1101
    ld [de], a
    ldh a, [c]
    ret


    ld b, l
    ld c, [hl]
    adc a
    ld b, e
    db $d3
    dec b
    inc sp
    ld l, a
    ld e, $23
    dec bc
    ret nc

    rrca
    ld b, d
    ld l, [hl]
    adc $de
    xor $ee
    db $e4
    ld e, $ee
    call z, Call_000_2f24
    ld c, $cd
    ld c, l
    and d
    ld hl, $54d2
    cpl
    ld a, [hl-]
    sub h
    inc h
    inc h
    and $07
    ld a, h
    cp [hl]

Call_17c_6e54:
    ld b, d
    rst RST_20
    ei
    cp [hl]
    ld sp, $3ca9
    db $e4
    ld e, a
    ld de, $04ec
    ld c, [hl]
    adc $21
    dec h
    rra
    ldh [$ffe1], a
    call c, Call_000_32f4
    sbc h
    db $ed
    ld b, a
    halt
    ld c, h
    xor h
    inc de
    inc hl
    ld c, $df
    jp nc, Jump_17c_458a

    ld c, l
    jp nc, $4422

    ld hl, $ce1e
    ld b, h
    rst RST_28
    dec e
    pop bc
    ld d, c
    rst RST_38
    inc c
    ret nc

    add hl, sp
    dec d
    inc de
    ld [hl+], a
    ld [hl], h
    cp h
    ld h, a
    db $db
    or c
    ld a, $de
    call z, Call_000_04f3
    dec a
    add d
    db $fd
    dec [hl]
    ld c, [hl]
    jp nz, $ec53

    ld [bc], a
    ld [de], a
    ld d, c
    rst RST_38
    rst RST_38
    rst RST_38
    pop hl
    adc e
    ld b, [hl]
    ld sp, $ed37
    inc sp
    xor $ee
    xor $72
    db $dd
    db $db
    pop bc
    ld c, a
    call z, $fc2d
    add hl, bc
    or e
    ld h, l
    jp nc, $d21d

    ld h, a
    db $dd
    db $db
    rst RST_28
    rst RST_38
    jp hl


    call nz, Call_17c_4215
    ld [hl], e
    db $ed

Jump_17c_6ec5:
    db $db
    ldh [$fff0], a
    ld b, d
    call z, $2f14
    rst RST_38
    ret z

    dec h
    ld c, l
    ldh [c], a
    ld d, a
    ret nc

    db $e3
    ld h, $0c
    adc $ff
    inc d
    inc e
    jp nz, $8e41

    inc sp
    ld a, $07
    ld h, d
    sbc $de
    xor $bf
    pop af
    inc d
    jr nz, @+$01

    call $1124
    ldh [c], a
    sbc l
    db $ed
    inc sp
    dec h
    ld [hl], l
    db $ed
    db $db
    rst RST_28
    ld bc, $4202
    cp b
    push de
    ld c, a
    call nc, $0d76
    db $eb
    rst RST_08
    rst RST_38
    inc [hl]
    call c, $4ed3
    call z, Call_000_2c34
    jp nc, Jump_000_0e42

    ld e, $2a
    and h
    inc d
    db $ed
    ld a, [de]
    ld [hl+], a
    ldh a, [c]
    ld h, h
    ld d, a
    ldh [$ff2a], a
    nop
    ret nc

    rst RST_28
    jp nc, $7dd5

    cp e
    db $fd
    xor $fe
    cp $33
    cp $ee
    rst RST_28
    pop hl
    db $eb
    ld de, $d428
    dec [hl]
    jp z, Jump_17c_4343

    ld h, h
    db $ec
    ld [de], a
    ld sp, $7622
    ld [$40dc], a
    ld b, $cd
    db $d3
    db $db
    cp a
    rst RST_18
    rst RST_28
    cp $ff
    rrca
    ld b, c
    cp $fc
    rst RST_18
    sbc [hl]
    ld d, h
    ld [hl+], a
    ld a, $d2
    dec a
    or h
    inc sp
    ld [de], a
    pop de
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld [hl], c
    set 2, c
    inc e
    db $10
    ld c, $22
    db $ec
    ldh [c], a
    cpl
    db $dd
    inc hl
    dec e
    db $d3
    add hl, hl
    pop hl
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld b, d
    nop
    db $10
    rra
    ld a, [$31f2]
    ld a, $55
    ld d, l
    adc $ce
    sbc $de
    rst RST_28
    db $dd
    rst RST_28
    ld bc, $0003
    db $dd
    db $10
    db $10
    ld l, $92
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $ed24
    sbc a
    ld b, [hl]
    ld l, l
    db $ed
    ld l, l
    db $dd
    xor $ee
    xor $ef
    rst RST_28
    ldh a, [rIE]
    ldh a, [$fff1]
    ldh a, [$ff09]
    inc [hl]
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    db $ed
    inc [hl]
    dec l
    jp nc, Jump_000_1112

    ld de, $2e2e
    ld [hl], h
    ld [$f2a2], a
    nop
    scf
    inc l
    adc $ee
    ld [hl+], a
    xor $ee
    cp $db
    sub e
    inc sp
    inc sp
    inc hl
    db $ed
    ld [bc], a
    ld hl, $2121
    db $10
    inc sp
    rrca
    cp $c1
    daa
    ld c, b
    sbc $20
    ld c, a
    ld b, h
    xor $de
    xor $ef
    rst RST_28
    cp $1d
    sub d
    ld b, h
    ld e, $e3

Jump_17c_6fd6:
    ld b, d
    ld bc, $fef1
    sbc e
    ld d, e
    sbc $03
    or $6d
    xor $ee
    cp $fe
    rrca
    cp $33
    rst RST_28
    rst RST_28
    call nc, $ed5d
    db $e3
    dec e
    xor $cd
    inc hl
    jr z, @-$3b

    inc sp
    ld [hl-], a
    ld sp, $b449
    ld b, l
    dec l
    halt
    rst RST_18
    ld [hl+], a
    jr nz, jr_17c_700b

    di
    dec a
    adc $33
    xor $ff

jr_17c_7005:
    rst RST_28
    ret nz

    ld de, $2710
    dec l

jr_17c_700b:
    cpl
    db $dd
    db $ec
    pop de
    ld [hl+], a
    ldh [c], a
    sbc h
    inc h
    sbc h
    ld b, e
    ld c, a
    scf
    ld h, c
    ld c, [hl]
    call c, $fffe
    rst RST_38
    ld [hl-], a
    ld c, $0d
    ldh [c], a
    ld b, a
    sbc $cc
    sbc $ee
    rst RST_38
    cp $13
    sbc e
    inc hl
    ld d, d
    inc d
    ld a, h
    db $fd
    jr z, jr_17c_7005

    ld [de], a
    ld [hl-], a
    ld [hl], l
    call $dc12
    xor $ff

jr_17c_7039:
    rrca
    inc de
    rst RST_38
    ldh [rIE], a
    db $dd
    di
    inc bc
    dec l
    jp nc, $ed32

    ld bc, $4e12
    add hl, hl
    or h
    ld [hl+], a
    db $e3
    sub [hl]
    ld h, e
    ld l, $f7
    ld e, l
    ld l, $dd
    db $ed
    xor $ee
    rst RST_28
    db $ed
    ldh [c], a
    jr nc, jr_17c_7039

    ld bc, $2f03
    sbc $32
    inc b
    rrca
    ld c, $d1
    ld [hl-], a
    db $ed
    ldh a, [c]
    ldh a, [c]
    cp b
    db $d3
    ld b, l
    ld b, e
    ld [hl], a
    ld l, $cc
    jp nc, $ed1e

    rst RST_28
    db $ed
    pop hl

jr_17c_7075:
    ccf
    cp $0f
    dec c
    pop hl
    ld bc, $0411
    xor d
    ld [hl+], a
    ld b, d
    inc [hl]
    ei
    ld bc, $d12f
    ld hl, $2c23
    and d
    ldh [c], a
    inc hl
    ld d, $7e
    adc $ed
    rla
    dec e
    call c, $f2cd
    db $ec
    pop hl
    jr nz, jr_17c_7075

    ld [hl+], a

jr_17c_7099:
    jr c, @-$4a

    ld b, h
    ldh a, [rNR50]
    ld sp, $ee21
    inc hl
    ld b, $0d
    pop hl
    ld [hl-], a
    db $10
    jp hl


    ld b, a
    jr nc, jr_17c_7099

    rst RST_28
    cp $fe
    ld e, $64
    sbc $dd
    rst RST_08
    ld [de], a
    rst RST_28
    ldh [$ff8d], a
    inc sp
    ld hl, $3232
    ld [hl+], a
    ld hl, $1121
    ld de, $0211
    ldh [c], a
    rst RST_38
    ld b, $7d
    db $dd
    adc e
    ld sp, $2121
    ld [hl-], a
    cp $e2
    and $5d
    db $ed
    db $ed
    ld hl, sp-$3d
    inc sp
    ld [hl+], a
    inc hl
    ld sp, $23ef
    ld e, $e0
    db $10
    ld sp, $2d1e
    ld d, a
    adc $dd
    db $ed
    ld de, $f90e
    or h
    inc de
    inc hl
    ld b, a
    ld e, $de
    db $ed
    db $fd
    adc h
    ld b, h
    cpl
    inc hl
    ld b, b
    pop hl
    ld hl, $1221
    ld de, $02f1
    db $e3
    or $6c
    db $ec
    db $ed
    xor $1e
    xor $ee
    ldh [c], a
    jp c, Jump_17c_420a

    ld hl, $7532
    ret c

    jp Jump_000_2423


    ld [hl+], a
    ld de, $12ee
    ld [de], a
    ccf
    rst RST_18
    rra
    ld l, $2e
    halt
    rst RST_18
    call z, $decf
    rst RST_28
    xor $f2
    ld l, $de
    ld [hl+], a
    dec de
    sub h
    jp nc, $8301

    daa
    ld a, a
    cpl
    cpl
    ld sp, $fe0f
    jp nc, Jump_17c_77b9

    inc de
    xor $ee
    xor $fe
    rst RST_38
    cp $df
    ld [hl+], a
    dec c
    pop af
    ld de, $fd22
    ld [bc], a
    ld a, $ee
    scf
    pop af
    db $ec
    ld c, $01
    pop de
    db $d3
    xor c
    inc hl
    and c
    scf
    ld [hl], e

jr_17c_7150:
    inc a
    rst RST_28
    ld sp, $feff
    rst RST_38
    ldh a, [$ffef]
    ld [bc], a
    ldh a, [$fff0]
    rst RST_28
    ld de, $0101
    jr nz, jr_17c_7150

    nop
    ld de, $732f
    db $eb
    add hl, hl
    sub d
    pop de
    ld [bc], a
    ld c, a
    ld [hl], a
    reti


    sub e
    inc hl
    pop af
    ld [de], a
    ld [bc], a
    ld hl, $fe11
    ld de, $ff20
    ld [de], a
    cp $f1
    nop
    ld hl, $f2fe
    ld de, $e2f1
    db $d3
    add h
    ld a, l
    rra
    rst RST_30
    ld a, e
    db $fc
    inc l
    dec c
    db $ed
    db $ed
    db $fd
    nop
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    nop
    nop
    nop
    ld bc, $0100
    nop
    rra
    db $10
    rra
    rra
    ld l, $38
    and l
    inc h
    inc sp
    ld d, d
    ld hl, $2111
    ld [hl], h
    sbc $dd
    dec e
    ld c, $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    pop af
    ld bc, $f1f1
    ldh a, [c]
    db $e3
    adc d
    ld d, d
    ld b, e
    daa
    ld a, [hl]
    inc c
    ld a, [hl+]
    sub d
    inc de
    inc hl
    rst RST_30
    ld l, h
    db $ed
    db $ed
    xor $0f
    ld c, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rra
    rra
    rra
    ld l, $28
    and l
    inc [hl]
    ld [hl-], a
    ld [hl], a
    xor $de
    rst RST_18
    rst RST_18
    ldh [$ffc8], a
    inc hl
    ld [hl-], a
    ld [hl-], a
    and d

jr_17c_71e7:
    inc sp
    inc sp
    ld [hl+], a
    halt
    rst RST_08
    ld h, $03
    adc c
    ld b, c
    ld b, c
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $0100
    pop af
    di
    ld [hl], l
    call c, $dddd
    db $ed
    db $ed
    adc l
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$31

    jp nz, Jump_000_2112

    ei
    ld bc, $1111
    ld de, $0011
    rra
    rra
    rra
    ld e, $47
    ld c, [hl]
    call $dedd
    xor $ee
    xor $0e
    jr z, jr_17c_71e7

    inc h
    inc de
    inc h
    adc e
    ld d, d
    ld e, a
    ld [hl], a
    pop de
    rst RST_28
    xor $ef
    ld de, $ff0f
    rst RST_38
    rst RST_38
    pop hl
    db $e4
    ld [hl], c
    db $ec
    db $ed
    sbc $ee
    xor $ef
    cp $ff
    ldh a, [$fff0]
    pop af
    xor e
    ld c, c
    call nc, Call_17c_7544
    ldh a, [$fff0]
    rrca
    nop
    ldh a, [rIF]
    rrca
    rra
    rrca
    rlca
    ld c, $47
    db $ed
    db $dd
    sbc $ee
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    pop af
    pop af
    pop af
    sbc e
    ld e, h
    or e
    ld b, h
    inc h
    daa
    ld e, l
    cp $fe
    rst RST_38
    rst RST_28
    ldh a, [$ffe1]
    push hl
    ld a, h
    db $ed
    db $dd
    ld a, [de]
    ld c, $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    jr @-$2a

    inc h
    inc hl
    inc hl
    reti


    ld b, d
    ld b, d
    ld c, [hl]
    ld [hl], l
    xor $ee
    xor $0d
    ld d, a
    call $dddd
    xor $de
    rst RST_28
    rst RST_28
    cp $0f
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh a, [$ff8e]
    inc sp
    inc sp
    scf
    db $db
    ld l, $3c
    add h
    ld [hl], l
    ld l, $57
    db $ed
    db $dd
    sbc $ed
    ld sp, hl
    or e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1011
    nop
    nop
    ld bc, $f1f1
    pop af
    pop af
    pop af
    ldh a, [c]
    ret z

    inc sp
    inc sp
    ld d, $77
    inc a
    call c, $dddd
    xor $d0
    jp nc, Jump_17c_41aa

    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $021f
    rrca
    rra
    ld l, $3b
    add e
    inc sp
    ld b, c
    ld [hl], a
    rst RST_18
    sbc $ed
    ld h, l
    call $ddce
    xor $ee
    xor $1b
    sub e
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld [bc], a
    db $e3
    xor c
    ret nz

    ld [bc], a
    ld b, d
    ld [hl], a
    ld a, l
    call c, $eddc
    db $ed
    db $ed
    ld a, [hl+]
    and d
    inc hl
    inc hl
    rlca
    ld e, l
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $2e
    ld a, [hl-]
    sub e
    inc sp
    ld b, b
    ld [hl], a
    rst RST_18
    jr nz, @+$11

    xor $ee
    rst RST_28
    rst RST_28
    pop hl
    rst RST_38
    ldh [c], a
    ret


    ld [hl+], a
    ld b, c
    ld sp, $cf76
    rst RST_18
    xor $ee
    rst RST_28
    pop hl
    pop hl
    ldh [c], a
    db $e3
    sbc c
    ld b, e
    inc [hl]
    rla
    ld a, l
    dec c
    db $ed
    cp $ee
    rst RST_28

Jump_17c_7336:
    dec b
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    dec e
    add e
    inc sp
    inc h
    or $7d
    db $ed
    xor $ee
    db $fd
    dec l
    add hl, sp
    sub h
    inc [hl]
    ld sp, $cf77
    sbc $df
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    db $fd
    nop
    pop af
    pop af
    pop af
    pop af
    ld [$43aa], a
    ld b, h
    inc sp
    inc sp
    ld sp, $653f
    rst RST_28
    sbc $ee
    xor $fe
    cp $74
    adc $dd
    sbc $de
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld a, [$2b0e]
    sub h
    inc d
    xor l
    ld b, e
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    push af
    ld a, h
    db $ed
    xor $e7
    dec l
    call c, $eddd
    xor $ee
    rst RST_28
    rst RST_38
    ldh [rIE], a
    pop af
    pop af
    db $e3
    xor d
    ld [hl-], a
    ld b, d
    ldh [c], a
    ld bc, $3b30
    or e
    inc sp
    inc hl
    inc hl
    ld hl, $2f21
    scf
    ld [hl], c
    call z, $cddd
    db $ed
    xor $ee
    xor $ff
    cp $ff
    rrca
    ld e, $3a
    and e
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ei
    ld [bc], a
    jp z, Jump_000_3232

    ccf
    ld [hl], h
    rla
    db $ed
    call $dedd
    sbc $ee
    cp $ff
    rst RST_38
    pop hl
    ldh a, [$fff1]
    ldh [c], a
    xor d
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1e10
    ret z

    inc bc
    dec h
    ld [hl], h
    push de
    ld e, h
    db $dd
    db $dd
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    cp $1f
    add hl, hl
    or h
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1120
    db $10
    db $10
    rra
    ld l, $47
    ld hl, sp-$2f
    cp $00
    ld e, $47
    sbc $dd
    xor $ee
    xor $ef
    cp $9e
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e11
    add b
    ld b, d
    ld b, c
    ld d, a
    ld c, [hl]
    db $ed
    xor $ee
    cp $fe
    ld c, $65
    adc $dd
    dec d
    ld c, $ee
    xor $0e
    ld a, [hl+]
    and e
    inc hl
    ld [hl-], a
    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ret c

    inc de
    inc [hl]
    dec h
    ld [hl], h
    db $fd
    db $fd
    cp $ee
    rst RST_28
    rst RST_38
    rst RST_28
    ldh a, [$ffe2]
    sub $6c
    db $ed
    db $dd
    xor $09
    rrca
    rst RST_28
    pop hl
    ret


    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    jr nc, jr_17c_7485

    add d
    inc [hl]
    ld [hl-], a
    ld h, a
    ld [hl-], a
    sbc $ee

Call_17c_744f:
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld e, $57
    adc $dd
    sbc $ee
    xor $00
    nop
    pop hl
    pop hl
    ldh [c], a
    ret z

    inc de
    inc [hl]
    ld d, $73
    dec c
    db $ed
    cp $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rrca
    rra
    inc l
    add h
    inc h
    inc hl
    rla
    ld l, l
    inc e
    ld a, [hl-]
    or e
    inc b
    inc sp
    ccf
    ld [hl], a

jr_17c_7485:
    rst RST_28
    rst RST_08
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rIF]
    nop
    nop
    nop
    stop
    nop
    ld bc, $f3e8
    inc [hl]
    inc hl
    cp $13
    inc de
    rst RST_20
    ld a, l
    ld b, l
    dec c
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    ld bc, $0000
    nop
    stop
    nop
    cp d
    and h
    inc [hl]
    inc sp
    inc sp
    inc hl
    di
    rst RST_10
    ld a, a
    db $ec
    dec sp
    dec c
    db $ed
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    ret


    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2021
    rra
    dec hl
    or e
    ld [hl-], a
    ld sp, $743f
    db $ed
    db $ed
    ld [hl], $ce
    db $dd
    sbc $11
    ld c, $ef
    xor $0f
    cp $1e
    inc l
    sub e
    inc hl
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $0111
    ld [bc], a
    db $e3
    cp d
    scf
    ld e, [hl]
    ld e, $fe
    rst RST_28
    ldh [$ffe2], a
    ld a, [hl]
    db $dd
    db $ed
    xor $ee
    inc bc
    ld bc, $b9e2
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld hl, $1221
    ld de, $1011
    db $10
    rra
    rra
    ld [hl], h
    call c, $e283
    ldh a, [c]
    and $5d
    db $ed
    db $fd
    cp $ee
    cp $1e
    dec hl
    sub e
    inc hl
    push de
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    db $10
    ld bc, $0701
    ld c, l
    db $dd
    db $ed
    xor $d8
    ld [hl+], a
    ld sp, $573f
    pop bc
    rst RST_18
    ret nc

    jp nc, $42a9

    ld [hl-], a
    ld [hl-], a
    ld [hl-], a

Call_17c_7544:
    ld hl, $fe21
    ld bc, $1111
    ld bc, $0101
    ldh a, [c]
    ld [hl], h
    db $dd
    db $dd
    db $ed
    xor $ee
    rst RST_28
    ldh [$ff9c], a
    inc sp
    ld [hl-], a
    inc h
    ld a, a
    add hl, hl
    sub h
    inc de
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0600
    rrca
    rra
    scf
    ld a, $dd
    db $dd
    db $ed
    xor $fd
    dec hl
    sub e
    inc h
    inc de
    rst RST_30
    ld e, l
    db $ed
    cp $ee
    ldh [$ffe1], a
    ldh [c], a
    cp d
    ld [hl+], a
    sbc l
    ld b, h
    ld b, e
    ld b, a
    ld l, [hl]
    xor $ee
    xor $fe
    dec c
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    rrca
    rra
    ld e, $56
    sbc $de
    sbc $ee
    xor $f8
    rst RST_18
    sub h
    ld b, l
    halt
    rra
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ff03]
    nop
    nop
    ldh a, [rP1]
    rrca
    nop
    nop
    pop af
    pop af
    pop af
    db $e4
    ld a, l
    db $ed
    db $ec
    adc h
    ld [hl-], a
    ld [hl-], a
    ld b, a
    ld c, b
    ldh [c], a
    ld [de], a
    ld de, $1112
    ld de, $0001
    ld bc, $f101
    pop af
    pop af
    nop
    ld [bc], a
    push hl
    ld a, h
    db $dd
    db $ed
    db $ed
    rst RST_28
    rst RST_28
    ldh [$ffd8], a
    inc h
    xor e
    ld d, d
    ld [hl], a
    rst RST_20
    ld e, h
    db $dd
    db $dd
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    pop af
    nop
    nop
    ld sp, hl
    ld bc, $0100
    pop af
    pop af
    ldh a, [c]
    db $e3
    xor d
    xor [hl]
    ld b, h
    scf
    ld [hl], e
    ld a, l
    db $ec
    db $ed
    sbc $ed
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    nop
    pop af
    nop
    ld bc, $fdf1
    ld bc, $f1f1
    reti


    inc hl
    ld [hl-], a
    dec sp
    ld d, h
    ld [de], a
    jr nz, jr_17c_764f

    dec a
    sbc $de
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    nop
    ld e, $9d
    inc sp
    inc sp
    ld [hl+], a
    pop af
    ld [bc], a
    ld [de], a
    ld [de], a
    ld [bc], a
    db $e3
    xor d
    scf
    ld l, l
    ld e, $0f
    rst RST_38
    pop hl
    db $e4
    ld a, [hl]
    db $ec
    db $ed
    sbc $ed
    cp $fe
    add hl, bc
    or h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    jr nz, jr_17c_764d

jr_17c_764d:
    nop
    ld [bc], a

jr_17c_764f:
    ld bc, $f6f1
    ld l, c
    sbc a
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld de, $2f11
    daa
    ld c, l
    db $ed
    db $dd
    db $ed
    add hl, hl
    or e
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $01f1
    ldh a, [c]
    and $6c
    inc sp
    dec c
    rst RST_18
    ret z

    jp nc, Jump_000_3232

    ld [hl+], a
    ld [hl+], a
    jr nz, jr_17c_76a9

    ld [hl], l
    db $ed
    ld [$f292], a
    ld [de], a
    ld [hl+], a
    ld de, $1112
    ld bc, $f111
    nop
    ld bc, $e4f1
    ld a, [hl]
    db $ed
    db $dd
    xor $df
    inc bc
    rrca
    adc h
    inc sp
    inc sp
    ld d, $72
    db $fd
    db $ed
    db $fc
    add c
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    stop
    nop
    ld bc, $f1f1
    ldh a, [c]
    ld [hl], d

jr_17c_76a9:
    db $dd
    db $ed
    xor $ee
    xor $fe
    ld e, $28
    and d
    inc b
    inc [hl]
    ld [hl-], a
    ld b, a
    ld d, b
    adc l
    ld hl, $1222
    ld de, $1111
    ld de, $1000
    rrca
    rra
    rra
    rra
    ld [hl], h
    adc $de

Jump_17c_76c8:
    sbc $ee
    xor $ef
    ldh a, [$ffe1]
    ldh [c], a
    db $e3
    sbc c
    ld d, d
    call z, $ac03
    ld [hl], a
    ld c, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    ldh a, [$fff0]
    pop af
    pop af
    cp c
    halt
    pop af
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    pop af
    pop af
    pop af
    rst RST_20
    ld c, l
    db $dd
    ld a, [de]
    ld c, $df
    rst RST_28
    jp nc, $daab

    ld b, e
    ld [hl], $7e
    ld e, $1f
    rrca
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_17c_770e:
    rra
    rra
    scf
    db $ed
    sbc $d0
    rst RST_38
    add hl, bc
    inc hl
    inc de
    db $f4
    inc a
    jr nz, jr_17c_773d

    ld hl, $1111
    db $10
    db $10
    rra
    stop
    db $10
    pop af
    pop af
    pop af
    ldh a, [rP1]
    rra
    rrca
    rra
    rra
    rra
    ld e, $65
    ret c

    jp nc, Jump_000_1212

    inc sp
    rrca
    db $dd
    xor $de
    rst RST_28
    rst RST_28
    rst RST_38

jr_17c_773d:
    cp $0f
    rrca
    rrca
    nop
    nop
    nop
    ld bc, $0000
    rra
    db $10
    rra
    db $10
    rra
    rra
    rra
    add hl, hl
    ldh [$ffa3], a
    ld b, e
    ld [hl], l
    sub $5d
    db $dd
    inc h
    ld c, $ee
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rrca
    stop
    ld bc, $00f1
    rra
    rra
    rra
    rra

Jump_17c_776a:
    rra
    ld a, [hl+]
    or h
    ld [hl+], a
    ld sp, $a47d
    ldh [c], a
    ld [de], a
    rla
    ld l, $de
    xor $14
    ld c, $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIF]
    rra
    nop
    nop
    nop
    rra
    rra
    rra
    dec hl
    and e
    ld [hl-], a
    ld [hl-], a
    ld d, a
    sbc $d0
    ret


    ld [de], a
    ld [hl+], a
    ld sp, $2121
    cpl
    ld l, $65
    dec l
    rrca
    sbc $de
    xor $fe
    dec e
    sub e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    db $10
    stop
    ld bc, $f2f1
    ld h, d
    ret nc

    xor e
    jr nz, jr_17c_77d3

    ld hl, $1211
    pop af
    db $f4
    ld l, [hl]
    db $ed

Jump_17c_77b9:
    ld d, $0e
    xor $9f
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1011
    db $10
    rra
    rra
    rra
    ld h, e
    xor $de
    xor $ed
    sub d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

jr_17c_77d3:
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    and $4e
    xor e
    cpl
    rst RST_30
    nop
    ld de, $1021
    db $10
    db $10
    rra
    db $10
    rra
    rra
    rra
    ld l, $64
    sbc $de
    sbc $fe
    xor $0e
    ld a, [hl+]
    or h
    inc de
    inc de
    daa
    ld e, $ef
    cp e
    jr nz, @+$23

    ld hl, $1121
    db $fc
    nop
    ld de, $0010
    stop
    rrca
    ld e, $45
    rst RST_28
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ld [$2302], a
    ld [hl+], a
    ld hl, $1112
    ld hl, $1111
    ld bc, $0001
    nop
    inc b
    rrca
    rra
    rra
    rra
    ld [hl], $de
    xor $df
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    ldh a, [$fff1]
    ldh [c], a
    cp h
    ld a, [de]
    inc sp
    ld b, e
    ld h, h
    ldh a, [rIE]
    rst RST_38
    rrca
    rst RST_38
    rrca
    rrca
    ldh a, [rP1]
    ldh a, [rTAC]
    ld b, $0e
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_28
    ldh [c], a
    cp e
    inc sp
    ld sp, $1121
    ld hl, $0211
    ld d, d
    xor $ee
    cp $fe
    dec de
    pop de
    inc l
    db $d3
    ld d, h
    ld [de], a
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    db $e4
    ld c, [hl]
    dec c
    dec de
    jp nz, Jump_000_2f12

    ld b, l
    jp c, Jump_000_1112

    ld [de], a
    ld de, $1111
    nop
    nop
    db $10
    ld bc, $1000
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
    inc h
    or d
    pop af
    rrca
    dec [hl]
    xor $ee
    ldh [$ffbc], a
    ld [hl+], a
    ld hl, $1121
    ld [de], a
    inc de
    rrca
    ldh a, [$fff0]
    ldh a, [rP1]
    inc b
    ld a, $ee
    cp $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rSB]
    pop af
    call $2221
    ld de, $fe52
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff0]
    rrca
    rra
    nop
    nop
    nop
    nop
    nop
    db $fc
    nop
    rra
    rra
    stop
    nop
    nop
    nop
    nop
    rra
    rra
    adc $12
    ld [hl+], a
    inc bc
    ld b, c
    ld e, $ff
    rst RST_38
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
    nop
    nop
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
    ld de, $1011
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_08
    ld hl, $1111
    ld de, $f111
    di
    ld a, $0e
    rrca
    rst RST_38
    rst RST_38
    ld [bc], a
    rrca
    rrca
    nop
    rrca
    rrca
    nop
    nop
    nop
    pop af
    ldh a, [rNR10]
    rra
    db $10
    rra
    stop
    nop
    ld e, $d0
    ld de, $1112
    ld de, $1010
    inc d
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
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
    ld c, $f0
    ld bc, $1111
    nop
    db $10
    rra
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    nop
    rrca
    nop
    rrca
    nop
    pop af
    ldh a, [rP1]
    nop
    nop
    rrca
    stop
    pop af
    pop af
    pop af
    pop af
    pop af
    cp $ff
    ld de, $2211
    nop
    rst RST_38
    ldh a, [rP1]
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    rra
    cp $0f
    stop
    ld bc, $0100
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    xor $11
    ld de, $0011
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
    ld h, [hl]
    jr jr_17c_798b

jr_17c_798b:
    nop
    ldh a, [$ff0d]
    cpl
    db $10
    inc h
    ld c, h
    cp a
    ld b, e
    pop hl
    ld c, e
    ld [hl-], a
    jp nz, $f5e2

    rst RST_08
    ld c, e
    rst RST_28
    ld [de], a
    ld c, [hl]
    rra
    db $fc
    db $10
    inc de
    ld hl, $bef1
    inc de
    ld c, h
    ld hl, $de24
    dec d
    call Call_000_0ff9
    ld e, l
    jp nz, $dd31

    inc sp
    dec l
    push hl
    inc c
    xor a
    ld d, h
    call z, Call_17c_4f4c
    db $e4
    push hl
    db $e3
    or d
    ld c, d
    ld l, e
    push af
    or b
    ldh a, [$fff1]
    ldh [c], a
    jp nc, Jump_000_1e5d

    cp $1d
    sbc $d2
    ld [$1202], a
    dec h
    db $eb
    pop af
    ld [bc], a
    di
    ld l, $3a
    ld de, $353f
    push de
    cp [hl]
    pop hl
    db $e3
    inc hl
    db $ed
    rst RST_08
    ld de, $de25
    dec sp
    jp nc, Jump_000_1ee4

    ld e, d
    ld c, h
    db $10
    dec [hl]
    pop bc
    call nc, Call_000_0cff
    inc bc
    ld d, h
    rst RST_38
    call Call_17c_45dc
    rl d
    ld l, l
    and h
    rra
    inc l
    ld b, b
    ld de, $c4f1
    or e
    ld c, [hl]
    dec a
    inc de
    db $ed
    ld [bc], a
    ld a, $24
    or d
    inc a
    ld e, e
    pop de
    or l
    ld c, e
    ld l, h
    ld sp, hl
    inc b
    sbc $f3
    ldh [c], a
    ldh [c], a
    db $e4
    db $ed
    ld c, [hl]
    rst RST_38
    pop hl
    call $e15b
    ld [hl+], a
    inc b
    ld l, $1c
    ld bc, $5413
    sbc $ce
    pop hl
    db $e4
    call c, $dc14
    dec a
    ld d, c
    cp [hl]
    ld e, a
    or d
    xor $04
    ld l, $c4
    dec l
    rst RST_18
    ld b, h
    db $eb
    inc [hl]
    call c, $d1d4
    ld c, a
    sbc $4b
    ld e, a
    and l
    inc a
    push de
    or h
    ld de, $4f2c
    pop bc
    inc h
    ldh a, [c]
    or e
    ld e, [hl]
    ld c, $be
    inc h
    dec l
    pop hl
    db $fc
    inc b
    rst RST_08
    ld b, h
    rl d
    ld e, h
    call nc, $3ec3
    ld [hl-], a
    inc e
    ld c, l
    call nc, Call_17c_43b0
    adc $ff
    rrca
    db $d3
    call nz, $0e4f
    dec bc
    ld c, h
    jr nz, jr_17c_7a9f

    rrca
    ld b, c
    jp nc, Jump_000_101b

    inc h
    inc b
    inc b
    call c, $31cc
    ld d, e
    cp a
    ld d, c
    cp a
    inc h
    db $d3
    ldh [c], a
    db $e3
    ret nz

    ld e, l
    dec a
    dec l
    inc a
    db $e3
    ccf
    rst RST_38
    pop af
    db $dd
    ld b, e
    jp $d5d3


    or d
    rst RST_00
    and e
    call nz, Call_17c_4cb4
    ld sp, hl
    inc bc
    ldh a, [rNR33]
    inc a
    dec [hl]
    adc $2e
    ld sp, $eedd

jr_17c_7a9f:
    ld e, h
    ld c, h
    db $d3
    ld e, h
    jp nc, Jump_000_0c3e

    ld sp, $3f13
    push bc
    sub c
    ld c, l
    ld e, h
    db $e4
    jp Jump_17c_4c2e


    ld [de], a
    rra
    inc sp
    jr nz, @+$0c

    ld [bc], a
    ccf
    db $fd
    cp [hl]
    ld b, h
    db $eb
    ldh [c], a
    inc h
    call nz, $4cde
    ld de, $335b
    or [hl]
    db $ec
    inc hl
    rst RST_28
    ldh [$ffe1], a
    sbc $5f
    cp $fe
    inc e
    db $d3
    jp nz, Jump_000_1022

    ld b, c
    inc a
    pop de
    push af
    ld [bc], a
    db $f4
    ld c, d
    inc c
    ld hl, $4e3f
    dec d
    xor h
    inc de
    push hl
    ld l, $d2
    db $fd
    ld a, $4f
    ld c, h
    ld de, $04b2
    ld c, e
    inc h
    rst RST_08
    ret nc

    jr nc, jr_17c_7b04

    call nc, $e5eb
    ld c, $30
    call Call_000_0cfe
    ld b, d
    ld e, e
    db $e3
    inc de
    or l
    ld c, e
    inc e
    inc [hl]
    adc $1d
    inc [hl]

jr_17c_7b04:
    and h
    db $d3
    ld c, [hl]
    db $dd
    ldh [c], a
    ld sp, $d4ed
    ld e, h
    inc de
    call nz, Call_17c_4fdb
    inc b
    or [hl]
    xor [hl]
    ldh a, [c]
    ld c, l
    cpl
    cpl
    ld [bc], a
    ld [bc], a
    rst RST_28
    ld [hl-], a
    rst RST_38
    ldh [$ffc3], a
    inc a
    jp nz, $d52e

    inc c
    ld c, [hl]
    ldh [c], a
    ldh a, [c]
    inc sp
    jp nc, Jump_000_203b

    inc d
    ld c, h
    jp nc, $fe3d

    ld c, h
    inc d
    cp $bf
    push hl
    db $dd
    inc l
    inc sp
    ret nc

    ld b, $0e
    inc bc
    or b
    ld e, h
    push de
    rra
    adc $e3
    db $fd
    dec a
    push hl
    dec l
    ld d, c
    or e
    jp c, Jump_17c_424d

    or l
    ld l, $d3
    dec a
    dec l
    ld [hl+], a
    ld c, l
    pop de
    ld [hl-], a
    db $dd
    ld c, e
    dec h
    db $ec
    call nz, $fd4c
    ld bc, $4ded
    inc hl
    db $e3
    cpl
    or l
    adc $6f
    ld [$f033], a
    cp $c3
    dec a
    ld a, $10
    dec bc
    dec h
    ret nc

    jp Jump_000_3ef3


    ld [hl+], a
    dec sp
    ldh a, [rNR51]
    call nz, Call_000_3ddc
    db $e3
    inc hl
    dec b
    dec c
    ld a, $cd
    dec h
    db $fd
    inc d
    rst RST_18
    jp nz, $5f3e

    call $d45c
    rst RST_18
    call nz, $f22e
    db $e3
    ld c, h
    inc h
    adc $21
    call c, $df3f
    ld e, e
    db $e3
    ld b, h
    inc l
    jp $25fc


    rst RST_38
    inc c
    ld [hl-], a
    inc sp
    or b
    nop
    ld l, $5b
    call nz, $e232
    db $dd
    cpl
    dec h
    or h
    push bc
    rst RST_08
    cp $c5
    pop hl
    db $ec
    ld l, d
    ld a, [de]
    inc hl
    ld c, l
    ld c, [hl]
    ld e, h
    or $dc
    ld b, c
    dec e
    jp nc, $18ec

    inc c
    rst RST_08
    dec [hl]
    dec e
    or h
    db $fd
    push bc
    db $fc
    ld b, d
    inc sp
    bit 0, h
    and e
    ld l, l
    or [hl]
    db $ed
    inc a
    rra
    pop hl
    push hl
    or l
    call Call_000_3c2d
    ld h, $cb
    ld l, h
    inc a
    ld [hl-], a

Call_17c_7bdb:
    call $4fd2
    rst RST_38
    ld bc, $5bb4
    ld c, a
    jp Jump_000_3edd


    inc sp
    add a
    push bc
    rst RST_18
    dec l
    ld [hl+], a
    di
    db $fc
    ld l, e
    ld e, [hl]
    cp $ec
    ld l, $4d
    pop bc
    inc de
    ld d, c
    inc l
    db $ec
    pop hl
    ld a, $b3
    ld [hl], $cc
    db $e3
    rla
    dec bc
    sub $fe
    dec de
    ld b, d
    dec de
    ld b, h
    call nz, Call_17c_43a3
    cp [hl]
    inc hl
    db $ed
    ldh [c], a
    push bc
    push hl
    or d
    inc a
    ld c, d
    ld b, l
    and e
    ld c, e
    ld e, l
    pop af
    db $d3
    cpl
    ld l, $c3
    dec l
    inc b
    db $e4
    ld c, l
    push af
    ld c, $44
    cp a
    ld bc, $c324
    cpl
    pop bc
    ld de, $146b
    db $eb
    pop de
    dec h
    jp nc, Jump_17c_4cce

    ld [de], a
    ld d, c
    dec e
    or a
    swap e
    rst RST_08
    inc h
    jp nc, Jump_17c_5bcf

    db $d3
    ld e, [hl]
    dec hl
    db $d3
    db $fc
    inc c
    ld sp, $43a3
    inc [hl]
    cp [hl]
    ld e, e
    db $e4
    ld e, e
    call nz, $1c20
    ld c, l
    ld a, $d4
    db $d3
    and h
    jr nc, jr_17c_7c92

jr_17c_7c55:
    db $ed
    inc sp
    cpl
    ld c, h
    ld c, h
    rst RST_08
    ld d, e
    dec de
    ld c, h
    pop af
    push bc
    rst RST_08
    ld d, c
    cp $03
    dec hl
    ld e, l
    call nz, $4cf4
    cp $ff
    ld b, h
    xor l
    ld d, d
    pop de
    call $d3d3
    sbc $13
    ld l, e
    inc a
    dec a
    rst RST_08
    ld c, a
    inc h
    call nz, $c5cf
    dec l
    inc bc
    call nc, Call_000_33db
    inc sp
    ldh a, [c]
    dec b
    xor l
    ccf
    ld l, e
    push bc
    dec a
    ld sp, $eced
    inc sp
    ld b, e

jr_17c_7c8f:
    or l
    sbc $2d

jr_17c_7c92:
    ld e, e
    or a
    db $db
    ld l, e
    ld e, d
    ld e, h
    ld [hl-], a
    ld e, $3f
    call nz, Call_17c_4def
    db $10
    ld e, [hl]
    db $ed
    xor $ee
    rst RST_28
    nop
    rrca
    rst RST_38
    ldh a, [$ffe2]
    db $e3
    sbc b
    ld d, e
    ld b, e
    inc sp
    ld [hl-], a
    ccf
    ld b, l
    pop hl
    ldh [$ffd4], a
    ld [hl], h
    ret c

    sub c
    ld [de], a
    ld [hl+], a
    db $eb
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    daa
    ld a, h
    db $eb
    jr z, jr_17c_7c55

    inc hl
    ld [hl-], a

jr_17c_7cc4:
    ld sp, $0ef3
    dec a
    ld [hl], a
    ld sp, hl
    adc a
    ld b, a
    ld e, [hl]
    adc d
    inc de
    inc hl
    inc de
    rst RST_20
    ld a, [hl]
    db $dd
    ld c, d
    db $dd
    xor $d3
    adc c
    ld d, d
    ld b, d
    ld d, a
    ld l, [hl]
    adc d
    ld [hl+], a
    inc sp
    inc de
    and $73
    ret z

    cp [hl]
    ld [hl], a
    dec [hl]
    rrca
    jp nz, Jump_17c_4189

    ld b, c
    ld b, a
    ld l, [hl]
    set 0, d
    call nc, Call_17c_4698
    ld [hl], l
    jr z, jr_17c_7cc4

    ld [hl], a
    jr c, jr_17c_7c8f

    inc sp
    push hl
    ld [hl], h
    db $dd
    call c, $eeed
    xor $ee
    inc e
    adc l
    scf
    ld [hl], e
    adc d
    add $01
    ld h, e
    ld [hl+], a
    ld de, $0711
    ld l, l
    call $dfdd
    xor b
    ld hl, $4f41
    ld c, l
    ld [hl], a
    add hl, de
    add d

Call_17c_7d1a:
    inc bc
    inc h
    ld [hl], h
    cp b
    and h
    inc d
    rst RST_30
    ld [hl], c
    ld a, [de]
    db $dd
    adc h
    daa
    ld [hl], d
    inc a
    inc h
    add hl, bc
    add e
    ld d, a
    ld h, c
    adc e
    rst RST_20
    ld a, a
    inc l
    ld a, [hl+]
    adc a
    ld d, a
    ld l, a
    sbc $ed
    cp $fd
    ld a, [hl-]
    add d
    ld d, a
    ld a, l
    ld b, d
    ld hl, sp-$6c
    db $f4
    ld d, e
    ld e, $37
    ld e, h
    db $eb
    jr z, @-$5d

    ld [hl], a
    dec h
    dec bc
    add d
    inc hl
    ccf
    ld [hl], l
    ld sp, hl
    and d
    ld d, a
    pop de
    rst RST_18
    pop de
    jp nc, $e79e

    ret c

    ld d, c
    ld b, c
    ld sp, $132a
    ld a, $87
    ld [hl], a
    db $fd
    dec c
    xor [hl]
    jr nz, jr_17c_7d95

    ld d, e
    jr z, @-$5b

    ld b, [hl]
    nop
    ld bc, $16b0
    ld hl, $57cb
    ld [hl], e
    call $ddcd
    db $dd
    db $ed
    db $fd
    sub b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    or c
    inc hl
    inc hl
    or $5e
    xor $c9
    inc hl
    ld [hl+], a
    dec b
    inc sp
    xor b
    ld b, d
    ld b, d
    ld [hl-], a
    di
    ld bc, $2022
    cpl
    halt
    db $dd
    db $dd
    set 0, [hl]

jr_17c_7d95:
    ld c, l
    db $fd
    ld a, [$f4b2]
    ld e, a
    ld a, [$612f]
    dec hl
    rla
    sbc $df
    xor $f5
    db $fd
    db $fc
    sub d
    xor a
    inc sp
    ld [hl-], a
    jp nz, $0534

    rrca
    ld d, e
    db $d3
    ld l, $ee
    xor $ee
    push hl
    rst RST_38
    cp h
    db $e4
    ld c, [hl]
    cp $cf
    adc $20
    cpl
    ld d, h
    ret nc

    rst RST_28
    rst RST_28
    ldh [c], a
    rst RST_08
    push af
    ccf
    cp h
    inc b
    ld e, [hl]
    jp c, Jump_000_2c21

    ld b, $f5
    ld c, $21
    ld de, $2f11
    rra
    ld l, $3d
    sbc $54
    db $fc
    and e
    ld [de], a
    ld [de], a
    ld de, $cd2f
    ld d, l
    inc [hl]
    rst RST_18
    rst RST_18
    rst RST_18
    xor l
    ld [hl+], a
    inc d
    ld b, b
    db $e3
    ld l, l
    reti


    pop af
    ld [de], a
    push hl
    dec h
    ld c, $b8
    ld [hl-], a
    ld sp, $3144
    ld e, $2b
    or d
    ld d, [hl]
    inc h
    sbc $da
    rst RST_18
    ld h, h
    ei
    cp a
    ld b, [hl]
    rst RST_28
    cp [hl]
    ld a, [$65e2]
    ld b, b
    xor $df
    rst RST_28
    ldh [c], a
    ld c, c
    rst RST_28
    ld h, h
    rst RST_28
    ld a, [bc]
    ld bc, $21ca
    ccf
    ld c, c
    and h
    ld h, [hl]
    inc de
    ldh [c], a
    jp c, $6833

    ld d, [hl]
    jp $e4f2


    ld d, b
    jp c, Jump_17c_60f1

    adc [hl]
    ld sp, $3d31
    or e
    ld [hl], $f3
    sub $55
    ld c, h
    cp d
    db $ec
    ld de, $250d
    xor $c8
    inc a
    db $d3
    inc hl
    inc h
    ld l, [hl]
    ld a, [$772f]
    ld [$a5cc], a
    cp $b1
    ld [hl], $3a
    and h
    inc de
    inc hl
    ld [hl+], a
    ld [hl-], a
    jr nz, jr_17c_7e6a

    scf
    db $fd
    db $eb
    cp a
    ld e, $65
    dec hl
    nop
    rst RST_18
    sbc e
    ld sp, $2122
    ld b, l
    cp $a1
    push hl
    ld a, l
    sbc $ed
    xor $ff
    pop hl
    ld e, c
    ret


    inc h
    adc $43
    inc sp
    ld [hl-], a
    ld [hl-], a

jr_17c_7e6a:
    ccf
    ld [hl], a
    xor $ab
    call nc, $da4e
    cp $fe
    dec bc
    sub a
    ld l, [hl]
    ld d, h
    sbc $ed
    xor $fe
    rla
    ld a, [de]
    adc $e1
    call nc, $ca5e
    ldh a, [c]
    xor e
    ld b, c
    ld c, a
    or l
    ld a, $b4
    scf
    db $f4
    ld a, [hl]
    ld a, [$f1b2]
    db $e3
    ld l, l
    db $fd
    ld hl, sp-$2b
    ld [bc], a
    dec sp
    ldh [c], a
    ld h, h
    ld h, [hl]
    sub b
    push af
    ld h, l
    sbc h
    rst RST_18
    db $ed
    inc [hl]
    sbc $de
    db $ec
    sub d
    inc de
    inc de
    inc de
    call c, Call_17c_6913
    push hl
    ld b, c
    ld hl, $1111
    ld de, $52f2
    cp d
    ld hl, $0ff3
    inc a
    jp $0323


    db $e4
    ld h, a
    ld e, h
    cp d
    db $fd
    db $ed
    inc h
    db $ed
    cp l
    inc e
    ldh [rLY], a
    ldh a, [$ffe1]
    db $eb
    ld [de], a
    ld d, d
    rst RST_38
    inc d
    call z, Call_17c_4cf3
    db $eb
    ld [de], a
    ld d, e
    pop af
    ldh [c], a
    db $dd
    inc c
    inc h
    ld l, [hl]
    rra
    nop
    pop af
    pop af
    ldh a, [c]
    call Call_17c_5e43
    cp $e3
    call Call_000_10fe
    db $10
    db $fd
    ld b, c
    pop af
    pop hl
    cp [hl]
    push af
    ld b, b
    db $db
    ld l, $44
    dec d
    rra
    xor l
    db $f4
    dec l
    inc b
    ld c, $1f
    nop
    jp z, $6412

    pop af
    pop af
    rst RST_38
    ld e, $a2
    inc h
    ld c, a
    ld d, h
    rst RST_18
    rst RST_18
    jp z, $f144

    push af
    inc l
    xor l
    dec b
    ld b, c
    db $db
    ld de, $1a6f
    rst RST_38
    ld h, l
    rst RST_18
    rst RST_18
    inc c
    rrca
    rst RST_28
    ldh [rIE], a
    ldh a, [$ffe2]
    cp b
    ld b, e
    add hl, sp
    db $e4
    ld b, h
    inc sp
    inc sp
    ld [hl-], a
    ld b, a
    ld a, $ed
    xor $5f
    db $db
    or d
    db $e3
    sbc h
    rla
    ld l, [hl]
    cp $ef
    db $e4
    ld a, $d4
    ld a, e
    xor l
    ld c, $0e
    xor $ff
    cp $1e
    ld a, [hl-]
    xor $b3
    dec [hl]
    sub e
    pop bc
    ld b, e
    ld b, b
    halt
    ldh [c], a
    ld c, a
    sbc $de
    db $ed
    cp $fc
    adc h
    inc sp
    inc sp
    ld [hl], $3f
    ld b, h
    xor $e7
    dec e
    db $dd
    ld c, [hl]
    ld [hl-], a
    ld a, [bc]
    sbc $44
    jp nz, $eb9b

    inc sp
    inc sp
    ld [hl], $21
    ldh a, [c]
    jp z, $ea72

    ld [hl-], a
    ld l, a
    ld a, [hl+]
    rst RST_38
    ld d, h
    ld hl, sp-$6b
    inc h
    inc h
    ld d, l
    ld l, l
    db $ed
    db $fd
    ld d, [hl]
    call $dece
    xor l
    xor $05
    ld l, a
    cp e
    cp $1f
    adc $12
    ld [de], a
    dec d
    ld c, [hl]
    xor $ff
    pop hl
    call c, Call_000_1f4f
    rra

Jump_17c_7f8c:
    ld l, $45
    jp c, Jump_000_22a3

    inc l
    ld d, h
    inc e
    or e
    inc hl
    inc d
    ld d, d
    cp $ef
    jp Jump_000_040b


    ld c, l
    xor $ed
    and d
    rst RST_30
    ld a, $bc
    or h
    ld e, [hl]
    ld c, $1e
    and d
    ld h, $20
    rst RST_38
    db $e3
    ld c, l
    cp $fd
    and c
    ld h, $2e
    ld e, $cb
    call z, $3323
    inc hl
    ld h, $3e
    ld e, $17
    dec bc
    adc $57
    db $ed
    xor l
    ld de, $542e
    db $ec
    cp [hl]
    scf
    cp a
    pop de
    rst RST_28
    ldh [c], a
    cp h
    inc d
    ld d, c
    rra
    db $e3
    ld c, l
    ei
    pop bc
    ld [bc], a
    db $f4
    ld e, [hl]
    xor $fe
    xor b
    db $d3
    ld b, e
    and h
    pop bc
    nop
    call nz, $4f46
    ld d, [hl]
    push bc
    ld l, $bb
    pop hl
    ld e, [hl]
    db $fd
    dec de
    adc a
    inc hl
    ld [hl-], a
    ccf
    ld h, a
    pop af
    sbc $d7
    set 5, l
    db $dd
    xor $ef
    ldh [$ffd3], a
    sbc d
    inc sp
    dec [hl]
    ld d, d
    db $db
    ldh [c], a
    db $01
