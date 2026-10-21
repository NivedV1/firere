; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $18e", ROMX[$4000], BANK[$18e]

    inc [hl]
    ld [$6e79], a
    db $d3
    db $e4
    db $e4
    add $a5
    ld [de], a
    call z, Call_000_3c50
    ld a, b
    ld b, [hl]
    set 6, h
    jp nz, $c214

    push af
    cp h
    ld a, [hl+]
    ld [bc], a
    dec c
    rst RST_00
    call c, $22ce
    push de
    db $ec
    ld c, a
    ld a, [hl+]
    ld e, d
    ld e, [hl]
    call nc, $e61f
    or l
    sub a
    ld c, e
    jp z, $fd62

    ld a, d
    ld [hl], $ac
    push bc
    dec l
    ld b, h
    adc $e5
    dec l
    ld c, h
    dec a
    and [hl]
    dec c
    ld c, $2b
    ld c, l
    db $e4
    db $dd
    sbc $5d
    call $dd15
    sbc $6f
    and [hl]
    sub [hl]
    ld a, [de]
    ld h, c
    cpl
    ld l, e
    dec a
    ld d, e
    and l
    or l
    ld a, [hl-]
    rst RST_28
    inc sp
    adc $26
    or l
    cp e
    ld l, e
    ld d, l
    or c
    rst RST_30
    ld b, $c3
    rst RST_00
    cp l
    dec de
    ld e, e
    call nz, $1c5a
    ld e, h
    ld a, [hl-]
    ld a, h
    dec hl
    rla
    cp l
    ld b, l
    and d
    inc h
    inc hl
    and h
    ld e, $6c
    inc l
    jp nc, Jump_000_35dc

    cp $4e
    di
    and a
    jp nz, Jump_000_0adc

    dec bc
    dec [hl]
    dec de
    call nz, $a522
    inc de
    inc e
    inc a
    db $dd
    inc sp
    inc h
    inc a
    db $ed
    ld h, $a2
    xor $6b
    pop de
    dec a
    ld d, d
    or e
    dec h
    ei
    inc de
    ld [hl+], a
    db $fd
    inc sp
    dec l
    db $dd
    ld [hl+], a
    ret nc

    ld bc, $dc06
    xor $3f
    push de
    jp nz, Jump_000_2db1

    cp $ee
    ld b, e
    call c, $d134
    ld [hl+], a
    db $fd
    ld [de], a
    sbc $cd
    ld a, h
    add $be
    ld c, [hl]
    inc d
    ld de, $34f1
    db $eb
    dec a
    ld c, a
    jp Jump_000_1bc1


    dec bc
    ld e, $d4
    rst RST_38
    jp $cd42


    ld b, e
    db $dd
    rst RST_18
    ld [hl-], a
    or h
    or d
    dec hl
    ld d, c
    dec l
    ld e, [hl]

Call_18e_40ce:
    cp $25
    or l
    push bc
    ld a, [hl-]
    sbc $43
    jp nz, $c305

    call z, Call_18e_555a
    or c
    or l
    inc b
    inc bc
    and a
    inc l
    ld a, [hl-]
    ld l, l
    jp $fb5c


    ld e, e
    ld c, e
    ld a, e
    db $eb
    sub $dd
    ld b, h
    cp l
    inc hl
    inc b
    or d
    dec e
    ld a, e
    dec e
    call nc, Call_000_24dd
    inc l
    ld [bc], a
    push de
    sub a
    jp $5cdc


    ld a, [bc]
    dec b
    dec sp
    jp nz, $b5f3

    ld l, $1b
    dec sp
    inc l
    inc sp
    ccf
    ld l, d
    db $ec
    daa
    xor l
    db $fd
    ld a, h
    or c
    ld e, h
    ld d, d

Call_18e_4113:
    and l
    db $f4
    dec sp
    call nc, Call_000_2c22
    inc d
    dec e
    call z, $b134
    ld b, $07
    dec c
    pop hl

Jump_18e_4122:
    inc [hl]
    rst RST_00
    jp $349e


    or c
    inc e
    ld d, c
    db $eb
    inc [hl]
    call nz, $cc3d
    ld b, a
    xor h
    db $eb
    ld [hl], e
    and l
    or d
    ld e, [hl]

Call_18e_4136:
    or [hl]
    call Call_18e_4f22
    inc l
    db $d3
    ld c, a
    ret nc

    or [hl]
    inc a
    rlca
    dec c
    push bc
    jp nc, $cd35

    ld a, [$c17c]
    ld a, $b5
    jp nc, $ec6b

    rst RST_30
    cp d
    inc sp
    ld l, $ef
    ld [hl], $b6
    xor l
    jp c, $a77f

    ld a, [hl-]
    db $e4
    or [hl]
    ldh [c], a
    push bc
    ld e, e
    jp hl


    ld [hl], l
    pop af
    dec c
    ld l, h
    db $e4
    dec e
    rlca
    add a
    or c
    call z, Call_000_2143
    ld e, h
    jp nz, $3934

    add hl, sp
    ld a, [hl]
    cp h
    ld h, e
    and e
    or l
    db $f4
    sub $b2
    add $23
    sbc a
    db $e3
    ld c, e
    ld l, h
    ld l, c
    ld a, e
    ldh [c], a
    inc c
    ld c, $3f
    push de
    or [hl]
    xor h
    ld a, [hl+]
    ld a, l
    ret nc

    dec h
    sbc $a7
    pop de
    di
    ld a, [de]
    ld b, e
    ldh a, [c]
    and e
    ldh a, [c]
    ld c, h
    ld c, d
    ld a, l
    xor a
    jr nc, jr_18e_41f6

    ld l, l
    ld c, e
    ld [hl-], a
    and [hl]
    cp h
    ld h, c
    ld e, $c4
    jr jr_18e_41b1

    dec [hl]
    and h
    or h
    ld c, h
    ld a, $c4
    and [hl]
    rst RST_08
    ld a, d
    ld a, [hl-]
    rla
    xor h

jr_18e_41b1:
    ld l, e
    jp $f74d


    sbc l
    call z, $b37b
    ld e, e
    ld d, d
    or e
    ld a, l
    jp c, $bd26

    ld [hl], e
    sub e
    call nc, Call_000_09b3
    ld bc, $b5f0
    or h
    ld d, e
    ret


    sbc $4e
    push hl
    ld e, [hl]
    ld e, d
    db $fd
    ld a, a
    ld [$d4fe], a
    ld c, l
    call z, $a555
    and l
    bit 0, a
    and e
    rst RST_08
    ld l, d
    ld [hl], $db
    db $fc
    ld a, l
    and l
    ld a, $0a
    dec bc
    xor $26
    or h
    add $df
    rst RST_28
    jp nc, Jump_18e_4a21

    ld l, h
    call nc, $ed87
    ld c, d
    ld l, d

jr_18e_41f6:
    ld c, a
    ld l, d
    ld b, c
    sbc $5f
    db $db
    ld l, h
    dec sp
    call nc, $c4d6
    or e
    ld c, l
    sbc $b2
    push de
    di
    ld c, $6b
    ld sp, $c64b
    ld a, [hl-]
    ld a, c
    inc [hl]
    ld c, c
    ld a, d
    dec hl
    ld d, l
    adc $3a
    ld l, e
    dec h
    sub a
    db $dd
    jp z, $b574

    jp z, Jump_000_2be6

    halt
    add d
    sub a
    ld e, c
    rst RST_30

Call_18e_4224:
    call c, $b74c
    ld a, [hl+]
    add hl, bc
    add hl, de
    ld a, l
    and [hl]
    ld a, c
    ld [hl-], a
    ld l, $d4
    ld e, l
    ld c, e
    ld c, l
    add $d0
    adc [hl]
    ldh [c], a
    jp nc, $e525

    set 2, [hl]
    ld e, l
    xor h
    ld e, a
    ld b, l
    dec sp
    call Call_000_3c7c

Jump_18e_4244:
    or h

Jump_18e_4245:
    sub e
    ld a, h
    db $f4
    call nc, $ce07
    ld [hl], h
    and c
    and l
    ld l, c
    scf
    sub h
    db $dd
    db $fd

Call_18e_4253:
    ld a, l
    add hl, hl
    ld d, l

Call_18e_4256:
    db $eb
    ld e, l
    db $d3
    db $d3
    jp Jump_18e_5a3a


    rla
    sub h
    and [hl]
    ld a, [$2f45]
    jp nc, Jump_000_12d5

    bit 3, e
    ld e, d
    push af
    inc c
    ld d, c
    ld c, [hl]
    rst RST_38
    ld b, l
    ld [$6dac], a
    or l
    ld l, b
    ld d, l
    xor [hl]
    ld b, h
    and a
    ld a, [hl+]
    ld h, $cd
    ld e, e
    or h
    ld a, c
    inc l
    ld [hl-], a
    inc l
    ld a, d
    ccf
    ldh [c], a
    call nc, Call_18e_4b23
    ld a, [$a126]
    inc sp
    dec bc
    sbc l
    db $e4
    ld c, d
    ld h, d
    pop bc
    ld a, e
    rst RST_00
    sbc [hl]
    db $e3
    cpl
    ld c, l
    jp $4c6c


    or h
    pop de
    ld c, l
    ld a, [hl-]
    ld a, h
    db $ed
    push bc
    cp l
    rst RST_30
    cp a
    or h
    inc de
    rst RST_00
    call Call_18e_7bcb
    db $d3
    dec e
    add hl, bc
    ld b, e
    db $dd
    ld l, l
    rst RST_18
    inc a
    xor $24
    rrca
    inc l
    call nz, $e2d4
    jp nz, $df4e

    ld c, l
    inc sp
    ld c, h
    ld [$c26d], a

Jump_18e_42c2:
    ldh [c], a
    ld e, l
    db $ec
    push bc
    ld c, d
    ld l, d
    db $e3
    ld e, l
    inc a
    ld [hl+], a
    dec b
    ld [bc], a
    ld e, a
    res 4, a
    jp hl


    ld d, a
    sub c
    ld l, d
    push de
    ld c, e
    ld b, [hl]
    xor a
    ld c, e
    ld l, d
    db $d3
    db $e4
    ld c, a
    db $d3
    or [hl]
    db $eb
    cp $6f

Call_18e_42e3:
    or e

Jump_18e_42e4:
    call nc, $d1fc
    ld a, a
    xor e
    sub a
    ld e, b
    ld e, [hl]
    ldh a, [c]
    db $e3
    rrca
    jp nc, Jump_18e_6d22

Jump_18e_42f2:
    ld a, [hl-]
    ld a, $44
    cpl

Call_18e_42f6:
    ldh [c], a
    sub $b4
    adc l
    dec sp
    ld b, c
    ld c, e
    ld a, [hl]
    cp a
    scf
    sub [hl]
    and d
    ld h, h
    rst RST_00
    cp d
    jr z, jr_18e_437d

    sub [hl]
    or e
    and e
    sub $32
    pop de
    ld [de], a
    dec d
    dec b
    db $ec
    sub d
    ld de, $79cf
    ld a, d
    or h
    ld c, h
    ld a, e
    and $5b
    add $db
    call nc, Call_000_1c78
    rst RST_30
    xor d
    rst RST_00
    ld [$c724], a
    ld d, d
    adc a
    ld c, h
    ld e, d
    ld e, [hl]
    ld a, e
    ld l, b
    or $df
    ld [bc], a
    ld b, $a3
    or b

Call_18e_4333:
    ld e, b

Call_18e_4334:
    dec a
    ld [hl], h
    jr c, jr_18e_433a

    db $e3
    ld l, e

jr_18e_433a:
    ld b, h
    or l
    ld e, $c6
    cp e
    dec d
    di
    ld e, h
    dec a
    ld a, c

Jump_18e_4344:
    ld c, d

Jump_18e_4345:
    push de
    push bc
    ld e, c
    jp hl


    ld [hl], l
    cp d
    ld d, d
    xor [hl]
    ld d, a
    cp [hl]
    and a
    pop hl
    dec b
    or a
    call z, Call_18e_79bd
    and $69
    ld b, a
    add l
    ld a, d
    ld e, h
    ld a, [hl-]
    cpl
    ld b, l
    jp nz, $e6eb

    and e
    sub $96
    ld sp, $4ba3
    ld b, a
    dec sp
    ret z

    ld a, e
    call nz, $7ad5
    ret c

    rst RST_00
    ld [$7808], sp
    ld b, e
    ld l, e
    ld l, d
    ld d, e
    ld h, e
    ld a, e
    xor b
    sub a
    ld c, c

jr_18e_437d:
    ld [hl], a
    add [hl]
    ld l, b
    rst RST_00
    ld a, [hl-]
    ld d, a
    add l
    dec sp
    ld l, b
    cpl
    ld h, $6c
    sbc $a7
    cp h
    ld l, $7c
    and e
    sub $cb
    db $f4
    ld b, [hl]
    ld a, [bc]
    xor c
    or a
    ld c, b
    ld e, [hl]
    db $f4
    inc bc
    call nc, Call_18e_5ee4
    jp hl


    ld e, h
    ld [hl], e
    inc e
    dec a
    scf
    and h
    adc h
    db $db
    ld b, e
    dec a
    ld a, e
    call z, $9666
    and e
    ld d, h
    rst RST_00
    xor h
    ret


    ld [hl], d
    or [hl]
    rst RST_30
    inc bc
    sub [hl]
    or [hl]
    ld b, d
    db $d3
    pop af
    ld b, h
    call c, Call_000_3e84
    or [hl]
    ld a, c
    ld a, b
    db $e4
    ld c, h
    ld l, c
    ld [hl], $3d
    inc [hl]
    xor e
    push de
    ld a, b
    ld a, [hl-]
    ld [hl], l
    sbc d
    ld b, a
    db $db
    inc hl
    rst RST_20
    dec [hl]

Call_18e_43d2:
    adc h
    push bc
    and $0e
    db $e4
    ld a, e
    ld c, c
    ld h, $d2
    ld d, e
    and e
    sub a
    ld a, [hl+]
    call c, $aa70
    ld d, h
    call c, $c57b
    ld sp, $b687
    ld l, c
    ld l, h
    and $3d
    ld c, c
    ld l, d
    cp [hl]
    ld b, l
    rst RST_10
    db $db

Call_18e_43f3:
    xor d
    ld [hl], a
    db $e3
    ld [bc], a
    ld e, d
    ld a, e
    ld c, [hl]
    ld a, e
    ld h, $87
    add h
    ld sp, hl
    ld a, e
    inc hl
    ld a, b
    ld d, h
    rst RST_00
    add a
    cp c
    ld a, b
    ld a, [hl]
    add $97
    push de
    and a
    db $eb
    ret z

    ld a, l
    or [hl]
    ldh [c], a
    ld b, e
    add hl, sp

Call_18e_4413:
    ld a, l
    ld l, d
    ld e, e
    dec a
    add hl, bc
    ld e, h
    ld c, e
    ld l, c
    ld l, b
    ld a, e
    ld l, b
    ld a, h
    dec de
    ld [hl], e
    and e
    push de
    db $fc

Call_18e_4424:
    or l
    rst RST_00
    adc h
    sub a
    ld a, c
    and [hl]
    or e
    ld a, a
    or h
    rst RST_18
    ld l, h
    ld a, c
    ld l, b
    ld h, d
    jp hl


    ld a, e
    dec h
    ld e, h
    ld a, $15
    inc b
    db $d3
    ld c, b
    ld a, c
    ld a, e
    sub a
    add $ad
    rst RST_10
    dec h
    db $eb
    ld c, b
    ld d, [hl]
    add a
    ld e, [hl]
    adc [hl]
    ld a, c
    di
    ld a, c
    ld d, c
    bit 4, h
    jp c, Jump_000_3b5a

    ld d, l
    jr c, jr_18e_44d3

    rst RST_20
    sbc e
    ld a, b
    ld d, a
    jp z, $cd07

    ld h, h
    sub h
    ld [hl], d
    dec sp
    db $ec
    cp $7d
    xor l
    ld e, b
    ld [hl], a
    ld c, c
    sbc e
    and a
    ld a, [hl]
    adc h
    ld h, a
    ret z

    ld h, [hl]
    ld e, d
    add a
    ld a, d
    add l
    ld a, b
    ld a, b
    ld l, h
    ld a, h
    sub a
    call nz, Call_18e_715b
    push de
    dec b
    ld a, d
    ld b, a
    xor [hl]
    call c, $754b
    sub h
    ld a, b
    rlca
    adc d
    ld c, h
    push bc
    ld d, h
    add a
    call nc, Call_18e_76e9
    ld a, b
    ld h, $88
    ld a, d
    ld l, c
    ld [hl], a
    add [hl]
    add a
    or a
    sub l
    ld d, e
    ld a, b
    db $e3
    add hl, de
    ld bc, $e807
    ld l, e
    add a
    ld h, [hl]
    adc c
    ld [hl], a
    cp b
    ld a, [hl]
    or a

Call_18e_44a5:
    add a
    rst RST_00
    sub l
    jp c, $8765

    ld e, c
    ld h, l
    add a
    cp l
    ld a, [hl+]

Jump_18e_44b0:
    ld [hl], h

Jump_18e_44b1:
    or e

Call_18e_44b2:
    ld c, c
    halt
    sub l
    cp b
    ld d, [hl]
    push bc
    add a
    sbc $97
    jr nc, jr_18e_44c0

    ret c

    pop af
    and a

jr_18e_44c0:
    push af
    add l
    ld [hl], c
    ld e, b
    ld c, d
    ld a, [hl-]
    ld a, c
    ld a, c
    halt
    push hl
    adc d
    ld a, h
    or [hl]

Call_18e_44cd:
    or a
    sub a
    or e
    ld e, b
    ld b, [hl]

Call_18e_44d2:
    sub l

Call_18e_44d3:
jr_18e_44d3:
    ld e, b
    ld b, l
    and a
    or a
    ld l, b
    and h
    add [hl]
    ld [hl], a
    adc b
    ldh a, [c]
    ld bc, $47d9
    rst RST_00
    add [hl]

Call_18e_44e2:
    ld [hl], b

Call_18e_44e3:
    adc a
    ld a, b
    ld a, [hl]
    xor l
    ld a, [$cc77]
    rst RST_20
    cp [hl]
    and d
    ld h, a
    ld a, [hl+]
    jp nz, Jump_18e_7584

    xor b

Call_18e_44f3:
    ld a, h
    ld e, h
    and a
    and l
    or h
    ld [hl], d
    call c, Call_18e_7a2b
    ld b, h
    rlca
    inc b
    ld a, c
    and $88

Call_18e_4502:
    ld a, d
    ld a, c
    ld d, a
    add a
    sbc [hl]
    scf
    sub [hl]
    dec h
    and [hl]
    db $db
    scf
    ld h, $ab
    ret z

    rst RST_00
    rst RST_10
    add [hl]
    ld d, a

Call_18e_4514:
    cp b
    ld a, h
    add l
    rst RST_18
    db $e4
    ld a, e
    dec a
    or $a4
    rst RST_20
    ld b, l
    dec c
    ld hl, sp-$79
    or $c8
    ld a, d
    ld l, b
    ld h, a
    jp Jump_000_3782


    sub d
    ld c, a
    ld a, d
    add $59
    ld d, a
    sbc a
    ld e, e
    add a
    ld a, e
    add a
    ld a, b
    ld a, d
    and e
    ld [hl], e
    jp c, Jump_18e_796b

    daa
    add h
    ld a, e
    inc l
    dec bc
    or l
    call c, $076e
    call $9668
    xor c
    ld [hl], d

Jump_18e_454a:
    ld e, b
    ld b, a
    ld [hl], e
    add h
    xor b
    ld h, a
    ld l, b
    and a
    rst RST_20
    adc [hl]

jr_18e_4554:
    ld a, h
    cp d
    ld [hl], e
    ld a, c
    and [hl]
    and $b5
    ld a, c
    ld c, [hl]
    cp d
    ld a, d
    ld a, c
    sub $03
    inc hl
    ld a, c
    ld a, e
    and $b9
    ld a, [hl]
    ld a, h
    rst RST_00
    ret z

    rst RST_28
    ld sp, hl
    ld h, a
    xor [hl]
    ld c, b
    ld [hl], a
    sub h
    reti


    ld h, a
    or h
    adc a
    or a
    inc [hl]
    xor h
    ld h, a
    sbc e
    ld a, c
    ld [hl], h
    add a
    ret c

    ld h, a
    ld a, [hl-]
    pop de
    rlca
    add a
    sub h
    jp $4972


    ld [hl], h
    pop bc
    cp b
    halt
    ld a, c
    add a
    jr jr_18e_45f7

    ld c, b
    ld h, $97
    and a
    ld a, $97
    or [hl]
    sbc $cb
    or a
    and a
    jr c, jr_18e_4554

    and h
    ld b, l
    xor l
    ld a, d
    rst RST_10
    add sp, $07
    ld a, c
    ld e, h
    add [hl]
    ld de, $6d58
    ld a, [hl+]
    ld [hl], a
    ld c, d
    cp b
    and h
    ld [hl], a
    adc c
    ld [hl], a
    xor c
    ld b, a
    ld e, l
    add h
    ld [hl], a
    adc c
    ld a, b
    ld a, e
    daa
    sub e

Jump_18e_45bc:
    rst RST_00
    and a
    jp c, $dc37

    ld b, e
    sub a
    cpl
    ld a, [bc]
    sub a
    sub [hl]
    ld b, a
    cp b
    ld a, h
    add a
    ld l, c
    jp nz, Jump_000_346b

    cpl
    ld a, $c7

Call_18e_45d2:
    inc a
    ld a, d
    add h
    xor c
    ld a, e
    ld a, b
    ld [hl], h
    ld b, a
    add e
    cp l
    rst RST_08
    ld a, [hl]

Call_18e_45de:
    db $db

Call_18e_45df:
jr_18e_45df:
    or h
    ld l, e
    cpl

Call_18e_45e2:
    scf

Call_18e_45e3:
    add hl, sp
    inc c
    dec c
    add a
    ld a, d
    sbc l
    ld c, d
    ld a, d
    ld a, d
    halt
    add a
    add a
    dec [hl]
    dec hl
    db $ec
    rst RST_18

Call_18e_45f3:
    ld a, a
    add hl, sp
    ld a, d
    db $db

jr_18e_45f7:
    ld c, d
    ld a, d
    ld a, e
    halt
    adc d
    ld e, c
    ld h, a
    or [hl]
    add e
    and $ac
    ld [hl], h
    add hl, sp
    dec hl
    rst RST_10
    ld b, $e7
    add e
    ld l, h
    inc a
    ld a, c
    rst RST_18
    add hl, bc
    ld [hl], l
    ld l, b
    ld e, e
    dec l
    ldh [c], a
    inc bc
    ld h, $b7
    cp h
    ld a, $87
    ld [hl-], a
    jp c, Jump_000_1427

    xor [hl]
    ld l, e
    inc hl
    ld c, l
    and a
    cp e
    ld [hl], e
    add d
    ld e, b
    adc $07
    ld a, c
    add a
    and [hl]
    ld l, b
    ld a, c

Jump_18e_462d:
    ld e, [hl]
    ld a, c
    scf
    xor e
    ld l, h
    ld d, c
    db $d3
    ld a, [$b6d3]
    rst RST_18
    dec bc
    halt
    ld a, [hl-]
    jr jr_18e_45df

    ld a, l
    xor l
    ld d, a
    ld [$79e7], sp
    sub a
    or a
    jp hl


    ld a, e
    rrca

jr_18e_4648:
    ld [$2665], sp
    add a
    pop bc
    ret


    ld d, a
    ld c, d
    ld a, [de]
    dec d
    add $cc
    ld h, a
    sbc e
    ld a, b
    add a
    ld c, d
    inc l
    ld e, h
    ld a, c
    ld [hl], d
    xor $b7
    or a
    or h
    ld a, h
    add c
    sbc h
    ld d, a
    ld l, b
    or a
    and e
    cp l
    rlca
    ld a, h
    ret


    ld a, h
    ld a, b
    ld b, e
    ld [hl], l
    add l
    jr c, jr_18e_4648

    ld c, d
    or a
    ld e, [hl]
    xor [hl]
    ld l, a
    ld l, b
    ld a, e
    sub a
    ldh [$ff78], a
    ld b, [hl]
    adc l
    ld a, d
    ld a, c
    ld [hl], h
    xor d
    inc d
    ld b, l
    db $ed
    bit 2, h
    ld b, [hl]
    ld a, [bc]
    ld bc, $d748
    ld a, $86
    rst RST_10
    cp e
    ld l, l
    add hl, sp
    ld b, a
    db $ec
    or a
    sub l
    add hl, bc
    or a
    sub a
    or l
    ld l, b
    push de
    or a
    db $ed
    ld a, d
    ld a, b
    ld a, l
    or [hl]
    ld e, h
    ld l, c
    or l
    xor h
    ld a, e
    ld c, d
    rst RST_10
    ld d, e
    inc c

Jump_18e_46ac:
    add h
    adc e

Jump_18e_46ae:
    ld d, a
    ld e, b
    and a
    ld a, d
    sub [hl]
    rst RST_00
    jr z, @+$7e

    ld a, b
    dec [hl]
    and a
    sub a
    ld e, d
    and d

Jump_18e_46bc:
    rst RST_00
    ld b, d

Call_18e_46be:
    cp [hl]
    ld a, $5c
    ld e, e
    ld d, $bf
    ld a, c
    sub h
    and e
    ld a, d
    ld a, b
    ld [hl], h
    sbc e
    ld sp, hl
    inc b
    rra
    call z, Call_18e_523e
    ld d, e
    push hl
    cp b
    inc a
    and a
    rst RST_00
    add [hl]
    ld h, l
    ret z

    ld a, l
    db $db
    inc sp
    ld a, $32
    ld a, h
    sub d
    jr c, jr_18e_475a

    ld [$87b4], sp
    ld b, h
    xor l
    ld a, e
    ld l, b
    ld [hl], h
    ld l, e
    pop bc
    rlca
    ld c, e
    or [hl]
    ld e, e
    xor $c7
    call c, $b624
    ld e, h
    ld a, [bc]
    add a
    or $68
    ld e, d
    db $fd
    ld h, a
    cp d
    ld e, d
    ld h, d
    or a
    sub [hl]
    ld h, $af
    db $db
    and a
    or l
    cp l
    rst RST_20
    ld l, c
    push de
    sbc e
    inc de
    dec bc
    ld sp, hl
    ld [hl], a
    ld [$a7ae], a
    dec h
    sbc l
    ld [hl], h
    ret z

    ld [hl], e
    ld a, e
    add a
    db $db
    ld b, h
    ld a, d
    rst RST_18
    ld c, d
    dec d
    ld e, h
    or a
    ei
    ld a, $ad
    ld b, [hl]
    ld c, b
    ld a, h
    and a
    sub e
    ld a, b
    ld d, h
    and l
    ld e, $0f
    jp nz, Jump_18e_454a

    sub h
    ld sp, hl
    ld a, l
    ld h, h
    add a
    ld e, b
    or a
    add c
    scf
    xor e
    ld a, e
    ld b, h
    sub a
    ld h, $87
    ld l, $fb
    ld l, e
    sub $d9
    ld a, l
    sub a
    sbc e
    ld d, h
    ld a, c
    or a
    jp z, Jump_000_0d25

    add hl, bc
    ld d, h
    ld a, $b3
    or a
    db $dd
    ld a, b
    sub a
    sub d
    ld a, c

jr_18e_475a:
    ld c, h
    ld [hl], $20
    or a

