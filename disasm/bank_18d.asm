; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $18d", ROMX[$4000], BANK[$18d]

    xor $dc
    call nc, $eb54
    cp [hl]
    ld b, l
    cpl
    inc bc
    jp z, Jump_18d_569d

    ld e, h
    cp [hl]
    ld [hl-], a
    call c, Call_18d_54f4
    db $eb
    jp nz, $ba42

    rla
    halt
    xor b
    rst RST_18
    db $db
    scf
    ld [hl], h
    adc c
    sub $42
    ld b, a
    ld l, e
    adc b
    push hl
    ld b, d
    dec [hl]
    inc a
    sbc h
    db $eb
    rlca
    ld d, b
    cp e
    set 0, d
    ld h, a
    inc a

Jump_18d_4030:
    cp l
    call z, Call_18d_77e5
    db $18, $8a
    ld d, a
    ld a, [hl]
    cp h
    ld de, $16cb
    ld h, e
    call c, $bbee
    dec h
    ld d, e
    nop
    dec e
    set 6, h
    ld h, l
    dec de
    xor c
    xor b
    ld [bc], a
    ld h, a
    halt
    xor b
    or c
    ld d, h
    ld b, h
    ld c, h
    xor c
    jp nc, Jump_18d_6545

    ld c, e
    adc b
    daa
    ld [hl], a
    ld c, c
    sbc d
    ret nc

    ld d, a
    halt
    cp b
    adc e
    ld h, a
    ld h, h
    inc l
    xor b
    sub d
    ld [hl], a
    halt
    sbc d
    call $01cc
    ld h, a
    ld l, d
    adc c
    daa
    ld h, l
    ld b, h
    ld a, [hl+]
    adc b
    rst RST_30
    ld [hl], a
    cp e
    call Call_18d_57ce
    ld [hl], d
    sbc b
    or d
    ld b, h
    ld b, l
    ld c, e
    xor d
    daa
    ld [hl], l
    cp d
    xor l
    inc hl
    ld b, h
    ld b, d
    cp d
    call nz, $4d77
    dec bc
    xor d
    xor e
    and $77
    add hl, sp
    sub d
    ld h, e
    ldh a, [c]
    ld h, h
    cp b
    sbc [hl]
    ld h, [hl]
    ld b, e
    ld b, d
    xor c
    push bc
    ld [hl], a
    ld c, d
    sbc d
    jp Jump_18d_5445


    inc c
    cp h
    call nc, Call_18d_5e56
    xor c
    sbc l
    ld d, a
    ld [hl], d
    ld e, $0b
    call Call_18d_42f3
    xor $e1
    ld c, $e1
    ld b, l
    dec a
    cp d
    call nz, Call_000_1c64
    or b
    ld [hl-], a
    cp $34
    ccf
    call z, Call_18d_4fe3
    xor e
    rst RST_30
    ld [hl], l
    cp d
    rst RST_08
    cp e
    daa
    ld [hl], d
    adc c
    dec d
    db $ec
    ld [bc], a
    ld h, a
    ld a, d
    adc b
    push bc
    ld b, d
    ld b, l
    dec hl
    sbc h
    ld h, a
    ld [hl], c
    cp d
    xor e
    call nc, Call_000_3c66
    cp e
    rst RST_08
    ld b, [hl]
    ld [hl], a
    cp b
    adc d
    ld d, a
    ld h, h
    db $fc
    xor d
    cp [hl]
    ld h, a
    ld [hl], h
    res 7, h
    cp h
    rst RST_20
    ld b, $4c
    cp l
    ld d, h
    db $db
    call nc, $dc63
    call z, $37cc
    ld [hl], h
    cp c
    cp a
    rra
    ld [hl], $53
    cp c
    or d
    ld b, l
    ld h, l
    ld a, [de]
    sbc c
    rst RST_10
    ld [hl], a
    ld e, c
    adc d
    call nc, Call_18d_7366
    cp c
    adc h
    rst RST_08
    rlca
    halt
    ret c

    adc c
    add $77
    ld [hl], d
    adc c
    jp nz, $7746

    ret z

    adc c
    ld h, a
    halt
    call c, $afa8
    ld [hl], a
    ld [hl], d
    adc d
    db $d3
    inc h
    ld h, a
    ld a, [hl-]
    adc e
    dec h
    ld b, e
    ld d, l
    ret


    adc l
    ld h, a
    ld b, l
    inc b
    jp c, $c399

    ld [hl], a
    ld e, l
    xor c
    pop bc
    ld h, a
    ld [hl], e
    xor c
    adc c
    sub $77
    ld a, l
    sbc d
    cp l
    ld b, a
    ld [hl], a

Jump_18d_4144:
    sbc b
    add d
    ld d, h
    ld b, [hl]
    ld [hl], d
    adc b
    sub [hl]
    ld [hl], a
    ld a, e
    xor c
    xor h
    ld d, a
    ld [hl], h
    ld [hl+], a
    ld a, [bc]
    cp e
    dec d
    ld h, [hl]

Jump_18d_4156:
    ld c, l
    xor c
    sub d
    ld [hl], a
    ld a, [hl]
    sbc d
    call Call_18d_6425
    jp c, $43b2

    inc hl
    inc sp
    db $eb
    call Call_18d_4324
    db $db
    sbc $35
    ld d, e
    call c, $efcd
    inc h
    ld a, $dd
    ldh a, [c]
    ld c, $e2
    ld d, [hl]
    inc a
    sbc e
    or $63
    jp z, Jump_18d_46ac

    ld h, h
    db $ec
    pop hl
    db $ec
    cp a
    ld b, h
    db $ec
    jp nc, $e43f

    ld d, e
    call z, Call_18d_4b26
    sbc c
    ld d, $64
    db $eb
    cp [hl]
    ld d, [hl]
    ld c, h
    xor h
    ldh a, [rTIMA]
    ld d, d
    cp c
    call nc, $ce53
    ld [hl], $6f
    xor b
    xor [hl]
    ld [hl], a
    ld c, e
    xor l
    ld d, l
    ld c, [hl]
    cp e
    call nc, $d865
    sbc l
    ld [hl], a
    ld e, h
    cp [hl]
    inc sp
    sbc $fe
    sbc $45
    dec sp
    cp l
    ld b, h
    db $db
    reti


    dec b
    ld h, [hl]
    dec hl
    adc c
    rla
    ld [hl], l
    xor d
    push de
    ld h, e
    res 7, [hl]
    ld d, [hl]
    ld c, e
    adc e
    ld d, a
    ld [hl], e
    sbc c
    push bc
    ld d, d
    db $ed
    pop hl
    ld b, l
    ld c, [hl]
    cp h
    inc d
    db $eb
    sbc l
    ld h, a
    ld a, l
    sbc c
    or h
    ld [hl], a

Call_18d_41d5:
    ld e, l
    inc c
    sbc d
    adc $43
    db $ec
    db $e4
    ld d, c
    xor d
    daa
    halt
    cp c
    xor l
    ld b, [hl]
    ld c, e
    xor e
    ld b, a
    ld h, h
    cp d
    or h
    ld d, e
    xor b
    or a
    ld [hl], a
    ld e, c
    adc c
    ld b, a
    ld [hl], a
    ld a, [$fdbe]
    cp e
    push de
    add hl, bc
    inc b
    jp z, $65c4

    inc c

Jump_18d_41fc:
    db $dd
    call nc, $c864
    and c
    ld h, [hl]
    db $ec
    db $d3
    ld b, d
    res 5, a
    ld h, a
    ld [hl], d
    xor c
    or d
    ld d, l
    db $ec
    jp nc, $da44

    sbc a
    ld [hl], a
    ld l, d
    adc l

Call_18d_4214:
    ld d, h
    call Call_000_2157
    ld a, [bc]
    rla
    ld a, d
    adc b
    ld b, [hl]
    reti


    rst RST_10
    ld [hl], l
    ld [hl+], a
    dec hl
    sbc e
    ld d, [hl]
    ld a, [hl-]
    and c
    ld h, a
    dec hl
    jp $9b4d


    ld b, [hl]
    ld c, l
    call nc, $ae5b
    halt
    xor b
    or l
    ld [hl], a
    ld l, [hl]
    xor c
    cp e
    sbc $cd
    dec b
    ld d, e
    ld b, l
    dec hl
    sbc l
    ld d, [hl]
    ret


    and h
    ld [hl], a
    ld l, l
    xor d
    xor d
    jp Jump_18d_7977


    sbc l
    ld h, [hl]
    db $ec
    ld [hl], $18
    adc d
    ld h, a
    halt
    ld [$249b], a
    inc hl
    ld b, l
    ld a, $de
    rst RST_38
    db $fd
    pop af
    ld a, [bc]
    cp a
    ld [hl], a
    halt
    cp b
    sbc d
    ldh [c], a
    ld b, [hl]
    ld [hl], l
    ret


    or h
    ld h, h
    db $ed
    db $ec
    xor c
    add $77
    ld a, l
    adc e
    res 2, c
    ld [hl], a
    ld a, a
    adc l
    ld h, [hl]

Call_18d_4273:
    sla h
    cp b
    sub [hl]
    ld [hl], a
    ld [hl], c
    set 5, c
    ld a, [bc]
    call nc, Call_000_2d65
    ret nc

    inc sp
    ld [hl+], a
    ld b, c
    xor c
    sub e
    ld [hl], a
    ld [hl], e
    cp e
    jp z, $479b

    ld [hl], a
    ret


    dec d
    ld c, h
    jp nc, $9a2a

    ld d, a
    ld [hl], a
    ld e, e
    adc c
    call nc, Call_000_3d64
    cp h
    db $e4
    inc d
    inc b
    ld a, $c9
    sbc e
    ld h, a
    ld [hl], a
    ret


    xor e
    rst RST_18
    ld b, [hl]
    ld d, d
    set 2, h
    ld d, e
    call c, $c902
    or l
    ld [hl], a
    ld l, d
    xor h

Jump_18d_42b1:
    db $fd
    cp h
    scf
    ld h, h
    rl e
    db $fc
    pop de
    db $fc
    or b
    ld d, [hl]
    ld e, $0f
    inc de
    jp c, Jump_18d_55b2

    jp z, Jump_18d_5ee4

    cp [hl]
    ld d, a
    ld a, [hl+]
    adc [hl]
    ld h, a
    inc a
    rst RST_18
    db $eb
    xor e
    dec h
    ld h, a
    ld c, [hl]
    cp e
    db $e3
    ld sp, $bbdc
    jp Jump_18d_6e77


    cp d
    cp [hl]
    ld b, l
    ld c, [hl]
    db $fc
    ld a, [bc]
    cp a
    ld h, a
    ld d, e
    db $eb
    xor c
    rst RST_30

jr_18d_42e5:
    halt
    xor c
    or c
    inc sp
    dec [hl]
    ld e, l
    xor d
    sub $74
    jp z, Jump_18d_4eb4

    cp h
    ld d, a

Call_18d_42f3:
jr_18d_42f3:
    dec hl
    and e
    ld d, d
    cp e
    dec d
    ld d, c
    call Call_000_20f2
    dec [hl]
    dec de
    jp nc, Jump_18d_560d

    ei
    ld h, $6c
    sbc e
    ld d, a
    jp c, $52a4

    xor e
    ld b, a
    ld [hl], h
    sbc c
    push bc
    ld d, d
    ldh [c], a
    ld a, $a9
    add $77
    ld l, h
    adc c
    or l
    halt
    dec sp
    xor d
    jp Jump_18d_6556


    ld a, [de]
    adc e
    ret c

    ld b, $51
    db $dd

Call_18d_4323:
    cp d

Call_18d_4324:
    add $77
    ld e, e
    xor d
    xor e
    ld d, a
    ld l, h
    xor h
    ld b, h
    dec e
    ld [hl], $6c

Jump_18d_4330:
    adc b
    or $6e
    call nz, $8871
    ld b, a
    ld [hl], h
    xor [hl]
    ld c, l
    adc b
    ld h, a
    halt
    xor c

Jump_18d_433e:
    sbc $15
    dec l
    rlca
    ld c, c
    adc b
    or a
    ld h, d
    dec [hl]
    ld l, h
    adc c
    ld b, a
    ld [hl], e
    xor d
    call Call_18d_47ce
    ld [hl], h
    xor b
    and h
    ld h, l
    inc [hl]
    ld e, l
    sbc b
    or h
    ld d, l
    halt
    jr z, jr_18d_42e5

    ld [hl], a
    ld [hl], h
    xor d
    jp z, $77ad

    ld e, a

Jump_18d_4362:
    dec c
    sbc c
    or c
    inc h
    ld [hl], a
    jr jr_18d_42f3

    ld b, [hl]
    ld d, h

Jump_18d_436b:
    ld b, h
    jp z, Jump_18d_54b2

    inc [hl]
    dec a
    sbc b
    and [hl]
    ld [hl], a
    ld a, d
    sbc l
    inc sp
    inc [hl]
    ld d, d
    xor b
    sub d
    ld h, [hl]
    ld [hl], a
    ld l, h
    adc b
    and h
    ld d, l
    ld d, l
    ld h, $09
    adc h
    ld [hl], a
    ld [hl], e
    cp e
    call z, $47bc
    ld [hl], e
    xor b
    or c
    ld d, [hl]
    ld h, e
    db $fc
    cp e
    pop de
    ld b, l
    ld a, $bc
    db $dd
    dec h
    ld [hl], a
    reti


    xor e
    xor $14
    ld h, h
    jp z, Jump_18d_64d4

    db $ed
    db $fd
    db $f4
    dec bc
    call nz, Call_000_3d65
    db $ed
    jp z, Jump_18d_75c4

    dec l
    call z, $44c0
    ld c, [hl]
    res 5, h
    ld b, a
    halt
    cp b
    xor l
    ld d, [hl]
    ld d, d
    jp z, Jump_000_37ac

    ld [hl], h
    call c, $aecb
    ld h, a

Call_18d_43c1:
    ld e, d
    sbc d

Call_18d_43c3:
    ld [hl], $07
    inc bc
    ld b, e
    jp c, Jump_18d_67ae

    ld c, d
    adc h
    ld b, a
    dec a
    call nc, $bb5f
    inc [hl]

Call_18d_43d2:
    dec bc
    xor [hl]
    dec [hl]
    ld b, l
    inc sp
    call c, Call_18d_43c1
    jp z, Jump_000_2dd3

    push bc
    halt
    jp c, $3cc4

    cp h

Call_18d_43e3:
    ld b, e
    jp z, Jump_000_06bb

    ld [hl], a
    add hl, sp
    xor l
    ld b, h

Call_18d_43eb:
    ld l, $10
    jp z, Jump_18d_67ad

    halt
    cp c
    xor [hl]
    ld d, l
    dec a
    cp d
    rst RST_08
    ld b, h
    ld h, [hl]
    ld e, [hl]
    sbc d
    call nz, $ee42
    res 6, h
    ld [hl], a
    ld l, l
    cp d
    xor d
    and $73
    di
    dec bc
    ld [hl], $4d
    push bc
    ld h, e
    sbc b
    or l
    ld h, d
    rst RST_08
    halt
    xor b
    or a
    ld [hl], l
    sbc l
    ld b, e
    sbc b
    rst RST_00
    ld [hl], a
    ld [$d3bd], a
    ld h, a
    ld a, h
    adc b

Call_18d_441f:
    add l
    ld [hl], l
    inc h
    ld h, e
    sbc b
    rst RST_00
    ld [hl], a
    xor d
    ld [$bd0d], a
    ld h, $77

Jump_18d_442c:
    add sp, -$63
    ld h, [hl]
    ld [hl-], a
    ld b, e
    xor b
    sub d
    ld d, [hl]
    ld h, a
    ld a, d
    adc b
    rst RST_00
    ld [hl], a
    cp d
    cp h

Jump_18d_443b:
    xor e
    daa
    ld [hl], a
    add sp, -$5f
    dec [hl]
    ld h, a
    ld c, c
    adc b
    dec [hl]
    ld b, d
    ld h, [hl]
    dec sp
    db $ec
    nop
    ld d, h
    rra
    ld [hl+], a
    cp b
    sub c
    ld [hl], a
    ld [hl], a
    sbc b
    jp nz, Jump_18d_5454

    jp c, Jump_000_149b

    ld [hl], a
    ld [hl], c
    sbc b
    or d
    ld d, l
    ld d, l
    ret c

    adc d
    ld d, a
    ld [hl], a
    dec hl
    cp e
    pop hl
    inc [hl]
    ld d, c
    cp c
    xor a
    ret c

    rlca
    ld [hl], a
    sbc b
    xor a
    ld b, c
    dec b
    ld h, e
    cp d
    call nc, Call_000_143e
    ld c, h
    xor l
    ld d, h
    db $fc
    dec [hl]
    ld a, [hl-]
    sbc [hl]
    halt
    ld a, [hl-]
    call nz, $995f
    scf
    ld [hl], e
    db $dd
    db $eb
    xor a
    ld d, [hl]
    dec de
    adc $fd
    jp c, Jump_18d_6604

    ld a, $ba
    cp [hl]
    ld b, h
    ld [hl-], a
    inc e
    xor h
    ld b, [hl]
    ld h, e
    db $dd
    sbc $cc
    push af
    ld h, l
    cp b
    add e
    halt
    db $fd
    scf
    ld e, e
    sbc d
    ld b, [hl]
    ld c, d
    xor h
    ld d, h
    set 6, a
    ld [hl], a
    ret z

    sub e
    rlca
    ld [bc], a
    sbc $31
    cp c
    or e
    ld [hl], a
    ld [hl], d
    cp h
    cp l
    db $e4
    ld d, b
    cp c
    or d
    inc sp
    ld b, [hl]
    ld [hl], l
    ei
    xor h
    call c, $ffde
    inc de
    ld d, h
    ld b, e
    ld de, $aceb
    dec [hl]
    dec a
    or b
    ld b, h
    ld c, $09
    dec b
    ld a, [hl+]
    and e
    ld [hl], a
    cp b
    sub d
    ld h, h
    xor $56
    dec de
    xor l
    ld b, h
    ld b, b
    call c, Call_000_36ac
    ld d, e
    inc de
    dec hl
    sbc e
    ld b, a
    ld l, l
    sbc h
    ld b, l
    db $ec
    ld b, $60
    sbc b
    and [hl]
    halt
    db $db
    db $e4
    rrca
    inc c
    jp $b975


    sub d
    ld d, d

Call_18d_44f4:
    ldh [c], a
    ld h, [hl]
    add hl, de
    sbc a
    ld [hl], a
    ld l, e
    xor d
    cp e
    push de
    halt

Call_18d_44fe:
    db $eb
    cp l
    inc hl
    ld b, [hl]
    ld h, h
    cp b
    adc d
    ld b, [hl]
    ld h, h
    ld [hl-], a
    db $db
    or h
    ld [hl], a
    ld e, e
    adc b
    or e
    rst RST_08
    inc b
    ld d, [hl]
    ld e, [hl]
    sbc b
    rst RST_20
    ld [hl], a
    dec de
    xor d
    adc e
    ld b, a
    ld [hl], a
    sbc e
    dec h
    db $eb
    daa
    ld a, l
    adc b
    sub a
    ld [hl], l
    jp nz, $b953

    ld d, $7d
    adc c
    dec d
    ld c, a
    ld d, $75
    cp b
    sbc a
    ld d, [hl]
    ld h, $02
    db $db
    sbc d
    push hl
    ld [hl], a
    ld a, h
    adc c
    or e
    ld d, [hl]
    ld h, l
    ret


    adc e
    ld [hl], $76

Jump_18d_453e:
    ld d, e
    ret z

    sbc e
    ld d, a
    ld h, d
    call z, $b3bb
    ld [hl], a
    ld [hl], e
    sbc b
    sbc l
    ld [hl], $65
    dec hl
    cp e
    push af
    ld h, [hl]
    ld b, b
    dec bc
    xor e
    jp nz, Jump_18d_4d45

    set 2, d
    ld b, l
    ld h, e
    jp c, Jump_000_24bc

    ld b, e
    db $ed
    rst RST_08
    inc hl
    ld [hl-], a
    ld [de], a
    ld [hl+], a
    db $db
    adc $24
    inc hl
    ld b, e
    db $ec
    pop bc
    ld b, h
    db $fc
    sbc $ec
    pop de
    ld d, l
    ld hl, $bd0c
    ld b, [hl]
    dec a
    cp h
    call c, $57be
    ld [hl], b
    xor c
    jp Jump_000_3154


    ld e, $ab
    push de
    ld [hl], h
    set 3, l
    sbc $47
    ld l, l
    sbc d
    inc h
    dec hl
    push bc
    ld [hl], e
    xor d
    sub $61
    xor h
    inc sp
    ld hl, sp+$0d
    ld b, a
    ld e, e
    adc c
    daa
    ld h, e
    jp z, $04be

    ld h, a
    ld e, a
    xor c
    cp a
    inc hl
    ld d, [hl]
    ld a, [hl-]
    adc d
    ld b, a
    ld [hl], l
    set 2, d
    db $ec
    call nc, $a962
    sub $51
    jp nz, $d876

    and d
    ld [hl], h
    ld sp, hl
    ld [$75c6], sp
    cp e
    ld b, a
    ld a, l
    adc c
    push de
    ld b, c
    inc hl
    dec hl
    sbc d
    ld b, a
    ld [hl], a
    call z, $ccee
    db $f4
    inc a
    cp e
    ld de, $57df
    ld [hl], d
    cp h
    adc $cc
    ret nc

    ld [hl-], a
    ld [hl+], a
    inc hl
    inc [hl]
    ld h, $0c
    xor d
    and $74
    ret


    jp nz, $d252

    ld d, e
    ret


Call_18d_45df:
    sub $75
    cp d
    ldh [c], a
    jp c, $77b3

    dec hl
    xor h
    ld h, $63
    cp c
    push de
    ld d, d
    call $b834
    or [hl]
    ld [hl], a
    cp c
    daa

jr_18d_45f4:
    ld a, l
    dec c
    dec bc
    dec [hl]
    ld a, [$669d]
    inc a
    or e
    halt
    jp c, $51c4

    xor c
    or l
    ld d, h
    rst RST_28
    ccf
    swap a
    halt
    cp b
    sbc h
    inc de
    inc h
    ld d, l
    ld [$77a0], a
    ld e, h
    xor e
    db $ed
    xor e
    ld b, a
    ld b, l
    dec c
    adc c
    ld b, [hl]
    ld c, l
    rla
    ld l, e
    adc b
    and a
    halt
    xor l
    ld c, a
    xor c
    ld d, a
    ld [hl], a
    cp c
    xor d
    cp [hl]
    ld [hl], a
    ld a, d
    adc h
    dec [hl]
    inc hl
    ld [hl], a
    ret c

    adc d
    ld [hl], a
    dec hl
    and $6a
    adc b
    ld d, a
    ld [hl], h
    xor $0c
    ld b, l
    bit 0, a
    ld [hl], e
    adc b
    and h
    ld d, e
    ld b, a
    ld e, l
    adc b
    or a
    ld [hl], a
    ld l, d
    xor e
    cp e
    scf
    ld [hl], d
    xor c
    or e
    ld b, h
    ld d, a
    ld [hl], d
    adc b
    add c
    ld [hl], a
    ld c, a
    db $ec
    xor d
    sub $77
    ld l, c
    ldh a, [$ff0a]
    call $7737
    add sp, -$75
    ld h, a
    ld [hl], h
    res 7, d
    sbc h
    ld h, a
    ld a, a
    sbc e
    ld b, l
    ld [hl+], a
    ld h, [hl]
    jr jr_18d_45f4

    ld h, a
    ld a, d
    or l
    ld [hl], l
    sbc b
    ld b, a
    ld a, l
    adc b
    ld h, $1e
    ld b, a
    ld a, h
    adc b
    cp a
    ld b, $74
    ld [hl-], a
    jp c, Jump_000_378a

    ld [hl], a
    ld c, d
    adc d
    call nz, Call_18d_7f77
    sbc b
    sbc l
    ld d, a
    ld h, [hl]
    ld e, h
    sbc b
    and h
    ld [hl], a
    ld c, h
    cp d
    xor e
    ld b, a
    ld [hl], a
    ld c, c
    sbc d
    or d
    ld d, a
    ld [hl], d
    xor b
    and c
    ldh [rTMA], a
    ld h, h
    ld a, [$26aa]
    ld h, h
    inc e
    cp e
    and c
    ld h, [hl]
    ld h, b
    set 1, [hl]
    ldh a, [c]
    ld b, h
    inc a
    xor e

Jump_18d_46ac:
    db $e4
    ld d, h
    inc hl
    ld [hl-], a
    set 0, e
    ld h, h
    db $db
    cp l
    rst RST_28
    ld b, l
    ld h, h
    cp b
    or h
    halt
    inc l
    inc c
    db $dd
    jp z, Jump_18d_77c4

    ld a, [hl+]
    xor d
    rst RST_18
    ld d, a
    ld [hl], h
    xor b
    and e
    ld [hl], l
    db $ed
    inc hl
    ret


    cp a
    ld h, [hl]
    ld c, a

Jump_18d_46cf:
    call Call_000_36de

Call_18d_46d2:
    ld d, d
    cp c
    xor [hl]
    ld d, l
    dec l
    rst RST_08
    inc [hl]
    inc sp
    ld b, h
    inc l
    ld [bc], a
    dec bc
    ret nz

    dec [hl]
    ld b, c
    cp d
    or l
    ld [hl], a
    ld l, h
    xor h
    res 4, c
    ld h, [hl]
    dec sp
    cp [hl]
    ld b, c
    db $e3
    ld [hl], a
    add hl, sp
    adc d
    ld b, l
    db $eb
    push bc
    ld [hl], e
    cp d
    scf
    ld [hl], e
    xor c
    cp [hl]
    nop
    dec [hl]
    ld c, l
    xor d
    jp $7606


jr_18d_4700:
    inc e
    call z, $d2cc
    ld b, l
    inc e
    cp h
    jp nc, Jump_18d_6455

    inc e
    cp d
    adc $24
    ld [hl-], a
    inc [hl]
    inc e
    rst RST_08
    ld d, [hl]
    jp hl


    sbc [hl]
    halt
    reti


    add $73
    xor d
    ld [hl], $fa
    or [hl]
    ld [hl], l
    ld sp, hl
    ld [$72e7], sp
    sbc h
    ld d, [hl]
    jp z, Jump_18d_65d6

    call c, $beba
    ld h, a
    ld c, e
    xor l
    jr nz, jr_18d_4700

    ld h, a
    jp hl


    and d
    ld h, l
    cp e
    scf
    ld a, d
    adc b
    rst RST_00
    ld [hl], h
    cp h
    ld d, l
    jp c, Jump_18d_75c6

    xor b
    cp [hl]
    ld [bc], a
    ld [hl-], a
    ld b, a
    ld [hl], e
    sbc b
    sub [hl]
    ld [hl], a
    ld l, d
    cp e
    set 0, l
    ld [hl], h
    jp c, $24be

    ld h, a
    ld a, a
    adc b
    adc [hl]
    ld h, a
    ld d, e
    db $ec
    cp e
    push de
    ld [hl], a
    ld c, d
    sbc c
    cp [hl]
    ld b, [hl]
    halt
    add hl, de
    adc d
    call Call_18d_7507
    cp e
    cp e
    xor h
    ld d, a
    ld [hl], d
    sbc d
    inc h
    ld b, e
    ld h, [hl]
    add sp, -$77
    ld h, a
    ld a, l
    or e
    ld d, c
    sbc d
    ld b, a
    ld a, h
    adc d
    inc hl
    ldh [rPCM34], a
    ld a, e
    adc b

Jump_18d_477b:
    add $44
    ld b, l
    ld a, [hl+]

