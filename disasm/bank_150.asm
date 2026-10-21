; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $150", ROMX[$4000], BANK[$150]

    ld h, [hl]
    sbc $9f
    ld [de], a
    jp hl


    ld [bc], a
    reti


    ld [hl], a
    ld [hl-], a
    pop de
    jp z, $acdb

    halt
    inc hl
    push hl
    ld l, [hl]
    jp nc, $719d

    xor h
    ld sp, $2121
    and a
    ld a, l
    db $fd
    db $ed
    ld a, [de]
    rst RST_08
    sub a
    ld d, c
    inc de
    ld l, a
    db $fd
    ei
    sub a
    db $fd
    dec bc
    jr nc, jr_150_4067

    ld a, $40
    or a
    ld a, $ed
    ld a, [hl+]
    or d
    add hl, sp
    daa
    inc sp
    ld h, e
    xor $de
    add sp, $24
    ld [de], a
    ld [de], a
    ld [de], a
    rla
    ret c

    ld [hl], h
    cp $fb
    and d
    di
    cp d
    ld [hl], l
    ld [hl], e
    rst RST_18
    ld a, [de]
    ld [bc], a
    jp Jump_150_7489


    ld sp, $f622
    ld c, [hl]
    add d
    ld a, [hl]
    inc l
    sub d
    ld [hl+], a
    ld hl, $7786
    db $ed
    xor $ee
    ret c

    sub a
    ld h, d
    ld [de], a
    push af
    ld l, h
    ld a, [de]
    and a
    ld a, $9f
    ld hl, $493e

jr_150_4067:
    db $db
    rlca
    ld d, e
    sbc $ee
    reti


    add hl, bc
    ld b, a
    inc hl
    push hl
    ld l, l
    db $ed
    ret c

    ld h, [hl]
    sbc l
    ld [hl+], a
    ld hl, $2c21
    ld [hl], l
    sbc $de
    ld [$abb4], a
    ld [hl], l
    inc h
    ld h, b
    xor $d1
    sbc l
    ld c, h
    ld a, $f2
    rrca
    jr nz, jr_150_40c3

    add h
    ld a, l
    db $fd
    ld a, [$01b2]
    add a
    ld e, d
    ld [hl], d
    ld hl, $d5f2
    ld h, d
    xor c
    reti


    ld d, a
    ld [hl-], a
    and $5e
    sbc d
    ccf
    jr nz, jr_150_40d0

    sub a
    ld [hl], l
    sbc e
    ld a, $2f
    scf
    ld sp, $ec07
    adc b
    rlca
    ld a, $1e
    scf
    ei
    add d
    ld de, $ae2e
    ld [hl], h
    dec sp
    sub e
    inc sp
    ld [hl+], a
    ld a, $75
    add sp, -$79
    ld d, d
    jr nz, jr_150_40f0

    ld [hl], h

jr_150_40c3:
    ld l, c
    or c
    rst RST_18
    sbc l
    ld h, [hl]
    ld a, a
    cp b
    ldh a, [rSB]
    ld de, $e402
    ld a, d

jr_150_40d0:
    sbc h
    rst RST_08
    inc sp
    inc hl
    ld b, $7e
    xor c
    ld [hl-], a
    cp h
    ld h, [hl]
    rst RST_20
    ld c, a
    sbc d
    ccf
    ld hl, $1520
    push bc
    cp h
    cpl
    cpl
    rra
    scf
    inc e
    add d
    bit 4, l
    ld b, $0e
    ld b, [hl]
    dec de
    sub d

jr_150_40f0:
    ldh a, [c]
    rra
    dec sp
    rla
    ld a, l
    xor [hl]
    rst RST_18
    xor $1e
    ld h, h
    reti


    xor e
    ld b, [hl]
    ld [hl+], a
    pop af
    ld [hl], d
    reti


    jp nz, Jump_000_2d11

    and l
    halt
    ret


    ldh a, [rNR12]
    ldh a, [c]
    push hl
    ld h, b
    nop
    ld [$3236], sp
    ld [bc], a
    and $5e
    sbc e

Call_150_4114:
    cpl
    ld l, $a3
    ld h, a
    ld c, a
    sbc e
    ld hl, $1120
    daa
    add hl, hl
    add [hl]
    ld e, a
    rra
    ld l, $47
    db $eb
    sbc a
    rra
    xor [hl]
    ld [hl], e
    ld d, [hl]
    ld a, [de]
    sub e
    ldh a, [c]
    push af
    nop
    ld l, $6e
    adc $c2
    ld [de], a
    ld bc, $741f
    ret c

    jp Jump_150_75ad


    db $d3
    ld [hl], d
    ret z

    ldh [c], a
    ld [de], a
    ld [bc], a
    db $fd
    ld d, [hl]
    jr jr_150_4184

    cpl
    jr nz, jr_150_4159

    daa
    ld a, $aa
    dec a
    ld d, l
    add hl, hl
    rst RST_18
    rlca
    ld [hl+], a
    ld [$438c], a
    ld c, c
    ld b, a
    ld [hl], l
    rst RST_28
    rst RST_28

jr_150_4159:
    rst RST_28
    sbc b
    halt
    ld [bc], a
    ld de, $d037
    cp b
    ld [hl], l
    ld a, [de]
    or e
    di
    db $e3
    xor h
    ld [hl], a
    ld a, $df
    pop de
    xor e
    sub c
    ld [hl], h
    ld c, [hl]
    dec b
    ld b, $2e
    xor $84
    ld a, d
    or c
    ld [hl+], a
    ld [de], a
    ld l, $c7
    ld l, l
    sbc $d1
    cp d
    dec sp
    sub a
    ld [hl], b
    ld d, $4d
    db $fc

jr_150_4184:
    add hl, sp
    or a
    and d

Jump_150_4187:
    ld [de], a
    ld hl, $7a2e
    rst RST_10
    ldh [c], a
    ret nc

    cp d
    pop af
    add sp, $08
    ld h, a
    rst RST_30
    dec a
    xor $de
    ret c

    push af
    ld [hl+], a
    ld [de], a
    cpl
    ld h, l
    xor c
    ld [hl], h
    rst RST_38
    jp z, $e4d3

    sbc [hl]
    halt
    ld e, l
    dec c
    xor $ef
    adc h
    ld a, a
    ccf
    ld l, $46
    ld l, l
    add l
    ld e, l
    inc h
    ld a, [bc]
    jp nz, $c9f2

    and a
    ld [hl], h
    ld l, $1e
    rra
    cp d
    or a
    ld d, c
    cpl
    ld b, l
    ld c, $09
    rst RST_20
    db $eb
    pop bc
    ld [de], a
    ld de, $762a
    rst RST_28
    rst RST_18
    pop de
    xor l
    ld sp, hl
    ld h, [hl]
    ld de, $fe26
    add hl, de
    nop
    ret


    ld a, l
    or e
    ldh a, [c]
    ldh a, [c]
    di
    inc l
    ld [hl], b
    xor $e0
    cp e
    inc bc
    xor [hl]
    ld [hl], d
    ld [hl], $1e
    xor $ed
    sbc a
    ld [hl-], a
    ld hl, $2121
    ld h, c
    add a
    ld c, a
    rst RST_28
    cp d
    jr nc, jr_150_422e

    and a
    ld [bc], a
    ld b, $3d
    db $fd
    db $fd
    jr c, @-$67

    ld b, e
    ld [de], a
    rra
    ld h, b
    add a
    ld b, c
    sbc h
    ld [hl+], a
    ld [hl+], a
    ld a, [hl+]
    rst RST_30
    ld a, a
    sbc l
    ld de, $2f11
    scf
    ld a, e
    adc d
    ld d, h
    cp $0d
    ld d, l
    ld a, [$f1a1]
    pop af
    ld a, [bc]
    sub $75
    ld hl, sp-$7c
    inc de
    inc sp
    ld [hl+], a
    ld [hl], h
    xor b
    ld b, [hl]
    ldh a, [c]
    ld [de], a
    di
    ld [hl], c
    ret


    pop de
    inc l
    or [hl]
    ld b, l
    ld h, c
    cp c
    ld hl, $f212

jr_150_422e:
    sub $3a
    xor $2f
    ld de, $e602
    ld a, $0d
    sbc e
    inc l
    and l
    ld a, a
    rlca
    dec a
    adc l
    jr nz, jr_150_4261

    ld de, $55f3
    add c
    ld de, $2e2f
    ld d, [hl]
    ld a, [hl+]
    sbc [hl]
    and h
    ld [hl], d
    dec l
    ld h, [hl]
    jp hl


    and d
    ldh a, [c]
    ld [de], a
    jp hl


    ld [hl], a
    ld e, c
    or c
    ldh a, [c]
    ld [bc], a
    ld de, $7312
    ret c

    add h
    ld [hl], h
    ldh a, [c]
    db $e4
    ld [hl], c

jr_150_4261:
    cp b
    ld de, $ea22
    rst RST_10
    ld [hl], l
    cp [hl]
    ld c, h
    cp $d0
    sub $5d
    adc b
    db $d3
    inc sp
    inc hl
    daa
    ld e, [hl]
    sbc d
    ld h, a
    jp hl


    rst RST_00
    daa
    rlca
    dec de
    adc h
    ld a, [hl-]
    and e
    ld [hl-], a
    ld d, a
    ret


    and $e2
    ld hl, $662e
    ld a, [$2b92]
    or [hl]
    ld l, [hl]
    ld [hl], l
    reti


    and d
    ld [bc], a
    ld [de], a
    ld de, $5b5c
    jp nz, $f2f2

    ldh a, [c]
    ld [hl], e
    ret z

    db $ec
    dec bc
    and [hl]
    ld [hl], c
    push hl
    ld a, [hl]
    xor b
    ld sp, $e322
    cp [hl]
    ld [hl], a
    xor c
    jr nc, jr_150_42c8

    ld [de], a
    rst RST_20
    ld e, l
    sbc b
    or l
    ld [hl], d
    cpl
    rla
    ld c, l
    adc h
    ld [de], a
    db $f4
    ld l, d
    add sp, $77
    ld d, c
    sbc $dd
    rla
    dec bc
    adc c
    ld [hl], a
    ld [de], a
    ld [bc], a
    ld [hl], e
    jp nz, Jump_150_749b

    cp c
    ld d, a
    ld de, $87d1

jr_150_42c8:
    ld a, a
    db $fc
    db $ed
    ei
    sub e
    add [hl]
    ld [hl], c
    ld a, $64
    sbc $dd
    add a
    ld c, d
    db $10
    ld hl, $2321
    add $20
    dec c
    db $fd
    dec e
    xor [hl]
    xor d
    rlca
    ld d, d
    ld d, l
    rst RST_38

Call_150_42e4:
    cp $19
    inc h
    ldh [c], a
    ld [de], a
    ld [de], a
    dec b
    ld c, c
    ld d, l
    rst RST_28
    xor $ad
    ld [de], a
    jp hl


    ld [hl], h
    ld d, l
    ret nc

    rst RST_18
    jp nc, Jump_150_64b8

    ld [hl+], a
    ldh a, [c]
    ld hl, sp+$04
    ld d, d
    xor h
    ld a, [hl]
    xor $ad
    ld hl, $9412
    halt
    ld e, $ee
    xor $fa
    add [hl]
    ld h, b
    ld hl, $6df3
    inc e
    sub a
    ccf
    cp e
    cpl
    ld a, $3b
    rst RST_00
    ld [hl], l
    db $ed
    adc $ba
    add hl, sp
    ret z

    rlca
    rra
    ld b, l
    xor $ee
    jp hl


    call nc, Call_000_1112
    cpl
    ld d, l
    ret


    ld h, l
    pop de
    xor h
    ld hl, $d922
    ld [hl], a
    ld sp, $d2d1
    xor l
    cp e
    ld [hl], h
    ld a, $63
    pop de
    pop de
    sub c
    dec a
    ccf
    di
    nop
    ld [de], a
    ld h, e
    add l
    ld l, l
    dec c
    xor l
    ld [hl+], a
    ld l, $97
    ld [hl], e
    ld e, $ed
    inc e
    xor h
    and a
    ld d, d
    di
    ld l, [hl]
    dec e
    add hl, de
    sub $a3
    ldh a, [c]
    ld [de], a
    inc d
    ld l, c
    ld h, $fe
    ei
    and e
    ld [de], a
    db $ec
    add hl, bc
    ld d, a
    ld h, c
    xor $ed
    dec bc
    sbc d
    halt
    ldh [c], a
    push hl
    ld e, [hl]
    xor $b9
    ld h, d
    add l
    ld e, e
    add $52
    ld [hl], h
    cp b
    jr nz, jr_150_4395

    cpl
    inc [hl]
    db $d3
    or c
    ldh [c], a
    ldh a, [c]
    db $e4
    ld [hl], b
    xor c
    add hl, sp
    jp nz, Jump_150_4d07

    ld h, [hl]
    jp hl


    and e
    ldh [c], a
    di
    ret nc

    ld d, [hl]
    xor e
    cpl
    cpl
    ld l, $75
    cp b
    jp c, Jump_000_3137

    daa
    ld c, e
    add c

jr_150_4395:
    ldh a, [c]
    di
    bit 6, a
    ret


    ld l, $3e
    dec a
    ld d, a
    jp hl


    adc e
    pop de
    rlca
    db $d3
    sub $6e
    adc e
    ccf
    ld hl, $77c9
    ld l, c
    or e
    ldh [c], a
    ld [bc], a
    rst RST_30
    ld e, h
    adc b
    ld [hl], l
    ld [bc], a
    ldh a, [c]
    ld [hl], h
    xor b
    ld sp, $ba22
    ld [hl], a
    ld a, d
    add h
    ldh [c], a
    di
    sub $61
    adc b
    push af
    ld bc, $2d3e
    ld h, a
    ret z

    or e
    ldh a, [c]
    sub d
    ld [hl], a
    ld l, l
    adc h
    db $10
    jr nz, jr_150_43ff

    ld [hl], h
    adc b
    ld [hl], e
    ld hl, $372f
    ld c, d
    add e
    ld c, $95
    ld [hl], l
    ld [hl], c
    sbc c
    sbc h
    ld d, c
    ld c, a
    halt
    sbc e
    db $e3
    inc b
    db $e3
    di
    rst RST_10
    ld l, l
    adc e
    dec sp
    and [hl]
    ld a, l
    halt
    ret z

    or d
    ld [de], a
    jr nz, jr_150_4417

    push bc
    xor [hl]
    pop af
    ld [de], a
    di
    ld [hl], h
    xor b
    ld a, [hl-]
    or a
    ld l, l
    ld d, a
    add hl, hl
    sub e

jr_150_43ff:
    db $e3
    db $e3
    sbc $57
    rrca
    ld a, [bc]
    ld a, $3e
    dec a
    halt
    ret z

    cp c
    rst RST_30
    ld d, e
    rst RST_20
    ld l, e
    adc h
    ld bc, $e922
    ld [hl], a
    ld c, b
    rrca
    cpl

jr_150_4417:
    cpl
    ld b, a
    ld c, d
    adc c
    scf
    ld b, a
    ld e, e
    add a
    ld c, a

Jump_150_4420:
    cp c
    ld [de], a
    inc bc
    xor d
    add hl, de
    ld b, $dd
    db $ed
    xor $c8
    and a
    ld d, d
    ld de, $b357
    add d
    ld a, [hl]
    cp c
    ld c, [hl]
    ccf
    jr c, jr_150_44ad

    ld d, d
    sbc $d1
    xor d
    add a
    ld a, a
    cpl
    ld h, l
    pop de
    xor c
    ld [hl], l
    sbc h
    ld a, $3e
    ld c, c
    pop hl
    rlca
    ld d, d
    rst RST_18
    jp nz, $9f82

    ld [hl], h
    ld c, [hl]
    ld [hl], d
    dec e
    ld hl, sp+$37
    add d
    inc de
    ldh a, [c]
    inc bc
    rst RST_00
    ld e, l
    db $fd
    db $fc
    sub c
    ret c

    ld [hl], a
    inc d
    ld a, l
    db $fc
    ld a, [hl+]
    sub a
    and e
    inc bc
    db $e3
    push hl
    ld [$720b], sp
    inc l
    ld a, [hl-]
    and b
    ld c, b
    scf
    scf
    ld e, [hl]
    sbc $df
    adc [hl]
    ld c, a
    ld [hl+], a
    ld [hl+], a
    push af
    ld l, b
    ld h, l
    db $ed
    ld a, [$2da3]
    add a
    halt
    ld c, [hl]
    db $ed
    pop de
    xor b
    ld h, h
    ld hl, $2621
    add hl, sp
    ld [$21c7], sp
    jp c, $e4c3

    add h
    halt
    ld c, l
    dec c
    db $fd
    ld hl, sp-$19
    db $d3
    sub $54
    inc e
    sub l
    ld c, l
    jp c, Jump_000_02f0

    jp c, $ee76

    xor $ee
    add sp, -$59
    inc sp
    ld [de], a
    ld [hl], $0a
    inc bc
    xor [hl]
    ld h, b
    db $db

jr_150_44ad:
    cpl
    ld a, $39
    ld d, a
    ld [hl+], a
    jp nc, $cbd2

    and l
    ld d, c
    cpl
    ld b, h
    rst RST_38
    reti


    ld h, h
    sla c
    jr nz, jr_150_44fc

    rst RST_00
    ld b, b
    pop de
    jp nc, $bcbd

    ld [hl], c
    cpl
    ld d, e
    dec e
    ld c, $1a
    rst RST_10
    xor l
    ld [bc], a
    ld [bc], a
    ldh a, [c]
    call nc, Call_000_1b6d
    and d
    cp a
    ld h, a
    set 4, e
    ldh [c], a
    ldh a, [c]
    db $e3
    ld h, d
    cp d
    ld l, $b0
    ld h, c
    ld d, l
    ld a, [de]
    or d
    ldh [c], a
    ldh a, [c]
    push af
    jp nc, Jump_000_1fec

    db $fd
    ld c, $2e
    ld h, h
    reti


    db $ed
    and l
    ld h, c
    ld d, $4c
    sbc [hl]
    ld de, $1d12
    ld [hl], $29
    ld a, $2f

jr_150_44fc:
    ld l, $46
    ld a, [hl+]
    xor l
    and a
    ld b, d
    push hl
    ld l, [hl]
    sbc e
    ld a, $3e
    ld a, [hl-]
    ld b, a
    ld e, c
    jp nz, Jump_000_02f4

    ldh a, [c]
    rst RST_20
    ld c, h
    sbc c
    rst RST_20
    ld sp, $7311
    ret z

    ld hl, $2a21
    daa
    ld a, e
    sub d
    ldh a, [c]
    ldh a, [c]
    push hl
    ld h, d
    sbc b

Jump_150_4521:
    ld h, $4f
    dec l
    ld h, [hl]
    jp hl


    and e
    di
    jp c, Jump_150_7227

    sbc h
    push af
    rrca
    db $10
    cpl
    ld [hl], h
    cp b
    add $22
    pop af
    daa
    dec sp
    sbc [hl]
    di
    jp z, Jump_150_7357

    xor c
    rra
    cpl
    ld l, $57
    cp b
    add $e3
    ldh [c], a
    sub $6e
    sbc d
    ld sp, $74bb
    ld [hl], l
    ret z

    add sp, $02
    jr nz, jr_150_4598

    rst RST_10
    cp c
    jp $ffef


    ldh [c], a
    ld [hl], d
    cp c
    rst RST_28
    xor [hl]
    ld [hl], d
    ld b, a
    ld a, [$f393]
    db $e3
    push de
    nop
    dec de
    ld a, $2e
    dec a
    ld h, l
    jp hl


    adc $8f
    ld [hl], e
    rla
    ld e, l
    rst RST_20
    ld c, $31
    ld hl, $363d
    ld c, c
    ldh [$ff2f], a
    cpl
    daa
    dec hl
    sbc l
    and [hl]
    ld d, d
    db $f4
    ld h, d
    xor d
    ld l, $3e
    dec sp
    rst RST_20
    ld l, d
    and e
    pop af
    ld de, $371f
    ei
    and [hl]
    ccf
    pop de
    sbc [hl]
    rra
    inc c
    inc l
    xor [hl]
    ccf
    add hl, sp
    ld b, a
    ld h, d
    ret nc

jr_150_4598:
    pop de
    cp d
    sub a
    ld l, [hl]
    inc de
    ld l, a
    xor $c9
    ld a, e
    pop de
    jr nz, @+$3f

    ld l, [hl]
    and a
    cpl
    db $ec
    and d
    db $e4
    sbc [hl]
    ld [hl], a
    dec a
    db $fd
    cp $b8
    cp a
    rlca
    inc de
    push hl
    ld e, a
    rst RST_18
    add l
    ld l, c
    rra
    ccf
    cpl
    ld l, c
    ld [hl], h
    db $ed
    dec de
    and d
    inc a
    sub a
    ld h, a
    xor $df
    jp nc, Jump_150_7589

    ld hl, $5d15
    add hl, hl
    rst RST_00
    jp c, $13f2

    db $e3
    db $ec
    inc b
    ld a, l
    dec e
    ld a, [de]
    or d
    jr z, jr_150_464f

    ld b, [hl]
    rst RST_18
    sbc $fc
    add h
    ld d, c
    ld [de], a
    or $4f
    cp c
    ld [hl], h
    cp d
    ld a, $3e
    inc a
    scf
    cpl
    db $ed
    ld sp, hl
    ld hl, sp+$76
    pop af
    ld d, l
    jp nc, Jump_000_23aa

    dec bc
    and d
    ldh a, [c]
    di
    sub a
    ld a, a
    dec e
    cp $aa
    and a
    ld d, c
    db $f4
    ld l, l
    jr c, jr_150_4639

    jp z, Jump_000_02d2

    jp hl


    ld [hl], a
    ccf
    pop de
    ld l, l
    adc h
    ld a, h
    dec l
    ld [hl], $ec
    sub [hl]
    ld a, $ac
    ld a, $f3
    ld a, [bc]
    rst RST_00
    ld a, h
    sub e
    di
    ret z

    ld h, l
    inc hl
    inc bc
    ld h, h
    xor e
    ld a, [hl]
    ld a, [hl+]
    jp nz, $9713

    ld [hl], a
    db $ec
    db $ec
    ld a, [bc]
    add a
    pop hl
    pop af
    ld b, $39
    ld [hl], $c3
    xor h
    jp c, Jump_150_76cb

    ld h, d
    rrca
    nop
    ldh [c], a
    sbc e
    ld h, b

jr_150_4639:
    ccf
    ld a, $62
    sub a
    dec a
    ld a, [hl+]
    add b
    rst RST_30
    ld h, h
    xor a
    db $10
    cpl
    scf
    add hl, de
    cp a
    and h
    ld l, a
    ld h, [hl]
    cp c
    pop de
    ld [bc], a
    di

jr_150_464f:
    ld e, h
    db $dd
    db $10
    ld de, $7be5
    rst RST_28
    ld c, $2a
    rla
    daa
    ld c, c
    and d
    ld de, $562e
    sbc e
    ld b, c
    ld de, $7411
    xor c
    ld [hl+], a
    xor l
    ld [hl], l
    ld a, [hl]
    adc h
    ccf
    ld hl, $4807
    sub a
    ld bc, $472e
    ld [$2bc2], sp
    or a
    jr nc, jr_150_467d

    xor c
    pop hl
    ld [de], a
    di
    ld [hl], e

jr_150_467d:
    adc c
    ld a, a
    ld hl, $6be6
    sbc l
    ld de, $77e9
    ld l, c
    and d
    ld [de], a
    ld l, $66
    ret z

    sub a
    inc sp
    ldh a, [c]
    ld [hl], h
    sbc d
    db $10
    ld de, $7497
    sbc h
    cpl
    rst RST_30
    nop
    rla
    ld e, d
    adc d
    ld [hl], h
    ld e, $57
    ret c

    jp nz, Jump_000_1a02

    ld [hl], a
    ret


    ld bc, $f412
    ld [hl], d
    adc d
    and [hl]
    ld h, c
    rla
    ld l, c
    sbc [hl]
    ld de, $c621
    ld a, c
    or d
    ld de, $672f
    xor b
    db $dd
    ld a, [bc]
    ld b, a
    di
    ld [hl], h
    adc e
    ld de, $0321
    ld b, l
    sub [hl]
    ld l, h
    db $ed
    rlca
    ld c, b
    sub d
    sub e
    ld a, a
    ld d, a
    ret z

    pop de
    ld [bc], a
    ldh a, [c]
    ld l, h
    call c, Call_000_12f1
    push hl
    ld a, l
    adc h
    ld a, [hl-]
    rst RST_10
    ld b, a
    ld c, h
    add hl, bc
    sub b
    ld de, $572f
    adc e
    ld b, d
    ld de, $7610
    sbc c
    db $e3
    cp e
    halt
    ld [hl], c
    adc e
    jr nz, @+$23

    or $78
    add [hl]
    ld [hl-], a
    db $10
    scf
    add hl, sp
    sub [hl]
    ld a, h
    sub h
    sub h
    ld e, l
    jr nz, @+$15

    sbc $0b
    add a
    ld [hl], c
    inc sp
    ld a, [hl]
    add hl, sp
    or a
    ld a, [hl-]
    pop bc
    cpl
    jr c, jr_150_477e

    ld b, e
    pop bc
    sbc $89
    ld [hl], l
    ld sp, $0117
    add h
    ld l, [hl]
    xor e
    ld a, $4b
    sub a
    ld [hl], l
    dec l
    dec c
    ld [$e3b7], sp
    push af
    ld [bc], a
    ld h, l
    cp b
    ld [hl], h
    dec de

jr_150_4721:
    and e
    call nc, Call_150_7790
    ld c, l
    xor $ec
    add e
    ld e, a
    ld hl, $6925
    rst RST_00
    ldh [c], a
    cp c
    ld sp, $7628
    ld [hl], e
    pop bc
    pop de
    xor b
    ld h, e
    ld hl, $5620
    add l
    inc [hl]
    inc c
    inc e
    sbc l
    ld c, e
    and a
    ld d, a
    ld a, $ed
    ld hl, sp-$1c
    db $e3
    db $e3
    push hl
    ld c, c
    ld [hl], e
    ld e, $e9
    call nz, Call_150_7e85
    ld [hl], h
    db $ed
    dec bc
    sub l
    and e
    inc hl
    dec d
    ld a, b
    scf
    db $eb
    add h
    db $f4
    db $db
    dec bc
    ld [hl], a
    ld a, $eb
    add l
    sub c
    ld [hl], l
    ld a, a
    inc e
    ld a, [hl+]
    add h
    ld d, d
    inc d
    ld a, l
    add hl, sp
    add $92
    di
    db $e4
    ld a, b
    ld h, [hl]
    call c, $f583
    sbc [hl]
    ld [hl], a
    dec a
    dec bc
    sbc a
    or a
    ld [hl], d
    ld a, l

