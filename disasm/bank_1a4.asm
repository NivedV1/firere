; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1a4", ROMX[$4000], BANK[$1a4]

    db $dd
    ld [bc], a
    dec l
    cp [hl]
    call z, $77c2
    ld l, e
    sbc $cd
    ld d, d
    sbc d
    ld h, a
    inc e
    cp e
    or d
    ld b, e
    db $e3
    inc bc
    ld e, l
    or d
    ld [$f236], a
    ld hl, $ae5d
    inc hl
    inc [hl]
    dec sp
    jp $be4f


    ld d, [hl]
    cpl
    inc hl
    ld sp, $f0fb
    adc e
    inc sp
    inc hl
    ld h, l
    ld l, $dd
    ldh a, [c]
    ld [hl+], a
    ld l, $da
    xor l
    or c
    inc bc
    ld d, h
    jr nz, jr_1a4_404c

    db $db
    ld hl, $4534
    xor $cd
    ld b, h
    ld b, h
    db $db
    cp $ad
    ld c, $1e
    di
    inc sp
    dec a
    db $ed
    or h
    ld a, [$34de]

jr_1a4_404c:
    ld d, l
    ld h, $2b
    jp nz, $e7ea

    jp z, Jump_000_0102

    or d
    rrca
    ld e, a
    ld [hl-], a
    rst RST_08
    dec e
    dec l
    adc $f5
    ld a, [hl-]
    ld d, a
    bit 0, d
    inc h
    sbc d
    ld d, d
    xor $04
    ld b, d
    db $f4
    inc a
    dec e
    call $f2b3
    ld h, c
    db $eb
    rst RST_00
    ld l, c
    adc h
    ld h, a
    pop hl
    ld a, [bc]
    inc de
    ld d, h
    inc hl
    inc [hl]
    ld h, e
    db $dd
    call z, $db21
    or l
    ld c, d
    or [hl]
    ld h, a
    ld a, [hl-]
    cp l
    db $e4
    ld d, e
    cp d
    db $d3
    ccf
    db $ec
    rst RST_28
    ret nc

    ccf
    dec [hl]
    call z, Call_000_15fd
    dec l
    db $fd
    dec d
    db $f4
    ld a, [bc]
    or h
    ld h, l
    dec a
    ret nc

    ld b, h
    ld a, $c4
    inc l
    pop de
    call c, $a51e
    ld a, l
    call nc, Call_000_06fc
    ld e, h
    pop de
    jp c, $d4cc

    dec [hl]
    cp c
    inc [hl]
    ld d, l
    ldh [c], a
    call $db63
    db $e4
    db $e4
    inc hl
    dec bc
    db $d3
    ccf
    call nc, $e53c
    ret


    di
    ld a, $bd
    cpl
    dec h
    ld [hl-], a
    db $ed
    ld h, d
    xor l
    ld b, l
    ld c, e
    jp nc, Jump_1a4_45cd

    dec de
    cp [hl]
    ld c, a
    call nc, Call_1a4_43ec
    inc sp
    and e
    ld d, b
    ld [hl-], a
    or b
    or $0c
    ld b, l
    ld c, [hl]
    xor h
    ld h, d
    call nz, Call_000_3b31
    and e
    ld [hl+], a
    dec c
    call Call_000_26ed
    ld b, h
    ld a, [hl+]
    call nz, Call_1a4_5322
    ld hl, $639b
    rst RST_08
    db $e3
    ld a, [hl-]
    or l
    ld d, h
    ld b, d
    db $eb
    db $d3
    ld b, e
    cp $05
    dec c
    dec d
    inc a
    jp nc, Jump_000_31dd

    dec e
    or e
    ld d, d
    db $d3
    ld e, h
    cp [hl]
    ld b, e
    ld l, $e2
    db $ec
    jp nc, $ec3f

    push af
    ret


    db $d3
    ld b, e
    inc sp
    ld b, h
    db $e3
    ld [hl-], a
    ccf
    ldh [$ffd2], a
    inc a
    sbc $fe
    inc b
    inc a
    adc $bc
    inc sp
    halt
    inc e
    rra
    cp h
    ld b, h
    ld b, d

jr_1a4_4125:
    db $db
    cp h
    jp nz, Jump_000_3134

    dec e
    pop bc
    ld [hl+], a
    ld l, $35
    ldh [$ffeb], a
    jp nz, Jump_1a4_5433

Call_1a4_4134:
    cp $cc
    inc [hl]
    xor h
    ld d, c
    db $e3
    ld [bc], a
    ld bc, $deeb
    call nz, $5e34
    push hl
    inc c
    rst RST_18
    ld [hl+], a
    pop bc
    ld c, a
    inc d
    inc e
    cp l
    inc sp
    ldh a, [rSCY]
    call nc, Call_000_3b23
    ld d, $ee
    db $fd
    dec a
    and e
    ccf
    inc c
    db $d3
    cp d
    ld b, h
    jr nz, jr_1a4_4125

    inc c
    inc [hl]
    ld [hl-], a
    ld b, h
    ld c, [hl]
    or c
    ld h, e
    ld b, e
    cp h
    rrca
    di
    ld hl, $c31c
    call c, $4423
    xor d
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    jp nc, Jump_000_2254

    dec a
    cp a
    call nc, $ff4d
    db $ed
    dec h
    jp c, Jump_000_05e3

    dec l
    inc [hl]
    call z, Call_000_2f44
    ldh a, [$ffdc]
    ld [de], a
    db $ed
    pop af
    pop de
    ccf
    db $10
    call Call_1a4_4544
    jp c, Jump_1a4_53c3

    db $e3
    ld l, $22
    db $ed
    pop de
    inc l
    jp Jump_000_332b


    jp nc, $014f

    xor $0f
    ld b, [hl]
    ld c, a
    dec e
    call $ddcb
    ld d, h
    db $ed
    cp l
    ld d, h
    ld b, d
    jp Jump_000_3f4f


    adc $03
    dec a
    call z, Call_1a4_44ee
    db $eb
    ld h, $2a
    db $ed
    inc [hl]
    call z, $35dd
    ld b, d
    adc $4f
    db $eb
    ld [bc], a
    ld b, e
    ld [hl-], a
    ld [hl-], a
    sbc $33
    ei
    call nz, $e3ec
    ld c, [hl]
    db $dd
    ld b, e
    jp Jump_000_244d


    inc sp
    db $eb
    call c, $e2d2
    ld l, h
    or l
    inc a
    jp c, Jump_1a4_43d3

    sbc $e2
    inc a
    dec h
    ld hl, $0cfd
    pop de
    ld [de], a
    inc sp
    inc sp
    cpl
    ld a, $d2
    dec e
    ei
    and e
    ld b, e
    ld hl, $3510
    ld b, e
    rst RST_38
    db $db
    call $fef4
    db $ed
    pop de
    ld d, e
    adc $32
    db $f4
    ld c, e
    and c
    inc sp
    inc sp
    ccf
    ld [bc], a
    ld c, $fe
    rst RST_18

Jump_1a4_4204:
    ld l, $dd
    sbc $33
    ld [de], a
    ld [hl-], a
    ld d, e
    cp h
    dec [hl]
    ld c, l
    inc de
    db $e3
    ccf
    sbc $12
    db $fc
    ld [de], a
    cp h
    inc e
    db $e4
    ld l, $32
    inc hl
    ld b, e
    xor $22
    ld c, [hl]
    xor h
    or d
    add hl, bc
    ld c, $dc
    and h

Call_1a4_4225:
    ld sp, $162c
    ld [hl+], a
    inc l
    pop de
    inc [hl]
    ld c, $2f
    jp nc, $bd51

    ld h, l
    xor e
    xor $5e

Call_1a4_4235:
    cp l
    pop bc
    ld d, h
    dec hl
    or h
    ld e, [hl]
    db $d3
    ld [hl-], a
    inc de
    inc a
    jp nz, $ed54

    dec e
    inc c

Jump_1a4_4244:
    xor l

Jump_1a4_4245:
    inc sp
    db $ed
    call nz, $f66c
    ld bc, $3d43
    rst RST_08
    dec e
    ei
    or [hl]
    ld a, [hl-]
    ld b, l
    jp nz, Jump_000_3fdc

    db $ec
    sbc $25
    rst RST_08
    ld [hl], d
    call c, Call_000_13ad
    ld h, h
    dec l
    db $dd
    inc d
    inc l
    inc bc
    inc bc
    sbc $db
    inc sp
    inc hl
    dec l
    inc d
    ld d, e
    ld hl, $be0d
    pop hl
    cpl
    db $db
    jp Jump_000_3c55


    db $e3
    call z, $acf1
    ld d, [hl]
    ld [hl-], a
    inc [hl]
    db $ec
    sbc $21
    di
    db $dd
    db $dd
    rst RST_38
    cpl
    jp c, Jump_000_3403

    inc a
    db $d3
    inc [hl]
    ld b, e
    dec e
    inc de
    db $db
    cp h
    inc [hl]
    ld d, e
    db $fd
    ld [hl+], a
    cp l
    ld d, h
    db $ed
    cp e
    ldh [c], a
    ld b, e
    ld hl, $2d33
    sbc $ff
    db $fd
    ldh [c], a
    inc hl
    dec c
    xor $43
    ld e, $fb
    ld bc, $4d23
    cp h
    ldh a, [c]
    ld b, h
    ld sp, $ed23
    db $fd
    db $ec
    jp nc, Jump_000_23dc

    ld b, c
    ld [hl+], a
    inc sp
    cp l
    ccf
    ld b, l
    ldh a, [c]
    ld [hl+], a
    dec a
    call $dbf1
    ldh [c], a
    inc bc
    ld c, l
    and $e9
    db $d3
    call nc, Call_1a4_450c
    ld de, $1265
    db $fd
    pop de
    dec a
    cp l
    di
    ld c, a
    call c, Call_000_2de4
    call z, Call_000_3433
    db $db
    call nc, $3452
    db $fd
    db $e3
    set 1, [hl]
    ld e, [hl]
    rst RST_08
    call nz, $dc5e
    push bc
    ld e, l
    rst RST_28
    ld c, $f4
    db $eb
    dec h
    ld b, l
    inc a
    db $dd
    inc h
    db $fc
    ret nz

    call $50ef
    jp Jump_1a4_6023


    jp nc, $34dd

    db $ec
    db $e4
    dec sp
    db $e3
    ldh [c], a
    dec de
    dec b
    dec a
    call z, $ddd1
    ld b, h
    rra
    db $ec
    inc c
    db $e4
    ld b, h
    ld a, $cc
    db $f4
    ld c, [hl]
    push hl
    inc l
    db $fd
    db $e4
    ld [hl-], a
    set 3, a
    ld b, d
    sbc $42
    db $dd
    ld hl, $3122
    cp l
    ld [de], a
    ld b, e
    ld sp, $14bd

Call_1a4_4324:
    dec hl
    inc h
    db $f4
    db $ec
    inc l
    ld a, [$2205]
    ret


    ld b, l
    rst RST_28
    ld b, h
    inc l
    or h
    ld c, h
    adc $24
    db $ec
    push de
    ld c, l
    sbc $dd
    jp $ce64


    ei
    push hl
    db $dd
    ld b, e
    cp $b1
    ld l, [hl]
    or d
    rra
    dec a
    inc d
    pop de
    ld c, e
    sbc $02
    inc h
    ld a, $32
    ldh [c], a
    ld b, e
    inc e
    pop de
    inc l
    db $f4
    ld e, $dc
    ld sp, $2fbe
    ld b, e
    inc [hl]
    db $ed
    ld [hl+], a
    ld de, $3ae2
    rst RST_00
    ld e, [hl]
    cp b
    ld h, $2d
    inc hl
    ld c, $bc
    ld d, [hl]
    db $dd
    push af
    dec c
    ret nc

    jp $dd74


    cp [hl]
    ld c, h
    push de
    ld b, h
    add hl, hl
    add $eb
    inc h
    inc sp
    db $dd
    ld b, e
    rra
    adc $dc
    ld b, d
    inc h
    db $ed
    pop bc
    ld a, $c0
    ld e, [hl]
    jp $d13e


    inc de
    ld b, e
    jr nz, jr_1a4_4392

    inc c
    ld [hl+], a
    inc hl
    ld l, $cc

jr_1a4_4392:
    jp nc, $4223

jr_1a4_4395:
    pop af
    inc a
    cp a
    ld b, e
    ld [hl+], a
    inc hl
    ld e, $11
    sbc $22
    sbc $12
    ld l, $cb
    ld b, e
    adc $2d
    ldh [c], a
    ld b, l
    ld e, $12
    db $fc
    db $d3
    inc hl
    dec d
    ld c, $0e
    adc $ef
    jr nc, jr_1a4_4395

    pop af
    ld bc, $2433
    ld e, $fe
    or c
    ld d, l
    db $dd
    db $fd
    call z, Call_000_2cd4
    ld a, $d4
    xor $2c
    inc hl
    jp nz, $4e43

    or b
    cpl
    inc [hl]
    dec l
    xor l
    rst RST_20
    ld [bc], a
    ld [de], a
    ld e, l

Call_1a4_43d2:
    cp l

Call_1a4_43d3:
Jump_1a4_43d3:
    push hl
    inc a
    ld b, d
    push hl
    ld [de], a
    inc c
    inc hl
    inc [hl]
    cp e
    ccf
    adc $62
    call $cf23

Call_1a4_43e2:
    ld l, $fe
    db $dd
    call nc, Call_000_3d42
    cp h
    ld b, l
    ld [hl+], a
    pop af

Call_1a4_43ec:
    db $eb
    ld b, l
    call c, Call_000_0319
    cp l

Call_1a4_43f2:
    sbc $43
    xor $de
    inc sp
    dec l
    or e
    ld c, [hl]
    ldh a, [c]
    jp nc, $ee51

    call nz, $cb5d
    inc d

Call_1a4_4402:
    ld a, $dc
    jp nz, $3e3d

    call nc, $4eff
    db $d3
    jp nz, Jump_000_3f41

    call nc, $f92b
    inc b
    rra

Call_1a4_4413:
    xor e
    ld d, [hl]
    dec a
    cp [hl]
    ld [hl-], a
    db $ed
    inc [hl]
    ld hl, $3fde
    rst RST_28

jr_1a4_441e:
    cp $1f
    db $d3
    ld c, a
    sbc $44
    db $db
    db $d3
    dec l
    db $d3
    rra
    jr nz, jr_1a4_441e

    inc sp
    xor $fd
    rst RST_28
    db $ed
    ld [bc], a
    ld sp, hl
    ld c, $ee

Call_1a4_4434:
Jump_1a4_4434:
    inc d
    ld b, c
    rst RST_08
    ld b, d
    ld hl, $efdd
    inc de
    inc e
    inc hl
    ld [de], a
    rst RST_38
    dec l
    rst RST_08
    sbc $34

Jump_1a4_4444:
    ld [hl-], a

Jump_1a4_4445:
    call c, $24ee
    ld b, e
    db $dd
    ld hl, $3fee
    call Call_000_1be3
    inc hl
    jp nc, Jump_000_00fa

    inc e

Call_1a4_4455:
Jump_1a4_4455:
    inc d
    inc sp
    call z, $ff44
    ld d, d
    call $ccff
    ld e, $e0
    ld [de], a
    db $e3
    ld b, d
    ld a, $bc
    ld [hl], $31
    db $dd
    db $ec
    ld [hl], $ea
    inc [hl]
    ldh [c], a
    dec a
    inc [hl]
    db $ed
    set 6, e
    ld [hl+], a
    push af
    ld [bc], a
    ld c, l
    pop bc
    rst RST_28
    ld d, d
    sbc $d2
    ld d, e
    call c, Call_000_3fc1
    ldh [$ffd3], a
    inc a
    db $10
    ret nz

    ld hl, $e453
    ret nc

    ld b, c
    dec e
    or h
    ld c, e
    push bc
    inc [hl]
    ret


    ld [hl], $1d
    cp h
    inc [hl]
    db $ec
    ldh a, [rDIV]
    ld c, $cf
    ld b, d
    xor $e1
    cpl
    db $d3
    ld c, a
    call z, $1c15
    db $e3
    dec l
    call nc, $f23d
    inc sp
    inc sp
    xor $3e
    sbc $ed

Call_1a4_44ac:
    sbc $ee
    ld de, $5e15
    xor a
    inc l
    dec d
    db $ec
    ld a, [$2103]
    db $ed
    jp nc, $e142

    db $fc
    cp $e1
    ld de, $3e12
    rst RST_08
    sbc $34
    ld b, e
    ld [hl+], a
    ld [hl-], a
    db $fd
    call z, Call_000_12cf
    ld [hl+], a
    rra

Call_1a4_44ce:
    inc sp
    rra
    db $dd

Call_1a4_44d1:
    cpl

Call_1a4_44d2:
    inc hl

Call_1a4_44d3:
Jump_1a4_44d3:
    rrca
    db $e3
    ld c, [hl]
    cp $0e
    db $e3
    ld sp, $d3ed
    inc sp
    db $db
    jp nc, $ec43

    jp nz, Jump_000_0d54

    db $f4
    db $ec
    jr nz, @-$2c

    ld e, [hl]
    cp a
    inc h
    ld l, $ed
    inc sp

Call_1a4_44ee:
    pop hl
    db $db
    inc h
    call z, Call_000_3235
    rst RST_38
    xor $f1
    dec b
    rrca
    sbc $ef
    ld [de], a
    dec e
    pop de
    inc sp
    ld de, $022f

Call_1a4_4502:
    ld [hl+], a
    ld l, $22
    xor $ee
    db $fd
    pop de
    ld [hl-], a
    pop af
    rst RST_28

Call_1a4_450c:
    ld de, $e02f
    pop af
    inc sp
    cpl
    pop af

Call_1a4_4513:
    ldh a, [rNR33]
    ld [bc], a
    pop af
    call Call_000_01f3
    jr nz, @-$0d

    xor $10
    ld c, $f2
    inc hl
    ld [hl-], a
    pop af
    ld a, $c0
    inc l
    db $e3
    dec l
    rst RST_38
    ld hl, $e211
    ld a, $22
    jp nz, $ef4f

    ld [hl+], a
    cp $32

Jump_1a4_4534:
    db $ed

Call_1a4_4535:
    db $10
    db $dd
    ldh [$ffde], a
    add sp, $03
    dec a
    pop de
    ld [hl-], a
    pop hl
    ld b, d
    inc sp
    cp $de
    ld b, e

Call_1a4_4544:
    set 4, e
    dec a
    or h
    ld b, e
    db $eb
    call nz, $d232
    ld b, e
    db $ec
    di
    rra
    ld e, $e0
    ldh a, [c]
    ld b, d
    db $dd
    ldh [c], a
    ld c, h
    jp Jump_000_0022


    inc c
    di
    ldh a, [rNR11]
    cpl
    ld [de], a
    ld hl, $de21
    db $dd
    ld bc, $e40e
    ccf
    inc hl
    db $dd
    ld b, d
    db $d3
    dec a
    jp nc, $231f

    ld e, $dd
    xor $31
    xor $ed
    ldh [c], a
    rrca
    inc de
    inc hl
    ld [$df0e], sp
    ld sp, $f2ef
    db $10
    ld l, $f2
    xor $de
    rst RST_38
    inc sp
    xor $11
    pop hl
    ld [de], a
    ld [hl+], a
    ld hl, $ef02
    ld e, $fe
    ldh [c], a
    ld e, $12
    db $10
    ldh [$fffe], a
    pop af
    ld hl, $02ee
    ld bc, $e10e
    ld [hl+], a
    rst RST_28
    ld hl, $feef
    pop af
    ld [de], a
    xor $10
    pop af
    ld [bc], a
    cpl
    inc hl
    rst RST_28
    ld de, $d02f
    ld [de], a
    ld hl, $eeff
    cp $df
    ld hl, $ff22
    xor $32
    ld [hl+], a
    pop hl
    ld a, [bc]
    dec c
    ldh a, [c]
    ld de, $22ec
    pop de
    ld [hl-], a
    db $ed
    jp nz, Jump_000_2f43

    xor $ef
    db $f4
    ld c, a

Jump_1a4_45cd:
    cp $c1

Call_1a4_45cf:
    cpl
    ld [de], a
    inc de

Call_1a4_45d2:
    db $ec
    ld [bc], a
    sbc $31
    rra
    db $d3
    ld c, a
    cp $ed
    rst RST_18
    ld [hl-], a
    ld [hl+], a
    inc b
    dec c
    pop af
    ld de, $2df2
    pop af
    rst RST_28
    pop hl
    inc sp
    ld e, $fe
    rst RST_18
    ld [hl+], a
    ld [hl-], a
    ld l, $ee
    rst RST_28
    ld [de], a
    cpl

Call_1a4_45f2:
    rst RST_38

Call_1a4_45f3:
    xor $e3
    ld hl, $f21e
    ldh a, [$ff31]
    xor $de
    pop af
    ld [de], a
    ld hl, $0f00
    cp $ef
    pop af
    ld de, $2e23
    pop af
    rra
    xor $e2
    db $10
    ld [hl+], a
    db $ed
    pop hl
    cpl
    ld [bc], a
    ld sp, $0ffe
    pop af
    ld [de], a
    ld e, $f1
    ld [hl+], a
    rst RST_38
    pop af
    cp $02
    xor $fe
    rst RST_28
    push af
    ld bc, $021f
    cp $ff
    ld hl, $21f2
    cpl
    rst RST_38
    xor $11
    ld hl, $0f11
    rst RST_38
    cp $f2
    ldh a, [rNR42]
    ccf
    ldh [c], a
    ld hl, $ef2e
    pop de
    ld [hl-], a
    db $fd
    rst RST_08
    ld e, $33
    rra
    ld sp, hl
    ld c, $ff
    rst RST_38
    ldh a, [c]
    ccf
    rst RST_28
    ld [hl-], a
    rra
    db $fd
    db $e3
    db $10
    ld [de], a
    xor $10
    ld [hl+], a
    rrca
    ldh a, [c]
    db $ec
    ld [hl+], a
    ldh [rNR12], a
    cp $21
    ld [hl+], a
    ld sp, $efde
    ld hl, $f2fe
    ld [bc], a
    dec a
    ldh a, [c]
    ld [bc], a
    ld c, [hl]
    pop hl
    cp $23
    ld e, $e0
    nop
    ld bc, $1ffe
    rst RST_28
    pop hl
    ld [hl+], a
    ld c, $e2
    ld [hl+], a
    rra
    ldh a, [c]
    db $10
    ld de, $f11f
    rrca
    xor $11
    cp $12
    rra
    cp $ff
    pop af
    ld a, [$020e]

jr_1a4_4686:
    jr nc, jr_1a4_4686

    ldh a, [c]
    rra
    rst RST_28
    ld [hl+], a
    ld c, $f1
    ld hl, $ed11
    ldh a, [c]

jr_1a4_4692:
    jr nz, jr_1a4_4692

    pop af
    ld de, $1001
    ld de, $f10f
    ld de, $1201
    cp $0f
    xor $0f
    cp $0f
    push af
    ld bc, $2f11
    ld de, $10f2

Jump_1a4_46ab:
    ld de, $f211
    ld c, $fe
    pop hl
    rra
    ld [hl+], a
    rst RST_38
    cp $20
    rst RST_38
    ldh [$fff0], a
    ld de, $ef31
    cp $01
    ld [de], a
    cpl
    xor $f1

Call_1a4_46c2:
    rra
    ld de, $ff11
    rrca
    ld hl, $feef
    ldh [$ff32], a
    ld de, $ee1f
    pop af
    ld hl, $f1ee
    ld [hl+], a
    rra
    ld [de], a
    dec l
    rst RST_28
    rst RST_28
    ld [hl+], a
    ld de, $ff11
    pop af

Jump_1a4_46de:
    ld [de], a
    cpl
    xor $ee
    ld bc, $021f
    ldh a, [$fffe]
    ld c, $ff
    ld [de], a
    ld de, $1112
    rrca
    rst RST_38
    cp $ef
    ldh a, [c]
    ld hl, $2ff0
    cp $fe
    pop hl
    ld [hl+], a
    ld hl, $1101
    rra
    rst RST_38
    rst RST_38
    rst RST_28
    nop
    db $10
    rst RST_38
    ld bc, $f12f
    nop
    ld bc, $f00f
    ldh a, [rP1]
    db $10
    rst RST_38
    pop af
    ld bc, $ff11
    ld de, $0e01
    pop hl
    rra
    ld bc, $1f22
    ld bc, $0ff0
    ldh a, [$fff1]
    ld de, $f11f
    rst RST_38
    cp $11
    rra
    ldh a, [rNR11]
    rst RST_38
    rrca
    ldh a, [rIF]
    ldh a, [rNR11]
    rra
    rrca
    ld bc, $000f
    nop
    ld de, $121f
    ld de, $12fe
    cp $f1
    rst RST_38
    ld [de], a
    ld de, $fe10
    pop hl
    ld hl, $eefe
    ld [de], a
    ld hl, $1f12
    nop
    rrca
    xor $f2
    ld hl, $0010
    rst RST_38
    pop af
    jr nz, @+$01

    rst RST_28
    rst RST_38
    rra
    ld [de], a
    ld hl, $e00f
    ld de, $0111
    db $10
    rst RST_38
    pop hl
    ld de, $f1fe
    ld hl, $01ff
    ld de, $effe
    ei
    ld [bc], a
    ld de, $1111
    rra
    rst RST_28
    rst RST_38
    rra
    rst RST_38
    rst RST_38
    ld bc, $1101
    rst RST_38
    rst RST_38
    ld [de], a
    ld de, $1111
    ld de, $eeff
    ld bc, $ff11
    ld [de], a
    rst RST_38
    rrca
    rst RST_38
    rrca
    pop hl
    ld hl, $0f01
    ld de, $fe10
    pop af
    ld bc, $ff12
    pop hl
    ld de, $f0fe
    rst RST_38
    ld de, $0f21
    ld bc, $0f10
    db $10
    pop af
    nop
    ldh a, [$ff1f]
    ld bc, $011f
    ld c, $f1
    ld de, $12fe

Jump_1a4_47ac:
    nop

Jump_1a4_47ad:
    rrca
    rst RST_38
    rrca
    ld bc, $1110
    ld bc, $1111
    xor $ff
    ld de, $f110
    db $10

