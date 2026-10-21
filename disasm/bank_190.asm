; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $190", ROMX[$4000], BANK[$190]

    add a
    add e
    or a
    add [hl]
    ld l, l
    push bc
    add [hl]
    sbc $e4
    ld b, a
    cp d
    ld c, [hl]
    xor l
    ld e, c
    ld [hl], a
    ld sp, hl
    ld a, b
    dec b
    or d
    ld [hl+], a
    ld a, [hl]
    pop bc
    cp d
    ld l, d
    or a
    ld d, d
    sub [hl]
    jr z, jr_190_4099

    ld e, l
    dec [hl]
    push af
    ld [bc], a
    ld de, $9341
    ld [hl], l
    ret c

    ld a, [hl]
    add a
    xor [hl]
    ld h, [hl]
    or c
    cp a
    ld h, d
    add hl, sp
    ld a, [$a774]
    call z, $b578
    ld l, c
    ld d, h
    ld [hl+], a
    ld c, d
    jp nz, Jump_190_4ae6

    daa
    add a
    add c
    ld l, l
    or l
    di
    rrca
    ld a, l
    and h
    pop bc
    ld a, h
    adc $78
    and a
    sub a
    ld l, l
    cp b
    ld h, a
    xor l
    scf
    and c
    ld e, b
    ld [hl], e
    sbc e
    ld a, d
    ld h, l
    ld [hl-], a
    add l
    cp [hl]
    or a
    ld [hl], d
    or [hl]
    add e
    db $d3
    cp h
    ld h, e
    rst RST_10
    ld c, b
    inc l
    ld [$561b], sp
    ld b, e
    and h
    ld e, b
    ld l, e
    sub [hl]
    ld l, h
    ld [hl], h
    add l
    add e
    inc sp
    rst RST_18
    ld a, c
    ld d, a
    add [hl]
    add c
    inc sp
    ld d, [hl]
    add sp, $7a
    db $d3
    ld e, c
    ld h, e
    dec sp
    ld a, b
    ld h, h
    add a
    and l
    call nc, $1497
    inc c
    xor $a7
    ld c, h
    ld h, e
    adc b
    ld a, c
    ld [hl], a
    add hl, sp
    dec hl
    ld l, h
    rst RST_00
    ld a, [hl+]
    sub a
    and h
    ld a, l
    add l
    ld l, c
    ld [hl], a
    cp b
    ld c, l
    dec hl

jr_190_4099:
    halt
    ld a, c
    ld [hl+], a
    add [hl]
    db $db
    and a
    inc sp
    ld h, l
    adc h
    ld a, [hl+]
    db $fd
    inc c
    ld a, e
    ld a, c
    ld l, d
    call z, $b779
    ld [hl], $38
    inc hl
    add a
    push hl
    and a
    ld c, b
    ld a, b
    ld a, e
    ld e, e
    or a
    ld b, l
    sub l
    jp c, Jump_190_43d4

    rst RST_10
    and d
    add l
    ld l, b
    ld a, a
    push bc
    ld e, b
    ld [hl], d
    ld [$09f5], a
    halt
    and a
    and d
    add a
    and l
    ld [hl], e
    add d
    push bc
    inc a
    ld d, h
    add sp, $7d
    rst RST_00
    ret c

    scf
    add a
    ld a, l
    adc [hl]
    add $b5
    ld d, a
    sbc h
    ld a, b
    ld b, h
    jp z, $b565

    ld e, c
    or l
    sub a
    or a
    cp $07
    sub h
    db $ec
    db $e3
    add sp, $76
    dec [hl]
    cp d
    ld a, [hl+]
    ld h, e
    db $fc
    ld b, a
    add [hl]
    and c
    db $e4
    add hl, hl
    ld [hl], h
    ld e, e
    pop hl
    xor e
    ld d, l
    dec sp
    ld a, h
    jp z, $8707

    ld c, c
    ld d, l
    and l
    dec a
    call Call_000_29b6
    ld [$487b], sp
    ld a, h
    rst RST_10
    add hl, sp
    db $dd
    ld b, h
    call nz, $8734
    add hl, de
    ld [hl], e
    add c

Call_190_4115:
    ld a, c
    ld [hl], l
    add hl, hl
    call z, Call_190_456b
    ld l, h
    sub a
    and c
    ld e, l
    sub l
    ld a, e
    dec [hl]
    cp c
    ld l, c

Call_190_4124:
    ld a, d
    ld l, [hl]
    ld a, d
    db $fc
    inc b
    or e
    db $e3
    add a
    ld a, h
    ld e, l
    xor h
    sbc $7c
    sbc $79
    inc sp

Jump_190_4134:
    cp l

Call_190_4135:
    ld b, l
    add a
    ld d, h
    db $db
    dec sp
    sub [hl]
    ld d, h
    sub a
    ld a, [hl-]
    sbc $5b
    ld d, [hl]

Jump_190_4141:
    add h
    ld e, l
    db $e4
    pop bc
    and d
    ld [hl], $a7
    dec d
    dec c
    sub h
    ld c, h
    ld [hl], e
    sbc l
    ldh [c], a
    ld b, d
    inc h
    ld [$8745], a
    ld e, c
    rst RST_00
    and e
    ld h, e
    xor h
    call nc, Call_190_54d2
    ld a, [de]
    ld e, h
    call nc, Call_000_173a
    call $8543
    push bc
    jp $da54


    ld l, c
    push af
    inc bc
    ld a, [hl+]
    scf
    di
    jp nz, Jump_190_469d

    dec bc
    inc [hl]
    db $db
    ld e, e
    db $e4
    ld e, c
    ld b, a
    cpl
    cp [hl]
    ld [$3b56], sp
    ld d, c
    call z, $e3f3
    ld a, b
    ld h, $de
    inc a
    add hl, sp
    ld b, e
    ld l, d
    ld a, l
    cp h
    rst RST_20
    inc b
    push de
    ld e, d
    rst RST_18
    ld de, $3d4f
    rst RST_18
    ld e, d
    ld b, [hl]
    xor e
    ld l, h
    push de
    inc a
    call c, $e54e
    ld sp, $cfb4
    inc hl
    cp [hl]
    ld a, l
    jp nz, Jump_190_4f49

    ccf
    push de
    ld [hl+], a
    and [hl]
    xor a
    ld b, d
    and $02
    ld h, e
    inc e
    ld a, [hl-]
    or l
    ld b, l
    or e
    ld de, $dda5
    dec [hl]
    and c
    ld h, h
    inc e
    call nz, Call_190_6483
    call nz, $cfed
    ld hl, $9d27
    ld d, d
    db $d3
    call nz, Call_190_45a0
    or l
    dec sp
    db $dd
    ld [de], a
    ld b, $05
    cp l
    pop hl
    push de
    pop hl
    sbc $f4
    db $dd
    ld l, e
    call nz, Call_190_43dd
    pop hl
    jp nz, Jump_190_430d

    inc l
    dec a
    ld [de], a
    cp $c6
    ei
    dec d
    and e
    ld a, $2d
    ld b, d
    inc l
    cpl
    jp Jump_000_152c


    jr @+$10

    jp nz, $61e9

Call_190_41f2:
    ld e, l
    rst RST_28
    inc c
    ld hl, $4ce1
    db $e4
    ld b, d
    db $ec
    ld a, [hl+]
    or $2e
    ld c, l
    call c, Call_000_1fe3
    ld e, l
    or l
    rst RST_28

jr_190_4205:
    ld c, e
    dec a

jr_190_4207:
    rst RST_18
    ld e, [hl]
    push af
    cp l
    dec c
    inc sp
    ld sp, $01fe
    xor $23
    cp $fd
    ld [hl-], a
    call nc, Call_000_2e1c
    call nc, Call_000_2d10
    db $e3
    jp nc, $c33f

    dec e
    ld c, [hl]
    dec l
    ldh a, [c]

Jump_190_4223:
    db $ed
    ld c, [hl]
    ccf
    push bc
    or d
    ccf
    jp Jump_000_323d


    rst RST_08
    cpl
    dec a
    dec b
    rrca
    dec e
    ld a, $1e

Jump_190_4234:
    ld bc, $3fb5
    jr nz, jr_190_4207

    pop af
    ld c, [hl]
    pop hl
    dec sp
    ld b, c
    pop de
    jr nc, jr_190_4205

    inc h
    sbc $1c
    call nz, $c532
    db $dd
    jp nc, Jump_190_5e3d

    or e
    cpl
    ld [de], a
    cp $c1
    cp $03
    add $cd
    or h
    rrca
    ld d, c
    cp a
    ldh [c], a
    ld [hl+], a
    inc de
    db $ec
    ld c, a
    or [hl]
    db $eb
    push af
    or h
    ld [hl-], a
    or b
    call nc, Call_000_33c4
    db $dd
    dec a
    db $e3
    dec hl
    dec [hl]
    sbc $3f
    or e
    call nc, Call_000_23c4
    nop
    ld c, $3c
    inc hl
    db $fc
    inc [hl]
    ld de, $b1e1
    inc h
    cp $12
    sbc $3d
    db $e3
    dec sp
    ld b, h
    db $10
    ret nc

    db $eb
    ld b, e
    ld e, $3e
    db $ed
    ld [de], a
    di
    dec sp
    inc sp
    rst RST_38
    ld e, $1c
    ld [hl-], a
    dec a
    ld [de], a
    dec c
    db $dd
    ld bc, $2d23
    rst RST_38
    rst RST_38
    ld a, $1e
    rra
    dec a
    inc de

Call_190_429f:
    sbc $2e
    di
    ld e, $1d
    ld a, $f2
    cpl
    pop hl
    ldh [c], a
    ld bc, $3fef
    jp nc, Jump_190_4e2c

    rra
    ldh a, [c]
    cpl
    jp nc, Jump_000_0efd

    ld a, $e1
    ld [hl-], a
    db $fd
    dec a
    db $d3
    ld [bc], a
    ldh a, [rIE]
    ldh [c], a
    rst RST_38
    ld [de], a
    pop de
    ld sp, $e02e
    jp $1230


    xor $e0
    rra
    inc hl
    rst RST_18
    ld l, $21
    pop hl
    rst RST_28
    inc de
    ldh [c], a
    dec e
    cp $0f
    ldh a, [c]

Call_190_42d7:
    ld [bc], a
    rst RST_38
    rst RST_38
    ldh [c], a
    rra
    ldh a, [$fff1]
    rra
    ld l, $f2
    rst RST_28
    cpl
    db $10
    pop hl
    pop af
    ld de, $0ff1
    rra
    ldh a, [c]
    ldh [c], a

Call_190_42ec:
    ld c, $11
    ldh [c], a
    rrca
    rra
    db $10
    rra
    rra
    pop af
    cp $0f
    ld de, $f02f
    cp $20
    db $10
    ldh a, [rIF]
    nop
    pop af
    rra
    pop af
    ld de, $0ff0
    pop af
    ld bc, $f01f
    pop af
    db $10
    rra

Jump_190_430d:
    pop af
    nop
    rra
    rrca
    ldh a, [rNR10]
    ld de, $0fff
    rst RST_38
    nop
    ld de, $0ff0
    ld bc, $f0f1
    ld bc, $0ff1
    rra

Call_190_4322:
    ld bc, $0ff1
    rra
    nop
    stop
    pop af
    rrca
    rra
    db $10
    ldh a, [$ff1f]
    db $10
    pop af
    pop af
    pop af
    pop af
    rrca
    ld bc, $fff1
    ld bc, $f100
    ldh a, [rNR10]
    rrca
    db $10
    ldh a, [rNR10]
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
    dec h
    ld c, $00
    nop
    nop

Call_190_4355:
    nop
    rrca
    stop
    ld bc, $2321
    dec l
    call $dcfe
    ldh [c], a
    ld d, l
    inc sp
    inc h
    ld c, a
    cp d
    call z, $bddd
    ld [hl], $64
    ld b, e
    ld d, l
    ld a, [$dcac]
    cp e
    call nz, Call_000_3267
    ld b, [hl]
    ld h, e
    dec c
    xor c
    cp h
    set 2, d
    ld b, [hl]
    ld [hl], l
    ld b, h
    ld b, h
    reti


    sbc e
    jp z, Jump_000_04bd

    halt
    ld h, h
    ld d, [hl]
    inc a
    sbc d
    cp h
    cp c
    call nz, Call_190_5554
    ld [hl], l
    ld d, d
    call c, $bbab
    cp h
    dec [hl]
    inc hl
    di
    ld b, $61
    ld bc, $cafc
    and e
    ld d, d

jr_190_439e:
    call c, $4f25
    cp h
    inc sp
    ld b, h
    ldh [rLYC], a
    db $ed
    db $fc
    call c, $e1bb
    adc $25
    halt
    ld sp, $fa45
    sbc c
    db $dd
    cp e
    push de
    ld [hl], a
    ld h, e
    ld b, a
    dec b
    ld c, [hl]
    cp c
    sbc h
    db $db
    cp h
    daa
    ld [hl], l
    ld [de], a
    ld h, l

Call_190_43c2:
    ld a, [hl+]
    adc d
    rra
    cp d
    push af
    ld [hl], a
    ld d, d
    ld d, [hl]
    inc a
    sbc b
    cp [hl]
    db $db
    jp nz, $7457

    ld [bc], a
    jr nc, jr_190_439e

Jump_190_43d4:
    sbc h
    ld b, d
    db $ed
    dec [hl]
    ld a, [de]
    inc b
    call z, $dbf2

Call_190_43dd:
    cp l
    ld b, [hl]
    ld a, $25

Call_190_43e1:
    ld d, h
    ld [$dcbd], a
    cp e
    db $e4
    halt
    ld [hl-], a
    ld b, l
    ld e, l
    sbc c
    call $becb
    ld d, a
    ld [hl], h
    inc [hl]
    ld d, h
    ld a, [$db8b]
    call z, $67cf
    inc d
    inc b
    ld b, h
    ld d, h
    ret


    xor e
    call c, $d5bb
    ld h, [hl]
    ld h, e
    dec h
    ld l, l
    xor d
    sbc l
    db $db
    cp [hl]
    ld d, l
    ld d, [hl]
    ld h, h
    ld b, h
    ld e, $ba
    ldh [c], a
    ld b, l

Jump_190_4412:
    reti


    xor [hl]

Call_190_4414:
    db $dd
    cp h
    or $75
    inc sp
    dec [hl]
    ld e, [hl]
    inc c
    sbc c
    call c, $bedc
    ld d, a
    ld h, h
    inc [hl]

Call_190_4423:
jr_190_4423:
    ld d, h
    ret


    cp h
    call c, Call_000_25bb
    halt
    ldh a, [c]
    ld d, l
    inc l
    sbc d
    adc $cc
    di
    ld d, [hl]
    ld h, h
    inc hl

Jump_190_4434:
    ld b, d
    ret


    xor h
    db $db
    adc $35
    ld h, [hl]
    ld [hl+], a
    inc bc
    ld d, h
    db $eb
    xor e
    call z, Call_000_25bb

Jump_190_4443:
    ld d, h

Call_190_4444:
Jump_190_4444:
    ld b, l

Call_190_4445:
Jump_190_4445:
    ld b, e
    jr nz, jr_190_4423

    cp e
    rst RST_28
    rst RST_28
    ld b, h

Call_190_444c:
    inc sp
    ld d, h
    xor $dc
    call Call_000_25bb
    ld h, l
    xor $44

Jump_190_4456:
    db $eb
    xor e
    adc $32
    inc d
    ld h, l
    dec sp
    dec b
    dec a
    db $ec
    cp d
    jp z, $f59c

    ld h, l
    ld d, l

Jump_190_4466:
    halt
    dec e
    xor e
    cp e
    cp d
    cp [hl]
    ld d, [hl]
    ld h, h
    ld b, [hl]
    ld d, l
    ld [$ba9c], a
    cp e
    push af
    ld h, l
    inc [hl]
    ld b, e
    inc a
    xor l
    ldh a, [rNR13]
    call Call_000_0607
    db $fc
    pop hl
    inc [hl]
    cp b
    push bc
    ld d, e
    db $db
    ld b, a
    ld a, d
    sbc h
    dec h
    ld a, [hl+]
    sub e
    ld [hl], l
    dec de
    push bc
    ld [hl], h
    cp d
    or c
    ld c, l
    xor d
    ld [hl], $75
    ld [hl-], a
    ld d, [hl]
    ei
    sbc c
    pop de
    cp d
    or h
    halt
    db $fc
    ld c, $57
    ld a, l
    sbc d
    ldh a, [c]
    ret


    sbc l
    ld d, [hl]
    ccf
    ld [hl], $54
    db $db
    pop af
    set 4, d
    ld l, $d2
    ld d, l
    inc e
    db $d3
    dec a
    cp h
    dec [hl]
    inc a
    or d
    ld d, [hl]
    jp c, Jump_190_7dd6

    sbc c
    ld d, $2a
    and h
    inc bc
    ld [hl], a
    dec a
    sub $74
    xor c
    xor a
    inc a
    adc d
    ld b, a
    ld d, d
    push af
    ld [hl], a
    dec sp
    adc $da
    sbc c
    db $e4
    ld b, d
    dec [hl]
    ld d, l
    ld a, $e4
    ld c, h
    cp h
    ldh a, [c]
    ld [$64a3], a

Call_190_44dd:
    call z, Call_190_5136
    ld [$330e], sp
    inc e
    cp [hl]
    ld b, l
    db $ec
    rst RST_08
    ld b, l
    dec de
    jp $cb43


    push de
    ld d, d
    call z, Call_000_2e35

Call_190_44f2:
    cp h
    inc sp

Call_190_44f4:
    dec e
    call Call_190_4115
    ld [hl+], a
    ld b, h
    inc e
    cp e
    call c, Call_000_03dd
    ld d, l
    ld d, l
    ld c, b
    inc bc
    db $fd
    set 1, d
    sbc e
    inc hl
    inc de
    ld b, [hl]
    ld [hl], a
    ld b, d
    dec l
    res 5, c
    sbc h
    pop hl
    ld b, l
    ld d, [hl]
    halt
    ld [hl-], a
    inc c
    cp d
    cp e
    xor h
    jp nc, Jump_190_5545

    ld d, h
    ld b, h
    db $fc
    cp e
    db $db
    cp l
    jp $3203


    dec [hl]
    ld d, l
    ld l, $ee
    call c, $f2bc
    ld [hl+], a
    inc [hl]
    cpl
    rrca
    db $ed
    adc $22
    sbc $45
    ld b, d
    pop af
    ld b, e
    cp c
    and d
    ld sp, $47cd
    ld [hl], d
    pop bc
    ld d, h
    ld a, [$3c9c]
    cp [hl]

Jump_190_4544:
    inc c
    db $e3
    ld h, [hl]
    dec h
    ld h, h
    ld hl, $ccca
    xor d
    xor $24
    ld d, h
    ld d, [hl]
    ld h, h
    cp $ed
    cp d
    sbc d
    rst RST_08
    rra
    ld [hl], $55
    ld d, l
    ld h, d
    db $eb
    db $dd
    cp c
    sbc h
    ld b, h
    ld [hl+], a
    ld b, l
    halt
    ld c, d
    inc c
    db $dd
    call c, $beca
    ld b, e

Call_190_456b:
    db $eb
    ld h, $64
    ldh [c], a
    ld d, a
    add hl, hl
    sbc h
    ld a, $aa
    rst RST_00
    ld [hl], c
    or d
    ld [hl], a
    ld c, e
    sub d
    ld l, l
    adc b
    push bc
    ld [hl], d
    xor l
    ld [hl], a
    ld e, l
    sbc e
    ld d, a
    ld a, [$e59c]
    dec b
    reti


    and e
    ld [hl], a
    ld a, h
    sub $54
    cp b
    sub e
    ld a, [hl-]
    sbc h
    scf
    ld e, h
    and $77
    db $db
    call nc, $8a3b
    db $d3
    db $ec
    inc b
    ld d, l
    ld [de], a
    ld d, l
    inc a

Call_190_45a0:
    db $d3
    ld d, c
    sbc d
    push bc
    ld c, e
    sbc l
    db $d3
    ld b, $2c
    or $75
    xor d
    db $f4
    add hl, de

Jump_190_45ae:
    sub b
    ld [hl], a
    cp c

Call_190_45b1:
Jump_190_45b1:
    rst RST_00
    ld a, [hl]
    adc c
    ld h, a
    ld a, e
    add d
    ld [hl], a
    ld c, b
    adc [hl]
    ld [hl], h
    adc b
    rla
    ld [hl], l
    xor h
    ld [hl], a

Call_190_45c0:
    ld a, d
    sbc h
    ld d, e
    xor b

Jump_190_45c4:
    sub l
    halt
    db $dd
    add hl, bc
    ld b, $3a
    and b
    ld h, h
    cp h
    ld b, a
    ld e, e
    adc e
    ld b, l
    reti


    and d
    ld h, l
    call c, Call_190_6536
    db $dd
    dec [hl]
    ld [$f3aa], a
    dec e
    jp nz, Jump_190_4d66

    call $c934
    and e
    ld h, l
    ei
    or $74
    add hl, hl
    ld a, [bc]
    jp nz, $bc3c

    ld b, h

jr_190_45ee:
    ld d, e
    inc [hl]
    ld c, l
    cp h
    sbc $db
    push bc
    ld [hl], l
    call c, Call_190_5b26
    adc d
    inc [hl]
    dec bc
    xor l
    ld h, a
    ld [hl], h
    inc d
    ld d, d
    cp d
    sbc d
    cp l
    db $d3
    ld h, l
    ld d, h

Jump_190_4607:
    inc [hl]
    ld d, c
    add hl, hl
    dec bc
    rst RST_08
    db $fc
    xor h
    ld b, [hl]
    ld h, h
    db $fd
    inc h
    dec e
    xor e
    db $d3
    ld b, d
    db $ed
    ldh [rIE], a
    inc sp
    ld b, e
    inc hl
    ld b, d
    db $eb
    cp h
    inc h
    rra
    inc de
    jr nz, jr_190_45ee

    cp l
    ldh a, [c]
    dec [hl]
    ld d, a
    ld d, e
    inc sp
    ld h, h
    dec c
    xor c
    sbc h
    call z, Call_190_47d1
    ld [hl], l
    inc [hl]
    ld b, c

Call_190_4634:
    jp c, $e2bc

    ld e, $02
    inc sp
    db $db
    pop bc
    ld [hl+], a
    cp $35
    ld b, b
    db $dd
    ldh [c], a
    inc sp
    rrca
    ld [de], a
    inc c
    set 1, [hl]
    inc hl
    inc h
    ld d, [hl]
    dec a
    inc bc
    rra
    call c, $bbba
    jp Jump_190_4444


    dec [hl]
    ld d, c
    set 1, h
    pop de
    inc h
    ld b, h
    inc sp
    ld [hl-], a
    jp c, $e1ac

    db $ed
    ld d, $75
    db $fc
    db $d3
    ld c, l
    cp e
    pop de
    dec l
    pop de
    inc hl
    db $fc
    rst RST_10
    dec b
    ld d, l
    cpl
    inc h
    dec hl
    sbc e
    rst RST_28
    db $ed
    ld [hl], $63
    sbc $44
    jp c, $33be

    bit 0, [hl]
    ld h, d
    cp h
    dec [hl]
    ret


    xor l
    ld d, [hl]
    ld a, $36
    ld h, e
    cp d
    xor l
    db $dd
    cp h
    ld [hl], $76
    inc [hl]
    dec c
    inc h
    ld sp, hl
    adc d
    push af
    ld l, a
    call nc, Call_190_4b77
    sbc e
    ld c, $bb
    db $e4
    ld d, l
    ld b, h

Jump_190_469d:
    ld d, e
    set 1, l
    db $db
    xor [hl]
    ld h, [hl]
    ld c, [hl]
    db $e4
    ld h, l
    cp b
    or d
    inc l
    xor d
    scf
    ld [hl], a
    ld b, e
    ld b, l
    ld [hl], c
    ld a, [bc]
    sbc c
    xor h
    call $6446
    ld d, h
    ld b, l
    jp c, $fdad

    jp z, Jump_190_76c5

    ld c, l
    db $e3
    ld sp, $a1ca
    ld b, e
    ld e, $cf
    db $10
    inc de
    ld b, h
    ld b, d
    inc [hl]
    inc l
    cp d
    db $d3
    ld b, c
    ldh a, [c]
    ld de, $ea02

Call_190_46d2:
    xor h
    ret nc

    inc h
    ld d, a
    ld h, l
    inc [hl]
    ld sp, $8ac9
    call z, Call_000_25cd
    ld [hl], a
    ld h, e
    ld b, h
    db $fc
    xor d
    jp nz, $e121

    inc sp
    inc e
    cp l
    inc de
    ld e, $f4
    ld d, e
    dec e
    sbc $23
    inc de
    ld bc, $20f0
    res 7, l
    ldh a, [c]
    inc sp

Call_190_46f8:
jr_190_46f8:
    ld b, [hl]
    ld d, l
    ld hl, $baed
    xor e
    call Call_190_5434
    ld b, h
    ld d, h
    inc c
    xor e
    cp a
    inc [hl]
    ld b, h
    ld b, l
    ld b, d
    db $db
    xor e
    cp l
    pop de
    inc [hl]
    ld h, l
    ld d, e
    cpl
    inc c
    rst RST_18
    rrca
    db $db
    jp nc, $ec43

    rst RST_08
    ld e, $e2
    ld d, l
    ld d, d
    ld [hl+], a
    dec c
    cp d
    xor h
    dec h
    ld b, h
    ld b, l
    ld b, e
    db $eb
    xor e
    cp h
    di
    ld d, [hl]
    ld h, l
    ld d, h
    jr nc, jr_190_46f8

    sbc c
    or c
    ld [hl+], a
    cp a
    inc b
    ld h, [hl]
    ld h, c
    db $db
    cp h
    call z, $46d0
    ld d, l

Jump_190_473c:
    ld b, e
    db $ec
    xor d
    xor e
    di
    ld d, l
    ld d, l
    ld d, h
    dec de
    xor e
    call z, Call_000_34f2
    ld d, l
    ld b, e
    ld hl, $bbfd
    cp d
    adc $34
    ld d, l
    ld d, [hl]
    ld d, b
    ld [bc], a
    db $db
    cp c
    cp e
    db $e3
    ld d, [hl]
    ld d, l
    ld d, h
    ld e, $cb
    cp e
    xor h
    rst RST_18
    ld b, h
    ld d, l
    ld b, e
    inc sp
    db $fd
    cp d
    cp h
    jp nc, Jump_190_5455

    ld b, e
    ld sp, $ccec
    rst RST_18
    db $ec
    call z, $11e2
    call c, $6704
    ld c, a
    db $ec
    xor d
    xor e
    inc h
    ld b, l
    ld b, l
    ld b, h
    inc c
    cp h
    sbc $20
    db $dd
    adc $f1
    inc de
    ld d, [hl]

