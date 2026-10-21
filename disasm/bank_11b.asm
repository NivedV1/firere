; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $11b", ROMX[$4000], BANK[$11b]

    xor $ed
    ld [de], a
    pop hl
    xor $11
    ld [hl+], a
    nop
    ld [de], a
    ld de, $2221
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    or l
    nop
    add hl, de
    inc hl
    ld b, b
    ld bc, $c750
    pop hl
    nop
    inc bc
    ld de, $d700
    rst RST_10
    ld de, $10b2
    inc bc

jr_11b_4023:
    inc de
    nop
    inc bc
    ld [de], a
    ld sp, $22af

jr_11b_402a:
    add a
    ldh a, [$ffe7]
    rst RST_38
    jr nc, @-$17

    ld d, d
    add a
    ldh a, [$ffe7]

jr_11b_4034:
    jr nc, @-$17

    ld d, d
    add a
    ldh a, [$ffe7]
    jr nc, jr_11b_4023

    ld d, d
    add a
    db $eb
    ldh a, [$ffe7]
    jr nc, jr_11b_402a

jr_11b_4043:
    ld [bc], a
    add a
    ld [de], a
    ld [bc], a
    add a
    ld [hl+], a
    ldh a, [$ffe7]
    jr nz, jr_11b_4034

    ld h, d
    ld b, h
    ld [de], a
    add e
    nop
    db $e3
    db $ed
    ld [de], a
    ld de, $df00
    ld [hl+], a
    ei
    nop
    ld [bc], a
    nop
    sbc $00
    dec e
    nop
    ld b, [hl]
    jr nc, jr_11b_4043

    db $ed
    ret nz

    rst RST_10
    ld d, b
    db $db
    add b
    ld d, b
    inc bc
    nop
    db $10
    inc hl
    ld b, h
    nop
    ld b, c
    inc d
    add b
    nop
    inc bc
    ld b, h
    ld b, a
    jr nz, @+$44

    ld b, h
    ld [hl], h
    db $10
    ret z

    nop
    jp nz, $ba01

    inc sp
    db $10
    ld bc, $1024
    cpl
    inc sp
    ld d, d
    ld [de], a
    ld h, c
    xor b
    ld b, e
    jr nz, jr_11b_4095

    ld [hl+], a
    ld hl, $9300
    ld [hl], e

jr_11b_4095:
    nop
    rla
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl], d
    ld d, c
    add l
    ld hl, $771e
    rla
    ld [hl+], a
    nop
    jp z, Jump_000_01f0

    nop
    db $d3
    ld [bc], a
    halt
    ld e, b
    add b
    dec b
    add [hl]
    ld d, l
    ld a, a
    rst RST_30
    ccf
    inc sp
    di
    rst RST_38
    ld b, $32
    inc sp
    inc hl
    ld [hl+], a
    inc sp
    ld de, $0076
    inc bc
    ld d, d
    nop
    ld [hl+], a
    push af
    ld d, l
    dec h
    ld [hl+], a
    ld d, l
    push af
    ld [hl+], a
    ld [bc], a
    ld [de], a
    cpl
    ld [hl+], a
    ld [hl], c
    rla
    inc sp
    nop
    jp hl


    inc sp
    ld l, b
    inc hl
    nop
    inc bc
    nop
    ld l, c
    ld [hl+], a
    db $10
    inc bc
    ld sp, $4444
    ld bc, $3311
    ld b, d
    ld b, h
    ld sp, $2333
    nop
    ld l, c
    nop
    ld [hl-], a
    inc sp
    ld b, h
    ld sp, $3331
    ld b, e
    ld hl, $3114
    inc hl
    inc [hl]
    ld bc, $43ba
    nop
    sbc $34
    ld hl, $2200
    ld [de], a
    ld [hl], h
    ld [hl+], a
    ld [hl+], a
    rra
    ld [hl], e
    ldh a, [c]
    inc bc
    pop af
    rra
    ld de, $7177
    rlca
    ld de, $10a3
    inc bc
    ld hl, sp+$50
    db $db
    di
    ld l, l
    ld [hl-], a
    add a
    ld d, b
    rst RST_20
    nop

jr_11b_411b:
    db $e3
    ld b, a
    db $10
    ld b, e
    inc [hl]
    inc [hl]

jr_11b_4121:
    ld [hl], e
    ldh [$ffdf], a
    ret nz

    rst RST_20
    ld de, $7d00
    ld hl, $ff11
    nop
    ld a, a
    ld b, d
    add a
    ldh a, [$ffe7]
    jr nc, jr_11b_411b

    ld d, d
    add a
    ldh a, [$ffe7]
    jr nc, jr_11b_4121

    ld de, $e8a3
    ld bc, $00d1
    inc bc
    ld d, b
    rst RST_20
    inc sp
    nop
    rst RST_20
    inc hl
    inc sp
    ld [hl+], a
    ld [$3331], sp
    ld [hl-], a
    ld de, $9f01
    inc h
    inc sp
    ld sp, $3300
    inc [hl]
    ld [hl-], a
    ld sp, $4423
    ld [de], a
    ld hl, $2201
    inc [hl]
    inc d
    ld [hl+], a
    ld [hl+], a
    ld b, h
    inc d
    ld bc, $0005
    inc de
    ld [hl+], a
    rra
    inc sp
    rla
    pop af
    rra
    inc sp
    add b
    nop
    rst RST_18
    pop af
    cpl
    ld [hl+], a
    pop af
    ld [hl], c
    ld [hl], a
    ld hl, $ff50
    ld [bc], a
    add [hl]
    ld [hl], a
    ldh a, [$ffdc]
    nop
    nop
    rra
    rlca
    rra
    nop
    rla
    ld a, a
    push af
    ld e, a
    ld h, b
    ld bc, $1012
    dec b
    rst RST_18
    ldh a, [$ff3b]
    add l
    ld b, b
    ld bc, $7712
    nop
    ld [hl], b
    nop
    dec sp
    daa
    nop
    ld a, [bc]
    ld [hl], h
    rst RST_30
    ld b, h
    sub e
    and b
    ld bc, $e410
    ld [hl-], a
    nop
    call nc, Call_000_223f
    ld bc, $122f
    ld [hl], a
    ldh a, [c]
    rst RST_38
    ld [hl], a
    nop
    ret nz

    ld c, d
    ldh a, [rNR11]
    ld [hl], e
    db $10
    ld a, a
    db $10
    inc bc
    ldh a, [$ff64]
    nop
    nop
    cpl
    ld [hl], a
    ld [bc], a
    ld d, c
    add l
    ld a, a
    nop
    rla
    ld [hl+], a
    nop
    ld h, e
    rla
    cp $f0
    dec e
    rlca
    sub e
    ld b, d
    daa
    ldh a, [$ffa7]
    ld c, c
    daa
    ld b, d
    daa
    nop
    and a
    rst RST_30
    rst RST_18
    nop
    ld b, e
    ldh [$ff9f], a
    inc de
    nop
    inc d
    ldh a, [$ff7f]
    ldh a, [rSB]
    ret nz

    ld bc, $6346
    jr nz, jr_11b_425e

    add l
    sbc c
    sub c

Call_11b_41f1:
    nop
    ld d, l
    ret


    sbc h
    ld d, a
    add c
    ld b, $e7
    adc b
    ld d, l
    adc b
    ld e, b
    ld [hl], a
    sbc c
    ld b, $f9
    ld [hl-], a
    cp c
    call z, $bf2a
    ld b, b
    ld e, $b5
    ld d, l
    add hl, bc
    sub $89
    nop
    push bc
    ld l, e
    add $88
    push bc
    halt
    ld [hl], a
    ld d, l
    ld bc, $cbc5
    ld [hl], a
    adc b
    ret z

    call z, $806b
    dec a
    jr nz, jr_11b_4222

Jump_11b_4222:
jr_11b_4222:
    ld e, h
    add hl, bc
    rst RST_08
    cp e
    ld h, [hl]
    add l
    adc b
    ld h, [hl]
    nop
    add $85
    adc b
    rst RST_00
    bit 2, l
    ld d, l
    rr a
    cp e
    or l
    adc b
    ld a, [$1a93]
    ld b, a
    ld a, [de]
    daa
    ld a, [hl-]
    inc bc
    add hl, bc
    scf
    ld l, d
    sbc h
    add hl, bc
    ld b, d
    nop
    inc bc
    sbc e
    add hl, bc
    cpl
    sbc c
    jr nz, jr_11b_4250

    ld d, b
    add c
    ld a, [bc]

jr_11b_4250:
    ld a, c
    ld d, b
    adc b
    sbc e
    sbc c
    ld [hl], b
    cp b
    ld [$c0d2], sp
    add hl, hl
    inc l
    adc c
    or b

jr_11b_425e:
    call z, Call_11b_7599
    ret


    call z, Call_000_0455
    ld [hl], b
    cp c
    ld [hl], a
    ld de, $0777
    and b
    ld h, a
    adc c
    ld [$cc58], sp
    cp h
    adc c
    db $10
    sub a
    add l
    adc b
    ld d, l
    nop
    ld e, b
    ld [hl], a
    add l
    adc b
    ld d, a
    ld d, a
    adc b
    adc b
    ld [$5777], sp
    add a
    sbc c
    ld bc, $c94a
    ld [hl], l
    ld [hl], l
    nop
    ld [hl], a
    set 1, h
    ld e, h
    or l
    cp e
    ld e, h
    ld d, l
    inc b
    add l
    call z, $bb88
    ld e, c
    add hl, bc
    ld h, d
    sbc h
    ld e, b
    ldh [rNR10], a
    sub $40
    ld bc, $8929
    sbc b
    adc b
    ld d, l
    nop
    sbc c
    inc b
    adc b
    cp e
    ld d, l
    sbc c
    sbc c
    db $10
    ld l, h
    cp b
    adc b
    jr z, jr_11b_430b

    sbc c
    add hl, bc
    dec sp
    sub l
    rlca
    db $d3
    adc c
    adc b
    ld a, b
    rra
    call z, $8859
    ld h, b
    cp a
    ld e, c
    ld b, a
    db $10
    inc bc
    db $10
    dec bc
    db $10
    inc bc
    ret nz

    ldh a, [c]
    ld [hl], e
    or $e7
    ld [hl], b
    adc b
    cp e
    ld a, c
    db $10
    add a
    nop
    ld a, b
    ld [hl], a
    pop hl
    ld a, [hl]
    rst RST_10
    xor d
    ld de, $50a7
    xor d
    add hl, bc
    ld d, a
    xor d
    add hl, bc
    ld d, e
    xor l
    xor d
    ld de, $0010
    xor d
    jp c, Jump_000_2124

    xor d
    xor l
    ld [hl], a
    ld [hl], a
    ld [bc], a
    db $dd
    ld h, a
    xor $de
    ld de, $0665
    ld l, c
    db $dd
    ld [bc], a
    xor d
    db $dd
    db $ed
    db $dd
    ld [$06ae], a
    db $ed
    xor d
    inc h
    and c

jr_11b_430b:
    ld [$3705], a
    xor d
    xor d
    ld b, $e8
    ld h, [hl]
    ld d, l
    nop
    ld [hl], a
    rst RST_00
    ld h, [hl]
    ld d, [hl]
    ld d, l
    or a
    ld [hl], l
    ld d, a
    ld [bc], a
    ld d, l
    ld [hl], l
    db $dd
    ld a, l
    ld d, a
    ld [hl], l
    ld b, $ee
    ld [hl], l
    and a
    nop
    ld a, [hl+]
    ld [hl], a

jr_11b_432b:
    ld b, $a5
    ld a, l
    db $ed
    ld b, $ef
    ld c, d
    ld c, l
    inc c
    ld l, e
    add b
    nop
    or a
    adc b
    adc e
    adc b
    add a
    cp b
    cp e
    adc b
    ld [hl+], a
    add a
    adc b
    db $10
    inc bc
    adc b
    adc b
    dec e
    ld bc, $9b0a
    ld b, b
    adc b
    dec bc
    adc b
    adc b
    ld e, b
    ld e, b
    add l
    adc b
    ld e, b
    ld b, b
    ld a, b
    ld [$07a0], sp
    adc b
    add l
    ld [hl], a
    nop
    adc b
    cp [hl]
    ld [bc], a
    jr z, jr_11b_43d9

    rlca
    cp b
    ld b, $ee
    jr nz, jr_11b_432b

    db $fc
    daa
    and b
    ld bc, $b481
    ld b, b
    inc bc
    add a
    nop
    inc bc
    ld [bc], a
    jp Jump_000_0310


    dec hl
    db $10
    ld [hl-], a
    ld b, h
    nop
    dec b
    jr nc, jr_11b_437f

jr_11b_437f:
    nop
    ldh a, [c]
    dec b
    push af
    ld de, $00ae
    ld c, b
    inc [hl]
    inc de
    xor d
    dec [hl]
    ld b, d
    inc d
    xor d
    inc c
    ld [hl+], a
    ld b, h
    inc [hl]
    ld [hl], c
    inc b
    dec sp
    inc bc
    db $ed
    ld b, h
    inc [hl]
    db $e4
    nop
    inc bc
    jr nz, jr_11b_439f

    rlca

jr_11b_439f:
    cp b
    db $ed
    jp c, $0300

    ld a, [de]
    ld [hl], a
    inc a
    ld [hl], a
    ld [hl], e
    ld d, $91
    jr nz, jr_11b_43ae

    ld d, [hl]

jr_11b_43ae:
    inc bc
    nop
    inc bc
    ld e, $ee
    daa
    dec e
    db $dd
    add hl, bc
    xor l
    ld sp, $0611
    sub l
    inc bc
    ld h, [hl]
    ld d, $ef
    ld d, l
    add d
    nop
    inc bc
    adc b
    ld d, b
    ld a, [hl+]
    ld de, $2001
    db $d3
    rlca
    and b
    nop
    ld de, $ddd7
    pop de
    add d
    rla
    ld de, $00dd
    adc b
    daa

jr_11b_43d9:
    ld [de], a
    db $dd
    ld e, b
    daa
    ld [hl+], a
    ld de, $5202
    daa
    ld [hl+], a
    ld [de], a
    inc de
    daa
    dec b
    pop af
    db $dd
    ld l, $dd
    ld bc, $d707
    dec e
    daa
    ret c

    nop
    ld [$0a10], sp
    xor $fc
    ld [$1705], sp
    cp d
    db $10
    inc b
    sbc c
    ld l, e
    rst RST_30
    rl c
    and c
    ldh a, [c]
    ld b, d
    nop
    nop
    ld hl, $f8f3
    nop
    ld b, c
    di
    ld [hl], a
    inc b
    nop
    ld b, c
    inc [hl]
    rst RST_38
    nop
    dec b
    ld a, a
    nop
    ld de, $009f
    inc bc
    db $10
    ld b, d
    dec h
    scf
    dec d
    ld c, $10
    inc bc
    sub a
    or e
    add b
    ld bc, $345b
    ld b, [hl]
    rst RST_00
    inc hl
    dec d
    rra
    nop
    inc bc
    ld b, c
    db $10
    inc bc
    nop
    ld a, [bc]
    cp a
    ld d, $9c
    di
    dec h
    jr nz, jr_11b_4441

    add hl, bc
    ld b, $ca
    nop
    db $eb

jr_11b_4441:
    dec b
    ld c, e
    nop
    inc e
    inc b
    inc h
    rst RST_30
    ld sp, $8f33
    nop
    inc bc
    ld [hl], a
    rst RST_38
    dec c
    inc sp
    inc sp
    rst RST_38
    cpl
    nop
    jr nz, jr_11b_4457

jr_11b_4457:
    jp Jump_000_0733


    sub l
    inc a
    inc sp
    ld [de], a
    ld h, $db
    ld b, $5c
    daa
    sbc h
    daa
    ld a, [hl+]
    inc sp
    ld [hl-], a
    db $10
    ld b, e
    ld b, h
    pop de
    nop
    jp $ee12


    db $ed
    xor $03
    ld [hl+], a
    pop de
    xor $de
    ld [hl+], a
    ld [de], a
    ld h, $e3
    db $10
    add hl, hl
    ld c, [hl]
    ld [hl+], a
    db $10
    ld [hl+], a
    inc [hl]
    ld [hl-], a
    rlca
    cp a
    add b
    rst RST_08
    rla
    jp $8d10


    rst RST_00
    jp Jump_000_1000


    ld [hl], h
    ld h, $db
    nop
    inc bc
    inc d
    dec b
    ei
    cpl
    ld b, h
    stop
    add l
    stop
    dec sp
    ld d, l
    rst RST_38
    rlca
    xor a
    nop
    ld [bc], a
    inc d
    inc h
    ld [hl-], a
    ld b, d
    nop
    sbc e
    ld [hl], a
    db $10
    or l
    rla
    ld d, l
    nop
    adc b
    inc sp
    ld [hl], d
    ld hl, $2252
    ld [de], a
    ld [hl], a
    ld [hl], $21
    ld hl, $5f0d
    push bc
    rst RST_28
    ld d, d
    ld [bc], a
    ld c, h
    ld c, $25
    ld e, b
    ld e, h
    push af
    ld d, h
    xor a
    ld [hl+], a
    nop
    add e
    nop
    or b
    rlca
    ld l, d
    dec h
    ld [hl+], a
    ld [bc], a
    ld e, a
    ld d, l
    ld [hl+], a
    ld [de], a
    ld d, l
    cpl
    rlca
    add h
    ld [de], a
    add hl, de
    ld [hl], a
    ld [hl+], a
    ld [hl], c
    nop
    ld a, [de]
    nop
    ld a, l
    scf
    inc hl
    ld bc, $cb4f
    ld d, $d3
    dec b
    or $44
    ld hl, $0306
    ld [hl-], a
    ld [$0193], sp
    jp hl


    ret nz

    ld [hl], $22
    nop
    ld bc, $3143
    inc hl
    inc sp
    inc [hl]
    ld hl, $3687
    db $e3
    ld b, h
    ld de, $2322
    ld d, $df
    rlca
    ldh [c], a
    and $df
    cp $f6
    db $e3
    ld h, l
    rst RST_38
    inc h
    ei
    di
    adc e

jr_11b_4518:
    and h
    db $eb
    push af
    rst RST_18
    ld b, b
    ld bc, $0000
    stop
    stop
    ccf
    nop
    jr nc, jr_11b_4518

    ld bc, $01f0
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $a034
    ld bc, $f0e0
    rra
    ldh a, [rSB]
    and b
    ld bc, $3404
    inc bc
    inc [hl]
    ld [bc], a
    jr c, jr_11b_45b8

    ld bc, $3ff0
    ldh a, [rSB]
    ld h, b
    ld bc, $3001
    ld [bc], a
    nop
    jr nc, @+$05

    jr nc, jr_11b_4597

    jr nc, jr_11b_459a

    jr nc, jr_11b_459d

jr_11b_4597:
    nop
    jr nc, jr_11b_45a9

jr_11b_459a:
    inc [hl]
    ld c, $34

jr_11b_459d:
    dec c
    inc [hl]
    inc c
    ldh [$fff0], a
    ccf
    ldh a, [rSB]
    ld h, b
    ld bc, $300c

jr_11b_45a9:
    dec c
    jr nc, jr_11b_45ba

    nop

jr_11b_45ad:
    jr nc, jr_11b_45be

    jr nc, jr_11b_45c1

    jr nc, @+$13

    jr nc, @+$1d

    inc bc
    inc [hl]
    ld a, [de]

jr_11b_45b8:
    inc [hl]
    add hl, de

jr_11b_45ba:
    inc [hl]
    jr jr_11b_45ad

    ccf

jr_11b_45be:
    ldh a, [rSB]
    add b

jr_11b_45c1:
    ld h, b
    ld bc, $3018
    add hl, de
    jr nc, jr_11b_45e2

    jr nc, @+$1d

    nop
    jr nc, jr_11b_45e9

    jr nc, @+$1f

    jr nc, jr_11b_45f9

    inc [hl]
    daa
    inc bc
    inc [hl]
    ld h, $34
    dec h
    inc [hl]
    inc h
    ldh a, [$ff3f]
    ldh a, [rSB]
    add b
    jr nz, jr_11b_45e2

    inc h

jr_11b_45e2:
    jr nc, jr_11b_4609

    jr nc, @+$28

    jr nc, jr_11b_460f

    nop

jr_11b_45e9:
    jr nc, jr_11b_4613

    jr nc, jr_11b_4616

    jr nc, @+$2c

    jr nc, jr_11b_4627

    nop
    inc [hl]
    dec [hl]
    inc [hl]
    inc [hl]
    inc [hl]
    inc sp
    inc [hl]

jr_11b_45f9:
    ld [hl-], a
    ldh [$fff0], a
    ccf
    ldh a, [rSB]
    jr nz, jr_11b_4602

    ld [hl-], a

jr_11b_4602:
    jr nc, @+$35

    jr nc, jr_11b_463a

    nop
    jr nc, @+$37

jr_11b_4609:
    jr nc, jr_11b_4641

    jr nc, @+$39

    jr nc, jr_11b_4647

jr_11b_460f:
    nop
    jr nc, jr_11b_4656

    inc [hl]

jr_11b_4613:
    ld b, e
    inc [hl]
    ld b, d

jr_11b_4616:
    inc [hl]
    ld b, c
    jr c, jr_11b_464e

    ld b, b
    ldh a, [$ff3f]
    ldh a, [rSB]
    jr nz, jr_11b_4622

    ld b, b

jr_11b_4622:
    jr nc, jr_11b_4665

    nop
    jr nc, jr_11b_4669

jr_11b_4627:
    jr nc, jr_11b_466c

    jr nc, @+$46

    jr nc, jr_11b_4672

    nop
    jr nc, jr_11b_4676

    jr nc, jr_11b_4683

    inc [hl]
    ld d, b
    inc [hl]
    ld c, a
    ld c, $34
    ld c, [hl]
    inc [hl]

jr_11b_463a:
    ld c, l
    ldh a, [$ff3f]
    ldh a, [rSB]
    jr nz, jr_11b_4642

jr_11b_4641:
    ld c, l

jr_11b_4642:
    nop
    jr nc, @+$50

    jr nc, jr_11b_4696

jr_11b_4647:
    jr nc, @+$52

    jr nc, jr_11b_469c

    ccf
    jr nc, @+$54

jr_11b_464e:
    ldh a, [rNR33]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_11b_4656:
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_11b_4665:
    ldh a, [rSB]
    ldh a, [rSB]

jr_11b_4669:
    ldh a, [rSB]
    rst RST_38

jr_11b_466c:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_11b_4672:
    ldh a, [rSB]
    ldh a, [rSB]

