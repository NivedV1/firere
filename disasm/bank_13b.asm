; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $13b", ROMX[$4000], BANK[$13b]

    add hl, bc
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld [$0205], sp
    ld bc, $0000
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld bc, $fbfd
    ld sp, hl
    ld sp, hl
    ld a, [$fdfb]
    db $fd
    db $fd
    ei
    ld hl, sp-$0a
    db $f4
    db $f4
    or $f8
    ld sp, hl
    ld hl, sp-$09
    or $f6
    or $f7
    ld hl, sp-$09
    or $f4
    ldh a, [c]
    pop af
    ldh a, [c]
    di
    ldh a, [c]
    pop af
    rst RST_28
    xor $ef
    rst RST_28
    ldh a, [$fff1]
    ldh a, [c]
    di
    db $f4
    di
    ldh a, [c]
    ldh a, [c]
    di
    db $f4
    or $f6
    rst RST_30
    or $f6
    or $f6
    rst RST_30
    rst RST_30
    rst RST_30
    rst RST_30
    or $f4
    ldh a, [c]
    pop af
    ldh a, [$ffef]
    db $ed
    db $eb
    jp hl


    push hl
    db $e3
    ldh [$ffdc], a
    reti


    rst RST_10
    rst RST_10
    rst RST_10
    sub $d5
    db $d3
    db $d3
    db $d3
    push de
    sub $d7
    reti


    reti


    ret c

    call nc, $cfd1
    adc $ce
    call $c8cb
    add $c5
    add $c7
    jp z, $cecc

    call $c6ca
    jp nz, $b9bd

    or h
    xor [hl]
    and [hl]
    sbc e
    sub c
    adc c
    add e
    add c
    add b
    add c
    add e
    add a
    adc l
    sub h
    sbc [hl]
    xor e
    cp h
    ret nc

    db $e3
    di
    nop
    dec bc
    rla
    dec h
    ld [hl-], a
    ld a, $49
    ld d, d
    ld e, c
    ld e, l
    ld e, a
    ld h, d
    ld h, l
    ld l, d
    ld [hl], b
    ld [hl], l
    ld [hl], a
    ld [hl], a
    ld [hl], l
    ld [hl], d
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld [hl], b
    ld l, a
    ld l, l
    ld l, d
    ld h, h
    ld e, e
    ld d, e
    ld c, l
    ld c, d
    ld c, c
    ld c, b
    ld b, h
    dec a
    ld [hl], $30
    ld a, [hl+]
    ld h, $24
    dec h
    daa
    jr z, jr_13b_40e5

    ld hl, $181b
    rla
    jr jr_13b_40de

    dec de
    inc e
    inc e
    dec de
    jr jr_13b_40df

    ld [de], a
    ld de, $1211
    inc de
    ld [de], a
    ld [de], a
    db $10
    rrca
    dec c
    ld a, [bc]
    ld [$0807], sp
    add hl, bc
    ld a, [bc]
    dec bc
    dec bc
    add hl, bc

jr_13b_40de:
    rlca

jr_13b_40df:
    dec b
    inc bc
    ld [bc], a
    inc bc
    ld b, $08

jr_13b_40e5:
    ld [$0507], sp
    inc bc
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    nop
    ld bc, $0202
    ld bc, $0001
    nop
    cp $fd
    db $fd
    db $fc
    db $fc
    ei
    ld sp, hl
    ld hl, sp-$09
    rst RST_30
    ld hl, sp-$07
    ld a, [$fafa]
    ld a, [$fafa]
    ei
    ei
    db $fc
    cp $fe
    cp $fd
    db $fd
    cp $00
    nop
    nop
    nop
    nop
    cp $fd
    ei
    ld sp, hl
    ld sp, hl
    ld sp, hl
    ld hl, sp-$0b
    ldh a, [c]
    xor $eb
    add sp, -$1b
    db $e3
    ldh [c], a
    pop hl
    ldh [$ffdc], a
    ret c

    sub $d6
    ret c

    db $db
    db $dd
    db $dd
    call c, $d9db
    ret c

    rst RST_10
    rst RST_10
    rst RST_10
    push de
    pop de
    call $c9ca
    ret z

    jp z, $cfcd

    rst RST_08
    adc $cd
    call z, $cbcc
    ret


    push bc
    cp [hl]
    or a
    xor [hl]
    and h
    sbc d
    sub e
    adc [hl]
    adc e
    adc b
    add h
    add c
    add c
    add h
    adc d
    sub h
    and d
    or b
    cp [hl]
    call $e8da
    db $f4
    ld [bc], a
    ld de, $2f21
    dec sp
    ld b, d
    ld b, l
    ld c, c
    ld c, [hl]
    ld d, l
    ld e, e
    ld h, d
    ld h, [hl]
    ld l, d
    ld l, h
    ld l, e
    ld l, c
    ld h, [hl]
    ld h, a
    ld l, d
    ld l, l
    ld l, [hl]
    ld l, h
    ld l, b
    ld h, d
    ld e, e
    ld d, h
    ld c, a
    ld c, e
    ld c, d
    ld c, c
    ld b, [hl]
    ld a, $35
    dec l
    daa
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rra
    dec e
    add hl, de
    dec d
    ld de, $100f
    ld de, $1312
    ld [de], a
    ld de, $0e10
    inc c
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    ld a, [bc]
    add hl, bc
    ld b, $04
    ld bc, $fe00
    ld bc, $0403
    inc b
    inc bc
    nop
    db $fc
    ei
    db $fc
    db $fd
    nop
    ld bc, $fe00
    db $fd
    db $fd
    db $fc
    db $fc
    db $fc
    db $fc
    ei
    ld a, [$faf9]
    ei
    db $fc
    db $fc
    db $fc
    db $fc
    ei
    ei
    ld a, [$fbfb]
    ei
    ei
    ld sp, hl
    ld hl, sp-$09
    or $f5
    push af
    push af
    or $f7
    rst RST_30
    or $f6
    rst RST_30
    ld hl, sp-$07
    ld sp, hl
    ld sp, hl
    ld a, [$fcfc]
    db $fc
    ei
    db $fc
    cp $00
    nop
    nop
    ld bc, $0000
    cp $fd
    db $fd
    db $fd
    cp $fd
    ld a, [$f2f5]
    rst RST_28
    db $ed
    db $ec
    db $eb
    jp hl


    push hl
    pop hl
    db $dd
    db $db
    db $db
    call c, $e0de
    ldh [$ffde], a
    db $dd
    call c, $dedd
    pop hl
    ldh [$ffdc], a
    ret c

    call nc, $cfd1
    rst RST_08
    rst RST_08
    pop de
    pop de
    pop de
    ret nc

    rst RST_08
    ret nc

    jp nc, $d5d4

    call nc, $c9d0
    ret nz

    or a
    or b
    xor c
    and e
    sbc h
    sub l
    adc [hl]
    adc b
    add h
    add c
    add c
    add a
    sub c
    sbc l
    xor c
    or e
    cp l
    jp z, $ead9

    ei
    inc c
    inc e
    ld a, [hl+]
    inc [hl]
    dec sp
    ld b, c
    ld b, a
    ld d, b
    ld e, d
    ld h, h
    ld l, d
    ld l, [hl]
    ld [hl], b
    ld [hl], b
    ld l, a
    ld l, a
    ld [hl], b
    ld [hl], h
    ld a, b
    ld a, h
    ld a, h
    ld a, b
    ld [hl], d
    ld l, h
    ld h, a
    ld h, h
    ld h, e
    ld h, c
    ld e, l
    ld e, b
    ld d, d
    ld c, d
    ld b, d
    ld a, [hl-]
    dec [hl]
    ld [hl-], a
    ld sp, $2d2f
    add hl, hl
    dec h
    ld hl, $1a1d
    jr jr_13b_4273

    add hl, de
    ld a, [de]
    ld a, [de]
    add hl, de
    jr jr_13b_4277

    inc d
    ld [de], a
    db $10
    db $10
    db $10
    ld [de], a
    inc de
    inc de
    ld de, $0a0e
    rlca
    ld b, $06
    ld [$0a09], sp
    add hl, bc

jr_13b_4273:
    rlca
    dec b
    inc bc
    ld [bc], a

jr_13b_4277:
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    cp $fd
    ei
    ei
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    ei
    ld a, [$faf9]
    ei
    db $fc
    ei
    ld sp, hl
    rst RST_30
    or $f5
    db $f4
    di
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    pop af
    ldh a, [$fff0]
    pop af
    ldh a, [c]
    di
    di
    db $f4
    db $f4
    db $f4
    di
    di
    db $f4
    push af
    rst RST_30
    ld hl, sp-$08
    ld hl, sp-$0a
    db $f4
    db $f4
    or $f8
    ld sp, hl
    ld hl, sp-$0b
    ldh a, [c]
    ldh a, [$ffed]
    db $ec
    ld [$e8e9], a
    push hl
    ldh [$ffda], a
    sub $d5
    push de
    sub $d5
    call nc, $d2d3
    jp nc, $d5d3

    rst RST_10
    ret c

    ret c

    sub $d3
    rst RST_08
    call z, $cbcb
    set 1, e
    jp z, $c5c7

    add $c8
    set 1, [hl]
    ret nc

    ret nc

    rst RST_08
    call z, $c0c7
    cp c
    or h
    or b
    xor d
    and d
    sbc b
    adc a
    adc b
    add e
    add b
    add c
    add l
    adc e
    sub c
    sbc b
    and b
    xor c
    or l
    push bc
    sub $e9
    ld sp, hl
    ld [$1c13], sp
    dec h
    ld l, $37
    ld b, e
    ld c, a
    ld e, c
    ld e, a
    ld h, d
    ld h, d
    ld h, d
    ld h, h
    ld l, b
    ld l, l
    ld [hl], d
    halt
    ld [hl], a
    ld [hl], l
    ld [hl], c
    ld l, l
    ld l, d
    ld l, c
    ld l, b
    ld h, a
    ld h, l
    ld h, c
    ld e, d
    ld d, e
    ld c, h
    ld b, l
    ccf
    dec sp
    jr c, jr_13b_4354

    inc sp
    cpl
    dec hl
    daa
    inc hl
    rra
    dec e
    inc e
    dec de
    dec de
    inc e
    dec e
    inc e
    ld a, [de]
    jr jr_13b_4343

    inc de
    inc de
    dec d
    rla
    jr jr_13b_434c

    rla
    inc de
    db $10
    ld c, $0e
    ld c, $0e
    rrca
    rrca
    ld c, $0d
    dec bc
    ld a, [bc]
    ld a, [bc]
    dec bc

jr_13b_4343:
    ld a, [bc]
    add hl, bc
    ld [$0a09], sp
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc

jr_13b_434c:
    ld [$0608], sp
    inc b
    inc b
    inc b
    dec b
    dec b

jr_13b_4354:
    inc b
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    dec b
    dec b
    inc b
    inc bc
    ld bc, $feff
    db $fd
    db $fd
    db $fc
    db $fc
    ei
    ld a, [$f8f9]
    ld hl, sp-$08
    ld a, [$fcfb]
    db $fc
    ld a, [$f9f9]
    ei
    cp $00
    nop
    rst RST_38
    cp $fd
    db $fc
    db $fc
    cp $01
    inc bc
    ld [bc], a
    rst RST_38
    db $fc
    ld a, [$faf9]
    ld a, [$f5f8]
    pop af
    db $ec
    add sp, -$1b
    ldh [c], a
    pop hl
    rst RST_18
    sbc $dc
    reti


    rst RST_10
    sub $d7
    jp c, $dfdd

    db $dd
    db $db
    ret c

    sub $d5
    call nc, $d2d3
    ret nc

    call $c8ca
    add $c7
    jp z, $d1cd

    jp nc, $cfd1

    call z, $c6c9
    call nz, $b8bf
    or b
    and [hl]
    sbc h
    sub e
    adc d
    add l
    add d
    add b
    add c
    add c
    add d
    add [hl]
    adc e
    sub h
    and c
    or c
    jp $e4d5


    ldh a, [$fffb]
    ld b, $12
    jr nz, @+$31

    dec a
    ld c, b
    ld c, a
    ld d, e
    ld d, [hl]
    ld e, b
    ld e, h
    ld h, c
    ld h, a
    ld l, l
    ld [hl], c
    ld [hl], d
    ld [hl], c
    ld l, a
    ld l, l
    ld l, h
    ld l, e
    ld l, e
    ld l, e
    ld l, d
    ld h, a
    ld h, d
    ld e, e
    ld d, e
    ld c, l
    ld b, a
    ld b, d
    dec a
    add hl, sp
    dec [hl]
    ld [hl-], a
    dec l
    jr z, @+$25

    rra
    ld a, [de]
    jr jr_13b_4408

    rla
    jr jr_13b_440d

    rla
    inc d
    ld de, $0e0f
    ld c, $0f
    db $10
    ld de, $1011
    dec c
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0607], sp

jr_13b_4408:
    ld b, $06
    dec b
    inc b
    inc bc

jr_13b_440d:
    inc bc
    inc bc
    ld [bc], a
    ld bc, $0001
    ld bc, $0302
    inc bc
    ld [bc], a
    nop
    rst RST_38
    cp $fe
    cp $ff
    rst RST_38
    rst RST_38
    cp $fd
    db $fc
    ei
    db $fc
    db $fd
    cp $ff
    rst RST_38
    rst RST_38
    db $fd
    db $fd
    db $fc
    ld a, [$fcfb]
    db $fc
    ei
    ld a, [$f5f7]
    push af
    db $f4
    rst RST_30
    ld sp, hl
    ld sp, hl
    ld a, [$f8fa]
    or $f7
    ld sp, hl
    db $fc
    cp $fe
    cp $fc
    ei
    db $fc
    db $fd
    cp $00
    ld bc, $0001
    nop
    rst RST_38
    cp $fe
    cp $fd
    ei
    ld hl, sp-$0d
    rst RST_28
    db $ed
    db $ec
    db $eb
    ld [$e1e6], a
    sbc $dc
    call c, $dddc
    rst RST_18
    rst RST_18
    rst RST_18
    rst RST_18
    db $dd
    db $db
    db $db
    db $db
    call c, $dadc
    rst RST_10
    db $d3
    rst RST_08
    call $cecd
    pop de
    jp nc, $d2d3

    pop de
    pop de
    pop de
    pop de
    pop de
    rst RST_08
    jp z, $bcc4

    or e
    xor d
    and d
    sbc h
    sub [hl]
    sub c
    adc l
    adc b
    add h
    add c
    add c
    add l
    adc l
    sbc d
    xor b
    or [hl]
    jp $ddcf


    db $eb
    ei
    inc c
    dec e
    inc l
    ld a, [hl-]
    ld b, h
    ld c, h
    ld d, c
    ld d, [hl]
    ld e, h
    ld h, d
    ld l, b
    ld l, a
    ld [hl], e
    ld [hl], l
    ld [hl], l
    halt
    ld [hl], l
    ld [hl], l
    ld [hl], l
    halt
    ld [hl], a
    ld [hl], a
    ld [hl], h
    ld [hl], c
    ld l, h
    ld h, a
    ld h, d
    ld e, e
    ld d, [hl]
    ld d, b
    ld c, h
    ld c, b
    ld b, h
    ccf
    ld a, [hl-]
    inc sp
    dec l
    add hl, hl
    dec h
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_13b_44de

    jr jr_13b_44da

    inc d
    inc d
    ld d, $16
    ld d, $15
    inc d
    ld [de], a
    ld de, $0e10
    ld c, $0d
    inc c
    dec bc
    add hl, bc
    rlca
    rlca
    rlca
    ld [$0507], sp

jr_13b_44da:
    inc bc
    ld bc, $0100

jr_13b_44de:
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $fdff
    db $fc
    db $fc
    db $fd
    db $fd
    cp $fe
    db $fd
    ld a, [$f7f8]
    rst RST_30
    ld sp, hl
    ei
    db $fc
    db $fc
    ld sp, hl
    ld hl, sp-$0a
    or $f5
    rst RST_30
    ld sp, hl
    ld a, [$f6fa]
    ldh a, [c]
    rst RST_28
    xor $ef
    pop af
    di
    di
    ldh a, [c]
    pop af
    rst RST_28
    rst RST_28
    rst RST_28
    pop af
    di
    push af
    push af
    or $f5
    push af
    db $f4
    db $f4
    or $f7
    ld hl, sp-$08
    rst RST_30
    or $f7
    ld sp, hl
    ld a, [$f8fa]
    push af
    pop af
    ldh a, [$ffee]
    rst RST_28
    db $ed
    ld [$e3e6], a
    ldh [$ffdd], a
    jp c, $d8d8

    ret c

    reti


    jp c, $d7d8

    push de
    push de
    rst RST_10
    ret c

    jp c, $d8da

    call nc, $d1d2
    rst RST_08
    rst RST_08
    adc $cf
    adc $ce
    call z, $cccc
    call $d0cf
    ret nc

    adc $cb
    rst RST_00
    pop bc
    cp e
    or h
    xor a
    xor e
    and l
    sbc [hl]
    sub [hl]
    adc [hl]
    adc b
    add l
    add l
    add [hl]
    adc e
    sub c
    sbc c
    and l
    xor a
    cp d
    rst RST_00
    sub $e8
    ld a, [$1a0b]
    daa
    ld [hl-], a
    dec sp
    ld b, h
    ld c, e
    ld d, e
    ld e, d
    ld h, c
    ld h, [hl]
    ld l, d
    ld l, h
    ld l, h
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], c
    ld [hl], d
    ld [hl], h
    ld [hl], e
    ld [hl], b
    ld l, l
    ld l, b
    ld h, e
    ld e, a
    ld e, d
    ld d, [hl]
    ld d, e
    ld c, a
    ld c, d
    ld b, l
    ccf
    jr c, @+$35

    cpl
    ld l, $2d
    dec hl
    add hl, hl
    ld h, $23
    jr nz, jr_13b_45ac

    inc e
    inc e
    inc e
    inc e
    dec de
    dec de
    add hl, de
    jr jr_13b_45b0

    jr jr_13b_45b2

    jr jr_13b_45b2

    inc de
    ld de, $0e0e
    db $10
    ld de, $0e10
    inc c
    add hl, bc
    ld [$0808], sp
    ld [$0a09], sp

jr_13b_45ac:
    ld a, [bc]
    ld [$0306], sp

jr_13b_45b0:
    ld [bc], a
    inc b

jr_13b_45b2:
    dec b
    ld b, $06
    dec b
    inc bc
    ld bc, $feff
    cp $00
    inc bc
    inc b
    inc b
    ld [bc], a
    cp $fb
    ei
    db $fd
    nop
    ld [bc], a
    inc bc
    ld bc, $fbfe
    ld hl, sp-$09
    ld hl, sp-$06
    ei
    ei
    ld a, [$f7f9]
    db $f4
    db $f4
    push af
    rst RST_30
    ld a, [$fbfb]
    ld sp, hl
    ld hl, sp-$07
    ei
    db $fc
    ei
    ld a, [$faf9]
    ei
    db $fd
    cp $fd
    db $fd
    db $fc
    db $fc
    ld sp, hl
    rst RST_30
    push af
    db $f4
    db $f4
    di
    pop af
    db $ec
    rst RST_20
    db $e3
    pop hl
    rst RST_18
    rst RST_18
    rst RST_18
    sbc $db
    reti


    rst RST_10
    sub $d6
    rst RST_10
    ret c

    reti


    reti


    rst RST_10
    push de
    call nc, $d3d4
    db $d3
    pop de
    ret nc

    adc $cd
    set 1, c
    ret z

    ret


    set 1, l
    adc $cd
    jp z, $c5c7

    jp $bbc0


    or [hl]
    or b
    xor c
    and e
    sbc h
    sub h
    adc h
    add a
    add h
    add h
    add l
    add a
    adc h
    sub e
    sbc e
    and l
    or c
    cp a
    ret nc

    pop hl
    di
    ld bc, $1b0f
    ld h, $31
    dec sp
    ld b, e
    ld c, e
    ld d, d
    ld e, b
    ld e, l
    ld e, a
    ld h, b
    ld h, c
    ld h, e
    ld h, l
    ld h, a
    ld l, b
    ld l, d
    ld l, e
    ld l, e
    ld l, b
    ld h, l
    ld h, c
    ld e, l
    ld e, e
    ld e, c
    ld d, [hl]
    ld d, d
    ld c, l
    ld b, a
    ld b, c
    dec sp
    scf
    inc sp
    jr nc, @+$30

    dec hl
    jr z, jr_13b_467c

    ld hl, $1c1e
    dec de
    dec de
    dec de
    ld a, [de]
    rla
    inc d
    inc de
    inc de
    dec d
    ld d, $16
    inc d
    ld [de], a
    rrca
    ld c, $0d
    inc c
    dec c
    dec c
    ld c, $0c
    ld a, [bc]
    ld b, $03
    inc bc
    inc b
    rlca
    ld [$0607], sp
    inc b
    ld [bc], a
    nop
    rst RST_38

jr_13b_467c:
    nop
    ld [bc], a
    inc b
    dec b
    inc b
    ld bc, $fbfd
    ld a, [$fffc]
    ld [bc], a
    ld [bc], a
    nop
    db $fd
    ld a, [$f9f8]
    db $fc
    cp $ff
    nop
    nop
    rst RST_38
    db $fc
    ld sp, hl
    rst RST_30
    rst RST_30
    ld sp, hl
    db $fc
    cp $fb
    rst RST_30
    push af
    push af
    or $f6
    or $f6
    ld hl, sp-$08
    ld a, [$fbfb]
    ld a, [$fafa]
    ld a, [$fbfb]
    db $fc
    db $fd
    rst RST_38
    nop
    ld bc, $fe00
    db $fc
    db $fc
    db $fd
    cp $fd
    ei
    ld sp, hl
    or $f2
    rst RST_28
    db $ec
    db $ec
    db $eb
    ld [$e5e8], a
    pop hl
    rst RST_18
    rst RST_18
    ldh [$ffdf], a
    rst RST_18
    sbc $df
    rst RST_18
    sbc $dc
    call c, $dddc
    db $dd
    db $dd
    reti


    sub $d3
    jp nc, $d3d2

    pop de
    ret nc

    rst RST_08
    rst RST_08
    ret nc

    ret nc

    rst RST_08
    call $c9cb
    add $c2
    cp l
    or [hl]
    xor a
    and a
    sbc a
    sub [hl]
    sub b
    adc d
    add [hl]
    add l
    add h
    add h
    adc b
    adc [hl]
    sbc b
    and e
    or c
    pop bc
    db $d3
    push hl
    rst RST_30
    rlca
    ld d, $25
    ld [hl-], a
    ld a, $49
    ld d, d
    ld e, e
    ld h, d
    ld h, a
    ld l, e
    ld l, l
    ld l, [hl]
    ld [hl], b
    ld [hl], d
    ld [hl], l
    ld [hl], a
    ld a, c
    ld a, c
    ld [hl], a
    ld [hl], h
    ld [hl], d
    ld [hl], b
    ld l, [hl]
    ld l, l
    ld l, e
    ld h, [hl]
    ld h, d
    ld e, e
    ld d, l
    ld c, [hl]
    ld c, c
    ld b, l
    ld b, d
    ccf
    ld a, [hl-]
    inc [hl]
    ld l, $2a
    daa
    ld h, $25
    inc hl
    jr nz, @+$1e

    add hl, de
    rla
    ld d, $15
    ld d, $18
    rla
    ld d, $13
    ld c, $0b
    dec bc
    dec c
    ld c, $0e
    inc c
    add hl, bc
    ld b, $02
    rst RST_38
    cp $ff
    nop
    ld [bc], a
    ld [bc], a
    nop
    db $fc
    ld hl, sp-$0a
    or $f7
    ld a, [$fdfd]
    ld a, [$f1f6]
    ldh a, [$fff0]
    db $f4
    rst RST_30
    rst RST_30
    rst RST_30
    or $f4
    pop af
    db $ed
    db $eb
    xor $f2
    rst RST_30
    ld hl, sp-$0a
    ldh a, [c]
    rst RST_28
    xor $ef
    ldh a, [$fff2]
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    pop af
    ldh a, [$ffee]
    db $ec
    db $eb
    db $eb
    db $ec
    xor $ef
    ldh a, [$fff1]
    di
    push af
    db $f4
    ldh a, [c]
    pop af
    pop af
    di
    push af
    or $f7
    ld sp, hl
    ld sp, hl
    ld hl, sp-$09
    or $f6
    ld sp, hl
    db $fc
    ei
    ld hl, sp-$0b
    ldh a, [c]
    ldh a, [c]
    pop af
    ldh a, [$ffed]
    db $eb
    jp hl


    rst RST_20
    push hl
    db $e3
    ldh [$ffdf], a
    db $dd
    db $dd
    db $dd
    db $dd
    jp c, $d8d9

    jp c, $dddc

    call c, $dadb
    jp c, $d9da

    ret c

    push de
    db $d3
    jp nc, $ced0

    call $cecd
    adc $cc
    set 1, e
    set 1, d
    ret z

    jp $b9be


    or d
    xor d
    and c
    sbc c
    sub d
    adc h
    adc b
    add h
    add c
    add c
    add h
    adc e
    sub e
    sbc [hl]
    xor h
    cp h
    adc $df
    pop af
    ld [bc], a
    ld de, $2d1f
    ld a, [hl-]
    ld b, a
    ld d, c
    ld e, b
    ld e, l
    ld h, c
    ld h, h
    ld l, b
    ld l, h
    ld [hl], b
    ld [hl], e
    ld [hl], h
    ld [hl], l
    ld [hl], h
    ld [hl], e
    ld [hl], d
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], e
    ld l, a
    ld l, c
    ld h, e
    ld e, l
    ld e, d
    ld d, a
    ld d, l
    ld d, b
    ld c, d
    ld b, l
    ccf
    add hl, sp
    dec [hl]
    inc sp
    ld sp, $2e31
    ld a, [hl+]
    dec h
    ld hl, $1d1d
    rra
    jr nz, jr_13b_481a

    jr nz, jr_13b_4819

    ld a, [de]
    rla
    dec d
    ld d, $18
    add hl, de
    ld a, [de]
    jr jr_13b_4819

    db $10
    inc c
    add hl, bc
    add hl, bc
    ld a, [bc]
    dec c
    rrca
    rrca
    dec bc
    dec b
    ld bc, $0200
    dec b
    rlca
    rlca
    rlca
    dec b
    inc bc
    rst RST_38

jr_13b_4819:
    ei

jr_13b_481a:
    ld a, [$03fd]
    ld b, $07
    inc bc
    cp $fb
    ld sp, hl
    ld sp, hl
    db $fc
    rst RST_38
    ld bc, $0000
    rst RST_38
    db $fc
    ld a, [$faf9]
    ei
    cp $ff
    cp $fd
    db $fc
    ei
    ld sp, hl
    rst RST_30
    push af
    push af
    or $f7
    ld hl, sp-$07
    ld a, [$fcfb]
    ld a, [$f6f8]
    ld hl, sp-$05

