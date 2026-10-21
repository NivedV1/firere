; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0cb", ROMX[$4000], BANK[$cb]

    and b
    inc b
    ld bc, $0d30
    jr nc, jr_0cb_4014

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0cb_401a

    db $30, $a2
    inc b
    ld [bc], a

jr_0cb_4011:
    ld [de], a
    rlc l

jr_0cb_4014:
    call z, $d905
    ld de, $11d9

jr_0cb_401a:
    ld [de], a
    ld b, $13
    ld b, $18
    dec b
    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    inc b
    ld [de], a
    xor b
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    db $10
    jr nc, @+$03

    db $30, $a2
    inc b
    ld [bc], a
    ld [de], a
    db $d3
    dec b
    call nc, $d905
    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $2b
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc c
    ld [de], a
    ei
    ld de, $11fb
    ei
    ld de, $320d
    and b
    inc b
    ld bc, $1030
    jr nc, jr_0cb_4011

    inc b
    nop
    ld b, $11
    dec b
    dec hl
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $04a8
    sub c
    jr nc, @-$75

    jr nc, @-$54

    inc b
    ld [$1906], sp
    dec b
    dec hl
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d2
    dec hl
    ld de, $05d3
    call nc, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld c, $32
    ld a, [bc]
    ld [de], a
    db $10
    dec b
    ld de, $d905
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld d, $31
    dec hl
    ld de, $0518
    add hl, de
    dec b
    reti


    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $311c
    dec e
    ld sp, $311d
    dec e
    ld sp, $311e
    dec hl
    ld de, $05cb
    call z, $d905
    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, $d905
    ld de, $11d9
    reti


    ld de, $11d9
    ldh [c], a
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $e2
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $11e0
    ld a, [de]
    ld b, $1b
    ld b, $2b
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    reti


    ld de, $11e2
    dec hl
    ld de, $112b
    rla
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rra
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    reti


    ld de, $112b
    rla
    dec b
    rrca
    dec b
    cp e
    inc b
    ld l, e
    inc b
    ld [hl-], a
    ld b, c
    inc sp
    ld b, c
    inc sp
    ld b, c
    inc sp
    ld b, c
    inc sp
    ld b, c
    inc [hl]
    ld b, c
    ld l, l
    inc b
    cp d
    inc b
    rrca
    dec b
    rra
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, $d905
    ld de, $11fd
    push af
    dec b
    ld l, e
    inc b
    ld [hl-], a
    ld b, c
    inc sp
    ld b, c
    ld [$0940], sp
    ld b, b
    ld [$0900], sp
    nop
    ld [$0940], sp
    ld b, b
    inc sp
    ld b, c
    inc [hl]
    ld b, c
    ld l, l
    inc b
    or $05
    cp $11
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, $d905
    ld de, $1204
    and b
    inc b
    ld [hl], e
    inc b
    ld [$0940], sp
    rlca
    ld bc, $0440
    nop
    ret nz

    ld [hl-], a
    pop bc
    ld [hl-], a
    inc b
    nop
    ld [$0940], sp
    rlca
    ld [$7540], sp
    inc b
    and d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, $d905
    ld de, $1204
    and b
    inc b
    ld [hl], e
    inc b
    db $10
    ld b, b
    ld de, $0440
    ld b, b
    ret nc

    ld b, b
    ret z

    ld b, $c9
    ld b, $d2
    ld b, b
    inc b
    ld b, b
    ld [$0940], sp
    ld b, b
    ld [hl], l
    inc b
    and d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, $d905
    ld de, $1204
    and b
    inc b
    ld [hl], e
    inc b
    ld [$0940], sp
    ld b, b
    ld [$d840], sp
    ld b, b
    ret nc

    ld b, $d1
    ld b, $da
    ld b, b
    ld [$0940], sp
    ld b, b
    ld [$7540], sp
    inc b
    cp d
    inc b
    rrca
    dec b
    rra
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $11d9
    inc b
    ld [de], a
    and b
    inc b
    ld [hl], e
    inc b
    add hl, bc
    rlca
    ld de, $1040
    ld b, b
    jp nz, $d842

    ld b, $d9
    ld b, $ca
    ld b, d
    ld de, $0840
    ld b, b
    add hl, bc
    ld b, b
    inc sp
    ld b, c
    inc [hl]
    ld b, c
    ld l, l
    inc b
    or $05
    dec c
    ld sp, $310e
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $11d9
    inc b
    ld [de], a
    and b
    inc b
    ld [hl], e
    inc b
    ld [$0940], sp
    ld b, b
    ld [$0a40], sp
    rlca
    pop hl
    ld b, b
    pop hl
    ld b, b
    ldh [c], a
    ld b, b
    ld [$1040], sp
    ld b, b
    ld de, $0940
    ld b, b
    add hl, bc
    rlca
    ld [hl], l
    inc b
    and d
    inc b
    dec d
    ld sp, $3116
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $d905
    ld de, $1204
    and b
    inc b
    ld [hl], e
    inc b
    db $10
    ld b, b
    ld de, $1040
    ld b, b
    ld bc, $0840
    ld b, b
    add hl, bc
    ld b, b
    ld [$1040], sp
    ld b, b
    ld de, $1040
    ld b, b
    ld de, $1040
    ld b, b
    ld [hl], l
    inc b
    and d
    inc b
    dec d

jr_0cb_439d:
    ld sp, $3116
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    ldh [c], a
    ld de, $1204
    and b
    inc b
    ld a, b
    inc b
    ld a, c
    inc b
    sub c
    nop
    adc c
    nop
    or e
    inc b
    db $10
    ld b, b
    ld de, $1040
    ld b, b
    or d
    inc b
    sub c
    nop
    adc c
    nop
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, d
    inc b

jr_0cb_43ca:
    and d
    inc b
    dec d

jr_0cb_43cd:
    ld sp, $3116
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $1204
    and b
    inc b
    add hl, bc
    rlca
    add hl, bc
    jr nc, jr_0cb_43eb

    jr nc, jr_0cb_43ee

    jr nc, @+$7a

    inc b
    ld a, c
    inc b
    ld a, c

jr_0cb_43eb:
    inc b
    ld a, c
    inc b

jr_0cb_43ee:
    ld a, d
    inc b
    ld [$0930], sp
    jr nc, jr_0cb_43fd

    jr nc, jr_0cb_4400

    jr nc, jr_0cb_4401

    jr nc, jr_0cb_439d

    inc b
    dec d

jr_0cb_43fd:
    ld sp, $3116

jr_0cb_4400:
    dec hl

jr_0cb_4401:
    ld de, $112b
    jr @+$07

    add hl, de

jr_0cb_4407:
    dec b
    db $fd
    ld de, $1210
    xor b
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    sub c
    jr nc, @-$75

    jr nc, jr_0cb_43ca

    inc b
    add hl, bc
    rlca
    add hl, bc
    jr nc, jr_0cb_4425

    jr nc, @+$0b

    jr nc, jr_0cb_4429

    jr nc, jr_0cb_442c

    jr nc, @+$12

jr_0cb_4425:
    jr nc, @+$13

    jr nc, @+$12

jr_0cb_4429:
    jr nc, jr_0cb_43cd

    inc b

jr_0cb_442c:
    dec d
    ld sp, $3116
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $1204
    sbc b
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc d
    inc b
    dec d
    ld sp, $3115
    and b
    inc b
    db $10
    jr nc, jr_0cb_445c

    jr nc, jr_0cb_445d

    jr nc, jr_0cb_4460

    jr nc, jr_0cb_4461

    jr nc, jr_0cb_4464

    jr nc, jr_0cb_4407

    inc b
    sub c
    jr nc, @-$75

    jr nc, @-$54

    inc b

jr_0cb_445c:
    dec d

jr_0cb_445d:
    ld sp, $3116

jr_0cb_4460:
    dec hl

jr_0cb_4461:
    ld de, $05d3

jr_0cb_4464:
    call nc, Call_000_2b05
    ld de, $1204
    and b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    and d
    inc b
    dec d
    ld sp, $3115
    xor b
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    xor d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld d, $31
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_0405
    ld [de], a
    xor b
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    xor d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    sbc b
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    ld d, $31
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_0c05
    ld [de], a
    ei
    ld de, $11fb
    ld hl, sp+$05
    ld sp, hl
    dec b
    dec c
    ld [hl-], a
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $04a0
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    sbc d
    inc b
    add hl, de
    ld [hl-], a
    dec e
    ld sp, $311d
    ld e, $31
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $d205
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    inc e
    ld sp, $311d
    dec e
    ld sp, $311d
    dec e
    ld sp, $3218
    xor b
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    xor d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    reti


    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc c
    ld [de], a
    ei
    ld de, $11fb
    ei
    ld de, $05f8
    ld sp, hl
    dec b
    ld a, [bc]
    ld [de], a
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $d005
    ld de, $11d9
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $0518
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    reti


    ld de, $11d9
    jp nc, Jump_000_2b11

    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $2b
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $cb05
    dec b
    call z, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    ret nc

    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $12
    ld b, $13
    ld b, $d2
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    ret nc

    ld de, $11d1
    ld a, [de]
    ld b, $1b
    ld b, $d1
    ld de, $11d2
    dec hl
    ld de, $112b
    dec hl
    ld de, $11d0
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $18
    nop
    nop
    nop
    inc a
    nop
    nop
    nop
    nop
    cp e
    ld [hl-], a
    ld [$bb08], sp
    ld [hl-], a
    ld [$4a94], sp
    dec l
    ld [$5064], sp
    dec l
    ld [$0202], sp
    nop
    nop
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $061a
    dec de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $061a
    dec de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $061a
    dec de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $061a
    dec de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11e2
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    ldh [rNR11], a
    reti


    ld de, $11d9
    reti


    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11e2
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $fd
    ld de, $0614
    ld d, $06
    cp $11
    ldh [rNR11], a
    reti


    ld de, $061a
    dec de
    ld b, $12
    ld b, $13
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11e2
    dec hl
    ld de, $11fd
    inc d
    ld b, $16
    ld b, $fe
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $1204
    xor b
    inc b
    xor d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b
    reti


    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $e2
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $1204
    xor b
    inc b
    xor d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $120c
    ei
    ld de, $11fb
    ld a, [bc]
    ld [de], a
    dec hl
    ld de, $112b
    ldh [rNR11], a
    reti


    ld de, $11d9
    ldh [c], a
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc c
    ld [de], a
    ei
    ld de, $11fb
    ld a, [bc]
    ld [de], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $05cb
    call z, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $11d9
    ldh [c], a
    ld de, $112b
    rla
    dec b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rra
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $05d3
    call nc, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $11d9
    dec hl
    ld de, $0517
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    rra
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $1805
    dec b
    add hl, de
    dec b
    db $fd
    ld de, $0614
    dec d
    ld b, $16
    ld b, $fe
    ld de, $112b
    rlc l
    call z, $d905
    ld de, $11fd
    push af
    dec b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    or $05
    cp $11
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    inc b
    ld [de], a
    xor b
    inc b
    ld a, c
    inc b
    xor d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $05d3
    call nc, $e005
    ld de, $1204
    and b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or $05
    ld [bc], a
    ld [de], a
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc c
    ld [de], a
    ei
    ld de, $11fb
    ei
    ld de, $120a
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $1204
    and b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    ld d, [hl]
    rlca
    rrca
    dec b
    rra
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $1204
    and b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    or $05
    dec c
    ld sp, $310d
    inc d
    ld b, $15
    ld b, $15
    ld b, $16
    ld b, $fe
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $0405
    ld [de], a
    and b
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    and d
    inc b
    dec d
    ld sp, $3115
    and b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    and d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr jr_0cb_499f

    add hl, de
    dec b
    inc b
    ld [de], a
    xor b