jr_11b_4676:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_11b_4683:
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

jr_11b_4696:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_11b_469c:
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    call nc, $f0bf
    dec de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld h, b
    ld bc, $340a
    add hl, bc
    inc [hl]
    ld [$0734], sp
    ldh [$fff0], a
    ld b, c
    ldh a, [rSB]
    ld h, b
    ld bc, $3007
    ld [$0930], sp
    ld [$0a30], sp
    jr nc, @+$0d

    nop
    dec bc
    dec d
    inc [hl]
    inc d
    ld c, $34
    inc de
    inc [hl]
    ld [de], a
    ldh a, [$ff3f]
    ldh a, [rSB]
    ld h, b
    ld bc, $0012
    jr nc, jr_11b_46f1

    jr nc, jr_11b_46f4

    jr nc, @+$17

    jr nc, jr_11b_46fa

    nop
    jr nc, jr_11b_46fe

    jr nc, jr_11b_470a

    inc [hl]
    jr nz, jr_11b_4720

Call_11b_46ec:
    rra
    jr c, jr_11b_4723

    ld e, $f0

jr_11b_46f1:
    ccf
    ldh a, [rSB]

jr_11b_46f4:
    ld h, b
    ld bc, $301e
    rra
    nop

jr_11b_46fa:
    jr nc, jr_11b_471c

    jr nc, @+$23

jr_11b_46fe:
    jr nc, @+$24

    jr nc, jr_11b_4725

    nop
    jr nc, jr_11b_4734

    inc [hl]
    ld l, $34
    dec l
    inc [hl]

jr_11b_470a:
    inc l
    jr c, jr_11b_4741

    dec hl
    ldh a, [$ff3f]
    ldh a, [rSB]
    jr nz, jr_11b_4715

    dec hl

jr_11b_4715:
    jr nc, jr_11b_4743

    nop
    jr nc, jr_11b_4747

    jr nc, jr_11b_474a

jr_11b_471c:
    jr nc, jr_11b_474d

    jr nc, jr_11b_4750

jr_11b_4720:
    nop
    jr nc, @+$33

jr_11b_4723:
    jr nc, jr_11b_4762

jr_11b_4725:
    inc [hl]
    inc a
    inc [hl]
    dec sp
    ld c, $34
    ld a, [hl-]
    inc [hl]
    add hl, sp
    ldh a, [$ff3f]
    ldh a, [rSB]
    jr nz, jr_11b_4735

jr_11b_4734:
    add hl, sp

jr_11b_4735:
    nop
    jr nc, jr_11b_4772

    jr nc, jr_11b_4775

    jr nc, jr_11b_4778

    jr nc, @+$3f

    nop
    jr nc, @+$40

jr_11b_4741:
    jr nc, @+$41

jr_11b_4743:
    jr nc, @+$4d

    inc [hl]
    ld c, d

jr_11b_4747:
    inc bc
    inc [hl]
    ld c, c

jr_11b_474a:
    inc [hl]
    ld c, b
    inc [hl]

jr_11b_474d:
    ld b, a
    ldh a, [$ff3f]

jr_11b_4750:
    ldh a, [rSB]
    add b
    jr nz, jr_11b_4756

    ld b, a

jr_11b_4756:
    jr nc, jr_11b_47a0

    jr nc, jr_11b_47a3

    jr nc, @+$4c

    ld [$4b30], sp
    jr nc, jr_11b_47ad

    inc h

jr_11b_4762:
    rst RST_38
    ld d, l
    inc [hl]
    ld d, h
    inc a
    inc [hl]
    ld d, e
    inc [hl]
    rst RST_38
    ldh a, [$ff2d]
    ldh a, [rSB]
    inc b
    rst RST_38
    ld d, e

jr_11b_4772:
    jr nc, jr_11b_478b

    ld d, h

jr_11b_4775:
    jr nc, @+$57

    inc b

jr_11b_4778:
    rst RST_38
    ld d, [hl]
    jp nc, $f009

    dec l
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_11b_478b:
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

jr_11b_47a0:
    ldh a, [rSB]
    rst RST_38

jr_11b_47a3:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_11b_47ad:
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
    ldh a, [$fff4]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $345a
    ld e, c
    inc [hl]
    inc e
    ld e, b
    inc [hl]
    ld d, a
    ldh a, [$ff3f]
    ldh a, [rSB]
    ld h, b
    ld bc, $3057
    ld bc, $3058
    ld e, c
    jr nc, @+$5c

    jr nc, jr_11b_4851

    nop
    dec bc
    ld bc, $345f
    ld e, [hl]
    inc [hl]
    ld e, l
    inc [hl]
    ld e, h
    ldh a, [$ff3f]
    ret nz

    ldh a, [rSB]
    ld h, b
    ld bc, $305c
    ld e, l
    jr nc, @+$60

    jr nc, jr_11b_480e

jr_11b_480e:
    ld e, a
    jr nc, jr_11b_4871

    jr nc, jr_11b_4874

    jr nc, jr_11b_487b

    inc [hl]
    ld bc, $3465
    ld h, h
    inc [hl]
    ld h, e
    inc [hl]
    ld h, d
    ldh a, [$ff3f]
    ret nz

    ldh a, [rSB]
    jr nz, jr_11b_4826

    ld h, d

jr_11b_4826:
    jr nc, jr_11b_488b

    jr nc, @+$66

    jr nc, jr_11b_482c

jr_11b_482c:
    ld h, l
    jr nc, jr_11b_4895

    jr nc, @+$69

    jr nc, jr_11b_489b

    jr nc, jr_11b_4835

jr_11b_4835:
    ld l, l
    inc [hl]
    ld l, h
    inc [hl]
    ld l, e
    inc [hl]
    ld l, d
    inc [hl]
    ld [hl], b
    ld l, c
    ldh a, [$ff3f]
    ldh a, [rSB]
    jr nz, jr_11b_4846

    ld l, c

jr_11b_4846:
    jr nc, jr_11b_48b2

    jr nc, jr_11b_484a

jr_11b_484a:
    ld l, e
    jr nc, jr_11b_48b9

    jr nc, @+$6f

    jr nc, jr_11b_48bf

jr_11b_4851:
    jr nc, jr_11b_4853

jr_11b_4853:
    ld l, a
    jr nc, jr_11b_48ca

    inc [hl]
    ld [hl], e
    inc [hl]
    ld [hl], d
    inc [hl]
    inc e
    ld [hl], c
    inc [hl]
    ld [hl], b
    ldh a, [$ff3f]
    ldh a, [rSB]
    jr nz, jr_11b_4866

    ld [hl], b

jr_11b_4866:
    jr nc, jr_11b_4868

jr_11b_4868:
    ld [hl], c
    jr nc, jr_11b_48dd

    jr nc, @+$75

    jr nc, jr_11b_48e3

    jr nc, jr_11b_4871

jr_11b_4871:
    ld [hl], l
    jr nc, @+$78

jr_11b_4874:
    jr nc, jr_11b_48f1

    inc [hl]
    ld a, d
    inc [hl]
    rlca
    ld a, c

jr_11b_487b:
    inc [hl]
    ld a, b
    inc [hl]
    ld [hl], a
    ldh a, [$ff3f]
    ldh a, [rSB]
    jr nz, jr_11b_4886

    nop

jr_11b_4886:
    ld [hl], a
    jr nc, jr_11b_4901

    jr nc, jr_11b_4904

jr_11b_488b:
    jr nc, jr_11b_4907

    jr nc, jr_11b_4894

    ld a, e
    jr nc, jr_11b_490e

    jr nc, jr_11b_4911

jr_11b_4894:
    inc b

jr_11b_4895:
    rst RST_38
    ld a, a
    ld bc, $7a3b
    ld a, [hl]

jr_11b_489b:
    inc d
    rst RST_38
    ldh a, [$ff2b]
    ldh a, [rSB]
    inc h
    rst RST_38
    ld a, [hl]
    nop
    dec b
    ld a, a
    rst RST_38
    ld sp, hl
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_11b_48b2:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38

jr_11b_48b9:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_11b_48bf:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc

jr_11b_48ca:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0000
    ld [hl], e
    ld h, d
    ld [de], a
    dec sp
    ld [hl], l

jr_11b_48dd:
    ccf
    jp c, $3d1e

    inc hl
    sbc h

jr_11b_48e3:
    ld b, d
    cp $56
    adc h
    add hl, hl
    ld d, h
    ld l, $f9
    ld a, [hl+]
    cp a
    daa

Call_11b_48ee:
    sub e
    ld [hl], d
    ld l, e

jr_11b_48f1:
    dec [hl]
    ld d, l
    ld [hl], $3c
    ccf
    or $7a
    db $10
    ld b, b
    dec d
    nop
    jr c, jr_11b_48fe

jr_11b_48fe:
    nop
    ldh a, [rSB]

jr_11b_4901:
    ldh a, [rSB]
    ld h, b

jr_11b_4904:
    ld bc, $00cc

jr_11b_4907:
    nop
    nop
    ret nz

    db $ed
    nop
    nop
    db $ec

jr_11b_490e:
    xor $00
    ret nz

jr_11b_4911:
    ld [bc], a
    xor $ee
    nop
    call c, $8eee
    jr nz, jr_11b_492f

    ret nz

    nop
    call z, $cccc
    call c, $dddd
    db $ed
    xor $40
    xor $30
    ld bc, $888d
    adc b
    adc l
    ld hl, sp-$01
    ld e, b

jr_11b_492f:
    rst RST_38
    nop
    ld [bc], a
    rst RST_38
    jr nz, jr_11b_4969

    nop
    ld e, $dd
    db $dd
    db $dd
    ld b, e
    db $dd
    ld d, b
    ld e, $88
    adc b
    adc b
    adc b
    nop
    ld a, [de]
    jr nz, jr_11b_4947

    add b

jr_11b_4947:
    nop
    ld c, d
    adc b
    ret nz

    db $ed
    sbc $f8
    ret nz

    xor $00
    adc [hl]
    rst RST_38
    ret nz

    xor $8d
    rst RST_38
    call c, Call_000_12ee
    ld hl, sp-$01
    db $ec
    jr nz, jr_11b_4962

    cp b
    cp e
    db $10

jr_11b_4962:
    rlca
    rst RST_38
    nop
    rst RST_38
    ld [hl], a
    ld [hl], a
    rst RST_38

jr_11b_4969:
    ld a, a
    xor c
    sbc d
    rst RST_38
    ld [de], a
    ld a, a
    xor d
    xor d
    sub b
    inc bc
    cp e
    ld a, e
    ld b, b
    dec bc
    rst RST_38
    nop
    ld a, a
    ld [hl], a
    rst RST_30
    rst RST_38
    sub a
    xor d
    rst RST_30
    rst RST_38
    inc d
    and a
    xor d
    ld a, c
    nop
    inc bc
    ld a, d
    nop
    inc bc
    xor d
    rst RST_30
    add hl, bc
    and a
    xor d
    and a
    ld a, c
    nop
    inc bc
    ld a, d
    and a
    nop
    rla
    rla
    ld [hl], a
    ld [hl], a

jr_11b_499a:
    ld a, c
    nop
    ccf
    ld a, d
    nop
    dec hl
    and b
    inc bc
    nop
    ccf
    ldh [rNR10], a
    rlca
    db $10
    ld h, b
    nop
    inc hl
    xor c
    rst RST_30
    ld a, a
    xor c
    xor d
    ld b, d
    rst RST_30
    nop
    rrca
    rst RST_30
    sub a
    xor d
    sbc d
    nop
    ld a, $7a
    ld [hl], b
    or a
    nop
    inc bc
    db $10
    rlca
    nop
    ld a, l
    rst RST_38
    xor d
    sbc d
    ld [hl], a
    add hl, hl
    rst RST_38
    xor d
    nop
    ld d, $aa
    nop
    ld e, $77
    xor c
    jr nc, jr_11b_4a39

    ld [$77bb], sp
    ld [hl], a
    or a
    jr nz, jr_11b_499a

    ld [hl], a
    ld [hl], a
    ld [hl], a
    or e
    nop
    ld a, [hl-]
    xor d
    nop
    ld a, [hl-]
    ld b, b
    inc bc
    sbc d
    ld [hl], a
    db $10
    inc bc
    nop
    ld e, [hl]
    rst RST_10
    jr nz, jr_11b_49fd

    nop
    ld e, h
    rst RST_38
    nop
    ld sp, $00ff
    sbc b
    jr nz, jr_11b_49ff

    db $10
    rrca
    cp $30
    inc de

jr_11b_49fd:
    nop
    pop bc

jr_11b_49ff:
    nop
    xor h
    ld d, c
    rlca
    ld b, b
    and $20
    add d
    db $10
    inc bc

jr_11b_4a09:
    ld [hl], a
    db $eb
    nop
    ld a, [hl-]
    nop
    ld a, $20
    rst RST_18
    rst RST_38
    nop
    rst RST_18
    rst RST_38
    nop
    ld [hl], h
    sub b
    inc bc
    ld a, [hl-]
    or a
    cp e
    jr nc, jr_11b_4a09

    nop
    ld a, [hl]
    db $10
    sub a
    ld a, c
    nop
    inc bc
    ld a, d
    push de
    db $10
    rlca
    nop
    or b
    rst RST_30
    nop
    ld l, d
    rst RST_38
    nop
    rlca
    cp e
    db $10
    or e
    adc [hl]
    ld [hl], c
    ld c, e
    cp b
    cp e

jr_11b_4a39:
    call c, $0300
    ld bc, $0063
    inc bc
    adc [hl]
    ld e, h
    cp e
    ld bc, $b873
    ld de, $517b
    ld c, e
    ldh a, [$ff03]
    xor c
    sbc d
    ld c, e
    cp e
    nop
    db $e4
    ld [hl], a
    xor d
    nop
    ld h, e
    xor c
    nop
    ld l, a
    ld bc, $4456
    or a
    nop
    rla

jr_11b_4a5f:
    or a
    ld a, e
    xor c
    jr nz, jr_11b_4adf

    or a
    cp e
    inc bc
    sub a
    xor d
    cp e
    cp e
    ld a, e
    ld [hl], a
    ld h, c
    ld c, e
    ret nz

    inc bc
    ld e, a
    ld a, c
    nop
    ccf
    or a
    nop
    ccf
    ld d, c
    ld c, e
    jr nz, jr_11b_4a7f

    ld bc, $705b

jr_11b_4a7f:
    ld b, e
    rra
    ld [hl], a
    xor c
    cp e
    nop
    ld h, b
    db $10
    ld a, [$4b11]
    db $10
    adc $11
    ld e, e
    xor h
    nop
    jp Jump_000_00b7


    or a
    or a
    ld bc, $0042
    ld d, $bb
    cp e
    rst RST_18
    ld de, $1143
    ld c, e
    ld a, e
    ld hl, $3153
    ld d, a
    jr nz, jr_11b_4aaa

    ld bc, $2073

jr_11b_4aaa:
    sbc [hl]
    db $ed
    ld de, HeaderLogo
    ld c, e
    nop
    ld b, c
    cp e
    db $10
    inc bc
    nop
    dec bc
    cp e
    ld bc, $ff9d
    jr nz, @+$09

    jr nz, jr_11b_4ace

    ld de, $0083
    ld [bc], a
    jr nz, jr_11b_4b3b

    jr nz, jr_11b_4b41

    jr nz, jr_11b_4a5f

    nop
    ld a, d
    ei
    jr nc, jr_11b_4acf

jr_11b_4ace:
    db $10

jr_11b_4acf:
    ld a, $50
    swap b
    inc bc
    db $10
    dec bc
    and a
    nop
    inc bc
    jr nc, jr_11b_4aee

    db $fc
    ld d, c
    ld e, e
    nop

jr_11b_4adf:
    sbc e
    jr nz, jr_11b_4ae5

    ld d, c
    ld h, a
    db $10

jr_11b_4ae5:
    and e
    nop
    ld a, [hl]
    cp e
    cp b
    cp a
    nop
    ld b, e
    adc l

jr_11b_4aee:
    nop
    inc b
    ld [de], a
    di
    ld [de], a
    db $db
    inc de
    inc bc
    inc de
    dec bc
    inc de
    inc de
    rst RST_38
    ld [de], a
    ei
    ld d, b
    ld h, a
    ld [de], a
    di
    ld d, d
    rst RST_38
    inc de
    dec bc
    inc de
    inc de
    ld h, e
    ld d, l
    di
    ccf
    dec b
    adc b
    adc l
    jr z, @+$24

    ld [hl+], a
    nop
    ld [bc], a
    ld [hl+], a
    di
    ccf
    push af
    inc sp
    ccf
    nop
    ld a, [de]
    jr nz, jr_11b_4b1e

    ld b, e

jr_11b_4b1e:
    ccf
    jr z, jr_11b_4b22

    db $d3

jr_11b_4b22:
    ld [hl+], a
    ld bc, $02db
    ld [hl+], a
    call c, Call_000_28ee
    ld [hl+], a
    db $ec
    jr nz, @+$05

    jr jr_11b_4b98

    ld de, $0710
    nop
    ld [hl+], a
    ld [hl], d
    nop
    ld [bc], a
    sub a
    ld [hl+], a
    ld [hl+], a

jr_11b_4b3b:
    nop
    sub a
    xor d
    ld [hl+], a
    ld [hl+], a
    and a

jr_11b_4b41:
    xor d
    ld [hl+], a
    ld [hl], d
    ld b, c
    xor c
    nop
    inc bc
    xor d
    xor d
    ld de, $aa71
    jr nz, @+$09

    ld a, [bc]
    ld [hl], a
    ld [hl], a
    daa
    ld [hl+], a
    nop
    adc $27
    ld d, b
    rst RST_20
    ld a, c
    and a
    ld bc, $27a3
    nop
    rla
    rla
    ld [hl], c
    nop
    db $dd
    nop
    ld bc, $3f00
    sub [hl]
    nop
    inc bc
    ld [hl], a
    xor c
    ld d, b
    scf
    daa
    db $10
    rra
    ld bc, $11ab
    ld a, [$0300]
    db $10
    rlca
    db $10
    ld hl, $9601
    nop
    ld b, e
    sbc d
    db $10
    ld b, e
    daa
    ld a, [$c311]
    nop
    ld h, [hl]
    jr nz, jr_11b_4baa

    db $10
    rlca
    nop
    ld a, e
    ld [hl], a
    nop
    ld a, [hl]
    xor d
    xor e
    nop
    ld a, [hl]
    xor d
    nop

jr_11b_4b98:
    rrca
    xor d
    nop
    ld b, [hl]
    ld a, c
    db $10
    ld b, [hl]
    nop
    ld a, [hl]
    ld l, [hl]
    rla
    db $10
    rlca
    nop
    ld a, [hl]
    ld [hl+], a
    nop
    ld a, [hl]

jr_11b_4baa:
    db $10
    add e
    nop
    inc bc
    ld a, d
    rst RST_28
    nop
    ld h, $20
    ld a, [hl]
    ld h, b
    rra
    ld [hl], d
    nop
    add e
    nop
    ld a, [hl-]
    ld [bc], a
    add l
    ld d, b
    inc bc
    dec hl
    ld a, d
    sub a
    nop
    inc bc
    ld [hl], d
    nop
    inc bc
    ld [hl], c
    db $10
    rlca
    nop
    ld a, $7f
    ld [hl+], a
    nop
    ld a, $00
    ld b, e
    nop

jr_11b_4bd3:
    inc bc
    nop
    ld l, l
    nop
    ld a, $00
    ld b, a
    db $10
    inc bc
    dec sp
    rla
    ld de, $3e10
    ld d, c
    daa
    nop
    add [hl]
    daa
    nop
    ld e, h
    jr nz, @-$63

    cp c
    db $10
    inc bc
    ld [hl], a
    nop
    inc bc
    ld [de], a
    dec de
    jr nc, jr_11b_4bd3

    ld [hl], d
    xor c
    nop
    inc bc
    sbc $00
    dec bc
    ld [hl], b
    inc bc
    ld [hl], a
    ld de, $0020
    adc c
    db $10
    db $fc
    nop
    sub c
    xor c
    or [hl]
    db $10
    ld hl, sp-$56
    nop
    ldh a, [$ff60]
    inc bc
    rla
    jr nc, jr_11b_4c19

    ld [hl], c
    ld l, e
    jr jr_11b_4c4f

    ld de, $00dc

jr_11b_4c19:
    inc bc
    ld bc, $0083
    inc bc
    adc [hl]
    ld de, $9301
    ld [hl], c
    jr jr_11b_4c36

    sbc e
    ld d, c
    ld l, e
    jr nc, @+$05

    xor c
    xor d
    ld de, $1801
    ld de, $1111
    sub a
    nop
    inc bc
    ld [hl], c

jr_11b_4c36:
    sub a
    ld de, $0400
    cp b
    nop
    ld b, l
    sbc d
    ld d, b
    db $db
    ld de, $727b
    ld e, a
    ld a, c
    rla
    ld [hl], a
    rra
    ld [hl], a
    rla
    ld de, $6311
    nop
    ld l, d

jr_11b_4c4f:
    jr nc, jr_11b_4c54

    nop
    rra
    ld [hl], b

jr_11b_4c54:
    ld b, a
    ld l, $77
    xor c
    nop
    ccf
    ld [hl], a
    ld d, c
    ld l, e
    db $10
    inc bc
    ld b, e
    ccf
    rla
    and b
    nop
    ld d, d
    rla
    ld bc, $1193
    ld [hl], a
    ld [hl], a
    ld de, $f711
    ld d, c
    ld c, e
    jr nz, jr_11b_4c75

    nop
    rra
    nop

jr_11b_4c75:
    daa
    xor d
    nop
    ld a, [hl]
    nop
    ld b, e
    jr nz, @-$7b

    ld [hl], h
    ld [hl], a
    sub b
    rra
    nop
    ld e, [hl]
    nop
    dec sp
    ld a, d
    ld bc, $7937
    ld de, $00bf
    ld a, [hl]
    ld de, $7e00
    db $10
    ld d, [hl]
    ld d, c
    ld l, e
    db $10
    inc bc
    ld bc, $307b
    xor e
    ld a, [$9311]
    ld [de], a
    ld [hl+], a
    ld hl, $2124
    ld l, e
    nop
    inc bc
    sbc d
    nop
    inc bc
    ld a, d
    ld c, e
    ld de, $3b00
    ld de, $0011
    ld a, $11
    nop
    ld [bc], a
    nop
    rla
    rst RST_28
    ld [bc], a
    ld h, e
    add b
    and e
    nop
    ld a, e
    ld a, c
    nop
    halt
    db $10
    ld a, [de]
    jr nz, @+$03

    ld hl, $fe63
    nop
    call nc, $8b00
    ret nc

    inc bc
    jr nz, @-$1f

    ld h, c
    ld l, e
    and b
    inc bc
    db $10
    xor c
    ld [hl], c
    ld c, e
    xor c
    nop
    sbc $77
    jr jr_11b_4cdd

