; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $189", ROMX[$4000], BANK[$189]

    ld c, l
    jp $cd62


    db $fc
    pop bc
    inc l
    or d
    ld b, h
    pop af
    inc a
    xor h
    db $ed
    call nc, $6665
    jr c, jr_189_401c

    xor a
    ld b, d
    inc de
    db $eb
    push af
    ld e, [hl]
    pop hl
    cp $33
    cp d

jr_189_401c:
    jp $e3fc


    ld [de], a
    ld h, a
    dec l
    ldh [c], a
    inc hl
    dec a
    sbc c
    di
    ld [bc], a
    ld c, l
    cp a
    ld [hl], a
    dec e
    ccf
    adc $2c
    xor h
    ld [hl+], a
    db $e4
    inc bc
    ld a, $e6
    ld [hl], c
    xor h
    ld hl, $2ad3
    adc l
    ld h, l
    ld b, e
    dec a
    rlca
    ld a, [hl]
    cp l
    jp z, $eac1

    and c
    ld d, e
    inc de
    ld d, h
    ld d, [hl]
    ld e, [hl]
    cp l
    db $fd
    adc $fc
    db $d3
    ld a, [hl-]
    adc e
    ld [hl], a
    inc l
    inc c
    pop hl
    sbc $fe
    rst RST_28
    ld e, $e2
    ld [$73a5], a
    cp l
    ld d, h
    rra
    ld e, $e1
    cp $f2
    jp z, $61d6

    rst RST_28
    db $ec
    or e
    ld h, a
    ld [hl], e
    db $fc
    cp d
    adc c
    and $3e

jr_189_4071:
    ldh [c], a
    ld hl, $03f1
    db $ed
    dec [hl]
    ld [hl-], a
    inc e
    sbc h
    ld d, [hl]
    dec e
    ldh a, [c]
    rst RST_28
    ld sp, $3de1
    cp [hl]
    jr nc, @-$4e

    ld h, l
    db $ed
    db $10
    rst RST_18
    cpl
    pop hl
    ld l, $e3
    jp hl


    sub l
    ld [hl], a
    db $fd
    jr nz, jr_189_4071

    ld e, $e1
    dec b
    ld c, $12
    jp z, Jump_189_5ce6

    or h
    ld d, d
    pop hl
    ld e, $f1
    xor $2f
    cp e
    ld [hl], $4f
    rst RST_38
    call z, Call_189_41f4
    call c, Call_000_02bd
    inc sp
    ld [de], a
    ld b, l
    ccf
    xor $e2
    dec hl
    adc d
    pop bc
    dec [hl]
    call c, Call_189_4405
    ld h, l
    db $ed
    db $ed
    call z, $bdeb
    ld [hl-], a
    inc hl
    ld l, $e4
    ld h, e
    db $fd
    xor $de
    db $ec
    xor l
    inc hl
    ld b, h
    ld c, a
    db $f4
    ld e, [hl]
    pop bc
    dec e
    ldh [c], a
    ld [$32b1], a
    ldh a, [c]
    ld sp, $4c47
    dec c
    call Call_000_13cc
    jp z, Jump_000_30c3

    inc sp
    db $ed
    ld b, [hl]
    ld e, [hl]
    ld [de], a
    db $dd
    db $ed
    xor d
    inc b
    ld hl, $e133
    ld h, [hl]
    db $db
    jp nc, Jump_000_3ef1

    xor d
    inc b
    ld [hl+], a
    ld b, d
    db $d3
    ld [hl], h
    call c, Call_000_05fd
    ld c, $f3
    ld h, l
    ld d, h
    jp z, $c2aa

    ld b, d
    adc $12
    inc de
    ld [hl-], a
    inc bc
    ld d, b
    xor d
    push hl
    ld e, a
    xor $fe
    db $10
    rst RST_28
    inc hl
    ldh a, [rNR33]
    cp e
    call $36cb
    ld h, l
    ld d, h
    ld [de], a
    ccf
    ld e, $01
    db $eb
    xor [hl]
    ld d, e
    xor $1f
    rst RST_18
    ld b, l
    inc sp
    dec c
    xor $ca
    or h
    ld h, e
    xor $2f
    ldh a, [c]
    inc e
    db $d3
    ld d, d
    ld [hl+], a
    cp d
    or $5e
    jp nc, $f21e

    db $ed
    inc hl
    db $db
    di
    db $eb
    rst RST_20
    ld b, $5c
    ldh [c], a
    db $ed
    ld [de], a
    xor $13
    ld d, [hl]
    ld l, h
    adc c
    ld b, [hl]
    db $eb
    cp a
    db $ed
    ld [de], a
    inc de
    ld b, d
    inc hl
    dec sp
    or c
    ld h, d
    cp h
    dec [hl]
    ld c, $1f
    ldh a, [c]
    ld l, $03
    ld [$2ac4], a
    xor [hl]
    and b
    rrca
    ld [hl], $76
    ld c, l
    set 1, [hl]
    ld de, $f40d
    ld d, d
    rst RST_28
    ld de, $2b45
    xor [hl]
    call c, Call_000_2ed3
    ld [hl], $4f
    pop de
    rst RST_28
    ld sp, $25bc
    ld c, $2d
    xor l
    ld d, [hl]
    ld c, l
    rst RST_28
    sbc $13
    ld c, $ab
    inc de
    dec [hl]
    ld d, d
    jp nc, $ac52

    ld [de], a
    rst RST_28
    dec a
    sbc h
    ld [hl], a
    halt
    dec de
    or d
    ld c, h
    sbc e
    jp z, Jump_189_4db3

    or h
    ld h, h
    inc [hl]
    ld a, $25
    ld c, l
    db $d3
    db $fc
    pop de
    cp b
    or l
    pop hl
    ld bc, $1e24
    ld [hl], $4d
    call Call_189_44e0
    cp d
    ldh a, [c]
    call c, $fe24
    ld d, l
    db $eb
    di
    ld de, $ce2e
    ld b, h
    cp $ec
    or d
    ld d, h
    call c, $ba23
    call z, Call_189_77c2
    ld h, c
    inc [hl]
    dec a
    ld c, $03
    db $ec
    db $dd
    xor d
    push hl

Call_189_41c4:
    ld b, c
    ld [hl+], a
    call c, Call_000_2d25
    pop hl
    rst RST_38
    ld [hl-], a
    cp h
    ld b, l
    db $db
    ld d, a
    ld b, e
    ld b, h
    jp z, $bcba

    inc c
    jp nz, Jump_000_0175

    ld c, l
    cp [hl]
    ld h, l
    db $fd
    db $dd
    nop
    nop
    jp c, Jump_189_73b4

    di
    dec a
    jp $c04c


    ld b, d
    rra
    jp z, Jump_189_5ff5

    jp nc, $f4fd

    ld a, $f2
    sla h

Call_189_41f4:
    call c, Call_189_4d36
    ldh [$ffdc], a
    inc d
    cp $22
    xor $2d
    adc c
    adc a
    ld b, $3f
    ld b, l
    ld b, h
    ld d, h
    rst RST_38
    ld l, $d1
    ld [$53a1], a
    cp l
    ld d, l
    ld de, $ff32
    db $fd
    ldh [c], a
    jp c, Jump_189_53c5

    cp $f3
    ld d, [hl]
    ld d, h
    ret


    sbc c
    cp l
    db $e3
    ccf
    ld [hl], $63
    inc e
    ld [bc], a
    ld hl, $ea44
    xor l
    call z, Call_000_3fd3
    ld b, [hl]
    ld e, [hl]
    pop hl
    cp $20
    cp e
    jp nc, Jump_000_21ee

    call Call_189_4e66
    pop hl
    sbc $2e
    xor e
    ldh [c], a
    inc [hl]
    ld h, c
    jp nc, $bb61

    ld sp, $08d0
    inc c
    sbc h
    ld b, h
    inc hl
    inc a
    call nz, $d163
    dec a
    call nc, $be4b
    ld b, d
    ldh a, [c]
    dec c
    dec h
    ld c, a
    inc de
    dec a
    rst RST_38
    cp c
    jp Jump_000_1341


    cp $35

Call_189_425c:
    ld c, [hl]
    db $d3
    ld d, [hl]
    ld d, e
    cp c
    cp l
    jp hl


    dec bc
    ldh a, [c]
    rst RST_28
    ld d, l
    db $fd
    inc d
    ld [hl-], a
    ld a, $cd
    ld [hl-], a
    db $ed
    db $dd
    jp nz, $dd55

    ld [hl+], a
    xor $21
    db $dd
    rst RST_28
    cp e
    push af
    ld d, e
    ld d, l
    ld l, $22
    cp d
    push af
    inc l
    xor $bb
    ld [hl], $0a
    ld [bc], a
    inc sp
    xor $2d
    xor e
    ld d, l
    db $db
    ld [hl+], a
    cp h
    ld d, a
    ld h, h
    ld c, a
    call z, $9ec9
    ld [hl], h
    rst RST_18
    inc a
    and c
    ld [hl], l
    rst RST_18
    ld b, e
    rst RST_38
    ret


    and l
    ld a, a
    jp nc, $d51b

    ld l, l
    jp $f81c


    inc bc
    jp c, Jump_189_5ef7

    ret nc

    set 6, l
    ld c, [hl]
    inc h
    call z, $893f
    ld h, a
    ld [hl], e
    cp d
    sbc d
    ld [hl], $44
    ld h, l
    inc [hl]
    ld c, e
    adc l
    halt
    cp d
    inc bc
    call z, $2234
    ld sp, $e914
    and [hl]
    ld a, [hl+]
    inc bc
    call $a3da
    ld h, l
    ld h, l
    db $fc
    db $db
    cp h
    jp c, Jump_189_74c5

    xor $fe
    ld b, a
    ld l, d
    sbc h
    ld [$4bb4], a
    rla
    ld [hl], c
    jp nz, Jump_000_242d

    ret


    push af
    ld c, l
    xor $9a
    ld d, a
    ld l, l
    rlca
    ld [bc], a
    db $ed
    inc sp
    cp c
    call nz, Call_189_6435
    adc $64
    xor e
    ld [hl-], a
    rst RST_08
    ld c, l

Jump_189_42f4:
    sbc d
    inc h
    inc sp
    ld c, a
    rla
    ld [hl], a
    set 1, c
    and e
    ld c, e
    sbc h
    inc [hl]
    inc h
    ld sp, $6536
    inc [hl]
    inc e
    call Call_000_080b
    sub c
    ld d, e
    inc h
    jr nc, jr_189_4355

Jump_189_430e:
    ld h, d
    adc $df
    ld b, l
    cp c
    xor l
    call c, Call_000_2025
    ld d, a
    ld c, l
    rst RST_18

Call_189_431a:
    db $dd
    db $fd
    cp h
    inc h
    ld hl, $b21c
    halt
    dec a
    sbc $cd
    ld l, $9a
    ld h, a
    ld h, $0a
    push hl
    ld c, l
    ld h, $4c

Jump_189_432e:
    rst RST_08
    call c, Call_000_12c1
    ld d, d

Call_189_4333:
    sbc b
    or [hl]
    ld e, e
    or h
    ld b, d
    ld h, [hl]
    inc e
    inc sp
    call $9931
    ld d, a
    ld c, [hl]
    dec e
    xor h
    inc [hl]
    di
    ld h, h
    cp [hl]
    ld c, h
    sbc e
    ld d, l
    pop de
    inc c
    dec [hl]
    ld d, l
    ld e, h
    cp [hl]
    dec l
    push de
    ld e, d
    sbc [hl]
    ld [hl], l
    db $dd

jr_189_4355:
    ld hl, $2ef2
    inc de
    jp c, $eab2

    rst RST_20
    ld [hl], l
    pop de
    ld e, $36
    ld b, c
    ld c, $ab
    call c, $d699
    ld [hl], d
    ld b, l
    ld a, $17
    inc bc
    ld e, $f1
    call $ab2e
    ld b, l
    dec e
    inc de
    inc sp
    ld d, e
    db $ed
    rra
    rst RST_08
    inc a
    adc e
    ld b, l
    inc hl
    ld [hl-], a
    di
    ld b, d
    inc [hl]
    ld e, [hl]
    adc $da
    xor l
    inc hl
    ld b, h
    ld de, $f133
    dec a
    db $e3

jr_189_438c:
    inc c
    ld b, [hl]
    dec l
    rst RST_38
    call z, Call_189_44e2
    ld d, e
    dec [hl]
    ld a, [hl+]
    sbc l
    db $fd
    call nc, $f451
    ld b, e
    pop de
    jr nc, jr_189_438c

    cp c
    jp nz, Jump_000_033e

    ld l, $57
    ld l, a
    sbc $ec
    pop af
    cp b
    xor l
    sbc $a8
    dec b
    ld b, h
    ld h, [hl]
    ld a, $45
    inc e
    call c, $c2aa
    dec c
    xor $e4
    ld h, l
    ld de, $e233
    ld c, a
    cp e
    db $e4
    ld [hl-], a
    ld d, l
    ld a, $db
    cp h
    db $dd
    adc $ec
    db $e4
    ld h, c
    pop de
    ld a, $e4
    inc hl
    ld c, $cf
    dec c
    jp nc, $e2eb

    ld e, $25
    ld b, b
    inc hl
    db $ec
    dec d

Jump_189_43da:
    dec a
    call Call_000_13bb
    db $eb
    or $6e
    push af
    ld e, [hl]
    jp $ce3e


    db $ed
    jp nc, $d3eb

    ld a, [de]
    push bc
    ld a, [hl]
    cp a
    ldh a, [c]
    ld c, $26
    add hl, bc
    xor [hl]
    call z, Call_000_3c56
    scf
    ld l, a
    ld bc, $d2bb
    db $dd
    ld d, h
    call z, $ba34
    ld b, a
    ld e, [hl]
    sbc $dd
    dec a

Call_189_4405:
    xor l
    ld c, h
    xor [hl]
    ld h, [hl]
    db $d3
    ld [hl], a
    ld c, h
    call z, $dcbd
    db $eb
    inc bc
    ld a, [$5cb4]
    add $77
    db $ec
    db $fd
    rst RST_08
    db $fd
    pop de
    db $ec
    inc h
    ret z

    or a
    ld [hl], a
    ld h, l
    dec de
    xor l
    set 2, b
    db $dd
    inc hl
    sla a
    dec a
    db $e3
    ld de, $ec44
    ldh a, [$ffce]
    ld b, $0e
    xor e
    ld d, a
    ld c, [hl]
    call c, $dccb
    call nc, Call_000_2363
    ld c, [hl]
    cp h
    inc d
    ld b, e
    db $fd
    rst RST_28
    sbc $1f
    cp d
    scf
    ld d, c
    ld [de], a
    ldh [c], a
    ld h, l
    inc e
    xor e
    or d
    ld c, h
    sbc l
    ld d, [hl]
    ld b, h
    ld h, e
    cpl
    ld bc, $cb43
    db $ed
    db $dd
    cp c
    and d
    ld d, h
    inc [hl]
    ld c, l
    daa
    halt
    cp h
    call c, $dad0
    sbc h
    pop de
    ld b, l
    ld e, $36
    dec a
    dec h
    ld d, d
    ld [hl+], a
    cp d
    or c
    ld [hl-], a
    db $db
    or d
    halt
    ld a, $17
    ld bc, $55df
    cp c
    call nc, $f13e
    rst RST_38
    inc sp
    xor $1f
    jp nc, $ac3c

    ld d, [hl]
    cp $2f
    db $e4
    ld h, h
    db $db
    cp e
    db $e4
    dec de
    xor a
    ld b, c
    dec [hl]
    ld d, d
    dec d
    ld d, d
    call $cced
    ldh [c], a
    ld a, [bc]
    call nz, $5144
    sbc c
    or $73
    inc [hl]
    ld h, e
    ld [hl+], a
    ld l, $df
    jp c, Jump_000_30ac

    db $d3
    ld d, h
    rst RST_28

Jump_189_44a6:
    ld sp, $2df2
    ldh a, [c]
    reti


    or l
    ld h, h
    db $ed
    cp h
    ld b, [hl]
    ld c, [hl]
    ldh [c], a
    dec c
    ld [de], a
    ld sp, hl
    ld a, [bc]
    and $52
    rst RST_18
    rra
    db $ed
    cp a
    ld d, l
    db $ed
    ld hl, $26bb
    ld c, [hl]
    pop hl
    cp $ff
    pop af
    db $dd
    ld b, a
    ld [hl], d
    cp d
    pop hl
    set 1, l
    rst RST_18
    ld [de], a

Jump_189_44cf:
    inc de
    ld [hl-], a
    inc sp
    db $eb
    call nz, Call_000_1063
    dec c
    rst RST_28
    xor $01
    ld [de], a
    db $10

Call_189_44dc:
    ld [de], a
    db $ec
    rst RST_28
    ret


Call_189_44e0:
    pop bc
    inc [hl]

Call_189_44e2:
    ld b, [hl]
    ld d, h
    ld b, e
    ld e, $01
    set 2, e
    ld l, $dc
    pop bc
    ld d, h

Jump_189_44ed:
    ld hl, $ed33
    ld hl, $24cc
    ld l, $ee
    ld bc, $0cf8
    db $e4
    ld c, l
    cp h
    ld b, h

Jump_189_44fc:
    jr nc, jr_189_4510

    inc h
    ld c, [hl]
    ret nc

    dec e
    db $e3
    dec de
    or d
    ld d, c
    sbc $32
    inc [hl]
    dec l
    ldh [$fffe], a
    rst RST_28
    jp z, Jump_189_51f5

jr_189_4510:
    pop hl
    rra
    inc h
    dec l
    pop af

Call_189_4515:
    db $ed
    ld e, $ec
    inc c
    inc h
    ld [hl-], a
    ld [hl+], a
    rrca
    ld [hl+], a
    xor $12
    rst RST_38

Call_189_4521:
    db $fd
    call Call_000_3312
    ld a, $36
    ld h, h
    ld l, $b9
    cp h
    db $dd
    rst RST_18
    ld [de], a
    inc [hl]
    ld b, d
    ld [hl+], a
    ldh a, [rNR42]
    call c, $eedf
    inc hl
    ld [hl+], a
    ld [$2f03], sp
    ld bc, $dd0e
    cp d
    cp h
    ldh [c], a
    ld d, h
    ld d, l
    ld [hl], l
    ld e, $fe
    sbc $dc
    cp h
    call Call_000_32f3
    dec [hl]
    ld b, e
    ld [bc], a
    ccf
    sbc $db
    adc $12
    cp $e3
    halt
    ld d, c
    call c, Call_000_0c22
    ret nz

    db $db
    pop de
    ld sp, $3323
    inc sp

jr_189_4562:
    jr nz, jr_189_4562

    sbc $fe
    call z, Call_000_3f14
    ld [hl+], a
    ld [bc], a
    ld b, h
    dec e
    call c, Call_000_2dd1
    cp [hl]
    ld [hl+], a
    inc de
    ld b, e
    inc de
    ld b, e
    db $ed
    xor $ed
    db $db
    push de
    ld bc, $2332
    db $10
    dec h
    ld d, e
    db $dd
    xor $ee
    xor $fd
    cp d
    cp h
    ld b, l
    ld d, l
    ld d, l
    jr nz, jr_189_45ac

    xor $ed
    db $dd
    db $ec
    or b
    ld d, h
    ld hl, $03fd
    ld b, d
    xor $fe
    pop de
    ei
    push de
    inc b
    ld d, e
    rst RST_38
    ld de, $dd1e
    inc h
    ld a, $e2
    db $db
    push de
    ld e, a
    pop de
    ld e, $f1
    rst RST_38

jr_189_45ac:
    db $fd
    rst RST_08
    ld b, h
    swap l
    ld c, a
    rst RST_28
    rrca
    pop hl
    ld d, [hl]
    ld d, e
    db $ec
    cp b
    sbc l
    ld b, l
    dec e
    pop hl
    ld [bc], a
    ld [hl+], a
    inc sp
    inc sp
    ld de, $dc00
    cp [hl]
    ld hl, $3324
    rst RST_38
    ld de, $0e12
    ldh a, [c]
    db $db
    db $d3
    ld b, h
    db $ec
    adc $35
    ld a, $e2
    cp $12
    set 6, l
    ld b, d
    rst RST_28
    pop af
    db $eb
    db $db
    inc bc
    ld d, d
    cp d
    inc de
    ld [hl-], a
    ld [hl-], a
    dec [hl]
    ld d, b
    db $dd
    ld l, $d1
    ld a, $ce
    ccf
    call Call_189_44e2
    ld c, [hl]
    rst RST_18
    ld c, $f1
    call c, $43d3
    nop
    cp $f2
    cpl
    cp $01
    jp c, $99ab

    inc b
    ld d, h
    ld d, [hl]
    ld b, h
    ld b, e
    db $eb
    call $dcee
    call Call_000_2322
    ld b, e
    inc de
    ld b, h
    db $ed
    xor $dc
    db $dd
    rst RST_18
    ld hl, $6335
    inc sp
    db $eb
    cp l
    sbc $ee
    call c, Call_000_23df
    inc sp
    nop
    ld bc, $2d34
    rst RST_18
    db $ed
    ld [bc], a
    db $fd
    ldh [c], a
    ld e, $ef
    ld [hl+], a
    inc [hl]
    ei
    cp h
    rst RST_28
    ld b, e
    ld hl, $3245
    rra
    sbc $01
    db $ed
    xor $ef
    ld hl, $2211
    xor $23
    ccf
    xor $05
    ld c, $ff
    cp $15
    ld d, l
    dec a
    cp d
    ret nc

    call c, $e0ef
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld [de], a
    ld l, $cd
    inc [hl]
    db $ed
    ld de, $12ff
    pop af
    ld hl, $fd01
    call c, $cfbb
    ld b, l
    ld d, l
    ld d, h
    jr z, jr_189_4665

    ld e, $fe

jr_189_4665:
    db $db
    rst RST_18
    ld e, $d0
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld hl, $fe1f
    db $dd
    db $e3
    cpl
    pop hl
    ld de, $1112
    ld hl, $1ef1
    sbc $23
    ld l, $f0
    rst RST_38
    ld bc, $00f0
    nop
    inc b
    ld c, $d0
    ld [hl-], a
    rra
    ld bc, $ffff
    db $10
    db $e3
    ld h, [hl]
    ld b, d
    db $db
    cp e
    cp h
    db $dd
    pop af
    ld [hl+], a
    inc hl
    inc sp
    inc sp

jr_189_4697:
    jr nz, jr_189_4697

    db $ed
    xor $ef
    pop af
    ld de, $2222
    ld [de], a
    rrca
    cp $00
    ld c, $ef
    rst RST_28
    rst RST_38
    nop
    ld de, $1112
    ld de, $f000
    rst RST_38
    ld bc, $1000
    db $10
    ld de, $0011
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    stop
    nop
    ld de, $0001
    nop
    nop
    rst RST_38
    nop
    stop
    nop
    db $10
    pop af
    ldh a, [rP1]
    nop

Call_189_46ce:
    nop
    db $10
    pop af
    rrca
    rra
    cp d
    cp l
    inc h
    ld d, l
    ld d, l
    inc sp
    ld de, $defe
    db $dd
    db $dd
    xor $12
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $07ff
    rrca
    xor $ff
    pop af
    pop af
    ld d, [hl]
    ld d, e
    dec e
    cp e
    cp h
    call Call_000_02ef
    ld [hl+], a
    inc sp
    inc sp
    ld [hl+], a
    rrca
    db $ed
    xor $ee
    rst RST_38
    ld de, $2221
    ld [de], a
    rra
    db $10
    cp d
    cp l
    di
    ld d, l
    ld sp, hl
    inc b
    ld b, d
    ld [hl+], a
    rst RST_38
    db $ed
    db $ed
    db $dd
    xor $f1
    ld [hl+], a
    ld [hl+], a
    ld sp, $0f11
    cp $ef
    rst RST_28
    rst RST_38
    ldh a, [rNR50]
    ld b, e
    rra
    db $dd
    sbc $de
    rst RST_38
    rst RST_38
    ld de, $1222
    ld [de], a
    nop
    rlca
    rrca
    rst RST_38
    rst RST_28
    rrca
    nop

