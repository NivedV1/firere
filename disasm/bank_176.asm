; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $176", ROMX[$4000], BANK[$176]

    db $fd
    dec de
    sbc $4b
    adc [hl]
    push bc
    dec [hl]
    dec h
    ld [hl], h
    ld l, $fd
    dec [hl]
    ld h, c
    call $dedd
    xor l
    rst RST_38
    rra
    add hl, de
    cp e
    ld h, e
    ld c, h
    scf
    ld d, d
    db $e4
    jr nc, jr_176_402a

    set 4, h
    ld a, h
    db $e4
    dec c
    db $dd
    db $ec
    or c
    sub e
    inc sp
    srl l
    ld [hl], h
    ld d, e

jr_176_402a:
    dec e
    or b
    dec h
    inc e
    sub [hl]
    ld e, e
    ldh [rLY], a
    pop hl
    sub $4d
    db $ed
    sbc $a8
    or d
    ld d, [hl]
    inc de
    ld [$1c02], a
    ld [de], a
    ld [hl-], a
    ld h, $4d
    inc sp
    db $fd
    ld b, l
    set 1, [hl]
    ld b, c
    sbc d
    sub d
    ld b, e
    inc [hl]
    ld d, e
    inc e
    pop af
    ld d, e
    rra
    ld [hl], $ee
    db $d3
    dec a
    db $e3
    inc c
    add hl, de
    or d
    dec l
    sbc a
    inc [hl]
    rlc e
    dec [hl]
    ld sp, $3c2e
    sbc $65
    scf
    db $fd
    res 6, c
    sra h
    rst RST_18
    ld c, l
    jp nz, Jump_000_26c3

    ld [hl+], a
    ld de, $1111
    inc bc
    halt
    call c, $fadc
    xor a
    ld e, $c2
    inc hl
    ld a, [$03bf]
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $3247
    inc a
    db $dd
    db $dd
    xor $ee
    xor $33
    pop de
    cp d
    ld hl, $2222
    ld [de], a
    ldh a, [c]
    adc l
    inc [hl]
    ld [hl], a
    ld e, l
    db $ed
    db $ed
    xor $e1
    ld b, c
    set 6, [hl]
    ld [bc], a
    xor e
    ld b, d
    ld [hl-], a
    ld [hl+], a
    dec hl
    di
    daa
    inc a
    ld d, $4d
    db $ed
    db $ed
    inc hl
    ei
    jp nz, $cb42

    sub c
    inc sp
    inc sp
    call z, Call_176_7641
    xor $ef
    add $fe
    db $d3
    dec a
    cp l
    rst RST_28
    rst RST_38
    rrca
    pop af
    ld e, h
    adc l
    ld c, [hl]
    or h
    daa
    ld c, [hl]
    rra
    inc d
    ld a, $46
    adc $cb
    db $d3
    ld c, l
    cp l
    ld b, e
    dec de
    db $eb
    sbc e
    ld h, h
    halt
    pop hl
    ldh [rIE], a
    cp $1b
    ld h, l
    ld a, $bc
    cp $04
    ld c, $1f
    dec e
    ld c, [hl]
    sbc e
    rst RST_00
    ld h, d
    call Call_000_1222
    ld [de], a
    ld d, d
    call $e262
    ld a, $bc
    rst RST_38
    db $e4
    jp hl


    ld de, $252d
    ld sp, $cd11
    dec [hl]
    inc e
    call nz, Call_176_6d45
    jp c, Jump_000_0306

    ld c, l
    inc e
    add e
    push af
    ld [hl], c
    sbc d
    ld d, h
    jr nz, jr_176_4139

    jp nz, Jump_000_1223

    dec d
    ld h, $5c
    cp e
    inc h
    jr @-$5c

    ld d, a
    ld d, h
    db $db
    adc a
    ld d, d
    ccf
    cpl
    inc l
    jp nc, $ff53

    daa
    ccf
    inc c
    xor a
    adc l
    ld b, [hl]
    ld [hl], h
    db $ed
    xor [hl]
    inc e
    sub l
    ld c, [hl]
    jp nz, $eb54

    dec d
    ld c, l
    call z, $f877
    or d
    rst RST_30
    ld e, l
    db $dd

jr_176_4139:
    db $ed
    db $fd

jr_176_413b:
    ld a, [hl+]
    sbc l
    inc sp
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld hl, $002f
    rrca
    ld [hl], l
    adc d
    inc de
    ld [bc], a
    rlca
    ld c, [hl]
    sbc $d5
    ret


    pop af
    call z, Call_000_3131
    ccf
    dec a
    ld e, h
    or [hl]
    call nz, $c65f
    ld e, $de
    xor $42
    ret c

    ldh a, [c]
    ld [de], a
    ld [de], a
    call Call_000_2a22
    ret nc

    ld [bc], a
    rst RST_00
    ld e, l
    ld h, [hl]
    jp nz, $ab3e

    inc [hl]
    dec c
    ld sp, hl
    sub e
    inc h
    ld d, $23
    ret


    inc hl
    inc e
    daa
    ld [hl], a
    cp h
    inc sp
    jp c, $fede

    ld d, c
    ld a, [$03a3]
    db $f4
    xor d
    ld c, h
    dec h
    xor $04

Jump_176_4187:
    ld d, h
    ld l, l
    db $ec
    db $fd
    db $ed
    ld b, e
    sbc $de
    db $ec
    adc l
    inc h
    sub c
    dec [hl]
    ld h, h
    or l
    ld a, [hl]
    db $e4
    ld [hl], b

Jump_176_4199:
    xor b
    rst RST_08
    dec d
    ld c, a
    ldh [$ffbc], a
    dec [hl]
    sub h
    ld [hl], d
    cp l
    ld b, h
    jr jr_176_413b

    db $eb
    ld [bc], a
    inc de
    ld l, l

Jump_176_41aa:
    call nc, $ee4d
    xor $ef
    db $ed

Jump_176_41b0:
    and a
    dec a
    ld e, $0b
    cp c
    inc hl
    ld b, e
    ld [hl], $4d
    ld h, l
    xor h
    dec [hl]
    db $eb
    or d
    pop af
    scf
    ld e, e
    sbc e
    ld d, c
    cp c
    ld c, a
    ld c, h
    call nc, Call_000_00fa
    dec a

Call_176_41ca:
    ld h, l
    db $fc
    and c
    rrca
    dec [hl]
    daa
    db $dd
    sub c
    cp c
    and d
    ld e, [hl]
    db $d3
    ld h, h
    call c, Call_176_5c15
    and $53
    db $dd
    db $ed
    ld d, [hl]
    call $dccd
    adc b
    inc [hl]
    sbc $43
    ld b, e
    ld [hl-], a
    ld [$2202], a
    daa
    ld [hl-], a
    ld e, l
    ld c, [hl]
    call c, $eadd
    sub e
    db $e3

Jump_176_41f4:
    ld [hl], $3e
    rst RST_28
    cp h
    ld hl, $2121
    ld d, $7e
    adc d
    rst RST_00
    ld [hl], e
    cp e
    dec e
    dec l
    ld a, [hl-]
    di
    ld [de], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    reti


    ld c, $23
    dec d
    ccf
    and a
    ld e, [hl]
    xor $d3
    ld e, h
    cp e
    ld b, c
    sub e
    ld de, $23b2
    ld [hl], $3f
    ld hl, sp-$3b
    ld [hl], a
    db $f4
    dec sp
    xor l
    ld b, h
    jp c, Jump_000_2ddf

    or e
    ld [hl+], a
    ld [hl+], a
    ld [de], a

Jump_176_4229:
    ld [de], a
    ld [$3b08], a
    ld [hl], a
    ld [hl], a
    xor h
    db $dd
    cp $ee
    cp $44
    rst RST_18
    adc l
    ld [hl+], a
    or d
    inc h
    cp d
    ld b, h
    ld [hl], a
    db $ec
    ld h, h
    db $d3
    dec a
    xor h
    rst RST_28
    push hl
    ld l, $d2
    adc c
    ld d, [hl]
    inc hl
    sbc h
    call nz, $0419
    db $eb
    jp $ce76


    cp e
    call nz, $ee4d
    xor $ef
    cp c
    sbc $c4
    ld [hl], $7c
    pop de
    ld hl, $472f
    dec a
    db $dd
    cp h
    inc h
    dec de
    rst RST_18
    rra
    add hl, sp
    sub d
    rst RST_30
    ld [hl], h
    ld l, $12
    ld c, $1b
    db $d3
    ld d, a
    db $fd
    db $dd
    db $ec
    or b
    rra
    inc [hl]
    add hl, hl
    ret


    rst RST_10
    ld d, e
    dec [hl]
    dec l
    or e
    ld b, h
    call z, Call_176_6be7
    cp l
    ld b, d
    xor $ee
    ret c

Jump_176_4287:
    ld a, $63
    or e
    inc bc
    db $e3
    call Call_000_02e5
    ld [hl+], a
    inc de
    and $5d
    xor $d2
    ld c, a
    sbc b
    ld c, a
    ld [hl], l

Jump_176_4299:
    dec hl
    and e
    di
    dec b
    ld sp, $bee1
    ld [bc], a
    push af
    ld l, [hl]
    db $ed
    inc [hl]
    adc c
    dec d
    ld [hl], l

Jump_176_42a8:
    call z, $921c
    inc hl
    ld h, d
    ldh a, [rSC]
    ld bc, $f1f0
    or b
    ld [hl], d
    ldh a, [c]
    sbc l
    or d
    inc hl
    rla
    ld h, b

jr_176_42ba:
    ld c, h
    adc d
    ld b, l
    ld hl, $b01e
    ld hl, $3e35
    ld a, e
    add h
    call z, Call_176_5725
    cp l
    ld b, e
    res 1, l
    ld [hl-], a
    ld h, e
    stop
    ld c, $2e
    ld l, $38
    ld b, h
    push hl
    ld e, l
    rst RST_20
    rst RST_18
    sbc $df
    jp nc, $21cb

    ld hl, $b010
    inc hl
    add sp, $34
    ld [hl], a
    call c, $c475
    inc l
    xor l
    rst RST_18
    push hl
    ret


    ld bc, $46cd
    ld a, [$a903]
    ret nc

    ld h, l
    ld b, [hl]
    ld [hl], l
    dec a
    call $e4ba
    ld c, l
    db $ed
    add sp, -$0e
    dec a
    call nz, Call_176_43bd
    ld [hl], e
    dec de
    sub a
    ld d, d
    ld h, $ee
    xor $ad
    ld b, l
    ld a, [de]
    jp hl


    call nz, $7d56
    rla
    inc b
    ld c, l
    jr jr_176_42ba

    push hl
    ld d, d
    ld e, a
    db $ed
    dec c
    dec hl
    rst RST_08
    ld l, $5d
    sub a
    ld a, l
    xor a
    rrca
    ld a, [hl+]
    db $dd
    call nz, Call_176_6a57
    inc h
    ld c, e
    cp l
    ld d, e
    rst RST_28
    xor $e6
    cp l
    pop de
    ldh [c], a
    db $e4
    ld [$de43], sp
    ld b, e
    dec [hl]
    ld [hl], e
    ld c, $ee
    ldh [$ffe3], a
    ld c, [hl]
    or a
    inc l
    adc l
    di
    sbc e
    ld b, d
    ld b, [hl]
    ld [hl-], a
    ld hl, $74bf
    cp $ee
    db $fd
    ld b, d
    ld b, l
    or e
    ld l, $89
    sbc [hl]
    ld b, e
    jp nz, $6004

    jr nz, @+$31

    ld l, $74
    xor [hl]
    xor $f3
    ld [hl], h
    xor [hl]
    rst RST_08
    pop de
    sbc h
    ld e, [hl]
    call Call_000_2e54
    dec l
    or d
    cpl
    ld h, a
    rra
    adc $8d
    jp Jump_000_3c75


    cp a
    ld [$221c], a
    jp c, Jump_176_6102

    rra
    rra
    ld e, $47
    ld [$d78c], a
    ld [hl], e
    cp l
    cp $ff
    reti


    ldh a, [c]
    ld h, e
    ld de, $2e11

Jump_176_4388:
    or b
    ld [hl+], a
    inc sp
    or l
    ld d, a
    call c, $d4de
    inc a
    cp l
    ld sp, hl
    sub $22
    di
    ld bc, $45cd
    ld de, $a7f8
    ld [hl], a
    ld e, e
    jp $de3e


    jp z, Jump_176_4924

    or e
    ld [hl+], a
    ld [hl+], a
    dec a
    jp Jump_176_4229


    ld [hl], a
    ld l, l
    db $dd
    db $ed
    db $f4
    db $fd
    db $ed
    cp h
    ld c, [hl]
    sbc l
    db $e4
    pop de
    inc bc
    ld b, [hl]
    adc d
    dec [hl]
    ld [hl], a
    db $d3

Call_176_43bd:
    ld l, l
    db $dd
    db $dd
    sbc $ee
    xor $ee
    dec e
    sub d
    inc hl
    inc hl
    adc l
    ld [hl], $73
    ld hl, $7e12
    sbc $de
    rst RST_18
    db $e3
    ld a, $db
    xor $ac
    ld c, h
    sub a
    dec b
    daa
    ld a, l
    ld l, $24
    ld e, $62
    db $db
    adc $ee
    cp $ff
    rst RST_38
    pop af
    ret c

    sbc $27
    ld [hl], e
    db $fd
    or d
    ld de, $562e
    jp $ed2d


    xor $df
    rst RST_28
    reti


    xor d
    ld h, a
    rst RST_28
    nop
    ld b, h
    ld c, $b2
    ld de, $462f
    call nc, $cbfe
    ldh [c], a
    ld b, b
    ret


    jr nz, jr_176_4445

    ld [de], a
    ld sp, $f144
    ldh a, [$fff0]
    ldh a, [$ffc6]
    inc bc
    ld a, $cb
    db $e3
    sra h
    inc bc
    dec de
    ld [hl], h
    ld a, [de]
    ld c, $fe
    cp $ff
    rst RST_38

Call_176_441f:
    rst RST_38

Call_176_4420:
    or $4b
    call $8e24
    jp nz, Jump_000_2623

    ld a, c
    or d
    ld hl, $f035
    ldh [$ffe1], a
    ldh [c], a
    or h
    ld l, l
    dec hl
    sbc a
    inc hl
    ld d, e
    dec b
    dec a
    ld a, [de]
    and h
    cp $0f
    db $eb

Jump_176_443d:
    ld [de], a
    ld [hl+], a

Call_176_443f:
    dec h
    ccf
    db $e4
    ld a, b
    add e
    dec [hl]

jr_176_4445:
    ld a, $47
    dec hl
    cp [hl]
    ld c, [hl]
    add b
    jp nz, $1136

    db $10
    inc l
    jp nz, Jump_176_634b

    rra
    dec e
    ld h, a
    call $bfdb
    inc [hl]
    adc [hl]
    db $db
    ld [bc], a
    inc e
    inc bc
    inc hl
    inc de
    ret z

    ld h, l
    ld [hl], l
    ld c, $7d
    call $db32
    or c
    ldh [c], a
    sbc h
    ld h, c
    inc l
    cp b
    ld [hl], h
    ld [hl], a
    xor $fd
    ld h, e
    adc e
    sub $11
    ldh a, [$ffe2]
    ldh [c], a
    call c, $bdaa
    ld [bc], a
    ld b, l
    ld b, c
    ld [hl], l
    ei
    cp l
    add hl, sp
    rst RST_00
    ld d, e
    db $eb
    sbc $44
    db $ed
    or c
    ld b, $b9
    or e
    daa
    ld [hl], h
    dec e
    db $ed
    ld hl, sp-$4d
    ld b, a
    ld sp, $efee
    rst RST_28
    db $fd
    or d
    di
    reti


    xor l
    rlca
    ld [hl], d
    ld l, $e1
    ret z

    ld [hl+], a
    ld b, [hl]
    daa
    db $ec
    cp $ee
    cp $0f
    rst RST_38
    cp $13
    ld b, e
    pop de
    jp Jump_176_4388


    ld b, e
    inc [hl]
    rst RST_30
    ld l, l
    db $e3
    dec a
    set 7, [hl]
    ld l, h
    ld b, l
    jp hl


    ret c

    inc b
    db $e3
    adc h
    ld d, [hl]
    inc sp
    ld [de], a
    inc de
    and $7c
    db $eb
    cp [hl]
    ld b, a
    ldh [c], a
    cp b
    ld c, d
    ld [hl], e
    sub c
    ldh a, [c]
    ld hl, $1f35
    and d
    push af
    inc sp
    ld a, [hl]
    db $eb
    and c
    pop hl
    adc h
    ld h, l
    ld [hl], e
    inc l
    pop de
    nop
    dec a
    jp Jump_000_2136


    cp a
    dec d
    ld b, c
    ld l, l
    db $ed
    dec bc
    add [hl]
    rst RST_20
    ld a, h
    db $ed
    sbc $8c
    ld sp, $2b32
    ld [hl+], a
    ld h, e
    dec hl
    rst RST_28
    halt
    jp hl


    add l
    rst RST_10
    ld a, l
    ld b, d

Call_176_44fe:
    db $dd
    pop bc
    jp hl


    ld a, [bc]
    ld c, [hl]
    jp nz, Jump_000_2333

    ld [hl+], a
    dec h
    ld e, h
    ld e, c
    or d
    ld b, a
    ld d, l
    db $dd
    xor h
    rst RST_18
    pop hl
    sla b
    ld sp, $122b
    ld d, h
    ld [de], a
    ret c

jr_176_4519:
    ld b, l
    ld [hl], a
    ld l, $cb
    adc $33
    ret nc

    pop de
    ld sp, hl
    ld [$5333], sp
    jr nc, jr_176_4519

    db $e3
    cp d
    inc [hl]
    inc l
    dec h
    ld [hl], a
    dec e
    db $dd
    cp h

Call_176_4530:
    cp $ff
    rst RST_38
    rst RST_38
    ld c, d
    jp nc, $dd13

    inc d
    ld b, c
    xor d
    ld b, b
    ld [hl], l
    ld d, [hl]
    db $ed

Call_176_453f:
    cp h
    ldh [$ff3e], a
    rla
    ld c, $ee
    db $fd
    ld a, [hl+]
    and d
    ld b, l
    di
    ldh a, [c]
    xor h
    ld c, a
    ld h, h
    ld de, $4216
    sbc $de
    db $db
    rst RST_28
    ldh [c], a
    db $e4
    ld [hl+], a
    sbc d
    ld b, e
    ld d, d
    cp c
    ld b, c
    ld [hl], a
    dec l
    rst RST_08
    ld d, $5e
    db $dd
    ld h, $0e
    sbc $ee
    xor $ff
    rst RST_38
    ld [$b9d3], a
    ld d, c
    halt
    ld [hl+], a
    ld bc, $1e1f
    ld h, h
    sbc $ed
    ld [hl-], a
    db $ec
    or c
    pop af
    rst RST_38
    dec e
    adc e
    inc [hl]
    ld b, d
    ld b, e
    halt
    xor $de
    xor $18
    ld b, $0d
    sbc $de
    call c, $f1d1
    db $e3
    cp d
    call z, Call_000_3d54
    ld h, a
    rst RST_28
    rst RST_28
    rst RST_28
    ld [hl-], a
    call nc, $ed4d
    xor $ef
    dec a
    jp $22d8


    ld a, [hl-]
    inc h
    ld h, a
    ld de, $ecef
    cp $0f
    inc hl
    db $fc
    ld h, h
    sbc $02
    call $b923
    rst RST_28
    ld [hl-], a
    ld e, h
    rst RST_00
    ld hl, $3fc3
    jp $d13e


    di
    ld b, [hl]
    ld e, $dd
    rst RST_18
    ret z

    db $f4
    dec a
    ld [hl+], a
    ld b, a
    xor h
    inc sp
    ld hl, $0102
    sbc $01
    ld [de], a
    inc sp
    or l
    ld l, [hl]
    dec a
    cp b
    di
    ld b, d
    dec l
    rlca
    ld e, a
    ret z

    call nc, Call_000_143c
    add hl, de
    xor $44
    ld [hl-], a
    ld sp, $c674
    ccf
    call $e8cc
    ldh a, [c]
    ld b, d
    dec sp
    xor l
    dec b
    ld b, d
    db $e3
    inc hl
    ld c, [hl]
    db $e3
    ccf
    rra
    scf
    ld d, c
    db $dd
    call $c2d8
    inc sp
    ld [hl+], a
    xor $ad
    ld b, h
    rst RST_38
    ld b, e
    pop de
    inc sp
    jp nc, Jump_000_3437

    ld e, e
    db $ec
    add sp, -$3e
    rra
    pop hl
    jp hl


    ld [bc], a
    ld [bc], a
    jp c, $3423

    ld l, $12
    ld [hl+], a
    rla
    ld c, l
    rra
    ld l, a
    ret z

    or d
    ld [de], a
    ld bc, $df32
    ccf
    db $eb
    and h
    inc d
    ld b, d
    ld [de], a
    rst RST_30
    ld e, e
    db $ed
    cp $4d
    and d
    ldh [c], a
    di
    inc b
    dec c
    inc de
    pop af
    db $ed
    pop af
    xor a
    inc hl
    inc hl
    sub $7d
    call $cf3e
    and $5d
    db $dd
    db $dd
    xor $ed
    jp nc, $d21e

    jp z, Jump_176_4c21

    and l
    rlca
    ld l, l
    ld l, $1f
    ld [hl+], a
    ld h, b
    ld a, [hl+]
    ld c, $fe
    db $dd
    xor $2f
    db $fd
    xor $3a
    call z, Call_000_2696
    ld [hl], c
    cpl
    dec e
    ldh a, [c]
    ld l, $46
    sbc $dc
    pop hl
    cp $ed
    cp $1e
    inc a
    adc l
    and $73
    rst RST_38
    ld bc, $d13f
    add hl, bc
    ld bc, $4ce6
    sbc $1e
    xor $ed
    xor $1d
    sub h
    call z, Call_000_3372
    ld l, $12
    ld e, $22
    cp $22
    ld a, a
    db $dd
    db $ed
    xor $fd
    inc l
    add e
    dec h
    ld a, e
    or e
    ld [de], a
    inc de
    ld hl, $01fd
    db $10
    db $10
    ld l, $47
    adc $dd
    xor $ec
    sub b
    dec h
    ld a, a
    dec c
    sbc l
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld de, $e211
    and $5d
    db $dd
    db $fd
    add c
    inc hl
    ld [hl], h
    cp $df
    cp c
    inc sp
    db $e4
    ld bc, $2f22
    ld [hl+], a
    rra
    ld [hl+], a
    ldh [c], a
    ld [hl], c
    db $fd
    adc l
    inc de
    ld [hl], h
    xor $de
    db $fd
    ld sp, hl
    or h
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $101f
    ld l, $57
    adc e
    ld hl, $ed75
    db $dd
    rst RST_38
    xor $06
    dec c
    sbc a
    inc hl
    ld [de], a
    ld [hl-], a
    ld [de], a
    ld [hl+], a
    ld [de], a
    ldh [c], a
    sub l
    ld l, l
    ld [hl], l
    db $dd
    rst RST_08
    db $ed
    db $ed
    rst RST_28
    ldh [c], a
    cp d
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    di
    sbc e
    ld b, h
    ld [hl], e
    dec a
    ld [hl], l
    call Call_000_20ce
    ld c, $ed
    cp $f9
    jp $2313


    ld [de], a
    inc de
    sbc e
    ld d, c
    ld c, a
    ld [hl], l
    ld h, [hl]
    cp [hl]
    call $eedd
    sbc $fe
    db $fd
    sub c
    inc hl
    inc hl
    di
    xor e
    ld b, d
    ld b, d
    ld c, a
    ld h, a
    ld l, l
    call c, Call_000_0e33
    db $dd
    xor $ee
    rst RST_28
    jp nc, Jump_000_32ba

    inc h
    cp d
    ld b, d
    ld b, d
    ld b, b
    ld h, a
    db $d3
    ld l, l
    call c, $ddde
    xor $ee
    rst RST_28
    rst RST_28
    ld a, [$cac3]
    ld b, e
    ld b, e
    ld c, [hl]
    ld h, a
    sbc $ed
    dec [hl]
    inc b
    sbc $dd
    sbc $ee
    xor $ef
    ldh [$fffd], a
    adc d
    ld b, h
    ld b, d
    ld b, c
    ld h, a
    rst RST_18
    xor $ef
    and $2d
    db $ed
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    dec c
    sub d
    inc sp
    sub c
    ld b, e
    ret nc

    inc bc
    inc hl
    inc hl
    inc de
    and $5e
    db $ed
    db $fd
    ld c, $fd
    ld h, l
    adc $c1
    cp d
    xor d
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    jr nc, jr_176_4789

    ld a, $65
    sbc $de
    db $ed
    scf
    db $dd
    db $dd
    sbc $c8
    sub e
    or d
    inc bc
    inc sp
    inc sp
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    or $5d
    xor $d6
    ld c, h
    db $dd
    db $dd
    jp hl


    or e
    jp c, $3323

    inc sp
    inc hl

jr_176_4789:
    inc hl
    ld hl, $2e20
    ld h, l
    call nz, $dc6c
    call c, $911b
    db $dd
    ld [bc], a
    dec l
    and e
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    and $4e
    xor $7e

