; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $184", ROMX[$4000], BANK[$184]

    ei
    bit 1, l
    ld a, d
    rla
    cp e
    rst RST_30
    jp $d23c


    ldh [rDIV], a
    add hl, sp
    ld [hl], l
    ld e, l
    cp d
    ld [hl-], a
    rst RST_10
    inc h
    xor l
    adc l
    halt
    ld e, h
    ld l, $bb
    rst RST_10
    rst RST_00
    reti


    and l
    dec d
    or h
    ld a, e
    ld [hl-], a
    sub h
    xor $58
    ld d, e
    ld b, a
    jp z, $a724

    or c
    db $fc
    xor c
    dec bc
    ld [hl], l
    ld [hl], l
    jp nc, $f1cd

    push de
    res 0, [hl]
    and a
    ld [hl], l
    ld c, c
    inc hl
    ret c

    ld b, a
    ret c

    ld l, a
    rst RST_20
    and a
    ld e, h
    cp [hl]
    call nz, $b539
    call $c377
    sub h
    ld [de], a
    ld h, $91
    adc d
    and $04
    ld h, e
    db $dd
    inc a
    or h
    ld l, h
    ld [$33ae], a
    ld [hl], h
    call nz, $ab33
    push de
    add hl, hl
    push de
    halt
    add c
    ld l, [hl]
    ld e, c
    inc sp
    add hl, hl
    sub [hl]
    rst RST_10
    ld a, l
    ldh [c], a
    add l
    jr nc, jr_184_40b6

    ld a, [$47da]
    jr nz, jr_184_407d

    dec e
    push de
    add a
    dec a
    xor c
    or $3c
    ld [hl], a
    cp e
    inc a
    db $d3
    adc h
    ld [hl], a
    dec hl

jr_184_407d:
    jp z, $c74c

    inc [hl]
    jp nc, Jump_000_21e5

    ld a, b
    or e
    jp nc, $76c9

    ld [de], a
    ld [hl], $cd
    adc l
    ld b, c
    rrca
    inc c
    dec a
    cp d
    ld h, l
    ld [hl], e
    ld l, $8a
    or [hl]
    ld d, e
    jp nc, $b223

    ld [hl], e
    ld a, [hl+]
    add d
    ld e, $36
    inc a
    jp nc, $b555

    jr z, jr_184_40cb

    or e
    ld a, [bc]
    rst RST_20
    ld l, d
    halt
    jp c, $348e

    ccf
    ldh a, [c]
    inc bc
    cp h
    ld d, a
    ld a, l
    ld sp, hl
    ret


jr_184_40b6:
    jp $fe72


    ld [hl+], a
    or h
    halt
    cp c
    rst RST_18
    jr @-$37

    ld b, d
    inc de
    ld d, a
    cp c
    call c, $f56e
    xor c
    rst RST_10
    ld h, c
    ld h, h

jr_184_40cb:
    cp l
    adc l
    ld d, d
    ld c, e
    ld [hl-], a
    ldh [c], a
    dec c
    rst RST_20
    ld [hl], h
    jp hl


    ld l, [hl]
    xor [hl]
    ld a, $ba
    or h
    ccf
    ld l, e
    ld [hl], h
    dec [hl]
    sbc l
    add $8c
    ld [hl-], a
    ld b, l
    ret


    ld [hl], a
    ld c, h
    or c
    ld e, c
    add a
    inc e
    scf
    or a
    call c, $ed5d
    ld l, b
    ret c

    reti


    ld [bc], a
    dec h
    ld d, a
    or e
    add [hl]
    ld c, d
    ld a, [de]
    inc a
    jp hl


    ld [hl], h
    ld [hl], h
    ld e, [hl]
    adc $9d
    and e
    dec [hl]
    db $d3
    and e
    halt
    ld c, h
    add hl, sp
    ld c, c
    sub [hl]
    ld hl, $05e6
    ld l, c
    ld a, h
    adc $c8
    ld a, c
    rst RST_30
    ldh a, [c]
    rrca
    ld [hl], d
    ld [hl+], a
    and c
    ld e, h
    adc l
    ld c, [hl]
    ld l, c
    scf
    ld [hl], l
    jp c, $a94c

    or h
    ld l, e
    ld d, h
    rst RST_18
    halt
    or c
    dec a
    sbc d
    pop hl
    ld a, d
    dec a
    ld [hl], l

Call_184_412c:
    ld c, c
    sub $e3
    cp [hl]
    and l
    adc l
    ld [hl], a
    ld sp, $9e0e
    ld hl, $42fe
    jp hl


    add a
    ld [hl], e
    ld a, h
    cp [hl]
    dec hl
    dec c
    ld b, h
    ld a, [de]
    ld h, $b5
    and h
    ld [hl], d
    call $4fba
    or [hl]
    ld [hl], l
    sbc l
    or c
    ld [de], a
    ld h, d
    dec sp
    res 0, a
    ld [hl], a
    db $dd
    rrca
    add hl, bc
    ld c, [hl]
    rst RST_10
    ld l, h
    xor d
    sub a
    ld l, e
    ld [hl], d
    ld l, $be
    and [hl]
    rst RST_10
    cp b
    ld [hl], d
    call nz, Call_184_73b3
    or h
    xor d
    ld e, l
    add a
    halt
    jp z, Jump_000_14b3

    ld b, l
    db $dd
    cp c
    add $56
    dec a
    cp d
    cp $0e
    push de
    ld c, h
    reti


    daa
    push de
    or [hl]
    inc l
    adc $b3
    rst RST_20
    sbc e
    ld [hl], l
    or c
    call c, $be66
    jp z, $875a

    ld [hl], l
    ld e, d
    cp h
    and $7a
    inc hl
    cp d
    ld sp, hl
    ld h, a
    ld d, e
    pop bc
    sub $d4
    ld b, $7b
    xor d
    inc hl
    ld a, d
    ld [hl], h
    inc l
    inc a
    or h
    xor a
    call c, Call_184_7c36
    add hl, hl
    ld d, l
    call c, $f85f
    add a
    ld b, a
    ldh a, [c]
    ld e, a
    xor l
    dec a
    ld [hl-], a
    cp e
    db $fd
    rst RST_20
    ld h, e
    inc a
    db $eb
    db $eb
    dec d
    ld a, [bc]
    call z, Call_184_7b06
    and a
    dec a
    cp [hl]
    dec h
    cp b
    ld l, h
    rst RST_00
    ld a, e
    ld e, b
    ld b, l
    rra
    inc sp
    xor c
    and l
    ld [hl], a
    or l
    db $dd
    add hl, sp
    dec [hl]
    push af
    adc h
    push de
    ld b, a
    call z, $ce53
    ret


    ld l, a
    xor h
    rlca
    rst RST_10
    ld l, e
    call nz, $db43
    db $e3
    ret z

    dec b
    ld h, a
    ld c, e
    call z, Call_184_7b95
    jp nc, $aa45

    or a
    ld c, a
    db $f4
    jp hl


    and [hl]
    ld [hl], h
    rst RST_18
    ld c, e
    sbc h
    ld d, h
    ld d, e
    call nc, $b6bc
    ld h, d
    db $e4
    ld b, $b4
    cp e
    ld h, h
    ld [hl-], a
    inc sp
    ld e, c
    and l
    ld c, d
    ld e, d
    ld b, l

Call_184_4205:
    adc a
    ld [hl], l
    inc sp
    ld a, [hl-]
    db $db
    db $f4
    ld d, h
    and d
    adc $c5
    ld h, [hl]
    ret z

    daa
    xor b
    ld [hl], l
    pop hl
    pop af
    ld a, c
    ld a, [hl+]
    ld l, l
    ld b, h
    ld a, [$ca0f]
    ld d, [hl]
    rst RST_30
    call nc, $84c9
    ld [hl], h
    call z, $cb34
    ld [hl], l
    db $db
    ld c, l
    inc e
    add h
    ld [hl], d
    ld e, h
    rst RST_10
    add h
    ld c, [hl]
    db $dd
    ld e, d
    ld c, e
    dec [hl]
    push hl
    dec [hl]
    ret z

    sub h
    ld [hl], e
    jp Jump_000_01c6


    ld [$5b77], sp
    cp d
    ld a, h
    sub $ee
    sub e
    pop de
    dec de
    ld h, [hl]
    ld c, l
    ld c, b
    ld e, h
    and l
    cp a
    ld b, c
    ld e, a
    inc l
    ld a, [hl]
    inc a
    dec bc
    ret z

    ld h, l
    inc d
    sub $6b
    add l
    ld l, h
    ret z

    ld [hl], h
    ld hl, sp+$00
    inc b
    di
    or e
    ld e, d
    and [hl]
    jp c, $b545

    ld e, e
    ld b, [hl]
    ld e, c
    xor $18
    and [hl]
    ld [hl], e
    sbc $72
    xor l
    ld h, c
    db $db
    xor [hl]
    db $10
    sub a
    ld b, a
    ld c, l
    or h
    sbc [hl]
    call c, Call_000_3d7f
    jr c, jr_184_42f3

    ld [bc], a
    inc b
    call nz, $8cec
    ld a, [hl]
    ld h, e
    ld d, l
    cp c
    scf
    inc h
    adc c
    inc hl
    push af
    rst RST_00
    ld e, e
    ld c, a
    jr jr_184_430a

    and [hl]
    ld b, c
    jp nz, Jump_184_53c7

    call c, $8c5a
    rst RST_00
    ld l, l
    ld a, d
    sub l
    rst RST_18
    ld [hl], h
    ld sp, $a90d
    ld a, [$6377]
    ret z

    db $e3
    call nz, Call_184_5836
    add [hl]
    dec a
    ld h, l
    dec a
    ld c, d
    sub l
    rst RST_00
    ld a, [hl+]
    ld d, l
    sbc l
    ld c, l
    ld b, a
    ld hl, $bec8
    or a
    ld a, [hl]
    ld d, h
    adc h
    db $dd
    ld [hl], a
    and l
    xor $08
    ld h, l
    ld h, e
    ld a, e
    ret


    jp $7c3c


    sub a
    ld l, d
    call z, Call_184_5b36
    ld [de], a
    and d
    add [hl]
    ld [hl], l
    inc d
    xor c
    ld e, d
    ld h, a
    push de
    ret c

    add a
    ld d, [hl]
    db $eb
    ld b, e
    reti


    call nc, $bef7
    ld l, d
    ei
    ld a, [bc]
    ld d, l
    ld a, [hl]
    call $e984
    ld [hl], a
    ld e, e
    ld [$97b6], a
    ld [hl], d
    reti


    adc a
    halt
    rla
    ldh [c], a
    adc d

jr_184_42f3:
    db $e4
    add $1b
    ld [hl], l
    ld c, d
    and l
    ld e, h
    jp c, Jump_184_6a5a

    sbc $d7
    call z, $f6d3
    inc c
    rst RST_38
    daa
    ld e, b
    ld a, e
    ld h, l
    sbc a
    ld c, d

Call_184_430a:
jr_184_430a:
    dec h
    cp [hl]
    ld c, h
    add d
    ld b, a
    ld l, e
    jp $a3f6


    call $c7ba
    ld a, a
    ld sp, $5e39
    inc [hl]
    cp b
    push hl
    ld h, h

Call_184_431e:
    call nz, $bd3f
    ld c, h
    inc c
    ld [$f7bb], sp
    ld [hl], d
    ld b, a
    ld e, $ef
    db $ec
    reti


    db $e4
    daa
    inc a
    adc $a5
    dec de
    ld b, h
    adc h
    ld b, [hl]
    ld d, e
    ld b, e
    and l
    ld sp, hl
    ld d, e
    xor d
    jp nc, $f376

    ld c, d
    di
    jp nc, $b3f9

    push de
    rlca
    ld c, [hl]
    cp e
    ld c, h
    dec a
    ld b, d
    and d
    ld a, [hl]
    ld [hl], e
    ld c, d
    call nz, $cde9
    rst RST_10
    ld a, e
    ld sp, hl
    call nz, Call_184_6bd1
    ld l, h
    ldh [c], a
    ld [hl], $3a
    xor [hl]
    add $b4
    or h
    ld b, c
    rst RST_10
    ld a, c
    ld a, [hl-]
    cp l
    adc $02
    ld e, a
    call nz, Call_000_157a
    jp z, Jump_000_34a2

    db $e4
    push hl
    ld c, a
    dec d
    ld h, d
    ld l, b
    db $dd
    sbc $f3
    sbc $21
    ld [hl], d
    and b
    adc l
    or e
    ld b, l
    inc h
    call z, $7ef7
    cp b
    and d
    ld l, e
    ld h, d
    xor $01
    rst RST_10
    ld b, l
    db $dd
    adc h
    ld c, l
    db $ec
    db $ec
    ld d, [hl]
    rst RST_00
    rst RST_00
    xor b
    rst RST_00
    call c, Call_184_7937
    ld c, [hl]
    ld [hl], d

Jump_184_4398:
    ret c

    call Call_184_412c
    ld de, $66ed
    or e
    sbc e
    inc e
    inc [hl]
    ld [bc], a
    ld [hl-], a
    or a
    ld e, [hl]
    dec bc
    ld hl, sp-$51
    rst RST_00
    ld c, [hl]
    ld e, b
    dec a
    or e
    cp l
    halt
    dec c
    call nc, $8d75
    and b
    ld e, l
    rst RST_10
    ld a, e
    or [hl]
    sub c
    db $db
    bit 5, h
    ld [hl], $53
    push hl
    xor h
    inc e
    and b
    push bc
    ld b, d
    ld [hl], $38
    ld a, [bc]
    ld c, l
    db $dd
    ret z

    ld l, h
    ld e, a
    inc de
    ld [hl], l
    cp l
    ccf
    cp b
    add a
    ld e, e
    inc hl
    ld h, a
    ld l, a
    db $eb
    db $f4
    xor d
    inc de
    or h
    ld b, l
    ld l, [hl]
    ld [$ca44], a
    pop bc
    or e
    inc [hl]
    rst RST_30
    ld de, $0f2e
    ld c, $84
    ld hl, $a444
    ld [hl], h
    add hl, sp
    inc de
    call Call_000_3293
    ld e, h
    inc sp
    ld b, c
    ldh [c], a
    ld l, $a5
    db $e4
    dec a
    sub $6e
    cp d
    ld e, [hl]
    ret c

    db $d3
    inc d
    halt
    and c
    ld c, e
    ld e, e
    ld c, d
    inc de
    ld [bc], a
    ld a, [bc]
    or [hl]
    ld d, e
    ld e, h
    call $bd3a
    scf
    ret z

    ld [hl], a
    and h
    inc l
    ld l, [hl]
    db $ed
    ld [hl-], a
    cp [hl]
    sub a
    ld h, d
    inc c
    ld d, e
    call z, $b74e
    add c
    ld [hl], d
    push de
    cp h
    dec l
    ld [hl+], a
    ld c, d
    add hl, sp
    or a
    ld bc, $4b03
    dec l
    ld [hl-], a
    adc $5e
    sbc c
    ld [hl], h
    cp a
    db $e3
    ld d, d
    or $ad
    inc l
    rst RST_20
    ld [de], a
    or l
    pop hl
    ld e, h
    ld a, [de]
    ld l, l
    add c
    ld [hl], l
    call nz, $dee7
    ld a, [hl+]
    ld b, d
    xor c
    ld h, $5c
    add $f5
    inc bc
    ld b, h
    xor h
    ld e, d
    and [hl]
    ld d, h
    ld b, $bc
    jp nc, $b739

    ret z

    ld h, a
    ld e, h
    di
    inc sp
    ld [$ed51], a
    add l
    ld [hl], l
    ldh a, [c]
    jp c, $c531

    sub a
    xor b
    ld [hl], a
    ld [hl], l
    jp Jump_184_4bdc


    inc d
    ld c, $cb
    sbc h
    ld d, a
    ld [hl], d
    adc $b3
    ld c, l
    and $88
    ld h, c
    halt
    or e
    cp $14
    jp c, $a359

    rst RST_00
    ld [hl], h
    ld hl, sp+$2b
    ld d, e
    inc sp
    adc a
    ld [hl], e
    ld [hl], h
    ld c, e
    inc l
    dec sp
    db $fd
    ld e, b
    cp e
    dec c
    ld [hl], a
    ld c, d
    ld e, [hl]
    db $dd
    call nz, $9fe2
    pop bc
    halt
    ld e, d
    db $d3
    db $d3
    dec l
    ret c

    ld c, h
    ld [hl], a
    cpl
    jp nz, Jump_184_4fed

    or d
    adc c
    sub $77
    call z, Call_184_5d07
    pop de
    cp b
    ld c, l
    halt
    dec a

Call_184_44af:
    ld a, [bc]
    ld sp, $c01d
    db $ec
    sbc l
    ld b, a
    ld a, h
    inc l
    db $ed
    jp nz, Jump_184_6738

    db $dd
    sbc h
    dec [hl]
    ld sp, $1222
    push hl
    ld a, c
    jp hl


    or h
    inc de
    ld a, [$eb46]
    halt
    pop hl
    sbc e
    ld h, h
    dec e
    pop hl
    dec b
    ld h, c
    sub $7c
    xor d
    jp c, $1402

    ld e, a
    dec c
    ld h, l
    sbc l
    add l
    ld c, d
    ld [hl+], a
    inc h
    ld l, e
    rst RST_00
    ld a, l
    sbc b
    push hl
    ld e, a
    db $10
    cp [hl]
    ld l, e
    ld h, a
    xor b
    sub e
    ld h, e
    ld [hl-], a
    ld [hl+], a
    rra
    pop de
    rlca
    ld a, e
    cp d
    ld h, c
    inc d
    ld e, l
    cp $ad
    ld [hl], d
    inc de
    adc e
    ld [hl+], a
    ld a, e
    ret nz

    ld b, l
    daa
    sub l
    reti


    jp c, $a564

    ld e, a
    db $db
    halt
    ld a, [de]
    sub e
    db $db
    ld d, l
    reti


    jp Jump_184_5557


    ld [$b60a], sp
    dec hl
    inc hl
    ld h, e
    rlca
    ld a, d
    sub [hl]
    xor a
    ld e, d
    sub e
    call z, Call_000_3176
    cp b
    jp Jump_000_2465


    ld a, [hl-]
    and e
    or d
    ld [hl], a
    db $ed
    jp hl


    or e
    db $f4
    ld l, h
    jp nc, Jump_000_32ab

    db $f4
    ld [hl], e
    ld [bc], a
    dec bc
    and c
    ld [hl], $75
    ld b, d
    ret z

    sub h
    and $61
    ld e, e
    add e
    ei
    ld d, a
    db $e4
    ld c, c
    and e
    ld bc, $d644
    xor b
    ld [hl+], a
    daa
    ld a, d
    ld b, c
    sbc l
    cp a
    ld h, a
    ld b, b
    ret c

    sub [hl]
    ld c, a
    halt
    ld a, [$ad0b]
    ld a, l
    ld d, a
    inc [hl]
    ld c, b
    add a
    db $db
    ld [hl], h
    jp nc, Jump_000_31bc

    or $fc
    inc l
    and l
    bit 4, a
    ld e, d
    reti


    dec d
    di
    ld b, [hl]
    pop af
    adc b
    ld a, e
    and a
    ld [hl], h
    cp h
    ld l, [hl]
    sub a
    jr nc, jr_184_4575

jr_184_4575:
    dec bc
    ld a, l
    jr z, @+$18

    db $e3
    ld d, e
    call c, Call_184_5b87
    ld [hl+], a
    ld l, h
    ld c, l
    or a
    db $dd
    sub [hl]
    ld hl, $42c9
    dec d
    ld c, a
    jp z, Jump_184_7c97

    push de
    ld [$c778], a
    ld e, h
    or e
    call nc, Call_184_7290
    ld sp, hl
    ld a, [bc]
    ld c, [hl]
    ld c, e
    or a
    ld b, c
    ld h, d
    xor a
    reti


    ld [hl], h
    di
    ld d, d
    jp c, Jump_184_7f87

    ld [de], a
    ld e, c
    dec sp
    or [hl]
    jp nc, $f2d6

    xor d
    ld a, h
    adc $45
    jp z, Jump_184_5697

    add hl, de
    ld l, h
    ret z

    ld b, [hl]
    db $eb
    rlca
    pop de
    sbc $86
    ld a, c
    ld h, e
    cp h
    dec a
    daa
    pop hl
    pop de
    db $db
    and e
    ld l, h
    dec h
    ld e, l
    inc [hl]
    add a
    ld c, e
    xor [hl]
    ld l, $5a
    sub $c6
    ld a, [hl+]
    pop hl
    ld [$d665], a
    sbc $ab
    db $dd
    cp $06
    ldh [c], a
    sub e
    ld c, c
    rlca
    ld c, a
    xor a
    ld l, l
    sbc c
    halt
    db $e3
    ld l, h
    sbc b
    rst RST_00
    ld l, [hl]
    inc h
    ld a, [hl]
    cp h
    ld b, a
    ld [$1bb6], a
    sbc a
    ld b, h
    or $e2
    sbc b
    rlca
    ld a, h
    dec [hl]
    cp h
    reti


    pop hl
    rlca
    ld b, b
    db $ed
    ld a, [bc]
    sub a
    ld h, d
    cp h
    ldh a, [c]
    cp c
    ld h, a
    ld c, a
    ld l, e
    call z, Call_000_369d
    push hl
    ld d, c
    ret z

    ld b, a
    ld a, l
    db $e4
    add hl, de
    call z, $fe06
    dec h
    ld a, [hl+]
    sub l
    ld a, e
    rst RST_08

jr_184_4617:
    ld b, l
    adc c
    cp a
    rlca
    ld h, l
    jp z, $997c

    ld [hl], l
    ld b, l
    sbc $e8
    sub a
    ld a, h
    ld l, b
    and d
    ld [hl], a
    jp hl


    inc l
    and h
    pop af
    halt
    adc e
    ld sp, $774e
    ld c, b
    inc d
    or d
    ldh [c], a
    halt
    adc c
    or $cb
    rla
    ld h, h
    add hl, bc
    sbc d
    dec [hl]
    dec l
    rst RST_20
    jr z, jr_184_4617

    pop af
    sub a
    ld [hl], d
    sbc h
    ld e, $a5
    ld h, a
    ret c

    and e
    dec d
    ld l, e
    rra
    db $db
    or d
    scf
    pop af
    ld a, a
    sbc a
    ld a, [hl-]
    ld d, a
    ld d, a
    cp b
    sub c
    ld h, $e3
    dec h
    ld c, $84
    ld a, [hl-]
    ld h, e
    or a
    ld a, b
    sub [hl]
    pop af
    rrca
    ld h, l
    xor c
    ld hl, $16bf
    ld a, e
    sub b
    inc h
    ld l, d
    scf
    add sp, -$7b
    rla
    inc [hl]
    ld e, l
    sbc e
    ld b, c
    ld b, [hl]
    db $d3
    ld [hl], d
    adc [hl]
    rst RST_28
    ld b, h
    ld b, h
    dec b
    xor c
    jp c, $6101

    and h
    ld [hl], d
    ld h, $89
    ld l, [hl]
    di
    ld c, l
    ld l, h
    sbc [hl]
    ld a, [de]
    ld [hl], a
    cp [hl]
    ld e, b
    and e
    ld b, a
    ld a, l
    ld [$fb8c], a
    ld [hl], a
    pop hl
    ld a, d
    and d
    ld d, l
    ld h, e
    res 3, d
    adc $03
    ld h, l
    dec a
    inc [hl]
    adc d
    dec h
    halt
    jp z, $be5a

    and a
    ld a, e
    ld d, h
    sbc c
    sub $57
    inc l
    add hl, hl
    add [hl]
    inc sp
    ld d, d
    ldh [c], a
    bit 1, e
    sub [hl]
    ld [hl], e
    adc $97
    ld e, e
    ld [hl], a
    db $fd
    ret z

    db $dd
    dec b
    db $f4
    ld a, e
    or d
    call z, $c73c
    ld d, l
    ret


    sbc $a6
    ld a, a
    dec [hl]
    cp c
    jp nc, $6df6

    dec bc
    adc e
    ld [hl-], a
    ld h, a
    db $10
    db $fc
    jp z, $7c14

    jp nz, $d906

    ld e, [hl]
    jr nz, jr_184_470d

    db $10
    dec b
    add d
    ld [hl], h
    adc $fd
    ld l, c
    rla
    or e
    xor h
    call nc, $6efa
    ld l, $61

Jump_184_46ee:
    and b
    or a
    ei
    db $e3
    ld d, e
    sbc b
    ld a, h
    ld h, h
    and l
    ld e, e
    add l
    halt
    dec e
    dec e
    add hl, sp
    and a
    ld l, l
    and e
    db $ec
    inc b
    xor h
    ld [hl], a
    dec e
    ld e, d
    inc e
    add a
    ld a, e
    db $dd
    ld d, h

Jump_184_470b:
    sbc b
    ld [hl], a

jr_184_470d:
    ld [hl-], a
    xor h
    ld h, d
    sbc e
    ld h, [hl]
    jp z, Jump_184_487d

    and a
    ld de, $1c12
    and d
    ld [hl], l
    cp l
    ld [hl+], a
    ld [hl], $87
    sbc $6a
    rst RST_30
    ld c, $5b
    rst RST_00
    ld b, d
    jp nc, Jump_184_54ac

    ld a, h
    add sp, $3d
    ld a, d
    or l
    jp nz, $9336

    ld e, b
    ld d, a
    jp z, $ef63

    add [hl]
    ld e, [hl]
    dec e
    dec hl