Jump_18e_475e:
    inc e
    or h
    dec h
    ld a, d
    db $eb
    add h
    ld [hl], h
    ld l, b
    inc de
    sub l
    or a
    ld e, d
    ld c, d
    call nc, $2a50
    ld [hl], l
    add sp, $13
    dec c
    rst RST_10
    sub a
    sbc h
    push de
    ld [hl], $87
    jp c, Jump_000_3759

    call nz, Call_18e_72e9
    or h
    ld a, [$3d27]
    or a
    add e
    db $fc
    or [hl]
    daa
    add h
    ld a, h
    add h
    ld l, b
    ld b, [hl]

Jump_18e_478c:
    ld l, d
    and a
    or h
    db $fc
    ld a, h
    jp hl


    ld b, $3a
    ld a, [hl]
    jp c, Jump_18e_6cde

    ld a, b
    ld h, $3c
    or a
    sub h
    ld e, c
    and a
    and $a4
    ld a, b
    ldh [c], a
    and a
    ld a, d
    add hl, sp
    jp nc, $5a7a

    ld d, l
    ld a, [$8727]

Jump_18e_47ad:
    add hl, de
    ld e, l
    add a
    scf
    ret c

    db $fc
    dec b
    adc a
    ld l, e
    or l
    ld d, h
    call c, $9227
    ld d, d
    add a
    ld a, d
    sub a
    adc l
    ld [hl], d
    reti


    ld [hl], a
    db $ec
    add a
    push de
    and c
    ld l, d
    ld a, d
    ld b, a
    ld hl, sp+$6a
    add [hl]
    ld a, h
    xor e
    ld a, l
    ld l, c
    inc b
    ld a, h
    cp a
    rlca
    ld l, [hl]
    ld a, [bc]
    ld a, d
    dec hl
    ld a, h
    ld l, [hl]
    and d
    ld l, b
    ld a, [hl]
    xor e
    ld a, l
    ld e, e
    ld d, d
    cp e
    ld l, h
    ld h, d
    ld de, $79a9
    halt
    add l
    sub h
    rst RST_00
    dec l
    or [hl]
    sub [hl]
    jp Jump_18e_7c6b


    set 1, e
    ld c, $0a
    ld a, b
    daa
    ld a, [$2ac7]
    ld e, h
    and a
    ld [hl-], a
    adc $72
    jr z, @+$26

    add a
    ld e, l
    xor e
    ld h, l
    ld a, b
    push hl
    xor e
    ld b, a
    jr c, jr_18e_4862

    add a
    or e
    call z, $cf17
    ld [hl-], a
    or a
    cp [hl]
    cp l
    add sp, $07
    and a
    sub e
    ld l, a
    add a
    ld a, [hl-]
    or a
    jp nc, $a5b6

    ld c, [hl]
    push af
    call z, $a34b
    ld bc, $7a5a
    ld a, h
    xor [hl]
    ld c, b
    ld [hl], d
    ld a, d
    rst RST_00
    xor l
    rst RST_38
    ld [hl], d
    or d
    add hl, hl
    ld l, a
    ld b, d
    and a
    ld a, [hl-]
    ld a, [bc]
    sub e
    sub h
    ld [hl], l
    xor c
    halt
    reti


    add $46
    add h
    ld e, l
    ret


    halt
    ld [$d741], a
    add e
    db $ed
    ld h, l
    jp nz, Jump_18e_51a2

    rst RST_28
    ld de, $1e33
    db $eb
    rst RST_18
    dec [hl]
    and e
    add $23
    dec e
    rrca
    call Call_18e_4fc0
    call c, Call_18e_7c41
    sub $98
    ld a, d

jr_18e_4862:
    push de
    or a
    add a
    or [hl]
    ld e, b
    ld a, c
    ld e, e
    ld [hl], h
    and e
    db $eb
    ld b, h
    db $f4
    rst RST_00
    ld hl, $aeab
    ld d, a
    cp c
    ld b, l
    call nz, Call_000_13a7
    xor $0a
    ld a, l
    ld e, b
    ld [hl], a
    db $ec
    add l
    inc hl
    and l
    ld c, l
    ld c, h
    and $3a
    rst RST_20
    add [hl]
    ld e, b
    add $97
    ldh [c], a
    ld e, c
    ld c, l
    ld l, e
    ld b, h
    inc de
    adc $2c
    push hl
    dec hl
    dec e
    rst RST_00
    dec [hl]
    sbc l
    ld sp, hl
    call nc, Call_18e_5907
    and a
    ld b, e
    xor d
    ld a, [hl]
    ld a, [hl+]
    ld d, a
    db $fc
    add a
    call nz, Call_18e_78de
    ld a, e
    push de
    ld c, d
    ld c, l
    xor $44
    call c, $c64d
    add hl, sp
    ld sp, $74a4
    ret z

    ld a, c
    push hl
    call nc, Call_18e_44a5
    ld a, [bc]
    add hl, bc
    ld h, b
    ld e, d
    rst RST_10
    jp nc, $b6ad

    ldh [c], a
    ld [$397e], a
    ld [hl], l
    db $d3
    sbc l
    ld [hl-], a
    rst RST_00
    and h
    or a
    or h
    ld c, d
    ld a, [hl]
    sub e
    ld l, b
    ld a, l
    ld c, d
    db $e4
    db $e3
    cpl
    ld e, [hl]
    db $ec
    dec de
    ld b, h
    inc [hl]
    add hl, bc
    db $d3
    sub [hl]
    ld h, e
    add sp, $52
    and h
    ld [hl], $93
    ld e, [hl]
    ld a, b
    or $ca
    ld d, a
    xor d
    ld l, l
    and a
    and a
    and h
    ld sp, $46db
    and e
    ld c, e
    rst RST_00
    call nz, $c4b3
    or d
    push de
    push de
    ldh a, [c]
    dec d
    inc bc
    sub e
    or [hl]
    or h
    db $ed
    ld c, a
    ld a, c
    ld l, h
    db $eb
    inc a
    ld a, d
    ld b, h
    sub h
    ld l, b
    ld h, d
    add $c4
    sbc $c0
    ld d, h
    call nz, Call_18e_5dba
    push hl
    or h
    db $dd
    ld h, $4b
    rst RST_28
    add e
    ld a, h
    set 5, [hl]
    inc b
    dec de
    or a
    inc sp
    add h
    ld e, h
    ld l, d
    ld e, l
    ret nc

    rlca
    db $ec
    ld [hl+], a
    sub [hl]
    dec a
    cp [hl]
    ld l, a
    inc e
    ld e, l
    ld [hl-], a
    and c
    ld l, c
    ld a, a
    or d
    bit 6, h
    db $dd
    and e
    inc sp
    ldh [$ffe0], a
    ld b, c
    add $2b
    add hl, bc
    ld l, [hl]
    add e
    ld e, d
    ld e, d
    ld a, a
    call nz, $c5a5
    call nc, Call_18e_5a0f
    ld [hl-], a
    call c, Call_000_3973
    ld e, c
    call nz, $db5d
    ld [hl], l
    cp d
    ld [hl-], a
    ld e, l
    and a
    add $ab
    ld h, e
    ld [$a465], a
    cp l
    ldh a, [rTAC]
    and d
    push de
    db $d3
    cp [hl]
    cpl
    ld l, a
    push bc
    cp c
    ld a, l
    db $e4
    and a
    and b
    push hl
    ld l, $1d
    jp nc, Jump_000_1c23

    db $f4
    jp $dd5c


    xor [hl]
    ld h, l
    add sp, $46
    and e
    or a
    db $ec
    ld c, d
    ld a, [hl]
    db $fc
    inc c
    ld e, l
    ld h, $95
    dec a
    or [hl]
    or d
    add $b2
    ccf
    or a
    dec e
    jp nc, Jump_18e_5e92

    ld a, [$3e62]
    or a
    ld l, $92
    rst RST_08
    ld a, l
    ld [$4b43], a
    add $53
    add d
    ld l, d
    dec a
    ld l, [hl]
    ldh [rTMA], a
    or [hl]
    call c, $fc32
    ld l, l
    ld [de], a
    call z, Call_18e_4e7a
    cp [hl]
    ld e, l
    ld l, $5e
    jp nc, Jump_18e_7ccb

    ld sp, $3ca2
    inc sp
    ld b, d
    or l
    call Call_18e_52e4
    and l
    reti


    ld b, l
    db $fd
    or a
    rst RST_28
    pop af
    rrca
    sub $2a
    ld e, e
    dec [hl]
    rst RST_08
    dec l
    ld d, $cd
    ccf
    or [hl]
    db $ec
    rst RST_08
    push bc
    inc de
    call z, $ea6f
    ld l, e
    ld b, h
    cp a
    inc d
    push bc
    db $e3
    jp nc, Jump_000_141d

    or h
    call c, Call_000_2524
    and l
    inc de
    dec bc
    call nc, $a7b6
    cp l
    ld e, e
    ldh [c], a
    ld c, l
    ld a, $0d
    ld e, h
    inc hl
    db $ed
    ld e, e
    rst RST_28
    call c, Call_18e_595f
    ld d, [hl]
    cp e
    ld l, $d4
    inc hl
    or e
    ld c, l
    dec sp
    ld d, h
    ld c, d
    db $e3
    and e
    ld [hl-], a
    db $ec
    db $fd

Call_18e_4a05:
    inc b
    ei
    add $12
    and l
    ld c, [hl]
    ld a, [de]
    ld b, e
    inc l
    inc h
    ldh [c], a
    jp $d132


    sbc $e4
    db $ec
    dec a
    inc b
    ld b, d
    or d
    ld c, d
    ld b, c
    call nc, Call_000_2cb6
    inc h
    sub l

Jump_18e_4a21:
    ld c, e
    inc e
    ld [hl+], a
    ld c, [hl]
    nop
    ld c, $6d
    cp a

jr_18e_4a29:
    ld [$2a65], a
    jp $d4b5


    db $eb
    ld l, h
    ld c, e
    inc sp
    ld b, h
    add a
    dec sp

Call_18e_4a36:
    cp $25
    db $ec
    ld a, $e4
    call nz, $df05
    inc l
    and l
    call nz, Call_18e_5b2b
    ld a, d
    ld b, d
    rst RST_28
    di
    ld bc, $4121
    push de
    rst RST_18
    call c, Call_000_3422
    cp a
    dec a
    add $3e
    and l
    bit 7, e
    inc c
    inc hl
    ld b, c
    or l
    jr nz, jr_18e_4a29

    ld e, h
    ld e, e
    ld c, l
    ld c, $e1
    ld l, e
    inc de
    cp h
    ld a, d
    ld c, h

Jump_18e_4a66:
    db $d3
    or $01
    db $e4
    di
    db $ed
    ld [de], a
    dec a
    ld b, e
    or e
    ld a, [de]
    dec [hl]
    or c
    push bc
    cpl
    db $ed
    ld l, l
    db $eb
    ld [hl-], a
    inc [hl]
    or e
    db $ec
    db $f4
    ld b, e
    sub [hl]
    jp c, $d342

    add $c1
    db $ed
    ld e, h
    dec l
    ld e, [hl]
    add hl, bc
    rrca
    or d
    dec a
    inc b
    pop de
    db $e4
    inc h
    db $db
    inc l
    add $3d
    or d
    ld [hl], $d9
    ld h, c
    or h
    add $de
    jp nc, Jump_18e_4c4b

    ld [hl-], a
    ld c, [hl]
    db $d3
    inc e
    db $e4
    jp nc, $ced5

    ld c, h
    or a
    rst RST_08
    rst RST_38
    dec c
    call nc, Call_000_2ce1
    ld l, l
    db $fc
    pop af
    ld d, b
    db $dd
    dec l
    call nc, $b513
    inc a
    dec l
    pop bc
    ld c, [hl]
    ld c, d
    ld h, c
    inc c
    jp $df24


    pop af
    rst RST_28
    inc h
    inc l
    ld [hl-], a
    and e
    ld e, e
    dec e
    ld e, [hl]
    or $03
    push hl
    adc $e1
    db $10
    ld c, [hl]
    jp nc, $431c

    db $eb
    ld c, [hl]
    call nz, $b332
    ld c, h
    ld c, e
    inc hl
    db $fd
    ld sp, $c232
    dec sp
    inc [hl]
    call $c204
    inc hl
    xor $3d
    ld [hl+], a
    db $f4
    db $eb
    ld c, $0c
    or [hl]
    db $dd
    db $fd
    ld b, d
    inc e
    ld c, a
    ldh [c], a
    push bc
    db $f4
    rst RST_08
    xor $c4
    call nc, Call_18e_4fc2
    dec sp
    db $e3
    sbc $4e
    inc e
    ld e, l
    ld c, [hl]
    or l
    inc l
    call nc, Call_18e_40ce
    sbc $32
    ld a, $c5
    ld [bc], a
    ld bc, $c1e3
    ld c, [hl]
    jp Jump_000_3f4c


    rst RST_08
    ccf
    ld c, e
    ld e, [hl]
    db $ed
    rst RST_28
    ld e, l
    ldh a, [$ffc2]
    ld c, [hl]
    cp $d1
    ld c, a
    db $fd
    dec l

Call_18e_4b23:
    ld c, a
    ldh [c], a
    rst RST_08
    ld c, [hl]
    cpl
    ret nz

    ld hl, $4e3d
    ldh a, [c]
    cp $0d
    ld e, h
    inc hl

Jump_18e_4b31:
    adc $2d
    ld [hl-], a
    ld [bc], a
    push bc
    jp Jump_000_33ed


    rst RST_28
    db $ec
    inc de
    inc de
    or e
    ld [hl+], a
    rst RST_18
    ld e, [hl]
    sbc $ec
    ld d, d
    db $ed
    db $d3
    inc sp
    or h
    xor $4c
    ld sp, $33ee
    jp nc, Jump_000_0c09

    inc h
    db $d3
    adc $23
    jp $11f2


    ldh [c], a
    jr nz, jr_18e_4b7b

    db $dd
    dec l
    db $f4
    jp nc, $f2c5

    db $dd
    db $d3
    rra
    inc a
    ld c, [hl]
    inc a

Jump_18e_4b66:
    inc sp
    call nc, Call_18e_4ecd

jr_18e_4b6a:
    call nz, $e4df
    ld c, $0e
    db $fd
    inc b
    sbc $2d
    dec d
    rst RST_18
    db $dd
    call nc, $dee2
    inc sp
    dec de

jr_18e_4b7b:
    ld b, h
    pop de
    jp nz, $d3e3

    db $e3
    dec l
    ld e, $02
    inc hl
    sbc $3d
    ldh a, [c]
    dec e
    db $f4
    db $fc
    inc sp
    jp nz, $ef20

    ld sp, $0f02
    cp $f3
    rrca
    sbc $21
    jr nc, jr_18e_4b6a

    xor $30
    ld c, h
    db $e4
    call $ee32
    ld sp, $d4d3
    rrca
    jp nc, Jump_000_3e10

    jp nc, Jump_000_321d

    dec l
    db $d3
    db $d3
    rra
    dec e
    jr nz, jr_18e_4be1

    db $fd
    inc bc
    inc l
    inc de
    rst RST_18
    inc d
    db $dd
    dec a
    inc de
    db $d3
    xor $23
    db $fd
    ld a, $d3
    rst RST_38
    xor $32
    rst RST_28
    dec e
    ld [hl-], a
    db $d3
    sbc $40
    pop de
    db $ed
    inc h
    xor $d4
    db $d3
    sbc $2e
    ccf
    ld bc, $de03
    cpl
    ldh [c], a
    ld [hl+], a
    jp nc, Jump_000_321c

jr_18e_4bdb:
    ldh [c], a
    db $d3
    ld de, $e2ff
    dec e

jr_18e_4be1:
    ld sp, $3ed2
    rst RST_38
    db $fd
    ld a, $2d
    ld [hl-], a
    rra
    rst RST_18
    ld l, $3e
    cp $23
    jp nc, $f21e

    jp nc, $01f6

    ldh a, [c]
    ld [de], a
    ldh [c], a
    jr nz, jr_18e_4bdb

    db $fd
    ld [hl-], a
    inc l
    ld [hl+], a
    call nc, $dee2
    cpl
    ld a, $f3
    db $ed
    ld [de], a
    db $e3
    ldh [c], a
    xor $21
    ldh [c], a
    ldh a, [$fffe]
    ld [hl+], a
    ldh a, [c]
    xor $e1
    db $e4
    rst RST_18
    cp $ff
    ld [bc], a
    ld e, $ff
    ld e, $21
    ld e, $31
    ldh [c], a
    db $ed
    ld de, $c3f3
    pop af
    rst RST_38
    ld a, $2e
    rst RST_28
    ld hl, $21f0
    rst RST_38
    xor $21
    ld a, $d2
    rst RST_28
    inc de
    inc l
    ld [hl+], a
    jp nc, $2df2

    ld bc, $2e0e
    ld de, $f2f2
    rst RST_38
    ld e, $e3
    ldh [c], a
    cp $1f
    ldh [c], a
    ld [de], a
    xor $2f
    ldh [rNR11], a
    rrca
    cpl
    ld l, $f1

Jump_18e_4c4b:
    xor $3f
    dec e
    ld [hl+], a
    ldh a, [c]
    pop de
    ld [de], a
    pop hl
    ld hl, $1eff
    cp $02
    nop
    rst RST_28
    db $10
    cpl
    rst RST_38
    pop af
    ld [de], a
    rrca
    ld de, $1dd2
    ld hl, $e22f
    ld [de], a
    xor $2f
    ld c, $20
    ld bc, $3fe1
    rst RST_28
    cp $22
    cp $e1
    ld de, $11e2
    ld e, $00
    ld bc, $f22e
    jp nc, $101e

    ld de, $11f1
    rrca
    nop
    ld bc, $fe11
    rra
    ldh a, [c]
    rst RST_38
    pop hl
    di
    rst RST_28
    ld e, $10
    ld de, $1100
    rrca
    rrca
    ld [bc], a
    pop af
    cp $01
    ldh [c], a
    db $fd
    ld bc, $10f1
    ld l, $01
    rst RST_38
    db $10
    db $10
    pop af
    rra
    pop af
    pop af
    db $10
    pop hl
    rra
    pop af
    rra
    pop af
    ldh a, [c]
    rst RST_38
    rra
    pop af
    rra
    rra
    rra
    rra
    pop af
    db $10
    db $10
    rst RST_38
    ld bc, $02f1
    rrca
    pop af
    rst RST_38
    ld de, $00ff
    ld bc, $010f

Jump_18e_4cc3:
    rra
    rra
    pop af
    rra
    nop
    ldh a, [rSB]
    rra
    nop
    pop af
    nop
    rra
    pop af
    ld bc, $0000
    nop
    nop
    ld b, b
    and h

Call_18e_4cd7:
    nop
    nop
    nop
    nop
    nop
    ld l, a
    jr jr_18e_4cdf

jr_18e_4cdf:
    nop
    rst RST_30
    ld c, $e5
    ld d, e
    cp b
    ldh [c], a
    inc hl
    ld b, d
    ld d, l
    ld e, [hl]
    xor c
    push de
    ld d, c
    dec hl
    push bc
    ld [hl], b
    xor c
    ldh [c], a
    ld d, h
    ld l, $b5
    ld l, l
    cp c
    push de
    ld c, h
    jp Jump_18e_7f17


    adc d
    db $e4
    ld h, d
    sbc $b5
    ld e, $01
    sbc h
    dec [hl]
    cpl
    rst RST_28

Jump_18e_4d07:
    dec h
    ld c, l
    adc a
    inc de
    ld b, e
    xor e
    ld d, a
    ld h, e
    sbc d
    inc d
    ld d, e
    db $db
    ld d, d
    inc l
    xor a
    inc [hl]
    inc l
    rst RST_28
    ld h, [hl]
    jp z, $62ad

    ld a, $fa
    ld h, $4c
    ldh a, [c]
    ld b, $01
    cp l
    ld b, c

Call_18e_4d26:
    ld [hl], h
    xor b
    push de
    ld d, l
    ld [de], a
    xor a
    halt
    ret z

    or d
    ld b, [hl]
    xor d
    scf
    ld h, c
    adc b
    cp h
    ld h, [hl]
    ld b, e
    ld d, a
    ld b, e
    xor b
    push de
    ld [hl], l
    sbc d
    ld h, a
    ld e, l
    xor d
    sub d
    ld d, l
    inc l
    xor $0d
    ld [hl], $ca
    adc $ee
    ld e, d
    ld [hl], a
    halt
    sbc c
    sub e
    ld [hl], h
    jp z, $56a4

    or c
    sbc l
    ld e, $6e

Jump_18e_4d56:
    ld h, a
    dec sp
    sbc l
    sub [hl]
    ld e, [hl]
    cp h
    push de
    ld [hl], a
    db $ec
    adc [hl]
    scf
    dec de
    di
    ld a, l
    inc d
    ld a, [bc]

Call_18e_4d66:
    db $d3
    ld b, e

jr_18e_4d68:
    inc c
    ld e, a
    dec de
    call z, Call_18e_522d
    ei
    ld c, [hl]
    ld h, e
    ld e, h
    jp nc, Jump_18e_4b31

    ccf
    add d
    or c
    rst RST_20
    rst RST_38
    ld l, $63
    ld a, [hl]
    adc d
    rst RST_10
    inc h
    cp h
    ccf
    ret z

    sbc $57
    inc c
    inc c
    add b
    inc hl
    ld l, h
    ld b, l
    ld [hl], a
    ld c, e
    adc h
    ld d, [hl]
    ld sp, $568c
    ld e, b
    xor c
    rst RST_18
    daa
    ld c, d
    ld h, [hl]
    jp hl


    and e
    ld d, a
    ld sp, hl
    dec sp
    ld [hl], a
    jr c, jr_18e_4d68

    or l
    ld d, e
    ld a, b
    ld d, d
    res 6, a
    dec c
    rrca
    ld e, h
    or l
    ld d, e
    ld [$0c24], sp
    ld c, d
    call nz, $d974
    and [hl]
    dec h
    ld d, [hl]
    and l
    xor d
    bit 6, e
    rst RST_18
    xor h
    or a
    halt
    xor h
    pop bc
    inc [hl]
    ld d, $ac

jr_18e_4dc2:
    ld [hl], e
    sub c
    dec h
    ld e, b
    sbc e
    and l
    rlca
    ld [hl], d
    adc h
    rla
    ld h, [hl]
    ret


    scf
    ld d, e
    xor c
    ld hl, $da5f
    call $ca55
    or [hl]
    ld b, l
    call z, $75d3
    xor b
    daa
    ld l, l
    push bc
    ld b, c

Call_18e_4de1:
    and l
    ld l, c
    dec d
    ld e, d
    jp z, Jump_18e_7e84

    push af
    dec b
    xor h
    inc bc
    ld h, l
    dec c
    inc a
    rst RST_08
    and a
    ld a, c
    sbc e
    db $d3
    ld a, [hl]
    db $ed
    db $fc
    add $b7
    ld a, h
    and d
    inc hl
    ld [hl-], a
    and $ca
    ld e, h
    db $ed
    ld l, d
    cp d
    dec [hl]
    rst RST_38
    daa
    ld b, d
    adc b
    dec h
    dec bc
    dec b
    ld a, [bc]
    xor e
    rst RST_00
    ld [hl], h
    ld h, $9b
    dec e
    ld [hl], a
    xor d
    db $ec
    ld b, [hl]
    or [hl]
    jr z, jr_18e_4dc2

    ld d, l
    ld l, e
    db $db
    ld b, h
    ld b, l
    sub e
    ld l, l
    and $0e
    call c, $3813
    ld a, $41
    ld l, h
    ld c, e
    and h
    ret c

    dec b
    push bc
    dec d
    adc h
    rla
    ccf
    ld b, h
    db $eb
    call nc, Call_18e_5712
    xor c
    db $ec
    rst RST_20
    db $eb
    jp c, $ef46

    db $db
    ld [hl], e
    dec a
    jr jr_18e_4eb5

    inc [hl]
    cp [hl]
    sbc e

Jump_18e_4e45:
    ld h, l
    ldh [c], a
    push bc
    dec de
    ld e, h
    ld a, [hl-]
    push af
    inc b
    ld c, l
    ld c, h
    dec a
    or h
    or d
    inc h
    call nc, Call_000_379c
    call z, $b956
    and [hl]
    ld d, a
    dec l
    cp d
    dec a
    ld [hl], a
    and c
    jp c, Jump_18e_51f6

    ret


    sbc $76

Call_18e_4e66:
    ld a, [hl-]
    inc l
    db $e4
    ld e, l
    xor d
    inc sp
    push af
    inc b
    call nz, Call_18e_6ceb
    db $ed
    push af
    ld de, $4d4d
    cp e
    call nz, $d162

Call_18e_4e7a:
    xor e
    scf
    ld c, e
    sub $bc
    inc hl
    inc hl
    ld e, [hl]
    inc a
    cp d
    rst RST_30
    ld d, h
    cp c
    call nc, $e971
    sbc h
    ld [hl], a
    ld a, [hl-]
    cp [hl]
    dec b
    ld [hl], a
    ld l, d
    cp b
    ld b, [hl]
    inc [hl]
    sbc l
    cp [hl]
    ld [hl], d
    or e
    ld h, [hl]
    sbc e
    db $db
    ld l, a
    ld e, h
    push hl
    ld c, l
    xor c
    push bc
    db $f4
    dec l
    ld [hl], a
    xor c
    call nz, Call_18e_42f6
    sbc [hl]
    ld b, [hl]
    ld a, [bc]
    and l
    ld c, l
    dec a
    dec de
    inc bc
    dec bc
    adc h
    ld h, a
    dec de
    xor e

jr_18e_4eb5:
    ld [hl], a
    ld a, h
    adc e
    ld b, e
    ld d, h
    or h
    rst RST_08
    ld a, [hl-]
    pop de
    ld d, l
    or c
    or l
    ld a, d
    ret


    dec [hl]
    ld d, e
    add hl, hl
    sub [hl]
    ld [hl], h
    cp [hl]
    dec h
    cp l
    ld b, c
    ld b, h

Call_18e_4ecd:
    ret


    and l
    and $06
    ld c, l
    sub [hl]
    ld h, e
    xor b
    ld d, l
    ld l, h
    sbc e
    ld h, a
    cp l
    adc e
    rla
    ld [hl], e
    jp z, Jump_18e_745d

    cp [hl]
    dec [hl]
    db $db

Call_18e_4ee3:
    push af
    dec l
    db $d3
    sub d
    ld h, [hl]
    ret


    sbc d
    ld d, a
    inc [hl]
    pop bc
    ld d, e
    cp c
    ld b, l
    add hl, de
    ld a, [bc]

Call_18e_4ef2:
    cp [hl]
    ld b, a
    ld a, e
    adc c
    add $71
    ld c, d
    db $d3
    db $ed
    or a
    ld l, h
    call c, $63f5
    sbc d
    ldh [rLY], a
    jp hl


    daa
    ld h, [hl]
    sbc c
    add $73
    cp h
    ld c, l
    ei
    pop de
    ldh [c], a
    cp a
    ld [hl], $6e
    nop
    add hl, bc
    ld h, $25

Call_18e_4f15:
    db $fd
    sub h
    ld l, a
    push de
    call Call_18e_639b
    halt
    xor b
    or [hl]
    ld h, h
    ld b, e
    add l

Call_18e_4f22:
    ld [hl], l
    xor b
    ld e, $7d
    sbc l
    ld [hl], $44
    xor b
    and [hl]
    ld b, h
    ld [hl+], a
    ld d, l
    ld l, l
    xor c
    halt
    cp h
    jr nz, jr_18e_4f34

jr_18e_4f34:
    push de
    ld e, h
    adc h
    dec d
    inc sp
    sbc d
    inc sp
    ld h, a
    add hl, sp
    sub h
    and $70
    jp c, $fd42

    cp c
    ld c, e
    push bc
    ld b, a
    ld a, [hl]
    sbc b
    push hl
    ld [hl], a
    jp c, Jump_18e_63b4

    xor e
    jr nc, jr_18e_4f63

    inc b
    ld b, d
    jr jr_18e_4f5e

    sub $a2
    ld d, e
    or l
    ld b, a
    ret z

    ld [hl+], a
    ld a, $0a

