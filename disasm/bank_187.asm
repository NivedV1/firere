; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $187", ROMX[$4000], BANK[$187]

    adc $2c
    cp h
    ld c, e
    ld b, a
    ld d, h
    ld b, l
    ld d, e
    res 7, e
    db $d3
    dec d
    ld e, l
    sbc d
    ld [hl-], a
    ld l, $dd
    rrca
    db $e3
    ld b, l
    ld [hl], l
    db $eb
    xor d
    sub $45
    dec a
    ld [bc], a
    inc l
    ld a, [hl+]
    ld c, $ab
    ld b, [hl]
    add hl, bc
    adc l
    ld h, l
    ldh [c], a
    ld d, e
    ld d, l
    ld [hl-], a
    ld [hl-], a
    rst RST_38
    xor $aa
    jp nc, Jump_187_63c2

    cp c
    db $d3
    inc [hl]
    ld b, l
    ld c, [hl]
    and d
    ld c, [hl]
    xor $ec
    cp h
    ld b, e
    ld b, h
    ld [de], a
    ld l, a
    sbc d
    pop bc
    inc b
    ld h, a
    ld sp, hl
    call nc, Call_187_6202
    db $e3
    reti


    ld d, $4c
    jp c, Jump_187_64b4

    xor h
    ld d, l
    inc sp
    ret


    add $53
    dec l
    pop hl
    db $eb
    and b
    ld h, h
    db $e3
    cp d
    inc [hl]
    ld sp, $2c26
    db $fc
    add $37
    ld a, [bc]
    adc l
    inc hl
    ld h, l
    cp [hl]
    ld h, [hl]
    db $dd
    inc bc
    jp hl


    push bc
    ld a, $1d
    res 6, d
    inc [hl]
    ld [hl], a
    db $ed
    sbc d
    ld [hl+], a
    ld b, [hl]
    jp hl


    and $4b
    and d
    ld e, l
    sbc h
    ld [hl], l
    ld a, $df
    rra
    pop hl
    inc hl
    rla
    inc b
    inc a
    add d
    rrca
    inc de
    ld e, $d4
    inc [hl]
    ld d, $7b
    adc c
    ld [bc], a
    inc sp
    ld hl, $dc22
    ld [hl], d
    ld [hl+], a
    ret


    dec a
    dec [hl]
    ld h, d
    dec l
    ld h, [hl]
    xor b
    rst RST_00
    ld l, h
    adc h
    cp d
    db $d3
    ld [hl], $77
    ld l, c
    dec c
    cp h
    rst RST_18
    ld [hl+], a
    and e
    inc l
    and a
    ld e, h
    adc l
    xor $bc
    push bc
    ld [hl], l
    adc $77
    add hl, sp
    xor h
    xor c
    di
    ld d, h
    ld [hl], h
    rst RST_28
    ld h, l
    jp c, Jump_187_459c

    ld c, e
    cp l
    ld [hl], l
    call $ed56
    add hl, hl
    ld c, $b2
    ld h, [hl]
    db $db
    xor e
    sbc h
    ld hl, $c31b
    ld [hl], a
    ld [de], a
    ccf
    jp $ac65


    jp nc, Jump_000_2d35

    ret


    db $d3
    ld e, l
    nop
    ld a, [$3124]
    ld hl, $dd56
    db $ec
    sbc l
    ld h, [hl]
    db $eb
    ld c, $04
    call c, $ac32
    ld b, a
    ld c, [hl]
    call $bd12
    ld h, [hl]
    jp z, Jump_000_0fbc

    cp a
    cp $57
    inc de
    ld e, l
    pop bc
    rst RST_08
    ld d, e
    xor e
    ld d, [hl]
    jp c, $e837

    add l
    ld [hl], c
    rst RST_28
    ld [hl-], a
    inc sp
    ccf
    ld d, $0e
    dec c
    jp c, Jump_000_13c2

    inc sp
    ld [bc], a
    inc hl
    ld b, h
    ld d, e
    xor d
    inc sp
    ld hl, $dd01
    call nc, $cb5c
    xor l
    ld b, l
    ld d, d
    inc hl
    ld d, l
    jp z, Jump_000_19f5

    cp a
    dec [hl]
    inc de
    ld e, [hl]
    db $dd
    inc hl
    ld de, $cb0f
    dec l
    ld b, a
    add hl, de
    jp nz, Jump_000_1313

    ld c, e
    xor a
    ld h, e
    db $e4
    db $ec
    inc [hl]
    ld b, l
    ld a, $ca
    sbc $ad
    ld d, l
    db $fc
    ld b, l
    db $ec
    jp nc, $ef2d

    ld [hl+], a
    ld l, $bd
    inc b
    jp c, $e123

    inc bc
    rst RST_38
    ld b, l
    ld d, h
    db $eb
    jp nz, $e525

    inc de
    sbc d
    xor $d2
    ld [hl-], a
    inc hl
    db $ec
    push de
    ld h, e
    ld [$3fc6], a
    sbc b
    ld h, a
    ld h, c
    cp d
    pop bc
    inc [hl]
    ccf
    ld c, e
    cp d
    push af
    ld h, h
    or h
    call c, Call_187_4403
    inc hl
    inc [hl]
    inc l
    call z, $75a5
    xor c
    ld b, d
    ld a, $f3
    ldh a, [c]
    ld sp, $732f
    cp h
    jp hl


    sub e
    ldh a, [rNR43]
    jr nc, jr_187_41af

    ld [hl], a
    cp b
    sub l
    ld [hl], a
    reti


    cpl
    cp $2e
    ld d, a
    scf
    inc c
    xor h
    sbc $db
    jp hl


    ld b, [hl]
    ld a, $77
    ld c, b
    cp l
    inc h
    ld sp, $a856
    or a
    ld a, h
    pop bc
    cp c
    dec [hl]
    ld h, $7e
    ld c, [hl]
    cp e
    db $db
    ld b, a
    ld e, d
    and d
    ld l, l
    adc $e0
    dec e
    call Call_000_04e3
    ld d, e
    ccf
    dec de
    and h
    inc sp

jr_187_41af:
    ld [hl-], a
    call c, Call_187_51e4
    xor $2e
    inc b
    db $eb
    and h
    db $10
    pop bc
    ld b, l
    db $fd
    adc $d6
    ld c, h
    sbc $d9
    inc b
    ld h, l
    rra
    ld [bc], a
    db $e3
    ld e, [hl]
    sbc d
    ld h, $fd
    dec bc
    or l
    ccf
    dec h
    ld h, e
    ld l, h
    sbc $cc
    call z, $daf2
    inc [hl]
    dec l
    ld e, a
    set 4, l
    db $fd
    dec h
    inc [hl]
    inc hl
    cp d
    sub $2c
    pop bc
    cp e
    inc [hl]
    halt
    ld d, d
    call c, $ebdf
    and h
    inc bc
    inc b
    ld l, [hl]
    sbc d
    ldh a, [c]
    dec e
    or h
    ld e, l
    push hl
    ld a, l
    push hl
    inc a
    db $ec
    call nz, $db5d
    cp e
    cp d
    ld b, a
    ld e, l
    sub $7e
    cp e
    rst RST_38
    rst RST_38
    ldh [c], a
    inc sp
    ld l, $e3
    ld d, d
    ret c

    sub e
    ld b, h
    db $f4
    dec b
    ld b, d
    ld bc, $cc1e
    inc h
    ld b, e
    daa
    xor e
    adc e
    ld d, c
    db $dd
    inc de
    ld sp, $6434
    ld [hl-], a
    rst RST_20
    ret


    call $89fc
    inc h
    ld b, h
    ld [hl+], a
    ldh [c], a
    ld b, l
    ld [hl], $7b
    add sp, -$31
    halt
    dec hl
    inc c
    adc e
    inc h
    dec [hl]
    ld d, h
    dec c
    ld a, [hl]
    xor h
    call Call_000_23cd
    ld d, e
    ld a, [hl+]
    or [hl]
    ld d, h
    ld l, $6d
    cp c
    sbc h
    inc d
    inc sp
    db $dd
    rst RST_10
    ld d, a
    dec a
    jp nz, $cb5c

    dec e
    and d
    inc sp
    ld d, d
    jr nc, @+$05

    ld l, $ba
    call z, Call_187_45bc
    halt

Call_187_4255:
    reti


    or e
    ld h, l
    dec e
    inc h
    xor d
    rst RST_10
    dec hl
    call z, Call_187_56b3
    ld d, d
    jp $bc3d


    ld d, $2b
    sub e
    ld h, d
    db $ec
    jp $3342


    ld a, $d1
    dec c
    rrca
    bit 1, [hl]
    call $fc44
    ldh a, [c]
    ld [de], a
    inc de
    ld [hl], $2b
    sbc a
    ld b, h
    ld de, $d2fd
    ld hl, $5cd5
    jp nz, $1d4e

    rst RST_28
    ldh [rNR44], a
    ret nc

    ld c, h
    xor e
    ld b, a
    ld e, l
    xor [hl]
    ld b, e
    dec d
    ld [bc], a
    rra
    ld h, e
    call z, $cbdd
    call $e42b
    inc sp
    ld d, a
    inc a
    or c
    ld b, e
    call c, Call_187_5f54
    xor b
    sbc l
    ld [hl], $43
    db $e3
    inc d
    xor $22
    ld l, a
    call c, Call_000_3dd1
    cp c
    ld b, a
    ld a, a
    call c, Call_000_140b
    ld h, [hl]
    ld c, [hl]
    call nz, $bd22
    ld b, e
    ld b, e
    jp nc, $a849

    dec [hl]
    db $ec
    db $d3
    ldh [c], a
    daa
    ld h, [hl]

Call_187_42c3:
    inc e
    pop af
    ld a, e
    xor h
    pop hl
    xor b
    cp [hl]
    ld d, e
    ld [hl-], a
    ccf
    inc sp
    ld d, e
    ld h, [hl]
    sbc $e3
    dec b
    rst RST_10
    ld l, l
    xor b
    adc $24
    ld h, h
    ld a, $37
    jp z, $ddad

    db $e3
    ld b, [hl]
    ld de, $759c
    ld c, a
    daa
    cp d
    adc b
    jp nc, $1d44

    jp nc, Jump_187_7f77

    db $eb
    ld d, h
    res 4, e
    cp d

Jump_187_42f2:
    push hl
    ld [bc], a
    ld b, l
    ld [hl], $33
    jp z, $bbab

    add $57
    ld a, h
    adc h
    ld b, [hl]
    ld d, d
    push bc
    ld sp, hl
    sub h
    ld a, [hl]
    cp h
    xor h
    ld b, [hl]
    ld h, [hl]
    db $ec
    inc sp
    res 6, h

Jump_187_430c:
    ld h, d
    sbc d
    ld b, [hl]
    dec l
    cp l
    inc [hl]
    inc [hl]
    dec de
    ld bc, $1fed
    ld a, [bc]
    call nz, $e5dc
    ld c, l
    adc $12
    di
    inc [hl]
    ld a, a
    sbc c
    inc [hl]
    ld d, d
    dec e
    db $dd
    ld [hl+], a
    ld l, $64
    call z, $cf34
    adc $21
    ld hl, $443c
    cp c
    or l

Call_187_4333:
    ld [hl], l
    ld sp, hl
    add hl, bc
    ld b, l
    ld b, h
    ld b, e
    ld b, a
    jp z, Jump_000_1cbf

    xor e
    db $e3
    xor [hl]
    ld b, l
    dec h
    ld [hl], e
    xor c
    ld b, l
    ld c, [hl]
    db $f4
    ld b, [hl]
    ld [$4789], a
    ld c, h
    di
    add hl, hl
    inc de
    ld d, h
    scf
    call c, $e1cc
    jp z, Jump_000_058b

    ld [hl], a

Call_187_4358:
    ld l, l
    sub d
    daa
    ccf
    xor h
    ld d, d
    dec bc
    ld b, [hl]
    ld [hl+], a
    set 1, h
    call z, $fc03
    call nz, Call_000_33ea
    ld [hl], a
    ld a, b
    xor [hl]
    inc d
    ld hl, $3e12
    db $eb
    ld b, [hl]
    xor l
    inc b
    ld sp, $d5bf
    dec bc
    ld h, [hl]
    ld h, h
    ld a, $e1
    daa
    xor e
    adc l
    ld c, l
    xor e
    rst RST_20
    ld l, l
    xor c
    ld b, h
    inc h
    ld b, a
    ld l, d
    db $e4
    ld d, l
    sbc d
    inc de
    ld a, e
    cp h
    cp l
    xor d
    ld h, l
    ld a, [hl]
    ld c, d
    ld [hl-], a
    ld d, l
    ldh [c], a
    db $ed
    inc d
    add hl, bc
    rst RST_38
    ld h, a
    ld [hl-], a
    xor d
    jp Jump_000_2d42


    ld sp, hl
    and c
    ld h, a
    ld d, l
    ld b, c
    xor b
    db $f4
    ld d, h
    db $eb
    call c, Call_000_1453
    cp $9c
    db $d3
    inc h
    ld b, l
    ld e, l
    ld e, $61
    reti


    cp l
    ld b, b
    adc $e9
    inc b
    ld [hl-], a
    db $db
    dec d
    ld h, e
    db $fd
    rst RST_18
    db $ed
    xor h
    ld c, [hl]
    db $dd
    ld h, e
    ld b, b
    dec de
    jp nz, $e234

    rst RST_28
    rst RST_28
    inc hl
    dec e
    ret nc

    cpl
    xor $22
    ld b, d
    ld c, a

Jump_187_43d4:
    ld bc, $d2dc
    ld de, $1945
    ld a, [bc]
    and b
    ld b, e
    inc e
    inc hl
    ld b, e
    ld d, l
    db $ec
    cp h
    db $e4
    ld d, h
    db $dd
    call $45be
    dec e
    cp h
    jp $3365


    ld l, $04
    call $ccdd
    db $db
    db $e3
    ld [hl+], a
    ld [de], a
    and $73
    cp d
    ld de, $fc0e
    halt
    ret z

    sbc [hl]
    inc h
    rla
    db $db

Call_187_4403:
    jp nc, Jump_000_355b

    ld [hl], h
    cp h
    or d
    add d
    ld b, a
    ld c, e
    adc d
    ld b, a
    ld a, a
    ld e, [hl]
    ld hl, sp-$6c
    ld [hl], a
    ld hl, $ec01
    call c, Call_000_3bdc
    or l
    ld d, a
    inc h
    dec bc
    cp e
    jp hl


    rst RST_00
    ld h, [hl]
    ld b, e
    ret nz

    rst RST_10
    ld e, e
    cp e
    call $378d
    ld [hl], h
    ret z

    or e
    ld d, l
    ld b, [hl]
    ld a, [hl]
    ret z

    xor [hl]
    ld [hl], a
    call $dece
    pop hl
    ret c

    ld b, e
    ld [hl], h
    xor h
    inc d
    cpl
    db $e4
    ld [bc], a
    xor d
    ld b, h
    inc sp
    scf
    ld [hl], e
    db $ec

Jump_187_4444:
    cp e
    adc h
    ld d, h
    dec a
    daa
    inc sp
    xor [hl]

Call_187_444b:
    ld b, a

Call_187_444c:
    ld [hl], d
    cp c
    db $dd
    ld l, l
    ld hl, sp-$53
    ld d, [hl]
    jp nc, Jump_000_2e31

    sbc $dc
    adc $66
    ld h, c
    jp c, $e2bd

    ld [bc], a
    ld b, d
    inc hl
    ldh [rNR51], a
    ld c, e
    set 1, l
    inc sp
    ld d, h
    rst RST_38
    dec d
    cp l
    push hl
    ld a, $ae
    ld e, $cc
    inc d
    ld h, h
    inc hl
    inc l
    xor $ec
    call $54b2
    ld d, d
    inc e
    db $ec
    call z, $fe25
    ld [bc], a
    ld b, l
    db $db
    pop bc
    rra
    dec d
    ld de, $addf
    dec d
    jr nz, jr_187_44a0

    db $dd
    inc d
    dec hl
    xor l
    ld b, l
    inc hl
    ld a, $ae
    ld b, l
    call c, $33be
    ld [hl-], a
    ld c, h
    rst RST_08
    ld d, h
    inc [hl]
    inc l
    xor l
    db $ed
    rst RST_20

jr_187_44a0:
    inc b
    ccf
    ld c, a
    sbc $42
    sbc $33
    set 4, e
    pop af
    dec h
    call c, Call_187_54a2
    xor $de
    ld b, [hl]
    ld a, [hl-]
    sub l
    ld h, h
    push bc
    ld c, a
    sbc c
    jp z, Jump_187_6523

    ld d, $30
    or c
    ld b, l
    dec l
    call z, Call_000_0b0f
    ld l, $5d
    reti


    jp $f565


    ld d, h
    xor b
    push de
    halt
    adc $2f
    db $db
    call z, $dbc2
    ld d, l
    ld [hl], c
    cp e
    xor [hl]
    xor h
    ld h, [hl]
    ld h, h
    dec a
    dec e

Jump_187_44db:
    ld h, [hl]
    res 7, e
    ret c

    call nc, Call_000_2877
    dec c
    adc d
    dec [hl]
    ld d, h
    ld d, a
    dec a
    adc c
    ld h, $7c
    db $ec
    db $ed
    rst RST_28
    cp $84
    scf
    ld c, d
    ret nz

    ld b, d
    inc e
    ld a, [bc]
    and h
    ld b, e
    inc sp
    ld [hl], a
    ld a, $cb
    cp b
    call nz, $d153
    ld [hl], e
    ld c, d
    ldh a, [c]
    inc b
    ld [hl], a
    dec sp
    sbc l
    sub $d1
    adc d
    call nc, Call_000_236e
    ld [hl+], a
    db $ed
    xor $bd
    sub $66
    ld l, $ab
    db $dd
    inc h
    ld [hl+], a
    ld a, $02
    ld d, h
    res 7, h
    db $d3
    dec [hl]
    ld c, a
    ldh a, [$ff5c]
    call $031b
    ld [$dcd3], a
    pop bc
    ld b, [hl]
    ld b, e
    inc sp
    call $dbde
    db $db
    dec d
    ld d, l
    ld sp, $ccb0
    or d
    ld d, h
    dec [hl]
    ld c, [hl]
    cp e
    jr nz, jr_187_455b

    ld l, [hl]
    db $fd
    ld a, [bc]
    ret nz

    ld h, d
    pop hl
    ld b, b
    ret nz

    rla
    ld [bc], a
    cp c
    push de
    ld d, e
    ccf
    dec bc
    db $f4
    ld e, l
    cp e
    db $e3
    ld [hl-], a
    di
    sla a
    ld l, a
    ld a, $c9
    xor $e3
    ld b, d
    sub $31

jr_187_455b:
    inc d
    ld [$4cc2], a
    sbc h
    ld b, d
    ld b, h
    ld [hl], c
    sla h
    inc [hl]
    inc c
    db $dd
    pop de
    inc de
    xor e
    daa
    ld l, l
    xor $ed
    cp e
    adc h
    ld b, e
    ld h, [hl]
    ld [hl], a
    xor l
    rst RST_18
    xor e
    ld d, c
    ld a, $65
    xor c
    and l
    ld b, [hl]
    ret nz

    sub d
    daa
    ld [hl], a
    adc c
    dec [hl]
    ld l, d
    db $e3
    dec a
    inc bc
    ld a, [bc]
    cp h
    db $f4
    inc sp
    ld d, e
    ld e, [hl]
    ret


    and e
    ld b, e
    ld d, h
    jp Jump_000_1053


    ld [hl], $cb
    cp h
    pop af
    rst RST_38
    scf
    ld e, [hl]
    xor d

Jump_187_459c:
    ld b, h
    push de
    scf
    ld a, $b8
    db $db
    cp h
    db $e4
    ld e, a
    ld e, $0f
    or $03
    ret nz

    inc hl
    ld b, [hl]
    ld d, l
    sbc b
    sbc [hl]
    ld [hl], l
    inc a
    rst RST_38
    ld d, [hl]

Jump_187_45b3:
    cp [hl]
    sub e
    ld a, $dc
    inc b
    adc $c5
    ld b, e
    inc [hl]

Call_187_45bc:
    halt
    call $babe
    db $fc
    dec hl
    push bc
    inc [hl]
    and e
    ld d, [hl]
    ld c, a
    call c, Call_000_0311
    ld e, d
    cp e
    inc sp
    inc h
    ld b, h
    cp e
    adc $14
    ld b, h
    rst RST_38

Call_187_45d4:
    xor e
    ld d, a
    ld l, e
    adc $4b
    jp $d01e


    ld l, $4e
    ld [hl-], a
    db $eb
    call nz, $fa64
    db $d3
    cpl
    db $e4
    db $fc
    cp a

jr_187_45e8:
    ld d, h
    nop
    nop
    pop hl
    db $d3
    db $ed
    di
    ld d, d
    dec l
    rst RST_28
    dec bc
    or d
    inc hl
    ld [hl], $dc
    pop de
    cp [hl]
    ld b, e
    inc hl
    ld d, c
    cp e
    dec [hl]
    ld a, [$64b3]
    db $eb
    jp $2064


    ret nc

    db $ed
    pop hl
    ld l, $dd
    ld [$210f], a
    ld a, [hl+]
    call nc, Call_187_5532
    ld c, a
    ldh [c], a
    ld l, $e3
    ld c, [hl]
    ld c, l
    cp b
    db $d3
    ld e, $dd
    db $f4
    ld b, l
    db $10
    push hl
    ld l, e
    db $ec
    ld a, [$d2b2]
    inc sp
    ldh [c], a
    ld b, l
    sub $64
    cp c
    dec d
    ld h, b
    add hl, bc
    sbc b
    inc sp
    ld c, a
    rrca
    ld b, l
    halt
    xor e
    inc d
    ld e, $d1
    cpl
    ret c

    db $e4
    inc [hl]
    ld h, $59
    xor b
    ld b, h
    ld a, $cb
    sbc $47
    ld [hl-], a
    sub c
    ld d, [hl]
    ld a, h
    dec [hl]
    ld d, l
    sbc b
    ld e, $12
    inc bc
    rlca
    ld l, e
    res 7, e
    cp $4b
    rst RST_10
    ld h, a
    res 1, e
    ld b, l
    ld [hl], d
    jr jr_187_45e8

    db $e3
    ld b, [hl]
    halt
    cp c
    or b
    ld b, d
    ld b, h
    ld d, d
    xor $22
    cp b
    or h
    ld [hl], a
    ld c, c
    adc l
    rst RST_20
    ld h, h
    cp e
    db $ec
    ld [bc], a
    ld hl, $1d67
    call c, $bccc
    and b
    ld b, d
    inc hl
    db $fd
    inc h
    ld c, [hl]
    inc h
    ld d, e
    ret nz

    dec [hl]
    db $fd
    cp l
    dec h
    dec e
    jp nz, $fb46

    xor d
    cp h
    inc sp
    inc h
    ld d, l
    xor $33
    dec l
    add hl, de
    dec bc
    cp [hl]
    ld d, h
    jp c, Jump_187_42f2

    db $db
    inc bc
    ld e, a
    ld [hl-], a
    db $dd
    di
    ld d, e
    ld e, $de
    inc sp
    cp d
    or e
    dec a
    call nc, Call_000_3243
    rst RST_38
    inc sp
    ld d, e
    call z, $fdcf
    call z, Call_000_3412
    ld d, h
    dec l
    inc b
    ld a, [$54a2]
    inc h
    inc l
    xor l
    rst RST_38
    dec h
    dec l
    sbc $cc
    ld h, $51
    db $ed
    call z, $fa34
    sbc e
    dec [hl]
    ld c, [hl]
    inc d
    inc e
    ld d, $72
    db $ed
    sbc $22
    ei
    cp d
    dec d
    ld h, d
    inc bc
    inc bc
    dec a
    cp l
    inc h
    ld d, d
    db $fc
    ld [hl], $1f
    call Call_000_15ab
    ld e, [hl]
    xor d
    inc h
    cpl
    ld b, a
    ld h, b
    sbc h
    rla
    ld c, h
    xor e
    cp [hl]
    rst RST_18
    cp d
    inc bc
    ld [hl], a
    ld d, b
    xor $22
    ld c, h
    or c
    inc hl
    ld d, $02
    ld d, d
    cp a
    rst RST_38
    ret z

    call nc, $f534
    ld l, l
    add sp, -$13
    ld d, h
    adc $95
    ld b, a
    ld c, l
    ret


    ld b, b
    ld a, l
    call $dd00
    db $f4
    ld h, h
    jr nz, jr_187_4740

    ccf
    adc $ff
    db $dd
    add h
    ld c, l
    rst RST_10
    inc c
    ld [hl+], a
    ld e, $e2
    ld [hl-], a
    cpl
    inc hl
    ld b, d
    halt
    cp b
    add h
    ld b, l
    ld b, l
    ld b, e
    db $eb
    pop bc
    ld [hl+], a
    pop af
    ld l, e
    sbc d
    push de
    inc de
    ld c, a
    dec [hl]
    ld d, e
    db $fd
    db $fd
    dec h
    jp z, Jump_000_378a

    ld l, l
    push bc
    ld [bc], a
    ld b, h
    ld h, l
    ld sp, $dbf6
    cp l
    call c, Call_000_23bc
    ei
    inc sp

jr_187_4740:
    ld d, h
    ld d, l
    db $eb
    call nz, $e223
    ld [de], a
    dec a
    cp h
    di
    ld c, l
    jp nc, $df3c

    cpl
    inc h
    ld bc, $ee03
    call c, $03f1
    ld c, l
    cp [hl]
    ld b, h
    inc l
    jp $de3f


    inc sp
    cpl
    ld l, $de
    ldh a, [c]
    ld [de], a
    ld l, $d1
    ld d, e
    jp z, Jump_000_2fe3

    db $e3
    ld [hl-], a
    ld [bc], a
    dec e
    ld [de], a
    ld d, e
    call z, Call_000_11d2

jr_187_4772:
    db $db
    inc de
    ld b, h
    ld d, $01
    ld [hl-], a
    set 0, d
    ld b, e
    dec [hl]
    inc l
    call Call_000_34e2
    db $dd
    cp $bd
    ld b, [hl]
    jr nc, jr_187_4772

    call $da44
    sbc l
    ld b, [hl]
    db $ed
    db $d3
    rra
    ld b, [hl]
    ld d, d
    xor $d1
    ld [hl-], a
    res 7, e
    ld b, l
    ld c, $0d
    inc de
    dec sp
    or c
    dec [hl]
    ld b, d
    db $dd
    ld d, h
    db $fd
    call Call_000_36ad
    inc l
    sbc h
    ld b, e
    jr nz, jr_187_481f

    dec sp
    sbc [hl]
    ld d, a
    db $eb

Jump_187_47ac:
    xor e
    call $9ddf
    rst RST_30
    ld [hl], l
    ld c, [hl]
    pop de
    inc sp
    ld a, [hl+]
    db $e3
    add hl, bc
    inc bc
    dec h
    ld c, h
    ret nz

    xor $8b
    inc [hl]
    ld b, d
    daa
    ld l, $9a
    ld hl, $197b
    inc [hl]
    ld h, a
    or d
    sbc a
    or $4b
    sbc $2e
    db $dd
    ld b, l
    ld d, e
    ld [de], a
    ld b, h
    dec e
    db $dd
    dec l
    jp hl


    or [hl]
    push af
    inc c
    cp a
    ld hl, $03ee
    ld sp, $24f2
    daa
    ld a, h
    xor b
    or e
    ld d, h
    ld b, l
    ld b, c
    call z, Call_000_21d1
    sub $f9
    xor d
    ld b, h
    dec b
    ldh [c], a
    ld d, l
    ld e, a
    cp $fc
    ld e, [hl]
    cp b
    adc a
    ld [hl], a
    ei
    ld a, [bc]
    or h
    ld b, [hl]
    ld h, l
    call c, $ab64
    pop bc
    set 1, a
    inc hl
    xor a
    ld b, l
    ld d, h
    ld a, a
    cp c
    inc [hl]
    ld c, a
    pop hl
    push af
    dec bc
    sbc l
    ld [hl], $ec
    jp Jump_187_430c


    ld b, b
    ld d, d
    db $ed
    jp nz, $ceec

    ld c, $46
    dec l
    ret nz