jr_13b_4845:
    cp $fe
    db $fc
    ei
    ld a, [$fbfa]
    db $fd
    cp $fd
    ei
    ei
    ei
    ld sp, hl
    or $f3
    di
    ldh a, [c]
    pop af
    xor $ea
    and $e5
    push hl
    db $e4
    ldh [c], a
    sbc $db
    reti


    ret c

    sub $d5
    sub $d7
    rst RST_10
    sub $d5
    push de
    rst RST_10
    reti


    ret c

    rst RST_10
    push de
    db $d3
    pop de
    rst RST_08
    call z, $c9ca
    ret z

    ret z

    rst RST_00
    push bc
    push bc
    push bc
    push bc
    add $c6
    push bc
    ret nz

    cp e
    or l
    xor a
    xor c
    and d
    sbc e
    sub e
    adc l
    adc b
    add h
    add d
    add c
    add d
    add a
    adc a
    sbc h
    xor d
    or a
    add $d4
    push hl
    or $07
    ld d, $24
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    jr jr_13b_4845

    ld bc, $0ed5
    nop
    nop
    cp l
    inc d
    nop
    nop
    nop
    nop
    rlca
    call Call_000_2e50
    jp c, Jump_13b_601c

    ld a, a
    ld l, d
    ld e, d
    ld d, l
    ld c, d
    ld a, [hl+]
    dec de
    db $10
    db $fd
    db $eb
    rst RST_20
    db $e3
    ldh [$ffd5], a
    adc $e7
    ldh [$ffe0], a
    ld a, [de]
    inc de
    sbc $f1
    cpl
    inc l
    push af
    ldh a, [$fffa]
    dec bc
    ld sp, hl
    ldh [$ffdb], a
    res 7, d
    xor l
    cp c
    or e
    or a
    ret nz

    pop de
    sbc $ee
    inc c
    add hl, hl
    inc l
    daa
    dec h
    inc c
    pop af
    ldh [$ffdc], a
    adc $d0
    call z, $d3cc
    rst RST_10
    db $e3
    ldh a, [$fffe]
    dec c
    inc de
    jr jr_13b_490a

    jr z, jr_13b_4922

    inc hl
    inc l
    dec sp
    cpl
    add hl, hl
    ld a, [hl-]
    scf
    dec h
    rra
    dec d
    inc de
    dec bc
    rst RST_30
    pop af
    nop
    dec c
    ld a, [$01fb]
    ld [bc], a

jr_13b_490a:
    dec bc
    jr jr_13b_491e

    rrca
    add hl, bc
    ld b, $0d
    db $10
    inc e
    ld a, [hl+]
    inc sp
    inc hl
    db $10
    ld [bc], a
    db $ed
    reti


    jp $bbb2


    ret z

jr_13b_491e:
    ret


    pop de
    db $d3
    pop hl

jr_13b_4922:
    ldh a, [c]
    ld sp, hl
    rst RST_38
    add hl, bc
    dec e
    dec h
    ld sp, $222e
    add hl, hl
    inc hl
    db $10
    inc de
    dec bc
    ld bc, $fb05
    pop af
    db $ec
    ld [$f2e2], a
    ld [bc], a
    ld [$0b0d], sp
    ld [de], a
    inc e
    ld h, $44
    dec h
    dec e
    dec d
    jr jr_13b_494f

    rrca
    or $ff
    ld [bc], a
    rst RST_38
    ld [$dff3], a
    ldh [$ffd7], a

jr_13b_494f:
    sub $cb
    cp d
    rst RST_00
    cp [hl]
    add $bd
    adc $ce
    sub $e2
    db $e4
    rst RST_20
    ld [bc], a
    ei
    and $eb
    ei
    nop
    jr jr_13b_496e

    ld a, [$fff6]
    db $eb
    push hl
    rst RST_18
    rst RST_28
    db $eb
    xor $ea

jr_13b_496e:
    rlca
    add hl, de
    jr z, jr_13b_49b3

    add hl, sp
    dec [hl]
    inc a
    ld c, c
    ld c, c
    ld c, [hl]
    ld d, d
    ld c, e
    ld a, [hl-]
    ld a, [hl+]
    ld e, $2f
    ld a, [hl+]
    cpl
    ld de, $eff6
    rst RST_18
    ldh a, [$fff1]
    ldh a, [$fff8]
    ei
    add hl, bc
    dec h
    ld a, [de]
    dec h
    dec e
    dec e
    ld [bc], a
    ld [bc], a
    ld de, $e90b
    ret c

    sub $e7
    db $fc
    db $db
    cp d
    cp h
    or a
    cp [hl]
    or b
    call nc, $e0df
    db $e4
    rst RST_38
    dec bc
    rst RST_28
    or $02
    ld a, [bc]
    ld [$f4ee], a
    rst RST_38
    rst RST_28
    db $eb
    db $ec
    ld [bc], a
    ld de, $170a

jr_13b_49b3:
    add hl, de
    dec e
    add hl, de
    ld [hl+], a
    ld [de], a
    jr jr_13b_49e2

    cpl
    ld [hl-], a
    rra
    inc d
    ld a, [de]
    rla
    ld de, $fa07
    db $fc
    db $eb
    call nc, $d3e0
    ret nc

    pop de
    ldh [c], a
    db $dd
    ret z

    rst RST_20
    sbc $d8
    call z, $d6e2
    db $fc
    inc de
    inc bc
    ld a, [bc]
    inc b
    ld hl, sp-$18
    db $eb
    db $f4
    di
    cp $fd
    ld de, $1900

jr_13b_49e2:
    ld a, [de]
    ld [hl], $37
    ld a, [hl-]
    ld c, l
    ld b, a
    ccf
    ld sp, $2a44
    inc l
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    inc h
    jr nc, jr_13b_4a2c

    ccf
    dec a
    ld c, d
    ld c, e
    jr c, jr_13b_4a2d

    ld h, $18
    ld hl, sp-$0b
    and $e3
    call nc, $d3e1
    call nc, $b3bd
    cp e
    or c
    ret nz

    or c
    or b
    jp nz, $bfc8

    jp z, $cfc9

    call nz, $ddd6
    rst RST_08
    jp c, $d0da

    ret c

    rst RST_08
    push de
    ld [$e7ea], a
    ldh [$fffb], a
    ldh a, [$fff2]
    db $e4
    add hl, bc
    dec b
    ld b, $18
    daa
    inc [hl]
    ld a, [hl-]
    ld b, [hl]
    add hl, sp
    inc [hl]

jr_13b_4a2c:
    cpl

jr_13b_4a2d:
    ld l, $1e
    inc c
    ld c, $06
    inc de
    ld [$10f8], sp
    daa
    add hl, de
    dec d
    ld [de], a
    ld b, $12
    db $10
    ld hl, $4a2f
    ld sp, $1d2e
    ld [$f4f3], sp
    and $d2
    pop de
    call nc, $e8f1
    db $ed
    nop
    nop
    db $ed
    ld [bc], a
    nop
    ld hl, sp+$09
    inc bc
    cp $06
    ld d, $06
    ei
    inc c
    ld de, $1f10
    dec e
    ld de, $0b0d
    ld a, [bc]
    db $fc
    inc c
    dec b
    ld a, [bc]
    ld e, $0e
    inc h
    ld hl, $0613
    or $f5
    rst RST_30
    db $10
    ld bc, $0120
    ld [bc], a
    pop af
    db $eb
    reti


    db $e3
    jp hl


    pop de
    or a
    ret nz

    ret z

    call z, $c5c3
    cp b
    or h
    ret nz

    or a
    cp l
    cp [hl]
    pop bc
    cp d
    cp a
    pop de
    rst RST_08
    ret


    rst RST_10
    jp c, $efdc

    nop
    push af
    db $fc
    ld [de], a
    dec d
    dec c
    rla
    ld [de], a
    dec e
    ld a, [de]
    inc c
    jr nz, @+$33

    ld b, a
    ld c, a
    ld e, d
    ld h, c
    ld e, d
    ld e, c
    ld h, b
    ld a, a
    ld l, e
    ld h, c
    ld h, b
    ld h, b
    ld e, [hl]
    ld b, l
    ld c, h
    ld [hl-], a
    dec hl
    jr c, jr_13b_4add

    ld b, b
    inc hl
    inc e
    daa
    add hl, bc
    rst RST_38
    rst RST_38
    push af
    ld hl, sp-$0f
    db $eb
    and $fa
    jp nc, $d7c6

    jp c, $bcaa

    or [hl]
    xor e
    or c
    or a
    and h
    xor h
    cp c
    cp d
    ret nz

    call z, $dcd9
    reti


    rst RST_10
    pop de
    ret c

    cp $eb
    pop hl
    xor $ee
    add sp, -$18
    db $f4
    ld a, [bc]

jr_13b_4add:
    ld e, $26
    ld a, [de]
    add hl, bc
    dec bc
    inc b
    ld bc, $1204
    dec de
    dec d
    ld hl, $321b
    dec h
    cpl
    dec hl
    inc h
    dec h
    inc de
    ld [de], a
    ldh a, [c]
    db $e4
    dec bc
    or $ee
    db $fc
    di
    db $fc
    ld bc, $ee03
    rst RST_28
    ldh [$ffd7], a
    call c, $d8db
    add sp, -$11
    rst RST_38
    xor $ec
    ld a, [$101b]
    rra
    ld l, $2b
    ld h, $2f
    jr z, @+$2d

    cpl
    ld a, [hl+]
    inc d
    cpl
    db $10
    rst RST_30
    db $fd
    ld [hl+], a
    dec hl
    dec h
    cpl
    ld a, [hl-]
    ld c, d
    add hl, sp
    ld e, e
    dec a
    dec hl
    cpl
    add hl, de
    dec c
    db $10
    ld sp, $1622
    ld de, $e8f1
    pop hl
    call $d8d8
    rst RST_18
    jp c, $c2c8

    db $db
    jp c, $bac4

    xor e
    or h
    call nz, $af8c
    or e
    push bc
    sbc c
    or [hl]
    sub d
    sbc e
    cp c
    or a
    and a
    or l
    res 6, l
    jp $dad1


    di
    inc hl
    dec d
    ld [hl+], a
    daa
    ld [de], a
    rra
    inc l
    dec hl
    dec a
    jr nc, jr_13b_4b92

    dec sp
    ccf
    ld b, h
    ld b, a
    ld d, a
    ld [hl], a
    ld h, h
    ld b, l
    scf
    ld a, [hl+]
    inc sp
    inc l
    ld a, [hl+]
    inc h
    ld l, $3a
    ld b, b
    ld b, c
    ld d, a
    ld b, l
    ld c, c
    jr nz, @+$2b

    inc [hl]
    scf
    dec de
    ld hl, $1518
    inc bc
    add sp, -$1c
    ret nc

    reti


    db $e3
    add sp, -$29
    jp hl


    db $d3
    ret nc

    push de
    pop de
    pop de
    push de
    call z, $a2c8
    cp [hl]
    ret


    sbc $d7
    reti


    ldh [c], a
    ld [$e9ec], a
    db $fc

jr_13b_4b92:
    inc c
    ld d, $22
    rst RST_38
    db $fd
    inc b
    ld [$f4f4], a
    and $e9
    or $f8
    di
    db $fd
    inc b
    rlca
    rrca
    add hl, bc
    ld [$0a04], sp
    db $10
    pop af
    ld sp, hl
    jp hl


    rst RST_30
    rst RST_20
    rst RST_38
    di
    rst RST_30
    push de
    sub $d5
    db $d3
    call c, $ecda
    xor $ed
    ld a, [$19fb]
    ld [hl+], a
    ld c, $00
    add hl, bc
    ld hl, sp-$02
    ldh [c], a
    db $fd
    rst RST_38
    db $fd
    dec l
    ld a, [hl+]
    ld a, [hl+]
    daa
    ld [hl+], a
    add hl, hl
    jr z, @+$2f

    inc a
    inc sp
    ld sp, $3933
    dec l
    ld h, $27
    ld a, [hl+]
    cpl
    daa
    dec h
    dec h
    dec de
    inc [hl]
    ld a, [hl-]
    inc l
    ld d, $27
    jr jr_13b_4c04

    ld e, $29
    dec l
    dec de
    ld [hl+], a
    ld de, $1401
    inc e
    rst RST_38
    db $fd
    db $dd
    or a
    xor c
    or [hl]
    sbc c
    and [hl]
    xor a
    xor [hl]
    jp $b7c1


    cp e
    sub $dc
    reti


    ret nz

    ret nz

    cp [hl]
    ret z

    or a
    cp h

jr_13b_4c04:
    push de
    rst RST_30
    and $e1
    pop af
    rst RST_20
    xor $e1
    add sp, -$15
    db $eb
    jp hl


    rst RST_38
    db $eb
    inc bc
    ld [$eef1], sp
    di
    db $f4
    ld sp, hl
    dec b
    inc hl
    ld e, $23
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    jr nc, jr_13b_4c63

    ld c, h
    ld h, $29
    dec d
    ld de, $150a
    dec d
    inc e
    inc sp
    daa
    ld a, $4b
    ld b, l
    ld a, [hl-]
    scf
    ld e, $2e
    ld d, $0f
    ld c, $1f
    ld bc, $0b13
    inc d
    rrca
    ld a, [bc]
    add hl, bc
    ld [bc], a
    ld b, $02
    rrca
    ld de, $05fc
    xor $00
    ei
    di
    rst RST_30
    jp hl


    db $e4
    jp hl


    xor $e5
    inc b
    ld hl, sp-$15
    db $eb
    push af
    db $e3
    db $eb
    ldh [c], a
    pop hl
    db $ec
    ldh a, [c]
    db $e4
    db $dd
    push bc
    or e
    cp b
    call nz, $d2cb

jr_13b_4c63:
    db $e4
    or $03
    ldh a, [c]
    ld sp, hl
    rst RST_28
    push hl
    db $db
    jp c, $efe1

    rst RST_20
    rst RST_28
    ld a, [$f4f1]
    db $10
    add hl, bc
    or $ff
    inc bc
    db $fc
    db $10
    rla
    inc h
    ld sp, $141a
    add hl, bc
    rlca
    ld b, $0f
    rrca
    rlca
    inc b
    rst RST_38
    inc b
    rrca
    inc b
    cp $fb
    add hl, bc
    ei
    di
    inc bc
    ld a, [bc]
    push af
    ei
    ld a, [$f9fd]
    inc de
    ld a, [bc]
    ld [de], a
    cpl
    ld b, l
    ld c, d
    ld b, e
    add hl, sp
    daa
    ld [hl+], a
    ld [$030c], sp
    ld [de], a
    ld a, [bc]
    dec c
    dec e
    jr nz, jr_13b_4cca

    ld a, [de]
    jr jr_13b_4cc2

    ld [hl+], a
    rra
    dec de
    add hl, de
    dec h
    ld hl, $2b20
    inc h
    add hl, de
    rrca
    db $10
    db $fc
    inc b
    ld b, $f9
    push af
    rst RST_18
    ldh [$ffdc], a
    set 0, h

jr_13b_4cc2:
    rst RST_00
    or [hl]
    ret nz

    or c
    cp d
    cp [hl]
    cp h
    or a

jr_13b_4cca:
    xor h
    xor e
    xor e
    or e
    or h
    or c
    cp [hl]
    set 0, l
    jp $c6c1


    db $d3
    rst RST_08
    ret c

    rst RST_10
    rst RST_18
    rlca
    dec d
    ld h, $28
    ld sp, $2134
    ld hl, $2822
    inc l
    ld [hl+], a
    ld [hl+], a
    inc l
    ld l, $26
    dec l
    dec hl
    add hl, hl
    ld a, [hl+]
    ld sp, $3931
    ld b, d
    ld b, [hl]
    ld b, b
    scf
    ld l, $2c
    dec de
    inc c
    ld a, [de]
    inc e
    db $10
    ld a, [bc]
    inc bc
    dec c
    ld b, $0d
    db $fd
    inc bc
    ld [bc], a
    push af
    rst RST_38
    rst RST_28
    rst RST_28
    db $e3
    ldh [c], a
    db $eb
    ldh a, [$fff1]
    db $fd
    dec bc
    add hl, bc
    ld [de], a
    dec d
    db $10
    ld [bc], a
    cp $f2
    db $ed
    db $ed
    and $e7
    add sp, -$18
    pop af
    cp $fd
    add hl, bc
    inc b
    nop
    ld a, [$0df7]
    ld c, $0d
    rla
    nop
    ei
    rst RST_30
    db $e3
    pop hl
    rst RST_18
    push de
    adc $e7
    ld [$e1e9], a
    db $e3
    reti


    db $ec
    rst RST_30
    or $f5
    ret c

    call z, $c4ce
    call z, $e3dc
    db $e3
    pop hl
    db $db
    pop de
    sub $e4
    db $fc
    dec b
    rrca
    jr @+$13

    ld [de], a
    inc de
    dec c
    rrca
    dec d
    dec d
    rlca
    ld [$0a06], sp
    inc c
    ld [de], a
    ld d, $1e
    inc h
    inc h
    ld sp, $2327
    jr z, jr_13b_4d8d

    cpl
    add hl, hl
    dec de
    dec de
    inc l
    inc l
    ld a, $47
    add hl, sp
    ld sp, $3038
    dec h
    ld [de], a
    ld a, [bc]
    cp $09
    db $10
    jr @+$24

    ld sp, $313e
    dec hl
    ld a, [de]
    rst RST_38
    db $ec
    sbc $dc
    db $e4
    db $e3
    rst RST_20
    call c, $cad2
    ret z

    push bc
    jp nz, $d1bd

    call nc, $e1d9

jr_13b_4d8d:
    db $eb
    xor $fb
    ld a, [$feff]
    db $fc
    ei
    or $e7
    jp nc, $b8c1

    or d
    or l
    pop bc
    push bc
    rst RST_08
    call c, $feeb
    ld [bc], a
    push af
    db $f4
    db $e3
    sub $d3
    reti


    ld [$0f02], a
    dec e
    add hl, de
    ld [de], a
    ld e, $26
    dec h
    jr nz, jr_13b_4dd0

    ld [de], a
    jr nz, jr_13b_4dd1

    dec de
    jr jr_13b_4dcb

    ld bc, $04fd
    dec bc
    ld [hl+], a
    inc l
    dec a
    inc a
    dec l
    jr nz, @+$22

    ld h, $2d
    dec h
    cpl
    daa
    rla

jr_13b_4dcb:
    ld [de], a
    dec c
    add hl, bc
    rla
    inc e

jr_13b_4dd0:
    add hl, de

jr_13b_4dd1:
    add hl, hl
    cpl
    inc l
    inc h
    cpl
    rra
    dec e
    dec e
    ld c, $09
    cp $f0
    db $e4
    pop af
    db $fc
    inc b
    dec bc
    inc c
    db $fd
    ldh a, [$ffe5]
    ldh [$ffd9], a
    sbc $de
    db $db
    adc $c7
    cp a
    cp h
    cp c
    or a
    or l
    cp d
    cp [hl]
    ret


    ret


    rst RST_00
    pop bc
    jp nc, $e4e0

    ldh a, [c]
    ld hl, sp-$06
    rst RST_30
    ld hl, sp+$08
    dec c
    ld a, [bc]
    rlca
    dec b
    ld [$0209], sp
    dec b
    add hl, bc
    dec bc
    dec e
    ld a, [de]
    inc de
    dec bc
    dec b
    ld [$2115], sp
    add hl, hl
    ld a, [hl+]
    add hl, hl
    ld e, $16
    rrca
    ld [bc], a
    ld a, [$e3ea]
    pop hl
    call c, $eddd
    ldh a, [c]
    ldh a, [$ffea]
    ld [$fdf8], a
    ld d, $2a
    inc l
    inc h
    ld h, $30
    ld a, [hl-]
    jr c, jr_13b_4e5c

    jr nz, @+$16

    ld b, $ff
    dec b
    inc c
    jr @+$1d

    rra
    inc h
    rra
    dec e
    inc hl
    jr c, jr_13b_4e8a

    ld c, a
    ld c, c
    ld b, l
    dec sp
    ld [hl], $2b
    ld hl, $081a
    inc b
    db $fd
    ei
    db $f4
    db $eb
    ldh [c], a
    rst RST_08
    push bc
    cp [hl]
    push bc
    call $c5cd
    cp l
    or [hl]
    xor [hl]
    xor d
    xor c
    xor d
    xor c

jr_13b_4e5c:
    xor h
    or d
    cp c
    cp l
    cp c
    pop bc
    rst RST_00
    set 1, h
    add $ca
    adc $d7
    db $e4
    and $e6
    rst RST_28
    ld [bc], a
    dec c
    rla
    inc e
    jr nz, jr_13b_4e9a

    dec hl
    cpl
    add hl, hl
    rla
    ld de, $1913
    inc hl
    inc h
    ld [hl+], a
    inc hl
    daa
    dec [hl]
    ld b, e
    ld d, e
    ld d, d
    ld d, e
    ld c, [hl]
    ld b, h
    inc a
    scf
    jr nc, jr_13b_4eb3

jr_13b_4e8a:
    daa
    jr z, @+$2a

    inc hl
    ld hl, $171b
    rrca
    ld a, [bc]
    dec b
    db $fd
    cp $fe
    nop
    cp $fb

jr_13b_4e9a:
    di
    push af
    pop af
    jp hl


    ldh [c], a
    call c, $dae1
    sbc $e4
    ld [$f1eb], a
    rst RST_30
    push af
    rst RST_30
    db $fd
    cp $fb
    rst RST_30
    ldh a, [$ffe8]
    rst RST_20
    rst RST_20
    db $ed

jr_13b_4eb3:
    pop af
    or $f9
    ld a, [$00ff]
    or $e7
    db $dd
    jp c, $e9df

    ldh a, [$fff3]
    db $f4
    db $f4
    or $f9
    or $ee
    db $eb
    push hl
    db $e3
    add sp, -$0d
    ei
    rst RST_30
    db $f4
    ldh a, [$ffef]
    db $f4
    or $f1
    jp hl


    rst RST_20
    jp hl


    ldh a, [rIE]
    inc b
    rlca
    rlca
    inc b
    rst RST_38
    ld [bc], a
    ld bc, $0b07
    rlca
    inc b
    rst RST_38
    or $f5
    db $fc
    ld bc, $1a0a
    ld h, $32
    scf
    ld l, $20
    add hl, de
    ld [de], a
    rrca
    dec d
    ld hl, $382d
    ld b, c
    ld b, [hl]
    ld b, d
    dec [hl]
    dec hl
    inc h
    ld hl, $1a1f
    rla
    inc h
    ld [hl-], a
    jr c, @+$3c

    ld sp, $0e1f
    cp $f7
    db $f4
    or $fc
    ld [bc], a
    inc bc
    ld bc, $edf8
    rst RST_18
    call nc, $d2ce
    db $db
    db $dd
    ret c

    adc $c5
    jp nz, $d0c6

    rst RST_10
    db $db
    call c, $d4d9
    adc $c9
    add $c4
    ret nz

    or a
    or b
    cp c
    ret z

    ret c

    and $f1
    db $ed
    ldh [c], a
    call c, $d3d9
    sub $dd
    db $e4
    xor $ff
    ld [de], a
    rra
    ld a, [hl+]
    dec l
    dec l
    ld l, $2b
    add hl, hl
    ld [hl-], a
    dec sp
    ccf
    ccf
    ld a, $37
    dec hl
    ld e, $17
    jr jr_13b_4f62

    jr @+$18

    ld [de], a
    rrca
    ld c, $1a
    jr z, jr_13b_4f89

    dec sp
    add hl, sp
    scf
    inc [hl]
    ld [hl-], a
    jr nc, jr_13b_4f83

    ld e, $17
    inc d
    ld [de], a
    ld a, [bc]
    nop
    ei

jr_13b_4f62:
    push af
    or $f7
    di
    ldh a, [$ffee]
    di
    ei
    ld [bc], a
    ld [bc], a
    ld sp, hl
    ldh a, [$fff4]
    nop
    rlca
    nop
    ldh a, [$ffdf]
    jp nc, $d2cf

    db $db
    and $f3
    nop
    dec b
    inc b
    ld [bc], a
    ld [bc], a
    db $fd
    push af
    db $eb
    pop hl

jr_13b_4f83:
    reti


    push de
    ret c

    db $dd
    db $e4
    jp hl


jr_13b_4f89:
    db $ed
    db $eb
    add sp, -$1e
    sbc $dc
    db $e3
    db $ec
    or $00
    ld [bc], a
    db $fd
    rst RST_30
    ldh a, [c]
    db $eb
    db $e3
    sbc $de
    ldh [c], a
    db $eb
    db $f4
    db $fd
    ld bc, $f900
    ldh a, [$ffea]
    jp hl


    xor $fc
    db $10
    rra
    daa
    ld a, [hl+]
    dec hl
    dec l
    dec hl
    inc h
    jr @+$08

    pop af
    rst RST_20
    xor $fa
    ld bc, $0a03
    ld c, $12
    jr jr_13b_4fdb

    inc h
    daa
    dec hl
    cpl
    dec l
    inc l
    dec l
    cpl
    inc sp
    scf
    add hl, sp
    ld [hl], $2c
    rra
    rla
    inc d
    ld de, $110e
    ld a, [de]
    inc hl
    ld h, $28
    ld a, [hl+]
    add hl, hl
    rra
    dec d
    rrca
    inc c
    dec bc
    rlca

jr_13b_4fdb:
    dec b
    ld b, $03
    rst RST_30
    db $e4
    rst RST_10
    ret nc

    rst RST_08
    ret nc

    adc $c8
    cp a
    or h
    xor h
    and [hl]
    and e
    and [hl]
    xor h
    or a
    push bc
    rst RST_08
    call nc, $e3da
    db $eb
    db $ed
    add sp, -$22
    db $d3
    call z, $c9c9
    call $d1d1
    ret nc

    pop de
    jp c, $f4e7

    ld b, $1f
    inc sp
    add hl, sp
    scf
    ld [hl], $36
    inc sp
    add hl, hl
    ld e, $15
    ld de, $2617
    add hl, sp
    ld b, d
    ccf
    ld a, [hl-]
    jr c, jr_13b_504e

    inc a
    ld b, l
    ld c, [hl]
    ld d, h
    ld d, c
    ld b, d
    ld a, [hl+]
    ld de, $effc
    xor $ef
    di
    rst RST_30
    db $fd
    dec b
    dec bc
    inc c
    rlca
    nop
    db $fd
    ld [bc], a
    dec bc
    db $10
    rrca
    ld c, $0c
    ld [$f7ff], sp
    push af
    db $f4
    rst RST_28
    db $ec
    xor $f2
    db $f4
    ld a, [$0804]
    ld [$f400], sp
    db $eb
    and $e8
    di
    ld [bc], a
    ld [$fd05], sp
    rst RST_30
    ldh a, [$ffea]
    rst RST_20