Jump_18d_477f:
    adc d
    ld b, a
    ld d, d
    dec b
    cp c
    sbc d
    or e
    ld h, a
    ld a, a
    sbc b
    and h
    ld [hl], a
    ld d, e
    inc a
    sbc c
    and e
    ld [hl], a
    ld c, e
    xor h
    cp h
    scf
    ld [hl], a
    ld e, c
    adc c
    jp nz, Jump_18d_5457

    jp z, Jump_000_27ac

    halt
    ret z

    adc h
    ld h, [hl]
    ld c, [hl]
    ld a, [bc]
    dec b
    ld a, [hl-]
    sbc h
    ld h, a
    ld e, d
    or c
    ld c, [hl]
    xor e
    ld d, a
    ld a, d
    sbc d
    ld b, l
    ld a, $35
    ld e, [hl]
    cp d
    pop bc
    dec [hl]
    ld b, e
    jp z, $53c1

    inc hl
    ld hl, $26cb
    ld l, a
    xor e
    push af
    dec sp
    xor [hl]
    ld d, [hl]
    inc de
    dec bc
    and d
    ld h, l
    dec l
    db $e3
    dec a
    cp l
    pop hl
    xor $35

Call_18d_47ce:
    ld c, h
    xor e
    ld h, $74
    db $db
    call Call_000_24dd
    ld a, $cd
    xor $e3
    ld h, a
    ld e, h
    sbc c
    or d
    ld d, l
    ld b, e
    call c, $15bc
    ld h, l
    ld a, $0c
    cp d
    xor l
    ld [hl], $65
    jp c, Jump_18d_56ad

    ld d, c
    db $dd
    jp z, Jump_18d_67ad

    ld e, e
    xor [hl]
    ld d, h
    pop af
    ld h, l
    ret c

    adc d
    ld [hl], a
    ld c, d
    rst RST_00
    ld [hl], e
    adc c
    ld d, a
    ld l, c
    adc d
    ld d, [hl]
    dec c
    ld d, a
    ld e, e
    db $eb
    ld a, [bc]
    ld b, [hl]
    ld h, e
    cp $ca
    sbc h
    ld b, a
    ld [hl], a
    ret


    adc e
    ld d, $77
    ld e, h
    sbc b
    xor a
    ld h, [hl]
    halt
    dec sp
    adc b
    push bc
    ld [hl], a
    inc l
    cp d
    xor h
    ld d, a
    ld [hl], a
    add hl, hl
    sbc c
    or d
    ld h, a
    ld [hl], c
    sbc c
    or a
    inc bc
    ld h, a
    ld h, h
    ret


    sbc e
    ld d, [hl]
    ld h, d
    db $ed
    cp d
    or e
    ld [hl], a
    ld c, l
    xor e
    rst RST_18
    inc hl
    ld b, h
    dec hl
    xor h
    ld [hl], $52
    rst RST_28
    cp $cb
    dec d
    ld d, d
    set 0, b
    inc sp
    ld b, h
    ld c, h
    xor d
    or $28
    inc b
    call z, $cbcc
    push af
    halt
    ld [$d2ab], a
    ld d, [hl]
    ld h, e
    xor b
    and l
    ld [hl], a
    inc a
    call $b0ca
    ld h, a
    ld c, l
    call z, Call_000_04ce
    ld d, [hl]
    ld [$35ac], a
    ld c, [hl]
    db $dd
    ld c, $ee
    ld b, l
    jr z, jr_18d_4877

    cp l
    xor $df
    ld b, [hl]
    dec hl
    sbc h
    ld d, a
    ld l, l
    cp h
    db $ec
    cp l
    ld b, a
    ld c, a

jr_18d_4877:
    cp h
    ldh [c], a
    ld [de], a
    dec [hl]
    ld c, a
    xor c
    jp nz, Jump_000_3f65

    xor $ed
    ldh a, [c]
    ld [hl+], a
    stop
    db $ec
    pop de
    ld b, h
    ld a, [bc]
    inc c
    pop de
    ld b, h
    dec l
    call Call_18d_43e3
    db $fd
    adc $02
    ld hl, $3312
    db $ed
    call $3203
    ld hl, $f1ef
    cp $de
    ld [hl+], a
    ld hl, $2311
    ld l, $cc
    db $e3

Call_18d_48a7:
    ld b, h
    call c, $f4cf
    inc bc
    ld [hl-], a
    rst RST_28
    ld [de], a
    ld l, $dc
    di
    ld [hl-], a
    db $ed
    rst RST_18
    inc sp
    ld a, $de
    inc hl
    ld b, c
    call c, Call_000_30d1
    db $ed
    ldh [c], a
    ld b, h
    dec e
    call $3023
    xor $12
    ccf
    call c, Call_000_33d2
    ccf
    rst RST_38
    ld c, $22
    ld l, $de

jr_18d_48d0:
    inc bc
    ld [hl-], a
    call c, Call_18d_43e3
    dec e
    db $dd
    ld [hl+], a
    dec l
    sbc $24
    ld [hl-], a
    db $ed
    ret nc

    ld [hl+], a
    db $10
    ld [de], a
    jr nz, jr_18d_48d0

    sbc $13
    ld [hl+], a
    db $10
    ld de, $ed1f
    pop hl
    ld [hl-], a
    dec b
    rrca
    rst RST_28
    ld [de], a
    rra
    xor $e2
    ld de, $110f
    ld de, $ff1f
    pop af
    ld de, $11f0
    rrca
    rst RST_28
    ldh [rNR43], a
    ld de, $0f01
    rst RST_38
    rst RST_38
    pop af
    db $10
    ld bc, $ff11
    rst RST_38
    ld de, $0000
    rrca
    stop
    rst RST_38
    ld de, $0000
    rrca
    rst RST_38
    ld [de], a
    db $10
    cp $f0
    ld de, $0000
    ld de, $fe11
    ldh a, [rNR11]
    ld de, $0f0f
    ld bc, $f1ff
    ld de, $1f01
    rst RST_38
    nop
    ld bc, $f0f0
    nop
    nop
    ld bc, $0000
    db $10
    ldh a, [rP1]
    pop af
    nop
    rrca
    nop
    nop
    stop
    nop
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    rrca
    stop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp $12
    inc bc
    ld c, $e2
    ld [hl-], a
    call c, $3e13
    di
    dec e
    cp l
    ld b, h
    ld sp, $2d02
    rst RST_08
    ld [hl+], a
    rra
    cp $dd
    db $e4
    ld d, h
    db $ed
    pop de
    ld e, $ed
    sbc $34
    ld [$77a4], a
    ld a, d
    adc l
    inc l
    cp e
    ld [bc], a
    ld [hl], a
    add hl, de
    and h
    ld [hl], d
    or d
    ld [hl], a
    add sp, -$77
    halt
    db $eb
    ld b, $4c
    or e
    ld [hl], l
    jp z, $d914

    and c
    ld h, l
    db $fc
    dec d
    ld c, [hl]
    db $e3
    ld c, a
    cp h
    inc h
    ret z

    sub [hl]
    ld [hl], a
    ld a, d
    sbc h
    pop hl
    dec c
    push de
    ld [hl], a
    cp b
    sub h
    ld [hl], c
    pop hl
    ld bc, $100f
    nop
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    ldh a, [rNR10]
    rra
    rst RST_38
    ld bc, $0010
    nop
    rst RST_38
    ld de, $0000

Jump_18d_49f3:
    rra
    cp $0f
    ld de, $ff11
    pop af
    ld de, $f01f
    rrca
    rst RST_38
    ld de, $111f
    db $10
    cp $12
    cp $e0
    inc sp
    db $fd
    jp nc, $e12f

    ld [hl-], a
    db $ec
    ldh [c], a
    inc sp
    ld bc, $dc22
    jp nc, Jump_000_0643

    dec c
    rst RST_28
    rst RST_28
    inc h
    ld b, c
    call c, Call_000_20e1
    rst RST_28
    ld [hl+], a
    db $fd
    adc $45
    ld b, c
    db $dd
    db $ed
    call z, Call_18d_4e24
    ldh [c], a
    ld [hl-], a
    sbc $02
    cp $13
    ld a, $cb
    ldh [c], a
    ld b, e
    inc sp
    ld l, $cb
    ld [$5e05], a
    cp l
    inc sp
    db $db
    push de
    ld h, d
    cp e
    di
    ld [hl-], a
    inc de
    ld b, d
    db $db
    cp [hl]
    ld b, h
    ld a, $dd
    pop af
    ld [hl+], a
    inc hl
    ld b, h
    ld [$55ae], a
    db $fd
    db $f4
    dec de
    cp a
    ld h, l
    dec e
    sbc $cb
    db $e3
    ld b, $73
    xor b
    or e
    ld d, e
    db $e4
    ld [hl], a
    cp b
    add h
    ld [hl], h
    cp h
    ld d, [hl]
    xor b
    sub a
    ld [hl], a
    ld l, b
    cp a
    ld l, $e4
    ld h, h
    cp b
    sub c
    ld h, a
    ld h, l
    ld e, [hl]
    sbc b
    sub h
    ld [hl], a
    inc a
    call $c5ba
    ld [de], a
    rlca
    ld e, c
    sbc e
    ld h, [hl]
    ld [$d9d2], a
    sub e
    ld [hl], a
    ld [hl], h
    res 7, h
    ld d, $61
    res 7, c
    or c
    ld d, a
    ld d, h
    db $10
    db $10
    db $db
    db $e4
    ld e, h
    sbc e
    ld d, a
    add hl, sp
    and h
    halt
    cp e
    dec h
    ld [$06d6], a
    ld [hl], h
    sbc c
    add $51
    pop de
    ld d, d
    xor b
    rst RST_20
    ld [hl], a
    cp d
    ld [bc], a
    xor b

Call_18d_4aa7:
    rst RST_10
    ld [hl], a
    ret c

    add h
    ld [hl], a
    ld c, e
    cp [hl]
    db $dd
    push af
    ld h, l
    dec bc
    xor d
    or d
    ld d, [hl]
    ld h, d
    db $eb
    xor c
    rst RST_30
    ld [hl], a
    ld e, b
    ld [$648c], sp
    pop af
    ld h, l
    xor b
    add [hl]
    ld [hl], a
    ld l, e
    rst RST_08
    cp b
    rst RST_10
    ld [hl], a
    xor b
    and h
    ld b, e
    scf
    ld l, [hl]
    adc b
    rst RST_20
    ld h, h
    db $e3
    ld c, h
    adc c
    rst RST_00
    ld [hl], a
    jp c, $36aa

    halt
    inc l
    xor c
    or e
    rrca
    ld h, [hl]
    ld h, d
    db $ed
    cp d
    or e
    ld [hl], a
    ld a, l
    xor c
    xor h
    inc h
    ld h, l
    ei
    xor h
    ld [hl], $65
    ld c, [hl]
    xor c
    sbc l
    ld h, a
    ld e, a
    cp d
    pop bc
    ld b, [hl]
    ld h, h
    ld [$259c], a
    ld d, h
    ld a, $ca
    xor l
    push de
    rlca
    ld [hl], h
    ret


    sbc h
    ld h, a
    ld e, a
    cp e
    xor e
    ld h, $76
    jp z, $ccbd

    ld b, a
    ld [hl], e
    xor c
    jp nc, Jump_000_3422

    inc a
    xor h
    ld [hl], $63
    ld l, $cb
    xor l
    dec h
    ld b, e
    db $fc
    cp [hl]
    ld b, a
    ld l, a
    inc e
    dec bc
    cp l
    rst RST_28
    ld b, [hl]
    ld e, [hl]
    xor d
    db $e3
    inc sp

Call_18d_4b26:
    ld d, [hl]
    dec sp
    sbc d
    or $65
    dec de
    sbc d
    push bc
    ld [hl], a
    ld l, e
    sbc e
    rst RST_18
    db $f4
    ld h, [hl]
    ret z

    and c
    ld h, l
    ld b, h
    dec a
    xor d
    push de
    ld d, l
    ld [hl+], a
    db $db
    db $d3
    dec c
    ld b, l
    ld [hl-], a
    inc hl
    db $fc
    or e
    ld h, a
    ld c, d
    adc c
    inc d
    ld b, h
    ld d, [hl]
    ld a, [bc]
    xor a
    ld d, h
    inc sp
    ld b, c
    cp c
    and b
    ld h, [hl]
    ld d, d
    jp z, Jump_18d_46cf

    ld h, h
    xor b
    and h
    ld [hl], l
    db $ec
    db $fd
    cp e
    scf
    ld c, c
    inc bc
    cp c
    xor h
    push hl
    ld d, l
    inc l
    cp d
    push hl
    halt
    jp c, $d3bb

    ld d, [hl]
    ld c, [hl]
    cp d
    pop bc
    ld d, a
    ld e, a
    sbc b
    or d
    ld h, a
    ld [hl], e
    cp c
    sbc l
    ld d, a
    ld [hl], l
    cp b
    adc e
    ld h, a
    ld h, l
    ld c, h
    adc b
    xor b
    rlca
    ld [hl], a
    ld e, b
    adc d
    inc b
    ld h, [hl]
    ld [hl], e
    cp b
    sub e
    ld [hl], a
    ld a, l
    sbc c
    sbc d
    daa
    ld [hl], a
    ld l, b
    sbc e
    ld b, [hl]
    ld h, l
    dec hl
    sbc c
    push bc
    halt
    ld b, c
    call c, $d5bb
    ld h, d
    set 3, [hl]
    ldh [rDMA], a
    ld [hl-], a
    ld [bc], a
    db $ec
    xor e
    or e
    ld h, l
    ld c, l
    cp e
    xor l
    ld d, a
    ld [hl], a
    xor b
    sbc l
    ld b, l
    ld b, h
    ld c, [hl]
    xor b
    add $77
    ld a, e
    xor c
    sbc c
    scf
    ld [hl], a
    ld e, b
    adc h
    ld b, [hl]
    ld [hl], a
    ld c, e
    adc b
    or l
    halt
    ld d, h
    ld l, $09
    sbc d
    ld d, a
    ld [hl], a
    ret z

    adc d
    ld b, a
    ld [hl], a
    jp c, $d3aa

    ld [hl], a
    ld e, h
    xor d
    cp e
    and $77
    ld c, d
    adc e
    db $f4
    ld d, h
    ld c, l
    cp d
    push hl
    ld d, l
    ld b, d
    ei
    sbc e
    push de
    ld d, l
    ld c, [hl]
    xor d
    ret z

    ld b, $76
    db $db
    cp h
    call z, Call_18d_7505
    jp z, Jump_000_23ac

    ld b, [hl]
    ld h, e
    xor b
    or h
    ld [hl], a
    inc a
    xor c
    xor [hl]
    ld [hl], a
    ld [hl], c
    xor d
    call Call_18d_67d1
    ld a, [hl-]
    sbc d
    ld b, [hl]
    ld b, h
    ld b, e
    ret


    or d
    ld h, l
    ld [hl+], a
    ld [bc], a
    inc e
    xor d
    db $e4
    ld d, e
    inc hl
    dec a
    cp h
    ld d, a
    ld a, [hl]
    adc b
    and e
    ld d, e
    ld d, [hl]
    ld e, h
    sbc e
    dec [hl]
    ld b, e
    ld b, e
    jp hl


    sbc e
    ld b, a
    ld h, l
    jp c, Jump_000_35bc

    halt
    ret c

    adc h
    ld h, a
    ld c, l
    sbc $ec
    ld a, [bc]
    sub $77
    ld c, d
    sbc d

Call_18d_4c2b:
    jp nz, Jump_18d_4156

Call_18d_4c2e:
    cp d
    or e
    ld [hl], a
    inc a
    xor d
    rst RST_08
    ld b, [hl]
    ld h, e
    jp z, Jump_000_36ad

    ld [hl], l
    cp b
    sbc e
    ld b, a
    ld [hl], a
    ld a, [$168a]
    ld [hl], a
    ld c, c
    adc b
    rst RST_10
    halt
    ld c, e
    ld [bc], a
    xor b
    add e
    ld [hl], a
    ld a, a
    adc b
    or c
    ld d, [hl]
    halt
    jp hl


    sbc d
    ld d, a
    ld [hl], a
    xor c
    adc d
    or l
    ld [hl], a
    ld [hl], d
    adc b
    or $76
    dec sp
    xor c
    and d
    ld h, a
    ld h, e
    db $db
    set 4, e
    ld d, l
    jp c, $d6bd

    inc bc
    ld d, h
    ld d, e

Call_18d_4c6b:
    ld l, $ca
    cp l
    ld b, [hl]
    ld b, b
    res 7, e
    scf
    ld [hl], a
    ret z

    xor h
    ld b, h
    ld b, d
    ld hl, $b3ca
    ld [hl], a
    ld l, [hl]
    xor c
    xor c
    sub $77
    ld a, h
    adc b
    and $76
    ld c, l
    sbc b
    xor a
    jp nc, $7407

    reti


    sbc d
    ld d, a
    ld [hl], a
    ret z

    adc b
    rla
    ld [hl], a
    ld e, d
    sbc e
    jp Jump_18d_7557


    cp c
    sbc h
    jp nc, Jump_18d_6c57

    adc c
    daa
    ld [hl], e
    call c, $d4cb
    ld h, [hl]
    db $fc
    res 7, d
    push bc
    ld [hl], a
    ld c, b
    dec c
    xor c
    and e
    ld h, [hl]
    ld e, [hl]
    res 7, h
    db $e3
    ld h, l
    ld e, l
    xor d
    or e
    ld h, [hl]
    ld c, h
    sbc d
    push de
    halt
    ld c, l
    cp d
    jp nz, Jump_000_1f43

    db $10
    db $db
    jp Jump_18d_4e65


    set 2, c
    ld b, h
    db $eb
    rst RST_18
    ldh a, [c]
    ld bc, $4113
    sbc $03
    ld e, $dd
    pop hl
    inc sp
    cpl
    ldh a, [$ffed]
    pop de
    ld [hl-], a
    inc hl
    ld hl, $deed
    ldh a, [c]
    inc [hl]
    ld a, $b9

Call_18d_4ce1:
    or e
    ld h, a
    ld h, c
    cp d
    jp Jump_000_3c55


    xor e
    call nz, $0454
    dec c
    sbc $dd
    push af
    ld h, [hl]
    dec e
    db $dd
    jp z, Jump_18d_53c3

    xor d
    daa
    ld e, l
    xor a
    ld [hl], a
    dec de
    xor a
    inc e
    cp [hl]
    ld d, h
    ei
    dec d
    ld e, a
    cp l
    inc sp
    jp z, Jump_18d_75d6

    jp c, $a4aa

    ld [hl], a
    ld a, d
    add hl, bc
    adc d
    db $e3
    rrca
    ld b, l
    reti


    or l
    ld [hl], a
    ld [$eac2], a
    sub $74
    sbc b
    or l
    ld [hl], a
    ld b, e
    ret


    sbc e
    ld b, h
    ld sp, $7157
    xor b

Call_18d_4d25:
    xor e

Jump_18d_4d26:
    ld d, $62
    cp e
    ld [hl], $6e
    rst RST_08
    db $fc
    ldh [c], a
    dec c
    ld b, l
    ld a, $de
    db $dd
    ld [hl], $52
    cp c
    or d
    ld d, [hl]
    ld d, h
    cp c
    xor l
    ld b, l
    ld b, h
    ld d, h
    db $ec
    rst RST_08
    db $db
    xor a
    ld d, l
    ei
    or l

Jump_18d_4d45:
    ld [hl], a
    ld l, d
    sbc e
    set 0, h
    ld [hl], a
    add sp, -$6e
    ld h, l
    ld b, $04
    ld [hl], e
    sbc b
    sub h
    ld [hl], a
    ld a, h
    xor b
    sbc d
    ld d, a
    ld [hl], a
    db $db
    rst RST_08
    ld [hl+], a
    ld b, l
    ld a, [hl-]
    adc b
    ld b, a
    ld [hl], e
    inc h
    ld [$579d], a

Call_18d_4d65:
    ld h, e
    inc e
    cp d
    sbc $df
    ld d, l
    dec hl
    cp [hl]
    ld b, l
    ld [hl], a
    ld e, l
    ld [$6789], sp
    ld e, h
    sbc $ca
    sub $77
    ld c, d
    adc c
    or e
    ld [hl], a
    ld [hl], h
    xor b
    sbc l
    ld d, a
    ld [hl], l
    ret


    adc e
    ld d, a
    ld [hl], d
    res 7, e
    or $77
    cp b
    adc h
    ld d, a
    ld h, h
    ld [$27aa], a
    dec sp
    rlca
    add sp, -$78
    ld b, a
    ld h, e
    ld b, h
    cp b
    and h
    ld [hl], a
    ld e, c
    sbc h
    ld [hl+], a
    dec [hl]
    ld h, l
    ret c

    sbc [hl]
    ld [hl], a
    ld a, a
    sbc c
    sbc e
    rst RST_10

Call_18d_4da6:
    ld [hl], a
    ld a, d
    adc b
    rla
    ld [hl], a
    dec bc
    sbc b
    and d
    ld [hl], a
    ld a, [hl]
    cp h
    db $fd
    dec c
    db $e4
    ld b, h
    res 7, l
    inc h
    ld b, l
    inc sp
    dec e
    cp e
    call nz, $cb65
    call Call_000_37dd
    ld [hl], h
    xor c
    cp a
    ld b, h
    ld sp, $ba2e
    push de
    ld [hl], a
    dec sp
    xor e
    cp e
    push af
    ld [hl], a
    ld c, c
    adc e
    call z, Call_18d_6606
    ld c, l
    sbc b
    sub e
    ld [hl], a
    ld [hl], e
    cp d
    sbc e
    ld b, a
    ld [hl], l
    reti


Call_18d_4ddf:
    sbc d
    rst RST_30
    ld [hl], a
    ld [$c39a], a
    ld [hl], a
    ld a, l
    adc c
    or d
    ld d, h
    ld d, [hl]
    ld c, d
    adc d
    ld b, a
    ld h, e
    cp $ca
    cp a
    ld d, [hl]
    ld e, $0d
    db $ed
    call c, Call_18d_55c1
    ld sp, $c2cc
    ld b, h
    ccf

Call_18d_4dfe:
    res 7, [hl]
    ld b, [hl]
    ld d, e
    db $db
    cp h
    dec h
    ld h, h
    ei
    xor d
    call nz, $6e67
    xor d
    cp a
    ld b, l
    ld hl, $ccfc
    dec [hl]
    ld d, c
    db $dd
    nop
    ld c, $e1
    ld b, e
    db $eb
    pop bc
    inc [hl]
    ld b, e
    dec e
    cp h
    inc de
    ld [hl-], a
    pop af
    inc [hl]
    ld l, $cc

Call_18d_4e24:
    ret nz

    inc [hl]
    ld l, $df
    inc hl
    ld [hl+], a
    ld hl, $d2dc
    ld b, e
    cp $dd
    jp nc, Jump_000_2c45

    call z, Call_000_0a03
    inc b
    inc l
    cp e
    di
    ld b, e
    inc [hl]
    ld l, $df
    ld c, $cb
    db $f4
    ld sp, $47cd
    ld l, a
    cp d
    call $47cd
    ld e, h
    sbc d
    dec [hl]
    ld b, e
    ld d, l
    ld a, [hl-]
    adc d
    ld d, a
    ld [hl], h
    jp z, $c599

    ld [hl], a
    scf
    dec bc
    cp l
    ld [hl+], a
    inc h
    ld d, c
    xor b
    and h
    ld [hl], l
    inc sp
    ld a, $a9
    ld d, $75
    cpl

Jump_18d_4e65:
    jp z, $ddcd

    dec h
    ld e, a
    cp e
    inc b
    ld h, [hl]
    ld l, [hl]
    adc b
    and a
    ld [hl], e
    call $a0eb
    ld [hl], a
    ld [hl], c

Jump_18d_4e76:
    sbc b
    or [hl]
    dec c
    scf
    ld [hl], a
    ld a, [hl-]
    adc c
    and $77
    dec sp
    sbc b
    add $76
    inc l
    cp e
    or d
    ld [hl], a

Call_18d_4e87:
    ld l, d
    adc b
    push hl
    halt
    ld c, l
    xor c
    jp nz, Jump_18d_7177

    adc b
    add [hl]
    ld [hl], l
    ld b, h
    dec sp
    adc d
    ld h, a
    ld [hl], d
    dec b
    ld a, [bc]
    jp nz, $5632

    ld e, h
    adc c
    scf
    ld [hl], a
    ret


    sbc d
    and c
    ld [hl], a
    ld [hl], a
    sbc b
    add h
    ld [hl], a
    ld a, [hl]
    xor c
    adc d
    ld d, a
    halt
    db $eb
    call Call_18d_45df
    inc l
    xor h

Jump_18d_4eb4:
    db $d3
    ld b, h
    ld d, e
    ld hl, $dcdb
    ld c, $56
    ld c, h
    cp h
    db $dd
    call nc, Call_000_2a77
    sbc e
    dec h
    ld b, c
    ld [de], a
    db $eb
    xor [hl]
    ld h, a
    ld a, [hl]
    cp d
    cp e
    cp a
    ld h, a

Jump_18d_4ece:
    ld [hl], b
    adc c
    or h
    halt
    ld d, h
    ret


    adc c
    ld b, a
    ld [hl], a
    dec sp
    sbc c
    push bc
    rrca
    rlca
    ld c, e
    sbc b
    or e
    ld [hl], a
    ld a, [hl]
    xor c
    xor e

Call_18d_4ee3:
    ld b, a
    ld [hl], a
    ret c

    adc h
    dec [hl]
    ld d, [hl]
    ld h, d
    sbc b

Jump_18d_4eeb:
    or h
    halt
    ccf
    call c, $36aa
    ld h, e
    xor $dc
    cp h
    dec [hl]
    ld d, e
    db $fc
    cp l
    dec [hl]
    ld b, e
    dec de
    dec bc
    cp e
    push de
    ld h, [hl]
    dec a
    xor d
    call nc, Call_18d_4d65
    xor c
    cp [hl]
    ld d, a
    ld [hl], h
    jp c, Jump_000_259c

    ld h, d
    db $dd
    call z, Call_18d_54d2
    ld l, $de
    pop af
    inc hl
    db $ec
    ret nc

    ld [hl-], a
    ld [de], a
    ccf
    call c, Call_000_0c03
    ld [bc], a
    db $ed
    sbc $13
    ld sp, $efed
    inc hl
    ld l, $cd
    inc de
    ld b, e
    ld e, $dc
    inc de
    ld b, d
    db $ec
    db $dd
    db $e3
    ld b, h
    ld l, $dd
    ldh [c], a
    ld [hl+], a
    cp $de
    ld [hl+], a
    ld hl, $12ee
    inc sp

Jump_18d_4f3c:
    ld c, $ff
    dec c
    pop af
    inc hl
    cp $ef
    inc hl

Call_18d_4f44:
    rra
    xor $12
    rra
    cp $ee
    ldh a, [c]
    ld [hl-], a
    cpl
    xor $ef
    ld de, $1f11
    ldh a, [rNR10]
    rst RST_38
    ldh a, [rNR11]
    stop
    ld [hl+], a
    ld c, $ee
    rst RST_38
    ld bc, $0000
    ldh a, [rNR11]
    ld de, $ef0f
    ld bc, $f11f
    ld de, $1f00
    rst RST_38
    ld de, $ff2f
    rst RST_38
    rst RST_38
    ld de, $fe1f
    pop af
    inc hl
    cpl
    db $ed
    rst RST_28
    inc hl
    rra
    xor $e0
    ld [hl+], a
    ld [hl+], a
    ld bc, $e10d
    ld [hl+], a
    inc hl
    ld hl, $e3dc
    ld b, d
    call c, Call_000_22ef
    inc hl
    cpl
    call c, Call_18d_44f4
    db $ed
    set 1, [hl]
    ld b, l
    ld h, e
    jp z, Jump_18d_55be

    ld b, e
    db $db
    cp h
    push hl
    ld d, h
    db $fd
    xor $de
    db $fc
    inc bc
    ld a, $cc
    pop hl
    inc [hl]
    inc sp
    cpl
    db $ec
    call Call_000_3f35
    call $d3dc
    ld h, [hl]
    ld e, h
    sbc e
    db $e4
    ld b, d
    pop af
    db $fc
    cp h
    ld b, a
    ld h, h
    jp z, $cdbb

    ld b, a
    ld [hl], h
    xor b
    and e
    ld h, a
    ld a, [hl-]
    inc b
    reti


    adc c
    rla
    ld [hl], a
    ld e, e
    sbc c
    or e
    ld [hl], a
    ld a, l
    sbc b
    sbc a
    ld [hl], a
    ld [hl], l
    xor c
    sbc d
    daa
    ld [hl], a
    ld l, b
    adc c
    dec h
    ld d, [hl]
    ld [hl], l
    xor b
    adc [hl]
    ld [hl], a
    ld d, d
    ei

