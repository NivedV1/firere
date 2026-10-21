; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $39f", ROMX[$4000], BANK[$39f]

Call_39f_4000:
    xor $ee
    xor $ef
    db $ed
    db $10
    dec b
    db $10
    rlca
    jr nc, @+$08

    pop bc
    ld b, b
    rlca
    jr nz, @+$11

    cp $ef
    rst RST_28
    xor $de
    nop
    dec bc
    ld h, e
    db $ed
    nop
    rlca
    ld b, b
    dec e
    rst RST_28
    xor $fe
    ld b, b
    rlca
    db $10
    rrca
    db $f4
    nop
    add [hl]
    nop
    sbc e
    db $10
    sub a
    db $10
    ld l, c
    call z, Call_000_0710
    call z, $c0ed
    jr nc, jr_39f_4044

    nop
    rla
    call z, $bccc
    cp h
    cp e
    xor e
    nop
    res 7, e
    cp e
    xor d
    cp h
    cp h

jr_39f_4044:
    xor e
    xor e
    or l
    nop
    ld b, $aa
    nop
    ld c, $00
    rlca
    cp d
    db $10
    rlca
    xor d
    db $10
    rrca
    nop
    xor e
    xor d
    xor d
    sbc d
    xor d
    xor c
    xor c
    xor c
    db $fd
    db $10
    ld b, $30
    rlca
    nop
    ld bc, $0f40
    nop
    ld b, $10
    rrca
    xor e
    nop
    dec b
    ld e, d
    cp d
    nop
    rlca
    cp e
    nop
    inc c
    nop
    rlca
    xor e
    nop
    rlca
    cp d
    add b
    ld d, b
    rlca
    cp e
    cp e
    cp e
    call z, $bacc
    cp e
    nop
    set 1, h
    cp e
    cp h
    call z, $bbcd
    rlc e
    set 3, h
    cp h
    call z, $ddcc
    nop
    ld b, $00
    rlca
    rrca
    call $cbdd
    call z, $f700
    sub c
    ld a, a
    ld b, c
    ld h, c
    ld bc, $9b76
    ld bc, $de60
    xor $00
    ld b, $11
    ld e, a
    call $9831
    jr nc, jr_39f_40dc

    rst RST_38
    jr nz, jr_39f_40d3

    ld sp, $1087
    dec h
    nop
    push bc
    ld d, c
    ld d, a
    jr nc, jr_39f_40c7

    ld de, $008f
    ld l, $ff
    db $10
    rlca

jr_39f_40c7:
    ld de, $415f
    ld h, a
    nop
    ld e, a
    nop
    ld a, $10
    jr @+$62

    ld l, a

jr_39f_40d3:
    ld de, $bfff
    jr nz, @+$59

    sbc $51
    rst RST_20
    ld b, b

jr_39f_40dc:
    rlca
    nop
    rrca
    db $10
    ld l, l
    ld b, d
    rrca
    ld de, $ff42
    ld de, $51e7
    rst RST_28
    ld hl, $20ff
    ld h, $32
    ld de, $8f40
    jr nz, @-$67

    ld hl, $fff7
    ld [hl-], a
    ld h, $20
    xor a
    ld d, b
    ld h, a
    sub b
    rlca
    nop
    ld e, b
    and b
    adc a
    jr nz, jr_39f_417c

    ld bc, $f7e7
    and b
    ld a, a
    add b
    adc a
    pop bc
    rst RST_28
    sub c
    rst RST_38
    xor $10
    adc a
    ld [hl], c
    rst RST_28
    jr nc, jr_39f_4129

    call c, Call_000_0600
    ld [bc], a
    rrca
    db $ed
    nop
    or a
    db $10
    xor a
    db $10
    and [hl]
    call $aabc
    ld bc, $cbe7

jr_39f_4129:
    jr nz, @+$09

    call c, Call_000_0700
    call Call_000_0700
    call z, $cc32
    cp e
    nop
    ld b, $01
    adc d
    cp e
    cp e
    ld bc, $aaf6
    or l
    ld bc, $aaee
    ld bc, $10ee
    rlca
    xor c
    ld bc, $9afe
    ld bc, $71f6
    xor c
    nop
    ld d, $21
    add sp, $41
    or $a9
    sbc d
    sbc d
    ld b, c
    rst RST_28
    ldh [c], a
    ld d, b
    rrca
    ld d, d
    ld b, $12
    dec [hl]
    cp d
    cp d
    cp e
    nop
    rlca
    cp h
    and a
    nop
    rlca
    swap b
    rlca
    cp e
    rlc d
    inc a
    jr nz, jr_39f_4181

    ld bc, $5591
    db $dd
    ld bc, $ddee
    ld bc, $deee

jr_39f_417c:
    nop
    rlca
    db $ed
    db $10
    rlca

jr_39f_4181:
    rst RST_38
    ld bc, $50f6
    rrca
    ld de, $005f
    rst RST_00
    ld b, b
    rst RST_08
    ld h, b
    rst RST_10
    jr nz, @-$3a

    ld hl, $bfff
    nop
    add $de
    nop
    db $10
    ld b, b
    rst RST_08
    jr nc, jr_39f_41a3

    ld [hl], b
    rrca
    ld de, $c26a
    rra
    rst RST_38

jr_39f_41a3:
    ld b, c
    cp d
    db $10
    jr @+$12

    rrca
    sub c
    ld a, a
    or e
    ld a, a
    inc [hl]
    rrca

jr_39f_41af:
    jr nc, jr_39f_41d6

    add b
    rra
    adc $30
    ld d, $40
    ld bc, $cbcb
    inc [hl]
    rrca
    ld [hl], b
    rra
    ld b, b
    ld d, $bb
    ccf
    cp h
    cp h
    inc bc
    add hl, sp
    ld [bc], a
    db $dd
    ld [hl+], a
    ld h, a
    ld d, b
    ld d, $14
    ld l, b
    ld bc, $6155
    rlc d
    add sp, $00
    ld a, [de]

jr_39f_41d6:
    cp h
    cp d
    cp e
    cp d
    ld bc, $eb67
    ld [hl], h
    ld l, a
    nop
    dec e
    ld [hl+], a
    sub c
    swap b
    ld h, $cc
    nop
    ld h, $01
    dec e
    rst RST_38
    ld hl, $62ff
    ld l, a
    ret nc

    ld l, a
    ld bc, $2008
    rst RST_30
    ld d, d
    ld l, a
    db $10
    rst RST_10
    ld [de], a
    rst RST_18
    sbc [hl]
    jr nc, jr_39f_421c

    set 1, e
    ld bc, $101e
    ld a, [hl-]
    inc h
    ld a, a
    nop
    ld e, h
    res 6, d
    nop
    ld d, $bc
    jr nc, jr_39f_41af

    db $10
    sbc l
    cp d
    cp d
    ld bc, $bbe6
    cp d
    ld bc, $bae6
    inc de

jr_39f_421c:
    rst RST_20
    db $10
    rrca
    nop
    ld d, $ab
    nop
    ld b, $aa
    inc hl
    xor e
    xor e
    ld bc, $bae1
    xor d
    cp d
    ld hl, $11e6
    rst RST_28
    rst RST_38
    jr nc, jr_39f_423b

    inc bc
    rst RST_28
    jr nc, jr_39f_4241

    jr nc, jr_39f_4259

    inc de

jr_39f_423b:
    rst RST_00
    ld [hl+], a
    dec b
    jr nc, jr_39f_425a

    inc bc

jr_39f_4241:
    rst RST_18
    jp c, Jump_000_1710

    nop
    ld d, $ba
    nop
    ld c, h
    nop
    db $dd
    cp d
    db $10
    ld d, h
    cp h
    cp a
    ld bc, $cbfe
    jr nc, @+$09

    inc de
    rst RST_28
    db $10

jr_39f_4259:
    ld h, l

jr_39f_425a:
    jr nz, jr_39f_4262

    jr nz, @+$03

    ld hl, $deff
    nop

jr_39f_4262:
    rst RST_38
    inc sp
    rst RST_30
    call z, Call_000_0710
    db $10
    rst RST_30
    db $10
    and b
    nop
    sub [hl]
    cp e
    rst RST_38
    nop
    cp a
    inc b
    and d
    inc hl
    ret


    ld de, $3407
    rrca
    ld hl, $012f
    jr z, jr_39f_4290

    daa
    rst RST_38
    ld de, $25ff
    ld l, a
    inc de
    ldh a, [rSTAT]
    nop
    ld d, c
    cpl
    inc de
    ccf
    ld sp, $71ef

jr_39f_4290:
    rst RST_38
    rst RST_38
    ld hl, $42f7
    rrca
    dec [hl]

jr_39f_4297:
    ld e, a
    ld b, c
    or [hl]
    or b
    ld b, $90
    ld bc, $2f21
    dec d
    add hl, bc
    rst RST_38
    ld de, $00b5
    ld b, $30
    rrca
    nop
    rlca
    db $10
    rrca
    ld hl, $2046
    pop de
    dec b
    rla
    rst RST_38
    inc hl
    daa
    ld h, b
    rlca
    inc sp
    scf
    jr nz, jr_39f_42d9

    ld bc, $110f
    cpl
    ld de, $411f
    ld b, a
    cp a
    ld b, l
    ld h, $a9
    inc b
    rst RST_30
    nop
    rst RST_20
    ld b, d
    rrca
    db $10
    ld b, l
    ld b, b
    cpl
    ld bc, $cf60
    dec h
    cpl
    ld b, b
    sub c

jr_39f_42d9:
    res 7, h
    dec d
    adc c
    db $10
    ld l, a
    ld sp, $10b8
    ld bc, $11bf

jr_39f_42e5:
    ld h, a
    xor d
    ld d, b
    sub a
    ld b, c
    rst RST_08
    jr nz, jr_39f_436c

    ld de, $5394
    sbc a
    db $10
    daa

jr_39f_42f3:
    rst RST_38
    ld sp, $41cf
    cp b
    jr nz, jr_39f_4310

    dec h
    xor l
    inc hl
    sbc a
    jr nc, jr_39f_4297

    jr nc, jr_39f_4371

    inc de
    and a
    rst RST_38
    dec h
    db $dd
    ld sp, $35af
    sub a
    ld hl, $10c7
    sbc l
    db $10

jr_39f_4310:
    ld a, a
    ld de, $1271
    rst RST_00
    rst RST_18
    ld [hl+], a
    ld h, b
    ld de, $dd5f
    ld de, $0201
    rst RST_08
    nop
    add $00
    add a
    ld bc, $ff18
    daa
    inc [hl]
    ld d, e
    ld b, a
    inc b
    ld d, b
    ld b, b
    xor e
    ld [de], a
    ld e, a
    ld h, b
    rlca
    nop
    xor [hl]
    ld [hl+], a
    ld l, a
    rst RST_38
    ld [de], a
    ld [hl], a
    jr nc, jr_39f_4350

    db $10
    and h
    jr nz, jr_39f_42e5

    ld [hl-], a
    ccf
    ld h, b
    cp a
    ld b, $6f
    ld [hl], c
    rra
    ld a, a
    call z, $9740
    ld de, $041f
    ld c, a
    nop

jr_39f_4350:
    xor a
    nop
    or b
    nop
    add [hl]
    inc sp
    ccf
    rst RST_38
    inc de
    scf
    ld h, e
    ld a, [hl]
    nop
    inc sp
    ld d, e
    ccf
    inc sp
    rst RST_18
    jr nz, jr_39f_42f3

    inc sp
    ld e, l
    ld b, c
    ldh a, [rIE]
    or e
    ret z

    ld [hl], e

jr_39f_436c:
    sbc a
    ld a, b
    rrca
    nop
    ld b, a

jr_39f_4371:
    inc de
    adc b
    ld b, c
    rst RST_28
    ld hl, $1067
    rlca
    rst RST_28
    inc hl
    sbc d
    db $10
    ld hl, $c913
    bit 6, c
    rst RST_20
    rst RST_20
    rra
    jr nz, jr_39f_438e

    add a
    rrca
    ld [hl], e
    sbc d
    dec [hl]
    rra
    dec [hl]

jr_39f_438e:
    jr z, jr_39f_43c0

    rlca
    sbc c
    sbc c
    db $10
    jp hl


    ld b, a
    dec a
    jp Jump_39f_4745


    ld h, l
    ld c, a
    sbc d
    sbc c
    sbc c
    sbc c
    dec b
    ld h, a
    add c
    or [hl]
    push de
    ld b, b
    scf
    nop
    ld b, $99
    ld b, b
    rra
    sbc c
    ret nc

    rrca

Jump_39f_43af:
    sbc d
    nop
    ld bc, $10c7
    rlca
    db $10
    ld bc, $9898
    sbc b
    nop
    rla
    scf
    ld a, a
    nop
    ld d, [hl]

jr_39f_43c0:
    ld sp, $99bb
    jr nz, jr_39f_43cc

    ld [bc], a
    ld d, a
    xor c
    cp d
    cp e
    ld b, b
    rlca

jr_39f_43cc:
    adc $12
    pop de
    ld bc, $cc27
    call c, $8813
    rla
    ld l, a
    dec [hl]
    adc a
    db $dd
    ld b, a
    db $ed
    nop
    ld b, $ee
    set 3, h
    inc h
    ld e, b
    ld h, a
    ld l, a
    dec d
    ld l, [hl]
    or $75
    add a
    ld [hl], $51
    inc de
    ld e, a
    nop
    inc h
    call z, $cf18
    nop
    dec h
    call c, $03bf
    adc a
    call Call_39f_5e06
    dec d
    ld a, a
    nop
    inc bc
    nop
    inc e
    ld [$1138], sp
    rst RST_20
    ld c, h
    call z, $ef11
    res 7, e
    inc d
    ld l, a
    db $10
    rlca
    xor d
    call $30ff
    rrca
    ld d, d
    sub h
    inc b
    ld e, a
    ld sp, $8801
    ld c, a
    ld de, $261f
    ld b, b
    ld [hl+], a
    sbc a
    push hl
    ld a, b
    ld b, a
    ld d, c
    cpl
    nop
    rlca
    xor c
    xor d
    ld [hl], e
    ccf
    cp h
    ld [bc], a
    xor a
    rst RST_38
    inc sp
    ld hl, $6f74
    db $10
    db $dd
    sub l
    sub [hl]
    ld sp, $00d8
    rlca
    inc bc
    ld c, a
    jr nc, jr_39f_4449

    rst RST_38
    ld d, d
    cpl
    add c
    or $69
    adc d

jr_39f_4449:
    ld h, e
    rst RST_38
    ld [hl], b
    ld a, [de]
    dec [hl]
    ccf
    db $10
    rrca
    jr nc, jr_39f_4470

    ld a, a
    set 2, c
    rst RST_28
    or b
    rlca
    nop
    xor l
    ld sp, $41ef
    and a
    ld sp, $11af
    rst RST_30
    cp $11
    xor a
    db $10
    rrca
    ld d, c
    or a
    ld d, c
    cp b
    ld [hl], c
    cp l
    jr nc, jr_39f_4471

jr_39f_4470:
    ld b, b

jr_39f_4471:
    ld e, $98
    pop de
    ld d, c
    pop de
    nop
    inc b
    adc c
    ld hl, $99d8
    adc c
    adc c
    nop
    ld b, $dd
    jr nz, jr_39f_449a

    db $10
    ld b, $89
    ld d, b
    rlca
    nop
    ld [$1710], sp
    adc c
    nop
    ld [$880a], sp
    adc b
    sbc b
    sbc b
    ld bc, $bcf6
    ld de, $9ae7

jr_39f_449a:
    dec e
    xor d
    cp e
    call z, Call_000_3e01
    jr nc, jr_39f_44a9

    nop
    rrca
    sbc c
    nop
    rlca
    ld e, e
    sbc c

jr_39f_44a9:
    nop
    rlca
    call z, $a501
    rlca
    halt
    xor $20
    rlca
    ld [$f84e], sp
    ld de, $10b9
    rlca
    db $10
    rrca
    ld bc, $1aff
    daa
    rst RST_28
    cp $fe
    ld [bc], a
    cp $fe
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    db $10
    rlca
    rst RST_38
    ld l, $ff
    rst RST_38
    nop
    rlca
    rst RST_38
    nop
    dec c
    ld b, b
    rlca
    ld hl, $ede7
    add hl, de
    db $dd
    rst RST_28
    rst RST_28
    ld [bc], a
    jr nz, @+$22

    rlca
    xor $de
    ld [$ef6f], sp
    jr nz, jr_39f_44f8

    db $10
    rlca
    and c
    rst RST_28
    call z, Call_000_0710
    or b
    rrca

jr_39f_44f2:
    pop de
    rrca
    nop
    rrca
    ld a, $99

jr_39f_44f8:
    xor d
    jr nz, jr_39f_44f2

    ld [bc], a
    db $fc
    jr nz, jr_39f_4506

    inc sp
    ld a, $10
    rlca
    sbc c
    rst RST_38
    ld [hl], b

jr_39f_4506:
    rlca
    ld [de], a
    ldh a, [rNR41]

jr_39f_450a:
    rrca
    ld d, c
    rst RST_20
    db $10
    rlca
    inc h
    cp a
    ld b, l
    adc l
    ld c, b
    ld e, a
    rst RST_38
    ld d, $46
    ld sp, $16ef
    ld c, a
    jr nz, jr_39f_4525

    and c
    rst RST_38
    sbc c
    rst RST_38
    add hl, sp
    ld a, a
    ld e, c

jr_39f_4525:
    sbc a
    rst RST_18
    ld b, [hl]
    ld c, l
    inc b
    dec l
    cp h
    daa
    scf
    nop
    rlca
    ld hl, $09ff
    jr jr_39f_4575

    rrca
    rst RST_38
    inc h
    ld [hl], l
    dec sp
    rlca
    ld [hl], c
    rst RST_28
    db $e3
    rst RST_38
    nop
    ret z

    jr nc, jr_39f_450a

    sub c
    rst RST_38
    ld b, a
    ld sp, $00fe
    ld bc, $e871
    ld h, c
    rst RST_28
    inc sp
    rst RST_08
    inc d
    cpl
    ld [de], a
    jr c, jr_39f_4566

    pop de
    sbc b
    ccf
    sbc b
    adc b
    jr nz, jr_39f_4563

    nop
    ld [$2600], sp
    ld hl, $51ea

jr_39f_4563:
    rra
    ld d, c
    rst RST_20

jr_39f_4566:
    and [hl]
    jr nc, jr_39f_4570

    adc b
    db $10
    rlca
    adc c
    sbc b
    jr nc, jr_39f_457f

jr_39f_4570:
    ld [bc], a
    rra
    adc b
    ld h, h
    sbc b

jr_39f_4575:
    ld bc, $03e7
    rst RST_30
    cp d
    cp d
    nop
    ld d, b
    cp e
    sbc b

jr_39f_457f:
    rlc c
    ld hl, sp+$00
    add c
    xor e
    sbc b
    inc bc
    ld d, [hl]
    adc c
    nop
    db $10
    ld [bc], a
    ld l, $69
    xor c
    ld b, c
    rst RST_20
    add hl, de
    ld [hl], a
    xor $03
    rst RST_38
    db $ed
    cp e
    inc bc
    ld hl, sp+$6a
    cp d
    add hl, bc
    ld a, b
    inc bc
    add hl, sp
    db $dd
    inc bc
    ld b, [hl]
    call c, $ef51
    xor $a2
    nop
    rlca
    db $ed
    ld bc, $eeff
    xor $ff
    ld a, [bc]
    ld e, a
    cp $58
    cp $00
    ld [hl], $ef
    nop
    ld [hl], $00
    dec c
    xor $de
    rst RST_38
    push af
    ld h, c
    rst RST_28
    ld [hl+], a
    rlca
    ld [hl+], a
    rrca
    inc bc
    rst RST_38
    call Call_000_1600
    call c, $e721
    xor l
    ld bc, $cd18
    ld a, [bc]
    ld c, b
    call z, Call_000_0f01
    nop
    rlca
    xor d
    db $10
    rrca
    ld a, a
    call z, Call_000_0720
    ld hl, $411e
    rra
    ld d, b
    rst RST_38
    ld h, b
    rrca
    ld b, e
    rla
    ld de, $ff23
    ld hl, $6110
    rst RST_38
    ld d, h
    rst RST_08
    db $10
    rlca
    adc b
    ld e, a
    ld b, e
    rst RST_38
    ld l, h
    ld c, a
    ld de, $ffef
    add hl, hl
    ld a, d
    ld b, e
    rst RST_18
    add hl, sp
    ld e, a
    ld a, l
    ld c, a
    jr z, jr_39f_4615

    inc a
    daa
    sbc d
    ccf
    add hl, bc
    ld d, c
    rst RST_38
    ld e, d
    ld b, a
    inc d
    ret z

    dec l
    cp a

jr_39f_4615:
    inc a
    scf
    db $10
    rlca
    dec bc
    rra
    ld a, l
    rst RST_08
    ld hl, $efff
    dec l
    rra
    ld d, [hl]
    rst RST_10
    jr jr_39f_463d

    cp e
    ld d, [hl]
    cpl
    ld [de], a
    ld h, b
    ld c, c
    ld b, [hl]
    nop
    and a
    rst RST_18
    ld b, $df
    nop
    ld bc, $02bc
    sub c
    add hl, de
    rst RST_38
    ld d, h
    ld d, h
    rla
    sub [hl]

jr_39f_463d:
    rla
    rst RST_00
    cp $36
    ccf
    ld h, a
    ld h, [hl]
    ld d, $67
    jr nz, jr_39f_4649

    inc hl

jr_39f_4649:
    rrca
    nop
    cp $05
    rra
    sbc d
    rst RST_38
    ld [bc], a
    ld c, l
    dec sp
    ld a, a
    ld [de], a
    ld e, a
    ld bc, $1d4f
    sub a
    ld [hl+], a
    nop
    ld b, h
    rrca
    ld d, d
    rra
    rst RST_38
    ld bc, $223f
    rra
    inc de
    ld d, a
    ld de, $1141
    rst RST_20
    ld [de], a
    inc [hl]
    ld [bc], a
    ld d, $a4
    rra
    rst RST_38
    ld [de], a
    rra
    dec d
    ld b, b
    ld b, $0e
    inc d
    rla
    inc d
    daa
    ld b, $17
    ld d, $27
    ld [hl+], a
    daa
    ld e, a
    xor d
    nop
    ld [hl], $a9
    inc h
    rrca
    ld [de], a
    rra
    ld bc, $1b2a
    adc a
    dec e
    sub a
    rst RST_38
    ld bc, $015e
    jp nz, $9b00

    nop
    scf
    dec d
    rst RST_28
    dec [hl]
    rst RST_38
    add hl, sp
    sbc c
    ld bc, $ff16
    inc de
    rra
    adc c
    cpl
    ld sp, $5ee7
    cpl
    inc l
    ld c, a
    ld c, h
    ccf
    db $10
    rst RST_08
    ld [hl+], a
    rst RST_28
    rst RST_30
    nop
    ld h, a
    cp h
    ccf
    ld b, l
    rst RST_18
    jr nz, @+$24

    cp e
    ld l, $27
    ld e, h
    scf
    nop
    ld b, $ff
    ld de, $18df
    ld [hl], b
    ld hl, $00df
    ld b, $0a
    rlca
    daa
    rst RST_38
    ld e, h
    ld b, a
    ld e, c
    rst RST_38
    rst RST_38
    ld l, l
    cpl
    sbc [hl]
    cpl
    ld hl, $4cd5
    ccf
    ld [hl], $cf
    ld c, h
    cpl
    ld a, [hl+]
    ld b, a
    ld [hl-], a
    rrca
    db $fd
    sbc h
    rra
    ld c, [hl]
    ld e, a
    ld l, [hl]
    cpl
    ld e, e
    rst RST_08
    adc e
    db $ed
    sub [hl]
    cpl
    call c, Call_39f_5608
    cp $5b
    rst RST_08
    ld bc, $380d
    ld [hl], c
    ld l, $57
    ld l, e
    cp a
    ld e, l
    cp a
    db $10
    rlca
    db $ed
    ld a, c
    db $ed
    call nz, Call_000_2a77
    rst RST_00
    dec e
    or a
    scf
    ld h, a
    db $ed
    xor $25
    cpl
    cp $05
    jr nc, jr_39f_4734

    adc a
    nop
    ld d, l
    dec a
    and a
    rra
    sbc a
    ld bc, $116f
    ld [hl], a
    xor e
    di
    ld [de], a
    rra
    ld bc, $02e8
    ld d, $0d
    sub a
    xor c
    sbc c
    ld bc, $025f
    rra
    ld l, $aa

jr_39f_4734:
    xor c
    nop
    ld [hl], $9a
    ld de, $6277
    rra
    jr nz, jr_39f_4745

    adc b
    dec l
    adc b
    sbc d
    ld b, c
    ld hl, sp-$66

Jump_39f_4745:
jr_39f_4745:
    ld [hl-], a
    add hl, bc
    inc b
    ld d, a
    sbc d
    ldh [c], a
    rra
    cp a
    ld b, h
    ld c, a
    adc c
    inc d
    ld c, a
    dec d
    ld h, b
    rra
    xor a
    ld de, $138f
    ld a, a
    ld d, e
    adc a
    rst RST_08
    nop
    ld h, $00
    scf
    sbc b
    sbc c
    ld c, d
    adc a
    ld [de], a
    rst RST_18
    ld l, b
    xor b
    cp b
    cp a
    rst RST_38
    ld e, d
    ld [hl], c
    ld a, h
    add hl, hl
    ld b, c
    and $45
    ld b, $27
    rst RST_18
    ld de, $1adf
    ld a, a
    inc sp
    rst RST_00
    ld a, a
    cp d
    inc bc
    scf
    ld sp, $15e7
    ld [hl], h
    pop af
    rst RST_18
    ld d, c
    rst RST_18
    ld hl, $6135
    rst RST_18
    rst RST_38
    ld de, $2fb8
    ld a, a
    ld sp, $3548
    pop bc
    sbc [hl]
    cpl
    ccf
    sbc a
    dec c
    cpl
    ld [hl], b
    cpl
    rst RST_38
    inc de
    add $21
    rst RST_18
    ld l, d
    ld d, $47
    rst RST_10
    ld e, b
    ld sp, $e641
    ld c, b
    daa
    inc b
    ld c, c
    rst RST_38
    ld a, [bc]

jr_39f_47b0:
    add sp, $46
    ld c, a
    db $10
    ld hl, sp+$00
    rla
    ld de, $40e7
    sbc a
    ld a, l
    cp a
    ld b, d
    sub a
    rst RST_38
    dec e
    cp a
    ld [bc], a
    ld [hl], a
    ld b, d
    ld a, a
    ld de, $47ef
    ld e, a
    ld de, $03ff
    ld d, a
    rra
    cp a
    rst RST_38
    ld h, b
    ld bc, $bf6f
    ld b, b
    ld c, $30
    rrca
    ld a, c
    ld c, a
    scf
    ld e, a
    ld c, [hl]
    ld a, [$6717]
    di
    db $10
    jp nc, Jump_39f_4f55

    ld d, a
    ld c, a
    ld [bc], a
    ld e, $ab
    db $dd
    dec b
    ld l, b
    ld b, b
    rlca
    ld a, c
    cp e
    inc [hl]
    rrca
    ld bc, $01ef
    ld hl, sp+$00
    rlca
    sbc b
    xor d
    ld bc, $f7f8
    ld bc, $30c0
    rlca
    nop
    db $10
    ld b, c
    rst RST_20
    adc b
    nop
    dec b
    ld b, b
    rlca
    jr nz, jr_39f_4814

    rst RST_30
    db $10
    rrca
    ld b, b
    rlca
    inc [hl]

