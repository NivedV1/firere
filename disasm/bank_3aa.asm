; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $3aa", ROMX[$4000], BANK[$3aa]

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0000
    stop
    ld [$3000], sp
    ld bc, $f010
    ld bc, $0170
    ld [bc], a
    db $10
    ld [bc], a
    inc d
    jp nz, Jump_000_15f0

    ld d, b
    ld bc, $0000
    nop
    nop
    ret nc

    inc de
    rlca
    ld [$0810], sp
    db $10
    add hl, bc
    ld h, b
    ld bc, $100a
    ld a, [bc]
    inc hl
    inc d
    add hl, bc
    ld h, b
    ld bc, $1008
    ld d, h
    ldh a, [$ff3f]
    ret nz

    ccf
    ld h, b
    ld c, $f0
    ld h, a
    nop
    ld bc, $1003
    inc b
    db $10
    dec b
    nop
    db $10
    ld b, $10
    ld d, l
    db $10
    inc b
    inc d
    inc bc
    jr nc, jr_3aa_4173

    ld bc, $9340
    ld [hl], b
    ccf
    db $10
    db $10
    ld de, $0010
    ld [de], a
    db $10
    ld e, e
    db $10
    ld e, h
    db $10
    ld e, l
    db $10
    inc b
    dec d

jr_3aa_4173:
    db $10
    ld d, $10
    rla
    add b
    dec sp
    dec bc
    db $10
    db $10
    inc c
    db $10
    dec c
    add b

jr_3aa_4180:
    dec e
    dec c
    inc d
    inc c
    inc d
    ld h, b
    dec bc
    jr nz, @+$43

    ld [hl], b
    ccf
    add hl, de
    db $10
    ld a, [de]
    db $10
    dec de
    nop
    db $10
    inc e
    db $10
    dec e
    db $10
    inc e
    inc d
    ld e, $0a
    db $10
    rra
    db $10
    jr nz, @-$7e

    ccf
    rrca
    ldh a, [rNR33]
    db $10
    ld b, b
    rrca
    ret nz

    ccf
    ld hl, $2210
    db $10

jr_3aa_41ac:
    inc hl
    db $10
    ld b, c
    inc h
    jr nz, jr_3aa_41b3

    dec h

jr_3aa_41b3:
    db $10
    ld h, $10
    daa
    add b
    ccf
    ld c, b
    jr jr_3aa_41ac

    dec e
    db $10
    jr jr_3aa_4180

    ccf
    jr z, jr_3aa_41d3

jr_3aa_41c3:
    add hl, hl
    jr nz, jr_3aa_41d6

    ld a, [hl+]
    ld b, b
    ld hl, $102b
    inc l
    db $10
    dec l
    and h
    sub b
    ccf
    jr jr_3aa_41c3

jr_3aa_41d3:
    dec e
    jr jr_3aa_41f2

jr_3aa_41d6:
    or b
    ccf
    cpl
    stop
    jr nc, jr_3aa_41ed

    ld sp, $3210

jr_3aa_41e0:
    db $10
    inc sp
    db $10
    ld bc, $1034
    dec [hl]
    db $10
    ld [hl], $10
    scf
    sub b
    cp a

jr_3aa_41ed:
    ld d, b
    jr jr_3aa_41e0

    dec e
    rrca

jr_3aa_41f2:
    ret nz

    ccf
    ld bc, $3810
    db $10
    ld de, $1039
    ld a, [hl-]
    jr nz, jr_3aa_41ff

    dec sp

jr_3aa_41ff:
    db $10
    inc a
    and c
    ld a, e
    ld de, $180b
    ld l, $c0
    dec e
    ld l, $14
    dec bc
    and b
    ccf
    nop
    dec a
    nop
    ld a, $00
    ccf
    nop
    ld b, b
    nop
    nop
    ld b, c
    nop
    ld b, d
    nop
    ld b, e
    nop
    ld b, h
    nop
    inc b
    ld b, l
    nop
    ld b, [hl]
    nop
    ld b, a
    add c
    reti


    ld c, b
    nop
    nop
    ld c, c
    nop
    ld c, d
    nop
    ld c, e
    nop
    ld c, h
    nop
    ld bc, $004d
    ld c, [hl]
    nop
    ld c, a
    nop
    ld d, b
    ld b, b
    dec de
    adc h
    db $10
    ccf
    ld d, [hl]
    nop
    ld d, a
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld d, c
    adc d
    nop
    inc bc
    ld d, d
    nop
    ld d, e
    add b
    ld de, $1059

Call_3aa_4253:
    ld a, $00
    nop
    ld e, b
    nop
    ld h, b
    nop
    ld h, c
    nop
    ld h, d
    nop
    nop
    ld h, e
    nop
    ld h, h
    nop
    ld h, l
    nop
    ld h, [hl]
    nop
    nop
    ld h, a
    nop
    ld l, b
    nop
    ld l, c
    nop
    ld l, d
    nop
    nop
    ld l, e
    nop
    ld l, h
    nop
    ld l, l
    nop
    ld l, [hl]
    nop
    nop
    ld l, a
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    ld [hl], d
    nop
    nop
    ld [hl], e
    nop
    ld [hl], h
    nop
    ld [hl], l
    nop
    halt
    nop
    ld bc, $0077
    ld a, b
    nop
    ld a, c
    nop
    ld bc, $0100
    ld b, b
    ld e, d
    ld b, b
    ccf
    add b
    nop
    add c
    nop
    add d
    nop
    nop
    add e
    nop
    add h
    nop
    add l
    nop
    add [hl]
    nop
    nop
    add a
    nop
    adc b
    nop
    adc c
    nop
    adc d
    nop
    nop
    adc e
    nop
    adc h
    nop
    adc l
    nop
    adc [hl]
    nop
    nop
    adc a
    nop
    sub b
    nop
    sub c
    nop
    sub d
    nop
    nop
    sub e
    nop
    sub h
    nop
    sub l
    nop
    sub [hl]
    nop
    inc b
    sub a
    nop
    sbc b
    nop
    sbc c
    and b
    ccf
    and b
    nop
    nop
    and c
    nop
    and d
    nop
    and e
    nop
    and h
    nop
    nop
    and l
    nop
    and [hl]
    nop
    and a
    nop
    xor b
    nop
    nop
    xor c
    nop
    xor d
    nop
    xor e
    nop
    xor h
    nop
    nop
    xor l
    nop
    xor [hl]
    nop
    xor a
    nop
    or b
    nop
    ld bc, $00b1
    or d
    nop
    or e
    nop
    or h
    jr nz, jr_3aa_4339

    ret nz

    ld [hl], b
    ld bc, $3f50
    ret nz

    nop
    pop bc
    nop
    jp nz, RST_00

    jp $c400


    nop
    push bc
    nop
    add $00
    nop
    rst RST_00
    nop
    ret z

    nop
    ret


    nop
    jp z, RST_00

    rlc b
    call z, $cd00
    nop
    adc $00
    nop
    rst RST_08
    nop
    ret nc

    nop
    pop de
    nop
    jp nc, $1f00

    db $d3
    nop
    call nc, Call_000_3ff0

jr_3aa_4339:
    jr nz, @+$41

    or b
    dec d
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$41

    ld d, [hl]
    ld [$f057], sp
    ld bc, $f0c7
    ld bc, $01f0
    ld [$0859], sp
    jr nz, jr_3aa_43aa

    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_3aa_43aa:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    add b
    ld bc, $0000
    nop
    nop
    rst RST_38
    ld a, a
    add h
    db $10
    or l
    ld d, [hl]
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    ld d, h
    cpl
    sbc l

Jump_3aa_43df:
    ld h, e
    ld [de], a
    ld l, e
    db $e4
    jr nc, jr_3aa_4432

    ld h, d
    xor e
    ld c, l
    rst RST_38
    ld a, a
    ld d, h
    cpl
    add h
    db $10
    rst RST_28
    ld h, l
    rst RST_38
    ld a, a
    add hl, hl
    add hl, sp
    jr jr_3aa_4459

    adc h
    ld e, l
    xor l
    ld h, c
    db $ec
    dec e
    db $10
    ld b, d
    cp e
    nop
    rst RST_30
    dec d
    sub $6e
    nop
    nop
    nop
    nop
    stop
    jr jr_3aa_440c

jr_3aa_440c:
    inc sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ldh a, [rSB]
    ld de, $2291
    ld [hl+], a
    ld de, $8821
    ld d, b
    adc b
    jr nz, jr_3aa_4432

    add hl, hl
    nop
    dec bc
    ld h, d
    ld h, [hl]
    ld h, [hl]
    ld de, $6240
    nop
    rlca

jr_3aa_4432:
    ld [hl+], a
    ld [de], a
    ld de, $3211
    ld [de], a
    add d
    nop
    ld e, $92

Jump_3aa_443c:
    ld de, $3321
    inc hl
    db $10
    ld a, [de]
    sub d

Jump_3aa_4443:
    nop
    and d
    ld h, [hl]

jr_3aa_4446:
    ld h, [hl]
    ld a, [hl+]
    and [hl]
    ld h, [hl]
    ld h, [hl]
    ld l, d
    inc c
    and d
    xor d
    xor d
    ld a, [hl+]
    db $10
    rrca
    ret nc

    ld c, d
    ld [hl+], a
    ld [hl+], a
    inc bc
    ld [hl+], a

jr_3aa_4459:
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    db $10
    rlca
    ldh [$ff67], a
    nop
    ld hl, $3338
    ld [hl+], a
    ld [hl+], a
    jr c, jr_3aa_449d

    ld h, [hl]
    ld h, c
    ld h, $30
    rlca
    db $10
    rrca
    ld de, $7721
    ld [hl], a
    jr nz, jr_3aa_44f6

    add b
    db $10
    ld a, d
    adc b
    jr z, @+$1b

    add d
    inc sp
    ld [hl], e
    ld [de], a
    sub c
    ld h, b
    inc bc
    adc b
    ld a, b
    ld h, b
    dec bc

jr_3aa_4488:
    ld [hl], d
    ld [hl], a
    ld [hl], a

jr_3aa_448b:
    nop
    adc h
    ldh [$fff0], a
    ld bc, $bc10
    nop
    add hl, sp
    ld h, [hl]
    ld de, $6211
    ld b, h
    xor b
    ret nc

    add hl, de
    sbc c

jr_3aa_449d:
    nop
    and b
    ld [hl+], a
    nop
    bit 4, [hl]
    ld b, [hl]
    ld b, h
    inc c
    ld b, h
    ld b, h
    ld b, h
    add h
    jr nc, jr_3aa_448b

    jr nc, jr_3aa_44af

    add hl, hl

jr_3aa_44af:
    sbc c
    nop
    sbc c
    ld [hl+], a
    ld [hl], d
    ld [hl+], a
    ld [hl+], a
    adc b
    adc b
    ld h, [hl]
    ld bc, $8888
    jr c, jr_3aa_4446

    adc b
    inc sp
    inc sp
    nop
    ld [bc], a
    ld c, a
    inc sp
    sub b
    jp $8888


    jr nc, jr_3aa_44cc

    nop

Call_3aa_44cc:
jr_3aa_44cc:
    ld d, $60
    ld bc, $1600
    rrca
    ld [de], a
    ld hl, $2666
    ldh a, [$ff1f]
    ld b, b
    ld bc, $3f50
    ld de, $0014
    jr z, @+$24

    add hl, de
    ld de, $8888
    ld [hl+], a
    ld [hl+], a
    ld a, h
    add e
    nop
    ld h, d
    nop
    ld e, l
    db $10
    daa
    sub b
    ld a, a

Jump_3aa_44f1:
    ld b, b
    ld h, a
    sub d
    sbc c
    nop

jr_3aa_44f6:
    ld h, [hl]
    ld h, [hl]
    ld h, $22
    ld b, h
    ld b, h
    ld h, h
    ld h, [hl]

jr_3aa_44fe:
    jr jr_3aa_4488

    ld c, b
    ld b, h
    ldh [$ffbf], a
    jr nz, jr_3aa_4529

    add hl, de
    ld de, $4811
    ld h, [hl]
    nop
    ld d, b
    ld b, h
    ld h, $10
    dec c
    inc e
    ld de, $0011
    pop bc
    rl c
    ld de, $bbbc
    inc e
    pop bc
    inc de
    cp e
    cp e
    rlc b
    rlca
    cp e
    ld de, $0800
    db $10
    db $10

jr_3aa_4529:
    ld a, [$1800]
    nop
    inc bc
    or b
    ld bc, $2db0
    nop
    inc hl
    pop bc
    nop
    inc d
    cp h
    ld l, l
    inc e
    nop
    add hl, hl
    jr nz, jr_3aa_4578

    inc e
    db $10
    ld b, d
    nop
    ld b, $11
    nop
    ld b, $60
    ld de, $0600
    ld bc, $424a
    ld b, h
    ld de, $4621
    nop
    adc b
    ld de, $8221
    adc b
    ld de, $8291
    ld [de], a
    jr c, jr_3aa_456e

jr_3aa_455d:
    add hl, hl
    nop
    inc bc
    ld h, d
    add [hl]
    nop
    inc bc
    adc b
    sub [hl]
    db $10
    inc bc
    inc sp
    add h
    jr nz, jr_3aa_455d

    jr c, jr_3aa_44fe

jr_3aa_456e:
    ldh a, [c]
    ret nc

    ld bc, $0953
    inc sp
    ld d, e
    ld [hl+], a
    ld [hl+], a
    nop

jr_3aa_4578:
    ld [bc], a
    ld [hl+], a
    inc hl
    jr nz, jr_3aa_4580

    dec hl
    ld b, d
    ld b, h

jr_3aa_4580:
    ld d, b
    inc bc
    dec h
    nop
    inc bc
    ld d, l
    ld de, $8038
    ld bc, $11f5
    sub l
    sub b
    ld bc, $1ec0
    ldh [$ff1f], a
    dec [hl]
    ld hl, $3583
    ld de, $4587
    dec [hl]
    nop
    inc bc
    ld [hl-], a
    ld b, h
    inc h
    and b
    inc bc
    ld d, d
    nop
    sbc h
    jr c, @+$4a

    inc sp
    ld bc, $f070
    sub [hl]
    jr nc, jr_3aa_45af

    ld b, h

jr_3aa_45af:
    inc h
    add hl, de
    nop
    ld de, $6478
    ld [de], a
    ld de, $2777
    ld [de], a
    ld [$7311], sp
    daa
    add hl, de
    nop
    inc bc
    sub d
    ld de, $0073
    ld h, a
    ld h, $11
    ld [hl], e
    ld [hl], a
    ld h, $11
    inc sp
    rst RST_28
    nop
    inc bc
    ld de, $001d
    ld d, a
    jp nz, $bf82

    ld hl, $3131
    ld e, e
    ld bc, $e731
    ld b, b
    ld bc, $0900
    ld bc, $bb4d
    bit 4, b
    db $10
    db $10
    dec c
    ld bc, $9f63
    ld bc, $1146
    inc l
    add d
    rst RST_38
    ld de, $1052
    inc de
    ld de, $205b
    inc e
    ret nc

    ld bc, $1043
    inc bc
    sub c
    db $10
    inc bc
    ld l, d
    adc b
    ld b, e
    ld hl, $864b
    db $10
    inc bc
    jr c, jr_3aa_4670

    nop
    inc bc
    inc sp
    db $10
    inc bc
    db $10
    and e
    jr c, jr_3aa_4659

    ld h, h
    jr nc, @+$05

    ld [bc], a
    inc de
    jr nz, jr_3aa_4620

    ld b, [hl]
    ld h, h
    ld h, [hl]

jr_3aa_4620:
    add [hl]
    jr nz, jr_3aa_4632

    ld h, e
    ld h, [hl]
    inc sp
    ld d, e
    ld de, $1043
    inc bc
    ld [hl+], a
    db $fd
    ldh a, [$ff03]
    jr nz, @+$05

    pop de

jr_3aa_4632:
    cpl
    ldh [rSB], a
    ld bc, $4023
    inc bc
    ld [hl+], a
    ldh a, [$ff03]
    jr nz, jr_3aa_4660

    ld [hl+], a
    add c
    ld a, [hl+]
    ld b, e
    inc sp
    ld b, h
    inc sp
    ld b, h
    inc de
    ld b, e
    ld b, h
    ld [hl], $10
    inc bc
    ld h, e
    inc sp
    ld [bc], a
    pop bc
    ld de, $c07b
    ld de, $1023
    inc bc
    inc [hl]
    ld [hl], a

jr_3aa_4659:
    ld h, $19
    ld h, h
    ld [hl], a
    ld b, b
    and [hl]
    nop

jr_3aa_4660:
    inc bc
    ld h, a
    ld [de], a
    ld [hl], $73
    ld h, a
    ld [de], a
    ld a, a
    inc sp
    ld b, b
    inc bc
    ld [hl+], a
    adc e
    ld bc, $420a

jr_3aa_4670:
    sbc e
    ld [bc], a
    ld l, b
    db $10
    db $f4
    ld de, $ff05
    jr nc, jr_3aa_467b

    ld [de], a

jr_3aa_467b:
    adc e
    ld [de], a
    sub e
    ldh a, [c]
    push hl
    jr nc, jr_3aa_4683

    ld [hl+], a

jr_3aa_4683:
    adc e
    ld b, d
    sbc e
    ld hl, $b34d
    ret nz

    dec l
    add hl, hl
    ld bc, $0023
    inc bc
    ld d, e
    xor c
    nop
    inc bc
    ld [bc], a
    sub d
    ld a, [hl]
    inc sp
    ld bc, $1046
    inc bc
    nop
    dec bc
    jr nz, jr_3aa_46a3

    ld [hl+], a
    ld a, a
    nop

jr_3aa_46a3:
    and a
    ld d, e
    nop
    ld d, l
    dec [hl]
    inc sp
    inc hl
    ld d, e
    ld b, l
    ld [hl], $23
    dec bc
    inc sp
    ld h, e
    ld [hl], $23
    nop
    rrca
    inc hl
    ld d, b
    rrca
    pop af
    inc sp
    db $f4
    pop bc
    ccf
    pop af
    inc de
    and b
    inc bc
    db $10
    ld e, e
    dec [hl]
    nop
    ld [bc], a
    ld [hl-], a
    ld d, e
    db $10
    dec [hl]
    ld d, e
    ld [hl-], a
    ldh a, [rTAC]
    dec [hl]
    dec [hl]
    ld [hl], e
    ld h, a
    ld d, d
    sub d
    ld bc, $9207
    nop
    rlca
    sbc d
    inc sp
    ld [bc], a
    ld d, h
    dec [hl]
    ld hl, sp+$01
    inc l
    ld de, $5034
    rlca
    ld b, b
    xor a
    ld h, b
    inc bc
    add hl, hl
    add [hl]
    ld [hl], a
    rla
    scf
    sub c
    ld [hl+], a
    inc h
    rst RST_38
    ld [hl], d
    db $10
    sbc $10
    xor a
    nop
    jp $50bf


    inc bc
    ld d, e
    ld hl, $1072

Jump_3aa_4700:
    inc bc
    nop
    inc b
    nop
    ld h, $12
    rst RST_30
    and b
    ld bc, $2572
    nop
    inc bc
    ld [de], a
    dec d
    add h
    sbc a
    ld [hl+], a
    ld b, d
    inc bc
    dec [hl]
    inc h
    ld b, $42
    ld b, d
    ld [hl+], a
    ld b, d
    inc h
    db $10
    or c
    jr nc, jr_3aa_4721

    ld d, l

jr_3aa_4721:
    ldh [rP1], a
    jr z, jr_3aa_4785

    rra
    nop

Jump_3aa_4727:
    dec de
    inc h
    inc h
    ld b, h
    ld b, d
    ld b, h
    ld a, $42
    inc h
    ld h, b
    rra
    db $10
    ld bc, $1f50
    jr nc, jr_3aa_475b

    nop
    ld hl, $cc24
    ld de, $5013
    ld bc, $5552
    sub b
    rra
    add b
    ld bc, $2252
    ld a, a
    ld d, d
    ld [hl+], a
    add hl, de
    jr nz, jr_3aa_474f

    add c

jr_3aa_474f:
    rrca
    ld [hl-], a
    cpl
    jr nc, jr_3aa_4755

    nop

jr_3aa_4755:
    cp l
    nop
    cp h
    jr c, jr_3aa_47d1

    ld [hl], a

jr_3aa_475b:
    ld bc, $313f
    rlca
    ld d, b
    inc bc
    ld [hl], e
    ld [hl], a
    ld h, a
    ld c, [hl]
    sub d
    nop
    ld d, $19
    daa
    inc b
    db $e4
    dec d
    inc sp
    ld b, c
    dec bc
    ld [hl], a
    jp nc, $d335

    ldh a, [rSB]
    scf
    ld hl, $770b
    inc sp
    ld b, $0b
    ld [hl], a
    rst RST_18
    dec b
    jp c, Jump_000_2700

    sbc c
    and b

jr_3aa_4785:
    daa
    ld h, b
    ld [hl], b
    nop
    rra
    db $10
    ld bc, $83d6
    xor e
    nop
    ld a, [de]
    ld [hl], e
    ld b, b
    inc e
    daa
    nop
    inc e
    sub d
    dec d
    ld e, e
    sub b
    ld bc, $10f0
    adc e
    nop
    ld [bc], a
    dec h
    ld [hl], e
    ldh a, [rSB]
    ld de, $aa11
    ld de, $1104
    and d
    xor d
    ld hl, $0022
    inc bc
    xor d
    xor d
    daa
    xor d
    ld de, $0400
    ld hl, $0022
    inc bc
    nop
    dec bc
    db $10
    inc bc
    ret nz

    ld b, b
    ld a, [bc]
    rlca
    rla
    xor d
    ld hl, $121a
    ld hl, $0321
    ld a, [de]
    ld hl, $2122
    ld a, [de]

jr_3aa_47d1:
    ld [hl+], a
    nop
    dec bc
    nop
    ld l, $92
    nop
    inc bc
    ld [hl+], a
    ld a, [hl+]
    db $10
    add hl, de
    ld a, [de]
    ld de, $0300
    ld [hl+], a
    ld c, b
    ld a, [de]
    nop
    db $10
    ld hl, $1612
    adc $12
    ld [hl+], a
    ld hl, $2200
    ld a, [de]
    and d
    ld [de], a
    ld de, $a212
    ld a, [hl+]
    add hl, de
    ld [hl+], a
    ld [hl+], a
    and d
    jr nz, jr_3aa_4837

    jr nz, jr_3aa_483d

    ld hl, $10aa
    jr nz, jr_3aa_4855

    ld hl, $2000
    ld hl, $2000
    ld hl, $0612
    ld a, [hl+]
    ld a, [hl+]
    xor l
    jr nz, jr_3aa_4888

    ld a, [de]
    nop
    inc bc
    ld hl, $7a00
    jr nz, @+$5e

    and d
    nop
    ld b, a
    nop
    and d
    ld hl, $a221
    ld de, $2121
    xor d
    sbc l
    nop
    ld [$12aa], a
    nop
    ld b, b
    db $10
    inc bc
    nop
    ld l, [hl]
    ld a, [de]
    ld b, b
    halt
    ld b, l
    ld de, $0720

jr_3aa_4837:
    ld de, $1221
    nop
    ld e, a
    ld a, [hl+]

jr_3aa_483d:
    nop
    ld e, d
    xor a
    jr nz, @+$03

    ld hl, $bc00
    ld [de], a
    nop
    ld a, d
    nop
    halt
    nop
    ld e, l
    nop
    ld h, [hl]
    ld b, b
    ld [hl+], a
    nop
    ld h, l
    and d
    and d
    ld [hl+], a