Call_1a4_47bc:
    db $10
    rst RST_38
    ld de, $000f
    ld bc, $0110
    db $10
    rst RST_38
    ldh a, [rP1]
    rrca
    ldh [rNR10], a
    db $10
    ld bc, $0001
    db $10
    ldh a, [$fff1]
    rrca
    rrca
    rrca
    ldh a, [rSB]
    rra
    ldh a, [rNR11]
    pop af
    ld e, $f2
    cpl
    ldh a, [$fff0]
    ld de, $100f
    rst RST_38
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
    ld [hl], $00
    nop
    rst RST_38
    nop
    ld de, $ff0f
    nop
    db $10
    rst RST_38
    ldh a, [rNR12]
    db $10
    rst RST_38
    ld bc, $ff1f
    pop af
    ld de, $ee0e
    ldh a, [c]
    inc sp
    ld e, $dd
    pop hl
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld de, $deee
    rst RST_28
    rst RST_38
    ld de, $02ff
    cpl
    cp $f0
    ld de, $ffff
    ld [de], a
    ld de, $ff0f
    rst RST_38
    rst RST_28
    ld [bc], a
    ld [hl+], a
    cpl
    xor $ee
    cp $ff
    pop af
    inc hl
    ld [hl-], a
    ld hl, $ed1f
    db $dd
    rst RST_28
    ld [de], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    rrca
    ld c, $ed
    sbc $12
    ld [hl+], a
    inc hl
    ld [hl+], a
    cpl
    db $ed
    sbc $de
    xor $e2
    inc sp
    inc sp
    ld [hl+], a
    rst RST_38
    cp $de
    sbc $f1
    ld de, $3222
    ld sp, $defe
    xor $ee
    ret nc

    ld [de], a
    ld [hl-], a
    nop
    ld bc, $1f11
    db $ed
    xor $12
    ld [hl-], a
    rst RST_38
    pop af
    ld [de], a
    cp $ef
    inc de
    inc sp
    ld [hl+], a
    db $fd
    call c, $decc
    inc d
    ld b, h
    ld b, e
    ld b, e
    cpl
    res 7, h
    pop de
    inc h
    inc [hl]
    ld b, e
    ld [hl-], a
    db $ed
    add hl, bc
    dec c
    call $30d5
    rrca
    rst RST_38
    ld bc, $1f11
    rst RST_38
    stop
    nop
    ld bc, $ff00
    nop
    ld de, $ff0f
    ld bc, $ff11
    pop af
    ld de, $f020
    ld de, $d20e
    ld de, $0011
    rrca
    rrca
    ld bc, $ff0f
    ld bc, $1f21
    rst RST_38
    db $10
    rrca
    rst RST_38
    ld bc, $ee2f
    rst RST_28
    inc hl
    ld sp, $deed
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld e, $ed
    rst RST_28
    rst RST_28
    ld bc, $3112
    rrca
    rst RST_38
    rrca
    ld de, $ff11
    ld bc, $1f21
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    ld [hl+], a
    ld [hl+], a
    cp $ed
    rst RST_38
    xor $f0
    inc hl
    inc sp
    ld [hl+], a
    rra
    xor $dc
    sbc $e2
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $cced
    db $e3
    ld bc, $3423
    inc sp
    ld [hl-], a
    db $fd
    call z, $ddcd
    rst RST_28
    inc h
    ld d, l
    ld b, d
    db $fd
    call c, $ddcc
    ldh a, [c]
    ld b, h
    ld [hl-], a
    inc hl
    ld [hl+], a
    db $ec
    cp e
    jp nc, Jump_1a4_5444

    ld b, e
    ld e, $ca
    cp e
    call $03b2
    ld b, l
    ld h, [hl]
    ld d, h
    dec hl
    xor d
    xor l
    pop hl
    inc [hl]
    ld b, l
    ld d, l
    ld [hl-], a
    call c, $bbbb
    call z, $5423
    ld b, h
    ld b, e
    ld b, e
    ld l, $db
    set 1, h
    sbc $24
    ld d, [hl]
    ld d, l
    ld d, l
    db $fd
    jp z, Jump_000_091d

    sbc d
    rst RST_08
    di
    ld [hl], a
    ld [hl], a
    ld h, c
    ld a, [$9a98]
    ret nc

    ld b, a
    ld [hl], a
    ld h, d
    db $dd
    call z, $cccb
    ldh [c], a
    inc [hl]
    ld d, h
    ld b, h
    ld e, $cb
    cp l
    rst RST_18
    ld [de], a
    inc hl
    ld b, l
    ld b, h
    dec e
    call c, Call_000_0d09
    db $dd
    jp nc, Jump_1a4_4245

    db $db
    call Call_1a4_4324
    db $eb
    cp e
    adc $36
    ld h, [hl]
    ld h, l
    dec e
    cp d
    xor e
    cp e
    pop de
    ld b, l
    ld h, [hl]
    ld h, e
    dec e
    cp e
    cp h
    adc $f2
    inc sp
    inc sp
    inc sp
    ld b, e
    daa
    ld c, $ed
    call $dedd
    ldh a, [c]
    inc [hl]

Call_1a4_4967:
    ld b, h
    ld b, e
    db $fd
    res 7, d
    call Call_1a4_6514
    ld h, [hl]
    ld d, h
    ld l, $ca
    xor c
    xor d
    adc $36
    ld [hl], a
    ld [hl], l
    inc e
    cp d
    sbc d
    xor h
    ldh [rRP], a
    ld [hl], a
    ld c, h
    inc b
    ld a, $ca
    xor d
    xor h
    ldh [c], a
    ld b, l
    ld h, l
    ld d, h
    ld l, $bb
    xor h
    adc $23
    ld b, l
    ld d, h
    ld b, e
    cp $dd
    call z, $c2cb
    ld d, [hl]
    ld d, h
    db $eb
    call Call_1a4_4134
    cp d
    sbc d
    jp Jump_000_2667


    rlca
    ld h, d
    dec c
    sbc c
    xor d
    cp h
    ldh [c], a
    ld b, [hl]
    ld h, a
    ld d, h
    db $ec
    res 5, e
    cp l
    di
    ld b, l
    ld b, h
    ld b, e
    ld [hl-], a
    db $ec
    cp e
    call Call_000_33e1
    ld b, e
    ld b, e
    ld b, e
    jr nz, @-$21

    res 7, h
    adc $ca
    ld b, $66
    ld a, $cc
    jp nc, $cb3f

    xor e
    pop hl
    ld b, l
    ld d, l
    ld d, e
    db $fc
    cp d
    cp e
    sbc $24
    ld d, [hl]
    ld h, l
    ld b, d
    db $ec
    cp e
    cp h
    rst RST_18
    inc sp
    ld b, l
    ld b, h
    ld hl, $bbec
    call $ef13
    inc b
    ld b, h
    inc sp
    rrca
    db $ed
    db $ed
    db $ed
    call Call_1a4_45f3
    ld l, $cb
    rst RST_08
    ld b, [hl]
    ld d, d
    jp z, $c1aa

    ld d, [hl]
    ld h, a
    ld h, h
    inc l
    xor d
    xor d
    cp h
    jp nc, Jump_1a4_7645

    ld d, e
    dec c
    cp e
    cp e
    jp $f30d


    ld b, l
    ld d, h
    ld b, e
    ld hl, $bbdb
    adc $03
    ld b, e
    ld b, h
    inc sp
    ld [hl-], a
    db $fd
    call c, $ccdc
    jp nz, Jump_1a4_6557

    db $eb
    xor h
    db $e3
    ld b, e
    db $db
    cp h
    jp nc, Jump_1a4_5544

    ld [hl-], a
    db $eb
    db $ed
    dec bc
    cp l
    pop hl
    ld b, h
    ld h, l
    ld h, h
    ld l, $cc
    cp e
    call Call_000_34f2
    ld b, h
    ld b, e
    ld e, $dc
    cp h
    adc $24
    ld b, h
    ld b, h
    ld [hl+], a
    cp $de
    xor $dd
    sbc $13
    ld b, h
    dec l
    cp h
    db $d3
    inc c
    dec b
    ld c, a
    cp d
    xor d
    db $d3
    ld d, [hl]
    halt
    ld h, h
    db $fc
    xor d
    xor d
    cp h
    ldh [c], a
    ld b, [hl]

Call_1a4_4a55:
    ld h, [hl]
    ld d, e
    db $fd
    cp e
    cp e
    cp h
    inc d
    ld b, l
    ld d, h
    ld b, h
    cpl
    res 7, d
    adc $24
    ld b, h
    ld d, h
    inc sp
    inc [hl]
    rrca
    db $dd
    call z, $ccdd
    di
    ld h, a
    ld h, e
    ret


    sbc d
    push hl
    ld h, l
    dec a
    cp h
    sbc $23
    inc sp
    ld b, d
    db $ed
    cp h
    adc $f2
    ld b, h
    ld b, l

jr_1a4_4a80:
    ld b, e
    ld l, $cc
    call z, Call_000_23dd
    inc sp
    ld b, d
    jr @+$03

    cp $ec
    call Call_000_23de
    ld b, h
    ld b, e
    jr nz, jr_1a4_4a80

    sbc $ef
    cp $ee
    inc de
    inc sp
    dec e
    call z, Call_1a4_54f3
    ld c, [hl]
    cp d
    xor h
    db $d3
    ld d, [hl]
    halt
    ld d, e
    db $ec
    xor d
    xor e
    cp l
    db $e3
    rst RST_08
    dec b
    ld h, [hl]
    ld b, e
    db $ec
    res 5, e
    call Call_1a4_55f4
    ld d, h
    ld b, e
    dec l
    res 5, e
    adc $24
    ld d, l
    ld b, h
    ld b, e
    ld c, $dc
    call $ddcd
    inc d
    ld [hl], a
    ld d, d
    xor b
    adc c
    ld d, $77
    ld e, [hl]
    rla
    inc c
    call Call_000_12ee
    inc sp
    ld l, $dd
    pop hl
    inc hl
    ld [hl+], a

Call_1a4_4ad5:
    ld [hl-], a
    ld [hl+], a
    cp $dd
    db $dd
    pop af
    inc sp
    ld sp, $eefe
    ldh a, [c]
    ld hl, $defd
    ldh a, [c]
    inc [hl]
    ld [hl-], a
    db $fd
    call Call_000_13dd
    inc sp
    rst RST_38
    ld c, $dd
    ldh a, [c]
    ld b, h
    dec l
    set 0, c
    ld b, l
    ld b, e
    ld e, $cd
    db $dd
    ldh a, [c]
    inc sp
    ld hl, $f2ee
    ld [hl-], a
    ld [hl+], a
    rrca
    cp $ef
    ld [de], a
    ld [hl+], a
    cp $de
    inc de
    ld sp, $defd
    ld [de], a
    ld [hl-], a
    ld c, $0e
    rst RST_28
    pop af
    ld [de], a
    cpl
    db $dd
    call Call_000_34e2
    ld sp, $deed
    ldh a, [c]
    inc hl
    rra
    xor $e1
    ld [hl-], a
    ld sp, $cdfd
    pop af
    inc sp
    ld sp, $f10e
    ld [hl-], a
    ld hl, $fe11
    sbc $f2
    ld d, $04
    cpl
    call z, $34de
    ccf
    db $dd
    ldh [$ff33], a
    ld [hl-], a
    ld c, $ed
    db $dd
    ldh [c], a
    ld [hl-], a
    db $fd
    ret nc

    inc sp
    cpl
    call c, $23ef
    ld hl, $1121
    db $ed
    pop de
    inc hl
    ld e, $dd
    ldh a, [c]
    ld [hl+], a
    db $fc
    nop
    inc hl
    ld [hl-], a
    db $ec
    call z, Call_1a4_5303
    ld l, $ee
    ld [de], a
    ld e, $dd
    ldh a, [c]
    ld [hl+], a
    xor $e2
    inc sp
    rra
    xor $e1
    ld de, $1110

jr_1a4_4b66:
    ld [de], a
    ld [de], a
    rrca
    db $ed
    call c, Call_000_13ee
    inc [hl]
    ld b, e
    ld h, $02
    ld l, $dc
    cp h
    db $dd
    ld de, $4523
    ld b, h
    ld e, $cd
    sbc $fe
    db $dd
    pop de
    inc [hl]
    ld [hl-], a
    db $ed
    db $dd
    ld [de], a
    ld [hl-], a
    rrca
    ld [bc], a
    inc hl
    jr nc, jr_1a4_4b66

    call z, Call_000_13cd
    ld b, h
    ld d, h
    ld b, h
    dec sp
    ld c, $cc
    cp h
    cp l
    di
    ld b, h
    ld d, e
    cp $dd
    rst RST_38
    rrca
    xor $13
    ld b, h
    ccf
    res 5, h
    pop de
    ld b, [hl]
    ld d, [hl]
    ld d, h
    dec e
    cp e
    cp e
    cp e
    pop bc
    ld b, l
    ld h, [hl]
    ld d, h
    ld e, $cc
    cp d
    rst RST_08
    inc c
    ldh [c], a
    dec [hl]
    ld b, l
    ld d, h
    ld [hl-], a
    db $db
    cp e
    cp h
    ldh [c], a
    ld b, l
    ld d, h
    ld b, h
    ld hl, $ccdc
    call $f3dd
    ld d, a
    ld h, l
    jp hl


    adc b
    jp Jump_1a4_6267


    call c, $eecd
    ldh [rNR44], a
    ld [hl+], a
    or $0d
    rst RST_28
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $dd1e
    sbc $e1
    inc sp
    inc sp
    dec e
    call c, Call_000_23e0
    ld sp, $d1ee
    inc hl
    inc sp
    dec c
    call z, $e2dd

jr_1a4_4bec:
    ld b, h
    inc sp
    db $ed
    sbc $f2
    ld [hl+], a
    cp $e8
    rrca
    inc hl
    inc sp
    rra
    db $ed
    db $dd
    ldh [c], a
    inc sp
    jr nz, jr_1a4_4bec

    di
    inc sp
    ld a, $ed
    adc $ef
    inc h
    ld b, e
    ld l, $cc
    pop de
    inc [hl]
    cpl
    db $dd
    ldh [c], a
    inc sp
    ld sp, $ddfd
    sbc $23
    ld [hl-], a
    inc b
    dec c
    ldh [c], a
    inc sp
    ccf
    sbc $df
    rst RST_38
    inc de
    inc [hl]
    cpl
    call z, Call_000_34df
    ld a, $dd
    jp nc, Jump_000_2233

    ld [de], a
    ld c, $cd
    ret nc

    inc sp
    ld l, $d0
    inc hl
    ld l, $dc
    pop hl
    inc sp
    ld de, $08f1

Call_1a4_4c36:
    nop
    xor $d1
    inc hl
    ld l, $ce
    ldh [c], a
    ld [hl-], a
    pop af
    inc h
    ld [hl-], a
    db $db
    cp l
    inc d
    ld d, h
    ld e, $d1
    ld hl, $deed
    inc sp
    dec l

jr_1a4_4c4c:
    call $44e3
    ld e, $df
    ld [de], a
    xor $f2
    ld b, e
    ccf
    jr jr_1a4_4c65

    rst RST_28
    call c, $decb
    inc [hl]
    ld b, h
    ld d, l
    ld h, h
    dec l
    cp d
    call z, $dede

jr_1a4_4c65:
    di
    ld d, l
    ccf
    set 3, [hl]
    inc h
    ld [hl-], a
    db $fd
    pop hl
    inc hl
    jr nz, jr_1a4_4c4c

    cp d
    rst RST_08
    dec [hl]
    ld h, [hl]
    ld h, l
    ld d, h
    ld [hl], b
    inc c
    xor c
    sbc d
    cp h

jr_1a4_4c7c:
    inc h
    ld h, [hl]
    ld d, l
    ld sp, $dcec
    call Call_000_34d1
    ld d, h
    ld e, $cc
    sbc $f2
    ld b, e
    ld b, e
    ld sp, $deee
    call c, $dfcb
    dec [hl]
    ld d, l
    inc sp
    ld sp, $bced
    add sp, $0d
    sbc $f3
    ld b, [hl]
    ld d, l
    jr nc, jr_1a4_4c7c

    res 7, h
    call z, Call_1a4_5624
    ld d, h
    ld c, a
    call z, $bcab
    jp nc, Jump_1a4_5544

    ld d, [hl]
    ld b, e
    db $eb
    cp d
    xor e
    call Call_1a4_45f3
    ld d, l
    ld b, e
    db $fd
    set 3, e
    inc c
    adc $34
    ld d, l
    ld d, l
    ld b, h
    ld l, $cb
    xor d
    cp e
    adc $24
    ld d, l
    ld b, l
    ld b, e
    ld hl, $cbec
    db $dd
    ldh [c], a
    ld b, h
    ld b, h
    inc sp
    ld sp, $bbed
    xor d
    cp [hl]
    dec h
    ld d, [hl]
    ld h, l
    ld d, h
    ld h, e
    rrca
    call c, $abaa
    jp nz, Jump_1a4_5555

    ld d, h
    ld sp, $aadb
    cp h
    ldh [c], a
    ld d, l
    ld d, l
    ld b, h
    dec c
    call c, $ccdd
    cp e
    pop de
    ld b, l
    ld h, l
    ld b, d
    dec e
    db $dd
    db $dd
    cp $ef
    ldh a, [c]
    inc sp
    dec d
    rrca
    call c, $f2dd
    ld [hl+], a
    ld hl, $1111
    ld de, $3222
    ld hl, $2312
    inc e
    xor c
    xor e
    ld b, a
    ld [hl], a
    ld e, h
    sbc d
    jp nz, Jump_1a4_4244

    ld [hl+], a
    cpl
    call c, Call_000_23cd
    ld b, d
    ld [hl+], a
    ld e, $f8
    inc c
    rst RST_08
    dec [hl]
    ld b, e
    dec l
    call Call_000_12ef
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_1a4_4d29

jr_1a4_4d29:
    db $fd
    db $dd
    rst RST_28
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ld hl, $eeee
    xor $f3
    ld b, h
    ld sp, $ccdc
    inc bc
    inc sp
    inc sp
    ld [hl+], a
    dec de
    rrca
    db $ed
    db $ed
    db $dd
    sbc $24

Call_1a4_4d44:
    ld b, l

Jump_1a4_4d45:
    ld b, c
    db $ed
    adc $ee
    db $dd
    sbc $f3
    ld b, h
    inc sp
    ld hl, $dcee
    call Call_000_23d0
    ld b, e
    ld b, e
    jr nc, @-$22

    cp e
    call Call_000_34e2
    ld d, l
    ld d, h
    ld c, [hl]
    ld bc, $baec
    xor e
    adc $24
    ld b, l
    inc [hl]
    ld [hl-], a
    rra
    db $ed
    call $f2de
    inc sp
    ld b, e
    ld b, d
    ld sp, $dc0e
    cp e
    xor h
    pop de
    ld b, l

Call_1a4_4d77:
    ld h, [hl]
    ld d, l
    ld b, h
    dec e
    res 5, c
    cp l
    dec h
    di
    dec b
    ld d, h
    ld b, e
    dec l
    cp d
    xor d
    adc $35
    ld d, l
    ld d, l
    ld [hl-], a
    db $ec
    call c, $bbdc
    call z, Call_1a4_6524
    ld d, h
    ld sp, $cddd
    rst RST_28
    xor $ff
    inc hl
    ld b, d
    db $fd
    call z, Call_000_22ef
    ld [hl+], a
    ld a, [$1101]
    ld de, $2212
    ld [hl-], a
    ld bc, $3122
    jp z, $b49a

    ld [hl], a
    ld [hl], l
    ret


    xor h
    inc h
    ld b, h
    ld [hl+], a
    ld [hl+], a
    db $fd
    cp l
    pop hl
    inc [hl]
    ld [hl+], a
    ld hl, $ccec
    db $e3
    ld d, h
    ld b, c
    db $dd
    ld hl, sp+$0f
    ldh a, [rNR12]
    ld hl, $ff0f
    ld de, $eefe
    ldh a, [c]
    ld hl, $02fe
    ld [hl+], a
    db $10
    cp $ee
    rst RST_28
    inc h
    ld b, h
    dec e
    call z, Call_000_23cf
    ld [hl-], a
    ld hl, $2f21
    xor $ee
    xor $df
    ld hl, sp+$04
    ld b, h
    db $fd
    call $20e0
    db $ed
    pop hl
    inc [hl]
    ld sp, $e0ee
    cp $dd
    pop hl
    inc sp
    ld [hl+], a
    ldh a, [rNR12]
    rra
    db $dd
    db $dd
    xor $ee
    inc hl
    ld b, h
    inc sp
    ld hl, $cbfd
    cp h
    ldh [c], a
    rst RST_10
    inc b
    ld b, e
    ld [hl-], a
    rra
    sbc $de
    ld bc, $de1e
    inc bc
    inc [hl]
    ld [hl-], a
    ld [de], a
    rra
    call c, $decd
    ldh [c], a
    inc [hl]
    ld d, h
    ld b, e
    cpl
    db $ed
    res 7, e
    jp nz, $6445

    ld d, h
    ccf
    jp z, $b6aa

    ld c, $13
    ld b, h
    ld d, l
    ld h, h
    ld c, [hl]
    res 7, h
    cp h
    cp l
    db $e3
    ld d, [hl]
    ld d, l
    ld [hl-], a
    db $fd
    call Call_000_12dd
    rra
    ld [de], a
    ld [hl+], a
    ld e, $cd
    sbc $12
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ld de, $22ff
    ld [hl-], a
    ld a, [de]
    ld bc, $3212
    db $db
    sbc d
    and c
    ld h, a
    ld [hl], a
    jp c, Jump_000_049b

    ld b, h
    ld hl, $fd23
    call z, Call_000_33d2
    inc sp
    ld de, $cced
    jp nc, $4254

    db $ec
    sbc $f0
    ld [de], a
    ld hl, $ff1f
    cp $01
    ld c, $ee
    pop af
    ld hl, $f10f
    ld [hl+], a
    cpl
    cp $ee
    xor $24
    ld b, h
    ld l, $cc
    adc $13
    ld [hl-], a
    ld hl, $2f21
    xor $ef
    xor $ee

jr_1a4_4e81:
    inc d
    ld b, h
    dec e
    call Call_000_31d1

