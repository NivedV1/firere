; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $180", ROMX[$4000], BANK[$180]

    or d
    ldh [rIE], a
    dec c
    sub e
    rlca
    ld e, [hl]
    add hl, hl
    or a
    ld c, a

jr_180_400a:
    rst RST_28
    add hl, bc
    dec c
    or h
    and d
    ld a, l
    ld c, d
    and e
    ld d, h
    ld [hl], c
    xor $ee
    call nc, $cc78
    sub d
    inc sp
    ld [hl+], a
    ld [hl], $f1
    db $e3
    ld a, [hl]
    call c, $3389
    inc sp
    inc sp
    or $5f
    ld a, [hl]
    call $ea8d
    dec d
    ldh a, [c]
    rrca
    cpl
    dec a
    ld [hl], a
    xor $9a
    ld e, $3b
    and e
    jr nc, jr_180_400a

    ld [hl-], a
    ld h, a
    ld e, [hl]
    rst RST_08
    cpl
    rst RST_08
    xor d
    ld [hl+], a
    jp z, $f437

    ld l, a
    db $fd
    cp $ee
    ld a, [$57b9]
    ld b, d
    inc [hl]
    ld d, l
    ld [hl-], a
    ld c, $de
    sbc $d8
    add a
    ld h, d
    ld [hl+], a
    inc de
    rst RST_20
    ld e, l
    db $ed
    jp hl


    or a
    add hl, hl
    ld sp, $2022
    jr nz, jr_180_40d1

    ld a, [$6c97]
    ld a, [hl+]
    or d
    pop bc
    ld [hl-], a
    ccf
    ld b, l
    sub [hl]
    ld [hl], e
    sbc $de
    db $ec
    dec c
    ld hl, $2e22
    add a
    halt
    db $ed
    db $ed
    xor $d9
    ldh a, [c]
    ld [hl+], a
    sbc h
    ld [hl], l
    ld h, l
    xor $ee
    xor $fc
    sub e
    xor h
    ld [hl], a
    call nc, $3d36
    sbc $de
    jp Jump_180_7688


    ld [hl+], a
    ld de, $03f9
    ld e, [hl]
    cp $ef
    cp c
    ld h, e
    jp Jump_000_2112


    cpl
    ld d, [hl]
    db $e3
    ret z

    scf
    ld e, $9d
    dec c
    ldh a, [c]
    inc hl
    and $58
    rst RST_30
    ld l, l
    sbc $c9
    rra
    dec a
    ldh [$ff3a], a
    ld b, a
    ld h, c
    xor $31
    dec c
    ld a, [$12a2]
    dec hl
    add a
    ld [hl], a
    ld a, $de
    xor $23
    sbc e
    ld c, h
    sub [hl]
    ld [hl], e
    db $f4
    ld l, [hl]
    db $ed
    db $dd
    cp $f8
    add l
    ld [hl], l
    ld hl, $652e
    sbc $de
    db $ed
    sbc h
    inc [hl]
    inc de

jr_180_40d1:
    ldh a, [rSC]
    ld [bc], a
    rst RST_30
    ld a, $de
    sbc e
    ld [hl], l
    cp d
    ld de, $2122
    ld [hl+], a
    ld [hl], e
    xor c
    ld d, l
    ld l, $1a
    and h
    inc de
    ld [hl+], a
    ld [hl+], a
    xor $67
    sbc $de
    sbc $9c
    ld [hl+], a
    inc hl
    reti


    ld d, $77
    ld c, d
    dec c
    db $dd
    sbc $d8
    ld [de], a
    add hl, hl
    db $e3
    ld b, a
    halt
    db $dd
    db $dd
    db $ed
    db $fc
    cp c
    or h
    daa
    ld a, l
    rlca
    call z, $eeed
    ld a, [$378b]
    ld [hl], c
    ld a, $13
    ld a, l
    db $fc
    ld a, [de]
    sub e
    inc c

Jump_180_4113:
    push af
    ld bc, $2f11
    ld l, $56
    db $ec
    add b
    db $f4
    ld [hl], d
    sbc l
    ldh a, [c]
    db $f4
    ld [hl-], a
    and $ac
    rra
    ld [hl], h
    sbc $b9
    pop af
    ld hl, $8c21
    halt
    ld [hl], l
    sbc $dd
    ld a, [bc]
    and e
    db $f4
    xor d
    ld e, a
    rst RST_38
    rlca
    ld e, [hl]
    db $dd
    sbc $d0
    sbc h
    ret


    ld d, c
    ld h, a
    dec h
    ld h, d
    db $ec
    db $dd
    xor $c8
    xor h
    ld b, a
    ld d, e
    ld e, $5c
    jp Jump_000_1730


    dec sp
    sbc b
    db $e3
    db $e4
    inc hl
    daa
    ld e, [hl]
    and $4c
    ld a, $09
    adc e
    inc sp
    inc sp

Call_180_415a:
    ld [hl-], a
    inc hl
    halt
    ld l, e
    add hl, bc
    and e
    ld a, [$23b3]
    inc hl
    push af
    ld [hl], a
    jp c, $e182

    pop af
    sbc [hl]
    inc hl
    dec h
    ld [hl], d
    db $e3
    call z, $0f0e
    rst RST_38
    add sp, -$1d
    halt
    ld [de], a
    rrca
    adc l
    ld [hl], l
    rrca
    cp $1e
    dec hl
    ld h, $f3
    adc h
    inc hl
    daa
    ld c, [hl]
    call Call_180_57fe
    adc h
    xor d
    inc sp
    inc sp
    inc h
    ld [hl], c
    dec l
    ld b, [hl]
    sbc $a8
    and d
    inc sp
    ld b, h
    ld c, l
    ld d, [hl]
    rst RST_30
    ld d, b
    ld c, $b8
    rst RST_08

Jump_180_419b:
    and c
    inc sp
    inc hl
    inc h
    scf
    ld a, l
    ret c

    pop bc
    rst RST_20
    ld sp, hl
    ld e, $2e
    ld a, [hl+]

Jump_180_41a8:
    or a

Jump_180_41a9:
    ld [hl], d
    db $fd
    cp $ed
    dec hl
    or c
    dec hl
    and a
    ld a, [hl]
    ld [hl], $22
    db $ed
    sbc $ee

Jump_180_41b7:
    xor d
    sub a
    ld b, $73
    ld [hl+], a
    db $f4
    ld l, l
    db $ed
    xor $fc
    adc e
    ld [hl], h
    ld a, $d2
    jr nz, jr_180_422c

    sbc $df
    xor l
    ld [hl], c
    sub d
    ld [de], a
    ld [de], a
    ret nc

    ld d, $4e
    sbc e
    ld [hl], l
    inc hl
    xor e
    ld de, $1212
    rst RST_28
    nop
    ld a, [bc]
    ld [hl], l
    xor $ee
    ld a, [$13b3]
    inc de
    ret


    ld [hl], a
    ld h, d
    sbc $dd
    rst RST_18
    sbc [hl]
    ld [de], a
    jp hl


    ld b, a
    ld b, l
    ld e, [hl]
    db $ed
    db $ed
    rst RST_28
    reti


    add hl, de
    daa
    ld l, a
    ld l, $64
    sbc $ed
    xor $12
    ld [$6387], sp
    ld c, $21
    daa
    ld e, $ed
    inc e
    sub a
    db $eb
    jr nz, @+$23

    dec l
    db $f4
    ld a, l
    ei
    sub l
    ld a, l
    ld sp, hl
    jp nc, Jump_000_2122

    ld l, $64
    add h
    ld [hl], c
    xor $ed
    sbc [hl]
    ld [hl+], a
    ld [hl+], a
    ldh a, [rSC]
    sub [hl]
    halt
    db $ed
    sbc $df
    cp d
    ld de, $ab23
    halt
    ld [hl], d
    sbc $dd
    db $fd
    dec de

jr_180_422c:
    and e
    cp c
    ld [hl], a
    ld [hl+], a
    scf
    xor $de
    rst RST_18
    jp nc, Jump_180_7788

    ld [hl+], a
    ld [de], a
    push hl
    ld l, l
    db $ed
    ld a, [de]
    ld bc, $42e8
    ld hl, $2f21
    db $ed
    ld h, l
    xor $d9
    rst RST_10
    ld c, h
    sub d
    ld [hl+], a
    ld [hl+], a
    ld hl, $3937
    and a
    ld e, [hl]
    rst RST_18
    xor c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    dec hl

Call_180_4257:
    scf
    ld l, l
    db $fd
    db $ed
    add hl, bc
    call nz, Call_000_0ff1
    dec sp
    sub h
    ld d, a
    ld [hl], e
    db $dd
    sbc $dd
    sbc l
    dec a
    add h

Call_180_4269:
    dec h
    ld [hl], a
    ld l, h
    db $ed
    ld e, $de
    ret


    sbc l
    ld b, e
    halt
    cp $64
    db $dd
    sbc $cd
    sbc c
    jp $f177


    inc d
    rst RST_30
    dec sp
    ld c, $c1
    sbc d
    dec a
    inc h
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    push hl
    ld a, [hl]

Jump_180_4289:
    cp b
    ld a, $57
    jp hl


    pop bc
    ld [de], a
    ld de, $4c2f
    pop bc
    ld b, a
    ld l, $ec
    sbc [hl]
    inc sp
    ld [bc], a
    ld sp, hl
    rst RST_10
    ld d, a
    ld c, l
    db $dd
    sbc $01
    ld a, [bc]
    cpl
    add hl, sp
    call nc, Call_180_7627
    db $ec
    db $ed
    db $ec

Jump_180_42a9:
    ld a, [hl+]
    cp d
    and l
    daa
    ld a, l
    ld b, [hl]
    db $fd
    sbc $df
    dec de
    adc e
    dec d
    ld [hl], e
    ld a, $2e
    ld h, l
    rst RST_08
    cp b
    ld d, a
    db $ec
    adc c
    inc d
    ld b, h
    pop de
    inc b
    rst RST_30
    ld e, [hl]
    and $5b
    add hl, de
    sbc c
    inc h
    ld [hl-], a
    ld [hl-], a
    ld sp, $7d67
    res 1, l
    rst RST_38
    sbc a
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld h, a
    ld l, l
    adc d
    ld e, $2f
    add hl, de
    db $e3
    ld b, d
    ld b, a
    ld a, $3c
    rst RST_08
    ei
    ld [bc], a
    ldh [c], a
    ldh [c], a
    sbc [hl]
    rla
    ld a, h
    ld a, [hl+]
    sub l
    ld a, a
    ld c, $11
    cp $fa
    ld h, d
    cp $8d
    ld [hl-], a
    ld d, a
    rst RST_38
    xor $f1
    ld h, [hl]
    adc h
    xor d
    ld [hl-], a
    inc sp
    inc hl
    ld [hl], d
    dec c
    daa
    db $fc
    add sp, -$59
    dec b
    inc hl
    inc sp
    ld [hl+], a
    rst RST_30
    ld h, $5c
    ld [$bb92], a
    inc sp
    inc h
    ld [hl], e

Call_180_4310:
    dec e
    jp nz, $dd72

    db $dd
    db $eb
    sub e
    inc de
    di
    cp d
    ld h, a
    ld a, h
    xor $df
    pop de
    ret


    ld [hl-], a
    add hl, hl

Jump_180_4322:
    daa
    rlca
    dec c
    ld [hl], e
    rst RST_18
    db $ed
    db $ed
    db $fc
    sbc h
    sub a
    ld [hl], e
    ld [bc], a
    and $4d
    db $fd
    db $dd
    rst RST_28
    adc c
    halt
    ld hl, $2f21
    ld h, l
    sbc $d0
    cp c
    ld h, [hl]
    sub b
    ld [de], a
    ld [bc], a
    pop af
    push hl
    ld l, l
    add sp, -$25
    rlca
    ld c, a
    jp hl


    pop hl
    ld [hl+], a
    ld hl, $532e
    sub l
    ld a, [hl]
    sbc $d1
    xor h
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    sub d
    ld [hl], a
    dec l
    xor $ed
    ld a, [de]
    jp $c903


    ld h, a
    ld b, [hl]
    xor $de
    rst RST_18
    pop de
    xor h
    pop hl
    ld a, [bc]
    rst RST_00
    ld l, a
    ld [bc], a
    ld a, l
    db $ed
    db $ed
    dec c
    add hl, hl
    add l
    ld [hl], h
    ld de, $2711
    xor $de
    ret nc

    sbc h
    ld e, [hl]
    ld hl, $2121
    ld hl, $df7f
    ret z

    ld b, a
    dec sp
    and d
    inc de
    ld [de], a
    ld [de], a
    rst RST_30
    ld b, $49
    or a
    ld c, a
    xor $ba
    ld hl, $2130
    ld c, h
    push de
    ld a, a
    sbc $ed
    db $fc
    and c
    ld [de], a
    inc de
    xor h
    ld [hl], a
    ld e, l
    db $ed
    xor $ee
    jp z, $e922

    ld d, a
    ld c, l
    ld h, h
    rst RST_08
    sbc $12
    ld c, $fd
    xor d
    or a
    ld h, d
    ld [de], a
    push hl
    ld e, l
    db $fd
    db $fd
    dec c
    adc e
    ld [hl], h
    ld [de], a
    cpl
    ld l, $55
    rst RST_28
    rst RST_18
    xor d
    ld h, [hl]
    sbc [hl]
    ld [hl+], a
    inc de
    ld [de], a
    db $e4
    ld l, [hl]
    ret c

    ld de, $3937
    jp nc, Jump_000_01f3

    ld l, $1e
    ld d, c
    and h
    sub $6d
    sbc $ab
    ld hl, $2e22
    sub e
    ld [hl], e
    ld [hl], d
    db $ed
    db $ed
    ld a, [$f3b2]
    cp d
    ld e, [hl]
    ld [hl], a
    ld d, c
    db $dd
    sbc $df
    xor e
    add hl, hl
    inc sp
    scf
    ld e, a
    dec a
    dec c
    db $ed
    db $ed
    db $ed
    add hl, hl
    add h
    ld d, $72
    rrca
    ld b, $2d
    db $ed
    xor $9e
    bit 6, l
    ld de, $1f1f
    ld h, e
    rst RST_18
    xor d
    ld a, $56
    sub e
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    and $39
    pop de
    rst RST_30
    ld l, $0d
    ret


    ccf
    ld hl, $3b2f
    and $c5
    ld l, a
    db $ed
    db $ed
    sub b
    ld [de], a
    ld [hl+], a
    sbc a
    ld [hl], $76
    sbc $c1
    xor d
    add hl, hl
    ld b, c
    ld h, a
    pop hl
    ret


    ld d, [hl]
    pop hl
    rst RST_38
    rst RST_38
    rst RST_38
    sub a
    ld c, [hl]
    dec d
    add hl, bc
    or h
    push af
    ld h, c
    cp $fe
    db $e4
    ld a, b
    db $ec
    sub d
    inc hl
    ld sp, $1156
    xor $63
    pop bc
    adc b
    ld b, d
    inc sp
    ld [hl+], a
    inc h
    ld l, [hl]
    ld b, [hl]
    db $dd
    ret z

    dec hl
    jp Jump_000_2223


    ld sp, $5b37
    inc c
    reti


    and e
    db $e3
    cp e
    inc sp
    inc hl
    inc d
    ld a, a
    ld l, h
    sbc l
    rst RST_28
    ld e, $2b
    or e
    ld [hl-], a
    ld h, [hl]
    jp nz, Jump_000_3ea3

    rrca
    rst RST_38
    pop af
    jp z, $ef57

    reti


    pop af
    ld [hl], e
    rst RST_28
    rst RST_28
    rst RST_28
    rlca
    inc b
    db $ed
    ld a, [hl+]
    and h
    inc de
    daa
    ld a, $ef
    ldh [c], a
    ld a, l
    ret


    sbc h
    ld d, h
    ld [hl+], a
    cpl
    ld h, h
    ldh [$ffaa], a
    ld h, [hl]
    db $ed
    sub d
    ld [de], a
    inc de
    ldh a, [c]
    and $48
    scf
    ld l, $ee
    reti


    ld bc, $f733
    rrca
    ld a, [hl+]
    rst RST_20
    ld h, c
    xor $de
    xor $ae
    ld de, $942f
    halt
    ld e, l
    db $ed
    xor $ee
    ld [$bad2], a
    ld [hl], a
    cp $45
    rst RST_28
    sbc $ee
    ldh [$ffa8], a

Jump_180_44aa:
    daa
    ld d, d
    ld hl, $6ef3
    inc hl
    dec c
    db $fd
    ld a, [hl+]
    and e
    ld d, d
    ld [de], a
    ld de, $362f
    cp $de
    sbc l
    ld [hl], h
    xor h
    ld [de], a
    ld hl, $0312
    ld h, c
    cp c
    ld h, [hl]
    xor $fa
    or e
    ld [de], a
    ld [de], a
    ld hl, $e71e
    ld a, $ee
    pop de
    ld sp, hl
    dec bc
    ld hl, $3b3f
    and [hl]
    halt
    db $ed
    xor $ed
    dec de
    and e
    ld [hl+], a
    sub b
    halt
    and $3d
    db $ed
    xor $ef
    set 1, c
    ld h, a
    ld hl, $541f
    sbc $ee
    xor $f9
    sub a
    ld d, d
    ld de, $02f9
    push hl
    ld c, [hl]
    db $ed
    dec de
    sub [hl]
    ld l, d
    db $10
    ld hl, $2e20
    ld d, l
    sbc $9c
    ld [hl], h
    xor $ae
    ld [bc], a
    ld [de], a
    ld [de], a
    push hl
    add hl, sp
    ld d, [hl]
    ld c, $ee
    ld [$12d2], a
    ld hl, $e72a
    ld a, [hl]
    inc hl
    ld c, $ee
    xor $ad
    ld [hl+], a
    dec l
    sub l
    ld [hl], l
    ld e, [hl]
    db $ed
    db $fd
    cp $fa
    jp nc, Jump_180_76ac

    rst RST_38
    ld [hl], $de
    rst RST_18
    ret nc

    pop hl
    sbc b
    ld h, a
    ld sp, $1211
    ld l, [hl]
    db $ed
    cp $f9
    call Call_000_07ac
    ld h, c
    db $10
    ld [de], a
    dec h
    ld e, $ec
    sub e
    di
    ld e, h
    cpl
    ld de, $0110
    ld d, e
    xor e
    ld a, $64
    inc c
    or c
    ldh a, [c]
    ldh a, [c]
    ldh [c], a
    db $dd
    jr nc, jr_180_4584

    ld l, $ee
    rr a
    jr nz, jr_180_458e

    jp Jump_180_5704


    ld c, [hl]
    db $ed
    cp $ec
    or c
    rra
    and d
    inc h
    ld h, [hl]
    ld a, $ed
    xor $ef
    db $db
    xor h
    ld c, a
    ld h, [hl]
    cp $44
    rst RST_18
    sbc $ef
    reti


    or c
    scf
    ld b, b
    ldh a, [$ffe4]
    ld c, [hl]
    db $fd
    add hl, de
    ld a, [bc]
    or e
    rst RST_28
    ld l, [hl]
    rra
    ld l, $2e
    ld b, l
    sbc $9e
    ld [de], a
    ld [hl], d
    xor [hl]
    pop af

jr_180_4584:
    ld [de], a
    ldh a, [c]
    db $e4
    ld a, [$213f]
    cpl
    inc l
    pop af
    ld [hl+], a

jr_180_458e:
    ld de, $3436
    jp c, $f1cf

    pop af
    call Call_000_02e6
    dec d
    ld e, [hl]
    inc e
    rst RST_18
    rrca
    rra
    rra
    inc e
    jp $ef63


    xor h
    dec [hl]
    ld hl, $ff1f
    rst RST_38
    inc d
    ldh [$ffca], a
    ld [hl+], a
    ld [hl+], a
    ld h, b
    cp $ff
    dec b
    ld c, e
    jp z, $23c3

    ld [de], a
    ldh a, [c]
    dec b
    ld hl, $5de4
    db $fc
    sbc e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $5353
    rst RST_18
    xor e
    dec l
    jp nz, $2222

    ld hl, $2f47
    ret


    ld de, $eb01
    ld [hl+], a
    ld [hl+], a
    ld h, $4d
    ld c, e
    or d
    pop af
    cp $01
    rrca
    or d
    db $f4
    ld l, a
    db $fd
    sub l
    ld b, b
    cpl
    cp $0f
    ei
    cpl
    ld d, h
    xor $ef
    inc hl
    rst RST_28
    xor $ef
    jp c, Jump_000_22e5

    ld de, $f301
    ld c, [hl]
    cp $fb
    push bc
    ld c, h
    ldh [$fff5], a
    ld bc, $1f10
    inc [hl]
    db $fd
    and e
    ld l, a
    ldh [$ffcd], a
    ld de, $1211
    di
    db $eb
    ld h, e
    rst RST_38
    xor $0c
    pop de
    ld [de], a
    ld [de], a
    ld [$2147], a
    rst RST_28
    rst RST_28
    rst RST_28
    call Call_000_2c2f
    push bc
    ld e, a
    dec e
    ld c, $fe
    xor $0e
    dec e
    rst RST_08
    and h
    ld h, d
    ld de, $1f04
    rst RST_28
    rst RST_28
    pop hl
    cp d
    ld d, l
    ld de, $1f11
    ld b, d
    rst RST_28
    ldh [$ffea], a
    dec h
    pop de
    ld [de], a
    ld hl, $f300
    cpl
    inc c
    call nz, Call_000_0e10
    db $ec
    ld de, $1f10
    rra
    ld [hl-], a
    or b
    ld d, d
    rst RST_38
    cp $c1
    ld bc, $0211
    call Call_000_1f54
    rst RST_28
    rst RST_38
    db $ed
    pop hl
    ld de, $25fb
    ld b, d
    rst RST_38
    rst RST_28
    rst RST_38
    cp $de
    dec e
    push de
    dec b
    ld b, d
    ldh a, [c]
    ccf
    cp $ff
    rst RST_38
    db $fc
    or b
    ld d, e
    jr nz, jr_180_4669

jr_180_4669:
    inc hl
    rst RST_38
    rst RST_38
    pop hl
    db $db
    inc h
    ld [hl+], a
    pop af
    ld bc, $3ff2
    rst RST_38
    ei
    push hl
    dec a
    pop de
    nop
    db $10
    db $10
    inc hl
    ld c, $0d
    or h
    ld b, c
    rst RST_38
    db $dd
    ld de, $1011
    ld de, $52de
    rst RST_38
    rst RST_28
    cp $ef
    pop af
    pop af
    db $ec
    dec [hl]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor $00
    inc e
    db $e4
    jr nc, @+$23

    rst RST_38
    rst RST_38
    rst RST_38
    ld [bc], a
    ld c, $ee
    jp nz, Jump_180_4113

    ld [bc], a
    rra
    rst RST_38
    ldh [$fff0], a
    call Call_180_4310
    ld de, $21ff
    rst RST_38
    rst RST_38
    db $ec
    rrca
    inc d
    ld de, $f000
    ldh a, [c]
    rra
    inc e
    jp nc, Jump_000_3d14

    rrca
    rrca
    nop
    rrca
    rra
    cpl
    pop bc
    ld [bc], a
    ld b, d
    rst RST_38
    ret nc

    nop
    nop
    ld bc, $3fcf
    inc [hl]
    rst RST_28
    ldh [$fffe], a
    pop hl
    pop af
    db $ec
    jr nz, jr_180_470b

    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    xor $1c
    ldh [c], a
    inc b
    ld c, a
    rst RST_38
    ld a, [bc]
    rrca
    rst RST_38
    rst RST_38
    cp $d0
    ld bc, $ff40
    rst RST_38
    ldh a, [$fff0]
    pop af
    sbc $11
    inc sp
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffed]

jr_180_46f5:
    inc de
    jr nz, jr_180_46f5

    pop hl
    ld de, $1111
    ld de, $2ff3
    dec c
    pop de
    ld a, [$0101]
    ld bc, $0101
    ld sp, $deff
    pop af