Call_176_47a3:
    call $dddd
    xor $d1
    ret


    ld [hl-], a
    ld [hl+], a
    ld sp, $2221
    ld de, $ab12
    ld [hl], h
    ld h, [hl]
    adc $dd
    ld d, $0f
    xor $ee
    cp $1c
    and c
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    ret


    inc sp
    ld b, a
    ld [hl], c
    db $ed
    db $dd
    xor $ee
    xor $ef
    pop hl
    jp z, $3222

    ld [hl+], a
    ld [hl+], a
    add hl, hl
    call nc, Call_176_6d27
    ld h, e
    inc a
    ld c, $dd
    db $ed
    xor $ee
    cp $0e
    inc l
    and d
    ld [hl+], a
    ld sp, $a43c
    or $7e
    cp $e6
    dec a
    db $dd
    xor $ee
    xor $ef
    rst RST_28
    ldh [c], a
    cp d
    ld b, c
    ld sp, $4392
    ld [hl], l
    rst RST_38
    ld de, $ff0f
    ld h, d
    db $ed
    sbc $ee
    xor $ee
    rst RST_38
    cp $1c
    and h
    xor h
    ld b, d
    halt
    ldh [c], a
    ldh [rIE], a
    ldh a, [rTMA]
    dec l
    db $ed
    xor $ee
    rst RST_38
    rst RST_28
    pop hl
    ldh [c], a
    xor b
    ld b, d
    ld d, a
    ld sp, $0f06
    nop
    rrca
    nop
    ld bc, $ee61
    sbc $ee
    rst RST_28
    cp $fe
    ld a, [de]
    call c, Call_176_53b7
    ld de, $1011
    db $10
    db $10
    rrca
    ld h, $1e
    sbc $ee
    xor $fe
    inc e
    and e
    and $3b
    di
    rrca
    ld hl, $2011
    ld de, $0110
    ldh a, [c]
    ld h, b
    db $ed
    xor $ee
    cp $90
    inc hl
    ld [hl], d
    dec de
    or d
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    db $10
    ld h, $0e
    rst RST_18
    pop de
    xor e
    jr nc, jr_176_488a

    ldh a, [$ff0e]
    ld h, [hl]
    xor e
    rst RST_38
    ld de, $1111
    ld de, $0111
    di
    ld h, b
    rst RST_18
    ret


    ldh a, [rNR43]
    ld hl, $fd47
    ld a, [$f2b2]
    ld [de], a
    ld [de], a
    ld de, $1011
    ld l, $36
    add hl, hl
    or e
    ldh a, [c]
    ldh a, [rSC]
    rst RST_30
    ld c, l
    db $ed
    rst RST_28
    xor e
    ld hl, $2222
    ld hl, $2111
    jr nz, @+$2e

jr_176_488a:
    inc bc
    pop af
    ldh a, [c]
    push hl
    ld l, [hl]
    db $ec
    db $fd
    db $fd
    ld a, [de]
    or e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $9e2e
    ld d, a
    ld c, $00
    ldh a, [$ff72]
    db $dd
    sbc $de
    xor $e0
    xor h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc de
    xor e
    inc sp
    inc [hl]
    ld a, a
    ld c, $fe
    rst RST_38
    cp $ff
    rst RST_38
    ld c, $2a
    jp nz, Jump_000_2232

    ccf
    ld b, a
    cp $26
    ld c, $ee
    db $fc
    pop de
    ldh a, [$fff0]
    ldh a, [$fff1]
    pop af
    pop af
    ldh [c], a
    xor h
    ld [hl-], a
    ld [hl-], a
    daa
    ld e, l
    db $ed
    db $fd
    add hl, de
    or l
    ld a, [hl]
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    add hl, de
    call nc, Call_176_7d26
    dec h
    dec c
    db $fd
    dec hl
    sub d
    ld [hl-], a
    ld d, [hl]
    ldh a, [$ffef]
    rst RST_28
    rst RST_28
    rst RST_28
    ldh a, [rIE]
    pop af
    sub b
    ld [hl], h
    rra
    rst RST_28
    rst RST_28
    adc a
    inc sp
    inc hl
    dec d
    ld l, a
    db $fd
    cp $fe
    cp $fe
    ld e, $2d
    ld l, l
    cp $03
    jp nc, $aae3

    ld [hl-], a
    ld b, c
    ld sp, $563f
    xor $ed
    ld b, a
    call $c0ce
    cp c
    rra
    or a
    ld [hl-], a
    ld bc, $0101
    ld bc, $f201
    push hl
    ld l, h
    db $ed
    xor $ee
    xor $09
    cp c
    inc b
    rla
    ld e, c

Jump_176_4924:
    ldh a, [c]
    ld hl, $1122
    jr nz, jr_176_493b

    ld l, $2e
    ld d, [hl]
    db $dd
    sbc $ed
    ld a, [hl+]
    and h
    and $6f
    db $fd
    xor l
    ld [de], a
    ld hl, $1122
    ld [de], a

jr_176_493b:
    ldh a, [c]
    ldh a, [c]
    push hl
    ld e, l
    db $ed
    db $fd
    ret nc

    ld bc, $7433
    xor $df
    jp c, Jump_000_22e1

    ld [hl+], a
    ld [de], a
    ld de, $1120
    ld l, $55
    pop de
    sbc d
    ld c, [hl]
    ld [hl], l
    xor $df
    xor $ed
    xor [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    and $27
    ld [$473e], sp
    ld e, $de
    xor $df
    rst RST_28
    jp c, $22e2

    ld [hl+], a
    ld [hl+], a
    ld hl, $2f2f
    add hl, hl
    ld [hl], $e7
    ld c, [hl]
    sbc $de
    sbc $ef
    xor $1d
    xor [hl]
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $ff2f
    dec bc
    sub h
    daa
    ld [hl], h
    dec e
    db $dd
    xor $ee
    xor $ef
    ldh [$ffda], a
    ld [hl+], a
    ld sp, $2122
    cpl
    sub c
    inc sp
    ld [hl], h
    ld d, h
    sbc $dd
    xor $df
    xor $fe
    rrca
    dec e
    and d
    ld [hl+], a
    inc hl
    xor $03
    xor e
    ld b, c
    halt
    ldh [$ffd5], a
    ld c, l
    db $ed
    sbc $ee
    xor $ff
    ldh [$ffe2], a
    set 6, d
    inc hl
    reti


    ld b, d
    ld d, a
    ld sp, $0efe
    ld d, e
    xor $de
    rst RST_18
    xor $ef
    cp $0e
    inc l
    ret nc

    inc bc
    ld a, [hl+]
    db $e4
    inc h
    inc hl
    rla
    ld c, [hl]
    xor $e5
    dec l
    db $ed
    db $ed
    cp $ee
    cp $0f
    rst RST_38
    reti


    or h
    inc h
    dec [hl]
    db $f4
    ld l, [hl]
    xor $fe
    cp $43
    sbc $ee
    xor $fe
    rst RST_38
    nop
    ld c, $1e
    xor l
    jp Jump_000_3233


    ld [hl], d
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [$fff5], a
    ld e, $ee
    xor $ef
    ldh [$ffe2], a
    cp e
    ld [hl-], a
    db $ec
    ld sp, $ff65
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rHDMA2]
    xor $ee
    dec bc
    rrca
    pop hl
    jp c, $3012

    dec a
    sub $22
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    ldh a, [rTIMA]
    ld l, $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    ei
    xor l
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1211
    inc hl
    ld bc, $d4ee
    ld e, l
    db $ed
    db $ed
    db $ec
    and d
    dec l
    jp Jump_000_1223


    ld [hl+], a
    ld [de], a
    ld de, $1111
    dec d
    nop
    ld d, c
    sbc $de
    xor $ad
    ld [de], a
    ld [de], a
    db $dd
    ld hl, $2231
    ld [de], a
    ld de, $00fd
    ld de, $741f
    db $dd
    sbc $df
    cp e
    ld de, $2021
    dec l
    jp nz, Jump_000_1223

    ld hl, $2111
    rra
    ld [hl], $e4
    db $ed
    sbc $da
    ldh [rNR12], a
    ld de, $1211
    call $2222
    di
    ld bc, $1221
    or $2e
    xor $4f
    ld [$f5c1], a
    ld c, [hl]
    cp $ee
    cp $0c
    jp nz, Jump_000_1112

    ld hl, $b32c
    dec d
    ld l, [hl]
    inc d
    ld c, $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffef]
    ld c, $11
    ld hl, $bf2f
    inc hl
    ld h, d
    rst RST_38
    ldh [c], a
    ld c, [hl]
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    inc e
    jp nc, $cc13

    ld sp, $ef55
    rst RST_38
    rst RST_38
    inc d
    cp $ef
    rst RST_28
    rst RST_28
    rst RST_38
    ld [bc], a
    nop
    ldh a, [$fff1]
    adc $eb
    ld sp, $ff46
    rst RST_38
    ldh a, [rIE]
    ldh a, [c]
    ld c, [hl]
    cp $ef
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    ld a, [de]
    jp Jump_176_4f16


    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    inc h
    rst RST_28
    rst RST_28
    add hl, bc
    rrca
    rst RST_38
    cp $1e
    inc l
    or e
    call nz, Call_000_1052
    db $10
    ldh a, [c]
    cpl
    rst RST_38
    rst RST_38
    ldh a, [c]

jr_176_4add:
    ccf
    rst RST_28
    cp $ff
    rst RST_38
    ld c, $b1

jr_176_4ae4:
    ld [hl+], a
    ld e, [hl]
    ldh [$fff1], a
    nop
    nop
    stop
    nop
    rra
    inc bc
    inc bc
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$ffcc]
    ccf
    ld b, h
    pop af
    rst RST_08
    ld bc, $1110
    ld de, $0001
    ld bc, $3ff2
    rst RST_38
    rst RST_38
    db $db
    ld hl, $1f35
    rst RST_38
    db $fc
    pop af
    ld de, $0111
    ld bc, $0000
    rra
    rra
    inc hl
    sbc $00
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

Jump_176_4b24:
    ld [de], a
    ld h, $00
    nop
    push bc
    ld [bc], a
    ld b, d
    ccf
    ld [hl], a
    dec de
    adc h
    halt
    db $fd
    db $ed
    db $fc
    halt
    jp c, $e28b

    ld [hl+], a
    cpl
    ld l, $77
    jp hl


    adc [hl]
    di
    ld [de], a
    ld [hl+], a
    ld a, $77
    jp hl


    adc [hl]
    di
    ld [de], a
    ld [hl+], a
    ccf
    halt
    ld c, c
    add hl, bc
    adc a
    db $e3
    inc de
    ld [de], a
    ld [hl+], a
    halt
    jr @-$7b

    inc de
    inc hl
    ld [de], a
    ld [hl+], a
    halt
    jr z, jr_176_4add

    di
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl], l
    jr c, jr_176_4ae4

jr_176_4b61:
    di
    inc de
    ld [de], a
    inc de
    halt
    jr @-$7b

    inc bc
    ld [hl+], a
    rst RST_28
    nop
    halt
    adc e
    rst RST_00
    ld a, a
    db $ed
    db $dd
    db $ed
    dec bc
    adc l
    daa
    pop bc
    inc hl
    ld [hl+], a
    ld hl, $833c
    rlca
    ld [hl], h
    ld e, $ee
    cp $1b

jr_176_4b82:
    add e
    rst RST_30
    ld [hl], c
    dec c
    ld c, $fd
    ld a, [hl+]
    add a
    ld h, a
    ld h, c
    inc c
    call $fddc
    ld a, [$2783]
    ld a, [hl]
    db $ed
    db $fd
    dec e
    ld a, [hl-]
    add h
    scf
    ld a, [hl]
    db $fd
    cp $0d
    add hl, sp
    sub h
    scf
    ld a, [hl]
    xor $ee
    dec c
    add hl, sp
    sub h
    scf
    ld a, [hl]
    db $ed
    cp $fd
    ld de, $9409
    ld b, a
    ld l, [hl]
    db $fd
    ld a, [hl+]
    sub c
    ld c, c
    or h
    ld d, a
    ld [hl], d
    rst RST_38
    cp $1e
    jr c, jr_176_4b61

    ld b, a
    ld h, c
    xor $ee
    db $fd
    jr c, @-$5b

    ld d, a
    ld d, d
    xor $ee
    db $fd
    jr z, jr_176_4b82

    ld [hl], c
    db $dd
    ld [$fe0f], sp
    ld e, $28
    rst RST_00
    ld h, e
    rst RST_38
    rst RST_28
    db $e3
    ld [hl], e
    ld hl, sp-$59
    ld e, [hl]
    db $dd
    db $ed
    db $fd
    cp $18
    rst RST_00
    ld h, d
    rst RST_28
    rst RST_38
    cp $0e
    jr z, @-$17

    ld d, e
    ldh [$ffef], a
    rrca
    ld c, $18
    cp h
    rlca
    ld d, e
    rst RST_28
    rst RST_28
    cp $1f
    ld hl, sp+$27
    ld d, d
    rst RST_28
    rst RST_28
    rst RST_38
    cp $e8
    scf
    ld d, d
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ret c

    ld b, a
    ld b, e
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ret c

    ld d, a
    ld [hl-], a
    ldh [$ffef], a
    ld [$f00f], sp
    ret z

    ld h, a
    adc [hl]
    inc hl
    inc sp
    inc hl
    inc de
    ret z

    ld [hl], a
    ld [hl-], a
    pop hl
    rst RST_38
    pop hl
    di
    cp b

Jump_176_4c21:
    rra
    ld [hl], a
    ld a, $fd
    jr @-$5b

    inc sp
    ld [hl-], a
    ld [hl], a
    db $ed
    db $dd

Jump_176_4c2c:
    ld hl, sp-$5d
    inc hl
    ld [hl-], a
    ld b, e
    inc bc
    db $dd
    db $dd
    add sp, -$5d
    inc hl
    ld [hl-], a
    ld [hl], a
    sbc $dd
    ret c

    and e
    inc sp
    inc hl
    ld [hl], a

jr_176_4c40:
    sbc $dd
    ret c

    and e
    inc sp
    inc sp
    ld [hl], a

jr_176_4c47:
    db $dd
    sbc $c8
    or d
    inc sp
    inc h
    halt
    db $ed
    sbc $c8
    cp e
    inc bc
    inc sp
    inc h
    halt

jr_176_4c56:
    db $ed
    sbc $b8
    jp nc, Jump_000_2533

    ld [hl], h
    cp $de
    cp b
    ldh [c], a
    inc hl
    dec h
    ld [hl], h
    rst RST_20
    dec a
    xor b
    adc $f2
    push hl
    ld [hl], d
    db $ed
    pop bc
    xor b

jr_176_4c6e:
    inc hl
    inc hl
    ld d, $72
    daa
    ld c, $df
    xor b
    inc sp

Jump_176_4c77:
    inc h
    and $69
    ld l, $f8
    ld [hl+], a
    ld b, e
    halt
    ld a, [hl-]
    add h
    inc hl
    ld hl, $dd76
    ld [hl], e
    reti


    add d
    ldh a, [c]
    pop af
    ld de, $7411
    add hl, hl
    add h
    inc bc
    ld [bc], a
    ld [de], a
    ld [de], a
    ld b, [hl]
    dec c
    ld sp, hl
    add h
    inc bc
    ld [de], a
    ld hl, $7422
    jr z, jr_176_4c40

    inc de
    ld [de], a
    ld [hl+], a
    inc bc
    ld [hl], h
    jr jr_176_4c47

    inc de
    ld [bc], a
    ld [de], a
    inc d
    ld [hl], e
    jr z, jr_176_4c40

    inc de
    ld [de], a
    ld [de], a
    inc b
    ld [hl], e
    jr jr_176_4c56

    di
    and $04
    cp c
    dec [hl]
    ld [hl], l
    jr c, jr_176_4c6e

    inc sp
    inc hl
    inc de
    push af
    ld a, a
    ld a, c
    xor a
    ret nc

    rst RST_28
    pop hl
    push de
    ld a, l
    ld hl, sp-$5f
    ld [de], a
    ld [de], a
    inc de
    and $7d
    add sp, -$5e
    inc hl
    ld [de], a
    inc de
    and $7d
    inc [hl]
    ld [$23b1], sp
    dec a
    ld [hl], l
    db $fd
    db $eb
    add d
    rst RST_20
    ld a, l
    db $ed
    xor $ee
    ldh [c], a
    xor c
    ld b, b
    halt
    rst RST_38
    xor $ee
    ld c, $29
    or h
    rla
    ld d, c
    xor $fe
    rst RST_28
    rst RST_38
    sbc b
    push hl
    ld [hl], l
    cp $01
    ld de, $1011
    jr @+$14

    ld d, a
    ld [hl-], a
    rst RST_28
    rst RST_28
    rst RST_28
    db $fd
    add e
    or $7e
    cp $ee
    cp $e1
    ret z

    ld c, a
    halt
    rst RST_38
    xor $ee
    ld c, $2a
    sub h
    rla
    ld l, a
    cp $ee
    inc c
    ld bc, $9be2
    ld [hl-], a
    halt
    ld a, a
    call c, $eddd
    add sp, -$3e
    scf
    ld b, c
    xor $ee
    rst RST_28
    rst RST_28
    adc a
    dec h
    ld [hl], e
    ld e, $fe
    xor $ff
    ret c

    ld d, a
    ld sp, $efef
    rst RST_38
    rst RST_38
    inc e
    xor b
    rlca
    ld [hl], c
    rra
    cp $ff
    pop hl
    ldh a, [c]
    cp b
    ld [hl], a
    db $10
    rst RST_28
    rst RST_38
    cp $1e
    ld a, [hl+]
    sub a
    ld a, a
    rst RST_38
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    sbc e
    halt
    rra
    cp $ff
    rst RST_38
    cp $18
    rst RST_30
    ld l, l
    jp $3303


    ld [hl+], a
    inc hl
    cpl
    add h
    ld [hl], l
    cpl
    rra
    rst RST_38
    rst RST_38
    pop af
    ret z

    ld h, a

jr_176_4d68:
    ld [hl+], a
    rst RST_28
    rst RST_28
    ldh [rIE], a
    push af
    sub a
    ld l, l
    db $ec
    db $ed
    db $ed
    rst RST_28
    jp nc, $7799

    jr nz, jr_176_4d68

    cp $00
    ld c, $1e
    add hl, hl
    and a
    ld [hl], c
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$ff8e]
    halt
    rrca
    rst RST_28
    cp $ff
    rst RST_38
    add sp, $37
    ld d, c
    rst RST_28
    rst RST_28
    rst RST_38
    db $fd
    adc a
    ld sp, $3785
    ld [hl], e
    ld a, $1e
    add hl, hl
    cp h
    inc b
    inc [hl]
    inc de
    rla
    ld l, l
    db $ed
    xor $c8
    ldh [c], a
    ld [hl-], a
    ccf
    ld h, a
    pop de
    rst RST_00
    dec a
    adc c
    ccf
    cpl
    rra
    ld [hl], l
    db $dd
    db $dd
    db $ec
    adc a
    inc de
    inc hl
    or $7d
    db $fd
    db $ed
    add hl, de
    and h
    ret z

    inc b
    xor d
    ld d, a
    ld a, [hl]
    db $10
    ldh a, [c]
    ret z

    ld [hl-], a
    ld b, d
    ld sp, $de77
    sbc $d1
    adc e
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [hl], l
    db $ed
    db $ed
    ei
    add d
    inc hl
    inc hl
    rst RST_30
    ld a, h
    db $ed
    db $ed
    ld hl, sp-$4d
    inc hl
    db $e3
    ld [bc], a
    scf
    ld e, [hl]
    sbc $d0
    cp b
    ld hl, $674f
    sbc d
    ld [hl+], a
    ld sp, $2121
    ld hl, $dc75
    adc h
    ld b, a
    ccf
    sbc $d1
    push de
    ld l, h
    add hl, de
    and c
    di
    db $e3

jr_176_4dfa:
    cp d
    ld b, d
    ld b, a
    ld c, a
    ld a, [bc]
    add hl, bc
    pop af
    ld [hl-], a
    ld [hl+], a
    ld hl, $773d
    pop af
    sbc d
    cp $0f
    rra
    nop
    ld bc, $ec71
    sbc [hl]
    ldh a, [c]
    ld [de], a
    ld [de], a
    ldh a, [c]
    and $6c
    add hl, de
    or d
    ld [de], a
    ld [hl+], a
    ld de, $2712
    ld l, $c8
    db $e3
    ld bc, $2122
    jr nz, jr_176_4e53

    ld h, [hl]
    pop bc

Jump_176_4e27:
    sbc e
    ld de, $2122
    ld [de], a
    inc bc
    ld [hl], c
    ei
    add e
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    rst RST_20
    ld e, h
    jr jr_176_4dfa

    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $2f37
    cp b
    ld a, $08
    ld b, $ee
    rst RST_18
    pop de
    sbc e
    ccf
    ld [hl], l
    ld c, $ee
    cp $fd
    sbc l
    sub h
    ld h, $73
    ld a, $1f
    rrca

jr_176_4e53:
    ld c, $29
    or h
    rla
    ld l, [hl]
    xor $ef
    rst RST_28
    pop hl
    ret z

    ld c, a
    ld h, a
    rst RST_20
    dec l
    add hl, sp
    dec c
    sbc $de
    sbc e
    ld hl, $fe75
    xor $ee
    cp $1b
    sub e
    ld b, $70
    ld e, $ee
    cp $0e
    add hl, de
    or h
    daa
    ld l, [hl]
    xor $ee
    ldh [$ffe1], a
    cp c
    ccf
    ld [hl], a
    ret nc

    xor $ef
    ld a, [bc]
    nop
    pop hl
    adc l
    inc sp
    halt
    db $ed
    sbc l
    ld [hl+], a
    jr nc, jr_176_4ec8

    sub h
    rla
    ld [hl], b
    ld e, $fe
    cp $fe
    ld [$37d3], sp
    ld l, [hl]
    xor $ee
    rst RST_28
    pop hl
    xor c
    ld c, [hl]
    ld [hl], a
    rst RST_18
    xor $ee
    rst RST_28
    ld [$090f], sp
    sub a
    ld [hl], c
    ld l, $0f
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    sbc d
    ld [hl], a
    ld [hl], h
    db $dd
    call c, $eded
    cp $f9
    and a
    ld a, [hl]
    xor $fe
    rst RST_38
    cp $f0
    pop af
    sbc d
    ld [hl], a
    ld hl, $efef
    nop

Jump_176_4ec5:
    nop
    rst RST_38
    rrca

jr_176_4ec8:
    add hl, de
    or a
    ld a, l
    ld e, $fe
    rrca
    rst RST_38
    rst RST_38
    pop af
    sbc d
    ld [hl], a
    ld de, $ffef
    rst RST_28
    rst RST_38
    rrca
    add hl, de
    and a
    ld [hl], c
    ld e, $ff
    cp $ff
    rst RST_38
    pop af
    sbc e
    ld [hl], a
    xor $0c
    rrca
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    add hl, de
    or [hl]
    pop de
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    sbc h
    ld b, b
    ld h, a
    ld a, a
    db $dd
    call c, $d2d8
    ld [hl+], a
    inc de
    and $6d
    ld hl, sp-$3e
    ld hl, $439e
    inc sp
    add sp, $0e
    ld h, a
    rst RST_18
    sbc $ee
    add sp, -$1d
    inc de
    inc de
    or $7c
    db $fd
    db $ed
    db $fd
    adc [hl]

Jump_176_4f16:
    ld [hl-], a
    ld sp, $673e
    rst RST_18
    sbc $de
    ret c

    db $e3
    inc hl
    inc de
    and $7c
    db $fd
    db $ed
    db $fd
    adc [hl]
    rst RST_10
    ld bc, $3f31
    ld h, a
    adc $de
    xor $d8
    di
    inc hl
    inc de
    or $7c
    db $ed
    xor $ed
    adc [hl]
    ld [hl-], a
    ld [hl-], a
    ccf
    ld h, a
    rst RST_00
    db $fc
    call $c2d8
    ld [bc], a
    ld [de], a
    and $6d
    db $fd
    db $ed
    inc c
    ld c, $8e
    ld [hl-], a
    ld [hl-], a
    ld a, $67
    rst RST_08
    jp nz, $9bc9

    ld d, e
    scf
    ld a, h
    ld a, [hl-]
    and e
    ld [hl], l
    rst RST_28
    xor $fe
    cp $65
    pop bc
    sbc d
    ld de, $2221
    ld de, $e712
    ld e, h
    ld a, [bc]
    sub d
    ldh [rSC], a
    ld [hl+], a
    ld hl, $2211
    ld h, l
    ret nc

    xor c
    ld sp, $2221
    ld [de], a
    ld [bc], a
    rst RST_20
    ld c, h
    ld a, [hl+]
    sub e
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $752e
    rst RST_08
    xor c
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a

Jump_176_4f87:
    ld [bc], a
    rst RST_20
    ld c, [hl]
    nop
    ld [$34b3], sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    jr nz, @+$77

    jp nz, Jump_176_75a9

    ld c, $ee
    rst RST_18
    rst RST_28
    sub $5c
    ld a, [de]
    sub c
    ld [de], a
    ld hl, $1112
    ld l, $75
    pop bc
    xor c
    ld hl, $2131
    ld [hl+], a
    ld de, $02f8
    ldh a, [c]
    sub $6d
    db $ec
    xor $ee
    rst RST_18
    pop hl
    sbc e
    ld b, c
    ld h, a
    sbc $ee
    cp $fe
    rrca
    ld a, [de]
    or h
    and $6f
    cp $ee
    rst RST_38
    ldh [$ffe2], a
    xor h
    cp e
    ld h, a
    ld hl, $1121
    ld [bc], a
    nop
    rra
    ld a, [hl+]
    jp Jump_176_6e16


    xor $fe
    rst RST_38
    rst RST_28
    ldh [c], a
    xor e
    ld c, a
    ld d, [hl]
    rra
    rst RST_28
    rst RST_28
    rst RST_28
    cp $1a
    or h
    or $6e
    xor $ef
    rst RST_28
    ldh [$fff1], a
    xor e
    ld c, [hl]
    ld h, [hl]
    rst RST_28
    inc de
    rrca
    rst RST_28
    rst RST_30
    dec l
    jp hl


    or d
    push hl
    ld l, l
    xor $ee
    xor $ef
    pop hl
    xor e
    ld c, a
    ld h, [hl]
    xor $ef
    rst RST_28
    cp $0f
    ld a, [de]
    or h
    or $6e
    cp $ee
    rst RST_38
    rst RST_28
    pop af
    xor e
    ld h, [hl]
    inc c
    nop
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [de]
    or [hl]
    ld h, c
    ld c, $ff
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    xor e
    ld [hl], l
    ldh a, [$ffef]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [de]
    or a
    ld e, a
    ld c, $0f
    rst RST_38
    jp hl


    db $d3
    inc hl
    jp Jump_176_760c


    pop af
    pop af
    ld bc, $1f00
    rra
    ld a, [de]
    or a
    ld e, a
    ld c, $ff
    rst RST_38
    cp $1f
    ld e, $21
    ld d, [hl]
    adc $ce
    rst RST_18
    xor $ee
    cp $0a
    or [hl]
    ld l, [hl]
    rst RST_38
    cp $ff
    rst RST_38
    db $fc
    ld bc, $abf1
    ld [hl], l
    nop
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rrca
    ld a, [de]
    or a
    ld d, c
    ld c, $0f
    rst RST_38
    rst RST_28
    sbc [hl]
    ld [hl-], a
    ld sp, $573f
    db $dd
    adc e
    inc sp
    ld a, [hl+]
    db $e4
    inc [hl]
    inc hl
    dec b
    ld l, a
    cp $21
    ld c, $fe
    sbc l
    ld [hl-], a
    ld [hl+], a
    cpl
    ld d, [hl]
    ret nc

    rst RST_18
    pop de
    db $d3
    ld e, l
    db $ed
    xor $d4
    ld e, l
    db $ed
    db $ed
    xor $ac
    ld hl, $2f31
    ld d, l
    cp $ee
    rst RST_28
    ld [$f3d3], a
    cp c
    ld b, l
    db $fc
    ld c, $20
    jr nz, jr_176_50a8

    xor [hl]
    ld sp, $2132
    ld d, [hl]
    sbc $ee
    xor $fa
    jp $f213


    push af
    ld e, a
    db $fd
    cp $ee

