; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $14e", ROMX[$4000], BANK[$14e]

    and d
    call nc, Call_000_2fdb
    scf
    ld l, a
    ld e, c
    ld hl, $0133
    inc b
    and $3d
    pop hl
    inc e
    jp Jump_14e_5bec


    or h
    push de
    or l
    xor d
    ld a, [hl+]
    rst RST_30
    ld a, a
    call nz, Call_14e_432c
    sub l
    push hl
    ret nc

    ld [hl+], a
    db $fc
    daa
    ld c, [hl]
    cp [hl]
    inc a
    push de
    sbc a
    xor e
    ld l, h
    ld h, a
    dec hl
    inc c
    rst RST_18
    ld a, [$51cd]
    push de
    jp c, Jump_14e_5c5f

    ld b, c
    dec a
    xor $41
    ld d, h
    ld de, $588c
    ld [hl], a
    ccf
    jp $b1ee


    inc de
    inc l
    db $e4
    adc $38
    call nc, $c535
    inc bc
    sbc $f7
    rrca
    sub c
    push hl
    ld [hl], h
    dec [hl]
    jp $c1c4


    ldh [$ffdc], a
    ldh [c], a
    ccf
    or d
    inc a
    dec d
    adc e
    inc [hl]
    ld c, l
    ld e, e
    xor a
    dec h
    halt
    db $dd
    ld a, $c5
    or e
    ld l, h
    ld c, e
    dec a
    inc l
    sbc $32
    dec bc
    inc c
    ld [hl-], a
    jp $c939


    inc de
    ld [hl], $74
    rst RST_18
    inc sp
    inc e
    di
    sbc $59
    scf
    ld [hl-], a
    jp $bfdf


    di
    dec l
    call nz, Call_000_3ee8
    and a
    dec h
    call nc, $dd03
    inc hl
    ld sp, $0fc3
    inc c
    inc sp
    sub h
    ld b, a
    xor $1f
    call c, $e9d3
    or e
    ld b, [hl]
    ld d, l
    xor h
    add hl, hl
    dec l
    ld d, b
    ld c, h
    ld [de], a
    ld b, d
    sbc l
    ld d, d
    sub $ea
    ld e, l
    ld [hl], l
    dec a
    ld h, l
    xor a
    pop hl
    db $db
    reti


    or e
    rst RST_30
    add hl, bc
    ld b, c
    ld d, c
    db $e4
    ld [bc], a
    ret nz

    inc sp
    ld a, [hl-]
    and l
    xor $6a
    ld h, a
    push de
    dec [hl]
    ret nz

    xor b
    call nc, $c43e
    inc a
    ld b, d
    sub l
    push af
    jp nc, $fc31

    ld [hl+], a
    ld c, [hl]
    ld l, l
    cp [hl]
    sub $84
    pop hl
    ld a, [bc]
    inc sp
    ld [hl], e
    ld c, e
    ld de, $dd41
    ld c, l
    push bc
    bit 1, [hl]
    ld e, h
    ld c, l
    ld [hl], e
    adc $f2
    call c, $a4c8
    ld e, d
    ld d, d
    ld l, a
    rlca
    ld e, l
    adc $23
    inc e
    db $e3
    db $dd
    ld e, d
    ld h, l
    db $e3
    jr jr_14e_40f6

    jp Jump_000_3499


    ld c, a

jr_14e_40f6:
    call nc, Call_14e_6dd9
    or l
    ld d, $c4
    daa
    inc l
    ldh a, [c]
    ld a, $54
    db $eb
    db $e4
    add h
    xor e
    cpl
    ld b, d
    inc a
    inc hl
    ld b, d
    sbc $31
    and d
    cp l
    ld d, d
    ld e, l
    ld b, c
    ld d, b
    dec b
    call $bcef
    cp d
    push bc
    ld a, [de]
    ld e, l
    ld e, l
    inc sp
    ld l, $d0
    inc sp
    inc l
    inc d
    jp nz, $75c9

    ld [hl-], a
    db $d3
    ldh [c], a
    cp l
    inc h
    dec l
    call nc, Call_14e_5cec
    or h
    push hl
    call nz, $cee3
    ld a, [$1304]
    ld h, d
    dec de
    dec a
    adc a
    sbc [hl]
    inc sp
    ld b, e
    dec a
    ld [hl], l
    ld hl, $3db0
    push de
    xor [hl]
    ld [hl+], a
    dec a
    inc sp
    ld a, l
    db $dd
    ld hl, $bacc
    db $f4
    ld l, h
    ret nz

    ld e, h
    ld b, c
    ld l, $d2
    ld [hl], e
    dec hl
    dec bc
    ld [hl+], a
    pop bc
    ld c, b
    and b
    ld d, e
    ld [hl], l
    ldh [$ffb1], a
    db $db
    dec l
    db $f4
    xor $6a
    call nc, $d414
    db $e3
    rst RST_08
    push af
    ld a, d
    add h
    cp $75
    sub h
    push de
    or e
    ldh a, [c]
    call c, $cae4
    ldh [c], a
    ldh a, [$ff0c]
    dec [hl]
    sub h
    inc h
    dec a
    ld e, d
    xor [hl]
    and $77
    ld c, e
    ld c, h
    or l
    xor e
    ld a, $5b
    ld c, l
    inc l
    ldh [$ff33], a
    xor d

jr_14e_4189:
    ld d, d
    call nc, $c248
    ld d, l
    ld [hl], h
    ld l, $ce
    inc hl
    inc h
    ld [hl+], a
    call Call_000_0933
    rst RST_38
    inc hl
    db $d3

Jump_14e_419a:
    pop hl
    rst RST_08
    ld [hl+], a
    ld c, c
    add h
    push af
    ld [hl], e
    or l
    db $e4
    db $d3
    ldh a, [c]
    db $dd
    inc de
    ld a, $e6
    inc l
    ldh a, [c]
    sub h
    db $e3
    cp $3a
    and d
    or $72
    db $db
    call $bee5
    db $eb
    ld [bc], a
    ld c, l
    ld c, [hl]
    dec l
    pop hl
    ld b, c
    db $ec
    ld h, l
    or h
    ret c

    or d
    ld d, l
    ld a, l
    inc l
    db $dd
    ld sp, $3b1b
    and h
    ld e, d
    ld [hl-], a
    ld d, c
    db $e4
    ld [bc], a
    pop bc
    inc sp
    jr c, jr_14e_4189

    ld d, a
    ld a, d
    jp nz, $10d4

    inc b
    jp nc, $f3cd

    ld l, $c3
    jr jr_14e_4232

    and l
    dec d
    db $e3
    add hl, hl
    jp nc, $7117

    rst RST_08
    dec a
    ld h, h
    sbc a
    pop af
    inc l
    ld a, $1c
    rst RST_38
    ld [hl-], a
    db $dd
    ccf
    cp l
    ret z

jr_14e_41f5:
    ld b, e
    ld h, [hl]
    ld l, [hl]
    inc e
    inc c
    rst RST_28
    ld [hl-], a
    db $fc
    inc hl
    push bc
    ld l, c
    ld c, l
    ld a, $ab
    jr nc, @-$1d

    inc [hl]
    ld [hl], $12
    call Call_000_2b59
    or h
    push de
    db $e4
    pop bc
    inc h
    cpl
    and b
    dec l
    ld e, a
    or l
    push hl
    add $57
    db $db
    scf
    rrca
    dec e
    jp z, $25be

    sub l
    db $f4
    cpl
    ld sp, $132c
    ld [hl-], a
    sbc $3e
    cp a
    sub $4e
    ld c, h
    dec a
    add hl, sp
    ld [hl-], a
    inc sp
    db $fc
    ld b, c

jr_14e_4232:
    call nz, $4e1a
    ld e, l
    ld [hl+], a
    ld l, $de
    ld [hl-], a
    rra
    dec b
    ldh [c], a
    cp a
    ld c, c
    jr jr_14e_41f5

    dec h
    inc h
    jp nc, Jump_14e_7d34

    call nz, Call_14e_5bdc
    or h
    db $f4
    jp nc, $bd47

    jp nc, $ba2d

    db $dd
    ld b, h
    sub l
    dec d
    ei
    db $e3
    ld l, $23
    ld b, d
    xor $29
    rrca
    call nc, $d1c6
    dec bc
    dec a
    dec de
    inc c
    and e
    inc [hl]
    cp c
    ld a, e
    ld a, e
    ld c, [hl]
    ld d, e
    and h
    dec a
    cp h
    ld d, l
    sub e
    ld l, e
    ld b, a
    ld [hl], d
    cp $d9
    cpl
    add h
    db $fd

Call_14e_4278:
    pop hl
    inc [hl]
    ld e, c
    or l
    call nc, $a507
    sub $cb
    ld e, a
    ccf
    or [hl]
    xor d
    ld [hl], l
    or e
    inc h
    jp $b5dc


    jp $dd5d


    inc bc
    ld d, d
    add d
    inc hl
    ld e, e
    ld e, h
    ld a, c
    push af
    db $e4
    ld d, d
    ld e, e
    add a
    sbc d
    ld c, d
    pop af
    push de
    inc b
    call c, Call_14e_7353
    call c, $44ee
    ret c

    ld e, e
    ld l, l

Jump_14e_42a8:
    ld [de], a
    dec [hl]
    or a
    ld a, $1a
    dec h
    xor b
    dec hl
    inc h
    ld c, d
    inc [hl]
    ld c, e
    dec d
    or a
    ld [hl], d
    ld e, h
    db $e3
    ld c, c
    add [hl]
    or [hl]
    cp d
    or [hl]
    jp hl


    inc c
    ld [hl], l
    cpl
    and h
    ret c

    ld h, $a5
    ld d, $c2
    ld [hl-], a
    and h
    xor $6d
    call Call_14e_7622
    adc b
    call Call_14e_757b
    ld a, e
    and l
    db $d3
    db $db
    ld l, [hl]
    add [hl]
    xor d
    ld b, h
    ld e, h
    ld b, e
    ld a, [de]
    ld e, h
    db $fd
    inc b
    db $dd
    xor $a3
    ld e, b
    ld [hl], a
    ld d, l
    and l
    or a
    adc l
    ld c, a
    inc a
    add $b9
    ld a, h
    jp $e42b


    ld c, h
    or [hl]
    and a
    cp c
    ld [bc], a
    ld b, a
    ld a, a
    add l
    or [hl]
    and $11
    ld e, b
    inc sp
    di
    nop
    inc b
    ld l, c
    and a
    and e
    push af
    pop de
    dec hl
    sbc c
    ld b, b
    halt
    ld l, h
    db $10
    ld d, h
    xor b
    ld a, d
    ld a, e
    ld e, h
    ld h, [hl]
    and h
    rst RST_38
    ld a, [de]
    ld d, h
    add d
    ld e, d
    ld c, [hl]
    ld l, e
    dec a
    sbc d
    ld e, a
    ld d, a
    jp z, $ebe2

    dec b
    ld e, b
    push bc
    rst RST_00
    and [hl]
    or a
    cp e
    ld d, d
    ld c, l
    or a

Call_14e_432c:
    ld a, b
    ld e, l
    and h
    inc d
    xor d
    ld hl, $63a7
    ld e, e
    call Call_14e_5ae3
    adc [hl]
    db $e4
    ld e, h
    ld e, a
    ld a, c
    dec d
    db $f4
    adc $7a
    sub a
    or $0d
    ld h, a
    adc l
    ld b, d
    push hl
    ld e, d
    ld d, d
    set 5, [hl]
    ld b, l
    cp b
    ld e, e
    ld l, l
    sbc a
    ld d, [hl]
    sub l
    ld b, d
    ld c, e
    ld b, [hl]
    sbc h
    ld a, d
    add hl, de
    ld d, d
    ld h, $70
    ld l, [hl]
    or l
    db $db
    call Call_14e_59e4
    add a
    db $d3
    rlca
    or l
    add $e9
    ld e, c
    inc sp
    or a
    ld c, b
    ld d, l
    and l
    ld h, $c2
    ld sp, $92a1
    ld l, [hl]
    ld d, l
    db $e3
    ld b, h
    adc h
    ld c, l
    ld l, d
    ld e, h
    ld a, d
    push bc
    db $e3
    call c, $976d
    ld e, e
    ld [hl+], a
    inc a
    ld e, $01
    ret z

    xor l
    ld d, l
    ld c, $22
    ld b, l
    dec hl
    ld l, l
    inc sp
    jp $90e6


    ld c, [hl]
    ld c, e
    or $3b
    ld l, d
    rst RST_28
    ccf
    rst RST_18
    xor e
    push bc
    add $30
    sbc l
    dec [hl]
    ld e, l
    add a
    add $d3
    ld h, l
    ld b, [hl]
    ld [$f343], sp
    and a
    ld l, c
    push bc
    and d
    db $e4
    jp z, $a313

    ld c, l
    ld l, [hl]
    db $dd
    ld [de], a
    ld d, h
    xor b
    ld c, h
    ld a, e
    ld l, h
    ld h, b
    and l
    ld b, a
    ld l, h
    ld [hl-], a
    add d
    ld a, [hl-]

jr_14e_43c1:
    ccf
    cp h
    inc sp
    ld a, [hl+]
    ld e, l
    db $ed
    dec b
    db $dd
    ldh [$ff35], a
    jr c, jr_14e_43c1

    push hl
    or l
    sub a
    xor l
    ld d, [hl]
    ld l, h
    add $c9
    ld [hl], d
    jp z, $d3f3

    dec a
    and [hl]
    or l
    ld a, $cf
    db $f4
    ld e, [hl]
    add h
    call nc, Call_14e_4e3d
    ld a, b
    halt
    cp e
    db $ed
    ld [bc], a
    ld l, e
    and a
    adc h
    ld b, l
    ld d, l
    inc sp
    cp h
    ld c, e
    ld l, a
    call $45ff
    cp b
    ld l, e
    ld a, e
    ld [hl-], a
    scf
    or e
    ld a, $2a
    ld b, h
    sbc b
    db $db
    ld d, e
    ld l, a
    inc [hl]
    ld a, [hl-]
    scf
    dec h
    db $ec
    rst RST_08
    ld c, $04
    ld c, c
    and [hl]
    or a
    and h
    ld b, a

Call_14e_440f:
    ld [$1f30], a
    and [hl]
    xor b
    ld b, l
    and l
    ld h, $9d
    ld b, e
    and [hl]
    db $d3
    ld l, l
    sbc $65
    ld b, e
    adc h

Jump_14e_4420:
    cpl
    ld e, e
    ld e, e
    ld a, c
    ld d, a
    jp Jump_14e_6bbc


    sub h
    rst RST_00
    rrca
    dec [hl]
    ld c, l
    inc sp
    jp c, Jump_14e_546b

    db $dd
    rst RST_28
    ld b, l
    add sp, $46
    ld a, [de]
    db $e4
    rst RST_20
    rst RST_38
    ld c, l
    ld a, [hl-]
    ld h, $9a
    ld a, e
    pop af
    ld b, d
    xor h
    ld e, d
    push af
    add $2e
    pop de
    dec h
    ld e, d
    sub h
    sub [hl]
    rlca
    push af
    ld d, a
    ld a, c
    ld b, c
    pop af
    and h
    ld e, b
    sub $94
    dec d
    jp nz, $a232

    ld a, [hl+]
    ld b, b

Jump_14e_445b:
    rst RST_18
    inc de
    ld d, l
    adc b
    ld l, l
    ld a, a
    ld a, l
    ld a, e
    and l
    ld [de], a
    inc sp
    ld d, c
    add h
    ld a, [hl-]
    ld [hl-], a
    ld e, e
    dec d
    ld bc, $4dea
    dec h
    call c, $ceee
    ret z

    ld b, h
    ld h, a
    add $c7
    sbc l
    ld e, [hl]
    inc a
    sub $c9
    ld h, d
    ld b, c
    ld [hl-], a
    jp nz, $a52c

    or l
    dec a
    pop bc
    call z, $875e
    ld c, l
    cp $41
    ld [hl+], a
    ld [$1444], sp
    or d
    ld l, d
    or a
    and d
    dec h
    db $ed
    ld h, l
    xor h
    dec sp
    ld l, l
    db $db
    sub e
    ld d, l
    call c, Call_14e_6b6b
    dec a
    ld e, a
    add e
    inc hl
    inc a
    ld d, l
    add e
    ld l, d
    ld b, d
    ld e, l
    inc hl
    ld a, [hl+]
    ld [hl-], a
    ldh a, [c]
    rlca
    add hl, sp
    pop bc

Call_14e_44b1:
    ld h, $79
    or h
    add $a5
    or a
    cp d
    ld e, a
    ccf
    xor a
    jr c, jr_14e_452f

    call nz, $c335
    ccf
    and l
    jp nc, $efcc

    ld b, a
    ld [hl], l
    adc l
    rst RST_28
    ld c, e
    ld c, h
    ld a, c
    call nz, Call_000_01f4
    ld c, $6b
    sub a
    jp z, Jump_000_3fc5

    ld b, e
    db $db
    ld e, h
    ld d, e
    db $ec
    ld de, $b845
    inc l
    halt
    ldh a, [c]
    ld h, $84
    ld sp, $363b
    sbc e
    ld a, d
    ld [hl+], a
    ld e, l
    ldh a, [c]
    dec sp
    ld h, h
    or l
    call c, Call_000_04ce
    ld [bc], a
    sbc d
    and a
    or a
    push bc
    and $2b
    ld [hl], d
    ld hl, $49b4
    push af
    and h
    push af
    jp nz, $a227

    db $dd

jr_14e_4502:
    ld e, h
    adc $da
    ld b, l
    sbc h
    ld e, l
    ld l, b
    ld l, l
    ld a, h
    or [hl]
    inc bc
    dec de
    halt
    add [hl]
    dec e
    dec bc
    ld [hl-], a
    ld c, h
    ld [hl], e
    ret


    ld e, e
    inc [hl]
    call z, Call_14e_459f
    jr c, jr_14e_456c

    ld b, h
    push bc
    rst RST_10
    sbc h
    ldh [c], a
    ld c, l
    rst RST_20
    cp c
    ld a, l
    sub $66
    cp $1a
    or h
    and l
    add hl, hl
    or d
    dec d

jr_14e_452f:
    ld e, l
    add [hl]
    ret


    rlca
    jp nz, Jump_14e_6833

    ld b, h
    inc d
    and l
    jr c, jr_14e_4502

    and e
    ld [hl], a
    adc $12
    db $d3
    dec de
    call c, $f2dd
    ld d, l
    sbc c
    ld a, e
    ld a, d
    ld e, l
    ld h, c
    sub l
    inc hl
    dec hl
    ld d, h
    add h
    ld e, [hl]
    ld l, d
    inc a
    rlca
    ld [bc], a
    add hl, hl
    ld e, c
    and $f5
    cpl
    dec h
    ld c, b
    call nz, $a6d6
    rst RST_00
    xor e
    ld d, b
    ld c, l
    add $e8
    halt
    and h
    inc b
    or e
    ld e, $8a

Call_14e_456a:
    push bc
    ld l, l

jr_14e_456c:
    pop hl
    inc h
    ld h, e
    and h
    db $d3
    ld c, h

jr_14e_4572:
    ld c, l
    ld b, b
    ld [$f4f4], sp
    cp a
    ld l, a
    or a
    xor l
    db $f4
    db $fc
    dec sp
    sbc l
    ld e, h
    ld h, e
    reti


    di
    ld d, [hl]
    ret z

    ld l, h
    ld a, h
    ld b, [hl]
    ld b, l
    add h
    ld a, $3a
    ld h, a
    sbc e
    ld l, c
    ccf
    ld e, h
    ldh a, [c]
    ld a, [hl+]
    and c
    add $07
    db $ed
    pop de
    dec h
    ld e, c
    and [hl]
    rst RST_00
    and l
    sub $e9

Call_14e_459f:
    ld d, l
    ld l, e
    add [hl]
    ld c, b
    ld [hl], a
    sub e
    push af
    or e
    ld hl, $c295
    ld e, l
    jp z, Jump_14e_64e3

    adc l
    ld c, a
    ld l, e
    ld l, h
    ld a, d
    or [hl]
    call z, Call_000_0ce2
    ld [hl], h
    rst RST_10
    db $eb
    inc de
    dec sp
    ld [hl-], a
    reti


    ld l, e
    ld b, h
    call z, Call_14e_45fe
    jr z, jr_14e_4572

    ld d, h
    push hl
    rst RST_20
    sbc h
    ldh [c], a
    ld e, e
    ld d, a
    reti


    ld a, e
    ldh [c], a
    ld d, l
    ld [hl+], a
    ld a, [hl+]
    or l
    and [hl]
    inc c
    rst RST_08
    ld hl, sp+$04
    ld e, e
    add [hl]
    and a
    call nz, Call_14e_48ce
    inc [hl]
    scf
    db $f4
    ld l, b
    rst RST_10
    sub h
    or $cf
    inc hl
    sub e
    ld a, h
    ld l, h
    set 6, c
    ld d, h
    adc d
    ld l, e
    ld a, d
    ld l, e
    ld a, h
    sub [hl]
    inc de
    ld a, [de]
    ld h, h
    add h
    add hl, bc
    add hl, bc
    ld d, d
    ld l, e
    inc sp
    add hl, de
    ld e, l

Call_14e_45fe:
    ld d, $cc
    rst RST_28
    dec [hl]
    ld c, b
    jp $a6f6


    rst RST_00
    xor h
    ld e, a
    ld c, h
    rst RST_00
    ret z

    ld a, l
    or h
    ld b, h
    jp $a63c


    and [hl]
    ld c, h
    adc $f4
    ld l, [hl]
    add d
    jp nc, Jump_000_2d06

    ld c, [hl]
    ld a, b
    dec [hl]
    db $e4
    cp a
    ld a, c
    sub a
    or d
    ld h, $ed
    ld b, e
    xor h
    ld e, e
    ld h, c
    call z, Call_14e_5511
    cp b
    ld l, d
    ld a, h
    ld c, [hl]
    ld d, h
    add l
    inc sp
    ld a, [hl-]
    ld d, l
    sbc l
    ld l, d
    ld c, a
    ld e, h
    dec bc
    ld [bc], a
    ld a, [hl-]
    ld [hl+], a
    push de
    db $fd
    rst RST_18
    inc h
    ld c, c
    jp $b686


    rst RST_20
    db $db
    ld d, d
    ld [hl-], a
    push bc
    add hl, sp
    ld d, e
    or h
    inc h
    db $d3
    cpl
    and h
    db $d3
    ld c, [hl]
    rst RST_08
    di
    ld b, e
    add d
    jr nc, @+$5d

    ld e, h
    dec l
    add hl, bc
    push de
    db $e4
    call $966c
    db $dd
    inc h
    inc a
    inc sp
    db $db
    ld c, h
    ld b, h
    call c, Call_14e_440f
    ld hl, sp+$5c
    ld d, c
    db $e3
    ld d, $93
    ld c, [hl]
    ld c, e
    ld h, $aa
    ld a, e
    ld bc, $e35e
    ld a, [hl-]
    db $e4
    db $eb
    ld b, $fd
    pop bc
    inc d
    ld e, e
    add a
    and a
    or h
    push hl
    add hl, sp
    ld d, d
    inc hl
    or h
    ld e, c
    and $a3
    dec d
    jp nc, $9423

    ld e, $6d
    call Call_14e_54f2
    sbc d
    ld l, e
    ld a, d
    ld l, e
    ld a, h
    and l
    inc de
    ld c, $0b
    ld h, c
    sub e
    ld a, [hl]
    db $fd
    cp $ee
    rst RST_38
    rst RST_28
    rst RST_38
    cp $8f
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc de
    and $6c
    adc l
    ld hl, $2121
    cpl
    ld l, $47
    ld e, $dc
    adc [hl]
    ld [de], a
    ld [hl+], a
    rst RST_28
    ld bc, $7521
    cp b
    rst RST_20
    ld l, e
    adc a
    ld [hl+], a
    ld [hl+], a
    push af
    ld a, [hl]
    db $ed
    db $ed
    db $fd
    inc e
    add d
    ld [hl-], a
    ld b, a
    ld e, d
    sub e
    inc bc
    ld [de], a
    rla
    ld l, e
    adc l
    halt
    db $dd
    ld a, [de]
    sub e
    ld hl, $f157
    dec de
    ld bc, $9ad2
    ld d, a
    ld c, d
    sub h
    halt
    xor c
    ld [de], a
    dec h
    ld [hl], c
    db $fd
    xor $ee
    rst RST_28
    ldh [c], a
    xor c
    ld b, a
    ld l, e
    sub b
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], h
    db $ed
    db $ed
    dec bc
    add h
    inc bc
    inc de
    rst RST_30
    ld a, $0b
    adc [hl]
    ld [hl+], a
    scf
    ld e, d
    sbc a
    cpl
    ld b, a
    ld l, $ec
    adc [hl]
    ld h, a
    sbc $fb
    add h
    halt
    xor c
    rst RST_30
    ld l, [hl]
    pop de
    xor c
    ld b, a
    ld e, l
    ld e, $fe
    db $fd
    add hl, hl
    or l
    ld [hl], e
    rra
    add sp, -$0e
    db $db
    ld bc, $573f
    ld c, $ec
    add b
    halt
    ret


    jp $7513


    xor c
    rla
    ld e, l
    xor $ef
    ret


    sub $7d
    db $fd
    dec e
    add hl, hl
    jp nz, $7531

    cp $1a
    and d
    ld hl, $c967
    or [hl]
    ld l, $0e
    sbc e
    ld b, a
    ld a, [hl+]
    and e
    ld [hl], e
    rst RST_28
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ld c, $9f
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    or $5c
    sbc l
    ld hl, $2111
    db $10
    ld l, $47
    db $dd
    db $ec
    db $db
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld h, l
    cp c
    or $5c
    sbc a
    ld [de], a
    ld [de], a
    push af
    ld l, [hl]
    db $ed
    db $fd
    cp $1c
    sub d
    ld [hl+], a
    ld b, a
    ld a, [hl-]