jr_13b_504e:
    and $e5
    push hl
    and $e3
    ldh [$ffdc], a
    reti


    rst RST_10
    jp c, $e0dd

    pop hl
    db $dd
    db $db
    db $dd
    db $e3
    xor $fa
    db $fd
    ld a, [$e6f1]
    db $dd
    call nc, $c8cd
    rst RST_00
    call $ebda
    db $fd
    ld a, [bc]
    inc d
    inc e
    inc hl
    inc h
    inc e
    inc d
    ld de, $1512
    inc e
    jr z, @+$35

    jr c, jr_13b_50b1

    dec hl
    dec e
    ld c, $03
    ld bc, $1c0b
    ld sp, $403e
    add hl, sp
    dec hl
    ld [hl+], a
    rra
    dec e
    jr nz, @+$2a

    jr nc, jr_13b_50c0

    dec l
    jr z, @+$27

    rra
    dec de
    add hl, de
    dec de
    rra
    jr nz, @+$20

    dec e
    jr jr_13b_50ab

    rlca
    inc bc
    inc b
    dec b
    dec b
    ld [$110f], sp
    ld [$ddf4], sp
    call z, $bdc0

jr_13b_50ab:
    ret nz

    jp nz, $cbc5

    db $d3
    rst RST_10

jr_13b_50b1:
    ret c

    rst RST_10
    ret nc

    jp z, $cdcc

    add $bb
    or e
    or b
    or e
    cp c
    cp h
    cp h
    cp c

jr_13b_50c0:
    or l
    or l
    or a
    ret nz

    ret nc

    rst RST_18
    ld [$00f4], a
    ld a, [bc]
    ld de, $1413
    inc d
    add hl, de
    ld hl, $2b27
    jr z, @+$24

    ld e, $1c
    dec de
    ld e, $27
    jr nc, @+$36

    ld [hl-], a
    cpl
    dec l
    inc l
    ld l, $2e
    inc sp
    ld a, [hl-]
    ld b, d
    ld c, e
    ld d, e
    ld d, a
    ld d, l
    ld c, l
    ld b, l
    add hl, sp
    ld h, $14
    dec bc
    ld [$0c0a], sp
    dec bc
    inc b
    cp $fb
    ld hl, sp-$0f
    rst RST_20
    ldh [$ffe2], a
    db $eb
    ld hl, sp+$06
    rrca
    inc de
    ld de, $fc0a
    rst RST_28
    rst RST_20
    ldh [$ffdd], a
    sbc $de
    sbc $de
    db $e3
    db $eb
    ldh a, [c]
    db $fc
    ld bc, $0605
    inc bc
    ei
    ldh a, [$ffe6]
    ldh [$ffdd], a
    db $dd
    db $db
    sub $d1

Call_13b_511b:
    call $d4ce
    reti


    db $dd
    ldh [$ffe0], a
    ldh [c], a
    and $ee
    db $f4
    or $fa
    cp $fe
    ld a, [$f4f6]
    rst RST_30
    ld a, [$f2f8]
    jp hl


    pop hl
    rst RST_18
    db $e4
    db $eb
    db $ed
    xor $f2
    push af
    ei
    add hl, bc
    jr jr_13b_515c

    add hl, de
    db $10
    ld a, [bc]
    ld [$0c08], sp
    dec d
    inc e
    dec de
    inc e
    dec h
    ld l, $33
    jr nc, @+$27

    add hl, de
    inc de
    rla
    ld [hl+], a
    ld [hl-], a
    ld a, $42
    ld b, b
    dec a
    jr c, jr_13b_518a

    ld l, $29
    inc h
    ld [hl+], a

jr_13b_515c:
    ld hl, $1c20
    ld a, [de]
    ld hl, $362c
    ld [hl], $2d
    dec e
    ld [de], a
    inc c
    ld b, $fd
    or $f4
    ldh a, [c]
    xor $e8
    ldh [$ffd9], a
    call nc, $cccf
    ret nc

    sub $d7
    rst RST_08
    jp $afb8


    and [hl]
    and [hl]
    or b
    cp [hl]
    call nz, $bcc2
    cp e
    ret nz

    call nz, $c5c4
    ret


    rst RST_08
    rst RST_10

jr_13b_518a:
    ret c

    call nc, $d1cf
    push de
    reti


    rst RST_18
    db $eb
    ld a, [$190b]
    dec h
    cpl
    inc sp
    jr nc, jr_13b_51c7

    dec l
    jr nc, jr_13b_51cf

    inc sp
    ld [hl], $39
    ld a, [hl-]
    add hl, sp
    jr c, jr_13b_51d7

    dec hl
    dec h
    jr z, jr_13b_51d5

    ld sp, $3c35
    ld b, c
    ld b, l
    ld c, b
    ld b, l
    ld a, [hl-]
    cpl
    add hl, hl
    dec h
    ld hl, $0e1a
    ld [bc], a
    rst RST_30
    db $ec
    db $e4
    ldh [$ffe5], a
    db $ec
    pop af
    push af
    ld hl, sp-$03
    inc b
    add hl, bc
    rlca
    nop
    ld sp, hl
    pop af

jr_13b_51c7:
    xor $f1
    db $f4
    push af
    rst RST_30
    rst RST_30
    di
    db $eb

jr_13b_51cf:
    ldh [c], a
    rst RST_10
    pop de
    pop de
    rst RST_10
    ldh [c], a

jr_13b_51d5:
    jp hl


    pop af

jr_13b_51d7:
    ld hl, sp-$01
    nop
    rst RST_38
    db $fd
    ld hl, sp-$0b
    di
    pop af
    ldh a, [c]
    ld sp, hl
    nop
    dec b
    rlca
    inc bc
    cp $f6
    ld [$d1de], a
    rst RST_00
    push bc
    set 2, e
    call c, $e6e3
    rst RST_20
    jp hl


    db $ed
    pop af
    rst RST_30
    db $f4
    xor $e8
    db $eb
    di
    ei
    nop
    nop
    db $fd
    ld a, [$fffa]
    ld [$0f11], sp
    dec bc
    dec bc
    dec c
    ld de, $1a16
    jr nz, jr_13b_5236

    inc l
    dec hl
    dec h
    rra
    rra
    ld [hl+], a
    inc h
    inc hl
    inc hl
    inc hl
    daa
    dec l
    ld l, $2d
    dec hl
    ld a, [hl+]
    daa
    ld [hl+], a
    rra
    dec e
    inc e
    ld hl, $2727
    ld [hl+], a
    rra
    add hl, de
    ld de, $fa05
    rst RST_30
    ld sp, hl
    ld bc, $2011
    dec h
    ld [hl+], a
    add hl, de
    ld c, $01

jr_13b_5236:
    rst RST_28
    ldh [$ffd7], a
    sub $d7
    db $db
    ldh [$ffdf], a
    ret c

    rst RST_08
    add $c3
    pop bc
    jp nz, $c3c3

    jp $c6c4


    ret


    set 1, l
    call $c8cb
    ret


    call z, $cece
    call z, $cac9
    pop de
    db $db
    rst RST_20
    db $f4
    nop
    ld a, [bc]
    ld c, $10
    inc de
    add hl, de
    ld e, $1f
    jr nz, jr_13b_5289

    cpl
    dec a
    ld c, d
    ld d, b
    ld c, l
    ld b, c
    jr nc, jr_13b_5287

    inc c
    dec b
    ld [$1610], sp
    ld a, [de]
    rra
    dec h
    cpl
    ld [hl], $39
    scf
    ld [hl], $36
    jr c, jr_13b_52b5

    inc [hl]
    dec hl
    jr nz, jr_13b_5299

    dec d
    inc d
    ld c, $03
    rst RST_30
    xor $e7

jr_13b_5287:
    ldh [$ffd9], a

jr_13b_5289:
    rst RST_10
    ret c

    db $dd
    db $e3
    db $eb
    db $f4
    nop
    ld c, $19
    dec e
    rla
    add hl, bc
    ld hl, sp-$15
    and $e8

jr_13b_5299:
    pop af
    ei
    inc bc
    dec b
    inc bc
    rst RST_38
    push af
    jp hl


    pop hl
    ldh [$ffe2], a
    add sp, -$0f
    ld sp, hl
    db $fd
    db $fd
    ld hl, sp-$0f
    ld [$e8e6], a
    db $ed
    ldh a, [$ffee]
    rst RST_20
    ldh [$ffdc], a
    db $dd

jr_13b_52b5:
    pop hl
    and $e6
    ldh [$ffdb], a
    db $db
    push hl
    di
    db $fd
    ld bc, $fb00
    di
    db $ed
    jp hl


    db $e4
    ldh [$ffe0], a
    rst RST_18
    rst RST_18
    db $e3
    db $eb
    push af
    db $fc
    ld [bc], a
    ld [$0c0b], sp
    rrca
    dec d
    ld a, [de]
    inc e
    dec de
    add hl, de
    rla
    inc e
    ld hl, $2424
    dec h
    dec h
    ld h, $29
    add hl, hl
    daa
    dec h
    dec h
    jr z, @+$2e

    jr nc, jr_13b_531b

    inc sp
    ld sp, $2e2f
    cpl
    ld l, $26
    ld a, [de]
    inc d
    dec d
    dec de
    ld [hl+], a
    ld [hl+], a
    rra
    ld a, [de]
    ld d, $10
    ld [$fd02], sp
    rst RST_30
    xor $e9
    add sp, -$19
    db $e4
    db $e3
    rst RST_20
    add sp, -$1d
    jp c, $c4cf

    cp l
    cp e
    ret nz

    rst RST_00
    call z, $cfcf
    call $c1c9
    cp c
    or l
    cp b
    push bc
    pop de
    jp c, $e0df

jr_13b_531b:
    db $dd
    rst RST_10
    jp nc, $d5d1

    rst RST_10
    rst RST_10
    rst RST_10
    db $dd
    push hl
    ldh a, [$fffd]
    ld b, $0b
    inc de
    ld [hl+], a
    ld sp, $483d
    ld c, l
    ld c, l
    ld c, c
    ld b, d
    jr c, jr_13b_5363

    dec hl
    dec h
    dec e
    ld a, [de]
    ld a, [de]
    add hl, de
    add hl, de
    ld a, [de]
    dec de
    ld a, [de]
    add hl, de
    ld a, [de]
    ld e, $28
    dec [hl]
    ccf
    ld b, e
    ccf
    ld [hl], $30
    add hl, hl
    jr nz, jr_13b_5361

    dec bc
    ld [bc], a
    rst RST_38
    cp $fa
    di
    db $eb
    and $e3
    push hl
    db $eb
    db $f4
    ld a, [$0300]
    dec b
    ld [bc], a
    cp $fa
    db $f4
    xor $e8

jr_13b_5361:
    and $e7

jr_13b_5363:
    jp hl


    rst RST_20
    and $e6
    add sp, -$18
    add sp, -$17
    db $eb
    xor $f4
    ld a, [$f6fa]
    db $f4
    push af
    ld a, [$0600]
    dec b
    ld a, [$e3ec]
    ldh [c], a
    push hl
    ld [$e9ec], a
    and $e3
    ldh [c], a
    ldh [c], a
    push hl
    jp hl


    jp hl


    rst RST_20
    and $e3
    db $e3
    and $ee
    db $f4
    rst RST_30
    rst RST_30
    or $f7
    ld a, [$f7fb]
    xor $e7
    push hl
    add sp, -$0f
    nop
    inc c
    inc d
    rla
    rla
    inc d
    ld [de], a
    inc d
    rla
    add hl, de
    rra
    dec h
    dec hl
    ld [hl-], a
    scf
    jr c, @+$3a

    add hl, sp
    dec sp
    inc a
    jr c, @+$32

    dec hl
    cpl
    inc [hl]
    ld a, [hl-]
    dec a
    dec a
    ccf
    ld b, d
    ccf
    ld [hl-], a
    inc hl
    rla
    ld c, $0b
    ld b, $ff
    rst RST_30
    db $ed
    rst RST_20
    db $e4
    db $e4
    jp hl


    pop af
    rst RST_30
    ld sp, hl
    ld a, [$f5f7]
    ldh a, [c]
    xor $ed
    xor $ee
    jp hl


    rst RST_18
    jp nc, $b3c2

    xor l
    xor h
    xor l
    or d
    cp b
    jp $d5ce


    rst RST_10
    sub $d2
    pop de
    call nc, $ddda
    db $db
    reti


    call c, $e3e0
    db $e4
    and $e8
    jp hl


    and $e7
    jp hl


    db $ec
    push af
    dec b
    ld d, $22
    ld a, [hl+]
    jr nc, jr_13b_542e

    inc a
    ld b, l
    ld c, a
    ld d, [hl]
    ld d, l
    ld c, l
    ld b, d
    inc sp
    ld h, $1d
    rla
    dec d
    jr jr_13b_5420

    ld a, [de]
    ld a, [de]
    dec de
    inc e
    inc e
    ld e, $22
    ld h, $28
    daa
    dec h
    dec h
    ld [hl+], a
    ld a, [de]
    ld c, $03
    db $fd
    ld a, [$f0f5]
    db $ec
    pop af
    rst RST_30
    ei
    rst RST_38
    ld [bc], a

jr_13b_5420:
    ld [bc], a
    cp $fa
    db $fd
    ld bc, $0705
    ld b, $01
    ld sp, hl
    ldh a, [$ffeb]
    add sp, -$1a

jr_13b_542e:
    pop hl
    db $dd
    sbc $e2
    and $e9
    db $eb
    db $ec
    db $eb
    ld [$f0eb], a
    db $f4
    rst RST_30
    ei
    rst RST_38
    nop
    rst RST_38
    db $fd
    ld a, [$f7f7]
    db $f4
    rst RST_28
    add sp, -$1c
    ldh [c], a
    db $dd
    rst RST_10
    call nc, $dad6
    rst RST_18
    db $e3
    and $e9
    jp hl


    add sp, -$18
    db $eb
    db $ec
    db $eb
    ld [$ebe8], a
    di
    db $fc
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    ld [$2012], sp
    dec l
    ld sp, $2e2f
    jr nc, jr_13b_549b

    ld [hl-], a
    ld [hl-], a
    cpl
    add hl, hl
    inc hl
    jr jr_13b_547c

    cp $f7
    rst RST_30
    nop
    inc c
    jr @+$23

    add hl, hl
    ld [hl-], a
    add hl, sp
    ld b, b

jr_13b_547c:
    ld b, a
    ld c, c
    ld b, d
    dec [hl]
    daa
    dec e
    ld a, [de]
    jr jr_13b_549d

    dec de
    inc e
    ld d, $0c
    ld [bc], a
    ld sp, hl
    ldh a, [$ffef]
    or $00
    rlca
    ld [$f602], sp
    ld [$dce1], a
    reti


    push de
    jp nc, $cfd0

jr_13b_549b:
    rst RST_08
    rst RST_08

jr_13b_549d:
    adc $c9
    jp $bdbf


    jp nz, $cbc8

    jp z, $cdc9

    db $d3
    rst RST_10
    jp c, $e0dd

    ld [$f6f3], a
    pop af
    db $eb
    rst RST_20
    rst RST_20
    rst RST_20
    and $e5
    and $ea
    ldh a, [c]
    db $fc
    inc bc
    ld b, $09
    ld c, $12
    inc d
    dec de
    ld h, $32
    inc a
    ld b, d
    ld b, b
    scf
    inc l
    ld h, $23
    inc h
    add hl, hl
    ld l, $33
    dec [hl]
    ld [hl], $33
    jr nc, jr_13b_5501

    dec hl
    jr z, @+$29

    jr z, @+$2b

    dec l
    jr nc, jr_13b_5509

    ld h, $19
    dec bc
    db $fd
    xor $e1
    call c, $dfdc
    ldh [c], a
    push hl
    ld [$f7f0], a
    db $fc
    ld bc, $0b05
    db $10
    ld [de], a
    dec c
    inc bc
    or $ed
    ld [$f5ed], a
    db $fc
    nop
    nop
    cp $f9
    ldh a, [c]
    ld [$e2e3], a
    db $e4

jr_13b_5501:
    and $eb
    rst RST_28
    db $f4
    ld hl, sp-$07
    push af
    db $eb

jr_13b_5509:
    ldh [$ffd5], a
    adc $cd
    jp nc, $e5db

    rst RST_28
    or $fb
    db $fc
    ld sp, hl
    or $f6
    rst RST_30
    ld sp, hl
    ld hl, sp-$0c
    ldh a, [c]
    db $f4
    ld sp, hl
    ld sp, hl
    ldh a, [c]
    jp hl


    ldh [$ffda], a
    db $db
    pop hl
    jp hl


    pop af
    push af
    db $f4
    ldh a, [c]
    push af
    ei
    inc bc
    ld b, $07
    ld [$0e0b], sp
    ld [de], a
    jr jr_13b_5551

    ld e, $22
    jr nc, @+$44

    ld c, [hl]
    ld d, h
    ld d, b
    ld b, [hl]
    ld a, [hl-]
    ld [hl-], a
    jr nc, jr_13b_556f

    dec hl
    add hl, hl
    daa
    ld h, $25
    jr z, @+$2e

    ld l, $2b
    add hl, hl
    daa
    dec h
    ld hl, $111a
    rlca

jr_13b_5551:
    nop
    cp $fc
    db $fc
    ld a, [$f1f7]
    xor $ea
    push hl
    and $eb
    pop af
    ldh a, [c]
    pop af
    rst RST_28
    db $ec
    rst RST_20
    push hl
    ldh [c], a
    rst RST_18
    jp c, $c6d0

    cp [hl]
    or h
    xor e
    and a
    xor e
    or e

jr_13b_556f:
    cp l
    ret z

    rst RST_08
    db $d3
    sub $d8
    call c, $dfde
    db $dd
    db $dd
    ldh [$ffe6], a
    db $ed
    db $f4
    ld hl, sp-$08
    ld hl, sp-$08
    ei
    cp $03
    add hl, bc
    ld c, $15
    dec de
    rra
    rra
    ld e, $23
    add hl, hl
    ld l, $31
    ld sp, $242b
    ld e, $1c
    rra
    dec h
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    dec hl
    ld a, [hl+]
    ld a, [hl+]
    add hl, hl
    inc h
    dec e
    ld d, $12
    dec d
    inc e
    inc h
    ld a, [hl+]
    ld l, $2b
    dec h
    ld e, $16
    ld c, $07
    inc bc
    ld [bc], a
    inc bc
    ld b, $08
    inc b
    ei
    db $f4
    ldh a, [$ffef]
    xor $ef
    db $ed
    db $ec
    db $eb
    ld [$e8e9], a
    and $e1
    sbc $dc
    call c, $e9e2
    ldh a, [$fff5]
    ld sp, hl
    ld sp, hl
    db $f4
    ldh a, [$ffec]
    db $ed
    db $f4
    db $fd
    ld [bc], a
    nop
    db $fc
    ld sp, hl
    rst RST_30
    di
    xor $e8
    rst RST_20
    push hl
    pop hl
    db $dd
    reti


    sub $d6
    rst RST_10
    rst RST_10
    rst RST_10
    db $db
    ldh [c], a
    db $eb
    push af
    ei
    db $fd
    ei
    rst RST_30
    pop af
    db $ed
    db $eb
    rst RST_28
    rst RST_30
    inc bc
    ld c, $15
    ld d, $10
    ld b, $fb
    or $f4
    di
    di
    ld hl, sp+$00
    inc c
    ld a, [de]
    ld h, $2e
    ld [hl-], a
    dec [hl]
    dec [hl]
    inc sp
    ld [hl-], a
    ld sp, $3232
    ld l, $29
    inc h
    jr nz, jr_13b_562b

    ld e, $22
    dec hl
    add hl, sp
    ld b, [hl]
    ld d, b
    ld d, e
    ld c, a
    ld b, h
    ld [hl-], a
    ld [hl+], a
    jr jr_13b_562b

    rrca
    ld c, $0b
    inc b
    ld hl, sp-$14
    db $e4
    pop hl
    sbc $dd
    db $db
    jp c, $e2dc

    rst RST_20
    rst RST_20
    pop hl

jr_13b_562b:
    rst RST_10
    res 7, a
    cp c
    cp b
    cp h
    pop bc
    add $cd
    db $d3
    ret c

    rst RST_10
    call nc, $d0d1
    jp nc, $d2d2

    call nc, $ddd9
    ldh [$ffe0], a
    ldh [$ffe4], a
    ld [$00f4], a
    ld [$080a], sp
    nop
    or $ee
    ld [$f5ed], a
    nop
    dec c
    rla
    dec de
    ld e, $21
    inc h
    daa
    add hl, hl
    ld a, [hl+]
    add hl, hl
    dec hl
    ld l, $32
    ld [hl-], a
    dec l
    daa
    ld [hl+], a
    dec e
    rla
    ld de, $1811
    dec h
    ld l, $33
    inc [hl]
    inc [hl]
    ld [hl-], a
    dec l
    dec h
    inc e
    ld d, $14
    dec d
    inc d
    ld c, $04
    ld sp, hl
    ldh a, [$ffec]
    db $eb
    xor $f2
    rst RST_30
    ei
    ei
    rst RST_30
    pop af
    xor $ee
    di
    ld a, [$0400]
    rlca
    add hl, bc
    ld b, $fe
    db $f4
    add sp, -$22
    ret c

    rst RST_10
    reti


    ldh [$ffe9], a
    pop af
    or $f6
    di
    pop af
    rst RST_28
    db $ec
    jp hl


    jp hl


    ld [$efec], a
    db $f4
    ld a, [$fbfc]
    or $ec
    and $e3
    pop hl
    db $dd
    call c, $dbdc
    call c, $e9e1
    ldh a, [$fff7]
    db $fc
    nop
    rst RST_38
    ld sp, hl
    rst RST_28
    rst RST_20
    and $e8
    rst RST_28
    ld hl, sp+$00
    dec b
    ld b, $01
    db $fd
    cp $02
    rlca
    rlca
    rlca
    inc c
    dec d
    ld [hl+], a
    inc l
    ld sp, $3133
    jr nc, jr_13b_56ff

    jr nc, jr_13b_5700

    jr nc, @+$33

    ld sp, $2c2f
    daa
    inc h
    jr nz, jr_13b_56f8

    ld [hl+], a
    ld h, $2b
    ld l, $2d
    ld a, [hl+]
    daa
    inc h
    ld [hl+], a
    dec h
    add hl, hl
    ld a, [hl+]
    jr z, @+$22

    dec d
    ld [$ebf9], sp
    ldh [c], a
    db $dd
    sub $cf
    ret


    jp $c7c2


    rst RST_08
    reti


    ldh [c], a
    db $e4
    rst RST_18

jr_13b_56f8:
    reti


    ret c

    rst RST_10
    push de
    jp nc, $d1d1

jr_13b_56ff:
    ret nc

jr_13b_5700:
    adc $ca
    add $c3
    add $cf
    call c, $efe7
    ldh a, [$ffec]
    jp hl


    jp hl


    xor $f4
    rst RST_30
    rst RST_30
    ld hl, sp-$0a
    ldh a, [c]
    ld [$ebe6], a
    ld hl, sp+$05
    ld de, $1816
    rla
    rla
    ld a, [de]
    ld e, $22
    jr nz, jr_13b_573f

    dec de
    dec de
    ld a, [de]
    rla
    ld d, $17
    add hl, de
    ld e, $23
    inc h
    inc hl
    ld [hl+], a
    inc hl
    ld hl, $1d1e
    rra
    ld hl, $181e
    ld de, $060a
    rlca
    ld c, $16
    add hl, de
    add hl, de

jr_13b_573f:
    jr jr_13b_575a

    jr jr_13b_5755

    dec bc
    dec b
    nop
    rst RST_38
    rst RST_38
    ld bc, $0c07
    ld c, $0d
    ld a, [bc]
    dec b
    cp $f6
    ldh a, [$ffed]
    db $ed
    ldh a, [c]

jr_13b_5755:
    or $f8
    di
    db $ec
    db $e3

jr_13b_575a:
    db $db
    ret c

    jp c, $e3de

    and $e7
    add sp, -$16
    db $eb
    ld [$ebe9], a
    db $ec
    xor $f3
    or $f6
    di
    db $eb
    ldh [$ffd9], a
    sub $da
    db $e3
    db $ec
    push af
    ld a, [$f7f9]
    di
    rst RST_28
    db $ec
    jp hl


    rst RST_20
    ld [$f6ef], a
    cp $04
    ld b, $04
    cp $f9
    push af
    db $f4
    or $f9
    ld sp, hl
    ld hl, sp-$0b
    or $fa
    ld [bc], a
    dec c
    add hl, de
    inc hl
    dec l
    dec [hl]
    dec a
    ld b, c
    ld b, c
    ld a, $36
    ld l, $27
    ld [hl+], a
    ld hl, $2223
    jr nz, jr_13b_57be

    ld a, [de]
    dec de
    ld hl, $2424
    ld [hl+], a
    ld [hl+], a
    inc hl
    dec h
    jr z, jr_13b_57d7

    dec l
    add hl, hl
    ld [hl+], a
    inc d
    dec b
    rst RST_30
    rst RST_28
    db $ed
    ldh a, [$fff7]
    rst RST_38
    dec b
    inc b
    cp $f6
    xor $e6

jr_13b_57be:
    ldh [$ffdc], a
    reti


    rst RST_10
    call nc, $c9ce
    push bc
    jp nz, $b9be

    or l
    or e
    cp c
    jp $d4cc


    reti


    db $db
    call c, $e0de
    ldh [$ffe1], a
    db $e3

jr_13b_57d7:
    add sp, -$10
    ld hl, sp-$01
    nop
    rst RST_38
    nop
    inc b
    dec bc
    ld [de], a
    jr @+$1d

    jr jr_13b_57f6

    rlca
    nop
    ei
    ld hl, sp-$06
    nop
    ld [$180f], sp
    ld e, $1f
    inc e
    rla
    ld d, $16
    rla
    dec d

jr_13b_57f6:
    ld de, $0b0e
    dec c
    ld de, $1716
    jr @+$1f

    inc h
    ld l, $36
    dec a
    dec a
    ld [hl], $2b
    jr nz, jr_13b_5823

    ld a, [de]
    dec e
    rra
    dec e
    rla
    ld [de], a
    inc c
    ld b, $00
    db $fd
    ld a, [$faf9]
    db $fc
    db $fd
    cp $ff
    db $fd
    ld sp, hl
    or $f5
    db $f4
    rst RST_28
    db $e4
    rst RST_10
    adc $cc

jr_13b_5823:
    rst RST_08
    ret c

    pop hl
    rst RST_20
    jp hl


    add sp, -$19
    add sp, -$14
    rst RST_28
    pop af
    rst RST_28
    pop af
    ld hl, sp-$01
    rst RST_38
    ld a, [$ebf2]
    and $e5
    jp hl


    db $ec
    db $ec
    db $ec
    db $eb
    jp hl


    add sp, -$16
    db $eb
    db $eb
    ld [$efec], a
    di
    di
    pop af
    xor $ed
    db $ed
    pop af
    ld sp, hl
    ld [bc], a
    rlca
    ld [$0508], sp
    nop
    ld hl, sp-$0d
    pop af
    di
    or $f9
    db $fd
    ld [bc], a
    add hl, bc
    ld [de], a
    inc e
    ld h, $2c
    cpl
    dec hl
    ld h, $23
    ld [hl+], a
    inc h
    jr z, jr_13b_5897

    ld [hl], $39
    ld [hl], $30
    dec hl
    ld a, [hl+]
    dec hl
    cpl
    inc [hl]
    jr c, @+$3a

    dec [hl]
    jr nc, jr_13b_589e

    inc hl
    jr nz, @+$22

    jr nz, @+$21

    ld a, [de]
    inc de
    ld [$f1fc], sp
    jp hl


    db $e3
    call c, $cbd4
    call nz, $c1c2
    jp nz, $c7c4

    set 1, a
    call nc, $e4dc
    jp hl


    rst RST_20
    db $e3
    rst RST_18
    call c, $d5d9