jr_187_481f:
    ld b, h
    inc l
    db $e3
    db $fc
    ld h, $0f
    sbc $dd

Jump_187_4827:
    ldh [c], a
    db $fc
    db $d3
    db $ed
    and $41
    adc $03
    ld sp, $fd02
    inc de
    call z, $41d3
    call c, $4433
    set 4, [hl]
    dec hl
    dec c
    db $dd
    xor d
    dec d
    dec bc
    call nc, $4356
    db $ec
    ld h, $cb
    call nz, Call_000_132b
    dec l
    inc bc
    call Call_187_5dd4
    db $ec
    ld l, $4e
    ret c

    and e
    ld [hl], a
    ld a, [hl-]
    rst RST_30
    inc hl
    or $f9
    call nz, Call_000_1e50
    dec c
    ld l, $d1
    inc l
    cp b
    ld d, [hl]
    halt
    jp c, $df9d

    push hl
    ld [hl], a
    ld e, c
    sbc d
    ld d, a
    call nc, $c132
    ld d, [hl]
    xor b
    cp h
    ei
    rst RST_18
    dec a
    ld d, $36
    cp l
    xor $33
    daa
    ldh [$ff9b], a
    db $eb
    rlca
    ld [hl], h
    adc $ba
    call c, $b4f2
    ld d, a
    ld [hl], d
    cp d
    xor a
    cp e
    dec [hl]
    ld a, h
    reti


    ld b, e
    ld b, d
    pop bc
    ei
    jp z, Jump_187_57f3

    ld d, l
    call z, Call_000_1cd3
    cp h
    db $fd
    add $77
    ret


    call z, Call_000_0cef
    or d
    dec [hl]
    ld d, [hl]
    ld e, a
    xor e
    adc $43
    dec de
    cp [hl]
    ld h, a
    inc l
    sbc h
    db $d3
    inc d
    inc a
    cp [hl]
    ld h, a
    ld l, h
    call $fffe
    ldh [rLYC], a
    ld a, [hl-]
    xor e
    ld [de], a
    ld b, e
    rra
    inc sp
    ld a, $fd
    ld bc, $110c
    db $dd
    dec h
    ld b, b
    xor $3e
    ldh [c], a
    xor $15
    ld [$efbc], a
    ld [hl-], a
    ld d, l
    ld b, e
    call c, Call_000_34d1
    inc e
    cp a
    ld [hl+], a
    jp nc, $ff24

    call Call_187_5c36
    cp l
    db $db
    db $e4
    ld a, $f1
    dec b
    ld d, d
    cp l
    rst RST_38
    cp l
    dec h
    ld d, h
    jp c, $54b2

    dec a
    or e
    ld h, [hl]
    res 6, c
    cp l
    dec e

jr_187_48f2:
    db $e4
    ld h, d
    inc hl
    call z, $bdcf
    daa
    ld [hl], d
    adc c
    pop bc
    dec [hl]
    ld [hl], h
    db $db
    ld d, a
    ld c, c
    ld [bc], a
    ld [bc], a
    ld b, e
    ldh a, [$ffab]
    ld b, a
    ld l, e
    adc $3e
    sbc $c9
    ld d, [hl]
    ld e, h
    or d
    set 1, e
    ei
    scf
    ld [hl], a
    ld a, a
    jp c, Jump_000_3dc9

    ld e, e
    ld [$3d44], a
    sbc h
    add $57
    dec a
    call nc, Call_187_4255
    dec bc
    pop bc
    jr nc, jr_187_48f2

    call Call_187_76e4
    dec de
    adc b
    inc [hl]
    ld [hl-], a
    ld [hl-], a
    dec [hl]
    ld [hl], a
    ld c, e
    adc c
    or d
    dec [hl]
    ld b, a
    ld c, h
    xor l
    ld [hl], e
    jp c, Jump_000_2fb1

    xor $dc
    or h
    ld h, a
    ld a, e
    sbc h
    inc [hl]
    db $e4
    dec bc
    ld d, l
    add hl, sp
    or b
    halt
    dec a
    db $d3
    ld e, h
    ld [$443d], a
    ld d, d
    cp [hl]
    pop de
    call z, $f1d1
    call nz, $0b66
    db $db
    db $ec
    pop af
    or d
    ld [hl], $5f
    db $ed
    db $db
    inc [hl]
    inc a
    call nz, Call_187_4e76
    dec bc
    xor e
    rst RST_08
    inc sp
    db $eb
    jp nc, Jump_187_5156

    db $ec
    dec e
    db $ed
    db $e3
    ld b, h
    jp c, $22be

    ldh a, [c]
    inc [hl]
    ld d, d
    ld c, $ed
    call c, $defc
    inc [hl]
    ld b, d
    ldh [c], a
    ld c, [hl]
    rst RST_28
    rst RST_38
    inc h
    jp z, Jump_000_0dd0

    xor $23
    ld h, l
    ld d, d
    db $ec
    pop bc
    inc [hl]
    call c, Call_000_22bf
    jp nc, $1e34

    call Call_000_3c47
    xor [hl]
    set 4, h
    ld c, [hl]
    ld h, $51
    cp l
    xor $ae
    ld [hl], $54
    ret


    jp nz, $4c54

    db $ed
    dec b
    halt
    xor e
    or c
    cp l
    db $ec
    dec b
    ld h, d
    inc hl
    cp l
    adc $ad
    ld b, a
    ld [hl], e
    adc b
    jp nz, Jump_187_7526

    bit 4, a
    ld c, b
    jp nz, $f142

    xor d
    ld d, a
    ld l, e
    rst RST_08
    ld l, $df
    cp d
    ld d, [hl]
    ld h, $0b
    or e
    call z, $dbbc
    ld d, a
    ld [hl], a
    ld d, e
    res 7, d
    dec e
    ld e, e
    ld [$4b53], a
    xor h
    add $57
    dec l
    db $e4
    ld d, l
    db $db
    jp nz, $cb31

    call Call_187_66e5
    ld a, [$4489]
    ld b, d
    push hl
    ld [bc], a
    dec [hl]
    ld [hl], a
    ld a, [hl+]
    adc d
    or d
    ld b, h
    ld d, a
    dec e
    and b
    ld h, e
    jp z, Jump_000_31bf

    ld c, $db
    call nz, Call_187_7967
    sub c
    ld d, e
    sbc e
    ld d, h
    jp hl


    or h
    halt
    ld l, $d5
    ld e, h
    inc e
    dec sp
    ld [hl-], a
    ld l, $0d
    or b
    sbc $cc
    inc d
    db $e3
    adc $54
    ld c, a
    call c, $4dce
    sbc l
    db $e4
    inc sp
    ld d, e
    ld a, [$41f4]
    dec h
    ld h, h
    dec a
    ld [$4ebd], a
    cp h
    ld b, h
    ret nz

    ld b, [hl]
    db $ed
    db $fd
    call z, Call_000_04ee
    db $ec
    or b
    dec [hl]
    dec a
    cp l
    ld d, a
    ld c, [hl]
    jp nz, $f2ee

    cp d
    inc h
    db $fd
    inc de
    inc [hl]
    ld b, c
    rst RST_08
    dec [hl]
    db $ec
    cp e
    inc de
    inc l
    jp $1565


    dec a
    adc $eb
    or c
    ld l, $d3
    and $0e
    ld d, l
    inc a
    inc h
    dec l
    db $ec
    xor a
    cpl
    jp Jump_000_3353


    dec l
    rst RST_28
    dec l
    ldh a, [$ffeb]
    call nc, $ce41
    ld b, l
    ld [hl-], a
    rra
    inc d
    dec l
    cp h
    set 0, h
    ld d, e
    jp nc, Jump_000_1154

    db $ec
    rst RST_20
    inc c
    ld h, h
    cp h
    inc bc
    xor $3e
    xor h
    ld d, a
    ld c, h
    ld [hl], $cc

Call_187_4a78:
    cp [hl]
    xor c
    sub $63
    rra
    inc d
    ld h, a
    ld d, e
    cp d
    inc h
    ld e, d
    adc d
    xor l
    dec [hl]
    inc a
    cp [hl]
    ld h, a
    halt
    db $ed
    sbc l
    rst RST_20
    ld b, c
    ld a, [bc]
    adc b
    ld b, [hl]
    ld c, l
    inc [hl]
    dec sp
    ld b, a
    ld [hl], h
    cp h
    ld b, h
    inc e
    ldh [c], a
    ret


    adc c
    ld sp, $47dd
    ld h, e

Jump_187_4aa0:
    call nz, $2c76
    rrca
    jp z, Jump_000_2ce6

    adc h
    ld [hl], $4c
    ldh [c], a
    db $ec
    sbc a
    ld h, h
    or $0e
    ld h, $2c
    db $db
    cp d
    jp nz, Jump_000_1f61

    ld d, [hl]
    ld d, l
    push af
    sbc $be
    ld de, $beeb
    dec [hl]
    rra
    jp c, Jump_187_76c4

    call c, $eef2
    db $fd
    cp c
    ldh [c], a
    ld c, e
    di
    ld b, e
    dec [hl]
    ld d, d
    ld [de], a
    ld [bc], a
    ld [hl], $0c
    cp e
    rst RST_08
    set 4, h
    ld e, l
    jp nz, Jump_187_4444

    db $fd
    push af
    ld c, l
    xor e
    adc $cf
    dec h
    ld d, l
    ld e, l
    cp d
    ld [hl+], a
    cp $34
    ld b, d
    db $eb
    ret nz

    inc hl
    inc hl
    db $10
    inc d
    dec l
    dec b
    ld c, $fe

Jump_187_4af3:
    db $dd
    pop hl
    ld d, [hl]
    inc c
    rst RST_08
    rra
    rst RST_38
    jp nc, $bb52

    ldh [c], a
    inc hl
    ld a, $f3
    ld c, l
    rst RST_18
    db $fd
    inc de
    db $fd
    inc h
    dec a
    sbc $ee
    inc d
    pop hl
    inc [hl]
    set 1, [hl]
    rst RST_28
    inc h
    inc bc
    dec b
    ld b, h
    db $eb
    xor a
    inc hl
    db $ec
    jp nz, $dc33

    dec d
    ld h, e
    xor $e1
    ld b, h
    set 1, a
    cp l
    ret nc

    inc d
    ld [hl], a
    jp hl


    cp [hl]
    ld hl, $ec21
    ld b, e
    ld a, [hl-]
    xor d
    ld b, l
    ld b, l
    ld d, h
    call Call_000_051d
    inc a

Jump_187_4b35:
    cp a
    sbc $ed
    call z, Call_187_45d4
    ld b, d
    dec l
    db $db
    ld [hl-], a
    ld e, [hl]
    rra
    ld e, $9a
    cp h
    ld b, d
    ld b, [hl]
    ld b, d
    db $f4
    ld [hl], h
    db $db
    cp l
    db $ed
    inc sp
    ld c, a
    adc $35
    call c, Call_000_3ed2
    db $ed
    rrca
    ld b, e
    rst RST_38
    ld b, a
    ld c, e
    xor c
    xor e
    jp nc, $144f

    ld h, a
    ld d, e
    db $dd

jr_187_4b61:
    adc $12
    db $fd
    db $dd
    inc hl
    ld b, e
    db $ed
    call Call_187_5215
    db $dd
    db $ed
    rst RST_08
    db $fd
    xor e

jr_187_4b70:
    dec [hl]
    inc a
    pop af
    jr nc, jr_187_4b70

    dec b
    ld c, [hl]
    pop bc
    ld b, l
    db $eb
    cp e
    db $dd
    rst RST_18
    inc [hl]
    dec c
    inc de
    ld b, h
    jr nc, jr_187_4b61

    ld b, h
    dec de
    cp e
    xor $ef
    dec [hl]
    ld h, l
    dec hl
    cp l
    db $10
    pop af
    inc sp
    ld b, b
    call z, $23d1
    ld [hl-], a
    nop
    rla
    inc bc
    db $fc
    sbc $ed
    db $dd
    dec b
    ld d, h
    call c, $ffd1
    dec c
    inc h
    inc a
    cp l
    ldh a, [c]
    inc sp
    rst RST_38
    inc [hl]
    db $ed
    rst RST_28
    rst RST_18
    ld a, $e1
    ld b, e
    db $ed
    sbc $e2
    jr nc, jr_187_4bc7

    inc a
    cp h
    sbc $d1
    ld [bc], a
    ld b, l
    ld d, l
    ld e, l
    xor e
    db $d3
    ld l, $cc
    inc d
    inc l
    jp nz, Jump_000_2e57

    xor $25
    inc a

jr_187_4bc7:
    xor l
    db $db
    adc $11
    ld d, a
    ld a, [hl]
    adc h
    pop hl
    ld [de], a
    ld l, $d4
    ld b, d
    sbc c
    or l
    ld d, h
    ld d, l
    ld hl, $e60b
    ld d, e
    xor h
    rra
    db $fd
    db $db
    cp l
    ld d, l
    ld h, c

Call_187_4be2:
    dec e
    call c, $25c2
    ldh a, [c]
    db $e3
    ld a, [de]
    sbc d
    push de
    inc h
    ld d, h
    ld [hl+], a
    ld b, [hl]
    ld c, h
    xor e
    pop hl
    ld [de], a
    dec h

Call_187_4bf4:
Jump_187_4bf4:
    inc sp
    call nc, $dc2c
    inc c
    inc bc
    inc a
    jp nc, Jump_000_152e

    ld [hl], l
    xor c
    adc h
    rst RST_08
    pop hl
    pop af
    ld d, [hl]
    ld [hl], h
    ld a, [bc]
    cp h
    dec [hl]
    dec l
    or c
    ld b, l
    ld b, d
    xor $d1
    dec h
    dec l
    db $dd
    db $ed
    cp [hl]
    ldh [$ffec], a

Jump_187_4c16:
    dec d
    ld d, h
    rst RST_18
    nop
    ld c, $e4
    ld b, d
    call c, Call_000_2ee3
    call c, Call_000_14cd
    ld d, e
    sbc $23
    inc sp
    dec e
    cp h
    inc d
    dec l
    sbc $ed
    inc h
    ld sp, $42f3
    cp $11
    ld bc, $c2ec
    ld [hl-], a
    sbc $f2
    inc hl
    dec bc
    dec c
    sbc $22
    inc sp
    dec l
    rst RST_18
    dec e
    pop de
    ld [hl-], a
    ldh a, [rNR10]
    ldh a, [$ff1f]
    rst RST_28
    inc hl
    ld hl, $f2fd
    ld hl, $00ef
    pop af
    ld e, $ff
    ld de, $ff21
    ld de, $ee1f
    xor $12
    cp $01
    ld de, $ff2f
    pop af
    cpl
    rst RST_38
    xor $fe
    rrca
    ld [de], a
    db $10
    pop af
    ld [hl+], a
    db $10
    cp $11
    cp $e1
    ld de, $1111
    ld bc, $f21f
    rra
    ldh a, [$fffe]
    rst RST_38
    rst RST_38
    pop af
    ld de, $01fd
    ld hl, $1f1f
    ld de, $1f12
    ldh a, [$ffee]
    rst RST_28
    ld bc, $fe1f
    pop af
    rra
    ldh [rNR43], a
    ld [de], a
    ld [hl+], a
    rrca
    db $10
    xor $f0
    ldh a, [$ff1f]
    pop af
    pop af
    ld bc, $defe
    ld [de], a
    ld sp, $0100
    ld [hl+], a
    cp $ef
    rst RST_38
    pop af
    ld de, $1f1f
    rra
    db $10
    rrca
    ld [de], a
    ld [hl-], a
    xor $ef
    db $fd
    rst RST_28
    ld [de], a
    ld [hl+], a
    ldh a, [rNR42]
    rst RST_28
    rst RST_28
    rst RST_38
    ld bc, $f11f
    ld [hl+], a
    ld sp, $fe1f
    nop
    ld c, $ee
    ldh a, [rSB]
    ldh a, [rNR12]
    ld hl, $12f0
    rra
    rst RST_38
    ld de, $2023
    xor $ee
    rst RST_38
    db $10
    xor $f0
    ld c, $ff
    ld [bc], a
    ld hl, $2f22
    ldh [c], a
    ld [hl+], a
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $1111
    rst RST_38
    rst RST_38
    rrca

Jump_187_4ce6:
    cp $ff
    ld de, $0110
    ld hl, $110f
    ld de, $ffff
    rst RST_38
    rst RST_38
    pop af
    ld de, $21ff
    ld de, $f1ff
    rra
    rst RST_28
    nop
    ld bc, $f110
    rst RST_38
    rrca
    ld de, $f111
    rrca
    rst RST_28
    rst RST_38
    pop af
    ld de, $1211
    ld bc, $00f0
    ld [de], a
    db $10
    ldh a, [$fffe]
    rst RST_28
    pop af
    pop af
    cp $f0
    db $10
    ldh [rNR12], a
    ld hl, $1022
    ld de, $ffee
    rst RST_38
    ld bc, $f0f0
    db $10
    ld de, $edfe
    ld [bc], a
    ld [hl+], a
    ld hl, $1e22
    xor $1f
    pop af

Jump_187_4d31:
    ld de, $f100
    nop
    pop af
    rra
    ld [de], a
    ld [hl-], a
    xor $ef
    cp $df
    ld [de], a
    ld sp, $110f
    cp $fb
    nop
    rrca
    ld de, $121f
    ld [hl-], a
    rra
    rst RST_38
    cp $ed
    xor $e1
    ld [de], a
    rrca
    ldh a, [c]
    ld [hl+], a
    rrca
    pop af
    ld de, $2201
    ld de, $0f11
    db $ed
    pop af
    ld [hl+], a
    rst RST_38
    rst RST_28
    cp $ef
    ld de, $0ff9
    ld de, $f121
    ld [de], a
    ld de, $1ff0
    cp $12
    ld de, $ffff
    rst RST_28
    ld bc, $f10f
    rra
    cp $f1
    ld [de], a
    ld de, $ff0f
    pop af
    ld de, $002f
    pop af
    db $10
    rra
    rrca
    ld [bc], a
    rrca
    nop
    pop af
    ld bc, $f0ff
    rra
    rra
    rra
    rst RST_38
    pop af
    ld de, $1f00
    ldh a, [rNR10]
    ld de, $fff0
    rrca
    rra
    pop af
    ld de, $11f0
    ld de, $f1ff
    rrca
    rst RST_38
    ldh a, [rNR11]
    rst RST_38
    ld bc, $1f0f
    pop af
    ld de, $1ff1
    rst RST_28
    rrca
    pop af
    ld de, $1111
    ld de, $f1f1
    ld [de], a
    db $10
    rst RST_38
    cp $ef
    pop af
    db $10
    rst RST_38
    pop hl
    rra
    rst RST_38
    ld [de], a
    ld de, $1022
    ld de, $0e06
    rst RST_38
    pop af
    ldh a, [$fff0]
    ld de, $0ef1
    xor $e1
    inc hl
    ld de, $1e22
    xor $10
    rst RST_38
    ld de, $f110
    rra
    pop af
    ld bc, $32f2
    db $fd
    rst RST_38
    cp $df
    ld [bc], a
    ld sp, $041f
    ld bc, $effe
    rrca
    ld bc, $1210
    ld [hl-], a
    rra
    ldh a, [$fffe]
    db $ed
    sbc $e0
    ld [de], a
    rra
    ld [de], a
    ld [hl-], a
    rrca
    pop af
    ld de, $22f0
    ld hl, $1f11
    db $ed
    rst RST_28
    ld [de], a
    cp $ef
    rrca
    pop af
    rrca
    pop af
    ld de, $2212
    ld [hl+], a
    ld [hl+], a
    cpl
    rst RST_28
    rst RST_38
    xor $ef
    ld bc, $1ff1
    pop af
    pop af
    pop af
    pop af
    rra
    xor $ef
    ld [hl+], a
    cpl
    ldh a, [c]
    ld de, $11ff
    db $10
    rst RST_38
    rra
    ld bc, $0f01
    rra
    pop af
    rrca
    pop af
    ld [de], a
    rra
    rst RST_28
    rst RST_38
    pop hl

Jump_187_4e34:
    rst RST_38
    ld bc, $1121
    pop af
    pop af
    pop af
    pop af
    ldh a, [rNR11]
    ld de, $0f00
    rst RST_38
    ldh a, [rIE]
    ld bc, $101f
    ld de, $ff1f
    rst RST_38
    ld bc, $0f11
    rra
    rst RST_38
    nop
    rst RST_38
    db $10
    ld de, $0ff0
    ld bc, $11ff
    ld de, $ff01
    rra
    ld bc, $f1f1
    rst RST_38
    rrca
    db $10
    rra
    ldh a, [rNR11]
    pop af
    rrca
    rra
    ld de, $00f1
    ld bc, $00f0
    nop
    nop
    rst RST_38
    ldh a, [rNR11]
    stop

Call_187_4e76:
    ldh a, [$fff1]
    rra
    pop af
    ld de, $f0f1
    rra
    pop af
    pop af
    rra
    rra
    rra
    rst RST_38
    ld de, $f1f1
    pop af
    pop af
    pop af
    pop af
    rra
    nop
    rrca
    ld bc, $f101
    ldh a, [$ff1f]
    pop af
    ldh a, [rIE]
    ld bc, $1f1f
    rra
    db $10
    rrca
    pop af
    db $10
    ld de, $1f1f
    pop af
    ldh a, [$ff1f]
    pop af
    pop af
    rrca
    rra
    pop af
    pop af
    ldh a, [rIF]
    ld de, $01ff
    pop af
    pop af
    pop af
    pop af
    rra
    nop
    nop
    nop
    ld bc, $1fff
    rra
    rra
    rrca
    ld de, $f1f1
    pop af
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

Call_187_4ed2:
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

Call_187_4ee2:
    nop
    nop
    ld h, a
    ld [de], a
    nop
    nop
    nop
    nop
    ld bc, $f22f

Jump_187_4eed:
    dec a
    sbc $2f
    ld [de], a
    cp $11

Call_187_4ef3:
    ld [hl-], a
    dec h
    cp b
    dec h
    db $e3
    ld e, h
    inc de
    db $d3
    jp c, Jump_187_6df7

    sbc e
    inc [hl]
    ld h, l
    xor b
    ld b, $75
    ret


    call nz, Call_187_532f
    xor e
    ret c

    ld bc, $4e55
    xor d
    sub l
    ld [hl], a
    inc l
    xor e
    ld h, a
    ld c, l
    xor b
    and $76
    ld [$53a4], a
    pop de
    cp e
    adc $36
    rst RST_18
    ld c, l
    di
    xor h
    ld a, [hl]
    or c
    ld e, a
    ld [de], a
    ld d, l
    jp z, Jump_000_32b3

    inc c
    inc b
    db $eb
    di
    ld b, h
    jp c, Jump_000_24c2

    ld b, d
    call c, Call_187_58e7
    add h
    and d
    ld [hl], a
    ld a, c
    adc d
    ld [hl], a
    ld a, l
    adc b
    ld d, $77
    xor b
    and [hl]
    ld [hl], a
    xor h
    ld sp, hl
    rst RST_10
    ld a, h
    xor l
    ei
    ld h, $41
    db $10
    inc c
    rrca
    or h
    ld a, a
    adc d
    daa
    ld a, a
    sbc $ac
    ld b, [hl]
    ld a, d
    adc c
    ld [hl], d
    ld b, a
    ld a, [hl-]
    xor l

Call_187_4f5c:
    ld [hl], a
    adc b
    add $77
    ld c, b
    xor d
    daa
    ld a, h
    cp h
    inc de
    or d
    ld [hl], h
    and c
    ccf
    ld [bc], a
    jp c, Jump_000_05be

    ld h, e
    dec [hl]
    db $db
    sbc $f2
    ldh a, [c]
    ld a, [hl+]
    push bc
    ld d, a
    ld a, e
    adc b
    db $f4
    ld h, [hl]
    dec hl
    sub h
    ld [hl], e
    dec b
    cp b
    add [hl]
    ld [hl], a
    ld e, b
    rst RST_28
    ld bc, $2f01
    pop af
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    ld [de], a
    ld bc, $120f
    ld c, $e1
    ld de, $e01f
    ld [de], a
    ld hl, $bc31
    ld sp, $fe24
    dec e
    ld [hl+], a
    db $dd
    ld b, l
    db $eb
    jp nz, Jump_187_4e34

Jump_187_4fa4:
    xor h
    ld b, [hl]
    ld c, a
    set 2, e
    inc de
    ld c, a
    cp e
    call nc, Call_000_2755
    dec c
    xor c
    rlca
    ld h, b
    call c, $7393
    jp nc, $46bb

jr_187_4fb9:
    ld c, h
    sbc $ce
    ld [hl-], a
    inc sp
    ld c, $bb

jr_187_4fc0:
    ld e, [hl]
    or a
    ld e, l
    set 6, h
    db $ed
    ld e, $d6
    inc a
    ld d, h
    jp c, $1fc4

    ld [hl-], a
    xor l
    rst RST_30
    dec b
    ld d, d
    ret


    db $e3
    ld [bc], a
    ld l, [hl]
    adc $36
    xor b
    ld h, d
    and [hl]
    ld h, e
    ret


    or a
    ld h, [hl]
    ld a, b
    adc c
    ld b, a
    ld a, l
    xor d
    scf
    ld a, b
    add h
    inc hl
    ld [hl], a
    cp c
    sbc $bb
    ld h, [hl]
    jr nz, jr_187_4fc0

    inc a
    cp $06
    add hl, de
    sbc l
    ld h, a
    db $f4
    ld a, l
    adc d
    ld d, l
    ld e, b
    add e
    ld [hl], a
    ld a, c
    and e

Jump_187_4ffe:
    dec e
    ld a, e
    adc [hl]
    halt
    ld [hl], e
    sbc c
    sbc h
    ld h, a
    ld d, l
    jr z, @-$64

    ld b, a
    ld [hl], l
    cp e
    db $e4
    dec de
    cp h
    ld b, [hl]
    inc sp
    dec l
    ld c, $ad
    rst RST_28
    di
    ld l, $cc
    dec h
    ld d, a
    jr jr_187_4fb9

    ld b, l
    inc [hl]
    dec hl

jr_187_501f:
    rst RST_20
    ld l, b
    and d
    cp d
    ld [hl], a
    ld [hl], e
    adc e
    ld c, e
    di
    ld e, [hl]
    inc hl
    dec hl
    rst RST_08
    dec a
    inc d
    ld b, e
    sbc $bc
    ld hl, $03fb
    ld b, h
    db $dd
    db $dd
    inc c
    db $f4
    ld b, h
    db $eb
    jp nz, $cb53

    push de
    pop hl
    inc hl
    or e
    ld e, [hl]
    xor l
    ld b, e
    db $e4
    ld c, e
    and c
    ld h, [hl]
    dec e
    cp e
    push hl
    ld b, d
    dec l
    db $db
    add $6d
    and d
    db $db

