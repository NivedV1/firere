; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $197", ROMX[$4000], BANK[$197]

    inc d
    ld b, e
    cp $02
    ld [hl+], a
    xor $e0
    inc sp
    ld [hl-], a
    db $ed
    xor $02
    ld [hl+], a
    ld a, [bc]
    ld c, $ee
    call z, Call_197_45d1
    ld d, e
    db $ec
    call Call_000_1ee2
    call z, Call_197_4414
    ld d, h
    ld c, $df
    db $dd
    res 7, a
    dec [hl]
    ld h, l
    ld b, e
    db $ec
    cp e
    call $dded
    dec [hl]
    ld h, l
    ld c, l
    res 7, e
    xor b
    dec bc
    call nc, $6555
    ld b, h
    ld e, a
    cp d
    xor h
    jp nc, Jump_000_0f33

    inc de
    ld d, h
    ld b, d
    db $ed
    adc $34
    ld [hl-], a
    cp $ee
    db $ed
    call c, $d3ac
    ld d, a
    ld d, l
    ld [hl-], a
    ld e, $ca
    xor c
    cp l
    dec [hl]
    rst RST_10
    inc b
    ld [hl+], a
    inc hl
    inc sp

Jump_197_4054:
    dec e
    db $dd

Jump_197_4056:
    xor $24
    ld b, e
    db $ed
    db $dd
    call c, Call_000_14cc
    ld d, l
    ld d, l
    ld b, b
    call z, $bccb
    pop de
    dec [hl]
    ld d, h
    ld [hl-], a
    xor $ee
    res 5, e
    call nc, Call_197_5355
    inc sp
    jr nc, jr_197_4075

    db $eb
    xor e
    cp [hl]

jr_197_4075:
    ld b, [hl]
    ld d, h
    db $ec
    rst RST_08
    ld [de], a
    ld l, $de
    inc [hl]
    ld d, l
    ccf
    set 3, l
    call c, $b2bb
    ld h, a
    ld h, [hl]
    ld sp, $bbed
    xor c
    xor [hl]
    inc [hl]
    ld h, h
    ld b, e
    inc hl
    ld [hl-], a
    dec e
    rst RST_38
    dec c
    sbc $34
    ld d, d
    db $fd
    call c, $bcdc
    inc b
    ld d, [hl]
    ld h, l
    ld c, [hl]
    set 1, e
    set 1, a
    ld b, [hl]
    ld d, l
    dec a
    adc $f2
    db $ec
    xor e
    call nz, $4156
    rst RST_38
    inc [hl]
    dec a
    cp d
    cp e
    ld b, a
    dec a
    ld b, $fa
    sbc d
    rst RST_18
    ld [hl+], a
    rst RST_28
    dec [hl]
    ld h, a
    ld l, [hl]
    xor d
    cp h
    db $dd
    jp z, Jump_197_57bf

    halt
    ld e, [hl]
    res 7, e
    cp e
    cp [hl]
    inc h
    ld d, l
    ld d, h
    ld b, c
    db $fd
    db $ed
    cp e
    jp nz, $6355

    cpl
    inc sp
    ld c, $cc
    cp d
    or c
    ld d, a
    ld h, [hl]
    ld a, $dc
    call z, $bbcb
    db $e3
    ld d, [hl]
    ld d, e
    ld e, $f1
    db $fc
    cp d
    cp a
    ld d, a
    ld [hl], l
    dec hl
    sbc d
    cp l
    inc hl
    inc h
    ld d, [hl]
    ld h, [hl]
    inc a
    xor c
    cp l
    xor $d5
    inc c
    sbc $56
    halt
    dec a
    cp d
    call z, $deed
    inc bc
    ld d, h
    ld d, e
    inc e
    call z, $eee0
    ldh [c], a
    ld b, l
    ld d, e
    db $ed
    adc $ed
    res 7, a
    ld b, [hl]
    halt
    ld a, $cc
    call $abdb
    db $d3
    call c, Call_197_5306
    ld e, $d1
    db $fd
    xor d
    or d
    ld d, a
    ld [hl], l
    dec de
    sbc d
    cp l
    inc de
    dec [hl]
    ld d, a
    ld h, l
    ld a, [$bda9]
    ld [bc], a
    rra
    pop hl
    ld b, [hl]
    ld [hl], h
    dec hl
    xor d
    jp nc, Jump_000_2043

    pop af

Call_197_4134:
    dec [hl]
    ld b, d
    jr @+$0c

    sbc d
    db $f4
    ld d, [hl]
    ld b, e
    inc sp
    ld [hl-], a
    res 7, [hl]
    inc [hl]
    ld sp, $e4dd
    ld h, [hl]

Call_197_4145:
    inc l
    cp h
    inc sp
    inc a
    xor d
    cp a
    ld h, [hl]
    ld h, h
    call c, $32c3
    db $db
    xor d
    db $e4
    ld h, [hl]
    dec a

Call_197_4155:
    sbc $34
    inc h
    inc c
    xor c
    call nz, Call_197_7477
    xor b
    sbc l
    ld b, [hl]
    ld d, d
    adc $35
    ld d, h
    jp z, $e4aa

    ld d, h
    db $eb
    pop bc
    ld h, a
    ld l, a
    xor c
    sbc e
    dec [hl]
    ld d, h
    rra
    inc bc
    ld d, h
    dec de
    sbc c
    or d
    ld h, [hl]
    ld d, d
    ld [bc], a
    ld c, $34
    ld a, $bb
    jp nc, Jump_000_0d44

    sbc $46
    ld h, d
    jp z, $44c2

    jp c, $e5aa

    ld h, [hl]
    ld c, l
    cp [hl]
    dec [hl]
    ld a, $aa
    xor h
    ld b, [hl]
    ld h, e
    call c, Call_197_55e4
    ld [$479a], a
    ld [hl], a
    ld [hl], c
    add hl, bc
    adc c
    and $76
    ld a, [hl+]
    xor h
    ld [hl], $5f
    cp c
    cp a
    ld h, [hl]
    ld e, [hl]
    xor d
    push de
    ld [hl], a
    ld sp, hl
    adc b
    or e
    ld h, [hl]
    ld d, e
    rst RST_18
    ld b, h
    ld e, a
    xor c
    sbc l
    ld d, a
    ld h, h
    jp c, Jump_197_56b1

    ld e, [hl]
    cp e
    db $eb
    inc bc
    ld b, d
    db $fd
    db $e3
    ld d, [hl]
    ld c, h
    xor e
    db $d3
    ld b, e
    db $db
    xor h
    ld h, $54
    db $fc
    jp nz, Jump_000_1b54

    xor d
    or e
    halt
    ld c, h
    cp l
    dec h

Call_197_41d2:
    ld d, d

Call_197_41d3:
    cp d
    and d
    ld [hl], a
    ld [hl], h
    xor b
    sub c
    ld h, a
    ld a, a
    jr z, jr_197_41e6

    or d
    ld d, [hl]
    inc a
    xor e
    or $66
    ld [$47ab], a

jr_197_41e6:
    ld h, c
    xor b
    adc e
    ld h, $75
    dec e
    di
    ld d, e
    dec de
    sbc d
    or $77
    ld a, [hl-]
    adc c
    or $77
    ld l, h
    xor d
    di
    inc sp
    cp $e2
    ld a, [hl+]
    dec b
    ld [$159b], a
    ld h, l
    inc a
    xor e

Call_197_4204:
    db $e3
    ld d, e
    db $ec
    db $d3
    ld d, h
    db $db
    xor e
    ld d, $77
    reti


    sbc e
    dec b
    ld d, h
    inc e
    or b
    ld d, [hl]

Call_197_4214:
    ld e, l
    xor d
    push hl
    ld [hl], l
    ld [$178a], a
    ld [hl], a
    reti


    call z, $f50a
    ld h, [hl]
    dec l
    rst RST_18

Call_197_4223:
    ld b, l
    inc a
    sbc d
    or h
    ld h, [hl]
    ld c, h
    sbc d
    and $77
    ld l, l
    sbc c
    and c
    dec [hl]
    ld [hl-], a
    inc h
    ld d, l
    ld c, h
    sbc c

Call_197_4235:
    db $d3
    ld h, a
    ld e, l
    cp d
    adc $44
    inc e
    adc $34
    inc b
    inc c
    cp h
    dec d
    ld [hl], l
    dec hl
    sbc e
    db $d3
    ld d, e
    dec e
    rst RST_08
    ld b, l
    ld c, [hl]
    cp e
    ld h, $74
    ld [$1699], a
    halt
    jp c, Jump_000_159a

    ld h, l
    ld a, $cf
    ld b, l
    inc a
    xor c
    pop bc
    ld d, [hl]
    ld c, h
    sbc d
    xor l
    ld b, $77
    ld l, l
    adc b
    xor l

Call_197_4265:
    dec [hl]

Jump_197_4266:
    ld d, e
    inc [hl]
    ld h, [hl]
    ld c, [hl]
    sbc c
    and d
    ld [hl], a
    ld h, e
    jp z, Jump_000_359d

    ld a, $ba
    jp $0e43


    ld [de], a
    ld b, h
    ld b, d
    cp e
    call z, Call_000_2122
    ld e, $cc
    xor $b6
    dec b
    ld h, [hl]
    ld d, h
    db $fc
    call z, $dcdd
    set 0, e
    ld h, a
    ld b, e
    db $ed
    di
    inc sp
    db $eb
    call Call_197_5315
    cp d
    xor h
    ld h, $74
    ei
    xor h
    dec h
    ld b, e
    call c, Call_197_56c0
    inc a
    xor d
    or e
    and $04
    ld c, h
    xor d
    daa
    ld [hl], a
    ld l, l
    adc b
    sbc h
    dec [hl]
    ld d, h
    inc h
    ld d, [hl]
    ld b, c
    xor c
    xor l
    ld d, a
    ld [hl], h
    jp c, Jump_000_259c

    ld b, d
    cp e
    or b
    inc [hl]
    ld hl, $2322
    ld d, d
    db $db
    cp h
    rst RST_28
    inc hl
    push hl
    nop
    call z, $f5cd
    ld h, a
    ld d, h
    db $fc
    db $dd
    call c, $bbbb
    push de
    ld [hl], a
    ld b, d
    xor $14
    ld [hl-], a
    set 1, l
    dec h
    ld e, a
    xor d
    xor [hl]
    ld b, [hl]
    ld h, h
    dec de
    cp l
    inc [hl]
    ld b, d
    res 6, e
    ld d, [hl]
    jr nc, jr_197_42f1

    xor d
    jp nc, $2d54

    cp d
    daa
    ld [hl], a
    ld l, h
    adc b
    sbc l
    dec h
    ld d, e

jr_197_42f1:
    inc hl

Call_197_42f2:
    ld d, l
    ld d, c

Call_197_42f4:
    cp c
    xor h
    ld [hl], $75
    ld a, [bc]
    xor e
    push hl
    ld d, h
    db $db
    cp h
    db $f4
    inc sp
    ld sp, $43f1
    inc e
    add sp, $0c
    ret nz

    ld b, l
    ld b, e
    db $db
    cp h
    db $e4
    ld d, [hl]
    ld d, e
    db $fd
    ld [de], a
    db $fc
    cp d
    cp h

Call_197_4313:
    push hl
    halt
    ld a, $de
    inc h
    ld b, e
    res 7, [hl]
    inc h
    ld b, d
    cp d
    or d
    ld d, l
    ld d, h
    db $db
    adc $35

Call_197_4324:
    ld c, a
    add hl, bc
    dec bc
    jp nz, Jump_000_3c56

    cp d
    db $e3
    ld b, e
    ld l, $bb
    ld d, $77
    ld l, l
    sbc b

Call_197_4333:
    sbc h
    inc d
    ld d, d
    inc sp
    inc [hl]
    ld d, e
    jp c, $d4aa

    halt
    inc a
    sbc e
    call nz, Call_000_2d75
    xor d
    call nz, Call_197_4155
    or $0d
    inc h
    ld d, c
    cp d
    cp [hl]
    ld d, a
    ld [hl], a
    jp c, $beaa

    inc sp
    dec e
    db $e3
    ld h, l

Jump_197_4355:
    ld e, [hl]
    xor c
    cp [hl]
    ld b, [hl]
    ld d, c
    cp c
    cp a
    ld d, [hl]
    ld h, h
    dec de
    cp e
    ldh [c], a
    dec e
    call Call_197_7646

Jump_197_4365:
    ld c, e
    sbc c
    or c
    ld [bc], a
    ld d, a
    ld d, e
    ld l, $ee
    ld [hl+], a
    db $ec
    cp h
    db $e3
    ld b, e
    dec e
    rst RST_18
    dec [hl]
    ld h, h
    ei
    xor e
    jp nc, $1d44

    cp l
    inc [hl]
    ld sp, $c2cb
    ld h, a
    ld [hl], l
    jp c, $c289

    ld b, h
    ccf
    di
    dec bc
    dec b
    ld e, a
    cp d
    xor l
    ld [hl], $53
    cp d
    cp l
    ld b, [hl]
    ld h, e
    jp c, Jump_000_25ac

    ld d, l
    inc e
    pop de
    ld b, h
    ei
    xor d
    push de
    ld [hl], a
    ld [hl], e
    cp d
    xor e
    jp nc, $ce3f

    dec [hl]
    ld [hl], l
    ei
    sbc d
    call nc, Call_000_050d
    dec bc
    sbc d
    db $e4
    ld h, [hl]
    ld d, c
    cp d
    cp l
    inc hl
    db $ec
    call nc, Call_197_7477
    cp b
    adc b
    and $76
    ld d, e
    ld l, $ef
    db $ed
    call z, Call_000_33de

Jump_197_43c2:
    dec l
    call $6625
    ld e, a
    cp d
    cp e
    db $d3
    db $fd
    ld [bc], a
    db $ed
    jp nc, Jump_000_2c33

    xor l
    ld [hl], $77

Call_197_43d3:
    ld e, h
    xor b
    xor h
    inc [hl]
    ld b, c
    db $dd
    dec d
    ld h, [hl]
    dec l
    xor e
    jp nc, $eb45

    xor e
    dec d

Call_197_43e2:
    ld h, l

Call_197_43e3:
    dec a
    xor d
    jp nz, Jump_197_4056

    db $dd
    inc h
    inc a
    ld [$ae0a], a
    ld d, a
    ld [hl], a
    ld c, h
    xor e

Call_197_43f2:
    call $dc11
    jp Jump_197_5266


    jp z, Jump_000_36bd

    ld c, a
    cp c
    cp l
    ld d, [hl]
    ld h, [hl]
    ld [$e2aa], a

Call_197_4403:
    cpl
    adc $47
    ld [hl], a
    ld c, e
    adc b
    adc l
    ld h, [hl]
    ld [hl], l
    daa
    nop
    cp $10
    call c, $e3cc

Call_197_4413:
    ld [hl-], a

Call_197_4414:
    call c, $56d2
    ld [hl], h
    dec de
    xor d
    call Call_000_3f33
    db $dd
    inc hl
    ld [hl-], a
    cp e

Jump_197_4421:
    call nz, Call_197_7567
    jp z, $d28a

    ld b, h
    inc c
    rst RST_18
    ld d, [hl]
    ld h, h
    db $db
    dec c
    dec c
    inc d
    ld c, l
    cp d
    pop bc
    ld d, [hl]
    ld d, e
    jp c, Jump_197_45ab

    ld h, h
    db $fd
    db $e3
    ld b, c
    cp c
    sbc d
    and $77
    ld [hl], e
    call c, $dfbd

Jump_197_4444:
    call c, Call_000_36bc
    ld h, l
    dec l
    cp h
    inc bc
    ld b, h
    res 5, d
    cp e
    dec b
    halt
    ld l, l
    xor c
    cp h

Call_197_4454:
Jump_197_4454:
    ld [de], a
    ld l, $e4
    ld [hl], a
    ld [hl], e
    cp b
    adc b
    push de
    ld h, [hl]
    ld d, d
    ld [de], a
    inc hl
    ld a, $cb
    call $3e13
    call Call_197_6615
    ld d, d
    cp d
    xor h
    db $e3
    inc sp
    db $fd
    pop de
    db $fc
    inc bc
    inc c
    xor h
    ld b, [hl]
    ld [hl], a
    ld c, l
    xor c
    xor h
    inc h
    ld c, a
    call z, Call_197_67f4
    ld c, [hl]
    set 0, c
    inc sp
    db $db
    xor l
    dec h
    ld d, l
    ld c, h
    cp d
    jp nz, Jump_197_5f55

    ret nc

    inc sp
    dec hl
    sbc c
    xor l

jr_197_448f:
    ld d, a
    dec d
    dec b
    ld a, $de
    rst RST_28
    db $ec
    cp d
    jp nz, Jump_197_4365

    ld de, $2223
    db $db
    xor e
    jp nc, $7557

    jp c, $ce9a

    ld [hl+], a
    inc sp
    ld b, [hl]
    ld h, [hl]
    dec hl
    adc c
    sbc a
    ld b, l
    ld b, d

Jump_197_44ae:
    cp $25
    ld d, l
    inc a
    inc c
    xor d
    adc $34
    ld l, $d0
    ld b, l
    ld h, h
    ld [$f4ab], a
    ld b, h
    dec e
    cp l
    inc h

Jump_197_44c1:
    jr nc, jr_197_448f

Call_197_44c3:
    db $d3
    ld d, [hl]
    ld d, d
    db $db
    cp l
    ldh a, [c]
    ld e, $cb
    pop de
    ld d, l

Call_197_44cd:
    ld d, e
    ld [hl+], a
    inc hl
    ccf

Call_197_44d1:
    db $db

Call_197_44d2:
    pop af

Call_197_44d3:
    inc c
    pop bc
    inc [hl]
    ld b, c
    set 1, l
    ld [hl], $66
    ld b, c
    db $dd
    call $aacb
    cp a
    ld b, [hl]

Call_197_44e2:
    ld [hl], h
    ld c, a
    di
    ld b, h
    dec hl
    xor d
    or c
    ld b, [hl]
    ld d, h
    db $ec
    jp nc, $fc33

    cp h
    dec [hl]
    ld h, [hl]
    inc a

Call_197_44f3:
    ld d, $0b
    or c
    ld [hl+], a
    call c, $66e3
    ld d, d
    cp d
    sbc e
    push hl
    ld h, [hl]
    ld c, a
    sbc $24
    ld sp, $abca
    dec b
    ld d, h
    ld e, $14
    ld h, l
    dec hl
    sbc c
    xor [hl]
    ld d, a
    ld [hl], l
    res 7, h
    inc de
    inc e
    cp l
    call nc, Call_197_7706
    inc a
    sbc b
    xor l
    ld d, [hl]
    ld b, b
    call z, Call_197_7725
    dec hl
    xor d
    db $d3
    ld b, d

Jump_197_4523:
    jp z, Jump_197_57be

    ld [hl], l
    cp c
    sbc h
    ld b, [hl]
    ld h, l
    db $db
    call $da22
    sbc d
    push af
    ld [hl], a
    ld [hl], c
    cp c

Jump_197_4534:
    cp [hl]
    add sp, $04
    ld c, [hl]
    cp h

jr_197_4539:
    db $e3
    ld d, e
    ld l, $df
    ld b, l
    ld b, c

Call_197_453f:
    res 7, h
    dec [hl]
    ld h, l
    ei
    xor e
    jp nz, Jump_000_3144

    inc hl
    ld b, h
    inc e
    xor d
    cp l
    ld b, [hl]
    ld h, h
    db $fc
    cp [hl]
    inc [hl]
    ld b, d
    cp e

Jump_197_4554:
    cp l
    ld b, l
    inc c
    ld [bc], a
    db $dd
    inc d
    ld d, l
    ld [$c49a], a
    ld [hl], a
    ld e, [hl]
    cp d
    rst RST_08
    inc [hl]
    db $eb
    or b
    ld d, [hl]
    ld [hl], l
    ld [$d489], a
    ld h, l
    dec l
    cp [hl]
    ld b, [hl]
    ld [hl], h
    jp c, $34ac

    ld a, $ba
    call nz, Call_197_6e77
    add hl, hl
    add hl, bc
    xor a
    ld d, a
    ld d, d
    set 3, a
    jr nc, jr_197_4539

    xor e
    ld b, a
    ld [hl], a
    ld e, h
    sbc c
    jp nz, Jump_000_3d55

    cp l
    inc h
    ld b, e
    db $ec
    di
    ld d, l
    ld c, a
    cp d
    cp [hl]
    ld b, [hl]
    ld h, e
    jp c, $d4ab

    ld d, l
    ld b, d
    dec l
    inc bc
    ld a, $ca
    xor e
    jp Jump_197_6f66


    cp d
    cp a
    ld b, [hl]
    ld a, $bb
    db $d3
    ld d, l
    ld a, $cc
    inc h
    ld d, e

Jump_197_45ab:
    jp z, Jump_000_379b

Jump_197_45ae:
    halt

Jump_197_45af:
    ld a, [hl+]
    xor d

Call_197_45b1:
    dec d
    ld d, d
    set 0, h
    ld h, a
    ld e, l
    sbc b
    sbc [hl]
    call nz, Call_197_6107
    cp e

Jump_197_45bd:
    call nz, Call_000_3c67
    xor d
    call nz, $da54
    xor [hl]
    ld d, a
    ld [hl], a
    ret z

    sbc c
    ld [hl], $75
    inc l
    cp l
    inc de
    inc e
    sbc d

Call_197_45d0:
    push bc

Call_197_45d1:
    ld [hl], a

Call_197_45d2:
    ld h, e

Call_197_45d3:
    xor c
    xor l
    ld b, l
    ld d, c
    set 0, d
    ld d, l
    inc c
    ld c, $ce
    dec [hl]
    ld d, d
    db $db
    xor e
    dec h
    ld h, [hl]
    inc a
    xor d
    cp [hl]
    ld d, l
    ld d, h
    ld de, $fc33
    xor d
    cp h
    ld [hl], $75
    ld a, [$25ab]
    ld h, e

Call_197_45f3:
    db $eb
    cp h
    dec [hl]
    ld d, e
    db $ec
    pop bc
    ld b, l
    ld c, h
    db $ec
    add hl, bc
    jp Jump_197_7e77


    xor c
    cp [hl]
    ld d, l
    inc a
    xor l
    ld b, a

jr_197_4606:
    ld [hl], h
    reti


    adc c
    sub $77
    ei
    xor h
    ld b, a
    ld h, d
    ret


    xor l
    ld d, [hl]
    ld c, h
    xor d
    and $77
    ld a, e
    adc b
    and d
    ld h, a
    ld d, d
    rlc b
    ld [bc], a
    ld c, a
    cp d
    xor [hl]
    ld d, a
    ld [hl], l
    ld [$e58b], a
    ld h, h
    ei
    xor h
    dec [hl]
    ld d, h
    dec l
    ldh [c], a
    ld b, h
    inc l
    cp d
    jp $6266


    cp d
    xor e
    dec [hl]
    ld h, l
    ld a, $e1
    jr nc, jr_197_4606

    xor e
    call nz, Call_000_06f9
    ld e, h
    xor d
    call nz, Call_000_3c56
    cp d
    db $e4
    ld d, l
    dec l
    cp l
    dec h
    ld d, e
    cp c
    xor h
    ld b, a
    halt
    jp c, Jump_000_259b

    ld h, c
    cp e
    push de
    ld h, a
    dec sp
    sbc b
    and c
    ld [hl], a
    ld l, [hl]
    xor e
    call nc, Call_000_2d65
    dec bc
    sbc e
    or $63
    cp d
    pop bc
    ld h, a
    ld [hl], l
    xor b
    adc e
    ld b, a
    ld h, h
    db $fc
    adc $33
    db $fc
    cp h
    ld h, $75
    ld a, [$c499]
    ld [hl], l
    ld c, h
    xor d
    or e
    ld h, [hl]
    ld d, h
    db $db
    ldh [rNR33], a
    cp d
    xor [hl]
    ld [bc], a
    ld h, a
    ld [hl], h
    jp z, $f69b

    halt
    inc a
    xor e
    db $d3
    ld d, c
    set 0, d
    ld d, [hl]
    ld c, l
    xor c
    push de
    ld [hl], a
    ld e, h
    sbc c
    xor a
    ld d, l
    ld c, [hl]
    cp h
    dec h
    ld d, e
    jp z, Jump_197_57af

    ld h, l

Jump_197_469e:
    jp z, $d89c

    dec b
    ld [hl], l
    db $fc
    cp h
    inc d
    ld c, l
    cp e
    db $d3
    ld d, [hl]
    ld c, l
    xor c
    call nz, Call_197_6e77
    xor c
    xor l
    ld b, l
    dec l
    cp e
    ld b, [hl]
    ld h, h
    ret


    xor [hl]
    ld d, a
    ld [hl], e
    ret


    xor h

Call_197_46bc:
    ld [hl], $54

Jump_197_46be:
    db $db
    rst RST_18
    ld b, l

Call_197_46c1:
    inc l
    dec bc
    xor e
    dec [hl]
    ld h, [hl]
    dec sp
    sbc c
    or e
    ld h, a
    ld h, d
    jp z, Jump_000_34be

    ld a, $dc

Call_197_46d0:
    inc d
    ld b, d
    cp d
    and d
    ld h, a
    ld [hl], l
    ret


    sbc h
    ld b, [hl]
    ld h, e
    jp c, $55b1

    inc a
    cp h
    ld [hl], $53
    jp z, Jump_000_0fdf

    ld d, [hl]
    ld h, h
    db $db
    call z, $dddd
    jp nc, Jump_197_4355

    ld l, $ca
    xor h
    db $e3
    ld d, [hl]
    ld e, a
    cp e
    db $d3
    ld d, l
    db $eb
    cp l
    ld b, [hl]
    ld d, d
    cp e

jr_197_46fb:
    jp nz, $1b56

    adc d
    sub $77
    ld l, l
    cp e
    dec c
    ld bc, $ac1d
    push de
    ld h, [hl]
    ld c, h
    sbc c
    jp Jump_197_5356


    db $ec
    sbc $13
    ccf
    call z, Call_197_43e3
    dec e
    sbc $35
    ld d, e
    jp z, $f69a

    ld [hl], a
    ld a, $cc
    db $dd
    db $ec
    cp h
    push af
    ld h, l
    dec [hl]
    inc c
    sbc d
    jp Jump_197_5355


    call c, Call_000_34c0
    jr nc, jr_197_46fb

    jp nc, $ed42

    db $d3
    ld d, [hl]
    ld b, c
    cp c
    xor e
    ld b, $66
    dec a
    db $dd
    db $ed
    call c, $25be
    ld d, l
    dec l
    cp e
    cp a
    inc hl
    ld b, e
    ld [bc], a
    ld c, $dd
    db $f4
    ld d, h
    db $db
    cp h
    dec h
    ld b, d
    cp $24
    ld d, e
    reti


    sbc c
    or $77
    ld l, l
    cp l
    ldh a, [c]
    inc l
    xor d
    call nz, Call_000_3b77
    sbc c
    dec b
    ld h, [hl]
    inc a
    cp l
    inc [hl]
    ld b, e
    jp c, $f3bf

    inc b
    inc a
    xor h
    ld [hl], $76
    ld c, l
    xor c
    sbc e
    db $f4
    ld h, l
    ld b, e
    ld hl, $cbfd
    call Call_197_5434
    inc l
    call z, Call_000_22e1
    cpl
    call z, Call_197_56d1
    ld h, l
    res 5, d
    cp [hl]
    inc sp
    ld d, a
    ld [hl], a
    ld a, b
    dec bc
    adc c
    xor h
    dec h
    ld d, h
    dec c
    db $f4
    ld d, h
    dec l
    cp e
    rst RST_18
    inc hl
    cp $24
    ld d, h
    ld [$e49b], a
    ld d, l