jr_176_50a8:
    xor l
    ld hl, $3f21
    ld b, [hl]
    xor $ee
    xor $ea
    jp nc, $ee13

    ld [bc], a
    push af
    ld l, l
    xor $ee
    xor $ad
    ld hl, $5621
    cp d
    ld hl, $3122
    db $10
    rla
    inc [hl]
    inc a
    ld [$ffa1], a
    rst RST_38
    ldh a, [$fff1]
    pop af
    dec de
    ldh [c], a
    db $db
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    push af
    ld bc, $5c15
    ld [hl], d
    sub d
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    cp $54
    rst RST_18
    cp e
    rst RST_38
    ld de, $1121
    ld de, $4ef5
    dec de
    or c
    ld [de], a
    ld de, $2021
    rra
    ld d, l
    jp nz, $f1bb

    ld hl, $01f5
    ld de, $e512
    ld e, l
    ei
    and d
    ld [hl+], a
    ld [de], a
    ld de, $1f20
    ld d, l
    rst RST_18
    cp d
    ld [hl+], a
    ld hl, $1112
    ld [de], a
    push hl
    ld c, [hl]
    dec bc
    or b
    ld [de], a
    ld de, $1121
    ld l, $54
    ret nc

    set 7, h
    dec b
    rst RST_28
    xor $fe
    rrca
    inc e
    pop bc
    add h
    ld h, e
    ld [hl+], a
    ld sp, $1122
    ld [de], a
    call z, Call_176_4530
    ldh a, [rIE]
    cp $0f
    rst RST_38
    inc c
    jp nz, Jump_176_51f4

    sub $5d
    db $dd
    db $dd
    xor $bc
    ldh a, [$ff0e]
    dec [hl]
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    inc c
    jp nz, $5f14

    cp $ff
    rst RST_38
    ldh a, [$fff1]
    call z, Call_176_453f
    rst RST_28
    rst RST_38
    cp $f0
    rrca
    inc e
    jp Jump_176_41f4


    rra
    cp $f0
    rst RST_38
    ld bc, $cc01
    sbc a
    ld d, [hl]
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $2c2f
    jp Jump_176_5ff4


    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [c]
    call z, Call_176_4420
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    cp $1c
    call nz, Call_000_1f41
    rst RST_38
    rst RST_38
    ld [bc], a
    nop
    ldh a, [$fff1]
    call z, Call_000_2044
    rrca
    ld c, $2e
    ld b, a
    db $dd
    call c, Call_000_30b3
    rst RST_28
    xor $fe
    rst RST_38
    rst RST_38
    pop af
    call z, Call_000_2044
    rst RST_38
    ldh a, [rP1]
    rrca
    rra
    dec e
    call nz, Call_000_1f40
    nop
    rrca
    rrca
    pop af
    ldh a, [$fff1]
    call z, $f054
    rst RST_38
    ldh a, [rIF]
    rrca
    nop
    inc e
    call nz, $ff5f
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    call z, $ff45
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    inc e
    call nz, Call_000_0f0c
    ldh [$fff1], a
    ldh [c], a
    cp c
    inc sp
    inc sp
    db $ed
    ld d, h
    ld hl, $0112
    db $10
    rra
    rra
    dec e
    jp nz, Jump_176_5ff3

    cp $ff
    rst RST_38
    call Call_000_2011
    cpl
    inc [hl]
    rra
    rst RST_28
    cp $fc
    pop de
    ldh a, [c]
    ld [bc], a
    ld [bc], a
    di
    ld b, c
    cp $ff
    rst RST_28

Jump_176_51e4:
    cp [hl]
    ld hl, $2f21
    dec [hl]
    xor $ef
    cp $fb
    ldh [c], a
    ld [de], a
    ld [de], a
    di
    ld e, [hl]
    cp $ef

Jump_176_51f4:
    ldh [$ffbe], a
    ld hl, $2f20
    dec [hl]
    rst RST_28
    rst RST_28
    cp $08
    dec bc
    pop hl
    ldh [c], a
    ld [de], a
    inc d
    ld l, [hl]
    xor $ee
    rst RST_28
    xor l
    ld hl, $2f31
    ld b, [hl]
    xor $ee
    xor $fa
    db $d3
    ld [hl], a
    sbc $c3
    ld c, h
    db $dd
    db $dd
    xor $bc
    ld de, $2f2f
    dec [hl]
    cp $03
    rrca
    cp $0b
    ldh [c], a
    ld hl, $3a21
    jp $1324


    inc de
    add [hl]
    xor l
    ld [hl], d
    and a
    ld e, c
    ld [hl], l
    add [hl]
    ld a, b
    rlca
    xor e
    ld a, [hl]
    sub a
    jr c, jr_176_52ad

    add l
    ld a, b
    ld [hl], a
    cp d
    ld a, e
    sub a
    ld hl, sp+$14
    dec b
    add e
    ld a, c
    rst RST_00
    cp d
    ld a, [hl]
    sub a
    jr c, jr_176_52af

    add h
    ld a, c
    rst RST_10
    cp d
    ld [hl], d
    sub a
    ld c, b
    ld h, [hl]
    add e
    ld a, c
    rst RST_10
    jp z, $8771

    ld e, b
    ld d, a
    add d
    ld a, d
    or a
    reti


    ld [hl], h
    add a
    ld e, b
    ld hl, sp+$07
    add c
    ld a, e
    add l
    reti


    halt
    sub a
    ld l, b
    ld d, a
    sbc l
    ld a, e
    or a
    ld hl, sp+$77
    and [hl]
    ld c, b
    daa
    adc l
    ld a, e
    and a
    reti


    ld [hl], e
    add [hl]
    ld l, b
    scf
    sbc h
    ld a, h
    and a
    add hl, de
    ld [hl], h
    add l
    ld a, b
    rst RST_38
    ld [bc], a
    ld [hl], h
    add e
    ld l, b
    rla
    xor e
    ld a, h
    sub a
    jr c, jr_176_5301

    add h
    ld a, b
    daa

Call_176_528f:
    xor e
    ld a, [hl]
    sub a
    ld c, b
    ld [hl], l
    add h
    ld a, c
    rst RST_10
    cp d
    ld [hl], c
    sub a
    ld c, b
    ld h, [hl]
    add e
    ld a, c
    rst RST_10
    cp d
    ld [hl], h
    adc l
    jp hl


    ld [$8377], sp
    ld a, d
    rst RST_10
    jp c, $8773

    ld e, b
    ld h, a

jr_176_52ad:
    adc [hl]
    ld a, d

jr_176_52af:
    or a
    reti


    ld [hl], h
    add a
    ld e, b
    ld d, a
    adc [hl]
    ld a, d
    or a
    jp hl


    ld [hl], h
    add a
    ld e, b
    ld b, a
    sbc l
    ld a, e
    and a
    ld hl, sp+$75
    add [hl]
    jr nc, jr_176_52cd

    rla
    sbc h
    ld a, h
    and a
    jr z, jr_176_5340

    sub a
    ld a, b

jr_176_52cd:
    daa
    adc h
    ld a, e
    sub a
    jr c, jr_176_5348

    add l
    ld a, b
    rst RST_20
    xor e
    ld a, l
    sub a
    ld c, b
    ld [hl], l
    add l
    ld a, c
    ld b, l
    xor [hl]
    ld l, e
    or [hl]
    db $db
    ld l, a
    and l
    inc de
    add hl, bc
    ld b, [hl]
    xor [hl]
    ld l, e
    add $da
    ld h, e
    and h
    ld e, d
    ld h, $ad
    ld a, e
    or [hl]
    ld [$9563], a
    ld e, d
    ld h, $ad
    ld a, e
    or [hl]
    ld a, [$a454]
    ld e, d
    ld b, $bc
    ld l, h

jr_176_5301:
    or [hl]
    ld a, [de]
    ld d, h
    and e
    inc e
    add hl, bc
    ld h, $bc
    ld l, l
    and a
    ld [$8955], a
    ld a, d
    scf
    call z, $b67e
    ld a, [hl-]
    ld d, l
    sub h
    ld l, d
    and $cb
    ld l, [hl]
    and [hl]
    ld a, [hl+]
    ld b, l
    and c
    ld l, d
    sub $da

Call_176_5321:
    ld [hl], a
    and l
    add hl, bc
    dec [hl]
    sub c
    add hl, hl
    ld a, [bc]
    add $bb
    ld l, a
    and l
    ld c, c
    ld b, [hl]
    xor [hl]
    ld l, e
    add $db
    ld l, a
    and l
    ld c, d
    dec [hl]
    cp [hl]
    ld l, b
    or a
    jp z, $8775

    ld l, b
    ld [hl], a
    adc [hl]
    ld a, b

jr_176_5340:
    sub a
    cp c
    halt
    add a
    ld a, b
    ld h, a
    add d
    ld c, e

jr_176_5348:
    ld [$e997], sp
    ld [hl], l
    add a
    ld l, b
    ld b, a
    adc l
    ld a, c
    or a
    jr z, jr_176_53ca

Jump_176_5354:
    add a
    ld l, b
    scf
    adc l
    ld a, d
    and a
    jr c, jr_176_53d2

    add a
    ld l, b
    scf
    and l
    ld a, d
    add a
    jr z, jr_176_53d9

    add [hl]
    ld l, b
    rst RST_20
    adc h
    dec a
    ld [$5887], sp
    halt
    add [hl]
    ld a, b
    rst RST_10
    adc l
    ld a, l
    sub a
    ld c, b
    ld a, h
    add [hl]
    ld a, b
    ld b, a
    xor e
    ld [hl], d
    sub a
    ld l, b
    halt
    add h
    ld a, b
    rst RST_10
    xor e
    ld [hl], c
    add a
    ld l, b
    halt
    add d
    ld a, b
    rst RST_10
    cp c
    ld b, e
    add hl, bc
    add a
    ld l, b
    ld h, a
    adc [hl]
    ld a, b
    rst RST_00
    jp z, $7269

    sub a
    ld e, b
    ld h, a
    add d
    ld a, c
    rst RST_10
    cp d
    ld [hl], d
    sub a
    ld l, h
    ld b, [hl]
    adc [hl]
    ld a, b
    or a
    ret


    ld [hl], d
    add a
    ld e, b
    ld d, a
    adc a
    ld a, d
    or a
    ld a, [$7409]
    add a
    ld l, b
    ld b, a
    add c
    ld a, e
    sub h
    reti


    halt
    add a
    ld a, b

Call_176_53b7:
    ld b, a
    sbc [hl]
    ld a, e
    or a
    jr z, jr_176_5434

    and [hl]
    ld e, b
    rlca
    adc h
    ld a, e
    and a
    ld hl, sp+$75
    add l
    ld a, b
    rla
    sbc h
    ld a, h

jr_176_53ca:
    and a
    db $10
    ld [$8575], sp
    ld a, b
    rla
    xor e

jr_176_53d2:
    ld a, l
    sub a
    ld c, b
    halt
    add h
    ld a, b
    rst RST_30

jr_176_53d9:
    xor e
    ld a, [hl]

jr_176_53db:
    sub a
    ld c, b
    halt
    add e
    ld a, b
    rst RST_30
    cp d
    ld [hl], c
    sub a
    ld c, b
    ld h, [hl]
    add h
    ld a, c
    rst RST_00
    cp d
    ld [hl], d
    sub a
    dec e
    ld [$8466], sp
    and $7c
    jr z, jr_176_53db

    jp Jump_176_7b83


    xor b
    ld d, a
    inc d
    add l
    ld a, a
    ld c, b
    ld d, a
    jp nc, $7d85

    jr z, jr_176_545a

    jp nz, Jump_176_6d86

    jr jr_176_546e

    rst RST_18
    add [hl]
    ld l, l
    ld hl, sp+$75
    ld d, $0e
    add a
    ld d, b
    ret c

    ld [hl], l
    db $ed
    add a
    ld d, c
    ld l, b
    ld [hl], h
    db $db
    add a
    ld b, b
    cp b
    ld [hl], l
    dec hl
    add a
    ld d, e
    cp b
    halt
    ld a, [hl-]
    add a
    ld h, h
    xor c
    ld [hl], l
    ld a, [hl-]
    sub a
    ld d, h
    xor c
    ld [hl], l
    ld a, [hl-]
    sub a

Jump_176_542e:
    ld c, $03
    xor d
    ld [hl], e
    ld c, c
    or a

jr_176_5434:
    inc [hl]
    sbc e
    ld [hl], e
    ld c, c
    or a
    inc [hl]
    sbc h
    ld [hl], c
    ld c, c
    rst RST_00
    inc d

Call_176_543f:
    adc c
    ld [hl], e
    ld e, c
    rst RST_30
    dec h
    add c
    ld [hl], c
    ld c, b
    scf
    di
    and $1d
    jp hl


    ld d, e
    rst RST_18
    sub [hl]
    ld [de], a
    ld c, $e9
    ld h, e
    rst RST_38
    add e
    ld b, d
    ld a, [hl+]
    ld [hl], d
    cpl
    and a

jr_176_545a:
    pop af
    ld [$1d7e], a
    and a
    ldh [c], a
    jp c, Jump_000_2d7d

    and a
    ldh [c], a
    jp z, $3b7e

    scf
    jp nc, Jump_176_7cba

    dec hl
    or a

jr_176_546e:
    jp nz, Jump_000_13bb

    inc c
    dec sp
    or a
    db $d3
    cp e
    ld a, l

Jump_176_5477:
    dec sp
    rst RST_00
    jp $7cad


    ld c, d
    rst RST_10
    call nz, $7cad
    ld a, [hl-]
    rst RST_20
    or h
    xor [hl]
    ld a, e
    ld c, c
    scf
    jp Jump_176_7b93


    ld c, c
    scf
    or h
    sub h
    ld l, h
    ld c, c
    di
    ld b, $c4
    add l
    ld l, h
    ld c, c
    ld b, [hl]
    jp Jump_176_5d95


    add hl, sp
    ld d, l
    db $d3
    sub l
    ld e, l

jr_176_54a0:
    jr c, jr_176_5507

    ret c

    or a
    ld [hl], e
    adc e
    ld b, [hl]
    jr @-$37

    ld [hl], e
    adc h
    ld [hl], a
    ld [$7dc7], sp
    adc e
    ld [hl], a
    ret c

    cp $07
    ld a, h
    adc e
    ld [hl], a
    xor b
    or a
    ld a, e
    adc h
    ld [hl], a
    xor b
    and [hl]
    ld a, e
    add c
    ld [hl], a
    ret z

    daa
    ld a, e
    add d
    ld [hl], a
    xor b
    daa
    ld a, d
    add d
    ld [hl], a
    xor b
    daa
    ld a, c
    add h
    ld [hl], a
    sbc b
    ld b, a
    ld a, c
    pop bc
    dec b
    ld [hl], a
    sbc b
    ld b, a
    ld a, b
    sub h
    ld [hl], a
    adc b
    ld d, a
    ld a, b
    sub l
    halt
    adc c
    ld d, a
    ld l, b
    sub [hl]
    halt
    adc c
    ld d, a
    ld l, b
    sub [hl]
    ld [hl], l
    adc c
    ld h, a
    ld e, b
    sub [hl]
    ld [hl], l
    adc d
    ld h, a
    ld c, b
    and [hl]
    ld [hl], e
    db $e4
    dec bc
    ld h, a
    jr c, jr_176_54a0

    ld [hl], c
    adc d
    ld [hl], a
    ld a, b
    ld b, e
    add d
    or a

Jump_176_5500:
    ld c, b
    ld c, h
    ld [hl], h
    add h
    rst RST_00
    jr c, jr_176_5554

jr_176_5507:
    ld [hl], d
    add l
    rst RST_00
    jr z, @+$5f

    ld a, a
    add l
    rst RST_10
    jp hl


    ld c, l
    ld a, l
    sub h
    rst RST_10
    reti


    db $ed
    dec c
    ld a, h
    and e
    rst RST_20
    jp z, Jump_176_7b3e

Call_176_551d:
    and e
    daa
    cp d
    ld [hl-], a
    ld a, e
    and e
    daa
    xor e
    inc sp
    ld a, d
    or c
    scf
    sbc h
    inc h
    ld a, c
    pop bc
    ld b, a
    sbc h
    dec b
    ld a, b
    rst RST_18
    ld d, a
    adc [hl]
    push hl
    ld a, b
    rst RST_20
    ld c, $67
    adc l
    sub $78
    call $8d67
    sub $78
    call c, $8c77
    rst RST_00
    ld l, b
    db $ec
    halt
    adc [hl]
    rst RST_00
    ld e, b
    inc l
    ld [hl], l
    adc e
    or a
    ld l, b
    ld c, l
    ld [hl], l
    add h
    rst RST_10

jr_176_5554:
    ld c, b
    ld c, h
    ld [hl], e
    rst RST_28
    rlca
    ld a, c
    rst RST_00
    jp Jump_176_7c8e


    jr c, jr_176_5587

    db $d3
    add e
    ld a, l
    jr c, jr_176_55ac

    db $d3
    add h
    ld a, l
    jr c, jr_176_55b1

    jp nc, $7c85

    jr c, jr_176_55c6

    jp nz, Jump_176_6d86

    jr z, @+$68

    ret nc

    add [hl]
    ld l, l
    ld [$05fd], sp
    pop de
    add a
    ld e, l
    ld hl, sp+$75
    sbc $87
    ld e, [hl]
    add sp, $75
    db $ed
    add a
    ld e, a

jr_176_5587:
    ret c

    ld [hl], l
    inc e
    add a
    ld l, h
    sbc c
    halt
    inc l
    add a
    ld h, h
    cp b
    halt
    dec sp
    add a
    ld h, e
    cp b
    ld [hl], l
    ld c, d
    push bc
    rlca
    ld d, h
    xor c
    ld [hl], l
    ld a, [hl-]
    sub a
    ld d, h
    sbc d
    ld [hl], h
    ld c, c
    and a
    ld b, l
    sbc d
    ld [hl], h
    ld c, c
    or a
    inc [hl]
    adc h

jr_176_55ac:
    ld [hl], e
    ld e, b
    rst RST_00
    dec [hl]
    adc h

jr_176_55b1:
    ld [hl], d
    ld e, b
    rst RST_00
    ld h, $b2
    ld l, h
    xor $c8
    ld [hl], d

jr_176_55ba:
    ld d, $0c
    jr c, jr_176_5623

    xor $1b
    and a
    inc d
    jp Jump_176_4287


    db $d3

jr_176_55c6:
    sbc a
    ld a, [hl]
    ld l, $e8
    ld [hl], h
    dec a
    ld c, b
    ld d, [hl]
    rst RST_28
    dec de
    sub a
    ld b, h
    call nz, Call_176_5f86
    db $d3
    xor e
    ld [hl], c
    ld c, l
    ld [$1174], sp
    inc c
    ld c, b
    ld b, a
    jp nc, $87ed

    ld b, h
    call nz, Call_176_5f86
    ldh [c], a
    xor e
    ld [hl], c
    ld c, h
    jr c, jr_176_5660

    dec l
    add hl, sp
    rst RST_20
    call nc, $97a9
    ld h, h
    db $e4
    add [hl]
    ld a, l
    ld [de], a
    ret


    ld [hl], e
    ld c, l
    jr c, jr_176_5670

    jr jr_176_560b

    ld a, [hl-]
    rst RST_00
    db $e3
    ret nc

    add a
    ld b, d
    db $d3
    and a
    ld a, h
    db $dd
    cp b
    ld [hl], e
    inc a

jr_176_560b:
    jr c, jr_176_5663

    call nz, $b68b
    ld [hl], d
    xor b
    ld d, l
    halt
    jr @-$30

    ld [hl], a
    jr c, jr_176_55ba

    ld h, a
    dec a
    adc l
    rst RST_20
    scf
    ld [bc], a
    adc d
    rst RST_20
    ld [hl], c
    xor b

jr_176_5623:
    inc hl
    ld [hl], l
    jr c, @-$41

    ld [hl], a
    jr z, @-$6b

    ld h, a
    ld a, $8c
    rst RST_10
    ld [hl], d
    adc c
    daa
    ld [hl], d
    cp b
    ldh [c], a
    halt
    jr c, @-$51

    ld [hl], a
    add hl, sp
    add e
    ld d, a
    ld d, b
    adc e
    rst RST_10
    scf

Jump_176_563f:
    ld bc, $2789
    ld [hl], d
    jp z, Jump_176_754d

    jr z, @-$61

    ld [hl], a
    ld a, [$378e]
    ld d, d
    adc e
    rst RST_10
    ld [hl], e
    adc c
    ld h, $73
    add sp, -$32
    ld [hl], a
    jr c, @-$65

    ld [hl], a
    ld c, h
    add d
    scf
    ld [hl], e
    adc d
    rst RST_30
    ld b, c

jr_176_5660:
    ld c, $99
    dec h

jr_176_5663:
    ld [hl], e
    ld hl, sp-$32
    halt
    add hl, de
    sub a
    add hl, de
    inc hl
    rlca
    ld a, b
    cp a
    inc h
    ld a, d

jr_176_5670:
    and d
    ld a, $75
    adc l
    pop af
    ld d, a
    adc h
    ld hl, $5847
    rrca
    and $68
    cp [hl]
    ld [hl+], a
    ld a, e
    call c, Call_000_2e03
    ld [hl], l
    adc l
    pop af
    ld b, a
    sbc e
    inc hl
    rst RST_20
    jr c, @+$23

    ld d, $78
    or c
    ld sp, $917d
    cpl
    halt
    adc h
    ldh [c], a
    scf
    sbc b
    inc sp
    daa
    ld l, b
    pop af
    dec h
    ld a, c
    adc $3f
    ld a, a
    ei
    ld b, $ee
    ld h, [hl]
    adc e
    pop de
    rla
    cp c
    ld [hl+], a
    rst RST_30
    ld e, b
    sbc $14
    ld a, c
    or c
    ccf
    ld [hl], e
    add c
    ld de, $8b67
    inc de
    rla
    reti


    ld [de], a
    rst RST_30
    ld l, b
    adc $23
    ld a, d
    cp [hl]
    ld a, $73
    db $fc
    rlca
    jp nc, $76a8

    cp $e8
    ld b, a
    rst RST_38
    ld a, [$6197]
    db $ed
    add [hl]
    ld a, l
    ldh [c], a

jr_176_56d2:
    sbc h
    ld [hl], h
    pop af
    xor b
    ld [hl], l
    cpl
    jr c, @+$49

    ld sp, $972b
    ld d, d
    cp $85
    ld a, a
    ldh [c], a
    sbc e
    dec e
    ld c, $fe
    ret c

    ld [hl], l
    ld e, $18
    rla
    ld [hl-], a
    dec bc
    add a
    ld h, d
    rst RST_38
    add h
    ld [hl], c
    ld bc, $75aa
    ld e, $d8

Call_176_56f7:
Jump_176_56f7:
    ld h, a
    db $ed
    jr z, jr_176_56d2

    ld e, a
    ei
    add a
    halt
    sbc $8f
    ld a, a

Call_176_5702:
    xor $a9
    inc d
    ld bc, $e8fe
    ld d, a
    xor $19
    or a
    ld d, b
    db $ed
    add a
    ld l, [hl]
    jp nc, Jump_176_7481

    rrca
    cp b
    halt
    ld a, $f8
    ld b, a
    rra
    add hl, hl
    and a
    ld l, a
    inc e
    and a
    db $d3
    jp nc, Jump_176_4f87

    db $d3
    xor l

Call_176_5725:
    jr jr_176_5733

    dec l
    jr jr_176_579e

    dec l
    ld c, c
    ld [hl], $e1
    db $fd
    sub a
    inc hl
    db $d3
    add [hl]

jr_176_5733:
    ld e, a
    ldh a, [c]
    cp e
    ld a, [hl]
    dec a
    jr z, jr_176_57ae

    dec e
    ld a, [hl-]
    and [hl]
    db $e3
    rra
    sub a
    ld b, e
    call nc, Call_176_6d86
    ld de, $21ca
    inc c
    dec l
    jr c, jr_176_57be

    dec l
    ld a, [hl-]
    rst RST_00
    db $e3
    ret nc

    add a
    ld [hl], l
    or e
    add e
    ld l, l

jr_176_5755:
    cp $c9
    ld [hl], b
    dec a
    jr c, jr_176_57c0

    xor $2b
    and a
    inc hl
    db $d3
    add a
    inc sp
    db $d3

jr_176_5763:
    sub c
    ld a, l
    cpl
    add sp, $14
    dec c
    dec l
    jr c, jr_176_57d1

    ldh [rNR32], a
    and a
    di
    db $d3
    add a
    ld [hl-], a
    db $e3
    xor l
    ld a, h
    ld a, $e9
    ld [hl], d
    dec e
    adc d
    scf
    ld [hl], e
    sbc e
    daa
    ld a, l
    ret z

    ld [hl-], a
    ld [hl], h
    jr c, jr_176_5763

    halt
    ld a, [$f592]
    rlca
    cpl
    adc [hl]
    rst RST_10
    ld d, e
    sbc d
    ld h, [hl]
    ld a, l
    cp b
    rst RST_28
    ld [hl], e
    jr c, jr_176_5755

jr_176_5796:
    halt
    ld [$3792], a
    ld [hl-], a
    adc l
    rst RST_20
    ld h, c

jr_176_579e:
    sbc d
    dec d
    ld [hl], d
    ret c

jr_176_57a2:
    ld c, $61
    ld c, b
    jp nz, Jump_000_1c77

    add e
    rst RST_18
    rlca
    ld b, e
    adc l
    rst RST_10