jr_13b_5897:
    ret nc

    call $cecc
    jp nc, $e1d9

jr_13b_589e:
    rst RST_20
    db $eb
    xor $f2
    db $f4
    rst RST_30
    ld sp, hl
    db $fd
    rst RST_38
    nop
    cp $fb
    or $f2
    pop af
    ld hl, sp+$00
    rlca
    ld a, [bc]
    inc c
    db $10
    ld [de], a
    inc de
    inc de
    ld [de], a
    inc de
    dec d
    add hl, de
    dec de
    ld a, [de]
    ld d, $12
    rrca
    ld c, $10
    inc de
    jr @+$1e

    ld [hl+], a
    add hl, hl
    dec l
    ld l, $2a
    inc hl
    ld a, [de]
    ld [de], a
    dec c
    dec c
    rrca
    ld de, $1413
    dec d
    inc d
    inc de
    inc de
    inc d
    inc d
    ld d, $1a
    dec e
    jr nz, @+$23

    ld e, $1a
    ld d, $11
    add hl, bc
    cp $f8
    or $f9
    db $fc
    cp $fc
    rst RST_30
    pop af
    rst RST_28
    db $ed
    jp hl


    db $e3
    db $dd
    ret c

    call nc, $cfd1
    call $cfcd
    pop de
    push de
    reti


    db $db
    db $db
    call c, $e0dd
    ldh [c], a
    db $e3
    db $e4
    push hl
    rst RST_20
    jp hl


    ld [$ecea], a
    rst RST_28
    ldh a, [$fff0]
    xor $ed
    rst RST_28
    di
    rst RST_30
    ei
    db $fc
    db $fd
    rst RST_38
    ld bc, $0303
    inc b
    dec b
    rlca
    add hl, bc
    ld a, [bc]
    dec bc
    dec bc
    add hl, bc
    ld [$0b0a], sp
    rrca
    inc d
    jr @+$1c

    inc e
    jr nz, jr_13b_594d

    add hl, hl
    dec l
    ld l, $2d
    inc l
    inc l
    ld l, $2e
    dec l
    ld a, [hl+]
    inc hl
    dec e
    rla
    inc de
    rrca
    dec c
    inc c
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    inc c
    ld de, $1d18
    jr nz, @+$20

    add hl, de
    inc de
    dec c
    ld [$0305], sp
    ld bc, $f8fd
    pop af

jr_13b_594d:
    db $ed
    xor $f1
    db $f4
    or $f6
    ldh a, [c]
    db $ec
    push hl
    db $dd
    ret c

    push de
    push de
    jp nc, $cacd

    call z, $cfce
    call $cccb
    rst RST_08
    db $d3
    sub $d6
    push de
    db $d3
    call nc, $d9d5
    rst RST_18
    push hl
    db $ed
    or $ff
    rlca
    dec c
    ld [de], a
    inc d
    ld [de], a
    dec c
    ld b, $01
    nop
    ld [bc], a
    rlca
    ld c, $13
    dec d
    ld [de], a
    dec c
    ld [$0706], sp
    rrca
    ld d, $1b
    dec e
    dec e
    inc e
    jr jr_13b_59a1

    dec d
    rla
    dec de
    ld e, $1f
    jr nz, jr_13b_59b4

    ld [hl+], a
    ld hl, $1b1f
    add hl, de
    inc e
    jr nz, jr_13b_59bf

    ld h, $24
    inc hl
    ld [hl+], a
    jr nz, jr_13b_59bd

jr_13b_59a1:
    rla
    ld [de], a
    rrca
    inc c
    inc c
    inc c
    ld a, [bc]
    rlca
    inc b
    ld bc, $01ff
    inc bc
    inc bc
    nop
    ld a, [$f0f4]
    db $ed

jr_13b_59b4:
    db $eb
    jp hl


    rst RST_20
    db $e4
    ldh [c], a
    pop hl
    pop hl
    pop hl
    pop hl

jr_13b_59bd:
    ldh [$ffdf], a

jr_13b_59bf:
    call c, $dcdc
    call c, $d5d9
    jp nc, $d1d0

    push de
    ret c

    reti


    ret c

    rst RST_10
    ret c

    db $db
    db $dd
    pop hl
    and $eb
    db $ed
    db $ed
    xor $ef
    ldh a, [c]
    di
    db $f4
    rst RST_30
    cp $05
    dec bc
    ld [de], a
    dec de
    ld [hl+], a
    jr z, @+$2f

    ld l, $2a
    inc hl
    ld e, $18
    ld [de], a
    ld c, $0a
    ld [$0b08], sp
    dec c
    ld c, $10
    ld de, $1714
    add hl, de
    inc e
    ld e, $1e
    inc e
    ld a, [de]
    ld a, [de]
    dec de
    dec de
    dec de
    inc e
    dec de
    add hl, de
    ld d, $11
    db $10
    ld [de], a
    inc de
    inc de
    inc de
    inc de
    inc d
    rla
    inc e
    jr nz, jr_13b_5a30

    ld hl, $181d
    db $10
    add hl, bc
    inc b
    cp $f5
    db $eb
    ldh [c], a
    db $dd
    db $db
    jp c, $dbdb

    jp c, $d7d8

    push de
    ret c

    sbc $e3
    jp hl


    xor $f0
    db $ed
    rst RST_20
    ldh [c], a
    sbc $dc
    reti


    sub $d2
    ret nc

jr_13b_5a30:
    pop de
    ret nc

    pop de
    call nc, $e1da
    add sp, -$13
    ldh a, [c]
    db $f4
    or $f6
    rst RST_30
    ld a, [$fffd]
    ld [bc], a
    inc bc
    inc b
    ld b, $09
    dec bc
    inc c
    inc c
    ld c, $12
    rla
    rra
    dec h
    add hl, hl
    add hl, hl
    ld a, [hl+]
    ld a, [hl+]
    jr z, jr_13b_5a75

    ld a, [de]
    inc de
    db $10
    ld de, $0d11
    rlca
    inc b
    inc bc
    rlca
    dec c
    inc d
    inc e
    inc h
    ld a, [hl+]
    inc l
    jr z, jr_13b_5a89

    ld hl, $161c
    ld de, $100f
    inc d
    ld a, [de]
    jr nz, @+$25

    jr nz, jr_13b_5a8a

    db $10
    add hl, bc
    dec b
    inc bc

jr_13b_5a75:
    dec b
    ld b, $06
    inc bc
    cp $f8
    di
    ldh a, [$ffee]
    db $ed
    db $ed
    db $ed
    xor $ee
    db $ed
    jp hl


    db $e3
    jp c, $cad0

jr_13b_5a89:
    ret z

jr_13b_5a8a:
    set 1, l
    call $c9cb
    set 1, a
    call nc, $dfda
    db $e4
    db $eb
    xor $ef
    db $eb
    jp hl


    rst RST_20
    rst RST_20
    rst RST_20
    rst RST_20
    add sp, -$19
    rst RST_20
    ld [$f5ef], a
    ld sp, hl
    cp $03
    add hl, bc
    dec c
    inc d
    dec e
    inc hl
    daa
    jr z, jr_13b_5ad5

    jr nz, jr_13b_5aca

    dec d
    inc de
    inc d
    jr jr_13b_5ad4

    ld hl, $2825
    daa
    inc h
    jr nz, @+$1f

    dec de
    inc e
    dec e
    rra
    inc h
    jr z, jr_13b_5aed

    dec h
    jr nz, jr_13b_5ae1

    inc d
    dec bc
    ld [bc], a

jr_13b_5aca:
    ei
    ld hl, sp-$08
    ei
    rst RST_38
    inc bc
    ld b, $09
    ld a, [bc]
    dec bc

jr_13b_5ad4:
    dec c

jr_13b_5ad5:
    ld de, $1615
    inc d
    ld c, $08
    ld [bc], a
    cp $fc
    db $fd
    cp $fc

jr_13b_5ae1:
    ld sp, hl
    or $f1
    db $ed
    jp hl


    and $e5
    push hl
    db $e4
    push hl
    rst RST_20
    db $eb

jr_13b_5aed:
    rst RST_28
    ldh a, [$ffee]
    add sp, -$21
    push de
    call $cbca
    pop de
    ret c

    ldh [$ffe6], a
    db $eb
    db $ed
    db $ec
    jp hl


    jp hl


    ld [$f0ed], a
    ldh a, [$fff1]
    db $f4
    push af
    db $f4
    pop af
    db $ed
    ld [$edea], a
    di
    ld a, [$0401]
    ld [bc], a
    nop
    inc bc
    rlca
    ld c, $10
    ld de, $1210
    inc de
    dec d
    jr jr_13b_5b37

    inc e
    ld hl, $362b
    dec a
    ccf
    inc a
    dec [hl]
    inc l
    ld h, $22
    rra
    dec de
    add hl, de
    jr jr_13b_5b44

    jr @+$1c

    inc e
    jr nz, jr_13b_5b52

    ld hl, $2021
    ld e, $18

jr_13b_5b37:
    ld de, $0509
    inc bc
    ld bc, $ffff
    rst RST_38
    cp $fd
    ld a, [$f8f7]

jr_13b_5b44:
    ld a, [$f9fa]
    rst RST_30
    or $f4
    pop af
    xor $e8
    ldh [c], a
    call c, $cdd4
    ret z

jr_13b_5b52:
    jp $bfc0


    jp $d0ca


    sub $da
    jp c, $dad9

    db $dd
    ldh [$ffe1], a
    rst RST_18
    db $dd
    db $dd
    ldh [$ffe5], a
    db $eb
    rst RST_28
    pop af
    di
    db $f4
    rst RST_30
    ld hl, sp-$06
    db $fc
    db $fd
    ld bc, $0a05
    dec c
    ld de, $2119
    dec h
    daa
    dec h
    jr nz, jr_13b_5b95

    rla
    rla
    dec de
    rra
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc h
    inc hl
    ld [hl+], a
    ld e, $19
    dec d
    inc d
    jr jr_13b_5baa

    dec h
    add hl, hl
    inc l
    ld a, [hl+]
    inc hl
    inc e
    dec d
    ld c, $0a

jr_13b_5b95:
    ld b, $05
    dec b
    rlca
    add hl, bc
    ld [HeaderLogo], sp
    nop
    ld [bc], a
    inc bc
    inc bc
    nop
    db $fd
    ld a, [$f9f9]
    ld sp, hl
    ld hl, sp-$0b
    ldh a, [c]

jr_13b_5baa:
    db $ed
    ld [$eae9], a
    db $ec
    rst RST_28
    ldh a, [c]
    ldh a, [c]
    xor $eb
    jp hl


    ld [$f5ef], a
    ld hl, sp-$0b
    ldh a, [$ffec]
    add sp, -$1c
    ldh [c], a
    rst RST_18
    rst RST_18
    rst RST_18
    db $dd
    reti


    sub $d2
    ret nc

    rst RST_08
    ret nc

    db $d3
    ret c

    ldh [c], a
    db $ec
    or $fb
    db $fd
    db $fd
    db $fc
    ld sp, hl
    or $f4
    or $fc
    dec b
    dec c
    ld de, $0b10
    dec b
    nop
    cp $ff
    nop
    ld [bc], a
    rlca
    dec c
    dec d
    ld e, $27
    dec l
    jr nc, jr_13b_5c1a

    ld l, $2c
    ld a, [hl+]
    add hl, hl
    add hl, hl
    ld h, $22
    ld e, $1b
    ld a, [de]
    ld a, [de]
    dec de
    dec e
    inc h
    ld l, $36
    dec a
    ld a, $3b
    ld [hl-], a
    dec h
    dec de
    inc de
    dec c
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    ld b, $ff
    push af
    db $ed
    ld [$e6e7], a
    and $e7
    ld [$f3f0], a
    di
    db $ed
    push hl
    call c, $ced3
    call $d2d0

jr_13b_5c1a:
    push de
    reti


    call c, $dbdd
    rst RST_10
    call nc, $d4d3
    db $d3
    jp nc, $d4d2

    rst RST_10
    reti


    jp c, $e0db

    rst RST_20
    rst RST_28
    ld sp, hl
    nop
    ld [bc], a
    rst RST_38
    rst RST_30
    xor $e7
    db $e4
    add sp, -$0f
    db $fc
    ld [$1611], sp
    add hl, de
    inc e
    ld e, $21
    ld hl, $2222
    inc h
    jr z, jr_13b_5c71

    dec hl
    daa
    inc hl
    ld hl, $191e
    inc d
    inc de
    jr jr_13b_5c72

    dec hl
    ld l, $2e
    dec l
    inc l
    add hl, hl
    inc h
    dec e
    add hl, de
    ld d, $15
    inc de
    inc c
    dec b
    db $fc
    or $f4
    push af
    ld sp, hl
    db $fc
    nop
    inc bc
    ld [bc], a
    cp $f8
    push af
    db $f4
    ld hl, sp-$03
    ld [bc], a
    dec b
    rlca
    add hl, bc

jr_13b_5c71:
    dec b

jr_13b_5c72:
    cp $f5
    db $ec
    db $e4
    rst RST_18
    sbc $e0
    and $ed
    di
    or $f4
    pop af
    rst RST_28
    db $ed
    ld [$e8e8], a
    jp hl


    db $eb
    db $ed
    pop af
    or $f7
    push af
    rst RST_28
    rst RST_20
    pop hl
    rst RST_18
    db $dd
    jp c, $d9d9

    reti


    jp c, $e7e0

    rst RST_28
    or $fc
    rst RST_38
    cp $f9
    ldh a, [$ffe9]
    add sp, -$16
    ldh a, [$fff8]
    nop
    ld b, $08
    dec b
    ld [bc], a
    ld [bc], a
    ld b, $0a
    ld a, [bc]
    ld a, [bc]
    rrca
    ld d, $21
    add hl, hl
    dec l
    ld l, $2d
    dec l
    ld l, $2e
    ld l, $2e
    ld l, $2d
    inc l
    add hl, hl
    inc h
    ld hl, $1d1e
    ld e, $22
    ld h, $29
    add hl, hl
    daa
    inc h
    ld hl, $221f
    dec h
    ld h, $24
    dec e
    inc d
    ld [$effb], sp
    rst RST_20
    ldh [c], a
    call c, $d0d6
    set 1, d
    rst RST_08
    sub $df
    and $e7
    ldh [c], a
    call c, $d9da
    rst RST_10
    call nc, $d4d4
    call nc, $cfd2
    set 1, b
    jp z, $ddd2

    rst RST_20
    db $ed
    xor $ea
    rst RST_20
    rst RST_20
    db $eb
    ldh a, [c]
    push af
    push af
    or $f4
    ldh a, [$ffe9]
    and $eb
    or $03
    dec c
    ld [de], a
    dec d
    inc d
    dec d
    rla
    inc e
    rra
    dec e
    ld a, [de]
    jr jr_13b_5d25

    jr @+$17

    dec d
    ld d, $19
    ld e, $22
    inc h
    inc hl
    ld [hl+], a
    inc hl
    ld hl, $1d1e
    ld e, $20
    dec e
    jr @+$13

    ld a, [bc]
    rlca
    ld [$160f], sp

jr_13b_5d25:
    ld a, [de]
    add hl, de
    add hl, de
    add hl, de
    jr jr_13b_5d3e

    dec bc
    dec b
    ld bc, $feff
    ld bc, $0c07
    ld c, $0d
    ld a, [bc]
    ld b, $ff
    ld hl, sp-$0e
    rst RST_28
    rst RST_28
    di
    rst RST_30

jr_13b_5d3e:
    ld hl, sp-$0d
    db $ec
    db $e3
    call c, $dad9
    sbc $e3
    and $e8
    jp hl


    ld [$eaeb], a
    jp hl


    db $eb
    db $eb
    xor $f2
    push af
    push af
    ldh a, [c]
    ld [$d9e0], a
    sub $da
    db $e3
    db $ec
    push af
    ld a, [$f7f9]
    ldh a, [c]
    rst RST_28
    db $ec
    jp hl


    rst RST_20
    ld [$f6ef], a
    cp $04
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    ld b, h
    xor h
    nop
    ld h, a
    ld b, $00
    nop
    ld a, [$0009]
    nop
    nop
    inc b
    ld c, $20
    cpl
    ld d, $f0
    rst RST_08
    cp [hl]
    jp nc, $e0e3

    set 2, e
    nop
    inc h
    inc de
    db $fc
    ld [de], a
    ld b, c
    ld e, e
    ld d, l
    ld d, [hl]
    ld h, c
    ld e, l
    ld b, l
    dec d
    ei
    add hl, de
    dec h
    inc d
    pop hl
    rst RST_08
    pop de
    push af
    db $fd
    ldh [$ffbd], a
    add c
    or [hl]
    call z, $b2c4
    push bc
    db $e3
    or l
    add c
    sub d
    call nc, Call_000_0ff3
    db $fc
    ret


    or d
    jp hl


    jr z, jr_13b_5dce

    ld a, [$ece9]
    ld [de], a
    ld a, [bc]
    ret z

    cp a
    jp c, Jump_000_04f7

    di
    or c
    sub e
    ret


    ld h, $32
    db $10
    inc c
    dec bc
    db $10
    ld b, $23
    ld h, $27
    ld e, [hl]

jr_13b_5dce:
    ld e, e
    ld d, c
    ld c, [hl]
    ld b, b
    inc a
    ld b, c
    ld l, c
    ld [hl], c
    scf
    ld a, [de]
    ld l, e
    ld e, e
    ld bc, $11f7
    ld e, $38
    ld e, b
    ld a, [hl-]
    db $ed
    ret c

    adc $f8
    ld e, l
    ld a, a
    ld h, a
    dec h
    add hl, bc
    pop hl
    cp $5c
    ld a, a
    add hl, bc
    dec de
    ld h, a
    ld e, b
    jp z, $ca94

    db $10
    ld c, l
    ld b, b
    add sp, -$30
    ret nz

    ldh [$ff37], a
    ld [hl], $db
    and c
    ldh a, [$fff3]
    jr c, jr_13b_5e15

    or [hl]
    rla
    xor b
    add b
    call z, $f412
    ret nz

    xor h
    jp nz, Jump_000_30cf

    ld d, b
    ld [$8d87], a
    sbc l

jr_13b_5e15:
    dec hl
    ld a, [hl+]
    db $e4
    or h
    cp l
    rst RST_20
    dec c
    inc b
    push hl
    call c, $cacc
    rst RST_20
    ld [hl+], a
    inc [hl]
    ld b, $93
    sub c
    ld a, [$ee05]
    rra
    db $dd
    ret c

    add hl, bc
    dec e
    pop af
    ret z

    rst RST_28
    ld b, e
    rrca
    ldh a, [$ff3b]
    dec h
    db $dd
    add l
    jp z, Jump_13b_6729

    ld a, c
    inc [hl]
    pop hl
    pop hl
    jp hl


    swap h
    dec a
    rrca
    ld [bc], a
    jp $7b19


    dec sp
    inc b
    ret nc

    or b
    db $ed
    ld c, c
    ld [de], a
    inc h
    ld [hl], b
    dec [hl]
    db $d3
    push hl
    ld [de], a
    cpl
    ld de, $0ff5
    ld c, b
    dec a
    add hl, bc
    xor [hl]
    or [hl]
    pop af
    ld sp, $236b
    ld a, [de]
    or a
    and b
    inc [hl]
    ld d, d
    ld hl, sp-$40
    cpl
    dec l
    sbc $c0
    inc de
    ld [hl], l
    db $e4
    xor [hl]
    ld [bc], a
    nop
    call c, Call_000_2d39
    pop bc
    cp [hl]
    jr z, @+$10

    inc sp
    db $e4
    adc l
    rst RST_28
    dec [hl]
    ld a, [bc]
    cp $29
    rst RST_30
    add $d2
    pop af
    dec e
    ld b, $04
    jr nz, @-$4f

    ldh a, [c]
    ld [hl-], a
    dec de
    or a
    adc a
    jp nz, $6155

    push de
    or $d0
    ld c, $62
    cp a
    sub c
    cp $13
    ld [hl-], a
    ld c, b
    db $db
    add a
    sbc $5e
    ld b, l
    rst RST_08
    and b
    pop de
    ld d, d
    ccf
    or a
    xor d
    push hl
    rst RST_30
    ld h, [hl]
    ld c, d
    rst RST_08
    db $eb
    ld a, [hl+]
    cp l
    jp nz, Jump_000_2d44

    ld [de], a
    cp c
    sbc [hl]
    ld d, b
    ld h, $ce
    or [hl]
    push af
    ld c, c
    add hl, hl
    add $b2
    ldh a, [c]
    rrca
    ld b, d
    inc bc
    inc e
    ld a, [bc]
    ret nc

    dec c
    db $fd
    ld [bc], a
    ld e, l
    ld b, b
    adc $c8
    jp c, Jump_000_272c

    ld a, [bc]
    ld [hl+], a
    call z, $f0c0
    dec hl
    ld b, h
    ldh [$ffa2], a
    push hl
    di
    inc l
    ld c, e
    ld h, $2e
    ld e, l
    rst RST_10
    adc d
    or $23
    ld c, e
    ld de, $2006
    sub [hl]
    sub a
    db $fd
    dec bc
    jr @+$47

    ld e, c
    db $ed
    and b
    db $fc
    inc c
    cp h
    db $f4
    dec d
    ld [de], a
    ld de, $235c
    ld sp, hl
    push de
    pop de
    dec b
    ld de, $e922
    add hl, de
    db $e4
    nop
    cp $cc
    add hl, bc
    rrca
    dec h
    add hl, de
    db $ed
    or h
    pop af
    ld [$fff1], a
    jr @+$23

    dec bc
    dec b
    or h
    rlca
    ld [hl], b
    dec e
    ret z

    dec e
    ld h, $42
    pop hl
    or d
    dec sp
    inc h
    ld [bc], a
    rst RST_00
    db $dd
    db $ec
    ei
    inc hl
    sbc $ff
    dec bc
    dec e
    inc hl
    or e
    ld [$04ed], a
    di
    ld [de], a
    ld bc, $49ec
    inc l
    pop de
    push bc
    push hl
    inc d
    ld h, e
    ld e, [hl]
    push hl
    push hl
    call z, $46d7
    ld [de], a
    pop bc
    ld hl, sp+$39
    db $eb
    or a
    ret nc

    ei
    ld a, [$1b01]
    db $eb
    push af
    ld c, b
    db $fd
    inc de
    pop af
    ldh [c], a
    add hl, de
    inc [hl]
    ld l, b
    ld d, $a6
    and e
    ld a, [de]
    dec h
    add hl, de
    ld [bc], a
    di
    push de
    cp h
    ld hl, sp+$1c
    ld bc, $1522
    push de
    nop
    db $10
    dec e
    rst RST_10
    db $f4
    ld hl, sp-$20
    push af
    ldh a, [$ff15]
    db $fd
    or d
    rst RST_00
    cpl
    ld b, a
    ld e, $cf
    rst RST_00
    db $db
    ld hl, sp+$11
    inc h
    inc e
    pop hl
    or $ba
    rst RST_10
    jr jr_13b_5f85

jr_13b_5f85:
    add hl, sp
    ld l, b
    db $ec
    or e
    cp b
    inc b
    jr jr_13b_5fa5

    ld c, d
    ld de, $e1d7
    or [hl]
    jp $08e6


    ld d, b
    ld [$ede0], sp
    push af
    ei
    sbc $58
    ld [hl], h
    inc d
    pop bc
    jp $eed8


    jr jr_13b_5fe2

jr_13b_5fa5:
    ld d, l

jr_13b_5fa6:
    rlca
    rst RST_10
    ret c

    rst RST_10
    ldh [c], a
    cp $3e
    jr z, jr_13b_5fa6

    sub [hl]
    sbc d
    inc hl
    ld [hl], d
    ld a, [bc]
    rst RST_00
    push de
    add sp, -$2d
    ld [bc], a
    ld h, c
    ld b, e
    inc c
    pop af
    push af
    call nz, Call_000_2ce2
    rrca
    ld a, [$d602]
    pop de
    ei
    ld e, $01
    ld [hl+], a
    dec de
    ei
    db $f4
    rlca
    jp hl


    ldh a, [rNR34]
    ld a, [bc]
    ld d, $d7
    and $fd
    db $10
    ei
    scf
    ld b, $aa
    ld [$ff0e], a
    jr nz, @+$32

    daa
    ld b, l

jr_13b_5fe2:
    db $ed
    add $bf
    dec de
    ld c, d
    ld e, l
    inc sp
    add sp, -$3b
    cp [hl]
    db $ed
    ld a, [de]
    dec a
    dec e
    rst RST_30
    ld hl, $9de9
    dec bc
    dec e
    ld d, c
    ld l, h
    inc bc
    or a
    or d
    db $ec
    ld b, c
    rra
    rst RST_30
    ld [de], a
    add hl, de
    dec hl
    ld sp, $f6e8
    ld l, $fb
    and $fe
    dec sp
    ld b, [hl]
    ld hl, sp-$5a
    sbc d
    jp c, Jump_000_0606

    ld [bc], a
    cp $25
    ld [bc], a
    or c
    or d
    push bc
    ld hl, $fe72
    sub l

Jump_13b_601c:
    db $e4
    ld [bc], a
    inc d
    inc [hl]
    ld a, [hl+]
    inc b
    push de
    sub e
    db $ec
    ld hl, $d4f5
    ld c, $1b
    sbc b
    add h
    call c, Call_13b_511b
    ld c, l
    sub $bf
    rst RST_10
    ret nz

    db $fd
    ld [de], a
    or $09
    jp hl


    jp hl


    ld a, [$d3ef]
    push hl
    ld de, $dc2f
    call c, Call_000_1429
    ld [bc], a
    ld l, $14
    push de
    db $e3
    rlca
    ld [hl], $18
    rla
    inc hl
    ld de, $e9ed
    ld hl, sp-$10
    rst RST_38
    dec d
    inc [hl]
    db $f4
    push de
    jp nz, $f7d9

    ld a, [de]
    ld a, $09
    dec b
    add hl, de
    call c, Call_000_3e03
    add hl, de
    inc c
    jr z, jr_13b_60ae

    cpl
    ld b, $ea
    rst RST_20
    inc b
    ld a, [de]
    daa
    ldh a, [c]

jr_13b_606f:
    push de
    add sp, $21
    ld b, [hl]
    db $eb
    pop de
    ldh a, [c]
    di
    inc b
    cp a
    sla a
    ld d, b
    jr nz, jr_13b_606f

jr_13b_607e:
    or $db
    ld a, $7d
    rla
    rlc a
    ld [hl], $ef
    dec bc
    inc d
    xor $01
    db $fc
    ld [de], a
    db $fc
    ld [hl], $27
    pop de
    and [hl]
    rst RST_28
    inc [hl]
    ld hl, $2930
    rst RST_10
    or c
    ldh a, [$fffb]
    rst RST_30
    ld a, [hl-]
    ld b, a
    add $aa
    ld sp, hl
    inc d
    ld a, [hl+]
    jr jr_13b_607e

    db $ec
    ld [hl], $28
    jp nz, Jump_000_06ee

    dec d
    ldh a, [$ffc7]