Jump_197_479b:
    ld d, d

Jump_197_479c:
    rst RST_38
    db $ed
    res 7, l
    ldh [c], a
    ld d, l
    ld d, h
    ld b, e
    ld e, $cb
    xor e
    or c
    call Call_197_5505

Jump_197_47ab:
    ld b, h
    dec l
    cp e
    cp h
    inc d
    ld b, e
    db $fd
    di
    ld d, e
    jp c, $25bc

    ld h, e
    dec l
    db $d3
    ld b, h
    ld [$d599], a
    ld [hl], a
    ld [hl], c
    call z, $fcd2
    sbc d
    or h
    ld [hl], a
    ld e, l
    sbc d
    call nc, Call_000_0503
    dec a
    cp h
    inc [hl]
    ld b, e
    db $db
    xor [hl]
    ld b, l
    inc a
    cp h
    ld h, $76
    ld c, h
    xor c
    sbc e
    db $f4
    ld d, [hl]
    ld b, e
    ld [hl+], a
    db $fc
    call z, Call_000_14cd
    ld d, h
    dec l
    call z, Call_000_22d2
    rra
    call c, Call_197_56c1
    jr nc, jr_197_47f0

    jp c, $beaa

    inc [hl]

jr_197_47f0:
    ld d, a
    halt
    ld c, e
    sbc b
    xor e
    dec [hl]
    ld h, h
    dec c
    db $e3
    ld d, l
    dec a
    cp e
    call $2f22
    inc [hl]
    ld d, h
    ld [$e49a], a
    ld h, l
    ld d, e
    ld l, $cc
    cp e
    cp l
    inc h
    rst RST_18
    dec b
    ld d, h
    inc [hl]
    ld l, $ca
    xor d
    adc $55
    ld d, l
    ld h, l
    dec a
    cp d
    xor h
    db $e4
    ld d, e
    ld e, $f3
    ld [hl-], a
    res 5, l
    dec [hl]
    ld h, h
    dec l
    rst RST_18
    ld b, h
    db $eb
    sbc c
    push bc
    ld [hl], a
    ld [hl], h
    call z, Call_000_22cf
    inc c
    sbc c
    jp Jump_197_7e77


    xor d
    jp nz, $3e55

    cp h
    inc h
    ld d, d
    db $db
    xor l
    dec [hl]
    ld c, a
    cp h
    dec h
    halt
    ld c, l
    xor c
    sbc e
    db $e4
    ld d, l
    ld d, h
    ld [hl+], a
    db $fc
    set 1, l
    inc b
    ld d, h
    dec a
    rst RST_30
    dec c
    jp nc, $ff22

    db $dd
    rst RST_08
    ld b, [hl]
    ld h, l
    db $eb

Jump_197_4857:
    xor d
    xor l
    inc sp
    ld d, [hl]
    ld [hl], a
    ld e, h
    sbc c
    sbc e
    db $e4
    ld h, l
    dec l
    db $d3
    ld d, l
    ld c, [hl]
    res 7, h
    ldh a, [c]
    ld de, $5534
    ld a, [bc]
    sbc d
    jp Jump_000_05da


    ld d, l
    ld hl, $badb
    xor l
    inc [hl]
    ld d, l
    ld d, h
    ld b, h
    ld b, d
    jp c, $ae9a

    dec [hl]
    ld h, l
    ld h, [hl]
    ld d, e
    jp z, $c1aa

    ld b, h
    ld sp, $4e24
    jp z, Jump_000_25ab

    ld d, l
    ld b, e
    ldh a, [c]
    ld b, e
    daa
    ld a, [bc]
    xor d
    or h
    ld h, [hl]
    ld h, [hl]
    dec a
    sbc $db
    sbc c
    cp [hl]
    ld h, a
    ld h, [hl]
    ld c, [hl]
    sbc $dd
    call z, Call_000_15cd
    ld d, e
    db $eb
    xor e
    inc d
    ld d, c
    ldh [rDMA], a
    ld [hl], l
    dec sp
    adc c
    sbc l
    dec [hl]
    ld d, h
    ld b, h
    jr c, jr_197_48b5

    inc e
    cp d
    xor l

jr_197_48b5:
    db $f4
    ld d, h
    db $fd
    db $e3
    ld d, h
    inc l
    cp e
    db $d3
    ld d, [hl]
    ld h, d
    db $db
    cp l
    call z, $c4bc
    ld [hl], a
    ld [hl], h
    jp c, $f39a

    ld sp, $e5db
    ld h, a
    ld d, d
    cp d
    cp l
    rst RST_18
    rst RST_18
    inc c
    call nc, Call_197_7377
    cp b
    sbc e
    dec b
    ld d, d
    call c, $6305
    jp z, $f5ab

    ld h, h
    dec l
    db $e3
    ld d, [hl]
    ld a, [hl+]
    sbc b
    jp nz, Jump_197_4266

    inc hl
    ld d, l
    ld c, h
    sbc c
    xor l
    ld b, [hl]
    ld h, e
    db $db
    cp [hl]
    db $eb
    inc b
    ld [hl+], a
    ld [hl+], a
    inc de
    ld hl, $cddc
    ld [bc], a
    db $fc
    call Call_197_7725
    ld d, e
    cp b
    adc e
    ld h, $65
    dec a
    sbc $22
    db $db
    xor [hl]
    ld b, a
    ld [hl], h
    reti


    xor e
    dec d
    ld d, d
    set 0, c
    ld h, [hl]
    ld d, c
    inc hl
    inc c
    rst RST_08
    ld e, $ba
    jp Jump_197_7577


    ret


    sbc d
    db $e4
    ld d, e
    db $ec
    db $e4
    ld h, l
    ld c, h
    xor d
    db $d3
    ld b, d
    db $db
    or e
    ld h, a
    ld h, e
    cp c
    xor h
    dec [hl]
    ld c, a
    db $dd
    dec [hl]
    ld d, b
    cp c
    xor l
    ld [hl], $10
    inc b
    dec e
    rst RST_18
    inc [hl]
    inc a
    xor c
    or c
    ld b, [hl]
    ld d, e
    inc sp
    ld b, l
    dec a
    xor c
    sbc h
    ld b, [hl]
    ld [hl], h
    ei
    xor h
    inc h
    ld b, e
    ld [hl+], a
    ldh a, [c]
    ld [hl-], a
    db $ec
    cp l
    db $e3
    ld l, $cc
    call nc, Call_197_7377
    ret z

    pop de
    ld a, [bc]
    and $66
    ld a, $ce
    inc hl
    db $eb
    xor h
    ld b, a
    halt
    jp hl


    sbc d
    db $e4
    ld h, h
    jp z, Jump_197_56cf

    ld h, e
    db $db
    rst RST_08
    cpl
    jp z, Jump_197_67be

    ld [hl], a
    jp hl


    adc c
    db $f4
    ld h, e
    dec e
    db $e4
    ld d, l
    ccf
    dec bc
    sbc d
    push hl
    ld d, h
    jp c, Jump_197_57b0

    ld h, d
    cp c
    xor a
    ld b, l
    ld c, [hl]
    rst RST_08
    ld b, l
    ld e, [hl]
    xor b
    xor [hl]
    ld d, a
    ld [hl], l
    inc e
    call z, Call_000_1df2
    cp h
    pop bc
    dec [hl]
    ld b, h
    ld [hl-], a
    ld [hl-], a
    ld a, $b9
    xor l
    call nz, Call_197_7606
    ei
    sbc d
    call nc, Call_000_3f54
    rst RST_28
    ld b, e
    inc l
    xor e
    db $f4
    ld d, e
    db $eb
    cp a
    ld h, a
    ld [hl], h
    ret z

    adc e
    and $64
    ld l, $e3
    ld b, e
    jp z, Jump_197_579c

    halt
    ld [$e49b], a
    ld b, d
    rst RST_28
    dec bc
    jp nz, Jump_197_5356

    call c, Call_000_3ed1
    cp d
    cp [hl]
    ld h, a
    ld [hl], a
    reti


    adc d
    call nc, Call_000_2e54
    db $e3
    ld d, l
    dec hl
    sbc d
    push hl
    ld h, h
    db $db
    xor [hl]
    ld d, a
    ld h, e
    cp c
    sbc a
    ld d, l
    ld c, a
    rst RST_08
    ld b, l
    dec sp
    dec c
    xor b
    sbc a
    ld h, a
    halt
    db $eb
    call z, $fdd1
    call z, Call_197_44d1
    ld b, h
    ld [hl-], a
    ld de, $ba2e
    xor h
    ld b, a
    halt
    dec sp
    sbc c
    or e
    ld h, l
    ld a, $df
    ld b, l
    dec hl
    xor d
    push hl
    ld h, [hl]
    ld [$0dca], a
    ld d, a
    halt
    cp b
    sbc e
    dec h
    ld h, d
    db $ed
    ld [hl], $53
    cp b
    sbc h
    ld d, a
    halt
    db $db
    cp l
    ld [hl+], a
    db $ec
    cp e
    db $f4
    ld d, h
    ld b, c
    ldh a, [c]
    inc sp
    dec l
    cp c
    xor a
    ld d, a
    ld h, l
    ei
    xor d
    jp $04e6


    ccf
    ldh [c], a
    ld b, h
    ei
    xor e
    push hl
    ld h, [hl]
    ld a, [de]
    xor h
    ld d, a
    halt
    ret z

    adc b
    daa
    ld h, l
    db $ec
    dec d
    ld [hl], l
    ret c

    adc e
    ld b, a
    halt
    cp d
    cp a
    ld d, h
    jp c, Jump_000_379b

    halt
    ld [$0daf], a
    dec b
    dec sp
    sbc d
    push de
    halt
    inc l
    cp l
    dec [hl]
    ei
    xor e
    ld [hl], $75
    dec l
    cp e
    db $dd
    db $dd
    inc d
    ld d, l
    ld sp, $cddd
    db $db
    call Call_197_6436
    db $fc
    adc $34
    ei
    xor h
    scf
    ld [hl], l
    ld b, l
    ld a, [bc]
    sbc l
    dec [hl]
    inc a
    cp e
    ld [hl], $76

Call_197_4a65:
    jp c, $359c

    ld c, h
    xor d
    ld b, $77
    ld a, [hl-]
    adc d
    push af
    ld d, e
    call z, $76d5
    ld a, [hl-]
    adc d
    db $d3
    ld d, h
    ccf
    dec [hl]
    ld h, l
    ld [$c19a], a
    ld b, h
    db $fc
    ld [bc], a
    inc h
    inc sp
    dec l
    call c, $eedc
    dec [hl]
    ld h, l
    dec de
    xor e
    call $e3ff
    ld d, a
    ld h, l
    reti


    sbc d
    call nc, $cd4f
    ld [hl], $76
    jp hl


    sbc c
    dec d
    ld h, d
    call z, Call_197_76e6
    jp hl


    adc c
    sbc [hl]
    ld b, $65
    dec c
    ld [hl], $65
    reti


    adc c
    push de
    ld [hl], l
    inc e
    db $d3
    ld h, l
    inc a
    xor d
    db $d3
    ld b, e
    pop af
    ld b, l
    ld d, b
    xor b
    sbc d
    push af
    ld h, [hl]
    ld h, a
    ld d, h
    reti


    adc b
    and c
    ld d, [hl]
    ld d, h
    inc [hl]
    ld d, h
    jr c, jr_197_4ace

    xor e
    ldh [c], a
    ld l, $cc
    ld [hl], $77
    jp hl


    adc c
    call nc, $3365

jr_197_4acd:
    ld b, l

jr_197_4ace:
    ld c, [hl]
    sbc b
    sbc h
    ld d, a
    ld [hl], h
    db $fc
    db $e4
    ld b, e
    jp z, Jump_000_269c

    ld d, l
    rrca
    inc [hl]
    ld c, a
    xor c
    xor h
    ld b, a
    ld h, l
    ld l, $0c
    call $cced
    inc d
    ld d, l
    dec a
    set 3, [hl]
    pop af
    db $fd
    pop hl
    ld b, [hl]
    ld d, h
    dec e
    cp e
    cp e
    sbc $35
    ld h, a
    ld b, d
    jp z, Jump_000_14ab

    ld b, h
    db $fd
    ldh [c], a
    inc [hl]
    jr nc, jr_197_4acd

    ret nc

    ld [hl+], a
    rrca
    inc bc
    inc sp
    dec l
    cp d
    xor h
    db $e3
    ld d, a
    halt
    ld a, $a9
    sbc e
    jp nc, Jump_197_4444

    ld b, l
    ld sp, $cecb
    ld [hl-], a
    db $fc
    adc $56
    ld h, h
    cp c
    sbc e
    ld h, $54
    inc h
    ld b, l
    dec de
    adc b
    or e
    jp z, $5307

    call Call_197_4e24
    xor d
    xor [hl]
    ld d, [hl]
    ld d, e
    ld [bc], a
    ld b, h
    inc l
    sbc c
    and e
    ld h, a
    ld h, e
    db $ec
    call c, $cedc
    ld b, l
    ld d, e
    call c, $ffcd
    db $ed
    db $dd
    inc d
    ld d, l
    ld d, h
    ccf
    jp z, Jump_000_0ad3

    or d
    ld h, a
    ld [hl], l
    dec l
    set 1, h
    ldh [c], a
    ld b, e
    dec c
    sbc $24
    ld b, e
    db $ed
    sbc $13
    ld b, e
    db $ed
    sbc $dd
    set 0, e
    ld h, a
    ld [hl], h
    ret


    xor h
    ldh [c], a
    ld l, $de
    dec [hl]
    ld d, h
    db $eb
    add sp, $0e
    dec [hl]
    ld c, [hl]
    rl l
    ld d, h
    ld [$f59c], a
    ld d, h
    inc sp
    inc [hl]
    ld c, [hl]
    xor b
    sbc l
    ld d, a
    ld [hl], h
    call c, Call_000_3ee2
    jp z, Jump_197_45bd

    ld h, h
    ld de, $3d33
    xor b
    xor a
    ld d, a
    ld h, l
    ld a, $22
    dec c
    set 1, l
    dec h
    ld d, h
    inc l
    call z, Call_000_0ee1
    call Call_197_45f3
    ld d, l
    ld [hl-], a
    db $db
    sbc c
    xor l
    ld b, a
    halt
    ld d, c
    db $db
    set 3, [hl]
    inc sp
    ccf
    db $dd
    db $e3
    ld b, h
    cpl
    db $dd
    ldh [c], a
    ld b, e
    inc hl
    ld c, $dd
    db $ed
    call c, Call_197_46bc
    ld [hl], a
    dec hl
    xor d
    jp nz, $dd21

    db $e4
    ld d, l
    dec a
    cp e
    db $e4
    ld d, e
    db $ec
    rst RST_08
    ld b, l
    ld c, h
    xor d

jr_197_4bbf:
    or e
    ld d, l
    ld b, e
    inc [hl]
    ld b, e
    reti


    sbc c
    or $76
    dec l
    dec c
    call $db22
    xor e
    ld h, $65
    ld sp, $3213
    cp c
    adc e
    scf
    halt
    ld b, d
    db $dd
    db $db
    cp e
    db $e4
    ld d, [hl]
    dec a
    cp h
    pop de
    jr nz, jr_197_4bbf

    rst RST_18
    ld b, l
    ld d, l
    inc sp
    db $ec
    xor b
    xor e
    adc [hl]
    ld b, $77
    ld h, h
    db $ec
    cp e
    call Call_000_3213
    db $ed
    jp nc, Jump_000_3244

    db $dd
    pop de
    ld b, h
    ld l, $dd
    xor $ec
    cp e
    ld b, $77
    ld c, h
    xor d
    jp nz, $cc3f

    db $d3
    ld h, l
    dec a
    cp e
    db $e4
    inc d
    inc b
    db $ec
    cp [hl]
    ld b, h
    dec a
    xor d
    db $d3
    ld d, l
    ld b, e
    inc de
    ld b, h
    jp c, $e599

    halt
    ld c, [hl]
    call $cbee
    cp l
    ld [hl], $65
    ccf
    ldh a, [c]
    ld l, $b9
    sbc e
    scf
    halt
    ld b, d
    ld e, $cb
    db $ed
    inc c
    call nc, Call_197_4d55
    cp h
    jp nc, $fd32

    sbc $34
    ld d, h
    ld sp, $aadc
    sbc h
    push hl
    ld [hl], a
    ld [hl], l
    ld l, $cb
    cp e
    sbc $23
    ld l, $ed
    inc h
    ld b, h
    db $ec
    ret nc

    ld b, h
    ld a, $cc
    rst RST_38
    ld [bc], a
    ld a, $ca
    jp nz, $5067

    cp h
    db $d3

Jump_197_4c55:
    ld a, $ba
    db $d3
    ld h, l
    dec de
    cp l
    ld b, [hl]
    ld h, e
    jp z, Jump_197_54b2

    jp c, $46ad

    ld d, c
    call z, Call_197_6215

Call_197_4c67:
Jump_197_4c67:
    cp c
    cp a
    ld h, [hl]
    ld e, [hl]
    cp e
    jp nz, Jump_000_0ff7

    call $5224
    db $fd
    inc b
    ld b, d

Call_197_4c75:
    jp z, $369b

    ld d, l
    ld b, d
    inc hl
    inc e
    xor d
    push bc
    ld h, [hl]
    dec de
    cp e
    dec [hl]
    ld e, [hl]
    cp e
    db $e4
    ld d, l
    call c, Call_197_55c3
    ld sp, hl
    adc c
    rlca
    ld [hl], a
    ld a, $19
    inc b
    ld d, l
    ret z

    adc d
    ld h, $75
    db $fc
    jp nc, $d953

    xor a
    ld d, a
    ld l, [hl]
    cp e
    jp $ca42


    or d
    ld h, [hl]
    ld d, d
    db $dd
    dec [hl]
    dec hl
    adc b
    call nz, $6f77
    cp h
    db $e3
    dec a
    cp l
    ld h, $2a
    ld [bc], a
    ret


    cp [hl]
    ld b, l
    ld c, a
    call z, Call_197_4324
    db $ed
    db $e3
    ld [hl-], a
    res 7, [hl]
    ld b, l
    ld b, c
    call c, $32f2
    db $dd
    inc h
    ld d, d
    jp c, Jump_000_35ad

    ld b, e
    xor $35
    ld c, l
    xor d
    jp Jump_000_3b65


    rst RST_20
    dec c
    dec [hl]
    ld e, [hl]
    xor e
    push de
    ld h, h
    db $eb
    jp nz, $fa56

    adc c
    and $77
    dec a
    db $d3
    ld h, l
    reti


    adc c
    or $75
    inc c
    jp nc, $ca44

    xor l
    ld d, a
    ld l, a
    cp d
    db $d3
    ld b, d
    jp z, $e4b2

    ld b, $52
    sbc $35
    dec hl
    adc b
    or h
    ld [hl], a
    ld [hl], b
    cp h
    jp nc, $cd2c

    ld [hl], $63
    cp d
    xor a
    ld b, l
    ld c, [hl]
    call z, Call_197_4214
    pop af
    inc sp
    ld l, $aa
    or e
    ld d, [hl]
    ld e, a
    call z, Call_000_21e2
    push af
    dec c
    inc h
    ld d, e
    db $db
    cp l
    ld b, h
    ld a, $cd
    ld [hl], $5f
    cp c
    jp nz, Jump_000_3c55

    cp l
    ld b, l
    ld e, l

Call_197_4d24:
    xor d
    push de
    ld h, l
    ei
    cp a
    ld d, [hl]
    dec sp
    adc c
    and $76
    inc e
    db $d3
    ld h, [hl]
    add hl, bc
    adc c
    or b
    ld b, $75
    inc e
    jp nc, $da42

    xor l
    ld d, a
    ld h, d
    cp d
    jp nz, $da43

    or b
    ld d, [hl]
    ld d, h
    xor $24
    inc a
    sbc b
    sub e
    ld [hl], a
    ld [hl], h
    set 3, [hl]
    dec e
    call z, Call_197_6436
    jp z, Jump_000_35ad

Call_197_4d54:
    dec c

Call_197_4d55:
    ld c, $cc
    di
    ld b, e
    inc de
    inc [hl]
    inc a
    xor c
    cp a
    ld d, a
    ld h, d
    call z, $2fd0
    call z, Call_197_5414

Jump_197_4d66:
    dec bc
    call Call_000_2c45
    xor e
    ld [hl], $74
    jp z, Jump_197_45ae

    inc l
    cp l
    ld d, [hl]
    ld l, l
    sbc c
    or e
    dec b
    ld [hl], a
    ld a, [$56ad]
    ld c, l
    sbc d
    push hl
    ld h, l
    db $db
    or h
    ld h, a
    ld c, e
    adc c
    push hl
    ld [hl], l
    db $fc
    ldh [c], a
    ld a, $a9
    or d
    ld [hl], a
    ld a, [hl]
    xor d
    adc $22
    db $ec
    jp nz, $4344

    inc sp
    ld d, e
    dec [hl]
    ld a, [bc]
    adc c
    push bc
    ld [hl], a
    ld [hl], e
    call c, $bcbb
    db $f4
    ld h, l
    ld c, [hl]
    cp h
    ret nc

    cpl
    call c, Call_000_34e2
    inc sp
    ld b, l
    ld a, $b9
    xor e
    ld h, $65
    ccf
    sbc $ed
    db $db
    pop de
    ld b, l
    ld d, d
    call c, Call_000_0200
    cpl
    res 6, e
    ld h, [hl]
    ld l, a

jr_197_4dbe:
    cp d
    pop bc
    ld b, d
    db $ec
    jp Jump_000_3b56


    sbc e
    ld b, $65
    jp z, Jump_197_65b3

    dec sp
    xor d
    dec h
    ld h, d
    set 6, l
    halt
    ld sp, hl
    sbc d
    ld h, $64
    db $ed
    di
    dec h
    inc c
    sbc d
    push bc
    ld [hl], a
    ld l, h
    xor d
    rst RST_08
    jr nc, jr_197_4dbe

    db $e3
    inc [hl]
    inc sp
    ld b, h
    ld d, d
    cp c
    adc e
    ld d, $77
    ld d, h
    db $db
    xor d
    xor [hl]
    ld b, [hl]
    ld h, l
    db $fc
    call $db11
    cp [hl]
    inc [hl]
    ld b, e
    dec [hl]
    inc a
    inc b
    ld a, [de]
    adc c
    or e
    ld h, a
    ld d, e
    ld [hl+], a
    ld a, $ba
    xor h
    ld [hl], $65
    dec e
    ldh [c], a
    ld a, $a9
    xor [hl]
    ld d, a
    ld d, l
    ld [de], a
    inc sp
    db $eb
    sbc d
    call nz, $4f65
    rst RST_18
    inc sp
    dec de
    xor h
    push af
    ld h, l
    ld l, $0e
    ldh [$fffc], a
    xor c
    and c
    ld h, a
    ld [hl], l
    dec c
    db $dd

Call_197_4e24:
    db $ec
    cp e
    db $d3
    ld b, h
    ld a, $e0
    inc sp
    dec l
    call z, Call_197_54e4
    ld b, c
    xor $cb
    cp d
    or e
    ld h, a

Call_197_4e35:
    ld h, l
    dec e
    call $cccc
    db $d3
    ld sp, hl
    ld [bc], a
    ld e, $f2
    inc sp
    db $ed
    ret nc

    ld b, h
    ld sp, $11ee
    db $db
    xor e
    push hl
    halt
    ld d, c
    db $dd
    db $ed
    db $db
    cp e
    dec h
    ld h, e
    db $ec
    jp $db43


    jp Jump_197_4d66


    xor d
    db $f4
    ccf
    xor d
    cp l
    ld b, $77
    ld l, e
    sbc e
    inc [hl]
    dec hl
    xor d
    daa
    ld [hl], a
    jp c, $34ac

    dec a
    xor l
    scf
    ld h, e
    cp c
    xor [hl]

Jump_197_4e6f:
    ld d, [hl]
    ld a, [hl+]
    xor a
    ld h, a
    ld e, l
    xor e
    dec d
    ld e, [hl]
    xor c
    push bc
    ld [hl], a
    ld e, e
    sbc e
    push hl
    daa
    ld [bc], a
    db $db
    pop de
    inc sp
    db $fd
    db $e3
    ld d, h
    inc e
    xor d
    db $e4
    ld d, h
    ld sp, $e1dd
    cpl
    pop hl
    ld [hl-], a
    db $ed
    rst RST_18
    inc [hl]
    ld sp, $cc1e
    call z, Call_197_6536
    ld a, $bb
    cp l
    call z, Call_197_56b1
    ld sp, $eb04
    cp a
    inc sp
    db $eb
    cp h
    ld [hl], $63
    cp d
    push de
    ld h, h
    jp z, Jump_197_67c3

    ld c, e
    sbc d
    db $f4
    inc l
    xor h
    ld b, a
    ld [hl], l
    ld [$34ac], a
    inc a
    cp l
    dec h
    ld d, c
    set 4, l
    ld h, l
    jp z, Jump_000_01ee

    ld d, a

Call_197_4ec2:
    inc a
    xor d
    db $f4
    ld l, $ce
    ld b, [hl]
    ld h, e
    jp z, $f2bd

    ld l, $e2
    inc sp
    ld e, $e1
    ld b, h
    dec l
    cp e
    db $f4
    ld d, h
    db $ec
    adc $22
    db $ec
    push hl
    ld h, [hl]
    inc a
    xor d
    db $e3
    dec hl
    push bc
    inc c
    ld b, a
    ld [hl], h
    jp c, Jump_197_54c2

    reti


    xor l
    ld d, a
    ld l, a
    xor c
    sub $76
    ret


    or d
    ld [hl], a
    ld a, [hl-]
    adc d
    ld [hl], $5c
    sbc d
    ld b, a
    ld [hl], a
    cp c
    xor h
    ld d, l
    ld c, l
    xor e
    db $e4
    ld [hl-], a
    ret nc

    ld b, a
    ld b, a
    ld c, $b9
    and c
    ld d, [hl]
    inc a
    xor d
    db $e4
    ld d, d
    inc bc
    ld d, l
    inc a
    xor e
    push af
    ld d, d
    cp d
    db $d3
    ld e, a