Jump_18d_4fde:
    xor c
    and $75
    db $fd
    rla

Call_18d_4fe3:
    inc c
    xor e
    ld h, $64
    inc e
    xor h
    dec d
    ld h, h
    db $eb
    sbc d
    call nz, Call_18d_6e77
    sbc c
    and h
    ld [hl], a
    ld l, l
    sbc b
    sbc h
    ld d, a
    ld [hl], a
    ld e, d
    adc c
    and $74
    db $ec
    cp e
    pop bc
    ld d, [hl]
    ld c, l
    call Call_000_09f1
    inc bc
    inc c
    cp [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    call z, Call_18d_53d3
    dec e
    call z, Call_18d_4214
    db $ec
    rst RST_18
    inc sp
    ccf
    cp h
    db $e4
    ld b, h
    ccf
    call z, Call_18d_53d3
    db $ec
    cp h
    db $e3
    ld d, l
    ccf
    call z, $32e2
    ld [$de0d], sp
    inc bc
    ld [hl+], a
    xor $e2
    inc [hl]
    ld l, $cd
    rst RST_18
    inc sp
    ld e, $de
    inc sp
    ld a, $de
    ld [de], a

jr_18d_5036:
    jr nz, jr_18d_5036

    db $dd
    ldh a, [c]
    inc [hl]
    cpl
    db $ed
    ret nc

    ld [hl+], a
    ld de, $ff1f
    ld bc, $f0fe
    db $fc
    ld bc, $1011
    ld [hl+], a
    ld l, $ed
    rst RST_28
    ld [de], a
    ld hl, $110f
    ld hl, $ee0f
    pop af
    db $10
    pop af
    ld de, $0f00
    ldh a, [rNR12]
    rra
    cp $f1
    ld de, $0f0f
    cp $12
    ld [de], a
    ld de, $0e05
    rst RST_28
    ld [de], a
    cpl
    xor $11
    rra
    cp $12
    cpl
    rst RST_38
    ldh a, [c]
    ld [hl+], a
    ld c, $df
    ld de, $ef0f
    ld [hl+], a
    ld l, $ee
    ld [de], a
    ld [hl+], a
    rra
    ldh a, [$ff0e]
    xor $12
    ld hl, $ee1f
    ldh a, [c]
    ld bc, $0f01
    ld bc, $ee1f
    ld [de], a
    ld hl, $ee0f
    pop af
    ld de, $1110
    ld [hl+], a
    xor $ef
    ld [hl+], a
    ld e, $ef
    ld [hl+], a
    cp $e1
    ld [de], a
    ld hl, $f1fe
    rra
    xor $12
    ld [hl+], a
    ld c, $ef
    rst RST_38
    ld bc, $110f
    rra
    rst RST_28
    rst RST_38
    ld [hl+], a
    ld hl, $ffee
    pop af
    ld hl, $f00f
    rst RST_38
    pop af
    ld de, $1f11
    rst RST_28
    ld bc, $1e12
    pop hl
    ld de, $011f
    ld de, $efff
    ld [bc], a
    ld hl, $0e00
    ld [bc], a
    ld hl, $0ffe
    ldh a, [rIE]
    pop af
    ld hl, $f1ff
    ld de, $ff1f
    ld de, $e00f
    nop
    ld [de], a
    ld hl, $fffe
    ldh a, [rNR10]
    rst RST_38
    ld de, $e11f
    ld [hl+], a
    cpl
    cp $ef
    db $fd
    nop
    rst RST_38
    ld [de], a
    jr nz, @-$0f

    ldh a, [rNR11]
    ld de, $1fff
    cp $11
    ld de, $f010
    ld de, $ffff
    ld de, $0011
    ldh a, [rP1]
    rst RST_38
    ld bc, $ff1f
    ld de, $1f11
    ldh a, [rP1]
    rst RST_38
    nop
    ld bc, $01ff
    stop
    ld de, $f0ff
    ld bc, $ff10
    ldh a, [rNR11]
    ld bc, $f000
    rst RST_38
    pop af
    ld de, $f00f
    ld de, $0f01
    nop
    rrca
    pop af
    stop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    pop af
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
    nop
    nop
    ldh a, [rNR10]
    nop
    nop
    ldh a, [rSB]
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
    ld h, l
    inc de
    nop
    nop
    nop
    rrca
    nop
    ld bc, $0f00
    nop
    rrca
    ld de, $1100
    rst RST_38
    ldh a, [rSB]
    rra
    pop af
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR10]
    ldh a, [$fff0]
    ld bc, $f001
    ld de, $ff1f
    nop
    rst RST_38
    ei
    rrca
    rst RST_38
    inc hl
    inc hl
    cp $df
    ld hl, $e10d
    jr nz, jr_18d_5185

jr_18d_5185:
    ldh a, [rNR10]
    rst RST_38
    ldh a, [rNR12]
    cpl
    pop af
    nop
    ld hl, $ffef
    rst RST_28
    xor $22
    ld e, $1f
    ldh [c], a
    inc sp
    db $dd
    db $ed
    ld hl, $0202
    ldh [c], a
    ld [hl+], a
    call $1421
    ld c, l
    jp nc, $ee32

    ld c, $d1
    db $fc
    db $d3
    ld e, e
    call z, Call_18d_46d2
    dec a
    jp nz, Jump_000_2ffe

    pop de
    dec a
    ld e, [hl]
    or e
    ld d, h
    ld [hl-], a
    db $e4
    inc l
    or d
    ld e, [hl]
    dec d
    dec b
    cp e
    jr nz, jr_18d_51e3

    dec a
    db $dd
    ld sp, $a4fb
    ld d, c
    ldh [c], a
    dec a
    adc $15
    ld e, a
    pop hl
    rst RST_18
    db $ec
    cp [hl]
    ld b, l
    ld h, e
    ldh [$ffde], a
    db $e4
    sbc $dc
    db $d3
    ld e, $13
    inc sp
    db $dd
    xor $f5
    dec b
    ld c, e
    jp nz, Jump_000_32bd

    dec b

jr_18d_51e3:
    call nz, Call_18d_4323
    call c, $e9e3
    or d
    ld d, h
    ld b, e
    rst RST_00
    rst RST_28
    ld c, h

Jump_18d_51ef:
    ret nz

    dec de
    cp [hl]
    db $ec
    ld b, l
    ld e, [hl]
    sbc $77
    adc b
    inc de
    inc de
    db $dd
    dec d
    xor e
    rst RST_20
    rlca
    ld a, [de]
    halt
    dec h
    cp e
    call c, $cec1
    db $ec
    cp [hl]
    ld h, l
    ld a, [hl-]
    push hl
    ld b, e
    jp c, $a15c

    ld c, a
    inc sp
    ld [hl-], a
    call nc, Call_18d_5dd2
    ld de, $efed
    dec hl
    call nz, Call_000_323e
    jp nc, $ff50

    ld bc, $0ee3
    rst RST_18
    dec a
    db $e3
    ldh a, [c]
    ld d, c
    call c, Call_000_21e2
    rst RST_28
    db $e3
    dec a
    call $df22
    ld c, l
    ld b, l
    ld c, [hl]
    cp [hl]
    db $e4
    cp $dd
    ld e, l
    sbc e
    ld b, l
    ld e, e
    rst RST_20
    ld e, e
    rrca
    ld l, $1a
    ld c, $ab
    jp nz, $a43f

    ld d, a
    ld a, a
    sbc l
    dec h
    dec [hl]
    reti


    db $e3
    jp nz, $deac

    ld d, h
    ld d, d
    dec c
    ld h, h
    xor a
    ld l, d
    sub c
    ld h, l
    rst RST_08
    rst RST_18
    inc sp
    sbc $4b
    push hl
    db $dd
    ldh [c], a
    dec a
    rst RST_28
    rrca
    pop de
    ld b, d
    ld b, e
    db $fd
    pop hl
    rst RST_18
    dec e
    inc sp
    xor $d1
    inc hl
    ld l, $cd
    push hl
    call c, $c16d
    ld [hl], $eb
    dec h
    dec l
    dec de
    or [hl]
    ld a, [de]
    inc sp
    db $ed
    dec [hl]
    ld l, e
    call z, $c42b
    ld hl, sp+$04
    db $f4
    jp z, Jump_18d_5541

    adc e
    ld h, e
    ld h, c
    db $db
    sub [hl]
    ld a, h
    reti


    rla
    dec hl
    ld d, h
    call c, Call_18d_4da6
    ldh [$ffee], a
    jp nz, $ea5f

    ld b, h
    ldh a, [c]
    ld a, $ed
    ccf
    rst RST_08
    dec h
    or c
    ld c, h
    ei
    ld bc, $2e12
    rra
    xor $f4
    db $ed
    pop af
    ld [hl+], a
    ld hl, $defe
    xor $41
    stop
    ld bc, $0f0f
    pop af
    cpl
    db $10
    ld e, $00
    ldh a, [rP1]
    ld bc, $f000
    nop
    db $10
    rrca
    rst RST_38
    nop
    stop
    nop
    nop
    ldh a, [$ff1f]
    pop af
    nop
    db $10
    rrca
    rra
    pop af
    ld de, $0ff0
    nop
    ld bc, $f11f
    rrca
    ldh a, [rNR11]
    rrca
    ld bc, $1ff1
    nop
    pop af
    rrca
    ld bc, $00f0
    rrca
    rrca
    ld [bc], a
    rst RST_38
    rst RST_38
    db $10
    pop af
    db $10
    ld bc, $011f
    rst RST_28
    ld de, $0010
    ldh a, [rSB]
    nop
    nop
    rrca
    rrca
    ld bc, $1f01
    pop hl
    ld [de], a
    rrca
    pop af
    ld de, $ef2f
    cp $01
    dec c
    ldh [c], a
    ld [hl+], a
    ld l, $ff
    pop de
    ld e, a
    rst RST_28
    rst RST_08
    ld hl, $c14f
    dec e
    ld bc, $e232
    dec l
    ld sp, $01ee
    cp $1d
    inc hl
    xor $24
    db $dd
    ldh [c], a
    pop af
    ld [hl+], a
    db $d3
    ld [hl-], a
    db $ec
    db $f4
    ld [bc], a
    inc h
    jp nc, Jump_18d_4eeb

    ld c, l
    push af
    ld a, [$d631]
    xor $1b
    jp nc, Jump_18d_5bf4

    inc e
    ld b, e
    pop hl
    inc a
    ld c, h
    jp nz, Jump_000_27df

    rst RST_08
    cp l
    ld d, c
    ld hl, $1dc3
    ld c, h
    db $dd
    ld d, d
    dec c
    inc bc
    cp a
    call nc, Call_000_032d
    jp nc, $22de

    inc h
    pop de
    jp nc, Jump_000_3d2d

    db $fd
    xor $43
    inc e
    ldh [c], a
    dec [hl]
    db $dd
    call $c434
    jp $cb6b


    ld b, h
    ld l, l
    or d
    inc l
    sub $a1

Call_18d_5368:
    rst RST_20
    inc bc
    push hl
    xor $d2
    dec h
    dec c
    db $db
    push af
    db $ed
    ld e, e
    ld h, e
    cp h
    or [hl]
    rst RST_20
    xor l
    dec l
    call nz, $e34a
    ld c, [hl]
    dec hl
    ld d, e
    di
    dec e
    ld c, d
    db $e3
    ld l, $f4
    sbc $04
    rst RST_18
    db $ec
    inc c
    dec bc
    ld e, a
    ldh [c], a
    pop de
    or c
    inc [hl]
    ld c, h
    or h
    ld de, $2e5c
    cp a
    dec [hl]
    db $ed
    ld c, $d4
    ld [de], a
    db $eb
    inc hl
    ld [bc], a
    ld hl, $f2ee
    ld [hl+], a
    xor $13
    ldh a, [c]
    ld e, $ef
    db $d3
    call z, $fe34
    inc bc
    dec c
    dec e
    add $5b
    dec l
    or e
    inc d
    ld c, h
    jp $14ce


    ccf
    push hl
    or e
    ld c, h
    pop de
    rra
    jp nc, Jump_18d_5fdc

    ld e, $5e
    cp h

Jump_18d_53c3:
    ld b, d
    di
    inc a
    dec d
    inc sp
    xor e
    inc sp
    ld e, [hl]
    ld hl, sp+$05
    sub l
    push de
    ei
    ld h, l
    sbc l
    ld c, d

Call_18d_53d3:
    halt
    and e
    sbc e
    ld b, h
    rst RST_30
    call z, Call_18d_55b2
    jp $f9c4


    dec sp
    ld [hl-], a
    halt
    cp e
    sub l
    ld h, c
    inc a
    or l
    jp $c5ed


    ld e, [hl]
    ld c, e
    db $dd
    ld sp, hl
    ld b, $bc
    ld c, l
    call nc, $d3b4
    ld d, h
    call c, $d5d2
    adc $ec
    jp nz, $ed6f

    cp $62
    ld a, [hl+]
    and e
    ld l, h
    db $e4
    scf
    res 3, [hl]
    ld [hl], l
    ld a, c
    call z, Call_18d_75c9
    jp c, Jump_000_034d

    call c, Call_000_3c05
    ld h, [hl]
    cp l
    sbc d
    ld h, a
    and $ac
    ld a, c
    db $db
    ld d, e
    ld b, e
    or h
    and h
    or a
    xor [hl]
    call nc, $9425
    ld a, d
    ld b, e
    or [hl]
    cp h
    ld c, e
    ld e, e
    ld c, e
    ld [hl-], a
    dec [hl]
    db $db
    call nz, $df6c
    rlca
    inc bc
    bit 2, h
    inc h
    adc l
    ld [hl], l
    jp $ae1a


    ld h, l
    sub d
    ld d, l
    jp z, Jump_18d_6c45

    ld a, [bc]
    xor e
    ld [hl], l
    ld b, l
    sub l
    add e
    rst RST_10

Jump_18d_5445:
    ld l, e
    add a
    inc c
    ld d, d
    jp nc, Jump_18d_57a9

    ld a, c
    call nc, $e4cf
    rlca
    db $ed
    cp e
    ld [hl], h

Jump_18d_5454:
    ld [bc], a
    cp d
    ld e, c

Jump_18d_5457:
    scf
    ld a, c
    and [hl]
    ld d, d
    reti


    push bc
    jp z, Jump_000_1d77

    jp nz, $36fd

    cp c
    db $d3
    ld d, l
    ld a, [hl]
    add h
    xor [hl]
    dec l
    ld h, h
    add a
    dec bc
    ld l, d
    rst RST_00
    or l
    rrca
    inc b
    sub a
    ld c, b
    ld c, $63
    inc sp
    sub l
    sbc l
    dec h
    ld a, d
    ld a, [hl+]
    ei
    rla
    add $4b
    cpl
    add a
    inc sp
    ld l, l
    and l
    cp d
    ld a, h
    dec l
    and a
    ld e, e
    add hl, sp
    ld b, e
    ld [hl], c
    cp e
    ld e, d
    push bc
    push bc
    ld c, $08
    halt
    db $eb
    db $db
    ld [hl], $46
    xor c
    ld a, b
    rst RST_10
    inc e
    and e
    ld a, d
    rst RST_10
    and [hl]
    and $9a
    ld h, $13
    ld [$e712], a
    and l
    and e
    ld [hl], e
    jp z, Jump_18d_67fa

    add e
    ld hl, $53db
    rst RST_30

Jump_18d_54b2:
    dec b
    ld a, [bc]
    ld b, e
    ld l, [hl]
    sbc l
    ld b, l
    sub e
    ld a, [hl]
    inc d
    cp d
    ld h, l
    ld a, e
    cp c
    jp z, Jump_18d_7867

    ld c, l
    sub e
    or a
    ld a, b
    ld h, l
    ei
    ret c

    ld b, a
    ld [hl], l
    ret z

    dec sp
    or a
    ldh a, [c]
    xor h
    ld [hl], d
    sub a

Call_18d_54d2:
    or a
    ld d, $0f
    swap l
    pop bc
    ld l, c
    di
    and [hl]
    ld c, [hl]
    ld a, b
    ld c, l
    ld sp, hl
    ld b, [hl]
    call nz, Call_000_3d68
    ld [hl], h
    add l
    or a
    cp e
    halt
    or d
    adc e
    ld [hl], a
    dec de
    ld a, [hl+]
    add e
    ld [hl], a
    adc c
    ld [hl], a
    ld a, [$7c33]

Call_18d_54f4:
    dec [hl]
    nop
    adc b
    rst RST_30
    ld h, l
    push bc
    add h
    or c
    ld h, l
    sub h
    ld c, l
    rst RST_10
    and l
    cp c
    or a
    ld a, h
    xor $48
    ld b, l
    ld b, c
    sbc h
    ld d, l
    ld l, d
    ld c, e
    ld c, b
    scf
    ld e, l
    add a
    inc hl
    and h
    ei
    ld c, e
    ld l, a
    ld c, c
    ld [$5da3], sp
    xor $cb
    ld h, $7d
    ld b, l
    adc l
    call nc, $975e
    xor a
    add hl, hl
    ld a, h
    ld h, [hl]
    sub l
    call Call_18d_7843
    add c
    ld [hl], e
    and $97
    add sp, -$61
    ld a, a
    ld d, l
    sub [hl]
    add a
    ld a, c
    ld d, c
    db $fd
    ld c, $a7
    ld c, d
    ld e, l
    ld d, b
    ld a, [$c6e4]
    add l
    ld h, h

Jump_18d_5541:
    cp d
    push hl
    ld [hl], e
    xor d
    ldh [c], a
    jp nz, $da7c

    rst RST_10
    ld a, c
    inc [hl]
    adc a
    scf
    ld l, e
    ld c, b
    add a
    ld a, h
    ld [de], a
    ld l, d
    add a
    ld a, l
    rst RST_10
    ld [$260b], a
    ld [hl], a
    xor b
    add l
    rst RST_20
    or $9a
    ld [hl], a
    cp c
    ld l, h
    ld d, a
    adc b
    rst RST_20
    ld [hl], h
    xor d
    halt
    adc b
    ld [hl], b
    ld a, [hl]
    cp h
    and a
    sub $6b
    adc c
    ld [hl], a
    sub $f8
    db $e3
    ld b, h
    add hl, bc
    ld l, c
    dec bc
    ld b, $c4
    ld e, b
    adc h
    ld [hl], a
    ld l, d
    adc d
    daa
    ld a, h
    ld l, b
    scf
    add sp, $5e
    ld d, a
    adc b
    rst RST_00
    ld [hl], l
    add c
    ld [hl], h
    adc l
    ld l, h
    ld a, c
    jr z, jr_18d_5608

    call z, Call_000_36ce
    jp z, $b7c4

    sbc $3c
    dec de
    inc c
    db $ec
    ld l, c
    ld a, $57
    reti


    add h
    ld a, [hl]
    ld b, a
    add c
    db $dd
    ld [hl], d
    adc l
    ld [hl], d
    ld e, e
    ld a, d
    add c
    sub a
    ld a, c
    ld l, [hl]
    call nc, Call_18d_76dc
    ret c

Call_18d_55b2:
Jump_18d_55b2:
    and l
    or a
    ld l, h
    db $dd
    add [hl]
    ld d, h
    ld a, [hl+]
    ld a, e
    ld hl, sp+$0f
    sub a
    inc a

Jump_18d_55be:
    call nz, Call_18d_6369

Call_18d_55c1:
    ld e, e
    cp e
    ld d, l
    ld c, e
    and h
    sub $ee
    db $dd
    and $3a
    dec hl
    pop hl
    ld a, e
    ld c, a
    push bc
    and l
    ld b, e

Jump_18d_55d2:
    sbc l
    rst RST_00
    ld a, d
    ret c

    ld h, h
    rst RST_10
    cp e
    db $fc
    ld a, h
    ld l, $08
    ld e, h
    ld l, h
    and a
    call c, Call_18d_7fb8
    ld h, l
    or h
    ld [$3b47], a
    add [hl]
    reti


    ld [hl], a
    dec b
    sbc b
    ld h, d
    ld a, e
    and a
    or e
    sub [hl]
    ld a, b
    ld l, e
    ld l, c
    add $7f
    add d
    inc d
    ld l, e
    xor [hl]
    ld l, h
    cp $0e
    ld a, $d0
    ld a, d
    ld [de], a
    sub e

Call_18d_5603:
    ld d, a
    sub a
    sub d
    db $db
    ld [hl], l

jr_18d_5608:
    add sp, -$41
    ld [hl], e
    ld l, e
    add a

Jump_18d_560d:
    or a
    ld l, b
    ld e, b
    ld a, [hl]
    rst RST_20
    res 2, a
    adc h
    ld [hl], a
    ld a, b
    or h
    add a
    ld b, l
    ld c, d
    and h
    db $fd
    sbc l
    rlca
    ld [hl], h
    add [hl]
    scf
    ld a, c
    xor b
    ld [hl], c
    cp h
    ld a, d
    ld b, h
    ld l, e
    add a
    ld d, c
    ld a, [hl+]
    and a
    ld l, e
    add [hl]
    ld l, b
    ld b, a
    call Call_18d_5368
    ld e, c
    ld b, e
    db $dd
    push bc
    rst RST_10
    xor e
    ld h, c
    jr nz, @-$59

    or d
    ei
    inc b
    rst RST_00
    xor b
    ld d, a
    dec [hl]
    add h
    add a
    ld a, b
    ld [hl], l
    xor b
    ld h, [hl]
    add d
    ld [hl], l
    ld l, b
    call nz, Call_18d_4e87
    ld l, e
    and d
    inc e
    bit 6, a
    sbc d
    ld a, l
    ld [hl], a
    xor c
    call nc, Call_18d_67ca
    and h
    or h
    cp e
    add hl, hl
    dec bc

jr_18d_5661:
    dec a
    add l
    ld [hl], e
    sbc e
    ld h, l
    cp h
    ld e, d
    ld h, [hl]
    and c
    push de
    or c
    and a
    and l
    db $d3
    ld e, b
    ld h, e
    ld l, a
    xor c
    ld b, h
    ld a, h
    call nc, $97ac
    ld a, h
    and a

Jump_18d_567a:
    add [hl]
    ld b, [hl]
    db $f4
    adc b
    rst RST_00
    ld a, h
    ld a, [bc]
    ld [$3742], sp
    inc de
    sub [hl]
    db $fc
    sub [hl]
    or $78
    add b
    ld [hl], a
    ret c

    scf
    ld a, b
    sub [hl]
    rst RST_10
    and c
    add a
    ld e, l
    db $ec
    ccf
    ld e, h
    cp h
    ld c, h
    ld a, h

Jump_18d_569a:
    call nz, $ffc6

Jump_18d_569d:
    or l
    and c
    dec d
    ld a, h
    ld hl, sp+$08
    ld d, a
    call nc, $ff78
    rst RST_10
    jr c, jr_18d_5661

    dec [hl]
    or [hl]
    ret c

Jump_18d_56ad:
    reti


    ld [hl], a

Jump_18d_56af:
    sub [hl]
    ldh [rNR33], a
    or a
    ld [hl], h
    adc b
    ld c, c
    ld [hl], a
    ld l, h
    ret c

    ld d, $46
    add a
    db $db
    ret z

    ld [hl], l
    dec a
    ld [hl-], a
    add a
    jr z, jr_18d_56c8

    adc h
    ld c, l
    ld [hl], c
    sbc d

jr_18d_56c8:
    ld a, a
    db $d3
    ldh a, [c]
    jp nz, $a654

    sbc l
    rla
    jp nc, $5849

    ld [hl], a
    add hl, de
    sbc [hl]
    halt
    add $83
    pop af
    ld a, c
    ld c, c
    ld b, a
    add a
    ld e, h
    sub [hl]
    ld hl, sp+$76
    ld l, c
    xor a
    rlca
    sub a
    ld a, e
    ld a, e
    xor [hl]
    ld c, l
    cp d
    ld [hl], a
    adc [hl]
    ld [hl], d
    ld a, l
    ret c

    inc [hl]
    jp hl


    ld [hl], h
    and l
    dec [hl]

Jump_18d_56f5:
    add h
    ld l, [hl]
    inc l
    sub a
    ld l, h
    xor e
    ld a, h
    or [hl]
    ld c, d
    ld l, e
    call nz, $b64d
    or e
    and [hl]
    db $eb
    rlca
    jp hl


    ld d, e
    di
    or d
    db $fd
    inc h
    push hl
    ld e, b
    and a
    dec [hl]
    cp l
    jp z, Jump_18d_477f

    xor c
    rst RST_00
    sbc d
    ld [hl], a
    ld l, b
    sub a
    add a
    ld a, d
    ld a, e
    cp e
    ld e, l
    add sp, $77
    jr jr_18d_5778

    ld d, a
    xor h
    ret z

    rlca
    inc l
    or a
    call c, $3844
    ld h, l
    pop af
    cp d
    halt
    cp c
    scf
    sbc l
    ld a, a
    or [hl]
    xor a
    ld b, e
    cp l
    ld e, [hl]
    ld a, [$7b4d]
    call nz, $b97c
    ld h, l
    inc de
    cp l
    ld l, a
    adc e
    halt
    sub a

Call_18d_5746:
    rst RST_30
    dec c
    and $6a
    ld l, b
    sub l
    ld a, b
    dec [hl]
    ld h, h
    sbc [hl]
    ld a, e
    ld b, a
    sbc b
    ld hl, $7851

Call_18d_5756:
    ld h, $4b
    cp l
    rst RST_30
    ld a, e
    adc l
    rlca
    ld sp, $2995
    ld a, e
    ld a, l
    call $c6f3
    or e
    or h
    rst RST_38
    dec c
    inc [hl]
    bit 5, e
    push de
    dec de
    ld [hl+], a
    ld b, l
    or c
    adc $b6
    ld l, [hl]
    ld e, e
    sbc h
    ld b, [hl]
    ld c, e

jr_18d_5778:
    and e
    ld b, a
    db $fd
    adc a
    halt
    or e
    xor h
    ld a, b
    ld a, [$756d]
    sub a
    adc l
    ld a, d
    ld b, l
    ld c, b
    ld e, $09
    push hl
    rst RST_00
    ld a, [hl+]
    sub h
    db $f4
    ld d, h
    ld l, $f3
    add sp, $35
    ld e, h
    rst RST_08
    db $ed
    inc h
    db $e4
    inc e
    and h
    ld b, e
    ld e, h
    cp h
    ld d, a
    and h
    ld a, [hl+]
    ld e, h
    sub $ce
    add l
    dec b
    ld l, l
    reti


    ld h, d

Jump_18d_57a9:
    rst RST_30
    inc b
    ld b, e
    and d
    cp a
    ld a, l
    ld e, c
    cp d
    halt
    inc l
    ld b, h
    cp d
    ld [hl], $a1
    add $c2
    inc e
    ld d, l
    ld c, [hl]
    cp e
    call Call_18d_653f
    add [hl]
    ld e, e
    ld c, e

Call_18d_57c3:
    or e
    ld h, e
    add hl, sp
    or l
    rst RST_10
    ld c, h
    sbc [hl]
    reti


    rlca
    cpl
    ccf