jr_180_470b:
    db $10
    db $10
    rra
    rra
    ld [hl-], a
    ldh a, [$ffed]
    rst RST_38
    ld de, $0001
    db $10
    inc de
    rra
    db $fd
    pop hl
    ld bc, $0101
    ld bc, $3ff2
    cp $f7
    ld bc, $1111
    ld bc, $0100
    ld sp, $deff
    ld bc, $1010
    db $10
    rra
    inc hl
    rst RST_38
    xor $ff
    pop af
    nop
    nop
    nop
    ld [bc], a
    rra
    ld c, $e1
    ld bc, $0001
    nop
    ld bc, $0220
    rrca
    rst RST_28
    pop af
    ld bc, $0001
    db $10
    ld hl, $ee00
    ld hl, $001f
    ldh a, [$fff1]
    cp $12
    nop
    rrca
    nop
    ldh a, [rP1]
    nop
    ld c, $f2
    ld de, $0f1f
    nop
    nop
    nop
    rrca
    rst RST_30
    ld [bc], a
    ld hl, $000f
    nop
    ld bc, $f1f1
    rst RST_28
    ld hl, $f010
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
    ld e, h
    ld e, $00
    nop
    ret nc

    inc c
    rla
    ld c, a
    and [hl]
    ldh [c], a
    sub [hl]
    db $db
    and l
    ld [hl], h
    call z, $ea6d
    ld a, e
    cp d
    ld h, a
    ld c, c
    ld b, l
    db $eb
    add $d9
    or a
    ld h, h
    sub [hl]
    ld [bc], a
    and e
    ld b, d
    adc l
    ld h, [hl]
    ld a, [hl-]
    ld l, [hl]
    add hl, hl
    ld h, c
    dec d
    ld [$52e5], sp
    add $de
    and [hl]
    db $e3
    add e
    dec [hl]
    di
    ld e, [hl]
    cp h
    ld l, l
    ld [$405f], sp
    ld h, d
    ld a, [bc]
    dec h
    db $ec
    and e
    ld de, $d137
    sub [hl]
    ld [hl+], a
    and c
    pop de
    push bc
    ld a, [hl]
    call z, Call_000_0c5d
    dec bc
    ld e, c
    dec sp
    ld [hl], l
    dec hl
    inc hl
    db $fd
    push bc
    sbc a
    rst RST_00
    ld d, c
    or h
    ld de, $4ab2
    call $eb75
    ld e, [hl]
    dec bc
    ld b, d
    cp d
    dec [hl]
    ld a, h
    db $d3
    cp $b5
    db $fc
    add [hl]
    scf
    or e
    ld sp, $0eff
    ld c, a
    ret z

    ld h, d
    ld a, e
    ld e, a
    dec de
    inc h
    jp c, Jump_000_1796

    push de
    jp nc, $22b4

    cp d
    ld b, d
    ld d, e
    ld c, a
    db $eb
    ld e, [hl]
    dec de
    call Call_180_7f32
    inc e
    call nc, $cdee
    or e
    rst RST_20
    inc hl
    db $fc
    inc b
    ld [hl+], a
    adc $db
    dec l
    ld [hl], e
    ld a, [hl-]
    ld e, l
    dec hl
    ld c, l
    cp l
    rst RST_30
    ld [hl-], a
    or l
    db $d3
    and l
    db $db
    or h
    ld [hl], h
    call $eb4e
    ld e, l
    xor e
    ld d, [hl]
    ld e, e
    inc hl
    inc c
    call nc, $a6fa
    ld d, [hl]
    push af

jr_180_482a:
    dec b
    di
    or d
    ld [hl-], a
    sbc e
    ld d, l
    ld l, d
    ld l, l
    ld a, [hl+]
    ld e, [hl]
    jr c, jr_180_482a

    ld d, l
    push bc
    pop de
    and [hl]
    db $d3
    add d
    dec h
    ld b, e
    ld c, l
    call c, $195d
    ld de, $5144
    dec de
    inc h
    db $ed
    cp l
    pop hl
    or $06
    db $d3
    and l
    ldh [c], a
    or d
    cp a
    push de
    ld a, l
    ld a, [$2a6d]
    ld e, d
    ei
    ld h, a
    db $ed
    or l
    jp nc, $ada6

    or a
    ld [hl], e
    or b
    ld a, $cc
    ld e, d
    cp e
    halt
    add hl, hl
    db $e3
    inc l
    dec h
    cp d
    cp l
    ld b, $71
    or l
    ldh [c], a
    and l
    dec l
    add h
    ld b, a
    inc c
    ld e, l
    ei
    ld e, [hl]
    ld hl, sp+$42
    ld a, l
    or a
    db $dd
    sub a
    ldh a, [c]
    add e
    scf
    rst RST_08
    ld e, [hl]
    bit 7, h
    ld hl, sp+$41
    ld l, h
    ld d, h
    ld a, [$fc05]
    pop bc
    ld b, $f4
    or $21
    sub l
    ld b, b
    xor h
    ld [de], a
    push hl
    ld l, a
    jp c, $196f

    ld c, h
    ld a, [hl-]
    halt
    dec hl
    add $ed
    and [hl]
    sub e
    and a
    ld [hl], c
    and b
    ld e, a
    cp e
    ld a, c
    jp hl


    ld [hl], a
    add hl, sp
    ld h, e
    ld a, [de]
    ld sp, hl
    dec b
    xor e
    or a
    ld a, [hl]
    and [hl]
    pop af
    sub l
    ld c, e
    add h
    ld [hl], a
    cp e
    ld l, [hl]
    jp z, $c862

    ld d, [hl]
    ld a, c
    dec [hl]
    dec de
    add $fb
    add a
    rla
    sub [hl]
    ld [hl-], a
    sub h
    ld d, b
    xor b
    ld [hl], d
    ld a, d
    ld h, b
    dec bc
    ld b, b
    dec c
    add hl, de
    and l
    db $f4
    sub $dd
    and [hl]
    jp nc, $329e

    dec b
    ld b, d
    bit 5, [hl]
    db $db
    cp e
    ld c, l
    ld [hl], h
    ld c, d
    dec [hl]
    dec de
    db $d3
    pop bc
    rst RST_00
    inc [hl]
    sub [hl]
    ld [de], a
    and e
    dec de
    sbc $74
    add hl, de
    dec e
    dec c
    add hl, hl
    ld l, l
    cp e
    scf
    ld c, h
    or [hl]
    rst RST_28
    and [hl]
    db $db
    sub [hl]
    ld [hl], h
    and c
    ld e, a
    bit 5, l
    xor d
    ld h, [hl]
    ld e, c
    ld d, e
    ld a, [hl-]
    dec h
    ld hl, sp-$39
    ld b, l
    sub a
    jp nc, $2396

    adc l
    ld d, h
    ld c, e
    inc h
    inc c
    ld sp, hl
    ld a, l
    ld c, b
    inc d
    ld d, c
    dec b
    db $ec
    or [hl]
    pop hl
    add h
    inc h
    dec d
    ld c, a
    and c
    ld e, a
    jp z, Jump_000_2130

    ld a, [hl]
    add hl, hl
    ld d, e
    ld a, [hl+]
    dec e
    inc l
    ld b, a
    rst RST_38
    sub a
    jp nc, $ce95

    or a
    inc h
    dec c
    call $cb65
    ld c, c
    db $eb
    ld [hl], l
    db $eb
    ld [hl+], a
    db $fc
    db $e4
    xor e
    rst RST_20
    ld e, [hl]
    or l
    rst RST_28
    or e
    inc a
    sub e
    ld h, [hl]
    db $dd
    ld c, [hl]
    ei
    ld e, [hl]
    ret c

    ld d, h
    ld a, h
    inc bc
    db $fd
    push bc
    db $dd
    add [hl]
    pop hl
    rlca
    call nz, $b2f1
    ld c, a
    ret


    ld e, [hl]
    ld l, [hl]
    ld e, l
    dec hl
    ld [hl-], a
    inc l
    and e
    dec d
    dec [hl]
    rst RST_18
    or l
    rst RST_28
    cp h
    ldh [c], a
    ld h, $32
    call $fb4e
    ei
    ld c, l
    ld [hl], d
    dec sp
    inc de
    dec e
    rst RST_18
    sub $03
    rst RST_10
    inc [hl]
    and h
    inc de
    or d
    ld a, [bc]
    db $fd
    ld [hl], h
    dec hl
    ld e, l
    dec hl
    ld c, [hl]
    xor h
    daa
    ld c, [hl]
    call nz, $b5ff
    jp c, Jump_180_75b4

    cp a
    ccf
    call c, $aa4f
    ld h, l
    ld l, d
    ld b, c
    dec hl
    inc hl
    ld c, $09
    or [hl]
    scf
    and l
    db $d3
    and l
    db $e3
    sbc h
    ld b, h
    ld l, h
    ld e, h
    ld a, [hl+]
    ld l, l
    add hl, sp
    db $d3
    dec [hl]
    inc h
    db $ed
    push bc
    jp nc, Jump_000_14ac

    ld b, l
    ld [de], a
    or c
    ld c, [hl]
    db $db
    sbc $24
    ld a, h
    ld a, [hl-]
    ld b, d
    ld de, $1b0b
    cp $47
    jp nc, $d2a6

    and l
    xor a
    push bc
    ld a, [hl]
    db $eb
    ld e, l
    ld a, [hl+]
    ld l, d
    db $db
    ld h, a
    db $fc
    call nc, $94ef
    cp h
    rst RST_00
    ld h, e
    or h
    ld sp, $5bce
    xor h
    ld h, [hl]
    dec sp
    ld e, [hl]
    dec e
    ld a, [bc]
    ld b, e
    add sp, $35
    ld h, d
    push bc
    ret nc

    and [hl]
    jp nc, Jump_000_3783

    xor $4d
    db $eb
    ld l, h
    jr c, jr_180_49fb

    ld a, l
    sub $dc
    and a
    jp nc, Jump_000_1684

    call nc, $ae40
    ld l, l
    ret c

    ld d, c
    ld b, c
    ld h, d
    ld e, $09
    ld d, h
    ei

jr_180_49fb:
    or c
    ld e, $47
    xor $96
    ld [hl+], a
    sub h
    jp nz, Jump_180_6eb7

    jp z, $e97d

    ld l, d
    add hl, sp
    ld [hl], a
    dec hl
    push bc
    inc c
    or a
    sbc a
    sub a
    ld [hl], e
    and h
    ld b, b
    xor a
    ld l, d
    cp e
    ld [hl], a
    ld e, $09
    ld a, [hl]
    add hl, de
    ld d, h
    cp c
    rla
    ld a, e
    or [hl]
    xor $96
    inc a
    add l
    ld d, a
    and c
    ld d, c
    bit 5, a
    ret z

    ld h, d
    ld a, d
    ld d, e
    ld a, [de]
    push af
    dec hl
    add a
    rst RST_20
    and [hl]
    ld [bc], a
    sub l
    ld b, c
    xor c
    ld h, c
    add hl, bc
    dec c
    ld l, [hl]

jr_180_4a3c:
    jp hl


    ld h, d
    add hl, hl
    db $d3
    ld hl, $1c55
    or l
    ld b, l
    sub d
    jp nz, Jump_180_41b7

    xor [hl]
    ld e, [hl]
    cp h
    dec sp
    dec hl
    ld [hl], l
    add hl, sp
    ld d, e
    ld a, [hl-]
    inc de
    cp l
    or a
    ld h, d
    sub [hl]
    inc de
    sub l
    dec hl
    jp $7602


    jp z, Jump_000_097d

    ld a, l
    xor d
    ld d, a
    ld e, d
    and $dc
    or [hl]
    ld [$6597], a
    sub l
    ld [hl-], a
    xor a
    ld d, d
    sbc d
    ld [hl], h
    ld l, c

jr_180_4a71:
    ld a, l
    add hl, hl
    ld d, e
    jr c, jr_180_4a3c

    ld b, l
    and a
    pop de
    sub a
    db $d3
    add $03
    ld d, h
    ld c, [hl]
    ld l, l
    jp z, $287d

    ld [hl-], a
    ld b, c
    ld d, h
    ld a, [de]
    and $ed
    sub e
    di
    rst RST_30
    ldh a, [c]
    sub l
    ld b, b
    xor [hl]
    xor $d3
    ld [hl], b
    add hl, hl
    ld h, c
    add hl, sp
    ld e, e
    dec de
    ld d, a
    dec e
    and a
    sbc $f2
    ld b, $9e
    or a
    ld l, a
    or e
    jr nz, jr_180_4a71

    ld e, d
    cp h
    halt
    dec bc
    ld c, a
    dec de
    inc [hl]
    cp c
    ld [hl], $6e
    call nz, $b4e1
    ld e, $84
    ld b, a
    sbc $4e
    call c, $e85d
    ld d, b
    ld a, l
    ld [hl-], a
    inc e
    ei
    inc b
    db $fd
    add [hl]
    rst RST_10
    call nc, $b3f2
    jr nz, @-$34

    ccf
    ld d, e
    ld e, [hl]
    ei
    ld b, b
    dec de
    call Call_180_6323
    dec e
    call nz, $bfff
    or e
    rst RST_10
    ld b, c
    or b
    ld c, a
    call c, $3c2a
    ld [hl], h
    dec sp
    dec c
    ld bc, $132b
    sub d
    rst RST_10
    ld d, d
    and l
    ldh [c], a
    or e
    ld a, [hl+]
    rst RST_08
    ld [hl], l
    call c, $0b5d
    ld b, c
    xor d
    ld d, a
    ld e, e
    db $f4
    db $ed
    call nz, $a5fa
    ld d, a
    and h
    ld [bc], a
    or b
    ld b, c
    xor c
    ld h, h
    ld a, d
    dec e
    dec c
    ld a, [hl+]
    ld b, d
    ld a, [hl-]
    add c
    ld d, a
    add $d2
    or l
    db $e4
    sbc e
    ld b, e
    ld h, c
    ld e, l
    db $eb
    ld e, [hl]
    ld a, [hl+]
    or b
    ld b, l
    ld h, d
    dec hl
    push de
    db $dd
    xor h
    db $d3
    scf
    inc sp
    sub l
    inc hl
    and c
    cp h
    db $e4
    ccf
    ld a, [bc]
    add hl, sp
    ld l, l
    ld c, c
    ld e, d
    call z, Call_180_4257
    and [hl]
    call nz, $9b97
    and a
    ld [hl], h
    call z, $ea6c
    ld a, c

jr_180_4b33:
    xor e
    ld [hl], a
    ld e, d
    inc sp
    dec de
    sub $b8
    rst RST_00
    ld [hl], h
    and l
    ldh [c], a
    and h
    ld a, $8d
    rst RST_20
    rlca
    ld a, [hl-]
    ld l, l
    ld a, [de]
    ld e, a
    jr z, @+$25

    ld [hl], d
    call nc, $b5ee
    db $d3

jr_180_4b4e:
    add h
    ld d, $12
    ld a, $dd
    ld c, l
    jr z, jr_180_4b33

    ld [hl], h
    rst RST_30
    ret


    ld h, l
    jp c, $a7d2

    ld a, [hl]
    sub a
    add hl, hl
    rst RST_00
    adc b
    jp $6b07


    ld a, [hl]
    add h
    ld a, e
    adc h
    ld e, e
    ld [hl], a
    jr z, jr_180_4bd3

    sbc e
    ld a, c
    add d
    ld [hl], a
    or [hl]
    ld e, c
    rst RST_00
    ld hl, sp-$69
    rst RST_00
    ld h, h
    add e
    ld a, e
    sub [hl]
    cp b
    rst RST_10
    ld a, h
    ld d, [hl]
    xor d
    ld h, l
    adc b
    ld [hl], c
    ld bc, $6905
    add $28
    ld e, l
    sbc d
    ld [hl], a
    ldh a, [c]
    ld a, h
    sub h
    ld a, b
    add [hl]
    ld b, l
    ld b, a
    xor c
    ld h, l
    sbc [hl]
    jp c, Jump_180_72a7

    rst RST_00
    jr jr_180_4bd2

    xor b
    ld [hl], $5e
    ld a, l
    sub e
    ld a, c
    cp l
    reti


    ld [hl], a
    ld [hl+], a
    ld a, [bc]
    ld d, [hl]
    adc l
    ld a, h
    adc h
    halt
    or a
    add hl, hl
    rst RST_10
    cp d
    or e
    and l
    halt
    and d
    ld a, d
    sub a
    jr z, jr_180_4b4e

    ld a, h
    ld h, l
    xor d
    ld a, a
    sbc d
    ld c, e
    scf
    ld a, d
    rst RST_00
    reti


    ld d, l
    adc b
    ld [hl], a
    db $e3
    dec a
    ld a, [bc]
    sub a
    ld c, d
    add h
    cp $77
    cp d
    ld [hl], d
    add e
    ld l, b
    add a
    ld [hl], h

jr_180_4bd2:
    rst RST_10

jr_180_4bd3:
    add sp, $56
    cp b
    db $e4
    rst RST_20
    ld a, h
    add [hl]
    ld l, c
    add $89
    ld d, a
    ld a, d
    ld h, l
    add b
    ld a, l
    adc d
    ld h, d
    ld h, [hl]
    jr c, jr_180_4bee

    ld b, $ba
    ld e, d
    sub c
    ld [hl], a
    or l
    ld l, c

jr_180_4bee:
    or [hl]
    ld e, b
    add a
    ld d, h
    ld d, l
    sbc d
    ld h, c
    sub h
    res 6, a
    ld a, l
    daa
    cp d
    ld d, [hl]
    adc b
    halt
    inc hl
    ld a, c
    or [hl]
    ld c, c
    call c, Call_180_77ca
    ld [bc], a
    ld c, l
    ld bc, $5803
    sub l
    ld h, [hl]
    push af
    cp h
    ld b, e
    cp l
    xor l
    rst RST_00
    ld a, l
    push bc
    db $eb
    and $89
    ld d, a
    ld l, h
    ld e, l
    or d
    ld c, h
    cp d
    inc l
    ld [hl], a
    db $eb
    ld b, e
    cp h
    ld l, c
    add l
    ld [hl], a
    or l
    ei
    push hl
    dec bc
    dec bc
    sub h
    rst RST_00
    ld [hl], c
    or d
    ld c, h
    or [hl]
    xor b
    rla
    ld a, h
    ld b, h
    cp h
    ld e, a
    xor c
    ld c, l
    ld [hl], a
    dec de
    push de
    jp c, $8e5b

    ld [hl], a
    db $d3
    ld c, l
    and l
    dec sp
    add h
    or $73
    cp h
    ld d, d
    and e
    ld hl, sp+$08
    rst RST_10
    ld [hl], b
    inc b
    ld a, [de]
    ld b, h
    ret z

    db $e3
    ld h, [hl]
    ld c, l
    or e
    ld c, d
    dec l
    sbc e
    ld h, a
    ld c, [hl]
    ld b, e
    and c
    ld e, l
    adc e
    ld b, a
    ld b, l
    ld a, [de]
    dec h
    cp l
    jp z, Jump_180_76c7

    or c
    ld c, d
    call nc, $b228
    ld b, $73
    ld b, e
    xor l
    ld e, l
    res 5, l
    scf
    ld a, e
    push af
    bit 0, h
    adc c
    ld h, a
    ld b, e
    ld e, e
    or l
    dec de
    cp e
    rst RST_18
    ld [hl], a
    call c, $b05d
    ld e, b
    sub l
    halt
    push hl
    swap h
    ret


    or e
    jp nz, Jump_180_7e07

    or h
    dec sp
    add $89
    ld b, a
    ld a, h
    ld d, c
    and d
    ld e, l
    adc e
    ld c, a
    ld [hl], a
    ld a, [$cb34]
    ld l, b
    sub e
    ld [hl], a
    push bc
    dec sp
    call nc, $a528
    rla
    ld h, e
    and c
    ld e, l
    and l
    sbc c
    rlca
    inc a
    add hl, bc
    dec [hl]
    cp e
    ld d, e
    sbc b
    ld h, e
    ld [hl], l
    ld c, d
    push de
    ld a, [de]
    ld a, [hl-]
    xor h
    ld [hl], a
    ldh [c], a
    ld b, c
    sub c
    ld a, c
    add l
    ld h, l
    rst RST_20
    reti


    ld b, a
    sbc e
    call Call_180_7497
    and [hl]
    ld e, c
    rst RST_00
    ret z

    rst RST_00
    ld l, e
    ld [hl-], a
    ld bc, $7b9d
    xor e
    ld a, [hl-]
    ld d, a
    ld l, d
    daa
    xor c
    ld h, d
    adc d
    ld [hl], a
    add $59
    or a
    add hl, de
    and h
    jp $ac77


    ld a, h
    sub l
    ld e, b
    add a
    ld a, [hl]
    ld b, [hl]
    cp c
    ld [hl], h
    xor b
    ld c, a
    rst RST_30
    ld a, e
    ldh a, [rTAC]
    add hl, sp
    ld d, $88
    ld [hl], a
    ld a, $7d
    add l
    ld l, e
    adc [hl]
    ld c, a
    ld [hl], a
    ret z

    ld h, [hl]
    sbc e
    ld l, b
    sub [hl]
    halt
    or [hl]
    ld c, b
    daa
    ret c

    and [hl]
    ld [hl], $63

jr_180_4d08:
    add h
    ld l, e
    and l
    xor c
    rlca
    ld a, e
    ld d, [hl]
    inc bc
    inc c
    ld h, h
    adc b
    ld [hl], l

Jump_180_4d14:
    ld b, [hl]
    ld e, b
    rst RST_20
    reti


    dec sp
    xor h
    ld [hl], a
    jp nz, $957b

    ld a, b
    add [hl]
    ld h, e
    scf
    sbc e
    ld h, h
    sbc l
    call z, Call_180_7fa7
    rst RST_00
    reti


    daa
    adc b
    ld h, a
    ld c, l
    ld a, h
    sub l
    inc sp
    add hl, bc
    xor l
    add hl, hl
    ld [hl], a
    ld c, d
    ld h, h
    sbc l
    ld a, c
    add h
    ld [hl], a
    and a
    ld sp, hl
    rst RST_30
    cp c
    or l
    sub a
    ld [hl], l
    sub h
    ld l, d
    and a
    cp b
    rst RST_20
    ld a, d
    ld [hl], h
    sbc e
    ld a, a
    adc d
    ld l, e
    ld d, a
    ld e, c
    rlca
    ret z

    dec d
    inc c
    adc d
    ld [hl], a
    push de
    ld l, e
    sub a
    add hl, sp
    add [hl]
    push hl
    halt
    sbc e
    ld [hl], d
    add l
    jr jr_180_4d08

    ld a, [hl]
    rla
    ret c

    ld d, [hl]
    xor b
    ld b, e
    ld b, [hl]
    ld a, d
    sub [hl]
    ld l, b
    inc bc
    sbc c
    ld [hl], a
    ld c, e
    ld [hl], d
    and e
    ld c, h
    xor b
    ld b, $36
    ld h, h
    swap h
    and d
    reti


    or a
    ld [hl], e
    call nc, Call_000_053a
    ret c

    call nz, Call_180_5e74
    and d
    ld e, e
    call c, Call_180_57ab
    ld l, h
    inc h
    cp h
    ld d, d
    adc d
    ld h, a
    inc [hl]
    ld a, [hl-]
    push hl
    db $db
    jp z, Jump_000_04b7

    ld [hl], a
    cp [hl]
    ld e, h
    or h
    ld c, b
    sub [hl]
    ld [hl], h
    dec [hl]
    cp e
    ld d, b
    cp e
    cp l
    rst RST_30
    ld a, h
    push bc
    db $eb
    dec d
    adc c
    ld d, a
    ld l, [hl]
    ld e, h
    or h
    inc a
    sbc e
    ld a, $77
    db $db
    ld d, d
    cp h
    ld l, b
    sub h
    inc h
    ld bc, $1ab5
    dec h
    ret c

    or h
    rst RST_30
    ld a, [hl]
    and h
    inc a
    or [hl]
    adc c
    scf
    ld a, l
    ld d, d
    cp l
    ld b, d
    adc d
    ld d, d
    halt
    ld a, [hl-]
    push af
    swap l
    adc c
    ld d, a
    ld d, e
    ld c, l
    or e
    dec sp
    sbc l
    or a
    ld b, e
    add hl, bc
    inc h
    and e
    ld c, e
    add d
    rst RST_00
    ld a, l
    dec d
    cp l
    ld e, e
    add c
    rst RST_10
    ld a, l
    push de
    bit 3, l
    adc [hl]
    rst RST_20
    ld a, [hl]
    or h
    ld a, [$8c51]
    ld b, a
    ld a, l
    and h
    ld a, [hl-]
    ld b, e
    adc e
    ld d, a
    ld h, d
    and e
    daa
    ld a, [bc]
    inc h
    adc d
    ld h, a
    ld b, l
    xor a
    ld e, d
    inc b
    adc d
    ld [hl], a
    dec h
    cp h
    ld l, e
    call nz, Call_180_778a
    ld d, $ca
    ld l, h
    or h
    adc d
    ld [hl], a
    dec h
    ld a, [de]
    ld d, c
    cp [hl]
    sbc d
    ld [hl], a
    dec d
    ld a, [hl-]
    inc sp
    cp h
    jp Jump_180_770b


    inc de
    ld e, d
    inc d
    jp z, Jump_180_57bb

    ld b, d
    ld e, e
    call nc, $bcd9
    ld d, a
    ld e, c
    ld [hl], d
    sub [hl]
    ld c, b
    or e
    rst RST_00
    ld a, c
    ld h, l
    add l
    ld l, b
    sub [hl]
    rst RST_00
    ld a, c
    ld b, [hl]
    add e
    ld a, b
    add a
    rst RST_20
    ld b, h
    add hl, bc
    rst RST_00
    sbc h
    ld a, b
    add a
    ld d, l
    ld a, d
    or a
    cp d
    ld a, b
    add a
    ld [hl], d
    ld a, h
    sub a
    ret c

    ld a, c
    add a
    ld [hl], c
    ld h, e
    add a
    jr c, jr_180_4ec8

    add l
    ld [hl], h