jr_1a4_4e87:
    inc bc
    ld c, $d1
    inc [hl]
    ld sp, $eeed
    rra
    db $ed
    ldh [c], a
    inc sp
    jr nc, jr_1a4_4e81

    pop af
    jr nz, @-$10

    xor $ee
    db $dd
    pop af
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    db $ec
    set 2, d
    ld b, h
    ld b, e
    ld [hl+], a
    cp $dd
    rst RST_28
    ld a, [$2e03]
    call z, Call_000_33df
    inc sp
    ld [hl+], a
    inc hl
    rrca
    pop hl
    ld [hl+], a
    db $ed
    adc $24
    ccf
    db $dd
    ldh a, [c]
    jr nc, jr_1a4_4e87

    call Call_1a4_4535
    ld b, l
    ld b, b
    jp z, $bfaa

    ld hl, $35fe
    ld [hl], a
    ld [hl], e
    ld h, [hl]
    ld a, [bc]
    sbc c
    xor h
    pop de
    ld b, h
    ld d, [hl]
    ld d, h
    ld b, d
    ld l, $cb
    call Call_1a4_5335
    inc c
    set 1, h
    sbc $23
    ld [hl+], a
    db $ed
    db $e3
    ld b, l
    ld b, b
    set 3, [hl]
    inc [hl]
    ld d, e
    ld l, $dc
    call $decd
    ret nc

    inc bc
    ld b, l
    ld d, l
    ld b, d
    res 7, e
    cp l
    pop de
    inc [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, $ca
    xor d
    xor e
    pop de
    ld b, l
    ld b, h
    ld b, e
    ld l, $dc
    call Call_000_3403
    ld [hl-], a
    db $fd
    call c, $f2cd
    ld b, l
    ld b, l
    ld b, e
    ld b, b
    dec c
    res 5, e
    cp e
    inc h
    ld d, h
    ld d, a
    ld h, [hl]
    dec a
    cp d
    xor d
    cp l
    db $e3
    ld b, l
    ld b, e
    ld [hl-], a
    rrca
    db $ed
    call $44e2
    ld b, d
    db $fd
    call c, $cecc
    ldh [c], a
    inc hl
    inc sp
    inc [hl]
    inc [hl]
    ld l, $12
    dec c
    pop de
    inc sp
    ld sp, $edfd
    rst RST_28
    db $ed
    db $ed
    pop af
    inc [hl]
    ld b, e
    ccf
    call c, $ddbd
    pop af
    ld b, h
    ld h, [hl]
    ld d, e
    db $fc
    cp e
    xor e
    cp h
    db $e3

Call_1a4_4f46:
    ld d, l
    ld d, h
    ld [hl-], a
    db $ec
    call z, Call_000_34cf
    rlca
    inc bc
    ld sp, $cced
    call Call_1a4_4513
    ld d, h
    ld [hl-], a
    db $fc
    cp d
    cp e
    cp l
    ld b, l
    ld b, l
    halt
    ld h, e
    inc e
    xor e
    xor e
    cp [hl]
    inc d
    ld b, h
    ld b, e
    cpl
    cp $dd
    db $dd
    inc de
    ld b, h
    ld sp, $06ed
    dec c
    call z, Call_000_13cd
    inc [hl]
    inc [hl]
    inc sp
    inc sp
    ld e, $dd

jr_1a4_4f79:
    ldh a, [rNR43]
    rra
    xor $f1
    ld de, $dcfe
    sbc $f2
    ld b, e
    cpl
    db $ed
    db $dd
    rst RST_38
    ldh a, [c]
    ld b, h
    ld d, h
    ld c, a
    db $db
    set 1, h
    cp h
    dec c
    inc h
    ld h, l
    ld h, h
    dec l
    cp e
    cp h
    inc bc
    ld d, h
    ld d, e
    jr nc, jr_1a4_4f79

    set 1, h
    db $e3
    ld b, l
    ld d, l
    ld hl, $baeb
    xor e
    cp [hl]
    dec [hl]
    ld d, [hl]
    halt
    ld d, e
    db $fc
    cp d
    cp d
    cp h
    inc bc
    ld d, l
    ld c, $04
    ld b, d
    db $ed
    call Call_000_23df
    cpl
    db $ed
    rst RST_28
    ld de, $defe
    rst RST_28
    ld hl, $000f
    ld [hl+], a
    inc hl
    inc sp
    ld hl, $edfd
    sbc $ee
    rst RST_28
    ld [de], a
    inc hl
    ld sp, $0121
    ldh a, [rIE]
    inc b
    ld c, $dd
    ldh [$ff34], a
    ld b, h
    ccf
    db $ed
    call z, $cecc
    inc bc
    ld d, [hl]
    ld d, h
    dec l
    cp e
    cp h
    jp nc, Jump_1a4_4444

    inc sp
    ld e, $dc
    set 2, c
    ld b, l
    ld b, l
    ld [hl-], a
    db $ec
    jp z, $bdbb

    inc h
    pop de
    ld b, $56
    ld d, e
    dec c
    cp e
    xor e
    cp h
    jp nc, Jump_1a4_6555

    ld b, e
    db $ed
    call Call_000_22ef
    ld l, $cd
    rst RST_28
    inc hl
    ld sp, $eefe
    xor $dd
    db $ed
    pop af
    inc sp
    ld d, h
    ld b, d
    db $dd
    call z, $d9dd
    dec c
    sbc $23
    ld d, l
    ld d, h
    ld a, $dd
    sbc $33
    ld e, $cb
    rst RST_18
    inc [hl]
    ld sp, $01ff
    ld e, $dd
    sbc $23
    inc [hl]
    ld d, h
    dec l
    cp d
    xor e
    rst RST_18
    ld [hl+], a
    inc hl
    dec [hl]
    ld h, l
    ld c, [hl]
    set 4, d
    inc c
    pop de
    inc [hl]
    ld d, h
    ld b, d
    ld hl, $fe12
    xor $e1
    ld [hl+], a
    db $fd
    call $ffff
    db $dd
    db $dd
    pop hl
    ld hl, $2323
    ld [hl-], a
    ld [hl-], a
    cpl
    call c, $efcd
    inc sp
    ld [hl-], a
    rra
    ld [bc], a
    ld [hl-], a
    inc de
    inc bc

Call_1a4_5057:
    inc sp
    ld [hl-], a
    ld c, $cc
    call z, Call_000_33d1
    ld b, e
    ld [hl-], a
    rra
    call c, $ddcb
    inc h
    ld b, h
    ld b, e
    dec c
    cp e
    cp l
    ldh a, [c]
    ld [hl-], a
    ld [hl+], a
    inc [hl]
    ld d, e
    dec l
    set 1, l
    inc [hl]
    ld d, h
    inc sp
    jr nz, jr_1a4_509b

    rrca
    rst RST_38
    cp $df
    ld [de], a
    inc sp
    db $ed
    call $fdef
    call c, $f1ce
    ld [hl-], a
    inc [hl]
    inc sp
    ld [hl-], a
    ld de, $dcfd
    call z, Call_1a4_5513
    ld b, d
    db $ec
    adc $e2
    dec [hl]
    ld d, [hl]
    ld sp, $bbcc
    ld a, [$ef0e]
    inc [hl]

jr_1a4_509b:
    ld b, h
    ld d, d
    dec e
    cp e
    xor e
    cp [hl]
    inc h
    ld d, h
    cpl
    db $ed
    sbc $ef
    inc hl
    ld b, h
    inc sp
    db $fd
    db $dd
    call z, Call_000_35cd
    halt
    ld d, h
    db $fd
    call c, $bccc
    adc $24
    inc [hl]
    inc e
    ld [bc], a
    ld c, $ef
    ld de, $cbfd
    call z, Call_000_12df
    inc [hl]
    ld b, l
    ld d, l
    ld a, $ca
    xor e
    cp l
    inc de
    ld b, h
    ld d, l
    ld h, h
    ccf
    call c, $f3bd
    ld b, h
    ld b, e
    dec c
    db $dd
    db $dd
    db $dd
    db $dd
    sbc $e2
    rrca
    rst RST_38
    rst RST_38
    ld [de], a
    inc [hl]
    ld b, e
    db $ec
    set 1, [hl]
    di
    inc sp
    ld [hl-], a
    inc hl
    inc sp
    dec e
    set 1, a
    ld b, l
    ld h, l
    ld [hl-], a
    cp $ee
    rra
    db $ed
    adc $e2
    ld [hl-], a
    ld c, $de
    rst RST_38
    db $ed
    call z, Call_000_0ecd
    pop af
    inc hl
    inc [hl]
    inc [hl]
    inc sp
    ld hl, $bcdc
    cp l
    inc h
    ld d, h
    ld b, d
    ld c, $ee
    inc de
    ld b, h
    ld d, e
    dec e
    call z, $decd
    pop hl
    inc [hl]
    ld b, h
    ld [hl-], a
    db $eb
    cp e
    cp e
    pop de
    ld b, h
    ld b, e
    ld hl, sp+$0e
    db $dd
    sbc $e1
    inc [hl]
    ld b, e
    ld sp, $dcfd
    call z, $46d1
    ld [hl], l
    ld d, d
    db $ed
    call z, $bccc
    pop de
    inc [hl]
    inc [hl]
    ld b, c
    cp $ef
    rra
    db $ec
    set 1, h
    pop hl
    inc hl
    inc [hl]
    ld d, [hl]
    ld [hl], $03
    inc l
    cp d
    xor d
    sbc $34
    ld b, l
    ld d, [hl]
    ld d, e
    dec e
    set 3, l
    inc h
    ld d, l
    inc sp
    db $fd
    call z, $ddcc
    db $dd
    sbc $01
    cp $ee
    ldh a, [c]
    inc [hl]
    ld [hl-], a
    db $ed
    call c, Call_000_24df
    ld b, h
    inc b
    rrca
    sbc $ee
    cp $cc
    db $e3
    ld h, [hl]
    ld [hl], h
    ld a, $dc
    db $dd
    db $dd
    call z, $23ce
    ld b, e
    ld [hl-], a
    rrca
    ldh a, [$ffed]
    call z, $ddcc
    ld [de], a
    inc [hl]
    ld d, l
    ld d, l
    ccf
    jp z, $acaa

    ldh a, [c]
    xor l
    inc b
    ld d, [hl]
    ld d, [hl]
    ld b, d
    db $fd
    call z, $e3bd
    ld d, l
    ld b, e
    db $fd
    call z, $dddd
    call $f0ce
    ld de, $2311
    inc [hl]
    ld hl, $ccdc
    ldh [c], a
    inc [hl]
    ld b, e
    ld e, $de
    ld [de], a
    db $fd
    call z, Call_000_05ca
    ld h, a
    ld d, h
    db $ed
    adc $de
    db $ed
    call z, Call_000_13cd
    ld b, e
    ld [hl+], a
    ld hl, $dc1e
    call z, $efcd
    ld [bc], a
    ld b, l
    ld h, l
    ld d, h
    ei
    xor d
    sbc d
    call Call_1a4_5524
    ld h, [hl]
    ld d, l
    ld sp, $3bfe
    inc c
    cp d
    db $d3
    ld d, l
    ld d, e
    db $ed
    db $dd
    rst RST_28
    cp $cc
    cp l
    rst RST_18
    inc de
    inc sp
    inc [hl]
    ld b, e
    ld l, $cb
    cp e
    inc bc
    ld b, h
    ld l, $de
    inc h
    ld b, e
    call c, Call_000_36cd
    ld d, [hl]
    ld [hl-], a
    db $ed
    rst RST_18
    ld a, [hl-]
    ld bc, $cb1d
    cp l
    ldh [c], a
    inc [hl]
    ld [hl-], a
    ld [hl+], a
    cp $cc
    call z, $e1cc
    inc [hl]
    ld d, [hl]
    ld h, l
    ld l, $cc
    xor e
    xor e
    adc $24
    ld b, l
    ld d, l
    ld d, h
    ld b, h
    ld [hl-], a
    db $ec
    xor d
    sbc h
    dec d
    ld h, [hl]
    ld l, $02
    inc hl
    inc sp
    dec c
    cp d
    sbc e
    adc $23
    ld b, h
    ld b, l
    ld b, l
    ccf
    jp z, $c0bb

    inc sp
    ld sp, $24ef
    ld b, e
    dec l
    sbc $24
    ld d, l
    ld l, $dd
    ld [bc], a
    ld b, e
    ld sp, $abdc
    adc $e5
    inc bc

Call_1a4_5225:
    ld b, e
    ld [hl-], a
    rst RST_38
    db $ed
    set 1, h
    adc $24
    ld h, l
    ld h, l
    ld c, [hl]
    call z, $abbb
    call $5403
    ld d, l
    ld b, h
    ld b, h
    ld b, e
    dec l
    cp d
    sbc c
    jp $5557


    inc [hl]
    ld d, h
    ld a, $b9
    db $eb
    add hl, bc
    cp h
    inc d
    ld b, l
    ld b, l
    ld h, l
    ld d, c
    res 5, d
    cp l
    ldh a, [c]
    ld [hl+], a
    ld [de], a
    inc [hl]
    inc [hl]
    ld [hl-], a
    ld [de], a
    inc [hl]

Jump_1a4_5257:
    ld [hl-], a
    call c, $15bc
    ld d, [hl]
    ld d, h
    dec l
    cp d
    xor d
    or d
    ld b, l
    ld b, e
    rst RST_38
    inc hl
    jr nz, jr_1a4_5274

    cp d
    cp e
    inc h
    ld d, l
    ld d, h
    inc sp
    cp $dc
    call z, $dfbb
    dec [hl]
    ld b, l

jr_1a4_5274:
    ld [hl-], a
    inc h
    ld b, h
    ccf
    db $db
    call z, $ffee
    pop af
    ld b, l
    ld d, [hl]
    ld b, e
    jp c, $9c99

    ldh [c], a
    ld b, h
    ld b, h
    db $fc
    dec b
    ld d, h
    ld a, $ca
    cp d
    call z, $22ee
    inc [hl]
    ld b, [hl]
    ld d, h
    ld l, $dd
    sbc $ee
    db $ed
    pop de
    ld b, l
    ld d, l
    ld d, h
    db $fc
    xor d
    sbc e
    jp nz, $4254

    ld [hl+], a
    ld [hl-], a
    dec e
    set 1, [hl]
    inc hl
    ldh a, [$ff03]
    ld [hl-], a
    db $10
    rst RST_38
    cp $dd
    call z, Call_1a4_44d1
    ld b, e
    cp $13
    ld d, h
    ld sp, $dedd
    cp $dd
    pop de
    ld b, l
    ld d, l
    ld sp, $9aca
    xor [hl]
    inc h
    inc [hl]
    inc [hl]
    ld d, l
    ld b, e
    dec e
    cp e
    db $e3
    dec bc
    call z, Call_000_23e0
    ld b, h
    ld h, l
    ld h, e
    db $fd
    set 1, l

jr_1a4_52d3:
    ret nc

    ld de, $4513
    ld d, l
    ld b, d
    db $ec
    xor d
    xor d
    jp nc, Jump_000_3244

    ld [hl-], a
    inc sp
    ld [hl-], a
    rrca
    db $ed
    db $ed
    db $dd
    db $dd
    rst RST_28
    inc hl
    ldh a, [$ff03]
    ld sp, $f1ee
    ld [hl+], a
    db $fc
    call z, Call_1a4_55f3
    ld d, h
    ld b, e
    jr nz, jr_1a4_52d3

    cp h
    cp h
    rst RST_18
    inc sp
    ld b, h
    ld sp, $cded

jr_1a4_52ff:
    db $dd
    pop de
    inc [hl]
    ld b, e

Call_1a4_5303:
    ld hl, $edee
    db $dd
    sbc $de
    rst RST_28
    ret nc

    inc bc
    inc sp
    inc sp
    ld b, h
    ld b, e
    jr nc, jr_1a4_52ff

    sbc $dd
    call c, Call_000_35d0
    ld h, l
    ld b, d
    jp z, $bca9

    inc bc
    ld b, e
    ld b, h
    ld b, l
    ld b, h
    dec l

Call_1a4_5322:
    res 5, e
    cp l
    rst RST_18
    ld [de], a
    ld b, h
    ld h, [hl]
    ld d, h
    dec e
    dec de
    inc c
    call Call_000_0fdf
    ld [de], a
    ld b, l
    ld d, l
    ld d, e

jr_1a4_5334:
    db $ec

Call_1a4_5335:
    xor c
    xor d
    jp nc, Jump_000_3345

    ld [hl-], a
    ld [hl-], a
    ld sp, $defe
    sbc $ee
    db $dd
    rst RST_28
    inc h
    ld b, e
    ld a, $dd
    jp nc, $fc33

    cp h
    db $f4
    rst RST_30
    dec b
    ld h, h
    ld sp, $dcfe
    cp h
    db $dd
    sbc $13

Call_1a4_5356:
Jump_1a4_5356:
    ld d, h
    jr nc, jr_1a4_5334

    call Call_000_02de
    inc [hl]
    ld b, e
    cpl
    db $ed
    db $dd
    call $f0de
    ld e, $ff

Call_1a4_5366:
Jump_1a4_5366:
    inc h
    ld b, l
    ld d, h
    ld b, d
    cpl
    db $ed
    db $ed
    ld [hl+], a
    inc c
    call z, $45c1
    ld h, [hl]
    ld b, e
    res 5, c
    cp e
    pop de
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    ld a, $cb
    xor e
    cp h
    db $dd
    pop hl
    inc [hl]
    ld h, [hl]
    ld h, l
    dec l
    set 3, l

jr_1a4_5388:
    db $ed
    db $ed
    rst RST_18
    inc [hl]
    ld h, [hl]
    ld d, l
    ld l, a
    dec c
    jp z, $bca9

    inc b
    ld b, h
    ld b, d
    ld [hl-], a
    ld [hl+], a
    jr nz, jr_1a4_5388

    sbc $dd
    db $dd
    sbc $13
    ld b, h
    ld sp, $e1ed
    inc sp
    dec e
    cp h
    jp Jump_1a4_6556


    ld b, c
    db $ed
    call c, $ddcc
    db $dd
    ld [$4402], a
    ld b, e
    db $ec
    cp h
    sbc $f2
    inc [hl]
    ld b, e
    cpl
    sbc $dd
    call z, Call_000_12de
    ld hl, $03ee
    ld b, l

Jump_1a4_53c3:
    ld d, l
    ld b, e
    cpl
    xor $ee
    call c, $cebb
    dec [hl]
    ld h, [hl]
    ld d, e
    db $ec
    xor d
    and $0b
    adc $24
    ld b, h
    ld b, h
    ld b, l
    ld [hl-], a
    db $eb
    cp d
    cp h
    call Call_000_13de
    ld h, [hl]
    ld [hl], l
    ld a, $cc
    rst RST_18
    db $ed
    call c, $f3bd
    ld d, [hl]
    ld h, [hl]
    ld d, e
    db $ec
    xor d
    sbc d
    cp l
    ld b, l
    ld d, h
    ld [hl-], a
    ld b, $01
    ld [hl-], a
    jr nz, @-$21

    call $ddcc
    ldh a, [c]
    ld b, h
    ld b, d
    rra
    pop af
    inc hl
    cpl
    res 7, [hl]
    ld [hl], $76

Jump_1a4_5404:
    ld h, d
    call c, $ddbd
    call $f2dd
    inc sp
    inc [hl]
    ld [hl+], a
    db $fc
    call z, $14be
    push af
    inc bc
    rra
    rst RST_38
    nop
    db $ec
    call z, Call_000_22e0
    ld hl, $3422
    ld d, l
    ld b, e
    ccf
    db $dd
    ldh [$ff2f], a

Call_1a4_5424:
    call c, $e2cd
    ld b, h
    ld d, e
    dec l
    res 7, e
    db $dd
    ld [de], a
    ld [hl-], a
    inc [hl]
    ld b, h
    ld b, e
    inc e

Jump_1a4_5433:
    dec c
    dec bc
    call z, $ddcc
    ldh a, [c]
    ld b, [hl]
    ld h, [hl]
    ld b, c
    db $dd
    rst RST_28
    rra
    db $db
    cp h
    jp nc, Jump_1a4_6646

Jump_1a4_5444:
    ld d, h
    ld e, $bb
    sbc c
    xor h
    inc h
    ld d, l
    ld b, d
    ld hl, $2133
    db $ed
    call z, $ccdc
    pop af
    jp $4403


    cpl
    ld bc, $2133
    db $db
    cp h
    push af
    ld [hl], a
    ld h, h
    db $ec
    cp h
    adc $dd
    call $22f2

Jump_1a4_5467:
    inc sp
    ld b, h
    ccf
    res 5, h
    db $d3
    inc sp
    cpl
    pop af
    inc sp
    dec e
    call z, Call_000_13cd
    pop de
    ld [bc], a
    ld [hl-], a
    inc hl
    ld b, l
    ld b, h
    ccf
    call z, Call_000_34d1
    ld sp, $dded
    db $dd
    rst RST_28
    ld hl, $dffd
    ld [hl+], a
    cpl
    call c, $24ce
    ld d, e
    ld l, $ce
    rst RST_28
    db $fd
    call c, Call_000_23ee
    ld b, h
    ld b, e
    ld [de], a
    ld [bc], a
    dec [hl]
    ld d, h
    inc e
    cp d
    xor l
    inc hl
    ld b, e
    inc sp
    inc sp
    cpl
    call c, $cbcd
    call $4514

jr_1a4_54a8:
    ld b, e
    cp $ee
    db $dd
    cp h
    adc $22
    ld [hl+], a
    ld [de], a
    ld b, h
    ld d, l
    ld h, h
    ld l, $ba
    xor e
    jp c, Jump_1a4_5404

    ld b, d
    ld b, h
    ld b, e
    ei
    cp d
    cp e
    cp l
    inc de
    ld b, l
    ld d, h
    ld [hl-], a
    db $dd
    call z, $cfbc
    inc [hl]
    jr nc, jr_1a4_54a8

    db $e4
    ld d, [hl]
    ld b, e
    ld e, $ed
    db $dd
    ldh a, [c]

Call_1a4_54d3:
    inc sp
    ld sp, $5524
    ccf
    ld c, h
    ld a, [bc]
    sbc d
    cp h
    inc hl
    ld b, l
    ld d, [hl]
    ld b, h
    db $db
    sbc d
    cp h
    db $e3
    ld b, [hl]
    ld h, l
    ld c, l
    call z, $fce1
    cp e
    jp $6367


    db $db
    adc $45
    ld h, h
    ld b, d

Call_1a4_54f3:
    jp z, $c29a

    ld b, d
    ld [de], a
    ld b, [hl]
    ld e, c
    dec b
    ld [$ab98], a
    jp nz, Jump_1a4_4534

    ld d, l
    ld h, [hl]

Call_1a4_5503:
    ld c, [hl]
    cp c

Call_1a4_5505:
    sbc d
    cp l
    inc hl
    ld b, d
    inc [hl]
    ld d, [hl]
    ld d, l
    ld d, d
    ld e, $cb
    cp h
    ldh [c], a
    ld b, h
    ld [hl+], a

Call_1a4_5513:
    inc hl
    ld b, e
    dec l
    res 5, e
    cp l
    ldh a, [c]
    ret c

    inc bc
    inc [hl]
    inc sp
    dec c
    call z, $e2bc

Jump_1a4_5522:
    ld b, l
    ld b, e

Call_1a4_5524:
    db $fc
    call $32f2
    ld hl, $5333
    ld a, $cc
    jp nz, Jump_1a4_5556

    ld l, $bb
    xor d
    sbc $23
    ld bc, $5535
    inc a
    xor c
    xor e
    adc h
    rrca
    inc h
    ld d, l
    ld h, [hl]
    ld d, l
    ld a, $b9
    sbc d

Jump_1a4_5544:
    or b

Jump_1a4_5545:
    inc sp

Jump_1a4_5546:
    ld [hl+], a
    dec [hl]
    ld d, [hl]
    ld d, l
    inc sp
    ld de, $badc
    pop de
    inc sp
    ld [hl-], a
    inc [hl]
    ld d, h
    dec l
    cp d

Jump_1a4_5555:
    cp e

Jump_1a4_5556:
    call Call_000_33f1
    inc sp
    inc sp
    db $10
    cp $0d
    call z, Call_000_34df
    ld [hl-], a
    db $ec
    adc $13

Jump_1a4_5565:
    inc sp
    inc [hl]
    ld b, h
    ld [hl-], a
    db $ec
    set 4, e
    ld d, [hl]
    ld d, l
    ld l, $bb
    xor e
    rst RST_08
    ld de, $2411
    ld b, h
    ccf
    jp z, $bcab

    inc d
    ld d, [hl]
    ld h, [hl]
    ld b, c
    inc bc
    dec l
    xor d
    sbc d
    pop bc
    ld b, d
    rra
    dec h
    ld h, [hl]
    ld d, h
    jr nz, @+$15

    dec c
    cp d
    cp h
    ret nc

    inc hl
    ld b, [hl]
    halt
    ld c, h
    xor c
    sbc d
    pop de
    ld [hl+], a
    inc sp
    ld b, h
    ld b, e
    inc hl
    ld b, e
    dec c
    call z, $e4dd
    dec c
    call Call_1a4_56f4
    ld h, h
    db $fd
    sbc $fd
    call z, Call_000_14cd
    ld b, h
    ld b, h
    ld d, l
    ld l, $ba
    xor e
    call c, $13ed
    ld b, l
    ld b, e
    cpl
    call c, $cfbc
    inc h
    ld [hl-], a
    ld hl, $3233
    db $fc
    db $ed
    ld c, $13

Jump_1a4_55c2:
    ld b, e
    cpl
    xor $f2
    ld b, h
    ld b, h
    ld a, $cb
    xor h
    pop de
    ld [hl+], a
    rra
    inc h
    ld b, h
    ld l, $cb

Call_1a4_55d2:
    cp e
    call z, Call_1a4_45d2
    ld d, l
    ld b, h
    ld b, d
    db $ec
    xor d
    xor l
    pop hl
    rra
    inc d
    ld d, [hl]
    ld hl, $3205
    ld hl, $bb1d
    xor e
    sbc $e2
    ld b, [hl]
    ld h, a
    ld h, b
    cp c
    sbc d
    cp [hl]
    pop af
    inc sp
    ld b, e

Call_1a4_55f2:
    ld b, e

Call_1a4_55f3:
    inc hl

Call_1a4_55f4:
    inc [hl]
    jr nz, @-$21

    call $ccdd
    jp nc, Jump_1a4_6456

    ld l, $dd
    ldh [$ffdc], a
    pop af
    dec c
    ldh [c], a
    ld b, h
    ld b, l
    ld d, l
    ld b, c

jr_1a4_5608:
    jp z, $dcaa

    sbc $e0
    dec [hl]
    ld d, h
    ld sp, $bcec
    call Call_000_32f3
    ld [hl+], a
    inc [hl]
    ld d, h
    inc c
    cp h
    ret nz

    inc sp
    ld sp, $3312
    inc sp
    ld b, e
    ccf
    add hl, sp
    inc c

Call_1a4_5624:
    xor h
    rst RST_18
    ld [hl-], a
    cpl
    inc bc
    ld b, h
    jr nc, jr_1a4_5608

    cp h
    cp h
    sbc $24
    ld d, h
    inc sp
    inc [hl]
    ld b, c
    res 5, e
    call $f2ee
    ld b, l
    ld h, [hl]
    ld h, e
    ld [hl-], a
    dec c
    res 5, e
    cp l
    sbc $25
    db $fc
    ld b, $76
    ei
    xor c
    xor e
    adc $23
    inc sp
    ld b, e
    inc sp
    inc sp
    ld b, d
    db $fd
    db $dd
    call c, $cedc
    inc [hl]
    ld h, l
    ld b, e
    db $ed
    rst RST_28
    db $fd
    db $db
    db $dd
    inc [hl]
    ld b, h
    ld d, l
    ld b, h
    inc e
    xor d
    cp h
    sbc $0e
    sbc $14
    ld b, l
    ld b, h
    db $fd
    set 1, h
    pop de
    inc sp
    ld [hl+], a
    inc hl
    ld d, l
    ld c, a
    res 7, h
    di
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld b, e
    inc sp
    ld [hl-], a
    db $fc
    cp e
    cp [hl]
    inc h
    ld hl, $34f2
    ld d, d
    call c, Call_000_0c07
    call z, $f3cd
    ld d, h
    ccf
    di
    ld b, h
    ld a, $bb
    xor h
    call Call_000_35e1
    ld d, [hl]
    ld h, l
    ld d, e
    ld l, $cb
    xor d
    cp h
    call z, Call_1a4_57e3
    ld [hl], a
    ld d, c
    cp d
    xor d
    cp e
    ldh [$ff33], a
    ld b, e
    and $01
    inc sp
    ld b, h
    cpl
    db $ed
    call c, $cedd
    inc de
    ld b, l
    ld [hl-], a

Jump_1a4_56b2:
    ld c, $02
    ld [hl+], a
    db $fd
    call c, Call_000_34ef
    ld d, l
    ld b, h
    dec a
    cp e
    cp h

Call_1a4_56be:
    call $f1dd
    ld b, h

Call_1a4_56c2:
    ld b, l
    ccf
    call c, $cebc
    call nc, Call_000_2203
    inc de
    ld b, h
    ld d, e

Call_1a4_56cd:
    db $ec
    cp h

Call_1a4_56cf:
    sbc $22
    ld hl, $4323
    ld b, e
    ld [hl-], a
    ld l, $cb
    cp h
    ldh a, [c]
    ld [hl+], a
    ldh a, [$ff34]
    ld d, h
    dec e
    cp h
    call z, $d2cc

Call_1a4_56e3:
    ld b, h
    ld b, c
    rst RST_38
    inc [hl]
    ld d, d
    rra
    inc c
    xor e
    call z, Call_000_24cf
    ld d, l
    ld h, [hl]
    ld d, h
    ld b, c
    res 5, e

Call_1a4_56f4:
    cp e
    cp h
    adc $46
    ld [hl], a
    ld [hl], l
    db $eb
    xor d
    xor d
    adc $13
    ld b, e
    ld de, $4423
    ld [hl-], a
    ld e, $dd
    call c, Call_000_13de
    db $eb
    inc bc
    rra
    xor $23
    ld b, e
    ld [hl+], a
    db $fd
    call $45e2
    ld d, l
    ld l, $cc
    cp l
    call $eedd
    inc de
    ld b, h
    ld b, h
    dec e
    call z, $e1bd
    ld [hl+], a
    ld [de], a
    dec [hl]
    ld b, h
    ld l, $cc
    call $e0ee
    rrca
    inc hl
    ld b, h
    ld b, e
    ld b, e
    ld hl, $ccfd
    call $dfcd
    dec [hl]
    ld d, [hl]
    ld d, d
    res 7, d
    cp h
    rst RST_08
    inc h
    ld b, h
    ld [hl-], a
    inc sp

Jump_1a4_5741:
    ld b, d
    ld e, $cb
    cp e
    db $dd
    ldh a, [c]
    inc [hl]
    ld d, l
    ld h, l
    ld b, c
    ld b, [hl]
    dec c
    cp h
    call z, $cbcc
    db $f4
    ld h, a
    halt
    ld a, $ba
    xor d
    cp e
    ldh a, [c]
    ld b, e
    ld [hl-], a
    inc hl
    ld b, e
    ld [hl-], a
    ld e, $ed
    call c, $f2dd
    inc [hl]
    ld hl, $f2fe
    inc sp
    inc sp
    ld e, $cd
    sbc $f9
    inc b
    ld h, l
    ld [hl-], a
    call c, $dccb
    db $ed
    xor $f1
    inc [hl]
    ld b, l
    ccf
    db $db
    call z, Call_000_12cf
    ld [de], a
    inc [hl]
    ld b, h
    ld c, a
    call c, $ddcd
    sbc $f2
    inc [hl]
    ld d, h
    inc sp
    inc sp
    rra
    db $ed
    set 7, b
    inc c
    call $6614
    ld [hl], h
    dec de
    cp d
    xor e
    cp l
    di
    dec [hl]
    ld b, h
    inc sp
    ld [hl+], a
    ld hl, $cbec
    cp l
    rst RST_28
    ld [hl+], a
    ld b, h
    ld d, l
    ld b, e
    db $fd
    db $dd
    rst RST_38
    db $fd
    res 7, l
    dec h
    ld [hl], a
    ld h, h
    ld h, e
    dec bc
    xor d
    xor e
    adc $33
    ld b, e
    inc [hl]
    ld b, e
    cpl
    db $dd
    db $dd
    db $ed

Call_1a4_57bb:
    adc $e2
    inc [hl]
    inc sp
    ld e, $ee
    ld [de], a
    inc sp
    ld e, $dd
    db $dd
    inc hl
    ld d, [hl]
    ld d, l
    ld a, $ba
    xor e
    ldh [c], a
    inc sp
    ld e, $ef
    inc bc
    ld d, l
    ld b, e
    db $fc
    cp e
    cp e
    rst RST_28
    inc hl
    ld b, h
    ld d, h
    ld sp, $ddec
    sbc $ed
    db $ed
    inc bc
    inc [hl]
    ld b, h

Call_1a4_57e3:
    inc sp
    inc sp
    cpl
    call c, $acbb
    db $d3
    ld d, a
    halt
    ld a, $ba
    cp d
    cp e
    or d
    ld [bc], a
    inc [hl]
    ld b, l
    ld b, e
    ld b, d
    cpl
    db $ec
    res 7, h
    rst RST_18
    ld [hl+], a
    inc [hl]
    ld b, l
    ld d, e
    ld l, $de
    rst RST_28
    cp $db
    cp h
    db $e3
    ld h, a
    ld h, [hl]
    dec l
    cp d
    xor d
    cp h

jr_1a4_580c:
    inc bc
    ld b, h
    inc [hl]
    ld b, h
    jr nz, jr_1a4_581f

    dec c
    db $dd
    db $dd
    call c, Call_000_33e1
    ld b, h
    cpl
    db $ed
    pop hl
    ld [hl-], a
    jr nz, jr_1a4_580c

jr_1a4_581f:
    call Call_1a4_4502
    ld h, [hl]
    ld d, e
    jp c, $c199

    ld d, h
    ld b, b
    sbc $35
    ld h, l
    dec l
    cp d
    xor e
    cp l
    inc d
    ld b, l
    ld de, $3104
    db $ec
    db $dd
    pop de
    ld de, $cedc
    di
    inc [hl]
    ld b, h
    ld b, l
    inc sp
    ld l, $ca
    sbc d
    xor [hl]
    ld b, a
    ld [hl], a
    ld [hl], e
    call c, $aabb
    xor h
    inc de
    ld b, l
    ld d, l
    ld h, l
    ld l, $cb
    cp d
    cp e
    or h
    nop
    inc hl
    ld b, h
    ld b, h
    ld b, e
    ld de, $1f12
    call c, $bdba
    dec h
    ld h, a
    ld [hl], h
    dec l
    set 1, d
    xor e
    cp a
    ld b, l
    ld d, l
    ld h, h
    ld c, a
    call c, $ccdc
    cp h
    pop de
    inc [hl]
    inc sp
    ld l, $de
    ldh [rDIV], a
    ld b, e
    dec e
    cp h
    call z, Call_1a4_55f2
    ld h, l
    ld b, d
    db $dd
    call $acbb
    db $d3
    ld h, a
    halt
    ld e, [hl]
    cp d
    cp e
    call $bddc
    ld [hl], $77
    ld [hl], d
    cp b
    sbc d
    db $e3
    ld d, l
    ld [hl-], a
    ld e, $cc
    push de
    ld c, $24
    ld d, h
    ld b, h
    ld de, $db0e
    cp e
    db $d3
    ld d, [hl]

jr_1a4_58a0:
    ld [hl], l
    dec e
    cp e
    call z, $d0bc
    inc sp
    inc sp
    inc [hl]
    ld b, d
    sbc $ef
    db $fd
    cp e
    rst RST_08
    inc [hl]
    ld b, h
    ld b, h
    ld [hl-], a
    db $ed
    call z, $dacd
    rrca
    inc de
    inc sp
    inc sp
    ld sp, $ddfe
    call $32e1
    jr nz, jr_1a4_58a0

    ldh a, [c]
    ld b, l
    ld d, l
    ld b, e
    rra
    db $db
    xor c
    xor l
    dec h
    ld d, [hl]
    ld d, h
    ld [hl-], a
    db $ed
    call $cccc
    sbc $e2
    dec [hl]
    ld d, [hl]
    ld b, d
    ld [bc], a
    db $fc
    cp e
    xor e
    adc $34
    ld b, h
    ld b, h
    ld sp, $0120
    ld [de], a
    ld e, $cb
    cp h
    dec h
    ld h, l
    ld d, d
    call c, $ddcd
    rst RST_28
    cp $ed
    call Call_1a4_5503
    ld d, h
    ld b, c
    db $ec
    res 5, e
    cp l
    ld [bc], a
    ld b, l

jr_1a4_58fb:
    ld d, l
    ld b, c
    rrca
    db $ed
    call z, $ffdd
    rst RST_28
    inc de
    ld d, h
    inc sp
    db $10
    db $ed
    cp e
    cp l
    di
    ld b, h
    ld b, e
    ld sp, $dded
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    inc hl
    inc sp
    rra
    db $dd
    db $dd
    sbc $02
    inc sp
    jr nz, jr_1a4_58fb

    rst RST_18
    inc h
    ld d, l
    ld d, h
    ld [hl-], a
    db $eb
    cp c
    xor e
    di
    ld d, [hl]
    ld d, l
    ld b, e
    db $fd
    call $cccc
    sbc $ef
    inc h
    ld d, l
    ld d, h
    ld l, $cb
    xor d
    cp [hl]
    inc h
    ld b, h
    inc sp
    ei
    ld bc, $3323
    inc sp
    ld hl, $baeb
    or b
    ld b, [hl]
    ld h, [hl]
    ld b, e
    call c, $cdbc
    rst RST_18
    cp $dd
    rst RST_18
    dec [hl]
    ld d, l
    ld d, e
    dec e
    res 7, d
    call Call_1a4_4413
    ld b, h
    ld b, h
    ld [hl+], a
    db $ed
    call c, $0dfc
    db $dd
    rst RST_18
    inc [hl]
    ld h, l
    ld b, d
    db $fd
    call c, $cdba
    inc [hl]
    inc sp
    ld sp, $ef1f
    ld [bc], a
    ld [hl+], a
    db $fd
    db $dd
    rst RST_18
    inc hl
    ld b, e
    ld c, $dd
    rst RST_28
    ld [de], a
    ld [hl-], a

jr_1a4_5977:
    ld e, $dd
    sbc $34
    ld d, l
    ld b, l
    inc bc
    ccf
    call c, $abaa
    db $e3
    ld d, [hl]
    ld d, l
    ld b, d
    db $ed
    call $cccd
    sbc $e1
    inc [hl]
    ld b, l
    ld d, h
    ld a, $cb
    xor d
    cp l
    inc [hl]
    ld d, h
    ld [hl+], a
    ld hl, $3323
    inc sp
    jr nc, jr_1a4_5977

    xor d
    cp c
    ld [bc], a
    ld d, [hl]
    ld h, [hl]
    ld b, d
    call c, $cdbb
    rst RST_28
    xor $dd
    jp nc, Jump_1a4_6545

    ld b, e
    db $ec
    cp e
    xor e
    or c
    inc [hl]
    ld b, e
    inc [hl]
    ld b, h
    ld b, d
    db $fd
    call c, $ccdc
    pop de
    ld b, l
    ld h, [hl]
    ld b, d
    db $ed
    inc l
    dec bc
    cp d
    pop bc
    ld b, h
    inc sp
    xor $dd
    ldh a, [c]
    dec [hl]
    ld b, e
    db $fc
    cp e
    sbc $24
    ld b, e
    db $fd
    sbc $13
    ld b, e
    ld hl, $ccdd
    rst RST_18
    dec [hl]
    ld d, [hl]
    ld d, h
    dec e
    db $db
    cp d
    xor h
    db $d3
    ld d, [hl]
    inc d
    inc b
    cpl
    db $dd
    xor $ed
    call c, Call_000_12dd
    ld [hl-], a
    inc sp
    ld b, l
    ld b, h
    inc l
    xor c
    sbc h
    dec h
    ld h, l
    ld b, e
    cp $e1
    inc sp
    ld [hl-], a
    ld [hl-], a

Jump_1a4_59f7:
    db $ec
    xor d
    cp [hl]
    ld b, [hl]
    ld h, [hl]
    ld d, e
    call c, $ccbb
    ldh [rIF], a
    rst RST_38
    xor $ef
    dec [hl]
    ld h, l
    ld d, e
    db $fc
    cp e
    xor d
    adc $34
    ld b, e
    inc sp
    ld b, h
    ld b, d
    ld e, $de
    db $dd
    set 1, a
    dec [hl]
    ld h, l
    ld d, h
    dec c
    cp e
    cp d
    adc $34
    ld b, d
    db $ed
    call Call_000_02ce
    ld b, l
    ld d, h
    dec l
    cp d
    cp l
    inc h
    ld b, h
    db $fd
    adc $34
    ld d, h
    cpl
    call z, $cfcc
    inc [hl]
    ld h, [hl]
    ld h, h
    db $fc
    res 7, e
    xor h
    db $d3
    ld d, l
    ld d, e
    dec e
    db $dd
    pop af
    ccf
    call c, $e2de
    inc bc
    ccf
    db $dd
    db $e4
    ld h, a
    ld h, b
    xor b
    adc d
    push bc
    ld [hl], a
    ld h, e
    db $fc
    adc $13
    ld [hl-], a
    inc sp
    dec l
    xor d
    xor l
    ld [hl], $66
    ld d, e
    db $fc
    res 7, e
    cp h
    ldh a, [c]
    ld [hl-], a
    ld [hl+], a
    inc [hl]
    ld d, l
    ld d, h
    ld d, h
    ld c, $cb
    xor c
    cp l
    dec [hl]
    ld d, h
    ld de, $f1ff
    inc hl
    ld b, l
    ld b, e
    db $ec
    xor d
    cp l
    dec h
    ld d, [hl]
    ld d, h
    inc e
    cp e
    cp h
    db $dd
    cp $ef
    ld [bc], a
    ld b, h
    ld d, l
    ld d, e
    dec l
    cp d
    xor e
    adc $bf
    inc b
    ld d, h
    inc sp
    ld [hl+], a
    ld [hl+], a
    db $ed
    db $ed
    cp $ed
    sbc $34
    ld d, l
    ld d, e
    dec c
    res 7, e
    cp l
    inc h
    ld b, e
    ld e, $dd
    sbc $34
    ld d, h
    ld a, $cb
    cp h
    db $e4
    ld b, h
    ld l, $dd
    inc bc
    nop
    inc bc
    ld sp, $ccdd
    rst RST_08
    inc h
    ld d, [hl]
    ld h, l
    dec e
    res 7, e
    cp e
    pop bc
    ld b, [hl]
    ld d, e
    ld l, $dc
    ldh [c], a
    ld sp, $ddec
    inc hl
    ld [hl-], a
    db $dd
    db $d3
    ld h, a
    ld h, h
    ret z

    adc b
    jp Jump_1a4_7577


    ld b, c
    inc c
    call Call_000_23e2
    inc hl
    ld a, $ba
    sbc l
    ld h, $76
    ld h, d
    db $ec
    cp e
    cp d
    cp h
    db $d3
    ld b, e
    ld sp, $5624
    ld d, h
    ld e, $db
    xor d
    xor h
    dec h
    ld d, h
    ccf
    xor $ff
    ldh a, [c]
    ld b, l
    ld b, [hl]
    inc b
    db $fc
    cp d
    cp h
    db $e3
    ld d, l
    ld h, h
    dec e
    jp z, $bebb

    sbc $f2
    inc [hl]
    ld b, h
    ld b, l
    ld b, e
    ld l, $ba
    xor d
    pop de
    ld d, [hl]
    ld h, l
    ld b, e
    call c, $cdbb
    jp nc, Jump_1a4_4434

    inc [hl]
    inc sp
    inc a
    ld [bc], a
    db $fd
    call c, $cddd
    call z, Call_000_24de
    ld b, l
    ld a, $cb
    adc $13
    inc sp
    ld e, $ed
    ldh [c], a
    ld b, [hl]
    ld d, l
    ld a, $ca
    xor d
    cp l
    dec h
    ld d, l
    ld d, l
    ld b, d
    rrca
    ld [hl+], a
    inc sp
    ld sp, $27ec
    ld a, [bc]
    cp e
    db $e3
    ld b, [hl]
    ld d, h
    db $fc
    call z, $eedd
    sbc $ef
    ld bc, $4623
    ld d, l
    ld b, b
    call c, $9aaa
    rst RST_08
    ld b, [hl]
    ld h, l
    ld d, l
    ld b, d
    db $fd
    db $dd
    rst RST_28
    dec c
    jp z, $e4ac

    ld h, [hl]
    dec sp
    inc b
    inc e
    xor e
    cp e
    rst RST_18
    inc hl
    ld hl, $24ef
    ld d, [hl]
    ld h, l
    dec e
    cp d
    xor d
    xor l
    db $e4
    ld d, l
    ld d, l
    ld b, e
    inc sp
    ld [hl+], a
    ld e, $dc
    set 1, h
    jp nc, Jump_1a4_4445

Call_1a4_5b67:
    cpl
    call c, $ccbb
    cp e
    ld [bc], a
    inc sp
    ld [hl+], a
    ld [de], a
    ld b, h
    ld b, e
    ld hl, $cbdd
    call z, Call_1a4_44d3
    ld d, d
    cpl
    ldh a, [c]
    inc [hl]
    ld b, e
    db $ed
    call z, Call_000_23de
    inc [hl]
    inc sp
    dec l
    res 7, e
    rst RST_08
    ld bc, $3423
    ld b, e
    ld [hl+], a
    inc d
    inc bc
    ld sp, $bbdb
    pop bc
    inc [hl]
    ld b, e
    ld e, $e0
    inc [hl]
    ld d, h
    ld c, [hl]
    call z, $f2cc
    inc [hl]
    ld b, h
    ld b, d
    db $eb
    cp d
    cp e
    sbc $12
    inc [hl]
    ld d, e
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    dec c
    res 7, h
    db $f4
    add sp, $05
    ld d, h
    dec e
    call z, $decc
    inc de
    inc [hl]
    ld b, h
    inc sp
    inc sp
    ld hl, $dcfe
    call $cdcb
    ldh [c], a
    ld b, h
    ld d, h
    db $fc
    cp h
    rst RST_18
    inc hl
    ld sp, $dffe
    inc h
    ld d, l
    ld d, h
    db $fc
    cp d
    call nz, $d20b
    ld b, l
    ld d, [hl]
    ld d, e
    ld sp, $33f1
    ld [hl-], a
    ld l, $db
    xor d
    cp l
    inc h
    ld h, l
    ld b, d
    call c, $eecc
    sbc $de
    pop af
    ld [de], a
    inc [hl]
    ld d, [hl]
    ld d, h
    ld e, $ca
    xor c
    xor e
    inc b
    ld d, [hl]
    ld [bc], a
    dec b
    ld d, h
    ccf
    db $dd
    sbc $e0
    db $ec
    xor e
    cp l
    dec [hl]
    halt
    ld d, e
    res 5, e
    cp l
    ldh [c], a
    inc hl
    rra
    pop hl
    ld b, l
    ld h, [hl]
    ld d, d
    call c, $aaaa
    adc $34
    ld h, l
    ld d, h
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld b, a
    dec c
    call c, $cdbb
    inc b
    ld d, h
    ld b, e
    dec c
    res 7, h
    call Call_000_3313
    ld hl, $4322
    ld b, h
    ld sp, $abec
    xor l
    inc d
    ld d, l
    ld b, d
    cp $13
    ld b, h
    ld b, e
    dec l
    cp h
    call z, Call_000_0913
    inc b
    ld d, e
    dec l
    cp e
    cp e
    adc $f1
    inc sp
    ld b, d
    rra
    di
    ld b, l
    ld d, e
    db $db
    xor c
    rst RST_08
    ld b, l
    ld b, e
    dec c
    di
    ld d, l
    ld [hl-], a
    call c, Call_000_24dd

jr_1a4_5c4b:
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld l, $cb
    xor d
    cp l
    or b
    inc bc
    ld b, h
    ld d, l
    ld b, c
    call z, $e2bd
    ld b, e
    jr nc, jr_1a4_5c4b

    ldh a, [c]
    inc sp
    cpl
    call c, Call_000_13ce
    ld b, e
    ld [hl-], a
    inc hl
    ld b, h
    ld sp, $23e0
    ld b, e
    db $ec
    xor d
    sbc e
    or b
    ld b, l
    ld h, [hl]
    ld d, d
    set 5, a
    inc c
    db $dd
    pop hl

Jump_1a4_5c77:
    inc hl
    inc hl
    inc hl
    inc sp
    inc sp
    cp $cc
    call z, $e1de
    inc [hl]
    ld d, [hl]
    ld d, l
    ld sp, $2211
    dec l
    res 7, d
    xor e
    db $d3
    ld d, [hl]
    ld [hl], l
    dec a
    cp e
    cp h
    cp l
    rst RST_28
    inc [hl]
    db $e3
    inc bc
    ld b, e
    ld [hl-], a
    ld hl, $cb0e
    cp e
    cp l
    inc hl
    ld d, [hl]
    ld h, [hl]
    ld d, h
    cpl
    sbc $df
    xor $dc
    cp e
    cp h
    db $e4
    ld d, [hl]
    ld h, l
    dec c
    cp e
    cp d
    call $44e3
    ld d, h
    inc sp
    ld de, $1d12
    dec c
    cp d
    xor e
    pop de
    ld b, l
    ld d, [hl]
    ld h, [hl]
    ld [hl-], a
    db $db
    call z, $33e2
    dec l
    set 1, [hl]
    inc h
    ld d, l
    ld b, e
    db $fd
    res 7, e
    db $dd
    inc de
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl+], a
    inc hl
    dec l
    cp d
    xor e
    pop de
    and a
    inc b
    ld h, [hl]
    ld h, l
    ld c, [hl]
    set 1, l
    inc de
    ld [hl+], a
    db $ec
    call Call_000_34e2
    ld d, h
    ld [hl-], a
    db $fd
    set 1, h
    rst RST_18
    ld de, $2300
    inc [hl]
    inc [hl]
    ld b, e
    dec l
    cp d
    sbc e
    adc $24
    ld h, [hl]
    ld h, [hl]
    ld c, a
    ld a, $0d
    sbc $ed
    db $db
    call Call_000_34d2
    ld b, h
    ld d, h
    ld sp, $bcdc
    sbc $f0
    call c, $f4cc
    ld h, [hl]
    ld h, l
    dec a
    jp z, $bc9a

    sbc $13
    ld d, l
    halt
    ld d, e
    jr nc, @-$12

    cp e
    cp e
    ret nc

    ld [bc], a
    ld b, h
    ld b, h
    ld b, e
    ld hl, $ddec
    rst RST_28
    xor $cc
    db $dd
    inc bc
    ld d, l
    ld d, h
    ld b, d
    db $db
    sbc d
    xor h
    inc d
    ld b, h
    ld b, d
    ld [hl+], a
    inc hl
    ld b, e
    dec a
    call z, Call_000_13bc
    ld b, h
    inc sp
    inc hl
    inc [hl]
    inc l
    rrca
    db $dd
    call z, Call_000_03ce
    inc [hl]
    ld hl, $3312
    ld b, d
    db $fc
    cp e
    cp h
    di
    ld b, l
    ld d, e
    dec e
    call z, Call_000_23de
    inc sp
    rra
    rst RST_28
    ldh a, [c]
    ld [hl+], a
    db $fd
    rst RST_28