jr_39f_4814:
    cpl
    ld b, b
    jr jr_39f_47b0

    nop
    ld h, $40
    add hl, de
    jr nc, jr_39f_484d

    rst RST_38
    ld [hl], l
    cp c
    ret z

    add a
    ld b, d
    ld c, a
    add l
    xor a
    ld [bc], a
    ccf
    ld d, l
    or a
    ld [de], a
    ld c, a
    inc e
    rst RST_18
    rst RST_38
    dec de
    cp $05
    xor a
    ld bc, $1ae0
    ld a, a
    ld a, [de]
    add a
    inc d
    ld e, a
    ld de, $20ef
    rlca
    rst RST_38
    ld [hl], e
    cpl
    ld [hl], b
    rlca
    ld hl, $43b7
    xor b
    ld [hl], e
    xor a
    ld [hl+], a
    dec b

jr_39f_484d:
    ld sp, $47f6
    cp a
    rst RST_38
    ld l, [hl]
    add hl, bc
    ld [hl], b
    rrca
    inc hl
    ld h, a
    call z, Call_39f_4d0f
    rst RST_18
    dec hl
    add sp, $4a
    rrca
    and b
    rrca
    rst RST_38
    ld de, $2de7
    sbc h
    dec b
    cp b
    ld h, l
    sbc a
    and b
    rrca
    jr c, jr_39f_48b6

    sbc b
    ld e, a
    ld a, [hl+]
    adc a
    or a
    ld c, [hl]
    cp a
    call $b710
    dec sp
    ld c, a
    sbc $1d
    cpl
    ld [de], a
    cp a
    ld [bc], a
    ld h, $f7
    nop
    inc bc
    ld [hl-], a
    cpl
    ld d, c
    rst RST_20
    ld bc, $efcc
    inc de
    or $54
    sub a
    ld [bc], a
    ld e, $ed
    inc h
    xor a
    add hl, bc
    ld a, [hl]
    jr nz, jr_39f_48ab

    xor $41
    rst RST_28
    jr nc, jr_39f_48c8

    xor $46
    xor a
    jp hl


    nop
    ld d, h
    ld bc, $00f8
    ld c, h
    cp e
    nop
    rlca

jr_39f_48ab:
    cp h
    db $dd
    inc b
    daa
    rst RST_18
    ld d, b
    rrca
    ld bc, $bbff
    dec e

jr_39f_48b6:
    ld a, l
    inc b
    ld d, $21
    rst RST_20
    inc h
    daa
    ld b, $0f
    rst RST_38
    ret nc

    rlca
    ld c, b
    cpl
    ld de, $38de
    cpl

jr_39f_48c8:
    halt
    ld c, a
    ld d, [hl]
    daa
    ld bc, $30e7
    rra
    rst RST_38
    nop
    ld b, $48
    ld d, a
    nop
    rla
    ld d, b
    rra
    ld a, [hl-]
    sub l
    inc d
    rrca
    ld b, $2f
    rla
    cp d
    rst RST_38
    add hl, bc
    sub a
    daa
    xor a
    add hl, sp
    sbc a
    dec h
    cp a
    inc bc
    ret nc

    nop
    ld b, $26
    cpl
    inc hl
    rst RST_10
    rst RST_38
    ld a, [bc]
    halt
    ld d, c
    rst RST_30
    ld hl, $110f
    rla
    ccf
    xor a
    add e
    rst RST_10
    dec h
    cp a
    dec [hl]
    rrca
    rst RST_38
    ld b, b
    rlca
    ld h, c
    cp $b1
    rst RST_28
    adc a
    rst RST_08
    rst RST_18
    rst RST_18
    add hl, hl
    rst RST_10
    ld c, [hl]
    adc a
    ld b, l
    and h
    rst RST_38
    ret nz

    rrca
    ld [hl], c
    rst RST_28
    and e
    rst RST_28
    ld l, e
    db $fd
    ld [hl], c
    rst RST_38
    xor a
    rst RST_38
    ld [hl+], a
    rra
    db $10
    cpl
    rst RST_38
    rla
    rst RST_08
    ld l, $c3

jr_39f_492a:
    ld [hl], d
    rra
    ld h, b
    cpl
    db $10
    rrca
    ld hl, $84e7
    rrca
    jp nc, $ff2f

    ld d, [hl]
    rlca
    jr nz, jr_39f_492a

    ld [hl+], a
    sbc [hl]
    ld hl, $2207
    and b
    db $10
    sub h
    ld bc, $12e6
    and $d9
    db $10
    rst RST_28
    ld b, h
    ld sp, hl
    db $dd
    ld d, d
    cp a
    ld c, h
    adc a
    cp h
    xor e
    ld bc, $ffe7
    ld l, l
    ld d, a
    dec l
    ld h, a
    inc b
    rrca
    jr jr_39f_497d

    jr jr_39f_4987

    ld d, c
    rst RST_20
    ld l, [hl]
    ld l, a
    call z, $ff8f
    inc sp
    cp b
    ld e, h
    ld e, a
    ld a, [hl]
    ccf
    ld l, c
    ld a, a
    adc h
    ld a, l
    ld b, b
    rra
    dec h
    rst RST_10
    dec h
    rst RST_18
    rst RST_38
    rlca
    cp b
    sbc [hl]
    ld e, a
    dec a

jr_39f_497d:
    sbc a
    ld l, $57
    jr nc, jr_39f_4989

    inc de
    rst RST_18
    inc bc
    ret z

    ld e, [hl]

jr_39f_4987:
    ld e, a
    rst RST_38

jr_39f_4989:
    db $e3
    rst RST_18
    ld de, $61f0
    ret


    ld sp, $60ef
    rrca
    ld b, l
    cp a
    ld b, b
    ld b, $63
    ret c

    ei
    ld d, b
    inc l
    ld h, b
    ld bc, $ff0f
    pop af
    rst RST_38
    ld [hl-], a
    ld b, c
    call c, $0800
    pop af
    rst RST_38
    db $fd
    daa
    adc [hl]
    ld c, e
    rst RST_30
    jr nz, @+$11

    rlca
    rst RST_08
    ld d, b
    rrca
    ldh [$ff3f], a
    db $dd
    ld d, l
    rst RST_38
    cp $50
    ccf
    ld d, h
    ccf
    jr nz, jr_39f_4a2f

    ld d, $38
    ld [hl+], a
    rla
    add hl, bc
    xor a
    ld [hl+], a
    rla
    cp e
    ld a, a
    cp e
    ld bc, $218f
    pop hl
    ld e, [hl]
    daa
    ld [hl-], a
    rlca
    inc d
    rrca
    ld b, d
    rra
    jr nc, jr_39f_49df

    rst RST_38
    ld d, d
    dec [hl]
    add hl, hl
    rst RST_20
    ld l, h

jr_39f_49df:
    sbc a
    nop
    jr z, jr_39f_4a35

    scf
    ld d, b
    ld bc, $9f42
    ld [hl-], a
    ld c, a
    rst RST_38
    ld l, $dd
    and b
    ld e, $00
    ld c, l
    ld sp, $2ae7
    ccf
    add hl, hl
    dec l
    db $10
    rlca
    dec e
    ld bc, $30fe
    ld bc, $6f7c
    ld e, a
    ld e, a
    ld a, [de]
    adc a
    ld bc, $0a9d
    sbc b
    ld a, [bc]
    adc a
    cp d
    rst RST_38
    ld c, h
    ld l, a
    add hl, sp
    add a
    adc h
    sub a
    add hl, hl
    sbc a
    inc l
    cp [hl]
    ld h, b
    rra
    add hl, sp
    sbc a
    scf
    call Call_39f_57ff
    rst RST_08
    inc hl
    rst RST_18
    ld d, a
    cp a
    ld bc, $37f6
    rst RST_00
    ld [hl], a
    rst RST_08
    ld de, $21f6
    rst RST_20
    rst RST_38
    add a

jr_39f_4a2f:
    rra
    ld b, c
    rst RST_38
    inc de
    rrca
    dec b

jr_39f_4a35:
    ld [$d181], sp
    ld h, l
    xor h
    ld h, l
    cp l
    ld l, c
    ld d, $ff
    add b
    ld bc, $0064
    daa
    rst RST_28
    ldh a, [rNR33]
    inc d
    cpl
    daa
    sbc $29
    ld b, a
    dec sp
    and a
    rst RST_38
    ld b, c
    rst RST_10
    nop
    ld [$6c62], sp
    jp nc, $5248

    ld l, a
    sub [hl]
    ld e, a
    sub b
    ld e, a
    ld d, d
    ld a, a
    cp $30
    ld d, a
    jr nc, jr_39f_4a8c

    nop
    ld [$4f32], sp
    ld [hl-], a
    rla
    inc l
    rra
    jr nz, jr_39f_4ad6

    db $dd
    ld a, a
    call c, Call_39f_5f50
    ld d, [hl]
    cpl
    jp nz, $291f

    rst RST_08
    ld de, $41f9
    and [hl]
    ld b, c
    xor a
    rst RST_38
    inc e
    rra
    ld d, c
    rst RST_10
    and c
    and $20
    ld [de], a
    inc a
    rst RST_18
    ld d, d

jr_39f_4a8c:
    ld c, a
    ld b, [hl]
    ld l, a
    jr nz, jr_39f_4aba

    rst RST_38
    ld [hl+], a
    rra
    ld d, h
    add $7a
    ld a, a
    dec de
    xor a
    jr nz, jr_39f_4ab9

    ld c, h
    adc a
    add d
    rst RST_38
    ld d, b
    sub $fe
    ld [bc], a
    ld l, $12
    ccf
    cp h
    cp a
    ld e, d
    ld l, a
    nop
    ld [$d459], sp
    ld c, e
    xor a
    xor d
    cp $19
    and $22
    ld h, a
    jr nz, jr_39f_4af0

jr_39f_4ab9:
    add hl, hl

jr_39f_4aba:
    cp [hl]
    ld de, $04ef
    ld l, b
    add hl, hl
    rst RST_00
    cp d
    rst RST_30
    ld [bc], a
    ld e, a
    jr nc, jr_39f_4ad6

    nop
    add hl, de
    nop
    inc bc
    cp d
    ld b, c
    rst RST_20
    inc e
    db $10
    inc b
    rlca
    rst RST_38
    ld c, l
    sub a
    dec e

jr_39f_4ad6:
    sbc a
    ld c, e
    rst RST_00
    ld d, c
    rst RST_28
    ld e, e
    rra
    ld e, l
    sub a
    ld b, a
    cpl
    add hl, hl
    rst RST_08

jr_39f_4ae3:
    rst RST_38
    add hl, sp
    or a
    ld c, e
    cp a
    cp c
    rst RST_08
    add hl, hl
    ld hl, $2f8b
    ld e, c
    ld c, a

jr_39f_4af0:
    ld l, c
    ld d, a
    ld c, b
    ld h, $ff
    ld b, c
    or a
    add hl, bc
    ld b, a
    add c
    cp a
    ld c, e
    rst RST_28
    ld h, d
    ld [de], a
    sub d
    adc b
    ld d, b
    adc a
    ld a, [hl+]
    cpl
    rst RST_38
    sub b
    ld a, a
    ld b, a
    sub a
    inc l
    ld c, a
    nop
    ld [$9f25], sp
    ld b, b
    ld b, a
    sub b
    ld e, a
    ld e, [hl]
    ld c, a
    rst RST_08
    ld bc, $076e
    sub a
    call z, Call_000_14cb
    ld c, b
    ld a, [hl]
    ccf
    inc de
    dec d
    jr nc, jr_39f_4b2c

    rst RST_38
    ld a, b
    ld c, a
    ld h, $5f
    ld [hl], $18

jr_39f_4b2c:
    ld e, b
    ld [hl], a
    ld c, b
    ld c, a
    ld a, [hl-]
    halt
    ld h, $3f
    inc h
    jp z, Jump_000_3bbf

    rrca
    call z, Call_39f_4f23
    ld b, a
    cpl
    ld a, [hl-]
    ld c, a
    ld a, [hl+]
    ld h, a
    jr nz, jr_39f_4ae3

    jr jr_39f_4b66

    rst RST_38
    jr nz, jr_39f_4b50

    ld d, d
    xor a
    ld hl, $1a27
    ld d, l
    nop

jr_39f_4b50:
    ld bc, $5d3a
    nop
    rlca
    rrca
    call Call_000_1dff
    xor a
    ld [hl-], a
    or a
    nop
    adc a
    nop
    xor b
    ld d, $67
    nop
    ret c

    jr nz, jr_39f_4b6d

jr_39f_4b66:
    inc e
    ld e, a
    rst RST_38
    ld d, h
    ld e, a
    ld d, [hl]
    ld c, a

jr_39f_4b6d:
    halt
    ld e, a
    jr nz, jr_39f_4b78

    ld de, $62ef
    ld [hl+], a
    ld h, b
    inc b
    ld h, b

jr_39f_4b78:
    ld bc, $a97f
    inc b
    dec e
    daa
    rst RST_28
    dec hl
    rst RST_10
    dec hl
    rst RST_18
    dec l
    rst RST_00
    ld [hl], h
    daa
    inc b
    ld c, $ff
    ld bc, $00e7
    ld l, b
    nop
    rlca
    dec hl
    rst RST_18
    inc [hl]
    cpl
    ld l, $67
    inc d
    scf
    res 7, a
    rst RST_38
    ld sp, $40dc
    rrca
    add hl, hl
    rra
    and c
    rst RST_28
    dec a
    ret nc

    jr nc, jr_39f_4bcf

    sub c
    adc a
    add sp, $3f
    rst RST_38
    ld b, h
    rlca
    ld d, $1f
    ld a, [hl-]
    rla
    xor l
    xor a
    ld c, b
    ld [bc], a
    ld c, e
    cp a
    inc a
    ld e, a
    ld a, b
    sub a
    rst RST_38
    ld [hl-], a
    and a
    ld b, a
    and a
    sub d
    ld c, a
    sbc b
    sbc a
    ld d, [hl]
    ccf
    ld sp, $aeef
    ccf
    ld hl, $fff7
    ld d, h

jr_39f_4bcf:
    scf
    ld [hl], $25
    jr z, jr_39f_4c23

    inc a
    ld e, a
    inc a
    ld l, l
    inc a
    ld l, a
    jr nz, @+$08

    ld c, h
    ld e, a
    rst RST_38
    nop
    ld [hl], b
    ld de, $6917
    cpl
    ld b, b
    rlca
    add e
    rrca
    ld a, [bc]
    ccf
    ld c, h
    ld b, a
    add b
    rrca
    cp a
    ld de, $fee7
    ld bc, $00e7
    rlca
    nop
    ld [$0f40], sp

jr_39f_4bfb:
    ld a, h
    ld h, l
    ld [bc], a
    jr nz, jr_39f_4bfb

    sub c
    rst RST_28
    ld e, $57
    ld sp, $5ff7
    rst RST_08
    ld b, c
    rst RST_28
    cp d
    ret nz

    rlca
    ld hl, $7fff
    rr b
    ld e, a
    ld b, c
    add sp, $4d
    and $60
    rlca
    ld d, [hl]
    ld l, a
    ld b, [hl]
    rra
    ld c, b
    rrca
    rst RST_20
    jr z, jr_39f_4c41

    ld e, b

jr_39f_4c23:
    cpl
    nop
    rlca
    xor c
    xor d
    ld e, b
    rrca
    inc d
    rra
    inc l
    rlca
    rst RST_38
    ld bc, $1d0f
    rst RST_30
    ld h, h
    rra
    inc bc
    ld a, a
    ld h, c
    ld a, a
    add [hl]
    rra
    ld b, b
    rst RST_38
    ld sp, $fc7f
    ld [hl], l

jr_39f_4c41:
    rst RST_08
    ret


    rst RST_38
    ld [de], a
    ld c, l
    jr nz, jr_39f_4c57

    sub a
    rst RST_28
    adc b
    rrca
    set 1, e
    nop
    nop
    db $10
    jr nz, jr_39f_4c53

jr_39f_4c53:
    nop
    jr nz, jr_39f_4c56

jr_39f_4c56:
    nop

jr_39f_4c57:
    or b
    ld bc, $7e6d
    cpl
    ld l, [hl]
    ldh a, [c]
    nop
    ld e, l
    or h
    ld c, l
    sub a
    dec a
    ld e, c
    dec l
    inc e
    nop
    dec e
    rst RST_38
    stop
    stop
    ld [$0000], sp
    nop
    jr nz, @+$03

    jr nz, jr_39f_4c78

    jr nz, jr_39f_4c7b

jr_39f_4c78:
    jr nz, jr_39f_4c7a

jr_39f_4c7a:
    inc b

jr_39f_4c7b:
    jr nz, @+$07

    jr nz, @+$08

    jr nz, jr_39f_4c88

    jr nz, jr_39f_4c83

jr_39f_4c83:
    ld [$0920], sp
    jr nz, @+$0c

jr_39f_4c88:
    jr nz, jr_39f_4c95

    jr nz, jr_39f_4c8c

jr_39f_4c8c:
    inc c
    jr nz, jr_39f_4c9c

    jr nz, @+$10

    jr nz, @+$11

    jr nz, @-$3e

jr_39f_4c95:
    ldh a, [$ff1f]
    or b
    rra
    db $10
    jr nz, @+$13

jr_39f_4c9c:
    jr nz, jr_39f_4cb0

    jr nz, jr_39f_4ca0

jr_39f_4ca0:
    inc de
    jr nz, jr_39f_4cb7

    jr nz, @+$17

    jr nz, @+$18

    jr nz, jr_39f_4ca9

jr_39f_4ca9:
    rla
    jr nz, @+$1a

    jr nz, @+$1b

    jr nz, jr_39f_4cca

jr_39f_4cb0:
    jr nz, jr_39f_4cb2

jr_39f_4cb2:
    dec de
    jr nz, jr_39f_4cd1

    jr nz, @+$1f

jr_39f_4cb7:
    jr nz, jr_39f_4cd7

    jr nz, jr_39f_4d1b

    rra
    ldh a, [$ff1f]
    ret nz

    rra
    jr nz, jr_39f_4ce2

    ld hl, $2220
    nop
    jr nz, @+$25

    jr nz, @+$26

jr_39f_4cca:
    jr nz, jr_39f_4cf1

    jr nz, @+$28

    nop
    jr nz, jr_39f_4cf8

jr_39f_4cd1:
    jr nz, @+$2a

    jr nz, jr_39f_4cfe

    jr nz, jr_39f_4d01

jr_39f_4cd7:
    nop
    jr nz, jr_39f_4d05

    jr nz, @+$2e

    jr nz, @+$2f

    jr nz, jr_39f_4d0e

    jr nc, @+$22

jr_39f_4ce2:
    cpl
    ldh a, [$ff1f]
    ret nz

    rra
    jr nc, jr_39f_4d09

    ld sp, $0020
    ld [hl-], a
    jr nz, @+$35

    jr nz, @+$36

jr_39f_4cf1:
    jr nz, jr_39f_4d28

    jr nz, jr_39f_4cf5

jr_39f_4cf5:
    ld [hl], $20
    scf

jr_39f_4cf8:
    jr nz, @+$3a

    jr nz, jr_39f_4d35

    jr nz, jr_39f_4cfe

jr_39f_4cfe:
    ld a, [hl-]
    jr nz, @+$3d

jr_39f_4d01:
    jr nz, jr_39f_4d3f

    jr nz, jr_39f_4d42

jr_39f_4d05:
    jr nz, jr_39f_4d1f

    ld a, $20

jr_39f_4d09:
    ccf
    ldh a, [$ff1f]
    ret nz

    rra

jr_39f_4d0e:
    ld b, b

Call_39f_4d0f:
    jr nz, @+$43

    nop
    jr nz, jr_39f_4d56

    jr nz, @+$45

    jr nz, jr_39f_4d5c

    jr nz, @+$47

    nop

jr_39f_4d1b:
    jr nz, @+$48

    jr nz, jr_39f_4d66

jr_39f_4d1f:
    jr nz, jr_39f_4d69

    jr nz, @+$4b

    nop
    jr nz, jr_39f_4d70

    jr nz, @+$4d

jr_39f_4d28:
    jr nz, jr_39f_4d76

    jr nz, jr_39f_4d79

    inc c
    jr nz, jr_39f_4d7d

jr_39f_4d2f:
    jr nz, @+$51

    ldh a, [$ff1f]
    ret nz

    rra

jr_39f_4d35:
    ld d, b
    jr nz, jr_39f_4d38

jr_39f_4d38:
    ld d, c

jr_39f_4d39:
    jr nz, jr_39f_4d8d

    jr nz, jr_39f_4d90

    jr nz, @+$56

jr_39f_4d3f:
    jr nz, jr_39f_4d41

jr_39f_4d41:
    ld d, l

jr_39f_4d42:
    jr nz, @+$58

    jr nz, jr_39f_4d9d

jr_39f_4d46:
    jr nz, jr_39f_4da0

    jr nz, jr_39f_4d4a

jr_39f_4d4a:
    ld e, c
    jr nz, @+$5c

    jr nz, jr_39f_4daa

jr_39f_4d4f:
    jr nz, @+$5e

    jr nz, @+$08

jr_39f_4d53:
    ld e, l
    jr nz, @+$60

jr_39f_4d56:
    jr nz, jr_39f_4db7

    ldh a, [$ff1f]
    ret nz

    rra

jr_39f_4d5c:
    ld h, b
    nop
    jr nz, @+$63

    jr nz, jr_39f_4dc4

    jr nz, jr_39f_4dc7

    jr nz, @+$66

jr_39f_4d66:
    nop
    jr nz, jr_39f_4dce

jr_39f_4d69:
    jr nz, jr_39f_4dd1

    jr nz, @+$69

    jr nz, jr_39f_4dd7

    nop

jr_39f_4d70:
    jr nz, @+$6b

    jr nz, jr_39f_4dde

    jr nz, @+$6d

jr_39f_4d76:
    jr nz, @+$6e

    inc bc

jr_39f_4d79:
    jr nz, @+$6f

    jr nz, jr_39f_4deb

jr_39f_4d7d:
    jr nz, jr_39f_4dee

    ldh a, [$ff1f]
    ret nz

    rra

jr_39f_4d83:
    nop
    ld [hl], b
    jr nz, jr_39f_4df8

    jr nz, @+$74

    jr nz, jr_39f_4dfe

    jr nz, jr_39f_4d8d

jr_39f_4d8d:
    ld [hl], h
    jr nz, jr_39f_4e05

jr_39f_4d90:
    jr nz, jr_39f_4e08

    jr nz, @+$79

    jr nz, jr_39f_4d96

jr_39f_4d96:
    ld a, b
    jr nz, @+$7b

    jr nz, jr_39f_4e15

    jr nz, @+$7d

jr_39f_4d9d:
    jr nz, jr_39f_4da0

    ld a, h

jr_39f_4da0:
    jr nz, jr_39f_4e1f

    jr nz, @+$80

jr_39f_4da4:
    jr nz, jr_39f_4e25

    ldh a, [$ff1f]
    add b
    ret nz

jr_39f_4daa:
    rra
    add b
    jr nz, jr_39f_4d2f

    jr nz, @-$7c

    jr nz, jr_39f_4d35

    nop
    jr nz, jr_39f_4d39

    jr nz, @-$79

jr_39f_4db7:
    jr nz, jr_39f_4d3f

    jr nz, jr_39f_4d42

    nop
    jr nz, jr_39f_4d46

jr_39f_4dbe:
    jr nz, @-$75

    jr nz, @-$74

    jr nz, jr_39f_4d4f

jr_39f_4dc4:
    nop
    jr nz, jr_39f_4d53

jr_39f_4dc7:
    jr nz, jr_39f_4d56

    jr nz, @-$70

    jr nz, jr_39f_4d5c

    ret nz

jr_39f_4dce:
    ldh a, [$ff1f]
    ret nz

jr_39f_4dd1:
    rra
    sub b
    jr nz, jr_39f_4d66

    jr nz, jr_39f_4d69

jr_39f_4dd7:
    jr nz, jr_39f_4dd9

jr_39f_4dd9:
    sub e
    jr nz, jr_39f_4d70

    jr nz, @-$69

jr_39f_4dde:
    jr nz, jr_39f_4d76

    jr nz, jr_39f_4de2

jr_39f_4de2:
    sub a
    jr nz, jr_39f_4d7d

    jr nz, @-$65

    jr nz, jr_39f_4d83

    jr nz, jr_39f_4deb

jr_39f_4deb:
    sbc e
    jr nz, @-$62

jr_39f_4dee:
    jr nz, jr_39f_4d8d

    jr nz, jr_39f_4d90

    jr nz, jr_39f_4e54

    sbc a

jr_39f_4df5:
    ldh a, [$ff1f]
    ret nz

jr_39f_4df8:
    rra
    and b
    jr nz, jr_39f_4d9d

    jr nz, jr_39f_4da0

jr_39f_4dfe:
    nop
    jr nz, jr_39f_4da4

    jr nz, @-$5a

    jr nz, jr_39f_4daa

jr_39f_4e05:
    jr nz, @-$58

    nop

jr_39f_4e08:
    jr nz, @-$57

    jr nz, @-$56

    jr nz, jr_39f_4db7

    jr nz, @-$54

    nop
    jr nz, jr_39f_4dbe

    jr nz, @-$52

jr_39f_4e15:
    jr nz, jr_39f_4dc4

    jr nz, jr_39f_4dc7

    jr nc, @+$22

    xor a

jr_39f_4e1c:
    ldh a, [$ff1f]
    ret nz

jr_39f_4e1f:
    rra
    or b
    jr nz, @-$4d

    jr nz, jr_39f_4e25

jr_39f_4e25:
    or d
    jr nz, @-$4b

    jr nz, jr_39f_4dde

    jr nz, @-$49

jr_39f_4e2c:
    jr nz, jr_39f_4e2e

jr_39f_4e2e:
    or [hl]

jr_39f_4e2f:
    jr nz, @-$47

    jr nz, jr_39f_4deb

    jr nz, jr_39f_4dee

    jr nz, jr_39f_4e37

jr_39f_4e37:
    cp d
    jr nz, jr_39f_4df5

    jr nz, jr_39f_4df8

    jr nz, @-$41

    jr nz, jr_39f_4e58

    cp [hl]
    jr nz, @-$3f

    ldh a, [$ff1f]
    ret nz

jr_39f_4e46:
    rra
    ret nz

    jr nz, @-$3d

    nop
    jr nz, @-$3c

    jr nz, @-$3b

    jr nz, jr_39f_4e15

    jr nz, @-$39

jr_39f_4e53:
    nop

jr_39f_4e54:
    jr nz, jr_39f_4e1c

jr_39f_4e56:
    jr nz, jr_39f_4e1f

jr_39f_4e58:
    jr nz, @-$36

    jr nz, jr_39f_4e25

    nop
    jr nz, @-$34

    jr nz, jr_39f_4e2c

    jr nz, jr_39f_4e2f

jr_39f_4e63:
    jr nz, @-$31

    inc c

jr_39f_4e66:
    jr nz, @-$30

    jr nz, @-$2f

    ldh a, [$ff1f]
    ret nz

jr_39f_4e6d:
    rra
    ret nc

    jr nz, jr_39f_4e71