Call_197_4f13:
    cp e
    and $77
    cp b
    sub d
    ld [hl], a
    ld e, d
    adc c
    rlca
    ld [hl], a
    cp d
    push bc
    ld h, e
    xor b
    and h
    nop
    rlca
    ld e, d
    adc b
    ld b, a
    ld [hl], a
    xor b
    sub l
    ld [hl], a
    ld e, d
    sbc e
    inc [hl]
    ld a, [de]
    or d
    ld [hl], a
    ld [hl], h
    adc b
    add h
    halt
    dec a
    cp l
    ld [de], a
    ld e, $f4
    ld d, [hl]
    ld a, [$569c]
    ld h, h
    jp z, $d1ab

    dec h
    ld [$5f06], sp
    xor c
    cp [hl]
    ld b, l
    dec a
    rst RST_08
    ld b, e
    inc e
    adc $56
    ld c, e
    sbc d
    scf
    ld [hl], l
    cp b
    sbc l
    ld h, a
    ld l, l
    xor l
    ld b, [hl]
    dec sp
    sbc d
    rst RST_30
    ld [hl], l
    xor b
    and e
    ld [hl], a
    ld a, d
    adc c
    daa
    halt
    ld e, $09
    jp nz, $ba42

    daa
    ld [hl], a
    ld c, b
    adc b
    scf
    ld [hl], e
    db $db
    rst RST_08
    ld hl, $36e1
    ld d, b
    xor c
    push de
    ld h, a
    inc a
    xor d
    xor l
    jp nc, Jump_197_7567

    jp c, $f499

    ld d, e
    cp $14
    ld sp, $0dfe
    db $e4
    ld d, e
    cp c
    or e
    ld [hl], a
    ld l, e
    adc c
    add $75
    db $eb
    call nz, $c964
    sbc l
    ld h, a
    ld e, e
    adc d
    ld b, a
    ld [hl], a
    xor b
    sbc a
    ld [hl], a
    ld l, e
    sbc h
    inc b
    dec de
    cp [hl]
    ld [hl], a
    ld [hl], d
    adc b
    sub d
    ldh [c], a
    ld b, $4e
    cp h
    rst RST_18
    ld de, $5523
    dec hl
    sbc h
    ld d, [hl]
    ld [hl], e
    jp c, $bdaa

    ld h, $77
    ld l, l
    sbc c
    xor l
    dec [hl]
    ld [hl-], a
    inc hl
    ld b, h
    db $fd
    sbc $34
    ld [$47ab], a
    halt
    ret c

    sbc e
    reti


    ld b, $52
    db $dd
    dec h
    ld d, b
    sbc c
    or h
    ld d, l
    jp z, Jump_197_77c5

    ld l, d
    adc c
    add $75
    call c, Call_000_31c1
    db $db
    db $f4
    ld h, h
    dec bc
    cp h
    dec [hl]
    ld h, h
    jp c, $d3ab

    ld d, l
    ld [hl+], a
    ld [de], a
    cpl
    dec c
    dec c
    pop de
    inc [hl]
    inc e
    cp h
    db $e4
    ld h, [hl]
    ld c, e
    xor e
    pop de
    inc sp
    ld sp, $2213
    db $dd
    pop bc
    ld b, l
    ld c, a
    cp e
    jp nz, Jump_197_4c55

    xor d
    dec b
    ld d, e
    cp $13
    ld d, e
    jp c, Jump_000_35ab

    ld b, b
    push hl
    dec c
    ld b, a
    ld h, c
    xor c
    xor a
    ld d, [hl]
    ld e, [hl]
    db $dd
    inc hl
    dec e
    call $3f34
    db $dd
    ldh [c], a
    ld d, l
    ld a, $aa
    cp l
    dec [hl]
    ld d, d
    cp $24
    ld c, [hl]
    cp e
    jp nz, $ec45

    or d
    ld d, a
    ld c, l
    sbc c
    call nz, Call_197_5504
    ld sp, $32e2
    db $db
    call z, Call_197_5525
    dec l
    call $fdf0
    rl h
    ld d, e
    db $ed
    inc d
    ld b, e
    db $eb
    cp e
    db $e3
    ld d, h
    ld a, $e3
    ld b, c
    jp z, Jump_000_35cd

    ld d, d
    xor $03
    inc hl

jr_197_504c:
    ld [bc], a
    db $ec
    call $ff10
    inc de
    inc [hl]
    ld b, e
    db $db
    cp h
    ldh [c], a
    inc sp
    jr nz, jr_197_504c

    ld b, h
    inc a
    cp e
    di
    ld b, d
    db $dd
    dec [hl]
    ld h, h
    cp c
    sbc h
    ld [hl], $53
    ld hl, $1c34
    xor e
    ret nc

    ld b, [hl]
    ld [hl+], a
    inc bc
    nop
    cp $cb
    cp h
    call nc, Call_000_2c55
    jp nc, $0b55

    xor e
    jp nc, Jump_197_4454

    ld d, e
    inc l
    sbc c
    cp a
    ld d, [hl]
    ld h, d
    call $44f4
    ld c, a
    res 7, e
    cp l
    dec [hl]
    ld h, h
    ccf
    call c, $0300
    ld b, e
    jp c, Jump_000_23bc

    ld b, h
    ld b, h
    ld a, $dc
    call z, Call_197_56df
    ld d, d
    res 5, l
    ld e, $cb
    ld [hl], $77
    ld l, l
    xor d
    ret nz

    db $eb
    xor e
    daa
    ld [hl], a
    ld a, [hl-]
    xor h
    inc hl
    ld a, [$67bd]
    ld b, d
    ld [bc], a
    cp d
    sbc l
    inc hl
    ld sp, $7725
    inc a
    sbc c
    cp l
    xor $cc
    ld b, a
    ld [hl], a
    ld e, d
    adc d
    jp nz, $2144

    inc [hl]
    ld c, l
    cp c
    or e
    ld h, [hl]
    ld d, c
    set 2, e
    ld d, h
    jp z, $f4ac

    ld d, h
    ld c, $04
    ld d, l
    dec de
    sbc c
    or c
    ld d, [hl]
    ld e, l
    call z, Call_197_5325
    ld e, $ed
    db $ec
    cp e
    db $d3
    ld h, l
    ld a, $cd
    db $f4
    ld d, d
    jp c, Jump_000_23bc

    inc sp
    inc [hl]
    ld b, d
    db $ec
    cp h
    pop de
    ld b, [hl]
    ld d, e
    db $db
    db $f4
    dec c
    db $ed
    sla l
    ld [hl], a
    ld h, c
    cp d
    adc $ec
    xor d
    ld b, $77
    ld c, h
    xor h
    inc de
    ei
    xor h
    ld b, a
    ld [hl], h
    jp z, Jump_000_23ac

    cpl
    dec d
    halt
    ld c, h
    sbc d
    adc $fc
    cp e
    scf
    ld [hl], a
    ld a, d
    dec bc
    adc c
    jp nz, $ed42

    dec h
    ld b, d
    cp c
    or e
    ld h, a
    ld l, l
    cp d
    db $e4
    ld d, d
    jp z, Jump_000_25ac

    ld b, l
    inc [hl]
    ld d, l
    dec sp
    sbc d
    or d
    ld d, [hl]
    inc a
    cp h
    dec [hl]
    ld d, e
    db $ed
    db $d3
    ld sp, $d2ca
    ld [bc], a

Call_197_5134:
    ld d, l
    dec a
    call z, $5435
    jp z, $33bd

    cpl
    di
    ld b, h
    inc e
    cp e
    db $d3
    ld h, l
    ld b, c
    call z, $eddd
    cp h
    ld h, $66
    ld e, l
    cp e
    ldh [c], a
    db $eb
    xor e
    ld d, $76
    inc a
    cp h
    inc bc
    ld [bc], a

Jump_197_5155:
    db $eb
    xor l
    ld d, a
    ld h, h
    jp z, Jump_000_13ad

    ld c, $25
    halt
    ld c, h
    sbc d
    adc $fc
    cp e
    scf
    ld [hl], a

Jump_197_5166:
    ld a, e
    adc d
    or e
    ld b, d
    db $dd
    dec h
    ld e, a
    cp c
    or e
    ld [hl], a
    ld e, l
    xor e
    call nc, Call_000_0752
    ld a, [bc]
    xor l
    inc h
    ld d, l
    inc [hl]
    ld h, l
    dec de
    sbc c
    jp Jump_000_2c56


    xor l
    ld [hl], $53
    call z, Call_197_51f3
    jp z, Jump_197_46be

    dec a
    cp h
    ld [hl], $63
    jp z, Jump_000_34ae

    dec e
    db $d3
    ld b, l
    inc a
    xor e
    push bc
    inc b
    ld h, [hl]
    ld c, [hl]
    set 4, c
    db $ec
    xor h
    scf
    ld [hl], l
    inc l
    cp l
    inc hl
    ld [$27aa], a
    halt
    db $eb
    adc $32
    jp z, Jump_197_67bf

    ld a, [hl]
    xor d
    xor [hl]
    ld [hl-], a
    cp $26
    halt
    dec sp
    sbc e
    pop bc
    ld [$ac0b], a
    ld b, a
    ld [hl], a
    ld a, d
    adc d
    db $d3
    ld c, a
    call $5d45
    xor c
    push bc
    ld [hl], a
    ld c, e
    xor e
    dec [hl]
    ld e, l
    xor d
    cp l
    ld b, l
    ld b, h
    ld b, l
    ld h, l
    jp c, $d58a

    ld h, h
    ld [$56be], a
    ld e, [hl]
    inc b
    dec c
    dec [hl]
    ld e, [hl]
    xor c
    or e
    ld h, l
    dec hl
    and c
    ld h, a
    ld l, [hl]
    xor c
    pop bc
    ld b, e
    db $db
    db $e4
    ld h, l
    dec hl
    sbc d
    daa
    ld [hl], l
    ei
    cp [hl]
    inc hl
    ret


    xor a
    ld h, a
    ld [hl], e

Call_197_51f3:
    set 0, h
    ld d, e
    cp c
    adc e
    xor e
    rlca
    ld [hl], h
    db $ec
    di
    dec l
    xor d
    push bc
    ld [hl], a
    ld e, l
    sbc d
    rst RST_08
    ccf
    call z, Call_197_7736
    dec sp
    sbc e
    di
    jp c, Jump_197_47ab

    ld [hl], a
    ld e, h
    xor e
    pop hl
    jp c, $57ae

    ld [hl], h
    cp d
    and c
    ld d, l
    dec c
    inc c
    cp [hl]
    ld b, l
    ld e, l
    cp d
    db $d3
    ld b, h
    db $eb
    jp nc, Jump_197_5166

    cp d
    rst RST_08
    db $fd
    cp h
    ld d, $77
    ld c, l
    xor e
    ret nc

    dec c
    cp e
    db $e4
    ld h, [hl]
    ld c, [hl]
    call z, Call_000_1ce2

Call_197_5236:
    cp e
    ld h, $76
    ld a, [de]
    ldh a, [c]
    ld a, [bc]
    jp nc, Jump_000_2333

    ld d, [hl]
    ld h, e
    ret


    sbc e
    db $f4
    ld b, d

Jump_197_5245:
    ldh a, [c]

Jump_197_5246:
    ld d, [hl]
    ld h, h
    jp z, $e09b

    cp $d4
    ld [hl], a
    ld [hl], d
    xor b
    sbc h
    db $f4
    ld [hl-], a
    db $e3
    ld d, l
    inc a

Jump_197_5256:
    sbc e

Jump_197_5257:
    push de
    ld [hl], l
    dec a
    cp l
    ld a, [bc]
    inc bc
    db $fc
    xor e
    call nc, Call_197_4265
    inc [hl]
    ld d, h
    reti


    adc c

Jump_197_5266:
    push bc
    ld h, [hl]
    dec e
    jp Jump_000_2c65


    xor [hl]
    dec [hl]
    inc a
    sbc c
    ld b, $77
    reti


    xor h
    ld h, a
    ld e, [hl]
    xor e
    push af
    ld e, [hl]
    xor b
    push bc
    ld [hl], a
    ccf
    dec bc
    xor l
    ld b, [hl]

jr_197_5280:
    ld e, [hl]
    sbc d
    or h
    ld d, d
    jp z, Jump_197_77e6

    ld e, d
    adc c
    call nc, $db63
    push hl
    ld h, e
    jp z, $67af

    ld c, h
    xor e
    ld h, $63
    cp c
    sbc l
    ld b, [hl]
    ld d, e
    inc sp
    ld b, l
    dec hl
    sbc b
    sbc [hl]
    inc b
    ld h, a
    ld c, [hl]
    cp h
    ld h, $51
    cp e
    jp $da54


    xor [hl]
    ld h, a
    ld e, h
    sbc d
    rla
    halt
    ret


    xor a
    ld d, l
    reti


    sbc [hl]
    ld h, a
    ld [hl], h
    xor c
    push de
    ld [hl], l
    cp c
    sbc a
    ld d, [hl]
    ld a, [$77ae]
    ld h, d
    dec c
    sbc b
    and e
    ld [hl], l
    ld a, [bc]
    cp l
    ld d, [hl]
    ld c, h
    xor e
    scf
    ld h, d
    xor c
    call nz, $3a77
    sbc c
    push bc
    ld h, l
    ld [hl+], a
    inc [hl]
    ld c, [hl]
    cp b
    sbc l
    ld d, a
    ld [hl], d
    cp d
    jp Jump_000_2b55


    xor h
    ld [hl], $4f
    push hl
    dec bc
    or $64
    cp b
    or l
    ld [hl], a
    ld a, h
    adc c
    call nc, $9a5e
    daa
    ld [hl], a
    jr z, jr_197_5280

    ld [hl], a
    add hl, sp
    adc e
    ld d, a
    ld l, [hl]
    sbc c
    daa
    ld [hl], l
    xor b
    or h
    ld [hl], a
    ld e, d
    adc c
    push de
    ld h, e
    rst RST_18
    ld d, a
    ld h, a
    dec c
    sbc b
    xor h
    ld b, l
    ld h, e

Call_197_5306:
    set 0, h
    ld h, [hl]
    ld c, l
    xor d
    ldh [c], a
    ld sp, $15dd
    ld h, d
    xor c
    and d
    ld [hl], a
    ld l, l
    sbc d

Call_197_5315:
    or $53
    cp d
    or e
    ld [hl], l
    ld a, [$67af]
    ld a, h
    sbc b
    call nc, $fb64
    ld a, [bc]
    or e
    ld [hl], a

Call_197_5325:
    ld e, d
    adc e
    ld b, a
    ld a, a
    sbc c
    or l
    ld [hl], l
    ret


    and h
    ld [hl], a
    ld a, [$678d]
    ld [hl], d
    sbc b
    sub b
    ld h, [hl]
    inc l
    ld h, $76
    jp hl


    adc d
    db $d3
    ld d, l
    dec l
    adc $57
    ld d, h
    cp c
    sub $0d
    inc [hl]

Jump_197_5345:
    ld [hl-], a
    inc de
    ld h, h
    jp hl


    adc d
    ld b, a
    ld [hl], a
    ret c

    or e
    halt
    jp hl


    sbc h
    ld d, a
    ld e, h
    xor e
    ld b, a

Call_197_5355:
Jump_197_5355:
    ld [hl], e

Jump_197_5356:
    xor b
    sub d
    ld h, a
    dec hl
    xor h
    ld d, a
    ld l, h
    sbc c
    add $77
    reti


    sbc l
    ld h, [hl]
    inc hl
    dec bc
    sbc e
    ld d, a
    ld e, [hl]
    xor c
    daa
    halt
    ret z

    adc d
    ld b, a
    ld d, d
    rst RST_08
    ld d, a
    ld e, h
    sbc d
    and c
    ld b, h
    ld c, [hl]
    call Call_197_7536
    ld [$e48a], a
    ld d, e
    ld [hl-], a
    ld b, l
    ld c, e
    adc b
    or a
    ld [hl], a
    ld a, d
    and $0d
    ld d, a
    ld l, e
    sbc c
    and $72
    xor e
    rla
    ld [hl], h
    xor b
    adc e
    ld h, a
    ld [hl], d
    cp e
    push af
    ld e, [hl]
    sbc c
    or h
    ld [hl], a
    ld l, e
    xor h
    dec h
    ld c, l
    xor e
    ld b, $52
    call z, Call_197_65e4
    jp hl


    sbc e
    scf
    ld a, [hl-]
    dec b
    reti


    sbc e
    dec d
    ld c, a
    ldh a, [c]
    ld b, h
    inc l
    xor d
    or $76
    cp b
    sbc h
    ld [hl], a
    ld [hl], d
    sbc c
    call nz, $cc64
    ld d, $73
    xor b
    sbc a
    ld [hl], a
    ld a, h
    sbc c
    push de
    halt
    jp c, Jump_197_44ae

    dec hl
    push de
    ld c, $47
    ld d, d
    xor c
    or h
    ld h, [hl]
    dec hl
    xor h
    ld b, [hl]
    ld d, c
    xor d
    push de

Call_197_53d3:
    ld h, l
    jp z, Jump_197_77a3

    ld e, e
    sbc d
    push de
    ld d, c
    cp d
    sub $76
    ret c

    sbc l
    ld h, a
    ld a, h
    sbc c
    and $64
    cp c
    or l
    ld de, $c905
    and c
    ld [hl], a
    ld a, e
    adc b
    or h
    ld h, l
    inc l
    ld h, $74
    ret


    sbc e
    inc hl
    ld d, e
    db $fc
    db $d3
    ld h, a
    ld e, [hl]
    xor b
    xor [hl]
    ld b, h
    ld b, e
    inc [hl]
    ld d, h
    cp b
    adc e
    ld h, a
    ld [hl], a
    cp b
    add $75
    ld [hl-], a
    add hl, bc
    sbc [hl]
    ld h, a
    ld a, [hl+]
    or c
    ld [hl], a
    ld c, d
    adc b
    or [hl]
    ld [hl], a
    dec hl

Call_197_5414:
    or c
    ld d, l
    reti


    sbc e
    ld d, a
    ld [hl], l
    jp z, Jump_197_54c2

    jp z, Jump_197_65b2

    db $fc
    or c
    ld h, [hl]
    ld e, l

Call_197_5424:
    sbc c

Call_197_5425:
    or d
    ld [hl], a
    ld l, l
    sbc c
    call nz, $4401
    ld b, e
    ld b, h
    ld a, $ba
    cp [hl]
    ld h, a
    ld l, e
    adc b

Call_197_5434:
    add $77
    ld l, d
    sbc e
    ld b, [hl]
    ld c, l
    xor [hl]
    ld d, a
    ld c, e
    adc c
    rla
    ld [hl], a
    ld [$678d], sp
    ld l, e
    sbc e

Call_197_5445:
    ld b, [hl]
    ld l, l
    sbc c
    push de
    halt
    jr nc, jr_197_5457

    xor h
    ld b, l
    inc l
    cp e
    push hl
    ld h, h
    jp c, Jump_197_57b1

    inc a
    sbc d

jr_197_5457:
    rla
    halt
    jp c, Jump_000_23bd

    jp z, Jump_197_77a3

    ld a, h
    adc b
    and $76
    ret


    and d
    ld h, a
    dec hl
    sbc h
    ld d, a
    ld c, e
    sbc d
    cp a
    rlca
    ld [hl], a
    ret z

    adc e
    ld b, [hl]
    ld c, l
    db $e4
    ld [hl], a
    ld a, [hl-]
    sbc c
    jp Jump_000_1e44


    ret nc

    ld b, [hl]
    ld d, l
    ld a, [$c39a]
    ld b, l
    ld b, h
    ld d, h
    ld a, [hl+]
    adc b
    rst RST_10
    ld [hl], a
    ld l, d
    sbc h
    ld h, a
    ld c, e
    adc d
    ld h, $21
    ld c, $ac
    scf
    ld [hl], d
    sbc b
    adc [hl]
    ld [hl], a
    ld l, [hl]
    xor h
    dec [hl]
    ld e, h
    sbc c
    push bc
    ld [hl], a
    ld e, d
    cp h
    dec [hl]
    inc a
    xor h
    ld [hl], $4e
    call z, Call_197_6416
    ret


    sbc h
    ld b, a
    ld [hl], l
    ret


    sbc e
    inc b
    ld b, e
    inc b
    inc b
    ld b, d
    db $db
    xor e

Jump_197_54b2:
    ld h, $75
    cp b
    adc [hl]
    ld [hl], a
    ld [hl], h
    sbc d
    call nz, $cb63
    or $63

Jump_197_54be:
    xor b
    sub h
    ld [hl], a
    ld a, h

Jump_197_54c2:
    adc c

Call_197_54c3:
    rla
    ld [hl], l
    sbc b
    push bc
    ld [hl], l
    ret


    and d
    ld h, a
    ld e, l
    xor d
    dec h
    rra
    inc c
    xor d
    call nz, Call_000_3b76

Call_197_54d4:
    sbc l
    ld b, [hl]
    ld h, b
    xor c
    call nz, Call_000_2d66
    rst RST_08
    ld b, e
    ret


    sub d
    ld [hl], a
    ld [hl], c
    adc b
    sub l
    ld [hl], a

Call_197_54e4:
    ld c, e

Jump_197_54e5:
    cp [hl]
    ld b, [hl]
    ld e, h
    xor h
    ld b, l
    ld c, e
    sbc d
    rst RST_10
    ld [hl], a
    ld e, c
    ldh a, [c]
    dec bc
    dec h
    ld e, [hl]
    call Call_000_2c14
    xor h
    ld b, a
    ld [hl], d
    xor b
    and h
    halt
    ld c, h
    cp l
    ld hl, $b2cb
    ld h, a
    ld [hl], l

Call_197_5503:
    jp hl


Call_197_5504:
    sbc d

Call_197_5505:
    sbc $35
    ld d, h
    inc sp
    ld b, d
    db $db
    call z, $fde0
    adc $25
    db $10
    inc bc
    jp c, Jump_197_57a0

    ld c, l
    cp h
    ld b, d
    db $db
    jp Jump_000_3b66


    xor d
    dec d
    ld h, h
    db $db
    rst RST_08
    ld b, l
    ld b, c
    rst RST_28

Call_197_5524:
    db $fd

Call_197_5525:
    cp d

Call_197_5526:
    sub c
    ld h, a
    ld h, h
    call c, $dcdd
    cp h
    db $f4
    ld d, l
    ld [hl-], a
    rrca
    rrca
    rrca
    call c, Call_197_56c2
    ld d, b
    call c, $babb
    or c
    ld h, a
    ld [hl], l
    dec c
    db $ed
    jp z, $e5ab

    ld h, l
    dec l
    pop de

Call_197_5545:
    inc sp
    inc e
    cp l
    dec [hl]
    ld h, e
    ei
    set 1, a
    inc [hl]
    ld d, l
    ld d, h
    dec l
    cp d
    add sp, $0c
    ldh [c], a
    ld a, $e3
    ld d, [hl]
    ld c, l
    cp e
    db $d3
    ld b, e
    db $dd
    db $d3
    ccf
    cp e
    push bc
    ld [hl], a
    ld e, l
    xor e
    jp nc, $9a2d

    push de
    ld [hl], a
    ld c, l
    ldh [c], a
    ld b, d
    cp c
    sbc h
    ld b, a
    ld h, d
    jp z, Jump_197_54e5

    inc de
    ld a, [bc]
    jp nz, Jump_197_4c67

    sbc d
    pop bc
    inc sp
    inc [hl]
    ld b, [hl]
    ld d, h
    jp c, $d2ac

    db $fc
    cp h
    ld h, $76
    dec de
    and b
    ld d, h
    dec hl
    cp h
    inc h
    ld a, [bc]
    xor e
    ld h, a
    ld [hl], a
    add hl, hl
    adc l
    ld h, [hl]
    dec sp
    sbc h
    ldh [c], a
    ld b, $4e
    cp l
    ld b, a
    ld a, l
    sbc b
    or h
    ld h, [hl]
    ld a, [hl+]
    xor e
    ld [hl], $54
    sbc $35
    ld c, h
    sbc b
    and d
    ld [hl], a
    ld c, l
    cp l
    ld [hl], $5e
    cp e
    jp nz, $dc43

    jp Jump_000_2a66


    sbc e

Call_197_55b3:
    daa
    ld [hl], h
    ld h, $0b
    cp l
    db $fd
    set 6, l
    ld [hl], a
    ld c, l
    cp e
    inc h
    dec sp
    sbc d
    db $e4
    ld [hl], l

Call_197_55c3:
    ld a, $e1
    cpl
    set 0, c
    ld d, [hl]
    ld c, a
    cp e
    pop bc
    ld [hl+], a
    ld c, $23

Jump_197_55cf:
    ld b, h
    ld a, $cf
    ld [hl+], a

Call_197_55d3:
    jp c, $e5ab

    pop af
    ld b, $51
    db $ed
    db $fd
    res 7, l
    inc [hl]
    ld b, c
    db $dd
    inc d
    ld d, d
    set 0, d

Call_197_55e4:
    ld d, l
    dec a

Call_197_55e6:
    adc $1e
    call z, $56d3
    ld c, [hl]
    call z, $2fe2
    call z, Call_197_45d3
    ld b, d

Call_197_55f3:
    ld c, $dc
    cp d
    db $d3
    db $ec
    dec b
    ld b, e
    db $fd
    call c, $cecc
    inc [hl]
    ld d, e
    inc sp
    rst RST_38
    db $ed

Call_197_5603:
    call Call_197_5504
    ld l, $dc
    cp e
    xor e
    push hl
    ld [hl], a
    ld h, c
    db $dd
    db $ed
    cp d
    xor e
    ld b, [hl]
    ld h, h
    call c, $51f4

Call_197_5616:
    cp d
    or d
    rst RST_38
    rlca
    ld e, l
    xor d
    cp l
    di
    ld b, l
    ld d, l
    ld d, e
    jp c, $d1ac

    db $fc

Call_197_5625:
    cp h
    daa
    halt
    ld [$45b0], a
    ei
    cp h
    inc [hl]
    ld [$679d], a
    ld [hl], a
    ld hl, sp-$62
    ld h, [hl]
    dec hl
    sbc h
    ld b, [hl]
    ld c, [hl]
    di
    ld c, $57
    ld l, l
    sbc b
    call nz, $fa66
    sbc h
    ld b, [hl]
    ld d, e
    xor $45
    inc a
    sbc b
    and e
    ld [hl], a
    ld c, h
    cp l
    ld b, l
    ld e, a
    cp e
    jp $db43


    db $d3
    ld h, [hl]
    ld a, [hl+]
    sbc e

Jump_197_5656:
    scf
    ld [hl], e
    jp z, $e8be

    dec c
    set 6, l
    ld [hl], a
    ld e, l
    xor h
    db $f4
    dec hl
    xor c
    push hl
    ld h, [hl]
    ld c, l
    jp nc, $cb20

    or c
    ld d, [hl]
    ld l, [hl]
    xor e
    adc $32
    cp $24
    ld b, l
    dec l
    call $da12
    xor e
    push af
    ld [hl], a
    ld b, d
    jr z, @+$10

    db $ed
    res 7, l
    dec [hl]
    ld [hl-], a
    call c, $5224
    db $db
    or d
    ld d, l
    ld c, l
    call $dcfe
    jp nc, $4156

    call z, Call_000_20d1
    call z, Call_197_45d3
    ld b, e
    cp $dc
    cp d
    db $d3
    ld d, l
    ld d, e
    ld e, $0d
    call c, $decb
    dec [hl]
    ld b, h
    ld [hl+], a
    db $10
    db $ed
    call c, $5514
    ld l, $dc
    cp e
    xor e
    push hl
    ld [hl], a
    ld h, c
    db $dd

Call_197_56b1:
Jump_197_56b1:
    db $ed

Call_197_56b2:
Jump_197_56b2:
    cp d
    xor h
    ld [hl], $64
    call c, Call_197_42f4
    jp z, Jump_197_67b1

    ld l, l
    inc e
    ld a, [bc]
    cp l