jr_150_477e:
    ld c, c
    dec bc
    add hl, hl
    add [hl]
    inc de
    db $e3
    ld a, a
    jr z, jr_150_47bd

    add e
    call nc, Call_150_7984
    ld [hl], l
    dec a
    add e
    dec h
    add l
    ld [hl], a
    ld c, l
    inc e
    sbc h
    add a
    ld [hl], d
    ld [hl], d
    inc e
    jr c, jr_150_4721

    inc sp
    inc de
    ld [hl], e
    ret c

    ld h, h
    pop hl
    ld [bc], a
    inc de
    db $e4
    ld a, $7d
    db $fd
    sbc l
    ld [hl+], a
    sub [hl]
    ld [hl], l
    dec e
    db $fd
    sbc l
    inc a
    add $13
    rst RST_30
    ld a, b
    dec c
    add hl, de
    ld [hl], a
    add c
    pop hl
    rla
    ret c

    add hl, sp
    ld b, a
    ld a, l
    sbc a

jr_150_47bd:
    pop hl
    daa
    ret c

    call Call_000_2306
    ld a, h
    sub c
    nop
    inc [hl]
    adc $01
    inc de
    ld a, e
    xor [hl]
    add hl, de
    ld d, a
    ld a, [hl-]
    ld hl, $7b13

Call_150_47d2:
    xor c
    daa
    ld b, a
    cp c
    ld hl, $7823
    sub a
    inc hl
    scf
    xor d
    cpl
    dec hl
    ld [hl], e
    and d
    rst RST_30
    ld bc, $a947
    ld c, d
    rst RST_10
    ld a, e
    cp a
    rra
    ld d, a
    sbc b
    rst RST_00
    dec [hl]
    ld a, c
    and d
    ld l, $54
    add l
    ld [hl+], a
    push hl
    ld a, b
    adc $3a
    scf
    db $ec
    pop af
    push af
    ld a, b
    set 0, a
    ld d, a
    adc h
    ld de, $05f7
    ld l, b
    sub a
    ccf
    ld d, [hl]
    sbc h
    rst RST_38
    ld [de], a
    ld a, $d1
    ld l, $55
    xor e
    add hl, sp
    sub a
    ld a, e
    ldh a, [c]
    ccf
    ld h, l
    sbc e
    rst RST_00
    ld d, $49
    rst RST_28
    ld l, $62
    add l
    ld [hl+], a
    or $49
    sbc $2c
    ei
    rlca
    xor l
    ldh [c], a
    and $49
    db $ec
    or [hl]
    ld [hl], e
    sbc [hl]
    ldh [c], a
    or $48
    and [hl]
    ld c, a
    ld [hl], c
    sbc [hl]
    pop hl
    ld d, $bc
    ccf
    ld l, $70
    sbc [hl]
    db $fd
    and a
    ld a, c
    ld c, $2f
    ld a, a
    sbc l
    and [hl]
    ld b, a
    inc l
    add hl, bc
    xor $20
    ld a, l
    add e
    ld b, d
    rla
    jp hl


    rst RST_28
    ld l, $35
    cp [hl]
    pop af
    daa
    reti


    dec c
    and [hl]

jr_150_4856:
    ld [hl], d
    sub d
    ld [de], a
    daa
    ret c

    and [hl]
    ld d, d
    ld a, l
    add a
    ld e, l
    ret


    ld a, $36
    inc l
    and a
    ld a, [bc]
    ld a, [bc]

Call_150_4867:
    db $e3
    bit 6, a
    dec e
    dec de
    and e
    rst RST_30
    ld [hl-], a
    pop bc
    ld a, h
    db $fc
    ld hl, sp-$5a
    add h
    daa
    db $fc
    ld a, l
    add hl, de
    inc a
    rst RST_00
    rla
    ld [bc], a
    cp e
    ld a, c
    xor $3b
    rst RST_10
    ld h, d
    jp nc, Jump_150_6ea9

    ld hl, sp+$0d
    ld b, e
    or $d1
    res 3, a
    ld a, l
    ld [hl], $4a
    sub $da
    or h
    and d
    ld [hl], l
    ld e, h
    add hl, sp
    nop
    or h
    call nc, Call_150_7da6
    inc a
    jr c, jr_150_4856

    call nz, $bfd7
    ld l, h
    add hl, hl
    ld [$d727], a
    jr z, jr_150_48ab

    sub d
    ld l, c

jr_150_48ab:
    sbc $3a
    scf
    ld h, c
    pop de
    sbc e
    ld c, a
    ccf
    dec a
    ld h, l
    ret nc

    db $db
    add h
    ld l, [hl]
    ld h, $58
    ld d, l
    ld [$96a4], a
    ld h, [hl]
    ld c, e
    ld e, l
    call nz, $46de
    add h

jr_150_48c6:
    ld c, b
    ldh [c], a
    di
    ld a, [bc]
    halt
    jp nc, $96ab

    ld d, [hl]
    ld c, h
    jr z, jr_150_48c6

    db $10
    ld d, [hl]
    add [hl]
    ld c, d
    pop bc
    ld a, [de]
    ld [hl], a
    jp nc, $97ba

    ld b, l
    ld e, l
    ld [$3e32], sp
    ld b, [hl]
    sub [hl]
    dec sp
    or d
    ld [$f176], a
    jp z, Jump_000_07ba

    dec h
    ld e, [hl]
    jp c, Jump_000_3e2d

    ld b, l
    and [hl]
    inc e
    xor c
    ei
    ld [hl], a
    ld [hl+], a
    ld [$15a7], a
    ld d, c
    jp c, $3e4c

    dec [hl]
    or [hl]
    db $fc
    and e
    db $db
    halt
    db $ed
    add hl, bc
    and a
    db $e4
    ld d, e
    cp e
    inc c
    dec bc
    ld l, $33
    sub $fd
    and c
    bit 6, [hl]
    dec l
    add hl, hl
    and a
    db $ec
    rst RST_00
    ld e, b
    ld sp, $4278
    ld h, h
    sub e
    rla
    adc [hl]
    ld b, a
    ld de, $68f3
    xor e
    ld a, d
    rst RST_08
    ld h, l
    sbc e
    ld b, a
    or c
    db $e3
    rlca
    ld [$7ac3], a
    inc a
    ld a, e
    call $9327
    rst RST_30
    xor l
    call nc, Call_000_243b
    ld a, b
    dec e
    ld a, c
    jr nz, jr_150_4995

    add e
    rst RST_10
    add e
    scf
    jr jr_150_4986

    ld a, b
    db $e4
    ld a, h
    and d
    ld b, a
    adc e
    ld b, a
    nop
    dec c
    sub $48
    ld b, a
    ld a, c
    db $eb
    ld a, h
    xor e
    daa
    xor d
    and a
    call Call_150_7ae3
    ld sp, $de7a
    ld d, c
    pop bc
    ld b, a
    add d
    rst RST_10
    sub d
    dec d
    ld l, b
    ld a, $78
    inc hl
    ld [hl], c
    sub d
    rla
    adc l
    db $f4
    rlca
    jp z, Jump_150_6815

    call nc, $dd7a
    ld h, e
    sbc h
    scf
    and e
    rst RST_00
    set 0, c
    ld a, c
    ld e, h
    ld [hl], l
    cp l
    and $8a
    rla
    xor [hl]
    rst RST_20
    ld e, h

jr_150_4986:
    pop af
    ld a, b
    add d
    ld a, d
    ld [de], a
    ld h, l
    add h
    rst RST_30
    rst RST_08
    inc b
    scf
    add hl, de
    ld [hl-], a
    ld a, b
    db $e3

jr_150_4995:
    ld a, l
    and d
    ld b, [hl]
    adc l
    scf
    cp l
    rst RST_10
    add hl, de
    jp $3c7a


    ld a, h
    cp l
    rst RST_30
    sub h
    rst RST_10
    xor l
    db $d3
    ld l, d
    ld de, $ee79
    ld e, l
    ld d, e
    ld h, $82
    nop
    rlca
    sbc [hl]
    db $f4
    ld e, c
    ld l, $78
    ld [hl+], a
    ld h, c
    and d
    ld h, $8b
    scf
    call c, Call_150_59f5
    call nc, $dd7b
    ld h, d
    xor l
    daa
    and d
    rst RST_20
    cp h
    pop de
    ld l, l
    ld e, h
    jp $b3cf


    ld d, e
    call c, Call_000_0b18
    db $eb
    ld b, e
    ld e, h
    push de

Jump_150_49d6:
    call z, $d5b6
    jp nz, Jump_000_3c3f

    ld e, l
    inc a
    call c, $c52b
    di
    sub $e3
    xor l
    ld b, d
    xor $62
    ld l, d
    cp $1c
    sub [hl]
    ld [bc], a
    or h
    db $d3
    pop bc
    ld h, d
    ld a, [bc]
    dec bc
    ld e, e
    dec sp
    ld b, l
    dec a
    push bc
    or c
    or l
    dec h
    call $cb5c
    ld l, l
    ld e, h
    inc h
    db $db
    or [hl]
    call nc, Call_000_22d4
    xor h
    ld e, a
    cpl
    ld [hl], d
    ld a, [hl-]
    jp $d6ed


    db $d3
    sbc d
    inc hl
    rst RST_28
    dec bc
    dec c
    dec de
    ld c, l
    ld [de], a
    ld h, l
    dec e
    and l
    or c
    or h
    ld b, h
    sbc e
    ld l, e
    dec hl
    ld d, e
    ld e, h
    push af
    call c, $d5b6
    jp nz, $bb4e

    ld l, l
    ld c, h
    ld e, a
    dec hl
    or l
    ldh a, [c]
    sub $d2
    xor a
    ld c, a
    or $0d
    ld a, h
    dec hl
    db $f4
    ld l, e
    and $de
    add c
    db $d3
    pop bc
    halt
    db $db
    ld c, h
    add sp, $35
    ld c, [hl]
    rst RST_00
    dec l
    or h
    ld [hl+], a
    sbc a
    ld e, l
    db $db
    ld [hl], l
    ld c, h
    inc b
    cp b
    add $f4
    push de
    inc hl
    cp h
    ld bc, $2c0d
    ld a, h
    ld a, [hl-]
    di
    ld l, $d7
    jp $e2a3


    adc $7d
    dec de
    ld c, h
    dec hl
    ld h, $24
    dec d
    and c
    and h
    ld b, e
    db $db
    ld e, h
    jp c, Jump_150_5b6f

    push af
    call $e4b5
    jp $f130


    inc c
    ld e, [hl]
    inc a
    ld e, a
    dec hl
    push de
    pop de
    add $e2
    cp h
    xor e
    scf
    rst RST_28
    or $2b
    nop
    ld a, d
    dec l
    ld a, e
    rst RST_08
    ld h, $a1
    rst RST_20
    xor l
    db $e4
    dec hl
    inc hl
    ld l, c
    ld l, $61
    ld l, $35
    inc b
    ld c, $a7
    sub b
    ld h, $3a
    ccf
    ld a, c
    jp nc, $b17c

    ld [hl], $9e
    rla
    cp h
    push hl
    ld c, d
    rst RST_18
    ld a, d
    dec c
    ld l, [hl]
    cp [hl]
    rst RST_30
    sub d
    scf
    call c, Call_150_58d1
    rst RST_18
    ld a, d
    xor $51
    pop bc
    ld sp, hl
    ld b, $93
    and $bd
    inc d
    ld e, c
    ld c, l
    ld a, c
    ldh [c], a
    ld d, h
    and [hl]
    ld h, $9e
    and $cb
    ldh [c], a
    ld e, c
    cp [hl]
    ld a, e
    rst RST_18
    ld d, h
    and d
    rst RST_30
    and c
    sub $eb
    pop af
    ld a, c
    ld l, $6c
    rst RST_08
    dec [hl]
    ldh a, [$ff03]
    or $bd
    db $e4
    ld e, [hl]
    pop hl
    ld e, c
    dec l
    ld l, e
    pop bc
    ld c, a
    add h

Jump_150_4ae5:
    rlca
    xor [hl]
    ld h, $2a
    ld sp, $e179
    ld l, l
    or d
    ld b, l
    xor l
    rla
    db $ed
    call nc, $c238
    ld a, d
    ld [de], a
    ld [hl], d
    cp [hl]
    ld [bc], a
    ld b, $8d
    rst RST_20
    cp l
    db $f4
    ld c, e
    cpl
    ld a, d
    sbc $5e
    pop bc
    ld h, $af
    rst RST_10
    xor l
    inc d
    ld e, c
    ld h, d
    ld l, d
    pop bc
    inc a
    and d
    ld [hl], $a5
    ld [hl], $cb
    db $fd
    ld a, [hl+]
    ldh a, [$ff7b]
    ldh [c], a
    ld d, e
    pop af
    ld [bc], a
    ld d, $a2
    push hl
    ld hl, $5af1
    db $fd
    ld l, e
    rst RST_08
    ld b, e
    and e
    or $af
    push hl
    db $eb
    inc hl
    add hl, sp
    ld a, $7b
    pop de
    ld d, h
    and e
    or $bc
    ld sp, $1c61
    call nz, $25e2
    rst RST_28
    add hl, bc
    ld c, $3e
    ei
    ld e, [hl]
    dec hl
    ld [hl-], a
    dec e
    push de
    ldh [c], a
    or h
    cp $93
    ld d, d
    inc l
    ld e, l
    inc a
    inc sp
    ld d, h
    or l
    pop bc
    xor l
    inc de
    rst RST_18
    ld e, l
    dec de
    ld d, c
    inc a
    inc sp
    dec e
    push bc
    ld b, l
    and h
    dec de
    ld [bc], a
    xor d
    ld e, [hl]
    dec sp
    ld l, [hl]
    dec sp
    inc d
    nop
    push bc
    db $e3
    or h
    ld l, a
    call z, $b95e
    ld d, c
    ld a, $24
    ldh a, [$ffc4]
    di
    or e
    ld [hl-], a
    ret nc

    ld a, h
    dec de
    ccf
    cp h
    db $f4
    ld de, $e2f6
    db $fd
    inc bc
    ld a, $ec
    ld c, [hl]
    add hl, sp
    inc hl
    dec a
    push hl
    ldh [c], a
    or l
    inc de
    ld [hl-], a
    ld a, $eb
    ld e, l
    dec hl
    inc sp
    ld [$e3d5], a
    or l
    inc de
    pop bc
    ld b, e
    ld e, e
    ld e, h
    dec hl
    inc sp
    db $ed
    push bc
    cp l
    or l
    ldh a, [rSC]
    rst RST_18
    ld b, b
    inc l
    ld b, h
    ld e, e
    ld [hl+], a
    db $fd
    call nz, $b4e2
    ld [de], a
    adc $4f
    reti


    ld d, c
    ld c, h
    daa
    ld e, $b5
    db $ec
    sub l
    inc hl
    rst RST_18
    ld a, [hl]
    dec de
    ld c, a
    jp z, $2024

    rst RST_10
    ldh [c], a
    db $fd
    inc b
    dec hl
    adc $5f
    dec l
    ld l, [hl]
    inc l
    db $e3
    cp [hl]
    push bc
    ldh [c], a
    dec b
    db $10
    call c, $3c4a
    ld b, d
    inc hl
    inc sp
    rst RST_38
    or e
    or e
    jp $fc4f


    ld e, [hl]
    dec sp
    ld d, l
    db $fc
    call nc, $b4d2
    rlca
    ld [bc], a
    ret nz

    ld c, [hl]
    db $ec
    ld c, a
    dec hl
    ld b, d
    dec l
    call nc, Call_150_5e1a
    pop bc
    ld [hl], $a2
    and $be
    push hl
    ld a, [hl-]
    ccf
    ld l, d
    ld e, $5f
    or d
    ld h, $93
    and $cc
    db $e4
    ld c, d
    ld a, $6b
    sbc $13
    ld c, $b1
    ld h, $af
    sub $cc
    db $f4
    ld c, d
    ld a, $6b
    sbc $52
    and e
    ld d, $a1
    and $cc
    db $e3
    ld e, d
    ld l, $6c
    sbc $43
    or d
    push af
    cp a
    push hl
    db $eb
    inc hl
    ld e, d
    ld l, $6b
    push af
    nop
    ld b, e
    or d

Jump_150_4c26:
    push af
    or c
    push hl
    ei
    ld [hl+], a
    ld e, e
    cp $5d
    rst RST_08
    ld b, h
    and e
    and $bd
    push hl
    dec bc
    ld hl, $1e5b
    ld e, l
    pop bc

Call_150_4c3a:
    inc [hl]
    or d
    and $bd
    db $e4
    dec sp
    ld hl, $fe5b
    inc d
    ld c, $c2
    ld bc, $f112
    ld bc, $f0f1
    nop
    nop
    jp nc, Jump_000_0011

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_150_4c59:
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

jr_150_4c66:
    nop
    nop
    adc a
    dec h
    nop
    nop
    nop
    nop
    sub d
    rst RST_20
    ld a, b
    xor a
    ld a, $77
    adc d
    db $e3
    rst RST_20
    ld a, b
    and b
    ccf
    ld [hl], a
    adc d
    db $e4
    rst RST_20
    ld a, b
    xor [hl]
    ld [hl-], a
    ld [hl], l
    adc h
    db $e3
    scf
    jr c, jr_150_4c66

    dec h
    ld a, h
    add c
    ld [de], a
    ld h, a
    xor b
    db $db
    ld [bc], a
    rst RST_30
    ld a, b
    sub e
    ld a, $77
    adc d
    di
    rst RST_20
    ld a, b
    xor [hl]
    ld a, $77
    adc d
    di
    rst RST_20
    ld a, b
    xor [hl]
    ld [hl-], a
    halt
    adc h
    db $d3
    rla
    ld c, b
    sbc $24
    ld a, [hl]
    adc a
    ldh a, [c]
    ld d, a
    cp b
    inc hl
    sbc $07
    ld [hl], e
    db $ed
    jp nz, Jump_150_7e8c

    ld c, e
    ld c, b
    daa
    call nc, $84c4
    ld a, h
    inc a
    ld c, b
    ld h, [hl]
    jp nz, $87d2

    ld e, [hl]
    rst RST_38
    add sp, $75
    ld c, $1c
    add a
    ld d, e
    db $d3
    xor c
    ld [hl], l
    ld c, h
    ld c, c
    or [hl]
    rlca
    ld d, h
    push bc
    adc h
    ld [hl], d
    ld e, e
    ld e, b
    rst RST_20
    db $f4
    call nz, Call_150_7d83
    ld c, h
    ld c, b
    ld d, a
    jp nz, $86d3

    ld l, l
    dec e
    jr jr_150_4d5b

    rst RST_28
    db $fd
    add a
    ld d, d
    db $d3
    cp b
    ld [hl], l
    ld c, l

Call_150_4cee:
    ld a, [hl-]
    add a
    ld a, [bc]
    inc b
    call nz, Call_150_748b
    ld e, e
    ld e, b
    rst RST_00
    inc [hl]
    push bc
    adc [hl]
    ld a, [hl]
    ld c, h
    ld c, b
    scf
    call nc, $85c4
    ld l, l
    dec a
    jr z, jr_150_4d7b

    pop de

Jump_150_4d07:
    xor $87
    ld e, a
    pop hl
    ret z

    halt
    adc b
    ld d, c
    ld b, e
    ld b, d
    ld [$2202], a

Call_150_4d14:
    ld [hl+], a
    ld hl, $1111
    ld de, $0011
    nop
    nop
    ldh a, [$fff0]
    nop
    ldh a, [$fff0]
    ldh a, [rIF]
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    ld e, $47
    ld e, [hl]
    call $dddd
    sbc $ee
    cp $fe
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    stop
    db $10
    db $10
    rra
    jr @-$4a

    inc [hl]

Jump_150_4d4e:
    inc sp
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [de], a
    nop
    ld bc, $1111
    ld de, $0001
    nop

jr_150_4d5b:
    rrca
    nop
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    pop af
    ldh a, [$fff1]
    pop af
    ldh [c], a
    rst RST_10
    ld a, h
    db $ec
    db $dd
    db $ed
    db $ed
    xor $ef
    cp $ff
    or $00
    ldh a, [$fff0]
    nop
    nop
    db $10

jr_150_4d7b:
    ld bc, $1000
    ld bc, $0001
    db $10
    stop
    db $10
    rra
    rra
    rra
    ld l, $2b
    add d
    inc [hl]
    inc sp
    inc sp
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    db $e4
    ld [hl], l
    ld d, [hl]
    dec c
    call c, $deed
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    rra
    stop
    nop
    ld bc, $0000
    stop
    stop
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
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    db $e3
    adc c
    ld d, e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $0010
    nop
    rrca
    ld a, [bc]
    rrca
    rrca
    rra
    ld e, $2d
    ld h, a
    cp $cd
    db $dd
    sbc $de
    xor $ef
    cp $ff
    rst RST_38
    ldh a, [rIF]
    nop
    ld bc, $f101
    ld bc, $e2f2
    ret z

    db $e3
    ld b, h
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld bc, $1111
    ld de, $1011
    nop
    nop
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    ldh a, [rP1]
    nop

jr_150_4e13:
    nop
    pop af
    pop af
    pop af
    ldh a, [rP1]
    ld bc, $f000
    nop
    rrca
    scf
    ccf
    adc $dd
    sbc $ee
    rst RST_28
    rst RST_28

Jump_150_4e26:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    nop
    nop
    db $10
    rra
    db $10
    db $10
    ld bc, $0100
    nop
    stop
    stop
    ei
    ld bc, $00f1
    nop
    rra
    stop
    nop
    ld bc, $f1f1
    pop af
    nop
    pop af
    stop
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

Jump_150_4e59:
    nop
    nop
    nop
    nop

jr_150_4e5d:
    nop
    nop

jr_150_4e5f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    ldh [c], a
    db $e3
    push bc
    sbc e
    ld c, a
    ld b, b
    ld sp, $2222
    ldh a, [c]
    sub h
    inc b
    ld [hl], a
    ld e, [hl]
    ret c

    scf
    ld d, c
    db $eb
    add a
    ld a, a
    pop hl
    sbc b
    ld [hl], a
    ld c, l
    jr z, jr_150_4e13

    halt
    pop de
    adc c
    ld [hl], a
    ld c, l
    ld [$53d7], sp
    db $ec
    add l
    ld [hl], d
    rra
    xor b
    ld [hl], a
    ld l, $28
    add a
    dec l
    ld c, $d1
    adc c
    ld [hl], a
    ld c, l
    ld hl, sp-$49
    ld h, e
    db $ed
    add e
    ld [hl], h

Jump_150_4ea9:
    rra
    cp b
    ld [hl], a
    xor $19
    add a
    ld [hl], h
    ldh [c], a
    adc b
    ld [hl], a
    ld e, a
    jr z, jr_150_4e5d

    ld [hl], d
    xor $8e
    ld [hl], l
    ld l, $c8
    ld d, a
    ccf
    inc e
    ld a, [bc]
    add a
    ld [hl], d
    ldh [c], a
    adc b
    ld [hl], a
    ld e, a
    jr z, jr_150_4e5f

    ld [hl], h
    ldh [$ff8c], a
    halt
    dec l
    ret c

    ld b, a
    ld c, [hl]
    ld a, [bc]
    add a
    ld a, l
    ld [hl], d
    sbc b
    ld [hl], a
    db $ec
    jr z, jr_150_4f20

    or d
    pop de
    add a
    ld c, [hl]
    ldh [$ffd8], a
    db $10
    dec c
    dec l
    ld a, [hl-]
    sub a
    ld b, l
    call nz, Call_150_728d
    ld c, h
    ld e, b
    scf
    db $d3
    call nz, Call_150_6d86
    cp $e8
    ld [hl], l
    dec e
    dec sp
    add a
    ld d, h
    call nz, Call_150_739b
    ld c, h
    ld c, b
    daa
    db $f4
    call nz, Call_150_6d85
    ld de, $180d
    ld [hl], l
    xor $1c
    add a
    ld d, e
    db $d3
    xor c
    ld [hl], l
    ld c, h
    ld c, b
    rst RST_20
    inc d
    call nz, Call_150_7d84
    inc a

Call_150_4f13:
    jr c, jr_150_4f8a

    pop de
    xor $87
    ld b, e

jr_150_4f19:
    db $d3
    cp b

jr_150_4f1b:
    ld [hl], l
    ld c, h
    ld c, c
    or a
    inc [hl]

Call_150_4f20:
jr_150_4f20:
    call nz, Call_000_04c8
    ld a, [hl]
    ld c, h
    ld c, b
    ld d, [hl]
    jp nc, $87e0

    and d
    inc bc
    ld hl, sp+$57
    ld d, e
    db $fc
    add a
    ld [hl], b
    pop af
    xor b
    ld [hl], a
    ld l, $28
    sub a

jr_150_4f38:
    ld [hl], h
    pop hl
    adc e
    halt
    dec a
    ld hl, sp-$19
    ld d, c
    db $ec
    add l
    jr nc, @+$0e

    rst RST_38
    cp b
    ld [hl], a
    cp $f9
    add a
    ld [hl], e
    ldh [c], a
    adc d
    ld [hl], a
    dec l
    jr @-$27

    ld d, d
    db $ed
    add h
    ld [hl], e
    rra
    ret z

    ld h, a
    cp $1a
    add a
    ld [hl], d
    ldh [c], a
    adc c
    ld [hl], a
    ld c, [hl]
    jr jr_150_4f19

    ld h, e
    inc de
    nop
    adc a
    ld [hl], h
    ld a, $c8
    ld d, a
    ccf
    ei
    add a
    ld a, [hl]
    pop hl
    sbc b
    ld [hl], a
    ld c, [hl]
    jr z, jr_150_4f1b

    ld [hl], d
    pop de
    adc h
    halt
    ld e, $d8
    ld b, a
    ld sp, $87fb
    ld a, [hl]
    rst RST_28
    xor b
    ld [hl], a
    dec l
    jr c, jr_150_4f38

    rlca
    ld [hl], a

Jump_150_4f87:
    xor $8a
    ld [hl], l

jr_150_4f8a:
    dec e
    db $ed
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rra
    dec e
    adc h
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    inc hl
    ld sp, $1121
    ld [bc], a
    ld [hl], l
    db $ed
    call $eded
    xor $07
    rrca
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    ld bc, $0000
    stop
    db $10
    db $10
    ld bc, $0100
    nop
    stop
    ld bc, $00f1
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
    ld bc, $00f0
    nop
    nop
    ld bc, $8af1
    ld b, h
    inc [hl]
    inc d
    add $08
    ld d, h
    ld b, h
    inc sp
    inc sp
    ld [hl-], a
    ld hl, $4221
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    rrca
    ld e, $47
    ld a, $cd
    db $dd
    db $ed
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld hl, sp+$0f
    rra
    rra
    ld e, $47
    ld e, l
    call $ddde
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    db $10
    db $10
    db $10
    db $10
    db $10
    db $10
    ld hl, sp-$4c
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $0102
    ld de, $1011
    stop
    nop
    ldh a, [rP1]
    rrca
    rrca
    nop
    rrca
    rra
    rra
    ld e, $2a
    and h
    inc hl
    inc hl
    inc hl
    di
    ld [hl], a
    ld e, e
    call c, $dddd
    db $ed
    xor $ee
    rst RST_28
    cp $fa
    rrca
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    ld bc, $0100
    nop
    stop
    db $10
    stop
    rra
    rra
    rra
    ld l, $2c
    add h
    inc sp

