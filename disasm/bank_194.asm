; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $194", ROMX[$4000], BANK[$194]

    jp Jump_194_42e1


    inc [hl]
    ld bc, $d0ca
    ld l, $76
    db $fd
    inc b
    call $15dc
    di
    ld l, $cf
    ld h, [hl]
    ld b, [hl]
    sbc c
    db $e4
    dec bc
    ld d, e
    ld d, e
    ld a, $de
    cp $ee
    rst RST_18
    db $e3
    inc hl
    adc $e3
    ld c, a
    sbc $dd
    di
    ld b, e
    dec c
    ld [hl+], a
    ld sp, $9fe9
    ld [hl], a
    ld [hl], l
    jp c, $e29b

    ld b, e
    ccf
    call c, Call_194_44d2
    jr c, jr_194_403e

    ret c

    sbc d
    dec b
    ld d, [hl]
    ld [hl-], a
    dec hl
    xor [hl]

jr_194_403e:
    ld d, [hl]
    db $dd
    ld [de], a
    ret z

    add d
    halt
    ld d, h
    ld a, $9a
    db $e4
    ld h, d
    ld b, e
    call nz, $cf2d
    halt
    ld [$d996], a
    db $e4
    ld [hl], e
    db $eb
    jp nz, $d5c9

    ld b, $3e
    call nc, $bc5e
    ld h, h
    cp l
    inc de
    rst RST_38
    rst RST_28
    db $d3
    ld c, $f1
    inc e
    sbc d
    rla
    ld d, e
    ld b, l
    inc a
    cp l
    adc $36
    ld d, c
    db $dd
    xor $25
    ld e, [hl]
    xor e
    or d
    ld [hl+], a
    ld b, e
    rra
    db $10
    ld c, $dc
    ldh [rNR42], a
    ld [hl+], a
    ld [hl+], a
    rst RST_28
    inc hl
    pop af
    dec e
    ld e, $22
    ld l, $de
    inc l
    ld l, $bc
    ld [hl+], a
    ld b, l
    ld d, e
    cp $ec
    cp l
    inc hl
    call nz, Call_194_6c42
    rst RST_20
    ei
    cp h
    xor l
    ld e, h
    and $07
    ccf
    ld [hl-], a
    db $dd
    ld a, [$cbd5]
    ld l, a
    jp nc, Jump_000_3461

    cp h
    db $dd
    and h
    dec [hl]
    ld [hl+], a
    db $ec
    call nc, Call_000_2c5b
    ld sp, $27e9
    ld [$5ca7], a
    sbc $73
    sbc e
    ld b, a
    cp c
    jp nz, Jump_000_0fa1

    ld h, a
    ld c, h
    ld [hl], $34
    db $ec
    db $fc
    ld hl, $bdee
    ldh [c], a
    ld [hl], a
    ret c

    adc a
    ld [hl], d
    cp e
    db $e4
    ld b, e
    inc sp
    ld b, h
    inc c
    ld b, l
    call c, Call_000_2fd1
    db $e3
    inc a
    cp l
    db $dd
    ret


    ld b, h
    call Call_000_0ea4
    ld [hl], h
    adc h
    ld h, a
    ld [hl], a
    adc c
    dec d
    ld d, e
    db $e3
    ld e, h
    xor [hl]
    inc bc
    ld e, e
    rla
    ld a, b
    sbc h
    push bc
    ld [hl], h
    cp e
    call c, Call_000_2134
    inc [hl]

Call_194_40f2:
    ld [hl+], a
    ret


    and h
    ld h, e
    inc h
    cp b
    call nc, Call_194_4664
    scf
    nop
    cp e
    cp $c5
    ld [hl], a
    adc b
    jp nz, Jump_194_77f5

    cp c
    cp l
    db $fd
    push hl
    ld e, l
    cp [hl]
    ld [hl-], a
    db $e3
    ld h, e
    db $db
    db $d3
    db $eb
    push hl
    ld e, h
    or d
    ld [hl-], a
    or e
    ld e, h
    sbc h
    ld h, [hl]
    dec a
    inc sp
    cp d
    push bc
    inc b
    ld d, h
    ld b, b
    ld [hl+], a
    pop bc
    db $dd
    halt

Call_194_4124:
    cp c
    xor d
    scf
    ld d, $73
    xor e
    cp l
    ld sp, $63c3
    cp l
    call Call_194_5625
    ld e, b
    xor d
    ldh a, [c]
    ld h, l
    ld d, h
    xor h
    xor l
    ld b, [hl]
    ld [de], a
    jr nz, @-$13

    rst RST_00
    inc c
    ld [hl], l
    db $ec
    ld b, h
    ret


    rlca
    ld e, d

Jump_194_4145:
    or e
    ld e, [hl]
    xor [hl]
    ld c, d
    or l
    ld [hl], a
    call c, $c33d
    ld d, [hl]
    dec e
    dec e
    jp c, $f6c2

    ld [hl], e
    sbc b

Call_194_4156:
    sub h
    ld h, l
    ld c, l
    db $dd
    pop hl
    inc sp
    ld d, e
    jp nc, Jump_000_0d2d

    jp nz, $ee43

    sbc $dc
    db $dd
    sbc $ad
    ld c, a
    sbc $d5
    ld e, c
    and l
    ld [hl], a
    ld a, h
    adc e
    ld b, l
    ld d, c
    dec h
    ld [$25c1], a
    db $ec
    ld [hl], a
    sbc b
    call c, Call_194_5c37
    xor l
    jp nz, Jump_000_0752

    ld bc, $3d42
    cp b
    push af
    ld d, e
    dec l
    sbc h
    dec d
    ld d, h
    ld d, l
    dec a
    xor l
    dec e
    rst RST_20
    ld a, l
    adc d
    ldh [c], a
    scf
    ld a, l
    sbc d
    jp nz, Jump_194_45ed

    dec sp
    jp nc, $f54d

    ld d, b
    cp e
    inc sp
    set 6, l
    dec b
    dec hl
    db $d3
    dec a
    push bc
    add hl, sp
    and h
    halt
    adc $4c
    sbc e
    ld [hl], $45
    jr nz, @+$3e

    db $dd
    push bc
    ld [hl], d
    xor c
    xor l
    ld [hl], e
    ld d, a
    ld e, h
    sbc e
    or e
    inc a
    daa
    ld e, h
    jp z, Jump_194_45d0

    ld h, a
    dec [hl]
    ld [$46ab], sp
    ld [hl], h
    ld l, e
    sbc d
    or h
    ld h, h
    push af
    rst RST_28
    xor d
    sub a
    ld h, d
    inc bc
    dec l
    xor d
    halt
    jp z, $eb34

    sub $c8
    ld b, a
    ld [hl], h
    cp [hl]
    ret z

    daa
    ld [hl], a
    sbc $dc
    xor d

Jump_194_41e1:
    inc sp

Call_194_41e2:
    dec bc
    rlca
    ld c, d
    adc b
    push de
    ld [hl], a
    ld e, h
    cp d
    jp nc, Jump_194_4244

    ld [hl+], a
    call $5d26
    db $ed
    xor h
    ldh [$ffde], a
    inc e
    jp $e1fe


    ld [hl-], a
    cp c
    scf
    ld [hl], a
    ld e, c
    sbc h
    ld d, l
    ld b, e
    ld e, l
    xor h
    db $f4
    ld bc, $2642
    ld a, d
    adc e
    db $d3
    ld [hl], e
    cp h
    db $db
    dec [hl]
    ld d, d
    ldh [c], a
    ld b, d
    pop de
    sbc c
    push af
    ld l, l
    xor h
    ld b, h
    ld b, h
    ld d, c
    inc sp
    dec hl
    and c
    inc l
    ld b, a
    ld a, e
    sbc h
    halt
    xor d
    call $d7cd
    inc bc
    cp $44
    ld b, h
    ld [hl-], a
    dec de
    cp l
    ld [hl-], a
    db $dd
    ld sp, $53d2
    call c, Call_000_1d04
    ld e, $99
    ld b, a
    ld l, e
    add $72
    cp l

Jump_194_423b:
    ld [de], a
    db $ec
    or e
    ld c, h
    or c
    ld [hl], a
    ld a, d
    and e
    ld a, [bc]

Jump_194_4244:
    sbc a
    pop hl
    ld [bc], a
    dec d
    ld d, d
    rst RST_28
    inc hl
    db $fd
    call Call_000_15df
    cp $23
    sbc $cb
    pop de
    inc h
    inc sp
    xor $33
    dec e
    pop de
    ld e, $ef
    db $fd
    db $e3
    ld [hl-], a
    inc h
    ld [hl-], a
    ret nc

    call c, $ddcd
    ei

Call_194_4266:
    and e
    dec b
    ld [hl], $65
    ld b, d
    call $22cd
    inc de
    ld a, $cd
    or e
    ld d, l
    ld c, l
    sbc d
    ret nz

    inc sp
    ld b, e
    inc [hl]
    ld a, $dd
    ldh [c], a
    ld [hl+], a
    inc de
    ld b, h
    dec l
    call $ccec
    db $dd
    ld [de], a
    inc hl
    cpl
    rst RST_10
    ld bc, $9c4e
    ld d, a
    ld [hl], l
    dec e
    cp h
    rlc l
    ld h, h
    db $dd
    db $dd
    call z, Call_194_7967
    adc e
    cp l
    dec h
    ld h, l
    ld sp, $ddec
    inc hl
    ld [hl-], a
    add sp, -$7d
    halt
    ld h, e
    ld e, $ba
    db $d3
    ld [hl], $1f
    rrca
    call c, $c6cc
    ld [hl], a
    cp d
    xor l
    call z, Call_194_4c46
    sbc $ed
    push hl
    ld d, b
    sbc $fe
    call Call_000_1e33
    ld de, $13dd
    ccf
    ld [de], a

Jump_194_42c1:
    ld e, $f1
    jp z, $75b5

    ld hl, $deec
    ld a, [$3202]
    db $dd
    jp nc, Jump_194_5521

    ld l, [hl]
    sbc d
    adc $43
    ld sp, $e1ff
    ld c, [hl]
    cp $02
    ld hl, $feed
    inc sp
    rst RST_28
    db $dd
    pop de

Jump_194_42e1:
    rst RST_38
    ld bc, $2122
    rst RST_38
    ld [hl+], a
    cp $f0
    xor $ee
    ld bc, $232f
    ld [hl-], a
    ld de, $de1e
    db $dd
    call c, Call_000_0dd3
    ld b, h
    ld b, l
    inc hl
    ld a, $dd
    ldh a, [c]
    ld e, $f1
    ret nc

    dec a
    jp $eb43


    xor l
    inc de
    inc sp
    ld [hl-], a
    inc sp
    cp $fe
    inc hl
    add hl, de
    ld c, $13
    ld b, e
    call z, $ccdd
    call $f2ee
    ld b, d
    call c, Call_000_3916
    or h
    ld [hl], a
    ld d, d
    db $ec
    call z, Call_194_46be
    ld a, $12
    db $db
    or h

Call_194_4324:
    ld [hl], a
    cp b
    cp e
    jp nz, Jump_194_5455

    ld hl, $fedc
    ld c, $23
    ld [hl-], a
    xor b
    push bc
    halt
    ld b, c
    db $fc
    cp e
    inc de
    ld d, h
    ld c, a
    call c, Call_000_37cb
    ld [hl], h
    sbc d
    call $65b2
    db $fc
    ret nc

    db $dd

Jump_194_4344:
    ld [hl], $3d
    ret nc

    db $fc
    jp nc, $e132

    dec l
    pop bc
    rst RST_30
    inc bc
    rst RST_38
    ld [hl+], a
    xor $1e
    xor d
    scf
    ld h, h

Call_194_4356:
    cpl
    call z, Call_000_23de
    ld a, $dc
    ld [de], a
    inc d
    ld h, [hl]
    ld a, [hl+]
    sbc e
    jp Jump_000_2f54


    rst RST_28
    db $e3
    cpl
    xor $22
    ld [hl+], a
    db $dd
    ldh a, [$ff4e]
    db $fd
    ldh a, [c]
    ld c, $e2
    ld [bc], a
    ld [bc], a
    ld bc, $f121
    ld hl, $0ffe
    db $ed
    ldh a, [c]
    ld [hl+], a
    inc sp
    ld hl, $edf0
    db $dd
    sbc $db
    inc h
    db $e3
    ld d, h
    ld b, d
    inc de
    dec c
    pop hl
    ld sp, $fded
    call nc, Call_000_033c
    inc bc
    ld e, $bc
    rst RST_18
    inc [hl]
    ld [hl-], a
    ld [de], a
    ld a, $e2
    ld [de], a
    ld b, h
    db $ed
    inc h
    inc c
    call z, $ccdc
    ldh [$ffed], a
    push hl
    ld c, e
    sub d
    ld [hl], a
    cp d
    ld d, a
    ld h, e
    adc $12
    db $db
    db $e4
    ld e, [hl]
    or e
    ld d, l
    ld [bc], a
    adc b
    ld d, a
    ld l, b
    and c
    db $db
    daa
    ld d, e
    call nc, $cd4e
    xor d
    dec [hl]
    ld c, e
    sbc h
    ld d, [hl]
    ld d, l
    ld c, $fd
    adc $13
    ccf
    ld [hl], a
    cp c
    call Call_000_1967
    xor h
    call Call_000_34e3
    ld hl, $02fc

Jump_194_43d3:
    ldh [c], a
    ld [hl-], a
    cp $e0
    db $fd
    rst RST_08
    ccf
    ldh a, [c]
    cpl
    pop af
    inc hl
    reti


    push de
    dec [hl]

Call_194_43e1:
    ld c, a
    xor e
    ld b, [hl]
    ld d, d
    inc hl
    db $db
    call z, Call_194_4623
    ld b, e
    ret


    call z, Call_194_5b57
    xor d
    rst RST_38
    dec h

Call_194_43f2:
    dec bc
    inc bc

Call_194_43f4:
    ld [de], a
    dec l
    xor $c2
    inc [hl]
    dec a
    cp h
    jp Jump_000_3d23


    xor $de
    inc sp
    ld hl, $ec32
    ldh [c], a
    ld e, $f4
    ld [hl-], a
    ldh [c], a
    dec l
    sbc $2f
    db $ed
    rst RST_38
    cp d
    ld [hl], $63
    inc de
    ld a, [bc]
    call z, Call_194_6605
    ld [hl-], a
    inc a
    sbc h
    ldh a, [c]
    ld h, a
    ld a, [hl-]
    sbc c
    jp nz, $7525

    db $eb
    cp h
    ldh [c], a
    ld b, e
    inc [hl]
    cpl
    inc de
    ld b, c
    sbc $1d
    cp [hl]
    db $fd
    call $fdd2
    call c, $dae4
    push de
    ld h, [hl]
    dec c
    ld b, $29
    sub b
    ld d, [hl]
    ld h, h
    inc a
    cp h
    call Call_194_77e5
    reti


    xor c

jr_194_4441:
    xor [hl]
    ld [hl], a
    ld c, c

Call_194_4444:
Jump_194_4444:
    cp [hl]

Jump_194_4445:
    pop hl
    ld b, [hl]
    ld d, c
    ldh a, [c]
    ld sp, hl
    adc l
    ld b, [hl]
    ld d, h
    ret c

    and e
    ld h, a
    inc sp
    ld a, $cc
    rst RST_28
    ldh [c], a
    inc l
    rlca
    dec de
    cp d
    or [hl]
    ld [hl], h
    xor d
    cp h
    db $dd
    inc [hl]
    ld b, d
    db $10
    cpl
    db $e3
    ld hl, $eeef
    db $dd
    pop hl
    cpl
    ld [hl+], a
    ret nc

    ld [hl-], a
    ld [hl+], a
    ld [$54c4], a
    ld a, [de]
    or l
    ld h, l
    cpl
    jr nc, jr_194_4441

    db $ed
    ld [bc], a
    inc de
    ld [hl+], a
    ld h, h
    cp h
    call nc, $ab72
    xor h
    inc de
    ld b, e
    inc sp
    cpl
    pop af
    ld l, $e1
    ld b, c
    sbc $dd
    xor $11
    db $dd
    rst RST_18
    pop hl
    ld [de], a
    inc sp
    rra
    ld [de], a
    ld l, $d2
    ld b, d
    rst RST_38
    add hl, bc
    rrca
    di
    ld a, $d2
    ld hl, $cedc
    ld [de], a
    cp $22
    db $dd
    inc [hl]
    ld b, d
    ld [hl-], a
    db $ec
    ldh [rNR14], a
    ld b, e
    call c, $2fbe
    inc [hl]
    ld a, $cc
    pop de
    rra
    inc sp
    ld hl, $22f1
    cp $21
    rlca
    ld c, $2f
    xor $ee
    xor $ed
    sbc $3e

Call_194_44c1:
    cp l
    db $f4
    ld d, e
    ld h, h
    set 2, e
    ld d, e
    ld b, d
    db $dd
    db $ed
    sbc $36
    ld e, [hl]

Call_194_44ce:
    cp e

Call_194_44cf:
    cp e
    sub $7e

Call_194_44d2:
    cp e
    xor $13
    ld d, h
    ld l, $2f
    cp c
    call Call_194_5304
    dec a
    sbc e
    dec [hl]

Call_194_44df:
    ld h, e
    inc sp

Call_194_44e1:
    db $ec
    rst RST_08

Call_194_44e3:
    ld de, $6226
    res 7, h
    ld d, a
    ld c, d
    xor h
    db $dd
    db $d3
    ld b, h
    ld l, $e0
    cp $33
    ld l, $fe
    xor $dd
    ld [hl+], a
    ld de, $e21d
    ld sp, hl
    ld [bc], a
    ld hl, $24bc
    ld b, d
    cp e
    ld b, [hl]
    ld d, d
    ldh [c], a

Call_194_4504:
    dec e
    cp l
    db $10
    ld [de], a
    dec d
    ld e, h
    call Call_194_4b36
    xor e
    ret nz

    inc [hl]
    ld [hl-], a
    ld sp, $220f
    cp $03
    ld l, $ee
    sbc $ee
    db $fd
    ldh [c], a
    ld c, $0e
    ldh a, [rNR44]
    ld sp, $31f2
    db $ed
    inc hl
    ld a, $f2
    pop af
    ld b, e
    db $ed
    inc sp
    inc e
    db $dd
    db $ed
    db $dd
    pop de
    ld [hl+], a
    inc hl
    ld bc, $2123
    pop af
    ld hl, $0220
    rrca
    inc hl
    xor $12
    rrca
    db $ed
    sbc $2f
    jp nz, $f13f

    pop af
    db $fd
    di
    ld de, $f034
    ld [de], a
    dec e
    ldh [$ffed], a
    ld de, $db0e
    jp nc, Jump_194_65c5

    dec c
    rst RST_18
    xor $1f
    inc hl
    ld l, $fe
    xor $e2
    db $fc
    ld [bc], a
    rrca
    ld e, $11
    ld [de], a
    ld [de], a
    ldh a, [c]
    pop hl
    xor $11
    ld [hl+], a
    ld [hl-], a
    call c, Call_000_13cc
    ld b, e
    pop af
    ld l, $bd
    dec h
    ld b, e
    ld e, $cb
    ret nz

    ld b, l
    ld b, d
    call c, $1eee
    ld [hl], $6d
    sbc d
    rst RST_10
    ld c, $f3
    ld h, l
    dec l
    rst RST_28
    xor $f3
    inc sp
    call $d5aa
    ld h, l
    ld e, a
    db $db
    cp h
    inc hl
    ld b, l
    ld a, $dd
    call z, Call_194_76d7
    xor d
    call z, Call_194_56bc
    ld c, l
    adc $fd

Jump_194_459c:
    db $e3
    ld b, e
    ldh a, [$ff0b]
    dec c
    db $dd
    pop af
    inc hl
    ld hl, $23dc
    ld de, $3f23
    pop de
    jp hl


    and c
    ld [hl], a
    ld d, d
    cp $db
    call z, $3214
    ld c, $df
    dec h
    ld h, l
    ld a, [$c1aa]
    inc [hl]

Jump_194_45bc:
    ld b, e

Call_194_45bd:
    inc sp
    dec l
    db $dd
    db $fc

Jump_194_45c1:
    ld [bc], a
    inc sp
    cpl
    ldh [$fffe], a
    xor $ee
    sbc $ee
    pop hl
    ld hl, $2232
    db $fd
    ld [de], a

Jump_194_45d0:
    ldh a, [c]

Call_194_45d1:
    rra

Call_194_45d2:
    cpl

Call_194_45d3:
    di
    dec l
    inc sp
    pop hl
    ld [hl+], a
    xor $cd
    db $ed
    rst RST_28

Jump_194_45dc:
    pop hl
    ld [hl-], a
    inc hl
    ld de, $0501
    rrca
    pop hl
    ld de, $1311
    cp $23
    db $ed
    ldh a, [$fffe]
    db $dd

Jump_194_45ed:
    ld sp, $33de
    xor $e2
    dec e
    di
    ld a, $f3
    ld sp, $1de2
    pop de
    ld l, $dd
    ld hl, $45cb
    ld c, h
    db $e3
    ld b, e
    dec bc

Call_194_4603:
    dec c
    ldh [c], a
    cpl
    pop de
    ccf
    adc $33
    dec a
    rst RST_28
    ld de, $23d1
    xor $22
    ld e, $ff
    ld de, $3ff2
    db $ed
    jp nc, $fe32

    pop hl
    ld l, $e0
    inc hl
    inc l
    pop af
    db $fc
    di
    inc hl

Call_194_4623:
    ld a, [$e30d]
    ld [hl-], a
    cp $22
    ld e, $dd
    ld [hl-], a
    ld e, $e2
    inc hl
    xor $12
    ld de, $f11e
    ld c, $f0
    ldh [c], a
    ld hl, $efe0
    ld [hl+], a
    rst RST_38
    cp $0f
    rra
    ld [hl+], a
    rra
    ld de, $23df
    ld a, [bc]
    ld c, $fd
    pop de
    inc sp
    dec l
    ldh [$ff1f], a
    pop af
    ld e, $02
    cp $e2
    ccf
    ld bc, $dd30
    inc hl
    ld l, $e2
    sbc $12
    ld l, $1f
    db $10
    ld e, $2e
    ldh a, [c]
    ld de, $01e0
    ldh [c], a

Call_194_4664:
    ld sp, $0f02
    cpl
    rst RST_38
    ldh [c], a
    ld hl, $01d0
    rst RST_28
    ld [hl+], a
    dec l
    db $d3
    dec a
    rst RST_18
    inc sp
    rst RST_28
    inc d
    call $3ff3
    jp nc, $fe1d

    ld [hl+], a
    ld de, $ff10
    rst RST_38
    db $d3
    ld sp, $00fd
    cp $00
    inc b
    db $fc
    pop hl

jr_194_468a:
    jr nz, @-$0c

    jr nc, @-$31

    ld [hl-], a
    ld l, $02
    dec l
    pop de
    ld c, a
    rst RST_18
    inc hl
    xor $e3
    dec e
    rst RST_38
    jr nz, jr_194_468a

    ld [hl+], a
    rst RST_28
    rst RST_18
    ld [hl-], a
    ld hl, $ee2e
    ldh [c], a
    ld sp, $01f1
    rst RST_38
    ld bc, $21e2

Call_194_46ab:
    pop hl

Jump_194_46ac:
    ld c, $e1
    ld sp, $11fe
    inc de
    pop af
    db $fd
    xor $14
    cp $ff
    xor $f2
    ld de, $ec12
    ldh [c], a

Call_194_46be:
    inc [hl]

Jump_194_46bf:
    pop af
    db $ed
    pop de
    inc hl
    ld hl, $f11e
    rst RST_38
    di
    ld [de], a
    ld c, $dd
    pop hl
    inc h
    dec a
    db $dd
    nop
    ld [hl+], a
    ld e, $e0
    ld [hl+], a
    ld de, $f0fe
    cpl
    xor $01
    ld [bc], a
    cp $f2
    ld e, $f1
    ld hl, $110f

Call_194_46e2:
    ldh a, [$fffe]
    ld bc, $1101
    ld de, $011f
    ld bc, $edf0
    rra
    adc $33
    ld [hl-], a
    ldh [c], a
    ld [hl+], a
    jr nc, jr_194_4706

    xor $fe
    pop de
    ld e, $24
    dec l
    adc $33
    db $ed
    pop de
    ld [hl+], a
    ld de, $2e12
    inc hl
    cp $f2

jr_194_4706:
    ld e, $f2
    ld l, $de
    ld sp, hl
    rrca
    db $ed
    pop hl

Jump_194_470e:
    rra
    pop hl
    ld b, d
    call z, Call_000_0d45
    di
    ld [hl-], a
    xor $f0
    ld e, $f2
    ld c, $ee
    dec [hl]
    inc a
    jp $d1fb


    ld [hl+], a
    inc hl
    ld b, c
    rst RST_18
    inc sp
    db $ed
    db $ed
    cp l
    inc hl
    inc de
    ld [bc], a
    inc bc
    dec l
    sbc $f1
    ld sp, $ffef
    db $10
    ld b, h
    rst RST_28
    ld e, $cc
    ldh a, [c]
    ld [hl+], a
    rrca
    rst RST_28
    inc hl
    cpl
    rst RST_28
    cp $00
    rrca
    ldh a, [rSB]
    db $10
    ld c, $f1
    ld [de], a
    rrca
    pop af
    rrca
    db $dd
    add sp, $02
    ld b, e
    ld de, $ee10
    rst RST_38
    pop af
    db $10
    cp $11
    inc hl
    ccf

jr_194_4759:
    db $ed
    rst RST_18
    pop af
    cpl
    pop af
    db $fd
    ldh [c], a
    inc hl
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ldh a, [$ff0e]
    cp $ee
    rrca
    db $e3
    jr nc, jr_194_4759

    db $e3
    inc bc
    ld c, $de
    ld [de], a
    ld hl, $2101
    ld [de], a
    cpl
    pop af
    ld de, $20e1
    sbc $ee
    xor $ee
    ld de, $34fe
    call c, $5ed4
    jp nc, Jump_000_0e33

    rst RST_28
    ld bc, $2ee0

Jump_194_478b:
    xor $f4
    ld l, a
    add hl, bc
    ld c, $3d
    cp l
    ld [hl+], a
    ld [hl+], a
    ld b, h
    db $ed
    inc h
    dec e
    sbc $cb

Jump_194_479a:
    call nc, Call_000_3412
    ld b, c
    db $dd
    xor $f3
    ld c, $f1
    cpl
    dec b
    ld c, l
    ldh a, [c]
    db $db
    adc $22
    ld hl, $131f
    cpl
    rst RST_28
    ld b, $01
    rst RST_28
    rst RST_28
    pop af
    rra
    rst RST_38
    rst RST_38
    ldh [c], a
    ld de, $2f12
    ld bc, $cedc

