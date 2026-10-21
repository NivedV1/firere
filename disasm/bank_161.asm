; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $161", ROMX[$4000], BANK[$161]

    adc h
    or b
    inc bc
    inc [hl]
    jp z, Jump_161_4343

    ld b, d
    ld [hl], l
    rst RST_18
    rst RST_28
    jp nc, $a971

    cpl
    rra
    cpl
    rra
    db $10
    rra
    rra
    ld l, $56
    db $dd
    rst RST_08
    rst RST_18
    xor $ef
    rst RST_38
    pop af
    inc e
    xor a
    add hl, de
    inc [hl]
    jp $3203


    ld c, a
    ld d, a
    xor $fd
    ld d, l
    db $dd
    jp c, $e393

    ldh a, [c]
    ldh a, [c]
    db $e4
    ld [hl], b
    sbc d
    ld b, a
    ld a, [hl-]
    and b
    ld h, l
    rst RST_18
    xor $ef
    rst RST_28
    ld d, [hl]
    sbc b
    xor a
    ld a, [hl]
    sub d
    ld b, e
    inc [hl]
    dec d
    ld sp, $4c06
    call c, $ecdd
    sbc l
    ld [de], a
    ld [hl+], a
    ld hl, $752f
    adc $de
    pop de
    jp nc, Jump_000_23aa

    ld d, $7e
    sbc e
    ccf
    ld [hl+], a
    ld a, [hl+]
    ld h, h
    inc a
    ld de, $1220
    ld [hl], l
    xor d
    ld l, [hl]
    db $fd
    rla
    dec c
    ld d, [hl]
    cp c
    or l
    ld a, l
    sbc $b8
    and e
    dec [hl]
    ld [hl], h
    rst RST_38
    add sp, $13
    ld [hl-], a
    ld [hl], l
    db $ed
    add hl, de
    or e
    ccf
    ld [hl], h
    add h
    and $5d
    sbc e
    ld h, a
    jp hl


    or h
    ld [hl], a
    xor d
    daa
    add hl, de
    and d
    inc h
    inc bc
    xor c
    daa
    ld e, e
    adc d
    halt
    ret


    inc de
    inc [hl]
    ld [hl], h
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [$fff1], a
    sbc h
    ld c, a
    ld h, [hl]
    rst RST_28
    rst RST_28
    rst RST_28
    cp $37
    ld sp, hl
    sub l
    ld [hl], e
    sbc d
    ld hl, $2131
    di
    ld bc, $9f12
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld sp, $2f21
    scf
    add hl, de
    and a
    ld e, [hl]
    db $ed
    xor $e8
    db $ed
    and h
    inc [hl]
    inc h
    inc d
    rst RST_20
    ld l, h
    db $fd
    cp $ee
    xor $fe
    rst RST_38
    rst RST_20
    ld e, d
    adc [hl]
    xor $0f
    scf
    ld c, c
    sub h
    cp d
    inc sp
    ld b, d
    ld [hl], l
    rst RST_28
    ldh [rIE], a
    ldh [$fff0], a
    ldh [c], a
    reti


    rst RST_30
    ld l, [hl]
    ldh [$ff9a], a
    ld [hl], a
    ld l, [hl]
    call c, Call_000_128c
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $1f10
    nop
    ld c, $31
    dec de
    add h
    ld [hl], a
    ld a, l
    reti


    sub h
    ld [hl], l
    sbc c
    jr nc, jr_161_4126

    sbc a
    ld b, d
    ld b, c
    ld c, [hl]
    halt
    rst RST_18
    sbc $e7
    dec l
    adc $cf
    xor c
    rst RST_20
    ld l, h
    dec e
    cp $e8
    ldh a, [c]
    dec a
    sub l
    add $03
    inc sp
    ld [hl+], a
    ld sp, $3721
    ld c, c
    and d
    ld de, $6d57
    jp c, Jump_000_279d

    scf
    jp hl


    sub c
    ldh [$ffe1], a
    ldh a, [rP1]
    nop
    rra
    scf
    reti


    cp $9d
    ld h, a

jr_161_4126:
    sbc b
    and $74
    xor e
    db $dd
    rlca
    ccf
    db $fd
    sbc l
    ld [hl-], a
    ld [hl-], a
    ccf
    ld h, l
    db $ed
    scf
    db $db
    rst RST_28
    ld l, a
    call z, $dddd
    sbc $ee
    cp $fa
    and l
    ld [hl], h
    adc b
    ld d, e
    ld b, e
    add hl, de

Call_161_4145:
    ld d, d
    ld h, a
    ld [hl-], a
    pop hl
    ldh [c], a
    xor d
    call c, Call_000_3202
    inc hl
    ld [de], a
    push af
    ld d, [hl]
    ld e, e
    db $ec
    ld l, a
    cp b
    sbc $1e
    dec l
    ld d, [hl]
    jp hl


    or c
    cpl
    ld h, l
    ret


    db $eb
    jp Jump_161_4b33


    or a
    ld l, h
    xor [hl]
    ld d, a
    ld [hl], a
    reti


    sbc a
    sbc l
    ld h, [hl]
    rla
    ld c, $0c
    sbc c
    halt
    cpl
    ld d, d
    and e
    ldh [c], a
    ldh a, [c]
    rst RST_30
    ld l, $de
    sbc e
    ld d, a
    db $fd
    db $fd
    sbc l
    ld h, [hl]
    reti


    add $60
    ldh [$ffc9], a
    rst RST_20
    ld d, h
    xor l
    ld de, $5ac2
    and e
    ld [hl], l
    xor $e1
    ld a, [bc]
    or l
    ld [hl], a
    ld e, [hl]
    sbc $de
    xor $9c
    ld d, a
    rst RST_28
    rst RST_28
    jp nc, Jump_161_47aa

    ld c, a
    rst RST_28
    jp nc, Jump_000_07ba

    ld e, [hl]
    rst RST_38
    xor d
    ld h, l
    ld l, $19
    ld [hl], e
    cp $19
    jp nz, Jump_161_664a

    db $e4
    ld c, l
    add hl, bc
    xor a
    rra
    ld d, a
    db $ed
    db $eb
    add d
    halt
    cp c
    jp nc, Jump_161_7414

    xor c
    scf
    ld e, d
    sub c
    ld [hl], l
    cp c
    and $7b
    sbc h
    ld [hl], h
    sbc d
    or a
    ld [hl], b
    ld l, $2d
    ld l, e
    and e
    ld [hl], a
    db $ed
    call Call_000_0e22
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    rst RST_38
    and b
    sbc a
    ld b, h
    daa
    ld l, a
    pop af
    xor d
    ld [hl-], a
    inc sp
    xor l
    ld b, d
    inc sp
    ld [hl-], a
    inc hl
    dec b
    ld l, h
    ld [hl], $ed
    db $dd
    ld h, e
    xor b
    or $45
    ld a, [bc]
    sbc h
    ld [hl], l
    ret z

    ldh a, [c]
    ld [hl+], a
    ld hl, $e32a
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ld [hl], h
    cp c
    rst RST_38
    cpl
    cpl
    rra
    ld l, $40
    sub a
    ld e, [hl]

Call_161_420a:
    xor $ee
    xor $ff
    rst RST_28
    ldh a, [$fff0]
    db $fc
    inc bc
    ld [hl], e
    sbc c
    ld sp, $bc22
    ld [hl-], a
    inc sp
    rst RST_30
    ld l, e
    adc c
    inc sp
    scf

jr_161_421f:
    ld b, c
    db $10
    rrca
    rrca
    pop af
    db $e3
    ld a, a
    sbc [hl]
    ld a, b
    ret nc

    ld de, $f212
    rst RST_20
    ld c, [hl]
    sbc $9a
    ccf
    jr nc, jr_161_421f

Jump_161_4233:
    ld bc, $2021
    add hl, hl
    add $74
    sbc d
    ld d, a
    ld e, c
    and d
    ld h, l
    pop hl
    rst RST_20
    ld c, d
    sbc h

Jump_161_4242:
    ld [hl], l
    ret z

    jp hl


    ld h, a
    jp nc, $e2e2

    db $e4
    ld a, [hl]
    db $ed
    db $dd
    db $ed
    db $fd
    adc [hl]
    ld [hl-], a
    scf

Jump_161_4252:
    ld e, [hl]
    rra
    dec bc
    sub c
    ld [hl+], a
    ld a, [hl-]
    and l
    inc h
    inc h
    ld b, $65
    ld a, h
    adc d
    cpl
    pop af
    di
    ld [hl], h
    adc d
    ld d, a
    ld c, d
    add e
    ld [de], a
    inc de
    rst RST_20
    ld e, h
    adc [hl]
    ld [de], a
    inc de
    push hl
    ld a, l
    sbc $b9
    cp h
    ld b, h
    inc d
    ld c, $fe
    rst RST_38
    rst RST_38
    pop hl
    sbc a
    inc hl
    rla
    ld c, [hl]
    ldh [$ffab], a
    inc hl
    rst RST_20
    ld [hl], e
    xor d
    ld d, l
    jp hl


    or h
    ld h, c
    xor e
    cpl

Jump_161_428a:
    ld hl, $6412
    cp d
    or $4c
    sbc b
    ld h, [hl]
    db $eb
    sub $61
    ld [$0f0f], sp
    rrca
    rrca
    nop
    pop af
    jp c, Jump_000_3202

    ld [hl], d
    ld h, l
    db $dd
    call $eedd
    sbc $fe
    db $fd
    sub d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $443e
    xor c
    push bc
    ld [hl], h
    cp e
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ei
    ld [bc], a

Call_161_42b8:
    ld de, $f312
    ld a, a
    xor d
    dec a
    ld b, [hl]
    ld e, [hl]
    db $dd
    ld h, $cd
    db $dd
    db $dd
    rst RST_18
    reti


    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc bc
    inc a
    or e
    ld a, [$4fe7]
    cpl
    ld d, [hl]
    cp b
    inc d
    ld [hl+], a
    db $fd
    rrca
    scf
    ld a, [bc]
    and d
    and $3b
    pop de
    db $e4
    ld a, l
    xor d
    ld b, [hl]
    ld c, c
    or d
    cpl
    ld d, a
    db $dd
    db $eb
    sub e
    ld [hl+], a
    ld b, a
    cp $ed
    add d
    inc hl
    inc de
    push hl
    ld a, c
    call nc, Call_000_0d5d
    dec e
    sbc l
    or $06
    swap [hl]
    inc a
    sbc e
    ld d, a
    add hl, hl
    or l
    ld [hl], e
    sbc e
    inc de
    or $7d
    sbc e
    ld sp, $1321
    ld [hl], c
    db $ed
    xor $ed
    cp $fe
    inc e
    and c
    ld b, [hl]
    ldh [c], a
    pop hl
    reti


    rst RST_10
    ld l, [hl]
    ld h, h
    inc e
    ld [$25b3], sp
    ld [hl], e
    sbc e
    ld sp, $2231
    ld hl, $1021
    ld de, $1f10
    scf
    dec l
    db $dd
    adc h
    ld h, a
    reti


    and [hl]
    dec a
    cpl
    cpl
    ld de, $1111
    rra
    scf
    sbc $ac
    cpl
    ei
    rrca
    rra
    rra
    rra
    ld l, $2e
    dec l
    ld [hl], d

Jump_161_4343:
    add e
    ldh [c], a
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    cp h
    ld [hl-], a
    jr nc, jr_161_43c2

    cp b
    jp z, Jump_161_4233

    inc sp
    ld [hl+], a
    ccf
    ld a, $75
    rst RST_00
    adc h
    ld e, [hl]
    sbc $ed
    xor $0b
    ld c, $0e
    ld [hl], h
    call c, $b2f8
    inc de
    ld [de], a
    ld hl, $3b2f
    ld a, h
    sub h
    rst RST_10
    add hl, sp
    ld c, d
    db $d3
    inc sp
    ld [hl-], a
    ld [hl-], a
    halt
    xor b
    daa
    ld [hl], c
    adc l
    dec h
    dec a
    db $fd
    dec c
    ld a, e

Jump_161_437a:
    or a
    add a
    add hl, bc
    dec bc
    ld a, b
    pop hl
    ld [hl+], a
    ld hl, $7422
    pop bc
    cp e
    cp e
    inc sp
    xor h
    ld b, e
    ld b, e
    inc sp
    ld [hl], b
    rst RST_18
    rra
    ld e, $3c
    ld [hl], a
    add c
    jp nz, Jump_161_74af

    xor c
    ld hl, $2f3f
    ld [hl], l
    cp b
    ld hl, $0ff0
    ld a, c
    ld d, h

Jump_161_43a1:
    adc h
    di
    ld sp, $b77f
    sbc l
    db $f4
    ld [hl], e
    db $ed
    add sp, $25
    cpl
    ld [hl], h
    db $dd
    inc e
    or d
    ld a, c
    cp h
    rst RST_00
    cp e
    ld c, [hl]
    ld a, l
    sub l
    rst RST_00
    ld a, [$aa73]
    scf
    ld c, d
    xor a
    ld [bc], a
    halt
    cp d

jr_161_43c2:
    rla
    ld l, h
    jr c, jr_161_4429

    sub a
    and l
    ld e, b
    ld a, l
    ld b, a
    add a
    cp d
    rst RST_30
    ld a, l
    db $dd
    db $dd
    cp e
    ld e, $2f
    rra
    inc l
    sub a
    bit 0, d
    ld [hl-], a
    inc hl
    inc de
    jp c, Jump_000_2533

jr_161_43df:
    dec sp
    inc c
    ld a, [hl+]
    sub e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    push hl
    ld l, c
    add $58
    ld h, c
    cp $ef

jr_161_43ef:
    db $d3
    ld b, c
    call nc, $816e
    ld l, h
    sbc e
    ccf
    ld hl, $2121
    ld bc, $7648
    ret z

    ld a, d
    and h
    call nz, $2304
    inc hl
    or $7c
    jr z, jr_161_43ef

    db $e3
    xor c
    ld d, [hl]
    pop hl
    ldh [c], a
    sub $5a
    push hl
    ld l, d
    sbc e
    ld h, l
    add d
    db $e3
    db $e3
    sub $6e
    add l
    xor c
    ld a, d
    ld h, a
    ret


    cp l
    inc [hl]
    rlca
    ld e, c
    dec l
    ld c, $fd
    db $fd
    dec hl
    sub a
    cp h
    rla

jr_161_4429:
    ld [hl], $6b
    jr jr_161_43df

    ld d, h
    call nc, $f97c
    sub h
    rst RST_00
    add hl, sp
    rst RST_20
    jp hl


    inc hl
    or d
    ld a, b
    rst RST_30
    ld e, c
    ld [hl], l
    dec sp
    add a
    ld e, b
    add h
    rla
    ld [hl], e
    pop de
    dec b
    halt
    add [hl]
    jp c, $9a77

    ld a, b
    push de
    ld a, b
    inc [hl]
    cp c
    ld [hl], h
    dec a
    jr z, jr_161_44a9

    call nz, Call_161_7d83
    ld c, b
    rla
    add hl, sp
    call nz, $5b17
    sub b
    ld [hl], h
    adc d
    rst RST_20
    ld h, b
    add a
    db $eb
    ld d, a
    rrca
    dec c
    ld a, d
    ld a, e
    and a
    add [hl]
    jp hl


    ld a, e
    dec sp
    sub a
    ld d, b
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    ldh a, [$fff9]
    or [hl]
    ld [hl], e
    sbc e
    ld b, d
    ld [hl-], a
    ld [hl+], a
    inc hl
    xor a
    rla
    call c, Call_161_7d78
    and [hl]
    pop af
    ld h, $ef
    ld [hl+], a
    rrca
    rst RST_20
    inc l
    call c, $b9a1
    ld [hl+], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    daa
    cp d
    ld c, [hl]
    ld a, $57
    adc l
    pop af
    ld de, $272f
    jr c, @-$6d

    ld [hl-], a
    ld h, a
    add hl, bc
    and h
    db $e4
    and $47
    sub d
    ld l, b
    call c, Call_000_0615
    add a
    add hl, de

jr_161_44a9:
    dec l
    ld l, $37
    dec a
    call c, Call_161_678c
    xor $fb
    add e
    ld [hl-], a
    ld b, a
    xor h
    db $db
    ld a, c
    rla
    add l
    and $79
    rst RST_28
    ld d, a
    ld a, [hl-]
    db $e3
    ld [hl], e
    db $dd
    ret z

    or [hl]
    ld [hl], d
    xor e
    inc bc
    rlca
    add [hl]
    jr z, jr_161_4546

    or e
    rst RST_30
    cp l
    ld a, b
    ld a, h
    or a
    pop af
    rst RST_18
    jp nc, Jump_000_07a8

    pop hl
    ld [hl-], a
    ld [hl+], a
    ld hl, $429d
    ld c, [hl]
    ld [hl], a
    sub a
    xor e
    jr nz, jr_161_44f2

    ld de, $bf7d
    dec c
    ld h, l
    add hl, sp
    dec c
    ld [$0393], a
    di
    ld [hl], e
    xor d
    ld l, $7b
    add l

jr_161_44f2:
    and $58
    or c
    ld b, e
    ld a, e
    ld d, h
    sub e

jr_161_44f9:
    ld h, l
    ld [hl+], a
    rst RST_00
    ld e, h
    sbc e
    pop af
    ld a, h
    add hl, hl
    xor d
    ld h, d
    or a
    and l
    ld c, d
    ld a, e
    jp Jump_000_0a1c


    jp nz, Jump_000_30c6

    ldh a, [$fff1]
    ldh [c], a
    ldh [c], a
    cp h
    ld h, e
    cp e
    scf
    ld c, l
    cp $ee
    cp $02
    ld [hl], e
    ret c

    ret nz

    or a
    dec de
    or d
    inc hl
    ld hl, $633e
    sub a
    ld de, $94d2
    jr c, jr_161_44f9

    nop
    ld b, b
    jr nc, jr_161_4593

    jp nc, Jump_161_7d93

    ld h, c
    call c, Call_000_2f9d
    ld l, $3a
    or c
    ld [hl], l
    and e
    ld a, e
    and h
    ld a, d
    or e
    ld de, $c965
    ld d, l
    cp d
    ld h, h
    cp e
    ld a, [hl]

jr_161_4546:
    cp b
    ccf
    ld [hl], d
    or a
    ld d, e
    add hl, bc
    add $b8
    ld h, $19
    ld d, h
    sub h
    ld h, l
    jp nc, Jump_161_5e95

    add a
    ld [hl], d
    and l
    inc a
    add sp, $7c
    and d
    ld h, d
    adc e
    ld h, l
    cp h
    ld [hl], e
    xor h
    inc a
    inc sp
    ld a, [de]
    ld a, h
    ld [hl], $3a
    ld [hl], $ed
    ld d, b
    inc c
    and [hl]
    sbc h
    ld b, [hl]
    db $fc
    ld [hl], e
    add [hl]
    dec de
    sub [hl]
    ld l, $ed
    ld a, [de]
    db $dd
    add h
    dec d
    ld [hl], h
    xor [hl]
    ld a, h
    adc d
    ld b, h
    ld [hl], $6f
    ld a, [hl-]
    call nz, Call_161_6779
    add hl, sp
    ld l, h
    sub h
    rst RST_00
    call nz, Call_161_4145
    ld a, [bc]
    ld a, e
    ld a, [de]
    and a
    pop de
    cp d

jr_161_4593:
    cp [hl]
    ld l, l
    and a
    ld b, c
    ld [$72ad], a
    cp l
    ld d, a
    sub a
    ei
    ld [hl], d
    cp d
    ld [hl], a
    pop bc
    ld e, b
    ld a, d
    sub $70
    ret c

    cp c
    ld d, h
    and a
    ldh a, [c]
    rst RST_28
    rst RST_38
    cp $0e
    xor a
    ld [hl+], a
    daa
    rra
    rst RST_28
    and [hl]
    ld a, $fe
    pop hl
    ld l, d
    adc h
    ld [hl], $8d
    ld b, e
    ld a, [hl]
    jp Jump_000_3347


    ld d, b
    xor d
    dec [hl]
    dec sp
    cp a
    ld d, h
    jp z, Jump_000_1300

    ld l, d
    ld b, d
    and a
    and d
    inc sp
    inc c
    ld l, d
    push bc
    sub c
    reti


    ld h, c
    ld a, [hl-]
    or h
    inc h
    inc de
    dec d
    ld [hl], c
    ld a, [$6ac3]
    rst RST_18
    ld de, $0112
    ldh a, [c]
    ldh [c], a
    rst RST_20
    cp h
    ld l, l
    xor h
    ld hl, $ed73
    db $ed
    inc e
    add [hl]
    ld b, d
    ldh a, [c]
    ld [$c341], sp
    ld b, d
    ld h, a
    pop af
    pop de
    and $bb
    ld d, $fe
    ret


    ld hl, $2f21
    cpl
    ld h, $3b
    and a
    xor h
    ld b, [hl]
    sub b
    di
    cp c
    ld b, d
    ld b, a
    ld [hl], $5c
    ld a, [bc]
    rst RST_00
    ld a, c
    cp [hl]
    dec c
    rrca
    xor $f6
    rst RST_28
    jp z, $4ed5

    add b
    dec bc
    ld b, d
    inc sp
    scf
    cp h
    ld [hl], $a5
    ld a, [hl+]
    ld a, d
    xor [hl]
    and h
    inc [hl]
    ld [hl], a
    ld c, d
    push bc
    ld [hl], h
    cp [hl]
    ret


    or h
    ld e, d
    ret nc

    ld h, $a3
    ld e, l
    rst RST_20
    dec bc
    and h
    rlca
    sbc $62
    cp e
    ld d, [hl]
    ld [de], a
    jp z, $8b7b

    ld b, a
    ld d, c
    cp $7e
    add $97
    ld d, l

Call_161_4644:
    call $e69b
    cp e
    dec [hl]
    dec a
    db $fc
    add hl, sp
    dec sp
    sub e
    ld h, l
    or a
    inc l
    or a
    db $dd
    ld bc, $2623
    ld c, b
    db $db
    ld b, [hl]
    inc bc
    or a
    ld a, h
    ei
    ld e, d
    and a
    rl l
    ld c, h
    and c
    ld d, l
    jp z, Jump_000_1ae6

    dec h
    ld e, h
    xor a
    add h
    ld l, d
    ld a, a
    rst RST_00
    ld b, l
    dec a
    sub [hl]
    cp h
    ld l, [hl]
    add hl, de
    rrca
    sbc e
    ccf
    ld d, a
    ld [hl+], a
    xor h
    ld l, [hl]
    cp $ea
    jp nc, Jump_000_2122

    ld hl, $552e
    jp c, Jump_161_478c

    call Call_161_4731
    ld c, [hl]
    dec c
    ld b, h
    sub [hl]
    cp e
    inc [hl]
    sbc h
    and a
    ld [hl], b
    ld e, $fd
    ld h, $04
    sbc $db
    or a
    sub h
    ld a, [hl-]
    cpl
    ld a, $3e
    ld e, c
    sub h
    ld h, $60
    dec a
    ld [hl], l
    sbc l
    rst RST_18
    ld e, $55
    ret


    db $ec
    ld sp, hl
    ld [hl], a
    ld [bc], a
    ld l, d
    adc $fe
    ld d, d
    and a
    sub h
    ld e, l
    xor l
    jp hl


    inc bc
    ld h, c
    cp d
    sub c
    ld [hl], l
    ldh a, [c]
    ld [bc], a
    db $db
    ld l, h
    jp nc, Jump_161_437a

    cp [hl]
    ld d, c
    rst RST_00
    add $54
    call Call_161_5dab
    db $ed
    jp c, $da44

    cpl
    ld b, l
    and c
    rst RST_28
    ret c

    inc hl
    ld d, [hl]
    ld c, h
    jp c, $be06

    ld b, l
    dec hl
    inc [hl]
    or [hl]
    cp h
    dec [hl]
    dec [hl]
    ld [hl], c
    jp c, $a4c3

    ld l, $ed
    db $fc
    or l

Call_161_46e8:
    ld [bc], a
    rl l
    ld c, [hl]
    xor e
    sub b
    ld b, h
    dec [hl]
    ld h, b
    call $b545
    ei
    ccf
    ld d, d
    push af
    inc bc
    and $72
    ld l, d
    jp $ecdc


    cp l
    inc [hl]

Call_161_4701:
    db $db
    call nc, $fe4e
    db $fd
    res 3, l
    ld l, h
    ld h, e
    sub $b5
    inc a
    ld [de], a
    inc hl
    ld e, h
    db $d3
    ld e, [hl]
    rst RST_38
    ldh [c], a
    ld a, l
    db $dd
    xor [hl]
    ldh [c], a
    ld e, $0f
    cp [hl]
    ld c, e
    cp $2f
    ld de, $5b12
    db $d3
    ld e, e
    inc sp
    pop hl
    cp [hl]
    ldh a, [c]
    di
    pop de
    ld d, d
    call z, Call_000_2c6d
    adc $6e
    or d
    ld [de], a