jr_11b_4cdd:
    inc h
    adc l
    nop
    inc b
    di
    ld a, a
    ld hl, sp+$33
    ld e, a
    ld d, b
    ld h, a
    di
    ld a, a
    di
    ld a, a
    and e
    ld a, a
    ld c, b
    ld b, h
    ld b, h
    cp [hl]
    nop
    ld [bc], a
    ld b, h
    di
    ld a, a
    inc sp
    ld a, a
    nop
    ld a, [de]
    jr nz, jr_11b_4cfe

    ld b, e

jr_11b_4cfe:
    ld a, a
    ld c, b
    and b
    ld bc, $44f3
    ld bc, $44fb
    call c, Call_11b_48ee
    ld b, h
    ld c, l
    db $ec
    jr nz, jr_11b_4d12

    jr c, jr_11b_4d44

    db $10

jr_11b_4d12:
    rlca
    nop
    ld [hl+], a
    ld [hl], h
    nop
    ld [bc], a
    nop
    sub a
    ld b, h
    ld b, h
    sub a
    xor d
    ld b, h
    add h
    and a
    ld [$44aa], sp
    ld [hl], h
    xor c
    nop
    inc bc
    xor d
    xor d
    inc sp
    ld hl, $aa73
    jr nz, jr_11b_4d37

    ld [hl], a
    ld [hl], a
    ld b, a
    ld b, h
    ld bc, $526f

jr_11b_4d37:
    ld b, a
    sub e
    ld a, a
    ld b, a
    nop
    rla
    scf
    ld [hl], e
    inc sp
    ld a, a
    ld b, h
    ld l, l
    ld [hl], h

jr_11b_4d44:
    nop
    inc bc
    ld bc, $446c
    nop
    or $10
    inc bc
    ld b, a
    ld bc, $ba43
    db $10
    inc bc
    inc sp
    ld b, b
    rlca
    ld b, b
    ccf
    nop
    inc bc
    sbc d
    db $10
    ld b, e
    ld b, a
    sub $00
    ld a, [hl+]
    db $10
    ld a, $47
    nop
    ld e, [hl]
    scf
    jr nz, jr_11b_4db3

    db $e3
    ccf
    ld a, c
    jp hl


    ld bc, $108e
    inc bc
    jr nc, jr_11b_4d82

    ld [hl], a
    nop
    sbc h
    sbc d
    ld b, a
    nop
    ld h, c
    ld d, $47
    ld b, h
    and a
    nop
    rlca
    and a
    nop

jr_11b_4d82:
    rrca
    nop
    inc bc
    ld [hl], h
    rra
    xor c
    sbc d
    scf
    nop
    ld b, c
    nop
    ld c, c
    nop
    ld a, $60
    sbc e
    jr nz, jr_11b_4d97

    ld e, a
    sbc c
    nop

jr_11b_4d97:
    inc bc
    ld [hl], a
    ld [bc], a
    and a
    dec d
    add hl, de
    nop
    inc bc
    and b
    sbc a
    db $10
    rlca
    ld [$7774], sp
    and a
    ld b, a
    nop
    ld b, e
    scf
    inc sp
    inc sp
    ret nc

    jr nz, jr_11b_4db7

    ret nz

    ccf
    ld a, c

jr_11b_4db3:
    nop
    or c
    ld b, a
    xor d

jr_11b_4db7:
    ld a, d
    ld b, h
    ld e, e
    ld b, h
    nop
    pop bc
    inc sp
    db $10
    rlca
    ld [hl], b
    ld bc, $0074
    ld a, d
    ld bc, $df23
    nop
    ld c, b
    db $10
    inc bc
    inc sp
    nop
    and c
    nop
    rst RST_00
    nop
    dec bc
    jr nc, jr_11b_4dd6

    nop

jr_11b_4dd6:
    ld c, e
    dec sp
    ld [hl], h
    ld a, c
    nop
    inc bc
    nop
    ld [hl-], a
    jr nc, jr_11b_4de3

    ld [hl], a
    nop
    ccf

jr_11b_4de3:
    nop
    or h
    ldh [c], a
    ld d, b
    rst RST_18
    ld b, $0e
    ld [hl], b
    ld bc, $779a
    xor c
    nop
    ld d, $a9
    rst RST_00
    db $10
    rla
    ld [hl], c
    adc e
    jr c, jr_11b_4e2c

    call c, $0300
    ld bc, $00a3
    inc bc
    ld l, $8e
    inc sp
    ld bc, $38b3
    ld de, $51bb
    adc e
    jr nc, jr_11b_4e0f

    xor c
    ld l, b
    xor d

jr_11b_4e0f:
    nop
    or [hl]
    nop
    inc bc
    sub a
    nop
    inc bc
    ld [hl], e
    sub a
    inc sp
    ldh [rP1], a
    inc b
    di
    sbc a
    ld h, e
    sbc a
    scf
    ld [hl], a
    ld [hl], a
    scf
    inc sp
    sbc [hl]
    ld bc, $aa83
    scf
    ld [hl], b
    inc bc

jr_11b_4e2c:
    ld hl, $2097
    inc bc
    ld [bc], a
    rst RST_20
    inc sp
    ld a, [de]
    ld [hl], e
    ld [hl], a
    scf
    nop
    ld l, $00
    rst RST_38
    ld a, d
    nop
    rlca
    sbc d
    pop af
    ld bc, $018f
    sub $50
    inc bc
    ld bc, $3361
    ld [hl], a
    ld [hl], a
    nop
    ld a, [hl+]
    cp $f1
    sub a
    ld d, e
    ld e, a
    ld [de], a
    ld [bc], a
    ld de, $1083
    add hl, sp
    db $10
    add hl, hl
    db $10
    inc bc
    sbc d
    adc $40
    ld l, b
    jr nc, jr_11b_4e75

    ld [hl], e
    ld [hl], a
    ld bc, $908f
    or $60
    add b
    ld a, c
    or a
    nop
    add b
    scf
    nop
    rra
    ld de, $7983
    nop

jr_11b_4e75:
    call nc, $6e01
    and b
    inc bc
    xor a
    nop
    inc de
    sub a
    ld bc, $73a3
    ld [hl], c
    adc e
    ret nz

    inc bc
    nop
    jr nz, jr_11b_4e88

jr_11b_4e88:
    sbc $7f
    inc sp
    ld de, $1183
    adc e
    ld sp, $6117
    dec de
    ld bc, $307d
    ld bc, $2412
    cp e
    ld bc, $738b
    nop
    ld [hl-], a
    jr nz, jr_11b_4ea4

    nop
    ld [hl], $73

jr_11b_4ea4:
    db $10
    ld d, a
    ld de, $df3b
    db $10
    rra
    ld [hl], c
    sub a
    ld a, c
    ld [bc], a
    dec l
    db $10
    inc bc
    jr nc, jr_11b_4eb5

    db $10

jr_11b_4eb5:
    rla
    ld [de], a
    rst RST_18
    ld e, a
    jr c, jr_11b_4ebb

jr_11b_4ebb:
    inc hl
    adc l
    nop
    inc b
    di
    cp a
    inc sp
    sbc a
    ld d, b

jr_11b_4ec4:
    ld h, a
    di
    cp a
    push bc
    di
    cp a
    and e
    cp a
    ld l, b
    ld h, [hl]
    ld h, [hl]
    nop
    ld [bc], a
    ld h, [hl]
    di
    cp a
    push af
    inc sp
    cp a
    nop
    ld a, [de]
    jr nz, jr_11b_4edc

    ld b, e

jr_11b_4edc:
    cp a
    ld l, b
    ld [bc], a
    inc de
    ld h, [hl]
    ld [bc], a
    dec de
    ld [bc], a
    ld h, [hl]
    call c, Call_11b_68ee
    ld h, [hl]
    db $ec
    jr nz, jr_11b_4eef

    ld e, b
    ld b, c
    ld d, l

jr_11b_4eef:
    db $10
    rlca
    ld h, [hl]
    halt
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld bc, $6b8c
    ld h, [hl]
    ld bc, $4076
    inc bc
    ld a, c
    db $10
    inc bc
    ld d, l
    ld b, b
    rrca
    nop
    dec e
    inc c
    halt
    xor d
    sbc d
    ld h, a
    nop
    add hl, bc
    nop
    inc bc
    sbc d
    ld h, a
    ld h, h
    sub a
    db $10
    rrca
    jr nc, @+$15

    ld d, a
    ld [hl], l
    nop

jr_11b_4f1a:
    inc de
    ld h, [hl]
    ld [hl], a
    ld e, [hl]
    ld h, a
    nop
    dec bc
    ld a, d
    nop
    add hl, hl
    db $10
    inc bc
    ld de, $23a0
    jr c, jr_11b_4ec4

    add $20
    rst RST_38
    inc hl
    ld a, a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    nop
    dec de
    ld [$76c7], sp
    cp e
    dec b
    sbc l
    halt
    nop
    ld [hl-], a
    nop
    ld l, h
    db $10
    ld c, d
    ld d, a
    jr nc, jr_11b_4f77

    ld bc, $3c22
    ld h, [hl]
    xor c
    nop
    jr c, jr_11b_4f5e

    sbc $61
    db $e3
    db $10
    ld c, [hl]
    ld d, l
    ld [hl], a
    ld sp, $7a77

jr_11b_4f57:
    jr nz, jr_11b_4f1a

    db $10
    ld l, l
    xor c
    xor d
    ld h, a

jr_11b_4f5e:
    db $10
    ld a, [hl-]
    adc $00
    inc bc
    nop
    ld b, d
    sbc d
    ld a, d
    ld b, b
    ld a, l
    nop
    ld a, c
    nop
    ccf
    ld h, a
    ld a, a
    ld h, [hl]
    jr nz, jr_11b_4f87

    nop
    ld h, b
    db $10
    rlca
    nop

jr_11b_4f77:
    rrca
    jr nz, jr_11b_4f7d

    nop
    dec bc
    nop

jr_11b_4f7d:
    ld hl, $7a46
    db $10
    xor e
    ld h, [hl]
    xor c
    sbc d
    db $10
    inc hl

jr_11b_4f87:
    ret nc

    inc bc
    ld d, a
    ld l, l
    ld d, l
    db $10
    rlca
    ld b, b
    ld e, a
    sbc d
    db $10
    ld c, e
    sub b
    inc bc
    ld d, l
    ld b, b
    ld e, a
    ret nc

    db $10
    add c
    nop
    dec h
    halt
    ret nc

    inc bc
    ld d, a
    ld d, l
    ld d, l
    ld [hl], l
    cp $10
    rlca
    ld de, $c3e3
    sbc e
    inc b
    dec a
    ld d, $37
    jr nc, @+$03

    ld bc, $7721
    ld a, l
    ld a, c
    nop
    ld e, a
    jr nc, jr_11b_4f57

    jr nc, @-$3b

    ld [hl], b
    sbc l
    db $10
    ld e, a
    halt
    nop
    pop bc
    ld a, a
    sub a
    nop
    daa
    ld sp, $1078
    ei
    ld de, $5b1f
    rst RST_18
    ld b, b
    ccf
    jr nz, jr_11b_4ffe

    rst RST_20
    ld de, $0142
    ld c, d
    ld de, $7617
    ld a, d
    nop
    ld a, a
    db $10
    rlca
    db $10
    ld a, a
    ld hl, sp+$51
    dec sp
    jr nc, jr_11b_4fee

    db $10
    rrca
    ld [hl], b
    rst RST_18
    ld [hl], c
    db $eb
    ld e, b

jr_11b_4fee:
    ld d, l
    call c, Call_000_00e5
    inc bc
    ld [bc], a
    inc bc
    nop
    inc bc
    adc [hl]
    ld d, l
    ld [bc], a
    inc de
    ld e, b
    ld [de], a
    dec de

jr_11b_4ffe:
    cp $10
    ld l, [hl]
    ld de, $00eb
    inc bc
    ld de, $21f3
    rst RST_30
    jr nz, jr_11b_500e

    ld bc, $55a6

jr_11b_500e:
    ld c, a
    ld [hl], l
    ld b, b
    ld c, e
    sbc d
    ld d, a
    ld bc, $108d
    dec c
    ld bc, $2115
    ld a, c
    rst RST_38
    ld bc, $01bc
    ret nz

    nop
    rrca
    ld h, e
    rst RST_08
    ld sp, $1303
    xor h
    nop
    ld [hl-], a
    ld hl, $73c4
    ld d, l
    jr nz, jr_11b_5050

    ld sp, $31cb
    rst RST_28
    xor d
    ld d, a
    nop
    ld d, h
    db $10
    ld a, $33
    ld a, d
    ld [hl], l
    db $10
    rra
    nop
    cp c
    ld d, l
    ld d, l
    ld de, $21e3
    db $eb
    sbc $10
    inc hl
    ld [hl], c
    ld c, c
    sbc d
    ld [de], a
    inc de

jr_11b_5050:
    db $10
    jr nz, @+$23

    db $e3
    jr nz, jr_11b_5088

    xor d
    ld [hl], l
    sbc d
    ld bc, $3033
    ld a, l
    nop
    inc bc
    ld d, l
    nop
    ld b, d
    ld d, l
    nop
    scf
    rst RST_18
    ld b, c
    rst RST_30
    nop
    sbc e
    ld d, a
    jr nz, @+$05

    ld b, c
    ld e, c
    jr nz, @+$09

    nop
    rrca
    ld hl, $fd03
    ld sp, $710b
    sub e
    sub e
    sbc a
    ld d, c
    db $eb
    sub b
    add hl, sp
    jr nc, jr_11b_50bf

    xor c
    nop
    dec [hl]
    cp $12
    ld e, l

jr_11b_5088:
    ld sp, $b0eb
    ld e, e
    ld [hl], b
    ld e, a
    jr nc, jr_11b_510d

    jr nc, jr_11b_50d1

    or b
    ld a, l
    xor c
    rst RST_38
    ld hl, $5c35
    ld e, a

jr_11b_509a:
    jr nz, jr_11b_509a

    jr nz, jr_11b_50c1

    db $10
    ld d, a
    nop
    rrca
    ld bc, $1060
    ld d, [hl]
    rst RST_18
    ld h, c
    set 0, b
    inc bc
    ld a, c
    nop
    inc bc
    nop
    ld [hl], a
    add b
    cp a
    or b
    inc bc
    jr nc, jr_11b_5113

    rla
    ld d, l
    ld d, l
    ld e, b
    nop
    inc hl
    adc l
    nop
    inc b

jr_11b_50bf:
    db $f4
    ld e, a

jr_11b_50c1:
    inc [hl]
    ccf
    ldh a, [rP1]
    ld e, $20
    ld bc, $5ff4
    ld [hl], h
    ld e, a
    call z, Call_000_0ccc
    nop
    ld a, [bc]

jr_11b_50d1:
    db $dd
    db $dd
    call Call_000_00cc
    ld a, [de]
    sbc $34
    ccf
    ret c

    dec b
    xor $ff
    rst RST_38
    adc a
    ret c

    inc c
    cp d
    adc a
    rst RST_08
    inc e
    ld bc, $de00
    inc c
    nop
    nop
    xor $ce
    nop
    inc bc
    ld bc, $0cee
    nop
    add sp, -$12
    call Call_000_0d00
    cp [hl]
    ld d, e
    ld [hl], a
    dec c
    cp [hl]
    xor d
    cp [hl]
    inc hl
    xor d
    sbc c
    inc c
    adc e
    ld c, $27
    call $6201
    ld e, [hl]
    rra
    sbc d

jr_11b_510d:
    rst RST_30
    ld c, $63
    sub b
    inc bc
    or a

jr_11b_5113:
    inc c
    cp e
    db $10
    rst RST_30
    rst RST_38
    adc b

jr_11b_5119:
    nop
    ld c, h
    adc a
    db $ed
    sbc $0c
    ld [bc], a
    rst RST_38
    add sp, -$12
    inc c
    rst RST_38
    ret c

    nop
    inc bc
    adc a
    jr nz, jr_11b_5119

    call $0300
    adc $bb
    adc e
    xor $ce
    rst RST_38
    db $10
    rlca
    db $10
    ld b, e
    db $10
    ld c, e
    nop
    inc bc
    db $10
    ld d, e
    ld a, l
    dec de
    nop
    ld [hl], e
    inc c
    cp [hl]
    cp $01
    db $d3
    ld d, b
    ld c, e
    add b
    inc bc
    dec c
    ld [bc], a
    ld e, l
    rra
    ld d, b
    ld c, e
    ld b, b
    inc bc
    call $bb57
    nop
    ld h, e
    cp e
    nop
    ld l, e
    adc e
    nop
    ld [hl], e
    db $10
    ld a, e
    inc c
    cp d
    ld e, e
    adc e
    nop
    ld [bc], a
    ret c

    db $10
    di
    ld b, c
    ld e, $de
    ld de, $110b
    inc de
    jp nz, Jump_000_1ff1

    ld [hl], c
    rra
    ld [hl+], a
    ld [hl+], a
    add d
    ret c

    dec bc
    ld e, e
    add d
    rst RST_30
    inc e
    ld b, d
    ld c, h
    dec de
    ld l, b
    ld b, e
    ld [bc], a
    cp h
    ld a, d
    inc bc
    cp d
    jr nz, jr_11b_518d

    dec bc
    sub a
    ld l, l

jr_11b_518d:
    ld [hl], a
    inc e
    dec de
    dec bc
    ld h, c
    xor d
    ld a, [bc]
    ld c, b
    ld d, b
    inc bc
    sbc c
    ld a, [bc]
    adc a
    ld a, [$9b1a]
    inc e
    sbc [hl]
    dec sp
    db $db
    ld l, e
    rst RST_10
    xor e
    rst RST_18
    ld [hl+], a
    db $10
    and e
    add d
    xor b
    nop
    xor e
    ld [hl+], a
    nop
    or e
    ld [hl+], a
    nop
    cp e
    ld [hl+], a
    add d
    xor $41
    call $0300
    adc $11
    add c
    xor $ce
    db $10
    rlca
    ld a, [$6750]
    db $10
    ld [hl], e
    ld l, b
    jp $bf3d


    dec bc
    ld e, a
    ld [hl], a
    dec de
    rra
    ld [hl], a
    rst RST_28
    db $10
    ld l, e
    nop
    inc bc
    db $10
    ld [hl], e
    xor d
    jr nz, jr_11b_51dc

    nop
    adc e
    dec sp

jr_11b_51dc:
    inc hl
    ld a, [hl+]
    rst RST_18
    cp $40
    ld l, e
    add b
    inc bc
    ld a, [de]
    rst RST_20
    ld a, [bc]
    db $e3
    ld a, [de]
    push bc
    ld d, b
    ld l, e
    ld b, b
    inc bc
    call Call_000_1156
    nop
    add e
    ld de, $8b00
    add c
    ld b, c
    ccf
    ld a, [bc]
    ld a, d
    add c
    ldh a, [rP1]
    ld [bc], a
    pop af
    ccf
    pop af
    ccf
    and c
    ccf
    ld b, h
    ld b, h
    add h
    ret c

    and a
    ld [$84f6], sp
    rlca
    cp a
    ld [hl], a
    ld a, c
    add hl, de
    adc a
    add hl, hl
    reti


    ld a, [hl-]
    nop
    rst RST_38
    jr nz, jr_11b_521d

    jr jr_11b_5223

    nop

jr_11b_521d:
    rlca
    ld a, [de]
    ld [hl+], a
    ld c, c
    ei
    pop af

jr_11b_5223:
    ld e, a
    nop
    inc bc
    ld e, c
    sbc a
    ld [$760a], a
    add hl, hl
    ld c, a
    ld b, b
    inc bc
    sbc c
    inc bc
    ld l, d
    ld [hl], a
    ld c, d
    ld a, [hl]
    ld b, h
    cp e
    ld a, [bc]
    ld a, $44
    nop
    ld b, d
    nop
    ld b, a
    sub b
    inc bc
    scf

jr_11b_5241:
    add hl, hl
    ld e, a
    db $10
    jp $8454


    nop
    bit 0, h
    nop
    db $d3
    ld b, h
    nop
    db $db
    ld b, h
    add h
    jr nz, jr_11b_5241

    call $0300
    adc $33
    add e
    xor $ce
    cp $10
    rlca
    db $10
    add e
    jr @-$6b

    cp b
    sbc a
    add hl, bc
    jr z, jr_11b_526f

    pop hl
    ld [$7724], sp
    db $eb
    pop af
    ld a, a
    ld h, c

jr_11b_526f:
    ld a, a
    add hl, bc
    ccf
    ld [hl], a
    jr jr_11b_52d4

    ld [hl], a
    add hl, bc
    rrca
    db $10
    inc bc
    ld e, a
    sbc c
    nop
    inc bc
    xor d
    jr nz, @+$05

    nop
    xor e
    ld [$0966], sp
    adc a
    ld de, $fc7f
    ld d, b
    adc e
    add b
    inc bc
    add hl, bc
    ld a, [hl-]
    ld e, b
    sbc a
    ld d, b
    adc e
    ld b, b
    inc bc
    call $ad33
    nop
    and e
    inc sp
    nop
    xor e
    add e
    ld b, c
    ld a, a
    ld [$833a], sp
    nop
    ld [bc], a
    pop hl
    pop af
    ld a, a
    pop af
    ld a, a
    and c
    ld a, a
    ld h, [hl]
    ld h, [hl]
    add [hl]
    ret c

    dec b
    ld a, d
    ld [hl], a
    add [hl]
    ld b, [hl]
    rst RST_18
    db $10
    inc bc
    rla
    jp z, Jump_000_04a9

    adc [hl]
    ld d, $93
    dec d
    ei
    db $eb
    jr c, jr_11b_52d4

    ld c, b
    ld b, a
    rlca
    ld b, [hl]
    ld h, [hl]
    rlca
    ld b, [hl]
    ld h, [hl]
    rla
    ld [hl-], a
    jr nz, jr_11b_52d4

    cp a
    dec h
    ld e, e