Jump_1a4_5d55:
    inc hl

jr_1a4_5d56:
    ld [hl-], a
    ld hl, $100f
    ld a, [de]
    ld c, $dc
    call $44e2
    ld b, e
    cpl
    db $db
    cp h
    rst RST_18
    inc [hl]

Jump_1a4_5d66:
    ld d, e
    jr nc, jr_1a4_5d56

    xor $fe
    rst RST_38
    ldh [rNR43], a
    inc sp
    ld hl, $f2ff
    inc sp
    ld sp, $13ff
    ld b, e
    dec c
    res 5, d
    cp [hl]
    ret nz

    dec b
    ld h, [hl]
    ld d, c
    res 7, e
    db $dd
    rst RST_28
    inc hl
    inc sp
    inc hl
    inc sp
    ld [hl+], a
    ld e, $dc
    call z, $dfcc
    dec h
    ld d, [hl]
    ld h, l
    inc sp
    ld de, $ed0f
    call c, $babb
    rst RST_18
    ld b, [hl]
    ld h, [hl]
    ld b, d
    db $db
    nop
    dec bc
    cp h
    pop bc
    inc [hl]
    ld d, l
    ld b, e
    ld hl, $2011
    jp c, $beaa

    inc h
    ld d, [hl]
    ld h, l
    ld h, h
    db $fc
    cp h
    call Call_000_3324
    db $ec
    call z, Call_1a4_44d2
    ld d, h
    jr nz, @-$22

    set 1, h
    pop de
    inc hl
    ld [$3303], a
    ld [hl+], a
    inc hl
    ld [hl-], a
    db $ec

Call_1a4_5dc4:
    xor d
    cp h
    db $d3
    ld b, l
    ld h, a
    ld d, h
    db $fc
    call z, Call_000_22d1
    db $fd
    call z, Call_000_24df
    ld b, h
    ld d, e
    cpl
    db $db
    set 3, [hl]
    pop af
    cp $ef
    inc h
    ld b, l
    ld b, h
    ld b, h
    ld c, $cb
    sbc d
    cp h
    ldh [c], a
    ld b, l
    ld h, a
    ld d, h
    ld l, $de
    xor $cc
    set 3, a
    inc hl
    ld b, l
    ld b, h
    ld b, d
    db $fd
    cp h
    adc $ff
    db $ed
    call z, Call_1a4_56c2
    ld h, l
    ld d, d
    db $db
    xor c
    xor e
    rst RST_18
    sbc c
    ld [bc], a
    dec [hl]
    ld d, [hl]
    ld h, h
    ld b, e
    cp $cb
    cp e
    call Call_1a4_4434
    ld b, e
    ld [hl-], a
    ld e, $cd
    sbc $fe
    db $ec
    call c, Call_000_35e1
    ld d, l
    ld b, h
    inc e
    cp c
    xor d
    jp Jump_1a4_4444


    ld hl, $4422
    ld d, $01
    db $ec
    cp e
    pop bc
    inc [hl]
    ld b, h
    inc hl
    inc hl
    ld b, d
    cp $cc
    call $33d0
    inc sp
    ld [de], a
    inc [hl]
    ld b, h
    ld a, $bb
    xor d
    rst RST_18
    ld b, l
    ld d, h
    ld a, $cc
    sbc $23
    ld b, d
    ld l, $ee
    ld [de], a
    ld [de], a
    rrca
    db $dd
    rst RST_08
    inc h
    ld b, e
    ld l, $de
    rst RST_28
    xor $dd
    rst RST_18
    inc h
    ld d, h
    ld d, e
    dec e
    cp d
    cp e
    rst RST_08
    dec [hl]
    ld d, l

Call_1a4_5e56:
    ld b, e
    ld c, $dc
    call z, $e3cc
    ld b, l
    ld d, l
    ld l, $dc
    db $dd
    db $dd
    add sp, $00
    ld [de], a
    inc sp
    inc sp
    ld [hl+], a
    ld hl, $ccec
    rst RST_18
    inc [hl]
    ld b, e
    cpl
    db $ed
    xor $ed
    xor $f2
    inc sp
    ld b, e
    rra
    call c, $dfcd
    inc de
    inc sp
    inc hl
    ld hl, $ee10
    db $dd
    xor $12
    di
    ld bc, $2221
    ld hl, $ee0f
    sbc $f1
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $ccfd
    call Call_1a4_45f2
    ld d, l
    ld b, d
    db $fc
    cp e
    cp e
    pop bc
    ld b, l
    ld d, l
    ld d, l
    ccf
    res 7, e
    cp e
    jp nc, $fc55

    inc b
    ld d, l
    ld [hl-], a
    db $db
    cp d
    cp e
    jp nc, Jump_1a4_5555

    ld b, h
    ccf
    res 7, e
    cp l
    inc bc
    ld b, l
    ld d, l
    ld b, d
    db $ec
    cp e
    cp l
    ld [de], a
    inc [hl]
    ld b, h
    ld b, e
    rra
    call c, $decd
    pop af
    inc hl
    inc [hl]
    rra
    ld [bc], a
    rra
    db $dd
    db $dd
    sbc $13
    inc sp
    ld [hl+], a
    ld c, $dd
    sbc $e1
    inc hl
    ld [hl-], a
    ld de, $efff
    rst RST_38
    xor $ed
    rst RST_28
    ldh a, [c]
    inc [hl]
    ld b, e
    ld hl, $ccdc
    db $dd
    ldh a, [c]
    inc [hl]
    ld d, e
    ld b, c
    daa
    ld c, $dd
    db $dd
    db $dd
    xor $12
    inc sp
    inc sp
    ld hl, $fe0f
    xor $ee
    rst RST_38
    db $10
    rst RST_38
    rst RST_38
    pop af
    ld [hl+], a
    ld [hl+], a
    db $10
    db $fd
    db $ed
    sbc $f1
    inc hl
    inc sp
    ld b, e
    ld [hl-], a
    db $ec
    set 1, h
    ret z

    ld [bc], a
    inc [hl]
    ld b, h
    ld [hl-], a
    ld hl, $dd0e
    db $dd
    ld [bc], a
    inc sp
    ld [hl-], a
    rst RST_38
    xor $de
    rst RST_28
    pop af
    ld [de], a
    ld hl, $2211
    ld hl, $cdec
    ldh [c], a
    ld b, l
    ld b, e
    db $ed
    call $efcd
    ld [hl+], a
    inc sp
    inc b
    ld [bc], a
    ld [hl-], a
    cpl
    call c, $dfcd
    ld [hl+], a
    inc sp
    inc sp
    ld hl, $efff
    rst RST_28
    ldh a, [rNR11]
    rrca
    xor $f2
    ld hl, $dcfd
    sbc $13
    ld b, l
    ld d, e
    ld sp, $bbdb
    call z, Call_1a4_5513
    ld d, l
    ld b, c
    ld [bc], a
    db $ec
    cp h
    cp e
    call Call_1a4_5424
    ld b, l
    ld d, e
    dec e
    cp e
    cp d
    call $5425
    ld d, l
    ld b, d
    inc c
    cp e
    cp e
    rst RST_18
    inc [hl]
    ld d, l
    ld d, h
    ld l, $cb
    cp e
    xor $24
    inc [hl]

jr_1a4_5f68:
    ld b, h
    ld [hl-], a
    add hl, hl
    dec c
    call z, $e0dd
    ld [de], a
    inc [hl]
    inc sp
    ld sp, $ddfd
    db $dd

Call_1a4_5f76:
    pop hl
    inc sp
    ld [hl-], a
    jr nz, jr_1a4_5f68

    db $dd
    xor $12
    inc sp
    ld hl, $fe1f
    rst RST_38
    cp $ee
    sbc $ff
    inc hl
    inc [hl]
    ld b, d
    dec e
    add hl, bc
    inc c
    call Call_000_23df
    ld b, l
    ld b, e
    rra
    db $ed
    sbc $dd
    db $ed
    rst RST_28
    inc de
    inc sp
    inc sp