jr_187_5053:
    ldh a, [rTAC]
    inc a
    call $34dd
    dec hl
    and h
    ld h, h
    ld d, e
    ret z

    jp nz, Jump_187_6e44

    cp e
    push af
    dec sp
    db $f4
    rst RST_28
    inc h
    ld b, d
    xor e
    jp Jump_000_1254


    ld h, d
    xor e
    dec l
    push de
    ld e, h
    jp nz, $c143

    db $fd
    dec bc
    dec h
    ld b, d
    db $fd
    sbc $f2
    call z, $d440
    ld d, l
    cp c
    ld d, $5f
    jp z, Jump_187_76c0

    reti


    and d
    ld [hl], a
    reti


    rst RST_08
    dec h
    ld d, b
    cp h
    call z, Call_187_7fe6
    call z, $d4bb
    ld d, [hl]
    ld l, e
    db $ec
    ld a, [bc]
    ld b, l
    ld h, [hl]
    jr jr_187_501f

    halt
    db $ed
    db $ec
    push de
    ld a, $d2
    db $dd
    inc c
    pop de
    inc sp
    ld b, d
    xor $e1
    call nz, $d31c
    ld b, c
    ldh a, [c]
    ld b, h
    db $db
    rst RST_18
    ld [hl+], a
    ld de, $df30
    inc hl
    jr nc, @+$01

    inc c
    ld [bc], a
    inc sp
    ld [hl+], a
    db $ed
    sub $69
    add c
    ld a, [hl-]
    ld d, a
    ld [hl], l
    xor b
    sub a
    ld [hl], a
    jr z, jr_187_5053

    ld b, [hl]
    ld [hl], a
    xor b
    sub e
    ld [hl], a
    ld a, [hl-]
    dec a
    sbc l
    halt
    db $ec
    adc $bb
    ld h, [hl]
    rra
    inc c
    jp nc, Jump_000_0eeb

    ld [hl], l

jr_187_50da:
    cp b
    or d
    ld [hl], a
    ld c, d
    db $eb
    and h
    ld [hl], a
    ld e, b
    adc d
    ld l, a
    ld b, a
    ld e, h
    xor e
    rst RST_30
    ld a, b
    adc e
    ld [hl], a
    ld [hl], l
    adc c
    sbc [hl]
    ld [hl], a
    ld e, e
    cp e
    or l
    ccf
    ld h, [hl]
    ret


    call nz, $cd53
    ld hl, sp+$0c
    push de
    ld e, e
    jp Jump_000_3b64


    call Call_187_54ac
    or e
    ld [hl], a
    ldh [$ff9a], a
    or h
    ld d, $f2
    res 4, a
    ld [hl], a
    xor e
    add hl, hl
    sub e
    ld a, [hl]
    scf
    ld l, d
    adc e
    ld [hl], a
    cp h
    ld c, c
    sub c
    ld [hl], l
    ld [hl], a
    ld c, b
    ld [$4799], sp
    ld [hl], c
    jr nc, jr_187_50da

    and l
    ld [hl], l
    dec a
    ret


    and l
    ld e, [hl]
    ld h, a
    ld a, [hl+]
    cp e
    adc l
    ld [hl], a
    ld h, e
    jp c, $d6ab

    ld [hl], h
    ld a, $9a
    ldh [c], a
    ld d, a
    ld l, d
    xor e
    push de
    ld e, a
    inc h
    xor h
    cp $01
    ld b, l
    ld a, [hl-]
    adc b
    daa
    ld [hl], a
    ld d, [hl]
    cp b
    cp e
    call nz, $b966
    ld h, $5d
    ldh a, [rNR14]
    dec a
    sbc d
    ld [hl], a
    cp d
    call Call_000_2d56
    dec l
    jp nc, Jump_187_779d

Jump_187_5156:
    ld l, e
    adc h
    dec sp
    inc [hl]
    ld b, c
    rlca
    rlca
    ret c

    add $3e
    jp nc, Jump_187_4ffe

    cp d
    dec [hl]
    inc h
    ld b, l
    cp c
    ld hl, $75b2
    jp nz, Jump_000_2cce

    dec h
    call $cf4e
    db $dd
    dec [hl]
    ld b, a
    ld a, c
    adc c
    jp nc, Jump_187_6444

    call nc, $bc6a
    add hl, bc
    ld b, a
    ld [hl], a
    ld a, d
    adc e
    dec h
    db $eb
    db $f4
    ld hl, $4224
    sbc $cb
    jp nz, $dc44

    ld d, a
    ld a, b
    add d
    call nz, $dc5e
    ld h, a
    jr z, @-$4a

    ld a, a
    and d
    db $dd
    ld d, h
    inc l
    rst RST_08
    ld [de], a
    rlca
    dec c
    pop bc
    ld b, [hl]
    ld e, h
    adc c
    ld h, $46
    dec sp
    pop bc
    ld e, a
    call c, Call_187_42c3
    ld c, $1d
    inc h
    dec e
    ld [de], a
    db $ec
    call nc, $de33
    rst RST_18
    dec h
    db $fc
    xor $e3
    pop af
    db $e4
    ld a, $bd
    ld [hl-], a
    ld [$fe02], sp
    jp $dc23


    inc d
    ld l, $ed
    db $ed
    inc h
    ld sp, $ffee
    ld [hl+], a
    dec e
    db $dd
    inc hl
    ld hl, $fe20
    rst RST_38
    ld de, $fe22
    rst RST_38
    rst RST_38
    db $10
    pop af
    ld hl, $22ff
    cp $fa
    ld bc, $112f
    rra

Call_187_51e4:
    ldh a, [rNR11]
    ld hl, $cb33
    call nz, Call_000_332f
    xor $2f
    ldh a, [c]
    db $fc
    push bc
    ld d, e
    db $db
    pop bc
    inc hl
    ld d, e
    jp c, $56c3

    dec a
    cp e
    di
    jr nz, jr_187_5232

    db $db
    sbc $e8
    inc bc
    ld b, e
    ld c, [hl]
    cp d
    cp a
    ld [hl], a
    ld c, h
    call z, Call_187_6593
    cp $0c
    xor [hl]
    ld b, [hl]
    ld d, d
    set 1, [hl]
    inc h
    ld c, a
    rrca

Call_187_5215:
    dec a
    xor e
    ld b, l
    pop bc
    ld h, d
    swap e
    dec [hl]
    call z, $bc1c
    ld h, h
    add hl, bc
    dec b
    ld e, [hl]
    jp z, Jump_187_4fa4

    or h
    ld e, h
    or c
    ld d, [hl]
    ld c, h
    cp e
    ld [hl-], a
    inc sp
    ld sp, $23ac

jr_187_5232:
    ld b, h
    ld [$19f7], a
    jp $0252


    ld b, e
    cp h
    jr nc, @-$53

    ld h, a
    ld [hl], d
    ld [$d798], a
    dec h
    ld a, [bc]
    and a
    ld [hl], l
    adc c
    ret


    rst RST_10
    ld [hl], a
    cp b
    scf
    ld e, d
    and l
    ld c, e
    or a
    ld c, e
    and e
    ld a, a
    cp l
    ld [hl], a
    cp b
    adc h
    ld b, h
    ld d, [hl]
    ld d, a
    ld a, [hl-]
    sbc c
    and d
    ld a, l
    push bc
    ld d, [hl]
    ld e, [hl]
    jp z, Jump_000_18a3

    ld c, $cc
    inc d
    ei
    ld [hl], $5c
    set 1, e
    or h
    halt
    ld [hl], e
    xor b
    adc [hl]
    ld [hl], a
    ld a, $d0
    xor $31
    cp c
    dec b
    halt
    dec sp
    db $dd
    sbc l
    ld b, $d2
    ld b, a
    add hl, sp
    cp h
    ld b, b
    ld c, a
    ld e, $e8
    ld [bc], a
    ret nc

    ld d, $62
    cp h
    dec l
    rst RST_38
    add hl, de
    sub l
    ld [hl], a
    ld e, h
    push de
    db $eb
    or d
    reti


    call nz, Call_187_6764
    add hl, de
    xor d
    and [hl]
    ld h, d
    inc de
    ld sp, $e3ca
    ld b, h
    inc hl
    db $eb
    call nz, Call_000_3710
    dec sp
    dec c
    sbc h
    db $dd
    dec h
    ld e, a
    rra
    rra
    res 6, h
    ld h, h
    ld [de], a
    cp l
    db $dd
    ld b, e
    ld c, [hl]
    or e
    rst RST_18
    push de
    ld hl, $e3ed
    jr nc, jr_187_52f0

    ld sp, hl
    cp l
    ld b, e
    ld h, [hl]
    ld sp, $f5ca
    db $eb
    and [hl]
    ld a, [de]
    dec c
    or c
    ld b, b
    sbc $54
    xor h
    db $e4
    inc e
    push bc
    ld b, d
    jp $ca52


    call c, Call_187_5502
    call c, Call_187_5d45
    xor h
    db $dd
    call nc, Call_187_5553
    ld sp, hl
    sbc e
    ld h, $53
    ccf
    call $eb34
    reti


    rrca
    ld b, h
    ld b, l
    call c, $f2b0
    inc de
    dec h

jr_187_52f0:
    ld c, e
    db $ec
    xor [hl]
    ld b, h
    ld e, a
    push af
    ld b, c
    cp d
    cp l
    inc h
    ld d, [hl]
    ld a, [hl-]
    and l
    ld e, h
    xor d
    or l
    ld h, a
    ld [hl], h
    ret z

    xor h
    ld b, h
    inc e
    call nc, Call_000_0a43
    dec c
    inc hl
    dec l
    ldh [c], a
    dec l
    call z, Call_187_4ee2
    pop hl
    ld [hl], a
    ld c, b
    add d
    inc l
    ld b, h
    db $dd
    jp nz, Jump_187_5877

    add d
    ld h, [hl]
    cp e
    ld [hl+], a
    call nc, $fb63
    rst RST_08
    cpl
    call Call_000_14ed
    ld h, a
    ld e, d
    db $ec
    add hl, bc
    push bc
    ld h, l
    ld d, h
    db $eb

Call_187_532f:
    cp [hl]
    ld b, e
    set 4, h
    ld d, e
    db $fd
    ld [hl-], a
    dec l
    jp nz, Jump_000_1ee1

    inc hl
    inc l
    db $e3
    ld hl, $ed10
    xor $2f

Jump_187_5342:
    dec h
    db $ec
    or d
    ld d, h
    inc bc
    ld d, e
    xor b
    add h
    sbc $06
    ld b, a
    ld sp, $b1b9
    ld c, [hl]
    or c
    dec [hl]
    dec a
    inc h
    ld a, $ac
    db $e3
    inc l
    dec d
    ld b, h
    dec a
    call $febc
    inc [hl]
    ld d, e
    ld d, e
    adc $ce
    jp nc, Jump_187_44db

    ld b, e
    db $fc
    pop de
    inc de
    jr z, jr_187_5371

    cp c
    or c
    ld l, a
    di

jr_187_5371:
    inc d
    db $fc
    db $e3
    adc $a3
    ld [hl], b
    ld a, [hl+]
    inc [hl]
    inc e
    or e
    ld d, l
    cp $2e
    reti


    push hl
    ld h, e
    jp $ca33


    or l
    ld [hl], e
    ret


    ld b, $2d
    db $e4
    inc l
    pop bc
    ld [de], a
    dec b
    cp c
    jp nc, $dc6e

    inc [hl]
    ld a, $07
    cpl
    adc e
    db $eb
    di
    ld h, [hl]
    dec sp
    db $d3
    ld d, l
    set 3, h
    call z, $3536
    ld h, e
    cp c
    sbc l
    and $54
    ld l, $bc
    ld d, [hl]
    inc l
    set 1, l
    db $eb
    inc b
    ld l, a
    db $db
    and e
    inc [hl]
    call nz, Call_000_3c36
    sbc $ab
    ld b, l
    inc sp
    db $db
    rst RST_18
    ld h, [hl]
    dec de
    call z, Call_187_5523
    reti


    adc [hl]
    ld b, h
    ld h, [hl]
    ld [$64d2], a
    rst RST_18
    cp d
    call nc, $ed52
    cp $f1
    dec b
    ld b, c
    jp nz, $bd2e

    push de
    inc [hl]
    call c, Call_000_02fd
    ld h, h
    set 0, d
    db $e4
    cp $ed
    ld b, h
    ccf
    or c
    dec e
    inc hl
    cp $ec
    ld b, h
    inc de
    call z, Call_187_4ef3
    db $ed
    db $dd
    rst RST_28
    ld b, l
    dec d
    rrca
    db $dd
    cp $e3
    inc hl
    call c, Call_000_33de
    jr nz, jr_187_540b

    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cpl
    ldh a, [c]
    xor $ff
    rrca
    ld [hl+], a
    di
    db $fd

jr_187_540b:
    pop hl
    ld bc, $12f1
    inc h
    nop
    ld a, [bc]
    ld b, b
    ld b, d
    pop af
    ld bc, $7ca5
    xor l
    ld [hl], $19
    rst RST_10
    ld l, e
    and c
    ccf
    ld e, e
    cp [hl]
    ld b, l
    inc a
    xor d
    ld [hl], a
    db $eb
    and l
    ld h, e
    cp c
    daa
    ld l, h
    and b
    ld d, c
    db $ec
    cp h
    ld b, h
    db $e4
    db $fc
    inc bc
    call z, Call_000_046b
    ld [bc], a
    ld d, e
    cp e
    inc hl
    inc [hl]
    cp [hl]
    dec [hl]
    ld a, [de]
    jp $ec44


    rst RST_30
    sbc b
    ld c, d
    ld [hl], a
    ld l, b
    sub a
    ld [hl], e
    adc c
    ld h, a
    ld a, b
    add a
    ld a, l
    db $db
    and a
    ld l, d
    call $14c6
    nop
    rst RST_08
    adc $7c
    adc l
    ld [hl], a
    rst RST_08
    sub e
    halt
    adc b
    ld a, l
    ld [hl], h
    sbc d
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    sbc e
    ld [hl], a
    cp e
    db $10
    or a
    inc a
    ld a, $2d
    xor e
    ld [hl], e
    ld b, h

Call_187_546f:
    xor l
    ldh a, [c]
    inc bc
    jp z, $06f1

    ld a, h
    adc d
    scf

jr_187_5478:
    ld e, d
    and [hl]
    ld h, c
    ld c, b
    add a
    halt
    sbc l
    ldh [rNR12], a
    rst RST_38
    rra
    rst RST_38
    ldh a, [$fff2]
    rra
    jr nz, jr_187_5478

    rrca
    rra
    pop af
    ld hl, $b33d
    di
    ld a, $fe
    inc l
    dec [hl]
    ld a, [bc]
    dec bc
    di
    ld d, b
    xor [hl]
    ld d, l
    db $db
    db $e3
    inc d
    db $db
    db $e3
    ld b, e
    db $eb
    or l

Call_187_54a2:
    ld [hl], c
    cp d
    ld [hl], $1c
    rra
    rra
    ldh [$fff1], a
    pop af
    cpl

Call_187_54ac:
    ld [de], a

Call_187_54ad:
    xor $10
    db $10
    pop af
    ld de, $a331
    ld [hl+], a
    inc bc
    ld c, $1f
    inc l
    and $2b
    rst RST_18
    ld b, h
    cp h
    ld b, l
    dec hl
    jp nc, Jump_000_1cf4

jr_187_54c3:
    sbc $53
    ei
    and d
    ld [hl], l
    cp e
    rla
    db $ec
    xor l
    ld h, l
    db $eb
    db $d3

Call_187_54cf:
    ld d, e
    res 6, d
    ld e, [hl]
    ld d, d
    xor a
    add $27
    add hl, bc
    or [hl]
    ld l, e
    cp $b5
    inc c
    ld e, l
    ld c, a
    cp l
    inc hl
    ld l, $e7
    cp c
    ld a, h
    and e
    and a
    ld a, a
    xor d
    ld h, [hl]
    cp b
    ld d, l
    ld h, l
    adc b
    ld h, a
    ld e, e
    sbc h
    ld [hl], a
    reti


    call Call_187_5533
    sbc $e5
    dec b
    jr c, @-$17

    ld [hl], d
    sbc c
    ld b, a
    ld d, b
    adc h
    ld [hl], a
    add hl, hl

Call_187_5502:
    adc [hl]
    ld a, e
    daa
    rst RST_00
    jr c, jr_187_54c3

    ld b, [hl]
    ld [hl], l
    cp b
    and a
    inc sp
    ld b, e
    xor d
    inc h
    ld a, e
    cp a
    push de
    ld h, d
    ret


    and [hl]
    halt
    ret c

    jp z, Jump_187_6506

    cp b
    ld b, a
    ld h, $88
    ld b, a
    ld [hl], c
    sbc e
    ld b, h

Call_187_5523:
    ld e, a
    adc e
    ld [hl], l
    ld a, e
    add d
    ld b, e
    ld e, e
    sub [hl]
    ld [de], a
    ld e, l
    di
    or e
    ld a, [hl-]
    ld l, $55

Call_187_5532:
    add hl, sp

Call_187_5533:
    inc a
    rla
    ld [$a452], a
    pop bc
    dec h
    ld a, [bc]
    push de
    inc l
    db $fc
    ld hl, $23c4
    inc l
    cpl
    call nz, $1fd5
    and h
    ld e, l
    db $eb
    call nc, Call_187_6e50
    add c
    ld b, d
    dec a
    rst RST_00
    sbc c
    ld h, h
    ld h, e

Call_187_5553:
    call z, Call_000_26cb
    inc h
    ld a, [hl-]
    ld sp, $e6e1
    ld [bc], a
    ld d, d
    ld a, [hl]
    adc d
    ld b, l
    inc a
    ld h, [hl]
    sbc c
    ld e, [hl]
    push de
    ld d, e
    and c
    ld d, d
    xor e
    rst RST_20
    ld a, d
    add c
    ld [hl], e
    call c, $29c7
    di
    rst RST_10
    ld e, d
    sla l
    call nc, $f258
    ld b, a
    cp b
    halt
    rst RST_30
    dec c
    ld b, e
    ld c, d
    or [hl]

jr_187_5580:
    ld [hl], $e8
    or l
    ld h, e
    ld a, [de]
    ld l, a
    sub h
    jp nc, Jump_187_5342

    sbc h
    ld d, d
    ld c, e
    add $4d
    rl l
    ld hl, $33fb
    inc hl
    db $dd
    rra
    db $d3
    inc sp
    inc e
    pop de
    or h
    inc l
    dec c
    jp z, Jump_000_3ec5

    dec a
    add $4b
    db $db
    push hl
    inc hl
    ld c, e
    push hl
    adc $dc
    ld b, l
    inc a
    call z, $ed34
    inc sp
    pop hl
    pop de
    ld a, $1d
    push de
    ccf
    db $db
    dec h
    ld l, $cd
    db $e4
    ldh [c], a
    dec b
    dec c
    pop af
    jr nc, jr_187_5580

    ld d, e
    inc hl
    db $db
    inc hl
    ld [de], a
    or c
    ld h, h
    call c, Call_187_54ad
    ccf
    sbc $3b
    jp nc, Jump_187_5d05

    sub l
    ld d, e
    cp e
    push de
    ld e, h
    or h
    ld a, d
    or c
    and $4a
    sbc $c7
    ld [hl], $0a
    jp c, $d615

    ld e, b
    or d
    ld d, a
    ret z

    ld h, a
    xor d
    ld c, [hl]
    ld a, h
    and h
    and $19
    and l
    ld [hl], c
    jp c, $9371

    push bc
    ld c, e
    ld h, h
    sub h
    ld e, e
    ld [$6dc7], a
    jp z, $43d5

    jp hl


    and $06
    inc sp
    rl c
    call nc, Call_000_1c51
    cp a
    and l
    halt
    cp c
    or l
    ld c, l
    ld c, h
    rst RST_00
    ld e, d
    add sp, $17
    and $68
    rst RST_00
    rst RST_08
    xor d
    ld h, a
    ld l, h
    xor c
    ld h, $13
    ld c, e
    or l
    inc h
    jp z, Jump_000_02e6

    ld b, [hl]
    inc l
    xor h
    ld d, l
    inc l
    and e
    ld d, h
    dec e
    cp [hl]
    ld b, d
    ld e, h
    and c
    ld [hl], d
    dec de
    or h
    inc [hl]
    add hl, hl
    or l
    ld h, [hl]
    reti


    db $e3
    inc h
    jp c, $f451

    rst RST_28
    inc a
    di
    cp a
    inc h
    ld d, d
    db $f4
    ld [bc], a
    rst RST_18
    ld a, [hl]
    cp a
    inc l
    ld c, l
    push bc
    xor $4e
    jp Jump_000_0cef


    inc h
    ld [hl-], a
    adc $1d
    ld e, [hl]
    xor $1e
    inc hl
    sbc $e0
    ld [de], a

Call_187_5659:
    dec d
    ld a, [hl-]
    pop de
    inc de
    ld a, $5c
    sub e
    ld b, l
    ld c, h
    db $fc
    rrca
    sbc $41
    ldh a, [c]
    ld hl, $dd0e
    inc hl
    sub $39
    rra
    ccf
    push bc
    ld l, d
    call nz, Call_000_110d
    ld b, c
    rst RST_18
    db $fd
    rst RST_28
    ld b, l
    jp c, Jump_187_43d4

    db $dd
    ld l, $d3
    ld a, $12
    xor $1f
    rst RST_38
    ld [bc], a
    ldh [$ff2f], a
    cp $ff
    ld [hl+], a
    pop de
    ld sp, $b03d
    ld b, h
    ld a, $ce
    dec e
    inc hl
    ldh a, [c]
    dec e
    pop hl
    ldh a, [c]
    ld sp, $dfee
    inc hl
    ld [hl+], a
    xor $fe
    db $e3
    cpl
    ldh [rNR43], a
    db $dd
    ld hl, $0100
    ldh a, [$fffe]
    ld [de], a
    pop hl
    ld l, $f2
    ld [de], a
    db $ed
    ld [hl+], a
    ld [bc], a
    cp $02
    rst RST_28

Call_187_56b3:
    cpl
    db $10
    pop hl
    ld l, $e1
    ld bc, $212f
    xor $ff
    ld hl, $2ef1
    ldh [rNR12], a
    ld de, $f1fe
    rst RST_38
    nop
    ld [bc], a
    rrca
    rst RST_38
    pop af
    ld e, $f1
    ld de, $1d2f
    call nc, $ec32
    di
    ld [hl+], a
    call z, Call_187_4333
    call z, Call_000_2131
    jp nz, $213e

    ld de, $11ee
    pop af
    ldh [c], a
    ld c, [hl]
    db $dd
    db $e3
    ld de, $df0d
    di
    xor $1f
    inc de
    xor $ef
    ld hl, $20fe
    inc de
    db $dd
    di
    ld a, $fd
    ld [hl+], a
    inc a
    db $d3
    inc bc
    dec l
    db $e4
    dec bc
    di
    ld b, d
    adc $f2
    cpl
    pop af
    cp $3f
    pop hl
    ld [bc], a
    nop
    db $fd
    di
    ld de, $ff1e
    ld de, $e21e
    inc [hl]
    call c, Call_000_32e0
    db $ed
    ld [hl-], a
    ld [de], a
    call z, $1d44
    rst RST_38
    ldh a, [rNR10]
    ld bc, $00ff
    nop
    db $10
    ld bc, $f10f
    nop
    ldh a, [rP1]
    ld bc, $fe01
    nop
    ld de, $f110
    pop hl
    jr nz, @-$1e

    ld [de], a
    ld c, $f2
    cpl
    rst RST_28
    db $10
    rra
    ldh [rNR12], a
    rra
    xor $22
    ld l, $e1

jr_187_5741:
    ld hl, $f2fe
    ld de, $02fe
    ld de, $fbee
    ld [bc], a
    ldh [c], a
    rra
    pop af
    rra
    cp $21
    ld [hl+], a
    db $ed
    cpl
    ld hl, $21e1
    rst RST_38
    ret nc

    ld [hl+], a
    cpl
    pop hl
    dec c
    db $10
    ld [hl+], a
    ld l, $e2
    jr nz, jr_187_5741

    inc de
    dec l
    db $e3
    dec a
    rst RST_28
    inc de
    db $ed
    db $fd
    ld c, $14
    cp $ed
    ld [hl+], a
    di
    db $ec
    jr nz, @+$45

    cp [hl]
    ld b, d
    pop bc
    ld [de], a
    dec a
    pop af
    inc de
    db $ed
    db $e3
    jr nz, @-$0f

    dec a
    pop hl
    ldh a, [c]
    rrca
    ccf
    jp nc, $ed1f

    inc h
    cp $ed
    ld [hl+], a
    ld bc, $ed01
    ld [hl-], a
    ld de, $1fee
    ld [bc], a
    jr nz, jr_187_57a3

    rst RST_28
    call nc, $dd3f
    di
    rst RST_38
    ld e, $24
    sbc $ed
    ld [hl+], a
    inc de
    inc c
    ld [hl-], a

jr_187_57a3:
    rst RST_38
    rst RST_18
    inc hl
    ld l, $de
    ld [hl+], a
    ld de, $121d
    ld [bc], a
    ld bc, $11ee
    ld [hl+], a
    ld c, $ef
    ld [hl+], a
    cp $e1
    ld hl, $e11f
    ld de, $e12e
    ld hl, $f11e
    ld [de], a
    db $ed
    ld [de], a
    ld [hl+], a
    cp $f1
    ld de, $2fef
    ld de, $0ff1
    rra
    pop hl
    rst RST_38
    ld bc, $e02f
    pop af
    cpl
    pop hl
    rrca
    rra
    ld de, $1ff1
    pop af
    pop af
    rst RST_38
    ld de, $ff10
    pop af
    db $10
    rrca
    rra
    db $10
    ldh a, [rP1]
    ld bc, $0f01
    ldh a, [rSB]
    ld bc, $f11e
    nop
    ld bc, $f00f
    pop af

Jump_187_57f3:
    stop
    nop
    rrca
    ldh a, [rNR10]
    ld [bc], a
    cp $10
    rrca
    ld [bc], a
    ld c, $11
    ldh a, [rSB]
    rra
    pop af
    ldh a, [rP1]
    ld de, $f1ff
    db $10
    ldh a, [$ff1f]
    ld bc, $0000
    nop
    nop
    rrca
    db $10
    pop af
    nop
    ldh a, [rP1]
    rra
    ld bc, $0f00
    pop af
    stop
    pop af
    ldh a, [rNR10]
    nop
    rrca
    nop
    ld bc, $0f00
    nop
    stop
    nop
    rrca
    ld bc, $0000
    nop
    rst RST_38
    nop
    stop
    nop
    ldh a, [rNR10]
    pop af
    rrca
    stop
    ldh a, [rNR10]
    nop
    rrca
    db $10
    pop af
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, [bc]
    inc d
    nop

Jump_187_5877:
    nop
    ld a, [bc]
    ld a, [bc]
    dec h
    ld c, l
    and e
    ld d, e
    jp c, Jump_187_4b35

    and l
    ld b, h
    jp z, Jump_000_2c56

    and l
    ld b, c
    cp d
    ld d, l
    db $ec
    or l
    ld l, a
    cp e
    ld h, h
    jp c, Jump_187_5dc5

    cp l
    ld h, l
    jp z, Jump_000_3c16

    and c
    ld d, h
    rst RST_38
    ld a, [bc]
    ld b, [hl]
    inc a
    and h
    ld d, e
    ret


    ld d, l
    inc a
    and l
    ld d, e
    cp e
    ld d, l
    ei
    and [hl]
    ld e, [hl]
    cp e
    ld h, l
    jp c, Jump_187_5cc6

    xor [hl]
    ld d, l
    jp z, Jump_187_4c16

    and e
    ld d, l
    cp d
    ld [hl], $3c
    sub l
    ld d, h
    nop
    ld a, [bc]
    ld d, l
    dec sp
    and [hl]
    ld b, e
    cp d
    ld h, l
    ei
    and [hl]
    ld e, [hl]
    cp e
    ld h, l
    jp c, Jump_187_5cc6

    xor [hl]
    ld h, h
    jp c, Jump_187_4ce6

    and c
    ld h, h
    cp d
    ld b, l
    ld c, h
    sub l
    ld d, h
    cp d
    ld d, l
    dec sp
    and l
    ld d, e
    rst RST_30
    dec bc
    ld h, h
    dec hl
    and [hl]
    ld e, a
    xor e
    ld [hl], h
    jp c, Jump_187_5dc6

    xor l