Jump_14e_4779:
    and e
    ld [de], a
    ld [hl+], a
    rla
    ld c, e
    sbc a
    ld h, l
    xor $0a
    and e
    db $e4
    nop
    ld d, a
    pop bc
    ret nc

    rst RST_28
    xor e
    ld b, a
    ld a, [hl+]
    and h
    ld [hl], h
    xor d
    inc hl
    dec b
    ld l, a
    db $fd
    cp $ee
    pop hl
    ldh [c], a
    cp d
    scf
    ld c, e
    and d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc de
    ld a, a
    db $ed
    db $ed
    dec de
    and d
    ldh [$ff03], a
    inc bc
    and $5c
    sbc a
    ld hl, $4b36
    xor a
    db $10
    ld b, a
    sbc $ec
    sbc a
    ld h, l
    cp $fb
    and e
    ld h, l
    cp d
    rst RST_20
    ld c, [hl]
    rst RST_28
    xor e
    scf
    ld l, $0e
    cp $ff
    ld a, [$7fb5]
    dec c
    rrca
    reti


    ld [hl+], a
    ld sp, $563e
    cp $ec
    sub d
    ld h, l
    jp z, Jump_000_23d2

    ld [hl], e
    xor d
    daa
    ld a, $ee
    ldh [$ffca], a
    sub $6d
    ld c, $fe
    ld sp, hl
    ldh [c], a
    jr nc, jr_14e_4856

    db $ed
    ld a, [de]
    or d
    ld [hl+], a
    ld [$ca06], sp
    or l
    ld h, c
    xor h
    ld b, [hl]
    ld a, [de]
    or h
    ld h, d
    cp $ef
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    dec e
    xor a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1212
    or $4c
    sub c
    ld hl, $2011
    db $10
    ld l, $13
    ld b, $dd
    db $ec
    sub d
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld h, h
    cp d
    or $4c
    sub d
    ld [de], a
    ld [de], a
    push af
    ld l, l
    db $ed
    db $fd
    ld e, $1c
    xor a
    ld hl, $3b46
    and e
    ld [de], a
    ld [hl+], a
    ld h, $4b
    xor [hl]
    ld h, h
    inc e
    ld c, $fa
    or d
    ld [hl+], a
    ld d, [hl]
    ret nc

    xor $ef
    xor e
    ld d, [hl]
    dec hl
    and h
    ld [hl], e
    xor e
    ld [hl+], a
    push af
    ld l, [hl]
    xor $ee
    rst RST_28
    ldh [$ffe2], a
    cp d
    ld b, [hl]
    ld e, e
    and d
    inc de
    ld [de], a
    ld [hl+], a
    inc bc
    ld a, [hl]
    db $ed
    inc e
    ld c, $0b
    and d
    ld [hl+], a
    ld [hl+], a
    ld d, $5c
    sbc a
    jr nz, @+$38

    ld c, d
    cp a

jr_14e_4856:
    rra
    ld d, [hl]
    xor $ec
    sub c
    ld h, l
    xor $fb
    and e
    ld h, l
    cp d
    rla
    ld a, $ef
    xor e
    ld b, a
    ld e, $fe
    rst RST_28
    rst RST_38
    ld [bc], a
    ld a, [bc]
    push bc
    ld h, c
    nop
    reti


    ld [hl+], a
    ld sp, $653e
    xor $fb
    and c
    ld h, l
    jp z, $14d2

    ld h, e
    cp d
    daa
    ld l, $ef
    pop de
    jp z, Jump_14e_5ee6

    ld e, $fe
    ld sp, hl
    ldh a, [c]
    ld sp, $fe73
    ld d, $0a
    or e
    ld hl, $da65
    push bc
    ld l, l
    xor e
    ld d, [hl]
    ld a, [de]
    call nz, $ee60
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    dec e
    and c
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $0612
    ld c, e
    xor a
    ld de, $fd21
    nop
    db $10
    ld l, $55
    xor $ec
    sub d
    ld [de], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    ld h, e
    cp d
    ld h, $4b
    and d
    ld [de], a
    ld [bc], a
    or $4e
    db $ed
    cp $fd
    dec hl
    or b
    ld hl, $3a46
    or e
    ld [de], a
    ld hl, $2b26

Call_14e_48ce:
    dec bc
    xor a
    ld h, h
    db $ed
    ld a, [de]
    pop bc
    ld hl, $df56
    rst RST_18
    rst RST_28
    xor h
    ld b, [hl]
    dec hl
    or h
    ld h, e
    xor e
    ld [hl+], a
    dec d
    ld l, l
    ld e, $ee
    rst RST_28
    rst RST_38
    pop hl
    cp e
    ld [hl], $4b
    or d
    ld [de], a
    ld [hl+], a
    ld [de], a
    push af
    inc b
    ld l, a
    db $ed
    dec c
    dec hl
    and e
    inc de
    ld [de], a
    ld d, $4c
    xor [hl]
    cpl
    ld [hl], $3a
    or d
    cpl
    ld d, l
    cp $fc
    xor [hl]
    ld h, h
    rst RST_28
    ei
    and h
    ld h, h
    cp d
    daa
    ld a, $ee
    xor h
    ld b, [hl]
    cpl
    ld c, $0f
    rst RST_28
    rst RST_38
    ld [$61c5], a
    db $10
    jp z, $3021

    ld a, $65

Jump_14e_491c:
    sbc $fb
    and e
    ld h, h
    jp z, $f4f2

    ld h, d
    cp d
    scf
    ld e, $ee
    pop hl
    cp d
    ld h, $5e
    cp $fe
    jp hl


    ld [hl+], a
    db $e3
    ld bc, $fe72
    ld a, [$21c2]
    ld h, l
    jp z, Jump_14e_6cd5

    xor h
    ld d, [hl]
    ld [$6fc4], a
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    ld c, $2c
    and e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2611
    dec sp
    rst RST_28
    ld [bc], a
    ld [de], a
    ld de, $2f11
    ld l, $55
    sbc $ec
    and c
    ldh a, [c]
    ld [de], a
    ld [bc], a
    di
    ld h, c
    cp d
    ld [hl], $3b
    or c
    ldh a, [c]
    ld [de], a
    or $4d
    xor $ee
    db $fd
    dec hl
    or d
    ld [hl+], a
    ld b, [hl]
    ld a, [bc]
    jp nz, Jump_000_02ec

    ld de, $2b36
    or b
    ld h, e
    xor $fa
    jp nz, Jump_14e_6420

    xor $ef
    xor $ad
    ld b, [hl]
    ei
    or h
    ld h, d
    xor h
    ld [hl+], a
    dec d
    ld e, [hl]
    ld e, $ee
    cp $ff
    ldh a, [$ffbb]
    ld b, [hl]
    dec sp
    or d
    push hl
    ld [bc], a
    ld [hl+], a
    ld [de], a
    db $f4
    ld l, l
    cp $ee
    ld a, [bc]
    jp nz, Jump_000_2122

    ld h, $4b
    and d
    cpl
    ld b, [hl]
    ld a, [$1fc0]
    ld d, l
    xor $fb
    cp a
    ld h, h
    rst RST_18
    ei
    or h
    ld h, d
    cp e
    ld h, $3f
    xor $e6
    dec c
    ld b, [hl]
    nop
    rst RST_28
    ldh [$ffe1], a
    ld [$6ed5], a
    rst RST_38
    jp z, Jump_000_3031

    ld a, $64
    xor $fb
    or d
    ld h, h
    cp d
    ld [hl+], a
    inc d
    ld h, b
    cp e
    ld [hl], $1e
    rst RST_28
    jp nc, Jump_000_26bb

    ld c, [hl]
    cp $07
    rrca
    ld [$23f1], a
    ld h, e
    cp $ea
    jp nc, Jump_14e_6421

    jp z, Jump_14e_5de5

    xor l
    ld d, l
    ld a, [$6ed4]
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38

Call_14e_49ed:
    rst RST_38
    ld e, $2c
    or d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0ffd
    dec h
    inc a
    cp a
    pop af
    ld de, $1011
    ld l, $54
    db $ed
    db $fc
    and e
    ld [bc], a
    ld [de], a
    ld [bc], a
    di
    ld d, d
    cp e
    dec [hl]
    inc a
    or c
    ldh a, [c]
    ld [bc], a
    push af
    ld c, [hl]
    xor $ee
    cp $1b
    jp nz, $fc21

    dec b
    db $eb
    jp nz, Jump_000_2f12

    dec [hl]
    dec hl
    jp nz, $ee53

    ld a, [$20e2]
    ld d, h
    rst RST_28
    rst RST_28
    cp $ae
    ld b, l
    dec bc
    push bc
    ld d, b
    cp h
    ld [de], a
    dec d
    ld c, [hl]
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    cp h
    rst RST_28
    dec b
    dec hl
    jp Jump_000_1202


    ld [de], a
    db $f4
    ld e, [hl]
    xor $fd
    dec hl
    jp nz, Jump_000_2112

    dec h
    inc a
    or c
    ld de, $2b35
    pop bc
    cpl
    ld d, h
    xor $ec
    or d
    ld d, e
    rst RST_38
    ei
    call nz, $bc52
    ldh a, [c]
    dec b
    cpl
    cp $bd
    ld b, l
    pop hl
    ldh [$ffe1], a
    ldh a, [$ffdb]
    push hl
    ld b, c
    pop af
    swap b
    ld hl, $543e
    xor $fc
    or e
    ld d, e
    rl d
    inc de
    ld d, c
    cp h
    ld b, l
    rst RST_38
    rst RST_28
    pop hl
    set 5, d
    dec b
    ccf
    rst RST_38
    rst RST_38
    db $db
    ld [de], a
    inc de
    ld d, d
    rst RST_38
    db $eb
    jp nc, Jump_14e_5312

    db $db
    db $f4
    ld c, [hl]
    cp [hl]
    ld b, h
    db $eb
    call nc, $fe5e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    dec e
    pop bc
    ld [de], a
    ld [de], a
    push af
    ld bc, $1111
    ld de, $3c24
    ret nz

    pop af
    ld de, $1f11
    rra
    ld b, e
    cp $0c
    pop bc
    ld [de], a
    ld bc, $f212
    ld e, [hl]
    call z, Call_000_2c34
    jp nz, Jump_000_12f1

    push af
    rra
    cp $fe
    cp $07
    inc c
    jp nz, Jump_14e_4420

    ei
    pop hl
    ld [de], a
    ld de, $fc25
    jp nz, $1f42

    ei
    pop hl
    ld hl, $ff43
    rst RST_38
    cp $bf
    ld b, h
    db $ec
    call nc, $be4f
    ld [de], a
    inc b
    jr nc, jr_14e_4ae9

    rrca
    cp $04
    rrca
    rst RST_38
    call Call_000_2c34
    jp nc, Jump_000_1112

    ld [de], a
    di
    ld c, [hl]

jr_14e_4ae9:
    ld c, $0e
    inc e
    pop de
    ld de, $2420
    dec l
    ret nz

    db $10
    inc [hl]
    inc c
    ret nc

    rra
    ld b, e
    rst RST_38
    db $fc
    jp nz, $ff43

    db $fc
    ld [$4203], a
    call Call_000_2e34
    ld e, $cd
    ld b, h
    pop hl
    rst RST_38
    rst RST_38
    ldh a, [$ffec]
    db $e4
    ld sp, $dc01
    cpl
    ld hl, $432f
    rst RST_38
    db $fc
    jp $cc43


    ld hl, $4013
    call Call_000_2f24
    add hl, bc
    nop
    ldh a, [$ffcd]
    inc d
    ccf
    rst RST_38
    ldh a, [$ffdc]
    ld de, $5f22
    cp $fb
    ld de, $4321
    call c, Call_000_3ef4
    adc $34
    db $ec
    call nc, Call_000_0f30
    cp $ff
    rrca
    rst RST_38
    rrca
    rra
    dec e
    jp hl


    ld [bc], a
    ld [de], a

Call_14e_4b43:
    ld [de], a
    ld de, $1111
    rra
    inc h
    dec e
    pop bc
    ld bc, $0111
    rra
    rra
    ld b, d
    rst RST_28
    db $fd
    jp nz, Jump_000_11f1

    ld de, $3003
    call c, $2d33
    ret nc

    pop af
    ld de, $2e14
    ld a, [bc]
    rrca
    rst RST_38
    cp $1d
    pop de
    ld de, $ec34
    pop hl
    ld de, $2411
    dec c
    jp $ff32


    db $fc
    pop hl
    ld de, $ff42
    rst RST_38
    cp $cf
    inc [hl]
    db $ec
    db $e3
    ld c, [hl]
    rst RST_08
    ld de, $2f14
    ld a, [bc]
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_08
    inc sp
    dec e
    ldh [rSB], a
    ld [de], a
    pop af
    inc bc
    ccf
    ld c, $0f
    db $fc
    pop hl
    ld de, $242f
    dec e
    rst RST_18
    rst RST_38
    inc sp
    inc c
    pop hl
    ld de, $ff33
    db $fd
    pop de
    rlca
    ld bc, $fcff
    db $e3
    ld sp, $24dd
    rra
    cp $de
    inc sp
    ldh a, [rIE]
    ldh a, [$fff1]
    db $ec
    inc d
    ld hl, $ddf0
    ld de, $1120
    ld b, d
    rst RST_38
    db $fc
    ldh [c], a
    ld [hl-], a
    db $dd
    ld de, $3013
    ei
    ld c, $33
    nop
    rst RST_38
    rst RST_38
    db $dd
    inc h
    rrca
    rst RST_38
    pop af
    db $dd
    ld de, $4f12
    rrca
    db $ed
    pop hl
    ld de, $dd42
    di
    dec a
    rst RST_18
    inc sp
    db $ed
    db $e3
    ld a, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld bc, $0f0f
    dec e
    pop hl
    ld [de], a
    ld bc, $1011
    db $10
    rra
    inc hl
    dec e
    pop de
    ld de, $0010
    db $10
    rra
    ld [hl-], a
    cp $0d
    ldh [$fff1], a
    ld de, $f201
    ccf
    sbc $23
    dec c
    rst RST_28
    ld bc, $00fc
    inc de
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    dec e
    pop hl
    ld de, $fd32
    ldh a, [rSB]
    rra
    inc hl
    dec c
    ldh [c], a
    ccf
    rst RST_38
    db $fd
    rst RST_38
    ld de, $1f31
    rrca
    cp $d1
    ld [hl-], a
    db $fd
    ldh a, [c]
    ccf
    sbc $fa
    ld bc, $2f13
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rst RST_18
    inc hl
    dec c
    pop af
    ld bc, $0111
    di
    cpl
    rst RST_38
    rst RST_38
    db $fd
    rst RST_38
    ld de, $2310
    db $fd
    pop hl
    rra
    inc hl
    db $fd
    pop hl
    db $10
    ld sp, $0006
    rst RST_38
    rst RST_38
    rrca
    rrca
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
    rra
    stop
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
    inc d
    jr jr_14e_4c73

jr_14e_4c73:
    nop
    nop
    nop
    nop
    nop

Call_14e_4c78:
    nop
    nop
    nop
    ld a, [bc]
    cp c
    inc sp
    ld b, e
    ld b, d
    ld [hl-], a
    ld c, [hl]
    ld d, a
    cpl
    sbc $df
    ret nc

    push de
    ld a, l
    call c, $edec
    ld a, [bc]
    add e
    inc h
    ld [hl+], a
    inc hl
    ld [de], a
    inc de
    db $e3
    xor d
    push bc
    ld [bc], a

Call_14e_4c97:
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld a, $66
    add $6c
    call z, $dcdd
    add hl, hl
    sub h
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0112
    ld [bc], a
    pop af
    sbc h
    inc sp
    inc sp
    rla
    ld a, h
    db $fc
    ld [hl], d
    call c, $d3e8
    inc b
    ldh a, [c]
    ld [de], a
    ld hl, $1112
    ld de, $1111
    ld bc, $01f1

Call_14e_4cc3:
    pop af
    pop af
    rst RST_30
    xor l
    rrca
    rst RST_38
    rra
    add hl, de
    or l
    ld [hl], e
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    rst RST_38
    ld bc, $f7f1
    ld c, l
    db $ec
    db $fd
    ld a, [$f4a8]
    ld b, h
    inc h
    inc hl
    ld d, $7d
    db $ed
    cp $ee
    cp $ff

Call_14e_4ceb:
    cp $ff
    rst RST_38
    daa
    dec a
    db $dd
    db $ed
    xor $d8
    ldh [c], a
    ld [hl-], a
    ld a, [hl-]
    call nz, Call_000_03c0
    inc sp
    inc hl
    inc hl
    rst RST_30
    ld e, l
    db $ed
    xor $ee
    db $fd
    scf
    ld e, $cd
    sbc $df
    cp b
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld sp, $1222
    add hl, bc
    db $d3
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    scf
    ld a, $de
    ret nc

    inc de
    dec b
    ld a, h
    db $ec
    db $dd
    sbc $de
    xor $ef
    ret


    ld [bc], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    di
    xor c
    ld b, d
    ld d, a
    ld [hl], l
    db $ec
    db $dd
    db $dd
    xor $ee
    xor $ef
    pop hl
    pop hl

Call_14e_4d39:
    db $e3
    rst RST_10
    ld a, [bc]
    ld b, d
    ld [hl-], a
    ld [hl-], a
    inc hl
    di
    sbc e
    ld b, e
    daa
    ld a, l
    dec l
    inc l
    ld h, [hl]
    call $dece
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh [c], a
    ldh [c], a
    sbc h
    inc sp
    sbc l
    ld b, h
    scf
    ld a, [hl]
    ld e, $1e
    inc de
    rrca
    cp $1e
    rra
    ld [hl], e
    db $dd
    sbc $de
    xor $ee
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    adc l
    inc sp
    sub a
    ld [hl], b
    ld hl, $1120
    db $10
    db $10
    ld bc, $f1f1
    pop af
    db $e3
    ld [hl], c
    db $ed
    db $dd
    xor $0e
    ld c, $fd
    adc [hl]
    ld [hl-], a
    ld b, a
    ld e, [hl]
    db $ed
    dec de
    sub d
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $e5f2
    ld a, h
    ei
    adc l
    ld hl, $3f57
    sbc $de
    xor $ee
    ld c, $29
    or c
    inc b
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2e20
    dec sp
    add h
    daa
    ld [hl], a
    ld l, $cd
    db $dd
    sbc $ee
    rst RST_18
    xor $ff
    cp $1f
    add hl, bc
    jp Jump_000_2333


    ld [hl+], a
    ld a, $4a
    and e
    ld [hl-], a
    nop
    rlca
    rst RST_18
    rst RST_18
    rst RST_30
    db $ed
    db $dd
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$ffe2]
    db $d3
    sbc b
    ld b, e
    ld b, [hl]
    halt
    ld l, $de
    ret


    ld a, [hl-]
    or h
    inc sp
    inc sp
    jr nc, @+$49

    xor $ee
    rst RST_28
    rst RST_28
    ld c, $0f
    rst RST_38
    ldh [$fff0], a
    ldh [c], a
    and $5c
    db $ed
    db $ed
    db $fd
    add hl, de
    jp $bbf4


    inc sp
    inc sp
    ld [hl-], a
    ld sp, $653f
    ret nc

    rst RST_18
    xor $ef
    ldh [$ffe7], a
    dec a
    db $dd
    sbc $ed
    jp hl


    jp Jump_000_02d6


    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    xor h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $ee73
    rst RST_20
    db $ed
    call $eedd
    ret


    jp nc, $2222

Jump_14e_4e17:
    ld [hl+], a
    ld hl, $1121
    ld de, $2e11
    sub b
    ld [hl-], a
    ld [hl-], a
    xor $02
    ld b, a
    ld [de], a
    ld l, [hl]
    call $b9dd
    ldh a, [rNR42]
    ld hl, $1121
    ld hl, $1110
    db $10
    rra
    db $10
    rra
    rra
    dec hl
    rst RST_00
    ld [de], a
    pop hl
    pop hl
    ldh [c], a
    cp e

Call_14e_4e3d:
    ld a, l
    cpl
    rra
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
    rra
    ld e, $57
    adc $dd
    ld [$aaa4], a
    ld b, e
    ld b, e
    inc sp
    rla
    ld e, l
    cp $ee
    cp $fe
    rrca
    rst RST_38
    cp $1f
    ld e, $66
    adc $cf
    ld d, $00
    jp nc, Jump_14e_419a

    add hl, sp
    inc h
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    scf
    ld a, $ed
    xor $ee
    cp $1d
    ld [hl], h
    db $dd
    sbc $cf
    pop de
    sbc e
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    reti


    inc sp
    ld [hl-], a
    ld [hl-], a
    dec l
    inc bc
    db $ed
    ld [hl], $de
    adc $8b
    ld [hl+], a
    daa
    ld e, l
    db $ed
    db $ed
    xor $e0
    ldh [c], a
    cp c
    ld b, c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    jr nz, jr_14e_4ead

    ld l, $8e
    halt
    rla
    ld a, $dd
    db $dd
    xor $0f
    rrca
    xor $ef
    rst RST_38
    pop hl
    ldh [c], a
    sbc h

jr_14e_4ead:
    ld [hl-], a
    inc sp
    ld sp, $2131
    inc a
    add e
    ld b, d
    ld d, a
    ld b, d
    xor $72

jr_14e_4eb9:
    db $dd
    adc $dd
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $9d
    ld [hl-], a
    sbc $0b
    sub h
    ld b, e
    ld h, a
    ld [hl-], a
    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    db $e3
    ld a, [hl]
    db $dd
    sbc $de
    xor $ee
    rst RST_38
    cp $1e
    dec l
    ld a, [hl-]
    xor [hl]
    and e
    ld [hl], a
    inc hl
    ldh [c], a
    pop af
    pop af
    pop af
    ldh a, [$fff1]
    pop af
    ld [bc], a
    ld [bc], a
    push hl
    ld l, l
    db $ed
    db $ed
    db $ed
    dec c
    dec l
    add hl, sp
    and e

jr_14e_4ef2:
    ld b, b
    halt
    xor $fa
    and e
    inc de
    inc de
    ld [de], a
    ld [de], a
    ld de, $0112
    ld bc, $f201
    and $5d
    db $fc
    jr jr_14e_4eb9

    ld hl, $2676
    rrca
    rst RST_18
    rst RST_18
    xor $fe
    add hl, bc
    jp $2323


    ld [hl+], a
    ld hl, $2121
    ld de, $1010
    jr z, jr_14e_4ef2

    ld l, [hl]
    ld [hl], l
    adc $ce
    db $dd
    xor $ee
    xor $fe
    ldh a, [$ffe1]
    reti


    db $e3
    ld [hl-], a
    rst RST_18
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, sp-$1d
    inc [hl]
    halt
    dec e
    scf
    db $dd
    adc $dd
    sbc $c8
    ldh [c], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    ld de, $3710
    ccf
    pop bc
    sbc d
    ld [de], a
    ret c

    ld b, d
    ld b, e
    jp c, Jump_14e_760e

    ldh [$ffee], a
    xor $ef
    rst RST_28
    rst RST_38
    cp $0f
    ld c, $2e
    ld b, a
    ld c, $ce
    sbc $c2
    xor c
    inc de
    xor e
    ld d, e
    ld b, e
    ld b, d
    ld [hl-], a
    ld sp, $ee75
    db $ed
    xor $ee
    cp $1d
    inc l
    rlca
    call $cfce
    jp nz, Jump_14e_42a8

    inc sp
    ld [hl+], a
    ld sp, $9e20
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    ld [hl], e
    db $fd
    db $fc
    ld h, [hl]
    call $cfcd
    jp nz, $229a

    ld [hl-], a
    ld sp, $2122
    ld hl, $0ff9
    cpl
    inc l
    sub e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld e, l
    call $decd
    adc e
    jr nc, @+$24

    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    db $10
    rra
    ld l, $3a
    and h
    halt
    pop de
    pop de
    pop hl
    ld [bc], a
    rlca
    xor e
    ld l, $2f
    db $10
    db $10
    db $10
    db $10
    stop
    ld bc, $0000
    nop
    rra
    ld de, $dd74
    ret c

    jp nc, $8211

    inc [hl]
    inc sp
    scf
    ld e, [hl]
    cp $ee
    cp $ff
    rst RST_28
    rst RST_38
    dec b
    nop
    ldh a, [$fff1]
    db $e3
    ld [hl], e
    db $dd
    db $dd
    db $ed
    db $fc
    add d
    reti


    ld b, h
    inc [hl]
    inc sp
    ld [hl-], a
    ld sp, $2047
    rst RST_18
    rst RST_18
    xor $ef
    pop hl
    push de
    ld a, l
    db $ec
    db $ec
    db $fd
    ld a, [de]
    sub c
    ld sp, $1c67
    ld [bc], a
    jp nz, Jump_000_21aa

    ld [hl-], a
    ld [hl+], a
    ld hl, $663e
    sbc $dd
    ld a, [hl+]
    add h
    ld [hl+], a
    ld h, a
    pop af
    sbc $d0
    rst RST_28
    jp nc, Jump_000_329b

    inc sp
    ld sp, $2222
    jr nz, jr_14e_503b

    cpl
    rra
    ld l, $39
    push hl
    ld b, $ee
    halt
    adc $ce
    sbc $de
    xor $ee
    ldh [rIE], a
    rst RST_38
    adc [hl]
    inc sp

jr_14e_501f:
    ld b, d
    ld [hl+], a
    ld sp, $2f21
    add hl, sp
    or e
    inc sp
    ld [hl], a
    jp nc, $cd7f

    db $dd
    db $dd
    sbc $ee
    xor $fe
    nop
    rrca
    cp $1f
    inc l
    sub c
    inc sp
    ld [hl-], a
    jr c, jr_14e_501f

jr_14e_503b:
    inc [hl]
    ld [hl], a
    pop de
    rst RST_28
    rst RST_28
    jp nc, Jump_14e_7cd5

    db $dd
    db $dd
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    add sp, -$1e
    ld c, e
    ld [hl], l
    ldh [c], a
    ld hl, sp+$02
    ld bc, $1111
    db $10
    db $10
    rra
    rra
    ld l, $74
    sbc $ce
    sbc $ee
    rst RST_28
    ret z

    di
    dec h
    ld [hl], h
    dec l
    ld [$23c3], sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1011
    ld de, $0244
    adc $c2
    xor b
    inc hl
    ld d, $72
    dec e