Call_189_472d:
    ld bc, $1110
    ld [bc], a
    cp $46
    ld d, e
    dec e
    cp e
    cp h
    call Call_000_12ee
    inc hl
    inc hl
    inc sp
    ld [hl-], a
    rra
    xor $de
    xor $ef
    ld de, $1222
    ld hl, $0611
    rrca
    cp $ef
    xor $ff
    db $10
    ld de, $1111
    ld de, $001f
    ldh a, [rIF]
    ld bc, $1100
    stop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    nop
    ld de, $0001
    stop
    db $fd
    nop
    nop
    nop
    db $10
    ld bc, $0111
    rrca
    rrca
    nop
    nop
    rrca
    nop

Jump_189_4777:
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    ld bc, $011f
    rst RST_38
    ldh a, [rP1]
    rra
    nop
    ld bc, $100f
    ldh a, [rP1]
    rrca
    inc d
    ld b, h
    cpl
    call c, $cecd
    xor $01
    ld [de], a
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    db $10
    cp $ef
    rst RST_28
    ldh [rP1], a
    ld de, $1121
    ld hl, $fbf1
    xor e
    pop de
    or a
    inc b
    ld d, l
    ld b, e
    ld [hl-], a
    rrca
    xor $ed
    db $ed
    xor $ef
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $fff0
    rst RST_38

Call_189_47bd:
    rst RST_28
    rst RST_38
    rrca
    inc bc
    ld d, e
    ld hl, $cded
    sbc $ef
    nop
    ld de, $2221
    ld de, $0004
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    db $10
    pop af
    db $10
    ld de, $1cf1
    xor e
    pop bc
    dec [hl]
    ld d, l
    ld b, h
    ld [hl-], a
    rra
    cp $dd
    db $ed
    sbc $ef
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $ff10
    xor $ef
    ld a, [$f100]
    ld [de], a
    ld [de], a
    ld de, $0020
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ld bc, $1000
    nop
    ldh a, [rIE]
    nop
    rrca
    rrca
    ld bc, $0110
    db $10
    ldh a, [$fff0]
    nop
    nop
    nop
    ldh a, [rIF]
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
    ld bc, $10f0
    nop
    rrca
    ld de, $56e2
    ld b, d
    db $fc
    cp e
    cp h
    sbc $f0
    ld [de], a
    inc hl
    inc sp
    ld [hl-], a
    ld hl, $eeff
    rst RST_18
    db $f4
    rrca
    nop
    ld [de], a
    ld [de], a
    ld hl, $1f11
    ld e, $ba
    call Call_189_5513
    ld b, h
    ld b, d
    ld hl, $edff
    db $ed
    sbc $ee
    pop af
    ld [hl+], a
    inc sp
    ld [hl-], a
    rra
    xor $de
    xor $ef
    ldh a, [rNR11]
    ld [hl+], a
    ld bc, $2101
    ld de, $ffff
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    db $10
    ld de, $0000
    rrca
    rst RST_38
    rst RST_38
    rra
    pop af
    nop
    db $10
    ld bc, $460f
    ld d, e
    db $fc
    res 7, h
    adc $ef
    ld [de], a
    ld [hl+], a
    inc sp
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    rrca
    xor $ed
    rst RST_38
    rst RST_38
    ld de, $2121

Jump_189_487c:
    ld de, $012f
    jp z, $e3bd

    ld b, l
    ld b, l
    inc sp
    ld [hl+], a
    rst RST_38
    xor $dd
    db $ed
    xor $f0
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$01

    cp $02
    ld c, $fe
    rst RST_38
    ld de, $2111
    ld [de], a
    ld de, $ff00
    rst RST_38
    ldh a, [rIF]
    nop
    ld bc, $0100
    rra
    nop
    ldh a, [rIF]
    rra
    pop af
    ldh a, [rNR11]
    pop af
    rra
    ld h, $54
    dec e
    set 1, e
    add sp, $0e
    xor $01
    ld [hl+], a
    inc sp
    ld [hl-], a
    ld [hl-], a
    rrca
    xor $ee
    xor $ef
    ld bc, $2112
    ld hl, $1f11
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    pop af
    ld bc, $1111
    stop
    rrca
    nop
    ldh a, [rP1]
    ei

jr_189_48d5:
    ld bc, $0010
    nop
    nop
    ld bc, $1ff0
    pop af
    ei
    cp e
    ldh [c], a
    ld b, l
    ld b, l
    ld b, e
    ld hl, $ee1f
    db $ed
    db $dd
    xor $f0
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $ffff
    rst RST_28
    rst RST_28
    ldh [$ff1f], a
    db $fc
    dec b
    ld d, l
    jr nc, jr_189_48d5

    set 1, l
    sbc $01
    ld [de], a
    inc hl
    inc sp
    ld [hl+], a
    ld hl, $eefe
    xor $ef
    rst RST_38
    ld de, $1222
    ld de, $ff1f
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ld bc, $0111
    db $10
    cp $00
    nop
    rrca
    rrca
    ld bc, $11f0
    pop af
    nop
    ld bc, $0ff0
    db $10
    pop af
    inc e
    cp e
    pop bc
    dec [hl]
    ld b, l
    ld b, h
    ld [hl+], a
    rra
    xor $ed
    db $ed
    sbc $ff
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_189_4937

jr_189_4937:
    rlca
    rrca
    cp $ef
    rst RST_38
    nop
    di
    ld h, l
    ld b, c
    db $ec
    cp h
    cp l
    sbc $e0
    ld [de], a
    inc hl
    inc hl
    inc hl
    ld de, $ee0f
    xor $ef
    rst RST_38
    ld de, $2121
    ld [de], a
    rst RST_38
    ld e, $bb
    adc $23
    ldh [c], a
    inc b
    ld b, e
    ld [hl-], a
    cpl
    rst RST_38
    xor $de
    sbc $ef
    ld de, $2222
    ld hl, $ff00
    cp $ff
    rst RST_28
    pop af
    ldh a, [c]
    ld d, l
    ld b, d
    db $fd
    cp h
    call z, $ffde
    ld de, $3322
    ld [hl+], a
    ld [hl+], a
    ld c, $0f
    xor $ee
    rst RST_28
    rst RST_38
    ld de, $1112
    ld hl, $0f10
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    ld bc, $0111
    db $10
    ld de, $ff00
    nop
    rrca
    stop
    ld bc, $0010
    nop
    nop
    ld bc, $0f00
    rra
    jp z, Jump_000_23cd

    ld d, h
    ld d, h
    ld [hl-], a
    ld hl, $edff
    db $ed
    sbc $ee
    ld de, $2222
    ld hl, $ff11
    cp $fe
    rst RST_38
    ldh a, [$fff0]
    ld b, [hl]
    ld b, e
    dec l
    set 1, h
    db $dd
    rst RST_28
    db $e3
    ld bc, $2322
    ld [hl-], a
    ld [hl+], a
    rra
    xor $ee
    rst RST_28
    rst RST_38
    ld bc, $1212
    ld de, $ff20
    rst RST_38
    rst RST_28
    xor $ff
    pop af
    ld de, $1121
    ld de, $ff10
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $01fc
    ld de, $0010
    rst RST_38
    rrca
    ldh a, [$fff0]
    nop
    ld bc, $1000
    stop
    nop
    rrca
    ld bc, $0000
    nop
    nop
    ld bc, $000f
    nop
    nop
    stop
    nop
    nop
    rrca
    nop
    cp $00
    stop
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
    stop
    nop
    nop
    ld bc, $22f0
    ld sp, $ed1f
    xor $ef
    ldh a, [rSB]
    ld de, $01fd
    ld [de], a
    ld bc, $0f0f
    rst RST_38
    rrca
    ldh a, [rP1]
    ld de, $0001
    nop
    ldh a, [$ffed]
    rst RST_18
    ld bc, $2223
    ld hl, $0011
    rst RST_38
    rst RST_38
    cp $f0
    pop af
    db $10
    ld de, $1111
    ldh a, [rP1]
    rrca
    rrca
    pop af
    db $fc
    cp e
    pop hl
    dec [hl]
    ld b, l
    inc sp
    ld [hl-], a
    rst RST_38
    xor $ed
    db $ed
    xor $e1
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $fe0f
    rst RST_38
    rst RST_28
    rst RST_38
    pop af
    ld de, $1320
    ld [hl-], a
    rrca
    xor $07
    ld c, $ee
    rst RST_38
    pop af
    ld de, $1112
    ld de, $0f1f
    rst RST_38
    rst RST_38
    rst RST_38
    db $10
    ld bc, $1110
    di
    ld d, l
    ld a, $cb
    set 3, [hl]
    pop hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    rra
    xor $ee
    rst RST_30
    rrca
    pop af
    ld de, $2111
    ld de, $0f11
    dec e
    cp e
    sbc $24
    ld b, h
    ld b, h
    ld [hl+], a

jr_189_4a91:
    jr nz, jr_189_4a91

    xor $de
    sbc $ff
    ld [bc], a
    ld [hl+], a
    ld hl, $1f21
    rst RST_38
    cp $fe
    rst RST_38
    pop af
    ld bc, $00fe
    inc de
    inc sp
    cpl
    xor $dd
    xor $ef
    pop af
    ld de, $2112
    ld hl, $ff10
    cp $ff
    rst RST_38
    ldh a, [rNR11]
    ld de, $1011
    db $10
    rst RST_38
    ldh a, [rIE]
    ldh a, [rP1]
    nop
    nop
    ld bc, $0000
    nop
    nop
    rrca
    nop
    rrca
    db $10
    ldh a, [$ff1f]
    ld de, $0ff1
    ld de, $46f1
    ld c, a
    res 7, h
    call Call_000_2202
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld hl, $fe1f
    sbc $fe
    nop
    ld de, $0021
    ld bc, $0111
    rrca
    rrca
    jp z, Jump_189_44cf

    ld d, l
    inc sp
    ld e, $ee
    sbc $ee
    xor $ee
    pop af
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $eeff
    rst RST_28
    rst RST_28
    rst RST_38
    pop af
    ld de, $4345
    dec e
    call z, Call_000_0d03
    db $dd
    rst RST_38
    ld bc, $2322
    ld [hl+], a
    ld [hl+], a
    rrca
    xor $fe
    rst RST_28
    rst RST_38
    ld de, $2111
    ld de, $0011
    rst RST_38
    cp $cc
    rst RST_18
    inc de
    inc [hl]
    inc sp
    ld [hl+], a
    ld de, $eeff
    xor $ee
    or $00
    ld bc, $2121
    ld [de], a
    rrca
    rrca
    rst RST_38
    cp $00
    call c, Call_000_35be
    ld d, l
    inc sp
    ld c, $dd
    db $dd
    xor $ee
    rst RST_28
    ld bc, $2222
    ld [hl+], a
    rra
    cp $ff
    rst RST_28
    rst RST_38
    ldh a, [rNR11]
    db $fd
    ld bc, $2011
    call c, $12ce
    inc [hl]
    inc sp
    ld [hl+], a
    jr nz, @+$01

    cp $ee
    xor $fe
    ld de, $1212
    ld de, $0f10
    rst RST_38
    rst RST_38

Call_189_4b5f:
    cp $13
    inc sp
    inc [hl]
    jr nc, @-$11

    call z, $decd
    push hl
    ld bc, $2212
    ld [hl+], a
    ld sp, $0f21
    rst RST_28
    rst RST_28
    rst RST_28
    ldh a, [rNR11]
    ld de, $2011
    ld [bc], a
    inc hl
    db $10
    xor $de
    xor $ef
    ldh a, [rNR11]
    ld hl, $2121
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$1100]
    ld de, $1111
    ldh a, [$ff0e]
    db $dd

Call_189_4b92:
    sbc $e2
    inc hl
    inc sp
    ld [hl-], a
    ld de, $fe10
    rst RST_28
    xor $ff
    ldh a, [rNR11]
    ld hl, $1111
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    inc sp
    ld sp, $0e1b
    db $ed
    sbc $ee
    rst RST_38
    ld bc, $2211
    ld [de], a
    ld de, $ff0f
    cp $ff
    nop
    ld de, $1101
    ld de, $1f10
    db $dd
    rst RST_18

Call_189_4bc2:
    ld [de], a
    ld [hl-], a
    inc hl
    ld de, $1f11
    rst RST_38
    rst RST_28
    rst RST_28
    ei
    nop
    ld bc, $1111
    ld de, $0011
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rP1]
    ld de, $0010
    nop
    nop
    nop
    nop
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
    rrca
    ld bc, $00ff
    rra
    ld bc, $2e13
    cp e
    adc $13
    ld b, h
    ld b, e
    ld [hl-], a
    jr nz, @+$01

    xor $ee
    db $ed
    rst RST_28
    ld de, $2221
    ld de, $ff11
    rst RST_38
    cp $ff
    ldh a, [rNR11]
    ld de, $1111
    db $10
    inc b
    rrca
    rrca
    rrca
    rrca
    nop
    nop
    nop
    ld bc, $0000
    rrca
    nop
    nop
    rrca
    stop
    rrca
    ld de, $45f1
    ld [hl-], a
    db $fd

Call_189_4c24:
    call z, $decd
    ldh a, [rNR11]
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld hl, $03ff
    rrca
    xor $ff
    ldh a, [rNR11]
    ld de, $1121
    rra
    rra
    set 1, [hl]
    inc de
    ld b, h
    inc [hl]
    ld [hl+], a
    ld hl, $ee0f
    xor $ed
    rst RST_38
    pop af
    ld [de], a
    ld [hl+], a
    ld de, $0f11
    rst RST_38
    cp $ff
    rst RST_38
    ei
    ld bc, $1111
    ld de, $0011
    ldh a, [rIE]
    rrca
    nop
    db $10
    ld bc, $0000
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop

Call_189_4c65:
    nop
    nop
    rst RST_38
    db $10
    db $10
    db $10
    stop
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
    nop
    rrca
    ld bc, $100f
    ld bc, $340f
    ld d, d
    ld e, $cc
    call $ffdd
    ld bc, $2222
    ld [hl-], a
    ld hl, $fe1f
    xor $ff
    rst RST_38
    ld hl, sp+$01
    ld de, $1112
    db $10
    ld bc, $cdeb
    ldh a, [c]
    inc [hl]
    inc sp
    inc sp
    ld hl, $feff
    xor $ee
    rst RST_28
    pop af
    ld de, $2122
    ld de, $fe0f
    rst RST_38
    rst RST_28
    ldh a, [$ff1f]
    ld [de], a
    ld [hl-], a
    ld hl, $0e0e
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ld bc, $1101
    db $10
    stop
    ldh a, [rIF]
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
    nop
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
    nop
    nop
    nop
    nop
    rra
    inc d
    ld b, e
    rra
    db $dd
    call $ffdd
    pop af
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rra
    cp $fe
    rst RST_28
    rst RST_38
    ld bc, $1211
    ld de, $0003
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ld de, $0101
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    db $10
    stop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    db $10
    stop
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
    pop af
    dec e
    cp h
    pop hl
    inc [hl]
    inc [hl]
    inc sp
    ld [hl+], a
    rra
    cp $ee
    xor $ee
    ldh [rNR12], a
    ld [de], a
    ld [de], a

Call_189_4d36:
    rlca
    ld bc, $ff0f
    rst RST_38
    rst RST_38
    ldh [$ff1f], a
    inc bc
    ld b, h
    ld [hl-], a
    db $ec
    call c, $eedd
    nop
    ld de, $2222
    ld [hl+], a
    jr nz, @+$01

    xor $fe
    rst RST_38
    nop
    ld de, $1111
    ld [de], a
    ldh a, [rNR33]
    call z, Call_000_0fd0
    inc hl
    ld b, e
    inc sp
    ld sp, $ff10
    xor $ee
    xor $ff
    ld bc, $2121
    ld de, $ff11
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [c]
    ld b, h
    ld [hl-], a
    dec c
    call c, $eedd
    pop hl
    ld de, $2222
    inc bc
    ld bc, $ff21
    cp $ef
    rst RST_38
    rst RST_38
    ld de, $1111
    ld hl, $1ef0
    call z, Call_000_12df
    ld b, e
    inc sp
    ld [hl+], a
    jr nz, @+$01

    cp $ee
    xor $ff
    pop af
    ld [de], a
    ld [de], a
    ld de, $ff10
    rst RST_38
    nop
    rrca
    rst RST_38
    ldh a, [rNR11]
    ld de, $1110
    nop

Jump_189_4da2:
    db $10
    ldh a, [$fff0]
    ldh a, [rIF]
    ld bc, $0000
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rra

Jump_189_4db3:
    ld bc, $34f0
    ld b, d
    db $fd
    call c, $efdd
    rrca
    rst RST_38
    ld de, $2212
    ld [hl+], a
    ld hl, $fe0f
    rst RST_28
    rst RST_38
    rst RST_38
    ld bc, $1111
    ld de, $0f11
    rst RST_38
    rst RST_28
    rst RST_38
    ld de, $1111

Jump_189_4dd3:
    ld bc, $0001
    rst RST_38
    rrca
    nop
    ldh a, [rNR10]
    cp $00
    ld de, $0000
    rrca
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

Call_189_4e22:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    rrca
    inc de
    ld b, d
    rra
    db $dd
    sbc $df
    rst RST_38
    pop af
    ld de, $2221
    ld [de], a
    rrca
    rst RST_38
    cp $ff
    rst RST_38
    ld bc, $01fc
    ld de, $1011
    nop
    ldh a, [rIF]
    rst RST_38
    rrca
    ldh a, [rP1]
    ld bc, $0001
    stop
    rrca
    rra
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
    ldh a, [rSB]
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop

Call_189_4e66:
    nop
    nop
    nop
    ld bc, $100f
    nop
    nop

Call_189_4e6e:
    nop
    pop af
    ldh a, [rNR10]
    pop af
    dec c
    call Call_000_23e0
    ld b, e
    ld [hl-], a
    ld hl, $ffff
    xor $ee
    rst RST_38
    rst RST_38
    ld a, [$2101]
    ld de, $1011
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $0111
    ld de, $0f01
    nop
    ldh a, [$fff0]
    rrca
    ld bc, $0000
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ld bc, $0001

Jump_189_4ea3:
    ldh a, [rP1]
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
    ldh a, [$ff1f]
    ld bc, $10f0
    nop
    rrca
    db $10
    ldh a, [c]
    ld b, e
    ld hl, $ddfd
    db $dd
    rst RST_38

Call_189_4ec1:
    ldh a, [$fff1]
    ld bc, $2221
    ld [de], a
    ld de, $feff
    rst RST_38
    rst RST_38
    nop
    ld de, $1111
    db $10
    ldh a, [rNR34]
    call c, Call_000_13ee
    inc sp
    inc hl
    ld hl, $ff11
    cp $fe
    rst RST_28
    rst RST_38
    pop af
    ld [de], a
    ld [de], a
    ld [de], a
    ld [$ff0f], sp
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rNR11]

Jump_189_4eeb:
    ld de, $1111
    nop
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    nop
    nop
    stop
    nop
    rrca
    nop
    nop
    rrca
    ld bc, $00f1
    ld bc, $33f1
    ld hl, $0e18
    sbc $de
    rst RST_28
    ldh a, [rSB]
    ld de, $2121
    ld de, $ff1f
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ld de, $1010
    rra
    rra
    db $ec
    xor $02
    inc hl
    inc hl
    ld hl, $0f11
    rst RST_38
    rst RST_28

Call_189_4f24:
    rst RST_28
    ei
    rrca
    ld bc, $1111
    ld de, $0f11
    ldh a, [rIE]
    ldh a, [$fff0]
    ld bc, $1001
    db $10
    stop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $0000
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    ld bc, $23f0
    ld sp, $ed0f
    db $ed
    rst RST_28
    rst RST_38
    db $10
    ld de, $1221
    ld de, $ff00
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $1110
    ld bc, $0000
    ldh a, [rIE]
    nop
    ldh a, [rP1]
    db $10
    cp $00
    stop
    nop
    nop
    nop
    rrca
    nop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    db $fd
    xor $e1
    inc hl

Jump_189_4f7d:
    ld [hl+], a
    ld [hl+], a
    ld de, $ff0f
    rst RST_38

jr_189_4f83:
    rst RST_28
    rst RST_38
    ldh a, [rNR11]

Call_189_4f87:
    ld de, $0101
    nop
    nop
    ldh a, [rIE]
    rrca
    nop
    nop
    inc de
    ld [hl+], a
    jr nz, jr_189_4f83

    db $ed
    rst RST_28
    rst RST_38
    pop af
    ld bc, $2111
    ld de, $ff11
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    db $10
    ld de, $0001
    nop
    rrca
    nop
    nop
    ldh a, [$fff0]
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
    nop
    nop
    nop
    nop
    nop
    ld bc, $defe
    ldh a, [rNR43]
    ld [hl+], a
    ld [hl+], a
    ld de, $ff00
    rst RST_38
    nop
    rrca
    rst RST_38
    ldh a, [rNR11]
    ld de, $1010
    nop
    ldh a, [rIE]
    rrca
    nop
    nop
    ld [bc], a
    ld [hl-], a
    ld de, $eefe
    xor $ff
    ldh a, [rSB]
    ld de, $2011
    db $10
    ldh a, [rIE]
    rst RST_38
    rrca
    ld bc, $ff00
    nop
    db $10
    stop
    rrca
    sbc $ff
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $0f00
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld de, $0111
    nop
    nop
    nop
    ldh a, [$fff0]
    rrca
    db $10
    pop af
    ld [hl+], a
    ld hl, $fe0e
    cp $0f
    rst RST_38
    ldh a, [rSB]
    ld de, $1111
    db $10
    rrca
    rrca
    ldh a, [$fff0]
    nop
    nop
    db $10
    stop
    rra
    nop
    nop
    ldh a, [rP1]
    rrca
    stop
    nop
    nop
    ld bc, $0f00
    nop
    nop
    rst RST_38
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ldh a, [$ff1f]
    xor $ff
    ld bc, $1222
    ld de, $0f00
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    db $10
    ld de, $0001
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    rst RST_38
    ld bc, $2112
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    db $10
    ld bc, $1111
    db $10
    rrca
    rrca
    rrca
    rrca
    nop
    ld bc, $1000
    nop
    nop
    nop
    nop
    rrca
    rrca
    nop
    nop
    stop
    ld bc, $0000
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
    rst RST_30
    inc a
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
    nop
    nop
    ld a, $0b
    jp $f63e


    db $fd
    inc h
    jp z, $813d

    ld b, [hl]
    ld e, e
    db $dd
    sub l
    ld e, l
    ld b, c
    ld b, l

jr_189_50b6:
    db $e3
    ret z

    push de
    xor b
    halt
    call nz, $34cc
    xor d
    ld [hl], b
    call nc, $6fb3
    ld l, e
    and a
    ld c, [hl]
    inc d
    ld [bc], a
    ld e, [hl]
    ld [hl+], a
    sub h
    ld a, e
    db $d3
    push de
    dec l
    ld e, h
    add $dd
    jp z, $d241

    xor h
    dec e
    jp nz, $0d3f

    jp z, Jump_189_5bc7

    dec b
    ld e, l
    sub $ca
    ld [hl], l
    jr nz, jr_189_50b6

    xor $2a
    push de
    nop
    rrca
    call c, Call_000_2f4f
    xor h
    ld d, d
    db $e4
    ld d, d
    call nc, Call_000_141b
    ld a, $e5
    ld [hl-], a
    dec sp
    sub l
    ld h, d
    inc sp
    ld b, l
    ei
    inc e
    or e
    db $ec
    db $dd
    inc sp
    db $ec
    xor a
    ld l, l
    or c
    rst RST_28
    ld c, e
    sbc e
    adc e
    ld b, $24
    ld l, h
    or $fd
    xor h
    ld d, e
    ld [hl], $21
    ld hl, $57a9
    adc $6a
    and d
    sub $7d
    or b
    dec a
    call nz, Call_189_472d
    ld c, d
    jp nz, $eccd

    scf
    ld e, [hl]
    or e
    ld e, b
    rst RST_28
    rst RST_38
    nop
    nop
    nop
    nop