jr_184_473a:
    jp z, Jump_184_7fb7

    pop af
    or $a8
    ld b, a
    ccf
    ld c, $0d
    ld b, e
    sub c
    dec hl
    db $e3
    inc hl
    ld c, e
    sub a
    ld [hl], h
    ld e, $ef
    bit 4, [hl]
    rst RST_08
    xor h
    inc e
    sbc $62
    ld bc, $9d6c
    ld b, a
    call z, Call_184_6be3
    sub c
    ld d, d
    ld l, h
    and [hl]
    ld hl, sp-$49
    ld [hl], h
    ld [hl+], a
    ld c, $df
    xor d
    rla
    ld l, e
    xor d
    inc a
    and a
    halt
    rst RST_20
    set 1, c
    rla
    ld a, c
    dec e
    ld l, h
    adc e
    ld [hl], a
    ld hl, $59ae
    or d
    ld [hl], l
    and d
    ld d, c
    xor b
    ld h, a
    ld b, b
    db $fd
    jr jr_184_473a

    ld a, [hl]
    xor $03
    pop af
    inc l
    and $d4
    ld c, d
    rst RST_28
    xor d
    ld b, a
    ld d, c
    pop af
    cp l
    ld l, h
    and e
    call z, $7735
    jr z, @-$3f

    ld d, h
    sub [hl]
    ld a, e
    sub h
    cp [hl]
    ld l, [hl]
    ld [hl], $39
    or c
    ld bc, $561b
    xor d
    call c, Call_000_2202
    scf
    ld c, d
    xor l
    ccf
    ld a, $77
    ret z

    adc h
    inc sp
    dec [hl]
    ld [hl], l
    add e
    dec hl
    ld [de], a
    daa
    ld a, e
    dec e
    db $ed
    xor l
    ld h, a
    cp b
    ret nc

    inc d
    ld e, [hl]
    ld h, e
    sbc l
    xor a
    dec h
    ld h, [hl]
    jp hl


    ret


    inc b
    ld l, e
    rst RST_10
    ld e, l
    sbc h
    ld h, b
    cpl
    or $59
    add l
    dec sp
    bit 6, a
    cp h
    ld b, c
    ld [de], a
    and h
    ld a, [hl]
    sub [hl]
    rst RST_08
    ld l, [hl]
    ld [hl], e
    ret z

    push af
    xor $96
    ld [hl], l
    adc b
    ld h, e
    and l
    ld b, [hl]
    ld e, b
    db $eb
    inc b
    ldh a, [rP1]
    jp c, Jump_000_3b77

    cp d
    and e
    ld h, l
    ld a, l
    sub a
    xor b
    db $e4
    ld [hl-], a
    dec [hl]
    ld e, h
    sbc l
    or a
    ld [hl], a
    xor $a8
    or l
    ld d, l
    ld l, d
    rst RST_28
    jp hl


    add $43
    ld h, e
    xor e
    pop de
    ld de, $0426
    pop bc
    cp c
    db $db
    rst RST_30
    ld l, [hl]
    dec l
    sbc h
    ld h, h
    and $ff
    ld sp, hl
    or h
    ld h, l
    ld a, e
    adc h
    cp d
    ld b, l
    ld [hl], h
    ld b, a
    ld hl, sp-$6e
    dec h
    halt
    adc $c8
    sub e
    rlca
    ld a, e
    db $fd
    sub d
    ld l, c
    rst RST_38
    rlca
    inc a
    xor c
    or a
    inc h
    ld [hl], b

jr_184_4830:
    sub l
    ret z

    ld h, $a7
    ld d, e
    ld e, e
    sbc l
    ld l, $73
    and a

jr_184_483a:
    cp b
    add c
    scf
    halt
    ld c, l
    xor [hl]
    cp l
    ld d, a
    ld b, h
    cp b
    rst RST_10
    or h
    rst RST_28
    ld d, e
    db $eb
    xor h
    ld [de], a
    inc b
    xor h
    ld l, l
    and a
    add [hl]
    dec hl
    ld a, l
    dec l
    add hl, sp
    and a
    ld l, e
    cp e
    push de
    cp e
    ld [hl], a
    ld c, d
    or $ca
    sub a
    ld a, h
    ld b, $fd
    jr jr_184_483a

    ld d, d
    pop de
    sub e
    add a
    halt
    reti


    ld sp, $c678
    rlca
    ld c, h
    ld l, [hl]
    sub a
    reti


    ld [hl], d
    ld e, $ef
    rst RST_28
    add d
    ld l, [hl]
    ld a, $3a
    add hl, de
    ld [hl], a
    and h
    db $e4

Jump_184_487d:
    call nc, $7593
    add hl, sp
    ld e, $3b
    and a
    ld a, d
    ld [hl], $9e
    reti


    ld [hl], a
    ld [hl], $fc
    jp c, Jump_000_07b4

    ld [hl], l
    xor e
    dec a
    ld c, h
    inc de
    ld d, h
    db $eb
    and h
    or e
    ld [hl], c
    dec hl
    or [hl]
    jr @-$18

    and d
    daa
    ccf
    ld hl, sp+$75
    ld [$abf7], a
    add [hl]
    ld a, [hl]
    ld d, l
    dec l
    jr c, jr_184_4830

    ld [hl], e
    ld h, e
    push hl
    dec d
    dec c
    inc h
    dec a
    ld l, l
    ld [$7686], sp
    add h
    ld l, c
    db $dd
    or a
    ldh a, [c]

jr_184_48ba:
    ld l, l
    xor $9a
    rst RST_30
    ld a, [hl]
    reti


    dec sp
    sub a
    halt
    jp hl


    ld b, [hl]
    adc b
    scf
    ld a, e
    ld d, l
    db $fc
    sbc b
    rst RST_20
    ld h, d
    dec l
    rst RST_08
    ld a, [bc]
    ld b, a
    ld [hl], a
    sbc l
    push de
    ret z

    ld d, a
    db $dd
    ld l, d
    db $d3
    sub e
    ld [hl], h
    rst RST_28
    rst RST_18
    ret z

    and a
    ld l, a
    cpl
    cpl
    sbc h
    ld [hl], a
    or d
    ldh [c], a
    ld a, [$7697]
    jp z, $b9e1

    ld d, a
    ld a, b
    db $e3
    db $d3
    dec c
    sub e
    ld [hl], a
    ld [hl], a
    call $97b8
    ld [hl], h
    sub b
    ldh [c], a
    sub l
    cp l
    ld [hl], d
    ld a, [hl+]
    sub $74
    add b
    ld a, [hl+]
    ld b, $16
    ld e, b
    sub e
    scf
    db $e3
    ld [hl], d
    adc e
    ld sp, hl
    ld h, l
    and a
    ld l, b
    or c
    ld h, l
    dec d
    ld a, [bc]
    inc h
    adc e
    inc h
    ld [hl], d
    and [hl]
    halt
    adc c
    inc sp
    ld [hl], a
    cpl
    ld a, [hl-]
    cp h
    sub [hl]
    ld c, d
    ld [hl], a
    sbc c
    and [hl]
    ld e, [hl]
    or $68
    add l
    ld b, e
    jp z, $bc76

    ld b, b
    jp z, $4d74

    sub l
    ld [$0008], a
    scf
    jr z, jr_184_48ba

    di
    inc a
    ld d, l
    or d
    cpl
    and d
    daa
    ld a, l
    jp Jump_184_5994


    ld h, a
    jp hl


jr_184_4943:
    rst RST_08
    pop hl
    db $e3
    ld a, l
    adc d
    ld [de], a
    ld [hl-], a
    scf
    ld c, e
    ld a, [$22d2]
    ld [hl], l
    xor l
    jr nc, jr_184_4943

    inc c
    dec h
    ld a, e
    and a
    add hl, sp
    cp c
    db $d3
    ld b, a
    ld [hl], l
    ld l, e
    add d
    jp c, $5e74

    adc c
    inc hl
    ld d, a
    ld [de], a
    ld e, l
    adc c
    ccf
    ld [hl], a
    ccf
    ret c

    or [hl]
    sub l
    ld [hl], e
    pop bc
    call Call_000_2721
    ld c, l
    inc de
    ld [$b121], sp
    halt
    ldh [$ff59], a
    call c, Call_184_71a2
    inc de
    jp hl


    ld a, [hl]
    ld h, a
    call z, $c2dc
    bit 6, a
    db $eb
    add d
    ld a, [$6977]
    call nz, Call_000_3e91
    ld h, h
    and a
    reti


    sbc [hl]
    ld d, $76
    dec sp
    ld c, $88
    ld a, h
    rst RST_30
    ld d, [hl]
    xor c
    db $e3
    ld [de], a
    ld a, b
    ld h, $b9
    dec hl
    rst RST_20
    ld [hl], a
    ld e, c
    adc e
    ld b, [hl]
    dec h
    ld l, h
    sbc l
    jp z, Jump_184_7e57

    rst RST_08
    sbc d
    ccf
    ld b, [hl]
    or b
    pop af
    ld c, $87
    ld d, [hl]
    inc l
    add hl, bc
    rrca
    cp b
    ld h, [hl]
    daa
    pop hl
    sub d
    sub e
    ld a, a
    ld h, h
    xor [hl]
    ld a, b
    sub a
    inc sp
    ld h, e
    jp nz, Jump_184_6cb9

    ld [de], a
    ld [hl], d
    cp a
    add [hl]
    ld [hl], e
    sub l
    ld c, [hl]
    ret z

    rst RST_20
    ld d, e
    pop de
    cp e
    db $ed
    ld b, h
    jr nz, jr_184_49e0

    ld a, $7c
    sub a
    cp [hl]
    inc bc
    xor a
    ld a, b
    ld b, l

jr_184_49e0:
    inc de
    db $f4
    ld h, e
    add l
    ld e, c
    ld a, $34
    ld a, b
    and a
    ld d, h
    add h
    rst RST_10
    dec l
    dec sp
    ld a, h
    ld hl, sp+$35
    add l
    ld a, a
    ld sp, hl
    ld d, $f8
    ld [hl], h
    ld c, $0a
    rst RST_20
    jp Jump_184_7d8c


    ld d, l
    cp e
    cp e
    ld h, h
    db $d3
    ld d, [hl]
    add l
    ld a, [hl-]
    ld [hl], e
    cp e
    ld a, a
    db $fd
    add e
    ld e, [hl]
    ld a, a
    ld a, [de]
    ret z

    ld [hl], a
    sub l
    ld l, d
    rst RST_00
    adc d
    ld [hl], a
    ld [hl], c
    db $ec
    ld [$2693], a
    ld a, [bc]
    or e
    db $e3
    ret


    daa
    ld h, [hl]
    jp z, $9c1d

    halt
    ld b, l
    db $ec
    xor c
    or a
    ld h, c
    ld h, c
    sub l
    ret z

    daa
    inc [hl]
    add hl, sp
    inc l
    sub h
    ld d, e
    rla
    ld a, d
    ret c

    rst RST_30
    ld a, h
    or [hl]
    xor $88
    push hl
    rlca
    ld e, [hl]
    sbc $a9
    inc [hl]
    ld b, a
    jp c, $3af3

    scf
    ld e, $ed
    and d
    jp c, $f265

    db $e4
    ld c, d
    add $1c
    ld bc, $98e6
    ld b, [hl]
    ld a, h
    rst RST_08
    scf
    or e
    inc hl
    ld c, [hl]
    jp z, $ce1c

    rlca
    ld a, h
    ld [$ad43], a
    ld h, h
    ld [$0944], a
    sub a
    ld d, d
    ld c, e
    db $fd
    rlca
    add sp, -$0e
    ld h, d
    and a
    ld a, h
    sbc a
    and e
    ld l, [hl]
    scf
    cp b
    xor h
    ld [hl], c
    dec hl
    ld [hl], h
    db $eb
    or l
    ld c, e
    scf
    ld h, $0d
    ld e, l
    db $fd
    db $ed
    ld d, l
    cp c
    ld [$f5f3], a
    ld l, [hl]
    sbc l
    ld b, [hl]
    cp h
    scf
    add hl, hl
    pop bc
    ld d, h
    inc e
    dec [hl]
    xor e
    ldh a, [c]
    ld l, l
    and a
    ld a, b
    and d
    push af
    ld a, [hl+]
    ld h, [hl]
    reti


    and d
    daa
    db $fc
    rra
    rrca
    sub c
    ld l, h
    ld h, l
    push af
    cp c
    and [hl]
    ld a, $fd
    or $e8
    sub $bd
    rst RST_20
    ld a, h
    sbc [hl]
    ld e, $2c
    rst RST_00
    ld e, b
    or e
    inc hl
    rst RST_30
    ld [hl], d
    sbc e
    xor [hl]
    ld [hl-], a
    daa
    jr z, @-$5b

    ld a, e
    rst RST_28
    add hl, de
    rlca
    cp c
    sub a
    ld [hl-], a
    or e
    ld [hl], e

Jump_184_4ac4:
    dec h
    ld l, $88
    ld h, d
    ld h, $4d
    ret z

    inc bc
    dec sp
    ld b, [hl]
    ldh [rWY], a
    call c, $7bb7
    ldh [c], a
    jp hl


    sub $57
    db $ec
    xor h
    jp nc, Jump_000_33e4

    sub h
    ld a, [hl+]
    jp nz, Jump_184_470b

    halt
    call nz, Call_184_628a
    rst RST_20
    ld c, [hl]
    ret c

    jp Jump_184_62e5


    jp z, $5faa

    ld d, a
    ld c, h
    ld l, e
    adc l
    inc de
    ld [hl], l
    jp nc, Jump_000_1b39

    rst RST_00
    ld e, a
    ldh a, [c]
    ret


    or $25
    rst RST_28
    db $dd
    call z, Call_000_240e
    ld a, a
    or c
    rst RST_00
    swap a
    inc [hl]
    ld c, b
    and l
    inc c
    dec [hl]
    rst RST_20
    cp c
    db $dd
    sub a
    ld a, e
    ld d, h
    adc c
    ld b, [hl]
    halt
    db $ec
    add hl, bc
    cp e
    rst RST_00
    ld a, b
    call nc, Call_184_57ba
    scf
    ld c, e
    xor a
    cp $0e
    sub a
    ld c, l
    push af
    ld c, d
    ret z

jr_184_4b27:
    ld [hl], a
    ld c, e
    or [hl]
    inc l
    add a
    ld a, a
    and a
    jp nz, Jump_184_7788

    ld c, h
    dec e
    cp c
    ld b, a
    dec sp
    jp $dcd5


    ld a, d
    ld [hl], $ba
    ld c, b
    ld d, h
    rla
    db $e3
    sbc $92
    rlca
    ld [hl], l
    dec a
    xor [hl]
    dec sp
    ld h, a
    xor h
    push hl
    ld e, d
    add a
    ld l, e
    ld a, e
    and a
    ld a, b
    ld h, e
    db $dd
    db $dd
    db $ed
    add e
    ld e, a
    ld de, $d812
    ld [hl], a
    adc $1f
    dec hl
    sub a
    ld [hl], l
    ret z

    and l
    xor h
    ld sp, hl
    inc b
    ld e, c
    ld d, h
    cp b
    rst RST_30
    ld b, a
    pop af
    jp Jump_184_6e8b


    ld d, l
    xor h
    ld c, b
    ld b, a
    ld d, e
    ld h, e
    res 1, [hl]
    ld [hl], l
    dec e
    ld a, [$5fbc]
    ld h, d
    sub d
    ld d, $9c
    halt
    rst RST_18
    jp c, $a7eb

    inc b
    dec c
    dec l
    ld d, h
    adc a
    ld [hl], d
    or c
    ldh [c], a
    add hl, sp
    or a
    ld d, a
    reti


    jr c, jr_184_4b27

    ld a, [hl]
    daa
    xor $ae
    ld [hl], h
    ld d, $dc
    sbc e
    or [hl]
    ld [hl], d
    sbc $94
    ret


    ld [hl], e
    pop af
    db $f4
    ld l, b
    and e
    halt
    ld a, [$f60f]
    sbc b
    ld [hl], a
    ld e, a
    ld [$c7dc], a
    ld l, e
    cp [hl]
    dec [hl]
    sbc l
    ld b, l
    sub $29
    xor d
    or a
    ld a, [hl]
    ld d, $45
    add e
    ld [hl], e
    sbc $c1
    adc b
    ld d, a
    ld e, a
    ld e, $2c
    rst RST_08
    ld h, d
    ldh [c], a
    inc bc
    inc bc
    xor h
    ld [hl], a
    jp z, $2afe

    and a
    ld a, e

jr_184_4bce:
    ld l, a
    sub d
    sbc e
    ld h, [hl]
    ld de, $1411
    ld c, c
    db $f4
    sub h
    cp e
    ld [hl], a
    sbc e
    ld [hl], c

Jump_184_4bdc:
    ld a, [hl-]
    daa
    ld a, d
    or b
    ld a, [$5d77]
    cp c
    cp a
    ld b, l
    jr z, @+$09

    ret z

    pop bc
    jp z, Jump_184_4c66

    adc [hl]
    ld sp, $5764
    cp b
    sub e
    inc hl
    ld h, l
    ld c, e
    sub [hl]
    cp h
    inc d
    ld [hl], a
    xor b
    inc d
    jr z, @-$57

    ld a, c
    and $1e
    and a
    halt
    sbc c
    ld c, h
    rst RST_10
    ld h, a
    ld e, b
    ld [$e692], sp
    ld [hl-], a
    ld l, e
    jp z, Jump_000_36b1

    push af
    ld l, c
    or d
    ld [$7d47], a
    adc d
    pop bc
    ld h, l
    ld b, a
    adc c
    rst RST_20
    bit 4, l
    ld b, c
    xor c
    ld d, c
    or d
    ld h, a
    cp c
    ldh a, [c]
    jr nz, jr_184_4bce

    ld a, d
    jp z, $2704

    inc [hl]
    ld [hl], d
    adc c
    jr nc, jr_184_4c42

    or $06
    ld a, [hl+]
    dec hl
    sbc h
    ld d, [hl]
    inc [hl]
    ld e, h
    sbc b
    ld [hl-], a
    ld h, a
    ld l, l
    ld a, [$338a]
    ld [hl], a
    or d
    xor c

jr_184_4c42:
    ld h, l
    and a
    ld [hl], c
    add sp, -$7c
    ld [hl], h
    ld [hl], e
    ld a, [hl+]
    ld [$b49d], sp
    halt
    ld l, $64
    and e
    push bc
    ld a, [hl]
    xor d
    jp c, $67ce

    ld de, $b359
    jp nz, $ff7e

    ret


    xor $77
    rst RST_08
    cp e
    inc sp
    or h
    ld [hl], h
    add hl, sp

Jump_184_4c66:
    add [hl]
    bit 6, a
    ld c, e
    push hl
    ld c, $22
    daa
    ld e, d
    jp nz, $aa94

    halt
    rst RST_30
    xor c
    call c, Call_184_5f77
    ld c, h
    adc l
    ld d, h
    ld [hl], e
    cp d
    srl [hl]
    ld d, h
    xor $5a
    cp l
    and [hl]
    ld [hl], a
    xor l
    and l
    sub [hl]
    ld a, c
    ld h, d
    inc l
    rra
    ld [$ed46], sp
    sbc [hl]
    and l
    add a
    ld [hl], c
    ld sp, $1826
    ld b, l
    pop af
    rra
    dec [hl]
    add a
    call RST_10
    dec sp
    dec [hl]
    ld e, d
    call nz, $d76b
    rra
    pop bc
    xor h
    xor h
    ld [hl], c
    ld c, $2e
    ld a, c
    xor c
    rlca
    ld [hl], l
    xor h
    push de
    call $d97e
    ld a, l
    ret z

    dec h

Jump_184_4cb7:
    db $e4
    ld h, l
    call nz, Call_184_7c85
    cp l
    ld a, d
    ret z

    halt
    db $e4
    ld d, e
    ret nc

    adc [hl]
    ld e, a
    dec h
    ld e, c
    ret c

    ld [hl], a
    ld sp, $ece6
    add h
    ld [hl], $0d
    reti


    daa
    adc b
    ld [hl], a
    ld c, c
    ld b, l
    ld a, [hl+]
    and a
    dec sp
    and $d3
    adc d
    ld [hl], h
    ld e, l
    db $fd
    cp e
    ld d, l
    db $d3
    ld b, l
    sub [hl]
    or c
    ld a, e
    cp h
    ld h, d
    add hl, hl
    and h
    ld [hl], b
    ld h, b
    ld a, [de]
    sbc d
    ld [hl], a
    jr nc, jr_184_4cf4

    ld c, d
    cp l
    sub [hl]
    ld [hl], c

jr_184_4cf4:
    db $fd
    db $ec
    sbc h
    ld [hl], l
    ld [$d9c3], a
    rla
    ld l, [hl]
    ld h, $ba
    sub d
    ld [hl], l
    ld e, $45
    cp b
    or a
    ld e, a
    cp $6b
    add [hl]
    ld a, e
    jp nc, $ead4

    db $e4
    ld [hl+], a
    jp c, Jump_000_2f0f

    or [hl]
    ld [hl], h
    rra
    ld l, d
    adc a
    halt
    sbc [hl]
    db $e4
    ld e, b
    or a
    dec l
    ld l, e
    or [hl]
    adc c
    ld [hl], a
    ld l, a
    rst RST_18
    ret c

    rst RST_10
    call nc, $ed5a
    add e
    ld [hl], a
    ld e, a
    rst RST_18
    sbc b
    daa
    ld h, l
    add hl, bc
    dec b

Jump_184_4d31:
    dec bc
    reti


    ld d, l
    scf
    jp nc, $778b

    ld l, c
    ld d, e
    sbc l
    or l
    ld l, b
    inc d
    cpl
    ld h, a
    sbc b
    inc [hl]
    inc a
    or a
    ld l, c
    push de
    db $ed
    and [hl]
    ld [hl], c
    sbc d
    ld a, l
    and [hl]
    ld b, a
    ld c, b
    add h
    ld d, d
    inc de
    dec h
    dec c
    adc [hl]
    ld l, a
    ld a, [hl+]
    ld b, l
    add hl, sp
    sub a
    dec sp
    ld b, a
    ld b, c
    cp l
    rra
    cpl
    ld b, a
    ld e, b
    jp c, Jump_000_05e2

    ld a, e
    sbc l
    ld d, l
    xor l
    ld d, a
    cp c
    rst RST_38
    ld h, e
    ldh [c], a
    ld c, e
    sub d
    inc hl
    ld l, e

jr_184_4d71:
    ld b, a
    ld [de], a
    ld [$2532], sp
    ld b, [hl]
    ld e, c
    xor a
    and e
    ld h, $1d
    xor e
    dec [hl]
    ld l, d
    ld b, a
    ld l, c
    add e
    ld d, $25
    ld [hl], h
    adc e
    ld c, d
    dec h
    push de
    ld a, [bc]
    ccf
    ldh a, [$fff3]
    ld a, e
    add e
    dec hl
    ccf
    ld d, a
    rlc d
    rrca
    ldh a, [$ffa5]
    ld a, e
    and l
    ld e, [hl]
    sbc l
    ld l, d
    ld b, a
    inc [hl]
    reti


    or e
    rst RST_38
    ld e, a
    cp $9d
    ld c, [hl]
    ld [hl], a
    jr nc, jr_184_4d71

    jp nz, Jump_184_6ce6

    dec de
    sbc [hl]
    or c
    halt
    jp nc, Jump_000_22c9

    scf
    ld e, l
    jr nz, jr_184_4dc1

    sub d
    inc hl
    ld [hl], h
    jp nc, Jump_000_20aa

    ld b, a
    ld b, h
    add hl, de
    and c
    and h

jr_184_4dc1:
    ld [hl], e
    ldh [c], a
    sbc e
    ld c, a
    ld d, a
    ld c, $d8
    and h
    ld b, $70
    ld c, $b4

jr_184_4dcd:
    ld e, l
    ld d, [hl]
    call $ded8
    and [hl]
    ld a, l
    dec e
    ret


    nop
    ld sp, $d076
    ret z

    inc hl
    daa
    ld [hl], c
    ld a, [bc]
    sbc e
    jp Jump_000_3675


    xor c
    db $fd
    or a
    ld e, l
    ld a, [hl+]
    and e
    inc d
    ld [hl], h
    jp nc, Jump_184_4ead

Call_184_4dee:
    db $e4
    ld c, h
    ld c, b
    ld b, h
    and a
    inc hl
    jp nc, $ddd3

    inc c
    ld d, l
    ld l, h
    inc l
    ld c, b
    scf
    ld d, e
    pop bc
    res 0, h
    ld a, [hl]
    ld l, $2e
    jr c, jr_184_4e6c

    rst RST_28
    ld b, l
    sbc $84
    ld l, $3a
    or $19
    ld [hl], l
    pop de
    rst RST_38
    jp hl


    add a
    ld [hl], d
    ldh a, [c]
    di
    call z, Call_000_0d3b
    db $ed
    db $ed
    dec de
    sub a
    inc sp
    db $d3
    or h
    cp d
    ld [hl], h
    ld a, h
    inc c
    jr jr_184_4dcd

    inc h

Call_184_4e27:
Jump_184_4e27:
    ld d, h
    jp nz, Jump_184_7d9a

    ld a, $2e
    add hl, sp
    daa
    ld h, d
    pop de
    jp Jump_184_6f8c


    ld a, $3e
    jr z, jr_184_4eae

    dec b
    ld [bc], a
    pop hl
    rst RST_38
    add h
    ld b, d
    ld sp, $d864
    ld a, l
    pop bc
    ld de, $972d
    ld h, [hl]
    ret nc

    jp nz, $73aa

    ld e, $6d
    add hl, hl
    and a
    ld [hl+], a
    pop de
    db $d3
    sbc h
    ld a, e
    pop de
    ld [hl+], a
    ld [hl+], a
    xor d
    ld [hl], a
    dec c
    rrca
    dec e
    ld c, a
    sub h
    ld [hl], c
    xor a
    ldh [c], a
    ret


    daa
    ld l, l
    ld l, a
    db $ec
    sbc b
    ld [hl], $23
    inc de
    ld a, [de]
    ld b, a

jr_184_4e6c:
    ld [hl], h
    db $fc
    sbc $99
    ld h, [hl]
    cp [hl]
    ld c, $33
    sub h
    ld [hl], e
    xor $d1
    ret z

    or a
    inc b
    dec c
    ld h, d
    db $ed
    sbc c
    ld h, [hl]
    ld de, $e945
    and [hl]
    ld a, a
    ret nc

    res 5, c
    ld h, a
    ld [hl], d
    ld a, [hl+]
    cp h
    sub e
    halt
    rra
    ld d, [hl]
    cp c
    or a
    ld e, a
    cp e
    rst RST_38
    sbc l
    ld [hl], a
    ld a, $ed
    ld a, [de]
    sub l
    rst RST_30
    ld bc, $e302
    cp c
    ld b, a
    ld d, c
    ld c, $04
    xor h
    ld [hl], l
    sbc $b8
    ld b, [hl]
    ld sp, hl
    or e
    ld d, [hl]
    cpl

Jump_184_4ead:
    ld [hl], l

jr_184_4eae:
    adc b
    xor [hl]
    ld b, h
    daa
    ld a, h
    adc $2e
    ld a, [hl-]
    daa
    add hl, sp
    ld [hl], l
    sbc $df
    ld [hl], d
    inc d
    dec bc
    ld e, $1f
    ld h, $e9
    and d
    scf
    ld c, $66
    xor c
    jp nc, $e5f2

    ld a, h
    adc d
    ld sp, $474f

Call_184_4ecf:
    add hl, sp
    push hl
    ldh [c], a
    db $d3
    ld c, [hl]
    xor d
    dec hl
    inc sp
    ld [hl], $7a
    and d
    ld h, $3d
    ld [hl], a
    ld sp, $d209
    push hl
    inc sp
    ld l, [hl]
    adc d
    jr nz, jr_184_4f0a

    ld d, [hl]
    add hl, sp
    xor h
    ld [de], a
    inc hl
    halt
    xor d
    ld de, $f511
    ld l, e
    sbc a
    jr nz, @+$31

    ld b, a
    ret


    jp nc, $d4fb

    ld [hl], e
    sbc l
    ld sp, $b73e
    ld e, $09
    pop bc
    ld b, [hl]
    rra
    ld h, l
    xor c
    daa
    add hl, hl
    or e
    db $e4
    ld a, a

jr_184_4f0a:
    rst RST_18
    xor d
    ld a, $57
    ld e, h
    ld a, [de]
    adc l
    ld [hl+], a
    ld [hl], l
    jp nc, $e3c9

    ld b, $6e
    cp $9c
    ld a, $57
    db $e4
    ld c, c
    and d
    db $f4
    inc c
    ld d, e
    cp $8b
    inc sp
    ld b, a
    ld [hl], d
    dec de
    sbc a
    cpl
    ld h, [hl]
    sbc $d9
    inc [hl]
    push hl
    ld l, d
    ret nz