Call_187_58e7:
    ld h, l
    jp z, Jump_187_4ce6

    and c
    ld h, h
    cp d
    ld [hl], $4b
    and h
    ld h, e
    cp d
    ld d, l
    dec sp
    and l
    ld d, e
    cp d
    ld h, l
    ld a, [$5eb6]
    xor $0c
    ld h, l
    jp c, Jump_187_5dc6

    xor l
    ld h, h
    jp c, Jump_187_4ce6

    and c
    ld h, h
    cp d
    ld b, l
    ld c, e
    and l
    ld d, h
    cp d
    ld d, l
    dec sp
    and l
    ld d, d
    cp d
    ld h, l
    dec bc
    or [hl]
    ld c, [hl]
    cp e
    ld h, h
    xor $a1
    ld d, h
    rlca
    ld a, [bc]
    dec [hl]
    ld c, h
    and e
    ld h, e
    cp d
    ld d, h
    ld c, h
    and l
    ld h, d
    jp z, Jump_000_1b54

    sub [hl]
    ld e, [hl]
    bit 4, l
    db $eb
    push bc
    ld c, l
    cp e
    ld h, h
    db $db
    and $4d
    and c
    ld h, e
    cp d
    dec [hl]
    ld c, h
    and h
    ld h, d
    inc bc
    ld a, [bc]
    ld d, l
    dec hl
    and [hl]
    ld b, c
    jp z, $eb65

    or [hl]
    ld e, l
    cp e
    ld h, h
    set 2, [hl]
    ld c, h
    cp [hl]
    ld h, e
    set 6, l
    ld c, e
    or e
    ld d, h
    cp e
    ld b, l
    dec sp
    or l
    ld b, c
    cp e
    ld h, h
    db $ec
    or [hl]
    ld c, l
    di
    inc c
    ld h, h
    set 2, [hl]
    ld c, e
    call $bb71
    daa
    ld a, [$61c3]
    xor h
    ld d, [hl]

jr_187_596e:
    jp c, Jump_187_6dc5

    xor h
    ld h, l
    jp z, Jump_187_5bc7

    xor l
    ld [hl], l
    xor d
    rst RST_20
    ld e, d
    and c
    ld [hl], l
    sbc e
    daa
    ld c, c
    pop de
    dec b
    ld [hl], e
    sbc d
    ld d, a
    ld c, b
    or [hl]
    ld [hl], c
    adc e
    ld [hl], a
    ret c

    and a
    ld a, a
    adc d
    ld [hl], a
    add sp, -$49
    ld a, h
    adc h
    ld [hl], a
    ret z

    or a
    ld a, h
    adc l
    ld [hl], a
    xor c
    rst RST_10
    ld a, d
    sbc l
    halt

jr_187_599e:
    xor c
    daa
    ld l, c
    rlc h
    ld [hl], l
    sbc d
    ld b, a
    ld c, d
    sub l
    ld [hl], e
    xor c
    ld h, a
    ld [$7ca6], a
    xor d
    halt
    cp e
    or [hl]
    ld l, e
    cp h
    ld h, l
    cp h
    add $5a
    sbc $54
    xor a
    inc d
    ld c, d
    inc de
    inc sp
    and e
    ld e, [hl]
    dec hl
    rst RST_30
    dec b
    rst RST_18
    or e
    ld l, e

Jump_187_59c7:
    ei
    ld b, [hl]
    cp l
    call nz, $cb7c
    ld b, [hl]
    sbc d
    rla
    ld a, c
    sub c
    ld [hl], a
    sbc c
    scf
    ld a, b
    add l
    ld [hl], a
    adc c
    ld d, a
    ld a, b
    add [hl]
    halt
    adc b
    ld [hl], a
    ld e, b
    add a
    halt
    adc b
    ld b, $07
    jr jr_187_596e

    ld [hl], e
    adc c
    ld [hl], a
    ld c, b
    or a
    ld a, [hl]
    adc d
    ld [hl], a
    ret c

    or a
    ld a, l
    adc l
    ld [hl], a
    cp b
    rst RST_10
    ld a, b
    add h
    ld [hl], a
    jr z, @-$57

    ld [hl], l
    adc b
    ld [hl], a
    jr @-$47

    ld a, l
    adc h
    ld [hl], a
    ret z

    pop bc
    rlca
    ld a, d
    add [hl]
    halt
    adc b
    ld [hl], a
    ld l, b
    add [hl]
    halt
    adc b
    ld h, a

jr_187_5a10:
    ld e, b
    and a
    halt
    adc c
    ld [hl], a
    jr jr_187_599e

    ld [hl], c
    adc e
    ld [hl], a
    ld e, b
    and a
    ld a, e
    adc d
    ld [hl], a
    ret z

    rst RST_30
    ld a, a
    adc l
    halt
    xor b
    pop de
    rlca
    ld l, e
    add h
    halt
    ret z

    scf
    ld e, d
    add e
    ld [hl], h
    cp b
    ld h, a
    ld c, e
    sub l
    ld h, e
    cp b
    ld d, a
    dec hl
    and h
    ld [hl], d
    cp d
    ld b, [hl]
    dec hl
    and e
    ld a, [hl]
    cp h
    ld h, $2b
    pop de
    ld l, [hl]
    cp l
    push hl
    inc c
    db $f4
    nop
    ld d, c
    rst RST_08
    db $e4
    inc e
    cp $40
    ret nc

    pop af
    db $fd
    push af
    dec sp
    db $ed
    ld h, e
    cp h
    push de
    ld l, d
    call $ab56
    push hl
    ld a, e
    xor h
    ld b, a
    reti


    push bc
    ld a, a
    sbc e
    ld d, a
    add hl, hl
    and l
    ld [hl], h
    or $09
    ld d, a
    ld e, d
    sub d
    halt
    xor b
    daa
    ld a, e
    adc h
    ld [hl], a
    ret z

    or a
    ld a, a
    adc d
    ld [hl], a
    jr z, jr_187_5a10

    ld [hl], l
    adc c
    ld [hl], a
    ld e, b
    add [hl]
    ld [hl], a
    adc b
    ld d, a
    ld a, c
    add e
    ld [hl], a
    xor b
    rst RST_20
    ld a, h
    adc e
    inc e
    rlca
    xor b
    and a
    ld [hl], d
    adc c
    ld [hl], a
    ld e, b
    add a
    halt

jr_187_5a92:
    adc b
    ld [hl], a
    ld l, b
    add [hl]
    halt
    adc b
    ld h, a
    ld a, b
    add l
    ld [hl], a
    sbc b
    daa
    ld a, e
    adc l
    ld [hl], a
    ret z

    or a
    ld a, l
    adc e
    ld [hl], a

Call_187_5aa6:
    add sp, -$4a
    ld [hl], e
    db $dd
    inc c
    ld d, a
    ld e, b
    or h
    ld [hl], l
    adc e
    ld b, a
    ld e, c
    and e
    ld h, [hl]
    xor c
    ld b, l
    ld l, e
    and b
    ld d, l
    jp c, $64f4

    xor h
    call c, Call_000_3e44
    or d
    ld b, d
    db $ec
    dec h
    inc e
    or c
    ld h, e
    cp e
    ld h, $4b
    ldh [c], a
    ld [bc], a
    ld d, h
    xor e
    ld b, [hl]
    ld a, [hl]
    adc c
    ld d, a
    ld a, b
    and [hl]
    ld h, l
    adc c
    ld h, a
    ld e, b
    add a
    ld [hl], l
    sbc b
    ld h, a
    ld l, d
    add e
    halt
    xor b
    rst RST_30
    ld a, h
    adc e
    ld [hl], a
    ret z

jr_187_5ae5:
    or a
    ld a, a
    adc d
    ld [hl], a
    jr z, jr_187_5a92

    ld c, b
    inc c
    adc b
    ld [hl], a
    ld c, b
    sub a
    halt
    adc b
    ld [hl], a
    ld e, b
    add [hl]
    halt
    sbc b
    ld d, a
    ld a, c
    add h
    halt
    xor b
    rst RST_20
    ld a, e
    adc l
    ld [hl], a
    ret z

    or a

Call_187_5b03:
    ld a, h
    sbc d
    ld [hl], a
    ret c

    ld d, $c1
    ld d, e
    call z, Call_000_21f5
    ld a, [bc]
    db $dd
    ld d, l
    cp e
    push hl
    ld l, e
    xor [hl]
    ld d, a
    cp d
    push bc
    ld a, h
    sbc h
    ld d, a
    ld sp, hl
    or l
    ld [hl], d
    sbc d
    ld d, a
    ld c, c
    sub l
    ld [hl], l
    xor b
    ld b, a
    ld l, d
    add d
    ld [hl], a
    xor c
    rst RST_20
    ld l, h
    sbc e
    halt
    jp z, $07cd

    ld l, l
    sbc h
    ld h, [hl]
    ld hl, sp+$77
    adc b
    ld h, a
    ld a, b
    add e
    ld [hl], a
    cp b
    or a
    ld [hl], h
    adc b
    ld [hl], a
    ld a, b
    add [hl]
    ld [hl], a
    adc b
    rla
    ld a, h
    adc d
    ld [hl], a
    ld e, b
    add a
    ld [hl], a
    adc b
    ld d, a
    ld a, b
    add d
    ld [hl], a
    ld [de], a
    ld [$75b7], sp
    adc b
    ld [hl], a
    ld a, b
    add l
    ld [hl], a
    adc b
    ld b, a
    ld a, e
    adc h
    ld [hl], a
    jr z, jr_187_5ae5

    ld [hl], a
    adc b
    ld h, a
    ld c, c
    sub [hl]
    ld [hl], h
    cp b
    daa
    ld e, l
    sbc e
    halt
    db $eb
    and h
    ld l, l
    call z, Call_000_2d25
    and $0c
    ld d, l
    db $e3
    dec e
    call c, Call_000_0c16
    ldh [c], a
    inc hl
    call z, Call_187_4bf4
    sub $ee
    jp z, $ed66

    and d
    ld l, a
    jp c, $4cd7

    jp z, $ba67

    or l
    ld a, l
    xor e
    rla
    ld l, c
    call Call_000_2a67
    ld [$4ee2], sp
    or h
    ld d, h
    ld a, [hl+]
    sub $23
    cp c
    ld d, l
    dec e
    and e
    ld [hl], d

jr_187_5b9e:
    ld sp, hl
    rst RST_20
    ld c, h
    cp d
    ld h, [hl]
    res 4, h
    ld [hl], e
    cp d
    scf
    ld c, e
    cp e
    ld h, a
    xor d
    call nz, $ab7e
    scf
    ld e, c
    and $0e
    ld h, a
    sbc d
    push hl
    ld a, e
    sub c
    ld b, a
    jr c, jr_187_5b9e

    ld [hl], l
    adc d
    ld b, [hl]
    ld l, d
    sub h
    ld d, a
    ret z

    dec d
    ld h, e
    adc h
    ld d, [hl]
    ld e, b

Jump_187_5bc7:
    or l
    ld h, l
    xor c
    ld b, [hl]
    ld l, e
    sbc l
    ld d, a
    add sp, $15
    ld d, d
    xor l
    db $fc
    inc b
    dec sp
    jp $cb44


    inc sp
    ld c, [hl]
    or d
    inc sp
    inc e
    db $e4
    ld de, $75dc
    adc c
    ld [hl], a
    ld c, b
    add [hl]
    ld [hl], a
    sbc b
    daa
    ld a, e
    adc e
    ld [hl], a
    jr c, @-$67

    ld [hl], l
    adc b
    ld h, a
    ld a, b
    add h
    ld [hl], a
    ld de, $d708
    ld a, a
    adc d
    ld [hl], a
    ld c, b
    sub l
    ld [hl], a
    adc b
    ld d, a
    ld a, c
    add d
    ld [hl], a
    ret c

    or a
    ld [hl], c
    adc d
    ld h, a
    ld e, c
    add l
    ld h, h
    reti


    ld b, l
    ld c, [hl]
    sbc a
    ld h, e
    dec sp
    or l
    ld b, b
    db $db
    inc [hl]
    cpl
    ldh a, [c]
    rrca
    ld b, e
    inc c
    or h
    ld [hl-], a
    ld b, d
    call c, $52c3
    call Call_000_3c33
    or d
    ld d, e
    call z, Call_000_0d43
    or h
    ld l, [hl]
    db $db
    push hl
    ld a, $bc
    ld h, e
    db $ed
    or e
    ld l, l
    cp h
    ld h, $2e
    xor $2d
    di

Call_187_5c36:
    inc bc
    cp $11
    ld b, e
    sbc $df
    dec l
    inc h
    xor $dd
    inc sp
    rst RST_38
    xor $33
    db $ed
    db $e4
    dec l
    db $fd
    db $e4
    inc c
    ld c, $33
    ldh [$ffd0], a
    ld e, l
    jp nz, Jump_000_3bd4

    db $e3
    dec [hl]
    db $ed
    db $db
    ld sp, hl
    inc bc
    pop hl
    rst RST_18
    ld c, a
    rst RST_28
    call nc, $ed2e
    di
    rst RST_38
    xor $32
    rst RST_38
    db $d3
    ld l, $1d
    inc de
    ldh [c], a
    db $ed
    ld [hl+], a
    db $10
    jp nc, Jump_000_3d21

    db $e3
    ldh [c], a
    dec e
    db $10
    ld [hl+], a
    sbc $2f
    jr nc, @-$08

    inc bc
    ld [bc], a
    inc a
    pop af
    inc de
    db $ec
    ld sp, $c132
    ld [hl+], a
    dec a
    jp nc, Jump_000_0c13

    ld [de], a
    ld [hl-], a
    db $dd
    inc hl
    ld l, $df
    inc hl
    db $fd
    db $d3
    ld sp, $23dd
    ld l, $df
    inc sp
    db $ed
    pop hl
    ld [hl-], a
    db $fd
    ld c, $f3
    dec a
    xor $23
    db $fd
    ldh a, [$ff32]
    sbc $02
    ld a, $d0
    inc de
    dec e
    ldh [c], a
    ld [hl+], a
    db $ed
    ld [hl+], a
    cpl
    ret nc

    ld [hl+], a
    ld c, $e2
    ld hl, $f2ef
    rra
    cp $13
    xor $1e
    ld hl, $02fc
    rst RST_38
    ld l, $11
    ldh [c], a
    rst RST_38
    ld l, $f2
    ldh [c], a
    dec l
    cpl
    di

Jump_187_5cc6:
    rst RST_18
    rra
    ccf
    pop de
    ldh a, [c]
    dec a
    pop hl
    ldh [c], a
    cp $21
    ld [hl-], a
    rst RST_08
    inc de
    ld a, $e0
    ld e, $d2
    rra
    rrca
    ld [hl-], a
    dec b
    rrca
    rst RST_28
    ld e, $03
    cp $ee
    inc de
    rst RST_38
    rst RST_28
    ld [hl+], a

Jump_187_5ce5:
    ld c, $f2
    ld l, $fe
    db $e3
    dec e
    rra
    ld [hl+], a
    rst RST_38
    rst RST_28
    ccf
    pop de
    db $e3
    dec l
    ldh [c], a
    inc hl
    rra
    db $ec
    inc hl
    pop af
    rst RST_18
    ld sp, $0e02
    ldh a, [c]

Jump_187_5cfe:
    ld [de], a
    sbc $21
    cpl
    jp nc, $3d12

Jump_187_5d05:
    pop hl
    inc de
    dec c
    pop hl
    inc hl
    db $ed
    ldh a, [$ff32]
    sbc $f2
    ccf
    sbc $03
    dec a
    rst RST_18
    inc h
    inc c
    ldh [$ff33], a
    db $ec
    ldh a, [c]
    ld b, d
    call c, $03f6
    ld c, [hl]
    call Call_000_3d24
    adc $34
    inc e
    jp nc, $ec42

    db $e3
    ld b, c
    call c, $3e14
    call Call_000_2d34
    rst RST_08
    inc [hl]
    db $fc
    jp nc, $ec42

    db $e3
    ld c, a
    call c, Call_000_2e24
    adc $33
    inc c
    dec c
    pop bc
    ld b, d
    db $fd
    jp nc, $dc42

Call_187_5d45:
    inc bc
    ld sp, $23dd
    ld l, $df
    inc hl
    dec l
    rst RST_18
    ld [hl-], a
    ld c, $d2
    ld [hl-], a
    db $ed
    ldh a, [c]
    jr nc, @-$11

    di
    cpl
    xor $02
    jr nz, @-$10

    ld [hl+], a
    rrca
    ld a, [$2200]
    ld e, $e1
    ld hl, $e21e

jr_187_5d66:
    ld hl, $12fd
    ld hl, $12ee
    ld hl, $22de
    cpl
    pop de
    ld sp, $e20d
    ld sp, $f2ed
    jr nc, jr_187_5d66

    ld [hl+], a
    cpl
    xor $22
    ld e, $ef
    ld [bc], a
    ld [bc], a

jr_187_5d81:
    db $fd
    ldh [c], a
    ld [hl+], a
    cp $e2
    ld hl, $12ee
    rra
    rst RST_28
    ld [hl+], a

jr_187_5d8c:
    ld e, $e0
    ld hl, $f2fe
    jr nz, jr_187_5d81

    ld [de], a
    rra
    rst RST_28
    ld [de], a
    rrca
    rst RST_38
    ld de, $f01f
    ld de, $f1ff
    db $10
    rst RST_38
    ld bc, $f000
    nop
    db $10
    ldh a, [rSB]
    nop
    pop af
    push af
    ld a, [hl+]
    pop de
    ld b, [hl]
    cp e
    pop hl
    ld h, l
    sbc h
    di
    ld a, l
    sbc l
    ld d, $6b
    xor l
    ld b, a
    add hl, sp
    and d
    ld h, a
    cp c
    or l
    ld [hl], l
    xor b
    daa
    dec a
    dec c
    adc c
    ld d, a

Jump_187_5dc5:
    ld a, c

Jump_187_5dc6:
    adc l
    ld [hl], a
    ld c, b
    sub h
    ld [hl], a
    ret z

    sub a
    ld [hl], a
    adc b
    rst RST_20
    ld [hl], d
    adc c
    ld [hl], a
    ld l, c

Call_187_5dd4:
    adc h
    ld [hl], a
    ld c, b
    add [hl]
    ld [hl], a
    cp b
    and a
    ld [hl], l
    sbc b
    scf
    ld a, [hl]
    adc c
    ld [hl], a
    ld l, c
    cp h
    ld [bc], a
    ld [hl], a
    jr c, jr_187_5d8c

    ld [hl], a
    sbc b
    rst RST_10
    ld [hl], h
    sbc b
    daa
    ld l, l
    sbc e
    ld d, a
    ld a, [hl-]
    and h
    ld a, [hl]
    cp h
    ld b, c
    db $d3
    dec a
    or e
    ld [hl], d
    xor e
    ld d, l
    jp z, $fd24

    dec [hl]
    db $db
    ld [hl], $d9
    and $17
    dec bc
    call nz, $d44c
    ld c, e
    or h
    ld l, h
    and h
    ld l, [hl]
    and b
    ld h, c
    xor l
    ld h, e
    xor h
    ld h, l
    cp e

Jump_187_5e14:
    ld b, [hl]
    cp d
    ld b, [hl]
    jp c, Jump_000_2a16

    and $3a
    add $4b
    or l
    ld e, h
    and l
    ld l, h
    and d
    ld l, [hl]
    push hl
    ld bc, $ad63
    ld h, h
    xor h
    ld d, l
    cp e
    ld b, [hl]
    jp z, $ea36

    ld b, $2a
    sub $4a
    add $4b
    and l
    ld l, h
    and h
    ld l, l
    and c
    ld h, c
    xor [hl]
    ld h, e
    xor h
    ld h, h
    cp e
    ld d, l
    cp e
    ld b, [hl]
    jp z, $06f1

    ld sp, hl
    daa
    ld a, [bc]
    add $4a
    add $5a
    or l
    ld l, e
    and h
    ld l, l
    and c
    ld h, d
    xor l
    ld h, h
    xor h
    ld h, h
    xor e
    ld h, l
    cp d
    ld d, [hl]
    jp z, $fa36

    and $3a
    add $4a
    push bc
    ld l, d
    or l
    jr nz, jr_187_5e73

    and h
    ld l, l
    and c
    ld h, d
    xor [hl]
    ld h, e
    xor l
    ld h, h
    cp d
    ld d, l
    cp h

jr_187_5e73:
    ld d, l
    cp e
    ld b, l
    jp c, $ea36

    ld d, $0b
    push de
    dec sp
    push bc
    ld e, e
    or l
    ld c, h
    or h
    ld l, h
    or e
    ld l, [hl]
    sub b
    ld e, a
    db $db
    inc b
    ld a, [hl]
    xor l
    ld h, e
    xor h
    ld h, h
    xor e
    ld h, [hl]
    cp d
    ld d, [hl]
    call c, Call_000_33ce
    adc $24
    call c, $fc34
    dec d
    inc e
    call nc, $c32c
    ld c, h
    db $d3
    ld e, [hl]
    or e
    ld c, a
    cp [hl]
    ld d, c
    call Call_000_0154
    inc c
    ld b, l
    cp e
    ld [hl], $ca
    ld b, [hl]
    ld a, [$1a06]
    push de
    ld c, e
    push bc
    ld e, e
    or l
    ld e, h
    and h
    ld e, [hl]
    and e
    ld l, [hl]
    cp [hl]
    ld d, e
    xor [hl]
    ld d, h
    cp h
    ld d, h
    cp h
    ld b, l
    swap l
    ld [$ea36], a
    rst RST_28
    ld b, $1a
    push hl
    ld c, e
    or l
    ld e, h
    or h
    ld e, h
    or e
    ld l, l
    and c
    ld h, c
    xor [hl]
    ld h, e
    xor h
    ld h, h
    cp e
    ld d, l
    jp z, $da46

    ld h, $1a
    and $2b
    push bc
    ld c, h
    or h
    ld e, l
    and e
    ld l, [hl]
    and c
    rrca
    ld bc, $53bd
    call z, $cc35
    dec h
    db $eb
    inc h
    inc l
    db $e3
    dec a

jr_187_5ef7:
    jp nc, $df31

    ld [hl-], a
    sbc $23
    db $ed
    di
    dec l
    ldh [c], a
    ccf
    jp nz, $ce41

    ld b, e
    call z, $db44
    dec [hl]
    db $eb
    pop af
    dec b
    dec de
    push de
    ld e, e
    or h
    ld l, l
    xor l
    ld h, e
    xor l
    ld h, l
    xor e
    ld d, [hl]
    xor c
    ld h, a
    cp c
    ld b, a
    ld hl, sp+$37
    jr z, jr_187_5ef7

    ld a, c
    add a
    ld a, [hl]
    add c
    ld [hl], l
    adc l
    halt
    adc c
    ld [hl], a
    sbc c
    ld [hl], a
    cp b
    ld bc, $9807
    ld b, a
    ld c, b
    daa
    ld a, b
    and a
    ld a, b
    add a
    ld a, e
    add a
    ld a, l
    add e
    ld [hl], d
    adc l
    ld [hl], a
    adc d
    ld [hl], a
    adc c
    ld [hl], a
    sbc b
    ld [hl], a
    add sp, $57
    jr c, @-$17

    ld l, b
    and a
    ld a, b
    sub a
    ld a, d
    add a
    ld b, l
    add hl, bc
    add h
    ld [hl], d
    add b
    halt
    adc e

Call_187_5f54:
    ld [hl], a
    adc c
    ld [hl], a
    sbc c
    ld [hl], a
    xor b
    ld h, a
    add sp, $27
    ld l, b
    and a
    ld a, b
    sub a
    ld a, e
    add [hl]
    ld [hl], e
    adc h

jr_187_5f65:
    ld [hl], a
    adc c
    ld [hl], a
    sbc b
    ld [hl], a
    jr jr_187_5f93

    ld l, b
    and a
    dec a
    ld [$7b97], sp
    add e
    ld [hl], h
    sbc e
    halt
    xor c
    ld b, a
    add hl, hl
    rst RST_00
    ld e, e
    sub h
    ld [hl], d
    sbc e
    halt
    xor c
    ld d, a
    ld hl, sp-$29
    ld a, b
    sub a
    ld a, d
    add [hl]
    ld [hl], e
    adc e
    ld [hl], a
    adc c
    ld [hl], a
    cp b
    ld h, a
    ld c, b
    ret z

jr_187_5f90:
    rlca
    ld a, b
    sub a

jr_187_5f93:
    ld a, e
    add [hl]
    ld [hl], e
    adc h
    ld [hl], a
    adc c
    ld [hl], a
    xor b
    ld h, a
    jr c, jr_187_5f65

    ld a, b
    sub a
    ld a, h
    add h
    ld [hl], h
    adc h
    ld [hl], a
    sbc c
    ld d, a
    jr z, jr_187_5f90

    ld e, d
    sub [hl]
    ld a, l
    sbc l
    ld [hl], h
    xor d
    ld d, a
    rla
    add hl, bc
    rst RST_20
    ld c, e
    sub [hl]
    ld a, e

Call_187_5fb6:
    xor h
    ld d, l
    db $db
    dec h
    dec de
    push de
    ld c, h
    or d
    ld l, l
    cp l
    ld d, h
    cp e
    dec [hl]
    sbc $24
    dec hl
    ldh a, [c]
    ld e, a
    or e
    ld c, l
    or e
    inc [hl]
    db $db
    inc hl
    ccf
    ldh a, [c]
    db $fd
    db $fd
    ld [bc], a
    xor $22
    inc a
    db $f4
    db $fc
    push bc
    dec a
    or h
    ld l, l
    cp h
    ld [hl], l

jr_187_5fde:
    sbc e
    db $e4
    dec l
    ld d, $0b
    db $e4
    ld e, e
    and e
    ld e, a
    and c
    ld [hl], h
    xor d
    ld [hl], l
    cp c
    daa
    ld a, [de]
    or a
    ld l, d
    and h
    ld a, [hl]
    pop af
    dec bc
    halt
    sbc d
    ld b, a
    jp c, Jump_187_59c7

    jp $9f7c


    ld [hl], l
    sbc e
    ld b, a
    reti


    rla
    ld e, b
    or l
    ld a, e
    sub e
    halt
    adc e
    ld h, a
    cp b
    scf
    ld e, b
    or a
    ld a, d
    add l
    ld [hl], e
    adc h
    halt
    xor c
    xor $07
    jr z, jr_187_5fde

    ld l, d
    sub l
    ld a, a
    sbc h
    halt
    sbc d
    ld b, a
    jr jr_187_6046

    ld a, b
    rst RST_00
    xor b
    ld [hl], a
    ld e, b
    sub a
    ld a, c
    add a
    ld [hl], l

jr_187_6029:
    adc d
    ld [hl], a
    adc b
    ld [hl], a
    ld e, b
    and a
    ld a, c
    add a
    ld [hl], h
    adc e
    ld [hl], a
    db $dd
    ld [$5877], sp
    rst RST_00
    ld a, b
    add a
    ld [hl], h
    adc h
    ld [hl], a
    adc b
    ld [hl], a
    jr z, jr_187_6029

    ld a, b
    add a
    ld a, [hl]
    add e