jr_194_47be:
    ld b, l
    ld b, d
    cpl
    db $dd
    rst RST_18
    rst RST_28
    ld [hl+], a
    rra
    ldh [rNR50], a
    ld d, d
    db $eb
    call z, $23e1
    ld [hl-], a
    jr nc, jr_194_47be

    cp $0f
    ld [de], a
    ld sp, $ee0f
    rst RST_38
    ld bc, $fffe
    xor $ff
    ld [hl+], a
    ld hl, $fe1f
    pop hl
    ld [hl+], a
    db $10
    ld bc, $2e01
    inc de
    cpl
    xor $ff
    sbc $e1
    ld hl, $11f1
    rra
    jr nz, @+$01

    rrca
    ld hl, $ff1f
    ld bc, $1f12
    ldh a, [$fffe]
    db $10
    cp $e0
    ccf
    rst RST_28
    ld de, $f11f
    xor $12
    ld [hl+], a
    rra
    rst RST_28
    ld [de], a
    ld c, $01
    rra
    rst RST_28
    cp $df
    inc sp
    ld sp, $fd0e
    ld bc, $2101
    ldh a, [rIE]
    ldh a, [$fff0]
    db $10
    rrca

jr_194_481c:
    rrca
    ld de, $0000
    ldh a, [$ff1f]
    nop
    db $10
    ld [de], a
    rst RST_38
    db $10
    ld c, $f1
    ldh a, [rNR12]
    rrca
    cp $f0
    ld de, $e11f
    rra
    pop hl
    rst RST_38
    ld bc, $12f1
    xor $f2
    jr nz, jr_194_481c

    ld c, $f1
    cpl
    nop
    rra
    rrca
    db $10
    ldh [c], a

jr_194_4843:
    jr nz, jr_194_4843

    ldh a, [rIE]
    ld [hl+], a
    ld e, $e1
    ld de, $21f1
    sbc $22
    ld e, $12
    ld e, $e1
    ld a, $fc
    ld bc, $ff12
    ldh a, [c]
    ld c, $f0
    cpl
    cp $11
    rst RST_38
    pop hl
    ld hl, $1f11
    cp $11
    ld hl, $01f1
    rst RST_38
    pop af
    nop
    ldh a, [rIF]
    ldh a, [rNR11]
    rra
    db $10
    ld [de], a
    pop af
    cp $ff
    rst RST_38
    ld [bc], a
    rrca
    rrca
    cp $11
    ld de, $fe11
    pop hl
    ld [hl+], a
    ld de, $e1fe
    ld [de], a
    ld de, $f01f
    ldh a, [$fff2]
    rra
    rst RST_28
    rst RST_38
    inc de
    rra
    xor $f0
    ld de, $ff1f
    ld de, $ff11
    nop
    nop
    db $10
    rst RST_38
    pop af
    ld bc, $f1ff
    rra
    pop af
    ld de, $0000
    nop
    rst RST_38
    nop
    ld bc, $0110
    ldh a, [rP1]
    nop
    cp $0f
    xor $22
    ld hl, $12f1
    ld de, $ff11
    rst RST_28
    rst RST_38
    nop
    rrca
    ld [de], a
    ld l, $ee
    ld hl, $f0fe
    ld de, $1111
    db $10
    ld de, $011f
    rra
    pop af
    rra
    rst RST_28
    rst RST_38
    xor $f1
    rrca
    pop af
    jr nc, @-$21

    inc sp
    rra
    ld [de], a

jr_194_48d5:
    jr nz, jr_194_48d5

    nop
    inc bc
    rrca
    pop af
    rst RST_38
    rst RST_38
    inc h
    dec e
    jp nc, $d1fd

    ld hl, $3112
    pop hl
    ld [hl+], a
    xor $fe
    adc $22
    ld [de], a
    inc hl
    ld l, $ef
    rst RST_28
    ld hl, $11ff
    rrca
    inc sp
    rst RST_28
    rra
    db $dd
    ldh [c], a
    db $fd
    nop
    ld de, $12f0
    rst RST_38
    pop af
    rra
    ldh a, [rIE]
    ld de, $0fff
    rrca
    ld bc, $1111
    rrca
    rra
    sbc $e2
    inc sp
    ld hl, $eeff
    rst RST_38
    ldh a, [rNR11]
    rrca
    pop af
    inc hl
    ld hl, $f8dd
    rrca
    ld bc, $1222
    rra
    rst RST_28
    ldh a, [rNR11]
    jr nz, @+$01

    rst RST_38
    ldh a, [rP1]
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ld [de], a
    db $10
    rrca
    rst RST_38
    ld de, $f110
    nop
    ld bc, $21f0
    rrca
    rst RST_38
    rst RST_38
    rst RST_28
    ei
    ld bc, $1100
    nop
    ld bc, $011f
    db $10
    rrca
    nop
    nop
    ld de, $00f1
    rst RST_38
    nop
    rst RST_38
    pop af
    db $10
    ldh a, [rNR10]
    ldh a, [$ff1f]
    pop af
    ld de, $0f11
    ldh a, [rNR10]
    rst RST_38
    db $10
    rst RST_38
    rst RST_38
    rrca
    xor $f2
    ld [hl+], a
    ld de, $0ffe
    ld de, $0f11
    nop
    nop
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
    db $10
    db $10
    rst RST_38
    rst RST_38
    ld de, $1f00
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    ldh a, [rNR11]
    rra
    ld bc, $100f
    nop
    nop
    ldh a, [rP1]
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
    rrca
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    pop af
    db $10
    rst RST_38
    ld de, $010f
    nop
    nop
    rra
    rrca
    stop
    nop
    nop
    nop
    nop
    rrca
    stop
    rst RST_38
    nop
    stop
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
    xor $0d
    nop
    nop
    nop
    nop
    db $dd
    ldh [c], a
    inc sp
    dec a
    sbc $e1
    ld b, h
    db $ec
    rra
    ld [hl+], a
    pop af
    rst RST_28
    cp $13
    ld [hl-], a
    db $ed
    inc hl
    ld e, $1d
    sbc $f2
    ld [hl+], a
    ld e, $ee
    cp $33
    sbc $d2
    ld c, $32
    ld l, $e4
    ld bc, $1e34
    cp $ed
    inc d
    ld sp, $03cd
    ld [de], a
    ld a, $dd
    jp Jump_000_3e44


    rst RST_28
    inc bc
    ld b, e
    ld e, $bc
    inc h
    ld c, l
    jp nz, Jump_000_34ce

    ld d, d
    res 6, h
    ld d, h
    db $dd
    call c, $fecc
    dec b
    ld [$21b3], a
    ld b, h
    ld c, [hl]
    cp d
    scf
    ld sp, $bbdd

Call_194_4a26:
    inc h
    ld h, d
    cp c
    ld h, $43
    inc [hl]
    db $db
    jp nc, $d977

    pop de
    cp [hl]
    ld b, a
    ret


    xor e
    ld [hl], h
    or e
    inc h
    sbc d
    ld [hl], a
    ld e, h
    ret c

    dec b
    ld l, [hl]
    db $d3
    ld [hl], h
    adc b
    ld b, h
    ld c, [hl]
    pop bc
    ld b, d
    pop af
    cp $ef
    ld [hl+], a
    ld l, $ed
    ld [hl+], a
    inc bc
    rst RST_28
    db $dd
    ld a, $ed
    ld [hl+], a
    ld sp, $23e1
    cp $21
    ld l, $f2
    inc sp
    db $ed
    rst RST_18
    ld b, $01
    rst RST_28
    ld sp, $14de
    ld [hl+], a
    db $ed
    ld [de], a
    rst RST_28
    ld sp, $d2dd
    cpl
    xor $2f
    jp nc, Jump_000_0042

    rst RST_28
    cpl
    jp nc, $cf4c

    inc hl
    db $ed
    db $d3
    ld a, $d4
    ld a, $d2
    inc sp
    inc l
    db $f4
    inc b
    ld a, $d2
    dec hl
    xor $34
    db $db
    push bc
    ld b, c
    inc d
    inc a
    db $dd
    ld d, a
    ld c, d
    or h
    call z, $5916
    cp d

jr_194_4a91:
    scf
    cp [hl]
    inc sp
    ret c

    ld h, a
    ld l, [hl]
    sbc h
    ld h, e
    sbc $67
    adc b
    or a
    ld sp, $0fea
    inc sp
    ld [de], a
    rra
    xor $13
    ld l, $df
    ldh [c], a
    di
    ld e, $db
    ld [hl+], a
    ld l, $23
    jr nz, jr_194_4a91

    inc [hl]
    ld l, $00
    xor $23

jr_194_4ab5:
    ld de, $f0ee
    ld [hl-], a
    inc c
    ret nc

    inc h
    pop af
    ld sp, $01ec
    inc b
    dec a
    rst RST_18
    ld e, $cf
    ld b, e
    db $db
    db $e3
    ld [hl-], a
    ld de, $cded
    ld d, l
    db $fc
    xor $d1

jr_194_4ad0:
    dec [hl]
    dec a
    xor h
    ld d, [hl]
    cpl
    db $fd

Jump_194_4ad6:
    adc $25
    ld h, e
    xor c
    ld b, c
    dec h
    ld b, h
    xor c
    jp nc, $f172

    ld bc, $a3d0
    halt
    cp c
    sub a
    ld [hl], l
    pop hl
    ld l, l
    adc d
    ld [hl], l
    ld l, d
    adc [hl]
    ld d, e
    cp $ef
    cp $13
    inc c
    jp nz, $f44f

    jr nz, jr_194_4ab5

    ld [hl-], a
    ldh [c], a
    inc [hl]
    ei
    call nz, $fe64
    db $fd
    db $fd
    inc bc
    ld d, h
    db $fd
    cp l
    inc de
    ld d, e
    db $db
    jp nz, $4533

    dec e
    cp e
    ld d, [hl]
    dec de
    adc $cc
    db $e4
    ld e, h
    sbc e
    ld h, $32
    inc sp
    ld l, $c3
    ld d, l
    dec de
    set 3, a
    dec [hl]
    inc a
    or d
    ld c, h
    db $e3
    dec b
    ld b, e

Call_194_4b25:
    call z, Call_194_5c15
    db $d3
    db $db
    sub $5c
    cp d
    push de
    db $ed
    ld d, l
    add sp, -$29
    ld d, d
    bit 0, l
    inc c

Call_194_4b36:
    ld b, a
    jr jr_194_4ad0

    ld a, $f2
    ldh [$ffd1], a
    dec hl
    jp nc, $ba54

    db $e4
    ld b, d
    ld hl, sp+$04
    ld c, l

Call_194_4b46:
    sla [hl]
    ld c, [hl]
    xor h
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld e, $d3
    db $ec
    jp nc, $c24e

    ld b, h
    db $ec
    ldh a, [c]
    ldh a, [rLYC]
    db $eb
    and d
    ld h, e
    db $fd
    db $dd
    cp l
    ld d, [hl]
    ld c, e
    sub e
    ld [hl], e
    ld b, h
    inc l
    rlca
    inc c

Jump_194_4b66:
    daa
    ld e, e
    sbc l
    db $fd
    dec [hl]
    ld c, [hl]
    xor e
    scf
    ld a, a
    sbc $bb
    ld b, [hl]
    ld d, c
    xor b
    and [hl]
    ld l, h
    db $d3
    reti


    or h
    ld h, a
    add hl, sp
    or a
    ld a, a
    pop de
    cp h
    call z, Call_194_7ad6
    adc d
    halt
    ld b, c
    ld hl, $110d
    db $db
    call nz, $eb51
    adc $43
    dec h
    adc $a3
    ld h, l
    ld a, [hl-]
    pop bc
    ld d, e
    db $d3
    ld b, c
    set 1, l
    inc sp
    jr nz, @+$01

    db $ec
    jp $ca54


    push bc
    ld d, e
    xor $ec
    adc $56
    rrca
    ld a, [bc]
    sub c
    ld b, [hl]
    ld d, b
    inc l
    call Call_000_3046
    set 0, h
    ld h, h
    ld a, [hl-]
    sbc [hl]
    inc [hl]
    ld b, l
    ld a, [hl+]
    xor [hl]
    ld d, a
    ld l, l
    cp h
    call z, Call_194_6a57
    adc d
    push de
    ld h, d
    call z, $b5da
    ld [hl], a
    ld [$2387], sp
    inc bc
    call $bc1d
    ld d, a
    ld a, b
    adc b
    ld [hl], a
    ld d, d
    set 2, e
    inc [hl]
    cpl
    db $ec
    sbc $45
    dec hl
    rst RST_08
    inc hl
    ld de, $edff
    inc bc
    ld d, h
    db $eb
    dec d
    inc a
    rst RST_18
    ld c, $10
    pop hl
    set 4, e

jr_194_4be9:
    dec b
    ld a, $cb
    call nc, Call_000_2e43
    db $ed
    inc bc
    inc [hl]
    db $eb
    db $e3
    jr nc, jr_194_4be9

    dec a
    call z, $3c54
    cp l
    inc h
    ld [hl+], a
    dec e
    adc $04
    ld h, h
    ret


    or l
    ld h, [hl]
    dec de
    sbc $bc
    ld h, a
    ld e, d
    rst RST_20
    ld a, [bc]
    ld h, a
    ld l, d
    sbc l
    db $db
    push bc
    ld [hl], a
    cp b
    sub a
    ld [hl], a
    cp h
    db $e3
    cp h
    ld d, a
    ld a, b
    adc b
    ld [hl], a
    ld c, l
    set 0, h
    ld h, l
    ei
    db $dd
    ld b, h
    ld [hl-], a

Jump_194_4c23:
    db $db
    or d
    ld b, l
    inc e
    cp [hl]
    ld d, l
    ld c, l
    rrca
    ld c, $e2
    inc sp
    ld l, $cb
    dec [hl]
    ld c, l
    cp h
    and $44
    xor h

Call_194_4c36:
    or h
    ld h, l
    jp hl


    cp [hl]
    ld e, [hl]
    ccf
    ld a, [bc]
    sbc a
    ld [hl], a
    ld e, h
    adc d
    ld d, a
    halt
    adc b
    rst RST_30
    ld [hl], e

Call_194_4c46:
    adc b
    and a
    ld [hl], e
    ld b, e
    ld c, h
    dec b
    rrca
    inc [hl]
    ld l, $cf
    ld [hl+], a
    call c, Call_194_44cf
    db $ec
    db $d3
    ld b, d
    ld l, $df
    inc d
    ld l, $de
    ld e, $d2
    ld l, $dc
    db $e4
    ld h, d
    sbc $32
    pop hl
    dec e
    adc $df
    ld [bc], a
    ld b, h
    jp z, Jump_000_11d6

    ld bc, $e1cd
    db $ec
    dec [hl]
    dec sp
    cp a
    ld d, h
    dec e
    db $d3
    ld d, h
    db $fc
    or e
    ld b, c
    ret nc

    db $fd
    rst RST_18
    inc sp
    ld e, h
    xor e
    ld [hl], $62
    cp c
    di
    ld b, l
    ld e, l
    cp d
    and $67
    cp c
    and h
    ld h, l
    ld c, b
    ld a, [bc]
    xor l
    ld b, d
    ld c, h
    jp z, Jump_000_2322

    rst RST_28
    cp a
    and $63
    ret z

    ld h, $77
    xor b
    sub a
    ld [hl], h
    sbc b
    sub l
    halt
    db $d3
    ld d, e
    db $dd
    inc [hl]
    ld c, l
    xor l
    ld b, h
    db $db
    rst RST_08
    ld [de], a
    ld hl, $0342
    dec c
    inc h
    ld hl, $cd11
    jp $cb55


    call nz, $dc62
    sbc $fe
    inc [hl]
    dec sp
    adc d
    ld h, a
    ld [hl], b
    sbc c
    ld d, a
    ld a, a
    adc d
    call nz, $da63
    jp nc, $2424

    jp nc, Jump_194_45c1

    ld c, [hl]
    dec de
    inc c
    pop de

Call_194_4cd2:
    ld d, e
    db $db
    call nz, $dc43
    sbc $33
    ld c, a
    call z, Call_194_45d3
    inc e
    call z, Call_194_4324
    call c, Call_000_36bd
    ld d, b
    xor c
    ld h, $52
    jp z, Jump_000_03cd

    ld b, e
    call z, Call_194_76c3
    inc l
    inc bc
    dec c
    ld b, l
    ld e, [hl]
    cp e
    and d
    ld b, h
    dec e
    db $ec
    ldh [c], a
    inc hl
    ld b, e
    ld c, a
    call c, Call_000_2d03
    adc $33
    pop af
    ldh [c], a
    dec e
    rst RST_18
    inc [hl]
    dec l
    jp nc, $fd42

    xor $ff
    db $fd
    jp nc, Jump_000_3f31

    ld [bc], a
    inc bc
    ld d, h
    ld a, [$56ae]
    dec hl
    cp e
    add hl, sp
    and h
    ld [hl], a
    ld c, h
    add h
    ld [hl], a
    ld l, c
    adc e
    ld d, a
    ld l, e
    adc b
    ld b, [hl]
    ld d, c
    ld l, $e2
    db $f4
    inc [hl]
    pop hl
    ld [bc], a
    ld [hl+], a
    inc a
    call c, $3e34
    cp [hl]
    cp $02
    ld bc, $1e2e
    ld de, $dd32
    rst RST_28
    rrca
    ld de, $dc33
    dec d
    ld b, d
    set 0, d
    inc sp
    db $eb
    or d
    ld d, h
    ld b, e
    ld a, [hl+]
    and [hl]
    ld [hl], a
    ret


    xor l
    inc hl
    ld b, e
    ld c, e
    adc d
    ld [hl], a
    ld l, e
    add $0c
    ld h, a

Call_194_4d56:
    ld b, e
    inc sp
    ret


    and l
    ld [hl], a
    reti


    sbc a
    ld h, h
    inc h
    dec de
    call z, Call_194_4b46
    sbc h
    dec h
    ld d, h
    jp z, Jump_194_53c4

    db $eb
    db $ed
    ld [de], a
    ld b, l
    ei
    or e
    ld d, l
    jp c, $03cf

    ld [de], a
    call c, $c30c
    ld h, [hl]
    inc l
    call nc, $fb65
    xor a
    ld b, h
    ld l, $cd
    ldh a, [c]
    ld [de], a
    dec c
    adc $34
    db $db
    adc $44
    ld l, $24
    ld b, d
    xor $fe
    call Call_000_2d24
    pop de
    inc e
    cp [hl]
    ld d, [hl]
    dec l
    db $f4
    ld a, [bc]
    rst RST_10
    ld [hl], h
    adc d
    call nc, Call_000_1233
    dec bc
    sbc a
    ld [hl], a
    ld c, c
    xor a
    halt
    inc a
    cp e
    db $e4
    ld d, d
    ld e, $02
    inc sp
    call c, Call_000_3c26
    cp h
    inc sp
    ld l, $22
    set 2, l
    ld l, a
    cp e
    db $d3
    ld b, $03
    ld [hl+], a
    db $ec
    pop bc
    inc sp
    xor $ce
    db $ed
    inc h
    ld d, b
    db $dd
    call nc, Call_000_2a56
    sbc d
    dec d
    ld d, d
    db $db
    jp nc, $5244

    db $db
    jp nz, Jump_000_2b77

    adc d
    ld d, $5d
    cp h
    ld b, h
    ld e, a
    db $e3
    add hl, hl
    inc bc
    ld [hl+], a
    db $dd
    ld [bc], a
    dec l
    cp e
    jp $a12b


    ld h, l
    call c, Call_000_1614
    ld d, d
    pop de
    dec de
    jp $bc5e


    cp [hl]
    ld h, l
    xor b
    or [hl]
    ld [hl], a
    inc a
    rst RST_08
    ld [de], a
    ld b, l
    dec hl
    xor c
    daa
    ld [hl], c
    di
    dec bc
    dec [hl]
    ld b, h
    call c, Call_194_45bd
    ld e, e
    xor [hl]
    inc sp
    inc h
    inc sp
    ld sp, $ec0d
    dec b
    inc a
    cp h
    di
    ld [hl-], a
    rst RST_18
    ld e, $de
    ld sp, $ed21
    pop hl
    db $ed
    pop af
    inc e
    or $54
    call c, $04fc
    ld [hl+], a
    ld b, e
    ret


    or h
    ld h, l
    cp d
    pop bc
    ld b, h

Call_194_4e23:
    ld b, c
    sbc e
    ld h, a
    dec [hl]
    dec sp
    sbc h
    ld d, a
    dec de
    sub d
    ld h, b
    cp [hl]
    ld c, [hl]
    xor e
    ld d, a
    ld a, l
    add e
    ld d, l

Call_194_4e34:
    rst RST_38
    ld [$deee], a
    dec l
    xor l
    jp nz, Jump_194_470e

    ld l, a
    db $dd
    db $e4
    ld d, e
    db $db
    cp h
    adc $f5
    ld a, $cd
    rst RST_38
    di
    ld d, h
    ld a, $ce
    ldh a, [c]
    ld b, d
    db $ec

Call_194_4e4f:
    ldh [c], a
    ld d, h
    db $db
    adc $e3
    ld b, l
    inc a
    xor d
    push af
    ld [hl], h
    xor b
    add a
    ld b, [hl]
    ld [bc], a
    sbc e
    ld [bc], a
    ld [de], a
    inc hl
    ld a, [hl+]
    adc a
    ld d, l
    dec l
    swap [hl]
    halt
    ld sp, hl
    and l
    ld h, e
    db $ed
    db $ec
    ld e, $14
    db $eb
    or h
    ld d, d
    cp l
    ld b, [hl]
    ld c, h
    rst RST_08
    inc e
    db $e3
    ld b, l
    jp c, $54a2

    dec d
    dec c
    xor [hl]
    inc h
    ld d, h
    db $eb
    call $63f4
    db $eb
    cp l
    ld b, [hl]
    inc a
    cp l
    di
    ld b, h
    ld [$64a2], a
    ld c, a
    cp d
    push hl
    inc a
    sbc l
    ld d, a
    inc a
    dec b
    ld c, h
    or h
    ld h, e
    xor b
    rlca
    ld [hl], h
    ld a, [hl+]
    ld a, [bc]
    or d
    ld b, l
    inc l
    cp h
    ld d, [hl]
    pop bc
    ld a, l
    xor l
    ld b, h
    call c, $fd34
    xor h
    ld c, [hl]
    adc $ec
    jp nz, Jump_000_0b64

    and h
    ld h, [hl]
    ld h, e
    reti


    push de
    ld b, h
    jp c, $db9e

    or $3e
    xor e
    push af
    rlca
    ld e, c
    or c
    dec e
    ld h, [hl]
    jp z, Jump_194_758a

    rst RST_38
    inc h
    or d
    ld h, [hl]
    ld e, e
    or e
    ld h, e
    jp $ab2c


    ld h, $7d
    adc d
    inc bc
    dec [hl]
    inc l
    cp a
    dec [hl]
    ld e, h
    xor e
    inc h
    ld d, l
    db $db
    jp nc, $0413

    inc l
    adc $c3
    ld b, h
    ld a, [$45bd]
    call z, Call_000_14c3
    ld b, h
    call c, Call_194_7de5
    xor b
    rst RST_20
    ld sp, $ecc2
    ld b, l
    ld h, e
    jp z, Jump_194_56e5

    add hl, hl
    sbc h
    dec [hl]
    ld a, $dd
    call c, Call_000_1025
    ld c, $ac
    ld h, [hl]
    inc l
    db $dd
    db $ed
    ld a, $f2
    sbc $cd
    dec [hl]
    ld c, e
    ret nc

    ld d, l
    inc de
    ld e, e
    and l
    ld h, h
    xor d
    sbc $4e
    dec [hl]
    cp c
    rla
    inc a
    xor $22
    pop hl
    ld b, e
    xor e
    db $f4
    inc hl
    db $fd
    ld c, $ed
    ldh [c], a

Call_194_4f25:
    ld b, d
    inc hl
    ld sp, $42f3
    set 6, h
    ccf
    db $ed
    db $fc
    call Call_194_40f2
    call $4235

Jump_194_4f35:
    db $db
    jp nc, $3e42

    rst RST_18
    ld [hl+], a
    db $fc
    xor a
    ld b, e
    ld a, $d1
    ld b, d
    cp $05
    inc bc
    db $eb
    push hl
    ld h, b
    cp e
    jp nz, Jump_194_5245

    ret


    call nc, $cb64
    xor h
    dec d
    ld b, e
    inc c
    rst RST_08
    ld b, l
    ld c, a
    db $db