Call_161_4731:
    ldh a, [c]
    ld e, e
    inc [hl]
    db $db
    push de
    dec sp
    ld d, d
    db $db
    db $ed
    ld bc, $5113
    inc e
    or [hl]
    or d
    ld e, [hl]

Jump_161_4741:
    dec bc
    jp Jump_000_14d0


    ld e, e
    call nc, $c652
    ret c

    inc [hl]
    ld e, l
    dec de
    call nz, $a252
    ld e, d
    cpl
    ld b, l
    and l
    ei
    ld d, $cd
    ld l, c
    ld d, h
    db $fd
    rst RST_28
    inc c
    ld d, d
    and a
    ld a, $a6
    ld l, $1d
    ld a, [hl-]
    ld d, h
    call z, $93d6
    push hl
    ld d, d
    cp h
    pop af
    dec b
    ld c, d
    ld h, a
    inc l
    jp hl


    db $db
    ei
    ld d, d
    or h
    push hl
    ld b, e
    cp b
    db $e3
    scf
    sbc $52
    rlca
    ld [bc], a
    call nc, Call_161_5947

jr_161_4780:
    call nc, $f4da
    dec l
    jp c, Jump_000_25ff

    or e
    ld c, l
    or h
    ld a, $ac

Jump_161_478c:
    call c, $dd46
    ld b, l
    ld a, [hl-]
    xor [hl]
    ld h, e
    db $dd
    ld h, c
    inc a
    push de
    ld a, l
    daa
    xor l
    inc d
    jp c, Jump_000_0415

    set 0, h
    ld e, [hl]
    and e
    ld e, l
    ld a, [de]
    inc [hl]
    and [hl]
    jp z, $c4c6

    ld c, h

Jump_161_47aa:
    ld d, h
    adc e
    ld [hl], $42
    ld [hl-], a
    rst RST_08
    ld l, l
    scf
    dec l
    ld l, h
    jp $cb95


    ld e, $43
    db $db
    pop de
    ld de, $14f4
    dec c
    dec c
    inc l
    adc [hl]
    ld h, d
    sub $b1
    ld a, [de]
    sub $46
    ld de, $4bf3
    ld b, h
    ld a, h
    add hl, bc
    add d
    push af
    ld c, [hl]
    or c
    inc b
    ld e, [hl]
    inc c
    or e
    push hl
    dec hl
    inc l
    cp a
    ld l, e
    push af
    ld c, h
    push hl
    rrca
    dec bc
    inc d
    ld e, h
    ld b, [hl]
    ld e, $ce
    cp l
    ld h, a
    sub c
    jr c, jr_161_4780

    db $ec
    ld h, c
    call z, $5421
    db $db
    ld d, e
    db $db
    ld d, c
    sbc l
    dec sp
    ld h, d
    jp nz, $d56f

    inc l
    and $cf
    ld l, a
    push de
    xor $1d
    ld [bc], a
    ld [hl], c
    adc $8a
    ld e, l
    or l
    db $fc
    dec h
    db $ec
    dec [hl]
    inc a
    or e
    ld d, e
    cp b
    ld d, d
    ld c, l
    add $4c
    add $b4
    dec sp
    ld l, h
    rlca
    ld l, d
    jp nz, Jump_000_354e

    inc a
    call c, $218c
    ld l, $c5
    rlca
    or c
    ld e, e
    ld d, a
    ld a, [hl-]
    db $fd
    dec hl
    sub d
    inc h
    ld l, [hl]
    sub c
    ld [hl-], a
    ld c, h
    or $b2
    inc hl
    inc de
    db $f4
    ld e, e
    rst RST_10
    ld c, [hl]
    call nc, $6914
    cp [hl]
    sbc $d2
    ld c, [hl]
    xor l
    pop hl
    push hl
    db $ec
    jp z, $3b0d

    ld b, d
    ld c, e
    inc l
    ld h, c
    call nz, Call_161_4e26
    or l
    dec a
    or d
    push af
    ld [hl], l
    sbc $bb
    rst RST_10
    ld c, e
    ld c, l
    cp h
    ld c, d
    ldh [c], a
    ld c, d
    ld l, $43
    set 0, d
    inc l
    ld b, l
    jp z, Jump_161_62c3

    adc $0f
    ld d, l
    ld [de], a
    call c, $4c34
    rst RST_20
    ld d, c
    jp z, Jump_161_575b

    xor h
    ld [hl+], a
    and l
    cp l
    ld c, d

jr_161_4873:
    ld e, l
    push bc
    jp nc, Jump_161_4b9b

    ld b, [hl]
    db $e3
    sbc h
    ld b, e
    inc sp
    ld [hl-], a
    jp nz, $2723

    ld a, h
    or e
    ld e, a
    inc c
    call c, $eddd
    xor e
    db $d3
    ld d, $cf
    ld e, e
    rst RST_38
    ld hl, $1221
    ld d, d
    swap l
    ld l, $fe
    res 2, c
    ld b, d
    ld b, d
    ld a, d
    ld h, a
    call nz, $cd25
    inc a
    xor a
    ld a, [$5394]
    db $f4
    ld [bc], a
    db $10
    inc l
    jp nz, $cc54

    ldh a, [c]
    inc de
    ld e, e
    ldh [c], a
    ldh a, [c]
    push hl
    ret c

    ld e, h
    dec [hl]
    or e
    inc d
    ld [hl], a
    and h
    ld e, l
    jp nz, $dd3c

    ret c

    call c, Call_161_6bd4
    ld b, e
    or e
    push af
    dec sp
    ld hl, $02f4
    push af
    db $dd
    ld e, [hl]
    dec e
    jr jr_161_4873

    ld b, e
    pop bc
    inc hl
    daa
    ld a, l
    ld a, e
    call $a2d4
    db $eb
    ld e, e
    rst RST_08
    push hl
    call $fe5e
    rst RST_28
    cp $ff
    ldh a, [$fff1]
    pop af
    db $e3
    sbc l
    cp e
    xor d
    inc bc
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    daa
    ld c, l
    add hl, de
    and e
    inc bc
    inc bc
    ld [hl], d
    xor $de
    xor $ef
    rst RST_28
    rst RST_38
    cp $0f
    rst RST_38
    rra
    ld e, $2c
    xor d
    or a
    ld [hl], e
    sbc [hl]
    inc sp
    inc sp
    inc h
    ld [hl], d
    dec l
    ld c, $ee
    xor $e0
    push de
    ld e, l
    db $ed
    sbc $ee
    ret nc

    pop hl
    sub $5d
    db $dd
    xor d
    cpl
    ccf
    ld a, [hl-]
    add e
    ld b, h
    ld b, e
    inc sp
    inc sp
    ld hl, $ef47
    rst RST_18
    xor $ee
    and $53
    sbc h
    dec [hl]
    inc b
    ret


    pop bc
    pop af
    pop af
    ld bc, $e2f2
    cp e
    ld [hl-], a
    inc sp
    db $db
    ld [hl-], a
    inc sp
    inc hl
    rlca
    ccf
    push de
    ld a, h
    db $eb
    ld a, [$e2a1]
    ldh [c], a
    cp h
    ld [hl-], a
    ld [hl+], a
    ld sp, $1122
    ld a, [de]
    di
    ldh [rSC], a
    daa
    ld c, e
    and c
    inc de
    ld [hl+], a
    push af
    ld e, l
    xor h
    ld hl, $572e
    ld l, $dd
    db $dd
    sbc $ee
    xor $af
    ld d, $31
    pop hl
    xor h
    jr nc, @-$58

    ld d, d
    ld [de], a
    cp e
    ld b, c
    ld [hl-], a
    ld [hl+], a
    ld hl, $01fd
    ld de, $1111
    dec d
    ld h, a
    ld [$5390], a
    cp d
    db $e4
    ld e, d
    add d
    ld d, [hl]
    jp c, $13f3

    db $db
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld h, $2f
    xor $ee
    xor $ff
    cp $61
    ld e, a
    ld [hl], $0d
    db $eb
    adc h
    ld [hl-], a
    ld [hl-], a
    ld [hl], $2f
    ld c, $1e
    ld h, $29
    add h
    inc de
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    inc bc
    rlc [hl]
    ld e, l
    xor [hl]
    ld [hl+], a
    ld [hl], $3e
    cp $fd
    ld [hl], $ed
    db $ec
    sbc [hl]
    ld d, l
    ld de, $d101
    ldh [$ffe2], a
    xor h
    ld d, $5f
    ldh [$ffba], a
    ld [hl-], a
    ld sp, $bc22
    ld d, a
    ld a, [de]
    or l
    ld h, l
    ld a, [hl+]
    ld l, $1f
    rrca
    ldh a, [$fff1]
    and $4c
    db $fd
    ld d, h
    ret


    sbc $1a
    jp nz, $0c57

    ld bc, $efef
    rst RST_38
    jp hl


    dec l
    and h
    inc [hl]
    inc sp
    scf
    ld h, l
    db $dd
    db $dd
    db $dd
    ld a, [de]
    and e
    ld hl, $cc57
    cpl
    xor $fe
    ld [hl], $a9
    or e
    xor l
    halt
    rla
    dec sp
    adc e
    inc de
    inc sp
    pop hl
    ld b, $6c
    sbc [hl]
    ld h, a
    ld l, h
    ld [$edf1], a
    ld h, $ed
    call c, $da9e
    rla
    ld b, c
    pop af
    xor h
    inc sp
    ld d, $5e
    ld e, $fe
    add sp, -$69
    ld h, d
    cp h
    ld d, a
    ld a, [de]
    call nz, $aa77
    rla
    ld [hl], h
    add hl, bc
    sub c
    ld h, e
    xor d
    sub $4c
    adc d
    inc sp
    ld b, a
    ccf
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    cp d
    ld b, d
    ld [hl-], a
    ld [hl+], a

Jump_161_4a24:
    ld [hl+], a
    ld [de], a
    ld d, $4e
    xor $a4
    ld b, [hl]
    add hl, de
    cp a
    ldh a, [rP1]
    dec e
    cp l
    inc bc
    inc sp

Jump_161_4a33:
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2e2f
    ld a, [hl-]
    or e
    ld [hl], l
    pop de
    ldh [$fffd], a
    sub c
    ld [hl], h
    rst RST_38
    rst RST_28
    ldh [c], a
    ld a, [hl]
    db $dd
    db $dd
    xor $d1
    sub $4d
    db $dd
    rst RST_18
    ret z

    ldh a, [c]
    ld [hl-], a
    jp c, Jump_000_2202

    ld [de], a
    xor l
    inc sp
    ld sp, $8d54
    inc sp
    ld b, a
    ld sp, $fe1f
    ld e, $2d
    ld d, a
    ld hl, sp-$5e
    ld bc, $0e37
    sbc $ee
    db $ed
    ld b, a
    add [hl]
    ret c

    ld a, $19
    inc de
    inc sp
    inc hl
    ret nc

    ld a, [bc]
    ld [hl], a
    inc h
    ld a, d
    adc [hl]
    ld [de], a
    ld [hl+], a
    cpl
    cpl
    ld l, $66
    adc l
    call nc, $b07f
    xor $ee
    cp $0d
    ld d, a
    ret c

    and l
    ld [hl-], a
    sbc e
    ld b, c
    ld b, c
    xor a
    ld b, c
    ld [hl], a
    and a
    cp h
    ld a, b
    dec hl
    inc c
    sub d
    ld [de], a
    ld hl, $562f
    jp nc, $cd5e

    sbc a
    sbc b
    ld b, e
    ld d, c
    ld d, c
    ld h, l
    sub e
    ld [bc], a
    ld [hl+], a
    cpl
    ld b, [hl]
    sbc [hl]
    push af
    ld e, h
    ld d, l
    ret


    adc $54
    db $ed
    ld [hl], $e9
    cp a
    dec c
    jr jr_161_4ac1

    add a
    xor d
    inc hl
    ld b, d
    ld d, a
    sub [hl]
    ld a, [$743e]
    db $fd
    ld a, [de]

jr_161_4ac1:
    or c
    ld hl, $5356
    db $eb
    sbc l
    ld h, e
    sub h
    ld b, [hl]
    ld c, b
    dec l
    ld d, l
    sbc [hl]
    call nc, Call_000_3468
    sbc d
    rla
    ld l, a
    xor h
    ldh a, [c]
    ld b, $ea
    or l
    ld a, [hl]
    dec hl
    and a
    sub [hl]
    add hl, sp
    ld [hl], d
    ld b, l
    add a
    xor [hl]
    ld l, c
    rst RST_00
    ld a, l
    db $ec
    db $ed
    sbc $df
    jp nc, $ccad

    and l
    ld l, c
    ld d, d
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld hl, $7320
    inc sp
    ld c, $9d
    ld h, d
    cp $fe
    cp $fe
    dec e
    ld a, e
    and e
    ld a, d
    or c
    ldh a, [c]
    di
    ld l, e
    or c
    ldh a, [c]
    ld h, l
    xor d
    ld [hl], d
    cp c
    ld c, a
    ld hl, $3e3e
    dec a
    ld a, c
    or a
    ld e, d
    dec h
    add h
    db $e3
    xor $02
    ld [de], a
    ld [bc], a
    ld [hl], d
    db $dd
    add a
    ld sp, $bbdc
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld a, e
    and l
    ld h, e
    xor d
    scf
    xor h
    ld hl, $dc13
    halt
    cp d
    ld a, b
    ld a, [hl]
    sub a
    ld c, d

Jump_161_4b33:
    and d
    inc de
    inc de
    ld a, c
    ld b, a
    ld hl, $2f0f
    or e
    add l
    ld e, b
    ld b, c
    inc sp
    ld [hl], e
    dec hl
    sub b
    ld [hl+], a
    ld [hl+], a
    ld [hl], l
    db $dd
    adc [hl]
    inc d
    ld a, c
    add $69
    xor $2f
    ld a, h
    and e
    ld a, d
    and l
    ld h, h
    sbc l
    ld a, l
    sbc h
    ld [hl+], a
    ld [hl], h
    cp d
    inc e
    ld [bc], a
    sbc b
    ld a, c
    halt
    add sp, $7f
    and h
    ld [hl], d
    ld d, [hl]
    ret c

    ld [hl], $de
    ld [$47a7], a
    cp c
    ld h, d
    db $ec
    add a
    ld c, e
    sbc l
    sub a
    ld [hl], b
    sbc l
    ld h, a
    add hl, bc
    pop bc
    ld b, l
    sub d
    ld a, c
    ld d, $68
    add hl, hl
    add hl, bc
    ld h, a
    add a
    cp d
    ld a, b
    ld h, l
    rst RST_18
    sub d
    ld [hl], l
    db $ed
    db $dd
    db $dd
    xor $fd
    jr z, @-$6a

    halt
    jp z, Jump_000_3313

    cp l
    ld b, d
    inc sp
    ld h, $68
    ld a, e
    rst RST_20
    cp [hl]
    ldh [$ffe1], a
    pop hl
    ldh [c], a

Jump_161_4b9b:
    ld [bc], a
    ld b, $5f
    ld l, h
    call c, $c0d9
    ldh [c], a
    db $e3
    cp e
    ld b, $59
    ld [hl-], a
    ld [hl-], a
    inc hl
    sla e
    ld [hl-], a
    inc h
    ld h, [hl]
    ld c, [hl]
    call Call_000_26aa
    ld c, e
    and c
    ld [bc], a
    inc de
    sub $39
    ld a, e
    or e
    rst RST_20
    nop
    dec c
    ld a, b
    ld [hl], d
    rst RST_28
    push de
    ld c, [hl]
    db $dd
    adc c
    scf
    ld b, c
    ld de, $31ac
    ld b, a
    ld l, b
    xor l
    ld h, l
    sub a
    srl [hl]
    ld a, l
    and e
    and $5c
    sbc [hl]
    ld h, l
    rst RST_28
    sbc $ff
    ld h, h
    xor d
    rst RST_00
    add hl, bc
    ld [$7378], sp
    sub h
    or $68
    ld [hl], b
    ld d, [hl]
    add c
    pop de
    pop hl
    ldh a, [c]
    reti


    or $61
    ld e, $ff
    ldh [c], a
    xor e
    ld [hl-], a
    ld [hl-], a
    scf
    inc [hl]
    jr c, @+$3f

    dec sp
    xor a
    ld [hl], e
    sub e
    ld [hl+], a
    ld b, a
    db $ed
    add hl, sp
    inc b
    adc [hl]
    reti


    ld hl, $d966
    ldh a, [c]
    ld b, a
    sbc l
    ld [hl+], a
    ld a, d
    db $dd
    dec e
    db $e3
    and a
    ld l, a
    ld [hl], $ea
    adc d
    ld [hl], h
    cp d
    ld e, [hl]
    ld [hl], l
    cp $1a
    or a
    ld h, $f9
    ld a, c
    ld b, e
    sub c
    ld h, d
    db $dd
    inc b
    and $5e
    db $ed
    xor $fe
    ld l, e
    reti


    ld d, [hl]
    cp d
    sub $49
    ld c, c
    or h
    ld b, e
    ld b, d
    ld b, a
    ld c, d
    or a
    and $5c
    adc [hl]
    ldh a, [$fff1]
    ld bc, $9317
    ld l, l
    xor $ba
    ld a, c
    ei
    xor c
    rlca
    ld h, e
    daa
    rst RST_18
    cp c
    rra
    ld d, [hl]
    adc h
    db $db
    ld b, d
    ld b, c
    ld b, a
    and l
    ld d, l
    sbc l
    ld d, h
    sbc [hl]
    ld d, e
    xor a
    rst RST_38
    ld [hl], $2a
    sub $ea
    or $a8
    ld d, a
    ld a, d
    xor $26
    sub l
    ld c, h
    add sp, $05
    ld e, e
    or l
    ld c, e
    or a
    xor [hl]
    ld [hl], l
    pop de
    xor h
    ld d, d
    cp h
    ld l, [hl]
    cp l
    ld l, h
    ld c, b
    and [hl]
    or c
    ld h, l
    jr c, jr_161_4cac

    ei
    ld d, l
    db $db
    ld b, $5d
    ld a, [hl+]
    dec [hl]
    and a
    ld a, h
    or h
    ld a, [hl+]
    rst RST_20
    ld [de], a
    ld b, $da
    push de
    ld a, $d0
    xor a
    ld e, a
    and e
    ld e, [hl]
    sbc h
    ld sp, $abb6
    ld d, e
    ld [hl], h
    ei
    ld d, h
    db $db
    ld [de], a
    inc hl
    ld a, l
    dec hl
    ld h, $5d
    and a
    ld c, d
    call nz, $d29f
    ld e, e
    jp Jump_000_0b4a


    inc bc
    rst RST_18
    and h
    add hl, sp
    db $fc
    call c, $c264

jr_161_4cac:
    ld h, c
    inc a
    jp $cc63


    or $dc
    ld l, d
    ld b, a
    ld c, d
    ld b, l
    ld a, [de]
    ld e, d
    db $e3
    and l
    dec e
    xor $fb
    call z, $5296
    ld [hl+], a
    ld [de], a
    ld [de], a
    db $dd
    dec c
    inc hl
    dec d
    ld e, [hl]
    daa
    xor b
    ld sp, $2e3f
    ld d, d
    or d

jr_161_4cd0:
    add a
    ld l, d
    ld a, $45
    and b
    ld de, $542f
    set 2, l
    ld c, l
    cp h
    ld d, l
    ld [$2fd2], a
    ld l, [hl]
    or [hl]
    and h
    ld a, [hl+]
    ld a, h
    rrca
    inc b
    and l
    call z, Call_161_540f
    ld c, c
    rst RST_28
    ld de, $1f10
    ld l, $2c
    pop bc
    ld l, [hl]
    or e
    ldh a, [c]
    ld [hl+], a
    ld [de], a
    pop af
    ld [de], a
    db $e4
    ld c, d
    ld d, e
    jp c, Jump_161_76bc

    rst RST_38
    xor $ef
    ldh a, [c]
    ld h, h
    jr c, jr_161_4cd0

    ld b, $b2
    inc de
    inc de
    ld [de], a
    inc de
    db $e4
    ld c, e
    db $e4
    ld c, [hl]
    dec bc
    ret nc

    ld [de], a
    ldh a, [c]
    ldh a, [c]
    db $e4
    ld c, a
    xor h
    xor h
    scf
    ld a, e
    ld l, $2c
    and c
    daa
    ld a, e
    ld [hl], h
    call z, $2ca3
    cp [hl]
    rst RST_28
    or $01
    db $e4
    ccf
    ei
    db $d3
    ld b, d
    or d
    jr z, jr_161_4d54

    inc sp
    dec h
    inc a
    sub d
    ld a, $6c
    ld d, h
    ld [de], a
    adc $f7
    ld d, e
    dec [hl]
    ret nz

    inc c
    call c, $beec
    ld c, [hl]
    or e
    push de
    db $ec
    ld e, a

Jump_161_4d47:
    call z, Call_000_0ef0
    dec l
    call z, $ed53
    dec d
    xor e
    ld c, h
    ld d, h
    db $d3
    inc d

jr_161_4d54:
    ld b, e
    or $52
    and h
    ld l, e
    jp nc, $dbfd

    jp $e32c


    ld a, $fe
    xor $b5
    db $dd
    dec b
    sbc l
    ld b, d
    call nc, $b82e
    dec bc
    ld b, h
    ld h, d
    ld a, $e5
    inc bc
    add $7e
    db $ec
    cp l
    ldh [c], a
    ccf
    db $fd
    cp $fe
    cp $ff
    cp $1e
    ld a, [hl-]
    sub h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $1121
    ld l, $64
    rst RST_18
    rst RST_18
    db $10
    ld b, $6c
    db $ec
    jp hl


    or c
    ldh a, [c]
    ld de, $1111
    ld de, $1f11
    ld l, $3b
    sub e
    inc h
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $2711
    db $fd
    rst RST_18
    call nc, $dc7c
    db $dd
    sbc h
    cpl
    ld [$2000], a
    ld de, $1111
    cpl
    rra
    inc l
    sub d
    inc sp
    inc sp
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $f212
    db $e4
    ld l, a
    sbc $d3
    ld a, l
    call c, $c9dd
    jp nc, Jump_000_1221

    ld de, $1021
    db $10
    ld sp, hl
    ld c, $29
    sub a
    ld b, e
    ld [hl+], a
    dec sp
    or h
    inc hl
    inc sp
    ld [hl+], a

Jump_161_4dd7:
    ld [hl+], a
    ld [de], a
    ld de, $f212
    ld [hl], e
    db $ed
    sbc $c3
    ld l, l
    db $dd
    db $dd
    sbc $ee
    xor $ef
    rst RST_38
    cp $8e
    inc sp
    inc sp
    inc hl
    or [hl]
    nop
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld [hl], h
    db $ed
    db $dd
    db $ed
    ld b, l
    adc $dd
    sbc $ee
    xor $ff
    rst RST_28
    pop hl
    adc l
    ld b, d
    inc sp
    ld [hl-], a
    ld a, [bc]
    inc hl
    inc sp
    ld [hl-], a
    ld sp, $0122
    ld bc, $2e2f
    ld [hl], l
    sbc $ce

Jump_161_4e15:
    sbc $d5
    ld c, l
    db $dd
    db $dd
    xor $ee
    ldh [$ffe1], a
    ldh [c], a
    sbc e
    ld [hl-], a
    ld b, d
    ld [hl-], a
    dec a
    and e
    inc sp

Call_161_4e26:
    inc sp
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$2f

    cp $76
    call c, Call_161_4e64
    ld c, $cd
    ret c

    pop de
    ld [de], a
    ld [hl+], a
    ld de, $1121
    ld de, $1011
    db $10
    rra
    rra
    ld l, $2a
    or e
    inc hl
    inc sp
    inc d
    ld hl, $76f4
    call $ddcd
    db $ed
    xor $e9
    ldh [c], a
    ld [hl+], a
    db $e4
    ld [bc], a
    ld [de], a
    ld [de], a
    ld de, $1111
    jr nz, @+$12

    rra
    rra
    dec hl
    and h
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    cpl
    ld b, a
    ld l, l