Call_190_4788:
    ld h, l
    dec l
    cp c
    xor d
    cp l
    inc h
    ld d, [hl]
    ld h, h
    inc l
    call $f1f0
    ld b, h
    jr c, jr_190_47a6

    cp d
    cp h
    sbc $24
    ld h, a
    ld d, d
    call c, $bbab
    pop de
    ld d, l
    ld d, l
    ld sp, $ec10

jr_190_47a6:
    adc $23
    ld l, $ec
    call z, Call_000_03cd
    ld d, l
    ld h, l
    ld b, d

Call_190_47b0:
    db $ec
    cp e
    xor e
    rst RST_18
    dec [hl]
    ld d, l
    inc h
    ld [bc], a
    db $fd
    call z, $e3cd
    ld b, h
    ld [hl-], a
    ld hl, $dddc
    db $dd
    inc de
    ld b, e
    ld [hl+], a
    cp $dd
    rst RST_28
    ld [hl+], a
    ld b, h
    inc sp
    dec l
    call z, $eebd
    ldh a, [c]
    ld b, h

Call_190_47d1:
    ld b, h
    ld [hl+], a
    call c, $dfcd
    ldh [c], a
    ld sp, hl
    inc bc
    ld b, d
    rra
    db $ed

Call_190_47dc:
    call z, Call_000_33d1
    inc hl
    ld b, e
    ld sp, $fddd
    call z, Call_000_33e1
    inc hl
    inc [hl]
    ld b, b
    call c, $ddbb
    inc bc
    dec [hl]
    ld d, l
    ld b, d
    call c, $acba
    call nc, $5555
    ld d, h
    ld c, l
    inc c
    xor e
    cp e
    sbc $25
    ld d, l
    ld b, h
    ld [hl-], a
    dec l
    cp e
    xor d
    rst RST_08
    dec [hl]
    ld d, l
    ld h, l
    ld d, e
    db $db
    xor d
    xor e
    rst RST_18
    ld d, l
    ld d, [hl]
    ld d, h
    ld [hl-], a
    call c, $abba
    adc $35
    ld d, l
    ld b, h
    ld b, e
    add hl, sp
    dec c
    cp d
    cp e
    pop bc
    ld b, [hl]
    ld d, l
    inc [hl]
    ld b, e
    inc c
    cp h
    adc $dc
    cp h
    db $e3
    ld [hl+], a
    dec [hl]
    ld h, a
    ld d, d
    db $ec
    xor c
    xor d
    db $f4
    ld d, h
    ld d, [hl]
    ld d, h
    inc l
    cp e
    adc $10
    db $dd
    call $cff1
    inc bc
    ld d, a
    ld h, [hl]
    ld a, $a9
    sbc c
    cp h
    db $f4
    ld h, [hl]
    ld [hl], l
    inc l
    call z, $ffef
    dec [hl]
    ld d, e
    cp c
    xor h
    db $ed
    dec d
    ld h, a

jr_190_4850:
    ld [hl], e
    db $db
    xor d
    xor e
    pop bc
    ld d, [hl]
    ld d, [hl]
    ld [hl-], a
    ld de, $cdec
    rlca
    inc bc
    cpl
    db $ec
    set 1, h
    di
    ld d, [hl]
    ld h, l
    ld d, e
    db $fc
    cp d

Jump_190_4867:
    xor d
    rst RST_08
    dec [hl]
    ld h, l
    ld b, e
    dec e
    call z, $e2cc
    ld d, e
    inc sp
    jr nz, jr_190_4850

    db $dd
    sbc $03
    ld b, e
    ld [hl+], a
    db $ed
    db $dd
    rst RST_18

jr_190_487c:
    jp hl


    inc bc
    ld b, l
    ld b, e
    dec l
    set 1, h
    db $dd
    inc bc
    inc [hl]
    ld b, e
    ld [hl-], a
    db $db
    rst RST_18
    ld [de], a
    cp $34
    jr nc, jr_190_487c

    rst RST_28
    db $ed
    ldh [c], a
    ld b, e
    ld e, $02
    db $fd
    cp h
    inc de
    inc [hl]
    inc hl

jr_190_489a:
    inc [hl]
    ld hl, $1cfe
    ld c, $dd
    cp h
    pop bc
    ld b, h
    inc sp
    ld b, h
    ld c, a
    call z, $cdcb
    db $e3
    ld d, h
    ld b, h
    ld b, e
    dec l
    cp l
    call z, $f4bc
    ld d, h
    inc sp
    ld b, e
    ld a, $bb
    cp h
    ldh [c], a
    ld b, h
    ld d, h
    ld d, e
    jr nz, jr_190_489a

    dec c
    dec c
    db $dd
    call c, Call_000_32d2
    ld [hl-], a
    ld b, l
    ld d, c
    db $ec
    set 1, l
    ldh a, [c]
    inc hl
    inc [hl]
    ld b, d
    db $fd
    rst RST_18
    ld hl, $dedc
    ld [de], a
    inc bc
    ld d, l
    ld d, d
    db $ec
    cp e
    cp h
    rst RST_18
    dec h
    ld d, h
    ld de, $1c02
    rrca
    sbc $11
    db $ec
    xor l
    inc hl
    inc sp
    ld b, l
    ld d, d
    call z, $dccd
    db $d3
    ld d, h
    dec a
    inc bc
    ld a, $cd
    inc de
    dec e
    db $dd
    rst RST_28
    xor $34
    ld b, h
    ld l, $ed
    call c, Call_000_13cd
    inc [hl]
    inc hl
    dec d
    rrca
    db $ed
    db $dd
    ldh a, [rNR43]
    ld [hl+], a
    ld sp, $defe
    rst RST_28
    pop af
    rra
    ldh a, [c]
    ld [hl+], a
    cp $f2
    ccf
    xor $12
    rrca
    ldh a, [rIE]
    xor $01
    ldh a, [rNR43]
    ccf
    rst RST_18
    rst RST_38
    xor $03
    ld [hl-], a
    inc c
    rrca
    rrca
    db $ed
    sbc $12

Call_190_4927:
    ld [hl+], a
    ld [hl+], a
    ld hl, $efee
    rst RST_28
    ld [de], a
    ld hl, $2f12
    xor $ef
    cp $e2
    ld [hl+], a
    rra
    ld [de], a
    rra
    db $ed
    ld de, $111f
    ld hl, $2121
    rst RST_38
    cp $fd
    dec c
    rst RST_28
    ld [hl+], a
    ld [hl+], a
    inc hl
    cpl
    db $ed
    xor $ee
    pop af
    inc hl
    ld [hl+], a
    ld hl, $ed11
    xor $ee
    pop hl
    inc sp
    ld hl, $2212
    db $ed
    db $dd
    rst RST_28
    ld [de], a
    inc sp
    inc sp
    ld hl, $ddfd
    rst RST_28
    push af
    ld c, $e1
    ld hl, $2221
    ld b, d
    cp $dd
    db $ed
    pop af
    ld de, $2223
    ld l, $ef
    ldh a, [c]
    db $fd
    rst RST_18
    ld bc, $3410
    ld b, d
    ld l, $cc
    db $dd
    sbc $f2
    ld b, h
    ld hl, $2101
    cp $08
    ld bc, $cc0e
    ldh [c], a
    inc hl
    inc h
    ld b, e
    db $fd
    call $d1ed
    ld b, e
    ld sp, $31f1
    db $dd
    ldh a, [c]
    cpl
    db $dd
    rst RST_28
    cp $13
    ld b, e
    ld hl, $edfe
    call Call_000_23f1
    inc sp
    ld [hl+], a
    cp $01
    ld c, $ef
    ld bc, $2222
    rra
    xor $ee
    pop af
    db $10
    ldh a, [rNR42]
    rra
    ldh [c], a
    ld [hl+], a
    cp $f2
    rra
    rst RST_38
    rrca
    xor $01
    db $10
    ld [de], a
    ld hl, $fffe
    cp $e2
    ld [hl-], a
    ld de, $04f0
    ld c, $de
    ld [de], a
    ld [hl+], a
    ld [bc], a
    ld hl, $eefe
    rst RST_38
    ld [bc], a
    ld [de], a
    ld de, $fe11
    rst RST_38
    cp $f1
    ld [de], a
    rrca
    pop af
    cpl
    rst RST_38
    ld bc, $ff1f
    rst RST_38
    ldh a, [rNR42]
    ld de, $ff11
    rst RST_28
    db $fc
    ld bc, $1200
    rrca
    rst RST_28
    ldh a, [rNR11]
    ld [de], a
    ld [hl+], a
    rra
    db $ed
    rst RST_28
    rst RST_38
    pop af
    ld [hl+], a
    ld hl, $000f
    rst RST_38
    ld bc, $0f21
    xor $ef
    pop af
    ld [hl+], a
    ld [hl+], a
    cpl
    xor $ee
    xor $12
    cp $02
    ld hl, $ff00
    cp $f1
    ld de, $fe1f
    cp $ef
    ld [de], a
    ld [hl+], a
    ld sp, $fe20
    db $ed
    xor $f1
    ld [hl+], a
    ld [hl+], a
    ld de, $efff
    rst RST_28
    ld [de], a
    ld de, $1f11
    cp $ff
    ldh a, [$fffd]
    ld bc, $1011
    rst RST_38
    rst RST_38
    ldh a, [rNR11]
    ld [hl+], a
    ld de, $ee0e
    rst RST_38

Call_190_4a36:
    rst RST_38
    ld de, $2121
    rra
    rst RST_28
    rst RST_38
    rra
    ld bc, $0f12
    rst RST_38
    rrca
    rst RST_38
    ld de, $0011
    nop
    cp $ff
    db $fc
    ld bc, $1211
    ld de, $f0f0
    rst RST_38
    cp $fe
    ld de, $1112
    ld [de], a
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    ld de, $2121
    db $10
    rst RST_38
    cp $fe
    ldh a, [rNR12]
    ld de, $1111
    rrca
    rst RST_28
    rst RST_38
    ei
    ld bc, $1112
    ld de, $ff0f
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $0110
    ld de, $ff10
    rst RST_38
    ldh a, [rNR10]
    ld bc, $0011
    ldh a, [rP1]
    rrca
    ldh a, [rP1]
    db $10
    ld bc, $0011
    rst RST_38
    ldh a, [$fffe]
    nop
    nop
    ld de, $0000
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    ld bc, $0000
    rrca
    nop
    nop
    db $10
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
    ld c, c
    jr nz, jr_190_4aaf

jr_190_4aaf:
    nop
    ld l, l
    dec bc
    sbc d
    sbc $12
    inc sp
    db $ec
    rst RST_18
    ld [hl-], a
    ld b, l
    ld h, [hl]
    ld c, l
    xor c
    cp e
    sbc $02
    ld b, e
    ld b, h
    ld d, h
    db $eb
    cp h
    ld [de], a
    inc [hl]
    ld sp, $c0dc
    ld b, l
    ei
    xor [hl]
    ld b, h
    ld b, h
    dec e
    db $dd
    nop
    ld [bc], a
    ld sp, $dedc
    ld [hl-], a
    inc sp
    inc [hl]
    ld d, l
    ld d, e
    jp z, $bcaa

    ldh a, [c]
    ld b, e
    ld b, h
    ld b, c
    db $ed
    ldh [c], a
    ld b, l
    dec a

Jump_190_4ae6:
    cp d
    cp l
    dec [hl]
    ld d, h
    inc l
    cp e
    inc bc
    ld b, l
    ld d, l
    ld l, $cc
    db $fd
    rlca
    dec bc
    cp [hl]
    inc sp
    inc sp
    ld [hl-], a
    inc [hl]
    ld b, e
    ld a, $cb
    cp [hl]
    rra
    ld hl, $3334
    ld b, l
    inc e
    call z, $cdbc
    sbc $34
    ld d, l
    ld h, h
    jp z, Jump_000_35bf

    ld d, [hl]
    inc a
    xor e
    or d
    inc sp
    set 4, e
    rrca
    ld [bc], a
    inc [hl]
    inc sp
    ld b, l
    ld d, l
    db $db
    sbc d
    xor h
    jp nc, Jump_190_4544

    ld b, h
    inc sp
    cp $12

Call_190_4b24:
    db $ec
    cp h
    cp [hl]
    dec [hl]
    ld h, l
    ld c, [hl]
    cp e
    sbc $ee
    xor $f1
    ld [de], a
    ld b, l
    cpl
    call z, Call_000_09e1
    ld [bc], a

Call_190_4b36:
    ld b, d
    inc hl
    dec sp
    xor [hl]
    db $d3
    ld b, l
    ld d, h
    set 1, [hl]
    inc h
    ld d, [hl]
    ld c, [hl]
    xor d
    xor l
    pop af
    inc sp
    dec e
    adc $23
    inc [hl]
    ld h, [hl]
    ld d, e
    ret


    xor d
    db $dd
    ldh [c], a
    inc sp
    ld b, e
    ld d, h
    ld c, h
    cp h
    ld a, [$3302]
    ld b, h
    db $fc
    call $4c14
    xor e
    inc [hl]
    ld d, h
    ld c, [hl]
    call c, Call_000_33de
    db $fd
    sbc $12
    ld de, $4533
    ld d, h
    db $eb
    xor d
    cp l
    db $e3
    inc [hl]
    ld b, h
    cpl
    call z, Call_000_36cf
    ld d, e
    add hl, sp

Call_190_4b77:
    dec bc
    xor d
    inc d
    ld d, [hl]
    inc a
    cp h
    rst RST_08
    dec [hl]
    ld d, l
    ld [hl-], a
    call z, $edf3
    set 1, l
    pop af
    inc sp
    inc [hl]
    ld d, h
    ld b, d
    call c, $d2cc
    ld b, h
    ld b, h
    dec a
    pop de
    inc l
    cp [hl]
    db $ec
    cp h
    sbc $d3
    inc b
    ld h, a
    ld [hl], e
    inc l
    adc d
    pop bc
    ld b, l
    ld d, d
    call z, Call_190_45c0
    dec l
    pop de
    db $ed
    call c, Call_000_35de
    ld h, [hl]
    dec a
    cp d
    cp e
    db $dd
    pop de
    inc [hl]
    ld d, l
    ld hl, $3402
    ld l, $cc
    db $db
    dec d
    ld a, [hl-]
    ld [bc], a
    db $eb
    cp e
    ret nz

jr_190_4bbd:
    ld [de], a
    ld [de], a
    ld [hl+], a
    inc h
    ld d, [hl]
    ld e, [hl]
    call c, $bbcb
    rst RST_28
    inc de
    ld b, h
    ld hl, $cfcb
    inc [hl]
    ld d, h
    dec l
    call c, $35dd
    db $fd
    call c, $decb
    dec [hl]
    ld d, l
    ld d, e
    ld [hl], $02
    di
    ld e, a
    xor c
    xor h
    inc d

Call_190_4be0:
    ld [hl-], a
    ld [hl-], a
    call c, Call_190_52e5
    call z, Call_190_6415
    ldh a, [c]
    ccf
    call z, $caf2
    cp l
    ld b, l
    ld d, l
    ld b, d
    jr nz, jr_190_4bbd

    cp [hl]
    rst RST_18
    ld [hl], $52
    db $fc
    call $fdef
    dec c
    inc [hl]
    rst RST_28
    pop hl
    inc sp
    ld sp, $ecf2
    cp h
    inc hl
    ld [hl+], a
    inc [hl]
    ld a, $dc
    pop hl
    inc hl
    cpl
    rst RST_18
    inc hl
    ld [hl+], a
    inc hl
    inc [hl]
    dec e
    call $eedd
    sbc $ee
    sbc $14
    ld d, [hl]
    ld h, l
    ld l, [hl]
    inc c
    cp e
    cp e
    rst RST_28
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld sp, $4313
    dec l
    cp e
    cp h
    inc d
    ld d, l
    ld e, $ef
    ldh a, [c]
    db $fd
    set 4, d
    ld b, e
    ld l, $d2
    inc [hl]
    ld [hl+], a
    db $10
    rst RST_38
    ldh a, [c]
    dec a
    xor d
    call Call_000_02c5
    ld [hl-], a
    inc hl
    ld [hl-], a
    inc [hl]
    ld b, l
    ld c, [hl]
    ldh [c], a
    ld a, [$bcab]
    ldh [c], a
    inc h
    ld h, l
    dec l
    ldh [c], a
    ld b, h
    ld [bc], a
    ld e, $eb
    xor d
    jp Jump_000_261b


    ld h, h
    xor $f2
    ld b, e
    inc hl
    ld d, h
    call c, Call_000_3234
    add hl, bc
    xor d
    db $f4
    ld d, e
    rst RST_28
    inc sp
    ld bc, $3c46
    or e
    ld h, h
    jp z, $e2ad

    inc hl
    ld [hl-], a
    ld de, $5334
    dec e
    jp nc, $ba3e

    cp h
    inc bc
    inc [hl]
    ld b, h
    rra
    inc hl
    ld [hl-], a
    ld b, h
    inc l
    ld [hl+], a
    dec bc
    cp h
    xor $e3
    inc sp
    inc sp
    ld b, h
    dec e
    inc h
    ld c, l
    call z, $fdc1
    pop de
    ld c, a
    jp nc, Jump_000_2d44

    pop hl
    ld b, l
    inc l
    xor e
    cp e
    pop bc
    ld h, [hl]
    dec a
    cp a
    ld b, l
    ld b, e
    ld b, d
    ld [bc], a
    db $ec
    db $10
    dec bc
    cp l
    inc d
    ld d, l
    ld b, c
    call z, Call_000_3f43
    call z, $ceed
    inc sp
    db $dd
    dec h
    ld b, l
    ld e, [hl]
    xor e
    ldh [c], a
    ld b, h
    cpl
    call c, $c1cb
    ld b, l
    inc [hl]
    ld b, c
    cp d
    adc $34
    inc l
    rst RST_28
    db $fd
    jp c, $4304

    db $dd
    db $e3
    ld d, d
    cp e
    ld [hl], $5d
    xor e
    db $dd
    rst RST_08
    inc [hl]
    ld b, e
    ld [bc], a
    ccf
    cp h
    db $e3
    ld c, a
    cp e
    ret nz

    dec [hl]

Jump_190_4cd6:
    ld h, l
    ld hl, $2eef
    cp d
    rst RST_08
    ld [hl], $5e
    sbc c
    call nz, Call_000_1b67
    ld c, $be
    db $fc
    call nc, Call_000_0e54
    db $ec
    ret nz

    ld b, b
    sbc $ee
    ld [de], a
    ld e, $24
    ld sp, $1b34
    cp l
    ld l, $dd
    dec [hl]
    ld [hl], c
    cp d
    db $f4
    rra
    dec [hl]
    ld d, e
    cp d
    cp [hl]
    db $fc
    jp nc, $0764

    rrca
    ld [hl-], a
    db $eb
    cp l
    dec h
    ld d, d
    call Call_000_3d44
    xor d
    call z, Call_190_54e5
    db $fc
    inc d
    ld b, d
    xor $dd
    db $dd
    call z, Call_000_33d2
    ld h, l
    jr nc, @-$10

    ld sp, $ceca
    dec [hl]
    ld a, $bb
    and b
    or e
    ld b, $62
    sbc $0e
    jp nc, $2244

    db $fd
    cp h
    db $dd
    jp nc, Jump_190_4223

    dec l
    db $e4
    ld d, l
    ld [hl-], a
    jp c, Jump_000_129c

    ld hl, $7435
    jp z, Jump_000_2ee3

    inc d
    ld d, h
    jp z, $dcbe

    jp nc, Jump_000_05f0

    ld [de], a
    ld [hl-], a
    db $db
    xor h
    dec [hl]
    ld d, h
    db $dd

Jump_190_4d4d:
    inc [hl]
    inc l
    cp d
    cp e
    dec d
    ld h, h
    db $fc
    db $f4
    ld d, d
    db $ed
    call c, $cddd
    pop hl
    inc hl
    ld d, [hl]
    ld c, [hl]
    db $dd
    ld [hl-], a

jr_190_4d60:
    res 7, a
    ld b, h
    ld l, $db
    sbc h

Jump_190_4d66:
    dec c
    ld b, [hl]
    ld d, e
    cp $21
    pop af
    inc hl
    ld b, e
    dec e
    ret


    cp h
    db $d3
    ld b, l
    ld b, e
    dec l
    jp $5d67


    cp b
    adc e
    inc d
    ld d, e
    dec [hl]
    ld h, [hl]
    db $fc
    or c
    jr nz, jr_190_4d60

    ld b, l
    db $eb
    call $c2cc
    ld [bc], a
    ld d, l
    ld b, e
    ld [hl-], a
    db $eb
    xor d
    ld [hl], $54
    ld a, $d1
    db $eb
    cp h
    cp l
    ld h, $62
    db $dd
    dec h
    ld b, c
    cp e
    cp l
    inc de
    ld [hl+], a
    pop hl
    ld [hl-], a
    ld b, [hl]
    ld c, l
    xor e
    cp $cc
    db $f4
    ld b, e
    ld sp, $00e5
    rst RST_28
    cp $ed
    db $dd
    dec h
    ld b, h
    ld [hl-], a
    ld l, $cc
    cp e
    or c
    inc hl
    ld d, e
    ld [hl+], a
    ld [hl-], a
    rst RST_38
    ld b, l
    ld b, c
    db $db
    xor c
    cp [hl]
    ld b, l
    dec [hl]
    ld h, h
    db $fc
    pop de
    ld e, $ce
    ld b, h
    ld a, $de
    rst RST_18
    dec c
    db $e3
    inc sp
    jr nz, @+$01

    ld e, $cc
    dec d
    ld d, e
    ld a, $de
    call c, $ccbd
    dec h
    ld d, h
    ld hl, $3e34
    xor e

Jump_190_4ddd:
    cp h
    inc b
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    ld b, h
    ld e, l
    cp h

Call_190_4de5:
    sbc $cc
    call nc, $d642
    ld [bc], a
    inc hl
    ld [hl+], a
    db $fc
    db $dd
    db $dd
    dec d
    ld d, h
    ld [hl-], a
    dec e
    res 7, h
    pop de
    inc sp
    ld b, h
    rst RST_28
    inc sp
    cpl
    inc de
    ld [hl-], a
    db $fd
    jp z, Jump_000_25ab

    ld d, l
    ld b, e
    db $ed
    ldh a, [c]
    db $ec
    sbc $24
    ld b, e
    ldh a, [c]
    rrca
    cp $f2
    ld a, $cb
    adc $24
    ld [hl-], a
    inc sp
    ld b, e
    ld e, $dd
    call $ddde
    di
    ld b, h
    ld d, h
    ld b, d
    db $db
    xor e
    cp h
    jp Jump_190_4443


    ld b, h
    ld l, $e1
    inc hl
    ld d, d
    cp d
    cp h
    sbc e

Jump_190_4e2c:
    ld c, $24
    inc sp
    inc sp
    dec c
    nop
    rst RST_38
    inc h

Jump_190_4e34:
    ld d, l
    ld sp, $bbdb
    adc $02
    cp $24
    ld b, h
    ld b, h
    ld b, b
    db $dd
    db $dd
    sbc $cb
    or d
    ld b, e
    dec [hl]
    ld h, h
    db $fd
    call $eddd
    call $05c1
    dec e
    ldh [rNR50], a
    ld b, d
    sbc $ec
    pop hl
    ld [hl-], a
    pop hl
    ld b, h
    db $ec
    call $efee
    pop af
    inc [hl]
    inc [hl]
    ld b, h
    ld c, a
    call z, $abbb
    pop bc
    ld b, h
    ld b, h
    ld b, h
    cpl
    ld [de], a
    inc hl
    ld b, e
    cp d
    or [hl]
    dec c
    db $dd
    inc h
    inc hl
    ld b, d
    cp $01
    pop hl
    inc [hl]
    ld b, h
    ld b, d
    db $db
    cp e
    sbc $12
    db $ed
    inc h
    ld d, h
    dec [hl]
    ld b, c
    call c, $decc
    call z, Call_190_43c2
    dec h
    ld h, l
    dec l
    set 3, [hl]
    db $fc
    xor h
    inc c
    ld [hl], $2c
    jp nc, Jump_190_5335

    di
    inc l
    call $be31
    ld b, l
    ld [$22bd], a
    ld [hl+], a
    inc [hl]
    ld d, l
    inc hl
    inc [hl]
    dec a
    cp h
    call c, $bdaa
    dec [hl]
    ld d, h
    ld d, e
    inc hl
    ld b, e
    ld e, $2f
    ld sp, hl
    dec bc
    pop bc
    db $fd
    pop hl
    inc de
    ld b, e
    ld bc, $d02f
    ld d, h
    call Call_000_0b45
    call $2fd0
    sbc $55
    ld [hl+], a
    inc sp
    ld a, $de
    call z, $dbce
    call $6524
    ld b, e
    ld b, e
    db $ec
    db $dd
    pop af
    inc c
    cp l
    xor $ee
    db $e3
    ld b, l
    inc sp
    ld b, h
    db $fd
    ld [hl-], a
    set 2, e
    ld l, $db
    cp l
    inc d
    ld [hl+], a
    ld b, h
    ld b, h
    ld b, l

jr_190_4ee5:
    jr nz, jr_190_4f05

    call z, $cbcc
    cp h
    jp nc, Jump_190_4456

    inc d
    ld b, h
    ld hl, $0d24
    cp e

Call_190_4ef4:
    rst RST_08
    db $fd
    db $dd
    inc [hl]
    ld b, d
    rst RST_38
    ld [hl-], a
    inc hl
    ld b, c
    call Call_000_2c34
    cp [hl]
    ldh [c], a
    jr nz, jr_190_4ee5

    ld b, l

jr_190_4f05:
    ld [hl-], a
    ld [hl-], a
    rra
    sbc $dc
    call z, $bddb
    dec d
    ld h, [hl]
    inc sp
    ld b, h
    dec e
    ld hl, $ba0d
    sbc $db
    rst RST_18
    inc de
    ld d, l
    ld [de], a
    ld h, h
    db $ed
    ld d, h
    xor c
    dec [hl]
    db $eb
    call Call_000_25bb
    ld sp, $2f55
    ld h, l
    dec a
    rst RST_08
    db $ec
    call z, $cbed
    xor l
    ld b, a
    ld d, d
    inc h
    ld d, l
    ld a, $02
    db $eb
    cp l
    call c, $bcee
    ld b, a
    inc a
    pop bc

Jump_190_4f3d:
    dec h
    ld [hl], a
    cp b
    push hl
    db $eb
    pop bc
    call c, Call_000_3f35
    ld b, l
    db $eb
    push af