Call_194_4f57:
    di
    ccf
    ld b, [hl]
    cp c
    inc h
    inc e
    db $f4
    call c, Call_194_7ea3
    rst RST_18
    ld [hl-], a
    nop
    ld b, $3d
    cp e
    ld [hl], $5d
    call $34ac
    inc l
    xor l
    ld d, [hl]
    dec l
    inc de
    rra
    inc bc
    ld d, c
    cp d
    db $e4
    ld d, e
    jp z, Jump_194_54c3

    dec l
    ldh [c], a
    ld sp, $fd34
    db $dd
    inc d
    ld a, $de
    db $fd
    ei
    ld c, $ff
    pop af
    inc sp
    call z, Call_000_3d24
    rst RST_18
    ccf
    call z, $2c36
    ret nz

    ld b, l
    ld c, h
    cp l
    dec h
    ld c, a
    call z, $e1ec
    ld d, e
    db $fc
    ldh [c], a
    ld b, c
    jp nc, $d131

    inc h
    sbc $6d
    cp [hl]
    add hl, de
    ld [bc], a
    call c, $eb1e
    push hl
    ld e, $cd
    db $fd
    inc [hl]
    ld l, $d2
    ld b, h
    inc hl
    ld l, $c0
    inc sp
    dec e
    cp $dd
    ld [hl+], a
    call z, $ed24
    call nc, $dd53
    ld a, $e3
    ld b, e
    inc e
    cp l
    inc hl
    cp $0e
    db $dd
    pop af
    dec [hl]
    ccf
    db $ed
    inc h
    ld b, c
    call c, $24ce
    dec l
    cp h
    db $f4
    ld c, l
    jp nz, Jump_000_3333

    ld hl, $effe
    inc de
    db $fc
    cp a
    ld b, e
    call c, $1ff2
    inc b
    ld c, a
    rst RST_18
    inc de
    inc de
    rrca
    db $dd
    jp nc, $ed43

    ret nc

    ld [hl-], a
    cpl
    rst RST_38
    rst RST_28
    ld de, $35fc
    db $eb
    pop de
    dec l
    rst RST_18
    inc b
    db $eb
    di
    ld [hl-], a
    pop af
    inc h
    ld c, [hl]
    inc hl
    db $fd
    ldh [c], a
    ld hl, $dced
    inc de
    dec a
    ld [$160d], a
    dec e
    inc hl
    ld e, $f4
    dec a
    db $db
    inc de
    ldh a, [$ffee]
    call c, Call_000_3133
    xor $23
    inc h
    ld b, b
    call $3e23
    db $dd
    rst RST_08
    rst RST_28
    cpl
    db $ed
    pop af
    inc [hl]
    rst RST_38
    pop af
    ld [de], a
    ld l, $08
    ld bc, $f1ed
    ld [de], a
    rra
    ldh [c], a
    ld hl, $32ee
    xor $12
    rst RST_18
    nop
    ld [de], a
    cp $f2
    pop af
    ld [hl+], a
    ld [de], a
    ld l, $de
    ld bc, $f11f
    jr nz, @-$10

    rst RST_38
    ldh a, [rNR10]
    cp $22
    jr nz, @-$01

    rrca
    ldh [$ff31], a
    xor $1f
    db $e3
    ld b, b
    sbc $ff
    pop af
    xor $dd
    ld d, l
    sbc $df
    db $ed
    ld b, h
    db $fd
    or d
    ld c, [hl]
    rst RST_28
    ld sp, $33cf
    inc l
    db $e3
    dec a
    di
    ld l, $d1
    ld [hl+], a
    ld l, $08
    ld bc, $f2ed
    ld l, $d1
    ld de, $21ff
    cp $32
    db $fd
    db $e3
    inc sp
    db $dd
    pop hl
    ld bc, $ed22
    xor $33
    ld l, $ed
    ld [de], a
    ld [hl+], a
    rra
    sbc $24
    ld e, $ee
    pop hl
    inc hl
    ld l, $ff
    nop
    ld [hl+], a
    ld de, $ee11
    ld [bc], a
    dec l
    ldh [$ff1f], a
    rst RST_38
    ldh a, [rIE]
    ld [hl+], a
    rra
    pop hl
    ld sp, $effe
    cp $11
    rra
    xor $23
    rra
    ldh a, [c]
    ld bc, $1010
    rst RST_38
    ld de, $0ffe
    ld hl, sp+$0f
    inc hl
    cpl
    db $dd
    inc hl
    ld bc, $ed10
    ld [de], a
    ld sp, $f1de
    ld [de], a
    ld sp, $12ed
    ld [hl+], a
    ld c, $ef
    pop af
    ld hl, $ef0e
    ld [de], a
    ld de, $f1ff
    ld de, $ef1f
    nop
    ld de, $0efe
    pop hl
    ld hl, $ff2f
    ld bc, $1112
    rst RST_38
    pop af
    db $10
    rst RST_38
    pop af
    nop
    rra
    ldh a, [rP1]
    ld bc, $f0ff
    ldh a, [rSB]
    ldh a, [rNR10]
    rrca
    ld bc, $0f01
    nop
    ldh a, [rNR10]
    rrca
    rst RST_38
    nop
    ldh a, [rNR10]
    nop
    nop
    db $10
    db $10
    rrca
    nop
    nop
    rrca
    nop
    stop
    rrca
    nop
    db $10
    rrca
    nop
    nop
    db $10
    rrca
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
    ld e, e
    jr jr_194_5117

jr_194_5117:
    nop
    nop
    nop
    ld l, l
    cp h
    sbc $14
    ld [hl-], a
    inc sp
    db $ec
    sbc $de
    ld l, $d5
    ld e, a
    cp l
    db $dd
    inc de
    db $ec
    dec [hl]
    ld [hl-], a
    ld a, $aa
    db $e3
    ld d, l
    ld c, [hl]
    and $a8
    xor a
    inc sp
    inc h
    ld h, a
    ld c, d
    adc h
    rst RST_00
    dec b
    cp $47
    ld l, h
    adc d
    inc [hl]
    jp z, $6537

    ld sp, $36bc
    ld c, l
    xor h
    scf
    ld h, e
    cp c
    sbc h
    inc h
    ld d, [hl]
    ld h, d
    cp d
    res 7, l
    ld d, l
    ld b, d
    inc sp
    cpl
    cp c
    or [hl]
    ld [hl], h
    ccf
    add hl, hl
    inc c
    cp $db
    cp d
    scf
    ld [hl], l
    ld a, [hl-]
    adc b
    add $4e
    db $e4
    halt
    dec l
    call z, Call_000_37bb
    ld [hl], h
    res 7, a
    inc e
    xor [hl]
    inc bc
    ld h, [hl]
    inc a
    sbc c
    rst RST_30
    ld h, d
    call Call_194_5e36
    sbc h
    pop af
    xor $05
    ld [hl], a
    inc a
    xor e
    xor $ce
    ld b, h
    ldh a, [c]
    db $eb
    xor h
    cp h
    ld h, a
    ld c, d
    call nc, $3c31
    sbc d
    ld b, a
    halt
    dec a
    xor d
    or c
    inc sp
    ccf
    ld h, $72
    adc b
    add [hl]
    ld [hl], e
    dec [hl]
    db $fc
    call $03ec
    ld sp, $1f22
    rra
    db $dd
    dec b
    ld h, l
    ld [$33be], a
    db $fc
    or d
    ld d, d
    sbc $ed
    di
    jr nc, @-$23

    db $e3
    ld b, d
    ld bc, $12fe
    ld [hl+], a
    ld sp, $e10d
    ld [hl-], a
    rra
    pop hl
    db $fd
    ei
    rrca
    rst RST_28
    ld [hl+], a
    ld hl, $ee21
    xor $f1
    cp $24
    ld e, $de
    xor $21
    xor $33
    ld [de], a
    dec l
    cp [hl]
    ld [de], a
    inc [hl]
    ld e, $3e
    cp e
    db $d3
    db $10
    inc [hl]
    ld d, h
    jp c, Jump_194_42c1

    ld [de], a
    rlca
    dec b
    dec bc
    xor a
    ld a, $cd
    ld b, l
    ld d, h
    dec l
    rst RST_08
    ld b, e
    dec l
    adc $45
    ld b, c
    cp d
    or b
    inc sp
    ld b, [hl]
    ld a, $ac
    db $ec
    jp Jump_194_4444


    ld [hl-], a
    inc c
    sbc d
    ld h, $64
    dec l
    call $f5ed
    dec bc
    xor a
    ld [hl], a
    ld [hl], d
    xor b
    adc e
    ld h, l
    ld a, $26
    ld h, e
    inc e
    cp d
    and e
    ld [hl], a
    ld a, h
    xor d
    call z, $52d5
    db $db
    call nc, $ea65
    xor h
    dec [hl]
    ld b, e
    ld b, h
    dec de
    cp a
    inc sp
    ld l, $34
    inc h
    dec c
    call Call_000_1ede
    jp nz, Jump_194_4b66

    cp e
    sbc $34
    ld d, d
    cp d
    ld b, [hl]
    dec sp
    xor l
    ld [hl+], a
    ld d, [hl]
    ld h, c
    cp c

jr_194_5234:
    xor l
    inc sp
    inc [hl]
    ld a, $ba
    or e
    ld b, c
    call nc, $6077
    xor c
    and e
    ld d, d
    di
    nop
    ld [hl], $62

Jump_194_5245:
    cp c
    cp d
    or e
    ld [hl], l
    bit 0, l
    db $fc
    call z, Call_194_75f6
    dec c
    cp e
    pop bc
    jr nc, jr_194_5234

    ld b, l

Jump_194_5255:
    ld d, d
    res 5, e
    ld b, a
    halt
    ld c, e
    xor h
    ldh [$ffca], a
    or h
    ld b, c
    ld [bc], a
    dec c
    db $ed
    ld [bc], a
    dec l
    cp h
    ld d, a
    ld a, h
    adc c
    rst RST_08
    ld d, l
    ld h, l
    ld b, d
    db $ed
    db $dd
    res 7, l
    ld d, a
    ld a, l
    cp h
    call z, $d2cc
    ld b, e
    inc hl
    ld c, l
    sbc c
    scf
    ld [hl], l

jr_194_527d:
    ld a, $bd
    inc sp
    sbc $dc
    rst RST_10
    ld e, l
    inc b
    cp b
    add l
    ld h, c
    rst RST_08
    cp $f3
    ccf
    res 7, l
    ld d, [hl]
    ld [$45f5], a
    ld l, [hl]
    sbc c
    ld b, a
    ld [hl], e
    reti


    sbc h
    ld d, l
    ld sp, $f5ed
    ld e, l
    adc b
    rst RST_00
    ld e, a
    inc hl
    db $fc
    db $e4
    ld h, l
    ld e, $0b
    db $e3
    dec hl
    cp [hl]
    inc sp
    ld b, e
    ld d, h
    ld e, $13
    db $fd
    inc d
    jr nc, jr_194_527d

    adc $dc
    inc d
    ld d, d
    sbc $25
    ld a, $cd
    ldh a, [c]
    db $fd
    rst RST_18
    db $fd
    adc $42
    xor $34
    ld c, [hl]
    pop de
    ld l, $00
    dec c
    cp $ee
    inc de
    inc sp
    ld c, $d0
    dec [hl]
    ld c, l
    call z, $4f34
    rst RST_28
    ld de, $edfe
    jp z, Jump_194_54d5

    xor $33
    db $eb
    cp l
    ld [de], a
    ld b, l
    ld c, l
    call Call_000_33f2
    db $ec
    ldh a, [c]
    ld d, [hl]
    ld e, c
    inc c
    sbc d
    rst RST_18
    inc [hl]
    inc l
    or d
    ld d, d
    cp $ba
    rst RST_30
    ld [hl], l
    xor c
    xor h
    ld d, a
    ld h, l
    db $ec
    cp [hl]
    ld h, [hl]
    add sp, -$6d
    ld h, h
    ld b, l
    ld a, [hl-]
    sbc d
    ld b, [hl]
    inc a
    jp nz, $dd42

Call_194_5304:
    call Call_194_4f25
    rst RST_20
    dec bc
    push de
    ld h, e
    jp z, Jump_194_66b2

    ld b, d
    jp z, Jump_194_65b0

    inc l
    ldh [c], a
    ld [hl-], a
    db $dd
    inc sp
    cp d
    call nz, Call_000_0c65
    call nc, $b12c
    ld d, [hl]
    cpl
    db $fd
    call $f10f
    inc [hl]

Call_194_5325:
    dec l
    call $d7cc
    ld [bc], a
    inc sp
    inc l
    adc $46
    ld d, e
    db $fc
    cp e
    dec b
    ld b, d
    ld de, $feed
    set 4, e
    ld h, [hl]
    ld d, d
    xor c
    and e
    halt
    db $fc
    ld b, [hl]
    ld e, [hl]
    set 1, e
    xor [hl]
    ld h, a
    ld l, l

Jump_194_5345:
    xor d
    cp [hl]
    ld l, $e2
    ld a, [$4304]
    call c, $e6bc
    ld [hl], a
    ld a, [hl+]
    xor l
    ld hl, $23e1
    inc sp
    inc sp
    ret


    adc h
    ld h, a
    ld e, h
    or d
    ld sp, $cbdd
    pop de
    ld d, [hl]
    ld d, b
    cp e
    push de
    ld h, h
    db $eb
    db $f4

Jump_194_5367:
    ld b, c
    res 5, l
    ldh [$ff03], a
    ld b, [hl]
    ld c, l
    sbc b
    and [hl]
    ld [hl], l
    ld b, e
    inc sp
    db $fc
    db $d3
    ld c, l
    xor d
    push de
    ld d, h
    db $fd
    rst RST_28
    db $dd
    inc d
    inc sp
    db $fd
    db $e4
    cpl
    db $fc
    call Call_000_2331
    ld a, $cc
    db $e3
    ld d, e
    call c, Call_000_10f3
    inc bc
    ld hl, $ddec
    inc de
    ld e, $e2
    ld [hl-], a
    rra
    call c, $55d1
    dec l
    cp e
    adc $ef
    inc d
    ld d, h
    dec e
    ldh [c], a
    db $ec
    rst RST_08

Call_194_53a2:
    ld b, l
    ld c, [hl]
    call z, $f1cd
    inc h
    ld d, h
    ld hl, $ccdc
    ldh [c], a
    inc b
    ld d, h
    db $ed
    inc de

jr_194_53b1:
    db $fd
    call Call_194_46e2
    ld d, c
    cp d
    or b
    db $dd
    ld h, $64
    db $eb
    cp e
    call z, Call_194_7637
    db $fc
    xor $cb
    db $dd

Jump_194_53c4:
    inc d
    ld h, [hl]
    dec sp
    adc b
    add l
    ld [hl], a
    ld l, l
    db $dd
    set 0, d
    dec bc
    jp Jump_194_5367


Call_194_53d2:
    call c, $e0dd

Jump_194_53d5:
    inc [hl]
    ld h, l
    inc a
    cp h
    call c, $f3cf
    ld d, l
    ld c, h
    adc b
    scf
    ld d, h
    ld b, e
    db $ed

Call_194_53e3:
    db $ed

Call_194_53e4:
    jr nc, jr_194_53b1

    adc $ee
    inc d
    inc sp
    inc sp
    dec l
    set 0, e
    ret c

    inc b
    ld h, l
    db $db
    set 0, h
    ld h, l
    ld h, h
    ld a, [$d5bb]
    ld h, e
    cp l
    ld b, l
    ld d, c
    ld [de], a
    ei
    xor h
    inc h
    dec e
    db $dd
    pop af
    dec l
    cp d
    db $e4
    ld h, l
    ld b, d
    jp z, Jump_194_46ac

    ld c, l
    jp nc, Jump_000_0343

    inc c
    call Call_000_36cd
    ld b, c
    call z, Call_000_34d1
    ld h, a
    ld c, h
    cp l
    dec e
    cp h
    inc h
    ld b, d
    rst RST_28
    db $ec
    sbc $dc
    dec d
    ld h, l
    jp c, Jump_194_459c

    jr nc, jr_194_544e

    ld [hl-], a
    db $db
    call z, Call_194_65e5
    ld a, $27
    inc bc
    inc l
    xor d
    push de
    ld d, [hl]
    ld b, l
    inc l
    xor c
    jp nz, Jump_194_5456

    db $ec
    cp e

Jump_194_543e:
    cp e
    call nc, Call_000_1043
    dec e
    xor d

Jump_194_5444:
    or e
    ld h, a

Call_194_5446:
    ld d, e
    cpl
    call c, Call_000_32be
    inc hl
    ld b, l
    ld e, [hl]

jr_194_544e:
    xor d
    cp [hl]
    inc h
    ld bc, $6406
    ret


Jump_194_5455:
    adc d

Jump_194_5456:
    or $76
    db $eb
    call $ceed
    ld b, l
    ld c, [hl]
    db $dd
    inc hl
    db $ec
    inc de
    inc sp
    db $fc
    adc $13

Jump_194_5466:
    ld b, l

Jump_194_5467:
    ld b, e
    db $eb
    cp l
    call c, $67b2
    ld d, e
    db $ec
    res 6, e
    ld d, h
    rla
    rrca
    inc hl
    db $ed
    db $d3
    ld d, e
    rst RST_28
    db $fc
    cp d
    pop bc
    ld h, l
    inc [hl]
    db $fc
    rst RST_18
    pop de
    ld [hl-], a
    ld d, a
    ret c

    adc c
    rlca
    ld l, [hl]
    jp nc, $edfd

    cp [hl]
    inc [hl]
    ld [hl], a
    ld c, d
    sbc e
    rst RST_18

jr_194_5490:
    db $ec
    scf
    ld [hl], a
    ld c, h
    ld [$379b], sp
    ld h, [hl]
    ld c, e
    adc b
    or c
    ld h, a
    ld c, h
    dec d
    ld d, e
    ei
    cp h
    xor $e3
    ld b, h

Call_194_54a4:
    ei
    jp nc, $7545

    ld [$149a], a
    ld h, l
    ld c, l
    xor d
    jp Jump_000_3354


    ld [hl-], a
    call c, $e5bc
    inc b
    ld d, c
    rst RST_18
    ld b, h
    ei
    pop bc
    ld b, c
    sbc $34
    jr nc, jr_194_5490

    ld hl, $bb1e

Jump_194_54c3:
    inc h
    ld b, h
    ld sp, $ccfd
    db $fd
    xor d
    push de
    ld [hl], a
    ld b, d
    db $fc
    sbc d
    ldh [c], a
    ld b, [hl]
    ld d, h
    ld a, [$579a]

Jump_194_54d5:
    inc [hl]
    ld c, $cb
    sbc e
    rst RST_08
    ld d, [hl]
    inc l
    push af
    ld d, e
    dec l
    cp e
    ld h, $76
    cp c
    cp [hl]
    inc [hl]
    ld de, $dc2f
    call $3512
    ld d, c
    rl l
    dec hl
    xor h
    ld d, a
    ld l, [hl]
    adc $fc

Call_194_54f4:
    cp e
    db $f4
    ld a, [bc]
    dec b
    ld b, h
    inc e
    cp d
    or e
    ld h, a
    ld c, e
    sbc d
    ret nc

    db $ec
    adc $14
    ld d, [hl]
    ld e, [hl]
    sbc b
    push bc
    ld [hl], a
    ld a, h
    xor e
    rst RST_28
    inc [hl]
    dec l
    jp nc, Jump_194_5b57

    adc c
    cp a
    ld d, a
    ld h, e
    cp d
    jp $ee31


    ld [bc], a
    ld b, e
    db $eb
    adc $33
    rra
    inc [hl]
    ld b, h
    db $db

Jump_194_5521:
    cp h
    di
    ld d, l
    inc sp
    db $ec
    adc $db
    or c
    ld h, a
    ld e, [hl]
    call z, $25bc
    ld h, b
    sbc $33
    jp z, Jump_194_65c5

    inc sp
    res 5, c
    push de
    ld de, $4f04
    cp e
    db $dd
    dec h
    inc [hl]
    ld h, h
    ret z

    sbc d
    ld b, a
    ld c, a
    ldh a, [$ffdd]
    xor c
    jp Jump_194_7756


    ld a, [hl+]
    sbc d
    jp nz, Jump_194_7702

    ld [hl], d
    sbc b
    and e
    ld [hl], a
    ld b, h
    jp hl


    adc c
    daa
    ld [hl], a
    db $db
    ld bc, $3501
    ei
    pop de
    inc sp
    ld bc, $cb42
    jp nc, Jump_000_3144

    db $ec
    cp e
    db $d3
    ld b, h
    ld b, d
    db $ed
    db $dd
    xor $45
    ld h, h
    ld [$05aa], a
    ld h, c
    rst RST_28
    rra
    db $db
    push hl
    ld b, d
    call Call_000_0302
    inc c
    jp nc, Jump_194_4145

    cp e
    pop bc
    ld b, h
    ld [hl+], a
    dec l
    adc $3f
    cp d
    or e
    halt
    ld b, h
    ld a, [$469c]
    ld h, l
    db $ed
    res 6, d
    ld [hl], l
    dec bc
    cp e
    cp h
    call nz, $dc75
    inc h
    ld b, h
    ld a, $0a
    inc c
    push hl
    ld [hl], h
    ret


    and b

Jump_194_55a1:
    ld h, [hl]
    ld d, e
    db $eb
    sbc e
    jp Jump_194_5444


    dec e
    cp [hl]
    ld b, [hl]
    jp hl


    adc [hl]
    ld h, a
    ld e, h
    rst RST_08
    inc e
    call z, Call_194_5325
    ld [hl+], a
    inc c
    call z, Call_194_54f4
    jp c, Jump_000_24ac

    db $ec
    ld [bc], a
    ld b, h
    ld e, a
    call $9b1b
    ld b, [hl]
    ld h, [hl]
    ld c, [hl]
    jp z, Jump_194_45bc

    ld d, [hl]
    ld c, l
    sbc d
    xor $34
    ld b, c
    call z, $beaa

Call_194_55d2:
    dec d
    ld h, h
    rst RST_18
    ld b, d
    xor $df
    ld b, h
    inc h
    ld d, c
    xor $dc
    ld b, $04
    ld b, l
    dec l
    cp e
    xor h
    ld d, [hl]
    dec a
    ret nc

    ld sp, $14ca
    ld b, d
    ld b, l
    dec a
    cp e
    db $e3
    ld [hl-], a
    ld [hl+], a
    cpl
    db $db
    cp h
    db $f4
    ld h, l
    db $ec
    jp nc, $ba4d

    call nc, Call_194_4356
    jp z, $e7ad

    ld b, $63
    db $db
    cp e
    adc $44
    ld hl, $0c35
    xor d
    cp [hl]
    dec [hl]
    ld d, [hl]
    ld c, [hl]
    xor $f3
    ld b, e
    ld [de], a
    db $fc
    set 1, a
    ld d, l

Call_194_5615:
    inc a
    call $ef1f
    inc sp
    db $ec
    pop bc
    ld b, d
    inc [hl]
    ld b, e
    daa
    ld c, $de
    sbc $46
    dec de

Call_194_5625:
    xor e
    ld h, $3e
    sbc $34
    ld [hl-], a
    db $ed
    call z, Call_000_23cf
    ld [hl-], a
    dec e
    call z, Call_194_4e34
    call Call_000_2e34
    xor $f3
    ld hl, $bfdc
    ld b, h
    ld b, l
    ld e, h
    sbc e
    call nc, $3402
    ld b, l
    dec sp
    sbc e
    db $f4
    ld h, l
    ld c, l
    db $dd
    call $ff21
    dec [hl]
    ld d, h
    inc e
    xor e
    ld d, $77
    ret z

    sbc e
    ld b, h
    inc c
    call nc, $f43e
    ld h, l
    dec l
    jp nz, Jump_000_3e43

    cp d
    cp l
    cp $03
    db $ec
    push hl
    ld h, l
    inc l
    cp d
    jp nz, Jump_000_3154

    ld [hl+], a
    db $ec
    call z, $e5cc
    ld h, e
    res 3, d
    jp nz, Jump_194_7757

    ld a, $ca
    or c
    ld d, [hl]
    ld h, e
    cp d
    cp e
    pop de
    ld d, e
    rst RST_18
    ld sp, $d4ec
    ld a, [bc]
    push hl
    ld h, e
    dec e
    ldh [c], a
    dec de
    or e
    ld d, h
    ld d, b
    db $dd
    ld de, $cc22
    ld b, [hl]
    ld e, [hl]
    cp d
    push af
    ld h, e
    ld [hl-], a
    call c, $d2cd
    inc sp
    inc [hl]
    db $fd
    call c, $35cc
    ld b, e
    cp $10
    set 7, b
    inc b
    ld b, d
    inc h
    inc l
    xor d
    adc $34
    ld d, [hl]
    ld b, c
    res 5, e
    or $77
    ld sp, hl
    adc d
    dec h
    ld d, d
    xor $33
    set 0, d
    db $ed
    dec d
    ld d, [hl]

Call_194_56bc:
    ld d, l
    inc l
    sbc c
    rst RST_30
    ld [hl], l
    dec c
    cp h
    cp h
    add sp, $04
    ld b, h
    dec c
    cp d
    or e
    ld b, e
    ld b, h
    dec e
    call Call_000_3d35
    call nc, $ed42
    ld [hl], $3c
    db $d3
    dec l
    set 6, e
    jr nz, @+$26

    ld sp, $cc0e
    db $f4
    ld h, h

Call_194_56e0:
    cp c
    and d
    ld d, l
    inc l
    pop bc

Jump_194_56e5:
    dec b
    ld [bc], a
    ldh a, [c]
    ld b, e
    ld e, $dc
    call Call_000_1df3
    rst RST_08
    ld d, l
    call c, $54d4
    ccf
    call c, $e1bd
    xor $23
    inc c
    call Call_000_24cc
    ld d, h
    ld hl, $ba32
    and $77
    ld a, h
    xor d
    cp d
    adc $03
    ld b, h
    ld b, d
    inc hl
    db $eb
    xor d
    or h
    ld [hl], a
    ld a, a
    sbc b
    sub e
    ld h, a
    ld b, e
    ld [hl+], a
    ld [hl+], a
    ld sp, $bccb
    ld b, l
    ld h, [hl]
    inc l
    sbc d
    or h
    ld h, l
    db $ec
    inc b
    ld e, a
    call z, Call_000_15cd
    ld d, e
    db $fc
    db $fc
    inc c
    pop de
    ld b, l
    ld b, b
    db $10
    cp d
    xor a
    ld d, [hl]
    ld c, [hl]
    db $dd
    db $ed
    rst RST_28
    ld [hl+], a
    rst RST_18
    ld b, l
    ld a, $cb
    push af
    ld d, [hl]
    inc l
    cp h
    db $e3
    inc l
    cp l
    dec [hl]
    ld e, l
    cp d
    call Call_194_66f4
    ld c, [hl]
    cp h
    db $ec
    inc b
    ld d, [hl]
    ld d, b
    xor c
    jp Jump_000_3143


    inc [hl]
    ld l, $dc
    db $dd
    pop hl
    ld [hl+], a
    cp $ee
    inc bc
    ld b, h
    db $eb
    call $d5cc
    ld h, h
    db $ec
    di
    ld b, c
    ld [bc], a
    inc l

Jump_194_5764:
    call z, $2d23
    set 2, c
    call c, Call_000_2d03
    call nc, $ca54
    sbc l
    ld d, [hl]
    ld h, h
    inc hl
    ld l, $aa
    push hl
    halt
    ei
    sbc d
    jp nc, $cc41

    dec [hl]
    ld d, d
    xor $cb
    pop bc
    ld h, [hl]
    ld [hl], h
    db $eb
    sbc d
    cp a
    ld b, [hl]
    ld h, h
    jp c, $b2aa

    dec b
    ld b, e
    inc [hl]
    ld b, c
    ldh a, [c]
    ld b, l
    ccf
    inc hl
    ei
    cp a
    ld b, h
    dec l
    set 1, h
    inc hl
    dec l
    call $dd12
    inc h
    ld b, d
    set 4, e
    inc d
    ld d, h
    ld b, l
    ld e, $1e
    call z, $4d15
    cp d
    jp hl


    inc bc
    db $db
    push de
    ld h, [hl]
    ld a, [bc]
    sbc c
    jp Jump_194_5467


    ld b, e
    xor $21
    jp z, Jump_194_66b4

    inc e

Call_194_57bc:
    jp z, $d7aa

    ld [hl], a
    ld l, d
    xor e

Jump_194_57c2:
    call Call_194_57e4
    ld e, a
    set 1, h
    pop de
    dec h
    ld d, e
    jp z, Jump_000_0cdf

    dec h
    ld c, a
    rst RST_18
    ld b, l
    ld [hl-], a
    pop de
    ld [hl-], a
    cpl
    set 0, h
    ld h, l
    jp hl


    sbc l
    inc [hl]
    inc sp
    ld b, h
    db $db
    jp nz, Jump_000_3f44

    db $dd
    ldh [c], a