Call_161_4e64:
    call $dddd
    db $ed
    cp $ea
    jp nz, $2222

    ld [hl+], a
    ld [de], a
    ld de, $fc11
    nop
    db $10
    db $10
    rra
    inc l
    and d
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $4720
    jp nc, $dd5d

    db $dd
    sbc $ee
    xor $ee
    rst RST_38
    cp $f0
    rrca
    nop
    ldh a, [rP1]
    rra
    rra
    rra
    dec l
    sub e
    adc $03
    cp l
    inc sp
    ld b, d
    ld [hl-], a
    ld b, a
    ld de, $eeee
    rst RST_28
    rst RST_28
    rst RST_28
    ldh [$fff0], a
    push hl
    ld c, [hl]
    db $ed
    xor $ee
    xor $ff
    cp $ff
    rst RST_38
    ld e, $91
    inc hl
    inc h
    cp h
    inc sp
    inc sp
    scf
    inc l
    ld c, $ee
    xor $ef
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    pop af
    push hl
    ld e, l
    db $ed
    db $ed
    xor $fe
    cp $f0
    rst RST_38
    rst RST_38
    sbc l
    inc sp
    inc hl
    inc hl
    cp h
    inc sp
    scf
    ld e, l
    cp $fe
    cp $ff
    rst RST_28
    ld [$f10f], sp
    ldh a, [$fff1]
    push hl
    ld e, l
    db $ed
    db $ed
    db $fd
    dec hl
    sub e
    ld a, [bc]
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    ld [de], a
    ld [de], a
    rst RST_30
    ld c, l
    db $ed
    sbc $ee
    pop hl
    ld l, a
    db $dd
    sbc $ed
    cp $fd
    dec hl
    call $c40b
    inc h
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0112
    ld bc, $e6f2
    ld c, l
    db $ed
    xor $ee
    xor $e1
    ld l, [hl]
    db $ed
    xor $ee
    xor $1d
    add hl, sp
    sub h
    inc h
    inc h
    inc hl
    ld [hl+], a
    ldh a, [c]
    ld [bc], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ldh a, [c]
    push hl
    ld e, [hl]
    db $ed
    db $ed
    xor $fe
    cp $ff
    ld l, a
    sbc $ed
    cp $fd
    dec hl
    cp h
    or h
    inc [hl]
    inc hl
    inc hl
    ld [de], a

Jump_161_4f32:
    ld [hl+], a
    ld hl, $0112
    ld de, $0204
    db $e4
    ld l, [hl]
    db $ed
    db $ed
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    cpl
    rst RST_38
    ld c, $2c
    sub h
    dec b
    ld d, d
    rra
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    pop af
    pop af
    pop af
    db $e4
    ld l, a
    sbc $ca
    rra
    di
    rrca
    ld de, $1011
    ld de, $0010
    rra
    dec l
    sub d
    inc h
    dec d
    ld d, c
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    db $e3
    ld a, [hl]
    sbc $de
    jp z, $2100

    ld hl, $1111
    ld de, $01fa
    db $10
    ld e, $9f
    inc sp
    inc hl
    inc d
    ld h, c
    ld c, $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ld [hl], d
    db $dd
    sbc $d0
    jp z, $2121

    ld hl, $1121
    ld de, $1111
    ld hl, $2e15
    dec d
    ld c, $fd
    and d
    ld [de], a
    adc [hl]
    ld b, e
    ld b, d
    inc sp
    inc hl
    inc bc
    and $7c
    db $ed
    db $ed
    db $ed
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    ld c, $53
    xor $df
    xor $ff
    cp $1d
    cp a
    dec sp
    sub l
    cp d
    inc b
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    scf
    ld c, l
    db $ed
    db $ed
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ld c, $53
    xor $ee
    xor $ff
    rst RST_28
    ld c, $bf
    add sp, $34
    inc [hl]
    ld [hl-], a
    ld [hl-], a
    ld sp, $363e
    dec b
    adc $dd
    xor $de
    rst RST_28
    rst RST_28
    cp $0f
    rst RST_38
    rst RST_38
    ld e, $44
    xor $ee
    rst RST_28
    rst RST_28
    pop hl
    pop hl
    ldh [c], a
    xor d
    ld b, d
    inc sp
    inc hl
    ld [de], a
    ld [hl+], a
    dec b
    ld a, l
    db $ed
    db $ed
    xor $ee
    dec b
    dec bc
    pop af
    ld [de], a
    ld de, $1111
    ld de, $1011
    db $10
    rra
    rra
    rra
    db $10
    ld e, l
    add d
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld c, l
    db $ed
    db $ed
    xor $ee
    db $eb
    pop hl
    ld de, $1121
    or $01
    ld de, $0011
    db $10
    db $10
    rra
    rra
    rra
    ld e, c
    or e
    ld [hl-], a
    ld [hl+], a
    ld sp, $2e20
    ld h, a
    adc $ce
    sbc $ee
    xor $eb
    pop hl
    ld [de], a
    ld de, $1121
    ld de, $1011
    db $10
    db $fc
    ld bc, $0112
    db $e3
    reti


    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2f21
    ld h, e
    xor $df
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    ldh [c], a
    jp z, Jump_000_3232

    ld [hl+], a
    ld [hl+], a
    ld hl, $ce12
    rst RST_28
    ld bc, $1222
    ld [de], a
    ldh a, [c]
    rst RST_20
    ld e, l
    db $ec
    db $ed
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    sub e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    call $2222
    ld hl, $2e20
    dec d
    rlca
    db $fd
    sbc $dd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    cp $1f
    ld e, $2e
    add hl, sp
    or [hl]
    inc bc
    inc de
    ld [de], a
    ld [de], a
    inc de
    ld bc, $21ce
    ld hl, $2f20
    ld l, $74
    sbc $dd
    sbc $ee
    add hl, bc
    rrca
    rst RST_28
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    pop af
    pop af
    ret c

    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $2021
    ld b, e
    rst RST_28
    pop hl
    pop hl
    ldh [c], a
    push de
    ld a, h
    db $ec
    db $ed
    xor $ee
    xor $fe
    db $fc
    jp nc, $ec12

    ld [bc], a
    ldh a, [c]
    db $e3
    sbc e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $ef43
    rst RST_38
    rst RST_28
    rst RST_38
    rla
    dec a
    db $dd
    sbc $de
    xor $ef
    cp $1c
    pop de
    ld [de], a
    ld de, $3b2f
    sub e
    inc [hl]
    reti


    inc bc
    ld [hl+], a
    inc hl
    ld [de], a
    jr nz, @+$15

    ld b, d
    cp $fe
    cp $1d
    ld h, l
    sbc $ce
    sbc $ee
    xor $fe
    rst RST_38
    db $fd
    jp nc, Jump_000_1101

    ld de, $0111
    inc de
    ld de, $e1f0
    ldh [c], a
    xor d
    jp z, $2f02

    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc d
    ld [hl], c
    db $ed
    db $ed
    xor $ef
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    inc de
    rra
    rst RST_38
    rst RST_38
    dec c
    add e
    inc sp
    nop

Jump_161_5123:
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    push af
    rlca
    ld e, l
    db $ed
    db $ed
    xor $ef
    xor $0f
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    inc de
    ld l, $0e
    ld e, $29
    or h
    inc h

Call_161_513e:
    ldh [c], a
    ld b, c
    jr nc, @+$31

    ld d, a
    adc $de
    rst RST_18
    xor $0c
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    ld bc, $02f1
    ld de, $e2f1
    ret


    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $de73
    sbc $ee
    xor $ee
    rst RST_38
    cp $0f
    cp $f3
    ld bc, $1111
    nop
    db $10
    db $10
    ld bc, $f101
    pop af
    sbc l
    inc sp
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [de], a
    and $6c
    db $ed
    db $ed
    cp $ee
    xor $ff
    rst RST_38
    rst RST_38
    cp $ef
    ld de, $0111
    db $10
    db $fc
    nop
    rra
    rra
    ld l, $3a
    and h
    inc hl
    inc hl
    inc sp
    inc de
    ccf

Jump_161_5195:
    daa
    db $ed
    sbc $ed
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_28
    rrca
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    jp hl


    call Call_000_2303
    ld [hl+], a
    ld sp, $2f21
    ld h, l
    sbc $de
    sbc $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    ld sp, hl
    di
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a

Call_161_51c4:
    ld de, $0112
    ld de, $f101
    pop af
    nop
    inc b
    ld a, h
    db $ed
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    ldh [c], a
    xor e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    ld bc, $f7f1
    dec l
    db $ed
    db $ed
    xor $0b
    ld c, $ff
    cp $0f
    rst RST_38
    ldh a, [rIF]
    rra
    dec e
    and d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $101f
    rra
    ld e, $55
    rst RST_18
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    db $fc
    rrca
    rra
    rra
    ld a, [de]
    jp nc, $2323

    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1011
    ld de, $0000
    ldh a, [c]
    ld h, c
    xor $de
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    ldh a, [c]
    jp z, $e032

    ld [bc], a
    ld [hl+], a
    ld hl, $1122
    ld de, $1111
    ld bc, $f201
    push hl
    ld e, l
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    ldh a, [$ffaf]
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $0012
    ld bc, $1010
    rra
    rra
    rra
    ld [hl], $de
    rst RST_18
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    rst RST_38
    rra
    rrca
    rra
    dec hl
    jp nz, Jump_000_2123

    ld h, e
    rst RST_28
    db $ed
    ld a, [$2212]
    ld hl, $1120
    rst RST_38

Jump_161_5271:
    rrca
    ld h, d
    xor $df
    xor $ef
    cp $ff
    rst RST_38
    ldh a, [rIF]
    rrca
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    ldh a, [c]
    cp h
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    db $f4
    ld e, [hl]
    db $fd
    cp $ee
    ld [$fe0f], sp
    rrca
    ldh a, [$fff0]
    pop af
    ldh a, [rIF]
    rra
    rra
    stop
    nop
    rra
    rra
    dec e
    or e
    ld [de], a
    ld [hl+], a
    ld hl, $1112
    dec d
    cpl
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    ldh [$fff0], a
    ldh a, [rP1]
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ld de, $1111
    ld bc, $0000
    nop
    rrca
    nop
    nop
    nop
    ldh a, [$fff0]
    rrca
    nop
    rrca
    rra
    rra
    inc e
    jp nz, Jump_000_2122

    ld hl, $1020
    ld a, [bc]
    dec b
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    nop
    rst RST_38
    nop
    ldh a, [rP1]
    stop
    nop
    ld bc, $f1f1
    pop af
    db $ec
    ld bc, $1122
    ld hl, $1111
    ld b, e
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    dec b
    nop
    rst RST_38
    rst RST_38
    rrca
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
    pop af
    adc $11
    ld [hl+], a
    ld de, $1121
    di
    ld c, a
    cp $fe
    rst RST_38
    cp $0f
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fffe]
    nop
    pop af
    pop af
    call Call_000_2122
    ld [de], a
    ld de, $1111
    ld de, $0010
    nop
    nop
    rra
    inc d
    cpl
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rrca
    rra
    ld e, $d0
    ld de, $01f5
    ld de, $1111
    ld de, $0011
    nop
    db $10
    rra
    rra
    inc sp
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    rrca
    nop
    nop
    dec c
    pop hl
    ld [de], a
    ld de, $1111
    ld de, $0101
    nop
    stop
    nop
    ld bc, $30f2
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    pop af
    pop af
    db $dd
    ld hl, $2111
    ld de, $1010
    db $10
    stop
    nop
    nop
    nop
    rst RST_38
    inc bc
    cpl
    rst RST_38
    cp $ff
    rst RST_38
    rrca
    rrca
    ldh a, [rP1]
    nop
    nop
    rrca
    rra
    rst RST_28
    ld bc, $1101
    ld bc, $0010
    rra
    stop
    nop
    rra
    rra
    ld [hl+], a
    rst RST_38
    rrca
    ldh a, [rIF]
    ld bc, $f000
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $e1
    ld de, $0012
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
    db $e3
    add hl, hl
    nop
    nop
    nop
    rlca
    ld e, l
    call c, $eddd
    xor $fd
    ld a, [hl+]
    cp a
    sub h
    inc [hl]
    inc sp
    sub d
    ld b, h
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1021
    db $10
    rra
    rra
    dec l
    ld [hl], l
    db $dd
    db $dd
    ld d, h
    db $dd
    adc $5a
    ld c, $cc
    db $dd
    call c, $2489
    inc sp
    inc h
    cp d
    ld d, d
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    db $10
    db $10
    rra
    ld l, $47
    ld h, e
    cp [hl]
    or h
    ld e, h
    call z, $b9dd
    dec hl
    and e
    or h
    dec b
    ld [hl], c
    rra
    cp $09
    jp nc, Jump_000_2333

    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1f20
    ld d, a
    sbc d
    ld [de], a
    ldh a, [c]
    sub [hl]
    ld l, l

Call_161_540f:
    rra
    di
    ld a, l
    db $ec
    db $fd
    ld a, [bc]
    and d
    inc de
    ld [de], a
    scf
    ld l, $ed
    ld d, $0a
    sub e
    inc sp
    ld [hl+], a
    ld a, $57
    rst RST_18
    sbc $ee
    xor $fd
    dec hl
    and d
    inc hl
    inc h
    ld [hl], e
    cp $ed
    xor $fd
    ld a, [hl+]
    and e
    inc sp
    ld [hl+], a
    ld sp, $7421
    db $ed
    rla
    adc e
    ld [de], a
    ldh [c], a
    call c, Call_161_420a
    inc sp
    ld [hl+], a
    ld sp, $1222
    ld [bc], a
    reti


    ld [hl-], a
    ld b, b
    ld h, a
    ld a, l
    call c, $f9dc
    and e
    ld [de], a
    ld hl, $3d77
    call c, $b2d9
    ldh [c], a
    ld [bc], a
    di
    xor d
    ld b, e
    inc sp
    inc hl
    inc hl
    db $e4
    add hl, bc
    inc h
    dec h
    ld [hl], e
    ld l, $fe
    cp $17
    dec l
    db $dd
    db $dd
    db $ed
    ld h, h
    adc $b8
    pop af
    ld [hl+], a
    jr nz, jr_161_54c8

    xor d
    ld [de], a
    di
    sbc e
    ld b, e
    ld b, d
    inc sp
    ld [hl], h
    dec e
    add hl, de
    cp h
    sub l
    inc h
    ret nc

    inc bc
    inc sp
    inc de
    or $7c
    or $3c
    db $dd
    call nz, $dc4c
    db $ed
    db $dd
    db $fd
    cp $1c
    and c
    inc hl
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2f21
    ld a, [hl-]
    add c
    inc [hl]
    inc [hl]
    daa
    ld d, b
    ld e, $ff
    ld c, b
    add hl, bc
    pop bc
    rrca
    rra
    ld e, $55
    sbc $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    db $e3
    ld a, l
    db $ed
    sbc $ee
    jp nc, Jump_000_22ab

    ld [hl-], a
    ccf
    ccf
    dec sp
    xor d
    ld h, a
    inc hl
    ld [de], a
    ld [de], a
    nop
    ld bc, $1111
    ld bc, $0100
    ldh a, [c]

jr_161_54c8:
    ld a, a
    db $ed
    ld l, [hl]
    jp c, $e292

    pop af
    ld de, $0111
    jp hl


    rlca
    ld b, d
    pop af
    ldh [c], a
    ret


    db $db
    scf
    ld l, a
    cpl
    rra
    db $10
    rra
    ld [hl], e
    db $dd
    dec h
    ld c, $ee
    xor $fe
    xor $12
    or d
    ldh a, [c]
    pop af
    rst RST_20
    ld c, h
    db $fd
    db $ed
    dec de
    and d
    inc de
    inc bc
    jp z, Jump_161_4f32

    and l
    ld [hl], a
    ld sp, $eede
    adc a
    ld [hl+], a
    inc hl
    inc b
    ld a, a
    db $ed
    xor $16
    dec c
    dec l
    ld d, h
    adc a
    add hl, hl
    db $ec
    or l
    inc sp
    ld d, a
    ld [hl-], a
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    cp $1f
    ld e, $73
    db $dd
    sbc $de
    xor $ee
    di
    cp a
    pop af
    ldh a, [c]
    and $5e
    db $ed
    db $eb
    adc e
    or b
    inc bc
    inc sp
    inc sp
    reti


    ld b, e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $1120
    ld l, $47
    jp nc, $dc7c

    call c, $fcec
    ld d, l
    call $a3e9
    inc de
    ld [bc], a
    daa
    add sp, -$4e
    inc h
    jp z, $cb43

    ld [bc], a
    inc sp
    ld [hl-], a
    ld sp, $1222
    ld [hl], e
    sbc $de
    db $e4
    cp l
    rst RST_28
    pop hl
    push hl
    ld e, [hl]
    sbc $d2
    ld e, l
    db $dd
    db $ed
    xor $ee
    cp $1b
    add e
    call z, Call_161_4644
    ld e, a
    ld h, h
    xor $ee
    inc d
    rrca
    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    db $e3
    ld e, d
    ld l, $2a
    jp Jump_000_2223


    ld [hl+], a

Jump_161_5573:
    ld [de], a
    jr nz, jr_161_55a4

    ld b, [hl]
    cp $de
    xor $95
    ld c, [hl]
    cp $ff
    sbc [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1221
    push af
    ld b, b
    inc c
    db $fc
    ld l, [hl]
    sbc d
    or e
    inc hl
    inc de
    scf
    cp $de
    jp nc, $21ba

    ld sp, $653f
    cp d
    ld d, h
    xor $9e
    ld [hl+], a
    inc hl
    db $f4
    ld a, l
    db $fd
    cp $ee
    xor $ff

jr_161_55a4:
    cp $27
    reti


    rst RST_30
    nop
    ld bc, $0100
    nop
    ld bc, $1000
    ld bc, $0000
    rra
    ld a, [de]
    or [hl]
    ld l, a
    ld e, $2e
    dec hl
    sub h
    inc hl
    ld a, $a3
    inc sp
    inc sp
    inc hl
    inc de
    and $6d
    db $ed
    db $ed
    cp $ee
    ld de, $0e0e
    ld e, $55
    sbc $dd
    rst RST_18
    rst RST_28
    db $d3
    ld a, a
    cp c
    dec l
    ld a, [hl-]
    and h
    inc hl
    ccf
    sub h
    inc [hl]
    inc sp
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld [hl], e
    db $ed
    db $ed
    xor $ee
    rst RST_38
    rst RST_28
    pop hl
    push hl
    ld a, c
    inc c
    call z, $ddcd
    db $dd
    xor $fc
    xor d
    or h
    inc [hl]
    inc h
    inc h
    xor h
    ld b, d
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld hl, $663e
    db $dd
    db $ed
    db $ed
    ld [hl], e
    call $dcdd
    add c
    ld b, a
    jp nc, Jump_161_6dd5

    cpl
    dec c
    db $ec
    add hl, de
    cp d
    db $f4
    inc sp
    inc sp
    inc hl
    ld sp, hl
    inc h
    daa
    ld e, [hl]
    ld l, $1d
    ld h, [hl]
    add $1c
    jp c, $e192

    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    rra
    db $10
    rra
    rra
    add hl, hl
    jp Jump_000_0833


    inc b
    xor $fe

Jump_161_562f:
    dec e
    ld a, [hl-]
    rst RST_10
    ldh [c], a
    jp nc, $9bd3

    inc sp
    ld [hl], $6e
    cp $d9
    ld [hl+], a
    ld [hl+], a
    ld hl, $0212
    rst RST_20
    ld e, h
    db $ed
    db $ed
    add sp, -$2d
    ld [hl+], a
    ld sp, $7d47
    call $1bdd
    dec c
    sbc l
    ld [de], a
    ld [hl+], a
    sbc l
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl], h
    rst RST_28
    xor $95
    ld a, l
    db $ed
    cp $ee
    cp $fe
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh [c], a
    cp c
    ld b, c
    ld h, [hl]
    cp $66
    or c
    xor d
    cp $9e
    jp $3303


    inc h
    ld a, a
    push bc
    db $fd
    ld a, [de]
    sub h
    inc de
    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    daa
    ld a, h
    call c, $c9dd
    pop de
    ld hl, $a32d
    inc sp
    ld [hl+], a
    inc hl
    ld [de], a
    ld hl, $1112
    db $10
    ld de, $0601
    ld e, c
    and d
    ld [de], a
    ld [de], a
    daa
    ld a, $de
    rst RST_18
    cp c
    cpl
    ld d, [hl]
    rst RST_38
    cp $1a
    or e
    inc de
    inc hl
    ld a, [$3313]
    inc hl
    inc de
    ld [bc], a
    and $7c
    db $ed
    db $ed
    db $d3
    ld a, h
    db $dd
    db $dd
    jr jr_161_56bf

    xor $ee
    ldh [c], a
    cp c
    ld [hl+], a
    inc sp
    inc h
    ld a, a
    xor $fe
    sbc l
    inc hl
    ld [hl+], a
    inc hl

jr_161_56bf:
    sub h
    ld [hl], h
    ld l, $1d
    add hl, sp
    and h
    inc hl
    ld [hl-], a
    ld sp, $753e
    db $dd
    rla
    db $dd
    adc $cf
    sbc c
    sub $00
    ld sp, $2122
    ld [de], a
    ld [de], a
    db $e4
    ld e, d
    jr nz, jr_161_56eb

    ld de, $4de6
    db $ec
    add hl, hl
    or e
    inc hl
    ld [de], a
    scf
    ld c, l
    db $ed
    ld h, $dd
    db $dd
    sbc $df

jr_161_56eb:
    adc c
    ld b, e
    ld b, d
    ld b, c
    ld [hl], l
    cp $14
    ld c, $fc
    add e
    ld a, [hl-]
    db $f4
    daa
    ld a, l
    dec l
    ld d, h
    sbc $de
    sbc $ef
    ret c

    inc de
    ld [hl-], a
    jr nc, jr_161_575b

    ld a, h
    call c, $dddd
    ld [$12d0], a
    ld de, $1121
    ld de, $2e2f
    dec hl
    add $0b
    or l
    inc h
    inc [hl]
    daa
    ld [hl], e
    db $fd
    db $dd
    db $ed
    xor $ef
    jp nc, Jump_000_33aa

    ld [hl], d
    ld l, $ff
    ldh [$ffe1], a
    cp h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    push af
    ld a, l
    db $fc
    ld b, h
    db $dd
    db $dd
    sbc $ee
    ret c

    cp h
    inc bc
    dec de
    inc hl
    or $33
    inc de
    di
    sbc e
    ld b, d
    ld b, b
    ld h, [hl]
    rst RST_38
    rst RST_28
    rst RST_28
    call nc, $dc7e
    db $ed
    ld sp, hl
    and e
    di
    inc bc
    rst RST_20
    ld [hl], d
    db $ec
    db $dd
    db $dd
    xor $ee
    rst RST_28
    sub d
    ld [$03ad], a
    inc [hl]
    xor e
    ld d, e
    ld b, e
    ld b, e

Jump_161_575b:
jr_161_575b:
    ld [hl], a
    ld e, l
    call $dedd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    ld [$47e3], sp
    db $10
    rrca
    rrca
    ld e, $2d
    ld h, [hl]
    jp hl


    res 4, h
    inc de
    inc hl
    ld [hl+], a
    or $0e

jr_161_5777:
    add e
    daa
    ld l, a
    rra
    rst RST_38
    rst RST_38
    pop af
    rst RST_10
    ld e, l
    db $dd
    db $dd
    ret c

    jp Jump_161_7e16


    db $fd
    xor $ee
    pop hl
    ld c, $fe
    ld e, $53
    sbc [hl]
    pop af
    ld l, $82
    inc [hl]
    inc sp
    inc hl
    ld [hl], e
    inc e
    rrca
    xor $ef
    rst RST_38
    ldh [$ffea], a
    rla
    ld e, a
    ret z

    pop hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0021
    ld de, $c475
    ret


    dec sp
    add d
    inc sp

jr_161_57af:
    ld [hl-], a
    ld sp, $563f
    rst RST_28
    rst RST_00
    ld e, h
    ret z

    pop hl
    ld [bc], a
    scf
    call Call_161_42b8
    inc sp
    ld [hl-], a
    ld sp, $763e
    sbc $ce
    db $ed
    xor $fe
    db $fd
    ld c, d
    add e
    inc h
    inc h
    rst RST_30
    ld a, h
    jr z, jr_161_5777

    ld e, [hl]
    cp $fe
    ld e, $47
    cp $a8
    xor a
    db $f4
    rlca
    jp nz, $d2d0

    adc h
    dec a
    inc [hl]
    inc h
    ld [hl], l
    db $ed
    xor $ed
    dec e
    xor c
    and l
    daa
    ld [hl], d
    jr z, jr_161_57af

    scf
    ld [hl], l
    ret z

    db $dd
    cpl
    dec a
    ld h, a
    db $dd
    db $dd
    sbc $ee
    xor $ee
    nop
    ld c, $1d
    and h
    add h
    ld h, $73
    add hl, sp
    sub h
    inc sp
    dec hl
    db $e3
    inc sp
    inc sp
    ld hl, $4e47
    ld d, h
    call $c1bf
    sbc c
    ld [hl-], a