Call_184_4f31:
    sbc e
    ld h, l
    scf
    dec hl
    cp d

Call_184_4f36:
    and e
    inc h
    ld [hl], h
    ldh [c], a
    cp c
    ld [hl+], a
    daa
    ld a, [hl]
    ei
    sbc l
    db $ed
    ld c, $66
    sbc $d9
    or h
    push hl

Jump_184_4f47:
    ld a, b
    or e
    xor h
    ld b, e
    ld d, a
    ld h, [hl]
    ld e, d
    add d
    ld [$c275], a
    ret


    ldh [c], a
    rla
    ld l, h
    inc l
    cp a
    dec l

jr_184_4f59:
    ld h, e
    call Call_184_7528
    and a
    ldh [c], a
    jp nz, $efc3

    ld [$3d73], sp
    and e
    inc hl
    sub a
    ld [hl], d
    ld l, $1d

jr_184_4f6b:
    jr c, jr_184_4fc4

    jp $bdc3


    sub c
    ld [hl], h
    ld a, h
    dec e
    add sp, -$49
    inc [hl]
    ld d, l
    ld c, [hl]
    ret z

    ld b, e
    pop hl
    pop hl
    ldh [c], a
    add a
    ld a, [hl]
    inc e
    dec l
    inc d
    add hl, bc
    rla
    jp nz, $d3d2

    xor h
    ld a, a
    dec a
    dec hl
    ret


    or a
    ld d, e
    ld h, e
    rst RST_38
    ld hl, sp+$45
    di
    db $e3
    db $e3
    sub h
    ld a, l
    dec l
    dec l
    ld a, [hl-]
    rst RST_10
    ld d, e
    rst RST_18
    add $c9
    ld a, [hl]
    db $fd
    db $ed
    ld [de], a
    add hl, bc
    sub a
    ld b, d
    db $10
    ld l, $29
    ld h, l
    pop hl
    ld [hl], $c2
    sbc l
    ld c, l
    ld a, $2e
    jr c, jr_184_4f6b

    ld [hl], h
    pop hl
    db $db
    cp d
    ld [hl], h
    jr nc, @+$1f

    db $e4
    cp h
    ld [hl], l
    cp $ee
    jr jr_184_4f59

    ld a, l
    ld d, a

jr_184_4fc4:
    ld d, b
    rrca
    sbc c

Jump_184_4fc7:
    ld d, a
    db $dd
    jp hl


    dec hl
    sub h
    ld [hl], a
    cpl
    db $eb
    xor c
    daa
    ld [hl], l
    sbc $de
    sbc e
    halt
    cp e
    ld de, $e62b
    ld a, [hl]
    sbc $ef
    cp c
    ld b, a
    ccf
    cp $fc
    add h
    db $ec
    inc [hl]
    db $d3
    ld b, $49
    rst RST_10
    ld [hl], h
    inc l
    db $fc
    adc c

Jump_184_4fed:
    ld [hl], a
    rst RST_28
    cp $1a
    and l
    ld [hl], e
    or $ee
    cp b
    ld b, a
    ld c, l
    ld a, [de]
    call Call_184_779e
    ld b, d
    db $ec
    xor c
    rst RST_00
    ld a, [hl]
    rra
    db $e3
    jp c, $da67

    ld sp, hl
    ld bc, $c6e8
    ld [hl], l
    ldh [c], a
    push de
    ld c, b
    daa
    ld c, h
    dec de
    and d
    add a
    ld de, $2231
    rla
    ld e, c
    xor a
    ld [de], a
    cpl
    ld d, $b9
    ld [hl+], a
    inc sp
    inc d
    halt
    adc l
    cp $1f
    scf
    add sp, -$6d
    rst RST_10
    ld [bc], a
    ld [hl-], a
    ld [hl], l
    xor l
    ld a, [hl-]
    or e
    and a
    ld a, d
    sub a
    ld sp, $062f
    ret z

    rla
    ld [hl], c
    db $d3
    ld e, d
    adc h
    inc h
    ld l, [hl]
    daa
    jr c, @-$5c

    ld bc, $7511
    sbc c
    ld sp, $f622
    ld a, d
    add c
    rst RST_20
    nop
    ld a, $57
    ret c

    db $dd
    or e
    inc h
    ld [hl], e
    adc c
    ld b, e
    ld b, d
    scf

Call_184_5055:
    ld l, c
    and e
    inc hl
    ld hl, $3867
    ld l, $fe
    ld b, a
    ld l, d
    adc e
    cp a
    ld hl, $2847
    jp $f313


    ld [hl], h
    sbc d
    jp hl


    ld bc, $f722
    ld e, l
    xor [hl]
    xor $1e
    dec l
    ld d, l
    cp [hl]
    ld sp, hl
    and h
    inc h
    ld [hl], c
    and e
    cp c
    ld b, e
    scf
    ld h, [hl]
    ld a, d
    adc l
    ld a, [de]
    ld d, [hl]
    xor $4a
    or d
    ldh [c], a
    ld d, d
    pop hl
    sbc e
    ld sp, $2557
    dec c
    ld a, [de]
    and [hl]
    ld [de], a
    ld [hl], h
    pop bc
    xor c
    ldh a, [c]
    rla
    ld e, l
    inc e
    adc [hl]
    ld c, d
    ld d, a
    ldh a, [c]
    ld sp, hl
    or l
    rst RST_10
    ld [hl], h
    ld a, [$3388]
    ld d, a
    ld l, l
    ld d, c
    sub c
    ld de, $4275
    cp b
    db $db
    rst RST_00
    ld a, [hl+]
    inc c
    ld d, d
    adc h
    ld a, $57
    sbc $c8
    and e
    dec h
    ld [hl], h
    pop hl
    xor [hl]
    ccf
    daa
    ld c, h
    dec de
    add d
    ld [hl+], a
    halt
    sbc l
    reti


    sub $55
    ld a, l
    cp e
    adc b
    ld d, h
    ld [hl], a
    ld e, [hl]
    jp c, $a71b

    inc b
    ld [bc], a
    ldh [c], a
    rst RST_20
    ld e, b
    ld [hl], c
    db $dd
    sbc $de
    add l
    ld l, l
    dec l
    dec e
    add hl, sp
    rla
    db $d3
    set 4, h
    cp h
    halt
    dec l
    ld a, [de]
    ld a, [de]
    add a
    ld h, e
    ld [hl+], a
    ld [hl+], a
    add hl, de
    ld h, [hl]
    db $d3
    db $d3
    push de
    or d
    ld a, [hl-]
    dec bc
    dec l
    inc e
    ld a, [hl-]
    rst RST_00
    ldh [c], a
    db $db
    call nz, Call_184_75be
    dec e
    ld e, $fd
    sub [hl]
    ld [hl], d
    db $ed
    ei
    cp b
    ld h, a
    jp $c5e3


    adc $7c
    add hl, de
    dec a
    ld c, d
    or [hl]
    call nc, $32e6
    ret


    rla
    rrca
    cp $1b
    or e
    add a
    ld [hl], l
    ld e, $fd
    jr z, jr_184_5160

    set 2, e
    db $e4
    db $ed
    ld [hl], l
    add hl, sp
    db $dd
    dec sp
    rst RST_00
    ld b, d
    sbc $d0
    ret


    ld e, [hl]
    ld [de], a
    inc d
    ld e, a
    sbc e
    halt
    xor $ee
    ld a, [$06b8]
    ld [hl], d
    rst RST_38
    jp nc, Jump_184_5789

    ld d, l
    ld c, l
    inc e
    sbc [hl]
    ld [hl], h
    inc c
    xor d
    db $db
    rst RST_10
    ld [hl], c
    inc de
    ld [hl], b
    sbc d
    ld [hl], a
    dec a
    db $dd
    ld [$7b95], a
    pop bc
    pop af
    dec hl
    rla
    ld c, e
    or c
    ld e, $b8
    ld [bc], a
    halt
    db $d3
    ld e, a
    jp hl


    and e
    ld h, c
    ld hl, $a953
    ld h, a
    xor $ed
    ld a, [hl+]
    and e

jr_184_5160:
    ld a, e
    sub e
    inc h
    inc a
    rst RST_30
    ld [hl], l
    db $dd
    db $dd
    adc h
    halt
    db $dd
    xor [hl]
    ld a, [de]

jr_184_516d:
    and a
    ld a, a
    ld c, $54
    inc bc
    ld a, [bc]
    ld b, a
    ld l, $ee
    ret


    sub h
    halt
    ldh [rIE], a
    inc e
    rst RST_00
    ld e, l
    xor l
    pop af
    ld b, $c9

jr_184_5182:
    ld [bc], a
    cp a
    inc h
    scf
    cp d
    inc hl
    call Call_184_7416
    cp e
    jr nz, jr_184_5182

    ld h, l
    ld l, d
    adc l
    ld c, $03
    rrca
    rlca
    ld c, c
    xor a
    pop af
    ld l, $47
    add hl, hl
    and d
    ld hl, $373b
    reti


    db $d3
    inc hl
    ld [hl+], a
    ld [hl], l
    xor c
    ld [hl+], a
    inc hl
    db $e4
    ld [hl], h
    adc b
    ld de, $3542
    halt
    adc h
    dec hl
    jp $7227


    ld [$ff01], sp
    rst RST_38
    rla
    ld c, c
    xor a
    pop af
    cpl
    ld b, a
    dec de
    adc $ef
    dec c
    ld h, [hl]
    ret z

    sub e
    inc de
    inc hl
    halt
    sbc c
    ld [hl-], a
    inc hl
    db $f4
    ld [hl], e
    sbc e
    ld l, c
    ldh a, [c]
    rst RST_38
    ld a, l
    sbc h
    ld [hl], e
    ld de, $0406
    ld c, d
    and a
    ldh [c], a
    jp nc, $94e7

    ld a, e
    dec [hl]
    adc d
    ld a, $17
    ld c, l
    db $ec
    adc l
    ccf
    ld b, a
    dec a
    jr z, jr_184_516d

    ld [hl-], a
    ld [hl], a
    rst RST_28
    db $ec
    pop bc
    ld [de], a
    ld l, l
    rst RST_28
    add sp, -$2c
    inc d
    ld [hl], h
    inc hl
    ld a, [bc]
    sbc d
    ld h, l
    and $79
    daa
    sbc d
    ld h, h
    rst RST_00
    ld e, h
    db $dd
    adc e
    db $db
    ld b, a
    ld e, [hl]
    inc l
    adc a
    ld d, [hl]
    ld d, a
    db $ed
    jp hl


    sub d
    ld hl, $de76
    xor b
    or h
    rla
    halt
    pop de
    xor b
    and h
    pop bc
    rlca
    halt

jr_184_5219:
    rst RST_18
    sbc b
    jp nz, Jump_184_7927

    db $e3
    xor a
    ld b, d
    daa
    ld [hl], l
    call Call_000_3f8a
    scf
    ld c, l
    db $eb
    adc [hl]
    ld hl, $ca67
    ld a, [hl+]
    sub l
    ld a, a
    halt
    ret


    xor $2b
    sub a
    ld d, d
    rra
    ld [$380d], sp
    scf
    sub h
    and $5e
    ld [$d166], sp
    jp nc, $b9d2

    ld a, h
    ld [de], a
    inc hl
    db $e4
    sbc h
    ld [hl], h
    ccf
    rrca
    ld d, l
    add [hl]
    ld a, d
    call $fdee
    add a
    ld d, e
    ld e, l
    db $fd
    add sp, -$59
    rst RST_30
    ld bc, $2e1f
    inc a
    scf
    rst RST_08
    xor $ed
    jr z, jr_184_5219

    inc bc
    ld d, l
    db $d3
    cp d
    ld [hl], h
    pop hl
    set 6, h
    sub e
    ld [hl], l
    ld a, $ea
    ldh [c], a
    sub l
    ld [hl], h
    ld l, $fd
    inc d
    sub a
    sra a
    inc de
    ld sp, $b709
    rst RST_38
    xor $ee
    jr z, @+$59

    jp nz, $e0e0

    xor b
    halt
    ld b, $21
    db $db
    xor e
    ld [hl], h
    inc l
    or e
    inc d
    sub e
    ld [hl], d
    inc a
    ld l, $3d
    and h
    halt
    sbc $ed
    dec hl
    sbc d
    ld [hl], a
    ld sp, $430e
    reti


    xor l
    ld h, e
    jp nc, $e9e0

    or a
    ld [hl], h
    ld e, $ca
    reti


    rst RST_30
    ld [hl], h
    db $fd
    pop de
    xor d
    scf
    ld c, [hl]
    db $fd
    dec de
    adc h
    ld h, a
    ld d, l
    sbc $ed
    sbc h
    halt
    jp nz, $4bab

    add l
    inc b
    ld [hl], a
    rst RST_30
    dec l
    ld a, [de]
    push de
    ld a, [hl]
    db $dd

Call_184_52c4:
    sbc $d9
    sub l
    ld [hl], c
    cpl
    pop af
    reti


    ld b, a
    ld l, a
    db $ec
    and d
    cp d
    ld d, a
    ld h, b
    db $ed
    xor [hl]
    sbc h
    ld h, a
    ld l, a
    sbc $bb
    sbc [hl]
    ld [hl], a
    ld e, l
    jr nz, jr_184_52ec

    ret c

    sub h
    halt
    ldh [c], a
    db $e4
    ld l, c
    and l
    ld a, a
    rst RST_18
    xor c
    ld b, a
    ld e, c
    and e
    ld [hl+], a

jr_184_52ec:
    ld a, $55
    ret


    jp Jump_000_2133


    ld h, a
    cp c
    jp nc, Jump_000_2212

    ld [hl], h
    xor c
    ld sp, $f422
    ld a, a
    rra
    inc c
    cp $0b
    push bc
    ld a, c
    adc a
    inc [hl]
    inc hl
    daa
    ld e, e
    sub d
    ld [hl+], a
    ld hl, $7847
    or [hl]
    sbc $ed
    ld b, [hl]
    ret c

    set 2, d
    ld [hl+], a
    ld h, [hl]
    cp c
    ld [de], a
    ld [hl+], a
    inc hl
    ld [hl], h
    sbc d
    inc h
    ld d, d
    add hl, bc
    inc b
    ld l, d
    sbc e
    inc sp
    ld h, d
    push hl
    ld l, c
    adc l
    or d
    inc [hl]
    scf
    ld l, d
    sub e
    ld sp, $2755
    ei
    db $dd
    xor $ed
    ld d, [hl]
    ret z

    ret nc

    pop af
    ld a, [de]
    ld h, [hl]
    cp c
    inc hl
    inc de
    or $75
    sbc d
    db $e3
    inc c
    ld [hl+], a
    dec h
    ld a, [hl]
    sbc e
    ld [hl-], a
    ld [hl+], a
    inc b
    ld d, h
    ld a, l
    jp z, Jump_000_22a9

    ld h, l
    ld hl, $9bd2
    inc sp
    rst RST_00
    ld a, a
    dec e
    adc l
    ccf
    ld h, a
    ld e, l
    db $db
    add c
    cpl
    ld d, a
    db $ed
    ld sp, hl
    add c
    cp e
    ld [bc], a
    ld [hl], a
    ld b, b
    reti


    add c
    inc [hl]
    ld [hl], a
    ld a, $b9
    cp e
    dec h
    ld [hl], e
    ld de, $37b9
    and $6c
    db $ed
    sbc d
    ld a, [hl-]
    rst RST_30
    ld l, [hl]
    dec l
    sbc h
    ld h, l
    ld b, a
    cp $b8
    sub e
    inc [hl]

Jump_184_537f:
    ld [hl], a
    ld l, $29
    ld [$3293], sp
    halt
    rst RST_28
    add sp, -$3c
    inc b
    ld [hl], l
    jp nz, Jump_000_31bb

    push hl
    ld a, l
    rst RST_18
    sbc c
    ld [hl-], a
    rst RST_30
    ld e, d
    rst RST_28
    sbc e
    ld b, d
    ld b, a
    ld l, l
    db $fc
    adc c
    ld [hl], e
    ld d, a
    ld a, [hl-]
    jp nz, $87e2

    inc d
    ld c, $e4
    ld d, c
    ld l, d
    add h
    ld a, $1d
    dec l
    add hl, sp
    rst RST_20
    ld h, c
    sbc $ed
    ld [$c353], sp
    ldh a, [c]
    ld d, l
    cp c
    ld [hl], h
    pop de
    db $ec
    sbc [hl]
    cp h

Jump_184_53bb:
    halt
    ld l, a
    pop af
    res 2, h
    ld [hl], c
    ld a, l
    cp $18
    ld c, $87
    ld c, a

Jump_184_53c7:
    cp h
    cpl
    ld sp, $3ec7
    db $e4
    ld c, h
    jr z, @+$19

    pop de
    rst RST_18
    xor $18
    or $e3
    ld b, $12
    ret z

    ld [hl], l
    cp $fb
    or h
    xor h
    ld [hl], h
    ld a, [hl-]
    db $e3
    inc d
    add [hl]
    halt
    dec l
    dec c
    cp $ed
    add a
    ld c, d
    rra
    ld a, $7b
    and a
    ld a, [hl-]
    pop de
    rra
    add hl, sp
    daa
    rla
    ld l, l
    adc $a8
    ld d, l
    call nc, $d05e
    cp c
    ld [hl], e
    ld e, $ef
    pop hl
    xor b
    scf
    ld d, d
    ld h, e
    xor $d7
    inc c
    halt
    cp $ee
    dec de
    sbc h
    ld d, [hl]
    ld [de], a
    ld de, $952b
    ld [hl], a
    ld sp, hl
    pop hl
    add hl, de

jr_184_5415:
    or a
    ld c, [hl]
    ld [hl], d
    xor $d8
    rst RST_20
    ld [hl], h
    db $ed
    call c, $4789
    ld [hl], l

Jump_184_5421:
    db $ed
    db $ed
    adc c
    ld d, a
    ld b, [hl]
    dec hl
    ld c, $dd
    adc c
    ld [hl], a
    push af
    ld c, l
    ei
    add d
    halt
    rst RST_18
    db $ed
    ld a, [hl+]
    sub l
    ld [hl], h
    cp $ef
    jp hl


    add [hl]
    ld [hl], e
    ld [hl+], a
    ld [bc], a
    call c, Call_184_5e24
    rst RST_38
    ldh [c], a
    xor c
    ld d, a
    ld e, [hl]
    cp $ff
    sbc d
    db $ec
    rlca
    ld e, $fe
    db $fd
    adc l
    ld [hl], a
    ld d, c
    db $dd
    add sp, -$7c
    ld [hl], a
    sbc d
    inc hl
    daa
    ld a, e
    adc a
    ld [hl+], a
    ld sp, $5937
    sub d
    ld c, a
    rst RST_28
    ld b, a
    jr c, jr_184_5415

    dec de
    ldh [c], a
    ld h, a
    ret c

    and $5f
    dec d
    ld c, $75
    sbc c
    pop hl
    push hl
    ld d, d
    ld [hl], d
    adc b
    pop de
    inc h
    ld h, l
    ld a, e
    adc c
    ldh a, [c]
    ld [hl-], a
    daa
    ld l, d
    sbc a
    ld hl, $673f
    ld c, c
    and b
    rst RST_38
    ld e, $47
    xor b
    db $d3
    ld [hl+], a
    ld sp, $ca53
    call nc, Call_000_3202
    ld sp, $da77
    rst RST_18
    cp h
    inc bc
    ld a, a
    sbc h
    ld hl, $f512
    ld l, [hl]
    cp l
    cp $eb
    or $5b
    ret nc

    ldh a, [rIF]
    ld h, $3a
    add c
    ld [hl-], a
    ccf
    ld d, [hl]
    add hl, de

Jump_184_54a7:
    dec h
    db $eb
    ret nc

    ld c, $05

Jump_184_54ac:
    ret


    ldh a, [c]
    ld hl, $4432
    xor d
    ld [hl], $22
    ld l, [hl]
    xor [hl]
    and $44
    dec l
    sbc e
    call z, Call_184_4e27
    rst RST_28
    xor e
    ld b, [hl]
    and $4d
    rst RST_18
    sbc h
    ld [de], a
    or $5e
    xor $9c
    inc hl

Call_184_54ca:
jr_184_54ca:
    rst RST_30
    ld [hl+], a
    ld c, $ad
    xor h
    dec h
    ld d, [hl]
    ld e, l
    sbc e
    cp e
    ld b, e
    daa
    ld d, h
    ld c, a
    xor d
    ld [hl+], a
    or $5f
    push de
    cp d
    rst RST_38
    and $5d
    rst RST_18
    sbc e
    inc hl
    jp $1260


    xor e
    inc hl
    ld d, $6f
    ldh [c], a
    ld a, [de]
    ld a, [bc]
    ld hl, $50e1
    ldh [c], a
    xor d
    inc sp

jr_184_54f4:
    rst RST_30
    ld [hl], d

Jump_184_54f6:
    rst RST_18
    adc b
    ld b, e
    db $e3
    ld a, [hl]
    jr nz, jr_184_54ca

    jr nc, jr_184_5546

    ld e, [hl]
    rst RST_08
    xor b
    pop de
    ld h, $74
    cp $a9
    ld a, $75
    xor h
    rst RST_38
    inc b

Call_184_550c:
    ld e, b
    nop
    dec b
    set 7, a
    inc de
    ld l, b
    ld d, [hl]
    rst RST_28
    rst RST_18
    rst RST_28
    sbc b
    ld d, a
    ld h, $3f
    dec e
    add hl, sp
    ld b, [hl]
    ldh [$ffef], a
    ld c, $29
    ld b, [hl]
    db $fd
    cp a
    cpl
    ld c, h
    scf
    rst RST_18
    xor $04
    jr z, jr_184_54f4

    jp nc, RST_00

    ld e, $39
    scf
    xor $44
    db $fd
    add hl, de
    rst RST_30
    pop de
    jp z, Jump_000_3a20

    ld h, a
    rst RST_28
    add sp, -$2e
    ld c, d
    rst RST_30
    inc sp
    push hl
    ld c, [hl]
    add hl, hl

jr_184_5546:
    or [hl]
    ldh [c], a
    db $f4
    ld e, l
    add hl, sp
    rst RST_10
    rst RST_28
    xor $fd
    ld de, $d509
    call nc, Call_184_6e5f
    add hl, bc
    rst RST_00

Jump_184_5557:
    rst RST_28
    db $ed
    dec c
    ld a, [hl-]
    add $b2
    ld [bc], a
    jr nz, jr_184_559b

    or a
    ld a, a
    db $ed
    db $ed
    ld a, [hl+]
    rst RST_00
    sbc e
    inc de
    ld [hl-], a
    ld c, e
    or d
    ld [hl], a
    ld l, a
    ld [$abcb], a
    ldh a, [rTAC]
    sbc $fc
    cp e
    sub $77

Call_184_5577:
    db $dd
    call c, $a2ab
    ld [hl], a
    ld l, $ed
    ei
    sub d
    ld [hl], h
    rst RST_28
    xor $1b
    and c
    ld [hl], h
    rst RST_38
    xor $1c
    sub e
    ld [hl], h
    rst RST_38
    cp $09
    sub e
    halt
    ldh [c], a
    ld bc, $2c0f
    and b
    ld [hl], l
    xor h
    ccf
    dec a
    sub e
    ld [hl], a

jr_184_559b:
    ld e, l
    db $ed
    db $ed
    call $ca65
    sbc $1c
    sub d
    ld [hl], l
    pop af
    cp $1d
    sbc [hl]
    ld [hl], l
    ldh [$fffe], a
    inc e
    or h
    ld h, [hl]
    adc $de
    db $ec
    jp z, Jump_184_760a

    ldh a, [c]
    ldh a, [rNR34]
    sbc [hl]
    halt
    ret nc

    dec bc
    or d
    add [hl]
    ld h, d
    inc de
    swap h
    halt
    reti


    inc d
    ld e, d
    pop hl
    ld [hl], e
    xor c
    ld hl, $1221
    ld [hl], e
    ld a, [$effe]
    pop hl
    ld [hl], e
    xor c
    db $eb
    rrca
    ld de, $7412
    sbc b
    pop af
    ld b, d
    ld [hl-], a
    ld [hl], l
    xor [hl]
    cpl
    ldh a, [$ffae]
    ld e, [hl]
    ret


    ld b, d
    ld b, d
    ld [hl-], a
    halt
    xor e
    ld e, [hl]
    ld c, $f1
    ld [hl], h
    xor c
    ld l, [hl]
    ld c, $ee
    ld h, l
    xor b
    xor a
    ld [hl-], a
    sbc $0f
    ld [hl], l
    ret z

    ld h, h
    rrca
    cp $65
    cp b
    cpl
    ccf
    inc a
    dec h
    ret


    ld b, [hl]
    ccf
    dec e
    dec d
    ret z

    or a
    ld [hl-], a
    ld [hl+], a
    inc [hl]
    reti


    ld [hl+], a
    ld [hl-], a
    ld a, $77

jr_184_5610:
    ld e, c
    db $dd
    db $ed
    db $fd
    ld d, l
    ld a, [hl+]
    add hl, bc
    rst RST_28
    rra
    ld l, $56
    ret


    ld d, h
    xor h
    sub e
    ld h, $57
    cp $ba
    xor l
    inc sp
    scf
    ccf
    db $fd
    sbc a
    ld [hl+], a
    scf
    ld a, $f5
    sbc c
    ld [hl+], a
    scf
    ld a, $ed
    and h
    ld [de], a
    or l
    ld c, [hl]
    dec bc
    ld c, $9e
    inc hl
    daa
    jr nc, jr_184_5610

    call z, $e311
    ld a, $ff
    sbc l
    ld [hl-], a
    daa
    ld a, [hl]
    sbc $89
    ld [hl-], a
    scf
    ld e, l
    ld c, $b3
    pop af
    rst RST_30
    ld l, $de
    adc c
    inc sp
    daa
    ld [hl], e
    xor a
    sbc h
    rst RST_10
    inc bc
    rst RST_30
    jp nz, $935e

    ld e, a
    rst RST_20
    jp c, $9ff1

    ld h, d
    ld d, $5c
    xor $9b
    and d
    scf
    ld h, l
    ld l, $9b
    ld hl, $4d07
    xor $9b
    ld sp, $3b35
    or d
    ld [hl+], a
    dec a
    ld [hl], h
    dec de
    rrca
    xor $e1
    ret z

    ld d, l
    ldh a, [c]
    ld [de], a
    ld de, $74f9
    ld e, $55
    rst RST_08
    ret


    halt
    rst RST_18
    xor d
    ld hl, $77ea
    sbc $d9
    ld de, $7519
    ldh [c], a
    or $3d
    ret c

    inc sp

Jump_184_5697:
    inc de
    push hl
    jr z, jr_184_56a8

    cp b
    ld d, [hl]
    pop hl
    ldh a, [$ff1f]
    ld [$f36e], sp
    inc hl
    ld a, [hl]
    ld hl, sp+$65
    ldh [c], a