jr_18e_4f5e:
    ld h, $3e
    xor [hl]
    dec d
    ld c, h

jr_18e_4f63:
    jr nc, jr_18e_4fca

    cp d
    xor [hl]
    ld a, l
    cp d
    cp [hl]
    halt
    dec l
    jp $c644


    ld a, $5c
    sbc e
    ld d, d
    inc sp
    inc b
    add hl, bc
    scf
    ld d, d
    sbc [hl]
    add e
    ld l, e
    inc h
    ld h, e
    ld e, [hl]
    ld a, [bc]
    sub l
    ld [hl], h
    db $ed
    sub l
    ld h, h
    cp [hl]
    ld c, e
    or d
    ld [hl], e
    jp c, Jump_18e_5132

    sbc h
    ld sp, $3dcf
    scf
    ld c, c
    adc e
    rst RST_20
    ld h, c
    inc l
    inc e
    inc bc
    call c, Call_18e_5cad
    inc d
    or a
    ld c, l
    cp b
    inc [hl]
    ld [hl], a
    cp l
    cp [hl]
    ld b, c
    set 6, [hl]
    ld l, e
    add c
    ld h, l
    ld l, d
    call nz, Call_18e_57ba
    ld a, l
    pop bc
    adc e
    ld d, e
    ld a, l
    xor h
    ld d, [hl]
    reti


    push de
    ei
    xor a
    dec c
    halt
    dec h
    xor d
    ld d, [hl]
    ld a, d
    xor h
    sub a
    ld [hl], e

Call_18e_4fc0:
    xor c
    rst RST_30

Call_18e_4fc2:
    ld l, h
    xor h

Jump_18e_4fc4:
    halt
    ld c, d
    and d
    ld h, $bb
    or c

jr_18e_4fca:
    ld l, e
    xor [hl]
    ld h, [hl]
    cp d
    ld l, [hl]
    xor $77
    db $d3
    rla
    xor b
    sub d
    ld [hl], h
    or d
    add hl, de
    dec c
    dec de
    ld c, [hl]
    db $fc
    and e
    ld e, h
    ld [hl], a
    xor b
    xor l
    ld d, [hl]
    call nz, Call_18e_4cd7
    ret


    daa
    cp e
    ld b, e
    scf
    db $ec
    adc e
    ld [hl], h
    ld a, e
    inc l
    adc $3b
    rst RST_18
    rla
    ld c, c
    adc a
    ld [hl], a
    ld l, h
    add sp, -$4d
    ld [bc], a
    ld [hl], a
    ld [hl], d
    ld e, b
    add e
    ld b, a
    ld l, b
    sbc e
    ld [hl], a
    dec a
    ld [$17da], sp
    ld c, d
    ld c, h
    inc de
    ld h, a
    add d
    xor d
    ld h, a
    ld a, h
    adc d
    ld d, a
    call c, $d731
    ld e, [hl]
    adc e
    push de
    ld c, d
    push de
    cp c
    reti


    inc b
    ld e, b
    ld h, $0c
    dec h
    ld d, a
    inc sp
    sbc h
    dec de
    rla
    ld [$7cb4], a
    xor h
    or a
    ld l, [hl]
    cp h
    rst RST_10
    ld sp, $389b
    rst RST_30
    ld b, a
    ld a, a
    xor b
    inc sp
    ld e, d
    pop de
    daa
    ld l, e
    xor c
    inc d
    ld [$5201], a
    ld c, l
    xor c
    ld d, h
    or a
    ld l, b
    sbc l
    ld [hl], a
    ld a, d
    ret


    inc h
    ld b, a
    ld b, e
    ret c

    sub [hl]
    ld h, [hl]
    ret c

    call $5a77
    xor e
    ld d, l
    ld a, $8a
    ld [hl], h
    ld c, h
    ld b, e
    and l
    jp Jump_18e_6ab5


    rst RST_28
    ld [bc], a
    ld b, [hl]
    cp h
    xor l
    ld [hl], a
    jp c, Jump_18e_478c

    ld l, c
    ld h, $ab
    ld b, l
    inc hl
    rrc h
    sbc $66
    ld h, h
    pop de
    adc e
    ld [hl], a
    ld [$7485], a
    cp b
    ld b, $5c
    cp $b4
    ld [hl], l
    adc d
    sub c
    db $10
    dec c
    cp [hl]
    daa
    ld [hl], c
    adc d
    or c
    ld d, e
    ld e, e
    jp z, $6535

    cp e
    cpl
    ld c, l
    push de
    ld c, l
    dec a
    sub d
    inc [hl]
    ld b, d
    or a
    ld a, [$73ac]
    call c, $77ba
    call Call_18e_42e3
    jp nc, Jump_000_2cd7

    ld a, [bc]
    cp a
    ld e, l
    dec [hl]
    and d
    ld h, l
    xor b
    ld c, h
    ld a, h
    db $dd
    ld e, a
    ccf
    cp e
    push bc
    ld h, h
    cp a
    inc h
    or c
    ld b, a
    call c, Call_18e_44b2
    ld b, h
    xor b
    jp nc, Jump_000_3a12

    ld d, a
    ld e, a
    sbc d
    ld d, $15
    jr nz, jr_18e_50cb

    ld b, l
    jp c, $eca5

    inc l
    ld [de], a
    halt
    xor c
    sbc l
    ld [hl], b
    ld h, h

jr_18e_50cb:
    or a
    ld d, d
    xor e
    db $d3
    ld c, a
    dec de
    jp c, Jump_18e_7617

    sbc b
    rst RST_30
    ld d, e
    cp [hl]
    dec l
    dec de
    db $ed
    dec l
    db $d3
    ld b, a
    dec hl
    sub $01
    ld b, l
    ld b, d

Call_18e_50e3:
    reti


    ld d, l
    call nc, $a91c
    ld d, [hl]
    ld d, a
    ret z

    and l
    ld h, h
    ld l, l
    sub [hl]
    ld h, h
    sbc c
    db $e3
    ld l, c
    db $fd
    ld h, h

Call_18e_50f5:
    ld e, d
    adc d
    ld d, h
    ld h, b
    dec [hl]
    ld d, l
    cp b
    rst RST_20
    ld c, h
    ldh a, [c]
    push hl
    ld c, d
    dec c
    adc e
    dec d
    inc hl

Call_18e_5105:
    cp b
    halt
    db $fc
    xor [hl]
    ld e, l
    or a
    ld b, a
    ld l, c
    adc h
    ld b, a
    call z, Call_18e_66ab
    ld c, d
    xor [hl]
    push bc
    scf
    ld l, h
    add hl, sp
    and l
    inc sp
    ld c, d
    sub h
    ld [hl], a
    ld c, b
    call $cc55
    add hl, hl
    inc b
    ld [$f5a2], a

Call_18e_5126:
    ld de, $bdbd
    ldh [c], a
    ld [hl], a
    ld e, c
    cp l
    ld b, [hl]
    inc a
    ret nc

    ld e, $cc

Jump_18e_5132:
    db $db
    call nz, Call_18e_7245
    sbc d
    sub $46
    db $db
    call nz, $ce6f
    ld l, $a0
    inc h
    halt
    adc b
    and a

jr_18e_5143:
    inc b
    ld h, l

Jump_18e_5145:
    ld c, l
    ld d, a
    ld l, c
    adc c
    ld b, a
    ld e, e
    and h
    ld [hl], d
    xor b
    jp nc, Jump_18e_4a66

    dec [hl]
    dec sp
    sbc h
    ld [hl], a
    sbc l
    daa
    ld [hl], h
    sbc c
    and e
    ld h, e
    ld a, [de]
    and e
    ld l, e
    call nc, $3e33
    rst RST_30
    ld b, d
    rst RST_28
    ld c, $d2
    ld a, l
    adc h
    ld b, [hl]
    ld l, d
    dec a
    or d
    inc [hl]
    scf
    add hl, hl
    and c
    ld b, [hl]
    dec sp
    or e
    ld c, l
    and l
    ld h, h
    ld c, c
    inc [hl]
    or e
    ld l, [hl]
    xor $4d
    adc d
    and $6b
    cp l
    ld [hl], h
    ld a, [$5cb5]
    ld hl, $9602
    db $ec
    ld a, $f2
    jp z, Jump_18e_76b3

    cp d
    or c
    ld h, [hl]
    dec hl
    ld [hl+], a
    ld a, h
    xor a
    dec [hl]
    or e
    sbc $06
    call z, $b608
    or l
    ld e, [hl]
    ld h, d
    ld h, l
    jr z, jr_18e_5143

    ld [hl], l

Jump_18e_51a2:
    cp a
    ld c, [hl]
    ld [$0ddb], a
    dec a
    and $a6
    ld b, b
    ld a, [hl+]
    or e
    ld a, [hl]
    ld e, l
    ld d, a
    cp h
    cp b
    inc h
    db $d3
    and l
    ld l, [hl]
    adc e
    ld [hl], l
    cpl
    jp nz, $d876

    cp e
    ld h, a
    inc e
    ld c, [hl]
    ld b, d
    sub $c8
    rst RST_20
    ld h, h
    db $d3
    inc hl
    ld [$53c3], sp
    cp c
    rst RST_10
    ld h, l
    sbc d
    ld [hl], d
    rst RST_10
    ld c, b
    ld h, d
    jp $e9d4


    cp a
    ld b, a
    ld sp, hl
    and c
    ld b, a
    ld a, [hl]
    xor e
    ld d, a
    call c, $3b3e
    cp [hl]
    inc [hl]
    ld a, d
    jp z, Jump_18e_5b86

    ccf
    nop
    ld b, $4e
    sub [hl]
    ld c, h
    dec d
    or e
    rst RST_10
    ld a, [$7588]
    dec sp
    ld b, $3f
    jp hl


Jump_18e_51f6:
    sub [hl]
    ld b, c
    ld [hl], d
    ld h, [hl]
    adc d
    and l
    ld sp, $87bb
    ld [hl], a
    adc e
    ld b, d
    jp c, $6577

    ret z

    cp d
    ld [hl], a
    jr jr_18e_5213

    call nz, $ba77
    sbc l
    ld b, [hl]
    ld h, a
    db $ed
    adc c
    ld b, [hl]

jr_18e_5213:
    ld a, [de]
    dec sp
    ld d, $46
    adc h
    ld c, a
    call nz, Call_18e_761b
    ld l, $ad
    or h
    ld l, h
    ret nc

    adc e
    ld b, a
    db $e4
    ld e, e
    and l

Call_18e_5226:
    ld [hl], h
    sub c
    ld e, [hl]
    ld hl, $c708
    ld e, e

Call_18e_522d:
    xor c
    ld d, l
    ld b, [hl]
    xor c
    rst RST_10
    ld a, [hl]
    sbc e
    ld [hl], a
    ld a, e
    reti


    ld l, [hl]
    cpl
    sub c
    or a
    ld a, e
    adc b
    ld a, l

Call_18e_523e:
    ld h, c
    ld b, e
    ld b, d
    cp a
    db $f4
    ld a, [de]
    xor e
    ld [hl], a
    jr z, @-$73

    ld [hl], a
    ld e, [hl]
    db $eb
    ld bc, $cf24
    ld sp, $b5ed
    ld b, a
    ld a, b
    adc e

Jump_18e_5254:
    daa
    ld a, h
    adc h
    halt
    jp c, $4b4f

    dec a
    ld d, h
    call c, $b7ad
    ld l, d
    jp $da74


    inc hl
    ld b, [hl]
    ret z

    inc bc
    ld a, e
    sbc h
    ld [hl+], a
    inc bc
    rrca

jr_18e_526d:
    pop hl
    ld l, h
    xor d
    daa
    dec a
    ld c, e
    or a
    or h
    ld l, [hl]

Call_18e_5276:
    xor h
    rst RST_00
    inc hl
    ld c, b
    add d
    ld [hl], l
    ld c, l
    jp c, Jump_000_3877

    sub h
    ld d, h
    cp l
    ld [hl], $5f
    adc b
    di
    ld [hl], h
    dec d
    ld e, l
    sbc e
    add $07
    inc bc
    call c, Call_18e_7eb7
    xor c
    jp nc, $aa66

    ld c, l
    dec hl
    inc h
    jp hl


    add $67
    ld a, d
    adc e
    ld b, a
    ld b, e
    cp e

Jump_18e_52a0:
    ld d, e
    db $db
    sbc $34
    ld c, d
    ld b, a
    ld c, c
    and d
    push bc
    dec sp
    call nz, $cc54
    xor $03
    inc sp
    ld e, $54
    jp c, Jump_18e_44b0

    dec sp
    adc $12
    ret nz

    ld e, l
    db $e4
    ld a, [hl+]
    halt
    or e
    ld [hl+], a
    inc a
    pop de
    push bc
    jp hl


    sub $5b
    xor [hl]
    and [hl]
    halt
    call z, $cb3c
    ld [hl-], a
    ld l, l
    cp h
    pop af
    inc b
    adc $1d
    ld b, h
    ld [$ec74], sp
    cp a
    ld e, d
    ld [hl], $67
    jr jr_18e_526d

    ld h, e
    call z, Call_18e_6596
    xor e
    call z, Call_18e_7554

Call_18e_52e4:
    db $ed
    adc [hl]
    ld b, e
    ld e, l
    add c
    ld h, a
    ld l, c
    xor l
    ld d, h
    rst RST_08
    ld [hl], e
    jr z, jr_18e_52fa

    xor $35
    db $ec
    or l
    db $e3
    cp l
    ld b, d
    push af
    xor a

jr_18e_52fa:
    ld [hl], d
    db $ed
    ld [hl+], a
    rra
    reti


    push de
    call Call_000_2443
    dec e

Call_18e_5304:
    ld d, a
    ret c

    ld hl, $cc54
    add hl, hl
    rst RST_18
    or $42
    adc [hl]
    inc de
    ld b, [hl]
    ld d, $02
    halt
    adc b
    ld b, a
    ld c, l
    xor h
    ld b, [hl]
    jp z, $b6cb

    ld l, h
    ld d, [hl]
    xor d
    xor [hl]
    ld [hl], e
    rra
    or a
    ld d, h
    sbc b
    xor a
    ld h, a
    call nc, $830c
    ld d, [hl]
    ld a, e
    pop de
    ld d, $98
    cpl
    ld h, h
    cp h
    ld bc, $4e05
    db $dd

Call_18e_5335:
    adc $21
    ld a, e
    cp b
    or [hl]
    ld d, [hl]
    ld a, [$6dc3]
    ld b, c
    db $dd
    push bc
    pop bc
    ld h, b
    or e
    inc [hl]

Call_18e_5345:
Jump_18e_5345:
    db $ec
    adc $73
    adc c
    ld h, a
    ld e, l
    cp h
    ld [hl], $e9
    call z, Call_000_2134
    dec sp
    ldh [c], a
    dec c
    ldh [c], a

Jump_18e_5355:
    ld h, h

Jump_18e_5356:
    inc e
    db $ed
    ld [hl], $ac
    dec a
    db $f4
    ld [hl], l
    xor e
    ld c, l
    ld b, [hl]
    add hl, hl
    add hl, sp
    ld b, $d3
    ld c, d
    and e
    rst RST_20
    ld [hl], h
    sbc b
    cp h
    ld [hl], a
    cp h
    jp nz, $c27a

    db $ed
    ld c, h
    ld d, a
    ld e, d
    db $ec
    inc c
    ld b, l
    and h
    add $5d
    xor e
    db $e4
    ld [hl-], a
    ld c, [hl]
    ld h, l
    res 1, l
    ld c, a
    ld a, h
    dec h
    cp c
    push de
    ld h, a
    db $eb
    call nc, $916a
    dec [hl]
    ld a, [hl-]
    push bc
    ld h, [hl]
    sbc h
    reti


    ld h, a
    inc h
    or c
    cp d
    db $f4
    dec b
    dec sp
    ret


    halt
    dec hl
    sub h
    ld d, e
    ld e, d
    and [hl]
    ld e, h
    ld h, $3a
    sbc e
    rlca
    ld [hl], b
    sbc c
    rst RST_30
    ld h, l
    ld e, c
    ld d, e
    and c
    db $ed
    ld l, $dc
    cp l
    halt
    ret z

    call Call_18e_7e46
    ld e, l
    and h
    ld d, $00
    sub $5c
    sub l
    ld c, e
    call c, $f9e5
    or l
    ld h, h
    ret c

    ldh [c], a
    sub a
    ld [hl], e
    ld [hl], l
    sbc b
    or [hl]
    ld e, e
    cp l
    ld b, [hl]
    dec l
    jp z, Jump_18e_475e

    ld d, e
    add sp, -$5c
    ld [hl], a
    xor c

Call_18e_53d3:
    and a
    ld [hl], a
    adc b
    call nz, $7e03
    ld d, a
    db $db
    adc d
    rst RST_10
    ld a, a
    dec hl
    inc a
    ld e, c
    daa
    or e
    add sp, $57
    ld l, [hl]
    db $ed
    xor a
    ld h, c
    xor h
    dec c
    db $db
    ld b, a
    ld d, e
    xor h
    ld [hl], d
    sub [hl]
    sbc l
    dec b
    ld l, e
    adc h
    ld h, a
    ld e, h
    db $dd
    ld b, $e6
    cp h
    ld [$1973], a
    ld [hl], a
    dec a
    cp a
    or l
    jp $8b7b


    cp h
    halt
    or h
    ret z

    ld [hl], a
    ld b, l
    xor d
    push bc
    ld b, c
    reti


    dec d
    or l
    ld l, d
    cp l
    rst RST_00
    halt
    cp c
    call nz, Call_18e_4253
    ld [$63de], sp
    dec hl
    and l
    rst RST_08
    or a
    ld h, b
    xor h
    cp d
    ld h, b

Call_18e_5424:
    ld h, a
    cp b
    inc sp
    rst RST_20
    ld a, c
    ld c, e
    and a
    ld b, e
    add hl, de
    sub d
    ld [hl], l
    add sp, -$5b
    ld e, l
    or $0d
    ld a, [de]
    ld b, a
    or e
    jp z, Jump_000_0a25

    dec b
    sbc d
    ld b, a
    ld e, l
    sbc [hl]
    ld e, a
    db $dd
    inc d
    ld c, d
    rst RST_08
    dec h

Jump_18e_5445:
    call nz, $f56f
    cp d
    ld [hl], e
    and e
    reti


    nop
    daa
    add hl, sp
    db $e4
    inc sp
    db $e3
    dec sp
    and h
    halt
    xor e

Jump_18e_5456:
    sub h
    ld a, [hl]
    inc a
    jp nz, Jump_000_040f

    jp c, $ecc5

    ld c, h
    ld b, e
    inc l
    dec h
    ld c, [hl]
    add e

Jump_18e_5465:
    dec b

Jump_18e_5466:
    ei
    ld [hl], $19
    ldh [c], a
    ld b, [hl]
    db $ec
    dec e
    ld d, [hl]
    call c, $933f
    ld sp, $54fa
    db $ed
    sub $3a
    bit 2, [hl]
    ret nz

    call Call_000_0205
    dec de
    pop bc
    ld d, d
    call nz, Call_000_33b4
    or d
    ld c, a
    ld a, [bc]
    ld d, e
    inc sp
    rst RST_18
    ld e, $2b
    jp nc, Jump_18e_5d36

    xor h
    ld c, a
    push hl
    db $db
    pop hl
    ld b, h
    or e
    db $ed
    ldh [c], a
    ld h, e
    cp d
    ld d, $4c
    inc e
    ld a, [$f302]
    db $d3
    jp nc, Jump_000_2c3c

    ld c, l
    db $e3
    ld a, $10
    db $d3
    inc b
    call z, $fc34
    and h
    ld h, c
    db $d3
    inc c
    inc hl
    xor $51
    adc $d3
    inc e
    ld c, a
    db $ed
    ld b, d
    xor $cd
    ld [hl], e
    cp l
    xor $04
    ld b, d
    dec hl

Call_18e_54c1:
    ldh [rSCX], a
    cp e
    push af
    cp $3d
    inc h
    dec e
    ld b, d
    ret nz

    db $d3
    rst RST_18
    ld e, h

Call_18e_54ce:
    sbc $52
    db $db
    push bc
    ld c, [hl]
    ldh a, [c]
    ldh [c], a
    call $edf4
    ld b, c
    jp Jump_18e_462d


    call Call_000_0ecd
    dec c
    cpl
    xor $e4
    db $dd
    jp nz, $ff5e

    inc de
    db $ed
    db $e3
    cp $2f
    db $fd
    ld b, d

jr_18e_54ee:
    db $ed
    ld [hl-], a
    db $ed
    or l
    rra
    db $e3
    ld [de], a
    call c, Call_18e_4ef2
    db $e3
    rst RST_18
    cp $34
    sbc $0d
    inc sp
    inc bc
    ld [bc], a
    ld e, a
    db $dd

Call_18e_5503:
    pop de
    jp nc, $dd3e

    ld b, d
    inc e
    db $e3
    ld l, $1f
    pop af
    jr nz, jr_18e_54ee

    inc h
    sbc $b4
    jr nc, jr_18e_5517

Call_18e_5514:
    ld de, $21cc

jr_18e_5517:
    ld sp, $fd32
    db $dd
    ld d, h
    cp [hl]
    dec l
    dec h
    rst RST_38
    dec de
    dec bc
    pop bc
    ldh [c], a

Call_18e_5524:
    ld b, d

Call_18e_5525:
    xor $0c
    ld d, [hl]
    jp z, $5db5

    ld a, $c0
    db $f4
    dec e
    adc $42
    jp $231e


    cp $fe
    dec a

jr_18e_5537:
    dec l
    ld [hl+], a
    ld c, $ee
    ld b, e
    jp nz, Jump_000_240d

    rst RST_28
    db $ec
    db $ed
    ld [bc], a
    ld b, e
    rst RST_28
    db $e3
    ld l, $ee
    db $fd
    db $e3
    ld a, $e3
    ld hl, $2eee
    db $fc
    ld [hl+], a
    rst RST_28
    ccf
    ld hl, $d2fe
    db $fd
    ld [hl-], a
    jr nz, jr_18e_5537

Call_18e_555a:
    inc hl
    inc de
    rst RST_18
    ld l, $23
    ld b, e
    db $eb
    pop de
    db $fc
    dec b
    xor $cb
    inc sp
    dec de
    ld [hl], $b1
    ld sp, $0bf6
    call z, $ee62
    and h
    inc b
    ld [hl-], a
    cp h
    inc [hl]
    pop hl
    dec a
    ld sp, $ce1d
    ld c, [hl]
    jp nc, $d24d

    inc h
    ld l, l
    cp h
    db $e4
    inc de
    inc de
    inc c
    call $ec53
    push de
    ld c, $4d
    rst RST_08
    ld sp, $13fe
    db $d3
    jp nc, Jump_000_22f1

    call c, $2e11
    ld [hl-], a
    cpl
    dec c
    db $dd
    inc hl
    inc hl
    inc l
    jp nz, Jump_000_3e43

    call $4204
    ld [hl-], a
    inc b
    dec c
    inc h
    dec l
    call z, $4313
    call $3f11
    di
    cpl
    sbc $23

Call_18e_55b2:
    ld a, $eb
    ld de, $3f31
    dec l
    cp $c3
    inc bc
    di
    inc c
    jp nz, $62f2

    call z, $46e2
    call c, $10ae
    ld bc, $b32c
    db $f4
    ld c, l
    db $dd
    ld c, [hl]
    push bc
    rst RST_28
    db $ed
    inc de
    rst RST_38
    ld l, $2d
    db $fd
    inc de
    ld e, l
    db $ed
    ldh a, [c]
    jp nz, $ff23

    inc e
    call nz, $4012
    call $4fe3

Call_18e_55e3:
    pop hl
    xor $41
    inc b
    inc b
    adc $e0
    ld a, $ee
    pop hl
    push de
    cp $ec
    ld b, e
    xor $2e

Call_18e_55f3:
    inc de
    dec l
    rst RST_28
    ld c, a
    db $dd
    jp Jump_18e_42f2


    db $ec
    db $d3
    jp nc, Jump_18e_4122

    sbc $e1
    ld l, l
    call Call_000_33c4
    sbc $ec
    nop
    ld b, e
    dec l
    call nz, $f03e
    xor $2d
    inc bc
    ld [bc], a
    rra
    call nc, $de2d
    inc sp
    db $dd
    inc de
    ld a, $31
    db $ec
    or e
    ld sp, $3e12
    cp $d2
    inc hl
    jp nc, Jump_18e_4fc4

    rst RST_38
    db $ed
    rlca
    dec c
    dec l
    db $e3
    rra
    ldh a, [c]
    rst RST_18
    ld hl, $ee12

Jump_18e_5632:
    ldh [c], a
    inc de
    dec l
    sbc $35
    call c, Call_18e_4de1
    ccf
    db $dd
    call nc, $c14d
    ld b, d
    pop de
    ldh [c], a
    ld [hl+], a
    pop af
    xor $3e
    db $fd
    jr nz, jr_18e_5687

    rst RST_38
    dec c
    inc de
    pop af
    ld de, $11e1
    dec e
    ldh [c], a
    ld [hl+], a
    cpl
    ldh a, [c]
    dec e
    inc hl
    db $ed
    db $d3
    ld a, $f2
    rst RST_28
    db $d3
    cpl
    db $dd
    ld [hl+], a
    di
    cp $12
    ld l, $0d
    ld l, $2d
    ld b, h
    db $ed
    rst RST_28
    dec b
    ld bc, $f1e0
    pop hl
    pop af
    inc l
    db $e3
    cpl
    ld [hl+], a
    ret nc

    ld l, $23
    db $ed
    ldh [c], a
    ld a, $02
    cp $e2
    ld hl, $33dd
    pop hl
    pop af
    rra
    rst RST_28
    ld de, $0e2e

jr_18e_5687:
    inc hl
    cp $fe
    ld de, $01fd
    pop af
    ld bc, $fe11
    ldh [c], a
    cpl
    ld de, $11e0
    ld [de], a
    cp $ff
    ld hl, $e001
    ldh a, [c]
    ld l, $ee
    ld [hl+], a
    rst RST_38
    pop af

Jump_18e_56a2:
    ld de, $ff1f
    cpl
    dec c
    pop af
    ld hl, $ff20
    di
    inc b
    ld bc, $11ff
    cp $e1
    ld l, $12
    cp $01
    ld [de], a
    rst RST_28
    ldh a, [rNR41]
    pop af
    ldh [$fff2], a
    ld l, $ee
    ld [hl+], a
    rst RST_38
    ldh a, [rNR42]
    rrca
    rst RST_38
    pop af
    rra
    ldh a, [rNR10]
    nop
    rst RST_38
    ld de, $fe00
    nop

Jump_18e_56cf:
    nop
    stop
    nop
    ldh a, [rP1]
    db $10
    rrca
    ld bc, $1000
    nop
    ld bc, $01ff
    nop
    nop
    nop
    nop
    nop
    db $10
    pop af
    rrca
    pop af
    db $10
    rrca
    nop
    nop
    nop
    nop
    db $10
    ld bc, $ff01
    pop af
    db $10

Call_18e_56f3:
    pop af
    ldh [rNR12], a
    rst RST_28
    ld hl, $10fe
    ld de, $1f0f
    rra
    pop af
    cpl
    rst RST_28
    ldh a, [c]
    ld l, $ff
    db $10
    ld hl, $e1ff
    rra
    rst RST_38
    ld e, $12
    rst RST_38
    ld [de], a
    cpl
    ld b, $0d
    ld [bc], a