jr_161_5810:
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc de
    ld [hl], h
    ei
    adc [hl]
    db $e4
    cp e
    ld h, a
    ld d, e
    dec bc
    jr @-$5c

    inc hl
    inc de
    rst RST_30
    dec de
    ld l, $f1
    ret z

    ld a, $77
    ld b, a
    call $8ace
    ccf
    halt
    db $ed
    adc h
    inc b
    ld [hl], l
    db $ed
    xor $2a
    add l
    db $d3
    ld h, d
    jr nz, jr_161_5849

    db $10
    ld bc, $01fd
    ldh a, [c]
    ret


    ld l, [hl]
    ld h, a
    rst RST_28
    pop bc
    jp nc, Jump_161_6d82

    ld l, $1f
    db $10

jr_161_5849:
    ldh a, [c]
    ld [hl], h
    db $dd
    db $dd
    xor d
    add l
    rla
    ld a, a
    jr c, jr_161_5810

    or h
    inc [hl]
    scf
    ld h, d
    ret z

    rrca
    ld h, a
    ld l, $25
    dec sp
    ld c, $de
    pop bc
    adc e
    inc [hl]
    ld [hl], a
    dec a
    db $dd
    db $dd
    db $ed
    ld a, [de]
    add h
    inc h
    inc l
    rst RST_00
    ld [hl], c
    ld e, $fe
    add sp, -$61
    ld b, h
    ld b, d
    ld h, a
    inc sp
    xor b
    ld c, a
    ld [hl], a
    jp Jump_000_2fba


    ld [hl], h
    db $ed
    db $e4
    ld c, $56
    ld a, a
    call $dedd
    sbc $ef
    rst RST_28
    pop hl
    call z, $2221
    ld [de], a
    inc bc
    cp b
    inc de
    ld b, h
    dec [hl]
    ld h, c
    ld [de], a
    ld e, a
    jp z, Jump_000_1b11

    ld [de], a
    inc h
    ld [hl], c
    dec de
    sub [hl]
    ld [hl+], a
    ldh [$ff09], a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rla
    ld l, $dd
    ret nc

    cp c
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld d, d
    rra
    cp $1e
    ld a, h
    cp [hl]
    add d
    jp Jump_000_3b74


    sub h
    or $50
    rrca
    ldh a, [$ffe7]
    ld c, h
    db $ed
    ld hl, $de0e
    rst RST_28
    rst RST_28
    pop hl
    cp c
    ld [hl-], a
    ld b, d
    ccf
    ld [hl], l
    push de
    sbc e
    cpl
    ld de, $a12e
    dec d
    ld a, h
    jp c, $e7a4

    ld a, l
    ld l, [hl]
    db $dd
    ret c

    pop de
    ld [hl+], a
    ccf
    ld d, a
    xor $de
    sbc $0e
    nop
    pop hl
    sbc e
    ld c, a
    ld [hl], l
    cp $8e
    ld d, l
    ld a, a
    ei
    adc [hl]
    xor l
    inc [hl]
    daa
    ld [hl], h
    db $ed
    db $ed
    db $fd
    ld b, h
    sbc $de
    rst RST_18
    pop de
    cp c
    ld sp, $d267
    sbc e
    inc a
    di
    ld [hl-], a
    ld [hl-], a
    rst RST_28
    ld [bc], a
    ld [de], a
    inc b
    ld a, a
    db $ed
    sbc $ed
    ld [$b41a], a
    dec h
    ld d, e
    ld de, $3711
    ld l, [hl]
    xor b
    ld l, $2f
    ld l, $66
    adc $8c
    ld [hl+], a
    ld [de], a
    rst RST_08
    ld [hl], h
    cp $ee
    dec bc
    sub h
    and $29
    inc c
    dec e
    dec e
    jr c, @-$6a

    scf
    ld h, c
    ld [$4721], a
    db $f4
    ld c, l
    adc $a9
    ld a, $75
    sbc $ee
    sbc $fe
    cp $1c
    call c, Call_000_1794
    ld a, l
    ld e, $1e
    add hl, hl
    or h
    inc hl
    ld [hl+], a
    ret


    ld [bc], a
    ld [hl-], a
    ld d, a

Call_161_5947:
    ld hl, $d2ee
    xor c
    ld [hl], e
    ld [hl], l
    adc $8c
    ld [de], a
    ld hl, $7213
    ei
    add e
    and $7d
    db $ed
    xor $bb
    jr nz, jr_161_5995

    db $d3
    ld b, a
    ld a, a
    sbc $ee
    rst RST_18
    pop hl
    xor c
    ret nc

    dec bc
    inc hl
    ld c, a
    ld [hl], a
    ld sp, $dddd
    adc [hl]
    inc de
    inc de
    push af
    ld a, l
    add hl, hl
    and e
    rst RST_20
    ld l, h
    ld [$37ca], sp
    ld h, b
    ret c

    jr nc, @+$79

    ccf
    sbc $de
    rst RST_18
    xor $e0
    call z, $1601
    inc h
    dec c
    db $fd
    dec c
    dec hl
    sub e
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $102f
    inc l
    or d

jr_161_5995:
    ld b, a
    inc hl
    xor c
    dec h
    ld c, a
    rra
    db $10
    rra
    rra
    rrca
    dec e
    or h
    ld [hl], h
    ld e, l
    ret c

    db $eb
    sub l
    pop bc
    rlca
    ld a, [hl]
    xor $ee
    xor $0e
    inc [hl]
    sub e
    ret


    inc sp
    rlca
    di
    cp d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    jr nc, jr_161_59da

    ld [hl], c
    ld h, l
    cp l
    call $eddd
    ld b, d
    ld a, [$12a2]
    ld [de], a
    ld b, $4d
    ld hl, sp-$64
    inc b
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld d, [hl]
    call z, $4fab
    ld [hl], h
    rst RST_38
    ldh [c], a
    ld a, l
    sbc l

Jump_161_59d6:
    rst RST_28
    pop af
    db $e4
    ld l, l

jr_161_59da:
    db $fd
    db $ed
    inc d
    cp $da
    or e
    or e
    ld b, d
    add hl, bc
    inc sp
    ld d, a
    ldh [c], a
    cp d
    ld [hl-], a
    db $ec
    nop
    ccf
    ld h, b
    jp nz, Jump_161_4dd7

    db $ec
    db $ed
    db $fd
    cp $fe
    dec de
    and e
    ld d, $6d
    ld a, [$bcb5]
    inc sp
    ld [hl-], a
    ld sp, $3d3f
    ld [hl], a
    ld c, $cd
    adc $de
    ret nc

    sbc b
    inc hl
    ld b, e
    db $d3
    ld [bc], a
    ld [hl-], a
    inc h
    ld a, l
    dec hl
    xor a
    or e
    inc hl
    rla
    ld c, [hl]
    ld sp, hl
    jp nc, Jump_161_5123

    ld [hl], $e0
    ld l, a
    call Call_000_3da9
    ld h, l
    pop bc
    sbc e
    ld hl, $43ae
    ld [hl], e
    dec l
    sub e
    dec d
    ld a, l
    cp $10
    ld c, $1a
    sub d
    scf
    ld d, b
    rrca
    rst RST_38
    pop hl
    and $62
    db $dd
    xor d
    dec l
    ld d, l
    db $ec
    add d
    inc de
    xor a
    inc sp
    inc sp
    inc hl
    inc de
    db $f4
    ld l, a
    db $fd
    db $fd
    ld a, [de]
    or h
    or $4f
    add sp, -$2e
    call c, Call_161_4701
    ld d, [hl]
    call Call_000_24b9
    ld h, e
    jp hl


    and e
    ldh a, [c]
    ld [de], a
    ldh a, [c]
    and b
    ld b, $74
    dec c
    db $dd
    db $ed
    cp $0b
    add d
    inc sp
    inc sp
    ld [hl], $3f
    dec c
    sub d
    inc e
    inc hl
    ld [hl-], a
    ld sp, $4e54
    ld b, $ab
    db $dd
    ld b, d
    sbc $ad
    pop af
    ld e, a
    db $fc
    or b
    db $f4
    ld e, l
    dec de
    or d
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    jp c, $3322

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $e4
    ld [hl], d
    db $ed
    sbc $ee
    xor $ee
    rst RST_38
    inc b
    rrca
    rst RST_38
    ldh a, [$fff3]
    ld e, l
    ld hl, sp-$4d
    inc sp
    ld [hl+], a
    ld sp, $a33c
    inc sp
    inc sp
    ld [hl+], a
    ld [hl], $d4
    ld h, d
    ld e, l
    xor d
    ld e, $ee
    xor $ff
    ldh [$fff0], a
    ldh [c], a
    ld d, c
    db $ed
    and e
    cp l
    ld l, [hl]
    rst RST_30
    dec bc
    jp $bb23


    ld d, a
    ld hl, $3d25
    dec e
    ld b, [hl]
    reti


    ret nz

    pop hl
    ldh a, [c]
    cp h
    ld sp, $2231
    ld h, c
    db $fd
    and c
    add hl, de
    inc de
    inc sp
    inc sp
    dec d
    ld e, [hl]
    ld a, [hl+]
    pop de
    ld h, a
    ld e, $cf
    ld hl, $ce01
    ld e, [hl]
    ret


    ld l, $55
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    cp l
    ld [hl+], a
    ld l, [hl]
    sbc l
    or h
    dec h
    ld l, a
    inc l
    jp nz, $0413

    ld [hl], h
    inc a
    db $ed
    db $ec
    ld h, h
    adc $9b
    rra
    ld bc, $e0f2
    inc c
    ld sp, $f163
    xor a
    inc de
    ret


    ld b, e
    inc sp
    inc sp
    inc hl
    dec b
    ld e, [hl]
    xor $e6
    ld c, h
    db $ed
    jp c, $4cd7

    dec de
    sub d
    ld de, $f145
    cp h
    ld de, $fd72
    ld d, d
    ld [$bd8d], a
    inc b
    cp h
    dec [hl]
    ld h, e
    ld hl, $2c21
    or h
    or $4e
    ldh a, [$ff72]
    reti


    sub $54
    db $dd
    cp d
    db $ed
    ld b, l
    sbc $de
    jp nc, $abae

    ld [hl], e
    ld a, $93
    ld b, e
    inc sp
    ld [hl+], a
    ld sp, $d23c
    inc b
    ld d, $4e
    scf
    db $ed
    reti


    ld b, [hl]
    sbc $de
    sbc $ed
    ld b, l
    db $dd
    sbc $ee
    cp b
    db $d3
    ld [hl], e
    ld a, [hl-]
    add l
    inc [hl]
    inc [hl]
    dec h
    ld d, c
    inc l
    or e
    and $34
    ld a, h
    call c, Call_161_61ed
    ld a, [hl-]
    ld a, [bc]
    db $dd
    dec h
    xor $df
    rst RST_18
    rst RST_28
    pop hl
    adc e
    ld b, e
    inc sp
    ld a, [hl+]
    ld h, h
    ld [hl-], a
    ld hl, $b32e
    ld [hl+], a
    inc hl
    inc b
    ld h, a
    ld c, d
    cp l
    rst RST_38
    and c
    db $eb
    ldh [c], a
    dec [hl]
    ld bc, $2edb
    ld b, l
    dec bc
    nop
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld a, [de]
    jp Jump_000_2123


    ld b, a
    rst RST_18
    db $d3
    ld a, $ed
    xor $ea
    jp nc, Jump_000_2122

    ld hl, $1121
    db $10
    dec [hl]
    pop de
    cp l
    db $10
    jr nz, @+$13

    ld l, $91
    sub $02
    ld [hl-], a
    ld sp, $4d65
    ld h, d
    call $b2cb
    cp e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $3520
    ldh [$ffcc], a
    rrca
    ld b, h
    pop hl
    cp l
    ld [de], a
    jp hl


    inc sp
    inc sp
    inc hl
    ld d, l
    ld l, h
    or $1c
    call c, Call_000_0d28
    db $ed
    xor d
    ldh [c], a
    inc sp
    ld [hl+], a
    ld h, $ff
    db $db
    jr nz, jr_161_5bf1

    ld d, [hl]
    sbc $de
    dec hl
    db $fc
    adc a
    inc [hl]
    ld h, e
    ld [hl+], a
    ld [de], a
    ld de, $ef52
    rst RST_28
    call nc, $5c34
    db $ec
    db $ed
    db $ed
    db $eb
    add sp, $00
    dec h
    ld bc, $10db
    ld b, l
    jp nc, $cb8c

    ld b, e
    ld d, d
    ld h, h
    ld hl, $472f
    sbc $de
    sbc $ee
    or $1b
    or c
    push hl
    ld e, $db

jr_161_5bf1:
    pop de
    ld de, $1111
    rra
    ld l, $3c
    call c, $b40c
    inc h
    inc hl
    inc hl
    inc de
    and [hl]
    ld a, l
    db $fd
    ld e, $fe
    ldh a, [c]
    ld [hl], h
    db $db
    and c
    rst RST_28
    rst RST_28
    push hl
    ld e, $db
    pop de
    ld de, $442e
    ld a, [$348e]
    sbc $43
    ld h, h
    ld l, $66
    ld [hl], $0e
    xor [hl]
    db $e3
    ld e, l
    db $fc
    or d
    db $e4
    ld c, a
    rst RST_28
    rst RST_28
    db $eb
    jp z, Jump_000_3226

    ld [hl+], a
    ld hl, $2211
    pop af
    pop af
    call $5321
    rst RST_20
    ld l, h
    call c, $fead
    cp $0b
    or d
    inc d
    rst RST_38
    ld c, $1f
    ld e, $2a
    and e
    ld [hl], $22
    inc c
    ld [hl+], a
    ld [hl+], a
    ld hl, $e144
    call z, Call_161_513e
    halt
    call $ddcd
    db $dd
    or b
    db $db
    ld [hl-], a
    ld [hl+], a
    ld de, $f212
    cp c
    inc sp
    ld b, e
    ld [hl-], a
    rst RST_28
    dec b
    ld de, $f1f1
    call c, $2121
    cpl
    ld d, a
    ld l, [hl]
    xor h
    db $dd
    ccf
    db $dd
    or b
    xor l
    ld e, a
    inc a
    jp nc, Jump_161_4a24

    jp Jump_000_2223


    ld [hl+], a
    ld hl, $1112
    ld bc, $0101
    ldh a, [c]
    nop
    inc b
    ld e, h
    cp $ee
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [c]
    ld h, c
    db $ed
    xor $df
    call nc, Call_000_3bbb
    ldh a, [c]
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc bc
    jp z, Jump_000_3232

    ld sp, $5653
    sbc $cf
    xor [hl]
    rst RST_38
    ldh a, [$fff1]
    ld a, [$4d06]
    db $fd
    pop hl
    ld c, l
    add sp, -$4e
    dec h
    ld b, d
    dec hl
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    xor l
    ld [hl-], a
    ld b, [hl]
    ldh a, [c]
    and $5d
    db $ed
    db $ed
    xor $ee
    cp l
    cpl
    scf
    ldh [rKEY1], a
    ei
    cp l
    sub c
    inc hl
    reti


    ld [bc], a
    inc hl
    dec d
    ld c, l
    dec de
    ei
    or [hl]
    inc hl
    ld [de], a
    ld hl, $ee61
    cp $fe
    ld b, e
    xor $ed
    db $fd
    ld h, l
    call $ab93
    ld l, [hl]
    dec a
    jp nz, Jump_161_4e15

    inc e
    ret


    inc de
    ld b, e
    ld [hl], $02
    ld bc, $e712
    ld c, [hl]
    push bc
    ld e, h
    call z, $dded
    cp h
    inc a
    or e
    ld hl, $23c2
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2120
    and b
    inc hl
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    db $ec
    ld [hl], h
    db $fd
    rla
    db $ed
    call c, Call_000_0236
    db $dd
    cp h
    add hl, de
    or h
    inc hl
    ld h, d
    ld c, $b2
    ld [hl+], a
    inc de
    db $f4
    ld b, d
    xor c
    ld b, c
    ld c, h
    ldh a, [c]
    ld [hl], $3e
    ld b, a
    dec c
    jp c, Jump_000_0464

    call $eeac
    ld b, e
    cp c
    ldh a, [c]
    ld [hl+], a
    ret nz

    db $d3
    inc bc
    ld h, b
    rra
    rra
    ld e, $39
    and h
    inc [hl]
    dec a
    db $d3
    ld h, $25
    ld a, l
    db $dd
    call $fd3d
    cp $fe
    cp $1d
    ld [hl], l
    call $dedd
    xor $ef
    rst RST_28
    pop hl
    ldh [c], a
    sbc e
    ld b, d
    pop de
    ld [bc], a
    add hl, hl
    inc bc
    ld b, d
    ld [hl], a
    jp nc, $d2d1

    ret z

    inc hl
    inc sp
    inc hl
    inc de
    push hl
    ld a, [hl]
    db $ed
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    ld hl, sp-$2c
    inc h
    db $f4
    xor d
    ld b, h
    daa
    ld a, l
    dec l
    daa
    ld e, a
    dec c
    call $a8c0
    ld [hl-], a
    ld [hl-], a
    rla
    ld l, h
    db $fd
    db $ed
    cp $ef
    rst RST_28
    rst RST_38
    db $fd
    add d
    inc sp
    inc sp
    ld hl, $439f
    halt
    rst RST_20
    ld c, h
    db $dd
    db $dd
    xor $de
    xor $e1
    cp c
    ld d, a
    ld [bc], a
    inc bc
    cp d
    ld a, [de]
    inc sp
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld bc, $1111
    ld [bc], a
    rst RST_20
    ld a, h
    call c, $dadd
    ld c, a
    cp $ee
    ld [hl], $de
    sbc $ac
    ret z

    db $f4
    ld b, e
    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld sp, hl
    ld [bc], a
    ld de, $f212
    push hl

Call_161_5dab:
    ld d, d
    ld l, h
    db $dd
    db $dd
    sbc $d5
    inc a
    db $ed
    db $ed
    xor $fe
    db $fc
    and e
    xor a
    inc [hl]
    cp h
    ld d, d
    ld b, e
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    inc d
    ld a, h
    dec e
    dec [hl]
    ld a, [$03f7]
    ldh a, [rIF]
    ld [hl], $ee
    sbc $ee
    xor $0e
    ld a, [de]
    jp c, $0347

    ldh [c], a
    ldh a, [c]
    xor l
    inc hl
    inc hl
    inc hl
    ld a, a
    xor $ee
    push de
    ld e, h
    db $fd
    db $ec
    ld a, [hl+]
    or d
    ld [de], a
    ld [hl+], a
    ld hl, $f92f
    rrca
    dec l
    ld h, a
    sbc a
    ret nc

    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    ld e, $2d
    xor d
    ld d, [hl]
    di
    push hl
    ld l, [hl]
    db $ed
    db $fd
    ld a, [de]
    jp nz, Jump_000_1213

    scf
    rst RST_38
    ld c, d
    pop de
    ret


    ld [hl-], a
    ld [hl-], a
    db $ec
    ld bc, $1222
    ld de, $7212
    sbc $ce
    dec a
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    nop
    nop
    pop hl
    pop af
    ld [bc], a
    db $e3
    cp d
    ld [hl-], a
    ld [hl-], a
    ld sp, $de75
    rst RST_28
    rst RST_18
    pop hl
    inc c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $0111
    pop af
    ld [bc], a
    ldh [c], a
    or e
    ld e, l
    dec l
    ld d, a
    db $dd
    call c, $a21a
    inc de
    ld [de], a
    ld hl, $3720
    dec c
    db $ec
    add d
    inc hl
    ld [hl+], a
    ld hl, $2274
    rrca
    rst RST_18
    rst RST_18
    rst RST_28
    pop hl
    cp d
    ld b, a
    ccf
    xor $ff
    ret z

    and h
    ld b, e
    ld b, e
    inc sp
    inc hl
    db $f4
    ld a, a
    ld a, [hl]
    call c, $ebdc
    sub d
    push hl
    ld l, a
    db $fd
    cp $ee
    rst RST_38
    rst RST_20
    xor h
    cp $f7
    ld bc, $e3f1
    xor e
    inc sp
    jp z, Jump_161_4252

    ld c, a
    ld [hl], a
    ld c, a
    adc $dd
    sbc $ee
    xor $f4
    cp a
    pop hl
    pop af
    and $5c
    ld a, [bc]
    and c
    ld sp, hl
    inc hl
    ld b, d
    ld c, c
    ld b, a
    inc sp
    ldh a, [c]
    ldh a, [c]
    ld [bc], a
    ld [bc], a
    and $5d
    db $ed
    sbc h
    ld hl, $1322

Jump_161_5e95:
    ld a, [hl]
    ld b, l
    db $dd
    adc $b9
    pop hl
    ld hl, $2e27
    sbc $ee
    xor $9e
    ld [hl-], a
    ld [hl+], a
    ld sp, $2021
    ld h, h
    db $ed
    adc c
    inc [hl]
    inc sp
    inc sp
    db $ec
    ld [bc], a
    ld [hl+], a
    ld hl, $1112
    ld de, $f601
    ld [hl], h
    ret c

    cp [hl]
    pop hl
    jp c, $32e2

    ld [hl+], a
    ld [hl+], a
    ld hl, $7436
    ret


    or b
    jp nc, Jump_000_338e

    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    push hl
    ld a, h
    scf
    add hl, bc
    inc hl
    rst RST_20
    inc a
    add sp, -$7d
    inc hl

Jump_161_5ed6:
    inc sp
    ld [hl+], a
    ccf
    ld d, a
    ld l, [hl]
    call Call_000_0fb9
    db $10
    ld de, $9e1f
    inc sp
    inc hl
    dec h
    ld a, l
    ld a, [hl+]
    sub h
    and $6d
    xor $e1
    or e
    ld e, l
    add sp, -$2b
    ld bc, $3d47
    and [hl]
    ldh [c], a
    xor d
    ld sp, $3f32
    ld [hl], h
    db $ed
    db $ed
    ld b, l
    db $dd
    db $eb
    sbc d
    add $71
    jr @-$69

    scf
    ld l, a
    add hl, hl
    db $d3
    inc hl
    ld [hl+], a
    ld b, a
    db $f4
    ld e, l
    call c, $deed
    inc de
    ld c, $ef
    rst RST_28
    rst RST_28
    sbc l
    ld [hl], h
    ld a, a
    db $db
    adc e
    inc bc
    inc [hl]
    cp h
    inc sp
    inc sp
    inc sp
    rla
    ld e, l
    db $fd
    db $fd
    dec e
    ld d, l
    cp c
    ldh a, [rNR11]
    ld de, $1f10
    ld h, l
    pop bc
    add h
    ld l, l
    xor $02
    ld a, [bc]
    ld a, a
    dec hl
    xor [hl]
    and d
    inc [hl]
    rla
    ld l, l
    ld c, $fe
    ld sp, hl
    db $d3
    daa
    ld [hl], b
    db $dd
    rst RST_18
    cp c
    ld a, $66
    rst RST_18
    sbc e
    jr nc, jr_161_5fc0

    dec a
    db $db
    sbc a
    sub d
    dec d
    ld [hl], c
    ld e, $fe
    rrca
    nop
    rrca
    rrca
    rrca
    add hl, de
    db $d3
    ld [hl], a
    ld a, $de
    pop bc
    adc b
    ld b, e
    ld b, e
    inc sp
    ld [hl-], a
    ld hl, $d274
    xor e
    ld l, $92
    inc [hl]
    ld [hl], a
    ld c, d
    sub d
    ldh a, [c]
    ldh a, [c]
    and $5d
    ld hl, sp-$29
    rla
    db $fc
    jr nc, jr_161_5f82

    db $eb
    sub d
    di
    ret


    ld e, a
    halt
    rra
    cp $1a
    or e
    ld [hl+], a
    xor a
    inc sp

jr_161_5f82:
    ld [hl], l
    call nc, $ed6e
    db $dd
    ld a, [bc]
    and e
    inc b
    ld a, a
    and $2d
    ret z

    add hl, de
    scf
    ld [hl-], a
    ret


    ld c, a
    ld h, [hl]
    ld [de], a
    inc bc
    sbc h
    xor l
    halt
    pop af
    ld de, $7df3
    db $ed
    db $ed
    xor $ee
    cp $1e
    ld b, [hl]
    db $dd
    reti


    jp $cae3


    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $1d37
    db $fd
    ld h, e
    db $dd
    adc h
    ld a, [hl-]
    cp l
    dec bc
    call nc, Call_000_3434
    inc hl
    inc hl
    and $55
    ld e, e
    db $ec