jr_3aa_4855:
    xor d
    ld de, $70a2
    ld de, $9d00
    ld [$000b], sp
    sub e
    and d
    ld a, [de]
    ld [de], a
    ld a, [de]
    ld d, e
    and d
    nop
    dec c
    and d
    db $10
    ld bc, $112a
    nop
    cp [hl]
    nop
    add b
    sbc b
    ld b, b
    db $e3
    ld hl, $0011
    ld [bc], a
    rlca
    dec bc
    ld hl, $1aa2
    add e
    nop
    ld a, d
    ld a, [de]
    ld [hl+], a
    ld hl, $2aaa
    nop
    dec a
    ld d, b

jr_3aa_4888:
    ld e, [hl]
    rst RST_38
    nop
    ld b, [hl]
    db $10
    db $fc
    nop
    or l
    nop
    ret nz

    nop
    and h
    nop
    ld c, a
    jr nc, @-$3e

    ld d, b
    rra
    ld a, [hl]
    ld a, [de]
    ld bc, $0046
    ld a, [hl]
    nop
    xor e
    nop
    inc a
    nop
    inc bc
    db $10
    rlca
    ld [hl+], a
    sbc $20
    ld b, b
    ld hl, $1254
    ld de, $b001
    dec bc
    db $10
    inc bc
    jr nz, @-$3f

    ld hl, $00be
    add e
    ld hl, $2f00
    nop
    rst RST_10
    nop
    ld h, b
    db $10
    inc bc
    ld de, $2121
    cp a
    nop
    sub b
    and d
    ld bc, $5000
    rst RST_18
    ld hl, $015e
    dec e
    db $10
    inc bc
    nop
    ld a, l
    ld [hl+], a
    ld hl, $01a2
    ld h, [hl]
    xor d
    ld de, $0022
    ld l, h
    ld de, $00c5
    dec a
    ld hl, $1a94
    ld [hl+], a
    ld a, [hl+]
    ld de, $221b
    nop

jr_3aa_48ee:
    jp nz, Jump_000_00b3

    db $d3
    ld a, [hl+]
    nop
    inc e
    ld [hl], b
    rst RST_18
    ld [hl+], a
    ld a, [de]
    ld de, $1019
    ld e, c
    db $d3
    ld de, $01c8
    and h
    ld [de], a
    nop
    ld c, l
    ld a, [hl+]
    ld a, [hl+]
    nop
    adc e
    ld d, b
    rst RST_18
    ld h, a
    ld de, $df20
    nop
    ld a, [hl]
    ld a, [de]
    ld de, $5f00
    db $10
    db $e3
    ld hl, $af9c
    ld sp, $2a77
    nop
    rst RST_18
    ld a, [de]
    nop
    rst RST_18
    jr nz, jr_3aa_49a2

    db $10
    inc bc
    nop
    adc [hl]
    ld a, d
    ld a, [de]
    ld bc, $2220
    ld bc, $0110
    ld de, $a23f
    ld bc, $a23f
    rst RST_38
    nop
    ld a, h
    ld b, c
    ld [bc], a
    pop bc
    ccf
    nop
    add e
    nop
    adc b
    ld de, $1001
    sub h
    jr nz, jr_3aa_494e

    rst RST_00
    jr nz, jr_3aa_4969

    jr nz, jr_3aa_48ee

    xor d
    db $dd

jr_3aa_494e:
    db $dd
    jr nc, @+$03

    ld d, $7a
    and d
    sbc a
    cp $09
    sub e
    ldh a, [$ff1f]
    ld [hl], b
    ld bc, $ee00
    jr nz, jr_3aa_49bf

    ldh a, [$ff1f]
    sbc b
    sub e
    add hl, de
    rla
    ld de, $6666

jr_3aa_4969:
    ld bc, $62af
    ld [bc], a
    sbc a
    add hl, de
    rst RST_38
    ld [bc], a
    sbc l
    ret nz

    add hl, hl
    rst RST_38
    ld [$29f7], sp
    xor d
    ld a, [hl+]
    add hl, de
    and d
    ld h, [hl]
    inc a
    and [hl]
    ld [de], a
    ld h, b
    inc bc
    ld [de], a
    ld l, [hl]
    add b
    dec bc
    ld h, b
    ret nz

    jp c, Jump_3aa_50dd

    db $dd
    db $10
    ld h, h
    xor d
    nop
    ld h, c
    xor d
    db $dd
    dec de
    ld de, $60fe
    inc bc
    ld b, b
    ld e, $f0
    ld a, a
    ld b, b
    cp a
    sub b
    dec hl
    ldh a, [$ff03]

jr_3aa_49a2:
    add b
    ccf
    xor l
    add c
    jr nz, @+$60

    cp e
    cp e
    db $dd
    xor d
    ld de, $f0b1
    inc bc
    db $fd
    ldh a, [$ff03]
    ld b, b
    inc bc
    di
    jp nc, Jump_000_01f0

    cp c
    rst RST_38
    inc b
    cp e
    ld [hl], e
    inc d

jr_3aa_49bf:
    ld d, d
    rst RST_20
    ld h, $5d
    ret nc

    rra
    inc d
    ld c, b
    inc sp
    jr c, jr_3aa_49d2

    ld [hl], b
    db $10
    rlca
    ld a, [$3f1f]
    adc b
    ld [hl], a

jr_3aa_49d2:
    add hl, de
    dec l
    inc b
    or h
    jr nz, jr_3aa_49f4

    add b
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    jp nz, Jump_000_01f0

    ret nc

    and e
    ld [hl-], a
    ld de, $3233
    nop
    ld d, d
    ld [hl-], a
    cp d
    nop
    inc c
    ld [hl-], a
    jr nz, jr_3aa_49f1

    push af

jr_3aa_49f1:
    inc sp
    ld d, b
    dec hl

jr_3aa_49f4:
    inc de
    dec b
    rst RST_18
    inc hl
    add sp, $0b
    ret nz

    ldh a, [rNR30]
    jr nz, jr_3aa_4a00

    inc hl

jr_3aa_4a00:
    nop
    jr nz, jr_3aa_4a26

    inc sp
    ld [hl-], a
    ldh [rNR10], a
    ld c, c
    ldh a, [rSB]
    db $10
    ccf
    inc hl
    ld [hl+], a
    ld [hl-], a
    inc sp
    inc hl
    ld [hl], b
    inc hl
    or b
    ccf
    db $10
    dec l
    ld d, b
    pop de
    ld [hl-], a
    ld hl, $1322
    ld sp, $2132
    ldh a, [$ffdf]
    ld d, b
    ld e, $22
    ld [hl+], a

jr_3aa_4a26:
    inc de
    nop
    xor e
    ld h, a
    inc de
    ldh a, [$ff3e]
    ld d, b
    dec bc
    ld [hl+], a
    ld [hl-], a
    nop
    ld a, $f0
    sbc a
    ld e, h
    ld [hl], $1e
    ld [hl+], a
    inc de
    ld de, $9f00
    ldh [$ff96], a
    nop
    add hl, de
    nop
    ld b, d
    ld hl, $00dd
    ld d, a
    dec d
    rst RST_20
    inc hl
    and b
    ld a, a
    sub b
    ld l, h
    nop
    cp $13
    nop
    cp $d1
    ret nz

    ld a, a
    nop
    sub e
    ld de, $1310
    ld hl, $3213
    ld b, b
    inc bc
    rst RST_10
    ldh a, [$ff79]
    ld d, b
    sbc $13
    nop
    sbc a
    inc de
    pop af
    ld e, a
    ld [hl], c
    ld e, a
    ld bc, $fe1f
    ldh a, [$ffbf]
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    or h
    ld [hl], b
    ld bc, $cc33
    ld h, c
    ld a, $70
    ld h, e
    ld hl, $0613
    dec de
    nop
    and a
    ld sp, $9122
    nop
    adc e
    inc sp
    ld sp, $e7e1
    inc de
    ld [hl-], a
    inc hl
    nop
    inc bc
    ld b, h
    ld sp, $0300
    ld [hl+], a
    inc sp
    inc de
    ldh a, [c]
    adc a
    ld [hl-], a
    ld hl, $01d1
    db $e4
    nop
    ld bc, $0022
    inc bc
    inc sp
    inc sp
    ld sp, $3fe0
    call $3a00
    ld bc, $11e7
    inc sp
    ld bc, $01eb
    inc a
    ld sp, $7ff0
    halt
    inc hl
    nop
    sbc b
    jr nz, @+$5f

    nop
    ld e, $33
    or c
    rst RST_28
    ld b, c
    ld b, a
    ld hl, $20ba
    inc bc
    ld sp, $2f01
    rlca
    adc l
    ldh a, [$ff9f]
    ld [hl-], a
    ld h, b
    inc bc
    ld sp, $01f7
    sbc l
    pop af
    nop
    ld de, $50a3
    inc bc
    ld sp, $5fe0
    nop
    ld e, d
    nop
    ld bc, $222e
    inc de
    nop
    cp $13
    nop
    cp $f0
    ld a, a
    add c
    db $eb
    inc sp
    ret nz

    ldh a, [$ff3f]
    ld d, c
    rst RST_20
    ld [hl-], a
    inc hl
    ld [hl-], a
    ld [de], a
    ld [hl-], a
    ld sp, $134d
    ldh a, [$ff80]
    inc de
    ld hl, $271f
    nop
    or a
    ld sp, $6f12
    rst RST_38
    ldh a, [$ffbf]
    jr nz, @+$52

    ld [bc], a
    xor e
    nop
    add d
    nop
    ld e, $f1
    pop af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    db $10
    ld bc, $4444
    dec d
    ld b, c
    ld d, h
    inc b
    ld d, l
    ld d, h
    ld d, c
    ld d, h
    ld de, $0130
    ld b, h
    ld b, h
    ld d, b
    ld d, l
    and b
    rra
    ld d, h
    and b
    inc bc
    ld b, h
    ld d, h
    ld d, h
    ld b, c
    jr nc, jr_3aa_4b98

    ld b, l
    ldh a, [rLYC]
    ld h, b
    ld c, h
    ld b, l
    ld b, l
    ld d, l
    ld b, l
    ret nz

    ldh a, [$ff1f]
    ld d, b
    ld e, $54
    ld b, c
    ld b, h
    ld d, l
    ld d, l
    ld d, h
    db $db
    or b
    ld h, b
    add b
    ld bc, $4015
    ld h, a
    ret nc

    ld bc, $0041
    jr @+$12

    inc bc
    ei
    db $10
    ld e, [hl]
    nop
    ld e, a
    ldh a, [rNR43]
    ld d, b
    xor e
    nop
    ret nz

    ld d, l
    db $10
    call nz, $1af0
    db $ed
    ld h, b
    ld c, d
    ldh a, [$ff62]
    ret nz

    sbc a
    ld d, h
    ldh a, [$ff9f]
    ld h, b
    sbc a
    ld b, c
    nop
    rst RST_38
    call c, Call_3aa_6110
    ret nz

    sbc e
    ld d, c
    db $10
    cp b
    jr nz, jr_3aa_4b9a

    nop
    ld b, c
    dec d
    ld d, h
    rst RST_38
    ldh a, [rIE]
    ret nz

    db $e3

jr_3aa_4b98:
    ldh a, [rSB]

jr_3aa_4b9a:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc $f0
    ld bc, $0001
    ld d, l
    dec d
    ld h, c
    db $d3
    ldh a, [$ffec]
    nop
    rla
    ld b, c
    ld l, d
    ld b, h

jr_3aa_4bb4:
    nop
    ret z

    ld bc, $51a9
    ld [de], a
    dec c
    ld d, l
    ldh [rNR43], a
    ld b, l
    ld [de], a
    dec d
    ld b, c
    ld d, l
    nop
    db $eb
    dec d
    ld d, l
    ld bc, $118f
    ld h, $55
    ld d, c
    ldh [$ff1f], a
    ld b, h
    dec d
    nop
    scf
    ld bc, $4428
    ccf
    ld d, h
    ld b, l
    ld bc, $f0ef
    rra
    db $10
    ld [hl], a
    ld d, c
    db $eb
    pop af
    rrca
    ld de, $c147
    db $10
    ld e, a
    nop
    ld bc, $4544
    dec d
    ld d, c
    ld d, l
    nop
    xor h
    pop bc
    ldh a, [rLCDC]
    jr nc, jr_3aa_4bf7

    ld b, l

jr_3aa_4bf7:
    ld b, h
    ld d, h
    ld de, $0151
    adc a
    cp d
    db $10
    and [hl]
    ld d, c
    and b
    daa
    ld d, b
    sbc $11
    adc e
    ld d, c
    ldh a, [$ff3f]
    ld d, h
    inc [hl]
    ld de, $1241
    inc l
    nop
    sbc a
    dec d
    jr nz, jr_3aa_4bb4

    ld b, c
    ld b, h
    ld [$2600], a
    ld h, b
    and a
    jr nz, @+$1c

    ld d, h
    nop
    ld hl, $0045
    ld b, $51
    ld [hl], a
    dec d
    ld hl, $9000
    ld e, h
    ld bc, $41e3
    ld d, b
    inc bc
    nop
    ld e, $e0
    ld e, a
    rst RST_38
    db $10
    dec hl
    ld bc, $301e
    inc bc
    ldh a, [$ffbe]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $0000
    stop
    ld [$3000], sp
    ld bc, $f010
    ld bc, $0110
    db $10
    db $10
    ld de, $0310
    ld [de], a
    db $10
    ld [bc], a
    db $10
    ld [bc], a
    inc d
    ldh a, [rNR31]
    ld d, b
    ld bc, $0008
    nop
    nop
    nop
    ret nc

    inc de
    inc bc
    db $10
    inc b
    jr nz, jr_3aa_4cfe

    dec b
    nop
    ld bc, $101b
    inc e
    db $10
    dec e
    ld [bc], a
    db $10
    ld b, $10
    ld b, $14
    dec b
    ld h, b

jr_3aa_4cfe:
    ld bc, $3404
    db $10
    ld d, e
    ldh a, [$ff3f]
    ret nz

    ccf
    rlca
    ld b, b
    rlca
    dec h
    db $10
    ld d, $26
    db $10
    daa
    ldh [$ff71], a
    ld d, h
    ldh a, [$ff3f]
    jr nz, jr_3aa_4d20

    ld [$1000], sp
    add hl, bc
    db $10
    ld a, [bc]
    db $10
    ld e, e
    db $10

jr_3aa_4d20:
    ld e, h
    nop
    db $10
    ld e, l
    db $10
    dec c
    db $10
    ld c, $10
    rrca
    ldh [$ffa0], a
    daa
    ldh a, [rNR33]
    ret nc

    ccf
    inc de
    db $10
    inc d
    db $10
    dec d
    nop
    db $10
    ld d, $10
    rla
    db $10
    ld d, $14
    jr jr_3aa_4d4e

    db $10
    add hl, de
    db $10
    ld a, [de]
    and b
    ccf
    ldh a, [rNR33]
    ret nc

    ccf
    ld e, $02
    db $10
    rra

jr_3aa_4d4e:
    db $10
    jr nz, @+$12

    ld hl, $0120
    ld [hl+], a
    ld c, $10
    inc hl
    db $10
    inc h
    and b
    ccf
    ldh a, [rNR33]
    ret nc

    ccf
    jr z, jr_3aa_4d6a

    db $10
    add hl, hl
    db $10
    ld a, [hl+]
    ld b, b
    ld hl, $102b

jr_3aa_4d6a:
    inc l
    jr c, @+$12

    dec l
    and b
    ccf
    ldh a, [rNR33]
    ret nc

    ccf
    ld l, $10
    cpl
    nop
    db $10
    jr nc, jr_3aa_4d8b

    ld sp, $3210
    db $10
    inc sp
    inc bc
    db $10
    inc [hl]
    db $10
    dec [hl]
    db $10
    ld [hl], $a0
    ccf
    ldh a, [rNR33]

jr_3aa_4d8b:
    add d
    pop af
    ld a, a
    scf
    db $10
    jr c, jr_3aa_4da2

    add hl, sp
    jr nz, jr_3aa_4d96

    ld a, [hl-]

jr_3aa_4d96:
    jr c, jr_3aa_4da8

    dec sp
    pop hl
    ld [hl], a
    ldh a, [rNR33]
    sub b
    ccf
    inc a
    nop
    dec a

jr_3aa_4da2:
    nop
    nop
    ld a, $00
    ccf
    nop

jr_3aa_4da8:
    ld b, b
    nop
    ld b, c
    nop
    nop
    ld b, d
    nop
    ld b, e
    nop
    ld b, h
    nop
    ld b, l
    jr nz, jr_3aa_4db6

jr_3aa_4db6:
    ld b, [hl]
    add c
    reti


    ld b, a
    nop
    ld c, b
    nop
    ld c, c
    nop
    nop
    ld c, d
    nop
    ld c, e
    nop
    ld c, h
    nop
    ld c, l
    inc c
    nop
    ld c, [hl]
    nop
    ld c, a
    ld b, b
    dec de
    db $10
    ccf
    ld d, l
    nop
    ld h, h
    ld d, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld d, b
    nop
    inc bc
    ld d, c
    nop
    ld d, b
    ld d, d
    add b
    ld de, $1058
    ld a, $00
    ld d, a
    nop
    ld h, b
    nop
    nop
    ld h, c
    nop
    ld h, d
    nop
    ld h, e
    nop
    ld h, h
    nop
    nop
    ld h, l
    nop
    ld h, [hl]
    nop
    ld h, a
    nop
    ld l, b
    nop
    nop
    ld l, c
    nop
    ld l, d
    nop
    ld l, e
    nop
    ld l, h
    dec c
    nop
    ld l, l
    nop
    ld bc, $01f0
    ld h, b
    ld bc, $4059
    ccf
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    nop
    ld [hl], h
    nop
    ld [hl], l
    nop
    halt
    nop
    ld [hl], a
    nop
    nop
    ld a, b
    nop
    ld a, c
    nop
    ld a, d
    nop
    ld a, e
    nop
    jr jr_3aa_4ea9

    nop
    ld a, l
    ldh a, [$ff35]
    ldh a, [$ff3f]
    nop
    add b
    nop
    nop
    add c
    nop
    add d
    nop
    add e
    nop
    add h
    nop
    nop
    add l
    nop
    add [hl]
    nop
    add a
    nop
    adc b
    nop
    rlca
    adc c
    nop
    adc d
    nop
    adc e
    ldh a, [$ff31]
    ldh a, [$ff3f]
    jr nz, jr_3aa_4e93

    nop
    sub b
    nop
    sub c
    nop
    sub d
    nop
    sub e
    nop
    nop
    sub h
    nop
    sub l
    nop
    sub [hl]
    nop
    sub a
    nop
    ld bc, $0098
    sbc c
    nop
    sbc d
    nop
    sbc e
    ldh a, [$ff31]
    rst RST_38
    ldh a, [$ff3f]
    jr nz, jr_3aa_4eb4

    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    sbc h

jr_3aa_4e93:
    ld [bc], a
    ccf
    ld [$f056], sp
    ld bc, $01f0
    ldh a, [rSB]
    ld [$7f58], sp
    ld [$4020], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_3aa_4ea9:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]

jr_3aa_4eb4:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0000
    nop
    nop
    rst RST_38
    ld a, a
    add h
    db $10
    or l
    ld d, [hl]
    inc a
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2
    ld c, e
    ld b, [hl]
    ld h, l
    inc d
    ld a, e
    ld d, h
    cpl
    sbc l
    ld h, e
    ld [de], a
    ld l, e
    db $e4
    jr nc, jr_3aa_4f6a

    ld h, d
    xor e
    ld c, l
    rst RST_38
    ld a, a
    ld d, h
    cpl
    add h
    db $10
    rst RST_28
    ld h, l
    rst RST_38
    ld a, a
    add hl, hl
    add hl, sp
    jr jr_3aa_4f91

    adc h
    ld e, l
    xor l

Call_3aa_4f31:
    ld h, c
    db $ec
    dec e
    db $10
    ld b, d
    cp e
    nop
    rst RST_30
    dec d
    sub $6e
    nop
    nop
    nop
    nop
    stop
    jr jr_3aa_4f44

jr_3aa_4f44:
    inc sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    ldh a, [rSB]
    ldh a, [rSB]
    xor [hl]
    ld h, b
    ld bc, $0022
    inc bc
    ld [hl-], a
    ld b, b
    inc bc
    ld d, b
    dec bc
    ld [hl], b
    inc e
    inc de
    db $10
    ld de, $3311
    ld b, b
    dec e
    ld [hl+], a
    inc de
    ld hl, $0c22

jr_3aa_4f6a:
    inc sp
    ld [hl-], a
    ld [hl-], a
    inc sp
    ldh a, [rSCY]
    jr nc, jr_3aa_4f73

    inc de

jr_3aa_4f73:
    ld [hl-], a
    inc bc
    ld [hl+], a
    inc hl
    ld [hl-], a
    ld [hl+], a
    inc sp
    inc hl
    ldh a, [rNR24]
    jr nc, jr_3aa_4f80

    rlca

jr_3aa_4f80:
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld de, $2032
    ld c, h
    ldh a, [rSB]
    db $10
    ld bc, $50f8
    add h
    and b
    ld a, a
    nop

jr_3aa_4f91:
    add b
    db $10
    inc sp
    ld b, b
    ld bc, $2232
    ld [hl+], a
    ld [hl], b
    inc sp
    db $10
    and e
    ldh a, [rSB]
    jr nz, @-$53

    ld [hl+], a
    ld [hl-], a
    inc sp
    inc hl
    adc $f0
    ld a, a
    ld [hl], b
    jr nz, jr_3aa_4fdd

    ld hl, $1e00
    ldh a, [$ff1f]
    ld h, b
    sbc a
    ld hl, $00f3
    ld b, b
    ldh a, [$ffdf]
    ld h, b
    sbc a
    nop
    adc h
    ld [hl-], a
    ld [hl-], a
    nop
    call nz, $b6f0
    rst RST_20
    ret nc

    inc bc
    ldh a, [rNR33]
    jr nz, jr_3aa_4fcc

    ld [hl+], a
    ld [hl+], a
    nop

jr_3aa_4fcc:
    jp nz, Jump_3aa_5fd0

    ld h, b
    dec e
    rst RST_30
    ld bc, $005e
    ld e, l
    pop af
    jr nz, jr_3aa_4fd9

jr_3aa_4fd9:
    ld bc, $1021
    inc bc

jr_3aa_4fdd:
    nop
    ld e, $10
    sbc a
    rst RST_38
    ldh [$ffbf], a
    ld bc, $20a2
    inc bc
    ldh a, [rIE]
    ldh a, [rSB]
    db $10
    daa
    or c
    ld e, a
    db $10
    ld [hl], c
    rst RST_38
    ld h, c
    ld h, b
    nop
    sbc a
    pop hl
    add d
    add c
    ld e, a
    pop af
    rst RST_38
    ret nc

    ld e, e
    pop af
    cp a
    ld [hl], c
    cp a
    cp a
    nop
    dec bc
    ld hl, $0b00
    ldh a, [$ff5f]
    ld h, b
    ld e, a
    ld [bc], a
    dec a
    nop
    ld [bc], a
    ldh a, [rNR24]
    rst RST_18
    ld b, c
    sbc a
    ld [bc], a
    ld b, b
    inc hl
    pop af
    rra
    pop af
    ld c, c
    ldh a, [$ff80]
    ld h, d
    ld b, b
    nop
    rrca
    sub $f0
    ld e, a
    ld h, c
    rst RST_18
    inc de
    nop
    dec e
    inc hl
    ldh a, [$ff1f]
    ld h, b
    ld e, [hl]
    ld [hl+], a
    ccf