Jump_190_4f49:
    ld e, l
    pop bc
    ld e, $ee
    db $db
    xor e
    or d
    ld b, e
    ld b, h
    ld d, l
    ld b, d
    inc h
    ld c, $0e
    set 3, a
    ld hl, $d1dc
    ld b, h
    db $ed
    inc hl
    ld hl, $3d44
    call $eb22
    sbc h
    ld b, [hl]
    inc a
    call nc, Call_190_5554
    db $fc
    jp nc, $cc0d

    call c, $d0dc
    dec [hl]
    ld b, h
    ld b, [hl]
    ld c, a
    inc bc
    db $fd
    call c, $bbcc
    sbc $cc
    ld b, a
    ld c, l
    pop de
    inc sp
    ld h, a
    cp c
    call nc, $d12c
    db $ec
    inc d
    ld a, $24
    ei
    push hl
    ld d, c
    db $d3
    ld l, $df
    ld [$d3ab], a
    ld [hl-], a
    inc h
    ld d, [hl]
    jr c, @+$10

    db $dd
    ld l, $cc
    pop de
    ld sp, $d1dc
    ld b, d
    call c, Call_000_21e3
    dec [hl]
    ld b, e
    rlc l
    ld a, [de]
    sbc h
    ld d, [hl]
    dec sp
    or d
    ld d, [hl]
    ld d, h
    db $db
    inc de
    ld l, $dc
    call c, Call_000_34ce
    ccf
    dec h
    ld sp, $5306
    set 3, a
    db $eb
    xor d
    rst RST_08
    xor $45
    ld d, d

Call_190_4fc2:
    inc de
    ld a, $c0
    ld [hl-], a
    db $dd
    ld b, l
    ld hl, $cf1d
    inc c
    cp h
    db $fd
    call nc, $3653
    ld c, l
    pop de
    dec hl
    sub c
    halt
    ld [$2eb3], a
    ld b, $ec
    cp [hl]
    ld [hl-], a
    db $dd
    inc [hl]

Call_190_4fdf:
    jp c, Jump_190_66c3

    reti


    and e
    ld [hl], l
    rlc e
    xor $dc
    rst RST_08
    ccf
    jp nc, $d42c

    ld c, l
    push bc
    ld l, l
    push bc
    ld c, h
    rst RST_08

Call_190_4ff4:
    ld b, d
    xor $fb
    or d
    ld c, l
    pop de
    dec c
    ld d, h
    inc sp
    ld h, h
    db $ec
    pop de
    db $db
    cp l
    ld b, e
    xor $35
    ld h, e
    call z, Call_000_2c14
    cp l
    inc sp
    db $ec
    db $f4
    ld h, h
    ret


    or d
    ld c, l
    jp Jump_000_2f53


    db $dd
    inc de
    db $ec
    db $d3
    jp z, $d0f5

    dec bc
    rst RST_20
    ld e, [hl]
    daa
    dec sp
    or c
    dec a
    pop hl
    jp z, Jump_000_3bc6

    and h
    ld h, h
    push hl
    ld d, d
    call $cbed
    set 4, c
    ld b, l
    ld d, l
    inc l
    jp $ba55


    xor [hl]
    inc [hl]
    inc [hl]
    ldh a, [$ff33]
    db $fc
    rrc e
    or c
    ld d, a
    ld b, e
    ld c, a
    di
    db $eb
    cp h
    rst RST_38
    call z, $ecd1
    call nc, $5575
    ld b, d
    db $db
    set 1, e
    rst RST_08
    ld c, $ed
    dec b
    ld h, e
    xor $e4
    ld d, h
    jp c, $2fc3

    db $e3
    ld d, h
    ldh a, [$ff0a]
    xor d
    ld h, $6e
    xor h
    ld d, a
    ld h, c
    inc [hl]
    dec l
    db $dd
    call c, $b5aa
    ld [hl], e
    sbc l
    ld [hl], a
    ld [hl], a
    cp d
    adc $ed
    rst RST_18
    ld l, $ce
    ld d, [hl]
    ld l, l
    pop bc
    ld b, h
    inc [hl]
    set 2, d
    cpl
    db $db
    rlca
    dec c
    pop hl
    inc de
    ld d, d
    db $dd
    inc sp
    call z, Call_000_3335
    ld b, d
    jp nc, $ad3b

    ld l, [hl]
    sbc e
    ld b, h
    call Call_190_4634
    ld c, l
    or c
    ld l, a
    adc d
    ld d, a
    ld e, d
    xor a
    ld d, [hl]
    ld c, e

jr_190_509a:
    cp h
    inc de
    cp $35
    ccf
    inc c
    cp [hl]
    ld d, [hl]
    ld a, [hl-]
    adc e
    ld d, l
    dec bc
    db $e3
    ld b, e
    ld l, $cd
    ld [hl+], a
    db $dd
    db $ec
    push bc
    ld e, [hl]
    or e

jr_190_50b0:
    ld [hl], d
    or d
    ld h, c
    xor h
    inc [hl]
    rra
    db $eb
    and c
    ld h, e
    cp e
    ld b, [hl]
    ld [bc], a
    ld d, l
    db $eb
    call $0dfc
    res 7, [hl]
    inc d
    ld d, [hl]
    ld b, e
    call Call_000_3b35
    xor e
    jp nz, Jump_000_3144

    inc de
    jr nc, jr_190_509a

    cp h
    and $55
    ld b, e
    rst RST_28
    ld a, $bb
    ret nz

    db $ed
    cp [hl]
    ld e, $cd
    ld d, a
    ld b, l
    ld d, h
    inc l
    ld bc, $cb0c
    call z, $eeef
    pop de
    ld d, [hl]
    ld a, $d0
    ld b, l
    ld c, h
    xor l
    ld [hl-], a
    rst RST_28
    dec [hl]
    dec a
    xor c
    or e
    ld h, l
    ld a, [$75c6]
    inc hl
    ld b, c
    db $ed
    call c, $acca
    ld h, a
    jp hl


    rst RST_20
    ld [hl], a
    ld l, [hl]
    ld a, [bc]
    cp h
    db $dd
    sbc $13
    call c, Call_190_6526
    call c, Call_000_3324
    inc l
    cp a
    ld sp, $cbfe
    rst RST_08
    jr nz, jr_190_5149

    db $fc
    db $e3
    inc l
    call nz, Call_190_4445
    db $ec
    inc sp
    xor c
    rlca
    add sp, -$3a
    ld c, h
    and $03
    ld d, l
    ld d, h
    cp d
    ld b, a
    jr jr_190_50b0

    ld [hl], l
    sbc d
    ld [hl], $6e
    xor d
    ret nc

    ld hl, $6425
    db $fc
    push af
    ld d, d

Call_190_5136:
    xor b
    sub e
    ld b, d
    call Call_190_6456
    db $eb
    cp h
    db $fd
    cp d
    and $75
    call c, Call_000_0406
    inc l
    jp nc, $c14e

jr_190_5149:
    ld d, l
    cp c
    xor [hl]
    ld b, e
    inc hl
    ld b, e
    ld b, [hl]
    ld d, h
    inc a
    xor d
    cp l
    ld e, $ba
    pop bc
    ld h, a
    ld h, l
    dec e
    inc b
    ld c, a
    sbc b
    sbc h
    ld d, [hl]
    ld h, d
    dec d
    halt
    ld [$c39a], a
    inc c
    dec d
    ld h, l
    dec [hl]
    ld b, d
    res 7, [hl]
    cpl
    pop hl
    ld [hl-], a
    db $ec
    pop af
    cpl
    xor $11
    xor $02
    inc hl
    ld b, h
    ld [hl-], a
    ld hl, $dc1e
    cp e
    cp [hl]
    ldh [c], a
    inc [hl]
    ld d, l
    ld d, [hl]
    ld h, h
    reti


    sbc d
    push de
    dec bc
    cp h
    di
    ld h, a
    ld [hl], l
    dec l
    di
    ld a, $cb
    adc $0f
    call c, Call_000_23cd
    ld b, h
    dec e
    sbc $12
    rst RST_38
    inc sp
    ld sp, $ed1e
    db $dd
    di
    ld a, $d1
    ld d, l
    ld a, $dd
    pop af
    xor $ff
    ld bc, $d12e
    ld b, l
    ld l, $d2
    ccf
    db $fd
    rst RST_18
    ld b, h
    ld [hl+], a
    ld e, $cb
    cp l
    db $e3
    ld b, e
    ld b, l
    ld b, d
    call $d3dc
    ld c, a
    db $e4
    inc a
    or h
    ld e, h
    sbc l
    ld b, b
    cp l
    dec [hl]
    ld b, [hl]
    inc l
    inc d
    ld b, $6b
    adc d
    ld [hl], a
    cp c
    call nz, $da64
    cp [hl]
    ld [hl+], a
    inc de
    ld h, l
    ld c, l
    pop bc
    ld d, l
    reti


    adc h
    ld b, h
    db $eb
    dec b
    ld [hl], l
    dec a
    cp e
    sbc $ca
    and e
    ld [hl], a
    ld c, h
    db $e3
    ld c, a
    cp [hl]
    ld b, d
    ld [$360c], sp
    ld c, d
    adc e
    inc h
    ld b, e
    inc [hl]
    ld b, l
    ld d, [hl]
    ld sp, $abba
    ret nc

    jp c, $47ac

    ld [hl], a
    jr nc, @-$2c

    ld d, e
    ret z

    adc b
    ld h, $75
    inc hl
    ld h, a
    ld e, h
    sbc d
    sbc d

Call_190_5206:
    jp nc, Jump_190_4466

jr_190_5209:
    scf
    inc b
    dec bc
    xor h
    ld [bc], a
    rst RST_28
    inc de
    dec l
    sbc $21
    cp $f0
    cp $e1
    inc hl
    inc [hl]
    inc sp
    ld [hl+], a
    jr nz, jr_190_5209

    res 7, h
    rst RST_28
    inc hl
    ld b, l
    ld d, l
    ld h, [hl]
    inc a
    sbc c
    cp e
    cp e
    jp nz, Jump_000_0a46

    ld b, $5e
    rst RST_18
    inc sp
    db $eb
    call z, $ece1
    call z, Call_190_4414
    ld l, $de
    xor $ee
    ldh a, [c]
    inc sp
    ccf
    xor $ff
    ld de, $0010
    rrca
    pop af
    ld hl, $1021
    db $ed
    ldh a, [c]
    db $fd
    ldh a, [c]
    nop
    ld bc, $10fe
    db $dd
    rst RST_18
    ld b, l
    ld b, d
    inc hl
    inc l
    xor d
    adc $33
    ld h, a
    ld h, h
    dec a
    cp c
    sbc d
    inc h
    inc sp
    ld b, l
    ld d, e
    cp $dc
    cp e
    sbc $e2
    inc hl
    ld d, h
    ld b, e
    db $10
    db $ec
    db $ed
    ei
    rrca
    ld bc, $ef1f
    rst RST_28
    ldh a, [c]
    ld [hl-], a
    ld [hl+], a
    ld sp, $dddc
    rst RST_28
    dec [hl]
    ld b, e
    inc sp
    db $eb
    cp h
    ldh [c], a
    ld [de], a
    inc sp
    inc sp
    db $eb
    call Call_190_5535
    ld c, [hl]
    call $bbcb
    call z, $66d3
    inc de
    inc b
    ld d, l
    ld d, h
    jp c, $abaa

    cp l
    pop de
    ld d, a
    halt
    ld c, $13
    inc l
    cp e
    db $d3
    dec l
    db $dd
    db $dd
    db $ed
    db $f4
    ld b, h
    ld d, l
    ld b, c
    cp c
    call $e5ee
    ld h, l
    db $ed
    rst RST_28
    set 4, e
    db $fc
    nop
    di
    ld b, d
    cp $ef
    db $ed
    rst RST_18
    cp $ed
    ld [bc], a
    inc sp
    ld [hl+], a
    ld [de], a
    inc [hl]
    dec l
    call z, $bcdd
    db $e3
    ld d, l
    ld h, [hl]
    ld d, e
    dec a
    xor c
    adc d
    db $d3
    ld d, l
    ld d, l
    ld h, l
    dec l
    cp e
    xor h
    db $d3
    rrca
    inc d
    ld [hl-], a
    inc sp

Jump_190_52d4:
    inc sp
    pop af
    rra
    cp $de
    xor $fe
    pop hl
    ld de, $1222
    pop af
    ld [hl+], a

Call_190_52e1:
    db $fd
    sbc $ee
    inc h

Call_190_52e5:
    ld b, e
    inc hl
    dec l
    cp e
    ldh [c], a
    cpl
    inc bc
    inc [hl]
    inc l
    cp [hl]
    inc b
    inc c
    inc b
    ld b, d
    db $ed
    db $ec
    res 7, e
    adc $56
    ld d, [hl]
    ld d, l
    ld d, h
    inc l
    xor c
    xor e
    call z, Call_000_37de
    halt
    cpl
    ldh [c], a
    ld l, $bb
    jp nz, $de3f

    db $dd
    db $ed
    ldh [c], a

Call_190_530d:
    ld b, h
    ld b, l

Call_190_530f:
    ld d, e
    reti


    ld [$e00d], a
    db $d3

Call_190_5315:
    ld [hl], l
    dec l
    ret nc

    db $eb
    pop bc
    ld [hl-], a
    pop af
    ld b, h
    cp $ef
    db $ed
    sbc $1f
    db $dd
    ldh [c], a
    inc sp

Jump_190_5325:
    ld [hl-], a
    ld [hl-], a
    inc sp
    ld l, $cb
    call z, $e2dc
    ld d, [hl]
    ld h, l
    ld d, e
    ccf
    cp b
    ret nc

    ld a, [bc]
    rst RST_08

Jump_190_5335:
    ld b, [hl]
    ld d, [hl]
    ld d, l
    ld e, [hl]
    cp d
    xor h
    rst RST_18
    inc d
    ld b, e
    ld hl, $eff1
    ld [hl+], a
    inc hl
    db $fd
    db $ed
    db $dd
    ldh [c], a
    inc hl
    ld [hl+], a
    ld e, $fe
    rst RST_38
    ld de, $f11f
    ld [de], a
    ld [hl+], a
    jr nz, jr_190_5364

    ld [$d10d], sp
    ld a, $dd
    dec [hl]
    ld c, [hl]
    cp [hl]
    ldh a, [c]
    ld l, $e1
    inc sp
    inc [hl]
    ld [hl+], a
    ret


    sbc e
    push hl

jr_190_5364:
    ld d, l
    ld [hl], a
    ld d, e
    ld [hl+], a
    ret


    adc e
    xor $ed
    dec d
    ld h, [hl]
    ld [hl-], a
    call c, Call_000_3dcf
    cp l
    di
    db $fd
    ld [bc], a
    xor $14
    ld b, d
    db $ed
    xor $ee
    call Call_000_34d1
    ld b, l
    ld [hl-], a
    dec c
    db $db
    cp h
    adc $44
    ld b, h
    inc de
    ccf
    call z, $34cd
    inc sp
    ld b, c
    db $dd
    ret nc

    inc sp
    ld b, e
    inc sp
    db $ed
    cp d
    call nc, $bc0c
    inc [hl]
    ld h, l
    inc sp
    ld [hl+], a
    inc [hl]
    db $ec
    cp e
    cp l
    ld [hl], $65
    ld d, h
    ld b, e
    jp c, $adaa

    pop hl
    dec [hl]
    ld b, d
    ld [de], a
    db $fd
    sbc $14
    ld b, l
    inc hl
    ld b, c
    jp c, $debc

    db $e3
    ld h, h
    dec e
    dec c
    rst RST_28
    db $eb
    call $f211
    ld d, l
    ld sp, $fdf0
    db $ed
    call c, $02cd
    inc sp
    inc [hl]
    ld d, h
    ld c, [hl]
    call c, $bccc
    call c, Call_190_56e2
    ld h, [hl]
    ld d, h
    ld b, d
    db $eb
    xor b
    sbc e
    inc de
    inc sp
    call z, $6505
    dec a
    call Call_190_4124
    call c, $dedd
    call Call_190_54f4

Call_190_53e4:
    ld l, $ee
    xor $dd
    rst RST_18
    inc hl
    inc sp
    ld [hl+], a
    ld de, $ccfd
    adc $24
    ld b, h
    ld [hl+], a
    ld [hl+], a
    call c, $d3bc
    inc [hl]
    dec b
    inc b
    ld l, $dd
    ld [hl+], a
    ld b, h
    ld b, h
    ld e, $cb
    xor d

jr_190_5402:
    xor e
    call nc, Call_190_5455
    inc sp
    inc [hl]
    inc c
    cp e
    cp l
    dec [hl]
    ld d, l
    ld d, l
    ld b, e
    db $fc
    xor d
    xor e
    call $5524
    ld [hl+], a
    ld l, $de
    pop hl
    nop
    inc bc
    inc sp
    ld b, e
    db $fc
    cp e
    sbc $e1
    ld d, l
    jr nz, jr_190_5402

Call_190_5424:
    db $fc
    cp [hl]
    pop hl
    ld bc, $4345
    rrca
    cp $de
    call c, $e1cc
    inc sp
    inc [hl]
    ld d, l
    inc sp

Call_190_5434:
Jump_190_5434:
    call c, $ccbc
    call z, Call_190_46d2
    inc d
    ld b, $55
    inc sp
    db $fc

jr_190_543f:
    xor c
    adc d
    db $d3
    inc [hl]
    inc de
    ld h, [hl]
    ld a, $cc
    inc h
    ld d, d
    db $ed
    call $dcdc
    db $d3
    ld d, l
    jr nc, jr_190_543f

    rst RST_28
    db $ed
    sbc $22

Call_190_5455:
Jump_190_5455:
    ld hl, $1211
    ld de, $ceed
    db $e4
    inc bc
    ld b, h
    ld hl, $fd11
    cp e
    call $4524
    ld b, h
    db $ed
    rst RST_28
    inc [hl]
    ld d, h
    ld sp, $badc
    sbc d
    cp a
    dec [hl]
    ld h, l
    ld d, e
    inc [hl]
    dec e
    cp e
    adc $34
    inc [hl]
    ld b, h
    ld b, h
    ld l, $cb
    inc bc
    ld a, [bc]
    xor e
    jp Jump_190_5566


    ld sp, $dd1f
    set 1, l
    inc [hl]
    ld b, h
    ld sp, $ff1e
    cp $ef
    db $ed
    db $dd
    rra
    db $ed
    ldh [c], a
    ld b, l
    ld h, h
    dec l
    sbc $22
    res 5, e
    db $dd
    inc h
    ld d, [hl]
    ld l, $06
    ld sp, $bacb
    cp e
    ldh [c], a
    ld b, h
    ld b, l
    ld d, h
    ld d, h
    ld b, e
    db $eb
    xor c
    xor d
    call $5524
    ld d, l
    ld l, $cc
    ldh [c], a
    inc hl
    inc hl
    ld b, d
    inc c
    set 1, l
    ldh a, [c]
    inc sp
    ld b, e
    ld [hl+], a
    ld l, $04

Call_190_54bf:
    inc c
    cp h
    adc $35
    ld d, l
    ld b, h
    dec e
    call z, Call_000_23df
    ld l, $cb
    call Call_000_23df
    ld b, h
    ld d, l
    ld b, h
    db $fc

Call_190_54d2:
    cp e
    call z, Call_190_5424
    ccf
    ldh [c], a
    cpl
    call z, $c2cc
    ld b, l
    ld d, l
    ld [hl-], a
    dec l
    inc c
    adc $24
    dec a
    cp h

Call_190_54e5:
    rst RST_18
    ld [bc], a
    inc sp
    ld l, $dc
    db $e3
    ld d, [hl]
    ld d, e
    db $ec
    call $cddd
    call c, Call_190_43e1

Call_190_54f4:
    ld sp, $2321
    ld b, h
    ld b, c
    dec c
    res 7, h
    db $dd
    call z, Call_190_5624
    dec de
    inc bc
    ldh a, [c]
    ld [hl-], a
    db $eb
    xor h
    jp nc, Jump_190_4434

    ld d, [hl]
    ld d, d
    res 5, e
    xor e
    adc $34
    ld b, h
    inc sp
    ld [hl-], a
    ld [hl-], a
    db $fd
    set 3, [hl]
    ld [hl+], a
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    db $ed
    sbc $dd
    rst RST_28
    db $ed
    ret nc

    ld bc, $5534
    ld c, a
    sbc $13
    db $fc
    xor d
    cp h
    db $e3
    ld b, [hl]
    ld h, [hl]
    ld h, h
    inc e
    cp d
    xor e
    cp [hl]
    inc [hl]

Call_190_5534:
    ld d, l

Call_190_5535:
    ld d, l
    ld b, h
    ld b, h
    inc a
    cp d
    sbc d
    cp h
    pop hl
    ld b, l
    ld d, h
    ld d, d
    db $ed
    sbc $05
    ld [bc], a
    inc hl

Jump_190_5545:
    inc sp
    ld l, $cb
    call z, Call_000_23d0
    ld b, e
    inc sp
    ld hl, $bbfd
    cp h
    inc b
    ld h, l
    ld d, h

Call_190_5554:
    ld sp, $cddc
    ldh a, [c]
    ld [hl-], a
    call c, $cebc
    ldh a, [c]
    inc [hl]
    ld d, l
    ld d, l
    ld a, $cb
    cp e
    db $d3
    ld [bc], a
    ld d, l

Jump_190_5566:
    ld b, e
    xor $22
    db $ec
    cp h
    call Call_190_5534
    ld d, h
    db $fc
    cp h
    inc de
    ld b, e
    db $db
    call Call_000_23e0
    ld [hl-], a
    db $ec
    pop bc
    ld b, [hl]
    ld h, l
    dec l
    set 3, l
    db $dd
    call Call_000_24dd
    ld [hl-], a
    ld hl, sp+$01
    ld [hl+], a
    dec [hl]
    ld b, e
    ld e, $cb
    cp e
    sbc $ed
    pop hl
    ld b, l
    ld h, l
    ld l, $23
    ld l, $ba
    cp [hl]
    inc d
    ld b, e
    ld b, [hl]
    ld h, l
    inc l
    xor d
    cp e
    call $3113
    ldh a, [c]
    inc sp

Jump_190_55a2:
    inc [hl]
    ld b, c
    db $ec
    inc bc
    dec c
    call Call_000_33ef
    ld b, e
    ld b, e
    dec l
    call $fede
    db $ed
    sbc $24

Call_190_55b3:
    inc [hl]
    ld b, d
    ld c, $13
    ccf
    jp z, $cdaa

    ld b, l
    ld h, [hl]
    ld h, [hl]
    ld b, c
    jp z, $abaa

    db $d3
    ld d, a
    halt
    ld d, h
    ld [hl], c
    ld bc, $bafd
    cp d
    adc $1f
    xor $12
    inc hl
    ld b, h
    ld d, e
    inc sp
    ld de, $ccdd
    db $ec
    cp a
    inc hl
    ld sp, $3212
    inc sp
    ld [hl-], a
    jp z, $c29a

    ld h, a
    ld [hl], l
    ld b, d
    jp z, Jump_190_45ae

    dec h
    ld [bc], a
    db $db
    xor e
    cp l
    inc hl
    inc sp
    dec [hl]
    ld d, l
    ld sp, $ffee
    db $fd
    db $dd
    db $ed
    cp d
    db $e4
    ld h, l
    jr nc, @+$01

    inc sp
    ld b, c

Call_190_55fd:
    inc hl
    ld b, d
    jp c, Jump_000_24cd

    dec l
    call $4f45
    call z, $eecc
    inc b
    ld h, a
    ld d, e
    cp e
    xor h
    rst RST_18
    ld [hl+], a
    ld [hl+], a
    ld de, $cb0d
    rst RST_08
    inc h
    ld b, l
    ld h, e
    ld l, $cc
    cp h
    db $ed
    db $ed
    pop af
    ld [hl-], a
    inc [hl]
    ld [hl+], a
    dec [hl]
    ld b, d
    db $db

Call_190_5624:
    cp h
    adc $f2
    ld b, l
    ld d, h
    dec sp
    ld c, $dc
    db $dd
    sbc $fe
    xor $f2
    inc [hl]
    inc hl
    db $10
    db $ed
    call z, Call_000_13de
    inc sp
    inc sp
    inc sp
    ld l, $cc
    rst RST_18
    inc hl
    ld e, $cd
    ldh [c], a
    ld b, e
    ld b, d
    ld hl, $2e23
    cp e
    xor e
    sbc $b8
    inc b
    ld d, [hl]
    ld h, [hl]
    ld d, c
    jp z, $abaa

    db $d3
    ld d, [hl]
    halt
    ld b, h
    ld [hl-], a
    ld e, $ba
    cp e
    cp l
    db $10
    pop af
    ld [hl+], a
    inc hl
    inc [hl]
    ld d, h
    ld [hl-], a
    db $10
    call c, $eccc
    adc $23
    ld hl, $3213
    ld [de], a
    inc bc
    ld [hl-], a
    ret


    sbc e
    or d
    ld h, a
    halt
    ld b, d
    cp d
    xor a
    ld d, l
    ld b, e
    jp c, $bdab

    inc hl
    inc sp
    dec [hl]
    ld h, h
    ld b, c
    xor $ef
    db $fd
    db $dd
    db $ec
    cp d
    push hl
    ld h, l
    ccf
    pop hl
    inc [hl]
    ld [hl-], a
    jr nc, @+$05

    ld b, e
    jp z, Jump_000_23cd

    dec a
    adc $45
    ld c, [hl]
    call z, $f4bd
    ld h, a
    ld h, c
    cp d
    cp e
    pop de
    ld [hl-], a
    ld [hl+], a
    ld hl, $bb1d
    adc $24
    ld b, l
    ld h, h
    dec l
    call z, $edcc
    db $ed
    pop af
    rst RST_20
    ld bc, $2233
    ld b, l
    ld b, d
    db $ec
    cp e
    call z, Call_000_35e1
    ld b, e
    ld [hl-], a
    ld c, $ff
    rst RST_28
    db $ed
    sbc $e2
    ld b, e
    ld hl, $edee
    call c, Call_000_33ef
    inc sp
    inc sp
    ld [hl+], a
    ld e, $dc
    rst RST_18
    ld b, h
    ld a, [hl+]
    ld c, $cc
    adc $23
    ld b, d
    inc sp
    inc sp
    db $ec
    cp h
    rst RST_18
    ld [bc], a
    rra
    inc de
    ld h, [hl]
    ld d, e
    db $db
    call z, $edbc

Call_190_56e2:
    ld [de], a
    inc hl
    ld b, e
    inc [hl]
    ld [hl+], a
    ld e, $db
    call z, $44e2
    ld [hl-], a
    xor $e1

Call_190_56ef:
    daa
    inc b
    ccf
    call c, $d1cb
    inc [hl]
    inc sp
    dec e
    call $5414
    ld hl, $c0dc
    cpl
    db $dd
    db $ed
    rst RST_28
    inc hl
    ld b, h
    ld d, l
    ld l, $cb
    cp h
    pop bc
    ld [hl-], a
    ld c, $de
    ldh a, [c]
    ld b, l
    ld b, h
    ld [hl-], a
    ld b, h
    dec c

jr_190_5712:
    call z, $dddd
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    db $fd
    rst RST_18
    inc sp
    ld b, h
    ld b, e
    ld c, a
    res 7, h
    sbc $12
    ld [de], a
    jr nz, jr_190_5712

    di
    ld b, h
    ccf
    rst RST_28
    ld [de], a
    cp $dd
    adc $e2
    inc h
    ld b, h
    ld b, d
    dec [hl]
    dec c
    call $21dd
    rra
    pop hl
    ld [hl+], a
    dec e