jr_0cb_499f:
    inc b
    ld a, c
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    and d
    inc b
    sbc b
    inc b
    sbc c
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    and d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $120c
    ei
    ld de, $11fc
    and b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    xor d
    inc b
    and b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    and d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    ret nc

    ld de, $11d2
    dec hl
    ld de, $1204
    and b
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    and d
    inc b
    sbc b
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    and d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $11d9
    reti


    ld de, $112b
    inc b
    ld [de], a
    and b
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    and d
    inc b
    and b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    and d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $11e0
    ldh [c], a
    ld de, $0510
    ld bc, $a006
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, c
    inc b
    xor c
    jr nc, jr_0cb_4ae6

    inc b
    xor d
    inc b
    xor b
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    xor d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $11fd
    inc d
    ld b, $15
    ld b, $16
    ld b, $fe
    ld de, $112b
    jr jr_0cb_4a95

    add hl, bc
    ld b, $a8
    inc b
    ld a, c

jr_0cb_4a95:
    inc b
    xor d
    inc b
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    sbc b
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc d
    inc b
    dec d
    ld sp, $1202
    dec hl
    ld de, $1204
    xor b
    inc b
    ld a, c
    inc b
    xor d
    inc b
    ld [bc], a
    ld [de], a
    rlc l
    call z, Call_000_0c05
    ld [de], a
    ei
    ld de, $11fb
    dec c
    ld [hl-], a
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    and b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    and d
    inc b
    dec d
    ld sp, $1202
    dec hl
    ld de, $120c
    ld hl, sp+$05

jr_0cb_4ae6:
    ld sp, hl
    dec b
    ei
    ld de, $120a
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $3114
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    xor b
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    xor d
    inc b
    dec d
    ld sp, $1202
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    rlc l
    call z, Call_000_2b05
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    inc e
    ld sp, $311d
    jr jr_0cb_4b5e

    dec d
    ld sp, $3115
    dec d
    ld sp, $3115
    sbc b
    inc b
    sbc c
    inc b
    sbc c
    inc b
    sbc d
    inc b
    dec d
    ld sp, $1202
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    inc b
    ld [de], a
    sbc b
    inc b

jr_0cb_4b5e:
    sbc c
    inc b
    sbc c
    inc b
    sbc d
    inc b
    and b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    sbc d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $1204
    and b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    and d
    inc b
    xor b
    inc b
    ld a, c
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    and d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr jr_0cb_4baf

    add hl, de
    dec b
    jr @+$07

    add hl, de

jr_0cb_4baf:
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    ld d, h
    rlca
    ld d, l
    rlca
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    and d
    inc b
    ld a, [$fc11]
    ld de, $04a0
    ld [hl], c
    inc b
    and d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    db $fd
    ld de, $05f5
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    xor d
    inc b
    ld [bc], a
    ld [de], a
    inc b
    ld [de], a
    xor b
    inc b
    ld a, c
    inc b
    xor d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    jp nc, $d311

    dec b
    call nc, Call_000_2b05
    ld de, $112b
    inc b
    ld [de], a
    xor b
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    xor d
    inc b
    dec d
    ld sp, $1202
    inc c
    ld [de], a
    ei
    ld de, $11fb
    ei
    ld de, $120a
    dec hl
    ld de, $11fd
    inc d
    ld b, $15
    ld b, $16
    ld b, $fe
    ld de, $11d9
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    inc c
    ld [de], a
    ei
    ld de, $11fb
    ei
    ld de, $11fb
    ei
    ld de, $11fb
    ld a, [bc]
    ld [de], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc b
    ld [de], a
    xor b
    inc b
    ld a, c
    inc b
    xor d
    inc b
    ld [bc], a
    ld [de], a
    reti


    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc c
    ld [de], a
    ld hl, sp+$05
    ld sp, hl
    dec b
    ei
    ld de, $120a
    reti


    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $11d0
    reti


    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    ret c

    ld de, $11d9
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $11fd
    inc d
    ld b, $16
    ld b, $fe
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $cb05
    dec b
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $11d0
    reti


    ld de, $11e2
    rlc l
    call z, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $1204
    xor b
    inc b
    xor d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $11d8
    reti


    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $120c
    ei
    ld de, $11fb
    ld a, [bc]
    ld [de], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    ld [de], a
    ld b, $13
    ld b, $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $fd
    ld de, $0614
    ld d, $06
    cp $11
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    ld a, [de]
    ld b, $1b
    ld b, $18
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc b
    ld [de], a
    xor b
    inc b
    xor d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $11fd
    inc d
    ld b, $15
    ld b, $16
    ld b, $fe
    ld de, $112b
    dec hl
    ld de, $11d9
    reti


    ld de, $0510
    ld de, $2b05
    ld de, $112b
    rlc l
    call z, Call_000_0c05
    ld [de], a
    ei
    ld de, $11fb
    ld a, [bc]
    ld [de], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $1204
    xor b
    inc b
    ld a, c
    inc b
    xor d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b
    reti


    ld de, $11d9
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $120c
    ld hl, sp+$05
    ld sp, hl
    dec b
    ei
    ld de, $120a
    dec hl
    ld de, $112b
    ldh [rNR11], a
    reti


    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $11d9
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $11e0
    db $fd
    ld de, $0614
    dec d
    ld b, $16
    ld b, $fe
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    inc b
    ld [de], a
    xor b
    inc b
    ld a, c
    inc b
    xor d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $fd
    ld de, $0614
    ld d, $06
    cp $11
    dec hl
    ld de, $112b
    db $fd
    ld de, $0614
    dec d
    ld b, $16
    ld b, $fe
    ld de, $120c
    ld hl, sp+$05
    ld sp, hl
    dec b
    ei
    ld de, $120a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc b
    ld [de], a
    xor b
    inc b
    xor d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b
    inc b
    ld [de], a
    xor b
    inc b
    ld a, c
    inc b
    xor d
    inc b
    ld [bc], a
    ld [de], a
    jp nc, Jump_000_1811

    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $120c
    ei
    ld de, $11fb
    ld a, [bc]
    ld [de], a
    dec hl
    ld de, $112b
    inc c
    ld [de], a
    ld hl, sp+$05
    ld sp, hl
    dec b
    ei
    ld de, $120a
    reti


    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $fd
    ld de, $0614
    ld d, $06
    cp $11
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $d905
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc b
    ld [de], a
    xor b
    inc b
    xor d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    reti


    ld de, $11d2
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc c
    ld [de], a
    ei
    ld de, $11fb
    ld a, [bc]
    ld [de], a
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $11d9
    reti


    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $0510
    ld de, $1805
    dec b
    add hl, de
    dec b
    ret nc

    ld de, $0612
    inc de
    ld b, $d2
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    reti


    ld de, $061a
    dec de
    ld b, $d9
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    ret nc

    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d2
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $11d0
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $2b
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    reti


    ld de, $061a
    dec de
    ld b, $d9
    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $d2
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    reti


    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $11e0
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11d2
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    jp nc, Jump_000_2b11

    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $0612
    inc de
    ld b, $2b
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    ret nc

    ld de, $061a
    dec de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $061a
    dec de
    ld b, $d2
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    ret nc

    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    db $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $11d0
    reti


    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $11d9
    reti


    ld de, $061a
    dec de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $2b
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $11d0
    reti


    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $061a
    dec de
    ld b, $2b
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    rlc l
    call z, $d005
    ld de, $11d9
    reti


    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ldh [c], a
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, $d905
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11e2
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    reti


    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $2b
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    reti


    ld de, $061a
    dec de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $10
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $11e2
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $061a
    dec de
    ld b, $d9
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11e2
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $11e2
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $11e0
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    jr jr_0cb_556e