jr_150_5062:
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $e412
    ld [hl], c
    ld a, $0d
    db $ed
    sbc $ee
    xor $fe
    cp $f0
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    nop
    nop
    nop
    stop
    nop
    ld bc, $0000
    stop
    nop
    ld bc, $0000
    nop
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
    rrca
    rra
    jr jr_150_5062

    add hl, sp
    ld [hl-], a
    ld b, h
    ld a, [hl]
    sub c
    ld [hl+], a
    ld b, a
    cp c
    ld [hl-], a
    dec d
    ld a, c
    and e
    cpl
    ld h, a
    adc e
    ld [bc], a
    rst RST_30
    ld a, b
    rst RST_20
    ld [bc], a
    cpl
    ld [hl], a
    adc d
    db $e3
    rst RST_20
    ld l, b
    cp a
    ld a, $75
    adc l
    ldh [c], a
    rla
    jr c, @+$01

    inc hl
    ld a, a
    add d
    ldh a, [c]
    ld b, a
    ret z

    ld sp, $7b24
    sub d
    jr nz, @+$69

    sbc d
    ldh a, [c]
    and $78
    or c
    db $ed
    ld c, $77
    adc d
    di
    rst RST_20
    ld a, b
    xor [hl]
    ld a, $76
    adc e
    di
    rst RST_30
    ld e, b
    rst RST_08
    ld sp, $8f73
    ldh a, [c]
    scf
    add sp, $21
    inc h
    ld a, e
    sub d
    ld de, $a957
    ld [hl-], a
    or $78
    or d
    ld a, $22
    rlca
    add l
    ld c, e
    ld e, b
    ld [hl], $c2
    jp Jump_150_6c85


    dec l
    jr z, jr_150_5170

    ldh a, [$ffef]
    add a
    ld b, d
    pop af
    ret c

    ld [hl], l
    ld l, $2b
    sub a
    ld b, e
    db $d3
    cp d
    ld [hl], d
    ld c, h
    ld c, c
    rst RST_00
    inc d
    call nz, Call_000_1e9d
    dec bc
    inc a
    ld c, b
    ld b, a
    db $d3
    call nz, Call_150_7c85
    dec l
    jr c, jr_150_5182

    pop de
    jp nc, $5e87

    cp $e8
    ld [hl], l
    ld c, $1c
    add a
    ld d, e
    ldh [c], a
    cp c
    ld [hl], h
    ld c, h
    ld c, c
    or a
    inc [hl]
    call nz, Call_150_7f9c
    add hl, de
    dec bc
    ld e, b
    rst RST_30
    db $e4
    call nz, Call_150_7c84
    ld c, h
    ld c, b
    ld d, a
    jp nz, $86d2

    ld l, l
    dec l
    jr jr_150_51b8

    rst RST_28
    db $fd
    add a
    ld d, d
    jp nc, Jump_150_75c8

    ld hl, $7cd8
    sub e
    inc h
    ld d, a
    sbc d
    inc sp
    db $db
    ld b, $79
    and e
    ccf
    ld [hl], a
    adc d
    inc bc
    rst RST_20
    ld a, b
    xor [hl]
    ld a, $77
    adc d
    db $e3
    rst RST_20
    ld a, b
    xor [hl]
    ccf
    ld [hl], l
    adc h
    db $e3
    rla
    ld c, b
    sbc $33
    ld a, [hl]
    add c
    ld [de], a
    ld b, a

jr_150_5170:
    ret z

    ld [hl-], a
    dec d
    ld l, c
    ld [$1f8e], sp
    ld h, a
    adc e
    ld [bc], a
    rst RST_30
    ld a, b
    xor a
    ld a, $77
    adc d
    di
    rst RST_20

jr_150_5182:
    ld a, b
    xor [hl]
    ld a, $77
    adc d
    db $e3
    rla
    ld e, b
    rst RST_08
    ld [hl-], a
    ld [hl], e
    adc [hl]
    ldh [c], a
    ld b, a
    ret c

    ld hl, $7b25
    push de
    inc bc
    ccf

Call_150_5197:
    ld h, a
    sbc d
    ld [hl+], a
    or $78
    cp a
    ld l, $77
    adc d
    ldh a, [c]
    rst RST_30
    ld a, b
    xor a
    cpl
    ld [hl], a
    adc d
    db $e3
    rst RST_20
    ld a, [hl]
    or h
    jp nz, Jump_150_7b83

    inc a
    jr z, jr_150_5225

    cp $0b
    add a
    ld h, e
    db $fd
    inc b
    sbc b

jr_150_51b8:
    ld [hl], a
    ld e, e
    ld e, b
    or a
    ld b, l
    or l
    add c
    ld a, [hl]
    ld c, h
    jr c, jr_150_5229

    pop de
    db $ed
    add a
    ld d, e
    db $d3
    xor b
    halt
    ld c, h
    ld e, b
    and a
    ld b, [hl]
    or l
    adc h
    ld [hl], d
    ld c, h
    ld c, b
    ld d, a
    jp nz, $91d2

Jump_150_51d7:
    rlca
    ld [hl], l
    ld [de], a
    cp b
    halt
    ld c, h
    ld c, b
    sub a
    ld h, l
    or [hl]
    adc e
    ld [hl], e
    ld e, e
    ld e, b
    daa
    call nc, $86c3
    ld l, l
    ld e, $d8
    ld [hl], l
    dec a
    ld a, [hl-]
    add a
    ld h, h
    call nz, Call_150_748b
    ld e, e
    ld e, b
    rlca
    rlca
    inc b
    call nz, Call_150_6d85
    dec a
    jr jr_150_5273

    dec l
    dec sp
    sub [hl]
    add h
    inc d
    ld d, a
    ret


    ld b, d
    rla
    ld a, b
    and b
    ld a, $77
    adc d
    db $e3
    rst RST_20
    ld a, b
    xor [hl]
    ld sp, $8d74
    ldh a, [c]
    ld b, a
    ret z

    ld sp, $06e9
    ld a, c
    sub e
    cpl
    ld [hl], a
    adc d
    di
    rst RST_20
    ld l, b
    adc $2f
    ld [hl], e

jr_150_5225:
    add d
    ldh a, [c]
    daa
    reti


jr_150_5229:
    ld de, $7a24
    and d
    ld de, $8857
    di
    daa
    ld l, b
    ld [de], a
    ld sp, $8274
    ld [de], a
    daa
    dec h
    add hl, bc
    rra
    inc hl
    ld a, e
    and b
    db $10
    ld d, a
    sbc e
    ld hl, $7d15
    cp a
    db $ed
    ld h, e
    adc [hl]
    pop hl
    rst RST_20
    add sp, $21
    ld [hl+], a
    ld a, h
    sub d
    ld de, $aa47
    ld [hl+], a
    push af
    ld a, b
    rst RST_18
    ld l, $66
    adc l
    rst RST_20
    inc bc
    rst RST_20
    add hl, hl
    ld [hl], c
    xor $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    stop
    nop
    ld bc, $0000
    stop
    db $10

jr_150_5273:
    ld bc, $0100
    nop
    nop
    stop
    ld bc, $01fe
    nop
    ld bc, $f1f1
    pop af
    ret c

    inc hl
    inc sp
    inc sp
    inc d
    sbc e
    ld b, e
    ld b, d
    ld b, c
    ld sp, $4e47
    db $ed
    db $ed
    db $fd
    ld h, [hl]
    cp [hl]
    call $dede
    sbc $ef
    rst RST_28
    cp $ff
    rst RST_38
    ld hl, sp+$0f
    nop
    pop af
    nop
    nop
    nop
    db $10
    ld bc, $0100
    nop
    db $10
    ld bc, $0000
    stop
    stop
    ld bc, $0000
    ld bc, $f1f1
    pop af
    pop af
    pop af
    ldh a, [c]
    ret z

    inc sp
    inc sp
    db $e4
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1010
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    rrca
    rra
    rrca
    rra
    ld e, $3a
    add l
    inc hl
    inc sp
    inc hl
    scf
    ld e, [hl]
    db $ed
    xor $ee
    dec d
    ld c, $fe
    rst RST_38
    rst RST_28
    rst RST_38

Call_150_52e4:
    ldh a, [rIE]
    nop
    pop af
    pop af
    push hl
    ld [hl], c
    db $ec
    db $ec
    db $fd
    ld hl, sp-$4d
    inc sp
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0010
    ld bc, $0000
    ld bc, $1f00
    rra
    nop
    nop
    nop
    nop
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
    rra
    rra
    rra
    rra
    ld e, $39
    rst RST_00
    halt
    jp nz, Jump_150_7b82

    inc l
    jr z, @+$67

    pop de
    inc bc
    ld c, $87
    ld b, d
    ldh [c], a
    cp c
    ld [hl], h
    dec a
    ld c, c
    rst RST_00
    inc d
    call nz, $fe9c

jr_150_532e:
    ld c, a
    ld c, b
    halt
    di
    ldh [c], a
    add a
    ld d, c
    ldh a, [c]
    jp z, Jump_000_3c77

    ld a, [hl+]
    and a
    jp nc, $9ec3

    ld a, h
    dec a
    jr c, jr_150_532e

    ld b, $c3
    jp nc, Jump_150_4f87

    rra
    add sp, $74
    ld l, $3b
    and a
    inc hl
    db $d3
    xor h
    ld a, [hl]
    dec a
    add hl, sp
    scf
    jp $86d3


    ld e, [hl]
    ld l, $08
    ld [hl], h
    rra
    dec e
    sub a
    inc hl
    db $d3
    xor e
    ld [hl], c
    inc d
    inc c
    ld c, c
    rst RST_20
    db $d3
    call nz, Call_150_7c85
    dec l
    jr c, jr_150_53e1

    ldh [$fffe], a
    add b
    ld b, d
    ld [hl-], a
    ld hl, sp+$77
    ld hl, $872b
    ld [hl], d
    ldh [c], a
    sbc c
    ld [hl], a
    ld l, $18
    or a
    ld h, d
    ldh [$ff8d], a

jr_150_5381:
    ld [hl], l
    dec l
    ld de, $4708
    ld sp, $87ec
    ld l, a
    pop hl
    xor b
    ld [hl], a
    ld l, $18
    and a

jr_150_5390:
    ld [hl], d
    jp nc, $768c

    dec l
    ld hl, sp+$37
    ld sp, $86ec
    ld a, a
    rst RST_38
    cp b
    ld [hl], a
    db $ed
    add hl, hl
    sub a
    ld [hl], d
    jp nc, $1f8b

    ld c, $fd
    jr jr_150_5390

    ld d, c
    db $ed
    add h
    ld [hl], e
    rra
    ret z

    halt
    cp $1a
    add a
    ld [hl], d
    ldh [c], a
    adc d
    ld [hl], a
    dec l
    jr z, jr_150_5381

    ld d, e
    xor $82
    ld [hl], h
    ld l, $c8
    ld h, a
    rst RST_38
    ld a, [$7287]
    inc de
    inc bc
    add h
    halt
    db $fc
    ld [$de55], sp
    jp nz, Jump_150_4187

    jp nc, Jump_150_73c9

    dec a
    ld a, [hl-]
    or a
    db $f4
    call nz, Call_150_7e83
    inc a
    ld c, b
    ld d, a
    jp nz, $87e1

    ld b, c

jr_150_53e1:
    pop af
    ret c

    ld [hl], h
    ld c, l
    ld a, [hl-]
    cp a
    rlca
    ld b, h
    call nz, Call_150_7e9d
    ld c, h
    ld c, b
    ld b, a
    jp $86d3


    ld e, a
    ld e, $e8
    ld [hl], l
    ld e, $2b
    sub a
    ld b, e
    call nc, Call_150_709c
    ld c, h
    ld c, b
    scf
    call nc, $85c4
    ld l, l
    ld l, $18
    ld [hl], l
    ld c, $0f
    dec c
    add a
    ld b, e
    db $d3
    xor d
    ld [hl], e
    ld c, l
    ld c, b
    rlca
    db $f4
    call nz, Call_150_7c84
    dec a
    jr c, jr_150_547e

    pop af
    xor $87
    ld d, c

jr_150_541d:
    db $d3
    cp c

jr_150_541f:
    ld [hl], h
    dec a
    ld a, [hl-]
    and a
    ld d, $8e
    add l
    ld [hl], d
    ld c, [hl]
    rlca
    ld [$74a7], sp
    ldh a, [c]
    adc h
    halt
    ld l, $e8
    scf
    ld b, b
    db $ec
    add [hl]
    ld a, a
    pop hl
    xor b
    ld [hl], a
    ld l, $18
    sub a
    ld [hl], h
    pop af
    adc e
    halt
    dec l
    ld hl, sp-$09
    ld b, d
    db $ec
    add [hl]
    ld a, [hl]
    rst RST_38
    cp b
    nop
    dec b
    cp $19
    add a
    ld [hl], h
    ldh [c], a
    adc d
    ld [hl], a
    ld l, $18
    rst RST_10
    ld d, d
    db $ed
    add h
    ld [hl], e
    rra
    ret z

    halt
    cp $1a
    add a
    ld [hl], d
    ldh [c], a
    adc d
    ld [hl], a
    dec l
    jr z, jr_150_541d

    ld h, e
    ret nc

    add c
    ld [hl], h
    inc e
    ld c, $c8
    ld h, a
    rst RST_38
    ld a, [$7287]
    pop hl
    sbc b
    ld [hl], a
    ld c, [hl]
    jr z, jr_150_541f

    ld [hl], d

Jump_150_5479:
    xor $8c
    ld [hl], h
    ld [hl], l
    ret z

jr_150_547e:
    rla
    rst RST_28
    sbc $de
    sbc $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    db $10
    db $f4
    nop
    ld bc, $0100
    ld bc, $1f01
    stop
    stop
    nop
    stop
    nop
    stop
    nop
    ld bc, $0000
    nop
    nop
    nop
    ld bc, $00f1
    nop
    nop
    nop
    db $10
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
    rra
    rra
    nop
    ld bc, $f1f1
    nop
    rrca
    nop
    rra
    db $10
    pop af
    pop af
    pop af
    ldh a, [$ff1f]
    rra
    rra
    db $10
    ld bc, $0f00
    rra
    nop
    rra
    rra
    rra
    rra
    ld l, $d9
    inc hl
    add sp, $44
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $0112
    nop
    ld bc, $0f3e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [$f00f], sp
    ldh a, [$fff0]
    ldh a, [rP1]
    ldh a, [rIF]
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
    db $10
    rrca
    db $10
    pop af
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
    pop af
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    ld l, $2d
    dec bc
    dec bc
    ld [hl], l
    rst RST_08
    sbc $de
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    nop
    rrca
    rra
    nop
    ld bc, $0000
    ld bc, $0000
    stop
    ld bc, $0000
    ld bc, $0000
    nop
    db $10
    db $fd
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    stop
    nop
    nop
    stop
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
    ld bc, $0000
    nop
    nop
    rrca
    stop
    ld bc, $0000
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
    rrca
    stop
    nop
    nop
    nop
    nop
    rra
    rra

Jump_150_558a:
    rra
    ld e, $da
    ld [hl+], a
    ld sp, $2142
    ld de, $0211
    nop
    db $10
    stop
    nop
    nop
    pop af
    ldh a, [rP1]
    rrca
    rra
    nop
    pop af
    ldh a, [rP1]
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
    nop
    nop
    nop
    nop
    nop
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
    rra
    rra
    db $10
    pop af
    pop af
    pop af
    ldh a, [rIE]
    rrca
    rra
    rra
    ld bc, $f1f1
    pop af
    ldh a, [rP1]
    nop
    rra
    db $10
    rra
    rra
    ld [hl+], a
    ld e, $2d
    ld h, h
    rst RST_08
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    rra
    rra
    db $10
    ld hl, sp+$00
    ld bc, $0101
    nop
    db $10
    stop
    db $10
    ld bc, $00f1
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
    ld bc, $f1f1
    nop
    pop af
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
    ld bc, $0000
    nop
    pop af
    nop
    ld bc, $00f0
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

Call_150_5658:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    stop
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
    ld bc, $00f0
    ld bc, $f000
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
    pop af
    pop af
    pop af
    ldh a, [$ff1f]
    rra
    rra
    nop
    ld bc, $00f0
    nop
    nop
    nop
    nop
    nop
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $01f1
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $1ff0
    db $10
    rrca
    stop
    nop
    nop
    nop
    rrca
    stop
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
    pop af
    nop
    ld bc, $00f0
    rrca
    nop
    nop
    nop
    nop
    nop
    pop af
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    ldh a, [$ff1f]
    rra
    rra
    nop

jr_150_570b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld bc, $00f1
    nop
    ldh a, [$ff1f]
    stop
    nop
    nop
    pop af
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    nop
    nop
    ld bc, $0000
    nop
    rrca
    db $10
    pop af
    pop af
    rrca
    rra
    nop
    rra
    nop
    nop
    ld bc, $f000
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    db $e3
    sbc b
    ld d, d
    ld d, b
    ld c, [hl]
    ld [hl], h
    add h
    db $f4
    push de
    ld e, b
    ld [bc], a
    adc b
    ld [hl-], a
    rlca
    ld a, b
    ld a, d
    add h
    rst RST_10
    ld [hl], c
    rst RST_18
    adc c
    ld b, a
    ret


    ld e, h
    ld a, [hl]
    rst RST_10
    jr c, jr_150_570b

    ld [hl], h
    ld a, [bc]
    add a
    sub [hl]
    ld l, b
    rst RST_10
    ld a, [hl]
    dec e
    ei
    add a
    cp d
    inc sp
    daa
    ld a, [hl]
    scf
    ld [$e794], sp
    add hl, hl
    ld b, a
    ret z

    ld [hl], a
    ld l, b
    or a
    ld c, b
    rst RST_20
    add a
    ld e, e
    add a
    ld d, d
    pop de
    add h
    ld a, l
    adc l
    and $75
    adc l
    ld a, b
    rst RST_10
    ld l, b
    ld [hl], h
    dec e
    add a
    ld c, [hl]
    add sp, -$4a
    ld [hl], e
    call c, $670b
    add a
    jr c, jr_150_5823

    ld h, a
    sbc $de
    db $ed
    add hl, hl
    sub h
    inc h
    inc d
    rst RST_20
    ld sp, hl
    ld c, l
    ld c, l
    ld d, a
    ld c, b
    and d
    ld l, $76
    add a
    xor c
    ld c, [hl]
    halt
    db $ed
    ld hl, sp-$5c
    ld a, e
    and l
    rst RST_10
    or $0f
    ld [hl], c
    sbc c
    ld h, a
    ld [hl-], a
    xor b
    ld a, d
    ld h, l
    add d
    ld [hl], a
    pop bc
    ret nc

    cp b
    ld a, h
    and h
    ld hl, $c277
    adc d
    ld b, b
    ld a, a
    sub h
    ld a, h
    sub [hl]
    ld [hl], l
    adc h
    ld [hl], d
    add e
    ld a, b
    ld [hl], h
    cp c
    ld [hl], e
    dec e
    dec c
    jr jr_150_583f

    ret c

    cpl
    ld h, a
    jr c, @+$19

    adc [hl]
    ld h, [hl]
    add a
    ld b, d
    ret z

    ld [hl], l
    db $ed
    adc l
    ld h, a
    ld sp, hl
    or l
    ld a, b
    ld a, a
    sub a
    sub [hl]
    ld l, [hl]
    cp $ee
    pop hl
    sbc d
    ld b, d
    ld [hl-], a
    ld sp, $de7d
    inc b
    db $e3
    push hl
    ld [hl], d
    sbc d
    ld [hl+], a
    and $68
    ld a, e
    and d
    rst RST_20
    ld e, [hl]
    rst RST_18
    sbc d
    ld b, a
    xor e
    ld c, a
    ld a, e
    rst RST_30
    reti


    or l
    ld [hl], b
    ld a, [de]
    sub a
    and [hl]
    ld c, b
    scf
    ld l, h

jr_150_5823:
    dec e
    dec de
    sub a
    cp e
    push de
    ld [bc], a
    rla
    ld l, l
    ld [$f7c3], sp
    jp c, $ba37

    ld d, a
    jr c, @+$19

    jr jr_150_587c

    add a
    ld e, e
    sub a
    ld [hl-], a
    pop de
    add [hl]
    ld l, h
    sub b
    push hl

jr_150_583f:
    ld [hl], e
    add e
    ld l, c
    and $58
    ld [hl], h
    inc l
    sub a
    ccf
    dec c
    add hl, bc
    add $7d
    sbc h
    ld d, a
    add a
    jp c, Jump_150_6579

    rst RST_28
    xor $ee
    add hl, de
    or h
    inc bc
    inc de
    rla
    jp z, Jump_000_3e3f

    ld d, a
    ld sp, hl
    and d
    cpl
    ld h, l
    add a
    cp e
    cpl
    ld [hl], h
    db $fd
    ld sp, hl
    and l
    inc h
    add hl, bc
    or e
    rla
    or c
    ld a, h
    sbc e
    ld h, a
    pop de
    xor d
    ld a, c
    ld h, e
    sub d
    ld [hl], l
    pop de
    jp nc, Jump_150_7bb9

    pop bc

jr_150_587c:
    ccf
    halt
    pop bc
    adc h
    ld [hl-], a
    ld a, h
    and h
    ld a, d
    or l
    ld [hl], e
    add c
    ld a, [hl]
    add l
    ld e, c
    ld e, $01
    cp d
    ld [hl], b
    dec l
    ld [$c966], sp
    ld l, $57
    jr z, @+$48

    sbc l
    ld h, h
    sub a
    ld [hl-], a
    ret


    ld [hl], e
    db $fd
    sbc l
    ld h, [hl]
    jp hl


    push bc
    ld a, b
    ld a, l
    and a
    sub [hl]
    ld e, [hl]
    xor $ef

jr_150_58a8:
    pop hl
    sbc h
    ld sp, $01e1
    ld sp, $b37b
    db $e3
    push de
    ld a, a
    sbc e
    ldh a, [c]
    rst RST_20
    jr c, jr_150_5933

    or e
    rst RST_30
    ld c, [hl]
    rst RST_18
    sbc e
    ld b, a
    sbc l
    ld [hl+], a
    ld a, d
    scf
    ret


    or [hl]
    ld a, l
    ld a, [de]
    and a
    sub a
    ld sp, hl
    daa
    ld e, l
    db $fd
    rla
    ld a, [bc]
    and a
    xor l
    inc hl

Call_150_58d1:
    rst RST_30
    ld e, l
    jr jr_150_58a8

    rla
    jp z, $ab47

    ld d, [hl]
    ld c, b
    ld [hl], $18
    ld d, l
    sub a
    dec sp
    and a
    ld [hl+], a
    rst RST_18
    add a
    ld e, h
    sub d
    and $62
    add l
    ld e, c
    and $49
    ld [hl], d
    rra
    dec bc
    sub a
    ld c, a
    reti


    sub $6d
    sbc l
    ld d, [hl]
    sub a
    bit 7, b
    ld [hl], h
    xor $fe
    xor $1a
    or e
    inc de
    ld [hl+], a
    daa
    cp e
    ld a, $3d
    ld d, [hl]
    add hl, hl
    or d
    ld a, $63
    sub a
    xor h
    ld [hl+], a
    ld [hl], e
    ld hl, $ea0e
    or h
    ld a, c
    jp nc, $a327

    ld l, h
    xor h
    ld d, [hl]
    rst RST_28
    xor $ef
    rst RST_28
    pop hl
    sbc e
    ld b, d
    ld [hl-], a
    inc sp
    ld a, d
    or e
    inc de
    and $60
    adc h
    ld [hl+], a
    rst RST_20
    add hl, hl
    ld a, d
    rst RST_08
    daa
    ld c, [hl]
    ld h, $0e
    adc h
    ld d, a

jr_150_5933:
    sbc [hl]
    inc de
    ld a, c
    ld d, [hl]
    ret


    add $6d
    add hl, sp
    rst RST_00
    add a
    jp hl


    ld b, a
    ld c, l
    dec e
    ld a, [hl+]
    or a
    sbc a
    inc de
    rla
    ld e, l
    add sp, -$1e
    scf
    cp d
    ld d, a
    sbc h
    ld h, [hl]
    jr @+$48

    ld e, $08
    ld h, d
    and a
    ld a, [hl-]
    or a
    ld [de], a
    db $ed
    add a
    ld e, h
    sub e
    rst RST_10
    ld d, e
    add l
    ld c, c
    rla
    ld a, [bc]
    ld a, a
    ld a, [hl-]
    and a
    ld [hl-], a
    ret


    and $7b
    sbc h
    ld [hl], l
    add a
    or b
    ld a, b
    ld [hl], h
    xor $ee
    cp $0c
    add hl, bc
    jp nz, Jump_000_2223

    ld b, a
    xor e
    ld a, $3e
    ld h, [hl]
    add sp, -$3e
    ld a, $7e
    and a
    sbc l
    db $e3
    ld [hl], e
    xor $d9
    or l
    ld a, b
    ld [de], a
    ld b, a
    sub l
    ld l, e
    sbc l
    ld h, [hl]
    jp nc, Jump_150_789e

    ld a, h
    and e
    jr @+$05

    pop de
    jp nc, $79ab

    pop af
    ld sp, $ee74
    sbc l
    db $f4
    ld a, d
    or l
    ld l, c
    sub $6e
    add l
    ld l, l
    add a
    jp c, $ac73

    ld a, [hl]
    ld e, $d8
    ld [hl], l
    ret


    dec a
    ld [hl], l
    jr z, jr_150_5a14

    sub d
    dec de
    inc c
    and a
    inc bc
    xor d
    ld [hl], e
    inc l
    sbc a
    ld h, [hl]
    ret


    rst RST_10
    ld c, b
    ld a, h
    ld d, $87
    ld b, c
    rst RST_28
    xor $e0
    sbc h
    ld [hl-], a
    ld [hl-], a
    inc h
    ld a, c
    jp $d6f3


    ld l, [hl]
    adc l
    ld [de], a
    rst RST_30
    jp c, $eb79

    rrca
    scf
    ld a, $ed
    sbc e
    ld h, [hl]
    add d
    dec d
    ld a, c
    ld d, l
    ret


    sub $6c
    add hl, hl
    ld d, $87
    jp c, Jump_000_3d47

    dec e
    ld a, [hl+]
    rst RST_00
    sbc [hl]
    inc de
    rla
    ld c, l
    jp hl


    pop de
    ld b, a
    xor e
    ld d, [hl]
    sbc l

Call_150_59f5:
    dec bc
    dec b
    ld [$d856], sp
    ld a, l
    or a
    ld a, [hl+]
    rst RST_00
    jp nc, $97ed

    inc a
    sub h
    rst RST_10
    ld e, a
    add [hl]
    ld a, [hl+]
    rst RST_30
    db $db
    ld a, l
    ld a, [hl-]
    or a
    ldh a, [c]
    cp d
    and $6c
    sbc l
    ld [hl], h
    add a
    or e

jr_150_5a14:
    ld l, b
    ld [hl], h
    dec de
    ld c, $fe
    xor $09
    jp nc, Jump_000_2223

    ld b, a
    sbc l
    db $10
    ld a, $65
    jp hl


    pop bc
    ld l, $7d
    or a
    add b
    db $e4
    ld [hl], b
    rst RST_18
    reti


    push bc
    ld l, c
    ld e, $57
    sub l
    ld c, h
    xor l
    ld d, [hl]
    jp Jump_000_1592


    ld [$b37c], sp
    ld [hl], d
    pop de
    jp nc, $69ad

    ld sp, $7231