jr_3aa_5032:
    ld [hl-], a
    inc hl
    pop af
    ld e, a
    ld [hl], c
    and h
    ld [bc], a
    ld b, b
    ldh a, [$ff9f]
    sub d
    ld a, [hl]
    nop
    ld e, [hl]
    ld hl, sp-$0e
    ccf
    pop af
    ccf
    ldh a, [rSB]
    jr nc, @+$61

    ld hl, $32e0
    ld [hl-], a
    xor d
    ld b, c
    xor d
    ld b, b
    ld bc, $ddda
    db $dd
    xor d
    db $dd
    db $10
    inc bc
    inc bc
    cp e
    cp e
    xor d
    db $dd
    dec de
    ld de, $0350
    ldh a, [$ff39]
    ld hl, sp-$10
    jp z, $ef83

    ldh a, [$ffef]
    ld b, d
    and a
    ld bc, $220b
    inc sp
    inc de
    ld d, b
    ld sp, $1fe0
    ld [hl-], a
    ld [bc], a
    xor c
    inc de
    ld [hl-], a
    ld de, $8221
    nop
    ret


    ld hl, $3313
    ld de, $d031
    rra
    inc sp
    rst RST_28
    nop
    ld e, d
    ld bc, $0074
    inc bc
    inc hl
    ld bc, $107c
    ccf
    nop
    ld c, a
    jr nz, @+$09

    di
    di
    ld [de], a
    db $10
    inc bc
    db $10
    jr jr_3aa_5032

    sub a
    ld [hl-], a
    inc sp
    inc bc
    ld h, [hl]
    db $10
    ld h, [hl]

jr_3aa_50a7:
    call nc, Call_000_0a10
    ldh a, [$ff9f]
    ld de, $7d00
    ld hl, $7900
    ld hl, $2811
    ld sp, $0022
    ld [hl+], a
    inc sp
    ldh [$ff1f], a
    inc hl
    inc de
    ld hl, $2341
    db $10
    inc bc
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld de, $cf11
    dec de
    ld [hl+], a
    ld [hl-], a
    inc de
    sub b
    ld h, $40
    sbc a
    ld hl, $9f00
    nop
    jr @+$75

    ld sp, $12d3
    nop
    ld a, b

Jump_3aa_50dd:
    ld [hl], b
    ld bc, $1333
    nop
    pop hl
    pop af
    ccf
    rst RST_38
    ld d, b
    cp d
    ld [de], a
    dec bc
    ldh [rIE], a
    jr nc, jr_3aa_50a7

    ld [bc], a
    dec l
    nop
    add b
    nop
    jp z, Jump_000_3f00

    ei
    ld d, b
    push hl
    ld h, b
    ld e, $12
    dec b
    inc bc
    xor e
    nop
    sbc b
    ld sp, $bff0
    nop
    ld a, [de]
    ld h, c
    ld hl, $0110
    ld [bc], a
    xor $21
    ld sp, $3313
    ldh [$ff5f], a
    rst RST_18
    inc bc
    add [hl]
    inc bc
    ld c, c
    inc sp
    ld bc, $109f
    ld e, a
    ldh a, [$ff3f]
    ld d, b
    ret nc

    ldh [$ffd8], a
    ret c

    add b
    ld h, b
    ld h, b
    ld bc, $f133
    ld e, a
    ld h, h
    and a
    ld [hl-], a
    inc hl
    ld [hl+], a
    ccf
    ld de, $f133
    rst RST_38
    db $10
    call $ab52
    ldh a, [$ff63]
    jr nz, @+$60

    ld bc, $9998
    dec h
    xor e
    inc hl
    inc sp
    ld [bc], a
    ld b, b
    di
    rlca
    ld [hl-], a
    inc de
    ld bc, $bf17
    db $10
    rlca
    ld de, $bf00
    ldh a, [c]
    rst RST_20
    nop
    ld a, c
    ld bc, $219c
    and b
    ld bc, $ff9d
    db $10
    ccf
    ld [de], a
    and a
    ld [hl], b
    ld b, a
    ld d, [hl]
    adc a
    ld de, $10fd
    rlca
    ld [de], a
    inc h
    jp nz, $f640

    and d
    ld e, h
    ret nc

    sbc a
    ld [hl-], a
    cp [hl]
    nop
    inc bc
    ld sp, $3a20
    di
    rst RST_00
    inc de
    ld a, [hl]
    ld hl, $0310
    inc bc
    ld bc, $1f00
    inc de
    rst RST_28
    or d
    ld h, a
    ld [bc], a
    ld d, c
    ld [hl-], a
    ld l, a
    inc hl
    nop
    ld h, c
    nop
    inc bc
    inc hl
    nop
    ld l, c
    ldh a, [c]
    ld b, b
    ld bc, $03dd
    inc e
    cp $20
    ld bc, $e800
    ldh a, [rNR34]
    jp nz, $f0fb

    rra
    ld [hl+], a
    ld e, $01
    ld a, l
    inc sp
    ld l, $32
    ld sp, $20f1
    ld de, $fe53
    inc bc
    ld a, [$0120]
    cp e
    rra
    cp e
    cp e
    cp e
    ldh a, [rLYC]
    ldh a, [rSB]
    ld [hl+], a
    or b
    pop af
    or b
    ld [hl], b
    rst RST_30
    rst RST_30
    inc de
    ld e, b
    inc bc
    scf
    ldh a, [rNR24]
    ld h, a
    ld a, $13
    rlca
    ld a, $f0
    ld b, c
    ld d, b
    ld e, a
    rst RST_38
    ld [hl+], a
    or c
    and $1f
    sbc b
    ld e, a
    ld d, h
    ld [hl], e
    ld hl, sp+$5f
    jr nz, jr_3aa_51e4

    ld [bc], a
    ret c

    rst RST_10

jr_3aa_51e4:
    ld a, a
    cp a
    add b
    add hl, sp
    inc de
    nop
    ld a, a
    ld de, $a05a
    or e
    inc de
    ld l, d
    ld b, b
    sub c
    nop
    sbc a
    rst RST_38
    ld [bc], a
    ld [hl], c
    rst RST_30
    rst RST_18
    push af
    cp a
    ldh a, [rSB]
    ld b, l
    ld e, a
    ld bc, $b5d0
    add c
    ld hl, sp+$7f
    rst RST_18
    push de
    rst RST_18
    ld [hl], b
    and b
    ld hl, $3e06
    nop
    and c

jr_3aa_5210:
    pop af
    jp nc, Jump_000_1f69

    ld sp, $9cd8
    and b
    scf
    ld hl, $1433
    rlc b
    dec d
    db $10
    inc bc
    ld de, $f323
    ld [bc], a
    ei
    and e
    cpl
    ld h, c
    rra
    jr nc, jr_3aa_528d

    ld [hl+], a
    inc hl
    ldh a, [$ff5f]
    ret z

    sbc a
    cp $e6
    ld a, a
    adc b
    ld a, l
    ld [hl], $3f
    pop de
    push af
    inc bc
    ld e, d
    ld hl, $0441
    ld d, h
    inc de
    ld a, a
    inc sp
    inc de
    ld [hl], l
    ldh a, [$ff5a]
    rst RST_30
    rra
    ldh a, [rSB]
    ldh a, [c]
    ld e, a
    ld sp, $0094
    ldh [c], a
    rst RST_38
    inc bc
    ld c, h
    jr nz, jr_3aa_5258

    db $10

jr_3aa_5258:
    ld l, l
    dec b
    sub e
    ldh a, [$ff3a]
    ld b, c
    ld l, e
    ld [bc], a
    pop af
    pop af
    cp a
    db $fd
    pop af
    cp a
    ld sp, hl
    dec de
    ld h, b
    inc bc
    db $10
    ld h, d
    ret nz

    ld a, [hl]
    inc bc
    pop bc
    inc de
    ld d, $33
    rst RST_38
    db $10
    inc bc
    ld [$c0ee], sp
    cp a
    jr nc, jr_3aa_5210

    jr nz, jr_3aa_5281

    ld de, $005c

jr_3aa_5281:
    ld a, [hl]
    ldh a, [rIE]
    db $fc
    pop af
    ld c, e
    pop af
    ccf
    inc hl
    or $12
    sbc a

jr_3aa_528d:
    or c
    ccf
    ld [bc], a
    sbc a
    ld [hl+], a
    ld sp, $01ff
    rst RST_10
    ld de, $60bc
    inc bc
    ld sp, hl
    cp e
    and b
    inc bc
    ldh a, [rSVBK]
    ld b, e
    jr c, @+$4b

    ccf
    db $dd
    sub a
    db $eb
    ldh a, [$ff03]
    dec de
    sub b
    jp nc, $9cf4

    inc sp
    rst RST_20
    inc hl
    db $10
    inc bc
    ld a, e
    ld sp, $de34
    ld a, [de]
    halt
    and a
    rra
    nop
    ld a, [de]
    inc de
    db $10
    inc bc
    ld [bc], a
    inc l
    ld a, c
    ld [hl+], a
    nop
    ld d, $f5
    rst RST_38
    ld b, l
    and b
    nop
    ld b, h
    ld de, $f031
    ld h, b
    cp $f4
    ldh [c], a
    ret c

    rra
    ld [bc], a
    ld [$2d42], a
    xor b
    rla
    add d
    ld h, a
    dec d
    ld a, $21
    ld sp, hl
    ld a, [bc]
    ld [$fd04], a
    ldh a, [$ff60]
    ld [bc], a
    daa
    ld b, $57
    ld hl, $3023
    rlca
    ld [hl], a
    ld sp, $5fe6
    daa
    db $fc
    jr c, jr_3aa_52f7

jr_3aa_52f7:
    ld [hl-], a
    rlca
    ccf
    ld hl, sp+$1f
    nop
    ld a, a
    di
    ld d, b
    inc bc

jr_3aa_5301:
    nop
    rra
    ldh a, [$ffbc]
    nop
    jr jr_3aa_533a

    ld sp, $aa23
    ld [bc], a
    inc l
    rst RST_08
    rst RST_30
    ld a, a
    ld d, [hl]
    dec a
    ld [hl-], a
    ld [de], a
    ld bc, $f091
    ld e, a
    rst RST_10
    rst RST_18
    ld a, [hl-]
    ld [hl], e
    rst RST_38
    dec b
    ret z

    sub d
    ld sp, $7101
    inc de
    adc b
    ld [de], a
    adc h
    ld hl, sp+$3f
    jr c, @+$41

    inc d
    call z, Call_000_06ff
    ret


    ldh a, [rIE]
    ld d, b
    ld e, a
    inc d
    adc h
    dec b
    ld l, $36
    db $eb

jr_3aa_533a:
    add b
    add l
    add b
    ld e, $ff
    jr jr_3aa_5301

    inc h
    db $10
    and b
    and h
    ld d, a
    ld e, l
    db $10
    inc bc
    pop af
    ld e, a
    inc a
    adc b
    inc bc
    or l
    rst RST_30
    rst RST_30
    rra
    add h
    sub e
    add b
    rlca
    pop af
    rra
    inc hl
    ld b, d
    ld e, a
    inc b
    xor e
    pop af
    ld e, $cb
    ld [de], a
    ld e, a
    ld [bc], a
    ld e, h
    inc hl
    inc hl
    nop
    ld [bc], a
    inc hl
    ld [$f15e], sp
    cp a
    db $fc
    ld b, c
    reti


    add hl, de
    ret nz

    pop af
    cp a
    inc hl
    inc hl
    sub e
    db $eb
    ld a, [$337f]
    ld hl, $07dd
    ld [hl], h
    db $10
    inc bc
    ld sp, $a2f0
    dec sp
    and a
    inc bc
    db $eb
    inc hl
    nop
    and l
    rst RST_30
    rst RST_30
    ld e, a
    ld sp, hl
    rst RST_18
    ldh a, [$ff5f]
    ld d, e
    rst RST_20
    inc hl
    nop
    ld h, a
    pop af
    sbc a
    dec [hl]
    xor b
    cp $60
    inc bc
    ei
    rra
    di
    rst RST_28
    rst RST_30
    rst RST_38
    ld sp, hl
    ccf
    rst RST_30
    rst RST_38
    rlca
    rst RST_38
    xor l
    add c
    dec hl
    cp $bb
    cp e
    db $dd
    xor d
    ld de, $80b1
    inc bc
    rst RST_38
    ldh a, [rHDMA2]
    and $4b
    ldh a, [rSB]
    add d
    rla
    ldh a, [rNR24]
    ld d, a
    dec bc
    db $fd
    cp a
    add e
    jp hl


    rst RST_38
    daa
    ld a, a
    cp $1f
    ld h, h
    adc h
    ld h, $9f
    push af
    cp a
    sub l
    xor e
    dec d
    rst RST_38
    and b
    ccf
    ldh [$ff94], a
    rl b
    cp a
    push de
    sbc l
    ld b, h
    ld b, h
    dec d
    ld de, $1054
    ld d, l
    ld d, h
    ld de, $0140
    ld d, h
    ld b, h
    ld b, h
    ld d, l
    ld h, b
    ld b, h
    ldh a, [$ff59]
    ld b, b
    dec hl
    dec d
    ld b, h
    ld d, h
    ld d, l
    ld b, l
    jr nc, jr_3aa_5450

    ld b, l
    ldh a, [rNR24]
    jr nc, jr_3aa_5401

    ld b, c

jr_3aa_5401:
    ld b, h
    ld d, h
    ld b, h
    jr c, jr_3aa_544b

    ld d, l
    nop
    ld c, h
    ldh a, [rNR30]
    ld b, b
    ccf
    ld de, $5511
    rst RST_30
    nop
    inc bc
    ret nz

    ld bc, $7c60
    db $10
    ccf
    ld d, c
    db $10
    adc h
    ldh a, [$ff3a]
    ld b, b
    ccf
    inc bc
    ld b, c
    ld b, h
    ld d, l
    ld d, h
    ld d, h
    ld d, l
    ldh a, [rNR24]
    jr nc, jr_3aa_542c

    db $dd

jr_3aa_542c:
    db $10
    ld e, d
    ret nc

    inc a
    ld b, c
    or b
    rst RST_18
    nop
    rst RST_28
    ret nc

    ld hl, $0044
    rst RST_28
    ld hl, sp+$10
    ld d, e
    db $10
    rla
    ld d, b
    dec bc
    ldh a, [rHDMA3]
    db $10
    inc bc
    dec d
    ld d, h
    ld b, c
    inc a
    dec d
    ld d, h

jr_3aa_544b:
    nop
    inc bc
    ldh [$fff7], a
    nop

jr_3aa_5450:
    ld h, d
    db $10
    inc bc
    ld b, h
    ld b, h
    ld [hl], a
    ld b, l
    ldh a, [rIE]
    sub b

jr_3aa_545a:
    add sp, $00
    adc h
    ld d, l
    ldh a, [$ffdf]
    ld [hl], b
    adc c
    nop
    add hl, de
    ccf
    ld d, h
    ld b, l
    pop af
    jr nz, jr_3aa_545a

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $eb93
    ldh a, [$ff03]
    ld a, h
    xor d
    jr z, @-$0b

    inc de
    cpl
    ld b, b
    rlca
    di
    rst RST_20
    ld e, l
    ld e, l
    ld [hl-], a
    ld [de], a
    db $fd
    rlca
    nop
    push af
    rst RST_38
    halt
    ccf
    ld h, $80
    or $3f
    ld b, [hl]
    sbc a
    ld [hl-], a
    nop
    ld e, $ff
    or $3f
    db $10
    ld e, d
    ld c, $bd
    db $10
    inc bc
    ld b, $9f
    add [hl]
    rst RST_30
    add a
    cp a
    dec b
    push de
    cp $19
    adc h
    ld hl, sp+$5f
    ld [hl], e
    di
    ld a, [bc]
    ld l, h
    nop
    ld bc, $9e05
    ldh [$ff3f], a
    ld d, h
    ld a, [hl]
    ld d, l
    ld [bc], a
    add $00
    ld b, $10
    inc bc
    ld [bc], a
    db $ec
    db $e3
    ld c, a
    inc bc
    ld h, [hl]
    ld b, h
    inc bc
    ld de, $5541
    ld d, l
    ld de, $1351
    rrca
    nop
    rlca
    add b
    ret nz

    rra
    ld d, l
    ld b, h
    dec d
    ld b, l
    ld de, $5455
    cpl
    ld d, c
    ld b, l
    inc de
    xor a
    ld d, l
    ldh a, [$ff1f]
    ld [de], a
    ldh [rNR12], a
    add $f3
    rst RST_28
    cp [hl]
    jp Jump_3aa_44f1


    nop
    add d
    ldh a, [$ff3f]
    nop
    rra
    nop
    ld [hl], a
    inc de
    rst RST_20
    ld d, h
    rlca
    ld b, l
    ld b, h
    ld de, $5155
    ldh a, [$ff5f]
    add e
    sub a
    ldh a, [$ff5e]
    rst RST_18
    db $10
    call nc, $ef73
    ld d, l
    ldh a, [$ffde]
    add e
    pop de
    ldh a, [$ffdf]
    jr nz, jr_3aa_554c

    ld b, e
    rst RST_20
    ld bc, $4555
    ld d, h
    inc d
    dec d
    ld d, c
    dec d
    di
    rst RST_28
    db $ec
    ld b, e
    rst RST_28
    inc bc
    adc $00
    rst RST_38
    dec d
    ldh a, [$ff60]
    ld d, l
    ld c, h
    ld b, l
    ld b, h
    ld a, h
    ld d, l
    nop

jr_3aa_554c:
    cp [hl]
    ldh [$ff3f], a
    jr nc, jr_3aa_558d

    dec b
    ld c, h
    nop
    inc bc
    ld d, l
    ld d, c
    rst RST_38
    ldh a, [$ff3f]
    ld d, h
    ld [hl], a
    ld d, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0000
    stop
    ld [$3c00], sp

jr_3aa_558d:
    ld bc, $f010
    ld bc, $01f0
    ldh a, [rSB]
    db $10
    ld bc, $0000
    ccf
    nop
    nop
    ldh a, [$ff15]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_00
    ldh a, [$ff3f]
    jr nc, jr_3aa_55ec

    jr nz, jr_3aa_55af

jr_3aa_55af:
    ld b, b
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $8062
    jr nz, jr_3aa_55f1

    ld d, b
    ccf
    ld h, b
    nop
    ld bc, $0140
    ld [bc], a
    nop
    nop
    inc bc
    nop
    inc b
    nop
    dec b
    nop
    ld b, $00
    nop
    rlca
    nop
    ld [$0900], sp

jr_3aa_55d2:
    nop
    ld a, [bc]
    nop
    nop
    dec bc
    nop
    inc c
    nop
    dec c
    nop
    ld c, $02
    nop
    rrca
    nop
    stop
    ld de, $2760
    and b
    ret nz

    ldh a, [$ff3f]
    jr nz, jr_3aa_55ed

jr_3aa_55ec:
    ld [hl+], a

jr_3aa_55ed:
    nop
    inc hl
    nop
    inc h

jr_3aa_55f1:
    nop
    nop
    dec h
    nop
    ld h, $00
    daa
    nop
    jr z, jr_3aa_55fb

jr_3aa_55fb:
    nop
    add hl, hl
    nop
    ld a, [hl+]
    nop
    dec hl
    nop
    inc l
    nop
    nop
    dec l
    nop
    ld l, $00
    cpl
    nop
    jr nc, jr_3aa_560d

jr_3aa_560d:
    ld h, a
    ld sp, $3ff0
    jr nc, jr_3aa_55d2

    ld [$f040], sp
    ld bc, $01f0
    add b
    ld bc, $803f
    ld [$3ff1], sp
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ccf
    ldh a, [$ff15]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    nop
    nop
    pop af
    cp e
    ldh a, [$fff0]
    ld bc, $01f0
    ld sp, $10c3
    ccf
    ld h, b
    nop
    ld [de], a
    nop
    nop
    inc de
    nop
    inc d
    nop
    dec d
    nop
    ld d, $00
    nop
    rla
    nop
    jr jr_3aa_5654

jr_3aa_5654:
    add hl, de
    nop
    ld a, [de]
    nop
    nop
    dec de
    nop
    inc e
    nop
    dec e
    nop
    ld e, $00
    nop
    rra
    nop
    ld b, c
    nop
    ld b, d
    nop
    ld b, e
    nop
    nop
    ld b, h
    nop
    ld b, l
    nop
    ld b, [hl]
    nop
    ld b, a
    nop
    ld b, $48
    nop
    ld c, c
    nop
    ld c, d
    add c
    add e
    jr nc, jr_3aa_56bc

    ld [hl-], a
    nop
    nop
    inc sp
    nop
    inc [hl]
    nop
    dec [hl]
    nop
    ld [hl], $00
    nop
    scf
    nop
    jr c, jr_3aa_568d

jr_3aa_568d:
    add hl, sp
    nop
    ld a, [hl-]
    nop
    nop
    dec sp
    nop
    inc a
    nop
    dec a
    nop
    ld a, $00
    nop
    ccf
    nop
    ld h, c
    nop
    ld h, d
    nop
    ld h, e
    nop
    nop
    ld h, h
    nop
    ld h, l
    nop
    ld h, [hl]
    nop
    ld h, a
    ld [bc], a
    nop
    ld l, b
    nop
    ld l, c
    nop
    ld l, d
    ldh [$ff3f], a
    ld c, e
    nop
    nop
    ld c, h
    nop
    ld c, l
    nop
    ld c, [hl]

jr_3aa_56bc:
    nop
    ld c, a
    nop
    nop
    ld d, b
    nop
    ld d, c
    nop
    ld d, d
    nop
    ld d, e
    nop
    nop
    ld d, h
    nop
    ld d, l
    nop
    ld d, [hl]
    nop
    ld d, a
    nop
    nop
    ld e, b
    nop
    ld e, c
    nop
    ld e, d
    nop
    ld e, e
    nop
    nop
    ld e, h
    nop
    ld e, l
    nop
    ld e, [hl]
    nop
    ld e, a
    nop
    nop
    add c
    nop
    add d
    nop
    add e
    nop
    add h
    ld [bc], a
    nop
    add l
    nop
    add [hl]
    nop
    add a
    ld h, b
    ccf
    ld l, e
    nop
    nop
    ld l, h
    nop
    ld l, l
    nop
    ld l, [hl]
    nop
    ld l, a
    nop
    nop
    ld [hl], b
    nop
    ld [hl], c
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    nop
    ld [hl], h
    nop
    ld [hl], l
    nop
    halt
    nop
    ld [hl], a
    nop
    nop
    ld a, b
    nop
    ld a, c
    nop
    ld a, d
    nop
    ld a, e
    nop
    nop
    ld a, h
    nop
    ld a, l
    nop
    ld a, [hl]
    nop
    ld a, a
    nop
    nop
    and c
    nop
    and d
    nop
    and e
    nop
    and h
    ld [bc], a
    nop
    and l
    nop
    and [hl]
    nop
    and a
    ld h, b
    ccf
    adc b
    nop
    nop
    adc c
    nop
    adc d
    nop
    adc e
    nop
    adc h
    nop
    nop
    adc l
    nop
    adc [hl]
    nop
    adc a
    nop
    sub b
    nop
    nop
    sub c
    nop
    sub d
    nop
    sub e
    nop
    sub h
    jr c, jr_3aa_5752