jr_0cb_556e:
    nop
    nop
    ld d, b
    nop
    nop
    nop
    ld h, h
    add $32
    ld [$c66c], sp
    ld [hl-], a
    ld [$4a94], sp
    dec l
    ld [$507c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $11e0
    reti


    ld de, $11d9
    reti


    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11e2
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    reti


    ld de, $11d9
    reti


    ld de, $061a
    dec de
    ld b, $d9
    ld de, $11d9
    ldh [c], a
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    ldh [rNR11], a
    reti


    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $e2
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $11e0
    reti


    ld de, $061a
    dec de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $11e0
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ldh [c], a
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $11e0
    reti


    ld de, $11d9
    reti


    ld de, $061a
    dec de
    ld b, $d9
    ld de, $11d9
    reti


    dec d
    reti


    dec d
    ldh [c], a
    dec d
    ld a, [bc]
    dec d
    dec bc
    dec d
    ld a, [bc]
    dec d
    dec bc
    ld de, $110a
    dec bc
    ld de, $110a
    dec bc
    ld de, $110a
    dec bc
    ld de, $110a
    dec bc
    ld de, $110a
    dec bc
    ld de, $110a
    dec bc
    ld de, $110a
    dec bc
    ld de, $110a
    dec bc
    ld de, $110a
    dec bc
    ld de, $11e0
    reti


    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $11e2
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    db $10
    dec b
    ld de, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $11e0
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ldh [c], a
    ld de, $0517
    inc sp
    dec d
    inc sp
    dec d
    ld a, [$fb04]
    inc b
    ld a, [$fb04]
    inc b
    ld a, [$fb04]
    inc b
    ld a, [$fb04]
    inc b
    ld a, [$fb04]
    inc b
    ld a, [$fb04]
    inc b
    ld a, [$fb04]
    inc b
    ld a, [$fb04]
    inc b
    ld a, [$fb04]
    inc b
    ld a, [$fb04]
    inc b
    ld a, [$fb04]
    inc b
    rra
    dec b
    dec hl
    dec d
    ldh [rNR11], a
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $112b
    db $10
    dec b
    ld de, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    dec d
    dec hl
    dec d
    dec hl
    dec d
    dec hl
    dec d
    rla
    dec b
    ld [hl-], a
    dec d
    ld c, $14
    rrca
    inc d
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [hl], l
    inc b
    add hl, hl
    dec d
    dec hl
    dec d
    dec hl
    dec d
    dec hl
    dec d
    ldh [c], a
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $cb05
    dec b
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    dec d
    rlc l
    call z, Call_000_2805
    dec d
    ld [hl], e
    inc b
    db $eb
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    inc sp
    ld sp, $330e
    rrca
    inc sp
    inc sp
    ld sp, $3133
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc c
    ld sp, $310d
    dec c
    ld sp, $310d
    ld c, $31
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $0510
    ld de, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    dec b
    db $d3
    dec b
    call nc, $2c05
    dec b
    ld [hl], e
    inc b
    ldh a, [rDIV]
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld [$1e04], a
    inc b
    rra
    inc b
    dec b
    inc b
    inc b
    jr nc, jr_0cb_59ac

    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $11fd
    inc d
    ld b, $16
    ld b, $25
    ld sp, $3115
    dec d
    ld sp, $3115
    ld d, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b

jr_0cb_59ac:
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    dec b
    ld a, [bc]
    dec b
    dec bc
    dec b
    inc l
    dec b
    ld [hl], e
    inc b
    ldh a, [rDIV]
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    pop af
    inc b
    ld d, $04
    rla
    inc b
    dec b
    inc b
    db $10
    jr nc, @+$12

    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $1204
    xor b
    inc b
    xor d
    inc b
    dec d
    ld sp, $3115
    sbc b
    inc b
    sbc d
    inc b
    ld d, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_1705
    dec b
    ld a, [$fb04]
    inc b
    inc sp
    ld sp, $3133
    ldh a, [rDIV]
    ld d, $04
    nop
    rlca
    ld bc, $0207
    rlca
    inc bc
    rlca
    dec d
    inc b
    inc d

jr_0cb_5a73:
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    nop
    rlca
    ld bc, $0207
    rlca
    inc bc
    rlca
    rla
    inc b
    pop af
    inc b
    ld e, $04
    rra
    inc b
    db $d3
    jr nc, jr_0cb_5a73

    jr nc, @+$1a

    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $120c
    ei
    ld de, $320d
    dec d
    ld sp, $3115
    xor b
    inc b
    xor d
    inc b
    ld d, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2805
    ld de, $0473
    ld h, $04
    daa
    inc b
    add hl, bc
    jr nc, @+$06

    jr nc, @-$0e

    inc b
    ld e, $04
    ld [$0907], sp
    rlca
    ld a, [bc]
    rlca
    dec bc
    rlca
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e

jr_0cb_5b0b:
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    ld [$0907], sp
    rlca
    ld a, [bc]
    rlca
    dec bc
    rlca
    rra
    inc b
    pop af
    inc b
    ld h, $04
    daa
    inc b
    db $db
    jr nc, jr_0cb_5b0b

    jr nc, jr_0cb_5b5c

    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $311c
    dec e
    ld sp, $311d
    dec e
    ld sp, $311d
    ld e, $31
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b

jr_0cb_5b5c:
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, $2c05
    ld de, $0473
    inc b
    jr nc, jr_0cb_5b88

    jr nc, @+$04

    inc b
    and $04
    di
    inc b
    ld h, $04

jr_0cb_5b88:
    db $10
    rlca
    ld de, $1233
    inc sp
    dec b
    rlca
    dec d
    inc b
    inc d

jr_0cb_5b93:
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d

jr_0cb_5ba3:
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    inc b
    rlca
    ld de, $1233
    inc sp
    inc de
    rlca
    daa
    inc b
    ldh a, [c]
    inc b
    and $04
    ld [bc], a
    inc b
    db $e3
    jr nc, jr_0cb_5ba3

    jr nc, jr_0cb_5b93

    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl

jr_0cb_5be5:
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    inc l
    ld de, $0473
    db $d3
    jr nc, @-$2a

    jr nc, jr_0cb_5be5

    jr nc, @-$2a

    jr nc, @-$29

    jr nc, jr_0cb_5c1f

    jr nc, jr_0cb_5c22

jr_0cb_5c19:
    jr nc, jr_0cb_5c23

jr_0cb_5c1b:
    jr nc, jr_0cb_5c26

jr_0cb_5c1d:
    jr nc, jr_0cb_5c3d

jr_0cb_5c1f:
    inc b
    dec e
    inc b

jr_0cb_5c22:
    inc e

jr_0cb_5c23:
    inc b
    dec e
    inc b

jr_0cb_5c26:
    inc e
    inc b
    dec e
    inc b

jr_0cb_5c2a:
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra

jr_0cb_5c3d:
    inc b
    ld [$0830], sp
    jr nc, @-$2b

    jr nc, jr_0cb_5c19

    jr nc, jr_0cb_5c1b

    jr nc, jr_0cb_5c1d

    jr nc, jr_0cb_5c1f

    jr nc, jr_0cb_5c22

    jr nc, @+$0a

    jr nc, jr_0cb_5c2a

    ld de, $112b
    rlc l
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $fd
    ld de, $0614
    ld d, $06
    cp $11
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr z, jr_0cb_5cab

    ld [hl], e
    inc b
    db $db
    jr nc, @+$07

    ld sp, $30e4
    db $e4
    jr nc, @-$19

    jr nc, jr_0cb_5cb5

    jr nc, jr_0cb_5cb8

    jr nc, jr_0cb_5cb9

jr_0cb_5cab:
    jr nc, jr_0cb_5cbc

    jr nc, jr_0cb_5cc5

    inc b
    dec d
    inc b
    inc d
    inc b
    dec d

jr_0cb_5cb5:
    inc b
    inc d
    inc b

jr_0cb_5cb8:
    dec d

jr_0cb_5cb9:
    inc b

jr_0cb_5cba:
    inc d
    inc b

jr_0cb_5cbc:
    dec d

jr_0cb_5cbd:
    inc b
    inc d

jr_0cb_5cbf:
    inc b
    dec d
    inc b

jr_0cb_5cc2:
    inc d
    inc b
    dec d

jr_0cb_5cc5:
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    ld c, $30
    rrca
    jr nc, jr_0cb_5cd9

    inc sp
    rlca
    inc sp
    db $e4
    jr nc, jr_0cb_5cbd

jr_0cb_5cd9:
    jr nc, jr_0cb_5cbf

    jr nc, jr_0cb_5cc2

    jr nc, @+$0b

    jr nc, jr_0cb_5cba

    ld de, $11d2
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $1204
    xor b
    inc b
    xor d
    inc b
    ld [bc], a
    ld [de], a
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    ccf
    rlca
    sub c
    jr nc, jr_0cb_5cb8

    jr nc, jr_0cb_5daa

    inc b
    or e
    inc b
    db $eb
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b

jr_0cb_5d4a:
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld e, $04
    rra
    inc b
    ld [$e604], a
    inc b
    ld [$0430], sp
    jr nc, jr_0cb_5d80

    jr nc, jr_0cb_5d4a

    ld de, $11d9
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    rlc l

jr_0cb_5d80:
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    db $10
    dec b
    ld de, $0c05
    ld [de], a
    ei
    ld de, $11fb
    ld a, [bc]
    ld [de], a
    dec hl
    ld de, $05d3
    call nc, $cb05

jr_0cb_5da3:
    dec b
    call z, Call_000_2b05
    ld de, $112b

jr_0cb_5daa:
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    db $e3
    jr nc, @-$1a

    jr nc, jr_0cb_5da3

    jr nc, @-$19

    jr nc, @+$72

    inc b
    ldh a, [rDIV]
    ld d, $04
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b

jr_0cb_5dda:
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    dec d
    inc b
    inc d
    inc b
    rla
    inc b
    pop af
    inc b
    ld [$0830], sp
    jr nc, jr_0cb_5e05

    jr nc, @+$10

    jr nc, jr_0cb_5dda

    ld de, $11d9
    reti


jr_0cb_5e05:
    ld de, $11d9
    jp nc, Jump_000_2b11

    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $0510
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $05d3
    call nc, Call_000_1005
    dec b
    ld de, $1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    ld [$0930], sp
    jr nc, @+$0a

    jr nc, jr_0cb_5e55

    jr nc, @+$72

    inc b
    di

jr_0cb_5e55:
    inc b
    ld e, $04
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    dec e
    inc b
    inc e
    inc b
    rra
    inc b
    pop af
    inc b
    inc b
    jr nc, jr_0cb_5e93

    jr nc, @+$0b

    jr nc, @+$20

    inc b
    ld [de], a
    ld b, $13

jr_0cb_5e93:
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    jp nc, Jump_000_2b11

    ld de, $0510
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_1005
    dec b
    ld de, $1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112c
    db $10
    jr nc, jr_0cb_5eee

    jr nc, jr_0cb_5eef

    jr nc, jr_0cb_5ef2

    jr nc, @+$7a

    inc b
    or e
    inc b
    ld h, $04
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b

jr_0cb_5eee:
    inc h

jr_0cb_5eef:
    inc b
    dec h
    inc b

jr_0cb_5ef2:
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    dec h
    inc b
    inc h
    inc b
    daa
    inc b
    ldh a, [c]
    inc b
    ld [$0930], sp
    jr nc, @+$07

    inc b
    ld h, $04
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    rlc l
    call z, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $1130
    ld [$0905], sp
    dec b
    ld [$0905], sp
    dec b
    ld hl, $7b11
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $0612
    inc de
    ld b, $d2
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    ret nc

    ld de, $11d9
    reti


    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $0612
    inc de
    ld b, $d2
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_1805
    dec b
    add hl, de
    dec b
    rlc l
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    jr jr_0cb_6005

    add hl, de
    dec b
    jr nc, jr_0cb_6015

    inc hl

jr_0cb_6005:
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl

jr_0cb_6015:
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $061a
    dec de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $061a
    dec de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    jp nc, Jump_000_2b11

    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    ret nc

    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d2
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    ret nc

    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $0048
    nop
    nop
    inc d
    nop
    nop
    nop
    adc b
    push de
    ld [hl-], a
    ld [$d590], sp
    ld [hl-], a
    ld [$4a94], sp
    dec l
    ld [$507c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    reti


    ld bc, $01d9
    reti


    ld bc, $01d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $061a
    dec de
    ld b, $d9
    ld de, $11d9
    ldh [c], a
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $11e0
    reti


    ld de, $11d9
    reti


    ld de, $061a
    dec de
    ld b, $d9
    ld de, $11d9
    reti


    ld de, $11d9
    reti


    ld de, $11e2
    dec hl
    dec b
    ld a, [bc]
    dec b
    dec bc
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    db $10
    dec b
    ld de, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $11e0
    reti


    ld de, $11d9
    reti


    ld de, $052b
    dec hl
    dec b

jr_0cb_61b8:
    dec hl
    dec b
    ld a, [bc]
    dec b
    dec bc
    dec b
    rla
    dec b
    ld a, [$fb04]
    inc b
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3134
    rra
    dec b
    jr @+$07

    add hl, de
    dec b
    db $d3
    dec b
    call nc, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $11e0
    reti


    ld de, $3133
    inc sp
    ld sp, $3133
    ld a, [$fb04]
    inc b
    inc sp
    ld sp, $0426
    daa
    inc b
    dec b
    inc b
    ld [$0830], sp
    jr nc, @+$0b

jr_0cb_61fb:
    jr nc, @+$0a

    jr nc, @+$0b

    jr nc, jr_0cb_6276

    inc b
    add hl, hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    reti


    ld de, $3008
    add hl, bc
    jr nc, jr_0cb_621e

    inc b
    ld h, $04
    daa
    inc b

jr_0cb_621e:
    ld [$0930], sp
    jr nc, jr_0cb_622b

    jr nc, @-$2b

    jr nc, jr_0cb_61fb

    jr nc, @-$29

    jr nc, @-$4c

jr_0cb_622b:
    inc b
    sub c
    jr nc, jr_0cb_61b8

    jr nc, jr_0cb_62ab

    inc b
    inc [hl]

jr_0cb_6233:
    ld sp, $1129

jr_0cb_6236:
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, $d905
    ld de, $3011
    ld [$0930], sp
    jr nc, jr_0cb_6253

    jr nc, @+$0b

    jr nc, jr_0cb_6257

    jr nc, jr_0cb_625f

    jr nc, @+$11

jr_0cb_6253:
    jr nc, @-$23

    jr nc, jr_0cb_6233

jr_0cb_6257:
    jr nc, jr_0cb_6236

    jr nc, jr_0cb_62cd

    inc b
    db $10
    jr nc, jr_0cb_6270

jr_0cb_625f:
    jr nc, @+$12

    jr nc, @+$13

    jr nc, @+$2c

    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3

jr_0cb_6270:
    call nc, $d905
    ld de, $30d5

jr_0cb_6276:
    db $10
    jr nc, @+$13

    jr nc, @-$3c

    jr nc, jr_0cb_628e

    jr nc, @+$12

    jr nc, @+$20

    inc b
    rra
    inc b
    db $e3
    jr nc, @-$1a

    jr nc, @-$19

    jr nc, jr_0cb_62fd

    inc b
    stop

jr_0cb_628e:
    ld de, $1000
    nop
    ld de, $1200
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $d905
    ld de, $30dd
    ld c, $30
    rrca
    jr nc, jr_0cb_62b4

jr_0cb_62ab:
    jr nc, @+$0b

    jr nc, jr_0cb_62b4

    inc b
    ld h, $04
    daa
    inc b

jr_0cb_62b4:
    inc b
    jr nc, jr_0cb_62c7

    jr nc, @+$13

    jr nc, @+$74

    inc b
    db $10
    ld b, b
    ld de, $1040
    ld b, b
    ld de, $1a40
    dec b
    add hl, de

jr_0cb_62c7:
    dec b
    dec hl
    ld de, $112b
    dec hl

jr_0cb_62cd:
    ld de, $0518
    add hl, de
    dec b
    reti


    ld de, $30e5
    ld e, $04
    rra
    inc b
    ld de, $8130
    ld [hl-], a
    add e
    ld [hl-], a
    add h
    ld [hl-], a
    add h
    ld [hl-], a
    add l
    ld [hl-], a
    ld [$0930], sp
    jr nc, @+$35

    ld sp, $3133
    inc sp
    ld sp, $3133
    inc sp
    ld sp, $3134
    rra
    dec b
    dec hl
    ld de, $112b
    db $10

jr_0cb_62fd:
    dec b
    ld de, $2b05
    ld de, $11d9
    add hl, bc
    jr nc, @+$28

    inc b
    daa
    inc b
    dec b
    inc b
    adc c
    ld b, $8a
    ld b, $8b
    ld b, $8c
    ld b, $8d
    ld b, $08
    jr nc, @+$0b

    jr nc, jr_0cb_631f

    jr nc, jr_0cb_6325

    jr nc, @+$10

jr_0cb_631f:
    jr nc, jr_0cb_6330

    jr nc, @+$0a

    jr nc, jr_0cb_632e

jr_0cb_6325:
    jr nc, @+$77

    inc b
    add hl, hl
    ld de, $112b
    jr @+$07

jr_0cb_632e:
    add hl, de
    dec b

jr_0cb_6330:
    dec hl
    ld de, $11d9
    ld de, $0830
    jr nc, @+$0b

    jr nc, jr_0cb_6343

    jr nc, @-$6d

    ld b, $92
    ld b, $93
    ld b, $94

jr_0cb_6343:
    ld b, $95
    ld b, $08
    jr nc, @-$2b

    jr nc, jr_0cb_631f

    jr nc, @-$29

    jr nc, jr_0cb_636d

    inc b
    rra
    inc b
    db $10
    jr nc, @+$13

    jr nc, @+$77

jr_0cb_6357:
    inc b
    ld a, [hl+]
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $11d9
    add hl, bc
    jr nc, jr_0cb_6370

    jr nc, @+$13

    jr nc, jr_0cb_636f

    jr nc, @-$65

jr_0cb_636d:
    ld b, $0c

jr_0cb_636f:
    rlca

jr_0cb_6370:
    sbc e
    ld b, $9c

jr_0cb_6373:
    ld b, $9d

jr_0cb_6375:
    ld b, $05
    inc b

jr_0cb_6378:
    db $db
    jr nc, jr_0cb_6357

    jr nc, @-$21

    jr nc, jr_0cb_63a5

    inc b
    daa
    inc b
    dec b
    inc b
    ld [$7530], sp
    inc b
    ld a, [hl+]
    ld de, $112b
    jr @+$07

    add hl, de

jr_0cb_638f:
    dec b
    dec hl
    ld de, $11d9
    rrca
    jr nc, @+$13

    jr nc, jr_0cb_63a1

    jr nc, @+$0b

    jr nc, jr_0cb_6370

    jr nc, jr_0cb_6373

    jr nc, jr_0cb_6375

jr_0cb_63a1:
    jr nc, jr_0cb_6378

    jr nc, @+$04

jr_0cb_63a5:
    inc b
    ld [$e330], sp
    jr nc, jr_0cb_638f

    jr nc, @-$19

    jr nc, jr_0cb_63b7

    jr nc, @+$07

    inc b
    ld [$0930], sp

jr_0cb_63b5:
    jr nc, jr_0cb_642c

jr_0cb_63b7:
    inc b

jr_0cb_63b8:
    ld a, [hl+]
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $11d9
    rra
    inc b
    ld [$1030], sp
    jr nc, @+$13

    jr nc, @-$1b

    jr nc, @-$1a

    jr nc, jr_0cb_63b5

    jr nc, jr_0cb_63b8

    jr nc, jr_0cb_63dd

    jr nc, @+$0b

    jr nc, jr_0cb_63e1

    jr nc, jr_0cb_63ec

    jr nc, jr_0cb_63ee

jr_0cb_63dd:
    jr nc, jr_0cb_63e7

    jr nc, jr_0cb_63e9

jr_0cb_63e1:
    jr nc, @+$12

    jr nc, jr_0cb_63f6

    jr nc, @+$77

jr_0cb_63e7:
    inc b
    ld a, [hl+]

jr_0cb_63e9:
    ld de, $112b

jr_0cb_63ec:
    db $d3
    dec b

jr_0cb_63ee:
    call nc, Call_000_2b05
    ld de, $11d9
    daa
    inc b

jr_0cb_63f6:
    dec b

jr_0cb_63f7:
    inc b
    ld [$0930], sp
    jr nc, jr_0cb_6405

    jr nc, jr_0cb_6410

    jr nc, jr_0cb_6409

    jr nc, jr_0cb_640b

    jr nc, jr_0cb_640e

jr_0cb_6405:
    jr nc, jr_0cb_6418

    jr nc, @-$7d

jr_0cb_6409:
    ld [hl-], a
    add e

jr_0cb_640b:
    ld [hl-], a
    add h
    ld [hl-], a

jr_0cb_640e:
    add h
    ld [hl-], a

jr_0cb_6410:
    add l
    ld [hl-], a
    db $10
    jr nc, jr_0cb_6426

    jr nc, jr_0cb_648c

    inc b

jr_0cb_6418:
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $e005
    ld de, $047c

jr_0cb_6426:
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b

jr_0cb_642c:
    or e
    inc b
    add hl, bc
    jr nc, jr_0cb_643f

    jr nc, @+$11

    jr nc, jr_0cb_6446

    jr nc, @+$0b

    jr nc, @-$75

    ld b, $8a
    ld b, $8b
    ld b, $8c

jr_0cb_643f:
    ld b, $8d
    ld b, $04
    jr nc, jr_0cb_63f7

    inc b

jr_0cb_6446:
    ld a, d
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $1123
    inc hl
    ld de, $1123
    ld hl, $7311
    inc b
    ld de, $1e30
    inc b
    rra
    inc b
    db $10
    jr nc, @+$13

    jr nc, @-$6d

    ld b, $92
    ld b, $93
    ld b, $94
    ld b, $95
    ld b, $08
    jr nc, jr_0cb_64e7

    inc b
    ld [$3430], sp
    ld sp, $1129
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $11d9
    jp nc, Jump_000_2b11

    ld de, $112c

jr_0cb_648c:
    ld [hl], e
    inc b
    dec b
    inc b
    ld h, $04
    daa
    inc b
    ld [$0930], sp
    jr nc, @-$65

    ld b, $0c
    rlca
    sbc e

jr_0cb_649d:
    ld b, $9c
    ld b, $9d
    ld b, $08
    jr nc, jr_0cb_6517

    inc b
    ld [$0900], sp
    nop
    ld [de], a
    dec b
    ld de, $d305
    dec b
    call nc, Call_000_2b05
    ld de, $0612
    inc de
    ld b, $2b
    ld de, $112c
    ld [hl], e
    inc b
    add hl, bc
    jr nc, @+$07

    inc b
    dec b
    inc b
    ld [$d330], sp
    jr nc, jr_0cb_649d

    jr nc, @-$29

    jr nc, @+$07

    inc b
    dec b
    inc b
    ld [$0830], sp
    jr nc, jr_0cb_6547

    inc b
    db $10
    ld b, b
    ld de, $1a40
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $061a
    dec de

jr_0cb_64e7:
    ld b, $d2
    ld de, $112c
    ld [hl], e
    inc b
    ld de, $1030
    jr nc, @+$13

    jr nc, @-$2b

    jr nc, @+$04

    ld sp, $30dc
    db $dd
    jr nc, jr_0cb_6505

    jr nc, jr_0cb_6508

    jr nc, jr_0cb_650f

    jr nc, jr_0cb_6512

jr_0cb_6503:
    jr nc, @+$35

jr_0cb_6505:
    ld sp, $3133

jr_0cb_6508:
    inc sp
    ld sp, $3134
    rra

jr_0cb_650d:
    dec b
    dec hl

jr_0cb_650f:
    ld de, $112b

jr_0cb_6512:
    dec hl
    ld de, $11d9
    reti


jr_0cb_6517:
    ld de, $11d9
    inc l
    ld de, $0473
    add hl, bc
    jr nc, jr_0cb_6529

    jr nc, jr_0cb_652c

    jr nc, @-$23

    jr nc, jr_0cb_6503

    jr nc, @+$07

jr_0cb_6529:
    ld sp, $30e5

jr_0cb_652c:
    db $10
    jr nc, @+$13

    jr nc, @+$20

    inc b
    rra
    inc b
    ld [$d330], sp
    jr nc, jr_0cb_650d

    jr nc, @-$29

jr_0cb_653b:
    jr nc, @+$77

    inc b

jr_0cb_653e:
    add hl, hl
    ld de, $112b
    ret nc

    ld de, $11d9
    reti


jr_0cb_6547:
    ld de, $11e2
    inc l
    ld de, $0473
    ld de, $1030
    jr nc, jr_0cb_6564

    jr nc, @-$1b

    jr nc, jr_0cb_653b

    jr nc, jr_0cb_653e

    jr nc, jr_0cb_6563

    jr nc, jr_0cb_6565

    jr nc, @+$0b

    jr nc, jr_0cb_6587

    inc b
    daa

jr_0cb_6563:
    inc b

jr_0cb_6564:
    dec b

jr_0cb_6565:
    inc b
    db $db
    jr nc, @-$22

    jr nc, @-$21

    jr nc, @+$77

    inc b
    ld a, [hl+]
    ld de, $112b
    reti


    ld de, $11d9
    ldh [c], a
    ld de, $112b
    inc l
    ld de, $047b
    ld a, h
    inc b

jr_0cb_6580:
    ld a, h
    inc b
    ld a, c
    inc b
    sub c
    jr nc, @-$75

jr_0cb_6587:
    jr nc, @+$7b

    inc b
    ld a, c
    inc b
    or e
    inc b
    add hl, bc
    jr nc, @+$0b

    jr nc, @+$07

    inc b
    ld [$e330], sp
    jr nc, @-$1a

    jr nc, jr_0cb_6580

    jr nc, jr_0cb_6612

    inc b
    ld a, [hl+]
    ld de, $112b
    reti


    ld de, $11d9
    dec hl
    ld de, $112b
    jr nc, jr_0cb_65bd

    ld [$0905], sp
    dec b
    inc h
    ld de, $3008
    add hl, bc
    jr nc, @+$0a

    jr nc, @+$0b

    jr nc, jr_0cb_65c3

    jr nc, @+$72

jr_0cb_65bd:
    inc b
    ld de, $1130
    jr nc, jr_0cb_65cb

jr_0cb_65c3:
    jr nc, jr_0cb_65cd

    jr nc, @-$4c

    inc b
    ld a, h
    inc b
    ld a, h

jr_0cb_65cb:
    inc b
    ld a, l

jr_0cb_65cd:
    inc b
    ld a, [hl+]
    ld de, $112b
    reti


    ld de, $11d9
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    inc l
    ld de, $3010
    ld de, $1030
    jr nc, jr_0cb_65fa

    jr nc, jr_0cb_65fb

    jr nc, jr_0cb_6665

    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    jr nz, @+$13

jr_0cb_65fa:
    inc hl

jr_0cb_65fb:
    ld de, $1123
    ld sp, $d011
    ld de, $11d9
    ldh [c], a
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $1130

jr_0cb_6612:
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    ld [$0905], sp
    dec b
    inc hl
    ld de, $1123
    inc hl
    ld de, $1131
    dec hl
    ld de, $112b
    ret nc

    ld de, $0612
    inc de
    ld b, $2b
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_1005
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $11d0
    reti


    ld de, $061a
    dec de
    ld b, $2b

jr_0cb_6665:
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0612
    inc de
    ld b, $d9
    ld de, $11d9
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, $cb05
    dec b
    call z, Call_000_2b05
    ld de, $112b
    reti


    ld de, $11d9
    reti


    ld de, $11d9
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    reti


    ld de, $0612
    inc de
    ld b, $d9
    ld de, $050f
    rrca
    dec b
    rra
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $0471
    ld [hl], c
    inc b
    cp d
    inc b
    rrca
    dec b
    rrca
    dec b
    rrca
    dec b
    rra
    dec b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $11e0
    reti


    ld de, $11d9
    reti


    ld de, $046c
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    add hl, hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $11d9
    reti


    ld de, $11d9
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [de], a
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $11d9
    reti


    ld de, $11d9
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld a, [de]
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    reti


    ld de, $0612
    inc de
    ld b, $71
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    ldh [rNR11], a
    ld a, [de]
    ld b, $1b
    ld b, $71
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [de], a
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $11d9
    reti


    ld de, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [de]
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $11d9
    reti


    ld de, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    reti


    ld de, $11d9
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    reti


    ld de, $11d9
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $11d9
    reti


    ld de, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [de], a
    dec b
    ld de, $2b05
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $11d9
    reti


    ld de, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [de]
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05
    ld de, $11d9
    reti


    ld de, $04b3
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $11d9
    reti


    ld de, $0478
    ld a, c
    inc b
    ld a, c
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $112b
    reti


    ld de, $11d9
    ld c, $30
    rrca
    jr nc, @+$12

    jr nc, jr_0cb_6a6b

    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_1805
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $11d0
    reti


    ld de, $11d9
    ld e, $04
    rra
    inc b
    ld [$7830], sp
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    dec b
    dec hl
    dec b
    dec hl
    dec b
    dec hl
    dec b
    rlc l
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $11d9
    reti


    ld de, $11d9
    inc h
    inc b
    daa
    inc b
    db $10
    jr nc, jr_0cb_6a6c

    jr nc, @+$12

    jr nc, @+$13

    jr nc, @+$35

    ld sp, $3133
    inc sp
    ld sp, $3134
    rra
    dec b
    db $d3

jr_0cb_6a6b:
    dec b

jr_0cb_6a6c:
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    rlc l
    call z, Call_000_2b05

jr_0cb_6a7b:
    ld de, $112b
    reti


jr_0cb_6a7f:
    ld de, $11d9
    reti


jr_0cb_6a83:
    ld de, $0487

jr_0cb_6a86:
    add a
    inc b
    or c
    inc b
    add hl, bc
    jr nc, jr_0cb_6a95

    jr nc, @+$0b

    jr nc, @+$12

    jr nc, @+$13

    jr nc, @+$12

jr_0cb_6a95:
    jr nc, jr_0cb_6aa8

    jr nc, @-$74

    inc b
    inc sp
    ld sp, $3134
    add hl, hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b

jr_0cb_6aa8:
    call nc, Call_000_2b05
    ld de, $112b
    reti


    ld de, $11d9
    reti


    ld de, $30be
    cp [hl]
    jr nc, @-$40

    jr nc, @-$40

    jr nc, jr_0cb_6a7b

    jr nc, @-$40

    jr nc, jr_0cb_6a7f

    jr nc, @-$40

    jr nc, jr_0cb_6a83

    jr nc, jr_0cb_6a86

    jr nc, @+$74

    inc b
    db $10
    jr nc, @+$13

    jr nc, jr_0cb_6af9

    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $11d9
    reti


    ld de, $11d9
    adc $30
    adc $30
    adc $30
    adc $30
    adc $30
    adc $30
    adc $30
    adc $30
    swap b
    rst RST_00
    jr nc, jr_0cb_6b6b

jr_0cb_6af9:
    inc b
    ld [$0930], sp
    jr nc, jr_0cb_6b29

    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $0612
    inc de
    ld b, $d9
    ld de, $04eb
    ld l, b
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, d
    inc b
    or d
    inc b
    ld a, c
    inc b
    sub c
    jr nc, @-$75

    jr nc, @+$7c

jr_0cb_6b29:
    inc b
    db $10
    jr nc, jr_0cb_6b2f

    inc b
    ld a, [hl+]

jr_0cb_6b2f:
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $061a
    dec de
    ld b, $d9
    ld de, $04f0
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0cb_6b5f

    jr nc, jr_0cb_6b62

    jr nc, jr_0cb_6b63

    jr nc, jr_0cb_6b66

    jr nc, jr_0cb_6b89

jr_0cb_6b5f:
    ld de, $112b

jr_0cb_6b62:
    dec hl

jr_0cb_6b63:
    ld de, $0510

jr_0cb_6b66:
    ld de, $1805
    dec b
    add hl, de

jr_0cb_6b6b:
    dec b
    dec hl
    ld de, $11d9
    reti


    ld de, $11d9
    ldh a, [rDIV]
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    db $10
    jr nc, jr_0cb_6b96

    jr nc, jr_0cb_6b97

    jr nc, @+$13

jr_0cb_6b89:
    jr nc, @+$12

    jr nc, jr_0cb_6b96

    jr nc, jr_0cb_6bb9

    ld de, $112b
    dec hl
    ld de, $0518

jr_0cb_6b96:
    add hl, de

jr_0cb_6b97:
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $11d9
    reti


    ld de, $11d9
    ldh a, [rDIV]
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [$0d30], sp
    jr nc, @+$0b

    jr nc, jr_0cb_6bc6

jr_0cb_6bb9:
    jr nc, jr_0cb_6bc3

    jr nc, jr_0cb_6bca

    jr nc, jr_0cb_6be9

    ld de, $112b
    dec hl

jr_0cb_6bc3:
    ld de, $112b

jr_0cb_6bc6:
    dec hl
    ld de, $0510

jr_0cb_6bca:
    ld de, $2b05
    ld de, $11d9
    reti


    ld de, $11d9
    ldh a, [rDIV]
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$12

    jr nc, @+$13

    jr nc, jr_0cb_6bf6

jr_0cb_6be9:
    jr nc, @+$0f

    jr nc, jr_0cb_6bfa

    jr nc, jr_0cb_6c19

    ld de, $112b
    dec hl
    ld de, $112b

jr_0cb_6bf6:
    dec hl
    ld de, $0518

jr_0cb_6bfa:
    add hl, de
    dec b
    dec hl
    ld de, $11d9
    reti


    ld de, $11d9
    ldh a, [rDIV]
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    ld l, d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0cb_6c26

jr_0cb_6c19:
    jr nc, @+$0f

    jr nc, jr_0cb_6c2a

    jr nc, jr_0cb_6c49

    ld de, $112b
    dec hl
    ld de, $112b

jr_0cb_6c26:
    dec hl
    ld de, $112b

jr_0cb_6c2a:
    rlc l
    call z, $e005
    ld de, $11d9
    reti


    ld de, $04f3
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, l
    inc b
    ld [hl], d
    inc b
    ld de, $0d30
    jr nc, jr_0cb_6c56

jr_0cb_6c49:
    jr nc, @+$0f

    jr nc, jr_0cb_6c5a

    jr nc, jr_0cb_6c79

    ld de, $112b
    dec hl
    ld de, $112b

jr_0cb_6c56:
    dec hl
    ld de, $112b

jr_0cb_6c5a:
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $11d9
    reti


    ld de, $0468
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0cb_6c86

jr_0cb_6c79:
    jr nc, @+$0f

    jr nc, jr_0cb_6c8a

    jr nc, @+$35

    ld sp, $3133
    inc sp
    ld sp, $3134

jr_0cb_6c86:
    add hl, hl
    ld de, $112b

jr_0cb_6c8a:
    rlc l
    call z, Call_000_2b05
    ld de, $0612
    inc de
    ld b, $bb
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l

jr_0cb_6ca1:
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0cb_6cba

    jr nc, jr_0cb_6cbc

    jr nc, @+$12

    jr nc, @+$0f

    jr nc, jr_0cb_6cc2

    jr nc, jr_0cb_6ce1

    ld de, $112b

jr_0cb_6cba:
    db $d3
    dec b

jr_0cb_6cbc:
    call nc, Call_000_2b05
    ld de, $061a

jr_0cb_6cc2:
    dec de
    ld b, $71
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    ld l, d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$13

    jr nc, jr_0cb_6cea

    jr nc, jr_0cb_6ca1

    jr nc, jr_0cb_6cee

jr_0cb_6ce1:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0cb_6d11

    ld de, $112b

jr_0cb_6cea:
    dec hl
    ld de, $0510

jr_0cb_6cee:
    ld de, $d905
    ld de, $11d9
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0cb_6d1a

    jr nc, @+$0f

    jr nc, jr_0cb_6d1e

jr_0cb_6d11:
    jr nc, jr_0cb_6d20

    jr nc, jr_0cb_6d22

    jr nc, jr_0cb_6d41

    ld de, $112b

jr_0cb_6d1a:
    dec hl
    ld de, $0518

jr_0cb_6d1e:
    add hl, de
    dec b

jr_0cb_6d20:
    ldh [rNR11], a

jr_0cb_6d22:
    reti


    ld de, $046c
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, l
    inc b
    ld [hl], d
    inc b
    ld de, $0d30
    jr nc, jr_0cb_6d4b

    jr nc, jr_0cb_6d4a

    jr nc, @+$13

    jr nc, jr_0cb_6d4e

jr_0cb_6d41:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0cb_6d71

    ld de, $112b

jr_0cb_6d4a:
    dec hl

jr_0cb_6d4b:
    ld de, $0510

jr_0cb_6d4e:
    ld de, $2b05
    ld de, $11d9
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    add hl, bc
    jr nc, @+$12

    jr nc, @+$0f

    jr nc, jr_0cb_6d7a

    jr nc, @+$0f

    jr nc, jr_0cb_6d7e

jr_0cb_6d71:
    jr nc, jr_0cb_6d80

    jr nc, @+$0f

    jr nc, @+$36

    ld sp, $1129

jr_0cb_6d7a:
    dec hl
    ld de, $0518

jr_0cb_6d7e:
    add hl, de
    dec b

jr_0cb_6d80:
    dec hl
    ld de, $11d9
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld de, $0d30
    jr nc, jr_0cb_6dac

    jr nc, @+$13

    jr nc, @+$12

    jr nc, @+$0f

    jr nc, jr_0cb_6db3

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0cb_6dd3

    ld de, $112b

jr_0cb_6dac:
    dec hl
    ld de, $0510
    ld de, $d905

jr_0cb_6db3:
    ld de, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, l
    inc b
    cp d
    inc b
    cp d
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, d
    inc b
    dec c

jr_0cb_6dd3:
    jr nc, jr_0cb_6de2

    jr nc, @+$0f

    jr nc, jr_0cb_6e03

    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b

jr_0cb_6de2:
    reti


    ld de, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld l, d

jr_0cb_6e03:
    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0cb_6e33

    ld de, $112b
    dec hl
    ld de, $05cb
    call z, $d905
    ld de, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d

jr_0cb_6e33:
    inc b
    dec c
    jr nc, jr_0cb_6e48

    jr nc, jr_0cb_6e63

    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, $d905
    ld de, $0471
    ld [hl], c
    inc b

jr_0cb_6e48:
    ld [hl], c
    inc b

jr_0cb_6e4a:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    sub d
    inc b
    ld [hl], d

jr_0cb_6e63:
    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0cb_6e93

    ld de, $112b
    dec hl
    ld de, $0510
    ld de, $d905
    ld de, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld [hl], d

jr_0cb_6e93:
    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0cb_6ec3

    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    reti


    ld de, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    or d
    inc b
    sub c
    jr nc, jr_0cb_6e4a

    jr nc, jr_0cb_6f3d

jr_0cb_6ec3:
    inc b
    ld de, $0d30
    jr nc, jr_0cb_6ef3

    ld de, $112b
    db $10
    dec b
    ld de, $2b05
    ld de, $11d9
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    ld a, c
    inc b
    sub d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld [hl], d
    inc b
    db $10
    jr nc, jr_0cb_6ef9

    jr nc, jr_0cb_6efc

jr_0cb_6ef3:
    jr nc, @+$0f

    jr nc, jr_0cb_6f04

    jr nc, jr_0cb_6f23

jr_0cb_6ef9:
    ld de, $112b

jr_0cb_6efc:
    jr @+$07

    add hl, de
    dec b
    dec hl
    ld de, $11d9

jr_0cb_6f04:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, c

jr_0cb_6f15:
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld [hl], d
    inc b
    add hl, bc
    jr nc, @+$0f

    jr nc, jr_0cb_6f30

jr_0cb_6f23:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0cb_6f53

    ld de, $112b
    dec hl
    ld de, $05cb

jr_0cb_6f30:
    call z, $d905
    ld de, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0cb_6f3d:
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld [hl], d
    inc b
    ld de, $0d30
    jr nc, jr_0cb_6f15

jr_0cb_6f53:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0cb_6f83

    ld de, $112b
    dec hl
    ld de, $05d3
    call nc, $d905
    ld de, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    or d
    inc b
    ld a, d
    inc b
    dec c
    jr nc, jr_0cb_6f8e

    jr nc, @+$0f

jr_0cb_6f83:
    jr nc, @+$0f

    jr nc, jr_0cb_6fa9

    ld de, $1131
    dec hl
    ld de, $0510

jr_0cb_6f8e:
    ld de, $2b05
    ld de, $11d9
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c

jr_0cb_6fa9:
    inc sp
    ld [hl], l
    inc b
    jr nz, jr_0cb_6fbf

    inc hl
    ld de, $1123
    inc hl
    ld de, $1123
    ld sp, $cb11
    dec b
    call z, Call_000_1805
    dec b
    add hl, de

jr_0cb_6fbf:
    dec b
    dec hl
    ld de, $11d9
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld c, c
    inc sp
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $0510
    ld de, $d905
    ld de, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    add b
    inc b
    add c
    inc b
    cp d
    inc b
    rrca
    dec b
    rra
    dec b
    dec hl
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    jr @+$07

    add hl, de
    dec b
    reti


    ld de, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    adc b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    rra
    dec b
    db $d3
    dec b
    call nc, Call_000_2b05
    ld de, $112b
    dec hl
    ld de, $112b
    db $10
    dec b
    ld de, $d905
    ld de, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    adc b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    add hl, hl
    ld de, $112b
    dec hl
    ld de, $112b
    dec hl
    ld de, $112b

jr_0cb_707e:
    jr @+$07

    add hl, de
    dec b
    reti


    ld de, $0471
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    adc d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    adc b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b

jr_0cb_70aa:
    dec hl
    ld de, $0510
    ld de, $2b05
    ld de, $11d9
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    sub d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    sub b
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    rrca
    dec b
    rra
    dec b
    dec hl
    ld de, $112b
    dec hl
    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $11d9
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    sub c
    jr nc, jr_0cb_707e

    jr nc, jr_0cb_70aa

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, l
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    inc [hl]
    ld sp, $1129
    db $10
    dec b
    ld de, $2b05
    ld de, $11d0
    reti


    ld de, $047c
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0cb_7197

    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    db $10
    jr nc, jr_0cb_7163

    ld de, $0518
    add hl, de
    dec b
    dec hl
    ld de, $11d9
    reti


    ld de, $047c
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], d
    inc b
    db $10
    jr nc, jr_0cb_7166

    jr nc, jr_0cb_71c7

    inc b
    ld [hl], e
    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, l
    inc b
    ld [hl], l
    inc b
    ld [hl], c

jr_0cb_7163:
    inc b
    ld [hl], d
    inc b

jr_0cb_7166:
    ld de, $2a30
    ld de, $112b
    rlc l
    call z, $d905
    ld de, $11d9
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    ld [$0930], sp
    jr nc, jr_0cb_71f7

    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, d

jr_0cb_7197:
    inc b
    ld a, [hl+]
    ld de, $112b
    db $d3
    dec b
    call nc, $d905
    ld de, $11d9
    ld [$0930], sp
    jr nc, jr_0cb_71b1

    jr nc, @+$0b

    jr nc, jr_0cb_71b5

    jr nc, jr_0cb_71b8

    jr nc, jr_0cb_71b9

jr_0cb_71b1:
    jr nc, jr_0cb_71bc

    jr nc, jr_0cb_71bd

jr_0cb_71b5:
    jr nc, jr_0cb_7227

    inc b

jr_0cb_71b8:
    ld [hl], e

jr_0cb_71b9:
    inc b
    ld [hl], e
    inc b

jr_0cb_71bc:
    ld [hl], c

jr_0cb_71bd:
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    ld l, l
    inc b
    ld [hl], c
    inc b
    ld [hl], d

jr_0cb_71c7:
    inc b
    ld a, [hl+]
    ld de, $05cb
    call z, Call_000_2b05
    ld de, $0612
    inc de
    ld b, $10
    jr nc, jr_0cb_71e8

    jr nc, jr_0cb_71e9

    jr nc, jr_0cb_71ec

    jr nc, jr_0cb_71ed

    jr nc, jr_0cb_71f0

    jr nc, jr_0cb_71f1

    jr nc, jr_0cb_71f4

    jr nc, jr_0cb_71f5

    jr nc, jr_0cb_7257

    inc b

jr_0cb_71e8:
    ld [hl], e

jr_0cb_71e9:
    inc b
    ld [hl], e
    inc b

jr_0cb_71ec:
    ld [hl], c

jr_0cb_71ed:
    inc b
    ld [hl], l
    inc b

jr_0cb_71f0:
    ld [hl], c

jr_0cb_71f1:
    inc b
    ld [hl], l
    inc b

jr_0cb_71f4:
    ld [hl], c

jr_0cb_71f5:
    inc b
    ld [hl], l

jr_0cb_71f7:
    inc b
    ld a, [hl+]
    ld de, $05d3
    call nc, Call_000_2b05
    ld de, $061a
    dec de
    ld b, $08
    jr nc, @+$0b

    jr nc, jr_0cb_7211

    jr nc, @+$0b

    jr nc, jr_0cb_7215

    jr nc, jr_0cb_7218

    jr nc, jr_0cb_7219

jr_0cb_7211:
    jr nc, jr_0cb_721c

    jr nc, jr_0cb_721d

jr_0cb_7215:
    jr nc, jr_0cb_7287

    inc b

jr_0cb_7218:
    ld [hl], e

jr_0cb_7219:
    inc b
    ld [hl], e
    inc b

jr_0cb_721c:
    ld [hl], c

jr_0cb_721d:
    inc b
    cp d
    inc b
    ld l, l
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l

jr_0cb_7227:
    inc b
    ld [de], a
    dec b
    ld de, $2b05
    ld de, $112b
    reti


    ld de, $11d9
    ld l, b
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    cp e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    ld l, l
    inc b
    ld [hl], l

jr_0cb_7257:
    inc b
    ld a, [de]
    dec b
    add hl, de
    dec b
    dec hl
    ld de, $112b
    reti


    ld de, $11d9
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    cp e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l

jr_0cb_7287:
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $112b
    reti


    ld de, $11d9
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld l, e
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $11d0
    reti


    ld de, $11d9
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    ld l, h
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $11d9
    reti


    ld de, $11d9
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $112b
    dec hl
    ld de, $11d9
    ld [de], a
    ld b, $13
    ld b, $71
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $112b
    ret nc

    ld de, $11d9
    ld a, [de]
    ld b, $1b
    ld b, $71
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $112b
    ld [de], a
    ld b, $13
    ld b, $d9
    ld de, $11d9
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld a, [hl+]
    ld de, $112b
    ld a, [de]
    ld b, $1b
    ld b, $d9
    ld de, $11d9
    jr jr_0cb_73b6

jr_0cb_73b6:
    nop
    nop
    ld h, h
    nop
    nop
    nop
    db $ec
    ldh [$ff32], a
    ld [$e0f4], sp
    ld [hl-], a
    ld [$4a94], sp
    dec l
    ld [$507c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [hl], c
    nop
    ld [hl], c
    nop
    ld [hl], c
    nop
    ld [hl], c
    nop
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0cb_75f7

    jr nc, jr_0cb_75f1

    jr nc, @+$0b

    jr nc, jr_0cb_75f5

    jr nc, jr_0cb_75ff

    jr nc, jr_0cb_75fe

jr_0cb_75f1:
    jr nc, jr_0cb_7600

    jr nc, jr_0cb_7602

jr_0cb_75f5:
    jr nc, jr_0cb_7604

jr_0cb_75f7:
    jr nc, jr_0cb_7606

    jr nc, jr_0cb_7673

    inc b
    ld a, c
    inc b

jr_0cb_75fe:
    ld a, c

jr_0cb_75ff:
    inc b

jr_0cb_7600:
    ld a, c
    inc b

jr_0cb_7602:
    ld a, c
    inc b

jr_0cb_7604:
    or e
    inc b

jr_0cb_7606:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    or d
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0cb_7655

    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0cb_765f

    jr nc, @+$13

    jr nc, jr_0cb_7663

    jr nc, jr_0cb_7666

jr_0cb_7655:
    jr nc, @+$0f

    jr nc, jr_0cb_7666

    jr nc, jr_0cb_7668

    jr nc, jr_0cb_766a

    jr nc, jr_0cb_766c

jr_0cb_765f:
    jr nc, jr_0cb_766e

    jr nc, jr_0cb_7670

jr_0cb_7663:
    jr nc, jr_0cb_76dd

    inc b

jr_0cb_7666:
    ld a, c
    inc b

jr_0cb_7668:
    ld a, c
    inc b

jr_0cb_766a:
    ld a, c
    inc b

jr_0cb_766c:
    or e
    inc b

jr_0cb_766e:
    ld [hl], e
    inc b

jr_0cb_7670:
    ld [hl], c
    inc b
    ld a, e

jr_0cb_7673:
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0cb_7697

    jr nc, jr_0cb_76a1

    jr nc, @+$13

    jr nc, jr_0cb_76a5

    jr nc, @+$13

jr_0cb_7697:
    jr nc, jr_0cb_76a9

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0cb_76a1:
    jr nc, jr_0cb_76b3

    jr nc, @+$13

jr_0cb_76a5:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0cb_76a9:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0cb_76bb

jr_0cb_76b3:
    jr nc, @+$0b

    jr nc, jr_0cb_76bf

    jr nc, @+$0f

    jr nc, @+$0f

jr_0cb_76bb:
    jr nc, @+$0f

    jr nc, @+$0f

jr_0cb_76bf:
    jr nc, jr_0cb_76ce

    jr nc, jr_0cb_76d0

    jr nc, jr_0cb_76d2

    jr nc, jr_0cb_76d4

    jr nc, jr_0cb_76d6

    jr nc, jr_0cb_76d8

    jr nc, jr_0cb_773d

    inc b

jr_0cb_76ce:
    ld a, e
    inc b

jr_0cb_76d0:
    ld a, h
    inc b

jr_0cb_76d2:
    ld a, h
    inc b

jr_0cb_76d4:
    ld a, h
    inc b

jr_0cb_76d6:
    ld a, h
    inc b

jr_0cb_76d8:
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c

jr_0cb_76dd:
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0cb_76f5

    jr nc, jr_0cb_76f7

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0cb_76f5:
    jr nc, @+$0f

jr_0cb_76f7:
    jr nc, jr_0cb_7709

    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0cb_7711

    jr nc, @+$13

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0cb_7709:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0cb_7711:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0cb_771f

    jr nc, @+$0b

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0cb_771f:
    jr nc, jr_0cb_772e

    jr nc, jr_0cb_7730

    jr nc, jr_0cb_7732

    jr nc, jr_0cb_7734

    jr nc, jr_0cb_7736

    jr nc, jr_0cb_7738

    jr nc, jr_0cb_77a5

    inc b

jr_0cb_772e:
    ld a, c
    inc b

jr_0cb_7730:
    ld a, c
    inc b

jr_0cb_7732:
    ld a, c
    inc b

jr_0cb_7734:
    ld a, c
    inc b

jr_0cb_7736:
    ld a, c
    inc b

jr_0cb_7738:
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c

jr_0cb_773d:
    inc b
    or d
    inc b
    ld a, l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0cb_7759

    jr nc, @+$13

    jr nc, jr_0cb_7755

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0cb_7762

jr_0cb_7755:
    jr nc, jr_0cb_7764

    jr nc, jr_0cb_7766

jr_0cb_7759:
    jr nc, jr_0cb_776c

    jr nc, jr_0cb_776d

    jr nc, jr_0cb_7770

    jr nc, jr_0cb_77c9

    inc b

jr_0cb_7762:
    ld l, c
    inc b

jr_0cb_7764:
    ld l, c
    inc b

jr_0cb_7766:
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b

jr_0cb_776c:
    ld l, c

jr_0cb_776d:
    inc b
    ld l, d
    inc b

jr_0cb_7770:
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$13

    jr nc, jr_0cb_7783

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

jr_0cb_7783:
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0cb_779a

    jr nc, jr_0cb_779c

    jr nc, jr_0cb_779e

    jr nc, jr_0cb_779c

    jr nc, jr_0cb_779d

    jr nc, jr_0cb_77a0

    jr nc, jr_0cb_780a

    inc b

jr_0cb_779a:
    ld [hl], l
    inc b

jr_0cb_779c:
    ld [hl], c

jr_0cb_779d:
    inc b

jr_0cb_779e:
    ld [hl], l
    inc b

jr_0cb_77a0:
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    dec c

jr_0cb_77a5:
    jr nc, jr_0cb_77b7

    jr nc, jr_0cb_77ba

    jr nc, jr_0cb_7813

    inc b
    dec c
    rlca
    rlca
    ld d, d
    rlca
    ld d, d
    rlca
    ld d, d
    rlca
    ld d, d
    rlca

jr_0cb_77b7:
    ld d, d
    rlca
    ld d, d

jr_0cb_77ba:
    rlca
    ld d, d
    rlca
    ld d, d
    rlca
    ld d, d
    adc b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0cb_77c9:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    adc d
    inc b
    rlca
    ld d, d
    rlca
    ld d, d
    rlca
    ld d, d
    rlca
    ld d, d
    rlca
    ld d, d
    rlca
    ld d, d
    rlca
    ld d, d
    ld l, d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0cb_77fa

    jr nc, jr_0cb_77fc

    jr nc, jr_0cb_77fe

    jr nc, jr_0cb_7804

    jr nc, jr_0cb_7805

    jr nc, @+$13

    jr nc, jr_0cb_786a

    inc b

jr_0cb_77fa:
    ld [hl], l
    inc b

jr_0cb_77fc:
    ld [hl], c
    inc b

jr_0cb_77fe:
    ld [hl], l
    inc b
    or d
    inc b
    ld a, d
    inc b

jr_0cb_7804:
    dec c

jr_0cb_7805:
    jr nc, jr_0cb_780f

    jr nc, jr_0cb_7871

    inc b

jr_0cb_780a:
    ld [hl], e
    inc b
    ld d, c
    ld d, e
    ld d, c

jr_0cb_780f:
    ld d, e
    ld b, l
    ld d, e
    ld c, c

jr_0cb_7813:
    ld d, e
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    or a
    inc b
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    adc b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    adc d
    inc b
    ld d, c
    ld d, e
    ld d, c
    ld d, e
    ld b, l
    ld d, e
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    or a
    inc b
    ld c, c
    ld d, e
    ld [hl], l
    inc b
    ld l, d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0cb_785a

    jr nc, jr_0cb_785c

    jr nc, jr_0cb_7859

    jr nc, jr_0cb_785c

    jr nc, jr_0cb_785d

    jr nc, jr_0cb_7860

    jr nc, jr_0cb_78ca

jr_0cb_7859:
    inc b

jr_0cb_785a:
    ld [hl], l
    inc b

jr_0cb_785c:
    ld [hl], c

jr_0cb_785d:
    inc b
    ld [hl], l
    inc b

jr_0cb_7860:
    ld [hl], d
    inc b
    ld [$1030], sp
    jr nc, jr_0cb_7878

    jr nc, jr_0cb_78d9

    inc b

jr_0cb_786a:
    ld [hl], e
    inc b
    add hl, bc
    ld d, b
    db $10
    ld d, b
    ld d, b

jr_0cb_7871:
    ld d, e
    ld b, l
    ld d, e
    or a
    inc b
    ld c, c
    ld d, e

jr_0cb_7878:
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    sub b
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, d
    inc b
    ld [$1050], sp
    ld d, b
    ld c, b
    ld d, e
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    add hl, bc
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0cb_78ba

    jr nc, jr_0cb_78bf

    jr nc, jr_0cb_78c1

    jr nc, @+$13

    jr nc, jr_0cb_78c5

    jr nc, @+$13

    jr nc, jr_0cb_792a

    inc b

jr_0cb_78ba:
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l

jr_0cb_78bf:
    inc b
    ld [hl], d

jr_0cb_78c1:
    inc b
    add hl, bc
    jr nc, @+$0a

jr_0cb_78c5:
    jr nc, jr_0cb_78d4

    jr nc, jr_0cb_7939

    inc b

jr_0cb_78ca:
    ld [hl], e
    inc b
    ld [$0950], sp
    ld d, b
    or d
    inc b
    ld a, c
    inc b

jr_0cb_78d4:
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c

jr_0cb_78d9:
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    sub c
    ld d, b
    adc c
    ld d, b
    or e
    inc b
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0cb_790f

    jr nc, jr_0cb_7916

    jr nc, jr_0cb_7918

    jr nc, jr_0cb_7975

    inc b
    ld l, c

jr_0cb_790f:
    inc b
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, c
    inc b

jr_0cb_7916:
    ld l, c
    inc b

jr_0cb_7918:
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld de, $0d30
    jr nc, jr_0cb_7934

    jr nc, jr_0cb_7999

    inc b

jr_0cb_792a:
    ld a, b
    inc b
    sub c
    ld d, b
    adc c
    ld d, b
    ld a, d
    inc b
    ld l, b
    inc b

jr_0cb_7934:
    ld l, c
    inc b
    ld l, c
    inc b
    ld l, d

jr_0cb_7939:
    inc b
    add hl, bc
    ld d, b
    ld [$0950], sp
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    db $10
    ld d, b
    ld de, $7050
    inc b
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    or a
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    add hl, bc
    jr nc, jr_0cb_7976

    jr nc, jr_0cb_7970

    jr nc, jr_0cb_7971

    jr nc, jr_0cb_797c

    jr nc, jr_0cb_79dd

    inc b
    ld [hl], c
    inc b

jr_0cb_7970:
    ld l, e

jr_0cb_7971:
    inc b
    ld l, h
    inc b
    ld l, h

jr_0cb_7975:
    inc b

jr_0cb_7976:
    ld l, h
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b

jr_0cb_797c:
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [$0d30], sp
    jr nc, jr_0cb_7994

    jr nc, jr_0cb_79f9

    inc b
    dec c
    ld d, b
    dec c
    ld d, b
    db $10
    ld d, b
    ld de, $7050
    inc b

jr_0cb_7994:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d

jr_0cb_7999:
    inc b
    ld de, $0d50
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    db $10
    ld d, b
    ld de, $0d50
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    db $10
    ld d, b
    ld de, $0d50
    ld d, b
    ld [hl], b
    inc b
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    add hl, bc
    jr nc, jr_0cb_79ce

    jr nc, jr_0cb_79d4

    jr nc, jr_0cb_79d6

    jr nc, jr_0cb_7a33

    inc b
    cp e
    inc b

jr_0cb_79ce:
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b

jr_0cb_79d4:
    ld l, e
    inc b

jr_0cb_79d6:
    ld l, h
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c

jr_0cb_79dd:
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    add hl, bc
    jr nc, jr_0cb_79f2

    jr nc, jr_0cb_79f4

    jr nc, jr_0cb_7a59

    inc b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b

jr_0cb_79f2:
    ld [hl], b
    inc b

jr_0cb_79f4:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d

jr_0cb_79f9:
    inc b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    db $10
    ld d, b
    db $10
    ld d, b
    ld de, $1050
    ld d, b
    ld de, $1050
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    ld [hl], b
    inc b
    or a
    inc b
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    db $10
    jr nc, jr_0cb_7a36

    jr nc, jr_0cb_7a34

    jr nc, jr_0cb_7a36

    jr nc, jr_0cb_7a9b

    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c

jr_0cb_7a33:
    inc b

jr_0cb_7a34:
    ld [hl], e
    inc b

jr_0cb_7a36:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld de, $0d30
    jr nc, jr_0cb_7a54

    jr nc, jr_0cb_7ab9

    inc b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    ld [hl], b
    inc b

jr_0cb_7a54:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d

jr_0cb_7a59:
    inc b
    dec c
    ld d, b
    dec c
    ld d, b
    or d
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    or e
    inc b
    ld [hl], e
    inc b
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0cb_7a94

    jr nc, jr_0cb_7a96

    jr nc, jr_0cb_7afb

    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b

jr_0cb_7a94:
    ld [hl], e
    inc b

jr_0cb_7a96:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l

jr_0cb_7a9b:
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0cb_7ab4

    jr nc, jr_0cb_7b19

    inc b
    db $10
    ld d, b
    ld de, $0d50
    ld d, b
    dec c
    ld d, b
    ld a, b
    inc b

jr_0cb_7ab4:
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, d

jr_0cb_7ab9:
    inc b
    dec c
    ld d, b
    dec c
    ld d, b
    ld [hl], l
    inc b
    and e
    ld de, $11a6
    and [hl]
    ld de, $11a6
    and [hl]
    ld de, $11a6
    and [hl]
    ld de, $11a6
    and h
    ld de, $0473
    ld [hl], e
    inc b
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    or a
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    sbc a
    inc b
    ld [$0d30], sp
    jr nc, jr_0cb_7af6

    jr nc, jr_0cb_7b5b

    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b

jr_0cb_7af6:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l

jr_0cb_7afb:
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cb_7b16

    jr nc, @+$13

    jr nc, jr_0cb_7b81

    inc b
    sub c
    nop
    adc c
    nop
    ld a, c
    inc b
    ld a, c
    inc b
    or e
    inc b
    dec c
    ld d, b

jr_0cb_7b16:
    ld [$0950], sp

jr_0cb_7b19:
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    ld [hl], l
    inc b
    xor l
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor [hl]
    ld de, $11ae
    xor a
    ld de, $0473
    ld [hl], e
    inc b
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    ld [hl], l
    inc b
    cp d
    inc b
    ld l, d
    inc b
    ld [$0d30], sp
    jr nc, jr_0cb_7b56

    jr nc, jr_0cb_7bbb

    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b

jr_0cb_7b56:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    cp d

jr_0cb_7b5b:
    inc b
    ld l, l
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0b

    jr nc, @+$12

    jr nc, jr_0cb_7b7c

    jr nc, @+$0f

    jr nc, jr_0cb_7b7c

    jr nc, jr_0cb_7b7e

    jr nc, @+$72

    inc b
    dec c
    ld d, b
    dec c
    ld d, b
    ld [$0950], sp
    ld d, b

jr_0cb_7b7c:
    dec c
    ld d, b

jr_0cb_7b7e:
    ld [hl], l
    inc b
    xor l

jr_0cb_7b81:
    ld de, $11ae
    db $db
    ld b, $dc
    ld b, $dc
    ld b, $dc
    ld b, $dd
    ld b, $ae
    ld de, $11af
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    or a
    inc b
    ld c, c
    ld d, e
    rlca
    ld d, d
    ld l, l
    inc b
    ld [hl], d
    inc b
    add hl, bc
    jr nc, jr_0cb_7bb8

    jr nc, jr_0cb_7bb6

    jr nc, jr_0cb_7c1b

    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b

jr_0cb_7bb6:
    ld [hl], c
    inc b

jr_0cb_7bb8:
    ld [hl], c
    inc b
    ld [hl], c

jr_0cb_7bbb:
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, jr_0cb_7bd4

    jr nc, jr_0cb_7bd1

    jr nc, jr_0cb_7bd4

    jr nc, jr_0cb_7bd5

    jr nc, @+$0f

    jr nc, jr_0cb_7bde

jr_0cb_7bd1:
    jr nc, @+$72

    inc b

jr_0cb_7bd4:
    dec c

jr_0cb_7bd5:
    ld d, b
    dec c
    ld d, b
    db $10
    ld d, b
    ld de, $0d50
    ld d, b

jr_0cb_7bde:
    ld [hl], l
    inc b
    xor l
    ld de, $11ab
    ld [hl], e
    inc b
    jr nc, jr_0cb_7bef

    jr c, @+$09

    cpl
    rlca
    ld [hl], l
    inc b
    xor h

jr_0cb_7bef:
    ld de, $11af
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    ld [$0930], sp
    jr nc, jr_0cb_7c1a

    jr nc, jr_0cb_7c7b

    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b

jr_0cb_7c1a:
    ld [hl], c

jr_0cb_7c1b:
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    ld l, d
    inc b
    dec c
    jr nc, jr_0cb_7c34

    jr nc, jr_0cb_7c36

    jr nc, jr_0cb_7c3c

    jr nc, jr_0cb_7c3d

    jr nc, jr_0cb_7c3c

    jr nc, jr_0cb_7c3e

    jr nc, @+$72

    inc b

jr_0cb_7c34:
    dec c
    ld d, b

jr_0cb_7c36:
    dec c
    ld d, b
    ld l, b
    inc b
    ld l, c
    inc b

jr_0cb_7c3c:
    ld l, d

jr_0cb_7c3d:
    inc b

jr_0cb_7c3e:
    ld [hl], l
    inc b
    xor l
    ld de, $11af
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    xor l
    ld de, $11af
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    or a
    inc b
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    ld c, c
    ld d, e
    or a
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cb_7c6f

    jr nc, jr_0cb_7c72

    jr nc, jr_0cb_7cdb

    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0cb_7c6f:
    inc b
    ld [hl], e
    inc b

jr_0cb_7c72:
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0cb_7c7b:
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cb_7c94

    jr nc, jr_0cb_7c96

    jr nc, jr_0cb_7c98

    jr nc, jr_0cb_7c96

    jr nc, jr_0cb_7c98

    jr nc, jr_0cb_7c9e

    jr nc, @+$72

    inc b

jr_0cb_7c94:
    dec c
    ld d, b

jr_0cb_7c96:
    dec c
    ld d, b

jr_0cb_7c98:
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b

jr_0cb_7c9e:
    ld [hl], l
    inc b
    xor l
    ld de, $11af
    ld [hl], e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b
    xor l
    ld de, $11af
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld c, c
    ld d, e
    ld b, [hl]
    ld d, e
    ld d, c
    ld d, e
    ld d, c
    ld d, e
    ld b, l
    ld d, e
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, @-$5f

    inc b
    ld l, b
    inc b
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0cb_7cdb:
    inc b
    ld [hl], l
    inc b
    cp d
    inc b
    ld l, l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cb_7cf4

    jr nc, jr_0cb_7cf6

    jr nc, jr_0cb_7cf8

    jr nc, jr_0cb_7cfe

    jr nc, jr_0cb_7d00

    jr nc, jr_0cb_7cfe

    jr nc, @+$72

    inc b

jr_0cb_7cf4:
    dec c
    ld d, b

jr_0cb_7cf6:
    dec c
    ld d, b

jr_0cb_7cf8:
    ld [hl], b
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b

jr_0cb_7cfe:
    ld [hl], l
    inc b

jr_0cb_7d00:
    xor l
    ld de, $11af
    ld a, b
    inc b
    ld l, $07
    ld d, a
    rlca
    ld h, a
    rlca
    ld a, d
    inc b
    xor l
    ld de, $11af
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld b, [hl]
    ld d, e
    ld d, d
    ld d, e
    db $10
    ld d, b
    ld [$4850], sp
    ld d, e
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cb_7d34

    jr nc, jr_0cb_7d99

    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld l, e
    inc b
    cp e
    inc b
    ld [hl], c
    inc b

jr_0cb_7d34:
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, @-$5f

    inc b
    ld l, b
    inc b
    ld l, c
    inc b
    ld l, d
    inc b
    add hl, bc
    jr nc, jr_0cb_7d5e

    jr nc, jr_0cb_7dc3

    inc b
    dec c
    ld d, b
    ld [$7050], sp
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b

jr_0cb_7d5e:
    ld [hl], d
    inc b
    inc sp
    ld sp, $3133
    push bc
    jr nc, jr_0cb_7d9d

    inc sp
    add $30
    ld l, a
    inc sp
    rst RST_00
    jr nc, jr_0cb_7da2

    ld sp, $3133
    ld [hl], b
    inc b
    ld [hl], e
    inc b
    ld c, d
    ld d, e
    add hl, bc
    ld d, b
    ld [$1050], sp
    ld d, b
    ld c, b
    ld d, e
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cb_7d94

    jr nc, jr_0cb_7df9

    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e

jr_0cb_7d8f:
    inc b
    ld [hl], c
    inc b

jr_0cb_7d92:
    ld [hl], c
    inc b

jr_0cb_7d94:
    ld [hl], e
    inc b
    ld [hl], c

jr_0cb_7d97:
    inc b
    ld [hl], c

jr_0cb_7d99:
    inc b
    ld [hl], c
    inc b

jr_0cb_7d9c:
    ld [hl], l

jr_0cb_7d9d:
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b

jr_0cb_7da2:
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cb_7db4

    jr nc, jr_0cb_7e19

    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    ld [$1130], sp
    jr nc, jr_0cb_7e23

    inc b

jr_0cb_7db4:
    ld [$0950], sp
    ld d, b
    ld a, b
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    ld [hl], d
    inc b
    db $10
    jr nc, jr_0cb_7dd4

jr_0cb_7dc3:
    jr nc, jr_0cb_7d92

    jr nc, jr_0cb_7d92

    jr nc, jr_0cb_7d8f

    jr nc, jr_0cb_7d97

    jr nc, jr_0cb_7d9c

    jr nc, jr_0cb_7ddf

    jr nc, jr_0cb_7de2

    jr nc, jr_0cb_7e43

    inc b

jr_0cb_7dd4:
    ld a, b
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    sub c
    ld d, b
    adc c
    ld d, b
    ld a, c

jr_0cb_7ddf:
    inc b
    ld a, d
    inc b

jr_0cb_7de2:
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cb_7df4

    jr nc, jr_0cb_7e59

    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e

jr_0cb_7def:
    inc b
    ld [hl], c
    inc b

jr_0cb_7df2:
    ld l, e
    inc b

jr_0cb_7df4:
    cp e
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0cb_7df9:
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cb_7e14

    jr nc, jr_0cb_7e79

    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cb_7e1a

    jr nc, jr_0cb_7e83

    inc b

jr_0cb_7e14:
    db $10
    ld d, b
    ld de, $0d50

jr_0cb_7e19:
    ld d, b

jr_0cb_7e1a:
    dec c
    ld d, b
    dec c
    ld d, b
    inc sp
    ld d, c
    inc sp
    ld d, c
    inc [hl]

jr_0cb_7e23:
    ld d, c
    ld l, d
    inc b
    push bc
    jr nc, jr_0cb_7def

    jr nc, jr_0cb_7df2

    jr nc, jr_0cb_7e95

    inc b
    ld [hl-], a
    ld d, c
    inc sp
    ld d, c
    inc sp
    ld d, c
    add hl, bc
    ld d, b
    add hl, bc
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    ld [hl], d

jr_0cb_7e43:
    inc b
    dec c
    jr nc, jr_0cb_7e54

    jr nc, jr_0cb_7eb9

    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e

jr_0cb_7e4f:
    inc b
    ld [hl], c
    inc b

jr_0cb_7e52:
    ld [hl], e
    inc b

jr_0cb_7e54:
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    or d

jr_0cb_7e59:
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    sbc a
    inc b
    dec c
    jr nc, jr_0cb_7ed9

    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cb_7e7a

    jr nc, jr_0cb_7eeb

    inc b
    or e
    inc b
    dec c
    ld d, b
    dec c

jr_0cb_7e79:
    ld d, b

jr_0cb_7e7a:
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    db $10

jr_0cb_7e83:
    ld d, b
    ld [hl], d
    inc b
    push bc
    jr nc, jr_0cb_7e4f

    jr nc, jr_0cb_7e52

    jr nc, jr_0cb_7efd

    inc b
    ld [$0950], sp
    ld d, b
    ld [$0950], sp

jr_0cb_7e95:
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cb_7eb4

    jr nc, jr_0cb_7f19

    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], e

jr_0cb_7eaf:
    inc b
    ld [hl], c
    inc b

jr_0cb_7eb2:
    ld a, e
    inc b

jr_0cb_7eb4:
    or e
    inc b
    ld [hl], c
    inc b
    ld [hl], l

jr_0cb_7eb9:
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    inc b
    db $10
    jr nc, jr_0cb_7ed8

    jr nc, @+$72

    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cb_7ede

    jr nc, jr_0cb_7ee0

    jr nc, jr_0cb_7f45

    inc b
    dec c
    ld d, b

jr_0cb_7ed8:
    dec c

jr_0cb_7ed9:
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b

jr_0cb_7ede:
    dec c
    ld d, b

jr_0cb_7ee0:
    dec c
    ld d, b
    ld [$7250], sp
    inc b
    push bc
    jr nc, jr_0cb_7eaf

    jr nc, jr_0cb_7eb2

jr_0cb_7eeb:
    jr nc, jr_0cb_7f5d

    inc b
    db $10
    ld d, b
    ld de, $0950
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    dec c

jr_0cb_7efd:
    ld d, b
    dec c
    ld d, b
    dec c
    ld d, b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cb_7f10

    jr nc, jr_0cb_7f81

    inc b
    or e
    inc b
    ld [hl], c
    inc b
    ld a, e

jr_0cb_7f0f:
    inc b

jr_0cb_7f10:
    or e
    inc b

jr_0cb_7f12:
    ld [hl], c
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l

jr_0cb_7f19:
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], d
    inc b
    ld b, c
    inc sp
    ld b, c
    inc sp
    adc b
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, jr_0cb_7f3e

    jr nc, jr_0cb_7f40

    jr nc, jr_0cb_7fa5

    inc b
    dec c
    ld d, b
    ld [$1050], sp
    ld d, b
    dec c
    ld d, b