jr_161_5fc0:
    db $ed
    reti


    pop de
    ld [hl+], a
    ld hl, $2f11
    ld l, $55
    ld b, l
    or b
    sbc e
    cpl
    ld h, h
    cp d
    adc h
    inc [hl]
    inc [hl]
    inc sp
    inc hl
    dec d

Jump_161_5fd5:
    ld [hl], h
    ld b, b
    ld c, $dd
    sbc $ee
    xor $ef
    ld [$22e1], a
    ld [hl+], a
    ld b, a
    ld e, a
    xor d
    rra
    rrca
    pop af
    ldh a, [c]
    xor c
    ld [hl], e
    cpl
    and e
    dec h
    ld h, d
    or $3c
    ld a, [de]
    or d
    ldh a, [c]
    ld [bc], a
    or $3e
    sbc $12
    rrca
    rst RST_28
    pop hl
    cp [hl]
    ld l, h
    ld d, l
    sbc $ab
    ld l, $7c
    adc [hl]
    and d
    dec [hl]
    ld [hl], e
    di
    ld h, c
    ld l, [hl]
    call $dedd
    xor $d1
    cp e
    ld hl, $232a
    ld b, a
    ld [bc], a
    jp z, $3222

    ld [hl+], a
    rst RST_30
    ld [bc], a
    di
    or d
    ld e, [hl]
    ld a, a
    db $ed
    db $ed
    db $fd
    ld [hl], $eb
    sub e
    ld bc, $f1f1
    rrca
    sub [hl]
    ld b, c
    ld a, [de]
    ldh [c], a
    ld [hl-], a
    ld [hl+], a
    ld b, [hl]
    pop hl
    cp d
    ld sp, $4a3e
    ld d, a
    ld hl, $dedf
    sub d
    db $e3
    dec b
    ld [hl], h
    db $fc
    db $ed
    db $eb
    and d
    dec b
    ld l, d
    cp d
    call nc, Call_000_3227
    ldh a, [$fff1]
    jp c, Jump_161_562f

    rst RST_38
    ldh [$ffab], a
    ld [hl], h
    rrca
    xor $fe
    xor h
    ld h, [hl]
    ld l, [hl]
    db $dd
    db $dd
    dec bc
    and d
    inc de
    db $e3
    ld a, [bc]
    db $e3
    inc sp
    scf
    ccf
    jp c, Jump_161_59d6

    ld l, $47
    rst RST_18
    cp c
    ld c, h
    and e
    inc sp
    ld [hl], l
    jp nc, Jump_161_5195

    ld a, l
    db $ec
    db $ed
    xor $ed
    dec de
    and e
    rst RST_30
    ld c, [hl]
    db $fd
    inc l
    sub d
    ld b, a
    ld de, $e10a
    ld hl, $552f
    jp hl


    or h
    di
    xor l
    ld b, c
    ld [hl], l
    pop hl
    ld l, a
    db $ec
    sub b
    db $e4
    ld l, [hl]
    ei
    and d
    and $5d
    ld a, [$47aa]
    ld [hl], l
    xor $dd
    xor $ee
    pop hl
    cp c
    ld [hl-], a
    db $db
    ld [bc], a
    ld [hl+], a
    scf
    ld a, $ed
    sbc [hl]
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    db $10
    rra
    dec hl
    and h
    rst RST_30
    ld [hl], h
    reti


    sbc $00
    nop
    pop af
    sbc l
    ld [hl-], a
    inc sp
    inc hl
    ld a, a
    ld l, a
    ld b, l
    call z, $f6cc
    nop
    pop hl
    ldh a, [c]
    reti


    di
    inc h
    inc b
    and e
    ld l, [hl]
    ld a, [hl-]
    db $e3
    scf
    ld hl, $e3da
    dec h
    ld a, l
    db $ed
    db $fc
    ld h, a
    call $cdcd
    sbc $de
    xor $fd
    and e
    xor e
    ld b, e
    dec [hl]
    ld l, c
    call $d40c
    inc h
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl], $f1
    call nz, $353d
    call nz, $cd5c
    xor e
    ld e, $1f
    ldh a, [$ff6e]
    db $ed
    inc e
    sub c
    ld [hl+], a
    dec a
    add e
    ld [hl], $61
    dec sp
    db $d3
    ld [hl], $3f
    ld a, [$0ef4]
    ld h, [hl]
    db $ed
    inc [hl]
    ld b, l
    cp l
    call $dedd
    sbc $ef
    cp $0d
    cp d
    or l
    ld h, e
    jr @-$2a

    inc [hl]
    ld b, a
    ld [hl], e
    db $fd
    reti


    ret nc

    ld h, $1e
    sbc l
    inc de
    rlca
    ld c, [hl]
    cp e
    cpl
    ld sp, hl
    rrca
    jr nc, @+$21

    rra
    ld d, d
    xor $a0
    ld de, $f312
    ld e, [hl]
    inc c
    or a
    ld a, $ec
    and h
    ld a, $2e
    ld a, [hl+]
    xor h
    inc hl
    ld [hl], a
    pop af
    xor $e0
    cp h
    ld hl, $ef54
    cp l
    ld [de], a
    ld l, a
    ld de, $fe0e
    dec e
    or c
    inc d
    halt
    db $dd
    cp c
    ld de, $1110
    ld sp, hl
    db $db
    ld b, a
    ld d, [hl]
    xor $ef
    pop hl
    cp h
    ld hl, $2122
    ld de, $5221
    cp $ee
    inc c
    or c
    inc d
    ld [hl], l
    add hl, hl
    call $1304
    di
    and $ba
    inc l
    ld [hl], c
    dec [hl]
    ld l, $fd
    scf
    db $ed
    adc $ac
    ld e, $53
    ld sp, hl
    or e
    inc de
    ld [hl-], a
    cpl
    or e
    inc de
    inc d
    xor [hl]
    ld d, d
    jr nc, jr_161_61a0

    inc l
    ld [hl], c
    ld b, [hl]
    call $0431
    sbc $bb
    xor $34
    ldh [$ffbc], a
    cpl
    ld b, h
    ret


    adc $34
    ld h, d
    ld hl, $1f11
    ld a, [hl+]
    jp $2323


    inc de
    and $64
    ld e, h
    call c, $eeca
    rst RST_38

jr_161_61a0:
    rst RST_38
    ldh a, [$fff0]
    pop af
    ld a, [$f201]
    sbc h
    inc sp
    inc sp
    ld h, c
    ld l, $b0
    ld [de], a
    xor l
    inc sp
    inc sp
    ld [hl-], a
    ld hl, $7337
    jp $dcdc


    db $dd
    set 5, [hl]
    rra
    rra
    rra
    ld l, $2c
    sub e
    ld h, h
    ldh a, [c]
    or b
    inc hl
    ld c, $0f
    add sp, -$3d
    inc sp
    inc sp
    ld l, $13
    rla
    ld l, l
    db $ed
    db $ed
    xor $ee
    xor $ff
    cp $ff
    rst RST_38
    ld e, $2b
    and e
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    rst RST_20
    ld a, h
    call c, $dfdd
    ld c, c
    dec c
    db $db
    adc e
    inc hl
    ld [hl+], a
    ld [hl+], a

Call_161_61ed:
    ld [hl+], a
    ld hl, $1112
    ld [de], a
    db $e3
    xor e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1211
    di
    ld [hl], l
    db $dd
    call c, $dd16
    rst RST_08
    sbc b
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    db $eb
    ld bc, $2021
    cpl
    add hl, hl
    db $d3
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f11
    ld l, $57
    ld l, $c3
    ld e, h
    call c, $28dc
    sub e
    inc h
    ld [hl+], a
    inc hl
    ld hl, $779f
    ld de, $129e
    ld [hl+], a
    di
    inc bc
    ret z

    inc de
    ld b, e
    inc sp
    ld [hl-], a
    ld sp, $2e22
    ld d, [hl]
    sbc $de
    xor $fd
    halt
    call z, $ddce
    sbc $de
    rst RST_28

jr_161_623e:
    reti


    ld [hl+], a
    ld [hl-], a
    ld hl, $4a3e
    add l
    inc h
    inc [hl]
    inc hl
    inc hl
    push af
    inc bc
    and $5d
    db $ed
    cp $fe
    cp $27
    ld c, l
    call c, $eddd
    db $ed
    db $fc
    and c
    inc de
    ld [de], a
    ld [de], a
    inc de
    db $e3
    adc e
    ld b, e
    ld b, e
    inc sp
    ld [hl-], a
    jr nc, jr_161_62c9

    rst RST_28
    rst RST_18
    rst RST_28
    rst RST_28
    pop hl
    ld b, $05
    ld [hl], c
    db $ec
    db $dd
    db $dd
    pop de
    cp d
    ld [hl+], a
    ld [hl+], a
    ld hl, $2021
    cpl
    jr z, jr_161_623e

    inc [hl]
    inc hl
    ld [hl-], a
    daa
    inc d
    ld a, [hl]
    call c, $dddd
    sbc $d2
    sbc c
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    push af
    ld bc, $2011
    cpl
    inc l
    and e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc de
    ld a, l
    db $fc
    ld h, [hl]
    call $ddcd
    db $dd
    db $fd
    jr @-$4a

    inc hl
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    cp e
    ld [hl-], a
    inc sp
    ldh a, [c]
    ld bc, $2f22
    ld b, [hl]
    rst RST_28
    rst RST_18
    rst RST_00
    ld l, e
    call c, $dded
    db $ed
    db $fd
    adc l
    ld [hl-], a
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $2021
    dec hl

Jump_161_62c3:
    jp $2313


    ld [de], a
    ld [de], a
    push af

jr_161_62c9:
    ld e, [hl]
    db $fd
    cp $ee
    ld d, a
    nop
    call $ddce
    xor $d1
    ret z

    ld [hl+], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $3a2f
    add l
    halt
    pop af
    pop af
    adc l
    ld b, c
    ld [hl], a
    rra
    sbc $df
    xor $ee
    rst RST_38
    rst RST_28
    pop hl
    ldh [c], a
    sub $50
    dec bc
    db $ed
    db $dd
    db $ed
    cp $ee
    dec c
    dec sp
    add b
    inc sp
    inc [hl]
    inc hl
    jr jr_161_633f

    ld [hl], a
    ld b, d
    rst RST_18
    rst RST_28
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    ld c, $2d
    ld [hl], l
    db $dd
    db $dd
    sbc $ee
    xor $ee
    ld bc, $8d0c
    inc sp
    ld b, d
    ld c, a
    ld c, e
    xor a
    ld [hl], a
    ld b, d
    rst RST_28
    rst RST_28
    xor $e0
    ldh a, [$ff1f]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    dec l
    db $dd
    xor $de
    xor $ff
    db $fd
    adc l
    inc sp
    ld b, e
    inc hl
    inc hl
    cp d
    rst RST_30
    rlca
    rst RST_18
    xor $ef
    rst RST_28
    and $3d
    db $ed
    db $ed
    cp $ee
    inc e
    cp d
    and h

jr_161_633f:
    inc [hl]
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $1021
    ld l, $2e
    ld d, a
    adc $ce
    db $ed
    xor $e0
    ld l, [hl]
    inc hl
    ld c, $de
    xor $ee
    rst RST_38
    ret


    and e
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1120
    db $10
    ld l, $47
    db $dd
    sbc $ed
    xor $fd
    dec [hl]
    xor $de
    xor $ee
    db $fd
    ld a, [hl-]
    add e
    or [hl]
    inc bc
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1011
    rra
    scf
    sbc $de
    sbc $ee
    rst RST_28
    db $e4
    ld c, [hl]
    db $ed
    xor $ee
    cp $fe
    adc e
    ld b, e
    ld b, c
    ld d, [hl]
    pop hl
    pop af
    rst RST_38
    ldh a, [$ff03]
    nop
    rrca
    rra
    ld e, $35
    or c
    pop hl
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    nop
    rrca
    rra
    and l
    ld hl, $1120
    db $10
    db $10
    ld bc, $0000
    nop
    pop af
    pop af
    rst RST_30
    set 7, [hl]
    ld [bc], a
    rrca
    rst RST_38
    rra
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    db $e3
    sbc a
    ld a, [hl]
    rra
    db $10
    rra
    db $10
    stop
    nop
    pop af
    pop af
    pop af
    rst RST_20
    ld c, c
    rst RST_18
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]
    nop
    cp $01
    pop af
    ldh a, [c]
    sbc e
    ld h, [hl]
    pop af
    ld bc, $0101
    pop af
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    sub $6b
    xor l
    rrca
    ldh a, [$fff1]
    db $ed
    pop af
    ld [bc], a
    and $6c
    db $fd
    db $ed
    rst RST_28
    rst RST_28
    pop hl
    xor d
    call Call_000_3201
    add hl, hl
    inc de
    ld b, e
    inc sp
    inc hl
    inc de
    and $7c
    db $ed
    db $ed
    xor $ee
    cp $e0
    rst RST_38
    ldh [c], a
    sub $5d
    db $dd
    db $ed
    xor $ef
    pop hl
    xor d
    ld b, d
    add hl, sp
    db $f4
    inc sp
    inc [hl]
    inc hl
    rst RST_28
    inc bc
    push hl
    ld a, l
    db $fd
    cp $ee
    xor $ee
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    push de
    ld l, h
    db $ed
    xor $ee
    rst RST_28
    pop hl
    cp d
    ld c, c
    db $f4
    inc [hl]
    inc hl
    ld [hl-], a
    inc hl
    inc b
    ld a, [hl]
    db $fd
    xor $ee
    xor $0d
    rrca
    cp $ff
    ldh a, [$fff0]
    pop af
    push hl
    ld e, [hl]
    db $ed
    db $ed
    xor $ee
    ld c, $1a
    or e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc de
    ld [hl], c
    db $ed
    xor $ee
    xor $e1
    cp d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld sp, hl
    ld bc, $1111
    db $10
    ld l, $2e
    ld a, [hl-]
    rst RST_10
    jp nc, $f0f1

    pop af
    pop af
    ld [hl], d
    sbc $dd
    xor $ee
    rst RST_28
    jp nc, Jump_000_22ba

    ld b, d
    ld sp, $2121
    ld hl, $2f11
    rra
    ld l, $3a
    cp e
    inc bc
    ld d, a
    ld [de], a
    ldh [rIE], a
    rst RST_38
    ld [hl], e
    db $dd
    db $dd
    xor $de
    rst RST_28
    ldh [$ffe1], a
    ret


    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f20
    cpl
    rra
    inc l
    sub d
    inc sp
    ld d, a
    rst RST_28
    rst RST_28
    db $fd
    ld [hl], h
    ld a, $0e
    db $dd
    sbc $df
    pop de
    sbc h
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $3920
    or h
    inc [hl]
    push af
    ld a, a
    xor $fe
    rst RST_28
    rst RST_28
    pop af
    ret


    ld [hl-], a
    jr nc, jr_161_652b

    sbc $de
    xor $ee
    cp $ff
    rst RST_38
    nop
    rrca
    rra
    ld c, $2e
    ld a, [hl+]
    and e
    inc sp
    inc sp
    dec h
    ld a, [hl]
    db $ed
    xor $ee
    cp $ff
    reti


    ccf
    ld h, a
    sbc $df
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    rrca
    ld e, $2e
    dec hl
    sub h
    inc h
    db $dd
    inc bc
    inc de
    inc b
    ld a, [hl]
    db $ed
    xor $fe
    rst RST_28
    cp $d9
    ld d, a
    ldh a, [$ffee]
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    ld e, $2c
    sub h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1011
    dec b
    rrca
    rra
    ld e, $47
    ld c, l
    db $dd
    adc $de
    sbc $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    dec e
    sbc e
    inc h
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    ld [de], a
    ld l, $36
    inc h
    db $ed
    db $dd
    jr nz, jr_161_652f

    db $ed

Jump_161_6522:
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    ld e, $92
    inc l

jr_161_652b:
    inc de
    inc sp
    ld [hl-], a
    inc hl

jr_161_652f:
    ld [de], a
    ld hl, $1121
    ld de, $2710
    db $fd
    push hl
    db $ed
    db $dd
    sbc $de
    cp $ef
    rst RST_28
    rst RST_38
    ld a, [$ff00]
    sbc a
    ld [hl-], a
    dec hl
    inc hl
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld bc, $2d07
    db $ed
    push hl
    db $fd
    db $dd
    db $ed
    xor $ef
    rst RST_28
    xor [hl]
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $00fa
    rra
    ld l, $3a
    sub h
    ld h, l
    ldh a, [c]
    ld bc, $2d10
    halt
    jp z, $e0c1

    ldh [rIE], a
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
    ld bc, $23e8
    ld h, h
    db $fc
    ld [bc], a
    pop af
    ld [bc], a
    db $e4
    ld a, a
    ld [$ffcf], a
    ldh [$fff0], a
    rrca
    nop
    rrca
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    pop af
    db $e3
    sbc e
    ld b, c
    ld h, h
    ld [de], a
    ld bc, $e7f2
    ld e, h
    ld [$0101], a
    rst RST_38
    rrca
    nop
    rrca
    rra
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    inc l
    add e
    inc [hl]
    inc hl
    ld [hl-], a
    ld hl, $573e
    rst RST_28
    push bc
    db $fd
    db $dd
    db $dd
    xor $ee
    rst RST_28
    rst RST_38
    rrca
    rst RST_38
    cp $0f
    nop
    rra
    dec de
    ldh [c], a
    ld [hl+], a
    ld hl, $d329
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld [hl], h
    sbc $d4
    dec e
    sbc $de
    xor $ee
    rst RST_28
    cp $ff
    rrca
    rst RST_38
    rra
    rra
    ld a, [$c30c]
    di
    di
    cp c
    ld b, e
    ld b, e
    inc hl
    inc hl
    inc de
    and $6d
    db $ed
    call nc, $ed2d
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    inc e
    jp Jump_000_2112


    sbc [hl]
    inc sp
    reti


    ld [bc], a
    ld d, h
    ld hl, $371e
    dec l
    db $dd
    db $eb
    rst RST_08
    pop hl
    ld bc, $00f1
    ld bc, $f2f1
    db $e3
    cp d
    ld sp, $3232
    ld [hl+], a
    ld hl, $1121
    cpl
    rra
    ld b, e
    cp $fd
    ld [hl], h
    call Call_000_0e28
    call c, $e1cf
    ldh a, [rP1]
    ld bc, $0000
    db $10
    ld e, $9e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1221
    db $10
    rra
    ld b, h
    pop de
    call nc, $ec7c

Call_161_6642:
    db $ed
    db $eb
    pop bc
    pop af
    nop
    nop
    rst RST_30
    nop

Jump_161_664a:
    rra
    rra
    ld l, $39
    or h
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    db $10
    ld l, $44
    ret nc

    rst RST_20
    dec l
    db $dd
    db $dd
    db $ec
    or c
    ld de, $1000
    nop
    rra
    inc [hl]
    ldh [c], a
    ret z

    ld [hl-], a
    jp c, Jump_000_2202

    dec a
    di
    ld [de], a
    ld [de], a
    ld hl, $1011
    db $10
    ld l, $65
    sbc $de
    sbc $d2
    ld a, $ee
    xor $ef
    rst RST_28
    rst RST_38
    ldh a, [$ffe2]
    sbc h
    ld b, d
    ld [hl-], a
    ld [hl-], a
    cpl
    jp nc, $2222

    ld sp, hl
    ld bc, $1112
    ld de, $7003
    sbc $dd
    xor $e1
    ld a, $ee
    xor $fe
    cp $1e
    ld e, $2b
    and e
    inc hl
    inc hl
    ld [hl+], a
    ld a, $d1
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $f212
    rst RST_20
    ld c, l
    inc sp
    dec c
    db $ed
    xor $e1
    ld a, $fe
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    jp hl


    ldh [c], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    cpl
    jp nz, $2222

    ld hl, $0e42
    ld [hl+], a
    ld b, [hl]
    db $ed
    db $dd
    sbc $ee
    db $ed
    pop bc
    ldh a, [$fff5]
    ld bc, $01f1
    nop
    stop
    nop
    db $10
    rra
    rra
    rra
    ld a, [hl+]
    or h
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $7333
    db $dd
    sbc $de
    xor $ee
    rst RST_08
    pop af
    ld de, $1100
    ld bc, $0001
    db $fc
    ld bc, $f1f1
    ldh a, [c]
    ldh [c], a
    ret


    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    rst RST_30
    ld l, h
    db $dd
    db $ed
    db $ed
    cp $ee
    ret nz

    ld bc, $1000
    db $10
    stop
    ld bc, $f101
    nop
    ld bc, $9ef0
    jp nc, Jump_000_3202

    ld [hl-], a
    ld [hl+], a
    jr nz, @+$39

    ld c, l
    db $dd
    db $ed
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    nop
    rra
    rra
    rra
    rra
    dec hl
    and e
    inc hl
    inc sp
    ld [hl+], a
    ld hl, $652f
    jr z, jr_161_6740

Jump_161_6731:
    sbc $ee
    rst RST_28
    rst RST_28
    ldh [$ff2f], a
    rst RST_38
    cp $0f
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    nop

jr_161_6740:
    ld bc, $e9f1
    di
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc b
    ld a, l
    db $ed
    xor $ee
    xor $ff
    ldh [$ff0b], a
    rrca
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff1]
    ldh a, [$fff1]
    pop af
    ldh a, [c]
    xor h
    ld [de], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rla
    dec a
    db $ed
    xor $ee
    cp $fe
    ld [de], a
    rst RST_38
    cp $ff
    rrca
    rst RST_38
    rrca
    cp $0f
    rra
    ld a, [de]
    db $d3
    inc de
    ld [hl+], a
    ld [hl+], a

Call_161_6779:
    ld [de], a
    ld de, $1020
    ld l, $55
    sbc $de
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    pop af
    xor l

Call_161_678c:
    ld [hl-], a
    ld [hl+], a
    ld sp, $1122
    ld hl, $01ff
    ld bc, $0101
    nop
    ldh a, [c]
    ld h, c
    xor $de
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    inc l
    and e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    db $10
    ld bc, $f101
    and $37
    dec c
    sbc $ed
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ld a, [bc]
    ldh a, [c]
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld hl, $2011
    ld de, $1f10
    rra
    rra
    dec [hl]
    cp $ee
    xor $ee
    cp $ff
    rst RST_38
    rrca
    ldh a, [$fff0]
    pop af
    pop af
    ldh [c], a
    swap c
    ld sp, $2122
    ld hl, $1111
    ld de, $1010
    rra
    rra
    ld d, e
    xor $ee
    xor $ef
    cp $ff
    rst RST_38
    rrca
    ldh a, [rIF]
    rra
    ld e, $d1
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $0111
    ld bc, $e4f1
    ld e, [hl]
    xor $ee
    xor $ef
    cp $ff
    ldh a, [rIE]
    rrca
    rra
    rra
    dec de
    jp $2222


    inc hl
    ld hl, $0311
    nop
    rra
    stop
    nop
    rrca
    dec d
    ld e, $ee
    cp $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    rrca
    rra
    rra
    rra
    rra
    rra
    inc l
    jp nz, Jump_000_2212

    ld hl, $1f20
    ld [de], a
    inc bc
    rst RST_28
    rst RST_28
    xor $ff
    cp $ff
    rrca
    ldh a, [$fff0]
    nop
    nop
    rrca
    rra
    nop
    ld bc, $f1f1
    pop af
    ei
    ldh a, [c]
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    di
    ld e, a
    xor $ee
    rst RST_38
    cp $ff
    ld [bc], a
    nop
    ldh a, [$fff0]
    nop
    rrca
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    call z, $2222
    ld sp, $1120
    db $f4
    ld a, $fe
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    nop
    ld bc, $1ff0
    rra
    rra
    ld e, $c0
    ld [de], a
    ld [de], a
    ld [de], a
    pop hl
    ld a, $34
    rst RST_38
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    cp $0c
    pop hl
    ld [de], a
    ld hl, $0112
    ld de, $0f42
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    nop
    nop
    ld bc, $f1f1
    ld bc, $f1f1
    call c, Call_000_2122
    ld hl, $0112
    cp $04
    ccf
    cp $ef
    cp $ff
    rst RST_38
    ldh a, [rIF]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rrca
    rra
    stop
    rrca
    sbc $11
    ld hl, $1111
    ld de, $1023
    rst RST_38
    rst RST_38
    cp $0f
    ld [bc], a
    nop
    ldh a, [rNR11]
    ld de, $0001
    nop
    nop
    nop
    pop af
    ldh a, [c]
    ccf
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    rra
    dec e
    jp nc, $0112

    ld de, $1111
    db $10
    ld de, $0000
    ld bc, $f101
    inc bc
    cpl
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    pop af
    pop af
    cp $f0
    db $10
    ld de, $1010
    stop
    nop
    stop
    nop
    rra
    ld [hl+], a
    rst RST_38
    dec b
    rrca
    rrca
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    xor $11
    ld de, $0111
    nop
    stop
    nop
    nop
    nop
    nop
    pop af
    ld hl, $ff0f
    rrca
    ldh a, [$fff0]
    ldh a, [rP1]
    cp $0f
    nop
    nop
    nop
    ld e, $e1
    ld de, $0111
    stop
    stop
    ld bc, $00f1
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
    add h
    dec h
    nop
    nop
    ld a, [$2f0d]
    rra
    ld de, $f201
    ret c

    inc sp
    inc sp
    inc h
    ld [hl], l
    db $ed
    rst RST_18
    ret c

    adc [hl]
    ld b, h
    ld b, e
    ld b, d
    ld sp, $d176
    call nz, $dd6d
    ld e, d
    call Call_000_09fd
    or e