jr_189_512d:
    nop
    nop
    pop af
    nop
    ldh a, [rP1]
    nop
    nop
    ld bc, $f10f
    ldh a, [rIF]
    ld bc, $f010
    nop
    rst RST_38
    ld de, $ff11
    rst RST_38
    ldh a, [rNR11]
    ld bc, $f710
    call c, $2024
    rrca
    ld h, d
    pop de
    ld c, h
    and e
    reti


    db $e4
    ld h, [hl]
    xor [hl]
    reti


    ld b, l
    call nc, Call_189_5c24
    dec a
    adc e
    ld l, c
    add a
    ld a, h
    dec sp
    jp nz, $a73b

    ccf
    ld c, d
    daa
    sub $ba
    ld [hl], h
    ld b, h
    push af
    ld [de], a
    ld b, a
    ld a, [bc]
    ld b, a
    pop bc
    dec de
    ld d, c
    or l
    bit 5, h
    call Call_000_11b4
    jr c, jr_189_512d

    call c, $3e13
    ld c, $9b
    ld h, l
    sbc a
    ld [hl], h
    cp [hl]
    ld a, d
    add a
    ld d, e
    ld d, h
    ld b, d
    ld sp, $6c8c
    call nc, $f423
    dec b
    ld c, b
    push de
    ld b, c
    ld d, a
    dec a
    dec a
    sbc e
    ld c, a
    di
    ld b, h
    db $e4
    ret c

    add $f2
    ld h, l
    ld a, h
    or l
    cp c
    ld e, e
    or l

Call_189_51a2:
    ld a, $35
    cp c
    cp a
    inc e
    di
    inc hl
    reti


    sbc a
    ld b, e
    ld b, [hl]
    xor [hl]
    ld bc, $ca62
    push hl
    ld hl, $4c57
    ld sp, hl
    add [hl]
    ld a, l
    daa
    dec sp
    inc sp
    ld h, l
    ld c, l
    dec d
    pop bc
    call c, Call_189_71dd
    adc [hl]
    jp z, Jump_000_23fc

    scf
    jr z, @-$18

    call c, Call_189_5614
    ld l, l
    and l

Call_189_51ce:
    ld d, b
    ld bc, $bfe9
    dec h
    xor b
    xor h
    inc h
    dec d
    db $e4
    ld [hl], e
    adc e
    ld [hl], h
    inc sp
    jp $3977


    inc d
    db $eb
    call nz, Call_000_3ae2
    adc b
    ld h, a
    db $e4
    ld c, a
    ld d, e
    dec sp
    or l
    ld b, c
    ld h, l
    and e
    ld l, c
    ld sp, hl
    inc c
    inc sp
    or h
    ld e, [hl]
    ld [hl], e

Jump_189_51f5:
    call z, Call_000_3bb4
    cpl
    dec d
    ld c, e
    adc l
    dec sp
    ld h, $ab
    halt
    xor c
    jp Jump_000_141d


    inc [hl]
    ld c, l
    xor l
    ld b, h
    ld b, h
    ld c, l
    scf
    add hl, sp
    dec [hl]
    ld sp, $1336
    ld a, e
    dec bc
    cp l
    pop af
    call c, Call_000_2f1e
    cp a
    db $fc
    ld [hl-], a
    cp h
    db $e4
    ld c, [hl]
    db $ed
    push bc
    inc a
    rst RST_28
    cpl
    call $c3eb

Jump_189_5225:
    db $ed
    inc hl
    inc [hl]
    ld [hl], d
    jp nz, $1241

    ld [de], a
    ld b, [hl]
    inc a
    ld b, l
    cp h
    dec [hl]
    ld c, $dc
    db $dd
    cp d
    ld h, [hl]
    adc $12
    inc sp
    ld a, $f5
    ld a, $43
    pop bc
    inc l
    call z, $ccd3
    sbc $5c
    or d
    db $f4
    dec sp
    di
    dec [hl]
    ld c, l
    cp l
    dec l
    db $e4
    call z, $bb45
    di
    db $eb
    dec c
    rst RST_18
    rst RST_18
    ld c, l
    cp [hl]
    ld [hl], $4f
    dec e
    db $e4
    jp c, $3e14

    dec d
    ld b, c
    ld b, d
    jp nz, Jump_000_0f65

    ccf
    ld b, e
    xor d
    jp $ed3d


    jp nz, $ab4c

    inc de
    call c, Call_189_5423
    set 1, l
    inc b
    ld sp, $3132
    sbc $33
    ccf
    db $ec
    db $dd
    ld de, $3e13
    dec [hl]
    set 3, l
    db $ed
    sbc $44
    ld c, [hl]
    ldh a, [$ffc3]
    ld b, l
    ld d, e
    ld d, h
    call Call_000_23d2
    ld e, a
    pop de
    db $dd
    cp d
    db $dd
    ldh a, [rP1]
    inc sp
    cp $ec
    cp $d3
    ld d, e
    inc de
    dec bc
    call Call_000_14bd
    ld sp, $cb3f
    jp nc, Jump_189_6422

    dec h
    dec e
    db $ed
    inc [hl]
    ld b, l
    dec a
    call c, $cdcc
    inc d
    inc b
    ld h, e
    ld d, b
    jp nc, Jump_000_023f

    inc sp
    inc sp
    rra
    db $db
    jp z, $ddb2

    db $ec
    call $d2de
    ld [hl-], a
    ld d, h
    inc hl
    xor $ec
    jr nc, @-$0a

    inc h
    cpl
    inc a
    adc $fe
    dec d
    ld de, $cc2d
    ld e, $25
    ld [hl+], a
    ld [hl+], a
    dec b
    inc c
    cp l
    db $d3
    ld d, h
    ld b, h
    ld d, e
    ldh [c], a
    db $fc
    ld b, $23
    dec l
    jp c, $b6df

    inc a
    inc l
    ldh a, [c]
    db $d3
    jp z, $bd55

    inc sp
    call c, $b55f
    inc a

Call_189_52f1:
    dec l
    pop de
    ret nz

    ret


    inc h
    jp nz, Jump_000_0ea8

    inc a
    ld hl, $4bc6
    ld b, b
    dec h
    dec d
    inc e
    halt
    dec b
    rst RST_28
    ld c, l
    ld c, h
    and l
    ld e, e
    pop bc
    ld c, h
    or e
    jp z, $d245

    ld b, e
    ld [hl-], a
    ld c, d
    or h
    ld [hl+], a
    ld [$c22e], a
    call z, $d3ed
    ld [bc], a
    pop hl
    call $e53c
    ld l, $3d
    call nz, $c14f
    ld e, e
    jp nc, $2fe5

    ld e, l
    add $21
    inc e
    ld d, h
    db $d3
    db $db
    ld d, c
    db $d3
    ld b, e
    rst RST_28
    ld c, l
    xor l
    ld b, e
    db $e4
    ld c, e
    ld d, h
    jp nz, Jump_000_0d2b

    dec a
    dec h
    db $d3
    dec sp
    sbc $ee
    cp l
    ld c, h
    jp nz, $e21b

    db $e3
    ld b, b
    jp $da4f


    db $e4
    pop de
    ei
    ld b, h
    db $dd
    db $e4
    ld b, b
    dec l
    ld d, $32
    dec a
    ld d, h
    call nz, Call_189_542c
    ld d, b
    dec bc
    or e
    inc l
    dec l
    or c
    ld b, c
    db $f4
    ld [hl+], a
    cpl
    call z, Call_000_3d45
    jp Jump_000_3ddd


    cp a
    ld sp, $dcdd
    pop de
    call $fd52
    call $ec33
    inc d
    rst RST_28
    cpl
    ld b, d
    dec d
    db $dd
    nop
    inc bc
    cpl
    push de
    ld c, h
    inc l
    or h
    ld a, $23
    ld e, [hl]
    db $e3
    jp z, $22c4

    ld d, h
    call nc, $fd4d
    jp nc, $53d2

    ld [hl+], a
    cp l
    adc $1b
    call nz, $12db

Call_189_5397:
    xor [hl]
    ld l, $45
    ld hl, $0e35
    inc c
    sub b
    ld c, a
    rra
    cp a
    ld c, [hl]
    cp a
    ld d, e
    dec c
    call nz, Call_000_3d32
    and $4b
    ld d, h
    db $f4
    ld b, l
    xor c
    ld b, h
    ret nc

    db $fc
    call nz, $333c
    cpl
    or e
    call nc, $d274
    ld e, l
    push bc
    ld a, [de]
    ld b, b
    ld b, $0b
    cp h
    set 3, [hl]
    pop de
    ld b, d

Jump_189_53c5:
    sbc e
    dec e
    sbc $e0
    ld h, $3f
    ld b, c

Call_189_53cc:
    db $d3
    ld [hl-], a
    inc [hl]
    ld h, d
    jp $eb32


    cp l
    db $e4
    ld c, h
    scf
    ei
    db $eb
    xor h
    sbc $25
    ld b, l
    ld h, e
    dec h
    rrca
    ccf
    push hl
    ld b, d
    ld e, h
    xor h
    cp l
    inc d
    ld c, l
    call nc, $d92e
    pop de
    inc [hl]
    ld [hl-], a
    ld hl, $2ebc
    pop af
    ld b, h
    cp a
    db $ec
    inc l
    and h
    ld l, $4e
    ld sp, $fbb3
    ld d, e
    push de
    pop hl
    ld [$4103], a
    rst RST_10
    ld c, l
    ld e, [hl]
    inc bc
    db $f4
    xor e
    ld h, d
    ld e, $c3
    call c, $b44c
    rra
    ld [hl-], a
    ld a, $e4
    cp c
    ld d, e
    db $10
    cp [hl]
    xor $1b
    jp nc, $1dd2

    ld a, $d4
    cp l
    ld l, a
    db $d3
    adc $0d
    inc [hl]

Call_189_5423:
    db $ec

Call_189_5424:
    dec d
    cp l
    ld a, $51
    push af
    call Call_000_2061

Call_189_542c:
    add $4c
    inc a
    or l
    db $fc

Call_189_5431:
Jump_189_5431:
    ld b, e
    ld sp, $caf4

Call_189_5435:
    call nc, Call_189_5431
    jp $fd4d


    db $d3
    jp Jump_000_3251


    cp l
    sbc $22
    ld a, [bc]
    call nc, Call_000_22cb
    cp l
    dec l
    ld d, h
    jr nc, @+$37

    db $fc
    sbc a
    ld c, [hl]
    rra
    or b
    ld c, a
    cp a
    ld d, d
    dec l
    call nz, Call_000_3d32
    and $4b
    ld d, h
    db $f4
    ld b, l
    xor c
    ld b, h
    rst RST_18
    db $fc
    call nz, $0a3c
    ld [bc], a
    ld l, $b3
    db $e4
    ld [hl], h
    jp $c55d


    ld a, [de]
    ld h, $2b
    cp h

Call_189_546f:
    set 5, l
    pop de
    ld b, d
    sbc d
    dec l
    xor $ee
    ld h, $4e
    ld b, c
    db $d3
    inc sp
    inc sp
    ld [hl], d
    or h
    ld sp, $bddb
    db $f4
    ld [de], a
    dec bc
    daa
    dec hl
    db $eb
    xor e
    db $dd
    ld h, $35
    ld h, e
    rst RST_28
    ld c, a
    push bc
    ld b, e
    ld l, h
    xor e
    cp [hl]
    db $d3
    ld l, h
    push de
    ld l, $b9
    db $ed
    ld h, $40
    inc hl
    cp c
    inc sp
    adc $65
    xor a
    db $ec

Jump_189_54a3:
    inc l
    or c
    dec b
    pop de
    ld e, a
    ld c, [hl]
    or h
    jp c, $3443

    db $10
    ld b, h
    ld c, a
    ld d, $fd
    ld e, l
    ld hl, $9d34
    ld e, l
    ld h, d
    and b
    db $dd
    ld e, l
    db $f4
    or e
    ld c, e
    dec sp
    or l
    cp c
    ld b, h
    db $d3
    db $db
    inc hl
    ldh [$ff0b], a
    push bc
    xor $db
    ld h, h
    dec h
    xor h
    ld l, l
    db $d3
    ld e, [hl]
    jp nz, $43dc

    sbc $23
    ld l, e
    and $bd
    ld h, c
    dec c
    or $e1
    dec sp
    and e
    ei
    ld d, d
    inc hl
    or d
    xor l
    ld a, a
    push bc
    ld d, d
    ld de, $5903
    and a
    ld [hl], e
    inc sp

jr_189_54ec:
    jr nz, jr_189_54ec

    xor e
    call nc, $dceb
    cp l
    set 3, a
    cpl
    ld b, h
    jp nz, $ed42

    ld b, [hl]
    scf
    rst RST_28
    ld e, e
    ld [hl-], a
    rst RST_38
    call Call_000_30fc
    db $d3
    call Call_000_25fa
    dec b
    dec c
    ld a, [$234f]
    ld d, e
    ld a, [hl-]
    jp nc, Jump_000_3286

    xor $5b

Call_189_5513:
    ld b, l
    ccf
    db $e4
    inc a
    and [hl]
    pop bc
    ld [hl-], a
    dec de
    push bc
    jp $b4f4


    or l
    ld hl, $22d5
    cp [hl]
    inc e
    ld [hl-], a
    ld l, $bc
    nop
    inc c
    push de
    sbc $2a
    ld d, e
    cp $32
    ei
    ld e, a
    db $ec
    ld hl, $442b
    push hl
    cpl
    inc a
    db $e3
    ldh a, [c]
    ld b, d
    ld a, [de]
    ld [hl], $22
    ld b, e
    or c
    call nz, $e23f
    call c, $eb94
    sbc $3b
    and [hl]
    inc b
    ld b, h
    ld c, l
    ld e, [hl]
    cp h
    ld d, c
    ld d, c
    inc hl

jr_189_5552:
    xor [hl]
    ld l, h
    ld c, h
    call $b146
    inc l
    jr nz, jr_189_5552

    rr l
    ld a, $46
    dec c
    ld c, a
    ld sp, $eb15
    jp nz, $c4eb

    ld c, e
    call z, $e53e
    ld c, $6b
    or h
    pop de
    jp $d15e


    inc e
    inc h
    ld h, c
    or c
    ldh [c], a
    ld c, [hl]
    cpl
    db $dd
    db $ed
    ccf
    scf
    adc $3e
    inc h
    dec [hl]
    call c, $eded
    db $d3
    db $db
    db $e3
    ld e, e
    cp d
    xor $f4
    sub $04
    ld c, l
    dec [hl]
    push de
    inc hl
    ld l, $ff
    jp nc, Jump_000_2cfd

    rst RST_18
    or c
    ld b, e
    sbc $b4
    ldh [c], a
    dec h
    inc hl
    and d
    ld a, [hl+]
    ld d, d
    dec l
    db $f4
    or h
    ld [hl-], a
    xor $33
    call z, $124e
    cpl
    or c
    rlca
    inc c
    ld [hl-], a
    ld c, l
    ld c, l
    ld d, d
    inc e
    ld l, $0c
    sbc $d1
    sbc $ec
    dec h
    sbc $4d
    inc de
    call nc, $ee3e
    rst RST_18
    call nz, $dd11

Jump_189_55c4:
    ld bc, $33d3
    ld b, d
    ldh [c], a
    jp nz, Jump_000_2030

Jump_189_55cc:
    ld [hl+], a
    rst RST_38
    inc b
    ld b, d
    inc h
    inc hl
    dec e
    rst RST_28
    sbc $dc
    call z, $dd2e
    cp $0d
    di
    ld [hl-], a
    ld de, $0231
    ld [de], a
    db $fd
    dec l
    ldh a, [c]
    jp nc, Jump_000_140c

    ld b, e
    ld hl, $f2fd
    ccf
    ldh [c], a
    db $ed
    ld b, $03
    ld d, e
    inc h
    pop hl
    rst RST_28
    db $ed
    xor $dc
    cp [hl]
    cp $c0
    db $ed
    jp nz, $fe35

Call_189_55fe:
    ld [hl-], a
    xor $33
    ld a, $ee
    adc $4f
    ld a, $dc
    ld b, l
    pop de
    ld l, $2d
    db $f4
    db $dd
    ld l, $2e
    ld hl, sp+$07
    rra

Jump_189_5612:
    ccf
    rrca

Call_189_5614:
    ldh a, [$ffef]
    rst RST_28
    call z, Call_000_3cb1
    sbc $2d
    pop af
    ld e, l
    di
    ld [hl+], a
    jp $2d41


    dec l
    rst RST_18
    ld b, d
    pop de
    ldh a, [c]
    db $fd
    inc de
    ld e, $ef
    dec l
    dec [hl]
    ldh [c], a
    ld sp, $0f20
    ld de, $ff0f
    db $fc
    ldh [c], a
    db $fd
    sbc $3e
    call nz, Call_000_023c
    cpl
    db $d3
    ld l, $e0
    rst RST_18
    ld hl, $d131
    ld [bc], a
    inc hl
    inc hl
    sbc $ee
    rst RST_38
    pop af
    cpl
    ld [bc], a
    ldh a, [c]
    ld [hl+], a
    cp $06
    ld [bc], a
    pop af
    cp $f2
    pop de
    dec c
    ld de, $1111
    cp $fe
    ld hl, $1fe1
    rst RST_38
    ld [hl+], a
    rra
    rra
    ld bc, $e122
    ld de, $f1ff
    rst RST_38
    ldh [rNR34], a
    inc hl
    rst RST_38
    jr nz, @+$13

    ld de, $0f0b
    rst RST_38
    ld c, $f1
    cp $fe
    ld l, $1d
    sub d
    db $f4
    ld b, h
    ld [hl+], a
    ld h, h
    pop bc
    call z, Call_189_51ce
    adc $e4
    sbc $35
    db $dd
    or c
    call c, $1565
    pop hl
    dec e
    ld b, e
    xor $d2
    db $db
    db $fc
    inc bc
    ld bc, $5bc2
    jp Jump_000_2210


    dec a
    jp nc, $fe11

    db $ed
    rrca
    ld a, $ee
    ld [hl+], a
    ld [hl+], a
    inc hl
    pop hl
    inc sp
    rst RST_38
    ld [de], a
    rst RST_28
    ldh [rNR42], a
    ld [de], a
    db $ed
    ldh [rNR12], a
    ldh [$fffe], a
    pop de
    ld a, [$2101]
    rra
    rra
    ld de, $823b
    db $e4
    ld b, l
    ld [hl-], a
    ld [hl], l
    rst RST_08
    cp e
    call $be62
    sub $bc
    ld [hl], $de
    sub d
    jp c, Jump_189_4777

    ldh [c], a
    ld a, [hl-]
    ld h, l
    adc $c3
    ret z

    push bc
    rrca
    rst RST_20
    inc b
    ld a, b
    or l
    dec e
    ld b, d
    ld a, d

Call_189_56dc:
    or l
    sbc $1c
    call c, Call_189_5bfe
    call z, Call_189_4333
    ld h, $c2
    ld h, [hl]
    adc $45
    adc $c3
    ld d, h
    inc de
    xor c
    pop de
    inc [hl]
    or b
    db $eb
    sub e
    ld d, e
    ld h, h
    add hl, bc
    rrca
    di
    dec d
    ccf
    ld a, [hl+]
    xor d
    and e
    ld c, [hl]
    inc a
    and d
    ld b, d
    ld [hl], h
    ld h, e
    cp a
    ld b, l
    ld l, l
    xor [hl]
    sbc [hl]
    call nc, $7e44

Jump_189_570c:
    call Call_189_6411
    ldh [c], a
    reti


    cp e
    ld d, b
    db $d3
    srl e
    ld h, $f8
    ld [bc], a
    ld [$e53f], a
    dec a
    ld c, d
    or d
    db $d3
    ld d, e
    ld c, l
    db $dd
    ld [hl], $4e
    xor $ac
    push bc
    ld b, e
    ld h, c
    pop hl
    call nz, Call_000_3364
    cp e
    adc $3f
    or e
    call $43cc
    inc hl
    cp l
    sbc $e9
    inc bc
    ld l, $4b
    call Call_000_2fe4
    dec hl
    db $ec
    ld b, l
    ld sp, $db50
    and $42
    ld b, c
    db $10
    or l
    ld b, e
    ld b, c
    or d
    and [hl]
    ld hl, $04d1
    sub h
    ld e, e
    ld hl, $aa94
    ld c, e
    ld [de], a
    ld [hl+], a
    jp Jump_189_6f0b


    ld l, $2b
    ld a, [$346f]
    ld b, h
    ld c, d
    ld h, [hl]
    ld b, d
    rra
    dec sp
    sub $ce
    inc l
    call z, Call_189_5397
    ld b, d
    ld c, [hl]
    or l
    dec a
    call z, $abcd
    call z, $1dc0
    call nz, Call_000_3253
    db $ed
    inc b
    rst RST_08
    ld hl, $2451
    cp e
    ld b, h
    xor $11
    ei
    inc h
    ccf
    call Call_000_062a
    inc h
    ld d, d
    ld e, l
    call nc, Call_000_131d
    ld c, e
    cp a
    inc l
    db $dd
    ld c, a
    xor l
    ld a, $e3
    ld b, e
    and d
    ld a, $dc
    ld c, $dd
    inc [hl]
    ld b, e
    call c, Call_000_34f3
    inc d
    ld a, [$2d13]
    db $f4
    ld a, $ec
    ld b, [hl]
    ld b, e
    dec sp
    jp nz, $ec24

    ld hl, $2ebb
    dec [hl]
    db $dd
    pop de
    ldh a, [c]
    ld e, a
    ld e, $ac
    xor l
    ld b, d
    rst RST_00
    ld [bc], a
    cp l
    ld d, d
    ld b, [hl]
    dec [hl]
    db $ec
    inc h
    ld d, l
    res 7, c
    call z, Call_189_6652
    db $ec
    ld [hl+], a
    ld b, a
    inc sp
    dec hl
    xor h
    or l
    db $db
    dec hl
    or d
    and h
    ld d, d
    dec l
    call nz, Call_189_6f24
    db $e4
    xor l
    ei
    db $ec
    ld c, $22
    cp a
    db $d3
    ld h, c
    db $f4
    db $ec
    cp l
    ld h, e
    dec [hl]
    pop af
    dec bc
    ld d, l
    inc [hl]
    db $eb
    dec hl
    ld l, a
    db $ec
    ld e, $39
    ld d, h
    or e
    add hl, de
    ld e, c
    call nz, Call_000_22c1
    dec l
    or l
    inc de
    pop de
    cp [hl]
    adc h
    rlca
    db $d3
    dec [hl]
    dec [hl]
    and [hl]
    ld h, l
    ld bc, $a1f3
    ld l, e
    ld [de], a
    call z, Call_189_75c9
    dec h
    db $f4
    db $db
    ld d, h
    call c, $cbbd
    cp e
    call $dcf1
    ld [hl], $13
    ld [hl], $4c
    ldh a, [c]
    dec d
    inc de
    inc h
    dec bc
    and h
    ld c, a
    pop af
    ld e, $b2
    ld d, d
    db $fc
    jp nc, Jump_189_61a0

    ld b, l
    dec [hl]
    adc $4f
    pop de
    inc [hl]
    cp e
    ld de, $e4cd
    ld [$eed3], a
    inc [hl]
    dec hl
    inc de
    db $dd
    db $ed
    db $d3
    ld d, h
    dec e
    ldh [c], a
    ld bc, $5e33
    ld c, [hl]
    xor [hl]
    ld de, $51d0
    xor $c4
    ld h, h
    ld b, d
    cp l
    ld [hl-], a
    ld e, h
    jp $cf2b


    jp nc, $dd4d

    ld e, $35
    pop de
    db $db
    set 4, h
    rst RST_38
    dec de
    or $15
    ld d, c
    ld h, $0c
    db $d3
    ld b, l
    ld e, d
    jp c, $d59b

    rla
    ld e, l
    jp Jump_189_73f5


    ld b, d
    sbc h
    adc $5b
    db $dd
    xor l
    jp c, $2163

    cp [hl]
    ld b, c
    ld d, h
    call nc, Call_000_3c3b
    call nc, $dce3
    db $fc
    ld b, h
    db $eb
    inc bc
    ld c, l
    db $db
    ld b, l
    inc [hl]
    ld c, [hl]
    ld c, e
    push de
    ld b, d
    ld a, [hl-]
    db $ec
    or $d1
    db $dd
    inc e
    sub a
    call $c44c
    sub [hl]
    di
    inc de
    db $d3
    sbc a
    ld a, $e2
    db $dd
    or e
    ld e, h
    ld d, d
    ld b, e
    dec c
    inc l
    rrca
    ld e, l
    ld b, c
    ld a, [hl+]
    ld [hl], d
    jp Jump_000_29fa


    inc [hl]
    call nc, $3922
    db $e3
    inc l
    db $dd
    db $dd
    pop de
    ld b, e
    db $fc
    db $dd
    add $d3
    jp $d44c


    or d
    push de
    and $c4
    ld b, d
    push bc
    dec a
    ld bc, $4e0c
    ld d, h
    ld [de], a
    add sp, -$2d
    push hl
    call nz, Call_000_1433
    ld b, h
    ld l, a
    dec de
    pop af
    jp c, $e13a

    xor l
    jp nz, Jump_189_432e

    cp d
    ld b, d
    dec a
    dec [hl]
    jp nz, $f253

    ld l, a
    dec bc
    ld l, h
    db $f4
    jr nz, jr_189_58ec

    ld c, b
    jp $c2c2


    ld c, [hl]