jr_184_56a8:
    xor $fd
    jr z, jr_184_570e

    or e
    ld [de], a
    dec [hl]
    add hl, sp
    ld b, a
    ld e, [hl]
    db $ec
    db $fc
    jr z, @+$57

    sub d
    ld [hl+], a
    ld hl, $e039
    ld b, $63
    db $ed
    ld sp, hl
    reti


    ld d, [hl]
    ld h, l
    db $db
    res 7, c
    ld d, a
    ld b, a
    xor $fc
    xor c
    ld b, a
    rla
    cp $ed
    add hl, de
    daa
    jp nz, $efdc

    ld a, [hl+]
    or l
    ld [hl], e
    ld a, [hl]
    db $dd
    jp hl


    or h
    ld a, a
    ld d, $0e
    xor $e8
    and l
    ld [hl], e
    ld hl, $2a2f
    or l
    ld [hl], c
    rra
    cp $1a
    or h
    ld [hl], d
    rst RST_38
    rst RST_28
    db $fc
    inc de
    ld h, d
    jp z, $f8fe

    or l
    ld [hl], h
    ld hl, $7b21
    and e
    ld h, e
    db $ed
    db $fd
    rla
    ld a, [bc]

Jump_184_56fe:
    push hl
    ld h, e
    db $dd
    db $ed
    ei
    sbc h
    ld [hl], e
    ld de, $3b2e
    and h
    ld [hl], e
    ldh a, [$fffe]
    dec hl
    and a

jr_184_570e:
    ld [hl], d
    rst RST_18
    xor e
    inc a
    and l
    halt
    sbc $ca
    dec hl
    or c
    inc [hl]
    ld [hl-], a
    jr nc, jr_184_5758

    and a
    ld e, l
    ld [bc], a
    call $fbdc
    sub d
    ld h, h
    rst RST_28
    xor $ec
    sub h
    ld b, c
    jp z, Jump_000_2533

    ld a, a
    and h
    ccf
    rst RST_38
    sub h
    ld [hl], c
    xor e
    ld [hl-], a

Jump_184_5734:
    ld [hl+], a
    db $f4
    ld h, e
    sub e
    ld e, l
    ldh [c], a
    cp h
    ld a, a

jr_184_573c:
    sbc a
    ld l, c
    ldh [rSB], a
    inc h
    ld a, a
    xor d
    or b
    inc sp
    inc h
    ld [hl], e
    and d
    ld [hl], e
    db $ed
    pop de
    ld l, a
    sbc d
    ld l, $2e
    inc l
    ld b, e
    cp d
    ld d, [hl]
    ld de, $f3ff
    xor e
    ld b, [hl]

jr_184_5758:
    jr nc, jr_184_573c

    rra
    cp d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld b, l
    inc b
    xor d
    xor $fe
    sub d
    ld [hl], h
    cp d
    ld sp, $1332
    ld h, h
    cp d
    ld l, $14
    ldh a, [c]
    ld h, a
    cp d
    rst RST_18
    xor h
    ld [hl+], a
    ld [hl], e
    cp d
    ld hl, $1231
    ld [hl], e
    cp c
    ccf
    ld b, [hl]
    cp $63
    xor c
    db $fc
    ld c, $10
    rra
    ld h, h
    adc c
    ld c, l
    ld [hl], e
    and d

Jump_184_5789:
    ld [hl+], a
    sub $f1
    ld [bc], a
    pop de
    inc bc
    ld h, b
    db $fd
    ei
    xor a
    jr nz, jr_184_57ec

    ld e, l
    db $eb
    adc e
    ld [de], a
    ld d, a
    xor $1b
    push de
    rst RST_28
    scf
    adc $dc
    add $0b
    inc sp
    ld d, a
    ld a, l
    ei
    sub c
    ld de, $9d47
    ld e, $97
    ld c, a
    scf
    xor e
    dec e
    sub b
    ld l, a
    ld b, a
    dec l
    inc e
    and e
    and e
    scf
    ld b, [hl]

Call_184_57ba:
    db $ec
    add b
    db $10
    scf
    db $fd
    db $ec
    sbc [hl]
    ld hl, $07f1
    ld a, [hl+]
    cp [hl]
    sub d
    ld h, [hl]
    daa
    ld e, $dd
    add d
    jp c, Jump_184_4f47

    ld e, $9f
    ld [hl-], a
    scf
    ld c, l
    ld h, d
    adc [hl]
    pop hl
    rst RST_30
    ld e, $8a
    xor a
    ld [hl], $77
    ld l, $ba
    ldh [c], a
    cp e
    ld [hl], e
    ld h, $30
    ld b, $de
    xor d
    inc l
    ld hl, $4ee6
    cp d

jr_184_57ec:
    ld a, [hl]
    cp $ee
    db $d3
    cp d
    ld l, d
    inc sp
    inc d
    ld a, a
    cp c
    ld a, a
    or c
    ld [de], a
    ld [de], a
    jp c, $d27b

    inc hl
    inc de
    jp c, Jump_184_5c77

    db $fd
    xor $0a
    add hl, bc
    ld a, [hl]
    and c
    inc de
    inc bc
    jp c, Jump_184_6f77

    call c, $bad9
    ld [hl], e
    ld h, h
    db $ed
    ld [$73aa], a
    ld h, l
    xor $eb
    sbc d
    ld [hl], h
    ld b, a
    sbc $d1
    xor b
    ld [hl], h
    ld de, $1111
    jp hl


    ld [hl], h
    dec b
    ld bc, $f0ff
    jp hl


    ld h, l
    pop hl
    ldh a, [$ffe2]
    cp b
    ld h, h
    inc hl
    ld hl, $2935
    ld h, h
    rst RST_28

Call_184_5836:
    rst RST_28
    rst RST_28
    jp hl


    ld h, l
    pop de
    pop hl
    db $d3
    call Call_184_5e45
    cp c
    ccf
    ld a, [de]
    push hl
    ld h, c
    rra
    inc b
    rrca
    ld a, [$6ed5]
    ld c, $0e
    ld a, [de]
    ld b, [hl]
    ld e, [hl]
    sbc $df
    db $db
    adc e
    ld [hl], d
    inc sp
    inc hl
    ld [bc], a
    inc [hl]
    ld e, a
    db $fd
    cp $ea
    rst RST_10
    ld l, [hl]
    sbc $ac
    dec bc
    rst RST_00
    ld a, [hl]
    xor $ba
    dec sp
    jp $6105


    cpl
    rrca
    dec de
    or l
    ld [hl], h
    dec e
    xor $ea
    jp $fe61


    cp $fb
    or h
    ld c, c
    ldh [c], a
    ld b, c
    ld c, e
    db $d3
    ld [hl], a
    ld d, c
    call c, $b5aa
    ld h, d
    rst RST_38
    cp $1b
    or h
    ld h, [hl]
    add hl, sp
    dec c
    sbc $b9
    or h
    ld h, [hl]
    ld e, l
    db $ed
    ld a, [$6ec2]
    and d
    db $eb
    sub $5f
    and c
    ld h, h
    pop hl
    db $e4
    ld e, l
    sbc [hl]
    ld [bc], a
    xor h
    ld c, a
    ld c, a
    cp [hl]
    ld d, [hl]
    ld [hl+], a
    ld [de], a
    db $ed
    cp h
    ld h, a
    ld [hl-], a
    inc l
    inc bc
    call z, Call_000_22ad
    ld [de], a
    db $f4
    ld [hl], h
    sbc l
    cp $e1
    db $e4
    ld e, l
    xor h
    ld hl, $f411
    ld e, [hl]
    xor l
    ld l, $a2
    dec h
    ld h, [hl]
    cp h
    cp $ad
    dec a
    inc sp
    cp a
    inc sp
    inc hl
    dec d
    ld d, d
    db $fd
    dec c
    ld hl, $5247
    ld c, l
    xor e
    sbc $ee
    db $e3
    ld e, [hl]
    adc e
    ld [hl+], a
    inc hl
    inc d
    ld h, b
    xor l
    ld [de], a
    push af
    ld d, d
    ld d, b
    sbc b
    ld b, b
    ld sp, $6123
    jp $ee2f


    sub e
    ld h, e
    adc d
    ld b, d
    sub $01
    ld h, [hl]
    ld d, c
    xor e
    ld [hl-], a
    pop af
    jp z, Jump_184_6631

    ld [hl], c
    ld [$fdaf], a
    ld d, e
    sbc a
    inc e
    or a
    cpl
    ld b, l
    xor h
    dec de
    add $5d
    ld d, h
    db $ed
    ld a, [bc]
    call z, $65b2
    ld [hl], $eb
    and e
    db $f4
    rrca
    ld b, l
    xor $1b
    or b
    dec a
    push de
    ld a, [hl+]
    db $ed
    jp Jump_184_6567


    db $dd
    db $db
    and d
    jp z, $ff56

    inc l
    and e
    ld sp, $ff55
    ld l, l
    xor [hl]
    xor $36
    sbc $aa
    or e
    ld d, $75
    cpl
    ld c, $b9
    or b
    ld [hl-], a
    ld d, [hl]
    ld e, $35
    xor [hl]
    cp $a6
    pop af
    ld b, $9a
    ld sp, $2f46
    inc e
    push de
    jp nc, $20b3

    di
    cp $0e
    ld [hl], $ed
    db $ec
    sub a
    and d
    ld l, c
    rst RST_28
    ld b, a
    ld d, $02
    xor a
    ld e, a
    cp $e1
    ldh [c], a
    and c
    ld l, [hl]
    pop af
    cp h
    inc de
    or c
    ld a, [hl]
    cpl
    ld de, $bef2
    ld l, a
    cpl
    rst RST_38
    ldh [c], a
    cp l
    ld l, a
    rra
    ldh a, [$ffe2]
    cp l
    ld l, d
    ld d, $22
    jp nc, $15bc

    dec c
    rrca
    pop hl
    ldh [c], a
    cp h
    ld a, l
    rra
    rst RST_38
    ldh [c], a
    cp h
    ld a, [hl]
    rra
    rst RST_38
    ldh [c], a
    cp e
    ld a, e
    jp nz, $f323

    call z, Call_000_107f
    rla
    xor $ba
    ld a, [hl]
    db $ed
    sub c
    inc de
    bit 6, e
    jr nz, jr_184_5994

    ld bc, $bdf2

Jump_184_5994:
jr_184_5994:
    ld [hl], l
    dec e
    xor $d0
    jp z, $fe7e

    rst RST_38
    pop hl
    bit 4, d
    rra
    ldh a, [$fff0]
    jp nc, $ee62

    rst RST_18
    pop de
    sbc b
    ld [hl], e
    inc sp
    inc de
    db $db
    ld a, e
    ld d, $4e
    cp $e9
    cp a
    inc c
    rla
    ld e, a
    ld a, $75
    cp d
    push de
    ld c, [hl]
    xor $df
    reti


    dec h
    ld h, l
    db $fd
    sbc $ca
    call nc, Call_000_21df
    ld [de], a
    ld [$6f37], a
    db $ed
    xor $d9
    sub [hl]
    ld h, d
    ld de, $ea12
    and $12
    ld c, $e0
    ldh a, [$ffda]
    add l
    ld a, a
    ld sp, $c247
    inc [hl]
    ld e, h
    db $dd
    db $dd
    jp c, Jump_184_5ec5

    cp $ee
    ld [$6dd5], a
    ld e, $ff
    ld [$4ac6], a
    ld sp, $2a22
    push hl
    ld h, c
    cpl
    inc c
    ld c, $1a
    daa
    ld l, l
    db $ed
    db $ed
    jr @-$59

    ld l, c
    call nz, Call_000_3233
    ld a, $b3
    inc hl
    inc hl
    ld h, $34
    ld c, h
    db $fc
    ld d, h
    call nc, $ac2b
    dec de
    and e
    ld h, $4c
    cp [hl]
    ld d, l
    pop hl
    push hl
    ld [hl-], a
    dec bc
    xor a
    pop af
    pop af
    and $3d
    adc e
    ld [hl-], a
    inc sp
    ld h, $4d
    and d
    di
    sbc h
    ld b, l
    ld [hl], l
    and c
    ld bc, $e502
    ld e, h
    xor l
    ld h, a
    adc $c4
    ld c, h
    sbc [hl]
    cp $1a
    add $5d
    xor a
    ldh [c], a
    nop
    ld h, l
    call nc, $9e5c
    ld a, [hl+]
    jp Jump_184_5d16


    xor [hl]
    ld h, l
    pop de
    call nc, $a95d
    jp Jump_000_3c32


    db $e3
    or c
    inc [hl]
    inc hl
    dec d
    ld d, [hl]
    cp l
    ldh [$ffd5], a
    ld h, e
    ld c, h
    sbc h
    cp $ee
    ld bc, $5d04
    xor h
    db $10
    ld de, $59f4
    ld h, d
    ld c, $fa
    pop de
    ld hl, $ef63
    xor c
    inc bc
    inc sp
    ld h, h
    ld d, $3a
    rst RST_08
    rst RST_38
    ld d, h
    sbc b
    dec sp
    inc h
    ld b, d
    ld [hl], e
    ld d, [hl]
    jp c, $ffc0

    inc h
    inc bc
    sbc $ea
    jp nz, Jump_184_6320

    xor $fa
    jp Jump_184_537f


    db $dd
    jp c, Jump_000_1fc0

    ld d, h
    cp $fa
    jp nz, Jump_184_6421

    xor $e8
    or h
    ld [hl-], a
    ld h, l
    rst RST_28
    dec de
    jp nz, $c53d

    ld [hl+], a
    db $fc
    inc c
    or h
    ld d, $74
    ld l, h
    jp c, $febe

    dec sp
    rst RST_28
    inc l
    jp nz, Jump_184_5421

    rst RST_38
    inc c
    rst RST_08
    ld [hl], $44
    db $dd
    db $eb
    call $55a0
    ldh a, [rNR32]
    call Call_000_33a7
    ld [bc], a
    db $f4
    ld l, [hl]
    ld bc, $4d04
    cp $ef
    rst RST_28
    and h
    ld e, l
    inc l
    and d
    inc hl
    or h
    ld d, b
    ld b, [hl]
    ldh [rHDMA2], a
    and c
    dec a
    xor $df
    pop de
    and h
    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    inc de
    or l
    ld [hl], c
    cp $d0
    jp nc, Jump_184_6f9b

    rst RST_20
    inc bc
    cp h
    dec d
    ld b, d
    ld l, l
    ld e, $0f
    ldh [c], a
    or c
    ld e, [hl]
    ld l, $2c
    and e
    or e
    ld l, a
    ld a, $56
    rst RST_18
    xor a
    ld e, l
    ld h, $ee
    rst RST_08
    xor [hl]
    ld e, [hl]
    xor $ef
    pop hl
    cp [hl]
    ld e, a
    rra
    pop af
    ld hl, sp+$03
    cp a
    dec sp
    ld [hl+], a
    ld [hl-], a
    inc bc
    or h
    ld a, e
    rst RST_18
    ldh a, [c]
    ldh a, [c]
    cp a
    ld l, [hl]
    cpl
    rrca
    inc e
    sbc a
    ld h, d
    ld sp, $f312
    cp [hl]
    ld e, e
    ld [hl+], a
    ld [hl+], a
    inc de
    call z, Call_000_3c77
    ld b, h
    call Call_000_02ab
    dec b
    ld l, $de
    pop de
    set 6, [hl]
    sla d
    inc de
    call z, Call_184_7d27
    db $ed
    pop de
    cp h
    or e
    ld b, c
    ld [hl+], a
    ld [de], a
    db $db
    ld h, $32
    ret z

    inc sp
    ld d, c

Call_184_5b36:
    ld h, $32
    ld [hl], d
    ld [$e69c], a
    ld a, $0b
    ld c, $54
    jp z, Jump_000_3ee5

    rst RST_28
    pop de
    set 6, l
    ld c, a
    rrca
    ldh [$ffdb], a
    dec h
    ld c, d
    jp $ec13


    dec d
    ld [hl], e
    xor $df
    db $db
    db $e4
    ld c, [hl]
    cp $1c
    adc e
    ld [hl], $51
    ld sp, $4037
    ld [$40c4], sp
    rst RST_38
    ldh a, [$ffeb]
    push hl
    ld c, [hl]
    cp $f6
    ld a, [de]
    ld c, l
    or d
    rst RST_38
    rra
    inc h
    inc l
    rst RST_08
    ld a, [bc]
    di
    dec [hl]
    inc a
    pop de
    ld [hl+], a
    ld [de], a
    dec h
    inc l
    add $1e
    xor $f4
    add sp, -$6d
    inc bc
    ld b, h
    ld b, e
    dec [hl]
    ld b, l
    pop bc
    rst RST_38

Call_184_5b87:
    rst RST_38
    rst RST_30
    dec hl
    cp [hl]
    rst RST_38
    rst RST_28
    rla
    dec sp
    cp a
    xor $fe
    and h
    dec a
    jp nz, Jump_000_3622

    inc d
    inc l
    cp a
    rst RST_38
    pop af
    db $f4
    dec a
    or b
    ld bc, $01f6
    inc d
    dec a
    call Call_000_3482
    dec [hl]
    ld c, [hl]
    pop bc
    ld [hl+], a
    ld [hl+], a
    inc h
    ld c, h
    ld h, h
    rst RST_08
    sbc $d4
    inc l
    cp [hl]
    ldh [rIE], a
    inc bc

Call_184_5bb7:
    call z, $22c2
    inc hl
    dec d
    dec a
    or d
    ld [de], a
    ld [de], a
    db $f4
    rra
    dec c
    cp [hl]
    ld bc, $e412
    ld c, [hl]
    xor $ff
    db $db
    sbc [hl]
    inc [hl]
    ld h, d
    inc de
    rst RST_18
    ld a, l
    pop hl
    ld b, e
    ld e, l
    jp z, $e1ee

    ld a, [hl-]
    ld de, $220b
    inc hl
    ld d, d
    rrca
    db $eb
    pop af
    ld [hl+], a
    ld d, d
    inc c
    rrca
    db $eb
    pop hl
    ld [hl+], a
    ld d, d
    rst RST_38
    db $eb
    pop hl
    ld [de], a
    ld d, d
    pop hl
    db $ed
    ld e, [hl]
    xor $5f
    reti


    call c, Call_000_3212
    ld e, a
    ld h, e
    xor h
    jp nc, $4312

    rst RST_38
    db $fc
    pop de
    ld hl, $fe43
    db $fc
    pop af
    ld [bc], a
    ld de, $ff43
    db $fc
    jp nc, Jump_184_7ee5

    db $dd
    db $db
    jp nc, Jump_184_53bb

    ld hl, $d51d
    ld e, [hl]
    ld b, c
    xor $dc
    xor e
    ld c, [hl]
    jp $3d33


    db $e3
    ld [hl+], a
    ld d, e
    ld bc, $fef1
    rst RST_00
    ld b, e
    dec c

jr_184_5c26:
    call nc, $dc4c
    or e
    ld e, $ed
    cp $fd
    call nz, $0f1f
    rst RST_38
    ld c, $c4
    ld a, $1f
    ld e, $3a
    sub c
    db $e4
    inc [hl]
    inc sp
    ld [hl+], a
    push bc
    ld [hl-], a
    ld [hl+], a
    ldh a, [c]
    and $e2
    ld l, $ee
    rla
    ld bc, $d4ac
    ld c, a
    ld de, $6212
    or e
    ld l, $ee
    rst RST_28
    rst RST_28
    or h
    ld hl, $3df6
    sbc $b2
    ccf
    xor h
    ld [hl+], a
    ld [hl+], a
    call nz, Call_184_4f36
    xor e
    jr nz, jr_184_5c26

    ld c, a
    ld de, $1111
    jp hl


    dec bc
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [bc], a
    jp Jump_000_2041


    ld bc, $d0f6
    dec a
    ld h, $dd
    db $dd
    cp a

Jump_184_5c77:
    ld a, $ee
    xor $e0
    or d
    ld b, b
    ld e, $ad
    ld [hl-], a
    sbc $45
    daa
    dec c
    xor $bd
    inc [hl]
    db $dd
    nop
    ld [hl+], a
    ld [hl+], a
    db $dd
    ld b, a
    ld c, [hl]
    db $ed
    xor $cc
    and h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    adc $1f
    ld [hl+], a
    ld [hl+], a
    inc de
    ld e, l
    ld b, [hl]
    db $fd
    db $dd
    sbc $cd
    inc bc
    rra
    rst RST_28
    ldh [$ffdd], a
    inc d
    rra
    rst RST_38
    ld a, [$dd01]
    inc h
    db $10
    ldh a, [$fff1]
    db $dd
    inc h
    ld [$2322], a
    xor $25
    ld h, c
    xor $ee
    call $11ec
    ld [hl+], a
    ld [de], a
    xor $c3
    ld sp, $1222
    db $ed
    ld d, h
    ld l, $ef
    rst RST_28
    db $dd
    rst RST_38
    inc bc
    cpl
    ld e, $36
    call z, $0ee3
    xor $ef
    call c, $ed14
    rrca
    rra
    inc sp
    inc e
    db $fd
    and e
    ld [hl-], a
    inc [hl]
    dec l
    ldh [c], a
    ld [de], a
    ld de, $2c33
    pop hl
    db $10
    rra
    ld sp, $dff4
    ld [$0e0f], sp
    cpl
    xor a
    ldh [c], a
    inc hl
    ld sp, $3c25
    ret nc

    pop af
    db $e4
    ld d, e
    db $ec
    adc $ef
    jp z, Jump_000_3d34

    pop hl
    ld hl, $2421
    inc l
    rst RST_28
    ld b, [hl]
    sbc $e3

Call_184_5d07:
    db $ec
    rst RST_18
    pop hl
    rst RST_38
    rst RST_38
    inc b
    xor $ab
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    db $f4
    ld c, a
    ld c, $1e

Jump_184_5d16:
    inc de
    dec l
    pop bc
    db $10
    rra
    ld hl, $d2dd
    ld [de], a
    cpl
    ld d, [hl]
    db $fc
    rst RST_08
    xor $1b

Jump_184_5d25:
    call nz, $d22e
    ld hl, $e355
    db $fd
    dec b
    ld bc, $ffff
    di
    dec l
    jp nz, $fdcd

    inc hl
    inc d
    dec [hl]
    ld c, [hl]
    call c, $edef
    ld sp, $ddf1
    ld de, $5d14
    cp $dc
    ld de, $2f32
    cp $fd
    ld a, [hl+]
    db $d3
    ld b, d
    ld [de], a
    di
    ld c, $63
    rst RST_28
    ld e, $ef
    db $ed
    ldh [$fff1], a
    ld hl, $acf1
    ld [hl-], a
    inc hl
    ld [hl-], a
    ld hl, $110e
    ld [de], a
    ld sp, $fd00
    ld de, $2502
    ld a, $dd
    xor $ff
    ld [hl+], a
    ld e, $ed
    rst RST_38
    cp $0a
    ld [hl+], a
    ld [hl+], a
    ld l, $21
    ld h, e
    cpl
    xor $ed
    ld [$33d3], a
    ld de, $012e
    ld hl, $0131
    dec b
    ld l, $ee
    ld l, $ee
    xor h
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    dec d
    ld a, $ee
    cp $fe
    inc b
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    nop
    rra
    ld e, $a1
    ld b, d
    ld [hl+], a
    ld hl, $2e26
    xor $ee
    cp $ff
    ldh [rIE], a
    rst RST_38
    nop
    rrca
    rra
    rra
    ld e, $a1
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $01fe
    ld de, $0311
    ld l, [hl]
    db $ed
    xor $ee
    cp $fe
    rrca
    rst RST_38
    dec c
    and d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f112
    di
    ld l, [hl]
    db $ed
    xor $ef
    jp z, $2222

    ld [hl+], a
    inc d
    ld l, l
    dec e
    ld c, $ee
    ldh [$ffca], a
    ld sp, $2222
    inc d
    ld l, l
    cp $ee
    ldh [$ffca], a
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    inc d
    ld l, l
    xor $ee
    cp $ef
    cp $f0
    ld [$3a3f], a
    or h
    inc sp
    ld b, [hl]
    ld [hl+], a
    ld bc, $010a
    pop af
    ldh a, [rIF]
    rra
    rrca
    nop
    nop
    ldh a, [$fff1]
    ldh a, [$fff0]
    nop
    pop af
    pop af
    ldh [c], a
    sla d
    ld [hl+], a
    ld sp, $2121
    ld de, $0111
    ld bc, $ccf2
    ld hl, $2122
    cpl
    ld a, [de]
    inc b
    rst RST_18
    xor $ef
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $54
    xor $de
    xor $0b

Call_184_5e24:
    or d
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld de, $0101
    ld bc, $1f00
    db $10
    rrca
    db $10
    inc bc
    nop
    rra
    ld e, $be
    ld [hl+], a
    ld hl, $d264
    ld e, [hl]
    db $dd
    xor $de
    rst RST_28
    rst RST_28
    pop hl
    cp l

Call_184_5e45:
    ld hl, $2122
    ld hl, $1111
    ld de, $1020
    nop
    db $10
    ld bc, $00f1
    rrca
    rra
    inc b
    ld c, $53
    xor $ee
    xor $fb
    pop de
    ld hl, $2f21
    ld e, a

Call_184_5e61:
    pop bc
    pop af
    ld de, $d21b
    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    db $f4

jr_184_5e6b:
    jr nc, jr_184_5e6b

    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, d
    xor $ee
    xor $07
    rrca
    rst RST_38
    ldh [rIE], a
    ldh a, [$fff0]
    rrca
    rra
    rra
    db $10
    ld bc, $f1f1
    nop
    cp [hl]
    ld [hl+], a
    ld [hl+], a
    ld hl, $120c
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld l, a
    xor $fe
    cp $ea
    dec [hl]
    rst RST_38
    rst RST_38
    pop af
    inc b
    nop
    ldh a, [$fff0]
    rst RST_38
    nop
    nop
    nop
    pop af
    pop af
    ld d, d
    xor $ee
    rst RST_28
    ld [$1222], a
    ld [de], a
    inc de
    ld d, c
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $bf
    ld [de], a
    ld [hl+], a
    ld hl, $e82e
    inc bc
    ld [de], a
    ld [de], a
    inc bc
    ld d, d
    ld a, $ee
    xor $ee
    rst RST_28
    cp $ff

Jump_184_5ec5:
    rst RST_38
    rrca
    nop
    pop af
    pop af
    db $db
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    ld d, c
    cp $ef
    pop hl
    db $db
    ld bc, $1222
    inc de
    ld d, b
    rla
    ld c, $ff
    rst RST_28
    db $db
    ld bc, $2121
    ld hl, $d22d
    ld hl, $4520
    ldh [$ff3e], a
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    rrca
    nop
    nop
    pop af
    ldh a, [$ff1f]
    rra
    db $fc
    rrca
    rra
    inc l
    or e
    ld [hl+], a
    ld [hl+], a
    cpl
    ld b, h
    rst RST_28
    cp $ff
    inc e
    or e
    ld [de], a
    ld [hl+], a
    ld de, $1121
    ld de, $0010
    ld bc, $0000
    rrca
    db $10
    pop af
    pop af
    ld [hl+], a
    db $e4
    ld c, l
    db $fd
    db $10
    ld c, $fe
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    rst RST_38
    ldh a, [rP1]
    ld bc, $ccf2
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $f12e
    ld hl, $1111
    ld de, $0111
    db $f4
    ld c, [hl]
    xor $ef
    rst RST_28
    cp h
    ld [hl+], a
    ld hl, $01f3
    ld de, $1111
    ld [de], a
    ld a, $44
    db $ed
    xor $ee
    dec de
    jp Jump_000_1202


    ld [de], a
    ld de, $1111
    ld bc, $3ef5
    xor $ee
    cp $ff
    cp $0f
    rrca
    dec de
    jp nc, $2222

    ldh a, [c]
    ld bc, $ef53
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    call z, Call_000_2212
    cp [hl]
    ld sp, $f055
    push hl
    ld l, $ee
    xor $ee
    cp l
    ld de, $1122
    dec d
    ccf