jr_39f_4e71:
    pop de
    jr nz, jr_39f_4e46

    jr nz, @-$2b

    jr nz, @-$2a

    jr nz, jr_39f_4e7a

jr_39f_4e7a:
    push de
    jr nz, jr_39f_4e53

jr_39f_4e7d:
    jr nz, jr_39f_4e56

    jr nz, @-$26

    jr nz, jr_39f_4e83

jr_39f_4e83:
    reti


    jr nz, @-$24

    jr nz, jr_39f_4e63

    jr nz, jr_39f_4e66

jr_39f_4e8a:
    jr nz, @+$08

    db $dd

jr_39f_4e8d:
    jr nz, jr_39f_4e6d

    jr nz, @-$1f

    ldh a, [$ff1f]
    ret nz

jr_39f_4e94:
    rra
    ldh [rP1], a

jr_39f_4e97:
    jr nz, jr_39f_4e7a

    jr nz, jr_39f_4e7d

    jr nz, @-$1b

jr_39f_4e9d:
    jr nz, jr_39f_4e83

    nop
    jr nz, @-$19

    jr nz, jr_39f_4e8a

jr_39f_4ea4:
    jr nz, jr_39f_4e8d

    jr nz, @-$16

    nop
    jr nz, jr_39f_4e94

    jr nz, jr_39f_4e97

    jr nz, @-$13

    jr nz, jr_39f_4e9d

    inc bc
    jr nz, @-$11

jr_39f_4eb4:
    jr nz, jr_39f_4ea4

    jr nz, @-$0f

    ldh a, [$ff1f]
    ret nz

    rra
    nop
    ldh a, [rNR41]
    pop af
    jr nz, jr_39f_4eb4

    jr nz, @-$0b

jr_39f_4ec4:
    jr nz, jr_39f_4ec6

jr_39f_4ec6:
    db $f4
    jr nz, @-$09

    jr nz, @-$08

    jr nz, jr_39f_4ec4

    jr nz, jr_39f_4ecf

jr_39f_4ecf:
    ld hl, sp+$20

jr_39f_4ed1:
    ld sp, hl
    jr nz, @-$04

    jr nz, jr_39f_4ed1

    jr nz, jr_39f_4ed9

jr_39f_4ed8:
    db $fc

jr_39f_4ed9:
    jr nz, jr_39f_4ed8

jr_39f_4edb:
    jr nz, jr_39f_4edb

    jr nz, @+$01

    ldh a, [$ff1f]
    rst RST_38
    ret nz

    rra
    di
    rst RST_18
    di
    rst RST_38
    ldh a, [$ff1f]
    di
    rst RST_38
    di
    rst RST_18
    di
    rst RST_38
    ldh a, [$ff1f]
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    ldh a, [$ff1f]
    di
    rst RST_38
    di
    rst RST_18
    di
    rst RST_38
    ldh a, [$ff1f]
    di
    rst RST_38
    rst RST_38
    di
    rst RST_18
    ldh a, [$ff1f]
    di
    rst RST_38
    di
    rst RST_18
    di
    rst RST_38
    ldh a, [$ff1f]
    di
    rst RST_38
    di
    rst RST_18
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    di
    rst RST_18
    di
    rst RST_38
    ldh a, [$ff1f]
    di
    rst RST_38
    di
    rst RST_18

Call_39f_4f23:
    di
    rst RST_38
    rst RST_38
    ldh a, [$ff1f]
    di
    rst RST_18
    di
    rst RST_38
    ldh a, [$ff1f]
    di
    rst RST_38
    di
    rst RST_18
    di
    rst RST_38
    ldh a, [$ff1f]
    rst RST_38
    di
    rst RST_38
    di
    rst RST_38
    ldh a, [$ff1f]
    di
    rst RST_38
    di
    rst RST_18
    di
    rst RST_38
    ldh a, [$ff1f]
    di
    rst RST_38
    rst RST_38
    di
    rst RST_18
    ldh a, [$ff1f]
    di
    rst RST_38
    di
    rst RST_18
    di
    rst RST_38
    ldh a, [$ff1f]
    di

Jump_39f_4f55:
    rst RST_38
    di
    rst RST_18
    ret nz

    di
    rst RST_38
    ret nc

    rra
    nop
    nop
    nop
    db $10
    jr nz, jr_39f_4f63

jr_39f_4f63:
    nop
    nop
    inc c
    ld h, e
    rst RST_38
    ld a, a
    db $db
    ld [hl], e
    rst RST_10
    ld h, a
    nop
    db $d3
    ld e, e
    xor a
    ld c, a
    xor e
    ld b, e
    and a
    dec sp
    nop
    and a
    dec sp
    jr z, jr_39f_4faa

    ret


    ld h, $4a
    ld e, $00
    db $eb
    dec d
    adc l
    dec c
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_39f_4f8b

jr_39f_4f8b:
    nop
    nop
    nop
    nop
    rra
    daa
    ccf
    inc sp
    ld e, a
    ccf
    nop
    ld a, a
    ld c, e
    sbc a
    ld d, a
    cp a
    ld h, e
    rst RST_18
    ld l, a
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld h, $bf
    ld e, e
    sbc a
    ld b, a
    nop
    ld a, a
    scf

jr_39f_4faa:
    ld e, a
    daa
    nop
    nop
    nop
    nop
    stop
    dec b
    nop
    nop
    db $10
    jr nz, jr_39f_4fc8

    jr nz, @+$13

    jr z, jr_39f_4fdc

    jr z, jr_39f_4fbe

jr_39f_4fbe:
    ld h, c
    jr z, jr_39f_5014

    jr z, jr_39f_4ff4

    jr z, jr_39f_4ff7

    jr z, jr_39f_4fc7

jr_39f_4fc7:
    inc sp

jr_39f_4fc8:
    jr z, jr_39f_4ffe

    jr z, @+$37

    jr z, jr_39f_5004

    jr z, jr_39f_4fd0

jr_39f_4fd0:
    scf
    jr z, jr_39f_500b

    jr z, @+$3b

    jr z, jr_39f_5011

    jr z, jr_39f_4fd9

jr_39f_4fd9:
    dec sp
    jr z, jr_39f_5018

jr_39f_4fdc:
    jr z, jr_39f_501b

    jr z, @+$40

    jr z, jr_39f_4fe2

jr_39f_4fe2:
    ccf
    jr z, jr_39f_5024

    inc l
    ld a, $2c
    dec a
    inc l
    nop
    inc a
    inc l
    dec sp
    inc l
    ld a, [hl-]
    inc l
    add hl, sp
    inc l
    nop

jr_39f_4ff4:
    jr c, @+$2e

    scf

jr_39f_4ff7:
    inc l
    ld [hl], $2c
    dec [hl]
    inc l
    ret nz

    db $10

jr_39f_4ffe:
    ccf
    ld d, b
    ld bc, $2821
    ld [hl+], a

jr_39f_5004:
    jr z, jr_39f_5029

    jr z, jr_39f_5008

jr_39f_5008:
    inc h
    jr z, jr_39f_5030

jr_39f_500b:
    jr z, @+$28

    jr z, jr_39f_5036

    jr z, jr_39f_5011

jr_39f_5011:
    jr z, jr_39f_503b

    add hl, hl

jr_39f_5014:
    jr z, @+$2c

    jr z, jr_39f_5043

jr_39f_5018:
    jr z, jr_39f_501a

jr_39f_501a:
    inc l

jr_39f_501b:
    jr z, jr_39f_504a

    jr z, @+$30

    jr z, jr_39f_5050

    jr z, jr_39f_5023

jr_39f_5023:
    cpl

jr_39f_5024:
    inc l
    ld l, $2c
    dec l
    inc l

jr_39f_5029:
    inc l
    inc l
    nop
    dec hl
    inc l
    ld a, [hl+]
    inc l

jr_39f_5030:
    add hl, hl
    inc l
    jr z, jr_39f_5060

    inc b
    daa

jr_39f_5036:
    inc l
    ld h, $2c
    dec h
    sub b

jr_39f_503b:
    ccf
    jr z, jr_39f_504e

    nop
    jr nz, jr_39f_5053

    jr z, @+$15

jr_39f_5043:
    jr z, jr_39f_5059

    jr z, jr_39f_505c

    nop
    jr z, jr_39f_5060

jr_39f_504a:
    jr z, jr_39f_5063

    jr z, jr_39f_5066

jr_39f_504e:
    jr z, jr_39f_5069

jr_39f_5050:
    nop
    jr z, jr_39f_506d

jr_39f_5053:
    jr z, @+$1d

    jr z, jr_39f_5073

    jr z, jr_39f_5076

jr_39f_5059:
    nop
    jr z, @+$20

jr_39f_505c:
    jr z, @+$21

    jr z, jr_39f_507f

jr_39f_5060:
    inc l
    ld e, $00

jr_39f_5063:
    inc l
    dec e
    inc l

jr_39f_5066:
    inc e
    inc l
    dec de

jr_39f_5069:
    inc l
    ld a, [de]
    nop
    inc l

jr_39f_506d:
    add hl, de
    inc l
    jr @+$2e

    rla
    inc l

jr_39f_5073:
    ld d, $04
    inc l

jr_39f_5076:
    dec d
    inc l
    nop
    jr nz, jr_39f_50db

    ld bc, $0128
    nop

jr_39f_507f:
    jr z, jr_39f_5083

    jr z, @+$05

jr_39f_5083:
    jr z, @+$06

    jr z, jr_39f_508c

    nop
    jr z, jr_39f_5090

    jr z, jr_39f_5093

jr_39f_508c:
    jr z, @+$0a

    jr z, jr_39f_5099

jr_39f_5090:
    nop
    jr z, @+$0c

jr_39f_5093:
    jr z, jr_39f_50a0

    jr z, jr_39f_50a3

    jr z, jr_39f_50a6

jr_39f_5099:
    nop
    jr z, jr_39f_50aa

    jr z, jr_39f_50ad

    jr z, jr_39f_50af

jr_39f_50a0:
    inc l
    ld c, $00

jr_39f_50a3:
    inc l
    dec c
    inc l

jr_39f_50a6:
    inc c
    inc l
    dec bc
    inc l

jr_39f_50aa:
    ld a, [bc]
    nop
    inc l

jr_39f_50ad:
    add hl, bc
    inc l

jr_39f_50af:
    ld [$072c], sp
    inc l
    ld b, $00
    inc l
    dec b
    inc l
    inc b
    inc h
    inc bc
    inc h
    ld [bc], a
    nop
    inc h
    ld bc, $0024
    inc h
    nop
    jr nz, jr_39f_50c7

    nop

jr_39f_50c7:
    jr nz, jr_39f_50cb

    jr nz, @+$05

jr_39f_50cb:
    jr nz, @+$06

    jr nz, jr_39f_50d4

    nop
    jr nz, jr_39f_50d8

    jr nz, jr_39f_50db

jr_39f_50d4:
    jr nz, @+$0a

    jr nz, jr_39f_50e1

jr_39f_50d8:
    nop
    jr nz, @+$0c

jr_39f_50db:
    jr nz, jr_39f_50e8

    jr nz, jr_39f_50eb

    jr nz, jr_39f_50ee

jr_39f_50e1:
    nop
    jr nz, jr_39f_50f2

    jr nz, jr_39f_50f5

    jr nz, jr_39f_50f7

jr_39f_50e8:
    inc h
    ld c, $00

jr_39f_50eb:
    inc h
    dec c
    inc h

jr_39f_50ee:
    inc c
    inc h
    dec bc
    inc h

jr_39f_50f2:
    ld a, [bc]
    nop
    inc h

jr_39f_50f5:
    add hl, bc
    inc h

jr_39f_50f7:
    ld [$0724], sp
    inc h
    ld b, $18
    inc h
    dec b
    inc h
    ld h, b
    cp l
    jr nz, @+$0b

    ld [de], a
    jr nz, jr_39f_511a

    nop
    jr nz, jr_39f_511e

    jr nz, @+$17

    jr nz, @+$18

    jr nz, @+$19

    nop
    jr nz, jr_39f_512b

    jr nz, jr_39f_512e

    jr nz, jr_39f_5131

    jr nz, @+$1d

    nop

jr_39f_511a:
    jr nz, jr_39f_5138

    jr nz, jr_39f_513b

jr_39f_511e:
    jr nz, @+$20

    jr nz, @+$21

    nop
    jr nz, jr_39f_5144

    inc h
    ld e, $24
    dec e
    inc h
    inc e

jr_39f_512b:
    nop
    inc h
    dec de

jr_39f_512e:
    inc h
    ld a, [de]
    inc h

jr_39f_5131:
    add hl, de
    inc h
    jr jr_39f_5138

    inc h
    rla
    inc h

jr_39f_5138:
    ld d, $24
    dec d

jr_39f_513b:
    ld [hl], b
    ccf
    ld de, $003f
    jr nz, jr_39f_5164

    jr nz, jr_39f_5167

jr_39f_5144:
    jr nz, jr_39f_516a

    jr nz, jr_39f_516d

    nop
    jr nz, @+$28

    jr nz, jr_39f_5174

    jr nz, jr_39f_5177

    jr nz, jr_39f_517a

    nop
    jr nz, @+$2c

    jr nz, @+$2d

    jr nz, jr_39f_5184

    jr nz, @+$2f

    nop
    jr nz, jr_39f_518b

    jr nz, @+$31

    jr nz, @+$31

    inc h
    ld l, $00

jr_39f_5164:
    inc h
    dec l
    inc h

jr_39f_5167:
    inc l
    inc h
    dec hl

jr_39f_516a:
    inc h
    ld a, [hl+]
    nop

jr_39f_516d:
    inc h
    add hl, hl
    inc h
    jr z, jr_39f_5196

    daa
    inc h

jr_39f_5174:
    ld h, $20
    inc h

jr_39f_5177:
    dec h
    jr nz, jr_39f_51b9

jr_39f_517a:
    ld de, $2020
    jr nz, @+$63

    nop
    jr nz, @+$55

    jr nz, @+$33

jr_39f_5184:
    jr nz, jr_39f_51b8

    jr nz, jr_39f_51bb

    nop
    jr nz, jr_39f_51bf

jr_39f_518b:
    jr nz, @+$37

    jr nz, @+$38

    jr nz, jr_39f_51c8

    nop
    jr nz, @+$3a

    jr nz, jr_39f_51cf

jr_39f_5196:
    jr nz, @+$3c

    jr nz, @+$3d

    nop
    jr nz, @+$3e

    jr nz, jr_39f_51dc

    jr nz, jr_39f_51df

    jr nz, @+$41

    nop
    jr nz, jr_39f_51e5

    inc h
    ld a, $24
    dec a
    inc h
    inc a
    nop
    inc h
    dec sp
    inc h
    ld a, [hl-]
    inc h
    add hl, sp
    inc h
    jr c, jr_39f_51b7

    inc h

jr_39f_51b7:
    scf

jr_39f_51b8:
    inc h

jr_39f_51b9:
    ld [hl], $24

jr_39f_51bb:
    dec [hl]
    inc h
    db $10
    scf

jr_39f_51bf:
    ld b, b
    and b
    jr nz, jr_39f_51c4

    ld b, b

jr_39f_51c4:
    jr nz, jr_39f_5207

    jr nz, jr_39f_520a

jr_39f_51c8:
    jr nz, jr_39f_51ca

jr_39f_51ca:
    ld b, e

jr_39f_51cb:
    jr nz, jr_39f_5211

    jr nz, jr_39f_5214

jr_39f_51cf:
    jr nz, @+$48

    jr nz, jr_39f_51d3

jr_39f_51d3:
    ld b, a
    jr nz, @+$4a

    jr nz, jr_39f_5221

jr_39f_51d8:
    jr nz, @+$4c

    jr nz, jr_39f_51dc

jr_39f_51dc:
    ld c, e
    jr nz, @+$4e

jr_39f_51df:
    jr nz, jr_39f_522e

    jr nz, jr_39f_5231

    jr nz, jr_39f_51e5

jr_39f_51e5:
    ld c, a
    jr nz, jr_39f_5237

    inc h
    ld c, [hl]
    inc h
    ld c, l
    inc h
    nop
    ld c, h
    inc h
    ld c, e
    inc h
    ld c, d
    inc h
    ld c, c
    inc h
    nop
    ld c, b
    inc h
    ld b, a
    inc h
    ld b, [hl]
    inc h
    ld b, l
    inc h
    nop
    and b
    jr nz, jr_39f_51e5

    jr nz, jr_39f_51d8

    jr nz, jr_39f_51cb

jr_39f_5207:
    jr nz, jr_39f_520a

    or l

jr_39f_520a:
    jr nz, @+$52

    jr nz, @+$53

    jr nz, jr_39f_5262

    nop

jr_39f_5211:
    adc l
    nop
    ld d, h

jr_39f_5214:
    jr nz, jr_39f_526b

    jr nz, @+$58

    jr nz, @+$59

    jr nz, jr_39f_521c

jr_39f_521c:
    ld e, b
    jr nz, jr_39f_5278

    jr nz, jr_39f_527b

jr_39f_5221:
    jr nz, jr_39f_527e

    jr nz, jr_39f_5225

jr_39f_5225:
    ld e, h
    jr nz, jr_39f_5285

    jr nz, jr_39f_5288

    jr nz, jr_39f_528b

    jr nz, jr_39f_522e

jr_39f_522e:
    ld e, a
    inc h
    ld e, [hl]

jr_39f_5231:
    inc h
    ld e, l
    inc h
    ld e, h
    inc h
    nop

jr_39f_5237:
    ld e, e
    inc h
    ld e, d
    inc h
    ld e, c
    inc h
    ld e, b
    inc h

jr_39f_523f:
    nop
    ld d, a
    inc h

jr_39f_5242:
    ld d, [hl]
    inc h
    ld d, l
    inc h
    or l
    jr nz, @+$6a

    or $00
    ld bc, $3b10
    ld h, b
    nop
    dec sp
    ld h, d
    jr nz, @+$65

    nop
    jr nz, jr_39f_52bb

    jr nz, jr_39f_52be

    jr nz, jr_39f_52c1

    jr nz, jr_39f_52c4

jr_39f_525d:
    nop
    jr nz, jr_39f_52c8

jr_39f_5260:
    jr nz, jr_39f_52cb

jr_39f_5262:
    jr nz, jr_39f_52ce

    jr nz, jr_39f_52d1

    nop

jr_39f_5267:
    jr nz, jr_39f_52d5

    jr nz, jr_39f_52d8

jr_39f_526b:
    jr nz, @+$70

jr_39f_526d:
    jr nz, jr_39f_52de

    nop
    jr nz, jr_39f_52e1

    inc h
    ld l, [hl]

jr_39f_5274:
    inc h
    ld l, l
    inc h

jr_39f_5277:
    ld l, h

jr_39f_5278:
    nop
    inc h

jr_39f_527a:
    ld l, e

jr_39f_527b:
    inc h
    ld l, d
    inc h

jr_39f_527e:
    ld l, c
    inc h
    ld l, b

jr_39f_5281:
    nop
    inc h
    ld h, a

jr_39f_5284:
    inc h

jr_39f_5285:
    ld h, [hl]

jr_39f_5286:
    inc h
    ld h, l

jr_39f_5288:
    inc h
    or $02

jr_39f_528b:
    jr nz, jr_39f_5284

    jr nz, jr_39f_523f

    jr nz, jr_39f_5242

    nop
    dec sp
    ld [hl], b
    nop
    jr nz, jr_39f_5308

    jr nz, jr_39f_530b

    jr nz, jr_39f_530e

    jr nz, jr_39f_5311

    nop
    jr nz, @+$77

    jr nz, jr_39f_5318

    jr nz, @+$79

    jr nz, jr_39f_531e

    nop

Jump_39f_52a7:
    jr nz, @+$7b

    jr nz, jr_39f_5325

    jr nz, @+$7d

    jr nz, @+$7e

jr_39f_52af:
    nop
    jr nz, @+$7f

jr_39f_52b2:
    jr nz, jr_39f_5332

    jr nz, jr_39f_5335

    jr nz, jr_39f_5337

    nop

jr_39f_52b9:
    inc h
    ld a, [hl]

jr_39f_52bb:
    inc h

jr_39f_52bc:
    ld a, l
    inc h

jr_39f_52be:
    ld a, h

jr_39f_52bf:
    inc h
    ld a, e

jr_39f_52c1:
    nop
    inc h
    ld a, d

jr_39f_52c4:
    inc h
    ld a, c

jr_39f_52c6:
    inc h
    ld a, b

jr_39f_52c8:
    inc h

jr_39f_52c9:
    ld [hl], a
    inc b

jr_39f_52cb:
    inc h

jr_39f_52cc:
    halt
    inc h

jr_39f_52ce:
    ld [hl], l

Jump_39f_52cf:
    inc h
    ld [hl], b

jr_39f_52d1:
    dec sp
    add b

jr_39f_52d3:
    jr nz, jr_39f_52d5

jr_39f_52d5:
    add c

jr_39f_52d6:
    jr nz, @-$7c

jr_39f_52d8:
    jr nz, jr_39f_525d

    jr nz, jr_39f_5260

    jr nz, jr_39f_52de

jr_39f_52de:
    add l
    jr nz, jr_39f_5267

jr_39f_52e1:
    jr nz, @-$77

    jr nz, jr_39f_526d

    jr nz, jr_39f_52e7

jr_39f_52e7:
    adc c
    jr nz, jr_39f_5274

    jr nz, jr_39f_5277

    jr nz, jr_39f_527a

    jr nz, jr_39f_52f0

jr_39f_52f0:
    adc l
    jr nz, jr_39f_5281

    jr nz, jr_39f_5284

    jr nz, jr_39f_5286

    inc h
    nop
    adc [hl]
    inc h
    adc l
    inc h
    adc h

jr_39f_52fe:
    inc h
    adc e
    inc h

jr_39f_5301:
    nop
    adc d
    inc h

jr_39f_5304:
    adc c
    inc h
    adc b
    inc h

jr_39f_5308:
    add a
    inc h
    inc e

jr_39f_530b:
    add [hl]
    inc h
    add l

jr_39f_530e:
    ld bc, $107f

jr_39f_5311:
    dec sp
    db $10
    jp Jump_000_2090


    nop

jr_39f_5317:
    sub c

jr_39f_5318:
    jr nz, @-$6c

    jr nz, jr_39f_52af

    jr nz, jr_39f_52b2

jr_39f_531e:
    jr nz, jr_39f_5320

jr_39f_5320:
    sub l
    jr nz, jr_39f_52b9

    jr nz, jr_39f_52bc

jr_39f_5325:
    jr nz, jr_39f_52bf

    jr nz, jr_39f_5329

jr_39f_5329:
    sbc c

jr_39f_532a:
    jr nz, jr_39f_52c6

    jr nz, jr_39f_52c9

    jr nz, jr_39f_52cc

    jr nz, jr_39f_5332

jr_39f_5332:
    sbc l
    jr nz, jr_39f_52d3

jr_39f_5335:
    jr nz, jr_39f_52d6

jr_39f_5337:
    jr nz, jr_39f_52d8

    inc h
    nop
    sbc [hl]
    inc h
    sbc l
    inc h
    sbc h
    inc h
    sbc e
    inc h
    nop
    sbc d
    inc h
    sbc c
    inc h
    sbc b
    inc h
    sub a
    inc h
    ld [$2496], sp
    sub l
    inc h
    jr nc, @+$3d

    ret nz

    jr nz, jr_39f_5317

    add b
    ld bc, $a181

jr_39f_535a:
    jr nz, jr_39f_52fe

    jr nz, jr_39f_5301

    jr nz, jr_39f_5304

    nop
    jr nz, jr_39f_5308

jr_39f_5363:
    jr nz, jr_39f_530b

    jr nz, jr_39f_530e

    jr nz, jr_39f_5311

jr_39f_5369:
    nop
    jr nz, @-$55

    jr nz, jr_39f_5318

    jr nz, @-$53

    jr nz, jr_39f_531e

jr_39f_5372:
    nop
    jr nz, @-$51

    jr nz, jr_39f_5325

    jr nz, @-$4f

    jr nz, jr_39f_532a

    nop
    inc h
    xor [hl]
    inc h
    xor l
    inc h
    xor h
    inc h
    xor e
    nop
    inc h
    xor d
    inc h
    xor c
    inc h
    xor b
    inc h
    and a
    ld c, $24
    and [hl]
    inc h
    and l
    nop
    rst RST_38

jr_39f_5394:
    jr nc, @+$3d

    jr nc, jr_39f_5399

    or d

jr_39f_5399:
    ld [$b320], sp

jr_39f_539c:
    jr nz, @-$4a

    nop
    rst RST_08
    or [hl]
    jr nz, jr_39f_535a

    add b
    nop
    dec b
    cp c
    jr nz, jr_39f_5363

    jr nz, @-$43

jr_39f_53ab:
    jr nz, jr_39f_5369

    add b
    nop
    add hl, bc
    cp [hl]
    jr nz, jr_39f_5372

    jr nz, @-$3f

    inc h
    cp [hl]
    add b
    nop
    xor l
    cp h
    inc h
    cp e
    inc h
    cp d
    inc h
    cp c
    adc b
    nop
    add hl, bc
    or a
    inc h
    or [hl]
    nop
    dec b
    pop bc
    jr nz, jr_39f_539c

    add d
    ld h, b
    dec a
    and b
    jr nz, jr_39f_5394

    jr nz, @-$3b

    nop
    dec l
    push bc
    jr nz, @+$22

    add $00
    dec b
    ret z

    jr nz, @-$35

    jr nz, jr_39f_53ab

    ld [$cb20], sp
    jr nz, @-$32

    nop

jr_39f_53e7:
    dec bc
    adc $20

jr_39f_53ea:
    rst RST_08
    ld [$cf20], sp
    inc h
    adc $00

jr_39f_53f1:
    cpl
    call z, $cb24
    ld [bc], a
    inc h

jr_39f_53f7:
    jp z, $c924

    inc h
    ret z

    nop
    dec bc
    add $31
    inc h
    push bc
    ld bc, $70ff

jr_39f_5405:
    ld bc, $20d1
    jp nc, Jump_000_2b00

    nop
    call nc, $d520
    jr nz, jr_39f_53e7

    jr nz, jr_39f_53ea

    jr nz, jr_39f_5415

jr_39f_5415:
    ret c

    jr nz, jr_39f_53f1

    jr nz, @-$24

    jr nz, jr_39f_53f7

    jr nz, jr_39f_545e

    call c, Call_000_1300
    sbc $20
    rst RST_18
    jr nz, jr_39f_5405

    inc h
    ld b, b
    sbc $00
    inc sp
    call c, $db24

jr_39f_542e:
    inc h
    jp c, Jump_000_0024

    reti


    inc h

jr_39f_5434:
    ret c

    inc h
    rst RST_10
    inc h
    sub $24
    ld b, h
    push de
    add b
    ccf

jr_39f_543e:
    ldh [rNR41], a
    pop hl

jr_39f_5441:
    nop
    add hl, hl
    db $e3
    jr nz, jr_39f_5446

jr_39f_5446:
    db $e4
    jr nz, jr_39f_542e

    jr nz, @-$18

    jr nz, jr_39f_5434

    jr nz, jr_39f_544f

jr_39f_544f:
    add sp, $20
    jp hl


    jr nz, jr_39f_543e

    jr nz, jr_39f_5441

    jr nz, jr_39f_5498

    db $ec
    nop
    dec d
    xor $20
    rst RST_28