Call_18e_5712:
    pop af
    rra
    pop af
    ld bc, $f2ee
    cpl
    ldh [c], a
    ld e, $02
    cpl
    ldh a, [c]
    xor $ff
    ld [de], a
    dec c
    ld hl, $12f1
    cpl
    db $ed
    ldh [c], a
    ld c, [hl]
    rst RST_18
    ld bc, $ef22
    jp nc, Jump_000_2d22

    cp $0e
    db $e3
    ld l, $fe
    cp $22
    db $e3
    ldh [c], a
    rrca
    ldh a, [c]
    ld de, $21ec
    ld c, [hl]
    inc bc
    inc a
    pop de
    ld hl, $1df2
    cp $23
    dec l
    ldh a, [c]
    jp nc, Jump_000_3fd2

    xor $d2
    ld d, e
    db $dd
    xor $01
    inc bc
    ldh [$ffd0], a
    ld hl, $dd3e
    call nc, $e23d
    ld a, $f3
    jp nz, $1d21

    ret nc

    ld b, d
    db $fc
    xor $43
    rrca
    dec a
    sbc $33
    cp $31
    db $fd
    pop af
    dec a
    call nc, $eec2
    ld sp, $0d04
    sbc $43
    adc $2e
    ld b, d
    ld l, $ed
    ccf
    ccf
    or b
    call nc, Call_000_124f
    xor $e4
    call z, $fe41
    pop hl
    ld b, d
    call c, Call_000_33ee
    rst RST_18
    ld [hl-], a
    adc $45
    call c, $ce51
    pop hl
    db $10
    ld c, $d2
    ldh [$ffee], a
    inc de
    dec l
    call z, $dc46
    dec e
    ccf
    ld c, l
    call c, Call_000_2243
    or c
    db $e4
    ld a, $d3
    ldh [c], a
    inc h
    db $db
    ld b, h
    db $fd
    jp nc, $df22

    db $dd
    ld hl, $ee41
    adc $01
    inc b
    db $db
    di
    ld c, a
    dec l

Call_18e_57ba:
    ld e, $11
    inc sp
    pop bc
    jp $dc4e


    dec h
    rst RST_18
    db $dd
    ld c, l
    ld c, l
    pop af
    ld [hl+], a
    db $fc
    or h
    inc [hl]
    call z, $12f5
    ld de, $54fc
    call c, $52c4
    adc $f8
    ld [bc], a
    ld l, $43
    call Call_18e_54ce
    sla e
    ld c, [hl]
    inc l
    ld [de], a
    inc sp
    ldh [c], a
    xor $c2
    ld a, $1d
    dec b
    db $e3
    cp l
    ld e, a
    db $fc
    call nc, $dd22
    di
    inc hl
    ei
    ld hl, $2d31
    db $fd
    ld [$2d05], a
    db $d3
    ld e, l
    jp nc, Jump_000_2dd3

    inc hl
    ret nz

    db $dd
    ld d, c
    cp l
    inc h
    ld [hl-], a
    db $fd
    xor $41
    db $dd
    pop af
    ldh a, [c]
    pop de
    inc [hl]
    db $d3
    inc h
    cp l
    ld b, e
    sbc $e3
    inc sp
    cp l
    inc bc
    di
    rrca
    dec bc
    dec l
    ld b, e
    dec a
    cp [hl]
    push hl
    inc a
    rst RST_18
    inc [hl]
    ld de, $3fcc
    ld b, e
    ret nz

    rst RST_18
    ld e, l
    cp [hl]
    ld [hl], $c1
    xor $0d
    ld b, d
    xor $5d
    call c, Call_18e_55b2
    xor l
    db $e3
    pop af
    ld b, h
    call c, RST_10
    call nz, Call_18e_44cd
    db $d3
    db $ec
    ld e, $44
    call c, Call_000_35be
    db $fc
    rra
    inc hl
    ld l, $eb
    ld e, l
    ld [hl-], a
    rst RST_18
    jp nc, $cd4e

    dec [hl]
    pop de
    jp nz, $322d

    ld e, $41
    call c, Call_18e_54c1
    ld [bc], a
    dec c
    ld sp, $33df
    db $ed
    db $ec
    push bc
    ld hl, $d43f
    ld b, d
    call c, $e123
    call $e342
    cp $e3
    ld l, $fb
    ld c, [hl]
    ld [hl+], a
    pop de
    call nz, $cd3f
    inc h
    ld [bc], a
    or h
    dec l
    ld [hl+], a
    ld bc, $330e
    db $db
    pop de
    ld d, h
    call c, $d14e
    inc hl
    pop af
    inc l
    jp Jump_000_2d4f


    ldh [c], a
    jp Jump_000_34ef


    db $dd
    sbc $53
    jp nz, $f203

    cp $2f
    ld e, $ff
    rst RST_28
    db $d3
    cpl
    sbc $fe
    ld [bc], a
    ld [bc], a
    jp nz, Jump_000_212e

    ld de, $1c21
    rst RST_28
    ld b, d
    db $fd
    ccf
    jp nc, $f221

    inc l
    ldh [$ff32], a
    dec l
    di
    jp nc, Jump_000_22e1

    xor $ec
    ld b, d
    jp $13f2


    db $10
    rst RST_28
    di
    ld de, $ee0d
    call nc, $dc4e
    ld hl, $c231
    rrca
    ld [bc], a

jr_18e_58c7:
    ld de, $1c01
    pop hl
    inc sp
    xor $3e
    jp nc, Jump_000_132f

    inc c
    xor $33
    dec l
    ldh a, [c]
    ldh [c], a
    pop af
    jr nz, jr_18e_58c7

    ldh [c], a
    ld c, a
    pop bc
    push af
    inc bc
    ld [hl+], a
    db $ed
    ldh [c], a
    ld [hl+], a
    ld e, $fe
    di
    cpl
    xor $2f
    db $10
    ldh [c], a
    pop hl
    ld de, $f0f2
    db $fd
    ld [de], a
    ld hl, $2eff
    pop af
    cpl
    ldh a, [c]
    ld c, $fe
    ld [hl+], a
    ld e, $10
    rst RST_38
    ldh a, [c]
    rlca
    rrca
    xor $e2
    ccf
    pop de
    ld bc, $f021

Call_18e_5907:
    pop hl
    ld de, $1e1e
    ldh [c], a
    ld de, $2e11
    ld l, $13
    ldh [$ffd1], a
    ld [hl+], a
    dec e
    rst RST_38
    ld [bc], a
    rst RST_38
    pop af
    ld l, $f1
    ld l, $12
    cp $ff
    rst RST_38
    ld bc, $2f1e
    rst RST_38
    ldh a, [c]
    rra
    xor $f2
    ld a, $ef
    ld bc, $fe22
    rst RST_38
    ld de, $ff0f
    ld bc, $f000
    nop
    nop
    nop
    nop
    rra
    rrca
    ld de, $f000
    stop
    rrca
    cp $00
    nop
    rrca
    ld de, $0100

Call_18e_5947:
    nop
    ldh a, [rNR11]
    nop
    ldh a, [rSB]
    nop
    pop af
    nop
    rra
    pop af
    db $10
    rst RST_38
    db $10
    db $10
    rrca
    ld bc, $f000
    nop
    ld bc, $10ff
    rra

Call_18e_595f:
    nop
    db $10
    ld bc, $0000
    ld bc, $edf0
    ld c, a
    dec l
    db $d3
    ld [hl+], a
    db $ed
    ld [hl+], a
    db $10
    rst RST_38
    ldh a, [rNR11]
    rst RST_38
    nop
    stop
    ldh a, [rSB]
    nop
    ldh a, [rNR10]
    nop
    nop
    ld bc, $0000
    nop
    nop

jr_18e_5981:
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    ld [hl], a
    inc de
    nop
    nop
    nop
    rrca
    rra
    rst RST_38
    ld [hl+], a
    cp $ff
    rra
    pop af
    ld [hl+], a
    cp $e1
    ld de, $2101
    xor $e1
    ld hl, $21f1
    xor $ff
    ld [de], a
    ld hl, $efff
    cp $02
    ld sp, $e1ed
    jr nz, jr_18e_59b0

    ld de, $cc0f

jr_18e_59b0:
    inc bc
    ccf
    ldh a, [c]
    jr nc, jr_18e_5981

    inc h
    ld l, $e3
    ld a, $cc
    inc d
    ld sp, $fdff
    db $dd
    inc h
    ld b, d
    db $dd
    xor $ef
    inc h
    ld [hl-], a
    db $ec
    pop hl
    ld c, $f3
    ld b, e
    db $eb
    rst RST_18
    jr nc, @-$10

    nop
    ld d, h
    ei
    or e
    ld d, e
    cp l
    ld d, l
    db $eb
    or e
    ld h, c
    cp e
    ld b, [hl]
    ld a, [hl+]
    or h
    ld h, d
    cp e
    ld h, $3b
    or e
    ld h, e
    cp e
    dec d
    dec a
    db $d3
    ld d, d
    cp d
    db $e3
    ld b, e
    inc [hl]
    ld a, $bc
    inc hl
    inc de
    ld [bc], a
    ld bc, $dc1d
    db $dd
    dec h

Jump_18e_59f6:
    ld e, a
    call z, $cc12
    ld [hl], $4b
    call nz, $ae4c
    ld d, [hl]
    jp c, Jump_18e_5b16

    sub d
    ld [hl], h
    xor d
    ld d, a
    add hl, hl
    sub h
    halt
    sbc c
    ld b, a
    ld a, [hl-]
    or l
    ld a, [hl]

Call_18e_5a0f:
    sbc d

jr_18e_5a10:
    ldh a, [c]
    rlca
    add hl, hl
    add $5d
    xor h
    ld d, [hl]
    db $db
    call nc, $b34d
    ld c, a
    sbc $ff
    pop af
    rst RST_38
    ld [de], a
    jr nz, jr_18e_5a10

    ld [de], a
    db $10
    ld [de], a
    cpl
    db $dd
    inc hl
    ld c, $f2
    ld l, $df
    inc hl
    ld e, $e1
    ld hl, $0ff9
    inc [hl]
    db $ec
    jp nc, Jump_000_031f

    ld b, b
    db $dd

Jump_18e_5a3a:
    xor $ef
    ld b, h
    ld l, $ce
    db $fd
    jp nc, $fc55

    pop bc
    db $fc
    call nz, $da65
    jp nc, $d41c

    ld [hl], e
    cp d
    db $f4
    dec a
    db $e4
    ld d, d
    cp e
    and $03
    ld [hl-], a
    di
    ld b, h
    db $db
    cp l
    inc sp
    inc sp
    dec l
    rst RST_18
    inc sp
    db $fd
    db $e3
    cpl
    jp nz, $cc44

    db $d3
    ld e, $f4
    ld b, c
    call z, $e0f0
    ld b, h
    dec a
    call $d2fe
    ld h, l
    db $eb
    rst RST_08
    ei
    inc c
    call nc, $ca74
    jp nz, $e52d

    ld h, e
    xor e
    call nc, Call_000_143f
    ld c, [hl]
    xor e
    inc d
    ld b, c
    ldh [c], a
    ld sp, $dddc
    ld [hl], $4d
    call $cc20
    ld [hl], $5c
    sbc e
    ld b, l
    inc l
    scf
    ld e, d
    call $660c
    inc a
    ld d, $5a
    adc e
    halt
    dec bc
    ld d, $59
    adc e
    ld h, a
    ld e, [hl]
    pop de
    ld [$67ad], a
    ld a, h
    xor e
    db $ed
    pop bc
    ld d, l
    ld h, e
    cp d
    pop bc
    ld c, $15
    ld [hl], h
    xor b
    push bc
    ld c, l
    or h
    dec [hl]
    dec b
    sbc b
    and a
    ld a, h
    sub h
    ld [hl], a
    sbc b
    rst RST_00
    ld a, d
    add h
    ld [hl], a
    cp b
    sub a
    ld [hl], c
    sub d
    ld [hl], a
    adc b
    rst RST_10
    ld a, h
    sub d
    ld [hl], h
    xor e
    ld b, a
    ld c, e
    sbc l
    ld sp, $66e4
    ret


    or e
    ld d, b
    inc d
    ld b, b
    ld [bc], a
    cp d
    pop de
    cp e
    ld b, a
    ld l, e
    sbc e
    ld b, e
    xor [hl]
    ld [hl], a
    ld c, c
    or l
    ld c, d
    sub l
    ld [hl], a
    xor b
    ld b, a
    ld e, b
    sub [hl]
    halt
    adc c
    ld [hl], a
    ld hl, sp-$69
    ld [hl], a
    adc b
    rst RST_30
    ld l, d
    or a
    ld a, e
    adc c
    ld [hl], a
    inc l
    add hl, bc
    add $6a
    sbc h
    ld h, a
    ld c, l
    db $d3
    ld a, [hl-]
    xor h
    inc d
    ld h, l
    dec e
    call z, Call_000_26ac
    ld h, h
    ld a, $ba
    call Call_18e_6435
    db $fd
    res 5, h
    or $76
    ld [$cfab], a
    ld d, [hl]

Jump_18e_5b16:
    ld h, h
    inc c
    inc bc
    dec bc
    call Call_18e_5345
    ld [hl+], a
    db $db
    xor a
    ld b, l
    ld l, $14
    dec hl
    cp l
    ld b, e
    inc de
    ld d, l
    ld [$2ebc], a

Call_18e_5b2b:
    db $e4
    ld h, l
    dec de
    cp l
    rst RST_28
    inc h
    ld d, h
    db $db
    cp [hl]
    ld [bc], a
    inc [hl]
    ld c, a
    call $efdf
    dec c
    push hl
    ld h, e
    call c, $43bc
    xor $56
    add hl, bc
    sbc [hl]
    ld d, l
    ld c, l
    db $d3
    inc a
    xor h
    ld h, a
    ld c, d
    and e
    ld b, c
    cp l
    ld h, [hl]
    ld sp, hl
    and h
    ld h, c
    cp h
    ld h, [hl]
    reti


    and e
    ld [hl], l
    db $eb
    db $d3
    dec de
    cp b
    inc bc
    ld [hl], a
    ld e, c
    sub d
    ld b, c
    rst RST_18
    ld d, a
    ld a, [hl-]
    xor l
    ld e, a
    cp h
    ld d, a
    ld l, d
    sbc a
    ld c, a
    sbc e
    ld h, a
    ld a, h
    adc e
    halt
    xor b
    scf
    ld [hl], d
    adc h
    ld d, [hl]
    ret z

    or a
    halt
    sbc d
    ld b, [hl]
    ret z

    or [hl]
    ld a, [hl+]
    dec b
    xor c
    daa
    add hl, hl
    sub [hl]
    halt
    xor d
    ld b, [hl]
    jr z, @-$79

Jump_18e_5b86:
    ld [hl], a
    ld a, [de]
    ld b, [hl]
    ret z

    sub [hl]
    ld [hl], a
    jp c, $cae3

    push bc
    ld d, h
    ld [de], a
    dec bc
    xor h
    ld h, [hl]
    db $ed
    inc [hl]
    db $db
    or d
    ld d, h
    call c, $ec01
    inc c
    ld [hl], $5d
    cp a
    ccf
    cp e
    ld b, [hl]
    ld c, e
    add $6c
    adc e
    ld d, a
    ld c, e
    call nz, $8a6b
    ld h, a
    ei
    ld d, $5c
    sbc l
    ld h, [hl]
    reti


    sub $5a
    xor [hl]
    ld b, h
    sla a
    ld l, h
    xor a
    ld h, e
    ld hl, sp+$0b
    ld d, a
    ld a, [hl-]
    xor [hl]
    ld d, h
    xor d
    scf
    ld e, e
    and d
    ld d, h
    db $db
    ld d, $5e
    xor d
    dec [hl]
    ld c, a
    inc de
    dec a
    xor e
    ld b, l
    dec a
    ldh [c], a
    inc c
    adc $56
    ld [hl-], a
    dec a
    cp d
    cp [hl]
    ld b, [hl]
    ld h, l
    db $db
    pop af
    dec bc
    jp Jump_18e_6655


    ld sp, hl
    sbc h
    inc de
    ld b, l
    ld d, l
    dec bc
    sbc d
    pop bc
    ld h, a
    ld a, a
    xor c
    xor l
    dec h
    ld h, [hl]
    ld d, d
    ret


    xor l
    inc d
    ld d, l
    ld sp, $bbfc
    push hl
    ld d, e
    call $cb32
    push hl
    inc d
    rrca
    rst RST_18
    ld b, d
    jp z, Jump_000_3fd4

    jp nz, $eb55

    jp $ce4f


    ld d, h
    jp c, Jump_18e_42c2

    rst RST_18
    inc [hl]
    ld a, $cc
    rst RST_18
    inc [hl]
    ld b, e
    dec e
    db $dd
    call Call_18e_5126
    call $c2dc
    ld d, l
    inc hl
    dec c
    call z, $d3ed
    ld d, l
    db $ec
    adc $fd
    pop de
    ld d, [hl]
    db $eb
    or c
    ccf
    call Call_000_3d55
    rst RST_18
    ld e, $df
    inc [hl]
    dec e
    pop de
    ld l, $dd
    ld b, h
    inc l
    jp nc, $dc32

    call nc, $dc42
    ld sp, hl
    inc b
    inc l
    jp nz, $db54

    call nc, $cf4e
    inc sp
    db $ec
    db $d3
    ld c, a
    cp [hl]
    ld b, l
    ei
    call nz, $bd4f
    inc [hl]
    ld l, $f3
    ld c, a
    sla l
    dec a
    sbc $32
    db $ec
    db $e4
    ld b, d
    swap h
    rrca
    inc c
    jp nz, $ca54

    push af
    ld c, h
    pop bc
    ld h, e
    cp d

jr_18e_5c6c:
    push af
    ld e, l
    jp nz, $bb52

    ld d, $5c
    adc $2e
    xor h
    ld b, a
    ld c, l
    cp l
    ld l, $ce
    ld b, l
    ld c, h
    cp l
    inc hl
    ld [hl-], a
    inc hl
    ld c, [hl]
    cp l
    db $ed
    nop
    ld [hl+], a
    inc hl
    ld sp, $f4cc
    ld b, c
    call z, $db33
    daa
    ld e, e
    sbc l
    ld d, l
    db $eb
    ld d, $6c
    sbc e
    ld h, l
    cp d
    rla
    ld a, l
    adc e
    ld d, l
    cp c
    rst RST_20
    ld [hl], h
    adc c
    ld [hl], a
    ret z

    rst RST_10
    ld [hl], h
    ld sp, hl
    ld a, [bc]
    ld b, a
    jr @-$67

    ld [hl], a
    sbc b
    ld b, a
    ld c, c

Call_18e_5cad:
    sub l
    ld [hl], a
    xor b
    scf
    ld a, c
    add h
    halt
    jp z, Jump_18e_59f6

    adc l
    ld [hl], a
    ld e, e
    db $e4
    jp hl


    and e
    ld [hl], a
    inc a
    cp h
    db $ed
    call z, $74f6
    cp c
    db $d3
    inc b
    ld c, a
    call nz, $a875
    dec d
    ld c, h
    push de
    ld h, c
    sbc d
    ld h, $3c
    rst RST_10
    ld l, e
    sbc e
    ld b, l
    ei
    daa
    ld a, d
    adc c
    ld d, [hl]
    ld a, $57
    jr jr_18e_5c6c

    ld [hl], l
    cp [hl]
    ld h, [hl]
    jp hl


    sub l
    ld h, e
    call z, Call_000_0615
    ret z

    add $5c
    xor h
    ld h, l
    db $db
    or $6c
    sbc [hl]
    ld h, e
    xor e
    ld b, [hl]
    dec de
    xor l
    ld b, e
    db $e3
    ld h, l
    jp c, Jump_18e_4cc3

    push de
    ld h, e
    xor c
    ld h, $3a
    push bc
    ld a, [hl]
    sbc d
    ld b, [hl]
    ld c, e
    or l
    ld l, $02
    sbc b
    daa
    ld l, [hl]
    jp $9952


    ld b, a
    ld e, e
    or d
    ld e, [hl]
    xor d
    ld d, a
    ld l, [hl]
    pop bc
    db $eb
    sbc e
    ld b, a
    ld [hl], e
    db $ec
    res 5, l
    ld d, [hl]
    ld d, l
    inc l
    sbc e
    pop de
    ld b, l
    ld h, h
    inc c
    xor d
    call Call_000_07d3
    ld [hl], h
    cp c
    xor h
    inc de
    ld h, [hl]
    ld d, h
    jp c, Jump_000_239c

    ld d, l

jr_18e_5d34:
    ld b, c
    db $dd

Jump_18e_5d36:
    set 4, e
    ld d, h
    db $ec
    ldh [c], a
    db $fc
    jp $ed54


    inc de
    dec de
    pop bc
    ld b, d
    db $dd
    dec [hl]
    ld c, h
    cp a
    ld b, e
    call c, Call_000_05fd
    inc l
    cp l
    inc sp
    db $fd
    inc h
    ccf
    db $dd
    db $dd
    inc d
    inc sp
    jr nz, jr_18e_5d34

    db $dd
    db $e4
    ld d, h
    db $ec
    db $dd
    db $dd
    dec [hl]
    ld c, a
    call c, $eeed
    ld b, l
    dec a
    call $ddfe
    ld b, l
    ld c, l
    cp l
    rst RST_30
    ld [bc], a
    call c, $4025
    sbc $10
    sbc $24
    ld a, $cf
    ld hl, $14dd
    ld c, [hl]
    rst RST_08
    ld [hl+], a
    inc l
    jp nz, $ec44

    db $e3
    ld c, [hl]
    call Call_000_2c35
    rst RST_08
    ld b, d
    db $dd
    inc h
    inc e
    rst RST_18
    ld b, e
    db $fd
    inc c
    dec d
    dec a
    cp a
    ld b, h
    db $db
    db $e4
    ccf
    db $e3
    inc sp
    db $eb
    jp nc, $dd43

    inc hl
    inc a
    adc $45
    db $eb
    call nc, $ad5d
    ld b, [hl]
    ld a, [hl-]
    or e
    ld l, [hl]
    xor h
    ld h, [hl]
    add hl, hl
    or e
    ld [hl], c
    cp h
    rlca
    dec b
    ld a, [bc]
    or h
    ld h, e
    cp h
    inc de
    ei
    call nc, $ec54
    sbc $fe
    rst RST_18

Call_18e_5dba:
    dec [hl]
    inc a
    cp [hl]
    ld b, l
    db $eb
    and $6e
    sbc d
    ld d, $1b
    add $71
    sbc d
    ld b, [hl]
    ld a, [hl+]
    or [hl]
    ld [hl], e
    adc d
    ld d, a
    ld de, $c609
    ld [hl], h
    sbc d
    scf
    ld c, d
    and h

Jump_18e_5dd5:
    ld h, d
    cp e
    ld b, l
    inc a
    or c
    ld d, e
    swap l
    inc a
    xor a
    ld d, l
    inc c
    jp nc, $ab5f

    push af
    ld e, [hl]
    pop bc
    ld d, c
    cp d
    and $6f
    cp l
    ld b, h
    jp z, Jump_000_06ce

    ld [hl], h
    cp e
    inc de
    jp c, Jump_18e_74d5

    set 0, d
    inc a
    jp nz, $fa66

    xor a
    ld d, c
    rst RST_08
    ld d, [hl]
    ld a, [$6491]
    db $ec
    ld [hl], $3a
    sbc [hl]
    ld h, l

jr_18e_5e08:
    db $db
    ld h, $5c
    sbc h
    ld h, l
    jp z, Jump_000_2ae6

    dec bc
    sbc l
    ld h, l
    set 6, l
    ld e, [hl]
    cp l
    inc de
    db $ed
    dec h
    jr nc, jr_18e_5e08

    call z, Call_000_2f34
    dec h
    ld e, e
    sbc d
    ld b, a
    dec sp
    push de
    ld l, h
    adc d
    ld d, a
    ld e, d
    sub $7b
    adc b
    ld [hl], a
    ld e, d
    add $6b
    adc $0b
    ld [hl], a
    ld c, d
    add $5a
    adc h
    ld [hl], a
    ld a, [hl+]
    call nc, $ad4c
    ld h, [hl]
    dec de
    jp nc, $ce2c

    ld b, l
    ld a, $cd
    pop de
    inc hl
    cpl
    inc sp
    db $fd
    xor $e1
    rrca
    pop af
    inc hl
    dec l
    sbc $22
    cp $00
    inc sp
    db $ec
    jp $f14f


    ld e, $fe
    db $10
    rst RST_38
    pop af
    inc hl
    ld hl, $e0dd
    ld [hl+], a
    rra
    ld [bc], a
    ld [hl-], a
    call c, Call_000_33d2
    dec c
    pop hl
    inc sp
    db $ed
    sbc $33
    ld a, $de
    inc de
    ld a, $f6
    ld c, $35
    ld c, l
    cp h
    db $d3
    ccf
    ret nc

    ld b, l

jr_18e_5e7b:
    ld a, $bc
    pop de
    rra
    di
    ld b, l
    ld a, $bc
    rst RST_18
    db $fd
    db $d3
    ld h, [hl]
    dec a
    cp h
    ret nc

    db $ec
    jp Jump_000_3c67


    xor e
    jp nc, $d03d

Jump_18e_5e92:
    ld h, [hl]
    ld c, e
    inc c
    sbc d
    call nc, $ee52
    dec [hl]
    ld e, [hl]
    xor c
    pop bc
    ld b, l
    ld a, $f3
    ld b, e
    db $db
    cp l
    ldh a, [$ff35]
    ld d, e
    inc e
    call $dcee
    inc d
    ld h, l
    dec sp
    sbc e
    db $e4
    ld b, d
    ldh [c], a
    ld h, a
    ld a, [hl-]
    adc c
    or h
    ld b, $64
    db $ed
    ld [hl], $5d
    adc b
    add $75
    db $db
    push hl
    ld h, e
    xor b
    xor [hl]
    ld h, a
    ld d, c
    sbc $ee
    jp z, $57ad

    ld [hl], l
    ld [$edbc], a
    db $dd
    dec [hl]
    ld h, l
    ld c, [hl]
    cp d
    jp nz, $de3e

    ldh a, [c]
    dec b
    ld h, l
    jp hl


    sbc h
    dec d
    dec a
    cp [hl]
    ld h, a
    ld a, e
    adc b
    rst RST_20
    ld [hl], l
    sbc c
    daa

Call_18e_5ee4:
    ld [hl], l