jr_189_58ec:
    inc [hl]
    xor $f5
    ld a, l
    ld [hl-], a
    push bc
    adc $6e
    cp h
    call z, Call_000_3dbc
    adc l
    call Call_189_55fe
    inc h
    jp Jump_189_5612


    jp $ce32


    push af
    db $dd
    ld a, e
    ld de, $bd0c
    call nz, Call_189_6d46
    ld [de], a
    or l
    dec h
    ei
    cp h
    call nz, Call_189_4ec1
    xor h
    call nc, $3d4e
    or l
    db $dd
    ld l, e
    rrca
    dec e
    cpl
    jr nc, jr_189_595e

    ldh [c], a
    jp nz, Jump_000_14f2

    ccf
    inc h
    inc sp
    dec h
    inc bc
    ld c, a
    rst RST_08
    db $e3
    call nz, $c2d3
    pop de
    or l
    pop bc
    dec hl
    rra
    or d
    inc h
    sbc $e1
    cp l
    inc l
    db $db
    db $fd
    db $e4
    ld e, l
    inc sp
    ld d, l
    ccf
    ld a, l
    ld d, b
    ld d, e
    ld a, [de]
    ld d, d
    ret nz

    db $db
    rra
    ld a, [bc]
    inc [hl]
    inc [hl]
    inc hl
    ld [$2c13], a
    cp h
    cpl
    ldh a, [c]
    ld sp, $fedc
    push bc
    db $e3
    pop bc
    ld c, h
    db $d3
    xor a
    push hl
    ld b, a

jr_189_595e:
    push de
    ld b, e
    call nc, $bcfe
    inc a
    inc sp
    inc hl
    ld a, [de]
    jp nc, $eed3

    dec b
    ld b, e
    inc bc
    inc [hl]
    ld d, e
    dec hl
    rst RST_38
    ret


    ld a, [hl-]
    pop af
    xor h
    call nz, Call_000_232e
    bit 4, e
    dec a
    dec d
    or c
    ld d, e
    ld [de], a
    ld d, b
    db $eb
    ld l, h
    db $e4
    ld h, $38
    jp nz, $d3c3

    ld c, l
    inc hl
    ld hl, sp+$0e
    dec b
    ld a, [hl]
    inc sp
    add $cd
    ld l, [hl]
    cp h
    res 7, e
    ld a, $9d
    db $dd
    cp $54
    inc d
    db $e3
    ld hl, $d356
    ld l, $be
    push hl
    adc $7a
    res 7, l
    call nc, Call_189_7e46
    inc sp
    push bc
    ld c, [hl]
    dec b
    jp z, $d4bc

    jp nz, $ac4d

    call nc, Call_189_4b5f
    or h
    adc $6b
    cpl
    dec a
    cpl
    ld [hl+], a
    dec a
    pop hl
    jp nz, Jump_000_1403

    ld b, c
    inc d
    ld [bc], a
    ld [hl+], a
    ld b, b
    or h
    inc h
    call nz, $c1d4
    inc h
    inc bc
    call nz, $eabf
    ccf
    rst RST_08
    inc d
    db $dd
    ld [de], a
    cp [hl]
    dec a
    jp z, $f43d

    ld c, [hl]
    ld [hl+], a
    ld d, h
    ld c, a
    ld a, h
    ld l, [hl]
    ld d, e
    dec de
    ld e, a
    pop bc
    call c, Call_000_24db
    db $f4
    db $f4
    jp c, Jump_000_1c23

    jp hl


    rrca
    cpl
    ld [bc], a
    ld sp, $fedc
    push bc
    db $e3
    rst RST_08
    ld c, h
    db $d3
    xor a
    push hl
    ld b, a
    push de
    ld b, e
    call nc, $bcfe
    inc a
    inc sp
    inc hl
    ld a, [de]
    jp nc, $d4d3

    ld b, h
    di
    inc [hl]
    ld d, d
    dec sp
    rst RST_38
    dec sp
    add hl, bc
    ld c, d
    rst RST_28
    xor h
    call nz, Call_000_232e
    bit 4, e
    dec a
    dec h
    cp a
    ld d, e
    ld [de], a
    ld e, a
    db $eb
    ld l, h
    db $e4
    dec h
    ld e, b
    or e
    jp Jump_189_4dd3


    ld [hl+], a
    db $dd
    dec d
    ld a, a
    inc sp
    add $ce
    ld l, l
    ld c, b
    dec c
    res 5, e
    ld c, [hl]
    sbc l
    db $dd
    rra
    ld d, h
    db $f4
    db $e3
    ld [hl+], a
    ld d, [hl]
    db $d3
    ld e, $bd
    push af
    call $ca7a
    xor [hl]
    push hl
    ld b, [hl]
    ld a, a
    ld b, h
    push bc
    ld b, l
    jp z, $e4ac

    jp $ac3d


    rst RST_08
    dec b
    ld d, c
    ld c, e
    and e
    rst RST_08
    ld l, h
    ld e, $4c
    ccf
    ld [hl-], a
    inc a
    rst RST_28
    and h

Call_189_5a5e:
    inc h
    inc d
    ld d, e
    inc d
    rst RST_08
    cp $4e
    or [hl]
    ld b, a
    and e
    push hl
    pop de
    and h
    xor $ae
    cp c
    ld l, l
    dec de
    push hl
    jp nc, Jump_189_430e

    rst RST_28
    ld e, [hl]
    ret z

    ld e, h
    dec [hl]
    sbc $cc
    ld e, l
    dec [hl]
    ld l, h
    ld l, l
    ld b, [hl]
    rra
    ld d, c
    inc a
    or h
    or e
    xor $bc
    and a
    cp a
    dec sp
    push bc
    add a
    ld [hl], d
    ld b, c
    inc sp
    call z, $ac4d
    ret nc

    ld c, $bc
    ld [hl-], a
    ld h, e
    db $e4
    jp c, $2645

    inc hl
    ld [$e5d5], a
    ld c, h
    ld c, c
    or h
    inc b
    ld l, h
    ld a, [hl-]
    call nc, $745e
    db $ec
    sub h
    ld e, a
    jp $ce2e


    inc bc
    adc $de
    xor a
    ld [hl-], a
    and $0e
    ret nc

    inc e
    ld b, d
    inc h
    inc [hl]
    call c, $ce4e
    call nz, Call_189_431a
    ld c, [hl]
    ccf
    ld e, l
    inc [hl]
    ld h, l

Jump_189_5ac5:
    ld l, $dd

jr_189_5ac7:
    and e
    ldh a, [$ffee]
    add hl, de
    jp nz, Jump_000_1353

    jp z, Jump_189_44a6

    db $ec
    db $db
    ld e, l
    cp d
    dec b
    inc b
    jp nz, Jump_000_2252

    ldh [c], a
    dec a
    ld e, e
    cp e
    inc [hl]
    ld b, h
    ld c, a
    db $fd
    db $d3
    ldh a, [$ff5d]
    dec h
    ld b, c
    ld [hl+], a
    inc sp
    db $ec
    db $dd
    cp e
    jp $eea2


    adc $42
    inc de
    jr nz, jr_189_5ac7

    db $ed
    xor d
    nop
    rrca
    ld d, e
    call Call_000_14d3
    ld b, [hl]
    dec d
    ld hl, $f46f
    ld sp, $2c1b
    ld [bc], a
    inc e
    jp z, $b55d

    db $dd
    ld e, d
    daa
    inc [hl]
    inc de
    inc l
    or e
    jp c, $ebcb

    jp $4e35


    rst RST_18
    ld c, $c2
    ld d, e
    ld h, e
    ld a, $ac
    ld e, [hl]
    ld d, e
    jp Jump_000_33aa


    scf
    jp nz, $55bb

    or $5f
    ret


    ld b, l
    db $fc
    ld [hl-], a
    call c, Call_000_3cef
    sbc $ea
    di
    cpl
    db $ed
    ld [bc], a
    or l
    ld [de], a
    db $f4
    inc bc
    ld c, l
    jp $fc0c


    ld b, c
    sub l
    inc [hl]
    db $e3
    ld b, $c4
    ld b, l

Jump_189_5b44:
    ld d, e
    db $ed
    jp c, Jump_000_0d3d

    db $e3

jr_189_5b4a:
    sbc h
    dec h
    ld sp, $aa3c
    ld h, h
    ld c, [hl]
    cp a
    or l
    ld a, [$4c42]
    ld d, $22
    ld bc, $240d
    push de
    jp z, Jump_189_54a3

    inc [hl]
    cp $dd
    jr nc, jr_189_5b4a

    ret nc

    ld d, d
    ld b, b
    ld [hl-], a
    ld e, e
    db $ec
    jp z, Jump_189_5bdb

    rst RST_08
    db $dd
    db $d3
    ld d, d
    inc bc
    inc c
    db $fd
    call c, $c5b3
    ld e, h
    db $dd
    xor h
    inc bc
    ld b, h
    ld h, h
    ld d, $b6
    rst RST_28
    dec [hl]
    db $d3
    cp l
    db $dd
    ld d, c
    db $ec
    xor l
    add hl, hl
    ld [hl], l
    push hl
    reti


    ld [hl], e
    ld d, b
    ld l, $d9
    jp nz, $bdbb

    call z, Call_189_5424
    rst RST_28
    inc sp
    rlca
    ld b, l
    ld d, d
    ld d, [hl]
    dec bc
    sub h
    inc a
    ld c, d
    rst RST_18
    sbc [hl]
    ld c, a
    ld [hl], h
    rst RST_08
    and h
    ld h, l
    rla
    pop de
    xor l
    ld b, h
    cp a
    dec l
    xor l
    db $e3
    ei
    jp nc, Jump_189_4eeb

    ld bc, $4b31

Call_189_5bb5:
    push de
    inc d
    inc [hl]
    inc a
    db $f4
    rst RST_18
    ld c, $0d
    ld e, b
    and h
    ld b, e
    rst RST_18
    ld [hl], $16
    dec d
    inc [hl]
    db $d3
    xor e

Jump_189_5bc7:
    ld e, [hl]
    dec de
    db $ed
    sub e
    ld [hl-], a
    cp l
    cpl
    xor l
    ld h, d
    ld d, c
    ld l, $f6
    xor l
    sbc $ea
    ld h, [hl]
    sbc $de
    ld h, h
    ld h, [hl]

Jump_189_5bdb:
    cp d
    di
    inc bc
    cp $c5
    inc hl
    jp nz, Jump_000_364e

    jp Jump_000_3321


    ldh [c], a
    ld a, [bc]
    call c, $cdbd
    ld c, e
    or d
    dec [hl]
    ld e, l
    ld e, [hl]
    or e
    ld b, l
    ld c, a
    ld b, e
    xor h
    sbc a
    ld a, [$bd4f]
    inc [hl]
    ld b, e
    ld b, l
    ld a, [de]

Call_189_5bfe:
    dec b
    add $21
    ld h, $dc
    and d
    ld c, h
    cp e
    ld hl, $6caf
    push af
    ldh a, [$ff86]
    ld b, e
    ld l, $da
    and l
    db $fc
    jp $a404


    xor $7e

Call_189_5c16:
    dec a
    and [hl]
    add $f2
    ld a, $a7
    inc b
    dec l
    dec d
    ld c, $c7
    cp $1f
    ld c, d

Call_189_5c24:
    rst RST_10
    or l
    jp c, $a66c

    jp nc, $eb22

    add l
    adc $bd
    rst RST_18
    push hl
    jp Jump_000_3d32


    rst RST_00
    ld d, l
    sra d
    rlca
    ld e, l
    inc b
    db $fd
    push bc
    dec h
    rrca
    dec a
    add hl, bc
    push bc
    jp nc, Jump_000_3b1c

    ld b, [hl]
    add $45
    dec de
    call nc, $d9dc
    jp hl


    ret nc

    db $dd
    jp $c55b


    ld l, l
    ld b, d
    ld e, c
    rst RST_20
    ld d, h
    inc l
    inc e
    ld h, $dc
    db $d3
    ld a, [hl-]
    inc de
    dec d
    ld c, h
    nop
    dec bc
    rst RST_00
    call c, Call_189_6c34
    ld [hl], h
    pop af
    pop hl
    xor c
    ld [bc], a
    sbc $ce
    pop bc
    dec [hl]
    ldh [c], a
    db $d3
    call $c342
    inc sp
    cp d
    ld a, h
    ld d, $ce
    cp h
    cpl
    dec h
    ld d, l
    inc sp
    cp l
    db $d3
    inc l
    db $10
    inc b
    call z, $df4f
    ld d, l
    call c, $d3de
    ld e, h
    dec hl
    xor h
    call z, Call_189_4c65
    cp a
    db $fd
    ld l, $e9
    ld h, $36
    ld d, d
    inc sp
    push af
    db $e3
    ld sp, $ceca
    db $e3
    ld c, e
    call c, $ded6
    inc bc
    inc bc
    ld e, h
    ld d, h
    dec [hl]
    ld c, l
    xor c
    ld a, $ba
    db $dd
    db $ed
    dec h
    call nc, $bd23
    ld h, [hl]
    db $f4
    ld l, $bc
    ld a, l
    db $f4
    jp nz, $dcaa

    inc d
    ld d, e
    ld d, h
    or l
    sbc $fc
    ld d, h
    xor l
    rst RST_28
    ld [$6401], a
    pop de
    dec hl
    call nc, $e251
    rst RST_18
    inc e
    ld l, h
    call $d3bc
    inc sp
    cp l
    bit 0, e
    ld d, c
    push de
    call nz, Call_189_6235
    or l
    cp l
    adc $3d
    dec b
    jp nc, $5bd2

    dec b
    or h
    inc c
    nop

Jump_189_5ce6:
    ld l, e
    jp nc, Jump_000_1213

    ld c, h
    cp e
    rst RST_18
    and h
    ld de, $cfd3
    di
    ld c, l
    sub $24
    xor l
    inc a
    dec [hl]
    ld e, l
    dec [hl]
    cpl
    di
    push de
    ldh a, [c]
    ld a, [hl+]
    or h
    pop de
    dec l
    dec de
    ld d, h
    call nc, Call_000_0535
    inc a
    db $d3
    call c, $da1a
    ret nz

    call c, Call_189_4bc2
    push de
    ld e, [hl]
    ld b, d
    ld e, d
    rst RST_10
    ld b, h
    dec a
    inc c
    ld h, $dc
    db $d3
    ld a, [hl-]
    ld [de], a
    dec d
    ld c, h
    jp z, $fcd6

    inc [hl]
    ld l, h
    ld [hl], h
    pop af
    ld d, l

Jump_189_5d27:
    ld [bc], a
    xor c
    ld [de], a
    pop bc
    adc $de
    dec [hl]
    ldh [c], a
    db $d3
    call $c342
    inc sp
    cp d
    ld a, h

Call_189_5d36:
    ld d, $ce
    cp h
    cpl
    dec h
    ld d, l
    inc sp
    cp l
    db $d3
    inc l
    inc [hl]
    call $df31
    ld h, h
    call c, Call_000_06de
    inc b
    ld c, l
    dec de
    xor h
    call z, Call_189_4c65
    cp a
    db $fd
    ld l, $e9
    ld h, $36
    ld d, d
    inc sp
    push af
    db $e3
    ld sp, $ceca
    db $e3
    ld c, e
    call c, $ddd6
    ld d, h
    ld e, h
    ld b, l
    dec [hl]
    ld c, [hl]
    xor c
    ld l, $f6
    dec bc
    call c, Call_000_25fd
    push bc
    inc de
    cp l
    ld h, [hl]
    db $f4
    ld l, $bc
    ld [hl], c
    push af
    pop bc
    xor c
    call c, $5314
    ld d, e
    or l
    adc $eb
    ld h, l
    sbc [hl]
    rst RST_18
    ldh [c], a
    ld [hl], h
    ldh a, [$ffeb]
    call nz, Call_189_4e6e
    inc e
    rrca
    inc c
    ld a, [hl]
    db $db
    xor h
    db $d3
    ld d, b
    jp z, $e4da

    ld d, h
    push af
    db $d3
    ld [hl], $74
    rst RST_08
    xor d
    or c
    ld e, h
    ld [hl-], a
    or h
    jp Jump_000_225f


    or b
    sub $6a
    inc a
    inc h
    jp nc, Jump_189_487c

    db $fd
    ld bc, $4397
    db $db
    call c, Call_189_5bb5
    ld c, l
    pop bc
    add l
    inc de
    ld a, l
    ld c, h
    ld h, a
    ld b, h
    ld e, e
    and h
    push hl
    inc l
    xor e
    rst RST_18
    inc sp
    rst RST_08
    ld c, e

Jump_189_5dc3:
    jp z, Jump_189_6426

    rra
    call $3d7c
    db $fd
    dec b
    dec bc
    reti


    cp [hl]
    ld [bc], a
    db $ed
    ld d, d
    ld e, [hl]
    ld b, h
    db $f4
    ld [hl], e
    inc hl
    ld [hl-], a
    sbc $3e
    ld sp, $bc1b
    ld d, b
    ld e, $4e
    call nc, Call_000_2d24
    ld h, e
    sub d
    inc c
    call c, $91ec
    ei
    cp h
    db $f4
    sub c
    ld b, $22
    ld b, d
    dec a
    or [hl]
    ld d, h
    ld hl, $c52c
    ld e, l
    db $e3
    inc e
    jp Jump_000_2325


    ld c, e
    and c
    jp Jump_189_5b44


    inc [hl]
    push hl
    ld e, $ba
    or h
    ld a, $ea
    dec de
    jp nz, $e2f0

    ld a, [hl-]
    adc c
    ld b, $74
    ld c, [hl]
    ld a, [hl-]
    rst RST_10
    ld [hl+], a
    dec l
    dec a
    call nc, $f3dc
    dec sp
    inc hl
    ldh a, [c]
    dec sp
    db $dd
    rla
    inc c
    ld b, h
    ld l, d
    ld b, l
    inc h
    cpl

Call_189_5e25:
    sbc b
    inc h
    rst RST_28
    adc $cc
    pop de
    call nc, $fd46
    inc c
    inc b
    jp nc, $ba1f

    ld a, [hl]
    call nz, $ccb2
    jr nc, jr_189_5e3c

    ld [hl-], a
    inc hl
    or l

jr_189_5e3c:
    ld a, $fa
    ld [hl], $c1
    ld l, $ee
    ld [hl], l
    db $ed
    db $fc
    db $e4
    ld l, h
    db $db
    xor e
    inc e
    ld [hl], l
    db $fd
    xor h
    db $f4
    ld d, d
    rst RST_30
    dec bc
    db $db
    db $f4
    ld d, d
    and $d2
    inc d
    ld l, [hl]
    cp [hl]
    set 4, d
    ld e, h
    ldh [c], a
    jp Jump_189_6fdf


    inc [hl]
    cp l
    push bc
    ld a, e
    ld c, e
    sbc $cc
    ld a, l
    ld e, d
    call nc, Call_189_4f87
    db $db
    sbc $d5
    ld l, h
    ld de, $b10e
    add h
    dec l
    ld l, d
    db $ec
    ld d, a
    ld d, h
    ld h, e
    and l
    dec d
    ld c, l
    res 7, e
    jp nc, Jump_000_3bdc

    inc a
    ld h, $60
    jr nc, jr_189_5ed0

    ld a, d
    inc hl
    ld e, $c9
    ld c, l
    call c, $fbcc
    ld e, a
    ld hl, $04ca
    dec hl
    ld h, h
    ld d, [hl]
    ld b, d
    add hl, sp
    ld l, l
    db $fd
    dec sp
    ld a, [$0e62]
    ld b, e
    jp c, $ec53

    or c
    xor e
    ld a, l
    ld [$ea10], a
    ld a, h
    call nc, $cb44
    ld l, [hl]
    ld c, l
    inc e
    rst RST_18
    dec l
    push af
    db $eb
    dec b

jr_189_5eb4:
    inc a
    ld l, l
    inc h
    ld b, c
    ld sp, hl
    ld b, d
    inc sp
    dec l
    cp d
    ld h, [hl]
    push bc
    ld hl, $45e9
    xor $cf
    sbc e
    ld e, l
    jp c, $ccee

    ld b, c
    push af
    ld b, c
    call $4363
    ld c, a

jr_189_5ed0:
    call $263e
    jr jr_189_5eda

    call $e26b

jr_189_5ed8:
    jr nc, jr_189_5eb4

jr_189_5eda:
    ld sp, $0f23
    cp h
    ld h, [hl]
    add $1d
    ld [$e344], a
    db $dd
    xor d
    ld a, $dc
    call $03be
    inc h
    ld c, l
    pop bc
    ld h, e
    ld d, h
    ld d, e
    bit 2, d
    ld b, l
    ld b, l
    inc b
    sbc l