Call_150_5a43:
    db $fd
    sub b
    db $f4
    ld l, d
    push bc
    ld l, c
    push hl
    ld l, l
    sub l
    ld e, l
    sub [hl]
    call c, $ae62
    ld l, [hl]
    rra
    jp z, $c972

    ld c, [hl]
    ld h, l
    add hl, de
    add hl, bc
    ld l, [hl]
    and c
    ld a, h
    or a
    db $d3
    xor h
    ld a, l
    dec hl
    and d
    ld h, l
    jp z, Jump_150_49d6

    ld a, d
    ld b, l
    sub a
    cpl
    xor $e0
    rst RST_28
    sbc [hl]
    ld [hl-], a
    ld [hl+], a
    inc d
    ld a, c
    jp nc, $f5f2

    ld l, l
    sbc l
    ld [de], a
    ldh a, [c]
    rlca
    bit 7, b
    cpl
    ld b, [hl]
    ld l, $ed
    sbc l
    ld h, l
    sub d
    db $e4
    ld l, c
    ld h, h
    jp c, Jump_150_5dd5

    add hl, sp
    dec [hl]
    sub a
    swap [hl]
    ld a, $fd
    ld a, [hl+]
    or $92
    ld [de], a
    daa
    ld e, $da
    cp $46
    ldh a, [$ff0d]
    ld d, l
    xor l
    ld d, l
    jp hl


    ld d, l
    reti


    ld a, e
    sub $0a
    ld b, $ef
    db $ec
    and a
    inc l
    and e
    and $41
    sub [hl]
    db $eb
    ld d, $dc
    ld a, h
    dec hl
    or a
    jp nc, Jump_000_16ca

    ld e, e
    cp l
    ld h, d
    and a
    jp hl


    dec b
    ld c, d
    ld h, d
    ld c, $fe
    cp $fa
    jp nc, Jump_000_3f22

    ld b, [hl]
    xor l
    ld bc, $552e
    jp c, Jump_000_2fd1

    ld l, h
    sub $91
    db $e4
    ld d, d
    rst RST_28
    jp c, Jump_150_4ae5

    ld l, $45
    and l
    ld c, h
    or b
    rlca
    inc b
    jp nc, Jump_000_2ca4

    ld e, a
    pop af
    sbc e
    inc sp
    ld a, d
    inc bc
    ld a, e
    and [hl]
    ld b, d
    sub [hl]
    ld h, e
    add h
    call Call_000_2962
    ld a, a
    or e
    call $ca72
    ld a, [$d867]
    ld a, e
    ld e, e
    ld d, h
    call nz, Call_000_0da5
    inc c
    ld l, l
    and [hl]
    add d
    ld a, h
    adc $45
    add hl, sp
    ld a, d
    or a
    sub l
    ld hl, $5de4
    dec hl
    add h
    rst RST_20
    db $db
    daa
    ld c, b
    dec [hl]
    ld c, e
    rst RST_00
    ld e, d
    sub a
    add a
    or $86
    ld l, c
    ld [de], a
    and a
    ld e, l
    ld hl, sp+$0e
    cp [hl]
    halt
    adc l
    ld l, e
    ld e, d
    ld a, h
    ld e, e
    push de
    jp Jump_150_4e59


    add a
    ld c, l
    call nz, $a336
    ld e, b
    ld l, [hl]
    and [hl]
    jp nc, $fee6

    ld sp, hl
    or d
    ld b, [hl]
    and c
    scf
    xor e
    ld d, h
    ld a, [hl+]
    ld d, [hl]
    cpl
    ld [$e54c], sp
    ld b, b
    sub a
    db $eb
    inc a
    rlca
    db $fc
    cp l
    and [hl]
    ld a, h
    add a
    or l
    push bc
    dec a
    ld c, d
    ld e, [hl]
    sub $ca
    ld l, b
    scf
    call z, Call_150_52e4
    and a
    sbc h
    ld a, b
    ld h, c
    ld l, $45
    ret nc

    db $fd
    add hl, bc
    ld a, $7c
    pop bc
    ld [hl], h
    add h
    ld b, h
    cp h
    ld [hl], l
    xor d
    ld l, b
    ld [hl], b
    ld l, b
    ld h, [hl]

Jump_150_5b6f:
    sub c
    dec hl
    ld h, l
    jp c, $f7eb

    ld e, b
    dec b

Call_150_5b77:
    push bc
    or a
    or l
    and c
    ld e, h
    dec [hl]
    sub h
    ret c

    ld [hl], l
    db $db
    db $fd
    ld [bc], a
    ld l, d
    inc [hl]
    add a
    db $db
    ld e, l
    ld a, $52
    rst RST_28
    sbc h
    inc hl
    ld l, d
    inc hl
    ld a, d
    or l
    ld b, d
    and l
    ld h, c
    add l
    adc $53
    ld a, [$c27c]
    pop bc
    ld a, [hl]
    set 3, e
    ld h, [hl]
    ret z

    ld a, h
    ld e, e
    rrca
    ld [bc], a
    db $d3
    and l
    dec c
    ld l, h
    and [hl]
    add h
    ld a, e
    sbc $44
    ld a, [hl-]
    ld a, c
    rst RST_00
    sub l
    ldh a, [c]
    db $e4
    ld c, [hl]
    dec de
    sub e
    rst RST_20
    call z, $2817
    ld d, h
    ld c, e
    rst RST_10
    ld c, d
    and [hl]
    sub a
    sub $86
    ld e, d
    rst RST_38
    ld bc, $3eb7
    xor [hl]
    or c
    ld [hl], l
    add d
    ld c, l
    ld c, h
    ld a, d
    ld e, e
    db $f4
    call nz, Call_150_4c59
    sub a
    ld a, $c4
    ld [hl], $94
    ld c, b
    ld a, l
    call nz, $f5e2
    ld e, $f9
    pop de
    ld b, l
    cp a
    scf
    xor e
    ld b, $03
    ld a, [$f865]
    ld l, e
    inc d
    ld c, [hl]
    and a
    call z, Call_000_263c
    db $fc
    cp [hl]
    or [hl]
    ld l, h
    add a
    push bc
    or l
    dec a
    dec sp
    ld b, b
    sub $bb
    ld e, c
    ld b, [hl]
    call Call_150_42e4
    and a
    sbc [hl]
    ld l, c
    ld d, c
    nop
    dec c
    ld b, h
    pop hl
    cp c
    ld c, [hl]
    ld a, h
    ret nz

    ld [hl], b
    sub h
    ld b, e
    cp [hl]
    ld [hl], e
    xor e
    ld e, c
    ld a, [hl]
    ld e, c

Jump_150_5c16:
    ld h, h
    and c
    dec de
    ld [hl], e
    db $db
    db $db
    daa
    ld c, b
    inc [hl]
    call nc, $a5c7
    or c
    ld c, h
    ld b, h

Jump_150_5c25:
    and h
    db $f4
    ld a, [bc]
    ld [hl], c
    call c, Call_150_5a43
    ld d, d
    add a
    call c, Call_000_2f5d
    ld e, a
    rst RST_28
    sbc [hl]
    inc d
    ld e, e

Jump_150_5c36:
    di
    ld a, c
    push de
    ld hl, $5fa6
    sub h
    jp nz, $db44

    ld a, e
    jp Jump_150_6ec2


    call z, $66db
    inc b
    ld a, [bc]

Call_150_5c49:
    ld l, e
    ld e, e
    ld l, a
    ldh [c], a
    or l
    db $ed
    ld e, h
    call nz, Call_150_5d95
    ret nz

    dec [hl]
    db $eb
    ld l, c
    ld h, $95
    ldh a, [c]
    db $e4
    ld c, l
    dec hl
    and e
    and $ce
    or $29
    ld b, h
    inc a
    sub $4a
    call nz, $01a6
    dec b
    sub [hl]
    dec sp
    rra
    add $3d
    cp a
    or e
    ld h, h
    add h
    ld c, [hl]
    dec a
    ld l, e
    ld c, e
    inc h
    call nz, $4c4a
    and a
    db $ed
    db $d3
    dec [hl]
    and l
    add hl, de
    ld a, e
    db $e4
    pop hl
    push af
    xor $ea
    rst RST_28
    ld b, h
    jp hl


    ld [bc], a
    ld b, [hl]
    xor h
    ld b, e
    dec de
    ld d, l
    jp hl


    ld e, h
    inc hl
    ld c, l
    add $cc
    inc l
    dec [hl]
    dec e
    call $5cc5
    and [hl]
    call nz, $ffc5
    inc e
    ld c, [hl]
    db $e4
    call Call_000_364a
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [rSB], a
    nop
    ldh a, [$fff1]
    ldh [c], a
    xor h
    ld sp, $2232
    ld [hl+], a
    ld [de], a
    ld [de], a
    db $f4
    ld h, c
    xor e
    rra
    ld hl, $1111
    ld de, $4ef6
    sbc $ab
    jr nz, @+$23

    ld hl, $562f
    jp c, Jump_150_61b4

    xor e
    db $eb
    rrca
    ld hl, $7022
    xor $de
    rst RST_28
    ldh [$ffac], a
    ld [de], a
    ld h, $5d
    xor l
    ld [hl+], a
    ld [de], a
    db $f4
    ld l, [hl]
    xor e
    ld d, [hl]
    xor $ed
    xor [hl]
    ld [bc], a
    daa
    ld c, $ee
    pop hl
    jp z, Jump_150_5c16

    xor l
    ld h, l
    db $10
    ld a, [bc]
    jp nc, Jump_150_6422

    rst RST_18
    xor $ef
    ldh [$ffe1], a
    ld [$6ed5], a
    xor l
    ld hl, $2130
    cpl
    ld h, h
    xor $df
    xor $9f
    ld [hl+], a
    inc de
    db $e4
    ld h, d
    xor e
    ld [hl+], a
    dec b
    ld l, h
    xor h
    ld [hl+], a
    ldh a, [c]
    ld b, $4e
    xor $ab
    ld b, [hl]
    cpl
    db $fd
    xor h
    ld d, [hl]
    ld [$6fc5], a
    rst RST_28
    jp z, Jump_150_5de6

    ld l, $fe
    ld c, $2b
    and d
    ld [hl], h
    rst RST_28
    ld a, [bc]
    or h
    di
    ld [de], a
    daa
    ld l, $ee
    xor h
    ld b, [hl]
    ld a, [de]
    ld a, [bc]
    jp nz, $5511

    ld [$6dc5], a
    cp $ee
    ld a, [de]
    call nz, Call_000_1e61
    ld c, $2b
    or d
    ld hl, $0f46
    db $fd
    xor [hl]
    ld [de], a
    ld [hl], $3b
    and e
    ld h, h
    cp e
    or $4c
    xor [hl]
    ld h, h
    rst RST_28
    db $10
    rrca
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    ldh a, [$ffe2]
    xor h
    ld [hl-], a
    ld [hl-], a
    ld hl, $1222
    ldh a, [c]
    db $e4
    ld l, a
    xor e
    ld hl, $1120
    ld de, $1611
    ld a, $df
    xor e
    jr nc, jr_150_5d8d

    ld hl, $552e
    ld [$05e5], a
    ld l, [hl]
    xor h
    ld de, $1321
    ld h, d
    xor $ee
    xor $e1
    xor h
    inc hl
    ld d, $5c
    and b
    ld [de], a
    ld [de], a
    db $f4
    ld e, a
    xor h
    ld b, [hl]

Jump_150_5d87:
    xor $fd
    and b
    ld [de], a
    ld h, $2f

jr_150_5d8d:
    rst RST_28
    pop hl
    jp z, Jump_000_1826

    inc c
    xor a
    ld d, l

Call_150_5d95:
    jp c, Jump_000_12f2

    ld h, e
    xor $ef
    rst RST_28
    pop hl
    pop hl
    db $db
    push de
    ld e, [hl]
    xor [hl]
    ld sp, $2121
    cpl
    ld h, e
    xor $ee
    xor $ae
    ld [de], a
    ld [hl+], a
    db $f4
    ld l, [hl]
    xor h
    ld [hl+], a
    push af
    jr z, @+$0e

Jump_150_5db4:
    xor [hl]
    ld de, $2e26
    cp $ac
    ld b, [hl]
    cp $fd
    xor [hl]
    ld d, l
    ld [$51d5], a
    pop hl
    jp z, Jump_150_4e26

    ld c, $fe
    ld e, $2b
    or d
    ld h, h
    cp $1b
    or e
    ld [hl+], a
    ld [hl+], a
    ld h, $2f
    ld d, $0e

Jump_150_5dd5:
    xor [hl]
    ld b, l
    dec de
    pop bc
    ld hl, $db54
    call nc, $fe5e
    cp $0b
    jp Jump_000_0e6f


    ld e, $1b

Jump_150_5de6:
    jp nz, Jump_150_4521

    db $10
    db $fd
    and d
    ld hl, $1b36
    or e
    ld d, h
    rlc l
    ld c, h
    ld [$5401], a
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    cp l
    ld [de], a
    ld [hl+], a
    ld hl, $1221
    ld [de], a
    db $e4
    ld e, [hl]
    cp h
    rra
    cpl
    ld de, $1111
    ld d, $fe
    xor $ad
    jr nz, @+$22

    ld de, $0efb

Jump_150_5e17:
    ld d, h
    db $db
    push bc

Call_150_5e1a:
    ld c, a
    xor [hl]
    ld de, $1321
    ld l, [hl]
    xor $ee
    cp $ff
    xor [hl]
    ld [hl+], a
    dec d
    ld e, h
    and d
    inc hl
    ld [bc], a
    db $f4
    ld c, [hl]
    cp l
    ld b, h
    cp $0d
    cp a
    ld de, $1035
    rst RST_28
    ld [$cc01], sp
    dec d
    dec a
    or b
    ld d, h
    db $db
    pop hl
    ld [hl+], a
    ld d, d
    rst RST_38
    rst RST_28
    rst RST_38
    ldh [$ffe1], a
    db $db
    dec d
    ld c, [hl]
    cp [hl]
    ld hl, $2021
    cpl
    ld d, e
    rst RST_28
    xor $fe
    and d
    ld [de], a
    ld [de], a
    db $f4
    ld e, [hl]
    ld sp, hl
    dec c
    ld hl, $4c15
    cp a
    ld de, $2f25
    xor $bd
    dec [hl]
    rrca
    db $fd
    cp [hl]
    ld b, l
    db $db
    db $e4
    ld e, [hl]
    pop hl
    sla l
    ld c, [hl]
    cp $1e
    ld e, $2c
    pop bc
    ld d, e
    rra
    ei
    jp nc, $f312

    ld bc, $2f25
    cp $bd
    ld b, l
    db $eb
    pop hl
    ld de, $db44
    db $e4
    ld c, [hl]
    ld c, $ff
    ei
    db $e3
    ld e, a
    cp $1e
    inc l
    jp nz, Jump_150_4420

    rst RST_38
    db $fd
    or d
    ld hl, $2c34
    jp Jump_000_0043


    inc c
    inc h
    ld c, h
    rst RST_08
    ld b, e
    nop
    rst RST_38
    rst RST_28
    ldh a, [rIE]
    ldh a, [$fff1]
    ldh a, [$ffcd]
    ld hl, $2121
    ld [de], a
    ld bc, $e312
    ld b, b
    cp [hl]
    db $10
    ld de, $1111
    nop
    dec d
    cp $fe
    cp [hl]
    push af
    ld bc, $1111
    db $10
    ld b, h
    db $db
    db $e4
    ld c, [hl]
    cp [hl]
    ld de, $0311
    ld b, c
    cp $ff
    rst RST_28
    rst RST_38
    cp a
    ld [de], a
    dec d
    dec a
    or c
    ld [de], a
    inc bc
    inc de
    ld a, $ce
    inc sp
    rra
    db $fd
    pop bc
    ld de, $04fc
    ldh a, [rIE]
    pop hl
    call c, Call_000_3d24
    pop bc
    ld b, e
    call c, Call_000_1211
    ld b, d
    rst RST_38
    rst RST_38
    ldh [rIE], a
    pop af
    call c, Call_150_4d14
    rst RST_08
    ld de, $1121
    ld de, $0f42
    cp $fe
    rst RST_08
    pop af
    or $02
    di
    ld c, a
    call Call_000_1410

jr_150_5f03:
    dec a
    rst RST_08
    pop af
    inc h
    cpl
    rst RST_28
    call $ff34
    cp $ce
    ld b, e
    db $ec
    db $e4
    jr nc, jr_150_5f03

    call c, Call_000_3f14
    ld c, $1f
    rst RST_38
    inc e
    jp nc, $ff43

    inc b
    inc c
    jp nc, Jump_000_1112

    dec h
    cp $fe
    call $ec44
    pop af
    pop af
    inc sp
    db $ec
    di
    ccf
    rst RST_38
    rst RST_38
    db $fc
    db $e3
    ld sp, $0f1f
    dec c
    pop de
    cpl
    inc sp
    rra
    dec c
    pop de
    db $10
    inc h
    ld a, [bc]
    dec c
    jp nc, $dd32

    inc hl
    ld l, $df
    ld [hl-], a
    nop
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    nop
    rst RST_08
    ld [de], a
    ld de, $1112
    ld bc, $f301
    ccf
    adc $11
    nop
    ld de, $1f10
    inc hl
    db $10
    rrca
    cp $cf
    pop af
    ld de, $1010
    inc sp
    db $ec
    di
    ld a, $cf
    ld de, $0211
    ld c, a
    cp $0f
    rst RST_38
    cp $cf
    ld de, $2e24
    pop bc
    pop af
    ld de, $3f13
    sbc $22
    rrca

jr_150_5f80:
    inc b
    ld c, $ef
    rst RST_38
    ld [hl+], a
    db $10
    ldh a, [$fff0]
    xor $02
    ld l, $e0
    ld [hl+], a
    db $fd
    ld de, $2102
    rra
    rrca
    rrca
    nop
    pop af
    xor $f2
    cpl
    rst RST_28
    pop af
    ld de, $1110
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld bc, $d00f
    ld bc, $0211
    ld hl, $10df
    ld [de], a
    cpl
    ret nc

    db $10
    inc de
    rrca
    rrca
    rst RST_18
    ld [hl+], a
    db $10
    ld c, $ef
    ld [hl+], a
    cp $e2
    ld hl, $ed10
    ld [hl+], a
    jr nz, jr_150_5fde

    rrca
    rrca
    ld e, $f3
    ld [bc], a
    jr nc, jr_150_5fc6

jr_150_5fc6:
    db $fd
    pop af
    ld de, $2110
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

jr_150_5fd7:
    nop
    add h
    dec h
    nop
    nop
    nop
    nop

jr_150_5fde:
    rlca
    ld a, e
    ld hl, sp-$72
    db $e3
    inc hl
    ld [de], a
    ld [hl+], a
    ld hl, $e377
    adc b
    rst RST_18
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc de
    rst RST_10
    ld [hl], b
    jr c, jr_150_5f80

    di
    ld [hl+], a
    ld sp, $3d3f
    ld [hl], a
    ld [de], a
    sbc b
    or c
    ld [hl-], a
    sbc $02
    ld [hl+], a
    inc de
    rst RST_10
    ld [hl], e
    ei
    adc c
    ld [de], a
    ld [hl-], a
    ld sp, $3e21
    ld d, a
    ld e, [hl]
    ret c

    add e
    inc de
    inc hl
    ld [de], a
    ld [hl+], a
    inc bc
    ld [hl], a
    rst RST_08
    adc b
    ld hl, $2232
    ld [hl+], a
    ld [hl+], a
    rlca
    ld a, h
    jr z, jr_150_5fd7

    dec b
    and $75
    db $fd
    db $dd
    ret nc

    adc b
    ld [hl], a
    ld d, d
    xor $ee
    cp $ff
    cp $29
    add a
    ld [hl], l
    cpl
    cp $ff
    rst RST_38
    pop hl
    ldh [c], a
    xor b
    ld h, a
    ld h, b
    xor $fe
    rst RST_38
    rst RST_38
    cp $2c
    sub c
    dec b
    ld [hl], a
    ccf
    xor $ef
    rst RST_38
    pop hl
    pop af
    ret c

    rst RST_00
    ld [hl], e
    ld e, $fe
    cp $ff
    rst RST_38
    rst RST_38
    adc d
    ld [hl], a
    ld b, e
    rst RST_28
    xor $ff
    cp $0e
    jr z, @-$67

    ld [hl], l
    ld a, $fe
    cp $ff
    inc bc
    ld bc, $98e2
    ld [hl], a
    ld h, c
    xor $fe
    cp $ff
    ld c, $2a
    add [hl]
    halt
    cp $ef
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [c], a
    cp b
    scf
    ld [hl], c
    cp $fe
    rst RST_28
    pop hl
    pop hl
    ldh [c], a
    db $e3
    adc c
    ld b, h
    daa
    ld d, a
    ld [$3f8f], sp
    ld [hl], a
    adc e
    db $e3

jr_150_6088:
    rst RST_20
    ld a, b
    xor a
    ccf
    ld [hl], a
    adc d
    db $e3
    rst RST_30
    ld l, b
    cp [hl]
    jr nc, jr_150_6108

    adc l
    db $e3
    scf
    jr jr_150_6088

    inc h
    ld a, h
    add e
    ld de, $9967
    ld [hl-], a
    rlca
    ld a, b
    push de
    inc bc
    cpl
    ld [hl], a
    adc d
    di
    rst RST_20
    ld a, b
    xor [hl]
    ld a, $77
    adc d
    db $e3
    rst RST_30
    ld a, b
    xor [hl]
    ccf
    halt
    adc e
    db $e3
    daa
    ld c, b
    sbc $24
    ld a, a
    adc a
    ldh a, [c]
    ld d, a
    cp b
    ld sp, $7916
    sub e
    db $e3
    rrca
    ld [hl], a
    adc d
    ldh a, [c]
    rst RST_20
    ld a, b
    xor a
    ld a, $77
    adc d
    db $e3
    rst RST_20
    ld a, b
    xor a
    ccf
    ld [hl], a
    cp $ce
    ret z

    ld [hl], e
    db $fd
    inc e
    add a
    ld b, e
    db $d3
    xor c
    ld [hl], l
    dec a
    ld a, [hl-]
    and a
    inc [hl]
    call nz, Call_000_0dcc
    ld [hl], e
    ld c, h
    ld c, b
    rla
    inc b
    call nz, Call_150_7e83
    inc a
    ld c, b
    ld d, a
    jp $87c3


    ld e, l
    dec l
    jr jr_150_616d

    rst RST_28
    db $fd
    add a
    ld d, d
    ldh [c], a
    cp b
    halt
    inc a
    ld c, d
    sub a
    ld d, h
    call nz, Call_000_289a
    dec bc
    inc a

jr_150_6108:
    ld c, b
    rst RST_10
    inc h
    push bc
    adc [hl]
    ld a, a
    ld c, h
    ld c, b
    scf
    db $d3
    call nz, Call_150_7c85
    dec a
    jr z, jr_150_618d

    pop de
    xor $87
    ld e, a
    pop hl
    ret z

    ld [hl], l
    dec a
    dec sp
    add a
    ld d, h
    db $d3
    sbc d
    ld [hl], l
    inc e
    dec bc
    ld e, b
    rst RST_00

jr_150_612a:
    inc [hl]
    call nz, $718e
    ld e, e
    ld e, b
    dec hl
    and l
    inc hl
    ld [hl], a
    adc h
    db $e4
    rst RST_20
    ld a, b
    cp l
    ccf
    ld [hl], a
    adc d
    db $e3
    rlca
    ld l, b
    cp [hl]

jr_150_6140:
    inc hl
    ld [hl], e
    adc [hl]
    ldh [c], a

jr_150_6144:
    ld b, a
    add sp, -$01
    add sp, $05
    ld a, e
    add e
    ld de, $9967
    ld [hl-], a

Call_150_614f:
jr_150_614f:
    rst RST_30
    ld a, b
    xor a
    ld l, $77
    adc d

jr_150_6155:
    di
    rst RST_20
    ld a, b
    xor [hl]
    ld a, $77

jr_150_615b:
    adc d
    db $e3
    rlca
    ld a, b
    xor [hl]
    ld sp, $8c75
    db $e3
    scf
    jr c, jr_150_6155

    inc h
    ld [hl], d
    ld [$028c], sp
    ld d, a

jr_150_616d:
    xor c
    ld [hl+], a
    ld d, $79
    sub d
    ccf
    ld [hl], a
    adc d
    ldh a, [c]
    rst RST_30
    ld a, b
    xor a
    ld a, $77
    adc d
    db $e4
    rst RST_30
    ld a, b
    xor l
    ccf
    halt
    adc e
    db $e3
    rla
    ld c, b
    rst RST_18
    inc hl
    ld [hl], c
    db $d3
    inc b
    ld [bc], a
    ld b, a

jr_150_618d:
    ret z

    rst RST_10
    ld [hl], c
    inc l
    jr c, jr_150_612a

    ld h, e
    xor $ed
    dec e
    jr c, jr_150_6140

    ld [hl], e
    xor $fe
    dec e
    ld c, b
    and a
    ld [hl], e
    xor $fe
    dec e
    ld c, b
    sub a
    ld [hl], h
    rrca
    cp $1d
    jr c, jr_150_6144

    rlca
    ld [hl], l
    rst RST_28
    xor $1d
    ld c, b
    sub a
    ld [hl], h
    rst RST_38