jr_3aa_5752:
    sub l
    ld h, b
    xor e
    ldh a, [rSB]
    ld [hl], b
    cp a
    xor b
    nop
    xor c
    nop
    nop
    xor d
    nop
    xor e
    nop
    xor h
    nop
    xor l
    nop
    nop
    xor [hl]
    nop
    xor a
    nop
    or b
    nop
    or c
    nop
    nop
    or d
    nop
    or e
    nop
    or h
    nop
    or l
    rst RST_38
    ldh a, [$ff35]
    ldh a, [$ff3f]
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    cp a
    ldh a, [$ff3f]
    nop
    di
    dec sp
    ldh a, [rSB]
    ldh a, [rSB]
    inc sp
    ld b, e
    jr nz, jr_3aa_57d6

    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_3aa_57d6:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    add b
    ld bc, $0000
    add h
    inc e
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    ld d, l
    ld [hl+], a
    ld a, [de]
    scf
    cp [hl]
    ld c, e
    ld c, d
    ld h, d
    dec [hl]
    ld a, e
    sbc e
    ld [hl], e
    dec c
    scf
    db $f4
    ld e, e
    ld e, c
    ld hl, $3a1f
    ld d, d
    ld b, [hl]
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    jr jr_3aa_586b

    ld e, d
    ld d, a
    sub [hl]
    ld a, a
    di
    ld l, d
    ret nc

    add hl, bc
    ld d, h
    ld a, [de]
    ret c

    ld h, $3b
    scf
    sbc a
    ld c, a
    ld e, e
    ld [hl], e
    db $dd
    ld [hl], a
    dec bc
    ld a, h

Call_3aa_5836:
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    ld hl, sp+$6a
    rst RST_38
    ld a, a
    ld de, $5c47
    ccf
    ccf
    cpl
    cp a
    ld h, e
    adc $3d
    cp h
    ld a, e
    inc sp
    ld a, e
    ld l, h
    halt
    rra
    ld a, h
    inc a
    ld [hl-], a
    sub a
    dec h
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    sub h
    ld d, d
    or $5e
    rst RST_38
    ld a, a
    db $dd
    ld [hl], a
    sbc d
    ld l, a
    jr c, jr_3aa_58c7

    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_3aa_586b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_3aa_58c7:
    nop
    nop
    nop
    nop
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
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    dec bc
    ld a, h
    ld [hl], c
    ld c, a
    ld c, d
    dec [hl]
    xor $41
    ld l, h
    ld hl, $29f1
    cp b
    ld l, $9c
    ld [hl], a
    reti


    dec h
    cp l
    ld a, [hl+]
    ld e, l
    dec hl
    ldh a, [rNR34]
    ld [hl], h
    dec hl
    inc sp
    ld d, [hl]
    cp c
    ld l, [hl]
    ld a, [hl-]
    ld [hl], e
    cp $7f
    rra
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_3aa_59e4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ldh [rTAC], a
    nop
    jr nc, jr_3aa_59fa

jr_3aa_59fa:
    nop
    ldh a, [rSB]
    sub b
    ld bc, $5551
    ld d, l
    ld d, l
    nop
    ld de, $1111
    ld de, $2210
    ld hl, $2112
    db $10
    ld [hl+], a
    nop
    rlca
    ld d, l
    ld hl, $1022
    nop
    ld de, $1000
    dec d
    sbc c
    sbc c
    nop
    ld de, $9999
    add $00
    ld e, $20
    rra
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    dec e
    ld d, b

jr_3aa_5a2b:
    rlca
    ld [hl+], a
    ld b, $22
    sbc c
    adc c
    ld hl, $1000
    inc bc
    or b
    ld c, l
    ld [hl+], a
    ld bc, $0022
    ld [hl-], a
    ld b, h
    ld b, h
    jr nz, jr_3aa_59e4

    ld b, b
    inc bc
    db $10
    ld b, h
    xor d
    xor d
    ret nz

    dec e
    nop
    ld b, h
    ld b, h
    inc hl
    sub b
    nop
    inc bc
    xor d
    ld [bc], a
    db $10
    inc bc
    xor d
    xor d
    and h
    ld [bc], a
    rst RST_10
    ldh a, [$ff91]
    ld h, b
    ld bc, $0010
    inc bc
    ld b, c
    ldh a, [rNR21]
    jr nc, jr_3aa_5a65

    db $10

jr_3aa_5a65:
    adc e
    ld c, $34
    inc sp
    inc sp
    inc sp
    ldh a, [rNR24]
    ld [hl], b
    rra
    nop
    ld e, $23
    rst RST_10
    ldh a, [rNR24]
    jr nc, @+$03

    ld bc, $0300
    ld [de], a
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    cp e
    ld h, b
    ld bc, $0013
    ld h, e
    ldh a, [$ff15]
    and b
    add e
    ld sp, $15f0
    or b
    ld bc, $2030
    ld b, h
    ld de, $0027
    inc bc
    ld a, [hl-]
    inc sp
    inc sp
    jr nz, jr_3aa_5a9e

    adc d
    sbc c

jr_3aa_5a9e:
    sbc c
    jr nz, jr_3aa_5a2b

    sub h
    nop
    inc bc
    sbc c
    ld [hl+], a
    sbc c
    ld hl, $0340
    ld b, h
    ld b, h
    and h
    ld bc, $a42b
    ld b, c
    ld [bc], a
    nop
    rlc d
    sbc c
    sbc c
    add hl, sp
    ld bc, $0340
    ld d, a
    ld hl, $0300
    ld b, c
    nop
    inc bc
    ld h, c
    ldh a, [rHDMA1]
    ldh a, [rSB]
    ldh a, [rSB]
    and $91
    ld h, l
    ld bc, $60e7
    inc bc
    adc b
    adc b
    jr nc, jr_3aa_5ad7

    nop
    rst RST_10
    db $10

jr_3aa_5ad7:
    inc l
    inc de
    ld [hl+], a
    nop
    rlca
    ld [bc], a
    ld d, c
    rst RST_20
    db $10
    inc bc
    adc b
    adc b
    add c
    jr nc, jr_3aa_5ae9

    ld de, $2111

jr_3aa_5ae9:
    nop
    ld [hl+], a
    ld sp, $fb01
    ret nz

    nop
    rlca
    and b
    cp a
    ld a, [hl+]
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_3aa_5b22

    inc [hl]
    add b
    nop
    inc bc
    inc hl
    ld [hl+], a
    ld hl, $222a
    ld de, $1021
    ld a, [de]
    ld de, $9011
    cp a
    ld [de], a
    ld de, $0131
    call nc, Call_000_1201
    db $10
    inc bc
    ld hl, $0300
    ld b, c
    nop
    inc bc
    ld h, c
    sbc c
    ld bc, $1999
    inc [hl]
    xor c
    xor d
    add hl, de

jr_3aa_5b21:
    inc de

jr_3aa_5b22:
    ret nz

    inc bc
    ld e, c
    add c
    nop
    inc bc
    add a
    db $10
    inc bc
    ld de, $aac7
    xor d
    nop
    ld bc, $0082
    ld e, e
    xor d
    ld b, d
    ld b, h
    ld b, h
    ld de, $0300
    adc b
    adc h
    ld d, b
    inc bc
    ldh [c], a
    xor $ee
    ld d, b
    rra
    ld [bc], a
    sub [hl]
    xor d
    ld b, h
    db $10
    ld b, h
    ld a, $a1
    nop
    inc bc
    ld de, $e444
    ld a, $02
    add c
    ld b, h
    xor $3e
    add c
    xor $00
    inc bc
    ld [hl+], a
    ld b, [hl]
    sub c
    ld bc, $a147
    xor d
    xor d
    ld h, b
    inc bc
    nop
    rrca
    jr jr_3aa_5b21

    nop
    rlca
    adc b
    ld b, b
    inc bc
    ld bc, $0101
    and e
    db $10
    call z, $2c00
    nop
    pop bc
    ld d, b
    inc bc
    ld b, h
    ld [bc], a
    halt
    ld d, b
    rlca
    ld b, h
    call z, $cc7f
    ld [hl], b
    ld bc, $e600
    jr nz, jr_3aa_5b98

    db $10
    rlca
    ld d, b
    ld bc, $1ff0
    or b
    rra
    ld d, d
    inc de
    nop
    ld h, b
    call z, Call_3aa_6c02

jr_3aa_5b98:
    call z, Call_000_301b
    inc bc
    and h
    ld [$0710], a
    nop
    inc d
    db $10
    rlca
    and h
    nop
    rlca
    ld hl, $bb00
    ld hl, $0180
    dec sp
    ld [hl], c
    ld hl, $2222
    ld [hl], c
    ld b, c
    xor d
    ld bc, $71aa
    ld b, c
    ld sp, $7131
    ld b, c
    nop
    rrca
    and c
    nop
    rst RST_10
    ld [hl], c
    inc bc
    ld a, e
    xor d
    xor d
    ld a, [hl-]
    ld [hl], c
    ld bc, $003b
    ld h, c
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [hl], l
    xor d
    xor d
    ld a, [de]
    nop
    ld h, l
    inc hl
    ld [hl+], a
    inc de
    ld [hl], l
    inc sp
    inc sp
    inc de
    ld d, a
    ld h, l
    nop
    ld e, $75
    nop
    ld e, $65
    pop af
    ret nc

    ldh a, [rSB]
    ld [de], a
    adc b
    ld d, d
    stop
    ld h, a
    db $10
    ld bc, $1021
    ld c, d
    ld b, b
    inc bc
    db $e3
    jr @+$40

    xor d
    db $10
    ld bc, $4034
    ld e, $00
    ld c, d
    inc d
    nop
    ld b, c
    ld bc, $3444
    ld b, e
    ld bc, $1444
    add b
    db $10
    inc bc
    ld b, c
    ld bc, $1aaa
    and c
    ld bc, $3f22
    ld [de], a
    ld hl, $2613
    ldh a, [rSB]
    add b
    ld bc, $bff0
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    db $ec
    ld [hl], b
    cp a
    ld bc, $01ff
    rst RST_20
    ld a, [de]
    ld h, b
    inc bc
    ret nc

    rrca
    adc b
    ld [hl-], a
    nop
    inc sp
    inc sp
    adc b
    jr @+$13

    ld de, $8888
    xor $f0
    ld bc, $0110
    nop
    ld e, e
    add c
    nop
    ld c, e
    ldh a, [rNR23]
    ld d, b
    ld bc, $0321
    sub d
    sbc c
    adc b
    ld hl, $aaa2
    ldh a, [$ff03]
    jr nc, @+$05

    rst RST_38
    ld de, $f0e3
    inc bc
    ld [hl], b
    inc bc
    sub c
    set 6, b
    ld bc, $01f0
    ld b, b
    ld bc, $fd04
    ld b, c
    ld b, h
    ld bc, $a465
    and h
    and h
    inc de
    ld [bc], a
    ld bc, $b0e7
    ldh a, [$ff03]
    xor d
    ld b, b
    rlca
    ld d, c
    and b
    nop
    db $10
    rst RST_28
    xor $00
    nop
    pop af
    ld e, $11
    nop
    pop af
    pop hl
    rst RST_38
    adc b
    nop
    inc bc
    adc b
    nop
    pop af
    nop
    inc de
    pop af
    xor $ee
    add b
    ld b, b
    dec e
    nop
    xor $fe
    ld bc, $1100
    pop hl
    ld bc, $001f
    rst RST_38
    ld e, $1f
    nop
    adc b
    nop
    inc bc
    ld bc, $1111
    rra
    nop
    xor $ee
    rra
    pop af
    sub b
    ld hl, sp-$2d
    sbc $11
    db $e3
    ld b, h
    and a
    inc bc
    sub $05
    rst RST_20
    xor d
    ld a, [de]
    db $10
    rra
    ld [hl+], a
    jp nc, $101d

    dec bc
    dec h
    sub e
    ld bc, $30e3
    ld a, [bc]
    ld de, $bfea
    nop
    inc bc
    stop
    ld h, a
    add h
    push de
    or $1f
    ld d, $1f
    jr nz, jr_3aa_5cdc

    nop
    sbc b
    dec a

jr_3aa_5cdc:
    ld [hl+], a
    nop
    or $1f
    jr nc, jr_3aa_5ce3

    ld d, b

jr_3aa_5ce3:
    ccf
    nop
    ld e, $15
    db $10
    rla
    db $10
    ld hl, $2212
    inc bc
    di
    ld [hl+], a
    ld hl, $1222
    rst RST_18
    nop
    inc a
    nop
    inc bc
    nop
    ld d, b
    ld b, b
    ldh a, [$ffb2]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, $62
    ld d, c
    db $eb
    ld [bc], a
    dec bc
    and c
    nop
    inc bc
    add hl, sp
    ld sp, $111a
    add hl, hl
    dec b
    sbc c
    inc b
    rla
    jr nz, jr_3aa_5d30

    ld de, $fbcc
    inc h
    ld a, a
    nop
    ld bc, $ef15
    ld [de], a
    ld d, d
    db $10
    rst RST_08
    ld [de], a
    nop
    db $e3
    ld [bc], a
    ldh a, [c]

jr_3aa_5d30:
    ld e, [hl]
    ld [hl+], a
    ld bc, $4ae6
    ld d, b
    rra
    dec d
    rst RST_28
    ld d, b
    rra
    nop
    ld a, [de]
    ld sp, $00b4
    inc bc
    ld [de], a
    ld de, $90e7
    inc bc
    and c
    nop
    inc bc
    ld de, $0121
    ld [bc], a
    nop
    ld [de], a
    ld [hl+], a
    ld [bc], a
    nop
    ld hl, $0300
    dec bc
    nop
    pop af
    adc $dc
    ld bc, $dee7
    db $10
    inc bc
    ld bc, $0093
    pop af
    pop af
    ldh a, [c]
    rst RST_28
    ld e, $21
    ld [hl+], a
    rst RST_28
    ld h, b
    ld e, $10
    rlca
    nop
    rrca
    ld bc, $eccd
    rra
    nop
    ld h, b
    db $ed
    ld bc, $10e7
    inc bc
    rst RST_38
    cp $1c
    nop
    call z, $04c0
    ld c, h
    sub c
    sbc a
    nop
    nop
    nop
    add h
    inc e
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    ld d, l
    ld [hl+], a
    ld a, [de]
    scf
    cp [hl]
    ld c, e
    ld c, d
    ld h, d
    dec [hl]
    ld a, e
    sbc e
    ld [hl], e
    dec c
    scf
    db $f4
    ld e, e
    ld e, c
    ld hl, $3a1f
    ld d, d
    ld b, [hl]
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    rst RST_28
    dec a
    sub $52
    rst RST_38
    ld a, a
    jr jr_3aa_5dff

    ld e, d
    ld d, a
    sub a
    ld a, a
    di
    ld l, d
    ret nc

    add hl, bc
    ld d, h
    ld a, [de]
    ret c

    ld h, $3b
    scf
    cp [hl]
    ld c, e
    ld e, e
    ld [hl], e
    dec bc
    ld e, d
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    ld hl, sp+$6a
    rst RST_38
    ld a, a
    ld de, $5c47
    ccf
    ccf
    cpl
    cp a
    ld h, e
    adc $3d
    cp h
    ld a, e
    inc sp
    ld a, e
    ld l, h
    halt
    cp [hl]
    ld d, e
    inc a
    ld [hl-], a
    sub a
    dec h
    dec bc
    ld a, h
    ld c, d
    dec [hl]
    db $10
    ld b, [hl]
    or l
    ld d, d
    rst RST_38
    ld a, a
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    sub h

jr_3aa_5dff:
    ld d, [hl]
    add hl, sp
    ld l, e
    cp l
    ld a, e
    rra
    ld a, h
    rra
    ld a, h
    dec bc
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    dec bc
    ld a, h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], c
    ld c, a
    ld c, d
    dec [hl]
    xor $41
    ld l, h
    ld hl, $29f1
    cp b
    ld l, $9c
    ld [hl], a
    reti


    dec h
    cp l
    ld a, [hl+]
    ld e, l
    dec hl
    ldh a, [rNR34]
    ld [hl], h
    dec hl
    inc sp
    ld d, [hl]
    cp c
    ld l, [hl]
    ld a, [hl-]
    ld [hl], e
    cp $7f
    ld [hl], c
    ld c, a
    ld c, d
    dec [hl]
    db $10
    ld b, d
    push af
    add hl, hl
    add hl, de
    ld [hl+], a
    ld e, d
    ld [hl+], a
    ld e, c
    ld a, [hl+]
    sbc l
    ld a, [hl+]
    db $dd
    ld a, [hl+]
    or d
    dec h
    rla
    ld l, e
    sbc e
    ld [hl], e
    or e
    ld d, [hl]
    dec bc
    halt
    adc l
    ld a, [hl]
    di
    ld a, [hl]
    ld [hl], c
    ld c, a
    ld c, d
    dec [hl]
    db $10
    ld b, d
    and a
    add hl, hl
    ld h, l
    ld [hl-], a
    dec hl
    dec sp
    cp b
    ld l, $13
    ld a, [hl+]
    ld a, [hl-]
    scf
    inc e
    ld [hl], a
    or $52
    ld a, d
    ld e, a
    or e
    ld d, [hl]
    reti


    ld l, d
    rla
    ld l, e
    call c, Call_000_0077
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_3aa_5f0d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, @+$1b

    nop
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $ffff
    ldh a, [rSB]
    ld h, [hl]
    ld b, $66
    ld h, [hl]
    ld h, [hl]
    xor $ee
    jr nc, jr_3aa_5fa1

    nop

jr_3aa_5fa1:
    ld c, $1f
    call nc, $03d0
    nop
    ld e, $16
    nop
    ld a, [de]
    ld e, $10
    inc bc
    adc b
    ld a, b
    inc bc
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    nop
    ld b, $10
    ld bc, $8749
    ld [hl], b
    ld b, $78
    add a
    jr nc, jr_3aa_5fd0

    add a
    ld h, a
    nop
    dec bc
    nop
    ld l, b
    ld [hl], a
    add a
    add a
    ld l, b
    ld [hl], a
    ld a, b
    adc b

Jump_3aa_5fd0:
jr_3aa_5fd0:
    ld bc, $8768
    add a
    adc b
    ld l, b
    ld [hl], a
    adc b
    nop
    rlca
    add b
    nop
    inc bc
    adc b
    adc b
    adc b
    ld h, a
    ld d, l
    ld b, l
    ld b, h
    ld b, $44
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    nop
    ld b, $10
    ld bc, $9254
    ld [hl], b
    ld b, $45
    ld d, h
    jr nc, jr_3aa_6003

    ld d, h
    inc [hl]
    nop
    dec bc
    dec [hl]
    nop
    ld b, h
    ld d, h
    ld d, h
    dec [hl]
    ld b, h
    ld b, l
    ld d, l

jr_3aa_6003:
    dec [hl]
    inc bc
    ld d, h
    ld d, h
    ld d, l
    dec [hl]
    ld b, h
    ld d, l
    nop
    rlca
    nop
    inc bc
    ld [bc], a
    ld d, l
    ld d, l
    ld d, l
    inc [hl]
    sbc c
    sbc c
    add b
    ld bc, $7059
    sub l
    jr nc, @+$05

    add b
    ld bc, $eb90
    call z, $cccc
    call z, $1080
    rst RST_18
    cpl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    and d
    xor d
    xor d
    db $10
    xor d
    and d
    sbc d
    db $10
    rra
    ld de, $0011
    stop
    call c, Call_000_00dd
    pop bc
    db $dd
    db $dd
    nop
    ld de, $d102
    db $dd
    db $10
    db $dd
    dec e
    call z, Call_000_0360
    call z, Call_000_1c00
    call z, Call_000_1111
    ld bc, $dd00
    db $dd
    ld c, [hl]
    inc e
    nop
    inc bc
    call Call_000_1001
    inc bc
    nop
    ld b, d
    ld h, b
    inc bc
    ccf
    dec de
    ccf
    rst RST_08
    ld bc, $3e00
    jr nz, jr_3aa_606b

    and c

jr_3aa_606b:
    nop
    ld d, e
    jr nz, jr_3aa_6072

    rst RST_08
    nop
    ld d, a

jr_3aa_6072:
    ld b, b
    ld [de], a
    ld de, $0011
    rrca
    nop
    dec b
    jr nz, @+$24

    nop
    ld a, [bc]
    ld l, a
    ld a, [de]
    db $10
    inc bc
    nop
    ld e, $1a
    sub b
    ld e, $f1
    sub c
    db $10
    ld bc, $3400
    daa
    nop
    pop bc
    nop
    ld a, e
    pop bc
    call z, Call_000_0fd0
    ret nc

    ld bc, $bdf1
    rst RST_30
    or b
    ld bc, $6710
    ret nc

    inc de
    nop
    ld [hl], a
    ld [hl+], a
    ld de, $100b
    ld bc, $e751
    add b
    jr nz, jr_3aa_60ae

    db $dd

jr_3aa_60ae:
    db $dd
    xor $de
    xor $ee
    db $ed
    dec hl
    db $ed
    xor $00
    ld b, $de
    nop
    dec b
    db $ed
    nop
    dec c
    ld b, c
    rst RST_20
    adc e
    jr nz, @+$05

    db $dd
    db $dd
    ld e, $00
    ld de, $001d
    add hl, de
    ld h, b
    inc de
    or h
    ld bc, $87f8
    ld bc, $02e6
    ld b, $87
    ld [bc], a
    ld b, $88
    adc b
    xor e
    nop
    ld b, $88
    nop
    ld b, $88
    nop
    ld b, $78
    ld [de], a
    ld b, a
    nop
    ld b, $55
    ld h, a
    nop
    ld de, $0067
    jr nz, @+$69

    nop
    jr nz, jr_3aa_615b

    ld [bc], a
    daa
    ld h, b
    jr c, jr_3aa_60fb

    inc de
    nop

jr_3aa_60fb:
    inc bc
    adc b
    jr c, jr_3aa_6165

    ld h, [hl]
    inc sp
    ld e, d
    inc sp
    ld bc, $54f8
    ld bc, $02e6
    ld b, $54
    ld [bc], a
    ld b, $55
    ld d, h
    ld d, l

Call_3aa_6110:
    nop
    ld b, $55
    nop
    ld b, $55
    nop
    ld b, $45
    inc sp
    dec d
    inc sp
    inc sp
    inc sp
    nop
    ld b, $34
    nop
    ld de, $0034
    jr nz, jr_3aa_617d

    inc [hl]
    nop
    jr nz, @+$36

    ld [bc], a
    daa
    sub l
    ld [bc], a
    inc de
    nop
    inc bc
    ld d, l
    dec b
    sub l
    inc sp
    inc sp
    sbc c
    sbc c
    ld [de], a
    ld hl, $0194
    rst RST_20
    ei
    jr nz, jr_3aa_6144

    ld bc, $20fb

jr_3aa_6144:
    inc bc
    ld d, b
    rrca
    nop
    inc bc
    and d
    ret nc

    inc bc
    ld bc, $e0f3
    ld de, $12fb
    inc bc
    ld de, $100b
    ld de, $cc11
    db $10
    rlca

jr_3aa_615b:
    rst RST_08
    rra
    call z, $3f11
    nop
    inc bc
    ld bc, $10f3

jr_3aa_6165:
    inc bc
    ld b, b
    pop af
    ld bc, $f167
    ld e, $22
    ld [hl+], a
    pop af
    rst RST_28
    ld b, $11
    ld de, $3333
    jp $e721


    nop
    rlca
    ld de, $00b4

jr_3aa_617d:
    rlca
    ld de, $3201
    nop
    inc bc
    inc l
    ld b, c
    jp c, $1f11

    ld [hl], c
    ld de, $4c00
    ldh a, [$ff03]
    nop
    inc bc
    or d
    cp e
    cp e
    db $10
    jr nz, @+$07

    cp d
    cp e
    dec hl
    ld de, $10aa
    inc bc
    cp d
    nop
    inc bc
    ld d, a
    xor d
    db $10
    inc bc
    ld a, [hl+]
    jr nz, jr_3aa_61aa

    cp e
    nop
    inc de