Jump_189_5ef7:
    ld e, l
    ldh a, [$ffd0]
    rst RST_08
    db $ec
    db $ed
    sbc $de
    ld h, d
    ld b, l
    inc a
    ldh [c], a
    ld l, [hl]
    db $e3
    call z, $edae
    jr nc, jr_189_5ed8

    sbc h
    call nc, $fd43
    call nc, Call_189_6441
    ld hl, $5013
    ld h, e
    ld c, d
    rrca
    cp a
    ld c, h
    inc a
    cp [hl]
    sbc $ee
    dec a
    or e
    jp nz, Jump_189_5431

    ld [hl-], a
    inc h
    inc a
    ld d, c
    adc $cd
    xor [hl]
    call c, $d13e
    db $e3
    ld l, $dd
    inc d
    sub $42
    ccf
    inc [hl]
    call nc, Call_000_3f5e
    ld [bc], a
    call z, Call_000_0cdd
    dec l
    xor $d1
    inc a
    inc de
    rst RST_38
    pop bc
    ld b, e
    ld [hl-], a
    ld hl, $2ac3
    db $e3
    dec hl
    db $d3
    push bc
    ld b, l
    ld c, h
    ldh [c], a
    dec d
    ld c, [hl]
    ei
    call c, $32f5
    ld c, h
    db $db
    db $e4
    ld [$1a0e], sp
    ld [$1224], a
    ld c, [hl]
    inc e
    ld b, [hl]
    dec [hl]
    dec a
    dec sp
    inc [hl]
    ld hl, $ca2b
    ld b, h
    ld bc, $2b10
    ld h, h
    ld hl, $bbce
    ld e, [hl]
    db $db
    db $dd
    bit 2, c
    db $f4
    inc [hl]
    call z, $f861
    rrca
    ld l, $d0
    ld a, $f5
    inc d
    dec e
    ld e, l
    jp nc, $da3f

    inc sp
    ld b, h
    db $10
    xor d
    ld h, [hl]
    add $2e
    jp z, $e115

    xor $ab
    ld c, [hl]
    db $db
    rst RST_18
    cp a
    ld [hl+], a
    inc h
    dec a
    or d
    ld h, h
    rst RST_30
    inc bc
    ld d, e
    bit 0, e
    ld b, l
    inc h
    sbc a
    ld e, h
    ld bc, $ced2
    db $fc
    db $ed
    rst RST_18
    sbc $62
    ld b, h
    ld c, h
    pop hl
    ld l, [hl]
    di
    cp l
    xor [hl]
    db $ed
    jr nc, @-$30

    sbc h
    call nc, $fd34
    call nc, $fc41
    inc bc
    ld hl, $5103
    ld h, e
    rst RST_08
    cp a
    ld c, h
    inc a
    cp [hl]
    sbc $ee
    dec a
    or e
    jp nz, Jump_189_5431

    ld [hl-], a
    inc h
    inc a
    ld d, c
    adc $cd

Jump_189_5fd2:
    xor [hl]
    call c, $d03e
    db $e3
    ld l, $dd
    push af
    add $02
    ld bc, $3421
    db $e4
    ld e, a
    ldh a, [c]
    cp l
    db $dd
    inc e
    db $fd
    xor $d2
    ld c, e
    inc h
    pop de
    jp nz, Jump_000_314f

    ld de, $29c3
    db $d3
    dec sp
    db $e4
    or [hl]

Jump_189_5ff5:
    ld d, l
    ld e, h
    db $e3
    inc b
    ccf
    ld a, [$ddcf]
    ld b, $52
    ld c, e
    db $ed
    push bc
    ld [hl-], a
    ld a, [hl-]
    jp c, $f2d5

    dec sp
    cpl
    ld d, $23
    ld c, e
    dec a
    or $22
    ld a, [hl+]
    rlc h
    ld [de], a
    call c, Call_189_663c
    inc h
    inc l
    db $eb
    ld hl, $bcfd
    jp c, $03d4

    inc hl
    di
    db $ec
    ld d, d
    ldh a, [c]
    inc hl
    dec e
    ld l, a
    inc hl
    db $10
    bit 3, [hl]
    pop af
    rst RST_08
    bit 2, e
    ld d, c
    ld [de], a
    adc e
    ld e, h
    ld d, l
    inc hl
    xor d
    ld e, [hl]
    db $fd
    ldh [c], a
    or e
    ld [hl], e
    inc [hl]
    inc h
    xor h
    ld c, $0c
    dec e
    call z, $6395
    ld [hl-], a
    inc de
    or d
    ld l, $23
    ld d, h
    or [hl]
    db $ec
    rst RST_38
    rst RST_28
    sub h
    ld b, h
    inc sp
    ld l, $a5
    ld l, [hl]
    ld b, e
    ret nz

    sub l
    ld d, d
    dec e
    db $ec
    sub b
    xor e
    call z, $edee
    sbc b
    inc bc
    ld b, l
    di
    ld d, h
    ld b, h
    inc d
    inc a
    cp [hl]
    db $e3
    jr nc, jr_189_60b5

    jp Jump_000_3ec2


    ccf
    ld [de], a
    inc d
    ld sp, $d532
    ldh [c], a
    ld [hl-], a
    call $cbd3
    ld [$f1dc], a
    call nc, Call_000_3c4d
    jp nc, Jump_000_04e0

    ld c, [hl]
    db $dd
    ld c, [hl]
    add $2d
    jp nc, $e724

    ld c, h
    cp $a3
    db $d3
    db $db
    rst RST_38
    inc sp
    db $e4
    ld sp, hl
    ld c, l
    sbc $e6
    inc c
    db $fc
    db $ed
    and $fb
    ld d, e
    ld a, [de]
    inc a
    rst RST_20
    ld d, [hl]
    db $eb
    inc d
    ld bc, $eed3
    ld [$e71c], a
    dec h
    inc a
    db $fc
    push hl
    db $e4
    db $ec
    ld [$c132], a
    sra h
    ld b, [hl]
    dec [hl]

jr_189_60b5:
    call c, Call_189_56dc
    inc [hl]
    jp z, Jump_189_55cc

    ld b, e
    call Call_189_53cc
    db $f4
    call z, Call_000_0cf1
    ld d, c
    inc e
    and c
    jp nz, $de6e

    push af
    dec b
    ld h, d
    inc h
    sbc $92
    ld b, d
    ld b, h
    jp nc, Jump_189_4da2

    ldh [c], a
    jp $d39d


    ld d, [hl]
    ld h, d
    add d
    xor $43
    jp Jump_000_1b92


    call $9e24
    rlca
    ld [hl], h
    ld b, e
    db $ec
    add h
    ld b, l
    ld c, [hl]
    call c, $e197
    ld [de], a
    ld b, c
    and e
    db $e3
    inc d
    ld c, h
    and a
    pop bc
    call z, $e72d
    ld b, h
    pop de
    ld c, h
    push bc
    ret nz

    jr nc, @+$2d

    push bc
    rst RST_08
    call z, $cb2c
    ld [bc], a
    sbc l
    call nc, $dc46
    ld b, h
    ld d, e
    inc d
    db $db
    ccf
    pop de
    ld e, $ec
    ld b, l
    dec h
    ld c, h
    call z, Call_000_12d4
    ld a, $12
    dec [hl]
    db $fd
    ld l, l
    db $e4
    db $e3
    db $ed
    ld c, [hl]
    cp l
    cp h
    cp e
    ld bc, $0ec5
    jp nc, $553e

    call $3111
    dec [hl]
    ld [$12de], a
    ld b, l
    ld c, h
    ld b, h
    ccf
    inc h
    db $ec
    db $dd
    call z, $4ed2
    db $d3
    ld [hl+], a
    inc h
    ld e, h
    db $d3
    rst RST_38
    dec e
    ld a, $a2
    db $eb
    ld [hl-], a
    cp $0d
    db $db
    call nc, $4233
    rst RST_28
    ldh a, [$ffef]
    ld [hl+], a
    db $fc
    db $d3
    db $e3
    ld b, e
    inc l
    inc de
    jp nc, Jump_000_2bf1

    ld [hl+], a
    ret nc

    adc $3d
    ld b, h
    dec [hl]
    db $ec
    inc l
    ld b, l
    ld [hl-], a
    jp z, Jump_189_44ed

    inc hl
    rlca
    ld c, $ed
    ld b, d
    db $e3
    call c, $41fd
    db $fc
    cp h
    ldh [c], a
    ld e, a
    sbc $04
    dec h
    ld d, e
    inc sp
    rst RST_28
    and d
    ld [hl-], a
    inc sp
    jp nc, Jump_189_4ea3

    ldh a, [c]
    jp $e390


    ld d, l
    ld h, d
    add d
    cp $42
    rst RST_38
    inc bc
    sub d
    inc c
    call $b714
    ld h, h
    ld b, e
    db $ec
    add h
    ld b, l
    ld c, [hl]
    call c, $e297
    ldh a, [c]
    ld b, c
    and e
    db $e3
    inc d
    ld c, h
    and a
    pop bc

Jump_189_61a0:
    call z, $e72d
    ld b, h
    pop de
    ld c, h
    push bc
    ret nz

    jr nc, jr_189_61dd

    dec bc
    push bc
    rst RST_08
    call z, $b12c
    sbc l
    db $e3
    ld d, l
    db $dd
    ld b, h
    ld d, e
    inc de
    db $eb
    ccf
    pop de
    ld e, $ec
    ld b, l
    dec h
    ld c, h
    call z, Call_000_12d4
    ld a, $12
    dec [hl]
    db $fd
    ld l, [hl]
    db $e4
    db $d3
    db $ed
    ld d, a
    ld c, $bc
    res 7, e
    ld [hl+], a
    adc $d0
    ld a, $55
    call c, Call_000_312f
    dec [hl]
    ld a, [$13cd]
    ld b, [hl]
    ld c, e

jr_189_61dd:
    ld b, e
    ld [hl-], a
    inc h
    inc l
    call c, $c3be
    ld c, l
    jp nc, $f535

    ld l, h
    jp nz, $3be2

    dec c
    ld c, [hl]
    xor h
    call c, $42d1
    call z, $eecd
    ld d, l
    rst RST_28
    dec l
    ld c, $46
    call c, $c1db
    ld b, [hl]
    dec l
    ld c, $ce
    push af
    dec sp
    ccf
    pop hl
    call nc, Call_000_334f
    inc [hl]
    ld de, $d44d
    ld a, $0d
    cp h
    ld [de], a
    ld de, $dedd
    ld [hl-], a
    ldh [c], a
    pop bc
    inc c
    ld e, a
    ld a, $ec
    ret


    ld h, e
    ld c, l
    db $ed
    inc c
    ld d, d
    ld [hl+], a
    ld b, e
    ld c, l
    inc [hl]
    db $fc
    db $ec
    set 2, l
    inc [hl]
    inc sp
    cpl
    sub $44
    ld c, [hl]
    inc bc
    db $ed
    and c
    pop af
    ld e, $bb
    adc l

Call_189_6235:
    pop af
    inc h
    push bc
    inc de
    ld h, c
    ld b, c
    inc [hl]
    ld [$3b5b], a
    db $ec
    jp c, Jump_189_4f7d

    ld [hl-], a
    ld e, e
    ld h, e
    inc sp
    dec a
    reti


    inc d
    ld d, l
    ld [de], a
    ld a, [de]
    push de
    dec d
    inc b
    dec [hl]
    ld sp, $af94
    pop bc
    rst RST_18
    sub a
    ld [de], a
    ldh [$fff4], a
    or h
    ld a, $e1
    ldh a, [c]
    cp l
    ld b, d
    dec a
    jp z, Jump_189_6fbb

    ld b, e
    inc [hl]
    ld c, e
    ld d, h
    ld h, h
    ld h, c
    ld a, [bc]
    ld [hl+], a
    inc l
    ldh [$ff3d], a
    ld [hl+], a
    ld [bc], a
    db $ec
    db $d3
    ld l, [hl]
    push de
    ld l, $bc
    call z, Call_189_41c4
    cp l
    xor $cf
    inc [hl]
    rst RST_28
    call c, Call_189_46ce
    db $ec
    ld bc, $35fe
    ld hl, $ed5f
    push de
    ld a, [de]
    cpl
    ld [hl+], a
    dec h
    dec sp
    ret nc

    ld a, [bc]
    ld [bc], a
    inc d
    ld d, e
    ld [hl-], a
    db $ed
    dec b
    ld b, d
    cp e
    cp h
    cp l
    dec e
    xor a
    ldh a, [c]
    inc h
    ld h, l
    ldh a, [c]
    db $ed
    call z, $ed22
    ld [hl+], a
    ld e, $fc
    ld b, e
    db $e3
    db $eb
    ld b, b
    dec [hl]
    pop de
    inc a
    ld sp, $fddf
    inc b
    ld d, c
    ld b, h
    rst RST_18
    ld c, $3c
    jp nz, $dcdd

    db $fc
    ret nz

    pop hl
    jr nz, jr_189_62de

    or c
    pop af
    ld [hl+], a
    cp $bf
    ld b, l
    ld b, d
    inc sp
    xor $33
    ld [hl+], a
    dec l
    db $dd
    inc [hl]
    dec de
    db $ed
    rst RST_38
    dec [hl]
    ld de, $120d
    ccf
    db $e3
    ld d, e
    ld b, h
    ld l, $f2
    db $fd
    set 1, e

jr_189_62de:
    xor e
    dec e
    db $d3
    cpl
    rst RST_18
    ld d, e
    rst RST_28
    ld hl, $433f
    rst RST_28
    ld b, d
    cpl
    ld l, $4e
    cp [hl]
    cp l
    ld b, d
    dec [hl]
    or e
    dec de
    ld [$150e], a
    ld d, [hl]
    ld c, h
    inc sp
    jp Jump_000_2cdc


    call $12bc
    ld e, l
    cp l
    jp $3f52


    push bc
    inc de
    ld d, c
    ld [hl-], a
    pop bc
    ld [hl+], a
    ld d, d
    call z, Call_000_2d9b
    ld d, e
    sbc $bd
    dec a

jr_189_6312:
    ld d, [hl]
    inc sp
    rlca
    dec bc
    xor $35
    inc hl
    ld c, h
    ccf
    pop hl
    dec [hl]
    ld c, [hl]
    db $db
    or d
    inc bc
    ld e, e
    rst RST_08
    db $d3
    dec c
    inc e
    or d
    ldh [c], a
    ld [hl+], a
    dec l
    rst RST_08
    inc [hl]
    ld c, [hl]
    call c, $23be
    ld a, $14
    ld de, $3343
    ld d, $0e
    set 6, d
    ld c, l
    ld [hl+], a
    ldh a, [c]
    inc de
    ld e, l
    pop hl
    ld hl, $5f31
    ld [hl+], a
    ld l, $ef
    jr nz, jr_189_6312

    call z, $f0ce
    cp a
    di
    inc sp
    ld d, l
    ret nc

    db $fd
    call $ed12
    ld [hl+], a
    ld hl, $f71e
    ld [bc], a
    inc hl
    db $eb
    ccf
    inc [hl]
    ld de, $3f3c
    db $ed
    db $e4
    ld e, a
    inc sp
    rst RST_28
    ld c, $3d
    jp nz, $dded

    db $dd
    rst RST_08
    rst RST_28
    pop af
    rra
    or b
    pop af
    ld [hl+], a
    db $fd
    or c
    ld b, l
    ld b, e
    inc sp
    xor $fe
    ld [bc], a
    ld [hl+], a
    ld l, $dd
    inc h
    inc c
    call Call_000_351f
    ld a, $f2
    ccf
    db $e3
    ld d, e
    ld b, h
    ld l, $f2
    db $fd
    set 1, e
    xor e
    dec e
    db $d3
    cpl
    rst RST_18
    ld d, e
    rst RST_28
    ld hl, $433f
    rst RST_28
    ld b, d
    db $10
    ld c, $2e
    ld c, [hl]
    cp [hl]
    cp l
    ld b, d
    dec [hl]
    or e
    dec de
    ld e, $25
    ld d, [hl]
    ld c, h
    inc sp
    jp Jump_000_3ddb


    cp l
    cp h
    ld [hl+], a
    ld c, [hl]
    cp l
    call nz, $3f52
    push bc
    inc de
    ld d, d
    ld [hl-], a
    ret nz

    ld [hl+], a
    ld h, c
    jr c, jr_189_63c6

    sbc e
    dec l
    ld d, h
    rst RST_18
    cp l
    dec a
    ld d, [hl]
    inc [hl]
    cp e
    db $dd
    dec h

jr_189_63c6:
    inc de
    ld e, h
    ld a, $d3
    ld [hl], $4e
    jp c, Jump_000_22b3

    ld e, e
    cp l
    jp Jump_000_3b3f


    adc $c2
    ld d, d
    inc a
    pop bc
    inc h
    inc bc
    dec c
    db $dd
    and b
    db $ed
    ld b, d
    dec h
    inc de
    ld b, d
    inc sp
    cp $ba
    ld e, $44
    inc h
    pop de
    rst RST_28
    ld d, e
    ld [hl-], a
    ld bc, $3f4c
    inc hl
    ld c, [hl]
    jp z, $dece

    db $dd
    db $ed
    db $e4
    jp nz, Jump_189_42f4

    di
    inc b
    or d
    ld l, $ed
    call nc, $12ce
    ld b, l
    inc h
    rra
    ld b, d
    db $fc
    adc $4f
    ld e, a
    dec l
    xor $2a
    cpl
    inc hl
    dec l

Call_189_6411:
    dec de
    inc h
    ld [de], a
    ld de, $c34d
    db $d3
    ccf
    call c, Call_000_03a4
    rst RST_28
    ld c, $e3
    call nz, $c2dc

Jump_189_6422:
    ld [hl], $15
    inc sp
    ld b, b

Jump_189_6426:
    jp nc, Jump_189_5fd2

    call c, $cbdd
    db $ed
    ld [hl+], a
    ld [hl-], a
    db $db
    ld b, l
    ld d, c
    inc de
    ld e, l
    inc sp

Call_189_6435:
    dec l
    xor $eb
    adc $2d
    call z, $d3cd
    pop de
    dec c
    or c
    inc [hl]

Call_189_6441:
    inc sp
    ld b, d
    jp nc, $d12e

    ld d, l
    rst RST_28
    db $ec
    xor $24
    cp l
    ld sp, $252e
    dec a
    ld l, $00
    ld [hl], $4e
    ld de, $1e2f
    call c, $bcdc
    or d
    ld c, l
    rst RST_08
    pop de
    ret z

    inc bc
    ld e, l
    jp nz, $f222

    ld d, h
    ld de, $f1fd
    dec l
    ld a, [$dfbf]
    dec l
    ld d, h
    dec d
    db $ed
    ld [hl-], a
    ld d, l
    ld b, [hl]
    ld l, $3d
    jp $eaee


    xor h
    jp $da3f


    db $d3
    dec h
    ld b, d
    ld bc, $240d
    db $e3
    ld b, d
    dec l
    or c
    ret nc

    inc e
    rst RST_18
    db $d3
    ld l, $31
    ld [hl+], a
    pop de
    inc sp
    ld [hl], h
    ld b, e
    cp e
    set 1, [hl]
    pop bc
    dec c
    ld hl, $3344
    ld [hl+], a
    ld c, [hl]
    di
    jp nc, $ee2c

    db $f4
    inc h
    dec c
    jp z, $d1ce

    ld e, $31
    ld [hl-], a
    di
    ld d, h
    ld e, [hl]
    rst RST_08
    rst RST_28
    ld a, $df
    rst RST_08
    db $ed
    ld [hl+], a
    ld [hl+], a
    call z, Call_189_52f1
    rst RST_28
    call nc, Call_189_4f24
    cp $e4
    db $ed
    ld c, [hl]
    ld l, $dc
    set 6, d
    ld c, $1f
    inc hl
    inc l
    rra
    inc de
    cpl
    db $eb
    inc b
    ld [hl+], a
    cp $2d
    ldh [$ffcd], a
    di
    ld [hl-], a
    db $e4
    inc hl
    rra
    ldh [rNR51], a
    ld b, c
    cp $1f
    call Call_000_211c
    db $dd
    cp l
    ld b, l
    inc sp
    ld [hl+], a
    add hl, bc
    ld c, $3f
    nop
    ld [de], a
    call z, Call_000_2122
    ld [hl+], a
    cp $22
    call c, $fee1
    ldh a, [c]
    ld [bc], a
    cpl
    cp $05
    ld b, d
    ld c, $e0
    ld b, c
    inc de
    ld de, $cded
    call $dd1d
    inc h
    ccf
    ldh a, [c]
    ld [bc], a
    inc b
    ld b, c
    rst RST_18
    ld de, $ee1f
    ld [hl+], a
    call c, Call_000_11ce
    ld [de], a
    db $fd
    rst RST_38
    xor $d3
    ld d, d
    rra
    xor $13
    ld b, d
    pop af
    cpl
    db $ed
    xor $ed
    db $dd
    sbc $24
    ld c, a
    inc hl
    ld b, h
    ld hl, $0e30
    ld hl, $cefe
    db $fd
    db $ed
    rst RST_18
    cp $1d
    rst RST_08
    db $10
    ld l, $14
    ld hl, $f21e
    inc hl
    dec l
    ldh a, [c]
    inc hl
    xor $0f
    jp nz, $dffc

    ld b, l
    inc hl
    inc sp
    inc sp
    inc de
    pop hl
    cpl
    jr nc, @+$0d

    adc $23
    dec e
    sbc $dc
    call c, $35e3
    db $fd
    ld de, $2123
    ld [hl+], a
    ld e, $cd
    inc d
    ld b, e
    call z, Call_000_33e0
    db $dd
    pop de
    ld d, h
    dec [hl]
    ld [hl-], a
    ld c, l
    pop de
    pop de
    db $eb
    call $fee2
    dec c
    xor $e2
    db $db
    adc $36
    ld d, d
    dec a
    ldh a, [c]
    ld [hl+], a
    ccf
    dec e
    cp h
    rst RST_08
    ld d, h
    ld [hl+], a
    call Call_000_123f
    ld [de], a
    ld c, a
    xor $d2
    ccf
    db $ed
    ldh [c], a
    ld [de], a
    ld [hl+], a
    inc [hl]
    ld b, e
    db $fd
    xor $25
    dec c
    set 1, l
    inc hl
    ld l, $02
    rst RST_38
    jp nc, Jump_000_2f33

    rst RST_18
    di
    ld d, b
    ld l, $ff
    db $fc
    call c, Call_000_12e0
    rst RST_38
    db $f4
    inc sp
    pop af
    inc hl
    ld [hl+], a
    ld [de], a
    ld [hl-], a
    ld l, $dc
    ldh [$ffed], a
    call $02e7
    ld [hl-], a
    pop af
    ld c, $dd
    ldh a, [c]
    inc sp
    inc sp
    cpl
    inc hl
    rra
    ldh [rNR11], a
    call c, Call_000_13cc
    ld d, e
    db $ed
    ld de, $2232
    ld [de], a
    ld [hl-], a
    ld c, $e0
    db $fd
    db $dd
    rst RST_28
    xor $f1
    inc sp
    ld e, $f6
    dec c
    sbc $12
    rra
    inc hl
    inc sp
    ld de, $2132
    rst RST_38
    ld e, $ec
    pop bc
    dec [hl]
    dec a
    call Call_000_32f4
    ld e, $13
    ld a, $dc

jr_189_65e0:
    ldh [c], a
    cp $dd
    ld hl, $1312
    ld [hl-], a
    db $db
    cp h
    inc [hl]
    pop af
    ld c, $dc
    inc de
    ld [hl-], a
    inc d
    ld b, e

jr_189_65f1:
    dec l
    jp nc, $fd13

    ldh [$ff2f], a
    cp h
    jp nz, Jump_000_3155

    xor $2e
    call c, Call_000_22c0
    rst RST_38
    inc h
    jr nc, jr_189_65e0

    inc h
    ld a, $bb
    di
    ld b, h
    db $ed
    sbc $e9
    ld [bc], a
    inc sp
    ld b, h
    db $fc
    call Call_000_1ee3
    rst RST_28
    ld b, e
    ld e, $cc
    inc hl
    inc sp
    xor $11
    ld [hl+], a
    ldh [c], a
    ld [de], a
    ld sp, $1f21
    set 5, [hl]
    jr nz, jr_189_65f1

    jp nc, Jump_000_3256

    adc $00
    jr nz, jr_189_663f

    ld e, $03
    jr nz, jr_189_6652

    db $fd
    call z, $ddee
    cp h
    pop de
    ld b, h
    ld b, d
    inc sp
    jr nc, @-$10

    db $e3