Call_184_5f77:
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fffb]
    dec bc
    ldh [c], a
    ld [hl+], a
    ld hl, $5321
    rst RST_28

Jump_184_5f86:
    rst RST_28
    rst RST_28
    rst RST_38
    cp $0f
    rrca
    rst RST_38
    rrca
    cp [hl]
    ld [hl+], a
    ld [hl+], a
    ld hl, $6e12
    rst RST_28
    xor $bd
    ld hl, $1121
    dec h
    cpl
    xor $ff
    rst RST_28
    inc bc
    rrca
    rst RST_38
    rst RST_38
    pop af
    db $eb
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $0001
    nop
    stop
    ldh a, [c]
    ld d, b
    xor $ee
    cp $fc
    jp nz, Jump_000_1112

    ld l, $b2
    ld [hl+], a
    ld [hl+], a
    ld hl, $1635
    inc b
    dec l
    db $fd
    db $fd
    and d
    ld [de], a
    ld bc, $2011
    ld de, $0101
    di
    ld e, [hl]
    xor $ee
    rst RST_38
    db $db
    pop af
    ld [hl+], a
    ld [de], a
    di
    ld e, a
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$ffec]
    ldh [c], a
    db $ec
    ld bc, $1221
    db $db
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld h, e
    ld c, $de
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    pop af
    pop af
    call c, $2121
    ld hl, $1121
    ld de, $1f11
    inc [hl]
    rst RST_38
    ld c, $0f
    rst RST_28
    rst RST_38
    rst RST_38
    ldh [$fff1], a
    ldh [c], a
    call c, Call_000_1212
    ld [de], a
    db $ed
    ld hl, $2121
    cpl
    ld b, l
    rst RST_28
    xor $ee
    db $fc
    pop bc
    ld [de], a
    ld de, $4310
    rst RST_38
    rst RST_28
    cp $1c
    ret nc

    ld [de], a
    di
    ld bc, $4311
    rst RST_38
    rst RST_28
    cp $1c
    pop de
    ld [de], a
    ld de, $432f
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh [$fff1], a
    rst RST_38
    pop af
    db $ec
    ld hl, $1121
    ld de, $ff24
    rst RST_38
    rst RST_28
    rrca
    rst RST_38
    ldh a, [$fffe]
    ld bc, $f0f0
    rrca
    rra
    rra
    rra
    db $10
    rrca
    rra
    inc e
    jp nc, Jump_000_1222

    ld de, $0112
    ld de, $0110
    stop
    stop
    nop
    nop
    ldh a, [$fff1]
    pop af
    xor $00
    ld de, $00fd
    ld de, $f101
    pop af
    db $f4
    ld a, $e1
    ld e, $fe
    call Call_000_1101
    ld de, $1020
    ld de, $0010
    ld bc, $0100
    pop af
    rrca
    stop
    nop
    pop af
    xor $11
    ld de, $fe11
    inc b
    cpl
    cp $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    inc c
    pop hl
    ld hl, $2321
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    inc d
    cpl
    xor $fe
    cp $e9
    ld bc, $1221
    ld de, $2f24
    cp $fe
    ld e, $ce
    ld [de], a
    ld de, $1121
    ld de, $1111
    nop
    nop
    rra
    rra
    rra
    inc h
    pop af
    sla c
    jr nz, jr_184_60f3

    ld l, $44
    rst RST_38
    xor $09
    rrca
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    ldh a, [rP1]
    pop af
    db $ec
    pop af
    ld [hl+], a
    ld de, $1121
    ld de, $1f11
    inc h
    rra
    xor $ff
    db $fd
    pop bc
    ld [bc], a
    ld de, $0112
    cp [hl]
    ld sp, $2122
    inc hl
    dec de
    rrca
    rst RST_28
    xor $24
    xor $ee
    xor $fd
    ret nz

jr_184_60f3:
    ld de, $2f11
    inc [hl]
    rst RST_38
    rst RST_28
    ldh [rIE], a
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    call c, $2221
    ld [de], a
    ld de, $1111
    db $10
    rra
    inc [hl]
    rst RST_28
    inc c
    rrca
    cp $1d
    pop bc
    ld [de], a
    ld de, $f412
    ccf
    cp $fe
    inc e
    ret nc

    ld de, $1021
    inc [hl]
    rst RST_38
    rst RST_28
    cp $0d
    pop bc
    ld [de], a
    ld de, $432f
    rst RST_38
    rst RST_28
    cp $1d
    jp nz, $f501

    ld bc, $1111
    ld de, $f111
    db $f4
    ld a, $fe
    cp $fb
    ld bc, $1121
    ld [de], a
    ld bc, $1210
    ld de, $130f
    rra
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    call Call_000_1222
    push af
    ld bc, $3f14
    cp $ff
    pop hl
    call $2121
    ld de, $1111
    ld de, $0011
    nop
    ld bc, $edf1
    ld de, $1111
    cpl
    db $10
    ld b, e
    rst RST_28
    xor $ff
    inc hl
    rst RST_28
    rst RST_28
    rst RST_28
    inc b
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    inc c
    pop hl
    ld [de], a
    ld [de], a
    ld [de], a
    ld bc, $1011
    ld de, $0010
    nop
    nop
    rra
    ld b, d
    cp $ef
    cp $fc
    ldh [rNR11], a
    dec l
    ldh [c], a
    ld [de], a
    ld hl, $f312
    rrca
    inc b
    ld c, $ee
    xor $fe
    sbc $f0
    db $10
    ld de, $0001
    stop
    ld bc, $ff32
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    rra
    sbc $11
    ld hl, $1411
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $000f
    rrca
    ld e, $ed
    pop af
    ld [de], a
    ld [de], a
    ld [bc], a
    ld b, c
    rrca
    cp $ff
    db $ed
    pop hl
    ld de, $1211
    ld sp, $ff0f
    rst RST_38
    rst RST_38
    nop
    rrca
    rrca
    rrca
    rst RST_18
    pop af
    ld de, $2320
    ld a, [bc]
    rrca
    rst RST_38
    db $fd
    pop af
    nop
    ld bc, $0000
    rra
    stop
    ld bc, $f1f1
    pop af
    pop af
    pop af
    db $ed
    ld bc, $0112
    inc bc
    ld c, a
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld e, $d0
    db $f4
    ld bc, $1111
    ld de, $1111
    nop
    stop
    nop
    nop
    rra
    inc hl
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    pop af
    pop af
    sbc $00
    ld de, $f321

jr_184_620c:
    ccf
    rst RST_38
    ldh [$fff1], a
    db $dd
    jr nz, jr_184_620c

    nop
    ld de, $1011
    ld bc, $1f1f
    inc hl
    rst RST_38
    rst RST_38
    cp $1d
    jp nc, Jump_000_1111

    ld de, $ef33
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    ld [hl+], a
    ldh a, [rP1]
    ldh a, [rIF]
    rra
    rra
    dec e
    pop hl
    ld de, $01f8
    db $10
    inc sp
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    ldh a, [rIF]
    rra
    rra
    rra
    dec e
    pop hl
    ld [de], a
    ld bc, $1111
    db $10
    ld de, $f3f1
    cpl
    rst RST_38
    rst RST_38
    cp $0f
    rrca
    nop
    nop
    rrca
    dec e
    pop hl
    ld de, $1111
    ld de, $0111
    ld bc, $2ff3
    rst RST_38
    rst RST_38
    ldh [$ffde], a
    ld bc, $1111
    inc de
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    sbc $01
    ld de, $1311
    cpl
    rrca
    rst RST_38
    ld [bc], a
    nop
    sbc $11
    ld de, $1311
    jr nz, jr_184_628d

    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $d1
    ld bc, $0112
    db $10
    ld de, $0100

Call_184_628a:
    nop
    nop

Jump_184_628c:
    nop

jr_184_628d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    ld bc, $000f
    nop
    nop
    nop
    pop af
    ldh a, [c]
    ccf
    rst RST_38
    rst RST_38
    ldh [$ffed], a
    pop af
    ld de, $1111
    db $10
    stop
    ld bc, $f101
    nop
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
    ld bc, $3ff2
    rst RST_38
    rst RST_38

Jump_184_62bd:
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    dec e
    pop hl
    ld de, $1111
    ld de, $0111
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $3ff2
    cp $ff
    inc bc
    ld bc, $11dd
    ld hl, $0311
    jr nz, @+$01

    rst RST_38
    ldh a, [$ffde]
    nop

Jump_184_62e5:
    ld de, $1111
    ld de, $0100
    ld bc, $0000
    nop
    ld bc, $2ff3
    cp $ff
    rst RST_38

Jump_184_62f5:
    rst RST_38
    rrca
    rrca
    nop
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec e
    pop hl
    ld de, $1121
    ld de, $0101
    pop af
    inc bc
    cpl
    cp $ff
    rst RST_38
    sbc $11
    ld de, $1111
    db $10
    db $10
    stop
    ld bc, $0000
    nop
    nop
    inc bc

Jump_184_6320:
    cpl
    rst RST_28
    rst RST_38
    rst RST_38
    xor $00
    nop
    ld bc, $1102
    rst RST_38
    rrca
    nop
    rrca
    nop
    pop af
    ldh a, [$ff0e]
    ldh a, [rNR11]
    db $10
    ld bc, $0110
    pop af
    nop
    ld [de], a
    ld b, $0f
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    rrca
    nop
    nop
    nop
    nop
    ldh a, [$ffef]
    ld de, $1010
    ld [de], a
    ld de, $fff0
    rrca
    rst RST_28
    ld bc, $1010
    ld [de], a
    db $10
    rst RST_38
    rrca
    rrca
    rst RST_28
    ei
    ld bc, $1010
    nop
    ld bc, $f101
    ld bc, $ff20
    rrca
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    stop
    nop
    ld bc, $f0f1
    nop
    nop
    nop
    nop
    nop
    cp $f1
    db $fc
    ld bc, $0101
    ld hl, $f00f
    pop af
    cp $f0
    ld bc, $0001
    db $10
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
    ld [de], a
    ldh a, [rIE]

Call_184_639a:
    rrca
    rrca
    nop
    nop
    rst RST_38
    ld bc, $0ff0
    rra
    rra
    db $10
    rra
    ldh [rSB], a
    ld bc, $0110
    nop
    rra
    stop
    nop
    nop
    nop
    rrca
    ld hl, $0f0f
    ldh a, [rIF]
    ldh [rSB], a
    ld bc, $1000
    nop
    ld bc, $01ff
    pop af
    cpl
    rrca
    rrca
    nop
    cp $00
    db $10
    db $10
    db $10
    ld bc, $0000
    rra
    ld [de], a
    ldh a, [$fff0]
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    nop
    cp $10
    db $10
    ld bc, $1f02
    nop
    ldh a, [rSB]
    rrca
    nop
    nop
    nop
    rrca
    ld e, $f1
    ld bc, $0010
    ld [de], a
    ldh a, [$fff0]
    rrca
    ld e, $f0
    db $10
    stop
    ld hl, $f0f0
    nop
    ldh a, [rP1]
    nop
    nop
    pop af
    ldh [rSB], a
    ld bc, $fe00
    ld [bc], a
    rra
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    rra
    rra
    nop
    ld bc, $00f0
    nop
    rra
    rra
    ld e, $01
    ld bc, $1000
    ld de, $001f
    rrca
    nop
    nop
    nop
    nop

Jump_184_6421:
    nop
    db $fd
    rrca
    db $10
    db $10
    db $10
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0f10
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    rrca
    ldh a, [rSB]
    nop
    ld bc, $0011
    nop
    ldh a, [rIF]
    db $fd
    ld bc, $0100
    nop
    nop
    nop
    stop
    ld bc, $f010
    rrca
    nop
    rst RST_38
    nop
    ld bc, $0100
    db $10
    rrca
    nop
    nop
    nop
    nop
    nop
    pop af
    ldh a, [rP1]
    rra
    nop
    rra
    ldh a, [$fffe]
    nop
    ld bc, $1100
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    nop
    rra
    ldh a, [rP1]
    stop
    nop
    nop
    stop
    nop
    stop
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    stop
    pop af
    db $10
    ldh a, [rP1]

jr_184_6495:
    nop
    rst RST_38
    stop
    nop
    ld bc, $001f

Call_184_649d:
    nop
    nop
    rst RST_38
    stop
    nop
    ld bc, $0000
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
    xor d
    dec hl
    nop
    nop
    and a
    rlca
    ld b, h
    ld c, h
    add a
    ld d, e
    dec de
    add a
    ld [hl], a
    push de
    add l
    ret c

    and l
    sub a
    ld b, h
    db $e3
    xor a
    ld b, h
    dec h
    add l
    ld l, h
    ld b, a
    sub d
    ld l, [hl]
    call z, $718a
    or l
    db $dd
    ld h, c
    ld c, l
    db $db
    ld b, e
    inc b
    inc bc
    jp z, Jump_000_2f77

    xor c
    ld e, c
    ld c, h
    ld l, b
    ld [hl], l
    call Call_184_7f59
    ld c, l
    add hl, sp
    ld b, d
    ld h, a
    ld c, b
    ld b, h
    ld [$4799], a
    dec a
    ld c, h
    or a
    ei
    ld c, l
    sub $d4
    jp nc, $e154

    db $fc
    pop hl
    rlca
    inc bc
    xor c
    rst RST_10
    ld [hl], d
    sbc h
    push bc
    ld [hl], h
    sbc b
    ld b, [hl]
    ld l, b
    add hl, sp
    dec h
    ld [hl], l
    ld a, b
    inc a
    ld [hl], e
    reti


    db $db
    ld [hl], h
    ld c, b
    db $d3
    ld [hl], d
    jr c, jr_184_6495

    ld [hl], l
    dec sp
    ld [hl], $61
    db $db
    and d
    ld d, a
    dec hl
    ld a, [bc]
    cp h
    ld b, a
    db $fc
    add l
    rst RST_28
    inc a
    sub l
    ld b, a
    ld a, a
    sbc l
    ld b, [hl]
    rst RST_08
    sub d
    rst RST_20
    dec a
    sbc [hl]
    rst RST_00
    ld e, e
    adc e
    ld b, a
    ld b, d
    call nz, Call_000_2df7
    xor e
    rst RST_30
    xor $ac
    dec d
    ld h, b
    xor h
    cp c
    dec c
    ld [hl], h
    reti


    ld b, a
    ld [hl], l
    cp b
    ld b, h
    ld a, h
    reti


    db $e4
    ld a, e
    jp hl


    ld c, l
    ld a, h
    sbc d
    dec a
    ld [hl], l
    ld a, e
    call nz, $f861
    jp $cb73


    cp a
    ld [hl], d
    or l
    sbc b
    ld b, a
    ld [hl], e
    ld hl, sp+$27

jr_184_655d:
    add hl, bc
    ld c, $39
    ld d, h
    ld c, [hl]
    jp hl


    dec d
    ld c, a
    ld c, b
    ld b, d

Jump_184_6567:
    or e
    ld e, l
    rla
    inc a
    ld a, [hl-]
    or a
    dec hl
    ld c, e
    add $23
    db $eb
    and [hl]
    inc sp
    xor d
    and a
    ld [hl], l
    ld c, d
    sub a
    ld e, [hl]
    jp Jump_184_6b95


    db $d3
    rst RST_08
    ld b, $44
    db $fd
    xor c
    dec [hl]
    ld d, a
    sub h
    ld l, [hl]
    rst RST_38
    add d
    ld [hl], e
    jp nz, Jump_184_72bb

    or h
    xor [hl]
    ld h, e
    sbc l
    jp $3275


    ret z

    ld [hl], l
    pop hl
    xor c
    ld [hl], l
    inc l
    add hl, sp
    ld h, l
    call z, $0348
    rrca
    ld b, $c9
    ld b, h
    ld a, $38
    ld b, a
    rst RST_18
    ld [$3d27], sp
    dec de
    or a
    sbc e
    dec [hl]
    ld d, [hl]
    inc de
    ld [$23b5], a
    inc l
    add a
    ld d, d
    xor c
    jr nc, jr_184_655d

    dec d

Jump_184_65ba:
    ld [hl], h
    sub d
    or a
    ld [hl], l
    xor l
    ld c, d
    ccf
    dec b
    adc h
    ld a, [$8c7e]
    dec h
    ld b, a
    sbc d
    ld b, e
    ld h, a
    and [hl]
    sbc $26
    adc h
    ld hl, $bad7
    sbc e
    rla
    ld c, e
    push de
    rla
    add hl, de
    or a
    ld [hl], a
    ret


    db $fd
    and $c9
    inc d
    cp [hl]
    ld c, b
    jp nz, $b703

    ld a, c
    rst RST_28
    ld b, h
    ld [hl], h
    sub d
    dec d
    ld a, b
    call $68e4
    adc a
    ld c, a
    ld a, [hl]
    or e
    db $ed
    ld [hl], d
    or h
    ld a, a
    ld a, e
    sbc d
    ld c, a
    ld a, h
    and c
    ret c

    ld a, l
    and h
    ld c, l
    halt
    add b

Jump_184_6601:
    ld c, d
    jr nc, jr_184_660b

    sbc h
    jp $8b46


    ldh [c], a
    ld d, a
    adc b

jr_184_660b:
    ld hl, $2766
    db $f4
    adc [hl]
    ld l, c
    and h
    inc l
    ld l, a
    and d
    call c, Call_000_147d
    ld e, b
    ld d, l
    inc b
    ld e, h
    ld l, [hl]
    sub h
    adc b
    halt
    call $4578
    jp hl


    inc b
    ld l, c
    inc d
    call c, Call_000_276c
    ld c, e
    ld c, c
    ld c, e
    or d
    jp nc, Jump_184_4cb7

Jump_184_6631:
    ld e, $87
    ld d, c
    rst RST_18
    or a
    push de
    ld a, c
    add $a5
    adc h
    and a
    ld e, a
    dec hl
    add a
    ld b, l
    jp nz, $4aa7

    ld d, d
    inc d
    dec b
    ld b, l
    ld [$c69a], a
    push hl
    add [hl]
    ld l, h
    ld de, $7ca5
    ret nz

    sub d
    ld [hl], a
    db $e3
    cp e
    ld e, a
    xor d
    ld c, b
    ld [hl], l
    inc b
    jr z, jr_184_66d8

    ld b, $e9
    ld d, h
    ld b, d
    ld d, e
    inc e
    ld e, d
    jr @-$3a

    dec c
    rlca
    db $db
    sub h
    ld l, $a1
    rst RST_00
    ld [hl], c
    sbc h
    cpl
    res 2, c
    scf
    ld [hl], a
    or e
    and l
    ld e, l
    xor d
    ld d, a
    ld l, c
    xor d
    dec h
    ld [hl], e
    adc d
    and l
    ld [hl], e
    ld d, l
    ld [de], a
    ld l, c
    cp e
    ld e, d
    ld a, [hl]
    inc l
    call nc, Call_184_7f06
    xor b
    ld l, h
    ld b, l
    xor d
    ld e, e
    ld [hl], a
    ld a, [de]
    ld b, e
    ld h, e
    jp c, Jump_184_7f81

    ld a, [de]
    jp nz, $9977

    add e
    ld h, a
    ld [hl], c
    sub l
    ld l, a
    rst RST_18
    call Call_184_5bb7
    add h
    push af
    ld l, l
    adc b
    ld h, a
    nop
    nop
    adc l
    ld [hl], a
    ld e, d
    xor h
    ld h, a
    ld c, c
    call z, $7bb7
    add [hl]
    rst RST_10
    adc e
    inc l
    ld b, h
    ld b, a
    cp $bf
    ld b, l
    ret z

    ld l, l
    ld h, h
    add d
    inc [hl]
    ld l, [hl]
    cp b
    or l
    ld de, $4314
    ld h, e
    ld c, b
    add sp, $02
    ld h, d
    db $f4
    ld c, b
    push hl
    rst RST_28
    db $fc
    dec d
    ld l, b
    xor c
    ld h, a
    ld [hl], h
    add hl, de
    sub a
    ld b, h

jr_184_66d8:
    xor d
    rst RST_00
    ld a, d
    ld c, h
    and l
    inc b
    ld e, d
    cp e
    dec h
    rst RST_00
    sub [hl]
    ld b, l
    inc l
    sub [hl]
    ld c, e
    db $e3
    add l
    nop
    rrca
    dec d
    sub l
    ld e, d
    add hl, de
    and a
    ld [hl], h
    ld b, h
    adc l
    ld [hl], l
    jp c, Jump_184_6ab3

    ld l, h
    sub h
    ld a, e
    push af
    xor h
    ld l, c
    or [hl]
    ld c, l
    ld b, h
    push de
    jp c, $dc36

    call z, Call_184_5e61
    ret c

    ld d, a
    jp nc, Jump_000_08f2

    scf
    ld [hl], e
    xor c
    halt
    and [hl]
    xor d
    ld d, e
    ld d, d
    add hl, bc
    ld h, $ff
    add sp, -$29
    srl e
    and $b6
    ld d, [hl]
    ld e, b
    ld b, l
    call nc, $cf59
    inc e
    ld a, [hl-]
    pop de
    and l
    ld a, e
    jp Jump_184_7124


    inc e
    dec b
    ld e, c
    ld e, e
    and d
    rra
    ld a, e
    or d
    jp nz, $a369

    ld [hl-], a
    ld a, a

Jump_184_6738:
    add $a3
    ld [hl], a
    adc d
    db $fd
    ld h, e
    rst RST_28
    db $ed
    ld c, h
    sbc h
    and e
    ld d, a
    ld a, [hl+]
    jp nz, $a747

    ld l, c
    rst RST_10
    db $eb
    reti


    ld [$b407], a
    reti


    daa
    xor b
    ld h, [hl]
    call nz, $ac5d
    ld b, a
    ld a, l
    sbc $c6
    jp hl


    db $ed
    sub a
    ld a, b
    add d
    daa
    ld e, d
    and $54
    ld l, b
    jr nc, @-$3a

    ld l, c
    and $db
    ld l, c
    rlca
    sbc b
    ld a, e
    db $e4
    dec b
    ld [bc], a
    ld c, c
    ld b, h
    ld l, $62
    rra
    sub d
    ld a, h
    add [hl]
    and l
    dec b
    cpl
    pop hl
    and l
    ld d, $4e
    and d
    ld a, $9d
    or e
    ld d, c
    inc hl
    or d
    ld d, b
    di
    or c
    dec de
    inc sp
    push de
    ld a, [hl]
    cp $09
    inc c
    call z, Call_000_1b32
    ld h, d
    ld sp, $53fb
    push af
    ld e, c
    ld l, l
    and [hl]
    ld a, [hl+]
    ld b, d
    dec e
    sbc d
    ld d, h
    ld sp, $443b
    rra
    ld a, [hl-]
    halt
    sbc $0a
    daa
    ld a, [hl-]
    cp e
    push de
    add h
    ld l, $d6
    db $ed
    ld [bc], a
    ld l, $b7
    sub $4c
    or e
    xor [hl]
    ld d, [hl]
    rst RST_20
    adc $b8
    add l
    inc [hl]
    inc de
    or l
    ld b, d
    ld [de], a
    ld h, $3e
    rst RST_18
    and c
    ld [hl], l
    sbc $ad
    ld e, d
    sub h
    adc [hl]
    ld h, e
    inc [hl]
    adc $66
    ld c, [hl]
    jr jr_184_67dc

    ret nc

    inc h
    call z, $2152
    ei
    ld d, a
    ld a, [hl]
    jp hl


    add l

jr_184_67dc:
    ld [hl-], a
    db $ed
    sub $4f
    xor d
    dec c
    ld d, d
    ret z

    or [hl]
    ld [hl], e
    ld e, d
    ld d, a
    ld h, b
    cp c
    db $d3
    ld a, l
    ret z

    and h
    ld [hl], e
    ld e, d
    db $e3
    add hl, de
    ld a, [bc]
    sbc c
    ld b, a
    ld [hl], h
    dec sp
    and d
    ld [hl], e
    add hl, de
    sbc $77
    add hl, de
    cp a
    ld h, h
    ld [$02a2], a
    dec sp
    and e
    ld h, a
    ld a, d
    xor c
    ld b, a
    ldh a, [c]
    db $dd
    ld b, [hl]
    sbc h
    sub e
    ld b, a
    ld l, $8a
    ld b, a
    ld b, d
    call nz, Call_184_7704
    ld a, a
    adc l
    and $1d
    sbc h
    ld b, $4a
    adc [hl]
    daa
    ld e, d
    adc [hl]
    scf
    ld l, [hl]
    ld [hl], $e5
    ld c, d
    sbc e
    push hl
    ld l, a
    cp d
    ld d, [hl]
    ld l, [hl]
    xor b
    pop hl
    inc de
    rst RST_30
    adc $74
    db $ed
    xor e
    ld hl, $ca0f
    cp h
    halt
    ld a, $ba
    ld h, h
    jp nc, Jump_184_7588

    halt
    reti


    ld l, h
    jp nz, Jump_184_75db

    xor $e9
    ld b, [hl]
    jp z, $372a

    ld c, d
    add hl, hl
    ld [hl], a
    rra
    ld [$fed6], a
    ld a, [de]
    db $d3
    ldh [c], a
    ldh a, [$ff0d]
    ld [hl], $3e
    dec bc
    and e
    bit 2, [hl]
    and a
    jr nc, jr_184_687c

    sub a
    ld c, [hl]
    ld d, d
    sub l
    ld c, [hl]
    db $ed
    sbc l
    ld b, d

Jump_184_6867:
    ld [hl+], a
    add l
    ld h, a
    call z, Call_184_7da1
    pop af
    and [hl]
    ld a, h
    ei
    adc [hl]
    ld [hl], c
    ld h, e
    xor e
    jr nz, @+$11

    sbc l
    cp [hl]
    halt
    dec sp
    sbc e