Call_18e_5ee5:
    xor b
    sub h
    ld [hl], a
    jr z, jr_18e_5e7b

    ld [hl], a
    ld l, c
    adc d
    ld h, a
    ld a, h
    adc c
    ld b, a
    ld [hl], e
    sbc b
    daa
    ld [hl], l
    xor b
    or a
    ld b, $75
    set 2, h
    ld h, [hl]
    ret


    sbc e
    dec d
    ld d, l
    inc h
    ld h, h
    jp z, Jump_000_24ac

    ld d, h
    ld hl, $ec21
    cp h
    set 2, e
    halt
    ld e, l
    xor e
    db $e3
    dec hl
    xor l
    ld h, a
    ld l, h
    xor h
    ld b, [hl]
    reti


    cp d
    ld bc, $5b67
    sbc [hl]
    ld h, a
    ld e, d
    adc d
    ld h, a
    ld l, d
    adc h
    ld [hl], a
    ld a, c
    adc b
    ld b, a
    halt
    adc b
    rst RST_00
    ld [hl], l
    xor b
    rst RST_20
    ld [hl], l
    sbc b
    and a
    ld [hl], a
    ret z

    or l
    halt
    cp c
    and h
    halt
    jp c, Jump_000_0dce

    inc b
    db $fc
    rst RST_08
    ld d, h
    cp l
    ld l, $e1
    rst RST_38
    rra
    pop af
    inc hl
    ld e, $de
    pop af
    ld hl, $220f
    cpl
    db $dd
    ldh [c], a
    ld [hl-], a
    xor $e3
    ld hl, $e0ed
    inc sp
    ld e, $ee
    inc de
    ld e, $de
    inc b
    inc b
    dec l
    call Call_000_1fe2
    db $e3
    ld b, e
    dec e
    adc $ff
    sbc $24
    ld b, h
    dec c
    call $dc0f
    dec d
    ld h, h
    db $ec
    call $cc1f
    call nc, Call_000_2b75
    cp h
    ld [de], a
    db $fc
    jp Jump_18e_4b66


    db $fd
    inc c
    inc d
    ld a, $df
    ld b, l
    ld c, l
    cp e
    pop bc
    inc sp
    ld l, $13
    ld b, h
    db $ec
    set 2, c
    ld b, l
    ld c, a
    rst RST_18
    inc hl
    db $db
    xor h
    ld [hl], $64
    db $db
    cp a
    ld b, d
    db $db
    push de
    halt
    jp hl


    sbc h
    ld d, l
    dec bc
    dec c
    rst RST_08
    ld d, a
    dec sp
    adc d
    ld b, $62
    sla [hl]
    ld h, b
    xor b
    or h
    ld h, [hl]
    dec a
    call $eb33
    xor h
    ld b, a
    ld [hl], e
    cp d
    or e
    ld d, d
    set 4, h
    ld h, [hl]
    dec hl
    xor e
    ld b, l
    ld c, e
    cp h
    ld b, a
    ccf
    rrca
    xor c
    call nc, $b952
    sub $77
    jp hl


    sbc l
    ld h, a
    ld a, [de]
    sbc l
    ld h, a
    ld a, e
    sbc c
    ld h, $7e
    sbc c
    add $77
    ret


    and d
    ld [hl], l
    reti


    xor l
    ld h, a
    ld l, e
    sbc e
    ld b, a
    ld l, h
    sbc c
    daa
    ld h, $02
    set 0, l
    ld h, d
    cp b
    or c
    ld h, a
    ld e, [hl]
    cp a
    ld b, e
    jp c, Jump_18e_47ad

    ld h, h
    db $db
    call $ccfe
    sbc $56
    ld h, e
    ret


    cp h
    inc [hl]
    dec l
    db $d3
    halt
    jp hl


    xor h
    ld b, l
    inc e
    jp nc, Jump_000_050f

    ld a, [hl-]
    xor e
    dec h
    ld e, [hl]
    cp a
    ld d, a
    dec sp
    sbc e
    dec h
    ld e, [hl]
    cp l
    ld b, a
    ld l, h
    sbc c
    or e
    ld h, l
    db $ed
    ld b, [hl]
    ld e, l
    sbc c
    and l
    ld h, h
    call c, Call_18e_5226
    cp d
    or e
    ld h, h
    call c, $55d3
    dec e
    ld a, [bc]
    or e
    ld d, h
    db $eb
    cp a
    ld d, l
    inc e
    rst RST_08
    ld d, [hl]
    inc l
    xor h
    ld b, l
    inc l
    cp l
    ld b, l
    inc l
    cp h
    db $e3
    ld c, a
    ldh [c], a

jr_18e_6034:
    ld d, l
    inc l
    cp l
    inc de
    dec a
    jp nc, Jump_000_2c55

    xor e
    dec [hl]
    ld c, l
    cp h
    pop af
    ld b, $4c
    xor e
    push af
    ld d, d
    db $db
    push de
    ld h, e
    jp z, $56af

    ld c, l
    pop bc
    ld b, h
    dec de
    xor h
    ld b, [hl]
    ld c, l
    cp l
    inc h
    inc a
    cp h
    ld h, $63
    db $ed
    ldh [$ffec], a
    cp e
    call nc, Call_18e_4256
    db $dd
    dec c
    dec c
    cp h
    db $d3
    ld b, l
    ld b, h
    jr nc, jr_18e_6034

    cp l
    pop af
    inc [hl]
    ld d, e
    ld [hl-], a
    call c, $ddcb
    db $e4
    ld h, [hl]
    ld c, [hl]
    cp e
    cp h
    rst RST_28
    inc [hl]
    ld d, h
    ld b, e
    db $fc
    cp e
    pop bc
    inc hl
    ld b, h
    inc sp
    cp $dd
    push af
    dec c
    pop af
    ld b, h
    ld a, $dd
    ld [bc], a
    db $fd
    sbc $24
    ld [hl-], a
    xor $f3
    ld l, $cc
    di
    ld sp, $f3ed
    ld b, e
    db $fc
    sbc $33
    dec e

jr_18e_609a:
    pop de
    ld b, e
    dec l
    call Call_000_21e3
    xor $13
    ld [hl-], a
    ld [$de0e], sp
    xor $02
    inc sp
    ld [hl+], a
    ld c, $ee
    db $ed
    pop de
    inc [hl]
    ld b, c
    db $ed
    xor $de
    pop hl
    ld b, e
    jr nc, @-$11

    rst RST_18
    xor $e1
    inc [hl]
    jr nc, jr_18e_609a

    xor $1f
    sbc $23
    ld b, e
    db $fc
    sbc $f9
    ld [bc], a
    db $ed
    jp nc, Jump_000_2e44

    sbc $21
    cp $ef
    inc hl
    ld hl, $02ed
    rra
    db $ed
    di
    inc sp
    db $ed
    rst RST_28
    ld [hl+], a
    ld e, $dd
    inc de
    ld [hl-], a
    db $fd
    ldh [$ff33], a
    db $fd
    sbc $34
    ld a, $cd
    push af
    inc bc
    ld sp, $f3ed
    ld hl, $d2ed
    inc sp
    db $fd
    rst RST_18
    inc sp
    ld l, $ce
    inc h
    ld l, $cd
    inc de
    ld sp, $23ef
    ld [hl+], a
    db $ec
    rst RST_18
    inc sp
    ld l, $ee
    inc de
    cpl
    call c, Call_18e_43f3
    db $ec
    ldh a, [rSC]
    ld b, e
    inc c
    rst RST_08
    dec [hl]
    ld a, $bc
    inc h
    ld c, [hl]
    call z, Call_18e_5105
    cp e
    db $d3
    ld d, h
    call c, Call_18e_44d3
    db $eb
    rst RST_08
    ld b, l
    dec l
    call Call_000_2d22
    adc $34
    ld [hl-], a
    db $fd
    xor $ff
    xor $ef
    nop
    inc hl
    ld [hl-], a
    db $dd
    jp nc, $fc43

    jp nc, Jump_000_2c45

    cp h
    db $e4
    ld c, [hl]
    call z, Call_18e_4136
    cp e
    db $e3
    ld d, d
    set 4, h
    ld h, h
    jp c, $54b2

    ei
    jp nz, Jump_000_3c55

    cp h
    dec [hl]
    ld c, [hl]
    ld hl, sp+$0d
    dec h
    ld a, $cc
    inc de
    ld b, e
    call c, Call_18e_43d2
    db $ec
    jp nc, Jump_000_0d43

    call Call_000_3224
    db $dd
    ldh a, [c]
    inc sp
    call c, Call_000_34ce
    ccf
    sbc $23
    dec l
    call z, Call_18e_5304
    db $ec
    pop hl
    inc sp
    nop
    inc c
    jp nz, Jump_18e_4e45

    call Call_000_1df3
    call Call_18e_4334
    db $ec
    sbc $22
    db $fd
    jp nc, Jump_000_3f44

    set 4, e
    ld sp, $24ed
    ld b, d
    db $db
    rst RST_08
    inc [hl]
    ld a, $df
    inc [hl]
    dec l
    cp h
    inc d
    inc c
    rrca
    call c, Call_18e_4224
    db $db
    jp nc, $ec43

    jp nc, $fc44

    cp a
    ld b, h
    dec e
    sbc $34
    cpl
    db $dd
    pop hl
    cpl
    rst RST_28
    inc hl
    ld sp, $edfe
    rst RST_18
    inc de
    jr nz, @-$0c

    inc sp
    dec l
    cp h
    db $e4
    inc b
    ld b, d
    db $ed
    db $f4
    ld c, a
    cp e
    jp $ec64


    db $d3
    ld d, e
    jp c, Jump_18e_56a2

    dec l
    adc $44
    dec hl
    xor l

jr_18e_61bf:
    ld [hl], $5e
    call z, Call_000_3d24
    cp e
    dec d
    ld d, e
    call c, $32e2
    call c, Call_000_08d3
    inc bc
    dec e
    ret nc

    jr nz, jr_18e_61bf

    rst RST_28
    inc hl
    ld sp, $eefe
    ldh [rNR12], a
    ld de, $2211
    db $fd
    ret nz

    inc sp
    ld l, $ef
    inc sp
    db $fd
    call $3e34
    db $dd
    di
    ccf
    call $4214
    call c, Call_000_03f2
    ld [hl-], a
    db $ec
    db $e3
    ld b, e
    db $ec
    rst RST_18
    inc hl
    ld e, $e0
    inc sp
    dec e
    sbc $f1
    ld [hl+], a
    ld de, $1101
    db $fd
    xor $12
    ld [hl-], a
    ld l, $ff
    rrca
    xor $d1
    inc [hl]
    ld a, $dd
    pop af
    ld l, $f3
    ld c, $24

jr_18e_6211:
    inc sp
    call c, Call_000_32d1
    db $fd
    ldh [c], a
    ld b, e
    dec e
    adc $22
    ld l, $e0
    inc [hl]
    ld l, $cc
    inc de
    jr nc, jr_18e_6211

    inc bc
    ld sp, $d1dd
    inc hl
    rrca
    ldh [rNR43], a
    ld l, $de
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld c, $f1
    ld [hl+], a
    ld e, $df
    ld [de], a
    ld hl, $f2fe
    ld hl, $e2ed
    ld [hl-], a
    ld e, $e1
    ld [hl+], a
    db $ed
    rst RST_28
    inc hl
    cpl
    xor $02
    ld l, $df
    ld [de], a
    ld sp, $e1ee
    ld hl, $f0fe
    ld [hl+], a
    ld b, $0f
    xor $f1

jr_18e_6254:
    jr nz, jr_18e_6254

    ld de, $ee21
    ldh a, [c]
    ld hl, $e1fe
    ld [hl+], a
    ld c, $ff
    ld [hl+], a
    rra
    xor $f2
    cpl
    xor $12

Call_18e_6267:
    jr nz, @-$10

    pop af
    ld hl, $f1fe
    ld [hl+], a
    cp $ff
    ld de, $0f01
    rst RST_38
    ld de, $f00f
    ld bc, $0100
    nop
    nop
    nop
    rra
    ldh a, [rNR11]
    rrca

jr_18e_6281:
    rst RST_38
    ld bc, $ff10
    ld de, $ff1f
    ld bc, $ff11
    ld de, $ef10
    pop af
    jr nz, jr_18e_6281

    ld de, $0f02
    rst RST_28
    ld de, $f010
    ld de, $fe10
    ld de, $f011
    ld [de], a
    rrca
    xor $12
    rra
    pop hl
    ld [de], a
    rra
    xor $12
    ld de, $12ef
    cpl
    xor $f2
    ld hl, $f1fe
    jr nz, @-$10

    ld a, [$2201]
    cp $f1
    ld [de], a
    cp $f1
    ld [de], a
    rst RST_38
    rst RST_38
    ld bc, $f0ff
    ld de, $f011
    ld bc, $f1ff
    db $10
    rrca
    ld de, $ff0f
    ld bc, $ff11
    ld bc, $fe11
    ld bc, $ff11
    rrca
    pop af
    ld hl, $f0fe
    ld hl, $f1fe
    ld [hl+], a
    cp $ef
    ld [de], a
    rra
    rst RST_38
    ld [de], a
    rra
    xor $12
    db $10
    cp $12
    ld de, $02ee
    ld de, $f1ff
    ld de, $ffff
    ld de, $ff1f
    nop
    ld de, $f00f
    nop
    db $10
    ld bc, $00f0
    db $10
    rst RST_38
    pop af
    ld de, $ff1f

Call_18e_6305:
    ld bc, $ff1f
    ldh a, [c]
    db $10
    cp $11
    ld de, $01fe
    ld hl, $e1ff
    ld hl, $e0ff
    ld hl, $0f02
    ldh [rNR12], a
    rrca
    rst RST_28
    ld de, $ff2f
    ld bc, $ff1f
    ld bc, $ff11
    ld bc, $ff10
    ldh a, [rNR10]
    db $10
    db $10
    rst RST_38
    ld bc, $ff00
    ld bc, $ff11
    pop af
    ld de, $ff0f
    rst RST_38
    ld bc, $ff1f
    ld de, $ff1f
    pop af
    jr nz, @+$01

    pop af
    ld de, $f1fe
    ld [de], a
    rst RST_38
    rst RST_38
    ld de, $ff1f
    ld bc, $ff11
    ld bc, $ff1f
    pop af
    ld de, $f10f
    ld de, $f0ff
    nop
    ld bc, $00ff
    ld de, $f0ff
    ld de, $f000
    stop
    rst RST_38
    nop
    ld de, $0f00
    db $10
    rrca
    rrca
    ld bc, $f011
    ldh a, [rNR10]
    rrca
    ldh a, [rNR11]
    db $10
    rst RST_38
    ld bc, $ff00
    cp $01
    ld de, $f1ff
    ld de, $f1ff
    ld de, $f00f
    ld bc, $f10f
    ld bc, $0ff1
    db $10
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
    ld bc, $0000

Call_18e_639b:
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    add d
    rla
    nop
    nop
    ld [bc], a
    rrca
    ldh [$ff32], a
    db $ed
    db $d3
    ld hl, $31e1
    call c, $40e4

Jump_18e_63b4:
    rst RST_28
    cpl
    call z, Call_18e_4f15
    adc $21
    call c, Call_18e_50f5
    call z, $edf1
    inc d
    ld d, c
    set 4, e
    ld sp, $41f3
    cp e
    db $db
    inc b
    ld d, d
    cp $43
    cp d
    call nz, $db65
    inc h
    jp c, Jump_18e_75c4

    jp z, Jump_000_2bd4

    push bc
    ld [hl], e
    cp d
    call nc, $c44c
    ld h, h
    cp c
    call nz, $c261
    ld h, l
    ret z

    and e
    ld h, l
    rra
    inc [hl]
    ld e, $0a
    sbc [hl]
    ld h, [hl]
    inc a

jr_18e_63ef:
    jp $9e4c


    ld h, a
    inc a
    jp $8c3b


    ld [hl], a
    ld l, e
    sub b
    ld c, l
    xor h
    ld d, a
    ld a, e
    sbc h
    inc sp
    db $db
    ld b, a
    ld l, h
    xor h
    inc hl
    db $eb
    dec b
    ld e, a
    call z, $3c15
    db $ec
    ld [bc], a
    ld d, h
    db $ec
    dec b
    ld c, h
    sbc d
    ld b, a
    ld e, [hl]
    ret nz

    ld c, [hl]
    sbc d
    ld b, a
    ld a, [hl]
    sbc d
    ld b, h
    jp z, Jump_18e_7417

    sbc d
    db $f4
    ei
    rst RST_10
    halt
    xor b
    or e
    inc a
    sub $77
    cp b
    add h
    ld h, h
    rst RST_08
    daa
    ld b, $c8
    sub b
    halt
    db $db
    ld h, $2a
    adc l

Call_18e_6435:
    ld [hl], a
    ld a, [hl-]
    push hl
    ld e, d
    adc c
    ld [hl], a
    ld a, c
    sub a
    ld a, a
    adc b
    ld [hl], a
    ld a, c
    add h
    ld [hl], a
    xor b
    rst RST_00
    ld a, e
    adc a
    ld [hl], a
    jr z, jr_18e_63ef

    dec l
    dec [hl]
    inc a
    pop af
    rrca
    ld [hl-], a
    db $ed
    inc b
    ccf
    db $ec
    rst RST_08

Jump_18e_6455:
    ld d, l

Jump_18e_6456:
    ld l, $d1
    db $eb
    cp [hl]
    ld h, [hl]
    ld c, h
    cp a
    inc e
    cp l
    ld d, a
    ld e, h
    xor l
    rra
    cp h
    ld d, a
    ld e, e

Jump_18e_6466:
    xor l
    ld b, h
    rlc [hl]
    ld e, l
    xor h
    ld b, [hl]
    ld a, [$06df]
    ld l, [hl]
    sbc e
    ld d, a
    ld c, c
    sub e
    ld [hl], h
    xor d
    ld h, a
    ld e, b
    add b
    ld [hl], a
    cp e
    ld b, [hl]
    add hl, hl
    add d
    ld [hl], a
    dec de
    dec d

jr_18e_6482:
    ld a, [de]
    sbc h
    ld h, a
    ld d, c
    call z, $acdc
    ld b, a
    ld [hl], l
    xor c
    jp $c53c


    dec a
    inc bc
    sbc b
    and $4a
    or [hl]
    ld [hl], a
    sbc b
    rst RST_10
    ld e, c
    sub a
    ld [hl], a
    sbc b
    and a
    ld a, c
    sub [hl]
    ld [hl], a
    xor b
    or a
    ld l, e
    and h
    halt
    sbc c
    ld d, $4b
    or h
    ld d, b
    sbc $e1
    ld [hl-], a
    db $ec
    di
    ld b, c
    rst RST_30
    dec c
    dec [hl]
    ld c, d
    sbc a
    ld [hl], a
    reti


    and $5a
    adc h
    ld [hl], a
    ld e, b
    and a
    ld a, e
    adc d
    ld [hl], a
    ld a, b
    sub a
    ld l, d
    adc e
    ld [hl], a
    ld a, b
    sub l
    ld l, l
    sbc [hl]
    ld [hl], a
    ld l, b
    add c
    ld d, c
    rst RST_08
    ld [hl], a
    add hl, de
    sbc h
    reti


    dec b
    ld d, d
    inc sp
    dec sp
    sbc c
    scf
    ld [hl], h
    cp h
    ld d, e
    xor b
    rst RST_00
    ld [hl], a
    adc d
    ld h, a
    cp b
    and a
    ld [hl], a
    adc b
    ld h, a
    ld c, b
    or [hl]
    ld a, [hl]
    adc d
    ld [hl], a
    jr c, jr_18e_6482

    halt
    xor e
    ld b, l
    ret


    and h
    halt
    dec d
    ld a, [bc]
    adc $43
    call c, Call_18e_6a37
    adc h
    ld b, l
    rl a
    ld [hl], c
    adc c
    ld d, a
    ld c, b
    or a
    ld [hl], c
    adc e
    ld [hl], a
    ld c, b
    and e
    ld [hl], b
    sbc d
    ld d, a
    ld l, e
    xor [hl]
    ld b, d
    cp l
    ld h, $61
    xor d
    ld b, l
    db $db
    reti


    ld b, $66
    cp b
    and l
    ld [hl], d
    db $d3
    ld [hl], h
    sbc b
    add [hl]
    ld [hl], a
    call z, $e845
    add e
    ld [hl], a
    ld e, d

Call_18e_6524:
    call nc, $92f9
    ld [hl], a
    ld a, e
    adc h
    dec e
    or e
    ld [hl], a
    ld a, c
    adc c
    ld b, [hl]
    db $fd
    ld b, a
    ld a, c
    adc b
    jp Jump_18e_4d07


    daa
    ld l, d
    adc b
    rla
    ld [hl], e
    db $e3
    ld e, h
    adc b
    daa
    halt
    xor h
    ld d, d
    sbc b
    daa
    ld [hl], a
    sbc e
    inc [hl]
    cp c
    rst RST_30
    ld [hl], h
    sbc d
    ld [hl], $e8
    rst RST_00
    halt
    sbc c
    ld b, [hl]
    reti


    push bc
    ld [hl], l
    ld a, [de]
    ld a, [bc]
    jp $c24d


    ld h, [hl]
    jp c, $e3ac

    inc [hl]
    ld d, l
    ld c, [hl]
    xor c
    and $5e
    or e
    ld h, e
    sbc b
    ld b, a
    ld a, d
    sub h
    ld [hl], a
    adc b
    daa
    ld a, d
    sub h
    halt
    adc b
    scf
    ld a, e
    add h
    ld [hl], l
    adc c
    call c, Call_18e_6a07
    or h
    ld l, l
    sbc d
    ld d, a
    ld e, h
    or d
    db $eb
    call nz, $e452
    ld c, l
    adc e
    ld d, a
    ld c, d
    or l
    ld a, e
    adc d
    ld [hl], a
    ld a, c
    and h
    ld l, e
    adc d
    ld [hl], a
    ld a, c
    sub a
    ld a, e
    adc d
    ld [hl], a
    ld a, b

Call_18e_6596:
    sub l
    rra
    dec bc
    adc h
    ld [hl], a
    ld a, b
    sub e
    ld e, [hl]
    or h
    ld [hl], a
    cp b
    and d
    ld hl, $6425
    jp c, $e4bc

    ld h, [hl]
    dec a
    res 5, d
    daa
    ld [hl], l
    jp z, $cae0

    sub $76
    xor d
    di
    db $db
    daa
    ld l, a
    nop
    inc c
    inc de
    call Call_000_3a47
    and e
    ld l, a
    sbc d
    ld d, a
    ld l, l
    db $d3
    ld c, e
    adc e
    ld b, a
    ld c, [hl]
    inc [hl]
    ret z

    sub l
    halt
    db $e4
    ld h, e
    sbc b
    add l
    ld [hl], l
    inc b
    ld [hl], e
    adc b
    and a
    ld a, a
    sub $6d
    adc c
    pop de
    rlca
    ld c, l
    dec [hl]
    ld c, d
    adc d
    ld h, a
    dec a
    ld b, l
    add sp, -$6c
    ld [hl], h
    rst RST_08
    ld h, l
    xor b
    and [hl]
    ld [hl], e
    jp nz, $8873

    rlca
    ld [hl], d
    or h
    ld l, h
    adc b
    scf
    ld [hl], d
    and [hl]
    ld a, h
    adc b
    daa
    ld [hl], d
    and e
    ld sp, $890a
    ld [hl], a
    ld a, [hl]
    and d
    ld a, [hl-]
    sbc a
    ld [hl], a
    ld e, d
    cp a
    db $eb
    or h
    ld [hl], a
    db $eb
    xor e
    jp nc, Jump_18e_5145

    cp $b9
    push bc
    halt
    inc e
    di
    ret c

Call_18e_6614:
    and l
    ld [hl], a
    ld [$b825], a
    sub a
    ld [hl], a
    inc c
    dec bc
    dec [hl]
    ret z

    rst RST_10
    ld [hl], l
    sbc d
    dec [hl]
    jp c, Jump_18e_75c6

    jp z, $dcee

    push de
    ld d, l
    ei
    cp e
    ldh [c], a
    ld b, l
    ld d, l
    ld a, [bc]
    adc h
    dec h
    ld d, h

jr_18e_6634:
    ld b, l
    ld a, [hl+]

Call_18e_6636:
    sbc e
    ld d, a
    dec sp
    and $5a
    adc d
    rst RST_18
    rlca
    ld c, e
    call nc, $8c4b
    ld [hl], a
    ld a, d
    xor a
    dec sp
    sbc h
    ld [hl], a
    ld e, h
    cp l
    dec e
    xor [hl]
    ld h, [hl]
    ld d, b
    call c, $e2cc
    inc [hl]
    ld d, l
    ret


    and e

Jump_18e_6655:
    ld d, h
    xor $57
    add sp, -$6f
    ld h, l
    bit 2, a
    scf
    ld [$7495], sp
    xor d
    ld d, a
    add hl, sp
    add e
    halt
    cp e
    ld d, $4a
    and d
    ld h, l
    ld [$64b4], a
    db $ec
    db $d3
    dec a
    cp l
    ld d, [hl]
    ld c, e
    cp l
    ld b, h
    bit 0, [hl]
    ld c, d
    sbc [hl]
    ld [hl], a
    jr z, jr_18e_6634

    ld a, c
    or l
    dec c
    ld [hl], a
    ld a, b
    or [hl]
    ld l, c
    adc e
    ld [hl], a
    ld a, c
    add e
    ld a, a
    sbc h
    ld [hl], a
    ld a, c
    adc d
    ld h, [hl]
    db $db
    ld b, a
    ld a, d
    adc d
    ld h, [hl]
    ld a, [$7ec6]
    adc c
    ld b, a
    ld l, e
    and l
    ld [hl], e
    adc b
    daa
    ld [hl], l
    adc d
    ld bc, $c906
    or a

Jump_18e_66a3:
    ld [hl], h
    adc b
    ld d, a
    ld e, c
    and [hl]
    ld [hl], l
    adc b
    rst RST_10

Call_18e_66ab:
    ld a, a
    and h
    halt
    adc b
    and a
    ld [hl], h
    sub h
    ld [hl], h
    adc b
    or a
    ld [hl], a
    sbc e
    ld h, l
    xor b
    rst RST_00
    halt
    sbc d
    di
    inc e
    call nz, Call_000_3376
    add hl, bc
    xor l
    ld h, h
    call z, Call_18e_5947
    adc d
    ld [hl], a
    add hl, sp
    rst RST_00
    ld a, d
    adc b
    ld [hl], a
    ld a, b
    rst RST_00
    ld a, d
    adc b
    ld [hl], a

Call_18e_66d3:
    ld a, b
    or a
    ld a, e
    adc c
    ld [hl], a
    ld l, b
    and a
    ld a, h
    adc d
    ld [hl], a
    ld c, c
    push bc
    ld e, h
    sub c
    db $fc
    ld [bc], a
    jp nc, $cb33

    db $e4
    ld a, $36
    ld c, e
    sbc h
    ld d, l
    bit 2, a
    ld c, b
    add d
    halt
    xor d
    ld h, a
    ld a, b
    adc e
    ld [hl], a
    cp d
    ld h, a
    ld c, b
    add h
    halt
    xor e
    ld h, a
    ret c

    add [hl]
    ld [hl], l
    xor e
    ld h, [hl]

jr_18e_6702:
    ld c, $08
    add $7f
    ret nz

    ld b, c
    jp z, Jump_18e_42e4

    inc [hl]
    dec de
    and d
    ld h, h
    cp l
    ld h, [hl]
    ld hl, sp-$6b
    ld [hl], d
    sbc l
    ld [hl], a
    ret z

    sub a
    ld [hl], d
    sbc h
    ld [hl], a
    xor b
    sub a
    ld [hl], h
    adc h
    ld [hl], a
    cp b
    and a
    ld [hl], l
    di
    dec c

Call_18e_6725:
    ld h, l
    sbc b
    rst RST_10
    halt
    cp h
    inc sp
    xor d
    rst RST_10
    ld [hl], e
    cp h
    sbc $bc
    ld [hl], $63
    inc c
    sbc h
    pop hl
    inc [hl]
    ld h, [hl]
    ld [$269a], a