jr_190_573a:
    call z, Call_000_34d2
    ld [hl-], a
    inc h
    ld b, h
    dec a
    call z, $decd
    rst RST_28
    ldh a, [c]
    ld b, l
    ld b, e
    ld l, $dd
    db $dd
    call Call_000_35d1
    ld b, e
    ld l, $dc
    call Call_000_0fea
    ld [bc], a
    inc hl
    ld b, h
    ld b, e
    ld c, $dc
    adc $13
    jr nc, jr_190_573a

    pop bc
    inc [hl]
    ld b, e
    ld [hl-], a
    jr nz, @-$12

    call z, Call_000_01ce
    inc hl
    inc sp
    ld b, l
    ld h, e
    db $fc
    cp h
    call z, $f1ee
    ld [de], a
    inc hl
    inc sp
    inc [hl]
    inc bc
    jr nz, @-$22

    cp e
    jp nc, Jump_190_4234

    ld c, $e1
    inc [hl]
    ld b, d
    db $dd
    set 1, a
    inc h
    ld [hl-], a
    ld l, $cc
    inc d
    ld d, l
    ld sp, $cdec
    rra
    db $dd
    db $ed
    xor $23
    ld b, h
    ld d, h
    ld b, c
    rl l
    inc c
    adc $23
    ld e, $de
    ldh a, [c]
    dec [hl]
    ld b, l
    ld [hl-], a
    dec c
    call c, $edcc
    rst RST_28
    ld [de], a
    inc hl
    db $fd
    sbc $23
    ld b, h
    ld b, h
    inc sp
    db $db
    cp e
    sbc $f1
    ld [de], a
    ld [hl+], a
    db $ed
    ldh [c], a
    ld b, h
    ld [hl-], a
    rla
    rrca
    ld [de], a
    ld l, $dd
    call Call_000_23e0
    ld d, h
    ld d, e
    db $fc
    call $e1cd
    ld de, $2301
    ld l, $cb
    rst RST_18
    inc [hl]
    ld [hl-], a
    inc hl
    ld b, h
    ld c, [hl]
    call c, $edcd
    db $ed
    xor $35
    ld h, e
    ld a, $2e
    dec c
    call c, $dfdc
    inc h
    ld d, h
    ld [hl-], a
    call c, $eecc
    xor $f2
    ld b, h
    ld d, h
    rra
    call c, $eedd
    rst RST_38
    db $ed
    rst RST_18
    inc [hl]
    ld d, e

Jump_190_57ee:
    inc sp
    db $ec
    call c, $dedc
    pop hl
    inc hl
    ld d, e
    inc sp
    ld sp, $2d03
    db $dd
    call $22e2
    db $ed
    db $dd
    db $e3
    ld d, l
    ld b, d
    db $ec
    cp e
    rst RST_08
    inc hl

Jump_190_5807:
    ld [hl-], a
    nop
    inc de
    inc [hl]
    ld b, e
    db $ec
    sbc $de
    rrca
    xor $dd
    sbc $14
    ld d, l
    ld d, e
    ld e, $cc
    dec d
    ld c, $dd
    sbc $01
    inc hl
    inc sp
    inc [hl]

jr_190_5820:
    ld sp, $ccfe
    call c, Call_000_23de
    inc hl
    inc hl
    ld [hl-], a
    inc sp
    ld [hl-], a
    dec c
    call $d1ce
    ld [hl+], a
    jr nz, jr_190_5820

    db $dd
    db $dd
    di
    ld d, l
    ld b, e
    ld [hl-], a
    dec l
    dec h
    inc c
    call c, $edee
    pop hl
    ld [hl-], a
    rst RST_38
    inc h
    inc sp
    ld hl, $fe10
    db $dd
    ret nc

    ld de, $2312
    inc sp
    cp $de
    rst RST_28
    xor $f2
    rra
    db $ed

jr_190_5853:
    db $ed
    xor $12
    inc sp
    ld [hl+], a
    rra
    pop af
    rlca
    ld bc, $0e22
    xor $ee
    xor $12
    ld b, d
    ld [hl+], a
    jr nz, jr_190_5853

    sbc $de
    ldh [c], a
    inc [hl]
    ld hl, $ed0f
    db $ed
    rst RST_38
    ld bc, $3323
    db $10
    cp $ef
    pop hl
    cp $ef
    xor $11
    inc hl
    add hl, bc
    ld [bc], a
    ld de, $edff
    adc $f1
    inc hl
    inc sp
    inc sp
    ld [hl+], a
    rra
    sbc $ed
    xor $f1
    db $fd
    rst RST_28
    ldh [c], a
    ld b, h
    ld b, e
    dec c
    call z, Call_000_13cd
    ld [hl+], a
    rra
    ld [de], a
    inc h
    inc sp
    ld l, $de
    db $ed
    ld c, $0f
    xor $ed
    sbc $f2
    ld b, l
    ld d, h
    ld c, $dc
    db $dd
    db $dd
    xor $e1
    ld [hl+], a
    inc sp
    inc sp
    ld sp, $dd1e
    call c, Call_000_12de
    inc hl
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld [hl-], a
    dec l
    call c, $dfde
    ld [de], a
    ld a, [bc]
    ld bc, $ddfe
    db $dd
    db $e3
    ld b, l
    ld b, h
    ld [hl+], a
    ld l, $dc
    call $fddd
    rst RST_28
    inc hl
    rst RST_38
    inc bc
    ld b, e
    ld hl, $fe11
    db $dd
    xor $12
    db $10
    inc hl
    ld [hl-], a
    ld e, $ee
    rst RST_28
    xor $f1
    ld b, $0f
    xor $dd
    xor $12
    inc sp
    ld hl, $ff11
    ld bc, $2022
    xor $ee
    cp $11
    inc hl
    ld [de], a
    ld [hl+], a
    db $fd
    xor $de
    ldh [rNR44], a
    ld [hl+], a
    ld de, $eeff
    rst RST_28
    nop
    ld de, $0322
    nop
    ld de, $11f0
    rra
    xor $11
    xor $ef
    cp $23
    inc hl
    ld c, $de
    pop hl
    inc hl
    inc hl
    ld [hl+], a
    rrca
    rst RST_28
    xor $10
    db $fd
    sbc $ee
    ld [de], a
    ld [hl+], a
    inc hl
    inc sp
    ld e, $ed
    sbc $f1

jr_190_5921:
    nop
    ld [de], a
    nop
    rrca
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld sp, $ef1e
    xor $dd
    rst RST_28
    ld de, $3312
    jr nc, jr_190_5921

    xor $fe
    rst RST_28
    ld [de], a
    ld [hl-], a
    ld hl, $eefe
    xor $f2
    ld [hl+], a
    inc hl
    ld hl, $fbed
    ld c, $df
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    rra
    rst RST_28
    rrca
    cp $ff
    rst RST_28
    pop af
    ld [de], a
    inc sp
    ld hl, $eded
    xor $e0
    ld [hl+], a
    ld [hl+], a
    ld de, $ee10
    rst RST_28
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    db $10
    rst RST_38
    rst RST_28
    dec b
    ld c, $ed
    sbc $22
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld de, $edfe
    rst RST_28
    rst RST_38
    rra
    ld bc, $1112
    rra
    ld de, $1222
    rrca
    xor $ed
    ldh a, [rIF]
    pop af
    inc sp
    db $10
    rst RST_38
    db $10
    cp $df
    ld a, [$1002]
    ldh a, [rIF]
    pop af
    ld hl, $1111
    ld de, $ee10
    sbc $e1
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    rra
    db $ed
    xor $ee
    ld de, $2222
    ld [hl+], a
    ld c, $fe
    rst RST_28
    rst RST_28
    pop af
    ld [hl+], a
    ld [hl+], a
    ld b, $0e
    cp $ff
    ld bc, $1111
    ld de, $0f11
    rst RST_38
    cp $ef
    ld [de], a
    ld bc, $2122
    cp $fe
    rst RST_28
    ld de, $1100
    rrca
    rst RST_38
    ldh a, [rNR11]
    ld [de], a
    rra
    rst RST_38
    rst RST_28
    rst RST_38
    ld bc, $02fe
    ld de, $f01f
    ld de, $ff1f
    rst RST_38
    cp $ff
    rst RST_38
    pop af
    nop
    ld [de], a
    ld [hl+], a
    ld [de], a
    rst RST_38
    xor $ff
    ld de, $ff1f
    rst RST_38
    rst RST_38
    pop af
    ld [de], a
    rrca
    rst RST_38
    ld de, $2212
    rra
    ld b, $0e
    rst RST_28
    xor $e1
    ld [hl+], a
    ld de, $1021
    ld de, $2f21
    db $ed
    rst RST_28
    rst RST_28
    ld [de], a
    ld de, $2111
    ld de, $ff10
    cp $00
    rrca
    ldh a, [rSB]
    ld de, $2011
    rst RST_38
    rst RST_28
    ld bc, $0000
    ldh a, [$ff1f]
    nop
    ld de, $0100
    nop
    stop
    db $10
    rst RST_38
    rst RST_28
    rst RST_38
    pop af
    ld de, $1022
    rrca
    cp $ff
    rst RST_38
    pop af
    db $10
    ld de, $1111
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld de, $0100
    db $10
    rst RST_38
    rst RST_38
    rst RST_38
    ld de, $0111
    db $10
    rrca
    rrca
    rst RST_38
    rst RST_38
    pop af
    ld de, $2111
    rrca
    cp $ff
    ld de, $0000
    rra
    rst RST_38
    nop
    db $10
    ld de, $ff10
    rst RST_38
    nop
    db $fd
    nop
    ld de, $1011
    ldh a, [rNR10]
    db $10
    rst RST_38
    ldh a, [rIE]
    ldh a, [rIE]
    nop
    nop
    ld bc, $1121
    db $10
    rst RST_38
    rst RST_38
    nop
    rrca
    rst RST_38
    nop
    rrca
    pop af
    ld de, $f010
    nop
    ld de, $0721
    rrca
    rst RST_38
    rst RST_28
    cp $ff
    ld de, $1111
    ld de, $1111
    ld de, $fefe
    rst RST_38
    ld bc, $1111
    ld de, $1f11
    rrca
    rst RST_38
    ldh a, [rP1]
    rrca
    ld bc, $0110
    ld de, $ffff
    rst RST_38
    nop
    db $10
    rrca
    rra
    nop
    db $10
    ld bc, $01f0
    nop
    nop
    nop
    rrca
    rst RST_38
    ldh a, [rP1]
    ld bc, $1111
    rrca
    rst RST_38
    nop
    ldh a, [rP1]
    rra
    ld bc, $1000
    nop
    rrca
    nop
    ldh a, [$fffe]
    nop
    ld de, $0000
    ldh a, [$fff0]
    nop
    db $10
    ld de, $f000
    nop
    ldh a, [rIE]
    ld bc, $1001
    stop
    rst RST_38
    nop
    ld bc, $0000
    nop
    rrca

Jump_190_5ac7:
    ldh a, [rNR10]
    rrca
    stop
    nop
    rst RST_38
    ld bc, $000f
    db $10
    rra
    nop
    nop
    nop
    db $10
    rst RST_38
    nop
    nop
    nop
    rrca
    rrca
    nop
    ld de, $0011
    nop
    nop
    rrca
    rrca
    ldh a, [$fff1]
    nop
    nop
    ld de, $0f10
    nop
    nop
    nop
    nop
    ld bc, $f000
    rst RST_38
    nop
    ld bc, $0f01
    ld bc, $0000
    db $10
    rrca
    rrca
    nop
    ldh a, [rSB]
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    ld bc, $0000
    nop
    nop
    rrca
    ld bc, $0f00
    nop
    nop
    nop
    stop
    ldh a, [rSB]
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop

Call_190_5b26:
    stop
    nop
    nop
    nop
    rrca
    nop
    nop
    ld bc, $0000
    nop
    rrca
    db $10
    rrca
    nop
    nop
    nop
    nop
    stop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    stop
    nop
    nop
    ldh a, [rP1]
    ld bc, $0000
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rst RST_38
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
    push de
    add hl, de
    nop
    nop
    push af
    dec c
    sbc c
    scf
    ld [hl], l
    cp c
    daa
    ld [hl+], a
    ld b, l
    ld l, $bd
    ld d, a
    jp hl


    db $e3
    inc a
    cp a
    ret nc

    di
    ld [hl-], a
    dec c
    db $dd
    ld b, l
    dec a
    cp l
    jp nc, Jump_000_2d34

    call z, Call_190_5315
    db $db
    sbc e
    ld h, a
    ld b, [hl]
    ld a, [bc]
    sbc h
    inc h
    ld b, e
    ld b, b
    sbc b
    rst RST_00
    ld [hl], a
    adc d
    dec [hl]
    ld [hl-], a
    ld b, [hl]
    ret c

    add l
    ld [hl], a
    ld a, [hl+]
    sbc [hl]
    ld d, e
    ld [hl], $6c
    adc d
    ld b, a
    ld a, a
    xor d
    db $e3
    inc h
    ld h, e
    cp d
    and d
    ld h, [hl]
    dec hl
    cp h
    ldh [c], a
    inc b
    ld b, c
    ld e, $cb
    db $e4
    ld h, h
    jp c, Jump_190_52d4

    db $dd
    ld l, $cc
    ld b, [hl]
    inc c
    call z, $3223
    db $ed
    cp e
    ld [hl], $54
    set 0, l
    ld d, c
    ld hl, $ee13
    dec [hl]
    ld a, [de]
    push de
    ld c, h
    xor l
    jp hl


    inc bc
    ld [hl-], a
    rra
    ld c, $de
    dec [hl]
    ld c, l
    xor [hl]
    inc h
    ld [hl-], a
    dec e
    call c, Call_190_53e4
    ei
    sbc b
    ld h, a
    ld [hl], h
    sbc h
    ld b, h
    ld sp, $c843
    add a
    ld [hl], a
    xor b
    or h
    ld h, e
    dec [hl]
    dec de
    and c
    ld h, a
    ld e, d
    inc c
    sbc d
    inc h
    ld b, l
    ld c, e
    xor d
    push bc
    ld [hl], e
    cp h
    call c, $73e5
    jp c, Jump_190_55a2

    ld sp, $c4ca
    ld d, d
    cp $ba
    jp $da76


    or e
    ld b, h

jr_190_5c07:
    ld [hl+], a
    dec l
    cp e
    ld b, [hl]
    ld e, h
    xor l
    jp hl


    inc b
    ld hl, $2e1f
    cp [hl]
    ld d, l
    ld e, l
    adc $5e
    cp l
    ld h, $db
    cp l
    ld d, c
    db $eb
    inc de
    ret nc

    db $e3
    dec [hl]
    db $eb
    push af
    ld d, d
    db $e3
    ldh a, [c]
    inc e
    adc c
    ld [hl], a
    ld l, c
    cp [hl]
    inc d
    ld h, [hl]
    pop af
    rla
    ld [$7797], sp
    sbc c
    push bc
    ld d, e
    ld h, $38
    add c
    ld [hl], a
    ld l, d
    xor h
    ld e, l
    or [hl]
    ld [hl], l
    adc c
    rst RST_20
    ld [hl], h
    xor d
    ld b, h
    jp z, $5b47

    adc h
    ld d, [hl]
    inc e
    call Call_190_4b24
    call nz, $ed32
    ldh a, [rDIV]
    add hl, sp
    rst RST_10
    ld [hl], e
    sbc c
    or e
    ld d, e
    ld d, e
    jp z, Jump_190_77b3

    db $fc
    xor d
    or b
    ld [hl], a
    ld e, c
    adc h
    ld b, a
    ld [hl-], a
    ld sp, $c4ba
    ld [hl], a
    ld e, h
    xor l
    ld d, h
    xor e
    scf
    add hl, hl
    xor h
    ld h, l
    inc a
    ld [$ce00], a
    dec h
    ld b, d
    jp z, Jump_190_64d6

    db $dd
    xor $4d
    xor b
    scf
    ld a, h
    and h
    ld d, e
    dec [hl]
    inc [hl]
    jr c, jr_190_5c07

    ld [hl], c
    xor c
    or l
    ld [hl], e
    pop de
    ld l, l
    sub d
    ld [hl], a
    ld e, h
    cp e
    ld h, $1e
    inc a
    rst RST_28
    dec c
    ld d, [hl]
    add hl, bc
    adc h
    ld [hl], a
    ld e, [hl]
    ld b, h
    cp d
    ld h, $74
    cp b
    add d
    ld d, [hl]
    ld c, h
    adc d
    dec h
    ld d, [hl]
    ld d, d
    cp d
    and h
    ld [hl], a
    ld l, c
    sbc l
    ld [hl-], a
    ld b, a
    ld a, [hl-]
    adc d
    ld [hl], $51
    pop de
    db $eb
    push bc
    jr nz, jr_190_5cb7

    db $db
    xor h
    push hl

jr_190_5cb7:
    ld [hl], l
    ld sp, hl
    sbc [hl]
    ld h, [hl]
    inc l
    db $ed
    xor d
    or l
    ld [hl], a
    reti


    or e
    ld d, e
    ld h, h
    db $ec
    sbc l
    ld h, d
    rst RST_00
    ld a, c
    adc h
    halt
    db $eb
    pop hl
    ld a, [bc]
    sbc l
    ld [hl], a
    ld e, d
    or h
    ld d, d
    add hl, de
    inc b
    ld d, d
    call z, Call_190_4fdf
    jp z, Jump_190_63a3

    ei
    sbc $11
    ld d, l
    ld d, d
    cp e
    rst RST_20
    ld d, c
    call c, Call_190_4788
    ld a, l
    sbc e
    add $43
    ld b, h

jr_190_5cec:
    ei
    db $d3
    ld h, a
    dec hl
    call Call_190_65ab
    dec hl
    ret c

    inc c
    push de
    ld h, l
    ld e, l
    sbc d
    ld h, a
    ld c, [hl]
    cp [hl]
    dec a
    jp nz, $b963

    call nc, $c10c
    ld c, l
    xor $54
    ld hl, $cfce
    ld h, [hl]
    dec sp
    sbc [hl]
    ld b, l
    ld c, l
    adc $c9
    push de
    halt
    xor b
    and a
    add hl, hl
    dec bc

Jump_190_5d17:
    ld d, h
    jp c, Jump_190_7486

    adc d
    ld [hl], a
    adc b
    ld d, a
    ld a, b
    and l
    ld h, [hl]
    adc d
    ld [hl], a
    jr c, jr_190_5cec

    inc l
    ld b, h
    ld a, $9d
    ld b, [hl]
    dec l
    dec a
    sbc l
    ld b, a
    ld c, [hl]
    xor c
    ld h, h
    jp nz, $c866

    cp l
    ld sp, hl
    ld b, $6e
    cp e
    cp h
    dec [hl]
    ld l, $bb
    xor e
    ld d, a
    halt
    sbc d
    ld h, $62
    inc h
    ei
    sbc l
    ld [hl], a
    ld a, [de]
    sbc e
    inc [hl]
    ld b, l
    ld b, d
    cp c
    push bc
    ld [hl], a
    ei
    sbc e
    ld b, l
    ld b, d
    ld c, h
    sbc e
    ld b, $2c
    ld c, $ba
    db $e3
    dec a
    dec [hl]
    db $eb
    or e
    ld a, $12
    cpl
    db $dd
    push af
    ld b, d
    call Call_190_47dc
    ld c, l
    cp d
    rst RST_10
    ld b, d
    ld a, $a8
    sub a
    ld [hl], a
    ret z

    add a
    ld [hl], a
    or h
    ld c, e
    adc c
    ld [hl], a
    ld a, h
    or a
    ld c, $52
    ld b, e
    ld h, b
    sbc [hl]
    ld h, $6f
    inc hl
    ld a, [$7dc7]
    sbc e
    call Call_000_044f
    ld a, [$7494]
    db $dd
    rst RST_18
    ld d, c
    or h
    ld [hl], d
    adc h
    ld b, l
    dec e
    rst RST_08
    db $fd
    adc $e1
    ld [hl-], a
    ld c, a
    push hl
    ld bc, $4d45
    call nz, $db43
    ld [bc], a
    ld e, $ad
    ld d, l
    inc l
    call nc, $ce3e
    dec [hl]
    ld e, [hl]
    db $db
    call nz, Call_190_42ec
    ld a, $af
    sbc $23
    ld e, $eb
    push de
    ld b, h
    di
    inc e
    db $e4
    ld a, [hl]
    cpl
    dec bc
    or h
    ld b, c
    jp z, Jump_190_779d

    db $ec
    inc h
    call c, Call_190_4355
    ret z

    sub a
    ld [hl], l
    sbc l
    call c, Call_000_13e0
    dec l
    sbc d
    ld h, a
    ld a, [hl+]
    ld [hl-], a
    db $ec
    ld [hl-], a
    ld b, a
    ld a, $cf
    cp l
    ld [hl], a
    add hl, de
    xor l
    ld bc, $cb04

Call_190_5dde:
    db $e3
    ld [$77bc], a
    ld a, c
    push hl
    di
    push af
    ld e, h
    adc b
    ld [hl], a
    ld l, b
    db $ed
    call Call_190_63a7
    ld e, b
    add [hl]
    halt
    db $ec
    inc sp
    cp d
    ld d, h
    ld b, h
    cp e
    or d
    ld e, l
    inc hl
    db $dd
    db $f4
    inc c
    ld c, $2d
    jp $f61b


    ld h, d
    cp e
    adc $4e
    ld b, e
    ld c, l
    cp l
    push bc
    ld [de], a
    db $db
    db $ed
    rst RST_38
    ld b, [hl]
    ld c, l
    sbc $04
    ld c, a
    ld hl, $c84a
    rla
    ld a, l
    dec h
    jp c, Jump_190_7797

    ret z

    call nz, Call_190_7e07
    xor [hl]
    ld a, b
    sub l
    ld b, a
    ld l, e
    cp h
    ld e, l
    ld d, a
    ld c, d
    sbc [hl]
    inc d
    dec bc
    ld b, e
    ret


    or [hl]
    ld e, h
    xor h
    dec h
    ld d, d
    inc sp
    add hl, sp
    or $50
    xor h
    ld b, [hl]
    ld sp, hl
    call nc, $9d64

Jump_190_5e3d:
    ld h, h
    ld a, [de]
    ld a, [bc]
    call nz, $e15d
    sub e
    ld [hl], a
    cp d
    ld h, e
    xor l
    sub $61
    add hl, de
    or a
    sla e
    ld e, e
    sub b
    inc d
    ld l, [hl]
    pop bc
    ld e, h
    and [hl]
    ld [hl], d
    jp z, $c4cd

    ld b, c
    dec l
    cp c
    push de
    ld d, [hl]
    db $db
    call z, Call_190_530d
    dec [hl]
    ld c, [hl]
    adc h
    ld h, l

Call_190_5e66:
    ld sp, $deed
    cp l
    ld h, [hl]
    ld c, d
    and d
    ld [de], a
    dec d
    ld e, l
    sbc b
    scf
    halt
    xor d
    ld e, [hl]
    ld d, $32
    inc l
    inc [hl]
    call $eb44
    rlc b
    inc [hl]
    inc e
    pop af
    dec bc
    ld b, [hl]
    dec a
    call Call_000_3fe3
    adc $e4
    ld d, b
    db $db
    sbc [hl]
    ld [hl], a
    add hl, sp
    and d
    ld d, l
    ld b, e
    cp b
    sub a
    halt
    adc [hl]
    ld b, d
    dec h
    ld e, l
    adc d
    ld [hl], a
    ld c, c
    xor [hl]
    ld d, h
    ld d, [hl]
    add hl, sp
    sub e
    ld [hl], a
    cpl
    add hl, bc
    jp nz, Jump_190_5325

    cp c
    call nc, $dc43
    db $dd
    ld b, e
    inc h
    cp h
    or $5d
    xor a
    ld b, h
    inc l
    ldh [c], a
    db $db
    ld b, $3b
    cp l
    ld b, h
    dec l
    call z, $54f5
    ei
    push bc
    ld d, b
    cpl
    dec e
    nop
    dec b
    ld e, h
    or e
    ld e, [hl]
    sbc l
    dec d
    ccf
    rst RST_28
    db $ed
    push de
    ld l, a
    cp d
    db $f4
    ld b, e
    db $ec
    call Call_190_4135
    cp b
    and a
    halt
    sbc h
    ld b, l
    ldh a, [c]
    ld e, h
    adc b
    ld [hl], a
    ld e, b
    sub c
    ld h, l
    ld b, h
    ld [$06c8], a
    ld [hl], a
    ret c

    or h
    ld d, l
    ld e, e
    sbc d
    and $7c
    cp l
    cp l
    ld h, a
    dec sp
    adc b
    ld [hl], a
    ld [hl], d

Call_190_5ef4:
    sbc e
    dec [hl]
    rst RST_08
    ld e, h
    cp c
    rst RST_10
    ld a, c
    rst RST_08
    ld b, [hl]
    xor [hl]
    ld c, l
    ld [hl], $3d
    and b
    inc [hl]
    ld d, [hl]
    ccf
    ld a, [bc]
    xor e
    ld h, $63
    call c, $92dd
    ld h, a
    jp hl


    and b
    ld h, l
    ld [hl+], a
    ei
    xor h
    ld d, [hl]
    inc a
    ret nz

    cpl
    ld hl, $e934
    add a
    ld [hl], e

jr_190_5f1c:
    cp a
    dec [hl]
    ld d, d
    or e
    xor c
    ld [hl], a
    ld [$7494], sp
    jr jr_190_5f2c

    ld [$7787], sp
    ret z

    push bc