jr_11b_52d4:
    ld a, d
    ld h, $80
    adc $bf
    dec e
    ld c, $15
    push af
    ld h, $1b
    jr z, jr_11b_5300

    ld a, a
    ld a, c
    ld b, $e0
    ld b, a
    rst RST_38
    rla
    sbc d
    db $10
    ld e, a
    ld h, $4a
    nop
    dec bc
    nop
    ld a, $7f
    ld h, a
    ld b, c
    db $db
    ld d, [hl]
    jp $4666


jr_11b_52f9:
    db $10
    inc bc
    ld h, a
    rst RST_38
    jr c, jr_11b_5335

    ld d, b

jr_11b_5300:
    inc bc
    ld a, [$3e28]
    nop
    rlca
    inc c
    rra
    nop
    adc e
    daa
    rst RST_18
    ld a, c
    nop
    inc bc
    ld a, d
    push af
    jr nz, jr_11b_5316

    ld e, b
    ld b, c
    db $10

jr_11b_5316:
    add a
    ld de, $8623
    ld bc, $662b
    ld bc, $4233
    ld h, [hl]
    ld bc, $663b
    add [hl]
    xor $cd
    nop
    inc bc
    adc $0f
    ld d, l
    add l
    xor $ce
    db $10
    rlca
    ld h, $ff
    nop
    db $eb

jr_11b_5335:
    dec b
    ld l, [hl]
    cp a
    ld d, b
    inc bc
    xor c
    dec b
    ld l, $05
    ld e, c
    jr nc, @+$03

    jr nz, jr_11b_5396

    db $10
    db $eb
    dec b
    adc h
    db $fd
    db $10
    inc bc
    dec b
    halt
    ld [hl], b
    inc e
    nop
    ld bc, $cb5a
    ld b, $0c
    xor c
    db $10
    inc bc
    db $dd
    ld d, c
    dec bc
    ld b, b
    inc de
    ld [hl], a
    jr c, jr_11b_52f9

    add [hl]
    ld [hl], $76
    inc e
    sub a
    nop
    ld b, a
    ld [hl], l
    ld [hl], l
    ld d, b
    rst RST_20
    sbc d
    rst RST_20
    ld b, c
    dec bc
    ld a, c
    nop
    ld a, $57
    db $10
    db $e3
    db $fd
    db $10
    db $eb
    scf
    ld [hl], c
    daa
    ld a, c
    daa
    ld b, [hl]
    ld d, [hl]
    rst RST_38
    ld b, c
    ld l, e
    ld d, l
    rla
    ld d, b
    rlc b
    ld e, h
    ld b, b
    inc bc
    ld a, c
    ld d, l
    ld b, a
    or e
    ld d, l
    ld d, b
    db $eb
    ld b, b
    inc bc
    dec hl
    call Call_000_0155

jr_11b_5396:
    inc bc
    ld d, l
    ld bc, $850b
    ld b, d
    ccf
    nop
    jp nz, $8570

    nop
    ld [bc], a
    ldh a, [c]
    ccf
    ld b, d
    ccf
    nop
    stop
    jr nz, jr_11b_53ac

jr_11b_53ac:
    jr nz, jr_11b_53ae

jr_11b_53ae:
    db $10
    or b
    ld bc, $1001
    ld [bc], a
    db $10
    inc bc
    add a
    ldh a, [rSB]
    db $10
    ld a, c
    db $10
    ld a, d
    ret nz

    add hl, hl
    ldh a, [rSB]
    db $10
    ld bc, $0400
    db $10
    dec b
    db $10
    ld b, $10
    rlca
    stop
    ld [$0910], sp
    db $10
    ld a, [bc]
    db $10
    dec bc
    stop
    inc c
    db $10
    dec c
    db $10
    ld c, $10
    ld a, e
    db $10
    jr jr_11b_545c

    db $10
    ld a, l
    ldh a, [$ff2d]
    ldh a, [rSB]
    db $10
    rrca
    stop
    db $10
    db $10
    ld de, $1210
    db $10
    inc de
    stop
    inc d
    db $10
    dec d
    db $10
    ld d, $10
    rla
    stop
    jr jr_11b_540e

    add hl, de
    db $10
    ld a, [hl]
    db $10
    ld a, a
    db $10
    ld h, b
    add b
    ldh a, [$ff2d]
    ldh a, [rSB]
    db $10
    ld bc, $1a18

jr_11b_540e:
    db $10
    ld b, c
    dec de
    ldh a, [rSB]
    db $10
    add c
    db $10
    ld a, d
    jr @-$0e

    dec l
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

jr_11b_545c:
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, a
    ei
    jr c, jr_11b_5503

    add hl, sp
    ret c

    ldh a, [rSB]
    ld h, b
    ld bc, $f88c
    inc bc
    and b
    ld bc, $103a
    dec sp
    nop
    db $10

jr_11b_5503:
    inc a
    db $10
    dec a
    db $10
    ld a, $10
    ccf
    nop
    db $10
    ld b, b
    db $10
    ld b, c
    db $10
    ld b, d
    db $10
    ld b, e
    nop
    db $10
    ld b, h
    db $10
    ld b, l
    db $10
    ld b, [hl]
    db $10
    adc l
    nop
    db $10
    adc [hl]
    db $10
    adc a
    db $10
    sub b
    db $10
    sub c
    ret nz

    ldh a, [$ff35]
    add b
    ld bc, $1047
    ld c, b
    db $10
    ld c, c
    stop
    ld c, d
    db $10
    ld c, e
    db $10
    ld c, h
    db $10
    ld c, l
    stop
    ld c, [hl]
    db $10
    ld c, a
    db $10
    ld d, b
    db $10
    ld d, c
    stop
    ld d, d
    db $10
    ld d, e
    db $10
    sub d
    db $10
    sub e
    db $10
    ld b, $94
    db $10
    sub l
    db $10
    sub [hl]
    ldh a, [$ff35]
    and a
    ei
    ld d, h
    scf
    db $10
    ld d, l
    ldh a, [rSB]
    ld h, b
    ld bc, $f897
    inc bc
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

jr_11b_5615:
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
    db $e3
    ldh a, [rSB]
    ldh a, [rSB]
    ld l, b
    ld bc, $101c
    dec e
    ldh a, [rSB]
    jr nz, jr_11b_563f

    ld h, b

jr_11b_563f:
    add d
    rst RST_30
    db $fd
    ldh [rSB], a
    ld e, $10
    rra
    db $10
    jr nz, jr_11b_564a

jr_11b_564a:
    db $10
    ld hl, $2210
    db $10
    inc hl
    db $10
    inc h
    nop
    db $10
    dec h
    db $10
    ld h, $10
    daa
    db $10
    jr z, jr_11b_565c

jr_11b_565c:
    db $10
    add hl, hl
    db $10
    add e
    db $10
    add h
    db $10
    add l
    jr nc, jr_11b_5676

    add [hl]
    ldh a, [$ff31]
    ret nz

    ld bc, $102a
    dec hl
    stop
    inc l
    db $10
    dec l
    db $10
    ld l, $10

jr_11b_5676:
    cpl
    stop
    jr nc, @+$12

    ld sp, $3210
    db $10
    inc sp
    stop
    inc [hl]
    db $10
    dec [hl]
    db $10
    add a
    db $10
    adc b
    db $10
    jr jr_11b_5615

    db $10
    adc d
    ldh a, [$ff31]
    add sp, $01
    ld [hl], $10
    scf
    rst RST_18
    ldh a, [rSB]
    jr nz, jr_11b_569b

    adc e

jr_11b_569b:
    rst RST_30
    db $fd
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
    adc [hl]
    rlca
    rst RST_30
    ld d, [hl]
    db $10
    ld d, a
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $8098
    ld hl, sp+$07
    db $10
    ld e, b
    db $10
    ld e, c
    db $10
    ld e, d
    stop
    ld e, e
    db $10
    ld e, h
    db $10
    ld e, l
    db $10
    ld e, [hl]
    stop
    ld e, a
    db $10
    ld h, b
    db $10
    ld h, c
    db $10
    ld h, d
    stop
    ld h, e
    db $10
    ld h, h
    db $10
    ld h, l
    db $10
    ld h, [hl]
    stop
    ld h, a
    db $10
    sbc c
    db $10
    sbc d
    db $10
    sbc e
    stop
    sbc h
    db $10
    sbc l
    db $10
    sbc [hl]
    db $10
    sbc a
    db $10
    ld b, b
    and b
    ldh [$ff3f], a
    ld l, b
    db $10
    ld l, c
    db $10
    ld l, d
    stop
    ld l, e
    db $10
    ld l, h
    db $10
    ld l, l
    db $10
    ld l, [hl]
    stop
    ld l, a
    db $10
    ld [hl], b
    db $10
    ld [hl], c
    db $10
    ld [hl], d
    stop
    ld h, e
    jr jr_11b_5848

    db $10
    ld [hl], h
    db $10
    ld [hl], l
    stop
    halt
    db $10
    and c
    db $10
    and d
    db $10
    and e
    stop
    and h
    db $10
    and l
    db $10
    and [hl]
    db $10
    and a
    db $10
    ld b, e
    xor b
    ldh a, [$ffbf]
    jr @+$79

    db $10
    ld a, b
    ldh a, [rSB]
    ldh a, [rSB]
    cp a
    nop
    ld bc, $f8a9
    rlca
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

jr_11b_5848:
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_11b_58d3

    nop

jr_11b_58d3:
    nop
    or b
    ld bc, $0000
    and $25
    nop
    nop
    ret


    ld d, $00
    nop
    rst RST_18
    ld sp, $0000
    nop
    inc de
    nop
    ld b, $02
    ld [bc], a
    inc de
    nop
    nop
    ld [$0600], sp
    ld [bc], a
    ld [bc], a
    rra
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
    ret


    sbc l
    inc d
    ld [$0001], sp
    nop
    nop
    ld h, l
    sbc a
    inc d
    ld [$0002], sp
    nop
    nop
    pop de
    sbc a
    inc d
    ld [$0003], sp
    nop
    nop
    dec a
    and b
    inc d
    ld [$0004], sp
    nop
    nop
    ret


    and b
    inc d
    ld [$0005], sp
    nop
    nop
    ld [hl], l
    and c
    inc d
    ld [$0006], sp
    nop
    nop
    add hl, de
    and d
    inc d
    ld [$0007], sp
    nop
    nop
    ld h, l
    and d
    inc d
    ld [$0009], sp
    nop
    nop
    xor l
    and e
    inc d
    ld [$0008], sp
    nop
    nop
    add hl, bc
    and e
    inc d
    ld [$bfc3], sp
    call Call_000_00ff
    ld [bc], a
    inc bc
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld bc, $0101
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    adc b
    sub [hl]
    ld b, a
    ld [$0000], sp
    jr nz, jr_11b_596b

    ld l, b
    sub [hl]
    ld b, a

jr_11b_596b:
    ld [$0320], sp
    nop
    nop
    ld b, $00
    ld [$1000], sp
    nop
    ld [$0600], sp
    nop
    ld [$0b00], sp
    nop
    ld b, $00
    stop
    ld [$0200], sp
    nop
    ld b, $00
    ld b, $00
    ld [$1000], sp
    nop
    ld [$1400], sp
    nop
    ld b, $00
    ld [bc], a
    nop
    ld b, $00
    ld b, $00
    ld [$0b00], sp
    nop
    ld b, $00
    stop
    ld [$1400], sp
    nop
    ld b, $00
    ld [hl], b
    reti


    ld b, [hl]
    ld [$d978], sp
    ld b, [hl]
    ld [$d984], sp
    ld b, [hl]
    ld [$d994], sp
    ld b, [hl]
    ld [$0058], sp
    sbc b
    nop
    ld e, b
    nop
    ld a, b
    nop
    sbc b
    nop
    jr c, jr_11b_59c4

jr_11b_59c4:
    ld e, b
    nop
    sbc b
    nop
    cp b
    nop
    jr c, jr_11b_59cc

jr_11b_59cc:
    ld e, b
    nop
    ld a, b
    nop
    sbc b
    nop
    cp b
    nop
    cp b
    reti


    ld b, [hl]
    ld [$d9bc], sp
    ld b, [hl]
    ld [$d9c2], sp
    ld b, [hl]
    ld [$d9ca], sp
    ld b, [hl]
    ld [$6273], sp
    ld c, b
    ld h, $ca
    ld h, $2d
    daa
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
    adc h
    add hl, hl
    ld sp, hl
    ld a, [hl+]
    rst RST_18
    dec hl
    rst RST_38
    ld a, a
    cp l

Call_11b_5a01:
    ld b, d
    sbc l
    ld b, e
    nop
    nop
    and $1d
    jr z, jr_11b_5a28

    adc d
    ld e, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld b, $00

jr_11b_5a28:
    dec [hl]
    nop
    nop
    ldh a, [rSB]
    ret nz

    ld bc, $0010
    inc bc
    ld de, $0600
    sbc e
    ld b, b
    inc bc
    ld de, $0011
    ld b, $10
    inc bc
    ld bc, $0a10
    ldh a, [$ff2e]
    call Call_000_2f20
    ld b, b
    inc sp
    nop
    ld de, $2a90
    jr nz, jr_11b_5a51

    ld bc, $1840

jr_11b_5a51:
    rst RST_38
    nop
    inc bc
    nop

jr_11b_5a55:
    ld a, [bc]
    db $10
    ld a, [hl+]
    ld [hl], b
    ld d, a
    ld d, b
    ld hl, $3010
    jr nc, jr_11b_5a63

    ld b, b
    inc hl
    rst RST_38

jr_11b_5a63:
    ldh a, [rSB]
    ld [hl], b
    ld l, l
    or b
    ld a, [hl-]
    and b
    inc bc
    db $10
    add l
    ldh a, [rSB]
    ldh a, [rSB]

jr_11b_5a71:
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    inc de
    add c
    dec sp
    ld de, $7f11
    ld bc, $0640
    add c
    ld e, a
    pop bc
    ld h, e
    ld b, c
    rlca
    sub c
    inc sp
    db $10
    dec l
    pop hl
    rrca
    rst RST_38
    ldh a, [rIE]
    ldh a, [rIE]
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
    ld [hl], c
    rla
    or b
    db $ec
    ld bc, $0038
    ld [bc], a
    rst RST_38

jr_11b_5ab5:
    ld b, b
    ld bc, $0d11
    ldh a, [c]
    sub e
    ld h, c
    dec bc
    nop
    ld b, c
    ld d, c
    dec sp
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    sbc [hl]
    db $10
    ld l, h
    jr nz, jr_11b_5a55

    jr nc, jr_11b_5a63

    jr nz, jr_11b_5a71

    rst RST_38
    ldh a, [rSB]
    ld hl, $21ec
    rst RST_38
    di
    ld b, b
    ldh [$ff2b], a
    jr nz, @+$25

    ldh a, [$ff27]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffc3]
    jr nz, jr_11b_5ab5

    ld d, b
    inc bc
    di
    ld a, [hl]
    ldh a, [$ffa0]
    rst RST_38
    ld [de], a
    and a
    ld b, b
    rst RST_28
    ld h, b
    di
    db $10
    inc bc
    ldh [c], a

jr_11b_5b02:
    ld a, l
    db $10
    ld c, h
    jr nc, jr_11b_5b02

    ld h, c
    ld h, $ff
    ldh a, [$ff5f]
    ldh a, [$ff5f]
    sub c
    ld c, e
    ldh a, [c]
    pop de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rSB]
    ld d, b
    rst RST_38
    pop bc
    inc bc
    and c
    rlca
    pop hl
    inc bc
    ld h, c
    rlca
    rst RST_38
    jr nc, @+$5f

    ldh a, [$ffd7]
    and b
    ld e, [hl]
    and d
    ld d, d
    ld [hl+], a
    inc [hl]
    add b
    ld e, a
    ldh a, [$ff37]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    add b
    ld bc, $0000
    nop
    stop
    inc c
    nop
    ld a, $00
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    db $10
    or e
    nop
    ld [bc], a
    ld de, $0f80
    nop
    dec bc
    ld de, $0011
    ld [bc], a
    db $10
    ld bc, $015f
    nop
    ld [bc], a
    nop
    nop
    ld [bc], a
    ldh a, [$ff35]
    ldh a, [rSB]
    ret nz

    ld d, e
    db $10
    ld b, a
    cp a
    nop
    ld d, a
    db $10
    jr nc, @+$4d

    ld d, b
    ld d, e
    jr nc, @+$10

    nop
    ld d, e
    db $10
    ld de, $2400
    rst RST_38
    ld d, b
    ld e, d
    ldh a, [$ff62]
    ldh a, [rSB]
    ldh [$ff5b], a
    db $10
    ld b, l
    ld b, b
    ld d, b
    nop
    ld b, $30
    xor e
    rst RST_38
    db $10
    dec d
    nop
    ld c, h
    sub b
    ld e, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld [hl], h
    sub b
    or a
    rst RST_38
    ldh a, [$ff5f]
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
    sub d
    ld l, a
    ld de, $e15c
    db $e3
    ld [hl+], a
    dec hl
    ld b, d
    add e
    ldh a, [$ff34]
    rst RST_38
    jp nc, $f2ab

    cp e
    ld [hl], d
    cp e
    ld de, $30a7
    ld [de], a
    jr nc, jr_11b_5c30

    ldh a, [$ff4e]
    pop af
    set 7, a
    ldh [rBCPS], a
    sub d
    ld e, a
    ldh a, [rNR34]
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
    di
    dec a
    pop af
    ld [hl-], a
    and c
    ld e, d
    pop af
    pop hl
    sub b
    dec de
    ld [hl], b
    rra
    rst RST_38
    ld h, b
    ld c, $20
    ld [de], a
    sub h
    sub a
    and b
    add hl, de
    ldh a, [rKEY1]
    ret nc

    ld c, b
    ldh a, [$ff1f]
    ld de, $ffe0
    ldh a, [rNR21]

jr_11b_5c30:
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

jr_11b_5c47:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ld sp, $f13b
    jr c, jr_11b_5c47

    ld bc, $01f0

jr_11b_5c5a:
    ldh a, [rSB]
    ldh a, [rSB]
    pop hl
    cp a
    rst RST_38
    inc d
    inc de
    ldh a, [rNR33]
    ld b, l
    sub e
    ld h, d
    jr jr_11b_5c5a

    inc hl
    jp nc, $f023

    dec e
    inc sp
    rst RST_10
    rst RST_38
    ldh a, [rNR44]
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
    pop af
    sbc e
    ld d, l
    add a
    rst RST_38
    ld d, c
    db $e3
    inc h
    ld d, a
    jr jr_11b_5cba

    ldh a, [$ff2b]
    dec h
    xor e
    ld b, c
    rst RST_00
    or $5f
    add d
    inc de
    rst RST_38
    jr nc, jr_11b_5cdf

    ldh a, [rNR24]

jr_11b_5cba:
    or b
    ld c, a
    ldh a, [rSB]
    ldh a, [rNR52]
    ldh a, [rNR12]
    or d
    ld a, e
    ld b, d
    sub a
    rst RST_38
    ldh [$ffaf], a
    ldh a, [c]
    sbc e
    ldh a, [rWX]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    daa

jr_11b_5cdf:
    ld d, e
    inc hl
    ld [hl], e
    ld hl, $f43f
    ld bc, $01f0
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, c
    ld a, a
    ld d, c
    rst RST_00
    pop af
    dec de
    ldh a, [c]
    rra
    ld b, b
    dec hl
    rst RST_38
    or $77
    ldh a, [c]
    rra
    ldh a, [c]
    rra
    or c
    sub a
    ld b, c
    cp e
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$26
    or a
    ldh a, [rSB]
    sub d
    rra
    ldh a, [$ff87]
    ld h, b
    ld bc, $0000
    nop
    stop
    ld b, $00
    jr c, jr_11b_5d1e

jr_11b_5d1e:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    db $10
    ld b, $11
    nop
    db $10
    ld hl, $d022
    inc d
    nop
    ld d, $21
    nop
    ld de, $2221
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2811
    ld [de], a
    ld de, $1780
    ld de, $1700
    ld [hl-], a
    inc sp
    inc hl
    inc bc
    ld [hl+], a
    ld [de], a

jr_11b_5d4a:
    ld de, $1111
    ld bc, $4ce0
    nop
    add hl, hl
    add hl, hl
    ld de, $0022
    ld [bc], a
    ld [de], a
    nop
    ld [bc], a
    ld bc, $0021
    jr nz, jr_11b_5d4a

    db $10
    inc hl
    db $10
    ld h, $00
    ld c, e
    ld de, $4b00
    nop
    db $10
    ld c, e
    ldh a, [$ff36]
    rst RST_38
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ret nc

    push de
    ld de, $0171
    ldh a, [rNR31]
    ld de, $2211
    inc sp
    ld a, a
    inc sp
    and c
    scf
    nop
    jp hl


    nop
    inc b
    pop bc
    rra
    jr nz, jr_11b_5dbe

    ld bc, $f14f
    jr c, @+$01

    jr nz, jr_11b_5dba

    ldh a, [rNR30]
    and b
    ld bc, $1bf0
    ldh a, [rSB]
    ldh a, [$ff9a]
    ld de, $11ac
    pop bc
    cp [hl]
    ldh a, [$ffbf]
    db $10
    db $10
    dec de
    ld sp, $f0de
    inc e
    ldh a, [rNR32]
    ldh [$ff57], a
    ld [hl-], a

jr_11b_5dba:
    rst RST_38
    nop
    di
    sub b

jr_11b_5dbe:
    dec e
    ldh a, [$ff9a]
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
    ei
    pop af
    ld [hl], e
    pop af
    add hl, sp
    jp nc, $f005

    rra
    ld h, b
    rra
    ld bc, $0942
    inc bc
    sub e
    rst RST_38
    inc bc
    sbc e
    ldh a, [rNR43]
    pop af
    ld a, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fffb]
    nop
    ld b, $34
    dec bc
    ldh a, [rSB]
    add b
    rst RST_38
    nop
    inc hl
    di
    ldh a, [$ffdf]
    pop af
    inc hl
    ldh a, [rSB]
    jr nz, @+$21

    inc hl
    ld [hl-], a
    ldh a, [rIE]
    ldh a, [rSB]
    rst RST_38
    ldh a, [c]
    sbc e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff93]
    inc b
    rst RST_28
    ld d, c
    or a
    rst RST_38
    ldh a, [$fffb]
    ld d, h
    ld b, [hl]
    ld b, b
    ld a, [$2300]
    ldh a, [$ffbb]
    pop af
    rst RST_38