jr_18e_673b:
    ld d, b
    dec d
    ld e, e
    adc c
    scf
    ld [hl], d
    db $d3
    ld c, l
    adc d
    sub $06
    ld d, c
    xor $ec
    xor e
    scf
    ld h, e
    db $dd
    db $ec
    sbc e
    ld b, a
    ld [hl], h
    xor e
    ldh [c], a
    db $db
    sub $77
    cp b
    or h
    dec sp
    and [hl]
    ld [hl], a
    jr jr_18e_6702

    ld a, [hl+]
    and a
    ld [hl], a
    ret z

    and d
    dec e
    push de
    ld [hl], l
    ld a, [de]
    dec bc
    rst RST_08
    ld b, c
    jp nc, $eb43

    sbc l
    ld b, l
    ld e, [hl]
    call nc, $8961
    ld b, a
    ld e, h
    or e
    ld [hl], h
    sbc c
    rst RST_20
    ld l, c
    and l
    halt
    sbc c
    ld b, a
    ld c, c
    sub [hl]
    ld [hl], a
    cp b
    push hl
    ld a, [hl-]
    or c
    ld d, [hl]
    ld c, h
    ld bc, $db02
    xor [hl]
    ld d, a
    ld [hl], b
    sbc $c9
    and e
    ld h, a
    ld h, d
    xor d
    ldh a, [c]
    set 4, a
    ld [hl], d
    sbc e
    db $d3
    dec de
    rst RST_20
    ld [hl], l
    adc b
    or a
    ld c, h
    or [hl]
    ld [hl], a
    sbc b
    sub a
    ld a, [hl]
    and c
    ld [hl], a
    xor b
    add a
    ld a, [de]
    ld bc, $77ac
    cp b
    add l
    ld [hl], a
    xor e
    ld h, a
    ret z

    add l
    ld [hl], a
    cp d
    ld b, a
    jr z, jr_18e_673b

    ld [hl], a
    rlc [hl]
    add hl, hl
    xor l
    ld h, a
    ld c, h
    and e
    ld e, l
    adc e
    ld d, a
    ld e, [hl]
    call $ba32
    add $74
    inc c
    dec c
    inc [hl]
    ret


    or l
    ld [hl], l
    xor d
    ld h, $39
    or [hl]
    halt
    xor d
    dec h
    jp z, $76d5

    ret


    and d
    dec l
    push hl
    ld [hl], a
    add sp, -$73
    ld d, d
    inc bc
    ld h, a
    reti


    xor a
    ld sp, $77e3
    add sp, -$64
    db $e3
    inc bc
    ld h, $61
    xor c
    jp nz, Jump_18e_5632

    dec sp
    xor h
    pop de
    ret nc

    ld h, a
    ld c, c
    sbc [hl]
    ld b, l
    rst RST_28
    ld h, a
    jp hl


jr_18e_67fc:
    add d
    ld [hl], h
    bit 2, a
    ret c

    sub l
    ld [hl], h
    call z, $d945
    push bc
    ld [hl], l
    db $ec
    cp l
    db $eb
    inc c
    inc d
    ld d, l
    ld d, d
    xor c
    call nz, $df65
    ld h, d
    adc b
    and a
    ld [hl], a
    cp l
    ld e, a
    adc b
    scf
    ld [hl], h
    sbc h
    ld d, h
    xor c
    ld b, a
    ld [hl], h
    xor e
    ld b, e
    xor d
    daa
    ld [hl], d
    jp z, Jump_18e_52a0

    db $dd
    ld d, $34
    dec bc
    sbc h
    ld d, [hl]
    xor c
    rla
    ld [hl], e
    adc e
    ld h, [hl]
    xor b
    ld b, a
    ld [hl], h
    adc b
    ld [hl], a
    xor b
    rst RST_20
    halt
    adc c
    ld h, [hl]
    cp c
    ld b, a
    ld a, l
    adc b
    ld d, a
    ei
    scf
    ld l, e
    sbc e
    ld bc, $6f35
    adc $eb
    rst RST_00
    ld c, $67
    ld c, e
    or h
    ld e, a
    adc d
    ld h, a
    ld a, b
    sub a
    ld [hl], e
    adc b
    ld h, a
    ld a, b
    add h
    ld [hl], a
    adc b
    ld [hl], a
    ld a, b
    add [hl]
    ld [hl], a
    adc b
    ld d, a
    jr z, jr_18e_67fc

    ld [hl], a
    adc c
    ld [hl], a
    cp b
    rst RST_30
    ld [hl], d
    sbc e
    ld b, e
    db $eb
    inc c
    scf
    ld l, [hl]
    sbc e
    inc de
    db $db
    ld [hl], $53
    set 1, h
    db $e4
    ld b, e
    ld d, h
    db $eb
    cp l
    inc sp
    cp $45
    dec de
    and d
    ld h, h
    cp e
    scf
    ld c, d
    sub b
    ld h, [hl]
    cp c
    ld b, a
    ld a, b
    add d
    ld [hl], e
    cp e
    push af
    rlca
    ld l, h

jr_18e_6891:
    sbc h
    ld [hl+], a
    rra
    inc h
    inc l
    xor e
    db $e3
    ld b, h
    ld [hl-], a
    ld l, $cb
    or e
    ld h, l
    jr nc, jr_18e_6891

    jp z, $55d3

    call z, Call_000_2bf4
    push bc
    ld [hl], d
    call $b922
    or $74

jr_18e_68ad:
    cp b
    daa
    dec b
    ld a, [bc]
    and $6e
    xor c
    and $63
    call z, $dded
    ld [hl], $5f
    cp e
    inc hl
    db $dd
    ld b, [hl]
    dec sp
    xor h
    dec h
    ld b, b
    ld b, [hl]
    ld c, c
    adc e
    dec [hl]
    ld d, e
    ld b, [hl]
    ld c, e
    adc d
    db $e4
    ld d, [hl]
    ld d, h

jr_18e_68ce:
    cp c
    cp a
    rst RST_28
    inc bc
    ld b, l
    inc a
    cp c
    and h
    ld [hl], a
    db $eb
    db $f4
    jp hl


    and [hl]
    ld [hl], a
    set 3, h
    sbc d
    scf
    ld [hl], l
    pop hl
    reti


    xor [hl]
    ld b, a
    ld [hl], e
    cp e
    xor $bc
    ld b, a
    ld b, c
    db $db
    rst RST_08
    inc de
    jr nz, jr_18e_68ce

    db $db
    ret nz

    inc b
    halt
    dec sp
    rst RST_08
    dec l
    jp nc, $d846

    and h
    ld [hl], e
    adc $56
    cp b
    sub l
    ld [hl], l
    call $a866
    add [hl]
    ld [hl], a
    bit 4, [hl]
    cp b
    add l
    ld [hl], a
    ld e, e
    inc [hl]
    cp b
    add e
    ld [hl], a
    ld a, l
    cp l
    ld bc, $a10a
    ld [hl], a
    ld a, d
    sbc e
    ld e, $b3
    ld [hl], a
    ld a, b
    adc e
    ld d, h
    ldh [c], a
    ld [hl], a
    jr z, jr_18e_68ad

    ld d, [hl]
    db $dd
    ld [hl], a
    ld hl, sp-$7f
    halt
    db $db
    ld b, [hl]
    add hl, hl
    sbc e
    ld h, a
    ld l, h
    cp [hl]
    ld e, $aa
    ld d, a
    ld [hl], b
    ld a, [$450b]
    jp c, Jump_18e_7dd7

    adc c
    ld d, a
    add hl, sp
    or a
    ld [hl], c
    adc b
    ld [hl], a
    ld a, b
    sub [hl]
    ld [hl], e
    adc b
    ld [hl], a
    ld a, b
    sub [hl]
    ld [hl], l
    adc b
    ld h, a
    ld l, b
    and l
    ld a, l
    adc d
    ld [hl], a
    ld a, d
    and e
    ld e, [hl]
    sbc e
    ld b, a
    dec e
    ld c, $d1
    inc l
    xor h
    ld b, l
    ld d, e
    db $ec
    cp [hl]
    ld l, $c1
    ld h, [hl]
    dec sp
    xor a
    rra
    rst RST_18
    ld d, a
    ld e, d
    adc h
    ld d, l
    db $ed
    ld b, a
    add hl, de
    add d
    ld [hl], l
    xor e
    ld d, a
    reti


    or e
    ld [hl], h
    set 6, [hl]
    ld a, [hl-]
    ret c

    ld b, $75
    adc c
    dec d
    inc e
    ld b, a
    ld a, d
    adc h
    cpl
    call nc, $2a76
    sbc l
    inc l
    sub $77
    cp d
    cp a
    jp z, Jump_18e_7617

    sbc b
    inc d
    db $eb
    ld b, a
    ld a, a
    adc c
    ld b, [hl]
    dec l
    ld b, [hl]
    ld e, c
    adc e
    ret c

    ld b, $3e
    dec h
    ld c, e
    xor e
    ldh [c], a
    ld h, [hl]
    ld c, l
    cp h
    db $dd
    cp a
    ld h, a
    ld e, d
    adc d
    ld d, l
    cp $77
    jr c, @-$74

    ld [hl], a
    db $ed
    ld d, a
    add sp, -$73
    ld [hl], a
    cp e
    ld h, a
    ret z

    adc a
    ld [hl], a
    dec a
    xor $ef
    add hl, bc
    or h
    ld [hl], a
    ld l, d
    xor h
    db $ec
    push hl
    ld h, [hl]
    ld c, h
    xor e
    ld [de], a
    pop bc
    ld b, a
    ld l, h
    adc d
    push af
    dec hl
    rst RST_10
    ld [hl], e
    adc b
    ld d, a
    ld l, c
    and a
    ld [hl], e
    adc c
    ld b, a
    ld l, c
    add l
    ld [hl], a
    sbc b
    scf
    ld a, c
    jp nz, $7704

    sbc c
    ld b, a
    ld l, d
    add d
    ld [hl], h
    call z, Call_18e_4a36
    sbc h
    dec [hl]
    ld b, h
    ld b, l
    jp c, Jump_18e_44b1

    ld sp, $dc21
    cp h
    jp Jump_000_1b66


    or d
    inc a
    and h
    ld [hl], l
    cp e
    dec [hl]
    ret


    push hl
    rra
    dec c
    xor l
    ld h, [hl]
    cp b
    rla
    ld l, d
    sub l
    ld [hl], h
    sbc b
    ld b, a
    ld a, c
    add e
    halt

Call_18e_6a07:
    xor c
    ld d, a
    ld c, b
    and [hl]
    ld [hl], l
    sbc d
    ld h, a
    ret


    add $6d
    cp l
    inc [hl]
    call c, Call_000_3c04
    cp l
    inc sp
    inc [hl]
    ld [hl-], a
    inc de
    dec bc
    jp nz, $d33f

    ld d, c
    cp h
    ld [hl+], a
    swap a
    ld a, [hl]
    sbc h
    ld b, h
    ret


    ld b, a
    ld a, l
    adc d
    ld h, [hl]
    ret


    rst RST_10
    ld [hl], b
    adc e
    ld b, [hl]
    reti


    rst RST_10
    ld [hl], e
    sbc c
    ld d, $5c

Call_18e_6a37:
    push hl
    ld d, d
    sbc c
    ld b, [hl]
    ld [de], a
    dec bc
    db $e4
    ld d, c
    xor d
    sub $71
    jp nc, $a91c

    ld d, $65
    ld l, $dc
    cp h
    push hl
    ld h, [hl]
    ld a, [hl-]
    xor h
    cpl
    call nc, $d977
    sbc a
    ld c, a
    or h
    ld [hl], a
    cp b
    add e
    ld h, l
    pop af
    ld h, [hl]
    ret c

    xor h
    dec b
    halt
    db $dd
    ld b, h
    jp z, Jump_18e_66a3

    dec de
    jp nz, $cd3d

    ld d, l
    ld e, e
    cp [hl]
    ld sp, $37cb
    ld l, e
    adc h
    ld h, [hl]
    reti


    rlca
    ld a, h
    adc e
    ld d, a
    ret


    rst RST_00
    ld a, [hl]
    adc c
    ld h, a
    ld a, [hl+]
    and $41
    ld a, [bc]
    adc d
    ld [hl], a
    ld a, [de]
    add $6b
    adc e
    ld h, a
    ld e, d
    jp $9a5d


    ld b, a
    ld e, a
    adc $3e
    cp h
    push hl
    ld d, e
    call z, Call_000_1b34
    jp $ca64


    dec h
    ld a, [de]
    or l
    ld [hl], a
    cp c
    jp $c23b


    dec b
    halt
    ld a, [hl+]
    xor [hl]
    ld sp, $66d2
    ld c, d
    sbc h
    db $e3
    ld b, h
    inc [hl]
    ld c, [hl]
    xor c
    push hl
    ld h, e
    jp nc, $a94f

    or l
    ld [hl], h
    db $d3

Jump_18e_6ab5:
    ld d, e
    sbc b
    rst RST_20
    ld [hl], c
    db $d3
    ld c, a
    sbc c
    rst RST_20
    ld h, h
    ldh a, [$ff39]
    inc c
    adc d
    ld h, $53
    ldh a, [c]
    inc l
    and c
    ld b, h
    cp $54
    cp d
    push bc
    ld c, a
    or d
    ld h, d
    xor d
    ld b, a
    ld l, h
    and c
    ld h, d
    sbc d
    ld b, a
    ld c, d
    and d
    ld [hl], h
    sbc d
    ld b, a
    ld c, e
    and h
    ld [hl], c
    xor d
    ld b, a
    inc h
    ld a, [bc]
    or h
    ld l, a
    cp e
    inc hl
    cp $14
    ld d, d
    xor h
    inc [hl]
    inc c
    db $f4
    ld c, a
    adc $21
    db $ed
    dec h
    inc l
    adc $1e
    db $e3
    ld h, e
    call c, $ddff
    db $d3
    ld d, h
    dec e
    db $dd
    db $db
    db $e4
    ld d, e
    ld b, $0d
    ld [hl-], a
    call c, Call_18e_53d3
    cp h
    ld d, l
    reti


    and e
    halt
    db $db
    dec [hl]
    jp z, Jump_18e_75b4

    call z, $c944
    and e
    halt
    call $c944
    and h
    halt
    sla h
    ld [$65b2], a
    ld c, a
    rst RST_38
    ld [de], a
    dec bc
    cp e
    ld h, $62
    rst RST_18
    ld [hl-], a
    xor d
    rlca
    ld h, b
    xor l
    ld [hl-], a
    cp d
    or $74
    xor d
    dec b
    ld a, [de]
    add $75
    xor c
    dec h
    inc l
    and h
    ld [hl], a
    ret


    and b
    ld d, c
    rst RST_08
    ld h, [hl]
    ld sp, hl
    xor l
    ld b, l
    ld a, [$350e]
    ld c, e
    sbc e
    ld b, a
    dec hl
    or $6b
    adc d
    ld d, a
    ld c, e
    push bc
    ld a, a
    adc c
    ld h, a
    ld c, c
    or l
    ld [hl], e
    adc c
    scf
    ld l, e
    or h
    ld [hl], e
    sbc c
    scf
    ld c, e
    and h
    ld [hl], h
    sbc c
    rla
    ld e, h
    and e
    dec h
    inc bc
    xor c
    and $6d
    xor [hl]
    ld d, [hl]
    cp c
    push bc
    ld h, e
    call c, $ed12
    pop af
    inc [hl]
    ld c, $dd
    inc h
    call c, Call_18e_5ee5
    xor h
    ld h, l
    reti


    or [hl]
    ld [hl], c
    sbc d
    ld d, a
    ld sp, hl
    add $7d
    adc h
    ld [hl], a
    jr jr_18e_6b8f

    rst RST_00
    ld a, e
    sbc l
    halt
    xor c
    rst RST_00
    ld a, h
    sbc a

jr_18e_6b8f:
    ld h, l
    cp b
    rst RST_10
    ld a, l
    xor [hl]
    ld d, h
    cp c
    sub $64
    call z, $ca32
    push bc
    ld [hl], e
    db $dd
    ld hl, $c5da
    ld d, e
    ld l, $fe
    call z, $fcd1
    dec b
    ld d, c
    cp d
    jp nc, Jump_000_161d

    ld [hl], c
    xor d
    db $d3
    dec e
    ld b, $53
    cp d
    db $d3
    inc e
    ld d, $62
    xor d
    inc hl
    db $ec
    ld h, $6d
    xor e
    inc d
    dec l
    call nc, $ba61
    dec h
    inc l
    call nc, Call_000_0860
    dec bc
    pop hl
    cp $25
    ld b, e
    call z, Call_000_21d1
    ldh [c], a
    ld d, e
    db $ec
    rst RST_08
    cp $ef
    ld b, [hl]
    inc l
    cp l
    ldh [c], a
    rra
    ld b, h
    dec a
    cp l
    cp $d3
    ld h, h
    db $ec
    call $24ce
    ld d, e
    db $fd
    sbc $ef
    dec c
    inc d
    ld b, d
    ldh [$ff3d], a
    call $fc34
    db $e3
    ld c, l
    call $eb34
    ld h, $5d
    xor l
    ld b, e
    call z, Call_18e_4d26
    cp h
    inc sp
    call $4c46
    cp e
    inc hl
    cp $24
    ld e, a
    cp e
    jp nc, Jump_000_01fa

    inc h
    ld c, [hl]
    cp h
    jp nc, $3423

    ccf
    set 0, e
    ld d, l
    db $fd

Jump_18e_6c16:
    xor $dc
    db $d3
    ld d, l
    call c, Call_000_0cd1
    rst RST_08
    ld d, l
    inc c
    jp nz, $cd3d

    ld d, l
    db $fc
    db $d3
    ld l, $d0
    ld b, e
    inc c
    ld hl, sp+$03
    ld l, $de
    inc [hl]
    inc e
    ldh [rNR43], a
    dec e
    db $d3
    ld [hl-], a
    db $dd
    inc de
    ld a, $de
    inc [hl]
    db $fc
    jp nc, $de41

    inc hl
    db $ed
    jp nc, $cd40

    inc h
    inc a
    jp $cc42


    inc hl
    ld a, $03
    ld [de], a
    ld bc, $d4dc
    ccf
    sbc $23
    dec c
    jp nz, $cc44

    inc d
    inc a
    ret nz

    ld d, h
    db $db
    call nc, $bf4d
    ld h, h
    jp z, Jump_18e_5dd5

    or d
    ld d, h
    set 2, l
    ld c, a
    call $dc22
    inc d
    ld b, d
    dec b
    dec c
    rst RST_38
    xor $e1
    inc [hl]
    dec e
    pop bc
    ld b, e
    call c, Call_000_3c26
    cp e
    ld b, h
    db $eb
    ld h, $5c
    xor l
    ld b, l
    jp c, Jump_18e_6c16

    sbc l
    ld d, l
    set 4, [hl]
    ld e, l
    xor l
    ld b, l
    db $eb
    call nc, $ce4d
    inc b
    inc b
    db $ec
    call nz, $cd4e
    inc [hl]
    inc c
    jp nz, $fd43

    db $e3
    ld a, $bd
    dec h
    dec l
    ldh [c], a
    ccf
    cp h
    dec [hl]
    ld c, l
    pop bc
    ld b, c
    sla l
    ld d, d
    call $cc22
    dec d
    ld b, d
    call c, Call_000_00e2
    dec c
    db $d3
    ld d, h
    db $db
    jp nz, $d24e

    ld b, h
    db $db
    jp $de43


    inc [hl]
    dec de
    or e
    ld d, d
    call c, Call_000_1c45
    cp a
    ld d, d
    call z, Call_000_2c35
    or c
    ld d, d
    call c, Call_000_2d25
    sbc $11
    rst RST_28
    ld bc, $2f03
    db $ed
    sbc $23
    rra
    inc [hl]
    dec hl
    cp l
    ld b, l
    db $ec
    dec h
    dec sp
    xor l

Jump_18e_6cde:
    ld d, [hl]
    call c, Call_18e_4a05
    xor [hl]
    ld h, l
    db $eb
    dec h
    dec sp
    sub d
    ld h, [hl]
    db $db
    inc d

Call_18e_6ceb:
    dec sp
    and d
    ld h, h
    db $ec
    db $e4
    ld c, $0c
    or e
    ld d, h
    db $dd
    ldh [c], a
    db $ed
    pop de
    ld b, e
    ld e, $de
    pop af
    ld hl, $3211
    call c, Call_18e_4ee3
    pop de
    inc sp
    db $db
    db $f4
    ld c, [hl]
    adc $43
    call c, $4fe4
    cp [hl]
    ld b, e
    call c, $3d15
    di
    rrca
    inc sp
    db $ed
    inc hl
    ld a, $ce
    ld [bc], a
    ld [hl+], a
    ld de, $dd10
    ldh [c], a
    inc sp
    ld l, $f0
    db $ed

Jump_18e_6d22:
    jp nc, $1d44

    pop bc
    ld l, $df
    ld b, l
    db $eb
    jp nc, $de30

    ld b, l
    db $eb
    ret nc

    ld a, $d2
    inc c
    inc b
    db $eb
    jp $d031


    ld b, e
    db $fc
    pop bc
    ld [hl-], a
    rrca
    inc hl
    dec e
    sbc $23
    rra
    ldh [c], a
    ld hl, $e3dd
    ld sp, $32ee
    db $ec
    db $e3
    ld b, d
    sbc $22
    call c, Call_18e_50e3
    db $dd
    inc hl
    inc bc
    inc c
    db $e3
    ld b, d
    db $ed
    ldh a, [c]
    db $fd
    pop hl
    ld b, e
    db $fc
    pop hl
    ld hl, $33ee
    db $fc
    db $e3
    ccf
    db $dd
    inc [hl]
    dec c
    jp nc, $dc41

    inc h
    db $fc
    db $d3
    ld b, c
    db $dd
    inc hl
    db $fd
    db $d3
    ld c, a
    db $dd
    ld hl, sp+$02
    ld e, $f3
    ccf
    db $dd
    ld de, $2312
    cp $ff
    xor $e2
    ld [hl-], a
    sbc $22
    db $ed
    db $f4
    ld l, $de
    ld [hl-], a
    db $dd
    dec d
    inc l
    jp nz, $cc43

    inc h
    dec a
    jp $cc4f


    ld b, h
    db $10
    inc c
    jp nc, $cf3f

    inc [hl]
    dec c
    jp nc, $df2e

    inc [hl]
    db $fd
    pop hl
    ld e, $e1
    ld [hl-], a
    ld e, $ee
    rst RST_38
    ld [bc], a
    ld sp, $ee1f
    xor $12
    ld [hl+], a
    cpl
    db $ed
    rst RST_28
    inc hl
    cpl
    db $10
    cp $f6
    rrca
    inc hl
    cpl
    pop af
    db $ed
    rst RST_28
    inc hl
    ld hl, $eeff
    ldh [$ff32], a
    rra
    rst RST_38
    xor $e1
    inc sp
    ld e, $ef
    cp $f1
    inc hl
    cp $df
    db $10
    pop af
    ld [hl-], a
    dec c
    pop hl
    ld l, $f1
    ld [hl-], a
    rlca
    ld c, $ef
    db $10
    ldh [$ff32], a
    db $fd
    jp nc, $e03f

    inc hl
    db $ed
    ldh [c], a
    ccf
    rst RST_28
    ld hl, $f3ed
    ld a, $ef
    ld de, $13ed
    ccf
    xor $10
    xor $22
    ld hl, $eeff
    ldh [c], a
    ld [hl+], a
    inc bc
    nop
    rrca
    xor $e3
    ld hl, $11ff
    sbc $13
    cpl
    pop hl
    ld hl, $13dd
    ld l, $e2
    jr nc, @-$21

    inc hl
    ld e, $e2
    ld sp, $13dd
    rra
    ldh [c], a
    cpl
    xor $f2
    ld hl, $10f1
    cp $0e
    ldh [c], a
    ld hl, $2011
    db $ed
    ldh a, [c]
    ld [hl+], a
    rrca
    rra
    xor $f2
    ld hl, $1ff1
    xor $f2
    ld [hl+], a
    cp $f1
    cp $f2
    ld hl, $f00e
    ld de, $1100
    cp $ff
    ld [de], a
    rra
    cp $00
    db $10
    ld bc, $0f11
    rst RST_38
    pop hl
    jr nz, jr_18e_6e54

    rst RST_38
    rst RST_38
    ld de, $1110
    rrca
    rst RST_28
    ld de, $1110
    rra
    rst RST_28
    ld de, $1111
    rra

jr_18e_6e54:
    rst RST_28
    ld de, $2100
    ld c, $e0
    cpl
    ei
    ld bc, $fe22
    pop hl
    jr nz, @-$0e

    ld [hl+], a
    db $ed
    ldh a, [c]
    ld l, $f2
    ld hl, $13de
    ld e, $e2
    ccf
    db $dd
    inc hl
    ld l, $e1
    jr nz, @-$20

    inc hl
    ld c, $e2
    cpl
    rst RST_28
    ld [hl+], a
    cp $f1
    rrca
    ei
    ld bc, $0f21
    ld bc, $f1ff
    db $10
    ld bc, $ef1f
    ld hl, $12ff
    ld e, $e0
    ld hl, $22ee
    ld e, $e0
    ld [hl+], a
    xor $23
    dec c
    ldh [rNR43], a
    xor $22
    ld e, $d2
    ccf
    xor $01
    ld [bc], a
    dec c
    ldh [c], a
    ld [hl+], a
    xor $22
    cp $e1
    ld hl, $11ff
    rrca
    rst RST_38
    ld de, $0f10
    ld bc, $e11f
    ld hl, $f2fe
    ld e, $e1
    ld [hl+], a
    cp $f2
    ld l, $d1
    ld [hl-], a
    xor $f2
    ld b, $0e
    pop de
    ld [hl+], a
    cp $f2
    ld l, $ef
    ld [hl+], a
    cp $f2
    rra
    ldh [rNR12], a
    rst RST_38
    ld bc, $ff1f
    pop af
    ld de, $f10f
    rra
    ldh [rNR42], a
    ld e, $f1
    ld hl, $12ee
    rra
    pop hl
    ld hl, $0efd
    inc de
    ld e, $e1
    ld hl, $02ee
    cpl
    pop hl
    ld hl, $02ee
    cpl
    pop hl
    ld hl, $f2ee
    cpl
    ldh [rNR42], a
    xor $12
    rra
    ldh a, [rNR11]
    cp $01
    cpl
    pop af
    ld de, $f1fe
    nop
    ld bc, $f10f
    rrca
    rst RST_38
    ld [de], a
    rra
    rst RST_38
    db $10
    cp $12
    rra
    rst RST_38
    ld de, $12fe
    rra
    ldh [rNR42], a
    cp $02
    cpl
    rst RST_28
    ld de, $12fe
    db $10
    ldh [rNR11], a
    rst RST_38
    ld bc, $fd2f
    nop
    ld de, $011f
    rra
    rst RST_38
    ld de, $f01f
    stop
    pop af
    db $10
    rst RST_38
    ld bc, $f01f
    db $10
    rst RST_38
    ld de, $ff10
    nop
    rrca
    ld de, $ff1f
    ld bc, $011f
    rra
    rst RST_38
    rst RST_38
    ld bc, $f11f
    db $10
    rst RST_38
    pop af
    db $10
    ldh a, [rNR11]
    rrca
    ldh a, [rNR10]
    rrca
    ld bc, $ff1f
    ld bc, $f110
    db $10
    rst RST_38
    ld bc, $f01f
    db $10
    rst RST_38
    ld de, $f01f
    rra
    ldh a, [rNR11]
    nop
    rrca
    nop
    rra
    nop
    stop
    ldh a, [rP1]
    nop
    ld bc, $0f00
    ld bc, $010f
    ld bc, $f0f0
    nop
    nop
    nop
    nop
    nop
    db $10
    ldh a, [rNR10]
    nop
    pop af
    nop
    ldh a, [rNR10]
    nop
    rst RST_38
    nop
    nop
    nop
    stop
    rrca
    ldh a, [rNR11]
    nop
    nop
    rrca
    pop af
    ld de, $0f0f
    nop
    pop af
    ld de, $01ff
    rrca
    pop af
    ld de, $01ff
    rrca
    nop
    stop
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    ld bc, $ff10
    nop
    rra
    ld bc, $0f00
    nop
    nop
    ld bc, $f01f
    db $10
    rrca
    ld bc, $f01f
    db $10
    rst RST_38
    ld de, $f01f
    db $10
    rst RST_38
    ld de, $0f01
    ld bc, $0000
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop

jr_18e_6fd3:
    nop
    jr z, jr_18e_7005