Jump_14e_507c:
    db $ed
    xor $ef
    ret c

    di
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    pop af
    ld [de], a
    ldh [c], a
    db $e4
    ld e, b
    ld [hl-], a
    or $7d
    db $ec
    db $ed
    db $ed
    xor $fe
    ld [bc], a
    nop
    ldh [c], a
    ret


    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [bc], a
    di
    sbc e
    inc [hl]
    rst RST_20
    ld [hl], l
    inc a
    db $dd
    db $dd
    xor $d8
    jp nc, Jump_000_3232

    ld [hl+], a
    ld hl, $2121
    ld de, $1f11
    dec l
    or a
    inc d
    ld bc, $d2e1
    db $d3
    add e
    ld a, l
    cpl
    rra
    rra
    rra
    rra
    rrca
    rra
    rra
    rra
    rra
    rra
    ld e, $47
    cp $dd
    call c, $9b92
    ld b, h
    inc sp
    inc sp
    daa
    ld e, l
    ld c, $ee
    cp $0e
    rrca
    cp $1f
    cp $1e
    ld b, a
    cp $ce
    sbc $d0
    adc e
    ld b, c
    ld c, e
    or e
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    daa
    ld c, l
    xor $ee
    xor $fd
    ld b, a
    db $fd
    db $dd
    db $dd
    pop de
    adc e
    ld [hl-], a
    ld [hl-], a
    ldh [c], a
    ld bc, $2022
    ld a, [hl-]
    or h
    inc hl
    ld [hl-], a
    ld sp, $473f
    dec c
    scf
    db $ec
    reti


    sub d
    inc h
    adc e
    ld l, l
    and $2c
    ld b, a
    sbc [hl]
    ld d, c
    call nz, $d56a
    jr c, jr_14e_512b

    sbc l
    ccf
    ld h, a
    ld [hl-], a
    ld c, b
    ld b, $b2
    dec de
    xor b
    rst RST_28
    ld d, d
    di
    dec l
    rrca
    ld l, a
    reti


    jp nz, $e57a

    inc l
    ld b, [hl]
    xor h
    ld [hl], h

jr_14e_512b:
    sub l
    ld l, d
    and [hl]
    db $eb
    bit 4, d
    ld a, a
    sub l
    or l
    ret nz

    db $e4
    inc a
    ld c, [hl]
    rst RST_18
    add hl, de
    dec c
    db $fd
    jp nz, Jump_000_372e

    ld [hl+], a
    db $fd
    xor h
    xor a
    xor c
    ld h, a
    cp [hl]
    ld b, e
    inc h
    ld [hl], e
    jp nc, $51fc

Call_14e_514c:
    db $db
    ld l, $f3
    ld c, h
    db $ed
    daa
    ld e, e
    ld c, c
    jp nz, $c8c4

    ld e, a
    rla
    ld c, d
    pop af
    inc b
    sbc $d5
    ld c, h
    bit 6, [hl]
    cp e
    ld h, c
    sub l
    nop
    xor d
    ld [de], a
    ld b, a
    ld e, h
    ld c, [hl]
    jp $b4da


    ld [de], a
    inc hl
    db $d3
    ld [hl-], a
    dec hl
    ld c, h
    ld b, c
    inc c
    ld d, e
    push bc
    ld c, [hl]
    ret c

    or $b7
    ld a, [hl+]
    inc c
    add hl, sp
    ld e, l
    ldh a, [c]
    ld c, h
    db $d3
    dec e
    inc a
    jp c, $62d1

    or [hl]
    ld c, d
    ld h, $2a
    ld h, c
    xor c
    ld a, [hl]
    and a
    ld [hl], l
    ldh a, [c]
    ld a, [hl-]
    ld e, [hl]
    sub h
    rst RST_08
    ld c, h
    ldh a, [c]
    jp nc, $95d6

    add e
    ld c, a
    ret


    dec b
    ld l, $4f
    add hl, de
    ld d, d
    db $e3
    ld b, l
    inc a
    push af
    xor $71
    xor h
    ld d, e
    sub l
    cp [hl]
    inc sp
    jp nz, $dd5b

    dec [hl]
    call z, $faae
    add $27
    ld a, l
    db $eb
    ld c, h
    inc d
    ld c, e
    ld e, e
    db $d3
    add sp, $07
    ld a, d
    db $eb
    call nc, Call_14e_533a
    and e
    ld c, l
    call nc, $b7f8
    add $ec

Jump_14e_51cb:
    inc [hl]
    inc hl
    dec sp
    pop de
    or $a3
    ld a, $5a
    ld c, [hl]
    inc d
    or a
    ld b, c
    call z, Call_000_2c1e
    add sp, $34
    dec l
    ld a, h
    inc sp
    dec bc
    cp l
    dec h
    adc a
    ld c, h
    ld b, c
    ld h, $fd
    db $ed
    inc [hl]
    adc $3c
    ld e, [hl]
    adc $57
    ret c

    ret nz

    ld b, [hl]
    ld e, [hl]
    sub h
    ld a, b
    xor $5c
    rrca
    pop hl
    ld hl, $d395
    call nz, $e05e
    ldh [c], a
    rst RST_28
    inc bc
    dec [hl]
    jp z, $d584

    ld [hl], a
    dec [hl]
    ld c, b
    inc sp
    cp a
    ld a, d
    cp h
    inc sp
    xor $48
    or c
    rla
    inc c
    ld b, b
    ld l, $27
    or a
    ret c

    ld b, h
    and [hl]
    dec hl
    sbc d
    ld a, l
    ld h, [hl]
    ld e, d
    ld c, e
    ld a, e
    db $f4
    rrca
    rst RST_10
    db $db
    sub $cd
    ld b, e
    or e
    ld e, c
    ld d, a
    ld c, [hl]
    and e
    ld c, h
    call c, $1288
    ld h, e
    ld b, [hl]
    jp nc, $76ae

    pop bc
    ld e, l
    add $bb
    db $f4
    pop af
    push de
    or a
    ld l, e
    ld e, b
    call c, $f0c7
    ld [$146c], sp
    ld l, l
    and h
    adc $d7
    ld e, d
    db $fc
    ld d, l
    ld l, l
    ld a, d
    cp h
    ld d, h
    and a
    di
    sbc $d5
    sub c
    xor c
    ld l, a
    jp nc, $c2d5

    inc h
    dec h
    cp [hl]
    xor c
    ld [hl], d
    xor $7d
    pop de
    pop af
    inc bc
    ld [hl], a
    inc sp
    sub l
    cp h
    db $db
    jp hl


    or [hl]
    dec l
    ld c, e
    ld l, l
    call nc, $bd34
    push de
    ld c, l
    call nz, $bbb4
    ld c, a
    ld [hl], l
    ld e, c
    rst RST_20
    and d
    ld b, l
    sbc c
    ld l, a
    or c
    ccf
    ld d, c
    jp Jump_000_0897


    inc c
    di

Jump_14e_5286:
    pop bc
    rla
    and e
    db $ed
    ld a, $c7
    ld a, d
    xor b
    ld a, a
    or c
    ld [$6512], a
    ld b, h
    push bc
    jp c, $353d

    and h
    inc h
    cp [hl]
    dec hl
    ld l, [hl]
    call nz, $dd46
    pop de
    db $fc
    inc h
    cp b
    adc h
    ld c, $44
    ld b, e
    daa
    db $e3
    or [hl]
    ld d, c
    db $e3
    inc l
    or d
    ld b, d
    push bc
    and e
    rst RST_10
    ld a, [hl]
    sbc l
    and e
    ld e, e
    xor l
    ld c, c
    ld b, h
    push bc
    ld c, d
    or [hl]
    ld c, d
    ld a, d
    ld h, e
    and [hl]
    rlca
    ei
    halt
    db $dd
    ld a, $0a
    sub l
    and h
    ld a, l
    inc h
    or d
    ld l, $dc
    cpl
    dec sp
    ld c, b
    ld l, [hl]
    add hl, sp
    ld b, e
    inc sp
    sub $d3
    dec l
    dec sp
    ld l, b
    call nc, Call_14e_6635
    ld b, e
    jp c, Jump_14e_7eeb

    xor d
    pop de
    ld l, e
    rst RST_00
    set 7, c
    rlca
    sbc h
    ld l, c
    or d
    ld e, [hl]
    ld h, $c8
    ld d, $e3
    ld [hl], e
    call nc, Call_000_3cc3
    ld a, $5b
    ld a, d
    ld [de], a
    call Call_14e_4cc3
    ld [hl+], a
    or e
    pop af
    ld l, e
    jp c, $9fc3

    or [hl]
    ld [hl], e
    ld a, l
    and h
    ld c, [hl]
    ld [bc], a
    rlca
    sbc [hl]
    add $2c
    call nz, Call_000_343c
    ld l, h
    ld c, b
    ld d, h

Jump_14e_5312:
    sub h
    ld c, h
    ld hl, sp+$4d
    ld [hl], $7f
    sbc $b6
    cp [hl]
    call z, $3c4a
    ld b, a
    cp h
    ld l, d
    inc b
    ld c, l
    inc hl
    dec hl
    ld l, h
    ld c, h
    call c, $03e0
    ld e, h
    ld [hl], h
    or [hl]
    call Call_000_23bd
    db $dd
    ld l, c
    ld e, l
    or l
    xor e
    ld e, [hl]
    db $d3
    ld hl, $245f

Call_14e_533a:
    db $e3
    xor c
    or l
    inc sp
    ld [hl], a
    inc l
    push hl
    dec l
    ld c, [hl]
    jp nz, $4aa1

    ld d, d
    call $12b6
    dec bc
    jp nc, Jump_000_2ad4

    db $dd
    ld l, c
    or c
    dec d
    ld [hl], l
    cpl
    ld e, l
    ld c, e
    or d
    push hl
    dec e
    or [hl]
    ld b, h
    inc a
    jp nz, Jump_14e_5c1b

    ld e, e
    call Call_14e_58a5
    or a
    call z, $8277
    inc h
    pop de
    ld a, c
    dec e
    add hl, bc
    ld b, c
    ld e, $33
    or l
    push bc

Jump_14e_5371:
    db $d3
    rst RST_28
    ld l, h
    dec hl
    di
    jp hl


    dec a
    ld [$1a77], a
    ld d, b
    or e
    ld a, d
    cp c
    ld [hl-], a
    inc hl
    ld b, b
    push de
    push bc
    jp Jump_14e_51cb


    ld [de], a
    cp $13
    inc de
    daa
    rlca
    cp a
    jp z, $c44e

    reti


    db $e4
    dec l
    ld b, l
    db $db
    inc a
    ld b, h
    jp nz, $a543

    db $ec
    ld e, h
    ld [de], a
    call c, $e7e4
    ld c, l
    add hl, sp
    ld e, e
    rst RST_20
    ld [$ce24], sp
    ld a, $35
    or e
    and [hl]
    ld d, $0b
    rst RST_08
    ld c, [hl]
    rra
    ld c, l
    push hl
    db $d3
    and l
    db $d3
    ld a, d
    ld l, c
    pop bc
    ld [de], a
    ldh [c], a
    add a
    or e
    or h
    ld [hl], h
    and l
    dec sp
    db $e3
    ld e, e
    jr nz, jr_14e_53e2

    ld c, a
    di
    db $fc
    pop bc
    dec h
    ld b, h
    dec de
    ld e, e
    ld de, $f40e
    sbc d
    and [hl]
    call nc, Call_14e_541f
    call nz, Call_14e_6ec4
    pop hl
    ld b, c
    cp [hl]
    jp $235a


    ld e, d
    ld d, l
    pop de
    ld e, d

jr_14e_53e2:
    dec l
    or h
    jr c, jr_14e_53fa

    jp Jump_000_3132


    or d
    add $b3
    sbc $55
    db $e3
    dec b
    ld e, [hl]
    ld c, [hl]
    call nz, $c61e
    ld l, e
    ld e, b
    ld e, d
    ld c, h
    db $db

jr_14e_53fa:
    or h
    call nc, Call_000_223d
    ld e, a
    db $eb
    push de
    ld e, d
    db $eb
    push de
    ld l, e
    inc l
    ld b, e
    dec a
    ld h, [hl]
    ld b, e
    jp $afcd


Call_14e_540d:
    ld [hl-], a
    add d
    db $d3
    inc bc
    push de
    inc hl
    or l
    ldh [c], a
    db $fc
    ld d, e
    call nc, $deb1
    ld b, l
    cp l
    ld a, [de]
    ld e, l
    ld d, a

Call_14e_541f:
    sbc $11
    push de
    dec sp
    add sp, $6c
    call Call_14e_4b43
    ld d, e
    or [hl]
    or h
    call z, $d543
    call z, Call_14e_55e3
    dec bc
    cp e
    ld e, c
    or c
    ld e, a
    ld d, [hl]
    add h
    or h
    or h
    ld b, h
    sub [hl]
    db $db
    ld [hl], e
    inc sp
    dec de
    ld sp, $b4b4
    ld e, c
    ld c, d
    ld b, l
    cp [hl]
    ld l, h
    adc a
    ld e, a
    add $40
    ld d, $95
    and c
    ld a, d
    sub $06
    dec c
    add $eb
    ld l, l
    sbc $2e
    ld [hl], d
    dec sp
    rst RST_18

Call_14e_545b:
    push bc
    sub h
    xor h
    dec d
    or a
    ld d, e
    rra
    xor l
    push af
    add sp, -$22
    ld [hl], b
    jp $23f3


    ld b, d

Jump_14e_546b:
    call z, $5cd4
    add $a3
    ld l, d
    ld c, e
    ei
    inc b
    jp nc, $9175

    jp nz, $d25a

    ld l, d
    pop af
    or e
    ld l, d
    ld c, a
    sbc [hl]
    ld e, $45
    call nc, $edd4
    db $d3
    ld c, e
    sub l
    ld c, e
    ld [hl], l
    push de
    push bc
    ld e, l
    dec sp
    ld c, e
    ei
    rst RST_08
    dec a
    ld c, a
    ld e, $0a
    sbc $e5
    dec sp
    ld c, h
    jp c, Jump_000_105e

    push de
    jp hl


    ld h, h
    or b
    ld h, l
    ld e, e
    sub $cb
    dec h
    call z, $b572
    ei
    dec c
    dec sp
    ld e, $4f
    db $ec
    ld [hl-], a
    rst RST_28
    ldh a, [c]
    rra
    db $eb
    add h
    cp e
    ld bc, $5e47
    db $ed
    jp nc, Jump_000_023d

    ld e, h
    ld a, [hl-]
    db $e3
    db $d3
    dec d
    ld b, e
    ei
    inc l
    inc [hl]
    ret nz

    jp nz, Jump_000_1420

    add sp, -$23
    ld h, h
    sub $db
    call nc, Call_000_142d
    xor $52
    cp l
    ld c, l
    rst RST_38
    inc bc
    pop hl
    push hl
    or e
    dec e
    ld l, h
    cp $3d
    inc l
    ld [de], a
    xor a
    ld sp, $44d5
    db $ed
    ret


    ld d, h
    adc $c1
    ld a, e
    add $2b
    push af
    pop bc
    inc a
    jp nz, $3230

Call_14e_54f2:
    di
    push de
    or [hl]
    dec h
    ld d, e
    dec c
    or c
    or h
    db $eb
    dec bc
    push bc
    and d
    inc e
    ld d, b
    di
    ld e, h
    call nc, Call_14e_6f2c
    rlc h
    dec l
    ld [de], a
    and d
    ld d, e
    db $db
    ld [hl], e
    cpl
    db $d3
    ld b, l
    or h

Call_14e_5511:
Jump_14e_5511:
    cp c
    db $ed
    ld e, l
    jp nc, Jump_000_2432

    ld [$ed0d], sp
    ld d, d
    or d
    push bc
    ld c, h
    or h
    call nz, Call_000_043d
    ld a, $4a
    sub $bf
    cp $32
    xor l
    ld b, h
    dec [hl]
    jp Jump_14e_5dce


    db $ed
    dec l
    db $e3
    inc hl
    rra
    db $db
    ld hl, $1421
    dec a
    rra
    inc bc
    sbc $4b
    ld c, d
    ld e, c
    db $eb
    call nz, $d523
    ld b, b
    dec hl
    ld a, a
    ld d, e
    sbc $df
    xor $ee
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    db $e3
    ld l, [hl]
    db $ed
    xor $ee
    pop hl
    cp e
    ld [de], a
    ld [hl+], a
    cp l
    inc sp
    jp c, $3102

    ld [hl+], a
    ld hl, $3e26
    xor $ee
    cp $fe
    rrca
    ld d, $1e
    sbc $ed
    cp $fc
    and c
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2b21
    jp nc, Jump_000_2223

    ld [hl+], a
    ld [de], a
    ld [bc], a
    ld h, c
    cp $1b
    ld c, $62
    db $dd
    sbc $ee
    rst RST_18
    reti


    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    ld bc, $32ae
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    or $55
    db $ed
    adc $dd
    xor $9d
    inc de
    or $5d
    ld d, $0e
    xor $ef
    pop hl
    cp h
    ld hl, $2222
    ld [de], a
    ld de, $f212
    xor h
    ld [hl-], a
    inc [hl]
    ld a, a
    ldh [c], a
    ld l, l
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $2a
    db $d3
    ld [hl+], a
    add sp, $00
    inc a
    and h
    inc hl
    scf
    ld hl, $fefe
    ld c, $1e
    ld [hl], $de
    sbc $ee
    xor $ef
    rst RST_38
    ldh [rIE], a
    ldh a, [$fff0]
    pop af
    ldh [c], a
    sbc d
    inc sp
    ld b, e
    ld [hl], e
    ld de, $ffff
    ldh a, [$fff0]
    rlca
    nop
    pop af
    pop af
    db $e4
    ld e, [hl]

Call_14e_55e3:
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    cp $1d
    and c
    inc hl
    ld d, $59
    ldh a, [c]
    ld [de], a
    ld [de], a
    ld de, $1111
    db $10
    db $10
    rra
    rra
    rra
    ld e, $55
    sbc $ee
    ld de, $ee0f
    jp hl


    ld [de], a
    ccf
    ld h, l
    rst RST_28
    rst RST_18
    rst RST_28
    xor $ae
    ld [hl+], a
    ld [hl+], a
    ld hl, $1122
    ld de, $f112
    ld [bc], a
    ld hl, $e5e2
    ld c, [hl]
    sbc h
    ld [de], a
    push af
    ld l, [hl]
    db $ed
    cp $ee
    rst RST_28
    inc bc
    rrca
    rst RST_38
    rst RST_38
    ld [$23f2], a
    ld [hl+], a
    ld [de], a
    ld hl, $2f11
    ld de, $2a2e
    jp nz, Jump_14e_7731

    db $10
    db $dd
    sbc $df
    xor $ee
    rst RST_38
    cp $0f
    rst RST_38
    rst RST_38
    ld e, $a1
    inc hl
    inc de
    db $ed
    ld [bc], a
    ld [de], a
    di
    xor e
    ld b, d
    inc [hl]
    ld [hl], d
    cp $ef
    push hl
    ld c, l
    db $dd
    db $ed
    cp $ee
    cp $1a
    or e
    inc de
    inc hl
    ld [de], a
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    push hl
    ld l, [hl]
    db $ed
    db $ed
    ei
    and h
    xor h
    inc sp
    call nc, Call_000_3202
    jr nc, @+$66

    rst RST_28
    rst RST_28
    rra
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    cp $1e
    ld b, [hl]
    xor $de
    sbc $ee
    dec de
    and e
    db $f4
    cp h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld d, $4d
    cp $ee
    inc de
    rrca
    rst RST_28
    rst RST_38
    ldh [c], a
    ld a, l
    db $ed
    sbc $ee
    pop de
    cp d
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $3b21
    or e
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld hl, $6321
    xor $ee
    or $2d
    db $dd
    db $ed
    db $ed
    inc c
    sub d
    ret c

    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0211
    xor l
    ld [hl-], a
    ld [hl+], a
    ld sp, $2121
    ld [hl], a
    db $dd
    call $dede
    reti


    pop hl
    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    ld de, $1f11
    cp $00
    rra
    dec de
    jp Jump_14e_4e17


    xor $ef
    pop hl
    ld d, c
    sbc l
    db $10
    ld de, $1121
    ld de, $1111
    db $10
    db $10
    stop
    nop
    rra
    rra
    ld e, $65
    rst RST_08
    xor h
    rra
    db $10
    ld a, [hl+]
    jp nz, $3303

    ld [hl], $21
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    pop af
    pop af
    push hl
    ld l, l
    db $dd
    xor $df
    rst RST_28
    xor b
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld h, b
    cp $ee
    pop hl
    ld b, l
    ld c, $dd
    db $dd
    xor $d0
    ret


    ld [hl+], a
    ld sp, $b37d
    pop af
    ld bc, $1111
    ld de, $0100
    nop
    rra
    rra
    rra
    ld [hl], $de
    xor $ee
    xor $fd
    xor a
    inc de
    ld b, $5d
    cp $0a
    rrca
    ldh [$ffad], a
    ld sp, $2222
    ld de, $1121
    ld de, $1111
    ld bc, $f4f1
    ld e, [hl]
    jp hl


    rst RST_28
    cpl
    ld h, l
    sbc $df
    xor $ef
    cp $ff
    rst RST_38
    ld a, [bc]
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_30
    ld bc, $1211
    ld de, $f201
    xor h
    ld [hl-], a
    ld d, a
    ld l, l
    db $dd
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor [hl]
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    jr nz, jr_14e_5793

    ld a, [hl-]
    call nz, $4722
    ldh [rNR23], a
    ld bc, $4ed4
    db $ed
    db $ed
    cp $ef
    rst RST_28
    cp $ff
    ldh a, [$fff0]
    ldh a, [$fff1]
    db $eb
    ldh [c], a
    inc hl
    cp e
    ld b, e
    inc h
    ld [hl], d
    cp $fe
    rrca
    cp $0f
    ld e, $44
    xor $ee
    xor $ee
    inc b
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $2c
    and d

jr_14e_5793:
    or e
    scf
    ld b, d
    ldh a, [rIE]
    nop
    ldh a, [$fff0]
    ldh a, [rP1]
    pop af
    pop af
    push hl
    ld c, l
    xor $ee
    xor $ff
    ldh [$ffe2], a
    jp z, Jump_000_3221

    ld [hl], e
    rla
    ld bc, $11da
    ld hl, $1221
    ld de, $0111
    stop
    nop
    nop
    rra
    ld d, h
    xor e
    ld [de], a
    ld [de], a
    ld h, d
    xor $ee
    rst RST_28
    pop hl
    jp z, $3222

    ld hl, $2121
    ld de, $1111
    db $fd
    ld [bc], a
    call z, Call_000_3121
    ld hl, $0122
    rla
    ld e, l
    db $dd
    db $dd
    xor $ed
    xor a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1121
    db $10
    ld de, $1000
    rra
    rra
    dec hl
    jp nc, Jump_14e_6421

    xor $ef
    dec bc
    rrca
    ld d, d
    jp c, $01d1

    ld de, $1111
    ld de, $0011
    nop
    db $10
    ld bc, $f1f1
    pop af
    pop af
    push hl
    ld c, a
    cp e
    jr nz, jr_14e_5816

    ld de, $32ae
    ld [hl], $2f
    cp $0f
    rst RST_38
    rst RST_38
    inc bc
    rrca
    nop
    nop
    rrca
    rrca
    rra
    rra

jr_14e_5816:
    ld e, $54
    xor $ed
    cp $ee
    add hl, de
    or e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld d, d
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

Call_14e_582b:
    pop af
    db $e4
    ld e, [hl]
    db $ed
    dec d
    ld c, $ef
    pop hl
    cp e
    ld sp, $2222
    adc $22
    ld [hl+], a
    ld [hl+], a
    ld hl, $2520
    ld e, $fe
    cp $ff
    cp $36
    sbc $de
    xor $ee
    dec bc
    or d
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $fd11
    dec bc
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    ld d, b
    pop hl
    ld l, [hl]
    db $dd
    sbc $ee
    rst RST_28
    jp z, $2221

    ld [hl+], a
    inc de
    jr nz, jr_14e_5876

    db $10
    stop
    nop
    rra
    cp a
    ld [hl+], a
    ld hl, $2f21
    cpl
    add hl, bc
    inc b
    ld b, h
    sbc $de

jr_14e_5876:
    sbc $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    pop af
    pop af
    pop af
    ld bc, $f1f1
    cp l
    inc hl
    inc b
    ld d, c
    ld c, $ff
    cp $0f
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fffd]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    dec hl
    jp nc, Jump_000_3622

    ldh [$ffef], a
    ldh [rIE], a
    rst RST_38

Call_14e_58a5:
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    pop af
    ldh a, [c]
    set 4, h
    ld bc, $6023
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    dec e
    or c
    ld [hl+], a
    ld d, l
    pop de
    ret


    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $0002
    ld de, $0100
    nop
    nop
    rrca
    nop
    rrca
    rrca
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
    add l
    ld sp, $0000
    rst RST_38
    nop
    nop
    nop
    pop af
    ldh a, [rP1]
    ld bc, $f1f1
    rst RST_38
    scf
    add a
    ld c, e
    ld a, b
    ld a, b
    and a
    or a
    add a
    cp b
    ld a, l
    ld a, d
    ld b, h
    add [hl]
    rst RST_00
    bit 7, b
    dec l
    ld [hl], h
    sub a
    sbc [hl]
    push bc
    ld a, b
    inc h
    ld a, [bc]
    call $9796
    dec hl
    ld c, c
    ld [hl], h
    ld b, l
    and [hl]
    add a
    ld e, d
    ld a, c
    ld a, b
    rst RST_30
    and a
    and l
    ret z

    ld a, a
    ld a, e
    push de
    add a
    call nz, Call_14e_7849
    ld b, h
    scf
    rst RST_00
    adc e
    ld e, a
    jr c, jr_14e_596e

    sub [hl]
    call z, $c307
    ld e, c
    ld c, e
    ld [hl], c
    add $94
    and a
    ld e, c
    ld a, d
    ld a, [hl-]
    daa
    and a
    and d
    reti


    ld a, [hl]
    ld h, a
    jp $dd87


    ld c, c
    ld l, b
    ld [hl], $b7
    adc h
    xor e
    ld a, l
    ld a, e
    ld d, d
    add a
    and $dd
    ld hl, $4f08
    ld d, h
    and a
    add d
    inc h
    ld l, c
    ld [hl], e
    dec l
    rst RST_10
    sub h
    ret z

    jp z, Jump_14e_5371

    rst RST_10
    sub a
    inc l
    ld e, c
    ret c

    scf
    and a
    and l
    cp e
    ld a, h
    ld a, e

jr_14e_596e:
    inc de
    add a
    dec b
    dec de
    ld l, c
    ld [hl], l
    ld [hl], $04
    sub a
    adc h
    ld l, h
    ld l, c
    ld l, e
    sub [hl]
    rst RST_10
    and d
    ld c, b
    ld e, l
    ld a, h
    add $85
    add l
    ld e, d
    ld a, d
    ld c, e
    ld d, a
    sub a
    or e
    or d
    ld [hl], e
    ld l, h
    adc $86
    sub h
    ld c, d
    ld a, b
    ld [hl], h
    rst RST_00
    add a
    sub $01
    ld a, e
    ld a, d
    ld e, h
    sub a
    ld b, a
    db $dd
    ld c, b
    ld e, l
    cp h
    add $94
    ld [hl], l
    ld [hl+], a
    and l
    jr nc, @-$53

    ld e, e
    ld b, e
    ld c, h
    xor h
    and e