jr_39f_545e:
    jr nz, jr_39f_544f

    inc h
    ld b, b
    xor $00
    ccf
    db $ec
    inc h
    db $eb
    inc h
    ld [$0024], a
    jp hl


    inc h
    add sp, $24
    rst RST_20

jr_39f_5471:
    inc h
    and $24
    ld d, b
    push hl
    add b
    ccf

jr_39f_5478:
    ldh a, [rP1]
    daa
    ldh a, [c]
    jr nz, jr_39f_5471

    jr nz, jr_39f_5490

jr_39f_5480:
    db $f4
    jr nz, jr_39f_5478

    ld bc, $f751
    jr nz, jr_39f_5480

    jr nz, @+$06

jr_39f_548a:
    ld sp, hl
    jr nz, @-$04

    jr nz, jr_39f_548a

    inc hl

jr_39f_5490:
    ld e, c
    cp $20
    inc b
    rst RST_38
    jr nz, @+$01

    inc h

jr_39f_5498:
    cp $23
    dec l
    ei
    inc h
    nop
    ld a, [$f924]
    inc h
    ld hl, sp+$24
    rst RST_30
    inc h
    nop
    or $24
    push af
    inc h
    nop
    stop
    jr nz, jr_39f_54b0

jr_39f_54b0:
    ccf
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp b
    ldh [rSB], a
    rlca
    ldh a, [rNR12]
    and b
    ld e, $20
    rra
    rlca
    rlca
    ld bc, HeaderGlobalChecksum
    jr nc, jr_39f_54d5

    ld bc, $3001
    dec b
    ld [hl], b

jr_39f_54d5:
    ld bc, $2ec0
    rlca
    ld hl, sp+$10
    inc bc
    db $10
    ld [hl+], a
    ret nz

    ld h, $f0
    ld bc, $0110
    dec b
    dec b
    dec b
    db $e4
    jr nz, @+$36

    jr nz, jr_39f_54ed

    db $10

jr_39f_54ed:
    db $10
    ld [bc], a
    ld [bc], a
    jr nc, jr_39f_550a

    inc bc
    inc bc
    and d
    jr nz, jr_39f_54fd

    ld [bc], a
    ld b, b
    rlca
    inc bc
    inc bc
    rrca

jr_39f_54fd:
    jr nc, jr_39f_550d

    rrca
    ld h, b
    ld c, $10
    inc sp
    nop
    ld c, $0e
    dec b
    inc b
    inc b

jr_39f_550a:
    inc bc
    add hl, bc
    inc bc

jr_39f_550d:
    dec b
    rrca
    ld c, $30
    dec sp
    nop
    nop
    jr nc, @+$3b

    ld a, [hl-]
    rlca
    rlca
    ld b, b
    ld sp, $3200
    jr nc, @+$4c

    rrca
    ld b, b
    db $10
    ld c, $6e
    rrca
    jr nc, jr_39f_5537

    nop
    rlca
    inc bc
    nop
    ld b, d
    nop
    rlca
    nop
    ld b, [hl]
    inc b
    ld a, a
    inc b
    nop
    ld a, a
    ld [hl], b
    cp d

jr_39f_5537:
    db $10
    rlca
    jr nz, jr_39f_557f

    nop
    dec bc
    ld b, b
    and c
    ldh a, [$ffc6]
    rst RST_38
    ld [hl], b
    cp d
    ldh a, [rIE]
    pop hl
    add hl, sp
    db $10
    ld c, a
    jr nc, jr_39f_5555

    jr nc, @-$61

    jr nc, jr_39f_5557

    sub c
    ld b, l
    cp $f0
    add hl, sp

jr_39f_5555:
    ldh a, [rSB]

jr_39f_5557:
    ldh a, [rSB]
    pop af
    cp b
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld [hl], $07
    rst RST_38
    jr nc, jr_39f_55dc

    ld hl, $31d7
    ldh [rLCDC], a
    ld c, $61
    rst RST_20
    jr nz, jr_39f_557b

    pop af
    nop
    ld h, b
    cp $bb
    ld b, c
    inc b
    inc b
    ldh a, [rNR22]
    ld h, b
    rla

jr_39f_557b:
    nop
    dec b
    inc b
    nop

jr_39f_557f:
    rlca
    db $10
    dec b
    rst RST_38
    ld bc, $3068
    ld b, $e0
    ld bc, $4921
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0255
    ld [de], a
    ld b, $0e
    ld b, b
    rlca
    dec c
    nop
    rlca
    dec b
    jr nz, jr_39f_55a7

    ld a, [$0e30]
    add b
    rlca
    jr nz, jr_39f_55bd

jr_39f_55a7:
    db $10
    rlca
    db $10
    ld b, $0d
    ld b, b
    ld d, $0d
    ld b, d
    ld c, $12
    ld [$0402], sp
    inc b
    dec c
    add b
    rlca
    dec b
    ei
    db $10
    rlca

jr_39f_55bd:
    ld b, b
    db $10
    and b
    rlca
    nop
    jr @+$12

    ld [hl-], a
    rrca
    ld h, b
    rlca
    db $10
    ld sp, $00ff
    cp d
    nop
    push af
    jr nc, @-$73

    ldh a, [$ffc5]
    ldh a, [rSB]
    ret nc

    rst RST_38
    sub c
    jr c, jr_39f_55da

jr_39f_55da:
    ld b, a
    rst RST_38

jr_39f_55dc:
    ld b, d
    ld d, a
    jr nz, jr_39f_562c

    jr nc, jr_39f_55e9

    nop
    add hl, bc
    ldh a, [$ff5f]
    ld h, b
    ccf
    add d

jr_39f_55e9:
    or a
    ldh a, [c]
    ld h, a
    rst RST_38
    ldh a, [c]
    rst RST_00
    ret nc

    ld h, a
    ldh a, [c]
    ld [hl+], a
    ldh a, [rSB]
    sub d
    ld l, a
    jr nc, jr_39f_565e

    ld [hl+], a
    rst RST_10
    ld [hl], b
    dec de
    ei
    jr nc, jr_39f_5647

    ld [hl-], a
    scf
    ld b, d
    jr c, jr_39f_5665

    rlca
    or d
    ld b, a

Call_39f_5608:
    dec b
    ld d, b
    rlca
    ld b, b
    ld b, $fb
    jr nz, @+$01

    ld [hl-], a
    daa
    ld [hl-], a
    jr z, jr_39f_5667

    cpl
    ld b, b
    ld b, $04
    jr nz, @+$08

    ld [hl-], a
    ld [hl+], a
    ld a, [$0610]
    ldh a, [rTAC]
    pop af
    ld d, d
    ldh a, [rSB]
    nop
    ld bc, $4006
    rlca
    dec b

jr_39f_562c:
    cp a
    ld b, b
    ld [$5005], sp
    ld [$01f0], sp
    and d
    ld e, h
    or b
    rlca
    ld [de], a
    add hl, de
    db $10
    dec sp
    ld h, l
    ld [bc], a
    nop
    rlca
    db $10
    dec b
    ld [bc], a
    dec b
    ld b, d
    ld d, [hl]
    dec c

jr_39f_5647:
    ld b, d
    ld d, [hl]
    adc e
    jr nc, jr_39f_5653

    inc c
    inc c
    dec c
    ld [de], a
    ld e, [hl]
    inc c
    nop

jr_39f_5653:
    rlca
    jr nc, jr_39f_5664

    inc sp
    inc c
    inc c
    jr nc, @+$10

    ld [hl], b
    rlca
    rrca

jr_39f_565e:
    rrca
    jr nz, jr_39f_5677

    db $10
    ld [hl-], a
    rst RST_28

jr_39f_5664:
    ld [hl+], a

jr_39f_5665:
    ld e, b
    ld b, b

jr_39f_5667:
    ld [$07d0], sp
    inc bc
    db $10
    rlca
    db $10
    ld [$07f0], sp
    jr nz, @+$09

    ld a, a
    rrca
    ldh a, [$ffb2]

jr_39f_5677:
    ldh a, [$ffb8]
    jr nz, jr_39f_5682

    ld b, c
    add hl, hl
    nop
    or d
    ld sp, $103b

jr_39f_5682:
    cp h
    ei
    pop af
    dec a
    ldh a, [rSB]
    pop af
    ld b, [hl]
    db $10
    ld b, $30
    add hl, sp
    ld b, $33
    cp d
    ld b, d
    xor a
    rst RST_38
    jr nz, jr_39f_569e

    jp nz, Jump_39f_43af

    db $dd
    ld hl, $f1aa
    cp e

jr_39f_569e:
    ld sp, $72f7
    or a
    ld b, b
    rlca
    rst RST_30
    db $10
    ld [$07a0], sp
    nop
    ld [$3042], sp
    rlca
    ld d, b
    rlca
    jr nc, jr_39f_5727

    ld d, d
    cp a
    rst RST_38
    ld b, h
    rst RST_08
    db $e4
    rst RST_10
    jr nc, jr_39f_56c2

    ld b, d
    sbc a
    jp nz, Jump_39f_52a7

    sbc c
    ld [hl-], a

jr_39f_56c2:
    ld a, c
    sub b
    rlca
    rst RST_38
    or d
    adc a
    jp nz, $c297

    sbc a
    add c
    rlca
    ld [hl], c
    rla
    ld [hl], d
    ld l, [hl]
    ldh a, [rSB]
    ret nz

    ld bc, $0517
    dec b
    rlca
    jr nz, jr_39f_5707

    dec b
    ld b, $74
    nop
    ld [$0610], sp
    adc b
    nop
    rlca
    dec b

Jump_39f_56e7:
    ld [bc], a
    ld b, $30
    ld b, $02
    inc b
    ld b, $fa
    jr nz, jr_39f_56f7

    inc h
    ld h, a
    nop
    ld b, $12
    ld [hl], a

jr_39f_56f7:
    db $10
    ld b, $05
    ld b, b
    ld b, $0a
    pop hl
    jr nc, jr_39f_5707

    ld bc, $80ca
    ld b, $05
    dec b
    dec bc

jr_39f_5707:
    dec bc
    db $10
    dec b
    ld [$0a0a], sp
    ld a, [bc]
    dec bc
    nop

jr_39f_5710:
    ld [hl+], a
    add hl, bc
    add hl, bc
    add hl, bc
    ld [hl+], a
    ld a, [bc]
    dec bc
    jr nz, jr_39f_571f

    add hl, bc
    add hl, bc

jr_39f_571b:
    dec bc
    jr nc, jr_39f_5724

    add hl, bc

jr_39f_571f:
    sub l
    ld b, b
    ld b, $09
    add hl, bc

jr_39f_5724:
    ld b, d
    sbc [hl]
    dec c

jr_39f_5727:
    jr nc, @+$09

    dec c
    db $10
    rlca
    ei
    ld [de], a
    cp [hl]
    jr nz, jr_39f_5738

    db $10
    ld bc, $0770
    jr nc, jr_39f_573f

    ld a, [bc]

jr_39f_5738:
    ld b, b
    stop
    rlca
    db $fd
    ld b, b
    add hl, de

jr_39f_573f:
    ld [hl-], a
    adc b
    ldh a, [rTAC]
    ldh a, [rTAC]
    dec d
    ld l, h
    ld b, b
    ld c, $0a
    ld b, b
    ld c, $72
    ld a, [bc]
    ld b, b
    or a
    inc sp
    ld c, l
    nop
    ld [$0b0b], sp
    jr nc, jr_39f_5761

    dec bc
    rst RST_30
    nop
    cp h
    db $10
    add hl, bc
    jr nz, jr_39f_5710

    nop

jr_39f_5761:
    dec h
    dec bc
    jr nc, jr_39f_571b

    ld b, b
    add $70
    cp a
    or [hl]
    ld hl, $076c
    ld [hl+], a
    ld c, h
    ld bc, $0732
    inc bc
    adc a
    jr nz, jr_39f_577d

    rlca
    db $fd
    db $10
    ld d, e
    ld de, $2043

jr_39f_577d:
    ld e, h
    ld bc, $3043
    ld h, l
    ld h, c
    dec a
    inc b
    jr nc, jr_39f_57ff

    rst RST_38
    db $10
    ld [hl], a
    ld sp, $54aa
    ld c, $f1
    cp b
    ldh a, [rSB]
    pop bc
    pop bc
    ld b, l
    xor a
    ld [hl], l
    or a
    rst RST_38
    db $d3
    rrca
    db $e3
    rla
    add e
    rra
    ld h, l
    ld c, a
    push bc
    ld d, a
    ld [hl], b
    rlca
    ld h, e
    rra
    db $e3
    daa
    db $e4
    ld h, a
    call z, $77f5
    ldh a, [rTAC]
    rlca
    ld b, $19
    add hl, bc
    dec b
    nop
    rst RST_20
    ld de, $092b
    ld [bc], a
    jr nz, jr_39f_57c4

    ld b, $06
    inc bc
    and b
    ld b, [hl]
    ld b, a
    sub l

jr_39f_57c4:
    ld l, a
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rSB]
    ldh a, [rSB]
    and c
    inc d
    or b
    rlca
    dec [hl]
    scf
    ld h, b
    rlca
    dec h
    ccf
    rst RST_18
    jr nc, @+$09

    ld b, d
    add $09
    inc h
    adc a
    ld bc, $40d5
    ld b, $80
    rlca
    ld sp, $b9f2
    ld b, b
    rlca
    ld [$0640], sp
    ld h, b
    rlca
    db $10
    dec de
    ld [$1008], sp
    rlca
    rst RST_38
    db $10
    dec b
    nop
    rlca
    jr nc, jr_39f_5801

    ldh a, [rSB]
    ldh a, [rSB]

Call_39f_57ff:
jr_39f_57ff:
    jr nc, jr_39f_5830

jr_39f_5801:
    ld [de], a
    ret z

    ld [bc], a
    ret


    rst RST_38
    db $10
    ld [$0910], sp
    jr nz, jr_39f_581d

    nop
    add hl, bc
    jr nz, @+$54

    nop
    add hl, bc
    jr nc, jr_39f_5838

    ld b, b
    ld e, l
    inc e
    ld a, [bc]
    dec bc
    dec bc
    jr nc, jr_39f_5821

    db $10

jr_39f_581d:
    rlca
    nop
    inc b
    ld a, [bc]

jr_39f_5821:
    ld [$086d], sp
    ld [de], a
    push bc
    ld [bc], a
    add $09
    db $10
    dec b
    nop
    ld b, $08
    nop
    dec b

jr_39f_5830:
    cp a
    db $10
    ld b, $08
    db $10
    dec b
    db $10
    inc [hl]

jr_39f_5838:
    ld d, b
    ld a, [hl-]
    jr nz, jr_39f_5868

    jr nz, jr_39f_5845

    ld d, b
    add hl, bc
    rst RST_38
    db $10
    ld b, [hl]
    ld b, b
    add e

jr_39f_5845:
    ld d, b
    inc h
    ld h, b
    push bc
    ldh a, [$ffc6]
    ldh a, [rSB]
    ld d, b
    cp a
    ld sp, $ff41
    inc hl
    inc h
    jr nz, jr_39f_585d

    jr nc, jr_39f_5860

    add b
    rlca
    jr nz, jr_39f_5864

    db $10

jr_39f_585d:
    ld h, h
    jr nz, jr_39f_5867

jr_39f_5860:
    ld b, b
    ld [$50ff], sp

jr_39f_5864:
    rlca
    pop af
    cp b

jr_39f_5867:
    or b

jr_39f_5868:
    rlca
    ld h, [hl]
    scf
    halt
    ccf
    and b
    rlca
    ld d, d
    rst RST_00
    or b
    rlca
    db $fc
    ldh a, [c]
    ld b, [hl]
    ldh a, [c]
    ld [hl+], a
    ld a, b
    rst RST_38
    push af
    rst RST_30
    ldh a, [rTAC]
    inc bc
    add hl, hl
    inc bc
    inc bc
    ld a, a
    ld b, $06
    rlca
    dec hl
    cp [hl]
    nop
    rlca
    ld [bc], a
    cp e
    db $10
    rlca
    ld [hl+], a
    rst RST_00
    ld [bc], a
    ret


    rst RST_28
    ld d, b
    rlca
    jr nc, @+$08

    ldh [rTAC], a
    dec b
    ldh a, [rTAC]
    jr nc, jr_39f_58a5

    ldh a, [$ff91]
    add $f0
    db $fc
    inc b
    dec sp

jr_39f_58a5:
    ld b, [hl]
    xor a
    nop
    ld a, [bc]
    jr nz, jr_39f_591f

    db $10
    dec a
    ld b, b
    ld a, $07
    rlca
    db $fd
    ld d, a
    ld c, e
    ldh a, [rTAC]
    ld h, b
    rlca
    ld hl, $4597
    add $00
    ld sp, $a006
    rlca
    sbc a
    ld [hl-], a
    db $dd
    ld [$4208], sp
    adc $e0
    rlca
    ld b, b
    ld b, $f0
    rlca
    ld h, d
    inc sp
    db $ed
    ldh a, [rSB]
    ld [de], a
    ld h, [hl]
    jr nc, jr_39f_58dd

    ld a, [bc]
    ld b, b
    rlca
    ld b, d
    ld l, c
    ld a, [bc]

jr_39f_58dd:
    ld h, d
    add h
    rst RST_30
    ld h, b
    ld d, $02
    add l
    jr nz, jr_39f_58f9

    jr nz, @+$14

    add hl, bc
    ld b, $30
    jr nz, @+$07

    nop
    ld bc, $50b7
    ld b, $08
    jr nz, jr_39f_58fb

    ld d, b
    ld c, $0a
    ld b, b

jr_39f_58f9:
    ld c, $70

jr_39f_58fb:
    rlca
    ld [hl-], a
    ret


    rst RST_38
    nop
    add hl, bc
    db $10
    adc [hl]
    jr nz, jr_39f_590d

    db $10
    add hl, bc
    jr nz, jr_39f_5910

    nop
    ld [$2560], sp

jr_39f_590d:
    jr nc, jr_39f_5916

    rst RST_38

jr_39f_5910:
    ld [hl], b
    db $10
    add b
    ld a, $f0
    cp b

jr_39f_5916:
    db $10
    rlca
    ld b, b
    ld a, [de]
    ld d, b
    xor d
    ld d, b
    cp d
    sub b

jr_39f_591f:
    cp e
    sbc a
    ld [hl], e
    dec a
    ld a, [bc]
    dec b
    jr nc, jr_39f_592f

    ldh a, [rTAC]
    ld b, b
    ld hl, $3c20
    ldh a, [rTAC]

jr_39f_592f:
    ccf
    add hl, bc
    ld a, [bc]
    ld b, [hl]
    ld d, $16
    rra
    ldh a, [rTAC]
    ld d, c
    cp h
    ld h, b
    rlca
    ld bc, $ffff
    ld hl, $16cc
    ld l, b
    jr nc, jr_39f_594c

    ldh a, [c]
    ld sp, $01f0
    ld [de], a
    ld b, h
    ld d, d

jr_39f_594c:
    inc a
    ld [hl], d
    add hl, sp
    rst RST_18
    ld b, d
    and b
    jr nc, @+$0f

    nop
    or b
    rlca
    ld [$f214], sp
    xor [hl]
    ldh a, [rTAC]
    ld [hl], b
    ld b, [hl]
    rst RST_38
    ldh a, [rNR23]
    or b
    rlca
    ld h, e
    rrca
    db $d3
    cpl
    jp nc, Jump_39f_52cf

    rst RST_20
    ld d, d
    rst RST_30
    ldh a, [rSB]
    rst RST_38
    or b
    ld bc, $cfd2
    ld d, d
    rst RST_20
    add c
    ld a, [hl-]
    di
    rla
    add b
    rlca
    ldh a, [c]
    rst RST_10
    or b
    rlca
    rst RST_38
    di
    rla
    add b
    rlca
    ld d, e
    ld bc, $13d2
    ldh [c], a
    inc l
    ld d, e
    rlca
    ld h, d
    ld e, [hl]
    ld [hl], b
    ld bc, $d2ff
    sub b
    ld d, d
    rst RST_20
    ret nz

    db $10
    ld d, e
    rla
    ld d, e
    daa
    ld d, e
    scf
    ret nc

    ld a, $b2
    rst RST_20
    rst RST_38
    ld b, b
    rra
    ld b, b
    ld c, $33
    rla
    inc sp
    daa
    ld d, e
    scf
    ret nc

    cp e
    db $e3
    and d
    ld d, b
    ret


    rst RST_38
    di
    db $e3
    halt
    inc bc
    ldh a, [c]
    rst RST_10
    sub b
    rlca
    di
    rla
    jr nz, jr_39f_59c8

    inc sp
    scf
    jp nc, $ffcf

    and d
    rst RST_20

jr_39f_59c8:
    di
    rrca
    ldh [rTAC], a
    ldh [c], a
    rst RST_08
    ld b, d
    rst RST_20
    and l
    inc a
    ldh a, [rSB]
    adc d
    rst RST_38
    rst RST_38
    ldh a, [c]
    xor [hl]
    sub b
    rlca
    db $d3
    rrca
    db $d3
    cpl
    ld e, b
    rst RST_00
    ld a, b
    rst RST_10
    ld c, b
    rst RST_20
    ld sp, hl
    rlca
    rst RST_38
    ret nz

    rlca
    jr nc, jr_39f_59f4

    ldh a, [$ff91]
    or $b8
    sub b
    rlca
    reti


    cpl

jr_39f_59f4:
    ret c

    rst RST_08
    ld hl, sp-$11
    rst RST_38
    ldh a, [rDMA]
    xor l
    and a
    ret z

    rst RST_08
    ld l, b
    rst RST_20
    ld l, b
    rst RST_30
    cp c
    rrca
    ld e, c
    daa
    inc sp
    ld e, l
    rst RST_38
    ld [hl+], a
    ld c, h
    ldh a, [rSB]
    ldh a, [rSB]
    ld l, b
    ld d, b
    ld a, b
    ld l, c
    ld [hl], e
    inc a
    adc b
    sub b
    ld d, d
    add h
    rst RST_38
    ldh a, [c]
    ld l, [hl]
    ldh a, [rSB]
    ld d, e
    ld b, b
    ld e, c
    dec c
    jr nz, jr_39f_5a6b

    ld d, b
    ld c, h
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffc6]
    add b
    push bc
    ld e, d
    ld bc, $cf88
    ld e, b
    rst RST_20
    ld e, b
    rst RST_30
    rst RST_38
    ld sp, hl
    rrca
    ld c, c
    daa
    jr nc, jr_39f_5a49

    add sp, -$31
    ret c

    rst RST_28
    pop af
    cp b

jr_39f_5a49:
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [c]
    ld b, [hl]
    rrc a
    ld a, a
    rra
    ld c, b
    rst RST_00
    ld l, b
    rst RST_10
    ld c, b
    rst RST_20
    ld sp, hl
    rlca
    ldh a, [rTAC]
    rst RST_38
    cp e
    rst RST_38
    ld h, b
    rlca
    sbc $ef
    rst RST_28
    rrca
    sbc a
    cpl
    ld h, d
    rst RST_08

jr_39f_5a6b:
    sbc $df
    xor $ff
    rst RST_38
    ld l, a
    rla
    xor a
    cpl
    ld l, [hl]
    add a
    ld l, l
    ld e, c
    ld c, [hl]
    and a
    ld b, [hl]
    ld [$c75e], sp
    ld e, [hl]
    rst RST_10
    rst RST_38
    ld e, [hl]
    rst RST_20
    ld e, [hl]
    rst RST_30
    ld d, l
    push bc
    dec a
    ret nc

    ld d, l
    rst RST_10
    ld [bc], a
    rst RST_28
    ld c, $bd
    ld c, e
    rst RST_30
    rst RST_18
    jr nz, @+$0b

    ld a, $d7
    ld a, [bc]
    rla
    xor a
    jr nz, jr_39f_5aa4

    ld de, $10b9
    ld bc, $20f2
    rst RST_38
    cp e
    ld d, e

jr_39f_5aa4:
    ld e, [hl]
    daa
    ld d, b
    ld bc, $8725
    inc de
    ld b, a
    nop
    ld b, d
    ld hl, sp-$80
    or b
    ld b, [hl]
    db $fd
    ret nc

    dec sp
    sub b
    ld b, e
    db $10
    ld bc, $4310
    ld [hl], b
    ld l, e
    sbc [hl]
    sub a
    ld a, [bc]
    dec de
    add a
    cp [hl]
    nop
    daa
    dec b
    ld [de], a
    ld l, a
    dec h
    ld h, h
    jr nc, @+$07

    ld l, a
    xor b
    ld b, b
    ld bc, $7f04
    dec b
    ld l, [hl]
    add a
    ld b, c
    dec a
    ld d, c
    ld b, h
    ld a, [hl]
    or a
    ld c, [hl]
    rst RST_00
    ld c, [hl]
    rst RST_10
    ld e, [hl]
    rst RST_20
    rst RST_38
    ld e, [hl]
    rst RST_30
    and d
    ld c, a
    adc $5f
    adc $7f
    ld c, [hl]
    sub a
    cp [hl]
    xor a
    sbc $4f
    cp $6f
    rst RST_38
    adc $8f
    adc $af
    ld b, b
    ld bc, $0db0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $8130
    daa
    dec b
    inc b
    dec [hl]
    sub l

jr_39f_5b08:
    ld bc, $5005
    rlca
    ld b, l
    and [hl]
    push af
    or a
    rst RST_38
    jp nz, Jump_39f_56e7

    ld b, e
    ret nc

    rlca
    ld d, b
    ld [$dff2], sp
    or d
    rst RST_08
    rst RST_38
    rst RST_38
    di
    call nz, $f0fe
    ld bc, $cf83
    ld b, c
    ret nc

    db $10
    rlca
    ld de, $56b4
    inc bc
    db $10
    ld b, $03
    ld [hl], l
    inc bc
    inc bc
    call nc, $0760
    jr nz, @+$08

    inc bc
    ld b, b
    ld c, $03
    ld b, b
    ld b, $fb
    nop
    rrca
    ld [hl+], a
    call Call_000_15a2
    jr nz, jr_39f_5b97

    ld [hl-], a
    inc bc
    ld [bc], a
    db $10
    inc hl
    db $10
    dec bc
    rst RST_38
    jr nc, @+$2f

    ldh a, [rSB]
    ldh a, [$ff3b]
    or b
    ld b, e
    ldh a, [$ff3b]
    or b
    ld bc, $4e43
    jr nz, @-$44

    rst RST_38
    db $10
    rlca
    ld d, l
    dec bc
    jr nz, jr_39f_5bde

    nop
    ld [$0790], sp
    nop
    ld [$0750], sp
    jr nz, jr_39f_5b08

    rst RST_28
    db $10
    ld [$3431], sp
    ld d, d
    add a
    ld b, $51
    rla
    pop af
    ld b, [hl]
    push af
    ld [$ff67], sp
    cp $f0
    rlca
    jr nz, jr_39f_5b8d

    push af
    cpl
    or d
    rst RST_10
    ld [hl-], a
    rst RST_08
    ld b, d

jr_39f_5b8d:
    add $40
    ld b, $07
    rst RST_38
    ld d, b
    rlca
    ld d, d
    reti


    push af