jr_0cb_7f3e:
    dec c

jr_0cb_7f3f:
    ld d, b

jr_0cb_7f40:
    ld [$1050], sp
    ld d, b
    ld [hl], d

jr_0cb_7f45:
    inc b
    push bc
    jr nc, jr_0cb_7f0f

    jr nc, jr_0cb_7f12

    jr nc, jr_0cb_7fc5

    inc b
    sub c
    nop
    adc c
    nop
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, c

jr_0cb_7f5d:
    inc b
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, d
    inc b
    sbc a
    inc b
    ld de, $0830
    jr nc, jr_0cb_7fe3

jr_0cb_7f6b:
    inc b
    ld a, c
    inc b
    or e

jr_0cb_7f6f:
    inc b
    ld a, e
    inc b
    or e
    inc b
    ld [hl], e

jr_0cb_7f75:
    inc b
    ld [hl], c
    inc b

jr_0cb_7f78:
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    ld [hl], c

jr_0cb_7f81:
    inc b
    ld [hl], d
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    adc b
    inc b
    ld [hl], c
    inc b
    cp d
    inc b
    ld l, d
    inc b
    dec c
    jr nc, jr_0cb_7fa0

    jr nc, @+$7a

    inc b
    ld a, c
    inc b
    sub c
    nop
    adc c
    nop
    ld a, c
    inc b
    ld a, c
    inc b