Jump_150_61b4:
    cp $1d
    jr c, jr_150_614f

    ld [hl], l
    rst RST_28
    cp $1d
    jr c, jr_150_6155

    ld [hl], l
    cp $fe
    dec e
    jr c, jr_150_615b

    ld [hl], l
    cp $fe
    dec e
    jr c, @-$67

    ld [hl], l
    inc d
    rrca
    cp $fd
    add hl, sp
    add a
    ld [hl], l
    cp $fe
    dec c
    add hl, sp
    add a
    ld [hl], h
    cpl
    cp $0d
    ld a, [hl-]
    add a
    ld [hl], e
    ld e, $fe
    ld e, $2a
    add a
    ld [hl], e
    ld e, $f8
    sub l
    rst RST_30
    halt
    xor b
    pop de
    inc sp
    rst RST_20
    inc bc
    and $75
    xor b
    adc $22
    inc hl
    and $74
    xor b
    adc $22
    inc hl
    and $74
    xor b
    adc $22
    inc hl
    push hl
    ld [hl], l
    cp b
    cp [hl]
    ld [hl+], a
    ld [hl+], a
    push af
    ld [hl], l
    cp b
    cp [hl]
    inc hl
    inc de
    push hl
    ld h, e
    dec c
    xor b
    cp [hl]
    ld [hl+], a
    inc hl
    db $f4
    halt
    ret z

    xor [hl]
    ld [hl+], a
    inc hl
    db $f4
    halt
    ret z

    xor [hl]
    ld [hl+], a
    ld [hl+], a
    inc d
    halt
    ret z

    xor a
    ld [hl+], a
    ld [hl+], a
    inc d
    halt
    ret c

    xor a
    ld [de], a
    ld [hl+], a
    inc de
    ld [hl], l
    ret c

    reti


    ld [bc], a
    inc hl
    ld [de], a
    ld [hl+], a
    ld [hl], l
    ret c

    or d
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [hl], e
    add sp, -$2e
    ld [hl+], a
    ld de, $7222
    sbc $df
    rst RST_18
    pop hl
    ret


    add a
    halt
    dec a
    ld c, $fe
    pop hl
    sub e
    db $eb
    halt
    ldh a, [$ff0d]
    ld bc, $93e1
    ld a, l
    ld c, $09
    or a
    ld h, c
    xor [hl]
    ld h, b
    ld e, $ff
    pop hl
    ldh [c], a
    adc c
    ld [hl], a
    ld d, d
    cp $e0
    pop hl
    xor [hl]
    ld a, l
    ld a, [hl+]
    and a
    ld l, [hl]
    pop hl
    xor l
    ld a, l
    ld e, $ff
    ldh [c], a
    xor d
    ret


    ld b, $7e
    cp $ef
    rst RST_28
    ldh [c], a
    xor h
    ld a, e
    sub [hl]
    ld [hl], d
    rst RST_38
    pop hl
    xor h
    ld [hl], b
    rst RST_38
    pop hl
    cp c
    ld d, a
    call z, $fe7e
    rst RST_28
    ldh [$ffe1], a
    cp d
    push hl
    ld [hl], e
    rst RST_38
    rst RST_28
    pop hl
    cp e
    ld [hl], c
    dec bc
    ld bc, $37c9
    ld b, c
    cp e
    ld a, a
    cp $fe
    cp $1d
    adc e
    halt
    and e
    inc hl
    ld hl, $5720
    db $eb
    adc c
    inc d
    scf
    ld l, l

Jump_150_62a8:
    ld b, [hl]
    dec de
    add d
    ld de, $9d2e
    ld d, a
    ld [hl], e
    add d
    pop hl
    ld bc, $1f00
    scf
    ld hl, sp-$7f
    rlca
    ld l, a
    dec l
    scf
    db $fc
    adc [hl]
    ldh a, [c]
    sbc h
    ld e, [hl]
    ld [hl], a
    ld l, l
    adc l
    ldh a, [rNR11]
    ld e, $33
    rst RST_08
    add [hl]
    ld a, [hl]
    ld e, $1f
    daa
    inc l
    add c
    xor e
    ld b, b
    ld h, a
    add hl, de
    rlca
    db $fc
    adc [hl]
    nop
    rra
    ld a, [hl-]
    or a
    ld b, l
    call c, Call_000_101f
    pop af
    rst RST_30
    ld l, $88
    ccf
    ld d, a
    ld [hl-], a
    rst RST_30
    dec l
    adc h
    cpl
    dec sp
    and e
    rla
    ld [hl], l
    sbc h
    rst RST_38
    ld bc, $e7f1
    jp hl


    pop bc
    dec c
    ld b, a
    ld [hl], e
    inc e
    jr jr_150_6332

    xor $ec
    sub e
    ld [hl], c
    add hl, hl
    rlca
    pop hl
    rst RST_28
    xor $ff
    add sp, -$39
    ld [hl], d
    rst RST_38
    xor $1e
    add hl, hl
    rst RST_30
    ld e, $91
    ld [hl], e
    ld e, $29
    rst RST_20
    ld de, $06e1
    rrca
    jp hl


    inc de
    scf
    ld de, $feee
    ld e, $29
    rst RST_10
    xor l
    ld [hl], h
    rrca
    db $fd
    ld a, [hl+]
    rst RST_00
    ld de, $f9ff
    sub $6a
    or a
    ccf
    rst RST_28
    cp $fe
    ld a, [hl+]
    add [hl]

jr_150_6332:
    halt
    rst RST_28
    xor $fe
    rrca
    ld a, [bc]
    or a
    ld sp, $b61a
    ld l, l
    ld a, [hl+]
    or a
    ld sp, $fefe
    rst RST_38
    cp b
    scf
    ld [hl], d
    xor $ef
    cp $1b
    and a
    ld c, e
    and l
    ld a, [hl]
    cp $fb
    sub a
    ld a, [$2332]
    cp d
    ld b, a
    ld [hl], l
    ld hl, $8609
    ld [hl], d
    ld [de], a
    cp d
    ld [hl], a
    jp hl


    add hl, hl
    or a
    ld h, d
    push de
    or d
    ld l, c
    ld l, $d8
    ld [hl], a
    call nc, $806b
    ld e, a
    ldh a, [c]
    sbc h
    halt
    ld a, l
    cp b
    or a
    ld [de], a
    db $fd
    add a
    halt
    ret


    xor c
    cp $04
    rst RST_38
    ld a, [$e957]
    rst RST_28
    add l
    ld [hl], e
    di
    ld e, b
    ld l, h
    cp $2a
    and a
    ld h, e
    ld h, d
    adc b
    ld [hl], h
    cpl
    ld hl, sp+$57
    ld [hl], d
    ret c

    add a
    ld l, a
    ldh [c], a
    sbc h
    ld [hl], a
    jr c, jr_150_63bf

    scf
    ld b, e
    dec b
    ld bc, $68c6
    ldh [c], a
    cp c
    halt
    ld [de], a
    ld a, d
    sub h
    ld [de], a
    pop af
    add h
    ld [hl], h
    ld [hl], c
    ret z

    add $ff
    dec de
    sub a
    halt
    rst RST_18
    add l
    ld e, d
    and a
    ld [$ab63], a
    ld a, e
    sub $29
    rst RST_20
    sub l
    ld [de], a
    ld bc, $7891
    ld [hl], d

jr_150_63bf:
    jr c, @+$67

    add a
    inc h
    add a
    db $db
    ld a, l
    jr c, jr_150_6443

    ld [hl], $df
    add a
    and a
    ld sp, $79c9
    ld [hl], c
    ld c, d
    or [hl]
    or a
    push bc

Jump_150_63d4:
    sbc h
    inc sp
    ld a, e
    ld e, b
    ldh a, [c]
    ld h, h
    db $d3
    call c, $470e
    dec c
    add hl, hl
    add $6e
    rst RST_28
    sbc e
    ld [hl], l
    ld l, $18
    rst RST_10
    ld d, d
    jp nc, Jump_150_7382

    dec a
    ld [$c167], sp
    db $ed
    add a
    ld d, d
    db $d3
    xor b
    halt
    ld e, e
    ld e, b
    add a
    ld [hl], l
    or [hl]
    adc d
    add hl, sp
    add hl, bc
    ld e, e

jr_150_63ff:
    ld e, b
    rla
    db $e3
    jp nc, Jump_150_6c86

    add e
    and a
    ld a, c
    db $10
    ld [hl-], a
    ld c, l
    add a
    ld h, b
    rla
    jr z, jr_150_63ff

    sbc h

Jump_150_6411:
    ld [hl], a
    rst RST_08
    ldh [$ff37], a
    cp c
    adc l
    scf
    ld [hl], e
    and c
    rrca
    ld d, a
    adc b
    cp c
    rlca
    ld h, l
    ld a, b
    and c

Jump_150_6422:
    ld l, $d6
    add a
    ld sp, $58e7
    cp l
    sbc l
    ld [hl], a
    adc $e1
    rst RST_30
    jr c, @-$71

    ld d, a
    ld [hl], h
    add b
    rst RST_38
    scf
    adc b
    ld b, a
    ld b, h
    ld a, d
    sub d
    inc l
    and a
    push bc
    ld [hl+], a
    nop
    dec b
    ld a, b
    cp h
    sub c

jr_150_6443:
    ld [hl], a
    db $ec
    pop af
    and $78
    adc e
    ld d, a
    halt
    adc e
    pop hl
    ld h, $a8
    ld b, a
    ld sp, $8d72
    dec hl
    sub a
    ld a, l
    ldh [rSC], a
    ld a, h
    sbc d
    and d
    ld [hl], a
    ld c, d
    cp $14
    ld h, d
    ld [$3786], sp
    sbc [hl]
    ld l, h
    dec sp
    ld c, b
    sub a
    ld [hl], e
    jp Jump_150_6d93


    add hl, sp
    jp $d265


    rst RST_28
    add a
    ld e, c
    or a
    ld c, c
    ld [hl], e
    xor $1c
    and d
    rst RST_10
    inc sp
    cp d
    ld a, a
    inc a
    ld c, b
    sub a
    ld c, $03
    db $d3
    xor h
    ld a, h
    ld c, b
    ld b, e
    rst RST_30
    jp $92c4


    ld a, b
    scf
    add hl, hl
    ld b, [hl]
    pop de
    jp nc, Jump_150_679b

    cp $f8
    ld [hl], h
    xor $18
    or a
    ld [hl], d
    jp nc, $72c9

jr_150_649d:
    jr c, @+$57

    and a
    di
    ld a, [bc]
    inc bc
    cp e
    ld a, b
    ld h, [hl]
    ld a, [hl+]
    rst RST_00
    jp $98d3


    ld [hl], a
    ld c, [hl]
    add hl, sp
    ld [hl], $d3
    ret


    rst RST_00
    ld l, [hl]
    dec e
    jr z, jr_150_652a

    ret z

    halt

Jump_150_64b8:
    add a
    ld c, [hl]
    ldh [$ffd9], a
    ld l, c
    ld [hl], l
    inc e
    add d
    inc h
    halt
    dec bc
    ld a, [bc]
    sbc l
    ld [hl], h
    ld sp, $f322
    cp d
    rst RST_20
    halt
    add hl, sp
    sub d
    db $e3
    cp d
    ld h, $7d
    dec l
    ld h, [hl]
    jp nz, $b688

    ld a, a
    cpl
    pop af
    db $e3
    xor [hl]
    ld [hl], l
    ld l, e
    adc l
    ld de, $ab03
    ld h, $1f
    inc c
    ld b, a
    db $ed
    ret z

    sbc e
    daa
    ld h, c
    cpl
    pop af
    db $e4
    ld c, e
    and $ba
    ccf
    ld de, $9c03
    scf
    ld h, a
    ld c, e
    jr jr_150_649d

    sbc l
    scf
    ld l, [hl]
    rra
    ld c, $75
    adc l
    sub d
    ld l, l
    ld a, $fd
    ld bc, $9df2
    rla
    ld [hl], l
    ld a, [hl-]
    add c
    ld [bc], a
    sbc [hl]
    scf
    ld l, l
    dec l
    ld d, a
    rst RST_08
    adc b
    rst RST_10
    ld b, e
    rst RST_20
    ld e, h
    db $ec
    sbc e
    sub a
    ld [hl], l
    cp $df
    pop de
    add h
    ld a, a
    ld c, $d9
    rla
    ld sp, $06bf
    ld a, [hl]
    ld c, $fe

jr_150_652a:
    rst RST_38
    xor $8d
    ld [hl], a
    ld e, $fe
    rst RST_28
    cp $86
    ld l, a
    ld a, [hl+]
    or [hl]
    ld d, b
    dec e
    add a
    ld l, l
    cp $fe
    rst RST_38
    cp c
    rst RST_00
    ld [hl], e
    cp $fe
    cp $1c
    add a
    ld l, e
    adc $05
    ld a, [hl]
    ld e, $1b
    sub a
    ld e, a
    rst RST_38
    ldh [$ffc9], a
    ld d, l
    sub a
    ld l, [hl]
    xor $fe
    db $fd
    dec hl
    sub a
    pop bc
    ld [hl], e
    cp $fd
    ld a, [hl+]
    sub a
    ld h, c
    rst RST_38
    jp hl


    rst RST_20
    ld e, c
    and a
    ld d, c
    cp $fe
    inc c
    ld c, $29
    add a
    halt
    xor $ee
    dec c
    add hl, sp
    or a
    ld e, a
    ld a, [de]
    and [hl]
    ld a, e
    sbc c
    call nz, $f277

Jump_150_6579:
    rrca
    dec l
    ld h, d
    and d
    ld e, e
    jp nz, Jump_000_10f1

    add hl, hl
    jp Jump_150_7e77


    db $db
    adc h
    add hl, hl
    or b
    inc bc
    halt
    rra
    ld e, $47
    ld hl, sp-$48
    ld [hl], l
    ldh a, [c]
    pop af
    pop af
    ld sp, hl
    push bc
    ld [hl], a
    ld c, [hl]
    adc e
    rra
    add hl, hl
    db $d3
    halt
    cp $27
    dec a
    ret c

    adc a
    ld [hl], l
    pop af
    pop af
    pop af
    reti


    halt
    ld [hl], c
    ld b, $0b
    cpl
    ld [de], a
    jp hl


    db $e4
    ld [hl], h
    daa
    ld c, l
    add sp, -$67
    dec h
    ld [hl], l
    ldh a, [$fff0]
    pop af
    ld l, e
    push bc
    add hl, de
    ccf
    ld [de], a
    ldh a, [c]
    ret


    dec d
    ld [hl], a
    ld a, e
    ld sp, hl
    add h
    cp d
    ld d, $72
    ld l, $2e
    ld a, [hl-]
    dec b
    xor c
    push de
    ld a, h
    db $ed
    db $ed
    rst RST_28
    cp c
    ld a, h
    sub a
    ld a, [hl]
    rst RST_28
    jp nc, Jump_150_75aa

    rst RST_28
    ldh [c], a
    xor c
    ld h, a
    cp e
    ld [hl], e
    rra
    rst RST_28
    ldh [$ffe2], a
    xor c
    ld [hl], $73
    cp $ef
    ldh [c], a
    xor e
    ld [de], a
    ld c, $f0
    cp c
    ld d, a
    ld [hl+], a
    xor h
    ld a, a
    ld e, $fe
    rst RST_38
    db $fd
    adc h
    ld [hl], a
    ccf
    rst RST_28
    rst RST_28
    ldh [c], a
    sub c
    ld [hl], b

jr_150_65ff:
    ret c

    ld b, a
    ld b, b
    pop hl
    sub c
    ld a, [hl]
    ld e, $fe
    dec e
    sub b
    dec [hl]
    ld a, l
    cp $11
    rrca
    rst RST_28
    pop hl
    sub h
    ld l, b
    daa
    ld e, a
    cp $ef
    add l
    ld a, l
    ld e, $fe
    sbc h
    halt
    add l
    ld l, a
    cp $fe
    cp $fe
    sbc h
    scf
    ld l, l
    dec e
    dec hl
    sub d
    sub a
    ld h, c
    ld a, $74
    jp hl


    cp e
    rlca
    ld [hl-], a
    ld [bc], a
    add h
    ld [hl], h
    jr nz, jr_150_65ff

    ld [hl], a
    ld a, [hl-]
    sbc e
    sub a
    ld [hl], c
    ldh [c], a
    adc l
    ld [hl], l
    ld h, [hl]
    cp b
    jp nc, $2c11

    add a
    ld [hl], b
    ldh [c], a
    sbc l
    ld [hl], a
    ld c, d
    sbc b
    rst RST_20
    ld d, e
    ld e, $85
    ld [hl], c
    dec l
    ld b, $a8
    ld l, e
    rst RST_38
    add hl, hl
    and a
    ld [hl], e
    db $d3
    add h
    ld [hl], a
    inc l
    adc b
    ld d, a
    ld de, $872b
    ld [hl], b
    ld b, a
    adc e
    ld a, d
    ret nz

    jr z, jr_150_669d

    ld b, e
    db $fd
    add a
    halt
    db $fd
    adc b
    ld [hl], h
    ld l, $38
    or [hl]
    rlca
    ld h, d
    daa
    add e
    ld a, c
    or d
    ret c

    ld [hl], a
    rst RST_28
    ld a, [bc]
    sub a
    ld [hl], a
    jp nz, Jump_150_7388

    ld a, $18
    ld d, a
    ld [hl+], a
    and $87
    ld d, b
    jp Jump_150_7d8d


    ld c, h
    jr z, @+$76

    db $ed
    dec hl
    add a
    ld d, l
    ei
    dec b
    adc e
    ld [hl], h
    ld e, e
    ld e, b
    scf
    db $e3
    rst RST_18
    add a
    ld d, b
    db $d3
    xor b

jr_150_669d:
    halt
    ld e, e
    ld e, b
    or a
    dec [hl]
    call nz, Call_150_7d84
    dec l
    add sp, $75
    dec l
    add hl, sp
    add a
    ld [hl], l
    or l
    adc h
    ld [hl], d
    ld e, e
    ld c, b
    ei
    ld b, $df
    db $ec
    add a
    ld d, h
    call nz, Call_150_758a
    ld e, e
    ld l, b
    rst RST_10
    db $f4
    jp Jump_150_5d87


    pop hl
    cp b
    halt
    ld c, e
    ld e, b
    and a
    ld d, l
    or l
    add d
    ld a, [hl]

Call_150_66cb:
    inc a
    jr c, jr_150_6743

    db $ed
    ld a, [hl-]
    add a
    ld h, h
    inc bc

jr_150_66d3:
    dec b
    adc e
    ld [hl], h
    ld e, e
    ld e, b
    scf
    ldh [c], a
    sbc $87
    and d
    inc hl
    jr nz, jr_150_66d3

    ld [hl+], a
    ld [de], a
    pop hl
    ld hl, $1d11
    ld [hl+], a
    ld de, $d31f
    ld bc, $eef1
    ld hl, $1d1f
    ld [de], a
    ld de, $f810
    inc bc
    ld de, $ee01
    ld hl, $2d10
    db $e3
    ld bc, $d2f1
    jr nz, jr_150_6702

    db $fd

jr_150_6702:
    ld [hl+], a
    rra
    ld e, $e3
    ldh a, [$fff2]

jr_150_6708:
    rst RST_18
    ld hl, $2d1f
    ld [de], a
    rra
    rra
    db $d3
    ld de, $edf1
    ld sp, $0f02
    dec l
    ldh a, [c]
    ld de, $d2f1
    ld hl, $1df2
    jr nc, jr_150_672f

    dec e
    db $e3
    pop af
    ldh a, [c]
    rst RST_18
    ccf
    rst RST_38
    dec c
    ld [hl+], a
    db $10
    ld e, $d3
    ld de, $df02

jr_150_672f:
    ccf
    ldh a, [$ff2d]
    ld [de], a
    rra
    rra
    rst RST_38
    rlca
    dec a
    db $ec
    add l
    ld a, [hl]
    pop de
    cp e
    ld a, h
    inc a
    ld c, b
    sub a
    ld [hl], h
    pop hl

jr_150_6743:
    sub [hl]
    ccf
    pop hl
    jp z, $b871

    ld [hl], l
    rst RST_20
    pop bc
    jp nc, Jump_150_6d94

    dec e
    jr c, jr_150_6708

    ld [hl], h
    inc l
    and a
    jp nc, Jump_000_0305

    xor a
    ld l, [hl]
    ret c

    ld d, h
    ld h, h
    rst RST_28
    xor $97
    rst RST_38
    pop hl
    ret


    ldh [c], a
    ld [hl], l
    ld a, [hl-]
    and $d2
    jp nc, $5e95

    ret c

    push af
    ld [hl], e
    dec a
    dec hl
    or a
    jp nc, $afd2

    cp l
    ld [hl], l
    add hl, sp
    rrca
    inc bc
    xor $fd
    and a
    jp nc, $a7d9

    ld [hl], c
    dec a
    add hl, sp
    ld b, l
    jp nc, $96e1

    xor e
    ld [hl], a
    jp z, Jump_000_2d6f

    ld a, [hl-]
    rst RST_10
    jp nz, $87da

    ld [hl], h
    dec a
    add hl, bc
    ld h, e
    ld [$23d3], sp
    xor d
    ldh [c], a
    ld b, $63

Jump_150_679b:
    sub d
    ldh [c], a
    rrca
    dec l
    ld [hl], l
    ld [$d68d], sp
    ld [hl], e
    dec l
    ld [hl], h
    add sp, -$5d
    db $e3
    xor d
    ld c, a
    ld [hl], a
    ld a, b
    or d
    ldh a, [c]
    ldh a, [rNR10]
    ld a, l
    adc c
    add $74
    ld [de], a
    call nc, $b872
    and $03
    cp c
    ld b, e
    ld b, a
    halt
    cp b
    cp $11
    ld de, $d3f3
    xor d
    halt
    db $10
    ldh [c], a
    add $6e
    sbc d
    ret


    inc hl
    scf
    ld d, a
    ld e, l
    sbc c
    ld a, $2f
    dec l
    add a
    ld h, c
    ld l, $1f
    rst RST_38
    inc bc
    ld bc, $4df7
    adc b
    jp $7d37


    daa
    inc l
    adc h
    ld de, $9c2e
    ld h, a
    ld [hl], h
    adc a
    rst RST_28
    ld [hl], l
    or d
    xor b
    ld a, e
    or a
    ld l, [hl]
    rst RST_18
    jp nc, Jump_150_75a9

    cpl
    rst RST_28
    sbc e
    ld [hl], a
    sbc e
    add hl, de
    ld c, $ee
    rst RST_28
    pop hl
    ldh [c], a
    sbc c
    ld h, a
    ld l, [hl]
    cp $ef
    jp nc, Jump_150_7f92

    rst RST_38
    xor e
    ld h, [hl]
    rst RST_28
    add l
    ld a, l
    cp $fe
    ld c, $2a
    add a
    ld [hl], h

Jump_150_6815:
    ld l, $ee
    cp $1d
    sub a
    ld c, a
    cp d
    di
    ld b, $ee
    inc e
    and [hl]
    ld c, a
    cp $1e
    dec hl
    cp l
    ld b, [hl]
    or c
    ld [de], a
    ld hl, $3a20
    rst RST_00
    ld [$1f47], a
    cp $29

jr_150_6832:
    rst RST_30
    ldh a, [$fffe]
    inc e
    sub e
    ld a, d
    scf
    pop de
    rst RST_28
    rst RST_28
    rst RST_38
    ld [$4d09], sp
    rla
    jr nc, jr_150_6832

    rst RST_28
    reti


    ld h, l
    ldh [c], a
    ret


    sub d
    ld e, a
    ld [hl], a
    ld e, h
    sub d
    pop af
    ld de, $5d2e
    call c, Call_150_5197
    ld e, $2d
    ld h, l

Call_150_6857:
    ld [$9e93], a
    ld c, a
    ld [hl], l
    ld h, h
    jp hl


    rst RST_28
    inc bc
    pop af
    ld de, $5629
    db $dd
    ld c, a
    rst RST_38
    rrca
    nop
    ld [hl], d
    reti


    adc h
    ld b, c
    ld h, a
    ldh [c], a
    ld [hl], d
    ret


    pop bc
    nop
    dec de
    and l
    ld [hl], l
    ld e, c
    xor $f1
    ldh [c], a
    push de
    ld h, c
    adc b
    ccf
    ld h, a
    dec c
    ld [bc], a
    push de
    ld e, a
    xor d
    ld l, $2b
    and h
    rst RST_30
    ld [hl], l
    xor d
    cpl
    ld bc, $d7f2
    jp hl


    xor e
    ld d, a
    ld sp, $e700
    dec l
    sbc e
    inc a
    and d
    inc h
    ld [hl], a
    ld c, l
    adc l
    ld de, $1211
    jp nc, Jump_000_0d03

    sub a
    ld b, b
    pop hl
    rst RST_00
    ld e, [hl]
    adc l
    ld a, l
    sbc a
    ld [hl], e
    rst RST_18
    pop de
    add d
    ld [hl], d
    ld l, $e0
    reti


    rst RST_20
    sub h
    ld [hl], d
    ld l, $fe
    rst RST_38
    ldh [$ff84], a
    inc a
    ld [hl], l
    rrca
    rst RST_28
    pop de
    add l
    ld a, [hl]
    db $10
    ld c, $f9
    rst RST_00
    ld e, a
    add l
    ld a, l
    ld e, $fe
    rst RST_28
    cp $8c
    ld [hl], a
    cpl
    xor $fe
    db $fd
    add a
    ld l, l
    ld a, [hl+]
    or [hl]
    ld l, l
    inc e
    add a
    ld l, [hl]
    cp $fe
    rst RST_38
    xor c
    rst RST_10
    ld [hl], e
    ld l, $fe
    ld c, $0e
    inc e
    add a
    ld l, e
    and [hl]
    ld l, [hl]
    ld c, $1b
    add a
    ld h, c
    rrca
    ldh [$ffb9], a
    ld [hl], e
    sub a
    ld d, d
    cp $fe
    db $fd
    ld a, [hl-]
    and a
    and l
    ld a, a
    rst RST_28
    pop de
    add l
    ld a, a
    xor c
    ld b, d
    ld [hl-], a
    inc d
    rst RST_00
    ld a, e
    dec bc
    sbc c
    ld l, $1f
    ldh a, [c]
    sub $6d
    sbc d
    cpl
    ld hl, $e712
    ld e, [hl]
    sbc d
    jr nz, jr_150_6936

    ld [de], a
    rst RST_20
    ld e, [hl]
    sbc d
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    rst RST_20
    ld c, [hl]
    sbc e
    ld de, $1221
    rst RST_30
    ld c, [hl]
    sbc e
    rst RST_20
    nop
    ld hl, $f722
    ld c, [hl]
    adc h
    ld hl, $2222
    rla
    ld c, l
    adc l
    ld de, $2122
    daa
    ld c, l

jr_150_6936:
    adc h
    ld [hl+], a
    ld [hl+], a
    ld hl, $4d27
    adc l
    db $e3
    xor d
    ld b, e
    ld b, a
    ld e, [hl]
    add c
    ld [hl-], a
    ld [hl-], a
    ld hl, sp+$0f
    ld b, a
    inc a
    adc [hl]
    ld [hl+], a
    ld hl, $472f
    inc l
    adc [hl]
    ld [de], a
    jr nz, @+$31

    ld b, a
    inc l
    adc [hl]
    ld de, $cf76
    adc b
    ld [hl], l
    ld [bc], a
    pop af
    ld bc, $c8f2
    halt
    ld hl, $f0ff
    ldh [c], a
    cp c
    add hl, bc
    inc bc
    rst RST_38
    ldh [$ffe1], a
    ldh [c], a
    cp c
    halt
    ld l, $fe
    pop hl
    ldh [c], a
    xor d
    ld [hl], l
    ld e, $1e
    ld [hl], h
    pop bc
    sbc d
    ld [hl], c
    adc [hl]
    ld [hl+], a
    ld [hl+], a
    inc de
    xor e
    ld [hl], l
    ccf
    ld bc, $e3f1
    sbc h
    ld [hl], h
    jr nz, jr_150_6993

    nop
    pop af
    ldh [c], a
    sbc h
    ld [hl], h
    cpl
    rst RST_38
    pop hl
    db $e3
    adc a
    ld [hl], h