Call_197_56c0:
    di

Call_197_56c1:
    ld b, l

Call_197_56c2:
    ld d, l

Jump_197_56c3:
    ld d, e
    jp c, $d1ac

    db $fc
    cp h
    daa
    halt
    ld [$45b0], a
    ei

Jump_197_56cf:
    cp h
    inc [hl]

Call_197_56d1:
    ld [$679d], a

Call_197_56d4:
    ld [hl], a
    ld hl, sp-$62
    ld h, [hl]
    dec hl
    sbc h
    ld b, [hl]
    ld c, [hl]
    cp l
    ld d, a
    ld h, d

Call_197_56df:
    inc c
    sbc b
    call nz, $ea75
    xor e
    ld b, [hl]
    ld d, e
    xor $45
    inc a
    adc b
    or h
    ld [hl], a
    inc a
    cp [hl]
    ld b, l
    ld e, [hl]
    cp e
    jp $db43


    db $d3
    ld h, [hl]
    ld a, [hl-]
    sbc d
    ld b, a
    ld [hl], e
    jp z, Jump_000_1dbd

    res 6, b
    ld b, $77
    ld e, l
    xor e
    db $f4
    inc l
    sbc d
    push bc
    halt
    ld a, $d0
    ld sp, $beca
    ld d, a
    ld a, [hl]
    xor c
    cp a
    inc [hl]
    cp $15
    ld h, l
    inc l
    xor e
    ldh [c], a
    db $eb
    xor d
    ld h, $77
    ld h, b
    call z, $f8dd
    dec bc
    xor [hl]
    ld b, [hl]
    ld d, e
    db $db
    db $e3
    ld d, h
    ei
    cp l
    ld b, [hl]
    ld b, c
    set 3, a
    db $fc
    cp h
    ld b, a
    ld [hl], a
    ld c, e
    sbc d
    pop bc
    db $ec
    call Call_197_7446
    dec l
    db $dd
    db $ec
    cp d
    jp nz, Jump_197_7f67

    cp c
    sub $0c
    ld [de], a
    ld [hl+], a
    ld b, [hl]
    ld h, h
    ei
    sbc h
    db $e4
    ld b, e
    call c, Call_197_5425
    db $eb
    xor e
    pop de
    inc [hl]
    inc [hl]
    ld d, l
    ld c, [hl]
    cp c
    cp h
    db $f4
    ld d, e
    pop af
    dec [hl]
    ld b, d
    set 0, c
    ld b, h
    ei
    cp [hl]
    ld d, l
    inc l
    inc c
    xor d
    push bc
    ld [hl], l
    db $fc
    jp nc, $b942

    xor h
    ld d, a
    ld h, b
    call z, Call_197_5236
    cp d
    cp [hl]
    ld d, h
    db $eb
    or b
    ld h, a
    ld e, l
    sbc d
    push de
    ld h, h
    db $eb
    jp nz, $da43

    xor [hl]
    ld d, a
    ld e, [hl]
    cp e
    di
    ld b, $62
    cp c
    xor [hl]
    ld b, h
    dec a
    db $d3
    ld h, a
    ld c, e
    sbc c
    push hl
    ld [hl], h
    db $eb
    or b
    ld b, l
    inc a
    xor e
    ld b, [hl]
    ld e, l
    cp e
    ld b, $64
    cp b
    sbc h

Jump_197_579c:
    ld d, [hl]
    ld h, d
    rst RST_18
    ld b, l

Jump_197_57a0:
    dec hl
    adc d
    rst RST_10
    ld [hl], a
    ld [hl], $0a
    sub c
    ld h, a
    ld c, e
    adc d
    push hl
    ld d, e

Jump_197_57ac:
    db $ed
    ld h, $62

Jump_197_57af:
    xor b

Jump_197_57b0:
    add e

Jump_197_57b1:
    ld [hl], a
    ld [hl], e
    xor c
    db $d3
    dec a
    cp e
    ld h, $76
    ld [$569f], a
    ld a, [hl-]
    adc e

Jump_197_57be:
    scf

Jump_197_57bf:
    ld [hl], l
    cp e
    push af
    ld d, b
    xor b
    or [hl]
    ld [hl+], a
    rlca
    add hl, de
    adc c
    ld h, $52
    sbc $45

Jump_197_57cd:
    ld d, c
    cp d
    jp nz, $da43

    xor [hl]
    ld d, a
    ld [hl], a
    ld [$c2aa], a
    ld b, d
    inc hl
    inc sp
    db $eb
    xor h
    ld d, a
    ld [hl], l
    cp b
    sub d
    ld [hl], a
    ld l, d
    adc c
    and $62
    di
    ld bc, $6d57
    adc b
    add l
    ld [hl], a
    ld e, d
    adc l
    ld h, a
    ld c, e
    xor h
    ld d, a
    ld e, e
    sbc d
    daa
    ld [hl], h
    xor b
    and c
    ld h, [hl]
    ld l, $d3
    ld d, h
    dec de
    xor e
    dec b
    ld b, d
    db $db
    rst RST_08
    ld d, [hl]
    ld d, e
    db $eb
    cp e
    ldh [$ff03], a
    inc sp
    inc hl
    ld sp, $bdca
    ld h, a
    ld [hl], h
    xor b
    and e
    ld [hl], a
    add hl, bc
    sbc e
    ld b, [hl]
    ld e, [hl]
    jp nz, Jump_197_5a67

    adc b
    sub a
    ld [hl], a
    add hl, hl
    sub h
    halt
    jp c, $67ae

    ld a, [hl-]
    xor e
    ld h, a
    ld e, e
    sbc c
    or l
    ld b, $65
    db $ec
    db $f4
    ld d, e
    jp z, Jump_197_469e

    ld b, d
    db $dd
    pop bc
    inc [hl]
    ld [hl+], a
    db $dd
    sbc $23
    inc sp
    ld [de], a
    ld l, $ba
    cp a
    ld h, a
    ld [hl], e
    sbc b
    call nz, $ea65
    jp nz, $eb54

    or e
    ld [hl], a
    ld b, h
    add hl, bc
    adc d
    ld d, a
    ld [hl], d
    sbc c
    add $76
    ret


    or d
    ld h, [hl]
    ld a, [de]
    and d
    ld h, [hl]
    dec sp
    sbc e
    ld b, [hl]
    ld d, d
    cp d
    push de
    ld h, l
    jp z, $45ac

    ld d, d
    cp $ee
    db $dd
    sbc $04
    ld d, l
    ei
    xor e
    db $db
    ld b, $64
    ret


    sbc a
    ld h, a
    ld l, l
    sbc d
    db $e4
    cpl
    jp nc, $6c77

    adc b
    add l
    ld [hl], a
    ld c, d
    xor l
    ld d, [hl]
    ld c, h
    cp h
    ld d, [hl]
    dec hl
    sbc h
    ld b, a
    ld a, [hl]
    xor b
    or d
    ld h, [hl]
    ld a, $d2
    ld b, h
    ld [$0cd9], a
    dec h
    ld d, h
    db $ec
    pop bc
    ld b, h
    ld b, e
    db $db
    call z, Call_197_43f2
    ld b, e
    ld sp, $adca
    ld d, a
    ld [hl], h
    xor b
    or h
    ld h, l
    ld [$55b2], a
    ei
    or e
    ld h, a
    ld a, [hl-]
    adc c
    daa
    ld [hl], l
    xor c
    or l
    jr jr_197_58b3

    reti


    and d
    ld h, a
    ld a, [de]
    and b

jr_197_58b3:
    ld h, [hl]
    ld c, e
    sbc d
    ld [hl], $62
    cp d
    call nc, $da66
    xor e
    dec [hl]
    ld d, d
    rst RST_38
    rst RST_38
    db $ed
    call Call_197_5603
    inc a
    xor d
    push af
    ld h, l
    reti


    sbc l
    ld d, a
    ld [hl], d
    inc d
    dec bc
    rst RST_08
    db $fd
    pop de
    ld h, a
    ld [hl], e
    adc b
    sbc a
    ld [hl], a
    ld c, e
    xor e
    ld b, [hl]
    ld l, l
    cp l
    dec h
    inc l
    xor e
    ld h, $75
    ret


    sbc l
    ld b, [hl]
    ld d, d
    call Call_197_4d24
    xor d
    call nc, $db65
    adc $45
    ld l, $02
    db $db
    cp e
    adc $33
    ld d, h
    ld h, h
    dec de
    xor d
    push de
    ld [hl], h
    jp z, Jump_197_56b2

    dec hl
    xor h
    dec [hl]
    ld a, $c3
    ld h, a
    ld e, d
    adc b
    sub l
    ld [hl], a
    ld e, e
    cp a
    ld b, l
    dec de
    or c
    ld d, l
    dec hl
    xor l
    db $ec
    ld b, $50
    xor c
    jp $4156


    rst RST_28
    inc hl
    db $db
    xor e
    dec h
    ld d, h
    db $ec
    pop hl
    ld b, l
    ld b, d
    res 7, h
    rst RST_08
    inc [hl]
    ld b, l
    ld d, e
    db $eb
    xor e
    dec h
    ld h, e
    set 0, h
    ld b, e
    res 6, d
    ld d, l
    inc de
    dec c
    db $d3
    ld h, [hl]
    ret c

    adc b
    rla
    ld [hl], a
    db $fc
    ldh [c], a
    ld c, a
    cp d
    call nz, $eb65
    adc $44
    dec de
    cp h
    ld b, l
    ld b, h
    ld [hl+], a
    inc sp
    inc e
    xor d
    ret nz

    ld b, h
    inc sp
    inc sp
    jr nc, @-$10

    rst RST_28
    ld [de], a
    rrca
    ld c, $cc
    sbc $34
    cpl
    adc $14
    ld d, h
    dec l
    cp h
    call Call_197_4413
    ld b, c
    db $ec
    rst RST_18
    inc [hl]
    ld b, d
    res 7, l
    ld b, h
    ld c, a
    xor $02
    ld e, $de
    inc [hl]
    ld c, l
    cp e
    inc b
    ld b, d
    call c, Call_000_03e8
    ld b, e
    ld de, $3024
    cp e
    cp h
    inc [hl]
    ccf
    inc bc
    ld b, l
    dec l
    call $2f02
    db $dd
    rst RST_18
    ld [de], a
    ld de, $f2fd
    ld b, e
    ld b, e
    db $fc
    set 1, l
    dec [hl]
    ld d, h
    dec l
    adc $03
    ld [hl-], a
    ld d, $0d
    call c, $32e2
    rra
    rst RST_38
    rst RST_28
    rst RST_38
    inc h
    ld [hl-], a
    db $db
    call Call_000_3134
    rst RST_28
    inc hl
    ld l, $e2
    ld b, e
    inc e
    xor h
    db $e4
    ld b, d
    db $dd
    dec d
    ld h, e
    db $db
    pop bc
    ld sp, $d1dc
    ld b, e
    add hl, bc
    dec c
    db $dd
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    inc e
    cp e
    jp nz, $4156

    db $ed
    ld [bc], a
    ld hl, $deed
    xor $12
    ld [hl-], a
    ld hl, $cedd
    inc h
    ld b, h
    dec e
    cp e
    di
    ld b, d
    db $10
    inc hl
    ld sp, $00dd
    inc bc
    ld b, d
    jp z, Jump_197_55cf

    ld c, h
    cp l
    ld b, [hl]
    ld l, a
    cp d
    db $e3
    ld c, l
    cp e
    push af
    ld h, h
    db $db
    cp [hl]
    ld b, h
    dec l
    adc $45
    inc a
    xor e
    push de
    ld h, h
    dec e
    db $f4
    ld d, h
    ei
    sbc e
    ldh [c], a
    ld [hl+], a
    rst RST_30
    inc bc
    ld b, l
    ld c, a
    cp c
    xor l
    ld b, [hl]
    ld h, d
    set 0, d
    ld d, e
    dec l
    jp nc, Jump_000_1c43

    adc $23
    ei
    xor h
    scf
    halt
    ld [$33be], a
    db $db
    or c
    ld d, [hl]
    inc a
    cp l
    ld b, l
    ld e, a
    xor d
    jp Jump_000_04ff


    dec l
    cp [hl]
    inc sp
    db $fc
    adc $46
    ld d, d
    call z, Call_197_41d2
    db $db
    cp [hl]
    dec [hl]
    inc sp
    ld [hl+], a
    inc sp
    dec bc
    xor d
    push bc
    ld h, a
    dec a
    xor h
    di
    ld c, a
    call c, Call_197_5134
    set 0, e
    ld b, d
    jp z, Jump_000_03ae

    ld [hl], a
    ld a, a
    xor e
    pop bc
    db $fd
    cp h
    ld h, $64
    db $eb
    pop bc
    ld b, l
    ei
    xor e
    ld h, $64
    db $db
    cp [hl]
    ld [hl+], a
    db $ec
    db $e4
    ld h, [hl]
    inc a
    cp d
    pop de
    ld [hl-], a
    db $ec
    db $e4
    ld d, l
    ld c, l
    call $fb10
    dec bc
    xor l
    ld b, a
    halt
    jp z, $12bc

    db $fc
    db $d3
    ld h, l
    inc a
    xor h
    dec d

Jump_197_5a67:
    ld c, a
    cp d
    call nz, Call_197_4c67
    xor e
    pop hl
    db $fd
    jp nc, Jump_197_5257

    cp d
    adc $21
    call c, $56d2
    ld h, e
    call c, Call_000_0e13
    res 7, e
    ld h, $76
    ld e, h
    xor d
    jp nz, $ee32

    ld b, l
    ld e, a
    cp d
    cp a
    ld b, h
    dec bc
    cp l
    ld d, a
    ld [hl], e
    jp c, $ddcc

    call z, Call_197_7615
    inc a
    cp l
    rst RST_28
    call c, Call_197_46c1
    ld h, l
    ld b, [hl]
    dec bc
    cp e
    cp h
    cp h
    ld h, $77
    ld [hl], c
    cp c
    xor h
    ret nc

    rst RST_38
    inc h
    ld d, h
    inc a
    call z, Call_000_32d1
    db $dd
    inc h
    ld d, [hl]
    inc l
    xor d
    cp [hl]
    di
    ld b, h
    ld b, l
    ld b, h
    db $eb
    cp h
    inc h
    ld a, $cb
    rst RST_18
    inc bc
    ld d, h
    inc l
    adc $35
    ld c, l
    call z, Call_000_3d24
    cp e
    db $d3
    ld d, l
    db $fd
    pop de
    ld d, l
    inc l
    cp e
    db $d3
    inc sp
    call c, Call_197_66d3
    ld e, l
    cp d
    rst RST_18
    ld e, $cd
    dec h
    ld h, h
    jp c, $46ae

    dec hl
    dec c
    cp e
    dec d
    ld d, d
    cp d
    jp nz, Jump_000_0d55

    db $e3
    ld h, [hl]
    ld a, [hl+]
    sbc c
    call nz, $2064
    inc d
    ld d, e
    jp z, $369b

    ld d, e
    call z, Call_197_64d4
    db $eb
    cp l
    ld b, l
    dec a
    cp l
    inc d
    inc l
    xor d
    xor e
    rlca
    ld [hl], a
    ld e, e
    xor e
    ld [de], a
    db $eb
    cp l
    ld b, [hl]
    ld l, a
    cp h
    push af
    ld d, h
    cp c
    xor a
    ld d, a
    ld e, [hl]
    xor d
    jp nz, $e142

    ld b, [hl]
    ld h, h
    jp z, $f2ac

    ld l, $cd
    dec [hl]
    ld h, l
    dec a
    sbc $ec
    ld [$b20b], a
    ld h, a
    ld h, d
    cp d
    cp [hl]
    inc [hl]
    db $fd
    inc d
    ld h, h
    jp z, Jump_000_35ac

    ld c, h
    xor e
    ld h, $77
    inc l
    cp e
    db $dd
    set 2, e
    ld h, a
    ld d, d
    set 3, a
    db $fc
    call $6625
    ld c, l
    cp e
    rst RST_28
    inc c
    cp h
    jp $7677


    ld [$cdaa], a
    rrca
    inc bc
    ld b, l
    ld b, c
    call z, Call_000_23cd
    dec e
    ldh [c], a
    ld d, l
    ld d, d
    cp d
    xor h
    ldh [$ff34], a
    ld b, h
    ld d, l
    dec a
    cp e
    jp nc, $dc42

    adc $45
    ld a, [de]
    ld c, $cc
    db $e4
    ld d, e
    db $db
    db $d3
    ld b, e
    res 7, l
    ld b, l
    ld b, c
    db $dd
    dec h
    ld d, d
    cp e
    cp a
    ld b, e
    inc e
    adc $46
    ld h, h
    db $db
    xor l
    ld de, $d4dd
    ld d, [hl]
    inc a
    xor d
    push hl
    ld h, l
    db $db
    ld [$5502], a
    dec sp
    xor h
    dec h
    ld b, d
    sbc $46
    ld d, e
    xor b
    xor h
    ld d, [hl]
    ld b, e
    xor $45
    inc a
    sbc d
    or e
    ld h, l
    inc l
    adc $55
    ld e, l
    xor e
    db $e4
    ld d, e
    db $db
    jp nc, $ca42

    xor a
    ld [hl], a
    ld e, c
    ld bc, $c0aa
    ld l, $bb
    call nc, $fb66
    rst RST_08
    ld d, l
    ld c, e
    sbc d
    push af
    ld [hl], l
    ld [$24ac], a
    ld l, $04
    ld h, [hl]
    ld c, h
    xor d
    rst RST_08
    inc hl
    call c, $56d3
    ld d, e
    db $dd
    xor $cb
    xor e
    cp a
    ld b, $76
    dec hl
    xor e
    db $e3
    ld sp, $46ef
    ld c, h
    xor d
    jp $ca54


    or c
    ld h, a
    ld [hl], e
    cp e
    call $cccc
    ld b, [hl]
    ld [hl], l
    dec de
    call $dbfe
    jp nc, Jump_197_6357

    db $db
    xor e
    res 5, h
    dec c
    ld b, a
    ld [hl], a
    ld l, l
    xor c
    cp h
    rst RST_28
    rst RST_38
    inc [hl]
    ld d, h
    inc e
    call z, Call_000_3fd3
    db $dd
    dec [hl]
    ld d, l
    dec bc
    xor d
    adc $13
    ld b, h
    ld b, l
    ld d, e
    db $db
    cp h
    inc [hl]
    dec l
    call z, $54f4
    db $eb
    db $ec
    ld [bc], a
    ld d, l
    inc l
    cp l
    ld b, l
    inc l
    xor d
    dec h
    ld d, h
    db $ec
    call nc, $fb55
    xor h
    inc h
    ld a, $bc
    dec d
    halt
    inc l
    xor e
    ret nc

    db $fd
    pop bc
    ld d, [hl]
    ld d, c
    cp c
    or d
    ld h, a
    ld c, h
    xor e
    dec h
    dec l
    ld bc, $c3ba
    ld b, h
    db $ed
    db $f4
    ld h, [hl]
    add hl, de
    adc c
    and $76
    inc e
    call nz, $ba53
    sbc l
    ld d, l
    dec a
    cp [hl]
    ld d, a
    ld [hl], b
    xor b
    and b
    ld d, [hl]
    inc a
    or b
    ld d, l
    dec de
    sbc d
    ld b, a
    halt
    ld [$0ef6], a
    ld b, h
    dec de
    xor h
    ld b, [hl]
    ld l, [hl]
    cp h
    ld [hl], $61
    xor c
    sub c
    ld h, a
    ld e, l
    xor h
    pop hl
    dec e
    sbc $56
    ld d, d
    cp d
    cp [hl]
    ld b, l
    ld a, $cd
    inc bc
    ld b, h
    ld l, $dd
    ld de, $c2dc
    ld d, [hl]
    inc a
    dec c
    xor c
    or e
    ld h, [hl]
    dec a
    cp l
    ld b, h
    inc a
    xor d
    push af
    ld d, e
    db $db
    push af
    ld [hl], l
    ret


    sbc e
    ld d, a
    ld e, l
    cp l
    ld [hl], $5d
    xor c
    call nc, $db75
    pop bc
    ld d, l
    ei
    xor e
    ld [hl], $52
    cp h
    ld [$6405], a
    jp z, $46ad

    ld b, c
    adc $23
    inc l
    cp h
    push hl
    ld d, l
    db $eb
    cp [hl]
    ld b, l
    ld c, [hl]
    cp e
    or c
    ld b, l
    ld b, d
    ldh a, [$ff0e]
    call c, Call_000_36cd
    ld d, e
    cp e
    cp [hl]
    ld d, l
    ld c, l
    cp d
    db $e4
    ld a, [bc]
    inc b
    db $fd
    ldh [c], a
    ccf
    cp d
    or e
    halt
    ld c, l
    xor d
    push af
    ld h, e
    cp d
    or e
    ld h, [hl]
    ei
    cp [hl]
    ld b, [hl]
    inc l
    xor e
    ld h, $53
    call z, Call_197_54e4
    cp c
    cp [hl]
    ld d, a
    ld e, l
    cp e
    db $d3
    ld d, e
    db $db
    push hl
    ld bc, $1e33
    inc bc
    ld d, e
    db $eb
    sbc e
    and $77
    dec a
    xor d
    or e
    ld b, h
    rrca
    rst RST_28
    ld [de], a
    db $fd
    db $e3
    ld b, h
    ld [$57ad], a
    ld [hl], l
    ret z

    sbc h
    inc h
    ld sp, $5503
    inc l
    cp e
    dec h
    ld e, $0f
    cp d
    jp Jump_000_3c66


Jump_197_5cf3:
    xor e
    call nc, $ed54
    inc d
    ld b, d
    jp c, Jump_197_45ae

    ld c, [hl]
    pop de
    ld b, l
    dec a
    xor d
    call nc, $fc55
    cp l
    dec [hl]
    ld c, [hl]
    call z, Call_197_41d3
    db $ed
    db $f4
    ld d, e
    jp z, $0cc1

    ld b, a
    ld [hl], h
    db $eb
    cp l
    ld b, e
    inc e
    call $3e34
    sbc $35
    ld c, l
    xor d
    push bc
    ld [hl], a
    inc a
    xor d
    or d
    ccf
    rst RST_18
    ld b, l
    ld d, e
    set 0, c
    ld b, l
    ei
    cp h
    dec [hl]
    ld d, h
    db $db
    cp l
    db $eb
    inc b
    ccf
    ldh [c], a
    ld b, h
    dec l
    cp d
    jp Jump_000_1f53


    inc d
    ld b, h
    ei
    xor h
    dec h
    ld b, c
    call z, $54d3
    db $fc
    call Call_000_2e34
    call $5e45
    xor c
    and c
    ld h, a
    ld d, b
    call Call_000_3c35
    ld hl, sp+$0a
    call nz, $ec64
    dec d
    ld d, h
    jp z, Jump_197_479c

    ld d, d
    db $dd
    ldh [c], a
    dec e
    xor e
    db $e4
    ld h, l
    dec l
    cp l
    inc h
    ld c, [hl]
    call z, Call_000_31e2
    db $ed
    inc bc
    ld b, h
    db $ec
    cp [hl]
    ld b, l
    ld d, e
    db $ec
    db $dd
    di
    inc c
    adc $35
    ld h, h
    db $ed

Jump_197_5d77:
    jp nc, Jump_000_0b33

    cp e
    pop de
    ld d, l
    ld b, d
    xor $de
    db $dd
    ldh [c], a
    ld b, l
    dec a
    cp e
    rst RST_18
    inc [hl]
    ld sp, $13ed
    ld b, c
    db $ed
    ldh a, [c]
    ld a, $cb
    call nc, Call_000_2c56
    ldh a, [c]
    inc c
    dec h
    ld d, d
    cp e
    db $d3
    ld d, h
    call c, Call_197_55b3
    inc e
    cp h
    dec [hl]
    ld b, c
    call z, $5105
    cp d
    or d
    ld h, l
    ld c, h
    cp l
    inc b
    ld e, a
    set 0, d
    ld b, d
    cp $24
    ld b, e
    jp c, Jump_000_16ab

    add hl, de
    dec b
    inc a
    xor e
    db $d3
    ld b, d
    rst RST_38
    ldh [c], a
    ld de, $13ed
    ld d, e

jr_197_5dbf:
    jp z, Jump_197_67be

    ld [hl], e
    xor c
    sbc h
    inc [hl]
    cpl
    inc d
    ld d, l
    inc e
    xor l
    dec [hl]
    ld c, l
    cp d
    call nc, Call_000_1c66
    xor e
    db $e4
    ld d, e
    dec b
    rrca
    inc h
    ld c, a
    jp z, Jump_197_45af

    jr nc, jr_197_5dbf

    ld b, l
    dec a
    xor e
    jp $fb54


    ret nz

    ld b, l
    ld a, $bd
    db $f4
    ld sp, $f4dc
    ld h, h
    jp z, Jump_000_279b

    ld h, l
    db $db
    db $f4
    ld d, d
    cp d
    xor [hl]
    and $05
    dec a
    jp nc, $1b56

    sbc d
    push hl
    ld [hl], h
    inc c
    pop de
    ld hl, $c0ca
    ld d, [hl]
    ld b, b
    set 4, e
    ld b, e
    db $ec
    sbc $23
    db $ed
    ldh [c], a
    ld b, h
    ld l, $bc
    inc b
    ld h, h
    ld a, $cc
    call z, $cfcc
    inc b
    ld d, l
    ld c, a
    rst RST_18
    ld [hl+], a
    ld l, $bb
    cp l
    dec [hl]
    ld d, h
    ld l, $dd
    db $ed
    rst RST_28
    inc [hl]
    ld b, c
    call z, Call_000_13bd
    inc sp
    ld sp, $2f23
    db $dd
    ldh [rNR43], a
    db $fd
    rst RST_18
    ld b, l
    dec a
    set 6, h
    db $10
    ld [bc], a
    db $ec
    pop bc
    ld b, e
    db $ec
    adc $45
    ld c, [hl]
    call Call_197_4f13
    call z, Call_197_53d3

Call_197_5e46:
    db $eb
    pop bc
    ld b, l
    dec l
    cp l
    dec [hl]
    ld d, e
    jp z, Jump_000_24bd

    ld hl, $5504
    dec hl
    sbc c
    push de

Jump_197_5e56:
    ld h, h
    dec l
    ldh a, [c]
    inc bc
    ld b, h
    inc l
    call Call_000_3f23
    rst RST_18
    inc [hl]