Call_18d_57ce:
    pop bc
    db $ed
    inc sp
    sbc $e1
    ld c, $30
    pop hl
    ld [de], a
    ret nz

    ld sp, $dd3f
    dec [hl]
    or d
    ld e, h
    cpl
    push bc
    jp nz, $14ae

    ld l, [hl]
    ld a, [bc]
    ld b, e
    call nz, $a234
    db $db
    ld [hl], b
    dec h
    ld a, [bc]
    xor d
    halt
    dec e
    dec h
    ret


    daa
    sub e
    add $df
    inc l
    ld b, l
    ld c, a
    jp z, Jump_000_32dc

    ld d, [hl]
    add [hl]
    ld e, e
    dec a
    and e
    ld h, h
    add hl, sp
    and l
    rst RST_20
    dec a
    xor l
    rst RST_00
    dec l
    ld sp, $d3b2
    ld [de], a
    nop
    cp l
    ld sp, $4d3d
    db $ed
    db $e4
    ldh a, [c]
    dec l
    xor $3f
    ld c, l
    and c
    ld d, l
    xor $d1
    db $d3
    jp nc, Jump_000_3596

    rra
    cp $a2
    ld l, b
    ld d, a
    and l
    inc hl
    sbc e
    push hl
    cpl
    ld e, e
    ld a, a
    cp $0d
    ld [hl], c
    sub h
    rst RST_18
    ld a, [hl+]
    scf
    db $dd
    and [hl]
    dec sp
    rst RST_00
    db $ec
    jp nc, Jump_000_1e3c

    ld l, [hl]
    db $d3
    db $eb
    ld [hl-], a
    inc l
    di
    dec a
    ld l, $a5
    ld e, l

Jump_18d_5846:
    db $fd
    db $e4
    call nc, Call_000_24cc
    ld l, $4e
    db $dd
    ld [$e30d], sp
    db $ec
    rst RST_10
    or d
    dec e
    inc [hl]
    di
    ld [$ab41], a

Jump_18d_585a:
    ld d, a
    or [hl]
    sub l
    xor h

Call_18d_585e:
    ld [hl], e
    call nz, $dffd
    or [hl]
    dec a
    ld e, a
    xor [hl]
    pop hl
    ld [hl], $0c
    cp $5a
    or l
    ld e, a
    cp [hl]
    rra
    and $03
    inc h
    ld l, $cd
    inc hl
    ld b, h
    cp h
    ld d, $de
    ld e, e
    db $e3
    or l
    rra
    cp d
    ld d, c
    ld a, [hl]
    ld [$d2f5], a
    inc [hl]
    db $db
    ld a, [hl-]
    ld [hl], e
    cpl
    sbc d
    ld b, a
    ld [de], a
    db $e4
    db $eb
    or a
    cp l
    db $d3
    add hl, bc
    dec bc
    ld c, e
    ld [hl], $5f
    res 7, h
    inc de
    scf
    xor h
    ld a, l
    db $d3
    sub d
    ld d, [hl]
    rst RST_28
    add h
    sub $6e
    sbc h
    push bc
    ld l, l
    ld [hl-], a
    adc $2c
    inc d
    db $fd
    rst RST_28
    dec l
    inc de
    ldh [rSC], a
    db $dd
    ld b, b
    inc bc
    inc bc
    call c, $ebe6
    ld d, c
    db $d3
    or h
    ld l, $ca
    ld c, [hl]
    ld [hl], c
    dec hl
    add $b2

jr_18d_58c0:
    ld b, h
    db $db
    ld a, [hl-]
    ld h, l
    rst RST_28
    xor d
    rla
    ld [hl-], a
    push bc
    ei
    and a
    call c, Call_18d_5be1
    ld e, h
    push af
    ld b, d
    db $db
    db $eb
    ld c, $e3
    rst RST_30
    cp e
    ld a, [hl]
    jp Jump_000_35af


    ld sp, $e593
    ld e, a
    cp h
    jp Jump_000_236d


    call $42ef
    ei
    jr nc, jr_18d_5928

    ldh a, [c]
    rst RST_28
    jp Jump_000_3f3f


    db $ed
    ldh a, [c]
    jr nz, jr_18d_58c0

    sub $11
    ld bc, $e2de
    rst RST_28
    db $dd
    ld l, $7e
    call c, Call_18d_43eb
    rst RST_00
    call $baf5
    dec b
    ld c, d
    ld l, [hl]
    inc sp
    bit 0, a
    sbc [hl]
    rst RST_28
    ld c, [hl]
    or l
    dec a
    rst RST_08
    ld l, e
    pop bc
    ld l, e
    dec l
    ld l, e
    sbc $01
    inc b
    pop de
    dec hl
    inc d
    dec a
    pop bc
    ld c, a
    ld de, $60bd
    rst RST_28
    jp Jump_000_3bf2


    inc h
    dec sp
    ld b, b
    db $d3
    ld [hl-], a

jr_18d_5928:
    and d
    ld b, e
    and l
    db $eb
    ld d, h
    ld l, $d2
    ld c, h
    jp nc, $d7fb

    inc a
    rst RST_08
    ld [$620d], a
    dec a
    db $dd
    ld e, d
    ld [de], a
    ld a, h
    and [hl]
    ldh a, [c]
    or d
    call nz, $fc4c
    inc [hl]
    cpl
    rrca
    rst RST_08
    db $f4
    db $ed
    jp nz, Jump_18d_453e

    call c, Call_18d_4ddf
    db $ed
    ld l, $43
    db $dd
    db $d3
    ld [hl-], a
    db $ec
    db $f4
    inc b
    ld c, h
    sbc $23
    dec l
    jp nc, $fd30

    ld de, $fb42
    inc de
    dec a
    xor $fd
    ld b, e
    bit 2, c
    ld l, [hl]
    ld a, [bc]
    db $ed
    ld d, h
    sbc $b4
    or $e2
    jp z, $35d5

    rst RST_18
    rst RST_08
    inc l
    or $03
    ld a, [hl-]
    inc h
    ld b, e
    cp $c1
    call nc, $ce1f
    inc h
    ld [de], a
    dec e
    rst RST_18
    ld [hl-], a
    inc l
    push de
    dec c
    db $e3
    xor $13
    db $fd
    ld [hl+], a
    db $fd
    dec l
    ld b, b
    pop hl
    cp $11
    ld l, $d3
    ld a, $fe
    xor $03
    ld b, b
    inc e
    db $f4
    jp nc, $e3fd

    jr nz, jr_18d_59df

    pop hl
    ld c, l
    jp nc, $f41c

    pop de
    inc sp
    rst RST_38
    ldh [c], a
    rra

jr_18d_59ac:
    pop bc
    sbc $46
    cp [hl]
    pop de
    db $d3
    ld [hl-], a
    cp $d4
    ei
    inc de
    ld l, d
    inc h
    add hl, bc
    rrca
    pop de
    add $dc
    cp $33
    xor $4c
    db $ed
    ld b, c
    db $dd
    ld [hl-], a
    xor $42
    adc $e5
    xor $2d
    db $d3
    jr nc, jr_18d_59ac

    ld [hl-], a
    ld [bc], a
    db $db
    ld b, h
    pop af

Jump_18d_59d4:
    sbc $20
    ld c, h
    db $d3
    ld c, h
    db $e4
    ld hl, sp+$03
    inc h
    cp l
    inc sp

jr_18d_59df:
    adc $5a
    ld b, h
    ld a, $ee
    ccf
    sbc $2c
    add $5b
    db $ed
    dec de
    ld d, e
    ld c, l
    ei

Jump_18d_59ee:
    ld e, l
    or h
    ld b, l
    sub h
    ld b, c
    db $dd
    xor $5d
    db $dd
    db $e4
    ld sp, $def1
    rst RST_30
    inc bc
    ld l, $ce
    ld c, [hl]
    inc h
    inc l
    cp $3f
    xor $e1
    inc h
    xor $c2
    ld [hl-], a
    dec c
    ldh [c], a
    ld c, [hl]
    db $dd
    inc de
    ld a, $de
    ld sp, $f00e
    ld [hl+], a
    dec l
    pop hl
    ccf
    sbc $0f
    inc de
    inc e
    db $f4
    ld bc, $ec44
    or e
    push af
    pop hl
    or e
    inc h
    ld a, $fb
    jp $fe44


    inc e
    ld a, $d2
    ld a, $d1
    inc d
    db $e3
    jp nc, Jump_000_13c2

    db $ed
    ld [de], a
    ld [hl+], a
    db $fd
    stop
    cpl
    rst RST_28
    ld a, $fc
    ld bc, $21f1
    ld e, $f1
    rra
    cpl
    rst RST_18
    inc hl
    pop af
    ldh [$ffe2], a
    pop hl
    db $d3
    ld [bc], a
    cpl
    ld de, $3dde
    inc d
    jp $dd12


    ldh [c], a
    ld e, $4d
    ld b, d
    call $c243
    rst RST_38
    dec e
    rst RST_28
    dec b
    pop hl
    jp $e42d


    dec l
    ld c, $3c
    ld l, $41
    db $e3
    db $fc
    ld [hl+], a
    ld e, $e2
    ld l, $2f
    jp nz, $1e4e

    ldh [c], a
    db $e3
    db $fd
    ld [hl+], a
    db $fd

Jump_18d_5a78:
    ld a, $12
    ld l, $d2
    ld l, $d4
    pop bc
    inc b
    ld [bc], a
    rst RST_38
    ldh [c], a
    ld e, $e2
    db $dd
    dec [hl]
    rst RST_08
    jp nc, Jump_000_33d2

    cp $d2
    inc l
    ld [hl+], a
    ld e, e
    db $f4
    pop hl
    ret nc

    call nc, $fe1d
    ld [hl+], a
    rra
    ld l, $ee
    ld [hl+], a
    xor $12
    rst RST_38
    inc hl
    rst RST_18
    ld hl, sp+$03
    ld l, $1f
    pop hl
    ld hl, $22ee
    pop af
    db $ed
    inc hl
    ldh a, [$ffef]
    rra
    ld a, $d2
    ld a, $e2
    pop hl
    ld [hl+], a
    db $ed
    ld [hl+], a
    xor $3c
    inc hl
    jr nz, @+$01

    cpl
    rst RST_28
    ld e, $d3
    ld c, l
    xor $fd
    dec c
    ld [hl-], a
    cpl
    dec c

Call_18d_5ac6:
    ccf
    pop de
    inc h
    ret nz

    ld hl, $fefe
    ccf
    rst RST_28
    db $e3
    ld de, $eef1
    ld bc, $ee2f
    cpl
    inc de
    dec l
    rst RST_38

jr_18d_5ada:
    jr nz, jr_18d_5ada

    pop af
    ld [de], a
    rrca
    ldh [rNR42], a
    ld c, $fb
    ld bc, $ee3f
    ld [de], a
    db $10
    rst RST_28
    jr nz, jr_18d_5afa

    rst RST_38
    ld [de], a
    ld e, $e1
    jr nz, @+$01

    cp $12
    dec e
    ld [de], a
    inc hl
    cp $df
    di
    ldh a, [c]

jr_18d_5afa:
    rst RST_18

jr_18d_5afb:
    ld [de], a
    ccf

Jump_18d_5afd:
    dec e
    pop de
    inc hl
    rra
    cp $1e
    ei
    ld [bc], a
    rra
    ldh [rNR43], a
    db $10
    pop hl
    pop hl
    jr nz, jr_18d_5afb

    ld bc, $1e22
    ldh [rNR12], a
    rra
    ldh [$ff2f], a
    pop af
    rrca
    ld de, $f10f
    rrca
    rra
    pop af
    rra
    ld bc, $100f
    rst RST_38
    jr nz, @+$01

    cp $00
    ld de, $e21f
    rra
    pop af
    cp $21
    rra
    rst RST_38
    ld de, $0e01

Jump_18d_5b32:
    pop af
    ld hl, $f1f0
    ldh a, [$fff2]
    cp $f1
    cpl
    rrca
    rra
    ld de, $ffff
    ld bc, $ff11
    pop af
    ld de, $0f00
    pop af
    rra

Call_18d_5b49:
    db $10
    pop af

Jump_18d_5b4b:
    nop
    ldh a, [rNR10]
    pop af
    rst RST_38
    ld de, $10f0
    pop af
    rrca
    pop af
    rra
    rrca
    ld de, $0000
    nop
    ld bc, $0000
    nop

Call_18d_5b60:
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    ld [$0010], a
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    ldh [rNR11], a
    ld de, $d112
    db $10
    rst RST_38
    ld hl, $2fe2
    pop hl
    rst RST_38
    jp $2222


    rra
    pop bc
    cp $32
    ld [hl+], a
    jp nc, Jump_000_1ee1

    db $d3
    jp nc, Jump_18d_5b32

    push hl
    dec b
    ld c, h
    db $10
    ei
    ld b, l
    dec sp
    db $f4
    db $eb
    push de
    ld a, $4c
    ei
    ld b, $2d
    sbc $e4
    and h
    ld b, e
    dec l
    dec e
    sub l
    ld a, [hl]
    cp h
    and $fd
    cp $fd
    ld d, h
    cp e
    inc sp
    db $fc
    scf
    rla
    dec c
    add hl, hl
    ld b, h
    add hl, sp
    ld b, $13
    ld b, h
    jp c, $c1c4

    ld e, [hl]
    ld e, h
    ld [de], a
    or e
    db $fd
    inc a
    or a
    ld b, h
    db $dd
    add hl, sp
    sub a
    ld c, l
    ld b, h
    ld a, c
    add a
    db $db
    sub $4a
    rst RST_00
    ld l, d
    db $fd
    add hl, sp
    jp z, $f407

    ld [hl], c
    cp d
    sub h
    or a
    ld l, e
    ld b, c
    dec c
    or l
    jr jr_18d_5c41

    sub a
    or a
    ld l, b
    sub a
    or c

Call_18d_5be1:
    ld b, h
    ret c

    ld [hl], a
    xor d

Jump_18d_5be5:
    ld d, a
    ld e, b
    ld [hl-], a
    cp h
    ld [hl], d
    ret z

    ld h, e
    ld c, a
    ld a, l
    ret c

    and d
    ret nc

    rlca
    ld [hl], d
    ret z

Jump_18d_5bf4:
    rst RST_00
    ld e, c
    dec bc
    ld a, e
    sub a
    ld b, a
    ld e, d
    cp b
    add a
    halt
    ld l, l
    dec sp
    add d
    inc de
    ld d, [hl]
    call z, Call_18d_7a97
    call z, Call_000_34fb
    or h
    ld d, c
    ld l, d
    ccf
    sbc $fb
    ld e, h
    sub $0e
    dec b
    db $dd
    ld c, b
    and h
    ld h, d
    ld b, e
    ld a, b
    and [hl]
    call Call_18d_5ac6
    rst RST_20
    dec de
    dec c
    ld c, b
    rst RST_30
    dec d
    ld b, e
    ret


    or h
    or [hl]
    ld e, a
    ld l, d
    db $fd
    push de
    reti


    ld b, d
    or a

Jump_18d_5c2e:
    rla
    add sp, -$59
    pop de
    dec bc
    ld c, $9c
    ld [hl], a
    cp e
    ld d, e
    xor b
    ld [hl], a
    add $db
    cp b

Jump_18d_5c3d:
    ld [hl], a
    ld c, c
    ld e, e
    ld l, b

jr_18d_5c41:
    rst RST_00
    ld b, l
    db $ec
    ld c, b
    and a
    ld a, e
    sbc h
    ld [hl], a
    and e
    ldh a, [c]
    pop de
    ld a, c
    and d
    ld b, l
    call $bc75
    add d
    nop
    inc b
    xor c
    ld a, [hl]
    ld [hl], l
    db $db
    cp d
    ld l, d
    ld [hl], l
    or l
    ld a, [hl-]
    ret c

    ld [hl], l
    db $e4
    reti


    ld b, [hl]
    ld a, h
    and h
    ret c

    and $4d
    daa
    ld c, b
    inc hl
    ld [$b034], a
    ld [hl], a
    cp c
    sbc $4c
    pop af
    or $42
    dec bc
    ld e, b
    xor h
    push de
    rst RST_00
    ld [hl], h
    xor e
    push af
    adc e
    ld a, d
    ld a, d
    ld [hl], a
    sub b
    ld a, c
    adc e
    rla
    and a
    ld [hl], h
    reti


    or [hl]
    add [hl]
    ld d, e
    and l
    rst RST_10
    res 4, d
    ld l, h
    sub $68
    inc [hl]
    call nz, $0987
    ld [$b577], sp
    add [hl]
    ld e, b
    jr nc, @-$07

    add hl, hl
    ld hl, sp+$76
    or l
    ld l, d
    ld a, b
    or a
    adc $7c
    sbc b
    ld h, a
    ld l, h
    inc l
    ld a, [hl-]
    and [hl]
    push bc
    rla
    ld c, d
    sub c
    ld a, d
    and [hl]
    ld c, [hl]
    ld h, h
    reti


    rst RST_00
    db $ed
    ld [$7d64], sp
    ld h, a
    adc c
    ld b, c
    cp c
    ld [hl], a
    and a
    ld l, b
    ret z

    ld [hl], d
    db $e3
    ld b, a
    ld c, b
    dec hl
    add [hl]
    ld b, l
    ld l, l
    ld d, h
    xor c
    add a
    ld a, l
    inc de
    cp [hl]
    ld d, a
    xor b
    inc sp
    ld a, [$1277]
    add sp, -$49
    inc c
    ld [hl], a
    db $e4
    call Call_18d_7b2b
    push de
    jp z, Jump_18d_7f34

    call c, Call_18d_678d
    dec a
    di
    cp c
    ld b, [hl]
    db $dd
    dec h
    sub d
    ld [hl], l
    sub b
    db $d3
    add h
    ld [hl], h
    ld d, e
    jp z, Jump_18d_6b85

    ld h, e
    call nc, $ded2
    inc b
    ld a, d
    or e
    ld c, [hl]
    or a
    ld e, e
    db $dd
    ld c, b
    rlca
    inc sp
    dec a
    ld a, [hl-]
    pop bc
    push de
    ld d, $1c
    inc hl
    jp z, $24c4

    ld a, a
    db $db
    rst RST_28
    sub e
    ld h, d
    cpl
    ld c, a
    and l
    ld c, c
    or h
    ld h, h
    or a
    inc h
    ld a, [bc]
    ldh [c], a
    ld [$41c7], a
    ld l, d
    ld a, [hl+]
    ld b, $ae
    ld h, $5b
    or [hl]
    xor h
    ld e, l
    ldh [c], a
    ld b, [hl]
    ei
    xor e
    ld [hl], l
    and h
    or e

Call_18d_5d2f:
    push hl
    ld a, b
    call $c65d
    ld e, d
    ld e, e
    xor l
    ld b, a
    ld c, e
    add hl, sp
    rst RST_18
    ld bc, $a564
    ld l, b
    jp nc, $b173

    cp b

Jump_18d_5d43:
    ld h, a
    ld a, e
    pop bc
    ret c

    ld h, $53
    dec [hl]
    sbc c
    ld d, a
    jp c, Jump_18d_49f3

    halt
    call z, $8a3d
    ld [hl], a
    ld [hl], $af
    and h
    reti


    ld [hl], e
    inc h
    ld c, e
    ldh [c], a
    inc bc
    ld c, l
    ld b, c
    ld c, h
    sub a
    ld e, l
    and h
    ld l, d
    or h
    jp nz, Jump_18d_5846

    inc sp
    call $efb6
    ld [hl], c
    cp l
    or l
    sbc l
    ld [hl], c
    ld d, d
    db $e3
    sub e
    or e
    inc a
    ld d, [hl]
    sbc $de
    or e
    ld c, [hl]
    ld a, [hl+]
    di
    dec b
    ld c, h
    or l
    dec hl
    db $ed
    push bc
    ld b, a
    jp z, Jump_000_3d1b

    dec d
    db $e3
    ld l, h
    ret


    ld b, a
    xor a
    jp Jump_18d_7d42


    adc a
    ld [hl-], a
    cp l
    ld [hl], e
    ld b, d
    xor e
    or a
    ld l, d
    rra
    call nz, $af34
    ld l, e
    call nc, Call_18d_5603
    ld h, $b8
    sub l
    halt
    db $ed
    db $eb
    adc $14
    ld d, h
    reti


    or [hl]
    ld a, [hl]
    xor e
    ld e, d
    ld b, a
    dec a
    or h
    ret z

    rla
    ld h, e
    db $db
    ld a, [hl+]
    ld a, c
    ld d, e
    jp $cd5c


    ld e, [hl]
    dec d
    db $d3
    db $d3
    dec b
    ld a, l
    cp h
    ld [hl], d
    sub d
    dec de
    ld b, l
    ld a, d
    and [hl]
    call Call_18d_6bb2
    ld h, [hl]
    xor l
    or h
    ld [$2673], sp
    push bc

Call_18d_5dd2:
    cp e
    jp c, $d77c

    ld c, l
    cp l
    call c, Call_18d_5b60
    sub a
    ld b, d
    xor a
    ld a, e
    sbc $04
    or e
    ld b, a
    ld a, b
    sra a
    add $4b
    ld h, h
    xor l
    sub a
    dec sp
    jp nz, $646f

    xor c
    ld e, h
    ld a, [$1567]
    res 0, l
    ld b, d
    jp nc, Jump_18d_5d43

    cp e
    ld e, h
    call c, $3753
    ld a, b
    cp h
    dec c
    ld b, [hl]
    ld [hl], h
    cp a
    ld c, [hl]
    adc a
    ld d, [hl]
    cp l
    db $eb
    ld d, a
    ld e, b
    call Call_18d_763b
    sub c
    ld h, l
    adc l
    ld d, e

Jump_18d_5e13:
    sbc [hl]
    ld l, a
    rst RST_20
    ld l, c
    adc a
    ld l, h
    rst RST_00
    db $d3
    sub $d9
    inc d
    db $ec
    jp Jump_18d_4362


    inc c
    sbc h
    and [hl]
    jp Jump_18d_4144


    db $dd
    and e
    ld e, e
    call c, Call_18d_5756
    sbc b
    xor [hl]
    ld d, [hl]
    ld e, l
    db $e3
    ld c, d
    and d
    ld l, [hl]
    or c
    ld [bc], a
    ld [hl], a
    xor b
    xor [hl]
    dec [hl]
    ld [hl], d
    or e

Call_18d_5e3e:
    ld l, d
    sub e
    ld h, d
    sub l

jr_18d_5e42:
    rst RST_28
    dec c
    ld h, a
    ld hl, sp-$5d
    dec hl
    halt
    cp a
    ld d, h
    adc l
    ld h, d
    sbc a
    ld b, h
    rla
    ld l, b
    sbc l
    ld c, h
    rst RST_30
    ld b, e
    rst RST_28

Call_18d_5e56:
    cp d
    ld b, [hl]
    set 3, a
    ld h, l
    ld a, c
    xor l
    or d
    or $51
    ld c, a
    cp e
    push bc

jr_18d_5e63:
    nop
    ld a, [bc]
    jr nc, jr_18d_5eac

    halt
    adc b
    xor a
    ld h, a
    ld e, h
    db $d3
    jr c, jr_18d_5e42

    ld l, l
    jp nz, Jump_18d_77c3

    adc c
    jp $7de5


    or l

jr_18d_5e78:
    ld e, c
    or l
    ld e, d
    and [hl]
    ld [de], a
    ld h, a
    ret z

    sub [hl]
    bit 6, a
    dec bc
    ld c, [hl]
    ret


    inc b
    ld a, a
    cp e
    ld b, l
    rla
    ld e, b
    jp z, Jump_000_172c

    ld [hl], h
    ld hl, sp-$54
    ld h, a
    xor l
    add hl, hl
    ld [hl], a
    ld e, b
    call nz, $679c
    inc l
    ld h, h
    adc e
    ld e, l
    jp z, $d576

    ld a, d
    adc b
    ld b, a
    ld b, e
    ld b, h
    ld [bc], a
    inc bc
    db $eb
    ldh a, [c]
    ld e, e
    or h
    ld d, l

jr_18d_5eac:
    ld l, [hl]
    adc e
    and l
    and $74
    inc l
    sbc d
    add $7b
    db $dd
    or a
    ld h, [hl]
    adc d
    ld a, [de]
    sub $74
    or [hl]
    jr c, jr_18d_5e63

    jr nz, jr_18d_5e78

    ld e, h
    ld d, a
    xor b
    add d
    ld [hl], a
    ld d, $02
    ld a, [hl-]
    ld c, l
    ret nz

jr_18d_5ecb:
    or a
    xor l
    ld b, h
    ld [hl], l
    ret


    adc e
    ld a, h
    halt
    ld a, $a3
    sbc d
    halt
    adc $b6
    add $78
    xor d
    inc [hl]
    rst RST_00
    ld a, a
    add hl, sp
    sbc e
    rst RST_20
    ld a, d
    ld e, e

Jump_18d_5ee4:
    push af
    ld b, d
    sbc l
    or $0b
    dec d
    ld d, d
    push hl
    jr c, jr_18d_5ecb

    inc a
    ld d, [hl]
    db $ec
    ld [hl], l
    adc b
    or a
    ld h, c
    ld b, e
    jp c, $ec5c

    ld b, d
    cp [hl]
    ld b, [hl]
    ld h, h
    sbc c
    sub h
    ld b, h
    ld [hl], l
    dec a
    xor c
    or h
    ld [hl], h
    and h
    sub [hl]
    ld [hl], a
    inc hl
    ld [$b53b], sp
    ld h, a
    jp $8269


    inc h
    and [hl]
    ld a, [hl]
    ld b, $28
    adc e
    ld [hl], a
    dec a
    ld l, h
    and h
    jp Jump_18d_6995


    inc [hl]
    ld [hl], l
    jp c, $7398

    ld [hl], a
    or l
    sbc l
    cp c
    ld d, a
    inc de
    or e
    ld c, $0b
    ld a, a
    sbc c
    rst RST_20
    push bc
    ld [hl], h
    or c
    adc h
    add a
    ld [hl], l
    ld h, $aa
    rst RST_20
    add sp, $56
    cp [hl]
    ld h, $eb
    ld a, d
    adc l
    ld b, a
    inc hl
    ld c, c
    rst RST_00

Jump_18d_5f42:
    ld c, c
    add a
    ld a, h
    ld c, l
    ld a, [de]
    rlca
    ei
    call nz, Call_000_0df1
    rst RST_00
    ld d, h
    jp c, $569b

    ld a, h
    ld c, $dd
    and c
    ld d, l
    sbc $b3
    rst RST_30
    ld l, b
    xor d
    ld d, e
    daa
    ld l, d
    ld c, e
    xor c
    rst RST_10
    ld a, h
    ld h, e
    xor d
    ld b, a
    adc c
    ld [hl], a
    cp l
    ld b, a
    add l
    ld l, b
    cp [hl]
    dec c
    ld [hl], a
    call nz, $7608
    cp b
    or a
    ld b, l
    ld c, e
    reti


    ld [hl], l
    and e
    dec l
    add hl, sp
    ld h, e
    ld b, a
    sbc d
    call z, Call_18d_4273
    and l
    ld [$63e1], a
    call nz, $64ca
    ld e, b
    sub $ec
    ld [hl-], a
    dec a
    ld h, $04
    adc e
    ld d, $4c
    ld c, l
    and e
    ld a, h
    adc a
    ld [hl], l
    call $970e
    ld a, h
    sub d
    ld c, e
    push bc
    ld [hl], d
    ld c, e
    sbc d
    rla
    ld h, d
    or e
    call nz, $35ae
    rra
    and d
    and $7c
    adc d

jr_18d_5fab:
    ld h, $c6
    ld b, d
    ld a, [bc]
    nop
    sbc e
    add a
    ld [hl], l
    ld d, $b9
    and a
    ld e, b
    ld h, a
    cp e
    rst RST_10
    jp c, $8a7c

    ld h, a
    ld d, b
    ld c, b
    sub a
    ld a, d
    add a
    ld a, c
    ld a, e
    reti


    ld b, a
    ld e, e
    db $ec
    inc l
    sub a
    ld b, a
    ld c, c
    jr c, jr_18d_5fab

    rlca
    db $ec
    and h
    ld a, e
    ld [hl], $a0
    db $ec
    ld hl, sp+$77
    ld c, l
    and e
    db $fc
    ld c, [hl]