jr_190_5f2c:
    ld b, h
    ld e, [hl]
    sbc c
    ld b, a
    ld e, [hl]
    xor e
    ld b, h
    ld d, [hl]
    ret z

    sub e
    ld [hl], a
    ld [$d7ab], a
    ld [hl], d
    cp d
    or h
    ld d, l
    ld c, e
    sbc [hl]
    ld d, l
    db $ed
    xor e
    push de
    ld [hl], e
    xor d
    jp nc, $4105

    ld a, $aa
    ld d, a
    ld c, e
    cp [hl]
    ld [hl-], a
    inc d
    dec a
    xor e
    ld d, a
    ld [hl], c
    cp d
    ld e, l
    or h
    ld [hl], e
    cp c
    add $62
    xor l
    rst RST_08
    dec d
    ld a, $ad
    ld h, l
    ld e, $1c
    ld [de], a
    sbc b
    ld [hl], a
    add hl, de
    push hl
    dec b
    inc [hl]
    ld a, $6d
    add d
    ld l, c
    adc h
    ld [hl], a
    ld a, [hl-]
    ld d, $aa
    ld [hl], a
    ld a, b
    add l
    ld [hl], a
    cp l
    add hl, hl
    sub h
    ld [hl], a
    xor b
    sub a
    halt
    ld e, d
    adc h
    ld d, a
    ld [hl], h
    xor b
    sbc l
    ld [hl], a
    jr c, jr_190_5f1c

    ld d, l
    dec [hl]
    inc b
    cp b
    sub a
    halt
    xor d
    cp h
    scf
    inc a
    cp h
    cp $f5
    ld l, l
    sub d
    ld h, h
    db $db
    rst RST_28
    jp nz, $c966

    push de
    ld b, b
    ret nc

    db $db
    and d
    halt
    call c, Call_190_47b0
    dec a
    bit 4, e
    sub a
    ld [hl], l
    ld [$7381], sp
    xor e
    inc de
    ret


    scf
    ld e, d
    or h
    ld b, [hl]
    ld b, d
    db $db
    inc h
    ld b, c
    res 3, l
    ld h, a
    dec sp
    sbc c
    or a
    ld [hl], a
    jp hl


    push de
    ld h, h
    inc sp
    sbc b
    sub a
    ld [hl], l
    adc b
    ld b, [hl]
    ld d, l
    ld e, a
    ldh a, [c]
    inc c
    ld d, a
    ld [hl], d
    ret


    sub l
    ld h, h
    ld [$25ad], a
    ld h, e
    xor e
    inc [hl]
    ld [hl+], a
    inc sp
    jp z, $2cf5

    pop de
    cp e
    dec d
    ld c, l
    db $dd
    ld e, $44
    dec hl
    push hl
    ld e, [hl]
    and d
    ld d, h
    jp z, $bb34

    call z, Call_000_3906
    sub a
    ld [hl], h
    db $d3
    inc a
    rst RST_30
    ld c, b
    sub a
    ld a, c
    call nc, $d658
    ld h, e
    add d
    ld a, [hl]
    sub h
    ld a, d
    or h
    ld d, h
    cp e
    ld b, l
    cp l
    ld e, l
    cp d
    rst RST_20
    ld l, d
    or h
    db $ed
    ld h, a
    cp h
    cp d
    reti


    rlca
    ld a, l
    sbc c
    or $4f
    rst RST_18
    xor c
    daa
    halt
    sbc e
    ld b, [hl]
    ld b, h
    ld c, l
    sbc d
    ld h, a
    ld e, h
    xor e
    di
    ld d, [hl]
    ld c, d
    xor h
    ld [hl], $4d
    xor l
    call c, Call_190_4a36
    xor [hl]
    ld d, e
    db $ed
    dec l
    cp h
    or $04
    ei
    db $dd
    xor l
    ld d, a
    db $ec
    or h
    ld b, h
    ld [bc], a
    bit 2, l
    ld c, l
    sub e
    ld a, l
    ld hl, $951a
    ld [hl], d
    xor b
    ld d, a
    ld a, l
    inc sp
    sbc c
    ld [hl], a
    ld a, b
    adc l
    ld d, d
    ld d, e
    jr @-$39

    ld [hl], a
    xor h
    rlca
    inc c
    daa
    ld a, e
    adc l
    dec h
    jp hl


    or [hl]
    jp c, $eb56

    dec b
    ld d, h
    ld c, e
    sbc h
    ld d, h
    db $db
    jp $f74c


    ld c, c
    or a
    ld h, l
    adc $f2
    adc $74
    xor b
    ldh a, [c]
    ld d, d
    jp nc, $c6ed

    ld d, [hl]
    dec c
    xor e
    db $e4
    ld c, a
    db $ec
    xor c
    daa
    ld c, a
    xor l
    ld sp, $5d25
    sbc e
    ld h, l
    dec a
    db $ec
    bit 4, [hl]
    ei
    or e
    rra
    db $f4
    dec a
    sbc $43
    dec a
    call c, Call_190_56ef
    ld l, $bc
    ld d, l
    rra
    dec bc
    sbc $dc
    inc d
    ld d, d
    adc e
    ld d, [hl]
    pop de
    inc sp
    ld e, d
    ld b, a
    xor c
    ld [hl], a
    cp b
    ld [hl], $4c
    sub h
    ld e, d
    sbc l
    ld [hl], a
    xor d
    ld b, a
    db $d3
    ld d, l
    call c, $2df2
    or c
    xor e
    ld d, [hl]
    ld c, h
    pop bc
    ld b, $0d
    ld [hl], $5d
    call z, Call_000_2fe4
    ld b, d
    sbc d
    ld b, l
    dec e
    db $dd
    ld a, $e4
    ld e, [hl]
    call z, Call_000_3d45
    rst RST_08
    jp z, Jump_000_3c26

    and e
    dec [hl]
    inc de
    db $ed
    jp nz, $fc52

    jp nc, Jump_000_212e

    db $dd
    ldh a, [c]
    dec c
    ret z

    ld [hl], a
    ld e, e
    db $e3
    cp l
    ld [hl], l
    ret c

    sub a
    ld d, e
    jp nc, Jump_190_77aa

    ld a, d
    sbc a
    inc a
    ld b, a
    ld a, b
    adc e
    ld [hl], a
    db $dd
    db $fc
    add e
    ld [hl], a
    sbc b
    scf
    ld e, [hl]
    inc sp
    xor b
    ld d, a
    ld a, h
    adc e
    rst RST_38
    inc c
    add $7b
    adc [hl]
    ld h, [hl]
    ld c, h
    db $dd
    adc $47
    reti


    or b
    ld d, e
    ld a, $ee
    call nz, $ca65
    cp a
    ld b, l
    ld e, e
    cp c
    db $e4
    ld d, h
    set 3, e
    dec b
    ld h, l
    cp d
    dec [hl]
    ld b, e
    ld c, a
    cp h
    nop
    inc b
    ld d, b
    call c, Call_000_34b3
    db $e3
    inc a
    db $d3
    ld b, e
    dec sp
    call $a143
    ld b, c
    cp l
    dec d
    dec sp
    cp l
    ld b, d
    cp d
    ld b, a
    ld e, e
    and h
    ld a, $35
    dec a
    call nc, $f35c
    db $eb
    or h
    ld h, d
    dec d
    dec bc

Call_190_6137:
    push bc
    ld b, c
    ld c, [hl]
    ret


    or l
    ld [hl], e
    xor b
    or a
    halt
    xor d
    rst RST_30
    ld a, $12
    reti


    ld h, l
    adc b
    ld [hl], a
    ld e, b
    add $72
    ld c, [hl]
    adc c
    ld [hl], a
    ld a, c
    adc [hl]
    ld [hl], $71
    adc d
    ld d, l
    inc a
    pop hl
    add sp, $04
    ld l, a
    xor h
    ld h, [hl]
    cp c
    call nc, $cd53
    jp z, Jump_190_7c27

    add c
    ld h, e
    ldh a, [c]
    inc a
    jp nc, Jump_000_1132

    xor $ce
    call c, Call_000_2b56
    and [hl]
    ld h, d
    dec c
    db $ed
    dec d
    dec hl
    db $e3
    cp e
    di
    ld [bc], a
    ld c, $ee
    db $dd
    ld [hl], $4a
    and e
    ld d, e
    ld a, $cb
    dec d
    ld l, [hl]
    sbc b
    ld d, a
    ld a, b
    and $4e
    inc sp
    adc b
    ld [hl], a
    ld c, b
    and l
    ld d, l
    ld l, h
    sub b
    ld h, a
    ld l, c
    sub h
    dec [hl]
    ld e, d
    sbc e
    ld h, a
    xor c
    ret c

    nop
    ld d, [hl]

jr_190_619b:
    ld c, e
    cp l
    ld d, [hl]
    dec hl
    sub d
    ld h, e
    dec bc
    xor e
    ld d, a
    ld a, [$34d1]
    ld c, a
    xor e
    ld d, a
    ld a, [de]
    push de
    ld hl, $cc31
    push af
    ld h, b
    or e
    dec sp
    add $5c
    cp [hl]
    ld b, e
    db $fd
    call z, Call_000_0403
    inc c
    call nz, Call_000_344e
    db $db
    ret


    ld d, a
    add hl, sp
    di
    ld d, [hl]
    ld [de], a
    sbc b
    ld h, a
    ld hl, sp-$5a
    ld h, d
    ld d, c
    adc c
    ld [hl], a
    ld l, b
    and l
    ld h, h
    ld l, d
    adc [hl]
    ld [hl], a
    jr c, jr_190_619b

    scf
    add hl, hl
    sbc [hl]
    db $f4
    ld c, l
    rrca
    adc c
    ld [hl], a
    cp b
    ld [hl], $6b
    add h
    or e
    ld d, d
    ld e, b
    add e
    ld [hl], a
    ld e, b
    sub $43
    ld [hl], h
    adc b
    ld d, [hl]
    dec sp
    call nc, $b3ed
    ld b, d
    inc hl
    inc sp
    inc d
    dec de
    ldh a, [c]
    db $dd
    call nz, $cd4d
    rst RST_00
    rrca
    halt
    add hl, hl
    and [hl]
    ld [hl], c
    ld [hl-], a
    call c, Call_190_7788
    ld l, c
    ld [de], a
    ld h, [hl]
    and $a8
    ld b, l
    cp d
    add $5c
    ld b, d
    add l
    ld [hl], a
    ret


    add $53
    ld c, b
    add e
    ld h, l
    jp c, Jump_190_57ee

    add hl, hl
    sub $35
    dec c
    or c
    xor e
    ld [hl], h
    xor d
    dec d
    ld d, h
    dec bc
    and h
    ld [hl], h
    cp e
    db $ec
    ld b, l
    db $fc
    or d
    ld c, $34
    sbc $5f
    set 5, a
    ld h, $fa
    or [hl]
    ld a, l
    and e
    dec sp
    push de
    ld a, l
    xor a
    ld e, a
    ld d, h
    add hl, hl
    add hl, bc
    rst RST_20
    add l
    ld a, a
    add h
    ld l, h
    call nz, $823a
    ld [hl], l
    and c
    jr nz, jr_190_62c2

    ld a, [hl+]
    jp z, Jump_190_5807

    add [hl]
    ld a, [hl]
    cp a
    jp c, $7fd7

    add h
    ld [hl], h
    dec hl
    res 5, a
    ld h, d
    jp c, Jump_190_5d17

    ld [hl-], a
    ld b, $e9
    rst RST_20
    jp hl


    inc h
    cp c
    ld h, [hl]
    dec hl
    call Call_190_4b36
    sbc a
    ld e, [hl]
    inc h
    xor c
    ld [hl], $fa
    db $e4
    ld sp, $2d33
    ret nz

    ld d, l
    ld a, [de]
    or l
    ld d, d
    cp l
    swap a
    ld c, b
    sub a
    ld [hl], h
    inc de
    inc b
    jp c, $8975

    halt
    cp h
    add hl, sp
    rla
    ld l, d
    sub a
    ld c, d
    ld d, a
    adc e
    ld d, a
    jp c, $ad24

    ld h, c
    sbc $ba
    ld b, a
    ld a, b
    rst RST_00
    dec sp
    call nc, $c74a
    add hl, sp
    cp l
    ld [hl-], a
    pop hl
    ld l, $ff

jr_190_62a1:
    ld [bc], a
    scf
    ld a, [hl+]
    dec h
    db $ed
    inc sp
    set 0, [hl]
    db $fc
    inc sp
    pop bc
    ld h, d
    ld a, [hl+]
    pop bc
    ld b, d
    call c, $c4dc
    ld l, d
    sbc h
    ld h, l
    rst RST_08
    cpl
    db $d3
    db $ec
    xor $25
    jr nz, jr_190_62a1

    dec a
    or a
    ld l, e
    db $d3

jr_190_62c2:
    rrca
    ld [hl], a
    db $ed
    reti


    and a
    ld l, l
    adc e
    ld [hl], a
    push de
    cp b
    ld b, a
    ld l, b
    sub a
    jp nz, $8263

    ld [hl], a
    cp c
    jp nz, Jump_190_4867

    sub e
    ld [hl], l
    rst RST_08
    adc b
    ld [hl], a
    ld c, b
    and [hl]
    ld h, h
    ld d, h
    adc b
    ld [hl], a
    jr c, jr_190_62ed

    sbc a
    ld b, $72
    adc d
    ld d, [hl]
    ld h, l
    cp b
    rla
    ld h, h

jr_190_62ed:
    xor c
    call nz, $ca56
    jp nz, $fa56

    cp l
    ld b, l
    db $eb
    and c
    ld b, l
    ld e, $ca
    push af
    ld l, l
    xor [hl]
    inc h
    ld b, b
    call z, Call_190_4322
    db $f4
    inc c
    call nc, $e15d
    db $fd
    inc [hl]
    ld b, c
    cp $42
    adc $25
    ld [$42b2], a
    xor $cc
    and [hl]
    ld a, h
    sbc a
    halt
    call nc, Call_000_0c1a
    add a
    ld a, h
    cp e
    ld [hl], $4d
    ld d, h
    adc c
    ld [hl], a
    sbc c
    call nz, Call_190_5206
    ld b, e
    adc d
    ld [hl], a
    ld l, l
    xor h
    ld h, [hl]
    ld e, a
    adc c
    ld [hl], $5d
    xor d
    dec [hl]
    ld [hl], e
    cp c
    ld h, $63
    cp e
    xor h
    ld d, l
    set 0, d
    inc [hl]
    dec l
    cp l
    ld d, e
    ld c, [hl]
    db $ed
    ret nc

    ld b, d
    db $dd
    rst RST_28
    ld bc, $33f1
    call c, $e934
    sub a
    ld [hl], h
    inc sp
    xor c
    ld [hl], a
    ret z

    dec h
    bit 3, l
    push bc
    ld [hl], e
    xor [hl]
    ld l, a
    ld b, [hl]
    cp c
    and [hl]
    ld a, h
    sbc [hl]
    db $db
    ld h, l
    jp z, Jump_190_76b2

    jp hl


    and [hl]
    ld h, l
    dec e
    dec bc
    call z, Call_190_4927
    sub e
    ld h, [hl]
    ld e, l
    sbc d
    ld d, a
    ld l, l
    xor d
    inc sp
    ld [hl], e
    set 0, h
    ld d, e
    cp e
    or e
    ld b, b
    dec bc
    ld de, $3d55
    and d
    inc hl
    inc a
    call z, Call_190_5ef4
    pop bc
    ld de, $0e41
    dec bc
    db $f4
    db $fd
    ld c, l
    or c
    ld c, l
    call z, Call_000_3d45
    ret nz

    ld b, h

jr_190_6393:
    jp z, Jump_000_3c36

    call nz, $ed32
    db $ed
    pop hl
    ccf
    call z, $bd66
    inc hl
    jp nc, $be5e

Jump_190_63a3:
    ld e, a
    cp $fc
    di

Call_190_63a7:
    jr nc, jr_190_6393

    inc bc
    ld b, d
    call nc, $f40b
    ld c, a
    or b
    cpl
    di
    dec e
    jp nz, $e143

    swap a
    dec sp
    cp [hl]
    ld b, h
    ld [hl+], a
    ei
    and d
    ld [hl], h
    cp e
    db $d3

Jump_190_63c1:
    inc [hl]
    ld b, c
    rl l
    ld e, a
    cp e
    inc [hl]
    inc sp
    inc e
    dec c
    cp l
    ld b, [hl]
    dec hl
    rst RST_08
    ld [hl-], a
    ld [hl-], a
    db $ec
    pop bc
    ld b, h
    call c, Call_000_21d2
    ldh a, [$fffd]
    db $d3
    ld b, d
    db $dd
    pop hl
    ld sp, $eef0
    di
    ccf
    db $dd
    inc sp
    dec e
    db $d3
    cp $33
    db $eb
    inc b
    ld a, [bc]
    inc c
    or l
    ld e, [hl]
    ldh [c], a
    dec e
    call nc, $af4e
    rra
    inc sp
    db $ec
    ld [hl+], a
    ld c, l
    inc de
    db $fc
    inc h
    dec c
    pop hl
    ld e, $e2
    ld l, $fd
    cp a
    ld [hl], h
    sla h
    dec e
    inc h
    jp c, Jump_190_4cd6

    cp [hl]
    pop af
    ld bc, $3e13
    jp nz, Jump_190_4e34

    adc $01
    inc sp

Call_190_6415:
    call c, Call_000_33df
    ld c, $dd
    inc d
    ld c, [hl]
    call c, Call_190_41f2
    db $ed
    jp nc, Jump_000_2e21

    call c, Call_190_4ef4
    sbc $fd
    ld [hl], $dd
    adc $23
    dec bc
    dec c
    call c, Call_000_1f33
    ld l, $c2
    ld b, l
    dec c
    ldh [c], a
    rra
    ld hl, $dffd
    ld [hl+], a
    cp $ce
    ld [hl+], a
    ldh a, [rNR43]
    pop af
    ld sp, $4fc3
    call c, Call_190_54bf
    db $fd
    sbc $35
    ld hl, $b7fa
    add hl, hl
    inc c
    cp e
    inc [hl]
    ld hl, $ac4e
    ld h, [hl]
    dec de

Call_190_6456:
    cp a
    ld b, d
    inc sp
    set 0, h
    ld d, h
    db $eb
    pop hl
    inc h
    ld c, l
    cp h
    inc [hl]
    ccf
    db $dd
    rst RST_08
    ld d, h
    db $ec
    pop bc
    inc [hl]
    cpl
    call z, Call_000_3024
    call c, Call_000_00e0
    ld d, l
    db $eb
    jp $ef42


    db $fd
    db $d3
    ld b, c
    db $dd
    ld hl, $2201
    db $ed
    jp nc, Jump_000_2d44

    jp nc, Jump_000_34ee

Call_190_6483:
    dec c
    rst RST_08
    inc [hl]
    db $fd
    sbc $02
    ld [hl+], a
    db $ec
    inc d
    ld hl, $d11f
    inc b
    dec bc
    push de
    ld c, h
    jp nc, Jump_000_3f32

    di
    call c, $bb33
    push af
    ld e, [hl]
    pop bc
    dec l
    push hl
    ld d, c
    cp d
    ld b, [hl]
    inc a
    xor $cd
    inc [hl]
    dec a
    cp h
    ld b, h
    ld d, c
    rlc e
    ld b, h
    dec l
    cp h
    push af
    jr nz, jr_190_64be

    cp l
    inc hl
    inc sp
    dec a
    cp [hl]
    inc [hl]
    dec a
    db $dd
    pop hl
    inc sp
    sbc $ef

jr_190_64be:
    rst RST_28
    inc [hl]
    db $ec
    inc bc
    cpl
    xor $0e
    inc de
    ld a, $df
    ld [hl+], a
    rst RST_28

Call_190_64ca:
    ld e, $dd
    inc d
    ccf
    xor $e2
    ld b, c
    rlca
    dec c
    db $f4
    db $ed
    ld b, h

Jump_190_64d6:
    swap h
    dec e
    rst RST_18
    db $fd
    db $d3
    ld c, a
    rst RST_08
    ld [hl+], a
    ld b, d
    dec e
    pop hl
    inc hl
    cp $cd
    di
    ld b, c
    db $dd

jr_190_64e8:
    call z, Call_000_1b57
    adc $34
    ld [de], a
    inc e
    cp l
    ld d, h
    ei
    rst RST_18
    ld [bc], a
    inc [hl]
    inc hl
    db $fd
    db $d3
    ld b, e
    ld a, $cc
    inc sp
    rra
    db $ed
    rst RST_18
    inc h
    dec e
    jp nc, Jump_000_032f

    ld l, $de
    jr nz, @+$01

    dec c
    rst RST_18
    ld [hl-], a
    rst RST_38
    rst RST_28
    ldh [c], a
    ld sp, $23d1
    db $ed
    inc hl
    ld b, $0d
    pop de
    ld l, $d2
    jr nc, jr_190_64e8

    ld h, e
    rst RST_08
    ld de, $4fd3
    cp [hl]
    ld d, c
    rst RST_08
    ld sp, $24c1
    db $eb

Call_190_6526:
    ld b, e
    db $ec
    inc sp
    sbc $32
    dec e
    di
    dec e
    ld [de], a
    db $fd
    sbc $34
    rst RST_18
    ld c, $f7
    inc b

Call_190_6536:
    ld a, $de
    sbc $45
    call c, Call_000_33cf
    xor $1e
    adc $55
    db $ec
    pop de
    inc sp
    ld [hl+], a
    db $ec
    db $e3
    inc sp
    xor $de
    inc hl
    ld [hl+], a
    db $ed
    jp nc, $fd32

    cp $ef
    ld [hl-], a
    db $ed
    ldh [c], a
    rst RST_38
    nop
    ld bc, $e3fd
    ld hl, $ddef
    db $e3
    ld [hl-], a
    db $ed
    ld [hl+], a
    ccf
    ld e, $e2
    ld hl, $32fd
    pop af
    rra
    adc $33
    db $fc
    push bc
    ld l, l
    pop de
    inc c
    call nc, $bb50
    ld [hl-], a
    inc hl
    dec l
    db $eb
    ld [bc], a
    inc [hl]
    ld l, $fe
    db $d3
    ld d, c
    call Call_000_3ee1
    call $0130
    cpl
    pop hl
    ld [hl-], a
    ld [hl-], a
    call c, Call_000_2ee3
    db $dd
    ld [hl-], a
    pop hl
    ld b, c
    call Call_000_2f44
    cp $fe
    inc hl
    dec a
    cp a
    inc hl
    dec b
    rrca
    rst RST_38
    rst RST_28
    inc [hl]
    dec c
    rst RST_18
    ld [hl+], a
    rra
    db $ed
    pop bc
    ld b, d
    db $fd
    pop hl
    ld [de], a
    ld sp, $e3fc
    ld [hl+], a
    rra

Call_190_65ab:
    xor $e2
    ld sp, $11ed
    db $10
    cpl
    ld e, $f2
    ld hl, $e0fe
    di
    ld [$fd01], sp
    ldh [c], a
    ccf
    xor $ff
    rst RST_28
    inc de
    db $fc
    ldh a, [c]
    ld a, $12
    ld [hl+], a
    pop de
    ld a, $d4
    ld c, l
    or c
    inc sp
    db $dd
    ld [hl+], a
    db $ec
    db $e4
    ld a, $d1
    ccf
    ld [hl+], a
    ld hl, $11fe
    cp $1d
    ldh a, [c]
    ld [bc], a
    ld [hl-], a
    rst RST_38
    rst RST_38
    ldh [c], a
    ld [hl-], a
    rra
    xor $12
    ld [de], a
    dec e
    ret nc

    ld hl, $ef1f
    rrca
    inc hl
    cp $e1
    ld [hl+], a
    rra
    xor $ef
    ld [hl+], a
    xor $f1
    ld hl, $fe2f
    ldh a, [c]

jr_190_65f8:
    jr nz, jr_190_65f8

    ld bc, $f100
    rrca
    cp $fd
    push de
    dec a
    ldh [$ff0d], a
    inc h
    ld e, $b1
    ld [hl-], a
    ld hl, $e32c
    ld b, e
    db $dd
    pop af
    db $d3
    ld b, c
    call z, Call_190_4de5
    pop de
    db $ed
    db $f4
    inc a
    ret nz

    ld d, c
    ldh [$fffd], a
    add sp, $03
    ld b, e
    dec bc
    di
    jr nz, jr_190_6635

    db $fc
    di

Call_190_6624:
    ld [hl-], a
    db $fd
    rst RST_38
    ld de, $de3f
    ldh a, [c]
    ld [de], a
    rst RST_28
    rra
    inc de
    ld l, $de
    ld [bc], a

Call_190_6632:
    ld sp, $dfee

jr_190_6635:
    ld [de], a
    ld l, $ee
    pop hl
    ld [hl+], a
    ccf
    xor $ff
    ld [bc], a
    ld de, $e01f
    ld [bc], a
    ld hl, $f1ee
    db $10
    ld hl, $11fe
    ld hl, $f1fe
    ld de, $ff1f
    xor $12
    cp $f1
    rrca
    pop af
    cpl
    xor $21
    xor $12
    pop af
    ld [bc], a
    ld de, $0ffd
    cp $22
    rst RST_38
    cp $22
    ld de, $ed12
    di
    ccf
    cp l
    ld d, h
    sbc $1f
    db $ed
    inc sp
    ld e, $df
    ld l, $11
    ld a, $df
    inc d
    rra
    db $ed

jr_190_6678:
    jp nc, $dc52

    pop af
    inc hl
    db $fc
    xor $04
    dec l
    ldh [c], a
    ld l, $12
    dec e
    inc b
    dec l
    pop bc
    ld [hl-], a
    ld [hl+], a
    db $ed
    ldh [c], a
    ld c, a
    db $ed
    ldh [c], a
    ld [hl-], a
    xor $f2
    rrca
    ldh a, [rNR11]
    cp $ff
    ldh [c], a
    jr nc, jr_190_6678

    inc hl
    rra
    cp $e1
    jr nz, @+$01

    ld c, $ff
    ld de, $f2ff
    db $10
    ldh [$ff30], a
    cp $11
    ld de, $e12f
    rst RST_38
    rst RST_38
    rra
    db $10
    rst RST_38
    ld [bc], a
    cpl
    xor $12
    cpl
    cp $e2
    ld [hl+], a
    db $fc
    db $e4
    ld c, l
    ret nc

    cpl
    ld [de], a
    inc bc
    inc c
    db $f4

Jump_190_66c3:
    inc a
    pop bc
    ld [hl-], a
    ld hl, $23ee
    ld sp, $12de
    ccf
    db $dd
    di
    ld e, $ef
    ldh [c], a
    ld sp, $13ed
    ld hl, $12df
    nop
    xor $e2
    ld hl, $12ef
    db $10
    cp $02
    dec b
    ld c, $e1
    ld de, $fe20
    ldh [c], a
    ld [hl+], a
    rst RST_28
    db $10
    pop hl
    ld [hl+], a
    xor $11
    rra
    cp $f1
    cpl
    ldh [rNR11], a
    ld bc, $fe10
    ldh [c], a
    ld a, $e0
    ld [bc], a
    ld hl, $e30d
    ld l, $d1
    ld [hl+], a
    rst RST_38
    ld bc, $021d
    di
    ld l, $f1
    cpl
    jp nz, $ec33

    ldh a, [c]
    ld [de], a
    ld hl, $23dd
    ld a, $ed
    inc hl
    ld [de], a
    ld e, $d1
    ld [de], a
    cp $01
    db $fd