jr_150_6993:
    ld l, $ff
    pop hl
    ldh [c], a
    add d
    ld [hl], h
    ld l, $ff
    pop hl
    ldh [c], a
    add e
    ld [hl], e
    ld l, $0f
    rst RST_38
    ldh [c], a
    add e
    ld [hl], e
    ld l, $0f
    rst RST_38
    inc bc
    ld [bc], a
    add h
    ld [hl], d
    ld l, $f1
    ld [hl], h
    db $dd
    add e
    ld l, a
    xor c
    ld a, $3f
    ld a, [hl-]
    ld d, h
    jp hl


    db $e3
    inc sp
    inc sp
    inc h
    ld [hl], h
    ret c

    jp nc, Jump_000_1322

    push hl
    ld [hl], e
    ret z

    ldh a, [rNR11]
    ld [de], a
    db $e4
    ld a, a
    dec h
    ld [$2221], sp
    ld [bc], a
    db $f4
    ld [hl], c
    cp b
    ld sp, $0222
    push hl
    ld a, [hl]
    cp b
    ld sp, $1222
    push hl
    ld a, [hl]
    cp b
    ld sp, $1222
    push hl
    ld a, [hl]
    cp b
    ld [hl-], a
    inc d
    ld [hl], e
    call nc, $b86c
    add d
    pop bc
    inc bc
    inc h
    rst RST_10
    ld [hl], l
    cp c
    cp $d8
    inc d
    rst RST_30
    ld l, [hl]
    xor d
    ld [hl-], a
    inc hl
    inc de
    and $6e
    xor c
    ld sp, $1322
    and $51
    sbc d
    ld [hl-], a
    ld [hl+], a
    ld [bc], a
    rst RST_20
    ld c, a
    sbc d
    ld sp, $1222
    or $07
    ld c, l
    db $fd
    db $ed
    db $fd
    dec e
    add hl, hl
    rst RST_20
    ld [de], a
    ldh [$ffe0], a
    ld a, $19
    daa
    pop hl
    pop hl
    push de
    ld l, l
    ld hl, sp+$36
    xor $ee
    xor $ee
    ld sp, hl
    scf
    jp nc, $ffef

    rst RST_38
    ld sp, hl
    ld b, a
    pop de
    inc c
    ld [hl-], a
    ld [hl-], a
    ld sp, $6629
    ld [bc], a
    pop af
    ld bc, $f800
    ld h, [hl]
    ld [de], a
    pop hl
    rst RST_38
    rst RST_38
    add sp, $75
    pop af
    rst RST_38
    rst RST_38
    rst RST_38

Call_150_6a43:
    reti


    ld h, [hl]
    pop de
    ldh [rIE], a
    ldh a, [$ffd8]
    halt
    rst RST_28
    rst RST_28
    ld [$e201], sp
    ret


    ld [hl], l
    pop hl
    pop hl
    rst RST_10
    ld c, [hl]
    cp b
    ld [hl], h
    add sp, -$3d
    ld [de], a
    inc de
    jp z, Jump_000_0175

    pop af
    pop af
    ldh a, [c]
    cp d
    ld [hl], h
    ld [hl], h
    db $dd
    db $dd
    db $ec
    adc a
    inc de
    ld [hl+], a
    ld [hl-], a
    ld hl, $fa11
    nop
    ld de, $0001
    ld bc, $0010
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_150_6a7e:
    nop
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
    pop af
    pop af
    rst RST_30
    dec a
    db $ed
    sbc $0f
    ld c, $ef
    ldh [$ffe2], a
    xor d
    ld [hl-], a
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $1321
    ld [hl], c
    db $ed
    db $ed
    cp $ee
    cp $fe
    add hl, hl
    jp Jump_000_2223


    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0110
    nop
    dec b
    nop
    nop
    nop
    pop af
    ldh a, [rP1]
    rrca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rrca
    ld [hl+], a
    rst RST_38
    rst RST_38
    dec d
    ld e, $9d

Call_150_6ac6:
    jr nz, jr_150_6b06

    jr c, jr_150_6a7e

    inc [hl]
    inc [hl]
    daa
    jp z, Jump_150_4d4e

    ld h, a
    ld d, h
    ld [$3e92], sp
    ld [hl], l
    add a
    xor e
    ld de, $ed76
    add sp, -$6a
    ld a, c
    jp $a427


    ld a, [hl]
    adc d
    ld [hl], a
    ld [de], a
    sbc c
    ld a, c
    ld [hl], e
    add e
    ld [hl], a
    pop de
    jp Jump_150_7a99


    jp nc, Jump_150_774f

    rst RST_18
    rst RST_10
    dec c
    ld [hl-], a
    ld a, h
    and l
    ld a, d
    and [hl]
    ld [hl], h
    adc a
    ld a, a
    add h
    ld e, b
    halt
    sbc d
    ld [hl], h
    dec a
    add sp, $66
    ret z

    dec c

jr_150_6b06:
    ld [hl], a
    jr c, jr_150_6b3f

    adc l
    ld [hl], l
    add a
    ld b, h
    xor b
    halt
    inc e
    adc h
    ld [hl], a
    add sp, -$3f
    rlca
    ld a, b
    ld a, h
    or a
    add a
    ld e, a
    xor $d0
    ldh [$ff8b], a
    ld b, d

Call_150_6b1f:
    ld [hl-], a
    inc sp
    ld a, e
    and h
    db $e3
    and $7e
    adc e
    ld [de], a
    rst RST_20
    ld c, b
    ld a, d
    jp nz, Jump_150_5e17

    sbc $8b
    ld d, a
    sbc h
    inc sp
    ld a, d
    dec b
    rlca
    ret z

    or [hl]
    ld a, a
    add hl, hl
    or a
    add a
    add hl, hl
    scf
    ld l, h

jr_150_6b3f:
    dec e
    ld a, [hl+]
    sub a
    xor [hl]
    inc de
    rla
    ld l, l
    ld hl, sp-$3e
    scf
    cp d
    ld h, a
    sbc e
    ld h, a
    jr jr_150_6b86

    ret c

    ld d, e
    sub a
    ld e, d
    and a
    ld [hl-], a
    ld de, $870e
    ld e, h
    add e
    rst RST_20
    ld h, e
    add h
    ld e, b
    daa
    add hl, sp
    ld [hl], e
    ld c, d
    sub a
    ld b, d
    ret z

    rlca
    ld a, e
    sbc h
    ld h, [hl]
    add a
    call $7478
    xor $ee
    xor $19
    jp nz, Jump_000_2223

    scf
    xor h
    di
    ld c, $3d
    ld h, [hl]
    ld sp, hl
    or b
    ld l, $72
    sub a
    xor h
    ld [bc], a
    ld [hl], e
    xor $e9
    or l
    ld a, b

jr_150_6b86:
    ldh a, [c]
    scf
    sub l
    ld l, h
    sbc h
    ld h, a
    jp nz, Jump_150_789d

    ld a, [hl]
    sub e
    ld [hl], l
    jp nz, $abd2

    ld a, c
    pop af
    db $e3
    rrca
    ld [hl], h
    rst RST_28
    adc [hl]
    inc hl
    ld a, e
    or h
    ld a, c
    push bc
    ld h, d
    add l
    ld l, l
    add [hl]
    ld a, [hl+]
    ld [hl], e
    xor h
    ld a, [hl]
    ld e, $d9
    ld [hl], e
    ret


    ld a, $66
    jr z, jr_150_6c14

    sub d
    ld a, [hl]
    and a
    di
    cp c
    ld [hl], e
    inc l
    pop de
    ld bc, $d966
    sub $59
    ld a, e
    and $96
    ld c, [hl]
    xor $ef
    ldh [$ffac], a
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld a, d
    jp nz, $e5f2

    ld l, [hl]
    sbc l
    ldh a, [c]
    rst RST_20
    ld [$df79], a
    daa
    ld l, $ed
    sbc l
    ld d, [hl]
    ldh [c], a
    ld bc, $7923
    ld d, l
    reti


    push de
    ld l, [hl]
    add hl, hl
    rst RST_30
    add a
    jp c, Jump_000_3d27

    dec e
    ld a, [hl+]
    rst RST_00
    sbc a
    inc de
    rlca
    ld a, $f9
    pop de
    scf
    xor h
    ld b, [hl]
    xor h
    ld d, [hl]
    add hl, bc
    ld b, l
    jp hl


    ld l, l
    or a
    ld a, [de]
    ld a, [bc]
    rst RST_00
    pop hl
    db $ed
    sub a
    inc a
    sub h
    sub $6f
    add [hl]
    add hl, sp
    daa
    ld [$3b7f], a
    and a
    ld de, $16c9
    ld l, h
    xor h
    ld h, l
    sub a
    and d
    ld l, c

jr_150_6c14:
    ld h, h
    xor $fe
    cp $fa
    jp nz, $ea22

    ld bc, $ac37
    cpl
    ld l, $56
    jp hl


    rst RST_18
    ld l, $7d
    and a
    sbc [hl]
    di
    ld h, e
    xor $da
    or l
    ld l, c
    db $10
    ld b, a
    sub h
    ld e, l
    sbc [hl]
    ld d, [hl]
    db $d3
    sbc a
    ld l, c
    ld a, h
    and e
    ld [hl], e
    ret nc

    jp nc, Jump_000_0de7

    ld a, c
    pop af
    ccf
    ld [hl], e
    xor $9e
    db $f4
    ld a, d
    or l
    ld l, c
    push de
    ld l, [hl]
    sub h
    ld e, [hl]
    sub [hl]
    db $db
    ld [hl], c
    xor l
    ld a, l
    cp $d9
    ld [hl], e
    ret


    ld c, l
    ld h, [hl]
    ld hl, sp+$62
    and c
    ld a, l
    or a
    db $d3
    ld a, [$710b]
    inc l
    sub c
    ld h, [hl]
    ret


    and $49
    ld a, e
    ld h, $96
    ccf
    rst RST_28
    rst RST_28
    rst RST_28
    xor h
    ld [hl-], a
    ld [hl+], a
    inc d
    ld l, d
    pop de
    ld [bc], a
    push af
    ld e, a
    sbc [hl]
    ld [bc], a
    rst RST_20
    bit 7, c
    xor $36
    ld l, $1a
    ld c, $ac
    ld d, l
    sub d
    inc d
    ld l, d

Jump_150_6c85:
    ld b, l

Jump_150_6c86:
    jp z, $5de5

    add hl, sp
    ld h, $e1
    rst RST_28
    cp $1b
    sub h
    inc d
    di
    rst RST_20
    add hl, hl
    ccf
    ld a, $37
    ld c, d
    sub d
    ld hl, $8747
    reti


    dec a
    ld [hl], l
    dec hl
    dec c
    ld a, [de]
    and c
    ld a, l
    sub l
    rst RST_00
    db $eb
    ld [hl], d
    xor d
    ld b, a
    ld l, $d8
    ld a, e
    ld b, $9e
    ld h, [hl]
    ret nc

    xor $d8
    ld a, l
    and e
    ld [hl+], a
    ld d, a
    jp nc, Jump_150_4ea9

    ld [hl], d
    sub e
    ld a, l
    sub l
    ld h, l
    sbc h
    inc hl
    ld bc, $78ac
    ld h, l
    ret


    ld [hl], e
    dec c
    add hl, hl
    ld [hl], $f9
    jp nc, Jump_000_3a47

    or a
    sbc l
    ld d, a
    add a
    ld c, l
    ld hl, sp+$65
    rst RST_28
    sbc h
    ld d, a
    add hl, de
    or h
    ld a, d
    ld b, l
    add a
    or d
    ld a, l
    xor $ef
    ld a, [bc]
    ld [bc], a
    cp c
    ld b, b

Jump_150_6ce5:
    ld sp, $7f4d
    sub e
    di
    db $e4
    ld [hl], d
    xor d
    ld bc, $7814
    ld a, h
    sub h
    rst RST_10
    ld c, a
    pop de
    xor d
    daa
    jp z, $7d4d

    or a
    ld a, [de]
    and h
    ld [hl], d
    db $ed
    add a
    or d
    ld l, c
    jp c, Jump_150_6d06

    dec e

Jump_150_6d06:
    dec c
    add a
    jp c, Jump_000_1533

    ld a, l
    add hl, hl
    or e
    rst RST_20
    ld [$da17], a
    ld b, [hl]
    ld c, c
    rst RST_00
    add hl, de
    rst RST_20
    add a
    dec a
    sub a
    ld hl, $93d3
    ld l, [hl]
    sbc [hl]
    inc h
    ld [hl], d
    xor h
    ld a, c
    db $dd
    dec b
    ld l, c
    ld h, h
    cp $86
    ld e, a
    ld sp, hl
    push bc
    ld a, a
    xor e
    scf
    sub l
    ld c, c
    ld a, d
    ld b, [hl]
    xor $ee
    cp $1b
    and e
    inc bc
    inc de
    rst RST_30
    jp c, Jump_000_3e2e

    ld b, [hl]
    ld c, d
    and c
    rra
    ld d, [hl]
    add a
    inc c
    ld a, [bc]
    dec a
    ld [hl], h
    xor $fa
    and e
    ld a, e
    or e
    rst RST_10
    call $aa7d
    ld d, [hl]
    ld a, $c9
    ld a, d
    ld b, l
    sbc a
    ld h, [hl]
    rst RST_18
    rst RST_18
    reti


    ld a, e
    or d
    ld hl, $d166
    xor d
    ld c, l
    ld a, [hl]
    and d
    ld a, h
    ldh [rTIMA], a
    ld h, h
    sbc l
    ld h, e
    sub c
    ld l, c
    ld h, h
    reti


    ld [hl], d
    dec e
    add hl, hl
    ld b, [hl]
    jp hl


    pop af
    ld b, [hl]
    ld c, d
    add $ad
    ld d, l
    sub a
    ld a, $e9
    ld d, l
    xor $ac
    ld d, [hl]
    ld a, [bc]
    or h
    ld a, c
    ld d, e
    and a

Call_150_6d85:
    sub h

Call_150_6d86:
    inc hl
    dec c
    cp $ee
    pop hl
    cp d
    ld c, a
    jr nc, jr_150_6dcd

    ld a, l
    and d
    di
    db $e3

Jump_150_6d93:
    ld h, e

Jump_150_6d94:
    xor e
    ld [de], a
    push af
    ld e, c
    ld a, e
    and e

Jump_150_6d9a:
    rst RST_20
    ld a, $ef
    xor e
    daa
    cp e
    dec a
    ld a, h
    sub $ea
    or h
    ld a, [hl]
    db $ec
    push de
    rlca
    and h
    ld e, c
    ld h, $5e
    dec c
    inc e
    sub a
    swap d
    dec d
    ld l, l
    ld a, [hl+]
    or e
    rst RST_20
    jp z, $ba37

    ld d, [hl]
    ld a, [hl-]
    sub $1a
    push af
    sub a
    inc l
    and a
    pop af
    jp nc, $5e95

    xor [hl]
    db $f4
    jr jr_150_6dcc

    xor [hl]
    ld e, d

jr_150_6dcc:
    push hl

jr_150_6dcd:
    ld e, c
    ld [hl], c
    db $fd
    and l
    ld c, [hl]
    ld a, [$6ec5]
    xor h
    ld b, [hl]
    and l
    ld a, [hl+]
    ld a, d
    dec [hl]
    rst RST_38
    xor $fe
    dec de
    or e
    inc bc
    inc bc
    rst RST_20
    jp z, Jump_000_3e3f

    ld [hl], $2a
    or d
    push af
    rrca
    ld d, l
    sub [hl]
    sra [hl]
    ld h, h
    xor $fa
    or e
    ld a, e
    or e
    rst RST_20
    cp l
    ld l, [hl]
    xor h
    ld b, [hl]
    rst RST_38
    jp z, Jump_150_5479

    xor [hl]
    ld d, l
    pop hl
    jp nc, Jump_150_7bca

    or e
    jr nz, jr_150_6e5d

    rst RST_18
    xor h
    ld l, $1c
    dec bc
    or e
    ld l, h
    and l
    ld d, h
    xor [hl]
    ld d, c
    and d
    ld e, d
    ld h, d
    bit 5, a
    ld c, $0a
    ld b, h
    ld a, [$451f]
    dec sp
    push hl
    xor [hl]
    ld d, h
    and [hl]
    ld de, $54da
    cp $ae
    ld b, [hl]
    ld [$5ad4], a
    dec bc
    ld c, $b6
    and h
    ld e, [hl]
    rst RST_28
    rst RST_28
    pop hl
    cp h
    ld hl, $2130
    ld l, l
    or d
    ldh a, [c]
    db $e4
    ld d, d
    cp e
    ld hl, $4af4
    ld l, h
    pop bc
    push af
    ccf
    ldh [$ffbc], a
    dec [hl]
    call Call_150_6b1f
    dec d
    db $eb
    jp hl


    inc b
    ld e, a
    cp $fe
    add hl, de
    jp nz, $a246

    ld b, a
    xor e
    ld d, h
    ld a, [hl+]
    ld d, [hl]
    jr z, @+$5e

    push de

jr_150_6e5d:
    ld [hl-], a
    sub a
    db $ec
    inc l
    rlca
    db $ec
    cp [hl]
    and [hl]
    ld l, l
    add a
    call nz, Call_000_3dc5
    dec sp
    ld b, c
    push de
    dec c
    dec bc
    ld e, c
    ld [hl], $dc
    db $f4
    ld b, d
    and a
    sbc l
    ld a, c
    ld b, d
    ld l, $44
    pop hl
    cp c
    ld c, l
    ld a, h
    pop bc
    ld h, h
    sub e
    ld b, h
    cp l
    ld [hl], h
    xor d
    ld l, c
    ld a, l
    ld l, b
    ld h, l
    xor a
    dec de

Jump_150_6e8b:
    ld h, h
    ei
    db $db
    rst RST_18
    rlca
    ld c, b
    dec [hl]
    call nz, $b5b7
    cp a
    ld c, h
    dec [hl]
    sub l
    ret


    ld [hl], e
    call c, Call_150_6a43
    inc [hl]
    add a
    bit 3, [hl]
    ld a, $51
    rst RST_38
    sbc h
    inc hl
    ld l, d
    inc hl

Jump_150_6ea9:
    ld a, d
    or l
    ld b, d
    and l
    ld h, c
    add l
    ld [$5302], a
    ld a, [$c37c]
    or d
    ld a, [hl]
    set 3, e
    ld h, [hl]
    ret c

    ld a, e
    ld e, h
    ld d, d
    db $d3
    or l
    db $ed
    ld e, h

Jump_150_6ec2:
    or l
    sub h
    ld l, h
    ret nz

    ld b, h
    ld a, [hl+]
    ld a, c
    and $95
    ld [de], a
    db $f4
    ld c, l
    dec hl
    sub h
    push de
    rlca
    call z, $1917
    ld b, h
    dec sp
    rst RST_10
    ld c, d
    or l
    sub a
    sub $86
    ld e, d
    ld bc, $4eb6
    cp l
    or d
    ld [hl], h
    add e
    ld c, l
    ld c, h
    ld a, d
    ld e, e
    inc d
    call nz, Call_150_5c49
    and a
    db $fd
    call nz, $f535
    dec b
    jr c, jr_150_6f71

    push bc
    ldh [c], a
    and $ee
    jp hl


    rst RST_18
    ld b, l
    cp a
    scf
    xor e
    ld d, h
    ld a, [bc]
    ld h, l
    jr jr_150_6f5f

    inc [hl]
    ld c, [hl]
    and a
    call z, Call_000_263c
    db $fc
    cp [hl]
    or [hl]
    ld l, h
    sub a
    and l
    push bc
    ld l, $12
    dec bc
    ld c, a
    push de
    call z, Call_150_5658
    call z, Call_150_4114
    or [hl]
    sub b
    ld l, c
    ld d, c
    dec a
    ld b, h
    pop hl
    cp d
    dec a
    ld l, l
    rst RST_18
    ld a, a
    sub h
    ld b, e
    cp [hl]
    ld [hl], e
    xor e
    ld e, d
    ld l, [hl]
    ld e, c
    ld h, h
    and c
    dec de
    add hl, de
    ld [bc], a
    db $eb
    db $db
    daa
    ld c, b
    inc [hl]
    call nc, $a5c7
    or c
    ld c, h
    ld b, h
    sub l
    jp z, $dc7f

    ld b, e
    ld e, d
    ld b, e
    add a
    call c, Call_000_2f5d
    ld d, c
    cp $9d

jr_150_6f4e:
    inc d
    ld e, e
    db $f4
    ld a, c
    push bc
    ld sp, $06e3
    ld l, [hl]
    add [hl]
    and e
    ld d, h
    bit 7, e
    jp nc, $6fc2

jr_150_6f5f:
    call z, Call_150_66cb
    ret


    ld a, e
    ld e, e
    ld l, [hl]
    ldh [c], a
    or h
    cp $5c
    call nz, $5c95
    rst RST_18
    dec [hl]
    db $eb
    ld l, c

jr_150_6f71:
    ld h, $95
    ldh a, [c]
    db $e4
    ld a, [de]
    dec c
    dec de
    and e
    and $ce
    or $29
    ld d, e
    ld c, e
    and $4a
    call nz, $e5a6
    sub [hl]
    ld c, d
    jr nz, jr_150_6f4e

    ld a, $be
    or d
    ld h, h
    sub e
    ld a, $3d
    ld l, e
    ld e, e
    inc d
    call nz, Call_150_4c3a
    and a
    ld [bc], a
    dec c
    call nc, $a525
    ld sp, hl
    ld a, e
    call nc, Call_000_05e2
    rst RST_38
    jp hl


    rst RST_28
    ld b, l
    cp a
    ld b, [hl]
    xor h
    ld d, e
    ld a, [$e965]
    ld e, e
    inc sp
    ld c, l
    or a
    cp l
    inc l
    ld [hl], $ec

jr_150_6fb3:
    call z, Call_150_6ac6
    or [hl]
    xor $05
    or [hl]
    xor $1c
    ld c, [hl]
    push hl
    cp l
    ld c, c
    ld d, l
    call Call_150_4f13
    add $92
    ld e, d
    ld e, [hl]
    ld l, $43
    ldh [$ffba], a
    ld c, [hl]
    ld l, h
    pop de
    ld l, a
    and h
    inc sp
    or c
    ld h, e
    xor l
    ld c, d
    ld l, a
    ld c, c
    dec d
    ld bc, $fcb1
    ld h, d
    db $eb
    ei
    ld [hl], $39
    ld b, d
    di
    sub $b4
    or e
    dec a
    inc sp
    or h
    cp h
    ld l, [hl]

Jump_150_6feb:
    db $ec
    ld b, e
    ld c, e
    ld c, a
    sub a
    cp [hl]
    ld c, [hl]
    ld hl, $ee5e
    xor [hl]
    db $e4
    ld c, e
    inc h
    inc h
    add hl, bc
    db $e4
    jr nc, jr_150_6fb3

    ld e, [hl]
    sub l
    or h
    inc [hl]
    call z, $c27b
    jp $cd6d


    call c, $ca55
    ld l, h
    ld c, h
    ld e, [hl]
    rra
    call nz, Call_150_4cee
    db $e3
    and h
    ld c, [hl]
    db $d3
    ld c, [hl]
    ld e, $0e
    ld e, $02
    rrca
    rrca
    ld e, $2a
    or e
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $2e21
    ld d, [hl]
    add hl, de
    or d
    ld [de], a
    ld [de], a
    ld bc, $1111
    ld [hl], e
    db $dd
    ld sp, hl
    or e
    ld [bc], a
    ld [de], a
    inc de
    push hl
    ld l, l
    sbc e
    ld h, [hl]
    ld sp, hl
    pop bc
    add sp, $02
    ld hl, $1e37
    db $ed
    xor $ee
    ld sp, hl
    jp Jump_150_7522


    ret


    pop hl
    ld [hl+], a
    ld a, $57
    ret


    or [hl]
    ld l, a
    xor $c9
    ldh a, [c]
    inc hl
    ld [hl], d
    ld c, $ed
    dec hl
    sub e
    ld [hl], l
    cp d
    sub $6c
    ret c

    ld bc, $3722
    ld a, $fe
    xor $ee
    cp $1d
    sbc a
    ld h, [hl]
    reti


    db $e3
    inc de
    ld [de], a
    inc de
    and $5d
    xor $ee
    reti


    pop hl
    ld sp, $563e
    add hl, de
    jp nz, $652f

    reti


    jp nc, Jump_000_2812

    ld [bc], a
    sbc $e9
    call nz, $ef70
    ret


    or $6d
    sbc h
    ld h, [hl]
    cp $0c
    sub c
    ld h, [hl]
    ret nc

    pop de
    pop hl
    ldh [c], a
    cp d
    daa
    ld c, [hl]
    pop af
    xor e
    ld sp, $2232
    ld [hl], e
    xor $d9

Call_150_709c:
    push bc
    ld a, a
    ld [$320c], a
    ld d, $6c
    sbc h
    ld h, [hl]
    ret nc

    xor $ef
    sbc h
    ld d, a
    rst RST_28
    rst RST_28
    db $d3
    xor d
    inc sp
    dec d
    ld a, [hl]
    rst RST_28
    cp c
    ld [hl-], a
    inc h
    ld [hl], d
    xor d
    ld b, [hl]
    ld c, e
    and d
    ld h, l
    cp d
    and $5d
    cp $11
    ld c, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $2a
    jp nz, Jump_000_2223

    ld [hl+], a
    ld hl, $2e20
    ld d, [hl]
    jp hl


    jp nz, $11f2

    ld de, $1211
    ld a, a
    db $ed
    jp hl


    jp Jump_000_1202


    ld [de], a
    push af
    ld l, h
    sbc l
    ld a, [bc]
    dec b
    jp hl


    jp nc, Jump_000_1112

    ld b, a
    sbc $de
    xor $fe
    jp hl


    ldh [c], a
    ld [hl+], a
    ld [hl], h
    ret


    ld hl, $2f30
    ld h, l
    jp c, $6fb5

    rst RST_28
    ret


    ld hl, $7123
    ld c, $ed
    dec hl
    and d
    ld [hl], h
    rst RST_38
    ld a, [bc]
    ld d, $5d
    sub b
    ld [hl+], a
    scf
    ld l, $ee
    xor $fe
    cp $1c
    and c
    ld h, l
    jp c, Jump_000_12e2

    ld [hl+], a
    ld [de], a
    ld b, $4d
    cp $ee
    reti


    ld [hl+], a
    ld hl, $563e
    jp hl


    jp nc, Jump_150_6411

    ld d, $0a
    pop hl
    ld [de], a
    ld [hl], b
    xor $da
    call nz, $ff61
    jp z, Jump_150_6ce5

    xor l
    ld h, l
    xor $1c
    and c
    ld h, h
    pop hl
    ldh [$ffe0], a
    ldh [c], a
    cp e
    daa
    cpl
    ldh [$ffac], a
    ld sp, $2322
    ld a, a
    xor $11
    ld a, [bc]
    push bc
    ld l, [hl]
    xor h
    ld [hl+], a
    ld d, $5c
    xor h
    ld h, l
    xor $ee
    rst RST_28
    xor h
    ld b, a
    rst RST_28
    pop de
    ldh [c], a
    xor h
    inc de
    push af
    ld l, [hl]
    ldh [$ffca], a
    ld de, $6224
    cp e
    ld [hl], $2b
    or d
    ld h, e
    cp e
    db $eb
    ld b, $3e
    ld c, $fe
    cp $0f
    rst RST_38
    rst RST_38
    rrca
    ld a, [bc]
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e11
    ld d, l
    jp c, $f2d1

    ld bc, $1111
    ld [bc], a
    ld h, b
    xor $ea
    jp nz, Jump_000_1212

    ld [bc], a
    rst RST_30
    dec b
    ld e, h
    xor l
    ld d, l
    ld [$11d0], a
    jr nz, @+$48

    rst RST_18
    xor $ee
    rst RST_28
    ld [$12e2], a
    ld h, h
    jp z, Jump_000_2211

    cpl
    ld d, l
    jp c, $50c5

    rst RST_28
    jp z, Jump_000_2321

    ld h, c
    ld c, $fd
    dec c
    dec bc
    or e
    ld h, e
    jp z, Jump_150_4c26

    and d
    ld [hl+], a
    ld [hl], $1f
    xor $fe
    cp $0e
    dec e
    cp a
    ld d, h
    db $eb
    pop hl
    ld [de], a
    ld hl, $0612
    ld l, $ee
    rst RST_28
    jp c, $2121

    jr nz, jr_150_721a

    ld a, [$02ef]
    ld de, $da54
    ld de, $6112
    xor $ea
    db $e4
    ld e, a
    rst RST_38
    jp c, Jump_150_5c25

    cp l
    ld d, h
    rra
    db $fc
    or c
    ld d, h
    pop hl
    ldh [$ffe1], a
    ldh [c], a
    cp h
    ld [hl], $1f
    rst RST_38
    xor [hl]
    ld [hl+], a
    ld [hl+], a
    ldh a, [$ff03]
    ld l, [hl]
    rst RST_28
    db $db
    call nc, $bd5e
    ld de, $4c25
    cp [hl]
    ld d, h
    rst RST_28
    rst RST_28
    xor $bd
    ld b, l
    pop af
    ldh [$ffe1], a
    cp h
    ld [hl+], a
    dec d
    ld e, [hl]
    pop hl
    rl d
    inc d
    ld d, c
    cp h
    ld b, l
    inc e
    xor $03
    ld d, d
    call z, $3ef5
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ei
    ldh [c], a
    ld [hl+], a
    ld [de], a