jr_184_687c:
    ld [hl], e
    ld h, e
    ret


    ld h, h
    xor $d9
    ld h, h
    inc e
    xor d
    ld hl, $3333
    dec d
    ld a, [hl]
    and $c9
    dec hl
    or a
    ld [$962f], a
    ld a, h
    db $e3
    rst RST_18
    ld a, [hl-]
    or $19
    inc b
    ld a, e
    sbc l
    db $e4
    ld a, h
    or c
    call z, $925a
    ld h, e
    ld a, c
    pop de
    inc hl
    ld a, d
    adc $47
    ld l, e
    sub d
    rst RST_28
    ld l, h
    xor a
    rst RST_38
    ld l, b
    and e
    ld a, [hl+]
    ld [hl], h
    and e
    inc sp
    ld [hl], e
    sub a
    ld e, l
    ld d, h
    dec bc
    rrca
    ld c, $55
    sbc l
    ld a, [de]
    rst RST_10
    rrca
    ldh a, [$ffc5]
    xor l
    ld [hl+], a
    scf
    ld e, e
    db $fd
    ld h, $ba
    rra
    ld d, $d9
    and [hl]
    rla
    jp z, Jump_000_2521

    xor d
    inc sp
    ld [hl], a
    add hl, hl
    ldh a, [$ffd6]
    add hl, sp
    ldh [c], a
    rst RST_28
    rlca
    ld c, b
    sbc $a4
    ld a, c
    ld b, [hl]
    inc d
    ld a, b
    or a
    call nz, $cf69
    ld a, [hl+]
    ld c, e
    rst RST_30
    db $d3
    ld a, d
    and d
    ld [hl], e
    sub h
    ld [hl], l
    rst RST_08
    add l
    reti


    sub e
    or h
    ld h, e
    or $ee
    ld l, l
    xor [hl]
    cp [hl]
    ld bc, $220d
    bit 6, a
    call nc, Call_184_6b2a
    adc e
    ld [$1f77], a
    ld [$2b6f], a
    jp z, Jump_000_3f63

    add hl, sp
    ld [hl], a
    ld e, a
    reti


    ld b, d
    sbc l
    ld a, [hl-]
    ld d, h
    cp [hl]
    dec sp
    ld h, a
    pop de
    add sp, $16
    push hl
    inc l
    ld a, [bc]
    ld b, a
    sbc [hl]
    db $fc
    push bc
    sub b
    dec [hl]
    add $e1
    db $fd
    or [hl]
    rst RST_28
    cp $a6
    cpl
    ld c, $e7
    dec de
    and e
    and l
    ld [de], a
    db $e3
    add e
    ld d, d
    inc hl
    or e
    ld l, [hl]
    ld [bc], a
    or c
    ld l, l
    ld l, $75
    ld h, c
    dec bc
    sbc b
    ldh [c], a
    ld [hl], a
    add hl, hl
    call z, $0a05
    or e
    ld h, [hl]
    db $eb
    and d
    ld d, a
    ld e, e
    adc c
    rst RST_20
    dec a
    and e
    ld [hl], a
    ld d, h
    adc a
    inc hl
    adc $9f
    scf
    ld l, $c2
    rst RST_20
    ldh [$ff88], a
    ld b, h
    inc [hl]
    xor a
    dec b
    ld [hl], a
    ld l, [hl]
    sbc e
    sub $2b
    xor e
    rla
    ld [hl], c
    cp b
    add $62
    cp c
    dec [hl]
    ld h, d
    bit 5, l
    ld d, c
    bit 2, d
    ld l, [hl]
    reti


    ldh [c], a
    ld h, d

Jump_184_6975:
    jp hl


    ldh [c], a
    ld [hl], c
    xor b
    or d
    ld [hl], l
    ld l, e
    ld l, [hl]
    ccf
    ld bc, $cae9
    ld h, h
    ld a, [de]
    jp nz, $fa65

    adc $77
    xor c
    or b
    ld d, [hl]
    dec hl
    jp nz, Jump_184_6c46

    sbc a
    call nc, $921d
    ld b, a
    db $e3
    cp [hl]
    ld h, $8b
    ld c, e
    ld [hl], a
    ld c, [hl]
    db $eb
    sub a
    ld l, $15
    inc c
    sub a
    ccf
    db $fd
    sub [hl]
    ld b, c
    cp $96
    db $db
    ld [hl-], a
    ld b, $dd
    ld [de], a
    sub h
    ld a, a
    ld bc, $7f93
    ldh a, [c]
    sbc a
    ld [hl], c
    ldh [c], a
    and l
    ld e, e
    ld [$743c], a
    pop hl
    cp d
    ld [hl], e
    ldh a, [$ffc9]
    inc c
    ld [bc], a
    rrca
    ld e, d
    ld h, h
    rst RST_08
    ret z

    and c
    ld b, e
    ld a, d
    ld d, [hl]
    rst RST_28
    jp hl


    ld b, a
    add $48
    ld a, $c1
    ld [hl+], a
    rla
    ret


    ld a, [$5196]
    ld a, h
    rst RST_00
    ld h, h
    jp c, $eda7

    ei
    sub a
    ld c, l
    ld [de], a
    dec bc
    add l
    ld b, e
    ld de, $7286
    ld a, d
    add l
    ld l, [hl]
    rst RST_38
    sub l
    ld l, [hl]
    daa
    add h
    ld c, c
    cpl
    or a
    ld a, [hl-]
    ld [de], a
    xor a
    ld c, h
    ld [hl-], a
    or l
    ld c, l
    ld [hl], c
    ld h, l
    adc h
    cp $56
    adc d
    xor d
    ld d, a
    ei
    dec bc
    ld c, d
    rst RST_30
    or l
    ld [hl-], a
    push af
    ld a, [de]
    ld l, $27
    db $ed
    xor $d7
    cp c
    reti


    daa
    ld c, c
    ld sp, $3817
    and e
    rst RST_30
    ld a, [hl]
    dec hl
    and [hl]
    ld e, c
    pop de
    or $68
    jp z, Jump_184_7025

    pop de
    nop
    inc b
    ld a, c
    or d
    push de
    ld a, b
    ret nz

    ld [hl+], a
    ld a, e
    and d
    ld hl, $9975
    and b
    ld [hl], e
    and e
    dec d
    ld [hl], l
    sbc e
    or h
    halt
    sbc [hl]
    push hl
    ld [hl], h
    adc h
    cp $4e
    adc c
    ld d, [hl]
    ld h, a
    adc l
    ld [bc], a
    push hl
    pop de
    dec c
    ld h, [hl]
    ld [hl], a
    adc b
    ldh a, [rPCM34]
    xor d
    jp hl


    ld [bc], a
    ld b, e
    push af
    ld e, c
    ld a, l
    ld d, e
    reti


    ld d, c
    dec bc
    xor d
    ld e, h
    ld de, $5452

Jump_184_6a5a:
    rst RST_38
    ld a, [de]
    rst RST_18
    ld hl, $454a
    ld h, h
    ld a, [$cb66]
    ei
    inc c
    push de
    sub h
    inc de
    ld b, [hl]
    ld a, [de]
    adc $b7
    ldh [c], a
    ld d, $b6
    ld e, d
    db $dd
    or a
    ld c, h
    sub e
    sub [hl]
    ld [hl-], a
    db $e3
    add c
    ld d, c
    ld [hl], h
    and e
    ld c, a
    ldh [c], a
    and d
    ld [hl], e
    sub e
    and d
    ld l, h
    and [hl]
    dec l
    inc e
    inc c
    db $10
    ret z

    ld h, c
    inc hl
    db $db
    ld [hl], a
    rst RST_38
    cp b
    ld [hl], l
    ld b, [hl]
    cp d
    add hl, de

jr_184_6a93:
    or c
    ld a, e
    ld h, e
    sbc [hl]
    ld a, [hl-]
    ld [hl], a
    db $ed
    add hl, hl
    ld d, h
    db $fd
    add hl, sp
    halt
    db $dd
    ld a, [de]
    inc bc
    and c
    dec sp
    or $da
    sub $0d
    rst RST_10
    ld b, h
    sbc [hl]
    or $52
    xor e
    or l
    ld d, e
    cp e
    rla
    halt

Jump_184_6ab3:
    cp c
    and e
    ld h, c
    jp z, Jump_184_7ee4

    ret


    inc [hl]
    ld h, c
    jp c, $71a6

    jp c, Jump_184_7bd4

    ld sp, hl
    pop af
    ld [hl], d
    ld sp, hl
    pop hl
    ld [de], a
    ld [bc], a
    ld a, [de]
    inc sp
    ld h, e
    xor d
    sbc [hl]
    ld [hl], a
    ld a, [hl+]
    add h
    halt
    dec hl
    and d
    ld d, [hl]
    db $d3
    cp [hl]
    ld b, l
    db $fc
    sub c
    ld [hl], $0d
    adc h

jr_184_6add:
    inc d
    ld c, a
    and e
    halt
    ld h, e
    add b
    and [hl]
    jr nz, jr_184_6a93

    rlca
    ld hl, $02e6
    ld h, [hl]
    inc a
    adc c
    rst RST_20
    ld [hl], e
    xor l
    ld d, l
    ld e, d
    sbc e
    ld h, $51
    pop bc
    db $f4
    ld l, [hl]
    cp d
    call nc, $8861
    inc h
    ld [hl], a
    db $db
    sbc $71
    ld l, c
    sbc $22
    ld a, [$66d2]
    ld e, h
    add hl, de
    rst RST_18
    rlca
    call $e72b
    ld c, [hl]
    dec bc
    sub a
    ld c, a
    db $fc
    add a
    ld d, c
    dec c
    add a
    db $dd
    ld hl, $4e87
    inc hl
    or l
    ld a, [hl]
    ldh [$ff84], a
    ld [hl], l
    ld c, [hl]
    adc c
    ld [hl], d
    ld hl, $749d
    pop af
    xor e
    ld l, l

Call_184_6b2a:
    ld a, [bc]
    ld b, $da
    ld [hl], d
    jp c, Jump_184_759a

    ld [hl+], a
    ret z

    halt
    di
    ld e, b
    ld a, h
    sbc $59
    ld c, [hl]
    or e
    ld e, c
    ld h, [hl]
    rst RST_38
    ei
    ld d, a
    db $dd
    add sp, $17
    db $fd
    jr z, jr_184_6add

    ld b, d
    ld c, c
    rst RST_10
    ld e, l
    ld a, [de]
    cp a
    rlca
    ld d, d
    dec hl
    sub a
    ld [hl], h
    xor c
    sub a
    ld [hl], h
    dec sp
    add a
    call $853d
    ld [hl], a
    ld e, l
    add l
    ld l, h
    jr jr_184_6b8a

    sub a
    ld h, d
    ld l, d
    add [hl]
    ld l, e
    ld a, d
    sub d
    ld [hl-], a
    ld [hl], a
    xor [hl]
    cp $65
    xor h
    dec d
    dec c
    ld h, h
    adc l
    ld a, [hl-]
    ld [hl], $b4
    ld [$9fc7], a
    ld [hl-], a
    ld d, a
    xor e
    ccf
    ld h, a
    dec sp
    db $dd
    rst RST_30
    xor d
    xor h
    daa
    ld [$f7dd], a
    ld a, c
    ld a, [hl+]
    rst RST_10
    add hl, sp
    ld b, $47

jr_184_6b8a:
    ld c, b
    cp [hl]
    or $37
    dec bc
    db $fd
    db $e4
    ld l, b
    adc h
    ld d, a
    ld a, c

Jump_184_6b95:
    jp nz, $790b

    ld b, l
    rrca
    ld a, c
    sub $e2
    ld a, d
    xor c
    ldh [c], a
    halt
    sbc h
    ldh a, [$ff7e]
    sub d
    cpl
    ld a, d
    add e
    ld h, [hl]
    ld [hl], l
    adc [hl]
    reti


    ld [hl], h
    sbc [hl]
    push hl
    rrca
    ld h, [hl]
    sub c
    rst RST_38
    ld d, a
    adc b
    inc hl
    ld [hl], a
    reti


    rst RST_00
    cp h
    ld h, e
    ld e, a

jr_184_6bbc:
    cp b
    ld l, l
    ld h, e
    jp z, $1e6e

    add sp, $42
    ld h, [hl]
    add hl, de
    ld h, b
    db $fc
    cp d
    dec a
    jr nc, @+$4c

    ld h, a
    dec a
    add hl, hl
    dec b
    dec c

Call_184_6bd1:
    or d
    ld a, [hl-]
    scf
    ld [hl], d
    ld [$6dc5], sp
    ret c

    and a
    ld b, [hl]
    dec de
    add a
    rst RST_20
    inc l
    and a

jr_184_6be0:
    rst RST_18
    db $ed

jr_184_6be2:
    and [hl]

Call_184_6be3:
    ld d, d
    db $ed
    sub [hl]
    inc a
    rst RST_08
    and e
    call nz, $a604
    ld b, d
    di
    and l
    ld b, c

jr_184_6bf0:
    ld [$a302], sp
    ld [hl], a
    sbc $8b
    ld l, h

jr_184_6bf7:
    or e
    cp a
    ld h, c
    inc de
    cp l
    ld h, c
    ld h, e
    cp e
    ld l, [hl]
    xor e
    ld a, [$2075]
    jp hl


    ld a, l
    or a
    ld a, [hl+]
    inc l
    inc b
    ld l, c
    ld e, e
    rra
    ld a, [hl-]
    ld d, h
    ld l, $6c
    inc e
    inc b
    sbc $fa
    ld b, $3d
    jr z, @-$57

    call nc, Call_184_54ca
    ld a, e
    add sp, -$1d
    halt
    jr z, jr_184_6bf7

    ld [hl], h
    xor b
    rst RST_00
    ld [hl], a
    jr z, jr_184_6be2

    ld d, [hl]
    ld a, [de]
    sub h
    ld [hl], a
    ld e, c
    sbc a
    ld h, [hl]
    jr c, jr_184_6bbc

    ld [hl], a
    dec l
    dec bc
    adc h
    ld h, a
    ld a, h
    adc c
    ld b, a
    ld c, h
    sub [hl]
    daa
    ld a, $8c
    rla
    ld c, a
    adc d
    rla
    ld c, e
    add e
    ld [hl], a
    ld a, c

Jump_184_6c46:
    adc e
    daa
    ld a, a
    sbc d

jr_184_6c4a:
    rla
    ld h, e
    ld [$6ed6], a
    adc c
    inc hl
    ld d, e
    cp d
    sub $05
    ld [hl], e
    cp h
    inc [hl]
    ld e, e
    ret c

    di
    ld [hl], a
    jr c, jr_184_6be0

    ld [hl], l
    ret z

    ld b, [hl]
    ld [hl], l
    reti


    jp z, Jump_184_6975

    cp a
    ld [hl], l
    xor b
    and h
    ld [hl], a
    jr c, jr_184_6bf0

    ld [hl], a
    ld de, $45d8
    db $f4
    ld l, b
    daa
    jr nz, jr_184_6c83

    jr jr_184_6c8f

    ld a, $18
    push hl
    ldh [c], a
    ld a, [hl-]
    or a
    ld [hl-], a
    dec sp
    or a
    ld l, l
    ld d, c

jr_184_6c83:
    add l
    ld de, $871c
    ld h, c
    dec e
    add a
    ld [hl], l
    db $ec
    adc l
    jr nz, jr_184_6ca2

jr_184_6c8f:
    sub [hl]
    ld a, a
    sub $92
    ld c, h
    ld d, l
    db $e4
    dec bc
    ld [hl], c
    ld [bc], a
    add b
    ld [hl], a
    ld b, d
    adc e
    ld [hl], c
    db $e3
    cp b
    ld [hl], e
    inc de

jr_184_6ca2:
    dec hl
    ld a, e
    ldh [$ffb8], a
    ld [hl], a
    ld d, [hl]
    xor b
    scf
    ld l, l
    ret z

    dec l
    inc de
    ld c, b
    ld [hl], a
    ld e, l
    add sp, $45
    and d
    ld l, c
    push hl
    push af
    ld b, $58

Jump_184_6cb9:
    add a
    ld d, b
    ld a, $b7
    ccf
    ld c, c
    and a
    ld c, [hl]
    jr c, jr_184_6c4a

    halt
    ret c

    add a
    ld h, e
    ld a, [bc]
    sub h
    scf
    ld d, e
    ld a, c
    or d
    jp c, $c17c

    ccf
    halt
    sbc d
    jp $c67e


    xor c
    ld d, $0d
    add h
    ld [hl], c
    ld [hl], e
    adc c
    push bc
    ld [hl], a
    sbc [hl]
    ret


    ld [hl], a
    cp e
    xor h
    ld [hl], a
    xor l

Jump_184_6ce6:
    ld a, [$d2d7]
    pop hl
    ld b, a
    sbc e
    ldh a, [c]
    rst RST_00
    and e
    ld c, [hl]
    daa
    adc b
    ld b, e
    daa
    ld [$e77d], a
    ret z

    jp nz, $6706

    xor b
    ldh a, [c]
    rst RST_30
    ld a, c
    xor [hl]
    ld d, a
    ld l, b
    rst RST_18
    sub $d8
    and $e5
    ld a, b
    jp Jump_184_7aa1


    add $63
    ld a, c
    sbc d
    inc [hl]
    ld a, h
    ld sp, $76ab
    xor d
    or h
    halt
    adc d
    scf
    ld d, c
    dec bc
    sbc [hl]
    rst RST_38
    ld [hl], d
    add c
    ld l, $64
    add c
    add hl, hl
    ld h, [hl]
    adc c
    push bc
    ld h, a
    ld l, h
    ld c, c
    or a
    call nz, $c251
    reti


    ld h, a
    ld a, [hl]
    ld [$d780], a
    ld c, l
    jp hl


    db $d3
    ld [$4d77], a
    add h
    ld a, [de]
    dec bc
    add h
    halt
    ret


    ldh a, [c]
    ld a, e
    ld h, e
    sub h
    rst RST_38
    db $fd
    sub a
    ccf
    jp hl


    halt
    cp d
    ld e, [hl]
    jp z, Jump_184_4d31

    and a
    ld [hl], h
    ld b, e
    and [hl]
    xor b
    ld d, e
    jp z, Jump_000_3232

    ld h, $67
    cp [hl]
    cp b
    xor l
    inc c
    ld [hl], a
    db $db
    ld h, $5a
    sub a
    ld [hl], c
    db $db
    pop de
    jp z, $2e72

    ld e, $35
    sub [hl]
    ld e, d
    xor e
    db $f4
    db $db
    ld [hl], e
    ld [hl+], a
    rlca
    ld a, e
    xor l
    and e
    rl e
    db $db
    ld [hl], e
    ld b, a
    ld a, b
    ei
    ld [$5307], a
    cp d
    cp d
    ld b, d
    ld [hl], l
    sub c
    ld [$4346], a
    ld h, b
    cp e
    xor a
    ld l, d
    add [hl]
    ld h, l
    ld a, h
    cp h
    and h
    ld [hl], l
    pop de
    xor e
    sbc l
    ld b, a
    ld l, [hl]
    cpl
    or d
    db $e3
    rra
    ldh [c], a
    adc c
    ld d, d
    dec h
    rlca
    db $dd
    ret z

    and [hl]
    ld b, e
    db $10
    xor d
    ret nc

    halt
    add $43
    jp c, $e3b2

    ret c

    ld h, l
    push de
    jr nz, @+$38

    xor h
    dec bc
    or [hl]
    ld a, [hl-]
    ld h, b
    push de
    call z, Call_184_7423
    cp e
    ld a, $c8
    and [hl]
    dec c
    rlca
    ld [$4cb3], a
    ld b, l
    db $fd
    add sp, -$6c
    rst RST_20
    ld [hl], h
    dec e
    xor c
    cpl
    ld d, l
    ld a, [hl-]
    xor h
    rst RST_10
    ld h, h
    ld l, h
    ld d, d
    sbc d
    cp $53
    sub l
    ld l, e
    jp nc, Jump_184_7ee5

    db $dd
    jp c, $b6bb

    inc d
    rrca
    rst RST_28
    cp $d3
    db $fd
    ld d, e
    jp c, $778a

    ld d, c
    dec [hl]
    db $db
    or h
    ld e, [hl]
    rst RST_28
    sbc c
    ld d, e
    ld d, [hl]
    ld b, e
    cp e
    dec de
    add $42
    db $eb
    ld d, e
    and e
    ld h, l
    rst RST_18
    cp e
    dec de
    rst RST_00
    ld l, b
    ld bc, $fd06
    cp c
    ld b, [hl]
    ld b, e
    cp h
    rra
    jp c, Jump_184_4e27

    dec [hl]
    xor l
    ld b, h
    rst RST_28
    xor $e8
    or a
    ld d, b
    ld d, e
    res 7, l
    ld d, l
    rst RST_38
    ld a, [de]
    or a
    ld d, h
    ld c, l
    xor $ca
    cp l
    ld h, h
    dec hl
    pop de
    rlca
    ld l, b
    sub $4e
    ld d, e
    jp z, Jump_184_62bd

    or l
    ld a, [hl]
    ret z

    rst RST_10
    ld l, l
    cp $ca
    or e
    ld hl, $77b3
    ld a, [$dfd3]
    or d
    cp e
    ld h, [hl]
    ld [$bc74], a
    daa
    ld l, h
    adc c
    rst RST_08
    jp z, Jump_184_6601

    ld b, d
    ld sp, $bfd1
    db $eb
    call c, Call_184_4ecf
    ld [hl], a
    ld e, c
    and d
    ld b, l
    xor h
    ld l, e
    cp l
    call Call_184_5577
    cp d
    pop bc
    xor b
    ld [hl], $63
    rst RST_08
    scf
    db $db

Call_184_6e5f:
    ld b, l
    cp h
    add hl, sp
    cp [hl]
    call nc, $6907
    sub a
    ld [hl], d
    bit 2, [hl]
    ret z

    and e
    inc hl
    ld b, $44
    db $ed
    db $fd
    dec e
    ld e, d
    adc h
    inc [hl]
    inc h
    rst RST_30
    ld a, l
    cp l
    db $fd
    ld e, l
    or c
    xor h
    inc hl
    dec h
    ld [hl], l
    ld c, d
    and e
    ld e, h
    sbc [hl]
    rst RST_38
    rrca
    cp e
    inc h
    ld [hl], e
    push af
    ld c, l

Jump_184_6e8b:
    cp h
    adc e
    ld h, h
    ld [hl], l
    sbc $8d
    ld a, $5c
    dec [hl]
    ldh [c], a
    pop de
    ld h, l
    adc [hl]
    cp e
    ld [hl-], a
    ld h, c
    add sp, $55
    ld hl, $0557
    adc b
    inc [hl]
    ld e, [hl]
    ld l, $d8
    db $dd
    inc b
    ld b, a
    ld d, c
    xor c
    and h
    ld l, d
    db $e3
    ld l, a
    ret c

    ld h, a
    ld a, h
    xor c
    jp nc, Jump_184_4fc7

    ld e, $1e
    inc de
    ld h, d
    add sp, -$6c
    ld d, h
    sub d
    ld d, c
    ld [hl+], a
    ld h, $69
    ld e, a
    and d
    ldh [c], a
    ldh [c], a
    sub d
    xor $0f
    ld d, $7b
    ld e, b
    cp [hl]
    db $d3
    inc bc
    ld d, h
    add h
    dec [hl]
    ld a, a
    ld e, d
    sbc c
    ld e, [hl]
    push hl
    ld b, c
    pop af
    add l
    ld [hl], a
    ld a, [hl-]
    adc e
    ld e, h
    ld h, e
    inc e
    or h
    ld d, d
    ld b, [hl]
    ld e, $8c
    ld [de], a
    cp c
    ld [hl], a
    inc a
    inc bc
    db $db
    adc b
    ld b, d
    ld [hl], a
    dec [hl]
    ld [$d2d0], a
    dec h
    ret z

    sbc a
    ld [hl], a
    ld h, [hl]
    call c, Call_184_639a
    and $c8
    ld e, d
    or a
    ld d, l
    ld d, e
    pop bc
    xor e
    cp [hl]
    db $fd
    dec [hl]
    ld h, l
    or d
    cp l
    ld h, d
    inc c
    inc b
    ld a, [de]
    ret z

    scf
    ld d, [hl]
    inc c

jr_184_6f0f:
    ldh a, [c]
    cp h
    ld h, [hl]
    xor $b8
    or e
    daa
    ld [hl], d
    dec hl
    cp a
    ldh [c], a
    ld e, e
    dec de
    adc [hl]
    daa
    halt
    dec l
    dec de
    or b
    ld d, h
    ld e, c
    add l
    or d
    ld [hl], e
    ld [hl], $fd
    ld hl, $1f0c
    xor $ab
    inc h
    ld l, l
    ld l, $35
    inc [hl]
    add hl, sp
    sub d
    or h
    ld e, h
    ld [hl], l
    xor h
    ld l, $57
    db $ed
    db $db
    adc e
    inc sp
    halt
    pop de
    xor l
    ld l, [hl]
    jp nc, Jump_000_393d

    add l
    ld [hl], a
    ld e, e
    push de
    ld [de], a
    inc c
    db $fd
    or h
    ld e, [hl]
    dec l
    or d
    ld c, [hl]
    ld [hl], e
    jp c, Jump_184_4ac4

jr_184_6f56:
    and l
    ld h, h
    ld c, b
    add l
    ld b, c
    ld [hl], a
    rst RST_28
    sbc $c9
    ld b, $4d
    add hl, sp
    add l
    ld [hl], e
    ld e, [hl]
    rst RST_28
    pop hl
    jp c, Jump_184_54f6

    ld a, [hl-]
    call z, Call_184_4205
    ld e, l
    rst RST_38
    pop hl
    reti


    ld h, a
    ld a, [hl+]
    ld a, [hl+]
    and l
    ld h, h

Jump_184_6f77:
    ld e, l
    pop de
    call nc, $1739
    ld a, [$b42c]
    ld b, d
    ld e, l
    inc b
    inc a
    xor c
    ld h, a
    ld c, l
    jr z, jr_184_6f0f

    ld h, e
    ld [hl], c
    sbc $df

Jump_184_6f8c:
    inc bc
    ld a, [bc]
    add $54
    add hl, hl
    and h
    call nz, $e173
    call nc, Call_000_3729
    jp c, $c33b

Jump_184_6f9b:
    jp nc, Jump_000_3472

    add hl, sp
    sub a
    jr z, jr_184_6f56

    inc h
    dec h
    ld b, d
    ld h, e
    db $fd
    xor $36
    adc b
    and e
    scf
    dec h
    inc [hl]
    ld bc, $2fcb
    inc de
    ld h, l
    adc b
    push bc
    inc c
    rst RST_10
    ld [hl], e
    db $eb
    inc h
    dec e
    ld [hl], $98
    or c
    inc sp
    ld d, $53
    ld c, l
    jp c, $471e

    sbc b
    jp nz, Jump_000_1634

    ld h, d
    ld h, d
    jp z, Jump_184_46ee

    nop
    ld [$34d3], sp
    rst RST_20
    ld [hl], e
    dec a
    jp z, Jump_184_46ee

    adc b
    pop af
    ld b, [hl]
    inc [hl]
    inc h
    ld h, c
    jp z, Jump_184_56fe

    adc b
    inc [hl]
    inc sp
    and $53
    ld l, $ca
    rra
    ld d, a
    sbc b
    cp h
    ld b, e
    daa
    ld d, h
    ld c, l
    dec c
    cp e
    db $e4
    ld h, l
    adc b
    xor h
    ld b, e
    scf
    ld a, e
    and h
    ld h, d
    db $db
    sub h
    ld [hl], d
    jp c, Jump_184_6867

    res 2, h
    ld [hl], $d3
    sub h
    ld l, l
    dec l
    ld b, a
    ld c, b
    call z, $bcc5
    inc d
    and l
    ld l, l
    rst RST_38
    dec c
    ld d, a
    ld l, b
    ld c, e
    sub e
    cp l
    inc de
    and l
    ld l, [hl]
    ld h, d
    dec h
    add hl, hl
    ld c, e
    call nz, $f3bd
    and [hl]
    ld a, [hl]
    dec l
    dec [hl]