jr_3aa_61aa:
    db $10
    rra
    pop af
    pop de
    sbc a
    ld d, b
    ld bc, $ddd1
    jr nc, @+$05

    or b
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $51f0
    rst RST_20
    ldh a, [rSB]
    ld b, c
    rst RST_38
    ld bc, $ede3
    sbc $ed
    sbc $ff
    ld de, $21f7
    ei
    nop
    dec bc
    jr nc, @+$0b

    nop
    inc bc
    ld [de], a
    inc bc
    ld bc, $11e3
    rst RST_28
    ld hl, sp+$00
    dec c
    jr nz, jr_3aa_61e3

    sub c
    ei
    db $10

jr_3aa_61e3:
    inc bc
    inc de
    ld h, e
    reti


    sbc l
    reti


    ld e, l
    sbc l
    inc hl
    ld l, h
    db $dd
    nop
    ld bc, $0600
    nop
    ld c, $d9
    ld d, b
    ld c, $22
    db $dd
    db $dd
    inc bc
    dec [hl]
    call c, $dccd

jr_3aa_61ff:
    db $10
    rlca
    db $dd
    ld [hl], a
    call z, Boot
    nop
    ld b, $00
    ld c, $cd
    ld d, b
    ld c, $e2
    ld a, [$5801]
    rlca

jr_3aa_6212:
    jr nz, jr_3aa_6212

    rst RST_38
    rst RST_38
    pop hl
    ld bc, $109b
    inc bc
    nop
    db $10
    inc b
    ld [bc], a
    nop
    jr nz, jr_3aa_61ff

    dec e
    ld d, b
    inc bc
    ld [hl+], a
    jp nz, $dd0f

    dec e
    rst RST_38
    rst RST_08
    ld [hl], b
    inc bc
    ld de, $f3ff
    rst RST_38
    and b
    ld bc, $494d
    ld h, b
    inc bc
    ld e, c
    sub l
    jr nc, jr_3aa_623f

    add b
    inc de
    pop af

jr_3aa_623f:
    nop
    ld h, e
    xor c
    db $10
    inc bc
    pop hl
    nop
    call z, Call_000_01e1
    rrca
    pop hl
    db $ec
    nop
    rlca
    ld a, [$0380]
    ld d, h
    di
    db $10
    db $eb
    nop
    ld e, $00
    di
    adc $30
    inc bc
    adc $f0
    jr nc, jr_3aa_6263

    di
    cp e
    nop

jr_3aa_6263:
    ld bc, $5402
    nop
    pop af
    cp $ff
    pop bc
    jr nz, @+$05

    jr nc, jr_3aa_627f

    ld bc, $0000
    pop af
    rra
    jr nz, jr_3aa_6279

    nop
    db $10
    ldh a, [c]

jr_3aa_6279:
    rra
    ld de, $f211
    rra
    rst RST_28

jr_3aa_627f:
    ld a, a
    cpl
    jr nc, jr_3aa_6286

    inc b
    ld h, d
    ld b, b

jr_3aa_6286:
    ld bc, $7802
    nop
    inc bc
    ret nc

    ld bc, $4b64
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $1ccc
    db $10
    inc bc
    pop af
    pop af
    ld [bc], a
    ret nz

    ld sp, hl
    inc [hl]
    ld a, e
    jr nz, jr_3aa_62a4

    inc sp

jr_3aa_62a4:
    or $70
    ld bc, $1ff0
    xor $1e
    nop
    ld d, $73
    dec e
    ld d, b
    inc bc
    nop
    ld e, $00
    ld d, a
    ld de, $5021
    rra
    inc bc
    ld c, d
    ld b, $aa
    cp d
    cp e
    cp e
    xor e
    ret nz

    inc bc
    nop
    inc de
    xor e
    ld l, [hl]
    xor e
    db $10
    dec de
    db $10
    inc hl
    jp nz, Jump_000_3003

    ret nz

    inc bc
    nop
    inc de
    inc l
    ld a, [hl]
    inc l
    db $10
    dec de
    ld d, c
    rst RST_20
    ldh a, [$ff03]
    jr nc, @+$05

    sub c
    db $eb
    ldh a, [$ff03]
    db $dd
    ld l, a
    dec e
    inc b
    ld a, [hl+]
    ld [hl], b
    ld bc, $1445
    dec [hl]
    nop
    inc bc
    add b
    ld bc, $9f92
    push af
    ld b, d
    sbc [hl]
    ld [hl+], a
    sbc a
    ld d, b
    cp a
    ld d, c
    rst RST_20
    ld hl, $9100
    pop hl
    dec b
    dec c
    jp Jump_000_0320


    nop
    db $f4
    ld [de], a
    and c
    ld a, [de]
    ld de, $e103
    nop
    rst RST_38
    add c
    ld sp, $ccef
    inc l
    ld [hl+], a
    ld [de], a
    xor $ee
    ld de, $81ff
    db $10
    inc bc
    xor $1e
    ld de, $1aa1
    ld hl, $1f10
    add $61
    rst RST_20
    ld d, b
    inc bc
    pop hl
    ldh [c], a
    xor $20
    inc bc
    dec d
    ld hl, sp+$12
    ld [bc], a
    ld hl, $ef22
    cpl
    ldh [c], a
    ld e, $30
    inc bc
    xor $00
    ld bc, $1fef
    xor $01
    ld l, $1e
    ld e, $05
    ld [bc], a
    ld l, $1e
    ld hl, $0002
    ld a, [hl-]
    ld [bc], a
    nop
    ld e, $c7
    ld d, [hl]
    ld a, $f0
    ld bc, $2211
    ld [de], a

jr_3aa_6357:
    jr nc, @+$05

    pop bc
    rst RST_08
    ldh a, [rSB]
    and $f0
    ld bc, $4f82
    ld [bc], a
    adc d
    ld de, $1410
    rst RST_20
    or b
    inc bc
    cpl
    push hl
    ldh a, [$ff03]
    ldh a, [$ff03]
    ldh a, [$ff03]
    rst RST_38
    cpl
    ld b, $4c
    cpl
    sub [hl]
    ld c, e
    sub h
    ld b, e
    or d
    ld [hl+], a
    ldh a, [c]
    nop
    dec bc
    ldh a, [c]
    dec b
    add sp, -$0e
    adc b
    jr jr_3aa_63ff

    adc b
    ldh a, [c]
    dec b
    db $fd
    nop
    inc bc
    ld hl, sp-$0e
    adc b
    jr nc, jr_3aa_63b9

    ldh a, [c]
    ld d, b
    rra
    rla
    halt
    ld [hl], a
    adc b
    cp a
    cpl
    nop
    adc b
    rst RST_30
    cp e
    cpl
    adc b
    xor b
    cp e
    cpl
    ld b, e
    adc a
    nop
    inc bc
    cpl
    and d
    cp e
    cpl
    pop af
    di
    pop af
    rst RST_38
    db $fd
    ldh a, [$ff03]
    nop
    inc bc
    inc bc
    add hl, sp
    db $10
    inc bc

jr_3aa_63b9:
    rla
    inc e
    nop
    ld [bc], a
    add a
    nop
    ld [bc], a
    ld d, [hl]
    adc b
    nop
    ld [bc], a
    adc b
    nop
    xor $71
    sbc b
    xor e
    rlca
    cp [hl]
    nop
    jr nz, jr_3aa_6357

    jr jr_3aa_6441

    inc bc
    ld [hl], a
    rla
    nop
    nop
    ld b, h
    rrca
    inc d
    nop
    nop
    ld b, a
    nop
    rlca
    db $10
    inc bc
    rst RST_30
    rra
    scf
    inc sp
    ld a, a
    ld [de], a
    ld [bc], a
    add sp, $12
    db $e4
    ldh a, [$ff1f]
    jr nc, @+$21

    ld b, b
    ld e, $21
    sbc a
    ldh a, [$ff1f]
    cp c
    jr nz, jr_3aa_6416

    call z, $f710
    ldh a, [$ff1f]
    or b
    rra
    ld [hl+], a

jr_3aa_63ff:
    ld [de], a
    ldh a, [rSB]
    db $fd
    sub b
    ld bc, $d7f1
    pop de
    push hl
    ldh a, [rSB]
    sub b
    ld bc, $8119
    rla
    ld bc, $0213
    rla
    xor $ee

jr_3aa_6416:
    ld [hl], c
    rla
    ld de, $0300
    rst RST_38
    ld [hl], d
    rst RST_38
    nop
    rlca
    nop
    inc bc
    jr nz, jr_3aa_642b

    ld de, $6071
    rra
    ld e, $e7
    nop

jr_3aa_642b:
    dec de
    db $10
    inc bc
    ld b, b
    rra
    ld [hl], a
    rla
    db $10
    inc bc
    add b
    rra
    db $10
    ccf
    ld h, b
    xor $00
    rlca
    ret nz

    ccf
    ldh a, [c]
    adc b
    rst RST_20

jr_3aa_6441:
    adc $f2
    ld bc, $af88
    xor $f2
    ld hl, sp-$45
    xor d

jr_3aa_644b:
    ld [hl+], a
    inc bc
    jr jr_3aa_644b

    call z, $20cf
    inc bc
    ld c, b
    ld h, a
    db $ec
    xor [hl]
    cp e
    nop
    cpl
    xor $ba
    cp e
    cpl
    xor d
    cp e
    cp e
    add b
    ld [de], a
    scf
    cpl
    rst RST_38
    db $fc
    rst RST_08
    cpl
    db $fc
    db $fc
    ld [hl], l
    call z, Call_000_0b20
    inc hl
    ld a, a
    dec b
    db $eb
    ld de, $5003
    pop bc
    daa
    dec bc
    db $db
    daa
    ld e, h
    inc h
    ld a, a
    and c
    add hl, bc
    dec l
    inc bc
    rra
    ld [hl+], a
    ld de, $05e3
    ld a, c
    db $fc
    inc d
    ld [hl], e
    db $10
    ld a, [de]
    inc d
    rst RST_08
    ld c, c
    dec sp
    jr nc, jr_3aa_64b4

    sub l
    ld [hl], h
    nop
    nop
    jr nz, @-$7d

    adc b
    ld [hl], b
    inc bc
    ld [hl], c
    ld [hl], a
    nop
    nop
    ld b, c
    ld [hl], b
    ld b, h
    ld d, c
    rst RST_20
    ld sp, $f5eb
    xor d
    ld hl, $2bb2
    and d
    ld h, c
    ld de, $0300
    ld de, $12c8

jr_3aa_64b4:
    ld b, h
    ld b, h
    ld hl, $0360
    ld hl, $7777
    jr nz, jr_3aa_64c1

    ld a, [hl+]
    and d
    ld a, [hl+]

jr_3aa_64c1:
    ld [de], a
    nop
    inc bc
    rst RST_38
    db $10
    ld [hl], d
    ld [hl], b
    dec de
    or b
    rra
    jr nz, jr_3aa_64ce

    db $10

jr_3aa_64ce:
    jr nz, jr_3aa_64e1

    ld a, [hl+]
    ld d, b
    inc bc
    add hl, bc
    ld [bc], a
    ld a, e
    jr jr_3aa_64e8

    inc bc
    sub b
    rra
    ld de, $504c
    inc bc
    add c
    nop

jr_3aa_64e1:
    inc e
    db $10
    inc bc
    nop
    nop
    jr nc, jr_3aa_651b

jr_3aa_64e8:
    inc sp
    nop
    ld b, e
    ld d, l
    ld d, l
    jr nz, jr_3aa_64ef

jr_3aa_64ef:
    ld d, e
    db $10
    inc bc
    ld b, l
    ld b, h
    nop
    ld d, e
    dec d
    ld e, a
    ld de, $0300
    inc [hl]
    ld d, b
    inc bc
    add hl, sp
    inc bc
    jr nc, @+$03

    ld d, $eb
    db $10
    ld b, a
    ld [$4300], sp
    inc bc
    nop
    nop
    inc bc
    ld b, h
    nop
    ld b, e
    dec [hl]
    ld b, e
    ld d, l
    ldh a, [$ff1f]
    jr nc, jr_3aa_6536

    inc b
    nop
    inc bc
    ld b, l

jr_3aa_651b:
    nop
    inc bc
    db $e4
    pop af
    rst RST_38

jr_3aa_6520:
    ld de, $51bb
    rst RST_00
    ld de, $b171
    dec c
    jr nz, jr_3aa_654c

    dec b
    nop
    jr nz, jr_3aa_6520

    rst RST_38
    nop
    ld bc, $20bc
    ld bc, $fea0

jr_3aa_6536:
    db $10
    inc bc
    rst RST_00
    sbc d
    add hl, hl
    inc sp
    sub b
    ld bc, $d390
    ldh a, [$ff03]
    inc a
    dec c
    ld [hl], a
    add d
    ld bc, $171a
    pop hl
    ld e, $77

jr_3aa_654c:
    rla
    ld a, [bc]
    ld l, $17
    rrca
    pop af
    rra
    ld [hl], a
    ld [hl], a
    ld d, b
    inc bc
    nop
    rla
    pop af
    sub c
    ld b, b
    ld bc, $009c
    rst RST_10
    jr nc, jr_3aa_65bb

    ld bc, $f013
    add hl, de
    ld d, b
    ld e, $00
    ld d, l
    ld h, $55
    sub l
    ld bc, $7108
    ld [hl], h
    ld [hl], b
    inc bc
    pop af
    pop hl
    ld b, a
    ld e, $44
    ld b, a
    ld b, h
    ld d, b
    add [hl]
    jr nc, @-$74

    or e
    adc a
    ld hl, $47c7
    rlca
    ld [hl], h
    ld hl, $f412
    ld c, a
    jr nc, jr_3aa_658e

    db $10
    dec bc
    sub b

jr_3aa_658e:
    rrca
    rst RST_38
    ld b, c
    rst RST_20
    ldh a, [$ff03]
    jr nc, @+$05

    ld d, c
    rst RST_20
    ldh a, [$ff03]
    jr nc, @+$05

    ld d, c
    rst RST_20
    ldh a, [$ff03]
    xor d
    jr nc, @+$05

    ld [hl+], a
    ld bc, $c2e3
    ldh a, [$ff03]
    ld d, h
    nop
    inc bc
    ld b, h
    add b
    nop
    inc bc
    ld de, $5322
    ld d, e
    inc sp
    call z, Call_3aa_4253
    ld b, e
    nop
    inc bc

jr_3aa_65bb:
    inc sp
    ld b, h
    inc sp
    ld d, e
    ld bc, $53eb
    ld h, b
    ld b, e
    dec bc
    inc l
    ld [hl], c
    db $eb
    ld d, e
    ld d, e
    inc hl
    ld [hl+], a
    ld b, e
    inc c
    ld d, e
    jp $34cc


    nop
    inc bc
    db $10
    rra
    ld b, h
    ld d, e
    rst RST_18
    ld [bc], a
    ld c, b
    add b
    rra
    ldh [c], a
    nop
    db $e3
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    push af
    ld [hl], e
    ld b, b
    inc bc
    cp a
    add hl, de
    add e
    xor $00
    inc b
    ldh a, [rSB]
    or c
    rst RST_38
    nop
    jp Jump_000_03a0


    ld b, c
    ld h, e
    ld hl, sp+$51

jr_3aa_65fa:
    ld a, a
    nop
    ld [de], a
    and b
    ld bc, $8351
    ld d, b

jr_3aa_6602:
    rra
    jr nc, jr_3aa_65fa

    rst RST_38
    ld bc, $30ff
    db $f4
    ld [hl], a
    ld a, a
    jr nc, jr_3aa_6602

    db $10
    rlca

Call_3aa_6610:
    ld h, $f2
    ld [hl+], a
    jr nc, jr_3aa_661c

    ld [hl+], a
    ldh a, [c]
    db $10
    rlca
    ld de, $ffe4

jr_3aa_661c:
    nop
    rst RST_38
    ld e, a
    inc bc
    rst RST_30
    ld [hl], a
    ld c, a
    inc bc
    rst RST_38
    inc b
    rst RST_38
    ld c, a
    inc bc
    ldh a, [c]
    ld [hl+], a
    jr nc, jr_3aa_6634

    ld [hl+], a
    cpl
    push de
    jr nc, jr_3aa_6639

    ld [de], a
    inc bc

jr_3aa_6634:
    db $ec
    nop
    inc b
    inc a
    ld [bc], a

jr_3aa_6639:
    daa
    inc a
    nop
    ld b, a
    ld d, b
    ccf
    nop
    ld b, a
    ccf
    nop
    scf
    ccf
    db $f4
    db $fc
    ld [hl+], a
    xor d
    ld b, b
    rlca
    ldh a, [c]
    nop
    ld e, $ce
    ld [bc], a
    daa
    jp Jump_3aa_4700


    jp Jump_000_00ce


    ld b, a
    nop
    rlca
    ld c, a
    jp Jump_3aa_4700


    jr nz, jr_3aa_6667

    nop
    ld b, a
    jp Jump_000_21ef


    db $eb
    ld d, c

jr_3aa_6667:
    rst RST_08
    ld b, e
    db $db
    ld de, $3a01
    rla
    db $db
    dec h
    sbc [hl]
    sub c
    rst RST_28
    cp a
    ldh a, [$ff1f]
    ld [hl+], a
    ld d, c
    rst RST_20
    sub e
    ei
    sbc c
    ccf
    ld d, c
    rst RST_20
    sub e
    inc de
    sub b
    rra
    xor d
    ld bc, $cce3
    nop
    inc bc
    db $ec
    nop
    inc bc
    inc e
    ldh a, [$ff03]
    dec d
    rst RST_38
    add hl, hl
    cp a
    add hl, de
    and e
    ld d, b
    cpl
    ld d, b
    ld bc, $1568
    ldh a, [$ff1f]
    and b
    rra
    ld bc, $59a2
    ld l, $80
    inc bc
    rst RST_28
    pop de
    cp a
    ld [$eed4], sp
    ld [de], a
    ld [$05f0], sp
    ld [de], a
    ld a, [de]
    pop hl
    xor $12
    ld c, $9a
    ld [de], a
    add hl, de
    or e
    ld bc, $aaa1
    xor e
    ld [hl+], a
    ld [de], a
    and c
    xor e
    ld d, $de
    rst RST_30
    sbc [hl]
    ld e, $10
    ld c, a
    sbc c
    rst RST_28
    ld d, b
    rrca
    xor h
    nop
    ld bc, $0710
    ld d, b
    ld [$90d0], sp
    rrca
    ld b, c
    rst RST_28
    ld [hl], c
    nop
    ld h, d
    ld [hl], c
    pop hl
    ld e, $11
    ld b, a
    ld [hl], c
    dec bc
    ld l, e
    ld [hl], c
    pop af
    rra
    nop
    rlca
    inc sp
    cp $33
    rst RST_38
    add b
    dec hl
    cpl
    ld h, [hl]
    ld h, [hl]
    ld de, $16f1
    ld de, $41ff
    pop af
    ld [bc], a
    ld a, l
    pop af
    pop hl
    adc b
    rst RST_38
    pop af
    nop
    cp e
    ret nz

    nop
    inc de
    ld a, $fd
    ld bc, $6600
    ld h, [hl]
    rra
    nop
    nop
    ld de, $1f61
    ld de, $1eff
    rra
    cp $6a
    adc b
    nop
    inc bc
    dec c
    ld a, d
    cp $00
    inc de
    cp $61
    rst RST_28
    db $e4
    inc b
    xor $ee
    ccf
    db $e4
    db $ec
    ld b, b
    rlca
    ld [hl+], a
    xor $01
    ccf
    inc [hl]
    sbc c
    inc hl
    rst RST_38
    inc sp
    ld [hl], a
    ld [bc], a
    ccf
    db $10
    ld c, a
    jp $012f


    rst RST_28
    xor $ee
    ld c, [hl]
    jp $e214


    ld [hl+], a
    ld c, [hl]
    jr nz, jr_3aa_674d

    xor $00
    rlca
    ld [hl-], a
    sbc c
    dec hl
    ld b, e

jr_3aa_674d:
    jp Jump_000_1e00


    adc $3d
    add e
    call z, Call_3aa_5f0d
    jr nz, jr_3aa_675b

    and e
    dec c
    ld h, e

jr_3aa_675b:
    call c, $0300
    db $dd
    db $dd
    pop bc
    inc c
    or c
    db $10
    inc bc
    rst RST_38
    ld d, c
    ld h, e
    db $10
    ld bc, $279b
    ld d, b
    ld bc, $1f10
    ld e, h
    ld b, e
    ldh a, [$ff03]
    rst RST_38
    ld a, a
    cp [hl]
    ret nc

    ld bc, $16c1
    ei
    ldh a, [$ff03]
    ld h, b
    inc bc
    ldh a, [rSB]
    or b
    ld bc, $3dc2
    ld d, e
    dec [hl]
    ld [bc], a
    daa
    ldh a, [$ff03]
    ld d, b
    inc bc
    db $10
    ld a, a
    sub c
    ld a, [bc]
    di
    rst RST_30
    ldh a, [$ff03]
    jr nc, jr_3aa_679b

    db $10
    rra
    nop

jr_3aa_679b:
    ld b, $19
    ldh a, [$ff03]
    jr nc, jr_3aa_67a4

    dec h
    ld d, e
    ld a, a

jr_3aa_67a4:
    db $10
    ld a, [de]
    rst RST_10
    ld a, [bc]
    scf
    adc l
    sub a
    ld d, b
    inc bc
    ldh a, [$ffdf]
    or b

jr_3aa_67b0:
    ld bc, $e323
    xor [hl]
    inc bc
    add h
    sub e
    nop
    ld c, h
    add e
    inc bc
    rlca
    ld d, b
    inc bc
    ld d, b
    rrca
    rst RST_38
    ld d, $f1
    sub $ed
    ld bc, $e6e7
    db $10
    inc bc
    dec c
    jr @-$1d

    ld a, [bc]
    pop af
    ldh a, [c]
    rst RST_28
    ld e, $0b
    dec [hl]
    ld e, $10
    rlca
    ld e, $83
    nop
    rrca
    sbc $6d
    rra
    cp $6e
    ld bc, $50e7
    inc bc
    adc $02
    sub e
    ld bc, $e1fb
    rst RST_38
    ld d, h
    sbc c
    db $fd
    ld a, e
    db $10
    xor a
    and h
    ld e, b
    xor d
    ld b, b
    inc bc
    and h
    ret nc

    ld e, $52
    or e
    xor d
    xor d
    sbc d
    ld a, a
    sbc c
    nop
    ld [bc], a
    ld l, $9f
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0752
    ldh a, [$ff03]
    jr nc, jr_3aa_6811

    ei
    pop af
    di

jr_3aa_6811:
    or b
    inc bc
    ldh a, [rSB]
    pop af
    rst RST_38
    db $10
    inc bc
    ld hl, $501a
    add b
    inc bc
    db $fc
    jr jr_3aa_67b0

    ld e, l
    sbc a
    db $10
    ld bc, $c3fd
    jr nc, jr_3aa_6848

    ld bc, $33e3
    jp nz, $05a0

    ldh a, [c]
    jp nz, $4308

    jp nz, Jump_3aa_4443

    ld b, h
    jp nz, Jump_000_0187

    pop af
    jp nz, Jump_3aa_443c

    inc d
    ld d, b
    inc bc
    ld h, h
    ld a, e
    nop
    ld b, e
    rrca
    ld [hl], c
    ld a, a

jr_3aa_6848:
    rst RST_30
    xor d
    and b
    inc bc
    ld bc, $5483
    cp e
    nop
    ld e, $0d
    rla
    rst RST_08
    db $fc
    db $fc
    and b
    inc bc
    nop
    ld e, $17
    or $1b
    db $fd
    res 3, a
    ldh a, [rSB]
    and b
    ld bc, $efd1
    ret nc

    rrca
    ld de, $ca89
    nop
    rst RST_00
    rst RST_08
    add hl, de
    ld h, c
    jr nc, jr_3aa_6876

    db $dd
    db $dd
    sub b