jr_13b_60ae:
    ld de, $c8e1
    db $eb
    ld [hl-], a
    ldh a, [$ffd5]
    rst RST_10
    ldh [rTIMA], a
    db $10
    ldh [$ffb9], a
    ldh [c], a
    jp hl


    rst RST_18
    cp $12
    add $d9
    dec bc
    dec e
    ld a, [$f615]
    and e
    db $e4
    ld l, $1b
    push de
    ld [$aad6], a
    jp Jump_000_11ff


    ld bc, $e621
    and l
    di
    ld bc, $1e2b
    sbc $ea
    and $f8
    jp c, $fae0

    ld hl, sp-$02
    db $10
    dec d
    ld h, $52
    dec d
    ret nc

    pop hl
    jp hl


    inc de
    ld c, h
    ld b, b
    rrca
    rst RST_28
    rst RST_18
    inc bc
    inc d
    cp $02
    jr z, jr_13b_6145

    ld a, [hl+]
    inc c
    db $ed
    adc $fe
    add hl, sp
    ld l, b
    dec a
    dec h
    db $eb
    sbc a
    push af
    ld a, [hl+]
    dec l
    ld b, c
    dec a
    rst RST_38
    nop
    ld a, [bc]
    inc h

jr_13b_610b:
    ld e, b
    daa
    rst RST_38
    jr @+$2c

    add hl, sp
    ld de, $01f0
    and $ed
    ld [hl+], a
    jr z, jr_13b_610b

    xor $e4
    ldh [$fff6], a
    inc h
    ld [bc], a
    and $de
    db $e4
    ld de, $fb10
    inc [hl]
    ld a, [hl-]
    ld de, $013c
    db $eb
    inc de
    rlca
    ret nz

    rst RST_28
    ei
    push hl
    db $f4
    xor d
    jp z, $f406

    ldh [$ff0c], a
    rlca
    res 4, h
    db $eb
    ld b, d
    ld a, [hl-]
    ld h, $06
    cp b
    xor e
    ld a, [$f41a]

jr_13b_6145:
    sub $f3
    pop af
    db $ed
    ldh a, [$ffc7]
    rst RST_20
    nop
    inc b
    inc b
    jp hl


    rst RST_10
    ld bc, $ca08
    sub $19
    ldh a, [$ffd2]
    db $ec
    ld c, $12
    inc bc
    call nc, $0fd5
    inc [hl]
    dec bc
    push af
    nop
    ldh [$ffd7], a
    ld [bc], a
    inc b
    or $d4
    push de
    inc d
    ld a, [hl+]
    inc hl
    ld hl, sp-$36
    db $d3
    ldh a, [c]
    ld c, l
    ld b, l
    nop
    call c, Call_000_16f2
    dec de
    inc h
    inc h
    ld [hl+], a
    ret nc

    xor a
    pop hl
    dec de
    ld e, d
    ld a, [hl-]
    db $d3
    sbc $03
    db $f4
    rrca
    jr c, jr_13b_61ae

    jr jr_13b_618e

    dec d
    and $d2
    ld [de], a

jr_13b_618e:
    cpl
    inc bc
    ldh a, [$fffe]
    ld [bc], a
    cp $ff
    inc b
    cp $db
    di
    cp $f3
    inc e
    add hl, bc
    ld sp, hl
    inc d
    ld [$02e1], sp
    ld h, $29

jr_13b_61a4:
    rla
    ld hl, sp-$28
    dec b
    ld sp, $0227
    ld a, [$12f1]

jr_13b_61ae:
    jr jr_13b_61a4

    and $dc
    call c, $0300
    cp $f1
    push hl
    ld [$f8f1], a
    inc d
    dec e
    inc de
    jr z, @+$0f

    nop
    ld d, $0f
    rst RST_38
    db $ec
    jp Jump_000_0ee2


    dec bc
    inc h
    pop af
    rst RST_00
    add sp, -$02
    rla
    dec bc
    add hl, bc
    db $eb
    db $d3
    sbc $f4
    ei
    ld [hl+], a
    ld a, [hl+]
    rst RST_18
    add sp, -$09
    ld sp, hl
    inc b
    db $10
    ei
    and $17
    jr nc, @+$17

    rst RST_28
    db $eb
    rst RST_08
    add sp, $03
    ld a, [de]
    scf
    dec l
    inc de
    dec b
    db $e3
    ldh a, [$ffec]
    db $e4
    dec l
    ld [hl-], a
    nop
    ldh [c], a
    db $f4
    call nz, $d1ad
    dec b
    inc [hl]
    inc de
    db $fd
    pop af
    db $db
    ldh a, [$ff0d]
    ld [hl+], a
    inc d
    dec bc
    ld h, $14
    inc bc
    nop
    ei
    rrca
    dec b
    db $eb
    ld [bc], a
    dec h
    ld a, [$dfbf]
    ld a, [bc]
    rrca
    or $ea
    rst RST_10
    push hl
    dec b
    ld de, $0217
    call c, $20ee
    ld [$15f2], sp
    ld [hl], $1b
    sub $e3
    inc d
    dec b
    dec e

jr_13b_6228:
    rra
    ldh [c], a
    ret c

    xor $06
    ld [$09e3], a
    db $10
    ld [$e8e6], a
    rst RST_20
    ld [$180a], a
    ld c, $00
    ldh a, [c]
    jp hl


    ld bc, $312a
    jr jr_13b_6228

    db $d3
    db $e4
    inc b
    dec l
    inc sp
    rst RST_28
    ret c

    ld hl, sp-$08
    ld sp, hl
    jr nz, jr_13b_626f

    ld [de], a
    dec d
    inc de
    ld bc, $f8e8
    dec bc
    add hl, de
    dec de
    inc d
    rst RST_38
    db $e3
    and $ec
    db $f4
    dec b
    dec e
    ld c, $11
    inc d
    ei
    ldh a, [$ff0a]
    inc hl
    inc d
    rlca
    db $f4
    db $ed
    dec c
    jr nz, jr_13b_626e

    di
    inc b

jr_13b_626e:
    rrca

jr_13b_626f:
    ld a, [bc]
    dec b
    ld sp, hl
    or $11
    ld [hl+], a
    ld b, $f5
    ei
    ld a, [$f0fa]
    ld sp, hl
    or $f8
    ld e, $2f
    xor $cb
    push af
    ld [de], a
    inc d
    inc de
    ld [$1003], sp
    inc b
    db $f4
    ldh a, [c]
    cp $05
    ei
    db $ec
    db $ec
    cp $0e
    ld hl, sp-$19
    di
    ld sp, hl
    ei
    rst RST_28
    ldh [$fff8], a
    dec bc
    push hl
    rst RST_20
    nop
    db $ec
    rst RST_18
    ldh [c], a
    rst RST_30
    ld c, $fd
    db $fc
    pop af
    jp nc, $f5e5

    rst RST_28
    ld de, $f619
    ldh [$ffda], a
    ldh a, [$ffe4]
    di
    ld a, [hl+]
    inc e
    jp hl


    call nc, $dad2
    ld b, $19
    inc c
    rlca
    inc b
    rst RST_28
    db $e3
    rst RST_30
    ld b, $0a
    ld b, $05
    ld hl, sp-$10
    inc bc
    rrca
    rla
    ei
    db $f4
    rst RST_30
    ld [$1224], sp
    cp $e3
    db $e3
    ld a, [bc]
    ld hl, $081d
    di
    push af
    ld [$f90e], sp
    ldh a, [c]
    ld hl, sp-$03
    rrca
    daa
    inc hl
    db $fd
    ldh a, [$fff6]
    ld sp, hl
    rlca
    add hl, bc
    ld d, $17
    ld a, [de]
    dec c
    rst RST_28
    db $ec
    db $fd
    ld e, $2b
    ld a, [de]
    inc bc
    nop
    rlca
    dec bc
    dec d
    ld e, $0d
    inc bc
    ld bc, $060e
    ld bc, HeaderLogo
    db $fc
    push hl
    pop af
    inc d
    add hl, de
    ld [$efff], sp
    rst RST_30
    dec e
    ld a, [de]
    rst RST_28
    di
    dec b
    rlca
    dec b
    ld b, $08
    cp $f0
    db $fd
    inc bc
    rst RST_38
    cp $e9
    db $e4
    ldh a, [$fff5]
    cp $ea
    ldh [$fff6], a
    ld a, [bc]
    ld b, $f9
    db $ed
    rst RST_38
    inc bc
    xor $ec
    ld b, $15
    push af
    db $e3
    sbc $e8
    inc b
    db $10
    inc b
    ld bc, $ddfb
    push de
    rst RST_30
    db $fc
    ld c, $04
    jp hl


    nop
    ld de, $eb02
    db $dd
    ldh [c], a
    rst RST_30
    rla
    dec d
    ld a, [$eef1]
    ld [$08e5], a
    jr nz, @+$05

    db $f4
    inc bc
    ld [$f8fb], sp
    db $ed
    ld [$fbf9], a
    rlca
    rrca
    inc de
    dec bc
    ld sp, hl
    push af
    ld [$070b], a
    ldh a, [c]
    di
    pop af
    add sp, -$12
    rrca
    jr nz, jr_13b_636e

    xor $f3
    dec bc
    jr z, jr_13b_6397

    rst RST_38
    add sp, -$09
    di

jr_13b_636e:
    ld [$111b], sp
    di
    xor $fa
    rrca
    dec h
    inc de
    ld bc, $0603
    rlca
    cp $06
    rla
    ld [$f903], sp
    db $ec
    di
    ld [bc], a
    jr @+$1a

    ld bc, $0afc
    ld c, $0f
    rrca
    dec c
    dec bc
    dec b
    dec c
    ld de, $f00a
    push de
    db $f4
    rrca
    inc c

jr_13b_6397:
    dec c
    inc c
    db $f4
    db $e4
    xor $01
    ld b, $fc
    push af
    ld hl, sp-$04
    nop
    ld [bc], a
    add sp, -$13
    ld [de], a
    rla
    dec bc
    ld a, [$0efb]
    dec d
    ld a, [bc]
    ld sp, hl
    db $fc
    ld c, $16
    dec b
    rst RST_28
    pop hl
    db $e3
    rst RST_38
    ld a, [bc]
    inc bc
    ld b, $fe
    rst RST_28
    db $eb
    db $ec
    ld a, [$0b0f]
    cp $00
    rst RST_38
    ld sp, hl
    ld a, [$1509]
    ld b, $fb
    ld a, [$0e00]
    dec b
    push af
    db $fc
    ld a, [$eeed]
    rlca
    ld [de], a
    ld bc, $00f2
    dec b
    di
    ldh a, [c]
    ld bc, $ff08
    rst RST_38
    db $fd
    db $ed
    jp hl


    ldh a, [c]
    add hl, bc
    add hl, bc
    ld a, [$f5fe]
    db $ec
    or $fc
    nop
    dec b
    or $f0
    inc bc
    rrca
    rlca
    ld hl, sp-$07
    ld a, [$0afc]
    ei
    and $f0
    ei
    or $f5
    db $eb
    ldh [$ffee], a
    inc b
    dec c
    ld sp, hl
    rst RST_18
    db $ec
    ld [bc], a
    db $fc
    pop af
    di
    ldh a, [$fff3]
    inc bc
    ld bc, $0804
    cp $f0
    pop hl
    push af
    ld c, $03
    ld hl, sp-$0b
    db $eb
    pop af
    ld [bc], a
    ld hl, sp-$08
    cp $fb
    nop
    inc bc
    dec c
    add hl, bc
    rlca
    inc bc
    ld [bc], a
    rlca
    dec d
    dec d
    rst RST_38
    ldh a, [c]
    ldh a, [c]
    inc c
    inc hl
    add hl, de
    ld a, [bc]
    ld bc, $0af9
    ld [de], a
    dec bc
    dec d
    ld hl, $1529
    db $fc
    ei
    inc b
    rlca
    inc d
    inc de
    ld a, [bc]
    ld c, $10
    dec c
    ld [bc], a
    nop
    inc bc
    ld sp, hl
    db $fc
    db $10
    inc c
    ld [bc], a
    ld b, $07
    ld a, [$06f6]
    ld a, [bc]
    inc bc
    ld a, [bc]
    ld d, $10
    nop
    cp $fe
    ei
    dec b
    inc c
    ld bc, $fbf6
    dec b
    cp $ef
    ldh a, [c]
    db $f4
    push af
    ei
    ldh a, [$fff6]
    dec bc
    inc bc
    ldh a, [c]
    db $f4
    db $f4
    push af
    db $fd
    rst RST_38
    ld hl, sp-$0a
    ld [bc], a
    ld sp, hl
    rst RST_28
    db $ed
    db $ec
    db $ed
    push af
    db $fd
    ld [bc], a
    ld bc, $eff2
    push af
    cp $02
    ld hl, sp-$09
    ld hl, sp-$0f
    pop af
    or $f6
    xor $f6
    push af
    db $f4
    rst RST_38
    db $fc
    ld sp, hl
    ld bc, $0608
    cp $fa
    ei
    ei
    ld b, $0e
    inc b
    ldh a, [c]
    db $fc
    rrca
    ld a, [bc]
    ld b, $04
    ld bc, $fcfe
    inc b
    rrca
    inc bc
    ld a, [$fe01]
    rst RST_30
    ei
    dec bc
    dec bc
    push af
    db $f4
    nop
    rlca
    dec c
    dec c
    ld [bc], a
    add hl, bc
    ld de, $fb03
    ld b, $11
    ld [$0c06], sp
    rlca
    ld hl, sp-$08
    ld [bc], a
    add hl, bc
    ld b, $ff
    or $f4
    nop
    dec c
    dec b
    ld hl, sp-$06
    dec b
    ld b, $04
    ld bc, $fe03
    nop
    ld [$0607], sp
    rst RST_38
    ld [bc], a
    ld c, $10
    dec c
    db $fd
    db $fc
    nop
    db $fc
    ld [bc], a
    ld [$070b], sp
    ld bc, $fc00
    rst RST_30
    db $fd
    ld bc, $faf3
    ld [de], a
    inc c
    ei
    ld a, [$fafe]
    nop
    ld [$fbf9], sp
    add hl, bc
    ld a, [bc]
    ld bc, $f9fb
    db $fd
    ld [bc], a
    ld b, $09
    nop
    ld sp, hl
    ld hl, sp-$05
    or $f8
    db $fc
    ld hl, sp-$15
    jp hl


    push af
    rst RST_38
    ei
    db $f4
    push af
    or $f4
    or $f9
    ld hl, sp-$0b
    ld a, [$fffc]
    db $fc
    ei
    or $ef
    rst RST_28
    ld sp, hl
    rlca
    ld b, $fa
    rst RST_20
    add sp, -$10
    db $fd
    inc bc
    ld a, [$f8f6]
    push af
    db $fd
    rst RST_38
    ld sp, hl
    db $fc
    db $fc
    db $f4
    rst RST_30
    dec bc
    dec c
    db $fc
    xor $f3
    dec b
    ld [$fcf7], sp
    dec b
    ld a, [bc]
    rlca
    db $fc
    or $fb
    db $fc
    inc b
    inc b
    db $fd
    ld bc, $0807
    ei
    ld a, [$0603]
    nop
    ld a, [$0f01]
    ld [$00f9], sp
    ld [bc], a
    ld a, [$1006]
    rlca
    dec b
    ld bc, $0c05
    ld c, $06
    rst RST_38
    db $fc
    rlca
    rrca
    ld [bc], a
    rst RST_38
    ld bc, $0a05
    ld bc, $f9fa
    ei
    ld [$0b0d], sp
    add hl, bc
    cp $f4
    ld hl, sp-$03
    inc bc
    dec b
    ld [$0910], sp
    ld b, $02
    inc bc
    inc bc
    nop
    ld b, $07
    rst RST_38
    rst RST_30
    rst RST_38
    ld c, $0c
    nop
    nop
    cp $f8
    rst RST_38
    ld [$080a], sp
    ld [$f306], sp
    db $eb
    pop af
    db $fc
    ld b, $0b
    dec bc
    ld sp, hl
    db $f4
    ei
    inc b
    ld a, [bc]
    ld a, [bc]
    rlca
    db $fc
    ld a, [$0808]
    ld bc, $f1fc
    ld sp, hl
    nop
    ei
    rst RST_38
    ld bc, $f7f8
    ld a, [$f8f4]
    cp $f9
    db $ec
    ldh a, [rP1]
    rlca
    ld b, $fa
    pop af
    or $01
    ei
    ld sp, hl
    dec b
    inc c
    inc bc
    or $fd
    db $fc
    di
    db $fc
    inc bc
    or $ea
    db $ed
    ld hl, sp-$07
    rst RST_38
    rst RST_38
    db $f4
    db $ed
    ldh a, [$fff7]
    db $fc
    ei
    inc bc
    inc bc
    rst RST_30
    or $ff
    db $fd
    ei
    inc b
    dec b
    db $fd
    rst RST_28
    db $ed
    ld a, [$0805]
    ld b, $f4
    rst RST_28
    db $fd
    cp $f8
    ld bc, $0405
    rlca
    add hl, bc
    inc b
    rst RST_30
    ldh a, [c]
    or $08
    inc d
    ld [de], a
    inc b
    db $f4
    ld hl, sp+$02
    inc b
    inc b
    rlca
    ld b, $0d
    rrca
    inc bc
    db $fc
    rst RST_38
    inc b
    rlca
    ld a, [bc]
    inc b
    nop
    ld c, $15
    ld [bc], a
    rst RST_30
    ld [bc], a
    add hl, bc
    dec bc
    ld c, $07
    nop
    ld b, $0f
    dec c
    ld [$fe04], sp
    db $fd
    ld a, [$fefe]
    ld b, $11
    inc c
    rst RST_30
    di
    ld [bc], a
    dec bc
    add hl, bc
    inc b
    nop
    db $fd
    inc bc
    dec b
    nop
    rst RST_38
    ld b, $05
    ld a, [$f0f0]
    nop
    dec c
    rst RST_38
    pop af
    push af
    cp $fe
    push af
    di
    db $fc
    inc b
    db $f4
    di
    cp $fa
    di
    ldh a, [$fff6]
    nop
    cp $02
    ei
    add sp, -$14
    ld sp, hl
    ld a, [$0d09]
    ei
    xor $e9
    ldh a, [$ffed]
    ld sp, hl
    rla
    inc c
    ldh a, [$ffe7]
    push hl
    jp hl


    rst RST_38
    dec bc
    ld b, $02
    rst RST_38
    or $ee
    rst RST_30
    inc b
    rlca
    nop
    cp $fc
    push af
    db $fc
    ld b, $0a
    ei
    db $fc
    cp $02
    ld c, $06
    rst RST_38
    di
    or $09
    dec bc
    dec b
    inc b
    cp $fd
    inc b
    dec b
    ei
    ld hl, sp-$04
    db $fd
    rlca
    add hl, de
    add hl, de
    nop
    or $fa
    cp $03
    inc bc
    db $10
    ld d, $14
    ld [$f3f4], sp
    rst RST_38
    ld d, $1e
    ld de, $fbfe
    ld [bc], a
    ld [$1410], sp
    rlca
    nop
    db $fc
    inc b
    ld [bc], a
    ld bc, $0105
    ld hl, sp-$13
    ld a, [$100f]
    dec b
    db $fd
    di
    ld a, [$1215]
    or $f7
    ld bc, $0101
    ld [bc], a
    dec b
    rst RST_38
    db $f4
    ld a, [$fafd]
    ld a, [$ecee]
    di
    ld hl, sp-$03
    ldh a, [$ffeb]
    ld sp, hl
    ld b, $03
    db $fc
    rst RST_30
    inc bc
    inc bc
    ldh a, [c]
    db $ed
    ld bc, $f90f
    db $eb
    and $ee
    ld bc, $0008
    cp $fb
    jp hl


    push hl
    db $fd
    db $fc
    inc bc
    cp $f0
    inc bc
    ld c, $00
    xor $e6
    db $eb
    ei
    inc d
    db $10
    ld sp, hl
    db $f4
    di
    pop af
    db $ed
    rlca
    ld a, [de]
    inc bc
    rst RST_30
    ld [bc], a
    ld b, $fe
    db $fc
    push af
    ldh a, [c]
    ei
    db $fc
    ld b, $0d
    ld de, $f80a
    or $f1
    ld a, [bc]
    dec b
    push af
    rst RST_30
    di
    db $eb
    pop af
    dec c
    inc e
    add hl, bc
    ldh a, [c]
    rst RST_30
    add hl, bc
    ld e, $23
    nop
    rst RST_28
    ei
    ld hl, sp+$08
    dec d
    dec bc
    or $f4
    cp $0d
    dec de
    ld c, $01
    inc b
    rlca
    rlca
    cp $03
    ld de, $0405
    ei
    rst RST_28
    push af
    rst RST_38
    inc de
    inc d
    ld bc, $08fd
    inc c
    inc c
    inc c
    ld a, [bc]
    add hl, bc
    inc b
    add hl, bc
    ld c, $08
    ldh a, [c]
    db $db
    push af
    dec bc

Jump_13b_6729:
    add hl, bc
    ld a, [bc]
    dec bc
    or $e7
    rst RST_28
    nop
    inc b
    ei
    or $f8
    db $fd
    rst RST_38
    nop
    jp hl


    xor $0f
    inc de
    add hl, bc
    ei
    db $fc
    inc c
    inc de
    add hl, bc
    ld a, [$0cfc]
    inc d
    inc b
    ldh a, [$ffe3]
    and $ff
    add hl, bc
    ld [bc], a
    dec b
    rst RST_38
    pop af
    db $ed
    db $ed
    ld a, [$0a0e]
    cp $00
    rst RST_38
    ld a, [$08fb]
    inc de
    ld b, $fb
    ei
    nop
    dec c
    dec b
    push af
    db $fd
    ld a, [$eeee]
    rlca
    ld de, $f301
    nop
    dec b
    di
    di
    ld bc, $ff08
    nop
    db $fd
    db $ed
    jp hl


    ldh a, [c]
    add hl, bc
    nop
    nop
    nop
    nop
    ld b, b
    nop
    add [hl]
    ld l, b
    nop
    or c
    inc c
    nop
    nop
    inc bc
    inc e
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
    ld b, $08
    ld [$0b0a], sp
    inc c
    dec bc
    ld a, [bc]
    ld b, $01
    ld a, [$e3ec]
    ldh [c], a
    rst RST_20
    db $ed
    ldh a, [c]
    rst RST_30
    cp $05
    ld a, [bc]
    rrca
    dec e
    ld [hl-], a
    dec [hl]
    ld b, e
    ld b, h
    ld a, [hl-]
    ld sp, $1d2a
    dec d
    dec c
    nop
    rst RST_20
    jp nz, $abc0

    sbc c
    and l
    or b
    cp d
    ret z

    db $d3
    ldh [$ffe8], a
    db $fd
    ld [hl+], a
    ld sp, $553c
    ld h, h
    ld e, d
    ld d, h
    ld c, e
    ld b, l
    jr c, jr_13b_67fc

    dec e
    ld sp, hl
    ld [$c4d6], a
    sbc a
    sbc b
    and c
    xor l
    or [hl]
    ret nz

    rst RST_00
    rst RST_18
    dec b
    db $10
    ld hl, $4d2f
    ld l, l
    ld l, b
    ld e, a
    ld e, b
    ld c, a
    ld b, l
    dec l
    ld b, $ff
    ldh a, [$ffd9]
    jp z, $86a5

    adc l
    sub e
    sbc h
    and e
    cp b
    db $e4
    rst RST_28
    ld a, [$1906]
    inc l
    ld e, c
    ld l, b
    ld h, b
    ld e, l
    ld e, b
    ld c, l
    dec de

jr_13b_67fc:
    inc c
    rrca
    add hl, bc
    ld sp, hl
    and $d2
    and e
    sbc e
    and c
    xor d
    or h
    pop hl
    ld sp, hl
    ld sp, hl
    nop
    ld b, $15
    ld hl, $623f
    ld e, a
    ld d, [hl]
    ld d, d
    ld l, $0b
    dec b
    ld [bc], a
    inc bc
    ld a, [$d9e7]
    or l
    sub e
    sbc l
    and b
    cp l
    and $f0
    rst RST_30
    db $fc
    inc b
    ld c, $20
    jr nc, @+$5f

    ld l, e
    ld h, h
    ld d, [hl]
    ld a, [hl+]
    dec e
    ld de, $090a
    ld [bc], a
    pop af
    db $dd
    push bc
    sub e
    adc h
    sub h
    cp h
    db $d3
    jp c, $ebe5

    rst RST_30
    rst RST_38
    inc de
    inc h
    ld c, l
    halt
    ld [hl], a
    ld e, c
    scf
    scf
    dec l
    ld h, $23
    jr nz, jr_13b_685e

    db $fc
    and $b6
    adc l
    sbc e
    jp nz, $cfcb

    push de
    ret c

    rst RST_18
    push hl
    ldh a, [c]
    dec b
    ld e, $51
    ld h, l
    inc a

jr_13b_685e:
    inc hl
    dec h
    ld hl, $171a
    dec e
    add hl, de
    ld a, [bc]
    or $da
    and b
    and a
    sub $e2
    ld [$f6f0], a
    ei
    nop
    dec b
    ld d, $28
    ld d, b
    ld a, e
    ld b, [hl]
    ld [hl+], a
    add hl, de
    dec d
    ld c, $04
    ld b, $03
    db $fc
    push hl
    sub $9f
    sbc a
    adc $e0
    ldh a, [$fff3]
    db $fc
    nop
    inc b
    ld [$2411], sp
    dec [hl]
    ld e, c
    ld b, h
    rra
    ld c, $09
    ld [$fafc], sp
    ld sp, hl
    ld hl, sp-$16
    jp hl


    sbc $b4
    sub $ed
    nop
    rlca
    rrca
    ld d, $1b
    ld hl, $1a1d
    rlca
    inc sp
    ld b, e
    add hl, de
    dec b
    or $f7
    jp hl


    db $e3
    pop hl
    ld [$fffa], a
    nop
    set 1, a
    xor $00
    dec bc
    ld de, $1f1a
    dec de
    ld [bc], a
    cp $fd
    ld a, [bc]
    dec sp
    jr nz, jr_13b_68ca

    di
    di
    db $ed
    pop hl
    jp hl


    dec b

jr_13b_68ca:
    ld a, [de]
    ld a, [bc]
    dec bc
    db $ed
    add $e4
    ld hl, sp+$07
    rlca
    db $10
    add hl, bc
    di
    sbc $de
    pop af
    db $eb
    ld e, $29
    ld b, $ee
    jp hl


    db $eb
    db $eb
    inc bc
    jr nz, @+$2c

    rra
    dec d
    inc d
    jp c, Jump_000_00df

    dec d
    ld e, $19
    ld bc, $e0e7
    ldh [c], a
    ldh a, [$fff3]
    nop
    ld [hl], $10
    db $ec
    push de
    sbc $f3
    ld [$1618], sp
    ld a, [de]
    dec b
    inc c
    add sp, -$41
    db $eb
    ld [$0419], sp
    db $ec
    db $dd
    and $ef
    di
    dec bc
    dec b
    ld a, $4b
    inc c
    xor $fb
    inc e
    daa
    ld e, $1a
    jr jr_13b_6926

    ei
    ld a, [$bbb1]
    or $fa
    pop hl
    rst RST_00
    ret


    sub $df
    and $f6
    rlca