jr_187_6046:
    ld [hl], a
    adc b
    ld [hl], a
    cp b
    ld h, a
    ld c, b
    and a
    ld a, d
    add [hl]
    ld [hl], l
    adc e
    ld [hl], c
    call z, $db54
    db $e3
    ld b, $2d
    db $d3
    inc l
    di
    dec a
    ld bc, $d02e
    rst RST_28
    dec h
    ld c, e
    and d
    ld [hl], e
    xor l
    ld d, h
    cp d
    scf
    ld [$3ae6], a
    or [hl]
    ld l, h
    sub c
    ld [hl], e
    xor e
    ld h, a
    cp c
    and $ea
    ld d, $5b
    db $f4
    dec b
    ld l, $bd
    ld b, d
    sbc $44
    db $db
    dec d
    ld c, e
    or e
    ld e, [hl]
    cp [hl]
    ld h, d
    cp l
    ld d, h
    db $eb
    rst RST_00
    db $db
    or h
    ld l, h
    cp [hl]
    ld a, [hl]
    cp h
    ld b, [hl]
    xor e
    rla
    ld a, [$69e5]
    jp $817e


    ld [$ab05], sp
    ld b, a
    add sp, $26
    ld l, c
    and l
    ld a, l
    add e
    ld [hl], l
    sbc d
    ld h, [hl]
    add sp, $27
    ld c, d
    and [hl]
    ld l, l
    sbc a
    ld [hl], e
    xor d
    ld h, [hl]
    ret


    daa
    ld c, c
    push bc
    ld a, e
    sub e
    ld h, l
    add l
    ld a, b
    sub a
    ld a, h
    or b
    ld b, $77
    adc b
    ld [hl], a
    ret c

    scf
    ld a, b
    add a
    ld a, h
    add h
    ld [hl], a
    adc b
    ld [hl], a
    cp b
    ld d, a
    ld l, b
    add a
    ld a, e
    add [hl]

jr_187_60cc:
    ld [hl], l
    adc c
    ld [hl], a
    xor b
    ld h, a
    ld e, b
    and a
    ld a, c
    add a
    ld [hl], h
    adc e
    ld [hl], a
    adc b
    ld sp, hl
    rlca
    ret c

    rst RST_00
    ld a, b
    sub a
    ld a, l
    adc [hl]
    halt
    adc d
    ld [hl], a
    jr jr_187_60cc

    db $ec
    sub $1c
    or e
    ld l, l
    call z, $de50
    inc b
    rst RST_18
    ldh [c], a
    ld e, $dc
    ld b, d
    ld d, e
    cp e
    or $3a
    inc h
    ld c, h
    sbc $03
    ld h, b
    and l
    ld sp, $72af
    jp z, $fa45

    and $3d
    and h
    ld l, h
    and c
    ld h, e
    sbc $2d
    jp nc, $f4fe

    ld c, l
    db $dd
    dec l
    dec d
    adc $c2
    ld c, a
    db $fd
    inc sp
    db $fd
    inc d
    sbc $f5
    ld [bc], a
    ld c, l
    sbc $33
    xor $e5
    call Call_187_4be2
    di
    ld d, e
    call c, $1fb5
    rst RST_18
    ld c, [hl]
    db $ed
    ld b, d
    db $fc
    db $e3
    ld l, $d2
    ld [hl-], a
    xor $22
    db $fd
    ld de, $df21
    ld [hl+], a
    rst RST_28
    ldh a, [c]
    ld a, [bc]
    dec c
    pop af
    ld [hl+], a
    sbc $03
    db $ed
    ld [de], a
    ld c, l
    pop de
    inc sp
    adc $e5
    call c, Call_187_5b03
    pop de
    ld b, d
    call $cc35
    db $f4
    ld c, e
    db $d3
    ld e, a
    and b
    ld b, l
    jp z, Jump_000_3b45

    call nz, $a25d
    inc c
    inc bc
    bit 0, l
    db $eb
    push bc
    ld c, l
    and e
    ld h, c
    cp h
    ld d, h
    db $db
    and $2c
    or e
    ld l, l
    cp l
    ld d, h
    sla l
    dec hl
    call nc, $bf5d
    ld d, d
    call z, $eb35
    db $e4
    ld c, h
    jp $cd41


    ld b, $03
    call c, Call_000_2c14
    db $d3
    ld c, [hl]
    rst RST_08
    ld b, c
    db $dd
    inc h
    db $ed
    db $e3
    dec a
    jp nc, $df31

    inc hl
    sbc $12
    dec l
    ld de, $d220
    ld [bc], a
    pop hl
    db $10
    ld l, $1f
    db $10
    pop af
    ldh [c], a
    ld de, $0e00

jr_187_61a1:
    jr nz, jr_187_61a1

    di
    ld l, $d0

jr_187_61a6:
    jr nc, jr_187_61a6

    ld [hl-], a
    db $dd
    inc de
    ld c, $13
    db $fd
    ldh [rNR13], a
    cp $f1
    rra
    rst RST_28

Call_187_61b4:
    ld sp, $13ed
    ld e, $e1
    ccf
    rst RST_18
    ld [hl-], a
    db $ed
    di
    dec e
    db $e3
    add hl, bc
    ld c, $de
    ld [hl-], a
    xor $e3
    db $fd
    ld [bc], a
    ld b, c
    call c, Call_000_1d23
    db $e3
    dec a
    rst RST_38
    ld sp, $13de
    dec c
    ldh a, [c]
    ccf
    pop de
    inc hl
    db $dd
    inc de
    inc a
    pop hl
    ld b, d
    adc $14
    db $fc
    db $e3
    ld c, l
    push af
    ld bc, $dc34
    inc d
    inc a
    jp $be5f


    dec [hl]
    db $db
    db $e4
    ld c, h
    jp nz, $bc53

    dec [hl]
    dec de
    call nc, $a15d
    ld d, h
    jp c, Jump_000_3b35

    call nz, $bc51
    ld d, h
    ld [$4df5], a
    and e

Call_187_6202:
    ld de, $bb02
    ld b, l
    dec hl
    push bc
    ld c, [hl]
    cp l
    ld h, h
    jp z, $3c15

    jp $bd50


    ld b, l
    db $db
    push de
    ld c, h
    or d
    ld d, e
    call z, Call_000_1c25
    jp $be5e


    ld b, e
    db $ec
    db $f4
    inc l
    db $d3
    ld b, e
    rst RST_38
    inc c
    inc h
    dec l
    jp nc, $ce41

    inc sp
    inc c
    db $e3
    ccf
    pop bc
    ld b, d
    db $fc
    inc de
    dec a
    jp nz, $dc33

    inc sp
    dec l
    call nz, $ce32
    inc sp
    db $fc
    db $f4
    dec a
    or e
    ld b, d
    call c, $ec44
    jp hl


    dec b
    ld c, l
    cp a
    ld b, h
    db $db
    dec h
    dec l
    jp nz, $cc41

    ld b, l
    db $eb
    call nc, $ce4d
    ld d, e
    call z, Call_000_2c24
    call nc, $be5d
    inc [hl]
    call c, Call_000_2c15
    jp $cd40


    inc [hl]
    db $ec
    db $d3
    ld a, [bc]
    ld c, $c1
    ld b, c
    call c, $ee34
    ld de, $11fe
    rra
    ldh a, [rNR42]
    ldh [rNR12], a
    cp $f1
    cpl
    rst RST_28
    ld [de], a
    cp $02
    ld l, $ef
    ld [hl+], a
    xor $13
    db $fd
    ldh a, [c]
    cpl
    pop de
    ld [hl-], a
    db $ed
    db $fd
    ld [bc], a
    dec l
    ldh [c], a
    ccf
    rst RST_18
    inc hl
    db $ed
    inc bc
    ld l, $d1
    ld sp, $23de
    dec e
    db $e3
    cpl
    rst RST_18
    ld [hl+], a
    db $fd
    inc de

jr_187_629b:
    dec l
    ldh [c], a
    ld hl, $23df
    db $fd
    ldh a, [c]
    cpl
    pop de
    ld sp, $22ee
    rlca
    dec c

Jump_187_62a9:
    ldh [c], a
    jr nz, jr_187_629b

    ld [hl+], a
    xor $f2
    ld l, $e1
    ld hl, $12ef
    cp $f2
    ld l, $e1
    ld hl, $12fe
    ld c, $f1
    cpl
    pop hl
    ld [de], a
    cp $f1
    db $10
    ldh a, [rNR11]
    nop
    pop af
    pop af
    rst RST_38
    ld bc, $0000
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
    or l
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    and a
    inc l
    ld l, h
    add d
    ld [hl], d

jr_187_62e9:
    add $b8
    ld d, a
    call c, $876b
    ld a, d
    rst RST_00
    cp b
    ld [hl], a
    sbc h
    ld a, c
    add a
    ld a, d
    rst RST_20
    sbc c
    ld [hl], a
    add h
    ld a, b
    and a
    ld a, b
    ld h, a
    adc c
    ld [hl], a
    or e
    rlca
    ld a, b
    rst RST_20
    ld e, b
    ld [hl], l
    adc [hl]
    ld [hl], e
    add [hl]
    ld l, b
    scf
    ret z

    ld [hl], l
    add [hl]
    ld a, d
    add a
    ld e, b
    ld h, a
    xor b
    halt
    add a
    ld a, b
    add a
    ld a, b
    ld h, a
    adc b
    ld [hl], a
    sub [hl]
    ld a, b
    add a
    ld a, b
    ld h, a
    adc b
    daa
    inc b
    add h
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add h
    ld a, e
    sub [hl]
    reti


    ld [hl], a
    ret c

    ld [hl-], a
    rst RST_00
    ld a, d
    add e
    ld c, l
    ld [hl], a
    adc b
    ld e, h
    rst RST_10
    ld a, c
    add l
    ld l, [hl]
    halt
    adc b
    ld h, [hl]
    sub $48
    add a
    rra
    dec bc
    ld h, h
    adc b
    ld [hl], a
    push bc
    ld e, b
    add a
    ld a, d
    ld d, l
    adc b
    ld [hl], a
    or [hl]
    jr c, jr_187_62e9

    ld a, d
    ld [hl], l
    adc c
    ld [hl], a
    add [hl]
    jr z, jr_187_6380

    ld e, b
    ld a, [hl]
    add l
    ld a, a
    add a
    add sp, $77
    xor d
    ld a, e
    add a
    ld a, e
    push de
    rlca
    cp c
    ld [hl], a
    xor d
    ld a, e
    sub a

jr_187_636b:
    ld a, c
    or a
    cp e
    ld [hl], a
    adc d
    ld a, h
    or a
    ld a, b
    sub a
    ld a, [hl+]
    ld [hl], a
    adc c
    ld [hl], e
    or a
    ld e, b
    add a
    ld l, d
    ld [hl], l
    adc c
    ld [hl], l
    and a

jr_187_6380:
    ld e, b
    sub a
    ld e, d
    ld [hl], e
    adc l
    ld d, l
    ld [$f897], sp
    ld b, a
    jp z, $877c

    ld a, d
    and a
    ret z

    ld [hl], a
    sbc h
    ld a, d

jr_187_6393:
    sub a
    ld a, c
    rst RST_20
    sbc d
    ld [hl], a
    adc [hl]
    ld a, d
    or a
    ld a, b
    add $bc
    halt
    adc e
    ld a, h
    rst RST_00
    jr c, jr_187_636b

    db $eb
    ld [hl], e
    db $d3
    inc bc
    ld a, l
    or a
    jr z, jr_187_6393

    ld a, [bc]
    ld [hl], d
    add d
    ld a, h
    and a
    jr c, jr_187_63fa

    cp d
    ld [hl], d
    add [hl]
    ld a, c
    rst RST_00
    ret z

    ld [hl], a

Call_187_63ba:
    sbc h
    ld a, e
    add a
    ld a, c
    rst RST_10
    xor c
    ld [hl], a
    add e

Jump_187_63c2:
    ld a, c
    or a
    ld e, b
    ld b, a
    sbc h
    jr z, jr_187_63d6

    add l
    ld e, d
    rst RST_20
    jp hl


    ld b, l
    cp a
    ld l, l
    and e
    ld c, h
    dec h
    ld [$c244], a

jr_187_63d6:
    ld c, [hl]
    or e
    ld c, h
    inc h
    call c, $0023
    rrca
    ldh a, [rNR10]
    nop
    ldh a, [$ff1f]
    jp Jump_187_4bf4


    and l
    ld c, [hl]
    ld c, $04
    xor d
    ld d, [hl]
    jp nz, $855b

    ld a, [hl]
    sub $b8
    ld b, a
    ei
    ld a, e
    add h
    ld [hl], d
    and a
    ret c

    rla

jr_187_63fa:
    ld c, c

jr_187_63fb:
    ld [hl], h
    adc h
    ld [hl], l
    add [hl]
    ld e, b
    rst RST_10
    ld e, b
    ld h, [hl]
    adc e
    ld [hl], a
    add h
    ld a, b
    sub a
    ld a, b
    rlca
    ld b, $8a
    ld [hl], a
    add e
    ld a, b
    and a
    ld a, b
    scf
    adc d
    ld [hl], a
    adc a
    ld a, d
    and a
    ld a, b
    rst RST_00
    cp c
    ld [hl], a
    adc h
    ld [hl], c
    add a
    ld a, b
    and a
    ld l, b
    ld [hl], a
    adc b
    ld [hl], a
    sub l
    ld a, c
    add a
    ld a, c
    daa
    ret z

    db $e3
    rlca
    cp d
    ld [hl], l
    adc a
    ld a, e
    and a
    ld l, b
    rst RST_00
    add sp, $77
    adc d
    ld [hl], l
    add a
    ld a, c
    sub a
    cp d
    ld [hl], a
    ret c

    inc hl
    or a
    ld a, h
    adc h
    ld e, l
    ld [hl], a
    cp b

Jump_187_6444:
    or e
    and a
    ld [hl], d
    adc d
    ld [hl], e
    scf
    jr jr_187_63fb

    rlca
    ld h, d
    ld a, l
    adc b
    ld [hl], a
    sub $38
    add a
    ld a, h
    ld d, l
    adc b
    ld [hl], a
    or e
    ld l, b
    add a
    ld a, h
    daa
    adc b
    ld [hl], a
    cp l
    ld a, d
    add a
    ld a, e
    and a

jr_187_6464:
    xor b
    ld [hl], a
    jp z, $877b

    ld a, e
    sub a
    add sp, $00
    rlca
    xor c
    ld a, h
    add a
    ld a, h
    add a
    jr jr_187_64ec

    ret c

    ld h, e
    add [hl]
    ld [hl], c
    add h
    ld e, c
    ld d, a
    jr c, jr_187_6464

    and c
    ld [hl], l
    adc e
    ld a, l
    or a
    ld l, b
    sub a
    dec sp
    ld [hl], l
    adc b
    ld [hl], a
    sub a
    ld a, b
    add a
    ld a, b
    inc de
    rlca
    adc b
    ld [hl], a
    add l
    ld a, b
    add a
    ld a, c
    ld b, a
    adc b
    ld [hl], a
    or d
    ld a, c
    add a
    ld a, e
    or a
    cp b
    ld [hl], a
    xor d
    ld a, l
    add a
    ld a, e
    and a
    ret z

    ld [hl], a
    cp c
    ld a, a
    sub [hl]
    ld a, e
    add [hl]
    ld c, d
    ld d, a
    ret z

jr_187_64ae:
    db $ed
    ld b, $be
    ld a, l
    add d
    ld a, h

Jump_187_64b4:
    or a
    jr c, jr_187_64ae

    db $db
    ld h, h
    adc h
    ld [hl], h
    and [hl]
    ld e, b
    or a
    ld c, c
    ld h, [hl]
    adc d
    ld [hl], a
    add e
    ld a, b
    or a
    ld l, b
    ld d, a
    adc d
    ld [hl], a
    add e
    ld a, c
    sub a
    ld a, b
    daa
    xor d
    ld e, $05
    adc l
    ld a, d
    and a
    ld l, b
    rst RST_10
    jp z, $9c75

    ld l, l
    and [hl]
    ld l, c
    add $eb
    ld b, [hl]
    xor h
    ld b, d
    jp $b45c


    dec a
    inc h
    db $db
    inc [hl]
    ret nc

    ld c, l
    pop bc
    ld [hl-], a

jr_187_64ec:
    ldh a, [rIE]
    ld bc, $0000
    rrca
    ld bc, $2d0f
    push bc
    dec sp
    db $e4
    pop hl
    ld e, l
    and b
    ld e, a
    dec h
    ret


    ld [hl], $e1
    ld e, e
    add l
    ld a, [hl]
    sub $a8
    ld h, a

Jump_187_6506:
    call $876a
    ld a, d
    rst RST_30
    adc c
    ld [hl], a
    and b
    ld a, c
    add a
    ld a, c
    di
    rlca
    adc c
    ld [hl], a
    add l
    ld a, b
    and a
    ld a, b
    ld d, a
    adc d
    ld [hl], a
    add [hl]
    ld e, b
    rst RST_10
    ld c, b
    ld [hl], l
    add d

Jump_187_6522:
    ld a, h

Jump_187_6523:
    add a
    ld e, b
    ld h, a
    xor b
    ld [hl], l
    add a
    ld a, b
    sub a
    ld e, b
    ld [hl], a
    adc c
    ld [hl], l
    add a
    ld a, b
    sub a
    db $10
    ld [$8877], sp
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc b
    ld [hl], a
    add a
    ld a, b
    add a
    ld l, b
    ld [hl], a

jr_187_654a:
    adc c
    ld a, e
    and a
    ld a, e
    add l
    db $fd
    ld [hl], a
    adc b
    ld h, e
    push hl
    rlca
    ld a, b
    add l
    or d
    ld [hl], a
    adc b
    ld [hl], h
    daa
    ld e, b
    add a
    ld e, a
    ld a, a
    adc b
    ld [hl], a
    rst RST_00
    ld hl, sp-$79
    ld a, h
    ld h, d
    adc b
    ld [hl], a
    or a
    add sp, -$59
    ld a, c
    ld a, l
    adc h
    halt
    sub a
    jr c, jr_187_654a

    ld c, b
    dec h
    dec bc
    add [hl]
    ld a, h
    sub a
    ret z

    ld [hl], a
    cp c
    ld a, e
    add a
    ld a, d
    rst RST_10
    sbc c
    ld [hl], a
    sbc [hl]
    ld a, c
    and a
    ld a, b
    rst RST_30
    sbc e
    ld [hl], a
    adc l
    ld a, c
    rst RST_20
    ld a, b
    and a
    xor l
    halt
    adc d
    ld a, l
    rst RST_00

Call_187_6593:
    ld e, b
    and a
    db $fc
    inc c
    ld [hl], e
    adc e
    ld [hl], d
    or a
    ld c, b
    rst RST_00
    db $db
    ld [hl], c
    adc a
    ld a, l
    or a
    ret z

    ld h, a
    xor h
    ld a, e
    add a
    ld a, c
    rst RST_20
    sbc b
    ld [hl], a
    xor [hl]
    ld a, c
    add a
    ld a, c
    scf
    sbc d
    ld [hl], a
    add h
    ld l, b
    rst RST_00
    ld a, b
    db $ed
    ld b, $9e
    ld [hl], l
    add d
    ld l, d
    rst RST_30
    jr c, jr_187_65d5

    call $827f
    ld a, e
    rst RST_00
    jr jr_187_65fd

    cp h
    ld a, l
    add h
    ld a, h
    rst RST_00
    ret z

    ld d, a
    xor h
    ld a, h
    add a
    ld a, b
    rst RST_00
    ret z

    ld [hl], a
    add e

jr_187_65d5:
    ld a, d
    sub a
    inc [hl]
    ld [$99f7], sp
    ld [hl], a
    add h
    ld a, b
    rst RST_00
    ld e, b
    ld d, [hl]
    add c
    ld [hl], e
    add [hl]
    ld e, c
    daa
    reti


    ld h, e
    and e
    ld a, h
    sub [hl]
    ld a, [hl-]
    ld b, [hl]
    jp z, $c343

    ld e, h
    or h
    inc a
    inc [hl]
    db $db
    ld b, e
    jp nc, $f04c

    inc bc
    ccf
    rra
    rst RST_38

jr_187_65fd:
    stop
    nop
    pop af

jr_187_6601:
    db $ed
    ld hl, $ac52
    ld d, d
    dec d
    reti


    ld h, $f1
    ld e, e
    add l
    ld a, l
    ld d, $98
    ld [hl], a

jr_187_6610:
    and h
    ld e, b
    or a
    ld l, d
    ld d, e
    adc l
    ld [hl], h
    sub a
    jr z, jr_187_6610

    rlca
    xor e
    ld a, d
    add a
    ld a, c
    daa
    adc d
    ld [hl], a
    add [hl]
    ld a, b
    or a
    jr z, jr_187_669a

    add a
    ld a, b
    or a
    ret z

    ld [hl], a
    add h
    ld a, b
    or a
    ld a, b
    ld d, a
    adc [hl]
    ld a, a
    add a
    ld c, b
    ld [hl], a
    adc c
    ld [hl], h
    add a
    ld a, b
    cp l
    rlca
    ld c, d
    ld [hl], a
    adc c
    ld a, [hl]
    or a
    ld e, b
    rst RST_10
    cp l
    ld a, h
    add l
    ld a, c
    scf
    sbc b
    ld [hl], a
    add a
    ld a, b
    add a
    ld a, b
    ld [hl], a
    adc c
    ld [hl], e
    add a
    ld a, b
    rst RST_00
    sbc a
    ld [hl], a
    adc d
    ld e, e
    ld h, a
    jr c, jr_187_6601

    jp c, Jump_187_7a07

    add c
    call c, $9877
    ld h, l
    rst RST_30
    ld l, b
    add a
    ld b, c
    ld a, l
    adc c
    halt
    rst RST_20
    cp b
    and a
    ld l, l
    ld a, c
    add h
    ld a, [hl]
    daa
    adc b
    ld [hl], a
    and l
    ld e, b
    add a
    ld a, d
    ld [hl], l
    adc d
    halt
    add a
    nop
    ld [$ab77], sp
    ld a, c
    add a
    ld a, d
    scf
    adc e
    ld [hl], a
    add [hl]
    jr z, jr_187_66e0

    add sp, $7d
    add a
    ld a, d
    and a
    cp c
    ld [hl], a
    sbc h
    ld a, d
    rst RST_00
    ld l, b
    add $a3
    ld [hl], e
    add d
    ld a, c
    ld b, a

jr_187_669a:
    cp b
    ld h, [hl]
    sub [hl]
    ld b, a
    ld [$6987], sp
    halt
    adc b
    ld [hl], l
    and a
    ld c, b
    or a
    dec hl
    ld a, h
    add [hl]
    ld a, c
    rla
    sbc b
    ld [hl], a
    sub [hl]
    ld l, b
    and a
    ld a, b
    ld h, h
    add b
    ld [hl], c
    sub a
    ret c

    ld [hl], a
    xor e
    ld a, d
    sub a
    ld a, b
    rlca
    sbc l
    ld [hl-], a
    ld c, $81
    ld e, d
    scf
    add sp, $55
    or e
    ld a, d
    sub [hl]
    ld e, d
    ld b, a
    sbc c
    ld [hl], h
    and [hl]
    ld e, b
    rst RST_00
    ld a, [hl+]
    ld [hl], d
    add d
    ld a, h
    or a
    ret c

    ld h, a
    sbc h
    ld a, e
    sub a
    ld l, b
    ld d, [hl]
    adc l
    ld [hl], e
    sub [hl]
    ld c, b
    push hl

jr_187_66e0:
    rlca
    jp z, $967d

    ld a, c

Call_187_66e5:
    add $bb
    ld [hl], h
    sub d
    ld l, d
    rst RST_10
    jp c, $b343

    ld l, e
    or l
    dec hl
    ld b, l
    cp l
    ld c, [hl]
    call nc, $e43b
    xor $4f
    rst RST_08
    ld a, $f3
    db $fd
    ldh a, [c]
    db $10
    rra
    cp $01
    stop
    nop
    nop
    nop
    nop
    nop
    pop af
    ld [bc], a
    ld a, [hl-]
    ld b, h
    db $e4
    sub e
    ld l, h
    ld e, c
    rst RST_20
    or [hl]
    sbc h
    ld a, e
    ld l, c
    or a
    add $c8
    ld a, [hl]
    ld b, b
    add a
    db $e3
    ld e, b
    ld a, l
    rst RST_00
    add a
    ld [bc], a
    dec bc
    ld a, b
    ld [hl], d
    add a
    add a
    ld l, b
    ld a, b
    ld [hl], a
    add a
    add a
    ld a, b
    ld a, b
    ld b, a
    add [hl]
    cp h
    ld a, b
    ld d, l
    and a
    add e
    ld a, c
    ld a, d
    and a
    and a
    ret z

    ld a, h
    ld [hl], h
    add a
    and a
    ld c, b
    ld a, d
    daa
    add a
    inc b
    add hl, bc
    ld a, d
    ld c, [hl]
    rst RST_00
    reti


    ld e, l
    ld a, [hl]
    add [hl]
    rst RST_00
    jr jr_187_6789

    halt
    add e
    scf
    ld c, b
    inc d
    ld d, l
    adc [hl]
    ld l, a
    ld l, b
    or a
    rst RST_10
    adc d

jr_187_675a:
    ld a, [hl]
    ld a, b
    and a
    or $99
    ld [hl], d
    ld a, e
    add a
    inc hl
    nop

Call_187_6764:
    ld [$1473], sp
    add a
    inc a
    ld e, b
    ld [hl], h
    and [hl]
    add a
    ld e, c
    ld l, b
    halt
    add a
    add a
    ld a, b
    ld c, e
    ld d, a
    add e
    pop de
    ld a, b
    inc [hl]
    rst RST_00
    add c
    ld l, e
    ld a, c
    or a
    or a
    cp c
    ld a, e
    ld a, e
    add a
    push af
    inc c
    ld [$347e], sp
    add a

jr_187_6789:
    cp $58
    ld [hl], d
    or [hl]
    add a
    ld a, [hl-]
    ld l, b
    ld [hl], l
    sub [hl]
    sub [hl]
    ld l, b
    ld l, e
    ld [hl], $94
    pop hl
    ld l, d
    inc bc
    push de
    cp [hl]
    ld e, e
    ld l, e
    push bc
    push bc
    bit 5, h
    jr nc, jr_187_675a

    or e
    dec bc
    ld a, [bc]
    ld l, l
    db $e4
    and [hl]
    db $dd
    ld c, d
    ld l, [hl]
    call nz, Call_000_3cb4
    ld c, e
    ld b, e
    call nz, Call_000_3cc3
    dec a
    inc hl
    jp Jump_000_3de1


    cpl
    di
    ret nc

    rra
    ld l, $f1
    ldh a, [c]
    cp $2f
    rra
    pop af
    nop
    nop
    rrca
    stop
    nop
    rst RST_38
    ld [de], a
    xor $21
    ld l, $e2
    ld [bc], a
    db $fd
    ld [hl+], a
    ldh a, [c]
    jp Jump_000_3c3d


    inc d
    db $d3
    db $dd
    ld e, h
    jr nz, @-$39

    sbc $2c
    ld e, [hl]
    call nz, Call_000_3cb4
    ld c, h
    inc h
    or h
    push af
    rrca
    ld l, d
    ld sp, $b1c6
    dec sp
    ld l, l
    call nz, Call_000_2bc4
    ld e, h
    inc h
    or h
    db $ed
    ld e, e
    inc de
    push de
    call z, Call_187_4f5c
    or h
    pop af
    ld c, d
    ld b, e
    push de
    and d
    ld e, e
    ld e, h
    push de
    or h
    ei
    ld l, h
    ld sp, hl
    inc b
    jp nz, Jump_187_5cfe

    jp nc, $dce5

    cpl
    ld b, b
    or e
    db $e3
    inc a
    db $e3
    inc de
    db $dd
    ld sp, $d33d
    ld [de], a
    db $fc
    inc sp
    ldh [c], a
    jp nz, Jump_000_3c3e

    inc d
    jp nc, Jump_187_4eed

    nop
    call nc, $03ee
    dec c
    ld sp, $d2e2
    dec a
    dec l
    inc de
    jp nc, Jump_000_3eff

    rst RST_38
    db $e3
    xor $2e
    ld hl, $f1e1
    ld l, $1f
    ld [bc], a
    rst RST_28
    rra
    cpl
    ldh [c], a
    pop af
    cp $2f
    ld de, $10e1
    ld l, $01
    cp $02
    ldh [$ff2e], a
    db $10
    ldh a, [c]
    rst RST_38
    ld c, $20
    pop af
    pop af
    rrca
    rra
    ld de, $f0f0
    rra
    db $10
    pop af
    rrca
    rra
    db $10
    pop af
    nop
    rrca
    stop
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
    ld l, d
    dec d
    nop
    nop
    nop
    nop