jr_180_4e51:
    ld d, l
    add l
    ld l, b
    ld e, e
    add e
    ld [hl], l
    scf
    add d
    add hl, sp
    ld [$801d], sp
    ld [hl], a
    rst RST_00
    xor e
    ld a, d
    call Call_180_779c
    rst RST_00
    ret


    ld a, l
    sbc [hl]
    jp z, $b777

jr_180_4e6b:
    add hl, de
    ld h, e
    adc h
    ld a, [hl+]
    ld [hl], a
    or [hl]
    ld c, b
    ld d, [hl]
    adc c
    ld l, d
    ld [hl], a
    or e
    ld l, c
    rla
    adc b
    rst RST_20
    ld a, [bc]
    ld [hl], a
    cp l
    ld a, c
    rst RST_00
    sbc b
    ld a, h
    ld [hl], a
    cp d
    ld a, e
    and a
    cp b
    ld b, e
    ld h, a
    reti


    ld a, l
    add a
    ret c

    ld h, $46
    ld c, b
    ld h, h
    add [hl]
    jr jr_180_4e6b

    ld b, h
    ld l, b
    ld b, [hl]
    add l
    jr c, jr_180_4e51

    ld h, b
    ld b, l
    ld [$9ee7], sp
    ld c, b
    and a
    ld a, l
    ld a, d
    or a
    xor h
    ld c, b
    and a
    ld a, l
    ld a, l
    sub a
    jp c, $9729

    ld a, [hl]
    ld [hl], d
    add a
    add hl, sp
    call c, Call_180_7e87
    ld h, l
    add l
    ld e, c
    or c
    sub a
    ld a, h
    ld b, a
    add d
    ld [hl-], a
    add hl, bc
    add l
    and a
    ld a, l
    rst RST_10
    sbc h
    ld a, e
    add h
    or l
    ld [hl], e
    or a

jr_180_4ec8:
    cp d
    ld a, l
    adc [hl]
    db $e4
    ld [hl], h

Call_180_4ecd:
    sub a
    add hl, de
    ld h, e
    adc h
    inc sp
    halt
    add [hl]
    ld c, b
    ld h, l
    adc d
    ld h, e
    ld [hl], l
    add h
    ld l, b
    ld b, [hl]

Call_180_4edc:
    adc e
    pop hl
    ld b, $63
    and d
    ld c, d
    dec h
    adc d
    ld h, a
    dec [hl]
    cp h
    ld e, e
    push de
    adc d
    ld h, a
    dec [hl]
    bit 5, e
    push bc
    adc c
    ld [hl], a
    ld h, $da
    ld e, [hl]
    or e
    adc e
    ld [hl], a
    push af
    ld a, [de]
    ld b, d
    or c
    sbc d
    ld h, a
    inc [hl]
    inc l
    ld a, [bc]

Call_180_4f00:
    inc h
    cp h
    xor d
    ld h, a
    ld b, d
    ld e, d
    push af
    cp d
    cp e
    ld d, a
    ld e, [hl]
    ld e, e
    push bc
    reti


    cp l
    scf
    ld l, h
    ld e, l
    or l
    ld hl, sp-$4f
    scf
    ld l, e
    ld d, b
    and h
    ld c, b
    and h
    scf
    ld l, e
    inc [hl]
    and d
    dec hl
    ld [$4794], sp
    ld l, e
    push hl
    xor [hl]
    ld l, b
    add [hl]
    ld d, a
    ld e, h
    push bc
    cp h
    ld l, b
    add a
    ld h, [hl]
    ld e, h
    or l
    jp c, $8678

    ld [hl], l
    ld b, c
    and l
    ld a, [de]
    ld l, b
    add [hl]
    halt
    inc [hl]
    and e
    ld c, c
    ld e, c
    add l
    dec e
    rrca
    push af
    sub e
    ld e, d
    add hl, sp
    sub e
    ld [hl], a
    push af
    cp l
    ld e, d
    ld a, [de]
    sub d
    ld [hl], a
    and $bb
    ld l, e
    jp z, Jump_180_77ae

    sub $da
    ld e, [hl]
    cp c
    call c, $d577
    ld a, [de]
    ld b, e
    xor c
    inc e
    ld [hl], a
    call nc, Call_000_0a2a
    dec h
    sbc b
    ld e, h
    ld [hl], a
    rst RST_18
    ld e, d
    and $98
    ld c, [hl]
    ld [hl], a
    call c, $b65c
    xor b
    ld b, d
    ld [hl], a
    bit 3, l
    and [hl]
    ret z

    db $f4
    halt
    ld a, [$a551]
    ret z

    and $74
    ld a, [hl-]
    inc [hl]
    sub l
    rlca
    ld [$63d7], sp
    ld e, d
    push af
    and d
    ld hl, sp-$39
    ld a, [hl]
    ld e, e
    push de
    cp l
    ld hl, sp-$39
    ld a, c
    ld e, a
    sub a
    ld a, [hl+]
    ld a, [hl-]
    sub a
    ld a, a
    ld [hl], h
    add [hl]
    ld c, c
    call c, Call_180_7f87
    ld h, l
    add h
    ld l, c
    and d
    sub a
    ld e, a
    ld [$8fc7], sp
    ld a, d
    add h
    and [hl]
    ld [hl], d
    rst RST_00
    xor e
    ld a, h
    add c
    call nz, $a775
    ret


    ld [hl], c
    adc h
    ld [hl+], a
    halt
    sub [hl]
    jr c, jr_180_501f

    adc d
    ld d, d
    halt
    sub h
    ld e, c
    scf
    adc b
    ld [hl], e
    ld [hl], l
    sub b
    dec sp
    ld [$88f7], sp
    halt
    ld b, a
    sbc h
    ld a, d
    or a
    adc b
    ld [hl], a
    rst RST_30
    cp d
    ld a, h
    sub a
    adc b
    ld [hl], a
    rla
    ld hl, sp+$72
    add a
    sbc b
    ld [hl], a
    and $48
    ld h, h
    add l
    cp b
    ld h, a
    inc h
    ld l, b
    ld b, [hl]
    sbc [hl]
    ldh [c], a
    add hl, bc
    ld b, a
    ld e, a
    ld a, c
    rst RST_00
    xor d
    ld [$63d7], a
    ld a, e
    sub a
    jp z, $8768

    ld [hl], h
    ld a, b
    ld h, c
    sub a
    adc c
    ld a, l
    ld [hl], h
    or a
    sub d
    ld l, b
    set 2, a
    ld d, l
    ld e, b
    ld a, e
    call nz, $738e
    ld a, [hl-]
    ld a, [bc]
    or a
    add [hl]
    jr c, jr_180_5027

    ld [hl], a
    sub a
    jp hl


    ld a, e
    xor l
    add a
    ld a, [hl]
    ld a, c
    ld b, [hl]
    add a
    adc b
    halt
    ld [hl], e
    sub a
    cp d
    ld a, b
    and h
    rst RST_10
    ld e, [hl]

jr_180_501f:
    ld a, b
    ld d, d
    xor a
    add d
    ld [hl], l
    ld h, c
    sub a
    sub h

jr_180_5027:
    dec de
    ld [$67d4], sp
    sub e
    ld e, b
    ld a, [hl]
    add d
    sub a
    ld a, e
    ld a, h
    rst RST_00
    add h
    sbc b
    ld [hl], a
    ld b, a
    add [hl]
    jr c, jr_180_50b2

    and a
    rst RST_10
    ld e, d
    ld a, c
    ld h, $8d
    cp h
    halt
    ld [hl], $87
    cp h
    jr c, jr_180_507e

    ld d, l
    dec d
    ld c, $4a
    ld e, [hl]
    adc [hl]
    rst RST_00
    ld a, e
    ld e, h
    call nc, $aacb
    ld [hl], a
    ld d, $a3
    ld a, [hl+]
    ld l, b
    and [hl]
    ld h, a
    db $db
    ld e, h
    push bc
    sbc d
    db $e3
    ld [hl], h
    inc [hl]
    and l
    call c, Call_180_57b8
    ld d, l
    db $eb
    ld l, c
    ld e, l
    and b
    ld b, $47
    ld a, d
    ld [hl-], a
    or h
    add sp, -$25
    ld [hl], a
    sub $be
    ld c, d
    ld c, b
    and a
    ld [hl], h

Jump_180_5078:
    ld c, d
    ld e, [hl]
    and a
    adc c
    ld d, h
    ld [hl], e

jr_180_507e:
    push de
    and e
    ld a, [hl-]
    cp d
    scf
    ld d, h
    ld a, [hl-]
    ld l, e
    dec e
    add d
    halt
    ld c, h
    rrca
    dec b
    and h
    ld [$77dd], sp
    or l
    call c, $ba4c
    and a
    ld [hl], c
    ld l, d
    inc sp
    and [hl]
    adc c
    ld h, [hl]
    ld [hl], b
    or l
    call z, $ae68
    scf

jr_180_50a1:
    ld b, e
    ld c, d
    ld e, l
    res 0, h
    halt
    ld e, [hl]
    or l
    and h
    ld hl, sp-$3a
    inc b
    ld [hl], a
    and d
    dec hl
    ld e, l
    adc l

jr_180_50b2:
    and a
    ld a, [hl]
    ld l, e
    db $e4
    and h
    adc d
    ld [hl], a
    ld d, h
    and h
    ld a, [$9478]
    ld b, a
    ld c, l
    ld e, d
    inc [hl]
    xor d
    and e
    halt
    ld b, e
    and [hl]
    and d
    ret c

    rla
    ld h, l
    call Call_000_092a
    ld d, d
    adc l
    rst RST_00
    ld a, e
    ld l, h
    push bc
    cp e
    xor d
    ld [hl], a
    ld d, $a3
    ld a, [hl-]
    ld l, b
    sub [hl]
    ld h, a
    dec de
    ld e, h
    add $89
    inc hl
    ld [hl], l
    dec h
    sub [hl]
    call z, Call_000_27c8
    ld [hl], h
    ld a, [$326a]
    adc l
    rst RST_10
    rlca
    ld a, d
    inc hl
    and l
    ld hl, sp-$25
    ld [hl], a
    add $be
    ld c, e
    jr c, jr_180_50a1

    ld [hl], h
    ld c, d
    ld b, d
    add a
    sbc b
    ld [hl], c
    halt
    and a
    xor h
    ld a, b
    cp l
    or a
    ld a, [hl]
    ld a, b
    ld l, h
    and [hl]
    adc e
    ld [hl], l
    ld l, [hl]
    and a
    di
    inc b
    ld l, b
    call z, $a667
    add hl, sp
    ld a, e
    xor l
    add a
    ld a, l
    ld a, e
    rst RST_00
    add a
    adc b
    halt
    ld h, l
    add a
    jp hl


    ld a, b
    and l
    and a
    ld a, e
    ld a, c
    ld b, l
    sub c
    adc l
    ld [hl], a
    ld b, l
    add a
    cp h
    ld l, b
    or l
    db $fd
    rlca
    cp l

jr_180_5132:
    ld l, b
    ld h, e
    adc a
    sub a
    ld a, e
    ld a, l
    and a
    sub e
    cp b
    ld [hl], a
    rst RST_30
    sub e
    ld e, b
    ld a, c
    add a
    rst RST_10
    ld l, c
    ld a, e
    rst RST_00
    adc e
    jp c, $f777

    add [hl]
    jp c, $a768

    ld d, a
    reti


    ld a, d
    rlca
    ld b, $8c
    add $7a
    ld h, e
    sub a
    cp c
    ld [$d777], sp
    cp h
    ld a, b
    ld l, c
    add a
    ld d, [hl]
    ld l, b
    ld h, d
    sub a
    sbc c
    ld e, d
    ld [hl], a
    or a
    sub h
    ld e, c
    jr jr_180_5132

    ld [hl], h
    ld e, b
    ld a, e
    rst RST_00
    adc d
    ld h, h
    ld b, [hl]
    add hl, bc
    rst RST_00
    add l
    ld c, b
    ld [$a777], a
    jp c, $2b79

    add a
    ld a, a
    ld a, c
    ld h, $87
    sbc b
    ld a, l
    halt
    sub a
    cp e
    ld a, c
    xor l
    and a
    ld a, a
    ld a, b
    ld l, a
    and l
    adc e
    ld [hl], l
    ld h, c
    sub a
    and b
    inc [hl]
    ld [$57ae], sp
    or l
    ld e, b
    ld a, l
    sbc [hl]
    add a
    ld a, l
    ld a, e
    rst RST_00
    add [hl]
    xor b
    ld [hl], h
    ld h, [hl]
    add [hl]
    add hl, hl
    ld a, c
    add [hl]
    and a
    ld a, e
    ld a, c
    ld b, l
    sub c
    sbc e
    ld [hl], a
    ld [hl], $87
    cp e
    ld a, b
    and l
    ld [hl], a
    ld [de], a
    inc bc
    dec sp
    ld [hl-], a
    adc l
    or a
    ld a, h
    ld l, e
    push bc
    and h
    sbc c
    ld [hl], a
    ld b, h
    or d
    ld a, [hl-]
    ld l, c
    add [hl]
    daa
    ld e, h
    ld e, e
    db $e4
    cp d
    xor [hl]
    ld [hl], a
    db $f4
    and l
    call $c738
    ld h, l
    call c, Call_000_245a
    or [hl]

jr_180_51d5:
    inc bc
    rst RST_30
    ld a, e
    ld e, [hl]
    or l
    res 5, d
    ld [hl], a
    or $bd
    ld e, c
    ld l, b
    sub [hl]
    ld h, a
    dec sp
    ld c, l
    or [hl]
    sbc c
    ld l, $76
    sub $95
    ei
    ret c

    rst RST_20
    ld [hl], e
    ld a, [hl-]
    ld l, e
    db $e4
    adc e
    ld b, a
    ld a, e
    rla
    inc b
    and h
    jr z, jr_180_51d5

    ld [hl], a
    add $cc
    ld e, d
    ld c, c
    add a
    ld [hl], l
    ld e, d
    inc h
    sub a
    sbc b
    ld d, e
    halt
    or l
    cp [hl]
    ld c, e
    xor d
    rst RST_10
    ld [hl], c
    ld e, c
    ld l, h
    jp Jump_180_768c


    ld e, l
    push bc
    and d
    ld e, b
    ret nz

    ld c, $77
    or l
    dec bc
    ld e, h
    cp d
    sub a
    ld [hl], e
    ld l, e
    push de
    sub [hl]
    sbc b
    ld h, [hl]
    ld [hl], e
    or h
    db $db
    ld l, d
    add c
    rst RST_10
    ld a, l
    ld e, d
    ld b, c
    cp l
    adc l
    ld [hl], a
    ld b, e
    and [hl]
    cp l
    ld e, b
    and l
    ld [hl], a
    and d
    jr z, jr_180_5243

    ld b, d
    adc h
    or a
    ld a, l
    ld l, h
    or [hl]
    and e
    sbc b
    ld [hl], a
    ld d, l

jr_180_5243:
    or b
    ld c, c
    ld a, c
    add l
    rla
    ld l, e
    ld l, e
    call nc, $bcb9
    ld [hl], a
    dec [hl]
    sub [hl]
    call c, $b738
    ld h, [hl]
    db $db
    ld e, e
    push hl
    adc e
    cp [hl]
    rlca
    ld a, h
    ld b, c
    or l
    res 5, c
    ld [hl], a
    ld h, $bd
    ld e, c
    ld l, c
    add a
    ld d, a
    dec sp

Jump_180_5267:
    ccf
    or l
    or c
    sbc d
    ld h, a
    ld b, l
    cp d
    ld a, h
    and a
    adc b
    ld [hl], a
    rst RST_20
    ld hl, sp+$72
    sub [hl]
    adc c
    ld [hl], a

Jump_180_5278:
    sub $35
    ld [$8464], sp
    cp b
    ld [hl], a
    push hl
    ld l, b
    ld [hl], $9d
    ret


Jump_180_5284:
    ld d, a
    ld b, c
    ld a, c
    rst RST_10
    xor c

Jump_180_5289:
    ld a, [de]
    scf
    ld e, h
    ld a, e
    and a
    ret c

    db $fc
    rst RST_10
    ld a, d
    ld a, l
    sub a
    ld hl, sp-$4e
    rst RST_00
    ld a, d
    ld h, e
    add [hl]
    jr nc, jr_180_52a4

    sub l
    rst RST_00
    ld a, c
    ld d, l
    sub e
    ld a, b
    add a
    rst RST_00

jr_180_52a4:
    ld a, c
    rst RST_30
    sbc l
    ld a, b
    add a
    ld [hl], $7a
    or a
    xor d
    ld a, b
    add a
    ld h, l
    ld l, l
    sub a
    reti


    ld a, c
    add a
    ld a, [hl]
    ld h, c
    add a
    jr z, jr_180_5334

    add [hl]
    rra
    dec bc
    ld d, l
    add l
    ld e, b
    ld l, e
    add e
    ld [hl], l
    daa
    add d
    ld a, b
    dec a
    add c
    halt
    rst RST_20
    sbc l
    ld a, d
    call Call_180_779c
    rst RST_00
    cp d
    ld a, e
    xor [hl]
    cp d
    ld [hl], a
    rst RST_00
    reti


    ld a, [hl]
    sbc h
    jp c, $b677

    inc l
    ld [$9a64], sp
    ld c, d
    ld [hl], a
    or h
    ld l, b
    ld b, [hl]
    adc c
    ld l, e
    ld [hl], a
    cp [hl]
    ld a, c
    rst RST_00
    sbc b
    ld l, h
    ld [hl], a
    cp e
    ld a, e
    and a
    xor b
    ld l, [hl]
    ld h, a
    jp z, $977c

    ret z

    inc [hl]
    ld d, a
    add hl, bc
    ld d, h
    add a
    ld de, $f608
    ld b, l
    ld e, b
    ld d, l
    sub h
    jr c, @-$37

    ld d, d
    ld l, c
    rla
    sbc a
    ld c, b
    or a
    ld a, h
    ld a, c
    rst RST_00
    xor h
    ld c, b
    or a
    ld a, h
    ld a, e
    and a
    jp z, $a749

    ld a, e
    ld a, a
    sub [hl]
    add hl, hl
    ld a, [hl-]
    rst RST_00
    dec [hl]
    ld a, [bc]
    ld c, a
    or h
    db $ec
    cp e
    or a
    ld a, h
    ld b, d
    or e
    inc l
    xor h
    or a
    ld a, h
    inc [hl]
    or c
    ld c, h
    sbc l
    rst RST_00
    ld a, h
    db $f4
    cp [hl]

jr_180_5334:
    ld c, l
    add d
    sub $7e
    call nc, Call_180_4edc
    adc [hl]
    or $7f
    or l
    ld d, $0b
    ld b, e
    adc h
    ld [hl], $70
    or e
    ld a, [hl-]
    ld b, h
    adc e
    ld d, [hl]
    ld h, e
    or c
    ld c, d
    dec h
    adc e
    ld d, [hl]
    ld d, h
    cp [hl]
    ld e, e
    push de
    adc e
    ld h, [hl]
    dec [hl]
    cp h
    ld e, h
    push bc
    adc e
    ld h, a
    push af
    db $db
    ld c, [hl]
    or h
    ret


    dec bc
    ld [hl], a
    db $e4
    dec de
    ld b, c
    or e
    sbc d
    ld h, a
    inc h
    ld a, [hl-]
    ld b, e
    cp a
    xor d
    ld d, a
    inc sp
    ld c, e
    inc b
    res 7, e
    ld b, a
    ld c, a
    ld e, e
    call nc, $bcda
    scf
    ld e, l
    ld e, h
    call nz, $bf09
    daa
    ld hl, $410b
    or h
    jr c, @-$4b

    scf
    ld l, e
    ld [hl-], a
    or d
    ld e, b
    and l
    daa
    ld e, e
    inc h
    cp [hl]
    ld l, b
    sub [hl]
    scf
    ld e, e
    push de
    cp l
    ld l, b
    sub [hl]
    ld b, a
    ld c, h
    push bc
    bit 5, b
    sub [hl]
    ld h, [hl]
    ld c, [hl]
    or h
    ld d, $0a
    ld l, c
    sub l
    ld [hl], h
    ld b, d
    or e
    ld a, [hl-]
    ld e, d
    add l
    ld [hl], l
    inc [hl]
    and e
    ld c, d
    ld c, e
    add h
    halt
    push hl
    cp l
    ld e, e
    ei
    sub c
    ld [hl], a
    push bc
    cp l
    ld e, e
    ld [$77bd], a
    push bc
    bit 3, l
    jp z, Jump_000_0dc7

    ld [hl], a
    or l
    ei
    ld b, c
    cp d
    call c, $b477
    dec sp
    inc h
    xor c
    inc a
    ld [hl], a
    cp h
    ld a, d
    rst RST_00
    xor b
    ld e, h
    ld h, a
    jp c, $a77c

    cp b
    ld b, c
    ld d, a
    add hl, bc
    ld a, [hl]
    sub [hl]
    add sp, $15
    ld b, a
    ld [hl-], a
    ld [$8664], sp
    ld c, b
    add $45
    ld l, b
    ld b, [hl]
    add h
    ld e, b
    or a
    ld d, c
    ld a, c
    rst RST_10
    sbc l
    ld e, b
    and a
    ld a, h
    ld a, e
    and a
    cp e
    ld e, b
    or a
    ld a, e
    ld a, h
    and [hl]
    jp c, $a749

    ld a, h
    ld h, d
    sub [hl]
    ld e, $0a
    db $eb
    sub a
    ld a, h
    ld d, l
    sub e
    ld e, d
    cp a
    sub a
    ld a, h
    ld [hl], $91
    ld l, d
    and d
    and [hl]
    ld a, [hl]
    sub $bb
    ld a, e
    add h
    jp $b774


    cp d
    ld h, c
    add c
    pop af
    ld [hl], l
    and [hl]
    ld sp, hl
    ld h, e
    adc h
    db $e4
    rrca
    ld [hl], l
    sub l
    ld c, c
    ld b, [hl]
    adc d
    ld h, c
    ld [hl], l
    sub d
    ld l, c
    rla
    adc c
    ld [hl], e
    ld d, [hl]
    xor h
    ld a, d
    or a
    adc c
    halt
    ld b, $ca
    ld a, e
    and a
    adc c
    ld [hl], a
    sub $e9
    ld a, l
    sub a
    adc c
    ld [hl], a
    push de
    inc l
    ld [$9564], sp
    xor b
    ld h, a
    inc h
    ld l, c
    dec [hl]
    sub e
    ret


    ld b, a
    ld [hl-], a
    ld l, d
    sub $ac
    ld [$5cf7], a
    ld a, d
    add $ca
    call c, Call_180_6bc7
    ld l, l
    and [hl]
    jp hl


    rst RST_18
    or a
    ld a, d
    ld d, e
    sub [hl]
    inc hl
    ld [$b7c4], sp
    ld a, c
    ld d, h
    sub h
    ld l, b
    and [hl]
    or a
    ld a, d
    or $9f
    ld a, b
    sub a
    rst RST_00
    ld l, d
    rst RST_00
    xor e
    ld a, c
    add a
    dec h
    ld a, e
    or [hl]
    jp z, $867a

    ld d, e
    ld l, a
    sub [hl]
    add hl, hl
    ld a, d
    add [hl]
    cp $05
    jr nc, @-$4a

    dec bc
    ld e, d
    add l
    ld [hl], h
    inc sp
    or e
    ld a, [hl-]
    ld e, e
    add h
    ld [hl], l
    inc d
    or c
    ld c, e
    dec sp
    sub d
    halt
    push de
    cp l
    ld e, e
    db $ec
    sbc a
    ld [hl], a
    call nz, Call_180_5ccc
    db $db
    cp l
    halt
    or l
    ld [de], a
    inc c
    ld c, [hl]
    set 1, h
    ld [hl], a
    and h
    dec hl
    ld b, c
    jp z, Jump_180_77ec

jr_180_54b6:
    and e
    ld c, e
    inc hl
    ret


    inc a
    ld [hl], a
    cp [hl]

jr_180_54bd:
    ld c, e
    db $f4
    ret z