jr_14e_59ac:
    ld d, h
    ld e, c
    ld b, c
    push hl
    rla
    sbc h
    ld h, l
    ld c, h
    ld l, h
    sub h
    pop af
    dec b
    push bc
    ld l, b
    dec sp
    ld b, c
    rst RST_20
    xor l
    call c, Call_14e_74ac
    or d
    rst RST_00
    ld d, l
    ld e, d
    db $db
    ld e, b
    rst RST_10
    adc $b4
    scf
    ld h, c
    reti


    inc d
    adc a
    ld b, l
    xor l
    ld e, e
    ld h, c
    ld l, e
    and [hl]
    or l
    ld [hl], l
    ld e, d
    ld [$223b], sp
    rst RST_30
    adc a
    db $ec
    ld e, e
    ld a, h
    and h
    or [hl]
    and a
    ld c, c

Call_14e_59e4:
    dec sp
    ld e, l
    daa
    sub d
    or h
    dec l
    ld c, c
    inc c

Call_14e_59ec:
    dec [hl]
    add $75
    cp e
    ld e, d
    ld d, e
    sbc h
    and [hl]
    call nz, Call_000_2954
    ld e, [hl]
    ld [$3605], a
    add d
    inc a
    ld e, [hl]
    ld a, d
    and l
    or l
    sub $6b
    ld e, d
    dec a
    rla
    adc a
    adc $3c
    ld a, e
    or b
    push bc
    or a
    jr c, jr_14e_59ac

    ld l, h
    ld d, a
    cp a
    or l
    rst RST_28
    ld a, [hl]
    jp c, $c642

    ld c, a
    ld a, [$4b07]
    ld b, e
    ld a, [hl-]
    adc h
    call nz, Call_000_0846
    ld a, e
    ld b, e
    ld b, [hl]
    add h
    ld a, a
    ld c, e
    ld a, c
    call z, $b785
    ld c, c
    ld e, e
    ld l, h
    ld d, a
    add e
    rst RST_00
    ld e, l
    ld a, d
    set 2, h
    and a
    dec hl
    call $d4c8
    dec b
    db $ec
    or [hl]
    ld h, l
    ld l, [hl]
    cp c
    ld e, l
    push de
    ld [hl-], a
    sub c
    add hl, sp
    db $e4
    ld l, d
    add $b7
    ld d, [hl]
    ret


    ld e, e
    jr c, jr_14e_5aa5

    sub h
    jp nc, Jump_14e_7965

    sbc $c4
    add $38
    and [hl]
    or a
    adc d
    ld a, [hl]
    inc c
    ld a, [bc]
    ld d, a
    add a
    push bc
    db $db
    ld l, b
    ld b, c
    ld b, h
    and [hl]
    sbc a
    inc hl
    ld l, d
    ld e, h
    or e
    or h
    and l
    dec sp
    ld c, e
    ld a, a
    dec d
    and l
    add a
    ld e, e
    ld a, c
    ld e, c
    scf
    ld b, a
    xor h
    adc c
    ld a, a
    ld l, l
    push de
    or e
    rlca
    ld d, e
    ld c, d
    ld a, b
    ld b, l
    rst RST_10
    rst RST_00
    adc e
    ld l, h
    ld c, b
    ld c, l
    sub a
    rst RST_10
    or c
    ld e, b
    ld e, l
    ld a, [hl]
    ld d, a
    adc a
    add l
    ld c, h
    ld a, l
    add hl, sp
    and a
    and a
    cp [hl]
    db $db
    ld a, l
    ld d, a
    jp $fd87


    inc [hl]
    add hl, bc
    ld l, b
    ld b, [hl]
    and a
    adc l
    xor e
    ld a, l

jr_14e_5aa5:
    ld a, e
    halt
    add a
    add h
    db $dd
    ld l, b
    ld h, c
    ld b, l
    sub a
    dec l
    ld e, d
    ld a, [$f363]
    rst RST_20
    sub h
    ret c

    call z, Call_000_347d
    rst RST_00
    and a
    dec de
    ld l, c
    ld c, c
    nop
    rlca
    adc a
    and h
    ld e, [hl]
    ld a, d
    ld [$d724], a
    cpl
    xor d
    ld a, b
    ld h, l
    rst RST_00
    rlca
    adc h
    ld a, d
    ld a, b
    ld l, e
    sub a
    rst RST_00
    and d
    jr c, jr_14e_5b1f

    ld a, l
    ld d, a
    sub l
    sub d
    ld e, d
    ld a, d
    db $fd
    ld d, a
    sub a
    ld sp, hl
    ld c, $c3
    ld [hl], d

Call_14e_5ae3:
    ld l, h
    cp a
    sub a
    xor $58
    ret z

    halt
    or a
    sub a
    add d
    halt
    ld a, c
    ld hl, sp-$69
    rst RST_20
    call z, Call_14e_7e7a
    xor l
    and a
    add h
    ld d, e
    ld a, h
    ld a, c
    and l
    db $f4
    add h
    adc $7d
    ld c, b
    add hl, bc
    inc hl
    sbc d
    and a
    scf
    ld l, c

Call_14e_5b07:
    jr jr_14e_5b4e

    rst RST_00

jr_14e_5b0a:
    push de
    sub e
    ld [hl], l
    sbc e
    and e
    ld a, h
    ld e, e
    jr nz, jr_14e_5b0a

    add d
    db $ed
    ld c, e
    ld a, e
    add d
    or a
    ld h, [hl]
    ld e, c
    ld a, [hl+]
    ld l, b
    rst RST_10
    or c

jr_14e_5b1f:
    call nz, Call_000_182d
    inc c
    inc [hl]
    inc de
    and [hl]
    ld [hl+], a
    adc b
    ld l, e
    ld [hl], a
    ld e, e
    adc [hl]
    or l
    ld [hl], $19
    ld [hl], e
    dec a
    sub a
    add [hl]
    ld a, e
    ld e, e
    ld a, d
    and h
    or l
    call Call_14e_65e9
    ld l, h
    scf
    add d
    or h
    dec e
    ld e, b
    db $ed
    ret z

    dec b
    rst RST_00
    ld [hl], c
    bit 3, d
    ld d, h

Jump_14e_5b49:
    adc h
    and [hl]
    db $d3
    ld h, [hl]
    ld l, c

jr_14e_5b4e:
    ld e, c
    sub [hl]
    rla
    xor $38
    ldh [c], a
    ld [hl], h
    push bc
    sbc d
    or $5e
    ld e, e
    ld a, $36
    add e
    rst RST_08
    dec a
    ld a, d
    pop bc
    push bc
    or a
    dec de
    add hl, bc
    ld c, e
    ld l, c
    or a
    and e
    push bc
    pop af
    ld a, l
    db $db
    ld b, e
    rst RST_00
    db $fd
    cp [hl]
    ld c, e
    ld [hl], a

Jump_14e_5b73:
    inc l
    adc e
    call nz, $e953
    ld l, h
    inc [hl]
    dec [hl]
    add l
    db $ed
    ld b, e
    ld a, l
    pop de
    or h
    call nz, Call_14e_6b8a
    ld [$560c], a
    add l
    call nz, Call_14e_742e
    dec c
    cp d
    or a
    ld b, l
    call Call_14e_65c8
    cp a
    push bc
    jp nc, Jump_14e_7b7c

    dec a
    push bc
    ld e, $93
    inc l
    ld d, c
    ld e, b
    add [hl]
    or [hl]
    ld h, $c4
    ld a, d
    jr c, jr_14e_5bfa

    jp $d206


    ld b, c
    ld a, b
    ld h, a
    or l
    add h
    jp z, Jump_14e_5b73

    ld h, e
    sub c
    add d
    call nc, $d37b
    ld [hl], d
    rst RST_00
    res 7, [hl]
    ld c, e
    ld l, d
    xor l
    rst RST_10
    ld b, l
    add hl, hl
    cp l
    ld b, [hl]
    rst RST_28
    ld c, b
    ld a, e
    dec h
    call c, $3704
    ld c, e
    ld l, c
    ld a, [hl-]
    scf
    sub [hl]
    or c
    jp z, Jump_14e_6a7c

    sub l
    add a
    ld [hl], h
    ld e, b
    jr c, @+$67

    sub $a6
    xor h
    ld a, e

Call_14e_5bdc:
    ld a, c
    halt
    add a
    or l
    cp [hl]
    ld c, b
    ld e, a
    call z, $93c7
    dec b
    ld c, $0a
    ld l, h
    ld l, l
    inc hl

Jump_14e_5bec:
    add l
    call Call_14e_74fc
    ld l, a
    xor d
    add a
    ld c, [hl]
    ld l, c
    ld a, h
    ld h, l
    sub a
    sub l
    adc b

jr_14e_5bfa:
    ld a, h
    ld [hl], l
    ld sp, $d587
    adc h
    ld l, b
    ld [hl], a
    ld [hl-], a
    add [hl]
    add [hl]
    ld a, a
    ld l, c
    ld l, d
    db $ed
    dec c
    and a

Call_14e_5c0b:
    or a
    ld l, c
    ld c, h
    ld a, e
    push de
    sub e
    or a
    db $fc
    jr z, jr_14e_5c4f

    ld [hl], a
    rst RST_10
    sub e
    cp l
    ld c, b
    ld a, l

Jump_14e_5c1b:
    db $e3
    sub a
    dec d
    ld l, $78
    ld [hl], e
    push bc
    sub d
    adc a
    ld [hl], e
    ld a, d
    ld e, b
    add a
    rst RST_20
    db $eb
    ld [bc], a
    ld l, h
    ld l, [hl]
    jp hl


    add $b7
    db $e4
    ld a, [hl-]
    ld l, c
    pop hl
    ld h, $82
    call Call_14e_7a70
    ld c, a
    and e
    and a
    ld a, [$4adb]
    ld [hl], l
    or a
    dec b
    sub d
    ld a, c
    ld l, b
    inc l
    and a
    and $45
    jr c, jr_14e_5c54

    ld a, [bc]
    ld b, e
    scf
    add h

jr_14e_5c4f:
    cp h
    ld l, d
    ld a, [hl]
    push bc
    add a

jr_14e_5c54:
    sub a
    ld l, c
    ld l, e
    ld a, d
    inc d
    add l
    sub $eb
    ld l, c
    inc a
    ld d, l

Jump_14e_5c5f:
    and a
    sub d
    or h
    ld e, b
    ld l, e
    cpl
    or a
    push de
    dec sp
    ld e, b
    ld [hl], h
    push hl
    db $eb
    rlca
    add l
    ld l, l
    ld a, d
    ld a, b
    add a
    or a
    and h
    jr jr_14e_5cf5

    ld l, l
    or a
    jp c, Jump_14e_4779

    or [hl]
    db $ec
    xor [hl]
    ret z

    ld h, h
    inc a
    or l
    db $d3
    ld d, e
    ld sp, hl
    ld d, d
    ld [hl], e
    ccf
    adc h
    call nc, Call_14e_787e
    cp [hl]
    ld b, $b6
    rst RST_00
    jp hl


    ld e, e
    ld h, [hl]
    ld b, [hl]
    add e
    or d
    inc l
    ld a, d
    sbc $c5
    add l
    dec sp
    inc l
    ld l, h
    ld [hl], a
    call z, $c383
    ld a, l
    db $db
    inc sp
    rst RST_00
    ld a, [hl]
    xor c
    call c, Call_14e_7957
    or l
    and l
    inc bc
    inc c
    reti


    ld l, h
    ld e, a
    ld [hl], a
    add l
    adc $3d
    ld a, c
    jp nz, $c784

    ld a, e
    ld c, c
    call z, $2257
    res 4, d
    ld a, e
    db $fd
    rla
    daa
    db $db
    cp l
    ld c, e
    ld d, h
    db $db
    or l
    jp $9853


    pop de
    inc c
    ld [hl], a
    inc hl
    adc d
    ld l, $53
    ld l, c
    inc b
    push bc
    rst RST_20
    cp l
    ld a, e
    ld e, e
    ld d, h
    add h
    or e
    ld hl, sp+$79
    ld sp, $c715
    ld [$4b65], a
    inc c
    and c
    push bc
    db $d3
    ld [hl], l

Call_14e_5cec:
    ld [$d79e], a
    rst RST_38
    rrca
    and l
    ld a, h
    ld h, c
    add hl, de

jr_14e_5cf5:
    db $eb
    add a
    daa
    ld c, d
    ld e, e
    inc sp
    ld c, c
    add l
    scf
    ld d, e
    jr c, @-$41

    ld d, a
    rst RST_20
    xor e
    dec sp
    cp d
    ld [hl], h
    ld h, $a5
    jp $3b78


    inc sp
    rst RST_00
    ret z

    and d
    rst RST_08
    dec b
    ld [hl], l
    cp h
    push bc
    xor d
    ld l, l
    db $db
    ld l, h
    ld [hl], $3d
    rst RST_10
    db $fd
    ld b, d

Jump_14e_5d1e:
    add hl, sp
    sbc h
    sub $77
    xor d
    xor e
    ld d, c
    ld h, d
    add a
    ld h, e
    dec hl
    ld hl, sp+$46
    ld d, e
    call z, $e72b
    sub a
    adc b
    di
    add hl, bc
    ld [hl], l
    ld e, [hl]
    add a
    add $be
    ld e, b
    db $db
    ld h, e
    or a
    add h
    halt
    ld l, b
    ld a, c
    call $a697
    db $db
    dec [hl]
    ld a, l
    ld e, c
    add l
    and a
    ld [hl], c
    ld e, b
    ret c

    ld [hl], a
    rst RST_30
    adc e
    cp h
    halt
    ld a, d
    inc e
    dec c
    add a
    push hl
    db $eb
    ld e, b
    ld a, a
    push af
    sub a
    add e
    ld l, h
    ld l, c
    ld a, b
    add a
    rst RST_20
    and l
    add hl, sp
    ld l, [hl]
    ld l, l
    sub $85
    sub $2b
    ld l, c
    ld h, h
    ld [hl], $8e
    xor a
    sbc $7a
    ld l, l
    jp nz, $fba7

    inc b
    dec sp
    ld c, d
    halt
    push bc
    sub l

Call_14e_5d7a:
    adc h
    ld e, d
    ld a, d
    ld e, h
    and a
    rst RST_00
    or b
    ld c, b
    ld [hl], a
    ld [hl-], a
    add e
    add l
    halt
    ld a, [hl-]
    add sp, -$2b
    rlca
    sub [hl]
    bit 0, c
    ld [hl], c
    ld b, c
    sub e
    or a
    call c, $0959
    ld a, [bc]
    ld l, e
    sub a
    and l
    and h
    ld [hl], h
    ld a, d
    ret z

    or a
    sub $dd
    ld c, b
    ld [hl], d
    halt
    sub [hl]
    adc e
    ld c, l
    ld a, l
    ld l, c

jr_14e_5da8:
    rst RST_00
    and l
    add e
    jp hl


    ld a, [hl]
    ld h, h
    ld d, h
    add l
    push de
    db $eb
    ld l, b
    add hl, sp
    ld b, l
    call nc, Call_000_1207
    cp c
    ld a, d
    halt
    or e
    add [hl]
    or h
    ld c, e
    ld c, c
    ld [hl], a
    push af
    sub l
    add [hl]
    ld e, d
    ld a, c
    ld e, d
    rst RST_00
    and a
    xor e
    cp c
    ld [hl], a
    ld a, l
    cp h

Jump_14e_5dce:
    add [hl]
    inc hl
    ld e, d
    ld a, b
    ld b, l
    or $96
    ld sp, $0c35
    ld l, c
    ld c, a
    sub h
    sub $8c
    ld l, c
    ld e, h
    ld [hl], c
    or a
    sub [hl]

jr_14e_5de2:
    ld h, [hl]
    ld a, [bc]
    add c

Jump_14e_5de5:
    sub $da
    ld d, l
    ld e, l
    dec hl
    add l
    jp nc, $744d

    xor $c4
    and a
    sbc c
    ld c, e
    ld [hl], h
    ld h, h
    xor [hl]
    or e
    or l
    inc b
    ld a, a
    ld a, d
    ld c, e
    add a
    or $2e
    ld c, e
    ld d, c
    jr jr_14e_5da8

    rst RST_10
    ld h, h
    jp z, Jump_000_234c

    inc [hl]
    add l
    jp nc, $79bb

    halt
    or l
    add $c9
    cp e
    ld l, h
    ld h, l
    sub l
    or l
    and $7b
    dec l
    dec bc
    ld [de], a
    or d
    xor [hl]
    rla
    ld e, e
    ld c, d
    cp [hl]
    push bc
    db $d3
    ld [hl], a
    cp e
    cp d
    dec d
    ld [hl], l
    sub e
    inc e
    ld e, a
    ld a, [hl-]
    xor $85
    rst RST_20
    ld l, d
    ld e, e
    ld c, l
    ld d, d
    sub h
    jp z, $79c4

    ld sp, $1837
    rlca
    xor h
    db $fc
    add sp, $73
    and h
    push bc
    ld d, [hl]
    ld l, c
    sbc d
    ld b, h
    ld h, a
    res 1, a
    ld [hl-], a
    ld [hl], l
    jr z, jr_14e_5de2

    or a
    ld [hl], d
    jp z, Jump_000_345b

    ld a, $95
    sbc $42
    ld e, b
    ld b, d
    push bc
    rst RST_10
    sbc l
    pop de
    add hl, bc
    ld a, h
    ld [hl], d
    sub [hl]
    or [hl]
    call nc, Call_14e_4c78
    inc sp
    rst RST_10
    xor a
    push de
    ld a, d
    ld a, c
    add e
    add $b5
    ld l, d
    dec de
    ld e, l
    ld d, $ed
    or d
    ld h, h
    ld d, c
    jp hl


    db $e4
    add c
    dec [hl]
    cp h
    ld e, e
    ld d, e
    ld d, $0d
    sub [hl]
    or [hl]
    ld [hl], c
    ld e, b
    sbc [hl]
    rst RST_10
    ld d, a
    sbc b
    call c, Call_14e_7f6b
    and l
    or l
    rla
    ld a, b
    dec sp
    ld a, $d7
    sub c
    ret nz

    dec sp
    inc e
    db $dd
    and $b7
    ld [hl], b
    ret


    add h
    ld e, h
    ld e, l
    ld a, h
    rst RST_38
    dec b
    add a
    scf
    ret c

    ld c, c
    ld h, e
    ld h, l
    sub a
    add l
    adc c
    ld a, e
    ld a, h
    dec a
    rlca
    ld d, $da
    ld e, b
    ld a, [hl]
    db $e4
    add h
    add [hl]
    ld [hl], c
    ld a, b
    jp c, Jump_14e_77a7

    xor d
    ret c

    ld a, a
    ld a, h
    rst RST_20
    and l
    inc de
    dec b
    ld a, [hl+]
    ld l, c
    rst RST_28
    ld [hl], $97
    xor h
    xor $38
    ld a, [hl]
    ld d, h
    or a
    adc a
    ld c, d
    ld l, c
    ld [hl], h
    add $96
    sub l
    ld a, [hl]
    ld a, d
    ld c, d
    and a
    or [hl]
    cp [hl]
    ld hl, sp+$5b
    ld d, e
    or a
    add [hl]
    ld c, l
    ld a, [hl]
    ld d, b
    ld [$d793], sp
    sub [hl]
    jp c, Jump_14e_7974

Jump_14e_5ee6:
    and e
    sub l
    rst RST_00
    call nc, $4b79
    ld h, d
    xor [hl]
    add h
    rst RST_00
    ld a, e
    ld l, d
    db $fd
    sub [hl]
    sub [hl]
    ld d, l
    jr z, jr_14e_5f70

    ld b, l
    daa
    add [hl]
    ld c, e
    ld l, c
    ret c

    rst RST_30
    ld c, $07
    sub h
    ret c

    ld a, l
    ld l, e
    push hl
    add [hl]
    db $db
    db $eb
    ld a, [hl]
    ld d, d
    ld h, $87
    sbc b
    ld b, c
    ld a, d
    ld a, h
    or e
    rst RST_10
    ld b, [hl]
    add hl, hl
    ld c, c
    ld a, [hl]
    add l
    sub a
    or $68
    ld sp, hl
    ld e, e
    rst RST_10
    or a
    ld l, [hl]
    inc l
    ld [$575a], sp
    push de
    add [hl]
    xor $59
    ld a, b
    call z, $c7d7
    bit 7, e
    ld l, d
    inc sp
    add [hl]
    add [hl]
    sbc $68
    ld h, d
    halt
    or [hl]
    sbc [hl]
    db $db
    ld a, [hl+]
    ld a, e
    xor $d7
    ld d, [hl]
    ret z

    ret


    ld [hl], a
    ld [hl-], a
    inc b
    adc e
    add a
    ld [hl], l
    ld l, c
    add sp, -$19
    daa
    and [hl]
    xor c
    ld a, h
    ld h, [hl]
    set 3, h
    db $ec
    inc de
    or a
    db $dd
    cp [hl]
    ld e, d
    ld [hl], d
    db $db
    push bc
    or l
    ld e, a

Jump_14e_5f5b:
    jp z, Jump_000_356b

    ld [hl+], a
    sub l
    sbc $5f
    jr z, jr_14e_5f6c

    inc hl
    push bc
    rst RST_10
    xor e
    ld e, d
    ld l, h
    ld h, d
    sub d

jr_14e_5f6c:
    add h
    inc d
    ld a, c
    ld c, [hl]

jr_14e_5f70:
    dec h
    rst RST_00
    call z, Call_14e_6a1c
    ld [hl], e
    and d
    or [hl]
    or h
    ld l, e
    db $eb
    ld c, [hl]
    rst RST_10
    adc $a4
    inc l
    ld h, d
    ld a, [de]
    push hl
    inc [hl]
    dec b
    ldh a, [c]
    xor d
    ld l, b
    and h
    ld d, d
    sub [hl]
    jp Jump_14e_6843


    ld b, c
    push hl
    rst RST_00
    xor h
    ld c, e
    ld l, e
    ld a, [hl]
    sub l
    and [hl]
    call nz, Call_000_3b69
    ld b, d
    ld h, a
    cp l
    cp [hl]
    ld a, [hl-]
    ld a, [hl]
    cp h
    push bc
    cp [hl]
    adc $c8
    inc c
    ld l, h
    ld b, [hl]
    rrca
    and l
    rst RST_18
    ld d, e
    ld c, c
    inc sp
    push bc
    ld b, $9d
    ld e, d
    ld l, h
    ld [hl], a
    add l
    and h
    db $d3
    cp b
    ld c, l
    inc [hl]
    rst RST_10
    ld e, l
    dec bc
    ld e, d
    ld a, c
    add l
    or [hl]
    add $5a
    dec sp
    ld e, [hl]
    rst RST_28
    rlca
    cp [hl]
    or e
    inc a
    ld a, h
    ld h, d
    db $d3
    and l
    ld hl, $4bac
    ld b, e
    ld c, h
    and l
    or e
    ld b, e
    ld c, b
    ld e, [hl]
    db $f4
    or $99
    db $dd
    ld l, l
    ld a, l
    and [hl]
    or [hl]
    add $58
    ld [hl], l
    ld a, $d7
    add d
    call c, Call_14e_5c0b
    ld a, l
    sbc $d5
    or [hl]
    ld c, h
    db $ec
    ld e, h
    dec [hl]
    pop bc
    and a
    ld l, h
    ld e, l
    jp hl


    ld c, c
    and [hl]
    inc h
    cp [hl]
    ld d, [hl]
    ld e, l
    ld c, e
    or h
    or h
    call nc, Call_14e_4d39
    xor b
    ld a, l
    ld l, a
    and $a7
    cp [hl]
    ld b, $6b
    ld l, h
    ld a, h
    or a
    and [hl]
    and d
    jr jr_14e_608e

    ld e, l
    push bc
    add [hl]
    db $e3
    ld c, d
    ld e, b
    call nz, $a636
    ld b, h
    dec l
    ld l, d
    ld c, a
    adc h
    rst RST_00
    jp Jump_14e_7b5b


    ld a, [hl]
    or l
    xor l
    add e
    ld l, e
    ld a, [bc]
    ld a, [bc]
    ld c, h
    or a
    or a
    cp a
    ld c, [hl]
    ld a, l
    ld hl, $85a6
    inc a
    ld l, c
    ld l, c
    and $b7
    sub l
    jp z, Jump_14e_6b7b

    inc h
    add [hl]
    sub $dc
    ld l, b
    ld e, d
    push de
    and a
    and h
    rst RST_20
    ld a, d
    ld l, e
    sbc $e8
    inc b
    sub [hl]
    inc e
    ld c, c
    ld [hl], e
    dec h
    and [hl]
    add a
    ld c, e
    ld a, c
    ld l, c
    rst RST_20
    and a
    and h
    ret


    ld [hl], e
    ld [hl], c
    call nc, $c286
    ld a, [hl-]
    ld a, b
    inc hl
    or $96
    xor h
    ld e, l
    ld e, b
    ld a, $b5
    rst RST_10
    jp Jump_000_0908


    ld e, e
    ld a, a
    add $95
    and [hl]
    ld e, e
    ld a, [hl]
    ld a, [hl-]
    rst RST_20
    sub d
    add d
    ld a, [$537d]
    or [hl]
    add a
    ld l, $63
    ld a, b
    dec d
    and a
    adc e
    cp e
    ld a, h
    ld a, d
    ld b, e
    sub a
    add $dc
    ld a, h
    ld e, h
    inc sp
    ld [bc], a
    and [hl]