Call_194_57e4:
    ld b, h
    dec e
    call z, $f4bb
    ld c, l
    call $db33
    and [hl]
    dec b
    ld [hl], h
    inc [hl]
    ld c, l
    cp d
    rst RST_08
    inc [hl]
    ld d, l
    ld d, e
    db $eb
    sbc c
    call nc, $4c67
    sbc d
    call nz, Call_000_2344
    ld d, l
    db $eb
    sbc d
    daa
    ld h, l
    ld sp, $2df2
    xor h
    dec b
    ld h, c
    call c, $cecb
    db $ec
    ld bc, $e4dc
    inc e
    call $56d1
    halt
    reti


    jp Jump_000_2e53


    rst RST_38
    db $ec
    ldh a, [c]
    db $db
    pop bc
    dec l
    jp nz, $eb43

    cp l
    ld b, l
    ld d, l
    ld h, h
    dec l
    pop bc
    dec e
    cp [hl]
    ld d, [hl]
    ld d, e
    db $ec
    inc h
    add hl, bc
    sbc h
    ld h, a
    ld [hl], l
    xor d
    cp h
    ret nz

    ld b, [hl]
    ld b, e
    db $fd
    db $db
    cp l
    ld d, [hl]
    ld [hl], l
    ret z

    adc l
    ld b, l
    ld c, [hl]
    ldh [c], a
    ld c, a
    jp nc, $fd54

    di
    ld [hl-], a
    pop hl
    ld d, l

jr_194_584b:
    inc l
    xor c
    jp nz, Jump_000_3134

    dec c
    inc c
    cp [hl]
    ld b, l
    ld d, d
    jp c, Jump_000_25bb

    ld e, [hl]
    cp e
    inc [hl]
    ld b, b
    ld [de], a
    db $db
    cp a
    ld b, l
    inc a
    push de
    ld d, [hl]
    ld d, d
    xor d
    jp nz, Jump_194_5255

    jr nz, jr_194_584b

    ld a, [bc]
    adc c
    or l
    ld [hl], a
    ld l, l
    cp d
    xor h
    ret z

    dec b
    ld c, l
    db $e3
    ld c, e
    adc e
    ld d, a
    ld h, e
    ld d, l
    ld c, h
    sbc d
    call nz, Call_194_4156
    db $db
    cp l
    ld [hl+], a
    call c, Call_000_1ee1
    db $d3
    ld a, $b2
    ld [hl], a
    ld e, h
    xor e
    inc h
    ld b, h
    cpl
    pop af
    ccf
    cp c
    adc e
    and [hl]
    rlca
    ld e, h
    cp l
    inc hl
    dec l
    rst RST_08
    ld d, [hl]
    ld d, l
    ld e, [hl]
    call z, $55d1
    ld c, a
    call c, $cbdc
    jp nc, Jump_000_2432

    ld c, [hl]
    call z, $efcd
    inc h
    ld c, [hl]
    cp e
    db $e3
    ld b, h
    dec [hl]
    dec l
    rst RST_08
    ld [hl+], a
    nop
    dec c
    db $e4
    ld h, l
    ld [$22bd], a
    ld b, h
    ld h, h
    ret


    sbc h
    inc h
    ld b, e
    inc [hl]
    dec l
    cp e
    call Call_194_5446
    inc l
    sbc e
    dec h
    ld c, a
    cp l
    ld b, l
    ld d, d
    cpl
    call Call_194_4e23
    xor e
    ld [hl], $63
    ld [hl-], a
    inc c
    cp h
    rst RST_18
    ld b, l
    inc a
    call $ed33
    xor $24
    ld a, $dd
    inc [hl]
    dec sp
    xor e
    ld b, l
    dec a
    adc $1f
    jp z, Jump_194_76f5

    ld d, l
    jp c, $65a3

    ret


    or l
    halt
    ret


    xor e
    ld [hl+], a
    ldh a, [rTMA]
    ld d, c
    cp d
    cp h
    inc [hl]
    ld b, h
    inc sp
    jp c, Jump_194_478b

    ld [hl], h
    ld b, l
    ld h, d
    xor c
    xor a
    ld b, [hl]
    ld h, h
    dec hl
    xor c
    db $f4
    ld a, $cc
    dec h
    ld b, b
    jp z, Jump_194_77be

    halt
    xor b
    and d
    ld b, c
    sbc $04
    ld b, $3c
    call $c2cb
    ld b, h
    cpl
    call z, $dc13
    ld [hl], $66
    ld e, l
    cp e
    rst RST_38
    dec [hl]
    ld b, c
    call c, $fdde
    call z, Call_194_45d2
    ld h, c
    cp d
    cp [hl]
    db $10
    db $e3
    ld h, h
    db $db
    call $e92f
    inc b
    ld d, e
    call c, Call_000_02ee
    inc [hl]
    ld a, $ce
    cpl
    cp e
    push hl
    ld h, l
    db $fc
    rst RST_28
    set 4, e
    ld b, h
    ld d, e
    jp z, Jump_000_379b

    ld l, [hl]
    sbc d
    db $e4
    ld d, d
    pop de
    ld b, h
    ld [hl-], a
    db $ed
    db $dd
    push af
    ld [hl], l
    ccf
    ld a, [bc]
    sbc c
    sub $62
    db $dd
    adc $2e
    jp Jump_000_2554


    ld h, c
    set 2, c
    ld b, h
    dec h
    ld d, c
    cp d
    xor h
    jp nc, Jump_000_3034

    ld [bc], a
    ld l, $ca
    or h
    ld h, l

jr_194_5973:
    dec c
    call z, $56d2
    ld h, c
    cp e
    nop
    ld bc, $dc31
    cpl
    ret nz

    ld a, $d1
    ld hl, $23f1
    jr nc, @-$22

    db $ed
    db $e4
    halt
    jr nc, jr_194_59bd

    xor c
    or l
    halt
    dec a
    xor d
    sbc $04
    ld e, [hl]
    db $d3
    ld h, c
    sbc b
    or d
    ld [hl], a
    ld c, h
    cp a
    rst RST_38
    nop
    ccf
    sbc $35
    ld c, a
    xor c
    rst RST_08
    ld b, h
    ld b, d
    jr nz, jr_194_5973

    inc de
    ld hl, $0f11
    inc d
    ld d, h
    call z, Call_194_53e4
    cp $21
    set 2, e
    ld d, h
    ccf
    ld [de], a
    cpl
    db $eb
    cp h
    call $efdf
    inc b

jr_194_59bd:
    db $eb
    xor [hl]
    ld b, l
    ld b, h
    inc sp
    dec l
    adc $ed
    rst RST_38
    inc de
    ld b, e
    xor $e2
    ld [hl+], a
    ld c, $ee
    pop bc
    ld sp, $23de
    inc e
    db $d3
    ld d, h
    db $db
    db $d3
    ld b, c
    db $ed
    call z, Call_194_5625
    dec hl
    rst RST_38
    ld a, [bc]
    cp l
    ld [hl], $54
    ld h, [hl]
    ld c, e
    sbc c
    xor l
    inc bc
    ld h, a
    ld b, b
    res 5, e
    pop bc
    ld d, l
    ld sp, $3d34
    adc $44
    rra
    ld [hl+], a
    db $fc
    cp h
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld h, a
    ld c, c
    sbc d
    dec h
    ld l, [hl]
    di
    ld a, [bc]
    db $e4
    ld c, [hl]
    set 0, e
    ld h, l
    ld hl, $3423
    db $eb
    jp $1966


    adc d
    ld b, [hl]
    ld h, l
    dec l
    cp e
    ret nz

    db $10
    inc h
    ld b, h
    inc a
    xor d
    push hl
    ld [hl], a
    ld e, d
    sbc c
    xor a
    ld d, h
    inc [hl]
    dec l
    db $db
    inc b
    db $fd
    db $f4
    ld d, l
    ld d, e
    set 1, [hl]
    inc h
    ld b, h
    ld d, l
    dec hl
    sbc d
    jp nz, Jump_000_2d44

    pop de
    dec l
    set 0, e
    ld d, l
    ld b, e
    inc l
    sbc d
    rla
    ld [hl], a
    db $db
    db $dd
    db $db
    cp h
    dec d
    ld b, e
    inc [hl]
    rla
    inc c
    call z, $ddce
    dec b
    ld h, e
    sbc $f2
    inc [hl]
    jr nc, jr_194_5a6f

    ld c, h
    xor h
    ld [hl], $75
    reti


    xor h
    db $ed
    inc de
    ldh [rLYC], a
    ld a, [bc]
    xor h
    scf
    ld e, l
    xor h
    ld b, h
    dec l
    call Call_194_4444
    dec de
    push hl
    dec bc
    jp Jump_000_2454


    ld b, d
    set 1, a
    inc sp
    db $ed
    inc [hl]
    ld [hl+], a
    di
    ld b, e
    db $dd

jr_194_5a6f:
    dec [hl]
    ld d, e
    jp c, $24ce

    ld b, c
    pop af
    dec l
    cp h
    cp l
    call c, Call_000_33d3
    cpl
    sbc $e1
    ld b, l
    ld d, h
    ld l, $0e
    cp d
    rst RST_08
    ld b, l
    ld b, d
    ld [hl+], a
    call c, Call_194_43f4
    inc l
    cp h
    cp h
    pop de
    inc d
    ld d, h
    db $eb
    jp nc, $df31

    inc hl
    ld b, e
    ld de, $c1dc
    ld b, [hl]
    ld h, e
    res 7, h
    sbc $34
    ld h, [hl]
    inc l
    inc h
    inc c
    xor h
    inc h
    ld d, l
    ld c, a
    call c, $c299
    ld b, l
    ld d, h
    ld b, e
    set 1, l
    ldh a, [c]
    dec [hl]
    ld d, l
    db $fd
    jp z, Jump_194_43d3

    inc a
    rst RST_30
    ld a, [hl]
    adc b
    or [hl]
    ld h, h
    db $ec
    adc $2c
    cp [hl]
    call c, Call_000_2547
    dec bc
    xor [hl]
    inc h
    dec hl
    and l
    ld [hl], a
    ld c, e
    xor e
    jp $7446


    jp z, $cbde

    cp [hl]
    inc [hl]
    inc sp
    cp c
    xor a
    ld b, [hl]
    ld h, e
    ld bc, $ee1e
    inc sp
    ld b, h
    ld b, h
    inc l
    xor e
    xor a
    ld b, l
    ld b, e
    dec e
    dec c
    cp e
    cp a
    ld b, [hl]
    ld d, e
    db $ec
    or d
    ld b, e
    rst RST_38
    dec h
    ld d, c
    xor $1d
    cp e
    call nc, $fd44
    xor $ee
    call c, Call_000_2202
    rra
    ldh a, [$fff1]
    ld b, h
    jp z, Jump_194_55a1

    ld b, b
    db $db
    call Call_000_04d9
    ld a, $bd
    dec [hl]
    ld d, e
    ld l, $cb
    db $d3
    ld h, l
    dec l
    call z, $14ce
    ld b, h
    ld l, $db
    db $d3
    ld b, d
    db $db
    jp $2e55


    db $dd
    xor $e1
    db $10
    inc h
    ld d, c
    cp e
    db $d3
    ld b, h

Jump_194_5b25:
    inc l
    or $04
    ld h, e
    cp h
    xor $d2
    ld d, l
    ld e, $cb
    jp nz, $cf3f

    ld b, e
    ld l, $aa
    db $d3
    ld b, e
    ld d, h
    inc e
    call z, Call_194_4124
    inc h
    ld b, d
    db $ec
    sbc $23
    inc hl
    cpl
    pop hl

jr_194_5b44:
    inc hl
    db $fd
    sbc $0c
    rrca
    xor $fd
    set 2, e
    ld d, e
    db $ec
    inc [hl]
    dec l
    cp l
    dec [hl]
    ld a, $bc
    di
    ld b, e

Call_194_5b57:
Jump_194_5b57:
    ld b, l
    ld b, c
    db $ec
    db $dd
    adc $14
    ld c, [hl]
    set 4, e
    ld c, a
    di
    jr nz, jr_194_5b44

    ld l, $dd
    inc [hl]
    dec l
    cp $03
    ld sp, $e2cc
    ld de, $3212
    jr nz, @+$01

    inc de
    ld [hl-], a
    call c, Call_000_2ee3
    cp h
    dec d
    ld b, h
    inc hl
    ld l, $cc
    pop hl
    inc sp
    ld b, h
    inc e
    cp l
    inc [hl]
    db $eb
    or d
    ld b, e
    db $fc
    inc b
    ld c, [hl]
    db $fd
    ld c, $22
    db $ed
    inc d
    ld b, d
    db $ec
    pop de
    ld hl, $d2dc
    ld [hl-], a
    db $dd
    ld [de], a
    inc sp
    inc [hl]
    ld l, $d1
    ld b, h
    inc c
    call c, Call_194_44d2
    ld c, [hl]
    call z, $23ef
    ld b, d
    db $fd
    set 2, d
    ld [hl-], a
    ld [de], a
    rlca
    inc bc
    inc l
    adc $32
    adc $34
    cpl
    set 0, d
    ld b, e
    ld [hl+], a
    jr nz, jr_194_5beb

    ld hl, $c2fd
    ld d, h
    db $eb
    rst RST_08
    ld b, h
    ccf
    db $ed
    db $dd
    ld [de], a
    db $ec

Call_194_5bc4:
    jp nc, Jump_000_3144

    ld [hl-], a
    db $ec
    call $e3fe
    ld bc, $1e44

Jump_194_5bcf:
    xor $f1
    inc hl
    ld e, $df
    ld [hl+], a
    db $db
    jp Jump_000_2053


    cp $dd
    db $e3
    ld b, h
    jr nz, @-$10

    db $dd
    dec [hl]
    dec a
    cp h
    dec h
    dec a
    adc $23
    cp $01
    db $fd
    ldh [c], a

jr_194_5beb:
    ld b, l
    ld a, [hl+]
    ld c, $cc
    ldh [c], a
    cpl
    xor $ef
    sbc $f2
    cpl
    ldh [c], a
    inc sp
    ccf
    cp $dd
    jp nc, Jump_000_3233

    db $fd
    xor $13
    jr nz, jr_194_5c26

    ld [hl-], a
    db $fc
    call z, Call_000_3f23
    xor $ff
    ldh [rNR44], a
    db $fc
    db $ed
    ld bc, $2e34
    db $dd
    ld [bc], a
    ld e, $ef

Call_194_5c15:
    inc sp
    inc [hl]
    ld hl, $cedc
    ld e, $ce
    inc [hl]
    ld b, e
    dec e
    set 0, d
    ld b, l
    cpl
    xor $13
    inc sp

jr_194_5c26:
    ld sp, $22ee
    db $fd
    adc $f2
    ld [hl-], a
    ld l, $07
    rrca
    db $ed
    call $5124
    db $ed
    rst RST_18
    db $dd

Call_194_5c37:
    inc h
    ld c, [hl]
    rst RST_28
    ld bc, $de20
    rra
    db $e3
    ld d, d
    set 1, a
    ld b, h
    ld c, $23
    dec l
    rst RST_18
    inc hl
    rst RST_38

jr_194_5c49:
    inc hl
    jr nc, jr_194_5c49

    xor $fe
    sbc $fb
    ld [bc], a
    cpl
    adc $ef
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $e1ed
    ld [hl+], a
    ld [hl-], a
    rrca
    db $ed
    rst RST_28
    ld [bc], a
    inc sp
    ld l, $dc
    jp nc, $f230

    ld [hl-], a
    db $fd
    rst RST_28
    pop af
    pop af
    inc hl
    ld sp, $f0ee
    ld [$ff0f], sp
    ld [de], a
    ld hl, $0e11
    rst RST_28
    xor $ed
    ldh a, [c]
    ld [hl-], a
    ld de, $dd2e
    ld [de], a
    ld sp, $efef
    ldh a, [c]
    ld [hl-], a
    db $ed
    pop de
    ld [hl-], a
    db $fd
    xor $f1
    inc hl
    ld [hl-], a
    cp $de
    pop af
    inc sp
    dec c
    ld c, $de
    ld bc, $ee1e
    rst RST_38
    ld [hl+], a
    ld [hl-], a
    jr nz, @+$11

    rst RST_28
    db $10
    rst RST_28
    ldh a, [c]
    ld [hl+], a
    db $ed

jr_194_5ca2:
    rst RST_18
    ld b, h
    dec l
    di
    ld e, $dd
    pop af
    inc sp
    ld e, $ee
    sbc $f2
    db $ed
    ldh a, [c]
    ld [de], a
    ccf
    rst RST_28
    ld c, $12
    inc hl
    ccf
    sbc $e1
    ld [hl-], a
    db $10
    inc hl
    ld de, $f1dd
    ld [hl+], a
    ld [hl+], a
    cp $e1
    jr nz, jr_194_5ca2

    ldh [c], a
    ld [hl+], a
    cp $de
    ld [de], a
    ld de, $f21e
    ld hl, $f21f
    ld [hl+], a
    cp $de
    push af
    inc bc
    inc sp
    ld l, $dd
    pop hl
    ld de, $1201
    db $10
    db $ed
    rst RST_18
    ldh a, [c]
    ld b, e
    cpl
    db $ed
    sbc $11
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    xor $ef
    inc hl
    ld hl, $efff
    xor $01
    inc hl
    ld [hl+], a
    ld c, $ee
    ld bc, $1102
    ld de, $1111
    cp $ef
    ld [hl+], a
    rra
    rst RST_18
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    ldh a, [rNR10]
    rst RST_38
    ld [de], a
    jr nz, @+$01

    rst RST_38
    ld [de], a
    ld hl, $effe
    nop
    cp $11
    ld de, $fe10
    rst RST_28
    ld sp, hl
    ld [bc], a
    jr nz, jr_194_5d28

    pop af
    cpl
    ldh a, [rSB]
    stop
    rrca
    ldh a, [rNR11]
    rrca
    rst RST_38
    rrca
    xor $f1
    ld [hl+], a

jr_194_5d28:
    ld hl, $eefe
    ld [de], a
    ld hl, $1f11
    cp $ee
    ld hl, $2f21
    xor $0f

Jump_194_5d36:
    ei
    ld bc, $2111
    db $10
    cp $ff
    ld de, $1021
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ld de, $ff11
    rst RST_28
    pop af
    ld hl, $0f00
    ldh a, [$fff1]
    ld de, $1000

Call_194_5d51:
    rst RST_38
    rst RST_38
    nop
    ld bc, $0f00
    db $fd
    rrca
    ldh a, [rNR11]
    ld de, $001f
    rrca
    ld bc, $0111
    nop
    ldh a, [$fff0]
    db $10
    db $10
    ldh a, [rIF]
    nop
    nop
    nop
    rra
    nop
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
    rst RST_38
    nop
    ld bc, $f000
    nop
    ld bc, $0000
    ldh a, [rP1]
    nop
    nop
    ld bc, $00f0
    nop
    nop
    nop
    nop
    db $10
    rrca
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    ld bc, $0000
    rrca
    nop
    nop
    stop

Jump_194_5da3:
    nop
    ldh a, [rP1]
    stop
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
    inc de
    nop
    nop
    nop
    ld bc, $fe0f
    ld de, $2121
    rst RST_38
    cp $ff
    ld de, $10f1
    ld [bc], a
    db $db
    jp nz, Jump_194_4344

    cpl
    xor $dd
    pop af
    inc sp
    ld [hl-], a
    db $fd
    call Call_000_23df
    ld sp, $dc1e
    pop hl
    inc sp
    rst RST_38
    ld bc, $1f22
    cp $ff
    inc hl
    ld sp, $561e
    jp c, $c29a

    ld b, h
    inc sp
    ld l, $de
    inc de
    ld d, h
    ld c, a
    db $ed
    sbc $e8
    and e
    ld [hl], a
    ld b, d
    call c, $cccc
    db $e3
    ld b, e
    ld sp, $0011
    inc bc
    ld b, e
    rst RST_38
    ld [bc], a
    ld c, $dd
    db $dd
    sbc $ed
    sbc $23
    inc sp
    inc sp
    db $fd
    db $dd
    inc de
    inc [hl]
    ld b, e
    ld sp, $dced
    sbc $f2
    ld [hl+], a
    db $ed
    call z, Call_000_35d1
    ld b, h
    dec h
    ld [hl], c
    cp c
    db $f4
    dec c
    inc h
    inc sp
    ld e, $dc
    call Call_000_34e2
    ld [hl+], a
    rra
    sbc $a8
    or $77
    ld h, h
    dec e
    cp d
    cp h
    inc h
    ld d, l
    ccf
    set 1, h
    ldh [c], a
    scf
    ld [hl], l

Call_194_5e36:
    cp c
    xor e
    inc h
    ld d, l
    ld d, e
    inc c
    inc e
    inc c
    cp l
    rst RST_28
    ld bc, $e221
    inc hl
    ld b, e
    ld l, $ed
    rst RST_28
    inc h
    ld b, e
    dec l
    res 7, e
    jp nc, Jump_194_4445

    dec e
    set 3, [hl]
    inc h
    ld b, e
    inc sp
    inc hl
    jr nz, @-$11

    rst RST_28
    ld bc, $9a3c
    xor [hl]
    inc b
    ld b, h
    ld b, h
    ld [hl-], a
    db $ec
    call Call_194_5615
    ld b, h
    dec l
    set 3, h
    call z, $f1ee
    ld c, $ee
    ldh [rNR44], a
    ccf
    ld bc, $4423
    inc sp
    cpl
    call nz, $bb4c
    jp nz, $ec31

    call c, Call_000_0ebc
    inc d
    ld b, h
    inc sp
    inc [hl]
    inc sp
    inc sp
    set 4, c
    ld [hl+], a
    ld c, $ec
    call Call_000_12ef
    cpl
    xor $34
    ld b, e
    inc sp
    ld [hl+], a
    ld de, $adea
    inc de
    ld b, e
    ld b, e
    db $ec
    call $dedd
    inc de
    and $03
    inc [hl]
    ld [hl-], a
    inc hl
    ld h, e
    db $eb
    call z, $ddee
    db $dd
    sbc $02
    inc sp
    ccf
    cp $37
    ld d, e
    reti


    db $dd
    ret nc

    ldh a, [c]
    inc sp
    ld e, $dd
    cp $fe
    db $ed
    pop af
    dec a
    cp [hl]
    scf
    ld [hl], h
    ld c, d
    inc c
    cp e
    call Call_000_34e1
    inc sp
    dec c
    call z, $d1cc
    ld d, [hl]
    ld b, e
    cp e
    ldh a, [c]
    ld d, h
    ld b, d
    ld l, $ed
    call $f1cf
    ld [de], a
    ld de, $0e01
    xor $12
    ld b, e
    ld b, d
    cpl
    call c, $ebdc
    rrca
    inc hl
    inc sp
    cpl
    db $ed
    call z, Call_194_53e3
    cp $ef
    ld de, $2211
    ld hl, $ee1f
    pop hl
    cpl
    xor $ee

Jump_194_5ef6:
    cp $f1
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    db $10
    ld bc, $ee0f
    xor $e0
    db $fd
    ld bc, $0100
    rra
    xor $ef
    ld [de], a
    ld [hl+], a
    ld de, $1121
    rrca
    rst RST_28
    rst RST_28
    pop af
    ld de, $0f11
    rst RST_38
    rst RST_38
    nop
    ld de, $0011
    nop
    nop
    nop
    cp $12
    db $10
    rst RST_38
    pop hl
    cp $01
    ld hl, $ff11
    rst RST_28
    pop af
    rra
    ld de, $2d00
    cp h
    inc h
    ld b, h
    ld [hl-], a
    cp $ed
    rst RST_18
    inc de
    inc sp
    cpl
    call c, $f2dd
    inc sp
    ld de, $ceed
    inc de
    inc sp
    ld [hl+], a
    ld [de], a
    cp $02
    rrca
    ldh a, [c]
    inc sp
    ld de, $6de5
    xor c
    xor l
    inc de
    ld b, h
    ld sp, $e1ed
    dec [hl]
    ld b, h
    cp $dd
    xor $8a
    scf
    ld [hl], h
    dec l
    call z, $cecc
    inc [hl]
    inc sp
    ld de, $4412
    jr nz, @-$0e

    dec h
    rrca
    db $ed
    db $dd
    db $dd
    xor $dd
    ldh [c], a
    inc sp
    inc sp
    ccf

jr_194_5f70:
    db $dd
    pop de
    inc sp
    ld b, h
    inc sp
    ld e, $dd
    call Call_000_22ef
    ld l, $dc
    call $5413
    ld b, d
    ld d, a
    dec de
    sbc d
    jp nc, $2234

    dec c
    dec c
    call z, Call_000_23df
    inc sp
    ld hl, $eafd
    adc a
    ld h, a
    halt
    ld b, c
    db $db
    xor e
    jp nz, Jump_194_5345

    db $fc
    cp h
    adc $23
    ld [hl], a
    ld e, e
    sbc d
    or d
    ld b, l
    ld d, l
    jr nc, jr_194_5f70

    cp h
    adc $01
    and $02
    ld e, $22
    inc [hl]
    ld [hl-], a
    xor $de
    ldh a, [c]
    ld b, h
    ld [hl-], a
    call c, $bdbb
    inc h
    ld d, h
    ld b, c
    call c, $e2bd
    ld b, h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld c, $de
    ldh a, [rNR13]
    ret


    xor [hl]
    ld b, h
    ld b, h
    ld b, e
    ld c, $0d
    call z, Call_194_55d2
    ld h, h
    ld b, d
    call c, $ccbd
    call $10f0
    xor $ee
    ld [bc], a
    inc sp
    ldh a, [rNR12]
    inc [hl]
    ld b, e
    ld [hl-], a
    db $fc
    ld b, h