jr_39f_5b97:
    scf
    or d
    rst RST_20
    ldh a, [c]
    cp b
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $e5ff
    ld d, a
    ldh a, [rRP]
    ldh a, [rSB]
    add d
    rst RST_38
    nop
    db $eb
    ld b, e
    adc d
    ld h, e
    sub h
    ld b, b
    ret nz

    ld a, a
    ld bc, $0783
    push hl
    rst RST_18
    db $10
    ld [de], a
    ret c

    ld l, a
    ld hl, $0236
    ld de, $5420
    adc h
    nop
    ld d, $01
    ld bc, $2202
    add e
    jr nc, jr_39f_5bd4

    inc b
    inc bc
    rst RST_38
    ld b, b
    ld c, $30
    rlca

jr_39f_5bd4:
    ld bc, $52e5
    add a
    ld d, d
    inc h
    ldh a, [c]
    inc l
    ldh a, [rSB]

jr_39f_5bde:
    ldh a, [rSB]
    rst RST_38
    ld d, b
    ld bc, $6b42
    ld b, d
    ld [hl], e
    add hl, de
    rst RST_38
    jr nz, @+$08

    ld b, b
    inc e
    jr nc, jr_39f_5bf6

    add b
    ld c, $ef
    ld b, d
    rst RST_18
    add b
    add hl, sp

jr_39f_5bf6:
    ld d, b
    ld a, [hl-]
    inc bc
    ld a, [de]
    ld a, [hl-]
    ld b, b
    ld a, [de]
    ld d, b
    ld [$10a0], sp
    rst RST_38
    db $10
    ld a, [hl-]
    ld h, b
    db $10
    ld [bc], a
    add a
    ret nz

    cp [hl]
    ldh a, [$ffc6]
    ldh a, [rSB]
    ld [hl-], a
    rst RST_38
    rst RST_00
    rst RST_28
    rst RST_38
    ld b, [hl]
    jp nz, $1003

    inc de
    jp c, Jump_39f_5f02

    ld [de], a
    ei
    ld bc, $224d
    ei
    jr nc, jr_39f_5c2a

    rst RST_18
    jr nz, jr_39f_5c2e

    inc sp
    inc c
    ld [bc], a
    ld [bc], a

jr_39f_5c2a:
    ld a, a
    ld sp, $75b2

jr_39f_5c2e:
    ld c, l

jr_39f_5c2f:
    and b

jr_39f_5c30:
    ld bc, $87a2
    ld a, a
    rlca
    ld [hl-], a
    ld a, a
    dec [hl]
    ld d, a
    db $10
    inc c
    push af
    ld d, a
    ldh a, [c]
    jr c, jr_39f_5c30

    ld bc, $01a0
    cp [hl]
    ld b, c
    adc $03
    dec de
    cp c
    db $10
    db $f4
    ld [de], a
    inc d
    ld de, $3242
    ld e, $04
    ld a, a
    inc b
    ld b, b
    ld d, l
    ldh a, [rRP]
    ld b, b
    ld bc, $11f1
    or c
    ld b, b
    ld l, $e0
    nop
    ld c, $ff
    nop
    ld b, d
    ld l, $ec
    ld b, b
    ld c, [hl]
    ld h, b
    ld c, a
    ld hl, $00c6
    call nc, Call_000_0710
    inc hl
    adc a

jr_39f_5c73:
    db $fd
    jr nc, jr_39f_5c84

    db $10
    rlca
    jr nz, jr_39f_5c73

    ld b, b
    ld c, $10
    rlca
    jr nz, @+$0a

    rlca
    ld b, h
    sbc e
    rst RST_38

jr_39f_5c84:
    jr nz, jr_39f_5cca

    nop
    ld bc, $1200
    ld hl, $10c8
    dec de
    ld d, b
    rlca
    db $10
    db $10
    jr nz, @+$36

    rst RST_38
    ld d, b
    rlca
    nop
    db $10
    jr nz, jr_39f_5ca1

    nop
    rlca
    ld b, b
    ld a, $30
    inc a

jr_39f_5ca1:
    nop
    add l
    ldh a, [$ffb9]
    rst RST_38
    ldh [c], a
    sub b
    inc l
    and [hl]
    inc l
    xor d
    nop
    jr nc, jr_39f_5c2f

    cp d
    ld b, b
    rst RST_38
    ld sp, $34d0
    db $dd
    ccf
    rlca
    rlca
    db $10
    ld l, $10
    ld [hl+], a
    jr nc, @+$07

    pop af
    add hl, sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0

jr_39f_5cca:
    ld d, b
    ld bc, $0010
    jr nz, jr_39f_5cd0

jr_39f_5cd0:
    jr nc, @+$46

    ld b, h
    ldh a, [rSB]
    sub b
    ld bc, $5555
    ld d, l
    ld d, l
    sbc [hl]
    db $10
    rlca
    inc sp
    inc sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $c054
    ldh a, [$ff03]
    jr nz, jr_39f_5cf1

    ld d, d
    inc sp
    inc de

jr_39f_5cf1:
    ld [hl+], a
    xor $de
    ld e, $dd
    db $dd
    db $dd
    ldh a, [$ff03]
    jr nc, jr_39f_5cff

    ldh a, [rSB]
    ret nc

jr_39f_5cff:
    ld bc, $7f3d
    inc sp
    ldh a, [rNR13]
    ld b, b
    ld bc, $7c40
    ldh a, [rNR23]
    ld h, b
    ld e, $20
    ld [hl+], a
    ldh a, [rNR24]
    xor [hl]
    add b
    inc hl
    db $d3
    jr nz, @+$08

    db $ed
    ldh a, [$ff03]
    jr nz, jr_39f_5d1f

    jr nz, jr_39f_5d1f

    ld b, l

jr_39f_5d1f:
    add $00
    ld b, e
    ldh a, [$ff03]
    inc sp
    inc sp
    xor $10
    ld e, e
    nop
    inc b
    xor $1e
    xor $ee
    xor $f0
    ld e, c
    ld [hl], b
    ld bc, $f7f0
    or b
    inc bc
    ld d, l
    nop
    nop
    nop
    nop
    ld b, h
    dec b
    nop
    nop
    ld b, e
    nop
    dec b
    nop
    ld h, b
    ld b, e
    ld d, h
    ld [hl], b
    ld h, a
    inc sp
    nop
    ld d, h
    ld [hl], a
    ld h, [hl]
    inc sp
    ld b, h
    ld [hl], l
    ld h, [hl]
    inc sp
    inc d
    ld b, e
    ld [hl], l
    ld [hl], a
    ld bc, $7746
    nop
    ld e, $00
    nop
    nop
    ld h, [hl]
    ld h, [hl]
    nop
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld h, l
    add b
    ld bc, $56ab
    ld d, [hl]
    ld d, l

jr_39f_5d6e:
    ld d, l
    halt
    ld [hl], a
    ld h, [hl]
    nop
    ld d, l
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld h, a
    ld b, a
    ld b, h
    ld b, h
    ld l, c
    ld [hl], h
    jr nz, jr_39f_5d9e

    ld b, b
    ld bc, $0066
    inc bc
    ld d, l
    ld b, $00
    inc bc
    ld l, [hl]
    ld h, l
    nop
    inc bc
    nop
    ld [$0056], sp
    inc bc
    ldh a, [$ffbb]
    or b
    inc bc
    ld de, $1161
    ldh a, [rSB]
    sub b
    ld bc, $6567

jr_39f_5d9e:
    ld b, l
    push de
    ldh a, [$ff03]
    jp z, Jump_000_0370

    ld bc, $dde2
    ld hl, $0101
    ldh [c], a
    or c
    db $d3
    dec a
    sbc l
    ld sp, $33bb
    ld h, e
    ld d, c
    ld l, d
    ld de, $0091
    ld [bc], a
    ld h, [hl]
    nop
    ld [bc], a
    ld [hl], h
    nop
    nop
    ld [bc], a
    jr nz, jr_39f_5d6e

    db $10
    ld bc, $213d
    push bc
    ld h, e
    ld h, [hl]
    inc c
    ld h, e
    ld h, [hl]
    ld b, $00
    nop
    cp d
    ldh [rSB], a
    inc sp
    ld h, [hl]
    ld [hl], c
    ld h, [hl]
    nop
    db $fd
    ldh a, [rNR22]
    ld h, b
    di
    ld h, [hl]
    ld h, [hl]
    inc sp
    ld b, b
    ld a, [$f0c0]
    ld bc, $3f10
    inc sp
    inc sp
    db $d3
    ld h, [hl]
    ld [hl], $33
    dec b
    inc sp
    nop
    ld h, b
    ld h, [hl]
    ld [hl], $00
    ld c, $60
    ret nc

    rra
    db $d3
    ld b, b
    sbc h
    db $10
    sbc l
    db $dd
    nop
    sbc h
    db $dd
    nop
    nop
    inc b
    nop
    ld c, [hl]

Call_39f_5e06:
    or a
    ld h, b
    ld d, e
    db $dd
    ld bc, $00e4
    ld e, $3e
    sub d
    inc de
    ld [de], a
    ld [hl], $12
    dec sp
    ld a, l
    ld [hl], $00
    add hl, de
    ldh a, [$ff71]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    sbc a
    ld d, h
    ld bc, $5de7
    ld b, h
    ld bc, $438a
    db $10
    inc bc
    ld d, e
    dec sp
    inc de
    adc a
    ld b, e
    db $10
    inc bc
    nop
    ld b, h
    ld h, a
    ld h, [hl]
    ld b, h
    ld [hl], h
    inc sp
    inc sp
    ld b, [hl]
    ld bc, $5447
    ld b, l
    ld h, e
    ld b, a
    dec [hl]
    ld d, e
    jr nz, jr_39f_5e48

    ld [$5445], sp

jr_39f_5e48:
    ld d, l
    ld [hl], e

jr_39f_5e4a:
    inc bc
    or h
    ld b, a
    ld d, h
    ld [hl], l
    rla
    ld [hl], a
    ld b, h
    ld h, a
    ld bc, $74ec
    db $10
    inc bc
    ld bc, $20ec
    inc bc
    ld d, b
    ld d, a
    nop
    inc bc
    ld h, a
    db $10
    rlca
    ld h, [hl]
    nop
    ld [hl], a
    ld h, a
    ld [hl], b
    ld h, l
    jr nz, jr_39f_5e4a

    ldh a, [rSB]
    ld [hl], b
    ld bc, $1114
    ld de, $f0d1
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [$ffb1]
    pop bc
    ccf
    inc sp
    ld h, e
    ld b, $3d
    inc l
    inc sp
    ld b, $21
    db $d3
    ld h, e
    nop
    rrca
    pop hl
    jp $d550


    ld [$f0dd], sp
    rst RST_38
    rst RST_18
    nop
    inc bc
    rst RST_38
    rst RST_38
    push af
    and b
    ld b, b
    inc bc
    db $dd
    sub b
    inc bc
    db $dd
    ld e, [hl]
    inc sp
    db $dd
    db $ed
    nop
    ld b, h
    dec [hl]
    db $dd
    ld c, [hl]
    ld b, h
    ld d, h
    rst RST_38
    ld c, a
    inc a
    ld b, h
    ld b, h
    nop
    ld [de], a
    db $10
    inc bc
    ld h, b
    ld bc, $6454
    ld d, l
    dec [hl]
    adc a
    ld bc, $5414
    ld d, l
    inc sp
    inc d
    or d
    nop
    ld h, $00
    inc hl
    jr nz, @+$2d

    ld h, h
    ld c, a
    call nc, Call_000_008c
    ld h, $33
    ld d, h
    nop
    inc l
    ld b, h
    ld b, h
    ccf
    ld d, h
    dec [hl]
    nop
    ld h, $11
    ld c, e
    ldh a, [rSB]
    add b
    ld bc, $d1f0
    or b
    ld bc, $6043
    ld bc, $00e4
    ld h, b
    inc sp
    db $d3
    ld b, d
    inc de
    ldh a, [c]
    ld b, e
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub d
    sbc a
    ldh a, [rSB]
    add b
    ld bc, $5444
    ld l, $45
    ld [hl], h
    nop
    inc b
    ld [hl], l
    db $10

Jump_39f_5f02:
    add hl, bc
    ld b, d
    rla
    and b
    ld bc, $8077
    inc bc
    dec e
    ld [hl], a
    ld h, [hl]
    rlca
    nop
    ld [hl], l
    ld [hl], a
    rlca
    ld de, $5400
    ld [hl], l
    inc b
    ld b, a
    ld d, h
    dec b
    nop
    nop
    ld a, [hl+]
    ld b, c
    dec b
    ld b, b
    cpl
    ld d, h
    ld de, $3536
    inc sp
    ld b, b
    inc bc
    ld d, d
    inc hl
    ld b, b
    inc bc
    ld sp, $0330
    dec d
    db $e3
    db $10
    inc bc
    inc hl
    cp e
    inc bc
    cp b
    ld [hl+], a
    inc bc
    cp b
    inc de
    cp a
    ld b, e
    jp Jump_000_003d


    inc bc
    inc hl
    ld [de], a
    sub a
    nop
    ld a, [bc]
    ld h, e
    db $dd
    ld bc, $3ddb
    ld bc, $00d8
    ld b, $20

Call_39f_5f50:
    inc bc
    or $51
    db $e3
    di
    xor e
    ldh a, [rSB]
    ld [hl+], a
    rra
    db $fd
    ld bc, $10e3
    inc bc
    cp $15
    rst RST_38
    rst RST_38
    db $ed
    ld bc, $4eb1
    nop
    inc bc
    ld b, l
    nop
    inc bc
    ld bc, $4453
    db $f4
    rst RST_38
    inc sp
    ld b, l
    db $f4
    sub c
    ld [$f0f7], a
    ld bc, $01f0
    ldh a, [rSB]
    ld h, d
    dec bc
    ld c, a
    ld d, d
    dec sp
    ld [hl+], a
    rla
    ld d, b
    inc bc
    pop af
    ld [hl+], a
    rrca
    ldh a, [$ff03]
    inc sp
    ld h, h
    db $10
    inc e
    ld d, e
    ld h, e
    ld de, $03f0
    ldh a, [c]
    ld [hl], b
    inc bc
    ldh a, [$ffd1]
    jp nc, Jump_000_0220

    rra
    nop
    ld [hl], $02
    rra
    ld h, b
    ld hl, sp+$02
    rra
    db $10
    inc bc
    ld h, d
    inc hl
    ld [hl+], a
    daa
    ld [hl+], a
    rst RST_18
    db $dd
    db $ed
    dec [hl]
    or [hl]
    ld bc, $5e4f
    db $10
    inc bc
    inc b
    ld [hl], $ed
    db $10
    db $10
    ld de, $3660
    rst RST_30
    nop
    inc c
    ret nc

    ld l, a
    inc bc
    sbc $20
    inc bc
    ld e, [hl]
    ld b, b
    inc bc
    jr nc, @-$54

    inc d
    dec de
    ld c, d
    ld d, h
    ld b, $13
    ld h, l
    ld h, [hl]
    nop
    ld b, $66
    ld b, $1a
    ld [hl], a
    ld [hl], e
    ld d, h
    nop
    ld e, e
    ld b, $36
    dec h
    rst RST_18
    ld d, h
    inc [hl]
    dec b
    ld d, l
    nop
    ld [$6610], sp
    ld d, [hl]
    inc [hl]
    dec b
    ld l, $45
    inc sp
    ld [hl], a
    ld [hl], a
    jr nc, @+$59

    inc [hl]
    db $10
    ld a, [de]
    inc de
    ld a, l
    ld de, $3136
    sbc $89
    jr nz, jr_39f_6003

    ld d, $e3
    db $dd

jr_39f_6003:
    ld h, b
    inc bc
    dec [hl]
    sbc $30
    inc bc
    ld c, a
    ld [hl], $15
    or c
    inc sp
    ld b, $20
    inc bc
    ld bc, $20e4
    inc bc
    ld bc, $fee4
    ld d, c
    di
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    rst RST_18
    ld bc, $33e3
    rst RST_10
    ld bc, $20f0
    inc bc
    ld d, e
    jr nz, jr_39f_6032

    db $f4
    jr nz, jr_39f_6035

jr_39f_6032:
    nop
    jr jr_39f_6035

jr_39f_6035:
    inc bc
    rst RST_38
    and e
    db $eb
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, c
    db $eb
    ldh a, [rSB]
    ld [de], a
    inc c
    inc d
    scf
    ldh a, [$fff0]
    inc bc
    jr nc, @+$05

    ld [de], a
    inc b
    ld hl, $3563
    ld d, $55
    dec [hl]
    inc l
    dec [hl]
    inc hl
    inc b
    ld e, a
    ld [hl+], a
    call nc, $575f
    rlca
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl+], a
    ld [hl+], a
    inc de
    ld l, a
    dec h
    nop
    rlca
    sub h
    ld e, a
    ret nc

    rra
    ld d, b
    rlca
    rst RST_18
    ld d, b
    ld bc, $1e02
    db $dd
    db $10
    inc bc
    ld [bc], a
    ld [hl+], a
    jr nc, jr_39f_607d

    ld [de], a
    cpl
    ld h, d

jr_39f_607d:
    inc sp
    ld [bc], a
    ld [hl], $d3
    db $ed
    ld h, l
    ld h, e
    ld de, $0310
    db $dd
    ld d, e
    ld l, [hl]
    add b
    inc bc
    db $ed
    ld d, b
    inc bc
    ld h, l
    ld de, $a759
    rla
    ld b, $fe
    ld d, b
    ld bc, $fb07
    jr c, @+$19

    db $10
    ld bc, $1f06
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ld de, $e50a
    db $dd
    db $dd
    ld h, c
    nop
    inc bc
    ld [hl], $00
    inc bc
    ld d, e
    db $db
    ld bc, $40ee
    inc bc
    dec a
    db $10
    inc bc
    rlca
    or [hl]
    dec a
    sub e
    db $db
    sub e
    db $e3
    ld a, [$0350]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub h
    rst RST_18
    ld b, l
    inc b
    or e
    ld d, e
    rst RST_18
    ret nz

    inc bc
    ld l, b
    ld a, [hl]
    ld d, e
    ld d, c
    and a
    inc d
    add hl, bc
    db $10
    inc bc
    inc hl
    ret nz

    nop
    ld [$447f], sp
    nop
    inc b
    db $10
    rst RST_30
    pop af
    pop de
    add c
    db $db
    ldh a, [rNR12]
    jp nc, Jump_000_2617

    ld bc, $f0e7
    inc bc
    ld [hl], b
    inc bc
    jr nc, jr_39f_611c

    ld b, h
    ld b, h
    ld de, $11f3
    ei
    ld d, $63
    cp a
    ld [bc], a
    dec bc
    ld h, e
    ld [de], a
    inc de
    ld [de], a
    dec de
    ld de, $11e3
    db $eb
    ld de, $1bf3
    dec hl
    ei
    ld de, $11d3
    add e
    ld d, c
    rst RST_30
    sub c
    db $eb
    ldh a, [$ff1f]
    ld de, $3f04
    sub h

jr_39f_611c:
    dec de
    db $eb
    and h
    inc hl
    jr nz, @+$05

    inc b
    ld [de], a
    ld de, $0300
    ld d, $00
    inc bc
    add hl, bc
    dec hl
    adc c
    inc d
    daa
    db $ed
    dec [hl]
    db $d3
    ld h, b
    inc bc
    db $dd
    xor $f1
    ld d, c
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $e311
    add hl, sp
    adc a
    ld d, l
    db $d3
    or b
    inc bc
    ld d, c
    rst RST_20
    rst RST_38
    ld d, l
    db $d3
    ret nc

    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or $df
    ldh a, [rSB]
    jr nc, jr_39f_615b

    ld b, a

jr_39f_615b:
    ld b, l
    ld bc, $5360
    ld d, l
    ld d, l
    ld [hl+], a
    dec bc
    ldh a, [rNR33]
    ld bc, $ffa3
    ld a, h
    and a
    ldh a, [rNR44]
    add b
    rra
    ld e, h
    set 4, b
    rra
    ld b, e
    db $eb
    ldh [rNR23], a
    rst RST_30
    rst RST_38
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $eb51
    ld d, [hl]
    inc de
    and b
    inc bc
    rst RST_38
    ld a, [de]
    ld c, e
    ld a, [hl+]
    ld c, a
    ldh a, [$ff03]
    jr nz, @+$05

    ldh a, [$ff4e]
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    rst RST_18
    cp $f0
    ld d, [hl]
    jr nc, jr_39f_61a2

    inc hl
    rst RST_38
    pop af

jr_39f_61a2:
    di
    jr nc, jr_39f_61a8

    ld d, d
    rla
    ld [hl+], a

jr_39f_61a8:
    call nz, Call_000_03d1
    db $dd
    ld de, $1d11
    pop de
    dec e
    and b
    inc bc
    db $10
    inc de
    adc $50
    ld bc, $0e00
    ld de, $00dd
    inc bc
    db $10
    rlca
    ld d, b
    inc bc
    db $dd
    sbc $80
    rra
    nop
    dec bc
    pop de
    jr nz, jr_39f_61eb

    nop
    inc bc
    db $10
    dec bc
    db $10
    ld [hl+], a
    db $dd
    ld hl, sp+$10
    rrca
    ld b, b
    ld a, $20
    dec bc
    nop
    cpl
    jr nz, jr_39f_6230

    pop de
    dec e
    pop de
    rst RST_38
    db $10
    ld hl, $3f90
    jr nz, jr_39f_6266

    jr nz, jr_39f_622c

    jr nc, jr_39f_61ee

jr_39f_61eb:
    ld d, b
    cpl
    add b

jr_39f_61ee:
    ccf
    ld b, b
    ld d, e
    rst RST_30
    ldh a, [$ff3f]
    ld d, b
    ld a, a
    ld b, b
    rra
    nop
    ld c, d
    dec e
    db $10
    inc bc
    sub b
    rra
    jr nz, @+$41

    rst RST_38
    jr nc, @-$4a

    or b
    jp $bfd0


    ldh a, [$ff3f]
    ld [hl], b
    rra
    ld [hl], b
    rla
    db $10
    inc a
    ld h, b
    ccf
    rst RST_38

jr_39f_6213:
    pop af
    di
    ld h, b
    inc bc
    ld [hl+], a
    rla
    pop af
    sbc b
    jr nc, jr_39f_6220

    ld d, d
    rla
    pop af

jr_39f_6220:
    pop de
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    or e
    rst RST_38
    ld d, l
    rst RST_28
    ld d, l
    rst RST_38

jr_39f_622c:
    ld d, $0b
    ld d, $13

jr_39f_6230:
    ld d, $1b
    sub l
    db $eb
    cp $d6
    rlca
    ld d, $1b
    xor $10
    nop
    jp c, $eb31

    jr nc, jr_39f_624f

    adc $4f
    ld d, e
    nop
    ld b, l
    inc sp
    ld d, e
    dec [hl]
    ld b, l
    inc sp
    dec [hl]
    ld h, e
    sbc a
    nop

jr_39f_624f:
    inc bc
    ld d, $45
    jr c, jr_39f_6213

    push af
    rra
    or l
    ccf
    ld l, c
    sub d
    inc bc
    and [hl]
    nop
    ld d, h
    ld d, e
    dec [hl]

jr_39f_6260:
    inc sp
    ld d, h
    ld [hl], $23
    inc sp
    ld [hl+], a

jr_39f_6266:
    ld d, h
    ld h, c
    nop
    inc bc
    ld de, $3232
    ld [$50e6], sp
    inc b
    ld d, l
    nop
    ld d, b
    ld b, l
    ld b, h
    jr jr_39f_6260

    ld d, b
    inc [hl]
    rra
    inc sp
    ld d, e
    ld d, b
    ret nz

    ld e, a
    db $10
    ld d, e
    inc de
    ei
    ldh a, [$ff5f]
    jr nc, jr_39f_6289

    ld [hl], b

jr_39f_6289:
    ld d, l
    add hl, bc
    inc h
    dec bc
    ld c, $1d
    ld h, a
    nop
    dec [hl]
    inc sp
    ld b, e
    ld e, a
    dec b
    nop
    ld e, a
    dec b
    sub b
    ld e, a
    sub b
    ccf
    inc [hl]
    ld e, a
    nop
    ld hl, $5f00
    db $fd
    ld d, l
    rst RST_38
    ld b, b
    rra
    inc l
    ld b, a
    ld a, [hl+]
    ld l, $00
    inc b
    nop
    ccf
    inc sp
    nop
    ccf
    ld a, h
    inc sp
    nop
    ccf
    db $f4
    ccf
    ldh a, [rSB]
    ld h, l
    db $eb
    or $07
    ld [hl], $d3
    rst RST_38
    dec d
    db $e3
    ld d, l
    rst RST_28
    ld d, l
    rst RST_38
    ld [hl], $0b
    ld h, $13
    ld a, [$f07f]
    ld bc, $01f0
    sbc [hl]
    add b
    ld bc, $5611
    add hl, bc
    rst RST_20
    ld d, b
    inc bc
    ld bc, $70f8
    inc bc
    ld d, [hl]
    sbc a
    ld a, [bc]
    rla
    ld d, [hl]
    sbc $59
    rst RST_20
    ld e, c
    rst RST_30
    ld l, d
    rlca
    ld c, d
    rla
    ldh a, [rHDMA1]
    rst RST_38
    push bc
    rst RST_18
    ei
    inc sp
    ei
    ccf
    ldh a, [rSB]
    ld [hl], b
    sbc a
    ld bc, $f043
    inc bc
    ld [hl], b
    inc bc
    rst RST_38
    ld de, $f0e3
    inc bc
    ld [hl], b
    inc bc
    ldh a, [rHDMA1]
    ldh [$ff5f], a
    ld hl, $f0e7
    inc bc
    jr nc, jr_39f_6314

    or e
    ld c, c
    rst RST_38

jr_39f_6314:
    ld [de], a
    nop
    inc bc
    ld bc, $23d1
    ld [hl-], a
    ld bc, $00e2
    rlca
    db $eb
    ld [hl], $57
    ld de, $10fb
    add e
    ld hl, $1100
    ld [hl-], a
    ld b, b
    dec e
    db $10
    jr nz, @+$01

    sub b
    rra
    ldh a, [$ff71]
    pop hl
    cp $29
    rst RST_20
    ld l, c
    rst RST_30
    ld c, d
    rlca
    ld e, d
    rla
    add hl, de
    db $e3
    cp a
    ld h, b
    inc bc
    ld e, [hl]
    add hl, bc
    di
    ld b, b
    inc bc
    ld e, d
    rla
    ldh a, [rVBK]
    ldh a, [rSB]
    ldh a, [rSB]
    adc c
    add b
    rst RST_38
    ld [hl], $15
    push hl
    jr nc, jr_39f_635a

    dec [hl]
    ld d, c
    ld b, b

jr_39f_635a:
    inc bc
    ld a, [hl]
    inc de
    ld b, b
    inc bc
    ld l, $17
    dec l
    db $e3
    add [hl]
    inc de
    inc e
    ld de, $0310
    db $e3
    rst RST_38
    db $10
    stop
    ld [$4310], sp
    sub [hl]
    inc de
    sub h
    dec de
    ld [de], a
    ld e, $21
    add a
    ld bc, $9f3f
    nop
    inc bc
    inc hl
    ld b, l
    ld bc, $0321
    and [hl]
    nop
    rlca
    ld [hl], h
    inc de
    ei
    rra
    ld [$1fbb], a
    ld de, $0183
    ld e, a
    ld d, h
    ld bc, $545f
    ld bc, $545f
    db $ed
    ld bc, $ad5f
    and [hl]
    sub b
    ld e, a
    ld d, b
    nop
    ld e, a
    inc b
    inc bc
    inc hl
    inc d
    dec bc
    db $fc
    inc h
    inc de
    inc b
    dec de
    ldh a, [$ff5f]
    jr nc, jr_39f_63b7

    add c
    cp a
    sub b
    ld e, a
    dec b
    ld [hl-], a
    rst RST_38