jr_3aa_6876:
    inc bc
    ld e, [hl]
    ld b, e
    ld d, h
    rst RST_08
    pop de
    sbc a
    ret nc

    add c
    db $eb
    sub b
    inc bc
    ld c, d
    ld b, b
    rlca
    sbc c
    xor d
    sbc c
    sbc c
    dec a
    sbc d
    and h
    nop
    inc bc
    nop
    rlca
    jr nz, jr_3aa_689d

    ld bc, $a9f3
    ld hl, $8ffb
    ld [de], a
    ld bc, $99a9
    sbc d

jr_3aa_689d:
    db $db
    ld l, a
    jp nc, $dbcf

    ld l, a
    ret nc

    rra
    ei
    rst RST_38
    xor a
    or b
    rra
    ldh a, [c]
    ld a, a
    ldh a, [$ff1f]
    ret nz

    rra
    ld bc, $bf9c
    pop af
    ei
    ret


    dec [hl]
    rst RST_28
    ld h, e
    rst RST_38
    inc a
    ld d, h
    ld bc, $54e7
    inc [hl]
    or b
    inc bc
    inc hl
    ld b, h
    ld d, h
    nop
    inc bc
    ld b, h
    jp nz, $4a3c

    ld [hl], e
    ld de, $18fb
    xor a
    ld a, [$a0cc]
    inc bc
    ld bc, $710f
    ld [hl], a
    ld [hl], h
    ld c, a
    ld b, a
    ld h, c
    ei
    ld a, a
    rst RST_30
    and b
    inc bc
    ld de, $10fb
    dec de
    ld a, b
    dec bc
    add b
    db $10
    inc bc
    xor $ee
    db $10
    xor $e2
    xor $20
    ld l, [hl]
    ld hl, $0300
    ld b, $34
    jr nz, @+$03

    ld l, $90
    bit 2, b
    sub e
    ldh [c], a
    rrca
    xor $2e
    xor $11
    rrca
    ld [hl+], a
    ld de, $9150
    rst RST_28
    ld [bc], a
    sbc [hl]
    ld sp, $7344
    nop
    ld d, h
    jr nz, jr_3aa_6916

    ld [hl], h
    ld [hl], h
    ld [hl], h

jr_3aa_6916:
    inc d
    rla
    rst RST_08
    pop de
    rst RST_28
    ld [hl], b
    inc bc
    xor $ee
    db $10
    inc bc
    di
    sub c
    jr nc, jr_3aa_6926

    ld d, b

jr_3aa_6926:
    ld l, e
    rst RST_08
    ld de, $31e3
    db $eb
    ld b, h
    ld b, h
    inc hl

jr_3aa_692f:
    ei
    pop bc
    ld c, a
    ld de, $11e3
    db $eb
    xor $6b
    dec de
    ret nz

    rra
    ld d, b
    ld h, a
    ld a, [hl+]
    nop
    ret


    jr nc, jr_3aa_6945

    db $10
    ld a, e
    cp e

jr_3aa_6945:
    ld a, c
    cp e
    jr nc, jr_3aa_694c

    ld [hl], c
    ld l, e
    ld h, c

jr_3aa_694c:
    rst RST_28
    nop
    ld a, e
    cp e
    cp e
    jr nc, jr_3aa_6954

    pop bc

jr_3aa_6954:
    ld de, $078b
    db $ed
    rla
    ld de, $2227
    rla
    ld b, $ca
    ld e, c
    rla
    ld [$1723], sp
    ld [de], a
    jr nz, jr_3aa_699f

    inc bc
    ld [hl], a
    rla
    ld [bc], a
    or l
    dec sp
    ld hl, $0220
    cp e
    dec de
    jr c, jr_3aa_697f

    ld e, d
    ld [hl+], a
    dec de
    ld b, c
    ret nc

    ld a, a
    dec a
    ld [de], a
    jp nz, Jump_000_060e

jr_3aa_697f:
    inc bc
    ldh a, [$ff0c]
    jp z, $0800

    ld [de], a
    ldh [$ff9f], a
    db $eb
    db $f4
    dec de
    ld b, $a7
    add [hl]
    rra
    jp nz, Jump_000_0f00

    ldh [c], a
    db $10
    inc hl
    nop
    ld h, e
    rst RST_38
    sub b
    inc bc
    ld d, e
    cpl
    ld hl, $10ff

jr_3aa_699f:
    rlca
    db $10
    inc bc
    nop
    jr jr_3aa_69bb

    db $ec
    jr c, jr_3aa_692f

    rst RST_38
    inc c
    rst RST_28
    inc b
    ld b, c
    ei
    ld e, c
    ld [hl], d
    adc d
    cpl
    ld d, a
    ret nc

    rrca
    ld c, a
    ld h, a
    nop
    ld [bc], a
    ld e, b
    ld a, b

jr_3aa_69bb:
    nop
    ld [bc], a
    ld b, h
    ret nc

    rrca
    nop
    ld [bc], a
    ld b, b
    ld a, b
    ld b, h
    rlca
    ld b, a
    ld b, b
    ld b, h
    ld b, b
    ld b, a
    jr nz, jr_3aa_69ce

    ret nc

jr_3aa_69ce:
    rrca
    ret nc

    ld bc, $d0bf
    ccf
    jr @-$37

    ld c, a
    ret nc

    ccf
    db $d3
    ccf
    and b
    ld c, l
    dec bc
    db $eb
    ret nc

    rra
    ld a, h
    db $10
    ld c, $67
    sub b
    inc bc
    nop
    inc e
    ld a, $87
    ld b, b
    inc bc
    nop
    nop
    nop
    inc de
    inc sp
    dec b
    ld l, [hl]
    ld b, b
    ld d, l
    ld hl, sp+$37
    sub l
    dec de
    sbc $6b
    rst RST_18
    jr jr_3aa_6a5e

    ld c, d
    sub b
    ld l, d
    cp l
    cpl
    ld [$ce21], sp
    add hl, sp
    or l
    ld d, [hl]
    sbc h
    ld a, a
    nop
    nop
    rst RST_38
    ld a, a
    db $10
    jr nz, jr_3aa_6a14

    nop

jr_3aa_6a14:
    ld [hl-], a
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $1111
    or b
    ld bc, $0422
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld [hl], b
    ld bc, $b111
    dec hl
    dec bc
    nop
    ret nc

    inc bc
    ld [de], a
    nop
    inc bc
    rra
    ld b, b
    inc bc
    sub b
    dec hl
    sbc a
    ldh a, [rSB]
    rst RST_38
    rst RST_38
    ld d, b
    daa
    ldh a, [$ff03]
    or b
    ccf
    db $10
    ld [hl], a
    ret nc

    adc e
    cp $10
    ld bc, $2310
    db $10
    ld l, a
    ldh a, [$ff87]
    jr nc, jr_3aa_6a54

    sub b
    ld l, e
    sub b

jr_3aa_6a54:
    ld b, e
    cp e
    ld [hl], b
    cp e
    jr nc, jr_3aa_6a5b

    ld d, b

jr_3aa_6a5b:
    ld h, a
    ld h, b
    ld b, e

jr_3aa_6a5e:
    cp e
    dec bc
    nop
    or c
    inc d
    cp e
    nop
    nop
    nop
    ld b, $00
    nop
    ld b, $00
    stop
    dec b
    nop
    dec a
    nop
    ld [hl], b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $8001
    ld bc, $0275
    ldh a, [$ff1f]
    ldh a, [rSB]
    ret nz

    ld bc, $8003
    ld bc, $f004
    rra
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $8007
    ld bc, $f008
    rra
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $f000
    ld bc, $f0e0
    ld bc, $01f0
    ld d, b
    ld bc, $0000
    sbc h
    dec l
    ld a, [de]
    add hl, hl
    sub a
    inc h
    dec d
    inc h
    ld c, $18
    rlca
    inc c
    rra
    ld [hl-], a
    sbc b
    dec h
    ld [hl-], a
    dec e
    call z, Call_3aa_6610
    ld [$041f], sp
    inc d
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    jr nc, jr_3aa_6b7f

    adc e
    ld a, [hl-]
    add $31
    jp nz, Jump_000_213d

    add hl, hl
    add b
    inc d
    push af
    ld c, a
    db $10
    ccf
    ld c, h
    ld l, $88
    dec e
    call nz, $c20c
    ld [bc], a
    pop bc
    ld bc, $00e0
    nop
    nop
    nop
    nop
    ld [de], a
    ld a, e
    ret nc

    ld a, d
    adc l
    ld a, d
    ld c, e
    ld a, [hl]
    add a
    ld d, c
    jp Jump_3aa_7528


    ld a, e
    or b
    ld h, d
    inc c
    ld c, d
    ld c, b
    ld sp, $18a4
    add d
    ld a, l
    ld bc, $8051
    jr z, jr_3aa_6b77

jr_3aa_6b77:
    nop
    nop
    nop
    sbc a
    rra
    ld e, a
    rla
    rst RST_38

jr_3aa_6b7f:
    ld a, [bc]
    cp a
    ld [bc], a
    call nc, $ea01
    nop
    rst RST_38
    dec hl
    ld e, d
    inc hl
    sub $1e
    ld d, d
    ld d, $ad
    ld de, $017f
    db $f4
    nop
    ld l, d
    nop
    nop
    nop
    stop
    jr nz, jr_3aa_6b9c

jr_3aa_6b9c:
    ccf
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    call RST_00
    inc hl
    adc $cc
    ldh [rNR13], a
    ret nc

    call z, Call_000_00cc
    ld [bc], a
    db $10
    ld bc, $4c04
    call z, Call_3aa_44cc
    ld b, h
    jr nc, jr_3aa_6be3

    ret nc

    call $d036
    call Call_000_1430
    nop
    ld bc, $0044
    ld d, $50
    ld bc, $e064
    add b
    rla
    nop
    ld sp, $1870

jr_3aa_6be3:
    ld b, h
    ld b, h
    ld h, [hl]
    ld h, [hl]
    or $19
    rst RST_38
    rst RST_38
    rst RST_38
    ld [hl], b
    inc e
    sub b
    dec de
    ld d, h
    ld d, l
    nop
    ld a, [de]
    push af
    jr nz, @+$03

    ldh a, [$ff96]
    or b
    ld bc, $3710
    call $0300
    ret nz

    nop

Call_3aa_6c02:
    ld e, h
    cp h
    db $10
    inc c
    nop
    nop
    ld [$1510], sp
    nop
    xor d
    nop
    inc bc
    ret nc

    call z, $10aa
    ld b, e
    cp $00
    inc bc
    ld h, h
    nop
    inc bc
    ld b, h
    nop
    ld [hl], b
    ld b, h
    xor l
    nop
    ld [$0044], sp
    ld [$004c], sp
    ld [$3600], sp
    push af
    nop
    ld d, $f6
    ld h, b
    ld l, e
    ldh a, [rSB]
    jr nc, jr_3aa_6c34

    db $10

jr_3aa_6c34:
    inc h
    ld e, a
    db $10
    ld [$2910], sp
    ld e, a
    add $20
    dec c
    ld h, b
    ld [de], a
    rst RST_38
    db $dd
    db $dd
    ld h, b
    inc b
    nop
    inc bc
    rst RST_28
    rst RST_38
    sub b
    scf
    ldh a, [$ff58]
    ldh a, [rSB]
    ldh a, [$ffd1]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp e
    ldh [rSB], a
    ret nc

    ld de, $210f
    dec de
    ld bc, $c093
    ld de, $11a7
    inc sp
    rst RST_30
    jr nc, @+$0d

    ld hl, $119c
    sbc a
    ld b, c
    add [hl]
    ld h, l
    nop
    ld [bc], a
    ld hl, $712b
    sub [hl]
    inc l
    ld h, h
    or $10
    rrca
    ld h, l
    ret nz

    cp a
    nop
    ld d, $ff
    ld h, [hl]
    cp $f0
    sub $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rra
    ldh a, [rSB]
    adc $b1
    nop
    inc bc
    ldh [$fff0], a
    ld d, $42
    rra
    ld c, h
    ld b, h
    ld d, h
    ld [hl-], a
    inc hl
    dec [hl]
    ld c, h
    ld b, h
    ld [bc], a
    or a
    add d
    rra
    ret nz

    ld [de], a
    db $db
    call $6310
    and a
    or d
    dec de
    push af

jr_3aa_6cb2:
    ld [bc], a
    dec de
    ld b, h
    or $00
    ld [hl-], a
    jr nz, jr_3aa_6cf1

    ldh a, [$ff91]
    rst RST_30
    jr nc, jr_3aa_6cc0

    ld [de], a

jr_3aa_6cc0:
    cp e
    db $10
    scf
    ld sp, $55e4
    ldh a, [c]
    ld b, a
    ldh a, [$ffbf]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $f310
    db $10
    ei
    inc bc
    and a
    db $10
    set 7, a
    nop
    db $d3
    nop
    db $db
    db $10
    db $e3
    db $10
    db $eb
    db $10
    cp e
    ld d, b
    ei
    db $10
    rl b
    db $d3
    rst RST_38
    db $10
    db $db

jr_3aa_6cf1:
    jr nz, @-$1b

    nop
    cp h
    jr nz, jr_3aa_6cb2

    ld b, b
    jp $cb10


    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffb2], a
    jp c, $f300

    or b
    pop af
    ld d, l
    rst RST_38
    ld e, a
    ld d, l
    push af
    ld [hl], a
    ld d, l
    nop
    inc de
    ld de, $b00c
    add hl, de
    ld d, l
    db $10
    ld d, $f0
    ld bc, $1af0
    add a
    and b
    ld bc, $ddde
    db $dd
    db $dd
    ldh a, [$fff6]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_28
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, h
    ccf
    ld c, h
    inc b
    dec sp
    ld [bc], a
    rla
    inc bc
    rlca
    ld [hl-], a
    rla
    rst RST_38
    inc de
    inc hl
    inc de
    dec hl
    jr nc, jr_3aa_6d3f

    ld [hl-], a

jr_3aa_6d3f:
    inc de
    inc bc
    dec bc
    nop
    inc b
    inc de
    dec bc
    inc hl
    inc hl
    rst RST_38
    jr nc, jr_3aa_6d7e

    inc hl
    ld b, a
    sub b
    xor a
    inc de
    dec de
    jr nc, jr_3aa_6d82

    inc bc
    dec hl
    db $10
    dec hl
    nop
    inc bc
    rst RST_38
    ldh a, [$ff71]
    ldh a, [rSB]
    ldh a, [rSB]
    and e
    or [hl]
    ld b, h
    swap c
    rst RST_18
    inc d
    db $e3
    inc d
    db $eb
    rst RST_18
    inc d
    di
    ld b, c
    db $db
    push af
    inc d
    rl h
    db $d3
    sub c
    db $db
    inc d
    di
    ldh a, [rSB]
    rst RST_38
    pop af
    ld a, [hl]
    ld b, b

jr_3aa_6d7e:
    rlca
    inc b
    rlc h

jr_3aa_6d82:
    db $d3
    inc d
    sub $00
    ld de, $d814
    ld d, c
    jp $f1fd


    sbc h
    inc h
    db $e3
    inc b
    db $eb
    inc b
    di
    inc h
    or $50
    inc de
    sbc $10
    rrca
    ld a, l
    db $fd
    nop
    ld [bc], a
    dec h
    ld [$2d70], sp
    ld bc, $10c4
    ld bc, $d0ed
    sub c
    rst RST_00
    inc [hl]
    ld d, l
    ldh a, [rNR30]
    rst RST_38
    rst RST_38
    ld b, [hl]
    add [hl]
    add hl, bc
    pop af
    rrca
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc h
    ld e, [hl]
    inc h
    daa
    ldh a, [rNR22]
    rst RST_38
    halt
    ld a, a
    dec d
    inc a
    rla
    inc de
    rla
    dec de
    ldh a, [$ff2b]
    ldh a, [rSB]

jr_3aa_6dd6:
    push af
    sub a
    inc hl
    rst RST_00
    db $ed
    ld b, h
    sub e
    db $10
    ld l, a
    jr nz, @+$4d

    ld c, h
    nop
    ld c, $12
    ld l, a
    db $f4
    inc d
    add [hl]
    ld d, $cc
    ld b, h
    or h
    inc b
    sub a
    db $f4
    ld bc, $0135
    add hl, sp
    db $e4
    cp a
    nop
    inc bc
    db $f4
    nop
    inc bc
    pop af
    sbc e
    sub b
    ld bc, $c611
    ld sp, $81d7
    call nc, Call_000_10ed
    ld b, $11
    db $d3
    jp $dea3


    ld de, $00a8
    ld b, $ed
    jr nz, jr_3aa_6e1a

    or l
    ld bc, $dfc3
    jr nc, jr_3aa_6e20

jr_3aa_6e1a:
    ld hl, $dde2
    ld bc, $ed9f

jr_3aa_6e20:
    jr nc, jr_3aa_6e49

    ld d, a
    ld c, a
    nop
    ld [bc], a
    ld b, h
    nop
    ld [bc], a
    ld b, h
    ld de, $00be
    ld b, $00
    add d
    rst RST_38
    jr nc, @+$11

    db $10
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $a050
    ld hl, sp+$37
    ld h, l
    jr nz, jr_3aa_6dd6

    nop
    inc b
    ld [bc], a