jr_176_57ae:
    ld h, d
    xor c
    inc d
    ld [hl], e
    jr jr_176_5796

    ld [hl], l
    add hl, hl
    xor a

Call_176_57b7:
    ld h, a
    call c, Call_000_1782
    ld b, e
    adc h
    rst RST_20

jr_176_57be:
    ld l, a
    xor c

jr_176_57c0:
    inc h
    ld [hl], e
    jr jr_176_57a2

    halt
    add hl, de
    and b
    ld d, a
    dec l
    adc a
    reti


    rlca
    ld d, e
    adc e
    rla
    ld h, c
    cp b

jr_176_57d1:
    inc h
    ld [hl], h
    sbc d
    ld d, a
    xor e
    inc de
    ld h, a

jr_176_57d8:
    jr z, jr_176_57d8

    push af
    ld a, b
    cp a
    ld hl, $907d
    dec l
    ld b, [hl]
    adc l
    inc hl
    ld b, a
    cp d
    inc hl
    rst RST_20
    ld c, b
    ld de, $7916
    ld [$1e9e], sp
    ld a, l
    add e
    rrca
    ld h, [hl]
    adc h
    ldh a, [c]
    daa
    cp d
    ld [de], a
    rst RST_30
    ld e, b
    sbc $24
    ld a, c
    or d
    ld hl, $8273
    ld de, $8b67
    inc de
    rla
    reti


    ld [de], a
    rst RST_30
    ld l, b
    adc $14
    ld c, a
    ld [$2faf], sp
    ld [hl], h
    adc a
    pop af
    ld d, a
    adc h
    inc de
    rst RST_30
    ld hl, sp+$32
    rst RST_30
    ld l, b
    or c
    inc hl
    ld a, e
    xor a
    cpl
    ld [hl], l
    adc l
    pop af
    ld b, a
    sbc e
    inc hl
    rst RST_20
    jr c, jr_176_583b

    or $78
    or e
    push de
    dec h
    inc c
    ld l, l
    xor $8b
    ld [hl], l
    inc l
    sbc b
    ld [hl], a
    rra
    jr z, jr_176_5840

    ld d, c
    dec de

jr_176_583b:
    add a
    ld [hl], b
    rst RST_28
    add h
    ld [hl], d

jr_176_5840:
    pop af
    sbc d
    halt
    ld e, $d8
    ld h, a
    rst RST_18
    ld sp, hl
    ld b, a
    ld c, [hl]
    db $db
    add a
    ld d, c
    pop de
    cp l
    dec b
    ld [hl], e
    ldh a, [$ffa9]
    halt
    ld e, $e8
    ld d, a
    cp $19
    and a
    ld h, d
    db $ec
    add a
    ld h, c
    pop hl
    adc a
    ld [hl], h
    rrca
    cp b
    halt
    ld l, $18
    ld b, a
    cpl
    add hl, de
    and a
    ld h, d
    db $ed
    add [hl]
    ld a, [hl]
    jp nc, Jump_000_0dd1

    ld [hl], e
    pop bc
    ret z

    ld [hl], a
    jr nz, jr_176_589f

    scf
    ld b, b
    ld a, [de]
    sub a
    ld h, d
    xor $85
    ld a, a
    pop hl
    sbc e
    ld [hl], l
    ld e, $c8
    halt
    ld c, $18
    rst RST_30
    ld c, [hl]
    ld a, [hl+]
    rst RST_10
    jp nz, $87ee

    inc sp
    call nc, Call_000_05ce
    ld l, [hl]
    ld de, $7eca
    dec a

jr_176_5897:
    jr c, jr_176_590d

    cp $2c
    scf
    ret nz

    sbc $87

jr_176_589f:
    ld [hl+], a
    call nz, Call_176_7c84
    cpl
    ret


    ld [hl], e
    dec a
    jr c, jr_176_590e

    ld e, $2b
    or a
    db $e3
    jp nc, Jump_176_4287

    call nc, Call_000_02d4
    ld a, [hl]
    ld l, $e8
    ld [hl], h
    ld c, h
    ld c, b
    ld d, [hl]
    rst RST_28
    dec hl
    and a
    inc d
    jp Jump_176_4187


    db $e3
    sbc l
    ld a, [hl]
    dec a
    jr jr_176_593b

    dec a
    ld c, b
    ld b, a
    rst RST_18
    db $fc
    sub a
    inc sp
    call nc, Call_176_5e86
    ldh [c], a
    jp hl


    dec bc
    ld [hl], d

jr_176_58d5:
    ld c, h
    jr c, jr_176_594b

    ld c, c
    ld sp, hl
    scf
    inc hl
    rra
    add a
    ld d, h
    call nz, $7c85

jr_176_58e2:
    ld l, $d8
    halt
    ld a, [hl+]
    add e
    ld b, a
    ld h, d
    adc e
    rst RST_10
    ld [hl], e
    adc c
    ld [hl], $74
    ret c

    call Call_000_3877
    ret z

    ld [bc], a
    ld [hl], a
    dec hl
    adc [hl]
    daa
    ld h, d
    adc d
    rst RST_20
    ld [hl], e
    sbc b
    dec [hl]
    ld [hl], h
    jr @-$40

    ld [hl], a
    jr c, jr_176_5897

    ld [hl], a
    inc a
    adc [hl]
    rst RST_20
    ld d, e
    adc e
    rst RST_10
    ld [hl], b

jr_176_590d:
    xor b

jr_176_590e:
    inc h
    ld [hl], l
    jr @-$40

    ld [hl], a
    jr z, jr_176_58d5

    inc bc
    ld h, a
    ld a, $8c
    rst RST_30
    ld h, e
    adc d
    rst RST_30
    ld [hl], d
    cp b
    db $e3
    ld [hl], l
    jr c, @-$41

    ld [hl], a
    add hl, hl
    add e
    ld d, a
    ld b, d
    adc h
    rst RST_10
    ld h, a
    adc c
    ld h, $7f
    cp b
    rst RST_18
    ld [hl], l
    jr c, jr_176_58e2

    ld [hl], a
    ld a, [de]
    cp e
    inc b
    ld b, a
    ld b, e
    adc h
    rst RST_10

jr_176_593b:
    ld h, e
    sbc c
    ld h, $59
    ld e, c
    ld [hl], a
    adc h
    inc hl
    scf
    jp z, $f722

    ld e, b
    rst RST_28
    rla
    ld a, c

jr_176_594b:
    cp l
    ld e, $70
    add c
    rra
    ld h, a
    adc e
    ldh [c], a
    daa
    ret


    ld [hl+], a
    rst RST_20
    rlca
    ld e, b
    rst RST_18
    inc hl
    ld a, d
    cp a
    cpl
    ld [hl], e
    add d
    ld bc, $8d57
    ldh [c], a
    rla
    ld sp, hl
    pop af
    rst RST_30
    ld l, b
    adc $23
    ld a, e
    xor a
    ld l, $75
    adc l
    ldh a, [c]
    ld b, a
    sbc e
    ld [hl+], a
    rlca
    jr z, jr_176_59a8

    db $ec
    ld b, $78
    or c
    ld sp, $9b7c
    ld [de], a
    halt
    adc [hl]
    ld [de], a
    ld b, a
    xor e
    inc de
    rst RST_20
    ld c, b
    dec d
    dec [hl]
    ld a, b
    cp l
    cpl
    ld a, l
    add e
    rra
    halt
    adc e
    ldh a, [c]
    scf
    cp c
    ld [hl-], a
    rst RST_30
    ld e, b
    sbc $fe
    ld b, $87
    ld l, l
    sbc $8f
    ld [hl], d
    rrca
    xor c
    halt
    db $fd
    add sp, $57
    cp $29
    and a

jr_176_59a8:
    ld h, c
    db $ec
    add a
    ld h, c
    pop hl
    adc [hl]

jr_176_59ae:
    ld [hl], h
    cpl
    cp b
    halt
    ld l, $08
    ld b, a
    cpl
    add hl, de
    and a
    ld h, c
    dec bc
    ld c, $83
    ld h, d
    inc de
    sbc h
    ld [hl], l
    cpl
    ret z

    halt
    ld e, $18
    scf
    ld sp, $971a
    ld h, d
    xor $85
    ld a, a
    pop hl
    sbc e
    ld [hl], l
    ld e, $c8
    halt
    ld c, $08
    rst RST_30
    ld b, b
    dec bc
    add a
    ld h, d
    ld de, $8401
    ld [hl], d
    pop af
    sbc d
    halt
    ld e, $d8
    ld h, a
    db $f4
    jr z, jr_176_59ae

    ld c, a
    db $eb
    add a
    ld l, a
    pop de
    add d
    ld [hl], e
    ld de, $76a9
    ld e, $e8
    ld d, a
    cp $28
    ld h, l
    xor $2b
    or a
    db $d3
    nop
    inc bc
    add a
    ld [hl-], a
    db $e3
    sub d
    ld a, l
    ld e, $e9
    ld [hl], c
    dec a
    ld c, b
    ld d, [hl]
    xor $1c
    and a
    di
    db $d3
    add a
    ld c, a
    db $d3
    xor h
    ld a, [hl]
    ld l, $f8
    ld [hl], h
    dec a
    add hl, sp
    scf
    pop bc
    inc e
    sub a
    inc sp
    rst RST_38
    inc b
    add [hl]
    ld e, a
    db $e3
    xor h
    ld a, d
    ld a, $38
    ld [hl], l
    dec a
    ld c, c
    rla
    db $d3
    db $ed
    sub a
    inc h
    call nz, Call_176_6e85
    pop af
    cp d
    ld [hl], d
    dec a
    jr c, jr_176_5aa9

    ld b, h
    add hl, sp
    rst RST_00
    jp nz, $87df

    inc sp
    ld [bc], a
    inc b

jr_176_5a3f:
    add h
    ld a, l
    ldh a, [$ffc9]
    ld [hl], e
    dec a
    ld c, b
    ld h, l
    xor $3a
    or a
    inc de
    jp nc, Jump_176_4187

    add sp, -$2f
    ld [hl], a
    jr c, @-$5c

    ld [hl], a
    db $fc
    adc d
    daa
    ld h, h
    adc [hl]
    rst RST_30
    ld h, c
    xor b
    ld b, h
    ld [hl], e
    dec hl
    ld [$76dd], sp
    add hl, de
    sub e
    ld h, a
    db $fd
    adc [hl]
    rst RST_20
    ld d, e
    adc e
    rlca
    ld a, l
    cp b
    inc hl
    ld [hl], h
    jr z, jr_176_5a3f

    halt
    add hl, hl
    sub e
    ld h, a
    ld c, a
    adc h
    rst RST_10
    ld d, e
    adc e
    and $7f
    ret z

    ld bc, $2975
    ld [$77bf], sp
    ld [$4783], a
    ld b, c
    adc l
    rst RST_10
    ld e, l
    sbc d
    ld h, $73
    ret c

    rrca
    halt
    jr z, @-$4e

    ld [hl], a
    ld [$3783], a
    ld d, d
    adc h
    rst RST_10
    ld h, d
    sbc c
    dec [hl]
    ld [hl], e
    add sp, -$22
    halt
    inc sp
    ld [$77a2], sp
    db $eb
    add c

jr_176_5aa6:
    scf
    ld e, [hl]
    adc d

jr_176_5aa9:
    ld [hl], e
    and d
    add hl, sp
    ld [hl], h
    add e
    inc sp
    ld h, a
    sbc h
    ld [de], a
    ld b, a
    add hl, sp
    pop hl
    rst RST_20
    ld l, b
    cp [hl]
    ld [hl+], a
    ld a, e
    xor a
    rra
    ld [hl], l
    adc l
    pop hl
    ld d, a
    sbc d
    add sp, $02
    rlca
    jr c, jr_176_5ad8

    or $68
    and c
    ld b, d
    ld a, l
    sub d
    ccf
    halt
    adc h
    ldh a, [c]
    ld b, a
    cp h
    pop hl
    rst RST_20
    jr c, jr_176_5aa6

    push af
    ld a, b

jr_176_5ad8:
    rst RST_08
    ld hl, $837f
    rra
    halt
    adc h
    pop hl
    scf
    cp d
    db $e4
    ld [bc], a
    rst RST_30
    ld e, b
    rst RST_18
    dec d
    ld a, c
    cp [hl]
    ld hl, $8173
    cpl
    ld h, a
    adc e
    inc bc
    daa
    ret


    ld [hl+], a
    rst RST_30
    ld l, b
    adc $14
    ld a, d
    and c
    ld a, $74
    adc a
    ld bc, $8b67
    ld hl, $5d37
    inc l
    dec c
    ret c

    or a
    ld d, c
    db $ed
    add a
    ld l, [hl]
    pop hl
    adc [hl]
    ld [hl], h
    cpl
    cp b
    halt
    cpl
    jr jr_176_5b4b

    ccf
    ld a, [de]
    sub a
    ld h, d
    xor $86
    ld h, c
    ldh [c], a
    sbc e
    ld [hl], l
    ld c, $c8
    halt
    ld c, $18
    daa
    inc d
    ld bc, $87fb
    ld h, d
    rst RST_28
    add l
    ld a, [hl]
    pop af
    sbc e
    halt
    ld l, $d8
    ld h, [hl]
    xor $08
    rst RST_20
    ld b, b
    ei
    add a
    ld h, d
    pop hl
    add e
    ld [hl], e
    ldh a, [$ffa9]
    halt
    ld e, $e8
    ld h, [hl]
    ld e, $29
    or a
    dec d
    ld bc, $87ec
    ld l, a
    pop hl

jr_176_5b4b:
    add d
    ld [hl], e
    ld de, $76b8
    cpl
    ld hl, sp+$57
    xor $19
    or a
    ld d, c
    call z, $6287
    ldh a, [c]
    add b
    ld [hl], h
    ldh a, [c]
    xor l
    ld a, l
    dec l
    ld c, c
    ld a, [hl]
    dec e
    add hl, sp
    ld [hl], $08
    ld bc, $a70c
    db $e3
    db $d3
    add l
    ld e, a
    db $e3
    cp h
    ld a, l
    dec a
    add hl, hl
    ld [hl], d
    dec e
    ld c, c
    daa
    rst RST_18
    xor $97
    inc de
    db $d3
    sub l
    ld e, [hl]
    pop af
    jp z, Jump_000_3d73

    jr z, jr_176_5bf7

    dec e
    ld a, [hl-]
    rst RST_10
    ld bc, $d003
    sub a
    ld [hl+], a
    db $d3
    sub h
    ld l, [hl]
    nop
    jp z, Jump_000_3d7f

    add hl, sp
    ld d, l
    xor $2b
    rst RST_00
    jp nc, $97d2

    ld [de], a
    db $d3
    and c
    ld l, [hl]
    rra
    reti


    ld [hl], d
    dec a
    add hl, sp
    ld d, l
    rst RST_28
    dec hl
    or a
    dec b
    inc bc
    db $d3
    add a
    ld [hl-], a
    ldh [c], a
    cp l
    ld l, [hl]
    ld e, $f9
    ld [hl], c
    ld l, $39
    ld b, [hl]
    ret nc

    dec c
    and a
    db $d3
    cp d
    inc de
    ld [hl], e
    jr z, jr_176_5bd0

    ld [hl], h
    ld a, [hl+]
    and e
    ld b, a
    xor $83
    rst RST_30
    ld [hl-], a
    sbc h
    dec b
    dec hl
    dec c
    ret


    ld de, $2873
    rst RST_28

jr_176_5bd0:
    ld [hl], l
    db $eb
    sub d
    daa
    ld de, $f783
    ld b, d
    xor d
    dec h
    ld a, l
    ret c

    ld [hl-], a
    ld [hl], e
    add hl, hl
    rst RST_08
    ld h, [hl]
    db $eb
    sub e
    daa
    ld [hl+], a
    add c
    rlca
    ld b, c
    xor d
    inc [hl]
    dec l
    dec c
    ret c

    ccf
    ld [hl], e
    add hl, hl
    ret nz

    ld h, [hl]
    db $ec
    sub c
    daa
    ld [hl+], a
    sbc h

jr_176_5bf7:
    rlca
    ld b, c
    cp c
    inc [hl]
    ld a, [hl]
    ld hl, sp+$2f
    ld [hl], h
    ld a, [de]
    and d
    ld d, a
    db $dd
    add e
    daa
    ld [hl-], a
    sbc h
    ld b, $6e
    cp c
    inc sp
    inc l
    dec c
    ld hl, sp+$0f
    ld [hl], h
    ld a, [de]
    or d
    ld b, a
    sbc $85

Call_176_5c15:
    ld l, c
    pop de
    inc hl
    ld a, h
    xor a
    cpl
    ld h, l
    add c
    ld [de], a
    scf
    xor e
    ldh a, [c]
    rst RST_30
    add hl, bc
    ldh a, [$ff15]
    ld l, c
    pop bc
    ld hl, $af7c
    rra
    ld h, l
    ld [$1201], a
    scf
    xor e
    ld [bc], a
    rst RST_30
    add hl, hl
    rst RST_28
    inc d
    ld a, c
    adc $20
    ld a, [hl]
    sub c
    db $10
    ld d, [hl]
    sbc l
    ldh [c], a
    daa
    cp d
    ld [hl+], a
    or $58
    ld de, $7a23
    or b
    cpl
    ld a, a
    sub b
    nop
    ld d, [hl]
    or $0e
    ldh a, [c]
    rla
    jp z, $f6f1

    ld e, b
    ld [hl+], a
    ld [hl+], a
    ld a, d
    or c
    cpl
    ld h, d
    sub d
    ld de, $ac46
    ldh a, [c]
    rst RST_30
    jp z, $f501

    ld e, c
    rst RST_38
    ld hl, $bf7b
    rra
    ld h, e
    sub c
    cpl
    ld b, [hl]
    jr nz, jr_176_5c7e

    xor $f9
    ld h, $10
    db $fc
    and [hl]
    ld b, b
    rst RST_28
    sub h
    ld h, b
    pop af
    cp e
    ld [hl], c
    rra

jr_176_5c7e:
    reti


    ld h, l
    cp $1a
    rst RST_20
    xor $0c
    and [hl]
    ld b, c
    pop hl
    sub h
    ld h, c
    ldh a, [$ffbb]
    ld [hl], c
    rra
    jp hl


    db $f4
    dec b
    cp $1a
    rst RST_10
    rst RST_38
    db $fd
    sub [hl]
    ld e, a
    pop hl
    xor a
    ld h, c
    ld de, $72ca
    ld e, $09
    ld d, [hl]
    xor $1b
    or a
    db $10
    db $fd
    sub [hl]
    ld e, a
    pop hl
    xor [hl]
    ld a, [hl]
    cp $ca
    ld h, h
    rra
    ld sp, hl
    xor $06
    rst RST_28
    dec bc
    or a
    cpl
    xor $95
    ld l, [hl]
    pop hl
    xor l
    ld a, a
    rst RST_38
    reti


    ld [hl], e
    ld e, $1a
    ld d, $10
    inc c
    and a
    ld hl, $95ef
    ld d, d
    ldh [c], a
    and h
    ld c, [hl]
    pop af
    db $db
    ld l, [hl]
    dec l
    ld a, [hl+]
    ld [bc], a
    ld bc, $2c1e
    push de
    ldh [c], a
    ldh [$ffa6], a
    ld [de], a
    ldh [c], a
    or d
    ld e, [hl]
    ldh a, [$ffdb]
    ld l, [hl]
    ld l, $2a
    ld d, e
    ld e, $2c
    push de
    ldh [c], a
    pop hl
    and [hl]
    ld de, $b2e2
    ld e, [hl]
    rrca
    db $eb
    ld l, [hl]
    dec e
    ld a, [hl-]
    ld sp, hl
    inc b
    rst RST_28
    dec e
    push bc
    ldh a, [c]
    ldh [c], a
    and l
    ld sp, $cde2
    ld e, a
    rra
    ei
    ld d, b
    ld l, $2b
    inc [hl]
    ldh [rNR33], a
    push bc
    ldh a, [c]
    ldh [c], a
    or h
    ccf
    ldh [c], a
    call Call_000_2e5e
    dec de
    ld d, c
    ld e, $2c
    or $04
    pop af
    cp $b5
    ld [de], a
    ldh [c], a
    or h
    jr nc, @-$0d

    call c, $2e5f
    dec de
    ld b, e
    rra
    inc e
    push hl
    jp nc, $f4bd

    ld d, b
    ld [$603f], a
    dec de
    sbc $54
    db $fc
    or d
    ld h, $ef
    xor a
    db $eb
    dec b
    ld c, a
    rl e
    ld l, l
    ld a, [$602f]
    dec de
    pop bc
    ld b, l
    db $fd
    and e
    ld d, $e1
    xor a
    push af
    ld c, a
    sla d
    ld l, [hl]
    ld a, [$531f]
    inc e
    rst RST_08
    dec [hl]
    ld c, $a2
    ld d, $01
    cp l
    db $ed
    dec b
    ld c, [hl]
    db $db
    ld [bc], a
    ld l, [hl]
    ld a, [$530f]
    inc l
    or d
    dec [hl]
    rrca
    and d
    or $11
    cp h
    inc d
    ld e, [hl]
    db $db
    ld de, $1a6e
    rrca
    ld d, h
    db $fc
    or c
    dec [hl]
    rra
    and d
    push af
    ld sp, $efcc
    inc b
    ld e, [hl]
    db $db
    pop af
    ld l, a
    ei
    rst RST_18
    ld b, l
    set 4, l
    dec sp
    pop hl
    inc de
    ld e, e
    ret nc

    cpl
    ld l, l
    cp a
    rst RST_38
    ld b, l
    xor [hl]
    pop af
    ld d, $cb
    ld [de], a
    push af
    ld a, [hl-]
    rra
    inc de
    ld e, e

Jump_176_5d95:
    rst RST_18
    db $10
    rla
    ld c, $be
    nop
    dec [hl]
    cp l
    pop af
    ld d, $cb
    ld de, $4b14
    xor $12
    ld l, e
    pop bc
    ld [de], a
    ld d, c
    cp a
    nop
    dec h
    cp [hl]
    pop af
    push af
    call c, Call_000_03ff

Call_176_5db2:
    ld c, e
    ldh a, [rNR11]
    ld e, l
    rst RST_08
    rra
    ld a, [bc]
    ld [bc], a
    or c
    ld de, $be25
    pop af
    db $f4
    inc l
    ldh [rNR13], a
    ld c, e
    ldh a, [rNR11]
    ld e, l
    rst RST_08
    rra
    ld b, e
    cp a
    ld bc, $cc25
    ld de, $2c04
    ldh [rNR13], a
    ld c, h
    ret nc

    ld de, $c05d
    ld b, e
    nop
    dec c
    ld b, d
    rst RST_38
    db $eb
    inc [hl]
    rra
    inc c
    push de
    ldh a, [$fffe]
    or h
    ld c, a

Jump_176_5de6:
    pop hl
    rst RST_08
    ld b, c
    db $10
    call c, Call_000_1f51
    ei
    inc [hl]
    ld de, $d51c
    ld bc, $b4fe
    ld c, a
    ldh a, [$ffce]
    ld b, d
    rrca
    cp $0c
    ld b, e
    rra
    ei
    inc [hl]
    rra
    dec e
    push bc
    db $10
    rst RST_38
    or h
    ld sp, $cef1
    ld b, d
    rrca
    db $eb
    ld d, d
    rra
    inc e
    db $f4
    db $10
    dec c
    push bc
    db $10
    rst RST_38
    or e
    ld b, c
    nop
    call $1f50
    ld [bc], a
    inc c
    inc sp
    cpl
    inc c
    db $e4
    jr nz, @+$0f

    call nz, $ff31
    or e
    ld b, c
    nop
    call c, Call_000_0f51
    db $ec
    inc sp
    ld de, $c4f1
    ld de, $dff1
    ccf
    rra
    db $fc
    ld c, a
    ld e, $2c
    ld [hl-], a
    db $10
    dec b
    ld c, $d4
    pop hl
    pop hl
    call nz, $f110
    rst RST_18
    ccf
    rra
    db $fd
    ld sp, $1d1f
    ld [de], a
    ld de, $e31e
    pop af
    pop af
    jp nc, $f121

    xor $3f
    rra
    dec c
    ld sp, $1d1f
    inc de
    ldh a, [rSC]
    rrca
    db $d3
    ld de, $d2f1
    jr nz, jr_176_5e76

    xor $3f
    rrca
    dec e
    ld [hl+], a
    rra
    dec e
    inc bc
    pop af
    rst RST_38
    db $d3
    ld bc, $d1f1
    ccf
    nop
    db $fd

jr_176_5e76:
    jr nc, jr_176_5e97

    dec e
    ld [hl+], a
    rra
    ld e, $e3
    pop af
    ld [bc], a
    dec c
    ldh [c], a
    ld sp, $e10d
    ld [hl-], a
    dec e

Call_176_5e86:
    rst RST_28
    inc sp
    cp $df
    db $f4
    rst RST_38
    sbc $e3
    ccf
    db $ed
    pop af
    ld sp, $101c
    ld [hl-], a
    dec l
    pop de

jr_176_5e97:
    inc hl
    rra
    rst RST_18
    di
    ld hl, $f2de