Jump_18d_5fdc:
    and [hl]
    ld b, [hl]
    ret


    ld l, h
    ld e, d
    db $d3
    ld l, b
    daa
    cp l
    ld h, a
    sbc b
    dec [hl]
    and [hl]
    ld [hl], e
    ld hl, sp+$5b
    or d
    ld a, a
    ld d, l
    db $fd
    rrca
    sub a
    ld c, [hl]
    db $db
    rst RST_30
    db $fc
    dec sp
    ld d, c
    cp l
    add a
    halt
    set 0, e
    jp nz, $77f8

    ld b, e
    add a
    call Call_000_17ad
    add d
    ld a, h
    ld l, [hl]
    ld l, d
    add d
    ld e, l
    ld h, a
    jp nc, $9284

    ld d, c
    inc d
    ld [bc], a
    ld e, c
    call z, $347b
    jp z, $a957

    ld b, a
    ld a, [hl+]
    db $ec
    call nz, $a977
    ld e, l
    cp a
    sub $56
    reti


    cp a
    ld b, l
    jp hl


    dec [hl]
    ld h, c
    and l
    cp a
    call c, Call_18d_57c3
    ld e, d
    xor d
    ld e, h
    di
    dec b
    rst RST_38
    ld [hl-], a
    ld [$aee6], a
    di
    ld b, e
    ld [hl], l
    adc b
    or h
    halt
    ld l, $c6
    xor c
    push hl
    ld l, d
    dec l
    and a
    ld [hl], d
    adc e
    ld [hl-], a
    or a
    ld e, d
    ld h, $68
    push de
    add sp, $44
    ld b, d
    ld [hl], a
    adc b
    rst RST_08
    ld b, $c1
    ld a, l
    cpl
    ld e, e
    cp a
    ld e, e
    call z, Call_18d_5746
    sbc d
    cp h
    ld c, l
    ld d, l
    inc [hl]
    db $db
    call z, $a16e
    push hl
    ld d, a
    ld l, b
    adc d
    and $75
    cp a
    ld b, d
    adc l
    ld [hl], $dc
    dec hl
    ld b, a
    ld l, c
    ld [$3e8b], sp
    ld d, a
    bit 2, [hl]
    sbc d
    ld d, [hl]
    sbc d
    ld a, a
    ld b, $7b
    adc d
    ld l, e
    rst RST_00
    ld a, [hl]
    or h
    ret c

    scf
    db $eb
    or l
    inc sp
    ld [hl], e
    adc [hl]
    and e
    jp nz, Jump_18d_4e76

    adc e
    sub $6a
    pop hl
    cp a
    rlca
    ld [hl], l
    adc l
    ld c, c
    sub $61
    push de
    ld c, c
    jp $b7ec


    ld c, [hl]
    ld d, [hl]
    xor b
    and h
    ld h, h
    inc [hl]
    dec sp
    dec l
    or c
    dec h
    bit 0, h
    ld d, l
    reti


    cp e
    ld e, [hl]
    ld d, a
    ld [hl+], a
    jp z, Jump_18d_66ae

    ld a, [$dc00]
    ld h, [hl]
    ld c, b
    jp nc, Jump_18d_56af

    ld c, h
    ld d, d
    sbc h
    ld hl, $74ec
    call nc, $8a5b
    scf
    ld l, h
    dec h
    xor a
    ldh [$ffea], a
    ld a, h
    jp Jump_000_2b56


    cp c
    rst RST_00
    rst RST_30
    ldh [c], a
    ld a, [$d32b]
    ld b, $4f
    dec de
    ld e, h
    ld d, [hl]
    sbc e
    or h
    ld c, [hl]
    ld h, [hl]
    cp a
    cp e
    cp h
    halt
    db $d3
    dec sp
    jp nz, $b65b

    inc e
    inc hl
    ld e, e
    dec [hl]
    sbc h
    push hl
    ld c, a
    ld a, $a5
    ld l, e
    xor h
    ld h, e
    di
    rst RST_18
    rst RST_20
    dec b
    ld c, l
    jp nz, $c22e

    ld h, c
    dec l
    set 4, h
    ld d, e
    pop de
    pop de
    db $dd
    inc h
    ldh a, [$ffde]
    ld hl, $bb6d
    db $f4
    di
    ld d, c
    pop de
    cp l
    or l
    ld l, [hl]
    db $e4
    db $db
    call nc, $354a
    sbc $f8
    inc b
    dec hl
    ld l, l
    xor l
    ld [hl], $1d
    dec sp
    or a
    dec e
    and l
    ld c, h
    ld c, l
    sbc $d6
    dec c
    xor $e1
    call nz, Call_000_3d22
    db $fd
    push de
    xor $df
    ld c, [hl]
    db $e3
    ret nc

    rrca
    db $fc
    inc [hl]
    nop
    pop de
    nop
    rrca
    ld bc, $13e1
    db $fd
    cpl
    rra
    pop hl
    dec l
    db $f4
    xor $12
    db $fd
    ld [bc], a
    rst RST_38
    ccf
    dec e
    ld de, $11f0
    ld [de], a
    ldh [$fff0], a
    db $10
    rrca
    ld bc, $0f1f
    db $10
    rrca
    nop
    stop
    rrca
    ld bc, $101f
    cp $12
    db $d3
    pop af
    ld hl, $f2c2
    inc sp
    rst RST_08
    rst RST_28
    ld a, $31
    jp nz, Jump_000_203d

    call nc, Call_000_351b
    db $dd
    sbc $44
    ret nz

    dec l
    sbc $61
    db $db
    ld l, $6b
    pop af
    inc b
    ld c, d
    ld l, [hl]
    db $dd
    ld [$bc75], a
    inc l
    ld b, [hl]
    or d
    rst RST_18
    push de
    or h
    jp $9c36


    push de
    dec b
    call nc, $d4ea
    call nc, Call_18d_73ec
    add d
    ld [hl-], a
    ld e, e
    call nc, $1f6a
    db $eb
    ld l, [hl]
    ld [hl+], a
    dec bc
    ld [$1d6e], a
    ld e, h
    ccf
    jp nc, Jump_000_26dc

    db $ed
    jp nc, $b3c5

    ld c, a
    call nc, $c3de
    dec hl
    ld l, l
    ld [hl+], a
    ld [$356c], a
    db $db
    inc a
    inc hl
    inc d
    db $dd
    ld [hl-], a
    jp Jump_18d_41fc


    ld hl, sp+$03
    cpl
    xor $f3
    dec a
    ldh [c], a
    db $ed
    ld b, d
    inc c
    rst RST_28
    inc hl
    inc c
    inc sp
    ldh [c], a
    db $e3
    jp nz, $d3f3

    db $d3
    call nz, $f03c
    db $e3
    dec a
    db $fd
    ld [bc], a
    ld c, h
    dec e
    ld [hl-], a
    dec l
    ld [hl+], a
    db $d3
    inc bc
    dec c
    ld l, $d4
    di
    call c, $c142
    ld a, $e1
    ld hl, $35fe
    call $e6de
    ld c, $d0
    or e
    ccf
    ei
    ld h, [hl]
    cp h
    cp l
    ld d, e
    push de
    ld c, d
    ld c, e
    add $4b
    ld l, h
    sub h
    inc l
    add sp, $04
    ld b, e
    dec hl
    rst RST_18
    ld [hl+], a

jr_18d_6205:
    add $6c
    sbc e
    ld c, a
    ld a, [hl]
    cpl
    jp c, $ec25

    ld d, c
    ld c, [hl]
    xor h
    db $e3
    ld d, l
    ld [bc], a
    jp z, Jump_18d_433e

    dec e
    ld e, b
    ld a, h
    and h
    ld c, l
    ld h, h
    jp z, Jump_000_25df

    db $fd
    rlca
    jr jr_18d_6205

    ld d, $3b
    ld c, l
    jp z, $df70

    ld d, $38
    call nz, Call_18d_71d5
    and h
    xor l
    ld a, e
    or [hl]
    and [hl]
    call nz, $33be
    inc de
    nop
    cp l
    or a
    ld l, b
    ld d, l
    xor h
    ld b, d
    dec l
    inc de
    rra
    dec bc
    db $dd
    inc [hl]
    call Call_000_144d
    adc $d3
    ld h, c
    cp a
    dec de
    and $2e
    call nz, $eeb5
    push hl
    db $d3
    inc c
    and d
    push af
    ld c, $6a
    ld l, e
    or d
    ld a, [hl-]
    ld a, a
    ld e, c
    inc h
    rst RST_08
    ld [bc], a
    ld a, e
    db $fc
    ld [bc], a
    db $eb
    ld l, l
    ld c, [hl]
    or a
    db $eb
    pop bc
    or h
    ld d, e
    cp e
    ld h, h
    db $db
    db $e4
    inc [hl]
    sub l
    ld c, l
    db $db
    ld a, [hl]
    db $ec
    ld a, $25
    and e
    cp [hl]
    ld h, d
    push hl
    and e
    ld c, e
    push de
    db $ed
    ld e, [hl]
    dec c
    dec sp
    ld a, [$330d]
    ld l, $d4
    db $ec
    ld h, e
    cp l
    dec sp
    push de
    ldh a, [rNR34]
    ld h, h
    and d
    sbc l
    ld a, b
    ld b, a
    or h
    and [hl]
    add a
    ld a, $6b
    add [hl]
    ld c, a
    rst RST_10
    sbc h
    ld d, h

jr_18d_629e:
    ldh [c], a
    or [hl]
    inc sp
    pop bc
    cp c
    rst RST_10

Jump_18d_62a4:
    ei
    dec bc
    ld b, h
    call Call_000_35b5
    call Call_18d_695b
    daa
    inc l
    sub a
    push bc
    add h
    or $a5
    ld e, a
    cp d
    ld [hl], a
    add l
    jr c, jr_18d_629e

    ld b, a
    sbc e
    ld b, h
    xor $6e
    sub d
    ld d, a
    cp l
    bit 0, h
    inc hl
    jr nz, @+$0b

    or a
    ld b, e
    cp h
    ld a, [hl-]
    dec h
    ld l, d
    and l
    ld b, h
    call z, $ca42
    ld h, a
    call c, $87a7
    push bc
    ld a, [hl+]
    ld b, h
    ret nc

    db $ed
    ld c, h
    push bc
    ld b, d
    ret nc

    cp a
    or $3b
    adc $df
    ld h, l
    ret z

    dec de
    add hl, bc
    ld hl, $c5f1
    inc [hl]
    ld sp, hl
    ld c, a
    ld l, d
    daa
    call $c6bd
    db $d3
    call c, $ea52
    ld [hl], d
    db $e3
    xor [hl]
    ld c, l
    push de
    jp $b4e5


    inc a
    ld e, [hl]
    and h
    ld a, [hl-]
    ld l, [hl]
    dec sp
    di
    di
    inc bc
    ld [bc], a
    ld c, l
    xor $3c
    ld [de], a
    ld e, d
    inc d
    jp nz, Jump_18d_59d4

    ld c, l
    pop hl
    ld [hl-], a
    push hl
    call z, $e442
    and l
    sbc $c6
    ld c, c
    or a
    push bc
    and a
    dec e
    add [hl]
    ld a, l
    add [hl]
    ld l, b
    and $3b
    ld d, h
    ld bc, $e50c
    push de
    or h
    dec hl
    ld b, $48
    db $e3
    ld c, d
    ld h, h
    ld a, [hl-]
    xor $7f
    xor l
    ld e, c
    ld a, l
    ld b, e
    sub l
    jp nz, $b5f5

    jp nc, $4ec1

    ld l, $d5
    or e
    call nz, $b7b4
    cp l
    ld d, $06
    inc c
    ld d, d
    sub d
    ld b, b
    ld c, $13
    dec hl
    rst RST_10
    dec sp
    and l
    dec l
    ld e, l
    dec sp
    ld e, $55
    db $db
    ld c, l
    or [hl]
    ld c, h
    and d
    ld e, a
    cpl
    dec e
    dec l
    inc hl
    add hl, sp
    ld h, c
    db $d3
    dec l
    pop de
    ld b, d

Call_18d_6369:
    or e
    rst RST_38
    rrca
    rst RST_28
    inc sp
    dec hl
    inc sp
    inc l
    ld l, l
    sub e
    dec a
    ld a, $6b
    jp nz, $ef23

    db $e3
    db $d3
    ld c, l
    rst RST_18
    ldh [rSCX], a
    dec hl
    dec sp
    inc de
    dec a
    db $ed
    ld d, d
    db $ec
    ld de, $d44d
    db $e4
    cp [hl]
    ld b, $01
    db $ec
    ld d, b
    jp Jump_000_24de


    jp nz, $f1e3

    pop de
    ld e, $42
    jp nc, Jump_18d_4ece

    rra
    ldh [c], a
    pop de
    ld e, h
    rst RST_38
    ld c, e
    ld [hl-], a
    inc a
    inc e
    ld b, h
    db $ec
    ld c, l
    pop bc
    ld b, c
    jp nz, Jump_18d_442c

    ei
    dec c
    db $d3
    and $2a
    push bc
    db $d3
    ld h, h
    adc e
    ld d, a
    call c, $fd1c
    ld [hl], $48
    inc d
    and a
    ld d, [hl]
    adc e
    add $d5
    ld e, c
    cp h
    halt
    call c, $94b5
    ld d, a
    sbc d
    ld b, b
    ld e, l
    ld l, d
    jp c, Jump_000_0602

    jp c, $cd02

    ld [hl], h
    xor h
    db $e4
    ld c, l
    inc de
    cp h
    dec [hl]
    ld b, d
    xor l
    ld sp, $2c41
    adc $55
    ei
    and l
    ld e, h
    ld a, $49
    ld b, c
    ld l, e
    dec sp
    inc sp
    db $d3
    ld c, [hl]
    and c
    ld h, d
    jp nz, Jump_000_0c05

    db $e4
    ld [hl+], a
    jp $c3c5


    db $e3
    adc $41
    cp $fd
    di
    inc hl
    rst RST_18
    pop de
    inc sp
    db $dd
    ld l, $f2
    ccf
    db $dd
    ld [hl-], a
    dec l
    cpl
    cp $30
    dec e
    ld hl, $f2f2
    cp $e2
    ld bc, $ff01
    rst RST_38
    ld [de], a
    ldh a, [c]
    xor $e2
    ldh a, [c]
    ldh a, [c]
    xor $20
    pop af
    rrca
    pop af
    ld de, $111e
    rra
    ld l, $ff
    pop af

Call_18d_6425:
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
    jr c, jr_18d_6455

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld b, c
    call c, Call_000_3c0d
    push bc
    pop bc
    inc hl
    ld b, d
    call z, $c55c
    and l
    ld b, h
    call nc, $2bd1
    ld e, l
    ld e, h
    dec sp
    ld e, [hl]

Jump_18d_6455:
jr_18d_6455:
    add h
    add $83
    ld d, h
    daa
    ld [$6bd3], sp
    push hl
    jp c, $bc57

    call nz, $d72d
    ld c, [hl]
    ld l, c
    ld a, e
    bit 5, e
    add l
    and l
    add hl, hl
    ld d, d
    ld a, c
    ldh a, [rBGP]
    add c
    ld b, d
    jp c, Jump_18d_7b66

    rlca
    ld l, l
    sbc h
    or e
    sbc $bd
    inc bc
    ld d, l
    ld a, d
    add b
    ld d, h
    ld b, c
    ld l, h
    ld a, e
    sbc l
    or h
    dec l
    rst RST_30
    sub d
    ld l, e
    ld a, a
    adc e
    ld h, e
    and a
    dec sp
    ld a, h
    and l
    ld l, h
    cp a
    ld h, e
    and e
    ld a, l
    cp d
    ld e, c
    inc l
    add a
    jp nz, Jump_000_2437

    ld a, [bc]
    jp z, $977d

    add a
    ld d, [hl]
    scf
    cp l
    ld e, b
    ld a, d
    db $ed
    dec de
    ld [hl+], a
    and e
    or a
    add h
    ld e, h
    ld a, b
    dec [hl]
    sub $b4
    dec bc
    ld d, h
    db $ed
    sub [hl]
    inc sp
    daa
    or c
    ld c, c
    ld a, h
    xor h
    ld e, h
    ret nc

    rlca
    add a
    add hl, de
    ld a, c
    ld a, h
    ld [hl-], a
    or $8b
    ld d, [hl]
    dec e
    ld h, h
    ld a, h
    jp nc, $8a62

    and l
    ld e, h
    add [hl]
    call nc, Call_18d_4da6
    db $dd
    ld d, c

Jump_18d_64d4:
    rst RST_00
    xor h
    dec sp
    ld h, h
    dec hl
    ld a, $2e
    ld hl, $05e2
    ld c, $f2
    rst RST_38
    ldh [c], a
    ld l, $f3
    rra
    ret nc

    pop hl
    inc c
    ld [hl-], a
    pop hl
    inc de
    cpl
    jp Jump_000_3d2c


    inc de
    jr nc, jr_18d_6505

    db $d3
    jp nz, Jump_000_2f03

    pop hl
    ld c, c
    dec a
    ld c, h
    push bc
    push af
    db $db
    ld b, e
    ld b, $0c
    ld c, a
    cp [hl]
    ld l, [hl]
    db $dd
    ld [bc], a

jr_18d_6505:
    cp $6e
    push bc
    and [hl]
    dec e
    db $e3
    ld e, b
    ld e, $d4
    db $dd
    ld d, $1c
    ld a, [hl-]
    ld l, d
    push bc
    inc l
    jp $de66


    ld d, l
    ld [$ce02], a
    ld c, b
    push bc
    ld b, $41
    ld [$6e96], sp
    ldh [c], a
    ld [hl+], a
    ld e, c
    call c, $dea5
    ld a, [hl]
    add a
    inc d
    ld e, c
    sub a
    ld l, b
    scf
    and [hl]
    ld a, e
    push af
    ld c, b
    push hl
    ld c, c
    rst RST_10
    inc e
    ld c, l
    sbc c
    ld l, d
    ld d, c
    call nz, $b557

Call_18d_653f:
    and c
    ld [bc], a
    ld [$157f], sp
    ld d, [hl]

Jump_18d_6545:
    ld b, d
    add [hl]
    and e
    sub l
    cp e
    db $fc
    ld l, e
    ld e, d
    ld c, l
    add $f7
    sbc d
    ld l, [hl]
    ld l, l
    ld [hl], $cd
    ld l, e

Jump_18d_6556:
    db $dd
    dec hl
    ld a, b
    ld [hl], e
    sub [hl]
    and a
    ld a, [$4bbd]
    ld a, b
    rst RST_30
    cp a
    rlca
    or [hl]
    ld a, h
    db $ed
    ld a, b
    call z, $c455
    ld d, [hl]
    call c, Call_18d_68a7
    sbc b
    ld b, a
    ld c, b
    ld l, a
    rlc a
    ld c, [hl]
    or [hl]
    or [hl]
    ld a, c
    add [hl]
    or l
    ld b, [hl]
    or d
    inc h
    ld a, b
    sub e
    or a
    sub l
    ld a, [de]
    xor $0b
    ld l, h
    or l
    ld a, e
    ld a, [hl-]
    ld b, d
    ld e, h
    sbc $35
    or [hl]
    db $fc
    ld e, h
    or l
    cp h
    ld a, $91
    ld [de], a
    ld a, e
    ld c, l
    db $e4
    db $e3
    ld e, a
    ld [hl], $8d
    db $d3
    dec e
    ld d, d
    ld b, l
    xor l
    ldh [c], a
    rst RST_18
    ld e, $e7
    ld c, $f4
    inc e
    db $e4
    dec h
    xor d
    ld e, h
    ld a, h
    ld b, e
    ld h, d
    xor $c6
    pop bc
    cp h
    ld [hl-], a
    ldh a, [c]
    cp h
    ld a, [hl-]
    dec [hl]
    or b
    inc h
    ld c, l
    ld e, h
    jp nc, Jump_18d_6df2

    and l
    jp Jump_18d_55d2


    cp l
    ld [hl], $fc
    ld [bc], a
    db $fd
    inc e
    rrca
    ld c, h
    ld [de], a
    ld sp, $c43e
    ld e, h
    call nc, $bde5
    ld [hl-], a
    sbc $3d
    db $f4

Jump_18d_65d6:
    jp nz, $cc5b

    inc sp
    inc h
    dec sp
    ld e, e
    jp $32df


    ld b, d
    ld b, h
    jp nz, Jump_000_00d1

    add hl, bc
    dec c
    rst RST_28
    dec l
    inc a
    inc a
    ld e, h
    sub [hl]
    jp nz, Jump_18d_5f42

    ld e, [hl]
    db $ed
    inc l
    inc [hl]
    or e
    ld [de], a
    ld l, h
    sub e
    pop bc
    ld [hl-], a
    or h
    di
    rst RST_38
    ld c, [hl]
    inc e
    inc hl
    ld e, e
    ld [hl-], a
    and e
    rra

Jump_18d_6604:
    ld b, [hl]
    and e

Call_18d_6606:
    dec d
    inc b
    or e
    jp $c2c4


    call c, Call_18d_4c2e
    ld l, $5f
    ldh [c], a
    cp $4e
    or d
    ld c, h
    dec [hl]
    cpl
    inc de
    and e
    ld bc, $e1b3
    ld d, $bb
    call nz, $133e
    db $f4
    cp $5d
    call z, $16e6
    ld c, $d4
    ld sp, $43ca
    bit 5, d
    ld e, $32
    ld b, d
    db $dd
    ld [hl-], a
    inc h
    db $ed
    inc e
    ld b, d
    ld [bc], a
    ld e, [hl]
    cp $dd
    ld l, e
    call nz, Call_000_0084
    db $e4
    ld l, $1e
    sbc $6d
    and e
    ld b, l
    ld de, $041f
    ld a, [hl-]
    ld l, l
    or l
    and h
    rst RST_38
    db $e3
    or b
    jp hl


    ld a, h
    cp [hl]
    or l
    ld d, d
    rst RST_00
    cp h
    call nz, $cf27
    ld e, c
    ld a, h
    add e
    ld d, h
    ld h, c
    inc a
    inc b
    and [hl]
    adc h
    and d
    db $ec
    ld b, h
    ld c, [hl]
    ld d, l
    dec bc
    ld c, $31
    inc h
    add [hl]
    rst RST_00
    sub a
    jp nz, Jump_18d_585a

    ld h, l
    reti


    ld a, c
    push bc
    add hl, bc
    ld b, d
    or [hl]
    or h
    ld e, e
    inc h
    dec h
    push de
    push de
    jp nz, $e44b

    ld b, l
    xor b
    call c, $2478
    ld c, e
    ld e, d
    add sp, $0c
    push bc
    ld d, d
    ld h, h
    sub e
    ld a, e
    ld a, $b4
    db $e4
    ldh a, [c]
    sbc [hl]
    rlca
    adc [hl]
    inc b
    push de
    adc a
    sub $d7
    or a
    ld hl, sp+$53
    ld d, l
    adc l
    ld d, a
    or d
    ld h, d
    ld sp, hl
    ld l, d
    call z, Call_18d_5b49
    or a
    sub a
    rlca
    ld c, d

Jump_18d_66ae:
    ld a, $66
    ld b, d
    ld a, c
    ld a, c
    sub [hl]
    and a
    ld e, c
    rst RST_10
    pop hl
    ld [hl-], a
    ld l, b
    jr z, @+$7a

    ld e, d
    ld a, h
    and a
    rla
    add a
    db $ec
    ld h, [hl]
    adc l
    sub a
    ld d, [hl]
    or l
    ld a, [hl-]
    sub a
    ld hl, sp+$78
    ld a, l
    db $ec
    ld [$7936], sp
    ld b, h
    sub a
    cp l
    ld a, [hl]
    rst RST_00
    and l
    jr nc, jr_18d_6745

    sub h
    and a
    db $ec
    inc sp
    ld [$c6ec], sp
    jp nz, Jump_000_2c5d

    jr z, jr_18d_6758

    ld l, $56
    ldh [c], a
    ld a, c
    ld [hl-], a
    and e
    ld a, [hl+]
    ld b, d
    add $e9
    rlca
    cp d
    ld e, e
    jp c, $5332

    ld b, l
    scf
    adc h
    inc sp
    ld l, h
    xor l
    ld a, d
    ld e, h
    ld [hl], e
    call z, $9233
    db $d3
    sub l
    or a
    sub d
    ld l, d
    ld d, $d3
    ccf
    ld a, c
    ld e, h
    pop hl
    or [hl]
    ld a, c
    add $2f
    dec c
    jp c, Jump_18d_5b4b

    db $d3
    xor [hl]
    ld e, l
    rst RST_00
    rst RST_00
    and l
    ld e, e
    scf
    adc l
    and h
    ld a, l
    ld b, d
    ld a, c
    sub l
    add hl, de
    ld l, c
    ld h, d
    add sp, $51
    ld l, a
    or [hl]
    sub [hl]
    call $a764
    jp nz, Jump_18d_436b

    inc c
    dec b
    sub a
    dec hl
    ld l, $59
    ret nz

    and [hl]
    db $fc
    ld l, [hl]
    ld a, [de]
    ld e, c
    ld d, h
    db $10
    ld b, [hl]
    ldh [c], a
    ld a, d
    db $e3
    or b
    ld a, [hl+]
    inc h
    rst RST_00

jr_18d_6745:
    sub a
    cp c
    ld e, e

Jump_18d_6748:
    jp c, $4325

    ld [hl], $c7
    adc a
    ld e, h
    ld a, d
    ldh a, [c]
    dec c
    ld a, c
    ld b, e
    ld d, [hl]
    sub e
    rst RST_10
    add h

jr_18d_6758:
    and a
    add d
    dec [hl]
    call z, $c76c
    db $db
    inc a
    ld a, c
    ld e, e
    ld l, l
    jp nz, $b27d

    dec d
    sbc e
    and l
    ld d, l
    add a
    jp z, Jump_18d_567a

    or l
    ld e, d
    ld l, a
    ld de, $8d06
    ld c, d
    ld a, e
    ld d, e
    ld a, h
    add [hl]
    and b
    ld e, c
    ld b, e
    ld e, b
    ld a, l
    sub a
    sbc $32
    db $ed
    ld h, b
    and a
    db $db
    ld a, e
    or h
    ld [hl], $93
    db $fc
    dec bc
    ld a, [hl]
    sub a

Call_18d_678d:
    sub e
    dec l
    ld h, l
    xor d
    ld b, d
    nop
    ld a, [bc]
    ld b, h
    rla
    add [hl]
    ld a, [hl+]
    ld e, [hl]
    ld b, e
    ld [$33d5], a
    or a
    sbc e
    ld a, [hl-]
    ld l, c
    inc sp
    ld l, l
    ld [hl], $95
    or h
    ld c, [hl]
    ld hl, $5c1e
    and h
    inc sp
    inc l

Jump_18d_67ad:
    ld b, e

Jump_18d_67ae:
    call c, $a412
    di
    ld a, [$0efc]
    inc [hl]
    db $dd
    db $d3
    ld c, h
    ld sp, $214c
    ld e, e
    push de
    jp nz, $c3db

    ld b, h
    add a
    bit 5, e
    ld d, l
    or h
    jr nz, jr_18d_67ea

    push de

Call_18d_67ca:
    xor [hl]
    ld hl, $5259
    ld a, h
    and l
    cp [hl]

Call_18d_67d1:
    inc a
    ldh a, [c]
    ld e, c
    rrca
    ld a, [bc]
    sub $cd
    ld c, [hl]
    rst RST_28
    ld e, a
    or h
    dec e
    ld e, l
    jp nz, $a335

    rst RST_18
    db $ec
    ld d, d
    or [hl]
    and d
    ld e, $55
    xor e
    inc [hl]