jr_197_5e61:
    ld c, l
    xor d
    or e
    ld h, a
    ld d, h
    set 1, l
    sbc $cc
    db $e4
    ld d, h
    ld a, $d0
    inc [hl]
    inc a
    xor d
    call nz, $2e56
    db $dd
    rst RST_18
    xor $f3
    ld d, l
    ld l, $0d
    cp e
    rst RST_08
    inc sp
    jr nz, jr_197_5e61

    inc [hl]
    ld [hl-], a
    db $ed
    db $dd
    ld de, $e1fd
    inc [hl]
    ccf
    call c, Call_000_23de
    ld sp, $1110
    xor $dd
    db $e3
    ld b, e
    ld a, $dc
    pop bc
    inc [hl]
    ld b, d
    db $ed
    rst RST_28
    inc bc
    rrca
    db $ed
    ldh [c], a
    ld [hl-], a
    db $fd
    di
    ld b, h
    db $eb
    cp h
    dec d
    ld b, h
    cp $e0
    db $fd
    cp h
    db $d3
    ld h, l
    dec a
    call z, Call_000_32d2
    db $ed
    ldh a, [c]
    ld [hl-], a
    db $ed
    jp nc, Jump_000_2e33

    call z, $5435
    dec e
    rrca
    inc c
    call z, Call_000_25dd
    ld d, l
    ccf
    sbc $02
    ld e, $bb
    adc $35
    ld b, h
    ld l, $ce
    xor $d1
    dec [hl]
    ld sp, $bdcc
    inc de
    inc sp
    ld sp, $2f23
    db $dd
    rst RST_28
    ld [hl+], a
    db $fd
    rst RST_18
    ld b, l
    ld hl, $cb0d
    di
    ld d, d
    db $ec
    pop bc
    inc [hl]
    db $ec
    adc $45
    ld c, [hl]
    call Call_197_4f13
    call z, Call_197_53d3
    db $eb
    pop bc
    ld b, l
    dec l
    cp l
    dec [hl]
    ld d, e
    jp z, Jump_000_24bd

    ld hl, $5504
    dec hl
    sbc c
    or l
    dec b
    ld h, l
    db $fc
    db $d3
    ld d, h
    db $fc
    call z, Call_000_3f24
    sbc $34
    ld c, l
    xor d
    or d
    ld h, a
    ld h, h
    res 7, l
    cp $bb
    db $e4
    ld h, l
    ld a, $df
    ld b, h
    dec hl
    sbc d
    call nz, Call_197_4c75
    call $f7f2
    dec c
    jp nc, Jump_197_5e56

    xor d
    cp [hl]
    inc [hl]
    ld l, $df
    ld b, [hl]
    ld d, e
    set 1, l
    ld hl, $c3db
    ld h, [hl]
    ld c, [hl]
    cp d
    jp Jump_000_1d53


    ldh [c], a
    inc [hl]
    db $eb
    cp h
    dec h
    ld d, h
    call z, $45c2
    ccf
    ld c, $0d
    rst RST_28
    db $ec
    call Call_197_5526
    db $db
    cp [hl]
    dec [hl]
    inc e
    cp h
    inc b
    ld d, e
    db $ed
    di
    ld sp, $bfcb
    ld b, [hl]
    ld h, e
    db $eb

Jump_197_5f55:
    call $ddfe
    ldh [c], a
    ld b, l
    ld d, c
    db $db
    rst RST_18
    ld c, $cd
    db $e4
    add hl, bc
    dec b
    ld e, a
    res 7, h
    call z, $56d2

jr_197_5f68:
    ld [hl], l
    inc l
    cp d
    db $dd
    cp $ee
    inc hl
    ld b, h
    cpl
    db $dd
    xor $ef
    pop af
    inc [hl]
    ld b, e
    call c, $d1bc
    inc [hl]
    ld b, e
    ld de, $0e12
    call $f8e1
    nop
    xor $f2
    ld b, h
    ld l, $dd
    ld [bc], a
    jr nz, jr_197_5f68

    ldh [c], a
    inc hl
    rra
    xor $11
    ld de, $12f1
    rra
    rrca
    rst RST_28
    cp $ff
    pop hl
    inc hl
    ld b, e
    ld sp, $bcdb
    ldh a, [c]
    inc [hl]
    inc sp
    ld b, e
    inc l
    ld c, $cb
    call Call_000_3f23
    pop hl
    inc [hl]
    ld c, [hl]
    set 2, d
    ld b, h
    dec l
    pop de
    ld b, h
    inc e
    xor e
    db $d3
    ld h, l
    ld d, d
    cp $ee
    res 5, h
    push af
    ld d, l
    ld l, $f2
    inc [hl]
    ei
    xor e
    db $d3
    ld d, l
    dec c
    ld c, $df
    db $10
    call c, $56d2
    ld d, b
    cp e
    cp l
    inc de
    ld l, $d1
    ld b, l
    ld d, e
    call c, $1fcd
    db $db
    pop de
    ld d, [hl]
    ld b, d
    jp z, Jump_197_44c1

    ld l, $d1
    inc [hl]
    inc e
    cp e
    dec d
    ld d, h
    call c, Call_000_01e9
    ld b, l
    ld sp, $efdc
    db $fd
    cp l
    dec d
    ld h, l
    db $eb
    cp l
    inc [hl]
    ld c, l
    cp e
    db $f4
    ld b, h
    dec c
    ldh [c], a
    ld b, c
    db $db
    cp l
    ld b, [hl]
    ld d, l
    db $eb
    call z, $ecff
    pop hl
    ld b, l
    ld d, d
    db $eb
    sbc $f7
    rrca
    call c, Call_197_56d4
    ld b, e
    db $db
    cp e
    call z, $56d2

jr_197_6010:
    ld h, [hl]
    inc a
    cp e
    call $dfee
    inc hl
    ld b, h
    cpl
    db $ed
    sbc $fe
    pop af
    inc sp
    ld b, h
    db $ec
    cp h
    pop bc
    inc [hl]
    ld b, e
    jr nz, @+$14

    dec d
    ld c, $dc
    ldh [rNR11], a
    cp $f2
    inc [hl]
    ccf
    db $dd
    pop af
    ld hl, $d1ed
    inc sp
    cpl
    db $ed
    ld bc, $0020
    ld bc, $1f21
    xor $e0
    rrca
    xor $13
    ld b, l
    jr nc, jr_197_6010

    cp e
    inc de
    db $ec
    inc bc
    inc [hl]
    ld b, e
    dec a
    cp h
    adc $33
    dec l
    pop hl
    ld b, h
    ld c, [hl]
    cp e
    db $d3
    ld b, h
    dec l
    pop de
    ld b, h
    dec bc
    xor e
    push af
    ld d, l
    jr nc, @+$15

    ld [hl-], a
    ret


    xor e
    ld [hl], $54
    cp $03
    ld b, e
    db $db
    pop hl
    dec c
    inc h
    ld b, c
    rst RST_18
    inc [hl]
    ccf
    cp e
    jp Jump_197_5256


    set 3, l
    cp $dd
    inc b
    ld b, h
    ld l, $ed
    ld [bc], a
    dec e
    call Call_000_34e1
    inc sp
    dec c
    adc $e0
    ld [de], a
    ld [de], a
    inc [hl]
    ld sp, $e2cc
    rrca
    ld b, h
    ld a, $dd
    db $f4
    ld b, d
    call z, Call_197_54c3
    db $fc
    cp l
    dec [hl]
    ld c, [hl]
    cp e
    call nc, $eb53
    jp Jump_000_1b65


    xor e
    ld h, $53
    call z, Call_197_54c3
    db $eb
    ret nz

    ld b, l
    inc l
    cp h
    push af
    jr @+$05

    db $fc
    call z, Call_000_11e0
    inc hl
    ld b, e
    dec e
    db $dd
    ldh [c], a
    ld [hl-], a
    ld e, $dd
    ldh [c], a
    inc [hl]
    ld b, c
    db $db
    call Call_197_4134
    rst RST_38
    ld [hl+], a
    dec e
    cp h
    db $e3
    ld d, l
    dec l
    ret nc

    ld b, h
    dec bc
    xor d
    db $f4
    cp $04
    dec c
    ldh [c], a
    ld b, h
    db $eb
    cp h
    inc d
    ld b, d
    db $dd
    inc d
    ld b, e
    res 7, [hl]
    ld b, [hl]
    ld d, e
    call c, $fece
    db $dd
    db $e3
    ld b, h
    ld a, $de
    ldh a, [c]
    cpl
    call z, Call_000_33d1
    ld b, e
    ld l, $dc
    rst RST_28
    pop af
    ld bc, $3321
    ld b, d
    call c, Call_000_34bd
    ld c, a
    call c, $43f3
    db $ec
    rst RST_08
    ld b, l
    dec l
    cp h
    inc d
    ld d, d
    jp z, $54d2

    inc l
    or c
    ld d, [hl]
    inc a
    xor d

Call_197_6107:
    push hl
    ld h, h
    db $eb
    pop bc
    ld b, l
    inc l
    db $ec
    ld c, $45
    ld c, [hl]
    xor e
    call nc, $eb65
    call z, Call_000_3013
    ld [bc], a
    ld b, e
    db $fc
    call z, Call_197_54d4
    dec l
    call z, $33e2
    inc sp
    db $ed
    call z, Call_197_43d3

Jump_197_6127:
    ld [hl-], a
    cp $ed
    sbc $f3
    ld b, h
    dec e
    ldh a, [c]
    dec c
    dec h
    ld d, b
    cp e
    jp nz, Jump_000_1c55

    sbc $34
    inc l
    cp h
    dec [hl]
    ld d, e
    set 2, e
    ld h, h
    ld [$36ac], a
    ld d, e
    call c, Call_000_32d2
    call c, Call_197_44e2
    db $fc
    cp l
    ld b, l
    ld d, c
    cp e
    or c
    jp hl


    inc b
    inc sp
    ld [hl-], a
    dec e
    cp e
    jp nz, Jump_197_5245

    db $ed
    ret nc

    ld de, $0f21
    call c, Call_197_45d0
    ld b, d
    call z, Call_000_22c0
    ld c, $23
    ld b, e
    db $eb
    cp h
    inc h
    ld b, d
    xor $14
    ld d, h
    db $db
    cp h
    jp hl


    inc bc
    ccf
    sbc $34
    ld b, e
    set 2, d
    ld b, e
    dec e
    rst RST_08
    ld b, l
    dec a
    cp e
    jp nz, Jump_000_3144

    ld [bc], a
    ld [hl-], a
    call c, Call_000_24cd
    ld b, d
    db $ed
    rst RST_28
    inc hl
    cpl
    db $dd
    xor $12
    inc hl
    inc hl
    ld e, $00
    dec c
    sbc $13
    inc sp
    ld e, $ef
    inc de
    cpl
    db $dd
    rst RST_18
    inc hl
    ld hl, $2210
    ld e, $dc
    ldh a, [c]
    inc [hl]
    ld e, $ee
    inc hl
    dec e
    call z, Call_197_4313
    cpl
    rst RST_18
    ld [de], a
    dec c
    db $dd
    inc hl
    ld b, c
    ld bc, $f20e
    ld b, d
    call c, $34cd
    ld b, d
    ld c, $ee
    ld c, $de
    ldh [c], a
    inc sp
    ld e, $de
    inc [hl]
    ld a, $cc
    rst RST_18
    inc hl
    inc sp
    ld [hl-], a
    db $fd
    call z, Call_000_34d1
    inc sp
    cp $e1
    db $10
    rst RST_38
    rst RST_38
    ld a, [$e00d]
    ld b, h
    ld c, a
    call $22de
    ld c, $13
    inc sp
    db $ec
    call z, Call_000_3224
    db $ed
    inc d
    ld b, e
    db $eb
    call $3e23
    sbc $34

jr_197_61eb:
    ld b, b
    db $db
    pop hl
    ld b, e
    db $fc
    rst RST_18
    dec [hl]
    ld a, $bb
    call c, $4402
    jr nz, jr_197_61eb

    ld [hl-], a
    db $dd
    call Call_000_3324
    db $ed
    pop de
    inc hl
    cpl
    db $ed
    rst RST_18
    ld [de], a
    ld [hl+], a
    ld [hl-], a
    ld e, $dd
    sbc $13
    ld [hl-], a
    cpl
    rst RST_28
    ld [de], a
    cpl
    db $dd
    rst RST_28
    inc hl
    jr nz, @+$01

Call_197_6215:
    inc b
    ld [bc], a
    ld l, $dd
    pop hl
    inc sp
    cpl
    rst RST_28
    ld [hl+], a
    db $ed
    call Call_197_4223
    cpl
    rst RST_28
    rst RST_38
    cp $df
    ld [de], a
    ld hl, $2210
    ld l, $ed
    rst RST_18
    inc hl
    ld [hl-], a
    ld hl, $edee
    rst RST_18
    ld [bc], a
    ld [hl+], a
    cp $00
    ld [de], a
    ld [hl+], a
    db $fd
    db $ed
    rst RST_38
    ld [hl+], a
    inc hl
    ld sp, $dded
    ldh [c], a
    ld [hl+], a
    ld hl, $2112
    ld e, $ee
    rst RST_28
    rst RST_28
    ldh a, [c]
    inc sp
    ld a, $dd
    pop hl
    ld [hl+], a
    rrca

jr_197_6252:
    pop hl
    ld [de], a
    ld c, $ee
    ld [hl+], a
    dec b
    rrca
    db $ed
    ld [hl+], a
    ld [hl-], a
    db $dd
    ret nc

    inc sp
    ld l, $ee
    ldh a, [c]
    jr nz, jr_197_6252

    di
    ld sp, $dfec
    inc [hl]
    ld a, $dd
    di
    ld [hl-], a
    db $dd
    rst RST_18
    inc hl
    ld c, $ef
    inc [hl]
    ld a, $cc
    pop de

Call_197_6276:
    inc sp
    cpl
    nop
    ld [bc], a
    inc sp
    dec c
    call z, $22f2
    rra
    inc hl
    ld b, e
    dec l
    cp h

jr_197_6284:
    pop de
    inc sp
    ld [hl+], a
    ld [hl+], a
    cpl
    db $dd
    xor $23
    ld [hl+], a
    cp $e1
    ld [hl+], a
    cp $dd
    rst RST_28
    inc h
    inc sp
    jr nc, jr_197_6284

    db $dd
    db $dd
    add sp, $02
    inc [hl]
    ld [hl-], a
    xor $ff
    rst RST_38
    db $ed
    ldh [rNR44], a
    ld [hl+], a
    xor $ef
    rst RST_38
    rst RST_38
    ldh a, [c]
    inc hl
    cpl
    xor $ee
    rst RST_38
    rst RST_38
    ld [bc], a
    inc hl
    ld hl, $deee
    rst RST_28
    ld [de], a
    ld hl, $1122
    rst RST_38
    nop
    rrca
    rst RST_38
    rst RST_38
    rst RST_28
    inc de
    inc hl
    cp $de

Call_197_62c3:
    pop af
    ld hl, $f1ff
    ld de, $f0fe
    ld [hl+], a

jr_197_62cb:
    rra
    rst RST_28
    ld [de], a
    ld l, $ed
    ld [bc], a
    ld [hl-], a
    cp $d1
    ld [hl+], a
    rrca
    pop hl
    ld [hl+], a
    ld l, $dd
    ldh a, [c]
    ld [$ed02], sp
    ldh [$ff33], a
    ld e, $ce
    ldh a, [c]
    ld hl, $f3fe
    inc sp
    db $fc
    adc $13
    ld [hl-], a
    cp $13
    jr nc, jr_197_62cb

    sbc $22
    ld hl, $34f1
    ld sp, $cddc
    di
    inc hl
    ld [de], a
    ld [hl+], a
    db $fd
    ei
    ld c, $f1
    ld [hl-], a
    cpl
    xor $11
    ld hl, $deed

jr_197_6306:
    ld [de], a
    inc [hl]
    inc sp
    ld c, $dc
    db $dd
    pop hl
    inc hl
    inc [hl]
    rra
    xor $ff
    ld c, $ee
    ldh [c], a
    ld [hl+], a
    jr nz, jr_197_6306

    pop hl
    rra
    rst RST_38
    inc hl
    ld [hl-], a
    ld de, $de0d
    pop hl
    ld de, $1200
    ld [hl-], a
    ld c, $de
    rst RST_38
    ld de, $2211
    ld hl, $eefd
    ld [de], a
    ld [de], a
    rrca
    ldh [rNR11], a

jr_197_6333:
    jr nz, jr_197_6333

    rst RST_38
    nop
    rrca
    ld bc, $1011
    rst RST_38
    pop af
    ld [hl+], a
    rlca
    ld c, $ee
    pop hl
    ld [hl+], a
    ld de, $1111
    db $ed
    rst RST_28
    inc de
    ld [hl+], a
    ld l, $ef
    rst RST_28
    rst RST_38
    pop af
    ld de, $2121
    rst RST_38
    rst RST_38
    cp $de
    ldh a, [c]

Jump_197_6357:
    inc sp
    ld [hl+], a
    ld c, $dd
    xor $f2
    inc hl
    ld [hl+], a
    inc c
    nop
    cp $de
    rst RST_28
    ld de, $2201
    ld [hl+], a
    ld l, $ed
    ldh [rNR11], a
    ld [de], a
    ld [hl+], a
    cpl
    db $ed
    rst RST_28
    ld [bc], a
    ld hl, $1110
    jr nz, @-$10

    rst RST_28
    rst RST_38
    ld de, $2121
    rra
    cp $ff
    ld de, $0ffe
    ldh a, [rSB]
    ld de, $1111
    rrca
    rst RST_28
    pop af
    ld de, $ff1f
    ld de, $ff21
    rst RST_38
    nop
    rrca
    pop af
    ld [hl+], a
    rra
    db $ed
    rst RST_28
    ld [hl+], a
    ld hl, $1011
    rst RST_38
    xor $e1
    ld hl, $0111
    nop
    ld de, $ee1f
    rst RST_28
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    rrca
    db $ed
    sbc $02
    ld [hl+], a
    ld [hl+], a

Call_197_63b0:
    ld hl, $ee1f
    xor $f1
    ld de, $2212
    rra
    xor $ef
    ld bc, $2211
    ld de, $eeee
    ld [de], a
    nop
    ld bc, $1100
    ld de, $effe
    pop hl
    ld de, $1221
    db $10
    cp $ff
    nop
    rrca
    rrca
    pop af
    ld de, $1112
    rst RST_38
    rst RST_28
    pop af
    ld de, $ff0f
    ld [de], a
    db $10
    rst RST_38
    pop af
    nop
    rst RST_38
    db $fd
    ld bc, $1f22
    db $ed
    ldh [rNR43], a
    ld de, $1112
    ld e, $ee
    pop hl
    ld [hl+], a
    nop
    ldh a, [rNR11]
    cpl
    xor $e1
    ld [de], a
    ld de, $1112
    cp $de
    ldh [c], a
    ld [hl+], a
    ld hl, $1112
    cp $df
    rst RST_30
    ld bc, $2111
    ld hl, $fe11
    rst RST_28
    pop af
    ld de, $1112
    cp $ef
    pop af
    ld hl, $0110

Call_197_6416:
    ld de, $ee0f
    ldh a, [rNR11]
    ld de, $2111
    cp $ff
    nop
    nop
    rst RST_38
    ld bc, $0111
    ld bc, $0f10
    rst RST_38
    rst RST_38
    ld de, $ff00
    ld de, $0f11
    ldh a, [rNR11]
    rst RST_38

jr_197_6434:
    ldh a, [rNR12]

Call_197_6436:
    cpl
    db $ed
    rst RST_38
    ld [de], a
    ld de, $1211
    rra
    xor $ef
    ld [de], a
    ld de, $11ff
    jr nz, jr_197_6434

    ld a, [$1201]
    ld de, $12f1
    ld c, $ee
    rst RST_28
    ld [de], a
    ld hl, $2211
    ld c, $ee
    rst RST_28
    ld [de], a

Jump_197_6457:
    ld de, $1111
    rst RST_38
    rst RST_38
    rst RST_38
    ld de, $0101
    rrca
    rst RST_38
    ldh a, [rNR11]
    nop
    ld bc, $0512
    rrca
    xor $f1
    ld de, $1100
    ld [de], a
    rrca
    rst RST_28
    rst RST_38
    ld de, $01ff
    ld hl, $ff1f
    ldh a, [rP1]
    rrca
    ldh a, [rNR11]
    db $10
    ldh a, [rP1]
    db $10
    rst RST_38
    ld bc, $0f01
    rrca
    pop af
    ld bc, $0000
    nop
    nop
    rst RST_38
    ld de, $ff11
    cp $f1
    ld de, $1012
    db $10
    cp $fe
    ld de, $0f20
    nop
    ld de, $ff0f
    ld bc, $0f11
    ld de, $ee11
    rst RST_28
    ld [de], a
    ld de, $0411
    ld bc, $ee11
    rst RST_28
    ld de, $0120
    ld de, $ff0f
    rst RST_38
    ld de, $1000
    nop
    ldh a, [$fff0]
    ld bc, $0100
    ld de, $ff1f
    rst RST_28
    ld de, $010f
    ld [de], a
    db $10
    cp $f0
    ld de, $0fff
    ldh a, [rNR12]
    db $10
    rst RST_38
    rst RST_38
    ld de, $ff0f

Call_197_64d4:
    ld de, $f010
    ldh a, [rNR11]
    rrca
    rrca
    ld de, $ff11
    rst RST_28
    pop af
    ld de, $0110
    nop
    rst RST_38
    ldh a, [rNR11]
    db $10
    rst RST_38
    ldh a, [rNR11]
    inc bc
    rrca
    rst RST_38
    pop af
    rrca
    ldh a, [rNR11]
    db $10
    rst RST_38
    ldh a, [rNR11]
    nop
    nop
    nop
    rrca
    nop
    ld de, $ff1f
    rst RST_38
    ld bc, $1111
    ld de, $efff
    pop af
    ld de, $f11f
    ld de, $fe1f
    db $fd
    ld bc, $0011
    nop
    ld de, $ee1f
    pop af
    ld hl, $0111
    ld de, $fe0e
    ld bc, $1111
    ld bc, $ff11
    rst RST_38
    pop af
    stop
    db $10
    rrca
    rrca
    nop
    stop
    ld de, $0210
    rrca
    rst RST_38
    ldh a, [rP1]
    nop
    ld de, $0f11

Call_197_6536:
    rst RST_38
    pop af
    rra
    rst RST_38
    ld de, $1f11
    rst RST_38
    db $10
    db $10
    rst RST_38
    nop
    ld de, $f00f
    db $10

Call_197_6546:
    db $10
    ldh a, [$fff1]
    ld de, $fe1f
    pop af
    ld de, $0000
    ldh a, [rNR10]
    rrca
    rst RST_38
    ld de, $0f10
    rst RST_38
    ld de, $0f11
    ldh a, [rNR10]
    ldh a, [rSB]
    ld de, $ff0f
    ldh a, [rNR11]
    nop
    nop

Call_197_6566:
    nop

Jump_197_6567:
    ldh a, [rSB]
    nop
    nop
    rst RST_38
    pop af
    ld de, $0101
    ld bc, $ffff
    ldh a, [rNR11]
    db $10
    ldh a, [rSB]
    db $10
    rst RST_38
    ldh a, [rNR11]
    nop
    ldh a, [rNR11]
    db $10
    cp $f0
    ld de, $0011
    ld bc, $ff1f
    rst RST_38
    ld de, $0f10
    ld de, $ff10
    rst RST_38
    cp $01
    stop
    ld bc, $fff0
    ld de, $0001
    nop
    ldh a, [rIF]
    nop
    nop
    rrca
    ld de, $1001
    rst RST_38
    rst RST_38
    ld bc, $0000
    ld de, $ff1f
    ld bc, $f001
    ldh a, [rSB]
    nop
    nop

Jump_197_65b2:
    nop

Jump_197_65b3:
    pop af
    nop
    nop
    ldh a, [rNR11]
    db $10
    rst RST_38
    rst RST_38
    ld bc, $0010
    nop
    nop
    rst RST_38
    nop
    ld de, $ff00
    ld bc, $0f11
    rrca
    ld bc, $000f
    db $10
    db $10
    rst RST_38
    ldh a, [rNR10]
    stop
    nop
    nop
    nop
    ldh a, [rNR10]
    nop
    rrca
    ldh a, [rNR10]
    db $10
    ld bc, $ff00
    rst RST_38
    ld de, $0010

Call_197_65e4:
    ldh a, [rNR10]
    nop
    rst RST_38
    ld de, $0f00
    ld bc, $0f10
    rst RST_38
    ld bc, $f011
    nop
    nop
    ld bc, $ffff
    ld de, $0f10
    ld bc, $0f11
    rst RST_38
    ldh a, [rNR11]
    nop
    nop
    nop
    rrca

Call_197_6604:
    pop af
    db $10
    db $10

Call_197_6607:
    ldh a, [rP1]
    nop
    nop
    nop
    rrca
    nop
    ld bc, $0f11
    rst RST_38
    ldh a, [rSB]
    rst RST_38

Call_197_6615:
    ld bc, $1000
    ldh a, [$fff0]
    stop
    rrca
    nop
    stop
    rrca
    ld bc, $f000

Call_197_6624:
    ld bc, $ff11
    rst RST_38
    pop af
    ld de, $0000
    nop
    nop
    rrca
    ld bc, $f000
    pop af
    db $10
    stop
    nop
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    rrca
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    rrca
    ld bc, $0000
    nop

Jump_197_6656:
    nop
    nop
    nop
    rrca
    stop
    nop
    ldh a, [rNR10]
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR10]
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    stop
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
    rrca
    nop
    stop
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
    ldh a, [rSB]
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
    dec [hl]
    inc d
    nop
    nop
    nop

Call_197_66ad:
    nop
    nop
    nop
    nop
    ld c, a

Call_197_66b2:
    call z, Call_000_34d1
    dec e
    sbc $45
    dec a
    cp h
    jp nz, $0e43

    di
    ld b, h
    dec l
    call z, Call_197_44cd

Jump_197_66c3:
    ld [hl+], a
    xor $34
    ld a, $bb
    ret nc

    ld d, d
    ld hl, $55c1
    ld a, [hl+]
    nop
    cp d
    jp nz, Jump_000_1d43

Call_197_66d3:
    db $e3

Call_197_66d4:
    ld [hl], $3b
    res 6, e
    ld e, a
    inc de
    jp Jump_197_4e6f


    xor d
    push de
    ld d, h
    db $eb
    jp nz, Jump_000_3e46

    cp d
    jp nc, $fd43

    or [hl]
    ld d, h
    ei
    cp h
    jp Jump_000_1243


    ld bc, $33cf
    inc a
    cp h

Call_197_66f4:
    or h
    ld d, e
    ld c, l
    push de
    ld d, e
    ld a, [bc]
    xor l
    rst RST_18
    ld b, h
    inc hl
    db $e3
    ld h, l

Call_197_6700:
    reti


    sbc c
    and $45
    dec l
    ld b, a
    ld d, e
    add hl, hl
    adc e
    xor [hl]
    ld d, a
    dec l
    inc h
    halt
    rlc l
    add hl, bc
    xor l
    inc [hl]
    ld [hl], a
    dec [hl]
    db $db
    cp d
    inc [hl]
    call z, Call_197_5524
    ld b, h
    db $ec
    xor e
    cp e
    dec d
    ld b, h
    db $fd
    ld h, $63
    jp c, $d39a

    ld d, h
    inc sp
    dec h
    ld h, e
    ei
    sbc c
    sbc a
    ld b, l
    ld h, h
    push af