Jump_187_687a:
    ld a, b
    daa
    sbc c
    ld [hl], a
    adc e
    ld [hl], a
    adc d
    ld [hl], h
    add a
    ld e, e
    and a
    ld e, d
    rst RST_20
    cp b
    and a
    dec l
    scf
    jp z, $cbf7

    ld h, [hl]
    adc d
    ld [hl], a
    add h
    ld a, e
    add e
    ld [hl], h
    or d
    inc l
    push bc
    or c
    inc bc
    inc b
    add [hl]
    db $10
    rst RST_00
    ld c, c
    rst RST_00
    jp z, $d5c7

    ld e, a
    sbc l
    ld c, l
    cp l
    dec [hl]
    ld l, l
    and e
    inc a
    ld b, e
    jp c, $b445

    ld a, h
    add [hl]
    ld l, c
    and a
    jr z, jr_187_690c

    ret z

    ld [hl], a
    adc c
    ld [hl], a
    add e
    ld [$9602], sp
    inc [hl]
    jp nz, Jump_000_2592

    jp nz, $2c36

    sub h
    ld c, h
    sub a
    ld c, [hl]
    ld b, a
    jp z, $8845

    ld h, l
    add a
    ld [hl], h
    sub [hl]
    set 2, a
    cp e
    and $e7
    db $fc
    and e
    and e
    ld h, [hl]
    adc a
    ld h, [hl]
    db $ec
    inc b
    ld e, h
    sub a
    ld a, [hl-]
    inc l
    ld a, b
    ld h, a
    ld c, b
    ld b, [hl]
    xor c
    halt
    adc e
    ld [hl], a
    adc l
    ld [hl], d
    sbc [hl]
    ld [hl-], a
    push bc
    db $e4
    and [hl]
    and a
    add hl, hl
    ld d, [hl]
    adc e
    halt
    add c
    ld a, l
    add d
    ld a, e
    add a
    ld a, e
    rst RST_20
    rla
    ld a, [bc]
    ld d, a
    adc b
    rla
    call c, $8b76
    ld h, [hl]
    sbc [hl]
    ld [hl], e
    adc a
    ld [hl], e
    add a
    ld l, b
    and a

jr_187_690c:
    ld a, d
    ldh a, [c]
    ld c, c
    push de
    db $fc
    ld h, e
    xor a
    inc hl
    rst RST_30
    ret


    push af
    dec hl
    call nz, $e947
    or a
    ret


    rst RST_18
    ld b, $a2
    halt
    add d
    ld b, c
    sub a
    dec bc
    and a
    ld [de], a
    push af
    sub e
    ld e, e
    rst RST_10
    ret


    ld h, a
    adc e
    ld h, [hl]
    adc e
    ld [hl], l
    add a
    ld a, [hl+]
    rst RST_00
    rst RST_38
    ld [hl-], a
    add e
    ld [hl], e
    sub l
    ld d, h
    add [hl]
    inc d
    sub c
    rst RST_20
    push de
    dec b
    ld [hl], a
    adc e
    ld a, h
    adc h
    ld [hl], e
    add a
    ld a, d
    add a
    ld c, b
    ld h, a
    ld hl, sp+$37
    cp l
    ld a, [hl]
    add l
    ld a, e
    or a
    jp c, $9c36

    ld e, l
    and $48
    rst RST_30
    dec a
    ld a, d
    add c
    ld a, d
    add a
    ld a, d
    rst RST_00
    jr c, jr_187_6969

    dec bc
    or d
    ld [hl], d
    inc [hl]
    jp z, $ba61

    ld l, l

jr_187_6969:
    ld d, h
    ld e, b
    ld d, l
    ret c

    ld [hl], h
    cp d
    halt

jr_187_6970:
    cp d
    ld a, b
    ret nc

    ld a, b
    rst RST_10
    ld a, b
    ld e, l
    ld l, b
    ld [hl], l
    jr c, jr_187_6970

    ld a, b
    ld b, h
    ld a, b
    or $78
    db $e3
    ld b, $78
    ld b, h
    ld [$d87f], sp
    ld [hl], h
    ld l, e
    ld a, d
    call c, Call_187_4358
    dec sp
    ld a, h
    db $f4
    jr jr_187_69b9

    jr z, jr_187_69fb

    jp z, $8974

    ld h, l
    and c
    ld h, l
    and h
    ld b, [hl]
    call $94a2
    ld h, l
    call z, $012b
    sub h
    ld a, d
    adc h
    ld a, h
    or a
    ld a, e
    call nz, $e338
    ld l, h
    ld c, e
    ld a, e
    dec l
    ld l, c
    inc hl
    ld l, b
    ld h, d
    ld c, b
    ld h, c
    ld e, c
    bit 7, h

jr_187_69b9:
    ld c, [hl]
    ld l, e
    dec h
    ld e, b
    call nz, Call_187_5659
    ld a, [hl-]
    ld [hl], $28
    dec bc
    call z, Call_000_2cc4
    ld [hl], $3b
    ld a, $85
    ld l, a
    sub $39
    scf
    xor b
    ld h, a
    sbc d
    halt
    xor l
    ld l, [hl]
    and [hl]
    ld e, c
    or [hl]
    ld c, e
    db $d3
    call z, $eb53
    ld c, e
    inc [hl]
    ld a, l
    ld [$4e3d], a
    ld [$f30b], sp
    ld l, h
    ld b, l
    ret z

    ld b, l
    xor b
    ld [hl], a
    db $dd
    ld a, e
    add a
    ld a, c
    sub [hl]
    ld l, c
    ld b, h
    dec bc
    ld a, l
    ld a, [hl+]
    rst RST_08
    ld c, e
    dec [hl]
    ld e, [hl]
    ei

jr_187_69fb:
    call z, Call_000_15f3
    ld de, $1d24
    ld bc, $37da
    dec h
    ld [$d847], sp
    ld d, a
    adc c
    ld [hl], a
    and l
    ld a, b
    add a
    ld a, b
    rst RST_00
    add hl, sp
    ld h, a
    sbc d
    ld h, l
    sub h
    ld c, c
    rst RST_00
    ld a, b
    rst RST_30
    ld a, [hl-]
    ld d, h
    xor d
    ld a, l
    and h
    adc $55
    cp l
    dec sp
    rst RST_00
    ld a, d
    sub e
    inc c
    dec bc
    dec [hl]
    ret


    ld b, [hl]
    ld e, [hl]
    rra
    ret


    ld d, l
    cp c
    ld h, a
    ld a, [hl+]
    ld [hl], $9f
    ld [hl], h
    adc e
    ld [hl], d
    add a
    ld a, e
    sub a
    ld c, b
    rst RST_00
    sbc d
    ld [hl], a
    adc $59
    and l
    ld e, e
    rst RST_00
    ccf
    inc [hl]
    call $dbeb
    inc b
    ld sp, $d353
    add hl, sp
    push bc
    ld c, b

jr_187_6a4e:
    daa
    ld l, c
    ld h, h
    xor d
    ld a, h
    or h
    ld a, c
    rla
    jr c, jr_187_6a4e

    ret


    ld b, l
    xor $6f
    db $e3
    pop bc
    inc hl
    add l
    dec [hl]
    add a
    ld c, a
    sub a
    xor l
    call nc, Call_000_3227
    add hl, bc
    or a
    jr c, jr_187_6abf

    add sp, $77
    add sp, $74
    xor e
    ld a, e
    or e
    scf
    jp nc, Jump_000_1c87

    add a
    dec a
    sub a
    ld e, [hl]
    ld d, $cc
    cp l
    jp Jump_187_6522


    ret


    ld l, e
    cp d
    ld [hl], d
    ld c, d
    ld a, a
    ld e, d
    dec h
    dec c
    sbc d
    ld d, a
    or h
    rst RST_00
    add [hl]
    and a
    adc l
    scf
    add [hl]
    ld [hl], e
    sub d
    ld a, d
    adc h
    ld [hl], h
    jp z, $b977

    ld h, [hl]
    adc b
    ld [hl], a
    cp [hl]
    ld [hl], a
    adc b
    ld [hl], l
    adc h
    ld b, a
    or h
    rst RST_10
    dec a
    add a
    xor [hl]
    call nz, Call_187_6c07
    or $1a
    ld e, d
    ret c

    ld a, a
    ld l, h
    ld l, d
    ld a, a
    cp c
    ld [hl], $96
    or $87
    add $86
    sub l
    ld l, $b7
    ld l, d

jr_187_6abf:
    push de
    ld e, b
    call c, Call_187_54cf
    ld b, [hl]
    jp z, $9b51

    ld [hl], l
    xor e
    ld c, c
    ld a, [bc]
    call z, $9279
    ld d, l
    call nc, $e5a6
    sbc [hl]
    adc $5f
    ld a, $7c
    ldh [$ff78], a
    add [hl]
    ld e, e
    and a
    ld h, l
    add [hl]
    or h
    add h
    ld a, e
    ld b, d
    ld e, b
    ld a, [hl-]
    ld a, b
    ld a, h
    ld a, [hl-]
    ld a, l
    push af
    ld l, d
    or b
    rlca
    ld b, [hl]
    add a
    and a
    and [hl]
    and a
    add sp, $7d
    ld l, b
    ld a, d
    ld l, b
    ld a, h
    inc a
    ld a, l
    and a
    add a
    sub a
    add a
    inc d
    sub a
    jr c, jr_187_6b27

    ld l, b
    ld l, e
    ld a, h
    cp c
    ld [hl], h
    xor d
    ld [hl], a
    adc d
    ld [hl], a
    sub d
    inc d
    inc b
    add a
    or a
    add [hl]
    and a
    cp [hl]
    ld [hl+], a
    ld a, b
    ld l, e
    ld e, b

Jump_187_6b17:
    ld [hl], l
    xor c
    ld [hl], a
    add e
    rst RST_20
    add h
    add a
    ld e, [hl]
    sub a
    ld a, c
    and [hl]
    ld l, b
    and a
    ld a, c
    rst RST_00
    ld l, c

jr_187_6b27:
    xor h
    ld l, l
    inc e
    ld [hl], e
    cp e
    ld d, a
    db $fc
    inc b
    or [hl]
    add a
    dec b
    or h
    jp c, Jump_187_687a

    ld a, c
    ld a, d
    ld a, b
    ld d, h
    dec a
    and a
    add a
    ld h, $87
    set 6, h
    ld [$3a75], sp
    ld l, h
    call nz, $c73b
    jp z, $c946

    ld [hl], d
    db $eb
    ld e, e
    db $ec
    dec b
    ld [hl-], a
    db $d3
    sub [hl]
    ld c, [hl]
    add a
    inc e
    daa
    reti


    ld b, c
    and c
    ld d, d
    sub a
    ld h, c
    sub a
    db $db
    db $d3
    dec sp
    ld a, [hl-]
    ld [hl], e
    ld c, b
    ld [hl], l
    adc d
    halt
    add e
    halt
    add e
    ld a, d
    cp h
    ld l, e
    db $fd
    ld h, l
    inc hl
    dec bc
    sub a
    db $dd
    sub a
    and l
    ld b, a
    sub c
    ld e, l
    adc $58
    ld b, h
    ld e, d
    ld [hl], l
    xor e
    ld e, l
    sub l
    inc hl
    rst RST_00
    db $e3
    cp a
    sub [hl]
    or c
    rst RST_00
    db $eb
    ld d, a
    cp d
    ld d, l
    adc l
    ld d, [hl]
    sub l
    ld [hl], $93
    rst RST_38
    inc b
    jp c, $69c6

    ld d, l
    ld c, b
    ld a, a
    cp b
    ld [hl], d
    db $ec
    ld a, l
    db $dd
    ld a, b
    ld h, h
    adc d
    ld [hl], a
    add l
    ld a, l
    add l
    ld a, c
    add [hl]
    ld a, e
    and a
    ld l, e
    add [hl]
    ld c, l
    and [hl]
    ld a, l
    add a
    ld a, e
    add l
    ld l, c
    add [hl]
    rlca
    halt
    sub a
    ld e, [hl]
    add a
    cp [hl]
    and a
    ld l, l
    add h
    ld a, e
    sbc [hl]
    ld a, c
    or l
    ld a, e
    ld d, a
    ld l, b
    sub l
    ld c, b
    ld b, [hl]
    ld sp, $51d5
    adc d
    ld d, l
    sub e
    ld h, d
    sub $69
    rst RST_08
    ld a, [de]
    ld d, d
    rst RST_08
    inc sp
    dec bc
    or e
    ld e, d
    or e
    dec e
    or $24
    add $95
    adc c
    ld [hl], a
    sbc [hl]
    ld [hl], a
    sbc d
    ld a, a
    cp e
    inc a
    ld d, c
    ld h, c
    ld e, d
    db $dd
    dec hl
    ld b, l
    bit 2, a
    cp e
    call nc, $f3a4
    rst RST_10
    pop hl
    inc de
    db $fc
    dec bc
    ld e, l
    or c
    ld [hl], e
    xor $5b
    call c, Call_187_4ed2
    di
    db $ed
    dec [hl]
    jp z, $cce5

    ld b, a
    ld c, e
    db $f4
    cp b

Call_187_6c07:
    dec d
    add hl, sp
    ld [hl], a
    add hl, hl
    ld d, [hl]
    sbc l
    rlca
    add e
    or a
    ld b, l
    sub d
    ld a, d
    call Call_000_083c
    rst RST_18
    ld a, b
    ld l, [hl]
    ld l, e
    call c, $a7a7
    and a
    or [hl]
    sub [hl]
    add c
    dec a
    ld d, d
    ld l, c
    ld a, h
    ei
    ld a, [hl]
    add c
    halt
    add a
    jp nc, Jump_000_2295

    jr jr_187_6c80

    ld a, b
    ld h, d
    ld a, b
    ld h, $d8
    rst RST_30
    jp c, $dd07

    and a
    ld e, b
    or a
    ld l, b
    ld b, a
    jr z, jr_187_6c7d

    ld h, d
    sbc [hl]
    ld d, a
    adc [hl]
    ld [hl], a
    adc e
    ld [hl], l
    adc c
    ld [hl], l
    add hl, hl
    ld a, e
    ld a, b
    ld a, e
    ld e, b
    rst RST_10
    ld c, l
    and a
    xor a
    rlca
    xor e
    ld b, c
    ld l, h
    ld a, [hl-]
    jr nc, @+$0f

    add c
    ld h, d
    add a
    ld e, [hl]
    add a
    ld c, h
    and h
    ld c, h
    ld c, d
    ld d, [hl]
    ld e, b
    rst RST_30
    add sp, $35
    jr z, @+$77

    ld e, b
    ld c, a
    scf
    adc [hl]
    rlca
    add e
    scf
    adc d
    ld [hl], l
    ret c

    ld a, l
    ld a, d
    ld b, [hl]
    xor [hl]
    add a
    inc b
    inc c
    add a
    ld a, b
    ld [hl], a
    cp b

jr_187_6c7d:
    ld [hl], d
    ret z

    ld [hl], d

jr_187_6c80:
    ld a, [hl-]
    ld h, h
    ld l, b
    and a
    ld a, b
    add a
    ld a, [hl]
    add a
    inc [hl]
    add a
    db $dd
    cp h
    ld [hl], l
    ld e, b
    ld [hl], l
    add sp, -$49
    sbc e
    ld h, a
    add a
    call nz, $b8c7
    ld h, c
    nop
    ld a, [bc]
    ld [hl], c
    db $dd
    ld l, d
    push hl
    xor a
    dec [hl]
    and l
    ld e, d
    and a
    ld l, b
    or a
    ld e, a
    add $93
    db $ed
    push bc
    add sp, $77
    ld c, b
    ld l, a
    jr jr_187_6d13

    rst RST_20
    add d
    rst RST_10
    add d
    ld [hl], a
    adc b
    ld [hl], h
    dec sp
    ld a, h
    ld [de], a
    ld a, [bc]
    ld b, e
    dec de
    add a
    ld h, [hl]
    add a
    dec c
    add h
    ld e, e
    add hl, sp
    halt
    ld a, b
    ld h, d
    cp b
    daa
    and e
    rst RST_20
    pop de
    inc a
    ld e, b
    ld l, b
    ld a, e
    ld l, [hl]
    ld a, [hl]
    or h
    sbc [hl]
    sub a
    or [hl]
    ld h, c
    call z, Call_187_4a78
    dec a
    ld [$47b5], sp
    add a
    add a
    add e
    sub a
    ld e, b
    halt
    ld a, b
    ld l, c
    ld e, c
    add $97
    sub a
    daa
    sbc e
    ld a, d
    ld [$5c75], sp
    ld d, a
    adc h
    add a
    sbc $b7
    ld a, d
    call nc, $ac79
    ld l, e
    ld e, c
    ld b, e
    dec bc
    ld e, b
    dec [hl]
    xor l
    add a
    add a
    ld [hl], e
    bit 7, b
    ld e, d
    ld a, e
    sub $27
    sub d
    add a
    add sp, $55
    ld a, b
    ld a, [hl]
    ld a, c
    sbc $d6
    xor h

jr_187_6d13:
    and a
    ld e, e
    rst RST_10
    add hl, sp
    sub a
    dec l
    or a
    ld a, h
    cp d
    ld d, b
    add hl, bc
    sbc d
    ld [hl], l
    add l
    ld h, a
    sbc h
    ld de, $3b48
    ld [hl], b
    ld b, e
    dec [hl]
    and h
    sub l
    xor d
    inc h
    ld a, l
    jp $8d71


    ld b, a
    add d
    ld [hl], a
    xor b
    ld [hl], d
    ld e, b
    ld b, h
    jr c, @+$19

    ld e, c
    rlca
    add hl, sp
    ld sp, hl
    inc bc
    ld a, [hl-]
    rst RST_20
    db $e4
    sub a
    jp Jump_187_4aa0


    ld c, e
    ld a, e
    ld d, e
    dec l
    sub a
    or l
    add a
    inc [hl]
    cp [hl]
    ld a, e
    add sp, $7c
    jp c, $bb76

    halt
    adc h
    rst RST_10
    sbc l
    rst RST_10
    ld c, h
    dec h
    ret c

    ld b, e
    ld c, $09
    ld d, b
    ld l, h
    push de
    dec l
    xor a
    ldh a, [c]
    sub $f2
    or [hl]
    jp nz, $cca4

    ld d, e
    ld e, c
    ld a, e
    ld l, d
    ld e, $11
    and a
    db $e4
    sub a
    ld l, $ad
    ld e, h
    inc e
    ld l, [hl]
    xor $54
    xor l
    inc [hl]
    xor l
    or $05
    db $ed
    ld c, h
    ld a, b
    add a
    ld [hl], c
    add [hl]
    ld [hl], c
    add h
    ld a, h
    adc c
    ld [hl], a
    sbc e
    ld [hl], a
    sbc e
    halt
    adc c
    ld [hl], a
    xor c
    ld [hl], a
    cp b
    ld [hl], l
    cp b
    ld h, a
    jr @-$27

    ld e, c
    rst RST_10
    ret c

    ld b, a
    ld e, c
    ld d, $20
    add hl, bc
    sub $49
    or a
    ld l, d
    and a
    ld l, e
    add l
    ld a, h
    add h
    ld [hl], d
    sub c
    ld a, a
    jp z, $b97f

    halt
    cp d
    ld b, a
    set 2, [hl]
    sbc l

Jump_187_6db7:
    scf
    call c, $d926
    and [hl]
    ld a, [hl-]
    ld d, l
    ld e, d
    inc a
    ld l, a
    ld e, $09
    ei
    inc [hl]

Jump_187_6dc5:
    ld h, [hl]
    xor [hl]
    jp $c4b3


    or h
    ld d, [hl]
    set 4, d
    dec sp
    or e
    ld a, [hl]
    inc sp
    ld l, b
    dec c
    ld c, c
    di
    ld h, c
    rst RST_00
    cp a
    or a
    xor d
    rla
    cp c
    rst RST_30
    ld a, d
    and l
    ld l, b
    or b
    inc c
    ld [bc], a
    call z, $ab74
    ld h, h
    adc c
    ld [hl], a
    call c, $ab55
    ld d, $a8
    scf
    ld a, e
    and $68
    ld c, h
    ld hl, sp-$29
    push hl

Jump_187_6df7:
    sub a
    ld b, h
    add h
    ld e, b
    ld a, [hl-]
    ld [hl], h
    ld l, d
    ld a, h
    sbc a
    rst RST_00
    add h
    rst RST_10
    inc bc
    ld a, [bc]
    ld [hl], a
    ld c, b
    sub l
    ld l, b
    rst RST_00
    ld h, b
    add a
    ld l, e
    ret z

    ld b, c
    ld a, c
    inc [hl]
    ld h, l
    xor [hl]

jr_187_6e13:
    or [hl]
    xor e
    or a
    ld e, c
    ld b, [hl]
    ld l, c
    or h
    ld l, d
    sub e
    halt
    add d
    ld [hl], a
    xor b
    db $e4
    add sp, $57
    ld l, e
    push de
    rlca
    ld c, h
    sub a
    ld e, b
    db $e4
    ld a, e
    ld e, e
    ld a, c
    sub l
    scf
    add h
    rst RST_00
    or e
    pop hl
    add hl, de
    ld a, b
    ld a, h
    ld a, l
    ld d, d
    xor a
    and [hl]
    and e
    rst RST_00
    ld e, e
    rst RST_18
    ld a, d
    sub c
    ld [hl], h
    adc [hl]
    ld b, a
    xor e

Jump_187_6e44:
    halt
    inc d
    ld [$2863], sp
    ld [hl], a
    jr z, jr_187_6e13

    ld e, d
    add a
    ld c, h
    add a

Call_187_6e50:
    ld [hl], c
    ret z

    ld [hl], l
    ld l, b
    rst RST_00
    ld [hl], $87
    push bc
    add h
    ld a, c
    ret z

    ld [hl], l
    pop de
    scf
    add e
    dec d
    xor c
    ld [hl], c
    ld a, b
    ld h, h
    adc h
    daa
    rst RST_38
    ld [$7bc7], sp
    add a
    ld a, l
    add c
    ld a, l
    xor h
    ld [hl], l
    bit 2, [hl]
    cp a
    sub l
    push bc
    db $dd
    ld b, d
    ld l, c
    inc h
    ld e, h
    add [hl]
    ld h, d
    add e
    ld a, [hl]
    jp z, $8a76

    scf
    call z, Call_187_78d7
    dec de
    ld a, b
    cp a
    rlca
    ld h, l
    add h
    dec h
    xor l
    ld a, c
    dec sp
    ld [hl], b
    rst RST_00
    add [hl]
    sub a
    ld sp, hl
    ld l, d
    ld a, b
    ld a, l
    ld l, e
    add a
    ld b, a
    adc e
    ld [hl], l
    ret c

    ld a, l
    ld a, [$8727]
    add a
    dec hl
    ld e, e
    ld a, b
    ld a, d
    ld a, h
    and a
    call nc, $9707
    db $dd
    ld e, d
    ld a, b
    ld [hl], e
    ld e, e
    add a
    rst RST_10
    add [hl]
    ld c, c
    dec sp
    ld a, [hl]
    ret c

    ld [hl], a
    add l
    and a
    jr z, jr_187_6f13

    ld a, b
    sub l
    ld a, d
    and [hl]
    and $86
    and d
    add hl, sp
    ld a, [hl]
    ld a, e
    ccf
    sub a
    call nz, Call_000_07c0
    ld l, e
    dec sp
    ld a, d
    push bc
    ld d, c
    add l
    ld h, e
    add c
    ld [hl], b
    cp c
    ld [hl], h
    cp b
    ld [hl], a
    sla a
    xor l
    or a
    jr c, @+$35

    ld a, b
    ld h, e
    dec [hl]
    add a
    add a
    sbc a
    ld a, c
    ld a, b
    ld a, a
    ld d, [hl]
    add e
    add a
    ld de, $5d09
    ld a, b
    ld b, h
    ld d, h
    add l
    daa
    adc l
    ld [hl], d
    ld c, b
    ld [hl], h
    sbc d
    rst RST_30
    ld l, c
    ld l, $17
    xor l
    sub h
    ld c, h
    ld a, e
    ld e, d
    ld d, a
    sbc d
    sub a
    ld sp, hl
    scf
    ld a, b
    ld h, $68
    add a
    ld [hl], h
    adc l
    ld a, $0b
    ret c

    ld [hl], l
    sbc l
    add $b4
    ld c, [hl]

jr_187_6f13:
    ld l, d
    ld a, e
    sub d
    rla
    add d
    ld h, [hl]
    cp b
    ld [hl], h
    add sp, $47
    db $db
    sub a
    ld a, [hl]
    sub [hl]
    ld l, b
    and b
    ld [hl], b
    jp $d37a


    ld c, d
    and [hl]
    or [hl]
    and a
    ld e, [hl]
    nop
    inc c
    ld a, c
    ld sp, hl
    ld [hl], e
    ldh a, [c]
    ld [hl], $a0
    push de
    cp l
    call nc, $4f3f
    ei
    ld b, e
    or c
    call nc, Call_187_5fb6
    add sp, $7b
    ld e, b
    ld h, [hl]
    jp nz, $4287

    add a
    ld a, [hl-]
    db $fc
    ld a, l
    ld e, d
    ld e, [hl]
    cp $03
    dec c
    or [hl]
    push de
    sub a
    or e
    and l
    ld e, b
    ld e, e
    ld a, l
    ld c, d
    ld [hl], l
    add c
    rst RST_00
    adc a
    ld d, a
    jr jr_187_6fd3

    ld e, b
    db $d3
    ld l, b
    or a
    ld a, [hl]
    add a
    ld e, h
    add l
    or $85
    ld a, h
    ld l, b
    inc a
    ld a, b
    call nz, $0419
    add l
    daa
    sbc d
    rst RST_00
    ret z

    ld [hl], l
    ld l, c
    ld b, [hl]
    ld c, d
    sub e
    ld a, h
    sub l
    ld [hl], e
    sub c
    ld h, [hl]
    adc d
    dec [hl]
    bit 7, l
    ld a, b
    ld c, l
    ccf
    or [hl]
    or h
    sub a
    ld b, d
    or c
    ld l, e
    xor e
    ld a, a
    call z, Call_000_032a
    cp e
    dec [hl]
    add c
    rst RST_30
    xor [hl]
    rst RST_20
    ld e, b
    ldh [c], a
    ld a, b
    inc de
    ld a, d
    rst RST_10
    ccf
    add h
    db $e3
    and e
    ld d, e
    call c, $c87e
    ld a, h
    xor e
    ld [hl], a
    or d
    ld [hl], $83
    or $9f
    ld h, [hl]
    ret c

    ld [hl], c
    inc hl
    ld [$dc46], sp
    and a
    ld sp, $5b87
    cp h
    ld a, d
    xor $75
    add h

Call_187_6fbd:
    daa
    sbc h
    push af
    ei
    ld b, e
    ld l, c
    dec d
    call $c2a6
    ld c, l
    call c, Call_000_2b7e
    ld c, l
    and [hl]
    rlca
    add h
    ld b, l
    ret z

    ld c, $0a