jr_11b_5e3b:
    pop af
    rra
    ld d, b
    inc hl
    inc d
    ld [hl-], a
    ld [hl-], a
    inc sp
    db $10
    inc hl
    ld [hl-], a
    ld d, b
    ld l, e
    stop
    ld b, $00
    ld [hl], $00
    nop
    ldh a, [rSB]
    add b
    ld bc, $f010
    ld [de], a
    ld d, b
    ld bc, $0711
    ld de, $1111
    ld [hl-], a
    inc sp
    ldh a, [rNR22]
    db $10
    dec [hl]
    nop
    ld a, [de]
    ld bc, $3321
    inc sp
    inc sp
    inc hl
    ld de, $f011
    inc e
    jp c, Jump_000_3930

    nop
    dec e
    inc sp
    db $10
    rlca
    nop
    dec hl
    ld hl, $2b00
    inc hl
    pop bc
    db $10
    dec hl
    ldh a, [$ff2d]
    nop
    nop
    inc sp
    inc sp
    ld [de], a
    nop
    rla
    ld a, a
    ld bc, $18f0
    ld h, b
    ld c, e
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffa3]
    rst RST_38
    db $10
    and e
    ldh a, [rNR24]
    ld d, b
    ld sp, hl
    jr nc, jr_11b_5e3b

    ldh a, [rNR33]
    ret nz

    rst RST_18
    ldh a, [rNR34]
    and b
    rra
    rst RST_38
    ldh a, [rNR44]
    ret nz

    dec hl
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rOCPD]
    rst RST_38
    ldh a, [$ffb7]
    ldh a, [$fff3]
    ldh a, [rNR32]
    ldh a, [$ff3b]
    ldh a, [rNR34]
    ldh a, [$ff1f]
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
    pop af
    inc hl
    ldh a, [rNR34]
    ld d, b
    rra
    cp a
    inc de
    add hl, hl
    ld hl, $1af2
    ldh a, [rSCX]
    ldh a, [rNR33]
    ldh a, [$ff1f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    sbc e
    inc bc
    rst RST_28
    ld [de], a
    ld h, b
    rst RST_38
    ld [bc], a
    ld l, b
    inc d
    ld b, d
    ldh a, [rNR42]
    ldh a, [$ffbf]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff9f]
    rst RST_38
    ld b, b
    sbc a
    push hl
    ld a, a
    inc d
    db $ed
    ld b, c
    ld [hl+], a
    ldh a, [$ffc3]
    ldh a, [rSCX]
    ldh a, [$ff1f]
    ret nz

    rra
    nop
    nop
    stop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    db $dd
    nop
    nop
    ret nc

    xor l
    add b
    nop
    inc bc
    jp z, RST_00

    cp l
    set 2, b
    db $dd
    nop
    xor l
    call z, $aadd
    cp d
    call z, $ccad
    ld [bc], a
    call z, $adcc
    set 1, h
    call z, Call_000_1c00
    nop
    inc b
    jp c, $000d

    nop
    xor h
    nop
    inc bc
    cp h
    db $db
    nop
    nop
    nop
    call z, $ddda
    dec c
    call z, Call_000_20ab
    xor d
    db $dd
    nop
    ld e, $da
    call z, $bccc
    jp c, $d005

    cp d
    call z, Call_000_00cc
    nop
    jr z, jr_11b_5f94

jr_11b_5f94:
    nop
    jr nc, @-$7e

    db $10
    inc bc
    ret nc

    cp e
    call z, $d0bc
    jp z, Jump_000_00bc

    xor d
    ret nc

    xor d
    xor d
    db $dd
    nop
    db $dd
    db $dd
    rlca
    nop
    call z, $abcc
    dec c
    nop
    ld h, $00
    rlca
    jr nc, jr_11b_5fb8

    nop
    set 1, h

jr_11b_5fb8:
    cp e
    dec c
    xor d
    res 5, h
    dec c
    ld c, $dd
    xor d
    xor d
    dec c
    db $10
    rra
    nop
    ld [hl], a
    nop
    inc b
    db $dd
    dec b
    xor d
    nop
    nop
    xor l
    cp h
    nop
    inc bc
    call z, $8a00

jr_11b_5fd5:
    inc bc
    call z, $bdd0
    cp d
    call z, Call_000_00dd
    ld d, a
    db $10
    add e
    and b
    nop
    jr nz, jr_11b_5fe4

jr_11b_5fe4:
    nop
    jr z, @+$0f

    jp c, $abdd

    jp c, $ab04

    xor d
    set 3, d
    cp h
    ld b, b
    ld [hl], a
    call z, Call_000_3fcc
    xor h
    dec c
    db $10
    ld e, e
    db $10
    inc hl
    db $10
    dec hl
    db $10
    inc sp
    db $10
    dec sp
    jr nz, jr_11b_6047

    db $dd
    jr nz, @+$4d

    db $10
    ld d, e
    ret nc

    nop

jr_11b_600b:
    and a
    nop
    ld a, a
    jr nz, @+$2d

    cp h
    jr nz, jr_11b_604e

    rst RST_38
    db $10
    ld b, e
    db $10
    ld c, e
    db $10
    ld d, e
    db $10
    ld e, e
    db $10
    add e
    db $10
    xor e
    jr nz, jr_11b_5fd5

    nop
    cp e
    rst RST_38
    ld d, b
    rst RST_00
    db $10
    db $d3
    jr nz, @-$23

    nop
    rra
    db $10
    xor e
    db $10
    or e
    db $10
    cp e
    ld d, b
    rst RST_00
    rst RST_38
    jr nc, jr_11b_600b

    nop
    ld a, a
    ld bc, $2023
    add e
    ld bc, $1133
    dec sp
    ld de, $3143
    ld c, e
    cp a

jr_11b_6047:
    ld de, $0053
    nop
    ld a, a
    db $10
    xor e

jr_11b_604e:
    nop
    or e
    ld de, $0133
    dec sp
    ld de, $f843
    ld de, $114b
    ld d, e
    db $10
    db $fd
    db $10
    ld bc, $0101
    ret nc

    xor l
    cp d
    ld [bc], a
    db $dd
    xor l
    xor l
    cp h
    xor d
    cp d
    nop
    ld c, e
    res 3, [hl]
    db $10
    ld d, e
    ret nc

    jp z, $0300

    nop
    ld a, a
    db $10
    and l
    ld bc, $0049
    jr nc, @-$33

    jp c, Jump_11b_7b11

    db $10
    inc bc
    dec c
    nop
    call z, Call_11b_7dab
    db $db
    db $10
    ei
    ld hl, $1083
    inc hl
    db $10
    dec hl
    ld b, b
    add a
    sla b
    ld b, e
    rst RST_38
    nop
    ld c, e
    db $10
    ld d, e
    db $10
    ld e, e
    ld sp, $00a7
    dec hl
    db $10
    inc sp
    db $10
    dec sp
    nop
    ld b, e
    ldh [rNR10], a
    ld c, e
    db $10
    ld d, e
    db $10
    ld e, e
    nop
    nop
    inc h
    jp c, Jump_000_0846

    nop
    ld b, $05
    nop
    ld b, h
    db $db
    ld b, [hl]
    ld [$0c00], sp
    ld b, $00
    jr @-$21

    ld b, [hl]
    ld [$0600], sp
    rlca
    nop
    ld c, b
    sbc $46
    ld [$0600], sp
    ld [$4400], sp
    rst RST_18
    ld b, [hl]
    ld [$0200], sp
    ld a, [bc]
    nop
    db $e4
    reti


    ld b, [hl]
    ld [$0005], sp
    nop
    nop
    inc b
    jp c, Jump_000_0846

    ld b, $00
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    pop hl
    ld b, [hl]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0060], sp
    ld h, b
    nop
    ld h, b
    nop
    ld [hl], d
    nop
    ld a, b
    nop
    ld a, b
    nop
    ld a, b
    nop
    ld [hl], d
    nop
    ld h, b
    nop
    ld h, b
    nop
    ld b, [hl]
    nop
    ld d, b
    nop
    ld h, b
    nop
    ld [hl], d
    nop
    ld a, b
    nop
    add b
    nop
    ld a, b
    nop
    ld [hl], d
    nop
    ld h, b
    nop
    ld d, b
    nop
    ld [hl-], a
    nop
    ld c, b
    nop
    ld h, b
    nop
    ld [hl], d
    nop
    add b
    nop
    adc b
    nop
    add b
    nop
    ld [hl], d
    nop
    ld h, b
    nop
    ld c, b
    nop
    ld a, [hl+]
    nop
    ld c, b
    nop
    ld h, b
    nop
    ld [hl], d
    nop

jr_11b_6144:
    add b
    nop
    adc b
    nop
    add b
    nop
    ld [hl], d
    nop
    ld h, b
    nop
    ld c, b
    nop
    stop
    jr z, jr_11b_6154

jr_11b_6154:
    ld c, b
    nop
    ld l, b
    nop
    adc b
    nop
    xor b
    nop
    ret z

    nop
    ldh [rP1], a
    jr nz, jr_11b_6144

    ld b, [hl]
    ld [$e238], sp
    ld b, [hl]
    ld [$e250], sp
    ld b, [hl]
    ld [$e268], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    ret nz

    nop
    ld [$0000], sp
    nop
    add b
    nop
    add b
    nop
    ld [$0000], sp
    nop
    nop
    nop
    add b
    nop
    ld [$0000], sp
    nop
    ld b, b
    nop
    add b
    nop
    ld [$0000], sp
    nop
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld [$0100], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    stop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    jr jr_11b_61aa

jr_11b_61aa:
    ld bc, $ff00
    rst RST_38
    nop
    nop
    jr nz, jr_11b_61b2

jr_11b_61b2:
    ld bc, $ff00
    rst RST_38
    nop
    nop
    jr z, jr_11b_61ba

jr_11b_61ba:
    ld bc, $ff00
    rst RST_38
    nop
    nop
    nop
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    stop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    jr nz, jr_11b_61d2

jr_11b_61d2:
    ld bc, $ff00
    rst RST_38
    nop
    nop
    jr nc, jr_11b_61da

jr_11b_61da:
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld b, b
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    ld d, b
    nop
    ld bc, $ff00
    rst RST_38
    nop
    nop
    sub b
    pop hl
    ld b, [hl]
    ld [$e198], sp
    ld b, [hl]
    ld [$e1a0], sp
    ld b, [hl]
    ld [$e1a8], sp
    ld b, [hl]
    ld [$e1b0], sp
    ld b, [hl]
    ld [$e1b8], sp
    ld b, [hl]
    ld [$e1c0], sp
    ld b, [hl]
    ld [$e1c8], sp
    ld b, [hl]
    ld [$e1d0], sp
    ld b, [hl]
    ld [$e1d8], sp
    ld b, [hl]
    ld [$e1e0], sp
    ld b, [hl]
    ld [$e1e8], sp
    ld b, [hl]
    ld [$0005], sp
    dec b
    nop
    ld a, b
    pop hl
    ld b, [hl]
    ld [$e1f0], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0006], sp
    dec b
    nop
    add b
    pop hl
    ld b, [hl]
    ld [$e208], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0007], sp
    dec b
    nop
    adc b
    pop hl
    ld b, [hl]
    ld [$e1f0], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0008], sp
    dec b
    nop
    adc b
    pop hl
    ld b, [hl]
    ld [$e1f0], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0000], sp
    nop
    ld b, b
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    nop
    inc b
    nop
    inc b
    nop
    ld [$0400], sp
    nop
    inc c
    nop
    inc b
    nop
    db $fd
    rst RST_38
    ld bc, $0000
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    adc b
    ldh [c], a
    ld b, [hl]
    ld [$e290], sp
    ld b, [hl]
    ld [$000a], sp
    dec b
    nop
    add b
    ldh [c], a
    ld b, [hl]
    ld [$e2ac], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0100], sp
    ld bc, $091c
    rrca
    ld bc, $7800
    bit 0, c
    ld [$cb88], sp
    ld b, c
    ld [$cb94], sp
    ld b, c
    ld [$0201], sp
    inc b
    ld [$2010], sp
    ld b, b
    add b
    nop
    ld bc, $0302
    dec b
    nop
    nop
    nop
    inc b
    ld bc, $ff00
    nop
    nop
    nop
    inc b
    ld [bc], a
    nop
    rst RST_38
    nop
    nop
    nop
    inc b
    ld [bc], a
    nop
    cp $00
    nop
    nop
    ld b, $03
    ld bc, $fdff
    rst RST_38
    nop
    ld b, $04
    ld bc, $fcfe
    cp $00
    nop
    inc bc
    ld [bc], a
    ld bc, $0300
    inc bc
    ld bc, $0300
    inc bc
    ld [bc], a
    nop
    inc bc
    inc b
    ld [bc], a
    nop
    inc bc
    dec b
    inc bc
    nop
    inc a
    adc $41
    ld [$ce78], sp
    ld b, c
    ld [$cea8], sp
    ld b, c
    ld [$cf14], sp
    ld b, c
    ld [$cf50], sp
    ld b, c
    ld [$cf70], sp
    ld b, c
    ld [$cfa0], sp
    ld b, c
    ld [$cfd4], sp
    ld b, c
    ld [$d008], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    cp c
    cp e
    inc d
    ld [$bc11], sp
    inc d
    ld [$bc75], sp
    inc d
    ld [$bd7d], sp
    inc d
    ld [$bd9d], sp
    inc d
    ld [$bdbd], sp
    inc d
    ld [$be0d], sp
    inc d
    ld [$be65], sp
    inc d
    ld [$be7d], sp
    inc d
    ld [$bfd1], sp
    inc d
    ld [$c119], sp
    inc d
    ld [$c24d], sp
    inc d
    ld [$c851], sp
    inc d
    ld [$c8f9], sp
    inc d
    ld [$c991], sp
    inc d
    ld [$cb21], sp
    inc d
    ld [$cc0d], sp
    inc d
    ld [$cfa9], sp
    inc d
    ld [$d095], sp
    inc d
    ld [$d189], sp
    inc d
    ld [$d241], sp
    inc d
    ld [$d31d], sp
    inc d
    ld [$d3a5], sp
    inc d
    ld [$d469], sp
    inc d
    ld [$d4c9], sp
    inc d
    ld [$0402], sp
    ld b, $07
    inc bc
    dec b
    ld [$030b], sp
    rlca
    dec bc
    rrca
    inc b
    ld [$110c], sp
    dec b
    rlca
    add hl, bc
    inc c
    inc bc
    rlca
    rrca
    rra
    ld hl, sp+$00
    nop
    nop
    pop de
    inc d
    nop
    nop
    jp nz, RST_20

    nop
    or e
    jr nc, jr_11b_63db

jr_11b_63db:
    nop
    ld bc, $0302
    nop
    ld bc, $0002
    inc bc
    inc b
    ld bc, $0908
    ld bc, $0706
    ld bc, $0504
    nop
    nop
    nop
    inc bc
    inc b
    jr jr_11b_6402

    rrca
    ld bc, $0000
    nop
    nop
    add hl, bc
    ld [bc], a
    ld [$03ed], sp
    nop
    nop

jr_11b_6402:
    inc bc
    add hl, bc
    ld [bc], a
    ld [$03db], sp
    nop
    nop
    ld b, $09
    ld [bc], a
    ld [$03c9], sp
    nop
    dec d
    inc bc
    add hl, bc
    ld [bc], a
    ld [$03b7], sp
    nop
    dec d
    ld b, $09
    ld [bc], a
    ld [$03a5], sp
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    ld [bc], a
    ld d, $10
    rrca
    ld bc, $0000
    inc b
    ld [bc], a
    ld d, $10
    rrca
    ld bc, $0000
    inc bc
    ld [bc], a
    jr jr_11b_644d

    rrca
    ld bc, $ff00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $08
    add hl, bc
    dec bc
    inc c

jr_11b_644d:
    ld c, $0f
    db $10
    add b
    ldh a, [$fffa]
    ld [bc], a
    ld b, b
    ld a, b
    ld a, l
    ld bc, $bc20
    cp [hl]
    nop
    db $10
    ld e, [hl]
    ld e, a
    nop
    ld [$2faf], sp
    nop
    add h
    rst RST_10
    rla
    nop
    jp nz, Jump_000_0beb

    nop
    pop hl
    push af
    dec b
    nop
    rst RST_38
    ld e, [hl]
    ld [de], a
    ld a, [hl+]
    sub [hl]
    ld a, [hl-]
    ld sp, hl
    ld c, d
    ld a, [hl-]
    ld d, a
    ld a, h
    ld e, a
    cp [hl]
    ld h, a
    rst RST_38
    ld [hl], a
    xor h
    add hl, sp
    xor $41
    nop
    nop
    ld h, b
    add hl, bc
    rra
    nop
    ld b, [hl]
    ld h, l
    sub l
    ld b, d
    jr z, jr_11b_64bd

    rst RST_38
    ld e, [hl]
    cp a
    ld d, a
    rst RST_38
    inc bc
    sbc a
    daa
    ccf
    ld [bc], a
    ld hl, sp+$7f
    ld d, c
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
    ld hl, sp+$67
    ld e, a
    ld b, e
    rst RST_38
    ld c, a
    rst RST_38
    ld a, a
    nop
    nop
    ld [hl], d
    ld d, e
    sub h
    ld d, a
    or [hl]
    ld e, a
    ret c

    ld h, a
    ld a, [$fd6f]

jr_11b_64bd:
    ld [hl], a
    cp c
    ld a, l
    ld d, l
    ld l, l
    ld d, d
    ld c, d
    rst RST_28
    dec a
    rra
    ld a, h
    rra
    ld a, h
    rra
    ld a, h
    or $5e
    rst RST_38
    ld a, a
    stop
    ld [$3000], sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $41ff
    inc [hl]
    inc [hl]
    ld [bc], a
    ld e, a
    ld hl, $3344
    ld e, a
    ld de, $0700
    dec d
    inc b
    ld b, c
    inc sp
    ld e, a
    ld d, l
    ld de, $0300
    dec d
    ld hl, $f000
    ld d, l
    ld b, l
    ld de, $55f0
    ld d, l
    inc h
    nop
    inc de
    ld de, $2211
    inc sp
    inc hl
    ld de, $0011
    inc sp
    inc sp
    ld [hl+], a
    ld de, $2333
    inc hl
    ld [hl+], a
    add $00
    rlca
    nop
    rrca
    inc hl
    ld [hl+], a
    ld sp, $0700
    nop
    ld a, [de]
    ld [hl+], a
    sbc e
    db $10
    ld bc, $2111
    db $10
    dec bc
    nop
    dec c
    ld [de], a
    ld d, b
    ld de, $01d0
    ldh a, [rP1]
    jr jr_11b_654d

    ld bc, $2800
    ret nc

    ld bc, $1111
    ld sp, $1011
    ld de, $3332
    nop
    ld h, l
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ret nc

    db $10
    ld e, l
    ld d, b
    rlca
    inc de
    db $10
    inc e
    ld b, e
    ld b, e
    inc d
    rst RST_38
    nop

jr_11b_654d:
    inc sp
    ld b, h
    ld [de], a
    push af
    ld b, e
    ld b, e
    ld de, $00f5
    inc sp
    inc d
    ld d, c
    push af

jr_11b_655a:
    inc sp
    ld de, $f555
    nop
    ld [de], a
    ld d, c
    ld d, l
    push af
    ld de, $5554
    rrca
    rrca
    ld b, d
    ld d, l
    ld d, l
    rrca
    ldh a, [$ffd1]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    rst RST_38
    nop
    ld d, d
    ld b, l
    ld b, l
    ld e, a
    ld [hl-], a
    ld d, l
    ld b, h
    ld e, a
    ld b, b
    ld [hl+], a
    nop
    rlca
    dec h
    ld d, d
    ld b, h
    ld e, a
    ld d, l
    ld [hl+], a
    sub h
    nop
    inc bc
    dec h
    ld [hl-], a
    nop
    rst RST_38
    ld [hl+], a
    nop
    rst RST_38
    inc [hl]
    inc d
    add b
    nop
    jp nc, Jump_000_2444

    ld de, $4411
    ld b, h
    inc hl
    nop
    ld de, $3444
    inc [hl]
    inc sp
    ld b, h
    ld b, h
    inc sp
    ld e, l
    inc sp
    db $10
    rlca
    ld b, d
    nop
    rlca
    jr nz, jr_11b_655a

    add b
    rst RST_38
    inc sp
    nop
    and $3c
    inc sp
    inc sp
    or b
    ld bc, $ffc0
    ret nc

    ld e, $01
    ld d, l
    ld de, $0241
    ld de, $4211
    ld b, h
    ld de, $0032
    ld e, c
    ld b, e
    ld l, b
    ld b, e
    db $10
    ld e, l
    ld d, b
    rlca
    inc h
    db $10
    dec a
    ld d, h
    ld d, h
    dec h
    nop
    rst RST_38
    ld b, h
    ld d, l
    inc hl
    push af
    ld d, h
    ld d, h
    ld [hl+], a
    nop
    push af
    ld b, h
    dec h
    ld d, d
    push af
    ld b, h
    ld [hl+], a
    ld d, l
    ld [bc], a
    push af
    inc hl
    ld d, d
    ld d, l
    push af
    ld [hl+], a
    nop
    rst RST_38
    ld b, e
    push af
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rIE], a
    ld l, a
    nop
    rst RST_38
    ld l, a
    nop
    rst RST_38
    ld bc, $266f
    ld d, d
    ld b, h
    ld l, a
    ld h, [hl]
    ld [hl+], a
    nop
    inc bc
    nop
    ld h, $32
    ldh a, [$ff66]
    ld d, [hl]
    ld [hl+], a
    ldh a, [$ff66]
    db $10
    ld h, [hl]
    dec [hl]
    inc h
    nop
    db $e4
    ld b, h
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    xor [hl]
    nop
    sub l
    ld [hl+], a
    ldh [rIE], a
    ld [hl-], a
    ld b, b
    jp Jump_000_0700


    db $10
    push hl
    inc sp
    ld l, a
    inc hl
    ld de, $f011
    ld bc, $1033
    jr jr_11b_6657

    ld bc, $3040
    or c
    jr nz, jr_11b_6644

    ld b, d
    ld [hl+], a
    ld [hl+], a
    ld b, e
    ld b, h
    nop
    ld h, l

jr_11b_6644:
    ldh a, [rIE]
    nop
    scf
    and b
    ld b, b
    rst RST_38
    or $00
    rst RST_38
    or $44
    dec h
    ld h, d
    or $00
    ld b, h
    ld [hl+], a
    ld h, [hl]