jr_18d_67ea:
    dec hl
    inc [hl]
    ld d, $95
    db $eb
    ld b, c
    ld b, e
    db $eb
    call nc, $d740
    di
    ld c, $1a
    ld l, c
    ld d, d

Jump_18d_67fa:
    ld l, h
    ld b, l
    add h
    inc b
    ld sp, $21e4
    ld c, l
    add [hl]
    jp nc, Jump_18d_6f5a

    ld a, [hl-]
    ld e, e
    or l
    db $d3
    jr z, jr_18d_687f

    ld a, l
    cp [hl]
    and a
    jp nc, $dc46

    ld e, l
    cp h
    rst RST_20
    sub d
    inc hl
    ld a, [bc]
    sbc $56
    adc e
    jp z, Jump_18d_777b

    add h
    rlca
    add l
    and a
    rst RST_38
    rst RST_10
    adc b
    inc sp
    ld [hl], a
    add a
    ld l, b
    rst RST_00
    sub l
    ld e, d
    cp e
    ld a, e
    ld l, l
    ld a, c
    ld b, e
    db $e4
    sbc h
    ld [hl], e
    ld b, e
    cp [hl]
    ld l, [hl]
    dec h
    dec c
    xor [hl]
    ld a, [de]
    inc [hl]
    rrca
    ld l, a
    or a
    adc [hl]
    ld a, l
    inc sp
    adc [hl]
    ld d, h
    ld b, l
    sub d
    ld l, d
    ld a, e
    ld a, [hl-]
    ld a, e
    ret nz

    or l
    jr c, jr_18d_68cb

    xor a
    ld h, a
    ld hl, sp+$5b
    ld a, e
    rst RST_30
    jp z, Jump_000_0c16

    rst RST_00
    ld c, l
    add hl, bc
    ld c, [hl]
    ret c

    push bc
    or c
    add hl, de
    ld a, e
    ld b, a
    ld a, [bc]
    halt
    sbc c
    ld d, l
    inc a
    ld b, a
    cp b
    jp nc, $9767

    ld l, c
    and l
    ld sp, hl
    ld a, h
    ret


    ld a, h
    rst RST_38
    ld a, a
    sub a
    and a
    xor b
    halt
    rst RST_20
    ld sp, hl
    inc d
    inc bc
    ldh [c], a
    add h
    ld l, $c5

jr_18d_687f:
    ld c, l
    dec h
    sub a
    sbc h
    ld [hl], e
    push de
    xor b
    ld b, l
    ld d, d
    dec hl
    ld a, e
    ld b, d
    jr c, @+$58

    xor l
    ld l, $78
    rst RST_00
    ret z

    ld d, a
    ld a, b
    ld c, e
    ld [hl], $87
    ld c, b
    rra
    ld a, e
    add hl, bc
    dec bc
    ld [hl], d
    inc a
    ld a, b
    adc d
    scf
    ld c, b
    ld a, l
    or [hl]
    ld a, d
    ld b, a
    sbc c

Call_18d_68a7:
    rst RST_10
    or e
    daa
    and l
    ld [hl-], a
    ei
    or a
    jp Jump_000_1d5c


    ldh a, [c]
    sub d
    ld e, b
    ld e, d
    ld [hl], c
    and $da
    ld a, [hl-]
    ld d, [hl]
    ld e, h
    ld [hl], e
    ld [$e28c], sp
    xor $d6
    ldh a, [c]
    ld e, h
    or a
    add c
    ld b, h
    xor $13
    ld a, c
    cp l
    ld [hl], h

jr_18d_68cb:
    add h
    call nz, $db45
    push hl
    rst RST_38
    ld a, h
    and d
    ld c, e
    ld l, d
    db $eb
    dec [hl]
    sub [hl]
    daa
    adc [hl]
    and $ed
    rrca
    dec c
    db $dd
    sub $2b
    push de
    jp $163c


    add hl, sp
    dec sp
    ld b, l
    sub d
    ld l, d
    or [hl]
    ld l, h
    rst RST_00
    xor h
    db $ec
    ld a, c
    rra
    ld [hl], b
    rst RST_18
    ld a, $52
    cpl
    adc h
    ld e, [hl]
    ld l, c
    daa
    add d
    ld a, d
    or a
    push hl
    inc c
    rst RST_20
    and h
    ld b, a
    inc c
    reti


    ld c, h
    or $3e
    ld c, l
    ld d, h
    cp e
    ld e, b
    ld a, b
    ld c, [hl]
    dec [hl]
    dec d
    ret


    di
    jp Jump_18d_767e


    adc d
    and a
    xor a
    pop de
    ld e, l
    daa
    sub e
    add hl, bc
    ld d, [hl]
    db $ec
    ei
    ld bc, $8c7d
    ld b, a
    adc l
    inc sp
    ld b, [hl]
    ld c, d
    or l
    ld c, h
    ld [hl], h
    sbc h
    ld l, e
    dec h
    add h
    add a
    or l
    rst RST_30
    cp d
    inc hl
    ld l, e
    ld b, h
    dec c
    and [hl]
    ld e, e
    and e
    ld c, h
    ld e, h
    inc [hl]
    ld a, c
    adc $b7
    inc c
    ld [$9474], sp
    ld e, h
    ld [hl], $78
    xor e
    ld b, h
    jp nz, $ed54

    ld a, [hl+]
    ld b, a
    rst RST_08
    ld c, c
    ld a, l
    push bc
    sub a
    jr c, jr_18d_69bc

    pop bc
    dec c
    ld h, [hl]
    xor [hl]
    ld [hl], h
    sub $b8

Call_18d_695b:
    sub d
    ld b, a
    and [hl]
    ld e, d
    halt
    ld d, b
    ld [$cb5b], sp
    or a
    inc sp
    scf
    adc d
    or l
    ld l, b
    rst RST_20
    rst RST_20
    ld [hl+], a
    rst RST_08
    ld e, b
    ld a, b
    di
    sub a
    ld a, b
    ccf
    rst RST_10
    ld a, [hl-]
    ld b, d
    ld c, e
    ret c

    ld h, a
    adc l
    ld d, l
    push af
    di
    xor a
    ld h, e
    dec [hl]
    dec c
    dec c
    ld d, e
    add a
    sub e
    sub a
    dec sp
    ld b, e
    ld l, b
    dec hl
    ld a, [hl]
    inc [hl]
    ld c, [hl]
    and d
    ld a, h
    cp [hl]
    inc a
    ld b, d
    rst RST_18
    ld [hl], d

Jump_18d_6995:
    sub e
    sub l
    ld a, b
    or a
    cp e
    ld l, [hl]
    dec [hl]
    ld a, d
    add h
    push hl
    db $dd
    ld b, h
    inc a
    ld d, $0a
    sub $5b
    ld e, d
    ld h, $a4
    call Call_000_3e78
    add l
    ld [bc], a
    scf
    bit 2, l
    call nc, $9158
    ld h, $fc
    ld a, d
    ld d, l
    ld a, b
    add $a2
    sub a

jr_18d_69bc:
    ld b, b
    or $d8
    dec c
    ld a, e
    and l
    inc [hl]
    ld [hl-], a
    inc c
    add hl, sp
    ld a, c
    ld sp, $b096
    ld [hl], b
    sub l
    or l
    ld l, d
    inc sp
    ld c, e
    call c, $cba7
    dec [hl]
    inc h
    inc de
    db $db
    ld d, l
    push af
    cp e
    daa
    add h
    add hl, sp
    dec sp
    ld a, d
    ld l, e
    ld a, c
    db $ed
    ld b, h
    inc de
    rla
    inc bc
    cp h
    ld d, e
    adc $fe
    db $f4
    sbc $37
    sub b
    cp h
    ld a, h
    add [hl]
    dec sp
    dec h
    push de
    ld [hl], e
    adc [hl]
    call nc, $f40d
    ccf
    dec c
    and l
    ld l, l
    pop hl
    or [hl]
    cp [hl]
    ld c, d
    ld a, e
    sub a
    sub c
    inc hl
    db $e3
    dec b
    dec sp
    dec h
    ld l, $5c
    sbc l
    inc d
    ld c, e
    ld d, d
    call nc, $965f
    or e
    adc $52
    inc hl
    ld c, c
    db $fd
    ld d, h
    and d
    ld c, l
    ld b, e
    ld a, [hl-]
    ld b, d
    and [hl]
    and h
    dec e
    ld d, [hl]
    sbc [hl]
    db $ed
    ld l, l
    call nz, $0110
    or l
    sub [hl]
    ld [$2133], a
    cpl
    ld a, $14
    ccf
    db $db
    dec [hl]
    ld [$fd7a], a
    ld b, e
    rra
    db $ed
    jp nz, $2323

    db $e3
    db $dd
    db $f4
    db $e3
    adc $ef
    ld sp, $ece6
    dec de
    ld b, h
    db $e3
    inc b
    dec l
    add $d2
    ld d, l
    xor d
    call nc, $341d
    ld [hl+], a
    ld sp, $63a1
    push bc
    and l
    ld a, [hl-]
    ld e, e
    rla
    add h
    jp c, Jump_000_3422

    ld e, e
    or a
    ld c, h
    ld b, l
    adc c
    db $e3
    ld a, h
    rst RST_10
    sub l
    ld d, a
    push hl
    dec b
    ld e, d
    ld a, [hl-]
    ld [hl], e
    inc hl
    ld a, b
    sub e
    rst RST_00
    bit 5, h
    ld [hl], $3c
    add a
    add a
    jp c, Jump_18d_477b

    jr jr_18d_6ac5

    halt
    sub h
    ld d, [hl]
    add [hl]
    xor e
    ld a, b
    inc e
    ld l, e
    ld l, d
    ld h, e
    ld [de], a
    ld a, a
    ret c

    ldh [c], a
    ld b, $78
    ld d, l
    add l
    rst RST_00
    ld e, a
    cp b
    cp $53
    daa
    xor [hl]
    ld [$5522], a
    ld e, b
    add hl, bc
    ld b, [hl]
    ld hl, $5e6d
    call nc, $daa3
    ld b, c
    ld a, c
    ld l, e
    push de
    adc e
    ld c, b
    ld [hl], a
    and h
    ld h, a
    db $e4
    dec b
    or e
    rst RST_30
    ld [de], a
    ld b, c
    pop bc
    and l
    bit 6, [hl]
    xor e
    rst RST_30
    cp c
    ld a, $52
    push bc
    cp e
    or [hl]
    inc [hl]
    ld a, c
    call Call_18d_4c6b
    ld h, l
    sbc [hl]
    ld l, l
    and l

jr_18d_6ac5:
    ld a, b
    add a
    ret


    ld a, c
    ld a, d
    ld h, c
    cp c
    rlca
    sub a
    di
    ld [hl-], a
    ld e, e
    ld d, e
    db $eb
    rla
    db $ec
    ei
    xor c
    ld h, c
    call nz, $cb57
    call c, $93c7
    ld a, l
    ld a, h
    ld a, [de]
    ld a, e
    or c
    ld c, h
    ld a, e
    adc $53
    xor l
    sub $1d
    dec a
    cp e
    ld bc, $4702
    xor b
    ld d, d
    ret nc

    rst RST_30
    ld c, c
    sub $ce
    daa
    adc b
    ld h, l
    add a
    add a
    or l
    ld l, b
    ld l, c
    ld d, d
    push af
    ld b, h
    sub a
    ld e, l
    cp h
    ld [hl], l
    or e
    cp b
    push de
    db $d3
    ld e, e
    ld [hl], l
    cp b
    add hl, sp
    inc sp
    ld [$b797], sp
    call nc, Call_18d_48a7
    rst RST_00
    add a
    ei
    dec a
    ld a, h
    call $3c54
    inc e
    rst RST_00
    or l
    ld a, d
    add [hl]
    and e
    db $ec
    ld a, h
    sub h
    ld l, c
    ld [hl], l
    xor c
    ld b, b
    ld [hl], a
    adc [hl]
    or e
    dec h
    ld a, [de]
    push af
    ld bc, $57b2
    cp b
    daa
    add a
    add a
    ld d, $78
    dec [hl]
    adc c
    ld [hl], l
    ld b, [hl]
    add a
    ld a, e
    add a
    xor c
    ld a, e
    ld a, b
    ld [hl], l
    or d
    ld e, l
    ld e, [hl]
    cp b
    dec e
    ld h, d
    add a
    push hl
    inc a
    ld d, a
    ret c

    add a
    and l
    rlca
    ld [hl], e
    adc l
    daa
    ldh a, [c]
    inc sp
    ld [hl], d
    adc d
    ld l, b
    ld l, b
    ld a, a
    and a
    sub a
    ld bc, $4b52
    ld [hl-], a
    or [hl]
    cp e
    ld a, h
    and $ce
    ld b, d
    and l
    push af
    ld b, e
    sbc e
    add a
    sub a
    ld a, b
    and a
    and e
    ld bc, $7909
    ld a, l
    push de
    scf
    ret c

    db $e3
    sub l
    ld d, d
    ld c, e
    daa
    ld c, d
    sub e
    or a
    sub l
    ld l, h
    rst RST_00
    cp b
    ld h, d
    db $f4

Jump_18d_6b85:
    and l
    ld c, [hl]
    push de
    jr z, jr_18d_6bf3

    ld d, d
    or $eb
    ld [hl], e
    add h
    sub a
    dec l
    ld c, $03
    ld c, c
    ld a, d
    add $82
    db $f4
    call nc, Call_000_34c5
    di
    dec l
    sub d
    ld [hl], a
    adc h
    ld e, c
    ld b, e
    ld b, [hl]
    cp [hl]
    xor l
    inc h
    ld a, $6b
    rst RST_28
    rst RST_08
    inc sp
    ld b, d
    sub h
    and h
    ld e, [hl]
    dec [hl]
    db $e4
    rst RST_28

Call_18d_6bb2:
    ld l, $0a
    inc a
    rst RST_18
    dec [hl]
    and [hl]
    and e
    jr z, jr_18d_6c0a

    and a
    ld e, e
    dec [hl]
    ld e, c
    ld c, l
    ld de, $336f
    inc c
    ld a, [hl+]
    ld e, h
    rst RST_00
    ld e, e
    or d
    ld l, e
    and d
    push af
    call c, $cb5c
    ld d, h
    ld b, l
    cp e
    push af
    db $ed
    inc b
    rst RST_20
    ld a, [hl-]
    sub $c9
    ld [hl], a
    adc b
    ld a, e
    and a

Call_18d_6bdd:
    add a
    and a
    ld [$506a], a
    ld sp, $c544
    inc hl
    and h
    ld d, e
    and l
    xor d
    and $c4
    db $d3
    ld a, [hl]
    sbc d
    ld c, l
    ld a, c
    ld b, e
    rlca

jr_18d_6bf3:
    and d
    db $ec
    rlca
    reti


    ld b, a
    add a
    and e
    db $d3
    ld e, h
    sbc $43
    dec l
    db $fc
    dec h
    push bc
    ld c, d
    sub a
    and [hl]
    and l
    ld a, c
    or h
    dec l
    ld a, h

jr_18d_6c0a:
    cp e
    ld c, [hl]
    ld h, h
    sub e
    jp $fc14


    ld a, $df
    ld d, [hl]
    xor b
    dec b
    ld [bc], a
    add a
    sub a
    rst RST_00
    add hl, sp
    ld d, e
    sbc l
    ld a, h
    ld e, [hl]
    and a
    ld c, e
    add a

jr_18d_6c22:
    or e
    ld hl, $723a
    jp $4e3f


    cp c
    ld e, h
    ld l, h
    call nz, Call_000_2df4
    ld d, l
    ret z

    inc h
    or a
    call nz, $e692
    di
    inc b
    push hl
    ld l, e
    add l
    db $db
    ld c, e
    ld a, c
    dec h
    push bc
    db $e3
    ld [hl-], a
    ld a, [hl+]
    ld b, e
    db $e4

Jump_18d_6c45:
    cp l
    ld l, h
    inc hl
    xor $40
    pop bc
    inc h
    ld b, c
    xor e
    push bc
    or a
    call c, $97a7
    db $dd
    ld c, d
    ld a, e
    di

Jump_18d_6c57:
    inc d
    inc b
    call z, $a24e
    ld l, [hl]
    inc c
    dec [hl]
    dec e
    sub d
    rst RST_20
    sub h
    ld e, d
    rst RST_30
    xor d
    ld a, h
    or a
    sub [hl]
    dec a
    and a
    ld a, [bc]
    db $ec
    or $34
    add hl, hl
    ld h, l
    xor [hl]
    rst RST_00
    sub [hl]
    db $e4
    pop bc
    ld c, h
    or l
    dec c
    ld a, [bc]
    ld sp, $3e2f
    ld d, l
    cp d
    ld l, e
    inc l
    ld [hl], l
    adc b
    ld a, e
    ld l, a
    rst RST_00
    add a
    adc $3e
    dec sp
    ld d, b
    call nc, Call_000_3d2f
    jp $d24d


    ei
    ld c, a
    ld e, l
    ld d, a
    jr jr_18d_6c22

    ld l, e
    ld a, d
    db $db
    ld a, [bc]
    ld [hl], l
    add l
    or a
    ld a, e
    add a
    jr z, jr_18d_6cf3

    ld [hl], $a5
    ld a, l
    xor a
    ld a, a
    jp hl


    or a
    scf
    cp b
    rst RST_20
    add [hl]
    or a
    ld l, b
    sub a
    pop de
    ld a, l
    cp c
    ld b, a
    db $fc
    and c
    ld h, $42
    cp h
    ld l, b
    db $f4
    ld b, $14
    cp d
    ld a, h
    db $dd
    sub [hl]
    ld d, d
    db $eb
    ld l, e
    or d
    ld a, d
    ld a, h
    push bc
    db $db
    and a
    push hl
    adc h
    ld l, b
    ld [hl], e
    ld b, a
    add a
    ldh a, [c]
    sbc c
    ld a, h
    ld a, c
    rst RST_20
    rst RST_08
    ld c, h
    ld [hl], a
    xor b
    db $db
    or a
    rst RST_20
    ld b, $83
    daa
    db $e3
    sub a
    ld a, d
    add l
    ld [$784c], a
    ld d, h
    sub a
    sub $23
    jr c, jr_18d_6d69

    inc sp
    sbc a
    ld a, d
    ld a, l
    rst RST_28
    ld a, d
    pop de

jr_18d_6cf3:
    ld b, h
    ld l, l
    adc c
    push bc

Jump_18d_6cf7:
    and a
    dec bc
    sub a
    add a
    dec [hl]
    ldh a, [$ff09]
    ld a, h
    inc [hl]
    halt
    xor d
    ld l, e
    add l
    ld a, a
    add hl, hl
    halt
    ld c, c
    adc l
    scf
    add a
    ld e, b
    ld b, a
    adc e
    ld a, e
    rst RST_10
    add a
    ld e, h
    add a
    ld e, b
    dec de
    scf
    ld d, [hl]
    ld hl, sp+$74
    xor e
    rla
    add a
    dec b
    inc bc
    dec b
    ld c, e
    and a
    ret


    ld b, c
    ld hl, $753e
    adc e
    ld a, d
    inc l
    ld [hl], a
    adc b
    ld a, b
    ld a, d
    ld h, a
    add a
    sub l
    pop hl
    ld a, [hl+]
    ld a, l
    sub $e0
    ld c, e
    and [hl]
    ld e, e
    push bc
    cp d
    ld l, l
    ld l, h
    ld h, [hl]
    cp b
    rst RST_00
    inc bc
    ld c, [hl]
    ld a, c
    ld a, [hl+]
    ld a, [hl]
    sub [hl]
    rst RST_00
    ld l, e
    add a
    add sp, $7d
    ld b, l
    and [hl]
    ld l, l

Jump_18d_6d4d:
    and c
    ld a, [hl]
    reti


    add $46
    sbc c
    ld [hl], l
    add [hl]
    or a
    ld c, c
    or [hl]
    jp $c943


    ld h, a
    sbc [hl]
    or e
    ld [hl], $24
    dec c
    or d
    ld e, b
    ld [hl], h
    jp nz, $d123

    dec sp
    xor [hl]

jr_18d_6d69:
    ld a, c
    ld b, b
    ld c, e
    ld e, a
    inc e
    ld d, e
    ld a, [$e3c4]
    ld a, [hl]
    adc d
    ld l, b
    ld a, e
    ld [hl], l
    add a
    push bc
    or h
    ld l, h
    ld l, b
    ld b, a
    sbc h
    ld e, l
    ld d, l
    jr @+$0b

    ld e, c
    push hl
    ld d, $a6
    ld [hl], $d8
    and a
    jp Jump_18d_79dd


    ld a, d
    ld b, a
    cp e
    and [hl]
    and a
    and l
    ld c, a
    or h
    ld c, h
    call Call_18d_585e
    ld h, l
    db $db
    ld h, h
    ret z

    ld [hl], d
    add a
    call nz, Call_000_3dc4
    ld a, [bc]
    dec bc
    sub [hl]
    ld c, a
    and e
    ld b, l
    ld a, $14
    ld e, d
    ret nz

    ld e, b
    halt
    sbc b
    ld a, h
    ld [hl], d
    add a
    push bc
    db $eb
    ld b, e
    ld e, b
    ld b, a
    cp [hl]
    ld b, b
    inc hl
    ld a, [hl-]
    sub [hl]
    ld c, e
    ld c, d
    ld a, h
    pop de
    ld h, l
    add hl, de
    and l
    rst RST_28
    dec c
    ld a, e
    ld e, d
    ld [hl+], a
    ld b, l
    ret


    ld [hl], h
    adc l
    ld e, e
    inc hl
    rst RST_20
    sub [hl]
    and l
    db $dd
    ld b, b
    push af
    ld c, c
    or a
    call $dcc7
    ld [hl-], a
    dec [hl]
    db $eb
    push bc
    sub l
    ld l, h
    and e
    push de
    ld a, b
    and a
    and h
    ld c, $09
    ld a, e
    dec hl
    ld a, [hl]
    call c, Call_000_3243
    jp z, $1d61

    jp nc, Jump_18d_51ef

    rst RST_38

Jump_18d_6df2:
    ei
    push af
    ld [de], a
    cp l
    or [hl]
    and [hl]
    push bc
    inc hl
    ld c, h
    dec a
    dec a
    reti


    ld [hl], d
    db $dd
    call nz, $b2d5
    ld b, c
    ld [$ec0e], a
    and $d6
    or d
    ld h, e
    adc [hl]
    ld a, d
    dec sp
    ld a, [hl]
    and c
    ld e, l
    ld a, d
    push af
    ld a, [hl+]
    push de
    db $d3
    cp a
    ld l, h
    db $e3
    adc $6f
    call z, $14b6
    set 4, l
    dec e
    ld [hl-], a
    ld c, e
    ld d, h
    xor d
    inc de
    dec bc
    inc [hl]
    db $d3
    bit 3, [hl]
    ld e, d
    rst RST_10
    reti


    ld l, h
    push af
    or h
    dec l
    and l
    ld e, d
    inc l
    rra
    ld l, l
    ld c, a
    db $e4
    ld a, [hl-]
    push bc
    or l
    ld l, b
    ld l, e
    ld e, l
    ld d, e
    cp c
    ld l, l
    sub $97
    or h
    dec l
    rst RST_38
    dec c
    ld l, [hl]
    sbc $2a
    ld d, d
    ld c, e

Jump_18d_6e4d:
    dec [hl]
    add hl, sp
    add $ca
    ld d, l
    or c
    db $f4
    ld d, b
    sub c
    ld l, e
    ld c, h
    ld e, l
    or l
    ld l, $79
    jp nz, Jump_18d_7e58

    ld a, [de]
    ld h, c
    jp nc, $15ec

    db $e3
    dec hl
    and $02
    inc b
    jp Jump_000_1db4


    ld b, e
    ld a, $bb
    ld c, a
    ld l, l
    xor l
    ld l, [hl]
    dec e
    sub $dc
    db $f4

Call_18d_6e77:
Jump_18d_6e77:
    dec d
    sbc d
    ld h, c
    sub $87
    call nz, Call_18d_6bdd
    ld [hl-], a
    or d
    ld l, h
    call nc, $32e2
    call z, Call_000_034d
    inc de
    dec c
    or h
    jp $bc43


    ld bc, $4d0e
    call nc, $c43e
    dec d
    ld c, c
    or a
    cp h
    inc hl
    ld c, e
    ld e, h
    ld d, d
    or c
    di
    db $e3
    ld a, $32
    xor [hl]
    ld e, [hl]
    jp nz, $fe51

    db $e3
    inc l
    ld [hl-], a
    add hl, bc
    ld a, [bc]
    ld d, e
    jp $e6c3


    cp e
    ld e, h
    inc sp
    add $bf
    push hl
    sbc $f1
    db $e3
    inc a
    jp Jump_000_3c2f


    dec a
    inc sp
    ret nc

    ld l, $ee
    ld b, d
    db $ec
    db $ed
    ld c, l
    ld c, [hl]
    jr nc, jr_18d_6eeb

    pop de
    di
    inc c
    dec c
    or l
    dec l
    cp $2e
    dec a
    db $f4
    db $fc
    jp nc, Jump_18d_4fde

    ld c, l
    push af
    ld a, [hl+]
    and $b1
    add $dc
    db $f4
    push de
    adc $42
    cp [hl]
    ld c, [hl]
    inc l
    db $f4
    rst RST_28
    dec l
    db $f4
    dec e
    db $ec
    ld b, d

jr_18d_6eeb:
    dec c
    dec c
    rst RST_08
    ld c, a
    ldh [c], a
    inc de
    db $d3
    inc a
    call nz, $3ee0
    dec l
    call nz, $bef4
    ld e, [hl]
    or h
    rst RST_28
    ld c, h
    ld sp, $34ec
    rst RST_08
    pop de
    db $f4
    db $e3
    rst RST_38
    inc hl
    call Call_000_343d
    or h
    jp $0300


    dec l
    jp Jump_18d_5afd


    ld l, h
    ld [hl-], a
    ret nc

    push de
    cp $e2
    or h
    inc h
    or d
    ld d, h
    sbc h
    ld l, h
    and h
    ld l, e
    rst RST_28
    ld d, l
    ld hl, sp+$17
    and l
    or [hl]
    bit 2, e
    rst RST_20
    sbc e
    ld h, $87
    pop de
    ret nc

    ld b, $3d
    ld l, $ce
    ld l, l
    inc sp
    xor [hl]
    ld a, h
    ld c, e
    ld c, e
    ld b, d
    call nz, $db44
    and h
    rst RST_30
    jp z, Jump_000_01b7

    call z, $b17d
    ld d, c
    ld l, b
    sub a
    ei
    ld a, b
    ld a, h
    ld c, [hl]
    rst RST_00
    and h
    dec hl
    xor $07
    call z, $245d
    dec hl
    or l
    or e
    ld h, b
    jp z, $365b

Jump_18d_6f5a:
    ld c, c
    xor l
    di
    dec h
    call $cd35
    ld b, e
    ld [hl], e
    adc c
    ld a, d
    inc sp
    rst RST_20
    add a
    and [hl]
    ld l, b
    ld e, e
    ld l, h
    ld b, h
    ldh [c], a
    add hl, de
    ldh [c], a
    dec b
    dec sp
    ld b, e
    ld d, e
    call z, $9740
    ld e, d
    add a
    ld a, [de]
    ld a, b
    ld a, d
    ld [hl], h
    sub l
    call nc, Call_18d_4ce1
    call nc, $f34c
    reti


    ld h, [hl]
    sbc h
    db $e3
    rst RST_20
    sub a
    and [hl]
    jr c, @-$09

    and a
    or l
    ld l, b
    ldh [rSC], a
    jr nc, jr_18d_6fe6

    ld e, e
    pop hl
    ld c, d
    ld [hl-], a
    ld d, e
    cp h
    ld l, h
    and h
    ld a, b
    dec hl
    ld a, d
    ld a, l
    dec de
    ld l, h
    or d
    ld e, l
    ld e, d
    inc [hl]
    db $dd
    ld l, h
    db $ed
    push bc
    ld b, h
    xor d
    ld hl, $4fe6
    sub h
    ld l, e
    db $fc
    rrca
    db $e4
    ld c, h
    add $49
    pop hl
    dec sp
    ld d, [hl]
    ret z

    ld e, h
    or a
    sub a
    adc $43
    db $ed
    ld [hl], d
    and c
    ld c, d
    ld a, e
    ld e, a
    rst RST_08
    ld c, h
    and a
    ld [$2332], a
    ld b, c
    add hl, hl
    db $ed
    ld d, d
    adc $24
    ld d, $0d
    or l
    ld a, d
    add e
    ld c, d
    ld a, e
    ld sp, $b6c7
    sub h
    ld e, c
    ld l, [hl]
    push hl
    xor a
    ld h, d
    dec de
    db $ec
    ld e, c
    ld [hl], e