jr_176_5e9e:
    ld sp, $0d00
    ld bc, $fc4f
    rra
    ld [hl-], a
    ld e, $d0
    inc hl
    db $10
    pop bc
    inc d
    ld bc, $f2de
    jr nc, jr_176_5e9e

    nop
    ld c, a
    inc c
    rrca
    inc sp
    cp $df
    inc de
    ld de, $f3de
    ld hl, $f2de
    ld sp, $0d06
    rst RST_38
    ld [hl-], a
    dec e
    rst RST_28
    inc hl
    ld c, $df
    ld [de], a
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
    ldh a, [rNR33]
    nop
    nop
    jp nz, $f409

    inc [hl]
    ld [hl], l
    ld hl, $ffff
    rst RST_38
    ldh a, [$fff0]
    pop af
    db $e4
    ld [hl], c
    db $ed
    rst RST_08
    jp nz, Jump_000_338b

    xor e
    ld b, h
    cp l
    ld d, e
    ld b, a
    ld l, [hl]
    rra
    rra
    ldh a, [$fff1]
    db $e3
    ld [hl], c
    db $dd
    sbc $1a
    ld [bc], a
    sbc d
    ld b, c
    ld sp, $2131
    cpl
    ld a, [hl-]
    jp Jump_176_6532


    rst RST_28
    xor $64
    ld l, [hl]
    adc h
    rst RST_28
    jp nc, Jump_176_41aa

    ld sp, $2231
    ld [de], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    cp e
    ld [hl-], a
    ld h, $5e
    ld [hl], c
    ccf
    ld c, $dd
    rst RST_18
    xor d
    ld hl, $2131
    ld hl, $ed73
    db $ed
    inc e
    sub d
    ld [hl+], a
    inc a
    or e
    ld [hl], l
    ld b, [hl]
    rst RST_08
    pop bc
    cp c
    ld hl, $2222
    ld hl, $1121
    ld de, $1111
    nop
    nop
    ld bc, $740f
    cp d
    ld h, d
    jp nc, $f4a9

    ld a, [hl]
    ld a, [hl-]
    and d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    db $10
    ld l, $74
    sbc $de
    db $dd
    adc c
    inc sp
    ld d, a
    ld [hl+], a
    pop af
    pop af
    pop af
    di
    ld a, [hl]
    db $ed
    inc h
    dec c
    db $fd
    dec e
    ld h, l
    call $b2e9
    reti


    inc de
    dec sp
    db $f4
    ld b, h
    ld [hl], e
    ld de, $0f0f
    rrca
    rrca
    ld c, $2d
    ld h, [hl]
    db $dd
    db $dd
    rst RST_18
    jp nc, Jump_000_187c

    add d
    inc hl
    inc hl
    inc hl
    inc de
    db $ec
    rlca
    jr nc, jr_176_5fee

    rst RST_08

Call_176_5f86:
    pop hl
    xor d
    ld sp, $3f57
    xor $fd
    dec hl
    and e
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    push hl
    ld l, [hl]
    sub $c8
    add hl, sp
    rst RST_10
    ld b, b
    rst RST_28
    rst RST_20
    dec e
    sbc $c2
    xor b
    and [hl]
    ld [bc], a
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc de
    ret


    ld [hl-], a
    ld [hl], a
    ld l, [hl]
    adc $dd
    xor $d4
    ld l, h
    ld sp, hl
    or b
    push af
    adc $09
    db $e3
    scf
    inc sp
    cp b
    rst RST_08
    ld h, a
    ld [hl], h
    sub c
    ld e, l
    dec e
    ld c, $0d
    ld c, $ff
    cp $ff
    pop af
    pop af
    jp c, Jump_000_14e3

    call $3752
    ld c, l
    db $ed
    db $ed
    dec e
    ld b, l
    sbc $de
    sbc $ee
    rst RST_28
    rst RST_38
    ldh [$ffe2], a
    xor h
    cp d
    inc h
    scf
    ld l, a
    ld hl, $0411
    ld bc, $f2f1
    db $e4
    ld d, l
    ld c, h
    jp hl


    adc $f0

jr_176_5fee:
    ldh a, [rP1]
    ld sp, hl
    db $e3
    inc h

Jump_176_5ff3:
    ld [hl-], a

Jump_176_5ff4:
    ld [hl+], a
    ld de, $1121
    rra
    ld h, e
    db $ed
    sbc [hl]
    ld [hl], $10
    xor $ef
    rst RST_28
    ld sp, hl
    call nz, Call_176_56f7
    ld c, c
    dec c
    xor d
    cpl
    jp hl


    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $7e12
    db $ed
    ld sp, hl
    or h
    ld h, a
    ld e, h
    db $ec
    ei
    xor [hl]
    dec hl
    or e
    inc hl
    ld [hl-], a
    inc hl
    ld [de], a
    rla
    ld l, $d9
    rst RST_38

Jump_176_6024:
    ld b, a
    or e
    push af
    rrca
    ld a, h
    ld e, $fe
    cp $ff
    pop hl
    ldh [c], a
    cp e
    jp z, Jump_176_7b76

    and e
    and l
    ld d, b
    rst RST_20
    ld a, [hl]
    db $ec
    call c, $9dec
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1112
    ld de, $0111
    ld bc, $fd01
    inc bc
    ld l, $1e
    ld d, l
    db $dd
    adc [hl]
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $f1f1
    ldh a, [c]
    push hl
    ld l, [hl]
    sbc $ba
    pop hl
    sub h
    ld a, [hl]
    cpl
    cpl
    ld de, $1011
    nop
    ld bc, $00f1
    ld bc, $e5f2
    ld l, l
    db $ed
    db $ed
    jp hl


    adc l
    jp nz, $6743

    ld [de], a
    ld [de], a
    ld bc, $0101
    pop af
    pop af
    pop af
    db $e4
    ld a, l
    db $ed
    sbc $df
    sbc e
    ld sp, $0a32
    di
    inc [hl]
    ld [hl], c
    ld e, $13
    rrca
    rst RST_38
    ldh [$ffe1], a
    db $e4
    ld a, [hl]
    db $dd
    sbc $df
    sbc d
    ld b, c
    ld sp, $2222
    ld [de], a
    xor l
    ld [hl-], a
    scf
    ld sp, $efff
    ldh [c], a
    ld [hl], d
    db $dd
    sbc $c2
    sbc d
    ld [hl-], a
    scf
    ccf
    xor $e1
    ldh a, [c]
    add hl, bc
    ld c, a
    ld a, [hl-]
    call nc, Call_176_7533
    ldh [c], a
    ld [hl], d
    db $dd
    db $dd
    pop de
    sbc d
    ld sp, $3131
    ld [hl+], a
    ld [de], a
    ld de, $0112
    ld bc, $abf2
    inc sp
    ld [hl], a
    ld l, h
    db $dd
    pop bc
    xor b
    ld b, c
    ld sp, $f122
    ld bc, $1121
    ld de, $1111
    db $10
    rra
    ld l, $7e
    sub d
    pop af
    ld d, [hl]
    xor b
    ld sp, $2122
    cpl
    ld b, a
    cp $de
    sbc $ee
    xor $ff
    cp $22
    pop hl
    ldh [c], a
    cp c
    inc sp
    inc sp
    rst RST_20
    ld bc, $2121
    cpl
    ld b, a
    sbc $de
    xor $ee
    rst RST_28
    rst RST_28
    add hl, bc
    and l
    rst RST_20
    dec sp
    ccf
    ccf
    ld hl, $2111
    db $10

Jump_176_6102:
    ld bc, $f4f1
    ld a, l
    db $dd
    xor $de
    ret c

    db $d3
    daa
    ld a, h
    rra
    dec c
    add hl, de
    or e
    inc hl
    ld [hl+], a
    ld hl, $2e20
    ld h, a
    adc $dd
    rst RST_30
    adc e
    ret z

    ld [hl-], a
    ld b, a
    ld [hl], a
    call c, $fadc
    add h
    xor h
    ld b, e
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    xor c
    ld [hl], l
    ld e, $07
    db $fd
    db $dd
    sbc $de
    xor $ee
    ld c, $2a
    and e
    inc hl
    ld [hl-], a
    inc hl
    ld [de], a
    inc bc
    sbc d
    ld e, [hl]
    ld [hl], a
    scf
    db $fd
    call $eddd
    xor $ee
    rst RST_28
    ldh [$ffe2], a
    cp d
    ccf
    halt
    xor $cd
    ld c, $31
    halt
    rst RST_18
    rst RST_18
    rst RST_28
    ld h, d
    db $dd
    sbc $de
    xor $fe
    cp $19
    jp nc, $b24c

    and e
    ld b, h
    halt
    ld bc, $0101
    ldh a, [$fff1]
    ld b, $3d
    db $ed
    xor $ee
    rst RST_28
    cp $06
    ld c, $2b
    sub l
    cp l
    ld [hl], h
    ld sp, $1111
    db $10
    rra
    db $10
    rra
    rra
    ld h, e
    xor $de
    db $ed
    ld c, $19
    or h
    ld [hl], a
    ld e, l
    ld [$91ad], a
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    cp $06
    ld c, l
    db $fd
    ld e, $c1
    sub $5d
    cp b
    sub d
    inc sp
    inc sp
    ld [hl-], a
    inc hl
    ld [de], a
    inc bc
    cp e
    ld [hl-], a
    ld h, $6d
    dec l
    scf
    db $fd
    call c, $f9ed
    and e
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    cp $0f
    rra
    dec sp
    and e
    ld a, $77
    ld b, d
    adc $ce
    reti


    ld h, c
    rst RST_28
    xor $ff
    cp $0f
    ld e, $29
    jp $3323


    ld [hl+], a
    ld b, d
    ldh a, [c]
    push hl
    halt
    cp b
    sbc $ef
    rst RST_38
    ldh a, [$fff1]
    db $fc
    ld bc, $329d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $dd75
    db $eb
    sub e
    cp c
    halt
    ld [hl+], a
    ld [de], a
    pop af
    ld de, $0001
    nop
    ld bc, $f1f1
    db $e3
    ld [hl], e
    db $dd
    sbc $c2
    sbc e
    jp c, Jump_000_1734

    ld h, b
    dec bc
    db $ec
    db $ec
    add hl, hl
    and e
    inc hl
    inc de
    rst RST_30
    inc [hl]
    ld a, h
    call Call_000_1fb8
    sbc h
    ld b, b
    halt
    dec l
    sub d
    inc de
    or l
    inc hl
    ld [de], a
    inc de
    ld [hl], e
    sbc $d5
    ld l, c
    sub d
    rst RST_38
    dec e
    add d
    inc sp
    push de
    ld [bc], a
    inc hl
    ld [hl+], a
    inc de
    reti


    inc sp
    dec h
    ld [hl], c
    ld c, $ef
    rst RST_20
    ld c, h
    db $ec
    db $fc
    ld a, [hl+]
    sub d
    inc de
    inc hl
    ld [de], a
    ld [de], a
    inc de
    and $6c
    db $fc
    sbc l
    cpl
    ld b, a
    rlca
    inc e
    call c, $19ec
    cp [hl]
    inc b
    inc de
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $1111
    ld sp, hl
    ld b, a
    inc sp
    ld a, l
    call c, $b3f8
    ld [de], a
    ld [hl+], a
    add hl, hl
    db $e4
    inc hl
    inc sp
    inc hl
    ld [hl], l
    sbc h
    pop af
    di
    xor d
    ld c, a
    ld h, a
    inc h
    rrca
    xor $ef
    db $e3
    ld l, [hl]
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    and $4c
    ld a, [$398c]
    ld [hl], a
    inc de
    ld [de], a
    ld de, $1121
    rra
    ld [hl], $fe
    xor $de
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    sbc l
    rst RST_08
    ld [bc], a
    ld b, e
    ld [hl+], a
    ld [de], a
    ld de, $1111
    db $10
    db $10
    rra
    daa
    ld l, [hl]
    call $b9dd
    inc a
    sub e
    inc [hl]
    ld [hl], h
    ld l, $1a
    or e
    inc hl
    ld [hl+], a
    ld [de], a
    ld hl, $2111
    db $10
    rra
    daa
    db $ed
    daa
    ld a, [bc]
    sub a
    inc [hl]
    ld a, l
    db $dd
    db $dd
    sbc $d1
    xor h
    cp d
    ld d, d
    ld b, d
    inc sp
    ld sp, $2222
    jr nz, @+$2c

    ld b, h
    and $6e
    db $ed
    db $dd
    cp $ee
    xor $1e
    dec hl
    and e
    inc hl
    ld [hl+], a
    jr nz, jr_176_62c7

    ld b, $ee
    reti


    jp nz, Jump_176_56f7

    db $fc
    db $dd
    adc l
    ld hl, $1221

jr_176_62c7:
    ld bc, $e212
    jp z, $3242

    inc hl
    reti


    inc sp
    ld b, a
    ld c, a
    ld [hl], $fd
    ld d, c
    adc $a9
    ld a, $2f
    ld l, $64
    jr nz, jr_176_62eb

    db $ed
    dec bc
    add b
    bit 0, e
    ld d, a
    ld b, d
    ld de, $0111
    pop af
    or $2e
    db $ed

jr_176_62eb:
    xor $ee
    cp $ff
    ldh [$ffe2], a
    xor e
    ld e, [hl]
    ld d, a
    rst RST_18
    ret nc

    sbc l
    inc hl
    ld [hl+], a
    inc de
    ld a, [hl]
    dec c
    ccf
    rrca
    ld [$e2a1], a
    ld [bc], a
    pop af
    sbc l
    ld b, c
    halt
    jp nz, $4fb9

    ccf
    ld d, [hl]
    dec hl
    and e
    ld de, $ef55
    rst RST_18
    rst RST_28
    rst RST_28
    ldh [c], a
    ld a, [hl]
    db $dd
    sbc $df
    xor d
    ld c, d
    call nz, $2324
    sbc $03
    inc de
    swap e
    ld h, $5f
    rrca
    db $e4
    ld a, h
    db $ec
    db $ed
    db $ed
    rst RST_18
    xor $ff
    ldh [rIE], a
    rst RST_38
    rrca
    rra
    rra
    inc l
    and e
    ld [hl+], a
    ld d, a
    ld a, h
    db $dd
    ret c

    db $ed
    sub d
    inc sp
    inc sp
    ldh [c], a
    ld [bc], a
    ld [hl+], a
    ld a, $66
    sbc $de
    pop de
    sbc l
    di
    call nz, Call_000_1451

Jump_176_634b:
    ld l, l
    ld a, [hl+]
    sub d
    ld [hl+], a
    ld [hl+], a
    inc de
    rst RST_20
    ld c, l
    db $ed
    xor $d8
    ld [hl+], a
    ld [hl-], a
    ld hl, $3d47
    dec de
    xor l
    add hl, sp
    rst RST_30
    rst RST_28
    inc bc
    di
    ld [hl], e
    sbc $de
    sbc $ee
    cp $fe
    ld c, $1e
    ld b, a
    db $ed
    db $dd
    sbc $e9
    xor d
    inc [hl]
    ld [hl], $7e
    ld e, $1f
    rrca
    rrca
    rra
    rra
    ld e, $2e
    ld h, [hl]
    adc $dd
    sbc $07
    ld [$a42b], sp
    ld b, d
    or e
    ld b, e
    ld d, a
    ld [hl-], a
    ldh a, [$fff0]
    rrca
    rrca
    ld e, $74
    db $dd
    sbc $c1
    cp c
    ld [hl+], a
    ld sp, $2222
    ld [de], a
    ld [$2403], a
    ld a, [hl]
    ldh [$ffd5], a
    ld l, l
    ld a, c
    xor [hl]
    ld c, $01
    jp nc, $32aa

    ld [hl-], a
    ld [hl-], a
    ld hl, $1122
    ld hl, $ae1f
    ld [hl-], a
    ld b, a
    call nc, $dd7c
    db $dd
    rst RST_18
    sbc e
    ld sp, $2222
    ld d, $6c
    ld [hl-], a
    adc $d8
    ldh [c], a
    ld [hl+], a
    jr nc, jr_176_63fd

    xor c
    dec b
    dec d
    ld [hl], e
    ld [hl], $ed
    db $dd
    xor $de
    rst RST_28
    rst RST_28
    rst RST_28
    ldh a, [$ffe2]
    xor h
    ld sp, $3a31
    or l
    rst RST_20
    halt
    ld hl, sp-$3f
    rla
    ld a, a
    cp b
    xor $1f
    rra
    rra
    rra
    rra
    rra
    db $fd
    ld a, [bc]
    ret


    push af
    daa
    ld h, d
    rra
    rra
    rst RST_38
    rrca
    rrca
    daa
    sbc $de
    rst RST_10
    inc l
    db $dd
    db $dd
    ret nc

    ret z

    inc d
    or [hl]
    jp hl


    ld d, c
    ld b, c
    ld [hl-], a

jr_176_63fd:
    ld [hl-], a
    ld hl, $1122
    ld [de], a
    ld a, a
    db $ed
    rra
    rrca
    ret nc

    pop hl
    cp c
    ccf
    ld d, a
    ld a, $fa
    or a
    ld b, b
    ret z

    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $662f
    rst RST_10
    adc d
    ld de, $4eaa
    ld h, a
    rst RST_38
    rst RST_18
    rst RST_28
    pop hl
    cp d
    ld [hl-], a
    ld sp, $2222
    ld hl, sp+$01
    ld de, $272f
    ld a, $cc
    xor $4b
    cp $fe
    dec l

Jump_176_6431:
    ld [hl], h
    sbc $dd
    db $eb
    adc e
    inc h
    inc sp
    inc sp
    ld [hl+], a
    ld sp, $913d
    inc sp
    ld [hl], a
    ld e, [hl]
    db $dd
    sbc $ed
    xor $27
    xor $17
    add hl, bc
    rra
    ld b, d
    ldh a, [c]
    xor d
    ld c, a
    ld [hl], h
    sub e
    add h
    halt
    ld [hl], e
    dec bc
    jp $efd0


    rst RST_28
    rst RST_38
    rst RST_28
    rrca
    rrca
    ld e, $2c
    and c
    ld c, d
    or h
    ld d, a
    ld [hl], l
    db $ed
    sbc $de
    xor $d6
    ccf
    inc c
    db $ed
    sbc $ed
    cp $fe
    cp $1e
    ld a, [hl+]
    and e
    inc sp
    ld [hl-], a
    inc a
    sub l
    cp l
    ld b, h
    scf
    ld l, l
    cpl
    dec l
    ld d, a
    jp nz, $3199

    ld hl, $3e37
    db $ed
    db $ed
    add hl, bc
    and e
    inc hl
    push hl
    ld bc, $a43c
    rla
    halt
    ld hl, sp-$4f
    pop af
    ld de, $572e
    sbc $dd
    db $ed
    ld hl, sp+$37
    pop hl
    jp nc, $8dd2

    inc sp
    jp c, Jump_000_2644

    ld a, l
    ld l, $2d
    ld h, [hl]
    rst RST_08
    rst RST_08
    rst RST_00
    jr z, jr_176_64aa

jr_176_64aa:
    ld c, $1f
    add sp, -$0d
    inc sp
    ld [hl-], a
    ld sp, $3c3f
    and b
    ld [hl], a
    ld [hl], $de
    adc $63
    call $c288
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [de], a
    rst RST_20
    ld c, [hl]
    ret c

    cp e
    ld [hl], a
    ld d, l
    jr @+$0b

    nop
    xor d
    ld sp, $3f4f
    ld [hl], l
    xor $de
    xor $ef
    rst RST_28
    cp $1c
    add [hl]
    ld [hl], e
    pop hl
    xor e
    inc sp
    and l
    ld d, b
    daa
    dec a
    db $fd
    xor $ef
    rst RST_28
    pop hl
    ldh [c], a
    cp d
    inc sp
    dec h
    ld l, [hl]
    ccf
    ld bc, $9cdd
    adc h
    ld b, e
    ld b, a
    ld [hl+], a
    db $f4
    ld l, l
    ld a, [hl+]
    or c
    ldh a, [c]
    ld [de], a
    ld [bc], a
    ldh a, [c]
    rst RST_30
    ld a, h
    ret z

    ld e, $2c
    and d
    ld [hl+], a
    cp [hl]
    ld [hl], l
    ld d, $ac
    db $10
    ld h, e
    cp $ed
    inc c
    xor a
    db $e3
    rlca
    cpl
    push de
    ld e, h
    ld a, [de]
    and c
    ld a, [hl+]
    db $d3
    ld sp, $47b1
    ld d, [hl]
    pop bc
    ret nc

    cp d
    cpl
    ld a, $46
    ld h, h
    call $e9dd
    pop bc
    ld e, $a2
    dec d
    ld a, l
    ld a, [hl+]
    add a
    ld d, [hl]
    ld e, l
    add hl, de
    ldh [rTMA], a
    ld b, [hl]
    dec sp
    adc d

Jump_176_6532:
    db $f4
    ld [hl], a
    rra
    cp c
    ld l, $56
    sbc [hl]
    xor h
    ld [hl-], a
    ld [hl], h
    rst RST_38
    sbc a

Call_176_653e:
    inc hl
    inc de
    push hl
    ccf
    ld c, h
    ld h, l
    db $dd
    db $dd
    sbc $de
    rst RST_28
    rst RST_28
    xor $ae
    ld [hl+], a
    ld [hl+], a

Jump_176_654e:
    jp hl


    ld bc, $2021
    ld a, [hl+]
    or h
    rla
    ld h, [hl]
    db $fd
    db $dd
    db $ed
    db $ed
    inc e
    sub e
    dec b
    ld a, l
    add hl, hl
    add e
    inc sp
    inc sp
    ld [hl-], a
    xor l
    ld b, d
    halt
    rst RST_28
    cp $36
    db $ed
    sbc $ed
    xor $ef
    rst RST_28
    ld [$fe0f], sp
    dec e
    and d
    jp c, $3704

    ld [hl], l
    db $fd
    db $dd
    db $ed
    dec e
    ld c, l
    or c
    pop hl
    pop af
    ldh a, [rP1]
    rra
    rra
    dec hl
    sub [hl]
    push de
    ld [hl], c
    cp $ee
    cp $ff
    cp $0f
    ld e, $55
    inc h
    rrca
    sbc $df
    rst RST_28
    ldh [$ffaa], a
    ld c, l
    halt
    dec de
    and e
    ldh a, [c]
    ld [hl+], a
    ld [de], a
    ld de, $2f11
    cpl
    ld e, $65
    adc $ed
    ld sp, hl
    and h
    rst RST_30
    ld l, l
    dec e
    db $fd
    ld a, [hl+]
    or e
    inc de
    ld [de], a
    ld [hl+], a
    push af
    ld bc, $1121
    ld de, $641f
    adc h
    ccf
    ld [hl], l
    sbc $de
    xor $ee
    rst RST_28
    ld sp, hl
    add c
    ld b, h

jr_176_65c3:
    ld b, e
    inc sp
    ld [hl-], a
    inc hl
    ld [de], a
    add sp, $33
    ld [hl], a
    ld l, [hl]
    db $dd
    sbc $de
    xor $ee
    xor $09
    rrca
    jp hl


    db $e3
    ld [hl+], a
    ld [hl-], a
    ld hl, $943b
    ld d, $73
    dec l
    rst RST_08
    ldh a, [rIF]
    nop
    ldh a, [rIF]
    nop
    rrca
    rrca
    rra
    ld e, $2e
    ld h, [hl]
    pop bc
    sbc e
    ldh a, [c]
    adc $4e
    ld hl, $2121
    ei
    ld bc, $0111
    pop af
    di
    ld a, [hl]
    db $dd
    sub $59
    xor [hl]
    cp $2a
    adc a
    inc [hl]
    ld b, a
    ld [hl-], a
    ld de, $0111
    nop
    rra
    stop
    nop
    ld [hl], e
    sbc $dd
    pop de
    sbc e
    ld [hl-], a
    jr nc, jr_176_65c3

    rst RST_08
    ld bc, $2156
    rst RST_38
    rst RST_38
    rst RST_38
    cp $1e
    scf
    dec c
    db $dd
    db $ed
    add sp, -$1d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, $a0
    ld [hl-], a
    ld d, a
    pop de
    rst RST_28
    pop hl
    push de
    ld l, [hl]
    db $d3
    ld l, e
    db $eb
    adc [hl]
    ldh a, [rNR11]
    rst RST_28
    rrca
    ld de, $f2f9
    ld c, l
    or d
    ld b, d
    ld h, [hl]
    ld e, $66
    adc $ce
    rst RST_18
    cp b
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2f11
    rra
    dec hl
    or d

jr_176_664f:
    daa
    ld [hl], l
    db $dd
    call c, $a219
    inc de
    and $02
    ld [de], a
    ld hl, $1112
    ld de, $1f10
    rra
    ld l, $7d
    and d
    pop hl
    ld d, l
    adc e
    inc hl
    or $6d
    db $ed
    xor $e9
    jp Jump_000_3022


    ld b, a
    cp $07
    sbc $9a
    ld a, [hl+]
    reti


    db $f4
    db $e3
    inc bc
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $0111
    ld bc, $f201
    db $e4
    ld a, l
    db $ed
    db $dd
    db $fc
    add d
    ld a, [hl-]
    db $f4
    inc h
    ld [hl], d
    rra
    rst RST_38
    rrca
    ld c, $2d
    ld h, [hl]
    ret nz

    sbc c
    ld c, l
    ld h, a
    db $eb
    and b
    xor $02
    ld [bc], a
    pop af
    ld de, $0111
    rst RST_30
    ld c, h
    ld b, h
    db $dd
    call $a3e9
    rst RST_20
    ld l, l
    db $fd
    db $ed
    ld a, [hl+]
    or e
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_176_664f

    inc sp
    inc sp
    ld [hl-], a
    jr nc, @+$67

    adc l
    ccf
    ld [hl], l
    rst RST_18
    jr nz, jr_176_66ca

    xor $ee
    cp $1a
    jp nz, Jump_000_2223

    ld [de], a
    ld hl, $0112
    add sp, $32
    ld [hl], a
    ld l, l

jr_176_66ca:
    db $dd
    sbc $de
    xor $ee
    cp $ff
    ld sp, hl
    db $e3