jr_161_6982:
    inc hl
    ld [hl+], a
    ld [hl+], a
    pop af
    ld bc, $2920
    ldh [c], a
    ld c, a
    ld h, [hl]
    ld d, [hl]
    or l
    ld c, h
    reti


    adc d
    inc hl
    ld [hl-], a
    inc hl
    ld hl, $1122
    ld hl, $1f11
    ld b, a
    ld l, l
    call $9388
    scf
    ld h, d
    jr nz, @+$4f

    rst RST_38
    rra
    rra
    inc bc
    rrca
    rra
    scf
    db $fd
    ld l, [hl]
    db $db
    adc [hl]
    ld bc, $1111
    ld de, $e3f9
    inc h
    swap e
    scf
    ld [hl], h
    inc l
    ld h, $8c
    xor $9f
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    and $46
    dec a
    ldh a, [$ff0a]
    inc hl
    xor a
    ld [hl], d
    ld c, l
    ld [hl], h
    sbc $ed
    sbc a
    ld [de], a
    ld [de], a
    inc de
    push hl
    ld [hl], l
    call c, $a9de
    ccf
    jr nz, jr_161_6a0b

    jr c, jr_161_6982

    ld b, e
    ld d, a
    ld [bc], a
    and $b2
    ld a, l
    push hl
    db $fd
    cp c
    sbc l
    ret nc

    ld bc, $3132
    ccf
    ld h, h
    rst RST_28
    xor $ee
    rst RST_28
    ld e, $ff
    cp $09
    ldh [c], a
    ld [hl], l
    ret nc

    xor $90
    inc hl
    daa
    ld a, $ee
    xor e
    ld [hl], h
    ld c, $fe
    db $fc
    sub d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $0702

jr_161_6a0b:
    rst RST_18
    add $3d
    sbc $9a
    ld [hl+], a
    ld [hl], e
    xor e
    ld hl, $2121
    inc l
    and e
    inc d
    push af
    ld a, [hl]
    rst RST_28
    cp d
    jp z, Jump_161_7641

    ld l, $77
    db $dd
    call $ff8d
    rrca
    rra
    ld e, $56
    ld e, $02
    xor b
    rst RST_08
    ld [hl], a
    cp d
    inc de
    inc h
    ld a, a
    xor $ef
    rst RST_28
    rst RST_10
    xor h
    rst RST_38
    or $48
    ret nc

    push de
    ld [bc], a
    push hl
    ld l, h
    dec bc
    sub c
    ld hl, $a23d
    ld [hl-], a
    ld b, a
    ld a, $29
    or e
    scf
    ld d, h
    ld [bc], a
    call $dddd
    db $ed
    ld a, [de]
    or d
    ld hl, $c257
    cp c
    inc a
    and h
    db $f4
    ld d, d
    ld [hl-], a
    ld sp, $2121
    ld de, $7117
    call $ddcd
    db $dd
    adc c
    daa
    ld h, l
    ld l, h
    dec hl
    adc d
    cp b
    inc bc
    inc sp
    ld [hl-], a
    inc hl
    daa
    cpl
    ret nc

    sbc l
    sub c
    ld [hl], a
    ld [hl], h
    db $fc
    db $dd
    db $dd
    sbc $ee
    jp nc, $14ba

    cp h
    ld [hl], e
    ld [hl+], a
    xor e
    ld b, h
    ld [hl], e
    ld l, $1e
    add hl, de
    db $d3
    daa
    ld c, a
    rst RST_28
    ld c, $05
    ld e, l
    db $dd
    xor $a9
    ld c, l
    ld b, h
    inc l
    and e
    inc hl
    inc h
    ld [hl], e
    xor $f9
    pop de
    jr nc, @+$76

    xor $58
    xor a
    ld [hl], l
    ld d, l
    call $90eb
    pop af
    scf
    pop hl
    xor c
    ld [hl-], a
    ld sp, $ed22
    ld [$7732], sp
    ldh [$ffef], a
    rst RST_28
    rst RST_20
    ld e, $c0
    xor c
    ld [hl-], a
    inc hl
    jp z, $3733

    ld e, [hl]
    cp $e0
    sbc h
    ld [hl-], a
    ld [hl-], a
    dec a
    and d
    inc sp
    inc hl
    inc hl
    inc de
    ld h, [hl]
    ld b, h
    ld c, h
    cp c
    rst RST_18
    rst RST_28
    ld a, [bc]
    ld b, b
    ld sp, $2122

Jump_161_6ad5:
    ld hl, $1211
    pop af
    ldh a, [c]
    bit 6, [hl]
    ld c, $d0
    cp c
    scf
    jp c, Jump_000_2220

    ld hl, $1121
    ld de, $f311
    ld a, [hl]
    push de
    dec l
    ret


    sbc h
    ld c, [hl]
    and [hl]
    ldh a, [rIF]
    inc de
    cp e
    inc sp
    ld [hl], h
    cp $fe
    ld [hl], c
    db $dd
    rst RST_18
    ld l, c
    or b
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    pop af
    ldh a, [c]
    jp z, Jump_161_76cb

    ld hl, $412e
    and $ee
    db $ec
    sub d
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld a, [$f102]
    ldh a, [c]
    or $36
    dec l
    sbc e
    pop af
    sub e
    ld h, c
    cp e
    jr nc, jr_161_6b50

    dec a
    cp a
    ld d, a
    pop hl
    ldh [c], a
    rst RST_20
    ld a, l
    call z, $9bdd
    jr nz, @+$31

    ld l, $3a
    jp $6531


    ld a, [de]
    call Call_000_07ae
    ld d, d

Call_161_6b35:
    scf
    push de
    cp e
    sbc a
    ld [hl+], a
    ld hl, $2021
    ld h, h
    sbc $ee
    xor $f6
    dec l
    db $ed
    db $ed
    sbc h

Jump_161_6b46:
    and b
    inc sp
    ld b, d
    ccf
    and d
    ld [hl], l
    daa
    xor $dd
    and [hl]

jr_161_6b50:
    ld e, $ee
    db $fc
    adc $02
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $4621
    reti


    pop hl
    jr nz, @+$49

    xor $d6
    dec hl
    adc d
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    and $5d
    sbc $ba
    dec a
    ld [hl], h
    dec de
    sub e
    scf
    rst RST_28
    xor $d6
    inc bc
    ld [hl], d
    cp $fe
    cp $55
    xor c
    ld hl, $c274
    xor e
    xor h
    dec [hl]
    ld [hl], b
    cpl
    rrca
    rrca
    ld e, $92
    inc h
    or e
    ld h, a
    ld [hl], c
    sbc e
    rst RST_28
    sub $4d
    db $ed
    db $ed
    db $ed
    dec hl
    xor d
    sbc a
    inc b
    ld d, a
    cp e
    inc h
    ld [hl], h
    cp $fe
    rst RST_38
    pop hl
    push de
    ld l, h
    add hl, de
    or d
    cpl
    ld h, l
    jp nz, Jump_000_149b

    ld [hl], e
    ret z

    and c
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [hl], d
    xor $de
    jp nz, Jump_000_28d5

    dec bc
    cp $e5
    ld e, l
    xor $aa
    cpl
    ld [hl+], a
    reti


    ld b, d
    ld b, a
    ld [hl-], a
    sbc h
    sub l
    ld [hl], h
    scf
    dec a
    sbc $d7
    inc e
    db $dd
    sbc $df
    xor d
    inc hl
    push af
    call c, $7a25

Call_161_6bd4:
    and c
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    ld bc, $0319
    inc sp
    inc hl
    inc de
    rst RST_20
    ld [hl], e
    adc h
    push hl
    ld l, h
    ld a, [hl+]
    sub d
    ld [de], a
    ld [de], a
    ldh a, [c]
    db $e4
    dec sp
    rra
    add hl, bc
    ld [hl+], a
    ld c, a
    db $e4
    rlca
    ld l, c
    adc $3d
    ld [hl], a
    dec a
    jp c, $fe92

    ld c, $06
    sbc $de
    db $ec
    add e
    inc bc
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    ld de, $f201
    push hl
    ld l, l
    ei
    adc c
    scf
    ld h, c
    cpl
    rst RST_38
    rst RST_38
    rrca
    ld c, $9e
    ld [hl-], a
    ld [hl-], a
    ld sp, $3b22
    or h
    dec b
    rst RST_30
    ld [hl], l
    db $fd
    db $ed
    db $ed
    xor $ee
    add sp, -$1d
    inc hl
    inc de
    di
    rst RST_10
    ld [hl], e
    db $ec
    db $dd
    xor c
    ld a, $29
    inc de
    ld c, d
    push bc
    inc h
    scf
    ld l, [hl]
    ldh [$ffd6], a

Jump_161_6c36:
    ld l, e
    ld b, [hl]
    ret z

    adc d
    rst RST_08

Jump_161_6c3b:
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    db $ed
    add sp, -$7d
    daa
    ld a, [hl]
    pop af
    rst RST_10
    ld l, c
    sbc h
    ld h, [hl]
    add sp, -$2e
    ld [de], a
    ld hl, $fe47
    rst RST_18
    rst RST_00
    inc a
    ret c

    jp Jump_161_6d9c


    reti


    ld d, e
    ld b, e
    reti


    ld c, $77
    ld e, c
    or l
    ld l, a
    rst RST_00
    ret z

    xor $e2
    inc e
    ld e, $2d
    ld a, [hl-]
    and h
    ld [hl], l
    cp c
    dec [hl]
    db $ed
    sub e
    ld b, a
    ld h, a
    di
    ld l, e
    adc h
    db $fd
    ld l, $2c
    sbc a
    halt
    ret


    db $e3
    inc de
    jp hl


    ld [bc], a
    daa
    scf
    inc e
    call c, Call_000_2988
    ld b, e
    ld d, d
    ld e, l
    ld [hl], a
    ld e, c
    ret nz

    rst RST_38
    ld h, l
    rst RST_08
    sbc $df
    ld a, l
    adc l
    jp hl


    add $71
    ldh a, [$ffc9]
    ld e, $5e
    xor l
    ld [hl], a
    daa
    ldh [c], a
    cp l
    ld d, b
    dec c
    adc a
    pop de
    ldh [c], a
    db $e3
    xor d
    ld b, a
    ld b, b
    rst RST_38
    sbc h
    ld sp, $1257
    ld a, h
    sbc d
    sbc d
    rst RST_20
    ld [hl], b
    xor h
    ld [hl], l
    or $5b
    sbc h
    ld h, l
    db $fd
    ld [hl], $cd
    sbc e
    ld d, h
    sub e
    db $e3
    db $e3
    call Call_000_240d
    sbc $61
    ld [hl+], a
    jp c, Jump_161_6731

    ld [hl], e
    xor c
    ld b, d
    cp e
    and h
    ld h, l
    cp d
    rla
    ld a, $fe
    cp $0e
    dec e
    ld h, h
    db $eb
    xor a
    ld a, [$23d3]
    inc h
    ld a, [hl]
    cp $fe
    db $fd
    jr nz, jr_161_6ce6

    reti


    jp Jump_000_24ac


    ld [hl], d

jr_161_6ce6:
    xor l
    inc hl
    ld [hl], c
    cp $e9
    jp nc, $2222

    ld [hl+], a
    or $64
    adc c
    ld d, a
    ld e, c
    sbc $0f
    cp $46
    db $ed

jr_161_6cf9:
    sbc $e9
    ldh [c], a
    ld a, [$34e3]
    inc hl
    push de
    inc c
    ld [hl], b
    ccf
    cpl
    ld d, a
    add hl, sp
    call nz, $de5e
    cp c
    ld hl, $7d14
    sbc l
    inc hl
    ld a, [hl-]
    or e
    ld [hl], l
    cp d
    daa
    ld e, e
    xor [hl]
    ld [hl+], a
    scf
    ld l, $53
    db $dd
    add b
    push af
    ld l, e
    sbc a
    ld h, l
    ld c, $09
    inc de
    di
    sla e
    scf
    ld c, [hl]
    xor $fe
    adc e
    ld d, $60
    ld a, $57
    add hl, sp
    adc $ef
    ld d, h
    ret


    ld bc, $6103
    db $fc
    xor b
    or a
    ld [hl], h
    ld hl, $26ca
    ld e, h
    xor [hl]
    ld h, l
    rla
    ld c, $1c
    ldh a, [c]
    ld h, d
    db $ec
    sub e
    and $30
    xor e
    ld [hl], $3f
    rst RST_28
    adc d
    ld b, e
    inc sp
    inc h
    ld a, a
    cp $e8
    and [hl]
    ld h, [hl]
    cp h
    ld b, [hl]
    push af
    ld c, e
    sbc [hl]
    ld d, l
    sbc $de
    db $ed
    xor h
    ld d, [hl]
    ld [de], a
    ld [$27a4], sp
    call z, Call_000_1623
    ld d, b
    pop hl
    cp d
    inc hl
    and $72
    xor d
    ld d, l
    jr c, jr_161_6cf9

    ld [hl], a
    cp e
    or $3d
    db $fd
    xor l
    ld de, $2021
    cpl
    cpl
    add hl, de
    dec hl
    db $e3

Jump_161_6d82:
    ld d, a
    ld d, l
    dec hl
    rrca
    xor $ed
    ld d, l
    ret


    jp nz, $f1f1

    ld e, $9b
    rst RST_30
    ld [hl], l
    ld l, [hl]
    ret


    sbc c
    inc hl
    ld b, e
    inc sp
    daa
    ld d, e
    cp h
    ld h, l
    ret


Jump_161_6d9c:
    jp nz, $4df6

    ld [hl], $cd
    sbc h
    rst RST_38
    pop af
    jp hl


    add $02
    inc sp
    ld [hl], e
    adc d
    inc sp
    ld b, d
    scf
    ld [hl], h
    ld c, c
    push bc
    cp h
    pop hl
    cp d
    ld [hl+], a
    inc h
    ld a, [hl]
    dec c
    ld c, $1a
    or e
    ld [hl], a
    cp d
    ld b, $18
    adc l
    ld b, e
    ld d, a
    jr nc, jr_161_6df9

    xor $de
    db $ed
    ld d, $0b
    and c
    ld [hl], a
    reti


    cp $1d
    and c
    inc hl
    daa
    ld a, $fe
    ei
    xor d
    inc sp

Jump_161_6dd5:
    ld b, d
    ld sp, $6977
    adc $ec
    db $e4
    cp d
    ld [hl+], a
    inc d
    ld h, c
    rst RST_28
    jp c, Jump_161_5fd5

    ld c, $ef
    push af
    add hl, de
    add hl, bc
    swap l
    ld [hl+], a
    dec sp
    or $63
    xor $df
    xor $e0
    xor e
    ld h, a
    ld c, a
    db $dd
    sbc e
    or e

jr_161_6df9:
    inc hl
    dec h
    ld h, b
    ld a, [$16ca]
    ld l, [hl]
    xor [hl]
    dec [hl]
    ld [hl], a
    ld c, d
    xor h
    ld l, h
    xor a
    ldh [$fffe], a
    ld c, $ad
    ld d, [hl]
    pop af
    pop hl
    pop hl
    xor h
    ld sp, $cd67
    pop de
    cp b
    call nc, Call_161_7526
    xor h
    ld b, [hl]
    ld a, [$63b3]
    xor e
    ld [hl], $64
    db $dd
    db $dd
    jp hl


    jp nz, $13f2

    rrc d
    inc sp
    ret


    ld [bc], a
    inc sp
    ld b, [hl]
    ld a, $63
    db $ec
    ld d, e
    ret z

    sub e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $f4
    ld l, [hl]
    db $fd
    reti


    inc l
    dec [hl]
    ldh a, [c]
    ldh a, [c]
    ldh a, [$ff1f]
    ld e, $64
    ret


    ld de, $362f
    ld d, h
    db $dd
    db $dd
    inc e
    dec c
    ld a, [de]
    adc d
    scf
    ld d, e
    ld h, h
    cp d
    ld sp, $2121
    ld h, h
    jp z, Jump_161_4d47

    db $dd
    cp c
    and e
    rla
    ld [hl], c
    dec e
    db $ed
    ld a, [$64bb]
    swap [hl]
    ld e, e
    or c
    ld [hl+], a
    ld b, [hl]
    sub e
    and $29
    inc b
    ld c, h
    db $fc
    ei
    and b
    ld h, h
    cp d
    ld de, $2122
    dec l
    and a
    cp l
    dec d
    ld h, d
    jp z, Jump_000_3f2f

    ld a, $65
    reti


    ld d, h
    pop hl
    ld d, h
    xor d
    ldh [c], a
    xor l
    ld [hl], d
    ld a, [hl]
    ret


    sub $49
    xor $01
    jp z, Jump_161_6b46

    and b
    ld [hl], h
    pop hl
    ei
    adc l
    ld [hl], a
    ld [hl], e
    db $ed
    adc $de
    sbc h
    ld b, [hl]
    ld l, $fd
    sbc [hl]
    ld a, $a3
    ld h, $69
    ld [hl+], a
    ld e, l
    and $5d
    sbc [hl]
    jr nz, jr_161_6ee1

    ld a, l
    sbc a
    add hl, sp
    ld [bc], a
    db $dd
    db $dd
    db $fc
    sbc c
    ld d, a
    ld b, a
    pop bc
    cp d
    sbc [hl]
    inc [hl]
    daa
    ld e, [hl]
    ldh [c], a
    xor e
    ld [hl+], a
    ld h, $6d
    xor e
    ld d, [hl]
    ld [hl-], a
    and h
    ld h, c
    sbc e
    daa
    db $fd
    db $ed
    db $fd
    inc e
    xor a
    ld [hl+], a
    ld [hl+], a
    rst RST_28
    dec bc
    xor e
    daa
    ld h, c
    ld hl, $2e22
    ld [hl], e
    db $dd
    ld d, l
    cp c
    ret nz

    ldh a, [rP1]
    dec e
    sub e
    rst RST_20
    ld a, d

jr_161_6ee1:
    cpl
    reti


    ld [hl+], a
    ld sp, $2231
    daa
    dec sp
    sub d
    ld h, a
    add hl, hl
    adc a
    ld d, $6d
    scf
    inc b
    db $dd
    db $dd
    sbc $ee
    ret z

    and h
    dec h
    ld [hl], l
    sbc b
    ld sp, $2176
    ld [hl], e
    cp b
    and a
    ld [hl], l
    rst RST_18
    sbc e
    ld [hl+], a
    push af
    ld l, [hl]
    db $fd
    db $fd
    add hl, de
    scf
    ld h, b
    sbc d
    ld b, e
    res 4, e
    ld a, [de]

jr_161_6f10:
    cp a
    rlca
    inc de
    ldh a, [c]
    ld de, $4d16
    add hl, hl
    rst RST_00
    ld h, h
    xor c
    inc e
    sub e
    inc hl
    ld [hl-], a
    scf
    jr nz, jr_161_6f10

    ldh [$ffb9], a
    ld c, [hl]
    and c
    ld d, a
    ld [hl], l
    ret z

    rra
    call nc, $aa73
    pop af
    push af
    ld a, l
    rst RST_18
    inc c
    add hl, bc
    rst RST_30
    ld e, l
    rst RST_20
    cp c
    ld h, $4a
    adc d
    ld a, e
    ld [hl+], a
    ld c, d
    push bc
    ld [hl], h
    rla
    ld l, $de
    rst RST_18
    add l
    halt
    db $ed
    call Call_000_3388
    inc [hl]
    ld d, $7d
    rst RST_28
    cp c
    ld [hl], $cc
    sub h
    ld h, $27
    ld b, $39
    inc h
    ld c, d
    sbc $ee
    rst RST_28
    rst RST_28
    ldh [$fff0], a
    rst RST_38
    ldh a, [$fff1]
    db $e3
    ld a, a
    sbc $de
    cp b
    or d

Jump_161_6f66:
    ld b, e
    inc sp
    ld [hl-], a
    scf
    xor l
    ld de, $2022
    ld hl, $de73
    sbc $e8
    push de
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld hl, $3c20
    or a
    ld de, $9e1d
    halt
    ld h, d
    db $dd
    reti


    or d
    ldh a, [c]
    ld [de], a
    ld [de], a
    ld [de], a
    ld [bc], a
    pop af
    push hl
    ld l, l
    db $fc
    ld d, l
    call $9cc8
    or h
    ld b, h
    inc sp
    scf
    add hl, de
    ld c, $fe
    ld e, $1e
    dec l
    ld h, e
    dec h
    ld [$0caf], a
    add $ef
    db $fd
    and d
    cpl
    or e
    inc hl
    ld [hl-], a
    inc hl
    ld [de], a
    ld h, a
    ld e, l
    call c, $dddd
    db $ed
    xor $ef
    xor $ff
    jp z, $c3b3

    ld [bc], a
    inc sp
    dec sp
    call nc, $df77
    jp c, Jump_000_26d1

    ld l, $ee
    cp $fe
    dec e
    ld d, h
    db $ed
    add hl, hl
    add h
    ld b, l
    and $f2
    ldh [$ffe1], a
    rst RST_38
    ld [$23e2], a
    ld [hl+], a
    inc de
    ld h, [hl]
    dec sp
    sub d
    rst RST_38
    ld b, $3d
    xor $df
    jp nc, $f3bb

    cp [hl]
    ld a, a
    ld hl, $f2fa
    ld sp, $1623
    ld e, c
    pop de
    daa
    xor $ef
    push de
    ld c, l
    db $ed
    sbc $ee
    xor $ee
    xor d
    push bc
    ld [hl], c
    jr nz, jr_161_7026

    cp $0f
    ld a, [de]
    jp nc, Jump_161_7432

    pop de
    ld l, e
    and d
    db $d3
    xor h
    inc h
    ld [hl], b
    cp $ff
    ldh [$ffe2], a
    xor h
    ld [hl], d
    ld e, $1e
    rrca
    rst RST_38
    rst RST_38
    ld e, $2a
    jp nz, Jump_161_43a1

    ld b, a
    ld [hl-], a
    ld l, a
    db $ed
    dec [hl]
    dec b
    db $dd
    call c, $f19e
    ld de, $2f11
    ld [hl], c
    db $ed
    ld [$1594], sp