jr_187_6fd3:
    ld e, b
    ld [hl], a
    or h
    sub [hl]
    dec d
    sbc d
    ld d, e
    ld e, h
    dec hl
    ld b, l
    add hl, hl
    and $2b
    and a
    ld l, l
    add [hl]
    ld a, l
    sbc b
    ld [hl], a
    cp c
    ld [hl], a
    adc e
    ld d, a
    adc d
    ld h, [hl]
    ld l, b
    ld h, d
    ld l, c
    and a
    jp Jump_000_0c87


    inc c
    ld c, d
    ld a, c
    ld d, h
    rst RST_28
    add a
    inc sp
    and h
    ld a, b
    ld c, h
    ld a, d
    sub a
    rst RST_20
    add [hl]
    ld b, d
    ret


    ld a, [hl]
    jr z, jr_187_706d

    sub l
    rst RST_10
    add e
    ld a, e
    xor c
    ld [hl], l
    sub h
    ld b, a
    ret z

    ld [hl], a
    ld e, b
    add [hl]
    ld c, h
    adc a
    rlca
    ld [hl], a
    xor c
    ld l, d
    ld c, b
    ld h, [hl]
    ld [hl], h
    add a
    ld [hl], $8b
    ld c, h
    ld c, b
    ld [hl], l
    ld a, c
    and a
    ld l, d
    add [hl]
    ld c, l
    xor $7c
    ld c, l
    call nc, $b5ba
    ld b, h
    dec sp
    ld d, e
    ret z

    rst RST_00
    ld l, d
    and a
    ld a, c
    rlca
    ld bc, $0c78
    add $a6
    rst RST_00
    dec sp
    inc a
    ld c, b
    ld e, l
    ld b, [hl]
    or b
    rst RST_10
    ret z

    push de
    ld e, c
    ld [hl], d
    ld b, e
    push bc
    pop de
    adc d
    ld [hl], e
    ld e, c
    halt
    or d
    add a
    xor [hl]
    cp c
    ld [hl], e
    ld a, l
    halt
    adc h
    cp c
    rlca
    jp Jump_187_7ff3


    call z, $857a
    ld [hl-], a
    rst RST_20
    db $fc
    ld d, l
    xor d
    ld a, [hl+]
    inc hl
    ld l, e
    rla
    db $f4
    set 1, e
    ld a, c
    ld d, [hl]
    db $dd
    and a

jr_187_706d:
    ld a, [de]
    xor $68
    ld a, l
    ld h, c
    sub a
    add a
    sub c
    ld a, e
    ld c, $09
    ld a, l
    ld [hl], $9d
    db $e4
    cp h
    inc [hl]
    ld [hl], $1a
    dec d
    add sp, $26
    ccf
    ldh [c], a
    rst RST_10
    cp b
    rst RST_10
    ld l, b
    rla
    ld e, e
    call nz, $89c5
    ld h, a
    ld a, b
    ld h, [hl]
    jp hl


    and [hl]
    and l
    cp l
    ld h, [hl]
    ld c, b
    ld [hl-], a
    dec bc
    res 6, a
    and a
    sub l
    ld [hl], b
    ret c

    ld l, e
    sbc $b7
    rst RST_00
    db $eb
    ld a, d
    ld hl, sp+$65
    and a
    add a
    dec [hl]
    ret c

    ld a, d
    rst RST_08
    halt
    add l
    call z, Call_187_786b
    ld [hl], l
    add l
    or a
    add h
    ld a, b
    ld a, b
    nop
    inc c
    daa
    add l
    rst RST_20
    jr c, jr_187_70e7

    ld [hl], a
    adc [hl]
    ld d, a
    adc [hl]
    ld b, d
    ld l, b
    ld l, h
    ld [hl], l
    add d
    ld h, a
    adc b
    ld a, h
    ld l, l
    or l
    daa
    adc e
    ld [hl], d
    sbc b
    ld [hl], h
    dec [hl]
    rst RST_00
    and a
    adc e
    ld a, d
    call c, $d777
    rlca
    sub a
    ld e, $c8
    ld [hl], l
    ld a, [hl+]
    ld [hl], a
    add l
    sub [hl]
    bit 1, e
    ld a, h
    or [hl]

jr_187_70e7:
    ld d, d
    add [hl]
    ld a, [hl+]
    ld e, l
    ld c, d
    ld [hl], c
    sub a
    db $e3
    add h
    db $e3
    ld l, d
    dec sp
    ld a, e
    and a
    dec a
    sub [hl]
    ld a, b
    ld a, e
    ld l, $ff
    rlca
    add l
    db $db
    ld e, e
    ld a, c
    ld d, [hl]
    sub l
    call nz, $78a0
    ld d, [hl]
    ld a, [$1ba7]
    ld a, $6d
    ld c, d
    rlca
    rl h
    ld [$c545], a
    db $eb
    inc h
    ld c, b
    add $34
    or e
    ld d, d
    ld e, b
    ld h, $f5
    ld c, $a7
    ld e, h
    ld e, b
    ld [hl], d
    ei
    add a
    ld b, d
    db $d3
    ld a, b
    ld a, c
    ld b, l
    sbc h
    rst RST_10
    ld a, [hl+]
    daa
    dec hl
    ei
    ld e, d
    ld l, b
    ld d, a
    push hl
    add a
    db $dd
    bit 7, c
    ld l, [hl]
    ld b, h
    and [hl]
    and d
    ld c, h
    dec sp
    ei
    ld [bc], a
    sub $d3
    jp Jump_000_33d9


    ld c, l
    ld l, h
    ld d, e
    cp a
    sub [hl]
    and l
    ld [hl+], a
    db $ec
    ld a, h
    cp e
    ld h, [hl]
    add e
    and a
    ld l, e
    ld [hl-], a
    ld a, b
    add a
    ld l, h
    sub [hl]
    ld a, e
    ret nz

    ld e, h
    cp e
    push de
    ld b, e
    ld h, $21
    rrca
    sub d
    inc a
    ld e, b
    halt
    ld a, [hl+]
    rst RST_00
    call z, Call_187_5aa6
    ld c, e
    ld [hl], h
    jp c, $abe6

    dec d
    ld [bc], a
    inc sp
    ld d, c
    cp d
    ld b, l
    xor d
    ld h, [hl]
    call c, $fc53
    sub d
    ld d, h
    sub e
    ld [hl], e
    cp h
    ld a, h
    nop
    inc c
    ldh [c], a
    inc h
    or l
    ld e, [hl]
    xor l
    ld e, e
    dec a
    inc sp
    ld b, c
    or [hl]
    dec bc
    and [hl]
    ld c, c
    dec [hl]
    ld c, h
    inc h
    pop bc
    call c, Call_000_3bf4
    ld d, h
    call $9341
    ld e, [hl]
    push de
    dec de
    ld d, l
    cp d
    ld b, e
    and h
    ld [bc], a
    inc bc
    db $e3
    dec de
    ld b, c
    cp l
    ld c, [hl]
    or l
    ld e, a
    db $f4
    add hl, hl
    ld [hl-], a
    sbc $34
    db $e4
    db $fc
    ld sp, $64ca
    rst RST_08
    ld b, h
    jp Jump_000_2ffb


    call z, $a265
    ld d, h
    cp l
    db $ec
    ld c, [hl]
    pop bc
    ld [hl], e
    xor $05
    ld e, h
    sub d
    ld l, e
    inc hl
    ld sp, $9433
    ccf
    pop bc
    ld e, h
    ld b, b
    ld [de], a
    cpl
    sub h
    dec a
    ld l, $3e
    ld h, e
    xor l
    inc [hl]
    and c
    ld l, a
    db $dd
    pop af
    ld e, [hl]
    xor l
    ld d, h
    or e
    ld l, $3d
    db $fc
    inc e
    inc c
    or d
    ld b, l
    add l
    ld c, [hl]
    dec a
    ld c, c
    ld b, h
    jp $b3d6


    ld c, e
    dec sp
    ld e, h
    dec h
    and h
    db $e4
    call c, Call_187_444b
    db $ec
    rst RST_20
    cp l
    ld a, $dc
    ld b, d
    db $f4
    call Call_000_3b13
    inc a
    inc d
    add sp, $04
    rla
    ret


    ld d, d
    ld a, [hl+]
    dec h
    sub $bd
    ld [de], a
    ld e, d
    ldh [c], a
    inc h
    dec c
    add $39
    or $fa
    push hl
    pop de
    dec a
    inc sp
    dec sp
    push de
    rst RST_18
    ld [bc], a
    rst RST_18
    ld l, e
    call nc, $972c
    dec a
    db $ed
    ld bc, $5d0c
    call nc, $c4e0
    dec l
    inc a
    inc sp
    ld a, [hl-]
    or a
    dec sp
    call nc, Call_000_2e4d
    call nz, $c51d
    dec sp
    ld [hl-], a
    rst RST_38
    db $e3
    or l
    dec sp
    inc hl
    ld e, d
    push af
    or d
    db $e4
    pop de
    ld e, d
    inc de
    ld c, h
    db $e3
    dec b
    jp nz, $3032

    ld e, c
    ld d, $ec
    and [hl]
    ccf
    dec bc
    ld b, e
    inc l
    add $dd
    ld bc, $4c4c
    add $cd
    push bc
    ld c, d
    ld d, b
    ld hl, $b4c4
    dec hl
    ld e, l
    dec a
    inc h
    or h
    db $ec
    db $d3
    db $10
    dec bc
    db $e3
    inc e
    dec h
    xor $d1
    jp nc, Jump_187_4d31

    ld [hl+], a
    adc $d4
    adc $6c
    ld sp, $b420
    db $dd
    inc a
    ld b, c
    inc [hl]
    and e
    ld hl, $de3c
    ld h, e
    cp a
    ld [hl-], a
    call Call_000_233d
    rst RST_18
    inc b

Call_187_7287:
    inc bc
    db $ec
    rra
    pop hl
    db $d3
    inc [hl]
    ei
    ld b, d
    db $ed
    call nz, $fb13
    ld d, e
    inc e
    push bc
    db $d3
    call z, Call_000_2b61
    dec h
    adc $de
    ld a, $4d
    inc b
    pop de
    jp nz, Jump_000_3c4b

    ld b, l
    sbc $b6
    inc c
    dec bc
    ld l, $3d
    ld [hl+], a
    push de
    dec l
    xor $3d
    jp $ed05


    ld l, $3b
    db $e4
    db $d3
    db $e3
    ld de, $f24b
    rra
    or e
    ld b, e
    dec hl
    inc sp
    dec a
    or h
    ld de, $5c1d
    ld [hl+], a
    jp nz, $fb12

    ld c, $12
    ld c, a
    rst RST_08
    ccf
    db $dd
    ld [hl-], a
    ld [hl+], a
    jp nc, $dc23

    ld [hl-], a
    db $fd
    inc d
    pop af
    rst RST_18
    ld a, $fc
    inc h
    ldh [c], a
    jp nc, Jump_000_2c3d

    ld sp, $f4d2
    xor $3d
    ld l, $ee
    call nc, Call_000_061f
    ld c, $2e
    xor $e4
    db $dd
    ld sp, $223d
    db $d3
    sbc $f3
    dec l
    ld [hl+], a
    ld de, $d3ee
    inc a
    inc hl
    ld e, $e4
    sbc $1c
    ccf
    ccf
    call nc, $fed2
    inc l
    ld c, a
    db $e4
    jp nz, Jump_000_09f1

    dec bc
    ld b, b
    db $d3
    ldh [c], a
    pop af
    inc a
    ld sp, $e2e0
    rra
    ld l, $13
    db $dd
    di
    dec e
    ld sp, $fe21
    ldh [c], a
    db $fd
    di
    ld l, $3e
    rrca
    rst RST_38
    call nz, Call_000_20fd
    ld c, l
    ldh a, [c]
    pop bc
    jr nz, jr_187_732e

    rrca
    rra

jr_187_732e:
    inc de
    rst RST_08
    ld hl, $201e
    ldh a, [c]
    xor $22
    ld e, $e1
    ld [de], a
    cp $13
    ld e, $d2
    pop hl
    jr nz, jr_187_734f

    rra
    di
    xor $e1
    db $10
    cpl
    ldh [$ff1f], a
    ld [bc], a
    rrca
    ld [de], a
    cp $03
    rrca
    pop hl

jr_187_734f:
    db $10
    pop hl
    cpl
    rrca
    nop
    ld de, $1ef1
    ld de, $22fe
    pop hl
    rrca
    ldh [c], a
    ld l, $f2
    ld e, $02
    rst RST_38
    ldh a, [rP1]
    ld e, $12
    rst RST_38
    pop af
    pop hl
    ld l, $f1
    cpl
    ldh [c], a
    nop
    rrca
    ld bc, $101f
    ldh a, [rIE]
    ld de, $110f
    pop hl
    ld de, $2ef0
    pop af
    ld e, $12
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ld bc, $0100
    nop
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
    ldh a, [c]
    ld de, $0000
    ld a, [$3f0e]
    ld l, $62
    adc d
    ld h, l
    ld l, h
    db $ec
    ld h, d
    sbc d
    ld d, e
    ld c, e
    add $c7
    ld l, c
    call c, $fbff
    sub a
    ld a, l
    dec e
    ld [hl], $ae
    add a
    ld l, h
    cp e
    ld l, a
    dec a
    sub a
    ld a, [hl]
    cp l
    ret nc

    db $fc
    dec c
    add a
    ld h, d
    cp d
    ld d, l
    ld l, a
    ld e, d
    adc a
    ld d, e
    ld [hl+], a
    cp $4f
    add a
    ld e, h
    ldh a, [$ffd6]
    ld e, c
    add l
    ld c, d
    ld h, e
    scf
    ld c, b
    add [hl]
    add a
    ld a, l
    dec a
    inc l
    ld a, e
    add a
    ccf
    db $ed
    and e
    inc bc
    ld a, [bc]
    rst RST_00
    ld c, d
    ld d, d
    db $e3
    add $4a
    add e
    ld e, e
    daa
    or a
    ld l, c
    add h
    ld a, $52
    push de
    jr c, @-$68

    ld [hl], a
    cp h
    or a
    add hl, de
    and l
    ld b, [hl]
    sbc d
    ld c, a
    ld [hl], a
    call z, $bad3
    xor h
    ld [hl], a
    rlca
    dec c
    rst RST_00
    add hl, hl
    ld e, b
    ld [hl], h
    add hl, de
    ld d, [hl]
    or d
    jp c, $bb26

    ld [hl], l
    and h
    inc a
    inc a
    ld h, l
    xor b
    ld b, l
    call Call_187_766c
    adc c
    ld b, e
    ld [hl-], a
    ld l, $63
    adc d
    ld h, l
    ld l, h
    call c, $b952
    ld [$5b03], a
    push bc
    rst RST_10
    ld e, c
    call c, $fb3e
    and a
    ld a, l
    call $cbf6
    sub a
    ld l, h
    and l
    ld de, $f110
    nop
    ldh a, [rP1]
    rra
    nop
    db $10
    rrca
    ld bc, $0f00
    ld e, $d3
    inc bc
    ld sp, hl
    ld b, $38
    and [hl]
    ld d, [hl]
    adc $c6
    add hl, hl
    and l
    inc sp
    call z, Call_187_766d
    adc [hl]
    or d
    cpl
    cp c
    ld [hl], a
    rst RST_28
    db $d3
    ld l, d
    add sp, $76
    ret


    rst RST_00
    inc de
    reti


    ld [hl], a
    db $db
    sbc $ef
    ret c

    ld [hl], a
    inc d
    dec bc
    sub l
    ld h, [hl]
    push hl
    xor b
    db $e4
    dec a
    inc [hl]
    dec h
    ret z

    ld [hl], l
    inc c
    db $ed
    ld d, [hl]
    adc c
    ld d, h
    push bc
    inc sp
    ld [hl], e
    adc b
    ld l, b
    ld [hl], a
    ld [de], a
    jp $c8b7


    ld [hl], e
    dec e
    jp hl


    rst RST_30
    sbc a
    halt
    xor $06
    adc $5c
    push af
    ret c

    push af
    add [hl]
    ld [hl], c
    halt
    sbc b
    push bc
    and a
    ld l, b
    ld h, [hl]
    adc b
    ld h, a
    ld [hl], d
    reti


    ld h, [hl]
    adc b
    db $d3
    ld a, a
    and h
    scf
    ld a, d
    sbc a
    ld l, l
    xor c
    rst RST_00
    ld a, a
    rst RST_18
    ld [hl], l
    rst RST_30
    inc b
    add a
    ld a, [hl+]
    rst RST_00
    ld a, b
    ld d, b
    add [hl]
    ld a, d
    add a
    ld a, b
    daa
    sub l
    rst RST_20
    or d
    call Call_000_3778
    and l
    add hl, sp
    push bc
    db $dd
    ld b, [hl]
    and $38
    push af
    sub l
    sub h
    scf
    jp c, $8d75

    jp c, Jump_000_0b27

    ld a, l
    dec sp
    adc c
    ld e, h
    ld d, h
    ld [hl], l
    db $fc
    xor e
    ld a, h
    ld hl, sp+$66
    cp l
    dec h
    inc [hl]
    add sp, $75
    sbc h
    ld l, d
    ld b, b
    ld e, b
    ld [hl], l
    sub [hl]
    add h
    ld [hl], h
    ld d, $c8
    add a
    rst RST_10
    ld e, h
    db $d3
    db $db
    jr jr_187_74e3

    add [hl]
    add hl, hl
    ld b, a

jr_187_74e3:
    add l
    ld a, d
    add [hl]
    ld [hl], c
    ld b, c

jr_187_74e8:
    add [hl]
    ld e, b
    or a
    ld [hl-], a
    or d
    rst RST_30
    call c, $ea26
    adc e
    ld [hl], h
    or e
    ld [hl], d
    ld e, e
    sub d
    ld l, l
    ld l, d
    jp z, $d17d

    ld a, [hl]
    ld c, d
    add a
    db $dd
    ld [bc], a
    ld h, a
    ret c

    ld [hl], $82
    ld e, a
    daa
    ret z

    ld d, a
    cp l
    or e
    or [hl]
    dec a
    ld l, [hl]
    ld a, $b8
    ld [de], a
    ld h, h
    db $e4
    add $2b
    jr @+$75

    sub e
    and l
    ld h, l
    call z, $9c7f
    ld e, d
    ld [hl], e
    or d
    ld [hl], $0a
    adc h
    ld l, l
    ld [hl], e
    ld [de], a

Jump_187_7526:
    ld e, l
    xor d
    dec sp
    ld a, d
    db $f4
    ld h, $4b
    or l
    ld [de], a
    call z, Call_187_7aa6
    ld sp, hl
    ld [hl], a
    db $db
    add a
    push bc
    db $db
    ld b, [hl]
    ld a, [hl-]
    add a
    or a
    ld l, h
    db $dd

Jump_187_753e:
    inc a
    jp Jump_000_0595


    dec c
    db $e4
    or e
    ld l, a
    sbc h
    ld a, [hl]
    pop de
    call nz, $c768
    ld c, [hl]
    or e
    ldh [c], a
    jr nc, jr_187_74e8

    ld e, h
    sbc h
    ld h, h
    ld l, h
    sub e
    ld a, h
    sbc l
    ld [hl], $6b
    xor l
    ld h, e
    ld c, d
    db $e3
    ld e, e
    and l
    and h
    ld [hl], h
    inc de
    add hl, bc
    ld [hl], l
    jp c, Jump_187_47ac

    ret


    ld h, l
    ld b, b
    and l
    sub a
    ld a, [$5d6c]
    ret


    dec h
    ld l, l
    ld a, l
    and h
    ld a, [hl-]
    jr z, jr_187_75e9

    sbc $a3
    ld [hl], l
    inc h
    ld a, d
    adc c
    ld a, c
    ld [hl], l
    and h
    ld h, d
    adc e
    inc c
    ld c, $45
    jp z, $8873

    ld l, $74
    xor h
    ld [hl], a
    ld c, b
    or a
    dec [hl]
    sbc c
    sub a
    ld a, h
    ld a, [hl-]
    ld [hl], a
    db $ec
    add [hl]
    sub a
    cp e
    ld d, l
    ld l, d
    add l
    ld b, [hl]
    ld l, l
    jp c, $8279

    ld a, c
    ld [hl], l
    push bc
    ld [$740b], sp
    xor b
    ld h, [hl]
    call c, Call_187_6fbd
    add a
    ld a, [hl]
    jp c, $e57c

    add h
    dec a
    cp e
    ld h, a
    and l
    dec l
    ld d, [hl]
    sbc e
    or a
    sbc h
    ld c, e
    ld [hl], h
    ld l, l
    cp c
    ld [hl], l
    or e
    and l
    nop
    ret z

    ld [hl], a
    ld b, [hl]
    ld [$f386], sp
    ld e, b
    halt
    ld e, e
    add l
    inc a
    jr c, jr_187_7645

    ld e, h
    ld e, b
    inc hl
    ld sp, hl
    ld [hl], d
    rlca
    ret


    add [hl]
    ld [hl], a
    add hl, hl
    add a
    ld a, e
    or a
    dec de
    ld [$a76e], sp
    ld a, [hl]
    or [hl]
    adc l
    ld l, a
    adc l
    dec l
    add hl, bc
    ld [hl], c

jr_187_75e9:
    sbc d
    ld b, l
    jp hl


Jump_187_75ec:
    ld [hl], a
    call Call_000_24d8
    ld l, b
    ld h, a
    or [hl]
    add hl, sp
    ld b, d
    db $d3
    or e
    add a
    inc a
    ld sp, $7d2e
    jp nz, $eedf

    bit 4, a
    adc h
    push af
    rla
    cp a
    inc sp

Jump_187_7606:
    db $ed
    ret c

    dec b
    add $ae
    ld d, h
    scf
    adc d
    ld d, h
    and a
    ld c, c
    ld a, h
    cp b
    ld b, [hl]
    ld [hl], l
    ret z

    ld h, h
    cp e
    ld d, [hl]
    sub l
    sub d
    ld l, b
    ld [hl], a
    dec de
    ld c, h
    sub a
    ld a, [$5687]
    ld c, e
    xor [hl]
    ld d, e
    add a
    ld [hl], c
    ld [$9b04], sp
    ld d, h
    cp h
    ld [hl], h
    sub $9e
    ld a, e
    rra
    ld c, b
    rst RST_00
    and e
    ld d, $c7
    ld c, c
    ld a, $dd
    ld l, $ea
    ld a, d

Call_187_763d:
    inc hl
    inc h
    ld d, h
    bit 1, e
    ld l, d
    cp a
    ld b, h

jr_187_7645:
    adc $4e
    ld a, h
    add [hl]
    ld bc, $d103
    or $ca
    add h
    ld [hl], d
    ld [hl], e
    call nz, $c0ba
    ld a, c
    ld c, a
    rst RST_30
    adc l
    ld [hl], h
    dec hl
    inc e
    ld l, a
    cp b
    ld [hl], d
    push hl
    rst RST_10
    sub e
    ld a, b
    sub $bd
    push af
    cp a
    ld e, d
    ld e, l
    dec sp
    push hl
    rst RST_20
    inc bc

Call_187_766c:
    ld l, l

Call_187_766d:
    rst RST_10
    db $db
    add e
    inc bc
    ld a, l
    call $9d7d
    ld [hl], $69
    db $dd
    ld d, l
    cp c
    ld d, $79
    and h
    ld b, [hl]
    ld l, d
    or h
    db $ec
    sub [hl]
    db $dd
    ld b, [hl]
    ld l, [hl]
    xor c
    scf
    rst RST_08
    cp d
    halt
    ret z

    db $fd
    rrca
    ld l, $39
    ld [hl], a
    ret


    xor $d5
    rst RST_10
    add l
    ld a, d
    db $fd
    dec bc
    ld d, l
    adc l
    ld a, e
    ld [hl], $dd
    ldh [c], a
    cp [hl]
    ld a, c
    rst RST_10
    pop de
    ldh [c], a
    db $d3
    ld a, e
    sbc h
    ld e, h
    jp nc, Jump_187_753e

    sbc b
    ld [hl], l
    ld [$350e], sp
    call $c692
    ld e, e
    ld d, a
    cp b
    ld b, l
    and h
    di
    and c
    ld l, e
    ld [hl], $dd
    ld a, h
    cp b
    ld c, h
    ld d, a

Jump_187_76c0:
    call c, $c9d7
    ldh [c], a

Jump_187_76c4:
    ld [hl], l
    add e
    sub $3a
    and d
    ld h, a
    adc h
    ld d, c
    ld [hl], h
    add hl, bc
    ld c, $4e
    cp d
    ld e, h
    call nz, $db77
    add l
    ld a, e
    jp z, Jump_187_6db7

    add l
    ld d, h
    or h
    add $6a
    xor [hl]
    ld de, $784c
    rla

Call_187_76e4:
    jp nz, $b54c

    ld c, b
    rst RST_10
    and l
    ld e, h
    rst RST_28
    ld c, e
    rst RST_20
    ret c

    inc bc
    ld a, l
    db $dd
    ld e, d
    ld h, a
    xor c
    push de
    bit 0, h
    daa
    jr z, @-$67

    ld b, d
    add $5d
    cp c
    dec a
    ld d, l
    and l
    ld a, h
    add e
    ld l, d
    ld b, b
    ld a, [hl+]
    ld d, l
    and c

Call_187_7709:
    ld l, l
    rst RST_30
    call z, $b584
    ld a, l
    ld sp, hl
    ld bc, $ae7b
    ld d, $49
    dec a
    ld h, e
    xor d
    ld [hl], $78
    push bc
    rst RST_30
    ld a, [hl-]
    db $e3
    db $eb
    and l
    call $7c47
    cp c
    ld b, [hl]
    cp l
    xor h
    ld [hl], l
    ret c

    ld d, l
    ld c, e
    ld e, h
    ld h, [hl]
    sbc d
    ld [bc], a
    inc sp
    db $ed
    rlca
    add d
    ld l, [hl]
    dec [hl]
    jp z, $8e54

    ld a, c
    ld h, l
    call $be15
    ld a, b
    rla
    call c, $97c6
    ld l, e
    sbc l
    ld l, d
    call nz, Call_187_7d44
    adc c
    ld [hl], e
    ld a, [hl-]
    ld [hl], a
    jp z, $d5a2

    ld c, c
    ld h, a
    jr nz, jr_187_775c

    rst RST_00
    and h
    cpl
    and a
    add hl, sp
    or $d2
    ld a, e
    db $db

jr_187_775c:
    ld [$4c45], a
    ld b, [hl]
    xor l
    sbc $6d
    or e
    push de
    ld a, [hl+]
    jp $8356


    ld c, a
    ld a, l
    and e
    cpl
    cp h
    dec a
    db $e3
    ld [hl], l
    call c, Call_000_05e6
    ld e, e
    ld [$2d17], a
    sub l
    ld b, h
    or l
    add $4a
    or c
    inc d
    db $ed
    ld l, b
    ld b, l
    di
    ld e, e
    call nz, $3738
    sub l
    ld c, h
    di
    ld c, e
    dec h
    add [hl]
    ld l, h
    or d
    ld e, c
    ld [hl], l
    cp d
    dec [hl]
    push hl
    inc c
    ld d, e
    ld d, a
    xor b
    rst RST_00
    jp nz, Jump_187_7fa7

    sbc h

Jump_187_779d:
    cpl
    inc [hl]
    add a
    ld a, [hl]
    adc h
    ld a, d
    ld d, e
    cp h
    ld [hl], e
    sbc e
    ld h, c
    ld b, l
    or h