Jump_197_6731:
    ld [bc], a
    ld b, l
    ld b, e
    res 5, e
    call c, Call_197_5445
    ld a, $e1
    nop
    db $db
    xor e
    ld [hl], $56
    inc sp
    call c, Call_000_1d66
    adc b
    cp l
    ld b, h
    rst RST_18
    dec [hl]
    ld h, [hl]
    ld d, e
    xor d
    xor e
    rst RST_28
    ld sp, $54e5
    ld [hl-], a
    ld [bc], a
    db $db
    rst RST_08
    db $fc
    call z, Call_197_75c5
    dec l
    call z, Call_197_4e24
    cp d
    cp [hl]
    ld d, [hl]
    ld c, [hl]
    cp e
    dec h
    ld h, l
    db $eb
    call $eb34
    sbc d
    or $77
    ei
    xor [hl]
    ld d, l
    ld a, [de]
    sbc c
    ld d, $76
    ld hl, $f20e
    inc sp
    jp z, $f49b

    ld h, l
    ld b, e
    dec h
    ld d, h
    jp c, $b189

    ld d, l
    ld b, e
    dec h
    ld h, l
    inc a
    sbc c
    jp nz, $dc30

    ld h, $77
    dec hl
    xor d
    or e
    ld a, $cb
    call nc, Call_197_6276
    ld [hl-], a
    dec bc
    pop bc
    ld sp, $bdda
    ld [hl], $54
    dec l
    xor $fc
    call Call_000_2ef4
    call $5435
    db $fc
    cp h
    di
    ld d, b
    cp d
    cp a
    ld h, a
    ld [hl], d
    cp c

Jump_197_67ad:
    call nc, $d965
    sbc h

Jump_197_67b1:
    ld h, $73
    call c, $04f2
    ld h, h
    ret


    cp d
    dec [hl]
    ld [hl-], a
    inc de
    ld d, [hl]
    inc a

Jump_197_67be:
    cp d

Jump_197_67bf:
    rst RST_18
    cp $ce
    db $d3

Jump_197_67c3:
    ld [hl], a
    ld a, a
    xor d
    sub d
    ld h, l
    ret


    sbc e
    ld h, a
    ld [hl], a
    ld hl, sp-$43
    ld d, $3e
    cp d
    push bc

Call_197_67d2:
    ld h, h
    ccf
    xor h
    xor $01
    inc hl
    call z, Call_000_3432
    ld [de], a
    ld [hl-], a
    ccf
    set 0, d
    ld b, h
    inc c
    cp l
    ld b, [hl]
    ld d, h
    reti


    cp l
    ld d, a
    ld e, e
    sbc e
    add $76
    jp c, Jump_197_57ac

    ld e, [hl]
    sbc d
    or h
    ld [hl], e
    db $ec

Call_197_67f4:
    and e
    ld h, [hl]
    ld c, l
    dec c
    cp e
    db $dd
    rra
    db $db
    inc h
    ld d, [hl]
    call c, $e4cc
    ld c, l
    cp h
    or $74
    dec hl
    sub c
    dec l
    db $ec
    set 4, l
    halt
    ld c, l
    cp e
    call nz, $cb2c
    jp Jump_197_6d57


    call Call_000_1dcc
    adc $0d
    db $e4
    ld d, [hl]
    ld e, [hl]
    ldh [c], a
    cpl
    cp c
    xor h
    db $e4
    ld d, [hl]
    ld b, h
    dec a
    rst RST_38
    inc e
    jp nz, Jump_000_3d54

    cp h
    ld b, d
    cp h
    cp d
    ld d, h
    ld d, [hl]
    ld sp, $35cb
    ld h, l
    sbc d
    xor h
    ld d, [hl]
    ccf
    call z, $03e0
    ld d, h
    db $ed
    and c
    inc [hl]
    ld c, l
    ret nz

    ld b, e
    call c, Call_197_44d2
    db $fc
    cp l
    rla
    ld h, e
    ret z

    xor [hl]
    ld h, a
    ld e, h
    xor d
    add $76
    inc l
    sbc c
    db $f4
    ld [hl], l
    jp c, $6791

    ld l, h
    xor d
    or c
    db $e3
    rrca
    ld [hl-], a
    call nz, Call_000_3e51
    sbc $e2
    db $ec
    pop de
    ld [hl+], a
    ld b, e
    db $ec
    cp a
    ld d, [hl]
    ld e, h
    sbc e
    ld h, $54
    cp e
    jp nc, Jump_000_2c54

    xor e
    ld h, $54
    jp z, Jump_197_54be

    ld b, d
    cp a
    ld e, $64
    rla
    dec c
    call z, Call_197_43d3
    inc d
    db $e3
    ld c, e
    swap h
    dec l
    cp d
    call nz, $4c76
    adc c
    rst RST_10
    ld [hl], a
    ld c, d
    sbc e
    push de
    ld [hl], e
    jp z, Jump_197_67ad

    ld h, e
    cp d
    adc $55
    call c, $c4ab
    ld h, [hl]
    inc [hl]
    dec c
    set 5, l
    rst RST_18
    db $d3
    dec e
    ld d, d
    db $e3
    di
    ld c, [hl]
    db $dd
    xor h
    ld e, a
    inc sp
    inc b
    rra
    cpl
    rst RST_38
    ld e, $d2
    ldh [rSCY], a
    dec hl
    call Call_197_55e6
    rlc e
    ld h, e
    cp e
    set 0, e
    rst RST_28
    inc b
    ld h, e
    ld c, $cf
    adc $db
    inc d
    db $e3
    ld c, h
    inc [hl]
    inc [hl]
    cpl
    xor e
    xor e
    inc hl
    ld d, l
    cp $64
    ld d, [hl]
    ret


    sbc c
    and l
    ld h, [hl]
    ld d, c
    xor a
    ld d, [hl]
    ld h, e
    cp c
    sbc d
    dec d
    ld d, l
    db $fd
    ei
    inc bc
    ld b, l
    inc a
    res 5, e
    push af
    ld d, h
    dec d
    ld b, c
    dec hl
    cp l
    ld [hl-], a
    dec e
    cp h
    db $e4
    ld h, [hl]
    ld c, l
    sbc l
    rst RST_18
    ld h, e
    call z, Call_197_66ad
    ld h, d
    xor c
    or h
    ld b, [hl]
    ld e, [hl]
    call Call_197_63b0
    inc e
    rst RST_10
    dec bc
    ld b, l
    ld d, l
    db $ed
    ld c, a
    db $dd
    ldh a, [c]
    set 1, [hl]
    inc hl
    ld b, l
    db $e4
    ld l, [hl]
    pop de
    db $ec
    call z, $ccdd
    inc d
    ld d, [hl]
    ld h, h
    dec sp
    cp e
    adc $2d
    call z, Call_197_45d2
    ld d, a
    ld d, h
    reti


    xor e
    push de
    ld [bc], a
    ld a, $ae
    ld b, [hl]
    ld [hl], a
    ld c, h
    res 7, e
    db $ec
    rst RST_18
    cp l
    ld b, [hl]
    halt
    ld sp, $2cdf
    cp d
    cp e
    jp nz, $6156

    call Call_000_3135
    reti


    xor [hl]
    ld [hl], $75
    reti


    xor [hl]
    scf
    ld d, e
    dec h
    ld a, [bc]
    sbc [hl]
    ld d, l
    ld h, h
    jp c, $f48c

    ld [hl], a
    inc l
    xor e
    ld d, $75
    ret


    adc e
    push af
    ld h, h
    ld b, e
    rra
    ldh [c], a
    db $fd
    call c, $eec2
    ld e, $15
    ld d, [hl]
    ld b, d
    cp d
    xor a
    inc [hl]
    inc l
    cp d
    xor a
    dec b
    ld [hl], a
    ld [hl], e
    xor b
    xor l
    ld b, l
    ld c, l
    cp d
    call nc, Call_197_6e77
    xor d
    xor l
    inc sp
    ld b, e
    cp h
    pop de
    ld d, h
    ld h, h
    adc $eb
    rst RST_28
    adc $03
    inc [hl]
    dec l
    ld de, $3224
    res 7, e
    dec [hl]
    dec c
    inc b
    db $eb
    cp e
    ld h, $64
    db $eb
    cp h
    call nc, Call_197_4a65
    cp e
    call nz, Call_197_4d54
    call c, $44c2
    inc e
    cp h
    ldh a, [c]
    ld d, l
    ld b, e
    db $fd
    db $dd
    inc de
    ld l, $dd
    call c, Call_000_3514
    ld b, d
    ld c, h
    dec b
    ld c, $be
    ld b, e
    ld a, $bd
    db $e3
    ld h, h
    ld b, d
    call c, $f2cc
    ld l, $cd
    db $d3
    ld b, l
    ld d, h

jr_197_69b4:
    db $ec
    cp e
    push hl
    ld hl, $de0c
    ldh a, [c]
    ld b, l
    ld e, a
    db $fc
    or c
    pop af
    ld l, $e1
    xor $13
    ld [de], a
    ld [bc], a
    jr nz, jr_197_69b4

    call $f21d
    di
    ld [hl+], a
    inc sp
    ld [hl+], a
    db $ed
    rst RST_28
    sbc $ee
    ld de, $e141
    inc hl
    ld [hl+], a
    db $ec
    ret nz

    pop af
    ld b, d
    inc d
    dec a
    adc $c1
    dec e
    rst RST_18
    inc h
    ld d, h
    ld d, c
    dec [hl]
    ld c, $cc
    cp h
    set 6, e
    ld d, [hl]
    ld sp, $4d32
    cp l
    xor h
    ld de, $5335
    inc de
    ld c, [hl]
    dec c
    call z, Call_000_23bc
    db $ed
    db $e4
    ld d, l
    ld d, d
    cp a
    jp c, $dddf

    inc h
    ld b, h
    ld b, h
    ld c, [hl]
    jr z, @+$0e

    ret nz

    ld a, $ba
    call z, Call_197_5616
    ld l, l
    cp [hl]
    ret nz

    ld [hl-], a
    db $eb
    adc $e5
    ld h, e
    inc e
    cp l
    db $d3
    ld b, d
    db $fc
    call Call_197_7036
    xor d
    or e
    ld h, [hl]
    ld c, a
    res 7, a
    ld d, d
    ld c, $ac
    push de
    ld [bc], a
    ld d, h
    ld a, $a3
    ld b, e
    ld [hl], e
    sbc e
    jp z, Jump_197_5246

    db $ec
    sub $64
    ld a, [hl-]
    sbc c
    or e
    ld d, [hl]
    ei
    sla [hl]
    ld [hl], a
    ld e, h
    sbc b
    call nz, $ea62
    adc $27
    halt
    ld a, [hl-]
    sbc e
    call nc, Call_000_0cff
    inc e
    rst RST_08
    inc h
    ld d, [hl]
    ld c, a
    call z, $0ede
    call $2301
    ld a, $e2
    ld d, l
    ld l, a
    xor h
    sbc d
    ld d, h
    ld d, h
    res 7, [hl]
    ld d, a
    ld [hl], l
    cp b
    sbc e
    ld b, [hl]
    ld h, h
    ret


    cp l
    ld d, a
    ld [hl], l
    ld b, l
    ld a, [bc]
    sbc e
    jp nc, $5c35

    cp [hl]
    dec h
    ld h, l
    inc l
    jp z, Jump_000_13b2

    ld b, c
    pop hl
    inc de
    ld d, h
    db $fc
    set 1, h
    di
    ld b, e
    inc [hl]
    db $e3
    dec l
    db $ed
    sbc $1e
    call z, Call_197_46c1
    ld h, l
    ld c, [hl]
    jr jr_197_6a98

    cp h
    ld de, $cf3e
    dec h
    ld [hl], l
    ld b, b
    cp c
    xor h
    jp Jump_000_3d44


jr_197_6a98:
    inc d
    ld h, l
    ld d, l
    jp c, $9399

    ld d, [hl]
    ld e, a
    adc $25
    ld h, [hl]
    ld c, h
    sbc c
    sbc e
    inc h
    ld d, l
    ld c, l
    db $e3
    ld d, [hl]
    ld c, d
    nop
    jp z, $ceab

    dec [hl]
    ld b, h
    inc sp
    inc sp
    ld c, $dc
    adc $cd
    ld [de], a
    ldh a, [c]
    ld d, h
    ld d, d
    db $eb
    xor h
    ldh [c], a
    ld d, l
    dec a
    call z, $52e2
    inc l
    xor e
    jp nz, Jump_197_6656

    inc c
    set 4, c
    inc bc
    ld c, $bb
    adc $36
    ld h, l
    ld b, d
    rra
    db $ec
    cp e
    cp e
    ret nz

    ld d, l
    ld d, l
    inc h
    ld b, l
    ld c, l
    cp c
    sbc d
    and c
    ld d, [hl]
    ld h, l
    ld sp, $5345
    jp c, $aba8

    dec h
    ld h, l
    ld [hl+], a
    inc [hl]
    ld d, [hl]
    ld h, b
    dec c
    cp c
    sbc d
    pop bc
    ld b, h
    ld d, l
    ld b, l
    ld b, h
    dec l
    cp h
    cp h
    call z, Call_000_34ed
    ld b, [hl]
    ld d, h
    ld e, $cc
    db $dd
    ld e, $cc
    rst RST_08
    ld b, [hl]
    ld d, h
    inc e
    cp h
    db $d3
    ld b, h
    inc a
    db $dd
    pop af
    ld sp, $0102
    db $dd
    rst RST_18
    inc [hl]
    inc [hl]
    ld [hl-], a
    db $fc
    call z, $ffee
    rst RST_38
    pop af
    inc h
    ld d, l
    ld b, e
    db $db
    xor e
    or c
    inc hl
    ld a, $ff
    dec [hl]
    ld h, l
    ld e, [hl]
    cp c
    xor e
    jp nz, Jump_000_2f53

    pop hl
    ld b, [hl]
    ld h, [hl]
    ld h, a
    dec bc
    sbc d
    xor h
    di
    ld b, d
    xor $24
    ld h, [hl]
    ld h, e
    jp z, $bd9a

    inc [hl]
    ld sp, $4612
    ld [hl], l
    inc a
    cp d
    xor e
    adc $ee
    ldh [c], a
    ld d, [hl]
    ld h, l
    ld b, d
    db $db
    call z, $bccc
    adc $35
    cp $06
    ld b, h
    dec e
    db $dd
    call c, $bbcb
    db $d3
    ld d, [hl]
    ld h, l
    ld b, c
    call c, $dcee
    set 1, l
    inc d
    ld d, l
    ld b, c
    xor $02
    ld b, e
    db $eb
    cp d
    jp nz, Jump_197_5245

    call c, Call_197_55d3
    ld e, a
    jp z, $0dee

    di
    ld b, d
    db $fc
    call $5514
    ld b, d
    db $db
    adc $33
    ld l, $cb
    adc $34
    ld d, h
    ld [hl-], a
    ld hl, $dd1e
    db $dd
    adc $de
    ldh a, [c]
    inc sp
    ld d, l
    ld b, h
    dec l
    cp d
    cp [hl]
    inc hl
    ccf
    db $e4
    inc c
    jp nc, Jump_197_6457

    dec de
    xor e
    adc $34
    dec l
    set 2, d
    ld h, [hl]
    ld h, l
    ei
    xor e
    adc $33
    dec a
    call z, Call_197_46d0
    ld d, l
    ld l, $cb
    call Call_000_2202
    db $ed

jr_197_6baf:
    call $4524
    ld d, e
    jr nc, @+$0e

    set 3, [hl]
    inc de
    jr nz, @-$11

    rst RST_18
    dec [hl]
    ld b, h
    ld a, $cc
    call Call_000_32f3
    db $fd
    call z, Call_197_55f3
    ld b, e
    db $ec
    call z, $32e1
    dec e
    db $dd
    pop hl
    inc sp
    ld b, h
    jr nz, jr_197_6baf

    call Call_000_0212
    ld [bc], a
    db $fd
    call z, Call_197_5503
    inc sp
    db $db
    call z, Call_000_3324
    dec e
    call z, Call_197_44e2
    ld b, e
    db $ec
    call c, Call_000_33e3
    ccf
    call z, Call_000_34df
    ld b, h
    inc e
    call c, Call_000_34d2
    ld sp, $cdcc
    inc d
    rlca
    inc b
    ld l, $dc
    rst RST_18
    inc [hl]
    ld [hl-], a
    db $ec
    cp l
    ldh [c], a
    ld b, h
    ld b, d
    db $ed
    adc $12

jr_197_6c04:
    ld [hl-], a
    dec e
    db $dd
    ret nc

    inc sp
    ld b, e
    ld hl, $dfee
    rst RST_38
    cp $de
    rst RST_38
    ld [de], a
    inc sp
    ld [hl-], a
    jr nz, jr_197_6c04

    ld [bc], a
    inc c
    xor $e1
    inc sp
    ld [de], a
    ld sp, $3213
    pop af
    db $fc
    call z, Call_000_23de
    ld b, e
    cpl
    ld [de], a
    inc hl
    ld e, $ed
    call z, $03de
    ld b, h
    ld b, d
    rra
    db $dd
    cp $ee
    db $dd
    pop hl
    inc de
    ld b, e
    dec d
    ld bc, $ddfe
    sbc $e1
    inc de
    ld hl, $2221
    ld [hl-], a
    db $ed
    call Call_000_33de
    ld b, d
    db $ed
    rst RST_28
    inc h
    ld sp, $cedb
    inc h
    ld d, e
    dec e
    call Call_197_4403
    db $ec
    cp e
    inc d
    ld b, l
    ld l, $fe
    dec c
    db $e3
    ld b, h
    dec a
    cp h
    rst RST_18
    ld b, h
    ccf
    call c, Call_197_44d2
    ld sp, $cdcc
    inc sp
    ld b, e
    db $ed
    adc $35
    ld b, e
    db $db
    cp h
    inc h
    ld b, e
    db $ed
    rst RST_18
    inc [hl]
    inc sp
    db $fd
    call z, Call_000_23de
    inc bc
    ld bc, $f2ed
    ld b, h
    ld b, c
    res 7, h
    inc h
    ld b, d
    dec e
    sbc $34
    ld d, e
    inc l
    cp h
    ret nz

    inc sp
    ld l, $de
    inc h
    ld d, h
    ld c, [hl]
    res 7, h
    db $e3
    ld b, e
    ld e, $d0
    dec [hl]
    ld d, e
    inc e
    xor d
    jp z, $4401

    ld b, c
    call c, Call_197_6604
    ld e, h
    xor c
    xor l
    ld b, l
    ld b, d
    call c, Call_197_66f4
    ld c, [hl]
    xor c
    xor [hl]
    dec [hl]
    ccf
    db $dd
    dec d
    ld h, l
    ld a, $bb
    cp h
    sbc $12
    inc sp
    ld b, e
    inc sp
    ld hl, $111e
    inc c
    cp h
    jp nc, Jump_197_4054

    db $dd
    inc h
    ld d, e
    db $db
    xor h
    db $e3
    ld d, e
    db $fc
    sbc $45
    ld h, h
    db $db
    xor h
    inc h
    ld c, l
    cp e
    jp Jump_197_4266


    db $dd
    jp nc, $cb2f

    cp h
    inc d
    ld d, l
    inc sp
    jr nz, jr_197_6ce1

    ld b, d
    db $db
    xor c

jr_197_6ce1:
    call Call_197_5545
    ld b, h
    inc sp
    dec a
    jp z, $d19b

    ld b, l
    ld b, l
    ld b, h
    ld d, h
    db $eb
    xor d
    xor l
    ld [de], a
    inc hl
    ld b, [hl]
    ld h, a
    ld c, l
    xor c
    xor l
    pop af
    call c, Call_197_67d2
    ld [hl], l
    ld e, b
    ld a, [bc]
    xor d
    ret nz

    cpl
    call c, $77e4
    ld h, e
    cp d
    xor e
    ldh [c], a
    dec l
    cp l
    dec [hl]
    ld [hl], a
    ld c, [hl]
    xor d
    cp l
    ldh [c], a
    dec c
    sbc $46
    ld h, l
    dec a
    cp d
    call Call_000_12e0
    ld bc, $4424
    cpl
    inc de
    inc c
    call c, Call_197_42f2
    ld de, $e2ee
    ld b, h
    call c, Call_197_45b1
    ld e, [hl]
    jp z, Jump_000_34ae

    ld b, e
    inc de
    ld b, h
    ld c, a
    res 5, h
    adc $23
    ld b, l
    ld d, h
    ld d, e
    call c, $bbbb
    call z, Call_197_7705
    ld d, [hl]
    ld [bc], a
    cp d
    call z, $baed
    or c
    ld h, a
    ld [hl], a
    ld c, l
    cp e
    sbc $ba
    xor d
    ld h, $77
    ld [hl], h
    call z, $dabd
    cp d
    call nc, $6555

Jump_197_6d57:
    ld [hl-], a
    ld l, $ca
    xor d
    db $e3
    ld d, l
    ld c, a
    db $e3
    ld d, l
    ld b, c
    dec bc
    xor c
    cp [hl]
    ld b, [hl]
    ld h, c
    db $eb

Jump_197_6d67:
    pop hl
    ld b, l
    dec hl
    cp h
    push af
    ld h, h
    inc a
    cp e
    rst RST_28
    xor $34
    inc [hl]
    ld b, e
    dec e
    db $dd
    call z, Call_000_14bc
    ld h, [hl]
    ld h, d
    jp c, $22bc

    res 7, h
    ld d, a
    ld [hl-], a
    ld b, $3b
    xor d
    ret nc

    ld c, [hl]
    cp d
    or l
    ld [hl], a
    ld [hl], e
    jp z, $e2ab

    db $ec
    call Call_197_7646
    inc e
    xor d
    cp l
    inc [hl]
    ret nc

    db $e4
    ld d, [hl]
    ld e, l
    cp d
    xor e
    inc h
    ld d, e
    ldh a, [c]
    inc sp
    ld [hl-], a
    pop de
    dec b
    dec c
    call c, $45c3
    ld b, l
    inc e
    call z, Call_000_2cf1
    sbc $f5
    ld h, l
    inc e
    xor e
    jp nc, $bb52

    jp nc, $6467

    xor b
    xor [hl]
    ld d, a
    ld c, h
    sbc d
    daa
    ld [hl], a
    ret


    sbc e
    ld b, [hl]
    ld e, h
    cp e
    call nz, Call_197_6607
    ld c, e
    xor e
    ldh a, [c]
    dec e
    sbc $f3
    ld b, d
    inc de
    ld b, h
    inc a
    xor e
    call Call_000_3434
    call Call_197_7336
    ret z

    sbc [hl]
    or $50
    xor e
    ld d, a
    ld [hl], h
    xor c
    sbc h
    ld b, l
    ld e, l
    xor e
    scf
    cpl
    ld b, $eb
    sbc h
    ld b, e
    dec bc
    xor l
    ld h, e
    ld [hl], h
    xor l
    cp a
    ld d, c
    ld [$36de], a
    inc sp
    call z, $4445
    ret


    and d
    ld h, a
    ld a, [de]
    xor h
    inc [hl]
    ld c, [hl]
    call c, Call_197_5424
    ld [$25a2], a
    ld b, e
    dec b
    dec c
    ld b, d
    ld d, e
    xor e
    xor d
    inc [hl]
    ld h, [hl]
    dec e
    dec h
    inc hl
    call c, $ccbc
    inc de
    inc hl
    ld h, e
    dec [hl]
    res 7, e
    db $e3
    dec l
    dec d
    ld b, l
    ld sp, $ee2c
    jp z, $d5de

    ld d, h
    ld e, a
    db $dd
    dec c
    inc c
    cp e
    call nz, $5454
    ld b, d
    dec l
    cp e
    cp [hl]
    di
    ccf
    inc sp
    ld b, e
    db $dd
    db $fc
    pop de
    db $e3
    ld d, d
    db $fd
    db $ed
    cpl
    sbc $e2
    inc hl
    ld [hl+], a
    ld [hl-], a
    db $fd
    sbc $ed
    cp $02
    inc d
    db $10
    inc bc
    ld l, $dd
    pop bc
    ld hl, $ef13
    ldh a, [c]
    ld d, e
    inc l
    cp h
    rst RST_18
    inc d
    ld [hl-], a
    db $db
    dec h
    ld d, h
    db $eb
    set 0, e
    ld b, e
    ld e, $f4
    ld b, h
    ld a, $ca
    or c
    ld b, l
    dec l
    call Call_197_7343
    ld l, $0e
    cp h
    call Call_197_4333
    ld e, $d2
    inc sp
    dec a
    cp e
    call $4f45
    db $db

Call_197_6e77:
    dec d
    inc sp
    db $dd
    xor l
    ld b, [hl]
    ld h, c
    cp d
    or e
    ld d, l
    ld e, l
    xor d
    call nc, $db65
    xor l
    ld b, l
    ld h, e
    db $ec
    ld [$f30f], sp
    db $dd
    call Call_000_1214
    ld d, d
    ld b, d
    xor h
    cp l
    dec [hl]
    ld c, h
    db $db
    ld [hl], $66
    add hl, bc
    adc e
    dec h
    ld h, h
    jp z, Jump_197_77d5

    ld c, d
    adc b
    push de
    ld h, h
    inc e
    jp nc, $3d67

    xor d
    or b
    ldh [rIF], a
    ld a, $34
    inc [hl]
    rrca
    ld hl, $caec
    and e
    ld [hl], a
    ld a, h
    sbc d
    and $55
    cp b
    xor l
    ld d, a
    ld [hl], c
    cp d
    and d
    halt
    ld c, l
    sbc e
    push hl
    ld [hl], l
    xor c
    cp h
    ld d, a
    ld d, d
    set 4, h
    dec sp
    db $d3
    dec bc
    call nc, $6556
    pop hl
    ccf
    jp z, $f59a

    inc d
    inc sp
    ld h, l
    ld d, l
    ret


    sbc c
    push de
    ld c, [hl]
    db $e4
    ld d, a
    ld a, a
    cp c
    xor e
    call Call_197_4e35
    inc b
    ld d, [hl]
    ld c, l
    xor d
    xor h
    db $f4
    ld b, e
    ld sp, hl
    inc b
    ld b, h
    di
    add hl, hl
    dec e
    cp l
    jp nc, Jump_000_2136

    inc hl
    inc l
    ld c, a
    cp e
    and h
    ld [hl], l
    inc l
    and h
    ld b, h
    ld c, e
    xor e
    and $75
    cp c
    sub h
    ld d, l
    ld c, d
    pop de
    ld b, a
    inc a
    sbc d
    db $e4
    ld d, e
    ld b, $0e
    call nz, $fc63
    or c
    cp e
    or e
    ld h, [hl]
    ld b, l
    call z, Call_000_13cd
    jp z, $77be

    ld [hl], h
    xor d
    and e
    ld l, h
    cp c
    and l
    ld [hl], a
    ld [hl], d
    cp h
    sbc a
    dec de
    cp l
    or $66
    ld a, $dd
    or d
    ld [bc], a
    inc c
    inc l
    push hl
    inc d
    inc sp
    ld [hl-], a
    ld [$f5cc], a
    ld b, l
    ld l, h
    xor [hl]
    dec [hl]
    db $eb
    sub d
    dec h
    ld b, b
    db $dd
    rra
    ld sp, $1f10
    ld c, $df
    ret nz

    adc $63
    ld b, e
    cp a
    xor $1b
    ld a, $e5
    ld [bc], a
    inc hl
    dec h
    ld b, e
    cp d
    xor l
    ld d, [hl]
    ld b, h
    cp e
    dec h
    ld h, e
    cp c
    sub e
    ld h, [hl]
    dec sp
    sub d
    ld d, a
    ld l, l
    adc b
    rst RST_00
    ld [hl], l
    reti