jr_176_66d3:
    ld [hl+], a
    ld sp, $363f
    sub e
    push hl
    ld [hl], c
    rla
    add hl, bc
    ld [hl], c
    cp $fe
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    jp c, Jump_176_73d5

    xor c
    ld e, l
    ld [hl], c
    and e
    db $e3
    ldh a, [c]
    inc bc
    ld h, d
    xor $ed
    cp $ef
    cp $ff
    rst RST_38
    pop af
    ret c

    and l
    daa
    ld de, $2e0d
    rra
    rrca
    nop
    pop af
    db $e3
    ld l, [hl]
    db $ed
    xor $ee
    xor $ff
    rst RST_28
    sbc l
    ld [hl-], a
    ld l, l
    ld l, $47
    xor $de
    xor $ee
    ldh [$ffe1], a
    push de
    sra a
    ld hl, $d912
    inc de
    push de
    rlca
    ld b, l
    ld l, l
    xor d
    ld e, $1f
    rrca
    nop
    pop af
    jp hl


    db $e3
    inc hl
    ld h, $5e
    dec hl
    sub e
    push af
    ld [hl], d
    xor $ee
    rst RST_28
    pop hl
    xor h
    ld hl, $2132
    ld [hl+], a
    ld de, $1211
    db $e3
    xor [hl]
    ld [$660c], sp
    sbc $dd
    xor $ee
    xor $0d
    ld d, [hl]
    sbc b
    db $e3
    inc d
    xor h
    ld b, e
    inc sp
    rla
    ld [hl], l
    ld l, e
    db $eb
    jr jr_176_66d3

    db $f4
    inc bc
    rlca
    ld e, l
    db $fd
    cp $e9
    pop hl
    ld [hl-], a
    ld a, $56
    ld e, e
    dec c
    sbc [hl]
    jp nz, $9ccf

    inc sp
    ld [hl-], a
    ld [hl+], a
    ld sp, $2121
    ld de, $1020
    db $10
    rra
    daa
    ld c, $de
    xor e
    add hl, hl
    rla
    ld [hl-], a
    ld de, $1011
    rra
    db $10
    rra
    ld l, $65
    pop bc
    dec e
    inc b
    ld l, l
    call c, $ecdd
    adc d
    inc h
    ld h, $6e
    rst RST_38
    rra
    rrca
    rra
    rrca
    rra
    rra
    ld e, $56
    rst RST_18
    sbc $df
    cp c
    ld hl, $c34b
    inc sp
    ld [hl], e
    nop
    dec c
    sbc a
    inc hl
    inc hl
    rst RST_28
    inc bc
    rst RST_20
    ld e, l
    db $ed
    db $ed
    cp $e8
    db $e3
    inc hl
    ld [hl+], a
    xor [hl]
    ld b, c
    ld d, a
    pop de
    rst RST_38
    pop hl
    rra
    dec c
    ld b, a
    sbc $61
    cp a
    xor b
    inc a
    sub e
    inc sp
    inc sp
    inc de
    jp c, Jump_000_2743

    ld c, [hl]
    inc de
    ld c, $1d
    ld [hl], h
    adc $de
    sbc $8d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $d32a
    dec d
    ld h, e
    ld [hl], c
    ld l, e
    db $db
    ld a, [de]
    sbc e
    or e
    inc hl
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $0111
    dec c
    and a
    ld e, l
    ld d, h
    db $dd
    jp hl


    or e
    ld [de], a
    ld [de], a
    inc de
    ld a, a
    db $ed
    xor $ee
    cp $fe
    ld c, $33
    or e
    xor h
    inc hl
    xor $4f
    jr nc, @+$40

    ld d, a
    sbc $de
    sbc $ef
    xor $ff
    ld bc, $8a0e
    ld d, d
    halt
    pop af
    ldh a, [$ffe1]
    pop af
    push hl
    ld l, h
    ld e, a
    call c, $deed
    sbc $ef
    ret c

    sub h
    ld [hl], $5d
    ld [hl-], a
    ld sp, $2121
    ld hl, $1111
    rra
    ld b, l
    rst RST_28
    rst RST_18
    db $d3
    ld c, l
    add hl, bc
    and c
    and $59
    or e
    ld [$3713], a
    jr nc, @-$0f

    ldh [$ffc9], a
    ld [hl-], a
    inc hl
    ld d, $4e
    ret c

    ld sp, $2e57
    xor $ee
    cp $1b
    or d
    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    rst RST_20
    ld sp, $0b00
    ld a, l
    ld l, e
    rst RST_08
    cp $1e
    ld b, a
    adc $cf
    ret nc

    adc c
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld a, $91
    inc [hl]
    ld [hl], h
    ld d, l
    rst RST_08
    push bc
    ld e, h
    db $dd
    db $dd
    db $dd
    xor $d1
    jp z, $3021

    dec sp
    and [hl]
    dec b
    rst RST_30
    ld l, [hl]
    rst RST_38
    pop hl
    and e
    ld c, a
    rra
    rra
    db $10
    rra
    stop
    rrca
    ld a, [de]
    reti


    inc h
    ld b, a
    ld d, c
    ldh a, [$fff7]
    dec l
    sbc $d4
    ld c, l
    db $dd
    db $dd
    xor $df
    rst RST_28
    pop hl
    xor d
    rst RST_08
    inc c
    ld [hl], $22
    ld e, $92
    inc hl
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    ld h, e
    and $4c
    db $dd
    db $dd
    adc b
    inc d
    ld [hl], l
    ld [de], a
    cp e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1020
    cpl
    ld [hl], d
    ld b, h
    call c, $8ef8
    or c
    rlca
    ld a, [hl]
    cp $ff
    rst RST_38
    jp hl


    ld [hl+], a
    ld [hl-], a
    add hl, sp
    db $d3
    ld d, a
    ld c, a
    ld [hl], $c2
    and e
    dec a
    xor $ef
    ret c

    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    push hl
    ld a, l
    db $ed
    cp c
    ld c, c
    scf
    ld a, a
    dec e
    ld bc, $aad7
    ld e, $0f
    rst RST_38
    ld bc, $e3f1
    xor d
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld a, h
    or e
    push de
    ld [hl], h
    adc l
    cp $0f
    rst RST_38
    rst RST_38
    ld c, $29
    jp Jump_000_2333


    ld [hl+], a
    dec d
    ld a, l
    inc e
    ccf
    inc bc
    xor c
    and e
    ld h, l
    pop de
    ldh [$ffe0], a
    cp $9d
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    rla
    ld c, a
    add $4d
    ret z

    jp nz, Jump_000_32bb

    ld b, a
    rra
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [c], a
    cp c
    ld b, b
    ld h, a
    cp $64
    inc a
    ld bc, $1d9a
    sub d
    inc [hl]
    inc d
    call c, $3771
    ld c, h
    add hl, de
    and e
    ld [hl+], a
    ld [hl], h
    rst RST_30
    db $ec
    call c, $c98d
    inc sp
    ld b, d
    ld [hl-], a
    halt
    cp c
    db $e3
    rlca
    xor h
    ld [hl+], a
    push af
    ld [hl], d
    ld a, h
    db $db
    ld a, $09
    xor d
    and h
    inc h
    inc h
    rlca
    ld e, a
    xor $c9
    reti


    daa
    ld h, d
    daa
    ld c, l
    db $ed
    db $ed
    add sp, $65
    ldh [$ffef], a
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    reti


    ld [de], a
    scf
    halt
    db $dd
    call $f6c1
    ld a, [bc]
    ld hl, $2231
    ld hl, $1121
    ld hl, $0111
    jp hl


    ld [hl+], a
    ld [hl], a
    ld e, [hl]
    db $dd
    db $dd
    adc [hl]
    ld hl, $2122
    ld hl, $1111
    ld de, $0111
    ld c, $d9
    inc sp
    ld sp, $d566
    ld c, d
    inc c
    sbc $de
    xor e
    cpl
    ld hl, $6322
    cp e
    ld l, $3b
    add d
    daa
    ld h, c
    ld hl, $e512
    ld e, l
    db $ed
    xor $fe
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    sbc c
    ld b, c
    ld [hl], l
    ld [hl+], a
    pop af
    pop af
    pop af
    inc bc
    ld [bc], a
    push hl
    ld c, [hl]
    db $ed
    cp $ee
    cp $0c
    sub h
    rst RST_20
    db $eb
    ld hl, $2121
    ld hl, $1111
    ld bc, $5de5
    xor $ef
    cp c
    ld c, a
    ld [hl], h
    ld d, h
    adc $ab
    cp $11
    ld de, $f810
    nop
    db $10
    db $10
    push af
    ld e, b
    add l
    rla
    ld e, a
    rst RST_38
    rst RST_28
    ldh a, [$ffe2]
    cp e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    di
    xor e
    ld h, $75
    dec e
    db $ed
    db $ed
    cp $ee
    ldh [$ffe1], a
    cp e
    ld [hl+], a
    ld sp, $0fed
    dec sp
    and h
    daa
    ld d, c
    push de
    ld e, l
    db $dd
    db $ed
    cp $ee
    rst RST_28
    pop hl
    ldh [c], a
    xor l
    ld [hl], d
    xor e
    ld [hl-], a
    ld a, [hl]
    and d
    ld [de], a
    inc de
    push hl
    ld e, l
    cp $ee
    or $fd
    db $ed
    xor $c8
    sbc [hl]
    and a
    rlca
    ld b, d
    ld [hl+], a
    ld hl, $1112
    ld [bc], a
    push hl
    ld c, [hl]
    db $fd
    rst RST_28
    rst RST_28
    jp nc, Jump_000_14ac

    ld [hl], d
    cp e
    ld hl, $2121
    ld de, $0111
    ld bc, $4df5
    dec c
    add hl, de
    jp Jump_000_1f37


    rst RST_28
    dec bc
    ld [bc], a
    cp e
    ld [hl+], a
    ld [hl+], a
    inc d
    ld l, a
    xor $d2
    cp d
    dec d
    ld [hl], l
    db $ec
    ld sp, hl
    ld [$23b4], a
    ld b, a
    pop hl
    ldh [$ffe0], a
    rst RST_38
    ldh [c], a
    cp h
    ld hl, $4d67
    db $dd
    rst RST_18
    sbc e
    ccf
    ld [hl+], a
    ld hl, $01f1
    ld de, $1020
    cpl
    inc l
    and e
    halt
    ld e, l
    db $dd
    jp hl


    or e
    ret


    ld b, e
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2113
    ld d, $ff
    sbc e
    jr nz, @+$23

    ld hl, $1121
    ld de, $0202

Call_176_6a57:
    ld de, $010f
    ld [hl], c
    cp d
    inc a
    halt
    sub h
    sbc d
    ld hl, $3122
    ld hl, $2121
    ld de, $2711
    db $fd
    db $ec
    and d
    sub e
    ld h, c
    ld hl, $1120
    ld de, $101f
    rra
    rra
    ld [bc], a
    ld bc, $557d
    call $ceca
    adc l
    ld b, d
    inc sp
    ld [hl+], a
    ld sp, $1222
    ld [de], a
    ldh a, [c]
    db $e4
    ld l, [hl]
    xor $df
    xor e
    db $ec
    ld sp, $f055
    rrca
    rra
    rra
    rra
    ld e, $77
    adc $8c
    db $ec
    ld a, [bc]
    ld [hl], e
    dec l
    sbc a
    jp Jump_176_6024


    cpl
    rra
    ld l, $55
    rst RST_18
    sbc $da
    jp nz, $2222

    ld hl, $3c12
    pop de
    dec h
    ld a, $35
    ld h, d
    call c, $bfda
    pop hl
    pop af
    rra
    inc l
    cp a
    inc b
    inc de
    inc hl
    db $dd
    ld h, $63
    db $fd
    db $fc
    xor a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld bc, $0111
    ldh a, [c]
    db $e4
    ld l, h
    ld b, d
    sbc $8b
    ld [hl-], a
    ccf
    ld b, [hl]
    ldh a, [$ffd4]
    ld l, h
    ld [$1ca2], a
    sub d
    or [hl]
    rlca
    ld e, a
    rra
    stop
    nop
    dec b
    ld e, $ef
    rst RST_28
    ldh [$ffe2], a
    xor h
    dec d
    ld [hl], c
    dec c
    db $fd
    inc e
    xor a
    inc de
    ld [de], a
    dec d
    ld [hl], e
    db $dd
    sbc $c8
    or e
    ld [hl], h
    pop af
    pop af
    cp a
    ld [hl+], a
    ldh a, [rSB]
    ld hl, $1112
    ld de, $5a22
    pop bc
    ld d, [hl]
    ld l, [hl]
    call c, $e482
    ld a, e
    res 4, e
    rst RST_30
    ld e, l
    add hl, de
    call c, Call_176_57b7
    add hl, sp
    pop de
    nop
    ld bc, $0100
    pop af
    db $ec
    pop af
    ld hl, $0ef7
    and c
    daa
    ld b, d
    ld a, l
    ld [hl+], a
    db $dd
    db $dd
    sbc $df
    xor $e0
    pop hl
    or b
    xor l
    dec [hl]
    ld a, l
    rra
    pop af
    cp d
    inc sp
    ld h, a
    dec l
    xor $de
    rst RST_28
    rst RST_28
    jp z, Jump_176_542e

    pop af
    pop af
    db $fd
    ld bc, $e3f1
    xor e
    dec [hl]
    ld c, a
    jr nz, jr_176_6b74

    add hl, de
    ld hl, $e166
    db $db
    ldh a, [c]
    ld de, $f612
    ld l, b
    adc $2f
    ld b, h
    ld a, [hl+]
    or d
    ld b, a
    ldh [$ffee], a
    xor $e1
    call z, Call_176_653e
    pop de
    add sp, $0d
    ld hl, $a23e
    ld d, a
    ld c, [hl]
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    push hl
    add hl, sp
    rst RST_00
    add hl, sp
    jp $26af


    ld l, a
    inc bc
    ld a, $fe

jr_176_6b74:
    cp $fe
    ld e, $64
    db $dd
    db $db
    rst RST_18
    adc d
    ld b, h
    ld [hl], e
    db $fc
    rrca
    cpl
    db $10
    inc [hl]
    rst RST_38
    rst RST_28
    and $39
    call z, Call_176_47a3
    ld l, c
    xor $2c
    and e
    pop de
    inc sp
    ld d, e
    ld de, $7210
    sbc $81
    or $72
    ld a, [de]
    xor l
    xor [hl]
    inc hl
    ld [hl+], a
    ld a, $c3
    ldh [c], a
    inc b
    ld b, a
    add hl, hl
    rst RST_10
    reti


    ld [hl], a
    cp b
    ld b, a
    adc b
    ld b, e
    ld sp, $2222
    ld [de], a
    dec c
    ld h, e
    inc de
    db $fd
    ld d, e
    db $dd
    sbc $ca
    dec de
    or e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    daa
    ld sp, hl
    call c, Call_000_2365
    ld bc, $eaee
    rst RST_18
    ld h, l
    sbc h
    ld [hl+], a
    ld hl, $1221
    ld a, a
    ei
    and [hl]
    dec e
    pop bc
    dec c
    jp Jump_176_5de6


    add hl, de
    pop de
    ld [hl+], a
    ld hl, $d937
    daa
    ld c, c
    ld l, $1d
    xor h
    ld [hl+], a
    halt
    push af
    dec c
    ld [hl], d
    sbc [hl]
    ldh a, [c]
    db $f4

Call_176_6be7:
    ld a, [hl]
    jp nc, $ea6c

    sub h
    xor l
    inc hl
    daa
    inc a
    ld l, $42
    reti


    ld de, $ca47
    ld h, d
    ld e, $56
    adc b
    ld [hl+], a
    ld [hl-], a
    ld [hl], h
    sbc [hl]
    jr nz, @-$2b

    ld a, [hl]
    and e
    inc [hl]
    inc c
    ld c, [hl]
    sub e
    push de
    ld e, c
    ld [$27c3], a
    ccf
    jp hl


    ld bc, $fc47
    ldh [$ffc3], a
    ld h, l
    xor d
    ld h, b
    adc h
    ld [hl], h
    sbc a
    ld [hl], d
    sub e
    ld a, [hl]
    sub h
    ld a, e
    and d
    rst RST_20
    ld a, e
    inc e
    dec a
    xor [hl]
    push af
    ld bc, $0111
    ld bc, $f101
    ldh a, [c]
    db $e3
    cp h
    halt
    xor e
    rra
    xor l
    inc sp
    ld d, c
    ld hl, $1122
    ld de, $1211
    push hl
    ld [hl], d
    db $ec
    jp hl


    cp l
    ldh [c], a
    ld [de], a
    ld [de], a
    ld de, $2411
    ld [$ff0f], sp
    rst RST_38
    di
    xor l
    ld l, a
    ld h, h
    adc h
    ld hl, $2121
    ld de, $1311
    ld de, $cf23
    ld e, l
    ld e, e
    or [hl]
    ld a, $d9
    ldh [c], a
    ldh [rNR43], a
    ld [de], a
    ld de, $2f20
    ld a, [hl+]
    ld d, [hl]
    rst RST_18
    ld sp, $dd02
    sbc [hl]
    ld a, l
    sub c
    ld hl, $f12e
    ld [hl+], a
    ld de, $b72c
    ld d, l
    db $fd
    ld [$eed7], a
    rst RST_18
    ret


    ld [hl+], a
    ld sp, $0e22
    rra
    cp a
    ld h, a
    cp h
    ld de, $ec7f
    and b
    db $e4
    scf
    ld a, [bc]
    and c
    ldh a, [c]
    ld [bc], a
    di
    xor [hl]
    rst RST_10
    ld a, a
    jp hl


    rst RST_20
    reti


    daa
    ret


    ld d, [hl]
    ld [hl+], a
    xor d
    ld sp, $db22
    inc hl
    ld [hl], a
    sbc h
    ld h, c
    xor $ee
    xor $fe
    dec de
    and [hl]
    ld l, e
    or d
    inc l
    call nc, Call_176_5702
    ld c, [hl]
    sbc $ca
    xor $12
    ld hl, $552f
    rst RST_28
    rst RST_18
    xor d
    db $d3
    ld b, [hl]
    ld a, [hl]
    sbc [hl]
    db $e3
    ld a, e
    xor a
    ldh a, [c]
    pop hl
    push af
    ld l, c
    jp nz, $c906

    and $47
    ld e, $c9
    ld [hl], $1b
    ld bc, $21ba
    ld a, $65
    pop bc
    sbc l
    ld b, d
    inc d
    adc $7d
    sub h
    ld a, [hl]
    dec de
    sub [hl]
    ld l, d
    or d
    or $59
    rst RST_00
    ld [$671a], a
    ld l, $ee
    rst RST_28
    ret


    ld h, [hl]
    pop hl
    pop hl
    xor e
    ld [hl], h
    rrca
    rrca
    ld [$7792], a
    db $fc
    sub e
    inc de
    push af
    inc a
    ld a, [hl-]
    jp Jump_176_4e27


    jp hl


    push de
    ld d, a
    db $ed
    ret


    add $da
    ld hl, $bb56
    ld d, l
    xor h
    ld h, h
    sbc a
    ld h, h
    adc $6d
    sub e
    ld c, h
    nop
    ld c, $2c
    and [hl]
    ld e, a
    cp $0f
    rst RST_38
    rrca
    rrca
    ld d, d

Jump_176_6d15:
    rst RST_28
    ret nc

    call z, Call_176_41ca
    ld h, l
    ldh a, [c]
    xor h
    ld [hl-], a
    ld sp, $2022
    ld b, l
    xor $ef
    db $eb
    push bc
    ld l, e

Call_176_6d27:
    and l
    ld l, d
    or [hl]
    ld c, d
    rst RST_20
    ld [bc], a
    ld [hl+], a
    ld hl, $2f25
    db $fd
    dec hl
    pop bc
    ld d, [hl]
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_28
    xor l
    inc hl
    dec d
    ld c, a
    ld e, $1e
    cp [hl]
    dec b
    ld l, d
    or d
    ld [de], a

Call_176_6d45:
    ld hl, $1712
    jp hl


    db $e3
    ld d, b
    cp $0d
    rrca
    cp h
    ccf
    ld d, [hl]
    pop de
    xor h
    jr nz, jr_176_6d75

    ld [de], a
    ld h, b
    db $fc
    pop de
    pop hl
    ldh [c], a
    call c, Call_000_15f1
    ld e, d
    add $3a
    ldh [rNR12], a
    ld h, $f9
    ld d, a
    jp z, $fb0f

    ld [bc], a
    ld hl, $df55
    ld c, $0f
    xor $af
    inc de
    ld h, c
    inc h
    dec e

jr_176_6d75:
    dec bc
    cp h
    db $d3
    inc de
    ld d, $4a
    pop de
    ld [de], a
    ld h, $0a
    ld d, $dc
    ld a, $1e
    ld b, l
    adc h
    ld [hl+], a

Call_176_6d86:
Jump_176_6d86:
    ld [hl+], a
    ld h, e
    rst RST_28
    xor l
    inc de
    ld h, c
    cp $e2
    ld a, [hl+]
    dec bc
    and d
    push hl
    inc l
    dec hl
    jp nz, $4a26

    and $1a
    ld h, $da
    ld [hl+], a
    ld d, d
    ld b, l
    cp d
    ld b, d
    cp e
    ld h, h
    xor [hl]
    ld h, e
    rst RST_38
    rra
    db $e3
    dec a
    add hl, hl
    add l
    ld d, $5f
    db $10
    ld de, $0000
    ld bc, $fbf1
    ldh [c], a
    ld [hl+], a
    ld hl, $4520
    bit 0, l
    cp h
    ldh a, [rNR11]
    jr nz, @+$13

    ld [de], a
    ld e, a
    and c
    ldh a, [c]
    pop af
    db $f4
    ld e, l
    db $fd
    cp $fb
    jp nz, Jump_000_2122

    ld hl, $ef26
    set 6, c
    nop
    cpl
    ld b, l
    cp h
    ld de, $532f
    cp l
    pop af
    ld de, $5d03
    or d
    ld e, h
    or d
    push af
    ld c, [hl]
    ei
    jp nz, Jump_000_3f05

    ld [$2111], a
    ld [hl], $ee
    rst RST_28
    rst RST_28
    bit 2, h
    cp l
    ld d, h
    xor $0e
    ld h, c
    cp [hl]
    ld l, l
    cp [hl]

Jump_176_6df7:
    inc bc
    ld l, h
    or c
    ld [hl+], a
    db $f4
    ld c, [hl]
    xor $ff
    rst RST_28
    pop hl
    ldh [c], a
    xor e
    inc sp
    inc c
    ld b, l
    ld [hl+], a
    call c, Call_176_543f
    cp l
    ld hl, $2121
    ld de, $0101
    di
    dec h
    dec c
    inc e
    or h

Jump_176_6e16:
    ld c, h
    call nz, $fb4e
    ldh [rNR11], a
    ld hl, $1111
    rra
    dec [hl]
    bit 0, h
    rst RST_28
    rst RST_28
    rst RST_28
    cp [hl]
    ld d, d
    cp a
    ld de, $1221
    ld de, $4e04
    cp $fb
    jp nc, $f802

    dec b
    ld l, $ff
    db $db
    ld de, $2121
    db $10
    ld b, h
    call z, Call_176_441f
    cp l
    ld de, $be51
    ld [de], a
    ld e, [hl]
    or b
    ld bc, $e412
    ld c, [hl]
    db $fc
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
    ld e, a
    jr nz, jr_176_6e5b

jr_176_6e5b:
    nop
    and c
    rrca
    ld b, e
    scf
    ld c, [hl]
    rrca
    rst RST_38
    pop af
    ldh [c], a
    ldh [c], a
    rst RST_10
    ld e, a
    adc b
    jp nz, $f27d

    ld sp, $563e
    db $ed
    ld d, [hl]
    adc $ce
    cp b
    ldh [c], a
    ld sp, hl
    inc hl
    halt
    db $e3
    cp h
    ld [hl], e
    ld hl, sp-$2e
    ld d, d
    nop
    add sp, -$5e
    pop af
    ld de, $e729

Call_176_6e85:
    ld [hl], a
    call $dcdd
    xor l
    dec l
    add h
    scf
    ld e, l
    ld [hl], l
    add hl, de
    sbc d

jr_176_6e91:
    or h
    ld h, a
    inc de
    rst RST_10
    ld c, a
    adc d
    jr nz, @+$70

    dec l
    inc a
    and l
    cpl
    ld a, [hl-]
    push hl
    ld b, $e2
    ldh [$ff72], a
    jp c, $e78d

    ld h, c
    sbc e
    ld a, $61
    reti


    ld [hl], d
    ld [hl+], a
    ld d, $5c
    ld d, h
    call $cadd
    cpl
    ld l, $38
    and e
    halt
    dec e
    sub [hl]
    ld b, d
    jr nz, jr_176_6f03

    sbc $fd
    jr nc, jr_176_6ec6

    call $fdad
    and d
    xor l

jr_176_6ec6:
    ld b, e
    inc sp
    ld [hl-], a
    ld b, [hl]
    halt
    ret z

    sbc $e0
    sub $4e
    cp b
    sub b
    ld b, e
    ld b, a
    ld c, [hl]
    ld e, $2a
    or a
    halt
    db $dd
    call $ded9
    ld h, l
    xor c
    xor h
    jp nz, Jump_000_1207

    ld [de], a
    ld sp, hl
    and $76
    call nz, $dd2d
    sbc $df
    cp b
    jp nc, $b175

    di
    jp c, Jump_176_6e16

    dec l
    dec l
    ld [hl], a
    adc $ce
    cp c
    pop hl
    ld [hl], d
    jr jr_176_6e91

    ld d, a
    ld a, a
    sbc $0e
    dec bc

jr_176_6f03:
    rrca
    ld b, h
    cp d
    jr nc, jr_176_6f47

    jr nz, jr_176_6f48

    ld a, d
    add e
    ld b, a
    ldh [c], a
    db $e3
    ld h, b
    reti


    xor a
    inc d
    ld d, [hl]
    ld e, b
    ld b, [hl]
    sbc h
    dec sp
    or a
    ld d, [hl]
    db $fd
    ld a, [$47a2]
    sbc h
    inc a
    rst RST_00
    inc l
    ld a, [hl+]
    ld bc, $ae1a
    or a
    rla
    ld a, [hl+]
    and a
    jp hl


    ld h, h
    sub b
    rst RST_30
    ld a, $da
    ld l, $5b
    rst RST_20
    adc d
    ld h, $6e
    ld b, [hl]
    dec e
    ld a, [$20a2]
    ld h, l
    add d
    rst RST_20
    cp c
    db $f4
    ld a, l
    dec hl
    ld d, a
    ld [hl-], a
    ld c, $83
    ld a, c

jr_176_6f47:
    rst RST_10

jr_176_6f48:
    rst RST_28
    add h
    ld a, l
    cp $ef
    sbc [hl]
    db $ec
    pop af
    ld [hl], e
    inc h
    ld a, l
    ret c

    ld d, [hl]
    adc d
    daa
    ld e, b
    push hl
    ccf
    ld a, [hl-]
    rst RST_00
    ld d, [hl]
    db $ec
    add a
    ld b, a
    xor l
    sbc h
    and $68
    ld a, [$8907]
    ld a, e
    rst RST_00
    ld d, c
    ldh a, [$fff0]
    ld d, [hl]
    ld c, l
    sbc d
    dec sp
    pop bc
    inc hl
    db $f4
    ld l, b
    and h
    inc h
    inc d
    and $61
    cp d
    ld h, h
    ld e, l
    and $d8
    ld l, e
    adc a
    ld sp, hl
    ld d, a
    ld [hl-], a
    cpl
    add hl, de
    ret z

    ld [bc], a
    halt
    pop bc
    xor $47
    jp z, $d87e