Call_190_671c:
    pop af
    ld [hl+], a
    cp $e2
    ld [hl+], a
    db $10
    db $ed
    ld sp, hl
    inc bc
    ld e, $ef
    rra
    ld [bc], a
    cpl
    rst RST_28
    ld [hl+], a
    rra
    cpl
    xor $21
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    ld [de], a
    rra
    ldh [rNR43], a
    rrca
    rst RST_38
    db $fd
    db $e3
    dec l
    pop af
    ld [hl+], a
    cpl
    dec e
    ldh [c], a
    ld l, $ef
    ei
    ld bc, $ee12
    inc hl
    ld e, $ff
    ld hl, $df0f
    ld [hl+], a
    cp $f1
    ld [bc], a
    ld l, $e1
    ld hl, $feff
    ld [de], a
    ld e, $e1
    ld hl, $ef1f
    ld [hl+], a
    ld c, $ff
    ldh a, [c]
    ld c, $f1
    rra
    ld bc, $0fff
    ld bc, $ff10
    pop hl
    ld hl, $12ee
    ld de, $ffff
    ld hl, $ff1f
    ld [de], a
    rrca
    pop hl
    rra
    ld hl, $21ee
    rrca
    ld de, $11ef
    ldh a, [rNR11]
    ld bc, $0110
    rrca
    rst RST_28
    rst RST_38
    ld bc, $ff1f
    ld bc, $ee21
    ld de, $ff21
    ldh [rNR43], a
    xor $f0
    ld [hl+], a
    cp $f1
    ld [hl+], a
    cp $fe
    inc de
    cp $ef
    ld [de], a
    ld de, $22ee
    rra
    rst RST_28
    ld bc, $fe11
    rst RST_38
    cp $01
    rrca
    ldh a, [rNR11]
    rra
    rst RST_38
    ld hl, $0fff
    nop
    rra
    rst RST_28
    ld de, $3fff
    pop hl
    rra
    ld [bc], a
    db $fd
    ld [hl+], a
    rst RST_38
    nop
    pop hl
    ld [hl+], a
    xor $21
    ldh a, [c]
    ld c, $01
    rra
    pop af
    ld e, $fe
    ld bc, $0100
    rst RST_38
    ld bc, $ff11
    ld bc, $1f11
    cp $e2
    cpl
    ldh [rSB], a
    ld hl, $ff00
    ld de, $f1fe
    ld hl, $fff0
    ld [de], a
    rra
    rst RST_38
    ld de, $ef10
    pop af
    db $10
    cp $0f
    ld de, $ff11
    pop af
    cpl
    rst RST_38
    cp $12
    rst RST_38
    pop af
    ld de, $ff10
    ld de, $111e
    nop
    rra
    ldh [rNR41], a
    xor $22
    pop af
    rra
    pop af
    db $10
    pop hl
    ld de, $0ff0
    ld de, $0f02
    rst RST_38
    pop af
    cpl
    ldh [rNR11], a
    db $10
    rst RST_38
    pop af
    rra
    db $10
    ldh a, [rNR11]
    rst RST_38
    ld bc, $01ff
    rst RST_38
    ld de, $1100
    pop af
    rra
    ldh a, [rIF]
    ld bc, $f000
    nop
    ld de, $f01f
    ld bc, $0000
    rst RST_38
    pop af
    rra
    ldh a, [rNR10]
    ld de, $01ff
    db $10
    pop af
    rst RST_38
    ld de, $f1ff
    db $10
    rra
    ldh a, [rNR11]
    rrca
    nop
    ldh a, [rNR10]
    ldh a, [rP1]
    rrca
    db $10
    ldh a, [rNR10]
    nop
    rst RST_38
    cp $01
    rra
    pop af
    db $10
    rrca
    nop
    ldh a, [rNR11]
    rst RST_38
    ld [bc], a
    rst RST_38
    nop
    ldh a, [rNR11]
    rst RST_38
    ld de, $1fff
    pop af
    ld de, $10ff
    pop af
    rra
    pop af
    db $10
    ldh a, [$ff1f]
    pop af
    rrca
    nop
    db $10
    rst RST_38
    ld bc, $010f
    rrca
    nop
    stop
    rrca
    nop
    nop
    nop
    pop af
    ld bc, $010f
    nop
    ld bc, $01f0
    rrca
    nop
    ldh a, [rNR11]
    rrca

Call_190_6886:
    nop
    ld bc, $f10f
    nop
    nop
    ldh a, [rSB]
    nop
    rrca
    nop
    ld bc, $f000
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ldh a, [rNR10]
    rrca
    ld bc, $0000
    rrca
    ld bc, $f10f
    stop
    rrca
    ld bc, $f01f
    rra
    ld bc, $010f
    ld bc, $000f
    rrca
    ld de, $00ff
    stop
    rst RST_38
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
    ld h, c
    jr z, jr_190_68cb

jr_190_68cb:
    nop
    pop af
    ld [bc], a
    ld [hl+], a
    push af
    ld [hl], d
    sbc c
    ld c, e
    db $d3
    inc sp
    scf
    db $fc
    add l
    ld e, [hl]
    cp l
    ld d, h
    ld e, [hl]
    cp h
    ld sp, $25ef
    pop bc
    ld e, [hl]
    cp d
    db $e3
    db $ed
    call Call_190_6137
    sbc e
    ld b, c
    ld [hl-], a
    ld hl, $2265
    ld a, [bc]
    or l
    ld a, $ff
    call $ed54
    pop hl
    pop af
    pop af
    db $dd
    ld d, h
    ld a, [$54c0]
    db $ec
    push de
    inc sp
    inc a
    db $ed
    cp $fe
    inc h
    db $fd
    xor [hl]
    dec d
    db $fc
    db $d3
    ld [hl-], a
    dec h
    inc sp
    xor $1e
    dec bc
    xor $0e
    ld [hl-], a
    jp nz, $cef2

    inc h
    ld a, $de
    ld hl, $eb35
    inc hl
    ei
    inc sp
    rst RST_38
    inc e
    jp nc, $ec65

    cp l
    sbc $3e
    ld a, $55
    inc e
    and h
    rra
    adc $34
    inc sp
    db $10
    dec c
    db $e3
    adc $d5
    ld l, $15
    call c, $f1bf
    xor $d2
    ld h, $4e
    xor h
    ld [hl-], a
    inc bc
    ld de, $1c44
    or c
    ld b, b
    ld e, $1d
    db $e4
    cpl
    xor $10
    ld bc, $def1
    inc sp
    db $fd
    rlca
    nop
    inc d
    dec hl
    and e
    ld b, c
    jr nc, jr_190_6986

    ld h, a
    add sp, -$6c
    cp l
    ld [hl-], a
    dec b
    ld [hl], e
    xor b
    ld h, l
    jp c, Jump_190_4607

    res 6, e
    db $ed
    inc de
    ld e, l
    ld h, $d9
    xor l
    cpl
    call z, Call_190_42d7
    ld a, $1e
    rlca
    add sp, -$4e
    cp [hl]
    inc sp
    inc hl
    ld [hl], b
    ret z

    ld d, l
    db $eb

jr_190_697c:
    push de
    ld b, l
    db $eb
    jp nc, $e21e

    ld e, l
    push af
    db $db
    xor a

jr_190_6986:
    cpl
    db $dd
    call nz, $f967
    and h
    inc h
    ld [hl+], a
    dec d
    ld e, h
    xor e
    ld b, e
    ld [bc], a
    ld c, $1c
    and $4d
    sbc $fe
    pop hl
    xor $d4
    ld e, [hl]
    xor h
    push de
    ld e, [hl]
    adc $43
    ld b, h
    cp [hl]
    db $dd
    jr nz, jr_190_697c

    ld c, l
    jp c, $64bd

    cp [hl]
    ld c, [hl]
    ccf
    ld h, e
    db $d3
    call nz, $f2dd
    cp $04
    jp c, Jump_190_4d4d

    and $d2
    ld a, [hl-]
    pop bc
    ld b, l
    ld d, d
    rst RST_08
    inc a
    xor [hl]
    ld d, h
    dec l
    xor l
    ld d, [hl]
    ld l, l
    xor h
    xor d
    ld b, e
    ld d, h
    push bc
    ld [bc], a
    dec hl
    ld l, l
    call c, Call_190_55b3
    ld e, h
    db $db
    jp nc, $0104

    ld c, l
    db $dd
    ld c, a
    dec a
    adc $3c
    rst RST_08
    ld b, h
    ld a, [hl]
    xor d
    call nc, $4fd0
    ld l, l
    db $f4
    adc $4c
    db $d3
    push de
    sub e
    ld b, e
    ld l, e
    sbc $bc
    ld e, h
    or h
    call nz, $556c
    or [hl]
    ld c, l
    add hl, hl
    ld [$9744], sp
    or h
    ld e, [hl]
    ld [hl], h
    adc d
    cp d
    ld b, l
    ld a, [hl-]
    ld [hl], a
    call z, Call_190_6886
    db $e4
    halt
    ld h, e
    sbc e
    ld l, c
    sub l
    rst RST_20
    cp h
    ld [hl], h
    adc h
    or a
    xor d
    ld e, c
    ld h, a
    ld [hl], a
    adc b
    ld l, h
    or [hl]
    db $dd
    inc bc
    ld [hl], l
    ld a, [$3c96]
    and d
    xor $76
    ld e, [hl]

Call_190_6a20:
    and e
    jp z, Jump_190_5434

    inc h
    xor c
    call z, $ae75
    add a
    ld h, c
    ld a, c
    jp nc, Jump_190_6e83

    halt
    cp a
    adc c
    ld b, l
    ld a, d
    or a
    and l
    ld d, h
    ld e, c
    dec bc
    srl l
    and e
    ld a, h
    ld e, b
    or [hl]
    add l
    db $fc
    ld [hl], l
    db $e4
    xor c
    ld b, $7a
    inc d
    and [hl]
    ld c, e
    ld h, d
    db $fc
    ret


    or [hl]
    ld a, l
    dec [hl]
    xor c
    and a
    ld a, [hl-]
    ld a, c
    and $45
    ld e, l
    cp h
    or c
    ldh [c], a
    dec b
    dec [hl]
    ld e, e
    call c, $e5a4
    db $fd
    ld c, h
    ld b, l
    db $dd
    and h
    ld e, e
    inc sp
    push de
    cp l
    inc a
    dec hl
    push bc
    rst RST_20
    cp e
    ld c, [hl]
    ld b, l
    jp $4add


    ld a, $37
    cp a
    jp z, $ebe5

    ld c, h
    sub $05
    rst RST_10
    inc a
    ld e, [hl]
    jp nz, Jump_000_2bc2

    ld c, d
    ld b, l
    and [hl]
    call c, $e34b
    ld b, e
    or l
    add hl, sp
    ld e, [hl]
    ld [hl-], a
    and e
    ld b, l
    ldh a, [$ff5b]
    push de
    xor c
    ld e, l
    ld l, h
    or a
    ei
    ld e, l
    ld a, c
    add $b2
    ld l, $0b
    ld a, $b3
    jp c, Jump_000_145c

    call nz, $b66b
    rl e
    ld d, h
    push bc
    inc e
    ld c, h
    and b
    ld b, a
    dec sp
    ld [$d74d], a
    xor h
    jr z, @+$55

    rst RST_20
    and d
    add hl, hl
    ld h, h
    ld b, a
    cp h
    inc a
    db $fc
    db $ed
    rlca
    db $fd
    db $ec
    ld a, $d5
    pop bc
    call Call_190_671c
    ld e, h
    add b
    jp hl


    ld h, h
    ld [hl], $96
    ld [$65ce], a
    sub e
    ld c, [hl]
    dec [hl]
    adc $4d
    or e
    pop de
    ld c, l
    inc [hl]
    ld c, e
    sbc h
    ld e, a
    call nz, $ceaa
    ld b, $44
    db $eb
    ld sp, $fec5
    ld c, l
    ld b, b
    add d
    ld l, [hl]
    ld c, h
    db $f4
    and l
    ld c, h
    ld c, e
    db $f4
    and l
    ld l, d
    dec hl
    ld [hl], $cc
    ld [hl+], a
    ld c, [hl]
    inc a
    sbc $5f
    push hl
    ei
    dec l
    ld de, $6eb3
    ld a, [bc]
    inc c
    jp nz, Jump_000_3c23

    sbc $e4
    ld b, d
    ld sp, $e1de
    xor $3c
    add $ee
    ld c, l
    dec l
    or h
    ld [hl-], a
    ld a, $ef
    call nz, Call_000_3e3e
    pop bc
    pop de
    ld c, l
    ldh a, [c]
    jp nc, Jump_190_4ddd

    inc hl
    or h
    db $fc
    rrca
    ld e, a
    or d

jr_190_6b22:
    rra
    inc a
    inc [hl]
    ret nz

    ld e, $3e
    call nc, Call_000_3cd1
    ld sp, $0ec4
    dec sp
    inc hl
    call nc, Call_000_2c2e
    push bc
    sbc $2f
    call nc, Call_000_3d23
    inc a
    sub a
    ld d, c
    dec hl
    ld e, l
    sub a
    jr @+$04

    dec de
    jr jr_190_6b7a

    rst RST_10
    ld c, [hl]
    cp b
    ld [hl], l
    or c
    inc hl
    xor e
    ld [hl], d
    dec a
    db $e4
    add e
    ld a, h
    ld c, l
    add hl, de
    ld h, l
    sbc a
    ld b, d
    and h
    ld a, l
    or c
    inc h
    push af
    ld l, b
    jp nc, $66f4

    jr z, jr_190_6b22

    rst RST_30
    nop
    dec h
    ld [$1112], a
    ld b, c
    xor h
    db $e3
    ld d, b
    ld h, e
    xor l
    inc sp
    ld [de], a
    ld l, h
    xor a
    inc hl
    db $f4
    ld e, d
    or d
    inc hl
    ld b, $39
    jp Jump_000_3622


jr_190_6b7a:
    reti


    rra
    ld d, h
    dec [hl]
    xor d
    ld b, h
    rst RST_28
    dec d
    dec c
    xor h
    inc hl
    ld [hl-], a
    ld a, l
    and h
    db $db
    push hl
    ld l, e
    and e
    inc e
    ld d, $69
    jp nc, $2723

    reti


    pop af
    ld hl, $ba46
    ld de, $5621
    sbc e
    dec h
    ld c, l
    ld l, [hl]
    sbc h
    ld [de], a
    inc de
    ld a, [hl]
    ld [$e203], a
    and $2a
    jp nc, $f722

    cp b
    ld [hl], e
    ld [$5614], a
    ld l, e
    cp c
    or c
    ld d, d
    ld e, h
    call nz, Call_190_6a20
    ld e, [hl]
    sub d
    inc h
    ld l, c
    ld [hl], c
    sub e
    push hl
    ld e, c
    ld a, $93
    daa
    jp nz, Jump_000_080a

    jp $b566


    ld e, d
    pop bc
    ld d, l
    db $d3
    jp c, Jump_190_63c1

    dec [hl]
    pop af
    sub d
    ld e, l
    call c, $add1
    ld l, a
    ld c, d
    ld l, e
    db $e3
    sub $11
    ld c, h
    cp [hl]
    inc hl
    inc bc
    inc de
    inc l

Call_190_6be2:
    db $10
    ld de, $06f3
    ld a, [de]
    ccf
    ld l, $c7
    ld [$3b2f], a
    daa
    db $fd
    db $ed
    inc a
    scf
    jp z, $eac5

    ld h, h
    jp z, $ced4

    ld h, l
    ld a, [hl-]
    inc d
    sbc a
    ld d, l
    ld e, c
    or e
    or h
    ld b, l
    ld e, e
    call $e1e5
    dec b
    ld l, e
    or l
    ld l, e
    jp $966a


    inc l
    db $e3
    ld l, [hl]
    and l
    pop de
    ld hl, $c26d
    cp h
    cpl
    ld b, [hl]
    call $22be
    ld d, h
    set 1, a
    ld [bc], a
    ld d, a
    xor e
    ld hl, $44cb
    ld d, l
    adc $01
    dec bc
    db $d3
    ld d, c
    ldh [c], a
    db $ed
    inc h
    db $e3
    db $dd
    ei
    ld b, h
    push de
    rra
    dec hl
    ld hl, $0dc6
    db $ec
    adc $c7
    dec l
    ei

jr_190_6c3c:
    dec l
    rst RST_30
    dec a
    rst RST_38
    inc c
    or $2b
    ldh a, [c]
    cp e
    ld b, l
    inc a
    rst RST_38
    ld bc, $44b2
    ld c, h
    inc hl
    sbc l
    ld b, d
    ld e, h
    rst RST_18
    and l
    dec b
    ld e, h
    inc l
    call nc, $5db3
    or l
    ld e, l
    or d
    ld e, h
    and l
    dec l
    jp nc, $b46e

    pop hl
    db $fd
    ld l, l
    ldh [c], a
    call z, Call_190_55fd
    inc de
    ld c, $be
    cp $54
    db $db
    sbc $e1
    ld d, a
    xor e
    ld sp, $54bb
    ld h, h
    sbc $ca
    call nc, $e144
    db $eb
    inc [hl]
    db $e4
    db $dd
    ld a, [$c645]
    pop af
    ld a, [hl-]
    jr nc, jr_190_6c3c

    ld l, $db
    adc $ca
    ld b, $5e
    ld [$e62f], a
    ld e, [hl]
    ldh a, [c]
    db $ec
    push de
    ld e, h
    ld e, $9d
    dec d
    ld l, l
    dec a
    or d
    db $e3
    ld e, [hl]
    ccf
    add c
    inc a
    ld d, h
    dec a
    sub [hl]
    push bc
    ld [hl-], a
    ld l, e
    jp Jump_000_23ad


    inc d
    ld [hl-], a
    rst RST_20
    ld [bc], a
    ld c, [hl]
    inc hl
    ld [bc], a
    cp l
    ld l, l
    ld [hl-], a
    pop hl
    cp h
    ld l, [hl]
    ld sp, $bc02
    ld d, d
    ld d, b
    db $dd
    cp e
    ld d, h
    ld a, $ec
    ei
    ld h, e
    ld hl, $1bfd
    ld b, h
    rst RST_38
    db $fd
    dec hl
    ld b, h
    pop hl
    db $fc
    db $fd
    dec bc
    dec [hl]
    pop af
    cp $2c
    db $e4
    jp $f112


    ld b, d
    jp $ddfe


    inc de
    pop hl
    ld e, $22
    db $e4
    jp $7dae


    ld d, h
    call c, $87ed
    ld [hl-], a
    dec l
    dec e
    dec de
    rst RST_00
    ld a, $ee
    db $fc
    ld [bc], a
    ei
    ld b, e
    pop af
    pop hl
    dec h
    jp z, Jump_000_1d6e

    ld [de], a
    db $dd
    call nz, $3242
    dec hl
    add hl, sp
    rst RST_00
    daa
    dec sp
    sbc $d9
    halt
    call z, $d1c3
    and c
    ld a, [hl]
    rst RST_18
    ldh [c], a
    inc d
    sub [hl]
    ld e, h
    inc b
    dec c
    ld l, $5a
    or a
    cpl
    ldh [c], a
    sra d
    ld h, a
    jp $c2f2


    cp e
    ld a, d
    inc d
    ret nc

    ld [de], a
    ld [hl], a
    cp d
    call $a41e
    ld [hl], e
    sbc e
    ld b, d
    ld [hl-], a
    ld h, $5a
    xor a
    ld hl, $5732
    ld b, e
    add hl, bc
    or c
    inc l
    or c
    ld d, a
    jp z, Jump_000_21e3

    db $e3
    ld h, e
    sbc l
    dec sp
    db $e3
    ld h, [hl]
    ld c, l
    sbc h
    dec de
    di
    scf
    ld c, c
    or e
    ld [hl+], a
    ld [de], a
    ld d, [hl]
    reti


    db $d3
    db $d3
    ld l, a
    ld d, h
    sbc e
    sla e
    db $ec
    dec b
    ld l, h
    sbc [hl]
    ld sp, $2632
    ld a, [hl-]
    or c
    dec d
    ld e, h
    dec [hl]
    jp z, Jump_000_23ad

    ld hl, $bb65
    pop hl
    ld [hl+], a
    inc de
    ld h, c
    xor e
    dec [hl]
    ld a, $e4
    ld e, d
    add d
    ld b, c
    jr nc, jr_190_6db3

    dec hl
    or e
    ldh a, [c]
    ld bc, $552e
    jp z, $fe25

    ldh [c], a
    ld e, l
    sbc h
    inc hl
    ld b, d
    db $e4
    ld e, [hl]
    xor [hl]
    ccf
    dec bc
    scf
    db $d3
    ld a, $c1
    adc e
    halt
    ld [hl], h
    cp h
    db $db
    add [hl]
    ld d, h
    inc c
    inc l
    ld e, b
    rst RST_20
    push hl
    dec b
    rrca
    rst RST_38
    jr z, jr_190_6e0b

    or l
    jp nc, $9ad4

    ld [hl], h
    db $e3
    inc a
    ret nz

    sub [hl]
    ld a, l
    ld [de], a
    dec hl
    ld c, d
    or a
    and d
    ld d, e
    db $ed
    rla
    ld a, e
    sbc l
    inc bc
    jp z, $3937

    jp Jump_000_1143


    ld h, h
    add hl, bc

jr_190_6db3:
    ld a, [bc]
    inc hl
    inc [hl]
    push hl
    ld a, h
    sbc e
    ld [bc], a
    call z, $6cf5
    and c
    ld b, d
    rrca
    ld [hl], $29
    jp nc, Jump_190_45b1

    ld [hl], e
    ret


    rst RST_18
    cp [hl]
    inc [hl]
    ld [hl], h
    sbc e
    ld [hl-], a
    ld de, $6d15
    sbc [hl]
    ld l, $35
    dec e
    dec b
    ld c, c
    cp h
    or c
    inc sp
    ld d, [hl]
    reti


    db $d3
    inc hl
    ld [hl+], a
    ld h, h
    xor d
    ld hl, $d255
    ld e, h
    xor c
    db $e3
    ld [hl-], a
    ld d, $5b
    cp a
    ld hl, $4620
    add hl, de
    jp nz, $df54

    ld d, l
    xor b
    call nz, Call_000_03dd
    inc h
    ld h, e
    sbc h
    ld [hl+], a
    ld [hl+], a
    ld b, $5b
    sub e
    ld l, [hl]
    cp $f6
    ret c

    or d
    inc sp
    ld sp, $d956
    ldh [c], a
    inc de
    and e
    ld [hl], d

jr_190_6e0b:
    ld b, e
    db $dd
    ld hl, sp-$59
    halt
    inc l
    adc $b8
    ld d, h
    ld h, d
    dec b
    ld [bc], a
    call nz, $7a82
    ld [hl], c
    rrca
    xor $87
    ld c, d
    ld [hl], b
    inc l
    add hl, sp
    sub a
    ld c, h
    ld h, l
    xor l
    add hl, de
    ld h, a
    bit 4, b
    and l
    xor h
    ld a, c
    scf
    ld a, d
    and e
    ld [hl], a
    sbc b
    ld d, $4a
    add l
    ld a, a
    push de
    ld c, $55

jr_190_6e39:
    ld l, e
    or l
    ld e, d
    or c
    ld b, a
    ld c, e
    or $c9
    and b
    ld c, l
    jr nz, jr_190_6e39

    jp z, Jump_190_4445

    ld c, a
    sbc $9e
    inc l
    ld d, l
    ld [hl], l
    reti


    sub c
    call c, Call_190_6624
    ret


    db $e4
    inc de
    inc hl
    ld sp, $9905
    inc sp
    push hl
    ld d, c
    ld h, d
    adc d
    dec de
    inc de
    dec h
    ld a, h
    sbc l
    ld [hl-], a
    ld [hl-], a
    dec h
    ld e, d
    cp [hl]
    db $e4
    ld d, d
    inc [hl]
    jp z, $d2bc

    inc sp
    ld d, l
    cp [hl]
    dec l
    ld [hl+], a
    di
    ld l, h
    and h
    jr nc, @+$01

    dec c
    ld b, h
    ld c, c
    and [hl]
    dec hl
    jp nc, $1946

    ld b, [hl]
    inc l

Jump_190_6e83:
    pop bc
    inc [hl]
    jp z, Jump_000_1e56

    call nz, $9c6b
    dec [hl]
    dec sp
    push bc
    ld e, h
    adc $14
    dec sp
    add $3b
    inc b
    push hl
    adc $33
    cp h
    ld sp, hl
    dec bc
    ld [hl], e
    sub $cc
    inc bc
    jp z, $c34d

    db $e4
    ld [hl+], a
    db $ed
    ld [hl-], a
    inc e
    push de
    ld e, l
    ld [$42c3], a
    push hl
    ld c, h
    ld a, [hl+]
    add $3b
    or $fe
    ld c, b
    or a
    ldh [c], a
    ld h, h
    db $dd
    ei
    inc h
    reti


    inc b
    ld h, d
    call Call_190_6be2
    and h
    ld d, h
    db $fc
    or h
    inc l
    db $e3
    ld d, e
    db $dd
    ld l, $ed
    cp $e3
    cp $0e
    inc hl
    ld c, l
    inc h
    call z, $43ed
    or c
    ld b, [hl]
    ld a, $ab
    ld [hl+], a
    db $dd
    ld b, e
    dec bc
    ld c, $a4
    ld e, a
    db $ed
    dec h
    ld a, [hl-]
    or e
    ld b, d
    ld [hl-], a
    dec h
    add hl, hl
    jp Jump_000_0dc3


    ld b, [hl]
    jp c, Jump_000_2412

    db $fd
    ld b, l
    xor e
    rra
    ld b, l
    ld hl, $bc3d
    call $3423
    ld c, h
    ldh [c], a
    jp nc, Boot

    inc [hl]
    jp c, Jump_000_1d43

    push de
    ld b, d
    sbc e
    ld d, e
    cp l
    inc [hl]
    ld l, [hl]
    sub h
    ld h, d
    call z, $4b13
    and l
    ld a, [hl]
    db $dd
    ld [hl], $c9
    jp nz, $bc53

    ld d, l
    call z, Call_190_52e1
    cp h
    ld h, d
    or b
    dec bc
    dec c
    ld e, l
    db $d3
    ld a, [hl-]
    jp Jump_000_3ec7


    ld l, h
    adc $3c
    and h
    call c, Call_000_323e
    ld a, $c4
    ld c, l
    call $c155
    xor h
    ld d, b
    cpl
    ld d, e
    db $d3
    sbc l
    ld h, d
    or d
    ld l, [hl]
    inc hl
    adc e
    ld [hl], c
    db $fc
    dec b
    ld c, a
    pop de
    sbc l
    ld l, d
    ld h, $1e
    inc l
    rst RST_10
    ret


    ld b, l
    ld c, a
    jp z, $dd15

    inc sp
    inc de
    call z, Call_190_4ff4
    adc $32
    db $ec
    ld [hl], $4f
    cp l
    inc a
    xor a
    ld b, a
    ld c, d
    or c
    ld b, d
    dec b
    dec bc
    push de
    ld c, [hl]
    or e
    call Call_190_6632
    db $eb
    and d
    inc l
    db $d3
    ld b, h
    ld e, h
    and c
    cpl
    db $d3
    ld d, e
    ld e, h
    sbc a
    ld [hl-], a
    dec [hl]
    ld bc, $9e5c
    dec hl
    ld [hl-], a
    inc d
    ld h, b
    sbc [hl]
    ld a, $34
    di
    jr z, jr_190_6f90

    sbc l
    ccf
    ld b, l
    pop hl
    ld e, l
    sbc d
    db $e3
    inc sp
    inc de
    ld h, e
    sbc e
    ld d, d
    inc sp
    di