jr_18e_6fd6:
    nop
    nop
    rst RST_38
    ld [bc], a
    ld de, $effe
    ld [de], a
    ld de, $eefe
    ld [de], a
    ld [hl+], a
    cpl
    xor $e1
    ld [hl+], a
    jr nz, jr_18e_6fd6

    rst RST_28
    inc hl
    ld sp, $dffe
    pop af
    ld hl, $defe
    inc de
    inc sp
    jr nc, jr_18e_6fd3

    sbc $23
    ld hl, $0d00
    rst RST_28
    inc hl
    ld b, e
    dec c
    adc $e2
    ld [hl-], a
    dec c
    db $dd
    ldh a, [c]

jr_18e_7005:
    ld b, h
    jr nc, @-$21

    call Call_000_3313
    dec c
    db $dd
    inc de
    ld b, e
    ld l, $dc
    pop de
    inc sp
    ld sp, $efdc

jr_18e_7016:
    inc [hl]
    ld b, d
    db $ed
    call $01ea
    inc sp
    ld hl, $e2ed
    ld b, e
    ld sp, $cddc
    ldh a, [c]
    ld [hl-], a
    ld c, $ef
    inc hl
    ld b, e
    ld l, $dc
    db $dd
    inc de
    ld [hl-], a
    rra
    rst RST_28
    inc hl
    ld b, e
    db $fc
    call Call_000_23d2
    jr nc, jr_18e_7016

    ldh [c], a
    inc [hl]
    jr nz, @+$11

    db $db
    call z, Call_18e_45e3
    ld b, d
    db $dd
    jp nc, $2d43

    res 7, [hl]
    dec [hl]
    ld h, h
    db $eb
    call $3124
    db $ec
    set 4, d
    ld d, l
    ld b, e
    db $ec
    call $3f34
    set 1, l
    inc b
    ld d, l
    cpl
    dec bc
    dec c
    sbc $23
    ld [hl-], a
    rra
    xor $dc
    call Call_000_23e0
    ld b, e
    inc sp
    ld [hl+], a
    ld l, $dc
    cp h
    rst RST_18
    inc sp
    ld d, l
    ld d, h
    ccf
    db $dd
    call z, $decd
    inc de
    inc sp
    inc [hl]
    ld b, h
    ld [hl-], a
    db $db
    xor e
    call nc, $dd0e
    db $dd
    dec h
    ld h, [hl]
    ld b, e
    db $fd
    call $bbdc
    db $e3
    inc sp
    ld b, l
    inc sp
    ld b, h
    dec l
    cp e
    cp l
    inc d
    ld b, d
    db $ed
    pop hl

jr_18e_7094:
    inc [hl]
    ld b, h
    db $fd
    cp h
    cp [hl]
    inc h
    ld b, e
    cpl
    pop af
    inc h
    jr z, @+$05

    db $eb
    xor e
    jp nc, Jump_18e_4245

    db $ed
    di
    ld [hl-], a
    dec e
    call z, Call_000_14cc
    ld b, h
    ld b, e
    db $ed
    sbc $22
    dec e
    call $25de
    ld h, l
    jr nc, jr_18e_7094

    call $dcdd
    rst RST_18
    inc h
    ld b, l
    ld b, h
    ld [hl], $0d
    call z, Call_000_10ef
    db $ec
    sbc $35
    ld d, e
    dec l
    call $fde2
    set 1, a
    ld b, l
    ld d, l
    ccf
    db $dd
    sbc $fe
    call c, $d3cb
    ld d, [hl]
    ld [hl], l
    dec sp
    cp e
    rst RST_08
    inc hl
    db $ec
    call z, Call_000_0af4
    ld b, $54
    db $db
    xor h
    call $cced
    pop de
    ld b, [hl]
    ld h, l
    ld b, d
    db $db
    call z, $dbdd
    call z, $6625
    ld [hl], l
    ld c, [hl]
    cp d
    xor h
    sbc $de
    rst RST_28
    ld b, l
    ld d, [hl]
    ld b, e
    dec c
    cp e
    call $e0dd
    ld c, $f2
    inc [hl]
    ld b, h
    inc sp
    db $ed
    call z, $dddd
    ldh a, [c]
    inc [hl]
    ld d, h
    ld [hl-], a
    db $ec
    cp l
    ld [bc], a
    jr nz, @-$21

    pop hl
    inc [hl]
    ld b, e
    dec l
    call z, Call_000_33e1
    rra
    rst RST_28
    inc h
    inc sp
    call c, $d0bc
    ldh [c], a
    inc bc
    inc sp
    db $ed
    jp nc, Jump_18e_5445

    db $eb
    xor e
    jp nz, $3245

    db $dd
    rst RST_18
    ld b, l
    ld d, e
    jp z, $cf9a

    dec [hl]
    ld b, h
    ld [hl-], a
    inc [hl]
    ld b, e
    db $db
    cp l
    di
    ld b, e
    ld l, $cd
    db $f4
    ld h, [hl]
    ld c, [hl]
    daa
    dec bc
    jp nz, Jump_000_3d54

    cp d
    xor l
    ld b, [hl]
    ld h, l
    inc e
    cp l
    inc h
    ld b, d
    jp z, $c3aa

    halt
    ld h, e
    res 6, c
    ld d, [hl]
    ld d, d
    cp c
    sbc e

Call_18e_715b:
    scf
    ld [hl], a
    dec sp
    sbc c
    or h
    ld [hl], a
    ld d, d
    xor b
    xor [hl]
    sbc $06
    halt
    ld [$d48a], a
    halt
    ld e, l
    xor c
    or d
    ld h, a
    ld e, [hl]
    xor c
    xor h
    ld b, [hl]
    ld h, l
    dec hl
    cp e
    dec d
    ld d, h
    inc l
    xor c
    cp a
    ld d, a
    ld d, h
    call c, Call_000_35be
    ld h, l
    jp c, $f5ac

    ld [hl], h
    jr c, @+$0f

    cp h
    pop hl
    inc [hl]
    dec a
    cp e
    call nc, $1b64
    xor e
    or c
    ld d, a
    ld [hl], h
    ld a, [$f59a]
    ld h, h
    db $db
    cp h
    push hl
    ld [hl], a
    ld e, h
    sbc c
    xor [hl]
    ld b, [hl]
    ld h, e
    jp z, Jump_18e_46ac

    ld [hl], a
    ld c, d
    adc c
    or b
    inc b
    ld [hl], a
    ld e, a
    xor c
    xor [hl]
    ld h, a
    ld [hl], l
    ld [$d29a], a
    ld b, e
    inc e
    cp h
    dec d
    ld [hl], a
    ld l, l
    cp c
    xor e
    jp nz, $fd33

    pop de
    ld b, [hl]
    ld h, l
    dec l
    cp d
    xor l
    ld [bc], a
    ld de, $25fe
    ld h, [hl]
    ld c, l
    inc b
    inc l
    cp d
    cp [hl]
    ld [hl+], a
    db $fd
    di
    ld [hl-], a
    dec [hl]
    ld b, e
    db $ec
    cp h
    jp nc, $dc31

    adc $e0
    inc hl
    ld b, e
    ld [hl+], a
    ld [hl-], a
    ld e, $bc
    jp nz, $2234

    db $ec
    rst RST_18
    ld b, l
    ld d, h
    inc e
    cp h
    db $fc
    inc bc
    ld b, e
    db $ec
    cp e
    cp [hl]
    ld d, a
    ld [hl], l
    dec bc
    xor d
    jp nz, Jump_000_2c44

    cp [hl]
    dec [hl]
    ld d, [hl]
    ld e, [hl]
    xor c
    xor e
    db $f4
    ld d, [hl]
    ld b, c
    db $dd
    pop de
    inc hl
    ccf
    cp e
    call Call_18e_5525
    inc l
    call z, $eddf
    inc bc
    ld b, e
    inc e
    call z, Call_18e_5524
    ld sp, $bccb
    db $d3
    ld b, h
    ld b, c
    db $ec
    pop de
    inc [hl]
    ld b, e
    jp c, $d3ac

    ld h, [hl]
    ld e, [hl]
    cp e
    cp [hl]
    ld b, l
    ld d, e
    db $ec
    xor d
    db $d3
    ld d, [hl]
    ld h, h
    ld [$ecbd], a
    inc b
    ld b, d
    db $ec
    cp e
    db $f4
    ld h, a
    ld d, c
    res 7, h
    pop de
    inc [hl]
    dec c
    call z, Call_18e_6524
    ld b, b
    jp z, $f3bc

    ld b, e
    db $fd
    call z, Call_18e_5524
    ld d, e
    db $eb

Call_18e_7245:
    xor d
    cp [hl]
    inc hl
    cpl
    rst RST_28
    ld [hl], $26
    ld b, $42
    jp z, $cd9a

    inc [hl]
    ld b, e
    inc sp
    inc sp
    inc [hl]
    ld hl, $cbed
    call Call_000_33f2
    inc sp
    ld [hl-], a
    inc sp
    ld sp, $ccdc
    call z, Call_18e_4413
    inc sp
    pop af
    inc hl
    ld [hl-], a
    jp c, $c2ab

    db $d3
    ld b, $55
    ld l, $cc
    ret nc

    inc sp
    dec l
    cp e
    rst RST_08
    ld b, [hl]
    ld h, l
    dec e
    cp e
    sbc $34
    dec e
    cp e
    db $e3
    ld d, l
    ld d, l
    dec a
    xor d
    cp l
    inc [hl]
    ld b, e
    db $fc
    ret nz

    ld b, l
    ld d, e
    db $db
    cp d
    rst RST_18
    rst RST_10
    dec b
    ld b, e
    rst RST_38
    inc hl
    ld hl, $cb1e
    cp h
    jp nc, Jump_18e_6455

    ld d, e
    dec l
    call z, $dccc
    call c, Call_000_35de
    ld h, [hl]
    ld h, e
    call c, $bdab
    rst RST_28
    db $10
    rst RST_28
    dec h
    ld h, [hl]
    ld d, d
    ret


    xor d
    ret nz

    ld bc, $1e23
    pop de
    ld b, l
    halt
    ld e, [hl]
    cp d
    xor d
    jp nz, Jump_000_2044

    rst RST_18
    dec h
    ld d, l
    ld c, a
    cp e
    xor h
    jp nc, Jump_000_2f33

    xor $35
    ld h, l
    ld c, l
    cp d
    cp e
    adc $f2
    inc hl
    ld b, e
    ld b, h
    ld [hl+], a
    inc bc
    ld l, $db
    cp h
    rst RST_18
    inc [hl]
    ld b, e

jr_18e_72d7:
    ld [hl-], a
    ld hl, $0f10
    xor $ed
    call z, Call_000_34d0
    ld b, d
    db $ec
    cp [hl]
    dec [hl]
    ld b, l
    dec l
    call z, $34cd

Call_18e_72e9:
    ld c, a
    set 1, l
    dec h
    ld d, [hl]
    ld a, $cb
    pop af
    nop
    inc [hl]
    ld c, [hl]
    jp z, Jump_000_15bd

    ld h, [hl]
    ld d, d
    res 7, [hl]
    ldh a, [c]
    ccf
    call z, $35ce
    ld h, l
    ld b, d
    db $db
    xor h
    pop hl
    ld hl, $e2ed
    ld b, l
    ld d, l
    jr nc, jr_18e_72d7

    xor e
    call Call_18e_4333
    inc sp
    ld [de], a
    inc bc
    ld b, h
    ld b, d
    db $eb
    sbc e
    cp l
    dec [hl]
    ld d, h
    ld sp, $33f1
    ccf
    res 5, d
    ret nz

    ld d, [hl]
    ld h, l
    dec a
    cp l
    ldh [c], a
    inc sp
    inc c
    xor d
    cp l
    ld b, [hl]
    ld h, [hl]
    ld c, a
    cp e
    cp a
    dec [hl]
    ld b, b
    jp z, Jump_000_0fc0

    ld b, [hl]
    ld [hl], l
    inc a
    xor e
    rst RST_08
    ld b, l
    ld b, b
    res 7, l
    ld b, [hl]
    ld h, l
    inc l
    xor d
    or c
    ld b, l
    ld d, e
    db $db
    cp l
    dec [hl]
    ld d, e
    ei
    cp e
    jp nc, Jump_18e_5254

    db $db
    cp e
    db $e3
    ld d, h
    ld a, $dc
    call c, Call_18e_4502
    ld [hl-], a
    db $fc
    call Call_000_3312
    ld [hl-], a
    db $fd
    sbc $f2
    inc sp
    ccf
    call c, $e2dd
    inc [hl]
    inc sp
    xor $e2
    inc hl
    rra
    call c, $e2ab
    ld d, [hl]
    ld d, e
    db $ec
    call z, $4214
    db $db
    jp c, $f40c

    ld h, l
    ld d, e
    jp c, Jump_000_04bc

    ld h, h
    db $eb
    cp e
    push de
    ld h, a
    ld d, c
    cp c
    xor e
    dec d
    ld h, h
    ld [$e5ab], a
    ld [hl], a
    ld h, e
    cp c
    adc e
    push de
    ld h, l
    dec hl
    cp e
    push hl
    ld h, a
    ld d, d
    cp c
    ret


    dec bc
    dec h
    ld [hl], l
    dec de
    cp e
    db $e4
    ld h, a
    ld d, d

jr_18e_739e:
    cp d
    sbc e
    inc d
    ld d, h
    ld l, $de
    dec [hl]
    ld d, l
    ccf
    cp e
    cp e
    pop de
    ld b, e
    ccf
    sbc $13
    ld b, h
    jr nz, jr_18e_739e

    call z, $e3cd
    ld b, h
    ld b, d
    inc c
    inc c
    sbc $f1
    ld [hl-], a
    db $fd
    call c, $55d3
    ld h, h
    db $fc
    xor h
    db $d3
    ld h, l
    inc l
    xor c
    or d
    ld h, a
    ld h, e
    jp c, $05ac

    ld h, l
    dec hl
    sbc c
    or e
    ld [hl], a
    ld h, h
    jp z, $f5ab

    ld h, h
    ld [$0bcd], a
    call nc, $6377
    cp c
    sbc l
    ld b, l
    ld h, h
    dec de
    xor e
    push af
    ld h, [hl]
    ld e, [hl]
    cp d
    call Call_18e_5335
    jp c, Jump_000_14ad

    ld d, l
    ld b, e
    dec e
    call z, $e2ee
    ld hl, $deed
    ld bc, $3334
    inc hl
    dec c
    call z, Call_000_23cf
    ld l, $dc
    ldh [c], a
    ld b, h
    ld d, h
    inc l
    cp e
    jp Jump_000_3e45


    cp h
    jp Jump_18e_5456


    db $db
    cp h
    ldh [c], a
    jr nc, @-$33

    cp l
    ld b, [hl]
    halt
    ld e, a
    set 1, l
    rst RST_28

Jump_18e_7417:
    db $ed
    cp h
    adc $03
    ld d, [hl]
    ld d, d
    dec c
    call c, $ddcc
    rst RST_18
    inc h
    ld d, h
    ld b, e
    db $ec
    pop de
    inc [hl]
    inc l
    cp d
    or b
    ld d, [hl]
    ld d, l
    dec e
    cp h
    db $f4
    ld d, h
    db $eb
    sbc c
    jp $6367


    jp z, Jump_000_25bd

    ld h, e
    jr jr_18e_7446

    sbc e
    ld h, $77
    inc a
    sbc d
    or e
    ld d, [hl]
    ld d, b
    cp d
    xor h

jr_18e_7446:
    ld b, [hl]
    ld h, [hl]
    inc a
    xor d
    call nz, Call_18e_4d66
    xor c
    cp [hl]
    ld d, a
    ld [hl], h
    db $eb
    xor d
    db $e3
    ld b, l
    ld c, [hl]
    call z, Call_18e_45df
    ld b, e
    call z, Call_000_0def

Jump_18e_745d:
    db $e3
    inc sp
    ld e, $e2
    ld b, h
    ld b, d
    db $db
    cp d
    jp nz, Jump_000_3145

    sbc $03
    ld d, l
    dec a
    cp d
    xor h
    ld b, l
    ld h, e
    ld e, $f3
    ld b, h
    ld c, [hl]
    jp z, $bfbb

    ld b, l
    ld b, e
    db $fd
    inc d
    ld d, l
    ld b, l
    rrca
    jp z, $c3ab

    ld d, h
    ld c, a
    pop hl
    dec [hl]
    ld d, e
    res 3, d
    call $5535
    ld [hl-], a
    pop af
    inc hl
    dec a
    cp d
    cp h
    db $f4
    ld d, l
    ld d, d
    ld [de], a
    inc sp
    rra
    db $db
    cp e
    adc $45
    ld b, h
    ld [hl+], a
    dec e
    inc bc
    ld b, e
    db $fd
    cp e
    cp e
    db $d3
    ld d, h
    inc sp
    ld [de], a
    inc [hl]
    ld l, $cb
    xor h
    pop hl
    dec [hl]
    ld b, h
    cpl
    db $e3
    ld b, h
    db $fc
    jp z, $e4bc

    ld d, l
    ld b, e
    db $ec
    rst RST_18
    inc [hl]
    inc c
    cp d
    xor [hl]
    ld b, [hl]
    inc bc
    dec b
    ld d, b
    call c, Call_000_1fdf
    db $ed
    cp h
    jp nc, $6356

    jp c, $d3ab

    ld b, l
    ld a, $dc
    di
    ld d, [hl]
    ld b, e
    jp z, $e4ab

Jump_18e_74d5:
    ld d, l
    ccf
    call c, Call_18e_44d3
    ld c, a
    cp e
    xor h
    db $d3
    ld b, l
    ld [de], a
    inc b
    cpl
    pop hl
    inc [hl]
    dec l
    cp d
    cp e
    jp Jump_18e_5356


    cpl
    rst RST_28
    ld [de], a
    ld e, $cb
    cp e
    jp nz, $5555

    ld b, d
    dec e
    adc $fe
    call z, $d0bb
    ld b, a
    ld h, [hl]
    ld b, d
    res 5, e
    rst RST_18
    rst RST_20
    ld [bc], a
    db $ec
    adc $56
    halt
    dec a
    xor d
    cp e
    di
    inc sp
    db $eb
    cp [hl]
    ld b, [hl]
    ld [hl], a
    dec a
    xor c
    xor h
    db $f4
    ld b, e
    db $ec
    pop de
    ld b, [hl]
    ld [hl], l
    dec hl
    sbc c
    cp a
    ld d, [hl]
    ld h, e
    jp z, Jump_000_36bc

    ld [hl], l
    ld d, e
    inc c
    sbc c
    or b
    ld b, [hl]
    ld d, d
    call c, Call_000_25cc
    ld d, l
    db $eb
    xor h
    db $e3
    ld d, [hl]
    ld b, c
    db $db
    cp h
    di
    ld b, h
    inc l
    call z, Call_18e_55e3
    ld d, c
    db $db
    xor e
    rst RST_08
    ld b, l
    ld h, h
    ld l, $cd
    pop de
    inc sp
    dec de
    dec c
    cp e
    cp [hl]

Call_18e_7546:
    dec h
    ld d, [hl]
    ld c, [hl]
    call z, Call_000_13ce
    ld a, $cb
    cp [hl]
    dec h
    ld d, [hl]
    ld d, e
    db $db
    cp e

Call_18e_7554:
    di
    ld sp, $cdec
    dec d
    ld h, [hl]
    ld d, d
    res 5, e
    db $f4
    ld b, e
    db $fc
    cp h
    db $e4
    ld h, a
    ld e, [hl]
    ld [bc], a
    cp c
    sbc d
    inc b
    ld h, h
    inc e
    cp e
    push hl
    halt
    ld h, b
    cp c
    sbc d
    push af
    ld [hl], l
    inc l
    xor e
    push de
    ld h, a
    ld e, [hl]
    xor c
    xor e
    ld h, $65
    dec l
    cp h
    call nc, $3e55
    cp d
    cp l
    inc h
    ld b, l

Jump_18e_7584:
    rrca
    ld c, $de
    inc de
    inc sp
    rra
    call c, $e2cd
    ld b, h
    ld sp, $ffff
    xor $ee
    cp $ed
    db $dd
    di
    ld b, h
    ld d, d
    db $fc
    call z, Call_18e_44e2
    dec a
    cp h
    jp Jump_18e_6456


    db $eb
    sbc c
    or c
    rst RST_10
    ld b, $64
    db $db
    adc $36
    ld h, h
    reti


    sbc c
    call nc, Call_18e_5276
    cp e
    or d
    ld d, [hl]

Jump_18e_75b4:
    ld b, c
    cp c
    sbc d
    ld h, $77
    ld l, h
    xor c
    or d
    ld h, a
    ld e, [hl]
    xor c
    sbc h
    ld b, a
    ld [hl], a
    ld c, e
    sbc c

Jump_18e_75c4:
    or d
    ld h, [hl]

Jump_18e_75c6:
    cpl
    ld c, $b9
    cp l
    ld b, [hl]
    ld [hl], l
    inc l
    xor d
    or c
    ld b, l
    ld b, b
    call z, Call_18e_44d2
    ld d, d
    db $eb
    cp h
    pop hl
    ld b, e
    ld [hl-], a
    rra
    rst RST_38
    ld [hl+], a
    ld hl, $deed
    cp $f1
    inc hl
    ld b, e
    ld [hl-], a
    db $ed
    sbc $07
    ld bc, $dd1e
    pop de
    inc [hl]
    ld d, l
    ld a, $bb
    call Call_18e_4113
    call c, Call_000_35cd
    ld h, [hl]
    ld e, l
    xor c
    sbc h
    db $f4
    ld h, h
    inc e
    call z, Call_18e_7546
    dec sp
    sbc c
    xor h
    ld d, [hl]
    ld h, h
    db $db
    cp l
    ld b, a
    ld b, [hl]
    dec b
    ld [$ae89], a
    ld d, a
    ld h, h
    db $db
    adc $46
    ld h, l
    jp c, $b389

    ld h, [hl]

Jump_18e_7617:
    ld d, h
    db $fd
    ldh [c], a
    ld b, h

Call_18e_761b:
    ld a, $b9
    xor e
    jp Jump_18e_5465


    cpl
    ld [de], a
    ld [hl+], a
    db $fc
    cp e
    call Call_18e_4514
    dec d
    inc bc
    ld [hl-], a
    ld e, $dd
    call c, $efcd
    ldh a, [c]
    inc [hl]
    ld b, l
    ld b, d
    db $fc
    cp e
    cp [hl]
    inc de
    ld b, d
    xor $f2
    ld b, l
    ld b, d
    db $db
    xor e
    jp nc, Jump_18e_4345

    db $ec
    ldh [c], a
    ld b, l
    ld c, a
    jp z, $d3ac

    and $05
    ld d, d
    db $ec
    sbc $23
    ld sp, $bdcb
    dec d
    ld d, [hl]
    ld b, c
    db $db
    sbc $f2
    ld e, $cc
    jp nc, Jump_18e_5445

    ld l, $cc
    call z, $0fef
    cp $f2
    inc [hl]
    ld b, h
    cpl
    call c, $dedd
    jp hl


    ld [bc], a
    ld hl, $3423
    ld [hl+], a
    ld e, $dc
    call z, $4313
    cpl
    db $dd
    db $e3
    ld b, h
    ld b, d
    db $db
    cp h
    ldh [c], a
    inc [hl]
    ld b, e
    db $ed
    sbc $f3
    inc sp
    ld l, $cb
    rst RST_08
    dec [hl]
    ld d, h
    db $fc
    cp e
    jp nc, Jump_000_04f4

    ld b, b
    call c, Call_000_35cf
    ld d, e
    db $fc
    xor e
    pop bc
    ld b, l
    ld d, d
    db $ec
    adc $35
    ld b, d
    db $db
    xor e
    db $d3
    ld d, [hl]
    ld b, e
    db $ec
    sbc $35
    ld b, d
    jp z, $d49a

    ld h, a
    ld h, h
    db $ec
    call z, Call_000_1913
    ld c, $ba
    xor h
    dec b
    ld h, a

Jump_18e_76b3:
    ld h, e
    db $ec
    call Call_000_2ef2
    cp e
    cp h
    dec [hl]
    ld h, [hl]
    ld d, e
    db $ed
    call $dcde
    call z, Call_18e_45d2
    ld d, l
    ccf
    call c, $dfcd
    ld e, $dd
    db $dd
    inc h
    ld d, l
    jr nc, @+$04

    db $ec
    call z, $e0cd
    ld de, $3322
    inc [hl]
    ld b, e
    db $ec
    cp h
    adc $23
    ld [hl-], a
    ld c, $ff
    inc de
    inc sp
    ld l, $dc
    cp l
    di
    ld d, l
    ld l, $cc