jr_194_5fe0:
    res 7, h
    inc hl
    ld e, $cd
    call z, Call_194_44e1
    ld b, d
    ei
    inc bc
    ld b, e
    inc sp
    inc a
    cp [hl]
    ld [de], a
    jr nz, jr_194_5fe0

    call z, $f1de
    ld [hl+], a
    cp $e3
    ld b, h
    inc sp
    ld [hl-], a
    ld hl, $aa1e
    pop de
    inc [hl]
    inc [hl]
    ld a, $cc
    db $dd
    db $dd
    pop hl
    inc [hl]
    ld b, e
    inc sp
    ld [hl-], a
    dec h
    ld b, $3d
    cp h
    adc $ed
    db $dd
    db $dd
    pop hl
    inc hl
    inc sp
    rst RST_38
    db $e3
    ld [hl], l
    dec a
    sbc l
    db $dd
    rra
    inc hl
    ld sp, $dfed
    rst RST_28
    xor $df
    inc de
    db $db
    db $e3
    ld [hl], a
    ld b, e
    res 7, h
    sbc $ee
    inc bc
    inc [hl]
    ccf
    call c, $decb
    push af
    ld h, h
    inc l
    cp l
    inc [hl]
    ld d, e
    ld sp, $dcfe
    call Call_000_11e1
    ld hl, $1010
    xor $e1
    inc h
    inc [hl]
    ld [hl+], a
    db $fd
    call $e2ce
    inc sp
    ld [hl-], a
    inc c
    ld c, $dc
    adc $35
    ccf
    xor $f1
    ld de, $2212
    ld de, $eefe
    ld [de], a
    cp $ee
    rst RST_28
    rst RST_28
    ld [de], a
    ld [hl+], a
    ld hl, $2122
    nop
    db $10
    cp $ee
    xor $01
    ld de, $1110
    rst RST_38
    ld c, $ee
    pop af
    ld [hl+], a
    ld hl, $1112
    db $10
    cp $fe
    rst RST_38
    ld de, $1011
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ld de, $0010
    nop
    nop
    rrca
    pop hl
    ld hl, $fe0f
    ld de, $2121
    rst RST_38
    ld [bc], a
    rrca
    rst RST_38
    ld bc, $10f1
    ld [bc], a
    db $db
    jp nz, Jump_194_4344

    cpl
    xor $dd
    pop af
    inc sp
    ld [hl-], a
    db $fd
    call Call_000_23df
    ld sp, $dc1e
    pop hl
    inc sp
    ld [hl-], a
    ld hl, $ee2f
    rst RST_38
    inc hl
    ld sp, $0e1a
    ld d, [hl]
    jp c, $c29a

    ld b, h
    inc sp
    rra
    sbc $03
    ld d, h
    ld c, a
    db $ed
    sbc $e8
    and e
    ld [hl], a
    ld b, d
    call c, $cccc
    db $e3
    ld b, e
    ld sp, $2411
    ld b, d
    rrca
    ld [bc], a
    ld c, $dd
    db $dd
    ldh a, [$ff0e]
    xor $de
    inc de
    inc [hl]
    ld [hl+], a
    ld e, $dd
    ldh a, [c]
    ld b, e
    ld b, h
    ld [hl+], a
    db $ed
    call c, Call_000_12dd
    ld [hl+], a
    db $ed
    call Call_000_35de
    ld b, h
    dec h
    ld [hl], c
    cp c
    xor l
    inc hl
    ld b, d
    ld l, $dc
    call $e9e2
    inc bc
    ld [hl-], a
    rst RST_38
    sbc $a8
    or $77
    ld h, h
    dec e
    cp d
    cp h
    inc h
    ld d, l
    ccf
    set 1, h
    ldh [c], a
    scf
    ld [hl], l
    cp c
    xor e
    inc h
    ld d, l
    ld d, e
    inc c
    set 1, h
    ldh [rNR11], a
    ld hl, $23e2
    dec bc
    inc bc
    ld l, $dd
    ldh [rNR50], a
    ld b, e
    dec l
    res 7, e
    jp nc, Jump_194_4445

    dec e
    set 3, [hl]
    inc h
    ld b, h
    ld [hl-], a
    inc hl
    cpl
    db $ed
    rst RST_28
    ld bc, $9a3c
    db $e4
    ld b, h
    ld b, h
    ld [hl-], a
    call c, Call_000_25cd
    add hl, de
    dec b
    ld d, e
    dec l
    call z, $cccc
    rst RST_18
    ld bc, $ee0e
    ldh [rNR44], a
    ccf
    ld bc, $4423
    inc sp
    cpl
    call nz, $bb4c
    jp nz, $ec31

    call c, $14ce
    ld b, h
    inc hl
    inc [hl]
    ld b, d
    inc sp
    ld [hl+], a
    inc c
    jp nc, $fe22

    db $ec
    call Call_000_12ef
    cpl
    xor $34
    ld b, e
    inc sp
    ld [hl+], a
    ld de, $adea
    inc de
    ld b, e
    ld b, e
    db $ec
    call $dedd
    inc de
    ld b, h
    inc sp
    inc sp
    inc hl
    ld h, e
    db $eb
    call z, Call_000_0f0b
    db $dd
    db $dd
    sbc $02
    inc sp
    ccf
    cp $37
    ld d, e
    reti


    db $dd
    ret nc

    ldh a, [c]
    inc sp
    ld e, $dd
    cp $fe
    db $ed
    pop af
    dec a
    cp [hl]
    scf
    ld [hl], h
    inc a
    cp e
    call $33e2
    ld b, e
    db $fd
    db $fc
    inc c
    call z, Call_194_56e0
    ld b, d
    set 2, e
    ld b, l
    inc sp
    rra
    db $ed
    call z, $11de
    ld [de], a
    ld de, $0e01
    xor $12
    ld b, e
    ld b, d
    cpl
    call c, $eedc
    inc hl
    inc sp
    cpl
    db $ed
    call z, $fee3
    ld [bc], a
    rra
    xor $12
    ld de, $2122
    rrca
    xor $e1
    cpl
    xor $ee

Call_194_61c5:
    cp $f1
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    db $10
    ld bc, $ee0f
    xor $e0
    ld de, $0111
    rra
    xor $ef
    ld [de], a
    rst RST_38
    ld bc, $2101
    ld de, $ef0f
    rst RST_28
    pop af
    ld de, $0f11
    rst RST_38
    rst RST_38
    nop
    ld de, $0011
    nop
    nop
    nop
    cp $1d
    inc bc
    ld a, $f2
    ld [hl-], a
    db $dd
    ldh a, [c]
    ldh [$ffee], a
    db $fc
    inc bc
    rst RST_30
    inc bc
    dec a
    jp Jump_000_1c55


    call Call_000_0bf3
    cp l
    di
    ld b, d
    inc hl
    ld b, e
    inc b
    ld l, [hl]
    res 4, d
    ld e, l
    xor e
    db $dd
    ld h, [hl]

Jump_194_620f:
    dec a
    cp a
    ld h, a
    ld l, [hl]
    sbc e
    ld b, d
    xor c
    cp h
    dec [hl]
    ld h, d
    db $dd
    rst RST_28
    inc b
    ld h, l
    ld d, e
    res 3, d
    ld b, h
    jp hl


    and e
    ld h, a
    ld a, [hl-]
    push af
    dec h
    ld [hl], l
    sbc e
    ei
    sbc e
    ld d, l
    inc e
    jp nz, $5533

    ld [hl], $62
    ret z

    xor e
    sub h
    ld e, l
    ld l, e
    and a
    ld a, h
    ld b, h
    call nz, $0c57
    cp e
    sbc e
    jp $cd52


    inc sp
    ld d, l
    ld b, e
    dec [hl]
    ld l, a
    sbc c
    xor h
    cp e
    ld b, [hl]
    ld c, l
    xor a
    ld [hl], a
    ld d, h
    db $ec
    ld d, d
    res 1, c
    dec [hl]
    ld e, l
    sbc h
    ld d, l
    ld d, l
    ld h, h
    dec d
    ld e, e
    adc e
    db $eb
    dec bc
    ld [hl+], a
    dec a
    cp h
    call nz, $5677
    bit 4, h
    sbc d
    xor e
    ld d, [hl]
    cp c
    and h
    halt
    inc [hl]
    ld b, e
    ld b, [hl]
    ret c

    sub c
    inc [hl]
    sbc $a3
    ld l, [hl]
    ld hl, $111e
    jr nz, @+$01

    ldh a, [$fff0]
    rra
    db $fc
    rrca
    cp $f1
    ld [hl-], a
    rst RST_38
    ld [hl+], a
    dec l
    pop de
    cpl
    ld c, $ef
    ret nc

    ld [hl-], a
    inc sp
    db $dd
    inc h
    ld b, c
    call c, $31df
    set 2, d
    ld b, d
    inc sp
    inc sp

jr_194_6297:
    ld sp, $ed13
    call c, $daf3
    ret nz

    call Call_194_6405
    db $fc
    call nc, $d956
    jp $ab2c


    or e
    ld [hl], l
    ldh a, [c]
    dec a
    scf
    ld e, l
    cp h
    cp e
    di

jr_194_62b1:
    dec de
    sbc e
    ld d, [hl]
    ld [hl], l
    pop de
    ld hl, $4946
    sub d
    jp z, $ffd2

    ld b, l
    ld l, $0e
    ld b, $3f

Call_194_62c2:
    ld d, d
    xor [hl]
    jp c, Jump_000_3399

    rlca
    bit 6, a
    ld b, l
    ld e, e
    pop de
    call c, $bbba
    db $f4
    pop hl
    ld e, a
    ld h, $65
    ld bc, $ab54
    sbc c
    jp nc, Jump_194_41e1

    call c, Call_194_7447
    ld d, c
    ld d, b
    ld b, $d9
    sbc c
    and h
    ld e, l
    call z, $75c3
    ld [hl], $55
    ld b, h
    jp z, $ee9b

    cp l
    db $db
    rst RST_28
    ld b, a
    ld d, h
    ld b, e
    scf
    ld a, [hl-]
    ld [$4c9d], a
    cp e
    and h
    ld [hl], h
    ld d, [hl]
    dec a
    ld d, [hl]
    cp c
    ld hl, $ba05
    jr nz, jr_194_62b1

    cp h
    ld d, a
    ld [hl], e
    call z, Call_194_4c36
    bit 0, [hl]
    ret z

    sbc [hl]
    ld h, a
    cp e
    ld d, e
    ld h, a
    jr c, jr_194_6297

    halt
    inc d
    xor b
    or a

jr_194_631a:
    ld c, h
    inc hl
    db $d3
    ld sp, $cc4e
    inc sp
    dec [hl]
    ld h, $0b
    xor e
    ld d, l

Call_194_6326:
    db $e4
    jp z, Jump_194_7a27

    adc d
    ld d, a
    ld [hl], d
    jp z, $56ae

    ld sp, $ccce
    ret nz

    dec a
    dec h
    ld d, h
    ld b, c
    cp c
    and $3d
    db $fc
    or e
    ld a, a
    adc c
    ld d, l
    ld [hl], a
    ret


    inc bc
    or $02
    inc sp
    ld b, d
    db $ec
    cp h
    pop hl
    pop bc
    ld h, e
    ld b, h
    jp z, Jump_194_53d5

    inc hl
    jp z, $b4d1

    ld d, d
    db $eb
    ld h, $5d
    xor e
    ld b, $74
    sbc c
    and [hl]
    ld h, d
    sbc $d1
    ld h, l
    xor c
    dec h
    ld [de], a
    inc c
    ld c, $bc
    inc hl
    push hl
    ld [hl], d
    db $db
    call nc, $ab3d
    call nz, $cb62
    or [hl]
    ld l, a
    ld b, [hl]
    call z, $8952

Jump_194_6377:
    db $f4
    ld d, h
    db $fd
    cp e
    push hl
    ld b, h
    halt
    dec sp
    cp l
    pop bc
    set 5, [hl]
    inc h
    db $fc
    or b
    dec b
    ld [hl], h
    daa
    add hl, sp
    scf
    jr z, jr_194_631a

    dec d
    ld h, b
    xor d
    jp Jump_194_5764


    ld c, [hl]
    and c
    db $ec
    ld a, [hl-]
    and e
    inc hl
    dec hl
    or c
    ld [hl], a
    db $ed
    ld h, [hl]
    cp l
    add hl, de
    sub l
    ld a, h
    sbc h
    db $dd
    ld [hl], $23
    rla
    ld b, $44
    ld c, d
    xor d
    dec l
    jp nc, $dedb

    sub $6c
    ld d, $53
    pop de
    ld c, e
    sub e
    ret


    scf
    dec de
    db $dd
    db $e4
    ld d, e
    ld b, l
    ld d, b
    ld b, e
    ret z

    and e

Call_194_63c1:
    db $e3
    ld sp, hl
    inc d
    ldh [c], a
    ld [hl], d
    call nz, Call_000_042b
    xor $3f
    xor l
    inc a
    xor h
    dec l
    dec h
    inc c
    ld [hl-], a
    dec d
    ld [hl], h

Call_194_63d4:
Jump_194_63d4:
    call nc, $995c
    ldh a, [c]
    ld c, l
    adc h
    ld d, e
    ld d, [hl]
    db $db
    ld b, a
    ld c, [hl]
    ld b, h
    sbc d
    ld d, h
    cp d
    jp z, Jump_194_7fb5

    rst RST_28
    push bc
    ld h, $06
    adc $5e
    cp c
    call nz, $8933
    ld b, l
    ld [hl], a
    cp c
    add $75
    inc d
    sbc b
    scf
    ld e, c
    xor c
    or [hl]
    ld [hl], h
    db $ec
    db $e4
    halt
    sbc $0c
    call z, $eb2e
    adc e

Call_194_6405:
    scf
    ld [hl], h
    sbc l
    ld b, a
    ld e, d
    dec c
    jp z, Jump_194_46bf

    add hl, hl
    adc h
    xor $35
    ld bc, $5466
    ld a, $ba
    push bc
    ld c, e
    adc e
    inc [hl]
    ld a, a
    sbc h
    ld b, l
    halt
    cp d
    ld b, h
    jp nc, $9b6f

    ld b, l
    ret


Call_194_6426:
    cp h
    push de
    ld [hl], e
    ld a, $f3
    ld [bc], a
    ld b, d
    ld [hl], $2c
    cp e
    db $10
    db $d3
    cp c
    inc de
    ld [hl], a
    dec a
    xor h
    ld d, a
    ld a, [hl]
    adc b
    and $4c
    sbc d
    push hl
    ld h, l
    ld [hl+], a
    ld [hl-], a
    db $ed
    pop af
    ld de, $efee
    pop af
    rst RST_38
    ldh [c], a
    inc sp
    db $ec
    ld a, [$4e05]
    cp [hl]
    inc sp
    dec a
    cp [hl]
    set 6, e
    inc h
    ld d, e
    rst RST_18
    ld b, d
    rst RST_28
    xor $ef
    ld l, $dd
    db $ed
    inc de
    inc sp
    ld l, $ee
    inc sp
    ld b, d
    xor $cd
    ld e, $fc
    xor l
    dec [hl]
    ld h, l
    dec de
    jp hl


    inc bc
    ld h, a
    ld a, [hl+]
    adc l
    ld d, l
    db $eb
    xor h
    dec [hl]
    ld d, d
    inc de
    jr nz, @-$10

    pop af
    rra
    ldh a, [c]
    ld a, $dd
    rst RST_38
    ldh a, [c]
    dec l
    rst RST_08
    ld d, [hl]
    dec sp
    or e
    ld d, h
    ei
    cp h
    cp a
    ld [hl+], a
    dec h
    ld b, c
    db $e3
    ld a, [de]
    ld c, $dd
    db $d3
    cpl
    xor $f2
    cp $ee
    inc hl
    dec a
    ret nz

    ld b, h
    ld e, $2e
    sbc $1e
    cp h
    ret nc

    ld b, l
    ld b, h
    db $eb
    db $e3
    ld b, e
    inc c
    jp nc, $fe3e

    rst RST_38
    rrca
    rst RST_38
    ldh a, [c]
    cpl
    nop
    rrca
    ld [de], a
    cpl
    ld [hl], $fa
    cp [hl]
    ld [hl-], a
    adc $cb
    ld h, $74
    xor c
    ld b, [hl]
    ld c, [hl]
    db $dd
    jp nc, $ff20

    ldh [rNR10], a
    pop af
    ld [hl+], a
    db $dd
    ld b, l
    dec l
    xor [hl]
    ld h, d
    cp l
    cp d
    ld b, [hl]
    ld c, [hl]
    call z, Call_000_06fa
    db $fc
    jp nc, $ef3f

    ld e, $df
    db $10
    pop af
    db $10
    xor $24
    inc a
    call nz, $cb62
    rst RST_08
    ld hl, $a2ec
    ld h, l
    inc a
    call nc, $c15d
    ld [hl-], a
    sbc $f2
    dec l
    pop de
    ld [hl-], a
    ld c, $f9
    ld bc, $2123
    ld l, $c1
    ld b, b
    cp e
    pop af
    inc [hl]
    ld sp, $05dd
    ld c, [hl]
    rst RST_08
    inc sp
    db $ed
    ld [bc], a

Jump_194_6502:
    dec e
    rst RST_38
    rst RST_38
    ld [de], a
    rra
    rst RST_38
    ld de, $4611
    jp c, Jump_000_31ce

    call c, Call_000_26cb
    dec d
    inc bc
    cp d
    ld [hl], $3d
    rst RST_38
    xor $ff
    ld de, $feff
    ldh a, [rNR44]
    db $dd
    dec [hl]
    dec l
    cp l
    ld h, d
    xor a
    ret


    ld d, [hl]
    ld a, $bc
    ld h, a
    db $fc
    jp $d04e


    dec l
    rst RST_18
    ld de, $0f00
    db $fc
    rrca
    inc de
    dec l
    call nz, $cb62
    jp $da51


    sbc [hl]
    ld h, a
    ld c, d
    and [hl]
    ld a, [hl]
    cp [hl]
    ld b, e
    db $dd
    ldh [c], a
    ld l, $c0
    ccf
    rst RST_38
    ld de, $33fe
    dec e
    jp $bc52


    cpl
    ldh a, [c]
    dec de
    call Call_194_4603
    dec sp
    or h
    ld h, e
    swap l
    inc e
    pop de
    ld bc, $e01f
    ld [de], a
    ld e, $e2
    ld b, d
    db $ec
    db $e3
    pop af
    db $ed
    db $ed
    jp nc, Jump_000_2232

    ld [hl-], a
    db $ec
    ld [hl], $1b
    rst RST_08
    inc [hl]
    db $fd
    sbc $fa
    ld bc, $ee22
    inc hl
    ld l, $de
    ld b, d
    db $dd
    call c, Call_000_2d24
    db $dd
    ld b, l
    inc a
    jp nc, $ed41

    ldh a, [c]
    rra
    rst RST_28
    pop af
    rra
    cp $12
    cpl
    jp nc, $dc52

    rst RST_18
    ld b, d
    db $ec
    xor l
    ldh [rTMA], a
    ei
    push de
    ld d, c
    adc $23
    cp $ed
    cp $cc
    ld b, l
    ld b, d
    swap h
    ld a, $f1
    db $10
    db $ed
    inc d
    ld c, l
    cp [hl]
    cpl
    ldh [c], a
    dec l
    cp l
    inc [hl]

Jump_194_65b0:
    ld h, e
    jp z, Jump_194_5ef6

    cp h
    inc hl
    rrca
    ld c, $de
    cp $02
    ld hl, $02ff
    ld e, $e1
    inc sp
    db $ed
    jp nc, $0121

Jump_194_65c5:
    sbc $fe
    ret nc

    ld l, $24
    ld b, c
    db $ec
    call nz, $bb64
    pop de
    ld b, h
    db $fd
    db $dd
    ld [bc], a
    ld de, $0110
    inc bc
    ld bc, $f2fe
    ld hl, $d1fe
    ld [hl-], a
    cp $dd
    di
    ld [hl-], a
    db $ed
    db $e3

Call_194_65e5:
    ld [hl+], a
    ld e, $df
    inc sp
    dec e
    pop hl
    stop
    rrca
    pop af
    stop
    ld bc, $0f0f
    rra
    ld de, $ff1f
    db $fd
    ld bc, $f11f
    rst RST_38
    ld de, $0e1f
    xor d
    sub $76
    ld c, d
    sbc [hl]

Call_194_6605:
    ld [hl], l
    dec c
    call c, $2fe2
    rst RST_38
    rst RST_38
    pop af
    rrca
    ldh a, [rNR43]
    cp $24
    ld l, $cc
    dec [hl]
    jp c, $b1ee

    ld h, e
    xor $01
    db $ed
    ld [hl], $4e
    call Call_000_1e32
    rst RST_38
    xor $e1
    stop
    rrca
    pop af
    ld [de], a
    rra
    rst RST_28
    inc [hl]
    dec c
    db $dd
    pop de
    ld c, a
    call c, Call_000_35cd
    ld c, [hl]
    sbc $34
    inc a
    ldh [c], a
    ld c, a
    db $dd
    nop
    ld bc, $ee12
    ldh [c], a
    ld de, $f01f
    ld [hl+], a
    rrca
    rst RST_28
    rra
    ld [bc], a
    dec e
    xor $ef
    db $10
    ld [de], a
    ld [hl+], a
    cp $e3
    ld b, d
    db $ed
    xor $23
    ld l, $ed
    pop af
    ld de, $f110
    ld de, $feff
    ld bc, $1e21
    rst RST_28
    ld [hl+], a
    rrca
    sbc $e2
    ld [hl-], a
    db $fd
    ldh [c], a
    ld [hl+], a
    ld l, $ee
    inc hl
    ld l, $ee
    ld de, $ff01
    pop af
    stop
    nop
    nop
    rrca
    stop
    nop
    ldh a, [rP1]
    ldh a, [rIE]
    nop
    stop
    pop af
    nop
    ccf
    ld hl, $f1de
    rra
    nop
    rrca
    rst RST_38
    ld [de], a
    cpl
    sbc $45
    inc c
    call c, Call_000_3fe4
    db $db
    cp h
    ld b, [hl]
    ld e, l
    cp h
    ld d, l
    inc a
    ldh [c], a
    ld [hl-], a
    sbc $e0
    ld a, [bc]
    rrca
    db $dd
    pop af
    ld de, $1e22
    ldh [$ff34], a
    cp $ed

jr_194_66a8:
    inc de
    dec l
    xor $dd
    ldh a, [c]
    dec l
    pop hl

Jump_194_66af:
    inc h
    ld c, a
    rst RST_18

Jump_194_66b2:
    ld b, e
    inc e

Jump_194_66b4:
    rst RST_18
    inc sp
    db $dd
    call Call_000_34f1
    dec l
    pop de
    inc [hl]
    jr nc, jr_194_66d1

    rrca
    sbc $12
    ld sp, $decc
    rst RST_28
    ld [de], a
    ldh a, [c]
    inc [hl]
    ld b, e
    jr nc, jr_194_66a8

    jp nc, $db41

    or d
    inc sp

jr_194_66d1:
    ld c, a
    cp h

Call_194_66d3:
    inc sp
    ld b, l
    dec a
    pop bc
    ld c, [hl]
    db $d3
    ld c, a
    cp l
    inc hl
    inc e
    cp l
    adc $d5
    dec b
    ld b, d
    dec l
    ldh [$ff33], a
    dec d
    ld c, l
    set 2, d
    dec c
    dec l
    xor h
    di
    halt
    ld a, $bb
    or $77
    ret z

    adc e

Call_194_66f4:
    ld h, [hl]
    dec hl
    sbc d
    push de
    ld h, l
    ld [hl-], a
    inc hl
    ld l, $de
    ld hl, $f00e
    nop
    nop
    nop
    rst RST_38
    xor $23
    ld l, $cd
    ld b, l
    ld e, l
    cp h
    dec [hl]
    ld b, b
    cp h
    db $db
    adc $22
    inc h
    ld b, e
    rst RST_38
    inc sp
    dec c
    sbc $22
    rrca
    rst RST_38
    ldh a, [rIF]
    cp $12
    ld sp, $e2ed
    add hl, bc
    inc bc
    xor $11
    sbc $11
    db $ec
    db $dd
    inc de
    ld b, e
    inc sp
    db $dd
    ldh [c], a
    inc hl
    ld l, $de
    ld [hl+], a
    cp $0f
    pop af
    nop
    rst RST_38
    ld bc, $ff20
    ldh a, [rNR11]
    db $10
    ld b, e
    db $ec
    sbc $12
    xor $f3
    dec c
    pop de
    ld b, h
    ld c, [hl]
    call z, Call_000_2f34
    xor $e1
    ld de, $0ff0
    db $10
    rrca
    pop af
    ld de, $13fe
    ld hl, $e3ed
    ld l, $ef
    call c, $1f34
    db $ed
    inc d
    ccf
    xor $f2
    rra
    ld [bc], a
    ld bc, $e01f
    stop
    nop
    rrca
    nop
    ld de, $e20f
    ld sp, $efee
    ld [de], a
    rra
    db $ed
    jp nc, Jump_000_0e33

    jp nc, $ef32

jr_194_677b:
    ld [bc], a
    rst RST_38
    rst RST_38
    ld bc, $ff0f
    stop
    nop
    nop
    rrca
    ld bc, $ff11
    pop af
    jr nz, jr_194_677b

    nop
    ldh a, [$ff1f]
    rst RST_28
    ld bc, $fe22
    ldh a, [c]

jr_194_6794:
    jr nz, jr_194_6794

    ld bc, $ff2f
    ldh a, [rP1]
    nop
    pop af
    nop
    nop
    pop af
    ld bc, $f10f
    nop
    nop
    nop
    rrca
    rrca
    ldh a, [$ff1f]
    ld de, $ff11
    pop af