jr_11b_6657:
    or $23
    ld h, d
    ld h, [hl]
    or $01
    ld [hl+], a
    ld h, l
    ld h, [hl]
    rrca
    ld d, e
    ld h, [hl]
    ld h, [hl]
    ldh a, [rIE]
    ldh [$fff0], a
    ld bc, $01f0
    sub b
    rst RST_38
    ld h, d
    ld d, [hl]
    ld d, [hl]
    ld l, a
    ld [hl-], a
    ld [$5566], sp
    ld l, a
    ld [hl+], a
    nop
    rlca
    ld h, $62
    ld d, l
    pop bc
    nop
    rst RST_38
    nop
    inc bc
    ld h, $32
    cpl
    ld h, [hl]
    ld h, [hl]
    nop
    rst RST_38
    jr jr_11b_66e0

    ld [hl], $25
    nop
    jp nc, Jump_000_0a02

    ld [hl+], a
    ld d, l
    ld d, l
    adc d
    ld bc, $4579
    ld b, l
    ld b, h
    nop
    rlca
    ld b, h
    db $10
    rlca
    ld d, d
    or h
    nop
    rlca
    ld [hl+], a
    ld de, $80b3
    rst RST_38
    inc [hl]
    nop
    and $44
    ld b, h
    pop de
    or b
    ld bc, $ffc0
    ld b, e
    ldh [$ff1f], a
    ld [hl+], a
    ld [hl+], a
    ld d, d
    ld bc, $cde5
    ld [bc], a
    ld [hl], l
    nop
    ld e, c
    ld d, h
    ld d, h
    db $10
    ld e, l
    ld d, b
    rlca
    dec h
    ld [bc], a
    ld [hl], e
    nop
    ld [hl+], a
    ld h, l
    ld h, l
    ld h, $ff
    ld d, l
    ld h, [hl]
    inc hl
    nop
    or $65
    ld h, l
    ld [hl+], a
    or $55
    ld h, $62
    ld hl, $55f6
    ld d, b
    rst RST_38
    ld h, [hl]
    ld h, [hl]

jr_11b_66e0:
    ldh a, [c]
    ld h, e
    ld bc, $f803
    ldh a, [$ffd1]
    ldh a, [rSB]
    ldh a, [rSB]

jr_11b_66eb:
    ld [hl], b
    ld bc, $e301
    ld d, l
    nop
    ld l, a
    ld a, [bc]
    ld d, [hl]
    ld d, [hl]
    nop
    cpl
    nop
    rlca
    ldh a, [rP1]
    rlca
    nop
    inc sp
    ld l, a
    ld d, l
    nop
    dec d
    nop
    inc bc
    nop
    rst RST_38
    db $10
    rra
    nop
    rst RST_38
    ld d, $44
    ld d, l
    dec [hl]
    db $10
    rst RST_38
    ld d, h
    and b
    rst RST_38
    db $10
    rlca
    ld e, a
    rst RST_08
    nop
    rlca
    db $10
    jp Jump_11b_4222


    nop
    inc bc
    ldh a, [rIE]
    add b
    ld bc, $4502
    pop hl
    ldh a, [rIE]
    jr nc, @+$03

    jr nz, @+$01

    ld d, e
    ld d, l
    ld [hl+], a
    ld b, l
    ldh [rIE], a
    sub b
    db $10
    rlca
    push af
    ld d, l
    ld bc, $65e3
    ld h, l
    or $00
    nop
    ld d, l
    ld h, [hl]
    ldh a, [c]
    nop
    ld h, l
    ld h, l
    rrca
    nop
    rrca
    ld d, l
    or $00
    nop
    ld [de], a
    push af
    jr nz, jr_11b_66eb

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld [hl], c
    rra
    rra
    ld b, h
    ld b, h
    nop
    ld [bc], a
    rst RST_38
    rst RST_38
    ld b, h
    nop
    ldh a, [$ff98]
    nop
    ld [hl], d
    sbc a
    ld e, h
    sbc c
    nop
    ld de, $109f
    ld d, $50
    rra
    ld d, b
    add $ff
    ld b, c
    nop
    ld b, h
    ld b, h
    adc b
    rst RST_38
    rst RST_38
    rst RST_38
    adc b
    ld hl, sp+$16
    rst RST_38
    rst RST_38
    adc a
    nop
    inc bc
    ldh a, [rP1]
    dec bc
    nop
    and l
    rst RST_38
    xor e
    ld [hl], b
    add sp, $14
    nop
    ld de, $00ff
    ld [hl+], a
    adc a
    db $10
    inc bc
    nop
    ld hl, $ff20
    rrca
    db $10
    ld hl, $4444
    pop af
    rrca
    ld b, h
    add b
    nop
    ld [$89ff], sp
    rrca
    nop
    sbc c
    ld sp, hl
    nop
    ccf
    nop
    ld sp, hl
    nop
    db $db
    pop af
    call nc, Call_000_01f0
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
    sub b
    ld bc, $0000
    nop
    stop
    ld c, $00
    ccf
    nop
    nop
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

    ldh a, [rP1]
    ld [bc], a
    rst RST_38
    xor a
    ret nc

    inc d
    rrca
    add b
    inc bc
    rst RST_38
    ldh [rNR33], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    rst RST_38
    db $10
    ld b, l
    nop
    ld l, e
    jr nz, @+$09

    db $10
    ld d, [hl]
    or b
    inc e
    nop
    ld de, $1810
    ld d, b
    inc h
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
    add sp, -$10
    ld bc, $01f0
    ret nz

    ld bc, $4010
    inc bc
    ld de, $1100
    dec b
    ld de, $0011
    db $10
    ld de, $0d00
    ld bc, $0d10
    ld sp, hl
    nop
    ld c, $30
    jr nz, jr_11b_687e

jr_11b_687e:
    dec c
    db $10
    ld c, $20
    ld e, $00
    ld de, $0d00
    rst RST_38
    db $10
    rra
    ld b, b
    ld de, $4ef0
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $4110
    jr nz, @-$7d

    rst RST_38
    db $10
    ld d, a
    jr nz, @+$76

    jr nz, jr_11b_68f7

    ld b, b
    dec d
    ld b, b
    ld a, [bc]
    ld b, b
    ld [hl], e
    nop
    ld a, e
    db $10
    ld e, $ff
    ld b, b
    ld de, $0320
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
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld [bc], a
    ld b, b
    inc bc
    ld a, l
    ld [hl+], a

jr_11b_68cc:
    ldh a, [rNR30]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, @+$03

    jr nz, jr_11b_68e8

    ld c, a
    ld h, d
    jr nz, jr_11b_68cc

    inc de
    nop
    inc bc
    jr nz, jr_11b_6903

    ld [hl+], a
    nop
    ld bc, $9700
    nop
    ld [bc], a

jr_11b_68e8:
    nop
    ld [hl+], a
    nop
    ld a, c
    jr nz, @+$12

Call_11b_68ee:
    inc bc
    add b
    add h
    nop
    inc de
    ld a, a
    jr nz, jr_11b_68f6

jr_11b_68f6:
    inc e

jr_11b_68f7:
    db $10
    dec e
    db $10
    cpl
    ld b, b
    ld hl, $1e20
    ld h, b
    daa
    ldh a, [rSB]

jr_11b_6903:
    rst RST_38
    ldh a, [rSB]
    ld b, b
    ld l, $10
    ld b, e
    and b
    db $10
    jr nz, jr_11b_6922

    nop
    ld b, h
    jr nz, jr_11b_6915

    jr nz, jr_11b_6984

    ei

jr_11b_6915:
    jr nz, @-$68

    jr nz, jr_11b_6922

    add b
    inc bc
    ld b, b
    ld h, [hl]
    jr nc, jr_11b_6947

    ld [hl+], a

jr_11b_6920:
    db $10
    inc l

jr_11b_6922:
    ld d, b
    and e
    rst RST_38
    ldh a, [$ff80]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    cp $40
    db $ec
    ldh a, [rSB]
    ld [hl], c
    inc c
    ldh a, [$ffe1]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a

jr_11b_6947:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    jr nc, @+$42

    inc bc
    inc sp
    nop
    jr nc, jr_11b_6989

    inc sp
    inc sp
    nop
    inc sp
    inc sp
    inc bc
    ld e, $00
    jr nc, @+$05

    nop
    ld de, $0310
    ld [hl], b
    inc h
    nop
    dec c
    nop
    xor a
    nop
    add hl, de

jr_11b_696c:
    nop
    nop
    inc hl
    inc bc
    nop
    inc hl
    ld b, b
    rra
    db $10
    dec d
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld a, l
    nop
    ld b, a
    db $10
    halt
    db $10

jr_11b_6984:
    ld e, e
    nop
    dec b
    db $10
    ld l, d

jr_11b_6989:
    rst RST_30
    ld h, b
    sub a
    ld d, b
    ld h, a
    db $10
    ld [hl], d
    jr nz, jr_11b_6a0c

    inc sp
    jr nz, jr_11b_6920

jr_11b_6995:
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
    sub h
    jr nz, jr_11b_69ae

    ld b, b

jr_11b_69ae:
    inc b
    nop
    inc b
    ld b, h
    nop
    inc b
    ld b, h
    ld b, h
    call z, Call_000_0c00
    nop
    inc bc
    nop
    ld b, b
    add b
    inc bc
    ld b, b
    inc de
    ld b, h
    ld b, h
    rst RST_38
    jr nc, jr_11b_69c7

    db $10

jr_11b_69c7:
    dec hl
    ld [hl], b
    ld bc, $0d10

jr_11b_69cc:
    jr nz, jr_11b_6a0b

    ld b, b
    ld b, c
    jr nc, @+$4d

    ldh a, [rSB]
    rst RST_38
    ld h, b
    ld bc, $4030
    jr nz, @+$30

    ld b, b
    inc bc
    ld d, b
    ld h, a
    ld h, b
    ld c, [hl]
    jr nz, jr_11b_696c

    ld b, b
    inc c
    xor a
    add b
    ld bc, $0050
    inc bc
    push af
    nop
    ld b, $07
    halt
    jr nz, jr_11b_6995

    ld d, b
    dec sp
    xor a
    jr nz, jr_11b_69f8

    dec b

jr_11b_69f8:
    nop
    inc bc
    ld e, a
    rla
    sub e
    nop
    ld [$a400], sp
    jr nz, jr_11b_69cc

    db $fd
    ld d, b
    ld b, a
    ret nc

    ret nc

    jr nc, jr_11b_6a64

    db $10

jr_11b_6a0b:
    xor b

jr_11b_6a0c:
    db $10
    inc bc
    nop
    add hl, hl
    ld b, b
    jr nz, jr_11b_6a43

    ld a, a
    ld b, h
    nop
    ld b, $10
    ld a, [hl+]
    db $10
    ld l, d
    rla
    jp c, Jump_11b_6b00

    jr nz, jr_11b_6a94

    ld h, b
    sbc b
    rst RST_38
    ld d, b
    db $e3
    db $10
    ld h, e
    db $10
    ld l, e
    db $10

jr_11b_6a2b:
    ld [hl], e
    sub c
    ld b, l
    ld [hl], c
    dec hl
    and c
    inc a
    ld h, c
    ld e, c
    rst RST_38
    db $10
    ld a, [$6260]
    ldh a, [rSB]
    ld [hl], b
    ld c, b
    nop
    daa
    db $10
    adc e
    db $10
    sub [hl]

jr_11b_6a43:
    jr nc, jr_11b_6a50

    rst RST_38
    ld b, b
    xor l
    ld [hl], b
    jr nz, jr_11b_6a5b

    dec de
    db $10
    jr jr_11b_6a5f

    ld e, c

jr_11b_6a50:
    ld b, b
    rst RST_00
    pop de
    ld l, $f0
    ld bc, $f1ff
    or $60

jr_11b_6a5a:
    sbc h

jr_11b_6a5b:
    db $10
    ld l, b
    ld b, b
    xor l

jr_11b_6a5f:
    jr nz, jr_11b_6aa7

    and b
    cp [hl]
    db $10

jr_11b_6a64:
    ld a, [bc]
    ld de, $5f08
    ld d, b
    db $10
    ldh a, [rHDMA5]
    pop af
    ei
    ld h, b
    sub a
    ldh a, [rSB]
    ret nz

    ld l, e
    ld hl, $f567
    nop
    add hl, bc
    ldh a, [$ffaa]
    ld b, b
    ld bc, $5d30
    ld d, l
    nop
    ld l, b
    ld d, b
    nop
    ld a, [bc]
    ld bc, $5f50
    dec b
    nop
    ld d, l
    rst RST_38
    ld d, l
    nop
    inc bc
    nop
    ld e, a
    ld d, b

jr_11b_6a92:
    ld d, l
    push af

jr_11b_6a94:
    rst RST_38
    ld d, l
    rst RST_38
    rst RST_38
    ld e, l
    rst RST_38
    nop
    ld b, $ff
    jr nz, jr_11b_6a2b

    db $10
    ld e, $00
    inc bc
    ld d, l
    ld bc, $5288

jr_11b_6aa7:
    push af
    nop
    ld h, $ff
    jr nz, jr_11b_6ab0

    ld d, l
    dec b
    nop

jr_11b_6ab0:
    ld hl, $ff55
    or c
    inc l
    ldh a, [$ff60]
    ldh a, [$ff9c]
    ld sp, $4207
    ld b, $00
    inc h
    nop
    ld h, e
    nop
    ld l, b
    rst RST_08
    jr nc, jr_11b_6ac9

    db $10
    ld a, a
    ld d, l

jr_11b_6ac9:
    ld d, l
    jr nz, @+$6d

    ld e, c
    rst RST_38
    nop
    ld h, h
    nop
    ld [bc], a
    rst RST_38
    ld b, b
    ld [hl], e
    jr nc, jr_11b_6a5a

    nop
    ld [hl], l
    ld b, b
    or a
    jp nz, $a115

    ld c, l
    ld b, d
    ld [$01f0], sp
    rst RST_38
    ldh a, [rSB]
    sub d
    ld [hl], e
    ld [de], a
    scf
    and e
    inc de
    db $10
    ld l, h
    ld h, d
    sbc d
    ld d, d
    ld [hl], e
    ld h, e
    rrca
    rst RST_38
    ld [de], a
    dec de
    ld [de], a
    ccf
    ld d, b
    cpl
    ret nc

    inc bc
    jr nc, jr_11b_6b3d

    ld h, b

Jump_11b_6b00:
jr_11b_6b00:
    or b
    ld b, c
    ld c, c
    jr nc, jr_11b_6b15

    rst RST_00

jr_11b_6b06:
    pop de
    ld [hl+], a
    ld hl, $55f2
    ld d, l
    dec b
    db $10
    rst RST_18
    db $10
    jr jr_11b_6a92

    db $dd
    cp a
    ld [hl], c

jr_11b_6b15:
    add l

jr_11b_6b16:
    ld d, b
    jr nc, jr_11b_6b16

    ld d, b
    sub h
    db $10
    inc hl
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    add b
    ld h, a
    rst RST_18
    ld d, b
    ld d, d
    ld d, b
    ld d, [hl]
    dec b
    nop
    ld c, e
    pop af
    ld b, b
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    or e
    rst RST_38
    ldh a, [rNR14]
    jr nz, jr_11b_6b00

    jr nz, jr_11b_6b06

    nop
    xor [hl]
    ld b, b

jr_11b_6b3d:
    rst RST_30
    ld h, c
    ld b, h
    ld [hl+], a
    sbc $80
    inc bc
    rst RST_38
    ldh a, [$ff3e]
    ld d, b
    or b
    ldh a, [c]
    ld b, b
    call nc, Call_000_02a3
    cpl
    nop
    dec l
    add b
    add h
    sub b
    ei
    rst RST_38
    ld b, b
    ld a, $80
    rst RST_38
    ld [de], a
    jr nc, jr_11b_6b6d

    ld [hl], $70
    jr nc, @+$23

    ld l, a
    ldh a, [$ff5b]
    add b
    ld h, l
    cp $30
    ret z

    ldh a, [$ffab]
    add b
    ld e, h

jr_11b_6b6d:
    nop
    ld c, [hl]
    ld h, b
    push hl
    jr nz, jr_11b_6b9c

    ld d, b
    ld a, l
    ld d, b
    nop
    nop
    stop
    rlca
    nop
    jr nz, jr_11b_6b7e

jr_11b_6b7e:
    nop
    ret nz

    ld bc, $0ef0
    nop
    nop
    ldh [rOCPD], a
    dec c
    ldh [rNR21], a
    ldh a, [rSB]
    rst RST_28
    nop
    inc bc
    sbc $f0
    ld d, $f0
    ld bc, $f0c6
    ld e, d
    ldh a, [rSB]
    nop
    nop
    ret nz

jr_11b_6b9c:
    db $10
    jr nz, jr_11b_6b9f

jr_11b_6b9f:
    ld b, $ff
    ld a, a
    rst RST_08
    nop
    rlca
    nop
    inc h
    db $10
    rrca
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_20
    ldh a, [$ff7f]
    ldh a, [rSB]
    ld d, b
    add e
    db $fc
    inc c
    nop
    rlca
    ldh a, [rNR50]
    ldh a, [rSB]
    rst RST_38
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rNR50]
    ldh a, [rNR50]
    sub b
    ld bc, $9f00
    dec hl
    nop
    rrca
    nop
    and a
    rst RST_38
    nop
    ld [$f0df], sp
    ld e, $f0
    cpl
    ld a, [$5af0]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [rSB]
    or b
    ld d, e
    ret nz

    ld bc, $00a7
    ld [hl], a
    call c, Call_11b_41f1
    ldh a, [$ff2c]
    ld d, c
    jp c, $f100

    jp c, Jump_000_01f0

    ldh a, [$ff7f]
    rst RST_38
    ldh a, [rSB]
    pop af
    ld a, a
    ldh a, [rSB]
    ldh a, [$ff83]
    pop af
    jp c, Jump_000_01f0

    ldh a, [$ff7f]
    ldh a, [rSB]
    rst RST_38

jr_11b_6c0e:
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff5a]
    ldh a, [$ffa0]
    ld [hl], d
    rst RST_38
    nop
    jr z, jr_11b_6c0e

    inc h
    sbc a
    ldh a, [$ff7f]
    nop
    xor $f0
    ld d, $f0
    ld bc, $7fb0
    nop
    inc bc
    ldh a, [$ff7b]
    rst RST_08
    ld b, c
    and b
    ld bc, $fc20
    rst RST_38
    ld [bc], a
    ld d, a
    ld de, $1028
    rrca
    ldh a, [$ff83]
    ld hl, sp-$10
    ld a, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff7f]
    jp nc, Jump_000_0c4d

    ldh a, [$ffcc]
    ld a, a
    db $fc
    jr nz, @-$03

    ld d, b
    inc bc
    db $10
    rrca
    db $10
    rla
    ldh a, [$ff2d]
    ldh a, [$ff7f]
    ldh a, [c]
    ld a, a
    rst RST_38
    ldh a, [rNR14]
    ld h, d
    ld a, a
    pop af
    ld e, d
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [$ff7f]
    db $10
    ld bc, $fc6f
    ldh a, [$ff5a]
    ld h, b
    ld e, d
    nop
    ldh a, [$ff5a]
    ldh a, [$ff2c]
    ld [hl-], a
    and h
    pop af
    inc h
    cp $f0
    ld bc, $7f60
    ld de, $5023
    ld d, d
    ld d, b
    inc bc
    db $10
    rrca
    ld b, c
    dec sp
    inc c
    ld a, a
    nop
    ld bc, $204a
    ei
    ld d, b
    inc bc
    db $10
    rrca
    pop af
    ld e, d
    ldh a, [c]
    and h
    ldh a, [rSB]
    rst RST_08
    ld b, h
    ld a, e
    inc bc
    ei
    ret nz

    rst RST_38
    ld de, $14a8
    inc bc
    ldh a, [rIE]
    or b
    jp nc, $0f7f

    nop
    adc h
    jr nc, @-$07

    ldh a, [rIE]
    ldh a, [rSB]
    ldh a, [$ff7f]
    ldh a, [rSB]
    db $f4
    ld a, a
    ldh a, [$fff0]
    ld bc, $87f0
    pop af
    ld e, d
    db $10
    ld bc, $0000
    db $10
    ret nz

    ld [bc], a
    nop
    jr nz, jr_11b_6cca

jr_11b_6cca:
    nop
    ld b, b
    ld bc, $eeee
    nop
    ldh [rIE], a
    ld bc, $0eff
    cp $ff
    rst RST_38
    rst RST_28
    cp $f0
    ld bc, $b0f8
    ld bc, $2300
    db $10
    dec hl
    db $10
    inc sp
    ld h, b
    ccf
    nop
    xor $0e
    add e
    nop
    ld b, b
    ld c, $00
    cp $ff
    ld c, $10
    dec de
    jr nz, jr_11b_6cf9

    ld a, [hl]
    xor $00

jr_11b_6cf9:
    rrca
    db $10
    inc de
    ldh a, [$ff03]
    ld b, b
    inc bc
    nop
    inc sp
    ld h, b
    ld a, [hl]
    xor $c0
    nop
    ld a, [hl-]
    jr nc, @+$81

    xor $ee
    cp $ef
    nop
    nop
    pop af
    nop
    inc bc
    nop
    rlca
    nop
    ld b, a
    db $10
    ld l, a
    ld c, $fe
    rst RST_28
    nop
    rra
    rst RST_38
    jr nz, jr_11b_6d36

    nop
    dec e
    jr nc, @+$15

    nop
    add hl, bc
    add b
    add b
    ldh a, [$ffbf]
    jr nc, @+$49

    nop
    adc a
    rst RST_38
    db $10
    inc bc
    db $10
    dec bc
    ldh a, [$ffbf]

jr_11b_6d36:
    and b
    ld a, $50
    ld e, a
    nop
    ld l, e
    db $10
    ld l, a
    ld h, b
    inc bc
    cp a
    add b
    ld l, a
    rst RST_38
    db $10
    ld h, h
    ldh a, [$ffbf]
    jr nc, @-$3f

    ld h, b
    daa
    ld b, b
    ld a, c
    db $10
    ld c, e
    rst RST_38
    ldh [$ffd3], a
    jr nz, @-$77

    ld b, b
    db $d3
    sub b
    cp [hl]
    ldh a, [$ffbf]
    ld b, b
    pop bc
    pop af
    sub e
    ldh a, [$ffbf]
    rst RST_08
    ret nz

    ld a, a
    jr nz, jr_11b_6dd1

    ldh [rIE], a
    db $10
    inc bc
    jr nz, @-$03

    ld b, b
    ret c

    ldh a, [$ff03]
    rst RST_38
    ldh a, [$ff7f]
    ldh [rOCPD], a
    ld d, c
    set 6, b