Jump_184_7025:
    dec de
    ld l, c
    and e
    cp l
    ld [hl], $b2
    cpl
    ld h, c
    ld d, a
    add sp, -$16
    db $e4
    ldh a, [$ff03]
    ldh [c], a
    and l
    ld e, l
    bit 6, a
    ld e, c
    ld c, c
    add h
    db $f4
    di
    and a
    ld a, l
    dec e
    dec [hl]
    ei
    ld l, b
    sub d
    inc hl
    ld [hl], $a3
    ld de, $576e
    ret


    ld e, b
    sub e
    ld d, l
    ldh [c], a
    and [hl]
    ld a, $bf
    ld [$1e02], a
    ld h, a
    ld c, [hl]
    xor h
    ret nc

    cp h
    ld d, [hl]
    cp [hl]
    ret c

    call Call_184_7717
    call $e1cc
    and $4e
    xor b
    or b
    ld d, a
    ld [hl], l
    sbc $c8
    jp Jump_184_62f5


    xor d
    cp e
    ld d, a
    ld h, [hl]
    ld e, a
    ld a, [hl-]
    add hl, bc
    and c
    ld [de], a
    ld h, l
    sbc d
    ld a, [$7637]
    ld e, h
    jp z, Jump_000_319d

    ld d, [hl]
    xor c
    ld e, h
    rst RST_30
    call nc, $bb74
    cp d
    ld [hl+], a
    daa
    jp c, $b74b

    ld b, c
    ld d, l
    cp h
    jp z, Jump_000_36c5

    xor c
    jp c, $c70e

    jr nc, jr_184_7100

    cp e
    db $ec
    or d
    call nc, Call_000_33ba
    rla
    ld c, [hl]
    or $3c
    ld sp, hl
    sub h
    ld e, a
    xor l
    ld b, l
    ld e, [hl]
    or e
    push hl
    ld [hl], e
    pop bc
    add h
    ld a, [hl-]
    and d
    ld [hl], a
    db $eb
    adc $c1
    ld e, [hl]
    nop
    nop
    pop af
    ld [$7784], a
    ld h, c
    sbc $ab
    inc [hl]
    ld de, $1b0f
    add e
    ld [hl], a
    ld [bc], a
    db $d3
    ld a, [bc]
    push de
    ld a, $f3
    ld c, h
    adc d
    ld [hl], a
    inc b
    ld l, $ea
    and l
    ld d, h
    inc l
    jp nz, Jump_184_779a

    ld [hl+], a
    inc c
    jp nz, $b24c

    ld h, b
    xor $fe
    adc b
    ld [hl], a
    ld [hl], d
    db $fc
    rst RST_08
    xor a
    ld d, l
    db $e4
    dec a
    sbc d
    ld b, [hl]
    ld d, h
    inc a
    rst RST_08
    jp z, Jump_000_2c57

    rst RST_08
    cp h
    ld b, l
    ld h, c
    db $ed
    or c
    dec sp
    and $1b
    dec c
    inc e
    adc [hl]
    ld d, e
    ld d, a
    xor $ee
    cp e

jr_184_7100:
    or l
    ld h, e
    inc a
    adc l
    ld [hl], e
    inc h
    ldh [c], a
    ld c, l
    set 2, e
    sub c
    inc sp
    ld [hl-], a
    dec [hl]
    ld [hl], d
    or b
    rst RST_18
    xor $4a
    sbc h
    inc sp
    inc sp
    inc [hl]
    halt
    dec de
    nop
    xor $4f
    ld a, [de]
    cp e
    db $e3
    inc hl
    inc hl
    ld [hl], a
    xor [hl]
    dec a

Jump_184_7124:
    db $ed
    jp c, $c3dc

    ld [hl-], a
    ccf
    ld [hl], a
    add hl, hl
    jp nz, $c941

    ccf
    or c
    ld [hl-], a
    ld d, e
    ld [hl], a
    jp c, $d1b1

    ret z

    ld b, l
    ret


    ld [bc], a
    ld d, d
    db $dd
    ld [hl], a
    dec sp
    and d
    ld b, c
    ret c

    rst RST_30
    db $eb
    ldh a, [c]
    rst RST_08
    halt
    ld b, e
    cp h
    db $ed
    add hl, de
    call nz, $322d
    rst RST_08
    ld [hl], a
    ld e, l
    sbc e
    ld e, $4a
    push bc
    ld e, h
    or c
    ld [hl-], a
    ld [hl], h
    ld [hl-], a
    dec e
    dec bc
    ld sp, $d4c8
    ld h, e
    cp [hl]
    ld [hl-], a
    ld [hl], a
    call nc, $b11a
    call z, Call_184_649d
    or $5f
    jp c, $e683

    ld [hl], e
    call z, Call_000_2e2f
    add $75
    cp e
    jp c, Jump_184_65ba

    cp a
    dec h
    ld c, $b7
    ld b, $74
    ld a, l
    db $db
    xor b
    scf
    ldh [c], a
    ldh a, [c]
    db $e3
    cp e
    ld l, [hl]
    ld b, a
    ld e, l
    ld [$328d], a
    ld [hl-], a
    inc h
    ld c, c
    ld h, h
    db $db
    ld h, a
    dec e
    adc d
    ld [de], a
    ld b, h
    inc l
    db $fc
    rla
    ldh [c], a
    db $d3
    ld [hl], b
    rrca
    dec bc
    ld a, b
    ld hl, $2e21

Call_184_71a2:
    add a
    ld b, c
    dec h
    and $68
    push af

jr_184_71a8:
    adc e
    dec h
    ld [hl-], a
    sbc [hl]
    ld [hl], h
    dec hl
    ld [hl+], a
    ld [hl], h
    and h
    dec a
    add e
    db $d3
    jp c, $1173

    pop af
    pop af
    scf
    ei
    ret c

    rst RST_00
    ld [hl-], a
    ld [$ef45], sp
    rst RST_18
    xor h
    ld l, d
    sub [hl]
    ld b, c
    ld [hl], h
    and e
    db $d3
    ld h, e
    call nz, $e2ca
    cp d
    ld b, d
    inc sp
    ld l, l
    dec a
    ld h, a
    res 7, d
    inc b
    or h
    jp c, $b633

    ld [hl], d
    ld [hl], $fc
    ld [$03e4], a
    call c, $8471
    ld a, [hl-]
    scf
    ld [hl], $4e
    db $ed
    cp l
    db $db
    ld h, a
    jr jr_184_71a8

    and h
    ld [hl], a
    ld h, l
    sbc $aa
    ld de, $f3f5
    ret c

    sbc a
    ld b, a
    halt
    rst RST_18
    ret


    ld b, h
    push de
    ld e, l
    db $ed
    and a
    dec c
    ld d, e
    ld h, a
    ld b, e
    ld a, [hl-]
    xor [hl]
    di
    ld h, d
    cp $c8
    or l
    ld [hl], $76
    call c, $118e
    ld d, l
    jp nc, $a82b

    ld d, $66
    ld [hl], d
    sbc d
    ld a, $37
    dec a
    db $ed
    res 1, h
    ld [hl], a
    ld d, c
    ld [$fc0e], sp
    call nc, Call_184_4f31
    cp $b8
    or a
    halt
    cp $eb
    and l
    ld l, l
    or b
    inc [hl]
    jp z, $b73b

    ld a, [hl]
    dec e
    and e
    ld [hl], e
    rst RST_18
    cp l
    inc e
    push de
    cp c
    ld d, a
    ld h, e
    cp c
    ld b, [hl]
    ld c, [hl]
    dec e
    dec c
    dec de
    cp [hl]
    ld e, a
    and c
    halt
    jp z, $eef5

    cp $24
    xor l
    ld h, h
    cp c
    and a
    ld a, [hl]
    call nz, Call_000_333f
    call c, $56bc
    or b
    reti


    scf
    pop de
    ld h, c
    xor $d0
    jp c, $30e6

    inc bc
    inc c
    sbc e
    ld d, [hl]
    ld h, l
    rst RST_18
    xor $fb
    or l
    ld a, a
    call z, $8e2a
    ld [hl], a
    ld d, c
    xor $f0
    cp [hl]
    ld d, h
    adc d
    inc sp
    dec hl
    rla
    dec sp
    halt
    dec bc
    ld d, h
    cp e
    add sp, -$4d
    ld b, a
    ld a, [bc]
    ld b, h
    di
    rlca
    ld d, h
    ld e, c
    and c
    call Call_184_74d8
    call Call_184_4dee
    ld [hl], a
    dec hl

Call_184_7290:
    cpl
    cp l
    rst RST_30
    xor b
    pop de
    db $d3
    dec h
    ld [hl], d
    ld d, c
    sbc $ed
    ld b, c
    xor d
    xor a
    jp nc, Jump_000_3957

    rst RST_00
    ld a, l
    dec h
    ld e, l
    ld a, [bc]
    sbc a
    ld hl, sp-$2d
    ld [hl], e
    xor e
    inc sp
    ld h, a
    dec [hl]
    cp c
    ldh a, [$ffe2]
    xor [hl]
    ld a, d
    jp $2422


    ld [hl], l
    sbc [hl]
    rst RST_28
    ldh [$ff74], a

Jump_184_72bb:
    adc b
    jp nc, Jump_184_5734

    cp h
    ld l, a
    db $e3
    inc de
    ld l, d
    sbc b
    and a
    ld b, $33
    ld [hl], e
    sbc e
    ld b, a
    ld l, h
    or $ea
    adc e
    dec [hl]
    ld c, e
    ld d, a
    ld a, h
    db $dd
    sbc c
    or [hl]
    pop hl
    ld b, h
    db $e3
    xor [hl]
    ld e, a
    scf
    ld c, l
    reti


    jp nz, $dd21

    ld c, l
    push hl
    jp nc, Jump_184_771e

    dec d
    inc bc
    add hl, sp
    jp $cbf3


    ld a, h
    ldh [c], a
    ld e, a
    dec de
    ld [hl], a
    call Call_000_3e89
    or a
    ld d, d
    pop af
    or e
    and e
    ld h, a
    ld a, e
    cp l
    sbc c
    ld l, a
    inc h
    ld c, l
    db $db
    rla
    rra
    ld b, a
    sbc $9b
    or e
    and $03
    ldh a, [c]
    db $db
    ld e, a
    ccf
    ld a, $7e
    push hl
    cp b
    ldh a, [c]
    inc hl
    add $ee
    ldh a, [c]
    db $e4
    and [hl]
    ld [hl], d
    db $fd
    sbc e
    ld c, c
    ld h, h
    db $dd
    jr nz, jr_184_735c

    add $47
    ld b, d
    jp c, Jump_184_628c

    adc $03
    ldh [c], a
    inc b
    ld [hl], h
    ld c, a
    adc b
    db $d3
    daa
    ld [hl], h
    db $db
    sbc a
    inc hl
    ld [hl], e
    cp l
    ret z

    and e
    ld d, a
    ld [hl], a
    cp c
    push de
    push de
    ld c, l
    res 4, d
    ei
    ld d, h
    db $f4
    ld e, l
    ei
    ld d, [hl]
    ld e, $a9
    ld b, h
    push hl
    add sp, $0a
    inc a
    rst RST_20
    ld [hl], e
    ld l, h
    db $fc
    sbc [hl]
    rra
    ld l, [hl]
    pop de
    adc d
    cpl
    ld [hl], a
    ld h, d
    jp c, $26c1

    ld e, h

jr_184_735c:
    dec de
    xor c
    and h
    ld [hl], l
    ld [hl], l
    sbc l
    jr nc, jr_184_7389

    pop de
    set 6, d
    xor l
    ld b, d
    dec h
    dec e
    ld c, $e2
    ld e, h
    ld de, $2fac
    ld b, h
    sub b
    jp z, Jump_184_7737

    db $ec
    ret c

    call nc, $6b25
    add hl, sp
    adc [hl]
    ld [hl-], a
    ld [hl], a
    ld d, e
    sbc h
    inc c
    ld [hl], $e0
    pop de
    ret z

    or a
    ld [hl], l
    db $ec

jr_184_7389:
    dec l
    and c
    inc c
    rrca
    rst RST_28
    inc hl
    xor e
    ret nz

    ld h, a
    ccf
    ret


    dec [hl]
    ld de, $0a4e
    or l
    ld l, e
    add d
    halt
    and e
    ld h, e
    sbc $cf
    cp d
    ld d, a
    dec l
    reti


    call nz, Call_184_5055
    dec l
    call z, Call_184_52c4
    rst RST_28
    rlca
    inc bc
    adc b
    ld [hl], a
    ld a, [hl]
    xor $da

Call_184_73b3:
    push de
    ccf
    ld l, $2b
    call nz, Call_184_76bd
    pop hl
    cp [hl]
    ld b, d
    rst RST_28
    pop hl
    jp z, Jump_000_3a55

    sub a
    ld a, h
    push bc
    dec e
    cp $0d
    and e
    ld h, d
    inc d
    cp b
    or [hl]
    ld h, $03
    call $eaee
    or $5e
    xor $ec
    adc h
    ld [hl], a
    cp $ff
    and c
    ld h, e
    ret nz

    rst RST_38
    ret c

    or h
    ld d, e
    ld e, $77
    ld l, d
    cp a
    pop de
    db $d3
    cp h
    cp [hl]
    inc sp
    ld [hl+], a
    ld d, [hl]
    ld l, e
    db $dd
    add hl, de
    ld c, $04
    ld c, b
    add h
    inc d
    dec d
    ld e, [hl]
    and a
    ld e, [hl]
    db $ed
    ld d, d
    xor h
    add sp, $12
    ld d, [hl]
    ld a, [bc]
    ld hl, $d557
    ld a, [hl-]
    or b
    db $d3
    sbc h
    ld h, e
    cp l
    ld [hl-], a
    jr nc, jr_184_7482

    jp z, $feee

    inc de
    rst RST_20
    dec bc
    db $d3
    inc h
    push af
    ld d, l
    inc e

Call_184_7416:
    dec e
    dec e
    ld d, e
    cp b
    or e
    inc sp
    ld b, [hl]
    ld a, [bc]
    daa
    ccf
    call nc, $a24b

Call_184_7423:
    cp c
    ld b, e
    ld [hl], c
    cp h
    jr nc, jr_184_749e

    dec h
    cp d
    rst RST_28
    xor $94
    ld e, e
    jp $03de


    or $73
    xor l
    db $fd
    dec e
    ld l, e
    adc h
    ld [hl-], a
    ld [hl], a
    cp c
    ld l, c
    jp nc, Jump_000_3c32

    or $e3
    db $e3
    push de
    dec [hl]
    rra
    xor c
    ld [hl+], a
    call c, $3e61
    cpl
    ld a, [hl+]
    ld b, a
    ld l, l
    call c, $bd8d
    rlca
    ld [de], a
    ld [de], a
    di
    or c
    ld l, h
    ld h, [hl]
    db $dd
    add sp, -$4c
    ld [de], a
    ld hl, $e62c
    ldh [c], a
    db $e3
    ld [hl], e
    sub l
    ret z

    ld [hl+], a
    ld [hl+], a
    db $ec
    ld l, a
    cpl
    ld de, $6304
    sbc $8b
    ccf
    or [hl]
    ld [hl-], a
    ld hl, sp+$01
    ld [bc], a
    call $fc77
    ld a, [$548c]
    ld [hl+], a
    cpl
    inc l
    sub $f1
    ld [hl], h
    pop bc

jr_184_7482:
    sbc c
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    db $eb
    ld h, d
    ld hl, $79e6
    dec b
    adc d
    ld sp, $b63f
    ccf
    ld l, $67
    jr nz, jr_184_749d

    sub $e4
    ld a, e
    rst RST_08
    push hl
    dec a
    ei
    and e

jr_184_749d:
    push de

jr_184_749e:
    jp z, $b732

    ld l, l
    ld d, h
    sbc $ca
    cp $35
    ld c, e
    sbc d
    db $e3
    ld h, a
    ld a, [hl]
    call c, $ffae
    ld h, d
    xor $b8
    jp nz, Jump_000_3957

    ld [bc], a
    jp z, $e5c2

    ld c, [hl]
    db $ec
    and e
    xor e
    ld h, h
    rst RST_30
    dec hl
    dec a
    ld d, h
    xor $ca

Call_184_74c4:
    db $10
    dec h
    sbc [hl]
    dec sp
    rla
    ld b, l
    ld e, l
    db $ec
    xor l
    cpl
    ld h, d
    add hl, de
    sbc h
    ld b, d
    ld [hl], a
    ld b, d
    jp c, Jump_000_03f4

    push hl

Call_184_74d8:
    ld c, [hl]
    db $fc
    sbc c
    inc d
    halt
    ld a, l
    xor e
    dec a
    ld d, l
    rst RST_18
    jp z, $94e2

    ld e, a
    ld [hl], $ef
    db $e3
    ld e, [hl]
    db $fd
    xor l
    dec l
    ld l, l
    add l
    ld h, d
    ld c, d
    ld [hl], $ee
    xor $eb
    or l
    ld [de], a
    ld c, $d8
    rst RST_20
    ld l, $62
    rst RST_28
    xor $cb
    ld b, l
    pop hl
    ldh [c], a
    sbc b
    ld d, a
    ld [hl], d
    ld e, $fc
    or e
    ld e, a
    cp $1e
    jp z, Jump_184_76b4

    pop hl
    rl l

jr_184_7511:
    jr nz, jr_184_7511

    dec bc
    call nz, $b659
    inc hl
    dec c
    xor a
    ld d, e
    rst RST_28
    ldh [$ffcb], a
    ld b, l
    ldh [c], a
    cp c
    ld [hl], $35
    ld a, $0e
    db $fc
    or e
    ld d, c

Call_184_7528:
    ld e, $fe
    adc d
    ld [hl], a
    ld d, d
    ret nc

    db $db
    push hl
    ld a, $0e
    dec de
    call c, Call_184_74c4
    ld c, $bd
    ld [de], a
    ld [bc], a
    ldh [$ffe0], a
    swap [hl]
    ret


    rst RST_20
    ld l, d
    push de
    ld c, l
    ld c, $fd
    or c
    ld d, e
    ldh [c], a
    sbc e
    call c, Call_000_3267
    rst RST_38
    dec d
    ei
    cp c
    inc hl
    dec h
    ld e, l
    adc $66
    ret nc

    ld b, d
    xor h
    ldh [c], a
    call nc, Call_184_550c
    dec bc
    ld [de], a
    inc hl
    halt
    ld a, [hl-]
    cp a
    xor $1c
    pop bc
    or c
    inc hl
    inc hl
    ld b, a
    ld c, e
    db $ed
    db $fd
    dec d
    jr jr_184_7511

    inc hl
    dec h
    ld e, l
    rst RST_10
    rst RST_28
    rst RST_18
    ld b, e
    xor l
    xor d
    ld [hl-], a
    ld d, l
    nop
    dec bc
    nop
    ld [hl], l
    call nc, $be3b
    db $ed
    add h
    ld h, d
    cp a
    inc hl
    push af
    ld [hl], l

Jump_184_7588:
    jp z, $1efd

    dec hl
    call z, $23d3
    inc d
    ld h, a
    cp l
    sbc $ee
    ld b, h
    sbc b
    ld [hl+], a
    ld b, b
    ld b, [hl]
    ld a, [de]

Jump_184_759a:
    ld h, [hl]
    dec h
    ld bc, $4bd4
    and d
    adc a
    inc h
    ld h, e
    and [hl]
    ld l, h
    sub h
    dec e
    ld e, [hl]
    ld l, $2e
    ld a, [hl+]
    ld d, d
    ld [hl], l
    call $96e8
    inc de
    di
    db $e3
    or e
    ld b, d
    db $f4
    ld a, a
    set 3, c
    ccf
    ccf
    inc a
    pop hl
    dec b

Call_184_75be:
    ldh a, [c]
    ldh [c], a
    rst RST_20
    db $e3
    dec e
    adc l
    ld [de], a
    db $ed
    ld d, c
    ld a, $3e
    ld a, [hl-]
    ld [hl], a
    db $ed
    jp hl


    xor a
    add $f3
    ldh [c], a
    di
    or e
    ld e, a
    ld [hl], e
    sbc $b8
    ld [hl+], a
    ld sp, $3c21

Jump_184_75db:
    push hl
    di
    ld sp, hl
    rlca
    ld e, [hl]
    and e
    sbc e
    ld sp, $ec23
    ld l, [hl]
    ld l, $3d
    ld b, [hl]
    ld [hl+], a
    ld [$1191], a
    add $02
    ldh a, [c]
    ldh a, [c]
    adc $76
    db $ed
    ret c

    call z, Call_000_2153
    ld hl, $d53d
    push hl
    ld l, [hl]
    db $dd
    dec b
    inc bc
    ld a, $fe
    sla b
    dec [hl]
    ld e, $e8
    or h
    ld d, $75

Jump_184_760a:
    db $fc
    cp [hl]
    pop af
    ld d, d
    jp nc, $aabd

    ld d, [hl]
    rla
    ld e, d
    xor $f4
    dec a
    inc e
    or c
    ld l, $b2
    ccf
    rlca
    rst RST_28
    inc [hl]
    inc e
    ld bc, $1fcb
    dec h
    add hl, hl
    call z, Call_184_76e3
    ld c, [hl]
    db $ed
    and c
    pop af
    ld d, e
    jp nc, Jump_184_4398

    ld b, a
    ld a, a
    ld [$f4ef], a
    ld c, l
    db $fc
    or d
    sbc [hl]
    ld h, e
    scf
    call c, Call_184_431e
    rst RST_28
    jp c, Jump_000_0ef7

    dec a
    or d
    inc a
    ld d, [hl]
    db $e4
    ccf
    db $ed
    and c
    ld bc, $c944
    call $7535
    ld l, $db
    pop de
    db $f4
    cpl
    cp $8b
    ld b, e
    ld d, a
    ld e, [hl]
    or c
    ei
    ld b, e
    cp $fd
    add hl, hl
    and l
    inc de
    inc bc
    xor $ed
    or e
    ld b, c
    rst RST_38
    rst RST_38
    call $c64a
    ld a, [hl]
    db $db
    inc h
    cpl
    xor $0c
    call nc, $aa32
    ld b, a
    rst RST_38
    ld b, c
    cp $ff
    call z, $fe44
    dec e
    sbc e
    ld [hl], a
    db $10
    rst RST_28
    dec c
    dec c
    jp nz, $ff41

    cp $d9
    rst RST_00
    ld a, a
    rst RST_28
    db $db
    dec h
    cp $ff
    db $fc
    push bc
    jp hl


    daa
    ld e, [hl]
    call $0f42
    rst RST_28
    call c, Call_000_0f34
    sbc h
    ld h, l
    db $e4

jr_184_769f:
    jr nz, jr_184_769f

    db $fd
    pop bc
    rrca
    ld c, $0e
    dec hl
    sub c
    halt
    pop af
    rst RST_28
    call c, Call_000_2ff4
    rst RST_38
    db $fd
    cp e
    ld [hl], $6d
    dec e

Jump_184_76b4:
    call $ee5c
    dec sp
    or l
    xor $03
    inc de
    rlca

Call_184_76bd:
    ld l, e
    adc $ee
    ldh [c], a
    add hl, sp
    or d
    ld [hl-], a
    jp hl


    nop
    ld d, d
    dec [hl]
    xor $df
    db $e4
    db $ec
    sbc h
    ld [hl+], a
    inc [hl]
    ld c, l
    pop de
    ld [hl], e
    xor $30
    cp l
    inc c
    sub e
    ld [hl], $dc
    inc de
    and $53
    dec sp
    adc $fe
    ld a, [$c222]
    ld [hl+], a

Call_184_76e3:
    jr nc, @+$59

    ld l, $0c
    xor $ee
    push hl
    cp b
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld e, l
    ld b, l
    sbc $ee
    ld [hl-], a
    call z, Call_000_239f
    dec [hl]
    db $fd
    db $e4
    ld a, l
    pop hl
    inc l
    db $dd
    ld a, [hl+]
    or e
    ld b, e
    ret nc

    ld [hl+], a
    daa
    ld [hl-], a

Call_184_7704:
    call c, Call_000_0aee
    ld bc, $2dcb
    ld [de], a
    ld sp, $7422
    call $b4fa
    call nc, Call_000_1121
    daa
    ei
    ld c, h

Call_184_7717:
    sbc [hl]
    ld hl, $233d
    ld hl, $2e10

Jump_184_771e:
    ld b, [hl]
    db $fd
    ld [$d1a4], a
    ld b, c
    ld hl, $1d11
    ld hl, sp+$04
    ld h, d
    sbc $c8
    inc d
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    jp nc, $f631

    ld c, [hl]
    call c, Call_000_3fac

Jump_184_7737:
    ld hl, $133d
    ld hl, $462e
    jp nz, $a32a

    di
    xor $41
    ld de, $1d2f
    ld [hl], h
    sbc $19
    add hl, bc
    rst RST_38
    call nc, $f124
    ldh a, [c]
    jp Jump_184_5d25


    xor $aa
    ld b, d
    ld hl, $2d20
    inc de
    jr nz, jr_184_7781

    ld e, $cd
    and d
    ld [bc], a
    ld [de], a
    cp $4e
    cpl
    ld l, $61
    pop af
    ld [$12c1], a
    ld de, $ee04
    xor $cd
    inc l
    or h
    ld [de], a
    ld b, l
    jp nc, Jump_000_1ee3

    db $fd
    rst RST_18
    pop af
    ld c, d
    pop de
    db $d3
    ld [hl], c
    ld [hl+], a
    rst RST_28
    call c, Call_000_1410

jr_184_7781:
    ldh [c], a
    cp d
    di
    rlca
    ld e, [hl]
    db $fd
    rst RST_08

Jump_184_7788:
    rst RST_38
    ld sp, $0f09
    call c, Call_184_44af
    ld b, [hl]
    db $ec
    ldh [$fff3], a
    ld l, $fd
    sbc $2b
    ldh [c], a
    ld [hl+], a
    ld d, h

Jump_184_779a:
    rst RST_28
    inc hl
    pop de
    db $dd