jr_0cb_7fa0:
    ld a, c
    inc b
    ld a, c
    inc b
    ld a, d

jr_0cb_7fa5:
    inc b
    push bc
    jr nc, jr_0cb_7f6f

    jr nc, jr_0cb_7f6f

    jr nc, jr_0cb_7f6b

    jr nc, jr_0cb_7f75

    jr nc, jr_0cb_7f78

    jr nc, jr_0cb_7fbc

    jr nc, jr_0cb_7fbd

    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0cb_7f3f

    inc b

jr_0cb_7fbc:
    dec c

jr_0cb_7fbd:
    jr nc, jr_0cb_7fcc

    jr nc, @+$0f

    jr nc, jr_0cb_7fd0

    jr nc, jr_0cb_7fcd

jr_0cb_7fc5:
    jr nc, jr_0cb_7fd0

    jr nc, jr_0cb_7fd9

    jr nc, @-$5f

    inc b

jr_0cb_7fcc:
    db $10

jr_0cb_7fcd:
    jr nc, @+$7a

    inc b

jr_0cb_7fd0:
    or e
    inc b
    ld [hl], e
    inc b
    ld [hl], e
    inc b
    ld [hl], c
    inc b
    ld [hl], l

jr_0cb_7fd9:
    inc b
    ld [hl], c
    inc b
    ld [hl], l
    inc b
    ld [hl], c
    inc b
    or d
    inc b
    sub d

jr_0cb_7fe3:
    inc b
    ld c, c
    inc sp
    ld c, c
    inc sp
    adc b
    inc b
    ld [hl], c
    inc b
    ld [hl], c
    inc b
    ld [hl], d
    inc b
    dec c
    jr nc, @+$0f

    jr nc, @+$0f

    jr nc, jr_0cb_7fff

    jr nc, @+$0b

    jr nc, @+$0a

    jr nc, @+$6a

    inc b
    ld l, c

jr_0cb_7fff:
    inc b