jr_150_721a:
    ld [de], a
    ld de, $2e2f
    ld b, h
    db $eb
    pop de
    ld [de], a
    pop af
    ld de, $f211
    ld e, a

Jump_150_7227:
    cp $eb
    pop de
    db $f4
    ld bc, $0112
    inc d
    ld c, l
    cp [hl]
    ld b, h
    db $eb
    rst RST_28
    ld de, $3510
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    db $eb
    pop af
    ld [de], a
    ld d, e
    db $db
    ld de, $2f21
    ld b, h
    db $db
    db $e4
    ld b, b
    pop hl
    sla d
    inc de
    jr jr_150_725a

    ld e, $fe
    inc e
    jp nz, $cb53

    dec h
    ld c, h
    or c
    ld hl, $1f35
    rst RST_28

jr_150_725a:
    cp $ff
    rst RST_38
    dec e
    ret nz

    ld b, h
    call c, Call_000_11f1
    ld [de], a
    ld de, $3e14
    rst RST_38
    rst RST_28
    call c, Call_000_2000
    ld a, [$430f]
    db $ec
    jp nc, $4301

    call c, Call_000_02f0
    ld b, d
    rst RST_38
    db $ec
    db $d3
    ld b, b
    ldh a, [$ffdc]
    db $f4
    ld c, l
    call $fe44
    inc e
    jp nz, $ff52

    rst RST_38
    rst RST_38
    ldh a, [$ffcd]
    dec h
    rra
    rst RST_38

Call_150_728d:
    db $ec
    nop
    ld [de], a
    ld [de], a
    inc bc
    ld b, c
    rst RST_38
    db $eb
    db $f4
    ld c, [hl]
    cp [hl]
    ld hl, $3d24
    adc $43
    rst RST_38
    rst RST_38
    cp $bf
    ld b, h
    pop hl
    rst RST_38
    pop hl
    call Call_000_0412
    ld c, a
    ldh [$ffcc], a
    ld [hl+], a
    inc de
    ld b, c
    ld hl, sp+$0d
    inc [hl]
    dec l
    pop de
    ld b, c
    db $dd
    di
    ld hl, $ffff
    rst RST_38
    ldh a, [rIF]
    ldh a, [rP1]
    db $fc
    ld bc, $1121
    ld hl, $1010
    db $10
    inc sp
    db $ec
    ldh a, [rSB]
    ld de, $f101
    ldh a, [c]
    ld c, a
    inc c
    rrca
    db $ec
    pop af
    ld de, $1110
    inc bc
    dec a
    sbc $33
    db $ec
    ld bc, $1011
    inc sp
    rst RST_38
    rst RST_38
    ldh [rIE], a
    db $ec
    ld [de], a
    ld [de], a
    ld b, c
    db $dd
    nop
    ld de, $3311
    db $ec
    di
    ccf
    ldh a, [$fffc]
    dec c
    ld de, $3113
    rrca
    cp $1d
    jp nc, $dd32

    inc h
    dec l
    rst RST_18
    nop
    inc h
    ldh a, [rIE]
    rst RST_38
    rst RST_38
    rst RST_38
    cp $ef
    ld [hl+], a
    cp $f0
    ld bc, $1010
    inc de
    rst RST_38
    ldh a, [$fff0]
    db $fd
    ld c, $00
    db $10
    db $10
    ld [hl+], a
    dec c
    ld bc, $3101
    db $ed
    ld de, $2112
    nop
    db $fd
    ldh a, [c]
    ld hl, $ee10
    ldh a, [c]
    cpl
    xor $31
    rra
    ld c, $e0
    ld [hl+], a
    nop
    ldh a, [$fff0]
    pop af
    xor $fc
    ld [bc], a
    ld l, $00
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
    ld l, c
    ld [de], a
    nop
    nop
    nop
    nop
    add l
    pop hl
    ld h, e
    ld [hl], $c0
    adc b
    ld d, [hl]
    rst RST_10
    ld a, b
    ld [hl], b
    ret c

    xor d
    ld [hl], h

Jump_150_7357:
    ld [hl], a
    xor e
    ld a, l
    adc l
    xor a
    ld [hl], a
    ld l, a
    sbc [hl]
    ld e, b
    jp nc, Jump_150_77a4

    ccf
    add h
    xor [hl]
    ld [hl+], a

jr_150_7367:
    sub a
    ld [hl], l
    inc [hl]
    inc c
    adc e
    ld c, [hl]
    ld e, d
    ld [hl], a
    dec a
    jr c, @-$77

    db $d3
    dec [hl]
    ld b, [hl]
    pop bc
    xor b
    and $e3
    ld a, e
    ld h, e
    jp hl


    adc d
    ld [hl], l
    scf
    ld a, [hl+]
    ld [hl], d
    adc e

Jump_150_7382:
    cp h
    ld [hl], l
    ld [hl], h
    xor e
    ld a, b
    and h

Jump_150_7388:
    and e
    ld [hl], a
    ld [hl], $02
    add l
    xor e
    inc h
    add [hl]
    ld [hl], a
    inc a
    adc h
    ld a, d
    sub a
    sub a
    ld a, [hl]
    inc l
    add a
    or l
    ld a, d

Call_150_739b:
    sub a
    ld e, [hl]
    ld a, [de]
    add a
    ld [hl], c
    ld c, b
    rst RST_00
    ld b, c
    ret z

    ld d, a
    ccf
    ld hl, sp+$47
    add sp, $5b
    ld h, a
    jr jr_150_73af

    ret z

    ld a, [hl]

jr_150_73af:
    or a
    ret


    halt
    jp $4799


    ld d, h
    adc l
    ld [hl], h
    jp nc, Jump_150_758c

    ld a, $85
    ld a, [hl]
    xor d
    or $7c
    dec sp
    add a
    ld e, b
    ld a, [hl]
    sub a
    ld l, h
    add hl, sp
    or d

Jump_150_73c9:
    ld h, [hl]
    add hl, de
    rst RST_00
    ld e, $0d
    jr c, jr_150_7367

    ld [hl], h
    ret c

    ld d, a
    db $dd
    adc [hl]
    ld [hl], a
    jp nz, Jump_150_75b9

    add l
    add hl, sp
    ld [hl], l
    db $e3
    sbc h
    ld c, h
    ld [hl], h
    sbc h
    ld [hl], e
    pop af
    adc b
    ld [hl], a
    ld l, [hl]
    add l
    ld a, l
    xor b
    rst RST_20
    ld [hl], h
    sbc e
    scf
    ld a, [hl-]
    add hl, bc
    add l
    scf
    ld e, h
    adc l
    ld b, a
    sub [hl]
    xor l
    ld d, a
    dec hl
    add e
    or a
    ld a, d
    xor a
    ld h, a
    jp c, Jump_150_778a

    ld l, c
    or d
    ld [hl], l
    ret z

    add $74
    ret z

    db $e3
    ld a, d
    pop de
    add $7f
    xor c
    inc de
    db $ec
    rlca
    jp z, Jump_150_51d7

    sbc d
    add a
    ld [hl], a
    sbc e
    daa
    ld e, [hl]
    adc b
    ld [hl], a
    ld l, h
    sbc h
    ld b, a
    ret c

    ld sp, $3a66
    sbc [hl]
    ld l, l
    ld l, l
    sub d
    ld [hl], l
    add hl, de
    cp c
    ld [hl], a
    ld c, d
    and e

Jump_150_742c:
    ld [hl], l
    ret c

    add a
    jr nc, @+$05

    cp c
    call nz, $8a74
    ld d, l
    ld [hl], c
    xor c
    rst RST_20
    db $ed
    ld c, c
    scf
    ld l, l
    sbc d
    jp nc, $9b76

    scf
    ld e, c
    sub c
    ld c, e
    ld [hl], c
    rst RST_20
    ld c, b
    ld a, [de]
    and a
    ld a, h
    ld e, $17
    ret c

    sbc a
    ld [hl], a
    dec e
    ld a, [bc]
    ld a, $47
    adc b
    ld d, a
    ld d, a
    adc e
    rra
    cpl
    add a
    ld e, l
    ld [hl], h
    adc a
    ret


    ld [hl], a
    cp [hl]
    rra
    ld a, h
    sbc c
    add $74
    or c
    db $e4
    ld a, b
    add d
    ld [hl], a
    ld a, b
    or d
    push hl
    ret z

    ld d, a
    rst RST_00
    inc a
    ld [$96e2], sp
    ld b, d
    ld hl, $baf7
    cp c
    ld d, a
    ld l, d
    dec a
    ld b, a
    adc b
    and $77
    sbc h
    dec l
    ld a, e
    adc [hl]
    ld [hl], d
    ld [hl], d
    add c
    ld a, [hl-]

Jump_150_7489:
    ld b, b
    dec d

Call_150_748b:
    ldh [c], a
    ld a, e
    xor [hl]
    add e
    ld [hl], a
    and e
    push de
    ld c, b
    ld [$378c], sp
    ld a, e
    jp $e8c7


    and a

Jump_150_749b:
    ld d, a
    jr z, jr_150_74af

    jp nc, Jump_150_77bc

    db $e3
    add hl, sp
    ld c, e
    add e
    ld [hl], l
    jp z, Jump_150_77bd

    xor b
    ld d, e
    halt
    sbc b
    scf
    ld d, e

jr_150_74af:
    cp b
    rst RST_10
    ld a, h
    cp d
    jp nz, Jump_150_7b07

    add h
    daa
    ld a, d
    adc l
    ld [hl], l
    inc a
    adc e
    ld [hl], a
    db $db
    xor e
    ld [hl], a
    ret z

    ld sp, $a877
    rst RST_10
    ld d, h
    ret z

    and a
    ld a, [hl]
    ret


    or a
    ld a, l
    add d
    rst RST_30
    ld a, h
    adc e
    ld h, [hl]
    ld e, l
    adc c
    rla
    ld b, $bb
    sbc e
    ld [hl], a
    add sp, $1d
    ld [hl], a
    ret c

    or [hl]
    ld d, l
    jr @-$67

    ld [hl], c
    reti


    sub a
    ld [hl], e
    sbc h
    sub $73
    adc d
    ld h, l
    ld h, d
    adc b
    ld [hl], a
    ld a, $8a
    ld [hl], a
    add hl, sp
    call z, Call_150_4867
    and l
    ld de, $3806
    add a
    ld a, d
    ld h, [hl]
    adc l
    ld a, d
    or a
    adc a
    ld [hl], l
    adc l
    ld l, [hl]
    or a
    add sp, $67
    add l
    ld a, b
    rst RST_00
    cp e
    ld a, c
    rst RST_10
    ld e, c
    push bc
    inc e
    ld a, [hl]
    add l
    ld a, b
    ld h, a
    adc d
    ld a, l
    or a
    sbc h
    inc h
    inc bc
    adc [hl]
    ld b, c
    rst RST_00
    jr jr_150_7564

    add [hl]
    ld a, b
    and a
    ld a, [de]
    ld a, d

Jump_150_7522:
    and a
    ld a, b
    inc h
    db $fd
    ld a, a
    add e
    ld a, c
    ld d, a
    adc c
    ld [hl], h
    and a
    xor d
    ld [hl], a
    add e
    ld a, $d7
    ld [$9527], sp
    ld a, b
    sub a
    add hl, bc
    add hl, bc
    ld a, e
    sub a
    ld a, c
    inc hl
    sbc $71
    adc a
    ld a, d
    ld b, a
    adc c

jr_150_7543:
    ld [hl], l
    sub a
    ret z

    ld [hl], a
    sub h
    dec sp
    daa
    jr jr_150_7543

    and h
    ld a, b
    add a
    ld a, c
    ld a, l
    add a
    ld e, b
    ld a, [hl]
    add a
    ld a, c
    or a
    ld sp, hl
    cpl
    inc bc
    adc d
    ld a, e
    rst RST_20
    sbc b
    ld [hl], a
    add a
    ld c, b
    ld [hl], a
    sbc e
    ld l, [hl]

jr_150_7564:
    and a
    ld l, b
    and a
    cp [hl]
    ld a, c
    add a
    ld a, b
    ld [hl], l
    add a
    ld a, b
    add $da
    ld [hl], a
    adc d
    ld a, e
    rst RST_10
    xor b
    ld [hl], a
    add a
    ld e, b
    ld h, a
    db $ed
    inc c
    ld a, e
    or a
    ld l, b
    and a
    call z, $877c
    ld a, b
    ld [hl], h
    add l
    ld a, c
    or a
    cp d
    ld [hl], a

Jump_150_7589:
    adc d

Call_150_758a:
    ld a, h
    rst RST_00

Jump_150_758c:
    ret z

    ld [hl], a
    add a
    ld e, b
    scf
    sbc e
    ld a, d
    or a
    ld a, b
    and a
    call z, $877d
    ld a, b
    rra
    dec b
    adc a
    ld a, c
    or a
    xor e
    ld [hl], a
    adc e
    ld a, h
    or a
    add sp, $77
    add [hl]
    ld l, b
    rst RST_10

Jump_150_75a9:
    xor e

Jump_150_75aa:
    ld a, d
    and a
    ld a, b

Jump_150_75ad:
    sbc l
    ld [hl], a
    xor l
    ld c, b
    ld h, a
    ld e, c
    sub a
    ld c, l
    ld a, d
    add a
    ld a, b
    ld [hl], e

Jump_150_75b9:
    add h
    ld a, d
    nop
    inc b
    add l

jr_150_75be:
    ld [hl], l
    sbc c
    ld h, h
    rst RST_20
    cp b
    ld h, a
    add a
    ld c, b
    rst RST_20
    cp [hl]

Jump_150_75c8:
    ld e, b
    daa
    ld l, c

jr_150_75cb:
    and h
    ld e, [hl]
    ld a, e
    add l
    ld a, b
    halt
    adc e
    ld a, h
    and $8d
    halt
    sbc e
    dec h
    rla
    ret z

    scf
    sub a
    ld b, b
    ld [$dda7], sp
    ld a, b
    or a
    ld a, c
    cp [hl]
    ld b, e
    ld a, l
    adc [hl]
    ld a, d
    ld h, a
    adc b
    ld [hl], h
    rst RST_00
    adc d
    ld [hl], a
    xor h
    call nz, $d847

jr_150_75f2:
    rst RST_00
    or [hl]
    ld a, b
    add a
    ld c, e
    ld a, b
    and a
    ld a, d
    db $ec
    dec h
    ld a, l
    or [hl]
    dec b
    ld a, l
    ld d, a
    adc b

Jump_150_7602:
    ld [hl], l
    or a
    adc c
    ld [hl], a
    cp a
    call z, Call_150_5b77
    add [hl]
    ld a, c
    adc [hl]
    ld [hl], $7b
    adc e
    halt
    dec l
    adc d
    ld [hl], a
    ld [$77bb], a
    ret c

    inc bc
    ld h, a
    ret c

    and a
    ld h, e
    ret c

    xor l
    rlca
    ld [hl], e
    cp d
    and a
    ld [hl], d
    adc l
    ld [hl], $7e
    adc d
    halt
    ccf
    adc c
    ld [hl], a
    dec hl
    xor d
    ld [hl], a
    jr c, jr_150_75f2

    ld h, a
    jr c, jr_150_75cb

    ld h, h
    jr z, jr_150_75be

    ld [hl], h
    ret


    and a
    ld [hl], h
    adc h
    and $74
    adc b
    or $06
    ld b, e
    adc b
    ld [hl], a
    dec a
    sbc c
    ld [hl], a
    ld e, b
    call Call_150_6857
    add [hl]
    ld h, [hl]
    ld c, b
    add a
    ld [hl], d
    reti


    sub [hl]
    halt
    adc e
    push de
    halt
    adc b
    ld h, [hl]
    ld h, l
    adc b
    ld h, a
    ld a, $98
    ld [hl], a
    ld l, c
    xor l
    db $e4
    rlca
    ld a, b
    add [hl]
    ld b, l
    ld h, h
    adc l
    ld a, c
    rla
    adc d
    ld [hl], h
    and a
    xor d
    ld [hl], a
    sbc d
    ld b, l
    and a
    ld c, b
    rst RST_10
    and e
    ld a, b
    and a
    ld e, c

jr_150_7677:
    ld a, e
    and a
    ld a, c
    or h
    ld c, e
    ld [hl], h
    adc e
    ld a, e
    daa
    adc c
    ld b, [hl]
    ld a, [bc]
    add a
    cp c
    ld [hl], a
    sbc h
    inc [hl]
    or a
    ld c, b
    or a
    adc $78
    sub a
    ld a, c
    ld a, h
    add a
    ld a, d
    jp Jump_150_742c


    adc e

Jump_150_7696:
    ld a, h
    rst RST_20
    adc b
    ld [hl], a
    and a
    ret c

    ld [hl], a
    sbc l
    jr nc, jr_150_7677

    ld c, b
    and a
    rst RST_30
    dec c
    ld a, c
    add a
    ld a, c
    ld a, [hl]
    add a
    ld a, c
    db $d3
    sbc $73
    adc e
    ld a, [hl]
    rst RST_00
    xor b
    ld [hl], a
    add a
    jr z, jr_150_772c

    sbc h
    ld c, h
    and $49
    or a
    call c, $877b
    ld c, b
    ld a, l
    add a
    ld a, b
    ld [hl], h
    add l
    ld b, e
    add hl, bc
    sub l
    ld c, d
    ld h, a
    adc c
    ld [hl], d
    and a

Jump_150_76cb:
    ld hl, sp+$77
    add l
    ld e, b
    ld b, a
    cp d
    ld h, c
    and [hl]
    ld a, b
    sub a
    ld a, [hl-]
    ld [hl], c
    add a
    ld a, b
    ld b, [hl]
    add d
    ld a, h
    sub [hl]
    ld a, [hl+]
    ld h, a
    adc c
    ld [hl], h
    sub a
    ld c, b
    ld [hl], a
    call Call_150_7807
    rst RST_10
    ret


    ld a, [hl]
    and [hl]
    ld a, b
    sub a
    ld c, c
    ld [hl], l
    add a
    ld a, b
    daa
    adc h
    ld a, l
    sub a
    jp c, $8a67

jr_150_76f8:
    ld [hl], e

jr_150_76f9:
    sub a
    ld e, b
    ld h, a
    add d
    ld a, b
    rst RST_00
    ld sp, hl
    ld a, h
    and a
    ld a, b
    sub a
    ld c, c
    jr c, jr_150_7714

    add h
    ld a, b
    scf
    adc e
    ld [hl], e
    sub a

Call_150_770d:
    reti


    ld [hl], a
    adc d
    ld [hl], e
    sub a
    ld l, b
    scf

jr_150_7714:
    add h
    ld a, b
    or a
    ld c, c
    ld l, b
    ld [hl], a
    add l
    ld l, b
    rst RST_00
    dec hl
    ld e, c
    scf
    ld l, c
    sub l
    ld l, h
    ld a, [hl]
    adc [hl]

jr_150_7725:
    ld a, d
    ld de, $8a06
    ld [hl], h
    or l
    add d

jr_150_772c:
    ld [hl], a
    sbc c
    ld b, [hl]
    rst RST_00
    jr jr_150_76f9

    or h
    ld a, b
    sub a
    ld e, e
    ld l, b
    rst RST_10
    ld a, c
    and d
    ld l, l
    ld [hl], c
    adc e
    ld a, h
    ld b, a
    adc b
    halt

jr_150_7741:
    or a
    adc e
    ld [hl], a
    xor d
    push af
    rst RST_30
    ld [hl-], a
    ld [$e3a7], sp
    ld a, b
    add a
    ld a, d
    ld a, b

Jump_150_774f:
    and a
    ld a, e
    cp l
    ld b, d
    ld [hl], d
    adc d
    ld a, a
    daa
    adc b
    ld [hl], a
    and a
    sbc b
    ld [hl], a
    call z, Call_150_47d2
    jr z, jr_150_76f8

    ld [hl-], a
    ld a, b
    add a
    ld a, d
    ld a, c
    add a
    ld a, h
    or $0d
    db $e4
    ld [hl], e
    adc c
    ld [hl], h
    rst RST_20
    adc b
    ld [hl], a
    and a
    xor b
    ld [hl], a
    ld a, a
    adc a
    ld a, d
    xor h
    or a
    ld a, l
    adc h
    ld [hl], $7e
    adc c
    ld [hl], a
    pop hl
    adc c
    ld [hl], a
    dec sp
    cp d
    ld [hl], a
    jr z, @-$3b

    ld d, a
    jr c, jr_150_7741

Jump_150_778a:
    rlca
    ld [hl], d
    jr c, jr_150_7725

    ld [hl], d
    cp e

Call_150_7790:
    and [hl]
    ld [hl], h
    adc h

Jump_150_7793:
    dec h
    ld [hl], h
    adc b
    ld [hl], a
    inc h
    adc b
    ld [hl], a
    ld c, e
    cp c
    ld h, a
    ld l, b
    and e

jr_150_779f:
    ld b, a
    ld l, b
    add a
    ld h, h
    ld c, b

Jump_150_77a4:
    add a
    ld [hl], e
    jp z, Jump_150_7696

    adc e
    db $dd
    inc b
    halt
    adc b
    ld h, [hl]

Call_150_77af:
    ld d, l
    adc b
    ld h, a
    ld c, l
    xor c
    ld b, a
    ld a, b
    cp a
    scf
    ld a, b
    add [hl]
    ld h, h
    ld e, b

Jump_150_77bc:
    add [hl]

Jump_150_77bd:
    ld [hl], l
    jp c, Jump_150_7793

    sbc d
    ld bc, $8877
    ld h, l
    ld h, l
    sbc b
    ld b, a
    ld e, l
    cp c
    call nc, Call_150_7907
    cp l
    rst RST_20
    ld a, b
    sub h
    ld h, a
    jp hl


    sbc b
    ld [hl], a
    ld [hl], h
    db $dd
    adc l
    ld b, a
    ccf
    add sp, -$19
    inc sp
    xor e
    inc e
    ld [hl], l
    dec l
    add hl, hl
    and [hl]
    rst RST_20
    inc de
    sbc c
    ld [hl], a
    jp nc, $d79b

    ld a, h
    inc e
    dec c
    ret c

    ld h, c
    rst RST_30
    rst RST_18
    add h
    ld [hl], d
    ldh [$ff98], a
    ld [hl], a
    ld e, [hl]

Jump_150_77f8:
    xor $9b
    ld a, e
    ld d, [hl]
    jp hl


    and a
    ld d, e
    jp nc, Jump_150_778a

    ld a, $1b
    sub a
    ld e, c
    ld h, h

Call_150_7807:
Jump_150_7807:
    ret z

    ld h, a
    ret nc

    db $ec
    add [hl]
    ld [hl], d
    dec e
    ld c, $e8
    scf
    ld [$9c64], a
    ld [hl], e
    dec l
    jr c, jr_150_779f

    halt
    jp nc, Jump_150_75aa

    cp d
    ld a, h
    and [hl]
    ld e, a
    ld c, $d8
    rst RST_30
    ld d, e
    sbc $86
    ld h, d
    xor h
    ld a, b
    ld b, a
    pop af
    xor d
    ld c, d
    ld [hl], a
    jr z, jr_150_783a

    and e
    rst RST_30

jr_150_7832:
    inc sp
    adc c
    ld a, [hl]
    ld [hl], h
    dec de
    sub d
    ld c, $76

jr_150_783a:
    ret z

    cpl
    ld h, [hl]
    sbc $8d
    ld b, l
    ld a, h
    jr z, jr_150_7832

    ld b, c
    ld h, l
    sbc e
    inc de
    ld [hl], c
    add hl, hl
    add [hl]
    ld d, a
    ld [hl+], a
    xor c
    ld [hl-], a
    ld l, e
    dec hl
    inc c
    add e
    rlca
    ld e, l
    ret c

    sub a
    halt
    sbc $81
    rst RST_10
    ld a, [hl+]
    ld a, c
    xor $57
    rst RST_18
    sbc b
    rst RST_20
    ld [hl], l
    ld a, [de]
    sub h
    rst RST_30
    or c
    ld c, c
    ld c, [hl]
    ld [hl], e
    ld a, [hl-]
    xor c
    daa
    ld [hl], h
    ret


    rra
    ld h, [hl]
    xor $04
    adc $15
    ld a, h
    ld hl, sp-$07
    ld [hl], a
    inc sp
    sbc h
    inc b
    ld a, [hl]
    sbc l
    ldh a, [c]
    scf
    ld de, $09aa
    ld [hl], a
    ld a, [hl+]
    push hl
    ld l, c
    call c, Call_150_77af
    call z, $e5e2
    ld e, b
    sub a
    ld l, l
    scf
    cp c
    nop
    dec bc
    and e
    ld [hl], a
    sub d
    ldh [c], a
    rst RST_20
    cp b
    rst RST_00
    ld e, l
    ld [hl], d
    sbc h

Jump_150_789d:
    ld a, [de]

Jump_150_789e:
    or a
    ld a, h
    ret nz

    rst RST_38
    ld d, a
    adc b
    rla
    inc [hl]
    ld a, c
    cp [hl]
    add hl, hl
    rlca
    ld l, e
    rst RST_28