jr_39f_63b7:
    inc b
    inc bc
    inc d
    dec bc
    inc d
    inc de
    inc d
    dec de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $05
    ei
    ld [hl], l
    db $d3
    ld [hl], e
    db $db
    ld de, $2def
    db $e3
    ld sp, $ed5c
    dec e
    ei
    ld e, [hl]
    rlca
    and e
    nop
    ld a, [bc]
    dec h
    nop
    ld b, $32
    ld e, [hl]
    ld d, c
    dec c
    rst RST_20
    nop
    inc bc
    ld l, a
    dec d
    nop
    rst RST_20
    db $10
    inc bc
    ld sp, $0340
    di
    ccf
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
    ld h, d
    inc hl
    ld h, a
    ld h, [hl]
    ld [bc], a
    rra
    inc h
    ld c, a
    ld h, e
    ld b, $c9
    ld l, [hl]
    push hl
    ld e, a
    sub b
    inc e
    rst RST_38
    push af
    ld e, a
    ld [bc], a
    dec c
    di
    sbc a
    inc hl
    sbc a
    add d
    ccf
    di
    sbc a
    or b
    ld bc, $faff
    db $fd
    add b
    inc bc
    ld bc, $e08b
    ld bc, $3f16
    ld [de], a
    dec sp
    rrca
    ld d, [hl]
    ld b, e
    pop af
    rst RST_20
    sub e
    ld de, $66e3
    inc sp
    ld bc, $d3db
    ld h, b
    rlca
    cp l
    pop af
    dec b
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_39f_6458:
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [hl-]
    ld e, a
    inc sp
    inc b
    ccf
    ld a, c
    dec a
    inc h
    dec sp
    ld de, $143b
    dec sp
    ld [$dd56], sp
    ld d, e
    ld [$1f78], sp
    inc sp
    ld d, l
    xor $21
    rra
    ld [bc], a
    ld c, $22
    inc de
    rlca
    sbc c
    ld [bc], a
    inc de
    inc a
    inc sp
    ld h, [hl]
    nop
    add hl, de
    ld d, h
    ld l, a
    pop hl
    ccf
    ld [hl+], a
    ld b, e
    ld h, [hl]
    ld b, $8e
    nop
    dec hl
    ld h, e
    ld h, [hl]
    dec a
    ei
    sbc a
    ld h, b
    ld bc, $5330
    ld h, [hl]
    db $fc
    db $10
    ld b, $f0
    ld bc, $2240
    nop
    ld e, $f0
    ccf
    ld de, $60c3
    ld h, [hl]
    ld e, $36
    ld h, [hl]
    ld [hl], $22
    dec de
    dec b
    sbc e
    ld d, b
    ld c, [hl]
    nop
    dec hl
    ld h, [hl]
    db $fd
    nop
    sbc h
    nop
    sbc d
    db $10
    sbc l
    jr nz, jr_39f_6458

    nop
    ld bc, $a019
    inc sp
    inc bc
    cp b
    ldh [rNR24], a
    adc e
    ld b, b
    ld bc, $c343
    xor $25
    db $dd
    xor $55
    ld a, a
    ld [hl-], a
    ldh a, [$ff5e]
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
    dec a
    rst RST_18
    ccf
    ld d, l
    xor $19
    ld a, d
    di
    ld e, e
    jr nc, jr_39f_64fc

    ld d, [hl]
    ld c, a
    sub b

jr_39f_64fc:
    inc bc
    sub e
    ld e, a
    rst RST_38
    ld b, d
    dec sp
    di
    ld a, a
    ld b, b
    rra
    ld de, $01a4
    sub b
    and b
    inc hl
    ret nc

    rra
    ret nz

    ld e, $fe
    or b
    rra
    add c
    cp b
    ldh a, [$ff1f]
    db $10
    ld a, a
    ld hl, $a0cf
    inc bc
    sub b
    rra
    xor $1f
    ld d, l
    ld [hl+], a
    inc sp
    nop
    ld [bc], a
    sbc d
    db $e3
    and b
    inc bc
    pop af
    ld de, $01f0
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $bf4a
    ld b, b
    ld [hl], h
    dec b
    ld c, b
    rst RST_00
    inc sp
    inc sp
    ld [hl], l
    rst RST_00
    dec [hl]
    nop
    ld d, e
    ld [hl], l
    or a
    ld e, a
    ld d, l
    ld [hl], a
    and a
    rst RST_38
    nop
    ld e, a
    ld b, a
    rla
    rst RST_38
    ld e, a
    rla
    add a
    ld [hl], a
    ld e, $77
    ld [hl], a
    ld [hl], a
    ld c, [hl]
    daa
    ldh a, [rSB]
    nop
    ld bc, $1f50
    call c, Call_000_00d6
    dec bc
    db $10
    inc bc
    db $db
    nop
    inc bc
    jp c, $0300

    dec c
    inc sp
    db $dd
    ld e, d
    ret c

    add b
    rra
    call z, $0b00
    db $10
    inc bc
    cp e
    nop
    inc bc
    xor d
    adc $00
    inc bc
    dec c
    rlca
    db $dd
    adc b
    sub b
    rra
    nop
    inc a
    db $10
    inc bc
    cp e
    or a
    nop
    ld b, b
    xor d
    nop
    ld b, b
    dec e
    ld [hl], h
    adc b
    nop
    ld b, b
    ld h, b
    rra
    nop
    inc a
    xor l
    db $10
    inc bc
    cp e
    nop
    ld b, b
    xor d
    nop
    ld b, b
    dec e
    ld d, h
    adc b
    nop
    ld b, b
    xor d
    ld [hl], b
    rra
    call c, $1f00
    call c, $1f00
    db $db
    nop
    rra
    jp c, Jump_000_2eb5

    inc l
    adc b
    nop
    ld b, b
    ld [hl], b
    rra
    call z, $1f00
    call z, $1f00
    ld e, d
    cp e
    nop
    rra
    xor d
    dec e
    sbc h
    nop
    rra
    adc b
    sub b
    rra
    call c, Call_000_10d6
    inc bc
    nop
    rra

jr_39f_65db:
    db $db
    nop
    rra
    jp c, $c91c

    nop
    rra
    ret c

    db $eb
    add b
    rra
    jr nz, jr_39f_65ea

    nop

jr_39f_65ea:
    rra
    cp e
    nop
    rra
    xor d
    jr jr_39f_6644

    nop
    rra
    ld d, h
    adc b
    ld de, $473f
    ld bc, $7c40
    ld b, $97
    ld a, h
    ld d, a
    nop
    inc sp
    inc sp
    ld a, e
    ld d, a
    dec [hl]
    ld d, e
    ld a, d
    ld [hl], a
    nop
    ld d, l
    push af
    ld [hl], c
    ld [hl], h
    push af
    rst RST_38
    ld a, b
    ld [hl], c
    ld h, $f5
    rst RST_38
    call c, $ff7f
    rst RST_38
    ld [hl], b
    ld bc, $8f4c
    ld d, h
    dec bc
    xor $ee
    xor $0e
    nop
    ld h, [hl]
    ld c, $53
    inc de
    ret nz

    rrca
    nop
    inc sp
    inc sp
    db $e3
    xor $ee
    inc sp
    db $e3
    ld [hl], a
    ld a, [hl]
    ld [hl], a
    ld h, [hl]
    or c
    add b
    rrca
    pop af
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $00f5
    ld e, a
    daa

jr_39f_6644:
    sub a
    ld d, e
    ld d, l
    ld b, a
    and a
    inc sp
    ld c, $53
    ld [hl], a
    or a
    inc sp
    ld bc, $12fb
    inc bc
    ld [hl-], a
    dec bc
    inc sp
    ld a, e
    ld [hl], l
    db $e3
    jr c, jr_39f_65db

    ld bc, $3b10
    ld de, $d91b
    ld b, c
    rst RST_28
    ld de, $eff7
    db $10
    inc bc
    ld d, d
    rlca
    ld d, b
    rra
    sbc c
    ld b, c
    rst RST_28
    ld de, $10f7
    inc bc
    ld d, d
    rlca
    rst RST_38
    ld h, b
    rra
    nop
    ld b, b
    ld de, $11ef
    rst RST_30
    db $10
    inc bc
    ld d, d
    rlca
    ld h, b
    rra
    nop
    ld b, b
    ei
    ld de, $11ef
    rst RST_30
    db $10
    inc bc
    ld d, d
    rlca
    ld [hl], b
    rra
    reti


    ld hl, $11ef
    rst RST_30
    rst RST_28
    db $10
    inc bc
    ld d, d
    rlca
    ld [hl], b
    rra
    sbc c
    ld hl, $11ef
    rst RST_30
    db $10
    inc bc
    ld d, d
    rlca
    cp [hl]
    add b
    rra
    reti


    ld de, $11ef
    rst RST_30
    db $10
    inc bc
    ld d, d
    rlca
    add b
    rra
    sbc c
    ld hl, sp+$11
    rst RST_28
    ld de, $10f7
    ld bc, $0752
    ld d, b
    rra
    ld a, c
    ld [hl], d
    push af
    nop
    ld e, a
    ld a, d
    ld [hl], h
    ld d, l
    dec [hl]
    ld a, e
    ld [hl], a
    dec [hl]
    ei
    ld de, $22fb
    inc bc
    ld [de], a
    dec bc
    nop
    ld b, $5e
    db $d3
    nop
    ld c, $1e
    ld a, [bc]
    ld d, e
    ld b, e
    ld b, e
    ld l, $4b
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ld d, b
    inc bc
    ld e, [hl]
    adc a
    cp a
    ld bc, $eeef
    db $10
    ld c, e
    ld d, c
    sbc $90
    rrca
    pop af
    or c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    jr nc, jr_39f_6700

    nop

jr_39f_6700:
    stop
    ld [$0800], sp
    ei
    add h
    db $eb
    add b
    ret nc

    ld bc, $80e0
    pop hl
    and b
    ret nz

    ld bc, $e0ea
    inc hl
    db $eb
    add b
    ei
    add b
    nop
    add b
    nop
    ld bc, $84ec
    db $fc
    add b
    db $fc
    add b
    db $ed
    nop
    add h
    ld [bc], a
    add b
    ld [bc], a
    add b
    ld l, b
    adc h
    ld h, a
    nop
    adc h
    ld h, [hl]
    adc h
    ld h, l
    adc h
    ldh a, [$ff80]
    pop af

jr_39f_6735:
    add b
    ret nz

    ld bc, $80fa
    ld h, l
    adc b
    ld h, [hl]
    adc b
    ld h, a
    inc d
    adc b
    ld l, b
    adc b
    db $10
    daa
    db $ed
    nop
    ld sp, $80fc
    ld b, b
    db $ec
    ldh [$ff3f], a
    ld e, b
    adc h
    ld d, a
    adc h
    ld d, [hl]

jr_39f_6753:
    adc h
    nop
    ld d, l
    adc h
    ld d, h
    adc h
    db $10
    add h
    inc c
    add b
    ld b, b
    jr nz, jr_39f_67a0

    ld bc, $840c
    db $10
    add b
    ld d, h
    adc b
    ld bc, $8855
    ld d, [hl]
    adc b
    ld d, a
    adc b
    ld e, b
    ldh [$ff3f], a
    ld h, b
    stop
    rrca
    ld d, b
    ld bc, $8c48
    ld b, a
    adc h
    ld b, [hl]
    nop
    adc h

Call_39f_677e:
    ld b, l
    adc h
    ld b, h
    adc h

jr_39f_6782:
    inc bc
    add b
    inc b
    nop
    add b
    dec b
    add b
    ld b, $80
    rlca
    add b
    ld [$8000], sp
    add hl, bc
    add b
    ld a, [bc]
    add b
    ld b, h
    adc b
    ld b, l
    inc bc
    adc b
    ld b, [hl]
    adc b
    ld b, a

jr_39f_679c:
    adc b
    ld c, b
    jr nz, jr_39f_67df

jr_39f_67a0:
    jr nc, @+$03

    jr nz, jr_39f_67b4

    add h
    ret nc

    ccf
    jr c, jr_39f_6735

    scf
    adc h
    ld [hl], $00
    adc h
    dec [hl]

jr_39f_67af:
    adc h
    inc [hl]
    adc h
    inc de
    add b

jr_39f_67b4:
    inc d
    nop
    add b
    dec d
    add b
    ld d, $80
    rla
    add b
    jr jr_39f_67bf

jr_39f_67bf:
    add b
    add hl, de
    add b
    ld a, [de]
    add b
    inc [hl]
    adc b
    dec [hl]
    ld [bc], a
    adc b
    ld [hl], $88
    scf
    adc b
    jr c, jr_39f_67af

    ccf
    add e
    jr nz, jr_39f_6753

    add h
    ld h, b
    ld bc, $845b
    ld e, d
    add h
    ld e, c
    nop
    add h
    dec h
    adc h

jr_39f_67df:
    inc h
    adc h
    inc hl
    add b
    ld [hl+], a
    add b
    ld h, b
    ld bc, $8029
    ld a, [hl+]
    add b
    inc h
    adc b
    dec h
    ld [bc], a
    adc b
    ld e, c
    add b
    ld e, d
    add b
    ld e, e
    add b
    dec l
    add l
    adc b
    jr nz, @-$3f

    sub [hl]
    add b
    ld de, $01a0
    jr nc, jr_39f_6782

    ld sp, $8030
    ld [hl-], a
    add b
    dec a
    jr nc, jr_39f_680b

    dec sp

jr_39f_680b:
    add b
    inc a
    add b
    ld e, b
    dec a
    ret nz

    add hl, hl
    sbc b
    ldh a, [$ff3f]

jr_39f_6815:
    nop
    ld bc, $8040
    ld b, c
    jr nz, jr_39f_679c

    ld b, d
    ldh [$ff3f], a
    ld [hl+], a

jr_39f_6820:
    add b
    ld c, h
    add b
    ld c, l
    call nz, Call_000_3ff0
    nop
    ld bc, $80a6
    and a
    and b
    ld bc, $8050
    db $10
    ld d, c
    add b
    ld d, d
    ldh a, [$ff3f]
    add b
    ld e, h
    add b
    ld e, l
    and b
    ret nz

    add hl, hl
    xor b
    jr nz, jr_39f_687f

    ld [hl+], a
    add b
    ld c, a
    add b
    dec bc
    add d
    add b
    ld bc, $8060
    ld h, c
    add b
    ld h, d
    ldh [$ff3d], a
    ld l, e
    ld [$6c80], sp
    add b
    ld l, l
    and b
    daa
    ld c, a
    add h
    ld [hl+], a
    and e
    ld [hl], b
    ccf
    adc b
    ld [hl], b
    ld bc, $8070
    ld [hl], c
    ldh a, [$ff7d]
    nop
    ld bc, $7c18
    add b
    ld a, l
    and b
    daa
    ld d, b
    ccf
    add [hl]
    add b
    add a
    adc b
    and b
    ld bc, $8080
    add c
    ldh a, [$ff3d]
    add b
    adc e
    add b
    ld d, $8c

jr_39f_687f:
    add b
    adc l
    ret nz

    add hl, hl
    adc b
    pop af
    ccf
    nop
    ld bc, $0890
    add b
    sub c
    add b
    sub d
    ldh [$ff3f], a
    sbc e
    add b
    sbc h
    jr nc, jr_39f_6815

    sbc l
    pop af
    ccf
    ldh a, [$ff3f]
    add b
    and b
    add b
    and c
    jr nz, jr_39f_6820

    and d
    and b
    dec sp
    xor c
    add b
    xor d
    add b
    xor e
    inc c
    add b
    xor h
    add b
    xor l
    ldh a, [$ff3f]
    nop
    ld bc, $80a3
    ld b, b
    and h
    ld h, b
    ld bc, $844b
    ld c, d
    add h
    ld c, c
    add h
    inc b
    dec h
    add h
    inc h
    add h
    or e
    and b
    ld b, c
    cp d
    add b
    nop
    inc h
    add b
    dec h
    add b
    ld c, c
    add b
    ld c, d
    add b
    ld e, b
    ld c, e
    add b
    dec l
    and l
    add e
    ccf
    ld b, d
    cp a
    add h
    scf
    add h
    nop
    ld [hl], $84
    dec [hl]
    add h
    inc [hl]
    add h
    jp Jump_000_0080


    call nz, $c580
    add b
    add $80
    rst RST_00
    add b
    nop
    ret z

    add b
    ret


    add b
    jp z, Jump_000_3480

    add b
    ld bc, $8035
    ld [hl], $80
    scf
    add b
    jr c, jr_39f_6940

    add hl, hl
    ret nz

    db $d3
    ld a, a
    ld b, e
    ccf
    add h
    ld b, a
    add h
    ld b, [hl]
    add h
    ld b, l
    nop
    add h
    ld b, h
    add h
    db $d3
    add b
    call nc, $d580
    nop
    add b
    sub $80
    rst RST_10
    add b
    ret c

    add b
    reti


    nop
    add b
    jp c, $4480

    add b
    ld b, l
    add b
    ld b, [hl]
    ld [$4780], sp
    add b
    ld c, b
    ldh [$ff3f], a
    cpl
    adc h
    ld l, $40
    adc h
    ld d, e
    ld de, $8458
    ld d, a
    add h
    ld d, [hl]
    add h
    nop
    ld d, l
    add h
    ld d, h
    add h

jr_39f_6940:
    db $10
    add h
    ld [hl], d
    add b
    or b
    db $10
    ld bc, $2082
    dec b
    inc bc
    cp a
    add b
    ld d, l
    add b
    ld d, [hl]
    ld [$5780], sp
    add b
    ld e, b
    ld b, b
    add hl, hl
    dec l
    adc b
    ld l, $10
    adc b
    cpl
    adc b
    db $10
    ccf
    rra
    adc h
    ld e, $8c
    ld b, b
    dec e
    ld b, b
    ld b, c
    ld l, b
    add h
    ld h, a
    add h
    ld h, [hl]
    add h
    db $10
    ld h, l
    add h
    ld h, h
    nop
    ccf
    call nc, $b988
    adc h
    add b
    jr nc, jr_39f_697c

    reti


jr_39f_697c:
    adc b
    db $10
    add b
    ld h, h
    add b
    ld h, l
    ld [bc], a
    add b
    ld h, [hl]
    add b
    ld h, a
    add b
    ld l, b
    ld b, b
    ccf
    dec e
    ld [$1e88], sp
    adc b
    rra
    jr nz, @+$41

    rrca
    adc h
    ld c, $04
    adc h
    dec c
    adc h
    ld bc, $b088
    ld bc, $803e
    ld c, b
    ld c, [hl]
    add b
    ld bc, $803f
    ret nc

    rra
    dec c
    adc b
    ld c, $25
    adc b
    rrca
    jr nz, jr_39f_69ef

    nop
    nop
    ret nc

    ld bc, $f022
    ld bc, $003f
    rst RST_38
    ldh a, [rNR52]
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

jr_39f_69ef:
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
    ldh [$fff0], a
    ld bc, $01f0
    ld h, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_39f_6a17

jr_39f_6a17:
    nop
    nop
    nop
    nop
    jr nz, @+$22

    call nz, $882c
    add hl, sp
    nop
    ld h, b
    ld h, h
    rst RST_38
    dec hl
    ld e, c
    ld a, [hl+]
    cp a
    ld a, [hl-]
    nop
    ld a, [de]
    dec d
    or $63
    dec hl
    ld h, d
    ld a, a
    ld h, c
    nop
    ld [hl], e
    ld c, l
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    stop
    inc b
    nop
    jr nc, jr_39f_6a53

    ld de, $01f0
    sub b
    ld bc, $b321
    cp h

jr_39f_6a4a:
    ld a, h
    nop
    ld hl, $22b3
    or d
    ld hl, $223c

jr_39f_6a53:
    or e
    nop
    ld sp, $2223
    ld [hl-], a
    ld sp, $2222
    ld [hl-], a
    nop
    ld [hl+], a
    ld hl, $c222
    ld [de], a
    ld de, $2212
    sub b
    db $10
    ld e, $3b
    inc a
    nop
    db $10
    inc a
    inc l
    ld [de], a
    inc a
    nop
    jp Jump_000_12c2


    inc hl
    ld [hl-], a
    ld [hl+], a
    ld de, $ed22
    nop
    dec d
    jr nz, jr_39f_6a82

    nop
    inc e
    ld [de], a

jr_39f_6a82:
    and b
    ld c, b
    nop
    inc bc
    and c
    nop
    ld b, $3c
    sbc d
    ld a, [hl+]
    jr nz, jr_39f_6a95

    jr nz, jr_39f_6a9f

    and b
    rra
    nop
    dec l
    sub d

jr_39f_6a95:
    add hl, hl
    ldh [$ff30], a
    inc bc
    db $10
    dec bc
    ret nc

    ld bc, $1aa1

jr_39f_6a9f:
    ld de, $9a11
    ld a, b
    xor c
    jr nc, jr_39f_6aa9

    db $10
    dec bc
    ld d, b

jr_39f_6aa9:
    ld bc, $6c00
    ld hl, $2332
    nop
    ld [de], a
    ld [hl+], a
    and e
    ld a, [hl-]
    ld [hl+], a
    ld [hl-], a
    sbc d
    xor c
    ld a, l
    inc hl
    db $10
    inc bc
    db $10
    dec bc
    db $10
    inc de
    jr nz, jr_39f_6a4a

    sub b
    ld a, a
    ld h, c
    nop
    ld b, $39
    ld d, [hl]
    ld h, $20
    rlca
    ldh a, [$ff7f]
    nop
    ld [hl], e
    ld d, d
    dec h
    jr nc, jr_39f_6ad7

    pop bc
    ldh a, [$ff7f]

jr_39f_6ad7:
    nop
    inc sp
    ld d, $11
    ld de, $6556
    jr nc, jr_39f_6ae3

    ret nz

    db $10
    dec bc

jr_39f_6ae3:
    ret nc

    ld a, a
    ld h, e
    ld [hl], $22
    ld [hl-], a
    ld d, [hl]
    ld h, l
    ld a, d
    inc hl
    db $10
    inc bc
    db $10
    dec bc
    ldh a, [$ff7f]
    nop
    inc bc
    add c
    nop
    ld b, $78
    ld [hl], e
    jr z, jr_39f_6b1c

    rlca
    ldh a, [$ff7f]
    nop
    ld [hl], e
    ld [hl], d
    daa
    jr nc, jr_39f_6b08

    ldh a, [$ff7f]
    add e

jr_39f_6b08:
    nop
    inc sp
    jr jr_39f_6b1d

    ld de, $8778
    jr nc, jr_39f_6b14

    db $10
    dec bc
    add b

jr_39f_6b14:
    ret nc

    ld a, a
    add e
    jr c, jr_39f_6b3b

    ld [hl-], a
    ld a, b
    add a

jr_39f_6b1c:
    inc hl

jr_39f_6b1d:
    rst RST_20
    db $10
    inc bc
    db $10
    dec bc
    ld d, b
    ld a, a
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $84c0
    ld b, b
    ld sp, $9920
    ld hl, $2221
    ld de, $3212
    ld d, b
    add e
    nop
    adc h
    ld a, b

jr_39f_6b3b:
    ld b, b
    cp e
    ld [hl+], a
    inc de
    ld hl, $0032
    inc sp
    add hl, sp
    ld [hl-], a
    adc b
    inc hl
    inc hl
    add e
    ld [hl], e
    nop
    daa
    inc sp
    ld [hl+], a
    ld [hl], d
    inc hl
    ld a, b
    jr z, jr_39f_6b92

    nop
    inc hl
    rst RST_38
    ld a, a
    inc sp
    inc hl
    ld de, $8321
    ld [bc], a
    rst RST_38
    ld de, $7831
    rst RST_38
    ld de, $7800
    ld hl, $8200
    ld [hl+], a
    inc sp
    ld hl, $8228
    add e
    ld [hl-], a
    ld [bc], a
    ld a, b
    scf
    inc sp
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [bc], a
    ld h, $22
    nop
    ld de, $87ff
    inc sp
    ld [hl+], a
    add a
    jr c, jr_39f_6ba5

    nop
    inc de
    jr c, jr_39f_6bb9

    ld [hl-], a
    ld [de], a
    inc sp
    inc hl
    inc hl
    inc a
    ld [de], a
    inc sp
    ld [hl+], a
    inc hl
    nop
    ld d, b

jr_39f_6b92:
    or d
    dec e
    db $10
    ret z

    ld hl, $0021
    ld hl, $1233
    and d
    ld [hl-], a
    sbc c
    inc hl
    ld hl, $109a
    inc bc
    ld a, [hl+]

jr_39f_6ba5:
    inc sp
    ld [hl+], a
    ld h, d
    ld de, $3226
    nop
    add hl, bc
    and e
    nop
    inc sp
    inc hl
    ld a, [hl+]
    ld [hl-], a
    inc sp
    ld a, [hl-]
    ld [de], a
    ld [hl-], a
    nop
    and e

jr_39f_6bb9:
    xor c
    inc de
    ld [hl-], a
    sbc d
    sbc c
    inc de
    ld sp, $a308
    add hl, sp
    ld [de], a
    sub e
    db $10

jr_39f_6bc6:
    ld a, [hl]
    inc hl
    ld de, $0c13
    ld [hl-], a
    ld a, [hl-]
    ld [hl-], a
    add hl, sp
    nop
    ld d, $10
    rlca
    ld a, [hl-]
    ld hl, $2324
    and d
    ld [bc], a
    jr nz, @+$33

    ld a, [hl-]
    ld d, d
    ld a, [hl]
    ld [hl+], a
    ld [hl+], a
    db $fc
    ld sp, $5186
    ld d, d
    db $10
    ld b, $f1
    ld e, l
    ret nz

    adc c
    nop
    and d
    and d
    sbc d
    inc bc
    inc sp
    and e
    ld de, $f922
    rst RST_38
    ldh a, [rNR33]
    nop
    rra
    and h
    nop
    ld b, b
    sbc c
    ld [bc], a
    add d
    rst RST_38
    add hl, hl
    nop
    ld [$a222], sp
    ld d, a
    ld sp, hl
    nop
    inc b
    sbc c
    ld bc, $9a33
    nop
    ld e, c
    add c
    ldh a, [$ff30]
    ld bc, $ff04
    cpl
    ld hl, $9911
    nop
    jr z, jr_39f_6bc6

    inc sp
    dec c
    and e
    ld a, [hl+]
    ld [hl+], a
    ld [de], a
    sub d
    db $10
    ldh a, [rSB]
    ld sp, $1d00
    nop
    ld [de], a
    inc de
    ld [de], a
    ld de, $bc21
    inc de
    ld de, $1100
    cp h
    call z, Call_000_1123
    jp nz, $33ff

    xor h
    ld [hl-], a
    add hl, hl
    ld hl, $1000
    ld [hl-], a
    nop
    db $ec
    ld bc, $3113
    or e
    nop
    inc de
    ld sp, $3bbf
    ld [de], a
    di
    call z, Call_000_04bc
    ld [de], a
    cp a
    sra e
    inc e
    jr nz, jr_39f_6c7d

    ld hl, $4032
    rst RST_30
    nop
    rra
    rst RST_38
    ld de, $7b22
    rst RST_38
    ld [hl+], a
    nop
    ei
    db $fc
    rst RST_38
    ld de, $7cb2
    ld a, a
    ld de, $c200
    cp a
    ei
    ld de, $c7c2
    ld a, e
    cp a
    nop
    cp h
    cp h
    ld [de], a
    rst RST_00