Call_189_663c:
    ld [hl-], a
    ld e, $fe

jr_189_663f:
    rst RST_38
    xor $fe
    ld e, $d0
    inc h
    ld [hl+], a
    xor $e2
    db $10
    rst RST_28
    ld [de], a
    db $10
    xor $fe
    rrca
    cp $cf
    ld [hl+], a

Call_189_6652:
jr_189_6652:
    ld e, $de
    ldh [c], a
    ld [hl-], a
    ld [hl+], a

jr_189_6657:
    inc hl
    db $ed
    xor $23
    inc sp
    cpl
    ld [de], a
    rst RST_38
    rst RST_38
    rst RST_38
    db $dd
    db $dd
    ld [de], a
    jr nz, jr_189_6657

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld sp, $edde
    db $dd
    rst RST_28
    rrca
    pop hl
    ld hl, $1ef0
    xor $22
    ld [hl-], a
    cpl
    rra
    inc h
    ld [hl+], a
    cp $de
    adc $dd
    pop af
    ld hl, $421f
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2122

jr_189_6689:
    db $ed
    cp a
    rrca
    db $dd
    pop hl
    inc hl
    db $fc
    rrca
    rra
    db $ed
    rst RST_28
    ld [de], a
    ld b, e
    ld b, c
    pop af
    jr nz, jr_189_6689

    pop hl
    ld e, $cc
    ret nz

    ld b, [hl]
    ld a, $dd
    db $e3
    ld sp, $140f
    ld a, $dc
    pop af
    xor $dd
    rst RST_28
    ld [de], a
    inc hl
    ld b, c
    db $db
    xor l
    pop de
    inc b
    ld sp, $13dc
    ld [hl-], a
    inc d
    ld b, h

jr_189_66b8:
    dec l
    pop de
    inc de
    db $fd
    rst RST_28
    db $10
    cp e
    db $d3
    ld d, l
    ld sp, $2eee
    call Call_000_21ce
    db $10
    inc h
    ld sp, $24dc
    ld a, $bb
    inc bc
    ld b, h
    db $ed
    ldh [c], a
    rrca
    inc hl
    inc sp
    ld b, e
    inc l
    call c, Call_000_1fe3
    xor $44
    xor $bd
    inc hl
    inc sp
    rst RST_28
    nop
    ld [hl+], a
    ldh [c], a
    ld [de], a
    ld sp, $1f21
    set 5, [hl]
    jr nz, jr_189_66b8

    jp nc, Jump_000_3256

    adc $ff
    jr nz, jr_189_66f9

    inc bc
    ld b, e
    jr nz, @+$24

    cp $cc

jr_189_66f9:
    sbc $ed
    xor h
    pop de
    ld b, l
    inc sp
    inc hl
    ld [hl-], a
    xor $f3
    ld [hl-], a
    cp $1e
    rst RST_38
    rst RST_18
    rra
    dec e
    adc $23
    ld sp, $d3ee
    ld de, $3312
    rst RST_28
    rlca
    rrca
    rrca
    xor $d2
    ld sp, $bedc
    di
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld e, $23
    ld [hl-], a

jr_189_6722:
    ld [hl+], a
    inc hl
    ld [hl-], a
    cp $ef
    db $ec
    call $e1ce
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    jr nc, jr_189_6722

    ld [de], a
    db $fd
    call z, $03dc
    inc sp
    ld hl, $f1ff
    db $fd
    ldh a, [rNR11]
    ld [de], a
    inc sp
    ld sp, $2223
    db $ec
    call z, $ff01
    rst RST_28
    ld [hl-], a
    cpl
    pop hl
    inc sp
    ld hl, $12ee
    ld sp, $fdff
    call Call_000_22df
    cp $e8
    ld bc, $ee22
    inc h
    ld b, h
    cpl
    rst RST_28
    ldh [$ffee], a
    ldh [rNR33], a
    set 1, [hl]
    xor $f2
    inc sp
    ld b, d
    inc de
    inc [hl]
    ld b, c
    pop hl
    inc hl
    ccf
    rst RST_28
    xor $dd
    call Call_000_0fe1
    xor $1f
    rst RST_38
    add sp, $02
    ld b, e
    ccf
    rst RST_38
    ld [de], a
    rra
    pop hl
    ld de, $defd
    inc de
    ld hl, $33f1
    ccf
    xor $e1
    cp $ee
    cp $ed
    ldh a, [rNR11]
    sbc $12
    ld [hl-], a
    db $ed
    pop af

jr_189_6793:
    ld [hl-], a
    rra
    di
    ld b, e
    ld [hl+], a
    rrca
    db $ed
    cp $ee
    rst RST_38
    db $fd
    xor $02
    ld e, $dd
    inc hl
    jr nz, jr_189_6793

    inc h
    ld b, e
    rra
    pop af
    rra
    xor $ee
    cp $ee
    ld de, $e1fd
    inc sp
    db $fc
    call Call_189_5435
    ld hl, $3522
    dec c
    db $dd
    rst RST_18
    db $ed
    rst RST_18
    ld bc, $e1fe
    ld hl, $d2ed
    inc [hl]
    cpl
    rst RST_28
    ld de, $1211

jr_189_67ca:
    jr nz, jr_189_67ca

    rst RST_38
    rrca
    rst RST_38
    pop af
    rra
    xor $f1
    ld [hl-], a
    db $10
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_28
    db $f4
    ld bc, $33cd
    ld c, l
    or d
    inc hl
    ld [hl-], a
    ld de, $2212
    rra
    db $ed
    sbc $01
    ld [hl+], a
    ld [hl+], a
    nop
    ld bc, $00f1
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
    ld bc, $010f
    nop
    pop af
    nop
    pop af
    rrca
    nop
    nop
    nop
    ld bc, $0000
    ldh a, [rP1]
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
    ld bc, $ff00
    ld de, $1d33
    ld [bc], a
    ld [hl+], a
    ld de, $ee0f
    sbc $de
    db $ed
    xor $ef
    rst RST_38
    rst RST_38
    ld bc, $1210
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $0021
    rrca
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld bc, $01f5
    ld de, $2111
    ld de, $1011
    nop
    rrca
    rrca
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    ldh a, [$fff0]
    nop
    ld bc, $0100
    nop
    ld de, $0101
    ld bc, $0000
    rrca
    nop
    ldh a, [$fff0]
    ldh a, [$fffc]
    rrca
    nop
    ldh a, [rP1]
    rrca
    nop
    ld bc, $0101
    nop
    nop
    stop
    nop
    stop
    ldh a, [rP1]
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
    db $10
    rst RST_38
    nop
    nop
    nop
    nop
    rrca
    nop
    ldh a, [rP1]
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
    db $10
    stop
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
    nop
    nop
    nop
    nop
    nop
    ld bc, $000f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $01f0
    nop
    rst RST_38
    ld de, $ed1f
    call $efdd
    ld de, $3322
    inc sp
    ei
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld de, $1011
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    cp $fe
    cp $ff
    ldh a, [rP1]
    ld de, $1111
    ld de, $1111
    ld de, $0010
    nop
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rIE]
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rra
    pop af
    ld [de], a
    inc sp
    ld [hl+], a
    jr nz, jr_189_690c

    cp $ee
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    nop
    db $10
    ld de, $1111
    ld de, $1111
    db $10
    stop
    rrca
    inc bc
    rrca
    rrca
    rrca
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop

jr_189_690c:
    ld bc, $0000
    nop
    db $10
    rra
    nop
    ld de, $f1ff
    ld de, $dcfe
    call $ffee
    ld [de], a
    ld [hl-], a
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    dec de
    ld bc, $ff11
    rst RST_38
    rst RST_38
    cp $fe
    rst RST_28
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $1111
    ld [de], a
    ld de, $1111
    ld de, $0010
    rrca
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    ldh a, [rIE]
    rst RST_38
    ld bc, $00fe
    rst RST_38
    ld [de], a
    inc sp
    ld b, e
    ld [hl-], a
    ld de, $ed0f
    db $dd
    db $ed
    sbc $ed
    cp $fe
    rrca
    nop
    ld de, $1111
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1021
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_28
    db $fd
    rrca
    rst RST_38
    rrca
    nop
    nop
    nop
    ld de, $1110
    ld bc, $0011
    ld de, $f01f
    ld bc, $dd1f
    call c, $efde
    ld bc, $3322
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1011
    ldh a, [rNR21]
    rrca
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rNR11]
    ld de, $2111
    ld de, $1111
    stop
    nop
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rIE]
    rrca
    rst RST_38
    nop
    ld bc, $f10f
    inc hl
    rla
    inc bc
    inc sp
    ld hl, $fe11
    db $dd
    db $ed
    sbc $de
    xor $ef
    rst RST_28
    nop
    nop
    ld de, $1211
    ld [de], a
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1011
    rrca
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    ld hl, sp+$00
    nop
    ld bc, $1011
    ld de, $1011
    db $10
    ld de, $000f
    ld de, $dcee
    db $dd
    xor $ff
    ld [de], a
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0011
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_28
    ld b, $0f
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    nop
    ld bc, $1111
    ld [de], a
    ld de, $1111
    stop
    nop
    rrca
    rst RST_38
    rrca
    ldh a, [rIE]
    rrca
    rrca
    ldh a, [rSB]
    nop
    rst RST_38
    ld [de], a
    inc sp
    ld b, e
    ld [hl+], a
    ld de, $0f33
    db $ed
    sbc $de
    sbc $ee
    xor $ff
    rst RST_38
    pop af
    db $10
    ld de, $2111
    ld [de], a
    ld [de], a
    ld [de], a
    ld de, $1111
    rra
    rst RST_38
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    ld de, $00fc
    ld de, $0111
    ld bc, $0010
    nop
    nop
    rst RST_38
    xor $ee
    xor $ff
    ld bc, $1212
    ld hl, $2121
    ld de, $1011
    nop
    nop
    rrca
    rrca
    rst RST_38
    rrca
    rst RST_38
    rst RST_38
    rrca
    ei
    nop
    pop af
    nop
    nop
    ld bc, $1110
    ld bc, $1000
    nop
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rIF]
    nop
    ldh a, [rP1]
    nop
    ld bc, $0001
    nop
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
    ldh a, [rP1]
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
    ld bc, $0102
    nop
    ld bc, $0001
    ldh a, [$fff0]
    rst RST_38
    rrca
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
    ld bc, $0000
    ld bc, $0000
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    nop
    db $10
    ldh a, [rSB]
    ld [de], a
    ld [de], a
    ld de, $2111
    ld de, $fe0f
    cp $ee
    cp $fe
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ld bc, $1111
    ld de, $1111
    ld de, $1111
    nop
    rrca
    rst RST_38
    ld bc, $ff0f
    rrca
    ldh a, [$fff0]
    nop
    nop
    db $10
    ld bc, $0001
    db $10
    db $10
    stop
    db $10
    rrca
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    rrca
    rrca
    nop
    nop
    pop af
    nop
    nop
    nop
    db $10
    cp $00
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    rrca
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
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
    rrca
    ldh a, [rIF]
    nop
    nop
    db $10
    ld bc, $1000
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
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR11]
    ld hl, $1121
    ld [de], a
    ld hl, $ffff
    rst RST_28
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    db $10
    ld de, $1111
    ld de, $1111
    ld de, $1011
    nop
    rst RST_38
    ld bc, $ff00
    ldh a, [rIE]
    rrca
    nop
    nop
    ld bc, $1000
    db $10
    db $10
    db $10
    ld bc, $0100
    nop
    ldh a, [rP1]
    nop
    rrca
    nop
    rrca
    nop
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
    rra
    ld bc, $fd00
    nop
    stop
    nop
    stop
    nop
    nop
    nop
    pop af
    nop
    rrca
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

Call_189_6c34:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [rP1]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    ldh a, [rNR10]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    db $10
    rrca
    nop
    db $10
    rrca
    nop
    db $10
    rrca
    xor $ee
    rst RST_28
    ldh a, [rNR11]
    ld [de], a
    ld hl, $1222
    ld de, $1111
    nop
    nop
    ldh a, [$fff0]
    ldh a, [rDIV]
    rrca
    ldh a, [rIE]
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    ld bc, $1000
    db $10
    ld bc, $0000
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld bc, $ff0f
    rst RST_28
    rst RST_38
    db $f4
    nop
    ld bc, $1111
    ld [de], a
    ld de, $1111
    db $10
    ld bc, $000f
    nop
    ldh a, [$fff0]
    rst RST_38
    rrca
    rrca
    ldh a, [$fff0]
    nop
    nop
    nop
    db $10
    db $10
    db $10
    ld de, $1010
    nop
    rrca
    nop
    ld [bc], a
    rrca
    rrca
    nop
    ldh a, [$fff0]
    rrca
    nop
    nop
    nop
    nop
    db $10
    ld bc, $1000
    ld bc, $0000
    ld bc, $000f
    nop
    nop
    ldh a, [rP1]
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
    rrca
    nop
    db $10
    rrca
    ld bc, $0000
    nop
    nop
    nop
    pop af
    ld de, $1222
    ld bc, $fff0
    cp $05
    rrca
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    nop
    ld bc, $0101
    ld bc, $0111
    ld bc, $0010
    nop
    rrca
    nop
    ldh a, [$fff0]
    rrca
    nop
    rrca
    nop
    stop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    db $10
    ldh a, [rP1]
    rra
    rrca
    rst RST_28
    rst RST_28
    ldh a, [rIF]
    ld de, $1111
    ld de, $1121
    ld bc, $0001
    nop
    nop
    ldh a, [rIF]
    nop
    ldh a, [$fff0]
    ldh a, [rIF]
    ldh a, [$fff0]
    db $fc
    nop
    nop

Call_189_6d46:
    nop
    db $10
    ld bc, $0101
    ld bc, $0000
    rra
    db $10
    ldh a, [rP1]
    nop
    rrca
    nop
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    stop
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
    rrca
    nop
    nop
    nop
    nop
    db $10
    ld bc, $0100
    db $10
    stop
    nop
    ldh a, [$fff0]
    ldh a, [$fff0]
    ldh a, [$fff0]
    nop
    nop
    ldh a, [rNR10]
    nop
    nop
    cp $01
    nop
    nop
    db $10
    ld bc, $0000
    nop
    stop
    rrca
    nop
    rrca
    nop
    ldh a, [rP1]
    rrca
    nop
    ld bc, $0000
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    rrca
    rst RST_38
    rst RST_38
    ei
    nop
    nop
    nop
    db $10
    ld de, $0101
    ld bc, $0000
    ld bc, $000f
    nop
    nop
    rrca
    nop
    rrca
    nop
    nop
    rrca
    nop
    stop
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
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ld bc, $1101
    nop
    nop
    nop
    ldh a, [rIF]
    rrca
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $0000
    nop
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
    ldh a, [rP1]
    nop
    nop
    pop af
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    stop
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
    nop
    nop
    stop
    nop
    nop
    nop
    rrca
    rrca
    rst RST_38
    nop
    nop
    nop
    db $10
    db $10
    ld bc, $0001
    stop
    nop
    nop
    nop
    ld bc, $0000
    ldh a, [rP1]
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ld bc, $0210
    ld bc, $0001
    rrca
    rrca
    rrca
    rrca
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    stop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    rra
    stop
    nop
    ldh a, [rP1]
    nop
    ldh a, [rP1]
    ld bc, $0000
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
    rrca
    nop
    nop
    nop
    nop
    cp $00
    nop
    ld bc, $0000
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
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0f00
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    rrca
    stop
    ldh a, [rNR10]
    ld de, $0001
    nop
    nop
    ldh a, [$fff0]
    ldh a, [rIF]
    rrca
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
    ld bc, $0100
    nop
    rrca
    nop
    nop
    ldh a, [rIF]
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
    rrca
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    db $fc
    nop
    ld de, $0101
    ld bc, $0000
    ld bc, $000f
    nop
    nop
    rrca
    nop
    rrca
    nop
    nop
    rrca
    nop
    stop
    nop
    ld bc, $0000
    nop

Jump_189_6f0b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    ld bc, $1110
    ld bc, $0f00
    rrca
    rrca
    rrca
    rrca

Call_189_6f24:
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    stop
    ld bc, $0000
    nop
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
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rst RST_38
    nop
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
    nop
    ldh a, [rNR10]
    ldh a, [rP1]
    nop
    nop
    nop
    db $10
    ldh a, [rNR10]
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
    ldh a, [rNR10]
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rNR10]
    nop
    ld bc, $0100
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
    nop
    nop
    nop
    nop
    nop
    rst RST_38
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
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    stop
    ld bc, $0000
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    nop

Jump_189_6fbb:
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
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop

Jump_189_6fdf:
    nop
    nop
    nop
    nop
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
    ld a, c
    ld d, $00
    nop
    cp $0f
    ldh a, [rNR10]
    inc de
    ldh [c], a
    dec e
    ld sp, $3ee2
    db $dd
    pop de
    ld hl, $2f23
    rst RST_38
    dec de
    ld b, l
    cp h
    ld l, $ee
    db $d3
    dec b
    db $dd
    ld hl, $d17d
    jp Jump_000_3cc3


    db $dd
    push hl
    dec a
    push hl
    inc bc
    ld a, a
    db $d3
    jp nc, Jump_189_71d9

    and l
    and l
    rrca
    ld l, e
    ld h, e
    adc a
    ld l, h
    ld l, e
    push de
    ld [$f3ad], a
    dec h
    ld l, c
    ld l, e
    ld b, h
    and d
    ldh a, [c]
    sub a
    db $eb
    dec h
    ld hl, $1f7d
    sbc $3b
    db $ed
    inc b
    ld h, d
    db $ed
    sub d
    sub $4b
    or a
    ld e, b
    rst RST_10
    cp c
    ld a, l
    call nc, $366a
    ld c, [hl]
    add a
    ld a, c
    adc l
    ld b, e
    inc de
    xor a
    ld h, l
    and e
    ld c, d
    ld [hl], l
    ret z

    ld a, a
    xor h
    ld a, b
    or a
    bit 2, [hl]
    di
    inc bc
    db $fc
    ld d, a
    db $db
    add [hl]
    ld a, [hl]
    ret c

    or a
    ld l, e
    or e
    rst RST_10
    ld a, e
    sub d
    ld [hl], l
    adc b
    rst RST_10
    ld c, [hl]
    sub l
    ld c, d
    ld b, a
    ld a, d
    ld e, c
    ld l, b
    rst RST_20
    add a
    ld e, b
    db $fc
    db $d3
    and [hl]
    ld a, l
    rla
    jp nz, Jump_000_0311

    jp Jump_189_7891


    sub [hl]
    halt
    ld c, h
    sbc $9e
    ld [hl], $e2
    dec d
    rst RST_00
    sbc b
    ld a, c
    halt
    add e
    ld a, h
    and [hl]
    dec hl
    xor l
    inc hl

jr_189_709f:
    inc hl
    inc de
    ld [hl], h
    xor d
    rst RST_20
    ld [$2b7f], a
    sub d
    jr nc, jr_189_709f

    ld c, $7f
    sub $95
    ld c, h
    or $3a
    sbc c
    push af
    ld hl, $d265
    call nz, Call_189_739d
    adc l
    dec sp
    ld [$7450], a
    sub l
    rst RST_10
    ld a, d
    ld l, d
    inc l
    sub $bb
    cp e
    ld h, a
    jp hl


    rst RST_10
    ld a, h
    ld a, $0e
    or h
    adc a
    ld a, b
    ld l, d
    rla
    sub a
    call nc, $8778
    dec [hl]
    add hl, sp
    ld [hl], h
    xor b
    and h
    inc sp
    rst RST_30
    and h
    ld e, d
    ld a, b
    inc a
    ld e, d
    ld b, a
    add c
    ld d, [hl]
    rst RST_10
    inc de
    ld a, [hl-]
    or [hl]
    ld [$7ed5], a
    inc l
    ld [$45d1], sp
    bit 4, a
    adc h
    ld [hl], d
    add a
    ld c, b
    dec [hl]
    dec l
    ld [hl], d
    ld a, [hl+]
    rst RST_30
    add sp, -$5c
    di
    ld c, [hl]
    or h
    ld l, h
    or [hl]
    and l
    ld d, d
    add l
    ld l, e
    and [hl]
    cp b
    ld d, e
    ldh [c], a
    ld l, a
    ld l, $dd
    ld [de], a
    dec b
    ld hl, sp-$39
    ld c, e
    jp c, $0957

    call nc, $4b27
    or l
    ld l, c
    sbc a
    ld [hl], e
    db $db
    call nc, $57a2
    call nc, $faa1
    ld a, c
    rst RST_00
    cp h
    ld c, l
    jp z, Jump_189_5d27

    ld e, h
    ld b, d
    or e
    ld c, d
    ret


    rlca
    bit 0, l
    ld h, h
    bit 1, c
    and e
    ld [hl], d
    pop hl
    ld b, e
    inc [hl]
    add l
    sbc $69
    ld d, $3b
    inc de
    ld a, $9e
    ld c, [hl]
    db $d3
    dec b
    ld e, l
    cp l
    ld b, [hl]
    push bc
    call c, $c4fb
    ld [hl-], a
    ld h, $2a
    daa
    ld a, [bc]
    sub $cf
    ld b, h
    call c, $dccd
    call nc, $ec60
    inc sp
    sub a
    ld c, c
    and e
    jp nz, Jump_189_55c4

    ld l, d
    ld [de], a
    ld b, [hl]
    or l
    adc $59
    ld b, [hl]
    jp z, $51b0

    bit 4, a
    pop af
    ld a, [$bd4a]
    rlca
    jp nc, $5d5b

    ld b, e
    sub $b9
    ld d, h
    daa
    xor h
    ld e, l
    add c
    ld e, h
    jp nc, $b66c

    or h
    ld c, e
    call nz, $7edc
    ldh [c], a
    xor $34
    ld b, c
    call z, $ceef
    inc d
    inc hl
    call z, $1d32
    dec bc
    and h
    ld a, e
    or e
    inc l
    ld [hl], $be
    ld d, c
    and [hl]
    ld l, $1c
    ld [hl], $bb
    dec a
    rst RST_28
    ld l, $13
    dec hl
    ld c, [hl]
    inc b
    dec de
    push de
    call c, $9424
    ld c, [hl]
    call nz, Call_189_4e22
    db $d3
    ccf
    db $dd
    inc bc
    ld [bc], a
    ld l, $b3
    ld e, [hl]
    db $ed
    inc de
    ld c, a
    cp [hl]
    inc de
    dec l
    jp nc, $ec20

    ccf
    ld [bc], a
    ld c, [hl]
    ldh a, [c]
    pop de
    pop hl
    cpl
    ld [hl+], a
    xor $1f
    rst RST_38
    ld [de], a
    pop af
    db $10
    rst RST_38
    nop
    rra
    cpl
    rst RST_38
    rst RST_38
    ld bc, $0011
    rst RST_38
    nop
    rrca

Jump_189_71d9:
    ld bc, $0000
    rrca