jr_194_67ae:
    ld [de], a
    rst RST_38
    rst RST_38
    ld bc, $0f0f
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR10]
    nop
    ldh a, [rP1]
    db $10
    rrca
    ld bc, $0000
    nop
    rrca
    stop
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
    ld [$001b], sp
    nop
    ld hl, $a409
    ld h, e
    inc l
    push de
    add hl, de
    or d
    ld d, d
    ld b, [hl]
    cp d
    ld h, h
    ld d, d
    xor a
    ld h, h
    jp z, $cccc

    ld b, a
    ld l, [hl]
    sbc d
    dec h
    ld e, h
    db $d3
    add $7c
    call nz, $5789
    ld e, l
    inc de
    cp h
    call z, Call_000_02d8
    ld d, e
    jp nz, Jump_000_1e32

    inc hl
    or c
    ld e, l
    and l
    ld [hl], l
    ret


    and h
    ld sp, $8b76
    ld a, [hl-]
    daa
    jp z, $ad77

    reti


    ld d, a
    xor h
    halt
    sub e
    jr z, jr_194_67ae

    ld d, h
    ld [hl], a
    ret c

    call z, $a8bb
    rlca
    ld [hl], a
    ld e, d
    sbc e
    dec d
    ld d, e
    inc sp
    ret


    cp e
    call nz, $453c
    ld d, a
    dec sp
    rst RST_38
    dec d
    db $eb
    bit 2, a
    ret c

    pop bc
    db $f4
    ld e, a
    db $fc
    sbc l
    ld [hl], e
    and $3d
    jp z, $57b4

    ld [hl], b
    ld [hl-], a
    ld a, [bc]
    adc d
    rst RST_30
    halt
    res 6, e
    ld b, h
    inc a
    adc $ca
    cp h
    ld h, a
    halt
    jp c, Jump_194_479a

    ld [hl], a
    xor b
    adc h
    ld d, l
    ld b, h
    ld b, e
    db $db
    db $f4
    ld [$23c1], a
    ld hl, $4534
    dec sp
    jp Jump_000_0d1e


    call c, Call_000_15cd
    ld [hl], h
    xor c
    call nc, $c64d
    ld e, e
    xor e
    push hl
    ld d, h
    dec a
    rst RST_08
    inc sp
    ld [de], a
    ld d, h
    xor b
    or [hl]
    ld h, d
    rst RST_08
    inc de
    ld h, c
    xor e
    dec l
    jp nc, Jump_194_5d36

    xor e
    call nc, $ef2f
    inc bc
    ld h, a
    ld sp, hl
    xor e
    sub $4b
    db $dd
    rla
    ld [hl], l
    sbc c
    inc bc
    rst RST_38
    rra
    db $10
    pop af
    ldh a, [$ff1f]
    db $10
    pop af
    pop af
    nop
    ldh a, [$ff1f]
    db $10
    pop af
    ldh a, [$ff1f]
    ld de, $fff1
    rra
    ld bc, $01fe
    ld e, $33
    rst RST_08
    dec sp
    push bc
    ld sp, $d62b
    ld a, [hl-]
    push hl
    ld d, d
    db $db
    pop de
    inc hl
    inc [hl]
    ld [$5cc7], a
    xor e
    dec [hl]
    ld a, $cf
    ld c, a
    xor e
    dec [hl]
    inc [hl]
    ld e, h
    or h
    ld b, h
    inc l
    push bc
    ld sp, $cb0c
    call c, $65c4
    ld a, [de]
    cp a
    ld b, h
    sbc $2e
    ld h, [hl]
    cp l
    add hl, sp
    and l
    ld [hl], e
    pop de
    dec l
    cp h
    sbc $35
    dec l
    jp nc, $d33f

    inc a
    push af
    db $db
    ld d, a
    inc a
    sbc d
    ld b, l
    ld d, $35
    ld [$b2c5], sp
    ld a, e
    and a
    ld e, h
    ld e, $92
    ld e, d
    rst RST_10
    ld l, h
    ld c, l
    adc h
    ld c, [hl]
    ld d, a
    ld e, d
    jp z, $33ad

    ld [hl], a
    ld a, h
    xor c
    sbc [hl]
    ld d, [hl]
    ld b, h
    dec a
    xor e
    jp nz, $b55c

    inc hl
    ld [hl], e
    ld [de], a
    dec c
    jp nc, Jump_194_4c23

    push de
    ld l, e
    adc d
    ld [hl-], a
    ld b, [hl]
    inc l
    db $db
    push bc
    ld d, h
    ld c, l
    cp l
    ret nc

    dec [hl]

Call_194_6917:
    ld [hl], h
    jp z, $b5a9

    ld [hl], a
    ld a, [hl-]
    cp h
    ld b, h
    ld b, e
    set 5, [hl]
    db $eb
    and [hl]
    ld [hl], a
    jr nc, jr_194_6935

    add hl, bc
    and $75
    dec sp
    adc c
    ld b, h
    db $fc
    ld [hl], $5c
    jp nz, $a15d

    dec c
    rst RST_28

jr_194_6935:
    inc [hl]
    db $ed
    ld d, l
    cp $43
    db $eb
    sbc $20
    push de
    ld e, e
    xor h
    jp nz, $77e2

    xor b
    pop bc
    ld b, e
    ld d, h
    xor $0d
    ld h, h
    db $ed
    jp nc, $9d51

    ld h, h
    db $db

jr_194_6950:
    inc hl
    push hl
    ld l, l
    rst RST_08
    sbc b
    push de
    ld [hl], a
    ld e, l
    adc b
    dec [hl]
    jp Jump_194_6a77


    adc d
    call nc, $da77
    adc l
    ld [hl], a
    ld l, [hl]
    cp c
    sbc [hl]
    halt
    rst RST_18
    db $fd
    dec bc
    di
    call nc, $b975
    pop hl
    daa
    ld c, c
    xor l
    push bc
    ld [hl], a
    ld a, [hl-]
    sbc b
    and a
    halt
    call Call_000_371d
    ld l, b
    adc d
    ld h, a
    ld a, [hl]
    adc c
    db $dd
    ld d, a
    ld a, e
    or e
    ld a, $e2
    ld e, $e3
    ld d, e
    inc a
    ld c, $af
    ld h, e
    xor b
    call nc, Call_000_16ca
    inc l
    pop af
    and $77
    set 2, l
    jr z, jr_194_6950

    jp hl


    ldh [c], a
    daa
    ld d, h
    ld c, d
    add d
    ld b, e
    ld [hl-], a
    ld c, h
    sbc l
    ld b, c
    call nc, Call_000_3e53
    xor c
    push bc
    ld h, [hl]
    ld d, c
    dec b
    cp c
    call $bbbc
    ld d, a
    ld d, e
    pop af
    dec e
    cp h
    dec h
    ld b, c
    swap e
    call $ed54
    ld l, $ac
    ld h, a
    inc a
    cp h
    sbc $35
    ld sp, $c955
    and e
    ld c, l
    ld b, [hl]
    cp c
    ld c, a
    and l
    ld bc, $4176
    db $e4
    ld l, [hl]
    sbc e
    call z, Call_194_4266
    pop af
    dec e
    xor d
    rst RST_20
    ld a, e
    cp h
    cp l
    inc hl
    ld b, c
    inc [hl]
    db $db
    call c, $cd46
    ld b, l
    ld d, d
    cp e
    cp e
    ld h, a
    ld c, a
    cp e
    db $dd
    inc [hl]
    ld de, $ff01
    call c, $b4ed
    ld d, l
    rst RST_18
    ld d, b
    cp [hl]
    ld [bc], a
    ei
    inc [hl]
    xor e
    inc [hl]
    inc sp
    ld d, h
    call z, Call_000_2df4
    jp $ae4d


    ld c, a
    ld b, a
    add hl, sp
    and h
    ld c, a
    dec [hl]
    set 4, e
    pop af
    xor $0c
    ld [bc], a
    ldh [c], a
    jp c, $4e05

    call c, Call_194_44df
    db $ec
    ld d, [hl]
    jp z, $cbd3

    dec [hl]
    ld a, [hl+]
    and l
    ld [hl], a
    db $f4
    ld c, h
    cp b
    and a
    halt
    add hl, hl
    adc e
    ld b, a
    ld l, e
    or b
    ld a, [hl-]
    and a
    ld [hl], h
    ld d, d
    xor b
    sbc d
    ld c, $77
    ld h, e
    dec sp
    and e
    ld d, h
    ld d, e
    ret c

Call_194_6a37:
    or a
    ld l, d
    cp l
    or e
    ld l, e
    xor l
    di
    jr nc, jr_194_6a77

    ld e, l
    cp l
    inc d
    ld b, h
    ld [hl], l
    sbc b
    or e
    inc hl
    ld h, b
    xor h
    ld a, $d5
    ld c, h
    xor c
    sub $05
    ld b, $fa
    cp a
    ld h, h
    xor e
    inc [hl]
    dec l

Call_194_6a57:
    sub $4a
    or h
    dec hl
    ld d, $3c
    scf
    ld e, e
    db $dd
    sbc $14
    ld e, h
    xor e
    call Call_000_1a23
    xor a
    ld b, h
    ld h, l
    db $f4
    add hl, bc
    sub $55
    ld l, a
    xor d
    rla
    rlca
    db $ec
    ld a, [hl-]
    rst RST_00
    cp b
    and b

Jump_194_6a77:
jr_194_6a77:
    ld b, e
    call z, Call_000_2d56
    dec [hl]
    db $fd
    rrca
    ld d, $4b
    cp h
    db $d3
    ld b, d
    db $dd
    db $fc
    add $50
    ld c, [hl]
    sbc h
    dec sp
    ld b, $4d
    ld de, $4e25
    pop bc
    inc e
    ldh [$ff0e], a
    ld b, [hl]
    ld c, h
    xor d
    or l
    ld [hl], a
    ld c, [hl]
    xor h
    db $db
    dec b
    inc h
    ld c, e
    and c
    ld b, h
    ld [hl-], a
    inc e
    or c
    ld d, h
    jp z, Jump_000_25f2

    ld h, c
    call $e32d
    call c, $d331
    ld b, d
    inc hl
    inc a
    xor l
    sbc $01
    ld e, [hl]
    and $5e
    reti


    sbc [hl]
    cpl
    ld [hl], a
    ld d, d
    cp c
    jp nz, $2324

    ld [hl], h
    sbc c
    cp h
    ld b, l
    ld h, h
    add $48
    and c
    call nc, $fc74
    res 7, [hl]
    halt
    call $b34b
    inc h
    dec a
    ld e, $05
    xor c
    cpl
    call nc, $ca75
    xor d
    ld [hl], $46
    inc a
    db $db
    sbc l
    ld [hl], a
    ld a, l
    sbc d
    ldh a, [c]
    db $dd
    ld d, l
    dec a
    xor e
    ccf
    ld b, a
    ld e, h
    jp c, Jump_000_379c

    ld h, l
    ld d, h
    cp b
    xor l
    ld b, a
    ld d, h
    ld b, l
    add hl, bc
    add h
    ld c, h
    ld d, $74
    sbc b
    call Call_194_6326
    dec de
    cp l
    dec h
    ld h, h
    db $dd
    cp $db
    or h
    ld c, [hl]
    db $fd
    pop bc
    dec [hl]
    ld e, l
    call nc, $113e
    call z, $cfff
    inc sp
    inc h
    ld b, d
    call z, Call_000_0304
    ld [hl-], a
    db $db
    rst RST_18
    xor $1f
    dec h
    dec e
    db $e3
    inc sp
    ld [de], a
    db $eb
    rst RST_08
    dec [hl]
    ld e, l
    cp l
    db $dd

Call_194_6b27:
    dec [hl]
    ccf
    ld sp, $d4cb
    ld d, e

Jump_194_6b2d:
    jp z, $f1f3

    inc sp
    ld b, e
    db $db
    rst RST_28
    ld b, h
    ld [hl+], a
    add hl, bc
    dec bc
    di
    inc [hl]
    ld l, $ca
    or h
    ld d, l
    ld b, l
    ld a, [de]
    or h
    ld b, h
    ld c, e
    xor d
    dec d
    ld b, d
    ld b, c
    rst RST_28
    rst RST_38
    ld e, $cb
    jp nc, Jump_000_1c54

    push de
    ld b, c
    xor $e2
    db $eb
    jp nz, $fe55

    set 3, l
    dec b
    ld b, d
    inc hl
    cp d
    inc d
    ld b, l
    ld d, c
    xor d
    cp a
    ld b, a
    ld d, h
    ret


    call Call_194_76c5
    ld a, [$458b]
    ld d, h
    call z, Call_194_45d1
    ld e, [hl]
    res 7, l
    ld d, a
    ld c, e
    xor d
    add $77
    cp c
    or d
    pop hl
    dec c
    ld d, l
    call c, $27dc
    ld l, e
    call Call_194_46ab
    ld c, a
    ld sp, $e5bc
    ld [hl], a
    ld a, [$df9a]
    ld b, a
    ld a, [hl]
    adc b
    and d
    ld [hl], a
    ld e, e
    cp h
    ld b, [hl]
    pop hl
    ld e, a
    xor c
    or l
    ld h, a
    ld [hl], b
    adc b
    cp [hl]
    ld b, $77
    ret


    sbc e
    jp nz, Jump_194_6377

    ld a, [$648b]
    ld d, $39
    and l
    ld [hl], l
    dec [hl]
    add hl, sp
    adc c
    dec d
    ld b, h
    ld b, c
    inc d
    bit 0, [hl]
    cp e
    rra
    sbc $67
    ccf
    dec de
    adc e
    ld b, l
    ld b, l
    ld e, $0b
    sbc $f3
    ld b, h
    reti


    xor a
    ld h, l
    ld [hl-], a
    jr nz, @-$43

    ld de, $4c05
    db $f4
    jr nc, @+$36

    cp d
    rst RST_08
    ld b, l
    ld d, h
    db $db
    db $d3
    db $fd
    adc $cc
    ld h, a
    ld l, h
    cp l
    jp z, $5ed4

    rst RST_08
    ld sp, hl
    ld bc, $73d5

Jump_194_6bdf:
    cp b
    adc d
    ld d, a
    ld [hl], a
    dec de
    cp [hl]
    inc de
    ld d, l
    db $eb
    cp e
    call nc, Call_000_3c33
    and c
    inc sp
    ld b, h
    dec e
    cp e
    scf
    ld a, [de]
    inc h
    rst RST_38
    ld c, a
    call nc, $a963
    call nc, $6f45
    ld d, $0b
    call $4d35
    or d
    db $fc
    ld d, $4d
    cp h
    inc h
    ld d, e
    db $fd
    call Call_000_23dd
    inc de
    ld c, [hl]
    or d
    ld a, $e2
    ccf
    jp $dd4e


    jp nz, $f353

    dec e
    pop de
    xor $ef
    pop hl
    ld [$ce00], sp
    ld e, $f4
    ld [hl-], a
    dec e
    xor e
    push af
    ld d, d
    inc [hl]
    db $dd
    inc a
    jp $dd4e


    inc h
    inc de
    ei
    inc sp
    xor [hl]
    ld [hl], h
    db $ed
    xor l
    inc hl
    ld b, d
    inc hl
    call c, Call_000_23cf
    inc [hl]
    ld e, $fe
    ld a, [$4e03]
    cp [hl]

Call_194_6c42:
    ld b, d
    pop bc
    ld a, $e3
    ld b, c
    call $efff
    ld c, $23
    ld [hl+], a
    ld de, $dffd
    inc [hl]
    ld c, l
    call $3114
    call $e3ed
    ld b, e
    ccf
    call z, $ed13
    inc [hl]
    db $ec
    rst RST_28
    inc b
    dec a
    di
    db $ed
    ld c, $e2
    ld b, d
    db $fd
    ld [de], a
    rst RST_38
    ld l, $cf
    ld [hl-], a
    jr nz, jr_194_6c91

    rst RST_18
    ld a, $df
    db $ed
    inc sp
    db $ed
    db $e3
    ccf
    rst RST_28
    sbc $42
    sbc $12
    sbc $52
    or d
    ld c, a
    ei
    ld bc, $f320
    db $fc
    inc de
    ld a, $d2
    inc l
    di
    pop af
    dec l
    pop de
    ld b, h
    adc $3e
    pop bc

jr_194_6c91:
    ld b, d
    inc sp
    db $eb
    pop de
    ld [hl-], a
    pop af
    ld b, d
    call z, Call_194_44e3
    dec l
    jp nz, $de2d

    ld b, h
    db $db
    ld [$5304], a
    cp l
    cp $43
    pop af
    inc hl
    ld c, h
    xor l
    inc [hl]
    jr nz, jr_194_6cb1

    ld a, $ed
    rst RST_08

jr_194_6cb1:
    inc [hl]
    dec l
    db $dd
    ret nz

    inc hl
    ld d, e
    jp nc, $a22b

    ld d, l
    db $fc
    cp $13
    cp $53
    cp e
    inc hl
    ld [$e30e], sp
    jr nc, jr_194_6cf4

    jp $45eb


    db $ec
    inc d
    db $ed
    ld e, $c0
    ld d, l
    inc l
    cp h
    call nz, $c45e
    ld e, l
    or d
    cpl
    db $ed
    db $e3
    ld b, e
    call c, $32c3
    inc sp
    ld de, $bdec
    ld d, a
    ld l, $0a
    cp l
    ld hl, $3123
    ldh [$fffc], a
    jp nc, $e330

    ld c, a
    cp l
    inc h
    ld sp, $1ed2

jr_194_6cf4:
    ld [hl+], a
    ldh a, [c]
    db $fd
    db $e3
    dec l
    rst RST_38
    cp $ef
    ld [hl+], a
    ldh a, [rNR11]
    xor $32
    db $dd
    ld de, $fd33
    ld c, $e1
    ld [hl+], a
    ld sp, $23dd
    cpl
    ldh a, [c]
    db $fd
    ldh a, [$fffe]
    cp $12
    ld hl, $2ef3
    sbc $ff
    db $dd
    ld b, h
    ld de, $e5db
    ld c, [hl]
    rst RST_18
    inc a
    db $d3
    ld sp, $ef42
    db $dd
    rra
    or $03
    ld [hl-], a
    xor $dd
    inc [hl]
    ld [hl-], a
    jp z, Jump_194_63d4

    db $fd
    set 4, e
    ld h, [hl]
    cp c
    db $d3
    dec h
    ld c, [hl]
    ld l, $bf
    ld c, h
    db $e4
    ld c, [hl]
    db $dd
    rst RST_18
    inc hl
    inc sp
    db $fd
    cp $cd
    dec h
    ld d, e
    cp d
    ldh [c], a
    ld c, $15
    ld d, h
    dec l
    cp d
    call nc, Call_194_4d56
    xor e
    call nc, Call_000_1c54
    xor e
    ld [hl], $54
    db $ed
    db $ed
    db $dd
    pop af
    ld l, $d2

jr_194_6d5c:
    dec a
    ldh [c], a
    ld b, d
    db $dd
    ldh [c], a
    ld sp, $13ed
    db $fd
    ld b, h
    db $ec
    ldh a, [$ff0d]
    ld [hl], $5e
    xor d
    jp Jump_000_1d75


    call c, $f1dd
    ld [hl-], a
    pop af
    cpl
    rst RST_28
    db $10
    ld [de], a
    pop af
    rst RST_38
    rra
    ldh [c], a
    db $e3
    ld c, h
    db $d3
    bit 2, h
    pop af
    and b
    ld a, l
    and e
    ld h, h
    dec de
    cp [hl]
    push af
    ld [bc], a
    ld b, l
    ld sp, hl
    or a
    ld l, h
    sbc h
    ld b, l
    ld a, $c2
    ld c, h

jr_194_6d93:
    sub c
    ld b, e
    ld b, l
    jp c, $3246

    cp [hl]
    ld h, e
    cp h
    cp l
    call Call_000_2a67
    xor l
    ld d, h
    db $ed
    ld l, $57
    call z, $b728
    ld l, [hl]
    jr jr_194_6dac

    db $eb

jr_194_6dac:
    call Call_194_53d2
    sbc $32
    cp $31
    jp nz, $d75a

    ld h, d
    xor b
    inc [hl]
    rst RST_30
    ld l, b
    or e
    and e
    ld a, d
    rst RST_10
    ld e, d
    ld a, [hl+]
    rst RST_00
    ld a, [de]
    ld [hl], a
    sbc a
    jr c, jr_194_6d5c

    ld d, h
    ld [hl], a
    cp c
    db $ed
    inc c
    cp e
    ld b, a
    ld [hl], a
    ret


    and b
    ld b, h
    ld b, h
    dec sp
    xor e
    cp [hl]
    ld c, l
    di
    ld d, a
    ld l, l
    adc $14
    inc l
    cp d
    scf
    jr z, jr_194_6d93

    ld b, $51
    ld a, [hl+]
    sub l
    ld l, [hl]
    ld d, l
    db $db
    cp h
    inc d
    ld [hl], a
    ld d, d
    add hl, bc
    xor d
    sub h
    ld [hl], a
    dec sp
    cp a
    ld d, h
    xor $dd
    call z, Call_194_57bc
    ld [hl], l
    cp c
    xor l
    ld d, a
    ld a, [hl]
    adc b
    call nz, $3246
    ld c, [hl]
    or d
    ld e, l

Call_194_6e04:
    cp h
    jp $d25f


    inc h
    ld l, l
    jp nz, $0bdd

    ld c, $02
    adc $4c
    and d
    ld h, [hl]
    ld a, [hl+]
    ld b, $bb
    ld c, h
    and [hl]
    add hl, de
    ld d, $67
    ld a, l
    sbc h
    cp b
    and l
    ld h, l
    inc sp
    dec e
    push af
    ld a, [hl-]
    jp nz, Jump_194_45dc

    inc e
    call z, $63d5
    inc [hl]
    ei
    sbc $0d
    ld [hl+], a
    ld h, l
    xor [hl]
    ld e, h
    rst RST_20
    ld c, d
    sbc e
    ld b, a
    ld d, d
    dec hl
    xor e
    ldh [c], a
    ld d, [hl]
    ld c, a
    xor e
    db $d3
    ld e, [hl]
    ldh [c], a
    db $ec
    ld h, $5a
    or h
    adc $5f
    db $d3
    ld [hl], c
    sbc a
    dec a
    ld b, l
    ret


    and h
    ld sp, hl
    nop
    ldh a, [c]
    ld b, d
    db $d3
    inc a
    call $ab33
    dec h
    ld h, h
    ld b, d
    adc $24
    ld c, d
    and d
    ld b, d
    jp z, Jump_194_57c2

    ld l, d
    cp [hl]
    db $fd
    db $e3
    db $ec
    ld d, [hl]
    call c, $36db
    inc sp
    dec a
    cp [hl]
    inc hl
    rst RST_30
    inc bc
    ld [hl], l
    db $eb
    adc b
    ld b, [hl]
    ld h, [hl]
    ld l, e
    adc c
    ld e, h
    scf
    ld a, h
    adc e
    inc de
    ld h, [hl]
    ld l, [hl]
    adc c
    dec [hl]
    ld h, h
    ld e, l
    sbc e
    ld [hl+], a
    inc sp
    call $a44e
    ld [hl], l
    set 5, [hl]
    ld b, $3a
    cp e
    rst RST_30
    ld l, e
    inc c
    sbc b
    adc h
    ld [hl], a
    ld l, h
    call c, Call_194_6917
    adc b
    ld d, a
    halt
    adc b
    ret nz

    ld [hl], a
    ld a, e
    xor [hl]
    db $ed
    db $e4
    ld d, h
    inc hl
    ld c, a
    xor e
    ld h, $f9
    adc $bb
    db $e4
    ld d, d
    call Call_194_76e7
    call c, Call_000_0217
    ld [$3cd5], a
    adc $34
    ld d, h
    ei
    xor [hl]
    ld b, h
    ldh a, [c]
    ld a, [hl-]
    or e

Call_194_6ebf:
    ld d, h
    ld a, $dd
    ld l, $b1
    ld h, c
    or d
    ld a, $34
    rrca
    cp h
    inc h
    db $fd
    pop hl
    ld [hl-], a
    xor $ef
    inc hl
    ld b, h
    rrca
    dec bc
    pop de
    ld b, e
    db $ec
    xor $d3
    ld d, e
    cpl
    call c, Call_000_2ee3
    ld b, e
    ldh a, [c]
    xor $ed
    inc d
    jp z, $b4cb

    ld [hl], a
    ld e, [hl]
    jp nc, $24ca

    rra
    dec c
    push bc
    ld [hl], h
    cp h
    pop bc
    ld e, [hl]
    xor l
    add hl, bc
    dec b
    ret c

    or [hl]
    dec a
    inc de
    call $b965
    scf
    ld a, l
    add b
    ld b, b
    ld [hl], a
    ret c

    or h
    reti


    scf
    ld c, d
    xor $ac
    ld e, l
    daa
    ld a, l
    sbc b
    scf
    ld [hl], h
    xor c
    rst RST_20
    ld [hl], d
    cp h
    db $f4
    ret c

    sub l
    rlca
    ld [hl], l
    call z, Call_194_6ebf
    and b
    ld d, h
    inc sp
    call $946d
    ld d, h
    cpl
    dec de
    sub l
    ld [hl], d
    dec l
    cp l
    jp Jump_000_1361


    set 5, h
    or e
    ld [hl], l
    sbc $51
    cp e
    inc h
    set 5, l
    xor a
    db $db
    dec b
    inc [hl]
    ld h, c
    xor l
    ld b, e
    set 4, l
    jp c, $d515

    ld a, [hl]
    adc h
    ld h, c
    dec d
    ld [$32d3], a
    xor $43
    ldh [c], a
    jp z, $fc26

    call c, $53d3
    jp $9b71


    ld c, l
    and h
    ld l, l
    cp c
    dec bc
    ld [hl], a
    ld h, h
    ld e, a
    cp b
    add l
    ld [hl], a
    ld e, d
    adc c
    ld d, a
    ld l, e
    and e
    add hl, hl
    rst RST_10
    ld [hl], h
    ld e, h
    adc b
    and a
    ld [hl], a
    inc hl
    cp d
    dec [hl]
    ld b, l
    dec sp
    adc a
    ld [hl], h
    xor h
    cp [hl]
    ld l, [hl]
    xor h
    pop hl
    ld sp, $07dc
    ld c, l
    call Call_000_3524
    ld a, [hl]
    adc c
    inc sp
    dec d
    dec sp
    or e
    db $ed
    ld d, h
    jp z, Jump_194_66af

    ld c, l
    or c
    ld d, l
    cp c
    inc d
    ld c, [hl]
    push de
    ld c, c
    push hl
    ld e, $45
    jp z, $fc57

    db $ed
    sbc $18
    dec b
    db $eb
    call z, Call_000_30bf
    cp e
    cpl
    ld b, [hl]
    dec [hl]
    ld e, d
    or h
    ld b, h
    ld h, d
    bit 2, l
    call z, $f43b
    xor c
    or e
    ld e, h
    and h
    ld [hl], l
    dec a
    rst RST_28
    jp nc, Jump_000_3254

    set 0, b
    inc sp
    inc de
    ld a, [de]
    dec bc
    or d
    ld b, h
    ld c, l
    cp a
    db $fc
    inc [hl]
    db $dd
    ld d, $63
    jp z, $dfbd

    inc sp
    halt
    sbc c
    bit 2, a
    ld a, [hl]
    db $db
    xor e
    push bc
    ld [hl], c
    rst RST_28
    xor e
    ld d, h
    inc [hl]
    sbc $5f
    cp [hl]
    call z, Call_000_2b36
    ld c, $bb
    xor a
    ld h, e
    ld b, e
    call $d7ca
    ld [hl], a
    ret c

    xor [hl]
    ld b, c
    pop de
    ld b, h
    db $eb
    jp Jump_194_6502


    sbc $d9
    and d
    ld d, [hl]
    ld d, l
    ld l, l
    adc c
    jp Jump_194_5466


    cp b
    db $e4
    call Call_194_4f57
    ld a, [bc]
    adc d
    pop de
    ld h, [hl]
    ld b, c
    res 6, d
    ld d, l
    ld l, [hl]
    rst RST_08
    db $fd
    cp d
    ld b, l
    pop de
    db $eb
    inc bc
    ld d, l
    db $fd
    ld b, e
    pop hl
    inc e
    call $d32d
    ld sp, $3d44
    adc $32
    ld e, $bd
    ld c, $e1
    ld [bc], a
    pop af
    ld d, e
    db $dd
    inc h
    ld c, a
    rra
    cp h
    jp nc, Jump_000_1b55

    adc $d2
    ld h, e
    db $e3
    inc l
    cp h
    ld [hl], $3c
    xor l
    ld sp, $33f4
    ld e, h
    cp l
    db $e3
    ld d, e
    dec e
    cp h
    inc [hl]
    ld b, e
    call c, $0bd9
    dec [hl]
    ld h, l
    ld b, e
    cp c
    inc [hl]
    ld d, l
    ret


    xor l
    ld d, l
    inc hl
    ld a, $d0
    pop af
    dec l
    cp l
    db $f4
    ld d, b
    call z, Call_000_1e45
    ldh [$ff2f], a
    cp h
    db $f4
    ld h, d
    db $dd
    cp e
    ld b, l
    jr nc, @+$3e

    xor h
    ldh [c], a
    inc b
    ld d, [hl]
    ld a, [hl-]
    sbc h
    db $e4
    halt
    ld c, l
    adc e
    inc e
    rst RST_30
    ld [hl], b
    cp b
    sub l
    ld h, h
    ld e, [hl]
    call Call_000_3511
    dec l
    res 6, e
    ld [hl], l
    set 1, h
    ld b, a
    ld a, [hl]
    sbc e
    call c, Call_194_61c5
    cp e
    call Call_000_06e9
    dec hl
    db $dd
    or l
    halt
    cp l
    ld a, [$579c]
    halt
    reti


    adc [hl]
    ld d, e
    ld h, a
    add sp, -$77
    scf
    ld [hl], a
    dec de
    sbc e
    ldh [c], a
    halt
    inc a
    sbc d
    ld [hl], $74
    dec l
    cp c
    jp $d144


    dec a
    rst RST_28
    inc bc
    inc de
    ld c, l
    call $03d2
    ld h, h
    cp l
    db $fd
    pop de
    ld d, h
    db $ed
    cp e
    inc [hl]
    ld d, h
    call c, $15db
    ld [hl-], a
    rst RST_28
    db $fc
    or d
    ccf
    inc [hl]
    sbc $34
    inc hl
    inc l
    xor l
    db $f4
    ld d, h
    dec a
    ei
    dec c
    ld hl, $2df1
    call nz, $dc74
    db $ed
    cp e
    ld b, e
    ld de, $2df3
    ld [hl], $4c
    sbc b
    db $d3
    ld [hl], a
    ld e, [hl]
    set 2, c
    dec h
    ld e, [hl]
    cp h
    cp [hl]