Call_187_77aa:
    ld e, d
    sbc h
    scf
    push af
    db $dd
    ld a, d
    xor l
    or l
    ld l, l
    ld e, e
    db $f4
    inc b
    ei
    inc a
    ld [hl], c
    add $84
    ld c, l
    db $d3
    db $d3
    call nc, $23d1
    ld c, e
    inc l
    ldh [$ff03], a
    db $ec
    ld a, h
    call nz, $6239
    reti


    ld h, [hl]
    sub [hl]
    ld c, c
    scf
    ret


    or a
    ld e, [hl]
    add hl, hl
    daa
    res 5, l
    rlca
    ld [hl], d
    jr @+$49

    ld c, c
    jp hl


    halt
    ret c

    or a
    ld a, a
    call $c9e7
    and a
    ld b, c
    call Call_187_7887
    ld [hl], e
    and h
    ld a, d
    ld d, [hl]
    cp b
    jp Jump_187_75ec


    and a
    ld e, a
    xor l
    xor d
    ld [hl], c
    ld c, c
    inc sp
    inc c
    db $db
    jr jr_187_7872

    db $eb
    ld c, l
    cp $f9
    dec b
    ld sp, $d779
    ld a, [hl-]
    jp nz, $12a4

    and l
    ld a, l
    ld b, d
    db $d3
    or c
    xor c
    ld [hl], h
    dec c
    db $e3
    ld b, d
    db $dd
    ld [hl], l
    sbc h
    inc a
    ld a, $1a
    ld [de], a
    inc bc
    sbc l
    inc [hl]
    ld h, c
    bit 0, [hl]
    cp e
    call z, $be46
    ld e, h
    ld h, [hl]
    adc h
    rra
    ld h, $ee
    bit 5, [hl]
    cp h
    ld b, h
    ld d, d
    call z, Call_000_0b14
    ld c, d
    ld d, l
    or e
    or [hl]
    inc bc
    db $db
    ld b, h
    and e
    db $eb
    ld [bc], a
    inc de
    ld c, e
    ld d, h
    or d
    db $e4
    ld a, [$5669]
    cp e
    dec h
    call c, $4533
    jp z, $cb25

    push de
    ld l, [hl]
    cp e
    rla
    db $ec
    sub l
    ld [hl], b
    ret


    rst RST_30
    ld c, d
    call Call_000_3873
    or a
    ld c, a
    ld b, $0f
    sub $bb
    or a
    db $e3
    db $fd
    add a
    ld a, b
    ld h, d
    and e
    ld l, e
    ld b, l
    jp z, $dce1

    ld [hl], h
    and a

Call_187_786b:
    dec a
    call Call_187_63ba
    ld c, c
    ld [hl], e
    dec hl

jr_187_7872:
    jr @+$79

    call c, Call_000_1d3f
    ld sp, hl
    dec h
    ccf
    ld b, c
    ld [$39c7], sp
    db $e3
    and e
    ld [hl+], a
    and l
    ld a, l
    ld b, d
    call nz, $b8b1

Call_187_7887:
    ld [hl], l
    db $ed
    db $d3
    ld b, e

jr_187_788b:
    call c, $9b76
    dec l
    jr nc, jr_187_788b

    ld [hl], l
    sbc h
    inc h
    ld [hl], e
    cp e
    ld b, [hl]
    cp h
    sbc l
    ld d, a
    xor [hl]
    ld a, [bc]
    dec bc
    halt
    adc e
    ld sp, $1d25
    jp z, $dc61

    ld d, d
    ld d, e
    cp h
    dec h
    ld [$5559], a
    adc $e5
    dec d
    jp z, $af54

    jp nz, Jump_187_4af3

    halt
    and c
    db $e4
    add hl, hl
    ld c, b
    ld [hl], a
    xor h
    call nc, $f306
    dec bc
    ld [hl], a
    adc h
    dec l
    ret nc

    dec sp
    ld [hl], l
    adc [hl]
    inc [hl]
    ld a, l
    cp e
    ld [hl], d
    xor h
    xor a
    ld [hl], c
    and [hl]
    inc d
    ld a, d
    sub d
    ld hl, $ab63
    db $f4
    di

Call_187_78d7:
    dec h
    ld a, l
    adc d
    and a
    ld l, [hl]
    cp l
    dec d
    ld a, [bc]
    call Call_187_7e54
    cp h
    rst RST_10
    add d
    reti


    ld [hl], l
    inc a
    daa
    jp nz, Jump_187_7dc8

    call z, $a7f6
    call nc, $bb5b
    ld h, [hl]
    xor d
    ld e, l
    ld l, a
    cp b
    ld [hl], a
    and h
    sbc $61
    cp a
    ld a, [hl+]
    sub a
    db $fc
    ld [bc], a
    ld a, h
    and c
    call Call_000_3c52
    ld e, e
    dec [hl]
    add [hl]
    jp nc, Jump_187_45b3

    ld a, l
    adc h
    call c, Call_187_546f
    push bc
    or d
    cp l
    push bc
    dec h
    add a
    ld l, l
    jp hl


    db $ed
    ld b, h
    add l
    ld e, d
    ld a, [hl]
    bit 4, e
    ld [hl+], a
    inc bc
    xor h
    dec [hl]
    ld [$5659], a
    xor a
    and $f5
    ret


    ld h, l
    sbc [hl]
    jp nz, $3ae4

    ld [hl], a
    sub e
    db $e4
    add hl, hl
    ld c, b
    ld [hl], a
    sbc l
    add $d4
    db $eb
    ld [hl], a
    adc h
    inc a
    pop hl
    ld a, [hl+]
    ld [hl], a
    adc e
    db $e3
    dec b
    ld [hl], d
    xor d
    ld [hl], l
    sbc e
    xor [hl]
    ld [hl], l
    sub a
    call nc, $9379
    ld b, h
    ld b, e
    xor d
    and $d4
    rst RST_20
    ld h, e
    adc b
    sub a
    ld l, a
    or b
    ld [hl], e
    sbc b
    ld h, h
    ld [hl], l
    or h
    and a
    xor h
    cp b
    halt
    ld c, h
    reti


    ld b, $7e
    ld [$ce5c], sp

Call_187_7967:
    and h
    ld d, a
    ldh [c], a
    ld c, h
    and c
    ld e, h
    ld e, d
    ld c, h
    ld l, e
    ret z

    ld [hl], a
    cp a
    db $fc
    ld [hl], l
    adc a
    ld a, l
    and d
    ld [hl-], a
    ld c, [hl]
    add [hl]
    ldh [c], a
    rla
    pop hl
    adc $b4
    rst RST_20
    add [hl]
    ld hl, sp+$09
    ld [hl], c
    call nc, $8ff7
    ld l, d
    ld a, c
    call z, $b6d7
    ld c, [hl]
    ld a, [hl]
    add c
    or d
    ld b, l
    add l
    ld e, a
    call nc, Call_187_7287
    cp e
    sub l
    ld c, [hl]
    call c, $e174
    sub h
    ld a, h
    db $eb
    ld h, l
    sbc e
    add [hl]
    db $e3
    rlca
    cpl
    ld l, e
    cp e
    or [hl]
    call nz, Call_187_7eb3
    db $ec
    ld a, [hl-]
    dec a
    scf
    and e
    jp c, $387d

    ld [hl], a
    sbc l
    db $dd
    ld d, [hl]
    add e
    ld [hl], c
    call $111e
    or b
    ld h, c
    db $eb
    ld e, [hl]
    push bc
    dec l
    ld c, h
    ldh [rSC], a
    ld e, h
    inc bc
    ld b, l
    sbc $fc
    or $ab
    ld l, b
    ld [hl], l
    or c
    rst RST_10
    ld [$6d59], a
    or d
    db $d3
    inc a
    ld l, e
    ld [hl], l
    call Call_000_12bb
    sub h
    ld a, l
    inc de
    ei
    ld [hl], e
    pop de
    xor c
    ld h, c
    ld e, e
    add sp, $03
    ld d, d
    bit 6, [hl]
    cp [hl]
    and a
    xor l
    adc d
    ld [hl], a
    ld a, c
    ld a, [hl]
    and b
    inc de
    jp nz, $f2a4

    ld d, $12
    adc $c3
    rst RST_30
    add l
    jp z, $d47d

    rst RST_20
    add c
    ld e, e
    ld a, c
    call z, $b5e7
    rrca

Jump_187_7a07:
    ld c, $7d
    sbc [hl]
    or d
    ld b, h
    add [hl]
    ld b, d
    call nc, Call_187_7f87
    cp e
    sub [hl]
    ld c, l
    call c, $ff73
    and e
    ld l, [hl]
    call c, $ab55
    add l
    ld d, a
    ld e, $6c
    cp e
    or [hl]
    call nc, Call_187_7cb3
    db $ec
    ld a, [de]
    ld a, [$370c]
    and c
    dec de
    ld l, [hl]
    jr c, jr_187_7a96

    xor h
    db $dd
    ld h, [hl]
    adc [hl]
    ld [hl], h
    call $fed1
    xor h
    ld [hl], h
    ld a, [hl+]
    ld l, [hl]
    or l
    dec a
    dec sp
    cp l
    ld d, d
    call nz, $ce54
    cp $d6
    cp d
    ld l, b
    ld [hl], e
    ld a, [$c701]
    add hl, sp
    ld l, c
    ld l, h
    ret nz

    db $e3
    inc a
    ld e, h
    ld [hl], h
    call $2ebc
    sub h
    ld a, [hl]
    ld bc, $7f2c
    jp Jump_187_62a9


    ld e, e
    db $e3
    ld d, c
    bit 6, [hl]
    cp [hl]
    and a
    cp e
    adc h
    ld [hl], a
    ld e, d
    ld sp, $a10d
    inc de
    jp nz, $f2a4

    ld d, $01
    rst RST_08
    jp $95f6


    jp z, $d47d

    rst RST_20
    add c
    ld e, e
    ld a, c
    call z, $b5e7
    ld sp, $9e7d
    or d
    ld b, h
    sub l
    ld b, c
    call nc, Call_187_7e87
    ld b, $0c
    sub [hl]
    ld c, [hl]
    call c, $ee73
    and e
    ld l, [hl]
    db $eb
    ld h, l
    xor e

jr_187_7a96:
    add h
    ld d, a
    dec l
    ld l, h
    cp e
    or [hl]
    push af
    and e
    ld a, e
    dec c
    jp c, Jump_000_376c

    xor [hl]
    dec sp
    ld l, [hl]

Call_187_7aa6:
    jr z, jr_187_7aff

    cp h
    adc $66
    db $e3
    rrca
    halt
    cp [hl]
    or h
    db $ec
    sbc d
    ld [hl], a
    ld e, c
    ld a, a
    and h
    ccf
    ld a, [de]
    bit 4, [hl]
    sub h
    ld h, h
    call z, $a7f4
    jp hl


    ld l, b
    ld c, [hl]
    ld d, d
    or a
    ld l, b
    ld l, d
    ld a, [hl+]
    ld b, c
    inc [hl]
    ld e, d
    inc sp
    ld a, [hl]
    ld [$e50b], sp
    ld e, b
    or [hl]
    ld l, a
    ld [$3b63], a
    add $ab
    ld h, d
    ld e, [hl]
    add l
    ld a, l
    xor l
    ld h, a
    adc h
    ld e, l
    ld c, e
    or a
    ld a, b
    xor $c4
    rst RST_00
    ld a, [hl+]
    ld a, c
    db $e4
    rst RST_08
    rst RST_20
    xor d
    ld a, l
    sub $f1
    ld a, [bc]
    ld [hl], l
    or a
    ld e, b
    and h
    db $eb
    ld e, h
    ld h, l
    add hl, hl
    dec d
    add $cd
    cpl
    ret z

    ld b, d
    ld [hl], a
    rst RST_28

jr_187_7aff:
    db $fc
    ld [$cea7], a
    ld c, h
    ld e, a
    ld a, d
    ld c, e
    and [hl]
    db $ec
    or l
    ld a, d
    cp h
    ld h, a
    dec l
    inc d
    dec c
    ld a, [hl+]
    and d
    ld [hl], c
    ld c, $4f
    ld e, l
    db $fd
    swap h
    adc $6c
    jp nc, Jump_187_5e14

    cp a
    ld e, e
    xor h
    push hl
    ld h, e
    push bc
    dec sp
    or e
    ld e, $e3
    or h
    ld e, e
    ld b, e
    ldh a, [c]
    or l
    cp l
    ld a, e
    db $e3
    ld bc, $7e4c
    push bc
    ld c, d
    call Call_000_3dd4
    ld b, d
    cpl
    db $dd
    ld c, [hl]
    db $e4
    db $db
    dec l
    inc h
    inc sp
    jp nz, Jump_000_3f2d

    call z, Call_187_444c
    db $e4
    dec c
    or e
    db $d3
    ld c, h
    ld b, d
    db $db
    inc l
    ld h, h
    ld b, $04
    pop hl
    cp l
    db $e4
    inc e
    ld [hl-], a
    or h
    ld c, a
    inc a
    and a
    ld a, b
    db $fd
    call nc, $0d24
    ld a, c
    ldh a, [c]
    rst RST_18
    db $e4
    sub h
    ld a, l
    or [hl]
    jp z, $c664

    reti


    or l
    ld a, [hl-]
    ld d, e
    ld d, e
    db $eb
    dec a
    ld d, $03
    and h
    or c
    call c, Call_187_763d
    and h
    adc $cd
    push bc
    di
    ret nc

    ld b, [hl]
    ld a, [hl-]
    call $9c25
    ld b, [hl]
    dec a
    and l
    ld b, h
    call $c34b
    dec b
    ld a, [de]
    dec [hl]
    dec hl
    push af
    ld l, b
    inc hl
    db $e4
    db $ed
    inc c
    ld [hl], l
    add h
    db $fd
    ld c, h
    ld h, e
    and a
    sbc l
    ld c, h
    jr nz, @+$7c

    or a
    cp l
    ld l, d
    or a
    dec sp
    ld [hl], h
    adc e
    ld c, a
    or l
    or [hl]
    ld l, a
    sub c
    ld e, h
    ld l, h
    call nz, $84ec
    daa
    ld a, l
    rra
    adc $ee
    ld a, [bc]
    ld a, h
    db $e4
    add $d7
    and h
    cp d
    ld l, l
    call z, $ab47
    sub $71
    call c, $aad1
    scf
    rst RST_38
    db $e4
    push af
    rst RST_18

jr_187_7bc9:
    call c, $4cb3
    and $cd
    ld hl, $eb45
    push af
    cp d
    adc $eb
    dec b
    ld c, h
    ld b, h
    cp h
    jr nz, jr_187_7bc9

    dec sp
    ld b, l
    and l
    ccf
    dec hl
    ld e, e
    rst RST_10
    cp d
    inc d
    sub $fc
    ld d, h
    xor h
    db $ec
    ld d, e
    db $d3
    ld sp, $d4fd
    db $fd
    ld c, l
    or e
    rst RST_28
    ld b, e
    ld c, h
    pop af
    db $fd
    inc b
    ei
    call nz, Call_000_3dc5
    ld d, d
    db $eb
    dec hl
    ld b, l
    and l
    ld a, $bf
    or [hl]
    ld l, h
    ld l, $2b
    jp $b233


    ld c, d
    ld b, l
    call nc, $76bb
    add e
    db $ec
    ld c, h
    ld [hl], d
    and a
    sbc a
    ld c, h
    rst RST_28
    ld [hl-], a
    ld [$ddb7], sp
    ld e, e
    and a
    ld e, e
    ld [hl], h
    adc e
    dec a
    or l
    add $6f
    sub d
    ld c, l
    ld l, h
    jp $84ec


    scf
    ld a, l
    cp $ce
    xor e
    ld a, e
    push de
    or [hl]
    rla
    sub l
    cp e
    ld c, l
    db $dd
    ld b, [hl]
    or $0c
    sub $62
    db $ec
    pop hl
    xor e
    ld b, $20
    push de
    db $e4
    rst RST_28
    ld e, $ae
    ld c, h
    and $dd
    jr nc, jr_187_7c6f

    ei
    dec d
    res 5, a
    ld d, h
    ld c, [hl]
    ld d, e
    and c
    call nc, $eddd
    ld [hl-], a
    ld hl, $1825
    dec bc
    ld c, e
    or a
    cp [hl]
    inc hl
    or [hl]
    db $ed
    ld l, l
    and e
    cpl
    adc $f6
    rst RST_38
    rst RST_28
    ldh a, [c]
    or d
    ld [hl+], a
    ld l, d
    pop de
    push de
    ld [hl+], a
    or l

jr_187_7c6f:
    or d
    ld e, $44
    call Call_187_61b4
    call $b33d
    ld d, $fc
    ld bc, $4b02
    ld a, e
    and h
    ld c, e
    db $d3
    sub $db
    ld d, h
    db $dd
    call nc, $d32b
    ld [hl+], a
    di
    inc l
    ld [de], a
    ld b, c
    db $eb
    inc de
    db $d3
    db $e3
    dec a
    jr nz, @-$0c

    pop bc
    ld sp, $3eb4
    inc a
    di
    ld a, [bc]
    nop
    pop de
    call nz, Call_000_2eef
    rst RST_38
    db $f4
    db $ed
    inc hl
    pop de
    xor $3e
    db $d3
    ldh [c], a
    ld hl, $ce13
    ld e, $22
    ldh [c], a
    jr nz, jr_187_7cdf

    rst RST_28
    ldh a, [c]

Call_187_7cb3:
    ldh a, [$ffe2]
    cp $22
    pop af
    ldh a, [rIF]
    rst RST_38
    nop
    rrca
    db $10
    pop af
    rra
    rrca
    pop af
    pop af
    db $10
    pop af
    pop af
    rrca
    stop
    ldh a, [rNR10]
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
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

jr_187_7cdf:
    nop
    nop
    nop
    nop
    nop
    ld a, [hl]
    dec bc
    nop
    nop
    db $db
    rlca
    ld l, b
    rst RST_00
    cp h
    ld a, l
    add [hl]
    ld a, b
    ld d, a
    adc d
    ld [hl], l
    add a
    ld l, b
    rst RST_10
    jp z, $877c

    ld a, b
    ld b, a
    adc e
    ld [hl], l
    add a
    ld l, b
    ld b, a
    adc a
    ld a, c
    sub a
    ld a, b
    ld h, a
    adc e
    ld [hl], e
    add a
    ld c, b
    rlca
    rlca
    adc e
    ld a, d
    and a
    ld a, b
    ld b, [hl]
    adc a
    ld [hl], d
    add a
    ld c, b
    ld [hl], a
    adc d
    ld [hl], b
    and a
    ld l, b
    and a
    call z, $8573
    ld a, b
    ld d, a
    adc b
    ld [hl], a
    add a
    ld a, b
    or a
    jp z, $8673

    ld a, b
    ld b, a
    adc c
    inc sp
    dec c
    add a
    ld e, b
    or a
    jp z, $877f

    ld a, b
    ld d, a
    adc b
    ld [hl], a
    add a
    ld e, b
    ld d, a
    adc h
    ld a, e
    add a
    ld a, b
    ld d, a
    adc h
    ld [hl], e
    add a
    ld e, b
    ld [hl], a
    adc h

Call_187_7d44:
    ld a, d
    sub a
    ld a, b
    daa
    sbc [hl]
    ld [hl], d
    add [hl]
    dec d
    ld [$9967], sp
    ld [hl], h
    sub a
    ld a, b
    sub a
    ld a, [$8376]
    ld a, b
    ld b, a
    xor b
    ld [hl], a
    add a
    ld a, b
    sub a
    jp c, $8575

    ld a, b
    rst RST_30
    sbc b
    ld [hl], a
    add a
    ld a, b
    or a
    jp z, $8773

    ld a, b
    daa
    ret z

    inc c
    halt
    sub [hl]
    call nc, Call_000_2fdf
    db $d3
    dec a
    jp nc, Jump_000_232e

    db $ed
    ld [hl+], a
    rst RST_28
    ld a, $c3
    dec a
    db $f4
    db $eb
    inc h
    xor $41
    or c
    ld e, l
    db $d3
    inc l
    push af
    call c, $b142
    ld l, l
    or h
    ld [de], a
    ld a, [bc]
    ld d, $ea
    ld b, h
    and d
    ld l, [hl]
    and l
    ld c, d
    ld d, $ea
    ld d, h
    and d
    ld l, h
    or l
    dec hl
    dec d
    db $eb
    ld b, h
    or c
    ld l, h
    or l
    dec hl
    dec b
    db $eb
    inc [hl]
    or h
    ld a, e
    and l
    inc e
    ld sp, $9f1e
    inc bc
    ld bc, $e9e4
    rst RST_10
    ld c, e
    ld c, [hl]
    add e
    ld [hl], e
    add $c8
    ld b, a
    call $856a
    ld a, a
    rst RST_10
    xor b
    ld h, a
    db $ec
    ld c, e
    add [hl]
    ld [hl], e
    and [hl]

Jump_187_7dc6:
    cp b
    ld h, a

Jump_187_7dc8:
    call z, $975a
    ld a, l
    call nz, Call_187_77aa
    dec bc
    ld c, $19
    rst RST_00
    ld a, h
    res 2, l
    ld [hl], e
    cpl
    sbc e
    ld d, [hl]
    ld b, c
    cp e
    call nz, $dd72
    xor h
    ld [hl], l
    jp Jump_000_17d8


    ld e, h
    ld a, [hl+]
    sub l
    ld [hl], d
    push de
    cp b
    ld h, a
    db $ec
    ld l, d
    add a
    ld a, d
    daa
    call Call_187_7709
    push bc
    ld a, b
    add a
    ld a, e
    rla
    adc b
    ld [hl], a
    sub l
    ld a, b
    sub a
    ld a, c
    ld d, [hl]
    adc c
    ld [hl], a
    add [hl]
    ld e, b
    rst RST_10
    ld l, b
    ld h, c
    add e

Call_187_7e07:
    halt
    add l
    jr z, jr_187_7e42

    ld l, c
    ld sp, $7396
    sub c
    cp e
    ld [bc], a
    rlca
    cp d
    xor $c7
    ld c, e
    db $ec
    ld [hl-], a
    ldh [c], a
    ld c, l
    jp nz, $f33e

    db $ec
    inc sp
    rst RST_18
    ld c, [hl]
    or d
    ld e, h
    push de
    ld a, [de]
    dec [hl]
    call c, $b151
    ld e, [hl]
    call nz, $163a
    db $db
    ld d, e
    xor a
    ld a, h
    db $e3
    dec b
    ld c, d
    rla
    jp z, $9255

    ld a, h
    and l
    ld e, c
    daa
    cp d
    ld h, e
    and d
    ld l, l
    and l

jr_187_7e42:
    ld c, e
    rst RST_20
    jp z, $9f54

    ld a, [hl]
    and e
    ld l, d
    rlca
    ret


    ld d, h
    or e
    inc sp
    ret


    ld [hl], $e2
    ld l, e
    push bc

Call_187_7e54:
    inc b
    ld [hl], b
    push hl
    cp b
    ld b, a
    pop hl
    ld l, d
    add [hl]
    ld a, d
    scf
    sbc b
    ld d, a
    jp nc, $8778

    ld a, l
    db $f4
    xor b
    ld [hl], a
    inc e
    ld l, d
    add a
    ld a, d
    sub $89
    ld [hl], a
    ldh [rOBP1], a
    sub a
    ld a, h
    ldh [c], a
    adc h
    inc de
    ld b, $ad
    cp c
    ld b, a
    ld e, a
    jp hl


    and l
    ld [hl], l
    res 7, h
    scf
    ld e, h
    jp z, Jump_187_7dc6

    inc c
    add d
    ld [hl], l

Call_187_7e87:
    rst RST_28
    xor c
    ld d, a
    ld l, $4a
    sub l
    ld [hl], c
    sub $98
    ld [hl], a
    or d
    ld l, b
    add a
    ld a, e
    rrca
    ld b, $88
    ld [hl], a
    or e
    ld a, b
    add a
    ld a, c
    ld d, a
    adc c
    ld [hl], a
    add [hl]
    ld l, b
    sub a
    ld a, b
    ld h, l
    adc l
    halt
    and d
    ldh [$fff1], a

jr_187_7eaa:
    rst RST_38
    ld bc, $ff11
    rrca
    ldh a, [rNR12]
    rra
    rst RST_28

Call_187_7eb3:
    rra
    pop af
    ld [hl+], a
    inc bc
    ld c, $ff
    xor $f2
    jr nc, jr_187_7eaa

    ld [bc], a
    rra
    inc de
    ld l, $de
    ld [hl+], a
    pop af
    ld [hl-], a
    db $fc
    pop hl
    ld sp, $41e2
    call z, $3ee4
    db $e3
    ld c, l
    cp h
    ld b, h
    dec c
    inc h
    dec de
    jp nz, $ce53

    rrca
    inc bc
    jp z, $4cf6

    jp $9c6e


    ld d, [hl]
    dec de
    push de
    ld a, [hl-]
    and h
    ld [hl], h
    xor e
    ld d, [hl]
    cp c
    rst RST_10
    ld l, h
    sub e
    ld a, a
    sbc d
    ld h, a
    add hl, bc
    and $49
    sub l
    halt
    xor d
    ld b, a
    ret z

    rst RST_10
    ld a, e
    reti


    inc bc
    ld [hl], e
    sbc d
    ld h, a
    ld c, c
    and [hl]
    ld l, e
    sub b
    ld [hl], a
    xor c
    scf
    jp hl


    or a
    ld a, [hl]
    adc h
    ld h, l
    cp c
    ld b, a
    ld a, c
    sub c
    ld [hl], c
    xor h
    ld h, a
    ret c

    or [hl]
    ld l, e
    and e
    halt
    sbc b
    scf
    ld c, d
    rst RST_00
    ld c, h
    dec bc
    adc b
    ld [hl], a
    ret c

    ld d, a
    ld a, b
    add h
    ld [hl], l
    sbc e
    ld [hl], a
    cp b
    and a
    ld a, h
    add l
    halt
    adc b
    ld h, a
    ld e, b
    and a
    ld [hl], h
    sbc e
    ld hl, $67ab
    ld a, h
    sbc h
    dec a
    and e
    ld [hl], a
    add hl, sp
    and b
    inc a
    jp z, Jump_187_7606

    sbc d
    xor $aa
    ld b, a
    ld a, l
    sbc d
    dec [hl]
    dec e
    ld d, a
    ld e, c
    sbc [hl]
    ld d, h
    ldh [c], a
    ld h, [hl]
    cp b
    or l
    ld l, [hl]
    push de
    ld a, a
    adc b
    rla
    ld l, h
    rst RST_10
    ld e, d
    adc d
    halt
    db $eb
    ld b, a
    ret c

    sub l
    dec e
    ld [bc], a
    and c
    ld h, l
    sbc b
    rst RST_10
    ld a, h
    and [hl]
    ld a, a
    adc c
    ld [hl], a
    add hl, sp
    sub $38
    sub l
    ld [hl], a
    sbc e
    ld h, l
    xor b
    rst RST_20
    ld a, l
    sub e
    ld a, l
    adc d
    ld [hl], a
    add hl, sp
    sub $49

Jump_187_7f77:
    sub l
    halt
    xor d
    ld d, l
    ret z

    call nz, Call_187_7e07
    sbc [hl]
    ld h, d
    sbc d
    ld h, a
    ld e, d
    and h
    ld e, h
    and c

Call_187_7f87:
    halt
    ret


    push de
    dec hl
    or [hl]
    ld [hl], e
    sbc d
    ld b, [hl]
    jp c, Jump_187_6b17

    adc [hl]
    ld h, e
    call z, $e857
    and l
    ld h, c
    and c
    halt
    sbc b
    scf
    ld e, $0a
    or [hl]
    ld a, h
    adc d
    ld h, a
    jp c, Jump_187_4827

    sub l

Jump_187_7fa7:
    ld [hl], l
    sbc l
    ld h, [hl]
    xor b
    rla
    ld l, e
    and h
    ld a, [hl]
    adc e
    ld h, a
    add hl, hl
    sub $5a
    add h
    halt
    xor e
    ld b, [hl]
    ret


    rst RST_00
    ld l, l
    xor a
    ld d, e
    xor d
    ld [$3a07], a
    or h
    ld e, h
    and d
    ld h, [hl]
    jp z, Jump_000_3be4

    push bc
    ld h, d
    cp e
    dec h
    db $ec
    push hl
    ld c, h
    xor a
    ld d, h
    call z, Call_000_0a36
    call nz, $b25d
    ld d, h
    jp z, $4cf5

    call nz, $ac6d
    ld d, l
    inc c
    dec bc
    ld d, $2b
    and h
    ld h, d
    cp h

Call_187_7fe6:
    ld b, l
    jp c, Jump_187_5ce5

    or e
    ld d, b
    xor l
    ld b, l
    dec de
    push hl
    inc a
    cp a
    ld d, h

Jump_187_7ff3:
    call z, $fb34
    push de
    ld c, l
    rst RST_08
    ld b, d
    call z, $1c35
    db $d3
    ld c, l
    rst RST_08