jr_18d_6fe6:
    cp [hl]
    inc sp
    push bc
    ld [$b4a7], a
    ldh [c], a
    call nc, $e441
    rst RST_28
    dec e
    inc d
    ld e, $0f
    dec de
    cp a
    ld l, l
    jp c, $a373

    push bc
    ld c, d
    ld [hl], $b7
    adc d
    scf
    add a
    sub a
    ld c, e
    ld e, d
    ld a, e
    dec h
    cp e
    ld [hl], d
    and h
    db $e4
    ld b, e
    xor h
    ld e, h
    rst RST_00
    rst RST_28
    xor [hl]
    inc l
    ld h, [hl]
    xor b
    adc $0d
    ld c, [hl]
    ld l, e
    jp $b46d


    ld b, [hl]
    ld l, b
    add a
    jp hl


    ld a, d
    ld a, d
    ld l, l
    rst RST_20
    add h
    push bc
    jr nc, jr_18d_7094

jr_18d_7027:
    inc hl
    sbc d
    ld h, h
    or d
    ld d, h
    ld e, e
    jp Jump_18d_6748


    cp b
    rst RST_10
    add a
    sub [hl]
    jp Jump_000_0846


    db $ec
    ld b, d
    push af
    call z, $cd35
    ld e, l
    add h
    ld a, d
    jp z, Jump_18d_7a6a

    ld a, l
    ld b, a
    adc c
    ld l, d
    ld l, a
    rst RST_20
    adc [hl]
    dec d
    sub $26
    cp h
    dec b
    sub d
    ld b, [hl]
    ld c, e
    sub a
    add hl, de
    rst RST_00
    xor a
    pop bc
    rlca
    or a
    ld c, h
    or l
    ld c, c
    dec d
    inc h
    call z, $b66d
    dec sp
    ld a, [de]
    ld h, h
    ld l, d
    adc [hl]
    dec a
    ld [hl], l
    add hl, de
    rst RST_10
    call z, Call_000_351d
    ld a, [de]
    ld h, [hl]
    sbc e
    inc de
    jp nz, $8c71

    ld e, b
    ld a, c
    ld [hl], h
    cp e
    rlca
    ld [hl+], a
    and a
    ld a, d
    or [hl]
    add a
    dec h
    ld a, [hl-]
    push de
    jr c, jr_18d_70ea

    add d
    ld l, $44
    inc [hl]
    adc d
    push de
    ld l, c
    inc hl
    ld b, [hl]
    db $eb
    rst RST_20
    jr c, jr_18d_7027

    add a
    dec de
    ld a, c
    ld a, d

jr_18d_7094:
    ld a, l
    ld h, $84
    ld l, d
    rra
    dec bc
    or [hl]
    ld l, e
    sub l
    call nz, Call_18d_4aa7
    dec b
    call c, $9854
    ld a, h
    pop bc
    rst RST_30
    sub a
    rst RST_28
    ld d, e
    dec sp
    dec a
    ld a, $f6
    ld c, b
    or [hl]
    add a
    rst RST_00
    ld c, b
    or a
    add a
    jp nc, Jump_18d_5a78

    ld a, d
    inc b
    ld c, $1e
    ld d, h
    cp [hl]
    ld e, c
    ld [hl-], a
    ld b, l
    xor e
    ld a, d
    call z, $1a7f
    ld h, [hl]
    ret z

    ld e, l
    scf
    add l
    ld a, [hl-]
    ld b, h
    call nz, $f44d
    sbc d
    ld a, h
    dec [hl]
    sub [hl]
    call c, Call_18d_4f44
    ld e, $2a
    ld d, [hl]
    dec hl
    ld a, [bc]
    sub [hl]
    inc hl
    call c, $e45f
    inc hl
    dec de
    sub [hl]
    ld c, a
    ld e, b
    add $d3
    dec sp
    ld a, l

jr_18d_70ea:
    xor d
    ld a, c
    ld a, e
    ld d, h
    and a
    sub [hl]
    jp Jump_18d_6d4d


    and c
    dec sp
    rla
    db $fc
    rst RST_08
    or $2a
    nop
    ret nz

    rlca
    ld h, $39
    sub a
    reti


    ld b, $b6
    and l
    ld l, h
    ld l, b
    ld a, a
    jp nc, Jump_18d_4d26

    adc a
    ld c, h
    ld d, d
    ld c, e
    call nz, $f944
    ld h, d
    call c, $9f44
    ld c, e
    ld d, l
    sub a
    and b
    ld l, h
    dec e
    ld b, e
    jp hl


    inc b
    inc e
    ld c, l
    ld b, h
    or l
    dec [hl]
    ret z

    ld l, e
    ld e, h
    daa
    add h
    ld c, a
    or l
    ld l, h
    sbc d
    inc d
    ld l, c
    ld l, h
    ld d, l
    call z, $ddd7
    ret nz

    add a
    call z, Call_18d_7979
    ld a, [hl]
    dec [hl]
    add [hl]

jr_18d_713b:
    ld e, h
    ld c, h
    db $f4
    ld b, $5a
    or [hl]
    and b
    push de
    ld e, e
    add $dc
    dec [hl]
    xor b
    ld a, e
    jp nc, $97e7

    xor $51
    ld e, h
    ei
    dec a
    ld [hl], $48
    or [hl]
    sub a
    and a
    ld e, b
    and a
    sub a
    jp nz, Jump_18d_5a78

    ld a, d
    ld l, h
    cp $0e
    ld d, h
    or c
    ld e, c
    inc hl
    ld b, h
    cp e
    ld a, d
    cp l
    ld a, a
    ld a, [$b867]
    ld e, h
    ld b, a
    add l
    ld a, [hl-]
    ld b, e
    push bc
    ld c, h
    dec h
    adc d
    ld a, e
    ld b, [hl]

Jump_18d_7177:
    add [hl]
    db $ec
    ld b, l
    ld c, a
    db $fd
    add hl, sp
    ld [hl], l
    ld a, [hl+]
    rst RST_08
    ld b, $34
    call z, $e46d
    inc sp
    dec de
    add a
    ld c, a
    ld e, b
    or a
    jp Jump_18d_7d3b


    xor c
    ld a, c
    ld a, e
    ld h, h
    and a
    sub [hl]
    jp Jump_18d_6e4d


    xor a
    dec hl
    daa
    inc e
    adc $17
    ld sp, hl
    ld a, $87
    ldh a, [c]
    rlca
    jr c, jr_18d_713b

    ret c

    ld h, $b7
    sub [hl]
    ld a, e
    ld l, b
    ld [hl], b
    jp nc, Jump_18d_6cf7

    adc h
    dec hl
    ld h, e
    ld e, c
    push de
    ld d, h
    add sp, $73
    cp d
    ld [hl], l
    adc l
    ld e, c
    ld d, [hl]
    or a
    add [hl]
    inc sp
    cp a
    ld h, d
    add h
    add hl, bc
    add hl, bc
    ld c, [hl]
    ld h, d
    db $d3
    ld d, h
    cp b
    ld l, c
    ld h, e
    rst RST_10
    add [hl]
    ld c, [hl]
    sub [hl]
    ld l, e
    xor e
    di
    ld l, c
    ld a, d
    ld h, l
    sbc [hl]

Call_18d_71d5:
    push af
    rst RST_00
    ld c, c
    add a
    or c
    ld a, c
    ld l, c
    ld a, a
    ld [hl+], a
    or [hl]
    ld b, d
    cp l
    ld b, d
    add hl, hl
    add hl, bc
    ld [hl], $9b
    ld e, [hl]
    ld l, l
    sub a
    inc l
    or [hl]
    sub $d8
    dec h
    rst RST_00
    sub c
    ld e, l
    dec e
    ld [hl], e
    cp d
    ld a, [hl-]
    ld a, e
    ld l, [hl]
    or h
    ld e, [hl]
    or [hl]
    res 6, a
    or e
    dec hl
    ld c, h
    ld h, c
    db $db
    ld c, d
    ld a, $fd
    dec c
    db $f4
    ld e, l
    xor [hl]
    ld c, c
    ld a, l
    ld c, [hl]
    rst RST_30
    res 4, [hl]
    or a
    add hl, hl
    db $d3
    dec a
    ld a, d
    ld l, d
    db $ec
    ld e, e
    ld a, e
    ld [hl-], a
    jp nz, Jump_18d_5c2e

Jump_18d_721b:
    and l
    ld [hl-], a
    db $db
    ld l, [hl]
    or [hl]
    jp c, $b47d

    ld c, d
    nop
    dec b
    xor l
    ld d, d
    ld c, l
    or l
    ld [$12e5], a
    inc l
    ld l, a
    sbc a
    ld e, d
    ld e, h
    ld a, h
    sub l
    ld e, b
    ld a, l
    ld [hl+], a
    ld a, $35
    call z, $c46b
    call nz, $4ef3
    cp e
    ld a, $46
    sbc l
    ld c, l
    ld [hl-], a
    inc bc
    dec b
    cp a
    rst RST_18
    sub $cf
    ld c, h
    or $c8
    ld l, a
    add $a7
    cp e
    ld sp, $a552
    ld c, [hl]
    jp nc, Jump_000_3ec2

    ldh a, [$ffe3]
    dec sp
    inc h
    cp l
    ld l, l
    or c
    ld e, h
    inc e
    ld c, h
    ld e, h
    ld d, c
    call nc, $0c10
    sub $cb
    inc [hl]
    or e
    ld b, d
    db $dd
    db $d3
    ld c, e
    inc hl
    jp nc, $e25c

    sbc $5c
    di
    rst RST_18
    ld c, h
    or [hl]
    sbc $4b
    inc hl
    ld c, h
    pop hl
    ld e, h
    db $ed
    inc a
    ld e, [hl]
    ldh [rNR33], a
    ld [hl-], a
    db $dd
    rst RST_30
    ld bc, $c35c
    dec l
    ld b, d
    sbc $ec
    inc sp
    inc hl
    db $ec
    ld e, [hl]
    adc $4c
    inc de
    ld [hl-], a
    jp nz, $d33f

    rra
    call nc, $d41c
    db $dd
    ld e, l
    rst RST_18
    ld hl, $bd42
    dec a
    cpl
    ld c, a
    call nz, Call_000_03ff
    inc l
    push hl
    call $b2e5
    call nc, $efe2
    inc hl
    dec l
    di
    db $ed
    push hl
    rst RST_08
    jp Jump_000_2ef3


    pop de
    dec l
    ld c, h
    cpl
    ld [hl-], a
    db $ed
    ld c, l
    db $d3
    ld e, $13
    ld a, $dd
    ld [de], a
    db $f4
    or $03
    db $e3
    ldh [$ff3f], a
    jp nz, $3d3c

    ccf
    inc de
    rst RST_28
    xor $02
    ld [de], a
    pop hl
    ld [hl+], a
    db $dd
    ld sp, $fed3
    ldh a, [c]
    ld [bc], a
    rst RST_38
    inc de
    sbc $f1
    ldh a, [c]
    nop
    rrca
    ld de, $f01f
    ld e, $fe
    nop
    rst RST_28
    jr nz, jr_18d_730d

    ccf
    cp $00
    ld [de], a
    db $d3
    ldh [c], a
    rst RST_38
    ld e, $2f
    ld [de], a
    cp $1f
    ldh [c], a
    ld a, $ef
    ld [bc], a
    ld l, $e2
    jp nz, Jump_000_3e22

    or h
    ld c, d
    ld e, $11
    ld e, d
    ld a, l
    ld c, e
    db $ed
    inc bc

jr_18d_730d:
    ld [hl-], a
    call nz, $ec5d
    inc l
    ld c, [hl]
    inc sp
    or d
    ld c, a
    dec a
    or h
    inc a
    ld b, $ad
    inc sp
    and [hl]
    push de
    call c, $ee4f
    inc [hl]
    bit 1, l
    sbc $25
    call nc, Call_000_3af2
    db $e3
    or [hl]
    and a
    rst RST_30
    inc c
    ld h, d
    jp c, $c971

    ld c, [hl]
    ld e, h
    inc sp
    sub $cc
    db $d3
    inc d
    ld l, e
    sbc a
    ld a, b
    ld a, h
    dec l
    ld d, $a6
    or d
    ld l, l
    ei
    ld [hl+], a
    ld e, l
    or [hl]
    ret


    ld b, d
    daa
    add l
    ld e, h
    or e
    ld c, a
    ld [hl-], a
    add hl, bc
    sub [hl]
    sub $48
    ld a, e
    inc a
    ld d, l
    add hl, sp
    ld a, [hl+]
    ld b, h
    or $af
    ld d, h
    or d
    ld e, d
    or h
    ld e, d
    ld a, c
    ld c, h
    ld d, h
    ld a, [$b34c]
    inc [hl]

Call_18d_7366:
    pop de
    ld h, d
    ret


    ld l, d
    ld b, [hl]
    and [hl]
    and a
    ld c, h
    add sp, $02
    ld c, [hl]
    ld a, c
    call c, $7d6a
    ld c, a
    cp h
    ld c, h
    ld b, l
    or l
    call Call_000_343e
    xor l
    ld l, l
    ld c, c
    ld d, l
    and e
    ld l, c
    ld [hl], $bd
    ld e, l
    or [hl]
    jp c, $3443

    cp [hl]
    ld c, e
    or h
    ld e, h
    ld e, e
    ld b, $05
    cp c
    ld a, e
    ld c, $36
    sbc h
    ld a, d
    ld h, $a5
    db $e3
    add $2a
    ld b, l
    sub l
    jp Jump_18d_4330


    cp e
    call nc, $c9d7
    ld b, d
    db $e4
    sub $dc
    xor $c4
    ld c, h
    ld b, b
    push bc
    ld c, c
    or a
    ret c

    rlca
    sbc $59
    ld sp, $bd45
    ld d, c
    xor $0c
    ld c, [hl]
    ld e, $1e

Call_18d_73bd:
    ld e, h
    call nz, $532a
    bit 5, [hl]
    db $ec
    ld l, $13
    push af
    jp $c34d


    ld e, d
    db $e3
    dec hl
    ld l, a
    dec hl
    inc l
    ld l, h
    pop af
    inc bc
    inc a
    ld e, a
    db $ed
    dec sp
    ld d, c
    jp nc, Jump_18d_4f3c

    or b
    ld e, e
    ld e, l
    jp nz, $de5d

    ld b, d
    db $dd
    dec a
    db $f4
    jp nc, $f41e

    call c, Call_18d_44fe
    cp [hl]

Call_18d_73ec:
    ld a, $14
    db $ed
    db $dd
    db $e4
    inc de
    add hl, bc
    inc c
    dec b
    cp [hl]
    inc h
    or h
    db $f4
    rst RST_08
    inc sp
    jp nz, $d321

    dec a
    jp nz, Jump_18d_443b

    adc $22
    inc h
    jp c, $e14f

    inc h
    pop bc
    ld sp, $b53e
    dec e
    call nz, $d22d
    ld a, $3c
    rst RST_38
    ld [bc], a
    ld a, $d3
    cp $c4
    dec l
    xor $2f
    ld c, l
    db $fc
    ld c, l
    ld hl, $14d2
    db $ed
    inc hl
    jp nz, $e321

    ld [hl+], a
    sbc $d3
    call nc, $1eee
    dec a
    ld [hl-], a
    db $dd
    ld c, h
    ld [bc], a
    db $e3
    call nc, Call_000_0f03
    cp $e2
    ld [bc], a
    rrca
    inc de
    db $ed
    di
    jp nz, $e13e

    ld hl, $f32e
    db $fd
    pop af
    ldh a, [$ff2f]
    ld e, $11
    db $10
    ld bc, $ff1e
    ld l, $11
    ld e, $21
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
    adc $0f
    nop
    nop
    ld hl, sp+$02
    dec a
    inc de
    rst RST_18
    ld c, h
    db $f4
    adc $4d
    push de
    call c, $b55d
    dec hl
    ld d, d
    and h
    ld e, d
    dec [hl]
    cp [hl]
    ld l, e
    add $cb
    ld l, l
    or [hl]
    ld [$a561], a
    dec sp
    ld b, h
    and h
    ld c, e
    dec h
    cp a
    db $10
    ld c, $9c
    ld [hl], a
    sub e
    db $dd
    ld h, h
    adc e
    ld [hl], d
    add $85
    ld a, e
    add a
    ld c, l
    ld a, c
    add a
    ld a, b
    ld l, h
    sub a
    ld a, b
    or a
    ld [hl+], a
    ld a, b
    sub a
    ld c, d
    ld e, d
    ld h, a
    xor b
    ld [hl], a
    sub h
    xor c
    ld [hl], a
    sub c
    jp hl


    inc b
    ld a, h
    add b
    ld [hl], d
    sbc $87
    ld a, c
    and [hl]
    ld h, $58
    add a
    ld a, d
    ld e, c
    rst RST_20
    ld e, b
    or $25
    ret c

    ld b, a
    cp l
    add hl, de
    ld [hl], a
    adc c
    ld [hl], a
    add $88
    ld [hl], a
    sub l
    or e
    ld [hl], e
    adc h
    ld [hl], d
    dec d
    ld c, $87
    ld a, b
    or l
    rst RST_00
    ld a, b
    add a
    ld a, c
    ld a, b
    sub a
    ld a, b
    ld d, e
    call nc, $d34c
    rra
    ld a, $cf
    inc de
    ld b, c
    cp a
    ld [hl+], a
    ld sp, $53be
    ld hl, $33bc
    inc b
    dec e
    rst RST_38
    inc d
    ld b, $0a
    db $d3
    ld h, a
    add sp, -$3c
    ld h, $e8
    rst RST_20
    ld d, c
    add hl, sp
    sub [hl]
    cpl
    ld [hl], h
    sbc l
    ld [hl-], a
    ld l, l
    adc d
    ld h, a
    ld [hl], h
    adc c
    call $9577
    add hl, hl
    ld [hl], l
    add h
    ld l, b
    ld b, a

Call_18d_7505:
    sub b
    ld a, c

Call_18d_7507:
    rst RST_10
    cp e
    ld a, [hl+]
    ld a, [bc]
    sub a
    add hl, bc
    ld [hl], e
    sub a
    jr c, @+$77

    add l
    ld l, b
    ld d, a
    add d
    ld a, c
    rst RST_00
    jp z, $977e

    add hl, hl
    ld [hl], e
    add a
    ld e, b
    ld h, l
    add [hl]
    ld l, b
    scf
    xor a
    ld l, d
    rst RST_00
    bit 5, e
    sub $f9
    sub a
    ld c, [hl]
    add hl, bc
    cp h
    push hl
    ld l, b
    add a
    ld a, d
    ld l, c
    or a
    ld a, b
    or a
    ld b, h
    jr c, @-$47

    dec sp
    add hl, sp
    ld [hl], a
    xor b
    ld h, a
    push bc
    sbc b
    ld [hl], a
    xor l
    push bc
    ld [hl], h
    adc b
    ld [hl], a
    cp [hl]
    add a
    ld a, a
    adc h
    ld [hl], a
    add sp, -$57
    rlca
    ld [hl], e
    cp c
    ld b, a
    ld c, b
    ld b, e
    inc [hl]
    dec l
    db $dd
    ld [bc], a
    inc h

Jump_18d_7557:
    db $fc
    db $d3
    inc de
    dec de
    push hl
    ld [hl-], a
    dec de
    jp Jump_18d_4030


    rst RST_18
    pop af
    ld c, l
    xor [hl]
    dec [hl]
    ld a, [hl]
    adc h
    ld b, e
    ld d, d
    adc a
    ld [hl], l
    jr jr_18d_7572

    sbc d
    ld d, e
    rst RST_10
    ld a, [hl-]

jr_18d_7572:
    jp Jump_000_1825


    or l
    ld [hl], a
    ld c, b
    xor h
    db $e4
    ld h, h
    di
    jp c, $ad05

    ld e, [hl]

jr_18d_7580:
    scf
    jr c, jr_18d_7580

    and l
    ld a, h
    ld b, $cc
    inc a
    sub d
    dec [hl]
    ld h, l
    ld a, [$fbae]
    dec bc
    dec h
    call nz, $8f72
    cp d
    ld [hl], a
    or e
    ld l, d
    add $a9
    ld d, e
    scf
    ld e, e
    xor e
    db $e3
    ld [hl+], a
    ld a, $47
    ret


    db $db
    or a
    ld a, e
    ld b, l
    sbc l
    ld l, d
    and l
    jr nz, @+$78

    sbc e
    call z, $fe45
    ld c, $24
    ld e, [hl]
    xor h
    xor l
    ld [hl], a
    ldh a, [c]
    jp hl


    add $cb
    ld d, c
    rst RST_20
    ld e, d
    cp h
    and e
    ld [hl], e
    ldh [c], a
    dec c
    ld l, $bb
    dec h

Jump_18d_75c4:
    ld h, e
    inc a

Jump_18d_75c6:
    sub c
    ld c, l
    push af

Call_18d_75c9:
    sbc $72
    xor l
    jp z, Jump_000_1e47

    add hl, de
    inc c
    jp nc, $d2fb

    ld b, l
    ld b, d

Jump_18d_75d6:
    cp e
    ldh [c], a
    di
    ld c, l
    dec d
    dec de
    db $ec
    or l
    ld l, [hl]
    inc de
    cp [hl]
    ld a, $cf
    inc hl
    ld b, h
    db $ec
    call $3222
    ldh [c], a
    ld c, [hl]
    db $dd
    call $e245
    inc e
    ld sp, hl
    inc bc
    db $ed
    jr nz, @+$26

    dec l
    sbc $d2
    ld [hl-], a
    rst RST_38
    ld [de], a
    cp $ee
    db $e3
    ld hl, $d02f
    rra
    ldh a, [c]
    ldh a, [rNR42]
    ldh [rIE], a
    ld de, $0000
    ld bc, $13ff
    db $fd
    jp nc, $df3f

    rst RST_38
    ld [bc], a
    db $fd
    dec h
    inc a
    adc $fe
    call $2d46
    ldh [c], a
    ld e, $de
    ld [hl+], a
    call c, $e31f
    ld d, h
    ccf
    rst RST_18
    jp c, Jump_18d_62a4

    ret nz

    ld b, l
    ld a, [hl+]
    rst RST_20
    ld e, e
    sbc h
    inc hl
    cp d
    ld d, a
    ld a, h
    db $10
    inc bc
    ld a, $aa
    ld d, l
    jp c, $3303

    dec [hl]

Call_18d_763b:
    ld h, c
    cp h
    jp z, $55b0

    rra
    ld [hl], $0a
    add $6c
    sbc e
    inc h
    cp d
    ld b, a
    ld e, e
    daa
    ld c, e
    jp $96b8


    ld [hl], a
    call c, $dc34
    nop
    inc b
    dec bc
    add $6a
    sbc e
    ld d, h
    ld b, h
    ld [hl], a
    cp b
    adc l
    ld h, l
    pop af
    ld d, c
    adc b
    ld h, a
    ld [hl], h
    xor l
    inc l
    sbc h
    halt
    db $db
    ld h, $5c
    xor [hl]
    ld a, $c3
    ld l, [hl]
    xor d
    push de
    ld h, h
    ld d, [hl]
    ret c

    cp c
    ld bc, $3d66
    inc [hl]
    xor c
    scf
    ld [hl], d
    xor e
    ld b, c

Jump_18d_767e:
    xor e
    ld b, [hl]
    inc a
    push de
    ld a, [hl]
    sbc e
    inc hl
    ldh a, [rLY]
    reti


    or h
    ld h, [hl]
    ld b, h
    jp c, Jump_18d_569a

    ld c, [hl]
    inc bc
    db $db
    push de
    ld [hl], d
    xor e
    inc [hl]
    ld sp, hl
    dec bc
    push de
    ld c, [hl]
    push bc
    ld [hl], e
    sbc c
    push af
    ccf
    dec d
    ld a, [de]
    xor [hl]
    ld h, [hl]
    ld b, d
    db $fc
    xor d
    dec [hl]
    ccf
    inc de
    dec a
    jp $bc52


    inc [hl]
    dec de
    call nz, $c44d
    ld [hl], h
    cp c
    db $d3
    ld a, $24
    inc e
    inc c
    xor h
    ld d, l
    ld c, [hl]
    ldh a, [$ffcb]
    db $d3
    ld b, d
    rst RST_28
    ld [hl-], a
    xor $33
    call z, Call_000_3d14
    or c
    ld c, a
    db $d3
    ld d, l
    jp c, $40b2

    di
    ld c, [hl]
    cp h
    dec [hl]
    ld c, [hl]
    rst RST_18
    db $fc
    rst RST_18
    inc sp
    cp $ff
    inc bc
    ld l, $ef
    db $fd

Call_18d_76dc:
    db $e3

jr_18d_76dd:
    ld sp, $02dd
    ld [de], a
    inc [hl]
    db $fc
    or c
    ld [hl-], a
    ld bc, $ec31
    inc d
    ld a, $d0
    rra
    xor $13
    cp $12
    cpl
    rst RST_28
    rst RST_38
    ldh a, [rNR42]
    cp $f1
    ld de, $0103
    ld c, $ef
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR12]
    xor $f2
    ld e, $d3
    ld c, a
    call c, $ed15
    ld e, $05
    jp z, Jump_18d_56f5

    cp c
    db $d3
    dec [hl]
    jp c, $c456

    jr c, jr_18d_76dd

    rlc a
    ld a, [hl]
    sub c
    jp nc, $8e7b

    ld [hl], a
    ld l, e
    adc d
    ld d, d
    ld d, d
    and l
    ld e, e
    ld h, e
    adc d
    inc l
    ld [hl], a
    ld c, b
    db $fd
    ld b, a
    xor b
    scf
    ld h, a
    cp b
    and l
    push de
    ld e, h
    ldh a, [c]
    call nc, $9159
    daa
    ld [hl], b
    ld [$e58d], sp
    ld a, c
    add [hl]
    ld [hl], e
    ld l, h
    adc e
    ld e, h
    ld d, a
    rr l
    ld b, l
    xor c
    push af
    ld [hl], a
    ret


    cp l
    adc $76
    db $fd
    swap h
    call $473c
    ld a, [$c7cb]
    ld l, e
    ldh [c], a
    db $d3
    dec de
    ld a, [bc]
    and e
    ld b, l
    ld d, e
    set 0, c
    jr nc, @+$22

    call nc, $ad6d
    cp [hl]
    ld [hl], l
    or c
    inc l
    inc [hl]
    cp e
    inc sp
    ld [hl], $1b
    call $21e4
    xor $45
    call z, Call_000_16cc
    ld c, h
    ld l, $c3

Jump_18d_777b:
    dec sp
    ld [$e304], a
    ld d, b
    cp [hl]
    sbc $43
    xor $12
    ccf
    call c, Call_18d_43d2
    ld [hl+], a
    call c, $d231
    ld l, $24
    db $ed
    xor $e2
    ccf
    nop
    ldh a, [rIF]
    rst RST_28
    ld [de], a
    ld de, $f1ff
    rrca
    rrca
    cp $01
    xor $32
    cp $12
    rrca
    rst RST_28
    ld hl, $10dd
    inc hl
    ld [hl-], a
    ld [hl+], a
    db $ed
    call z, $3df4
    inc de
    ld [hl-], a
    call c, $da46
    pop bc
    ld l, $b1
    halt
    db $eb
    db $e3
    inc l
    and b
    ld d, h
    set 4, d
    inc bc
    ld b, e
    inc h
    ld e, a