jr_194_70db:
    ld b, e
    inc de
    db $db
    db $d3
    inc hl
    ld b, e
    call z, Call_000_02d8
    ld h, h
    cp [hl]
    jr nc, jr_194_70db

    ld l, $36
    dec hl
    xor e
    ld b, e
    ld d, [hl]
    dec de
    cp e
    db $e3
    ld b, l
    db $db
    cpl
    pop bc
    ld d, l
    db $db
    pop bc
    ld b, l
    ccf
    call c, $e2dd
    ld sp, $fc24
    ldh a, [c]
    xor $13
    ld b, $0c
    inc h
    dec e
    call c, Call_000_3115
    ld [hl+], a
    sbc $ee
    rst RST_28
    rst RST_38
    db $e4
    inc e
    ldh [c], a
    xor $43
    ccf
    db $db
    xor l
    ld d, [hl]
    ld [de], a
    ld c, [hl]
    jp nc, Jump_000_13ec

    cp $d1
    ld b, c
    inc hl
    or d
    ld c, c
    rst RST_20
    rra
    ld c, $db
    jp nz, Jump_000_2134

    ld l, $cc
    ldh [c], a
    inc [hl]
    ld sp, $fdd1
    inc [hl]
    ei
    call nz, Call_000_142d
    xor $13
    dec a
    ret nz

    ld e, $f1
    ldh [$ff33], a
    ld de, $cc2f
    inc de
    ld b, h
    db $fd
    rst RST_28
    ld b, $03
    dec l
    call $24ee
    inc [hl]
    inc e
    sbc $ff
    ldh [c], a
    ld c, [hl]
    ret nz

    inc sp
    cp $fe
    ldh a, [c]
    xor $f3
    ld sp, $ff10
    ldh [rNR33], a
    ldh [c], a
    ld hl, $31f2
    ldh a, [c]
    call c, $e2f1
    ccf
    ldh a, [$ff0e]
    inc hl
    ld [hl+], a
    ld l, $d2
    ld l, $c1
    ld c, [hl]
    db $d3
    ld c, h
    db $e3
    ld l, $e2
    rra
    ld hl, $23ee
    dec e
    ld [hl+], a
    adc $3f
    di
    dec c
    db $e3
    ccf
    pop de
    dec l
    ldh [c], a
    ld [hl+], a
    ld sp, $f2dd
    ld bc, $e20e
    ccf
    db $dd
    inc d
    ld [hl+], a
    dec l
    ldh a, [c]
    db $ed
    ldh [c], a
    ld c, a
    cp l
    ld b, h
    ld c, l
    call Call_194_41e2
    inc bc
    ld [hl+], a

jr_194_719b:
    dec de
    jp nz, Jump_000_3f13

    ld [hl+], a
    ld de, $01ec
    inc [hl]
    call c, $f2fd
    inc d
    jr nz, jr_194_71b7

    jp nc, $e3db

    ld b, e
    rst RST_28
    xor $21
    ldh [c], a
    ld e, [hl]
    cp l
    ld sp, $34ee

jr_194_71b7:
    pop hl
    db $fc
    ldh a, [c]
    rst RST_08
    ld d, e
    call $ee23
    dec l
    jp nc, $cc55

    call z, $3df4
    dec b
    inc l
    jp nc, $0eff

    xor $14
    jr nc, jr_194_719b

    inc bc
    ld [hl-], a
    ld sp, $db0f
    db $d3
    ld h, l
    jp z, Jump_000_21d1

    inc hl
    ccf
    rst RST_28

jr_194_71dc:
    db $dd
    di
    ld e, $23
    inc a
    rst RST_18
    inc hl
    ld l, $12
    ldh [rNR42], a
    ld de, $23ed
    cp $0e
    rst RST_38
    cp $e3
    rra
    ldh a, [c]
    ld l, $d0
    ccf
    rst RST_18
    pop hl
    inc sp
    ldh [rNR11], a
    pop af
    jr nz, jr_194_71dc

    ld [hl+], a
    db $ed
    inc hl
    ldh a, [$ff2e]
    db $dd
    ld [bc], a
    inc sp
    dec e
    ret nc

    ld de, $2de1
    jp Jump_000_0b52


    nop
    cp h
    inc h
    ld [hl-], a
    ld de, $f1ed
    inc sp
    ld a, $dc
    ld [hl+], a
    db $10
    inc hl
    ld e, $dd
    jp nc, Jump_194_4f35

    cp d
    db $d3
    ld b, h
    ld c, [hl]
    cp e
    dec d
    ld [hl], d
    xor e
    rra
    dec [hl]
    sbc $2c
    db $d3
    ld sp, $0215
    db $db
    ldh [c], a
    ldh a, [c]
    ld sp, $33ce
    ld c, a
    cp l
    inc h
    ld b, b
    adc $dd
    dec [hl]
    ld c, l
    cp l
    rst RST_18
    ld d, l
    ccf
    cp e
    pop bc
    ld b, h
    ld c, [hl]
    cp h
    ldh [c], a
    ld b, l
    ld c, [hl]
    db $dd
    sbc $1f
    inc bc
    ld e, $f8
    rrca
    ld [hl+], a
    ld [hl+], a
    ld e, $ff
    sbc $ff
    inc [hl]
    ccf
    call z, Call_000_23d2
    inc sp
    ld l, $cc
    inc b
    inc sp
    inc e
    jp nz, Jump_000_2f43

    call c, Call_194_44c1
    ld l, $ef
    ld e, $e0
    ld [de], a
    cp $10
    db $dd
    db $f4
    inc b
    ld a, $ce
    ld [hl+], a
    ld [hl+], a
    db $ed
    cpl
    db $d3
    ld b, c
    db $fd
    rst RST_08
    ld b, h
    inc l
    call z, Call_194_4b25
    jp Jump_000_1d53


    call $2422
    dec a
    cp h
    ld d, l
    db $eb
    pop bc
    ld b, e
    ld e, $d2
    ld c, h
    cp a
    db $ec
    ld [bc], a
    inc hl
    ld c, h
    call nz, Call_000_3c33
    call nc, $dc3f
    db $ed
    rst RST_18
    ld b, l
    inc a
    cp [hl]
    inc de
    ld a, $e2
    db $e3
    ld l, l
    jp Jump_000_25ca


    ld b, c
    ldh [c], a
    inc c
    db $ed
    ldh [rNR14], a
    dec l
    ld [bc], a
    ld de, $08f1
    dec c
    db $d3
    inc l
    push af
    ld d, c
    set 0, e
    ld [hl+], a
    ld h, e
    sbc [hl]
    dec sp
    ld d, $eb
    ld [hl], $ec
    inc e
    push bc
    dec sp
    ld [hl], $0b
    ld sp, $34ab
    ld h, $6e
    xor h
    db $dd
    call Call_194_6426
    db $eb
    cp l
    db $f4
    inc bc
    ld b, d
    inc hl
    db $db
    call Call_000_3ed1
    db $e4
    inc [hl]
    ld e, a
    rst RST_18
    ldh [c], a
    ccf
    call c, $6fc3
    xor h
    ld bc, $3114
    db $fc
    or d
    ld d, b
    dec d
    dec e
    call c, Call_000_35d2
    ld d, e
    call z, $e4ab
    dec bc
    inc b
    db $ec
    db $dd
    inc h
    ld hl, $fdde
    call Call_194_66d3
    dec a
    res 7, a
    ld b, l
    ld h, c
    cp d
    cp a
    ld b, d
    ld b, e
    ld [de], a
    dec e
    ldh [c], a
    ld l, $ce
    rst RST_38
    ld [hl-], a
    pop hl
    ld sp, $de33
    ld hl, $ffee
    rrca
    ld de, $3d02
    cp [hl]
    inc [hl]
    ld c, l
    db $d3
    ld c, e
    jp $241d


    db $db
    inc h
    ld b, h
    ld d, c
    adc $da
    cp a
    ld d, h
    ld de, $0121
    ld [hl+], a
    db $ed
    pop de
    xor $33
    dec l
    ret nz

    ldh [rSCX], a
    dec b
    inc bc
    ld sp, $d0db
    di
    ld c, a
    jp nz, Jump_000_1430

    dec a
    cp h
    db $f4
    ld b, e
    db $10
    db $ec
    rst RST_08
    ld [de], a
    ld b, e
    rra
    call c, Call_000_30f2
    jp nc, $e22e

    ld b, d
    call c, $d222
    ld a, $f3
    ld b, c
    ld bc, $3e0e
    db $f4
    db $fc
    db $db
    dec [hl]
    pop hl
    ld de, $e33e
    dec e
    xor $13
    call c, Call_194_43f2
    ld [hl+], a
    ld e, $f1
    ld [hl+], a
    db $fc
    jp nc, $ec21

    pop hl
    dec h
    ld c, l
    adc $f1
    rst RST_28
    cpl
    jp nc, $0109

    sbc $ed
    inc sp
    inc hl
    ld e, $ed
    ld [de], a
    cp $25
    dec l
    ei
    and e
    inc [hl]
    ld b, e
    dec a
    xor l
    dec a
    dec d
    ld b, d
    set 6, b
    inc h
    ld b, e
    inc a
    xor [hl]
    inc [hl]
    inc sp
    dec a
    call z, Call_000_0312
    nop
    inc c
    inc sp
    db $dd
    inc d
    ld c, a
    pop bc
    cp $34
    db $ed
    call $73e4
    cp h
    xor d
    ld [hl], $53
    sbc $de
    ld b, l
    ld a, [$47ac]
    ld l, l
    xor e
    rst RST_08
    dec h
    ld h, c
    db $dd
    rst RST_18

Jump_194_73b5:
    cp $13
    inc sp
    ld d, $02
    ccf
    call z, Call_000_2df4
    rst RST_08
    call c, $24ee
    dec e
    db $fd
    ld [hl], $42
    db $fd
    rst RST_18
    db $fd
    ldh [c], a
    ld a, $de
    ldh a, [c]
    inc sp
    ld [hl+], a
    call c, Call_000_22e0
    ld [de], a
    dec l
    rst RST_18
    inc hl
    ld hl, $efee
    ld hl, sp+$0e
    inc de
    ld a, $f2
    rrca
    cp $ff
    cp $02
    ld e, $ef
    inc hl
    rra
    cp $ef
    ld [de], a
    ld [hl-], a
    db $ed
    ldh [rNR42], a
    cp $f2
    rra
    ld [de], a
    rrca
    ld bc, $1f11
    db $ed
    di
    inc hl
    jr nz, jr_194_7405

    ld c, $e0
    db $ed
    pop hl
    rrca
    ld [hl+], a
    cp $23
    ld [hl+], a
    db $fd

jr_194_7405:
    ldh [c], a
    cpl
    ldh [c], a
    cpl
    ld [de], a
    db $dd
    db $f4
    ld [hl-], a
    db $ed
    pop de
    cpl
    sbc $23
    ld l, $cd
    inc hl
    ldh [c], a
    ld sp, $4ee2
    cp l
    dec [hl]
    jr @+$0e

    pop de
    ld l, $23
    ld a, $cf
    dec a
    or c
    ld d, e
    db $dd
    dec l
    pop de
    jr nz, jr_194_743e

    ld b, b
    call z, Call_194_63d4
    call z, Call_194_44ce
    ld c, $d1
    ld [hl+], a
    db $ec
    jp $ee42


    db $ed
    inc de
    db $fd
    inc bc
    inc b
    rrca

jr_194_743e:
    rrca
    pop hl
    ld a, $d1
    ld [hl+], a
    cpl
    rst RST_38
    adc $42

Call_194_7447:
    ld [de], a
    xor $fe
    di
    nop
    rra
    xor $ef
    pop de
    ld b, d
    ld l, $13
    db $fd
    pop hl
    rrca
    rst RST_18
    dec e
    ldh [c], a
    ld [hl-], a
    ld [hl+], a
    ld sp, $04df
    ld bc, $f11d
    ld l, $d1
    ccf
    inc d
    inc l
    jp nc, Jump_000_1221

    dec e
    pop hl
    ld hl, $f21f
    rra
    rra
    rst RST_18
    ld [hl+], a
    cp $fe
    pop af
    ld [hl+], a
    rst RST_38
    ld [hl-], a
    db $ed
    ldh a, [$ffee]
    inc de
    db $fd
    jp nc, Jump_000_0301

    ldh a, [c]
    cpl
    db $ed
    rst RST_08
    ld b, e
    cpl
    call $33e2
    xor $f0
    db $ed
    inc hl
    ld [hl+], a
    cpl
    call c, Call_194_43e1
    ld de, $ef0e
    ld [hl+], a
    ld [hl+], a
    db $fd
    jp nc, $ee3f

    xor $21
    xor $e1
    or $01
    ld de, $fe23
    pop hl
    ld hl, $3e22
    adc $01
    ld [de], a
    cpl
    xor $00
    ldh a, [c]
    cpl
    db $ed
    pop hl
    inc hl
    rra
    pop hl
    ld [hl+], a
    dec c
    ldh a, [c]
    nop
    rst RST_38
    ld [hl-], a
    sbc $1f
    ldh [rNR43], a
    rst RST_38
    add hl, bc
    ld [bc], a
    xor $ef
    ldh a, [c]
    ld [de], a
    rra
    sbc $e1
    ld [hl+], a
    rst RST_38
    db $ed
    ld [de], a
    ld [hl+], a
    cpl
    ld hl, $11df
    ld [de], a
    ld [hl+], a
    xor $0e
    ldh [c], a
    ld de, $ee21
    sbc $13
    ld b, c
    db $ed
    rst RST_28
    ld de, $0101
    ld bc, $ef0f
    rrca
    ld [hl+], a
    cpl
    db $fd
    xor $12
    ld [hl-], a
    ld hl, $11dd
    pop af
    ld [hl-], a
    dec e
    rst RST_18
    ld [bc], a
    ld [hl+], a
    db $10
    xor $e2
    inc hl
    ld e, $e0
    rst RST_38
    pop hl
    jr nz, @+$01

    rst RST_28
    ld [bc], a
    ld hl, $0001
    db $10
    ld bc, $f01e
    rst RST_38
    pop af
    ld de, $1e21
    pop af
    ld de, $ef1f
    rst RST_38
    ldh a, [rSB]
    jr nz, @-$0e

    ld de, $0f11
    rst RST_28
    pop af
    ld hl, $ff0f
    pop af
    ld de, $0f11
    rst RST_28
    nop
    ld bc, $ff1e
    db $10
    ld de, $1f11
    rst RST_38
    pop af
    jr nz, @+$01

    pop hl
    ld de, $ff11
    rst RST_28
    ld de, $2f21
    rst RST_28
    ld bc, $ee20
    rst RST_38
    ld hl, $0f01
    nop
    nop
    rrca
    rst RST_38
    ld bc, $0f00
    ldh a, [rNR11]
    db $10
    pop af
    rrca
    rst RST_38
    ld bc, $ff11
    rst RST_38
    ld de, $0f11
    ldh [rNR11], a
    ld hl, $ff0e
    pop af
    ld hl, $ef1f
    rst RST_38
    ld [hl+], a
    rra
    xor $f1
    ld hl, $ff1f
    ld bc, $0101
    rst RST_38
    rst RST_38
    pop af
    jr nz, @+$01

    rst RST_28
    ld [hl+], a
    rra
    rst RST_28
    rrca
    ld [bc], a
    rra
    rst RST_38
    pop hl
    ld hl, $ffff
    pop af
    ld hl, $fef1
    rst RST_38
    ld [hl+], a
    db $10
    cp $f1
    pop af
    ld hl, $ef0e
    ld [bc], a
    inc bc
    rrca
    rst RST_38
    pop hl

Jump_194_758a:
    ld bc, $ff21
    rst RST_28
    ld de, $0f20
    rst RST_38
    pop af
    ld de, $fff0
    ld bc, $0010
    rst RST_38
    stop
    rra
    ldh a, [rNR11]
    ld bc, $ff1f
    ldh a, [rNR11]
    rra
    pop af
    nop
    nop
    nop
    nop

Call_194_75aa:
    ldh a, [rP1]
    nop
    rra
    db $10
    ldh a, [rSB]
    nop
    rrca
    nop
    stop
    rrca
    nop
    nop
    ld bc, $010f
    nop

jr_194_75bd:
    nop
    nop
    pop af
    pop af
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
    ld [hl-], a
    nop
    nop
    dec de
    inc b
    di
    ld sp, hl
    ld d, a
    add h
    ld h, h
    xor c
    ld d, e
    jr c, @-$69

    ld [hl], l
    adc c
    ld [hl], a
    sbc a
    ld l, [hl]
    pop bc
    add l
    ld [hl], d
    cp a
    ld [hl], e
    add e

Call_194_75f6:
    halt
    jp c, $935d

    push hl
    ld c, [hl]
    ld d, $cb
    dec b
    ld l, c

jr_194_7600:
    inc de
    dec l
    ld c, $a6
    ld c, d
    and [hl]
    ld a, $a9
    ld d, a
    cp h
    push af
    cp c
    ld [hl], l
    adc e
    ld [hl], h
    ld d, h
    adc h
    ld a, h
    or a
    ld l, b
    ld [hl], a
    jr c, jr_194_75bd

    ld c, e
    or a
    call z, $af7e
    ld [hl], d
    or c
    sbc $e4
    inc e
    ld e, $c2
    dec b
    ld sp, $674a
    db $ed
    add c
    dec hl
    ld l, [hl]
    ld e, [hl]
    dec h
    dec hl
    or [hl]
    call nc, $c669
    ld l, e
    adc l
    jp z, $c575

Call_194_7637:
    di
    cp h
    ld l, [hl]
    ld [hl-], a
    ld e, a
    dec h
    sbc h
    ld [hl+], a
    dec [hl]
    ld [$3cd4], a
    call z, Call_194_6e04
    ld a, l
    adc d
    ld d, a
    ld c, e
    add a
    ld [hl], h
    xor e
    scf
    ld a, b
    adc l
    ld b, [hl]
    add sp, -$1a
    ld a, e
    add $4d
    sub [hl]
    sbc b
    ld h, a
    ld e, b
    dec de
    ld [hl], a
    cp d
    ld b, [hl]
    ld c, h
    sub e
    ldh [c], a
    ld [hl], h
    inc hl
    add hl, de
    add hl, de
    rlca
    add h
    ld h, h

jr_194_7668:
    xor d
    ld b, h
    jr z, jr_194_7600

    ld [hl], l
    adc c
    ld [hl], a
    xor h
    ld d, c
    ldh [c], a
    add h
    ld [hl], d
    adc $72
    add h
    ld [hl], l
    db $db
    ld c, a
    and d
    sub $3c
    ld b, l
    db $db
    dec [hl]
    ld e, c
    inc d
    db $fc
    ld c, a
    ld hl, $05ff
    ld a, b
    ld b, [hl]
    ld c, d
    and h
    inc sp
    adc c
    ld b, a
    ld e, b
    sub a
    ld a, d
    sub $ec
    jr jr_194_76ec

    dec hl
    rla
    jr c, jr_194_76d0

    ld l, l
    and l
    jp hl


    ld l, $63
    jp nc, $a26c

    ld h, [hl]
    sbc [hl]
    inc hl
    db $db
    ld h, d
    dec b
    dec bc
    ld h, h
    jp c, Jump_194_7b95

    rst RST_18
    ld e, h
    and a
    jr jr_194_7668

    ld d, e
    ld e, b
    rst RST_00
    cp e
    ld [hl], l
    add a
    ld [hl], l

Jump_194_76b8:
    adc d
    ld d, d
    call c, $b77c
    inc a
    sub a
    ld a, d
    ld a, $bc
    dec d

Call_194_76c3:
    db $ec
    cp c

Call_194_76c5:
    ld d, h
    ld e, l
    or [hl]
    ld b, $77
    ret c

    and [hl]
    dec d
    and l
    push de
    ld l, d

jr_194_76d0:
    sbc [hl]
    ld a, h
    rst RST_20
    adc l
    ld h, h
    ld a, [de]
    ld e, e

Call_194_76d7:
    add e
    ld [hl], h
    ld a, e
    sbc d
    ld [hl], a
    add hl, sp
    sub a
    halt
    ret c

    add e
    ld [hl], a
    xor [hl]
    daa
    ld c, c
    cp d
    ld d, a

Call_194_76e7:
    ld b, c
    rra
    dec bc
    push af
    cp h

jr_194_76ec:
    and e
    ld [hl], a
    rst RST_18
    xor e
    ld [hl], d
    adc b
    ld d, h
    db $dd
    rst RST_00

Jump_194_76f5:
    ld [hl], b
    add [hl]
    ld [hl], a
    cp b
    db $d3
    bit 2, l
    and e
    add e
    ld a, d
    rla
    and $a7

Jump_194_7702:
    adc e
    ld a, [de]
    ld [hl], a
    ld a, b
    sub a
    ld a, b
    add a
    ld b, d
    dec c
    ld l, e
    rst RST_00
    ret c

    add a
    ld a, b
    sub a
    ld a, c
    add a
    ld a, c
    sbc c
    ld [hl], a
    cp b
    ld [hl], a
    ld l, b
    add a
    ld a, a
    add l
    ld a, d
    and [hl]
    ld [hl], a
    adc h
    ld [hl], a
    jr c, jr_194_772a

    ret z

    ld [$7613], a
    adc b
    ld [hl], a
    ld a, c

jr_194_772a:
    pop bc
    rlca
    ld a, b
    rst RST_00
    inc e
    or a
    ld e, b
    cp l
    ld b, a
    ld a, b
    rst RST_10
    adc b
    ld [hl], a
    add e
    ld [hl], a
    xor c
    ld l, $7a
    ld [hl], a
    xor $a7
    cp d
    add hl, sp
    ld [$8456], a
    ld h, a
    cp l
    ld c, d
    ld h, [hl]
    add d
    ld a, l
    ld e, b
    jp z, $d704

    rst RST_30
    ret


    ld [hl], a
    ret z

    cp l
    ld [hl+], a
    add [hl]
    ld a, a

Jump_194_7756:
    xor e

Jump_194_7757:
    jp z, $2f67

    ld [hl], l
    or e
    ret nc

    xor l
    ld a, h
    adc [hl]
    ld a, c
    rst RST_20
    ld [hl], h
    adc $48
    ld d, l
    add hl, sp
    push de
    ld h, l
    sub l
    add h
    ld [hl], c
    push af
    ld a, [bc]
    ld d, a
    sbc b
    ld [hl], a
    push af
    adc e
    ld b, e
    ld c, [hl]
    dec sp
    inc a
    ld de, $ed54
    xor h
    ld h, a
    ld e, b
    or l
    ld h, e
    jp z, $4264

    add d
    rla
    ld a, [de]
    inc d
    ld a, [hl]
    sbc e
    ld b, l
    ld sp, $448f
    reti


    call Call_194_4504
    jp c, $e033

    db $eb

jr_194_7794:
    ld b, [hl]
    db $db
    ld c, a
    ld b, [hl]
    cp e
    ld d, l
    rst RST_28
    cp l
    ld h, l
    xor h
    db $e4
    db $10
    inc a
    pop de
    inc [hl]
    inc a
    jr nz, jr_194_7794

    and e
    ld l, h
    adc h
    ld h, l
    call Call_000_1d35
    ld e, a
    ld bc, $ab04
    ld e, [hl]
    inc [hl]
    rst RST_18
    dec h
    ld a, $be
    cp $24
    ld c, [hl]
    ld [de], a
    call nz, Call_000_3c3c

Jump_194_77be:
    dec bc
    or l
    dec de
    rst RST_10
    dec a
    db $db
    ld c, h
    ret nz

    dec l
    call nc, $c74c
    ld l, l
    ld b, l
    srl h
    ldh a, [c]
    db $dd
    rrca
    ld b, h
    ld d, h
    or d
    jp $be6b


    ld b, d
    ld a, [hl-]
    or l
    inc sp
    inc h
    ldh [c], a
    bit 1, h
    sub c
    ld h, d
    call $3de6
    ld d, c

Call_194_77e5:
    call c, $bb64
    ld [hl], l
    and e
    cp l
    rst RST_28
    inc de
    ld l, h
    or e
    ld d, l
    dec a
    add hl, bc
    and e
    ld [hl], h
    sbc e

Jump_194_77f5:
    db $e4
    ld l, d
    sub e
    ld h, h
    ld a, [hl+]
    push de
    db $fd
    or d
    ld b, d
    call Call_194_5d51
    ldh [rLYC], a
    cp h
    ld b, [hl]
    ei
    or l
    ld e, h
    db $ec
    ld b, l
    xor h
    ld b, a
    add hl, hl
    and h
    ld h, h
    sbc l
    ld b, h
    add hl, de
    add hl, bc
    or e
    ld h, d
    call z, $ee25
    jp nz, $cd1d

    ld b, e
    ld b, c
    jp nc, $ec44

    inc h
    inc a
    add $5a
    db $dd
    dec [hl]
    call z, Call_194_4a26
    and h
    ld b, e
    xor [hl]
    ld d, l
    ret


    db $f4
    ld l, h
    and e
    ld d, d
    xor $0f
    ld b, e
    cp e
    di
    cpl
    inc [hl]
    ret nz

    ld d, e
    ld l, $d2
    di
    ld [hl+], a
    dec hl
    jp nc, Jump_000_223f

    ld [hl+], a
    ld d, d
    or b
    rra
    cp h
    dec d
    add hl, hl
    sub $5b
    call nz, $ad5e
    ld b, h
    xor l
    ld d, h
    db $eb
    db $f4
    ld [bc], a
    pop de
    inc sp