Jump_197_6f66:
    xor a
    ld d, [hl]
    ld a, $cf
    ld b, l
    dec l
    dec c
    db $ed
    adc $34
    inc d
    inc bc
    rr [hl]
    ld b, e
    call z, Call_197_56b2
    dec sp
    cp e
    ld d, [hl]
    ccf
    sla h
    ld l, l
    xor e
    ld d, $51
    cp d
    db $f4
    ld b, d
    db $dd
    xor $33
    cpl
    ld hl, $fc3e
    call nz, $edde
    ld b, l
    ld h, e
    inc de
    add hl, bc
    push de
    ld h, e
    jp z, $75c3

    dec hl
    sbc e
    ld b, [hl]
    ld d, e
    xor c
    or $73
    ret


    rst RST_18
    ld b, l
    db $fc
    sbc $34
    db $fc
    db $f4
    dec e
    db $dd
    ld b, h
    dec l
    cp [hl]
    inc h
    dec a
    cp e
    ld d, l
    ld h, e
    cp h
    add sp, $05
    ld [hl-], a
    set 1, e
    ld b, h
    ld d, h
    rst RST_18
    ld b, h
    db $ed
    call $0142
    ld a, $dc
    cp e
    db $e3
    ld d, [hl]
    ld b, d
    cp $3e
    cp e
    ret nz

    inc h
    ld [hl+], a
    inc sp
    ld b, e
    cp e
    cp [hl]
    ld b, e
    ld b, d
    db $d3
    ld b, h
    dec h
    dec bc
    cp e
    db $e3
    ld b, e
    ld [hl+], a
    push de
    ld d, d
    jp z, Jump_197_43c2

    db $ed
    inc de
    inc [hl]
    db $db
    sbc $33
    ld de, $5323
    res 6, d
    ld b, h
    db $eb
    jp $eb56


    and c
    ld d, l
    dec sp
    xor l
    dec [hl]
    ld l, h
    di
    dec c
    dec h
    ld e, [hl]
    set 2, d
    inc sp
    db $fd
    pop hl
    ld b, h
    cp $ee
    db $ed
    xor $e3
    cpl
    cp $25
    dec e
    db $db
    db $f4
    ld b, e
    call c, $65e2

jr_197_700d:
    ld [$459c], a
    ld d, c
    cp [hl]
    ld b, l
    ld e, [hl]
    cp d
    jp c, Jump_000_2302

    ld de, $4414
    db $fc
    call $dd0e
    inc [hl]
    ld d, e
    call c, Call_000_30f2
    set 4, e
    ld h, h
    db $ec
    jp nz, $eb53

    cp h
    dec [hl]
    jr nc, jr_197_700d

    inc bc
    ld b, d
    db $dd
    rst RST_08
    inc hl
    dec c
    ldh a, [c]

Call_197_7036:
    nop
    ld [bc], a
    ld de, $ec31
    call Call_000_3234
    rst RST_28
    inc sp
    dec a
    set 2, c
    inc sp
    ld e, $f4
    ld b, h
    ei
    call z, Call_000_2f12
    db $e3
    ld b, l
    ld l, $cc
    cp $dd
    rst RST_18
    ld b, l
    ld d, d
    db $ed
    sbc $ed
    db $eb

jr_197_7058:
    dec c
    inc de
    ld b, h
    cpl
    ldh [rNR34], a
    set 2, e
    ld d, h
    dec l
    pop de
    ld b, e
    db $db
    adc $44
    jr nc, jr_197_7058

    inc hl
    ld e, $cd
    inc hl
    ld a, $cd
    inc de
    ld b, d
    cp $e2
    ld [hl+], a
    db $ec
    rst RST_18
    inc hl
    jr nz, jr_197_707a

    ld [bc], a

jr_197_707a:
    ld sp, $dded
    rra
    rst RST_38
    inc sp
    ld b, e
    db $ed
    db $dd
    rst RST_18
    ld e, $e2
    ld b, h
    ld [hl-], a

jr_197_7088:
    db $dd
    jr nz, jr_197_7088

    db $ed
    jp nc, Jump_000_1133

    pop af
    rra
    db $ed
    xor $22
    inc sp
    cpl
    xor $ef
    db $fd
    db $eb
    ld c, $13
    ld b, e
    ld hl, $fede
    cp $d0
    inc sp
    ld [hl-], a
    db $fd
    rst RST_28
    rrca
    db $ed
    ld [de], a
    ld [hl-], a
    ld sp, $edfe
    ldh a, [$ff2f]
    ldh a, [c]
    ld [hl+], a
    rra
    db $ed
    sbc $13
    ld [hl-], a
    ccf
    sbc $e1
    db $fd
    xor $02
    inc h
    ccf
    cp $df
    ld c, $ee
    inc bc
    ld [hl-], a
    ld c, $e0
    rst RST_38
    rst RST_28
    ld bc, $ff23
    rst RST_28
    rra
    cp $e2
    ld [de], a
    rra
    rst RST_38
    ld de, $e0ff
    ld [de], a

jr_197_70d6:
    jr nz, jr_197_70d6

    pop af
    nop
    rst RST_38
    db $fd
    ld [bc], a
    ld de, $f1fe

jr_197_70e0:
    jr nz, jr_197_70e0

    pop af
    ld hl, $e100
    rrca
    rra
    pop af
    ld de, $ef2f
    db $10
    rrca
    ldh a, [rNR12]
    nop
    rst RST_38
    pop af
    pop af
    rst RST_38
    ld de, $ff10
    ld bc, $ff00
    stop
    ld bc, $f00f
    nop
    nop
    nop
    ld bc, $f000
    ld bc, $000f
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
    sbc e
    rrca
    nop
    nop
    dec d
    ld bc, $bcdd
    ld c, e
    adc $77
    call c, $cac4
    call z, Call_197_7730
    ld l, l
    push de
    add hl, bc
    xor h
    call c, Call_197_7be7
    sbc h
    ld d, $bd
    dec bc
    di
    ld [hl], a
    ld [hl], d
    jp $9dfc


    ret nc

    call c, Call_000_0354
    inc c
    pop bc
    ld c, a
    ld [hl+], a
    ld sp, $64c4
    dec hl
    or d
    ld d, h
    db $eb
    xor e
    inc de
    ld b, h
    ei
    cp h
    ld h, $76
    jp c, Jump_197_479b

    ld [hl], a
    ret


    adc b
    daa
    ld [hl], a
    ld e, c
    adc b
    and [hl]
    ld [hl], a
    ld [hl], h
    xor b
    xor b
    dec c
    ld d, a
    ld [hl], a
    ld c, d
    sbc c
    or d
    ld h, a
    ld h, e
    jp c, $d29b

    ld d, [hl]
    ld d, e
    db $ec
    cp e
    ret nc

    ld b, l
    ld d, e
    db $fd
    cp e
    call $65c3
    ld h, e
    db $ec
    cp h
    sbc $14
    ld h, h
    dec a
    cp d
    adc $dd
    ld [bc], a
    db $ed
    ret nc

    inc h
    rrca
    db $10
    dec [hl]
    ld b, h
    ld b, c
    ld c, $cc
    cp l
    inc h
    ld d, e
    inc l
    cp c
    cp l
    ld b, l
    ld h, e
    call c, $55e3
    ld b, h
    inc l
    cp l
    di
    ld [hl-], a
    db $eb
    call z, Call_000_22d3
    dec e
    ret c

    rrca
    inc [hl]
    ld b, e
    dec e
    db $dd
    db $e3
    ld b, l
    ld d, e
    ei
    cp e
    ldh [c], a
    dec [hl]
    ld c, h
    call $24ef
    ld b, e
    call c, $cfbb
    ld b, l
    ld b, h
    db $fd
    call Call_197_44f3
    ld l, $cc
    jp nc, Jump_000_2043

    db $ec
    db $ec
    ld bc, $4135
    db $ec
    call Call_197_43e2
    ld b, e
    ld hl, $bddc
    adc $11
    ld [de], a
    db $ed
    inc b
    ld d, h
    dec l
    call z, Call_197_44d3
    ld d, d
    db $fc
    call z, $dfbc
    inc sp
    inc [hl]
    ld b, e
    ld l, $e1
    dec c
    pop af
    ld c, $1f
    dec h
    cpl
    call c, $efee
    rrca
    inc [hl]
    ld b, e
    ld c, $de
    inc de
    inc sp
    call c, Call_000_13be
    dec a
    call c, Call_197_44e2
    ld e, $cd
    dec h
    ld h, h
    db $eb
    xor l
    dec [hl]
    ld d, e
    jp c, $46ad

    daa
    ld [bc], a
    jp z, Jump_000_36bc

    ld d, h
    db $db
    xor l
    dec d
    ld h, e
    db $fd
    cp h
    inc de
    inc [hl]
    ld c, [hl]
    call c, Call_000_23de
    ld [hl-], a
    db $ec
    pop de
    inc hl
    ld b, d
    dec c
    rst RST_18
    inc sp
    ld sp, $ffdf
    cpl
    call $34dd
    ld c, $02
    inc e
    call Call_000_33d3
    ld sp, $30ef
    ld [hl+], a
    db $db
    db $dd
    di
    ld b, e
    ld b, d
    db $dd
    db $ed
    ldh [c], a
    ld sp, $de3f
    ld bc, $3f24
    db $ed
    call $32e2
    inc hl
    ld [hl+], a
    rra
    sbc $ef
    db $fd
    ld c, $ef
    ldh a, [c]
    ld hl, $1121
    db $10
    ldh a, [$ffee]
    rst RST_28
    inc de
    inc sp
    cp $dd
    pop hl
    ld [hl-], a
    ld e, $cd
    ldh a, [c]
    ld b, e
    jr nz, @-$22

    ldh [rNR50], a
    ld [hl+], a
    cp $de
    ld bc, $1023
    xor $ef
    ld sp, hl
    ld [bc], a
    ld hl, $ff1e
    rst RST_38
    ldh a, [c]
    ld de, $ff1f
    ld bc, $1101
    rra
    rst RST_38
    ld bc, $1ff0
    ldh a, [rNR10]
    pop af
    nop
    rrca
    rrca
    db $10
    db $10
    rra
    rra
    pop af
    rrca
    rra
    ld de, $00ff
    rrca
    rra
    ld de, $de21
    ld hl, $50df
    cp [hl]
    ld b, h
    cp l
    dec [hl]
    db $eb
    ld d, d
    db $dd
    push hl
    db $db
    ld a, $43
    inc [hl]
    cp e
    ld sp, $ab44
    push bc
    ld [hl], d
    dec bc
    ldh [c], a
    dec hl
    dec [hl]
    dec de
    add l
    db $ec
    ld b, $4c
    dec sp
    ld c, h
    and $e2
    cp e
    inc h
    ld [hl], d
    cp d
    cp a
    dec h
    ld h, e
    jp c, $d3bc

    ld d, l
    dec a
    xor b
    or c
    ld d, a
    ld [hl], l
    ld a, [bc]
    sbc d
    push hl
    ld h, [hl]
    ld b, e
    call c, $dcbb
    jp nc, $0145

    inc b
    dec l
    cp h
    cp $0e
    ldh a, [c]
    ld h, [hl]
    ld h, e
    ret


    sbc c
    and c
    ld b, [hl]
    ld d, d
    nop
    ld [hl], $42
    jp z, Jump_197_66c3

    ld e, a
    ldh a, [c]
    ei
    xor d
    sbc l
    ld b, l
    ld d, l
    db $eb
    cp a
    inc [hl]
    ld [hl-], a
    inc h
    ld d, e
    scf
    ld [bc], a
    rst RST_18
    inc de
    dec l
    xor c
    jp nz, $ec54

    call z, Call_197_453f
    dec e
    pop bc
    ld h, a
    ld l, a
    xor b
    or l
    ld [hl], l
    ld a, [de]
    adc c
    push de
    ld [hl], a
    dec sp
    sbc d
    jp Jump_197_5d77


    sbc c
    or h
    ld [hl], a
    ld e, h
    adc c
    jp z, Jump_197_7706

    cp c
    adc d
    ld d, a
    ld [hl], a
    ld hl, sp-$76
    rst RST_20
    ld [hl], a
    ld e, a
    xor e
    push hl
    ld b, e
    ld [$f3ab], a
    ld d, l
    ld l, $cb
    cp d
    call nz, Call_197_7477
    db $ec
    xor e
    xor h
    db $d3
    ld b, e
    inc sp

Call_197_7336:
    ld sp, $cbec
    dec bc
    jp nc, Jump_197_6567

    ld e, $bb
    call z, Call_197_4214
    db $ec

Call_197_7343:
    cp h
    inc d
    ld h, l
    db $fc
    call z, Call_000_34d3
    ld [hl-], a
    ld sp, $ccfd
    pop hl
    cpl
    db $dd
    inc de
    ld b, l
    ld b, d
    dec e
    call Call_000_3e02
    cp l
    db $e4
    ld [bc], a
    ld d, l
    ei
    cp c
    push de
    ld h, l
    ld c, h
    sbc e
    dec d
    ld [hl], a
    dec sp
    xor e
    call Call_197_5e46
    xor e
    call $6425
    ld hl, $cfba
    ld d, [hl]
    ld d, e
    db $eb
    cp l
    inc d
    ld d, h
    dec a

Call_197_7377:
    cp h
    pop de
    inc [hl]
    ld d, $0e
    db $dd
    jp nc, Jump_000_1f32

    db $dd
    xor $34
    ld b, d
    db $ec
    call Call_000_24f2
    ld b, e
    db $eb
    call Call_197_43f2
    pop hl
    inc hl
    ld l, $dd
    ldh [c], a
    ld hl, $ddff
    rst RST_18
    inc [hl]
    ld b, e
    inc e
    call $1524
    inc bc
    db $ec
    sbc $24
    dec e
    db $dd
    ldh a, [c]
    ccf
    db $ec
    rst RST_08
    ld b, l
    ld b, b
    call c, Call_000_34d0
    ld a, $dd
    ldh [c], a
    ld [hl-], a
    ld e, $dd
    pop hl
    ld [hl-], a
    ld de, $e0fe
    ld bc, $ef0e
    inc hl
    ld b, e
    db $fd
    cp $0e
    di
    ld b, e
    db $fd
    cp h
    di
    ld d, h
    dec a
    cp e
    jp nc, $3e55

    cp e
    pop bc
    ld b, l
    ld b, c
    db $ec
    db $dd
    di
    inc sp
    cp $f1
    cp $ee
    cp $ee
    inc sp
    ld b, d
    db $fd
    xor $ee
    inc hl
    ld a, [bc]
    ld [bc], a
    rst RST_38
    xor $ed
    pop hl
    ld hl, $1211
    ld de, $fffe
    ld [de], a
    ld [hl+], a
    rrca
    xor $ff
    ld bc, $ff0f
    pop af
    ld hl, $e1ff
    ld hl, $ff11
    rst RST_38
    ld de, $ff0f
    ld de, $fe1f
    rrca
    rst RST_38
    ld bc, $1011
    db $10
    rra
    ld bc, $0fff
    rra
    db $10
    ld de, $fff1
    ldh a, [rNR11]
    pop af
    rrca
    rra
    rra
    rra
    rra
    stop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    rst RST_38
    ld bc, $22f1
    ld e, $12
    db $ec
    call nz, $f32f
    ld e, a
    call $dfd0
    db $ed
    ld d, [hl]
    inc a
    sbc e
    ld b, e
    ld l, d
    rst RST_30
    inc hl
    jp $f7a9


    ld a, d
    inc b
    ld [hl], c
    adc e
    adc $b4
    ld b, h
    ld l, [hl]
    ld a, [de]
    inc bc
    or h
    dec a
    ld a, [de]
    dec [hl]

Call_197_7446:
    ld b, h
    db $e4
    ret c

    xor h
    inc sp
    pop de
    ldh [c], a
    cpl
    inc [hl]
    ld d, d
    db $fc
    adc $46
    ld h, l
    dec bc
    cp e
    set 1, h
    rst RST_08
    inc de
    inc sp
    ld l, $dd
    ld b, l
    ld d, l
    db $ec
    di
    daa
    inc b
    ld l, $cc
    cp h
    jp nc, $fb33

    cp e
    dec d

jr_197_746b:
    ld h, [hl]
    dec de
    xor d
    push hl
    ld [hl], a
    ld [hl], d
    sbc b
    adc l
    ld d, a
    ld [hl], a
    add hl, sp
    adc b

Call_197_7477:
    or [hl]
    ld [hl], a
    ld [hl], l
    adc b
    adc [hl]
    ld h, a
    halt
    xor c
    adc l
    ld b, a
    ld [hl], l
    ld c, c
    dec c
    xor d
    db $e3
    inc [hl]
    ld [hl+], a
    ld l, $b9
    cp a
    ld [hl], l
    inc l
    xor h
    push hl
    ld h, [hl]
    ld h, l
    jp z, $e49b

    ld d, e
    call z, Call_000_3ed2
    jp z, Jump_197_76e4

    dec a
    cp h
    inc [hl]
    jr nc, jr_197_746b

    push af
    ld d, [hl]
    ld [$0cea], a
    push hl
    ld d, l
    call c, Call_000_34ce
    ld c, h
    cp e
    db $d3
    ld h, [hl]
    ld c, [hl]
    cp d
    db $e3
    ld d, h
    db $ec
    xor d
    push hl
    ld h, h
    ld a, [$35ac]
    ld [hl], h
    db $eb
    or d
    inc h
    ld b, d
    call c, Call_000_34ee
    ld l, $de
    rra
    or $0f
    ld c, $f1
    ld [de], a
    inc [hl]
    dec l
    call $43f3
    ld a, $dc
    rst RST_28
    ld [hl-], a
    dec c
    sbc $23
    ld [hl+], a
    db $dd
    sbc $34
    inc sp
    ld [hl+], a
    db $db
    call $3303
    ld l, $db
    db $e3
    inc sp
    ld e, $dd
    call c, Call_197_4204
    ld d, h
    call c, $f3bc
    ld b, e
    ld c, $ff
    ldh [c], a

jr_197_74f0:
    rst RST_38
    db $dd
    xor $23
    inc sp
    ld b, d
    cpl
    sbc $ee
    xor $f1
    ld hl, $fe1e
    xor $f1
    jr nz, jr_197_74f0

    ld [de], a
    ld [hl-], a
    ld [hl+], a
    cpl
    rlca
    rrca
    ldh [c], a
    ld hl, $eeff
    xor $f2
    inc sp
    db $fd
    call Call_000_3313
    ld l, $ee
    ld [bc], a
    ld [hl-], a
    cp $dd
    rst RST_28
    ld [hl+], a
    ld [hl+], a
    rra
    rst RST_38
    rst RST_38
    rra
    cp $e1
    inc hl
    ld sp, $deed
    ld [bc], a
    ld b, $02
    ld l, $dd
    rst RST_28
    inc sp
    ld [hl+], a
    db $ed
    ldh [rNR12], a
    ld hl, $dfed
    inc hl
    ld [hl-], a

Call_197_7536:
    db $10
    rst RST_38
    db $ed
    xor $33
    inc sp
    db $ed
    adc $e0
    ld hl, $121f
    ld hl, $ee1f
    pop hl
    ld [hl+], a
    ld hl, $0008
    db $fd
    db $ed
    pop af
    inc hl
    jr nz, @+$01

    pop af
    rra
    ldh [rP1], a
    ld [de], a

Jump_197_7555:
    ld de, $fe0f
    nop
    ld bc, $1010
    ldh a, [rNR11]
    rra
    rst RST_38
    pop af
    ld de, $ff0f
    ldh a, [rNR11]
    db $10

Call_197_7567:
Jump_197_7567:
    rst RST_38
    ld bc, $0100
    rst RST_38
    pop af
    pop af
    db $10
    rra
    rrca
    pop af
    rra
    rra
    stop
    nop

Jump_197_7577:
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
    ld [de], a
    ld e, $12
    db $ed
    db $d3
    ldh a, [$ff33]
    dec a
    ld e, $be
    db $10
    inc hl
    inc l
    dec c
    or c
    db $db
    call c, Call_197_6700
    db $fc
    ccf
    cp e
    xor $25
    ld [hl], h
    xor l
    db $eb
    ei
    jp nz, Jump_197_6127

    dec e
    ld e, $dd
    cp l
    push hl
    ld h, d
    cp [hl]
    db $db
    dec e
    dec l
    and l
    ld h, a
    ld e, h
    inc de
    dec sp
    inc c
    db $d3
    ld [$41a3], a
    jp z, Jump_197_4523

    ld [hl+], a
    call c, Call_197_66d4
    dec e
    xor h
    ldh [c], a
    ld d, e
    inc l
    xor e
    pop bc
    ld b, h
    ld c, [hl]
    call c, Call_000_34c2
    ld d, h

Call_197_75c5:
    ld b, c
    xor $dd
    db $dd
    ldh [c], a
    ld b, h
    inc l
    add sp, $0b
    pop bc
    ld d, [hl]
    ld h, h
    cp c
    adc e
    ld b, a
    ld [hl], a
    ld e, c
    adc b
    sub $77
    ld [hl], h
    sbc b
    xor [hl]
    ld h, a
    ld [hl], e
    jp c, $e1aa

    rrca
    db $f4
    ld [hl-], a
    db $ec
    push hl
    ld h, [hl]
    ld e, [hl]
    xor c
    jp Jump_000_2c65


    sbc d
    rst RST_00
    ld [bc], a
    inc sp
    rrca
    inc hl
    ld d, h
    ld l, $13
    ld c, $dc
    cp a
    inc b
    ld b, b
    jp z, Jump_197_57cd

    ld l, [hl]
    cp e
    push de

jr_197_7600:
    ld h, h
    ld [$46bc], a
    ld e, [hl]
    cp d

Call_197_7606:
    pop bc
    ld b, l
    dec a
    xor h
    push af
    ld [hl], l
    ld [$eebc], a
    dec b
    ld b, d
    res 6, e
    ld d, h
    db $ec

Call_197_7615:
    sbc h
    dec h
    ld h, l
    jp hl


    pop hl

jr_197_761a:
    ld b, h
    ld b, d
    call c, Call_000_34e0
    ld l, $de
    pop af
    rra
    call c, Call_000_3412
    ld b, c
    db $db
    db $e3
    ld b, h
    jr nz, jr_197_761a

    rst RST_18
    db $fd
    db $ed
    push af
    inc bc
    jr nz, jr_197_7600

    ldh [c], a
    inc sp
    ccf
    db $e3
    ld b, d
    call c, $f3bc
    ld d, d
    inc l
    call Call_000_34d2
    rrca
    jp nc, Jump_197_4534

    inc e
    cp e

Call_197_7646:
    jp nc, Jump_000_2d44

    ldh [c], a
    ld bc, $defe
    ldh a, [c]
    inc sp
    ld [hl-], a
    ld [de], a
    ld bc, $fe11
    call $33d0
    ld [hl+], a
    db $fd
    sbc $13
    ccf
    cp $ef
    inc hl
    ld [hl-], a
    db $ed
    sbc $12
    ld [hl+], a
    rrca
    cp $ef
    ld [de], a
    rrca
    xor $12
    inc hl
    cpl
    xor $ed
    ld [de], a
    ld [de], a
    ld bc, $f000
    db $10
    rra
    cp $ef
    ld [hl+], a
    ld [hl-], a
    ld c, $de
    ldh [c], a
    inc hl
    rra
    db $ed
    rst RST_28
    inc sp
    cpl
    db $ed
    pop hl
    ld [hl+], a
    ld l, $ed
    ldh [c], a
    inc sp
    ld de, $fefe
    xor $13
    ld [hl-], a
    ld c, $dd
    db $f4
    ld bc, $ff12
    ld [bc], a
    ld hl, $ee1f
    ldh [c], a
    ld [hl+], a
    ld hl, $de1f
    xor $12
    ld [hl+], a
    cpl
    ldh a, [$ff1f]
    cp $10
    ld [de], a
    ld de, $ffff
    rst RST_38
    ld bc, $0f11
    nop
    ld de, $ff1f
    cp $01
    ld de, $e1ff
    ld de, $0f11
    ldh a, [rNR11]
    rra
    rst RST_38
    ld bc, $1f10
    rst RST_38
    ld bc, $1f10
    rst RST_38
    ld bc, $101f
    pop af
    rrca
    ld de, $f12f
    cp $d0
    ccf
    di
    cpl
    cp $0f
    xor $fe
    inc [hl]
    dec a
    jp nc, $e3eb

    push af
    ld e, [hl]
    db $ed
    call c, Call_000_14b2
    ld [hl], h

Jump_197_76e4:
    and e
    dec de

Call_197_76e6:
    or c
    dec hl
    ld h, a
    inc e
    ld [de], a
    jp z, $bc3f

    ld [hl], a
    and d
    ld b, c
    bit 2, c
    sbc [hl]
    halt
    ld a, [de]
    dec c
    inc sp
    jp c, $ccf3

    push hl
    ld c, h
    di
    inc hl
    ld [de], a
    dec a
    jp nc, $ec34

    cp h

Call_197_7705:
    rst RST_08

Call_197_7706:
Jump_197_7706:
    inc sp
    ld a, $ee
    di
    inc sp
    ld l, $dd
    dec [hl]
    ld b, d
    call c, $dedf
    ldh [$ff2f], a
    call z, $f0d4
    inc b
    inc e
    cp l
    ld h, $65
    dec hl
    sbc e
    push hl
    halt
    ld a, [hl+]
    adc d
    sub $77
    ld c, d

Call_197_7725:
    adc c
    push de
    ld [hl], a
    ld l, d
    adc c
    or $77
    inc a
    sbc d
    dec [hl]
    ld h, e

Call_197_7730:
    ei
    jp z, $56cd

    inc a
    xor h

Call_197_7736:
    push af
    inc c
    ld b, $53
    xor c
    and c
    ld d, l
    dec sp
    cp [hl]
    ld [hl-], a
    db $db
    jp Jump_197_6d67


    cp h
    ldh [c], a
    dec l
    cp a
    ld b, l
    ld c, h
    xor d
    call nc, Call_000_1d74
    db $e4
    ld d, e
    jp z, $45ac

    ld d, c
    cp d
    jp Jump_000_2c65


    add sp, $0d
    dec [hl]
    ld h, e
    jp z, $55a2

    dec a
    cp e
    call nc, Call_000_3d45
    adc $13
    ld b, h
    inc e
    cp e
    inc b
    ld d, h
    db $db
    adc $45
    ld c, l
    swap l
    ld b, d
    jp z, Jump_197_56c3

    ei
    xor h
    dec d
    ld h, e
    ld b, $0a
    or c
    ld d, l
    ld d, d
    cp e
    or h
    ld d, h
    ccf
    call z, Call_197_44d2
    inc e
    xor $e2
    inc sp
    cpl
    db $dd
    ldh [rNR44], a
    ld b, d
    ld e, $ed
    xor $23
    rra
    sbc $12
    ld hl, $ee00
    rst RST_28
    ld [hl+], a
    ld [bc], a
    nop
    ld c, $22
    cpl
    sbc $d1
    inc hl
    ld b, c