jr_13b_6926:
    inc de
    ld h, h
    inc l
    cp $13
    scf
    ld b, d
    ld l, $2c
    ld h, $27
    ld c, $08
    ldh [$ff97], a
    pop hl
    db $e3
    add $ad
    or h
    jp $d7c9


    ret c

    db $fc
    ld sp, hl
    ccf
    ld h, c
    ld de, $4625
    ld d, e
    ld b, b
    jr c, @+$38

    inc sp
    cpl
    ld [de], a
    ld de, $b0b2
    pop hl
    cp d
    and [hl]
    and a
    or c
    or a
    cp a
    call nz, $ead1
    rst RST_30
    ld e, d
    jr c, jr_13b_6970

    ld b, b
    ld c, b
    ld b, l
    dec sp
    dec sp
    inc a
    ld a, $2f
    ld hl, $a001
    push de
    db $d3
    or [hl]
    cp l
    cp h
    push bc
    rst RST_00
    rst RST_08

jr_13b_6970:
    adc $e6
    db $eb
    ld [hl+], a
    ld l, c
    inc e
    jr nc, jr_13b_69b2

    jr c, jr_13b_69ad

    dec hl
    jr nc, jr_13b_69a9

    ld [hl-], a
    jr jr_13b_699b

    push bc
    and d
    sbc $bd
    add $c3
    jp z, $d1ce

    push de
    rst RST_10
    pop af
    or $5e
    ld c, h
    jr nz, jr_13b_69cd

    inc sp
    ld [hl], $2a
    inc l
    add hl, hl
    dec hl
    ld [hl+], a
    ld de, $8bf7

jr_13b_699b:
    cp l
    call nz, $c1ba
    jp nz, $cecc

    rst RST_10
    sub $eb
    push af
    cpl
    ld a, e
    inc [hl]

jr_13b_69a9:
    add hl, sp
    ld a, [hl-]
    dec sp
    dec [hl]

jr_13b_69ad:
    cpl
    jr nc, jr_13b_69dc

    jr nc, jr_13b_69c9

jr_13b_69b2:
    ld [de], a
    cp e
    sub c
    jp z, $c0bb

    cp h
    jp $c9c6


    call $e8d3
    ld hl, sp+$5b
    ld d, [hl]
    inc hl
    jr nc, jr_13b_69f3

    jr nc, @+$2b

    dec hl
    ld a, [hl+]

jr_13b_69c9:
    dec l
    daa
    dec de
    ei

jr_13b_69cd:
    sbc b
    or a
    pop de
    ret


    call z, $d2cc
    db $d3
    reti


    ret c

    push hl
    ldh a, [$ff2b]
    ld [hl], h
    dec a

jr_13b_69dc:
    add hl, hl
    cpl
    ld l, $2b
    jr z, jr_13b_6a0a

    daa
    ld l, $20
    ld d, $c5
    sub l
    ret z

    call $cbcc
    adc $d2
    push de
    call nc, $e3d6
    db $fc

jr_13b_69f3:
    ld d, e
    ld e, [hl]
    add hl, hl
    daa
    add hl, hl
    jr z, jr_13b_6a1e

    ld [hl+], a
    inc h
    dec hl
    ld a, [hl+]
    rra
    ld a, [$a8a1]
    adc $cf
    adc $d1
    rst RST_10
    jp c, $d9db

jr_13b_6a0a:
    pop hl
    rst RST_28
    add hl, hl
    ld l, e
    ld c, a
    add hl, hl
    dec l
    ld a, [hl+]
    dec h
    jr nz, jr_13b_6a37

    dec h
    dec hl
    inc hl
    ld de, $93cc
    or b
    set 0, [hl]

jr_13b_6a1e:
    set 1, a
    db $d3
    sub $d5
    reti


    ldh [c], a
    dec b
    ld c, e
    ld l, l
    ld b, h
    dec hl
    ld sp, $2427
    ld [hl+], a
    inc h
    ld a, [hl+]
    jr z, jr_13b_6a50

    ldh a, [c]
    xor a
    adc a
    cp c
    ret z

jr_13b_6a37:
    rst RST_00
    call $d3cf
    db $d3
    call nc, $edda
    dec h
    ld e, b
    ld l, e
    ld [hl], $2f
    inc l
    daa
    dec h
    inc h
    ld a, [hl+]
    dec hl
    ld a, [hl+]
    dec c
    reti


    and d
    sub e
    ret z

jr_13b_6a50:
    ret z

    call $d3cf
    rst RST_10
    db $d3
    jp c, Jump_000_0cdd

    scf
    ld h, [hl]
    ld h, c
    add hl, hl
    cpl
    ld h, $26
    inc hl
    ld h, $2d
    inc l
    daa
    di
    adc $91
    xor b
    jp nc, $d0c9

    rst RST_08
    push de
    db $d3
    jp nc, $e8d7

    inc h
    inc a
    ld [hl], l
    ld b, l
    jr z, jr_13b_6aa7

    daa
    jr z, @+$27

    dec l
    cpl
    jr nc, jr_13b_6a93

    ldh [c], a
    cp a
    add [hl]
    jp $c9cc


    call z, $d2cd
    call z, $d3d3
    inc b
    add hl, hl
    ld c, [hl]
    ld [hl], h
    inc l
    cpl
    dec hl
    ld a, [hl+]

jr_13b_6a93:
    jr z, jr_13b_6abd

    ld sp, $2e2e
    or $de
    and d
    sub e
    call nc, $cec7
    call z, $d0d2
    call $dfd3
    jr nz, jr_13b_6acc

jr_13b_6aa7:
    ld l, h
    ld e, d
    inc h
    ld [hl-], a
    jr z, jr_13b_6ad8

    daa
    ld l, $32
    ld [hl-], a
    inc e
    db $e3
    push de
    add [hl]
    or b
    ret nc

    add $cc
    set 2, c
    set 2, b

jr_13b_6abd:
    jp nc, $28fc

    add hl, sp
    ld a, e
    dec sp
    inc l
    cpl
    ld a, [hl+]
    ld a, [hl+]
    jr z, jr_13b_6afb

    jr nc, jr_13b_6afb

    nop

jr_13b_6acc:
    call c, $87b6
    ret


    ret z

    ret


    jp z, $cecd

    jp z, $dbd2

jr_13b_6ad8:
    jr jr_13b_6b04

    ld e, c
    ld l, l
    dec hl
    inc sp
    dec l
    ld l, $2b
    cpl
    scf
    ld [hl-], a
    ld h, $e7
    rst RST_10
    sbc c
    sbc a
    jp nc, $cbc5

    ret z

    call z, $c8c7
    adc $ec
    daa
    cpl
    ld l, [hl]
    ld c, [hl]
    daa
    ld [hl-], a
    dec hl
    ld l, $2c

jr_13b_6afb:
    jr c, jr_13b_6b35

    jr c, @+$13

    call c, $8dca
    cp [hl]
    ret nc

jr_13b_6b04:
    ret z

    call z, $cbca
    jp nz, $cdc9

    dec b
    add hl, hl
    ccf
    ld l, h
    jr nc, jr_13b_6b3a

    dec hl
    ld a, [hl+]
    inc l
    ld sp, $383d
    scf
    di
    reti


    or c
    sbc d
    jp nc, $cdcc

    set 1, e
    push bc
    jp nz, $d9c7

    ld [hl+], a
    ld a, [hl+]
    ld e, c
    ld d, a
    inc h
    dec l
    add hl, hl
    ld l, $2d
    dec sp
    inc a
    ld b, c
    jr nz, @-$27

    rst RST_08
    sbc b

jr_13b_6b35:
    or c
    jp nc, $cbc8

    ret z

jr_13b_6b3a:
    jp z, $c7bf

    call nz, Call_000_35fe
    inc a
    ld l, h
    ld b, c
    add hl, hl
    cpl
    inc l
    cpl
    ld [hl-], a
    ccf
    ld a, [hl-]
    ld b, d
    pop af
    call $92b4
    jp $c7ca


    rst RST_00
    ret z

    jp $c4c0


    rst RST_08
    ld a, [hl+]
    ld [hl], $59
    ld h, [hl]
    inc sp
    ld sp, $3130
    jr nc, jr_13b_6b9f

    inc a
    ld b, a
    ld h, $cc
    ret


    sub a
    and e
    rst RST_00
    call nz, $c3c5
    push bc
    cp e
    call nz, $fab7
    dec a
    ld a, $6c
    ld c, [hl]
    ld l, $32
    jr nc, @+$33

    dec [hl]
    ld b, c
    ccf
    ld c, a
    pop af
    rst RST_00
    or [hl]
    sub d
    cp h
    ret


    rst RST_00
    add $c7
    pop bc
    ret nz

    cp e
    add $2c
    inc a
    ld d, a
    ld l, b
    ld a, [hl-]
    cpl
    jr nc, jr_13b_6bc3

    jr nc, @+$40

    dec a

jr_13b_6b96:
    ld d, h
    dec l
    jp z, $9bc7

    and b
    rst RST_00
    add $c6

jr_13b_6b9f:
    call nz, $bbc5
    ret nz

    xor d
    rst RST_30
    ld b, b
    ld b, d
    ld l, e
    ld d, [hl]
    ld sp, $3133
    ld sp, $4037
    ld b, a
    ld e, d
    ldh a, [c]
    call nz, $90b6
    or l
    ret


    call nz, $c6c4
    cp [hl]
    cp a
    xor a
    cp l
    inc l
    ccf
    ld d, a
    ld l, l
    ld b, c

jr_13b_6bc3:
    ld sp, $3234
    ld [hl-], a
    ccf
    ccf
    ld e, a
    jr nc, jr_13b_6b96

    call nz, $989e
    push bc
    add $c2
    jp $bac2


    cp c
    and b
    push af
    dec a
    ld b, h
    ld h, a
    ld e, [hl]
    jr nc, @+$34

    inc [hl]
    ld sp, $3f39
    ld d, c
    ld e, [hl]
    push af
    push bc
    cp b
    sub h
    xor e
    pop de
    jp $c5c4


    cp l
    cp [hl]
    and e
    cp h
    inc hl
    ccf
    ld d, d
    ld l, d
    ld c, c
    daa
    ld [hl], $31
    inc [hl]
    dec a
    ld b, e
    ld l, b
    cpl
    call nc, $a9c2
    sub [hl]
    jp $c1d3


    ret z

    jp nz, $b4bf

    sbc e
    db $f4
    inc [hl]
    ld b, [hl]
    ld e, d
    ld h, h
    ld l, $28
    inc [hl]
    dec l
    scf
    ld a, [hl-]
    ld d, a
    ld e, [hl]
    rst RST_30
    jp z, $a0b7

    and d
    jp c, $c7cd

    set 0, c
    jp nz, $bf9d

    jr nz, jr_13b_6c63

    ld d, d
    ld h, c
    ld d, l
    dec de
    cpl
    ld l, $2f
    jr c, jr_13b_6c72

    ld l, h
    dec hl
    reti


    pop bc
    xor l
    sbc e
    or [hl]
    db $e4
    add $cc
    add $c3
    xor a
    sbc d
    push af
    ld l, $49
    ld d, l
    ld h, l
    dec sp
    rla
    inc sp
    add hl, hl
    inc [hl]
    add hl, sp
    ld e, l
    ld e, e
    ld hl, sp-$30
    or e
    xor d
    sbc d
    jp nc, $c6df

    adc $c3
    cp a
    sub a
    ret nz

    ld a, [de]
    scf
    ld d, h
    ld d, [hl]
    ld h, d
    ld e, $20
    ld sp, $372c
    ld c, b
    ld l, [hl]

jr_13b_6c63:
    add hl, hl
    ldh [$ffc5], a
    xor [hl]
    and a
    and [hl]
    ld [$cad3], a
    ret


    jp $99a8


    push af
    dec h

jr_13b_6c72:
    ld c, b
    ld d, d
    ld e, h
    ld c, h
    dec bc
    add hl, hl
    ld a, [hl+]
    cpl
    ld a, [hl-]

jr_13b_6c7b:
    ld h, d
    ld e, d
    db $fc
    ret c

    or h
    or b
    sbc a
    jp nz, $cef3

    ret nc

    ret z

    cp e
    sub h
    pop bc
    ld d, $31
    ld d, [hl]
    ld c, a
    ld h, e
    inc l
    add hl, bc
    dec hl
    ld h, $32
    ld c, e
    ld l, h
    jr z, jr_13b_6c7b

    ret z

    xor c
    xor [hl]
    sbc l
    ldh [$ffec], a
    call $c4d1
    and l
    sbc h
    rst RST_30
    ld h, $49
    ld e, e
    ld d, a
    ld e, a
    ld [de], a
    inc d
    dec hl
    jr z, jr_13b_6cec

    ld h, d
    ld d, l
    ld sp, hl
    sub $ae
    xor b
    and c
    xor b
    di
    sbc $cd
    call $95b3
    call nz, Call_000_3218
    ld e, a
    ld d, l
    ld h, h
    ld c, c
    ld [bc], a
    ld hl, $3129
    ld d, h
    ld l, d
    ld h, $e2
    ret z

    sbc a
    xor l
    sub a
    push bc
    ld a, [$cfd2]
    ret nz

    sbc h
    sbc l
    push af
    inc hl
    ld c, b
    ld h, d
    ld d, h
    ld l, c
    jr z, @+$04

    add hl, hl
    jr z, jr_13b_6d28

    ld h, a
    ld d, [hl]
    db $fc
    db $db
    or c
    and h
    xor b
    sbc e
    push hl
    db $f4
    ret nc

jr_13b_6cec:
    call z, $94aa
    jp Jump_000_2e15


    ld e, [hl]
    ld e, d
    ld e, l
    ld e, h
    ld a, [bc]
    inc c
    ld h, $34
    ld e, c
    ld h, a
    daa
    db $e3
    res 3, l
    xor d
    sbc e
    xor [hl]
    ld a, [$d2e8]
    cp e
    sbc h
    and d
    push af
    inc hl
    ld b, [hl]
    ld l, c
    ld d, [hl]
    ld l, c
    ld b, d
    cp $16
    add hl, hl
    ld c, d
    ld h, e
    ld d, c
    ld a, [$afdc]
    sbc h
    xor d
    sub h
    call $e2ff
    jp z, $99a7

    rst RST_00
    jr @+$2e

    ld h, d
    ld h, c
    ld e, d

jr_13b_6d28:
    ld l, b
    ld hl, $1afd
    dec sp
    ld e, d
    ld h, e
    ld h, $e3
    adc $97
    and [hl]
    sbc [hl]
    sbc l
    add sp, -$05
    jp c, $9cb2

    and e
    push af
    ld [hl+], a
    ld b, d
    ld l, l
    ld e, b
    ld h, a
    ld d, [hl]
    ld a, [bc]
    ld bc, $5129
    ld h, d
    ld d, b
    ld a, [$b1de]
    sub [hl]
    xor c
    sub e
    or l
    ld hl, sp-$0a
    call nz, $99a1
    push bc
    dec d
    jr z, jr_13b_6db9

    ld h, a
    ld e, d
    ld l, l
    dec a
    rst RST_38
    dec bc
    ld b, l
    ld e, l
    ld h, l
    jr z, @-$18

    db $d3
    sbc b
    and b
    and c
    sub e
    rst RST_08
    nop
    push hl
    xor b
    sbc e
    and b
    ldh a, [c]
    inc e
    inc a
    ld l, [hl]
    ld e, e
    ld h, d
    ld h, h
    rra
    or $23
    ld e, c
    ld h, d
    ld d, h
    db $fd
    push hl
    cp b
    sub e
    xor d
    sub a
    and h
    ld [$c804], a
    sbc l
    sbc d
    pop bc
    inc de
    jr nz, jr_13b_6de7

    ld l, d
    ld d, a
    ld l, d
    ld d, b
    dec b
    db $fd
    ld b, e
    ld e, l
    ld h, h
    add hl, hl
    ld [$9cdb], a
    sbc [hl]
    and a
    sub h
    cp h
    nop
    pop af
    xor l
    sbc e
    and c
    pop af
    add hl, de
    dec [hl]
    ld l, e
    ld e, [hl]
    ld e, e
    ld l, b
    inc sp
    di
    add hl, de
    ld d, c
    ld h, b
    ld d, c
    cp $e8
    cp [hl]
    sub [hl]
    xor b
    and d
    sbc d
    call c, $d306

jr_13b_6db9:
    and [hl]
    sbc c
    push bc
    db $10
    dec e
    ld d, h
    ld l, e
    ld e, b
    ld h, c
    ld e, [hl]
    db $10
    ei
    inc [hl]
    ld d, h
    ld h, c
    inc h
    ld [$9fdc], a
    sbc c
    xor c
    sbc c
    xor d
    ld sp, hl
    db $f4
    ret nz

    and d
    and [hl]
    or $1a
    inc [hl]
    ld l, l
    ld h, l
    ld e, b
    ld l, b
    ld b, [hl]
    ei
    dec d
    ld a, $5d
    ld c, e
    ei
    rst RST_20
    ret nz

    sub b
    and c

jr_13b_6de7:
    and l
    sub h
    ret


    rst RST_38
    ret c

    cp c
    sbc c
    ret


    db $10
    dec e
    ld d, d
    ld [hl], b
    ld e, l
    ld e, l
    ld l, b
    inc h
    inc bc
    dec hl
    ld b, [hl]
    ld h, e
    inc hl
    xor $e1
    and l
    sub a
    xor b
    and c
    sbc a
    jp hl


    db $ed
    rst RST_08
    xor a
    and h
    or $15
    cpl
    ld h, [hl]
    ld l, b
    ld d, a
    ld h, c
    ld d, l
    dec bc
    jr @+$2d

    ld d, e
    ld c, e
    ei
    db $eb
    push bc
    sub l
    sbc l
    xor c
    sbc c
    or [hl]
    pop af
    ret c

    rst RST_08
    and b
    jp z, Jump_000_190f

    ld c, h
    ld l, a
    ld h, c
    ld d, a
    ld h, a
    dec sp
    db $10
    ld h, $32
    ld e, a
    ld hl, $e4ef
    xor d
    sub h
    and l
    and [hl]
    sbc b
    ret nc

    ldh [c], a
    push de
    pop bc
    and e
    or $11
    jr z, jr_13b_6ea2

    ld l, e
    ld e, b
    ld e, e
    ld h, b
    dec h
    ld e, $22
    ld b, e
    ld c, h
    ei
    rst RST_28
    res 2, a
    sbc c
    xor d
    sbc a
    and h
    call c, $dad8
    or b
    ret


    rrca
    dec d
    ld b, a
    ld l, a
    ld h, l
    ld d, [hl]
    ld h, d
    ld d, e
    ld hl, $2423
    ld d, b
    ld hl, $e7ee
    xor l
    sub c
    and b
    xor b
    sbc c
    or c
    reti


    ret c

    ret nc

    or c
    push af
    ld [de], a
    ld h, $60
    ld [hl], b
    ld e, [hl]
    ld e, c
    ld h, a
    ld c, c
    ld hl, $3322
    ld b, e
    db $fd
    pop af
    ret nc

    sbc c
    sub l
    and a
    and h
    sub a
    cp h
    db $db
    jp c, $d0c4

    dec c
    inc de
    ld b, c
    ld l, [hl]
    ld l, b
    ld d, a
    ld e, e
    ld h, a
    jr c, jr_13b_6eae

    ld hl, $1c38
    xor $e9
    or d
    sub b
    sbc [hl]
    xor d
    and b
    sbc b
    call z, $d7df
    set 7, b

jr_13b_6ea2:
    inc de
    inc h
    ld e, h
    ld [hl], c
    ld e, a
    ld d, l
    ld h, e
    ld h, h
    daa
    dec e
    daa
    add hl, hl

jr_13b_6eae:
    ei
    rst RST_28
    call nc, $97a0
    and a
    xor h
    sub a
    and e
    db $dd
    call c, $e6d4
    dec bc
    ld de, $6238
    ld h, d
    ld d, e
    ld d, b
    ld l, e
    ld c, h
    jr jr_13b_6ee6

    dec h
    dec bc
    di
    db $ed
    ret nz

    sbc a
    and [hl]
    or d
    xor l
    sub c
    cp [hl]
    push hl
    ret c

    ldh [rSB], a
    dec bc
    inc e
    ld c, d
    ld h, c
    ld e, b
    ld c, e
    ld e, c
    ld l, [hl]
    ld sp, $2517
    inc d
    or $f6
    call c, $a2af

jr_13b_6ee6:
    xor l
    or a
    sbc h
    sub l
    ret c

    ldh [c], a
    rst RST_10
    ld sp, hl
    dec c
    dec bc
    jr nc, jr_13b_6f48

    ld e, l
    ld c, a
    ld c, c

jr_13b_6ef5:
    ld l, h
    ld e, l
    dec de
    dec e
    jr nz, jr_13b_6ef5

    db $f4
    di
    ret


    xor c
    xor c
    or a
    or d
    adc l
    or b
    rst RST_20
    db $db
    rst RST_20
    ld de, $1709
    ld b, c
    ld e, b
    ld d, l
    ld b, l
    ld d, l
    ld [hl], c
    ld a, $11
    ld [hl+], a
    add hl, bc
    rst RST_20
    ld hl, sp-$1f
    cp c
    xor b
    or b
    cp e
    sbc a
    sub c
    adc $ea
    db $db
    ld b, $1c
    add hl, bc
    dec l
    ld c, l
    ld e, d
    ld c, [hl]
    ld c, c
    ld l, e
    ld h, [hl]
    inc h
    dec d
    ld e, $eb
    add sp, -$0b
    res 6, b
    and a
    or a
    or b
    adc h
    and e
    ldh [c], a
    ldh [c], a
    jp hl


    ld [hl+], a
    inc de
    inc de
    ld a, $53
    ld e, b
    ld b, l
    ld e, b
    ld [hl], d
    ld c, l
    inc de
    inc e
    dec b
    push de

jr_13b_6f48:
    ldh a, [c]
    db $e4
    cp l
    xor e
    xor l
    cp h
    sbc h
    adc l
    cp [hl]
    db $ec
    rst RST_18
    ld a, [bc]
    dec l
    dec c
    add hl, hl
    ld c, c
    ld e, c
    ld c, a
    ld c, e
    ld l, d
    ld l, e
    inc sp
    db $10
    dec de
    db $e3
    ret c

    db $f4
    ret nc

    or a
    xor c
    or a
    xor l
    sub b
    sbc d
    rst RST_10
    add sp, -$14
    add hl, hl
    ld [hl+], a
    inc de
    add hl, sp
    ld c, [hl]
    ld d, a
    ld b, a
    ld e, h
    ld l, [hl]
    ld e, e
    ld a, [de]
    rla
    inc bc
    call $e6e3
    jp nz, $adaf

    or [hl]
    sbc e
    sub b
    xor [hl]
    add sp, -$1d
    inc c
    inc [hl]
    ld a, [de]
    inc h
    ld b, h
    ld d, l
    ld d, c
    ld d, c
    ld l, b
    ld l, e
    ld b, h
    ld de, $e216
    call z, $d4e8
    cp b
    xor d
    or e
    and [hl]
    sub l
    sub h
    ret z

    ld [$2af0], a
    jr nc, jr_13b_6fbf

    ld [hl], $4e
    ld e, b
    ld c, a
    ld h, c
    ld l, c
    ld h, l
    jr z, jr_13b_6fbf

    nop
    jp z, $e1d4

    call nz, $abb0
    xor l
    sbc c
    sub h
    sbc a
    sbc $e7
    ld c, $36
    add hl, hl
    ld h, $43
    ld d, h

jr_13b_6fbf:
    ld d, l
    ld e, d
    ld h, a
    ld l, d
    ld d, l
    jr jr_13b_6fd8

    ldh [$ffca], a
    jp c, $bbd5

    xor l
    xor h
    and b
    sbc c
    sub e
    or a
    rst RST_20
    db $f4
    dec hl
    ld [hl-], a
    add hl, hl
    inc sp
    ld c, e

jr_13b_6fd8:
    ld d, l
    ld e, c
    ld h, h
    ld h, l
    ld l, d
    ld a, [hl-]
    inc d
    cp $cc
    pop de
    sub $c8
    or e
    xor e
    and e
    sbc c
    sbc c
    sub a
    ret nc

    jp hl


    db $10
    inc [hl]
    ld l, $2f
    ld a, $4f
    ld e, b
    ld h, c
    ld h, h
    ld h, [hl]
    ld h, b
    inc h
    dec c
    sbc $ca
    db $d3
    adc $be
    or c
    and [hl]
    sbc l
    sbc [hl]
    sub a
    xor d
    ldh [c], a
    ld a, [$322e]
    ld [hl-], a
    add hl, sp
    ld b, [hl]
    ld d, d
    ld h, c
    ld h, e
    ld h, b
    ld l, b
    ld c, c
    dec d
    or $c7
    adc $cb
    jp $aab8


    sbc e
    sbc h
    sbc [hl]
    sub a
    pop bc
    db $ed
    ld d, $39
    jr nc, jr_13b_705f

    ld b, e
    ld c, e
    ld e, a
    ld l, b
    ld h, c
    ld h, d
    ld h, h
    ld [hl-], a
    rlca
    ret c

    push bc
    adc $bf
    cp d
    or d
    sbc d
    sub [hl]
    sbc [hl]
    sbc c
    sbc a
    push de
    nop
    ld sp, $3635
    ld c, c
    ld c, c
    ld d, l
    ld [hl], b
    ld l, b
    ld h, e
    ld l, c
    ld e, d
    ld hl, $c6f2
    call $b4c6
    cp b
    and e
    adc h
    sbc c
    sbc d
    sub e
    xor h
    and $19
    add hl, sp
    cpl
    ld b, c
    ld d, c
    ld c, c
    ld l, c
    ld [hl], h
    ld h, h
    ld h, [hl]
    ld l, d
    ld c, c
    dec bc