Call_189_71dd:
    nop
    nop
    nop
    nop
    ld bc, $ff11
    ldh a, [rNR11]
    ldh a, [rNR10]
    rra
    cp $11
    pop af
    rra
    ld [de], a
    ldh a, [$ff2f]
    ldh [c], a
    rra
    pop af
    dec bc
    ld bc, $edee
    ldh a, [c]
    ld de, $2102
    pop af
    rst RST_38
    dec l
    call nc, $cf3d
    cpl
    ldh [$ffd1], a
    jr nz, jr_189_7239

    sbc $2f
    dec h
    inc c
    ccf
    jp nc, Jump_000_23fd

    sbc $ee
    ldh [c], a
    ld b, b
    db $ed
    call nc, $0115
    ret nc

    dec a
    ldh a, [c]
    bit 2, h
    cp a
    inc a
    dec d
    rst RST_08
    ld e, l
    push hl
    dec hl
    or e
    ld c, [hl]
    inc [hl]
    cp [hl]
    ld b, d
    db $eb
    call Call_000_22f1
    dec d
    dec sp
    inc sp
    call nz, $013b
    inc bc
    cp [hl]
    ld e, [hl]
    pop bc
    jp hl


    inc b
    dec e
    ld d, h

jr_189_7239:
    jp nc, $ee1e

    ld a, $bf
    dec h
    ld c, l
    rst RST_38
    xor l
    dec a
    ld b, l
    db $eb
    add $7b
    sbc l
    ld b, l
    xor e
    ld [hl], h
    xor [hl]
    ld b, l
    ld a, [$2446]
    ret


    ld b, a
    ld c, c
    adc h
    ld h, d
    ld hl, $0efd
    and c
    ld h, l
    add hl, hl
    ld [hl], $a1
    ld [hl], h
    add hl, hl
    sub a
    ld e, d
    cp l
    ld a, [hl]
    add c
    ld e, [hl]

jr_189_7265:
    call z, $d374
    pop af
    jp nz, $ed74

    sbc e
    ld h, a
    sbc $b8
    rst RST_00
    ld a, [hl]
    cp e
    inc de
    rst RST_10
    ld [hl], d
    sbc d
    db $fc
    rlca
    ld a, h
    adc b
    and a
    ld a, [hl]
    db $db
    and a
    ld a, [hl-]
    inc d
    ld [hl], a
    and e
    ld c, c
    ld b, h
    adc a
    ld a, c
    or a
    ld l, b
    pop bc
    or b
    ld c, e
    or a
    ld [hl], h
    and l
    ld l, l
    ldh a, [$ffd2]
    sbc $29
    rst RST_10
    cp b
    or l
    ld [hl], a
    dec hl
    inc bc
    db $db
    dec a
    sbc h
    inc h
    ld d, d
    ld [de], a
    dec h
    jp $8778


    jr z, jr_189_731d

    adc d
    ld [hl], a
    add hl, de
    and $3b
    cp d
    db $e3
    inc hl
    inc hl
    cpl
    ld d, [hl]
    ld e, h
    sbc e
    rst RST_30
    ld l, b
    rst RST_20
    cpl
    ld a, [de]
    xor h
    db $e4
    nop
    db $f4
    call nc, $b771
    ld hl, sp+$56
    call c, Call_189_5c16
    sbc d
    sbc e
    ld b, [hl]
    db $fd
    ld b, a
    ld c, h
    ldh [c], a
    call nz, Call_189_77b8
    jr z, jr_189_7265

    dec hl
    dec de
    push bc
    inc b
    ld [hl], d
    and b
    ld hl, $cd77
    ld e, d
    rrca
    inc b
    and d
    ld l, l
    xor h
    swap a
    ld l, l
    cp c
    ld d, a
    ld a, [hl]
    push bc
    jp c, $825b

    ld [hl], e
    add a
    cp c
    ld [hl], l
    and a
    ld c, d
    ld h, a
    sbc b
    or a
    ld [hl-], a
    ld a, e
    sub [hl]
    ld l, [hl]
    xor b
    sub h
    inc sp
    ld a, $57
    ret c

    rrca
    ld a, e
    rst RST_10
    sbc e
    ld c, e
    ld e, l
    sub a
    ld a, b
    jp nc, $b566

    ld a, l
    inc h
    jp z, Jump_189_5ac5

    cp [hl]
    ld b, a
    ld e, l
    reti


    sub e
    inc bc
    ld l, [hl]
    bit 0, a
    ld e, b
    and a
    ld a, d
    add a
    ld a, c
    and d
    ld b, l
    db $fc

jr_189_731d:
    ld bc, $2e73
    xor h
    ld [hl], l
    ret z

    sub l
    cpl
    inc hl
    ld c, h
    jp $bb54


    ld l, [hl]
    or l
    ld d, e
    ret


    ld d, [hl]
    cp l
    or h
    ld c, b
    and a
    ld de, $6ec4
    db $10
    db $ed
    push bc
    ld h, h
    add hl, hl
    sub l
    ld [hl], h
    dec b
    ld c, $cb
    ld h, $6d
    xor e
    ld b, d
    ld [hl], $5e
    cp e
    ld b, [hl]
    add hl, hl
    xor l
    ld b, a
    inc l
    ld [$bc34], a
    ld b, l
    ld a, a
    call nz, $5abc
    rst RST_00
    cp b
    ld h, a
    cp d
    ld b, e
    call $37bc
    ld e, h
    dec h
    rlca
    ld [bc], a
    ld c, l
    jp nz, $9b32

    ld [hl], h
    sbc l
    inc [hl]
    ld h, h
    ld c, l
    or c
    ld a, [hl-]
    xor l
    ld b, [hl]
    dec a
    ld [de], a

jr_189_736f:
    ld b, e
    push hl
    ld hl, sp+$36
    and e
    ld a, c
    or h
    ld d, h
    call z, Call_000_1233
    jp z, Jump_000_3de3

    db $d3
    ld [de], a
    ld b, $04
    dec bc
    adc $36
    dec l
    ld d, b
    or d
    db $eb
    jp nz, $2242

    ld [hl], $1a
    inc h
    xor l
    ld d, d
    ret nc

    dec [hl]
    inc c
    call c, $dcde
    jp nc, Jump_000_3e45

    call c, $ad44
    ld [hl], h

Call_189_739d:
    xor c
    jp $bdd0


    inc c
    ld b, l
    ld [hl], $4b
    db $d3
    inc d
    ld l, h
    push de
    call z, $a36d
    ld h, d
    cp e
    cp l
    ld b, h
    dec e
    cp [hl]
    halt
    dec l

Jump_189_73b4:
    ld l, $b1
    jr z, jr_189_736f

    ld a, [hl-]
    ld d, l
    or d
    ld e, e
    dec [hl]
    jp nz, $9c6d

    ld d, h
    inc b
    ld b, $69
    call nz, $9c3c
    ld d, e
    call Call_189_5c24
    and l
    ld c, d
    ld d, l
    call z, $3bc3
    scf
    db $ec
    ccf
    xor $23
    inc [hl]
    dec a
    call $dcef
    ldh a, [$ff34]
    inc de
    db $eb
    db $e3
    dec b
    ld c, d
    db $db
    inc bc
    ld [hl], l
    sbc e
    inc [hl]
    ei
    daa
    dec bc
    db $e4
    ld e, e
    or l
    ld e, h
    ld hl, $55cf
    cp d
    ld [hl-], a
    pop bc
    ldh a, [c]

Jump_189_73f5:
    ld e, $13
    ld a, $c0
    dec a
    inc h
    rra
    xor [hl]
    ld d, c
    db $dd
    dec d
    cp d
    ld b, h
    inc l
    call nc, Call_000_2f05
    ld b, d
    db $ed
    inc bc
    jr nc, @-$11

    db $e3
    ld sp, $b21d
    ld d, e
    xor $df
    inc hl
    inc sp
    call z, $24e1
    db $fd
    rst RST_08
    ld [hl-], a
    rst RST_38
    db $dd
    ccf
    ldh [c], a
    inc hl
    ld l, $22
    rst RST_18
    db $fd
    ld [hl+], a
    db $fd
    ld bc, $fe31
    ldh [rIE], a
    rst RST_38
    ld [de], a
    rra
    ld de, $ff00
    nop
    ld de, $1ff1
    rst RST_38
    pop af
    ld de, $0000
    rst RST_38
    pop af
    nop
    rrca
    pop af
    pop af
    jr nz, @+$01

    pop hl
    ld de, $0111
    ld bc, $f00e
    ld l, $1e
    inc hl
    pop de
    ld e, $12
    db $e3

jr_189_744f:
    ld c, $1f
    pop hl
    ld e, $21
    ldh a, [c]
    rrca
    ld bc, $2fee
    ld de, $3fdf
    ld de, $10e1
    cpl
    ld de, $e1e2
    ld sp, $d1e1
    add hl, bc
    nop
    db $ed
    ldh [c], a
    ld [hl-], a
    pop de
    pop hl
    xor $e0
    ld a, $f1
    inc hl
    xor $3e
    ld c, l
    call nc, $eee1
    pop hl
    xor $4e
    db $d3
    dec hl
    ld [hl-], a
    rst RST_18
    ccf
    inc a
    ccf
    jp nc, $23ef

    ld [hl-], a
    ld c, h
    add hl, bc
    dec c
    ld [de], a
    dec a
    rst RST_38
    jr nc, jr_189_744f

    ldh [c], a
    ld [bc], a
    ld e, $4f
    cp [hl]
    cpl
    ldh a, [c]
    ldh [c], a
    db $e3
    ld l, $1f
    inc de
    di
    inc a
    ld e, $2e
    ld hl, $131e
    dec hl
    db $e3
    pop bc
    ld c, e
    inc [hl]
    ld [hl-], a
    jp Jump_000_0c16


    ld de, $e1c4
    cp $e2
    ret nz

    ld e, a
    pop de
    dec l
    db $fc
    ld b, b
    ld e, l
    cp $0f
    inc a
    ld [de], a
    ld [hl+], a
    call z, Call_189_4c24
    jp nc, $4ec4

    db $fc
    or l
    db $e3
    dec a

Jump_189_74c5:
    ld sp, $fdf1
    ld l, d
    ld de, $3d02
    push bc
    set 4, l
    xor $2f
    cp [hl]
    ld e, l
    jp $ce32


    ld d, b
    ld a, [hl+]
    ld c, [hl]
    dec [hl]
    ld [hl+], a
    jp $d4e2


    or d
    ld e, d
    jp nz, $bc36

    ldh a, [c]
    ld a, $3b
    ld d, [hl]
    cp [hl]
    ld e, h
    add h
    push af
    dec c
    call nc, Call_189_5a5e
    ld e, d
    dec l
    ldh a, [c]
    add a
    ld a, e
    ld a, a
    xor e
    ld l, e
    rst RST_20
    and d
    inc de
    or e
    dec hl
    inc sp
    xor $47
    ldh [c], a
    sbc l
    ld e, [hl]
    adc $8c
    ld h, [hl]
    or $dc
    ld l, $6b
    ld a, e
    dec e
    ld sp, $a30b
    ld a, e
    cp e
    rst RST_00
    inc a
    ld e, d
    and a
    ld l, l
    push hl
    jp z, $d8bd

    ld h, a
    inc hl
    ld [hl], c
    ld l, $69
    cp h
    ld [hl], $7c
    adc a
    ld b, h
    xor h
    or d
    ld [hl], l
    cp e
    db $dd
    ld b, e
    db $ec
    cpl
    or [hl]
    db $10
    ld [bc], a
    ld d, d
    or h
    adc $38
    ld b, e
    ld c, c
    ld b, l
    push af
    jp $08e6


    ld a, h
    add [hl]
    ld c, b
    ld b, c
    ld e, c
    ld d, l
    ld c, b
    ld d, [hl]
    ld [hl], d
    adc l
    ld a, a
    ld l, b
    sbc e
    ld [hl], a
    dec [hl]
    add a
    or [hl]
    adc h
    call nz, $f17b
    add hl, bc
    rla
    ld a, [hl]
    db $db
    rst RST_00
    ld a, c
    ret c

    ld a, d
    dec [hl]
    cp l
    or [hl]
    call c, Call_189_546f
    ld c, c
    ld [de], a
    ld l, h
    ldh [$ffbe], a
    ld e, l
    ld l, c
    pop af
    ld e, h
    pop bc
    sub a
    call z, $d874
    ld c, h
    ld b, h
    ld [hl-], a
    ld h, c
    rst RST_38
    dec b
    or e
    xor $2b
    ld h, c
    db $d3
    ld a, b
    add a
    ld h, d
    ld a, b
    rst RST_28
    ld a, [de]
    ld b, h
    add d
    ld b, l
    sub a
    ld a, h
    add e
    rst RST_20
    dec de
    dec h
    ld l, l
    db $db
    ld e, b
    ld a, e
    cp e
    ld [hl], a
    rst RST_20
    adc e
    cp d
    ld [hl], c
    and l
    db $e3
    inc b
    ld a, e
    and e
    ld a, h
    ld l, e
    xor l
    halt
    xor e
    xor e
    ld c, d
    ld [hl], e
    ld [hl], a
    ld [$499e], a
    ld a, d
    xor a
    ld [hl], d
    ld l, h
    and h
    or l
    ld c, [hl]
    ld d, l
    sub d
    ld l, c
    ld [hl], $39
    ld c, l
    rst RST_30
    ld a, [$56e8]
    inc b
    dec c
    ld a, h
    call z, $9286
    ld a, l
    rst RST_00
    scf
    cp $f8
    inc hl
    ld b, [hl]
    ld l, b
    db $e3
    adc $ba
    or a
    ld a, [hl]
    rst RST_28
    or a
    cp h
    sbc a
    ld h, a
    xor l

Call_189_75c9:
    ld d, b
    ld a, d
    set 2, e
    ld l, d
    dec a
    and e
    ld e, $0b
    ld b, $5c
    add h
    rst RST_00
    reti


    and l
    xor e
    ld d, [hl]
    inc e
    ld h, h
    cp h
    or h
    ld b, e
    adc $67
    dec hl
    and l
    push bc
    ld b, l
    sub h
    ld a, d
    ld c, h
    xor h
    or c
    ld a, $ed
    ld h, a
    and e
    ld b, l
    and l
    ld c, b
    ld e, d
    or $0e
    xor l
    ld b, h
    and [hl]
    ld a, l
    ld e, [hl]
    jp z, $442c

    ld h, d
    bit 1, l
    db $ed
    dec a
    rst RST_18
    ld a, b
    rst RST_00
    call c, $301d
    inc [hl]
    ld a, d
    sub [hl]
    ld a, $de
    ldh [$ffc2], a
    rst RST_00
    ld e, a
    xor [hl]
    ld c, b
    ld h, a
    inc c
    ld c, $6b
    ld e, a
    xor h
    ld c, e
    call nz, Call_189_44dc
    ld d, $41
    call z, Call_000_135d
    ld a, [hl+]
    jp nz, $da3d

    ld b, c
    inc hl
    ld e, [hl]
    or h
    ld d, d
    cp [hl]
    db $d3
    dec [hl]
    ld c, d
    ld [hl+], a
    ld b, e
    cp [hl]
    rst RST_28
    ld b, c
    add hl, sp
    and $0d
    db $d3
    ld c, [hl]
    ld [hl+], a
    ld c, l
    ld de, $2d2f
    ld sp, $2f11
    ldh [c], a
    ld [de], a
    rra
    push bc
    ld a, [hl-]
    dec h
    rst RST_28
    call $d22e
    ld c, h
    call nz, Call_000_1ee2
    ccf
    sbc $25
    ld [hl+], a
    call Call_000_2e33
    inc b
    ld [bc], a
    db $e4
    ld c, $dd
    ld hl, $dd11
    ld [bc], a
    inc sp
    rst RST_18
    db $e3
    dec a
    ldh a, [$ffd1]
    ld [de], a
    xor $f1
    ld a, $e2
    rst RST_28
    ld [de], a
    ld [de], a
    ld de, $112e
    rst RST_38
    rst RST_38
    ldh a, [$ff1f]
    rra
    rst RST_38
    pop hl
    ld sp, hl
    ld [bc], a
    rra
    rra
    rrca
    ld bc, $1110
    pop af
    pop af
    rra
    ld bc, $00f1
    ldh a, [rIF]
    nop
    ld bc, $100f
    rrca
    nop
    ld de, $f0f1
    ldh a, [rIE]
    ld bc, $f1f1
    cpl
    pop af
    ldh a, [rDIV]
    rrca
    rst RST_38
    pop hl
    ld de, $0111
    cp $ff
    ld l, $1e
    inc hl
    xor $1e
    ld [de], a
    db $e3
    ld c, $10
    pop hl
    ld e, $21
    ldh a, [c]
    rst RST_38
    ld bc, $2fee
    ld de, $3fdf
    ld de, $10e1
    cpl
    ld [bc], a
    ld bc, $e1e2
    inc hl
    jp nc, Jump_000_30d1

    db $ed
    ldh [c], a
    inc hl
    pop de
    pop hl
    xor $e0
    ld a, $f1
    inc hl
    xor $3e
    ccf
    push bc
    jp nc, $e1ee

    xor $4e
    db $d3
    dec hl
    ld [hl-], a
    sbc $30
    inc a
    cp $0f
    pop de
    rst RST_28
    inc hl
    ld [hl-], a
    ld c, l
    db $dd
    ld [de], a
    ld a, $ef
    ld [hl+], a
    pop bc
    ldh [c], a
    ld [de], a
    ld c, $40
    cp [hl]
    rra
    ldh a, [c]
    ldh [c], a
    db $e3
    ld l, $1f
    inc de
    inc bc
    inc a
    ld e, $2e
    ld hl, $131e
    dec hl
    ldh a, [c]
    inc b
    or d
    ld e, e
    inc h
    ld [hl-], a
    jp $f23d


    jp Jump_000_1ef1


    ldh [c], a
    rst RST_08
    ld e, a
    pop de
    dec l
    inc e
    ld c, a
    ld b, c
    cp $ff
    inc a
    ld [de], a
    ld [hl+], a
    call z, Call_189_4c24
    jp nc, Jump_189_5dc3

    inc c
    call nz, Call_000_03f0
    dec a
    ld sp, $fcf1
    ld l, e
    ld b, e
    dec a
    or [hl]
    set 4, l
    sbc $20
    cp [hl]
    ld e, [hl]
    or e
    inc sp
    adc $5f
    ld a, [hl+]
    ld c, [hl]
    dec [hl]
    inc hl
    jp $d4d2


    or d
    ld e, e
    or d
    ld [hl], $bc
    ldh a, [c]
    ld bc, $3c0d
    ld b, [hl]
    cp [hl]
    ld e, h
    add h
    ld c, [hl]
    call nc, Call_189_5a5e
    ld c, e
    dec l
    db $e3
    add a
    ld a, d
    ld [hl], d
    xor e
    ld e, l
    rst RST_10
    and d
    inc d
    and e
    dec sp
    inc sp
    rst RST_28
    scf
    ldh a, [c]
    sbc [hl]
    ld b, b
    rst RST_08
    adc e
    ld h, a
    ldh a, [rTMA]
    db $ec
    dec l
    ld l, h
    ld l, h
    db $fc
    ld e, h
    and e
    ld a, e
    xor e
    rst RST_10
    ld c, e
    ld e, e
    sub a
    ld a, h
    push hl
    jp z, $e9bc

    ld d, a
    ld [de], a
    ld [hl], d
    cpl
    ld l, c
    cp e
    ld b, [hl]
    ld a, h
    sbc h
    ld b, h
    xor h
    or c
    ld [hl], l
    ld a, [$dd0c]
    ld b, e
    db $ec
    ld hl, $53a7
    ld l, a
    or h
    call $3348
    ld e, b
    ld b, [hl]
    push hl
    jp nc, $38e5

    ld a, h
    add l
    ld l, b
    ld [hl+], a
    ld e, c
    ld d, l
    ld c, b
    ld d, [hl]
    ld [hl], e
    adc h
    ld [hl], c
    ld l, c
    adc e
    ld [hl], a
    ld a, [de]
    dec b
    add a
    push bc
    sbc e
    jp $f97b


    rst RST_20
    ld a, a
    db $db
    or a
    ld a, d
    ret z

    ld a, e
    dec d
    cp l
    or [hl]
    call c, Call_189_546f
    ld c, c
    ld [bc], a
    ld l, h
    pop hl

Call_189_77b8:
    cp l
    ld e, [hl]
    ld l, c
    ldh [c], a
    ld e, l
    or d
    sub a
    call z, Call_000_0404

Call_189_77c2:
    reti


    inc l
    ld b, h
    ld [hl-], a
    ld h, c
    or l
    or d
    sbc $2b
    ld h, d
    db $d3
    ld l, b
    sub a
    ld l, a
    ld a, b
    rst RST_28
    ld a, [hl+]
    ld b, h
    add d
    ld b, l
    sub [hl]
    ld a, l
    add h
    rst RST_20
    dec de
    dec d
    ld l, l
    ld [$7a68], a
    rl b
    ld b, $c7
    adc e
    cp c
    ld [hl], h
    and l
    di
    ld a, e
    and e
    ld a, h
    ld l, h
    xor h
    ld h, a
    xor e
    xor e
    ld c, d
    ld [hl], e
    ld [hl], a
    ld a, [$499e]
    ld a, d
    sub d
    ld [hl], e
    ld l, h
    and h
    or l
    ld c, [hl]
    ld d, l
    sub d
    ld a, b
    ld [hl], $30
    add hl, bc
    ld a, $e7
    ld a, [$56e8]
    dec c
    ld a, h
    call z, $9286
    ld a, l
    rst RST_00
    ld [hl], $3e
    jr jr_189_7837

    ld b, [hl]
    ld l, b
    call nc, $bace
    or a
    ld a, [hl]
    xor $b7
    cp h
    sbc a

jr_189_781f:
    ld h, a
    cp e
    ld l, [hl]
    ld a, d
    ld [bc], a
    inc c
    jp Jump_000_3d6a


    and e
    ld e, $77
    ld e, l
    add e
    rst RST_00
    jp hl


    and h
    cp d
    ld d, a
    db $eb
    ld h, h
    res 6, h
    ld b, h

jr_189_7837:
    cp a
    ld h, a
    ld c, d
    and l
    add $36
    sub e
    ld a, d
    ld c, h
    xor e
    or d
    ld a, $dd
    ei
    rlca
    and h
    ld b, [hl]
    sub l
    ld l, b
    ld c, c
    xor $9d
    ld b, l
    and [hl]
    ld a, [hl]
    ld l, l
    jp z, Jump_189_44fc

    ld [hl], d
    jp z, $ed4d

    ld c, h
    db $dd
    ld a, b
    or a
    inc l
    db $fc
    ld [hl-], a
    dec [hl]
    ld a, d
    add a
    ld c, [hl]
    adc $d1
    call c, $b702
    ld [hl], e
    sbc l
    ld e, b
    ld d, a
    db $ed
    ld a, e
    ld l, [hl]
    adc e
    ld e, d
    or l
    bit 2, l
    daa
    ld h, d
    cp e
    ld a, e
    inc d
    jr c, jr_189_781f

    ld c, h
    ret z

    ld l, [hl]
    inc h
    ld a, l
    sub l
    ld [hl], h
    sbc h
    call nz, $5857
    dec d
    ld [bc], a
    ld h, h
    adc [hl]
    rst RST_38
    ld l, a
    ld c, b
    sbc e
    or l
    ld l, l
    inc [hl]