jr_176_6f8e:
    xor b
    ld h, a
    ldh a, [c]
    add hl, hl
    rlca
    bit 7, a
    inc h
    daa
    db $ed
    db $dd
    ld d, c
    ret z

    ld l, l
    adc d
    push bc
    ld b, d
    ld [hl], l
    rra
    add hl, hl
    ld b, [hl]
    pop hl
    ld l, [hl]
    sub c
    rst RST_38
    rlca
    cp h
    ld e, e
    ccf
    jp hl


    ld b, d
    ld e, $a6
    ld e, c
    ld h, a
    dec l
    sub [hl]
    ld a, $ee
    db $ed
    and e
    inc de
    call z, $9403
    ld h, [hl]
    ld [hl], l
    ei
    cp [hl]
    db $ed
    ld c, h
    ret nc

    push hl
    db $db
    ld [de], a
    ld a, $29
    add h
    ld b, $47
    inc b
    dec h
    ld e, [hl]
    ldh [c], a
    and e
    ld c, h
    sbc $1d
    push hl
    pop de
    reti


    adc $35
    ld d, c
    rst RST_08
    ld b, e
    ld h, e
    or l
    call c, Call_000_2d4b
    ld c, e
    ld b, b
    add sp, $3f
    ld h, h
    ld e, c
    pop bc
    db $f4
    inc d
    jr jr_176_6fee

    jr nz, jr_176_6f8e

    ld c, e
    di

jr_176_6fee:
    db $d3
    xor d
    ld b, l
    ld [hl], b
    dec hl
    db $dd
    xor [hl]
    ld e, l
    inc bc
    daa
    ld c, h
    jp nc, $ec2e

    sub e
    scf
    di
    db $eb
    ld c, a
    ld [hl+], a
    sbc h
    ld e, h
    ld [de], a
    ld sp, $de75
    jp z, Jump_000_02b8

    dec [hl]
    ld e, a
    ld h, e
    cp d
    inc sp
    add $df
    inc a
    add sp, $5c
    ld [hl], a
    db $eb
    ld c, l
    jp nz, Jump_176_7b44

    pop hl
    jp z, Jump_176_41b0

    or h
    ret z

    ld d, h
    inc hl
    daa
    ld l, [hl]
    xor $d5
    dec a
    sbc $3b
    inc de
    dec bc
    and [hl]
    cp l
    add l
    ld b, e
    ld e, $64
    ld l, $55
    or $3c
    dec e
    and e
    dec sp
    xor $b8
    and [hl]
    inc h
    call nc, Call_176_44fe
    ld e, h
    ld [hl], a
    ld c, e
    xor $a6
    and c
    db $fc
    ld sp, hl
    reti


    ld b, e
    ld a, $e3
    inc c
    di

jr_176_704e:
    ld e, a
    ld [hl], d
    push af
    ld b, d
    cp l
    inc e
    or e
    add sp, $12
    dec a
    and h
    ld b, e
    inc sp
    db $e4
    ld l, a
    pop af
    dec sp
    ld a, a
    db $e4
    xor [hl]
    sbc h
    ld [hl+], a
    xor $53
    ld e, $64
    call $bf4a
    rst RST_00
    cpl
    dec bc
    xor $ec
    inc [hl]
    pop de
    or h
    adc e
    scf
    ld a, [hl]
    pop bc
    ld c, h
    ld a, $93
    push de
    ld h, b
    ldh [c], a
    inc c
    ld c, [hl]
    db $eb
    xor h
    rst RST_30
    ld a, h
    dec sp
    ld c, [hl]
    ld [hl+], a
    pop bc
    jr c, jr_176_704e

    ld h, e
    ld c, a
    cp $1a
    adc $02
    ld d, a
    db $fc
    pop de
    db $e3
    inc l
    ld l, $43
    res 4, l
    and $4e
    ld e, b
    db $ec
    ld [hl], a
    and d
    dec a
    inc a
    call nc, $ff0c
    db $fd
    inc [hl]
    cp e
    call nc, Call_000_361a
    ld a, a
    jp nz, Jump_176_4c2c

    inc b
    rst RST_38
    inc b
    rst RST_18
    db $e3
    rst RST_18
    ccf
    jp c, Jump_000_37ab

    ld [hl], h
    dec sp
    ld c, l
    ld sp, $2cc2
    push bc
    db $dd
    ld [hl+], a
    cp d
    adc $53
    ld [hl], c
    db $fc
    ld [hl], e
    db $db
    db $dd
    rra
    ld b, d
    rst RST_08
    ld a, [$d3e3]
    ld d, e
    ld bc, $130c
    rla
    ld a, l
    ld a, [hl+]
    jp nc, $e1ac

    xor $ea
    ld sp, $e2f3
    dec [hl]
    ld e, $c7
    ld d, e
    ld e, e
    ld bc, $abb3
    call nc, Call_176_528f
    db $e3
    ld c, h
    dec d
    dec a
    ld [hl], $5c
    ld a, $33
    ccf
    dec bc
    jp nc, $94e8

    inc h
    inc d
    ld [hl-], a
    ld hl, $660c
    db $d3
    call c, Call_176_551d
    call z, $b11a
    sub h
    ld d, e
    dec l
    inc sp
    db $d3
    ld [hl], h
    dec hl

jr_176_7109:
    di
    db $dd
    pop hl
    call nc, Call_000_2e58
    ldh [c], a
    cp h
    pop de
    dec b
    cp $d6
    ld a, h
    dec sp
    ld c, a
    jp $d4c2


    jp nz, $c301

    ret c

    rst RST_20
    ld [hl], l
    db $ec
    inc a
    dec a
    jp $d4fc


    rst RST_08
    ld hl, $cdf2
    xor e
    ld [hl], $7c
    ld h, d
    di
    call c, Call_000_1c1e
    dec c
    adc $12
    rst RST_38
    jp $994e


    rst RST_10
    ld d, h
    ld sp, $2344
    call $deef
    ld c, l
    inc l
    ld e, $eb
    and l
    scf
    or d
    jp nc, Jump_176_443d

    ld b, d
    rst RST_08
    db $e3
    jp nz, $c21f

    jr jr_176_7109

    dec b
    ld h, a
    adc $1a
    ld c, l
    db $e4
    inc c
    ld d, [hl]
    cp a
    rrca
    rst RST_28
    db $e3
    ret


    inc de
    ld a, a
    ld e, $13
    call c, Call_176_5db2
    pop de
    ld b, [hl]
    ld e, $c4
    di
    adc c
    ld d, [hl]
    ld h, e
    ld bc, $330b
    sbc $ec
    inc c
    ld bc, $a36a
    ld h, c
    ldh a, [c]
    ld b, h
    db $ec
    inc de
    ld h, [hl]
    db $eb
    rl d
    pop de
    inc bc
    jp z, $d5c3

    ld d, e
    dec b
    jp nz, Jump_176_73c4

    dec sp
    jp $45b8


    or e
    ret


    ld [hl-], a
    ld b, l
    inc de
    pop af
    ld b, $de
    push hl
    ld [hl], c
    cp [hl]
    sbc $3b
    db $eb
    jp Jump_000_359b


    ld b, e
    cp $4f
    push hl
    ld d, a
    ld c, e
    ld l, $cc
    xor $c1
    inc a
    adc d
    ld b, c
    inc sp
    ld d, h
    db $fd
    inc sp
    ld b, a
    ld b, e
    dec sp
    db $ed
    jr nz, jr_176_71c6

    cp $db
    sub h
    adc $d2
    ld b, l
    db $e3
    ldh [c], a
    halt
    inc c
    sub $db
    jr nz, @-$4d

jr_176_71c6:
    ld hl, sp-$2e
    inc [hl]
    dec l
    or e
    db $d3
    inc h
    ld [hl], l
    sbc $d2
    inc a
    ld e, l
    ld l, $ec
    db $d3
    rra
    ret z

    jp Jump_176_770d


jr_176_71da:
    db $d3
    call $a34b
    ld h, $e3
    cpl
    db $ed
    xor $d3
    jp z, $76d2

    db $d3
    db $dd
    ld c, h
    ld a, $ad
    inc [hl]
    ld d, e
    xor $c4
    or d
    sbc [hl]
    rst RST_10
    ld h, e

jr_176_71f4:
    rst RST_38
    inc l
    ld [de], a
    call c, Call_000_0f09
    cp h
    cpl
    ld d, h
    ld [hl+], a
    inc c
    add c
    rst RST_20
    ld l, a
    ld hl, $e3c1
    inc a
    xor $3e
    dec hl
    or l
    dec [hl]
    jr jr_176_71da

    ld [hl], a
    inc d
    cp [hl]
    ld c, a
    rst RST_08
    rst RST_28
    call nz, $ed2f
    dec c
    cp l
    ld c, c
    jp z, Jump_176_770d

    call nc, Call_000_3bcf
    ld c, l
    db $ed
    ld a, $e3
    db $ed
    db $e4
    or d
    cp b
    sub $77
    inc sp
    ei
    dec a
    xor h
    ld e, [hl]
    db $d3
    dec sp
    add h
    ld b, l
    inc de
    ccf
    call nz, Call_176_776d
    and c
    cp h
    db $eb
    nop
    nop
    ld c, l
    jr z, jr_176_71f4

    inc sp
    db $d3
    ld c, h
    ld b, e
    inc h
    ld [hl], a
    db $ec
    cp l
    call c, $d2a4
    ret z

    ld de, $4334
    rst RST_28
    inc sp
    sub $7e
    ld bc, $ed3b
    db $fd
    cp a
    xor c
    ld b, e
    ld [bc], a
    ld d, e
    db $e4
    inc bc
    db $e4
    rst RST_10
    ld l, h
    ld e, $cd
    ld l, h
    pop bc
    db $ed
    adc d
    inc [hl]
    ld [hl-], a
    ld sp, $31f2
    ld d, a
    rra
    jp nc, $edec

    ld d, d
    ld sp, hl
    sub h
    ld a, $a4
    ld c, [hl]
    ld b, d
    ld [hl-], a
    ld h, a
    db $dd
    adc $de
    dec bc
    inc b
    rst RST_18
    ld [$23ce], a
    ld b, d
    cp h
    ld b, d

jr_176_7285:
    inc d

jr_176_7286:
    halt
    ld c, h
    ei
    db $ec
    inc a
    ld c, $fc
    ld l, $ae
    ld e, b
    jp Jump_176_5477


    call $ceff
    dec a
    jp nc, $fff1

    ld hl, $b8e2
    sbc d
    inc b
    halt
    ld c, a
    jr nc, jr_176_7286

    db $dd
    pop hl
    rra
    db $ed
    inc hl
    ldh a, [$ffc4]
    sbc c
    ld d, l
    ld [hl], d
    pop de
    ld c, h
    inc sp
    cp $e3
    rst RST_28
    sbc $ee
    ldh a, [c]
    dec a
    adc l
    ld b, a
    ld h, d
    and e
    ld e, $3d
    inc de
    inc hl
    dec bc
    ccf
    inc c
    dec a
    db $ed
    ld e, c
    and c
    ld d, a
    ld b, h
    ret nz

    db $fc
    pop bc
    ld c, h
    ld [hl+], a
    ld e, a
    xor $3e
    db $fd
    jr z, jr_176_7285

    ld [hl], a
    dec a
    ret nc

    di
    call c, Call_000_12c3
    db $fd
    ld b, l
    cp $c3
    cp b
    rlc b
    ld b, e
    rst RST_20
    ld a, h
    db $dd
    jr @-$49

    inc de
    rst RST_30
    sbc l
    inc d
    ld sp, $7eb8
    ld b, b
    ld h, a
    ld h, l
    call z, $eccd
    adc l
    ld a, [hl-]
    and h
    ld d, $73
    dec a
    ld l, $39
    ld b, [hl]
    pop de
    pop de
    daa
    ld b, e
    dec c
    db $dd
    ret


    xor c
    ld b, e
    ld b, d
    ld b, c
    ld [hl], a
    jp $dd7d


    adc e
    di
    di
    push de
    ld l, b
    dec a
    ld hl, $c339
    inc [hl]
    rst RST_10
    ld [hl], a
    db $fc
    call z, $a9d2
    ldh [c], a
    sbc h
    ld d, d
    ld [hl], a
    rst RST_18
    db $10
    dec c
    dec l
    add a
    ld d, d
    ldh [$ffd5], a
    ld a, h
    db $fc
    ld a, [$b599]
    ld b, e
    ld b, c
    ld d, a
    ld c, [hl]
    ld b, a

jr_176_7332:
    cp a
    sbc c
    dec a
    ld a, $3d
    ld a, h
    and d
    ld d, a
    db $db
    add c
    daa
    sub l
    ld a, [hl]
    cp $dd
    ldh [rTIMA], a
    rrca
    xor $28
    rla
    ld e, a
    add hl, bc
    or d
    ld [hl], a
    jp nz, $9ad1

    halt
    ld de, $dfef
    xor $11
    dec hl
    adc h
    ld [hl], e

Jump_176_7357:
    halt
    jp nc, $dedf

    pop hl
    add sp, $27
    ld b, d
    ld e, $d2
    ldh [c], a
    xor d
    push bc
    dec b
    ld c, d
    halt
    ld l, $d0
    db $ed
    rra
    cp $1b
    add a
    ld [hl], d
    cp $8d
    daa
    ld a, h
    dec e
    ld [$4317], sp
    xor $df
    cpl
    db $fd
    pop af
    sbc c
    ld d, [hl]
    ld b, a
    ld [hl+], a
    db $ed

jr_176_7381:
    xor $fd
    dec sp
    xor [hl]
    rlca
    ld [hl], d
    xor $01
    dec e
    add hl, de
    pop bc
    ld l, h
    scf
    inc sp
    rst RST_18
    pop de
    xor $0f
    rst RST_28
    sbc d
    ld [hl], l
    and d
    add e
    dec [hl]
    inc h
    rla
    ld d, l
    ld a, e
    jr z, jr_176_7332

    ld [de], a
    db $10
    adc e
    ld b, e
    ld d, a
    ld d, e
    inc bc
    add hl, bc
    inc h
    ld [hl], l
    or b
    cp $0e
    ld [hl], h
    call nc, $ab8a
    di
    inc [hl]
    inc hl
    scf
    ld a, c
    ld a, a
    adc h
    rst RST_28
    rra
    ld d, e
    db $fd
    inc [hl]
    or d
    adc c
    ld b, h
    ld a, l
    or d
    inc sp
    ld [hl], h
    ld [hl], b

Jump_176_73c4:
    and h
    sbc h
    ld bc, $d30b
    sbc $23
    or $69
    ld c, h
    xor h
    ld b, a
    ld c, e
    ld l, $53
    scf
    rst RST_08

Jump_176_73d5:
    sbc c
    cp e
    jp $c17e


    inc sp
    ld [hl], l
    sub $bc
    db $fd
    dec de
    jp nz, $f7f2

    add hl, sp
    add hl, hl
    sub $fb
    jp c, Jump_176_5500

    ld [hl], $e5
    inc h
    sbc c
    cp h
    ld h, d
    cp [hl]
    ld h, c
    ld [hl], e
    adc d
    jp Jump_176_4c77


    db $eb
    and h
    ld e, h
    jr z, jr_176_7381

    daa
    ld [hl], l
    dec c
    jp c, $ab22

    db $fd
    ld d, l
    ld d, l
    inc [hl]
    sbc $de
    push af
    dec c
    ld d, d
    add b
    inc h
    ld l, a
    ld a, [de]
    ld e, a
    ld h, d
    cp [hl]
    ei
    db $dd
    or a
    ld a, l
    push de
    ld a, [de]
    push hl
    ld [bc], a
    xor c
    ld a, [$7077]
    sbc $bb
    cpl
    ld e, $82
    dec [hl]
    ld [hl], h
    ld l, l
    xor l
    ldh [c], a
    xor h
    sbc $0b
    dec [hl]
    ld h, a
    ld c, d
    adc $ee
    pop hl
    and $b8
    push de
    ld [hl], e
    db $ed
    sub c
    ld b, a
    ld e, [hl]
    call c, $b381
    ld [hl], h
    ld h, b
    xor l
    cp $10
    ld l, b
    sbc l
    ld b, a
    ld [hl], l
    and e
    push bc
    ld a, $d1
    xor b
    xor [hl]
    dec b
    halt
    cp a
    dec de
    rst RST_28
    sub l
    inc sp
    inc hl
    rst RST_20
    ld [hl], h
    cp d
    ld d, c
    cp b
    and e
    inc h
    cp a
    ld [hl], a
    ld e, [hl]
    db $ec
    and d
    cp b
    ld b, a
    ld a, e
    sbc $77
    ld a, [hl+]
    cp [hl]
    di
    adc d
    inc e
    scf
    or $40
    add hl, bc
    ld b, h
    db $fd
    ld c, d
    and d
    cp l
    ld h, e
    scf
    ld c, d
    cp [hl]
    and e
    add hl, de
    ld c, l
    jp nc, Jump_176_7742

    ld a, l
    jp c, $9ab3

    db $e4

Jump_176_7481:
    inc bc
    db $e3
    ld [hl], l
    dec e
    db $fd
    ret c

    add $61
    ldh a, [$ffd6]
    ld l, $35
    ld [bc], a
    jp nz, $e288

    ld a, a
    jp $a477


    ld [hl-], a
    ret nc

    sbc [hl]
    pop af
    inc bc
    sub $7c
    xor h
    ld a, [$e438]
    inc [hl]
    ld [hl-], a
    ld d, a
    ld [hl], l
    sbc h
    ret nc

    sbc c
    ld b, d
    ld [hl-], a
    ld l, a
    ld [hl], h
    xor l
    db $eb
    db $eb
    inc b
    ld h, e
    ei
    add [hl]
    ld a, l
    xor $ee
    xor $fb
    jp nc, Jump_000_37f8

    ld c, [hl]
    inc b
    ld e, [hl]
    ld c, $34
    db $eb
    adc e
    ld [hl], a
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ld e, l
    cp e
    sub a
    ld a, [hl]
    cp $ff
    rst RST_38
    db $e4
    inc h
    inc c
    xor b
    ld d, a
    ld l, e
    jp nc, Jump_000_22db

    ld h, [hl]
    rst RST_18
    adc e
    halt
    xor $ea
    ld bc, $5320
    ret c

    sub a
    ld l, [hl]
    dec h
    ld d, h
    jp c, $4fd4

    ret z

    daa
    ld bc, $5ff2
    xor $eb
    db $ec
    and b
    ld [bc], a
    ld [hl], a
    ld c, h
    db $e4
    ld c, h
    cp [hl]
    cpl
    dec a
    add a
    ld [hl], d
    rst RST_38
    cp l
    di
    ld c, l
    or c
    jr c, jr_176_7558

    db $e3
    xor c
    inc sp
    ld c, h
    ld d, $41
    halt
    db $dd
    adc b
    inc [hl]
    ld d, e
    ld hl, $c445
    ld l, h
    ccf
    ld [$eca3], sp
    inc de
    inc hl
    ld h, b
    ld b, a
    ld de, $5e99
    rrca
    ld [$6b34], a
    ld d, e
    inc sp
    adc h
    dec c
    jp Jump_176_5354


    rst RST_10
    ld l, e
    add sp, -$73
    ld [hl], $1c
    ld [de], a
    call $4357
    sbc c
    or $04

Call_176_7533:
    ld c, [hl]
    ld [$5e14], a
    ld a, [hl]
    db $eb
    adc l
    ld c, l
    pop bc
    ld d, l
    ldh a, [c]
    rst RST_30
    ld a, [hl]
    xor b
    and [hl]
    pop hl
    ldh a, [c]
    pop af
    jp z, Jump_000_2657

    xor b
    ld [hl-], a
    db $ec
    inc hl
    ld d, e

Jump_176_754d:
    ld l, [hl]
    ld a, h
    cpl
    adc d
    or l
    ld [$cc02], a
    ld [hl], $27
    ld a, e

jr_176_7558:
    ld hl, sp-$5c
    ld hl, $2e11
    ld b, a
    ret z

    cp l
    ld [hl], a
    rst RST_28
    db $dd
    or b
    inc d
    dec e
    add l
    rst RST_28
    ld [hl], h
    cp $ee
    cp $fe
    jr @+$16

    rla
    ld e, d
    ld b, d
    rst RST_28
    inc b
    ld bc, $aae2
    ld l, e
    ld h, a
    ld b, h
    jp z, $ffd0

    call z, Call_000_3687
    ld [hl], e
    db $fd
    sbc $da
    cp $38
    dec d
    rst RST_20
    ld e, [hl]
    inc e
    sbc $65
    res 3, d
    ld l, [hl]
    ld [hl], a
    set 5, [hl]
    db $e3
    ld e, l
    dec de
    inc c
    adc [hl]
    db $d3
    ld [hl], h
    ld h, d
    jp z, Jump_176_4b24

    ret z

    jp Jump_176_7357


    sbc $de
    db $ed
    pop bc
    xor c
    pop af
    ld [hl], a
    ld c, h

Jump_176_75a9:
jr_176_75a9:
    rst RST_28
    rst RST_38
    rst RST_38
    inc e
    add [hl]
    ld d, $72
    db $ec
    swap c
    ld l, $28
    jp nz, Jump_000_3705

    jr nz, jr_176_75a9

    ld b, e
    sbc b
    ld [hl-], a
    ld b, c
    ld c, [hl]
    halt
    db $ed
    ld de, $8ddd
    di
    rst RST_08
    ld d, $7d
    dec e
    ld e, $28
    or h
    inc h
    inc d
    ld b, a
    ld a, [hl]
    cp d
    jp nc, Jump_176_42a8

    cpl
    ld c, a
    jr z, jr_176_75dc

    sbc $f4
    db $ec
    add d

jr_176_75dc:
    inc e
    db $d3
    rst RST_30
    ld a, l
    db $ec
    dec hl
    ld [$3c24], sp
    pop hl
    ld h, a
    ld l, l
    and d
    jp Jump_176_4299


    dec [hl]
    ld c, a
    ld [hl], h
    sbc $dd
    db $ec
    adc [hl]
    or d
    dec [hl]
    daa
    ld [hl], h
    ld c, d
    dec bc
    cp l
    ld hl, sp-$4d
    inc d
    dec h
    ld h, a
    db $eb
    jp nc, $9942

    ld b, b
    call Call_176_764f
    inc [hl]
    call c, $81db
    db $f4

Jump_176_760c:
    or e
    rst RST_20
    ld [hl], l
    ld a, [bc]
    db $ed
    ld e, b
    cp h
    di
    ld [hl-], a
    ld d, a
    ld a, [hl]
    call c, Call_000_0d29
    db $ec
    adc a
    rst RST_20
    ld a, l
    dec bc
    call $c23c
    or a
    ld e, [hl]
    rrca
    cp $0f
    rst RST_38
    dec h
    adc l
    rst RST_20
    ld a, l
    xor $bb
    ld a, $2e
    ld a, [hl-]
    and h
    ld d, a
    ld a, d
    rst RST_08
    jp nc, $9ce4

    ld [bc], a
    inc h
    inc c
    ld e, $04
    dec a
    db $fd
    db $fc
    or b

Call_176_7641:
    inc sp
    sub d
    inc d
    ld a, [hl]
    jp nz, $349d

    ld [hl], c
    inc h
    dec e
    db $fd
    ei
    rst RST_18
    inc [hl]

Call_176_764f:
    pop af
    rst RST_28
    pop hl
    sbc [hl]
    inc hl
    ld c, d
    inc de
    ld [hl], a
    sbc $ed
    db $ec
    ei
    ld bc, $0011
    rra
    inc h
    ldh [$ffe0], a
    db $ed
    sbc b
    ld h, e
    ld [hl], a
    pop af
    rst RST_28
    rst RST_28
    ld sp, $dfec
    inc sp
    reti


    and d
    inc [hl]
    ld [hl-], a
    jp nc, $4635

    db $e3
    ld l, [hl]
    db $dd
    cp b
    ld hl, $2321
    ld c, $0c
    sub d
    ccf
    db $d3
    inc hl
    ld [hl+], a
    ld d, d
    db $fd
    ld [hl], l
    ld c, a
    db $db
    cp [hl]
    db $ec
    ret nz

    adc $94
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $7321
    sbc $d4
    ld c, l
    db $ec
    cp [hl]
    ei
    adc l
    inc sp
    ld b, e
    reti


    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $de76
    cp h
    ldh [$ffd4], a
    ld e, a
    sbc $9b
    dec a
    or b
    ld d, h
    ld [de], a
    ld [hl+], a
    db $fc
    ld h, [hl]
    sbc $d0
    rst RST_28
    rst RST_28
    call nc, $e922
    ld hl, $0c5f
    sbc [hl]
    ld b, c
    ld c, [hl]
    ld [$e406], sp
    sbc $de

jr_176_76c2:
    rst RST_18
    xor $e1
    cp c
    rrca
    ld [hl], a
    dec a
    adc h
    ld h, $65
    db $dd
    sbc $ee
    db $f4
    db $ed
    call Call_000_3ef3
    rst RST_38
    db $fd
    adc $8c
    daa
    ld [hl], e
    ld l, $36
    db $ed
    db $ed
    cp $01
    inc d
    rst RST_28
    adc $e4
    jr nz, jr_176_76c2

    sub d
    ld h, $6b
    ld de, $2011
    ld d, $3d
    xor $ee
    db $ec
    rst RST_28
    ld [hl-], a
    dec c
    add d
    ld h, $7d
    ld e, $1a
    jp $f243


    push hl
    ld e, [hl]
    db $ed
    inc b
    ld bc, $f2e1
    sbc l
    ld d, $72
    db $eb
    ld l, $0e
    ld l, $a3
    rst RST_18
    inc de

Jump_176_770d:
    inc d
    ld [hl], e
    sbc $d1
    sbc c
    inc [hl]
    halt
    db $ed
    xor $dc
    nop
    ld c, a
    db $fc
    sbc [hl]
    ld b, h
    inc hl
    di
    ld h, b
    xor c
    db $ec
    ld bc, $f522
    ld a, l
    db $ed
    sbc $9a
    ld b, c
    ld d, d
    dec sp
    sub h
    pop af
    inc sp
    ld [hl-], a
    ld h, [hl]
    jp nc, Jump_176_6d15

    db $dd
    cp h
    ret nc

    ld hl, $4db8
    sub e
    ld [hl], $42
    cp $23
    ld e, [hl]
    ld b, a
    ld a, [hl]
    ld e, c