jr_161_7026:
    cp h
    inc [hl]
    rla
    ld [hl], h
    dec l
    db $ed
    db $ed
    inc e
    sub d
    inc hl
    daa
    ld a, l
    call c, $eded
    ld sp, hl
    pop de
    ld hl, $1374
    add hl, bc
    db $eb
    or l
    ld [hl], e
    ld c, [hl]
    pop de
    pop af
    pop af
    pop af
    reti


    ld [hl-], a
    inc sp
    ld [hl], d
    ld e, $fe
    cp $fd
    ld d, l
    db $dd
    ld a, [$f2a3]
    ccf
    ldh a, [c]
    push hl
    ld l, l
    db $fd
    xor $ee
    db $fd
    adc e
    inc sp
    jp z, $3203

    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    or $5d
    sbc h
    ld a, $47
    db $fc
    dec bc
    xor [hl]
    ld b, a
    xor $ed
    sub b
    inc de
    ld [de], a
    ld hl, $7321
    db $ed
    ld sp, hl
    pop bc
    dec a
    ld [hl], a
    cpl
    adc $ce
    sbc h
    xor l
    pop bc
    ld bc, $a34d
    ld b, e
    ld d, a
    ld a, [hl]
    db $dd
    xor $de
    xor $e0
    pop hl
    xor h
    daa
    ld c, [hl]
    xor $fe
    ld b, [hl]
    xor d
    rst RST_28
    ld de, $da12
    dec sp
    call nz, Call_000_2334
    scf
    ccf
    rst RST_28
    rst RST_28
    ldh [c], a
    ld b, $07
    ld a, l
    call Call_000_0eaa
    ei
    ld e, a
    ld bc, $22da
    inc h
    ld a, a
    cp $ef
    rst RST_28
    pop hl
    ldh [c], a
    cp d
    inc sp
    inc hl
    ld [hl], e
    xor $ef
    push de
    ld e, d
    xor [hl]
    ld de, $2d10
    and c
    inc hl
    inc hl
    db $ec
    ld [bc], a
    ld hl, $2121
    db $10
    ld l, $2e
    ld d, [hl]
    sbc $de
    db $ec
    sbc [hl]
    push bc
    ld [hl+], a
    inc a
    and e
    ld [hl-], a
    ld d, a
    pop hl
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rra
    rst RST_38
    pop hl
    rst RST_30
    push hl
    ld c, h
    call $b9dd
    db $e3
    dec bc
    and h
    inc sp
    ld [hl-], a
    ld a, [hl-]
    di
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl], a
    call Call_000_2ddb
    db $fc
    ld d, l
    call c, $84e8
    inc hl
    inc sp
    ld [hl+], a
    inc hl
    ld [de], a
    ld [de], a
    daa
    ld e, $df
    pop de
    xor e
    ld sp, $02ea
    ld [hl], d
    db $fd
    db $fd
    ld [hl+], a
    res 4, e
    inc de
    inc hl
    db $f4
    ld a, [hl]
    xor $d9
    pop hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $3e2f
    inc a
    ld [hl], a
    db $fd
    reti


    cp e
    and e
    ld d, a
    jp nc, $efef

    ld c, $55
    sbc $17
    ld c, $ee
    xor $fe
    ldh [$ffe9], a
    db $e3
    ld a, [hl+]
    inc d
    dec h
    ld [hl], d
    xor l
    ld a, $75
    reti


    pop de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    db $e4
    ld a, [hl]
    sbc $ca
    ld e, [hl]
    dec l
    ld a, [hl+]
    or d
    daa
    ld [hl], d
    sbc l
    ld d, l
    ld [hl+], a
    add hl, bc
    rst RST_28
    cpl
    ld l, $52
    or e
    pop hl
    ldh a, [c]
    ldh [c], a
    jp c, Jump_000_33f2

    ld [hl], e
    cp d
    xor a
    ld b, c
    ld d, [hl]
    ld [hl], a
    cp c
    push de
    ld c, l
    sbc $aa
    ld hl, $7c04
    dec c
    cp $fa
    or h
    ld c, l
    cp e
    add $07
    jp hl


    or e
    scf
    ld h, [hl]
    ld e, $ed
    xor $ee
    db $fd
    dec hl
    db $f4
    ld h, h
    cp c
    ld de, $1111
    ld de, $fe27
    reti


    db $d3
    bit 7, l
    cp a
    ld sp, $d966
    ldh [c], a
    inc de
    ld [hl], e
    cp c
    db $eb
    ld [bc], a
    inc b
    ld a, [hl]
    pop de
    call z, Call_161_6b35
    ld a, [de]
    adc e
    scf
    ld [hl], d
    sbc a
    ld h, l
    db $dd
    ld a, [$73a3]
    jp c, Jump_000_12d1

    inc de
    xor e
    ld d, a
    ld [hl-], a
    ld c, $9e
    ld sp, $35a1
    ld [hl], a
    ld b, [hl]
    xor c
    dec bc
    ld b, $5b
    sbc h
    cpl
    daa
    ld a, [hl-]
    xor a
    ld [hl], h
    sbc $df
    db $ed
    adc d
    ld h, a
    db $e4
    xor e
    inc sp
    and [hl]
    ld d, d
    daa
    ld c, l
    rst RST_28
    xor d
    ld [hl+], a
    ld d, $73
    xor d
    ld d, [hl]
    reti


    or h
    ld h, e
    xor d
    scf
    ld e, $0e
    reti


    ldh [c], a
    inc hl
    ld a, e
    or b
    ld de, $1821
    or e
    ld b, h
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    cpl
    ld h, l
    call z, $ef0f
    push de
    ld c, l
    db $ed
    db $d3
    ld l, l
    reti


    cp c
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld sp, $3127
    ld a, [bc]
    xor [hl]
    ld [hl], h
    ret


    inc e
    or e
    ld [hl-], a
    ld h, a
    ld l, [hl]
    db $dd
    db $dd
    ld b, h
    cp b
    sub h
    inc d
    ld [hl], h
    xor d
    ld sp, $2231
    ld [hl], h
    cp c
    rst RST_30
    ld c, [hl]
    xor $aa
    ld sp, $5d67
    db $dd
    ret


    ld a, [hl+]
    add e
    dec b
    ld [hl], l
    cp e
    ld d, a
    ld c, l
    rst RST_28
    ld l, $47
    db $dd
    sbc $ee
    xor $ee
    ld a, [de]
    or a
    ld [hl], h
    xor c
    ld [de], a
    ldh a, [c]
    jp z, Jump_161_4741

    ccf
    rst RST_28
    sub c
    jp z, Jump_161_4242

    ld [hl-], a
    ld [hl], l
    db $dd
    jp nc, Jump_000_0310

    ld h, [hl]
    ret


    db $fd
    db $e3
    ld l, l
    reti


    cp d
    and $6f
    ld bc, $46ba
    ld e, e
    and b
    ld [hl], h
    cp $18
    sub l
    ld [hl], h
    inc bc
    ld a, [hl]
    sbc $ed
    db $ec
    ld b, h
    and c
    xor $92
    inc hl
    inc de
    ld b, $2e
    dec c
    xor $c9
    ld d, $6b
    xor l
    ccf
    scf
    ld l, [hl]
    sub b
    ld h, e
    xor d
    ld l, $ac
    and d
    halt
    inc bc
    and $4e
    sbc h
    ld [de], a
    rla
    ld c, l
    rst RST_28
    sbc e
    ld [hl-], a
    ld d, $66
    sbc e
    ld d, [hl]
    ret


    or l
    ld de, $ba0a
    ld d, a
    ld c, [hl]
    inc l
    and c
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $e23d
    ldh a, [c]
    and $5d
    db $ed
    db $fd
    cp $6b
    xor c
    inc hl
    ld [hl+], a
    ld sp, $c257
    push bc
    ld a, [hl-]
    xor $c9
    ld [hl+], a
    ld [hl-], a
    jp hl


    rrca
    dec a
    and a
    ld e, d
    rst RST_00
    ld [hl], a
    xor c
    sbc $fe
    dec e
    ld h, l
    rst RST_08
    sbc $de
    pop de
    cp c
    ld [hl-], a
    ld a, $44
    xor h
    inc h
    cp h
    ld b, e
    ld [hl], a
    add hl, sp
    daa
    ld c, l
    rst RST_18
    sbc e
    ld [hl+], a
    rlca
    ld a, a
    ld b, l
    inc c
    db $ec
    ld sp, hl
    or l
    ld h, d
    xor d
    ld b, a
    ld a, [hl-]
    xor d
    inc bc
    ld h, a
    ld l, d
    cp $0f
    ld c, $1f
    ld a, [hl+]
    and l
    ld [hl], h
    cp d
    ld hl, $3031
    ld a, $77
    ld e, $cd
    jp c, Jump_161_428a

    ld [hl], l
    rra
    ld [hl], $04
    cp b
    ld [bc], a
    di
    ld [hl], d
    adc c
    inc hl
    ld h, $7e
    rst RST_28
    cp c
    daa
    ld e, [hl]
    rst RST_38
    xor c
    rst RST_00
    ld e, d
    rst RST_00
    ld [hl], a
    db $dd
    reti


    and a
    ld a, $ed
    xor $ee
    cp $fe
    ld c, $29
    call z, $bbd4
    inc b
    inc h
    cp h
    ld b, d
    ld b, [hl]
    halt
    ld sp, hl
    and d
    ld bc, $1f11
    ld [hl], $0d
    ld [hl], b
    call $b3d8
    ldh a, [c]
    ld [bc], a
    di
    sub $59
    sbc h
    ld d, a
    ld l, b
    or d
    ld [hl-], a
    ld sp, $3f37
    db $ed
    xor $12
    ld c, $19
    jp nz, Jump_161_7631

    ld c, c
    sbc $1e
    add hl, sp
    scf
    ld sp, hl
    ld b, a
    ld l, a
    adc $c8
    ldh a, [rNR43]
    ld [hl], c
    xor [hl]
    rra
    dec sp
    sub h
    halt
    cp d
    rst RST_10
    ld l, h
    sbc l
    ld a, $a7
    ld d, c
    ld b, a
    ld e, l
    ld c, e
    dec c
    call c, $8eec
    ld h, a
    ret


    jp nz, $9321

    inc [hl]
    daa
    ld l, l
    dec c
    ld e, $f8
    ld h, l
    cp $2b
    rst RST_00
    add hl, hl
    add b
    inc sp
    ld [hl], a
    ret c

    ld b, a
    pop hl
    ld [hl], e
    db $dd
    reti


    and l
    ld [hl], c
    xor $0e
    add hl, bc
    add $76
    sbc e
    ld d, [hl]
    db $ed
    call c, Call_161_7689
    ldh a, [c]
    ldh [c], a
    ld [$bad4], a
    ld b, a
    ld h, d
    ld [de], a
    sbc l
    ld [hl], d
    jr nz, @-$0c

    halt
    ld c, h
    ret z

    or l
    ld h, b
    adc b
    di
    daa
    ld a, e
    sbc h
    halt
    dec de
    ld bc, $e0d1
    sbc e
    ld d, a
    cp h
    inc de
    db $e4
    xor e
    ld [hl], h
    push af
    ld [hl], l
    db $fc
    cp b
    sub d
    inc d
    ld [hl], h
    xor d
    ld b, a
    ld c, d
    and d
    ld [hl], h
    cp d
    rst RST_10
    ld e, l
    db $ed
    ld e, $0d
    ld h, e
    db $dd
    ei
    and d
    db $ed
    add hl, bc
    sub h
    inc [hl]
    ld b, e
    ld [hl-], a
    ld h, l
    rst RST_38
    ld c, $46
    jp hl


    or d
    pop af
    ld de, $1f11
    ld [hl], $7e
    call $b3c9
    cp e
    inc sp
    inc hl
    ld d, $59
    xor l
    ld h, a
    jp hl


    db $d3
    inc hl
    dec d
    ld h, a
    ld c, l
    dec c
    db $dd
    push de
    inc a
    ret c

    pop de
    ld de, $b96c
    inc sp
    ld [hl-], a
    ld sp, $d966
    add $6e
    rst RST_28
    ret z

    or c
    inc [hl]
    ld [hl], h

Jump_161_73ca:
    ld [hl+], a
    ld a, h
    ld a, [de]
    and [hl]
    ld [hl], e
    cp b
    sub a
    ld e, l
    sub c
    ld [hl+], a
    scf
    inc hl
    ld c, $ee
    xor $ee
    ld e, $1c
    xor l
    ld [hl], l
    jp hl


    ld d, l
    rst RST_28
    ld a, [$f7d3]
    cp l
    ld hl, $e912
    ld h, h
    cpl
    ld l, $56
    jp hl


    or d
    ld de, $4966
    jp nz, Jump_161_73ca

    pop hl
    ld sp, hl
    ret z

    dec b
    ld [hl], d
    rst RST_28
    ret


    and $7c
    sbc h
    ld h, [hl]
    ld e, $1b
    sub d
    ld [hl], a
    ld a, $dd
    sbc $ea
    sbc d
    ld b, a
    ld [hl], l
    rst RST_28
    sbc e
    ld [hl+], a
    ld [hl+], a
    inc d
    ld a, d
    ret nc

    jp hl


    sub $70

Jump_161_7414:
    sbc h
    ld [hl-], a
    daa
    add hl, sp
    dec bc
    sbc h
    ld [hl], h
    sub d
    ld l, $77
    adc l
    scf
    rst RST_08
    rst RST_08
    jp nz, Jump_000_239b

    or $6e
    rst RST_28
    cp c
    ld [hl+], a
    and h
    ld [hl], h
    xor e
    ld b, a
    ret c

    or l
    ld [hl], a
    add hl, hl

Jump_161_7432:
    daa
    ld c, l

Call_161_7434:
    db $fd
    xor $d2
    ld l, l
    ld l, $0d
    db $ed
    db $ed
    add hl, bc
    jp nz, Jump_000_2223

    ld [hl+], a
    ld [hl+], a
    reti


    ld b, c
    halt
    add hl, sp
    or e
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [hl], e
    db $ed
    ret c

    jp Jump_000_2722


    ld l, $d6
    ld e, e
    sbc b
    ld b, a
    reti


    ld h, h
    rst RST_38
    ld bc, $470e
    sbc $cf
    cp d
    ld de, $1319
    inc sp
    ld [hl], l
    ret


    ld hl, $3e31
    ld [hl], h
    sbc c
    sub $77
    ld sp, $efa9
    di
    ld a, [hl]
    db $ed
    db $ed
    ld a, [$74a3]
    cp c
    ld [hl], $ec
    xor a
    inc bc
    ld b, e
    scf
    call z, Call_000_2721
    ld l, $ed
    dec hl
    sub d
    halt
    cp e
    ld b, b
    rrca
    rst RST_38
    pop af
    rst RST_20
    dec a
    db $dd
    xor $c8
    ld [hl-], a
    ld [$6641], a
    ld c, c
    jp nc, Jump_161_7531

    cp c
    ldh a, [c]
    inc de
    jr c, jr_161_74ab

    sbc $d9
    push bc
    ld a, l
    ld [hl], $b8
    or $6a
    xor b
    ld h, [hl]
    ret nc

    dec hl
    ld b, l
    ld h, l

jr_161_74ab:
    cp b
    ldh [c], a
    inc de
    db $e3

Jump_161_74af:
    xor e
    ld b, a
    ld b, c
    ldh a, [$ff9d]
    ld [hl-], a
    and c
    dec [hl]
    ld [hl], d
    ldh a, [c]
    call c, Call_161_7554
    ld [hl], $0c
    db $ed
    db $ec
    inc a
    xor l
    ld h, [hl]
    rst RST_18
    rst RST_28
    xor $9e
    ld d, a
    pop de
    pop hl
    jp nc, $13ac

    rst RST_30
    ld [hl], e
    jp hl


    xor d
    ld sp, $533b
    cp h
    ld b, a
    ld a, h
    or d
    ld h, e
    xor d
    ld h, $4d
    cp $13
    ld c, $fe
    cp $e3
    ld a, [hl]
    db $dd
    reti


    pop de
    ld a, [hl-]
    or h
    inc h
    inc hl
    xor l
    ld b, d
    ld h, [hl]
    ld a, [bc]
    db $d3
    ld [hl+], a
    scf
    ld l, $ee
    pop hl
    ld l, [hl]
    ld h, b
    ret z

    sbc $fe
    dec de
    sub h
    rla
    ld c, l
    xor l
    rst RST_38
    dec b
    reti


    ldh a, [c]
    ld [hl+], a
    ld a, $5f

jr_161_7505:
    or e
    ldh a, [c]
    ld bc, $6c2f
    jp nz, Jump_161_5271

    cp b
    sub c
    inc hl
    ld [hl+], a
    ld h, l
    jp z, Jump_161_5ed6

    rst RST_28
    cp d
    ld [hl+], a
    inc h
    ld a, l
    dec e
    inc e
    ld h, d
    sub h
    db $ed
    ldh [c], a
    dec bc
    ld h, $bb
    or e
    ld b, e
    ld b, a

Call_161_7526:
    ld [hl], c
    db $ed
    db $ed
    db $ed
    cp $1b
    and d
    ld h, l
    jp z, $571f

Jump_161_7531:
    ret nc

    rst RST_18
    and $1d
    adc l
    ld hl, $4be9
    call nz, Call_161_6642
    ld a, [de]
    db $d3
    ld [hl+], a
    ld [hl], a
    ld b, b
    ld a, [bc]
    sbc $f1
    ld [hl], a
    call $c5b9
    ld b, c
    sbc e
    jp c, Jump_161_6c36

    xor [hl]
    ld h, [hl]
    xor $1b
    and h
    ld h, l
    xor d

Call_161_7554:
    ld [hl-], a
    ld [hl-], a
    inc de
    or [hl]
    scf
    push de
    ld c, h
    sbc h
    xor $ff
    db $e3
    ld l, [hl]

jr_161_7560:
    xor $0a
    ld a, [bc]
    push de
    ld l, h
    xor l
    ld [de], a
    xor $5b
    or b
    ld [hl], l
    jp hl


    db $d3
    inc h
    ld c, [hl]
    ld d, [hl]
    sbc $df
    rst RST_28
    xor e
    ld h, [hl]
    add $3e
    rst RST_08
    xor d
    ld hl, $7d14
    xor d
    ld d, [hl]
    jr c, jr_161_7505

    ld [hl], h
    cp h
    reti


    rlca
    ccf
    cp $ff
    rst RST_38

Jump_161_7588:
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff9]
    di
    ld h, $6d
    dec e
    dec e
    ld a, [hl-]
    cp a
    ld h, l
    ld l, e
    pop bc
    rst RST_28
    pop hl
    pop hl
    ldh [c], a
    ld [$1062], a
    jp hl


    ld [de], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $06fb
    ld e, e
    xor d
    ld b, $e9
    ld [hl], a
    ld b, c
    db $dd
    ld [hl], $cd
    db $dd
    sbc $de
    ret


    ld [de], a
    inc hl
    ld [hl], e
    cp c
    xor [hl]
    ld b, e
    ld c, a
    ld [hl], h
    sbc a
    ld hl, $cf67
    rst RST_18
    xor $ef
    rst RST_28
    call nc, Call_000_2b6e
    dec c
    db $ed
    xor $ee

Jump_161_75c9:
    rst RST_28
    rst RST_28
    jp hl


    ld [hl+], a
    jr nc, jr_161_7560

    ld b, e
    ld h, e
    jp Jump_000_1223


    ld [hl+], a
    ld bc, $1111
    ld de, $f301
    ld a, l
    db $dd
    ld l, $de

jr_161_75df:
    rst RST_18
    rst RST_28
    sbc h
    ld sp, $4e47
    jr jr_161_75f6

    xor $ef
    rst RST_28
    cp $c3
    jr nz, jr_161_75df

    pop af
    ldh a, [c]
    reti


    inc hl
    inc sp
    inc de
    di
    xor e

jr_161_75f6:
    inc [hl]
    daa
    ld [hl], l
    db $ed
    push bc
    ld c, h
    adc $aa
    ldh [$fff4], a
    ld l, [hl]
    db $fd
    ret


    ccf
    ld a, [hl-]
    or l
    jp Jump_000_1404


    cp d
    ld b, e
    ld [hl], a
    ld a, h
    db $ed
    sbc $df
    ret z

    ld [hl+], a
    ld b, a
    ccf
    pop de
    ret


    ld [hl+], a
    ld sp, $2122
    scf
    dec e
    scf
    adc h
    xor $e1
    pop af
    sbc e
    inc sp
    inc sp
    dec b
    ld l, c
    jp $0bd3


    inc sp
    inc [hl]
    ld [hl], c
    rra
    ld [hl], c
    db $dd
    db $dd
    and a

Jump_161_7631:
    sbc $de
    xor $d1
    call c, Call_000_101f
    ld de, $1011
    rra
    inc l
    and e
    inc hl
    ld b, a
    sbc h

Jump_161_7641:
    ccf
    and c
    ld b, a
    ld d, a
    db $fd
    rst RST_10
    sbc h
    cp $09
    ld c, [hl]
    ld sp, $653f
    rst RST_18
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    pop af
    pop af
    rst RST_20
    ld c, l
    db $dd
    xor b
    or l
    adc $61
    inc sp
    bit 0, e
    ld [hl], l
    db $10
    cp $ff
    rst RST_28
    ldh a, [rIE]
    rst RST_38
    dec bc
    rlca
    add $5b
    call c, $dedd
    ret z

    di
    cp h
    ld b, e
    inc [hl]
    db $db
    inc sp
    inc sp
    inc sp
    inc d
    ld h, b
    sub $39
    rst RST_28
    push hl
    ld l, h
    db $ed
    push de
    inc e
    reti


    sbc l
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ccf

Call_161_7689:
    ld d, l
    inc d
    nop
    rst RST_28
    xor $ff
    add sp, -$4d
    dec [hl]
    ld h, l
    ld a, l
    db $ed
    db $ec
    ld h, h
    sbc b
    jp $4216


    ldh [c], a
    cp e
    ld [hl+], a
    dec h
    ld e, a
    cp $fe
    cp $fe
    and b
    inc d
    halt
    dec e
    db $dd
    cp c
    ld a, [hl-]
    and [hl]
    inc b
    inc [hl]
    inc hl
    inc hl
    ld d, $6b
    cp [hl]
    rra
    ld b, [hl]
    sbc $df
    xor $ef
    ld [$ee73], a

Jump_161_76bc:
    xor $fd
    dec hl
    sub h
    ld [hl+], a
    ld h, l
    rst RST_28
    db $fc
    sub e
    dec b
    ld l, e
    jr nz, @+$05

    ld l, l
    ld d, l

Jump_161_76cb:
    jp z, $010b

    sbc h
    ld [hl+], a
    scf
    ld b, l
    dec l
    sbc $ac
    pop af
    push af
    ld c, l
    sbc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    db $db
    inc de
    inc d
    db $eb
    inc sp
    rla
    ld d, e
    ld l, h
    db $ec
    call c, $c20a
    pop af
    ld de, $f211
    inc b
    ld e, [hl]
    xor $ee
    ld sp, hl
    jp nc, $bbb4

    ld b, h
    scf
    ld a, l
    ld l, [hl]
    db $ed
    ld a, [$2edf]
    ld d, e
    ld b, [hl]
    db $db
    and b
    xor $35
    xor $dd
    and c
    di
    call $e623
    ld l, [hl]
    sbc h
    ld hl, $0ff1
    ld hl, $1121
    ld de, $0111
    pop af
    pop af
    ldh a, [c]
    db $e4
    ld h, c
    jp z, $e3d9

    dec [hl]
    ld [hl], c
    ld e, $ee
    xor $fe
    cp $1e
    ld a, [hl+]
    or e
    inc hl
    inc hl
    inc d
    ld e, a
    rst RST_38
    db $db
    nop
    push af
    add hl, bc
    call nc, $7424
    ld [hl], $fd
    db $dd
    db $dd
    xor $ed
    cp $34
    rst RST_18
    rst RST_18
    rst RST_28
    jp nc, $accc

    ld b, c
    ld c, d
    call nc, $7534
    ld de, $e1ff
    push hl
    ld l, $ee
    cp l
    ld [hl], b
    db $d3
    add hl, sp
    dec c
    db $dd
    rr [hl]
    ld l, $2e
    ld a, [hl-]
    or d
    ld [hl-], a
    halt
    ld c, e
    sub e
    ld [bc], a
    ld [bc], a
    ldh a, [c]
    pop af
    ld bc, $0101
    ldh a, [c]
    call z, $3021
    scf
    inc a
    dec a
    sub c
    ld e, $36
    pop de
    pop de
    rst RST_28
    dec b
    ld bc, $e2f2
    push de
    jp z, $dd02

    inc hl
    xor l
    ld h, d
    ld [hl-], a
    ld [hl+], a
    inc d
    ld a, [hl]
    cp l
    ld e, $1e
    ld a, d
    and d
    ld b, e
    pop hl
    rst RST_28
    rst RST_38
    cp $0f
    rrca
    dec e
    pop bc
    ld hl, $ef35
    cp $22
    rrca
    xor $e4
    xor $a9
    sub e
    ld b, e
    ld b, e
    inc sp
    ld [hl+], a
    ld b, a
    ld c, l
    db $ed
    db $ed
    xor $fe
    cp $fe
    ld e, $64
    db $dd
    sbc $ed
    res 4, e
    dec h
    ld b, c
    ld [de], a
    db $dd
    dec sp
    or h
    inc sp
    and $02
    ld [hl+], a
    jr nc, jr_161_77e7

    ld h, h
    db $ed
    ld h, [hl]
    cp l
    call $ecdd
    sub c
    ld [de], a
    ld [hl+], a
    rst RST_08
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld hl, $f113
    di
    ld sp, $2cca
    ld h, [hl]
    rst RST_28
    rst RST_28
    pop hl
    and $cb
    rra
    push af
    ld c, $2f
    inc l
    ld [de], a
    jr nz, jr_161_780f

    pop hl
    ldh a, [rIE]
    pop af
    db $dd
    ld bc, $3213
    rst RST_20
    ld e, e
    dec bc
    add d

jr_161_77e7:
    jp Jump_000_25d9


    ld d, c
    ld sp, $f056
    ldh [c], a
    ld l, $ee
    rst RST_28
    xor $0e
    pop bc
    db $f4
    ld [bc], a
    or $7d
    db $ec
    db $dd
    db $ed
    add hl, de
    and e
    inc hl
    inc hl
    jp hl


    ccf
    inc h
    inc sp
    ld b, h
    inc de
    push hl
    ld a, l
    db $ed
    db $db
    dec e
    ld [hl], h
    db $dd
    db $dd
    db $dd