jr_180_54c0:
    ld c, [hl]
    halt
    call $d44c
    ret c

    ld c, a
    ld h, [hl]
    call c, $b54e
    ld a, [bc]
    ld [$6633], sp
    db $eb
    ld b, c
    or h
    ld hl, sp+$15
    ld h, h
    dec sp
    inc hl
    or e
    jr z, jr_180_54c0

    ld h, d
    ld c, e
    db $f4
    or d
    jr c, jr_180_54b6

    ld h, c
    ld e, e
    push de
    cp [hl]
    jr z, jr_180_54bd

    ld a, h
    ld c, l
    call nz, Call_000_29dc
    or a
    jr z, jr_180_54f9

    ld c, [hl]
    or h
    db $fc
    jp c, Jump_180_7bb7

    ld b, e
    or e
    inc l
    set 0, [hl]

jr_180_54f9:
    ld a, h
    inc hl
    or d
    dec a
    cp h
    push bc
    ld a, l
    db $f4
    cp a
    ld c, l
    xor l
    push bc
    ld a, [hl]
    call nc, Call_180_4ecd
    sbc [hl]
    db $e4
    ld [hl], c
    call nz, $0c10
    inc sp
    add b
    inc h
    ld [hl], d
    jp Jump_000_342b


    adc l
    ld b, h
    ld [hl], c
    or e
    dec sp
    inc h
    adc l
    ld b, l
    ld h, e
    adc $4b
    push hl
    adc e
    ld h, l
    ld d, e
    call c, $c54d
    adc e
    ld h, [hl]
    inc [hl]
    db $eb
    ld e, l
    or l
    reti


    dec bc
    ld d, a
    inc h
    ei
    ld b, c
    or h
    xor d
    ld d, a
    inc de
    dec sp
    inc sp
    or d
    xor e
    scf
    dec l
    ld a, c
    and $bb
    ld a, [$6be7]
    ld l, h
    or [hl]
    jp z, $b7ec

    ld a, d
    ld l, [hl]
    and [hl]
    ld sp, hl
    jp nc, Jump_000_27b7

    add hl, bc
    ld d, e
    and h
    ld c, c
    call nz, $6ab7
    ld b, h
    and e
    ld e, c
    or l
    rst RST_00
    ld l, d
    sub $ad
    ld l, c
    and [hl]
    sub $6b
    add $bb
    ld l, e
    add [hl]
    dec [hl]
    ld l, l
    and [hl]
    jp c, $856c

    ld d, e
    ld d, e
    and l
    rra
    add hl, bc
    ld l, l
    add h
    ld h, e
    ld b, h

Jump_180_5576:
    and e
    ld e, c
    ld e, [hl]

Jump_180_5579:
    add e
    ld [hl], e
    ld d, $92
    ld l, d
    ldh a, [c]
    add c
    ld [hl], l
    sub $ad
    ld l, e
    jp Jump_180_769c


    or [hl]
    bit 5, h
    or d
    cp d
    ld [hl], a
    and [hl]
    ld a, [bc]
    ld d, d
    xor [hl]
    pop hl
    ld a, [bc]
    ld [hl], a
    and l
    ld c, c
    ld d, h
    xor e
    ld a, [hl+]
    ld [hl], a
    and h
    ld e, d
    dec b
    xor d
    ld c, e
    ld h, a
    cp a
    ld e, e
    push de
    ret


    ld e, h
    ld b, a
    call z, $c55c
    ret c

    ld d, c
    ld b, a
    bit 3, a
    or h
    jr z, jr_180_55f4

    ld [hl], $1a
    ld a, [bc]
    ld d, d
    and l
    jr c, jr_180_55ed

    dec h
    ld c, d
    inc [hl]
    or d
    ld c, b
    ld d, $33
    ld e, e
    push hl
    cp l
    ld e, b
    rst RST_10
    ccf
    ld e, h
    push bc
    call z, $b759
    ld e, h
    ld e, [hl]
    or l
    db $eb
    ld c, d
    or [hl]
    ld a, e
    ld b, d
    and l
    inc d
    dec bc
    dec sp
    and [hl]
    ld a, e
    ld b, e
    and h
    ld c, e
    db $ed
    and l
    ld a, h
    dec d
    and d
    ld e, e
    adc $b4
    ld a, l
    push de
    cp [hl]
    ld e, h
    and d
    pop de
    ld a, a
    push bc
    db $db
    ld e, a

jr_180_55ed:
    sub e
    cp $72
    or l
    ld a, [$ad52]

jr_180_55f4:
    db $e3
    inc b
    ld l, [hl]
    jp nc, $22fd

    xor [hl]
    ld [hl+], a
    ld h, b
    jp Jump_000_131d


    xor l
    inc sp
    ld d, d
    ret nc

    inc a
    inc d
    xor h
    ld b, e
    ld d, d
    sbc $3d
    call nc, Call_000_34ad
    ld b, e
    db $ed
    ld a, $d3
    cp h
    dec [hl]
    inc hl
    inc c
    inc c
    ld c, [hl]
    call nz, $45bb
    inc hl
    dec e
    ld hl, $cbd2
    ld [hl], $11
    inc a
    inc hl
    jp nz, Jump_000_16cc

    rra
    dec a
    db $e3
    sbc $cc
    ld h, $2e
    dec a
    db $e3
    sbc $cd
    rst RST_20
    db $ed
    ld a, $d3
    add hl, bc
    dec c
    call Call_000_3cf6
    ld sp, $2cd2
    ret nz

    and $3c
    ld [hl+], a
    pop de
    inc a
    or e
    and $3c
    inc de
    sbc $3c
    jp nz, Jump_180_4d14

    ldh [c], a
    xor $3d
    or e
    inc d
    ld a, $e2
    db $fd
    dec a
    or e
    or $03
    ld sp, $1dd2
    dec a
    or e
    inc sp
    ld [hl-], a
    pop de
    dec l
    ld l, $b2
    ld b, e
    ld [hl+], a
    pop de
    dec l
    ld l, $b2
    ld b, h
    db $e3
    sbc $3d
    ld c, $ce
    ld b, h
    db $e3
    sbc $3d
    cp $ce
    ld d, e
    db $d3
    rlca
    dec c
    ccf
    db $ed
    db $dd
    ld d, h
    jp nc, Jump_000_210d

    db $ed
    sbc $44
    jp nc, $122d

    db $ec
    cp $44
    pop de
    dec l
    ld [de], a
    db $ec
    ld c, $44
    rst RST_18
    ld l, $e3
    db $eb
    cpl
    ld b, h
    db $ed
    ld a, $e2
    rlca
    dec bc
    ld [de], a
    inc [hl]
    cp $11
    pop hl
    inc e
    ldh a, [c]
    inc hl
    ld e, $11
    pop hl
    inc e
    ldh a, [c]
    ld [hl+], a
    ld a, $e3
    sbc $3c
    call nc, Call_000_3e20
    db $d3
    xor $2d
    db $d3
    ld a, $3f
    db $d3
    db $fd
    dec l
    db $d3
    add hl, bc
    dec c
    ld hl, $2dd2
    ld l, $c3
    ld c, [hl]
    ld [de], a
    jp nc, Jump_000_0e2d

    jp nc, $f25d

    rst RST_28
    ld l, $ee
    jp nc, $e35d

    db $ed
    ccf
    rst RST_18
    rst RST_28
    ld e, [hl]
    db $d3
    db $ed
    ld sp, $1fc1
    ld b, c
    db $d3
    ld [$220d], sp
    rst RST_08
    ld l, $42
    jp nc, Jump_000_132d

    adc $2f
    inc sp
    ret nc

    dec a
    di
    call $3331
    sbc $3e
    db $e3
    call $2332
    cp $1f
    ldh [c], a
    db $ed
    ld [hl+], a
    ld [bc], a
    ld c, $11

jr_180_56fb:
    ldh [c], a
    rst RST_38
    ld c, $12
    ld de, $121e
    pop hl
    db $fd

Jump_180_5704:
    inc de
    pop af
    ld e, $12
    ldh [$fffe], a
    di
    rst RST_38
    ld l, $f2
    rst RST_28
    cp $f3
    ld c, $2f
    pop af
    rst RST_38
    cp $f3
    ld e, $2f
    ldh [c], a
    cp $ff
    db $e3
    inc bc
    ld c, $11
    pop hl
    rra
    pop hl
    db $e3
    ld l, $01
    pop hl
    ld l, $e1
    ldh a, [c]
    ld l, $12
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
    ld [hl], l
    dec hl
    nop
    nop
    or b
    dec b
    halt
    dec l
    inc e
    ld [hl], a
    cp l
    call $dece
    sbc $d2
    adc d
    ld b, e

Jump_180_574a:
    ld b, d
    ld [hl-], a
    ld a, $8f
    ld b, e
    ld [hl], a
    ld [hl-], a
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    ldh [c], a
    sub $5e
    inc c
    adc c
    dec a
    ld [hl], a
    db $dd
    db $ec
    jr jr_180_56fb

    inc de
    inc sp
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    pop af
    ld [bc], a
    db $e3
    xor b
    ld d, b
    ld d, a
    ld h, c
    xor $ee
    xor $fe
    dec e
    ld b, a
    ld a, $cd
    db $dd
    sbc $09
    rrca
    xor $e1
    ret z

    db $d3
    inc [hl]
    inc h
    rst RST_20
    ld a, [hl]
    db $ed
    sbc $ed
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    xor b
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    cpl
    adc [hl]
    ld h, $75
    ld e, $fe
    ldh [$ffd4], a
    ld [hl], c
    call c, Call_000_0d2c
    ret c

    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    db $10
    ld [hl], d

Call_180_57ab:
    sbc $de
    xor $ee
    cp $ff
    ld c, $28
    and h
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a

Call_180_57b8:
    ld hl, $2d37

Jump_180_57bb:
    ld b, l
    adc $ce
    sbc $de
    dec c
    ld c, $fe
    cp $1c
    and d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1f21
    scf
    rst RST_18
    sbc e
    ld sp, $2121
    jr nz, jr_180_5804

    ld e, $23
    pop hl
    pop af
    ldh a, [$fff0]
    nop
    pop af
    pop af
    rst RST_30
    dec e
    db $ed
    ld d, $0e
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $2b
    sbc e
    inc [hl]
    ld b, d
    halt
    sub $4d
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    ld a, [de]

Call_180_57fe:
    jp $2323


    inc b
    dec l
    dec c

jr_180_5804:
    xor $ee
    xor $e2
    cp c
    inc sp
    inc hl
    ld d, $7c
    db $fd
    db $fd
    ld a, [de]
    or d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    sbc $ee
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    dec e
    sub d
    inc sp
    and $0d
    sub d
    halt
    rra
    ld b, a
    sbc $dd
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    xor h
    ld [hl-], a
    ld [hl-], a
    ccf
    ld b, [hl]
    ld e, $e8
    add l
    inc h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f20
    ld l, $29
    ld b, $ce
    db $dd
    daa
    ret c

    or d
    ldh a, [$fff0]
    pop af
    ldh a, [rP1]
    nop
    ld bc, $f1f1
    pop af
    ldh a, [c]
    or h
    ccf
    ld l, $1e
    ld a, [hl-]
    and h
    inc hl
    ld [hl-], a
    inc hl
    ld [de], a
    ld hl, $1112
    ld [bc], a
    ld [hl], e
    scf
    ld c, $de
    sub $4c
    db $dd
    db $dd
    db $eb
    sub c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    dec sp
    and e
    inc h
    inc hl
    inc hl
    inc de
    di
    and $6d
    db $ed
    db $ed
    xor $8d
    inc sp
    rla
    ld e, l
    db $fd
    cp $ee
    cp $05
    rrca
    pop af
    nop
    rst RST_38
    db $e3
    ld a, [hl]
    db $dd
    rst RST_18
    cp d
    xor e
    ld d, c
    ld h, [hl]
    ld hl, $1e1f
    ld d, l
    rst RST_18
    sbc $de
    rst RST_28
    rst RST_28
    jp nc, Jump_180_5289

    halt
    pop hl
    ld de, $00f1
    nop
    nop
    nop
    ld bc, $0000
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    cp e
    ld hl, $f347
    ld l, [hl]
    db $dd
    db $dd
    xor $ee
    xor $1b
    and e
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    jp c, Jump_000_3713

    ld c, [hl]
    cp $fe
    rst RST_38
    cp $08
    rrca
    rst RST_38
    rrca
    rrca
    rrca
    rra
    daa
    db $fd
    db $ed
    jp hl


    jp $50e6


    cp c
    ld sp, $2231
    ld hl, $1121
    ld de, $1011
    rra
    rra
    rra
    dec hl
    and h
    dec b
    ld a, a
    xor $fe
    db $10
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    add hl, de
    push bc
    ld [hl], h
    cp $ee
    cp $fe
    ld e, $1e
    ld h, l
    db $dd
    sbc $de
    xor $ee
    cp $1e
    dec hl
    and d
    inc hl
    ld [hl-], a
    ld sp, $c439
    inc sp
    sbc $01
    ld d, a
    ldh a, [$ffdf]
    rst RST_20
    dec a
    call c, $eddd
    db $fc
    sbc a
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2711
    ld l, $de
    sbc $ee
    rst RST_28
    db $d3
    sbc d
    ld b, e
    xor l
    ld b, e
    ld b, e
    inc sp
    ld sp, $0432
    rst RST_18
    pop bc
    sub $4d
    call c, $deed
    xor $df
    rst RST_28
    ldh [c], a
    xor e
    ld sp, $3232
    ld hl, $1122
    ld hl, $e12d
    ld [de], a
    ld [de], a
    ld de, $1300
    rst RST_18
    ld de, $77e8
    rst RST_28
    inc de
    rrca
    db $ed
    rst RST_28
    pop af
    pop af
    nop
    nop
    ldh a, [c]
    ld [hl], e
    db $dd
    sbc $de
    xor $ee
    rst RST_38
    ldh [rIE], a
    pop af
    ldh [c], a
    cp c
    ld c, l
    sub l
    scf
    ld a, a
    dec a
    ld [hl], l
    call $dedd
    xor $ee
    rst RST_28
    ld bc, $ff0f
    rst RST_38
    rst RST_38
    nop
    rrca
    adc a
    inc sp
    ld b, c
    jr nc, @+$69

    sbc $de
    pop de
    jp nc, Jump_180_42a9

    inc sp
    ld b, $7d
    db $ed
    xor $d2
    sbc d
    ld b, e
    ld [hl-], a
    jr nc, jr_180_59c1

    ld a, $ed
    xor $ee
    ld a, [bc]
    rrca
    cp $ff
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    ldh [c], a
    cp c
    inc [hl]
    inc h
    ret


    scf
    ld [hl], c
    db $f4
    ld a, [hl]
    db $ec
    db $ed
    sbc $8d
    ld sp, $2232
    ld hl, $2720
    ld c, l
    db $dd
    db $ed
    ld a, [bc]
    sub h
    db $f4
    jp z, $4309

    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld hl, $1212
    ldh a, [c]
    rst RST_20
    ld e, h
    db $fc
    inc c
    ld b, a
    adc h
    rst RST_18

jr_180_59c1:
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    pop af
    pop af
    db $e3
    push de
    ld l, b
    xor $21
    ld [de], a
    cp a
    inc c
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $2121
    cpl
    ld l, $47
    ld a, $ce
    ld a, [hl]
    call z, $cfce
    xor c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ret c

    inc hl
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ccf
    ld [hl], l
    rst RST_18
    daa
    rrca
    ret nc

    ret z

    inc hl
    ld [hl-], a
    ld hl, $4e47
    db $dd
    db $fc
    adc l
    ld [hl], l
    pop hl
    rst RST_28
    jp nc, Jump_000_31b9

    ld b, a
    ld e, [hl]
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rra
    ld c, $37
    ld a, $dd
    db $dd
    rst RST_18
    cp $08
    db $e4
    db $dd
    ld d, d
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    stop
    nop
    rra
    rra
    add hl, hl
    or h
    rst RST_20
    ld a, [hl]
    cp $ee
    rla
    ld c, l
    call $dddd
    xor $ee
    ret c

    db $d3
    push bc
    ld [bc], a
    ld [hl-], a
    ld c, e
    and h
    dec h
    ld [hl], h
    cpl
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    rra
    rra
    daa
    xor h
    ld e, $74
    db $dd
    db $dd
    sbc $d8
    jp Jump_000_3233


    ld [hl+], a
    ld [hl+], a
    or $01
    ld de, $d123
    ld bc, $76ab
    ld d, [hl]
    call $dece
    sbc $ef
    xor $0f
    rst RST_38
    db $fd
    sub d
    xor l
    ld b, e
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl], h
    rst RST_18
    add $5c
    call c, $deed
    xor $07
    rrca
    rst RST_28
    ldh [c], a
    cp c
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    push hl
    ld h, d
    xor c
    ccf
    ld hl, $2021
    ld de, $312e
    pop hl
    pop af
    pop af
    ldh a, [rP1]
    nop
    nop
    ld bc, $de72
    sbc $14
    ld c, $ee
    cp $ff
    cp $29
    jp Jump_000_3232


    add hl, sp
    call nc, Call_000_3333
    jr nc, jr_180_5b1b

    pop de
    add $5d
    call c, $eddd
    db $ed
    ld a, [de]
    and e
    inc de
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    ld l, $47
    ld [hl-], a
    ld c, $de
    sbc $ee
    xor $fd
    add d
    inc sp
    inc hl
    scf
    ld c, a
    pop de
    xor c
    ld b, c
    ld [hl-], a
    ld [hl+], a
    daa
    ld c, l
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af

jr_180_5ad4:
    ldh [c], a
    ret


    inc hl
    inc sp
    sbc $04
    rst RST_20
    jr z, jr_180_5b0e

    ld [hl-], a
    push af
    ld a, a
    db $ed
    db $dd
    xor $ee
    xor $ff
    cp $09
    call nz, $2323
    push af
    ld a, [hl]
    db $ed
    xor $ee
    xor $fe
    rrca
    rst RST_38
    rst RST_38
    ld e, $2e
    jr c, jr_180_5ad4

    add a
    dec b
    ld b, e
    ld [hl], a
    di
    ld [hl], c
    adc $ce
    sbc $de
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $2c
    and d
    inc hl
    ld [hl], d

jr_180_5b0e:
    add h
    xor l
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $0a10

jr_180_5b1b:
    rrca
    rra
    halt
    db $dd
    call $bade
    db $10
    jr nz, jr_180_5b36

    ld de, $1111
    ld de, $f211
    cp d
    ld b, d
    ld [hl-], a
    ld h, l
    ret nc

    rst RST_28
    rst RST_28
    ld [$22e2], a
    ld [hl+], a