jr_1a4_5f9b:
    jr nz, jr_1a4_5f9b

    db $ed
    xor $ee
    ld de, $00ff
    ld de, $1211
    ld hl, $ed1f
    db $dd
    ldh [rNR43], a
    or $02
    inc sp
    ld [hl-], a
    cpl
    db $dd
    call z, $12cd
    inc sp
    inc [hl]
    inc [hl]
    ld [hl+], a
    ld e, $dd
    db $dd
    xor $11
    ld [hl+], a
    ld hl, $fe1f
    xor $02
    ld [hl+], a
    cpl
    sbc $02
    ld hl, $defd
    inc bc
    ld b, h
    inc e
    ld bc, $dcfe
    call c, $f2de
    inc [hl]
    ld b, h
    ld b, e
    dec e
    call z, $efcc
    inc hl
    inc sp
    ld [hl-], a
    ld de, $eeff
    sbc $f1
    inc sp
    ld [hl+], a
    cp $ee
    sbc $ef
    ld bc, $3222
    ld [hl+], a
    ld hl, $0d12
    call c, $14ce
    ld b, l
    ld [hl-], a
    db $fd
    call z, $e1dd
    inc sp
    ld [hl-], a
    ld hl, $1f21
    db $ed
    adc $ef
    ld [de], a
    ld [hl+], a
    ld [hl-], a
    ld hl, $ff0f
    ld de, $1f12
    xor $dd
    ldh [c], a
    ld [hl+], a
    ld e, $e3
    inc c
    db $dd
    inc d
    ld d, l
    ld h, h
    ld c, [hl]
    res 5, d
    cp [hl]
    inc d
    ld h, [hl]
    ld d, l
    ld [hl-], a
    db $db
    cp h
    cp e
    call Call_1a4_4235

Jump_1a4_6023:
    dec [hl]
    ld d, l
    ld c, a
    cp e
    xor d
    xor l
    inc h
    ld h, [hl]
    ld h, l
    ld a, $ca
    xor e
    sbc $d4
    inc b
    ld b, h
    ld b, h
    ld [hl+], a
    db $ed
    call z, $e1ce
    ld [de], a
    inc h
    ld b, e
    ld b, d
    cp $cd
    call Call_000_24d0
    inc sp
    ld hl, $dded
    sbc $13
    inc sp
    ld [hl+], a
    cp $ee
    rst RST_38
    rrca
    xor $ed
    rst RST_28
    db $eb
    inc bc
    inc [hl]
    ld b, e
    db $fd
    call z, $d0cc
    inc h
    ld b, h
    ld b, h
    rra
    db $ed
    db $dd
    sbc $de
    xor $13
    inc sp
    inc sp
    ld hl, $edfe
    xor $ee
    ld de, $00ff
    ld de, $1211
    ld hl, $fd1f
    dec c
    db $dd
    pop af
    ld [hl+], a
    inc sp
    inc sp
    ld [hl-], a
    rra
    db $dd
    call z, $12cd
    inc sp
    inc [hl]
    inc [hl]
    ld [hl+], a
    ld c, $dd
    sbc $ef
    pop af
    ld [de], a
    ld bc, $ff11
    xor $e1
    inc hl
    rra
    db $ed
    pop af
    ld [hl+], a
    db $fd
    dec c
    db $dd
    inc de
    ld b, h
    ld b, d
    ld e, $cc
    call z, Call_000_12de
    inc [hl]
    ld b, h
    inc sp
    ccf
    db $ed
    call $dfdd
    inc de
    inc hl
    inc sp
    ld [hl-], a
    cpl
    db $ed
    db $dd
    xor $11
    ld de, $ff11
    xor $f1
    db $fc
    inc bc
    inc sp
    ld hl, $cced
    sbc $f2
    inc [hl]
    ld b, e

jr_1a4_60be:
    jr nc, jr_1a4_60be

    db $ed
    db $dd
    sbc $f1
    inc hl
    inc hl
    ld [hl+], a
    ld de, $ffff
    xor $ef
    ldh a, [rIF]
    xor $ff
    ld bc, $2211
    inc hl
    jr nz, jr_1a4_60e1

    dec c
    call Call_000_23de
    ld b, e
    ld b, e
    db $10
    db $ed
    db $dd
    sbc $ef

jr_1a4_60e1:
    rst RST_38
    ld [de], a
    inc sp
    ld b, d
    ld hl, $eeee
    sbc $ee
    pop af
    ld [hl+], a
    ld [hl+], a
    rra
    rst RST_38
    rst RST_28
    pop af
    ld [de], a

jr_1a4_60f2:
    jr nz, jr_1a4_60f2

jr_1a4_60f4:
    xor $ee
    rst RST_28
    nop
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $ddfd
    xor $22
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    jr nz, jr_1a4_60f4

    db $dd
    rst RST_18
    pop af
    ld [hl+], a
    ld [hl-], a
    ld de, $0110
    rrca
    rst RST_38
    rst RST_28
    cp $ff
    rst RST_28
    ld bc, $1111
    nop
    ld [bc], a
    ld [hl+], a
    cpl
    db $dd
    call c, $23e1
    ld b, h
    ld [hl-], a
    ld c, $de
    sbc $ee
    rst RST_38
    rst RST_38
    ld [de], a
    inc sp
    inc hl
    rrca
    xor $ee
    xor $ef
    ld [de], a
    ld [de], a
    ld de, $fefe
    rst RST_28
    ld [de], a
    inc hl
    cpl
    dec b

jr_1a4_6139:
    ld c, $de
    xor $f1
    inc hl
    ld [hl+], a
    stop
    ld de, $edfd
    pop af
    inc hl
    ld de, $2312
    jr nz, jr_1a4_6139

    db $dd
    rst RST_28
    ld bc, $2122
    rrca
    ldh a, [rNR11]
    ld hl, $fe00
    xor $ef
    ld bc, $01fa
    ldh a, [rNR12]
    ld [hl+], a
    cpl
    cp $ed
    xor $e1
    inc hl
    inc sp
    ld hl, $eefe
    ld de, $fe11
    cp $ff
    pop af
    ld hl, $1121
    rst RST_38
    ld bc, $fe10
    xor $ff
    ld bc, $1110
    inc bc
    ld bc, $fe10
    cp $ff
    rst RST_38
    ld de, $2122
    ld de, $ffff
    ldh a, [rNR10]
    rrca
    cp $ff
    ldh a, [rNR11]
    ld hl, $1111
    ld bc, $fe1f
    xor $f0
    ld de, $1111
    ld hl, $000f
    rrca
    cp $ff
    ld bc, $1112
    ld hl, $ff10
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ld hl, $0f21
    rst RST_38
    db $10
    rrca
    cp $ff
    pop af
    ld de, $1110
    ld de, $fe1f
    cp $f7
    nop
    ld de, $1212
    ld de, $f0f0
    rst RST_38
    cp $fe
    ld bc, $1211
    ld hl, $fe21
    xor $ff
    ld de, $1011
    nop
    ld de, $ff00
    rrca
    ld bc, $1f11
    rst RST_38
    rst RST_28
    ldh a, [$fffa]
    ld bc, $1111
    ld de, $0f10
    rst RST_38
    rst RST_38
    nop
    ld de, $1111
    rrca
    rst RST_38
    ldh a, [rSB]
    ld de, $f0ff
    ld bc, $1011
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    rst RST_38
    nop
    ld bc, $0f01
    rrca
    nop
    ld bc, $00f0
    ld de, $0010
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld de, $0011
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $1111
    ld bc, $000f
    rst RST_38
    rrca
    db $fd
    rrca
    ld bc, $1100
    ld de, $1f11
    cp $f0
    ld bc, $0011
    ldh a, [rNR10]
    ld bc, $f0f0
    pop af
    ld bc, $ff00
    ldh a, [$fff0]
    ld bc, $0101
    db $10
    stop
    ldh a, [rIE]
    nop
    cp $01
    ld de, $0f11
    rst RST_38
    ldh a, [rSB]
    stop
    rst RST_38
    ld bc, $1001
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    stop
    rrca
    ld bc, $f001
    ldh a, [rIE]
    ld bc, $1010
    rrca
    nop

Jump_1a4_6267:
    rst RST_38
    nop
    rrca
    nop
    ld de, $1001
    ldh a, [$fff0]
    ldh a, [$fff0]
    ld bc, $0001
    nop
    nop
    ldh a, [$fff0]
    ld bc, $0f01
    nop
    nop
    stop
    nop
    ldh a, [rIE]
    nop
    nop
    ld bc, $0001
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld de, $1111
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $0101
    ldh a, [rIF]
    ld bc, $1111
    db $10
    rst RST_38
    rst RST_28
    ldh [rNR11], a
    ld [de], a
    dec b
    ld bc, $ff10
    rst RST_38
    rst RST_28
    rst RST_38
    pop af
    ld de, $1121
    db $10
    rrca
    rrca
    rst RST_38
    rst RST_38
    nop
    rrca
    rst RST_38
    ldh a, [rSB]
    ld bc, $2211
    rrca
    xor $de
    pop hl
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    rra
    xor $fe
    rrca
    rst RST_28
    rst RST_38
    ld bc, $2212
    ld [hl+], a
    rrca
    rst RST_28
    rst RST_28
    cp $f0
    ld de, $1f12
    rst RST_38
    rst RST_28
    rst RST_38
    ld [de], a
    ld [de], a

jr_1a4_62d9:
    jr nz, jr_1a4_62d9

    xor $ef
    pop af
    ld [de], a
    ld hl, $f011
    db $10
    cp $fe
    rst RST_30
    ld bc, $1f21
    pop af
    ld hl, $0f21
    rst RST_28
    rst RST_38
    ldh a, [rP1]
    nop
    ldh a, [rSB]
    ld de, $1021
    rst RST_38
    cp $ff
    nop
    stop
    nop
    db $10
    db $10
    rrca
    rst RST_38
    ld bc, $1111
    cp $f8
    rrca
    pop af
    ld [hl+], a
    ld [hl-], a
    cpl
    cp $ed
    cp $ff
    ld bc, $2211
    ld [hl+], a
    ld hl, $fefe
    rst RST_28
    rst RST_28
    pop af
    ld [de], a
    ld [de], a
    rst RST_38
    cp $ef
    pop af
    ld [hl+], a
    ld [hl+], a
    cp $ee
    xor $e0
    ld [de], a
    ei
    ld [bc], a
    ld de, $111f
    rrca
    db $ed
    xor $22
    ld [hl+], a
    ld bc, $2222
    rra
    db $ed
    sbc $f1
    ld [de], a
    ld hl, $0f11
    ld bc, $1012
    rst RST_38
    xor $ee
    pop af
    ld hl, $1110
    ld [hl+], a
    ld hl, $0f0a
    db $ed
    xor $ee
    inc de
    inc sp
    ld sp, $ee1e
    pop hl
    ld [de], a
    rrca
    xor $fe
    pop af
    ld [de], a
    ld hl, $ff21
    rst RST_38
    ld de, $ee1f
    xor $11
    db $10
    ld de, $2012
    cp $ef
    rst RST_38
    ld a, [$010f]
    ld [de], a
    ld de, $1111
    rra
    rst RST_38
    ldh a, [rNR11]
    rst RST_38
    cp $fe
    ld bc, $1212
    ld de, $1010
    rst RST_38
    xor $ff
    ldh a, [rNR11]
    ld bc, $2111
    rra
    xor $ef
    ldh a, [rNR11]
    db $fd
    ld bc, $1121
    rrca
    ldh a, [rIE]
    cp $ef
    ld bc, $1211
    ld hl, $fe21
    xor $e1
    ld de, $f021
    nop
    ld de, $ff00
    rrca
    ld bc, $1f11
    rst RST_38
    rst RST_28
    ldh a, [rNR11]
    ld de, $01ff
    ld de, $0f00
    rrca
    rst RST_38
    ldh a, [rNR11]
    ld de, $0f11
    rst RST_38
    ldh a, [rSB]
    ld de, $f0ff
    ld bc, $1011
    rst RST_38
    rrca
    nop
    nop

Jump_1a4_63c4:
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld bc, $0000
    nop
    rrca
    db $10
    ld bc, $00ff
    ld bc, $0011
    rrca
    rrca
    rrca
    nop
    ldh a, [rSB]
    ld bc, $1f10
    rrca
    rrca
    rrca
    nop
    db $10
    ld bc, $0000
    nop
    rst RST_38
    nop
    db $10
    stop
    rrca
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
    ldh a, [rIF]
    nop
    nop
    ld bc, $1010
    nop
    rst RST_38
    ldh a, [rP1]
    nop
    db $10
    stop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ld bc, $0000
    nop
    rrca
    nop
    nop
    ld bc, $0000
    rrca
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    rrca
    nop
    nop
    nop
    stop
    nop
    nop
    ldh a, [rP1]
    nop
    rst RST_38
    nop
    stop
    nop
    nop

Call_1a4_6435:
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, b
    ld d, $00
    nop
    nop
    nop

Jump_1a4_6456:
    nop

Jump_1a4_6457:
    dec b
    dec hl
    cp a
    ld b, e
    db $ed
    db $e4
    ld d, d
    db $dd
    db $e3
    ld a, $a8
    sub $77
    ld c, d
    or c
    dec sp

Call_1a4_6467:
    adc d
    ld d, a
    halt
    inc sp
    ld sp, $8ac9
    ld [hl], $66
    ld a, $cd
    xor $11
    dec c
    db $e3
    ld c, $13
    ld d, [hl]
    inc a
    xor h
    ld [hl], $5e
    cp e
    rst RST_18
    cp d
    push de
    ld h, [hl]
    ld h, e
    di
    ld [$c399], a
    ld d, [hl]
    halt
    ld d, d
    xor b
    xor d
    or h
    ld [hl], a
    ld c, l
    call nz, $a964
    jp nz, Jump_1a4_46de

    ld b, h
    inc l
    inc c
    sbc d
    or c
    ld h, a
    ld h, [hl]
    ld e, l
    xor d
    sbc c
    or [hl]
    halt
    cpl

Jump_1a4_64a2:
    inc d
    ld a, [$45ac]
    ld [hl], e
    cp e
    db $dd
    push de
    ld h, e
    reti


    and e
    ld h, l
    cp h
    db $d3
    ld [hl], a
    ld e, c
    adc d
    pop hl
    sbc $67
    ld a, l
    add hl, de
    dec bc
    cp [hl]
    ld h, e
    xor d
    scf
    ld [hl], e
    res 7, d
    call nz, $5732

Jump_1a4_64c3:
    ld d, d
    cp c
    xor e
    ld h, $5e
    sub $7b
    sbc e
    dec c
    ld [hl+], a
    call c, Call_1a4_7437
    cp d
    jp nc, $edfb

    dec h
    ld e, l
    cp h
    inc [hl]
    rst RST_38
    dec c
    push de
    ld [hl], l
    xor c
    xor e
    ld b, a
    ld c, h
    dec d
    ld c, l
    xor d
    rla
    add hl, sp
    or d
    ld b, a
    halt
    xor c
    cp e
    cp e
    rst RST_20
    ld [hl], a
    db $ec
    cp b
    rst RST_00
    ld [hl], l
    cp d
    call Call_1a4_75d1
    xor d
    ld h, e
    db $d3
    ld [hl], h
    ld hl, $ad09
    sbc $77
    ld a, b
    cp a
    call nc, $c976
    xor d
    cp a
    ld [hl], a
    ld a, d
    xor a
    di
    ld [hl], e
    sbc d
    db $d3
    inc sp
    ld h, a
    ld [$c49c], sp
    ld [hl], a
    ld a, c
    adc c

Call_1a4_6514:
    db $d3
    ld [hl], a
    ld a, d
    or c
    call $fc45
    ld a, [bc]
    call nc, $f264
    ld c, e
    sbc [hl]
    ldh [c], a
    ld h, a
    ld e, c

Call_1a4_6524:
    xor e
    call nz, Call_1a4_5b67
    sbc h
    db $ed
    and $4b
    jp $5712


    ld a, d
    adc b
    cp [hl]
    ld d, a
    ld a, l
    xor [hl]
    ld a, $e4
    ld d, d
    cp d
    call z, Call_1a4_6a47
    ld a, [bc]
    adc b
    jp nz, Jump_1a4_7f67

    cp e
    xor d
    sub $75

Jump_1a4_6545:
    cp h
    db $ed
    ld b, a
    add hl, hl
    adc h
    dec h
    ld d, a
    ld l, a
    xor h
    jp z, Jump_1a4_7fc6

    cp e
    call Call_1a4_7247

Jump_1a4_6555:
jr_1a4_6555:
    adc d

Jump_1a4_6556:
    ld [de], a

Jump_1a4_6557:
    dec d
    ld h, b
    xor e
    call z, Call_000_27d5
    ld b, $c9
    sbc $f3
    ld c, e
    sbc e
    ld d, l
    ld d, l
    ld h, a
    ret z

    adc d
    push bc
    ld [hl], a
    rlc e
    inc hl
    ld b, e
    xor c
    rst RST_18
    dec b
    ld [hl], a
    jp z, $c6ba

    ld [hl], a
    ret z

    rst RST_08
    inc d
    ld c, l
    xor l
    ld b, h
    ld b, [hl]
    ld e, l
    inc bc
    adc b
    sbc l
    daa
    ld [hl], a
    cp e
    call $5e14
    sbc e
    rst RST_38
    daa
    ld [hl], d
    cp e
    call c, Call_1a4_54d3
    db $db
    cp l
    ld d, [hl]
    ld l, [hl]
    sbc d
    jp nc, Jump_000_2454

    inc a
    or e
    ld l, $14
    jp c, Jump_1a4_55c2

    inc sp
    inc b
    reti


    sbc [hl]

jr_1a4_65a2:
    call Call_1a4_7357
    res 7, e
    ld h, $59
    sbc a
    ld [hl], $77
    add sp, -$64
    ld [de], a
    ld h, a
    ld l, e
    sbc e
    jp nz, $d877

    add d
    ld d, [hl]
    ld [hl], a
    jr c, jr_1a4_6555

    cp a
    ld [hl], a
    ld e, e
    cp e
    cp a
    inc b
    rlca
    ld hl, sp-$6c
    ld d, [hl]
    ld h, h
    cp d
    cp h
    and d
    ld [hl], a
    ld e, e
    xor d
    ld d, $62
    cp c
    rst RST_08
    ld d, a
    ld b, e
    inc l
    sbc e
    ld b, l
    ld b, h
    ld a, [de]
    sbc [hl]
    ld b, h
    ld b, l
    cpl
    dec d
    ld a, [hl-]
    sbc h
    ld d, h
    call z, Call_000_0c04
    ld b, $6d
    adc d
    db $eb
    sub $72
    jp nc, $c4fa

    ld [hl], h
    xor b
    pop de
    ld h, a
    ld a, e
    adc c
    inc sp
    ld b, a
    ld [hl], l
    adc d
    set 0, [hl]
    ld e, l
    jp Jump_1a4_5741


    ld l, c
    adc b
    db $dd
    ld h, a
    ld [hl], l
    adc b
    and [hl]
    ld a, [hl+]
    rlca
    jr z, jr_1a4_65a2

    db $dd
    ld b, h
    rra
    rra
    push hl
    ld [hl], l
    ret


    adc d
    scf
    ld [hl], e
    res 6, e
    ld h, h
    call z, $bc31
    ld b, l
    ld d, e
    res 7, [hl]
    ld d, l
    ld [$7dc6], a
    cp d
    sbc [hl]
    ld [hl], a
    ld e, e
    xor $fd
    ld c, $1f
    call c, $ee34
    ld h, a
    reti


    xor e
    db $d3
    ld h, a
    ld a, [hl+]
    ldh [c], a
    db $e4
    ld l, [hl]
    adc b
    dec [hl]
    dec [hl]
    ld [hl], a

Call_1a4_6635:
    jp hl


    sbc b
    or a
    ld [hl], a
    add hl, sp
    cp h
    scf
    ld e, e
    sbc h
    rra
    ld d, a
    ld [hl], h
    xor c
    adc c
    cp d
    rlca
    ld [hl], d

Jump_1a4_6646:
    db $db
    call nz, $a973
    cp l
    ld d, a
    ld l, [hl]
    db $dd
    xor d
    dec d
    ld b, h
    ccf
    db $ed
    jp $9d4d


    ld d, [hl]
    inc h
    ld sp, $a91f
    or e
    ld [hl-], a
    ld h, a
    ld sp, $c941
    adc l
    ld d, [hl]
    ld l, $f7
    dec b
    ld h, c

Jump_1a4_6667:
    jp z, $0cb3

    ld b, $5c
    db $d3
    jp c, $74c6

    ret


    or e
    ld e, a
    ret nz

    ld d, d
    jp nz, $ba65

    xor l
    ld b, l
    ld c, a
    db $dd
    ld [bc], a
    inc sp
    ld a, $bd
    ld [hl-], a
    di
    ccf
    cp c
    rst RST_00
    ccf
    rlca
    ret


    adc c
    sub $5e
    jp nc, $cb76

    db $e3
    cp d
    jp Jump_1a4_7236


    res 7, d
    sub $5d
    push de
    ld e, l
    cp a
    inc [hl]
    reti


    and h
    ld h, [hl]
    ld e, [hl]
    xor d
    push de
    ld b, e
    db $eb
    call nz, $ac74
    ld de, $aa0d
    ld b, a
    ld [hl], c
    xor h
    inc e
    xor l
    ld h, a
    dec a
    db $ed

Jump_1a4_66b1:
    adc $2e
    dec [hl]
    add hl, de
    or d
    ld b, a
    ld a, h
    adc l
    call c, $2f26
    ld d, [hl]
    reti


    sbc [hl]
    ld h, a
    jr c, @-$41

    ld b, l
    ld h, e

Jump_1a4_66c4:
    ld bc, $9821
    rlc a
    ld a, d
    call z, Call_1a4_77a5
    xor d

Jump_1a4_66ce:
    pop af
    pop de
    ld h, [hl]
    ret z

    xor [hl]
    ld d, $77
    ld c, e
    sbc b
    or c
    ld h, a
    ld c, d
    push de
    ld b, e
    ld d, l
    cp b
    sbc e
    jp nz, Jump_1a4_7c77

Call_1a4_66e2:
    or c
    ld c, $23
    db $eb
    call z, $f0d2
    ld b, $7d
    adc d
    ld d, [hl]
    ld c, a
    xor b
    sub $63
    ld d, l
    dec sp
    xor c

Call_1a4_66f4:
    sub d
    ld [hl], a
    ld h, d
    ret


    jp nz, Jump_000_2867

    sub b
    ld d, l
    ld b, h
    db $eb
    cp [hl]
    db $fd
    ld b, a
    ld l, d
    sbc a
    inc de
    ld h, l
    cp d
    cp l
    di
    ld bc, $7b07
    sbc d
    sbc e
    ld d, a
    ld l, h
    rst RST_18
    ld de, $5b14
    sbc [hl]
    inc h
    ld h, [hl]
    ld a, [hl+]
    xor d
    cp h
    ld b, a
    ld [hl], a
    cp c
    cp h
    ld d, a
    ld c, c
    adc l
    ld d, [hl]
    ld d, l
    ld h, e
    sbc c
    jp z, Jump_1a4_75d6

    call z, Call_000_0bc3
    dec b
    ld e, [hl]
    adc b
    ld d, h
    dec h
    ld h, h
    cp d
    cp e
    rla

Call_1a4_6734:
    ld [hl], a
    sbc b
    jp nz, $6236

    sbc c
    ldh [c], a
    ld b, a
    ld [hl], l
    xor c
    cp d
    and l
    ld [hl], a
    ld c, e
    cp e
    daa
    ld l, a
    adc c
    pop de
    ld [hl], $76
    ei
    xor c
    ret nz

    dec b
    ld h, [hl]
    set 3, [hl]
    ld b, [hl]
    ld c, d
    adc h

jr_1a4_6753:
    ld d, [hl]
    ld h, [hl]
    ld a, [hl-]
    sbc c
    db $e4
    halt
    db $db
    ldh [c], a
    call z, Call_1a4_66f4
    db $fc
    cp h
    call z, $dc24
    ld b, $76
    xor c
    adc $00
    db $ed
    push af
    ld h, l
    ld e, $1c
    dec bc
    or d
    jp c, Jump_1a4_72d7

    pop bc
    ld b, h
    jp c, $dfbd

    ld b, [hl]
    ld c, e
    or e
    ld h, h
    db $db
    rst RST_08
    ld d, h
    cp h
    dec e
    push de
    ld l, l
    db $dd
    adc $65
    jp z, $cbde

    rla
    ld [hl], a
    xor d
    cp e
    jp nc, Jump_000_03ed

    inc sp
    jr nc, jr_1a4_6753

    ld h, h
    sbc d
    call z, Call_1a4_7c47
    cp h
    xor $f5
    ld [hl], h
    sbc c
    set 6, [hl]
    ld [hl], d
    sbc $dc
    call nc, $9877
    xor h
    daa
    ld [hl], h
    cp e
    adc $25
    ld [hl], l
    adc b
    rst RST_38
    sub $45
    dec b
    cp b

Jump_1a4_67b1:
    sbc l
    dec [hl]
    halt
    ret z

    adc $b1
    ld [hl], a
    ld e, c
    sbc h
    db $e4
    ld [hl], a
    ld l, b
    adc e
    or c
    ld [hl], a
    ld e, d
    pop de

Call_1a4_67c2:
Jump_1a4_67c2:
    dec e
    ld h, $59
    sbc l
    db $e3
    ld h, a
    ld c, e
    cp h
    cp l
    ld d, a
    ld a, c
    sbc h
    adc $f6
    rlca
    ld a, [hl-]
    ret nz

    db $dd
    ld b, [hl]
    ld c, c
    and c
    pop af
    ld [hl], a
    ld l, c
    adc c
    and h
    ld [hl], a
    ld a, d
    xor l
    jp $ba66


    rst RST_18

Call_1a4_67e3:
    db $e4

Call_1a4_67e4:
    ld [hl], a
    reti


    sbc c
    and [hl]
    ld [hl], a
    ld e, d
    cp h
    scf
    ld l, l
    adc b
    jp nz, Jump_1a4_5c77

    dec c
    xor e
    xor c
    rst RST_30
    ld h, d
    cp d
    push bc
    ld [hl], a
    add hl, hl
    adc d
    scf
    ld h, d
    xor $bd
    ld b, h
    db $db
    di
    ld d, h
    db $fd
    rst RST_38
    cp e
    sbc $15
    ld [hl], h
    ld [hl-], a
    res 7, d
    xor h
    ld h, a
    ld h, d
    ld b, h
    inc l
    ld b, $0a
    jp nz, Jump_000_243f

    ld b, h
    inc hl
    cp $dc
    and c
    ld c, a