jr_161_780f:
    inc c
    add d
    ld b, h
    ld [de], a
    ld [de], a
    ld [de], a
    ld [bc], a
    ldh a, [$ff0e]
    ld [de], a
    inc de
    ld sp, $2f9e
    ld [hl-], a
    ld sp, $fe57
    rlca
    db $dd
    adc $8a
    ld sp, $3123
    db $10
    ld de, $1011
    rra
    db $10
    db $fd
    ld l, $66
    ret


    jp hl


    call nz, $7424
    rst RST_38
    inc d
    rrca
    db $ed
    rst RST_28
    pop af
    ld [hl], d
    db $dd
    pop de
    ld c, $ed
    xor $fe
    dec e
    xor $2e
    dec sp
    and b
    ld c, h
    daa
    inc hl
    cp $e2
    ld [de], a
    ld [hl-], a
    rst RST_38
    ld c, $d1
    ld de, $f123
    and $3d
    db $ed
    add hl, de
    ld [bc], a
    ret nc

    sbc e
    ld [hl-], a
    scf
    ld c, [hl]
    xor $ee
    rst RST_28
    pop hl
    ret


    inc hl
    ld [hl-], a
    ld [hl+], a
    ld sp, $1222
    ld bc, $f2fe
    di
    cp c
    ld b, d
    ld [hl], a
    ld a, l
    call c, $dddd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rrca
    pop af
    rra
    ld e, $9e
    inc hl
    ld [hl-], a
    ld sp, $d439
    inc [hl]
    ld [hl], h
    ldh [$ffef], a
    rst RST_28
    pop hl
    push de
    ld l, l
    db $dd
    db $dd
    xor $ee
    db $ed
    rrca
    rst RST_38
    rrca
    ld e, $3b
    and c
    ld a, [hl-]
    ld d, a
    inc de
    ld sp, hl
    inc bc
    ld de, $e0f1
    nop
    ld [de], a
    db $10
    rrca
    cp $1e
    ld b, a
    adc $de
    rst RST_18
    pop de
    sbc h
    ld b, c
    scf
    ccf
    xor $ee
    rst RST_28
    pop hl
    sbc h
    inc sp
    ld [hl-], a
    ld de, $2222
    ld hl, $1312
    inc b
    ld [bc], a
    ldh [c], a
    cp c
    dec [hl]
    halt
    ld l, h
    call c, $eded
    ldh [$fffe], a
    xor $fe
    rrca
    cp $1e
    ld a, [hl-]
    or e
    inc hl
    inc hl
    ld [hl+], a
    add hl, hl
    call nc, Call_161_7434
    rst RST_38
    rst RST_28

Call_161_78d7:
    xor $ff
    rst RST_30
    dec c
    db $dd
    dec e
    ld c, $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    rra
    ld e, $01
    add hl, hl
    jp Jump_161_4a33


    call nz, Call_000_3333
    ld [hl-], a
    ld [hl+], a
    ld hl, $de74
    sbc $ee
    db $ed
    ld [hl], e
    call $eddd
    ld de, $9f0c
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    ldh a, [c]
    cp d
    ld b, d
    ld [hl-], a
    ld sp, $573f
    push bc
    ld c, h
    db $dd
    rst RST_08
    sbc e
    ld hl, $2131
    ld [de], a
    ld de, $1111
    ld hl, $0010
    rrca
    nop
    nop
    nop
    ld b, $4b
    xor a
    ldh [c], a
    ldh a, [c]
    reti


    inc sp
    ld sp, $df66
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    db $e4
    ld l, [hl]
    db $ed
    db $ed
    db $ed
    add hl, hl
    jp $ea23


    inc hl
    inc sp
    ldh [c], a
    inc bc
    inc de
    and b
    dec h
    ld a, [hl]
    ld e, $0e
    cp $1e
    ld [hl], d
    db $dd
    sbc $ed
    db $fc
    sub c
    inc hl
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $3291
    ld [hl-], a
    jr nc, jr_161_799a

    ld d, [hl]
    ld h, $dd
    adc $24
    ld bc, $229b
    ld hl, $1122
    jr nz, jr_161_797a

    ld de, $1111
    ld bc, $0001
    nop
    rlca
    add hl, sp
    rst RST_08
    pop af
    ldh a, [c]
    jp z, $3322

    ld [hl], e
    rst RST_38

jr_161_797a:
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ld bc, $f101
    push hl
    ld l, l
    db $ed
    db $ed
    db $ed
    add hl, de
    jp $ac04


    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    rla
    ld a, $ed
    cp $ee
    cp $71
    db $dd

jr_161_799a:
    db $dd
    db $ed
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rrca
    rst RST_30
    rrca
    ld e, $2a
    or e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $0212
    pop af
    sub [hl]
    ld b, c
    daa
    dec a
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    cp $1f
    add hl, hl
    call nz, Call_000_2223
    ld [hl-], a
    ld hl, $c02d
    inc b
    ld [hl-], a
    ld b, a
    cpl
    rst RST_28
    pop de
    call nc, $ed5e
    db $ed
    xor $ef
    rst RST_28
    rst RST_38
    cp $0f
    rra
    ld e, $2e
    dec sp
    add d
    ld b, e
    ld d, a
    jp nc, $fff0

    nop
    ldh a, [$fff0]
    rrca
    rrca
    rra
    inc b
    nop
    ld h, c
    xor $de
    xor $fe
    ld c, $2a
    jp nz, Jump_161_6522

    pop de
    rst RST_28
    pop hl
    xor h
    ld sp, $2131
    ld hl, $1121
    ld de, $1f10
    rra
    ld l, $2e
    ld c, [hl]
    ret nz

    pop af
    ld h, h
    sbc $18
    rrca
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    pop af
    jp c, Jump_000_3212

    ld [hl+], a
    ld [hl+], a
    ld hl, $f912
    inc hl
    inc sp
    ld [hl], e
    cp $ef
    push hl
    dec a
    db $ed
    db $ed
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [rIF]
    ei
    nop
    rrca
    inc e
    xor e
    inc h
    dec h
    ld a, a
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    pop af
    pop af
    db $e4
    ld e, [hl]
    db $ed
    xor $ee
    rst RST_38
    rst RST_28
    ldh [c], a
    cp e
    ld [hl+], a
    dec h
    ld l, [hl]
    db $fd
    dec e
    xor a
    ld [hl+], a
    ld [hl+], a
    db $f4
    ld bc, $1112
    ld de, $1011
    rra
    ld l, $2a
    jp nz, Jump_161_5573

    rst RST_08
    sbc $de
    pop de
    xor h
    ld hl, $2222

Jump_161_7a5c:
    ld hl, $2111
    ld de, $1010
    db $10
    rra
    rra
    inc l
    and e
    ld [hl], h
    ld [de], a
    nop
    rst RST_28
    cp $1d
    or [hl]
    pop hl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ld bc, $f3f1
    ld l, [hl]
    db $ed
    xor $ee
    db $fd
    adc l
    inc hl
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld b, $3e
    dec e
    ld c, $ef
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    db $e4
    ld l, l
    db $ed
    db $ed
    db $fd
    dec hl
    and e
    inc hl
    ld [de], a
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    db $db
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    ld l, a
    push de
    ld c, h
    db $ed
    db $ed
    db $ed
    ld a, [$03d3]
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1112
    ld de, $1000
    db $10
    rra
    dec de
    jp Jump_000_3e17


    ld c, $fe
    dec c
    ld e, h
    or d
    ld [bc], a
    ldh a, [c]
    ld de, $00f0
    ldh a, [rIF]
    nop
    rrca
    rra
    nop
    db $fd
    nop
    rra
    ld h, $fe
    sbc $ee
    db $fd
    xor d
    inc hl
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], $ee
    cp $ef
    cp $ff
    rst RST_38
    rst RST_38
    ld c, $36
    sbc $df
    xor $ef
    jp z, $2222

    ld [hl+], a
    ld [hl+], a
    or $02
    cp l
    ld sp, $2132
    ld [hl+], a
    ld [de], a
    push af
    ld c, l
    dec e
    ld b, l
    adc $de
    rst RST_18
    pop de
    cp e
    ld hl, $2122
    ld hl, $1121
    ld de, $2e1f
    ld d, l
    pop bc
    jp z, $f312

    xor l
    inc sp
    ldh [rTMA], a
    ld b, c
    ld l, l
    db $ed
    db $ed
    xor $ee
    rst RST_38
    cp $ff
    ldh a, [rIE]
    pop af
    pop af
    pop af
    cp [hl]
    ld [hl+], a
    ld [hl+], a
    cp [hl]
    ld [hl-], a
    ld [hl], $3e
    rrca
    cp $0f
    rst RST_38
    rrca
    ld c, $44
    xor $ee
    xor $06
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $a2
    ld [hl+], a
    ld [hl], $eb
    ld de, $1112
    ld de, $1111
    ld bc, $1000
    nop
    nop
    rrca
    dec h
    ld e, $ed
    inc e
    or b
    ld hl, $f045
    rst RST_28
    rst RST_28
    ld b, $0f
    rst RST_38
    rst RST_38
    dec bc
    jp nc, $2222

    ld [de], a
    ld de, $2011
    rra
    rra
    dec hl
    jp $5622


    ccf
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    ldh [rIF], a
    rrca
    rra
    ld e, $b2
    ld [hl+], a
    rst RST_28
    ld bc, $e32b
    ld [hl+], a
    ld d, h
    rst RST_38
    ldh [rIE], a
    rst RST_38
    rst RST_38
    ldh a, [rSCY]
    rst RST_28
    xor $fe
    rst RST_38
    ldh [rIE], a
    ldh a, [$fff0]
    pop af
    ei
    ldh [c], a
    inc de
    ld c, [hl]
    db $10
    ld de, $1111
    db $10
    db $10
    db $10
    ld [bc], a
    nop
    nop
    nop
    rrca
    rra
    inc [hl]
    rst RST_28
    rst RST_28
    rst RST_28
    db $db
    ldh a, [c]
    inc de
    ld d, c
    ld e, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    db $eb
    ld hl, $1222
    ld de, $1211
    pop af
    ld bc, $f2f1
    call z, Call_000_1622
    dec [hl]
    dec c
    db $ed
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    inc e
    jp nz, Jump_000_2212

    ld sp, $1011
    rra
    ld b, e
    pop hl
    call Call_000_01f0
    call $2222
    inc de
    ld c, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rSC]
    rrca
    rrca
    nop
    nop
    nop
    ld b, d
    cp $ef
    rst RST_28
    cp $b0
    ld hl, $1c21
    ld [de], a
    ld [hl+], a
    ld hl, $2021
    ld de, $ff42
    rst RST_28
    rst RST_38
    ldh [c], a
    ld b, b
    cp $ee
    cp $fd
    adc $12
    ldh a, [c]
    ld bc, $1112
    ld de, $1110
    rra
    dec e
    jp nc, Jump_000_1202

    ld [bc], a
    di
    ld c, a
    inc hl
    xor $ee
    db $fc
    ret nz

    ld bc, $1112
    ld de, $0110
    db $10
    stop
    ld bc, $f1f1
    ld hl, $0303
    ld a, $dd
    rra
    rra
    inc e
    pop hl
    ld [de], a
    inc de
    ccf
    rst RST_38
    rrca
    rrca
    nop
    nop
    ldh a, [rP1]
    pop af
    pop af
    pop af
    db $f4
    rra
    cp $fe
    rst RST_38
    db $fc
    pop hl
    ld [de], a
    xor $12
    ld [de], a
    ld de, $01fa
    ld de, $3002
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    inc b
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    db $ec
    pop af
    ld [de], a
    ld de, $1111
    db $10
    ld de, $0d10
    ldh [c], a
    ld de, $1111
    cpl
    inc h
    ld [hl+], a
    xor $ef
    add hl, bc
    ld bc, $11dc
    ld hl, $1111
    db $10
    db $10
    ld de, $0000
    nop
    rra
    rra
    rra
    rra
    ld [hl-], a
    pop hl
    pop hl
    rst RST_38
    ldh a, [$ffde]
    pop af
    inc d
    cpl
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    ldh a, [$fff0]
    db $fd
    nop
    nop
    nop
    pop af
    db $dd
    ld [de], a
    inc de
    ccf
    rrca
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [c]
    db $10
    ldh a, [rIE]
    nop
    ldh a, [$fff0]
    sbc $12
    inc de
    jr nz, jr_161_7ca5

    rst RST_38
    ld c, $e1
    ei
    nop
    ld de, $1100
    pop af
    ld bc, $0000
    nop
    nop
    nop

jr_161_7ca5:
    rra
    rst RST_28
    ld de, $1113
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
    nop
    rst RST_28
    nop
    ld de, $1010
    rra
    ld e, $f2
    ld [bc], a
    inc de
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
    ld a, b
    daa
    nop
    nop
    ret z

    ld [bc], a
    inc sp
    ld [hl], e
    sbc a
    di
    and $72
    adc d
    ld [de], a
    ld d, $69
    or e
    ld [de], a
    rla
    ld a, c
    adc $ab
    ld b, a
    ret


jr_161_7ce4:
    ld c, a
    ld a, $77
    cp b
    or l
    ld h, d
    dec c
    sbc l
    ld [hl-], a
    inc h
    ld [hl], l
    sbc a
    rst RST_28
    rst RST_38

jr_161_7cf2:
    dec b
    ld l, d
    adc e
    inc hl
    rla
    ld a, d
    add c
    ld [hl-], a
    scf
    dec bc
    ld l, l
    xor e
    ld h, a
    ld a, [hl+]
    db $fc
    sub c
    ld h, a
    sub l
    ccf
    rst RST_28
    ld [hl], c
    adc b
    daa
    ld e, [hl]
    ld a, [hl-]
    or $ca
    add $79
    ld d, h
    pop de
    rst RST_20
    ld b, b
    ld [$f1d1], sp
    di
    cp l
    ld l, l
    xor h
    ld h, a
    xor d
    ld [hl-], a
    ccf
    ld [hl], a
    xor h
    rst RST_18
    pop hl
    dec e
    sub b
    inc d
    rst RST_20
    ld a, a
    adc d
    inc bc
    rst RST_20
    ld a, d
    adc l
    ld [hl-], a
    daa
    ld a, c
    sbc $ab
    ld h, a
    ld c, c
    inc bc
    dec c
    sbc l
    ld [hl], a
    ret z

    add $62
    ld h, h
    adc b
    rst RST_30
    ld d, d
    ld a, h
    sbc l
    rra
    cpl
    ld a, [hl+]
    ld b, l
    pop hl
    ld [de], a
    jp hl


    db $d3
    inc hl
    ld b, a
    ld a, b
    cp $ab
    ld [hl], a
    jr jr_161_7cf2

    ld sp, $a877
    sub $23
    dec c
    ld a, l
    adc [hl]
    add hl, de
    add $74
    xor a
    rst RST_38
    ld de, $c329
    ld d, a
    rst RST_30
    jr z, jr_161_7ce4

    inc hl
    ld d, a
    ld l, b
    sub e
    ld [hl], h
    ldh [c], a
    and d
    ld e, e
    xor a
    ld h, a
    ld l, h
    db $ec
    db $ec
    sub a
    db $fd
    dec c
    ld a, [hl+]
    call nc, $9d07

Call_161_7d78:
    jr nc, @+$4b

    ld d, a
    db $d3
    ldh [c], a
    jp c, Jump_161_6f66

    adc [hl]
    cp e
    ld [hl], d

Call_161_7d83:
    ld hl, $93f3
    halt
    dec a
    sbc $8c
    ld e, [hl]
    ld a, $3c
    or [hl]
    ld h, [hl]
    ret c

    db $ed
    ld h, [hl]
    sbc h

Jump_161_7d93:
    rrca
    add hl, sp
    ld d, a
    inc a
    rrca
    rst RST_08
    ret


    ld [hl], c
    pop de
    add d
    cp l
    ld [hl], a
    ld e, e
    sub d
    sub l
    ld h, c
    dec h
    ld a, e
    adc l
    ld [hl], l
    inc l
    add hl, sp
    add a
    ldh a, [c]
    scf
    add hl, sp
    rla
    or e
    xor c
    ccf
    ld [hl], e
    sub d
    ld h, a
    sbc b
    ld h, d
    inc de
    cpl
    inc bc
    sbc [hl]
    ld l, l
    cp $d1
    add [hl]
    ld c, c
    or $7a
    add l
    ld sp, $4a4d
    rst RST_10
    ld [hl], l
    call Call_161_46e8
    adc a
    db $e3
    ld [$6167], a
    jp nz, Jump_161_7588

    ld e, d
    ld b, $d9
    ld h, h
    ld c, l
    and [hl]
    db $fc
    ld b, $96
    and e
    ld e, a
    add [hl]
    ld a, e
    pop de
    bit 4, a
    xor h
    bit 7, h
    db $fc
    ld a, d
    ld e, e
    ld l, b
    ld [hl], l
    and [hl]
    or e
    jp hl


    ld [hl], h
    add [hl]
    ld c, [hl]
    add h
    ld [hl], l
    ld [$9778], a
    sub $ef
    ld e, $d7
    dec h
    ld a, [bc]
    sub e
    ld hl, $c7c7
    jp hl


    ld c, d
    ld a, [hl]
    rst RST_20
    ld a, [hl-]
    sbc h
    ld b, a
    and $87
    xor d
    ld a, l
    rst RST_00
    dec l
    add d
    db $e3
    ld [hl], e
    add d
    and a
    ld c, l
    ld a, c
    ld a, b
    rst RST_00
    push de

Jump_161_7e16:
    add hl, sp
    ld l, b
    and a
    ld d, c
    add sp, $06
    db $eb
    daa
    ret c

    ld a, h
    xor [hl]
    ld [hl], d
    ld h, $99
    ld a, h
    sbc d
    ld [hl], h
    pop bc
    ld [hl], a
    adc e
    ld d, h
    db $ec
    ld [hl], a
    adc b
    ld a, d
    ld b, a
    ld a, b
    sub a
    cp [hl]
    dec [hl]
    ld a, d
    cp h
    call z, Call_161_78d7
    sub a
    or [hl]
    push af
    rlca
    jp z, Jump_161_6c3b

    ld [hl], a
    adc c
    ld c, b
    ld [hl], l
    ld a, e
    add h
    ld e, [hl]
    or a
    dec l
    cp c
    ld l, a
    ld h, $7a
    and e
    xor d
    ld b, a
    ld a, b
    or c
    ld a, [hl]
    and a
    ld c, d
    or c
    ld [hl], e
    add $a8
    ld a, l
    ld e, b
    ld [hl], a
    rst RST_20
    ld bc, $740c
    ld a, c
    adc e
    ld d, a
    ld a, [hl+]
    ld a, e
    and e
    rst RST_30
    and a
    ld a, [hl+]
    call c, $a753
    ret c

    ld a, h
    call c, $e877
    ld c, h
    sub a
    ld b, [hl]
    xor d
    ld [hl-], a
    ld l, l
    ld a, a

jr_161_7e78:
    adc c
    and $2e
    ld [hl], c
    reti


    ret c

    ld b, $25
    ld a, $dd
    add a
    and a
    ld l, e
    sbc e
    ld h, d
    ld b, a
    xor e
    ld e, [hl]
    call z, $ee36
    sbc b
    ld [hl], h
    ld [hl], h
    ld [$c53e], a
    ld a, l
    cp c
    and l
    or a
    ld a, h
    add h
    ld [hl], $c4
    ld a, b
    cp l
    add a
    ei
    rlca
    ld a, [de]
    dec l
    ld a, [hl-]
    or a
    sbc $a9
    ld [hl], a
    ld h, c
    cp h
    ld a, [hl-]
    ld b, [hl]
    ld a, e
    adc l
    add a
    halt
    and $8b
    ld e, $c7
    ld a, d
    adc e
    sub a
    ld [hl], a
    res 6, e
    ld [bc], a
    ld h, [hl]
    jr c, jr_161_7e78

    ld b, a
    ld d, e
    dec hl
    ld [$dcb7], sp

jr_161_7ec3:
    ld d, a
    xor l
    add [hl]
    ld e, c
    ld [hl], h
    sub e
    ld [de], a
    daa
    ld a, d
    adc b
    add $67
    ld c, c
    sub $9f
    ld d, a
    jr c, jr_161_7ec3

    ld c, e
    ld [hl], e
    add hl, hl
    ld [hl], e
    rst RST_00
    adc b
    ld a, e
    ld d, l
    xor $a2
    ld b, l
    ld a, $08
    sbc $87
    rst RST_20
    jp nz, Jump_000_352d

    push hl
    xor [hl]
    ld hl, sp+$36
    db $dd
    inc sp
    ld a, c
    ld d, a
    add h
    ld a, [de]
    cp e
    ld a, a
    ld d, e
    push de
    sbc e
    ld a, h
    ld l, e
    db $eb
    call nc, Call_161_51c4
    push bc
    daa
    sbc a
    ei
    ld [de], a
    ld [$7f4e], sp
    or d
    ld e, c
    halt
    set 3, e
    or c
    ld a, c
    ld l, [hl]
    push af
    inc de
    ld b, e
    or d
    ld a, [hl+]
    and l
    push hl
    xor l
    ld [hl], l
    sub l
    ld d, c
    ld c, c
    ld e, b
    sub a
    inc d
    ld c, [hl]
    ld l, h
    ld d, h
    db $dd
    sbc [hl]
    sbc a
    db $e4
    rrca
    and $4c
    dec l
    ld a, h
    or [hl]
    ld c, c
    add h
    dec d
    dec [hl]
    or [hl]
    db $fd
    ld a, $b5
    add hl, hl
    sub [hl]
    db $ed
    ld [hl], l
    jp c, Jump_161_6ad5

    ld a, d
    reti


    rst RST_00
    db $f4
    ld c, [hl]
    ld c, d
    rst RST_00
    inc l
    cp h
    and a
    inc a
    dec h
    ld [$8764], sp
    inc h
    push bc
    ret z

    ld l, e
    or e
    rlca
    or d
    halt
    cp c
    ld l, e
    add h
    ld d, a
    add hl, hl
    inc l
    ld d, a
    db $e4
    add a
    xor b
    ld l, l
    rst RST_20
    inc l
    add a
    dec d
    ld l, [hl]
    adc a
    and [hl]
    call nz, Call_000_185d
    ccf
    ld c, $b5
    reti


    jp c, $ecc7

    inc l
    scf
    daa
    xor d
    ld l, b
    ld l, e
    pop hl
    ld [hl], $94
    ld l, e
    dec sp
    ld a, d
    sub a
    inc d
    add h
    ld e, e
    ld e, l
    ld [hl], a
    cp d
    ret


    ld a, a
    add hl, sp
    ld d, l
    add a
    ld [de], a
    ld [hl], h
    inc a
    ld [$b42f], sp
    ld c, d
    sub [hl]
    ld d, h
    rst RST_20
    ldh a, [c]
    add l
    cp l
    ld h, $97
    jr z, jr_161_7ff7

    call c, Call_000_3857
    and $86
    ld a, c
    add [hl]
    ld e, a
    ld d, [hl]
    ld l, c
    adc d
    ld [hl-], a
    halt
    xor b
    ld [hl], e
    or l
    halt
    adc e
    ld hl, $8602
    ld a, b
    sub e
    ld a, d
    ld [hl], a
    cp c
    call $5171
    adc b
    rla
    ld a, c
    ld a, l
    cp a
    dec [hl]
    rst RST_00
    jp c, Jump_161_75c9

    rla
    adc d
    ld a, h
    pop bc
    ld [hl], h
    xor d
    dec de
    scf
    ld e, d
    pop de
    inc de
    halt
    ld [hl+], a
    add hl, bc
    sbc h
    or a
    ld [hl], l
    sub [hl]
    ld c, c
    rla
    ld a, b
    sub a
    jr c, jr_161_7ffa

    pop bc
    ld d, $94
    ld [hl], d
    add c
    or [hl]
    push bc
    ld a, c
    sbc a
    ld [hl], l
    sub a
    jr c, @+$4d

    ld a, c
    ld [hl], a
    add e
    jp Jump_161_7a5c


    add [hl]
    xor $cc
    ld b, $62
    and d
    ld l, b
    ld [hl], a
    adc l
    jp nc, $5be6

    jp c, Jump_000_27b3

    ld c, b
    daa

jr_161_7ff7:
    cp d
    halt
    adc h

jr_161_7ffa:
    ld h, [hl]
    add hl, sp
    ld a, l
    add l
    inc h
    sub a