jr_14e_608e:
    sbc [hl]
    ldh [c], a
    ld l, c
    ld a, b
    add h
    rst RST_30
    or [hl]
    push af
    ld l, c
    ld a, h
    inc bc
    and h
    sub a
    inc e
    ld e, d
    ld hl, sp+$27
    and a
    and l
    ld l, l
    ld a, d
    ld l, e
    jp nc, $b584

    inc l
    ld l, c
    halt
    dec d
    sub [hl]
    ld sp, hl
    rrca
    ld e, h
    ld a, b
    ld l, h
    xor e
    or a
    call nz, Call_14e_7658
    ld a, h
    call nz, Call_14e_44b1
    cp l
    or h
    push hl
    cp e
    ld c, e
    ld e, l
    ld d, c
    sub l
    jp $7822


    sbc [hl]
    dec d
    rst RST_10
    or a
    ld e, e
    ld e, d
    ld a, l
    and d
    rst RST_28
    ld b, $b4
    ld e, d
    ret z

    ld e, [hl]
    daa
    pop bc
    jp $624c


    db $ec
    push de
    or l
    inc sp
    cp a
    ld a, [hl]
    ld [hl-], a
    dec l
    sub l
    or c
    ld [hl-], a
    ld e, b
    ld c, b
    add $f7
    xor l
    ld h, [hl]
    ld e, h
    ld e, l
    sub l
    adc h
    push hl
    ld a, [bc]
    ld [$436b], sp
    rst RST_20
    and d
    jp nc, Jump_14e_7b7f

    cp l
    adc $85
    ld c, l
    db $ec
    ld d, [hl]
    ld h, h
    call $eda3
    ld e, [hl]
    ld a, [de]
    ld [hl+], a
    push bc
    inc d
    xor l
    ld c, h
    jp z, $b66d

    call nz, Call_000_3877
    ld e, h
    inc c
    inc bc
    rst RST_10
    add d
    db $fd
    ld c, e
    ld a, h
    or e
    or l
    call z, Call_14e_4ceb
    ld e, h
    ld b, h
    ld d, e
    sub l
    call nz, Call_14e_6857
    dec sp
    dec a
    rst RST_20
    sbc a
    or e
    dec c
    call c, Call_14e_6e1a
    dec d
    dec [hl]
    add [hl]
    jp Jump_14e_7b26


    ld [$e2cc], sp
    or e
    xor l
    pop de
    ld c, h
    ld [hl], a
    ld a, [$b6f2]
    xor l
    sub e
    ld c, h
    ld l, h
    ld [hl], l
    pop bc
    or l
    or a
    adc d
    ld e, $5c
    ld h, [hl]
    ld l, d
    db $d3
    or h
    inc [hl]
    xor e
    ld e, e
    ld e, h
    ld a, e
    and h
    rst RST_18
    ld b, $b6
    ld c, c
    ld c, e
    ld e, e
    ld d, [hl]
    cp l
    or l
    or h
    ld b, h
    jp z, Jump_14e_5f5b

    ld d, e
    add [hl]
    or l
    db $d3
    ld a, b
    sbc h
    ld d, d
    scf
    rst RST_08
    or l
    pop de
    ld h, d
    add hl, bc
    ld e, [hl]
    jp z, Jump_14e_507c

    inc [hl]
    and [hl]
    or l
    rlca
    ld d, h
    ld c, d
    ld a, b
    ld e, [hl]
    ld d, d
    and a
    add h
    or a
    ld a, h
    ld l, b
    ld c, b
    ld a, e
    sub a
    sub a
    add [hl]
    ld e, h
    ld l, c
    ld a, b
    ld b, [hl]
    sub $97
    sbc [hl]
    dec h
    ld l, c
    ld a, c
    ld a, [hl+]
    ld d, a
    sub a
    sub [hl]
    add e
    ld a, e
    ld [hl], e
    ld [$a759], sp
    or a
    add [hl]
    cp c
    ld l, l
    ld a, b
    db $ec
    rst RST_08
    rst RST_20
    or a
    or e
    jp z, Jump_14e_7b7c

    ld sp, $e787
    and e
    ld c, b
    ld l, h
    ld a, e
    ld [hl], l
    sub d
    and a
    or d
    sbc e
    ld c, b
    ld [hl], h
    ld d, [hl]
    dec [hl]
    push de
    rlca
    dec [hl]

Jump_14e_61b7:
    add sp, $48
    ld l, l
    ld a, [hl]
    add $85
    or a
    dec l
    ld l, c
    ld e, b
    ld [hl], h
    push hl
    rst RST_20
    add l
    dec a
    ld e, b
    ld a, b
    inc sp
    dec [hl]
    sub a
    sub c
    push bc
    ld e, d
    ld a, c
    ld c, c
    ld h, [hl]
    and a
    adc a
    add e
    ld a, h
    rrca
    ld [$c77a], sp
    sub $97
    di
    pop hl
    ld a, b
    ld a, d
    sbc c
    daa
    or a
    and l
    cp d
    ld a, l
    ld a, d
    ld e, l
    add a
    rst RST_20
    and l
    sbc $6b
    ld a, d
    ld c, l
    xor c
    sub a
    ld b, $fc
    ld l, e
    ld a, l
    ld e, h
    push bc
    call nz, Call_000_2607
    call $bb58
    ld a, a
    ld d, $95
    sub a
    inc sp
    ld e, d
    ld e, c
    halt
    inc h
    sub a
    add e
    ld [hl-], a
    ld c, c
    ld a, b
    ccf
    ld d, h
    and a
    add l
    add e
    ld l, d
    ld a, c
    ld a, b
    ld [hl], a
    rst RST_20
    add a
    adc l
    db $db
    ld [$7a08], sp
    rst RST_10
    halt
    add a
    sbc l
    jp c, $7b59

    ld e, c
    scf
    rst RST_30
    inc l
    rra
    and a
    or l
    and h
    ld e, h
    jp z, Jump_14e_445b

    ld c, h
    sub [hl]
    and l
    push hl
    ld c, b
    ld e, e
    ld e, [hl]
    ld b, [hl]
    sub e
    or h
    rst RST_28
    inc h
    ld a, [bc]
    jr @-$0f

    ld h, $33
    and a
    ld b, d
    inc hl
    ld e, b
    add sp, $43
    daa
    and e
    jp nc, Jump_14e_7c4c

    db $eb
    inc sp
    add $13
    sub h
    dec l
    ld b, c
    ld a, b
    or $53
    or a
    xor e
    db $ec
    ld c, d
    ld a, a
    cp h
    db $ec
    dec b
    and [hl]
    inc sp
    xor [hl]
    ret z

    ld a, [hl]
    ld a, d
    push bc
    add $b7
    ld a, [$6b4b]
    ld h, l
    xor a
    or a
    ld d, e
    ld c, l
    cp d
    ld e, b
    jp nc, $976d

    and [hl]
    add $58
    ld e, e
    ld [hl], l
    ld [hl], $90
    and l
    adc e
    db $fc
    dec c
    ld [$346c], a
    ld b, h
    add [hl]
    or l
    ld [hl], h
    ld l, b
    dec hl
    cpl
    rst RST_10
    sub b
    or e
    jr c, jr_14e_62dc

    dec de
    ld b, d
    daa
    ld h, l
    add e
    db $ed
    ld a, $78
    db $10
    push de
    add [hl]
    cp l
    rst RST_38
    ld e, h
    ld [hl], a
    ld a, [$030b]
    jp nz, $9296

    ld c, l
    ld d, l
    ld a, l
    or e
    or l
    and a
    ld [$5b0b], a
    ld e, d
    call $d4d5
    ld [hl], a
    cp e
    ld c, e
    ld c, l
    ld l, l
    sub l
    and [hl]
    or [hl]
    ld c, b
    ld e, d
    ld l, e
    ld b, [hl]
    cp [hl]
    and [hl]
    jp nz, Jump_000_0919

    xor e
    ld l, h
    ld d, e
    ld h, a
    and l
    or e
    db $d3
    ld a, b
    dec hl
    ld sp, $8ad7
    call nz, Call_14e_723e
    add hl, hl
    ld l, l
    db $f4
    ld [hl], $85
    jp nz, Jump_14e_7c4e

    ld l, e
    pop af
    or a
    ret z

    or h
    or a
    and l

jr_14e_62dc:
    set 4, e
    ld a, [bc]
    ld a, c
    ld l, c
    ld [hl], a
    daa
    add a
    add h
    ret c

    ld a, c
    ld a, c
    scf
    rst RST_00
    add a
    xor [hl]
    dec [hl]
    ld a, e
    ld a, c
    ld a, [de]
    ld b, e
    add a
    sub l
    xor l
    halt
    ld a, c
    ld l, d
    sub a
    or a
    sub [hl]
    ret


    ld l, h
    ld a, c
    ld l, h
    ldh [c], a
    inc bc
    rst RST_00
    add e
    sbc $29
    ld [hl], e
    halt
    ldh a, [c]
    add a
    or [hl]
    cp a
    ld e, b
    ld l, e
    ld a, e
    db $e4
    sub h
    and a
    reti


    dec sp
    ld l, b
    ld [hl], h
    ld d, h
    and a
    add a
    ldh [c], a
    ld [hl], c
    ld l, b
    dec a
    ld e, a
    and a
    add d
    or a
    rra
    add hl, bc
    reti


    ld l, b
    ld [hl], a
    or a
    add a
    add [hl]
    ld l, h
    ld l, a
    ld a, b
    dec h
    sub $8d
    add d
    dec h
    ld a, b
    halt
    ld a, [hl-]
    daa
    add a
    adc l
    sbc [hl]
    ld a, h
    ld a, d
    ld [hl], e
    or a
    and a
    sub e
    adc d
    ld b, d
    ld a, d
    ld [hl], h
    jr nc, jr_14e_634d

    or a
    and a
    sub e
    ret


    ld a, h
    ld a, d
    ld [hl+], a
    add a
    rst RST_00
    and e
    ld c, b

jr_14e_634d:
    ld l, h
    ld a, e
    inc sp
    and e
    and a
    push bc
    dec de
    ld e, b
    ld a, [hl]
    ld b, d
    or [hl]
    add a
    push bc
    ei
    ld a, b
    xor l
    ld a, a
    rst RST_00
    sub l
    sub a
    inc b
    dec c
    ld l, c
    ld l, b
    ld [hl], e
    sub $97
    add l
    ld c, [hl]
    ld e, c
    ld a, b
    ld b, d
    ld b, l
    sub a
    sub h
    or l
    ld l, c
    ld a, c
    ld e, h
    halt
    sub a
    add [hl]
    adc c
    ld l, e
    ld a, c
    ld a, d
    add $d7
    sub a
    xor l
    pop hl
    ld a, c
    ld a, d
    ld b, $0b
    rst RST_00
    and a
    and l
    reti


    ld a, h
    ld a, d
    ld sp, $7687
    and c
    ld a, $a6
    and c
    pop bc
    inc de
    ld c, b
    bit 3, a
    scf
    sub h
    call nz, Call_14e_7b1e
    dec de
    ld c, a
    push hl
    inc hl
    sub l
    ret nc

    ld b, c
    ld l, c
    ld b, l
    dec bc
    pop hl
    rst RST_00
    sbc d
    sub d
    ld c, h
    ld a, [hl]
    sub $42
    or l
    ld [de], a
    sbc c
    dec e
    ld l, [hl]
    ld a, c
    di
    push de
    rst RST_00
    cp h
    inc a
    ld e, e
    ld a, a
    cp a
    ld h, [hl]
    and l
    ld e, $ac
    ld c, e
    ld c, a
    ld l, d
    or h
    or l
    ld [$e907], a
    ld e, d
    ld l, e
    ld d, l
    and e
    xor e
    or l
    ld h, c
    db $eb
    ld l, h
    ld b, e
    ld e, a
    sub [hl]
    ld d, a
    or h
    ld c, b
    ld c, d
    xor h
    scf
    and e
    push bc
    pop hl
    ld a, h
    ld [$055d], a
    inc h
    add [hl]
    rst RST_00
    ld e, [hl]
    ld l, b
    ld hl, $c90c
    rst RST_10
    or c
    rst RST_28
    ld [hl], h
    ld l, l
    jp c, $c501

    inc b
    sub d
    dec hl
    xor a
    ld a, d
    inc de
    sub $b7
    call c, Call_14e_540d
    ld [hl], e
    set 0, h
    and l
    inc h
    xor h
    ld c, e
    ld e, l
    ld a, d
    and l
    and a
    xor [hl]
    ld b, $4a
    ld e, e
    ld l, h
    ld [hl], a
    db $dd
    or h
    cp a
    and h
    bit 5, h
    ld b, [hl]
    ld [hl], d
    sub l
    and l
    jp z, Jump_14e_5b49

    ld l, h
    ld b, a
    and d
    or l
    sbc $77
    reti


Jump_14e_6420:
    ld e, e

Jump_14e_6421:
    ld [bc], a
    inc [hl]
    add l
    or e
    ld [de], a
    ld a, b
    ld [bc], a
    dec bc
    ld [hl-], a
    rst RST_10
    cp [hl]
    or e

Jump_14e_642d:
    inc l
    ld a, l
    add hl, hl
    ld b, c
    push de
    ei
    add l
    cpl
    ld l, h
    halt
    xor $c4
    and a
    sbc c
    xor $6a
    ld [hl], e
    dec hl
    db $e4
    or [hl]
    rst RST_30
    add e
    call Call_14e_4c97
    ld a, d
    ld a, c
    ld l, $08
    rst RST_00
    ld h, a
    add a
    sbc d
    ld e, h
    ld a, b
    ld a, d
    db $dd
    rst RST_10
    sub a
    and e
    cp e
    ld l, b
    ld a, d
    ld l, h
    sub a
    rst RST_20
    or l
    jr jr_14e_64da

    ld a, e
    ld b, d
    sub l
    and a
    ld [hl], l
    jp c, Jump_14e_7828

    ld c, [hl]
    push de
    add a
    rst RST_18
    ld b, $ec
    ld l, b
    ld a, d
    ld [hl], a
    add $84
    sub a
    adc e
    ld l, c
    ld a, b
    ld [hl], h
    dec d
    sub a
    add a
    or $79
    ld a, b
    ccf
    inc [hl]
    sub a
    add e
    add $38
    ld c, c
    ld l, c
    ld [hl], l

jr_14e_6485:
    rst RST_20
    rst RST_00
    add d
    ld l, d
    ld a, b
    ld [hl], $08
    add $c7
    adc a
    sbc a
    inc [hl]
    ld a, d
    ld [hl], e
    ld c, d
    rla
    sub h
    add h
    xor h
    ld a, h
    ld [hl], h
    ld a, e
    sub a
    and a
    sub l
    reti


    ld e, h
    ld a, d
    jr jr_14e_6485

    rst RST_00
    sub $64
    add sp, $7c
    ld l, e
    db $e3
    add a
    db $f4
    ld b, $ce
    ld e, b
    ld l, e
    ld a, e
    inc b
    and h
    sub a
    ldh a, [c]
    ld c, b
    jr z, jr_14e_652c

    ld d, e
    rst RST_10
    sub a
    db $e3
    ld a, [hl-]
    ld a, b
    dec a
    ld d, d
    or [hl]
    adc e
    or a
    ld c, e
    ld a, c
    ld l, b
    ld [hl], l
    add $97
    add l
    ld e, l
    ld l, c
    dec hl
    inc c

jr_14e_64ce:
    ld b, d
    dec b
    sub [hl]
    sub c
    jp Jump_14e_7969


    jr z, jr_14e_64ce

    and a
    and [hl]
    inc h

jr_14e_64da:
    ld a, d
    ld l, c
    ld e, e
    add h
    rst RST_00
    and [hl]
    call z, Call_14e_7a3e

Jump_14e_64e3:
    ld l, h
    push de
    daa
    and l
    cp [hl]
    add sp, $5a
    ld l, h
    inc sp
    sub a
    rla
    rlca
    xor a
    add hl, hl
    ld e, e
    ld a, d
    ld [hl-], a
    or e
    sub a
    call nc, Call_14e_582b
    dec sp
    ld d, d
    push hl
    add $75
    or l
    sub h
    sub h
    ld e, b
    ld c, e
    ld b, h
    ld d, e
    add l
    jp nz, $7843

    rst RST_38
    add $b7
    cp d
    ld e, d
    add hl, bc
    ld a, [bc]
    ld [hl], h
    add l
    adc a
    push de
    ld a, c
    ld c, h
    ld b, h
    rst RST_00
    db $ec
    adc $5a
    ld [hl], l
    cp h
    or a
    ld b, l
    ld l, b
    sbc d
    ld l, h
    daa
    dec e
    sub l
    db $ed
    ld h, e
    ld e, b
    ld [hl+], a
    ld d, a
    rst RST_20
    adc d

jr_14e_652c:
    ld e, c
    cp h
    ld [hl], d
    or a
    rlca
    or l
    dec b
    ld a, b
    dec l
    rst RST_20
    ld b, a
    xor b
    cp h
    ld h, h
    ld [hl], h
    adc d
    and a
    and [hl]
    ld a, c
    ld a, [hl-]
    ld l, h
    ld d, a
    dec a
    and d
    dec hl
    ld [hl], c
    jp z, $a5d5

    or d
    cp e
    ld l, h
    ld b, a
    ld a, l
    sbc a
    add h
    db $ec
    dec b
    ld e, b
    ld c, [hl]
    push de
    rla
    db $ec
    jr z, jr_14e_65a4

    ld [hl], a
    sub [hl]
    sub [hl]
    or [hl]
    ld hl, sp-$16
    ld d, d
    rla
    ld b, e
    call Call_14e_7f4a
    xor [hl]
    jp Jump_14e_5286


    ld l, d
    ld l, b
    or a
    and $c4
    ret c

    ld h, e
    add hl, hl
    ldh [c], a
    ld [bc], a
    rst RST_30
    ld h, l
    adc h
    ld c, e
    ld e, a
    ld l, e
    add [hl]
    or h
    ld d, $48
    xor e
    ld b, l
    ld [hl], a
    sbc h
    sbc l
    ld l, e
    ld [hl], d
    and l
    and a
    and a
    ld l, b
    ld b, e
    ld a, e
    rst RST_30
    sbc l
    and h
    inc e
    ld a, b
    db $db
    dec h
    or a
    rla
    inc c
    cp e
    ld [hl], e
    ld d, l
    sbc d
    and [hl]
    jp Jump_14e_6856


    ld e, d
    and l
    ld [hl], $83
    inc [hl]
    ld a, h
    ld a, c
    and l

jr_14e_65a4:
    xor l
    add $4c
    ld e, e
    ld c, [hl]
    rla
    adc d
    pop hl
    ld [hl], c
    ld a, e
    adc b
    ld a, d
    halt
    rst RST_00
    or a
    rst RST_38
    dec b
    sbc c
    ld [hl], d
    ld a, [hl]
    db $f4
    add l
    and $eb
    ld l, b
    ccf
    ld e, l
    sub a
    and [hl]
    db $e3
    ld a, c
    ld e, l
    xor d
    rst RST_00
    push de
    dec hl

Call_14e_65c8:
    ld c, b
    ld [hl], h
    ld h, [hl]
    sub l
    add [hl]
    ld l, c
    add hl, sp
    ld l, d
    ld d, a
    or l
    add h
    add sp, $11
    ld a, [bc]
    ld d, l
    push af
    adc a
    ldh [c], a
    ld e, l
    ld a, b
    dec d
    sub $97
    sbc e
    ld a, [hl-]
    ld a, d
    ld [hl], l
    sub l
    rst RST_00
    cp [hl]
    ld e, b
    ld e, d
    ld e, a

Call_14e_65e9:
    or a
    sub h
    and a
    ld a, d
    ld a, d
    ld a, [hl+]
    rst RST_20
    add [hl]
    adc $18
    ld [hl], a
    ld d, e
    cp $01
    add a
    ld d, h
    ld l, c
    ld e, b
    rst RST_00
    rst RST_10
    and [hl]
    adc b
    ld a, [hl]
    ld [hl], d
    inc [hl]
    add [hl]
    add $db
    ld l, b
    ld b, c
    ld d, h
    sub a
    sbc [hl]
    inc hl
    ld a, c
    ld l, e
    cp d
    rst RST_10
    or [hl]
    dec hl
    ld a, [hl-]
    ld [hl], c
    dec h
    and h
    add a
    dec de
    ld a, [bc]
    ld a, c
    ld e, b
    ld [hl], a
    and a
    add c
    cp c
    ld a, a
    ld a, h
    call nc, $f487
    ld a, [hl-]
    ld a, b
    scf
    ld [hl], $87
    adc h
    ld l, c
    ld a, c
    ld l, l
    sub a
    rst RST_00
    cp a
    ld e, b
    ld e, h
    halt
    and a
    adc e
    or [hl]

Call_14e_6635:
    ld a, e
    ld a, b
    pop hl
    dec bc
    scf
    and a
    cp a
    jp c, Jump_14e_7e73

    or e
    add a
    ld l, $59
    ld a, b
    scf
    sub h
    add a
    xor e
    ld a, h
    ld [hl], e
    ld b, d
    add l
    or [hl]
    call c, Call_14e_4278
    ld b, l
    rst RST_10
    adc h
    jp Jump_14e_7c6a


    or e
    rlca
    db $fd
    inc bc
    cp d
    ld c, h
    ld a, l
    scf
    and h
    sub a
    dec sp
    ld a, b
    ld e, b
    ld d, e
    and $62
    xor $8d
    and [hl]
    ld b, [hl]
    ld l, b
    cp e
    inc sp
    rst RST_10
    or d
    ld e, l
    ld e, d
    ld [hl], b
    xor [hl]
    or l
    or l
    ld l, d
    ld [$e46c], a
    db $ec
    dec c
    or a
    dec l
    ld e, e
    add hl, sp
    inc [hl]
    add $45
    sbc h
    ld e, e
    ld d, e
    ld [hl], c
    add [hl]
    and h
    inc h
    ld l, b

Jump_14e_668a:
    ld a, [hl-]
    or l
    rst RST_20
    sub b
    inc a
    ld l, e
    ld [hl], l
    and h
    and c
    and a
    ld l, b
    ld c, d
    ld [hl], h
    rst RST_10
    sbc d
    jp Jump_000_0af7


    ld [hl], e
    ld c, l
    push bc
    and [hl]
    ld e, e
    adc e
    ld l, l
    ld [hl], l
    inc l
    sub l
    db $db
    dec [hl]
    ld a, [de]
    ld l, [hl]
    sbc $e7
    add l
    ld e, e
    ld e, l
    ld a, e
    add b
    and [hl]
    scf
    ld l, b
    ld c, d
    ld b, d
    rst RST_30
    add e
    sbc $5a
    ld a, e
    call Call_000_3605
    and a
    ld e, b
    ld c, b
    ld c, l
    ld b, a
    cp [hl]
    and l
    dec l
    halt
    jp hl


    inc hl
    or a
    ld [$719d], a
    ld d, h
    jr @-$57

    or h
    ld b, [hl]
    ld l, b
    ld e, e
    and h
    scf
    and h
    db $fc
    ld e, e
    ld a, d
    or h
    and h
    cp e
    rlca
    ld l, d
    ld l, d
    ld e, h
    ld b, a
    add e
    or h
    ld sp, hl
    ld a, [hl]
    call c, $c7f5
    ld l, e
    cp h
    ld e, e
    push hl
    call c, $c3a6
    ld [hl], l
    ld hl, sp-$22
    rst RST_00
    ld [hl], e
    adc h
    db $db
    ld h, [hl]
    ld a, c
    and d
    sub a
    rst RST_10
    ld e, b
    inc e
    add hl, bc
    ld e, a
    ld b, a
    add b
    or d
    ld c, h
    ld a, d
    jp nc, $a7b6

    ld c, c
    ld c, d
    ld a, [hl-]
    ld h, a
    sub e
    and [hl]
    xor $7d
    jp c, $b744

    dec a
    xor l
    ld l, l
    ld [hl], e
    jr @-$5a

    jr c, jr_14e_6762

    and a
    or l
    ld c, c
    ld hl, sp+$08
    ld [hl], l
    rst RST_20
    and a
    add [hl]
    ld l, b
    ld a, b
    jr z, @-$07

    or a
    call nz, Call_14e_72d8
    ld a, l
    or a
    add a
    dec de
    ld e, b
    ld a, b
    ld h, a
    and [hl]
    add a
    sbc c
    ld a, [hl]
    ld a, d
    ld l, a
    add a
    rst RST_20
    cp l
    ld a, b
    ei
    ld [hl], e
    db $ec
    rlca
    add e
    sub [hl]
    ld a, b
    ld a, e
    rra
    ld b, a
    and l
    xor h
    jr z, jr_14e_67bf

    ld h, h
    sub [hl]
    add a
    ld a, e
    ld l, b
    ld l, b
    scf
    or a
    add a
    sbc c
    ld a, d
    ld a, e
    ld b, l
    add a
    scf
    reti


    ld a, b
    inc sp
    ld [hl], $87
    adc d
    db $e3
    dec b

jr_14e_6762:
    ld a, b
    ld a, c
    sub [hl]
    rst RST_10
    and $f8
    ld [$0673], a
    sub a
    add a
    ld l, c
    ld a, b
    ld l, b
    ld d, a
    sub a
    and h
    xor c
    ld a, l
    ld l, h
    or a
    add a
    ld c, [hl]
    add hl, de
    ld a, b
    ld d, [hl]
    or a
    add a
    adc l
    ld a, l
    ld a, e
    ld a, $0b
    add a
    or a
    and c
    ld l, b
    ld a, [bc]
    ld [hl], e
    and a
    add e
    and $78
    ld a, e
    call c, $97c7
    set 7, e
    ld [hl], d
    ld l, l
    add l
    add a
    ld e, [hl]
    ld a, c
    ld a, b
    ld h, [hl]
    add a
    add [hl]
    adc e
    ld [hl], h
    ld a, e
    ld c, [hl]
    add a
    call c, $da07
    ld a, b
    ld [hl], d
    push de
    add a
    sub h
    ld a, h
    ld a, b
    ld a, c
    add a
    rst RST_00
    sub $f8
    ld e, e
    ld a, h
    ld d, $84
    sub a
    ld e, b
    ld a, c
    ld l, d
    ld [hl], a
    add a
    sub l
    adc e
    ld a, h
    ld a, h

jr_14e_67bf:
    ldh [c], a
    add a
    ld [hl], $69
    ld b, b
    ld [$b76f], sp
    add [hl]
    adc [hl]
    ld a, h
    ld a, b
    ld l, d
    add a
    rst RST_30
    or [hl]
    ld a, d
    or a
    sbc d
    ld c, [hl]
    ld [hl], d
    reti


    db $f4
    and a
    ld b, d
    adc e
    ld l, d
    ld [hl], l
    ld e, e
    add a
    and h
    ld b, l
    ld e, b
    call c, Call_000_27f5
    add e
    ld [$7a0a], sp
    ld a, l
    add l
    sub a
    or a
    ld l, b
    ld c, e
    ld l, l
    rst RST_10
    add e
    call nc, $7c4a
    cp l
    rla
    sub a
    ld a, [hl-]
    bit 7, e
    ld d, a
    res 2, [hl]
    adc $73
    add sp, $42
    or a
    ld [hl], $8c
    ld c, d
    ld a, a
    ld a, $08
    add a
    and [hl]
    rst RST_20
    ld c, b
    ld c, d
    ld d, d
    scf
    add e
    db $dd
    ld l, d
    ld a, l
    call nz, $87a7
    ld l, b
    add hl, sp
    ld a, e
    ld d, a
    sub d
    and l
    inc e
    ld [hl], c
    db $db
    dec [hl]
    sub a
    ld e, l
    sbc c
    ld a, c
    halt
    ld a, [hl-]
    sub a
    push de
    dec b
    ld h, l
    ld hl, sp+$6c
    push hl
    rlca
    adc [hl]
    dec bc
    ld l, l
    ld a, c
    and [hl]
    sub a