jr_11b_6d78:
    ld a, a
    pop bc
    rst RST_38
    ldh a, [$ff3f]
    sub b
    dec hl
    jr nc, jr_11b_6d78

    ld hl, sp-$10
    ccf
    add d
    ccf
    pop hl
    adc b
    ldh [$ff9f], a
    ldh a, [rNR22]
    nop
    nop
    nop
    nop
    db $10
    add b
    ld [bc], a
    nop
    ld a, $00
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0001
    nop
    ld [bc], a
    nop
    inc bc
    nop
    inc b
    nop
    dec b
    nop
    jr nz, jr_11b_6db4

    jr nz, jr_11b_6db7

    db $10
    ld [$0910], sp

jr_11b_6db4:
    ld c, $10
    ld a, [bc]

jr_11b_6db7:
    nop
    dec bc
    ldh a, [rNR52]
    ldh a, [rSB]
    jr nz, @+$03

    stop
    nop
    ld de, $1200
    nop
    inc de
    nop
    inc d
    nop
    nop
    dec d
    jr nz, jr_11b_6de4

    jr nz, @+$19

    nop

jr_11b_6dd1:
    jr jr_11b_6dd4

    nop

jr_11b_6dd4:
    add hl, de
    db $10
    ld a, [de]
    db $10
    dec de
    db $10
    ldh a, [$ff29]
    and b
    ldh a, [rSB]
    nop
    nop
    ld h, a
    inc c
    nop

jr_11b_6de4:
    dec c
    nop
    ld c, $00
    nop
    rrca
    nop
    jr nz, jr_11b_6e0d

    ld hl, $2220
    nop
    jr nz, jr_11b_6e16

    jr nz, jr_11b_6e19

    db $10
    dec h
    db $10
    ld h, $38
    db $10
    daa
    ldh a, [$ff3f]
    ldh a, [rSB]
    jr nz, jr_11b_6e03

    inc e

jr_11b_6e03:
    nop
    dec e
    nop
    nop
    ld e, $00
    rra
    nop
    jr nc, jr_11b_6e2d

jr_11b_6e0d:
    ld sp, $2000
    ld [hl-], a
    jr nz, jr_11b_6e46

    jr nz, jr_11b_6e49

    nop

jr_11b_6e16:
    dec [hl]
    ld c, $10

jr_11b_6e19:
    ld [hl], $10
    scf
    ldh a, [$ff3f]
    ldh a, [rSB]
    jr nz, @+$03

    jr z, jr_11b_6e24

jr_11b_6e24:
    nop
    add hl, hl
    nop
    ld a, [hl+]
    nop
    dec hl
    nop
    inc l
    nop

jr_11b_6e2d:
    nop
    dec l
    jr nz, jr_11b_6e5e

    inc h
    inc l
    inc d
    dec hl
    inc bc
    inc d
    ld a, [hl+]
    inc d
    add hl, hl
    inc b
    ld l, $f0
    ccf
    ldh a, [rSB]
    add b
    jr nz, @+$03

    jr c, jr_11b_6e45

jr_11b_6e45:
    add hl, sp

jr_11b_6e46:
    nop
    ld a, [hl-]
    nop

jr_11b_6e49:
    dec sp
    nop
    nop
    inc a
    nop
    dec a
    nop
    dec a
    inc b
    inc a
    nop
    inc d
    dec sp
    inc d
    ld a, [hl-]
    inc d
    add hl, sp
    inc b
    jr c, jr_11b_6ecd

    inc b

jr_11b_6e5e:
    ldh a, [$ff29]
    ldh a, [rSB]
    db $10
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
    ld b, l
    inc b
    ld b, h
    inc d
    ld b, e
    inc d
    ld b, d
    inc d
    inc e
    ld b, c
    inc b
    ld b, b
    ldh a, [$ff3f]
    ldh a, [rSB]
    jr nz, jr_11b_6e85

    ld d, b

jr_11b_6e85:
    nop
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
    ld d, l
    inc b
    ld d, h
    inc b
    ld d, e
    inc b
    rlca
    ld d, d
    inc b
    ld d, c
    inc b
    ld d, b
    ldh a, [$ff3f]
    ldh a, [rSB]
    ld h, b
    ld bc, $4600
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
    inc b
    ldh [rSC], a
    inc c
    ldh a, [$ff3f]
    jr nz, jr_11b_6ebe

    nop

jr_11b_6ebe:
    nop
    nop
    stop
    dec b
    nop
    ccf
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_11b_6ecd:
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
    or b
    ld bc, $5060
    ld h, c
    ld d, b
    ld h, d
    nop
    ld d, b
    ld h, e
    ld d, b
    ld h, h
    ld d, b
    ld h, l
    ld d, b
    nop
    nop
    ld d, b
    nop
    ld d, h
    ld h, l
    ld d, h
    ld h, h
    ld d, h
    ld h, e
    ld bc, $6254
    ld d, h
    ld h, c
    ld d, h
    ld h, b
    ld d, h
    ldh a, [$ff2d]
    add b
    ldh a, [rSB]
    ld [hl], b
    ld d, b
    ld [hl], c
    ld d, b
    ld [hl], d
    ld d, b
    ld [hl], e
    ld [$7450], sp
    ld d, b
    ld [hl], l
    jr nz, jr_11b_6f7e

    ld [hl], l
    ld d, h
    ld [hl], h
    nop
    ld d, h
    ld [hl], e
    ld d, h
    ld [hl], d
    ld d, h
    ld [hl], c
    ld d, h
    ld [hl], b
    ret nz

    ldh a, [$ff3f]
    ldh a, [rSB]
    nop
    ld h, [hl]
    ld d, b
    ld h, a
    ld d, b
    ld l, b
    nop
    ld d, b
    ld l, c
    ld d, b
    ld l, d
    ld d, b
    ld l, e
    ld d, b
    ld l, h
    nop
    ld d, b
    ld l, h
    ld d, h
    ld l, e
    ld d, h
    ld l, d
    ld d, h
    ld l, c
    inc bc
    ld d, h
    ld l, b
    ld d, h
    ld h, a
    ld d, h
    ld h, [hl]
    ldh a, [$ff3f]
    ldh a, [rSB]
    nop
    nop
    halt
    ld d, b
    ld [hl], a
    ld d, b
    ld a, b
    ld d, b
    ld a, c
    nop
    ld d, b

jr_11b_6f7e:
    ld a, d
    ld d, b
    ld a, e
    ld d, b
    ld a, h
    ld d, b
    ld a, h
    nop
    ld d, h
    ld a, e
    ld d, h
    ld a, d
    ld d, h
    ld a, c
    ld d, h
    ld a, b
    inc c
    ld d, h
    ld [hl], a
    ld d, h
    halt
    ldh a, [$ff3f]
    ldh a, [rSB]
    nop
    add b
    nop
    ld d, b
    add c
    ld d, b
    add d
    ld d, b
    add e
    ld d, b
    add h
    nop
    ld d, b
    add l
    ld d, b
    add [hl]
    ld d, b
    add [hl]
    ld d, h
    add l
    nop
    ld d, h
    add h
    ld d, h
    add e
    ld d, h
    add d
    ld d, h
    add c
    jr nc, jr_11b_700a

    add b
    ldh a, [$ff3f]
    ldh a, [rSB]
    nop
    sub b
    ld d, b
    sub c
    nop
    ld d, b
    sub d
    ld d, b
    sub e
    ld d, b
    sub h
    ld d, b
    sub l
    nop
    ld d, b
    sub [hl]
    ld d, b
    sub [hl]
    ld d, h
    sub l
    ld d, h
    sub h
    nop
    ld d, h
    sub e
    ld d, h
    sub d
    ld d, h
    sub c
    ld d, h
    sub b
    ret nz

    ldh a, [$ff3f]
    ldh a, [rSB]
    nop
    adc b
    ld d, b
    adc c
    ld d, b
    adc d
    nop
    ld d, b
    adc e
    ld d, b
    adc h
    ld d, b
    adc l
    ld d, b
    adc [hl]
    nop
    ld d, b
    adc [hl]
    ld d, h
    adc l
    ld d, h
    adc h
    ld d, h
    adc e
    inc bc
    ld d, h
    adc d
    ld d, h
    adc c
    ld d, h
    adc b
    ldh a, [$ff3f]
    ldh a, [rSB]
    nop
    nop
    sbc b
    ld d, b
    sbc c
    ld d, b
    sbc d
    ld d, b

jr_11b_700a:
    sbc e
    nop
    ld d, b
    sbc h
    ld d, b
    sbc l
    ld d, b
    sbc [hl]
    ld d, b
    sbc [hl]
    nop
    ld d, h
    sbc l
    ld d, h
    sbc h
    ld d, h
    sbc e
    ld d, h
    sbc d
    dec c
    ld d, h
    sbc c
    ld d, h
    sbc b
    ldh a, [$ff3f]
    ldh a, [rSB]
    nop
    ld bc, $80b3
    nop
    ld bc, $5056
    ld d, a
    ld d, b
    ld e, b
    ld d, b
    cp e
    nop
    ld d, b
    cp h
    ld d, b
    ld e, b
    ld d, h
    ld d, a
    ld d, h
    ld d, [hl]
    dec a
    ld d, h
    nop
    jr nc, @+$03

    ldh a, [$ff2d]
    ldh a, [rSB]
    ld d, b
    dec hl
    ld d, h
    jr nc, jr_11b_7093

    db $fc
    and b
    ld bc, $2df0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $1000
    nop
    ld [$3600], sp
    xor [hl]
    ld b, b
    ldh a, [rSB]
    jr nc, jr_11b_7064

    xor a

jr_11b_7064:
    ldh a, [$ff03]
    ret nz

jr_11b_7067:
    inc bc
    nop
    ld b, $00
    nop
    nop
    cp [hl]
    ld b, b
    ldh a, [rSB]
    jr nc, jr_11b_7074

    cp a

jr_11b_7074:
    push hl
    ldh a, [$ff03]
    ret nz

    inc bc
    db $10
    ccf
    adc $40
    ret nc

    ld bc, $f0cf
    inc bc

jr_11b_7082:
    rst RST_20
    ldh a, [$ff03]
    jr nz, @+$05

    db $10
    ccf

jr_11b_7089:
    sbc $40
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_08
    db $10

jr_11b_7093:
    ld bc, $3f10
    rst RST_28
    ld b, b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $1097
    ccf
    rst RST_38

jr_11b_70a4:
    ld b, b
    ldh a, [rSB]
    cp $f0

jr_11b_70a9:
    inc bc
    ldh a, [$ff03]

jr_11b_70ac:
    nop
    inc bc
    sub b

jr_11b_70af:
    db $10
    ccf
    and d

jr_11b_70b2:
    jr nc, jr_11b_70a4

    ld bc, $30a2
    and e
    jr nc, jr_11b_70ba

jr_11b_70ba:
    and h

jr_11b_70bb:
    jr nc, @-$59

    jr nc, @-$58

    jr nc, jr_11b_7067

    inc [hl]
    ld bc, $34a5
    and h
    inc [hl]
    and e
    inc [hl]
    and d
    ldh a, [rSB]
    ldh [rP1], a
    ld bc, $7ff0
    db $10
    ld bc, $30a8
    xor c
    jr nc, jr_11b_7082

    nop
    jr nc, @-$53

    jr nc, jr_11b_7089

    jr nc, @-$51

    jr nc, @-$51

jr_11b_70e1:
    nop
    inc [hl]
    xor h

jr_11b_70e4:
    inc [hl]
    xor e
    inc [hl]

jr_11b_70e7:
    xor d
    inc [hl]
    xor c
    jr @+$36

    xor b
    inc [hl]

jr_11b_70ee:
    ldh a, [$ff29]

jr_11b_70f0:
    ldh a, [$ff3f]
    rst RST_38
    ld b, b
    or b
    nop
    jr nc, jr_11b_70a9

    jr nc, jr_11b_70ac

    jr nc, jr_11b_70af

    jr nc, jr_11b_70b2

    nop
    jr nc, @-$49

jr_11b_7101:
    jr nc, @-$48

    jr nc, jr_11b_70bb

    inc [hl]
    or l
    nop

jr_11b_7108:
    inc [hl]
    or h

jr_11b_710a:
    inc [hl]
    or e
    inc [hl]
    or d
    inc [hl]
    or c
    jr nc, jr_11b_7146

    or b
    ldh [rSTAT], a
    ldh a, [$ff3f]
    ret nc

    ld [hl], b
    pop de
    ld [hl], b
    nop
    pop bc
    jr nc, jr_11b_70e1

    jr nc, jr_11b_70e4

    jr nc, jr_11b_70e7

    jr nc, jr_11b_7125

jr_11b_7125:
    push bc
    jr nc, jr_11b_70ee

    jr nc, jr_11b_70f0

    inc [hl]
    push bc
    inc [hl]
    nop
    call nz, $c334
    inc [hl]
    jp nz, $c134

    inc [hl]
    inc c
    pop de

jr_11b_7138:
    ld [hl], h
    ret nc

    ld [hl], h

jr_11b_713b:
    ldh a, [$ff3f]
    or b
    ld de, $70e0
    jr nz, @-$1d

    ld [hl], b
    db $10
    rlca

jr_11b_7146:
    or a
    jr nc, jr_11b_7101

    jr nc, @-$45

    nop
    jr nc, jr_11b_7108

    jr nc, jr_11b_710a

    inc [hl]
    cp c
    inc [hl]
    cp b
    nop
    inc [hl]
    or a
    inc [hl]
    rst RST_38
    ld b, h
    rst RST_38
    ld b, h
    pop hl
    ld sp, $e074
    ldh a, [$ff3f]
    ret nz

    ccf
    ldh a, [rSVBK]
    pop af
    jr nz, jr_11b_71a8

    nop
    rst RST_38
    ld b, b
    ret z

    jr nc, jr_11b_7138

jr_11b_716f:
    jr nc, jr_11b_713b

    jr nc, jr_11b_7177

    jp z, $c934

    inc [hl]

jr_11b_7177:
    ret z

    jr nz, @+$3f

    rst RST_38
    ld b, h
    jr jr_11b_716f

    ld [hl], h
    ldh a, [$fff0]
    ccf
    ret nz

    ccf
    jp nc, $d370

    pop af
    ld b, b
    ccf
    ld h, b
    ld bc, $3b20
    db $10
    ld bc, $74d3
    jp nc, Jump_000_3ff0

    adc h
    ret nz

    ccf
    ldh [c], a
    ld [hl], b
    db $e3
    ldh a, [$ff3f]
    ld b, b
    ld bc, $74e3
    ld h, e
    ldh [c], a
    ldh a, [$ff3f]
    ret nz

    ccf
    ldh a, [c]

jr_11b_71a8:
    ld [hl], b
    di
    ldh a, [$ff3f]
    ld b, b
    ld bc, $f318
    ld [hl], h
    ldh a, [c]
    ldh a, [$ff3f]
    ret nz

    ccf
    call nc, $d570
    nop
    ld [hl], b
    db $f4
    ld [hl], b
    push af
    ld [hl], b
    or $70
    rst RST_30
    jr nz, @+$72

    ld hl, sp+$30
    ld bc, $f774
    ld [hl], h
    or $74
    ld bc, $74f5
    db $f4
    ld [hl], h
    push de
    ld [hl], h
    call nc, Call_000_3ff0
    adc h
    ret nz

    ccf
    db $e4
    ld [hl], b
    push hl
    ldh a, [$ff3f]
    ld b, b
    ccf
    push hl
    ld [hl], h
    ld h, b
    db $e4
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ld [hl], b
    ld sp, hl
    ld [hl], b
    ld a, [$0470]
    ei
    ld [hl], b
    db $fc
    ld [hl], b
    db $fd
    jr nz, @+$41

    db $fd
    ld [hl], h
    ld bc, $74fc
    ei
    ld [hl], h
    ld a, [$f974]
    ldh a, [$ff3f]
    ret nz

    ldh a, [$ff3f]
    jr nz, @+$41

    sub $70
    rst RST_10
    ld [hl], b
    ret c

    ld [hl], b
    ld b, b
    and $60
    ccf
    and $74
    ret c

    ld [hl], h
    rst RST_10
    ld [hl], h
    ld a, a
    sub $f0
    ccf
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    rst RST_38
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh a, [$ff3f]
    ldh [$ff3f], a
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
    ld d, b
    ld bc, $77f7
    rst RST_30
    ld a, a
    ldh a, [$ff03]
    ld [hl], a
    ld a, a
    ldh a, [$ff37]
    ldh a, [$ff3f]
    ret nz

    ldh a, [$ff03]
    ld [hl], b
    ccf
    ld bc, $0003
    nop
    nop
    nop
    ld bc, $0003
    nop
    ld bc, $0203
    inc b
    nop
    nop
    ld bc, $0203
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    ld bc, $0300
    nop
    db $e4
    rst RST_38
    db $fc
    rst RST_38
    add sp, -$01
    stop
    ld [bc], a
    nop
    ld b, $00
    ldh a, [rIE]
    inc d
    nop
    ld hl, sp-$01
    stop
    inc bc
    inc d
    inc bc
    nop
    inc e
    nop
    db $fc
    rst RST_38
    jr nz, jr_11b_72c2

jr_11b_72c2:
    ld hl, sp-$01
    inc b
    inc d
    ld b, $00
    stop
    inc d
    nop
    stop
    ld hl, sp-$01
    nop
    nop
    rst RST_38
    nop
    ld bc, $0001
    nop
    ldh a, [$fffc]
    db $10
    db $fc

jr_11b_72dc:
    ld hl, sp-$02
    ld [$e8fe], sp
    ld hl, sp+$18
    ld hl, sp-$20
    db $f4
    jr nz, jr_11b_72dc

    ret c

    ldh a, [$ff28]
    ldh a, [rTIMA]
    nop
    ld b, $00
    rlca
    nop
    ld [$0900], sp
    nop
    nop
    nop
    ret nc

    db $e4
    ld b, [hl]
    ld [$0800], sp
    ld bc, $fc00
    rst RST_20
    ld b, [hl]
    ld [$0e00], sp
    ld [bc], a
    nop
    ld a, b
    db $eb
    ld b, [hl]
    ld [$0700], sp
    inc bc
    nop
    call nz, Call_11b_46ec
    ld [$02c0], sp
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], b
    db $e4
    ld b, [hl]
    ld [$0001], sp
    nop
    nop
    sub b
    db $e4
    ld b, [hl]
    ld [$0002], sp
    nop
    nop
    or b
    db $e4
    ld b, [hl]
    ld [$0004], sp
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    nop
    nop
    inc b
    nop
    stop
    inc b
    nop
    jr nz, jr_11b_7352

jr_11b_7352:
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr nc, jr_11b_735a

jr_11b_735a:
    ld [bc], a
    nop
    ld b, b
    nop
    ld [bc], a
    nop
    ld d, b
    nop
    ld [bc], a
    nop
    ld h, b
    nop
    ld [bc], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld [bc], a
    nop
    inc b
    nop
    ld [bc], a
    nop
    ld [$0200], sp
    nop
    inc c
    nop
    ld [bc], a
    nop
    stop
    ld [bc], a
    nop
    inc d
    nop
    ld [bc], a
    nop
    cp $ff
    nop
    nop
    jr jr_11b_738a

jr_11b_738a:
    inc b
    nop
    inc e
    nop
    inc b
    nop
    jr nz, jr_11b_7392

jr_11b_7392:
    inc b
    nop
    inc h
    nop
    inc b
    nop
    jr z, jr_11b_739a

jr_11b_739a:
    inc b
    nop
    inc l
    nop
    inc b
    nop
    jr nc, jr_11b_73a2

jr_11b_73a2:
    inc b
    nop
    inc [hl]
    nop
    inc b
    nop
    cp $ff
    nop
    nop
    inc d
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
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
    ld [bc], a
    ld bc, $0000
    cp $7f
    ld bc, $0000
    nop
    nop
    nop
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
    cp $01
    nop
    nop
    cp $7f
    ld bc, $0000
    nop
    nop
    nop
    ld b, b
    di
    ld b, [hl]
    ld [$f348], sp
    ld b, [hl]
    ld [$f358], sp
    ld b, [hl]
    ld [$f36c], sp
    ld b, [hl]
    ld [$f388], sp
    ld b, [hl]
    ld [$f3ac], sp
    ld b, [hl]
    ld [$f3b4], sp
    ld b, [hl]
    ld [$f3bc], sp
    ld b, [hl]
    ld [$f3d4], sp
    ld b, [hl]
    ld [$0001], sp
    ld bc, $e000
    ret


    ld a, [hl-]
    ld [$f3ec], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0002], sp
    ld [bc], a
    nop
    ret c

    ret


    ld a, [hl-]
    ld [$f3f0], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$efd1], sp
    inc d
    ld [$0003], sp
    ld [bc], a
    nop
    ret nc

    ret


    ld a, [hl-]
    ld [$f3f8], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0004], sp
    inc b
    nop
    ld [$3aca], sp
    ld [$f400], sp
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0005], sp
    dec b
    nop
    sbc b
    jp z, Jump_000_083a

    inc b
    db $f4
    ld b, [hl]
    ld [$0000], sp
    nop
    nop
    ld [$46f4], sp
    ld [$760d], sp
    nop
    ld [$0209], sp
    ld [$9c00], sp
    nop
    nop
    nop
    db $10
    di
    ld b, [hl]
    ld [$f330], sp
    ld b, [hl]
    ld [$0208], sp
    ld [$b400], sp
    nop
    nop
    nop
    db $10
    di
    ld b, [hl]
    ld [$f330], sp
    ld b, [hl]
    ld [$0208], sp
    ld [$cc00], sp
    nop
    nop
    nop
    db $10
    di
    ld b, [hl]
    ld [$f330], sp
    ld b, [hl]
    ld [$d034], sp
    ld b, c
    ld [$d03c], sp
    ld b, c
    ld [$d044], sp
    ld b, c
    ld [$d0d4], sp
    ld b, c
    ld [$d0e8], sp
    ld b, c
    ld [$d100], sp
    ld b, c
    ld [$0000], sp
    ld l, e
    dec l
    ld l, e
    dec l
    ld l, e
    dec l
    ld l, e
    dec l
    ld l, e
    dec l
    ld l, e
    dec l
    ld l, e
    dec l
    rst RST_20
    inc e
    push af
    ld bc, $2d6b
    rst RST_20
    inc e
    sub h
    ld d, d
    rst RST_18
    ld [bc], a
    xor l
    dec [hl]
    add hl, hl
    dec h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, e
    dec l
    ld l, e
    dec l
    ld l, e
    dec l
    ld l, e
    dec l
    ld l, e
    dec l
    ld l, e
    dec l
    ret


    ld a, a
    rst RST_20
    inc e
    push af
    ld bc, $2d6b
    rst RST_20
    inc e
    sub h
    ld d, d
    rst RST_18
    ld [bc], a
    xor l
    dec [hl]
    add hl, hl
    dec h
    nop
    nop
    ld l, e
    dec l
    ld l, e
    dec l
    ld l, e
    dec l
    ld l, e
    dec l
    ld l, e
    dec l
    ret


    ld a, a
    ld b, a
    ld [hl], e
    rst RST_20
    inc e
    push af
    ld bc, $2d6b
    rst RST_20
    inc e
    sub h
    ld d, d
    rst RST_18
    ld [bc], a
    xor l
    dec [hl]
    add hl, hl
    dec h
    nop
    nop
    ld l, e
    dec l
    ld l, e
    dec l
    ld l, e
    dec l