Call_18e_76e9:
    jp nz, Jump_18e_5345

    db $eb
    xor e
    call nc, Call_000_0503
    dec a
    cp d
    pop bc
    ld d, [hl]
    ld d, d
    jp z, Jump_000_36ad

    ld h, [hl]
    ei
    sbc d
    or e
    ld h, a
    ld d, h
    jp z, Jump_000_35ad

    ld h, h
    jp c, $d59b

    ld h, a
    ld d, c
    jp z, Jump_18e_46ae

    ld d, c
    jp z, $e59c

    ld h, [hl]
    jr c, @+$03

    call c, $e2bd
    ld e, $dc
    rst RST_18
    inc h
    ld b, h
    ld b, e
    cpl
    call c, $cddc
    ld [bc], a
    inc sp
    ld de, $3402
    ld b, e
    db $ec
    res 7, [hl]
    inc [hl]
    ld d, e
    db $ed
    rst RST_18
    dec [hl]
    ld d, e
    db $eb
    sbc d
    jp nz, Jump_000_05dc

    ld d, e
    db $db
    cp [hl]
    ld b, [hl]
    ld h, l
    dec de
    sbc b
    cp [hl]
    ld d, a
    ld [hl], h
    dec bc
    cp h
    dec [hl]
    ld [hl], h
    ld a, [bc]
    sbc b
    or e
    ld h, a
    ld [hl], l
    jp c, Jump_000_35bb

    ld d, l
    jp c, $c48a

    halt
    ld h, e
    db $db
    cp [hl]
    inc [hl]
    ld [hl+], a
    ld bc, $abca
    dec d
    halt
    ld l, a
    jp z, $24be

    ld b, c
    res 7, h
    dec [hl]
    ld d, [hl]
    ld a, $cc
    call Call_000_2ff2
    db $ed
    pop hl
    inc sp
    inc sp
    ld e, $ff
    xor $fe
    xor $12
    inc hl
    cpl
    rst RST_28
    dec b
    inc bc
    ld sp, $ccfd
    rst RST_08
    inc [hl]
    ld b, e
    db $fd
    call z, $4314
    ld l, $cc
    pop de
    ld b, h
    ld b, h
    db $ec
    call Call_18e_44e3
    inc l
    cp e
    jp nz, Jump_18e_5466

    jp c, $d49b

    ld h, l
    ld a, $ba
    jp nz, $06f2

    ld d, e
    cp d
    sbc e
    ld [hl], $75
    ld c, h
    xor e
    call nz, Call_18e_4e66
    cp c
    sbc e
    ld [hl], $76
    dec l
    cp e
    jp Jump_18e_4d56


    xor d
    xor l
    dec [hl]
    ld h, [hl]
    dec a
    call Call_000_22e0
    db $ec
    cp e
    rst RST_18
    ld b, l
    ld a, [bc]
    inc b
    ld b, c
    db $ed
    call z, $dedd
    ldh [rNR12], a
    inc h
    ld b, l
    ld b, e
    dec c
    cp e
    call z, Call_000_34e2
    ld [hl+], a
    ld [de], a
    inc [hl]
    ld d, h
    inc c
    xor c
    xor l
    dec [hl]
    ld h, l
    ld a, $dd
    di
    ld d, e
    inc l
    xor c
    cp l
    cp d
    ld b, $65
    ld a, $cd
    inc h
    ld b, e
    jp c, $b2aa

    ld d, a
    ld h, h
    dec l
    call Call_000_32f3
    db $db
    xor e
    db $d3
    ld d, [hl]
    ld h, h
    dec l
    call Call_000_1edf
    call c, Call_000_14cd
    ld b, l
    ld b, e
    ld l, $dd
    adc $f6
    ld c, $ee
    pop af
    inc hl
    inc sp
    inc sp
    ld hl, $ddec
    sbc $f2
    inc sp
    ld [hl+], a
    ld hl, $2112
    db $ed
    call $23d1
    ld b, e
    ld hl, $e0ee
    ld de, $dcfd
    rst RST_18
    inc h
    ld d, h
    ld e, $cd
    ld hl, sp+$02
    ld sp, $bddc
    dec d
    ld h, [hl]
    ld d, c
    res 7, h
    inc h
    ld b, e
    db $db
    xor h
    ld d, $67
    ld e, [hl]
    xor d
    xor h
    dec h
    ld d, d
    db $eb
    cp h
    ld h, $66
    dec a
    cp d
    cp h
    inc [hl]
    ld b, e
    db $eb
    call Call_000_2325
    dec b
    dec a
    xor e
    cp h
    dec h
    ld d, e
    db $db
    cp l
    dec [hl]
    ld d, h
    db $fc
    cp h
    db $e4
    ld b, l
    ccf
    db $db
    adc $24
    inc sp
    cpl
    sbc $f2
    inc sp
    ccf
    db $dd
    call c, Call_000_13ee
    inc sp
    inc sp
    ld de, $1eff
    rrca
    db $fd
    call c, $e2dc
    ld b, l
    ld b, e
    cpl
    xor $0f
    db $ed
    db $dd
    call Call_18e_45f3
    ld b, e
    db $fc
    db $dd
    ld [de], a
    ld l, $cb
    cp l
    dec [hl]
    ld h, l
    ld b, e
    db $ec
    cp e
    ldh [c], a
    ld l, $cb
    cp [hl]
    ld b, l
    rlca
    dec b
    ld e, [hl]
    cp e
    cp l
    inc h
    ld sp, $becb
    dec [hl]
    halt
    ld c, [hl]
    xor c
    cp a
    ld d, a
    ld d, c
    jp z, Jump_000_36bd

    ld h, l
    ei
    sbc c
    call nc, Call_000_3d75
    cp e
    jp nz, Jump_000_3145

    set 1, [hl]
    inc hl
    ld d, h
    rla
    rrca
    call c, $32e2
    db $fd
    call c, Call_18e_44f3
    ld l, $de
    pop hl
    inc sp
    ld a, $cb
    sbc $44
    ld d, d
    call c, $34cd
    ld b, d
    db $db
    cp h
    ld [hl], $65
    ei
    xor d
    call nc, $4c75
    sbc d
    and d
    jp c, $7307

    ret


    sbc e
    ld h, $75
    ld a, [de]
    sbc d
    or h
    ld [hl], a
    ld [hl], d
    xor c
    xor l
    ld d, a
    ld h, e
    ret


    sbc e
    ld d, $77
    ld l, h
    xor b
    cp l
    ld b, [hl]
    ld h, e
    jp c, Jump_18e_46ac

    ld [hl], a
    ld [$cf9a], a
    ld b, l

Call_18e_78de:
    ld a, [bc]
    ld c, $cc
    db $e4
    ld d, [hl]
    ld c, a
    cp d
    xor l
    inc h
    inc sp
    call c, $55e2
    ld d, d
    call c, $f2bd
    ld sp, $cdec
    ld [hl], $66
    inc l
    xor d
    adc $44
    ld a, $ba
    call nz, Call_18e_6267
    jp z, $c99b

    inc b
    ld d, h
    db $fc
    cp l
    ld [hl], $76
    inc a
    xor c
    xor l
    dec [hl]
    ld d, h
    call c, Call_18e_46be
    ld h, l
    inc l
    xor d
    xor [hl]
    dec [hl]
    ld b, e
    db $ed
    rst RST_18
    dec [hl]
    ld d, e
    ei
    xor d
    rst RST_08
    ld b, l
    ld b, h
    db $ed
    sbc $35
    dec l
    ld bc, $cbdc
    sbc $24
    ld b, d
    cpl
    rst RST_28
    ld bc, $efff
    pop af
    ld [de], a
    rrca
    ld [de], a
    inc sp
    dec l
    call c, Call_000_33df
    ld b, c
    db $ed
    sbc $23
    ld b, c
    call c, Call_000_35cd
    ld h, l
    dec bc
    xor d
    xor a
    call nc, Call_18e_6305
    inc c
    sbc $45
    ld d, h
    jp z, $c29a

    ld d, [hl]
    ld d, e
    dec e
    pop hl
    inc sp
    ld l, $bb
    cp h
    db $e4
    ld d, l
    ld b, e
    cp $e1
    ld hl, $cbfd
    call z, Call_18e_44e3
    ld b, e
    cp $e3
    ld [hl-], a
    ld a, [bc]
    inc c
    call Call_000_33f3
    ld hl, $e1ee
    ld [hl+], a

Jump_18e_796b:
    cpl
    rst RST_28
    pop hl
    ld [hl+], a
    ld hl, $eefe
    xor $22
    ld [hl+], a
    ld [de], a
    inc sp
    ld sp, $dcee
    call Call_000_22f1
    ld [hl-], a
    inc hl
    inc sp
    rra
    rst RST_28
    cp $09
    dec c
    call Call_000_34d0
    ld b, e
    ld b, d
    rra
    db $dd
    db $dd
    call c, $dddc
    dec [hl]
    ld h, [hl]
    ld d, e
    db $ec
    set 3, [hl]
    db $fd
    cp e
    ret nz

    ld d, [hl]
    halt
    ld c, a
    cp d
    cp h
    inc h
    ccf
    cp e
    cp l
    ld d, a
    ld [hl], l
    ld d, [hl]
    inc c
    xor d
    cp h
    inc sp
    ld a, $bb
    pop bc
    ld h, a
    halt

jr_18e_79ae:
    dec a
    xor d
    cp l
    pop af
    dec e
    call z, Call_18e_6725
    ld h, e
    jp c, $ceaa

    inc [hl]
    ld a, $dd

Call_18e_79bd:
    db $f4
    ld d, [hl]
    ld h, d
    jp z, $c09a

    ld b, l
    ld b, e
    inc bc
    ld c, $e2
    dec [hl]
    ld b, c
    jp c, $cfab

    ld b, [hl]
    ld h, h
    jr nc, jr_18e_79ae

    ld [bc], a
    ld hl, $bbdb
    pop de
    ld b, l
    ld h, l
    ld c, a
    set 1, l
    inc hl
    ld l, $cc
    adc $35
    ld h, l
    ld c, l
    xor d
    cp l
    dec [hl]
    ld b, e
    rst RST_38
    inc c
    call Call_18e_6636
    inc l
    sbc c

jr_18e_79ed:
    cp h
    dec [hl]
    ld h, l
    ld a, $cd
    db $f4
    ld d, e
    ei
    xor c
    cp a
    ld b, [hl]
    ld h, [hl]
    dec a
    call Call_000_33f3
    db $db
    cp d
    cp [hl]
    ld b, [hl]
    ld h, [hl]
    ld c, a
    call Call_000_23de
    inc l
    rst RST_28
    dec bc
    cp l
    dec [hl]
    ld h, [hl]
    ld b, e
    call c, $e1cc
    jr nz, jr_18e_79ed

    cp h
    push af
    ld h, a
    ld h, e
    db $db
    xor e
    adc $23
    dec l
    call $6624
    ld d, h
    db $fc
    xor e
    adc $22
    db $fc
    cp h
    db $f4
    ld h, [hl]
    ld h, l
    ld c, e
    dec bc
    xor e

Call_18e_7a2b:
    cp a
    inc sp
    dec e
    call Call_18e_66d3
    ld h, h
    dec bc
    cp d
    call Call_000_3224
    call c, Call_18e_45de
    ld h, h
    dec l
    cp e
    sbc $13
    ld [hl-], a
    call c, Call_000_14cd
    ld b, l
    ld [hl-], a
    db $fc
    db $dd
    ld [de], a
    ld [hl-], a
    rst RST_38
    inc c
    call $5513
    ld b, e
    db $fd
    call Call_000_2ff1
    db $dd
    call $45d1
    ld h, h
    ld sp, $cddb
    rst RST_28
    db $ed
    call c, $46e2
    ld h, l
    ld a, $ba
    xor e
    pop de
    ld [hl+], a
    rra
    ldh a, [c]
    ld b, [hl]
    ld h, l
    ld e, e
    ld c, $ba
    xor e
    adc $34
    ld [hl-], a
    ld de, $5524
    ld b, e
    res 5, d
    adc $34
    ld b, d
    ld e, $23

jr_18e_7a7c:
    ld d, l
    ld d, c
    res 3, e
    cp [hl]
    dec [hl]
    ld h, h
    cpl
    sbc $23
    ld b, d
    db $eb
    cp e
    call Call_000_0a35
    inc b
    ld b, b
    db $dd
    sbc $02
    ld l, $dc
    cp l
    inc h
    ld d, h
    ld b, d
    db $ed
    adc $f2
    ld [hl-], a
    db $ec
    cp h
    db $e3
    ld d, l
    ld b, d
    db $db
    call z, Call_18e_5424
    inc l
    cp e
    ldh [c], a
    ld d, l
    ld d, c
    jp z, Jump_000_26bc

    ld hl, $3c05
    xor d
    or c
    ld d, [hl]
    ld d, e
    jp z, Jump_000_26ac

    ld h, a
    ld a, $aa
    cp h
    dec [hl]
    ld d, e
    db $eb
    cp h
    dec b
    ld h, [hl]
    jr nc, jr_18e_7a7c

    xor h
    dec [hl]
    ld d, e
    db $eb
    cp l
    push af
    ld h, l
    ld b, c
    cp d
    xor h
    db $e3
    ld [$2e04], a
    call Call_18e_5503
    ld e, a
    jp z, $d3ac

    ld b, l
    inc sp
    cp $f2
    inc [hl]
    ld sp, $bbdb
    sbc $34
    ld d, e
    ld sp, $f1fe
    inc hl
    dec l
    res 7, l
    inc d
    ld d, l
    ld d, e
    db $eb
    cp l
    ldh [c], a
    ld [bc], a
    inc sp
    db $ec
    cp h
    dec h
    ld h, [hl]
    ld d, d
    jp z, $e49c

    ld h, l
    inc e
    xor h
    push hl
    ld h, a
    ld d, d
    cp c
    sbc e
    dec b
    ld h, [hl]
    dec hl
    xor e
    call nc, $6d77
    xor b
    sbc h
    ld b, a
    ld h, l
    jp c, Jump_000_06ab

    inc h
    ld b, $5c
    sbc b
    xor l
    ld d, [hl]
    ld h, h
    jp z, Jump_18e_46bc

    ld [hl], a
    dec hl
    xor c
    xor h
    ld b, [hl]
    ld d, e
    jp c, Jump_18e_56cf

    ld [hl], h
    db $eb
    xor e
    rst RST_18
    db $fd
    call c, Call_18e_45e2
    ld d, l
    ld a, $dd
    ldh [c], a
    db $fc
    cp d
    or h
    rrca
    ld b, l
    ld [hl], l
    ld c, l
    cp e
    db $d3
    ld b, h
    ld [$e4aa], a
    ld h, a
    ld h, h
    jp z, Jump_18e_46bc

    ld h, h
    jp z, $f599

    ld [hl], a
    ld d, b
    cp c
    cp l
    ld b, a
    ld h, d
    cp c
    adc e
    daa
    ld [hl], a
    ld e, l
    sbc c
    or c
    pop af
    ld b, $53
    cp c
    sbc h
    ld b, [hl]
    ld [hl], a
    dec sp
    xor d
    jp Jump_18e_4d56


    cp c
    cp [hl]
    ld b, [hl]
    ld [hl], h
    ei
    cp h
    db $e3
    ld d, e
    db $fd
    cp h
    jp nc, Jump_000_3345

    xor $dd
    xor $ef
    rrca
    pop af
    inc hl
    ccf
    nop
    dec c
    ret nc

    inc [hl]
    ld l, $bb
    jp nc, Jump_18e_5355

    db $db
    cp h
    dec h
    ld d, h
    ld [$e5ab], a
    halt
    ld d, c
    xor d
    xor [hl]
    ld d, a
    ld h, h
    jp c, $169a

    halt
    ld c, h
    sbc c
    and d
    ld d, a
    ld [hl], d
    cp c
    sbc h
    push bc
    rlca
    halt
    dec sp
    sbc b
    or d
    ld h, a
    ld h, e
    jp c, Jump_18e_45bc

    ld h, h
    jp c, $d39a

    ld d, [hl]
    ld d, h
    db $fc
    cp [hl]
    inc h
    ld b, e
    db $ec
    cp e
    jp nc, Jump_18e_5445

    dec e
    call Call_000_21ef
    db $ec
    call z, $d9df
    dec b
    ld d, l
    cpl
    call z, $f0cd
    db $10
    cp $f1
    inc hl
    ld b, l
    ld b, c
    db $db
    cp e
    ldh [c], a
    ld b, l
    ld [hl-], a
    db $ed
    rst RST_08
    dec [hl]
    ld d, e
    db $db

Call_18e_7bcb:
    cp e
    jp nz, Jump_18e_4244

    db $fd
    rst RST_18
    inc [hl]
    ccf
    set 1, l
    db $e4
    dec b
    ld d, e
    db $eb
    cp e
    db $e3
    ld h, l
    ld b, c
    call c, Call_000_34c1
    ld l, $bb
    cp l
    inc [hl]
    ld h, l
    ld b, d
    db $ed
    call $ddee
    sbc $13
    ld b, h
    ld b, e
    ld [hl+], a
    dec c
    call c, $cecc
    ldh [c], a
    inc sp
    ld [hl-], a
    db $f4
    ld bc, $2223
    dec e
    set 3, [hl]
    ld b, l
    ld d, h
    db $ec
    call Call_000_3033
    call z, Call_000_24cd
    ld d, l
    ld b, d
    db $dd
    adc $ef
    db $fd
    call c, $35ce
    ld d, l
    ld b, d
    call c, $f1de
    db $ec
    cp e
    db $d3
    ld [$5306], a
    dec c
    set 5, a
    cp $dc
    call z, Call_18e_6614
    ld d, e
    db $ec
    call $2df2
    jp z, Jump_000_36cd

    halt
    ld d, d
    call z, $ddbc
    call c, $d3bc
    ld d, a
    ld [hl], l
    inc e
    cp e
    jp nc, Jump_000_0b32

    dec bc
    cp d
    db $e4
    ld h, a
    ld [hl], h
    jp c, $d3ab

Call_18e_7c41:
    ld b, e
    db $fc
    cp e
    db $e4
    halt
    ld [hl], e
    ld [$cfab], a
    inc hl
    ld e, $ee
    inc h
    ld d, l
    ld c, a
    res 5, h
    rst RST_18
    inc [hl]
    ld b, e
    ld hl, $13ff
    ld hl, $0c11
    xor e
    jp nc, Jump_18e_5456

    dec l
    set 4, c
    inc sp
    db $ec
    cp e
    jp nz, $6657

    dec a
    cp e
    cp l

Jump_18e_7c6b:
    inc h
    ld c, a
    res 7, [hl]
    ld b, [hl]
    halt
    inc a
    sbc d
    xor l
    ld b, l
    ld b, d
    db $db
    rst RST_08
    ld b, [hl]
    ld h, l
    ld c, e
    dec bc
    xor c
    cp l
    ld [hl], $54
    dec l
    rst RST_18
    dec [hl]
    ld b, e
    db $eb
    xor c
    xor [hl]
    ld [hl], $66
    ld a, $ce
    ldh a, [c]
    inc sp
    inc c
    cp d
    adc $35
    ld h, l
    ld b, d
    db $ed
    call $feef
    call z, Call_000_14cc
    ld h, l
    dec l
    ld [bc], a
    db $ec
    call $feef
    call c, Call_000_24cc
    ld d, [hl]
    ld d, h
    inc e
    set 3, [hl]
    cp $dc
    adc $34
    ld h, l
    ld d, h
    db $db
    cp e
    sbc $12
    ld e, $dd
    inc d
    ld d, [hl]
    ld d, e
    db $eb
    cp h
    rst RST_18
    inc hl
    inc bc
    dec c
    call z, Call_18e_55f3
    ld d, h
    db $ec
    cp e
    sbc $23
    dec l
    call z, Call_000_35de
    ld d, h

Jump_18e_7ccb:
    ld a, $dc
    sbc $23
    ld [hl+], a
    call c, $f3cd
    ld d, l
    ld b, d
    db $fd
    call Call_000_20f1
    db $dd
    call z, Call_18e_5503
    dec e
    inc bc
    ld e, $dd
    pop de
    ld de, $bcdc
    ldh [c], a
    ld d, [hl]
    ld d, l
    ld a, $cc
    call $dcee
    call Call_18e_56f3
    ld h, h
    ld a, $cc
    cp l
    db $dd
    sbc $dd
    ldh a, [c]
    ld d, l
    ld d, l
    ld a, $cb
    cp h
    call Call_000_00d4
    ld bc, $5424
    ld d, l
    ld a, $bb
    xor e
    sbc $23
    ld b, d
    ld [hl+], a
    inc [hl]
    ld b, h
    dec l
    call z, $cebb
    inc h
    ld b, h
    ld b, h
    cpl
    xor $ef
    db $ed
    call z, Call_000_13de
    ld b, l
    ld d, e
    ld c, $dd
    inc de
    ld [bc], a
    rra
    call c, $e3cc
    ld d, [hl]
    ld d, h
    db $db
    xor h
    di
    ld b, h
    dec l
    cp e
    pop bc
    ld b, [hl]
    ld d, d
    db $db
    cp h
    db $f4
    ld d, l
    dec a
    cp e
    pop bc
    ld d, [hl]
    ld b, c
    jp z, $25ad

    halt
    dec a
    cp d
    call Call_000_05f5
    ld b, e
    res 5, h
    dec h
    ld h, [hl]
    ld e, [hl]
    cp d
    cp h
    inc h
    ld b, d
    db $ec
    rst RST_08
    dec [hl]
    ld d, l

jr_18e_7d50:
    ld sp, $abdb
    jp nc, Jump_000_2f44

    rst RST_28
    ld [de], a
    ld b, h
    ld c, a
    call z, $cebb
    inc h
    ld b, h
    jr nc, jr_18e_7d50

    add hl, bc
    inc bc
    ld b, e
    db $fc
    cp d
    cp l
    dec [hl]
    ld h, l
    ld sp, $efdd
    inc hl
    ld a, $bb
    xor h
    dec h
    ld h, [hl]
    ld b, c
    call c, Call_000_14bd
    ld [hl-], a
    res 5, h
    dec d
    ld h, [hl]
    ld h, d
    db $db
    cp h
    di
    ld b, c
    db $db
    cp h
    cp e
    inc b
    ld h, a
    ld d, d
    res 5, e
    di
    ld d, e
    inc c
    cp h
    dec d
    halt
    ld b, b
    cp c
    xor h
    dec h
    ld d, h
    dec de
    cp e
    ld h, $76
    ld c, [hl]
    xor c
    xor l
    dec [hl]
    ld h, e
    db $db
    cp h
    dec h
    ld d, l
    ld c, [hl]
    jp z, $dabd

    inc bc
    ld b, d
    cp $d0
    inc h
    ld b, h
    ccf
    call c, $eedd
    rst RST_28
    inc hl
    inc sp
    ld [hl+], a
    rra
    xor $ee
    db $ec
    db $dd
    pop hl
    inc [hl]
    ld d, h
    dec c
    call Call_18e_5424
    db $db
    sbc d
    jp nz, Jump_18e_6466

    db $db
    ld [$360d], a
    ld d, h
    ld [$d49a], a
    ld h, a
    ld h, c
    cp d
    cp l
    ld b, [hl]
    ld d, e
    ret


    xor d
    ld [hl], $77
    ld c, l
    xor d

Jump_18e_7dd7:
    or d
    ld h, [hl]
    ld e, [hl]
    cp c
    sbc h
    ld b, [hl]
    ld [hl], l
    dec hl
    xor e
    db $e3
    ld d, [hl]
    ld a, $aa
    or b
    rst RST_18
    ld b, $53
    db $eb
    cp l
    inc bc
    ld d, e
    dec l
    set 4, d
    ld b, h
    ld b, c
    db $ed
    sbc $24
    ccf
    call c, Call_000_23de
    ccf
    db $dd
    pop hl
    ld b, h
    ccf
    set 0, c
    ld b, h
    ld b, d
    db $ec
    call Call_18e_5424
    inc c
    pop af
    dec bc
    db $e3
    ld h, l
    ld d, c
    cp d
    xor l
    ld b, [hl]
    ld d, h
    db $db
    xor e
    dec h
    halt
    ld c, h
    xor c
    cp l
    ld b, [hl]
    ld [hl], e
    jp c, Jump_000_25ac

    ld [hl], l
    inc a
    xor d
    or e
    ld d, [hl]
    ld d, c
    jp z, $36be

    ld d, h
    ei
    xor d
    ret


    inc bc
    ld d, l
    ld e, a
    call z, Call_000_35cf
    ld [hl-], a
    call c, $e2bc
    ld b, h
    ld b, e
    ld hl, $fe0f
    db $dd
    db $dd
    rst RST_18
    pop af
    inc hl
    ld b, h
    inc sp
    ld l, $cc
    db $dd
    pop af
    ld de, $f2ee
    ld b, h

Call_18e_7e46:
    ld d, h
    db $fc
    inc b
    dec bc
    call Call_18e_4224
    rra
    xor $35
    ld b, h
    db $ec
    cp e
    rst RST_08
    dec [hl]
    ld b, c
    db $ec
    pop de
    dec [hl]
    ld b, e
    db $db
    xor e
    jp nc, $4355

    db $fd
    call Call_18e_4424
    db $eb
    cp d
    db $d3
    ld d, l
    ld d, e
    db $ec
    ei
    ld c, $03
    inc hl
    rrca
    xor $de
    cp $de
    pop af
    inc h
    inc sp
    ld [hl-], a
    ld [hl+], a
    db $fd
    set 1, l
    di
    ld b, h
    ld [hl+], a
    ldh a, [$ff33]
    ld b, d
    call c, $bfbb
    dec [hl]

Jump_18e_7e84:
    ld d, h
    ld e, $de
    inc [hl]
    ld b, d
    db $db
    db $e3
    dec bc
    pop bc
    ld b, [hl]
    ld b, h
    db $ed
    rst RST_08
    inc h
    ld b, e
    db $eb
    xor e
    db $e4
    ld h, l
    ld d, c
    call z, Call_000_33ce
    ld c, a
    res 7, [hl]
    dec [hl]
    ld d, l
    ld l, $dd
    ldh [c], a
    ld [hl-], a
    db $eb
    cp e
    rst RST_08
    ld b, [hl]
    ld d, l
    dec e
    call Call_000_0303
    ld [hl-], a
    db $ec
    cp h
    ldh [c], a
    ld b, h
    ld d, h
    dec l
    call $f1ee

Call_18e_7eb7:
    db $ed
    db $dd
    ldh a, [c]
    ld b, h
    ld b, d
    db $fd
    db $dd
    pop hl
    ld c, $dd
    pop de
    dec [hl]
    ld d, l
    ccf
    call z, $efcc
    db $10
    rrca
    inc de
    inc [hl]
    inc h
    ld bc, $defd
    xor $de
    db $ed
    pop af
    inc h
    inc sp
    ld l, $ee
    xor $ed
    sbc $f2
    inc sp
    inc sp
    ld [hl-], a
    ld [de], a
    ld l, $dc
    cp h
    pop hl
    ld b, h
    ld d, h
    dec l
    call z, Call_000_12de
    rra
    db $dd
    db $d3
    cp $05
    ld d, e
    ei
    cp e
    pop hl
    ld [hl-], a
    db $fd
    call Call_18e_6614
    ld d, d
    jp c, $cfbb

    inc sp
    ccf
    db $dd
    inc d
    ld h, l
    ld c, [hl]
    cp d
    cp h
    db $e3
    ld b, h
    ld a, $df
    inc [hl]
    ld d, h
    dec a
    cp e
    xor l
    db $f4
    cp $03
    ccf
    xor $12
    inc sp
    ld l, $bb
    cp h

Jump_18e_7f17:
    ldh [c], a
    ld d, l
    ld d, h
    ld sp, $ddfd
    db $dd
    call z, $f3de
    ld d, l
    ld d, e
    cpl
    call c, $decd
    rst RST_38
    xor $e0
    dec [hl]
    ld d, h
    dec a
    set 1, h
    db $e4
    ld [bc], a
    ld [hl+], a
    db $ed

jr_18e_7f33:
    pop hl
    ld b, h
    ld d, l
    ld a, $bb
    call z, $33e2
    ld l, $de
    inc h
    ld d, h
    ld a, $ca
    cp h
    di
    ld b, h
    jr nc, jr_18e_7f33

    ldh a, [c]
    ld b, e
    cpl
    call c, Call_000_22df
    ld [hl-], a
    db $fd
    db $dd
    ldh a, [c]
    ei
    inc bc
    ld b, d
    ld l, $dd
    rst RST_38
    rrca
    db $ed
    db $dd
    ldh a, [c]
    inc [hl]
    ld b, e
    cpl
    db $dd
    sbc $01
    ld c, $cd
    rst RST_18
    dec [hl]
    ld b, l
    ld a, $cd
    rst RST_18
    ld de, $cb1e
    call Call_18e_5514
    ld d, e
    dec e
    call Call_000_0f00
    db $ed
    call Call_000_34cf
    ld d, l
    ld d, e
    db $fd
    call $dcde
    call Call_000_35d0
    ld d, l
    ld d, e
    db $ec
    call $cdcd
    db $dd
    pop hl
    ld b, l
    ld h, h
    ld b, d
    db $fc
    call z, $decc
    pop af
    inc hl
    ld b, h
    ld [hl+], a
    inc bc

jr_18e_7f94:
    ld sp, $cbdc
    call Call_000_34e1
    inc sp
    ld hl, $1211
    rra
    db $dd
    adc $ef
    inc hl
    ld b, e
    jr nz, jr_18e_7f94

    pop hl
    inc hl
    ld e, $cc
    pop de
    ld b, h
    ld b, h
    dec l
    set 3, [hl]
    inc h
    ld [hl-], a
    db $ec
    jp hl


    rrca
    inc [hl]
    ld d, h
    inc e
    cp e
    rst RST_18
    ld b, h
    ld b, d
    db $ec
    rst RST_18
    inc h
    ld [hl-], a
    db $fc
    call z, Call_18e_45e3
    ld b, d
    db $ec
    call $32e2
    db $fd
    call Call_18e_45e2
    ld d, e
    db $fd
    call z, $e1ce
    rrca
    xor $e1
    inc bc
    ld b, h
    ld d, e
    dec l
    call z, $d2bd
    inc sp
    ccf
    rst RST_38
    inc [hl]
    ld b, h
    ccf
    res 5, h
    jp nc, Jump_18e_4344

    cp $e1
    inc [hl]
    ld b, d
    res 5, h
    jp Jump_18e_4345


    db $fd
    sbc $34
    ld b, d
    db $db
    ldh [$ff0c], a
    db $d3
    ld d, l
    ld b, e
    db $ed
    adc $33
    ld b, d
    db $eb
    cp e