Call_194_7857:
    ld e, [hl]
    db $d3
    dec l
    xor $22
    ldh [c], a
    cp $24
    sbc $15
    inc l
    inc d
    res 4, d
    ld e, h
    xor a
    ld [hl], c
    xor l
    ld [hl-], a
    db $d3
    ld b, e
    call z, $9363
    ld [hl], d
    and d
    dec h
    or h
    ld l, h
    db $fd
    ld a, [bc]
    ld b, h
    inc l
    ld b, a
    ld e, c
    push bc
    ld a, c
    add h
    ld a, e
    db $f4
    db $10
    adc e
    ld [hl], a
    sbc c
    ld [hl], e
    adc e
    ld h, a
    ld l, c
    or l
    ld l, h
    rst RST_10
    ld e, [hl]
    adc d
    ld h, d
    ld e, l
    ld [de], a

jr_194_788f:
    call z, Call_194_6b27
    sbc [hl]
    ld e, [hl]
    ld l, $17
    inc c
    sub [hl]
    ld c, [hl]
    call c, $d1d1
    ld b, h
    cp d
    ld d, [hl]
    inc a
    ldh a, [c]
    or h
    ld a, h
    call c, $c53d
    scf
    cp b
    rla
    ld c, e
    push de
    ld e, d
    and e
    ld e, [hl]
    or e
    ld d, h
    xor l
    ld c, [hl]
    ld e, h
    or h
    ld c, e
    call nc, Call_000_0dff
    and d
    ld [de], a
    rst RST_28
    ld e, [hl]
    call nc, $d35f
    ldh [c], a
    di
    pop af
    inc l
    cp $e2
    inc sp
    ld [bc], a
    ld c, a
    ret nz

    dec e
    call $dc22
    dec d
    ld c, e
    db $d3
    ld b, d
    xor [hl]
    inc sp
    call Call_000_2d34
    ld [hl+], a
    rst RST_28
    inc bc
    ld sp, $e232
    ld a, $ee
    ldh [c], a
    ld [de], a
    xor $33
    sbc $25
    dec sp
    inc h
    jp c, Jump_194_5bcf

    and b
    ld h, e
    xor [hl]
    ld [hl-], a
    ldh [c], a
    ld b, e
    call $9362
    ld [hl], c
    cp [hl]
    dec d
    or h
    ld l, h
    cp d
    ldh a, [rDIV]
    inc c
    ld b, a
    ld c, c
    add $79
    add h
    ld a, d
    inc h
    jr nz, jr_194_788f

    ld [hl], a
    adc c
    ld [hl], l
    adc e
    ld d, a
    ld a, b
    push bc
    ld l, h
    rst RST_00
    ld l, [hl]
    adc d
    ld d, e
    ld l, h
    rst RST_38
    call Call_194_6a37
    sub c
    ld d, c
    pop hl
    ld c, h
    ret nc

    ld b, $50
    jp c, $f2d3

    ld b, h
    cp d
    ld d, [hl]
    inc l
    ld bc, $73b2
    jp z, $d332

    rla
    add sp, -$39
    ld a, d
    call nc, $b369
    ld e, h
    call nz, $9544
    inc a
    ld c, l
    push hl
    jr z, jr_194_795f

    res 6, a
    ld b, $3f
    adc $6b
    ld b, $4d
    call nz, $f104
    xor $2d
    ld e, e
    jp $ee44


    dec e
    ldh [c], a
    dec l
    jp nc, $c729

    ld e, [hl]
    call z, $d422
    db $dd
    cp l
    ld a, l
    or b
    ld h, [hl]
    cp e
    push hl
    ld hl, $b50a
    inc a

jr_194_795f:
    ld b, e
    dec l
    or c
    ld d, e
    and e
    ld a, h
    xor l
    ld d, a

Call_194_7967:
    add hl, bc
    ld [hl], $da
    inc h
    ld e, c
    sub b
    ld b, e
    ldh a, [c]
    db $ed
    ld c, $36
    ld a, [de]
    db $d3
    cpl
    inc hl
    ld c, h
    push bc
    ld b, h
    ld [$d130], a
    ld [$a301], sp
    ld d, l
    call nz, $b60d
    ld l, d
    db $db
    ld a, $df
    ld [hl], $88
    ld h, a
    bit 2, [hl]
    ld a, [hl-]
    push bc
    inc a
    db $e3
    ld e, h
    and l
    ld c, h
    ld b, e
    push af
    xor c
    ld d, a
    ld a, [hl-]
    push af
    db $ed
    push de
    ld a, [hl+]
    dec b
    add hl, de
    dec bc
    rst RST_08
    ldh [c], a
    db $d3
    inc h
    db $fd
    dec sp
    inc [hl]
    rra
    rst RST_08
    ldh [$ff4e], a
    rst RST_08
    dec d
    cp d
    ld d, a
    ld de, $4ddd
    inc hl
    db $d3
    jp nz, $b47b

    ld b, e
    jp z, $2e32

    jp nc, $deb3

    ld hl, $0cf8
    call c, $3322
    db $fc
    ld [hl], $cf
    ld e, a
    call $ec46
    dec c
    ld l, $f4
    inc de
    cp h
    ld e, a
    xor $dd
    or l
    inc sp
    xor $dc
    ld c, [hl]
    jp Jump_000_212c


    pop hl
    db $f4
    pop de
    ccf
    ld c, a
    ld bc, $ee03
    ldh [c], a
    dec a
    db $e3
    ld a, $c3
    ld l, a
    and e
    ld h, $ea
    dec [hl]
    set 3, h
    ld l, c
    and $cd
    inc [hl]
    inc h
    xor h
    ld d, d
    ld c, e
    jp nc, $df4d

    or $4e
    and h
    ld a, c
    ld [hl+], a
    inc hl
    and e
    db $fc
    inc b
    ld c, e
    ldh [c], a
    ld h, d
    cp $ec
    ld [hl], $aa
    ld [hl-], a
    or d
    dec l
    call z, $e34d
    ld d, h
    db $ec
    or a
    ld e, c
    inc [hl]
    dec a

jr_194_7a15:
    db $eb
    ld b, l
    dec hl
    jp nz, Jump_000_34d4

    inc hl
    dec c
    ldh a, [c]
    db $ed
    xor $ed
    add hl, bc
    ld [bc], a
    cp a
    db $10
    db $e3
    di

Jump_194_7a27:
    db $ec
    ld [de], a
    cp $2f
    inc de
    pop de
    ld hl, $def2
    dec h
    jr nz, jr_194_7a15

    db $fd
    inc a
    push af
    inc e
    inc hl
    db $fc
    ld e, a
    dec l
    pop de
    pop bc
    ccf
    or d
    jp Jump_194_423b


    rst RST_30
    inc c
    call nc, $d25b
    and $bd
    ld [hl], c
    pop de
    call nc, $653a
    sbc a
    ld d, c
    ld d, c
    add c
    ld d, b
    ld c, h
    or e
    ld l, $dd
    ld h, h
    ld a, [de]
    sub a
    dec bc
    ld c, h
    ld e, h
    and [hl]
    push de
    inc l
    db $fd
    ld d, e
    nop
    pop af
    rrca
    ld h, [hl]
    sbc e
    ld e, e
    ld l, l
    db $e3
    or l
    ld c, e
    push bc
    ld d, e
    ret z

    halt
    adc h
    inc d
    sbc $ce
    inc h
    ld c, c
    ld b, l
    rst RST_28
    inc hl
    rst RST_38
    dec l
    ldh a, [c]
    jp nc, $f23f

    ccf
    db $ed
    pop hl
    ld b, c
    or l
    dec de
    dec c
    sbc $33
    cp $6d
    or h
    pop bc
    ld e, d
    sub [hl]
    dec a
    db $db
    dec h
    inc l
    jp nz, $cb62

    ld h, l
    and e
    ld c, a
    dec sp
    ld e, a
    or l
    call c, Call_194_54a4
    dec a
    jp $8d70


    inc sp
    ld c, d
    inc hl
    xor $04
    bit 2, h
    ccf
    cp d
    ld [hl], h
    sub h
    inc h
    db $fd
    or h
    push hl
    jp z, $f362

    inc sp
    sbc $3d

Call_194_7ab7:
    inc c
    inc hl
    ld a, $e1
    or h
    ld e, l
    inc de
    inc a
    db $d3
    ld l, $b2
    call Call_194_4e4f
    db $eb
    push bc
    ld b, $4b
    sub $b2
    jp $dc64


    dec h
    ld c, h
    push de
    ld e, b
    and a
    ld l, c
    and a
    ld l, b

Call_194_7ad6:
    sub $4d
    and c
    ld d, [hl]
    cp e
    ld b, h
    db $fd
    xor e
    ld [hl], d
    adc e
    ld h, a
    jr z, @-$17

    ld a, c
    rst RST_00
    ld c, b
    or a
    ld [hl-], a
    dec c
    jp z, $3d3c

    or $b1
    cpl
    ld [hl+], a
    ld d, h
    sbc e
    ld [hl], h
    add d
    ld [hl], c
    sub d
    ld [hl+], a
    call nc, Call_000_342b
    dec a
    xor $23
    db $db
    ld d, h
    and h
    add $69
    or b
    ld a, h
    ld c, d
    and a
    ld e, d
    jp nc, Jump_000_0f10

    push de
    ld l, h
    call c, Call_000_27ba
    cp h
    jr nc, jr_194_7b60

    db $ec
    ld [hl], $ab
    ld [hl], d
    add h
    ld [hl], c
    db $db
    and $2e
    or e
    ld c, l
    cp a
    ld c, [hl]
    ld b, d
    db $db
    ld d, e
    or l
    and [hl]
    ld l, c
    db $d3
    ld e, c
    ld h, c
    sub [hl]
    pop af
    inc bc
    ld [$fb47], a
    ld e, l
    ld d, e
    xor e
    rst RST_20
    jp hl


    ld c, l
    ld d, $3b
    or l
    ld e, l
    cp l
    ld b, e
    db $ec
    push de
    ld a, [$ba37]
    ld b, h
    bit 5, h
    inc h
    call nz, $2b25
    or e
    ld a, a
    sbc h
    rst RST_20
    ld e, $0a
    pop hl
    ld d, e
    xor a
    ld c, [hl]
    inc h
    ld de, $e22a
    and e
    ld b, h
    call z, $5ef1
    or h
    ld l, e
    cp a
    ld d, h
    inc sp
    sbc $31

jr_194_7b60:
    inc de
    ld sp, $7e90
    xor e
    ld [hl], l
    add d
    ld h, d
    jp c, Jump_194_5b25

    ld hl, sp+$04
    ld c, a
    jp c, $d8d7

    add $7d
    add e
    ld [hl], a
    adc l
    ld [hl], h
    adc e
    halt
    db $ec
    or e
    jp Jump_194_6bdf


    ld [bc], a
    ldh [c], a
    dec [hl]
    ld a, [hl-]
    and a
    ld c, b
    scf
    ld [$1de1], a
    ld b, d
    or h
    inc sp
    sbc $f6
    ld [bc], a
    dec a
    or l
    ld c, e
    inc a
    ld h, [hl]
    sbc d
    scf

Jump_194_7b95:
    call nz, Call_194_75aa
    xor l
    dec h
    dec l
    ld d, a
    cp l
    res 4, c
    ld a, h
    or e
    inc b
    db $fd
    db $d3
    ld l, c
    or a
    jr c, jr_194_7bef

    inc l
    cp [hl]
    ld h, e
    ei
    inc [hl]
    db $fc
    inc c
    inc d
    push de
    dec a
    and l
    ld c, e
    ld e, d
    ld h, [hl]
    sbc l
    dec h
    sub a
    ret c

    ld a, h
    ld e, $94
    ld [hl], l
    push bc
    or [hl]
    add hl, sp
    cp h
    ld a, l
    sub [hl]
    adc $75
    xor c
    halt
    db $eb
    and l
    dec l
    inc bc
    xor $b2
    ld b, a
    ld [$6a86], sp
    sub a
    sub $3a
    ld d, c
    ld h, d
    sbc d
    scf
    ld a, b
    sbc e
    ld [hl], a
    xor l
    ld d, a
    ret c

    or l
    or a
    ld a, h
    push hl
    adc h
    ld l, b
    or a
    ld e, c
    and a
    ld l, a
    sbc [hl]
    ld [hl], a
    sbc b
    ld h, a
    rst RST_08
    ld a, l

jr_194_7bef:
    dec c
    dec bc
    sub a
    ld a, l
    add d
    ld a, l
    add l
    ld h, a
    pop de
    ld a, [hl-]
    jp Jump_194_5da3


    call c, $5c4d
    rst RST_00
    call c, Call_000_2bcd
    or a
    ld [hl], d
    sbc d
    ld [hl], a
    cp d
    ld d, l
    ld [$b4e3], a
    ld d, d
    ei
    inc sp
    sbc $ff
    dec b
    ld c, e
    add $39
    and a
    ld c, b
    push af
    dec bc
    inc [hl]
    db $d3
    ld [de], a
    inc hl
    ld hl, $26fb
    ld a, [$64e3]
    xor e
    ld [hl], $bc
    add hl, sp
    ld [hl], a
    cp h
    ld b, h
    rst RST_18
    call nc, $ca0e
    pop de
    ld l, [hl]
    and l
    dec c
    rrca
    xor l
    ld d, b
    ld c, [hl]
    and l
    ld e, b
    rst RST_20
    ld e, e
    or h
    ld e, e
    inc hl
    ld b, h
    db $dd
    or c

jr_194_7c40:
    inc sp
    inc sp
    cp a
    ld c, e
    ld c, l
    rst RST_00
    ld [$dce5], a
    ld a, b
    sub $b4
    xor e
    ld [hl], a
    jp nz, Jump_194_6b2d

    xor e
    push af
    ld b, $9e
    ld c, e
    ld d, a
    jr z, jr_194_7c40

    ld c, [hl]
    xor h
    ld e, [hl]
    pop hl
    dec l
    db $eb
    ld h, a
    adc d
    ld [hl], h
    adc [hl]
    ld d, c
    ld a, e
    call nz, $b937
    and a

jr_194_7c69:
    ld [hl], b
    adc c
    ld d, a
    ld l, c
    dec h
    ld a, d
    adc l
    ld c, h
    ld [hl], a
    and h
    dec a
    ld [$8de4], sp
    ld [hl], e
    add c
    ld [hl], l
    xor d
    ld h, a
    ld e, b
    add a
    ld a, c
    ld [hl], a
    cp d
    cp h
    ld [hl], a
    sbc b
    ld [hl], a
    adc d
    ld [hl], h
    ld h, h
    inc a
    cp h
    ret


    ld h, e
    or l
    jp z, $8367

    ld a, [hl]
    ld l, l
    adc c
    sub a
    jr nc, jr_194_7c98

    cp b
    sub a

jr_194_7c98:
    ld [hl], h
    cp [hl]
    ld [hl], h
    sub c
    xor e
    halt
    ld a, [hl-]
    db $db
    ld b, l
    jp z, $4642

    res 7, h
    ld [hl], e
    adc d
    ld a, h
    and a
    jr nz, jr_194_7d0d

    add [hl]
    ld [hl], a
    db $db
    sub a
    ld a, b
    add h
    ld [hl], a
    res 4, a
    ld d, $08
    add a
    push hl
    ld a, a
    ld d, a
    ret c

    ld e, d
    cp [hl]
    add hl, bc
    rst RST_20
    ld l, b
    rst RST_00
    ld [hl], l
    sbc b
    ld [hl], a
    add l
    ld a, h
    add c
    rst RST_00
    ld a, l
    add d
    ld a, l
    and l
    ld h, [hl]
    add hl, hl
    or [hl]
    jr z, jr_194_7c69

    ld a, e
    ld a, d
    add l
    ld a, b
    add a
    rlca
    ld a, [hl]
    cp c
    ld h, [hl]
    scf
    halt
    adc b
    and a
    ld l, [hl]
    ld d, l
    xor h
    reti


    call z, Call_194_7857
    and a
    ld c, l
    and a
    ret c

    ld l, h
    cp d
    add $7b
    and [hl]
    call nc, $9277
    ld a, c
    and a
    cp h
    add hl, hl
    and $f3
    ld b, $47
    inc l
    add sp, $23
    xor e
    ld [hl], h
    add [hl]
    jp hl


    ld [hl], l
    or l
    ld e, e
    xor a
    cp h
    ld h, l
    cp e
    ld [hl-], a
    ld [hl], l
    add e
    ld [hl], h
    sbc h

jr_194_7d0d:
    dec h
    bit 2, a
    ld e, b
    rst RST_10
    ld c, c
    ld d, l
    db $dd
    sub d
    ld l, h
    adc a
    sbc $0c
    dec h
    jr z, jr_194_7d64

    ret c

    ld h, h
    rst RST_10
    rst RST_08
    ld b, [hl]
    inc a
    ld e, h
    xor l
    ld b, e
    db $e3
    ld c, h
    inc h
    xor l
    inc hl
    ld b, l
    cp c
    ld d, d
    jp c, $f343

    xor h
    ld b, e
    call nc, $fb2f
    ld b, a
    ld c, c
    daa
    jr nz, @+$0b

    inc bc
    rst RST_18
    push bc
    ld b, c
    ld d, e
    ld d, h
    cp $9b
    call c, Call_194_5bc4
    push de
    call $66e4
    ld sp, hl
    cp l
    rst RST_28
    ld [hl+], a
    call z, Call_194_7ab7
    ld d, a
    ld a, $ac
    ld l, h
    jp $9161


    ld h, e
    sub b
    jr nc, @+$05

    cp e
    inc [hl]
    bit 1, c
    sub l
    call nz, Call_000_274c

jr_194_7d64:
    cp b
    ld h, h
    ld d, l
    ld c, h
    jp nc, Jump_194_73b5

    or d
    inc a
    inc a
    sub a
    ld a, h
    pop de
    db $ec
    ld d, l
    and e
    inc l
    xor [hl]
    add $48
    sub a
    ld a, d
    sub d
    ld hl, sp+$01
    sub e
    halt
    sbc l
    ld h, l
    xor e
    dec sp
    ld l, $36
    ldh a, [c]
    ld d, e
    or h
    ld a, d
    add h
    ld e, h
    push bc
    xor c
    ld [hl], l
    adc h
    halt
    call c, Call_000_21d4
    adc $42
    jp z, $a665

    ld a, e
    db $fc
    and [hl]
    call c, $040d
    adc $35
    dec de
    ld [hl], $2a
    jp nc, $c3dc

    cp d
    ld c, $53
    call $9361
    ld d, l
    inc sp
    db $ed
    db $fc
    ld [hl], $5d
    db $e3
    pop de
    jp z, $dd57

    pop af
    db $d3
    ld e, h
    inc de
    cp d
    db $ec
    or $05
    sbc d
    ld d, a
    jp z, Jump_194_4ad6

    ld h, $5b
    push bc
    ld c, h
    or d
    jp nz, Jump_194_620f

    inc d
    dec sp
    scf
    cp b
    ld b, [hl]
    db $db
    ld e, d
    sub a
    ld e, b
    and a
    ld a, h
    call Call_000_1c44
    call nc, $953d
    ld l, d
    add hl, bc
    rlca
    and c
    jp c, $c46d

    ld c, e

Call_194_7de5:
    inc h
    ld b, d
    call nz, $ad53
    inc l
    call $ae2c
    dec b
    dec a
    push bc
    ld a, [hl-]
    push af
    ld d, e
    cp $ee
    jp nz, $dd66

    cpl
    db $ec
    or h
    ld h, c
    sbc $3d
    ld e, $05
    jp nz, $ac3c

    sbc $6a
    and h
    ld l, [hl]
    cp l
    ld b, [hl]
    and d
    ld d, l
    db $db
    ld b, h
    db $eb
    inc e
    inc hl
    sub $3e
    inc [hl]
    cp [hl]
    ld a, l
    add e
    ld l, a
    jp Jump_194_76b8


    adc c
    ld [hl], a
    cp l
    push de
    ld e, a
    ld sp, hl
    dec c
    ld b, e
    ld sp, hl
    ld b, l
    or l
    ld a, e
    jp nz, $fca5

    ld b, h
    and e
    ld h, e
    inc e
    ld h, h
    ld a, [hl-]
    jp $d3bb


    call z, Call_194_63c1
    db $db
    dec [hl]
    call z, Call_000_3c45
    ld [de], a
    ret nz

    ldh a, [c]
    ld [hl], h
    rst RST_08
    ld a, $f8
    rrca
    ld b, e
    ld a, $d4
    dec sp
    inc sp
    ld b, e
    jp z, $a1bd

    ld h, d
    ret c

    ld h, a
    ld a, [$4c64]
    or [hl]
    ld a, [hl-]
    or [hl]
    ld a, $d4
    ld l, h
    rst RST_00
    sra d
    ld e, $35
    ldh [c], a
    dec h
    set 1, [hl]
    inc e
    db $dd
    ld bc, $73cd
    call nz, Call_000_32dc
    ld e, a
    jp nc, $f23e

    cp h
    ld sp, $eff0
    dec h
    ld h, h
    db $db
    xor $d2
    dec l
    db $dd
    ld a, $b0
    ld d, e
    inc sp
    db $fc
    cp [hl]
    inc sp
    jp c, Jump_194_543e

    db $d3
    ld bc, $2b05
    push bc
    ld c, [hl]
    call nz, $c45c
    ld a, [$cd54]
    ldh [c], a
    dec l
    and h
    jp c, Jump_000_320d

    rst RST_08
    ld a, [hl]
    sub l
    ld d, e
    ld d, e
    db $dd
    dec de
    ld b, [hl]
    dec l
    inc de
    or e
    ld a, [hl+]
    ld b, a
    sbc $1f

Call_194_7ea3:
    call nc, Call_000_0a40
    inc hl
    jp z, $56ed

    adc c
    ld h, a
    ret


    rst RST_20
    add hl, sp
    ld h, $7a
    or [hl]
    ld c, h
    and d
    jp nz, Jump_194_620f

    dec d
    dec sp
    rla
    ret c

    ld [hl], $db
    ld e, d
    add a
    ld l, b
    and a
    ld a, e
    call Call_000_1c55
    db $ec
    inc b
    ld c, [hl]
    sub h
    ld e, e
    ld d, a
    cp l
    ld [$c45f], a
    ld e, c
    ld b, [hl]
    ccf
    push de
    ld d, d
    xor h
    dec sp
    and c
    inc a
    call z, $2d26
    or h
    ld e, h
    or l
    ld d, d
    pop bc
    inc a
    cp $37
    ld c, h
    db $e3
    jp c, $04fa

    inc sp
    db $ec
    ld b, e
    jp nz, $3b34

    xor h
    jp c, $3e25

    add [hl]
    ld a, [hl]
    or l
    ld b, h
    call z, $ac53
    ld d, e
    inc l
    ld b, [hl]
    call z, $c16c
    or d
    di
    ld c, a
    inc hl
    ld e, h
    cp h
    rst RST_28
    call Call_000_0ddf
    sub $3d
    ld c, l
    jp $dd34


    ld [hl-], a
    ldh [c], a
    dec sp
    call nz, $f2fd
    ld de, $5c46
    call Call_194_4cd2
    rst RST_08
    ldh a, [c]
    jp c, Jump_000_3225

    inc hl
    set 4, h
    ld c, h
    or h
    db $e4
    ld c, l
    ccf
    ld de, $cb03
    ld d, h
    db $ec
    dec [hl]
    db $dd
    ld c, l
    or l
    inc a
    rst RST_18
    pop af
    jp c, $bf4d

    db $e3
    dec c
    or $09
    ld d, l
    dec [hl]
    dec l
    xor $b4
    ld d, d
    jp nc, Jump_000_2f4c

    and h
    ld a, l
    db $10
    xor $35
    ld e, $01
    inc a
    xor [hl]
    push de
    ld l, b
    sub [hl]
    ld a, l
    sbc l
    ld h, h
    xor a
    ld h, a
    xor e
    ld d, l
    ret


    ld c, l
    rrca
    or $20
    ld b, h
    or c
    ld a, l
    add e
    ld l, l
    or l
    xor b
    halt
    adc d
    ld [hl], a
    cp h
    sub $40
    call z, Call_000_0302
    jp hl


    ld b, l
    or l
    ld a, e
    rst RST_18
    sub [hl]
    db $fc
    ld b, l
    sub h
    ld h, e
    db $fd
    ld d, l
    ld a, [hl+]
    jp Jump_000_13ba


    call z, Call_194_62c2
    db $db
    ld b, l
    bit 2, l
    inc l
    inc de
    rst RST_08
    db $e3
    ld [hl], h
    adc $3d
    and c
    ld a, [bc]
    inc bc
    ld a, $c4
    inc a
    inc hl
    ld b, e
    cp d
    call Call_194_53a2
    reti


    ld d, a
    db $eb
    ld d, h
    ld c, h
    add $fa
    push bc
    ld [hl-], a
    call nz, $e66b
    cp h
    inc e
    cpl
    ld b, e
    ldh [c], a
    dec [hl]
    set 1, a
    db $ec
    pop de
    sub $0d
    ld h, e
    db $e4
    call z, $3b43
    inc d
    db $fd

Jump_194_7fb5:
    inc [hl]
    xor l
    ld e, [hl]
    rst RST_08
    ld b, d
    db $d3
    ld h, l
    call z, $54ed
    xor e
    inc sp
    db $ed
    sub e
    ld h, b
    ret nz

    ld e, h
    cp h
    ld d, l
    call Call_000_2162
    db $e4
    cp [hl]
    dec b
    ld c, $b3
    ld l, [hl]
    cp l
    ld h, h
    jp nz, $5cc4

    ret nz

    dec bc
    db $ed
    call Call_000_0501
    inc l
    inc [hl]
    ld [de], a
    inc h
    sbc $4d
    ld a, $cd
    inc e
    xor l
    ld h, [hl]
    ld sp, $edbd
    ld h, [hl]
    or d
    ld a, e
    ld a, h
    dec de
    inc b
    ret


    ld l, $b7
    ret


    ld h, [hl]
    cp e
    call nz, $f45b
    scf
    xor d
    ld [hl], l
    add l
    ld l, d
    ld e, c
    rst RST_00