jr_39f_6c7d:
    set 1, h
    ld [de], a
    ld a, a
    nop
    cp h
    inc l
    ld [de], a
    rst RST_38
    or a
    call z, $b712
    ld [bc], a
    cp h
    rst RST_30
    inc e
    set 1, e
    cp h
    nop
    ld e, [hl]
    dec hl
    nop
    inc e
    set 0, d
    jp Jump_000_0032


    nop
    stop
    ld [$0600], sp
    db $10
    jr nz, jr_39f_6cb5

    jr nz, jr_39f_6ca6

jr_39f_6ca6:
    ldh a, [rSB]
    ret nz

    ld bc, $c709
    ldh a, [rNR13]
    ld b, b
    ld bc, $2012
    inc de
    ldh a, [$ff15]

jr_39f_6cb5:
    ldh a, [rSB]
    jr nz, @+$03

    ld b, $14
    jr nz, jr_39f_6cd2

    jr nz, jr_39f_6cd5

    ldh a, [rWX]
    nop
    ld bc, $a803
    ld h, b
    add hl, bc
    ld b, $60
    add hl, bc
    rlca
    ldh [rNR51], a
    ld d, $20
    rla
    cp $00

jr_39f_6cd2:
    ld b, e
    ldh a, [$ff3d]

jr_39f_6cd5:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff6d]
    ldh a, [rSB]
    ret nc

    ld bc, $e30b
    ldh a, [rNR13]
    ldh a, [rSB]
    ret nz

    ld bc, $201c
    dec e
    ldh a, [$ff15]
    and b
    ld bc, $0d63
    ldh a, [$ff65]
    add b
    ld bc, $201e
    rra
    ldh a, [$ff33]
    ldh a, [$ff89]
    rst RST_00
    ldh a, [rSB]
    ld b, b
    ld bc, $2001
    ld [bc], a
    ldh a, [$ff15]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $9ff1
    ldh a, [rNR11]
    ldh a, [rSB]
    ldh a, [c]
    ld e, c
    ldh a, [rNR13]
    rst RST_18
    ldh a, [rSB]
    sub b
    ld bc, $f005
    inc de
    ldh a, [rSB]
    ld b, b
    ld bc, $dd72
    pop af
    di
    rst RST_38
    ldh a, [rSB]
    pop af
    ld l, l
    ldh a, [c]
    db $dd
    ldh a, [c]
    ld c, e
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, a
    ld c, $f0
    inc de
    ldh a, [rSB]
    ldh a, [$ff2b]
    ldh a, [rSB]
    pop hl
    ld d, a
    pop af
    sub a
    ldh a, [rSB]
    or $f0
    ld bc, $e7f0
    ldh a, [rSB]
    ldh a, [rSB]
    inc b
    ldh a, [rNR13]
    ld h, b
    ld bc, $c70a
    pop af
    push bc
    jr nz, @+$03

    jr jr_39f_6d81

    add hl, de
    ldh a, [$ff2d]
    ldh a, [rSB]
    ldh a, [$ff93]
    adc a
    ld b, b
    rlca
    ld a, [de]
    jr nz, @+$1d

    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    add b
    ld bc, $8974
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_39f_6d81:
    ldh a, [rSB]
    ldh a, [rSB]
    pop af
    sbc e
    rst RST_18
    ldh a, [rSB]
    or b
    ld hl, $f40d
    dec bc
    ldh a, [rSB]
    push af
    ld a, c
    dec b
    ld a, c
    ldh a, [$ff15]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], l
    ld a, c
    ldh a, [$ff15]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    pop af
    db $d3
    ldh a, [rSB]
    pop af
    dec d
    di
    or c
    jr nc, @+$03

    ld [$2df0], sp
    ldh a, [c]
    add a
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    and l
    push af
    cp a
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    pop af
    inc sp
    ldh a, [rSB]
    ldh a, [rSB]
    and c
    scf
    db $10
    jr nz, jr_39f_6ddb

jr_39f_6ddb:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_38
    ld h, a
    rst RST_38
    ld d, e
    nop
    rst RST_38
    ccf
    rst RST_38
    dec hl
    rst RST_38
    rla
    rra
    inc de
    nop
    ld e, a
    ld c, $9f
    add hl, bc
    rst RST_18
    inc b
    rra
    nop
    db $10
    inc de
    nop
    nop
    jr nz, jr_39f_6dfe

    nop

jr_39f_6dfe:
    nop
    nop
    stop
    stop
    ccf
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $1057
    db $10
    inc b
    ld bc, $0340
    ld de, $1040
    jr nz, @+$16

    ld [hl], b
    rra
    ld h, a
    stop
    dec de
    db $10
    inc bc
    nop
    ld de, $0400
    jr nz, jr_39f_6e30

    ldh a, [rBGP]
    rst RST_38

jr_39f_6e30:
    ld [hl], b
    ld bc, $2810
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ld [hl], b
    cp b
    ldh a, [rNR21]
    ldh a, [$fff8]
    ld d, b
    ld hl, sp+$00
    inc bc
    stop
    call c, Call_000_1049
    nop
    jp hl


    db $10
    add c
    nop
    ld c, $11
    ld [$0f00], sp
    and h
    db $10
    inc bc
    add c
    nop
    inc de
    ld h, c
    ld [$0300], sp
    jr jr_39f_6e79

    rra
    db $10
    ld de, $2086
    inc bc
    add b
    inc sp
    jr nc, jr_39f_6e75

    ld d, c
    jr jr_39f_6e85

jr_39f_6e75:
    inc bc
    rst RST_38
    pop af
    dec e

jr_39f_6e79:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_39f_6e85:
    ldh a, [rSB]
    sbc [hl]
    pop hl
    rst RST_00
    ld de, $2011
    add hl, bc
    jr nz, @-$0e

    ld b, b
    db $f4
    nop
    inc bc
    ld de, $1102
    ld de, $1101
    ld de, $0016
    ld b, $16
    ld a, [bc]
    jr @+$03

    ld de, $0086
    inc bc
    ld h, [hl]
    nop
    inc bc
    ld h, c
    ld a, [hl+]
    adc b
    db $10
    jr nc, jr_39f_6eb2

    add [hl]
    ld b, b
    inc bc

jr_39f_6eb2:
    ld h, [hl]
    nop
    inc de
    ld h, [hl]
    jp nz, $e310

    ld h, b
    inc bc
    ld h, c
    ld bc, $1800
    ld b, b
    inc bc
    adc b
    ccf
    ld h, c
    ld d, $20
    inc bc
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_18
    ldh a, [rSB]
    add d
    ld a, b
    db $10
    ld b, b
    inc bc
    ld de, $1091
    reti


    nop
    adc b
    jr nz, jr_39f_6ee4

    cp h
    db $10
    dec bc

jr_39f_6ee4:
    ld h, c
    nop
    inc d
    jr nz, jr_39f_6eec

    ld hl, $0000

jr_39f_6eec:
    db $e3
    ld de, $2711
    ld h, [hl]
    adc b
    add b
    inc bc
    add [hl]
    ld de, $df00
    ld d, b
    inc bc
    ld bc, $e208
    nop
    db $e3
    jr nc, jr_39f_6f04

    db $10
    jr z, jr_39f_6f1c

jr_39f_6f04:
    ld de, $1081
    inc bc
    ld l, b
    ld bc, $1118
    adc b
    ld l, b
    adc b
    ld h, c
    add [hl]
    nop
    inc bc
    add h
    nop
    rst RST_20
    ld l, b
    ld d, $00
    add [hl]
    jr nz, @+$05

jr_39f_6f1c:
    ld h, [hl]
    ld bc, $8607
    ld h, [hl]
    ld h, [hl]
    ld bc, $6066
    inc bc
    ldh a, [rIE]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $a963
    ld b, c
    jp nc, $9e33

    ld d, d

jr_39f_6f3a:
    adc c
    db $f4
    jr nz, jr_39f_6f3a

    db $10
    inc bc
    ld [de], a
    sla b
    inc bc

jr_39f_6f44:
    ld de, $0310
    db $10
    db $10
    ld b, l
    stop
    call z, Call_000_1810
    ld h, c
    nop
    jr nz, jr_39f_6fb4

    nop
    rst RST_08
    rst RST_00
    db $10
    inc bc
    or c
    inc b
    add c
    jr @+$6a

    jr nz, @+$05

    jr nc, jr_39f_6f44

    jr nz, jr_39f_6f66

    ld bc, $8811

jr_39f_6f66:
    ld h, [hl]
    jr jr_39f_6f69

jr_39f_6f69:
    adc b
    add [hl]
    ld bc, $06db
    jr jr_39f_6f70

jr_39f_6f70:
    nop
    add [hl]
    ld [$0330], sp
    db $10
    db $e3
    ld h, [hl]
    ccf
    ld d, $11
    nop
    ld l, c
    ld [bc], a
    scf
    di
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], c
    nop
    sub d
    add c
    nop
    db $dd
    or b
    inc bc
    ld de, $e310
    rlc c
    and h
    ld [hl], b
    inc bc
    ld l, b
    ld h, [hl]
    db $10
    inc bc
    add c
    add b
    inc bc
    nop
    ret c

    ret nz

    ret nz

    inc bc
    ld bc, $880d
    ld [$1611], sp
    add c
    ld [$30ff], sp
    rst RST_20
    nop

jr_39f_6fb4:
    ld h, l
    db $10
    inc bc
    ld de, $53cd
    rst RST_20
    ldh a, [$ffea]
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub e
    adc $11
    ld d, $40
    inc bc
    ld e, d
    ld h, [hl]
    jr nc, jr_39f_6fd7

    ld h, c
    ld b, b
    inc bc

jr_39f_6fd7:
    jr nz, jr_39f_6fe8

    ld de, $df10
    adc b
    pop af
    ld [bc], a
    sub h
    nop
    sub $40
    ld bc, $cc12
    nop
    add b

jr_39f_6fe8:
    ld d, $45
    cp h
    sbc l
    db $10
    db $e3
    ld d, $88
    nop
    rlca
    nop
    inc bc
    inc b
    db $e3
    nop
    nop
    ld c, $7f
    nop
    nop
    ld a, [bc]
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
    ld [hl], b
    rst RST_38
    ld d, c
    db $eb
    inc d
    cp b
    ld b, h
    jp $f075


    rst RST_38
    pop af
    and a
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
    ld c, [hl]
    nop
    inc bc
    rrca
    nop
    add b
    ld b, b
    inc bc
    jr nz, jr_39f_7074

    ld d, h
    dec c
    ld h, b

jr_39f_706b:
    rst RST_38
    nop
    inc c
    db $10
    inc bc
    ld hl, sp-$0c
    ld h, d
    ld [hl], h

jr_39f_7074:
    ld hl, sp+$75
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    jp nz, Jump_000_0310

    ld b, $fd
    jr nc, jr_39f_7092

    ldh a, [rNR23]
    db $10

jr_39f_7092:
    db $e3
    inc d
    ld c, $50
    db $f4
    db $10
    inc bc
    ld h, [hl]
    ld [hl], b
    inc bc
    ld h, d
    db $10
    inc b
    ld h, e
    ld d, [hl]
    ld a, a
    ld b, $00
    ld [$0300], sp
    adc b
    ld c, a
    ld de, $0330
    add [hl]

jr_39f_70ad:
    jr jr_39f_70bf

    inc bc
    db $10
    ld h, $f0
    ld bc, $01f0
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_39f_70bf:
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    inc de
    db $10
    inc bc
    xor $10
    ld hl, sp-$20
    rst RST_18
    ld bc, $60c2
    db $10
    inc bc
    jr c, @+$31

    db $10
    inc bc
    ld de, $10f9
    inc bc
    dec b
    ld [hl+], a
    nop
    inc bc
    inc b
    ld l, a
    rlca
    inc hl
    jr jr_39f_706b

    ld [$860e], sp
    db $10
    db $e3
    add [hl]
    adc b
    ld h, [hl]
    nop
    dec b
    ld h, b
    db $10
    inc bc
    ld b, $09
    ld h, [hl]
    ld l, b
    ld h, [hl]
    ld d, $05
    ld h, h
    ld d, $61
    jr nc, @+$05

    rst RST_38
    ld a, [$f001]
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ld [$3006], a
    db $e3
    jr nc, jr_39f_7117

    nop
    ld [de], a
    ld h, c

jr_39f_7117:
    nop
    ld [de], a
    jr nz, jr_39f_711e

    ld b, $1c
    or b

jr_39f_711e:
    jr nz, jr_39f_7121

    add [hl]

jr_39f_7121:
    ld [$400e], sp
    inc bc
    jr jr_39f_70ad

    ld l, b
    add [hl]
    ld b, d
    adc b
    ld [$0809], sp
    add [hl]
    adc b
    adc b
    nop
    db $eb
    ld [$30f3], sp
    inc bc
    nop
    db $e3
    nop
    ld [bc], a
    add hl, bc
    ld h, $11
    ld bc, $1301
    ldh a, [$ff67]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    di
    ld a, c

jr_39f_7150:
    ld [hl], $d2
    dec bc
    or d
    db $ec
    add c
    rst RST_18
    ld e, d
    ldh [$ff37], a
    cp c
    ld b, $06
    inc h
    add hl, bc
    ldh a, [$ff61]
    ld d, $f2
    ld bc, $08bb
    rst RST_18
    rlca
    daa
    add hl, bc
    nop
    nop
    add c
    db $10
    inc bc
    jr jr_39f_7150

    nop
    di
    db $10
    inc bc
    adc b
    jr jr_39f_71a8

    jr jr_39f_717a

jr_39f_717a:
    rlca
    daa
    db $10
    db $e3
    ld [bc], a
    inc c
    rst RST_38
    db $10
    inc bc
    jr @-$13

    nop
    ld c, d
    ld d, a
    scf
    or $57
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_39f_719a:
    add c
    dec b
    ld sp, $10b9
    db $10
    inc bc
    ld d, l
    ld bc, $ff07
    jr jr_39f_71af

    rst RST_08

jr_39f_71a8:
    adc b
    jr nz, jr_39f_71ae

    add c
    jr z, jr_39f_71b2

jr_39f_71ae:
    db $fd

jr_39f_71af:
    ld a, [bc]
    ret nz

    nop

jr_39f_71b2:
    inc c
    ld d, b
    rst RST_00
    jr nz, jr_39f_719a

    db $10
    inc bc
    rlca
    ld hl, sp+$11
    nop
    rst RST_20
    rst RST_38
    ld bc, $f0d2
    ld d, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld sp, hl
    rst RST_38
    cp c
    ei
    ld [bc], a

jr_39f_71d9:
    adc e
    sub a
    rst RST_38
    sub b
    inc bc
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
    or b
    ld bc, $0010
    ld [$0000], sp
    nop
    add b
    ld bc, $0280
    add b
    inc bc
    add b
    nop
    inc b
    add b
    dec b
    add b
    ld b, $80
    rlca
    add b
    ldh [$fff0], a
    rrca
    ldh a, [rIF]
    sub b
    rrca
    ld [$0980], sp
    add b
    ld a, [bc]
    nop
    add b
    dec bc
    add b
    inc c
    add b
    dec c
    add b
    ld c, $38
    add b
    rrca
    ldh a, [rIF]
    ldh a, [rIF]
    and b
    rrca
    db $10
    add b
    ld de, $8000
    ld [de], a
    add b
    inc de
    add b
    inc d
    add b
    dec d
    ld c, $80
    ld d, $80
    rla
    ldh a, [rIF]
    ldh a, [rIF]
    and b
    rrca
    jr jr_39f_7241

jr_39f_7241:
    add b
    add hl, de
    add b
    ld a, [de]
    add b
    dec de
    add b
    inc e
    inc bc
    add b
    dec e
    add b
    ld e, $80
    rra
    ldh a, [rIF]
    ldh a, [rIF]
    add b
    and b
    rrca
    jr nz, jr_39f_71d9

    ld hl, $2280
    add b
    inc hl
    nop
    add b
    inc h
    add b
    dec h
    add b
    ld h, $80
    daa
    ldh [$fff0], a
    rrca
    ldh a, [rIF]
    and b
    rrca
    jr z, @-$7e

    add hl, hl
    add b
    ld a, [hl+]
    nop
    add b
    dec hl
    add b
    inc l
    add b
    dec l
    add b
    ld l, $38
    add b
    cpl
    ldh a, [rIF]
    ldh a, [rIF]
    and b
    rrca
    jr nc, @-$7e

    ld sp, $8000
    ld [hl-], a
    add b
    inc sp
    add b
    inc [hl]
    add b
    dec [hl]
    ld c, $80
    ld [hl], $80
    scf
    ldh a, [rIF]
    ldh a, [rIF]
    and b
    rrca
    jr c, jr_39f_729e

jr_39f_729e:
    add b
    add hl, sp
    add b
    ld a, [hl-]
    add b
    dec sp
    add b
    inc a
    inc bc
    add b
    dec a
    add b
    ld a, $80
    ccf
    ldh a, [rIF]
    ldh a, [rIF]
    rst RST_38
    and b
    rrca
    pop af
    rst RST_18
    ldh a, [rIF]
    ldh a, [rIF]
    pop af
    rst RST_38
    pop af
    rst RST_18
    ldh a, [rIF]
    ldh a, [rIF]
    rst RST_38
    pop af
    rst RST_38
    ldh a, [rIF]
    ldh a, [rIF]
    pop af
    rst RST_38
    pop af
    rst RST_18
    ldh a, [rIF]
    ldh a, [rIF]
    pop af
    rst RST_38
    rst RST_38
    pop af
    rst RST_18
    ldh a, [rIF]
    pop af
    rst RST_38
    pop af
    rst RST_18
    ldh a, [rIF]
    ldh a, [rIF]
    pop af
    rst RST_38
    pop af
    rst RST_18
    rst RST_38
    ldh a, [rIF]
    pop af
    rst RST_38
    pop af
    rst RST_18
    ldh a, [rIF]
    ldh a, [rIF]
    pop af
    rst RST_38
    pop af
    rst RST_18
    ldh a, [rIF]
    rst RST_38
    ldh a, [rIF]
    pop af
    rst RST_18
    ldh a, [rIF]
    ldh a, [rIF]
    pop af
    rst RST_38
    pop af
    rst RST_18
    ldh a, [rIF]
    ldh a, [rIF]
    rst RST_38
    pop af
    rst RST_38
    ldh a, [rIF]
    ldh a, [rIF]
    pop af
    rst RST_38
    pop af
    rst RST_18
    ldh a, [rIF]
    ldh a, [rIF]
    pop af
    rst RST_38
    rst RST_38
    pop af
    rst RST_18
    ldh a, [rIF]
    pop af
    rst RST_38
    pop af
    rst RST_18
    ldh a, [rIF]
    ldh a, [rIF]
    pop af
    rst RST_38
    pop af
    rst RST_18
    rst RST_38
    ldh a, [rIF]
    pop af
    rst RST_38
    pop af
    rst RST_18
    ldh a, [rIF]
    ldh a, [rIF]
    pop af
    rst RST_38
    pop af
    rst RST_18
    ldh a, [rIF]
    rst RST_38
    ldh a, [rIF]
    pop af
    rst RST_18
    ldh a, [rIF]
    ldh a, [rIF]
    pop af
    rst RST_38
    pop af
    rst RST_18
    ldh a, [rIF]
    ldh a, [rIF]
    rst RST_38
    pop af
    rst RST_38
    ldh a, [rIF]
    ldh a, [rIF]
    pop af
    rst RST_38
    pop af
    rst RST_18
    ldh a, [rIF]
    ldh a, [rIF]
    pop af
    rst RST_38
    cp $f1
    rst RST_18
    ldh a, [rIF]
    pop af
    rst RST_38
    pop af
    rst RST_18
    ldh a, [rIF]
    ldh a, [rIF]
    jr nc, jr_39f_7379

    nop
    nop
    db $10
    jr nz, jr_39f_736f

jr_39f_736f:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    ld e, d
    ld [hl], e
    sub $66

jr_39f_7379:
    nop
    ld sp, $ad5a
    ld c, l
    ld [$0041], sp
    nop
    add b
    ret nc

    ld bc, $0000
    nop
    stop
    ld [bc], a
    nop
    jr nz, jr_39f_738e

jr_39f_738e:
    nop
    ldh [rSB], a
    ld d, l
    nop
    nop
    ld b, b
    inc sp
    inc c
    nop
    nop
    dec [hl]
    ld [hl-], a
    nop
    inc bc
    nop
    rlca
    nop
    ld d, b
    xor h
    nop
    inc bc
    inc [hl]
    nop
    ld b, $23
    nop
    inc bc
    db $10
    rrca
    dec [hl]
    dec b
    ld [$0000], sp
    ld h, b
    ld h, e
    nop
    ld [$0063], sp
    ld b, b
    ld c, c
    ld b, h
    nop
    dec bc
    nop
    ld d, e
    nop
    inc bc
    inc sp
    ld b, $30
    inc bc
    ret nc

    db $10
    dec bc
    nop
    ld b, $40
    db $10
    daa
    ld b, h
    inc b
    nop
    dec [hl]
    db $eb
    ldh a, [$ff5c]
    nop
    daa
    nop
    inc [hl]
    ld [hl-], a
    nop
    ld b, b
    inc sp
    db $10
    ld b, h
    jr nc, jr_39f_7432

    ld b, b
    ld h, [hl]
    ret nz

    inc h
    ld b, b
    ld b, b
    inc sp
    dec b
    ld b, b
    dec [hl]
    nop
    ld [hl-], a
    ld h, e
    ld b, b
    dec b
    ld b, b
    inc h
    ld [hl+], a
    nop
    nop
    inc h
    ld [hl+], a
    ld hl, $2240
    ld de, $2412
    nop
    ld [de], a
    ld de, $2421
    ld de, $2111
    ld [hl+], a
    nop
    ld de, $2211
    ld [de], a
    ld [de], a
    ld hl, $2222
    add l
    nop
    ld [bc], a
    ld [hl+], a
    ld b, d
    inc b
    ld d, b
    nop
    inc b
    nop
    nop
    add hl, bc
    ld d, l
    dec b
    nop
    inc bc
    ld d, h
    nop
    inc bc
    ld d, e
    nop
    inc bc
    inc sp
    ld b, b
    inc bc
    ld h, d
    ld b, e
    db $10
    ld l, e
    or b
    ld e, h
    nop
    nop
    dec b
    nop
    ld h, b
    dec b

jr_39f_7432:
    and b
    nop
    ld h, b
    dec b
    nop
    ld h, b
    dec [hl]
    inc sp
    ld h, e
    ld b, b
    ld d, b
    db $fd
    nop
    ld l, e
    nop
    inc h
    db $10
    or e
    pop hl
    rlca
    nop
    ld b, e
    jr nz, jr_39f_744b

    inc hl

jr_39f_744b:
    nop
    inc bc
    ld d, b
    inc h
    ld b, b
    inc bc
    ld b, b
    nop
    inc bc
    nop
    ld b, l
    ld [hl+], a
    inc sp
    ld bc, $5005
    dec [hl]
    ld b, e

jr_39f_745d:
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld b, b
    inc bc
    nop
    inc hl
    ld b, e
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld d, h
    ld [hl+], a
    inc hl
    nop
    inc sp
    ld d, h
    inc sp
    ld [hl-], a
    ld b, e
    dec b
    inc sp
    ld b, e

jr_39f_7474:
    ld bc, $0054
    ld b, h
    ld d, h
    dec b
    ld b, b
    dec b
    nop
    ld h, b
    ld e, a
    dec b
    nop
    ld h, b
    dec b
    ldh [$ffe2], a
    ld sp, $7107
    ld h, a
    pop af
    rlca
    db $10
    ld bc, $630f
    nop
    ld d, b
    ld d, l
    ld de, $0026
    ld a, [hl+]
    pop hl
    add a
    nop
    inc bc
    dec de
    ld h, b
    ld d, l
    dec b

jr_39f_749e:
    jr nz, jr_39f_74a7

    ld de, $5093
    pop af
    add a
    ld [hl], c
    ld h, a

jr_39f_74a7:
    ret nz

    pop af
    rlca
    jr nc, @+$03

    stop
    ld [$3000], sp
    inc b
    add h
    ldh a, [rSB]
    sub b
    ld bc, $8000
    ld bc, $0680
    ld [bc], a
    add b
    inc bc
    add b
    inc b
    db $10
    ld bc, $0f00
    inc bc
    inc bc
    add h
    ld [bc], a
    add h
    ld bc, $0084
    ldh a, [$ff29]
    ldh a, [rSB]
    add b
    jr nz, jr_39f_74d5

    db $10

jr_39f_74d5:
    add b
    ld de, $1280

jr_39f_74d9:
    add b
    inc de
    jr nz, jr_39f_745d

    inc d
    db $10
    ld bc, $1484
    add h
    inc de
    add h
    rlca
    ld [de], a
    add h
    ld de, $1084
    ldh a, [$ff29]
    ldh a, [rSB]
    jr nz, jr_39f_74f2

    nop

jr_39f_74f2:
    jr nz, jr_39f_7474

    ld hl, $2280
    add b
    inc hl
    add b
    ld b, b

jr_39f_74fb:
    inc h
    nop
    ccf
    inc b
    add h
    inc h
    add h
    inc hl
    add h
    rlca
    ld [hl+], a
    add h
    ld hl, $2084
    ldh a, [$ff29]
    ldh a, [rSB]
    jr nz, jr_39f_7511

    nop

jr_39f_7511:
    jr nc, @-$7e

    ld sp, $3280
    add b
    inc sp
    add b
    ld b, b
    inc [hl]
    jr nz, jr_39f_749e

    inc [hl]

jr_39f_751e:
    add h
    inc sp
    add h
    ld [hl-], a
    add h
    inc e
    ld sp, $3084
    ldh a, [$ff29]
    ldh a, [rSB]
    nop
    ld bc, $8005
    nop
    ld b, $80
    rlca
    add b
    ld [$0980], sp
    add b
    nop
    ld a, [bc]
    add b
    dec bc
    add b
    dec bc
    add h
    ld a, [bc]
    add h
    ld bc, $8409
    ld [$0784], sp
    add h
    ld b, $f0
    dec hl
    ret nz

    ldh a, [rSB]
    nop
    ld bc, $8015
    ld d, $80
    rla
    add b
    nop
    jr jr_39f_74d9

    add hl, de
    add b
    ld a, [de]
    add b
    dec de
    add b
    nop
    dec de
    add h
    ld a, [de]
    add h
    add hl, de
    add h
    jr @-$7a

    inc e
    rla
    add h
    ld d, $f0
    dec hl
    ldh a, [rSB]
    nop
    ld bc, $8025
    nop
    ld h, $80
    daa
    add b
    jr z, jr_39f_74fb

    add hl, hl
    add b
    nop
    ld a, [hl+]
    add b
    dec hl
    add b
    dec hl
    add h
    ld a, [hl+]
    add h
    ld bc, $8429
    jr z, @-$7a

    daa
    add h
    ld h, $f0
    dec hl
    ret nz

    ldh a, [rSB]
    nop
    ld bc, $8035
    ld [hl], $80
    scf
    add b
    nop
    jr c, jr_39f_751e

    add hl, sp
    add b
    ld a, [hl-]
    add b
    dec sp
    add b
    nop
    dec sp
    add h
    ld a, [hl-]
    add h
    add hl, sp
    add h
    jr c, @-$7a

    ld b, $37
    add h
    ld [hl], $84
    dec [hl]
    ldh a, [$ff2d]
    ldh a, [rSB]
    add h
    nop
    ld b, l
    add b
    ld b, [hl]
    add b
    ld b, a
    add b
    ld c, b
    add b
    nop
    ld c, c
    add b
    ld c, d
    add b
    ld c, e
    add b
    ld c, e
    add h
    nop
    ld c, d
    add h
    ld c, c
    add h
    ld c, b
    add h
    ld b, a
    add h
    rra
    ld b, [hl]
    add h
    ld b, l
    ldh a, [$ff2d]
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nz, Call_000_009b
    ei
    inc h
    sub e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ccf
    inc d
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_08
    ldh a, [rSB]
    db $10
    ld bc, $0000
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
    db $10
    ld bc, $0010
    ld [$3f00], sp
    inc b
    add h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_39f_76a1:
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_39f_76ac:
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
    ld [hl], b
    ld bc, $0000
    add b
    ld bc, $0280
    add b
    inc bc
    add b
    ld h, b
    inc b
    db $10
    ld bc, $0f00
    inc bc
    add h
    ld [bc], a
    add h
    ld bc, $8438
    nop
    ldh a, [$ff29]
    ldh a, [rSB]
    jr nz, jr_39f_76e3

    db $10