jr_180_5b36:
    ld hl, $1121
    daa
    ld c, $26
    ld c, $ed
    cp $fd
    ld [hl], $de
    sbc $ed
    ld a, [bc]
    jp nz, Jump_000_2122

    ld a, [hl+]
    call nz, $2323
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $2611
    ld a, $de
    xor $fc
    sub [hl]
    ld l, a
    db $fd
    cp $fe
    cp $03
    rrca
    rst RST_38
    nop
    ldh a, [$fff1]
    pop af
    push hl
    ld e, l
    db $ec
    sbc l
    inc hl
    xor [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld sp, $3d21
    ld h, l
    push bc
    ld l, h
    call c, $dfdd
    sbc e
    add hl, de
    ld h, a
    ldh a, [c]
    pop af
    ld de, $0011
    db $fd
    ld bc, $0100
    nop
    pop af
    ld de, $f1f1
    ldh a, [c]
    cp d
    ld sp, $1e57
    cp $fd
    ld d, [hl]
    adc $dd
    sbc $ee
    xor $fe
    ld sp, hl
    db $d3
    inc hl
    inc hl
    reti


    inc [hl]
    scf
    ld e, a
    cp $ff
    ld c, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rrca
    rra
    rra
    rra
    add hl, de
    rlca
    ld d, $6c
    db $ec
    db $ed
    db $ed
    dec c
    add hl, hl
    jp Jump_000_2223


    ld [hl+], a
    ld hl, $2f21
    cpl
    dec hl
    and h
    dec d
    ld a, [hl]
    inc e
    ld c, $fd
    ld d, l
    db $dd
    sbc $de
    xor $ee
    rst RST_38
    add sp, -$5c
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    dec b
    ld l, l
    ld d, h
    adc $ce
    db $dd
    xor $ee
    xor $fe
    dec hl
    or d
    inc de
    ld [hl+], a
    ld [hl+], a
    ld hl, $01f6
    ld de, $462e
    xor $de
    ld [$22c1], a
    ld [hl+], a
    ld de, $a12e
    dec d
    ld a, [hl]
    cp $ff
    rst RST_38
    rst RST_28
    rst RST_38
    ld d, $3d
    db $ed
    xor $ee
    xor $ef
    rst RST_38
    ldh [c], a
    sbc l
    ld [hl-], a
    ld [hl-], a
    ld [$2101], a
    ld hl, $b43a
    rla
    ld e, a
    cp $ff
    rst RST_28
    ldh [c], a
    ld a, a
    db $dd
    rst RST_18
    xor d
    ld hl, $2131
    ld hl, $1221
    pop af
    db $f4
    ld a, l
    db $dd
    db $ed
    xor $ee
    cp $ff
    cp $2e
    nop
    dec bc
    and d
    ld [hl-], a
    ld c, d
    rst RST_00
    ld d, d
    ld de, $7202
    sbc $de
    sbc $ee
    cp $fe
    rrca
    rst RST_38
    rst RST_38
    rra
    ld e, $2c
    sub e
    inc sp
    ld [hl-], a
    ccf

Jump_180_5c3c:
    ld h, l
    rst RST_28
    sbc $ee
    db $fd
    sub b
    inc hl
    db $e4
    ld [bc], a
    daa
    ld c, l
    xor $ee
    xor $9d
    ld [hl+], a
    ld [hl-], a
    ld a, $57
    sbc $de
    xor $ee
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    ldh a, [$fff1]
    pop af
    ldh [c], a
    xor e
    ld [hl-], a
    inc sp
    ld [hl+], a
    sub a
    ld d, c
    ld [de], a
    and $6c
    ld [hl], $0d
    db $ed
    xor $ee
    xor $ff
    ldh [$ffe2], a
    ret


    ld [hl+], a
    inc sp
    inc sp
    rst RST_30
    ld e, l
    db $fd
    db $ed
    dec de
    sub d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_180_5cac

    ld a, [hl-]
    add l
    ld h, $75
    ld e, $ee
    jp nc, Jump_000_0593

    ld c, $1f
    rra
    stop
    rrca
    rra
    rra
    rra
    rrca
    rra
    rra
    ld [hl], l
    call $e38f
    cp c
    inc sp
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $1112
    db $10
    db $10
    rra
    ld h, $75
    call z, Call_000_2dcd
    dec c
    ret c

    jp nc, Jump_000_1213

jr_180_5cac:
    ld [hl+], a
    ld de, $1221
    ld bc, $ac02
    ld [hl-], a
    ld [hl-], a
    ld d, a
    ld l, $ed
    db $ed
    add hl, hl
    and h
    inc de
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    or $5d
    db $ed
    xor $ee
    xor $e7
    ld c, [hl]
    inc c
    db $dd
    db $dd
    ei

Call_180_5ccc:
    add e
    inc de
    inc hl
    inc de
    cp e
    ld c, [hl]
    ld [hl], a
    rst RST_28
    rst RST_18
    rst RST_38
    xor $16
    add hl, hl
    sub h
    push hl
    ld a, a
    db $ed
    db $ed
    dec de
    and d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $fe10
    rrca
    inc l
    add e
    inc [hl]
    halt
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    or $3d
    db $ed
    xor $ee
    xor $0e
    sbc d
    pop bc
    ld [hl], a
    ld [hl+], a
    ldh a, [c]
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    pop af
    pop af
    pop af
    ld bc, $f101
    pop af
    ldh a, [c]
    xor d
    ld c, a
    ld h, a
    ld de, $d5d1
    ld e, l
    db $dd
    sbc $de
    xor $fe
    cp $91
    inc hl
    inc hl
    inc bc
    ret


    inc sp
    ld b, a
    ld l, [hl]
    xor $fe
    cp $ff
    cp $ff
    ld [bc], a
    rlca
    ld bc, $a9e2
    ld [hl], l
    jr nz, jr_180_5d50

    inc l
    and e
    inc de
    inc hl
    push hl
    ld a, a
    db $fd
    db $ed
    ld d, e
    db $dd
    db $dd
    rst RST_18
    ret nc

    ret z

    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $7412
    db $dd
    db $dd
    xor $0c

Jump_180_5d4c:
    ld c, $fe
    cp $1d

jr_180_5d50:
    xor b
    db $e4
    ld b, h
    inc sp
    inc sp
    ld [hl-], a
    ld a, $65
    db $ed

Call_180_5d59:
    ld h, l
    call $ddce
    sbc $ed
    cp $fe
    ld a, [hl+]
    sub h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e20
    ld d, a
    sbc $29
    ld c, $9d
    ld de, $2121
    cpl
    inc l
    sbc a
    ld d, a
    ldh a, [c]
    pop af
    ldh a, [$fff0]
    rrca
    rra
    daa
    ld a, $dd
    db $dd
    xor $ee
    xor $e0
    pop hl
    adc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    inc hl
    di
    xor e
    inc h
    ret nc

    rlca
    ld [hl], h
    ld l, e
    db $ec
    db $ec
    db $ed
    xor $ee
    xor $0f
    cp $1e
    ld l, $28
    or h
    inc [hl]
    inc h
    push af
    ld [hl], h
    db $fd
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    ldh [c], a
    cp e
    jr nc, @+$33

jr_180_5dac:
    ld c, e
    jp Jump_000_03da


    ld [hl+], a
    jr nc, jr_180_5e29

    sbc $dd
    sbc $df
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    dec e
    adc l
    ld b, e
    inc sp
    ld c, [hl]
    ld [hl], a
    xor $cf
    rst RST_18
    ret


    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, e
    xor $df
    rst RST_28
    dec b
    ld [bc], a
    adc d
    ld d, d
    ld b, e
    ld c, a
    ld d, a
    ccf
    db $dd
    sbc $ee
    xor $ef
    cp $ff
    rst RST_38
    rrca
    ld c, $2c
    or d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr z, jr_180_5dac

    inc [hl]
    inc sp
    inc sp
    inc de
    push af
    ld e, [hl]
    cp $ee
    add hl, de
    ld c, $fe
    ld e, $37
    ld c, h
    call c, Call_000_29ec
    add l
    db $f4
    di
    db $db
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $f212
    rst RST_20
    ld l, l
    call c, Call_000_1bec
    add d
    ld h, d
    ld hl, $1011
    db $10
    db $10
    rst RST_38
    ld bc, $f1f1
    pop af
    ldh a, [c]
    sub $7c
    db $ed
    jp z, $8dd0

    ld b, e
    inc sp
    ld [hl-], a
    ld sp, $2122
    ld hl, $1111
    ld bc, $13f3

jr_180_5e29:
    ld [hl], l
    call c, $c0ce
    sbc d
    ld sp, $2131
    ld [hl+], a
    di
    ld bc, $2011
    ld de, $1b10
    ldh a, [c]
    ld hl, $de75
    sbc $df
    db $d3
    ld c, [hl]
    db $ed
    xor $ef
    rst RST_28

jr_180_5e45:
    rst RST_38
    pop hl
    cp l
    ld [hl+], a
    ld [hl+], a
    ld [de], a

Jump_180_5e4b:
    inc bc
    xor d
    ld b, c
    ld h, a
    ccf
    xor $ef
    rst RST_28
    rlca
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af

Call_180_5e5a:
    pop af
    pop af
    pop af
    db $e3
    jr c, jr_180_5e92

    daa
    ld e, [hl]
    xor $df
    rst RST_28
    cp h
    ld hl, $2121
    ld de, $1121
    db $10
    db $10
    rra
    jr jr_180_5e45

    rla
    ld a, [hl]
    db $fd

Call_180_5e74:
    dec de
    ld c, $ee
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    ld d, d
    xor $ee
    xor $0e
    ld a, [hl+]
    sub l
    jp Jump_000_2074


    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    rrca
    rra
    rra
    rra

jr_180_5e92:
    inc l
    add e
    inc [hl]
    ld [hl+], a
    ld b, $de
    db $dd
    rst RST_18
    cp h
    rra
    cpl
    db $10
    rra
    ld l, $3b
    add [hl]
    inc hl
    inc sp
    ld [hl+], a
    ld hl, $1121
    cpl
    scf
    ld e, l
    call c, $dede
    sbc $ee
    ldh [$ffe1], a
    adc e
    inc sp
    ld b, e
    inc sp
    push hl
    inc bc
    call c, $2332
    rst RST_30
    ld a, l
    db $ec
    db $ed
    db $e4
    db $fd
    sbc $df
    jp nc, Jump_180_5289

    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc de
    ldh a, [c]
    and $7e
    db $ec
    db $dd
    db $ed
    xor $df
    ldh [$ffe2], a
    cp b
    db $d3
    cp l
    inc bc
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc d
    inc sp
    ld [hl], h
    call c, $dddd
    db $ed
    xor $ee
    cp $08
    jp Jump_000_3333


    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_180_5f1e

    halt
    db $dd
    adc $db
    rst RST_18
    rst RST_38
    rst RST_38
    ld b, d
    dec bc
    rrca

jr_180_5efa:
    rst RST_28
    rst RST_28
    rst RST_38
    cp $8d
    inc sp
    inc sp
    ld c, [hl]
    ld [hl], a
    sbc $dd
    xor $de
    rst RST_28
    rst RST_28
    ldh [rIE], a
    rst RST_38
    pop af
    pop af
    ldh [c], a
    adc e
    ld b, e
    ld c, l
    ld [hl+], a
    ld d, a
    ld l, l
    inc hl
    db $dd
    sbc $ee
    ld c, $0f
    xor $ff
    rst RST_38

jr_180_5f1e:
    pop hl
    ldh [c], a
    db $e3
    xor b
    ld b, e
    ld b, e
    inc sp
    rla
    ld a, l
    db $ed
    db $dd
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    dec c
    pop de
    ld [de], a
    add sp, $15
    inc [hl]
    inc de
    rst RST_30
    ld a, l
    db $dd
    db $dd
    dec e
    ld c, $ee
    xor $fe
    rrca
    rst RST_38
    rst RST_38
    ld e, $2e
    jr z, jr_180_5efa

    inc [hl]
    inc sp
    dec d
    ld [hl], h
    xor $de
    jp nz, $3398

    ld b, d
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    scf
    ld a, h
    call c, $cfdd
    adc d
    call Call_000_3201
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $d21d
    ld [de], a
    inc de
    ld [hl], l
    db $dd
    db $dd
    pop de
    sbc b
    ld d, c
    inc sp
    ld sp, $2131
    ld hl, $ff43
    cp $0f
    ld c, $2d
    halt
    adc $ce
    inc e
    nop
    cp b
    ldh a, [c]
    inc sp
    ld [hl+], a
    ccf
    ldh [c], a
    ld [hl+], a
    ld hl, $2021
    ld de, $2e1f
    ld h, a
    db $dd
    call $e8ed
    or e
    inc [hl]
    inc hl
    ld [de], a
    ld [de], a
    ld de, $1111
    db $10
    db $10
    rra
    rra
    scf
    ld c, a
    inc c
    db $ec
    db $ec
    jp hl


    sub e
    inc sp
    inc sp
    ld [hl+], a
    ld sp, $392f
    sub l
    inc [hl]
    scf
    ld [hl], e
    pop de
    sbc b
    cpl
    ld b, c
    ld [hl], a
    db $ed
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    nop
    pop af
    pop af
    ld a, [$7603]
    adc $a8
    jp nc, Jump_180_78f7

    sbc a
    ld [hl-], a
    ld [hl+], a
    ld sp, $1222
    ld de, $1111
    ld de, $1f10
    rra
    ld l, $2c
    sbc l
    ld [hl], a
    ld h, a
    cp l
    call $28dc
    sub h
    inc d
    inc de
    ldh [rSC], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    nop
    db $10
    add hl, de
    call nz, Call_180_7315
    dec e
    ld b, a
    dec l
    call $decd
    db $ec
    adc h
    inc hl
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc de
    sbc e
    ld b, e
    ld b, a
    ld e, [hl]
    rst RST_28
    ld [de], a
    dec b
    ld a, a
    db $eb
    ld hl, sp-$6d
    inc de
    ld [hl+], a
    ld hl, $3520
    rst RST_28
    rst RST_28
    ldh [rIE], a
    rst RST_38
    rrca
    rra
    ld e, $37
    cp $dd
    sbc $ed
    ld c, $0d
    ld a, [hl-]
    add h

jr_180_601c:
    ld c, e
    or l
    inc [hl]
    ld b, d
    ld d, a
    dec [hl]
    rrca
    sbc $ef
    xor $ee
    ld h, e
    db $dd
    db $dd
    xor $df
    xor $ff
    pop hl
    ldh [c], a
    jp z, $9d22

    ld b, h
    ld b, e
    inc sp
    inc hl
    rla
    ld l, [hl]
    push de
    ld c, h
    call c, $eddd
    xor $ee
    xor $0f
    rst RST_38
    dec c
    sub d
    inc sp
    inc de
    inc de
    di
    xor c
    ld d, d
    ld b, e
    ld [hl-], a
    ld h, [hl]
    add $7c
    call z, $edec
    db $ed
    xor $ee
    ld sp, hl
    db $e3
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld bc, $d912
    ld h, d
    ld a, $76
    dec sp
    ld c, $dd
    sbc $ee
    xor $ef
    cp $ff
    rrca
    ld c, $2b
    and e
    inc sp
    ld [hl+], a
    ld sp, $1e37
    db $ed
    jr z, jr_180_601c

    inc sp
    scf
    ld l, [hl]
    sbc $de
    xor $ee
    rst RST_38
    pop hl
    reti


    ld [hl-], a
    ld [hl-], a
    jp hl


    ld bc, $7222
    xor $ee
    xor $ee
    cp $2c
    add c
    inc h
    rla
    ld a, a
    dec c
    xor $ed
    sbc [hl]
    inc hl
    ld [hl+], a
    inc de
    and $5d
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    pop hl

jr_180_60a3:
    db $e3
    adc e
    cp e
    inc bc
    dec [hl]
    ld a, h
    ret nc

    ld de, $2e1f
    ld d, [hl]
    db $dd
    sbc $ee
    xor $ee
    ld c, $1e
    add hl, sp
    sub h
    inc h
    inc h
    inc hl
    inc de
    cp e
    ld c, [hl]
    inc bc
    inc [hl]
    ld [hl], l
    push bc
    ld l, b
    dec e
    db $fd
    cp $fe
    ld a, [bc]
    rrca
    cp $0f
    rst RST_38
    ldh a, [$ff0e]
    adc h
    ld b, e
    ld b, b
    ld h, a
    rst RST_28
    rst RST_18
    xor $0c
    add e
    ld [hl-], a
    ld sp, $de77
    db $dd
    sbc $ee
    xor $ef
    pop hl
    pop hl
    ldh [c], a
    push de
    ld sp, hl
    ld a, $3f
    ld hl, $09f2
    db $e3
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $673e
    db $ed
    db $dd
    sbc $de
    xor $ee
    rla
    db $fd
    db $dd
    ret nc

    cp b
    xor h
    ld d, e
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld bc, $5d17
    db $dd
    dec hl
    dec c
    ld h, d
    db $dd
    call c, $1aed
    or c
    ld hl, $c439
    ld d, a
    ld de, $2e1f
    ld h, [hl]
    call $eddd
    dec c
    jr c, jr_180_60a3

    inc h
    ld [hl], h
    ld bc, $f111
    ld bc, $0000
    nop
    ldh a, [rP1]
    ld bc, $0f00
    rra
    rra
    scf
    rst RST_28
    cp d
    rst RST_38
    push af
    ld c, l
    adc a
    ld [hl+], a
    ld [hl-], a
    ld hl, $1221
    ld de, $1111
    ld de, $1000
    nop
    rra
    dec e
    and d
    daa
    ld [hl], h
    db $dd
    db $dd
    sbc $d1
    db $dd
    dec bc
    ld [hl-], a
    ld [hl-], a
    ld sp, $2122
    ld [de], a
    ld de, $1111
    ld bc, $e3fa
    push af
    ld l, a
    rst RST_38
    call nc, $dd7d
    db $dd
    sbc $d0
    ret z

    ld [hl+], a
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld hl, $ad12
    ld [hl-], a
    ldh a, [rTMA]
    scf
    dec a
    call $dedd
    xor $8c
    inc sp
    ld [hl-], a
    inc hl
    inc bc
    and a
    ld e, [hl]
    ld c, $fe
    cp $ff
    rst RST_38
    rst RST_38
    ld c, $36
    xor $de
    xor $ee
    ldh [$ffe1], a
    ldh [c], a
    xor c
    ld e, e
    db $e4
    cp a
    inc bc
    inc [hl]
    or $7f
    db $fd
    db $ed
    cp $ef
    ld l, [hl]
    sbc $de
    sbc $ef
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    cp e
    ld [hl-], a
    jr jr_180_61d6

    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl], l
    push de
    dec l
    call c, $eedd
    sbc $08
    ld c, $ff
    cp $1d
    and c
    ld [hl+], a
    ld sp, $2f22
    add hl, sp
    or h
    inc sp
    ld [hl-], a
    ld h, l
    dec e
    ld h, a
    cp [hl]
    call $dede
    xor $ee
    ld [$22d2], a
    ld [hl+], a
    ld hl, $1221
    ld hl, $e4f2
    inc l
    dec c
    pop de
    sbc c
    ld e, a
    ld sp, $ee76

jr_180_61d6:
    sbc $ee
    xor $ef
    rst RST_28
    ldh a, [$ffe2]
    cp c
    ld b, d
    inc sp
    inc hl
    inc de
    ld [hl], e
    xor $de
    xor $ef
    ldh [c], a
    xor b
    ld d, c
    ld c, a
    ld [hl], a
    xor $de
    xor $12
    inc c
    add e
    inc sp
    inc hl
    inc de
    rla
    ld c, [hl]
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    ldh [$fff1], a
    pop af
    ret z

    inc hl
    ld b, c
    ld [hl], c
    jp Jump_000_1112


    ld l, $74
    sbc $dd
    xor $df
    xor $ff
    rst RST_28
    nop
    nop
    ldh a, [$fff0]
    pop af
    pop af
    ldh [c], a
    sbc l
    jr c, jr_180_624e

    ld b, h
    ld d, a
    ld [hl], h
    db $ed
    db $dd
    db $dd
    xor $ed
    ld a, [hl+]
    or d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $cf12
    ld [de], a
    ld [de], a
    ld [de], a
    jp c, $3222

    ldh a, [rSB]
    ld [hl+], a
    ld hl, $472f
    xor $dd
    db $ed
    xor $fe
    db $fd
    ld b, l
    xor $de
    db $ed
    db $fc
    adc e
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld hl, $1121
    ld de, $2711

jr_180_624e:
    ld l, $df
    ld e, [hl]
    db $dd
    ld h, $0d
    db $ed
    ld a, [$12c2]
    ld [hl+], a
    ld de, $339e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1611
    ld a, $d7
    inc l
    db $dd
    xor d
    jr nz, jr_180_629a

    rra
    ld de, $0101
    pop af
    ldh a, [c]
    sbc h
    ld b, d
    call c, $3301
    ld hl, $ee64
    xor $ee
    inc e
    and d
    ld [hl+], a
    ld h, h
    rst RST_28
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $2b
    or e
    ld [hl+], a
    ld h, h
    ldh a, [$ffe1]
    ld [hl], d
    db $dd
    db $dd
    db $ed
    db $ed
    dec bc
    ld a, [bc]
    sub h
    inc de
    inc hl
    ld [hl+], a

jr_180_629a:
    ld [hl+], a
    ld [de], a
    inc de
    jp z, Jump_000_2633

    ld e, [hl]
    ld c, $fe
    cp $1f
    cp $1e
    ld [hl], h
    sbc $dd
    sbc $ed
    dec de
    add h
    inc hl
    ld sp, $42a2
    ld h, [hl]
    pop hl
    rst RST_38
    inc c
    nop
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    rra
    ld e, $2d
    halt
    call $dece
    jp hl


    rst RST_18
    add h
    ld [hl], h
    ld [hl+], a
    ld hl, $2111
    ld de, $0101
    nop
    nop
    stop
    ld bc, $f1f1
    ldh [c], a
    db $e4
    inc c
    ld [hl-], a
    ld [hl], $3f
    cp $fe
    ld [hl], h
    db $dd
    adc $dd
    xor $ee
    rst RST_28
    rst RST_28
    ldh [c], a
    sbc l
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    ret z

    ld b, a
    ld e, a
    rra
    rra
    dec l
    halt
    call Call_000_1fdd
    dec c
    dec bc
    sub e
    inc hl
    ld [de], a
    ld [hl+], a
    ld de, $2f21
    db $10
    ld l, $65
    sbc $de
    ret z

    jp nc, Jump_000_3133

    jr nc, jr_180_634a

    ld a, [hl]
    or d
    pop hl
    pop af
    ldh a, [$fff0]
    ldh a, [$fff1]
    pop af
    db $e3
    ld a, [hl]
    db $ed
    rra
    ld c, $ed
    cp $ee
    rst RST_38
    ld [$cbc4], sp
    ld b, h
    ld b, e

Call_180_6323:
    ld c, a
    ld h, a
    ld hl, $dfde
    pop de
    sub $4c
    db $ed
    db $ed
    db $ed
    cp $ef
    cp $ff
    rst RST_38
    ld e, $2e
    add hl, hl
    and h
    ld c, h
    or a
    inc c
    rrca
    rst RST_38
    ld e, $37
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop

jr_180_634a:
    pop af
    jp hl


    ld sp, $a44a
    dec [hl]
    ld h, a
    ld a, [hl]
    db $dd
    db $dd
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    db $fd
    ld bc, $f1f0
    ldh [c], a
    xor h
    ld [hl-], a
    ld [hl-], a
    inc hl
    inc b
    ld a, l
    ld a, [de]
    add e
    inc h
    rst RST_20
    ld a, l
    db $ed
    db $ed
    xor $ee
    cp $fe
    rrca
    inc e
    sub h
    inc sp
    ld [de], a
    ld [hl+], a
    ld h, $4d

Jump_180_6378:
    cp $ee
    xor $08
    rrca
    db $fd
    add b
    inc [hl]
    or $71
    db $fd
    db $fd
    cp $fa
    jp nz, Jump_000_3122

    cpl
    ld b, [hl]
    rst RST_18
    rst RST_18
    pop de
    ldh [$ff88], a
    ld d, e
    ld b, h
    inc sp
    ld [hl-], a
    ld sp, $2122
    cpl
    ld b, [hl]
    rst RST_18
    push bc
    ld a, h
    ld c, d
    inc c
    sbc l
    rrca
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    ldh a, [c]
    ret z

    inc sp
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld h, h
    xor $ee
    cp $1b
    or e
    db $f4
    ld [hl], h
    db $ed
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    pop af
    ld a, [$d902]
    ld h, b
    ld [hl+], a
    ld hl, $ea12
    ld [de], a
    inc sp
    ld [hl+], a
    ld sp, $1221
    ld [hl], l
    db $dd
    db $dd
    sbc $df
    xor $ef
    or $fd
    db $ed
    xor $e8
    xor l
    inc [hl]
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    ld bc, $2f11
    ld l, $75
    db $dd
    db $dd
    ld b, h
    call $eddd
    db $ec
    xor a
    dec sp
    sub e
    inc [hl]
    inc sp
    ld sp, $23f3
    ld [hl], h
    pop de
    add $7b
    db $ec
    db $dd
    db $dd
    sbc e
    ld c, c
    rst RST_00
    ld b, e
    ld [hl+], a
    ldh a, [c]
    ld [bc], a
    ld de, $1111
    ld de, $0011
    nop
    nop
    nop
    rra
    rra
    rra
    dec hl
    and a
    ld l, [hl]
    ld h, h
    db $dd
    adc $dd
    add sp, -$3e
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    ld de, $0110
    ld bc, $e309
    dec h
    ld a, [hl]
    ld e, $fd
    ld b, a
    dec c
    adc $ce
    sbc $d1
    cp b
    inc hl
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc de
    cp e
    inc hl
    scf
    ld c, a
    cp $fe
    cp $0e
    ld e, $1e
    dec l
    halt
    adc $2b
    ld [bc], a
    adc c
    ld b, b
    ld c, d
    ld h, a
    jp nc, $e1e1

    pop hl
    pop af
    and $4d
    db $ed
    db $ed
    cp $ee
    rst RST_38
    rst RST_38
    pop hl
    rst RST_38
    sub b
    ld [hl-], a
    sbc l
    ld b, h
    inc sp
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl], l
    ld d, $cd
    call $0e2b
    sbc $de
    xor $fe
    ld c, $2b
    and e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    dec sp
    sub h
    inc sp
    ld h, l
    ldh a, [c]
    pop hl
    push de
    ld a, l
    call c, $eded
    xor $e9
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ei
    ld bc, $f311
    ld l, [hl]
    db $fd
    add hl, de
    and e
    inc hl
    inc hl
    inc de
    di
    rst RST_10
    ld a, [hl-]
    dec l
    ld l, $1f
    rra
    rst RST_38
    nop
    pop af
    pop af
    or $3d
    xor $de
    xor $ef
    rst RST_28
    rst RST_38
    add sp, -$1d
    inc sp
    pop hl
    rlca
    ld e, [hl]
    db $ed
    ld sp, hl
    jp nc, Jump_000_2212

    cpl
    ld d, [hl]
    sbc $de
    xor $ee
    rst RST_38
    ldh [rIE], a
    ldh a, [$fff0]
    pop af
    pop af
    db $e3
    xor c
    ld a, [de]
    ld d, d
    ld [hl], a
    ld b, c
    rst RST_38
    ld h, d
    db $dd
    sbc $ee
    rst RST_18
    ld [$fe0f], sp
    rst RST_38
    rst RST_38
    rrca
    pop af
    pop af
    pop af
    pop af
    xor [hl]
    inc hl
    inc de
    db $f4
    add c
    ld a, [hl]
    ld c, [hl]
    halt
    db $dd
    db $dd
    xor $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $2c
    and e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld a, [$2e06]
    cp $ee
    db $fc
    add b
    inc sp
    dec h
    ld [hl], h
    db $fd
    xor $ee
    xor $ef
    ld [$22e2], a
    ld hl, $5520
    xor $ed
    dec de
    add l
    cp l
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $0612
    ld bc, $c627
    ld e, h
    call c, $9ddd
    rrca
    db $10
    db $10
    db $10
    db $10
    rra
    ld l, $29
    or h
    inc sp
    inc sp
    inc hl
    inc b
    ld l, a
    xor $ee
    ldh [$ffda], a
    ldh [c], a
    daa
    ld c, a
    db $ed
    xor $ee
    cp $05
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $4b
    pop de
    ld hl, $2d21
    and e
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $2e21
    ld b, a
    cp $de
    sbc $df
    pop de
    sub $3d
    sbc $df
    jp nc, $b9ac

    ld d, e
    call nz, Call_000_3302
    ld [hl-], a
    ld [hl-], a
    ld hl, $1221
    ld de, $1010
    rra
    rra
    ld e, $46
    sbc $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    db $10
    ld [hl], h
    ret


    jp nc, Jump_000_2be5

    inc c
    db $fd
    adc l
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1011
    db $10
    rra
    inc l
    and e
    ld [hl+], a
    ld h, l
    call nc, $dc7e
    db $dd
    db $ed
    db $ed
    dec de
    add h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_30
    ld [bc], a
    ldh a, [c]
    sla d
    ld [hl], $4f
    cp $ff
    rst RST_38
    ldh [$ffe2], a
    rst RST_10
    ld e, h
    db $ed
    db $dd
    db $ed
    db $fd
    jr z, @-$4a

    inc hl
    inc a
    jp Jump_180_7234


    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ldh a, [$fff0]
    rst RST_38
    ld b, $07
    ld c, l
    reti


    ret z

    db $e3
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    scf
    ld c, a
    push bc
    ld c, h
    call c, $deed
    xor $ee
    rst RST_28
    cp $1d
    and c
    inc hl
    ld [de], a
    inc hl
    ld [bc], a
    inc bc
    cp c
    ld b, d
    ld b, d
    ld [hl], h
    cp $14
    dec c
    ld h, [hl]
    rst RST_08
    adc $dd
    rst RST_18
    pop de
    cp d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ld de, $1711
    cp $df
    adc e
    ld [hl-], a
    ld [hl-], a
    ld sp, $3e3f
    ld [hl], c
    and d
    pop hl
    pop af
    rst RST_38
    ldh a, [$fff0]
    ld [bc], a
    ld bc, $e3f1
    ld h, b
    db $ed
    db $ed
    cp $ee
    rst RST_38
    rst RST_38
    db $fd
    add d
    cp a
    ld b, h
    inc sp
    inc sp
    inc h
    ld [hl], e
    dec e
    db $fd
    db $fd
    ld b, l
    db $dd
    sbc $de
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    ld sp, hl
    rrca
    rra
    dec hl
    adc [hl]
    dec [hl]
    rlca
    ld h, c
    db $e4
    ld e, l
    db $ed
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    ei
    ldh [c], a
    ld [hl+], a
    ld hl, $6a20
    or e
    inc de
    rla
    ld e, l
    db $ed
    ld a, [de]
    ld c, $ee
    cp $fe
    rst RST_38
    rst RST_38
    rrca
    dec e
    cp a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, $1e
    xor $ef
    rst RST_38
    pop hl
    ret z

    ld b, d
    ld b, b
    ld d, a
    cpl
    rst RST_18
    rst RST_18
    ldh [$ffca], a
    ld sp, $2222
    inc bc
    ld l, [hl]
    inc e
    ld c, $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    ldh [c], a
    xor d
    ld c, a
    ld e, e
    ld d, a
    ldh [c], a
    ldh [$ff0e], a
    ld b, l
    db $ed
    ld [$02c2], a
    ld bc, $0112
    ld de, $f2f1
    sbc h
    ld [hl-], a
    ld b, c
    ld h, l
    dec d
    rrca
    cp $0e
    dec hl
    or e
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], h
    db $ed
    sbc $df
    xor $ee
    cp $ff
    rst RST_38
    or $2d
    db $ec
    add c
    inc d
    cp l
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    push hl
    ld d, a
    inc c
    db $dd
    db $dd
    rst RST_28
    ld l, l
    db $dd
    db $dd
    xor $ea
    pop de
    ld hl, $a53a
    inc h
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    rra
    ld [hl], $d6
    ld c, h
    db $dd
    call c, $ffad
    nop
    db $10
    db $10
    ld hl, sp+$0f
    db $10
    db $10
    add hl, de
    db $d3
    inc hl
    inc sp
    inc de
    push af
    ld d, a
    jp z, $fdfd

    rst RST_38
    ldh [$ffd8], a
    inc hl
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $1221
    ld bc, $0111
    ldh a, [c]
    cp h
    ld sp, $2e36
    ld c, $12
    dec c
    ld d, a
    call $dedd
    rst RST_18
    jp nc, Jump_180_41a9

    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    dec de
    db $e3
    inc d
    ld l, a
    cp $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $2e
    ld [hl], l
    call $dede
    rst RST_18
    pop de
    sbc e
    and d
    ld [bc], a
    ld b, e
    ld d, [hl]
    ld [de], a
    ld bc, $0101
    ld bc, $00f1
    nop
    rrca
    nop
    ld bc, $f1f1
    db $e3
    ld [hl], e
    jp z, $e4df

    ld c, [hl]
    db $fc
    adc a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2112
    inc b
    ld bc, $ddf2
    ld a, l
    db $fd
    ld c, $fd
    dec l
    ld a, [hl-]
    and a
    ldh [c], a
    ld [bc], a
    ldh a, [c]
    ldh a, [c]
    and $6d
    db $ec
    db $ed
    ld a, [$12c2]
    ld de, $1112
    ld de, $0201
    db $e4
    ld e, [hl]
    db $fd
    cp $fd
    ld [$c408], sp
    inc hl
    inc hl
    ld [hl+], a
    and d
    scf
    ld l, [hl]
    xor $ee