Jump_189_7891:
    ld l, e
    ld [hl+], a
    ld a, $4b
    inc sp
    ld [hl+], a
    ld c, l
    jp Jump_000_1f24


    and a
    ld l, b
    rst RST_00
    rst RST_28
    xor e
    inc a
    or h
    ld a, b
    and a
    call nz, $6f1b
    jp z, Jump_189_570c

    ld h, h
    adc h
    ld h, h
    ld c, l
    jp $3cc7


    xor e
    ld b, d
    ld sp, $d49c
    halt
    sbc l
    rst RST_10
    ld l, d
    rst RST_08
    and c
    dec h
    xor h
    call nc, $c47a
    db $dd
    dec [hl]
    db $e4
    ld d, d
    ld l, d
    ccf
    db $fc
    ld d, $00
    pop bc
    ccf
    inc a
    call $a5b5
    ld c, h
    ld e, e
    cp $e4
    cpl
    inc h
    push de
    or [hl]
    dec sp
    dec d
    or h
    ld l, $ef
    jp c, Jump_000_2412

    db $fd
    ld c, l
    call nz, $a624
    sbc $5a
    rst RST_28
    cp l
    jp hl


    inc b
    add $5e
    bit 1, l
    sbc $2f
    ld b, l
    adc $dc
    ld c, a
    inc l
    call nz, $d778
    ld a, [hl+]
    dec a
    ld l, $55
    ld e, b
    push bc
    ld c, l
    db $dd
    sbc $ee
    rst RST_00
    ld l, [hl]
    sub h
    ld [$a476], a
    ld c, l
    ld c, e
    dec bc
    sbc l
    add hl, sp
    inc [hl]
    cp [hl]
    ld d, d
    ld b, a
    ld e, a
    sub e
    ld l, e
    inc [hl]
    add sp, -$3c
    inc a
    xor c
    ld a, h
    ld b, h
    ld a, d
    push bc
    ld a, l
    sbc l
    add $47
    jp hl


    ld d, e
    ld a, h
    add e
    call nc, $e834
    cp d
    add $da
    inc c
    dec [hl]
    ld c, e
    ld [hl-], a
    ld [de], a
    dec hl
    ld h, d
    ld a, $2d
    inc de
    cpl
    ld c, [hl]

jr_189_7938:
    rst RST_00
    ret z

    ld h, l
    sbc $ad
    db $dd
    sub $68
    inc de
    call nz, $dc5f
    cp [hl]
    ld [hl], l
    ld de, $3781
    ld a, [hl+]
    inc hl
    ld h, $24
    rrca
    sbc h
    inc l
    ld d, [hl]
    push bc
    push bc
    or $bd
    or h
    dec e
    ld e, [hl]
    ret c

    ld c, c
    dec d
    rst RST_28
    dec sp
    db $fd
    ld h, c
    rst RST_00
    ld b, d
    or e
    db $f4
    push hl
    adc h
    ld [hl], e
    ld [hl+], a
    dec sp
    ld h, l
    xor h
    ld d, h
    and d
    add a
    ld h, $08
    sub a
    ld e, b
    ld d, [hl]
    sub h
    or a
    pop hl
    db $fc
    and a
    ld l, [hl]
    xor a
    ld h, l
    and a
    add b
    ld l, c
    ld a, [hl]
    ld a, l
    add a
    rst RST_10
    adc h
    jr z, jr_189_7938

    ld [hl], c
    push bc
    add $68
    cp $c3
    rlca
    sub e
    ld e, d
    ld d, e
    ld hl, $ac00
    reti


    ld [hl], a
    ld [hl], c
    ld hl, sp-$1b
    add $b4
    or h
    and [hl]
    add d
    sbc a
    ld [hl], h
    or c
    push bc
    daa
    xor c
    ld d, l
    push bc
    ld c, e
    ld [hl], h
    adc $cd
    ld e, h
    dec sp
    sub $5d
    call nc, Call_000_1c18
    ld c, e
    and d
    inc bc
    ld [hl], e
    ld h, $cc
    jp nz, $f46b

    sbc $64
    db $d3
    db $fd
    db $ec
    ld c, h
    ld e, l
    db $e3
    push bc
    cp h
    db $dd
    dec hl
    ld e, [hl]
    pop bc
    halt
    xor l
    db $ec
    inc hl
    db $dd
    ld [hl-], a
    call nz, Call_189_425c
    db $eb
    ld b, a
    ld a, [hl-]
    dec bc
    inc hl
    ld a, [de]
    pop bc
    ld e, c
    or [hl]
    jp nc, $62b0

    ld e, $95
    ld e, h
    rst RST_28
    ld b, [hl]
    ld [hl-], a
    ld [$725a], a
    or l
    add [hl]
    scf
    add sp, $3c
    cp [hl]
    ld [hl], h
    sub e
    db $d3
    ld a, d
    sub l
    and l
    rst RST_20
    jp hl


    inc c
    ld a, [bc]
    dec d
    ld b, h
    cp e
    ld sp, hl
    ld d, a
    halt
    cp l
    add a
    and [hl]
    jp $b3c4


    cp d
    reti


    ld [hl], a
    and b
    and l
    rst RST_30
    ld l, b
    or l
    ld [hl+], a
    ld l, e
    scf
    db $ed
    db $db
    ld b, c
    rra
    and l
    ld [hl], c
    or d
    ld l, b
    jp hl


    ld bc, $8bc5
    ld [hl], a
    and a
    ei
    call z, $a57d
    db $eb
    halt
    rst RST_18
    ld c, l
    dec sp
    dec a
    sub $96
    di
    ld e, b
    db $fc
    ld c, h

jr_189_7a28:
    call nc, Call_189_47bd
    ld a, [hl+]
    inc l
    call nc, Call_000_2bde
    ld c, a
    ld l, h
    push af
    rst RST_30
    rrca
    ld d, $6c
    and [hl]
    jp c, $dc44

    cp [hl]
    ld b, d
    dec a
    dec d
    dec e
    call z, $e6db
    ld c, l
    inc hl
    jp nc, $a23f

    ret nc

    or [hl]
    ld h, $4d
    sbc $14
    dec sp
    db $eb
    ld h, $c3
    ld c, [hl]
    and c
    inc bc
    inc b
    set 6, h
    ld [hl-], a
    jr nc, jr_189_7a28

    ldh a, [$ffc1]
    ld c, e
    dec d
    rrca
    and $cb
    dec h
    or c
    ld e, h
    sbc $64
    jp z, $c562

    db $ed
    rst RST_38
    ld l, [hl]
    and h
    or d
    sbc $3a
    dec sp
    ld c, [hl]
    db $d3
    ld b, c
    dec c
    ld a, [bc]
    rst RST_10
    and h
    ldh a, [c]
    db $ed
    pop af
    ld a, [hl-]
    ld d, a
    ei
    ld c, a
    jp nc, $a055

    ld e, b
    ld c, l
    ld d, l
    adc e
    ld l, h
    sub l
    inc a
    inc e
    ld [hl], d
    sub [hl]
    ld a, $b7
    ld sp, hl
    rst RST_10
    ld h, e
    add a
    ld e, c
    ld a, d
    and $11
    rlca
    bit 3, e
    ld e, d
    ld [de], a
    adc l
    rst RST_00
    inc l
    ld a, l
    and $c8
    ld c, b
    ld h, e
    ld b, l
    sub l
    ld sp, hl
    ld h, e
    ld [hl], l
    xor [hl]
    db $eb
    ld d, a
    ld a, a
    cp l
    add c
    inc hl
    ld l, l
    pop de
    call z, $ea39
    halt
    add sp, -$0d
    dec bc
    rst RST_18
    ld [hl], l
    sbc a
    ld l, e
    rlca
    adc [hl]
    ld [hl], e
    sub l
    ld l, c
    push hl
    ld l, d
    rst RST_30
    call nz, Call_189_4b92
    cpl
    db $ec
    xor e
    ld d, a
    add $bc
    cpl
    ld e, [hl]
    ei
    jp c, $3a67

    ld e, a
    pop de
    push de
    xor $26
    dec c
    rst RST_20
    adc h
    ld d, c
    ld [$dc4d], a
    db $e4
    sub $3c
    push hl
    or l
    ld c, e
    call c, $a73b
    inc [hl]
    db $ed
    or [hl]
    db $fc
    ld b, [hl]
    dec sp
    ld [hl+], a
    ld c, h
    jp Jump_189_43da


    ei
    db $dd
    ld h, l
    ld a, $a6
    rlca
    ld [bc], a
    ld l, h
    ld e, c
    ld e, $b6
    jp z, $c05b

    ld h, l
    and [hl]
    ld c, e
    ld b, [hl]
    add l
    jp c, $7b33

    xor [hl]
    db $eb
    ld h, a
    db $e3
    push bc
    ld h, $b2
    xor d
    add sp, $76
    db $ec
    ld sp, $974c
    ld de, $f111
    rlca
    cp d
    ld h, d
    ld sp, hl
    ld d, d
    call z, Call_000_34d6
    db $ec
    inc [hl]
    ld d, h
    add hl, sp
    sbc $2a
    or a
    ld l, h
    add a
    db $dd
    ld c, h
    inc b
    ei
    inc h
    ld d, d
    set 4, c
    di
    ld c, h
    cp h
    ld h, h
    ld a, h
    sub $b7
    ld d, b
    ld a, [bc]
    ld c, d
    db $ed
    or h
    ld a, [hl+]
    rst RST_18
    ld l, e
    ld h, e
    db $db
    inc l
    ld c, a
    ld b, d
    or e
    pop hl
    ld l, h
    or d
    inc [hl]
    call z, Call_000_344d
    ld l, [hl]
    set 2, e
    ld l, $5d
    jp nz, Jump_000_2c2d

    rst RST_28
    ldh a, [c]
    ld c, h
    rst RST_38
    db $fd
    ld [bc], a
    jp nc, $d4ef

    cpl
    ld c, $42
    db $ec
    ld sp, $d31e
    rst RST_18
    inc sp
    xor $30
    db $fd
    xor $d1
    ld [hl+], a
    dec a
    dec l
    ccf
    ld e, $e0
    ldh [c], a
    ld [hl+], a
    dec a
    ld [de], a
    ld hl, $ffee
    ld bc, $0e08
    cp $3f
    ld l, $ef
    rst RST_38
    ldh a, [rIF]
    db $10
    db $ed
    ld [de], a
    ld de, $1121
    ldh [rIE], a
    ld l, $20
    ld de, $f1f1
    pop af
    pop af
    pop af
    pop af
    pop af
    pop af
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
    add e
    daa
    nop
    nop
    di
    inc bc
    ld e, a
    push af
    inc a
    sbc $fe
    rst RST_28
    xor $43
    sbc c
    inc sp
    inc de
    db $ec
    ld [hl-], a
    inc hl
    db $fc
    ld [de], a
    inc [hl]
    ld c, [hl]
    inc [hl]
    ld e, $b3
    ld c, [hl]
    inc hl
    inc bc
    ld a, $13
    dec e
    call z, Call_000_3fe2
    db $ed
    xor $02
    dec e
    ldh [rNR43], a
    jp c, Jump_000_2135

    ld sp, $73e6
    db $db
    inc [hl]
    ccf
    ld hl, $ffce
    inc [hl]
    ld [$24ac], a
    rst RST_38
    jr nc, @-$31

    dec e
    jp nc, $f213

    inc a
    sbc [hl]
    ld b, e
    db $fd
    ret nz

    ret nc

    inc bc
    ld b, d
    call $44f2
    ld [hl+], a
    inc sp
    db $fc
    di
    ld [hl-], a
    ld b, b
    db $f4
    dec l
    ld sp, $1ede
    pop hl
    rra
    dec c
    rst RST_08
    rrca
    set 1, a
    cp h
    ld d, h
    pop de
    ld d, c
    daa
    ld l, h
    cp h
    dec [hl]
    inc [hl]
    ld b, c
    dec c
    db $db
    xor e
    di
    ld [hl-], a
    ld de, $2213
    db $ed
    rst RST_18
    ld b, l
    db $fd
    pop hl
    rra
    ld b, h
    db $ec
    di
    set 3, a
    dec [hl]
    ld [hl+], a
    ld b, b
    rst RST_08
    ld de, $f012
    db $dd
    sbc $34
    rra
    pop hl
    dec a
    nop
    ld c, $f3
    ld b, e
    cp $ef
    inc [hl]
    dec e
    ldh [c], a
    ld a, [$e1ad]
    ld d, h
    call c, $dcf4
    ld [de], a
    ldh [c], a
    jr nz, jr_189_7c68

    ld c, a
    call c, Call_000_32c1
    ld hl, $143f
    inc sp
    ld h, l
    db $ec
    call z, Call_000_2f13
    jr nz, @+$0e

    xor d
    push bc
    ld d, e
    ld [de], a
    inc d
    ld b, c
    rst RST_38
    xor $1e
    cp [hl]
    rra
    ld hl, $13dd
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    db $ec
    call Call_189_5e25

jr_189_7c68:
    inc hl
    ld e, $20
    db $ec
    call c, Call_189_51a2
    db $ed
    pop hl
    db $ed
    db $dd
    ld bc, $2e45
    ld [hl-], a
    rst RST_38
    cp $13
    pop af
    call c, Call_000_33d2
    ld a, $ee
    inc hl
    xor $fc
    or d
    inc [hl]
    ld [hl], l
    dec a
    call c, $e2bc
    cpl
    inc de
    db $eb
    inc de
    ld [hl+], a
    cpl
    cp $bd
    db $10
    ldh a, [rIF]
    db $e4
    ld c, a
    db $e3
    ld sp, $1fed
    ld [de], a
    call Call_000_0342
    ld l, $ee
    sbc $fd
    adc $31
    ld l, $e1
    dec e
    xor $e4
    ld d, d
    inc h
    ld l, $45
    ld c, h
    cp [hl]
    ld [hl-], a
    db $10
    db $fd
    call Call_000_0c05
    inc hl
    db $ec
    set 4, e
    ccf
    ld h, h
    inc h
    ld d, c
    call z, Call_000_1e15
    ld l, $cd
    ld [hl+], a
    db $e3
    rra
    ld [de], a
    db $db
    call $e331
    ld c, [hl]
    rst RST_18
    di
    ld l, $12
    ld bc, $bd1d
    ld l, $23
    ld a, [$ed02]
    ld hl, $fe13
    ld b, h
    call c, $eedf
    ld [hl-], a
    db $d3
    ld e, l
    inc d
    dec l
    ld [hl+], a
    db $ed
    db $e3
    inc sp
    inc c
    cp e
    cp h
    pop de
    inc sp
    ccf
    or e
    ld h, e
    db $e4
    ld b, c
    inc [hl]
    ld c, l
    jp nz, $5755

    dec c
    cp d
    set 6, e
    ld d, h
    rra
    ld b, d
    call c, $e31f
    ld l, $dc
    ldh [c], a
    ld b, [hl]
    inc e
    xor $cb

jr_189_7d08:
    rst RST_28
    db $d3
    ld de, $df53
    sbc $23
    db $ed
    db $ed
    ldh [rNR44], a
    db $e3
    jr nc, jr_189_7d08

    cp $f1
    ld c, $13
    inc hl
    ld [hl-], a
    ld sp, $eedd
    xor $f2
    call c, $3ff3
    db $f4
    inc e
    pop de
    dec h
    ld c, l
    rst RST_08
    db $db
    cp l
    inc h
    ld b, d
    cp e
    ldh a, [c]
    dec [hl]
    ld d, h
    ld d, [hl]
    inc a
    call Call_189_4521
    dec sp
    ld c, $0b
    push de
    ld h, l
    ccf
    ldh [c], a
    inc l
    pop de
    rst RST_18
    dec a
    db $d3
    db $ec
    dec e
    cp l
    pop af
    ld hl, $33ff
    jp c, $46c0

    ld e, [hl]
    inc d
    jr nz, jr_189_7d70

    db $ec
    sbc $bd
    ld [hl-], a
    ld e, $de
    db $dd
    inc h
    db $fd
    inc b
    db $ed
    ccf
    cp h
    ld b, [hl]
    ccf
    rst RST_38
    db $ec
    db $dd
    xor $fd
    cp l
    inc de
    nop
    ld b, c
    db $e4
    ld h, d
    adc $44
    inc hl
    ld e, $cb

jr_189_7d70:
    call Call_189_5d36
    push bc
    ld h, e
    db $ed
    adc $1e
    set 1, l
    db $eb
    ld [bc], a
    ld l, $ee
    inc [hl]
    ld [hl+], a
    ld [de], a

jr_189_7d81:
    ld b, h
    jp z, $35c0

    inc hl
    ccf
    call c, Call_000_23cf
    dec l
    or e
    ld e, a
    db $ed
    inc d
    adc $ec
    ld h, $1d
    xor $db
    db $e4
    inc hl
    ld b, c
    xor $12
    ldh a, [c]
    dec d
    dec c
    cp [hl]
    jr nc, jr_189_7d81

    inc e
    db $dd
    adc $34
    ld b, e
    xor $d1
    inc sp
    inc [hl]
    ld sp, $c3ec
    ld h, h
    cpl
    cp [hl]
    ld h, e
    xor l
    ld a, $0e
    cp h
    ld hl, $2113
    cpl
    inc hl
    ld sp, $fe1d
    dec b
    ld [bc], a
    jr nc, @+$03

    set 6, e
    ld b, c
    xor $34
    ld sp, $ecdf
    call c, $53c2
    call z, $b2dd
    ld b, d
    ld b, c
    jp nc, $1d42

    db $e4
    ld b, e
    ld b, h
    di
    cpl
    cp $cb
    jp nz, $cb3e

    pop de
    inc b
    ld b, e
    ld [hl-], a
    ld [hl+], a
    db $ec
    jp nc, Jump_000_032f

    ld l, $e3
    dec a
    db $e4
    inc sp
    dec de
    cp [hl]
    rst RST_28
    inc hl
    rst RST_38
    ld [de], a
    ld [hl-], a
    inc sp
    rst RST_38
    db $fd
    xor $14
    ld l, [hl]
    call c, $ddce
    rst RST_38
    inc [hl]
    ld e, $fa
    dec c
    adc $c1
    inc sp
    ld b, e
    db $ed

jr_189_7e05:
    db $e3
    ld b, h
    jr nz, jr_189_7e05

    jp nc, $cd1d

    db $d3
    inc sp
    inc sp
    ld b, e
    ldh [$ff2f], a
    call c, Call_000_13ec
    db $ec
    inc h
    ld l, $f3
    db $10
    ld [de], a
    ld [hl-], a
    inc e
    ret nc

    ld de, $0ffd
    pop hl
    cp $33
    ld e, $ed
    ldh a, [rNR43]
    db $ed
    ldh [c], a
    inc [hl]
    ld de, $2f22
    sbc $13
    ld [hl-], a
    db $ed
    db $ed
    sbc $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh [rNR43], a
    rrca
    ld [de], a
    ld l, $e3
    ld [hl-], a
    cp $05
    ld [bc], a
    ld de, $cd3f
    rst RST_28

Call_189_7e46:
    ld hl, $12f0
    ld sp, $fdef
    pop de
    ld [de], a
    ld [hl+], a
    rst RST_38
    db $10
    rst RST_38
    ldh a, [rNR12]
    ld hl, $fff0
    ld de, $1210
    cp $f1
    ld de, $ef1e
    rrca
    ld de, $01ff
    rrca
    rst RST_38
    ld bc, $ff32
    rst RST_38
    rrca
    cp $f0
    xor $ef
    rst RST_38
    ld de, $2011
    ldh [c], a
    ld sp, $21de
    db $10
    db $10
    ld de, $f2ee
    ld [hl+], a
    nop
    nop
    nop
    rra
    ld de, $08e0
    ld [bc], a
    cp $ff
    rst RST_38
    ldh a, [rP1]
    nop
    ld de, $0fff
    ld [de], a
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ld de, $001f
    nop
    rrca
    ldh a, [rIE]
    ldh a, [rP1]
    nop
    rra
    db $10
    ld bc, $0011
    rrca
    ldh a, [rP1]
    db $10
    rst RST_28
    ld bc, $0011
    nop
    ld bc, $f0ff
    ld de, $1000
    ld bc, $21f1
    pop af
    pop af
    and $7f
    db $dd
    ei
    ld b, l
    ret nz

    cp h
    cp $ff
    di
    inc de
    ld [hl-], a
    ld l, $0b
    or c
    ld c, a
    ld e, [hl]
    ret nz

    xor $fe
    ld c, e
    and d
    ld [de], a
    db $d3
    inc de
    rst RST_18
    inc d
    ld [hl-], a
    ld c, a
    jp nz, Jump_000_2322

    jr nc, @+$40

    call z, $ec23
    pop de
    sbc $2f
    and h
    ld b, c
    ccf
    ld [hl], l
    adc $46
    nop
    inc e
    cp l
    inc d
    db $eb
    rst RST_18
    ldh [$ffcd], a
    dec l
    ld [bc], a
    ld c, [hl]
    db $10
    db $d3
    ld [hl], $52
    ld sp, $60be
    db $ed
    cp l
    cp $32
    inc de
    inc sp
    ld de, $c31b
    inc sp
    dec a
    ld a, [$e3af]
    di
    add hl, bc
    inc sp
    ld e, l
    or d
    dec b
    pop hl
    inc l
    or c
    ld d, h
    db $f4
    ld b, d
    inc hl
    ld [hl], $3c
    cp h
    ld d, h
    call z, $c2cc
    ld c, [hl]
    db $d3
    cpl
    ld de, $bc64
    ld h, d
    db $ed
    call z, Call_000_3dc4
    rst RST_08
    db $e3
    db $fd
    inc c
    ld l, $cf
    inc [hl]
    ld a, $c1
    cp e
    ld b, l
    ld b, e
    db $fd
    db $ed
    ld [de], a
    inc hl
    ld [de], a
    ld b, l
    ld a, [hl]
    call z, Call_000_20ff
    xor c
    ld [hl], $2e
    inc [hl]
    xor l
    pop hl
    ld a, [$3343]
    cp a
    inc [hl]
    ld d, e
    ei
    push bc
    rrca
    ld d, h
    ld h, e
    inc h
    db $dd
    cp h
    ld [hl], b
    call z, Call_000_22f1
    ld l, l
    xor $12
    db $e4
    db $dd
    cp [hl]
    ld b, e
    set 2, e
    rst RST_08
    rst RST_18
    and $73
    inc e
    adc $22
    cp $2e
    ldh a, [c]
    ld b, l
    xor e
    db $dd
    ret c

    dec b
    ld l, l
    pop hl
    cp $b2
    ld a, [de]
    inc hl
    inc hl
    ld [hl], $5c
    cp [hl]
    ld b, h
    db $ec
    xor e
    ld d, l
    ld [de], a
    ld b, [hl]
    jp nc, $acdd

    ld b, c
    db $db
    ld [de], a
    inc sp
    ld c, h
    jp nz, $44d5

    ld [hl], d
    call nz, $b91e
    ld [de], a
    ld c, $ef
    rlc h
    ld d, c
    ldh [c], a
    db $ed
    rst RST_38
    dec e
    db $dd
    ld b, h
    sla h
    rst RST_18
    or d
    ld b, a
    ld a, [hl]
    db $ec
    rst RST_08
    ld c, a
    rst RST_18
    rst RST_38
    push af
    ld b, b
    cp h
    db $e3
    ldh a, [c]
    jp c, $e1ce

    and $3d
    ld a, [$ed0d]
    ldh [c], a
    ld [de], a
    xor e
    db $e4
    ld h, h
    ld b, h
    di
    ldh a, [rHDMA5]
    call Call_000_3de1
    rst RST_18
    call z, $c6d1
    ld e, l
    or e
    dec l
    ldh [c], a
    ld h, h
    call z, $fb32
    sbc $d2
    ld a, $f2
    dec l
    call z, $0ee8
    inc d
    inc hl
    ret


    or [hl]
    dec a
    dec [hl]
    ld c, [hl]
    sla e
    ld d, e
    jp nc, Jump_189_5225

    db $dd
    ld l, $cd
    jp nc, $df62

    inc sp
    cp c
    xor [hl]
    sbc $12
    ld d, d
    ld h, l
    db $d3
    inc [hl]
    jp z, $bd33

    di
    inc b
    ld b, d
    dec de
    and c
    ld b, e
    ld e, [hl]
    call Call_000_2d17
    dec a
    call Call_189_4515
    adc $2e
    sla b
    db $dc