jr_190_6f90:
    ld b, h
    xor d
    inc [hl]
    ld c, [hl]
    jp nc, $a834

    ld b, h
    inc h
    ld [hl+], a
    ld b, l
    cp d
    dec [hl]
    ld hl, $14fe
    jp c, Jump_000_05e7

    ld [hl-], a
    ld a, $35
    xor c
    di
    inc hl
    ld [hl-], a
    db $ec
    ld a, [hl]
    db $dd
    or e
    cp h
    ld [hl], l
    ld e, e
    or e
    and d
    ld l, l
    ld [hl-], a
    jp c, Jump_190_7586

    pop af
    ld de, $6494
    dec e
    cp e
    and l
    ld e, a
    cp l
    jp nc, Jump_000_07c6

    ld c, h
    ld [de], a
    ld d, b
    or a
    dec hl
    call c, Call_000_15a1
    call nz, $f15f
    call Call_000_3236
    jp z, $214e

    pop hl
    dec e
    rst RST_18
    inc sp
    call z, $d344
    ld c, e
    db $dd
    xor l
    ld b, h
    ld d, d
    ld de, $dacc
    dec b
    ld h, h
    ld e, $cc
    jp c, Jump_190_4412

    ld c, a
    ld e, $bc
    db $d3
    inc [hl]
    ld b, l
    call c, Call_190_4444
    jp c, $eb34

    cp l
    ldh [c], a
    ld c, a
    db $dd
    cp $e3
    cp $3e
    pop de
    ld b, d
    call Call_190_44f2
    db $ed
    ld [bc], a
    ld c, e
    ld hl, $322f
    db $e3
    ldh a, [c]
    ld c, l
    ccf
    ld [hl+], a
    inc hl
    ccf
    call Call_190_5dde
    db $dd
    ret nc

    xor [hl]
    ld b, c
    cpl
    dec a
    call nc, $9234
    ldh a, [rHDMA1]
    ldh a, [c]
    dec a
    ld [hl-], a
    pop af
    ld sp, $01c2
    inc b
    ld c, a
    call c, Call_000_332a
    inc sp
    ld [bc], a
    ld a, $f2
    inc c
    sbc $ec
    ld e, l
    and a
    ld c, [hl]
    ld [$074c], a
    db $f4
    jp c, Jump_000_36ec

    pop bc
    db $ec
    cp d
    ld h, [hl]
    ld [hl-], a
    ldh a, [$ffcb]
    ld h, h
    ld e, [hl]
    db $dd
    ld sp, hl
    ld a, [bc]
    ld [hl], e
    reti


    db $ec
    sbc $76
    ld [hl+], a
    jp nc, Jump_190_75eb

    db $dd
    ret


    call c, $4532
    ld b, d
    ld e, $ee
    ld sp, $132d
    call nc, $ddcd
    sbc $23
    cpl
    ldh [c], a
    rst RST_28
    inc [hl]
    db $d3
    db $eb
    jp hl


    dec c
    cp $32
    ld a, $df
    ld d, b
    ccf
    ld c, [hl]
    cpl
    or e
    jp $ffe3


    db $fd
    pop bc
    dec a
    ldh a, [c]
    ccf
    db $e4
    ld h, l
    dec hl
    push bc
    ld d, c
    cp h
    jp $bb5e


    cp $e1
    ld l, $c0
    db $fc
    db $db
    inc bc
    dec l
    inc hl
    ld d, $3c
    cp $cd
    inc h
    ld l, $4e
    or c
    dec c
    db $e4
    rst RST_38
    ld [hl-], a
    ld b, h
    di
    dec l
    di
    cp l
    db $fd
    dec sp
    jr nz, jr_190_70c4

    cp l
    db $d3
    rra
    db $ec
    ld d, d
    inc a
    db $e3
    inc sp
    dec h
    inc bc
    rst RST_08
    adc $c5
    ld hl, $4122
    set 0, d
    rst RST_18
    dec sp
    ld d, b
    ld c, l
    inc sp
    jp $53dc


    ld a, [hl-]
    sbc $a4
    ld b, d
    ld d, b
    inc l
    or c
    ld h, h
    ld [hl+], a

jr_190_70c4:
    xor $a3
    inc [hl]
    dec e
    call c, $f6b5
    inc bc
    call $c5d3
    ld c, h
    inc hl
    ld e, a
    push bc
    dec hl
    ld c, $ce
    inc bc
    jp nc, Jump_000_1f4f

    adc $35
    ld b, d
    db $db
    ccf
    ld [hl-], a
    pop de
    dec c
    rst RST_08
    inc hl
    call $e343
    ld c, e
    sbc $ad
    ld b, h
    db $fc
    ld [bc], a
    ld de, $f5cc
    ld d, l
    db $ed
    call z, $22ea
    ld b, e
    ld b, c
    dec l
    set 4, e
    dec h
    ld b, h
    db $ec
    ld b, h
    ld b, e
    ld [$eb34], a
    cp [hl]
    jp nc, $de4f

    xor $d4
    xor $3e
    pop de
    ld b, d
    add sp, $0e
    ldh a, [c]
    ld b, h
    or d
    ld c, e
    ld hl, $232f
    db $e3
    ldh a, [c]
    ld c, l
    ld a, $22
    inc hl
    ld sp, $dedc
    ld e, l
    db $dd
    ret nc

    xor [hl]
    ld b, c
    cpl
    dec a
    call nc, $9234
    ldh a, [rHDMA1]
    ldh a, [c]
    dec a
    ld [hl-], a
    ld [$3100], sp
    jp nz, $5ee3

    call c, Call_000_332a
    inc sp
    ld [bc], a
    ld a, $f2
    inc c
    sbc $ec
    ld e, l
    and a
    ld c, [hl]
    ld [$074c], a
    db $f4
    jp c, Jump_000_36ec

    pop bc
    db $ec
    cp d
    ld h, [hl]
    ld [hl-], a
    ldh a, [$ffcb]
    inc bc
    inc b
    ld e, [hl]
    call c, Call_190_64ca
    reti


    db $ec
    sbc $76
    ld [hl+], a
    jp nc, Jump_190_75eb

    db $dd
    ret


    call c, $4532
    ld b, d
    ld e, $ee
    ld sp, $132d
    call nc, $ddcd

jr_190_716a:
    sbc $23
    cpl
    ldh [c], a
    rst RST_28
    ld [bc], a
    inc bc
    db $d3
    db $eb
    db $ed
    rst RST_28
    ld [hl-], a
    ld a, $c2
    ld d, c
    ccf
    ld c, [hl]
    cpl
    or e
    jp $ffe3


    db $fd
    ret nz

    dec a
    ldh a, [c]
    jr nc, jr_190_716a

    ld h, l
    dec hl
    push bc
    ld d, d
    cp h
    or e
    ld d, c
    cp h
    rst RST_18
    jp nc, Jump_000_0dfb

    or d
    inc e
    inc [hl]
    inc e
    ld [hl-], a
    ld d, $4c
    rrca
    cp l
    inc h
    dec l
    ld l, [hl]
    cp [hl]
    db $fc
    db $e4
    xor $44
    ld b, h
    db $e4
    inc e
    db $e3
    cp a
    db $ec
    ld a, [hl+]
    ld c, a
    ld [hl+], a
    pop bc
    jp $ebfd


    ld l, l
    db $ec
    inc c
    db $d3
    inc [hl]
    halt
    cp h
    jp Jump_000_3fb5


    db $e4
    ld a, $cf
    and e
    call z, $7349
    db $ed
    ld d, h
    call nz, Call_000_2c2d
    ld a, [$b4dc]
    push hl
    ld d, d
    ld l, h
    ld c, e
    dec [hl]
    ld [hl-], a
    call $a4cf
    or $0e
    dec l
    dec [hl]
    and l
    dec sp
    dec b
    cp a
    inc l
    inc [hl]
    ld [hl+], a
    ld c, $db
    ld d, l
    ld l, e
    dec hl
    db $db
    pop hl
    ld c, $c0
    inc hl
    ld d, c
    inc sp
    ld sp, $9474
    db $ec
    xor [hl]
    or d
    inc d
    inc a
    ld [hl-], a
    jp nc, Jump_000_01f5

    cp $34
    db $ed
    inc [hl]
    pop bc
    ld c, l
    jp nz, $f3fd

    ld c, [hl]
    db $ed
    cp $f1
    ld e, $dd
    inc sp
    db $ed
    ld c, l
    sub $62
    xor h
    ld a, [de]
    ld d, [hl]
    adc $dd
    rst RST_08
    ld c, a
    inc de
    ld e, l
    db $e3
    db $fc
    ldh [rTMA], a
    dec l
    ld h, b
    db $eb
    ld de, $5abf
    or e
    ld d, e
    ld sp, $5332
    db $e3
    db $ed
    cp $dc
    ld a, $dc
    db $fc
    jp nc, $f43c

    inc b
    ld b, l
    ld [hl+], a
    cp d
    inc de
    ld c, l
    db $e3
    cpl
    push af
    jp z, Jump_000_0bf8

    add l
    ld h, l
    ld [hl-], a
    ld [hl], $3d
    db $fd
    or b
    adc $2c
    db $e4
    jp nc, $dd01

    ld b, b
    ld hl, $d1a6
    bit 5, l
    ld [hl-], a
    ld h, h
    db $ed
    ld a, $15
    ld c, l
    jp nc, $b223

    xor h
    dec sp
    db $f4
    push bc
    rlca
    dec l
    inc de
    ld l, a
    di
    or d
    db $db
    cp d
    inc e
    db $d3
    and $6e
    ld h, c
    ld [hl-], a
    ld h, $32
    db $dd
    db $ec
    call $21cb
    ld hl, $3553
    call c, $b12e
    ld a, c
    db $e3
    pop bc
    db $fc
    ld c, h
    and $01
    ld l, [hl]
    rst RST_38
    call c, $a5ed
    xor $34
    dec [hl]
    cp l
    ld d, e
    dec [hl]
    cp h
    rst RST_18
    ld b, e
    xor $df
    ldh [rNR11], a
    db $ed
    db $d3
    ld a, $d4
    db $dd
    ld [hl], l
    ld a, [bc]
    sbc $a6
    ld e, e
    dec l
    call c, $f214
    nop
    dec [hl]
    sbc $2f
    cp h
    ld l, [hl]
    or $fe
    or c
    dec de
    dec [hl]
    xor e
    ld b, h
    ld [hl+], a
    inc sp
    push af
    cpl
    ld a, $ef
    db $fc
    jp $dfed


    cp l
    inc sp
    or e
    ld sp, $5d35
    ei
    xor a
    inc sp
    call c, Call_190_530f
    db $e4
    ld e, h
    and l
    xor c
    ld d, [hl]
    ld b, e
    db $f4
    ld a, [hl]
    jp $dbcb


    ld [hl-], a
    db $d3
    ld a, $5f
    inc a
    jp nz, $c9d2

    ld a, d
    ld e, e
    or l
    push de
    ld [hl], $3b
    sub $d3
    inc sp
    db $fd
    ld c, l
    ld e, $0c
    ld c, c
    push hl
    or d
    ld c, c
    ld [hl], h
    xor l
    ld h, h
    dec l
    ld c, h
    dec l
    jp z, $31ae

    ld b, c
    ld d, [hl]
    add $53
    db $e3
    ld d, e
    ei
    add hl, sp
    set 1, e
    and l
    ld c, h
    ld h, $25
    ld e, a
    rst RST_38
    inc c
    and $fd
    dec b
    call $bb1c
    jp nz, $2737

    or d
    or e
    db $fd
    ld b, e
    ld l, $25
    ld e, $d4
    cp d
    ld h, a
    ld c, l
    xor d
    dec hl
    jp nz, $e444

    db $eb
    cp [hl]
    ld c, h
    inc de
    and l
    dec h
    rst RST_18
    ld l, [hl]
    ccf
    ld sp, hl
    dec b
    adc d
    ld e, h
    ld a, h
    ld [hl], a
    inc [hl]
    ret


    call z, $c25b
    bit 6, [hl]
    db $eb
    ld d, l
    or l
    ld e, d
    scf
    reti


    adc [hl]
    push de
    ld a, $da
    ld [hl], h
    inc [hl]
    ei
    dec e
    or $1d
    dec d
    db $e4
    ld e, d
    db $db
    db $10
    inc bc
    sub d
    call z, $4cec
    add $61
    ld d, d
    ld d, h
    jp nz, Jump_000_3cab

    pop af
    or d
    inc d
    ld a, e
    dec l
    di
    pop af
    ld [hl+], a
    ld c, [hl]
    ld h, $a4
    ld l, $cd
    jp nz, $eef3

    sbc l
    inc bc
    ld e, [hl]
    halt
    dec sp
    inc bc
    set 0, c
    inc de
    cp a
    adc $52
    cpl
    db $dd
    rst RST_28
    jp hl


    ld d, a
    jp nz, Jump_000_37ba

    inc sp
    cp h
    ld h, e
    inc de
    dec hl
    db $eb
    ld h, h
    call nz, Call_000_2523
    ld c, l
    call c, $a24d
    xor [hl]
    adc $1b
    xor e
    ld b, $42
    inc sp
    ld a, e
    db $e3
    sbc a
    db $db
    ld e, e
    or d
    rst RST_20
    ld c, [hl]
    dec a
    ld b, e
    dec d
    ld c, h
    ld c, e
    ld [hl], l
    or l
    dec a
    cp e
    inc a
    db $e3
    inc l
    call z, $25ee
    dec a
    db $dd
    inc l
    inc a
    ld b, d
    adc $e1
    ld [bc], a
    ld b, h
    dec a
    and l
    ldh a, [$ffb9]
    call z, Call_190_5e66
    rst RST_10
    ld c, e
    ld [hl], d
    di
    jp $2eea


    ld [de], a
    call z, Call_190_429f
    db $e3
    inc de
    ld [hl], e
    ld [hl+], a
    call $ec13
    xor l
    ld [de], a
    pop af
    db $d3
    inc a
    push hl
    inc c
    dec h
    push hl
    db $dd
    ld e, [hl]
    add $b3
    ld b, d
    ld b, d
    dec l
    pop bc
    call c, $dfeb
    ld c, a
    ld [hl-], a
    dec l
    ld l, $1d
    ld sp, $51dc
    ld b, c
    call z, $e1d5
    xor e
    dec c
    ld b, a
    ld l, $15
    inc a
    ld a, [hl+]
    ld bc, $d114
    db $eb
    cpl
    db $ed
    call c, $21bf
    db $d3
    inc hl
    ld h, h
    ld a, $c2
    inc sp
    inc e
    xor l
    db $e3
    di
    adc $2d
    dec e
    push hl
    call nc, $43ee
    and [hl]
    ret nz

    ld b, h
    ld d, l
    db $ed
    cp [hl]
    add hl, bc
    dec c
    ld a, [hl+]
    pop hl
    ld e, e
    ld b, e
    ld c, l
    ld [de], a
    db $ed
    ld sp, $7feb
    ld c, h
    xor e
    ld b, l
    pop hl
    sub d
    ld e, [hl]
    rst RST_20
    rst RST_18
    ld a, $ec

Jump_190_7419:
    inc hl
    dec h
    dec l
    inc de
    ldh [c], a
    jp z, Jump_190_4f3d

    xor l
    call $ba4e
    ld b, $5d
    ld h, e
    ld h, h
    jp z, Jump_000_2cdc

    add $a0
    ldh a, [c]
    ld [hl-], a
    or l
    jp nc, $c56d

    cp [hl]
    ld [hl], c
    ld h, l
    dec de
    db $db
    call c, $cfde
    call z, $e3ee
    ld [hl], $2e
    db $d3
    inc [hl]
    rra
    inc l
    dec c
    ld c, $4b
    ret nz

    ld [de], a
    xor e
    push de
    ld b, [hl]
    call c, Call_190_45b1
    ld b, l
    db $e3
    ld c, [hl]
    db $e4
    inc a
    ld sp, $cdb9
    ld c, h
    push de
    dec a
    inc hl
    ld c, a
    jp nz, Jump_000_3233

    rst RST_08
    rst RST_28
    ld [hl-], a
    ldh a, [c]
    ld a, [hl-]
    db $dd
    ld [$c205], a
    xor $fd
    call nz, Call_190_44f4
    ld b, h
    ld hl, $becd
    dec de
    ldh [c], a
    ld c, h
    inc sp
    ld c, e
    cp $fe
    jp nc, Jump_190_7df2

    ld c, e
    cp h
    ld b, h
    pop af
    and c
    ld b, c
    rla
    or c
    ld a, $ed

Jump_190_7486:
    ld [bc], a
    ld c, $05
    db $ed
    inc hl
    db $d3
    cp e
    dec l
    ld e, l
    xor [hl]
    db $dd
    ld a, $d6
    ld c, l
    ld h, h
    ld h, e
    cp e
    call z, $d63c
    sub d
    inc bc
    ld sp, $c4b5
    ld e, l
    push de
    and d
    ld [hl], c
    ld [hl], l
    db $eb
    db $db
    call z, $f0dd
    ld [bc], a
    call z, $d3de
    ld b, [hl]
    ccf
    call nc, $f125
    dec de
    ld e, $4a
    db $ed
    ld sp, $16ab
    ld b, l
    cp h

Jump_190_74bb:
    xor h
    ld d, [hl]
    ld h, $d4
    ld e, h
    daa
    dec e
    jr nc, @-$56

    inc e
    dec sp
    push de
    ld c, e
    or h
    db $db
    ld bc, $34f2
    ld b, l
    cpl
    db $ed
    inc [hl]
    dec h
    add hl, de
    cp [hl]
    push af
    xor l
    dec a
    xor l
    rra
    ld h, e
    ld d, h
    inc hl
    inc sp
    db $db
    pop de
    ld [de], a
    pop hl
    inc a
    inc bc
    add hl, sp
    swap d
    add h
    ld d, a
    ld h, b
    dec l
    add hl, de
    inc c
    rst RST_28
    db $f4
    inc c
    ld h, c
    ld b, h
    adc [hl]
    inc hl
    pop af
    and h
    ld b, c
    db $dd
    ld l, h
    inc h
    adc $aa
    ld d, d
    ld b, a
    ld l, h
    cp l
    jp nc, $5fea

    cpl
    cp h
    cp d
    ld c, [hl]
    inc h
    ld e, h
    ld h, $02
    push bc
    ldh a, [c]
    dec b
    ld c, a
    jp z, $c034

    ld d, h
    db $d3
    call nz, $d3ff
    inc [hl]
    add sp, $76
    inc h
    ld c, h
    xor c
    inc hl
    pop hl
    db $ec
    ld c, e
    and [hl]
    ld [hl-], a
    ld b, l
    adc $cc
    ld [hl-], a
    ldh [c], a
    ei
    call Call_190_44dd
    inc sp
    jp c, Jump_000_3e0e

    rst RST_10
    ld b, e
    ld c, e
    dec h
    call Call_000_3deb
    or e
    ld d, c
    ld h, d
    dec a
    call nz, Call_190_46f8
    rst RST_18
    sub h
    ld [hl], d
    jp nz, $8d4b

    dec a
    jp c, $cd57

    inc sp

jr_190_7548:
    ld b, d
    inc hl
    ld c, d
    push bc
    db $e4
    rst RST_30
    rrca
    ld b, d
    push hl
    cp d
    ld b, c
    ld e, a
    or h
    dec sp
    jp Jump_190_45c4


    ld b, h
    inc sp
    dec e
    sbc h
    ld e, h
    db $ed
    ld h, $9c
    scf
    reti


    ret nc

    ld l, b
    sub l
    ld [hl], a
    ld [hl+], a
    push bc
    dec sp
    dec a
    ldh [c], a
    db $e4
    ld e, [hl]
    ld a, $0a
    or d
    ld [bc], a
    inc e
    add $fe
    rst RST_18
    ld a, $40
    ld hl, $4382
    ld h, a
    dec sp
    call z, $add5
    ld c, h
    dec sp
    call Call_000_3ead
    ld b, e

Jump_190_7586:
    dec l
    ld d, e
    dec a
    inc [hl]
    sub $1e
    cp e
    ld e, [hl]
    db $d3
    add hl, de
    ld c, $2d
    db $d3
    rst RST_28
    push hl
    dec b
    sub e
    ld a, l
    inc [hl]
    ld a, [hl-]
    cp e
    ld c, l
    ldh a, [$ffde]
    add hl, sp
    ld [hl], $e1
    ld d, c
    rst RST_08
    cp a
    ccf
    ldh [c], a
    db $db
    adc $d1
    ld d, e
    ld c, [hl]
    jp nz, Jump_190_473c

    inc h
    db $eb
    dec l
    ld [bc], a
    cp a
    call $c62b
    inc h
    ld d, d
    dec sp
    inc [hl]
    xor c
    ld [hl], d
    dec hl
    and [hl]
    ld l, l
    db $e3
    jr c, jr_190_7548

    jp nc, Jump_190_74bb

    jp Jump_190_4134


    inc d
    jp hl


    ld b, d
    inc h
    jp Jump_000_343e


    sbc a
    ld b, d
    inc e
    ld a, [bc]
    dec d
    jp c, $e43e

    ld b, l
    ld b, h
    inc sp
    ld [$2b86], a
    inc e
    ld a, h
    add e
    ld h, a
    sbc e
    and $c8
    or a
    ld [hl], l
    inc l
    or $dc
    dec hl
    rrca

Jump_190_75eb:
    ld b, [hl]
    rrca
    ld [$d3f2], a
    db $eb
    dec [hl]
    ld bc, $dc02
    ld b, d
    ld sp, $937a
    ld b, h
    ld [hl], a
    cp l
    cp d
    ld d, e
    call $cabe
    ld c, l
    xor [hl]
    ld [hl-], a
    ld hl, $1ed5
    ldh a, [c]
    ld d, e
    ld b, $1b
    ldh [c], a
    inc a
    push hl
    ld b, l
    reti


    and e
    call nc, $2771
    dec c
    inc hl
    db $eb
    ld d, d
    db $f4
    cp a
    ld e, h
    call nc, Call_190_4fc2
    db $e3
    jp z, $defc

    db $dd
    jp c, $d4f1

    jp nz, $f473

    ld [hl-], a
    ccf
    db $e4
    db $dd
    ld c, a
    ldh [$ff5d], a
    call c, $ebd3
    push de
    ld b, $03
    jp nc, Jump_190_4141

    cp $ff
    ld c, [hl]
    db $d3
    ld b, d
    call $9bfe
    ld c, l
    db $ed
    or h
    ld c, h
    rst RST_28
    inc h
    inc c
    ld b, l
    inc e
    ld [hl-], a
    ld hl, $50c4
    inc [hl]
    set 5, l
    ld b, d
    adc $02

Jump_190_7654:
    xor h
    rst RST_18
    ld [bc], a
    ld c, a
    ld d, l
    inc de
    db $fc
    dec de
    jp $fe45


    ld [hl-], a
    db $e3
    ld b, c
    xor c
    db $ed
    ld c, h
    sub c
    ld b, a
    inc e
    xor $33
    ld l, $e3
    jr nc, jr_190_7681

    inc hl
    dec hl
    call nz, Call_000_3c12
    cp [hl]
    rra
    ld b, e
    rlca
    ld [bc], a
    ld [de], a
    ld [de], a
    cp a
    db $e3
    ld b, e
    ld h, h
    xor a
    db $fd
    ld b, e

jr_190_7681:
    rst RST_18
    inc l
    call $cece
    dec l
    or e
    sbc $1c
    inc [hl]
    db $e4
    ld l, [hl]
    inc sp
    jp nz, $213c

    ldh [c], a
    ld b, h
    call c, Call_000_1eb1
    inc hl
    dec bc
    ld [bc], a
    dec c
    ld b, c
    inc h
    ld l, $fe
    inc b
    rst RST_08
    ld b, e
    inc c
    jp nc, Jump_000_13c9

    rst RST_18
    call z, $ce5f
    di
    dec a
    push hl
    ld c, l
    ldh [c], a
    inc de
    sbc $53
    inc h

Jump_190_76b2:
    dec de
    adc $05
    call z, $ea21
    adc $04
    inc sp
    ld [hl], $32
    inc a
    rst RST_28
    xor [hl]
    ld b, h
    ld a, $14
    ld l, $44

Jump_190_76c5:
    ret c

    cp [hl]
    inc [hl]
    adc h
    ld [hl], $7b
    rst RST_18
    db $f4
    ld hl, $33de
    ret nc

    ld b, e
    ld c, h
    and e
    ld l, $2f
    adc $f0
    ld [hl+], a
    xor $04
    inc de
    ldh [c], a
    ld a, [hl+]
    jp nz, Jump_190_7654

    jp c, $25de

    call $dc22
    rst RST_08
    db $db
    ld b, e
    db $dd
    dec a
    rst RST_18
    adc $de
    ld h, h
    push af
    db $dd
    ldh a, [c]
    pop de
    adc $53
    dec a
    xor h
    dec e
    ld h, a
    inc d
    ld bc, $33fc
    jp nc, Jump_000_133d

    push hl
    ld e, e
    jp nz, Jump_000_0c03

    ccf
    db $dd
    sbc $2c
    push bc
    inc e
    jp nz, $ccde

    jp nc, Jump_000_3344

    dec a
    ld [de], a
    db $10
    db $fc
    inc [hl]
    inc sp
    jp c, $d7ee

    inc d
    ld c, $fd
    call nc, Call_190_444c
    db $e3
    inc e
    ld b, d
    pop bc
    ld [hl+], a
    inc l
    ld [de], a
    call Call_000_22dd
    jp nz, $cb4e

    ccf
    db $db
    rst RST_08
    ld h, e
    or e
    ccf
    di
    inc h
    ld a, $d2
    ld e, $4e
    jp nc, $ebce

    dec c
    ld e, $25
    ld d, c
    pop hl
    db $e4
    ld b, e
    ld sp, $ffff
    dec l

jr_190_7748:
    db $e4
    cp d
    db $fd
    xor $b2
    inc [hl]
    ld c, a
    jp nz, $ff20

    db $e4
    cp d
    ld b, e
    dec e
    rst RST_38
    ld l, $b3
    ld h, c
    ld [bc], a
    di
    call z, $03fa
    ld [hl-], a
    db $fd
    ld c, h
    call nz, $013d
    ld l, a
    or e
    dec l
    jp nz, $efdd

    inc sp
    ld [de], a
    inc sp
    ld d, c
    dec l
    cp a
    xor $2c
    ret nz

    sbc $32
    inc de
    db $fd
    rst RST_28
    jp nc, $bd3e

    ld d, h
    dec l
    pop af
    inc bc
    ld a, $e3
    jr nz, jr_190_77b3

    jr nc, jr_190_7748

    inc l
    pop hl

Call_190_7788:
    rst RST_38
    ldh a, [$ff0e]
    ccf
    cp $dd
    inc [hl]
    ld hl, $d4cc
    ld h, l
    ld h, d
    cp e
    db $e3
    ld e, [hl]