jr_13b_705f:
    ret c

    add $d2
    cp d
    or c
    or a
    adc a
    sub c
    sbc l
    sbc b
    sub a
    ret nz

    nop
    ld l, $34
    ld sp, $4e4f
    ld d, c
    ld [hl], a
    ld l, b
    ld h, d
    ld h, [hl]
    ld h, e
    ld [hl-], a
    rst RST_28
    ret


    adc $cc
    xor [hl]
    or [hl]
    and l
    adc b
    sbc h
    sbc l
    sbc c
    and c
    call c, $361d
    cpl
    inc a
    ld e, b
    ld c, e
    ld h, a
    ld [hl], h
    ld e, a
    ld h, d
    ld h, h
    ld d, [hl]
    ld de, $c8d4
    pop de
    cp l
    xor b
    or h
    adc a
    sub c
    and b
    sbc h
    sbc e
    or d
    rst RST_38
    jr nc, jr_13b_70d4

    jr nc, jr_13b_70f0

    ld e, b
    ld d, l
    ld a, b
    ld l, b
    ld e, [hl]
    ld h, c
    ld h, d
    ld b, b
    db $ed
    ret z

    call z, $accc
    xor d
    and e
    add a
    sbc [hl]
    and b
    sbc a
    sbc [hl]
    rst RST_08
    ld [hl+], a
    ld [hl], $32
    ld a, [hl-]
    ld e, h
    ld e, b
    ld l, c
    ld a, b
    ld e, [hl]
    ld h, b
    ld h, b
    ld e, [hl]
    dec e
    ret nc

    ret


    adc $c0
    and d
    and [hl]
    adc a
    adc [hl]
    and d
    sbc [hl]
    sbc [hl]
    and l
    rst RST_30
    inc [hl]
    ld [hl-], a

jr_13b_70d4:
    ld [hl-], a
    ld c, c
    ld h, c
    ld h, e
    halt
    ld l, l
    ld e, h
    ld h, b
    ld h, b
    ld c, a
    di
    add $ce
    res 6, d
    sbc [hl]
    sbc c
    adc d
    sbc d
    and e
    and c
    sbc [hl]
    ret nz

    rra
    ld [hl], $30
    ld a, [hl-]
    ld d, l

jr_13b_70f0:
    ld h, a
    ld l, l
    ld [hl], e
    ld h, b
    ld e, e
    ld e, h
    ld e, [hl]
    inc l
    ret nc

    jp z, $c3cf

    and a
    sub [hl]
    sub c
    sub b
    and e
    and d
    and e
    and c
    ld [$3035], a
    ld sp, $5f43
    ld [hl], d
    ld [hl], c
    ld l, l
    ld e, c
    ld e, l
    ld e, e
    ld e, b
    rst RST_38
    push bc
    pop de
    call z, $9bb9
    adc h
    sub b
    sub a
    and a
    and d
    and e
    or e
    ld d, $36
    inc l
    scf
    ld c, l
    ld l, l
    ld [hl], h
    ld l, l
    ld h, d
    ld d, [hl]
    ld e, c
    ld e, d
    ld a, [hl-]
    sub $cb
    jp nc, $afc7

    sub b
    sub b
    sub [hl]
    and l
    xor c
    xor d
    and l
    db $dd
    ld [hl-], a
    ld l, $2e
    dec a
    ld e, c
    halt
    ld l, [hl]
    ld h, a
    ld d, l
    ld d, [hl]
    ld d, e
    ld d, a
    dec bc
    push bc
    db $d3
    adc $bf
    sbc [hl]
    adc c
    sub h
    sbc h
    xor e
    xor c
    xor e
    xor [hl]
    dec bc
    ld [hl], $2a
    inc [hl]
    ld c, c
    ld l, h
    ld a, c
    ld l, l
    ld h, c
    ld d, h
    ld d, [hl]
    ld d, [hl]
    ld b, h
    ldh [$ffcb], a
    call nc, $b0c9
    adc [hl]
    adc d
    sub l
    and h
    xor e
    xor h
    and [hl]
    rst RST_08
    dec hl
    dec l
    inc l
    add hl, sp
    ld e, c
    halt
    ld [hl], l
    ld l, b
    ld d, a
    ld d, e
    ld d, c
    ld e, b
    add hl, de
    jp z, $d1d3

    pop bc
    sbc l
    adc b
    adc [hl]
    sbc e
    xor e
    xor h
    xor [hl]
    xor h
    nop
    dec [hl]
    dec hl
    ld [hl-], a
    ld c, c
    ld l, h
    ld a, c
    ld [hl], e
    ld h, d
    ld d, e
    ld d, e
    ld d, e
    ld c, c
    db $eb
    ret


    db $d3
    jp z, $8ead

    add a
    adc [hl]
    and d
    xor h
    xor [hl]
    xor c
    rst RST_00
    ld [hl+], a
    cpl
    inc l
    add hl, sp
    ld e, l
    ld [hl], d
    ld a, b
    ld l, a
    ld e, b
    ld d, d
    ld d, b
    ld d, l
    inc h
    db $d3
    jp nc, $c1d3

    sbc h
    adc [hl]
    adc d
    sub a
    xor e
    xor a
    or b
    xor [hl]
    ldh a, [c]
    cpl
    ld a, [hl+]
    ld l, $49
    ld l, d
    ld [hl], d
    ld [hl], a
    ld h, l
    ld d, c
    ld c, a
    ld c, a
    ld c, b
    ld a, [$d4cd]
    rst RST_08
    xor h
    sub e
    adc [hl]
    adc d
    and b
    or b
    or b
    xor l
    call nz, Call_000_2e14
    add hl, hl
    scf
    ld e, a
    ld l, l
    ld [hl], h
    ld [hl], l
    ld e, e
    ld c, [hl]
    ld c, a
    ld d, c
    dec hl
    rst RST_18
    pop de
    sub $c1
    sbc h
    sub h
    adc e
    sub b
    xor c
    or d
    or c
    or d
    add sp, $26
    inc l
    dec hl
    ld c, e
    ld l, b
    ld l, h
    halt
    ld l, l
    ld d, c
    ld c, e
    ld c, l
    ld b, e
    dec b
    jp nc, $cfd3

    xor d
    sub a
    sub e
    adc d
    sbc b
    or d
    or l
    or d
    ret z

    rlca
    ld l, $29
    add hl, sp
    ld e, a
    ld l, c
    ld l, a
    halt
    ld h, h
    ld c, e
    ld c, e
    ld c, e
    ld a, [hl+]
    db $ec
    ret nc

    sub $bd
    sbc h
    sub a
    sub b
    adc e
    and c
    or [hl]
    or e
    cp c
    db $e3
    ld a, [de]
    dec l
    ld a, [hl+]
    ld c, a
    ld h, l
    ld l, c
    ld [hl], c
    ld [hl], h
    ld e, c
    ld b, a
    ld c, l
    ld a, $0e
    db $dd
    jp nc, $a7d0

    sbc e
    sub [hl]
    adc [hl]
    adc [hl]
    xor h
    cp b
    or e
    call z, $27fc
    add hl, hl
    ld a, [hl-]
    ld e, a
    ld h, l
    ld l, l
    ld [hl], e

jr_13b_723f:
    ld l, a
    ld c, a
    ld c, b
    ld c, d
    jr z, jr_13b_723f

    db $d3
    push de
    cp c
    sbc l
    sbc d
    sub d
    adc h
    sub l
    or l
    or l
    cp h
    db $e3
    ld c, $2c
    dec l
    ld d, d
    ld h, d
    ld l, b
    ld l, [hl]
    ld [hl], h
    ld h, [hl]
    ld b, a
    ld c, h
    ld a, [hl-]
    ld [de], a
    jp hl


    jp nc, $a6cc

    sbc a
    sub a
    sub d
    adc e
    and b
    cp d
    or e
    ret nc

    db $f4
    inc e
    ld a, [hl+]
    inc a
    ld e, l
    ld e, a
    ld l, c
    ld l, l
    ld [hl], h
    ld e, c
    ld b, h
    ld c, c
    inc h
    dec b
    db $dd
    call nc, $a2ba
    and c
    sub a
    sub e
    adc [hl]
    or b
    cp c
    cp l
    push hl
    nop
    ld h, $2e
    ld d, c
    ld e, l
    ld h, c
    ld l, c
    ld l, [hl]
    ld l, a
    ld c, c
    ld b, a
    jr c, jr_13b_72a3

    rst RST_30
    push de
    jp z, $a3a8

    sbc h
    sub a
    adc a
    sub [hl]
    cp d
    or [hl]
    db $d3
    pop af
    rrca
    inc l
    ld a, $5b
    ld e, h

jr_13b_72a3:
    ld h, l
    ld l, c
    ld [hl], d
    ld h, h
    ld b, e
    ld b, a
    ld hl, $e809
    adc $b8
    and e
    and d
    sbc c
    sub [hl]
    adc h
    and h
    cp e
    cp [hl]
    add sp, -$07
    ld e, $36
    ld c, a
    ld e, l
    ld e, a
    ld l, c
    ld l, h
    ld [hl], h
    ld d, a
    ld b, l
    add hl, sp
    rrca
    ld [bc], a
    jp c, $aac3

    and e
    sbc [hl]
    sub [hl]
    sub c
    adc l
    xor a
    cp b
    jp nc, $01f2

    inc l
    ld b, d
    ld e, c
    ld e, h
    ld h, e
    ld l, d
    ld [hl], b
    ld l, a
    ld c, h
    ld b, l
    ld hl, $f60a
    jp z, $a4b6

    and e
    sbc e
    sub l
    adc [hl]
    sbc b
    or a
    cp a
    db $eb
    push af
    inc d
    inc a
    ld c, a
    ld e, l
    ld e, [hl]
    ld h, a
    ld l, h
    ld [hl], e
    ld h, d
    ld c, b
    jr c, jr_13b_7303

    add hl, bc
    ldh [$ffbd], a
    xor h
    and e
    and c
    sub a
    sub e
    adc l
    and h
    or a
    db $d3

jr_13b_7303:
    push af
    ld hl, sp+$2b
    ld b, [hl]
    ld d, a
    ld e, h
    ld h, c
    ld l, d
    ld l, [hl]
    ld [hl], c
    ld d, a
    ld b, l
    ld e, $08
    nop
    ret z

    or h
    and l
    and d
    sbc h
    sub l
    sub b
    sub e
    xor l
    pop bc
    xor $f5
    inc c
    ld b, c
    ld d, c
    ld e, [hl]
    ld e, a
    ld l, b
    ld l, l
    ld [hl], d
    ld l, d
    ld d, c
    ld [hl], $09
    dec bc
    push hl
    or [hl]
    xor d
    sbc a
    sbc a
    sub h
    sub c
    adc h
    sbc d
    or b
    push de
    ld hl, sp-$0c
    add hl, hl
    ld c, h
    ld e, c
    ld h, b
    ld h, h
    ld l, l
    ld [hl], b
    ld [hl], l
    ld h, e
    ld c, l
    ld e, $07
    dec b
    jp z, $a3b1

    and b
    sbc c
    sub d
    adc l
    adc [hl]
    and b
    cp c
    db $ed
    di
    inc b
    ccf
    ld d, c
    ld e, a
    ld h, c
    ld l, e
    ld l, a
    ld [hl], l
    ld [hl], b
    ld e, [hl]
    dec a
    add hl, bc
    dec c
    db $ed
    cp c
    xor d
    sbc a
    sbc l
    sub e
    sub b
    adc c
    sub h
    and h
    pop de
    ld hl, sp-$0d
    jr nz, jr_13b_73b8

    ld e, c
    ld h, c
    ld h, l
    ld l, [hl]
    ld [hl], b
    halt
    ld l, b
    ld d, a
    jr nz, jr_13b_737d

    ld b, $d2
    or b
    and e
    sbc a
    sbc b

jr_13b_737d:
    sub c
    adc l
    adc e
    sbc c
    or b
    db $ec
    push af
    ld bc, $5337
    ld e, a
    ld h, d
    ld l, e
    ld l, a
    ld [hl], l
    ld [hl], e
    ld h, l
    ld b, l
    ld a, [bc]
    dec bc
    ldh a, [c]
    ret nz

    xor b
    sbc a
    sbc h
    sub e
    sub b
    adc b
    sub b
    sbc h
    ret


    ld hl, sp-$0b
    add hl, de
    ld b, h
    ld e, d
    ld h, b
    ld h, l
    ld l, l
    ld l, a
    ld [hl], a
    ld l, h
    ld e, [hl]
    daa
    dec b
    inc bc
    call c, $a2b3
    sbc [hl]
    sbc b
    sub d
    adc [hl]
    adc d
    sub [hl]
    xor e
    and $fa
    inc b

jr_13b_73b8:
    dec l
    ld d, e
    ld h, b
    ld h, h
    ld l, e
    ld l, a
    ld [hl], h
    ld [hl], h
    ld l, b
    ld c, d
    ld de, $f403
    jp z, $9fa6

    sbc d
    sub e
    sub b
    adc d
    adc l
    sbc d
    jp $fdf2


    ld [de], a
    inc a
    ld e, h
    ld h, b
    ld h, [hl]
    ld l, h
    ld [hl], b
    halt
    ld [hl], b
    ld h, b
    jr nc, jr_13b_73e6

    cp $e8
    cp e
    and d
    and b
    sbc b
    sub e
    adc [hl]
    adc d

jr_13b_73e6:
    sub c
    xor c
    jp c, Jump_000_06f9

    dec e
    ld c, l
    ld e, [hl]
    ld h, c
    ld l, b
    ld l, l
    ld [hl], d
    ld [hl], h
    ld l, e
    ld c, e
    dec e
    ld bc, $dcf4
    xor e
    and d
    sbc l
    sub a
    sub e
    adc [hl]
    adc l
    sbc d
    pop bc
    jp hl


    inc bc
    inc c
    ld l, $59
    ld e, h
    ld h, e
    ld l, b
    ld l, l
    ld [hl], c
    ld [hl], c
    ld e, a
    inc sp
    db $10
    or $f1
    ret z

    and h
    and e
    sbc e
    sub a
    sub c
    adc a
    sub b
    xor e
    push de
    push af
    dec bc
    db $10
    ld b, e
    ld e, e
    ld e, l
    ld h, h
    ld l, b
    ld l, [hl]
    ld [hl], b
    ld l, l
    ld c, b
    inc hl
    inc bc
    ldh a, [c]
    ld [$a5b2], a
    and c
    sbc e
    sub [hl]
    sub c
    sub b
    sbc b
    call nz, $03e2
    dec bc
    rra
    ld d, l
    ld e, d
    ld h, c
    ld h, l
    ld l, d
    ld l, l
    ld [hl], b
    ld e, a
    jr nc, jr_13b_745a

    db $f4
    push af
    push de
    and l
    and [hl]
    sbc l
    sbc e
    sub h
    sub e
    adc a
    xor h
    sub $ef
    ld c, $09
    jr c, jr_13b_74af

    ld e, d
    ld h, e
    ld h, l
    ld l, h
    ld l, l
    ld l, [hl]

jr_13b_745a:
    ld b, a
    ld [hl+], a
    add hl, bc
    ldh a, [$fff4]
    cp l
    and l
    and l
    sbc l
    sbc d
    sub h
    sub e
    sub a
    push bc
    ldh [c], a
    cp $0b
    inc de
    ld c, l
    ld e, c
    ld e, l
    ld h, d
    ld h, a
    ld l, e
    ld l, l
    ld h, c
    ld l, $17
    ei
    push af
    ldh [c], a
    xor e
    and a
    and c
    sbc l
    sub a
    sub l
    sub c
    xor d
    db $db
    db $ed
    ld [$2a08], sp
    ld e, b
    ld e, b
    ld h, c
    ld h, e
    ld l, d
    ld l, d
    ld l, l
    ld c, d
    dec de
    inc c
    push af
    or $ca
    and l
    and a
    sbc [hl]
    sbc h
    sub l
    sub h
    sub l
    call nz, $f7e8
    add hl, bc
    dec c
    ld b, d
    ld e, d
    ld e, e
    ld h, d
    ld h, [hl]
    ld l, d
    ld l, l
    ld h, h
    dec l
    db $10
    inc bc
    push af
    db $eb
    or e
    and [hl]
    and e

jr_13b_74af:
    sbc [hl]
    sbc c
    sub a
    sub d
    and a
    rst RST_18
    pop af
    nop
    add hl, bc
    rra
    ld d, h
    ld e, c
    ld e, a
    ld h, c
    ld h, a
    ld l, b
    ld l, h
    ld c, e
    dec d
    dec bc
    db $fd
    push af
    sub $a7
    and a
    and b
    sbc l
    sbc b
    sub [hl]
    sub [hl]
    call nz, $f5f0
    inc bc
    dec bc
    ld [hl], $5a
    ld e, d
    ld h, c
    ld h, h
    ld l, b
    ld l, d
    ld h, h
    dec l
    ld a, [bc]
    ld [$f0fa], sp
    cp a
    and l
    and l
    sbc [hl]
    sbc e
    sbc b
    sub h
    and l
    pop hl
    push af
    ld hl, sp+$04
    ld d, $4a
    ld e, c
    ld e, h
    ld h, c
    ld h, [hl]
    ld h, a
    ld l, h
    ld c, l
    ld de, $0408
    ld sp, hl
    pop hl
    xor a
    and a
    and e
    sbc a
    sbc d
    sbc c
    sub [hl]
    call nz, $f5f5
    db $fd
    rlca
    ld a, [hl+]
    ld d, l
    ld e, b
    ld e, [hl]
    ld h, c
    ld h, [hl]
    ld h, a
    ld h, l
    dec hl
    dec b
    add hl, bc
    nop
    push af
    res 5, b
    and a
    and c
    sbc l
    sbc d
    sub [hl]
    and l
    db $e4
    ld hl, sp-$0a
    rst RST_38
    rrca
    ccf
    ld e, b
    ld e, c
    ld e, [hl]
    ld h, e
    ld h, l
    ld l, d
    ld c, l
    ld c, $07
    ld b, $00
    jp hl


    cp c
    and a
    and l
    and c
    sbc h
    sbc e
    sub [hl]
    push bc
    rst RST_30
    or $fa
    nop
    jr nz, jr_13b_7587

    ld e, b
    ld e, e
    ld h, b
    ld h, h
    ld h, [hl]
    ld h, [hl]
    add hl, hl
    dec b
    ld [$fe04], sp
    sub $ae
    and a
    and e
    sbc [hl]
    sbc e
    sub a
    and h
    rst RST_20
    ld hl, sp-$09
    ld sp, hl
    ld b, $34
    ld d, l
    ld e, d
    ld e, l
    ld h, e
    ld h, h
    ld l, d
    ld c, [hl]
    inc c
    ld [$0605], sp
    di
    jp $a5a8


    and c
    sbc h
    sbc h
    sub l
    add $f8
    push af
    ld a, [$16f9]
    ld b, l
    ld e, c
    ld e, e
    ld e, a
    ld h, h
    ld h, l
    ld h, l
    jr z, jr_13b_757a

    ld [$0405], sp
    ldh [c], a
    or l

jr_13b_757a:
    and [hl]
    and l
    sbc a
    sbc l
    sbc b
    and [hl]
    add sp, -$09
    ld hl, sp-$08
    rst RST_38
    daa
    ld d, b

jr_13b_7587:
    ld e, c
    ld e, e
    ld h, d
    ld h, d
    ld l, c
    ld c, d
    dec c
    rlca
    inc b
    rlca
    db $fc
    ret nc

    xor e
    and [hl]
    and d
    sbc l
    sbc h
    sbc b
    ret


    rst RST_30
    rst RST_30
    ld a, [$0bf7]
    ld a, [hl-]
    ld e, b
    ld e, d
    ld e, a
    ld h, e
    ld h, l
    ld h, d
    ld h, $06
    ld b, $04
    rlca
    xor $bf
    and [hl]
    and l
    sbc [hl]
    sbc l
    sub a
    xor d
    rst RST_20
    rst RST_30
    ld sp, hl
    ld hl, sp-$06
    ld a, [de]
    ld c, c
    ld e, d
    ld e, e
    ld h, d
    ld h, d
    ld l, c
    ld b, a
    ld c, $07
    inc b
    ld [$de02], sp
    or c
    and l
    and d
    sbc h
    sbc e
    sbc c
    jp z, $f7f3

    ld sp, hl
    or $02
    dec hl
    ld d, h
    ld e, e
    ld h, b
    ld h, e
    ld h, a
    ld e, a
    daa
    ld a, [bc]
    rlca
    rlca
    ld [$cef9], sp
    and a
    and l
    sbc [hl]
    sbc h
    sub l
    xor l
    db $e4
    db $f4
    ld hl, sp-$0a
    ld a, [$3c0c]
    ld e, d
    ld e, e
    ld h, e
    ld h, e
    ld l, c
    ld b, e
    inc de
    ld [$0905], sp
    ld [bc], a
    rst RST_28
    cp h
    and h
    and e
    sbc l
    sbc d
    sbc h
    call $f7ef
    ld hl, sp-$0a
    nop
    add hl, de
    ld c, l
    ld e, e
    ld e, a
    ld h, e
    ld l, b
    ld e, d
    dec h
    inc c
    inc b
    ld b, $07
    db $fd
    ldh [$ffac], a
    and h
    sbc [hl]
    sbc h
    sub [hl]
    or e
    db $e3
    di
    ld a, [$fbf6]
    ld b, $2b
    ld e, d
    ld e, l
    ld h, e
    ld h, l
    ld h, a
    ld a, $16
    add hl, bc
    inc bc
    add hl, bc
    nop
    or $cc
    and d
    and c
    sbc e
    sbc b
    sbc a
    rst RST_08
    db $eb
    rst RST_30
    ld a, [$02f6]
    ld c, $40
    ld h, b
    ld h, c
    ld h, [hl]
    ld l, c
    ld d, [hl]
    dec h
    db $10
    dec b
    dec b
    rlca
    ld a, [$b7ee]
    sbc [hl]
    sbc l
    sbc b
    sub [hl]
    or [hl]
    ldh [$ffef], a
    ld a, [$fbf6]
    rlca
    add hl, de
    ld d, h
    ld h, d
    ld h, l
    ld l, c
    ld h, [hl]
    inc a
    ld a, [de]
    inc c
    inc bc
    add hl, bc
    ld bc, $e0f7
    and [hl]
    sbc [hl]
    sbc c
    sub l
    and d
    rst RST_08
    and $f4
    ld sp, hl
    db $f4
    ld [bc], a
    add hl, bc
    dec hl
    ld h, b
    ld h, d
    ld l, b
    ld l, e
    ld d, e
    jr z, jr_13b_768a

    rlca
    dec b
    ld a, [bc]
    ld a, [$ccf7]
    sbc l
    sbc l
    sub [hl]
    sbc b
    cp d
    db $dd
    db $eb
    ld hl, sp-$0a
    ld hl, sp+$08
    inc c
    ld b, d
    ld h, h
    ld h, l
    ld l, e

jr_13b_768a:
    ld h, d
    ld a, [hl-]
    ld e, $10
    inc b
    ld [$f503], sp
    ldh a, [$ffb4]
    sbc d
    sbc c
    sub h
    and [hl]
    rst RST_08
    ldh [c], a
    pop af
    ld sp, hl
    push af
    nop
    ld a, [bc]
    add hl, de
    ld d, a
    ld h, [hl]
    ld l, d
    ld l, d
    ld d, c
    jr z, @+$1c

    ld a, [bc]
    dec b
    add hl, bc
    ld a, [$e0f6]
    and d
    sbc b
    sub h
    sbc c
    cp d
    db $db
    push hl
    or $f7
    rst RST_30
    add hl, bc
    add hl, bc
    ld l, $64
    ld l, c
    ld l, l
    ld h, b
    dec sp
    ld hl, $0515
    ld [$f304], sp
    or $c8
    sub a
    sub l
    sub e
    and a
    call $ecdd
    ld hl, sp-$0c
    rst RST_38
    dec c
    dec c
    ld b, [hl]
    ld l, e
    ld l, h
    ld l, c
    ld d, b
    ld a, [hl+]
    rra
    ld c, $06
    add hl, bc
    db $fd
    db $f4
    rst RST_28
    or c
    sub e
    sub h
    sbc e
    cp d
    jp c, $f3e0

    or $f6
    rlca
    ld a, [bc]
    dec de
    ld e, c
    ld l, [hl]
    ld l, d
    ld e, [hl]
    dec sp
    ld [hl+], a
    dec de
    rlca
    ld [$f504], sp
    or $dc
    and b
    sub d
    sbc c
    and a
    adc $dc
    rst RST_20
    rst RST_30
    db $f4
    cp $0c
    ld a, [bc]
    ld sp, $6e67
    ld h, h
    ld d, b
    add hl, hl
    ld hl, $0512
    add hl, bc
    db $fd
    di
    db $f4
    add $94
    sub l
    sbc a
    cp c
    db $db
    call c, $f7f2
    rst RST_30
    rlca
    inc c
    ld [de], a
    ld b, a
    ld [hl], c
    ld h, a
    ld e, l
    inc a
    ld hl, $0820
    ld [$f404], sp
    db $f4
    jp hl


    xor a
    adc [hl]
    sbc l
    and [hl]
    adc $da
    ldh [c], a
    rst RST_30
    db $f4
    cp $0c
    dec bc
    ld hl, $6f5c
    ld h, b
    ld d, e
    add hl, hl
    dec h
    rla
    ld b, $09
    db $fd
    ldh a, [c]
    push af
    ret c

    sbc h
    sub a
    and b
    or [hl]
    db $db
    ret c

    db $ec
    or $f6
    dec b
    dec c
    dec c
    ld [hl], $6a
    ld h, h
    ld e, [hl]
    ld a, $22
    dec h
    inc c
    ld [$f605], sp
    db $f4
    pop af
    ret nz

    sub a
    and b
    and h
    call $dcda
    db $f4
    db $f4
    db $fc
    dec bc
    dec bc
    dec d
    ld c, l
    ld h, a
    ld e, a
    ld d, l
    jr z, jr_13b_7799

    dec e
    rlca
    ld a, [bc]
    rst RST_38
    di
    or $e5
    xor e
    sbc [hl]
    and b
    or [hl]
    db $db
    push de
    add sp, -$09
    push af
    dec b
    ld c, $0b
    jr z, @+$5f

    ld e, a
    ld h, c
    ld a, $21
    jr z, jr_13b_779e

    rlca
    dec b
    push af
    pop af
    push af
    call $a2a3
    and c
    adc $da

jr_13b_7799:
    reti


    ldh a, [c]
    or $fe
    dec c

jr_13b_779e:
    rrca
    db $10
    ld b, c
    ld e, h
    ld h, b
    ld e, b
    jr z, @+$28

    jr nz, jr_13b_77b0

    rlca
    db $fd
    ldh a, [$fff3]
    db $ec
    or a
    xor b
    sbc e

jr_13b_77b0:
    or e
    db $db
    call nc, $f7e3
    ld hl, sp+$06
    ld de, $1f0d
    ld d, c
    ld e, b
    ld h, a
    ld b, b
    inc hl
    ld a, [hl+]
    dec d
    ld b, $03
    db $f4
    xor $f5
    ret c

    or c
    and a
    sbc e
    call $d5d8
    db $ed
    rst RST_30
    db $fd
    dec c
    ld de, $340c
    ld c, a
    ld e, a
    ld e, l
    add hl, hl
    jr z, jr_13b_7800

    inc c
    rlca
    db $fd
    xor $f0
    pop af
    add $b5
    sbc h
    xor a
    jp c, $ddd2

    push af
    rst RST_30
    ld b, $11
    ld c, $16
    ld b, c
    ld c, l
    ld l, b
    ld b, d
    inc h
    inc l
    inc e
    rlca
    inc b
    di
    db $ed
    di
    and $c0
    xor [hl]
    sbc e
    jp z, $d2d7