Jump_14e_6833:
    or a
    ld c, b
    ld e, c
    ld a, e
    ld d, a
    add e
    and h
    ld c, e

Call_14e_683b:
    ld a, h
    call $87c7
    ld a, c
    ld [$7779], a

Jump_14e_6843:
    sbc [hl]
    sub a
    or c
    ld [hl], c
    dec bc
    ld [$b761], sp
    ld d, d
    add b
    ld e, d
    ld [hl], e
    ld l, b
    and a
    sub [hl]
    scf
    ret z

    ld l, c
    ld h, d

Jump_14e_6856:
    ld d, a

Call_14e_6857:
    adc [hl]
    cp a
    ld e, l
    ld a, b
    db $f4
    and a
    and a
    ld c, b
    ld l, c
    ld a, d
    ld [hl], a
    add c
    sub [hl]
    sbc $7b
    ld [$cf35], a
    rlca
    ld l, e
    xor l
    ld l, c
    ld [hl], a
    cp d
    and a
    and l
    ld [hl], b
    cp b
    ld a, e
    ld h, $43
    add h
    db $ec
    ld h, c
    ld a, b
    call nz, $d7b6
    cp c
    ld l, d
    ld e, l
    ld h, l
    add l
    and l
    call nc, $ad49
    ld a, e
    ld a, b
    scf
    call c, $9707
    xor d
    ld a, l
    ld a, d
    ld d, d
    add a
    rst RST_00
    cp h
    ld a, b
    ld a, $63
    sub a
    add e
    dec d
    ld a, b
    ld a, d
    or c
    rst RST_30
    and [hl]
    jp c, Jump_14e_7239

    ld b, h
    sub l
    add a
    ld e, h
    ld a, b
    ld l, b
    ld d, a
    sub a
    sub [hl]
    db $e3
    ld a, [bc]
    ld a, l
    ld a, e
    inc h
    add a
    push de
    ld a, [hl+]
    ld a, b
    ld d, e
    or $87
    adc [hl]
    ld a, h
    ld a, b
    ld a, e
    sub a
    rst RST_00
    and h
    ld c, b
    ld e, e
    ld a, [hl]
    rst RST_00
    add e
    and a
    ld e, c
    ld a, c
    ld c, d
    ld d, a
    sub a
    and d
    cp d
    ld a, l
    ld h, $0b
    jp Jump_000_3387


    ld e, c
    ld a, b
    ld h, l
    and a
    add a
    adc [hl]
    ld a, e
    ld a, c
    ld l, h
    add a
    rst RST_10
    cp [hl]
    ld l, b
    ld l, h
    ld d, d
    and a
    add e
    inc h
    ld l, b
    ld a, d
    call nz, $97f7
    cp d
    ld c, e
    ld a, e
    ld d, h
    sub h
    cp h
    rlca
    ld e, l
    ld a, b
    ld l, b
    halt
    add a
    sub [hl]
    sbc [hl]
    ld a, d
    ld a, e
    ld a, $87
    rst RST_20
    jp c, Jump_14e_7c78

    ld d, $87
    add e
    ld a, e
    ld a, b
    ld a, c
    and a
    rst RST_00
    and l
    jr z, jr_14e_6983

    ld a, h
    sub $84
    or a
    ld a, [hl-]
    jr c, jr_14e_6917

    ei
    ld d, a
    add a
    and c
    call Call_14e_7c7a
    pop bc

jr_14e_6917:
    add a
    dec [hl]
    ld c, c
    ld l, b
    ld [hl], h
    or a
    add a
    add e
    ld a, c
    ld a, c
    ld a, d
    sub a
    rst RST_10
    or d
    ld e, b
    ld a, e
    ld l, a
    and a
    add h
    inc hl
    ld l, b
    ld a, c
    push de
    push af
    rlca
    add a
    ret


    ld l, e
    ld a, e
    ld d, e
    add l
    and a
    rra
    ld l, b
    ld e, c
    ld h, a
    ld l, e
    jr z, jr_14e_69b9

    and l
    and [hl]
    rst RST_00
    jr c, jr_14e_699d

    ld e, [hl]
    daa
    add h
    ret nz

    ld e, d
    ld a, l
    adc $c6
    sub a
    ld e, d
    ld a, [de]
    ld a, d
    nop
    rlca
    sub b
    and l
    sbc $7e
    jp hl


    ld b, e
    or a
    inc hl
    sbc l
    ld e, d
    ld [hl], d
    ld e, d
    and [hl]
    and l
    ld [hl], $e8
    ld l, d
    ld b, e
    ld b, a
    add c
    db $dd
    ld e, h
    ld a, d
    or l
    and a
    and a
    jr c, jr_14e_69d6

    ld a, e
    ld d, a
    add e
    db $db
    dec b
    inc l
    ld a, h
    call c, $a7e5
    ld c, e
    bit 5, d
    ld [hl], l
    res 4, [hl]
    or h
    ld h, c
    add sp, $6d
    sub $35

jr_14e_6983:
    add d
    dec hl
    ld h, c
    ld a, b
    push bc
    and a
    rst RST_00
    ret z

    ld a, c
    ld l, l
    ld d, a
    add d
    and h
    ld c, h
    ld e, c
    ld [$c6bd], sp
    sub a
    ld c, c
    ld c, d
    ld a, d
    halt
    add e
    and [hl]
    rst RST_08

jr_14e_699d:
    ld a, e
    ld a, [$b742]
    ld a, $92
    ld e, d
    ld [hl], h
    add hl, hl
    or a
    sub [hl]
    ld b, l
    ret z

    ld a, d
    ld b, h
    ld d, l
    add e
    adc $5f
    ld a, b
    db $e3
    sub $07
    or a
    ret c

    ld a, c
    ld a, d
    halt

jr_14e_69b9:
    add h
    sub [hl]
    pop de
    ld a, c
    dec sp
    dec h
    and a
    dec hl
    call c, Call_14e_7579
    xor l
    and a
    and l
    ld a, e
    reti


    ld l, h
    rst RST_20
    ld de, $0b85
    ld [hl], d
    ld l, b
    push bc
    and a
    rst RST_10
    ld b, $09
    ld a, c

jr_14e_69d6:
    ld a, l
    ld h, h
    add l
    and h
    inc hl
    ld a, b
    dec l
    sub $a7
    bit 1, d
    ld a, d
    ld [hl], h
    add l

Jump_14e_69e4:
    and [hl]
    or l
    ld a, c
    ld a, [hl+]
    ld e, a
    rst RST_00
    db $dd
    or b
    ld c, e
    ld [hl], d
    db $db
    sbc c
    ld a, [hl]
    scf
    rst RST_00
    sub a
    jr jr_14e_69ff

    ld c, e
    ld a, l
    dec h
    add [hl]
    add a
    ld e, e
    ld a, b
    ld l, b
    ld h, a

jr_14e_69ff:
    sub a
    sub l
    xor e
    ld a, e
    ld a, h
    db $e3
    add a
    push hl
    add hl, sp
    ld a, b
    ld h, h
    rst RST_00
    add a
    adc [hl]
    ld a, e
    ld a, b
    ld a, e
    add a
    rst RST_20
    and h
    ld e, b
    ld l, e
    daa
    dec bc
    or a
    add e
    rst RST_00
    ld c, c
    ld a, c

Call_14e_6a1c:
    inc e
    ld b, a
    add a
    cp l
    db $eb
    ld a, e
    ld a, l
    and h
    add a
    ld b, d
    ld l, b
    ld a, b
    ld [hl], h
    and a
    add a
    adc a
    ld a, d
    ld a, d
    ld l, e
    add a
    rst RST_20
    call Call_14e_6c68
    ld d, e
    sub a
    cp [hl]
    ld b, $52
    ld a, b
    ld a, c
    or [hl]

Jump_14e_6a3c:
    rst RST_10
    sub a
    ret z

    ld l, e
    ld a, h
    dec [hl]
    add l
    and a
    dec sp
    ld a, b
    ld e, c
    halt
    add a
    and l
    sub c
    ld a, d
    ld a, e
    ld e, $87
    or $1a
    ld a, b
    ld a, l
    and $87
    add h
    ld a, d
    dec sp
    ld [$a769], sp
    rst RST_00
    and l
    jr jr_14e_6ada

    ld a, h
    rst RST_00
    add e
    sub $39
    ld a, b
    ld c, a
    ld b, a
    add a
    xor h
    ld e, $7a
    ld a, h
    and e
    sub a
    inc d
    ld e, c
    ld e, b
    ld [hl], l
    or a
    add a
    add h
    ld a, c
    ld a, c
    ld l, d
    cp e
    rlca
    rst RST_10
    ret nz

Jump_14e_6a7c:
    ld c, b
    ld a, h
    ld h, c
    and a
    add l
    cpl
    ld l, b
    ld a, b
    rlca
    rst RST_00
    add a
    cp c
    ld a, e
    ld a, d
    ld d, h
    add l
    or a
    db $ec
    ld a, b
    ld a, [hl-]
    ld [hl], l
    sub a
    sub h
    and l
    ld a, b
    ld a, e
    inc l
    and a
    rst RST_00
    dec c
    dec bc
    ld e, b
    ld [hl], c
    dec [hl]
    sub a
    add l
    ld e, e
    ld a, b
    ld a, b
    rst RST_10
    or a
    sub a
    cp b
    ld [hl], d
    ld [hl], l
    call c, Call_14e_7cba
    ld e, e
    add hl, hl
    ld h, e
    add [hl]
    and [hl]
    or a
    ld e, b
    dec sp
    ld l, d
    ld [hl], l
    jp hl


    db $f4
    or [hl]
    rla
    call c, $ff04
    ld c, l
    ld a, d
    ei
    ld c, [hl]
    rst RST_30
    db $ec
    sub [hl]
    or h
    scf
    cp b
    ld l, d
    ld a, d
    ld [hl], e
    sub e
    or [hl]
    and a
    ld c, l
    sub e
    inc a
    ld h, e
    ld l, b
    inc l
    ld sp, $8437
    and [hl]
    jp $ca7b


jr_14e_6ada:
    ld l, e
    inc bc
    inc bc
    ld l, c
    or l
    and a
    and a
    jp c, Jump_14e_6a3c

    ld [hl], d
    jp z, $d640

    ld b, e
    add l
    or h
    push hl
    ld a, b
    ld a, [hl+]
    ld l, e
    ld h, [hl]
    xor h
    and [hl]
    or [hl]
    dec [hl]
    sbc h
    ld c, e
    ld l, h
    ld a, c
    cp $e4
    or a
    db $ed
    call c, $ee05
    ld [hl], e
    ret c

Call_14e_6b01:
    ld l, d
    ld e, [hl]
    ld [hl], e
    add l
    sub a
    and a
    ld e, c
    db $eb
    ld l, d
    ld [hl], e
    ld c, b
    inc hl
    push bc
    rla
    add e
    jp nz, Jump_14e_7a3e

    ld a, [bc]
    ld e, l
    daa
    dec de
    sub [hl]
    or l
    rst RST_20
    ret z

    ld l, d
    ld a, d
    jr c, jr_14e_6b2b

    sbc [hl]
    push bc
    and a
    ld b, c
    add l
    db $fd
    ld d, h
    ld l, b
    dec sp
    ld c, [hl]
    ld b, a
    add e

jr_14e_6b2b:
    and [hl]
    call nz, $ba7c
    ld l, d
    ld l, a
    ld a, c
    or h
    or [hl]
    and a
    db $eb
    db $ed
    ld e, d
    ld [hl], h
    reti


    ld c, [hl]
    push af
    ld d, h
    add h
    db $db
    ld b, $c6
    ld l, b
    ld a, [hl-]
    ld l, e
    ld h, [hl]
    cp e
    or l
    or [hl]
    daa
    adc h
    inc a
    ld e, h
    ld a, d
    db $ed
    inc b
    or a
    db $ed
    sub [hl]
    jp nz, $e855

    ld l, d
    ld l, h
    ld [hl], c
    add l
    or l
    add hl, bc
    ld a, e
    rst RST_00
    and a
    sub e
    call z, Call_14e_5b07
    ld l, c
    ld l, b
    ld a, a
    ld b, c
    or [hl]
    add a
    or a
    and e
    add hl, hl

Call_14e_6b6b:
    ld a, $7a
    ld a, d
    add hl, sp
    daa
    or a
    add a
    add e
    ld h, b
    ld l, c
    ld a, b
    inc a
    ld a, a
    push de
    sub l
    add a

Jump_14e_6b7b:
    push af
    sbc $38
    ld a, h
    ld a, d
    rla
    inc c
    and h
    rst RST_30
    sub a
    sub h
    sub [hl]
    ld l, d
    ld a, b
    ld a, b

Call_14e_6b8a:
    ld d, h
    dec h
    and a
    add e
    rst RST_10
    or d
    ld c, d
    add hl, sp
    ld a, l
    ld a, d
    dec a
    sub a
    rst RST_00
    sub a
    xor e
    ld b, e
    ld l, c
    ld a, c
    ld c, c
    ld [hl], l
    or [hl]
    sub a
    add [hl]
    ld [bc], a
    inc bc
    dec sp
    ld l, b
    ld e, l
    ld a, d
    ld b, d
    and d
    or a
    or a
    and h
    xor h
    ld a, e
    ld a, c
    ld a, c
    push bc
    dec [hl]
    and a
    add h
    and a
    dec a
    ld e, c
    ld l, b
    ld a, l
    ld e, [hl]
    push bc
    add a

Jump_14e_6bbc:
    or a
    and l
    jp c, $7a1e

    ld a, c
    ld [de], a
    add hl, bc
    rla
    and a
    sub a
    add e
    ld b, e
    ld e, d
    ld a, b
    ld c, d
    ld a, [hl]
    inc h
    and h
    add a
    or $c1
    jr z, jr_14e_6c51

    ld a, c
    ld l, e
    or d
    scf
    sub a
    sub l
    add [hl]
    ld l, e
    ld l, c
    ld a, b
    ld d, d
    ld b, e
    or [hl]
    add l
    or a
    ld sp, hl
    inc b
    dec hl
    add hl, hl
    ld a, l
    ld a, d
    ld c, h
    sub a
    rst RST_10
    sub a
    sbc h
    inc [hl]
    ld l, c
    ld a, c
    ld e, b
    ld [hl], h
    push de
    and [hl]
    add a
    push bc
    db $ec
    ld e, b
    ld l, h
    ld a, d
    ld e, l
    call $b7b7
    sub [hl]
    sbc l
    ld a, e
    ld a, c
    ld a, b
    rst RST_20
    inc bc
    ld d, h
    and a
    add l
    sub a
    ld [hl+], a
    ld c, d
    ld e, b
    ld a, [hl]
    ld e, [hl]
    ld h, $ab
    ld c, e
    ld e, e
    ld b, e
    ld e, e
    and l
    or [hl]
    or a
    set 7, h
    ld e, e
    ld a, [hl]
    jp c, $d532

    inc [hl]
    add l
    db $d3
    db $f4
    ld l, b
    ld c, e
    ld [bc], a
    inc c
    ld [hl], $bd
    or l
    or l
    dec [hl]
    xor h
    ld c, h
    ld e, h
    ld a, d
    sbc $d4
    rst RST_00
    call Call_000_1eb3
    ld d, e
    add hl, hl
    ld e, h
    ld c, [hl]
    ld d, h
    add l
    or [hl]
    or [hl]
    ld c, d
    db $ec
    ld e, e
    ld d, h
    ld c, c
    di
    push bc
    rst RST_10
    ldh a, [$ff03]
    rst RST_28
    dec a
    ld a, e
    db $db
    ld c, [hl]
    or $1d
    sub [hl]
    or h

jr_14e_6c51:
    or $e9
    ld e, e
    ld e, e
    ld [hl], d
    xor a
    push bc
    or [hl]
    ld [hl-], a
    sub e
    dec l
    ld d, c
    ld l, b
    ld c, l
    ld [hl+], a
    rst RST_30
    sub e
    or l
    jp $ca6d


    ld l, e
    dec b

Call_14e_6c68:
    ld c, $6b
    and l
    or l
    or a
    db $db
    db $fd
    ld c, e
    ld [hl], b
    ld [$e43f], a
    ld b, l
    add l

Call_14e_6c76:
    jp Jump_14e_69e4


    dec sp
    ld e, e

Jump_14e_6c7b:
    ld d, l
    call z, $c4c4
    ld h, $ac
    inc a
    ld e, h
    ld a, d
    db $ed
    di
    rst RST_00
    adc $e3
    dec b
    ret nc

    ld b, h
    add hl, hl
    ld e, e
    ld e, l
    ld d, h
    sub h
    or l
    push bc
    ld c, h
    call Call_14e_514c
    ld e, c
    ld [hl+], a
    call nc, $92d7
    jp nc, Jump_14e_7b3d

    ld [$245d], a
    ld c, l
    and l
    or l
    add $fa
    ld c, e
    ld e, e
    ld e, $0e
    cp l
    call nc, $24c5
    sub h
    xor $4f
    ld l, c
    inc a
    ld c, [hl]
    rla
    xor [hl]
    or l
    jp $cb43


    ld e, e
    ld e, l
    ld l, e
    or h
    push bc
    or a
    call Call_000_2dc0
    ld d, h
    sbc h
    db $fd
    ld a, h
    ld c, c
    ld a, l
    ld e, $0b
    ld de, $e787
    sub [hl]
    jp z, Jump_14e_7942

    ld l, d
    ld c, c

Jump_14e_6cd5:
    ld h, l
    or [hl]
    sub a
    add [hl]
    ld [de], a
    dec sp
    ld l, b
    ld l, h
    ld a, d
    inc sp
    or c
    and a
    add $b3
    jp z, Jump_14e_797c

    ld l, d
    call nz, $9726
    sub h
    db $d3
    rlca
    inc a
    ld e, d
    ld l, b
    ld a, l
    ld c, a
    push bc
    add a
    or a
    and h
    ei
    inc e
    ld a, d
    ld a, d
    ld c, d
    rst RST_20
    and a
    sub a
    add e
    ld b, e
    ld e, d
    ld l, c
    ld c, d
    ld a, a
    db $e4
    and l
    add a
    push hl
    sbc $48
    ld a, h
    ld a, c
    rla
    inc c
    or c
    rlca
    sub a
    sub l
    sub l
    ld l, e
    ld l, c
    ld a, b
    ld b, h
    inc sp
    or [hl]
    sub h
    or a
    jp nz, Jump_000_393b

    ld a, h
    ld a, d
    ld a, $97
    rst RST_00
    sub [hl]
    cp h
    inc de
    ld l, d
    ld l, c
    ld l, b
    ld [hl], h
    push bc
    and [hl]
    add [hl]

Jump_14e_6d2d:
    db $fc
    inc b
    inc e
    ld e, b
    ld l, h
    ld a, d
    ld e, [hl]
    adc $a7
    or a
    and l
    cp d
    ld a, h
    ld a, b
    ld a, d

Jump_14e_6d3c:
    jp nc, $a745

    sub h
    sub a
    ld l, $4a
    ld l, b
    ld a, l
    ld e, l
    call nc, $d786
    and l
    call Call_14e_7adc
    ld a, c
    jr jr_14e_6d59

    rst RST_20
    or [hl]
    sub a
    add h
    dec h
    dec sp
    ld l, c
    ld c, c
    ld [hl], c

jr_14e_6d59:
    inc sp
    or h
    add a
    and $b2
    jr c, jr_14e_6ddc

    ld a, c
    ld l, h
    call c, $9727
    sub [hl]
    add l
    ld l, h
    ld l, c
    ld a, b
    ld b, d
    ld d, b
    push bc
    sub h
    or a
    ld hl, sp+$05
    db $ec
    add hl, hl
    ld a, h
    ld a, d
    ld c, l
    and [hl]
    rst RST_00
    sub [hl]
    and c
    call nc, $6a5a
    ld e, c
    ld h, a
    ei
    ld a, [bc]
    ld h, c
    and h
    or l
    jp $4b69


    ld b, d
    rst RST_00
    cp [hl]
    sbc $4b
    ld a, l
    call $b5c5
    inc d
    inc c
    db $eb
    ld e, h
    dec h
    pop hl
    and l
    sbc $5e
    ld c, c
    ld b, d
    push bc
    push hl
    cp h
    ld c, e
    ld e, l
    ld l, l
    sub [hl]
    or h
    di
    ld l, b
    ld e, h
    inc hl
    rst RST_10
    sub d
    dec e
    ld e, d
    ld a, [hl]
    or e
    or [hl]
    and [hl]
    ld c, d
    dec sp
    ld b, $0c
    rlca
    and d
    or e
    inc a
    ld l, l
    dec de
    db $f4
    or [hl]
    ld [de], a
    bit 3, e
    ld d, e
    ld a, $a5
    jp nz, $4933

    ld e, l
    push de
    sub $91
    inc a
    ld e, h
    ld a, e
    and l
    or l
    push bc
    ld c, c
    ld e, e
    ld c, a
    rst RST_30
    push af
    inc bc
    ret nc

    ld c, e
    ld a, h
    adc $d5

Call_14e_6dd9:
    and [hl]
    inc a
    ei

jr_14e_6ddc:
    ld e, h
    dec [hl]
    sbc $b4
    rst RST_18
    ld e, a
    ld a, [hl+]
    inc sp
    push bc
    inc d
    xor [hl]
    ld c, e
    ld d, b
    ld e, h
    and [hl]
    or h
    db $e4
    ld c, c
    ld e, e
    inc sp
    rla
    add e
    db $fd
    ld [$7b0b], sp
    jp $a7b6


    ld a, [de]
    ld c, e
    ld e, h
    ld [hl], $a2
    or h
    dec e
    ld a, e
    db $ec
    db $e4
    or [hl]
    ld l, $cc
    ld e, e
    ld d, e
    dec e
    and [hl]
    or e
    ld b, e
    add hl, hl
    ld e, [hl]
    db $e4
    dec d
    sub e
    inc a
    ld e, l
    ld l, d
    db $eb
    dec b
    or l
    add $19
    ld e, e

Call_14e_6e1a:
    ld e, l
    ld [hl], $94
    jp nz, $7b3c

    sbc $d4
    or a
    db $eb
    inc e
    ld e, e
    ld d, l
    cp [hl]
    or l
    pop bc
    ld l, l
    ld [$c642], a
    db $e3
    and e
    adc $b7
    db $dd
    ld a, c
    ld a, d
    db $f4
    rrca
    rst RST_00
    or l
    db $eb
    ld c, c
    ld a, [hl]
    dec b
    sub [hl]
    add a
    ld e, d
    ld a, c
    ld l, c
    rst RST_20
    and a
    and h
    reti


    ld a, h
    ld l, h
    push de
    add a
    db $d3
    ld a, [hl-]
    ld a, b
    ld b, h
    and $97
    sbc h
    ld l, h
    ld a, c
    ld e, [hl]
    and l
    rst RST_00
    ld a, [$4903]
    ld e, e
    ld a, [hl]
    or [hl]
    sub l
    and [hl]
    ld e, c
    ld a, d
    ld c, e
    rst RST_10
    and a
    and c
    add hl, bc
    ld a, l
    ld d, c
    or l
    add a
    ld l, $59
    ld a, b
    ld b, [hl]
    or a
    sub [hl]
    xor d
    ld a, h
    ld a, d
    inc sp
    sub a
    or l
    call c, Call_000_0368
    inc c
    ld d, e
    and a
    sub d
    ld [bc], a
    ld l, c
    ld a, d
    jp nc, $a5d7

    db $eb
    ld a, [hl-]
    ld a, l
    inc d
    and l
    sub a
    inc l
    ld l, c
    ld l, c
    ld b, [hl]
    and a
    sub l
    jp z, Jump_14e_6c7b

    db $e4
    add a
    call nc, Call_14e_683b
    ld h, d
    push hl
    db $e4
    rlca
    sub c
    ld l, e
    ld a, c
    ld l, h
    and [hl]
    or a
    and e
    ld c, c
    ld e, h
    ld a, h
    add $94
    or [hl]
    ld a, [hl-]
    ld a, c
    ld c, h
    daa
    sub [hl]
    cp a
    db $eb
    ld a, e
    ld e, [hl]
    or l
    add a
    ld de, $7859
    ld h, h
    or a
    sub [hl]
    sbc [hl]
    jr nz, jr_14e_6ec4

    ld a, d
    ld c, [hl]
    sub a
    or [hl]
    adc $58
    ld a, h
    ld b, e
    and a

Call_14e_6ec4:
jr_14e_6ec4:
    add h
    ld [hl-], a
    ld l, d
    ld l, d
    db $d3
    and $a5
    db $db
    inc a
    ld a, e
    inc h
    and h
    and a
    db $ec
    ld l, c
    ld e, d
    ld d, l
    and a
    sub l
    cp l
    ld a, d
    ld l, e
    inc bc
    ld bc, $c597
    dec bc
    ld l, b
    ld a, [hl]
    push hl
    sub a
    add h
    ld l, h
    ld l, c
    ld b, [hl]
    and e
    ld c, d
    ld e, e
    dec [hl]
    sbc $b3
    db $fd
    ld d, b
    ld a, [hl+]
    inc sp
    push bc
    inc b
    cp h
    ld c, h
    ld b, c
    ld e, l
    and l
    or h
    inc d
    ld c, c
    ld bc, $130c
    or $ae
    dec e
    ld e, e
    ld a, h
    or e
    or l
    push bc
    ld c, d
    inc a
    ld c, l
    ld h, $bf
    jp nz, Jump_14e_6d3c

    db $dd
    call nc, $3db6
    call z, $345c
    dec l
    or h
    pop de
    ld b, e
    ld a, [hl+]
    ld c, [hl]
    db $e4
    add hl, bc
    dec b
    sub d
    inc a
    ld e, l
    ld l, e
    or h
    call nz, Call_000_39d5
    ld e, h
    ld sp, $9326
    rst RST_28
    inc a