jr_150_78ac:
    ld bc, $897d
    ld b, a
    scf
    jr z, jr_150_78ac

    rrca
    add hl, de
    ld h, [hl]
    sbc $f0
    and $68
    adc l
    ld d, a
    ld d, a
    adc e
    di
    bit 7, h
    jr nc, @+$40

    ld b, a
    xor b
    xor a
    ld h, a
    ld a, h
    add e
    db $e3
    or h
    db $ec
    ld l, l
    dec a
    ld [hl], c
    sbc d
    and e
    ld [hl], a
    ld l, b
    ld hl, sp+$02
    ldh a, [c]
    ldh [c], a
    sub [hl]
    ld e, [hl]
    db $f4
    ld a, b
    reti


    jp nz, $5f77

    db $dd
    ret c

    sub a
    scf
    ld sp, $2bca
    ld hl, $3623
    ld c, h
    add hl, sp
    cp d
    ld d, [hl]
    rla
    di
    sub e
    jp c, Jump_000_3c4e

    halt
    dec h
    nop
    reti


    sbc [hl]
    ld a, a
    ld h, [hl]
    db $fc
    sub a
    add c
    inc bc
    sbc $75
    ld l, $d8
    sub a
    ld e, l
    ld h, [hl]
    jp hl


    ld b, h

Call_150_7907:
    add d
    db $e4
    sub a
    ld [hl], d
    inc a
    ld hl, sp-$4a
    ld [hl+], a
    ld [hl], l
    xor h
    ld l, e
    sub c
    inc a
    or a
    inc sp
    rrca
    jp nz, Jump_150_62a8

    ccf
    ld [hl], d
    and l
    ld a, [hl-]
    and d
    ld a, [hl+]
    ld h, a
    ld b, d
    jp Jump_150_6e8b


    jr nc, jr_150_79a2

    dec d
    ld [$bea4], a
    ld [hl], a
    db $fd
    ei
    add l
    inc de
    push af
    ld e, d
    ld a, l
    ld sp, hl
    sbc $a6
    rrca
    ld b, $de
    jp hl


    add a
    inc sp
    ld h, h
    xor e
    ld [hl], d
    db $fd
    add hl, hl
    add a
    ld [hl], h
    rst RST_28
    cp d
    ld h, l
    cp d
    ld a, [hl]
    sub [hl]
    ld l, l
    db $fd
    ld [$53d7], sp
    ldh [$ff93], a
    ld h, e
    xor h
    ld a, c
    daa
    ld e, $fe
    xor b
    db $eb
    rlca
    rst RST_28
    db $eb
    and a
    ld [hl-], a
    sub e
    ld e, c
    ld [hl], h
    ld e, $1b
    xor h
    halt
    ldh [$ffc9], a
    ld d, [hl]
    ldh [c], a
    sub h
    jp Jump_000_1d7e


    add hl, de
    dec l
    ld h, l
    pop hl
    xor l
    ld h, d
    dec e
    sub h
    or $4e
    pop hl
    cp d
    ei
    dec bc
    ld [hl], d
    inc c
    and l
    ld e, [hl]
    dec hl
    sub h
    ld h, l
    ldh a, [$ffee]
    sub h

Call_150_7984:
    ld c, d
    ld [hl], e
    add hl, de
    ld [hl], $2e
    dec de
    add a
    ld [hl], c
    xor $eb
    or a
    cp h
    ld a, a
    cp d
    ld [hl], e
    inc l
    xor d
    rst RST_20
    ld [hl], d
    jp c, Jump_000_04d0

    ld b, $84
    dec e
    inc d
    ld l, l
    add hl, hl
    jp hl


    ld h, a

jr_150_79a2:
    inc [hl]
    xor e
    inc de
    ld h, c
    sub d
    ld de, $3f26
    jp z, Jump_150_77f8

    ld c, [hl]
    sub e
    and $4d
    add d
    ld e, [hl]
    ld d, l
    rst RST_28
    sbc a
    bit 6, [hl]
    ld a, [hl-]
    rst RST_08
    db $fc
    ld b, $fc
    add l
    inc sp
    ld h, c
    dec bc
    or e
    or h
    ld [hl], c
    jp z, $623e

    ld a, [hl+]
    sub a
    sub $30
    jp c, $e4f1

    ld l, [hl]
    xor [hl]
    db $f4
    ld l, h
    jr z, @-$37

    ld h, $d2
    xor l
    db $e3
    di
    ld l, d
    pop bc
    rst RST_30
    ld b, $1f
    ret z

    ld b, l
    ld h, e
    db $ed
    and c
    and $a5
    ld c, d
    ld l, $54
    cp $9a
    ld h, [hl]
    ld e, [hl]
    ld a, [$2ed0]
    and [hl]
    ld b, c
    ld l, [hl]
    xor a
    db $e3
    rst RST_08
    dec l
    ld e, [hl]

jr_150_79f7:
    dec a
    ld h, d
    xor e
    and e
    ld h, a
    ld [hl], $0a
    ret nz

    ldh [c], a
    jp nc, Jump_150_5db4

    ld [de], a
    ld l, e
    cp e
    or e
    ld [hl], a
    jp z, $e2f1

    dec hl
    or [hl]
    ld c, a
    dec b
    add hl, sp
    ld a, [hl+]
    db $d3
    halt
    xor [hl]
    db $e3
    db $e4
    ret


    daa
    rra
    dec [hl]
    cp h
    ld [$3bd5], a
    ld a, [bc]
    adc $ff
    dec h
    sbc d
    ld d, [hl]
    ld [de], a
    ld e, [hl]
    and d
    jp c, Jump_150_7ae7

    db $ed
    ld l, $5f
    adc l
    ld d, [hl]
    push hl
    dec sp
    pop bc
    jp z, Jump_000_3c47

    ld e, $12
    ld l, c
    sub c
    ld h, l
    ld h, $bb
    ldh [c], a
    cp e
    db $fd
    dec b
    db $dd
    ld l, $15
    jr z, jr_150_79f7

    ld [hl], h
    ld d, d
    xor [hl]
    ldh [$ffdb], a
    scf
    ld [hl-], a
    jp nc, Jump_150_6d9a

    ld sp, $e47c
    db $eb
    and h
    call $ee67
    db $ed
    add e
    ld [hl-], a
    inc d
    ld l, e
    ld e, [hl]
    add hl, de
    jp nc, $05cb

    ld d, [hl]
    cp $fb
    and e
    db $e3
    and $2f
    ld c, l
    add hl, de
    inc l
    inc h
    ld d, l
    jp nc, $cecc

    ld hl, $2415
    rst RST_38
    jp c, Jump_150_6feb

    ld h, e
    cp $b2
    cp a
    ld [de], a
    inc d
    ld d, e
    pop de
    cp e
    push de
    inc bc
    ld e, [hl]
    ld h, d
    dec hl
    rra
    and e
    di
    sub $5d
    rst RST_28
    cp d
    push de
    inc hl
    ld h, d
    db $eb
    ld e, d
    pop bc
    ld [de], a
    rst RST_10
    ccf
    rst RST_28
    xor d
    ld b, h
    db $e4

Jump_150_7a99:
    ld l, a
    or c
    ld c, d
    sbc $3c
    ld b, a
    ldh [c], a
    pop de
    sub $0e
    ld d, d
    inc d
    ld l, l
    or d
    ld c, [hl]
    inc l
    and e
    ld b, l
    ldh [$ffef], a
    and e
    dec sp
    ld a, [hl]
    dec de
    push de
    cpl
    dec de
    and l
    ld h, e
    rst RST_28
    db $ec
    or [hl]
    call z, $db7d
    ld d, e
    ld e, $2a
    and a
    ld d, c
    ldh [$ff03], a
    inc c
    dec d
    xor a
    ld l, [hl]
    rst RST_08
    ld e, [hl]
    dec c
    jr z, jr_150_7b03

    ld [hl-], a
    pop hl
    call $9543
    ld l, e
    call nc, $1f3e
    ret c

    halt
    rst RST_28
    xor $b4
    ccf
    sub [hl]
    ld c, e
    ld b, h
    rst RST_28
    ldh [$ffaa], a
    ld [hl], l
    cpl

Call_150_7ae3:
    dec c
    dec bc
    inc d
    inc a

Jump_150_7ae7:
    and a
    db $dd
    ld b, d
    ldh a, [$fffd]
    xor l
    ld [hl], e
    rra
    db $db
    ld d, d
    dec hl
    or a
    or h
    ld sp, $dce2
    or d
    ld a, a
    ld e, $b2
    ld e, l
    ld a, [hl-]
    push de
    push hl
    ldh [c], a
    call z, $c2f3

jr_150_7b03:
    ld a, e
    ld hl, sp+$00
    inc d

Jump_150_7b07:
    ld a, $e8
    ld b, [hl]
    ld b, e
    xor $b2
    db $e4
    and l
    ld e, e
    ld e, $34
    rst RST_38
    ret


    ld h, l
    ld hl, $effc
    inc de
    and [hl]
    dec e
    rra
    ld c, a
    db $fd
    jp z, Jump_000_2065

    db $dd
    cp $4d
    or [hl]
    ei
    ld [bc], a
    db $e3
    ccf
    db $ed
    cp e
    ld [hl], h
    rra
    adc $12
    ld c, e
    push bc
    pop af
    inc d
    ldh [c], a
    rst RST_08
    cp l
    ld [hl], c
    inc l

jr_150_7b38:
    xor $23
    ld a, [hl-]
    push hl
    pop hl
    inc sp
    rst RST_28
    jp nz, Jump_150_7da4

    ei
    ld l, $33
    ld a, [de]
    and $05
    di
    jr nc, jr_150_7b38

    pop de
    and [hl]
    ld e, a
    call c, Call_150_4f20
    ld sp, hl
    ld b, l
    db $e4
    pop af
    db $dd
    db $fd
    add $3e
    jp nz, $d23d

    jp c, Jump_150_5c36

    ld l, $1f
    ld c, e
    and b
    ld d, [hl]
    call nc, $d2dd
    or $0b
    ld [hl], $3e
    ld c, $0f
    ld a, [hl-]
    or d
    ld h, h
    ld [de], a
    rst RST_18
    jp nc, Jump_000_35bc

    ld c, [hl]
    ld e, $21
    ld a, [$63c3]
    ld a, $df
    pop hl
    xor a
    ld [hl], $1e
    rrca

Jump_150_7b82:
    cpl

Jump_150_7b83:
    jp c, Jump_150_63d4

    dec e
    cp $06
    ld c, $be
    ld h, $01
    ldh [c], a
    ld e, $da
    db $e4
    ld h, e
    db $ed
    ld c, $1d
    cp [hl]
    ld b, [hl]
    pop de
    db $e3
    rst RST_18
    set 4, l
    ld l, [hl]
    db $ed
    ld l, $2c
    cp [hl]
    ld d, l
    pop hl
    ld [de], a
    jp nz, $06bc

    ld e, l
    xor $0b
    ld c, $2c
    and d
    ld h, h
    ldh [c], a
    ld l, $d1
    cp h
    daa
    dec l
    cpl
    db $fd
    sub e
    inc hl
    ld h, d

Jump_150_7bb9:
    dec e
    dec hl
    or e
    ld [hl-], a
    ld h, $ef
    rst RST_28
    cp h
    ld [de], a
    inc de
    ld d, c
    ld e, $0b
    jp nz, Jump_000_3620

    ret nc

Jump_150_7bca:
    dec bc
    ld bc, $02bd
    db $f4
    ld e, [hl]
    ld c, $fa
    pop af
    jr nz, jr_150_7c1a

    ldh [$ffee], a
    and c
    ld [de], a
    dec d
    ld c, [hl]
    cp $ea
    jr nz, jr_150_7bff

    ld d, h
    rst RST_28
    db $fd
    and d
    ld [hl+], a
    dec d
    ld c, [hl]
    rst RST_28
    jp c, Jump_000_2130

    ld h, d
    dec d
    ld c, $0c
    or d
    ld [de], a
    ld d, $1f
    ldh [$ffcb], a
    jr nz, jr_150_7c18

    ld l, a
    cp $fb
    jp nz, Jump_000_2612

    ldh [$ffe0], a
    cp h

jr_150_7bff:
    ld hl, $6e13
    db $fd
    dec de
    ret nc

    jr nz, jr_150_7c3d

    ret nc

    rst RST_28
    xor a
    ld [de], a
    inc b
    ld e, $0d
    cp $eb
    pop de
    ld d, $2e
    rst RST_38
    rst RST_28
    pop hl
    db $db
    ld d, e

jr_150_7c18:
    rrca
    rst RST_38

jr_150_7c1a:
    cp $2c
    add $f0
    pop hl
    ldh a, [$ffe2]
    call z, Call_000_1e6f
    rra
    ld e, $2b
    and $e1
    pop hl
    pop af
    ldh [c], a
    cp [hl]
    dec bc
    dec c
    ld l, $1f
    ld e, $2a
    ld [hl], $d2
    pop hl
    pop hl
    pop af
    and h
    ld e, a
    ld e, $1f
    rra

jr_150_7c3d:
    ld a, [bc]
    ld d, h
    pop af
    rst RST_38
    ldh a, [rIE]
    and l
    ld c, a
    rra
    rst RST_38
    ldh a, [$ffea]
    ld h, e
    ldh a, [rIE]
    rst RST_38
    dec e
    db $db
    ld b, $3f
    rrca
    ldh a, [$fff1]
    db $db
    ld h, c
    rrca
    ld c, $1f
    inc l
    push bc
    ld [hl+], a
    ldh a, [$ffe1]
    ldh a, [c]
    cp l
    ld l, a
    ld e, $1e
    ld l, $2b
    and $e0
    pop hl
    ldh a, [$ffe2]
    or c
    ld e, a
    ld e, $1f
    ld e, $03
    dec bc
    dec h
    pop hl
    ldh a, [$fff0]
    ldh a, [$ffb3]
    ld b, c
    rra
    rra

jr_150_7c7a:
    rst RST_38
    dec bc
    ld b, h
    pop hl
    rst RST_38
    ldh a, [rIE]
    or h
    ld c, a
    rst RST_38

Call_150_7c84:
    rst RST_38

Call_150_7c85:
    pop af
    db $eb
    ld d, d
    ld de, $0fff
    dec e
    push bc
    cpl
    rst RST_38
    ldh a, [rP1]
    ld bc, $51dc
    rra
    rra
    rrca
    inc e
    push de
    ld de, $f1f0
    ldh [c], a
    call Call_000_1f5f
    rra
    ld e, $2c
    push hl
    pop hl
    pop hl
    pop af

Call_150_7ca7:
    ldh [c], a
    or d
    ld e, [hl]
    rra
    rra
    ld c, $2b
    inc [hl]
    ldh a, [c]
    pop hl
    nop
    ld bc, $b3f1
    ld b, c
    rra

Jump_150_7cb7:
    rra
    rst RST_38
    dec bc
    ld b, h
    pop hl
    rst RST_38
    ldh a, [rIE]
    or h
    ld c, a
    rrca
    ldh a, [$fff0]
    db $eb
    ld d, d
    rst RST_38
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
    ld [hl], c
    inc h
    nop
    nop
    nop
    nop
    add hl, bc
    cp l
    ld [hl], a
    rst RST_30
    adc b
    ld e, d
    ld b, a
    ld a, e
    jr z, jr_150_7c7a

    ld h, a
    ld b, h
    sbc b
    ld a, [hl-]
    ld b, a
    ld a, l
    ld l, b
    add [hl]
    rst RST_00
    ld [hl], b
    cp d
    sbc h
    ld b, a
    ld [hl], d
    ld l, b
    add l
    sub a
    ld [hl], e
    db $10
    adc c
    ld h, l
    ld a, [hl+]
    dec b
    add sp, -$6e
    and a
    ld [hl], e
    ld b, h
    adc b
    ld a, d
    ld [hl], a
    db $ed
    xor b
    or $75
    ld d, d
    adc c
    ld c, c
    ld [hl], a
    ld d, $b8
    push bc
    daa
    ld a, e
    sbc d
    bit 6, a
    ld d, $c8
    jp nz, Jump_150_7cb7

    add hl, sp
    add l
    pop af
    ld b, $54
    ret z

    adc $87
    ld a, e
    ld d, h
    sbc e
    ld h, d
    scf
    sbc l
    ld a, b
    add a
    ld a, h
    ld a, l
    sub a
    add e
    ld [hl], l
    add a
    ld c, b
    sub a
    inc h
    ld a, c
    rst RST_00
    adc h
    ld [hl], e
    and a
    jp c, $1702

    ld c, b
    ld d, a
    xor [hl]
    inc b
    ld a, l
    ld d, a
    add c
    ld l, b
    ld d, a
    ret


    ld [hl], d
    adc [hl]
    ld a, e
    ld [hl], h
    add l
    ld a, b
    rla
    sub d
    ld a, c
    cp $c4
    ld a, h
    sub a
    jr c, @+$49

    add a
    ld e, b
    ld h, d
    add a
    ld a, b
    daa
    xor d
    ld h, $b7
    jp z, $0c2a

    add a
    ld e, b
    ld [hl], l
    add [hl]
    xor e
    ld [hl], a
    add c
    ld a, d
    add a
    ld e, d
    ld a, l
    sub a
    xor b
    ld [hl], a
    and [hl]
    ld e, b
    ld e, $34
    ld a, b
    rla
    sbc b
    halt
    or a
    reti


    ld a, b
    rst RST_20
    ld c, b
    ld a, [hl]
    sub h
    ld e, d
    halt
    jp z, Jump_150_7807

    rst RST_00
    sub l
    ld a, b

Call_150_7d83:
    scf

Call_150_7d84:
    add e
    ld a, l
    sub a
    jr z, jr_150_7dd0

    add a
    ld l, b
    ld h, [hl]
    add e

Jump_150_7d8d:
    ld a, b
    daa
    sbc [hl]
    ld c, e
    daa
    ret


    ld [hl], h
    add [hl]
    ld a, b
    ld [hl], h
    add [hl]
    add sp, $77
    add c
    ld a, c

jr_150_7d9c:
    and a
    ld a, [hl+]
    ld b, c
    add hl, bc
    sub a
    add sp, $76
    add a

Jump_150_7da4:
    ld e, b
    ld e, h

Call_150_7da6:
    and a
    ld a, b
    rla
    sbc b
    halt
    and a
    add sp, $7b
    add a
    ld a, c
    ld [hl], l
    add d
    ld c, h
    ld b, a
    add c
    ld a, c
    add a
    ld l, e
    ld a, l
    add a
    xor l
    halt
    add a
    ld c, b
    and a
    and $04
    ld a, c
    rst RST_00
    adc h
    ld [hl], d
    or a
    reti


    ld l, h
    rst RST_10
    ld c, b
    ld h, [hl]
    adc d
    ld a, e
    ld d, a
    add b
    ld a, b

jr_150_7dd0:
    daa
    bit 3, d
    ld a, b
    sub a
    ld a, e
    ld [hl], d
    sbc l
    pop hl
    halt
    sub c
    ld a, b
    add a
    ld l, l
    ld a, d
    or l
    jp nz, Jump_150_7602

    and [hl]

jr_150_7de4:
    jr c, jr_150_7d9c

    dec [hl]
    ld l, b
    ld b, [hl]
    adc d
    ld [hl], h
    rst RST_10
    cp d
    ld a, [de]
    ld b, a
    ld c, c
    ld h, h
    adc e
    ld [hl], d
    ld b, [hl]
    add h
    ld c, b

jr_150_7df6:
    scf
    db $fc
    ld a, e
    sbc [hl]
    inc [hl]
    ld a, a
    sub [hl]
    jr jr_150_7df6

    call nz, $fe69
    dec c
    add a

jr_150_7e04:
    ld a, l
    rst RST_00
    cp b
    daa
    add $38
    ld a, e
    add a
    ld a, d
    ld b, [hl]
    sbc e
    db $ed
    ld h, a
    cp d
    ld a, d
    add a
    ld a, c
    ld [hl], d
    sub l
    xor b
    ld [hl], a
    call nz, $8669
    ld d, e
    ld a, d
    or a
    adc b
    ld [hl], a
    or a
    ld [hl+], a
    add hl, bc
    dec hl
    rst RST_10
    ld l, d
    ld b, $89
    halt
    rst RST_00
    xor h
    ld l, b
    and a
    ld [hl], l
    db $fc
    ld e, b
    and a
    ld c, l
    ld e, b
    sub [hl]
    rst RST_30
    ld l, [hl]
    sbc c
    ld c, e
    ld [hl], a
    call nz, $44a8
    ld [hl], h
    ld c, e
    add e
    rst RST_18
    ld [hl], l
    db $dd
    ret


    ld c, $47
    ld d, d
    ld c, b
    and l
    or a
    ld a, h
    ret


    call $c677
    adc b
    ld l, [hl]
    ld h, a
    dec de
    add c
    or l
    ld [hl], h
    jr nz, jr_150_7de4

    ld b, l
    ld [hl], e
    add sp, -$4e
    or a
    ld a, l
    jr c, jr_150_7e04

    halt
    dec d
    adc b
    ld l, e
    ld b, $07
    call $e69a
    ld [hl], c
    ld e, h
    adc l
    inc hl
    halt
    cp c
    cp l
    rst RST_10
    ld a, l
    ld e, b
    add [hl]
    scf
    ld l, a
    adc c

Jump_150_7e77:
    ld e, d
    ld [hl], a
    push de
    sbc b
    ld b, l
    ld [hl], h
    ld e, d
    add d
    jp $ec75


    adc h

Call_150_7e83:
    ld b, a
    ld h, e

Call_150_7e85:
    ccf
    ld [$b795], sp
    ld a, l
    adc [hl]
    cp a

Jump_150_7e8c:
    ld [hl], a
    sub a
    add hl, de
    and a
    db $d3
    ld a, b
    dec [hl]
    add l
    ld a, d
    rst RST_00
    ret z

    ld d, a
    add a
    add hl, hl
    ld a, b
    rst RST_20
    ld l, c

Call_150_7e9d:
    scf
    adc c
    ld [hl], d
    daa
    sbc a
    db $ec
    ld d, [hl]
    jp hl


    ld a, l
    adc e
    rlca
    ld a, h
    ld [hl], h
    sbc h
    ld b, h
    rst RST_30
    sbc l
    ld a, b
    rst RST_00
    db $fc
    ld h, c
    adc [hl]
    ld a, e
    ld h, l
    add a
    xor b
    ld [hl], a
    and c
    ld a, c
    add a
    ld l, d
    ld a, h
    or h
    sub l
    ld [hl], e
    sub [hl]
    ld e, b
    rst RST_30
    sub l
    ld l, c
    db $dd
    ld b, d
    dec [hl]
    ld a, [bc]
    and a
    adc d
    halt
    and a
    add hl, de
    or a
    db $d3
    ld a, b
    ld b, h
    add [hl]
    ld a, d
    rst RST_00
    cp b
    ld [hl], l
    sub a
    ld [$e769], a
    ld c, c
    ld b, a
    adc d
    ld a, l
    scf
    sbc [hl]
    sbc $46
    jp hl


    ld a, b
    add a
    ld a, d
    ld a, [hl]
    db $dd
    dec b
    sbc $74
    add [hl]
    ld e, b
    ld b, a
    add l
    ld a, c
    and l
    inc a
    ld a, h
    sub a
    sbc d
    halt
    sub a
    ld e, b
    or a
    or l
    ld a, b
    ld b, h
    add [hl]
    ld a, d
    or a
    ret z

    halt
    add a
    add hl, hl
    ld l, e
    rst RST_00
    ld l, b
    scf
    adc d
    ld d, b
    ld [$aab7], sp
    ld b, e
    rst RST_00
    jr @+$7f

    add a
    ld a, b
    ld h, [hl]
    adc d
    ld a, a
    rst RST_20
    sbc [hl]
    ld a, b
    rst RST_30
    ld [$8472], a
    ld a, b
    ld [hl], l
    add [hl]
    cp d
    ld [hl], a
    adc [hl]
    ld a, b
    sub a
    ld l, d
    ld a, l
    and h
    db $fd
    ld [hl], h
    pop de
    rlca
    ld l, b
    ld d, a
    add h
    ld a, c
    sub a
    dec hl
    ld a, h
    sub a
    sbc e
    halt
    sub a
    ld e, b
    or a
    and [hl]
    ld a, b
    inc sp
    add a
    ld a, d
    and d
    db $fd
    sub a
    ld [hl], d
    and a
    cp b
    ld h, a
    and [hl]
    ld c, c
    cp h
    ld b, a
    ld l, c
    rst RST_20
    xor h
    ld [bc], a
    ld [hl], a
    rst RST_00
    ret z

    or a
    ld h, $38
    ld a, c
    add a
    ld a, h
    scf
    adc b
    halt
    rst RST_10
    xor e
    jr c, jr_150_7fa4

    ld e, d
    ld h, e
    adc e
    ld a, a
    ld d, l
    sbc l
    cp l
    ld [hl], a
    xor e
    ld a, b
    add a
    ld a, h
    ld a, [hl]
    adc e
    ld d, h
    jr nz, jr_150_7f73

    add l
    ld [$c247], sp
    ld a, d

jr_150_7f73:
    add e
    ld a, l
    ld l, l
    and l
    adc h
    ld [hl], a
    sub l
    ld e, b
    sub a
    ld d, d
    ld a, c
    call c, Call_150_7ca7
    and a
    xor b
    ld [hl], a
    sub [hl]
    ld c, c
    cp [hl]
    ld b, [hl]
    ld l, c
    ld d, $8a
    ld [hl], l
    rst RST_00
    jr jr_150_7f97

    rst RST_10
    ld b, $29

Jump_150_7f92:
    ld l, c
    add a
    ld a, h
    scf
    adc b

jr_150_7f97:
    halt
    rst RST_10
    or [hl]
    adc d
    ld [hl], h

Call_150_7f9c:
    inc sp
    adc d
    ld e, l
    halt
    jp c, $c7ad

    ld a, e

jr_150_7fa4:
    ld l, b
    add [hl]
    scf
    ld d, e
    xor b
    ld c, e
    ld h, a
    ldh a, [c]
    ret c

    call nc, Call_000_0410
    ld c, [hl]
    adc h
    inc e
    ld [hl], a
    cp a
    adc h
    scf
    ld l, [hl]
    ld e, b
    add a
    or a
    ld a, l
    cp c
    call c, $e567
    cp b
    ld [de], a
    ld d, a
    ld c, h
    adc l
    rst RST_08
    ld [hl], a
    jp Jump_150_558a


    ld [hl], e
    jr c, @-$5a

    and a
    ld a, l
    daa
    add hl, bc
    sub d
    ld h, a
    dec h
    xor b
    ld c, h
    ld b, a
    ld c, l
    xor d
    call nz, Call_000_3375
    adc d
    ld b, b
    ld [hl], a
    ret


    xor [hl]
    or a
    ld a, l
    ld l, b
    add [hl]
    daa
    ld h, d
    sbc b
    ld e, d
    ld [hl], a
    db $e3
    cp b
    push hl
    ld [hl], h
    ld e, h
    adc h
    call c, Call_150_770d
    call z, $d78b
    ld a, [hl]
    ld a, c
    call z, Call_150_614f
    add a
    ret c

    halt
    sub l
    ld e, c