Jump_176_7742:
    inc c
    db $db
    adc $13
    rst RST_18
    sbc $89
    inc h
    ld [de], a
    ld b, e
    inc sp
    ld b, h
    ld [hl+], a
    ld [hl], h
    db $e4
    db $ed
    db $dd
    pop de
    ld l, $cc
    adc l
    ld d, d
    add hl, sp
    db $d3
    ld d, h
    ld a, $e2
    ld [hl], a
    sbc $de
    add $4c
    inc sp
    dec c
    rst RST_18
    sbc d
    ld [hl-], a
    ld sp, $3a3e
    and h
    inc sp
    halt

Call_176_776d:
    ldh [c], a
    pop de
    ldh [$ffe1], a
    push de
    ld e, a
    xor d
    dec a
    pop de
    ld hl, $3e21
    inc a
    and $e2
    db $d3
    ccf
    rst RST_28
    pop hl
    ld e, [hl]
    db $ed
    xor $0c
    dec c
    dec hl
    sub e
    daa
    ld a, [hl]
    cp l
    db $e3
    jr nz, @-$22

    rst RST_38
    ldh a, [c]
    xor h
    ld sp, $ee76
    ei
    add h
    rst RST_20
    ld l, [hl]
    db $ec
    xor $f0
    di
    cpl
    db $dd
    ldh a, [$fff2]
    cp d
    ld c, a
    halt
    adc [hl]
    rst RST_00
    ld sp, $ed0e
    xor $ec
    ldh [$fff0], a
    ldh a, [c]
    ccf
    rst RST_28
    rst RST_38
    pop af
    reti


    sbc [hl]
    ld d, a
    ld [hl], l
    db $ed
    ld [de], a
    xor $ce
    rst RST_38
    rrca
    ld [hl-], a
    rst RST_28
    pop hl
    pop hl
    ldh [c], a
    sbc h
    dec a
    ld h, h
    sub $4f
    ld l, $19
    inc c
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    db $e3
    ld [hl+], a
    sbc e
    inc [hl]
    ld [hl], e
    add hl, sp
    and h
    or $6d
    cp $f2
    ld e, $ce
    ld e, $29
    push bc
    ld [de], a
    ldh [c], a
    inc hl
    ld a, [hl+]
    halt
    pop hl
    jp nc, Jump_176_4ec5

    dec l
    jr nz, jr_176_77f7

    xor b
    and e
    ld b, l
    ld b, e
    ld c, $23
    ld b, d
    scf
    ld a, $cc
    pop hl
    dec a
    db $fd
    ld h, d
    jp hl


jr_176_77f7:
    and e
    call nc, Call_000_24ab
    ld d, d
    ld [hl+], a
    dec d
    ld l, a
    db $fd
    xor $ef
    ldh [c], a
    cpl
    rst RST_28
    add h
    ld c, a
    rst RST_30
    inc bc
    ld l, $0a
    or d
    ld c, a
    ld [hl], a
    xor $bf
    db $e3
    cp $ee
    rst RST_28
    ret c

    cp $33
    halt
    ret nc

    pop de
    db $d3
    and h
    ld e, l
    ld e, $fe
    ld c, [hl]
    cp $fe
    ld [$2493], a
    dec [hl]
    ld [de], a
    sub $26
    ld bc, $7e2d
    ld [$ddbe], a
    pop hl
    ld [hl-], a
    pop af
    db $e3
    ld a, l
    db $dd
    ei
    add e
    rst RST_20
    ld l, a
    sbc h
    jr nc, @+$20

    cpl
    ld h, l
    rst RST_28
    rst RST_18
    xor $ef
    pop hl
    ldh [c], a
    sbc d
    ld d, d
    ld [hl], l
    ld c, $fe
    ld [$d309], sp
    inc hl
    inc de
    or $51
    dec e
    db $ed
    inc c
    ld hl, sp-$3d
    ld b, a
    ld d, d
    xor $ee
    ld hl, $8ffd
    inc [hl]
    ld sp, $65ff
    ldh [$ffdf], a
    adc l
    ld h, $72
    dec e
    xor $ee
    xor $dd
    ei
    rrca
    ld sp, hl
    db $f4
    ld [hl-], a
    ldh [c], a

jr_176_7870:
    rla
    jr c, jr_176_7870

    ld [hl], a
    cpl
    call Call_000_2fde
    xor $ef
    db $dd
    db $10
    ld e, $93
    ld [hl-], a
    ld c, e
    sub h
    ld [hl], a
    ld a, l
    sbc $fd
    db $ec

jr_176_7886:
    rst RST_28
    jr nz, jr_176_7886

    pop de
    pop af
    ld sp, hl
    inc bc
    ret c

    ld a, [hl+]
    inc [hl]
    ld b, e
    inc [hl]
    rst RST_20
    ld [hl], h
    inc e
    call $eeef
    call $8c1e
    or e
    ld b, h
    inc sp
    inc [hl]
    ld sp, $763e
    adc $5f
    call $dedd
    rst RST_18
    ret


    pop hl
    di
    jp c, $03bc

    ld b, e
    ccf
    rst RST_30
    ld l, l
    xor $1e
    and $1c
    call c, $910b
    ld [de], a
    ccf
    pop af
    dec a
    and h
    db $e4
    halt
    cp $de
    xor $c1
    di
    ld h, h
    adc d
    ccf
    ld hl, $2f21
    pop hl
    inc hl
    ld sp, hl
    dec b
    cpl
    db $fd
    rst RST_18
    rrca
    rra
    rra
    add hl, hl
    rst RST_00
    ld b, c
    ld e, $ef
    inc hl
    pop hl
    add $7c
    ld a, [de]
    and d
    ld e, $e2
    ld [hl+], a
    ld e, $8e
    inc sp
    inc sp
    ld [hl], e
    rra
    ld b, a
    db $fd
    call $dddd
    rlca
    rrca
    rst RST_28
    pop hl
    rra
    ldh [c], a
    ret


    ld [hl-], a
    ld b, a
    add c
    ld h, $7e
    db $ed
    rst RST_38
    xor $ee
    pop af
    rrca
    rst RST_28
    pop af
    cpl
    rst RST_38
    dec e
    sbc c
    ld b, h
    ld [hl], a
    ld b, c
    xor $ee
    xor $ee
    rst RST_28
    rst RST_38
    cp $00
    rrca
    rra
    rra
    dec hl
    sub l
    push bc

jr_176_7917:
    ld l, [hl]
    ld b, [hl]
    db $ed
    xor $ee
    cp $ff
    rst RST_28
    ldh a, [rIE]
    ld [bc], a
    ldh [c], a
    sbc e
    ld b, d
    ld [hl], l
    dec hl
    and e
    db $f4
    ld h, c
    cp $1e
    db $ed
    ld c, $2f
    ld c, $00
    rrca
    jr jr_176_7917

    ld d, a
    inc sp
    pop de
    jp nc, Jump_000_3fba

    ld d, [hl]
    rst RST_38
    sbc $ff
    rst RST_28
    ld de, $82fd
    rst RST_30
    ld a, l
    ld e, $e0
    cp $ee
    pop hl
    rra
    rst RST_38
    rst RST_38
    rst RST_28
    sbc h
    ld c, a
    or e
    inc [hl]
    call c, Call_000_3202
    jr nc, jr_176_798d

    ld sp, $ceee
    rst RST_28
    ld c, $ed
    ld hl, $13a2
    cpl
    dec hl
    or e
    ld [hl+], a
    ld sp, $de76
    db $dd
    rst RST_18
    rst RST_38
    xor $ef
    add sp, -$0e
    ld d, a
    ldh a, [rIE]
    ld bc, $ccfa
    ld b, $72
    cp $de
    xor $e0
    pop hl
    db $e3
    sbc d
    ld b, c
    ld b, c
    ld sp, $e066
    sbc $d7
    add hl, sp
    rst RST_18
    ld c, $fe
    ld c, $fe
    dec l
    add e
    inc hl
    inc sp

jr_176_798d:
    ld [hl-], a
    ld [hl+], a
    jr nz, jr_176_7a03

    ld d, a
    cp l
    dec sp
    nop
    xor d
    ld c, $2f
    ld l, $39
    or e
    inc [hl]
    inc hl
    ld d, $6c
    ld [hl], l
    call z, $9ddc
    ld bc, $2e10
    ld h, h
    rst RST_18
    sbc $ee
    rst RST_28
    rst RST_28
    adc [hl]
    dec h
    ld [hl], e
    ld l, $fd
    ld e, $2b
    and e
    ret c

    inc bc
    ld [de], a
    inc hl
    ld a, a
    xor $ed
    ld a, [hl+]
    sub h
    rst RST_30
    ld l, a
    xor $ee
    xor $fe
    ld c, $1a
    jp Jump_000_1323


    push af
    ld l, [hl]
    ret c

    xor $67
    db $10
    sbc $ee
    rst RST_28
    xor $ff
    pop hl
    pop af
    rst RST_30
    ld a, [bc]
    db $e3
    inc de
    inc d
    sub d
    ld a, l
    ld [hl], l
    dec c
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    sra l
    sub h
    daa
    ld [hl], l
    dec a
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    rrca
    ld a, [de]
    sbc e
    inc [hl]
    ld b, e
    ld h, a
    dec [hl]
    xor $de
    xor $ee
    db $fd

jr_176_7a03:
    add hl, hl
    jp $c33d


    inc hl
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld [hl], e
    db $ed
    db $ed
    ld b, h
    db $dd
    sbc $d1
    cp c
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    dec hl
    call Call_000_2303
    ld d, $6e
    db $fd
    cp $ee
    rst RST_28
    ld d, d
    xor $8d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld [$3047], a
    rst RST_28
    xor $fe
    rst RST_38
    cp $2c
    jp nz, Jump_000_2112

    ld hl, $1111
    rra
    cpl
    dec b
    xor e
    xor $ff
    ldh a, [rP1]
    pop af
    add sp, -$0c
    ld d, $51
    rra
    pop af
    ldh [c], a
    db $e4
    ld a, [hl]
    db $dd
    sbc $ac
    rst RST_38
    ld [de], a
    di
    xor d
    ld b, b
    halt
    dec e
    add [hl]
    ld h, $7c
    db $ec
    db $ed
    xor $0e
    ld c, $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    cp e
    ld c, c
    daa
    daa
    ld b, c
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh a, [c]
    ret z

    db $dd
    ld [hl], a
    ld d, h
    rst RST_28
    sbc $ef
    xor $ff
    inc b
    rrca
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    sbc h
    inc [hl]
    ld [hl], d
    cp a
    ld [bc], a
    ld h, d
    xor $fe
    rst RST_28
    rst RST_28
    cp $0f
    rrca
    ld c, $2b
    sub h
    rla
    ld l, [hl]
    ld c, $fb
    jp nz, Jump_176_51e4

    cp $fe
    cp $04
    rrca
    rst RST_38
    ldh a, [$ffe8]
    ld hl, $2167
    xor $ef
    rst RST_28
    db $eb
    jp nc, Jump_000_3f06

    cp $e1
    ret z

    or e
    ld b, e
    inc [hl]
    inc hl
    dec d
    ld [hl], d
    db $ed
    xor $ee
    xor $16
    jp nz, Jump_176_4199

    dec sp
    add $03
    inc sp
    inc hl
    inc de
    rst RST_30
    ld e, l
    db $ed
    db $ed
    cp $ee
    db $fd
    inc l
    and h
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [$3031], a
    ld h, a
    xor $de
    xor $ee
    xor $fd
    add hl, sp
    and h
    inc hl
    ld h, h
    ldh a, [c]
    pop hl
    inc b
    ld [bc], a
    bit 6, l
    cp $ee
    rst RST_18
    rst RST_28
    rst RST_28
    pop hl
    ret z

    ld [hl-], a
    inc sp
    inc sp
    inc d
    ld h, c
    pop hl
    sub $6d
    xor e
    db $fd
    rrca
    rst RST_28
    ldh a, [$ffe2]
    adc h
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [de], a
    dec d
    ld h, a
    ld h, a
    inc c
    call c, $addc
    rrca
    ld e, $3b
    add h
    inc [hl]
    inc hl
    dec d
    db $10
    push af
    ld [hl], l
    inc l
    reti


    pop bc
    rst RST_38
    pop af
    db $e4
    ld e, l
    xor $ee
    xor $ef
    dec c
    add d
    ld d, $71
    ld e, $fe
    rst RST_28
    ei
    ld a, [bc]
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld d, $4d
    db $fd
    ld c, $1c
    add e
    rst RST_30
    ld a, l
    ld c, $ee
    rst RST_28
    rst RST_28
    pop hl
    jp z, $2242

    ld hl, $3e35
    dec bc
    add h
    rlca
    ld a, l
    db $ed
    xor $fe

Jump_176_7b3e:
    cp $ff
    inc bc
    nop
    ldh a, [$ffbc]

Jump_176_7b44:
    ld sp, $3e30
    ld e, [hl]
    sub e
    rst RST_20
    ld l, [hl]
    xor $ed
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    ld c, $a1
    ccf
    ld c, d
    and h
    ld d, a
    ld [hl], c
    db $ed
    xor $ee
    xor $ee
    rst RST_38
    cp $04
    dec c
    adc e
    db $e4
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    dec l
    call $dedd
    sbc $ee
    db $fc
    adc d
    inc [hl]
    ld b, e
    inc sp

Jump_176_7b76:
    ld [hl-], a
    ld [hl+], a
    ccf
    ld b, a
    inc hl
    ld c, l
    call c, $deed
    db $ed
    dec de
    add e
    push bc

Jump_176_7b83:
    inc b
    call z, Call_000_3333
    inc sp
    ccf
    ld d, a
    xor $de
    call nc, $fd4c
    db $ed
    ei
    add h
    inc de

Jump_176_7b93:
    inc hl
    ld [de], a
    cp l
    ld [hl-], a
    ld c, a
    ld h, a
    rst RST_18
    sbc $ee
    xor $f5
    inc a
    ld a, [hl+]
    sub d
    inc de
    ld [de], a
    db $ed
    ld bc, $2e21
    cp l
    ld h, a
    ldh a, [$ffdf]
    xor $ef
    cp $1d
    ld c, [hl]
    sub e
    di
    ld [bc], a
    ld [de], a
    cpl
    ld l, $3d
    ld [hl], h
    and b
    pop de
    rst RST_28
    rst RST_28
    rst RST_38
    ld c, $63
    sbc $de
    rst RST_28
    ret c

    rst RST_28
    ld [$f107], a
    rst RST_18
    xor $ef
    cp $0f
    cp $2c
    and e
    inc d
    ld h, e
    pop hl
    ret z

    cpl
    ld [hl], a
    rst RST_38
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    dec de
    jp $38e5


    ld e, l
    ld [hl], a

jr_176_7be4:
    sbc $19
    rrca
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    pop af
    pop af
    db $eb
    xor d
    ld b, l
    ld [hl], a
    jr nz, jr_176_7be4

    rst RST_18
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    pop af
    db $e3
    xor c
    dec sp
    ld [hl], a
    ld h, $1e
    db $ed
    rla
    rrca
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    xor d
    ld c, a
    halt
    sra [hl]
    ld b, l
    rrca
    xor $ee
    ld [$d9e3], a
    inc bc
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld [de], a
    inc d
    ld [hl], d
    ld e, a
    call Call_000_21ce
    nop
    cp e
    pop af
    ret c

    inc sp
    ld b, e
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [hl+], a
    db $f4
    ld a, [hl]
    db $ed
    ret nc

    ld e, l
    db $dd
    rst RST_18
    pop de
    sbc b
    inc sp
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    push af
    ld a, l
    db $ed
    xor $df
    call nc, Call_000_1f4e
    rrca
    cp c
    ld l, $b2
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    push hl
    ld a, l
    db $ed
    xor $ee
    xor $ef
    sub $c9
    ld l, $3f
    inc a
    or e
    inc hl
    inc de
    or $7c
    db $fd
    db $ed
    cp $ee
    pop hl
    ldh [c], a
    xor d
    push de
    ld b, $21
    ld de, $1b1f
    jp Jump_176_6df7


    db $ed
    xor $ef
    ld d, b
    db $ed
    sbc $ee
    rst RST_28
    pop hl
    jp z, Jump_000_2693

    ld [hl], d
    dec [hl]
    ld l, $ed
    xor $ee

Call_176_7c84:
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fffa]
    dec c
    sub e
    or [hl]

Jump_176_7c8e:
    ld h, c
    cpl
    ld l, $44
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $2c
    sub h
    or $6e
    cp [hl]
    ld de, $2f2f
    ld d, e
    rst RST_28
    xor $ef
    rst RST_28
    rst RST_38
    ld c, $2b
    and e
    jp nc, $5e07

    cp $fc
    or d
    ld [de], a
    ld hl, $5212
    cp $fe
    cp $0e
    dec hl

Jump_176_7cba:
    and e
    rst RST_30
    ld e, [hl]
    xor $fe
    cp $1b
    pop de
    ld [de], a
    ld [hl+], a
    inc bc
    ld e, a
    ld c, $fe
    ld a, [de]
    and h
    rla
    ld e, [hl]
    rla
    ld c, $fe
    ldh [$ffdb], a
    ld bc, $2121
    ld l, $92
    ld h, $41
    ld hl, $2f12
    ld c, $36
    cp $de
    xor l
    rrca
    db $10
    cpl
    dec e
    and c
    inc hl
    inc hl
    ld h, $2e
    ld c, $1e
    ld [hl], $ee
    ld [hl+], a
    ld c, $ed
    db $fd
    and c
    ld hl, $a22d
    inc sp
    inc hl
    ld [hl+], a
    ccf
    ld b, l
    ld c, $36
    sbc $ce
    db $ed
    db $fd
    dec c
    inc l
    call z, Call_000_33a3
    inc sp
    ld [hl+], a
    ld sp, $3d21
    ld [hl], a
    adc $ce
    db $dd
    add hl, de
    ld c, $ee
    db $fd
    dec hl
    cp e
    db $e4
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld hl, $563e
    sbc $42
    db $dd
    sbc $ee
    db $ed
    ld a, [hl+]
    or e
    inc de
    dec de
    ld [hl+], a

Call_176_7d26:
    ld [hl-], a
    ld d, [hl]
    pop af
    pop de
    call nc, $ed4e
    xor $ee
    ld b, $0f
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$ffda]
    ld hl, $ef56
    rst RST_28
    db $ec
    jp nc, Jump_000_2f05

    cp $0f
    rst RST_38
    rst RST_38
    pop af
    pop af
    jp c, Jump_176_563f

    ret nc

    rst RST_28
    pop hl
    pop hl
    call c, Call_000_2511
    rra
    rst RST_38
    inc b
    nop
    rst RST_38
    pop af
    jp z, Jump_176_654e

    xor $ef
    rst RST_38
    ldh [rIE], a
    pop af
    call z, Call_176_443f
    pop af
    pop hl
    ldh [c], a
    jp z, Jump_176_6431

    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_28
    ldh a, [rIE]
    ldh a, [$fff0]
    call Call_176_5321
    rlca
    ld [bc], a
    cp e
    ccf
    ld h, h
    rst RST_38
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    nop
    rrca
    ld e, $b2
    inc de
    db $fc
    ld b, c
    adc $23
    ld h, c
    rra
    rst RST_38
    rst RST_28
    ldh a, [rIE]
    pop af
    db $db
    ld [bc], a
    ld [hl+], a
    inc d
    ld c, a
    ld c, $0f
    cp $f1
    cpl
    rst RST_38
    rst RST_38
    ldh [rIE], a
    ldh a, [$fff1]
    db $db
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    dec b
    ld l, $f2
    ld e, l
    db $fc
    or c
    pop af
    pop af
    pop af
    ldh a, [c]
    db $db
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0312
    ld b, $5d
    db $dd
    db $ed
    ei
    pop de
    ldh a, [c]
    ldh a, [c]
    call z, Call_000_2212
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    db $e4
    ld e, l
    inc sp
    xor $de
    rst RST_18
    call c, $ccd2
    ld sp, $2231
    ld [hl+], a
    ld [de], a
    ld [bc], a
    push hl
    ld c, [hl]
    inc e
    ld c, $fe
    ld b, c
    xor $d0
    rst RST_28
    cp e
    ld hl, $0e53
    or h
    inc hl
    ld c, a
    cp $ef
    cp $ff
    rst RST_38
    cp $c1
    ld hl, $2f11
    ld b, d
    cp $b1
    db $f4
    ld c, a
    rst RST_38
    cp $0f
    rst RST_38
    nop
    rrca
    rst RST_38
    rra
    dec e
    pop de
    ld hl, $2e11
    ldh [c], a
    db $f4
    ld c, [hl]
    cp $ff
    cp $0f
    rst RST_38
    rrca
    nop
    rrca
    rra
    dec e
    rst RST_28
    ld l, $c2
    push af
    ld d, b
    ld c, $fe
    rst RST_38
    cp $0f
    rst RST_38
    inc bc
    rrca
    rrca
    rrca
    nop
    nop
    dec bc
    jp $3215


    di
    ld a, $ef
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    dec e
    db $d3
    jp nc, Jump_000_1130

    ld de, $1e14
    rst RST_38
    rst RST_38
    cp $0e
    pop af
    ld bc, $2f11
    rst RST_18
    ld [de], a
    ld [de], a
    ld de, $0f24
    cp $0f
    inc hl
    rst RST_38
    xor $fe
    ret nz

    ld de, $1011
    dec l
    pop de
    ld hl, $1124
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $33
    db $fd
    pop bc
    ld de, $00fa
    rra
    db $10
    rra
    dec e
    db $f4
    pop af
    rst RST_38
    nop
    rrca
    rra
    rra
    ld e, $12
    pop af
    ld bc, $00f0
    rra
    rra
    inc hl
    db $fc
    pop af
    nop
    db $10
    db $10
    rra
    ld e, $d1
    di
    ld c, a
    rst RST_38
    rlca
    rrca
    rrca
    rrca
    inc hl
    rst RST_38
    ldh [$ffdd], a
    ld [de], a
    ld de, $1e00
    ldh [rNR11], a
    ld de, $2002
    rrca
    rrca
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    xor $f0
    db $10
    db $10
    stop
    nop
    rra
    ld [hl+], a
    inc b
    nop
    rst RST_38
    ldh a, [$fff0]
    ldh a, [$fff0]
    rrca
    nop
    nop
    nop
    nop
    pop af
    db $ed
    rra
    inc sp
    ld de, $f0ff
    ldh a, [rP1]
    ldh a, [$fff0]
    rrca
    rra
    nop
    nop
    ld bc, $fffe
    ld bc, $2211
    inc bc
    nop
    ldh a, [$fff1]
    ldh a, [$fff0]
    nop
    nop
    nop
    ld bc, $eef1
    db $10
    ld [hl+], a
    rra
    rst RST_28
    ld bc, $f022
    ldh a, [$fff0]
    rrca
    nop
    rrca
    db $10
    pop af
    pop hl
    ld de, $1f1f
    rrca
    ld e, $e1
    ei
    ld [bc], a
    ld hl, $f000
    rrca
    nop
    nop
    nop
    nop
    rrca
    ld bc, $0000
    nop
    pop af
    cp $e1
    ld [bc], a
    jr nz, @+$20

    ldh [rSB], a
    ld bc, $0001
    rra
    stop
    nop
    nop
    nop
    nop
    ld bc, $0f02
    rst RST_38
    ldh a, [$ff0e]
    pop hl
    pop af
    ld de, $1000
    rra
    stop
    nop
    nop
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
    ld sp, $002e
    nop
    jp nc, $220d

    ld sp, $2222
    ld hl, sp-$49
    ld [hl], a
    ld a, c
    adc e
    inc de
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $5c37
    jr @-$5b

    ld [de], a
    ld [hl+], a
    jr nz, jr_176_7f71

    and h
    ld h, a
    ld [hl], l
    jp z, $ad1d

    ld de, $2021
    ei
    ld c, $75
    rst RST_08
    xor c
    ld de, $2131
    inc a
    add h
    dec [hl]
    ld [hl], a
    ld b, d
    adc [hl]
    ld c, [hl]
    rst RST_28
    cp e
    ld sp, $f612
    ld l, l
    db $fc
    adc a
    ld [hl+], a
    ld [hl+], a
    ld hl, $419d
    ld [hl], a
    ld a, l
    ld [$4c86], a
    add sp, $0e
    ld l, d
    cp e
    inc hl
    ld d, a
    ld c, a
    add hl, de
    or e
    inc hl
    ld a, $76
    sbc $dd
    ld d, [hl]

jr_176_7f71:
    cp b
    cp c
    rst RST_20
    ld c, a
    ld de, $1f2f
    dec hl
    ld h, l
    jp Jump_000_32a9


    ld sp, $2157
    sbc $d3
    ld a, b
    ldh a, [$ff03]
    sbc h
    ld [hl], $5d
    and e
    inc de
    inc de
    rst RST_20
    ld a, [hl]
    xor e
    add d
    ld [hl-], a
    scf
    ld e, l
    db $fd
    db $fd
    inc h
    xor [hl]
    ld a, [hl+]
    and h
    daa
    ld sp, $ade1
    ld [hl+], a
    ld b, a
    ld a, l
    ret c

    sbc l
    rlca
    ld l, [hl]
    dec c
    ld de, $2c0d
    push bc
    ldh [c], a
    ret


    ld [hl-], a
    ld b, [hl]
    inc a
    or d
    ld h, h
    cp e
    halt
    inc l
    adc d
    ld d, a
    ld e, d
    xor $e1
    ldh [c], a
    sub d
    ld a, [hl]
    ld e, $ad
    ld sp, $4745
    ld e, l
    call z, $b5e9
    ld e, [hl]
    db $ed
    rst RST_10
    ld c, $3e
    ld a, [hl]
    or d
    ldh [c], a
    ld [$3ff7], a
    rra
    ld e, $35
    ei
    or e
    ldh [c], a
    jp z, Jump_000_2256

    xor h
    ccf
    ld d, a
    call nc, $ae3d
    xor h
    ld h, l
    rst RST_38
    rst RST_28
    ld c, $35
    cp $ec
    xor [hl]
    or [hl]
    inc b
    ld [hl], h
    cp d
    ld [hl-], a
    ld b, a
    rra
    push hl
    dec a
    db $eb
    add c
    ld a, [hl]
    rra
    rra
    ld e, $45
    db $eb
    or h
    ld e, d
    sub l
    ld e, c
    inc hl
    daa
    ld e, l
    ld e, $f5