Call_180_6743:
    cp $fe
    ld c, $1e
    ld d, h
    sbc $ee
    xor $ee
    ldh [rIE], a
    pop hl
    pop af
    db $db
    ret


    inc sp
    ld b, e
    ld b, e
    ld [hl-], a
    ccf
    ld d, a
    rst RST_38
    dec l
    dec b
    dec l
    db $dd
    sbc $de
    xor $ee
    ld c, $0e
    inc l
    or c
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    inc bc
    xor d
    ld b, e
    ld b, d
    ld h, e
    ld e, $2d
    ld [hl], l
    adc $dd
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38

Call_180_6779:
    cp $fd
    inc c
    or d
    ld [hl+], a
    ld [hl+], a
    ld hl, $ee36
    rst RST_28
    adc l
    ld [hl-], a
    inc sp
    ld [hl], l
    xor $de
    xor $ef
    rst RST_28
    ldh [$ffe2], a
    cp h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $f4
    ld e, [hl]
    cp $fe
    cp $fe
    rra
    cp $2c
    xor d
    inc b
    inc [hl]
    dec d
    ld [hl], e
    dec e
    ld a, [bc]
    pop de
    ld [de], a
    ld de, $442f
    rst RST_38
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    rrca
    rra
    rra
    ld e, $2a
    add e
    dec [hl]
    rla
    ld a, l
    db $f4
    dec a
    db $ed
    xor $15
    ld c, $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    pop af
    db $eb
    ldh a, [c]
    ld [hl+], a
    ld hl, $5921
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    dec sp
    db $d3
    scf
    ld c, [hl]
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_28
    db $e3
    ld e, [hl]
    sbc $ee
    rlca
    ld [bc], a
    cp b
    ldh [c], a
    ld b, e
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld hl, $2021
    ld de, $2e2e
    ld d, a
    call $dd33
    db $dd
    sbc $ec
    cp a
    ld [bc], a
    ldh a, [c]
    ld [bc], a
    ldh a, [c]
    xor e
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0100
    push af
    ld c, [hl]
    xor $ee
    ld h, l
    xor e
    xor $ef
    cp $ff
    ldh a, [rIE]
    ldh a, [rIF]
    nop
    rra
    add c
    inc sp
    inc sp
    ld h, e
    ldh a, [rIE]
    rrca
    dec de
    jp nc, Jump_000_1222

    db $f4
    ld [hl], c
    db $ed
    db $ed
    add hl, de
    ld c, $ee
    cp $fe
    rrca
    rst RST_38
    dec d
    db $fd
    dec de
    sub d
    inc hl
    inc hl
    ld [de], a
    inc de
    and $7c
    db $ec
    db $fd
    db $fd
    dec c
    ld a, [hl+]

jr_180_6835:
    sub h
    inc h
    ld [hl+], a
    ld a, $c2
    ld [hl+], a
    ld d, h
    ld de, $fff0
    ldh a, [rTMA]
    nop
    ldh a, [$fff0]
    pop af

Jump_180_6845:
    pop af
    ldh [c], a
    rst RST_20
    ld c, l
    db $dd
    db $ed
    xor $cb
    jr z, jr_180_6835

    ld b, d
    ld sp, $1222
    ld de, $1120
    ld de, $0101
    nop
    rra
    rra
    rra
    rra
    dec hl
    rlca
    ld [hl-], a
    ld a, $0e
    db $dd
    sbc $d1
    cp b
    inc sp
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld hl, $2111
    db $10
    ld bc, $0101
    cp [hl]
    ld hl, $1e45
    ld c, $1d
    ld h, [hl]
    adc $ce
    sbc $d0
    jp nc, $32aa

    ld [hl-], a
    ld sp, $0fef
    cpl
    ld a, [hl]
    pop bc
    ldh [$ffef], a
    rst RST_38
    ld d, d
    sbc $ee
    rst RST_28
    rst RST_28
    pop hl
    pop hl
    sbc h
    inc sp
    db $fc
    inc sp
    inc sp
    inc hl
    ld [hl], h
    cp $de
    xor $ef
    push af
    xor $de
    xor $ef
    cp $ff
    db $fc
    rrca
    ld c, $2c
    jp nz, Jump_000_3d21

    sub d
    inc [hl]
    inc hl
    inc sp
    inc bc
    and $73
    db $ec
    db $ed
    db $dd
    xor $ee
    xor $ff
    ldh [$ffbd], a
    ld [hl+], a
    ld hl, $2221
    ccf
    rra
    ld e, $39
    add $e3
    ldh a, [rSC]
    inc de
    db $e3
    rst RST_10
    ld e, l
    db $dd
    db $ed
    db $eb
    rst RST_28
    ld bc, $0101
    ld bc, $01f1
    pop af
    db $f4
    ld a, $fe
    cp $ff
    add sp, $03
    inc sp
    scf
    ld c, [hl]
    xor $ee
    xor $ef
    db $eb
    ld [bc], a
    rst RST_28
    ld bc, $2f20
    ld b, e
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [c]
    cp c
    ld b, c
    ld c, a
    ld h, a
    cp [hl]
    ldh [$ffe1], a
    rst RST_38
    inc b
    ld l, $ee
    cp $ff
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    ld a, [$f101]
    ldh a, [c]
    call c, $ab13
    ld b, d
    ld b, d
    ld [hl], a
    xor $de
    db $ed
    rst RST_28
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    inc e
    jp nc, Jump_000_2112

    cpl
    inc [hl]
    rra
    db $fd
    sbc a
    inc hl
    inc hl
    ld l, $0e
    xor $ed
    cp $fe
    rst RST_38
    ldh [$fff0], a
    call Call_000_2211
    ld [de], a
    inc b
    ccf
    ld c, $fe
    ld e, $2b
    and d
    ld l, $d3
    inc sp
    inc hl
    ld [de], a
    ld [hl+], a
    ld [bc], a
    rst RST_20
    ld l, l
    db $dd
    db $dd
    db $ed
    call z, Call_000_0ff8
    rra
    rra
    db $10
    rra
    rra
    ld a, [hl+]
    or e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld d, c
    cp $ff
    rst RST_28
    db $fc
    rst RST_10
    ld a, $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [c]
    add hl, de
    inc d
    db $eb
    ld [bc], a
    ld [de], a
    ld [de], a
    ld de, $12df
    ld hl, $112f
    ld l, $47
    sbc $de
    sbc $ee
    xor $e0
    db $e3
    cpl
    rst RST_28
    ldh [$ffe2], a
    xor c
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $2121
    jr nz, @+$12

    ld [$2e0e], sp
    ld h, l
    sbc $f1
    sbc $de
    ret nc

    sbc e
    ldh a, [c]
    ld [hl-], a
    ld d, d
    ld [de], a
    ld de, $1111
    nop
    rra
    rra
    rra
    ld [hl], e
    db $dd
    call c, $e2df
    ld a, $9d
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld hl, sp+$01
    ld de, $1111
    stop
    nop
    nop
    rrca
    pop bc
    ld [de], a
    dec h
    ld a, l
    db $ed
    db $dd
    db $ed
    cp $fc
    and c
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    db $ed
    ld de, $3f14
    rst RST_38
    ld [$f100], sp
    ldh [c], a
    push hl
    ld e, l
    db $ed
    db $ed
    cp $fd
    ld a, [hl+]
    or e
    inc hl
    ld [hl+], a
    cpl
    jp nc, Jump_180_4322

    ldh a, [rP1]
    rrca
    nop
    pop af
    ldh a, [$fff1]
    pop af
    rst RST_38
    ld bc, $3d16
    db $ed
    xor $ee
    db $fc
    dec c
    db $10
    ld de, $f301
    ccf
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [rIF]
    pop bc
    ld [de], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    jp z, Jump_000_3232

    ld sp, $2e43
    ld b, [hl]
    sbc $de
    xor $ee
    xor $ff
    db $fc
    dec c
    rst RST_38
    ld [hl+], a
    ld de, $f001
    nop
    ld bc, $f3f1
    ldh a, [c]
    xor h
    ld [hl+], a
    ld [hl-], a
    jr nc, jr_180_6a40

    cpl
    ld h, h
    xor $cf
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld hl, $ff1f
    rst RST_38
    ld bc, $000f
    ld c, $92
    inc sp
    ld bc, $2322
    inc de
    ld a, [hl]
    db $ed
    xor $ee
    cp $02
    rst RST_38

jr_180_6a40:
    rst RST_28
    cp $ff
    rrca
    rrca
    rrca
    rra
    dec c
    pop af
    ld de, $a33c
    ldh a, [c]
    ld d, $6d
    cp $10
    nop
    ld l, $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rrca
    rra
    rra
    ld e, $e1
    db $10
    db $10
    ld a, [hl+]
    call nc, $f624
    ld a, $fe
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fffc]
    nop
    rst RST_28
    pop af
    ld de, $1211
    ld hl, $f0f0
    pop af
    ld [$3112], a
    ld [hl], $2f
    rst RST_28
    xor $ff
    rst RST_38
    db $ed
    db $10
    ld bc, $0110
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    ldh a, [$fff1]
    pop af
    nop
    ld bc, $bbf2
    ld c, a
    ccf
    ld d, l
    ret nc

    rst RST_28
    rst RST_38
    cp $12
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    cp $ad
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld bc, $0f00
    rst RST_28
    ld bc, $2811
    nop
    db $ed
    xor $ef
    xor $ff
    ldh a, [c]
    rst RST_38
    cp $ff
    rst RST_38
    ld c, $a1
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld hl, $1121
    ld de, $0111
    ld bc, $6df3
    xor $ee
    xor $ef
    cp $0f
    rst RST_38

Jump_180_6ad4:
    nop
    rrca
    rrca
    rrca
    dec hl
    or e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    ld bc, $0101
    ldh a, [c]
    push hl
    ld c, l
    cp $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    ld a, [de]
    db $e3
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld a, [$1101]
    ld de, $1111
    ld de, $1600
    cp $de
    jp c, Jump_000_21f1

    ld hl, $1111
    ld de, $1011
    db $10
    rra
    stop
    rrca
    ld [de], a
    dec [hl]
    xor $de
    rst RST_28
    rst RST_28
    ldh [$ffcb], a
    ldh [c], a
    ld bc, $2122
    ld de, $1121
    ld de, $0011
    ld bc, $1f00
    rra
    stop
    rra
    ld e, $53
    xor $ee
    rst RST_28
    ldh [$fff0], a
    cp l
    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    ld de, $0101
    nop
    nop
    rra
    rra
    stop
    pop af
    pop af
    ld d, c
    cp $ee
    rst RST_28
    rst RST_28
    cp $bf
    ld [de], a
    ld hl, $1121
    ld hl, $1011
    ld bc, $0010
    ld bc, $1f00
    nop
    nop
    ldh a, [rSC]
    nop
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    db $e4
    ld c, [hl]
    db $fd
    cp $fe
    rst RST_38
    rst RST_38
    ldh [rIE], a
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    dec hl
    db $d3
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    push af
    ld a, $13
    ld c, $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rP1]
    nop
    nop
    ld bc, $00f1
    ld bc, $ebf1
    ld [de], a
    ld [hl+], a
    ld hl, $2021
    dec [hl]
    cp $ef
    xor $ff
    ldh [rIE], a
    rst RST_38
    ldh a, [rIF]
    ld bc, $000f
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    db $db
    ld sp, $2122
    ld hl, $442f
    cp $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    nop
    rst RST_38
    rrca
    rra
    nop
    nop
    nop
    pop af
    add sp, $0f
    ld hl, $5221
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca

Call_180_6bc7:
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
    ld e, $c0
    ld [de], a
    inc de
    ld b, c
    rra
    cp $ff
    ldh a, [rSB]
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
    rra
    rra
    rra
    dec e
    jp nz, Jump_000_0422

    ld sp, $fe0f
    rst RST_38
    ldh a, [$fff0]
    rst RST_38
    nop
    nop
    rrca
    nop
    nop
    pop af
    nop
    ld bc, $1ff0
    nop
    rra
    rra
    rra
    inc c
    ldh [c], a
    ld [de], a
    inc h
    ld hl, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff1]
    ldh a, [rP1]
    pop af
    db $ec
    ld bc, $1122
    ld hl, $1011
    rst RST_38
    nop
    stop
    nop
    rra
    inc [hl]
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop hl
    ldh a, [$fff0]
    pop af
    pop af
    call c, Call_000_2122
    ld hl, $2011
    ld de, $1010
    db $10
    db $10
    rra
    ld b, d
    rst RST_38
    rst RST_28
    ld a, [bc]
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    ldh a, [$ffce]
    ld hl, $1221
    ld de, $1111
    ld de, $0100
    pop af
    ldh a, [c]
    ld b, c
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    rra
    ld bc, $d00e
    ld [bc], a
    ld de, $1111
    ld de, $0100
    ldh a, [c]
    ccf
    cp $1d
    pop de
    ld de, $0111
    ld bc, $0001
    nop
    nop
    ld bc, $f1f1
    ldh a, [rP1]
    nop
    nop
    ld bc, $2ff3
    rlca
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    ldh [rNR11], a
    ld de, $1111
    ld de, $1010
    nop
    nop
    ld bc, $00f1
    stop
    rra
    rra
    inc de
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $ed
    pop af
    ld de, $fc11
    ld bc, $1011
    nop
    stop
    nop
    ld bc, $0ff1
    rra
    rra
    rra
    rra
    inc hl
    rst RST_38
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    db $dd
    ld hl, $1111
    ld de, $1111
    stop
    nop
    rra
    rra
    inc c
    ld [bc], a
    rst RST_28
    ldh [rIE], a
    pop hl
    ldh a, [$ffde]
    ld bc, $1111
    ld de, $3210
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    rra
    rra
    rra
    nop
    nop
    rra
    rra
    rst RST_18
    ld de, $01f7
    ld de, $0201
    ld sp, $ffff
    rst RST_38
    rst RST_38
    ldh a, [rP1]
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
    dec e
    pop hl
    ld de, $1112
    ld bc, $2003
    rst RST_38
    rst RST_38
    rst RST_38
    dec b
    rrca
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    rrca
    rra
    rra
    rra
    nop
    nop
    nop
    ld c, $f1
    ld bc, $1010
    db $10
    ld [de], a
    db $10
    rrca
    rrca
    ldh a, [rIE]
    rrca
    nop
    rrca
    nop
    rrca
    nop
    nop
    cp $00
    nop
    nop
    nop
    nop
    cp $f1
    db $10
    ld [hl+], a
    rrca
    rrca
    nop
    rrca
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
    pop af
    pop af
    nop
    nop
    nop
    nop
    xor $11
    ld de, $0100
    db $10
    ldh a, [rIF]
    stop
    pop af
    pop af
    pop af
    ldh a, [rP1]
    rra
    rra
    stop
    nop
    ldh a, [rNR10]
    nop
    nop
    rrca
    rst RST_28
    ld de, $2201
    rst RST_38
    rrca
    nop
    rrca
    rrca
    nop
    nop
    ld bc, $0000
    nop
    rrca
    stop
    nop
    nop
    nop
    rrca
    stop
    ld e, $e1
    ld de, $0110
    ld bc, $2ff2
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    ld c, $e1
    ld sp, hl
    ld bc, $1010

jr_180_6d8d:
    ld bc, $0001
    nop
    nop
    nop
    ld bc, $11f2
    rst RST_38
    rst RST_38
    nop
    rrca
    rrca
    nop
    nop
    pop af
    pop af
    ldh a, [$ff0e]
    ldh a, [rNR11]
    ld de, $0020
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
    and a
    inc de
    nop
    nop
    nop
    nop
    rst RST_08
    pop hl
    db $e3
    cp b
    inc de
    ld b, h
    rst RST_30
    ld [hl], d
    db $fd
    ret nc

    cp b
    ld [hl-], a
    inc sp
    ld d, $7e
    db $ed
    db $ed
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    rra
    rra
    rra
    jr z, jr_180_6d8d

    cp d
    inc b
    ld d, $74
    dec l
    db $ed
    db $fd
    dec de
    add e
    inc sp
    ccf
    ld h, a
    rst RST_28
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    ld e, $2e
    add hl, sp
    add l
    inc [hl]
    inc [hl]
    ld [hl], a
    xor $dd
    rst RST_18
    ld de, $d201
    xor c
    inc sp
    inc sp
    ld sp, $2131
    ld a, $76
    adc $ce
    sbc $df
    xor $ef
    cp $1e
    inc l
    adc l
    inc sp

jr_180_6e10:
    ld b, c
    ld [hl], a
    ld hl, $dede
    xor $ee
    ld c, $2a
    sub h
    inc hl
    rst RST_10
    inc bc
    inc hl
    ld [de], a
    inc de
    rst RST_20
    ld l, h
    db $ec
    db $ed
    xor $ee
    rst RST_28
    ldh [$ffe2], a
    adc d
    ld b, e
    ld b, d
    ld h, a
    ld e, [hl]
    sbc $de
    xor $d0
    rst RST_28
    pop hl
    ldh [c], a
    xor c
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld hl, $403e
    inc b
    adc $ce
    sbc $d0
    jp nc, $98d3

    ld b, e
    ld b, e
    scf
    ld a, a
    db $ed
    db $ed
    db $ed
    cp $fe
    cp $ff

jr_180_6e50:
    ld e, $29
    and h
    inc sp
    inc sp
    inc hl
    inc de
    ld [bc], a
    rlca
    ld l, h
    db $dd
    sbc $de
    dec c
    rrca
    ret c

    or e
    inc [hl]
    rlca
    ld [hl], e
    dec c
    db $dd
    xor $ee
    xor $ff
    ldh [$fff0], a
    ldh [c], a
    ldh [c], a
    sbc d
    ld b, e
    inc sp
    daa
    ld a, h
    dec c
    db $ed
    cp $fe
    cp $0d
    jr c, jr_180_6e10

    inc [hl]
    dec h
    halt
    scf
    ld c, $dd
    xor $ee
    xor $ef
    cp $0f
    rst RST_38
    ld e, $2e
    jr z, jr_180_6e50

    inc h
    ld [hl-], a
    halt
    xor $de
    xor $ee
    db $fd
    ld a, [hl-]
    add c
    inc [hl]
    ld b, c
    ld [hl], a
    jr nz, @-$21

    sbc $ee
    xor $fe
    inc b
    rrca
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    ldh [c], a
    adc h
    ld b, e
    inc sp
    scf
    ld l, [hl]
    db $ed
    xor $df
    xor $8a
    ld b, d
    ld b, c
    ld [hl], a
    ld c, a
    adc $de

Jump_180_6eb7:
    xor $ee
    xor $fe
    rrca
    rst RST_38
    rst RST_38
    rrca
    rra
    ei
    rrca
    ld e, $28
    call nz, Call_000_3333
    halt
    xor $de
    jp nc, Jump_180_4289

    ld b, c
    ld [hl], a
    ld c, a
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    ld bc, $f1f1
    adc h
    ld b, e
    call nc, $4702
    ld l, l
    ei
    adc e
    ld [hl-], a
    ld c, a
    ld [hl], a
    jr nz, @-$30

    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    rra
    ld hl, sp-$2d
    inc [hl]
    inc sp
    ld a, e
    sub h
    db $f4
    add sp, $05
    halt
    db $dd
    db $dd
    db $dd
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    pop af
    pop af
    nop
    nop
    nop
    ld e, $82
    inc sp
    jr c, jr_180_6f53

    ld h, e
    rst RST_20
    ld a, h
    call c, $eded
    xor $0b
    rrca
    rst RST_28
    rst RST_28
    rrca
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    pop af
    nop
    nop
    ld bc, $f1f1
    ldh a, [c]
    jp c, Jump_180_44aa

    ld b, l
    ld [hl], a
    ld e, [hl]
    db $dd
    db $dd
    xor $ed
    cp $fe
    cp $0f
    rst RST_38
    rrca
    cp $00
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ld bc, $0000
    rra
    sbc e
    and e
    ld d, d

jr_180_6f53:
    ld [hl], a
    ld b, a
    adc $ce
    sbc $de
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    ldh a, [rP1]
    nop
    db $fd
    nop
    pop af
    pop af

Call_180_6f69:
    pop af
    ldh a, [c]
    ldh [c], a
    sbc e
    ld a, [hl+]
    ld b, e
    ld h, a
    ld b, d
    rst RST_38
    cp $1e
    ld b, [hl]
    db $ed
    sbc $de
    sbc $ef
    rst RST_28
    ldh [rIE], a
    rst RST_38
    rst RST_38
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    ret z

    dec bc
    ld b, d
    ld e, e
    rst RST_00
    ld d, e
    ldh a, [c]
    pop af
    pop af
    pop af
    and $5d
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    pop af
    pop af
    db $e3
    sbc d
    ld b, e
    ld b, d
    ld b, a
    sla c
    db $fd
    nop
    ld de, $1111
    inc bc
    ld [hl], b
    db $dd
    db $ed
    xor $ee
    xor $ff
    ldh [$fff0], a
    rst RST_38
    pop af
    ldh a, [$fff1]
    pop af
    db $e3
    sbc d
    ld b, e
    ld b, c
    ld b, a
    ld d, b
    ret z

    ld [de], a
    inc hl
    push af
    ld a, l
    db $ed
    db $ed
    inc de
    ld c, $fe
    rst RST_28
    cp $0f
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    ldh [c], a
    xor c
    ld b, d
    ld b, d
    ld b, a
    ld l, l
    db $fd
    add hl, de
    and e
    inc hl
    ld hl, $df75
    sbc $df
    xor $ef
    cp $ff
    cp $00
    rst RST_38
    pop af
    ldh a, [$fff1]
    pop af
    ldh a, [c]
    db $e3
    sbc c
    ld d, d
    ld b, e
    scf
    ld l, a
    db $ed
    xor $de
    adc [hl]
    ld [hl-], a
    ld [hl-], a
    ld b, a
    ld a, $de
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rrca
    pop af
    pop af
    pop af
    ei
    ld [bc], a
    db $e3
    xor b
    ld b, e
    ld b, e
    scf
    ld a, l
    db $ed
    xor $df
    jp nc, Jump_000_23b9

    inc hl
    ld d, $7d
    db $fd
    db $ed
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    db $e3
    xor b
    ld b, e
    ld b, e
    scf
    ld b, l
    inc c
    db $ed
    db $ed
    xor $ee
    cp $29
    and h
    inc sp
    ld [hl-], a
    ld [hl], l
    xor $de
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    ldh [c], a
    cp b
    inc sp
    ld b, e
    daa
    ld a, [hl]
    db $fd
    db $ed
    xor $fe
    xor $06
    ld c, $1d
    add c
    inc sp
    ld b, c
    ld d, a
    ld a, $de
    xor $ee
    rst RST_28