Jump_18d_77c3:
    cp e

Jump_18d_77c4:
    cp e
    inc d
    ld b, e
    inc sp
    ld b, e
    cp e
    ld b, a
    ld [$4fad], a
    sbc [hl]
    ld [hl], a
    ld a, d
    or e
    ld e, d
    adc h
    ld [hl], a
    cp c
    and $6e
    or l
    ld [hl], h
    xor b
    xor a
    dec e
    scf
    ld d, h
    cpl
    dec c
    cp l
    inc d
    inc a
    sbc l

Call_18d_77e5:
    ld c, [hl]
    xor l
    ld [hl], a
    ld a, l
    sub e
    ld e, d
    adc c
    ld [hl], a
    ld e, c
    or a
    ld a, h
    sub h
    ld [hl], a
    xor b
    add l
    ld c, d
    rst RST_10
    ld [hl], a
    jp c, $ebc3

    ld [hl+], a
    adc $0c
    jp Jump_18d_7d57


    ld d, $02
    ld a, [hl-]
    adc e
    ld d, a
    ld a, c
    or a
    ld a, e
    sbc a
    ld [hl], a
    ret z

    add l
    ld e, d
    or [hl]
    ld [hl], a
    add hl, hl
    push de
    jp hl


    call nc, $ca42
    dec h
    inc [hl]
    ld [hl], d
    adc $ca
    xor h
    rla
    ld l, h
    or l
    ld l, l
    xor h
    ld d, a
    scf
    ld [$5b95], sp
    and h
    ld [hl], a
    ld c, c
    add $f9
    and h
    ld h, l
    xor d
    ld b, [hl]
    ld l, $35

jr_18d_7830:
    ld c, l
    xor e
    call $62d4
    di
    ld c, [hl]
    call z, $1926
    or e
    ld c, [hl]
    cp a
    ld [hl], a
    ret z

    scf
    inc e
    db $ec
    ret nc

Call_18d_7843:
    dec c
    ld b, [hl]
    ld b, e
    db $dd
    ld [hl+], a
    ldh a, [c]
    dec de
    jp nz, Jump_000_1b44

    db $d3
    ld a, $36
    ld e, l
    sbc c
    or $4d
    inc h
    dec hl
    cp a
    ld h, [hl]
    ld a, [$ecd2]
    db $e3
    ld b, e
    db $dd
    ld b, h
    dec c
    call Call_000_23f1
    rrca
    dec c
    adc $12

Jump_18d_7867:
    ld b, h
    ccf
    cp d
    db $e4
    ld b, c
    ld [de], a
    ld a, $cd
    ld b, l
    db $ec
    jp nz, $df3e

    inc sp
    db $ed
    inc [hl]
    dec e
    adc $12
    ld [bc], a
    ccf
    db $dd
    inc de
    ld [hl+], a
    ld de, $e2dd
    ld [hl+], a
    ld de, $0003
    rst RST_28
    ld [de], a
    rst RST_38
    ldh [rNR11], a
    nop
    stop
    nop
    nop
    rst RST_38
    ld de, $23ff
    call c, Call_18d_41d5
    rl l
    ld d, d
    cp d
    inc h
    inc sp
    call $d453
    reti


    db $d3
    scf
    ld a, b
    sub h
    ei
    dec b
    ld c, b
    add a
    ld [hl], a
    jr c, jr_18d_7830

    ld h, e
    ld c, [hl]
    call nz, Call_18d_5d2f
    adc d
    ld d, [hl]
    ld [hl], a
    adc b
    dec [hl]
    ld d, l
    adc b
    ld [hl], a
    ld [hl], d
    adc b
    rst RST_20
    ld b, [hl]
    ld a, [hl+]
    jp $d845


    sub [hl]
    ld [hl], a
    ld a, b
    adc a
    ld d, h
    daa
    ld [$7497], sp
    ld a, [hl+]
    adc l
    ld [hl], h
    ld d, l
    sbc e
    ld b, h
    ld c, [hl]
    adc e
    ld h, a
    ld [hl], d
    adc b
    ld d, l
    ld b, h
    xor d
    halt
    jp nc, $e7c8

    dec d
    ld l, c
    sub [hl]
    jr nc, jr_18d_791b

    and [hl]
    ld [hl], l
    ld sp, hl
    sub e
    ld h, e
    ld c, e
    sbc $06
    ld e, h
    dec a
    add h
    ld l, l
    ld h, [hl]
    adc d
    ld l, a
    dec d
    xor c
    ld [hl], a
    pop af
    xor c
    ld b, [hl]
    inc de
    call c, $d343
    ld [$e624], a
    ld e, c
    or h
    db $e3
    ld l, c
    or [hl]
    ld e, [hl]
    dec sp
    and h
    ld e, l
    ld [hl-], a
    pop de
    ld b, $0d
    ld sp, $31b1
    ld d, h
    xor h
    ccf
    inc [hl]
    cp l
    ld d, d
    db $e3
    call z, $d333
    dec a
    ldh a, [$ffe2]
    dec a

jr_18d_791b:
    rst RST_18
    inc [hl]
    inc e
    ldh [c], a
    cp $01
    inc hl
    db $ed
    ldh a, [c]
    ld de, $f21e
    ld l, $ef
    ld sp, hl
    ld [bc], a
    ld hl, $0fff
    db $10
    rrca
    rst RST_38
    ld de, $0f10
    rst RST_38
    rst RST_38
    inc [hl]
    db $fc
    adc $21
    ldh [c], a
    ld d, h
    db $db
    db $e3
    dec a
    rst RST_08
    ld d, d
    call z, Call_000_2e14
    dec h
    ld c, l
    xor e
    rst RST_38
    inc b
    ld d, e
    ld de, $e20c
    cp $35
    ld a, [hl-]
    sbc a
    ld d, h
    call Call_000_1967
    or l
    ld e, e
    adc a
    ld [hl], a
    cp c
    and $4c
    sub $7e
    adc b
    db $f4
    inc sp
    ld d, [hl]
    ld a, [hl+]
    push bc
    ld c, l
    ret nc

    call c, Call_18d_4ee3
    xor e
    ld h, a
    ld c, d
    dec bc
    xor [hl]
    ld c, h
    adc e
    ld [hl], a
    ld c, c
    or l
    ld a, e
    sub h
    ld [hl], a
    cp b

Jump_18d_7977:
    and h
    ld e, d

Call_18d_7979:
    or a
    ld [hl], l
    db $db
    rst RST_08
    db $fc
    ld h, $dc
    db $ed
    cp [hl]
    ld b, [hl]
    ld [hl], d
    sbc [hl]
    ld e, e
    adc h
    ld d, a
    ld a, c
    sub l
    ld a, l
    add d
    ld h, $07
    ret z

    add [hl]
    ld e, d
    sub [hl]
    ld [hl], a
    jp hl


    add $29
    and $4e
    cp d
    db $e4
    inc sp
    ld [hl], l
    cp l
    dec bc
    xor e
    daa
    ld a, d
    and l
    ld l, e
    jp nz, $c955

    push bc
    ld e, e
    and d
    halt
    jp c, Jump_18d_5be5

    pop hl
    ld bc, $ca54
    and $50
    pop de
    ld b, h
    jp c, Jump_18d_42b1

    db $dd
    ld h, $4c
    or e
    ld h, e
    cp d
    call nc, $b43b
    ld [hl], l
    sla l
    ld c, d
    and e
    ld d, b
    cp h
    ld d, $4e
    db $e3
    ld b, d
    res 6, d
    push af
    ld c, $df
    ld b, l
    dec l
    call nz, $ba50
    inc d
    dec bc
    push de
    ld h, e
    call $eb34

Jump_18d_79dd:
    or e
    ld c, a
    cp l
    ld b, h
    ld sp, $3f23
    set 5, a
    ld hl, $44ef
    ld e, $e2
    ld b, c
    cp h
    ldh a, [c]
    db $ed
    db $dd
    dec b
    ld d, e

jr_18d_79f2:
    rst RST_08
    ld [hl-], a
    db $fc
    adc $21
    rst RST_18
    inc [hl]

jr_18d_79f9:
    ld sp, $3fe2
    call Call_000_2edf
    jp nc, Jump_000_2143

    ld [bc], a
    dec l
    call $ff11
    di
    ld b, d
    rst RST_38
    ld hl, $ceed
    ld hl, $33e0

jr_18d_7a10:
    ld c, $01
    rst RST_28
    jr nz, jr_18d_79f2

    rst RST_18
    jr nz, jr_18d_79f9

    inc sp
    ld hl, $1ef1
    db $dd
    pop af
    rra
    di
    ld [hl-], a
    rrca
    pop af
    db $fd
    sbc $22
    rst RST_28
    inc hl
    ld sp, $10ef
    db $ed
    rst RST_28
    jr nz, jr_18d_7a10

    inc sp
    rra
    ld [bc], a
    ld bc, $de2e
    ld de, $ed22
    inc sp
    cpl
    xor $ff
    rst RST_38
    pop af
    db $10
    ld de, $ff11
    ld bc, $f1ff
    ld de, $01f1
    rrca
    nop
    nop
    ldh a, [rSB]
    nop
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
    ld [bc], a
    dec e
    pop de
    inc d
    ld e, h
    or b
    inc hl
    ld c, h
    sub l
    ld h, e
    inc a
    sbc a

Jump_18d_7a6a:
    ld e, a
    dec [hl]
    call Call_18d_441f
    xor c
    dec h
    ld [hl], a
    sbc b
    ldh [rDIV], a
    ld b, [hl]
    xor b
    ld h, a
    inc [hl]
    ret c

jr_18d_7a7a:
    or [hl]
    call nc, $927d
    inc [hl]
    ld l, c
    adc l
    ld [hl], a
    ld a, h
    adc d
    jp nz, Jump_000_1267

    ld a, [hl-]
    and l
    ld a, [de]
    ld b, h
    rst RST_00
    ld a, c
    sub e
    xor h
    halt
    or [hl]
    ld c, d
    ld [de], a
    sbc e
    db $d3
    inc bc
    halt

Call_18d_7a97:
    ld c, e
    sbc d
    ld d, c
    push bc
    inc l
    ld [hl], a
    adc d
    add hl, hl
    rst RST_30
    ld l, e
    ld [hl], d
    sub h
    jr c, jr_18d_7a7a

    ld d, $72
    xor d
    or d
    ld b, c
    ld sp, $5807
    cp [hl]
    and e
    ld [hl], h
    sub $d9
    ld d, e
    add d
    ld l, h
    inc c
    rlca
    reti


    call z, Call_000_2dd6
    inc hl
    ld d, e
    cp e
    cp e
    ld b, a
    ld d, d
    ld a, [hl-]
    and h
    ld c, e
    inc d
    call nc, $9e7e
    cp e
    ld h, [hl]
    cp $3d
    pop af
    db $db
    jp Jump_000_3264


    xor e
    inc sp
    db $d3
    inc a
    ld d, [hl]
    rla
    dec bc
    db $eb
    sub $5d
    ld hl, $2dc0
    adc $34
    ld b, h
    db $db
    jp nz, $4f10

    call nc, $de4c
    cp a
    ld d, h
    db $e3
    db $ec
    ld [de], a
    db $dd
    ld [hl+], a
    inc [hl]
    dec l
    call Call_000_2302
    cp $32
    rst RST_18
    ld sp, hl
    dec c
    inc d
    ld hl, $d12e
    ld e, $f1
    ld [bc], a
    ld sp, $d0ee
    ld [hl+], a
    rra
    ld bc, $fe1f
    pop hl
    jr nc, @+$13

    xor $20
    ldh a, [rIF]
    ld [de], a
    rst RST_38
    rst RST_38
    pop af
    stop
    nop
    rra
    ldh a, [c]
    dec b
    ld c, $ef
    ld hl, $22ee
    ld e, $e3
    ld sp, $10dd
    db $ed
    inc d
    ccf
    pop hl
    db $10
    xor $02
    db $fd

Call_18d_7b2b:
    rst RST_38
    rst RST_38
    inc sp
    ld sp, $fdfe
    call $ee43
    inc de
    ld a, $c3
    ld d, b
    cp l
    ldh a, [c]
    ld [bc], a
    db $fc
    sub $5f
    pop bc
    ld [hl+], a
    db $db
    db $f4
    dec l
    pop de
    ld [hl+], a
    ld [hl+], a
    ld b, h
    db $dd
    db $dd
    call $2024
    inc d
    dec a
    pop bc
    ld d, d
    set 4, e
    dec bc
    push hl
    ld e, [hl]
    call nz, $c15e
    ld a, [$efaf]
    ld b, $1c
    db $e3
    dec l
    ldh [c], a
    ld l, $c1
    ld d, d
    cp e
    inc d
    ld [hl-], a

Jump_18d_7b66:
    ld b, [hl]
    add hl, sp
    sbc l
    ld d, l
    rra
    inc sp
    ret


    rst RST_20
    ld h, d
    call z, $bcff
    dec [hl]
    dec a
    db $d3
    ld b, e
    call $df11
    inc [hl]
    db $db
    rst RST_18
    ld [bc], a
    ld d, e
    inc [hl]
    inc a
    xor e
    dec [hl]
    ld a, $03
    ei
    push bc
    ld d, h
    call z, $dce3
    db $e4
    ld a, $d2
    ld d, e
    call z, Call_000_1fe2
    inc hl
    dec e
    cp [hl]
    ld b, h
    inc sp
    dec l
    set 6, h
    ld [hl-], a
    ldh [c], a
    dec e
    pop af
    ld [bc], a
    ld b, h
    call c, $fdf3
    pop de
    ld [hl-], a
    ldh [rLY], a
    db $db
    jp nc, $0231

    ld a, $cd
    inc h
    ld [hl-], a
    rst RST_38
    call c, Call_000_31e2
    ld bc, $ee20
    ld [hl-], a
    db $ed
    ldh a, [c]
    cpl
    rst RST_18
    ld [hl+], a
    ldh [$ff33], a
    ld c, $0d
    sbc $21
    ldh a, [c]
    ld hl, $23dd
    ld hl, $fd01
    ldh [rNR43], a
    rrca
    ld de, $020f
    cp $f1
    jr nz, @-$10

    ld de, $2300
    dec e
    rst RST_18
    ld hl, $1211
    xor $f2
    ld hl, $01ff
    rrca
    rst RST_28
    ld [de], a
    rrca
    pop af
    ld de, $0ff0
    ldh a, [rNR11]
    rrca
    ldh a, [rNR10]
    ld de, $ee2f
    ld de, $1110
    rst RST_38
    pop af
    ld de, $00f0
    rst RST_38
    ld bc, $f110
    db $10
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    ldh a, [rNR10]
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
    pop af
    nop
    ldh a, [rNR11]
    rst RST_38
    pop af
    stop
    pop af
    ld e, $e2
    ld [hl+], a
    dec l
    pop hl
    ld bc, $fb2e
    inc bc
    rst RST_38
    ld l, $d1
    rst RST_38
    ld b, d
    sbc $0e
    ld [hl-], a
    call Call_000_3233
    call c, $2221
    rst RST_28
    ld hl, $ecf3
    rrca
    dec d
    inc l
    pop de
    di
    inc l
    call nc, $2d23
    jp nz, $2111

    pop af
    nop
    nop

jr_18d_7c43:
    cpl
    sbc $02
    ld b, d
    adc $10
    ld sp, $31de
    ld [hl+], a
    db $dd
    jr nz, jr_18d_7c43

    ld e, $ff
    ld [bc], a
    dec c
    pop af
    inc hl
    ld l, $df
    cp $22
    cpl
    cp $f1
    rra
    rra
    ldh a, [c]
    ld l, $ff
    ld sp, hl
    ld [bc], a
    ld hl, $00ff
    db $10
    rst RST_28
    ld de, $ff12
    rst RST_38
    ld bc, $f0f1
    ld de, $ffff
    ld [de], a
    rst RST_38
    nop
    pop af
    rrca
    pop af
    ld bc, $0f1f
    pop af
    db $10
    rrca
    db $10
    rra
    ldh a, [$fff1]
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR10]
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
    ld l, e
    rra
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [rSB]
    rst RST_38
    rra
    ld bc, $0f11
    ldh [c], a
    rra
    pop af
    ldh a, [c]
    ld c, $1e
    ldh a, [c]
    ldh a, [$ff2e]
    rra
    ld [de], a
    rst RST_38
    ldh [c], a
    db $10
    ld e, $1e
    ld hl, $2d1f
    cpl
    ldh a, [c]
    nop
    ld [bc], a

jr_18d_7cbf:
    pop hl
    rst RST_38
    ld [hl+], a
    ldh [c], a
    dec l
    dec l
    ld [de], a
    jp nc, $f111

    pop de
    ld [hl+], a
    cp $ff
    ld a, $d4
    rst RST_38
    ld l, $2d
    ldh [c], a
    ld [de], a
    dec e
    rst RST_28
    ld c, h
    ld e, $32
    ld l, $4d
    pop hl
    jr nz, jr_18d_7cbf

    nop
    inc bc
    inc c
    inc sp
    call nz, Call_000_22d2
    jp Jump_000_2c1e


    ld e, l
    sbc $d4
    adc $43
    call z, Call_000_123f
    dec a
    ld b, e
    adc $b5
    dec l
    inc sp
    ei
    inc [hl]
    call nz, $e12c
    inc b
    di
    jp nz, $f8d3

    ld c, $4e
    db $e3
    rst RST_18
    inc bc
    ld b, e
    or d
    inc h
    db $dd
    ldh a, [c]
    ld e, h
    db $ed
    ld c, $f1
    ld c, [hl]
    cp l
    db $f4
    db $dd
    ld c, h
    ld e, l
    jp $e1c4


    ld b, h
    call z, Call_18d_4dfe
    call nc, $ef5b
    or l
    inc a
    ld b, $0c
    ld e, $ed
    ld e, [hl]
    inc hl
    ccf
    db $ed
    inc hl
    ld c, l
    ld e, l
    or l
    and e
    dec l
    ld e, $3c
    ld c, l
    pop de
    or d
    ld c, a
    ld de, $4c4e
    call $4cc4
    ld b, d

Jump_18d_7d3b:
    push de
    or d
    ld e, h
    ld l, $4e
    ld c, e
    dec b

Jump_18d_7d42:
    ld c, $c5
    or b
    inc h
    or l
    call c, Call_18d_4d25
    jp c, $db36

    ld e, l
    ld h, $92
    bit 4, d
    push de
    call Call_18d_5e3e
    db $eb

Jump_18d_7d57:
    ld b, l
    call nz, $c4b2
    ld b, e
    or l
    or b
    dec sp
    ld l, l
    ld sp, $f0c3
    dec b
    ld d, d
    or [hl]
    sub h
    db $db
    ld a, e
    jp nz, Jump_18d_59ee

    push de
    inc hl
    db $dd
    push bc
    ld c, d
    ld d, a
    and d
    db $e3
    cp h
    ld b, h
    sub $92
    or a
    db $db
    call nz, $e26f
    ld e, e
    ld d, c
    ld l, c
    ld c, e
    ld h, d
    cp d
    ld [hl-], a
    ld a, [bc]
    ld e, h
    db $dd
    ld b, c
    and [hl]
    or h
    sub [hl]
    ld l, b
    ld e, d
    ld l, l
    or d
    ld a, h
    sub e
    inc h
    db $e4
    call $197a
    ld b, a
    and h
    db $f4
    ld e, c
    ld a, d
    rst RST_20
    cp d
    ld l, [hl]
    ld [bc], a
    ld l, d
    push hl
    xor l
    and a
    ld c, h
    ld a, [$a106]
    halt
    reti


    db $fd
    ld l, l
    cp l
    ld [hl], $fb
    or h
    sub [hl]
    push bc
    dec de
    or d
    ld a, a
    add [hl]
    or a
    jr c, jr_18d_7df4

    ld a, l
    add a
    ld d, c
    call c, $38d6
    ld [hl], h
    jp nc, $b79f

    push bc
    inc de
    dec de
    inc bc
    ld c, $5d
    ld b, [hl]
    dec c
    or e
    db $d3
    inc sp
    ld l, d
    ld c, b
    db $d3
    and e
    push de
    ld a, $4a
    bit 0, l
    dec de
    ld l, h
    db $db
    ld l, l
    ld a, e
    and [hl]
    call $a6c7
    db $dd
    sub $53
    xor b
    ld d, [hl]
    jp z, $db37

    ld b, $5d
    and h
    ld c, h
    dec [hl]
    or a
    or l
    xor d
    ld d, d
    push hl
    adc $14
    db $db

jr_18d_7df4:
    ld e, [hl]
    ld c, d
    cp l
    ld a, l
    cp l
    ld e, [hl]
    ld [$1642], a
    or a
    xor a
    ld c, b
    ld [hl], c
    call nz, $25e2
    and e
    and e
    ld e, [hl]
    inc e
    dec bc
    dec sp
    sub $3e
    ld e, h
    sub a
    add hl, hl
    inc d
    db $ed
    ld c, [hl]
    sub a
    or d
    inc de
    db $dd
    ld c, l
    ld c, h
    rra
    ld a, a
    jr c, jr_18d_7e6e

    and e
    inc l
    ld b, l
    jp Jump_18d_5e13


    sbc $17
    ld [$749a], a
    sub a
    pop hl
    ld a, [bc]
    ld [hl], e
    or e
    ld a, h
    add $2b
    ld a, h
    or d
    ld sp, $5bed
    cp $02
    and [hl]
    sub d
    dec a
    inc sp
    ld de, $dff4
    sbc $31
    jp nc, $ba79

    rst RST_20
    ld a, [bc]
    ld e, h
    ld b, l
    db $dd
    ld d, [hl]
    or h
    dec d
    ld b, $b1
    db $fc
    dec sp
    ld sp, $a7d3
    ld e, h
    jp z, $c17d

    ld e, [hl]
    scf
    sbc d

Jump_18d_7e58:
    or e
    ld e, c
    sub $ea
    halt
    adc a
    dec sp
    ld h, c
    jp $e45c


    or a
    jp $b2a6


    or e
    ld e, h
    ld d, e
    dec e
    dec bc
    or l
    ld e, l

jr_18d_7e6e:
    sub h
    or l
    inc a
    ld [hl-], a
    or a
    ld l, d
    ld e, b
    daa
    or d
    ld a, e
    db $db
    ld a, c
    inc a
    ld l, e
    inc c
    ld l, [hl]
    and l
    and a
    xor h
    push bc
    inc a
    rst RST_00
    cp [hl]
    di
    ld a, [hl+]
    ld h, b
    inc [hl]
    jp Jump_000_01c3


    ld [bc], a
    db $dd
    ld b, l
    or l
    cp d
    inc hl
    ld d, e
    or l
    sub [hl]
    ld b, e
    dec a
    ld c, e
    ld e, e
    ld l, h
    set 2, [hl]
    add hl, de
    ld a, e
    or d
    push af
    call z, $b66d
    ld a, c
    add hl, sp
    call nc, Call_18d_73bd
    sub [hl]
    ld c, c
    ld b, [hl]
    jp c, Jump_000_0205

    call nz, Call_000_361c
    pop af
    and d
    ld a, [de]
    inc a
    ld d, l
    inc d
    db $fc
    ld [de], a
    add $d5
    db $dd
    ld c, d
    xor l
    ld b, h
    db $e4
    db $db
    and e
    ld a, l
    cp l
    or l
    db $eb
    ld h, e
    pop bc
    ld a, e
    ld d, $ac
    and $b3
    cp $01
    add $1d
    ld a, [hl+]
    ld b, c
    inc l
    push hl
    db $e3
    inc l
    ld [hl-], a
    dec d
    pop hl
    dec hl
    ld e, l
    ld a, [bc]
    ld e, l
    rst RST_20
    set 1, e
    ld [hl], d
    add d
    inc a
    ld e, l
    jp nc, Jump_18d_721b

    and a
    and c
    and $94
    pop hl
    db $e3
    db $10
    inc c
    add hl, sp
    ldh a, [c]
    ccf
    dec d
    ld [hl-], a
    call nc, Call_18d_43c3
    inc h
    add hl, hl
    inc h
    ld e, h
    pop de
    sub a
    db $eb
    ld c, c
    ld a, l
    db $d3
    ld l, c
    daa
    cp d
    ld b, d
    db $fd
    call c, $b5e7
    add l
    db $ed
    pop de
    ld a, $45
    ld [bc], a
    ld a, [bc]
    ld l, l
    inc [hl]
    or h
    add a
    jp z, $be75

    ld a, e
    adc $53
    adc $b7
    ld l, c
    ld e, b
    push bc
    or l
    ld e, h
    inc b
    dec hl
    ld h, d
    dec sp
    dec l
    db $f4
    or l
    dec h
    sbc h
    sub [hl]
    ld e, c
    or a
    ld e, b
    ld a, e
    rst RST_10
    inc b
    ld c, e
    ld e, a

Jump_18d_7f34:
    call $b446
    ld a, [hl-]
    ld [hl-], a
    rla
    and e
    and [hl]
    inc a
    call $b553
    ld a, [hl-]
    call nc, $ec6b
    or $cd
    ld l, e
    ld c, d
    dec h
    db $dd
    ld a, e
    and h
    ld l, e
    dec e
    db $eb
    ld h, b
    db $fd
    add $07
    sub e
    ld c, [hl]
    sub $3b
    dec l
    ld b, [hl]
    and l
    call nz, Call_18d_4c2b
    ld b, e
    or [hl]
    call $be34
    ld sp, $c4d1
    ld l, d
    dec a
    rst RST_00
    cp l
    daa
    sub l
    set 4, d
    dec sp
    ld b, c
    ld a, [hl-]
    ld l, a
    db $d3
    ld b, $01
    dec hl
    ld a, $3c

Call_18d_7f77:
    rst RST_20
    cp e
    or h
    push af
    add $c2
    or a
    ld a, [$544a]
    and a
    dec a
    or d
    ld de, $2ab7
    inc b
    ld c, h
    ld e, $24
    ld l, e
    ld c, b
    ld l, l
    or h
    inc l
    ld [hl+], a
    db $ed
    rst RST_18
    ld b, $0c
    inc l
    rla
    sub c
    or d
    ld a, d
    inc b
    dec sp
    inc d
    db $d3
    ld c, [hl]
    ldh a, [c]
    and a
    xor [hl]
    ld l, $52
    ld hl, $52b4
    and h
    add a
    call $a127
    ld [hl-], a
    dec [hl]
    ld e, l
    call z, $2fc3
    ld d, h
    cp c
    inc b
    ld a, [bc]
    ld l, h
    ldh a, [c]

Call_18d_7fb8:
    inc a
    rst RST_00
    add l
    and h
    ld e, e
    ld b, l
    ld a, [hl+]
    ld a, h
    ld [hl+], a
    or a
    and h
    cpl
    ei
    dec d
    inc de
    db $eb
    or l
    ld [de], a
    or l
    ld l, h
    call c, Call_000_1d7b
    ld b, h
    jp hl


    inc [hl]
    db $ed
    or h
    ld [hl-], a
    dec bc
    dec c
    ld a, [bc]
    ld l, [hl]
    ld e, c
    inc l
    ld d, e
    call nz, $c52e
    dec a
    cp h
    ld d, h
    or c
    ld a, [hl-]
    ld h, e
    call $edb7
    rst RST_10
    and d
    inc h
    jp nc, Jump_18d_5c3d

    ld c, e
    ld e, [hl]
    ld a, [bc]
    ld e, a
    call nz, $e423
    jp $0c02


    dec sp
    ld e, e
    daa
    jp c, $d4c4

    db $d4
    db $dc