jr_39f_76e3:
    add b
    ld de, $8002

jr_39f_76e7:
    ld [de], a
    add b
    inc de
    add b
    inc d
    db $10
    ld bc, $0084
    inc d
    add h
    inc de
    add h
    ld [de], a
    add h
    ld de, $7084
    db $10
    ldh a, [$ff29]
    ldh a, [rSB]
    jr nz, @+$03

    jr nz, @-$7e

    ld hl, $0480
    ld [hl+], a
    add b
    inc hl
    add b
    inc h

jr_39f_770a:
    nop
    ccf
    inc b
    add h
    nop
    inc h
    add h
    inc hl
    add h
    ld [hl+], a
    add h
    ld hl, $7084
    jr nz, jr_39f_770a

    add hl, hl
    ldh a, [rSB]

jr_39f_771d:
    jr nz, @+$03

    jr nc, jr_39f_76a1

    ld sp, $0480
    ld [hl-], a
    add b
    inc sp
    add b
    inc [hl]
    jr nz, jr_39f_76ac

    inc [hl]

jr_39f_772c:
    add h
    ld bc, $8433
    ld [hl-], a
    add h
    ld sp, $3084
    ldh a, [$ff29]
    ret nz

    ldh a, [rSB]
    nop
    ld bc, $8005
    ld b, $80

jr_39f_7740:
    rlca
    add b
    nop
    ld [$0980], sp
    add b
    ld a, [bc]
    add b
    dec bc
    add b
    nop
    dec bc
    add h
    ld a, [bc]
    add h
    add hl, bc
    add h
    ld [$1c84], sp
    rlca
    add h
    ld b, $f0
    dec hl
    ldh a, [rSB]
    nop
    ld bc, $8015
    nop
    ld d, $80
    rla
    add b
    jr jr_39f_76e7

    add hl, de
    add b
    nop
    ld a, [de]
    add b
    dec de
    add b
    dec de
    add h
    ld a, [de]
    add h
    ld bc, $8419
    jr @-$7a

    rla
    add h
    ld d, $f0
    dec hl
    ret nz

    ldh a, [rSB]
    nop
    ld bc, $8025
    ld h, $80
    daa
    add b
    nop
    jr z, jr_39f_770a

    add hl, hl
    add b
    ld a, [hl+]
    add b
    dec hl
    add b
    nop
    dec hl
    add h
    ld a, [hl+]
    add h
    add hl, hl
    add h
    jr z, jr_39f_771d

    inc e
    daa
    add h
    ld h, $f0
    dec hl
    ldh a, [rSB]
    nop
    ld bc, $8035
    nop
    ld [hl], $80
    scf
    add b
    jr c, jr_39f_772c

    add hl, sp
    add b
    nop
    ld a, [hl-]
    add b
    dec sp
    add b
    dec sp
    add h
    ld a, [hl-]
    add h
    nop
    add hl, sp
    add h
    jr c, jr_39f_7740

    scf
    add h
    ld [hl], $84
    ld h, b
    dec [hl]
    ldh a, [$ff2d]
    ldh a, [rSB]
    add h
    ld b, l
    add b
    ld b, [hl]
    add b
    nop
    ld b, a
    add b
    ld c, b
    add b
    ld c, c
    add b
    ld c, d
    add b
    nop
    ld c, e
    add b
    ld c, e
    add h
    ld c, d
    add h
    ld c, c
    add h
    ld bc, $8448
    ld b, a
    add h
    ld b, [hl]
    add h
    ld b, l
    ldh a, [$ff2d]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, d
    push af
    nop
    ld [hl+], a
    db $ed
    ldh a, [rSB]
    ldh a, [rSB]
    ei
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ff3f], a
    inc d
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_08
    ldh a, [rSB]
    db $10
    ld bc, $0000
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

jr_39f_7841:
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

jr_39f_786b:
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    db $10
    ld bc, $0010
    ld [$3c00], sp
    inc b
    add h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $8000
    ld bc, $8001
    ld [bc], a
    add b
    inc bc
    add b
    inc b
    db $10
    ld bc, $0080
    rrca
    inc bc
    add h
    ld [bc], a
    add h
    ld bc, $0084
    ldh [$fff0], a
    add hl, hl
    ldh a, [rSB]
    jr nz, jr_39f_78a1

    db $10

jr_39f_78a1:
    add b
    ld de, $1280
    ld [$1380], sp
    add b
    inc d
    db $10
    ld bc, $1484
    add h
    ld bc, $8413
    ld [de], a
    add h
    ld de, $1084
    ldh a, [$ff29]
    and b

jr_39f_78ba:
    ldh a, [rSB]
    add h
    db $10
    ld [hl], c
    jr nz, jr_39f_7841

    ld hl, $2280
    ld [$2380], sp
    add b
    inc h
    nop
    ccf
    inc b
    add h
    inc h
    nop
    add h
    inc hl
    add h
    ld [hl+], a
    add h
    ld hl, $2084
    ldh [$fff0], a
    dec hl
    ldh a, [rSB]

jr_39f_78dc:
    jr nz, jr_39f_791d

    jr nc, @-$7e

    ld sp, $3280
    ld [$3380], sp
    add b
    inc [hl]
    jr nz, jr_39f_786b

    inc [hl]

jr_39f_78eb:
    add h
    inc sp
    inc bc
    add h
    ld [hl-], a
    add h
    ld sp, $3084
    ldh a, [$ff2b]
    ldh a, [rSB]
    add b
    nop
    ccf
    dec b
    add b
    ld b, $80

jr_39f_78ff:
    rlca
    add b
    ld [$8000], sp
    add hl, bc
    add b
    ld a, [bc]
    add b
    dec bc
    add b
    dec bc
    nop
    add h
    ld a, [bc]
    add h
    add hl, bc
    add h
    ld [$0784], sp
    jr c, @-$7a

    ld b, $f0
    dec hl
    ldh a, [rSB]
    nop
    ccf

jr_39f_791d:
    dec d
    add b
    ld d, $00
    add b
    rla
    add b
    jr @-$7e

    add hl, de
    add b
    ld a, [de]
    nop
    add b
    dec de
    add b
    dec de
    add h
    ld a, [de]
    add h
    add hl, de
    inc bc
    add h
    jr jr_39f_78ba

    rla
    add h
    ld d, $f0
    dec hl
    ldh a, [rSB]
    add b
    nop
    ccf
    dec h
    add b
    ld h, $80
    daa
    add b
    jr z, jr_39f_7948

jr_39f_7948:
    add b
    add hl, hl
    add b
    ld a, [hl+]
    add b
    dec hl
    add b
    dec hl
    nop
    add h
    ld a, [hl+]
    add h
    add hl, hl
    add h
    jr z, jr_39f_78dc

    daa
    jr c, @-$7a

    ld h, $f0
    dec hl
    ldh a, [rSB]
    nop
    ccf
    dec [hl]
    add b
    ld [hl], $00
    add b
    scf
    add b
    jr c, jr_39f_78eb

    add hl, sp
    add b
    ld a, [hl-]
    nop
    add b
    dec sp
    add b
    dec sp
    add h
    ld a, [hl-]
    add h
    add hl, sp
    nop
    add h
    jr c, jr_39f_78ff

    scf
    add h
    ld [hl], $84
    dec [hl]
    ret nz

    ldh a, [$ff2d]
    ldh a, [rSB]
    add b
    ld b, l
    add b
    ld b, [hl]
    add b
    ld b, a
    nop
    add b
    ld c, b
    add b
    ld c, c
    add b
    ld c, d
    add b
    ld c, e
    nop
    add b
    ld c, e
    add h
    ld c, d
    add h
    ld c, c
    add h
    ld c, b
    inc bc
    add h
    ld b, a
    add h
    ld b, [hl]
    add h
    ld b, l
    ldh a, [$ff2d]
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
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $f014
    ld bc, $01f0
    ldh a, [rSB]
    sbc a
    db $10
    ld bc, $0000
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
    ldh [$fff0], a
    ld bc, $01f0
    db $10
    ld bc, $0000
    db $10
    add b
    nop
    nop
    ld a, [hl+]
    nop
    nop
    ldh [rSB], a
    stop
    inc bc
    ld sp, $0600
    inc de
    xor b
    nop
    ld b, $11
    ret nc

    inc e
    inc bc
    jr nc, jr_39f_7a8d

    nop
    ld de, $0a02
    nop
    nop
    ld hl, $1022
    ld de, $0023
    dec b
    jr nc, @-$56

    db $10
    add hl, bc
    inc h
    nop
    inc bc
    ld b, b
    ret nc

    cpl
    inc sp
    ld d, e
    nop
    inc e
    nop

jr_39f_7a8d:
    ld [de], a
    dec b
    jr nc, jr_39f_7ac4

    nop
    ld b, $e0
    ld bc, $0000
    nop
    db $10
    jr nz, jr_39f_7a9b

jr_39f_7a9b:
    nop
    nop
    nop
    nop
    rst RST_38
    ld a, a
    sbc c
    ld a, a
    inc sp
    ld a, a
    ld [bc], a
    call Call_39f_677e
    ld a, [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    db $10
    add b
    nop
    nop
    jr nz, jr_39f_7ab6

jr_39f_7ab6:
    nop
    ld [hl], b
    ld bc, $5555
    dec b
    nop
    ld d, b
    ld bc, $5234
    ld d, l
    nop
    ld b, l

jr_39f_7ac4:
    inc hl
    ld [de], a
    nop
    ld [$330e], sp
    nop
    nop
    ld b, l
    nop
    inc bc
    ldh a, [rSB]
    nop
    ld h, $00
    nop
    ld [de], a
    ld d, c
    ld d, l
    nop
    inc sp
    ld de, $5511
    rst RST_38
    jr nz, jr_39f_7b07

    nop
    cpl
    db $10
    scf
    db $10
    ccf
    ret nc

    dec hl
    db $10
    daa
    ldh a, [rNR21]
    ld [hl], b
    ld bc, $0000
    db $10
    jr nz, jr_39f_7af3

jr_39f_7af3:
    nop
    nop
    nop
    nop
    di
    ld c, a
    ld l, a
    ccf
    db $eb
    ld l, $02
    ld h, a
    ld e, $a7
    dec e
    nop
    nop
    ldh a, [rSB]
    nop

jr_39f_7b07:
    nop
    db $10
    jr nz, jr_39f_7b0b

jr_39f_7b0b:
    nop
    nop
    nop
    nop
    cp $7b
    cp e
    ld [hl], e
    sbc b
    ld l, e
    ld [bc], a
    ld d, l
    ld h, e
    inc sp
    ld e, a
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    db $10
    jr nz, jr_39f_7b23

jr_39f_7b23:
    nop
    nop
    nop
    nop
    ret c

    ld a, e
    jp nc, $ec7a

    ld a, c
    ld [$7906], sp
    nop
    nop
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    stop
    ld [$3f00], sp
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
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, @+$03

    jr nc, jr_39f_7b69

jr_39f_7b69:
    ld [bc], a
    inc [hl]
    nop
    nop
    nop
    ld b, e
    ld b, e
    nop
    ld b, h
    inc [hl]
    inc [hl]
    ld bc, $4440
    ld b, h
    inc bc
    ld b, h
    ld b, h
    inc b
    jr nc, jr_39f_7b97

    daa
    inc sp
    inc sp
    add b
    ld bc, $0003
    nop
    inc h
    and b
    ld bc, $1400
    jp c, Jump_000_2260

    nop
    dec c
    inc hl
    jr nc, @+$4d

    or b
    ld bc, $0003

jr_39f_7b97:
    inc bc
    ld [hl-], a
    ld [$0002], sp
    nop
    inc hl
    nop
    dec e
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    rlca
    nop
    jr nz, jr_39f_7bc9

    ld [hl+], a
    ld [bc], a
    db $10
    inc b
    ldh a, [$ff86]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0040
    inc bc
    ld b, h
    nop
    jr nz, jr_39f_7bbf

jr_39f_7bbf:
    ld d, b
    nop
    inc bc
    ld b, b
    ld b, l
    nop

jr_39f_7bc5:
    nop
    ld d, h
    nop
    ld d, h

jr_39f_7bc9:
    nop
    ld d, b
    ld b, l
    dec b
    nop
    ld d, b
    ld d, l
    inc bc
    inc b
    nop
    ld d, l
    ld d, l
    nop
    ld b, h
    nop
    dec d
    db $10
    and $bf
    nop
    ld b, $00
    ld b, b
    db $ed
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $10b7
    db $e3
    jr nz, jr_39f_7c00

    rst RST_20
    db $10
    inc bc
    jr nz, jr_39f_7bc5

    dec e
    ld bc, $2012
    jr jr_39f_7c45

    ld [de], a
    nop
    ld [$0121], sp

jr_39f_7c00:
    nop
    rlca
    ld [de], a
    nop
    inc h
    ld de, $0100
    nop
    db $10
    ld de, $1001
    nop
    ld de, $113e
    ld de, $4ff0
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $e300
    nop
    ld h, a
    ld d, l
    db $10
    xor $30
    inc bc
    nop
    ld d, b
    ldh a, [rNR43]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $f010
    ld [de], a
    ld b, b
    ld bc, $e300
    sbc a
    ld b, b
    ld bc, $1001
    nop
    inc bc

jr_39f_7c42:
    nop
    rrca
    db $10

jr_39f_7c45:
    db $fc
    db $10
    jr @-$0e

    ld [hl], $ea
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0006
    inc bc
    ld h, [hl]
    db $10
    inc bc
    ld b, $0b
    nop
    ld h, b
    ld h, [hl]
    ld h, [hl]
    db $10
    inc bc
    ld b, $00
    inc bc
    ld d, b
    ld bc, $f0ff
    cpl
    add b
    ld [hl], $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp a
    ld h, d
    dec c
    jr nz, jr_39f_7c9d

    rla
    db $10
    inc bc
    ld [hl-], a
    ld a, [hl-]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp+$60
    ld bc, $e310
    nop
    ldh a, [rNR10]
    db $fc
    ld bc, $56fc

jr_39f_7c91:
    ld d, [hl]
    nop
    dec de
    nop
    ld h, b
    ld h, l
    ld [bc], a
    inc b
    nop
    rlca
    nop
    ld [bc], a

jr_39f_7c9d:
    jr jr_39f_7c91

    dec c
    rst RST_38
    nop
    inc h
    jr nz, jr_39f_7cbd

    ld [de], a
    ld a, [hl+]
    ld [de], a
    ld a, [hl-]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    or h
    ld h, a
    nop
    inc b
    daa
    jr nc, @+$16

    dec hl
    inc sp
    db $10
    db $e3

jr_39f_7cbd:
    jr nc, jr_39f_7c42

    db $10
    xor $23
    ld [bc], a
    nop
    ld [hl-], a
    ld [hl-], a
    inc b
    rra
    inc b
    jr z, jr_39f_7d4a

    inc sp
    ld bc, $0006
    inc e
    inc h
    inc sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $1e53
    inc de
    rla
    nop
    inc b
    ld d, l
    ld d, l
    ld d, h
    nop
    cpl
    nop
    ld b, l
    inc b
    rra
    ld d, b
    nop
    rlca
    inc h
    inc sp
    and b
    ld bc, $1b14
    ld e, h
    ld b, l
    inc d
    dec hl
    ld b, h
    jr nc, jr_39f_7cfd

    db $10

jr_39f_7cfd:
    ld [$22c0], sp
    inc [hl]
    nop
    ldh [c], a
    dec b
    inc [hl]
    add b
    ld bc, $ed40
    inc sp
    inc sp
    ld b, b
    dec b
    inc [hl]
    inc [hl]
    daa
    inc [hl]
    inc sp
    dec d
    ld e, c
    nop
    inc [hl]
    nop
    ld c, b
    db $f4
    ld h, a
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
    add b
    ld d, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_39f_7d47

jr_39f_7d47:
    nop
    nop
    nop

jr_39f_7d4a:
    nop
    ld e, $00
    jr jr_39f_7d67

    ld [de], a
    jr nc, jr_39f_7d52

jr_39f_7d52:
    inc c
    ld c, b
    ld b, $60
    nop
    ld a, h
    nop
    nop
    add b
    ret nc

    ld bc, $0000
    nop
    db $10
    and b
    nop
    nop
    jr nz, jr_39f_7d66

jr_39f_7d66:
    nop

jr_39f_7d67:
    ld d, b
    ld bc, $0001
    nop
    db $10
    ld [hl], d
    nop
    nop
    nop
    ld [de], a
    ld [hl], l
    nop
    nop
    jr nz, jr_39f_7d7e

    ret nc

    ld [hl], b
    ld d, $50
    ld bc, $0020

jr_39f_7d7e:
    inc bc
    ld hl, $0005
    nop
    ld d, [hl]
    ld d, c
    nop
    rra
    ld [hl+], a
    nop
    rra
    ld [hl], b
    ldh a, [rNR43]
    jr nz, @+$25

    ld [de], a
    rst RST_10
    ldh a, [rNR31]
    jr nc, jr_39f_7d96

    ld [hl+], a

jr_39f_7d96:
    nop
    inc bc
    ld [hl], c
    nop
    ld h, e
    db $10
    rra
    ldh a, [$ff5f]
    db $e4
    jr nz, jr_39f_7da3

    nop

jr_39f_7da3:
    ld e, $20
    ld a, e
    db $10
    ld [bc], a
    ld h, b
    ld [de], a
    nop
    nop
    db $10
    jr nz, jr_39f_7daf

jr_39f_7daf:
    nop
    nop
    jr jr_39f_7db3

jr_39f_7db3:
    rra
    inc bc
    ld e, a
    ld [bc], a
    sbc a

jr_39f_7db8:
    ld bc, $df00
    nop
    reti


    nop
    db $d3
    nop
    call Call_39f_4000
    nop
    ret nz

    ld bc, $0000
    stop
    ld [bc], a
    nop
    inc [hl]
    nop
    nop
    ldh a, [rSB]
    nop
    ld bc, $0066
    ld [bc], a
    inc sp
    nop
    jr jr_39f_7e3a

    scf
    ld [hl+], a
    ldh a, [rNR30]
    jr nz, jr_39f_7dfc

    nop
    ld d, d
    rlca
    ld [bc], a
    ld h, b
    ld h, [hl]
    ld d, h
    ld d, l
    ld h, [hl]
    ld b, h
    ret nz

    add hl, de
    ld b, [hl]
    nop
    nop
    ld h, [hl]
    ld b, a
    ld [hl], l
    ld h, [hl]
    ld [hl-], a
    ld b, h
    ld d, l
    nop
    inc hl
    ld b, h
    ld d, l
    ld d, l
    ld [hl], h

jr_39f_7dfc:
    ld d, a
    ld d, l
    ld d, l
    add b
    ld h, b
    add hl, de
    ld b, $00
    nop
    ld b, h
    ld d, h
    nop
    ld [hl], a
    nop
    ld d, h
    ld [hl], a
    ld b, h
    ld b, a
    ld [hl], a
    ld [hl-], a
    ld b, h
    inc sp
    nop
    daa
    ld b, e
    inc h
    ld b, e
    inc [hl]
    ld b, e
    inc [hl]
    ld [hl+], a
    nop
    ld h, b
    ld h, $43
    ld b, h
    ld b, [hl]
    ld b, h
    ld b, h
    ld b, l
    ld b, b
    ld [hl], a
    nop
    dec hl
    ld [hl], b
    ld h, a
    ld h, [hl]
    ld [hl], a
    nop
    nop
    jr c, jr_39f_7db8

    adc b
    nop
    ld l, $10
    inc bc
    jr nz, jr_39f_7e38

    ld d, l

jr_39f_7e38:
    ld [hl], a
    ld [hl], l

jr_39f_7e3a:
    nop
    ld b, h
    ld [hl], l
    inc [hl]
    ld d, d
    ld b, a
    scf
    inc hl
    ld d, h
    inc b
    ld b, a
    inc [hl]
    ld [hl+], a
    ld d, l
    ld [hl], l
    nop
    ld h, $55
    adc b
    jr z, jr_39f_7ec6

    add a
    db $10
    rra
    add b
    db $10
    rra
    ld b, h
    ld h, a
    ld h, [hl]
    nop
    ld b, [hl]
    ld b, h
    halt
    ld d, e
    ld [hl], l
    ld h, l
    inc sp
    ld b, h
    nop
    ld d, l
    ld h, [hl]
    ld [hl+], a
    ld [hl], h
    ld d, a
    ld h, [hl]
    ld d, h
    ld [hl], a
    ld bc, $6877
    ld [hl], a
    ld [hl], a
    ld [hl], a
    adc b
    adc b
    nop
    ld b, a
    nop
    add b
    adc b
    adc b
    ld b, h
    ld d, h
    ld [hl], l
    ld h, a
    ld [hl], a
    nop
    ld [hl], l
    ld h, a
    ld [hl], $55
    ld [hl], a
    ld [hl], $43
    ld b, h
    add b
    nop
    inc bc
    ld [hl], a
    ld h, a
    ld b, h
    ld d, h
    ld [hl], a
    ld b, [hl]
    ld b, h
    inc b
    ld d, l
    adc b
    ld [hl], b
    ld d, a
    ld h, l
    or b
    cp e
    ld h, b
    ld h, [hl]
    nop
    rlca
    ld h, [hl]
    ld [hl], $47
    ld [hl], h
    ld [hl], a
    inc hl
    ld b, h
    nop
    ld d, h
    ld d, h
    ld [hl], a
    daa
    ld b, h
    ld b, a
    ld d, l
    ld [hl], l
    ld a, [bc]
    ld d, h
    ld [hl], a
    ld d, a
    ld d, h
    ld d, b
    dec e
    rlca
    nop
    inc bc
    ld [hl], h
    nop
    ld h, [hl]
    rlca
    nop
    inc hl
    ld d, l
    ld h, l
    ld b, [hl]
    ld [hl-], a
    nop
    ld d, l
    ld d, a
    scf
    ld [hl], a
    ld [hl], l

jr_39f_7ec6:
    ld [hl], a
    ld b, d
    ld [hl], l
    ld d, $77
    ld [hl], a
    ld d, e
    pop de
    dec de
    inc b
    nop
    inc bc
    nop
    inc [hl]
    ld [hl], a
    dec bc
    ld b, l
    ld b, l
    ld [hl], a
    ld d, l
    nop
    adc d
    ld d, a
    pop af
    dec a
    ld [hl], b
    ld c, a
    ld b, e
    ld [hl], l
    ld de, $7617
    ld [hl], a
    ld [hl], l
    ld d, h
    nop
    ld c, b
    nop
    sub l
    nop
    daa
    ld b, a
    ld d, h
    ld [hl], l
    ld [hl-], a
    ld [hl], l
    ld b, a
    ld d, l
    inc bc
    ld b, e
    halt
    ld [hl], a
    ld d, l
    ld b, a
    ld h, l
    nop
    jp $e600


    nop
    adc b
    ld b, a
    ld b, e
    ld [hl], h
    ld [hl], a
    scf
    ld b, e
    ld b, h
    jr nz, jr_39f_7f81

    ld b, e
    ld bc, $4352
    ld [hl], a
    scf
    ld d, d
    ld [hl], h
    nop
    dec [hl]
    ld [hl], h
    ld d, d
    inc [hl]
    ld [hl], e
    ld d, l
    ld d, a
    dec [hl]
    jr nz, jr_39f_7f96

    ld d, a
    jr nz, jr_39f_7f42

    ld [hl], a
    daa
    inc sp
    ld [hl], l
    ld d, a
    nop
    ld [hl-], a
    ld d, h
    ld d, l
    ld d, a
    ld b, e
    ld d, l
    ld d, a
    ld [hl], l
    ld bc, $7555
    ld [hl], a
    ld [hl], l
    ld d, l
    ld [hl], a
    add a
    nop
    db $fd
    ld h, c
    ld [$4521], sp
    nop
    ld bc, $7757

jr_39f_7f42:
    rlca
    nop
    nop
    jr z, jr_39f_7f93

    rlca
    nop
    ld h, d
    ld a, b
    add a
    ld de, $c015
    add a
    db $10
    jr nz, jr_39f_7f53

jr_39f_7f53:
    nop
    nop
    ld [hl-], a
    ld a, e
    sbc $63
    inc a
    ld d, e
    cp e
    ld b, d
    nop
    ld a, [hl-]
    ld [hl-], a
    cp c
    dec h
    or l
    dec h
    or c
    dec h
    ld [$25ad], sp
    nop
    nop
    sub b
    ld bc, $0000
    nop
    stop
    ld [$3f00], sp
    inc sp
    inc sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_39f_7f81:
    ldh a, [rSB]
    ld [bc], a
    ld [hl], $33
    inc sp
    ld h, [hl]
    ld h, e
    ld h, h
    nop
    ld [$9c66], sp
    nop
    inc bc
    ld h, e
    ld h, [hl]
    db $10

jr_39f_7f93:
    ld [bc], a
    ld [hl], b
    add hl, de

jr_39f_7f96:
    ld h, b
    inc bc
    ld h, [hl]
    inc [hl]
    rra
    ld h, [hl]
    inc sp
    ld h, [hl]
    ld h, b
    add hl, de
    ldh a, [rSB]
    ld h, b
    ld bc, $23f0
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $8016
    dec bc
    ld [hl], e
    ld h, e
    nop
    sub h
    db $10
    jp nz, Jump_000_0160

    ld sp, $2063
    ret


    ld b, b
    rst RST_28
    cp e
    nop
    db $fd
    ld h, [hl]
    db $10
    rrca
    ld [hl], b
    inc de
    jr nz, @+$19

    inc de
    nop
    inc bc
    nop
    rla
    rra
    ld h, [hl]
    ld h, [hl]
    ld [hl], $60
    or $21
    rlca
    db $10
    inc bc
    ld b, b
    ld c, l
    ld h, c
    dec de
    rst RST_38
    ldh a, [$fff3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    jr nz, jr_39f_7ff8

    ld b, e

jr_39f_7ff8:
    ld [hl], h
    inc sp
    ld [hl], h
    ld [hl], a
    rla
    inc sp
    inc d
    inc de