Call_14e_6f2c:
    ld a, e
    jp nz, $c6d4

    dec hl
    db $fc
    ld c, h
    ld b, l
    adc $b4
    cp $6d
    db $db
    ld [hl-], a
    push bc
    ld [hl-], a
    cp [hl]
    inc b
    inc c
    ld b, d
    ld c, h
    or h
    call nz, $0a24
    ld c, h
    ld [hl-], a
    dec [hl]
    sub e
    ld e, $4d
    ld l, e
    jp $b6c5


    ld a, [hl+]
    ld c, e
    ld e, h
    ld b, [hl]
    sub e
    jp Jump_14e_7b2d


    call c, $b7f4
    db $ec
    call c, Call_14e_545b
    ld [$b50d], sp
    jp nz, $ea52

    ld c, a
    db $e4
    inc sp
    and d
    dec l
    ld b, c
    ld e, e
    call nz, $e5b5
    ld [$4e4d], a
    dec [hl]
    sub h
    pop de
    dec a
    ld l, d
    ld de, $c6d4
    db $db
    inc a
    ld e, h
    ld b, h
    or d
    call nz, Call_000_01f7
    ld l, e
    inc e
    ld [hl+], a
    push de
    ld c, $cf
    inc a
    ld d, d
    inc e
    call nc, Call_000_33c3
    db $eb
    ld c, h
    inc sp
    inc h
    and e
    xor $31
    ld e, d
    inc de
    push bc
    add $cb
    ld c, h
    ld c, l
    sbc $3a
    ld [hl], b
    call nc, $ff97
    ld [bc], a
    ld c, e
    ld l, b
    ld d, h
    push de
    and [hl]
    xor l
    ld e, l
    ld l, d
    ld c, a
    and l
    sub $b0
    ld c, d
    ld c, h
    ld l, [hl]
    push bc
    and e
    push bc
    ld c, d
    ld l, e
    dec e
    rst RST_20
    sub [hl]
    call Call_14e_7b1b
    ld b, c
    call nz, $ed97
    ld e, d
    ld d, $09
    ld b, l
    or [hl]
    or h
    cp h
    ld a, e
    ld e, e
    ld [hl+], a
    sub a
    call nc, Call_14e_59ec
    ld d, c
    inc sp
    or [hl]
    xor [hl]
    ld [hl-], a
    ld e, d
    ld e, l
    or h
    and $b3
    dec de
    dec l
    ld l, h
    inc d
    or d
    or [hl]
    inc l
    ld e, e
    ld a, [hl-]
    ld d, l
    di
    ld b, $b3
    call z, Call_14e_5d7a
    ldh [c], a
    sub a
    db $e3
    inc l
    ld e, b
    ld h, h
    push de
    and [hl]
    sub c
    ld l, h
    ld e, e
    ld c, l
    and [hl]
    push de
    rst RST_08
    add hl, sp
    ld e, a
    ld e, [hl]
    push bc
    and d
    db $f4
    ld c, e
    ld e, e
    xor $35
    or l
    call Call_000_0df2
    ld a, d
    ld b, c
    jp nz, $eea7

    ld c, e
    ld c, c
    ld h, h
    push bc
    and l
    and c
    ld a, d
    ld l, e
    dec a
    and a
    call nz, Call_14e_49ed
    ld l, a
    inc h
    or l
    and c
    ld b, c
    ld c, e
    ld e, e
    call nz, $b415
    ei
    jr nz, jr_14e_7090

    inc bc
    inc bc
    or c
    sub $ed
    ld c, e
    inc e
    ld d, h
    or l
    or d
    pop bc
    ld l, e
    ld e, h
    db $fd
    or a
    jp Jump_14e_491c


    ld a, a
    db $e4
    or l
    sub e
    ld l, h
    ld c, e
    ld e, e
    or [hl]
    push de
    jp nz, $5f1a

    ld c, [hl]
    call nc, $faa3
    inc b
    inc l
    ld e, d
    pop af
    ld b, h
    or l
    call z, Call_14e_6b01
    ld c, l
    db $dd
    ld h, $0f
    cp [hl]
    dec h
    xor a
    dec e
    ld c, l
    ld l, h
    or e
    call nc, $3ac5
    ld c, h
    ccf
    ld h, $a1
    jp nc, Jump_14e_6d2d

    adc $e3
    db $ec
    dec b
    ld c, h
    db $dd
    dec a
    dec [hl]
    call c, Call_000_2fc4
    ld c, a
    db $ec
    cpl
    db $e3
    ld [hl+], a
    rst RST_08
    dec l
    ld sp, $d34c
    db $d3
    db $f4
    db $eb
    ld c, l
    jr nz, jr_14e_70a3

    or d
    ldh [$ff3e], a
    ld e, h
    ret nc

    call nc, $1cc5
    cp $0d
    dec a
    inc [hl]
    ret nz

    jp nc, Jump_14e_5d1e

    db $ed

jr_14e_7090:
    ldh a, [c]
    call nc, $de2e
    dec a
    inc sp
    dec e
    db $d3
    jp nc, $fb32

    ld c, [hl]
    ldh a, [c]
    inc sp
    or d
    cp $30
    ld e, e
    db $d3

jr_14e_70a3:
    db $d3
    push hl
    db $db
    ld c, l
    ld a, $07
    inc b
    and e
    ldh [c], a
    ld e, $5c
    xor $e3
    push de
    db $ec
    db $fd
    ld c, h
    ld b, h
    adc $d3
    pop hl
    ld c, a
    call c, $e430
    cpl
    ret nz

    dec l
    inc sp
    inc a
    db $d3
    db $d3
    inc h
    call z, $213e
    inc sp
    or d
    or $01
    ld [hl+], a
    ld e, e
    rst RST_28
    db $e3
    push de
    db $ec
    ld e, $2e
    ld b, e
    or d
    ldh [c], a
    pop af
    ld e, h
    db $ed
    ld [de], a
    push hl
    db $ed
    sbc $2e
    inc [hl]
    db $dd
    db $d3
    ldh [c], a
    ld [hl-], a
    db $dd
    ld l, $13
    ccf
    or e
    rst RST_38
    inc hl
    dec d
    dec bc
    ldh a, [c]
    ldh [c], a
    dec d
    call z, Call_000_2f2e
    ld b, d
    or e
    jp nc, $5b12

    cp $f2

jr_14e_70f9:
    push hl
    call c, $3d1e
    ld b, e
    rst RST_08
    db $d3
    ldh [c], a
    ld c, l
    db $ed
    jr nz, jr_14e_70f9

    inc l
    sbc $d4
    ld e, $23
    dec a
    ld de, $de0c
    inc [hl]
    jp $defd


    ld l, h
    ld de, $c5df
    ld e, $3e
    ei
    ld b, h
    jp nc, $cee1

    ld e, l
    dec a
    ld e, $b5
    ld [hl+], a
    cp $2b
    inc h
    ld [hl+], a
    db $d3
    call Call_000_2d42
    dec a
    jp nz, Jump_000_0202

    pop hl
    inc e
    db $e3
    ld c, [hl]
    ldh a, [c]
    call c, Call_000_0e15
    ld l, $dc
    ld b, h
    db $d3
    rst RST_18
    pop bc
    ld e, l
    cpl
    db $fd
    push bc
    ld de, $0b1e
    ld b, h
    ldh [c], a
    db $d3
    cp [hl]
    ld e, a
    dec a
    dec l
    or l
    ld [hl+], a
    rst RST_38
    add hl, bc
    dec bc
    inc h
    ld hl, $bde3
    ld b, e
    ld l, $2d
    jp nz, $d243

    db $fc
    db $d3
    ld e, l
    ld de, $e5dd
    ldh [rNR34], a
    call c, $e252
    pop de
    or e
    ld e, l
    dec a
    inc l
    add $e1
    ld [hl+], a
    db $ec
    inc hl
    dec b
    nop
    rst RST_38
    sbc $31
    rra
    ld c, $d2
    jr nc, @+$11

    db $fd
    di
    ld de, $edf1
    ld [hl-], a
    db $10
    rst RST_38
    rst RST_18
    ld sp, $1e1f
    db $d3
    ld hl, $fd00
    inc bc
    ld de, $de00
    ld [hl-], a
    ld de, $f2ff
    inc bc
    jr nc, @+$11

    dec e
    db $e3
    jr nz, jr_14e_7197

jr_14e_7197:
    db $ed
    inc hl
    ld bc, $def0
    ld [hl-], a
    db $10
    ld c, $d2
    ld sp, $0d0f
    db $e3
    ld hl, $edf1
    inc hl
    pop af
    rst RST_38
    rst RST_18
    ld sp, $1d10
    db $d3
    jr nc, @+$07

    nop
    db $fd
    di
    ld de, $de00
    ld [hl-], a
    db $10
    rst RST_38
    jp nz, $fe4f

    dec e
    ld l, $e1
    ld de, $ed23
    ld bc, $3200
    sbc $00
    ld [de], a
    ld a, $df
    ld bc, $2df3
    rst RST_28
    db $10
    inc hl
    nop
    dec c
    ld de, $3211
    pop bc
    ld bc, $4cf2
    ldh [rSB], a
    inc b
    db $ed
    ldh [$ff1f], a
    inc sp
    db $dd
    nop
    ld de, $df31
    pop af
    inc bc
    inc a
    rst RST_38
    ld de, $ec14
    ld de, $3310
    adc $11
    cp $02
    ld c, l
    rst RST_18
    pop af
    di
    dec l
    rst RST_28
    db $10
    inc h
    db $dd
    rst RST_38
    nop
    ld b, b
    rst RST_08
    ld bc, $4c02
    ldh [$fff1], a
    inc d
    db $fc
    ldh a, [$ff1f]
    inc sp
    db $dd
    db $10
    ld bc, $c14e
    ld de, $3d03
    db $fd
    ld bc, $1400
    db $ec
    rra
    rra
    inc sp
    adc $11
    ldh a, [c]
    ld c, l
    rst RST_18
    ldh a, [$ff03]
    dec l
    rst RST_28
    db $10
    inc h
    call c, Call_000_1011
    ld b, c
    rst RST_08
    pop af
    ld [bc], a
    ld c, l
    rst RST_18
    pop af
    inc d
    db $fc
    ldh a, [rP1]
    ld bc, $dd03
    nop
    db $10

Jump_14e_7239:
    ld c, a
    ret nz

    pop af
    inc bc
    dec a

Call_14e_723e:
    ret nc

    nop
    inc d
    db $fc
    db $10
    ld de, $ce33
    ld de, $4d12
    rst RST_18
    pop af
    db $f4
    inc l
    ldh [rNR11], a
    inc h
    call c, Call_000_1111
    ld b, d
    adc $fc
    ld bc, $f312
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    nop
    nop
    xor $00
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
    ld de, $0036
    nop
    cp $0f
    rra
    rra
    rra
    ld [hl], h
    adc $de
    sbc $ee
    rst RST_28
    cp $ff
    ld c, $1e
    dec l
    ld [hl], a
    sbc $cd
    db $dd
    call c, $138b
    inc sp
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld hl, $2121
    ld de, $1020
    rst RST_38
    rrca
    ld e, $57
    ld c, [hl]
    call $c2cf
    adc b
    ld d, c
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121
    ld de, $1111
    ld bc, $d7f2
    ld a, l
    call c, $dedd
    ret z

    or d
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    pop af
    ld bc, $2121
    ld de, $1111
    pop af
    ldh a, [c]
    push hl

Call_14e_72d8:
    ld [hl], h
    db $ec
    call c, Call_000_28ec
    add l
    inc d
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2011
    db $10
    rra
    rra
    dec l
    ld [hl], a
    db $dd
    call $1add
    inc c
    adc e
    inc hl
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $1f1f
    ld l, $57
    ccf
    call $c2cf
    adc c
    ld b, c
    ld b, c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld [de], a
    ld bc, $01f1
    ld bc, $e7f2
    ld a, h
    call c, $dedd
    ret z

    pop bc
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $f201
    ldh [c], a
    push hl
    ld [hl], e
    db $ec
    call c, $280c
    sub h
    inc hl
    inc sp
    inc hl
    ld [de], a
    ldh a, [rSC]
    ld [de], a
    ld [de], a
    pop af
    ld [bc], a
    db $e3
    rst RST_10
    ld a, l
    adc $88
    ld b, c
    scf
    ld a, l
    db $ec
    db $ed
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    db $e3
    cp b
    db $e4
    daa
    ld [hl], h
    ld a, [hl+]

Call_14e_7353:
    dec c
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    rra
    rra
    rra
    ld e, $38
    and h
    inc [hl]
    ld [hl], a
    db $10
    rst RST_18
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rrca
    rra
    rra
    nop
    ld c, $2e
    ld a, [hl-]
    add d
    ld b, d
    ld [hl], a
    ld b, d
    rst RST_18
    rst RST_18
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    nop
    pop af
    ldh a, [$fff1]
    pop af
    pop af
    db $e3
    adc d
    ld b, e
    ld b, a
    ld [hl], d
    db $fd
    xor $ee
    xor $fe
    rst RST_38
    inc bc
    rrca
    rst RST_38
    rrca
    ldh a, [$fff1]
    pop af
    pop af
    ldh [c], a
    db $e3
    xor b
    inc h
    daa
    ld [hl], h
    dec l
    db $fd
    cp $ee
    cp $fe
    rst RST_38
    ldh a, [$fff0]
    rst RST_38
    rrca
    rra
    rra
    rra

jr_14e_73b0:
    ld e, $28
    or h
    inc h
    ld [hl], a
    add hl, hl
    rrca
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    rrca
    rrca
    rra
    rra
    rra
    ld e, $3a
    add e
    ld b, d
    ld [hl], a
    ld [hl-], a
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    cp $ff
    ldh a, [$fff0]
    nop
    pop af
    ldh a, [$fffe]
    ld bc, $e2f1
    adc e
    ld b, d
    ld b, a
    ld [hl], c
    db $fd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    nop
    pop af
    pop af
    pop af
    pop af
    db $e3
    adc d
    ld b, e
    ld b, e
    inc sp
    inc hl
    push af
    ld [bc], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld bc, $f2f1
    rst RST_10
    ld a, h
    call c, $dedd
    cp b
    pop de
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $1222
    ld de, $1111
    pop af
    ldh a, [c]
    ldh [c], a
    push hl
    ld [hl], d
    db $fc
    db $ec
    dec h
    inc c
    jr z, jr_14e_73b0

    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $1121
    ld de, $1f10
    rra
    ld l, $77
    call $ddcd
    db $eb

Call_14e_742e:
    adc l
    inc de
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1010
    inc b
    rrca
    rra
    dec l
    ld h, a
    cp $cd
    rst RST_08
    jp nz, $328a

    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    ld de, $0100
    pop af
    ldh a, [c]
    rst RST_20
    ld e, l
    db $dd
    db $dd
    xor $c8
    dec sp
    sub l
    inc [hl]
    inc [hl]
    jp c, Jump_000_3f02

    ld h, a
    xor $de
    xor $ee
    rst RST_28
    ldh [$ffd5], a
    ld a, l
    call c, $eded
    ld [$22b4], sp
    ld sp, $c439
    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl], l
    xor $de
    db $ed
    db $fd
    ld [hl], h
    db $dd
    call Call_000_0d20
    inc c
    add c
    inc de
    inc hl
    inc de
    ld [bc], a
    inc de
    ret z

    ld b, e
    ld b, d
    inc sp
    inc hl
    push af
    ld a, [hl]
    inc c
    ld b, a
    call z, $cedd
    rst RST_18
    sbc e
    ld sp, $2231
    ld hl, $1212
    ldh a, [c]
    ldh [c], a
    xor h
    ld [hl-], a
    ldh [c], a
    ld [bc], a
    ld [hl+], a
    inc hl
    rst RST_20
    ld a, [hl]
    call c, $dded
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38

Call_14e_74ac:
    rst RST_38
    ldh a, [rIF]
    rra
    dec e
    xor a
    inc hl
    dec h
    rst RST_18
    cpl
    ld h, l
    xor $df
    xor $ef
    rst RST_28
    rst RST_38
    nop
    nop
    ldh a, [rIE]
    nop
    rrca
    nop
    rrca
    rra
    rra
    ld a, [hl+]
    adc a
    ld b, e
    ld d, a
    ld [hl], d
    xor $de
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    ldh [c], a
    jp z, $fd23

    or $0d
    ld a, $65
    rst RST_28
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    rra
    add hl, de
    db $d3
    inc h
    ld [hl], h
    jp nc, Jump_000_31aa

    inc sp
    ld [hl], d
    cp $ee
    xor $ee

Call_14e_74fc:
    rst RST_38
    cp $ff
    ld bc, $0e0f
    dec l
    dec e
    sub h
    ld [hl+], a
    ld h, [hl]
    pop hl
    ret nc

    rst RST_28
    rst RST_28
    sbc l
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld hl, $2e37
    sbc $ee
    rst RST_18
    rst RST_28
    rst RST_28
    sbc h
    ld [hl-], a
    ld b, a
    ccf
    xor $fe
    xor $0e
    ld e, $06
    dec bc
    sub e
    inc sp
    inc hl
    ld [hl+], a
    cpl
    ld h, [hl]
    pop de
    sbc $d2
    xor c
    inc sp
    rla
    ld l, l
    db $ed
    cp $ee
    cp $fe
    rst RST_38
    rst RST_38
    rra

Call_14e_7537:
    jr @-$1b

    inc sp
    inc hl
    ld [hl+], a
    inc hl
    ld [hl], h
    add sp, -$3e
    inc d
    inc a
    ld c, $de
    sbc $d0
    jp nc, $328b

    ld b, d
    ld [hl-], a
    inc hl
    ld [de], a
    inc de
    ret z

    ld b, e
    ld b, d
    ld [hl-], a
    ld c, e
    sub a
    ld a, [hl]
    halt
    call $b2e8
    ld [bc], a
    ld [hl+], a
    ld de, $1111
    ld de, $f101
    pop af
    dec b
    ld [bc], a
    ldh [c], a
    sbc e
    inc sp
    ld [hl], a
    ld a, [hl]
    call c, Call_000_0bdc
    add c
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    db $10
    db $10
    rra
    rra

Call_14e_7579:
    dec l
    ld h, l

Call_14e_757b:
    add d
    db $d3
    rst RST_10
    ld e, l
    sbc d
    ld sp, $2221
    or $02
    ldh a, [c]
    rst RST_20
    ld e, l
    db $ec
    xor $ed
    xor $fe
    rst RST_38
    or $3d
    ei
    sbc d
    or h
    ld [$3367], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0111
    ld bc, $f1f1
    ldh a, [c]
    db $e4
    ld l, [hl]
    db $ed
    ld [hl+], a
    dec c
    ld c, $0a
    cp d
    inc hl
    ld [hl-], a
    ld [hl], l
    pop de
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    db $dd
    ld l, $57
    xor $de
    sbc $d8
    db $d3
    inc hl
    cp h
    inc sp
    inc sp
    ld [hl-], a
    inc hl
    ld d, $5c
    ld b, l
    ld b, $cd
    adc $7e
    call z, $c1cd
    adc e
    ccf
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    cpl
    sub d
    inc sp
    inc hl
    ld [hl+], a
    rla
    ld a, a
    sbc [hl]
    xor $1b
    add h
    inc hl
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $0f03
    cpl
    rra
    dec l
    ld h, l
    sub e
    pop de
    rst RST_38
    add sp, -$1e
    ld h, [hl]
    pop af
    ldh a, [$ffe1]
    rst RST_38
    ldh a, [rIE]
    rrca
    rrca
    nop
    ld bc, $de74
    db $dd
    pop de
    sbc c
    ld c, c
    inc h
    inc [hl]
    ld d, $72
    rst RST_38
    ld d, d
    dec c
    db $dd
    db $dd
    xor $de
    rst RST_28

Jump_14e_760e:
    jp nc, $ead6

    ld l, $1e
    rra
    rra
    nop
    pop af
    ldh a, [c]
    ret


    ld b, c
    ld d, a
    ld [hl], e
    adc $cf
    cp b
    ld de, $4e47

Call_14e_7622:
    db $ed
    db $fd
    add hl, hl
    or e
    inc de
    inc hl
    db $e4
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    ldh a, [c]
    xor l
    sbc l
    ld b, l
    ld [hl], a
    ld b, c
    xor $de
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $2a
    sub l
    or $71
    ld [hl], $ad
    pop de
    and $3d
    jr z, @+$10

    sbc $ed
    cp $ef
    rst RST_38
    ldh [$fff1], a
    ret c

    inc hl
    ld b, a
    ld e, [hl]
    cp $ee

Call_14e_7658:
    cp $1f
    cp $2a
    jp $4722


    ret nc

    rst RST_28
    rst RST_28
    pop hl
    sbc e
    ld c, [hl]
    ld [hl], a
    sbc $df
    xor $ef
    ld b, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    ld sp, hl
    db $d3
    inc hl
    ld a, [$4c33]
    sub l
    ld h, $76
    ld l, l
    db $ed
    db $ed
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    cp $0f
    ldh a, [$ff74]
    ret z

    jp nz, $fbe7

    ld e, $11
    ld sp, hl
    ld bc, $d7f2
    ret


    ld l, $22
    ld hl, $1121
    ld [de], a
    ldh a, [c]
    sbc d
    ld e, a
    ld [hl], a
    pop hl
    xor $ef
    rst RST_28
    db $fd
    sub d
    inc hl
    ld [hl+], a
    ld hl, $4621
    cp $ed
    dec de
    sub e
    db $f4
    ld [hl], e
    xor $17
    ld c, $fd
    ld h, h
    db $dd
    sbc $de
    xor $ee
    inc e
    or d
    inc de
    ld [bc], a
    ret c

    db $d3
    ld h, a
    ld l, a
    cp $fe
    rst RST_38
    rst RST_38
    ldh [rIE], a
    push hl
    cp l
    cpl
    rra
    db $10
    rra
    ld l, $55
    jp c, $fbef

    ld bc, $e12c
    ld hl, $1112
    ld de, $0101
    ld bc, $acf2
    ld [hl-], a
    inc h
    ld [hl], c
    cp $ef
    rst RST_28
    sbc l
    inc hl
    db $db
    inc sp
    ld [hl-], a
    ld [hl], c
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    ldh a, [$fff1]
    rst RST_20
    inc h
    ld h, a
    dec bc
    db $ec
    jp hl


    and e
    pop af
    ld de, $f112
    ld de, $be02
    ld [hl+], a
    inc d
    ld l, l
    dec e
    ld d, l
    rst RST_18
    sbc $de
    ret


    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    ld de, $12f9
    rst RST_28
    inc bc
    ldh a, [c]
    ld b, $11
    sbc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    push af
    ld l, l
    db $fd
    cp $ee
    xor $ff
    ldh [$ffe6], a
    ld e, h
    db $ed
    db $ed
    ld a, [bc]
    xor e
    call nc, $2324
    ld [hl+], a
    ld [hl+], a
    ld h, e
    rst RST_38
    rst RST_28
    cp $fe
    dec bc

Jump_14e_7731:
    dec c
    ld d, [hl]
    sbc $de
    sbc $c9
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $db
    ld [de], a
    ld [hl-], a
    inc hl
    ld [de], a
    inc b
    ld l, a
    ld a, a
    adc $b8
    ldh a, [c]
    xor e
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $0121
    ld [de], a
    inc bc
    ld [bc], a
    cp l
    rst RST_30
    ld e, l
    db $fd
    ld e, $02
    and d
    ld bc, $1011
    ld bc, $1f00
    rra
    rra
    rra
    ld l, $2d
    ld [hl], a
    xor $cd
    call $ba9a
    ld b, e
    ld b, d
    ld b, d
    ld b, [hl]
    ld de, $f0f1
    rlca
    nop
    nop
    ldh a, [rSB]
    ld [hl], c
    sbc $de
    db $ed
    rst RST_28
    xor $fe
    ld e, $2b
    jp nz, Jump_000_3621

    rrca
    pop hl
    ld a, a
    db $dd
    ld [$e6a2], a
    ld l, l
    xor $ee
    xor $e1
    cp d
    ld [hl+], a
    ld [hl-], a
    ld sp, $01e9
    ld [hl+], a
    ld a, [$2223]
    ld c, e
    ld [hl+], a
    ld b, a
    ld a, $ee
    xor $ef
    rst RST_28
    rst RST_28
    ld de, $d5e2
    ld l, h
    db $ed

Jump_14e_77a7:
    db $ed
    cp $ed
    adc d
    inc [hl]
    ld h, d
    ld [hl+], a
    inc hl
    halt
    db $dd
    sbc $de
    pop de
    jp hl


    dec bc
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $3b2f
    and h
    or $60
    ld c, $ff
    rst RST_28
    rst RST_38
    and c
    rla
    inc [hl]
    ld c, h
    db $ed
    db $ed
    xor $ee
    ldh [$ffd9], a
    ld [de], a
    scf
    ccf
    xor $ff

Jump_14e_77d2:
    rst RST_28
    rst RST_38
    rst RST_38
    db $fc
    ld bc, $e2f1
    db $e3
    adc c
    ld b, e
    ld b, e
    ld b, e
    cp h
    ld [hl], l
    ld h, l
    xor $de
    xor $26
    xor $dd
    sbc $de
    jp hl


    pop hl
    ld [hl+], a
    ld [hl+], a
    add hl, de
    dec a
    or h
    dec h
    ld [hl], d
    ld d, [hl]
    sbc $de
    xor $16
    rrca
    rst RST_28
    ldh [c], a
    ld l, a
    sbc $de
    xor $df
    sbc [hl]
    add hl, hl
    ld c, e
    rst RST_20
    ld d, d
    ld h, l
    rst RST_28
    ld b, $ee
    db $dd
    sbc $ee
    xor $ef
    rst RST_28
    jp c, Jump_000_23e2

    cp h
    ld c, a
    ld h, [hl]
    inc e
    and d
    inc de
    db $ed
    inc bc
    and $55
    ld c, h
    db $dd
    db $dd
    db $ed
    cp $ee
    xor $1c
    and d
    inc d
    ld a, a
    xor $e0

Jump_14e_7828:
    rst RST_28
    adc d
    ld b, e
    ld b, e
    inc h
    cp [hl]
    ld [hl], a
    ld c, $ee
    rst RST_28
    rst RST_28
    pop bc
    ld a, $1e
    ld e, $2a
    adc $07
    ld [hl-], a
    rst RST_38
    pop hl
    xor h
    ld a, [hl-]
    rst RST_10
    ld d, d
    ld de, $1011
    ld l, $64
    ret nc

    rst RST_18
    db $d3

Call_14e_7849:
    ld c, c
    ld l, $11
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    jp z, Jump_000_1623

    ld e, [hl]
    cp $e3
    ld l, l
    db $ed
    db $ed
    db $10
    ld c, $9e
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld hl, $1a11
    set 6, h
    dec h
    ld [hl], a
    inc d
    ld e, e
    db $fc
    ld sp, hl
    or c
    inc l
    and e
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1020
    ld l, $3a
    ld h, $f2
    jr c, jr_14e_787e

    rst RST_18
    cp d

Call_14e_787e:
jr_14e_787e:
    rst RST_28
    ld de, $2021
    ld l, $46
    rst RST_28
    sbc $ee
    xor $ef