jr_3aa_6e49:
    ld l, e
    ld b, a
    ld l, e
    dec d
    ld de, $7f11
    ld de, $0510
    sub b
    call z, $5012
    ld [de], a
    ld d, a
    ld [de], a
    ld a, e
    nop
    ld e, $20
    ld bc, $567f
    jr nz, @+$29

    ld [hl], b
    ld bc, $7312
    db $10
    inc hl
    pop af
    adc [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    push bc
    cp e
    ret nz

    jr nz, @+$05

    inc bc
    ret z

    ldh [$ff8a], a
    inc h
    ld c, a
    ld c, h
    ld b, h
    adc $35
    or e
    db $f4
    nop
    inc bc
    cp $9f
    ld sp, $e4f3
    rst RST_38
    ld bc, $20e6
    inc bc
    ldh a, [rSB]
    sbc b
    sbc [hl]
    ld d, c
    call c, $70ef
    ld a, [bc]
    ld d, b
    dec d
    nop
    ld bc, $31df
    ld a, $41
    pop de
    ld hl, $11e6
    ld b, a
    rst RST_18
    nop
    ld de, $0630
    ld c, a
    nop
    ld b, $31
    rst RST_00
    ld [de], a
    ld e, l
    add c
    db $db
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or c
    rst RST_38
    daa
    ld h, b
    rst RST_38
    add hl, hl
    ld a, a
    rst RST_30
    ld l, e
    db $f4
    call nc, Call_3aa_5836
    ld d, [hl]
    ld b, e
    ldh a, [rNR42]
    halt
    ld a, e
    pop af
    sbc d
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc e
    ld b, a
    inc de
    db $db
    dec d
    rst RST_00
    add e
    rst RST_18
    cp a
    ld [$0099], sp
    ld bc, $13f8
    db $d3
    ld bc, $00ee
    inc bc
    ld hl, $337d
    rst RST_10
    rst RST_38
    db $10
    inc bc
    ld [bc], a
    sbc a

Jump_3aa_6f01:
    jp Jump_3aa_43df


    rst RST_08
    ld h, c
    db $dd
    ld hl, $40e1
    inc c
    ld d, c
    rst RST_20
    jp z, $eb41

    ld d, c
    db $dd
    sbc $fd
    ld b, c
    ld [$034f], a
    cp a
    ld b, h
    ld a, a
    db $fd
    ld hl, $41e3
    rst RST_20
    ld b, c
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_38
    ldh a, [rSB]
    db $10
    ld bc, $731a
    rst RST_38
    ld a, [de]
    ld a, e
    ldh a, [rNR24]
    ldh a, [rSB]

jr_3aa_6f42:
    ldh a, [rSB]
    ld sp, hl
    sbc a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    push af
    db $dd
    dec [hl]
    rst RST_00
    jr nz, jr_3aa_6f58

    inc bc
    ldh [rP1], a

jr_3aa_6f58:
    adc $1c
    and a
    rst RST_38
    jr nc, @+$05

    nop
    ld a, [de]
    jr nz, jr_3aa_6f42

    dec b
    adc $20
    inc bc
    ld d, e
    db $eb
    rla
    ld c, $77
    ld [de], a
    rst RST_38
    ld d, l
    xor l
    add e
    rst RST_18
    and l
    call nz, $dd01
    inc de
    db $d3
    ld de, $31ee
    ldh a, [c]
    dec h
    or b
    rst RST_38
    jr nz, @+$14

    dec d
    or h
    ld b, e
    rst RST_08
    ld d, e
    db $d3
    pop af
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    or c
    jp c, Jump_000_2644

    rst RST_08
    ret nc

    ld bc, $fff4
    and h
    rst RST_28
    inc e
    ld a, b
    ld e, c
    ld c, e
    ld l, $5b
    nop
    inc b
    ld e, $53
    ld e, $73
    ld de, $fe5e
    ld [de], a
    ld bc, $4b1e
    ld d, b
    dec a
    add hl, sp
    sbc a
    jr nc, jr_3aa_6fba

    db $10

jr_3aa_6fba:
    daa
    ld [hl], b
    ld b, a
    ld d, h
    ld a, a
    ld d, l
    ld h, b
    inc hl
    scf
    or e
    jr nz, jr_3aa_6fc7

    pop af

jr_3aa_6fc7:
    or b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push hl
    ldh a, [rSB]
    ld d, c
    cp $1e
    sbc e
    ld b, h
    db $e4
    ld b, b
    inc bc
    db $f4
    db $10
    inc bc
    sbc a
    dec b
    ldh a, [c]
    db $f4
    call $f803
    db $10
    inc bc
    ldh a, [c]
    sub c
    push af
    db $dd
    ld d, l
    res 2, l
    ldh a, [$ff03]
    rst RST_38
    rst RST_28
    ld bc, $4fe3
    ld bc, $4ff6
    ld bc, $6ff6
    ld c, a
    ld bc, $10f6
    inc bc
    ld b, h
    ld bc, $60fa
    inc bc
    pop af
    ld e, a
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub c
    call nz, Call_000_0340
    ld l, b
    and a
    ret nz

    add sp, $68
    rra
    nop
    inc bc
    rlca
    adc a
    rra
    add a
    sub e
    ld d, l
    ld de, $ff5f
    rla
    call z, $01c0
    pop af
    ld d, c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    and l
    db $fc
    rla
    bit 6, b
    inc bc
    rst RST_38
    rst RST_28
    ret nc

    inc bc
    pop af
    ldh a, [$ffe1]
    cp $df
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld de, $02e3
    ld [bc], a
    rst RST_20
    jr nz, @+$05

    dec d
    rst RST_18
    jr nc, jr_3aa_705f

    rst RST_38
    rst RST_38
    ld d, b

jr_3aa_705f:
    inc bc
    pop af
    sbc d
    or l
    ld d, e
    rst RST_38
    ldh a, [rNR33]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    and b
    rra
    ld b, e
    rst RST_00
    ld [hl], b
    inc bc
    or b
    pop bc
    add hl, bc
    ld [hl], a
    ld e, a
    ld e, a
    nop
    inc bc
    rra
    ld b, b
    inc bc
    ld bc, $00e3
    ld [de], a
    ld h, b
    inc bc
    ldh a, [rSB]
    rst RST_38
    pop af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld l, h
    rra
    pop af
    di
    db $10
    inc bc
    ld [hl+], a
    rrca
    ld [de], a
    dec de
    ei
    pop af
    pop af
    pop af
    rst RST_38
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    sub c
    db $eb
    db $fd
    ld bc, $1060
    inc bc
    ld c, a
    db $ed
    jr nz, @+$05

    ld e, a
    ld de, $1b02
    xor d
    di
    pop af
    ld e, l
    cp e
    inc de
    push af
    ldh a, [rNR33]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    sub b
    rra
    push af
    nop
    inc bc
    pop af
    add b
    inc bc
    ld a, a
    ld d, c
    jr nz, jr_3aa_710b

    ld h, b
    inc bc
    ld de, $52fb
    rlca
    ld [de], a
    inc de
    ldh a, [rHDMA1]
    pop af
    rst RST_38
    rst RST_38
    pop af
    ld d, d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    or e
    rst RST_38
    dec [hl]
    db $eb
    ld b, l
    ei
    ld b, b
    inc bc
    ld h, $0f
    ld d, $1b
    sbc $f1
    pop af
    jp hl


    db $f4
    rst RST_28

jr_3aa_710b:
    push af
    rst RST_30
    halt
    rla
    ld de, $60e3
    inc bc
    cp $2a
    rst RST_38
    dec d
    nop
    inc bc
    rra
    ld b, $0b
    rra
    ld [bc], a
    jr jr_3aa_713f

    rst RST_38
    ld b, $1b
    ld bc, $f065
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, d
    ld [bc], a
    xor e
    nop
    inc bc
    push af
    nop
    inc bc
    pop af
    nop
    inc bc
    ld d, c
    ldh a, [c]
    rra
    dec h
    db $e3

jr_3aa_713f:
    rst RST_28
    db $10
    inc bc
    dec d
    di
    jr nz, jr_3aa_7147

    pop af

jr_3aa_7147:
    ld b, b
    db $10
    ld [bc], a
    ld [hl+], a
    ldh [c], a
    ld bc, $0316
    rst RST_38
    ld d, $0b
    ld sp, hl
    sbc a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add hl, hl
    cp $69
    rst RST_28
    add hl, hl
    ei
    ld a, [de]
    inc bc
    rst RST_38
    ld e, d
    rrca
    nop
    inc e
    db $10
    db $e3
    ld e, c
    rst RST_28
    ld e, c
    rst RST_38
    ld e, d
    rrca
    ld [hl+], a
    inc e
    ld e, h
    db $ed
    rst RST_38
    ld h, c
    db $fc
    ld e, e
    pop af
    jr nc, jr_3aa_71a1

    add hl, de
    db $e3
    add hl, de
    db $eb
    cpl
    and h
    add hl, de
    ei
    ld e, d
    rlca
    rst RST_38
    jr nc, @+$16

    ld h, c
    ld e, a
    rla
    ld e, d
    inc bc
    halt
    jr nz, jr_3aa_71a1

    ld h, e
    adc a
    db $10

jr_3aa_71a1:
    inc c
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $1314
    push af
    ld [$3fd4], a
    rst RST_38
    db $10
    call Call_000_2b40
    di
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld l, a
    jp hl


    dec bc
    rst RST_38
    dec e
    db $eb
    ld sp, hl
    dec l
    di
    dec e
    ei
    ld e, $03
    ld e, $0b
    ld e, $13
    nop
    call $e311
    rst RST_38
    dec l
    db $eb
    ld e, l
    rst RST_30
    nop
    db $10
    jr jr_3aa_7205

    ld a, $13
    ld [de], a
    dec c
    pop hl
    db $f4
    ld h, h
    ld [bc], a
    rst RST_38
    jr nc, jr_3aa_71fb

    ld d, c

jr_3aa_71fb:
    db $f4
    ld e, l
    rst RST_30
    ld a, $07
    ld l, [hl]
    rla
    dec d
    ld l, e
    rla

jr_3aa_7205:
    add e
    jr nz, jr_3aa_720b

    cp a
    ld d, $1f

jr_3aa_720b:
    ld e, a
    ld b, $1b
    inc h
    cpl
    inc d
    daa
    pop af
    sub a
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    rst RST_38
    pop af
    ld d, c
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor h
    or b
    ld bc, $40c0
    inc bc
    ldh [$fff0], a
    ld a, [de]
    ld [bc], a
    inc b
    ld b, h
    db $e4
    ld l, h
    rst RST_38
    ld d, $06
    ld c, b
    inc de
    db $f4
    inc b
    ld e, $0c
    cpl
    ld c, h
    ld b, h
    sbc a
    ld [bc], a
    ld [hl], $44
    nop
    ld b, $34
    or $11
    jr nc, jr_3aa_7260

    ld d, h

jr_3aa_7260:
    dec hl
    sub [hl]
    dec bc
    rst RST_38
    or d
    ld a, [hl+]
    jr nc, jr_3aa_7281

    ld h, d
    add hl, de
    ld de, $34ec
    inc de
    ld [de], a
    cpl
    ld h, d
    dec hl
    ld d, h
    rla
    rst RST_38
    ld d, h
    rrca
    ld [hl], d
    daa
    ld [hl+], a
    inc hl
    or $3f
    ldh a, [rSB]
    ldh a, [rSB]

jr_3aa_7281:
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and d
    dec e
    ld [hl], $07
    rst RST_18
    or h
    rra
    inc h
    dec de
    adc $16
    ld a, $24
    rra
    inc d
    rla

jr_3aa_72b3:
    ld b, $10
    inc [hl]
    dec de
    ld e, a
    db $f4
    ld [bc], a
    cpl
    or h
    ld d, d
    inc sp
    ld h, h
    jr nz, jr_3aa_72b3

    ld hl, $42be
    ld d, [hl]
    ld b, d
    jp c, $1a72

    jr nz, jr_3aa_72dc

    push af
    ld [hl], d
    dec c
    ld d, d
    rra
    sbc $56
    ld d, c
    sbc $f6
    ld b, h
    ld a, $32
    dec de
    add hl, hl
    xor a
    daa

jr_3aa_72dc:
    rr a
    nop
    jr nz, jr_3aa_7307

    ld l, [hl]
    db $dd
    rst RST_38
    jr jr_3aa_735a

    pop af
    or d
    ld [hl-], a
    ld c, a
    jr nz, jr_3aa_731b

    ldh a, [c]
    ld a, $f0
    ld bc, $01f0
    pop af
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a

jr_3aa_7307:
    ld bc, $01f0
    jr nc, @+$03

    stop
    dec b
    nop
    jr nz, jr_3aa_7312

jr_3aa_7312:
    nop
    ld [hl], b
    ld bc, $0001
    ld [bc], a
    nop
    inc bc
    nop

jr_3aa_731b:
    nop
    inc b
    nop
    dec b
    nop
    ld b, $00
    rlca
    nop
    nop
    ld [$0900], sp
    nop
    add hl, bc
    inc b
    ld [$0400], sp
    rlca
    inc b
    ld b, $04
    dec b
    inc b
    inc b
    ld bc, $0304
    inc b
    ld [bc], a
    inc b
    ld bc, $0004
    ld e, $c0
    sub b
    ld [hl-], a
    add b
    ld bc, $0010
    ld de, $1200
    nop
    nop
    inc de
    nop
    inc d
    nop
    dec d
    nop
    ld d, $00
    nop
    rla
    nop
    jr jr_3aa_7358

jr_3aa_7358:
    add hl, de
    nop

jr_3aa_735a:
    add hl, de
    inc b
    nop
    jr jr_3aa_7363

    rla
    inc b
    ld d, $04

jr_3aa_7363:
    dec d
    inc b
    nop
    inc d
    inc b
    inc de
    inc b
    ld [de], a
    inc b
    ld de, $6004
    db $10
    ldh a, [$ff3f]
    ld b, b
    ld bc, $0020
    ld hl, $2200
    nop
    nop
    inc hl
    nop
    inc h
    nop
    dec h
    nop
    ld h, $00
    nop
    daa
    nop
    jr z, jr_3aa_7388

jr_3aa_7388:
    add hl, hl
    nop
    add hl, hl
    nop
    inc b
    jr z, jr_3aa_7393

    daa
    inc b

jr_3aa_7391:
    ld h, $04

jr_3aa_7393:
    dec h
    nop
    inc b
    inc h
    inc b
    inc hl
    inc b
    ld [hl+], a
    inc b
    ld hl, $0430
    jr nz, jr_3aa_7391

    ccf
    ld b, b
    ld bc, $0030
    ld sp, $0000
    ld [hl-], a
    nop
    inc sp
    nop
    inc [hl]
    nop
    dec [hl]
    nop
    nop
    ld [hl], $00
    scf
    nop
    jr c, jr_3aa_73b8

jr_3aa_73b8:
    add hl, sp
    nop
    nop
    add hl, sp
    inc b
    jr c, jr_3aa_73c3

    scf
    inc b

jr_3aa_73c1:
    ld [hl], $04

jr_3aa_73c3:
    nop
    dec [hl]
    inc b
    inc [hl]
    inc b
    inc sp
    inc b
    ld [hl-], a
    inc b
    jr jr_3aa_73ff

    inc b
    jr nc, jr_3aa_73c1

    ccf
    ld b, b
    ld bc, $0040
    ld b, c
    nop
    nop
    ld b, d
    nop
    ld b, e
    nop
    ld b, h
    nop
    ld b, l
    nop
    nop
    ld b, [hl]
    nop
    ld b, a
    nop
    ld c, b
    nop
    ld c, c
    nop
    nop
    ld c, c
    inc b
    ld c, b
    inc b
    ld b, a
    inc b
    ld b, [hl]
    nop
    inc b
    ld b, l
    inc b
    ld b, h
    inc b
    ld b, e
    inc b
    ld b, d
    inc c
    inc b
    ld b, c
    inc b

jr_3aa_73ff:
    ld b, b
    ldh a, [$ff3f]
    ld b, b
    ld bc, $0050
    nop
    ld d, c
    nop
    ld d, d
    nop
    ld d, e
    nop
    ld d, h
    nop
    nop
    ld d, l
    nop
    ld d, [hl]
    nop
    ld d, a
    nop
    ld e, b
    nop
    nop
    ld e, c
    nop
    ld e, c
    inc b
    ld e, b
    inc b
    ld d, a
    inc b
    nop
    ld d, [hl]
    inc b
    ld d, l
    inc b
    ld d, h
    inc b
    ld d, e
    inc b
    ld b, $52
    inc b
    ld d, c
    inc b
    ld d, b
    ldh a, [$ff3f]
    ld b, b
    ld bc, $0060
    nop
    ld h, c
    nop
    ld h, d
    nop
    ld h, e
    nop
    ld h, h
    nop
    nop
    ld h, l
    nop
    ld h, [hl]
    nop
    ld h, a
    nop
    ld l, b
    nop
    nop
    ld l, c
    nop
    ld l, c
    inc b
    ld l, b
    inc b
    ld h, a
    nop
    inc b
    ld h, [hl]
    inc b
    ld h, l
    inc b
    ld h, h
    inc b
    ld h, e
    inc bc
    inc b
    ld h, d
    inc b
    ld h, c
    inc b
    ld h, b
    ldh a, [$ff3f]
    ld b, b
    ld bc, $7000
    nop
    ld [hl], c
    nop
    ld [hl], d
    nop
    ld [hl], e
    nop
    nop
    ld [hl], h
    nop
    ld [hl], l
    nop
    halt
    nop
    ld [hl], a
    nop
    nop
    ld a, b
    nop
    ld a, c
    nop
    ld a, c
    inc b
    ld a, b
    inc b
    nop
    ld [hl], a
    inc b
    halt
    inc b
    ld [hl], l
    inc b
    ld [hl], h
    inc b
    ld bc, $0473
    ld [hl], d
    inc b
    ld [hl], c
    inc b
    ld [hl], b
    ldh a, [$ff3f]
    add b
    ld b, b
    ld bc, $0080
    add c
    nop
    add d
    nop
    add e
    nop
    nop
    add h
    nop
    add l
    nop
    add [hl]
    nop
    add a
    nop
    nop
    adc b
    nop
    adc c
    nop
    adc c
    inc b
    adc b
    nop
    inc b
    add a
    inc b
    add [hl]
    inc b
    add l
    inc b
    add h
    nop
    inc b
    add e
    inc b
    add d
    inc b
    add c
    inc b
    add b
    ret nz

    ldh a, [$ff3f]
    ld b, b
    ld bc, $0090
    sub c
    nop
    sub d
    nop
    nop
    sub e
    nop
    sub h
    nop
    sub l
    nop
    sub [hl]
    nop
    nop
    sub a
    nop
    sbc b
    nop
    sbc c
    nop
    sbc c
    inc b
    nop
    sbc b
    inc b
    sub a
    inc b
    sub [hl]
    inc b
    sub l
    inc b
    nop
    sub h
    inc b
    sub e
    inc b
    sub d
    inc b
    sub c
    inc b
    ld h, b
    sub b
    ldh a, [$ff3f]
    ld b, b
    ld bc, $00a0
    and c
    nop
    and d
    nop
    nop
    and e
    nop
    and h
    nop

jr_3aa_7500:
    and l
    nop
    and [hl]
    nop
    nop
    and a
    nop
    xor b
    nop
    xor c
    nop
    xor c
    nop
    inc b
    xor b
    inc b
    and a
    inc b
    and [hl]
    inc b
    and l
    nop
    inc b
    and h
    inc b
    and e
    inc b
    and d
    inc b
    and c
    jr nc, jr_3aa_7524

    and b
    ldh a, [$ff3f]
    ld b, b

jr_3aa_7524:
    ld bc, $00b0
    or c

Jump_3aa_7528:
    nop
    nop
    or d
    nop
    or e
    nop
    or h
    nop
    or l
    nop
    nop
    or [hl]
    nop
    or a
    nop
    cp b
    nop
    cp c
    nop
    nop
    cp c
    inc b
    cp b
    inc b
    or a
    inc b
    or [hl]
    inc b
    nop
    or l
    inc b
    or h
    inc b
    or e
    inc b
    or d
    inc b
    jr jr_3aa_7500

    inc b
    or b
    ldh a, [$ff3f]
    ld b, b
    ld bc, $00c0
    pop bc
    nop
    nop
    jp nz, $c300

    nop
    call nz, $c500
    nop
    nop
    add $00
    rst RST_00
    nop
    ret z

    nop
    ret


    nop
    nop
    ret


    inc b
    ret z

    inc b
    rst RST_00
    inc b
    add $00
    inc b
    push bc
    inc b
    call nz, $c304
    inc b
    jp nz, Jump_000_040c

    pop bc
    inc b
    ret nz

    ldh a, [$ff3f]
    ld b, b
    ld bc, $00d0
    nop
    pop de
    nop
    jp nc, $d300

    nop
    call nc, RST_00
    push de
    nop
    sub $00
    rst RST_10
    nop
    ret c

    nop
    nop
    reti


    nop
    reti


    inc b
    ret c

    inc b
    rst RST_10
    inc b
    nop
    sub $04
    push de
    inc b
    call nc, $d304
    inc b
    ld b, $d2
    inc b
    pop de
    inc b
    ret nc

    ldh a, [$ff3f]
    ld b, b
    ld bc, $00e0
    nop
    pop hl
    nop
    ldh [c], a
    nop
    db $e3
    nop
    db $e4
    nop
    nop
    push hl
    nop
    and $00
    rst RST_20
    nop
    add sp, $00
    nop
    jp hl


    nop
    jp hl


    inc b
    add sp, $04
    rst RST_20
    nop
    inc b
    and $04
    push hl
    inc b
    db $e4
    inc b
    db $e3
    inc bc
    inc b
    ldh [c], a
    inc b
    pop hl
    inc b
    ldh [$fff0], a
    ccf
    ld b, b
    ld bc, $f000
    nop
    pop af
    nop
    ldh a, [c]
    nop
    di
    nop
    nop
    db $f4
    nop
    push af
    nop
    or $00
    rst RST_30
    nop
    nop
    ld hl, sp+$00
    ld sp, hl
    nop
    ld sp, hl
    inc b
    ld hl, sp+$04
    nop
    rst RST_30
    inc b
    or $04
    push af
    inc b
    db $f4
    inc b
    ld bc, $04f3
    ldh a, [c]
    inc b
    pop af
    inc b
    ldh a, [$fff0]
    ccf
    add b
    ld h, b
    ld bc, $000a
    dec bc
    nop
    inc c
    nop
    dec c
    nop
    nop
    ld c, $00
    rrca
    nop
    ld c, d
    nop
    ld c, e
    nop
    nop
    ld c, h
    nop
    ld c, h
    inc b
    ld c, e
    inc b
    ld c, d
    nop
    inc b
    rrca
    inc b
    ld c, $04
    dec c
    inc b
    inc c
    inc c
    inc b
    dec bc
    inc b
    ld a, [bc]
    di
    rst RST_38
    add b
    ld bc, $001a
    nop
    dec de
    nop
    inc e
    nop
    dec e
    nop
    ld e, $00
    nop
    rra
    nop
    ld e, d
    nop
    ld e, e
    nop
    ld e, h
    nop
    nop
    ld e, h
    inc b
    ld e, e
    inc b
    ld e, d
    inc b
    rra
    inc b
    nop
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec de
    inc b
    ld h, b
    ld a, [de]
    ldh a, [$ff3f]
    add b
    ld bc, $002a
    dec hl
    nop
    inc l
    nop
    nop
    dec l
    nop
    ld l, $00
    cpl
    nop
    ld l, d
    nop
    nop
    ld l, e
    nop
    ld l, h
    nop
    ld l, h
    inc b
    ld l, e
    nop
    inc b
    ld l, d
    inc b
    cpl
    inc b
    ld l, $04
    dec l
    inc bc
    inc b
    inc l
    inc b
    dec hl
    inc b
    ld a, [hl+]
    ldh a, [$ff3f]
    add b
    ld bc, $3a00
    nop
    dec sp
    nop
    inc a
    nop
    dec a
    nop
    nop
    ld a, $00
    ccf
    nop
    ld a, d
    nop
    ld a, e
    nop
    nop
    ld a, h
    nop
    ld a, h
    inc b
    ld a, e
    inc b
    ld a, d
    inc b
    nop
    ccf
    inc b
    ld a, $04
    dec a
    inc b
    inc a
    inc b
    db $10
    dec sp
    inc b
    ld a, [hl-]
    ldh [$ff3f], a
    nop
    nop
    ldh [rNR22], a
    nop
    nop
    cp a
    dec bc
    ld a, [hl]
    rla
    cp [hl]
    ld a, e
    rst RST_18
    rrca
    sbc $17

jr_3aa_76d2:
    sbc $7b

jr_3aa_76d4:
    cp $7f
    rst RST_18
    ld a, a
    inc b
    ld a, h
    dec c
    ld c, l
    inc b
    ld [hl], h
    ld a, [hl]
    rrca
    ld a, [hl]
    inc de
    cp a
    rla
    cp a
    dec de
    rst RST_38
    dec bc
    rst RST_38
    rrca
    rst RST_38
    ld a, e
    rst RST_38
    ld a, a
    xor a
    ld c, l
    and e
    db $10
    add h
    inc h
    inc b
    ld [hl], b

jr_3aa_76f6:
    ld c, [hl]
    ld d, c

jr_3aa_76f8:
    ld [bc], a
    ld a, b
    ld c, l
    ld d, l
    cp [hl]
    inc de
    sbc a
    rrca
    sbc [hl]
    rla
    cp [hl]
    rla

jr_3aa_7704:
    sbc [hl]

jr_3aa_7705:
    dec de
    cp [hl]
    dec de
    rst RST_18
    inc de
    rst RST_18
    rla
    rst RST_38
    inc de
    rst RST_38
    rla
    ld h, h
    db $10
    add h
    inc d
    ld a, b
    ld d, $98
    ld d, $73
    ld c, [hl]
    sub h
    ld c, [hl]
    or l
    ld d, [hl]
    or $5a
    dec b
    ld [hl], b
    rst RST_30
    ld e, [hl]
    ld hl, sp+$5e
    jr jr_3aa_778b

    add hl, sp
    ld l, e
    ld hl, $9e60
    rrca
    sbc [hl]
    inc de

jr_3aa_7730:
    cp a
    rrca
    cp a
    inc de
    add h
    db $10
    and h
    db $10
    add l
    db $10
    and l
    db $10
    add [hl]
    db $10
    and [hl]
    db $10
    add l
    inc d
    add [hl]
    inc d
    and e
    inc d
    add h
    inc l
    ld h, d
    inc [hl]
    add e
    jr nc, jr_3aa_76d2

    jr z, jr_3aa_76d4

    jr nc, jr_3aa_76f6

    jr z, jr_3aa_76f8

    jr nc, jr_3aa_7755

jr_3aa_7755:
    jr c, @+$23

    ld b, b
    ld h, h
    jr c, jr_3aa_77bf

    ld b, b
    and h
    jr c, jr_3aa_7704

    jr c, jr_3aa_7705

    ld b, b
    and l
    ld b, b
    and a
    inc d
    and a
    jr jr_3aa_7730

    inc d
    rst RST_20
    inc e
    xor b
    inc d
    xor c
    inc d
    add sp, $1c
    jp hl


    inc e
    daa
    dec h
    ld [$2a25], sp
    add hl, hl
    ld [$6a40], a
    add hl, hl
    ld l, e
    dec l
    adc e
    ld sp, $358c
    xor [hl]
    dec [hl]
    sub b
    add hl, sp
    sub c
    dec [hl]
    pop de

jr_3aa_778b:
    ld sp, $1e36
    dec d
    ld [hl+], a
    db $d3
    dec l
    inc de
    ld a, [hl+]
    ld c, [hl]
    ld b, l
    ld c, a
    ld b, c
    adc [hl]
    ld b, c
    sub b
    dec a
    xor $3d
    rst RST_28
    ld b, c
    ld de, $f246
    ld b, c
    cp c
    ld c, $ba
    ld a, [bc]
    sbc c
    ld [de], a
    cp d
    ld [de], a
    ei
    ld c, $fc
    ld a, [bc]
    ld a, [$fb12]
    ld [de], a
    inc a
    rrca
    inc a
    inc de
    ld e, h
    inc de
    ld a, l
    inc de
    ld d, [hl]
    ld e, $77

jr_3aa_77bf:
    ld a, [de]
    ld d, [hl]
    ld h, $b6
    ld l, $53
    ld a, $51
    ld b, [hl]
    ld d, h
    ld a, [hl-]
    ld [hl], l
    ld [hl], $78
    ld a, [de]
    reti


    ld a, [de]
    cp b
    ld l, $f9
    ld a, [hl+]
    dec sp
    dec de
    ld a, h
    dec de
    add hl, sp
    daa
    ld e, e
    inc hl
    ld b, $70
    ld e, d
    ld l, e
    sbc e
    ld [hl], e
    sbc e
    ld [hl], e
    rra
    ld a, b
    rra
    ld a, h
    ld [hl+], a
    ld h, b
    ld b, d
    ld e, h
    ld b, h
    ld d, b
    ld b, l
    ld d, b
    ld b, h
    ld e, b
    ld b, l
    ld e, h
    ld hl, $4164
    ld h, h
    inc hl
    ld l, b
    ld b, e
    ld h, h
    dec h
    ld l, b
    ld b, l
    ld l, b
    ld h, $68
    ld b, a
    ld l, b
    ld [hl+], a
    ld [hl], b
    inc hl
    ld [hl], b
    ld b, e
    ld [hl], b
    ld h, e
    ld [hl], b
    ld hl, $4178
    ld a, b
    ld [hl+], a
    ld a, b
    ld b, d
    ld a, b
    inc h
    ld [hl], b
    ld b, h
    ld [hl], b
    inc h
    ld [hl], h
    inc h
    ld a, b
    dec h
    ld [hl], b
    ld b, l
    ld [hl], b
    ld b, [hl]
    ld [hl], b
    ld h, $74
    add h
    ld c, h
    add e
    ld d, h
    and l
    ld c, h
    add l
    ld d, b
    ret


    ld e, b
    jp z, Jump_000_0a54

    ld d, c
    dec hl
    ld d, c
    add e
    ld e, h
    and a
    ld e, h
    add l
    ld l, b
    add a
    ld l, b
    xor c
    ld e, h
    db $eb
    ld e, h
    ret


    ld h, b
    xor c
    ld h, h
    add $18
    jr jr_3aa_78ab

    rst RST_30
    ld e, [hl]
    ld [hl], e
    ld c, [hl]
    or l
    ld d, [hl]
    ld sp, $ce46
    add hl, sp
    rst RST_38
    ld a, a
    ld b, d
    ld [$318c], sp
    sbc $7b
    ld c, d
    add hl, hl
    sbc h
    ld [hl], e
    ld e, d
    ld l, e
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_3aa_78ab:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, b
    nop
    ccf
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_3aa_78e2:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp b
    ldh [rSB], a
    ld bc, $12f0
    sub b
    dec e
    jr nz, jr_3aa_7943

    ld bc, $4d01
    jr nz, jr_3aa_78e2

    ld bc, $0500
    ld c, e
    ld c, l
    cp b
    and a
    and e
    nop
    ld bc, $4b48
    ld c, a
    cp b
    and a
    and a
    and a
    inc de
    ld c, b
    ld c, e
    or d
    nop
    ld b, $be
    and e

jr_3aa_7943:
    ldh a, [$ff34]
    ldh a, [rSB]
    and a
    sub b
    ld l, b
    and e
    ld b, b
    ld [$a2a7], sp
    ldh a, [$ff7a]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld d, b
    adc $30
    dec b
    ret z

    jr nz, jr_3aa_79a7

    adc $ce
    ret z

    set 2, h
    ldh a, [rNR43]

jr_3aa_79a7:
    ldh [$ff32], a
    adc $70
    ld bc, $10c8
    inc bc
    set 0, e
    nop
    call $c8cd
    push bc
    pop bc
    jp z, $cfcf

    inc a
    rst RST_08
    rst RST_08
    ldh a, [$ff3f]
    ldh a, [rSB]
    jr nc, jr_3aa_7a05

    ld [hl], b
    ld b, a
    ret z

    ret z

    ld bc, $cbce
    call nz, $c6ce
    pop bc
    call z, Call_000_0400
    ld [hl], d
    rst RST_08
    ldh a, [$ff2c]
    ldh a, [$ff3a]
    ld b, b
    dec a
    ret z

    ret nz

    nop
    inc b
    pop bc
    ld bc, $cccd
    jp z, $cdc7

    ret


    adc $10
    ld a, h
    cp b
    nop
    ld bc, $f0c0
    ld sp, $b6f0
    jr nz, @+$03

    add $c4
    jp $c302


    jp $c2c2


    adc $c4
    jr nc, jr_3aa_7a36

    adc $58
    jp Jump_000_0620


    rst RST_00
    ret nc

jr_3aa_7a05:
    jr nc, @-$7e

    scf
    push bc
    call nz, Call_000_30c5
    push bc
    ret


    db $10
    ld [hl], d
    db $10
    jr z, @-$3b

    adc $ce
    call Call_000_10a0
    rlca
    call z, Call_000_0720
    jp z, $c1c5

    adc $c8
    rrca
    call z, $cfcf
    call Call_3aa_4f31
    ld h, c
    ld e, b
    ld b, b
    ld [$0700], a
    ld h, $cb
    ret nz

    ld de, $002b
    nop
    nop

jr_3aa_7a36:
    ld sp, $3a00
    adc $a1
    jr nz, @-$4f

    push bc
    ld b, b
    ld c, h
    call z, $cec8
    add $10
    ld b, l
    ld c, $c7
    ret nz

    adc $cd
    ldh a, [$ffb8]
    ldh [$ffc6], a
    and c
    rlca
    push bc
    ld h, c
    ret


    jr nz, jr_3aa_7aae

    db $10
    ld c, a
    call z, $c2cd
    ret


    ld h, b
    ld a, a
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    sbc a
    ld d, b
    ld c, a
    ldh a, [rNR42]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    ldh a, [rSB]
    and l
    rst RST_10
    dec b
    ld a, h
    nop
    inc b
    and d
    and d
    and d
    ldh a, [rNR32]
    rst RST_38
    ldh a, [rSB]
    ret nz

    ld a, [hl-]
    jr nz, jr_3aa_7a96

    nop

jr_3aa_7a96:
    ld a, [hl-]
    jr nz, @+$03

    ldh a, [rNR42]
    ldh a, [rSB]
    ldh [$ff7a], a
    rst RST_38
    nop
    ld bc, $3a00
    ld b, b
    add hl, bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_3aa_7aae:
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [$ff8e]
    ldh a, [rNR12]
    ldh a, [rSB]
    pop af
    scf
    and d
    and e
    jr nz, jr_3aa_7ac3

    ld a, b
    and a
    ldh a, [rIE]

jr_3aa_7ac3:
    ldh a, [$ff33]
    nop
    inc sp
    ld b, c
    jr nc, jr_3aa_7acb

    ld c, a

jr_3aa_7acb:
    or d
    nop
    and d
    and d
    and a
    and [hl]
    and [hl]
    cp c
    or d
    sbc e
    ld b, e

jr_3aa_7ad6:
    and [hl]
    ld de, $9b3b
    sbc e
    and a
    and [hl]
    ldh a, [$ff30]
    ldh a, [$ffa0]
    sub $21
    cpl
    ld b, b
    ld [$40a6], sp
    ld [$30a6], sp
    ld [$1540], sp
    ld bc, $4854
    ld b, b
    ld b, $49
    ld b, b
    ld b, $b8
    jr nz, jr_3aa_7aff

    ld c, e
    cp b
    ret z

    nop
    sbc a
    db $10

jr_3aa_7aff:
    ld b, $a3
    and a
    jr nz, jr_3aa_7b18

    and e
    and [hl]
    and [hl]
    add c
    ld b, b
    ld b, $a9
    ld c, b
    ld c, c
    or c
    or c
    and d
    nop
    rlca
    nop
    ld c, c
    or e
    sbc e
    and a
    and h

jr_3aa_7b18:
    or [hl]
    ld [hl], d
    ld l, b
    nop
    or c
    sbc e
    and a
    ld a, [bc]
    cp l
    adc c
    ld [hl], e
    add hl, hl
    nop
    sbc d
    and a
    ld a, [bc]
    cp [hl]
    adc c
    inc h
    inc bc
    ld [hl], d
    jr nz, jr_3aa_7ad6

    and h
    nop
    ld b, $23
    dec h
    ld c, $a4
    cp d
    nop
    adc e
    inc h
    inc h
    inc h
    ld hl, $a980
    add a
    nop
    ld [de], a
    inc h
    adc e
    ld l, [hl]
    cp e
    ld a, [bc]
    adc d
    ld [de], a
    nop
    add a
    dec de
    xor c
    ld a, [bc]
    and [hl]
    and e
    ld l, [hl]
    or a
    ld bc, $0aa7
    and [hl]
    cp d
    and [hl]
    ld bc, $47a4
    ret z

    ld hl, $0ab4
    jr nc, jr_3aa_7b69

    ld a, l
    cp c
    and [hl]
    and e
    db $10
    ld [$2920], sp

jr_3aa_7b69:
    ld l, b
    nop
    and c
    and [hl]
    ld bc, $bb00
    and [hl]
    daa
    and a
    and e
    nop
    ld b, $00
    ld a, [bc]
    nop
    dec b
    db $10
    rra
    jr nc, jr_3aa_7b83

    ei
    ld d, b
    cp b
    ldh a, [c]
    ld [bc], a

jr_3aa_7b83:
    ldh a, [rSB]
    ldh a, [c]
    ld a, a
    db $10
    ld bc, $f2b1
    ld a, a
    ldh a, [rSB]
    ret z

    ldh a, [$ff38]
    ld [$47c5], sp
    or e
    ld bc, $a2b6
    and d
    cp d
    ld e, [hl]
    sbc e
    nop
    cp $a6
    pop af
    ld a, a
    ldh a, [rSB]
    add b
    ld a, $22
    or a
    and d
    rra
    and a
    cp d
    ld bc, $7f01
    nop
    ld bc, $c3f8
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff91]
    ld d, e
    ld c, d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, l
    db $d3
    jp Jump_3aa_4727


    adc $ce
    ld e, [hl]
    ret


    ld b, b
    rlca
    ret nz

    ld [hl], $d7
    ld b, $ab
    ld d, b
    jr nz, jr_3aa_7c32

    rlca
    ret


    xor d
    ld b, b
    rlca
    ret z

    jr nc, @+$3b

    ret nz

    ld d, a
    ld b, a
    add $00
    inc bc
    jp z, $cd0e

    jp $c8cb


    ld b, $56
    rla
    ld h, [hl]
    nop
    rla
    jp z, Jump_000_0691

    ld h, a
    ret z

    ret nz

    ld d, $b6
    ret


    call nz, Call_000_27cc
    db $ec
    pop hl
    db $10
    ld bc, $0850
    rla
    inc c
    call z, $c6c2
    ret nz

    rla
    ld c, a
    inc c
    call $cbce
    rst RST_08
    nop
    ld a, d
    nop
    ld sp, $cfc0
    ld b, c