Jump_190_7797:
    pop bc
    db $ed
    ret nz

    db $dd
    rst RST_18
    ld c, [hl]

Jump_190_779d:
    rst RST_08
    db $dd
    and $0e
    rst RST_18
    call nc, Call_000_325c
    adc $0e
    ld sp, $42e5

Jump_190_77aa:
    call c, $d4be
    ld [hl], e
    ld e, $ce
    ld c, l
    and $2e

Jump_190_77b3:
jr_190_77b3:
    inc l
    push hl
    call Call_000_3e31
    jp $fd1c


    db $d3
    db $ec
    ld c, a
    db $db
    db $d3
    rst RST_10
    inc c
    cp l
    ld b, [hl]
    db $ed
    ld sp, $33e2
    ld b, d
    db $ed
    dec a
    inc h
    pop bc
    ei
    ld c, [hl]
    rst RST_28
    db $e4
    ld d, h
    rst RST_28
    ld bc, $3353
    rst RST_28
    rst RST_38
    ld de, $29d2
    rst RST_18
    rst RST_18
    call Call_190_4423
    call Call_000_0003
    pop hl
    ldh [c], a
    add hl, hl
    push hl
    ld l, $df
    ld [de], a
    call z, $e255
    ld [bc], a
    dec bc
    dec [hl]
    inc hl
    ld e, $13
    cp a
    ld e, l
    xor $45
    call $cd4e
    dec c
    sbc $34
    ld bc, $4432
    ld de, $13bc
    dec c
    ccf
    cp h
    db $fc
    inc hl
    inc de
    dec c
    db $e3
    xor $32
    db $eb
    dec h
    ccf
    db $d3
    ld b, b
    jp nz, $f15e

    inc hl
    cp l
    ccf
    sbc $00
    pop hl
    ccf
    inc hl
    sbc $cb
    push hl
    ld b, b
    db $ed
    db $dd
    dec b
    dec b
    ld b, h
    ld a, [$43b5]
    xor $dc
    jp nz, $fe0c

    ld sp, $decd
    ld b, l
    inc de
    dec a
    dec de
    or d
    dec de
    rst RST_28
    ld d, a
    inc h
    ld b, c
    cp [hl]
    ld c, l

Call_190_783d:
    sbc $e0
    xor $10
    db $dd
    rst RST_18
    ld b, l
    ld c, $0e
    ld a, $d1
    ld e, a
    ld [bc], a
    jp nz, $d34d

    dec l
    ld sp, hl
    jp nc, Jump_000_3eb5

    dec c
    db $dd
    ld b, e
    ld sp, $de3d
    db $d3
    ld c, l
    db $d3
    db $e3
    ei
    inc sp
    inc h
    inc hl
    inc sp
    rst RST_08
    ld b, d
    inc hl
    ld a, $22
    ld c, $d4
    ei
    ld b, d
    or d
    inc l
    inc [hl]
    jp nz, $3222

    call z, $dd50
    pop de
    inc e
    or d
    ld l, $e0
    ld [hl-], a
    dec l
    push hl
    cpl
    pop hl
    ld e, $cf
    ld b, b
    ld [de], a
    ld [hl+], a
    inc sp
    jp nc, $203f

    inc d
    ld [bc], a
    dec e
    di
    db $fd
    rst RST_38
    db $ed
    rst RST_28
    inc hl
    db $ed
    inc d
    rra
    dec a
    jp nc, $3e33

    call c, Call_000_33c3
    xor $fd
    db $dd
    ld c, $11
    ld a, $c1
    rst RST_38
    inc [hl]
    inc hl
    dec e
    dec e
    pop de
    dec l
    rst RST_20
    nop
    dec [hl]
    inc bc
    ld [hl+], a
    rst RST_18
    dec l
    ld de, $def1
    db $fd
    xor $e2
    inc sp
    pop af
    cpl
    inc sp
    ld c, [hl]
    dec c
    call nz, $e23e
    ld e, $da
    cp $c4
    cpl
    db $ed
    sbc $42
    ld [hl-], a
    dec a
    db $ed
    reti


    inc b
    inc a
    inc de
    db $d3
    db $ec
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    jp nz, Jump_000_3341

    dec l
    sbc $d4
    call c, $c34f
    db $ec
    ld b, e
    jp nz, Jump_000_3f23

    cp a
    ld b, b
    db $dd
    pop hl
    ei
    jp $e1fe


    inc sp
    add sp, $0c
    dec h
    cpl
    pop hl
    dec e
    pop bc
    ld b, c
    ld [hl+], a
    ld hl, $d440
    ld l, $1f
    inc hl
    db $ed
    inc d
    db $dd
    ld e, $de
    rst RST_18
    inc sp
    rrca
    inc h
    rst RST_18
    ld c, l
    ldh [c], a
    pop hl
    inc l
    db $dd
    pop bc
    inc sp
    xor $f5
    dec c
    db $dd
    ld [hl+], a
    ld [de], a
    ld l, $d3
    ldh [$ff31], a
    inc sp
    db $ed
    inc hl
    pop af
    ld b, c
    jr nz, @-$31

    ccf
    di
    cpl
    rst RST_18
    ld b, c
    ld [de], a
    call $f1dd
    ld c, a
    db $dd
    inc bc
    call nc, $e17f
    rl h
    rla
    inc bc
    cp $1c
    db $d3
    inc e
    ld hl, $dddd
    ld e, $f3
    ld b, e
    cpl
    ld hl, $21cd
    xor $e1
    ld b, e
    inc hl
    ld [hl+], a
    sbc $ee
    ld [hl+], a
    ld [hl+], a
    ld e, $fd
    adc $fd
    inc de
    ld [hl-], a
    ld hl, $06e2

jr_190_794d:
    inc bc
    jr nc, jr_190_794d

    rst RST_18
    ldh a, [rSC]
    jr nz, @-$12

    cp $d2
    ld b, c
    cpl
    xor $e1
    cpl
    cp $ef
    cp $f2
    ld hl, $e132
    db $dd
    inc sp
    ld de, $1111
    ld [de], a
    ld b, c
    ldh [rNR34], a
    db $ed
    db $fd
    rrca
    rrca
    ld [de], a
    rra
    rst RST_38
    inc hl
    inc hl
    ld hl, $0ede
    ld de, $de0e
    rst RST_28
    cp $ee
    ld [hl+], a
    ldh [$ff1f], a
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$01

    ldh [c], a
    db $fd
    cpl
    rrca
    rra
    db $e3
    ld c, $ff
    rst RST_28
    db $f4
    rrca
    ld [hl-], a
    ld l, $12
    ld hl, $20d1
    cp $12
    ld a, $e3
    ld de, $1d10
    rst RST_28
    ldh a, [c]
    ldh [$ff2e], a
    ld hl, $31df
    pop af
    db $ed
    rst RST_38
    jp nc, $ee2e

    cp $3e
    db $e3
    rst RST_28
    ld de, $01f4
    ld e, $23
    rrca
    ldh [$ffef], a
    ldh a, [c]
    ccf
    pop hl
    ld sp, $d23e
    ld de, $1210
    dec l
    inc de
    nop
    ld [bc], a
    db $ed
    xor $22
    ldh [c], a
    ld l, $21
    sbc $32
    rra
    db $dd
    dec l
    db $d3
    dec c
    db $e3
    rrca
    ldh [c], a
    dec l
    inc hl
    pop hl
    ld hl, $ef22
    ld [hl-], a
    ld l, $f0
    rst RST_28
    inc de
    cp $f3
    ld [hl+], a
    dec a
    pop hl
    ld [de], a
    ld [hl+], a
    ld de, $03ed
    rra
    ld [hl-], a
    sbc $de
    inc sp
    rst RST_38
    dec l
    pop af
    sbc $0c
    ld bc, $efee
    db $ec
    ld de, $d1fe
    inc hl
    sbc $21
    inc hl
    ld e, $2e
    db $d3
    rra
    ld hl, $ee00
    rst RST_38
    ldh a, [c]
    inc sp
    ldh a, [c]
    ld sp, $ed42
    ldh [c], a
    pop af
    db $fd
    xor $03
    ld [hl+], a
    cp $05
    rrca
    ld [hl-], a
    db $e3
    ld l, $de
    pop af
    ld hl, $e0ef
    db $ed
    ld hl, $dfef
    rra
    rst RST_28
    rst RST_38
    ld de, $f131
    ld [de], a
    cpl
    cpl
    ld [de], a
    ld c, $e2
    db $fd
    ld e, $e1
    inc de
    ld [hl-], a
    ld hl, $052e
    ld bc, $10e0
    rra
    rst RST_38
    ld hl, $1103
    rra
    db $ed
    ldh a, [$fff2]
    ldh a, [rNR42]
    rra
    rst RST_28
    ld [hl+], a
    ld bc, $1ded
    db $d3
    dec l
    sbc $ff
    dec a
    di
    pop hl
    ld [de], a
    ld [de], a
    dec e
    ld [hl-], a
    ld [hl+], a
    db $fd
    ld bc, $12ef
    ld l, $e3
    ld [hl+], a
    ccf
    pop bc
    ld [de], a
    ld [hl+], a
    ld de, $e31d
    cpl
    inc de
    xor $dd
    inc sp
    rrca
    ld l, $e2
    db $dd
    ld [hl+], a
    cp $ef
    inc c
    ldh [c], a
    cp $d0
    inc hl
    db $dd
    ld sp, $03ea
    dec l
    ld hl, $2ed2
    ld [hl+], a
    ldh a, [$fffd]
    ldh a, [$fff2]
    inc sp
    ld de, $3332
    db $ed
    db $d3
    rra
    dec e
    xor $f2
    ld [hl-], a
    cp $ee
    ld [hl-], a
    ldh [c], a
    ld a, $de
    pop hl
    ld [hl+], a
    xor $ff
    db $fd
    cp $02
    xor $de
    db $10
    rst RST_28
    cp $ff
    inc hl
    ldh [c], a
    ld [de], a
    ld sp, $f211
    ld l, $d2
    dec e
    ld c, $e1
    di
    inc sp
    ld [hl+], a
    ld l, $df
    rst RST_28
    rst RST_38
    ld de, $f2fe
    inc de
    jr nz, jr_190_7ad6

    sbc $ff
    ld [bc], a
    db $10
    cpl
    ld [hl+], a
    db $fd
    ldh [c], a
    db $10
    ld de, $fefe
    jp nc, $feff

    ld bc, $f31d
    ldh [rNR43], a
    cpl
    dec c
    inc bc
    ld [de], a
    ld hl, $2fee

jr_190_7ad1:
    ld [hl+], a
    pop hl
    ld sp, $ec23

jr_190_7ad6:
    ldh [rSC], a
    inc b
    ld c, $21
    ld c, $e2
    ld de, $1102
    xor $f2
    ld a, $d1
    ld [hl+], a
    ld l, $d0
    ld hl, $11f1
    dec e
    rst RST_28
    pop hl
    sbc $03
    ld c, a
    ldh a, [$fff2]
    dec l
    pop de
    db $fd
    ldh a, [$fff2]
    rra
    rra
    db $ed
    ld bc, $1211
    jr nz, jr_190_7ad1

    ccf
    inc hl
    ld de, $31e1
    ld [de], a
    db $ed
    rst RST_28
    ld hl, $ef21
    rst RST_28
    ld [hl+], a
    ld [de], a
    ld e, $ef
    rst RST_28
    ld hl, $ffff
    db $fd
    pop de
    cp $ef
    ld [de], a
    xor $23
    ldh a, [rSB]
    ld [hl+], a
    ld hl, $e131
    dec e
    ldh a, [c]
    ldh a, [c]
    ld l, $e0
    ld c, $ff
    pop hl
    ldh a, [rNR44]
    cpl
    ld [hl+], a
    rst RST_38
    ld hl, $dffd
    ld [hl-], a
    ldh a, [rNR42]
    rrca
    xor $e3
    dec e
    ldh [c], a
    db $10
    rra
    rst RST_28
    nop
    ld bc, $eeff
    rst RST_38
    ldh a, [rIF]
    rrca
    ld de, $2101
    cpl
    ld de, $0f01
    ld [de], a
    rra
    cp $e0
    rra
    ld bc, $e20f
    ld [hl+], a
    db $10
    ld [hl+], a
    rrca
    ld hl, $d1ed
    ld [hl+], a
    rst RST_38
    ld [hl+], a
    dec bc
    rrca
    xor $13
    dec e
    jp nc, Jump_000_0e0f

    pop af
    ld de, $fff0
    nop
    pop af
    rst RST_38
    ld de, $121f
    rrca
    rra
    pop hl
    ld de, $22f2
    ld e, $ee
    rst RST_28
    ld de, $0e22
    ldh a, [c]
    db $10
    ld de, $0208
    rra
    ld de, $ffed
    ld [bc], a
    xor $12
    ld de, $2322
    db $ec
    rst RST_28
    xor $ff
    ld [hl+], a
    cp $ee
    ld [hl+], a
    jr nz, @+$01

    ld de, $2112
    ld [de], a
    cp $1f
    xor $e0
    inc hl
    ld hl, $07ef
    rrca
    db $ed
    ld [de], a
    ld l, $ef
    db $10
    pop hl
    ld hl, $1111
    rst RST_28
    rra
    ldh [rNR42], a
    ld de, $11f0
    ld hl, $10f0
    rrca
    rst RST_38
    rst RST_38
    ld de, $0e01
    ldh a, [$fffe]
    ld de, $0012
    ld de, $0101
    pop af
    ld de, $ef1e
    xor $11
    ld [de], a
    rst RST_38
    ld [de], a
    ld de, $1221
    jr nz, @-$0d

    db $fd
    ldh [$fff1], a
    ld e, $11
    rrca
    ld [de], a
    ld [de], a
    ld e, $ef
    xor $01
    ld de, $ff11
    ld de, $fd1f
    nop
    ld bc, $1112
    ld bc, $0fff
    xor $0f
    ld [hl+], a
    ld hl, $11fe
    xor $02
    ld l, $ef
    ldh a, [rIE]
    ld [de], a
    ld de, $fe10
    db $10
    rst RST_28
    ld hl, $f011
    ld de, $f021
    ld de, $0f04
    rst RST_38
    rst RST_38
    ld de, $1e11
    ldh a, [$fffe]
    pop af
    ld [de], a
    db $10
    ld de, $1101
    rra
    rst RST_38
    rst RST_28
    xor $f1
    ld de, $22ff
    db $10
    ld [hl+], a
    nop
    ld [hl+], a
    pop hl
    ld e, $d1
    rst RST_38
    ld de, $fcff
    rrca
    ld bc, $12f1

Jump_190_7c27:
    ld e, $ef
    ld de, $022f
    jr nz, @+$11

    rst RST_28
    ld [bc], a
    rst RST_38
    ld de, $ef10
    rst RST_38
    nop
    pop hl
    jr nz, @+$01

    rrca
    rst RST_38
    ld [de], a
    ld de, $2fff
    rst RST_28
    rra
    pop af
    ld bc, $0f01
    pop af
    ld de, $ff11
    ldh a, [rNR11]
    ldh a, [rIE]
    rrca
    ld bc, $0100
    rrca
    rst RST_28
    ld [de], a
    rra
    pop af
    ld hl, $f00f
    rra
    ld de, $fe00
    rst RST_28
    rrca
    rst RST_28
    inc de
    rra
    nop
    ld [de], a
    nop
    ld c, $f1
    xor $10
    ld de, $ff01
    pop af
    nop
    ld [de], a
    ld e, $02
    ld [de], a
    ld hl, $f21f
    ld de, $ee2f
    ldh [c], a
    ld de, $ef2f
    ldh [c], a
    ld hl, $fe12
    cp $f1
    cpl
    rst RST_38
    rst RST_38
    db $fd
    ld c, $ff
    xor $e1
    cpl
    pop hl
    ld hl, $2301
    ld [bc], a
    ld l, $12
    xor $00
    ld [hl+], a
    db $fd
    ld de, $1fee
    rst RST_38
    ldh a, [c]
    inc hl
    pop af
    ld a, $f1
    cpl
    db $ec
    db $e3
    ccf
    ldh a, [c]
    ld hl, $fffe
    rrca
    inc hl
    db $dd
    ld [hl+], a
    ld bc, $e2fe
    ld de, $ee1f
    rra
    db $10
    pop af
    rra
    rst RST_38
    ld [de], a
    pop af
    rra
    pop af
    rra
    inc bc
    ld hl, $feed
    pop af
    ld [de], a
    ld hl, $12fe
    ld de, $2211
    dec c
    ld bc, $de2e
    rst RST_38
    cpl
    pop de
    ld sp, $22f1
    ld [hl+], a
    db $dd
    rst RST_28
    xor $01
    ld hl, $e0fe
    ld [hl+], a
    rra
    rst RST_38
    ld hl, $2112
    cpl
    pop hl
    ld c, $df
    ldh a, [c]
    ld [hl-], a
    cpl
    rst RST_28
    cp $fa
    rrca
    ld [hl+], a
    cp $ff
    rrca
    ldh [c], a
    ld de, $1f12
    ldh [$ff0e], a
    ldh [c], a
    ld [de], a
    rra
    ldh a, [c]
    ld de, $0110
    db $10
    cp $1f
    pop af
    ld de, $fe11
    rst RST_38
    rst RST_28
    ld de, $0121
    ld de, $0411
    ld bc, $fef0
    cp $ef
    ld de, $e21f
    jr nc, @-$0c

    jr nz, jr_190_7d18

    cpl
    pop af

jr_190_7d18:
    db $ed
    rrca
    pop af
    db $10
    cp $f0
    rra
    ld de, $fe21
    pop hl
    ld de, $2210
    db $10
    cp $e1
    ld hl, $0102
    ld de, $ef0f
    ldh a, [rNR34]
    ld [de], a
    rrca
    pop af
    rst RST_38
    ldh a, [rNR42]
    db $10
    ld bc, $f0fe
    rst RST_38
    db $10
    ld de, $f110
    nop
    db $10
    ld bc, $1ff1
    ldh a, [$fff0]
    rrca
    rra
    rra
    pop af
    db $fc
    rrca
    ldh a, [rNR11]
    ld de, $1101
    ld de, $0f01
    rra
    ldh a, [rIE]
    rst RST_38
    pop af
    rrca
    pop af
    db $10
    ld bc, $101f
    db $10
    pop af
    stop
    pop af
    pop af
    rst RST_38
    ldh a, [rNR10]
    ld bc, $0f10
    cp $0f
    ld bc, $f11f
    db $10
    rra
    ldh a, [rNR10]
    db $10
    pop af
    pop af
    ldh a, [rNR11]
    pop af
    pop af
    rst RST_38
    rra
    pop af
    rra
    rra
    rra
    ld de, $10f0
    ldh a, [$fff1]
    pop af
    rst RST_38
    rra
    rra
    rra
    rra
    cp $01
    pop af
    rra
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
    ld b, [hl]
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [c]
    pop af
    db $eb
    ld a, d
    ld e, e
    ld b, l
    adc $1a
    ld a, h
    or l

jr_190_7dc1:
    sub a
    pop hl
    db $fd
    ld l, l
    call Call_190_783d
    ld e, h
    ld d, l
    add l
    add $e1
    and l
    add $bb
    ld l, h
    ld l, $0a
    jp nz, $dac6

Jump_190_7dd6:
    ld c, l
    ld a, l
    call z, $e936
    rst RST_10
    or a
    add e
    rla
    cp [hl]
    and l
    ld e, l
    sbc a
    ld h, l
    call z, $c6c6
    xor b
    ld a, [hl]
    ld a, b
    rst RST_00
    ld e, a
    ret z

    ld [hl], e
    ld a, [de]
    sub a
    ld d, [hl]
    sbc h

Jump_190_7df2:
    daa
    inc b
    sbc h
    or l
    ld a, b
    dec l
    ld a, [hl]
    ret


    ld h, a
    jr c, jr_190_7dc1

    ld [hl], h
    adc c
    ld h, a
    ld a, b
    add a
    ld [hl], a
    adc b
    rst RST_00
    ld a, c
    add a

Call_190_7e07:
    halt
    sbc b
    ld d, a
    ld e, b
    jp nz, $ac72

    ld d, [hl]
    call z, Call_000_3297
    sub h
    ld b, $04
    reti


    ld d, h
    call nc, $a5b5
    db $e3
    ld a, [hl+]
    ld b, h
    ld e, d
    jp $8e57


    rst RST_00
    ret c

    ld l, e
    ld a, h
    jp $8117


    dec [hl]
    ld l, b
    dec a
    ld a, b
    ld e, d
    ld [hl], d
    add a
    rst RST_00
    sbc l
    dec h
    ld a, d
    sub [hl]
    inc bc
    ld b, $ac
    and $a7
    add a
    and c
    ld a, b
    ld a, b
    ld [hl], l
    pop bc
    sub [hl]
    rst RST_10
    add l
    rst RST_00
    jr c, jr_190_7eaf

    ld a, [hl]
    add a
    and a
    db $eb
    call nz, Call_000_185e
    ld a, e
    ld a, b
    ld h, l
    and a
    add a
    or e
    ld c, e
    ld sp, $045a
    dec bc
    ld l, [hl]
    or h
    or a
    and e
    ld e, $5a
    inc sp
    ld a, $cc
    ld d, a
    add e
    or a
    jr z, jr_190_7eb7

    ld a, d
    or d
    ld d, a
    adc [hl]
    ld h, $cb
    dec b
    ld c, c
    ld l, d
    ld h, c
    and [hl]
    jp Jump_190_7419


    res 6, a
    ld e, d
    ret nc

    ld b, $54
    sbc [hl]
    ld l, [hl]
    add hl, sp
    ld b, [hl]
    or h
    and l
    dec sp
    ld l, d
    ld l, d
    inc sp
    ld e, e
    call nz, $92e6
    ld b, c
    ld c, c
    ld b, e
    inc [hl]
    xor a
    ld b, e
    xor $b4
    ld c, l
    ld a, [hl-]
    ld l, l
    ld [hl+], a
    sub a
    push bc
    cp [hl]
    ld [hl+], a
    db $10
    ld a, [bc]
    ld e, h
    ld e, e
    ld sp, $a6c6
    and d
    ld c, [hl]
    dec sp
    ld e, l
    dec e
    ld c, a
    call nc, $b2b5
    ld b, d
    bit 4, d
    db $db
    ld [hl], $b3
    or l
    inc c

jr_190_7eaf:
    ld e, e
    ld c, h
    ld c, [hl]
    call nz, $b53c
    inc hl
    and [hl]

jr_190_7eb7:
    ld c, d
    rst RST_30
    dec bc
    ld [hl], h
    xor a
    add $c1
    db $d3
    ld c, [hl]
    bit 7, a
    reti


    ld d, a
    cp h
    or a
    inc l
    call $cc62
    inc d
    dec a
    and a
    and [hl]
    sub l
    ld c, [hl]
    db $eb
    ld b, h
    db $db
    ld b, h
    dec a
    sub a
    di
    bit 5, [hl]
    ld e, $08
    ld b, h
    ld e, h
    and l
    push af
    and e
    call nc, Call_000_3a4b
    ld a, h
    dec l
    push hl
    or l
    and l
    sub $bb
    ld b, d
    ld e, c
    dec [hl]
    dec l
    and [hl]
    push de
    sub l
    push hl
    reti


    ld h, e
    ld a, b
    jp nc, $8f71

    ld d, a
    xor c
    pop de
    rlca
    ld a, b
    adc $7f
    xor h
    ld h, a
    adc e
    ld d, a
    ld c, b
    push de
    ld a, b
    sub [hl]
    ld [hl], h
    adc e
    ld [hl], a
    sbc c
    rla
    ld a, b
    sub a
    ld [hl], l
    adc d
    ld h, a
    xor b
    ld d, a
    ld l, b
    and [hl]
    ld a, d
    or c
    ld a, [hl]
    sub e
    ld d, l
    xor c
    ld c, $05
    ret z

    daa
    ld a, b
    sub h
    halt
    adc e
    ld b, a
    add hl, sp
    call nc, $eb6c
    ld [hl-], a
    ld b, d
    and e
    ld d, $cb
    db $e4
    ld e, h
    adc $24
    pop de
    ld a, $c3
    ld c, [hl]
    call z, $e97e
    ld [hl], $59
    or l
    ld l, [hl]
    push hl
    dec c
    ld h, [hl]
    cp c
    ld b, [hl]
    ld c, h
    and c
    ld d, l
    xor a
    dec b
    or h
    or l
    dec c
    ld c, d
    ld l, d
    ld e, [hl]
    ldh a, [c]
    jp $de4d


    ld b, d
    db $eb
    ld c, a
    ld e, e
    db $e4
    db $e3
    jp nz, $dfc5

    push de
    adc $3d
    ccf
    ld a, [$d303]
    or l
    nop
    pop hl
    db $e3
    dec sp
    inc h
    xor $d1
    ld d, $ad
    ld b, b
    dec sp
    ld c, l
    ld b, d
    or e
    ld [hl+], a
    ldh a, [c]
    or l
    inc e
    ld [hl+], a
    db $e4
    pop bc
    dec l
    ld c, h
    ld a, $3d
    ld hl, $b4e4
    dec c
    dec b
    inc c
    ld c, [hl]
    ld c, h
    or [hl]
    pop hl
    adc $4f
    ld e, b
    ld h, e
    ld c, h
    add a
    ld b, e
    xor h
    ld h, l
    jp c, Jump_190_5ac7

    sub l
    ld h, l
    sbc d
    ld b, a
    ld c, b
    add $7b
    xor e
    ld h, a
    xor e
    or a
    ld a, c
    cp h
    ld h, a
    sbc e
    db $eb
    ld b, $4b
    or d
    ld d, h
    cp e
    ld b, h
    ld c, e
    or h
    ld l, l
    cp h
    ld b, [hl]
    jp c, $7cc5

    add c
    ld h, [hl]
    ld hl, sp-$2a
    ld d, c
    xor h
    ld b, [hl]
    ld c, c
    or l
    ld h, h
    sbc e
    ld b, [hl]
    ld c, c
    call nz, $ae54
    dec d
    ld a, [hl+]
    db $fc
    ld bc, $c33f
    inc d
    call z, Call_000_3b5f
    call nc, $bd33
    inc [hl]
    ld c, d
    db $e4
    inc [hl]
    and b
    db $f4
    inc a
    dec l
    ld [hl-], a
    pop hl
    call nz, Call_190_4be0
    ld sp, $e212
    jp nz, $fd4e

    ld [de], a
    ld sp, $fab4
    inc bc
    dec e
    dec e
    ld e, [hl]
    db $ec
    db $e3
    ld b, h
    sbc l
    ld h, d
    ld c, e
    jp nc, $9f26

    ld c, h
    ld a, e
    rst RST_28
    push hl
    db $dd
    jp nc, $86e6

    push bc
    ld c, d
    dec a
    ld b, c
    dec de
    ld c, l
    ld e, h
    db $c4
    db $d6