Jump_197_77a3:
    db $ed
    sbc $12
    rra
    sbc $23
    ld sp, $f2ed
    ld [hl-], a
    db $ed
    ret nc

    inc [hl]
    ld l, $dd
    ldh [c], a
    ld [hl-], a
    db $fd
    ret nc

    inc hl
    ld hl, $e0ee
    ld [de], a
    nop
    rrca
    xor $22
    ld sp, $effe
    ld [hl+], a
    ld e, $de

Jump_197_77c5:
    ld [bc], a
    ld [hl-], a
    xor $df
    inc hl
    ld a, $ed
    pop hl
    ld [hl-], a
    ld e, $ee
    ldh a, [c]
    ld hl, $f1fe
    db $10

Jump_197_77d5:
    rrca
    rst RST_28
    ld [de], a
    ld [hl+], a
    cp $ff
    pop af
    ld bc, $ff02
    rst RST_38
    cp $f0
    ld de, $1011
    rrca

Jump_197_77e6:
    ldh a, [rNR11]
    ld de, $fe1f
    ld bc, $ff11
    ldh a, [rNR11]
    rrca
    nop
    ld de, $ff00
    rra
    rra
    ld de, $f00f
    ldh a, [rNR10]
    stop
    rrca
    ld de, $fff1
    ld bc, $f0f0
    rra
    ld bc, $ff1f
    db $10
    ldh a, [rNR12]
    rst RST_38
    rra
    ldh a, [$ffef]
    ld [hl+], a
    ld l, $e1
    rra
    rst RST_38
    di
    ld e, $1e
    db $e3
    db $ed
    ld [hl-], a
    pop hl
    ld c, l
    jp nc, Jump_000_0e07

    pop de
    ld a, $f4
    db $ec
    db $e4

jr_197_7825:
    dec hl
    inc hl
    dec l
    push hl
    inc e
    pop af
    ld hl, $2de3
    db $dd
    ld [bc], a
    inc de
    ld [hl-], a
    db $ed
    db $ed
    ldh [c], a
    jr nz, jr_197_7825

    ld [de], a
    cpl
    rst RST_28
    rst RST_38
    rst RST_28
    inc de
    ld b, e
    inc e
    rst RST_20
    inc c
    db $e3
    ld b, h
    ld hl, $2e1f
    db $dd
    inc de
    ld b, e
    dec e
    call $dee0
    inc b
    ld d, e
    inc e
    rst RST_08
    ld b, e
    ld a, $c0
    ld [de], a
    rra
    db $dd
    jp nc, Jump_000_1f32

    ld [de], a
    ld hl, $ef11
    inc de
    ld de, $0d04
    rst RST_28
    ld hl, $111f
    rst RST_38
    ldh a, [c]
    ld de, $12ff
    ld l, $dd
    inc h
    ccf
    call z, $43f4
    call c, Call_197_44c3
    inc e
    adc $43
    ld a, $cd
    db $e3
    ld [hl-], a
    db $ed
    pop de
    ld [hl+], a
    ld de, $09f2
    ld bc, $dd0c
    inc h
    inc sp
    db $fc
    adc $13
    ld b, d
    ld l, $de
    ld [de], a
    ld hl, $0fff
    pop hl
    ld [hl+], a
    cp $d1
    pop af
    ld [de], a
    ld [hl+], a
    rra
    pop af
    db $10
    xor $ee
    inc de
    ld [hl-], a
    db $fd
    db $dd
    ld bc, $02fa
    ld [hl+], a
    ld de, $ee1e
    rst RST_28
    ld de, $2122
    ld de, $defe
    ld [bc], a
    ld [hl+], a
    rra
    cp $11
    rrca
    xor $12
    ld [hl+], a
    db $10
    rst RST_38
    ldh a, [rIF]
    rst RST_28
    pop af
    ld de, $0f11
    pop af
    rra
    rst RST_38
    rrca
    rst RST_38
    ld [de], a
    cp $f1
    ld [hl+], a
    rra
    xor $02
    ld hl, $e0ee
    ld [hl+], a
    rra
    rst RST_28
    ld de, $fe21
    ld bc, $1011
    rst RST_38
    ldh a, [rNR11]
    rrca
    ldh a, [rNR10]
    rst RST_38
    rst RST_38
    ld de, $0f11
    rst RST_38
    ld bc, $1f1f
    rrca
    nop
    ld bc, $f00f
    ld de, $ff10
    ld de, $ff1f
    pop af
    ld de, $f1ff
    rra
    ldh a, [rNR11]
    ld de, $f0ff
    rra
    ld bc, $11f0
    rst RST_38
    rst RST_38
    ld de, $0001
    ld bc, $1fff
    rra
    rra
    rra
    ld de, $000f
    rst RST_38
    ld bc, $1f1f
    rra
    db $10
    pop af
    pop af
    rrca
    rra
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
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $e3
    rra
    nop
    nop
    nop
    nop
    ld b, $4b
    call z, $eae4
    cp l
    jp nz, Jump_197_6731

    ld [hl], e
    db $dd
    db $d3
    ei
    xor e
    adc $d1
    ld b, l
    ld h, l
    jp z, $c3ce

    dec hl
    rst RST_18
    jp nc, Jump_000_2652

    ld [hl], a
    ld e, h
    cp e
    ldh [$ffea], a
    db $e4
    dec c
    di
    dec l
    call nc, Call_000_1142
    ld hl, $bd1d
    ld [hl+], a
    inc d
    ld c, [hl]
    dec h
    inc [hl]
    ld d, e
    cp e
    sbc $35
    jp z, $f1cc

    ld b, d
    inc [hl]
    ld sp, $abdb
    push af
    ld b, l
    ld d, e
    db $dd
    db $ec
    jp Jump_000_0400


    ld d, h
    ld [hl-], a
    jp c, Jump_000_369a

    ld h, l
    ld c, a
    call z, $ada8
    ld b, a
    halt
    ld b, e
    jp z, $c3cc

    ld h, h
    ld [hl+], a
    ld c, $cf
    di
    ld b, e
    dec e
    cp d
    or d
    ld d, h
    ld b, h
    db $db
    cp l
    call $fa35
    dec b
    ld d, h
    ld b, d
    ret


    xor h
    dec h
    ld [hl], l
    rra
    db $eb
    xor c
    or e
    ld d, [hl]
    inc a
    db $ed
    db $d3
    dec a
    db $e4
    ld b, d
    db $fd
    adc $34
    ld h, l
    ld b, h
    dec bc
    xor d
    cp l
    ld [de], a
    ld b, b
    call c, $efde
    ld b, l
    add hl, bc
    inc b
    inc e
    cp d
    pop bc
    ld d, [hl]
    ld h, a
    ld d, e
    jp c, $bd99

    ld b, [hl]
    ld [hl], l
    dec a
    xor d
    xor e
    call Call_197_5425
    ld b, e
    ld e, $cf
    inc hl
    inc sp
    ld hl, $33f0
    ld [hl+], a
    cpl
    db $dd
    call Call_000_11e0
    nop
    rrca
    call c, $cecc
    inc hl
    ld b, l
    ld b, h
    ld [hl+], a
    ld c, $cc
    di
    ld b, h
    ld b, e
    dec e
    call z, Call_000_03dd
    ld b, e
    inc sp
    dec l
    cp e
    call z, Call_000_34c0
    ld b, h
    ld b, c
    inc de
    dec c
    db $dd
    rst RST_28
    ld bc, $0121
    ld [bc], a
    ldh a, [$fffe]
    call c, $e0cd
    dec [hl]
    ld h, h
    ld b, e
    db $db
    call Call_000_21df
    cp $e2
    inc sp
    inc sp
    ld [de], a
    ld [hl-], a
    db $ec
    cp l
    db $dd
    ldh [c], a
    ld [hl-], a
    ld e, $d2
    ld b, d
    ld b, h
    ld b, e
    dec e
    call z, $fdce
    ld [bc], a
    inc hl
    inc c
    cp e
    pop de
    ld b, [hl]
    ld b, h
    ld a, $ca
    xor l
    inc h
    ld d, l
    ld h, h
    db $ec
    set 1, h
    pop de
    inc [hl]
    ld d, e
    ld sp, $2122
    ld hl, $cddb
    sbc $ee
    inc hl
    ld [hl+], a
    rst RST_38
    inc hl
    inc sp
    ld [$dc0d], sp
    cp h
    cp h
    inc [hl]
    ld d, [hl]
    ld h, l
    ld b, d
    db $eb
    call Call_000_14cd
    ld b, d
    db $10
    call c, Call_000_24cf
    ld b, c
    db $fd
    sbc $dc
    inc bc
    cpl
    db $dd
    call c, Call_197_55e4
    ld h, h
    db $ec
    xor h
    jp nc, Jump_000_3645

    inc b
    ld [$acaa], a
    ld b, [hl]
    ld h, [hl]
    ld e, [hl]
    cp c
    sbc e
    push hl
    ld h, a
    ld d, h
    jp c, $c3aa

    ld d, a
    halt
    inc c
    xor d
    cp h
    inc h
    ld b, e
    inc l
    set 1, l
    dec [hl]
    ld d, l
    dec a
    cp e
    cp l
    dec h
    ld h, [hl]
    inc [hl]
    ld bc, $bccc
    db $d3
    ld b, l
    ld h, l
    db $fc
    xor d
    xor h
    inc d
    ld d, l
    ld c, l
    cp e
    xor h
    dec [hl]
    ld h, a
    ld d, e
    dec de
    xor d
    cp l
    dec [hl]
    ld h, l
    xor $db
    adc $35
    ld d, e
    dec l
    xor c
    cp [hl]
    ld b, l
    halt
    ld c, e
    ld c, $bb
    call z, Call_197_55d3
    ld c, a
    jp z, $e5ab

    ld h, l
    ld d, e
    db $db
    sbc e
    jp $6445


    inc e
    xor e
    cp [hl]
    ld b, a
    ld h, [hl]
    ld sp, $abca
    pop hl
    ld b, l
    ld b, h
    db $fc
    call Call_197_44d1
    ld b, c
    add hl, de
    inc c
    set 2, d
    ld b, h
    ld b, h
    ld sp, $cccc
    db $e4
    ld d, l
    ld [hl-], a
    db $ec
    xor h
    rst RST_18
    dec h
    ld d, h
    ld a, $cc
    cp l
    inc b
    ld b, h
    dec a
    res 5, h
    jp Jump_197_5656


    ld b, c
    set 1, l
    pop af
    inc sp
    ld de, $cc0d
    cp $f4
    ld b, e
    rrca
    rra
    db $dd
    ld [de], a
    ld de, $dc1f
    sbc $f2
    ld b, h
    ld b, h
    ld a, $dd
    rst RST_18
    pop af
    ld hl, $cddc
    sbc $25
    ld b, h
    ld b, e
    ld l, $cc
    db $dd
    rst RST_38
    ld [de], a
    db $f4
    rrca
    ld de, $1111
    ld [hl+], a
    ld [hl+], a
    ld sp, $ef0e
    db $dd
    db $dd
    rst RST_28
    inc hl
    inc [hl]
    ld b, e
    cpl
    call c, $e2cd
    inc sp
    ld [hl+], a
    db $ec
    call Call_000_31f2
    dec [hl]
    ld e, l
    cp e
    db $f4
    inc a
    pop bc
    ld b, l
    ld a, [de]
    dec bc
    jp $df50


    jp nc, $ac5e

    ccf
    dec d
    ld b, e
    dec a
    xor e
    dec h
    pop hl
    ld h, h
    xor e
    xor d
    ld h, a
    ld l, l
    dec l
    db $e3
    ei
    call c, Call_000_3235
    jp c, $e5c3

    ld a, a
    or h
    db $eb
    ld c, h
    ret z

    dec b
    halt
    rst RST_18
    cp d
    ld b, l
    ldh [c], a
    ld d, e
    db $db
    res 5, a
    ld b, e
    ld h, a
    inc e
    db $eb
    or c
    db $fc
    inc d
    ld d, h
    dec l
    xor b
    xor [hl]
    ld h, $76
    inc sp
    db $ed
    call c, $45ac
    ld b, c
    ld e, $d1
    cpl
    nop
    inc bc
    db $db
    call z, Call_197_4ec2
    ld h, $63
    ld l, $bb
    adc $d3
    ld d, d
    ld bc, $34ef
    ld hl, $ec02
    res 3, e
    inc de
    ld h, a
    ld d, b
    db $ed
    rst RST_08
    ccf
    ldh [c], a
    ld sp, $cdfd
    ld d, l
    inc [hl]
    ld sp, $df0d
    db $db
    db $ed
    cp h
    inc hl
    ld [de], a
    ld l, $f3
    inc hl
    ld d, h
    db $ec
    cp e
    adc $35
    ld b, h
    ld d, h
    dec l
    set 2, d
    inc sp
    ld c, l
    cp e
    call z, Call_000_2212
    ld b, d
    ld [hl-], a
    db $ec
    ret nz

    inc [hl]
    inc sp
    xor $0e
    inc de
    ld d, l
    ld d, d
    db $eb
    xor e
    adc $24
    ld b, e
    dec e
    call $edcd
    inc bc
    ld l, $ee
    pop bc
    dec [hl]
    ld h, a
    ld d, c
    cp d
    xor d
    db $e3
    ld h, l
    ld h, h
    jp z, $d49b

    ld d, a
    ld [hl], d
    cp d
    sbc d
    sub b
    inc b
    ld [hl], a
    ld h, l
    ld a, [hl+]
    sbc c
    cp [hl]
    ld b, a
    ld [hl], a
    ld l, l
    cp c

Call_197_7be7:
    sbc h
    dec h
    ld h, l
    dec l
    cp c
    xor d
    db $e4
    ld h, a
    ld [hl], l
    ld a, [de]
    xor c
    call Call_197_6546
    ld b, d
    db $db
    ret nz

    ld b, l
    ld d, e
    jp hl


    sbc b
    cp [hl]
    xor b
    rlca
    ld h, [hl]
    dec a
    cp e
    xor h
    db $f4
    ld d, l
    ld b, h
    db $fc
    call Call_197_6624
    ld b, e
    jp z, $bd99

    ld [hl], $56
    dec a
    cp c
    cp [hl]
    dec h
    ld h, [hl]
    ld a, $ba
    cp e
    dec d
    ld h, a
    ld d, h
    ld [$e4ac], a
    ld [de], a
    dec b
    ld c, l
    cp d
    xor e
    call nc, Call_197_6566
    inc l
    sbc d
    cp l
    inc d
    ld d, [hl]

jr_197_7c2b:
    ld b, e
    dec e
    cp h
    ret nc

    ld b, e
    inc sp
    dec l
    set 2, b
    inc de
    ld b, h
    db $fd
    call z, $d1dd
    inc sp
    ld d, h
    inc [hl]
    dec bc
    call Call_000_02e3
    ld [hl+], a
    ld b, l
    ld [hl+], a
    inc e
    call Call_000_21df
    ld de, $cfdc
    ld de, $4334
    ld [hl-], a
    db $ed
    db $dd
    ldh [c], a
    inc [hl]
    ccf
    pop de
    rra
    rra
    xor $dd
    db $ed
    ld [de], a
    ld [de], a
    ld [hl+], a
    jr nz, jr_197_7c2b

    adc $c2
    ld [bc], a
    ld b, [hl]
    ld h, h
    ld b, c
    db $dd
    call c, $efce
    db $fd
    sbc $12
    ld [de], a
    inc sp
    inc sp
    ld e, $ed
    sbc $ee
    ld [hl+], a
    call $4524
    ld b, e
    dec a
    cp e
    cp h
    ldh a, [c]
    inc [hl]
    ld b, e
    db $eb
    sbc e
    inc d
    push de
    ld b, $66
    inc a
    cp e
    call Call_197_45d1
    ld b, d
    set 3, l
    pop af
    inc [hl]
    ld e, $dd
    rst RST_08
    inc sp
    ld [hl+], a
    rra
    call c, Call_197_44c3
    ld b, e
    ld [hl-], a
    call c, Call_000_34c2
    ld b, d
    db $fd
    call c, Call_000_13cd
    ld [hl-], a
    ld [bc], a
    rrca
    db $dd
    xor $24
    ld [hl-], a
    rst RST_28
    db $ed
    pop hl
    inc de
    ld b, e
    ld e, $dc
    call Call_197_5625
    ld c, a
    res 7, h
    pop de
    ld b, h
    ld [hl-], a
    db $ec
    cp e
    pop bc
    ld d, l
    ld h, l
    dec a
    cp d
    xor h
    dec d
    ld h, [hl]
    ld b, e
    dec a
    dec bc
    xor d

jr_197_7cc6:
    cp [hl]
    ld b, [hl]
    ld d, l
    ld a, $cc
    cp h
    ld [bc], a
    ld b, e
    ld b, d
    call c, Call_000_35bf
    ld d, l
    inc c
    xor d
    cp l
    dec [hl]
    ld h, l
    ld b, c
    res 5, h
    db $e3
    ld d, l
    ld d, e
    db $fc
    cp h
    jp nz, Jump_197_5345

    dec l
    rlca
    dec bc
    call $54f4
    ld c, a
    call z, Call_000_24cc
    ld b, d
    cpl
    db $ec
    db $dd
    inc de
    ld b, h
    ld sp, $cddb
    inc d
    ld d, l
    jr nc, jr_197_7cc6

    call z, Call_000_34e3
    ld b, h
    dec e
    cp e
    call Call_197_5424
    ld [hl-], a
    call c, Call_000_0df3
    rst RST_28
    inc hl
    ld b, e
    db $ed
    call Call_197_44d2
    ld [hl-], a
    db $fd
    db $ed
    sbc $02
    inc sp
    ld [hl-], a
    db $ed
    rst RST_18
    ld [hl+], a
    ld [hl-], a
    ld e, $dd
    db $dd
    ldh [$ff34], a
    ld b, h
    db $fd
    call z, Call_000_03ce
    inc [hl]
    ld [hl-], a
    ld hl, $0d0a
    db $ed
    pop hl
    ld [hl+], a
    jr nz, @-$0e

    ld de, $ee1f
    ldh a, [rIE]
    xor $e1
    ld [hl-], a
    ld [hl-], a

jr_197_7d36:
    jr nc, jr_197_7d36

    xor $ee
    inc de
    inc sp
    ld l, $e1
    db $fd
    db $db
    db $d3
    ld b, c
    rst RST_38
    inc b
    ld d, b
    db $dd
    sbc $fb
    ld c, $ce
    xor $15
    ld h, l
    db $fd
    xor d
    jp Jump_197_5cf3


    or l
    ld h, c
    ld b, e
    pop bc
    jp hl


    xor a
    ld h, a
    ld e, d
    cp a
    ld b, a
    ld a, d
    adc h
    xor a
    inc a
    ld h, $dd
    ld h, [hl]
    db $d3
    inc a
    or d
    ld e, l
    db $d3
    rla
    dec bc
    db $e4
    ld b, [hl]
    ld l, l
    and d
    reti


    cp e
    and e
    ld d, c
    db $d3
    ld b, h
    db $ed
    sbc $57
    ld e, e
    ret nc

    rst RST_08
    db $db
    dec [hl]
    dec [hl]
    ld h, [hl]
    dec de
    cp e
    cp a
    ld e, l
    sbc d
    xor h
    ld [de], a
    db $e3
    ld h, [hl]
    ld d, l
    reti


    and h
    inc bc
    ld b, e
    ld h, a
    dec e
    ccf
    jp nz, $443f

    db $fd
    db $dd
    cp c
    xor h
    ld b, [hl]
    ld [hl], h
    cp l
    db $db
    call z, Call_197_62c3
    inc sp
    ld [hl-], a
    db $db
    ldh [c], a
    ld h, a
    halt
    db $db
    adc d
    xor c
    dec b
    ld h, a
    ld h, h
    cp d
    ld [$af0b], a
    ld c, h
    rst RST_30
    ld h, e
    ld b, c
    rst RST_08
    db $db
    db $d3
    ld b, l
    dec hl
    adc $15
    dec a
    rst RST_18
    db $ed
    call z, Call_000_3404
    ld b, e
    inc c
    call z, Call_197_66b2
    ld d, l
    reti


    xor e
    jp nz, Jump_197_4554

    db $ec
    cp e
    cp [hl]
    ld bc, $4524
    ld h, e
    inc e
    sbc d
    cp a
    ld b, l
    ld d, h
    dec l
    rst RST_18
    inc [hl]
    ld a, $dc
    cp h
    di
    ld d, h
    ld b, e
    dec l
    cp e
    xor e
    call nc, Call_197_4454
    cpl
    sbc $dd
    inc hl
    ld d, l
    ld b, h
    dec a
    cp e
    db $ed
    inc c
    ldh [c], a
    ld d, l
    ld d, h
    db $db
    sbc c
    xor l
    ld b, a
    ld [hl], a
    ld h, c
    jp z, $c2aa

    ld b, l
    ld d, h
    db $db
    cp e
    db $d3
    ld d, l
    ld e, a
    res 7, h
    jp $7557


    db $eb
    sbc d
    pop bc
    ld d, a
    halt
    jp c, $9d89

    dec bc
    ld [hl], $66
    ld d, d
    db $db
    cp h
    call nc, Call_197_4145
    db $dd
    db $dd
    rst RST_28
    ld b, l
    ld b, e
    db $db
    cp h
    jp nc, $4f44

    sbc $de
    db $ed
    ldh [c], a
    inc sp
    ld e, $dd
    jp nz, Jump_197_7555

    inc l
    xor c
    xor h
    cp e
    inc b
    ld h, [hl]
    ld b, e
    inc l
    xor e
    cp [hl]
    inc sp
    ld b, e
    rst RST_38
    db $ec
    db $dd
    jp nc, Jump_197_5155

    jp z, $f4bc

    ld h, a
    ld d, e
    db $db
    xor h
    call Call_197_4235
    db $fc
    cp h
    jp nc, $6355

    call c, $ceba
    or b
    inc b
    ld d, l
    ld sp, $feee
    inc [hl]
    ld b, h
    dec e
    res 7, e
    rst RST_28
    ld b, l
    ld b, e
    db $fd
    call z, Call_000_23df
    ld b, c
    db $dd
    sbc $33
    inc h
    ld b, e
    dec e
    rst RST_28
    ld de, $2d23
    db $dd
    pop af
    ld [hl+], a
    stop
    ld [bc], a
    db $ec
    xor $df
    jr nz, jr_197_7e9a

Jump_197_7e77:
    ld b, d
    dec c
    call z, Call_000_34e1
    ld d, h
    ld e, $ef
    db $fd
    call Call_000_1ef1
    ld de, $e1ee
    inc sp
    ld l, $ef
    inc [hl]
    ld l, $dd
    rst RST_28
    ld [hl+], a
    ld de, $23f0
    rla
    ld [bc], a
    rrca
    db $fc
    call c, Call_000_13bc
    ld b, h
    ld [hl-], a

jr_197_7e9a:
    ld l, $e1
    ld de, $f222
    ld b, c
    db $ec
    db $dd
    pop hl
    inc sp
    inc sp
    ld l, $ed
    db $dd
    pop hl
    inc sp
    ld e, $dd
    pop hl
    inc hl
    ld sp, $24f1
    ld b, d
    dec [hl]
    rrca
    db $dd
    call c, $dfdd
    inc hl
    inc hl
    cp $f1
    inc hl
    rra
    db $ed
    db $dd
    adc $f2
    inc [hl]
    inc sp
    ld [hl-], a
    db $10
    cp $ed
    sbc $f0
    rra
    pop af
    inc hl
    ld [hl+], a
    cpl
    db $ed
    sbc $12
    ld [hl+], a
    ld [$ed0e], sp
    db $ed
    inc de
    inc sp
    ld [hl-], a
    db $fd
    sbc $ef
    ld [de], a
    ld [hl+], a
    ld [hl-], a
    db $fd
    db $dd
    db $dd
    ldh [c], a
    inc [hl]
    ld b, d
    rra
    xor $ee
    ld bc, $ed10
    rst RST_38
    ldh a, [c]
    ld [hl-], a
    ld [hl-], a

jr_197_7ef0:
    cp $de
    xor $13
    ld [bc], a
    rrca
    cp $e0
    ld [de], a
    inc hl
    ld de, $eefe
    sbc $01
    ld [de], a
    ld [hl+], a
    jr nz, jr_197_7ef0

    sbc $e1
    inc sp
    ld [hl+], a
    ld hl, $5e10
    inc l
    db $db
    xor a
    ld e, h
    cp [hl]
    ld d, $76
    cp h
    call $ac4d
    or e
    dec c
    inc hl
    ld b, $77
    ld c, l
    adc $3e
    cp d
    cp h
    db $ed
    dec h
    ld d, [hl]
    ld e, e
    sbc l
    call c, $cc41
    ld l, $14
    ld [hl-], a
    ld h, a
    ld [hl], l
    res 7, [hl]
    cp $aa
    rst RST_18
    inc sp
    db $dd
    inc [hl]
    ld hl, $0112
    nop
    db $db
    jp nc, Jump_197_4421

    ldh [c], a
    ld d, e
    ld b, l
    dec sp
    cp h
    db $f4
    ld e, h
    xor e
    sbc $14
    inc hl
    ld b, h
    db $fd
    cp d
    cp [hl]
    ld d, h
    ld d, l
    dec a
    db $dd
    call c, $4524
    ld b, e
    dec l
    xor c
    or d
    ld h, l
    inc [hl]
    inc bc
    db $fc
    jp z, $d48a

    ld [hl], a
    ld h, h
    inc a
    xor h
    db $db
    ld [hl], $42
    ld hl, $ffec

Jump_197_7f67:
    dec [hl]
    jr nz, @-$23

    xor e
    dec d
    ld d, e
    ld c, l
    cp e
    call c, Call_197_55d3
    ld d, l
    ld d, e
    inc l
    sbc d
    jp nc, Jump_197_4857

    ld c, $ee
    cp d
    sbc e
    ld [hl], $53
    db $dd
    db $dd
    inc sp
    sbc $44
    cpl
    call c, $46e3
    ld d, h
    ld c, a
    cp d
    xor e
    pop de
    inc sp
    dec l
    call $e4ee
    ld d, l
    ld b, c
    res 7, e
    dec d
    ld h, [hl]
    ld [hl], l
    halt
    inc c
    xor c
    sbc e
    db $e4
    ld h, a
    ld d, e
    jp z, $bcaa

    db $e3
    ld d, l
    ld b, e
    ld sp, $e2ed
    inc hl
    ld [hl-], a
    rra
    inc de
    ld [hl-], a
    ld [hl-], a
    db $fd
    call $e1de
    ld de, $ccfd
    call z, Call_000_34e2
    ld d, h
    dec bc
    ld [bc], a
    db $10
    db $ec
    rst RST_08
    inc [hl]
    ld b, e
    ld c, a
    call c, $dfdd
    inc sp
    ld b, d
    ld [hl-], a
    db $db
    cp h
    call Call_197_43e3
    ld d, e
    ld [hl+], a
    ccf
    db $dd
    db $dd
    ld de, $1212
    ld hl, $ed00
    call z, $03de
    di
    dec b
    ld d, h
    dec l
    cp h
    adc $f2
    rra
    xor $24
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld l, $cb
    db $dd
    sbc $32
    ld [hl+], a
    db $ed
    inc hl
    inc [hl]
    ld b, h
    ld sp, $ccdc
    ldh [c], a
    inc hl
    ld hl, $beda
    inc d
    ld h, h
    ld e, $01
    db $ec
    xor e