jr_1a4_681c:
    call nz, Call_000_2d65
    cp l
    db $fd
    call $44f3
    ld l, $cc
    push hl
    halt
    ret z

    jp $be1a


    dec b
    ld [hl], a
    ld e, [hl]
    call z, $aabb
    xor c
    dec b
    halt
    cp $46
    ld c, d
    adc d
    inc sp
    adc $46
    jr nc, jr_1a4_681c

    ld b, a
    ld a, [hl-]
    cp [hl]
    db $eb
    cp [hl]
    db $f4
    halt
    xor $2e
    cp e
    cp d
    rla
    ld [hl], h
    call c, Call_000_36cc
    ld [$d3cd], a
    ld [hl], l
    rst RST_38
    ld d, $0a
    xor [hl]
    ld b, [hl]
    halt
    xor b
    jp nz, Jump_1a4_66ce

    bit 4, [hl]
    db $ec
    ei
    sbc l
    ccf
    call nc, $2977
    xor a
    ld [hl+], a
    ld [hl+], a
    cp $04
    ld c, l
    cp a
    ld c, [hl]
    cp a
    ld e, $57
    ld l, e
    adc d
    cp l
    ld d, a
    ccf
    inc c
    or d
    db $eb
    push bc
    inc l
    cp h
    call nz, Call_1a4_7a77
    adc h
    cp h
    ld b, a
    dec hl
    db $d3
    ld hl, $3b46
    xor h
    sbc $67
    add hl, hl
    cp h
    or d
    ld [hl], a
    ld l, e
    cp h
    xor h
    ld d, l
    ei
    db $dd
    or $76
    dec a
    add hl, bc
    xor h
    db $f4
    ld h, d
    cp e
    dec d
    ld b, h
    ld b, h
    ret


    xor l
    ld [hl], $62
    xor $ec
    db $e3
    ld a, [$54b3]
    ld h, h
    set 1, h
    ld d, $4d
    cp [hl]
    dec e
    inc h
    ld sp, $24ff
    ret


    and h
    ld [hl], h
    ld [bc], a
    inc bc
    ld b, l
    ld c, h
    adc c
    ld b, l
    call $ed75
    ld [de], a
    dec l
    xor h
    ld [hl-], a
    db $d3
    ld [hl], a
    cp d
    cp e
    and $5c
    call nz, $d42b
    call c, Call_1a4_5057
    cp c
    rst RST_08
    swap a
    ld l, h
    call nz, Call_1a4_4a55
    db $dd
    dec bc
    rra
    sub $77
    cp e
    call $e2e1
    ccf
    db $e4
    ld a, l
    adc c
    ld d, l
    ld b, h
    ccf
    inc bc
    xor b
    and a
    ld [hl], a
    dec a
    or c
    ld a, [de]
    or e
    inc a
    push bc
    ld [hl], e
    ld d, $18
    sub c
    ld c, [hl]
    ld [hl], $2d
    daa
    inc bc
    xor b
    rla
    ld e, l
    and b
    ld b, h
    ld c, $11
    db $fd
    rst RST_38
    rst RST_08
    ld h, a
    sbc b
    or e
    ld [hl], a
    ld a, [hl]
    adc d
    db $fd
    or e
    ld [hl], a
    cp e
    dec a
    push de
    ld e, e
    adc [hl]
    ld sp, $7527
    sbc e
    reti


    and a
    halt
    push af
    ld a, [bc]
    dec d
    ld d, [hl]
    ld a, [hl]
    adc c
    cp e
    rst RST_30
    ld [hl], e
    adc $da
    daa
    ld [hl], l
    adc b
    call c, $7c57
    adc c
    db $d3
    ld [hl], a
    ld [hl], d
    adc d
    call z, Call_1a4_4967
    add d
    ld d, [hl]
    halt
    cp b
    xor l
    call $6367
    inc hl
    dec bc
    or h
    ld a, [hl]
    adc c
    push de
    ld [hl], a
    ld c, h
    xor e
    xor l
    ld d, a
    ld h, h
    ret z

    sub e
    ld h, l
    ld b, c
    sbc $ee
    inc h
    reti


    and h
    ld h, d
    dec h
    ld h, [hl]
    ld sp, hl
    adc e
    dec l
    push bc
    halt
    call $51e3
    cp d
    db $e4
    inc bc
    dec e
    di
    inc sp
    ld b, h
    ld l, $bb
    inc h
    jp z, $4e26

    dec d
    ld h, h
    jp z, $be9a

    dec d
    ld [hl], a
    ld d, e
    cp $ea
    sbc h
    jp z, Jump_1a4_76c7

    inc sp
    ld [hl-], a
    db $eb
    xor e
    pop hl
    cp $34
    pop af
    inc bc
    ld d, h
    ld d, h
    jp z, $abbb

    ld b, [hl]
    ld b, c
    ld d, a
    ld b, d
    ld a, [$cb9a]
    rst RST_30
    ld [hl], a
    ld [de], a
    jp z, $cfdc

    dec sp
    and e
    halt
    ld d, [hl]
    ld e, e
    cp h
    xor b
    and l
    ld [hl], h
    ld d, e
    db $d3
    ld l, [hl]
    adc d
    call c, Call_1a4_5505
    ld a, [hl+]
    or e
    ld a, [hl+]
    add $5f
    inc [hl]
    rst RST_28
    ld e, l
    adc b
    ld b, a
    ld h, h
    ld e, l
    call nc, $8b49
    db $ed
    ld b, a
    ld h, h
    ld h, l
    xor b
    push de
    reti


    dec h
    inc b
    ld [hl], h
    sbc b
    inc d
    ld [hl], $7f
    xor h
    db $ed
    ld a, [bc]
    rst RST_10
    ld a, a
    call Call_000_25dd
    ld c, d
    jp $27da


    ld h, l
    dec hl
    adc c
    rst RST_00
    ld [hl], h
    call z, Call_1a4_77c4
    add sp, -$76
    db $d3
    ld h, a
    ld [hl], l
    db $eb
    sbc b
    sub a
    ld [hl], a
    ld a, [$57ad]
    ld a, d
    adc c
    pop bc
    dec b
    ld [hl], a
    ld c, d
    xor d
    cp h
    ld b, a
    ld h, h
    jp z, Jump_1a4_63c4

    jp c, $22c2

    ld [hl+], a
    call z, Call_1a4_5e56
    cp c
    push bc
    ld l, h
    or d
    ld [hl], e
    cp d
    or e
    halt
    dec e
    set 2, e
    db $eb
    and e
    ld h, l
    ld b, e
    dec h
    inc bc
    ld c, h
    adc h
    ld d, h
    xor e
    ld d, e
    push af
    ld d, e
    set 0, h
    ld e, l
    xor l
    ld b, e
    adc $57
    ld h, e
    sbc b
    sub h
    inc l
    ld [hl], $43
    ld h, a
    ld c, e
    adc b
    push af
    jp hl


    rst RST_20
    ld [hl], l
    ld l, $e1
    dec hl
    adc h
    adc $04
    dec h
    ld e, l
    jp $fa54


    sbc [hl]
    ld [hl], l
    call $ac30
    ld hl, $6c47
    xor l
    cp d
    ld d, a
    ld a, [de]
    call nc, Call_1a4_4d44
    jp nz, $a5d9

    ld [hl], d
    db $f4
    db $fc
    ld d, [hl]
    ld sp, hl
    call c, Call_1a4_779c
    nop
    dec bc
    ld [hl+], a
    scf
    ld e, d

Call_1a4_6a47:
    sub h
    ld c, h
    call nc, Call_000_26eb
    jp hl


    scf
    ld e, e
    db $dd
    sbc e
    ld [hl], a
    ei
    ld hl, $62c3
    jp $9428


    ld h, h

jr_1a4_6a5a:
    ld d, [hl]
    ret z

    or a
    ld a, l
    or h
    ret z

    rst RST_30
    ld a, l
    xor e
    call Call_1a4_770d
    ld l, d
    xor a
    bit 2, a
    ld a, [de]
    cp l
    call Call_1a4_7f67
    xor h
    sbc c
    daa
    ld e, l
    db $e4
    dec e
    ld d, a
    ld e, b
    adc d
    ld d, h
    ld d, l
    ld [$1fd4], a
    ld b, [hl]
    ld l, l
    sbc c
    sub c
    halt
    dec a
    rst RST_18
    ld de, $5a06
    adc c
    db $d3
    ld h, a
    ld [hl], l
    cp d
    sbc c
    dec d
    ld h, [hl]
    dec sp
    and d
    ld h, [hl]
    reti


    sbc l
    ld h, [hl]
    ld d, h
    jp c, $eae3

    or e
    ld b, [hl]
    ld e, [hl]
    call nz, $8a5d
    adc $57
    ld [hl], l
    dec de
    cp l
    dec hl
    ret nz

    inc c
    ld h, [hl]
    ld l, $04
    ld [hl], l
    xor b
    and e
    ld hl, $ec76
    call c, $e0df
    ld b, h
    ld [$1be5], a
    push bc
    ld [hl], a
    jr z, jr_1a4_6a5a

    dec sp
    add $62
    inc hl
    xor $ec
    xor h
    ld [de], a
    or $75
    call z, $0113
    inc l
    xor [hl]
    ld h, e
    xor e
    ld d, l
    db $dd
    db $fd
    ld b, $5f
    dec [hl]
    ret z

    or h
    inc l
    db $f4
    ld d, [hl]
    ld a, [hl-]
    and e
    ld a, [hl+]
    and c
    ld d, [hl]
    ld [hl], a
    ld c, e
    res 3, e
    ld [de], a
    jp nc, $d464

    ld e, e
    and c
    ld a, $00
    inc b
    db $db
    ld b, [hl]
    ei
    db $dd
    jp nz, $ad63

    dec a
    add $72
    cp h
    call z, $1a36
    adc $c3
    ld [hl], l
    call z, $a33c
    ld [hl], a
    set 1, c
    and [hl]
    ld a, l
    or h
    ld l, l
    db $d3
    ld [$dae4], a
    rst RST_28
    rlca
    ld l, l
    db $eb
    adc b
    ld h, a
    ld a, h
    call Call_1a4_779b
    ld e, l
    xor $ab
    ld b, l
    ldh [$ff64], a
    sbc c
    dec d
    ld b, e
    inc l
    xor l
    ld [hl], a
    ld c, e
    sbc d
    pop bc
    ld h, a
    ld h, b
    jp z, Jump_1a4_46ab

    inc a
    ldh a, [c]
    ldh a, [c]
    jr jr_1a4_6b2e

    jp z, Jump_1a4_47ad

jr_1a4_6b2e:
    ld [hl], a
    cp b
    xor a
    rst RST_38
    dec h
    ld b, c
    call c, Call_000_2d34
    cp e
    or e
    ld [hl], a
    dec sp
    cp [hl]
    ld l, $d2
    inc e
    call nc, $1351
    db $fd
    call c, $75b3
    xor c
    ldh a, [c]
    inc h
    ld d, h
    ld sp, $bc00
    ld de, $f1cb
    sbc $56
    ld h, l
    cp c
    call nz, $b6d9
    ld h, h
    ld b, c
    rst RST_28
    call c, $fb45
    call Call_000_24bc
    ld d, l
    ld e, l
    jp $8d4c


    ld d, d
    inc [hl]
    ld d, l
    ld c, h

jr_1a4_6b69:
    sbc d
    call z, Call_000_05b8
    ld h, d
    push hl
    ld d, d
    ld b, e
    cp c
    rst RST_18
    cp e
    ld b, a
    ld sp, $033f
    jp c, Jump_000_1ed3

    ld d, [hl]
    ld [$dff3], a
    ld c, a
    pop bc
    ld a, [hl+]
    and l
    ld h, b
    sub $53
    cpl
    xor d
    ld [hl-], a
    cp h
    ld d, e
    jp nc, Jump_000_0d12

    or h
    ld e, h
    or h
    ld c, e
    push de
    ld c, l
    dec h
    jp z, $d3d1

    ld h, d
    cp l
    ld a, [hl+]
    and l
    ld [hl], l
    push hl
    ld e, e
    and e
    jr jr_1a4_6b69

    ld [hl], c
    call z, Call_1a4_57bb
    ld a, [de]
    call c, Call_1a4_76b3
    db $dd
    ld c, a
    cp l
    ld e, $0f
    sbc h
    ld d, d
    call nz, $bb63
    res 6, [hl]
    ld [hl], a
    cp h
    db $eb
    sub $6c
    xor h
    inc hl
    db $f4
    ld e, e
    sbc h
    ld l, $47
    ld [hl], e
    xor e
    res 6, h
    ld [hl], a
    call $9c3b
    ld d, e
    sbc $54
    cp $18
    dec b
    jp hl


    and d
    ld d, e
    ld b, e
    db $ec
    call $e3fe
    ld h, a
    dec hl
    cp h
    cp e
    ld [hl], $3f
    ldh a, [c]
    db $fc
    pop de
    inc hl
    ld b, c
    db $e3
    dec a
    db $f4
    ld a, [$43ad]
    di
    inc [hl]
    ld d, e
    set 7, l
    jp nz, Jump_000_040f

    dec e
    call z, Call_000_2dd3
    db $d3
    ld l, $24
    dec l
    db $d3
    ld [hl+], a
    ld [bc], a
    ld [hl-], a
    cpl
    jp z, $25bc

    ld h, h
    ld a, $e1
    db $eb
    or d
    ld b, l
    ld b, h
    ei
    call z, Call_000_33cf
    ldh [c], a
    ld d, b
    jp nc, Jump_000_2434

    inc c
    cp l
    ld b, e
    call z, $e0f1
    ld b, e
    inc hl
    dec e
    inc h
    db $eb
    call nc, Call_000_25ec
    ld b, h
    jp z, $2db2

    push hl
    ld c, [hl]
    ld b, l
    inc a
    call c, $03ba
    ld b, a
    ld [hl], d
    xor e
    set 2, d
    xor $55
    ld c, $0c
    inc h
    db $fc
    cpl
    jp $bc64


    db $fc
    or c
    ld a, $e4
    ld b, c
    inc de
    ld e, $32
    db $dd
    ld sp, $32bd
    jp nz, $bd64

    inc l
    or h
    ld h, c
    ldh [c], a
    inc e
    db $d3
    dec a
    sbc $cd
    ld h, [hl]
    dec hl
    inc c
    db $dd
    cp e
    ld b, [hl]
    dec sp
    inc bc
    adc $65
    jp z, $d4ac

    ld [hl], a
    ld c, h
    call c, Call_1a4_44ac
    ld c, $f2
    xor $45
    jp c, $04be

    ld d, e
    jr nz, jr_1a4_6ca0

    db $ec
    jp nc, $ed1e

    rst RST_28
    inc sp
    add hl, bc
    dec c
    cp e
    dec d
    ld h, [hl]
    inc l
    set 1, l
    ld b, l
    ldh [rLY], a
    set 1, [hl]
    db $ed
    inc b
    ld b, l
    inc l
    db $e3
    db $ec
    dec [hl]
    reti


    push bc
    ld d, h
    dec e
    rst RST_08
    ld c, [hl]
    cp l
    db $ed
    ld h, $51
    ret nc

    cpl
    rst RST_18
    db $10
    rrca
    db $db
    cp h
    ld b, [hl]
    ld b, d
    ld b, e
    ei
    cp l
    db $ed
    dec h
    ld d, e

jr_1a4_6ca0:
    db $d3
    ld e, a
    cp e
    xor e
    dec d
    ld [hl-], a
    ld b, h
    db $dd
    dec [hl]
    ld d, d
    cp d
    cp [hl]
    inc h
    ld d, h
    db $db
    or b
    inc [hl]
    ld e, [hl]
    jp nc, $bd5d

    push af
    dec c
    db $e4
    ld b, e
    dec e
    pop bc
    ccf
    jp nz, $c04d

    ld b, e
    ld d, l
    jp c, $cead

    ld d, [hl]
    rrca
    ld b, e
    ld de, $bffb
    ld l, $14
    inc l
    db $e4
    dec e
    inc [hl]
    sla h
    inc bc
    ld h, d
    call z, $f0ec
    inc b
    dec a
    call Call_1a4_56cd
    dec a
    inc [hl]
    db $eb
    ldh a, [c]
    call z, $cf33
    ld d, l
    db $ed
    call z, Call_1a4_5dc4
    ret nz

    ld b, d
    ld b, l
    ld [$dbc1], a
    and $62
    inc de
    cp c
    push de
    ld b, e
    inc sp
    call c, Call_000_0c25
    ld a, [bc]
    jp Jump_1a4_7504


    jp z, $ccce

    ld d, a
    dec bc
    db $e3
    call $fe34
    inc sp
    set 4, l
    ld c, d
    jp Jump_1a4_5522


    dec de
    jp nc, $d32e

    ld c, l
    cp h
    ld hl, $55e2
    ld hl, $bbfc
    ret nc

    dec b
    ld h, l
    sbc $3c
    cp h
    xor $e4
    ld d, l
    call c, $22de
    cp $32
    call $1e34
    ld hl, $fedd
    ldh [c], a
    ld c, [hl]
    jp nc, Jump_000_35fd

    dec a
    pop de
    inc c
    pop bc
    rra
    inc hl
    ldh [rHDMA3], a
    dec bc
    dec c
    ld b, h
    db $ec
    cp h
    pop bc
    ld h, l
    ld e, $cc
    db $e3
    ld d, e
    ld l, $cb
    jp nc, Jump_000_3044

    xor $dc
    sbc $03
    ld d, h
    rra
    call c, $11e2
    ld l, $e0
    inc hl
    inc c
    call Call_1a4_5424
    ld l, $0a
    dec c
    xor $ff
    rra
    pop af
    ld [de], a
    ld [hl-], a
    pop hl
    ccf
    call z, Call_000_34df
    inc sp
    ld [de], a
    db $fd
    db $dd
    db $ed
    inc h
    rra
    inc hl
    ld hl, $ceec
    ccf
    rst RST_18
    ld b, h
    ld b, d
    db $fd
    rst RST_18
    db $ed
    ldh [$ffe1], a
    ld [$fb03], sp
    call $66e4
    db $db
    set 0, h
    ld d, e
    ld [hl+], a
    dec e
    pop de
    ccf
    sbc $cc
    dec [hl]
    cpl
    ld [hl+], a
    db $dd
    inc [hl]
    ei
    db $e3
    rrca
    ld b, e
    call $cc22
    ld b, l
    dec l
    ld l, $b2
    ld d, d
    ld [$1d01], sp
    cp e
    ld d, l
    ld sp, $ae4e
    ld b, e
    db $db
    inc de
    ld [hl+], a
    ld d, l
    ei
    xor $bc
    dec [hl]
    dec e
    ldh a, [c]
    db $fc
    db $e4
    ld d, h
    db $fd
    db $db
    jp nz, Jump_000_2f53

    db $ec
    call z, Call_1a4_5225
    db $e3
    inc a
    pop af
    ld bc, $d13f
    ld sp, $23ef
    ld [hl-], a
    db $dd
    dec e
    jp $dd55


    db $ec
    cp [hl]
    inc hl
    ld b, h
    ld a, $ff
    call z, Call_000_2e24
    inc sp
    db $ec
    adc $ef
    ld b, h
    dec l
    db $ed
    db $d3
    ld d, e
    db $ed
    xor $fc
    rrca
    inc hl
    db $ec
    rst RST_08
    ld b, e
    ld [hl-], a
    rst RST_38
    ld [hl-], a
    dec e
    cp h
    db $f4
    ld b, e
    ld de, $de1f
    xor $e0
    xor $24
    ld d, e
    db $ec
    call $fee1
    inc bc
    ld b, h
    ld a, $bb
    db $d3
    ld b, h
    ld [hl-], a
    db $dd
    ld hl, sp+$0e
    rst RST_18
    inc de
    ld d, h
    dec e
    call $f2ee
    ld [hl+], a
    ld [hl+], a
    cp $ed
    pop de
    ld b, l
    ld l, $dd
    sbc $ed
    db $e3
    ld b, d
    inc hl
    db $fd
    rst RST_38
    rst RST_28
    inc hl
    db $ec
    rst RST_38
    db $ed
    inc hl
    inc [hl]
    jr nc, @-$31

    push af
    rrca
    ld [de], a
    ccf
    di
    ld a, $dc
    db $dd
    dec h
    ld d, b
    db $dd
    call c, Call_000_3f13
    ld bc, $25ed
    dec a
    sbc $cd
    inc sp
    cpl
    rst RST_38
    db $dd
    dec [hl]
    dec l
    ldh [c], a
    cp $f2
    db $ec
    pop af
    db $ed
    dec [hl]
    dec e
    dec c
    jp nz, $e11e

Call_1a4_6e46:
    db $ec
    di
    ld b, d
    xor $fe
    rst RST_18
    inc [hl]
    cp $ee
    ret nc

    inc sp
    ld e, $de
    ld sp, $21ee
    jp nc, $ed33

    nop
    xor $12
    ld [hl-], a
    db $fd
    xor $e0
    ld b, h
    db $ec
    db $fd
    ld [bc], a
    ld c, $f0
    pop af

Jump_1a4_6e67:
    ccf
    pop hl
    dec c
    di
    jr nc, @+$01

    db $ec
    pop hl
    ld [hl-], a
    inc hl
    ld l, $ef
    sbc $22
    rra
    ldh a, [rNR11]
    ld hl, $e1ed
    ld hl, $2102
    jr nz, @+$01

    cp $ee
    ld [de], a
    inc bc
    ld [bc], a
    rrca
    db $dd
    pop hl
    inc sp
    ld sp, $eeed
    ld [de], a
    ld de, $2f12
    rst RST_28
    rst RST_38
    pop hl
    rrca
    nop
    pop af
    ld hl, $fe11
    rst RST_28
    inc hl
    cpl
    rst RST_28
    nop
    db $fd
    rst RST_18
    ld [de], a
    ld [hl-], a
    ld hl, $000f
    rrca
    ld [de], a
    ld c, $df
    ld [de], a
    ld [hl-], a
    ld c, $ee
    rst RST_38
    rst RST_28
    inc hl
    ld [hl+], a
    rst RST_38
    rst RST_38
    xor $ee
    ld [de], a
    ld hl, $fe1f
    ld [bc], a
    ld [hl+], a
    ld l, $de
    ldh [c], a
    inc hl
    ld e, $ed
    pop af
    ld [hl+], a
    ld de, $0a22
    ld c, $ee
    rst RST_28
    ld [de], a
    ld de, $ff11
    ldh a, [rNR10]
    rst RST_38
    rst RST_38
    inc hl
    ld e, $ed
    ldh [rNR43], a
    ld hl, $fe10
    ld bc, $121f
    rrca
    rst RST_38
    rst RST_28
    pop af
    db $10
    ld de, $021f
    rrca
    ld bc, $0e04
    pop af
    rra
    xor $01
    ld [de], a
    ld hl, $2101
    db $ed
    rst RST_28
    ld hl, $2112
    rrca
    db $fd
    ldh [rNR43], a
    rst RST_38
    ld [de], a
    cpl
    cp $00
    cp $ff
    ld [de], a
    ld [hl-], a
    db $ed
    rst RST_28
    ldh a, [c]
    ld [hl+], a
    rra
    inc b
    ld c, $ff
    xor $13
    ld sp, $eefe
    pop hl
    nop
    ld [hl+], a
    rra
    rst RST_38
    xor $22
    ld hl, $ee1f
    rst RST_38
    rst RST_38
    ldh a, [c]
    ld sp, $ef0f
    rst RST_38
    ld [de], a
    rra
    rst RST_28
    rst RST_38
    rrca
    ld bc, $2f22
    ld bc, $ff0e
    ld [de], a
    ld de, $fe11
    cp $f1
    ld [hl+], a
    db $10
    ldh a, [rIE]
    rst RST_38
    pop af
    ld de, $11f1
    rra
    rst RST_38
    rst RST_38
    ldh a, [rNR11]
    rrca
    ld bc, $1011
    pop af
    rra
    cp $f0
    rra
    ld bc, $0100
    db $10
    pop af
    nop
    cp $f0
    ld [de], a
    ld de, $efff
    ld de, $ff21
    rst RST_38
    pop af
    ld de, $ff0f
    nop
    nop
    ld de, $0000
    nop
    nop
    nop
    nop
    nop
    rrca