jr_13b_7800:
    rst RST_20
    rst RST_30
    db $fd
    ld c, $12
    dec c
    inc hl
    ld b, h
    ld e, c
    ld e, [hl]
    dec hl
    ld a, [hl+]
    add hl, hl
    ld de, $fd06
    db $ed
    rst RST_28
    di
    jp c, $a2bb

    xor l
    rst RST_10
    ret nc

    rst RST_10
    ldh a, [$fff7]
    rlca
    inc de
    ld de, $2e10
    ld c, d
    ld h, e
    ld b, [hl]
    ld h, $2f
    inc hl
    ld a, [bc]
    dec b
    pop af
    db $ed
    rst RST_28
    pop af
    ret nc

    xor a
    and c
    call nz, $cdd5
    rst RST_18
    push af
    ei
    ld de, $1111
    inc de
    jr c, @+$59

    ld e, e
    ld [hl-], a
    inc l
    jr nc, jr_13b_785a

    ld [$eaff], sp
    rst RST_28
    ldh a, [$fff0]
    ret nz

    and l
    or c
    pop de
    adc $cf
    ld [$07f6], a
    dec d
    ld [de], a
    ld c, $17
    ld c, e
    ld e, l
    ld b, l
    inc l
    ld [hl-], a
    dec hl

jr_13b_785a:
    rrca
    dec b
    ldh a, [$ffeb]
    db $ed
    ld hl, sp-$1b
    xor d
    xor b
    jp $c9cf


    sub $f0
    ld a, [$1213]
    inc d
    inc b
    add hl, hl
    ld e, [hl]
    ld d, c
    ld [hl], $31
    dec [hl]
    inc hl
    dec bc
    rst RST_38
    add sp, -$11
    rst RST_28
    ld [bc], a
    jp z, $bc9f

    jp z, $c8ca

    rst RST_18
    di
    ld b, $16
    ld [de], a
    inc c
    nop
    ld c, c
    ld e, a
    dec sp
    inc sp
    dec [hl]
    inc [hl]
    jr @+$0a

    ldh a, [$ffe9]
    db $ed
    cp $fe
    xor c
    xor l
    adc $c7
    rst RST_00
    set 5, e
    or $12
    ld [de], a
    inc de
    db $fc
    inc de
    ld h, c
    ld c, c
    jr nc, @+$38

    ld [hl], $2a
    inc c
    dec b
    jp hl


    xor $ef
    dec bc
    rst RST_18
    sbc e
    push bc
    call z, $c6c7
    sbc $f3
    ei
    ld d, $12
    db $10
    rst RST_30
    add hl, sp
    ld h, l
    dec [hl]
    dec [hl]
    jr c, jr_13b_78f5

    dec d
    ld a, [bc]
    nop
    add sp, -$12
    or $0a
    or l
    and [hl]
    ret nc

    call nz, $ccc4
    ldh a, [$ffee]
    ld [bc], a
    inc d
    inc de
    inc b
    nop
    ld e, l
    ld c, [hl]
    cpl
    ld a, [hl-]
    add hl, sp
    daa
    ld [$f710], sp
    db $ec
    db $ed
    dec b
    push af
    sbc e
    jp $c2cc


    push bc
    ldh [c], a
    push af
    db $ed
    inc c
    inc de
    ld d, $f7
    inc h
    ld h, a
    inc [hl]
    scf
    dec sp
    inc [hl]
    db $10
    ld a, [bc]

jr_13b_78f5:
    ld c, $f0
    db $ec
    xor $10
    ret


    and e
    db $d3
    pop bc
    pop bc
    pop de
    ldh a, [c]
    db $ed
    di
    rrca
    inc d
    ld c, $f5
    ld c, l
    ld d, c
    inc l
    dec a
    add hl, sp
    jr nz, jr_13b_7915

    db $10
    rlca
    rst RST_28
    ld [$05fc], a
    and a

jr_13b_7915:
    ret nz

    rst RST_08
    cp l
    ret z

    rst RST_20
    db $f4
    db $eb
    ei
    ld [de], a
    add hl, de
    cp $0e
    ld h, e
    ld [hl], $36
    ld b, c
    dec l
    ld c, $0a
    ld de, $ec01
    add sp, $0d
    pop hl
    and e
    db $d3
    pop bc
    cp a
    reti


    pop af
    rst RST_28
    db $eb
    nop
    ld d, $17
    pop af
    scf
    ld d, l
    ld a, [hl+]
    ld b, d
    add hl, sp
    rla
    dec bc
    ld c, $12
    db $fd
    rst RST_20
    ldh a, [c]
    ld [de], a
    cp e
    cp h
    pop de
    cp b
    call z, $f0ec
    db $ed
    db $ec
    ld b, $1d
    rlca
    ei
    ld d, h
    scf
    dec [hl]
    ld b, l
    ld h, $0c
    dec c
    rrca
    ld de, $e2f7
    rlca
    ld a, [$d4ad]
    cp a
    cp [hl]
    ldh [$ffef], a
    xor $eb
    ldh a, [$ff0d]
    rra
    di
    dec e
    ld d, c
    jr z, @+$48

    inc [hl]
    inc de
    inc c
    dec c
    ld de, $ee0d
    and $16
    push de
    cp [hl]
    pop de
    or c
    call nc, $eeeb
    xor $e9
    db $f4
    add hl, de
    dec d
    rst RST_28
    ccf
    add hl, sp
    jr c, jr_13b_79d4

    dec e
    db $10
    ld c, $0f
    inc d
    dec bc
    db $e3
    ld a, [$c00d]
    jp nc, $bfb9

    and $e9
    db $ed
    db $eb
    jp hl


    ld hl, sp+$25
    db $fd
    ld [bc], a
    ld b, d
    ld a, [hl+]
    ld c, l
    ld l, $10
    db $10
    ld c, $11
    rla
    inc b
    call c, $f413
    call $b1ce
    sbc $ea
    db $eb
    db $ed
    db $ec
    add sp, $07
    inc hl
    db $ec
    rra
    cpl
    dec sp
    ld b, h
    inc de
    ld [de], a
    ld c, $0f
    ld de, $f219
    ld [$e217], a
    rst RST_10
    or a
    ret z

    db $ec
    rst RST_20
    db $ed
    db $eb
    db $ed
    rst RST_20
    add hl, de
    ld c, $f0

jr_13b_79d4:
    dec h
    dec hl
    ld c, e
    inc hl
    ld c, $12
    dec c
    ld de, $1813
    push hl
    ld bc, $e50e
    ret z

    or a
    push hl
    add sp, -$17
    ld [$e8ec], a
    xor $22
    ld hl, sp-$04
    dec e
    ld b, b
    add hl, sp
    ld c, $15
    db $10
    ld [de], a
    rrca
    dec de
    ld c, $e4
    ld [de], a
    dec bc
    ldh [c], a
    or h
    push de
    db $ec
    push hl
    ld [$eee8], a
    rst RST_18
    cp $1b
    db $eb
    ld a, [$4728]
    ld d, $11
    inc d
    db $10
    inc d
    ld de, $0023
    di
    rra
    ld c, $c8
    jp $e6ec


    rst RST_20
    add sp, -$18
    ld [$0adf], a
    ld [$fde0], sp
    ccf
    jr z, @+$0e

    inc d
    ld de, $1414
    add hl, de
    ld hl, $03fa
    inc sp
    ei
    cp e
    and $ea
    add sp, -$18
    rst RST_20
    jp hl


    db $e4
    push hl
    ld c, $f5
    call Call_000_381a
    inc c
    ld de, $1211
    inc de
    dec d
    dec e
    inc e
    or $1d
    ld a, $d1
    call nc, $e6f1
    jp hl


    add sp, -$17
    jp hl


    ldh [c], a
    db $eb
    ld de, $d4d4
    dec sp
    rla
    dec c
    inc de
    inc de
    ld [de], a
    dec d
    ld d, $21
    rla
    push af
    ld c, e
    dec e
    cp a
    di
    and $e8
    db $e4
    jp hl


    push hl
    rst RST_20
    db $dd
    db $f4
    inc bc
    xor c
    rst RST_38
    cpl
    inc bc
    dec d
    ld c, $15
    ld [de], a
    add hl, de
    add hl, de
    add hl, hl
    inc c
    ld d, $66
    ld [$f6e0], a
    rst RST_20
    db $ec
    add sp, -$15
    and $e8
    ret c

    ld bc, $a9d5
    inc hl
    add hl, bc
    add hl, bc
    ld c, $0e
    rrca
    db $10
    rla
    add hl, de
    inc l
    ld [bc], a
    ld c, [hl]
    ld c, b
    reti


    db $fd
    db $eb
    rst RST_28
    db $eb
    xor $ec
    ld [$dde4], a
    rst RST_38
    and c
    rst RST_10
    dec de
    ei
    rrca
    ld [$0a0f], sp
    ld [de], a
    inc de
    inc hl
    ld hl, $7216
    ld [de], a
    rst RST_28
    db $fc
    db $ed
    ldh a, [c]
    db $ed
    ldh a, [c]
    db $ec
    xor $da
    db $ed
    ret c

    sub l
    ld bc, $0400
    ld [$0a09], sp
    add hl, bc
    db $10
    dec d
    ld a, [hl+]
    inc d
    ld b, a
    ld h, e
    rst RST_30
    nop
    di
    db $f4
    pop af
    di
    di
    ldh a, [$ffe8]
    jp c, $a7ef

    or [hl]
    ld b, $f9
    ld [$0905], sp
    rlca
    add hl, bc
    rrca
    ld e, $24
    ld hl, $386a
    ld hl, sp-$01
    ldh a, [c]
    push af
    di
    or $f6
    ldh a, [$ffdf]
    db $e3
    db $d3
    sub h
    call c, $feff
    ld b, $05
    ld b, $06
    rlca
    dec d
    dec h
    jr nz, jr_13b_7b41

    ld l, l
    rla
    rst RST_38
    ei
    or $f7
    rst RST_30
    ld hl, sp-$08
    add sp, -$23
    ldh [c], a
    xor d
    and e
    ldh a, [$fff9]
    ld bc, $0303
    inc b
    ld [bc], a
    ld [$221f], sp
    dec hl
    ld l, b
    ld c, a
    rlca
    ld [bc], a
    ld a, [$faf9]
    ld a, [$f5ff]
    pop hl
    db $e4
    adc $94
    push bc
    ld sp, hl
    ld a, [$0000]
    ld bc, $fe00
    db $10
    ld hl, $471e
    ld l, a
    inc l
    ld [bc], a
    ld bc, $fdfa
    db $fc
    nop
    nop
    db $ec
    pop hl
    db $e3
    xor [hl]
    sbc e
    db $e3
    ld sp, hl
    ei
    cp $fe
    rst RST_38

jr_13b_7b41:
    ld a, [$1800]
    dec e
    daa
    ld h, e
    ld e, c
    ld de, $ff03
    db $fd
    rst RST_38
    nop
    rlca
    ei
    and $e6
    db $d3
    sub [hl]
    cp c
    db $f4
    ld hl, sp-$03
    db $fc
    db $fd
    ld a, [$0af8]
    inc e
    dec de
    ld a, $6f
    dec [hl]
    dec b
    inc bc
    cp $ff
    rst RST_38
    ld b, $06
    pop af
    db $e3
    and $b4
    sub l
    call c, $faf8
    db $fd
    ei
    db $fc
    push af
    cp $14
    dec e
    ld [hl+], a
    ld e, a
    ld h, c
    rla
    inc b
    ld bc, $00ff
    inc bc
    inc c
    db $fd
    jp hl


    push hl
    ret c

    sub a
    xor a
    pop af
    rst RST_30
    ei
    ei
    ei
    or $f4
    ld [$1c1a], sp
    add hl, sp
    ld [hl], d
    ld b, c
    ld [$0005], sp
    ld [bc], a
    ld [bc], a
    dec bc
    add hl, bc
    di
    and $e5
    cp d
    sub b
    rst RST_08
    rst RST_30
    rst RST_30
    ei
    ld sp, hl
    ld sp, hl
    rst RST_28
    ei
    ld de, $211c
    ld e, d
    ld l, d
    ld [hl+], a
    dec b
    inc b
    ld [bc], a
    inc bc
    ld [$ff11], sp
    db $ec
    push hl
    jp c, $a29b

    jp hl


    ld hl, sp-$07
    ld sp, hl
    ld sp, hl
    pop af
    ldh a, [rTMA]
    rla
    inc e
    dec [hl]
    ld [hl], c
    ld c, a
    ld c, $04
    inc bc
    ld [bc], a
    dec b
    db $10
    inc c
    push af
    jp hl


    push hl
    cp [hl]
    adc l
    pop bc
    or $f9
    ld sp, hl
    ld sp, hl
    push af
    db $eb
    ld hl, sp+$0f
    add hl, de
    ld [hl+], a
    ld d, [hl]
    ld l, a
    ld [hl-], a
    ld [bc], a
    inc bc
    ld [bc], a
    inc bc
    dec bc
    inc de
    nop
    db $ed
    rst RST_20
    sub $9d
    sbc b
    jp c, $f8fd

    ld a, [$eff8]
    xor $06
    rla
    inc e
    dec sp
    ld l, l
    ld e, a
    dec de
    cp $04
    ld bc, $1208
    dec c
    db $f4
    add sp, -$1f
    cp b
    sub b
    xor e
    db $ed
    db $fd
    rst RST_30
    ld a, [$eaf2]
    ld hl, sp+$11
    ld a, [de]
    jr z, @+$5b

    ld [hl], b
    ld c, d
    rlca
    ld bc, $0404
    rrca
    inc d
    ld bc, $e6eb
    adc $9d
    sub e
    pop bc
    db $fc
    ld hl, sp-$08
    push af
    ld [$05ec], a
    rla
    dec e
    ld b, d
    ld l, e
    ld l, b
    inc sp
    db $fc
    ld b, $03
    inc c
    ld d, $10
    push af
    jp hl


    rst RST_18
    or d
    sub h
    sbc l
    jp c, $f502

    ld hl, sp-$13
    rst RST_20
    push af
    db $10
    jr @+$2e

jr_13b_7c45:
    ld e, l
    ld l, e
    ld e, h
    jr jr_13b_7c45

    ld b, $06
    inc de
    ld d, $03
    db $ec
    rst RST_20
    ret


    sbc h
    sub a
    xor e
    di
    nop
    rst RST_30
    ldh a, [c]
    rst RST_20
    db $eb
    inc b
    ld d, $1f
    ld c, c
    ld l, b
    ld h, a
    ld c, e
    ld [bc], a
    rst RST_38
    dec b
    ld c, $17
    db $10
    push af
    jp hl


    call c, $98ab
    sbc c
    pop bc
    ld bc, $f6fb
    ld [$f5e7], a
    ld [de], a
    jr jr_13b_7cab

    ld h, c
    ld h, a
    ld h, l
    ld sp, $02f8
    add hl, bc
    dec d
    ld d, $03
    db $eb
    and $c0
    sbc d
    sbc d
    sbc l
    call c, $f805
    xor $e6
    ld [$1605], a
    ld hl, $694f
    ld h, l
    ld e, h
    ld d, $f7
    rlca
    ld de, $1118
    db $f4
    jp hl


    sub $a5
    sbc c
    sbc b
    xor e
    ldh a, [c]
    inc bc
    pop af
    and $e4
    di
    db $10
    rla
    add hl, sp

jr_13b_7cab:
    ld h, h
    ld h, [hl]
    ld h, a
    ld c, e
    ld [bc], a
    db $fc
    db $10
    rla
    ld a, [de]
    dec b
    db $ed
    and $bb
    sbc c
    sbc l
    sbc b
    jp nz, $fd02

    jp hl


    db $e3
    and $02
    inc de
    inc hl
    ld d, h
    ld l, b
    ld h, d
    ld h, h
    cpl
    or $04
    ld d, $1a
    dec d
    push af
    db $ec
    call nc, $9ba2
    sbc h
    and b
    db $dd
    add hl, bc
    ldh a, [c]
    db $e4
    db $e3
    pop af
    db $10
    ld d, $3d
    ld h, l
    ld h, h
    ld h, h
    ld e, c
    inc d
    push af
    ld de, $1b18
    dec b
    db $ed
    and $b6
    sbc b
    sbc [hl]
    sbc d
    xor a
    push af
    ld [bc], a
    add sp, -$1d
    push hl
    inc bc
    inc de
    dec h
    ld e, b
    ld l, c
    ld h, c
    ld h, l
    ld b, l
    rst RST_38
    nop
    dec d
    ld a, [de]
    dec d
    push af
    db $ec
    ret nc

    and b
    sbc d
    and b
    sbc d
    ret z

    ld [bc], a
    or $e6
    pop hl
    pop af
    rrca
    rla
    ccf
    ld l, b
    ld h, h
    ld h, c
    ld h, d
    add hl, hl
    ld sp, hl
    inc c
    rla
    inc e
    inc b
    xor $e2
    or e
    sub l
    and b
    sbc h
    and e
    ldh [c], a
    nop
    xor $e3
    push hl
    inc b
    inc d
    jr z, jr_13b_7d87

    ld l, h
    ld e, a
    ld h, l
    ld d, e
    ld de, $1001
    dec de
    inc d
    push af
    ld [$9bcd], a
    sub a
    and c
    sub a
    or a
    ldh a, [c]
    rst RST_30
    db $eb
    sbc $f1
    ld c, $1a
    ld b, d
    ld l, h
    ld h, l
    ld e, a
    ld h, [hl]
    dec sp
    ld [$1409], sp
    ld e, $05
    xor $e1
    or e
    sub e
    and b
    sbc a
    sbc h
    ret nc

    push af
    di
    and $e3
    inc bc
    dec d
    ld a, [hl+]
    ld e, e
    ld l, [hl]
    ld e, [hl]
    ld h, e
    ld e, l
    inc h
    add hl, bc
    add hl, bc
    add hl, de
    dec d
    push af
    rst RST_20
    call z, $949b
    and e
    sbc b
    xor d
    ldh [$fff1], a
    di
    ldh [$fff1], a
    rrca
    ld e, $41
    ld l, [hl]
    ld h, a
    ld e, l
    ld h, a
    ld c, h
    ld a, [de]
    dec bc
    dec c
    rra
    dec b
    db $ed
    db $dd
    or h
    adc [hl]
    sbc a
    and b

jr_13b_7d87:
    sbc b
    cp l
    and $f2
    db $ec
    ldh [rSC], a
    ld d, $2b
    ld e, e
    ld [hl], d
    ld e, l
    ld h, c
    ld h, h
    add hl, sp
    dec d
    ld [$1714], sp
    push af
    push hl
    call z, $929a
    and [hl]
    sbc e
    and b
    call $f5e9
    push hl
    rst RST_28
    db $10
    rra
    ld b, b
    ld l, a
    ld l, c
    ld e, e
    ld h, l
    ld e, d
    dec hl
    ld de, $1909
    rlca
    ld [$b4dc], a
    adc h
    sbc l
    and e
    sbc b
    xor d
    reti


    db $ed
    ldh a, [$ffe5]
    ld bc, $2a19
    ld e, d
    ld [hl], h
    ld e, [hl]
    ld e, [hl]
    ld h, a
    ld c, a
    rra
    rrca
    rrca
    dec d
    push af
    db $e3
    adc $9b
    sub b
    and [hl]
    sbc a
    sbc c
    cp b
    db $e3
    rst RST_28
    db $ed
    pop af
    ld [de], a
    ld hl, $703e
    ld l, e
    ld e, d
    ld h, b
    ld h, l
    dec a
    dec d
    inc c
    rrca
    dec b
    and $dc
    or [hl]
    adc e
    sbc l
    and [hl]
    sbc h
    sbc h
    set 5, c
    ldh a, [$fff0]
    inc bc
    dec e
    ld a, [hl+]
    ld e, b
    halt
    ld e, [hl]
    ld e, e
    ld h, h
    ld h, b
    add hl, hl
    inc de
    dec c
    dec bc
    db $f4
    ldh [$ffd0], a
    sbc [hl]
    sub b
    and a
    and h
    sbc c
    and [hl]
    sbc $e9
    ldh a, [$fff9]
    inc de
    jr nz, jr_13b_7e49

    ld l, d
    ld h, a
    ld d, [hl]
    ld e, d
    ld h, a
    ld c, l
    jr jr_13b_7e2b

    ld a, [bc]
    cp $e7
    sbc $bd
    sub e
    and c
    xor h
    and l
    sub a
    cp [hl]
    add sp, -$16
    rst RST_30
    ld [$251b], sp
    ld d, b
    ld l, l

jr_13b_7e2b:
    ld e, d
    ld d, e
    ld e, [hl]
    ld h, a
    dec [hl]
    inc d
    inc de
    ld [bc], a
    rst RST_28
    db $e3
    push de
    and l
    sub [hl]
    xor e
    xor h
    sbc l
    sbc h
    push de
    add sp, -$14
    inc bc
    ld d, $1d
    dec [hl]
    ld h, e
    ld h, l
    ld d, c
    ld d, l
    ld h, [hl]
    ld e, d

jr_13b_7e49:
    rra
    ld d, $0d
    db $f4
    push hl
    ldh [c], a
    pop bc
    sbc b
    and e
    or d
    xor b
    sub l
    or b
    and $e6
    or $13
    dec de
    ld [hl+], a
    ld c, e
    ld l, b
    ld e, b
    ld c, l
    ld e, e
    ld l, c
    ld b, d
    inc de
    rla
    rst RST_38
    push hl
    db $e4
    rst RST_10
    xor d
    sbc c
    xor l
    or c
    sbc a
    sbc b
    ret


    db $eb
    rst RST_20
    add hl, bc
    jr nz, jr_13b_7e90

    inc [hl]
    ld e, [hl]
    ld h, h
    ld d, b
    ld d, d
    ld h, [hl]
    ld h, d
    dec hl
    inc de
    inc d
    db $eb
    rst RST_18
    push hl
    jp nz, $a09d

    or e
    xor b
    sub l
    and h
    db $dd
    add sp, -$0f
    rra
    ld e, $1f
    ld c, d

jr_13b_7e90:
    ld h, l
    ld e, e
    ld c, e
    ld e, l
    ld l, c
    ld d, c
    add hl, de
    rla
    inc bc
    ret c

    db $e3
    reti


    xor l
    sbc e
    xor e
    or h
    sbc h
    sub l
    cp c
    ld [$08e5], a
    inc l
    ld a, [de]
    ld [hl-], a
    ld e, e
    ld h, h
    ld d, b
    ld d, c
    ld h, a
    ld h, [hl]
    dec sp
    ld de, $e817
    push de
    and $c3
    and d
    and b
    or h
    xor b
    sub [hl]
    sbc l
    ret nc

    db $eb
    db $ed
    inc hl
    daa
    ld e, $48
    ld h, c
    ld e, h
    ld c, e
    ld e, [hl]
    ld l, b
    ld e, h
    inc hl
    inc d
    rlca
    db $d3
    call c, $afdb
    sbc [hl]
    xor c
    or d
    sbc h
    sub a
    xor e
    db $e3
    rst RST_20
    ld b, $30
    jr nz, @+$32

    ld d, a
    ld h, d
    ld d, d
    ld d, d
    ld h, [hl]
    ld h, [hl]
    ld c, d
    dec d
    inc d
    ld [$e0ce], a
    add $a3
    and c
    or c
    and a
    sbc b
    sbc c
    pop bc
    ld [$21ef], a
    ld l, $22
    ld b, [hl]
    ld h, b
    ld e, l
    ld c, [hl]
    ld e, a
    ld h, [hl]
    ld h, d
    ld sp, $0412
    call nc, $d8d4
    or c
    sbc a
    and a
    xor a
    sbc h
    sbc c
    and b
    rst RST_10
    db $eb
    ld b, $2f
    add hl, hl
    jr nc, @+$59

    ld h, c
    ld d, [hl]
    ld d, l
    ld h, l
    ld h, l
    ld d, a
    ld e, $0f
    db $eb
    rst RST_08
    ret c

    rst RST_00
    and l
    and d
    xor h
    and l
    sbc e
    sbc b
    or e
    db $e4
    push af
    ld e, $2d
    ld a, [hl+]
    ld b, h
    ld e, [hl]
    ld e, h
    ld d, l
    ld e, a
    ld h, h
    ld h, [hl]
    ld b, c
    dec d
    nop
    reti


    db $d3
    jp nc, $a2b4

    and [hl]
    xor c
    sbc l
    sbc e
    sbc e
    ret z

    db $ec
    ld a, [bc]
    jr z, jr_13b_7f6c

    dec [hl]
    ld d, e
    ld e, l
    ld e, b
    ld e, c
    ld h, d
    ld h, h
    ld e, a
    inc l
    dec bc
    add sp, -$2b
    call nc, $a8c3
    and l
    xor b
    and l
    sbc [hl]
    sbc d
    xor b
    db $db
    db $fc
    rra
    jr z, jr_13b_7f8b

    ld b, [hl]
    ld e, d
    ld e, d
    ld e, d
    ld e, h
    ld h, c
    ld h, l
    ld c, a
    ld a, [de]
    rst RST_30
    reti


    sub $cb
    or d
    and l
    and [hl]
    and h

jr_13b_7f6c:
    and c
    sbc l
    sbc e
    cp d
    db $ed
    ld de, $2928
    ld a, $55
    ld e, d
    ld e, [hl]
    ld e, l
    ld e, a
    ld h, d
    ld h, d
    dec sp
    rlca
    ldh [c], a
    sub $d4
    cp d
    and a
    and [hl]
    and b
    and c
    sbc a
    sbc e
    and b
    adc $01

jr_13b_7f8b:
    inc hl
    daa
    jr nc, jr_13b_7fe0

    ld e, e
    ld e, h
    ld h, l
    ld e, a
    ld h, e
    ld h, l
    ld e, h
    ld h, $f2
    ret c

    reti


    ret


    xor c
    and a
    and c
    sbc c
    and b
    sbc e
    sbc b
    xor c
    and $15
    jr z, @+$26

    ld b, b
    ld e, l
    ld e, b
    ld h, h
    ld h, l
    ld e, a
    ld h, l
    ld h, l
    ld c, l
    dec bc
    pop hl
    rst RST_10
    db $db
    cp b
    and d
    xor e
    sbc b
    sbc [hl]
    and b
    sbc d
    sbc e
    cp l
    ld bc, $2521
    add hl, hl
    ld d, e
    ld e, h
    ld e, b
    ld l, c
    ld e, l
    ld h, b
    ld h, e
    ld h, d
    inc [hl]
    ldh a, [$ffd8]
    db $db
    pop de
    and [hl]
    xor b
    and e
    sub a
    and h
    sbc [hl]
    sbc l
    and d
    call c, Call_000_2718
    ld [hl+], a
    add hl, sp
    ld h, c
    ld d, a
    ld h, d
    ld h, l
    ld e, d

jr_13b_7fe0:
    ld h, c
    ld h, c
    ld d, [hl]
    ld de, $d7de
    db $dd
    cp l
    sbc l
    xor d
    sbc c
    sbc [hl]
    and h
    sbc [hl]
    sbc [hl]
    or e
    cp $24
    dec h
    dec h
    ld d, b
    ld h, c
    ld e, c
    ld l, d
    ld e, l
    ld e, e
    ld h, b
    ld h, b
    ccf
    pop af
    sub $da