Jump_180_7058:
    rst RST_28
    pop hl
    ldh a, [$ffe1]
    db $e3
    cp b
    inc hl
    inc [hl]
    daa
    ld a, a
    db $fd
    db $ed
    xor $ee
    rst RST_28
    ldh [$ffe1], a
    db $e3
    xor c
    inc sp
    inc [hl]
    sbc $07
    ld a, h
    db $ed
    xor $ee
    xor $ff
    rst RST_28
    pop hl
    db $e3
    adc c
    ld d, e
    ld e, [hl]
    ld h, a
    ld e, [hl]
    sbc $de
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    ld c, $28
    call nz, Call_000_3333
    ld [hl], l
    cp $de
    xor $0e
    ld c, $fe
    dec e
    ld a, [hl-]
    add e
    inc [hl]
    inc [hl]
    ld [hl], a
    sbc $de
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $2c
    add e
    inc sp
    ld b, c
    ld h, a
    ld de, $dfde
    pop de
    pop hl
    ret z

    jp $d534


    rlca
    ld [hl], c
    dec e
    db $ed
    db $ed
    xor $fe
    cp $ff
    rst RST_38
    ldh a, [$fff1]
    pop af
    ldh [c], a
    db $e3
    sbc d
    ld b, d
    ld b, e
    daa
    ld a, h
    db $ed
    xor $ee
    adc d
    ld b, c
    ld e, l
    ld [hl], a
    ld sp, $dedd
    xor $ee
    add hl, bc
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    rra
    db $10
    add sp, -$2c
    inc sp
    inc sp
    ld sp, $483e
    rst RST_00
    ld d, h
    push de
    ld [hl], h
    db $dd
    call $eddd
    xor $fe
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff9]
    rrca
    rra
    rra
    rra
    rra
    dec hl
    sub h
    inc h
    inc hl
    inc d
    xor c
    ld b, h
    scf
    ld [hl], a
    ld c, h
    call c, $dddd
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    pop af
    ld bc, $f8f1
    ld [bc], a
    sbc h
    ld b, c
    ld c, l
    add h
    ld b, h
    ld b, d
    ld [hl], a
    ld a, [hl]
    call $decd
    sbc $de
    cp $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [c]
    reti


    add hl, hl
    push af
    ld h, $0b
    ld b, $6c
    db $fc
    db $ed
    db $ed
    cp $ee
    rst RST_28
    cp $f0
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    nop
    nop
    ld bc, $00f1
    nop
    ld bc, $a8f1
    call nc, Call_180_6743
    ld [hl], h
    db $dd
    db $dd
    sbc $ee
    rrca
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rra
    rra
    rra
    rra
    dec hl
    sub h
    inc hl
    and d
    halt
    jr nz, jr_180_7193

    db $fd
    sbc $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    ld bc, $f1f1
    ldh a, [c]
    ret


    di
    inc [hl]
    rst RST_20
    ld e, c
    db $10
    ld [hl+], a
    push hl
    ld l, l
    db $fd
    db $ed
    cp $ee
    rst RST_28
    cp $f0
    rst RST_38
    ldh a, [$fff0]

jr_180_7193:
    nop
    rrca
    rra
    db $fc
    rrca
    rra
    rra
    add hl, hl
    and l
    inc d
    rlca
    ld a, l
    db $ed
    sbc h
    ccf
    ld a, $57
    sbc $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    rra
    rra
    nop
    nop
    ld hl, sp-$2c
    inc h
    rlca
    dec a
    inc c
    xor $d1
    xor d
    jr nc, @+$34

    scf
    ld a, $ed
    xor $ee
    cp $ff
    rst RST_38
    ldh [rIF], a
    nop
    ldh a, [$fff1]
    pop af
    pop af
    ret c

    inc bc
    inc [hl]
    daa
    ld a, l
    sbc $de
    rst RST_28
    ret


    db $e3
    inc hl
    push hl
    rlca
    ld l, h
    db $fd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    ldh a, [$fff1]
    pop af
    ldh [c], a
    cp b
    ld b, d
    ld b, e
    ld b, a
    ld l, [hl]
    db $dd
    xor $ee
    xor $19
    or h
    inc d
    push af
    ld [hl], c
    xor $ed
    xor $ef
    dec b
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    db $e3
    sbc c
    ld d, c
    ld b, c
    ld h, a
    ld c, a
    sbc $ed
    xor $fe
    cp $2a
    sub h
    inc sp
    ld [hl-], a
    ld [hl], l
    rst RST_28
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    cp h
    dec bc
    ld d, c
    ld e, [hl]
    ld [hl], a
    rrca
    sbc $de
    xor $ef
    rst RST_28
    cp $1e
    adc a
    inc sp
    ld c, [hl]
    ld [hl], a
    rst RST_08
    sbc $df
    xor $ef
    cp $ff
    ldh a, [rIE]

Jump_180_7234:
    adc e
    ld b, e
    ld b, c
    ld [hl], a
    db $10
    sbc $de
    inc de
    rrca
    xor $e0
    pop hl
    pop hl
    ldh [c], a
    sbc e
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc hl
    rst RST_10
    ld l, h
    db $fc
    db $fd
    db $ed
    inc e
    adc h
    inc sp
    ld b, d
    ld [hl], a
    db $ed
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    pop hl
    pop af
    ldh [c], a
    ldh [c], a
    add hl, bc
    ld [hl-], a
    ld b, d
    inc sp
    ld [hl+], a
    inc hl
    db $f4
    ld [hl], d
    db $fc
    db $fc
    ld a, [hl+]
    add d
    inc h
    dec d
    halt
    db $dd
    db $ed
    db $ed
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    ld hl, sp-$2d
    inc [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    rst RST_38
    ld c, $76
    call c, $8508
    db $e4
    or $74
    dec e
    db $dd
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ld c, $1f
    ld l, $39
    and e
    inc [hl]
    ld [hl-], a
    ld [hl-], a
    jr nc, jr_180_72d6

    ld [hl], a
    reti


    adc a
    db $e4
    db $f4
    ld e, c
    rrca
    call $dddd
    xor $ee
    xor $ff

Jump_180_72a7:
    rst RST_28
    rst RST_38
    rst RST_38
    rra
    rra
    ld e, $2c
    add d
    ld b, e
    ld [hl-], a
    ld [hl], a
    pop de
    sbc $d2
    adc b
    ld d, d
    ld e, [hl]
    ld [hl], a
    ld c, a
    db $dd
    sbc $de
    xor $ef
    ld [bc], a
    rrca
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    ld bc, $f2f1
    adc e
    ld d, d
    ld b, c
    ld h, a
    ld sp, $d8de
    and e
    inc h
    rlca
    ld [hl], e
    inc e
    db $fd

jr_180_72d6:
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    ldh a, [$fff0]
    pop af
    ei
    ld [bc], a
    ldh [c], a
    db $e3
    sbc c
    ld b, e
    ld b, e
    ld b, a
    ld a, h
    add hl, de
    adc [hl]
    inc h
    inc h
    ld [hl], a
    xor $ce
    sbc $de
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    pop af
    pop af
    ldh a, [c]
    ret c

    call nc, $cf24
    rlca
    ld [hl], e
    adc b
    ld b, b
    ld e, l
    ld [hl], a
    ld c, a
    adc $dd
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    rra
    rrca

Call_180_7315:
    rra
    rra
    rra
    ld l, $28
    or h
    inc [hl]
    dec h
    ld a, b
    call nz, $e714
    ld [hl], d
    ld c, [hl]
    inc c
    db $ec
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    nop
    nop
    rra
    rra
    ld l, $3a
    add h
    ld b, e
    ld c, e
    and $24
    inc bc
    ld [hl], a
    call $dddd
    sbc $ee
    rst RST_28
    rst RST_28
    ld [bc], a
    rrca
    rst RST_38
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    pop af
    pop af
    pop af
    rrca
    sbc [hl]
    inc h
    xor d
    ld [hl], a
    ccf
    ld b, a
    cpl
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    ei
    nop
    ld bc, $f1f1
    pop af
    ldh a, [c]
    xor e
    ld c, c
    call nc, $5747
    ld l, h
    db $dd
    db $dd
    xor $ee
    xor $ef
    cp $f0
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    db $10
    ld bc, $f4f1
    ld [$44a3], sp
    scf
    ld [hl], a
    db $dd
    db $dd
    sbc $de
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ld bc, $f1f1
    pop af
    pop af
    ldh a, [c]
    xor b
    db $e3
    ld b, h
    ld d, a
    ld [hl], e
    db $ed
    jr nc, jr_180_73b5

    xor $ed
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    pop af
    pop af

jr_180_73b5:
    nop
    nop
    nop
    ld bc, $d9f1
    ld [bc], a
    ld c, d
    rst RST_20
    ld h, d
    ld de, $1f0f
    ld e, $64
    sbc $de
    sbc $0e
    rrca
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    pop af
    pop af
    pop af
    sbc h
    ld b, c
    ld c, a
    ld a, l
    jp $f1f2


    ld de, $0211
    ld [hl], c
    sbc $de
    sbc $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    db $fc
    rrca
    rrca
    rra
    ld e, $39
    and l
    inc d
    rst RST_30
    ld a, l
    ret


    pop hl
    ld [hl+], a
    ld [hl+], a
    ld de, $f312
    ld a, [hl]
    db $ed
    db $ed
    xor $ee
    rst RST_28

jr_180_73ff:
    cp $f0
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh [c], a

Jump_180_7406:
    cp c
    ld [hl-], a
    ld b, d
    db $f4
    rlca
    ld hl, $b9d1
    ld [hl+], a
    inc hl
    rla
    ld c, l
    db $fd
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    rra
    rra
    rra
    inc l
    add d
    inc [hl]
    inc sp
    halt
    rst RST_18
    rst RST_18
    pop de
    xor d
    ld sp, $f332
    rlca
    ld a, $ed
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    rrca
    rrca
    rra
    rra
    jr jr_180_73ff

    inc [hl]
    rla
    ld a, l
    db $fd
    xor $ee
    jp nc, Jump_180_419b

    ld sp, $1e57
    xor $de
    rst RST_28
    rst RST_28
    dec b
    rrca
    rst RST_38
    rst RST_38
    pop af
    pop af
    pop af
    ldh [c], a
    sbc d
    ld b, d
    ld e, [hl]
    ld [hl], a
    rst RST_28
    sbc $df
    xor $ef
    xor $9c
    ld [hl-], a

jr_180_745f:
    ld c, [hl]
    ld h, a
    rst RST_18
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    cp $2e
    ld a, [hl+]
    sbc c
    dec b
    inc [hl]
    ld d, $74
    db $fd
    db $ed
    cp $ee
    xor $0e
    dec e
    add d
    inc sp
    ld c, a
    halt
    sbc $de
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    pop af
    ldh [c], a
    ret z

    inc bc
    ld b, d
    ld b, a
    ld h, b
    db $ed
    xor $ed
    ld c, $0e
    ld c, $0e
    ld e, $2b
    sub e
    inc sp
    ld [hl-], a
    halt

Call_180_7497:
    sbc $de
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    adc e
    ld b, e
    ld b, d
    ld [hl], a
    rst RST_28
    sbc $de
    xor $fe
    cp $ff
    rst RST_38
    ld c, $2a
    sub h
    jp z, $3303

    ld [hl], l
    xor $ee
    sbc $fe
    cp $fe

jr_180_74b8:
    jr z, jr_180_745f

    inc d
    rlca
    ld [hl], d
    dec c
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ld c, $1f
    add hl, hl
    and l
    inc d
    dec d
    ld [hl], h
    db $ed
    xor $ee
    ld a, [bc]
    ld bc, $98d3
    ld d, d
    ld e, [hl]
    ld [hl], a
    ccf
    sbc $de
    rst RST_18
    xor $ef
    cp $0f
    rst RST_38
    rrca
    rrca
    rra
    jr jr_180_74b8

    inc h
    or $71
    dec e
    db $ed
    dec c
    dec hl
    adc a
    inc h
    dec h
    halt
    xor $2a
    ld c, $de
    xor $ef
    rst RST_28
    cp $ff
    rrca
    pop af
    ldh a, [$fff1]
    pop af
    ret c

    db $f4
    inc h
    rlca
    ld a, l
    db $fd
    db $ed
    add sp, -$5c
    inc [hl]
    rlca
    ld [hl], b
    db $ed
    db $ed
    db $ed
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    ldh a, [$fff1]
    pop af
    pop af
    ldh [c], a
    ret z

    inc sp
    ld b, e
    inc hl
    inc hl
    db $f4
    adc h
    ld [hl], l
    ld c, l
    ld [hl], a
    adc $cd
    db $dd
    sbc $ee
    xor $ef
    cp $ff
    rst RST_38
    nop
    ldh a, [$fff1]
    pop af
    pop af
    ldh a, [c]
    reti


    ld a, [bc]
    ld b, c
    ld b, d
    ld sp, $954a
    rst RST_20
    ld [hl], l
    ld a, [hl]
    call c, $dddd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    xor h
    inc hl
    inc hl
    reti


    ld b, e
    inc sp
    ld [$7207], a
    db $ed
    db $dd
    db $dd
    xor $ee
    xor $ff
    cp $0f
    ldh a, [$fff0]
    pop af
    ldh a, [rP1]
    nop
    ld bc, $f1f1
    xor h
    ld [hl-], a
    sub c
    ld b, h
    inc sp
    halt
    call nz, $ee3d
    xor $ee
    xor $0b
    rrca
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    nop
    rrca
    nop
    ldh a, [rP1]
    nop
    rra
    rra
    ld e, $a8
    push de
    inc [hl]
    ld h, a
    ld [hl], b
    db $ed
    db $dd
    db $ed
    xor $fe
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    nop
    db $fc
    nop
    nop
    ld bc, $01f1
    pop af
    ldh a, [c]
    xor c
    or d
    ld d, d
    ld [hl], a
    ld h, l
    adc $dd
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    rrca
    rra
    rra
    rra

Jump_180_75b4:
    rra
    dec hl
    or c
    inc b
    dec a
    and [hl]
    ld [hl], l
    ld de, $de72
    db $dd
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rIF]
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    sbc e
    ld c, l
    or b
    ld [hl], a
    ld [hl+], a
    ld h, h
    scf
    ld c, $de
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    rrca
    nop
    rra
    rra
    rra
    rra
    add hl, hl
    or h
    inc h
    inc b
    ld b, d
    ld [de], a
    db $e4
    ld a, l
    db $ed
    db $ed
    xor $ee
    cp $ff
    ld bc, $0f0f
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    ld bc, $f1f1
    adc l
    ld b, d
    ld b, c
    ld [hl], a
    xor c
    ld [hl+], a
    ld [hl+], a
    rla
    ld c, l
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    rrca
    cp $0f
    rra
    db $10
    ld hl, sp-$2c
    inc h
    rla
    ld a, l
    sbc $9b
    jr nc, jr_180_7665

    ld d, a

Call_180_7627:
    xor $de
    sbc $ef
    xor $ff
    rst RST_28
    rrca
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    nop
    ld e, $8d
    ld b, d
    ld b, d
    halt
    inc l
    ld c, $ed
    dec de
    sub d
    ld [hl+], a
    ld [hl-], a
    ld [hl], l
    sbc $de
    xor $ee
    rst RST_28
    cp $f0
    rst RST_38
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    ret c

    db $e3
    ld b, e
    scf
    ld l, a
    db $ed
    xor $ee
    ld sp, hl
    or h
    inc de
    ld b, $3d
    inc c
    db $fd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38

jr_180_7665:
    rrca
    rrca
    rra
    inc e
    add c
    inc [hl]
    dec h
    halt
    sbc $de
    xor $d1
    pop hl
    cp c
    inc hl
    ld [hl-], a
    scf
    ld e, [hl]
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    inc bc
    rrca
    rst RST_38
    pop af
    pop af
    ldh [c], a
    cp b
    ld [hl-], a
    ld b, e
    ld d, a
    ld d, b
    db $ed

Jump_180_7688:
    xor $ee
    xor $e0

Jump_180_768c:
    pop hl
    adc l
    inc sp
    inc sp
    ld [hl+], a
    ld sp, $2722
    ld c, [hl]
    db $dd
    db $ed

jr_180_7697:
    xor $ee
    db $fd
    dec hl
    add e

Jump_180_769c:
    inc d
    jp z, Jump_180_7406

    dec e
    db $ed
    xor $ee
    cp $fe
    ld e, $2b
    sub e
    inc hl
    inc sp
    ld [hl+], a

Jump_180_76ac:
    ld sp, $673e
    adc $de
    sbc $df
    jp nc, Jump_180_41a8

    ld b, c
    ld h, a
    ld b, c
    sbc $df
    xor $ee
    rst RST_28
    inc b
    rrca
    rst RST_38
    rst RST_38
    jr jr_180_7697

    inc sp
    inc sp
    ld [hl+], a

Jump_180_76c7:
    ld [hl+], a
    ld [hl+], a
    ld [hl], l
    db $dd
    db $ed
    db $ed
    add hl, de
    add h
    dec h
    rst RST_10
    ld [hl], e
    db $fd
    db $ed
    db $ed
    cp $ee
    rst RST_28
    rst RST_38
    rst RST_38
    ldh [c], a
    ldh [c], a
    xor c
    ld b, d
    ld b, d
    ldh [rTAC], a
    ld l, l
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    adc d
    ld b, e
    ld b, e
    ld [hl], a
    cp $de
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    adc l
    ld b, d
    ld c, a
    ld [hl], a
    rst RST_18
    sbc $df
    rst RST_28
    adc d
    cp h
    ld [bc], a
    ld b, d
    ld [hl], a
    rra
    db $dd
    xor $ee
    xor $ef
    rst RST_38

Jump_180_770b:
    rst RST_28
    rrca
    rra
    rrca
    ld e, $2e
    ld a, [hl-]
    sub e
    inc [hl]
    inc h
    halt
    sbc $df
    adc c
    ld b, d
    ld b, d
    ld [hl], a
    rra
    db $dd
    sbc $ee
    xor $09
    rrca
    rst RST_38
    rst RST_28
    ldh a, [rIE]
    nop
    rrca
    nop
    nop
    nop
    ld hl, sp-$3c
    inc [hl]
    rst RST_30
    ld [hl], b
    adc c
    ld c, a
    ld c, [hl]
    ld [hl], a
    rra
    adc $de
    sbc $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    ld sp, hl
    ld bc, $f2f1
    db $e3
    xor c
    inc sp
    inc [hl]
    add a
    ld l, [hl]
    ld c, l
    ld [hl], a
    sbc $ce
    db $dd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
    ld bc, $0100
    pop af
    pop af
    sub b
    xor e
    or c
    rrca
    halt
    ld [hl], l
    sbc $ce
    sbc $ee
    xor $ee
    rst RST_38
    cp $ff
    nop
    ldh a, [$fff0]
    nop
    rrca
    rra
    stop
    nop
    ld bc, $a8f1
    db $d3
    ld d, d
    ld [hl], a
    ld [hl], d
    adc $de
    sbc $df
    ld de, $ee0f
    rst RST_38

Jump_180_7788:
    rst RST_38
    rst RST_38

Call_180_778a:
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    pop af
    pop af
    pop af
    pop af
    db $e3
    sbc e
    ld b, c
    ld c, c
    ld [hl], a
    db $d3
    sub $5d
    db $ed

Call_180_779c:
    db $ed

Jump_180_779d:
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fffc]
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    db $e3
    sbc d

Jump_180_77ae:
    ld b, e
    ld b, b
    ld [hl], a
    xor d
    db $10
    ld hl, $2e37
    sbc $ee
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    pop af
    db $e3
    sbc d
    call nz, Call_180_4f00
    ld [hl], a

Call_180_77ca:
    rst RST_18
    sbc $8f
    ld [hl+], a
    ccf
    ld h, [hl]
    rst RST_18
    sbc $ee
    xor $ef
    cp $ff
    rst RST_38
    nop
    ldh a, [rNR10]
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
    ld [hl], $1f
    nop
    nop

Jump_180_77ec:
    nop
    nop
    add [hl]
    ld a, [hl-]
    ld a, d
    ld d, h
    and a
    ld [hl], l
    ld c, b
    ld l, c
    adc [hl]
    sub [hl]
    dec sp
    ld a, e
    ld b, l
    and a
    and e
    ld e, d
    ld h, [hl]
    ld [hl], h
    sub e
    ld hl, sp-$65
    ld b, l
    or a
    or d
    ld e, d
    ld a, e
    push af
    cp c
    rst RST_10
    ld a, h
    inc [hl]
    rst RST_18
    dec bc
    call nz, Call_180_7c5b
    dec b
    or l
    dec c
    ld e, e
    ld e, l
    ld h, a
    and e
    db $eb
    sbc d
    dec [hl]
    or l
    ld c, $5b
    ld b, d
    push bc
    jp Jump_180_7d1f


    ld de, $91cc
    ld c, l
    ld b, c
    call nc, Call_000_2dd3
    ld c, l
    di
    di
    rlca
    ld a, h
    xor c
    jp nc, $9626

    call c, $6169
    rla
    sub h
    ld a, [hl-]
    ld c, b
    ld [hl], $97
    inc sp
    ld l, c
    ld e, a
    and a
    sub h
    ld c, c
    ld a, d
    ld h, $96
    adc l
    ld a, c
    ld [hl], d
    ld b, a
    sub h
    add hl, sp
    ld a, d
    dec h
    rst RST_18
    rlca
    cp [hl]
    ld l, c
    ld l, d
    sub a
    and [hl]
    ld [hl-], a
    ld a, e
    inc [hl]
    sub a
    xor a
    ld l, b
    ld a, h
    add $93
    cp b
    ld a, e
    ld d, l
    rst RST_00
    inc de
    ld e, c
    ld a, e
    add $96
    db $eb
    ld a, c
    ld b, h
    add l
    or d
    ld l, c
    ld [hl], l
    and $f9
    ld b, $eb
    ld l, c
    ld d, e
    and a
    and c
    ld e, b
    inc a
    rst RST_20
    sub a
    ld l, e
    ld a, b
    ld l, a
    and a
    sub h
    ld c, c
    ld a, e
    sub $86
    inc c
    ld a, c
    inc [hl]
    or a
    sub h
    ld c, d
    ld a, d
    ld b, $87
    call Call_000_3a69
    or a
    ld h, $0a
    ld a, c
    ld b, d
    and a
    and c
    ld e, c
    ld [hl], h
    push bc
    sub l
    ld [$67e9], a
    or a
    sub e
    ld c, d
    ld l, e
    push hl
    and l
    call c, Call_180_6f69
    or d
    add l
    ld [hl], c
    ld l, e
    push af
    sub [hl]
    call c, $6e69
    or [hl]
    and h
    ld [$480b], sp
    rla
    ld [hl], $cc
    ld l, c
    ld l, l
    or [hl]
    and h
    ld a, [hl-]
    ld l, e
    or c
    or [hl]
    sbc l
    ld h, h
    ld a, [hl]
    add $a4
    dec hl
    ld l, d
    inc [hl]
    and a
    cp l
    ld l, c
    ld l, d
    sub [hl]
    rst RST_20
    inc a
    ld l, d
    inc h
    and [hl]
    cp a
    dec e
    add hl, bc
    ld l, h
    sub $96
    ret c

    ld e, e
    halt
    or [hl]
    and d
    ld e, c
    ld a, e
    push de
    and l
    db $eb
    ld a, c
    halt
    adc l
    ret c

    or a
    scf
    dec sp
    ld l, e
    dec d
    sub a
    ld e, h
    cp c
    ld l, l
    rst RST_00
    sub [hl]
    ei
    ld l, h
    ld [hl], h
    rrca
    ld b, $bd