jr_14e_7889:
    ldh [c], a
    ld a, l
    db $eb
    sub d
    ldh a, [c]
    xor l
    inc hl
    scf
    ld c, [hl]
    dec hl
    and d
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    pop af
    ld b, $39
    dec c
    db $ed
    db $ed
    ld a, [de]
    adc l
    inc sp
    ld b, d
    ld h, [hl]
    push de
    ld l, l
    db $dd
    sbc $b9
    ld sp, $2f3f
    ld d, [hl]
    xor $df
    ret nc

    ret


    inc de
    rla
    sla b
    ccf
    jr nz, @+$3d

    ld b, h
    pop af
    pop af
    pop af
    ld bc, $7f03
    sbc $de
    pop de
    sbc h
    ld [hl], e
    cp $ff
    pop hl
    cp c
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], l
    sbc e
    rst RST_20
    ld e, h
    dec e
    inc c
    ld d, h
    sbc a
    pop hl
    pop hl
    pop af
    ldh a, [rIF]
    rra
    ld sp, hl
    ldh [c], a
    ld c, d
    and h
    inc b
    ld b, c
    ld [hl], a
    ld d, e
    push bc
    ld e, h
    call c, $eddc
    db $ec
    add e
    ld [hl+], a
    ld [hl+], a
    ld hl, $7321
    add hl, bc
    or d
    ld [de], a
    inc de
    ld de, $de74
    sbc $d1
    cp d
    ld hl, $2231
    jr nz, jr_14e_7944

    db $ed
    ld a, [de]
    ld c, $ee
    db $fd
    jr c, jr_14e_7889

    ld h, $77
    cp $de
    xor $ee
    xor $fe
    ldh a, [rIE]
    ldh a, [$fff0]
    rrca
    ld e, $92
    ld [$5742], a
    xor [hl]
    ld [hl], h
    scf
    db $dd
    db $dd
    sbc $de
    rst RST_28
    xor $05
    ld bc, $c9e1
    inc sp
    ld [hl-], a
    xor l
    ld b, d
    ld [hl], l
    ldh a, [c]
    ldh [c], a
    sbc h
    ld [hl-], a
    scf
    ld c, [hl]
    xor $ee
    pop hl
    push de
    ld l, h
    db $ed
    db $ec
    ld a, [hl+]
    and e
    and $6e
    xor $ee
    xor $9f
    jp z, Jump_000_3643

    inc e
    inc c

Jump_14e_7942:
    ld [hl], e
    db $dd

jr_14e_7944:
    db $dd
    xor $d8
    pop bc
    ld [hl], a
    pop hl
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    jp hl


    ldh a, [c]
    ld sp, $d248
    ld [hl], a

Call_14e_7957:
    ld [hl], e
    adc h
    ldh a, [c]
    ld [de], a
    ld hl, $1121
    db $10
    db $10
    ld l, $08
    dec c
    ld c, c
    sub h

Jump_14e_7965:
    ld b, a
    jp $5710


Jump_14e_7969:
    ld l, $f5
    adc h
    rst RST_28
    ldh [rIF], a
    rra
    rra
    dec hl
    add h
    rla

Jump_14e_7974:
    ld [hl], c
    cp $ef
    push de
    ld a, e
    sbc [hl]
    rst RST_28
    rst RST_38

Jump_14e_797c:
    dec c
    add [hl]
    ld d, c
    ld l, $83
    rla
    ld h, $0c
    dec l
    ld e, $1e
    dec e
    ld h, l
    db $ed
    ld [$1f93], a
    rst RST_10
    pop de
    sbc h
    sub [hl]
    ld [hl], l
    ld l, [hl]
    cp $ee
    cp $ff
    or $4c
    add hl, de
    or d
    ld de, $652f
    rst RST_18
    sbc $c8
    adc $a7
    rst RST_08
    inc bc
    inc hl
    ld [hl+], a
    inc hl
    ld [hl], d
    xor $e9
    sbc $57
    sbc $ed
    dec hl
    sub e
    jr nc, jr_14e_7a19

    rst RST_18
    ret


    and e
    dec h
    halt
    ld c, $dd
    ld [hl], $ed
    ret


    call Call_000_3392
    inc h
    rst RST_30
    ld e, l
    cp $13
    ld c, $ff
    rst RST_28
    db $eb
    rst RST_10
    ld [$0351], a
    inc c
    cpl
    jp hl


    ldh [c], a
    inc sp
    ld [hl], h
    cp $f9
    or h
    di
    rst RST_30
    ld e, [hl]
    push de
    ld e, l
    sbc b
    ldh [$ff31], a
    ld h, e
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ei
    ld b, $68
    rst RST_08
    ld de, $2e4c
    ld a, [hl-]
    and h
    inc sp
    dec a
    or e
    inc sp
    ld d, [hl]
    ld [de], a
    call nc, $de7d
    ld l, a
    cp b
    xor $1e
    rra
    ld e, $2e
    ld a, [hl+]
    or e
    inc hl
    inc hl
    inc hl
    ld b, d
    rra
    ld e, $11
    ld c, $c4
    ld e, l
    sbc [hl]
    ld [bc], a
    ld hl, $2f21
    ld [hl], e
    db $ed
    add hl, bc
    ld b, l
    ret nc

    pop de
    ld [$3ca7], a
    cpl

jr_14e_7a19:
    cpl
    jr nz, @+$2f

    jp nc, Jump_000_3720

    inc a
    ld h, l
    call z, $18ec
    add c
    ld [hl-], a
    halt
    ld a, [bc]
    rrca
    ld a, [de]
    and h
    ld [$e077], a
    ld e, $56
    ld b, h
    cp b
    db $eb
    sub h
    ld [hl], h
    ldh a, [$ffe0]
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [$ff27]

Call_14e_7a3e:
Jump_14e_7a3e:
    cp b
    jp nz, $fd25

    ccf
    ld d, l
    cp $fd
    add d
    ld [hl-], a
    and $02
    ld [hl+], a
    ld [hl+], a
    rla
    ld c, [hl]
    add $4c
    db $ec
    db $ec
    ld a, [$a3da]
    ld h, h
    ld b, a
    xor $ec
    add c
    ld a, [hl-]
    or h
    ld d, a
    ld b, c
    ld [hl], e
    db $dd
    jp hl


    or b
    cpl
    ld h, [hl]
    sbc $ec
    and c
    ld l, $5e
    ret z

    inc b
    daa
    xor a
    ld bc, $3e37

Call_14e_7a70:
    sbc $ee
    xor $ef
    ldh [$ffe2], a
    sbc e
    ld c, l
    and e
    scf
    ld c, h
    halt
    dec d
    sbc $ce
    rst RST_18
    ret z

    ld [hl+], a
    inc hl
    ld [de], a
    ld [hl+], a
    rla
    xor l
    sub $eb
    ld de, $07f5
    ld e, l
    ret nc

jr_14e_7a8e:
    adc b
    ld b, e
    daa
    ld [hl], e
    cp $b8
    inc hl
    sbc [hl]
    halt
    ld [hl], d
    db $fd
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    rl h
    xor l
    ld h, d
    ld [hl], h
    dec e
    inc e
    sbc a
    inc de
    ld [hl+], a
    rst RST_28
    ld [bc], a
    ld [de], a
    ld de, $0112
    ld [bc], a
    ret


    ld sp, $ea76
    rst RST_28
    ld l, $57
    db $ed
    ld [hl-], a
    add c
    ldh [c], a
    ldh a, [$fff1]
    pop af
    add sp, $31
    halt
    pop hl
    rst RST_28
    rst RST_28
    pop hl
    sub $69
    adc $0e
    ld e, $05
    dec bc
    sub a
    add hl, hl
    jp nc, Jump_000_2167

    ldh [$ffef], a
    rst RST_38
    ld c, $2d
    ld [hl], h
    db $ec
    jr jr_14e_7a8e

Call_14e_7adc:
    ld c, e
    ld b, d
    and h
    scf
    sub h
    rst RST_10
    ccf
    rst RST_28
    rst RST_28
    cp $0f
    rla
    dec a
    db $dd
    db $ed
    ld a, [$ce93]
    rlca
    ld l, l
    db $ed
    xor [hl]
    dec sp
    sub h
    inc [hl]
    dec d
    ld l, a
    db $e4
    ld a, [hl]
    db $dd
    ret c

    add c
    daa
    ld a, [hl]
    ld l, $1e
    ld l, $2d
    ld [hl], h
    jp hl


    adc d
    and l
    inc sp
    ld [hl], a
    or d
    ld [hl], l
    ld l, a
    call $81b8
    call nz, $3303
    ld [hl+], a
    daa
    ld e, l
    xor $ed
    cp $d8
    halt
    rst RST_10
    cp c

Call_14e_7b1b:
    add hl, hl
    and a
    ld a, a

Call_14e_7b1e:
    ldh a, [$ffc8]
    inc sp
    inc sp
    ld [hl], h
    ld e, $e8
    rst RST_28

Jump_14e_7b26:
    ld h, a
    pop de
    sbc e
    inc [hl]
    ld d, [hl]
    sbc $df

Jump_14e_7b2d:
    xor $ef
    dec b
    rrca
    rst RST_38
    rst RST_38
    rrca
    ld e, $47
    db $ed
    ret c

    db $ec
    sbc e
    ld d, a
    and $79

Jump_14e_7b3d:
    or e
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $4d27
    pop de
    jp nc, $eedc

    pop hl
    ret


    ld hl, $3f47
    ld sp, hl
    jp nz, $03de

    rst RST_30
    ld c, [hl]
    db $fd
    rst RST_28
    xor d
    ld h, [hl]
    ld e, $1c
    sub e

Jump_14e_7b5b:
    ld [de], a
    xor a
    inc sp
    ld [hl], l
    ld h, e
    push bc
    ld c, b
    sbc $e0
    inc a
    rst RST_28
    rst RST_38
    rrca
    rrca
    rra
    rrca
    rra
    ld [$16a5], sp
    ld h, e
    db $f4
    add hl, sp
    dec c
    ret


    dec a
    ld h, l
    reti


    pop hl
    ld [de], a
    ld [de], a
    ld [bc], a
    ldh a, [c]

Jump_14e_7b7c:
    db $e4
    ld h, d
    ld c, d

Jump_14e_7b7f:
    reti


    pop hl
    ld a, [hl+]
    daa
    ld [hl+], a
    ld b, $4b
    xor l
    ld h, l
    ret


    pop af
    jr nz, @+$40

    ld [hl], a
    db $dd
    call c, $c39a
    ld [$03ae], a
    ld [hl], l
    ld [hl], d
    xor d
    jr nz, @+$23

    cpl
    ld h, h
    inc a
    push bc
    ld e, h
    ld [$3b8b], a
    and $71
    ld de, $6914
    or h
    ld [hl], c
    xor d
    ld h, a
    ld e, d
    xor l
    dec hl
    rst RST_00
    pop hl
    pop hl
    ldh [c], a
    cp e
    ccf
    db $eb
    dec bc
    or d
    ld [hl], a
    ld sp, hl
    ld b, [hl]
    ld l, $ee
    xor $07
    db $ed
    db $dd
    rst RST_18
    cp c
    jr nc, jr_14e_7c00

    or c
    ld h, a
    ld c, d
    jp c, Jump_14e_77d2

    jp z, $e4f1

    ld l, [hl]
    xor $c9
    and $5e
    rst RST_28
    cp d
    ccf
    ld sp, hl
    ld [$77a6], sp
    ld e, [hl]
    ld [$63a4], a
    rst RST_18
    xor $ef
    rst RST_28
    xor e
    ld d, [hl]
    ld a, $1b
    add c
    or [hl]
    ld d, d
    ld d, a
    ld l, l
    sbc $ba
    sub $5c
    sbc a
    ld hl, $4b36
    xor l
    dec d
    sub $4d
    ld hl, $810a
    ld d, a
    ld l, a
    sbc $d0
    sbc [hl]
    ld [hl+], a
    ld b, $4f

jr_14e_7c00:
    rst RST_28
    adc d
    ld [hl], $55
    ld l, h
    xor h
    ld b, [hl]
    ret c

    or h
    ld [hl], a
    xor e
    ld [hl], $2e
    sbc $ef
    xor h
    inc h
    ld l, [hl]
    cp $fe
    jp c, $e2e2

    ld [bc], a
    ld [hl+], a
    xor [hl]
    inc sp
    ld [hl-], a
    ccf
    ld [hl], a
    xor b
    ldh [c], a
    ld h, e
    rst RST_38
    rst RST_28
    ldh [$ffe3], a
    ld l, [hl]
    sbc $c9
    cpl
    dec sp
    jp $e323


    ld e, l
    ld h, e
    ld d, h
    cp d
    rst RST_18
    rst RST_38
    ld e, $55
    sbc $de
    inc c
    ld bc, $cbd2
    ret z

    inc [hl]
    ld [hl], a
    swap [hl]
    ld a, $fe
    ld d, h
    cp d
    and $3e
    xor $bb
    ld de, $5e1d
    ld b, l

Jump_14e_7c4c:
    xor a
    dec de

Jump_14e_7c4e:
    call nz, Call_000_1d62
    ld h, $2b
    and c
    cpl
    ld b, [hl]
    db $ed
    ld a, [$02e1]
    ld [hl], $2e
    dec de
    xor h
    ld d, l
    cp e
    inc sp
    dec d
    ld l, l
    ld e, $36
    db $fd
    db $eb
    and e
    or e
    ld b, b

Jump_14e_7c6a:
    jr nz, jr_14e_7c9b

    ld d, l
    jp z, Jump_000_24bb

    ld [hl], e
    xor b
    and $44
    ld [hl], a
    rst RST_38
    xor d
    sbc a

Jump_14e_7c78:
    ld l, [hl]
    db $fc

Call_14e_7c7a:
    ld bc, $46ca
    ld e, e
    and d
    ld [hl], e
    sub l
    ld a, e
    ld [hl-], a
    ld a, c
    sub d
    ldh a, [c]
    pop af
    ld bc, $57ac
    cp $1d
    or a
    ldh a, [c]
    jp $6aab


    di
    sbc $46
    ld e, h
    xor [hl]
    ld hl, $7c37
    xor l
    ld c, b

jr_14e_7c9b:
    dec bc
    add d
    pop af
    ld e, $a1
    ld h, l
    ldh [c], a
    cp h
    cpl
    rst RST_10
    ld l, a
    add $d8
    ldh [$ffbc], a
    ld [hl+], a
    ld h, $5d
    cp h
    ld d, l
    ld a, [de]
    ld h, [hl]
    ld e, l
    xor c
    add l
    inc h
    ld h, d
    rrca
    rst RST_38
    rst RST_38
    rst RST_38

Call_14e_7cba:
    ldh [c], a
    cp $07
    ld c, c
    xor $e8
    ldh a, [c]
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld a, [hl+]
    ld h, l
    sbc $3e
    ld [hl], l
    sbc $ce
    adc h
    dec d
    ld l, [hl]
    ldh [$ffca], a
    ld hl, $2222
    rst RST_30
    ld h, l

Jump_14e_7cd5:
    cp c
    xor b
    ld d, l
    ld [$2156], a
    ld l, $1d
    inc b
    xor $ed
    ld d, a
    cp a
    xor d
    adc h
    inc [hl]
    ld [hl], d
    cp c
    db $d3
    inc [hl]
    inc h
    ld h, [hl]
    rst RST_38
    ld [hl], h
    dec sp
    add sp, -$74
    inc hl
    ld d, $5f
    ld c, $fe
    ld a, [de]
    call nz, $9c76
    daa
    xor b
    or [hl]
    ld e, [hl]
    ld b, $05
    rst RST_38
    xor $ef
    rst RST_28
    db $e3
    ld a, e
    and c
    ld a, d
    adc e
    inc hl
    or d
    ld b, d
    ld b, c
    ld d, [hl]
    ld d, h
    sbc $f7
    cp d
    ret nc

    cp b
    ld b, c
    ld [hl], h
    jp z, Jump_000_2302

    ld [hl], c
    cp c
    call nz, Call_14e_6c76
    db $ec
    push af
    ld a, [bc]
    ld h, $5e
    pop af
    cp d
    scf
    ld a, l
    xor [hl]
    ld l, c
    or e
    ld a, h
    or e
    ld e, e
    cp $25
    ld e, $ee
    xor h
    ld b, [hl]
    ldh a, [$ff8c]

Jump_14e_7d34:
    and a
    ld h, e
    ld [de], a
    push hl
    ld e, [hl]
    xor $ba
    dec h
    ei
    cp [hl]
    ld a, c
    cp h
    rlca
    ld [hl], e
    and e
    ld d, e
    sbc $ed
    inc c
    and c
    ld d, l
    jp nc, $9ad3

    or a
    ld l, e
    and $45
    ld a, $ac
    rra
    dec d
    ld e, h
    cp e
    ld l, h
    xor d
    ld h, a
    ld h, d
    xor e
    ld [hl], $ff
    pop de
    cp e
    ld hl, $05fc

jr_14e_7d62:
    db $e3
    sbc d
    rla
    ld l, c
    ccf
    jr nz, jr_14e_7d89

    cpl
    db $10
    db $10
    ld l, $63
    ret c

    sbc l
    ld b, a
    inc h
    ld d, e
    pop hl
    call nc, $de5e
    cp d
    ld bc, $b903
    ld h, $77
    ld a, [hl+]
    or b
    ld d, h
    cp b
    ret nc

    ld [bc], a
    ld [hl-], a
    inc hl
    ld h, l
    ld c, e
    sbc l
    ld b, a

jr_14e_7d89:
    ret


    cpl
    ld hl, $643d
    sub d
    ldh [c], a
    ldh a, [c]
    ld h, l
    sbc b
    and h
    ld [hl], l
    ld a, c
    ld h, [hl]
    add e
    push de
    ld e, a
    sbc $b9
    ld h, $29
    cp e
    ld [hl], a
    rst RST_10
    ld a, [bc]
    push hl
    ld bc, $d154
    add a
    db $ec
    ld a, e
    call nc, $d269
    ld [hl], d
    add [hl]
    add hl, hl
    ld [hl-], a
    inc d
    ld a, l
    dec bc
    sub h
    push bc
    ld a, [hl-]
    sub [hl]
    ld b, e
    ld d, a
    ld l, d
    and [hl]
    ld a, [hl-]
    and a
    sub l
    ld e, [hl]
    sub l
    ld e, l
    ld a, [$1e81]
    inc bc
    sbc h
    adc $74
    jp z, $e67a

    ld l, c
    ld b, [hl]
    jp Jump_14e_668a


    ld l, c
    or e
    ld [hl], d
    xor d
    daa
    cp l
    ld a, b
    ld e, h
    rst RST_00
    ldh [c], a
    ldh [c], a
    ld e, l
    jr jr_14e_7d62

    inc h
    inc h
    rlca
    ld c, c
    ld a, $30
    cp $06
    ld [hl], e
    add d
    call z, $a7a5
    ld e, c
    dec a
    ld h, l
    cp $fb
    xor a
    ld h, h
    inc de
    add $18
    inc de
    cp d
    ld b, a
    ld c, l
    cp b
    ld a, [hl]
    scf
    xor h
    ld h, a
    ld b, c
    adc $a8
    ld c, a
    and e
    ld [hl-], a
    ld d, a
    inc d
    ld [bc], a
    cp d
    dec a
    ld [hl], e
    inc a
    ld e, [hl]
    sub d
    dec [hl]
    cp d
    ld [hl], e
    cp e
    ld a, c
    ld d, l
    jp hl


    ld h, h
    rla
    add hl, hl
    rst RST_00
    cp b
    sub h
    daa
    ld a, [hl-]
    or a
    or e
    ld d, a
    add [hl]
    ld e, l
    ld a, c
    dec [hl]
    db $dd
    adc b
    ld d, a
    add hl, bc
    ld a, [bc]
    or e
    ld a, e
    ld d, $87
    db $dd
    ld b, [hl]
    ld c, [hl]
    ld c, [hl]
    ret


    cp d
    ld [hl+], a
    ld b, b
    ccf
    ld [hl], d

jr_14e_7e36:
    sub e
    ld [de], a
    ld hl, $ba77
    sbc $9f
    ld a, b
    ld b, h
    sub [hl]
    rst RST_10
    ld b, h
    ld hl, $d7ba
    ld l, c
    ld c, e
    dec a
    ld [$3b97], sp
    and h
    ld [hl], e
    xor $87
    cp e
    ld a, c
    ld d, a
    ld l, a
    db $e4
    sbc e
    sub [hl]
    ld a, [de]
    ld [hl-], a
    dec h
    ld a, l
    dec de
    sub h
    rst RST_10
    ld a, d
    and $e8
    add a
    ld e, e
    or a
    dec sp
    rst RST_30
    sub [hl]
    ld e, h
    sub [hl]
    jr nc, jr_14e_7e70

    ret nz

    add d
    ld a, [hl+]
    xor h
    ld b, e
    ld [hl], h

jr_14e_7e70:
    cp e
    ld a, b
    push bc

Jump_14e_7e73:
    ld a, c
    ld h, a
    ld d, h
    sub e
    ld l, c
    xor d
    or l

Call_14e_7e7a:
    ld [hl], e
    xor e
    daa
    or d
    ld l, b
    ld a, e
    scf
    ld d, d
    xor l
    cp c
    ld c, e
    or d
    ld b, [hl]
    inc bc
    rst RST_20
    rra
    add hl, bc
    ld a, $22
    ld [hl], a
    ld a, [hl-]
    sbc [hl]
    xor $37
    add l
    jr z, jr_14e_7e36

    ld h, a
    ld a, h
    ld a, [bc]
    xor c
    ld h, d
    ld b, l
    rst RST_00
    bit 4, c
    xor d
    ld b, [hl]
    ld a, $e8
    inc e
    rst RST_10
    xor h
    ld h, a
    ld h, c
    db $ed
    reti


    ld l, l
    reti


    inc bc
    ld hl, $d156
    cp c
    ld e, b
    call nz, Call_14e_7537
    and d
    ld h, h
    sbc e
    ld h, e
    xor h
    ld a, b
    ld h, l
    ret


    dec l
    ld h, $68
    and [hl]
    rrca
    ld e, [hl]
    ld [hl], $4a
    or [hl]
    xor h
    ld b, [hl]
    sub d
    rst RST_18
    ld a, e
    ld [hl], $1b
    ld [bc], a
    sbc h
    and a
    ld de, $7a41
    dec d
    add a
    sbc d
    ld [hl], l
    ld l, l
    db $fd
    rst RST_28
    cp d
    ccf
    ccf
    xor l
    ld [hl], l
    rra
    inc l
    and c
    ld [hl], a
    jp z, $e4ff

    ld l, c
    ld e, [hl]
    and d
    sub $4f
    sbc [hl]

Jump_14e_7eeb:
    xor b
    sbc [hl]
    rlca
    ld [hl], d
    ld l, e
    ld a, e
    or [hl]
    ld a, [$61b3]
    db $dd
    sub a
    cp l
    jp c, Jump_14e_61b7

    ld de, $b506
    jp c, $f42f

    ld l, l
    db $eb
    xor e
    rst RST_00
    ld a, d
    ld d, $99
    ld d, [hl]
    ld c, e
    rst RST_00
    ld a, d
    add $f3
    ld b, $4c
    add h
    ld b, a
    pop de
    sub e
    ld l, l
    sub c
    xor l
    ld [hl], h
    cp l
    ld h, c
    ld b, e
    ld l, b
    inc d
    ld h, e
    sub h
    ld c, [hl]
    ld [$53b5], a
    xor h

jr_14e_7f24:
    or l
    and l
    ld e, d
    ld c, h
    ld [hl], a
    ld e, h
    db $ed
    db $ed
    db $eb
    and d
    push hl
    inc bc
    di
    rst RST_10
    jp c, $e2c8

    ld [hl], a
    ld d, e
    cp $ee
    ld [hl], $86
    jp c, Jump_14e_642d

    pop de
    xor c
    or a
    ld l, c
    call nz, $c2e7
    ld l, h
    cp e
    ld b, [hl]
    jr nz, jr_14e_7f24

Call_14e_7f4a:
    ld l, [hl]
    ld h, h
    sbc l
    ld e, l
    or d
    db $e3
    dec bc
    ld a, [de]
    halt
    jp nz, Jump_14e_5511

    rst RST_28
    jp nc, $6dfd

    adc e
    ld l, [hl]
    or h
    ld d, l
    sbc c
    ld [hl], c
    ld b, e
    ld l, c
    ld d, l
    ld e, c
    ld l, a
    ld a, [de]
    xor d
    ld b, [hl]
    ld [$37e2], a

Call_14e_7f6b:
    dec hl
    cp [hl]
    cp h
    ld [hl], a
    ld [hl], $46
    ld c, $a8
    ld b, h
    ld de, $56ad
    ld a, [bc]
    call nz, Call_14e_456a
    db $d3
    xor a
    ld [hl], h
    sub d
    ldh [c], a
    ldh [c], a
    cp e
    ld sp, $3f31
    ld l, [hl]
    or a
    pop hl
    jp nc, $ab38

    ld [hl], l
    dec d
    ld e, c
    ld l, l
    and e
    and $2b
    dec c
    ld h, e
    xor d
    dec d
    adc e
    ld c, [hl]
    ld a, b
    rst RST_10
    ld d, d
    or h
    ld h, c
    db $ec
    sub a
    ld [hl-], a
    ld c, c
    db $ec
    ld e, l
    ld l, $2d
    inc de
    jp hl


    di
    ld [$7741], a
    ld a, l
    sub d
    sbc [hl]
    ld h, l
    sbc l
    inc bc
    ld l, e
    ld a, [de]
    ld a, [bc]
    call nc, $c46a
    or [hl]
    ld a, [hl+]
    ld [hl], e
    cp a
    ld l, c
    or a
    ld c, l
    sub l
    or [hl]
    and c
    ld a, [hl]
    ld b, [hl]
    xor b
    ld a, [$76cb]
    ld a, h
    cp a
    ld l, h
    or a
    xor [hl]
    ld h, d
    sub a
    ld e, e
    ld c, d
    ld a, b
    and c
    or l
    xor a
    inc b
    ld a, c
    ld h, l
    ld h, l
    add [hl]
    xor [hl]
    ld [hl], e
    ld d, d
    xor e
    ld a, [hl-]
    add sp, $76
    ret z

    ld e, h
    ld e, l
    ld e, l
    ld [hl], a
    call nz, $c85e
    ei
    cp [hl]
    ld d, l
    and d
    ld hl, $a866
    ret nc

    ld a, h
    ld h, h
    ld [hl], $53
    jr c, @+$0c

    add l
    ld e, d
    push hl
    ld c, h
    ld a, d
    and [hl]
    ld e, a
    adc l
    and l
    scf