jr_3aa_7c32:
    adc $10
    ld sp, $c8c0
    jp z, $c8ce

    nop
    add hl, hl
    ld [hl-], a
    ret


    adc $00
    ld c, h
    nop
    add hl, hl
    push bc
    adc $07
    or c
    jp nz, $cf00

    rst RST_08
    jp nz, $c1ce

    push bc
    adc $c5
    or h
    rla
    ld b, h
    call nz, Call_000_0308
    rlca

jr_3aa_7c58:
    nop
    ret z

    nop
    inc c
    call nz, Call_3aa_7ec4
    rst RST_00
    nop
    ld hl, $3400
    jr nz, @+$23

    ld [$1752], sp
    sbc d
    nop
    rlca
    add $7e
    ret nz

    nop
    add hl, sp
    db $10
    sub a
    db $10
    ld l, l
    nop
    sub a
    jr nz, jr_3aa_7c7a

    nop

jr_3aa_7c7a:
    ld l, l
    call z, $c64c
    daa
    sub b
    rst RST_08
    pop bc
    nop
    push hl
    scf
    rst RST_00
    call Call_000_38c0
    ret nz

    ret nz

    jr nz, jr_3aa_7cc1

    db $10
    cp b
    db $10
    rrca
    ret


    ret


    ret


    cp b
    ld b, a
    rst RST_18
    rst RST_08
    db $10
    ld l, [hl]
    jr nz, jr_3aa_7ca3

    nop
    ld c, c
    call z, $c5c5
    ld a, [hl+]
    push bc

jr_3aa_7ca3:
    ret z

jr_3aa_7ca4:
    nop
    rlca
    call $2600
    bit 0, b
    rlca
    ret nz

    or c
    jr nz, jr_3aa_7c58

    pop bc
    db $10
    add hl, bc
    nop
    ld c, l
    jp nz, $cbce

    jr nz, jr_3aa_7c7a

    ld e, $cc
    call nz, $20cc
    rlca
    db $10

jr_3aa_7cc1:
    xor d
    nop
    ret c

    nop
    ld bc, $9fc9
    jr nz, jr_3aa_7cd1

    push bc
    rrc b
    ld d, $18
    or $18

jr_3aa_7cd1:
    ld e, $30
    rlca
    nop
    xor c
    dec c
    jp z, $c8c8

    call z, Call_000_0d18
    nop
    inc sp
    rst RST_00
    ld de, $7317
    push bc
    db $10
    db $db
    jr z, jr_3aa_7d1a

    jr nz, jr_3aa_7d66

    jp nz, $01c8

    inc h
    db $10
    rla
    db $dd
    rla
    db $f4
    db $10
    ld b, l
    add $00
    inc l
    jr nc, jr_3aa_7d01

    ld d, c
    ld d, l
    jp nz, Jump_3aa_6f01

    jr @-$31

jr_3aa_7d01:
    call Call_000_00c7
    add hl, sp
    ld bc, $c813
    ret nz

    set 4, e
    ld bc, $0897
    inc h
    ld hl, $ca87
    pop bc
    call nz, $6501
    jr nc, jr_3aa_7ca4

    ld e, b
    pop bc

jr_3aa_7d1a:
    nop
    add h
    jp z, Jump_000_2d11

    nop
    ld d, b
    set 0, b
    sla a
    push bc
    ret nz

    nop
    ld [hl], a
    pop bc
    call nz, Call_000_2d00
    add hl, bc
    sub h
    ld de, $2b9b
    pop bc
    add $50
    or $c1
    nop
    ld l, a
    pop bc
    ld de, $0058
    ld [bc], a
    ld c, e
    ret


    jr c, @-$3d

    rst RST_00
    ret z

    jr nc, jr_3aa_7d4d

    call $f120
    db $10
    sbc [hl]
    cp a
    nop

jr_3aa_7d4d:
    add e
    rst RST_00
    ld a, b
    or a
    jr nc, jr_3aa_7d5a

    nop
    ld [hl], l
    jr nz, @+$09

    ld [$20ab], sp

jr_3aa_7d5a:
    rlca
    rst RST_18
    ld bc, $2019
    rlca
    call nz, Call_000_0740
    add hl, bc
    db $10
    ld b, d

jr_3aa_7d66:
    add hl, sp
    ld hl, sp+$3b
    ldh a, [rSB]
    add h
    cp l
    ld c, b
    nop
    ld bc, $aaa2
    jr nz, jr_3aa_7d7a

    ld b, a
    sbc d
    ld b, a
    ld a, [bc]
    jr nz, jr_3aa_7d80

jr_3aa_7d7a:
    ld b, [hl]
    ld c, a
    inc c
    sub l
    and $16

jr_3aa_7d80:
    dec h
    db $10
    dec b
    and d
    inc b
    ld h, d
    ld a, [de]
    jr nz, jr_3aa_7d8e

    ld a, [bc]
    ld a, [de]
    xor c
    jr nz, jr_3aa_7d93

jr_3aa_7d8e:
    cp c
    nop
    ld h, e
    add l
    ld a, [de]

jr_3aa_7d93:
    ld a, [de]
    ld a, [de]
    or h
    ld h, a
    ld a, d
    nop
    ld [hl+], a
    inc h
    ld a, [de]
    xor c
    add d
    ld a, e
    inc h
    dec h
    nop
    inc hl
    inc hl
    ld a, [de]
    xor d
    ld a, a
    inc h
    inc hl
    inc hl
    inc h
    inc hl
    inc hl
    scf
    adc c
    ld a, [bc]
    ld a, [bc]
    nop
    ld [hl-], a
    ld a, [bc]
    ld a, [de]
    nop
    and d
    cp d
    cp [hl]
    ld a, [bc]
    and [hl]
    xor c
    or h
    ld l, e
    nop
    ld a, [hl]
    add h
    add l
    or a
    ld h, e
    add l
    ld a, c
    dec [hl]
    inc bc
    dec [hl]
    rrca
    inc hl
    ld c, $22
    inc hl
    nop
    dec l
    ldh a, [rSB]
    sub b
    ld d, b
    ld bc, $0a0a
    jr nc, jr_3aa_7dda

    or [hl]

jr_3aa_7dda:
    or a
    ld l, b
    ld l, b
    nop
    ld l, b
    ld l, b
    or a
    or l
    ld [hl], a
    ld a, c
    ld a, c
    ld a, c
    add hl, bc
    ld a, c
    ld [hl], a
    ld [hl], e
    ld [hl], d
    jr nc, jr_3aa_7e0a

    rrca
    ld e, $f0
    ld sp, $b0ec
    ld bc, $8425
    nop
    sbc $b9
    db $10
    xor c
    nop
    add hl, bc
    add hl, hl
    ld a, h
    nop
    ld h, e
    cp [hl]
    and [hl]
    ld a, [de]
    ld a, [de]

jr_3aa_7e05:
    and d
    ld a, e
    ld [hl], a
    nop
    ld [hl], e

jr_3aa_7e0a:
    add hl, hl
    ld h, e
    cp e
    ld a, [bc]
    ld a, [de]
    inc hl
    inc hl
    ld [bc], a
    ld e, $77
    ld [hl], e
    ld a, l
    or a
    ld a, [bc]
    db $10
    dec hl
    inc bc
    db $10
    ld [hl], e
    ld [hl], d
    ld l, b
    db $10
    rlca
    dec h
    ld e, $73
    add hl, hl
    sbc e
    jr nc, jr_3aa_7e65

    adc c
    ld [hl], e
    or $ef
    or [hl]
    rst RST_28
    ld a, [de]
    ld b, b
    ld [$dc00], sp
    adc b
    jr nz, jr_3aa_7e3e

    cp [hl]
    ld a, [bc]
    ld a, [bc]
    jr nz, @+$09

    ld h, a
    ld a, [de]
    ld a, [de]

jr_3aa_7e3e:
    ld [hl], h
    xor l
    ld h, h
    cp $21
    scf
    ld de, $ab5e
    dec d
    rst RST_08
    ld bc, $254f
    and d
    ld a, [de]
    nop
    rlca
    ld bc, $07b2
    ld l, l
    xor c
    nop
    rlca
    db $10
    or e
    or e
    sbc d
    ld de, $0177
    or c
    or c
    sbc d
    jr nz, jr_3aa_7e05

    xor e
    nop

jr_3aa_7e65:
    rlca
    cp b
    sub e
    sbc d
    and d
    ld a, [de]
    add d
    nop
    rlca
    sbc e
    sub d
    and c
    and d
    and c
    ld e, b
    rst RST_00
    ld a, [bc]
    add b
    ld b, $cd
    or h
    ld l, d
    ld h, a
    add l
    cp e
    dec bc
    ld h, a
    nop
    add hl, hl
    ld a, c
    dec [hl]
    ld [hl+], a
    rra
    add l
    ld [bc], a
    dec b
    add h
    db $10
    and b
    rra
    add a
    add a
    ld a, a
    ld hl, $ad08
    ld a, [bc]
    ld b, d
    cp [hl]
    jr nz, jr_3aa_7e9f

    ld a, [de]
    ld a, [bc]
    cp [hl]
    ld hl, $0810
    xor d

jr_3aa_7e9f:
    jr nz, jr_3aa_7ebb

    cp e
    jr nz, jr_3aa_7eab

    or [hl]
    cp d
    and [hl]
    and [hl]
    sbc d
    nop
    and c

jr_3aa_7eab:
    and [hl]
    and [hl]
    ld [hl], d
    or h
    ld a, [de]
    and c
    and d
    nop
    and [hl]
    ld a, [bc]
    or [hl]
    ld [hl], d
    or l
    ld a, [bc]
    inc c
    xor d

jr_3aa_7ebb:
    nop
    ld a, [bc]
    cp [hl]
    jr nz, jr_3aa_7f33

    or a
    ld a, [bc]
    inc c
    ld a, [de]

Call_3aa_7ec4:
    nop
    xor c
    adc d
    inc h
    ld [hl], e
    dec bc
    ld a, [bc]
    ld a, [de]
    ld a, [de]
    nop
    add e
    inc h
    inc hl
    ld [hl], a
    ld l, b
    ld a, [bc]
    ld a, [bc]
    dec d
    add d
    ld bc, $77b1
    ld l, e
    ld a, [bc]
    dec de
    ld b, $00
    scf
    ld [hl], a
    jr nz, jr_3aa_7f4e

    cp e
    rlca
    ld e, a
    inc hl
    inc hl
    or h
    and d
    ld a, [bc]
    add h
    db $10
    ret c

    ld bc, $6372
    xor c
    nop
    ld [$0001], sp
    ld [$7277], sp
    ld h, a
    cp d
    ld bc, $01cc
    inc hl
    adc b
    db $10
    ld [hl], d
    ld a, [hl]
    cp c
    ld bc, $23ff
    inc hl
    ld a, d
    ld [hl], e
    ld [hl-], a
    ld a, l
    or [hl]
    ld de, HeaderCartridgeType
    ld a, $29
    ld l, b
    db $10
    rlca
    inc hl
    ld [$741e], sp
    ld h, e
    xor d
    db $10
    rlca
    inc h
    add b
    inc c
    ld [bc], a
    ld a, [de]
    ld c, c
    ld c, a
    ld c, h
    ld b, a
    or d
    nop
    ld a, a
    ld bc, $4c00
    ld b, a
    ld b, [hl]
    ld c, l
    sbc e
    ld a, [de]
    inc c
    nop

jr_3aa_7f33:
    jr jr_3aa_7f36

    ld c, h

jr_3aa_7f36:
    or b
    ld b, $d8
    ld [de], a
    ccf
    ld a, [de]
    ld a, [de]
    ld a, [bc]
    nop
    xor d
    cp h
    xor e
    xor e
    ld a, [de]
    ld a, [bc]
    xor b
    ld l, b
    jr nz, jr_3aa_7fc7

    ld a, c
    nop
    inc c
    cp [hl]
    add [hl]

jr_3aa_7f4e:
    scf
    ld [hl+], a
    inc hl
    ld [$0a1a], sp
    dec de
    ld e, $00
    ld [hl], a
    inc h
    ld a, [bc]
    cp l
    ld d, e
    ld b, $10
    ld a, [hl]
    add d
    nop
    rst RST_30
    and [hl]

jr_3aa_7f63:
    xor c
    rlca
    sub h
    ld h, $cf
    nop
    and [hl]
    xor e
    xor d
    ld a, [bc]
    and [hl]
    xor d
    xor c
    xor c
    nop
    xor d
    and [hl]
    ld a, [bc]
    ld l, d
    ld h, e
    ld h, a
    ld a, [hl]
    ld a, [hl]
    nop
    ld h, a
    ld h, e
    ld l, d
    ld c, $35
    dec [hl]
    ld e, $7b
    inc c
    ld a, d
    ld [hl], a
    ld [hl], e
    dec h
    ld [$0205], sp
    ld c, b
    ld e, $21
    ld a, [bc]
    adc d
    add a
    adc d
    ld hl, $3900
    cp a
    ld [bc], a
    ld l, [hl]
    cp a
    ld [hl-], a
    add e
    ld hl, $7f02
    ld hl, $b271
    xor c
    nop
    cp h
    ld bc, $4b10
    or d
    or d
    nop
    cp e
    and d
    ld bc, $b24e
    jr nz, jr_3aa_7f63

    cp c
    nop
    rra
    xor c
    or e
    ld c, a
    or e
    add hl, hl
    ld [hl+], a
    ld h, [hl]
    cp [hl]
    ld bc, $9700
    or e
    adc b
    db $10
    cp h
    ld a, [de]
    jr z, jr_3aa_7fd2

    xor b

jr_3aa_7fc7:
    ld bc, $73f2
    db $10
    ld de, $2523
    inc e
    ld [hl+], a
    ld l, d
    xor d

jr_3aa_7fd2:
    ld [bc], a
    call nc, $a69b
    and [hl]
    ld [hl+], a
    ld a, a
    sbc e
    ld bc, $a61a
    cp c
    or [hl]
    or [hl]
    or [hl]
    or [hl]
    ld bc, $00ba
    ld h, a
    ld [hl], a
    halt
    halt
    halt
    and c
    ld a, [de]
    xor c
    ld l, $8b
    ld [hl+], a
    nop
    and b
    inc c
    ld b, c
    ld h, a
    nop
    or a
    ld [hl+], a
    rst RST_28
    ld a, [de]
    ld l, $0a
    ld l, [hl]
    jr nc, @+$09

    ld a, [de]