Jump_180_78f7:
    ld e, c
    ld l, e
    rst RST_18
    add [hl]
    db $ec
    ld a, d
    ld b, h
    or a
    and a
    ld l, c
    ld l, e
    push de
    sub l
    db $ec
    ld c, b
    inc hl
    add $c2
    ld e, d
    ld a, e
    ld d, a
    and l
    call z, Call_180_415a
    and a
    adc h
    ld hl, sp+$7d
    ld [hl], $c4
    rlca
    sbc $7e
    ld e, a
    or l
    and e
    ld c, d
    ld l, c
    and [hl]
    and [hl]
    sbc $6a
    ld d, d
    or a
    ld b, e
    ld a, [hl-]
    ld l, d
    db $f4
    and l
    ret z

    ld e, d
    ld h, c
    rst RST_00
    and h
    ld c, d
    ld [hl], l
    inc h
    sub [hl]
    cp l
    ld e, d
    ld e, l
    sbc [hl]
    ret nz

    dec b
    ld a, [hl]
    ld l, d
    ld c, h
    add [hl]
    ld d, l
    ld c, d
    ld e, h
    add $95
    ld a, [bc]
    db $db
    inc [hl]
    or a
    or h
    ld a, h
    ld l, e
    db $d3
    adc [hl]
    ld h, h
    or l
    db $ec
    ld e, e
    ld [hl-], a
    ld d, [hl]
    cp a
    dec hl
    ld [hl], d
    jp $8ba3


    ld e, e
    and $01
    push bc
    jp Jump_180_5c3c


    inc d
    call nz, Call_000_2b64
    ld [de], a
    adc [hl]
    jp Jump_180_5d4c


    inc h
    or l
    db $ed
    ld e, e
    ld e, l
    scf
    jp $f8eb


    inc h
    push bc
    rst RST_18
    ld e, e
    ld e, [hl]
    push de
    or h
    dec hl
    ld h, [hl]
    ld a, [hl-]
    ld bc, $b8a5
    inc a
    ld e, [hl]
    push hl
    or l
    inc e
    ld e, h
    inc sp
    or [hl]
    or a
    ld l, d
    ld c, e
    ld [$1d95], a
    ld e, h
    ld b, e
    push bc
    jp nz, Jump_180_5e4b

    rst RST_00
    ld d, c
    ld [$a368], a
    add $c2
    ld c, h
    ld e, l
    di
    inc b
    jp Jump_180_6845


    cp h
    or a
    sub a
    ld a, e
    ld a, c
    dec [hl]
    add a
    xor a
    ld l, b
    ld a, h
    or a
    add a
    adc c
    ld a, e
    ld h, l
    daa
    or e
    ld l, b
    ld a, d
    rst RST_00
    add a
    jp z, Jump_180_5579

    add d
    and e
    ld a, b
    ld [hl], a
    ld de, $8607
    jp z, $5379

    sub a
    and h
    ld e, b
    ld a, b
    rst RST_00
    sub a
    ld h, $78
    ld l, a
    sub a
    sub l
    ld c, b
    ld a, e
    ld d, $87
    ret z

    ld l, c
    ld [hl], d
    and a
    ld d, l
    ld c, b
    ld a, d
    ld [hl], $87
    cp h
    ld a, b
    ld a, h
    and $04
    add l
    ld c, d
    ld [hl], e
    ld [hl], l
    add a
    cp h
    ld a, b
    ld l, h
    or a
    add [hl]
    add hl, sp
    ld a, b
    or [hl]
    sub a
    push bc
    ld a, e
    ld a, h
    or a
    add [hl]
    ld sp, hl
    ld a, c
    ld d, l
    add a
    cp a
    ret z

    ld a, [hl]
    rst RST_10
    sub a
    ld b, h
    ld a, c
    ld b, e
    ldh a, [rTAC]
    and e
    ld l, c
    ld d, h
    sub a
    xor l
    ld a, b
    call z, $d637
    ld a, [$3579]
    sub a
    and c
    ld l, b
    ld a, l
    or a
    add a
    sbc b
    ld [hl], e
    ld [hl], l
    and a
    xor [hl]
    ld l, b
    ld a, e
    sub $96
    ld [$6179], a
    and d
    and c
    dec b
    ld [hl], h
    ld a, e
    add $87
    db $db
    ld a, b
    ld h, d
    and a
    sub h
    ld e, c
    ld a, e
    add l
    sub a
    ld a, [hl]
    ld a, b
    ld h, c
    and a
    sub h
    ld c, c
    ld a, e
    ld b, $87
    call z, $cf78
    ld b, a
    push bc
    add hl, sp
    ld a, d
    dec h
    sub a
    db $fd
    dec c
    ld a, b
    ld l, a
    and a
    sub [hl]
    sbc c
    ld [hl], l
    ld [hl], h
    sub [hl]
    cp l
    ld l, b
    ld a, h
    or a
    sub l
    ld a, [hl+]
    ld a, d
    dec [hl]
    sbc [hl]
    sbc e
    daa
    or a
    ld a, h
    ld a, d
    push af
    sub [hl]
    call z, $bf78
    or a
    and [hl]
    ld c, d
    ld a, e
    ld hl, sp+$05
    rla
    call Call_180_5d59
    and a
    sub l
    ret z

    ld l, c
    ld d, [hl]
    sub a
    rst RST_08
    ld l, c
    halt
    ld d, $85
    add hl, de
    ld a, c
    ld b, h
    and h
    adc l
    ld l, c
    ld a, a
    rst RST_00
    sub [hl]
    ld a, [hl-]
    ld [hl], l
    ld b, e
    sub a
    sub c
    ld e, c
    ld l, h
    sub $0f
    and [hl]
    dec sp
    ld a, d
    ld d, h
    and a
    or a
    ld a, c
    ld l, d
    sub $86
    jp c, $a578

    and a
    or h
    ld l, c
    ld a, h
    and $37
    bit 5, b
    ld d, d
    sub a
    sub l
    ret z

    ld l, e
    daa
    sub a
    call c, Call_180_6779
    dec h
    rlca
    add h
    ld c, c
    ld a, c
    dec h
    sub d
    add d
    ld a, d
    ld h, c
    or a
    and l
    dec sp
    ld a, c
    ld b, l
    sub a
    call $6d69
    or a
    ld e, e
    push de
    sub [hl]
    ld a, h
    ld c, d
    pop af
    adc h
    or e
    ld e, e
    ld l, h
    dec d
    or l
    db $dd
    dec bc
    ld a, [bc]
    ld e, [hl]
    push bc
    ld d, a
    jp c, $d94b

    and [hl]
    sbc $6a
    ld d, d
    add $b4
    dec sp
    ld l, e
    inc sp
    rst RST_10
    dec a
    ld c, c
    ld e, c
    add a
    and l
    inc a
    ld l, e
    dec [hl]
    and [hl]
    pop bc
    ld e, d
    ld e, a
    rst RST_00
    ld d, d

jr_180_7ae2:
    ld a, [bc]
    ld a, $09
    add e
    or a
    pop bc
    ld e, e
    ld e, [hl]
    push de
    or l
    db $fc
    ld e, e
    dec [hl]
    or [hl]
    cp a
    inc a
    cp c
    ld [hl], $b5
    dec a
    ld l, e
    ld b, e
    or [hl]
    pop bc
    ld c, e
    ld l, e
    ld [hl], a
    sub l
    cp h
    jr z, jr_180_7ae2

    add $c3
    inc a
    ld a, [bc]
    inc c
    push hl
    ld d, [hl]
    adc a
    ld l, b
    ld l, b
    or a
    sub a
    inc hl
    ld a, d
    ld h, e
    add a
    and d
    ld l, b
    ld a, e
    rst RST_00
    add a
    jp c, $e478

    sub a
    or [hl]
    ld a, d
    ld a, e
    sub $b7
    jp z, Jump_180_5078

    and a
    sub d
    ld e, b
    jp hl


    add hl, bc
    or a
    sub a
    ld h, d
    ld a, b
    ld h, d
    and a
    sub l
    ld c, c
    ld a, d
    ld h, $97
    cp h
    jr z, jr_180_7bb4

    or a
    rst RST_00
    ld c, c
    ld a, d
    dec d
    sub a
    cp h
    ld l, c
    ld l, l
    or a
    add [hl]
    ret z

    ld a, e
    ld b, [hl]
    sub a
    ld e, l
    ld l, b
    ld l, $0b
    or a

Call_180_7b49:
    add [hl]
    ld a, [de]
    ld a, c
    ld b, l
    sub a
    call z, Call_180_7c59
    or a
    push af
    ld a, [$4478]
    sub a
    and c
    ld e, c
    ld a, e
    sub $93
    cp e
    ld a, b
    ld [hl], $07
    or h
    ld e, c
    ld a, e
    sub $97
    cp h
    ld l, d
    ld hl, sp+$06
    cp [hl]
    ret


    ld [hl], l
    ld h, $95
    db $eb
    ld l, d
    ld b, d
    and a
    and d
    ld e, c
    ld a, e
    sub $96
    xor d
    ld a, e
    ld [hl], h
    and a
    and c
    ld c, d
    ld h, h
    push hl
    sub l
    call z, Call_180_4269
    and a
    sbc h
    reti


    ld [hl], l
    ld h, $d9
    rlca
    call Call_180_6f69
    or a
    db $e3
    ld a, [hl-]
    ld l, d
    inc b
    and c
    xor [hl]
    ld [hl], c
    ld e, d
    and a
    and l
    dec hl
    ld l, e
    dec [hl]
    and [hl]
    call $6d69
    push bc
    add h
    inc [hl]
    ld a, d
    ld b, h
    sub a
    cp l
    ld e, d
    ld l, h
    add $ea
    ld b, $eb
    ld l, e
    rla
    sub h
    or h
    ld a, c
    ld a, e
    push bc
    sub l

jr_180_7bb4:
    ei
    ld l, d
    ld b, e

Jump_180_7bb7:
    and [hl]
    or d
    ld e, c
    ld a, e
    call Call_000_36bc
    and a
    ld e, [hl]
    ld l, c
    ld l, l
    or [hl]
    and h
    dec hl
    ld c, b
    ld b, l
    and a
    rst RST_08
    ld l, c
    dec c
    dec c
    or a
    db $ec
    db $eb
    ld a, c
    ld b, h
    and a
    cp [hl]
    ld e, b
    ld c, l
    rst RST_10
    sub [hl]
    dec hl
    ld a, d
    ld b, h
    rlca
    or b
    ld c, d
    ld a, l
    call nc, $e895
    ld c, d
    ld d, e
    and a
    cp d
    ld c, d
    ld a, h
    ld b, a
    add $cc
    ld l, c
    inc de
    ld bc, $a1a7
    cp c
    ld a, h
    ld h, $a6
    db $dd
    ld l, d
    ld d, a
    or [hl]
    sub h
    ld a, [hl-]
    ld l, d
    push af
    sub a
    sbc [hl]
    ld a, d
    ld l, l
    or [hl]
    and h
    ld a, [hl+]
    ld l, l
    ld h, l
    adc [hl]
    call Call_180_6f69
    or a
    sbc h
    dec sp
    ld a, e
    db $10
    dec b
    sub a
    cp l
    ld e, c
    ld [hl], l
    or [hl]

jr_180_7c13:
    add l
    ld a, [bc]
    ld a, c
    and h
    and a
    or d
    ld l, c
    ld a, l
    ld b, l
    ld a, b
    or l
    sbc h
    dec l
    ld l, e
    ld b, e
    add $b3
    ld c, e
    ld e, l
    db $f4
    or h
    ld d, h
    ld c, e
    ld [de], a
    and b
    inc hl
    inc e
    ld a, [bc]
    ld e, h
    db $f4
    or h
    db $ec
    ld e, e
    ld c, a
    push bc
    rst RST_00
    ld a, [hl-]
    ld e, e
    inc c
    add [hl]
    sbc $5b
    ld d, d
    add $a4
    inc a
    ld e, h
    inc d
    and a
    call z, Call_180_5e5a
    add l
    push bc
    inc a
    ld l, h
    rla
    dec d
    call z, Call_000_0a32
    ld c, a
    or [hl]
    inc [hl]
    db $db
    jr jr_180_7c13

    add $e1
    ld l, e

Call_180_7c59:
    ld e, [hl]
    push hl

Call_180_7c5b:
    or h
    ld a, [hl]
    ld e, d
    ld [hl+], a
    daa
    xor l
    ld a, [hl-]
    ld c, b
    xor $86
    ld l, $6c
    ld b, h
    add $b2
    ld e, e
    ld e, h
    scf
    call nz, $36db
    ld [$f7c2], sp
    add a
    ld a, d
    ld a, b
    ld b, [hl]
    add a
    sbc [hl]
    ld a, b
    ld a, b

Call_180_7c7b:
    sub a
    sub a
    ld c, d
    ld a, a
    ld h, h
    add a
    and c
    ld a, b
    ld a, e
    or a
    add a
    jp hl


    ld a, b
    dec d
    add a
    call nc, Call_180_7c7b
    rst RST_00
    add a
    ret


    inc a
    ld [$8743], sp
    and l
    ld l, b
    ld e, b
    daa
    add a
    ld d, e
    ld a, b
    ld a, d
    add a
    sub [hl]
    ld l, b
    ld a, h
    rla
    add a
    db $db
    ld a, b
    ld [hl], h
    sub a
    sub a
    ld a, b
    ld a, c
    daa
    add a
    adc c
    ld a, b
    ld [hl], h
    and a
    sub a
    ld c, b
    rst RST_38
    ld [$8747], sp
    ld l, l
    ld a, b
    ld a, h
    and a
    add a
    jr z, @+$7c

    ld d, l
    add a
    jp z, Jump_180_7058

    or a
    rst RST_10
    add hl, sp
    ld a, c
    ld b, l
    add a
    and d
    ld a, b
    ld a, e
    or a
    rst RST_10
    adc c
    ld a, l
    ld [hl], e
    add a
    and c
    ld a, c
    inc b
    ld b, $87
    jp z, Jump_180_6378

    sub a
    and l
    ld hl, sp+$7b
    halt
    add a
    bit 7, b
    ld a, [hl]
    sub a
    and l
    ld c, b
    ld a, e
    ld [hl], $87
    ret z

    ld a, c
    ld [hl], a
    and a
    sub l
    ld c, b
    ld a, e
    ld h, $87
    call z, $7d78
    rst RST_18
    rlca
    sub d
    jp hl


    ld [hl], l
    ld b, [hl]
    add e
    sub c
    ld a, c
    ld a, [hl]
    or a
    sub a
    add hl, de
    ld a, d
    ld d, l
    sub a
    adc [hl]
    ld a, e
    ld a, [hl]
    or a
    add a
    jp hl


    ld a, c
    ld d, l
    add a
    or d
    ld l, b
    ld a, h
    rst RST_00
    add e
    db $ec
    ld a, h
    ld h, d
    jp hl


    rlca
    and e
    ld l, b
    ld a, e
    daa
    or a
    cp d
    ld a, b
    ld d, e
    adc e

Jump_180_7d1f:
    add [hl]
    ld a, h
    ld a, h
    rst RST_30
    add a
    db $db
    ld a, b
    ld a, [hl]
    cp h
    db $eb
    or a

jr_180_7d2a:
    and a
    ld a, [hl-]
    ld a, e
    ld d, h
    sub a
    ld b, d
    ld l, b
    ld a, e
    or a
    add [hl]
    ld a, [$0832]
    db $d3
    and a
    ld [hl], $49
    ld l, e
    add $a7
    jp c, Jump_180_5278

    sub a
    and e
    ld c, b
    sla a
    sub a
    inc l
    ld a, c
    ld [hl], c
    or a
    call nz, Call_180_7b49
    push af
    sub [hl]
    call z, $6139
    or a
    sub l
    ld c, d
    inc e
    ld a, [bc]
    rst RST_30
    ld b, [hl]
    cp e
    ld e, c
    ld e, l
    and a
    adc h
    add sp, $7c
    ld b, [hl]
    and a
    dec h
    ld e, c
    ld l, a
    and $94
    ret c

    ld l, c
    ld d, l
    sub a
    cp e
    ld l, c
    ld a, l
    rst RST_00
    sub [hl]
    ld a, [hl-]
    ld a, d
    ld [hl], l
    sub a
    sub d
    ld e, c
    ld hl, $4501
    sub c
    cp e
    ld a, c
    ld b, h
    and a

jr_180_7d7f:
    and c
    ld l, b
    ld [hl], h
    add $95
    ld hl, sp+$0a
    ld d, [hl]
    sub a
    ld [hl], h
    add sp, $79
    dec h

jr_180_7d8c:
    ldh a, [c]
    cp b
    ld [hl], a
    ld c, d
    add c
    ld h, c
    ld a, $b6
    ld b, a
    ld e, d
    add d
    rst RST_20
    rra
    dec bc
    ld d, c
    push de
    ld b, b
    jr c, jr_180_7d2a

    rst RST_10
    ld [hl+], a
    ld c, c
    ld [hl], a
    ld c, e
    adc l
    ld d, d
    ld [hl+], a
    or l
    ld b, a
    ld e, d
    add c
    di
    db $eb
    ld [hl], a
    or [hl]
    ld c, l
    jr jr_180_7d7f

    add d
    ld e, [hl]
    ld e, c
    ld [hl], a
    ld e, d
    sub [hl]
    ld d, d
    dec c

jr_180_7dba:
    inc bc
    and e
    ld d, a
    ld c, e
    adc h
    ld bc, $552a
    rst RST_18
    ld a, $48
    jr nz, jr_180_7d8c

    ld e, l
    ld e, d
    ld [hl], a
    ld a, [hl+]
    adc h
    ld d, [hl]
    ld h, d
    xor a
    ld d, a
    dec sp
    adc e
    ld a, $3a
    ld [hl], $c6
    ld l, e
    jr c, jr_180_7dba

    or h
    cp $0d
    ld b, a
    adc b
    ld [hl], $4c
    ld d, [hl]
    ld a, [hl+]
    rst RST_00
    ld e, c
    cp d
    ld [hl], a
    ld c, [hl]
    xor b
    and $59
    adc [hl]
    ld [hl], a
    ld h, d
    ldh [c], a
    ld d, e
    xor e
    add d
    ld h, e
    bit 2, [hl]
    dec sp
    and d
    ld l, e
    bit 6, [hl]
    ld d, d
    cp d
    db $fc
    dec b
    ld a, e
    adc e
    ld d, a
    ld l, e
    and d
    ld b, l
    cp e
    add b
    ld h, [hl]
    ld c, d

Jump_180_7e07:
    ld b, l
    ld c, e
    xor l
    ld e, e
    jp c, Jump_180_5267

    cp d
    dec d
    ld e, e
    adc e
    ld d, a
    ld a, h
    and c
    ld d, h
    reti


    adc l
    ld h, a
    ld e, d
    ld [hl], $4d
    ld hl, $4a0c
    db $eb
    ld d, [hl]
    ld b, e
    sbc c
    dec b
    ld l, h
    adc e
    ld d, a
    ld a, [hl]
    xor [hl]
    ld d, l
    db $db
    adc h
    ld h, a
    ld e, d
    dec d
    ld e, h
    xor h
    ld c, e
    dec de
    ld d, [hl]
    ld d, h
    jp z, $6cc7

    add b
    ld d, l
    ld c, h
    sbc l
    or $22
    ld c, $a8
    ld [hl], a
    pop hl
    cp d
    ld [hl], d
    xor $99
    ld [hl], a
    ld c, e
    and a
    rra
    ld sp, hl
    ld b, l
    add a
    dec sp
    ld a, a
    db $fd
    xor l
    inc hl
    cp b
    ld [hl], a
    ld d, c
    jp hl


    ld h, l
    pop hl
    xor b
    ld [hl], a
    ld c, l
    sub [hl]
    ld c, [hl]
    add hl, hl
    or $05
    add a
    ld a, e
    ld h, d
    jp c, Jump_180_5284

    cp b
    ld [hl], a
    ld c, [hl]
    ld sp, hl
    ld d, l
    ldh [c], a
    cp b
    ld h, a
    ccf
    sub l
    ld h, l
    add hl, sp
    push bc
    add a
    ld c, c
    ld l, h
    or e
    and c
    ld [hl], b
    xor c
    ld h, a
    ld e, l
    add hl, hl
    scf
    pop de
    db $fc
    ld [$5377], sp
    adc d
    ld l, [hl]
    dec sp
    ld b, [hl]

Call_180_7e87:
    add a
    ld l, b
    add $c4
    xor h
    ld [hl], d
    xor d
    ld d, [hl]
    ld l, h
    ld l, h
    push bc
    adc e
    or a
    cp h
    halt
    ld d, e
    add h
    xor e
    ld a, c
    ld a, [$7b27]
    dec a
    ld e, l

jr_180_7e9f:
    add l
    ld [bc], a
    ld bc, $cb64
    db $e4
    ld e, c
    adc [hl]
    scf
    jp c, Jump_180_5576

    or d
    xor c
    ld l, b
    or h
    scf
    ld [hl], d
    inc e
    inc a
    adc l
    inc de
    inc hl
    ld b, d
    inc de
    ld l, c
    adc [hl]
    ld d, a
    ld c, d
    ld [hl], l
    dec [hl]
    add b
    cp b
    ld a, l
    jp z, $a704

    ld a, e
    push af
    ld e, l
    adc h
    cp h
    ld h, a
    dec [hl]
    ld e, l
    ld l, d
    adc b
    and $59
    ld [hl], a
    ld d, $a5
    cp b
    ld h, c
    and e
    rla
    ld a, d
    adc $fd
    sbc e
    inc sp
    ld b, a
    ld c, l
    cp $49
    adc h
    rlca
    inc l
    ld [$b176], sp
    xor h
    ret z

    ld [hl], l
    and d
    scf
    ld a, h
    or d
    db $ed
    xor l
    rst RST_00
    ld [hl], a
    cp b
    cp h
    ld a, [hl]
    and d
    dec [hl]
    rst RST_00
    ld l, c
    jr c, jr_180_7e9f

    db $e4
    call Call_000_3e60
    ld b, a
    ld a, h
    adc d
    pop bc
    or h
    rst RST_18
    dec bc
    ld d, l
    daa
    or [hl]
    add hl, de
    dec l
    sbc [hl]
    ld c, a
    ld c, e
    rla
    ld [hl], c
    cp c
    ld d, d
    ldh [c], a
    and e
    ld e, l
    ld a, [hl-]
    ld d, l
    jr c, jr_180_7f57

    dec [hl]
    db $d3
    cp l
    ld d, d
    ld l, h
    xor a
    and e
    ld a, e
    and $ca
    ld a, [de]
    ld [hl], a
    ld d, e
    inc bc
    adc c
    ld e, l
    ld l, $b5
    cp h
    ld d, [hl]
    rlca
    ret


    ld [$1262], a
    and h

Call_180_7f32:
    ld d, l
    ld a, d
    cp d
    ret nc

    ld a, [hl-]
    push bc
    db $e4
    rst RST_00
    ld [hl], l
    add hl, hl
    add e
    ld c, [hl]
    ld c, b
    rst RST_00
    ldh [c], a
    ld a, a
    ld b, c
    add d
    or d
    rst RST_38
    dec c
    ld b, a
    dec [hl]
    cp b
    xor e
    ld [hl], a
    ld e, b
    xor a
    ld h, l
    ld e, d
    ret


    ld e, h
    add $16
    ld e, l
    sbc l
    ld b, a

jr_180_7f57:
    ld l, b
    add e
    scf
    ld a, [hl-]
    sub $71
    xor e
    dec d
    xor e
    and l
    ld [hl], a
    ld [$44bc], a
    set 2, c
    inc bc
    ld l, a
    ld c, [hl]
    dec [hl]
    dec hl
    and b
    ld d, h
    ret c

    add l
    ld [hl], a
    db $db
    dec h
    ld e, l
    db $ec
    ld c, l
    set 0, a
    ld h, h
    sbc d
    db $e4
    ld l, a
    cp d
    and [hl]
    ld h, a
    db $ec
    ld b, e
    cp d
    jp $8967


    or $7d

Call_180_7f87:
    rst RST_30
    inc c
    ld b, a
    ld c, e
    and d
    cp e
    dec hl
    ld h, a
    ld [hl], d
    cp d
    push af
    ld c, h
    xor b
    ld b, [hl]
    ld d, h
    or d
    ld d, h
    jp z, Jump_180_6ad4

    adc l
    ld b, a
    ld a, l
    cp l
    ld b, l
    add sp, -$4c
    or [hl]
    ld l, e
    push af
    ld e, l
    cp h

Call_180_7fa7:
    ld d, $1f
    dec c
    cp b
    ld [hl], a
    ld b, h
    reti


    dec [hl]
    ret nc

    jp z, Jump_180_574a

    xor h
    ld h, c
    xor a
    and e
    ld a, l
    add hl, sp
    sub a
    ld [hl], e
    dec sp
    or a
    ld l, h
    cp c
    inc [hl]
    sub a
    ld e, d
    ld d, h
    pop hl
    ret nc

    ld d, e
    rst RST_18
    adc c
    halt
    dec bc
    ld c, $a4
    ld e, [hl]
    ld d, c

jr_180_7fce:
    sub e
    call z, $a570
    jr nz, jr_180_7fce

    scf
    ld c, a
    ret z

    ld b, a
    ld [hl+], a
    cp e
    ld [de], a
    ld [de], a
    or l
    ld a, b
    sub a
    push de
    ld e, l
    ld hl, $cce4
    ld e, h
    add a
    ld a, h
    cp d
    ld b, l
    ld [hl], $0f
    dec bc
    ld d, h
    sbc l
    db $ec
    ld [hl], l
    dec sp
    add l
    ld [hl], e
    jp c, Jump_180_779d

    ld e, e
    push bc
    ld e, $ea
    dec h
    jp hl


    cp b
    ld [hl], a
    ld l, h
    push de