Jump_1a4_6f67:
    rst RST_38
    ld de, $0111
    nop
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    ld bc, $0100
    rrca
    rst RST_38
    pop af
    ld de, $011f
    rst RST_38
    nop
    nop
    ld bc, $0100
    rst RST_38
    ldh a, [rNR10]
    ldh a, [rSB]
    ld de, $f000
    ldh a, [rP1]
    rst RST_38
    nop
    ld de, $ff0f
    pop af
    ld de, $ff10
    ldh a, [rNR11]
    ld bc, $000f
    ldh a, [rNR10]
    rst RST_38
    ld bc, $0100
    nop
    nop
    rrca
    nop
    ld bc, $001f
    nop
    rst RST_38
    nop
    ld de, $0000
    nop
    rrca
    stop
    ldh a, [rP1]
    ld bc, $0f00
    nop
    nop
    nop
    ld bc, $0000
    nop
    ldh a, [rP1]
    nop
    nop
    db $10
    ldh a, [rSB]
    nop
    nop
    nop
    ldh a, [rP1]
    ld bc, $000f
    ld bc, $0000
    rrca
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
    or h
    ld [hl], $00
    nop
    rst RST_38
    nop
    ld bc, $01f0
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rrca
    ld de, $ff11
    rst RST_38
    ld de, $f1ff
    jr nz, @+$01

    pop af
    ld de, $01ff
    rrca
    rst RST_38
    ld [bc], a
    cpl
    xor $fe
    ld bc, $e2ff
    ld [hl+], a
    rst RST_38
    rst RST_28
    stop
    ld [de], a
    ld de, $e1ee
    ld hl, $02ed
    ld [hl-], a
    xor $f1
    ld hl, $f10e
    rra
    xor $23
    jr nc, @-$1f

    ld [hl+], a
    db $fc
    ret nz

    ld b, h
    ld d, d
    db $ec
    rst RST_38
    dec c
    sbc $f3
    ld b, h
    dec a
    call z, $cf0f
    ld b, l
    ld d, e
    inc e
    xor l
    di
    ld sp, $e1de
    ld [hl+], a
    rra
    db $fd
    ret nc

    inc [hl]
    ld d, h
    db $ec
    rst RST_08
    ccf
    set 0, c
    ld d, h
    ld b, e
    ld [hl+], a
    ld e, $dd
    db $f4
    ld c, $e1
    inc [hl]
    ld d, d
    db $db
    xor l
    pop af
    ld [de], a
    ld d, [hl]
    ld d, d
    db $ed
    ldh a, [c]
    db $db
    xor h
    ld b, [hl]
    ld c, [hl]
    pop bc
    pop af
    inc e
    xor h
    db $f4
    ld d, a
    ld d, e
    db $fc
    call $cccb
    db $f4
    ld d, h
    ld b, h
    cpl
    set 4, l
    ld c, $34
    ld [de], a
    inc sp
    dec e
    cp d
    sbc $23
    inc de
    ld d, [hl]
    ld d, d
    inc [hl]
    jp z, $34ac

    ld c, $33
    inc sp
    cpl
    call c, $f1cc
    dec [hl]
    ld h, e
    db $eb
    db $d3
    inc l
    sbc d
    ld h, $56
    ld h, e
    ld [$0cf7], a
    jp nc, Jump_000_3343

    ld a, $cb
    cp h
    pop af
    xor $36
    halt
    dec hl
    or h
    dec sp
    cp e
    dec [hl]
    ld c, l
    cp l
    ld d, a
    inc a
    pop bc
    ld d, b
    sbc e
    db $f4
    ld [hl], a
    add hl, sp
    adc b
    or h
    ld h, [hl]
    ld d, l
    ld b, h
    ccf
    ld a, [hl-]
    inc c
    cp e
    sbc $12
    xor $d1
    ld b, h
    ei
    xor e
    db $d3
    ld h, [hl]
    halt
    ld d, c
    ret


    adc d
    call Call_1a4_6734
    ld [hl], a
    jp z, $fdac

    call $6446
    ret


    sbc [hl]
    ld de, $ef32
    inc sp
    ld d, l
    ld d, b
    ld bc, $aadc
    adc $e1
    inc [hl]
    ld d, d
    db $db
    cp h
    rst RST_38
    inc h
    ld h, l
    ld l, a
    cp h
    ld [$24ad], a
    ld d, l
    ld c, a
    ldh [c], a
    dec [hl]
    dec a
    cp l
    db $e3
    ld l, $e1
    ld a, $bb
    cp l
    inc h
    inc sp
    ld b, [hl]
    ld c, l
    ld b, $2a
    sbc c
    rst RST_08
    ld [hl-], a
    ld [bc], a
    ld b, l
    dec de
    xor e
    inc hl
    ldh a, [c]
    ld h, a
    halt
    xor b
    adc e
    dec l
    ldh [c], a
    ld d, [hl]
    ld h, e
    cp c
    or l
    halt
    db $fc
    di
    ld a, $ab
    push hl
    dec hl
    xor h
    ld [hl], $74
    jp z, Jump_000_05ef

    halt
    set 1, h
    cp h
    db $dd
    pop hl
    dec h
    ld d, h
    dec a
    xor d
    cp a
    ld d, [hl]
    ld [hl], l
    db $eb
    xor e
    rst RST_08
    set 2, h
    ld [hl], a
    ld a, l
    swap l
    inc e
    xor e
    db $f4
    ld b, e
    db $fd
    ld b, h
    db $fc
    cp d
    cp h
    cp d
    ld b, $77
    ld c, l
    db $fd
    cp e
    xor e
    dec d
    ld b, e
    xor $55
    ld a, [de]
    xor d
    push hl
    ld h, h
    db $dd
    ld b, l
    cp d
    cp l
    inc hl
    ldh a, [$ff35]
    ld d, l
    dec c
    inc [hl]
    inc l
    cp c
    jp $2c66


    jp nc, $cb32

    reti


    dec c
    dec h
    ld d, l
    ld b, h
    db $fd
    jp z, Jump_000_069a

    ld h, l
    cp $56
    dec a
    cp d
    or b
    dec l
    call Call_1a4_4c36
    cp e
    rst RST_28
    call c, Call_1a4_77c6
    ld [hl], c
    cp d
    cp l
    jp z, Jump_1a4_67c2

    ld h, d
    ld [bc], a
    inc l
    db $fc
    ld a, [bc]
    push bc
    halt
    cp h
    ld b, h
    db $ec
    sbc c
    or c
    ld d, a
    halt
    dec e
    call Call_000_2d13
    cp e
    adc $23
    ld sp, $cfdb
    dec [hl]
    ld b, d
    pop af
    dec [hl]
    ld d, e
    res 7, h
    db $dd
    jp nz, $6367

    rrc c
    ld c, $f3
    ld a, $df
    ld [hl-], a
    db $ec
    pop bc
    ld d, d
    cp d
    or h
    ld [hl], a
    sbc $fd
    rst RST_18
    cp $12
    db $ed
    set 2, e
    ld l, $c2
    ld d, a
    ld l, e
    add d
    ld [hl], l
    jp c, Jump_000_159b

    ld d, [hl]
    ld b, c
    cp $d1
    db $10
    dec c
    db $e3
    ld b, h
    cpl
    db $db
    call z, $c2dc
    ld d, l
    ld c, [hl]
    call nc, Call_000_3967
    adc d
    inc hl
    inc hl
    ld b, a
    ld l, d
    adc b
    adc $55
    inc h
    ld [hl], a
    ld [hl], e
    xor b
    sbc e
    call z, Call_1a4_67c2
    ld [hl], d
    cp e
    call Call_000_03e9
    ld b, e
    inc [hl]
    ld b, e
    ld l, $da
    adc d
    db $dd
    ld b, a
    halt
    ld a, $d0
    ld b, h
    dec de
    sbc d
    jp $3245


    inc e
    set 1, [hl]
    ld [hl-], a
    ldh a, [c]
    ld h, a
    halt
    reti


    adc b
    call Call_1a4_56e3
    ld [hl], l
    ei
    xor $0e
    ld b, h
    dec c
    db $e3
    ld d, [hl]
    ld b, c
    cp d
    sbc d
    cp l
    dec h
    halt
    ld b, e
    inc d
    ld d, e
    jp z, $d49a

    ld h, l
    dec a
    set 3, h
    or c
    ld b, e
    inc h
    ld b, [hl]
    ld h, h
    ld [$c399], a
    ld sp, $77e2
    ld a, $0c
    xor l
    ld b, h
    db $db
    or c
    ld h, a
    ld l, a
    xor d
    cp h
    cp e
    ret nz

    ld d, [hl]
    ld b, d
    ld b, [hl]
    ld [hl], l
    cp b
    sbc d
    push de
    ld h, [hl]
    ld b, d
    res 3, d
    rst RST_08
    ld b, [hl]
    ld h, [hl]
    ld b, d
    jp c, $c1bb

    ld b, l
    ld e, [hl]
    xor c

Jump_1a4_7236:
    cp h
    rlca
    ld h, h
    dec e
    sbc $1d
    call Call_1a4_4f46
    xor e
    inc h
    ld a, [$56ae]
    dec sp
    sub $77

Call_1a4_7247:
    ld e, h
    sbc d
    xor e
    xor e
    or $77
    ld e, l
    db $ed
    db $dd
    set 2, d
    inc sp
    ccf
    db $dd
    db $dd
    call Call_000_03bd
    ld d, [hl]
    ld h, h
    dec c
    pop de
    ei
    sbc b
    daa
    ld h, l
    ld d, e
    ld hl, $accb
    dec h
    ld d, c
    call z, Call_000_2c57
    cp d
    sbc $ac
    ld h, [hl]
    ld h, d
    db $dd
    ld b, [hl]
    ld c, l
    xor c
    xor l
    ld b, [hl]
    ld b, e
    ld l, $cb
    cp c
    inc c
    ld d, [hl]
    ld [hl+], a
    dec [hl]
    halt
    dec sp
    sbc d
    sbc d
    or d
    ld h, a
    halt
    cp c
    or c
    ld h, l
    jp z, Jump_1a4_66c4

    ld h, h
    jp z, $9e89

    ld d, a
    ld [hl], a
    ld d, h
    db $db
    cp e
    adc $f0
    ld [hl+], a
    cp $ee
    inc h
    ld a, [bc]
    dec c
    call Call_000_12dd
    ld b, [hl]
    ld [hl], l
    ld a, [$d08a]
    inc bc
    ld b, l
    ld h, d
    db $db
    db $e4
    ld d, c
    cp e
    call nc, $fc65
    cp h
    ld e, $bb
    inc b
    ld d, e
    ld [hl+], a
    ld [hl], $6e
    xor d
    xor h
    inc d
    ld h, l
    ld b, c
    inc e
    dec bc
    xor e
    jp nz, $6446

    ld c, l
    set 1, h
    ldh [c], a
    ld b, h
    inc l
    xor h
    ld h, [hl]
    ld b, d
    db $ed
    rra
    call c, Call_1a4_55d2
    dec sp
    cp l
    ld b, d
    jp z, Jump_1a4_64c3

    call z, Call_1a4_7547

Jump_1a4_72d7:
    ei
    sbc d
    cp e
    cp l
    or a
    rlca
    halt
    db $dd
    db $ed
    db $dd
    cp h
    ld [de], a
    ld b, e
    db $fd
    db $ed
    call c, $34dd
    ld h, [hl]
    ld b, d
    db $dd
    ld de, $8cca
    ld h, [hl]
    ld d, [hl]
    ld [hl-], a
    dec e
    cp d
    or b
    ld d, l
    inc a
    jp $fb65


    cp e
    inc c
    or e
    inc b
    ld h, [hl]
    ld c, [hl]
    pop de
    ld d, l
    inc a
    sbc c
    jp Jump_000_3155


    cpl
    jp z, Jump_1a4_64a2

    rst RST_38
    ld [hl], $75
    ei
    sbc c
    xor d
    call nc, $7077
    xor c
    push de
    ld l, [hl]
    sbc d
    ld h, $77
    ld d, c
    cp c
    adc c
    adc b
    ld [bc], a
    ld [hl], a
    ld h, a
    ld h, b
    cp c
    xor e
    db $e4
    ld b, h
    db $fd
    call $44f3
    inc l
    call z, $11d0
    ld b, [hl]
    ld h, l
    ld sp, hl
    sbc e
    rra
    inc d
    ld b, h
    dec l
    pop bc
    ld b, [hl]
    ld c, h
    xor e
    ld [hl], $4c
    cp e
    or $1f
    dec bc
    cp [hl]
    dec [hl]
    dec a
    cp [hl]
    dec h
    ld h, d
    db $db
    cp d
    call Call_1a4_6467
    db $db
    xor e
    cp h
    ld [hl], $54
    ld l, $ef
    xor $ed
    call Call_000_35de

Call_1a4_7357:
    ld d, h
    dec l
    push af
    dec hl
    xor e
    db $d3
    ld b, h
    ld [hl-], a
    ld [$dd0e], sp
    ldh [c], a
    inc sp
    inc e
    ret nc

    ld b, l
    ld h, h
    db $eb
    sbc d
    or e
    ld b, h
    ld [hl+], a
    ld b, [hl]
    ld d, e
    set 2, b
    ret z

    xor [hl]
    ld [hl], a
    ld [hl], d
    cp d
    xor h
    pop hl
    ld [hl], $67
    ld d, d
    jp z, $bbaa

    push hl
    halt
    add hl, hl
    dec bc
    dec h
    inc l
    xor e
    jp nc, $e142

    dec [hl]
    ld d, h
    ei
    sbc d
    pop bc
    ld d, [hl]
    ld b, d
    pop hl
    inc [hl]
    ld d, d
    res 5, d
    db $e3
    ld d, h
    ld b, c
    cp $dc
    cp h
    jp nc, Jump_1a4_6f67

    ld [hl-], a
    jp c, $a1a9

    rlc a
    ld h, e
    db $ec
    xor $dc
    sbc $ff
    di
    ld [hl], a
    ld l, e
    sbc c
    adc c
    rlca
    halt
    halt
    res 5, e
    rst RST_08
    ld b, e
    cpl
    call c, Call_000_34f1
    ld b, c
    db $db
    cp h
    inc d
    ld d, l
    ld [hl-], a
    cp $fd
    set 2, [hl]
    ld [bc], a
    inc [hl]
    ld a, $e1
    ld b, h
    ld d, e
    db $db
    xor h
    db $f4
    ld b, b
    pop de
    ld b, l
    ld c, e
    sbc h
    ld d, h
    call z, Call_1a4_67e4
    dec a
    xor c
    xor h
    inc d
    ld h, [hl]
    ld h, [hl]
    ld a, [$c18a]
    dec [hl]

jr_1a4_73df:
    ld d, h
    inc sp
    dec c
    call c, Call_000_0de5
    di
    ld b, h
    dec a
    rst RST_08
    ld b, [hl]
    ld e, [hl]
    sbc d
    rst RST_08
    inc h
    inc [hl]
    jr nz, jr_1a4_73df

    inc bc
    ld [hl+], a
    call c, $e1df
    inc [hl]
    ld h, [hl]
    jp hl


    adc d
    ld h, [hl]
    ccf
    rst RST_18
    ld b, l
    ld b, d
    res 7, l
    adc $13
    ld b, l
    jr jr_1a4_7406

jr_1a4_7406:
    call c, $d1bc
    ld b, [hl]
    ld h, l
    ld sp, $baca
    cp l
    ld b, l
    ld h, h
    ld [hl-], a
    ld de, $bbfc
    pop bc
    ld b, h
    ld d, e
    ld b, e
    dec a
    cp c
    xor l
    ld b, [hl]
    ld d, h
    ld sp, $2d12
    call z, Call_000_32c1
    ld [de], a
    ld b, $01
    db $fd
    rst RST_18
    db $fd
    db $dd
    ld b, [hl]
    ld h, e
    cp d
    ld [hl], $5a
    adc c
    push hl
    ld [hl], l
    ld sp, $4d24
    xor c

Call_1a4_7437:
    xor l
    ld b, [hl]
    ld h, [hl]
    ld [hl], h
    ret z

    adc e
    ldh a, [c]
    ld b, [hl]
    ld d, h
    ld c, l
    set 0, d
    ld b, l
    ld c, a
    xor c
    or e
    ld [bc], a
    ld d, a
    ld h, [hl]
    ld a, [hl-]
    adc d
    cp [hl]
    ld d, [hl]
    ld [hl], h
    dec a
    call $bccb
    scf
    ld e, l
    xor h
    ld b, a
    ld h, e
    jp z, Jump_000_1fad

    xor $45
    ld h, l
    ei
    cp h
    call z, Call_1a4_47bc
    ld h, e
    ld hl, $cb0e
    call nc, Call_000_350d
    ld h, h
    dec e
    db $dd
    call z, Call_1a4_44ce
    db $fc
    ld [hl], $62
    jp c, $eead

    rst RST_18
    ld [hl], $66
    ld [hl-], a
    jp c, $b688

    ld [hl], a
    ld a, [hl]
    call $dbef
    xor h
    dec h
    ld h, e
    ld [hl+], a
    inc [hl]
    dec hl
    db $e4
    add hl, bc
    sub $75
    db $db
    ld d, a
    ld l, e
    sbc b
    sub e
    ld d, l
    inc [hl]
    ld d, [hl]
    ld a, [hl+]
    xor d
    ld b, [hl]
    reti


    db $d3
    ld h, a
    ld b, c
    call c, $cbdc
    db $e3
    ld d, l
    ld l, $13
    ld b, c
    jp z, $f3ac

    ld h, a
    ld l, l
    db $10
    dec h
    dec bc
    xor d
    call nz, Call_000_3355
    ld d, [hl]
    ld c, e
    adc c
    ld b, [hl]
    ld c, l
    sbc e
    ld d, a
    ld h, e
    set 0, d
    dec a
    pop bc
    ld d, h
    ld a, [bc]
    and d
    ld [hl], a
    xor b
    or e
    ld [hl], a
    set 2, e
    ld b, d
    call c, Call_000_2de3
    call $4b57
    inc c
    adc d
    ld [hl], $4e
    xor d
    ld b, l
    ld d, l
    cpl
    call c, $e1cc
    ld b, l
    ld e, a
    res 7, h
    inc h
    ld b, c
    call Call_1a4_6435
    db $eb
    xor e
    call $3413
    ld d, [hl]
    ld b, d
    db $db
    xor d
    jp nz, Jump_1a4_6456

    ld b, d
    inc c
    xor h
    db $dd
    jp nc, Jump_1a4_5d55

    sbc d
    sub $72
    cp l
    inc de
    ld hl, $cfdb
    inc sp
    inc hl
    ld a, $2e
    xor l
    ld d, a
    ld l, a
    xor e
    db $eb
    cp l

Jump_1a4_7504:
    inc h
    ld d, l
    ld d, c
    db $ec
    set 1, [hl]
    dec [hl]
    ld d, h
    daa
    ld c, $dc
    call z, Call_1a4_56be
    ld b, e
    db $ec

jr_1a4_7514:
    db $dd
    inc h
    ld b, d
    db $ec
    sbc c
    ld [hl], $43
    ld b, l
    ld h, h
    xor b
    and h
    ld [hl], l
    xor d
    pop af
    ld b, h
    ld l, $f1
    jr nz, jr_1a4_7514

    di
    ld b, e
    db $ed
    di
    dec a
    xor e
    reti


    dec b
    ld b, d
    db $fd
    dec h
    ld d, h
    db $eb
    xor d
    adc $23
    ld b, a
    ld [hl], l
    ret z

    adc h
    ld d, d
    ld [hl+], a
    dec [hl]
    ld h, e
    res 7, l
    ld b, l
    ld c, [hl]
    ret nc

    inc e
    sbc d
    rst RST_20

Call_1a4_7547:
    halt
    xor d
    db $d3
    ld b, e
    cpl
    db $dd
    call Call_000_04da
    ld d, e
    db $db
    sub $76
    ret z

    adc [hl]
    ld d, h

Call_1a4_7557:
Jump_1a4_7557:
    ld b, e
    rst RST_28
    pop af
    ld [de], a
    ld sp, $dedc
    dec [hl]
    ld b, h
    ei
    xor d
    db $d3
    ld h, [hl]
    ld a, [hl-]
    or e
    ld h, [hl]
    ld e, [hl]
    xor c
    cp [hl]
    xor $e2
    ld b, [hl]
    ld h, l
    inc e
    ld b, $0b
    cp h
    dec b
    ld h, a
    ld d, e
    ret


    cp [hl]

Jump_1a4_7577:
    call z, Call_1a4_7625
    ret c

    sbc e
    ld h, a
    ld l, e
    or d
    ld b, e
    inc l
    cp e
    db $d3
    ld b, d
    inc [hl]
    jp nc, $b62a

    ld [hl], a
    add hl, hl
    cp l
    cp d
    jp nc, Jump_1a4_5546

    ld a, $16
    dec bc
    cp h
    jp nc, Jump_1a4_5356

    db $ed
    call z, $e5ba
    ld [hl], l
    dec hl
    xor l
    ld [hl], $4f
    cp e
    db $e3
    ccf
    db $dd
    dec [hl]
    ld d, e
    jp z, Jump_1a4_44d3

    inc e
    pop bc
    ld b, e
    cp c
    and [hl]
    ld [hl], a
    ld a, b
    adc d
    ld [hl], a
    ld sp, $9b0c
    push af
    ld c, l
    cp l
    ld d, [hl]
    ld h, l
    jp z, $e69a

    ld h, l
    dec a
    cp e
    di
    ld d, h
    inc l
    cp h
    pop de
    cp $e2
    ld h, a
    ld l, l
    xor d
    cp d
    xor l
    ld d, a
    ld [hl], a
    ld c, e
    cp c
    sub d
    ld d, l

Call_1a4_75d1:
    ld d, h
    inc de
    ld a, [bc]
    xor e
    ld b, [hl]

Jump_1a4_75d6:
    ld [hl], l
    ld d, c
    cp d
    cp e
    pop bc
    ld b, l
    ld d, d
    ld l, $dc
    db $dd
    ld b, a
    ld e, e
    xor d
    call nc, $f042
    inc h
    ld [hl-], a
    db $ec
    call z, Call_1a4_45cf
    ld l, [hl]
    xor h
    db $e4
    ld l, [hl]
    call $fed0
    db $ec
    inc bc
    ld d, l
    dec l
    cp h
    xor $cc
    inc b
    ld h, l
    cp d
    jp Jump_1a4_6e67


    xor c
    xor l
    pop af
    ld b, l
    ld h, l
    db $db
    call $ed33
    rst RST_28
    ld [hl+], a
    db $ed
    db $e3
    ld d, e
    db $ec
    cp l
    rst RST_18
    dec [hl]
    ld d, h
    dec l
    nop
    dec c
    di
    inc sp
    db $db
    cp [hl]
    ld b, l
    db $fc
    sub $77
    ret z

    adc l
    dec a
    db $e4
    ld h, a
    dec l
    cp e

Call_1a4_7625:
    dec b
    ld b, c
    call c, $ccce
    pop de
    ld d, l
    ld h, [hl]
    ld e, h
    adc b
    and c
    ld b, [hl]
    ld h, a
    ld a, $db
    xor h
    call c, Call_1a4_4402
    ld a, $bd
    inc sp
    ld b, h
    ld b, c
    call z, $22de
    db $ec
    call Call_1a4_6e46
    cp h

Jump_1a4_7645:
    ld d, [hl]
    reti


    xor h
    dec [hl]
    ccf
    inc hl
    ld b, d
    db $eb
    ldh [c], a
    ld l, $ce
    dec [hl]
    dec de
    or h
    ld b, l
    ld a, $cd
    rst RST_30
    ld bc, $d21d
    ld d, l
    ld a, $cc
    rst RST_18
    db $db
    pop de
    ld d, [hl]
    dec sp
    cp [hl]
    ld d, a
    ld [hl], d
    xor c
    sbc h
    ldh [c], a
    ld b, l
    ld h, h
    inc c
    call Call_000_2d14
    sbc $ef
    db $ed
    db $e3
    ld d, l
    dec e
    cp h
    call z, Call_000_15e4
    ld b, $2d
    cp d
    jp nc, Jump_000_1c43

    cp h
    dec h
    dec a
    jp nz, Jump_1a4_7b77

    adc b
    and h
    jp nc, $5167

    db $db
    pop bc
    ld b, h
    db $fd
    call z, $ccdc
    ld [hl], $57
    ld h, h
    xor b
    adc d
    dec [hl]
    ld h, a
    ld d, e
    dec a
    dec c
    xor d
    db $dd
    inc h
    ld b, e
    call c, $23f4
    ld d, d
    db $db
    sbc $34
    db $ec
    cp e
    and $75
    jp c, Jump_1a4_59f7

    adc d
    ld d, $52
    ldh [c], a
    ld b, l
    db $eb
    and b

Call_1a4_76b3:
    ld b, h
    db $ec
    inc d
    ld c, e
    sbc a
    ld h, [hl]
    ld a, [hl+]
    ld c, $bc
    ldh [$ff2e], a
    sbc $35
    ld e, a
    call z, $ecdf
    cp l
    dec [hl]
    ld d, d

Jump_1a4_76c7:
    call z, Call_1a4_7437
    ret


    adc e
    jp nc, Jump_1a4_6545

    db $eb
    pop bc
    inc hl
    ld sp, $ccfe
    db $dd
    db $e3
    ld d, l
    ld c, l
    call Call_000_0cf5
    xor a
    ld h, a
    ld a, [hl]
    cp d
    cp [hl]
    ld b, e
    ld e, $dd
    db $e3
    cpl
    db $dd
    scf
    ld [hl], a
    xor b
    adc b
    ld h, l
    ld d, h
    inc [hl]
    ccf
    db $ed
    rst RST_28
    ldh a, [$fffe]
    db $ec
    call z, Call_1a4_56cf
    ld [hl], l
    ld a, [hl-]
    sbc d
    db $f4
    db $eb
    rrca
    dec h
    ld d, h
    db $eb
    db $dd
    cp d
    or e
    ld [hl], a
    ld a, h
    cp e
    ldh [c], a
    ret


    or $77
    add hl, hl
    adc c
    db $f4

Call_1a4_770d:
    halt
    ld [hl], l
    db $eb
    cp e
    xor l
    rst RST_18
    inc h
    ld d, l
    ld [hl-], a
    db $eb
    cp e
    db $e4
    ld h, [hl]
    inc e
    cp e
    call nc, $260e
    ld d, h
    db $ec
    pop hl
    xor $df
    ld [hl+], a
    db $fd
    jp nc, $fb55

    xor d
    db $d3
    ld b, h
    ld d, [hl]

jr_1a4_772d:
    ld d, h
    dec l
    sbc c
    cp h
    ld b, l
    ld h, h
    ld a, $dc
    db $dd
    ldh [c], a
    ld h, [hl]
    ld c, e
    sbc d
    jp nc, Jump_000_2e44

    ldh a, [c]
    ld [bc], a
    ld b, e
    cpl
    call c, Call_1a4_44d2
    inc l
    cp l
    ld b, h
    ld e, $dc
    rst RST_18
    jr nz, jr_1a4_772d

    ld d, a
    ld [hl], l
    adc b
    adc [hl]
    ld d, l
    ld d, e
    ld [hl-], a
    ld l, $de
    inc de
    ld [hl+], a
    ld [de], a
    inc a
    sbc c
    add $73
    db $e4
    ld d, h
    jr c, jr_1a4_776a

    sbc [hl]
    ld b, l
    ld hl, $11ef
    db $ed
    call z, Call_1a4_55d2
    ld h, h

jr_1a4_776a:
    db $db
    cp d
    rst RST_18
    dec d
    ld [hl], h
    ld [$d2aa], a
    ld [hl], a
    ld [hl], h
    xor d
    inc bc
    db $ec
    cp e
    jp nc, Jump_000_3355

    ld sp, $cecb
    ld [hl-], a
    ldh a, [c]
    ld [bc], a
    ld d, l
    reti


    xor l
    ld b, [hl]
    ld l, a
    jp $cb51


    cp [hl]
    db $ed
    push af
    ld [hl], a
    add sp, -$75
    di
    ld d, h
    ld d, l
    ld h, l
    dec de
    sbc d
    xor [hl]
    ld b, l
    ld h, h
    set 0, l
    ld a, h

Call_1a4_779b:
    xor l

Call_1a4_779c:
    inc [hl]
    ld [hl-], a
    rra
    jp z, Jump_000_03d3

    cpl
    sbc $36

Call_1a4_77a5:
    ld [hl], l
    ld [$e0ab], a
    inc h
    ld b, h
    db $eb
    call nz, $bd4d
    ldh [c], a
    inc [hl]
    ld h, a
    ld a, h
    adc b
    add l
    ld d, e
    inc sp
    inc [hl]
    ld l, $de
    di
    inc sp
    ld b, d
    jp z, Jump_000_37ab

    ld c, e
    and $03
    inc sp

Call_1a4_77c4:
    cpl
    dec [hl]