jr_11b_7558:
    ld l, e
    dec l
    ret


    ld a, a
    ld b, a
    ld [hl], e
    add $66
    add b

jr_11b_7561:
    jr nc, jr_11b_7558

    ld bc, $2d6b
    rst RST_20
    inc e
    sub h
    ld d, d
    rst RST_18
    ld [bc], a
    xor l
    dec [hl]
    add hl, hl
    dec h
    nop
    nop
    ld l, e
    dec l
    ld l, e
    dec l
    ld l, e
    dec l

jr_11b_7578:
    ret


    ld a, a
    ld b, a
    ld [hl], e
    add $66
    ld b, l
    ld e, d
    add b
    jr nc, jr_11b_7578

    ld bc, $2d6b
    rst RST_20
    inc e
    sub h
    ld d, d
    rst RST_18
    ld [bc], a
    xor l
    dec [hl]
    add hl, hl
    dec h
    nop
    nop
    ld l, e
    dec l
    ld l, e
    dec l
    ret


    ld a, a

jr_11b_7598:
    ld b, a

Call_11b_7599:
    ld [hl], e
    add $66
    ld b, l
    ld e, d
    db $e3
    ld d, c
    add b
    jr nc, jr_11b_7598

    ld bc, $2d6b
    rst RST_20
    inc e
    sub h
    ld d, d
    rst RST_18
    ld [bc], a
    xor l
    dec [hl]
    add hl, hl
    dec h
    nop
    nop
    ld l, e
    dec l
    ret


    ld a, a
    ld b, a
    ld [hl], e

jr_11b_75b8:
    add $66
    ld b, l
    ld e, d
    db $e3
    ld d, c
    ld h, d
    ld b, l
    add b
    jr nc, jr_11b_75b8

    ld bc, $2d6b
    rst RST_20
    inc e
    sub h
    ld d, d
    rst RST_18
    ld [bc], a
    xor l
    dec [hl]
    add hl, hl
    dec h
    nop
    nop
    ret


    ld a, a
    ld b, a
    ld [hl], e
    add $66

jr_11b_75d8:
    ld b, l
    ld e, d
    db $e3
    ld d, c
    ld h, d
    ld b, l
    pop hl
    jr c, jr_11b_7561

    jr nc, jr_11b_75d8

    ld bc, $2d6b
    rst RST_20
    inc e

jr_11b_75e8:
    sub h
    ld d, d
    rst RST_18
    ld [bc], a
    xor l
    dec [hl]
    add hl, hl
    dec h
    nop
    nop
    ld b, a
    ld [hl], e
    add $66
    ld b, l
    ld e, d
    db $e3
    ld d, c
    ld h, d
    ld b, l
    pop hl
    jr c, @-$1d

    jr c, jr_11b_75e8

    inc e
    push af
    ld bc, $2d6b
    rst RST_20
    inc e
    sub h
    ld d, d
    rst RST_18
    ld [bc], a
    xor l
    dec [hl]
    add hl, hl
    dec h
    nop
    nop
    add $66
    ld b, l
    ld e, d
    db $e3
    ld d, c
    ld h, d
    ld b, l
    pop hl
    jr c, @-$1d

    jr c, jr_11b_768a

    dec l
    rst RST_20
    inc e
    push af
    ld bc, $2d6b
    rst RST_20
    inc e
    sub h
    ld d, d
    rst RST_18
    ld [bc], a
    xor l
    dec [hl]
    add hl, hl
    dec h
    nop
    nop
    ld b, l
    ld e, d
    db $e3
    ld d, c
    ld h, d
    ld b, l
    pop hl
    jr c, @-$1d

    jr c, jr_11b_76a8

    dec l
    ld l, e
    dec l
    rst RST_20
    inc e
    push af
    ld bc, $2d6b
    rst RST_20
    inc e
    sub h
    ld d, d
    rst RST_18
    ld [bc], a
    xor l
    dec [hl]
    add hl, hl
    dec h
    nop
    nop
    db $e3
    ld d, c
    ld h, d
    ld b, l
    pop hl
    jr c, @-$1d

    jr c, jr_11b_76c6

    dec l
    ld l, e
    dec l
    ld l, e
    dec l
    rst RST_20
    inc e
    push af
    ld bc, $2d6b
    rst RST_20
    inc e
    sub h
    ld d, d
    rst RST_18
    ld [bc], a
    xor l
    dec [hl]
    add hl, hl
    dec h
    nop
    nop
    ld h, d
    ld b, l
    pop hl
    jr c, @-$1d

    jr c, jr_11b_76e4

    dec l
    ld l, e
    dec l
    ld l, e
    dec l
    ld l, e
    dec l
    rst RST_20
    inc e
    push af
    ld bc, $2d6b
    rst RST_20
    inc e
    sub h
    ld d, d

jr_11b_768a:
    rst RST_18
    ld [bc], a
    xor l
    dec [hl]
    add hl, hl
    dec h
    nop
    nop
    pop hl
    jr c, @-$1d

    jr c, jr_11b_7702

    dec l
    ld l, e
    dec l
    ld l, e
    dec l
    ld l, e
    dec l
    ld l, e
    dec l
    rst RST_20
    inc e
    push af
    ld bc, $2d6b
    rst RST_20
    inc e

jr_11b_76a8:
    sub h
    ld d, d
    rst RST_18
    ld [bc], a
    xor l
    dec [hl]
    add hl, hl
    dec h
    nop
    nop
    ld l, e
    dec l
    ld l, e
    dec l
    ld l, e
    dec l
    ld l, e
    dec l
    ld l, e
    dec l
    ld l, e
    dec l
    ld l, e
    dec l
    rst RST_20
    inc e
    push af
    ld bc, $2d6b

jr_11b_76c6:
    rst RST_20
    inc e
    sub h
    ld d, d
    rst RST_18
    ld [bc], a
    xor l
    dec [hl]
    add hl, hl
    dec h
    stop
    ld [$0800], sp
    xor $ef
    cp $ee
    db $10
    inc bc
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, b
    rst RST_38
    nop
    rlca
    sbc $ee

jr_11b_76e4:
    rst RST_28
    sbc $dd
    rst RST_38
    inc b
    rst RST_38
    db $dd
    db $dd
    xor $ef
    nop
    inc bc
    rst RST_18
    db $dd
    ld e, c
    db $dd
    nop
    ld a, [de]
    rst RST_28
    db $10
    inc bc
    db $10
    rra
    db $dd
    db $dd
    ldh a, [rSB]
    or b
    nop
    ld a, [de]

jr_11b_7702:
    cp $10
    inc bc
    sub b
    rra
    cp l
    cp e
    cp e
    cp e
    inc c
    cp l
    xor d
    xor e
    cp d
    db $10
    inc bc
    sub b
    ld e, a
    db $dd
    call z, $cc35
    call z, Call_000_0310
    nop
    ld e, $bb
    nop
    ld a, [de]
    xor d
    db $10
    inc bc
    ei
    sub b
    ld e, a
    nop
    ld a, [de]
    jr nz, jr_11b_772b

    db $10

jr_11b_772b:
    rra
    nop
    ld a, [de]
    xor e
    db $10
    inc bc
    sub b
    ld e, a
    sbc $90
    rra
    nop
    ld a, [de]
    cp d
    db $10
    inc bc
    sub b
    ld e, a
    sub b
    rra
    ld d, b
    ld e, a
    rst RST_38
    rst RST_38
    nop
    jp $c710


    db $10
    inc bc
    ldh a, [$ff0b]
    ldh a, [$ffcf]
    ret nc

    ld bc, $cb90
    ldh a, [$ff0b]
    ccf
    xor e
    cp d
    sub b
    ld l, e
    ldh a, [$ff0b]
    jr nc, jr_11b_7763

    ld d, b
    set 6, b
    dec bc
    jr nc, jr_11b_7769

    db $fd

jr_11b_7763:
    ld d, b
    set 6, b
    dec bc
    nop
    rst RST_18

jr_11b_7769:
    sub b
    or a
    ld bc, $3193
    sbc e
    sbc $00
    inc bc
    inc a
    cp $de
    pop af
    sub e
    or b
    ld bc, $1f10
    ldh a, [$ffb7]
    cp e
    cp e
    db $fc
    sub b
    rra
    ldh a, [$ffb7]
    nop
    rra
    ld b, c
    and a
    db $10
    rra
    ldh a, [$ffb7]
    cp e
    cp e
    rst RST_38
    ld d, c
    ld h, a

jr_11b_7791:
    db $10
    rra
    ldh a, [$ffb7]
    or b
    rra
    ldh a, [$ff5f]
    or b
    rra
    pop af
    sub a
    or b
    dec bc
    rst RST_38
    ldh a, [$ffbf]
    or b
    dec bc
    ldh a, [$ff5f]
    or b
    dec bc
    ldh a, [$ffbf]
    or b
    dec bc
    ldh a, [$ffbf]
    or b
    dec bc
    rst RST_38
    ldh a, [$ff97]
    or b
    dec bc
    ldh a, [$ff97]
    or b
    dec bc
    ldh a, [$ff97]
    or b
    dec bc
    ldh a, [$ff97]
    or b
    dec bc
    rst RST_38
    ldh a, [$ff97]
    or b
    dec bc
    ldh a, [c]
    dec de
    ld [hl], d
    dec de
    inc de
    rla
    ldh a, [c]
    dec d
    ld [hl], c
    ei
    inc de
    ld [hl], a
    rst RST_38
    ldh a, [c]
    dec de
    ld [hl], b
    rra
    inc de
    ld [hl], a
    ldh a, [c]
    dec de
    ld [hl], d
    dec de
    db $10
    ld e, a
    ldh a, [c]
    dec de
    ld [hl], c
    db $db
    db $fd
    db $10
    ld e, a
    ldh a, [c]
    dec de
    ld [hl], b
    rra
    ldh a, [$ff5f]
    jp nz, Jump_000_301b

    ld e, a
    adc e
    nop
    dec sp
    ld [hl], b
    adc d
    db $10
    inc bc
    db $10
    dec bc
    ret nc

    ccf
    adc b
    adc b
    adc b
    adc b
    rrca
    ld de, $8118
    ld [hl+], a
    db $10
    inc bc
    db $10
    dec bc
    ret nc

    ccf
    db $10
    inc de
    rrca
    jr z, jr_11b_7791

    inc sp
    jr c, jr_11b_7822

    inc bc
    ret nc

    rra
    db $10
    sbc a
    db $10
    inc de
    ld c, $83
    ld b, h
    ld c, b
    add h
    db $10
    inc bc
    ret nc

    rra

jr_11b_7822:
    ld d, b
    ld e, a
    ld d, l
    inc e
    ld e, b
    add l
    ld h, [hl]
    db $10
    inc bc
    ldh a, [$ff5f]
    jr nz, jr_11b_788e

    cp b
    ld l, b
    inc e
    add [hl]
    ld [hl], a
    xor b
    db $10
    inc bc
    db $10
    dec bc
    ret nc

    ld e, a
    nop
    nop
    jp hl


    ldh a, [rSB]

jr_11b_7840:
    sub b
    ld bc, $dfb4
    call c, Call_11b_5a01
    call c, $f4dd
    rst RST_18
    rst RST_38
    ld b, l
    ccf
    ld b, c
    sbc e
    ld de, $0086
    ld a, [de]
    jr nz, jr_11b_7859

    sub b
    ccf
    db $10

jr_11b_7859:
    rlca
    ld de, $2ffc
    db $dd
    db $fd
    nop
    dec hl
    db $ed
    nop
    rlca
    dec b
    cp l
    sub b
    dec hl
    ldh a, [$ff0b]
    ld a, a
    cp d
    ld hl, $10e9
    daa
    jr nc, jr_11b_7875

    ldh a, [$ff0b]
    ldh a, [c]

jr_11b_7875:
    ld a, e
    ld de, $30a3
    and a
    rst RST_38
    ld b, e
    rst RST_18
    ldh [$ff57], a
    sub d
    ld b, e
    and b
    ld d, a
    db $10
    sub e
    db $10
    sbc e
    add b
    or e
    ldh a, [$ff3f]
    rst RST_38
    ret nc

    ld c, e

jr_11b_788e:
    ldh a, [$ff97]
    sub b
    dec bc
    ldh a, [$ff37]
    or b
    dec bc
    ldh a, [$ff37]
    or b
    dec bc
    ld de, $0ed3
    ld a, b
    add a
    ld h, [hl]
    ld l, b
    db $10
    inc bc
    ldh a, [c]
    rra
    ld [hl-], a
    rra
    add [hl]
    ei
    ld bc, $10fc
    inc bc
    ldh a, [c]
    rra
    jr nc, jr_11b_78f0

    ld [bc], a
    ld a, [hl-]
    inc sp
    db $10
    inc bc
    ldh a, [c]
    rra
    add a
    ld [hl-], a
    ld a, a
    jr c, jr_11b_7840

    ld [hl+], a
    jr z, jr_11b_78d0

    inc bc
    ldh a, [$ff5f]
    jr nc, jr_11b_7924

    ld a, a
    add d
    ld [bc], a
    cp h
    db $10
    inc bc
    ldh a, [$ff5f]
    inc sp
    rra
    pop af

jr_11b_78d0:
    ld a, e
    ld sp, $407b
    rra
    ld hl, sp-$0f
    ld a, e
    ld b, c
    ld a, e
    inc sp
    rst RST_38
    pop af
    ld a, e
    sub d
    cpl
    stop
    ld [$0000], sp
    nop
    nop
    ld bc, $0200
    nop
    inc bc
    nop
    rlca
    inc b
    nop

jr_11b_78f0:
    dec b
    nop
    ld b, $f0
    dec b
    ldh a, [rTIMA]
    nop
    dec b
    ld de, $002c
    dec l
    nop
    dec [hl]
    ld l, $00
    nop
    nop
    ld bc, $0700
    nop
    ld [$0900], sp
    nop
    ld a, [bc]
    nop
    dec e
    dec bc
    nop
    inc c
    ldh a, [rTIMA]
    ldh a, [rTIMA]
    ld b, b
    dec b
    cpl
    nop
    dec [hl]
    ld b, b
    jr nc, jr_11b_793d

    ccf
    dec c
    nop
    ld c, $00
    rrca
    nop

jr_11b_7924:
    ld bc, $0010
    ld de, $1200
    nop
    inc de
    ldh a, [rTIMA]
    push bc
    ldh a, [rTIMA]
    nop
    dec b
    ld sp, $3200
    nop
    dec [hl]
    inc sp
    jr nz, jr_11b_797a

    cp $f0

jr_11b_793d:
    cp a
    ldh a, [rTIMA]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ldh a, [$ffa7]
    ldh a, [rTIMA]
    ldh a, [$ffbf]
    nop
    jr nz, jr_11b_794d

jr_11b_794d:
    inc d
    nop
    add hl, bc
    dec d
    nop
    ld d, $00
    rla
    ld a, [hl-]
    nop
    jr @-$0e

    dec b
    ldh a, [rTIMA]
    ld b, b
    dec b
    inc [hl]
    nop
    dec [hl]
    dec [hl]
    and b
    jr nz, @+$41

    add hl, de
    nop
    add hl, bc
    ld a, [de]
    nop
    dec de
    nop
    inc e
    ld a, [hl-]
    nop
    dec e
    ldh a, [rTIMA]
    ldh a, [rTIMA]
    ld b, b
    dec b
    ld [hl], $00
    dec [hl]
    scf

jr_11b_797a:
    rst RST_38
    ldh a, [$ffbf]
    ldh a, [rTIMA]
    ldh a, [rTIMA]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ldh a, [rTIMA]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    rst RST_38
    ldh a, [rTIMA]
    ldh a, [rTIMA]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ldh a, [rTIMA]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ldh a, [$ffa7]
    rst RST_38
    ldh a, [rTIMA]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ldh a, [rTIMA]
    ldh a, [rTIMA]
    ldh a, [$ffbf]
    ldh a, [$ffa7]
    ldh a, [rTIMA]
    rst RST_38
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ldh a, [rTIMA]
    ldh a, [rTIMA]
    ldh a, [$ffbf]
    ldh a, [$ffa1]
    ldh a, [rTIMA]
    ldh a, [$ffbf]
    rst RST_38
    ldh a, [$ffbf]
    ldh a, [rTIMA]
    ldh a, [rTIMA]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ldh a, [rTIMA]
    ldh a, [$ffbf]
    ldh a, [$ffbf]
    ldh [$fff0], a
    dec b
    ldh a, [rTIMA]
    ldh [$ffbf], a
    ld e, $00
    rra
    nop
    jr nz, jr_11b_79dc

jr_11b_79dc:
    nop
    ld hl, $2200
    nop
    inc hl
    nop
    inc h
    add b
    nop
    dec b
    dec h
    nop
    ld h, $00
    daa
    nop
    jr z, jr_11b_79f7

    nop
    add hl, hl
    nop
    ld a, [hl+]
    jr nz, jr_11b_7a06

    jr c, jr_11b_79f7

jr_11b_79f7:
    add hl, sp
    inc bc
    nop
    ld a, [hl-]
    nop
    dec sp
    nop
    inc a
    jr nz, jr_11b_7a1e

    jr nc, jr_11b_7a26

    ld d, $3d
    nop

jr_11b_7a06:
    ld a, $00
    dec [hl]
    ccf
    ld b, h
    ccf
    add b
    ld bc, $0f80
    nop
    or b
    nop
    ldh a, [$fff0]
    ld bc, $01a0
    ldh a, [$ff35]
    ld [hl], b
    ld bc, $501f

jr_11b_7a1e:
    nop
    sub b
    ldh a, [$ff31]
    ldh a, [$ff3f]
    ldh a, [rSB]

jr_11b_7a26:
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
    ret nz

    ldh a, [rSB]
    db $10
    ld bc, $f800
    ld bc, $0000
    add c
    stop
    nop
    nop
    inc bc
    nop
    jr @+$05

    rrca
    ld bc, $0000
    inc bc
    inc b
    ld d, $0f
    rrca
    ld c, c
    nop
    nop
    add hl, de
    inc b
    ld [bc], a
    rrca
    rrca
    sub e
    ld bc, $00ff
    nop
    nop
    nop
    nop
    nop
    nop
    or h
    ldh [c], a
    ld b, c
    ld [$e2bf], sp
    ld b, c
    ld [$e2c9], sp
    ld b, c
    ld [$e2d4], sp
    ld b, c
    ld [$e245], sp
    ld b, c
    ld [$e263], sp
    ld b, c
    ld [$e273], sp
    ld b, c
    ld [$e284], sp
    ld b, c
    ld [$e29e], sp
    ld b, c
    ld [$0101], sp
    ld [bc], a
    ld [bc], a
    ld bc, $0302
    ld bc, $0404
    nop
    ld [bc], a
    dec d
    inc bc
    ld [bc], a
    ld d, $03
    ld [bc], a
    add hl, bc
    inc b
    nop
    ld a, [bc]
    inc b
    nop
    dec bc
    inc b
    nop
    inc c
    rst RST_38
    nop
    dec c
    nop
    nop
    ld c, $ff
    nop
    rrca
    inc b
    nop
    db $10
    rst RST_38
    nop
    ld b, b
    ld [bc], a
    ld bc, $0241
    ld [bc], a
    ld b, h
    ld [bc], a
    ld [bc], a
    ld b, l
    ld [bc], a
    nop
    ld c, b
    ld [bc], a
    ld [bc], a
    ld d, h
    ld [bc], a
    ld bc, $0253
    ld [bc], a
    ld d, c
    ld [bc], a
    ld bc, $0252
    ld bc, $0000
    nop
    ld bc, $0402
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

Jump_11b_7b11:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    ld a, [$fa57]
    ld d, a
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    push af
    xor e
    push af
    xor e
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    ld a, [$faab]
    xor e
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    ld a, [$fa57]
    ld d, a
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    push af
    xor e
    push af
    xor e
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    nop
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    ld a, [$00ab]
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    ld a, [$00ab]
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    ld a, [$00ab]
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    ld a, [$00ab]
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    ld a, [$00ab]
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    ld a, [$00ab]
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    ld a, [$00ab]
    nop
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    ld a, [$faab]
    xor e
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    ld a, [$fa57]
    ld d, a
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    push af
    xor e
    push af
    xor e
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    xor e
    push af
    xor e
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    ld a, [$faab]
    xor e
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop

Call_11b_7dab:
    ld b, b
    ld a, [$fa57]
    ld d, a
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    push af
    xor e
    push af
    xor e
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    push af
    ld d, a
    push af
    ld d, a
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    ld b, b
    nop
    ld b, b
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    ld a, [$00ab]
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    ld a, [$00ab]
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    ld a, [$00ab]
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    ld a, [$00ab]
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    ld a, [$00ab]
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    ld a, [$00ab]
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    ld a, [$00ab]
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    ld a, [$00ab]
    nop
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    nop
    add b
    nop
    nop
    ld a, [$faab]
    xor e
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    ld a, [$fa57]
    ld d, a
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    push af
    xor e
    push af
    xor e
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$faab]
    xor e
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    ld a, [$faab]
    xor e
    ld a, [$ffab]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    ld a, [$fa57]
    ld d, a
    ld a, [$ff57]
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    nop
    add b
    nop
    add b
    nop
    add b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    push af
    xor e
    push af
    xor e
    push af
    xor e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    nop
    ld b, b
    nop
    ld b, b
    nop
    ld b, b
    nop
    ret nz

    nop
    ret nz

    nop
    ret nz

    nop
    add b
    nop
    add b
    push af
    ld d, a
    push af
    ld d, a
    push af
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$fa57]
    ld d, a
    nop
    ld b, b
    nop
    ld b, b