Call_184_779e:
    pop hl
    db $f4
    jp c, $f510

    ld l, [hl]
    ld l, $ee
    sbc $0f
    ld hl, $acf1
    call c, Call_000_3701
    ld a, $ed
    xor $01
    ld l, $1d
    dec de
    or e
    ld b, b
    ld d, [hl]
    rst RST_08
    xor $12
    rst RST_28
    xor $e0
    db $eb
    ldh [c], a
    inc hl
    ld h, c
    rst RST_38
    ld l, $ee
    pop hl
    xor $12
    cp e
    ld b, [hl]
    ld l, $01
    ld [$ff0f], sp
    db $fd
    ldh a, [c]
    ld l, $2d
    xor a
    ld h, h
    ld [de], a
    rst RST_28
    pop hl
    xor $12
    ldh a, [rIE]
    ld a, [bc]
    add $6e
    cp $fe
    jp nc, $f02f

    ldh a, [$ffd2]
    swap [hl]
    ld c, [hl]
    db $ed
    ld [de], a
    rra
    rrca
    inc bc
    dec c
    ldh a, [c]
    cpl
    xor l
    ld h, l
    pop de
    ld de, $ffff
    xor $12
    rra
    inc e
    or e
    ld h, d
    rra
    rst RST_38
    cp $d2
    ld hl, $e2f1
    rl [hl]
    ld c, [hl]
    ld e, $fd
    ld [de], a
    db $10
    rst RST_38
    ld c, $e2
    jp hl


    dec c
    ld b, l
    cpl
    ret nc

    ld hl, $fff0
    xor $21
    inc l
    or e
    ld h, c
    ldh [c], a
    rra
    rst RST_38
    cp $d2
    cp h
    ld [hl-], a
    ld [hl+], a
    inc sp
    pop hl
    ld l, a

Jump_184_7826:
    xor $f1
    db $fd
    db $fc
    or d
    inc de
    ld hl, $f5e2
    ld hl, $2e0d
    sbc $fe
    ld a, [$1f13]
    ld [de], a
    cpl
    ld [hl], $1d
    rst RST_18
    ldh [$ffe2], a
    rl c
    ld [hl+], a
    ld hl, $5232
    xor $fe
    pop af
    inc c
    and d
    inc hl
    ld sp, $f412
    ld e, [hl]
    xor $ee
    ld a, [bc]
    ld c, $1b
    jp nz, Jump_000_2122

    ld hl, $fe26
    xor $ef
    pop hl
    sla c
    jr nc, jr_184_7881

    cpl
    ld d, h
    xor $ef
    xor $fe
    xor a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    di
    ld l, l
    cp $ee
    cp $1b
    jp nz, Jump_000_02e5

    ld [hl+], a
    ld [de], a
    dec d
    ld c, [hl]
    xor $e0
    cp h
    ld de, $0422
    ld e, a
    rst RST_28
    rl b

jr_184_7881:
    ld hl, $1121
    ld de, $1511
    ld a, $ee
    xor [hl]
    ld [de], a
    ld de, $1121
    db $10
    ld l, $45
    db $ed
    ld d, $0b
    or e
    ldh a, [c]
    ld [de], a
    ld de, $1111
    ld [de], a
    ld d, d
    rst RST_28
    set 4, c
    ld [hl-], a
    ld bc, $1001
    ld bc, $4ef4
    xor $bd
    jr nz, jr_184_78ca

    ld de, $102f
    ld l, $35
    xor $fc
    or d
    ld [de], a
    rst RST_30
    ld bc, $1111
    ld de, $5210
    xor $eb
    pop hl
    ld de, $0112
    ld de, $e402
    ld c, [hl]
    rst RST_28
    sla d
    ld de, $1121

jr_184_78ca:
    ld de, $1510
    ld e, $fd
    cp a
    ld de, $0212
    db $e4
    inc e
    ld c, $ef
    cp l
    ld bc, $4e14
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    dec e
    adc $21
    ld b, l
    rst RST_28
    rst RST_28
    rst RST_38
    cp $0f
    rra
    dec de
    ldh [c], a
    ld [de], a
    ld d, e
    ldh [rIE], a
    rst RST_28
    ldh a, [$fff0]
    ldh [c], a
    call c, $02e7
    inc d
    ld c, a
    ld e, $0f
    cp $0f
    ldh a, [rIE]
    cp a
    ld [hl+], a
    dec [hl]
    rra
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    inc e
    ret nc

    ld hl, $e153
    ldh [rIE], a
    rst RST_38
    rst RST_38
    pop af
    db $eb
    ld [de], a
    inc d
    ld b, c
    rrca
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    call $1512
    jr nz, @+$01

    cp $0f
    rrca
    rrca
    dec e

Jump_184_7927:
    rst RST_08
    ld de, $ef45
    rst RST_28
    ldh [rIE], a
    rst RST_38
    rst RST_38
    ei
    db $e4
    ld b, c
    rra
    rst RST_38
    ldh a, [rIE]

Call_184_7937:
    nop
    nop
    pop af
    pop af
    call z, $2f35
    rrca
    rst RST_38
    rrca
    ldh a, [rIF]
    rrca
    ld e, $ce
    ld b, h
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIF]
    inc e
    db $e3
    ld b, b
    rrca
    ldh a, [rIE]
    nop
    pop af
    ldh a, [$fff1]
    ld hl, sp+$0c
    inc h
    ccf
    rrca
    rrca
    nop
    rrca
    rra
    rrca
    rra
    adc $34
    ld de, $f0ff
    rrca
    ldh a, [rIF]
    rra
    dec e
    jp nc, $ff42

    rst RST_38
    nop
    ldh a, [$fff0]
    nop
    pop af
    db $ec
    inc b
    ccf
    rlca
    rrca
    rrca
    ldh a, [$fff0]
    ldh a, [rP1]
    pop af
    db $dd
    inc h
    cpl
    rst RST_38
    rrca
    rrca
    rra
    rrca
    inc e
    pop hl
    ld [de], a
    cpl
    inc [hl]
    rst RST_28
    ldh [rIE], a
    ldh a, [$ffce]
    ld de, $2011
    ld de, $fe42
    rst RST_38
    ld b, $0f
    db $fd
    jp nz, Jump_000_1112

    ld [de], a
    di
    jr nc, @+$01

    cp $ff
    db $fc
    pop hl
    ld hl, $1111
    inc h
    nop
    ldh [rIE], a
    pop hl
    db $dd
    nop
    ld hl, $1111
    ld b, d
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_08
    di
    ld bc, $1112
    inc de
    jr nc, @+$10

    rrca
    cp $1d
    pop de
    ld [bc], a
    ld de, $1411
    cpl
    rst RST_28
    ldh [$fff0], a
    db $ec
    ld de, $1120
    cpl
    inc sp
    ldh a, [$ffef]
    rst RST_38
    rst RST_38
    adc $12
    ld de, $fc11
    ld [bc], a
    ld c, a
    rst RST_38
    cp $1e
    dec e
    rst RST_18
    ld de, $ef34
    db $fc
    pop hl
    ld bc, $0112
    ld de, $f201
    ld c, a
    rst RST_28
    db $dd
    rra
    ld de, $101f
    db $10
    pop af
    di
    cpl
    cp $de
    db $10
    ld a, [$1000]
    db $10
    rra
    rra
    inc hl
    rst RST_38
    db $fd
    rst RST_28
    ld bc, $0111
    ld bc, $1000
    ld sp, $fdff
    pop hl
    ld de, $0111
    ld bc, $f201
    ccf
    rst RST_38
    sbc $f0
    ld de, $1010
    nop
    nop
    rra
    inc de
    rra
    cp $df
    ld bc, $0111
    stop
    rra
    ld [hl-], a
    rst RST_38
    db $ed
    pop hl
    ld de, $0110
    ld bc, $f201
    ccf
    rst RST_38
    db $dd
    ld de, $1111
    ld de, $1f00
    inc de
    inc c
    dec c
    jp nc, $ff31

    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    db $ed
    ld de, $2013
    rrca
    ldh a, [$fff0]
    rrca
    rrca
    rra
    rst RST_18
    ld de, $1023
    rst RST_38
    ldh a, [$fff0]
    rrca
    rra
    dec e
    pop hl
    ld de, $0332
    nop
    ldh a, [$fff0]
    ldh a, [$fff1]
    pop af
    db $ed
    ld de, $3112
    rrca
    rrca
    rst RST_38
    nop
    ldh a, [$fff1]
    rst RST_18
    db $10
    inc de
    cpl
    rrca
    rrca
    nop
    rrca
    rra
    ld e, $d1
    ld de, $1032
    ldh a, [$fff0]
    ld [bc], a
    nop
    pop af
    ldh a, [$fffd]
    ld bc, $3112
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    pop af
    sbc $12
    inc bc
    cpl
    rst RST_38
    nop
    rrca
    rrca
    rrca
    ld e, $d1
    ld [hl-], a
    nop
    ldh a, [$fff0]
    ldh a, [rP1]
    rrca

Jump_184_7aa1:
    nop
    rst RST_38
    ld c, $f1
    ld hl, $f100
    ldh a, [rIF]
    nop
    nop
    ld bc, $02fe
    ld de, $000f
    rrca
    rra
    nop
    nop
    nop
    rst RST_28
    ld [hl+], a
    ldh a, [rIF]
    nop
    rrca
    nop
    nop
    nop
    rrca
    pop hl
    ld hl, $0000
    nop
    nop
    nop
    pop af
    nop
    nop
    cp $12
    ld de, $000f
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    ld [de], a
    stop
    nop
    ldh a, [rP1]
    nop
    nop
    rrca
    pop hl
    ld hl, $0000
    rrca
    ld [bc], a
    rrca
    nop
    nop
    nop
    cp $f2
    cpl
    nop
    nop
    rrca
    rra
    ld bc, $010f
    rst RST_28
    ld [bc], a
    db $10
    ldh a, [rIF]
    rra
    nop
    ld c, $f1
    ld bc, $1f00
    ld [de], a
    rra
    rrca
    ldh a, [rP1]
    rst RST_28
    db $fc

Call_184_7b06:
jr_184_7b06:
    nop
    stop
    db $10
    jr nz, jr_184_7b1b

    rrca
    nop
    rrca
    ldh [rSB], a
    ld bc, $f101
    jr nz, jr_184_7b06

    ldh a, [rP1]
    ld c, $f0
    db $10

jr_184_7b1b:
    db $10
    ld bc, $0002
    ldh a, [$fff0]
    nop
    cp $11
    db $10
    ld bc, $00ff
    ld hl, $0ff0
    rrca
    nop
    ldh [rSB], a
    ld bc, $f101
    jr nz, jr_184_7b43

    rrca
    rrca
    rra
    pop hl
    pop af
    db $10
    stop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h

jr_184_7b43:
    nop
    nop
    nop
    nop
    nop
    db $eb
    dec de
    nop
    nop
    nop
    rlca
    jp nz, $8cb4

    ld [hl], d
    inc a
    adc l
    ld d, $37
    ld e, h
    dec e
    inc e
    add hl, sp
    dec c
    or h
    scf
    ld d, d
    ret


    ld [hl], e
    pop de
    db $d3
    sbc e
    and e
    ld [hl], a
    ld e, l
    db $fd
    inc e
    sub a
    ld c, d
    sub h
    rst RST_30

jr_184_7b6c:
    ld a, b
    ld [bc], a
    ld b, $c1
    pop de
    db $d3
    xor b
    ld h, c
    ld h, a
    pop hl
    pop de
    sub h
    ld l, l
    db $fd
    sbc e
    ld c, [hl]
    ld h, a
    ld l, $ee
    db $ed
    jr z, jr_184_7bef

    and h
    rst RST_20
    ld d, e
    xor e
    ld a, a
    cp $e1
    xor c
    and [hl]
    ld [hl], a
    ld a, $ed
    inc d
    dec c
    adc l
    and e
    inc [hl]
    ld [hl], $77

Call_184_7b95:
    add hl, sp
    cp l
    jr z, jr_184_7b6c

    ld h, a
    cp c
    ld b, a

jr_184_7b9c:
    ld b, d
    jp $8863


    rst RST_18
    ld b, d
    ld h, $75
    sbc [hl]
    db $ed
    ld a, [hl-]
    and a
    ld a, [hl+]
    jp $6ef7


jr_184_7bac:
    ld h, h
    xor c
    ret c

    cp e
    inc bc
    dec h
    ld a, a
    push de
    rst RST_28
    ret nc

    sub $b8
    or d
    inc sp
    inc h
    ld [hl], a
    jr c, jr_184_7b9c

    add hl, hl
    and h
    halt
    xor d
    scf
    ld d, c
    call nc, $886c
    rra
    ld b, c
    ld b, a
    ld a, a
    xor [hl]
    rst RST_18
    db $fc
    and [hl]
    jp c, Jump_000_04c6

    rst RST_20
    ld a, l

Jump_184_7bd4:
    ld h, d
    sbc d
    jr z, jr_184_7bac

    ld d, $7b
    or a
    rrca
    xor $f7
    sbc b
    or e
    ld [hl-], a
    inc sp
    ld [hl], a
    ld sp, hl
    xor $1b
    add l
    ld [hl], h
    sbc l
    rla
    ld l, [hl]
    push de
    ld e, d
    sub c
    ldh [c], a

jr_184_7bef:
    pop hl
    ld e, l
    ld [hl], $0c
    db $ed
    reti


    ld a, [hl]
    inc e
    ld c, b
    db $f4
    ld a, $6c
    ld b, $df
    ei
    or a
    jp nc, $97ef

    ldh a, [c]
    db $d3
    sub l
    ld e, a
    db $e3
    sub d
    ld a, l
    pop af
    cp e
    ld c, h
    ld c, a
    dec a
    ld [hl], d
    dec l
    jr c, @+$66

    db $10
    ld c, $29
    daa
    rst RST_18
    dec de
    and a
    inc hl
    pop de
    add a
    ld b, e
    call nz, $1b86
    inc d
    and [hl]
    ld [hl], c
    ld l, $c9
    ld [hl], c
    dec a
    ld [$3d73], sp
    jr c, jr_184_7c91

    xor $39
    rst RST_20
    ldh [c], a
    db $fc
    sub a
    ei

Jump_184_7c33:
    call nc, $8704

Call_184_7c36:
    ld [hl], l
    db $e3

jr_184_7c38:
    add l
    ld l, l
    jp nc, Jump_184_7eac

    rra
    ret


    ld [hl], e
    dec a
    jr c, jr_184_7c38

    add sp, -$39
    ld a, c
    rst RST_30
    ld b, l
    ld a, b
    or d
    inc de
    ld a, b
    sub d
    ld c, a
    ld [hl], l
    add d
    jr nz, @+$79

    adc e
    pop af
    inc c
    rlca
    adc h
    ld [bc], a
    daa
    reti


    and $57
    jr z, @-$31

    and $78
    adc l
    dec h
    ld a, d
    or d
    ld [hl+], a
    ld a, [hl]
    sub d
    cpl
    ld [hl], l
    adc [hl]
    rst RST_38
    ld h, a
    adc h
    db $e3
    ld [hl], a
    sbc d
    rra
    rlca
    ret c

    and d
    rst RST_30
    ld e, $08
    ldh [c], a
    rla
    ld a, b
    cp a
    inc h
    ld a, d
    and d
    jr nc, jr_184_7cfe

    sbc a
    ld l, $77
    adc a
    db $ed

Call_184_7c85:
    ld h, a
    adc c
    and e
    ld b, a
    cp e
    inc bc
    rla
    add hl, de
    ld [de], a
    rlca
    ld e, b
    rst RST_28

jr_184_7c91:
    or $78
    adc $23
    ld [hl], e
    add hl, bc

Jump_184_7c97:
    ld [bc], a
    cp $7d
    add c
    xor l
    halt
    adc [hl]
    ld [de], a
    ld h, a
    ld h, c
    or c
    xor d
    ld a, l
    db $fd
    add sp, $72
    dec l
    jr c, jr_184_7d07

    rra
    ld c, d
    daa
    rst RST_28
    ld h, c
    sub a
    ldh a, [c]
    rst RST_18
    add a
    ld [hl-], a
    db $d3
    add [hl]
    ld e, [hl]
    ld bc, $9103
    ld a, l
    cpl
    ret


    ld a, e
    rst RST_38
    add hl, sp
    ld [hl], h
    dec a
    ld l, e
    ld d, l
    db $dd
    add hl, hl
    rst RST_20
    jp nz, $97ec

    inc hl
    pop hl
    add a
    ld b, d
    db $d3
    add l
    ld a, d
    and l
    xor [hl]
    ld [hl], d
    ld sp, $73de
    inc l
    dec h
    ld [$1d72], sp
    jr c, jr_184_7d34

    sbc $2a
    rst RST_00
    ldh [c], a
    db $fc
    sub a
    ld sp, $8793
    ld h, e
    push de
    add a
    ld [hl], d
    pop hl
    xor e
    ld a, l
    ld e, $c9
    ld [hl], d
    dec a
    jr z, jr_184_7d68

    dec e
    jr c, jr_184_7d4d

    cp $a9
    or b
    ld [bc], a
    and [hl]
    dec h
    ld [hl], e

jr_184_7cfe:
    db $d3
    ld e, $74
    adc l
    xor $77
    adc d
    rst RST_28
    ld d, a

jr_184_7d07:
    sbc c
    and h
    daa
    add hl, sp
    inc hl
    rla
    ld l, b
    ret nc

    rst RST_30
    ld a, b
    and [hl]
    ld d, d
    ld a, c
    xor l
    ld l, $7d
    add d
    ld l, $75
    reti


    inc bc
    ld sp, hl
    ld [hl], a
    adc l
    inc hl
    ld b, a
    cp d
    inc hl
    rla
    jr z, @+$33

    ld d, a

Call_184_7d27:
    ld a, b
    cp a
    sub $78
    xor a
    inc d
    ld a, d
    xor a
    ld [de], a
    ld l, d
    sub d
    ld [hl-], a
    ld [hl], a

jr_184_7d34:
    adc h
    ld de, $8c67
    ld [de], a
    scf
    ld e, d
    ld [de], a
    rrca
    rst RST_20
    add sp, -$20
    rst RST_20
    ld l, b
    cp [hl]
    dec d
    ld a, b
    add d
    inc [hl]
    ld a, h
    and e
    ld sp, $8274
    cpl

jr_184_7d4d:
    halt
    add l
    ld l, $57
    adc d
    ldh [$ff27], a
    or e
    ld l, e
    ld hl, sp+$7e
    inc e
    jr c, jr_184_7db1

    sbc $06
    ld a, [bc]
    and l
    db $e3
    inc d
    rst RST_10
    ld de, $87d1
    ld [hl-], a
    db $d3
    add l

jr_184_7d68:
    ld l, [hl]
    db $e3
    sbc [hl]
    ld a, [hl]
    cpl
    ret


    ld [hl], e
    dec a
    jr c, jr_184_7de5

    xor h
    ld e, b
    ld [hl], a
    ld e, a
    add hl, hl
    rst RST_00
    ldh [c], a
    db $ec
    sub a
    inc hl
    db $d3
    cp h
    rlca
    ld d, e
    db $d3
    add l
    ld l, a
    ldh a, [c]
    xor e
    ld [hl], c
    ld a, [hl-]
    cp c
    ld [hl], l
    ld [hl], e
    jr c, jr_184_7dfe

Jump_184_7d8c:
    db $fd
    jr c, jr_184_7dd5

    cp $2a
    or a
    inc de
    db $ed
    add a
    ld b, e
    db $d3
    add a
    ld b, d
    push bc

Jump_184_7d9a:
    adc d
    ld a, a
    rla
    ld [$0b3c], a
    dec e

Call_184_7da1:
    ret c

    ld [hl], e
    dec a
    jr c, jr_184_7e19

    dec e
    ld c, b
    ld b, a
    sbc $2a
    or a
    ld [hl+], a
    db $fd
    sub a
    ld c, b
    or d

jr_184_7db1:
    ld [hl], a
    adc l
    inc a
    daa
    add c
    inc sp
    ld d, a
    xor e
    inc hl
    rla
    jr z, jr_184_7def

    rst RST_30
    ld l, b
    pop af
    ld bc, $7806
    or a
    ld [hl+], a
    ld a, c
    xor [hl]
    ld e, $79
    add e
    jr nc, jr_184_7e43

    adc h
    ld bc, $8c67
    ld [bc], a
    scf
    cp d
    ld [de], a
    rla

jr_184_7dd5:
    jr c, @+$31

    ld d, a
    ld a, b
    cp l
    sub $78

jr_184_7ddc:
    adc e
    ld b, h
    ld a, h
    and c
    ldh [rIF], a
    ld [hl], h
    add d
    cpl

jr_184_7de5:
    halt
    adc h
    ldh a, [$ff67]
    adc e
    inc de
    daa
    ld e, c
    rra
    rst RST_20

jr_184_7def:
    jr jr_184_7ddc

    and a
    ld a, b
    jp nz, Jump_184_7826

    jp nz, Jump_184_7c33

    sub d
    ccf
    ld [hl], h
    adc a
    rra

jr_184_7dfe:
    halt
    add l
    ld e, $2c
    rlca
    adc d
    ldh [c], a
    and $99
    ld b, d
    scf
    ld e, b
    ld d, a
    ld a, b
    ld d, h
    call c, $c729
    pop bc
    db $ec
    sub a
    inc d
    sbc h
    add a
    ld h, e
    db $f4
    sub h

jr_184_7e19:
    halt
    ldh [c], a
    sbc h
    ld a, l
    ld e, $d8
    ld [hl], e
    dec a
    jr c, jr_184_7e25

    ld [bc], a
    dec e

jr_184_7e25:
    ld c, b
    ld d, [hl]
    xor $39
    add a
    inc [hl]
    db $10
    sub a
    ld b, h
    ld h, h
    add [hl]
    jr nc, @-$3b

    add h
    ld a, h
    ldh [c], a
    xor e
    ld [hl], b
    ld l, $e8
    ld [hl], h
    dec a
    jr c, jr_184_7eb1

    sbc h
    ld e, c
    ld b, a
    ld de, $474a

jr_184_7e43:
    ld l, $02
    db $dd
    add a
    ld [hl+], a
    jp nc, Jump_184_5f86

    db $d3
    sub d
    ld a, l
    ldh [c], a
    cp d
    ld [hl], d
    ld hl, $73a8
    ld c, [hl]
    ld c, b
    ld [hl], h

Jump_184_7e57:
    ld h, l
    add hl, hl
    rst RST_10
    adc $eb
    and a
    db $e3
    rst RST_18
    add a
    inc sp
    db $d3
    add [hl]
    ld e, h
    push bc
    dec b
    and d
    ld [hl], c
    ld sp, $42d9
    ld c, a
    ld b, a
    ld l, $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ld [hl], b
    db $dd
    sbc $d8
    sub e
    inc [hl]
    inc sp
    ld [hl-], a
    inc hl
    ld hl, $1222
    ld de, $2e17
    and $fd
    call $0f26
    cp c
    ld de, $2122
    ld a, [hl+]
    jp Jump_000_3333


    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc de
    ld [hl], d
    sbc $d5
    ld e, d
    sbc [hl]
    rst RST_38
    ldh a, [rP1]
    nop
    rra
    rra
    rra
    ld a, [hl-]
    and h
    inc hl
    scf
    ld c, a
    pop de
    jp nc, Jump_000_0af7

    ld [hl+], a
    inc hl
    ld d, $6e

Jump_184_7eac:
    db $ed
    cp $ee
    xor $ff

jr_184_7eb1:
    cp $f2
    ld a, [hl]
    ld a, [bc]
    sub c
    dec sp
    and e
    inc [hl]
    inc hl
    inc sp
    ld [de], a
    ld [hl+], a
    ld [de], a
    db $f4
    ld a, [hl]
    rst RST_30
    call c, $fdb8
    ld d, a
    db $dd
    db $dd
    ld c, $0e
    rst RST_28
    xor $ef
    rst RST_38
    rst RST_38
    rrca
    sbc l
    inc sp
    scf
    ld e, h
    add e
    dec b
    ld a, a
    db $fd
    xor $fe
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    nop
    pop af
    pop af
    pop af
    db $e3
    cp d
    xor e

Jump_184_7ee4:
    ld [hl], a

Jump_184_7ee5:
    scf
    ld e, l
    db $ed
    ld e, $0e
    xor $ef
    rst RST_28
    cp $0f
    rst RST_38
    rrca
    rst RST_38
    inc l
    sub e
    ld b, $7e
    cp $e2
    xor d
    inc hl
    ld d, $7d
    db $fd
    xor $fe
    rst RST_28
    ldh [$ffe2], a
    cp c
    ld c, a
    halt
    rst RST_28

Call_184_7f06:
    xor $ef
    rst RST_28
    ld b, $00
    ldh a, [$ffe2]
    ret


    inc hl
    inc [hl]
    ld [hl], d
    dec e
    dec hl
    sub h
    and $6e
    db $fd
    cp $ef
    rst RST_28
    rst RST_38
    ldh [rIE], a
    adc h
    ld a, [hl+]
    ld d, a
    ld a, a
    dec sp
    and [hl]
    di
    ldh [c], a
    di
    xor e
    ld b, c
    ld c, [hl]
    ld [hl], a
    ld a, [hl-]
    ld c, $e8
    or e
    inc bc
    inc de
    ldh a, [c]
    inc bc
    sub $53
    ld a, l
    call $92a8
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    rst RST_30
    ld l, h
    db $ec
    adc h
    cpl
    ld h, [hl]
    rst RST_18
    xor $ef
    xor e
    ld [hl], a
    db $dd
    add hl, de
    sub h
    pop de
    inc bc
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    inc bc
    ld [hl], a
    ld c, h
    cp b
    call $e329
    inc hl

Call_184_7f59:
    inc sp
    di
    rst RST_20
    ld l, l
    xor $8a
    ld c, a
    ld sp, $653e
    cp $ed
    scf
    xor e
    ld a, [de]
    add h
    inc h
    inc hl
    ld [hl+], a
    rst RST_28
    ld bc, $2121
    halt
    adc $ca
    cpl
    ldh [c], a
    ld [hl], e
    db $ec
    db $ec
    db $fc
    ld a, [hl+]
    add h
    ld sp, $df77
    sbc $d1
    rst RST_28

Jump_184_7f81:
    jp nc, Jump_000_38ab

    ld [hl], l
    dec d
    ld [hl], h

Jump_184_7f87:
    xor $de
    rst RST_18
    rst RST_28
    rst RST_28
    db $d3
    call z, Call_184_430a
    scf
    ld a, h
    add hl, hl
    pop de
    rla
    dec a
    db $fd
    dec hl
    add e
    ld [hl-], a
    ld h, a
    rra
    sbc $ee
    rst RST_28
    rst RST_28
    cp $19
    add c
    ld b, h
    ld [hl], a
    ld d, d
    rst RST_18
    sbc $ee
    rst RST_28
    db $d3
    xor c
    inc sp
    daa
    scf
    inc c
    db $fd
    db $ed
    ld a, [de]
    jp nz, $2e27

    adc l

Jump_184_7fb7:
    ld [hl-], a
    ld b, a
    ld c, a
    db $ed
    xor $ee
    cp $1d
    add hl, sp
    and h
    inc hl
    ld b, [hl]
    db $d3
    ld h, e
    sbc $df
    ret nc

    pop hl
    ret z

    inc de
    ld h, $72
    dec e

jr_184_7fce:
    db $fd
    rla
    add hl, bc
    jp c, Jump_184_54a7

    inc de
    db $e3
    push de
    ld c, l
    ld e, $ff
    pop hl
    ret z

    inc hl
    inc sp
    ld sp, $673f
    xor $6e
    call $89ce
    or e
    inc [hl]
    inc sp
    inc h
    ld [hl], l
    db $ed
    db $ed
    db $fd
    ld a, [hl+]
    add h
    jp z, $3703

    ld [hl-], a
    rst RST_10
    ld e, h
    cp c
    cp $0e
    jr jr_184_7fce

    inc sp
    inc sp
    ld sp, $2157