Call_1a4_77c6:
    db $fc
    call c, Call_000_22df
    ld [hl+], a
    db $fd
    adc $24
    ld d, d
    ldh a, [c]
    dec a
    cp d
    push bc
    ld h, h
    db $ec
    cp e
    jp nc, $6067

    xor h
    ld d, d
    call z, $e2ac
    ld b, h
    ld b, e
    db $10
    dec e
    ld sp, hl
    inc c
    db $d3
    ld b, h
    ld l, $cd
    ldh a, [rNR12]
    inc hl
    ld de, $4234
    jp z, Jump_000_2eb2

    db $d3
    ld h, a
    ret z

    xor l
    inc [hl]
    ld [hl+], a
    ld h, a
    ld [hl], e
    adc b
    sbc l
    inc sp
    ld b, [hl]
    ld h, l
    ret


    or l
    ld d, d
    cp $e2
    dec e
    rrca
    call c, $ddcc
    pop de
    dec [hl]
    ld d, [hl]
    ld d, d
    jp z, $d2bb

    ld d, [hl]
    dec hl
    xor h
    inc d
    ld d, e
    xor $24
    ld b, d
    ld [de], a
    ld c, e
    adc e
    ld de, $4434
    ld b, d
    inc [hl]
    db $eb
    call Call_1a4_55f3
    dec hl
    db $db
    ld a, [bc]
    ld d, a
    ld a, $cc
    push hl
    ld h, h
    inc a
    cp e
    db $d3
    ld b, e
    db $fd
    cp h
    ldh [c], a
    ld b, h
    ld b, e
    ld [hl+], a
    dec e
    set 1, a
    ld b, l
    cpl
    call c, Call_000_35cd
    ld h, [hl]
    dec e
    sbc $cc
    call $efef
    inc [hl]
    ld d, $02
    rra
    db $ec
    cp e
    push hl
    ld [hl], e
    cp e
    rst RST_18
    inc sp
    db $dd
    dec d
    ld h, h
    ld l, $bb
    xor [hl]
    inc hl
    inc hl
    ld b, l
    ld a, [hl-]
    xor e
    ldh [c], a
    ld b, h
    ld d, a
    ld [hl], h
    xor c
    adc e
    jp nc, Jump_1a4_5545

    inc c
    or d
    ld h, e
    inc e
    ld c, $de
    inc hl
    rrca
    db $db
    cp h
    sbc $14
    ld h, [hl]
    ld h, e
    db $ec
    xor d
    cp [hl]
    ld b, [hl]
    ld l, [hl]
    xor d
    jp nz, Jump_000_3d55

    db $e3
    ld b, h
    ld a, $01
    xor c
    pop de
    inc de
    inc sp
    ld b, l
    inc h
    ld c, h
    cp e
    ldh [c], a
    inc bc
    dec b
    ld d, d
    xor b
    and [hl]
    ld [hl], d
    db $db
    jp Jump_1a4_5d66


    cp d
    rst RST_08
    ld b, h
    ld a, $bb
    ret nz

    ld b, h
    ld d, e
    inc sp
    dec l
    set 1, l
    inc [hl]
    ld b, d
    db $ed
    call $56e2
    ld d, h
    db $ec
    set 1, [hl]
    ld bc, $0df0
    db $e3
    ld d, h
    ld sp, $ba0e
    and d
    ld [hl], a
    ld a, [hl-]
    cp l
    dec d
    ei
    jp Jump_1a4_5c77


    cp d
    xor h
    db $d3
    ld d, l
    ld b, d
    db $db
    cp h
    sbc $25
    ld [hl], a
    ld e, [hl]
    cp e
    xor d
    call Call_1a4_4225
    db $dd
    jp hl


    dec b
    ld h, h
    inc e
    call Call_000_34c1
    ld c, h
    sbc e
    call c, Call_1a4_66e2
    ld [hl], h
    pop de
    ld a, [hl-]
    sbc d
    push af
    ld h, [hl]
    jp c, Jump_000_36ac

    ld b, e
    db $ed
    dec d
    ld d, e
    jp z, Jump_000_35ad

    ld b, c
    cp d
    jp nz, Jump_1a4_5467

    jr nc, @+$0d

    cp l
    inc [hl]
    ld c, [hl]
    set 4, d
    ld b, d
    db $db
    rst RST_08
    ld d, [hl]
    ld [hl], h
    jp z, $369b

    ld h, e
    jp z, $159c

    ld [hl], l
    ld [hl-], a
    db $ed
    call c, Call_000_24bc
    ld d, h
    cp $da
    sbc e
    ld d, a
    ld [hl], a
    ld a, [hl+]
    xor e
    and $0f
    db $e4
    ld d, l
    ld [$4eb3], a
    call $7c57
    adc b
    dec [hl]
    inc sp
    ld e, $fe
    db $dd
    ld [hl], $64
    ei
    cp l
    db $db
    or c
    ld h, a
    jp c, $d2dc

    inc sp
    inc hl
    ld h, a
    ld l, h
    adc b
    xor [hl]
    ld b, l
    ld a, [$dd0e]
    inc [hl]
    ld d, l
    ld a, $cb
    call nc, $c951
    or h
    ld l, $dc
    db $d3
    ld d, [hl]
    ld h, [hl]
    dec hl
    sbc d
    push bc
    ld h, h
    cp c
    and e
    ld [hl], e
    rrca
    pop af
    dec [hl]
    ld d, e
    ei
    xor e
    db $f4
    ld d, d
    cp c
    call nz, Call_000_06ed
    ld [hl-], a
    ld b, d
    set 1, [hl]
    inc [hl]
    ld c, l
    call $ece0
    jp nz, $5455

    jr nc, @-$56

    or d
    ld h, a
    ld [hl], e
    adc b
    add [hl]
    ld [hl], a
    ld c, a
    adc $fe
    call z, $34de
    ld b, d
    db $eb
    cp l
    ld b, l
    ld h, [hl]
    ld d, c
    ld c, $cb
    cp e
    db $dd
    db $e3
    ld d, l
    inc a
    adc $fe
    cp l
    scf
    ld [hl], d
    adc d
    or d
    ld d, h
    db $fd
    db $f4
    ld b, l
    dec l
    ld a, $aa
    scf
    ld l, [hl]
    adc d
    ld b, h
    cpl
    call c, Call_000_24f2
    ld [hl], a
    ld l, h
    adc b
    call $2e02
    jp nc, $ca66

    ld b, l
    ld h, h
    db $fc
    jp nc, $adeb

    ld b, e
    set 4, h
    ld d, e
    cp d
    ld b, a
    ld [hl], l
    cp c
    or h
    ld d, d
    set 0, b
    ld e, $46
    ld e, l
    xor e
    scf
    ld a, e
    adc e
    dec d
    ld h, e
    add hl, bc
    ld a, [bc]
    cp l
    inc d
    ld d, [hl]
    ld l, [hl]
    call $eede
    inc hl
    inc sp
    db $eb
    xor e
    rst RST_18
    ld b, [hl]
    ld [hl], a
    ld c, d
    adc b
    dec [hl]
    ld h, l
    inc a
    cp d
    cp [hl]
    dec [hl]
    ld d, l
    inc hl
    ld b, e
    reti


    sbc e
    ld d, a
    ld c, d
    or h
    ld d, [hl]
    ld [hl+], a
    dec bc
    ld [hl], $fc
    db $dd
    xor $cc
    jp Jump_1a4_4d45


    cp d
    call nz, Call_1a4_5f76
    xor c
    adc $34
    ld b, e
    db $eb
    call Call_1a4_6435
    ld b, c
    db $db
    sbc d
    rst RST_30
    ld [hl], d
    xor h
    call z, $d3dc
    ld h, [hl]
    ld h, a
    ld l, h
    inc c
    sbc b
    and e
    ld d, [hl]
    dec sp
    sbc h
    ld [hl], a
    ld b, c
    call z, Call_1a4_4225
    cp d
    xor l
    inc d
    ld d, l
    ld [$479b], a
    ld d, d
    jr nz, jr_1a4_7a2d

    ld b, c
    db $dd
    res 5, d
    db $d3
    ld d, h
    ld d, $76
    ret z

    sub e
    ld d, l
    inc l
    rrca
    res 5, d
    call nc, $3d67
    call nc, $995f
    rst RST_00
    ld [hl], e
    rst RST_18
    db $ed
    jp z, Jump_000_34be

    ld h, l
    ld e, a
    cp c
    or h
    ld h, h
    inc l
    cp h
    sbc $e2

jr_1a4_7a2d:
    ld b, l
    ld d, e
    ld sp, $b9fd
    or e
    ld [hl], l
    rst RST_30
    dec bc
    call nz, Call_1a4_4d77
    cp e
    pop bc
    ld e, $dc
    rst RST_18
    ld [hl], $63
    sbc b
    sub a
    ld [hl], a
    ld a, b
    sbc l
    pop hl
    ld b, d
    inc de
    cp $dd
    db $e4
    ld d, h
    ld a, $ce
    rra
    db $ec
    ret nc

    ld b, l
    ei
    sbc d
    push bc
    db $eb
    rlca
    ld [hl], l
    ld [$21ac], a
    cp c
    or h
    ld [hl], a
    jp nc, $cfdb

    ld d, [hl]
    ld h, e
    jp c, $c4aa

    ld h, a
    reti


    adc e
    ld h, $76
    ld c, [hl]
    db $ed
    pop de
    ld [de], a
    db $db
    cp h
    ldh a, [c]
    db $ec
    scf
    ld [hl], a
    cp b
    rst RST_10

Call_1a4_7a77:
    inc b
    ld b, e
    ld hl, $ca20
    jp Jump_1a4_5366


    inc de
    ld a, [bc]
    adc c
    rst RST_20
    halt
    db $dd
    call z, $f4ed
    ld b, h
    inc e
    xor e
    jp nc, Jump_1a4_5257

    ret


    add b
    ld [hl], l
    ld sp, $33dd
    cpl
    db $dd
    ldh [c], a
    rlca
    rrca
    res 7, a
    ld b, [hl]
    ld h, l
    dec a
    cp h
    ldh [c], a
    ld sp, $cddb
    dec [hl]
    ld d, e
    set 0, h
    ld h, [hl]
    inc a
    sbc d
    db $d3
    ld h, l
    ld c, h
    sbc c
    and c
    ld [hl], a
    ld h, e
    inc sp
    inc l
    xor d
    or $4b
    xor h
    cp [hl]
    or l
    dec b
    ld [hl], a
    ld e, l
    xor d
    jp nc, $de3f

    inc sp
    ld [$74c6], a
    ld [hl+], a
    cpl
    cp c
    xor h
    ld d, a
    ld d, e
    db $fd
    db $dd
    sbc $f3
    cpl
    call z, Call_1a4_46c2
    ld b, e
    db $db
    xor e
    push af
    ld b, h
    jr nc, @-$22

    db $ec
    inc b
    ld b, e
    call z, Call_000_2de3
    set 4, h
    ld h, [hl]
    ld d, d
    db $db
    cp a
    inc [hl]
    inc a
    cp e
    call nz, Call_000_3b65
    cp h
    ld b, [hl]
    ld h, d
    jp z, Jump_000_35ad

    ld h, d
    ret


    sbc d
    scf
    ld [hl], l
    ld b, d
    ld [hl-], a
    jp c, Jump_000_06af

    inc bc
    cp e
    set 2, e
    ld d, a
    ld [hl], l
    ld a, [$13ac]
    dec l
    jp nc, $bc4f

    ld d, a
    ld [hl-], a
    ld [hl+], a
    db $fc
    xor d
    or h
    ld h, [hl]
    ld c, a
    db $dd
    sbc $de
    ld de, $dfdc
    ld b, l
    ld d, h
    db $db
    xor h
    jp nc, Jump_000_03df

    ld b, l
    inc l
    xor l
    ld d, [hl]
    ld e, e
    sbc a
    inc sp
    inc l
    call Call_1a4_6635
    dec l
    cp e
    db $e4
    ld d, e
    jp z, Jump_1a4_47ac

    ld l, a
    cp e
    jp Jump_000_3c65


    cp e
    jp nz, $3c54

    xor c
    or h
    halt
    inc sp
    rla
    ld [bc], a
    inc sp
    inc e
    cp e
    sbc $fd
    call z, Call_1a4_67e4
    ld [hl], h
    xor b
    or l
    ld d, h
    ld [$26ac], a
    ld h, l
    dec a
    pop bc
    ld b, h
    jp hl


    adc e
    ld d, a
    ld [hl], l
    db $db
    cp l
    ld [bc], a
    ld [hl-], a
    db $ec
    cp h
    ld [hl], $64
    inc e
    dec bc
    inc d
    jp z, $24be

    ld b, h
    inc hl
    ld b, d
    db $ec
    adc $fe
    adc $36
    ld c, e
    and h
    halt
    set 0, d
    ld d, l
    dec sp
    sbc d
    push bc
    halt
    dec e
    cp h

Jump_1a4_7b77:
    ldh [c], a
    ld b, h
    call c, Call_000_34df
    inc l
    cp d
    or h
    inc bc
    ld d, [hl]
    ld b, e
    ld hl, $dffd
    ld b, e
    set 1, l
    ld c, $cb
    ld h, $77
    ld l, d
    sbc d
    dec h
    ld c, a
    cp e
    call z, Call_1a4_7557
    cp d
    or d
    ld c, [hl]
    set 4, h
    ld h, l
    ld a, $bb
    cp l
    ld d, [hl]
    ld c, h
    sbc $0a
    push de
    ld [hl], a
    ld e, [hl]
    cp d
    cp l
    rst RST_28
    call c, Call_1a4_67e3
    ld c, h
    xor l
    ld d, h
    cp e
    db $dd
    inc [hl]
    ld sp, $45f2
    db $ec
    jp nc, $dc44

    adc $bc
    ld [hl], $62
    db $db
    db $d3
    ld b, d
    jp c, $eeb1

    dec b
    ld c, l
    cp l
    db $fd
    call Call_1a4_5356
    call z, Call_1a4_43d2
    db $db
    call $f2ef
    ld b, h
    cp $26
    ld c, e
    or c
    ld d, [hl]
    ld sp, hl
    adc b
    rst RST_20
    ld [hl], a
    ld a, h
    cp h
    jp z, Jump_1a4_67b1

    inc de
    ld e, [hl]
    xor d
    rst RST_00
    dec c
    ld b, a
    ld h, d
    cp d
    and d
    ld h, [hl]
    ld h, e
    cp e
    cp [hl]
    ld [de], a
    db $dd
    adc $35
    ld b, h
    ccf
    ldh a, [$fffd]
    xor d
    or d
    ld h, a
    ld d, c
    ld [de], a
    ei
    cp l
    ld h, $54

jr_1a4_7bfc:
    reti


    xor h
    ld b, [hl]
    ld h, e
    sbc $10
    rlca
    dec bc
    or e
    ld c, [hl]
    inc h
    ld c, [hl]
    set 2, d
    ld d, h
    inc e
    or b
    ld b, h
    ld hl, $4a45
    adc e
    dec h
    ld d, e
    call c, Call_1a4_6514
    db $db
    cp a
    ld b, l
    dec bc
    xor h
    db $e3
    ld d, h
    ld h, [hl]
    jr nc, jr_1a4_7bfc

    cp e
    cp h
    ret nc

    inc b
    ld d, l
    dec a
    adc $dc
    jp nz, $e977

    or c
    ld b, l
    ei
    xor l
    di
    ld b, e
    inc sp
    rra
    rst RST_28
    inc [hl]
    inc e
    or e
    ld d, h
    jp z, Jump_000_26ac

    ld h, [hl]
    ld d, b
    res 5, [hl]
    dec [hl]
    dec a
    cp h
    dec [hl]
    ld de, $cd0d

Call_1a4_7c47:
    dec h
    ld b, d
    call z, Call_1a4_55d2
    inc l
    cp d
    adc $34
    ld b, h
    inc e
    call Call_1a4_43e2
    ld sp, $defe
    pop af
    db $ed
    dec d
    ld [hl], l
    add hl, bc
    adc h
    ld [hl], a
    db $eb
    sbc e
    ld [hl], $65
    db $db
    cp h
    pop bc
    inc c
    daa
    ld [hl], a
    ld hl, sp-$5b
    ld d, h
    ld b, c
    cp e
    set 0, d
    ld d, [hl]
    ld d, e
    db $ed
    res 5, [hl]
    ld d, a
    ld a, l

Jump_1a4_7c77:
    adc c
    jp Jump_000_3d55


    db $ed
    db $ed
    inc d
    ld d, l
    inc l
    call $adfd
    ld d, l
    ld c, a
    db $dd
    ei
    ld [bc], a
    ld l, $d1
    inc sp
    ld e, $f2
    inc e
    cp h
    ld d, [hl]
    ld h, h
    jp z, Jump_000_33e1

    dec l
    db $dd
    db $dd
    sbc $03
    ld b, e
    cp $d1
    dec e
    inc bc
    ld b, d
    jp z, Jump_1a4_56b2

    ld c, [hl]
    cp e
    pop hl
    dec [hl]
    ld h, l
    ld b, d
    ld a, [bc]
    adc l
    inc d
    ld h, e
    db $dd
    pop af
    inc sp
    dec l
    adc $25
    ld [hl], l
    reti


    sbc e
    cp $d2
    ld h, h
    ccf
    call z, Call_000_12f0
    inc sp
    ld b, c
    call c, $d2cd
    ld b, l
    ld c, a
    cp e
    ld d, [hl]
    dec hl
    xor e
    push de
    inc c
    dec b
    inc a
    xor d
    cp h
    ld d, $77
    ld e, e
    sub e
    ld h, d
    ld a, $bb
    cp e
    jp nc, $6445

    dec l
    cp d
    or d
    ld h, a
    ld a, l
    adc b
    or d
    ld d, [hl]
    ld a, $cd
    sbc $24
    ld h, l
    ld c, h
    cp h
    db $dd
    cp h
    jp c, Jump_1a4_4204

    db $dd
    inc hl
    ld sp, $42d1
    db $fd
    db $e3
    dec e
    xor e
    ld d, a
    ld h, l
    jp c, $23c2

    ld l, $ed
    db $dd
    call z, $44e3
    ld l, $de
    db $fd
    inc d
    ld [hl-], a
    jp c, Jump_1a4_66b1

    ld c, l
    xor d
    or a
    inc bc
    ld d, l
    ld [hl], l
    dec sp
    adc e
    di
    ld h, h
    cp $ee
    inc de
    cpl
    db $dd
    call nc, $4b76
    adc d
    xor $ae
    ld d, [hl]
    ld h, e
    call c, $e1cc
    inc [hl]
    ld d, h
    db $eb
    cp h
    db $ed
    db $dd
    ld [hl], $42
    inc hl
    rla
    dec c
    cp h
    jp nz, $4255

    jp z, Jump_000_35ad

    ld d, d
    ld d, [hl]
    rst RST_18
    ld b, c
    call z, $cebb
    inc h
    ld [hl-], a
    inc [hl]
    ld c, [hl]
    xor c
    rst RST_10
    halt
    db $eb
    xor c
    jp nc, Jump_000_3e45

    call z, $45c2
    ld d, e
    ld [hl-], a
    ld [hl+], a
    inc c
    xor h
    dec d
    ld c, e
    cp h
    jp nc, $5355

    inc hl
    ld b, d
    cp d
    db $d3
    cpl
    cp e
    halt
    pop bc
    ld c, [hl]
    inc d
    dec a
    db $dd
    ldh [rNR33], a
    cp h
    call Call_1a4_5335
    db $fd
    sbc $f2
    ld [hl-], a
    call c, $fed1
    inc b
    db $fc
    rst RST_08
    ld hl, $27cd
    ld e, l
    call z, $eede
    inc d
    ld d, h
    ei
    call Call_000_2224
    ld b, a
    ld e, l
    adc c
    call Call_000_1432
    ld d, h
    inc e
    cp h
    di
    ld b, h
    ld b, c
    db $fd
    call c, Call_000_13dd
    di
    nop
    inc de
    inc sp
    ld e, $dd
    sbc $f3
    ld b, l
    dec hl
    sbc e
    ld b, [hl]
    db $ec
    dec h
    ld h, l
    dec a
    call z, $decb
    ld b, h
    inc a
    jp nz, $d953

    daa
    ld [hl], c
    set 1, e
    jp nc, Jump_000_2e23

    db $dd
    db $e3
    ld hl, sp+$03

jr_1a4_7db1:
    ld b, d
    cpl
    call c, Call_000_23e0
    db $ec
    call z, Call_000_23cf
    ld d, l
    ld d, l
    ld b, c
    res 7, e
    pop bc
    inc [hl]
    ld b, e
    jr nc, jr_1a4_7db1

    ldh [c], a
    ld b, h
    ld c, l
    call z, $ca23
    sbc l
    ld h, a
    dec l
    xor $13
    ccf
    inc bc
    ld c, $ef
    inc hl
    ld hl, $cdec
    jp nc, $ec53

    db $e4
    ld [hl], l
    cp d
    xor h
    dec h
    ld h, e
    ld c, $ce
    ldh [c], a
    inc sp
    inc hl
    ld b, l
    dec a
    adc b
    sub h
    ld h, a
    ld [hl], h
    jp z, Jump_000_24ab

    ld b, h
    ld h, l
    ld a, [de]
    db $e3
    nop
    ld c, [hl]
    db $e4
    dec a
    adc $22
    ld b, l
    dec e
    call z, Call_000_24de
    ld d, e
    db $ec
    xor e
    jp Jump_1a4_5565


    ld b, e
    db $fc
    xor d
    cp l
    ld [hl], $54
    db $eb
    cp h
    di
    ld d, h
    ld b, h
    dec l
    cp d
    pop bc
    ld b, e
    db $fd
    dec c
    db $dd
    ldh [c], a
    ld b, l
    ld b, c
    db $ed
    db $dd
    pop hl
    inc [hl]
    inc a
    xor d
    call $5635
    ld h, e
    call z, Call_1a4_4ad5
    adc l
    dec [hl]
    ld d, h
    db $ed
    ldh a, [c]
    ld [hl+], a
    di
    ld b, c
    sla l
    ld c, e
    adc c
    ld d, a
    ld h, h
    inc c
    ld a, [bc]
    db $f4
    jr nc, jr_1a4_7e48

    cp $f2
    ld d, l
    jp hl


    sbc e
    ld d, a
    db $ec
    rst RST_38
    dec h
    ld d, e
    db $ec
    cp h
    di
    ld b, e
    db $fc
    pop de

jr_1a4_7e48:
    ld b, l
    ld b, d
    xor $dd
    jp nc, $9b4d

    db $e4
    ld h, l
    inc a
    call z, Call_000_0403
    inc bc
    ccf
    call c, Call_1a4_43d3
    cp d
    dec d
    inc [hl]
    ld l, $ef
    db $ed
    rst RST_18
    ld [hl-], a
    cp $ef
    ld a, $ab
    add $76
    ld [hl-], a
    db $dd
    cp $df
    cp $dd
    inc bc
    ccf
    call $4c46
    xor h
    ld h, [hl]
    ld [hl-], a
    dec bc
    sbc e
    inc h
    db $ec
    push de
    halt
    cp c
    ld [hl], $3d
    swap l
    ld [$e3cd], a
    ld a, $d3
    ld d, a
    ld e, a
    set 1, a
    ld [hl+], a
    db $ed
    ldh [c], a
    ld sp, $25ee
    ld d, e
    sbc $ea
    sbc d
    rst RST_30
    halt
    ld b, $0a
    cp [hl]
    ld b, h
    ld d, l
    ld b, d
    call c, Call_000_22bf
    xor $44
    ld a, [hl+]
    adc [hl]
    ld [hl], l
    inc sp
    dec l
    cp h
    inc h
    inc sp
    inc l
    xor e
    inc d
    ld d, c
    ld h, $77
    ret z

    xor e
    di
    inc sp
    ld b, h
    dec a
    xor h
    inc b
    add hl, bc
    dec c
    push hl
    ld [hl], e
    sbc b
    or a
    ld h, c
    cp c
    and h
    ld [hl], h
    ldh [c], a
    ld b, h
    ld b, c
    db $dd
    db $db
    sbc e
    daa
    ld a, d
    sbc e
    push hl
    ld [hl], a
    ld d, c
    pop af
    ld l, $b9
    xor h
    ld [hl], $64
    set 4, e
    ld d, l
    ld bc, $022d
    ld a, [bc]
    sub $63
    jp z, Jump_000_23bc

    ld b, h
    inc [hl]
    ld b, h
    cpl
    db $ec
    cp h
    call nz, $9a6d
    jp Jump_000_2b66


    push bc
    ld h, l
    cp d
    inc [hl]
    cp c
    or e
    ld [hl], a
    ld c, [hl]
    inc [hl]
    ld hl, $ccec
    rst RST_08
    inc [hl]
    add hl, de
    ld bc, $02ee
    ld [de], a
    db $fd
    db $db
    rst RST_08
    ld b, h
    ld c, a
    rst RST_18
    ei
    xor e
    daa
    halt
    cp l
    db $ed
    xor $ed
    call $e3cd
    ld d, [hl]
    ld h, c
    call c, Call_1a4_43f2
    ld [hl-], a
    db $db
    sbc b
    or h
    ld [hl], a
    ld [hl], e
    inc h
    inc c
    ldh [c], a
    db $fc
    push af
    ld d, b
    sbc b
    dec [hl]
    cp $02
    ld d, h
    ei
    push hl
    ld h, l
    dec l
    cp l
    cp d
    xor h
    ld b, a
    inc a
    pop de
    ld [de], a
    inc hl
    inc [hl]
    ld [hl-], a
    db $eb
    xor e
    jp nc, Jump_1a4_7557

    ld a, [de]
    and d
    ld [hl-], a
    add hl, de
    rrca
    rst RST_18
    inc sp
    dec l
    xor h
    inc [hl]
    ld d, h
    db $db
    cp h
    di
    ld d, l
    dec e
    call z, $d3cc
    ld d, a
    ld c, l
    db $dd
    sbc $ff
    db $dd
    call z, Call_000_35cd
    ld h, [hl]
    ld a, $cc
    ldh [c], a
    ld b, l
    ld d, d
    cp c
    adc d
    sub d
    dec b
    ld [hl], a
    ld [hl], e
    cp e
    pop hl
    sbc $35
    inc l
    sbc e
    ld [hl-], a

Call_1a4_7f67:
Jump_1a4_7f67:
    rst RST_28
    inc d
    ld d, e
    db $ed
    inc [hl]
    ld d, l
    inc l
    cp e
    xor d
    or d
    halt
    call z, Call_000_22ef
    ld [hl+], a
    dec [hl]
    ld c, a
    cp d
    cp h
    db $e3
    ld h, a
    ld [hl], l
    add hl, sp
    ld [$33e4], sp
    ld sp, $22f1
    ld [$46ae], a
    ld h, c
    cp d
    cp [hl]
    dec [hl]
    ld d, h
    ei
    cp e
    jp nz, Jump_1a4_4455

    cp $dd
    xor $1f
    db $ec
    cp e
    jp Jump_1a4_6457


    db $fc
    cp h
    jp nz, Jump_1a4_6667

    inc c
    sbc c
    sbc h
    db $e3
    ld h, a
    halt
    sbc d
    pop af
    ld hl, $13dd
    inc e
    cp e
    rst RST_28
    inc hl
    ld d, a
    ld h, d
    cp e
    ld d, [hl]
    db $db
    sbc e
    jp nc, $df2e

    inc sp
    ld hl, $2320
    inc sp
    dec l
    res 7, l
    ret z

    dec b
    ld [hl], l
    ld c, l
    cp e
    sbc $35

Jump_1a4_7fc6:
    ld d, l
    ld e, h
    sbc c
    and e
    ld d, c
    ld b, [hl]
    ld c, l
    xor d
    call nz, Call_1a4_4455
    ld [$f59b], a
    ld h, l
    ld a, $dc
    ldh [c], a
    ld de, $cbfd
    call $5635
    ld c, [hl]
    cp e
    ldh [rSC], a
    ld b, l
    ld d, l
    ld e, [hl]
    adc b
    sbc [hl]
    ld h, a
    ld [hl], l
    set 4, e
    ld [hl-], a
    db $ec
    call z, $4de3
    xor d
    call nz, Call_1a4_5366
    inc [hl]
    ld c, a
    jp z, Jump_000_02bc

    ld e, $dc
    pop de
    ld b, [hl]
    dec a
    rst RST_08
    inc [hl]
