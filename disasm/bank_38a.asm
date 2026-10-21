; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $38a", ROMX[$4000], BANK[$38a]

    nop
    rst RST_38
    ccf
    inc sp
    nop
    cpl
    inc hl
    ld [hl-], a
    nop
    ldh a, [rNR42]
    ld [hl+], a
    ld hl, $00f1
    nop
    ld [hl+], a
    ld [de], a
    rrca
    nop
    ld [hl+], a
    ld [de], a
    rrca
    nop
    ld [hl+], a
    ld [de], a
    pop af
    nop
    inc sp
    ld de, $00f1
    di
    inc de
    pop af
    nop
    rst RST_38
    inc de
    pop af
    nop
    inc sp
    ld de, $000f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld de, $e000
    ld [de], a
    rst RST_38
    nop
    ldh [rNR12], a
    ld [hl+], a
    nop
    nop
    xor $21
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $00e1
    nop
    xor $e1
    ld c, $00
    ld [de], a
    ld de, $00e1
    ld [hl+], a
    ldh [c], a
    ld c, $00
    xor $0e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    or $f0
    ld bc, $01f0
    ldh a, [rSB]
    add b
    ld bc, $f030
    ld [de], a
    db $10
    dec d
    ld b, h
    nop
    cp e
    ld b, e
    dec hl
    ld [hl-], a
    xor d
    inc [hl]
    xor c
    ld b, e
    ld b, h
    or h
    ldh a, [rNR32]
    nop
    nop
    cp e
    nop
    inc bc
    xor d
    cp e
    ld [bc], a
    dec bc
    nop
    cp e
    sbc c
    cp c
    dec bc
    ret nc

    jr c, jr_38a_413d

jr_38a_413d:
    nop
    nop
    inc hl
    ld [hl-], a
    nop
    nop
    inc [hl]
    inc sp
    nop
    dec l
    nop
    ld b, b
    nop
    dec bc
    or b
    db $10
    ld a, [hl+]
    ld h, b
    ld bc, $0004
    inc bc
    ld c, b
    or e
    nop
    ld sp, $4993
    nop
    ccf
    inc hl
    inc b
    nop
    ccf
    ld c, e
    inc [hl]
    db $10
    ld de, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    ld b, b
    ld bc, $0023
    inc bc
    inc h
    nop
    inc bc
    ld b, b
    ld h, b
    ld de, $0222
    ld [hl+], a
    ld [bc], a
    nop
    ldh a, [c]
    rst RST_38
    rra
    nop
    inc bc
    rst RST_38
    nop
    ld [hl-], a
    or e
    dec bc
    or b
    inc sp
    inc b
    nop
    cp e
    or d
    nop
    xor h
    xor e
    nop
    add hl, de
    ld d, b
    inc bc
    or b
    ld [hl+], a
    nop
    inc b
    rst RST_38
    nop
    ld hl, $0002
    sbc c
    cp d
    xor e
    cp d
    cp d
    nop
    dec bc
    cp e
    xor d
    dec bc
    nop
    xor e
    xor e
    dec bc
    nop
    or b
    xor d
    xor e
    cp d
    sbc e
    cp c
    or a
    sbc d
    nop
    sbc c
    ld a, e
    cp [hl]
    cp b
    ld a, e
    rst RST_20
    cp h
    ld a, b
    db $10
    ld [hl], a
    adc $cc
    nop
    ld l, $aa
    dec bc
    cp b
    xor d
    nop
    cp e
    adc e
    or a
    cp c
    ld [hl], a
    cp d
    or a
    xor c
    nop
    cp e
    cp d
    call $999b
    cp d
    call z, Call_000_02bc
    xor d
    cp d
    call z, $cccc
    call $0300
    cp d
    nop
    inc [hl]
    cp d
    nop
    cp e
    sbc e
    cp d
    nop
    or a
    nop
    xor e
    dec bc
    nop
    sbc e
    xor d
    adc e
    ld [$00a9], sp
    cp d
    ld a, e
    add a
    cp e
    cp e
    ld [hl], a
    ld [hl], a
    xor e
    ld bc, $7eba
    ld [hl], a
    xor e
    bit 7, l
    ld [hl], a
    ret nc

    xor h
    ld d, h
    ld [$0300], sp
    ld b, a
    nop
    inc bc
    ld [hl], a
    ld bc, $771a
    ld c, b
    db $fd
    ldh a, [$ffcc]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $e300
    jr nz, jr_38a_4225

    stop
    inc bc

jr_38a_4225:
    ld c, d
    jr nz, jr_38a_4268

    inc bc
    nop
    pop af
    nop
    inc bc
    ldh a, [c]
    nop
    inc bc
    jr nc, jr_38a_4232

jr_38a_4232:
    rst RST_38
    rst RST_38
    rst RST_38
    ld hl, $ff80
    rst RST_38
    ld de, $8205
    rst RST_38
    rra
    ld de, $2068
    inc bc
    ld de, $0310
    nop
    ld hl, $1f63
    ld de, $3231
    rra
    rra
    nop
    ld b, c
    ld [hl+], a
    ld [hl], a
    rst RST_20
    call z, Call_38a_76cc
    rst RST_10
    add b
    nop
    inc bc
    adc $fd
    rst RST_18
    ld h, [hl]
    call $aa9f
    nop
    ld h, l
    ret z

    xor a
    and h
    ld d, l
    ret z

jr_38a_4268:
    xor l
    jp c, Jump_38a_5300

    add l
    call c, Call_38a_42cd
    ld h, [hl]
    ret z

    db $ed
    ret nc

    nop
    ldh [c], a
    sub b
    ld bc, $00dc
    inc bc
    xor d
    call $accc
    nop
    xor c
    call c, $accc
    and h
    xor $cc
    call c, $ba05
    call c, $eccc
    ld [hl], a
    nop
    ld d, $7e
    db $10
    inc bc
    nop
    rst RST_38
    call $eddc
    pop af
    rst RST_18
    call c, Call_000_00ed
    ei
    rst RST_18
    db $dd
    db $ed
    ei
    pop de
    db $dd
    db $ed
    nop
    ld de, $8ddd
    ld a, b
    ld [hl], a
    add a
    nop
    nop
    ld b, h
    ld h, a
    nop
    db $ec
    ld h, [hl]
    halt
    ld [$0300], sp
    ld b, a
    nop
    cpl
    ld h, [hl]
    ld h, [hl]
    jr nc, jr_38a_42c1

    ld a, b
    ld b, b
    rlca

jr_38a_42c1:
    ldh a, [$ffd0]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    and b
    ld bc, $f2f3
    rst RST_20

Call_38a_42cd:
    ld [hl], b
    ld bc, $f1f1
    ld b, c
    inc hl
    nop
    ld [de], a
    rra
    ld b, c
    inc sp
    jr nc, jr_38a_42fd

    ld de, $1234
    nop
    nop
    inc sp
    nop
    inc bc
    nop
    ld b, e
    ld [bc], a
    ld a, [hl+]
    ld h, h
    add b
    ld [bc], a
    ld [hl-], a
    ld [hl-], a
    and b
    ld c, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld b, e
    nop
    ret z

    call c, $3322
    add h
    db $dd
    inc sp
    inc sp
    jr nz, @+$35

    ret c

jr_38a_42fd:
    nop
    inc bc
    add a
    inc sp
    inc sp
    ld b, e
    add a
    ld b, b
    inc [hl]
    nop
    inc bc
    ld b, [hl]
    ld b, e
    ld [hl], h
    and a
    ld e, b
    ld h, l
    ld bc, $a877
    db $dd
    db $dd
    db $dd
    db $dd
    xor $10
    inc b
    db $10
    sbc $dd
    adc l
    nop
    ld [bc], a
    ld d, a
    db $ed
    xor $68
    nop
    ld d, l
    db $dd
    adc [hl]
    ld h, [hl]
    ld h, [hl]
    db $dd
    adc l
    ld [hl], a
    nop
    ld h, a
    xor c
    jp c, $88dd

    db $dd
    adc l
    ld l, b
    nop
    ld h, [hl]
    adc l
    ld h, a
    ld h, [hl]
    ld h, [hl]
    ld d, a
    ld d, l
    ld h, [hl]
    dec b
    ld h, [hl]
    ld d, l
    ld d, l
    ld h, l
    ld h, [hl]
    nop
    ld [bc], a
    ld h, [hl]
    nop
    ld bc, $7640
    nop
    ld [bc], a
    ld c, b
    ld [hl], a
    adc b
    ld c, b
    inc sp
    ld h, [hl]
    ld h, e
    ld h, [hl]
    db $10
    rst RST_30
    nop
    rst RST_38
    add [hl]
    nop
    nop
    db $10
    xor $00
    ld a, [bc]
    ld a, a
    nop
    ld de, $13f6
    add hl, de
    di
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $a060
    add b
    inc bc
    ld h, b
    ld bc, $3f9a
    ld [hl+], a
    ld [hl+], a
    ld a, [$2400]
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    inc h
    ld [hl+], a
    ld [hl-], a
    sbc a
    nop
    inc [hl]
    ld [hl+], a
    inc sp
    sbc c
    inc [hl]
    inc sp
    inc sp
    sbc d
    nop
    inc [hl]
    inc sp
    add h
    sbc d
    ld c, c
    ld b, e
    ld h, a
    and b
    nop
    ld c, d
    ld [hl], e
    add [hl]
    inc sp
    halt
    adc b
    sbc d
    inc sp
    nop
    ld b, e
    call Call_000_33ac
    ld b, e
    call z, Call_000_33cc
    nop
    call nc, $cccc
    ld b, h
    and h
    call z, Call_38a_55cc
    nop
    add l
    ret


    call z, Call_38a_6655
    sbc b
    jp c, LCDCInterrupt

    ld h, h
    add [hl]
    xor d
    sbc c
    xor d
    xor d
    xor d
    sbc c
    add c
    nop
    inc b
    sbc d
    xor c
    xor d
    xor d
    call z, $02aa
    or $a0
    ld bc, $dc0a
    ld de, $dd0f
    db $dd
    db $ed
    jp c, Jump_000_00dd

    db $dd
    ld c, [hl]
    xor d
    ld c, e
    inc sp
    ld b, e
    xor d
    ld c, e
    ld bc, $0443
    cp d
    ld c, [hl]
    inc b
    nop
    db $ed
    nop
    ret nc

    ld h, l
    ld c, l
    nop
    ld [hl], e
    inc bc
    ld l, e
    nop
    ld b, h
    nop
    dec bc
    inc sp
    inc bc
    ld a, b
    rst RST_38
    ldh a, [$ffa6]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $570d
    ld h, h
    ld bc, $646e
    ld bc, $40f7
    ld de, $50fb
    inc bc
    ld h, h
    dec hl
    inc c
    inc sp
    ld b, e
    add [hl]
    xor d
    ld bc, $00ff
    inc bc
    db $e4
    ld b, h
    inc d
    ld [hl+], a
    ld [hl-], a
    ld b, e
    inc b
    db $dd
    ld b, e
    nop
    or a
    ld b, e
    nop
    ld b, b
    ld b, h
    db $10
    cp h
    ld b, h
    ld b, h
    inc b
    xor d
    xor d
    ld c, [hl]
    nop
    inc [hl]
    cp d
    ld c, [hl]
    ld b, h
    inc sp
    inc b
    ld b, h
    ld b, h
    ldh a, [rNR10]
    ld b, e
    db $10
    jp c, Jump_000_01a0

    db $10
    dec hl
    inc sp
    ld b, e
    ld b, h
    nop
    ld a, a
    ld b, e
    nop
    ld [$edf0], a
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
    ret nc

    ld bc, $0000
    nop
    db $10
    jr nz, jr_38a_447f

jr_38a_447f:
    nop
    nop
    ld [de], a
    ld c, e
    ld a, e
    ld l, a
    ld sp, $294a
    add hl, hl
    nop
    nop
    nop
    ld e, $3a
    ld e, h
    ld sp, $28f9
    nop
    pop de
    inc h
    sbc a
    dec hl
    ei
    ld a, [hl+]
    inc l
    add hl, de
    nop
    call nc, Call_000_2f62
    ld d, d
    ld c, c
    dec [hl]
    rst RST_38
    ld a, a
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_38a_44da

    nop

jr_38a_44da:
    jr nc, jr_38a_4520

    dec bc
    nop
    inc hl
    ld [hl-], a
    cp c
    nop
    ld bc, $3324
    xor d
    nop
    ld b, b
    or h
    ld c, e
    nop
    ld de, $bb00
    nop
    nop
    or b
    sbc c
    nop
    nop
    sbc e
    ld d, l
    cp c
    nop
    inc bc
    ld a, [bc]
    db $10
    ld [hl+], a
    inc b
    nop
    inc bc
    ld b, e
    nop
    inc bc
    ld d, h
    inc sp
    nop
    ld [$00bb], sp
    inc bc
    sbc c
    nop
    ld hl, $baab
    sbc b
    nop
    dec bc
    sbc d
    dec bc
    ldh a, [rVBK]
    jr nz, jr_38a_4518

    ld b, e

jr_38a_4518:
    inc b
    nop
    ld bc, $2130
    or e
    nop
    ld b, b

jr_38a_4520:
    ld [hl-], a
    sub e
    ldh a, [rNR31]
    rst RST_38
    ld [hl], b
    ld bc, $5710
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    ld [hl], b
    ld bc, $6770
    nop
    ld [hl], b
    ld d, a
    ld d, l
    nop

jr_38a_453f:
    ld [bc], a
    ld c, b
    ld d, l
    jr nc, @-$35

    or b
    xor d
    jr nc, jr_38a_453f

    nop
    nop
    add a
    nop
    adc b
    adc b
    xor $55
    ld h, [hl]
    ld h, [hl]
    adc b
    ld d, l
    db $10
    ld h, l
    ld h, [hl]
    ld h, [hl]
    db $10
    inc bc
    cp d
    xor d
    dec bc
    nop
    dec b
    cp d
    xor e
    dec bc
    nop
    dec bc
    nop
    inc bc
    nop
    nop
    inc bc
    ld b, c
    xor $00
    rrca
    ret z

    ld c, h
    inc b
    nop
    halt
    nop
    inc b
    ld bc, $7666
    ret c

    ld c, l
    nop
    nop
    ld b, h
    ld bc, $202b
    nop
    dec sp
    nop
    ld b, e
    ld c, e
    nop
    or b
    sbc d
    cp c
    inc l
    nop
    and b
    ld bc, $ab1d
    ld bc, $303a
    ld d, [hl]
    cp e
    ld b, d
    or e
    ld b, c
    dec sp
    and e
    nop
    ld a, $00
    ld a, [hl-]
    nop
    xor e
    ld bc, $5051
    inc bc
    ld a, [$0f10]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    add b
    nop
    inc bc
    ld l, b
    xor b
    nop
    inc bc
    ld h, a
    nop
    ld a, [bc]
    ld h, [hl]
    ld d, b
    inc bc
    jr nz, jr_38a_45de

    ld [hl-], a
    ld h, a
    ld h, a
    nop
    ldh [c], a
    ld d, b
    ld bc, $5665
    db $10
    ret nc

    ret nz

    ld bc, $eb00
    ld h, b
    ld h, [hl]
    ldh a, [$ff15]
    ld d, b
    ld bc, $7776
    ld h, [hl]
    ld h, [hl]
    add [hl]
    dec b
    db $dd
    ld h, [hl]
    ld h, [hl]
    ld h, a
    ret c

    nop
    dec bc

jr_38a_45de:
    add a
    nop
    rlca
    db $10
    add a
    ld h, [hl]
    halt
    nop
    inc de
    ld h, a
    ld h, a
    ld [hl], a
    ld [hl], a
    add b
    ld b, b
    ld bc, $b004
    xor e
    xor d
    ld c, l
    nop
    or b
    nop
    cp e
    db $dd
    or h
    xor e
    cp d
    db $dd
    db $e4
    xor d
    ld bc, $d80b
    db $ed
    cp e
    nop
    ret c

    db $ed
    ld bc, $3747
    db $dd
    inc b
    jr nz, jr_38a_4610

    ld bc, $0005

jr_38a_4610:
    ldh a, [$ffe6]
    ldh a, [rSB]
    ret nz

    ld bc, $2054
    nop
    inc bc
    stop
    inc bc
    ldh a, [c]
    nop
    inc bc
    ld [hl+], a
    nop
    stop
    ld [de], a
    rst RST_38
    nop
    ld [bc], a
    rst RST_38
    jr nz, @+$01

    rst RST_38
    add hl, hl
    rst RST_38
    ldh a, [c]
    nop
    inc bc
    rra
    nop
    inc bc
    pop af
    pop af
    nop
    rlca
    add l
    nop
    ld [$fff1], sp
    rra
    adc b
    nop
    add hl, bc
    ld de, $0370
    ld b, h
    rst RST_38
    add b
    inc bc
    rra
    ld de, $0067
    push bc
    add c
    ld a, b
    add hl, bc
    ld [hl], a
    ld [hl], a
    ld de, $0031
    inc bc
    ld de, $0083
    inc bc
    ld [bc], a
    ld b, c
    ld b, h
    ld de, $4411
    ld b, h
    nop
    ld b, $44
    sbc b
    nop
    ld [bc], a
    ld b, h
    halt
    ld h, b
    ret


    nop
    ld bc, $2222
    ld a, b
    nop
    ld [hl+], a
    ld de, $2111
    ld de, $1111
    ld de, $1270
    ld b, b
    inc bc
    sub b
    ld e, $10
    ld bc, $7782
    ld [hl], a
    adc b
    nop
    ld de, $8832
    ld h, [hl]
    ld de, $7311
    halt
    add hl, bc
    ld de, $3111
    add a
    db $10
    db $e3
    ld [hl], a
    ret c

    ld b, b
    inc bc
    nop
    add sp, $00
    nop
    ld a, b
    ld b, a
    nop
    inc sp
    add [hl]
    nop
    ld b, h
    ld b, h

jr_38a_46a5:
    ld [hl+], a
    ld b, h
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld [hl], $33
    ld [hl+], a
    nop
    cp e
    ldh a, [rSB]
    inc bc
    ld b, d
    ei
    ld b, d
    rst RST_38
    pop af
    xor d
    nop
    xor $1f
    nop
    inc bc
    rst RST_38
    nop
    inc bc
    inc sp
    ret nc

    dec hl
    pop af
    or c
    nop
    add sp, $1f
    nop
    add sp, $00
    rlca
    ld b, d
    inc sp
    inc sp
    and b
    ld e, $a0
    ld de, $38f3
    nop
    and $41
    rst RST_38
    cpl
    ld b, h
    inc [hl]
    dec b
    ld b, h
    inc [hl]
    inc sp
    inc sp
    ld b, b
    nop
    jr nz, @+$42

    nop
    ld [hl], e
    inc c
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    ld a, [hl]
    nop
    ld bc, $2233
    dec bc
    inc [hl]
    inc sp
    ld b, e
    ld b, h
    nop
    ld d, $43
    nop
    inc bc
    jr nz, jr_38a_4700

    ld e, b

jr_38a_4700:
    ld [hl-], a
    nop
    inc bc
    ld [hl+], a
    nop
    inc b
    jr nc, jr_38a_46a5

    ld [hl-], a
    inc sp
    inc h
    jp z, $e300

    ld bc, $1110
    ld b, e
    nop
    inc bc
    inc sp
    nop
    ldh a, [$ff33]
    ld e, d
    inc d
    nop
    inc bc
    inc hl
    nop
    inc bc
    nop
    db $10
    inc sp
    db $10
    inc c
    ld de, $2137
    inc [hl]
    db $10
    ld a, [de]
    nop
    inc bc
    ld sp, $0340
    and b
    ld bc, $5640
    ret nz

    db $10
    ld e, a
    db $10
    inc bc
    inc b
    inc [hl]
    inc sp
    ld b, h
    nop
    ld b, h
    rrca
    ld b, h
    nop
    nop
    ld b, c
    nop
    sbc h
    db $10
    inc bc
    di
    db $e3
    ldh a, [rSB]
    reti


    ldh a, [rSB]
    and b
    and $36
    inc bc
    xor a
    nop
    inc bc
    ld l, b
    inc hl
    jr nc, jr_38a_475c

    ld d, h
    ld a, b
    db $10

jr_38a_475c:
    inc bc
    inc h
    nop
    inc bc
    inc [hl]
    nop
    dec de
    ld b, a
    ld [hl-], a
    nop
    xor e
    sbc c
    cp d
    and d
    sbc c
    sbc c
    sbc c
    sbc e
    nop
    rst RST_38
    sbc c
    sbc c
    ld a, [$9fff]
    sbc c
    ld sp, hl
    xor [hl]
    nop
    inc bc
    sbc c
    nop
    dec bc
    sbc d
    db $10
    inc de
    nop
    inc bc
    ld de, $2a04
    and b
    nop
    inc bc
    cp c
    nop
    db $ec
    xor c
    inc hl
    ld [hl+], a
    ld [hl-], a
    sbc c
    cp d
    ld b, b
    inc bc
    xor c
    nop
    rrca
    nop
    inc de
    nop
    or d
    ld b, h
    nop
    jp Jump_38a_6043


    inc d
    nop
    inc bc
    ld bc, $4327
    add h
    inc sp
    inc sp
    add e
    inc b
    ld [hl], a
    inc sp
    inc sp
    ld a, b
    ld [hl], a
    nop
    ld b, $77
    inc sp
    inc [hl]
    ld b, e
    ld [hl], a
    db $10
    ei
    db $10
    ld bc, $01f1
    ld a, [de]
    rst RST_38
    jr c, jr_38a_47c0

jr_38a_47c0:
    ld [de], a
    pop af
    rst RST_38
    ld h, a
    ld [hl], $f2
    rst RST_38
    ld [hl], a
    nop
    ld h, a
    inc [hl]
    ldh a, [c]
    ld b, h
    ld h, h
    inc b
    jr nc, @+$35

    xor l
    inc bc
    ret c

    cpl
    nop
    and c
    rst RST_38
    ld bc, $d0d0
    inc bc
    inc sp
    ld de, $ffe4
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
    nop
    ld bc, $2010
    nop
    nop
    nop
    ld [de], a
    ld c, e
    ld a, e
    ld l, a
    ld sp, $294a
    add hl, hl
    nop
    nop
    nop
    rrca
    ld a, a
    xor e
    ld [hl], d
    ld b, $62
    nop
    add hl, hl
    ld b, c
    sbc a
    dec hl
    ei
    ld a, [hl+]
    inc l
    add hl, de
    nop
    add hl, sp
    ld l, [hl]
    ld d, h
    ld e, l
    adc b
    jr z, @+$01

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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $0f
    nop
    nop
    ld d, l
    db $f4
    nop
    nop
    ld c, a
    ld b, l
    rst RST_38
    rst RST_38
    ld e, a
    ld e, a
    ld a, a
    rst RST_20
    ld c, a
    ld b, l
    ld [hl], h
    rst RST_20
    ldh a, [$ff7f]
    ld [hl], l
    ld [hl], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    rst RST_28
    push af
    nop
    nop
    ld b, h
    push af
    nop
    nop
    push af
    push hl
    rrca
    nop
    ld d, h
    db $e4
    rst RST_30
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffc7], a
    push bc
    call z, $cc7f
    call z, Call_000_3f5c
    call nz, $cccc
    ld e, a
    rst RST_08
    call z, $f088
    add sp, -$72
    inc [hl]
    nop
    adc a
    adc b
    ld e, a
    ldh [$fff1], a
    adc a
    adc b
    nop
    xor $fe
    rst RST_38
    push hl
    ld a, [hl]
    ld h, a
    rrca
    adc [hl]
    ld [hl], a
    ld [hl], a
    rrca
    adc b
    ld a, b
    halt
    or $88
    ld a, b
    ld a, [hl]
    or $88
    rst RST_28
    ld h, a
    or $f8
    ld [hl], a
    ld h, [hl]
    rst RST_28
    rst RST_38
    ld l, [hl]
    and $3f
    ld de, $ffe7
    inc hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    db $e3
    nop
    nop
    nop
    ldh [c], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld e, [hl]
    ld b, l
    nop
    nop
    ldh [$ff58], a
    nop
    nop
    ldh [$ff84], a
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    ld l, [hl]
    cpl
    ld [hl+], a
    push af
    rst RST_28
    xor $ee
    adc b
    ld l, b
    xor $00
    ld b, h
    xor $e6
    nop
    xor $ee
    ld c, $00
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $0f
    nop
    nop
    ld d, l
    db $f4
    nop
    nop
    ld c, a
    ld b, l
    rst RST_38
    rst RST_38
    ld e, a
    ld e, a
    ld a, a
    rst RST_20
    ld c, a
    ld b, l
    ld [hl], h
    rst RST_20
    ldh a, [$ff7f]
    ld [hl], l
    ld [hl], a
    ldh [$ffc7], a
    push bc
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    rst RST_28
    push af
    nop
    nop
    ld b, h
    push af
    nop
    nop
    push af
    push hl
    rrca
    nop
    ld d, h
    db $e4
    rst RST_30
    nop
    push hl
    ld a, [hl]
    ld h, a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, a
    call z, Call_38a_5ccc
    ccf
    call nz, $cccc
    ld e, a
    rst RST_08
    call z, $f088
    add sp, -$72
    inc [hl]
    nop
    adc a
    adc b
    ld e, a
    ldh [$fff1], a
    adc a
    adc b
    nop
    xor $fe
    rst RST_38
    nop
    nop
    ld e, [hl]
    ld b, l
    adc [hl]
    ld [hl], a
    ld [hl], a
    rrca
    adc b
    ld a, b
    halt
    or $88
    ld a, b
    ld a, [hl]
    or $88
    rst RST_28
    ld h, a
    or $f8
    ld [hl], a
    ld h, [hl]
    rst RST_28
    rst RST_38
    ld l, [hl]
    and $3f
    ld de, $ffe7
    ld [hl+], a
    rst RST_28
    ld l, [hl]
    cpl
    ldh [c], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff58], a
    nop
    nop
    ldh [$ff84], a
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push af
    rst RST_28
    xor $0e
    adc b
    ld l, b
    xor $00
    ld b, h
    xor $e6
    nop
    xor $ee
    ld c, $00
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    add b
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    ld bc, $0301
    ret nz

    ret nz

    ret nz

    add b
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    ld bc, $0000
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
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0bb0
    nop
    inc bc
    nop
    xor a
    dec bc
    nop
    or b
    ld sp, hl
    cp c
    nop
    nop
    ld [bc], a
    sbc e
    sbc a
    nop
    nop
    xor e
    sbc c
    ldh a, [rNR50]
    nop
    nop
    ld [hl], a
    nop
    ld [hl], b
    ld h, a
    ld d, l
    ld a, e
    ld d, a
    ld d, l
    inc b
    ld d, l
    cp c
    ld d, l
    ld d, l
    ld h, [hl]
    ldh [rNR32], a
    ld [hl], a
    ld [hl], a
    nop
    nop
    ld h, l
    ld h, [hl]
    halt
    cp b
    ld d, l
    ld h, [hl]
    ld h, [hl]
    inc b
    xor e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    sbc e
    and b
    ld e, e
    xor e
    inc b
    inc b
    nop
    xor e
    sbc a
    inc b
    nop
    db $10
    ld e, l
    sbc a
    ld c, d
    rrca
    nop
    nop
    xor c
    ld b, a
    ldh a, [$ff5c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld b, b
    sbc b
    sbc d
    nop
    nop
    ld [hl], b
    nop
    xor e
    nop
    nop
    ld d, a
    ld [hl], l
    nop
    nop
    ld d, [hl]
    inc b
    ld d, l
    nop
    ld [hl], b
    ld d, l
    ld h, l
    nop
    inc bc
    push hl
    nop
    nop
    ld [hl], a
    ld d, l
    sub $00
    ld h, a
    ld d, l
    sbc $b9
    nop
    ld d, [hl]
    ld [hl], a
    rst RST_10
    xor d
    ld [hl], a
    call $a7cc
    nop
    adc $cc
    call z, $cce8
    call z, $cdcc
    add c
    nop
    inc bc
    ld l, l
    add $cc
    call z, Call_38a_7767
    nop
    inc bc
    nop
    rst RST_38
    rst RST_00
    call z, Call_38a_7ddd
    ld [hl], a
    xor d
    call z, $dc01
    db $ed
    ld a, d
    call z, $ddcc
    sbc $00
    inc bc
    nop
    db $dd
    call z, Call_38a_6ddc
    sub $cc
    call c, Call_000_0077
    halt
    call z, $ff7c
    halt
    call z, $fd1d
    nop
    rst RST_10
    ld a, d
    ld h, [hl]
    inc b
    nop
    ld h, [hl]
    ld h, [hl]
    ld b, [hl]
    nop
    nop
    ld h, a
    ld h, [hl]
    add [hl]
    nop
    ld a, l
    ld h, [hl]
    ld h, [hl]
    nop
    inc b
    db $ed
    ld h, [hl]
    ld h, [hl]
    ld [$67dd], sp
    ld h, [hl]
    nop
    rlca
    adc l
    ld a, b
    ld h, [hl]
    ld b, [hl]
    ld e, b
    ld h, l
    ld h, a
    ld a, a
    ld b, [hl]
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $e044
    ld h, b
    inc bc
    ld h, a
    ld h, [hl]
    sbc $00
    inc bc
    ld a, [hl]
    nop
    ld [bc], a
    ld l, b
    add [hl]
    ld d, l
    nop
    ld a, b
    halt
    nop
    rst RST_38
    ld h, [hl]
    nop
    ld d, l
    xor $8e
    ld h, a
    ld d, [hl]
    call z, Call_38a_78ec
    nop
    ld h, [hl]
    call z, $8dcc
    ld [hl], a
    ld a, l
    rst RST_18
    pop bc
    nop
    call z, Call_000_1fdd
    call nc, $d7dd
    ld e, $d1
    nop
    db $ed
    ld [hl], l
    db $dd
    db $dd
    db $dd
    ld h, l
    sbc $dd
    nop
    sbc $66
    sbc $dd
    db $ed
    halt
    add sp, -$23
    nop
    db $dd
    adc b
    and e
    cp e
    xor $dd
    ld c, l
    pop af
    inc b
    sbc $dd
    dec e
    pop hl
    adc l
    nop
    ld a, [de]
    adc l
    db $dd
    ld [$ddde], sp
    adc l
    dec a
    nop
    ld [$ddd3], sp
    db $dd

Call_38a_4dcd:
    nop
    ld c, l
    db $dd
    db $dd
    xor $44
    xor $be
    xor d
    nop
    ld c, e
    ld d, a
    ld h, l
    ld l, b
    ld b, [hl]
    ld d, [hl]
    ld h, [hl]
    ld h, a
    ld b, b
    ld b, [hl]
    ld [bc], a
    dec bc
    ld b, a
    ld h, a
    ld h, [hl]
    ld h, [hl]
    call nc, Call_000_0078
    ld h, [hl]
    halt
    call nc, Call_38a_7784
    ld b, a
    db $dd
    adc b
    ld bc, $6444
    ret c

    adc b
    ld h, l
    ld c, b
    db $e4
    db $10
    adc h
    ld [bc], a
    xor $ee
    nop
    nop
    call z, Call_000_30ec
    inc bc
    call $0e0b
    nop
    nop
    db $dd
    nop
    inc bc
    db $ed
    nop
    rla
    nop
    ld b, $fb
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffeb]
    ld d, b
    ld bc, $4040
    inc bc
    ld h, b
    ld bc, $cc00
    call z, $8858
    adc $44
    ld e, b
    ld h, [hl]
    nop
    inc [hl]
    ld [hl+], a
    ld l, b
    add [hl]
    inc hl
    ld [hl+], a
    ld b, d
    ld b, [hl]
    nop
    inc sp
    inc sp
    ld b, e
    ld c, b
    ld b, h
    inc sp
    inc sp
    inc h
    ld [$4400], sp
    ld b, h
    inc h
    nop
    ld e, $23
    inc [hl]
    sbc e
    nop
    xor d
    xor d
    inc [hl]
    sbc c
    xor c
    xor d
    inc sp
    sbc c
    nop
    sbc c
    cp d
    inc sp
    sbc e
    sbc c
    db $eb
    ld [hl-], a
    cp l
    ld [de], a
    cp e
    db $dd
    jp nc, $e800

    jp Jump_000_10cc


    inc bc
    adc $05
    call z, $aaaa
    xor d
    ld c, d
    nop
    inc bc
    adc d
    nop
    inc bc
    nop
    adc e
    xor e
    xor d
    cp d
    inc [hl]
    cp l
    cp e
    db $db
    nop
    inc [hl]
    db $ed
    db $dd
    db $dd
    inc [hl]
    db $ed
    call Call_000_00dd
    inc h
    db $ed
    call c, Call_000_23dc
    ld e, b
    ld b, l
    inc sp
    nop
    ld b, e
    ld e, b
    jr z, jr_38a_4eb1

    inc sp
    ld l, b
    inc h
    ld [hl+], a
    ld b, b
    ld [hl-], a
    db $10
    inc bc
    add e
    add [hl]
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld b, h
    inc b
    inc h
    inc sp
    inc sp
    inc b
    ld b, b
    nop
    inc bc
    nop
    ld b, h
    xor e
    db $10
    add e
    inc b
    nop
    inc bc
    ld [$0300], sp
    ld b, e

jr_38a_4eb1:
    add b
    inc bc
    db $10
    inc de
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $2240
    and b
    jr nc, jr_38a_4eca

    adc b
    nop
    inc bc

jr_38a_4eca:
    add a
    inc hl
    nop
    add b
    add l
    add c

jr_38a_4ed0:
    nop
    inc bc
    ld [hl], l
    inc sp
    nop
    add b
    ld d, l
    jr c, jr_38a_4edc

    rlca
    nop
    add [hl]

jr_38a_4edc:
    jp $ccdc


    call z, $ecc3
    call z, $cc20
    jp nc, $0300

    ld [hl-], a
    db $ed
    call z, Call_000_22cc

jr_38a_4eed:
    nop
    inc sp
    ld b, h
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    add b
    db $10
    inc bc
    inc sp
    inc sp
    inc sp
    call Call_38a_4dcd
    ld [hl+], a
    jr nz, jr_38a_4ed0

    call c, $0300
    call z, Call_000_323d
    adc $dc
    add hl, bc
    inc h
    ld [hl-], a
    ld b, h
    inc [hl]
    db $10
    ld a, [de]
    ld [hl-], a
    inc sp
    nop
    ld [bc], a
    ld d, d
    add e
    nop
    ld e, $68
    nop
    db $e3
    nop
    inc sp
    add b
    rst RST_10
    ld a, b
    rst RST_18
    nop
    add sp, $10
    inc bc
    ld [hl], a
    db $10
    inc bc
    ldh a, [$ffe4]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0468
    jp Jump_38a_6780


    xor d
    ld bc, $4803
    nop
    inc c
    adc b
    nop
    inc bc
    inc [hl]
    sub d
    inc hl
    jr c, jr_38a_4eed

    nop
    call nz, Call_000_0066
    inc b
    ld b, h
    ld c, b
    ld b, h
    ld b, h
    adc b
    ld a, [bc]
    adc b
    inc b
    nop
    inc sp
    nop
    inc bc
    ld [hl+], a
    nop
    ret z

    inc h
    ld h, b
    ld b, d
    nop
    inc h
    db $10
    db $db
    inc sp
    add e
    ld h, [hl]
    inc sp
    add e
    nop
    ld h, a
    halt
    ld b, h
    ld h, h
    halt
    add a
    nop
    add b
    ld e, l
    adc b
    ld bc, $44cf
    db $10
    xor $12
    dec sp
    jr nz, jr_38a_4fc4

    ld b, a
    nop
    inc hl
    ld e, l
    ld b, a
    nop
    cpl
    inc [hl]
    nop
    inc bc
    ld de, $10f0
    inc bc
    ld [hl+], a
    nop
    inc bc
    rlca
    inc h
    ld [hl-], a
    inc b
    nop
    ld b, b
    ld hl, $f0fd
    ld bc, $01f0
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
    sub b
    ld bc, $2010
    nop
    nop

jr_38a_4fc4:
    nop
    add [hl]
    ld a, [hl+]
    ld h, b
    ld l, c
    rst RST_28
    dec a
    add hl, hl
    dec h
    nop
    nop
    nop
    add hl, sp
    ld l, [hl]
    sub [hl]
    ld h, l
    ld d, c
    ld c, l
    nop
    and [hl]
    jr @-$5f

    dec sp
    call c, $1326
    ld a, [hl+]
    nop
    dec d
    ld [hl], a
    or c
    ld h, [hl]
    xor e
    ld b, l
    rst RST_38
    ld a, a
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
    cp h
    or b
    ld bc, $f0bb
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0bb0
    rst RST_38
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_38a_5012:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and h
    ldh [rSB], a
    sbc e
    nop
    and d
    ei
    cp c
    jr nc, jr_38a_5027

    and b
    xor c
    ld [de], a

jr_38a_5027:
    dec bc
    nop
    or b
    db $10
    inc bc
    xor d
    cp d
    jr nz, jr_38a_5033

    nop
    ld a, d
    xor e

jr_38a_5033:
    nop
    inc bc
    ldh a, [rSB]
    jr nz, jr_38a_5012

    ld h, b
    inc bc
    ei
    nop
    cpl
    ld sp, hl
    add [hl]
    nop
    inc bc
    xor a
    dec bc
    nop
    sbc e
    db $10
    inc bc
    nop
    ld b, a
    sbc d
    rst RST_18
    db $10
    inc bc
    nop
    ld a, [hl-]
    xor d
    ldh a, [$fffe]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [c], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld a, b
    nop
    ld [bc], a
    ld d, [hl]
    nop
    nop
    add b
    ld d, [hl]
    ld d, l
    nop
    ld a, b
    ld d, l
    ld d, l
    jr z, jr_38a_5073

jr_38a_5073:
    ld l, b
    nop
    inc bc
    xor e
    nop
    and l
    or b
    xor d
    dec bc
    nop
    adc b
    adc b
    adc b
    adc b
    ld d, [hl]
    ld d, l
    ld d, l
    ld h, [hl]
    ld a, [hl+]
    ld d, l
    ld d, l
    ld h, b
    ld bc, $0065
    ld c, $66
    nop
    inc sp
    xor e
    add b
    db $10
    inc bc
    xor $ee
    ld c, $aa
    adc b
    call z, Call_000_00ec
    xor $66
    add a
    ret z

    call z, Call_38a_7665
    add a
    nop
    sbc $66
    ld [hl], a
    ld [hl], a
    adc b
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld a, d
    ld [hl], a
    db $10
    db $e3
    ld de, $1025
    ld [$0310], a
    xor $00
    inc bc
    db $dd
    add b
    nop
    inc b
    db $dd
    db $dd
    ld c, $00
    add sp, -$73
    add sp, -$02
    ldh a, [$ff81]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $88e0
    nop
    add b
    ldh [$ffcc], a
    db $ed
    nop
    inc bc
    call z, Call_38a_6780
    nop
    ld d, [hl]
    ld d, l
    add b
    halt
    ld h, [hl]
    ld h, [hl]
    ld l, b
    ld h, a
    ld a, [de]
    ld [hl], a
    ld [hl], a
    ld a, b
    nop
    xor a
    db $10
    inc bc
    ld [hl], h
    nop
    inc bc
    ld b, b
    and b
    nop
    inc bc
    db $ed
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    halt
    ld [hl], a
    halt
    jp hl


    db $10
    ret z

    ldh a, [rSB]
    ld [hl], b
    ld bc, $00e7
    inc bc
    adc $7e
    jr nz, @+$05

    ld d, $e7
    call z, Call_000_20ec
    inc bc
    adc $20
    inc bc
    nop
    inc de
    ld l, b
    inc bc
    ld d, [hl]
    add a
    ld [hl], a
    add a
    ld h, [hl]
    ld d, l
    db $10
    ld [$4e10], sp
    ld a, [$0300]
    nop
    ld l, c
    jr nz, jr_38a_512f

    jr nz, jr_38a_512f

    db $10

jr_38a_512f:
    adc [hl]
    ld [$0300], sp
    ld [hl], l
    and b
    nop
    inc bc
    add l
    nop
    inc bc
    ld d, [hl]
    rlca
    nop
    nop
    ld h, [hl]
    ld a, h
    inc b
    ld [hl], b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $ccce
    and [hl]
    jr nc, jr_38a_5153

    ldh [rP1], a
    inc bc

jr_38a_5153:
    nop
    adc $10
    db $fd
    sub b
    dec e
    call z, Call_000_00a0
    db $e4
    call z, $a700
    call z, $eddc
    jr c, @-$32

    nop
    db $dd
    db $ed
    inc sp
    call z, $dddd
    ld a, $ee
    inc b
    db $dd
    db $dd
    db $ed
    nop
    xor $00
    inc bc
    ld l, b
    xor $00
    xor $77
    ld c, b
    ld b, h
    ld b, h
    ld b, h
    inc sp
    inc sp
    or b
    ld d, b
    ld bc, $d0e3
    inc bc
    db $10
    db $e3
    adc $cc
    ld c, [hl]
    ld [hl], h
    nop
    sbc $ec
    inc sp
    ld b, e
    db $dd
    db $ec
    inc sp
    add e
    adc b
    nop
    ld b, d
    ld a, b
    db $dd
    ld a, $10
    inc bc
    add e
    ld [hl], a
    db $ed
    inc h
    inc sp
    add e
    ld h, c
    ld [hl+], a
    add h
    ld b, h
    ld bc, $765b
    ld a, b
    nop
    ld c, b
    ld h, a
    ld h, [hl]
    add [hl]
    nop
    ld [hl], a
    ld h, a
    halt
    nop
    inc b
    ld [hl], a
    ld c, b
    add h
    inc b
    ld b, a
    jr c, jr_38a_51e0

    cpl
    inc b
    halt
    nop
    add e
    ld b, a
    nop
    inc bc
    ldh a, [$ffea]
    ldh a, [rSB]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0040
    inc bc
    jr nc, jr_38a_51da

jr_38a_51da:
    nop
    ld l, b
    inc [hl]
    inc sp
    nop
    ld a, b

jr_38a_51e0:
    add a
    inc sp
    nop
    nop
    add h
    ld b, a
    inc sp
    ld b, b
    add e
    add a
    inc sp
    ld b, b
    nop
    ld [hl-], a
    adc b
    inc sp
    inc h
    ld [hl-], a
    add e
    inc [hl]
    ld [hl+], a
    ld bc, $3333
    inc [hl]
    inc sp
    inc sp
    ld b, e
    inc h
    ld [hl], b
    ld a, [$f0d4]
    ld bc, $0110
    ld a, $00
    db $e3
    inc sp
    ld h, b
    inc bc
    inc sp
    ld a, b

jr_38a_520c:
    and b
    ld b, b
    inc bc
    add e
    ld d, b
    rra
    jr c, jr_38a_5247

    ld [hl+], a
    add d
    inc [hl]
    ld de, $2333
    ld [hl+], a
    jr nc, jr_38a_5220

    inc sp
    ld [hl+], a
    ld b, a

jr_38a_5220:
    nop
    inc de
    ld [bc], a
    ld [hl], a
    add h
    inc sp
    inc sp
    adc b
    ld c, b
    nop
    inc b
    inc sp
    ld a, [hl+]
    ld b, e
    ld b, h
    ld d, c
    rst RST_38
    add d
    nop
    inc bc
    ld [hl+], a
    nop
    ld [$0f22], sp
    ld b, e
    nop
    nop
    inc sp
    db $10
    inc bc
    ld bc, $2010
    inc e
    ldh a, [rSB]
    ld hl, sp-$10

jr_38a_5247:
    ld bc, $01f0
    ret nc

    rst RST_20
    ldh a, [rSB]
    ld b, b
    ld bc, $4333
    inc b
    ld b, $34
    ld b, h
    inc b
    nop
    inc h
    nop
    ld a, [bc]
    ld b, b
    inc bc
    add b
    nop
    add [hl]
    nop
    nop
    ld [hl], b
    ld b, [hl]
    nop
    nop
    ld l, b
    sub b
    db $10
    inc bc
    halt
    ld [hl-], a
    db $10
    call nz, $3323
    inc sp
    ld [hl-], a
    nop
    ld [hl-], a
    ld [hl-], a
    inc sp
    ld [hl+], a
    inc hl
    inc hl
    inc hl
    add d
    nop
    jr z, jr_38a_52b0

    ld [hl-], a
    sub e
    cp c
    ld [hl+], a
    ld [hl-], a
    sub e
    ld bc, $2899
    jr c, jr_38a_520c

    adc d
    add e
    adc c
    pop hl
    stop
    adc b
    inc sp
    inc sp
    or e
    sbc c
    jr c, jr_38a_52c9

    sbc b
    ld [bc], a
    sbc c
    ld a, [hl-]
    add e
    add e
    xor d
    jr c, jr_38a_52a0

    dec bc

jr_38a_52a0:
    inc hl
    ld b, b
    inc b
    ld [hl], b
    inc bc
    adc b
    inc b
    inc sp
    ld a, b
    ld [hl], a
    ld b, [hl]
    rst RST_08
    inc bc
    ld h, e
    inc sp
    rlca

jr_38a_52b0:
    ld b, a
    ld b, h
    ld [hl+], a
    rst RST_38
    ret nc

    ld bc, $0b12
    ld d, b
    inc bc
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $0474

jr_38a_52c9:
    jp $8430


    ld h, a
    ldh a, [rNR22]
    jr nc, jr_38a_52d2

    inc [hl]

jr_38a_52d2:
    inc sp
    and e
    sbc c
    inc e
    ld b, a
    inc sp
    add e
    dec b
    or c
    ldh a, [rSB]
    db $10
    ld bc, $8838
    inc e
    inc sp
    ld a, b
    jr c, @+$03

    jp nc, $19f0

    jr nc, jr_38a_52ec

    ld b, a

jr_38a_52ec:
    inc h
    rrca
    ld [hl+], a
    ld [hl], h
    inc [hl]
    inc hl
    ld de, $f0d5
    ld bc, $eb90
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop

Jump_38a_5300:
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_38a_5307

jr_38a_5307:
    nop
    nop
    add [hl]
    ld a, [hl+]
    ld h, b
    ld l, c
    rst RST_28
    dec a
    add hl, hl
    dec h
    nop
    nop
    nop
    sbc a
    dec sp
    call c, Call_000_3726
    ld a, [hl+]
    nop
    and [hl]
    jr jr_38a_537d

    ld a, [hl+]
    ld a, e
    ld de, $10d4
    nop
    jr nc, jr_38a_53a5

    xor e
    ld [hl], d
    call nz, $ff5d
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_38a_537d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_38a_53a5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff9]
    nop
    nop
    ldh a, [$fff9]
    cp $ff
    ldh a, [$ff89]
    adc $cc
    ldh [$ff98], a
    rst RST_08
    call z, $9ce0
    ld c, a
    call z, RST_00
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    db $ec
    ld sp, hl
    nop
    nop
    sbc [hl]
    jp hl


    rrca
    nop
    sbc [hl]
    add sp, -$04
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_38a_5439:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc $55
    ld d, l
    ld b, l
    rst RST_18
    ld d, l
    ld d, l
    ld d, l
    ccf
    ld d, h
    ld d, l
    ld d, l
    ccf
    ld e, a
    ld d, l
    push de
    ldh a, [$ffe5]
    ld d, l
    inc [hl]
    nop
    ld c, a
    ld d, l
    ccf
    ldh [$fff1], a
    ld c, a
    ld d, l
    nop
    xor $fe
    rst RST_38
    sbc c
    rst RST_08
    call z, $f90f
    call z, $0fcc
    ld d, l
    call nz, $fcce
    ld e, l
    push af
    call z, Call_38a_5dfc
    rst RST_28
    call z, $f4fc
    call z, $eecb
    rst RST_38
    adc $bc
    ld e, a
    ld de, $fbfc
    ld b, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    push hl
    nop
    nop
    nop
    db $e4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc [hl]
    adc b
    nop
    nop
    ldh [$ff95], a
    nop
    nop
    ldh [rLYC], a
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_28
    adc $4f
    ld b, h
    ld sp, hl
    rst RST_28
    rst RST_28
    xor $55
    adc $fe
    nop
    ld d, h
    xor $ec
    nop
    xor $ee
    ld c, $00
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop

Call_38a_5511:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_38a_553f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_38a_5554:
    nop

Jump_38a_5555:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_38a_55cc:
    nop
    nop

Call_38a_55ce:
    nop
    nop
    nop
    rrca
    nop
    nop
    ldh a, [$fff9]
    nop
    nop
    ldh a, [$fff9]
    cp $ff
    ldh a, [$ff89]
    adc $cc
    ldh [$ff98], a
    rst RST_08
    call z, $9ce0
    ld c, a
    call z, Call_38a_55ce
    ld d, l
    ld b, l
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    db $ec
    ld sp, hl
    nop
    nop
    sbc [hl]
    jp hl


    rrca
    nop
    sbc [hl]
    add sp, -$04
    nop
    sbc c
    rst RST_08
    call z, Call_000_000f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_18
    ld d, l
    ld d, l
    ld d, l
    ccf
    ld d, h
    ld d, l
    ld d, l
    ccf
    ld e, a
    ld d, l
    push de
    ldh a, [$ffe5]
    ld d, l
    inc [hl]
    nop
    ld c, a
    ld d, l
    ccf
    ldh [$fff1], a
    ld c, a
    ld d, l
    nop
    xor $fe
    rst RST_38
    nop
    nop
    sbc [hl]
    adc b
    ld sp, hl
    call z, $0fcc
    ld d, l
    call nz, $fcce
    ld e, l
    push af
    call z, Call_38a_5dfc
    rst RST_28
    call z, $f4fc
    call z, $eecb
    rst RST_38
    adc $bc
    ld e, a
    ld de, $fbfc
    ld b, h
    rst RST_28
    adc $4f
    db $e4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ff95], a
    nop
    nop
    ldh [rLYC], a
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld sp, hl
    rst RST_28
    rst RST_28
    ld c, $55
    adc $fe
    nop
    ld d, h
    xor $ec
    nop
    xor $ee
    ld c, $00
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ret nz

    ret nz

    nop
    nop
    nop
    nop
    nop
    ld bc, $0303
    ret nz

    ret nz

    ret nz

    add b
    nop
    nop
    nop
    nop
    rlca
    rlca
    rlca
    inc bc
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
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0888
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0080
    inc bc
    ld a, b
    xor c
    nop
    ld b, $16
    nop
    inc bc
    ld [hl], a
    jr nc, jr_38a_5789

    nop
    adc b
    ld h, b

jr_38a_5789:
    xor d
    add b
    nop
    inc bc
    ld [hl], a
    ld [hl], a
    rlca
    nop
    ld h, a
    ld d, $71
    dec b
    rlca
    ld d, $11
    ld de, $0071
    inc bc
    ld h, c
    nop
    inc bc
    ld d, d
    ld h, [hl]
    add b
    dec sp
    jr jr_38a_57d5

    inc bc
    add b
    ld de, $4310
    rlca
    nop
    nop
    ld l, b
    ld h, [hl]
    add [hl]
    ld d, b
    ld l, b
    ld h, [hl]
    adc b
    nop
    ld [hl], a
    add a
    nop
    ld h, [hl]
    halt
    ld [hl], a
    ld [$4011], sp
    ld h, c
    nop
    inc bc
    ld de, $0086
    ld de, $0881
    jr nz, jr_38a_57c9

jr_38a_57c9:
    ld de, $f600
    add [hl]
    nop
    add b
    ld a, b
    add [hl]
    dec [hl]
    add h
    ld l, b
    nop

jr_38a_57d5:
    dec hl
    ldh a, [rSB]
    ld [hl], a
    nop
    ld l, b
    ld de, $6300
    rst RST_28
    nop
    inc bc
    ldh a, [$ff1f]
    add b
    adc a
    halt
    pop af
    ld a, $f0
    ld bc, $01f0
    ldh a, [rSB]
    ret nz

    ret nz

    ld a, [hl]
    nop
    ld [bc], a
    ld de, $8800
    ld d, $11
    add b
    ld [bc], a
    ld [hl], a
    ld d, $11
    adc b
    ld a, b
    ld h, [hl]
    nop
    db $e3
    ld a, b
    add b
    db $10
    rst RST_20
    ld l, b
    ld [hl], b
    ld [hl], a
    ld b, a
    add h
    ld h, a
    ld h, [hl]
    ld [bc], a
    add [hl]
    adc b
    ld de, $6661
    add [hl]
    nop
    inc bc
    ld d, [hl]
    nop
    ld de, $8871
    or $86
    ld c, a
    ld l, b
    ld h, [hl]
    jr nz, jr_38a_5888

    ld c, b
    nop
    inc bc
    adc b
    push af
    rst RST_38
    add [hl]
    push af
    nop
    ld e, a
    push af
    ld e, b
    rst RST_38
    ld d, l
    ld d, l
    rst RST_38
    rst RST_38
    nop
    ld e, a
    push af
    rst RST_38
    cp e
    rst RST_38

jr_38a_5839:
    rst RST_38
    cp a
    xor d
    jr nz, jr_38a_5839

    rst RST_38
    nop
    ld a, [de]
    ld de, $6888
    ld h, [hl]
    ld d, $00
    rst RST_38
    ld h, l
    ld h, [hl]
    add [hl]
    rst RST_38
    rst RST_38
    add l
    ld c, b
    ld b, b
    rst RST_38
    nop
    inc b
    cp a
    ei
    rst RST_38
    ld l, b
    xor e
    cp d
    jr c, @-$6f

    ld h, [hl]
    db $10
    inc bc
    db $10
    db $e3
    nop
    ld bc, $8861
    adc b
    db $10
    adc b
    ld a, b
    db $f4
    ld bc, $8838
    rlca
    nop
    nop
    daa
    ld d, $71
    ld [hl], b
    rst RST_38
    halt
    add a
    nop
    adc l
    ld b, b
    inc bc
    sub d
    ld l, $be
    db $10
    rst RST_38
    ld h, c
    ld h, c
    sbc l
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

jr_38a_5888:
    db $10
    ld bc, $0068
    ld [hl], c
    ld h, a
    ld de, $7778
    ld h, a
    adc b
    ld a, b
    jr c, jr_38a_590d

    adc b
    nop
    ld a, h
    and d
    dec bc
    db $10
    inc bc
    ld l, b
    add a
    ld c, b
    dec c
    ld b, h
    adc b
    nop
    ld b, h
    nop
    rst RST_38
    ld bc, $7007
    nop
    db $f4
    ld h, b
    rla
    ld bc, $00f3
    sub [hl]
    adc b
    ld de, $8111
    ld b, e
    ld a, [bc]
    ld de, $4811
    inc sp
    db $10
    db $e3
    ld hl, sp+$00
    db $eb
    or $80
    nop
    ret c

    or $8f
    ld h, [hl]
    ld hl, sp-$08
    jr jr_38a_58dd

    nop
    or $8f
    ld de, $f111
    ld [hl], h
    ld de, $3011
    ld b, c
    jr jr_38a_58d9

jr_38a_58d9:
    inc bc
    nop
    db $eb
    adc b

jr_38a_58dd:
    rst RST_38
    adc a
    ld hl, sp+$03
    rst RST_38
    adc a
    ld d, $71
    ld hl, sp+$68
    nop
    db $d3
    nop
    inc bc
    jr z, jr_38a_58fe

    adc a
    ld [bc], a
    jr c, jr_38a_5935

    nop
    ld b, c
    ld b, h
    ld b, h
    jr jr_38a_5939

jr_38a_58f7:
    ld de, $4f00
    ld de, $888f
    rla

jr_38a_58fe:
    nop
    dec bc
    adc a
    ld [bc], a
    ld l, b
    ld b, h
    ld d, h
    rrca
    add b
    ld b, a
    ld bc, $7104
    dec b
    push af

jr_38a_590d:
    nop
    nop
    ld de, $00f8
    inc bc
    ld l, b
    nop
    db $e3
    jr jr_38a_598f

    ld [$0200], sp
    ld a, $02
    inc de
    ld [$7800], sp
    cp a
    ld bc, $8003
    pop af
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    ld [bc], a
    ld [hl], d
    rst RST_28
    inc l
    add b
    ld h, a
    nop

jr_38a_5935:
    inc bc
    rla
    inc sp
    rlca

jr_38a_5939:
    jr nz, @+$01

    nop
    ld de, $6100
    cp b
    dec [hl]
    ld h, [hl]
    add [hl]
    ld b, l
    cp e
    ld [hl], a
    ld bc, $4587
    and h
    ld [hl], a
    ld [$2950], sp
    nop
    inc bc
    ld d, l
    dec hl
    nop
    add [hl]
    inc h
    nop
    add [hl]
    ld b, l
    nop
    ld e, $50
    nop
    db $e3
    nop
    ld c, b
    ld l, b
    ld de, $5861
    ld a, b
    ld h, [hl]
    halt
    nop
    jr c, jr_38a_59e1

    ld [hl], a
    ld [hl], a
    jr c, jr_38a_58f7

    ld [hl], a
    add a
    nop
    inc sp
    xor d
    adc b
    jr c, jr_38a_59a8

    and e
    ld a, [hl-]
    ld a, [hl-]
    ld b, b
    inc sp
    nop
    inc b
    inc sp
    ld b, h
    ld d, l
    add l
    ld d, $b5
    nop
    ld c, e
    adc e
    ld h, a
    ld b, e
    or h
    ld c, e
    ld a, b
    inc sp
    nop
    or e
    ld b, h
    ld a, b

jr_38a_598f:
    inc sp
    cp d
    or h
    adc e
    inc sp
    nop
    cp e
    or h
    ld e, e
    inc sp
    and h
    ld b, e
    ld d, h
    ld b, h
    inc de
    or h
    ld a, [hl-]
    or h
    inc bc
    ld [de], a
    nop
    ld h, [hl]
    ld d, c
    db $e3
    nop

jr_38a_59a8:
    ld d, h
    rlca
    adc b
    rrca
    nop
    nop
    ei
    nop
    ld e, b
    db $10
    inc bc
    nop
    ld a, [bc]
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
    ldh [rSB], a
    or l
    xor e
    ld b, e
    ld b, h
    nop
    ld e, a
    ld b, h
    ld a, [bc]
    ld b, h
    nop
    nop
    rst RST_38
    ld de, $f00f
    ret nc

    rra
    ld b, h
    nop
    ld b, h
    cp e
    ei
    ld b, h
    ld b, h

jr_38a_59e1:
    db $f4
    rrca
    ld b, h
    nop
    ld b, h
    rrca
    nop
    ld b, h
    ld d, l
    rrca
    nop
    xor a
    or a
    nop
    ret c

    ccf
    ld bc, $20e3
    rlca
    or h
    ldh a, [$ffe1]
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
    db $10
    ld d, b
    nop
    ld d, b
    nop
    ei
    ld b, l
    db $f4
    inc hl
    nop
    nop
    ld b, l
    ld d, h
    ld [hl+], a
    nop
    ldh a, [$ff35]
    inc hl
    nop
    nop
    dec [hl]
    inc sp
    inc sp
    ld d, b
    inc hl
    ld [hl-], a
    ld b, h
    ldh a, [rP1]
    inc sp
    di
    ld e, a
    sub e
    ld c, e
    db $f4
    rrca
    inc sp
    nop
    inc sp
    ld b, h
    db $f4
    ld [hl+], a
    inc sp
    ld b, e
    ld d, h
    ld [hl+], a
    ld a, [bc]
    ld [hl-], a
    inc sp
    ld b, h
    ld [hl+], a
    nop
    inc c
    inc sp
    nop
    inc bc
    inc [hl]
    ld e, $33
    ld b, e
    ld b, h
    inc bc
    ld [hl-], a
    ld [bc], a
    jp hl


    ld bc, $0139
    ld b, $4f
    reti


    ld bc, $1013
    inc bc
    db $f4
    nop
    dec bc
    ld bc, $002a
    inc sp
    nop
    dec bc
    ld a, a
    ld b, h
    nop
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    db $10
    cp h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3e]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_38a_5a93

jr_38a_5a93:
    nop
    nop
    add hl, sp
    ld d, a
    ld e, a
    ld b, a
    sbc h
    ld l, [hl]
    sub $55
    nop
    ld de, $6c3d
    inc h
    cp a
    ld [hl], $fd
    dec e
    nop
    sub a
    add hl, bc
    rst RST_18
    ccf
    ld a, a
    rla
    cp h
    ld [bc], a
    nop
    ld e, d
    ld l, e
    or l
    ld e, d
    adc $39
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
    sub $f0
    ld bc, $0140
    add b
    nop
    inc bc
    ld a, b
    ld b, b
    inc bc
    add b
    dec d
    adc b
    nop
    ld [$7888], sp
    ld h, [hl]
    ld h, c
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld c, [hl]
    ld d, $00
    inc b
    ld h, a
    ld h, [hl]
    nop
    ld [$38d0], sp
    db $10
    db $10
    ld de, $7661
    nop
    inc bc
    nop
    inc b
    ld d, $11
    ld h, c
    rlca
    ld [hl], b
    ld d, $00
    ld h, a
    ld de, $7000
    ld de, $0011
    rla
    dec h
    ld de, $0011
    ld b, $11
    ld h, b
    nop
    inc bc
    jr jr_38a_5b20

jr_38a_5b20:
    inc bc
    ret nz

    jr nz, jr_38a_5b40

    nop
    dec h
    ld de, $0876
    nop
    ld de, $4061
    add [hl]
    nop
    inc bc
    ld h, [hl]
    ld [$8811], sp
    ld h, a
    ld [$8107], sp
    ld h, [hl]
    ld h, [hl]
    add [hl]
    ld h, a
    nop
    inc bc
    ldh a, [$ff9a]

jr_38a_5b40:
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $e750
    db $10
    di
    ldh [rSB], a
    nop
    ldh [c], a
    add b
    db $10
    ld bc, $7767
    add a
    adc b
    adc b
    adc b
    ld [$f0c8], sp
    rra
    nop
    db $e3
    halt
    ld de, $b400
    jr jr_38a_5b79

    ld h, [hl]
    inc d
    add [hl]
    add b
    ld a, b
    db $10
    xor a
    ld a, b
    nop
    inc bc
    rst RST_38
    adc a
    nop
    nop
    ldh a, [rLYC]
    add e

jr_38a_5b79:
    ld [hl], a
    ld d, a
    inc sp
    inc sp
    nop
    jr @+$68

    ld d, $11
    ld l, b
    ld [hl], a
    ld h, a
    add c
    add b
    nop
    ld b, e
    add [hl]
    ld h, a
    ld [hl], a
    ld [hl], a
    add a
    rla
    ld [hl], a
    jr z, jr_38a_5c09

    jr c, jr_38a_5b94

jr_38a_5b94:
    rlca
    ld c, b
    nop
    rrca
    ld c, b
    ld a, b
    ld [hl], a
    inc d
    add a
    cp e
    ld l, b
    nop
    db $e3
    ld h, [hl]
    jr nc, jr_38a_5ba7

    ld [$02ff], sp

jr_38a_5ba7:
    rst RST_38
    ld h, [hl]
    ld hl, sp+$44
    ld b, h
    push af
    nop
    inc bc
    ld b, h
    ld c, h
    push af
    nop
    inc bc
    ld b, h
    cp e
    nop
    inc bc
    ld h, c
    ccf
    ld [hl], b
    ld h, a
    nop
    ld h, [hl]
    add b
    ld h, a
    ld h, [hl]
    ld d, $6f
    ld h, [hl]
    ld h, [hl]
    ld c, b
    ld d, $00
    dec hl
    ld d, $f5
    nop
    inc b
    ld b, h
    ld l, a
    adc b
    ret


    ld hl, $219f
    ccf
    ld h, c
    ld [hl], a
    ld bc, $1173
    ld [hl], a
    nop
    inc bc
    cp e
    ld h, b
    ld bc, $4116
    ld e, a
    sub b
    ld bc, $c210
    add c
    ld de, $00a3
    ld [$10f4], sp
    inc bc
    ldh a, [rSB]
    and d
    inc bc
    db $10
    inc bc
    ld h, a
    ld hl, $88bb
    ld de, $114d
    nop
    ld a, a
    ld de, $0178
    ei
    nop
    inc bc
    add a
    nop
    jp $0800


jr_38a_5c09:
    rla
    ld [hl], a
    add a
    nop
    ld de, $3335
    nop
    inc sp
    ld de, $3334
    cp e
    ld d, c
    inc sp
    or e
    nop
    dec sp
    ld d, c
    inc sp
    cp e
    ld [hl+], a
    ld d, c
    inc sp
    dec sp
    ld bc, $0822
    or l
    inc hl
    ld [hl+], a
    nop
    cp a
    nop
    inc bc
    nop
    ldh a, [rNR44]
    ld [hl+], a
    adc e
    adc b
    jr c, jr_38a_5c67

    dec sp
    dec bc
    inc sp
    inc sp
    inc sp
    ld [hl+], a
    db $10
    inc bc
    ld [hl-], a
    ld b, b
    inc bc
    nop
    inc c
    ret nz

    jr nz, jr_38a_5c47

    nop
    dec bc
    or e

jr_38a_5c47:
    cp e
    ld c, e
    ld b, h
    inc sp
    ld b, e
    ld [bc], a
    cp e
    ld c, e
    inc sp
    inc sp
    ld b, h
    cp e
    nop
    inc bc
    or h
    ldh a, [rP1]
    inc bc
    nop
    rrca
    ld b, b
    inc bc
    ld de, $f404
    rrca
    nop
    ld b, h
    jr nz, jr_38a_5ca9

    rst RST_38
    nop

jr_38a_5c67:
    inc bc
    add l
    ld [$444b], sp
    db $f4
    nop
    halt
    cp e
    ld b, h
    ld d, h
    ld h, [hl]
    or h
    ld b, h
    ld b, h
    nop
    ld l, a
    or h
    ld c, e
    ld b, h
    ld l, a
    ld b, h
    ld c, e
    ld b, h
    dec d
    adc a
    adc b
    ld a, b
    db $10
    db $e3
    ld a, b
    db $10
    rst RST_20
    jr jr_38a_5c8a

jr_38a_5c8a:
    adc $51
    add b
    ld [bc], a
    ld b, [hl]
    nop
    ld de, $6685
    ld h, [hl]
    rlca
    nop
    inc bc
    jr jr_38a_5d0f

    nop
    ld de, $0b00
    db $10
    inc bc
    ld h, c
    ld [hl], a
    ld [$018b], sp
    rrc b
    nop
    ld a, b
    sub b

jr_38a_5ca9:
    inc bc
    add a
    ld h, b
    rst RST_20
    ldh a, [rSB]
    and $40
    ld bc, $f801
    jr nz, @+$2d

    add b
    adc b
    pop hl
    rla
    jr nc, jr_38a_5cf3

    ld hl, sp+$00
    inc hl
    ld [hl+], a
    add b
    dec [hl]
    inc hl
    ld [hl+], a
    ld a, b
    dec [hl]
    ld c, b
    inc sp
    db $10

jr_38a_5cc9:
    inc bc
    inc sp
    ld h, a

Call_38a_5ccc:
    nop
    inc bc
    rla
    ld b, a
    inc sp
    ld b, a

jr_38a_5cd2:
    inc sp
    ld de, $78fb
    ld d, a
    inc [hl]
    jr nc, jr_38a_5cc9

    nop
    ei
    nop
    ld b, $af
    sub b
    ld bc, $0043
    inc bc
    ld b, h
    jr nz, jr_38a_5cd2

    nop
    ldh [c], a
    db $10
    inc bc
    nop
    xor $6a
    or h
    db $10
    inc bc
    nop
    ld a, [bc]

jr_38a_5cf3:
    cp d
    nop
    inc bc
    xor e
    jr nc, jr_38a_5d00

    and h
    ld bc, $444b
    cp e
    db $f4
    nop

jr_38a_5d00:
    cp e
    or h
    nop
    inc bc
    nop
    cp e
    adc a
    nop
    ld c, e
    cp e
    ld l, a
    ld [HeaderNewLicenseeCode], sp
    db $f4

jr_38a_5d0f:
    ld h, [hl]
    rlca
    or h
    ld l, a
    ld h, [hl]
    add [hl]
    db $10
    inc bc
    add hl, bc
    cp e
    ld l, a
    ld h, [hl]
    halt
    ld [bc], a
    ccf
    ld [$0270], sp
    ccf
    ld e, c
    add b
    inc de
    dec hl
    ld l, b
    nop
    ldh a, [rSB]
    sbc h
    nop
    add b
    jr nc, @+$05

    ld e, a
    ld [$0300], sp
    add b
    add c
    db $e3
    db $10
    ld a, [bc]
    db $10
    inc bc
    db $10
    or $50
    inc bc
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    sub h
    ld [de], a
    ld b, h
    inc [hl]
    nop
    nop
    ld e, d
    ld b, l
    ld [bc], a
    and a
    ld b, b
    ld [de], a
    xor e
    db $10
    inc bc
    ld d, b
    sub b
    rra
    ld b, e
    sbc [hl]
    nop
    call nc, Call_000_3434
    nop
    rst RST_18
    nop
    ld [$0710], sp
    db $10
    ld bc, $a445
    nop
    inc bc
    ld d, b
    ld bc, $00e0
    dec [hl]
    db $10
    ld sp, hl
    or h
    ld c, d
    rst RST_30
    ld [bc], a
    jp hl


    nop
    rst RST_30
    jr nz, jr_38a_5d7c

    db $10
    rrca
    ei

jr_38a_5d7c:
    ld de, $11f4
    rst RST_30
    nop
    ld [bc], a
    ld c, d
    nop
    nop
    db $e3
    ld [hl], a
    ei
    inc bc
    inc l
    ei
    nop
    rst RST_10
    rrca
    rst RST_38
    inc bc
    jr nc, jr_38a_5da6

    add e
    or d
    rst RST_08
    ld sp, $f29d
    jp z, $f370

    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]

jr_38a_5da6:
    ldh a, [rSB]
    ldh [rSB], a
    xor e
    ld a, [hl-]
    db $f4
    nop
    or b
    cp e
    cp d
    rrca
    ld d, b
    inc sp
    cp e
    rrca
    ld [bc], a
    or b
    inc sp
    db $f4
    nop
    xor e
    xor d
    ld bc, $aacb
    rlca
    ei
    nop
    ld b, l
    or h
    ei
    jr nz, jr_38a_5de6

    nop
    ldh [c], a
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

jr_38a_5de6:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0000
    nop

Call_38a_5dfc:
    db $10
    jr nz, jr_38a_5dff

jr_38a_5dff:
    nop
    nop
    add hl, sp
    ld d, a
    ld e, a
    ld b, a
    or d
    ld h, a
    ld l, $57
    nop
    xor d
    ld b, [hl]
    db $e4
    dec l
    cp a
    ld [hl], $fd
    dec e
    nop
    sub a
    add hl, bc
    rst RST_18
    ccf
    ld a, a
    rla
    cp h
    ld [bc], a
    nop
    ld e, d
    ld l, e
    or l
    ld e, d
    adc $39
    and l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIF]
    ld a, a
    nop
    ld a, a
    rst RST_30
    xor a
    ldh a, [$ffa7]
    ld a, [$f0ff]
    ld a, [$98ff]
    nop
    ld a, a
    adc a
    ld sp, hl
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
    rst RST_30
    ldh a, [rIF]
    nop
    rst RST_30
    ld a, a
    ld a, [$ff00]
    ld a, d
    and a
    rrca
    rst RST_38
    rst RST_38
    xor a
    ld a, [$f89f]
    db $f4
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rPCM34]
    ld a, [$afff]
    ld a, [$6fcf]
    xor a
    rst RST_38
    rst RST_38
    ld a, a
    rst RST_38
    ldh a, [$ffc9]
    xor a
    nop
    ldh a, [$ffc9]
    xor a
    nop
    nop
    rst RST_08
    ei
    nop
    nop
    ldh a, [$ff9b]
    nop
    nop
    nop
    rst RST_38
    adc c
    ld a, a
    rst RST_30
    nop
    or $af
    xor d
    rrca
    ld a, [$affb]
    ld a, [$4ffa]
    rst RST_38
    rst RST_38
    adc a
    ld b, h
    rrca
    nop
    sbc e
    ld b, h
    rrca
    nop
    ld c, c
    db $f4
    nop
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    xor $00
    nop
    ldh [$ffcc], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jp hl


    rst RST_38
    nop
    nop
    add sp, -$15
    rrca
    nop
    cp h
    ld c, e
    db $e4
    nop
    rst RST_00
    ld c, e
    xor $00
    cp [hl]
    xor $00
    nop

Call_38a_5ff8:
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_38a_6043:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIF]
    ld a, a
    ldh a, [$ff7f]
    rst RST_30
    xor a
    xor a
    and a
    xor d
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    sbc b
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
    xor d
    rrca
    nop
    nop
    and a
    rst RST_38
    rst RST_38
    nop
    rst RST_30
    xor a
    xor d
    rst RST_38
    rst RST_38
    ld a, d
    and a
    ld a, [$ffff]
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff7f]
    adc a
    ld sp, hl
    ld a, a
    ld [hl], a
    ld a, [$aaff]
    ld a, [$7fcf]
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    nop
    ldh a, [$ffc8]
    xor a
    nop
    ldh a, [$ffc9]
    ei
    nop
    nop
    rst RST_08
    adc e
    nop
    nop
    ldh a, [$ff9b]
    sbc a
    ld hl, sp-$0c
    nop
    adc a
    ld a, a
    and a
    rst RST_38
    ld a, [$aaaf]
    ld a, [$fbfa]
    rst RST_38
    rrca
    ld a, [$0f4f]
    nop
    adc a
    ld b, h
    rrca
    nop
    sbc e
    ld b, h
    rrca
    nop
    ld c, c
    db $f4
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor $00
    nop
    ldh [$ffcc], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
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
    add sp, $4b
    rrca
    nop
    cp h
    ld c, e
    db $e4
    nop
    rst RST_00
    ld c, e
    xor $00
    cp [hl]
    xor $0e
    nop
    ldh [$ff0e], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    cp h
    ld hl, sp-$08
    ldh a, [$fff0]
    nop
    nop
    jr nc, jr_38a_626d

    rra
    rra
    rrca
    rrca
    ld hl, sp-$08
    call c, $808c
    nop
    nop
    nop
    rra
    rra
    dec sp
    ld sp, $0001
    nop
    nop
    stop
    ld [$3d00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $30ee
    ld b, $00
    ldh a, [rIF]
    nop
    nop
    ld l, [hl]
    rst RST_20
    nop
    nop
    nop
    ld a, [hl]
    add a
    nop
    nop
    adc [hl]
    adc b
    nop
    nop
    ld l, h
    ldh [rNR41], a
    inc bc
    nop

jr_38a_626d:
    inc e
    adc [hl]
    ld d, b
    jr z, jr_38a_6272

jr_38a_6272:
    jr nz, jr_38a_6274

jr_38a_6274:
    ld hl, sp-$58
    nop
    inc bc
    add sp, $00
    inc bc
    adc b
    nop
    inc c
    adc b
    rst RST_30
    nop
    add hl, sp
    nop
    ld l, b
    nop
    inc bc
    ldh a, [rSB]
    db $10
    ld d, e
    xor $67
    nop
    ld a, $77
    ld [hl], a
    nop
    ld c, d
    nop
    ld b, a
    or b
    ld bc, $400e
    ld b, a
    db $10
    inc bc
    db $10
    ld d, e
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $eee0
    nop
    ld h, [hl]
    ldh [rPCM12], a
    adc b
    ld l, b
    adc [hl]
    ld [hl], a
    adc b
    ld b, c
    ld a, b
    nop
    adc [hl]
    ld [hl], a
    ldh [$ffee], a
    rst RST_38
    rst RST_38
    add b
    and a
    nop
    ld [hl], a
    ld h, [hl]
    xor $00
    ld l, [hl]
    ld h, [hl]
    ld h, [hl]
    cp $00
    ldh [rPCM34], a
    ld h, [hl]
    halt
    rst RST_28
    ld [hl], a
    ld [hl], a
    ld [hl], a
    jr nz, @-$07

    ld a, [hl]
    nop
    inc b
    ldh a, [$ff7e]
    ld [hl], a
    ld b, h
    ld a, [hl]
    nop
    rst RST_30
    inc [hl]
    ld [hl+], a
    ld [hl], a
    ld b, h
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld bc, $0f76
    nop
    ld h, [hl]
    ld [hl], a
    rrca
    nop
    nop
    ld a, [de]
    nop
    rst RST_38
    ld a, [hl]
    ld [hl], a
    rst RST_30
    db $e3
    ld a, a
    ld [hl], a
    rst RST_20
    nop
    rst RST_28
    ld b, h
    ld b, h
    rst RST_20
    ld a, a
    ld [hl-], a
    inc sp
    ld d, h
    nop
    ld [hl], l
    ld [hl+], a
    inc sp
    inc sp
    ld d, e
    ldh [$ff86], a
    adc b
    nop
    ld hl, sp+$6e
    halt
    adc b
    rrca
    ld l, [hl]
    ld [hl], a
    rst RST_20
    add h
    jr nz, @+$25

    ld [hl], a
    ld [hl], a
    ld c, a
    ld b, h
    jr nz, @+$05

    rst RST_30
    ld b, h
    ld c, $44
    ld d, l
    rst RST_30
    db $e4
    ld b, c
    ld e, a
    ld [hl], b
    ld bc, $7c10
    ld b, h
    add b
    nop
    ld hl, sp-$12
    xor $ee
    ld c, $66
    add [hl]
    ld l, b
    rst RST_38
    ld bc, $f073
    ld bc, $2b91
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    db $ed
    ld b, b
    inc bc
    add c
    adc l
    nop
    ld h, [hl]
    halt
    ldh [$ff88], a
    ld l, b
    halt
    ld l, [hl]
    add a
    nop
    ld l, b
    ld [hl], a
    ld a, b
    add a
    ld hl, sp-$01
    adc b
    ld hl, sp+$00
    rrca
    inc [hl]
    rst RST_38
    rrca
    ld b, b
    inc hl
    nop
    nop
    ld b, b
    inc [hl]
    db $10
    inc bc
    ld [hl+], a
    ld b, a
    inc sp
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    nop
    inc sp
    ld b, h
    inc [hl]
    ld c, a
    ld b, h
    inc sp
    inc sp
    inc [hl]
    inc b
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    or b
    ld bc, $3332
    ld b, c
    inc sp
    db $10
    ld bc, $3343
    inc sp
    ld d, l
    inc [hl]
    nop
    ld b, $58
    ld d, l
    nop
    rrca
    ld b, h
    nop
    rst RST_30
    db $10
    inc bc
    ld b, e
    or d
    xor d
    nop
    dec sp
    ld b, e
    inc [hl]
    rst RST_28
    ld a, [hl]
    ld h, a
    ld b, e
    db $f4
    nop
    ld [hl], a
    ld [hl], a
    inc [hl]
    ld b, h
    ld a, a
    ld [hl], a
    ld b, h
    ld b, h
    nop
    push af
    ld [hl], a
    ld b, l
    ld b, h
    db $f4
    rst RST_38
    ld b, h
    ld b, h
    nop
    ld d, h
    ld a, a
    ld b, h
    db $f4
    ld d, l
    ld a, a
    ld b, h
    ld b, h
    nop
    ld e, a
    ld a, a
    ld h, [hl]
    add [hl]
    ld a, b
    add a
    ld [hl], a
    ld [hl], a
    add b
    ld bc, $f778
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, a
    ld b, h
    rrca
    nop
    ld [hl], a
    cp $4f
    db $f4
    ld [hl], a
    ld h, [hl]
    and $fe
    dec bc
    ld [hl], a
    ld h, a
    add [hl]
    add sp, $00
    rla
    ld l, b
    ld [de], a
    ld c, a
    ldh a, [c]
    dec bc
    ld hl, sp+$30
    ei
    pop af
    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $b940
    ld [hl+], a
    nop
    nop
    ld b, b
    sbc c
    ld [hl+], a
    nop
    inc [hl]
    sub e
    dec hl
    ld hl, $9400
    jr nz, jr_38a_63ff

    dec sp
    nop
    and h

jr_38a_63ff:
    and e
    jr nc, jr_38a_6405

    dec h
    ld b, b
    and e

jr_38a_6405:
    nop
    db $fd
    ld [hl+], a
    or d
    nop
    inc bc
    sbc e
    nop
    inc bc
    ld b, b
    sbc c
    nop
    ld a, [bc]
    add hl, sp
    ld [hl+], a
    ld [hl+], a
    and e
    ld a, [hl-]
    inc sp
    ld d, b
    inc sp
    db $10
    inc bc
    or e
    nop
    inc bc
    inc sp
    xor d
    sbc c
    xor d
    nop
    cp d
    ld b, e
    add hl, sp
    inc sp
    and e
    ld c, e
    inc sp
    xor d
    ld bc, $4a33
    and e
    xor d
    ld a, [hl-]
    ld c, d
    xor d
    jr nz, jr_38a_6439

    nop
    and e
    ld b, h

jr_38a_6439:
    and e
    ld a, [hl-]
    or e
    ld d, h
    inc sp
    inc sp
    dec [hl]
    ld c, d
    ld d, h
    nop
    di
    nop
    rst RST_28
    db $f4
    nop
    rst RST_30
    ld d, h
    db $10
    inc bc
    db $10
    ld a, a
    push af
    ld c, a
    nop
    inc bc
    rst RST_38
    ld d, h
    adc a
    rst RST_38
    inc b
    rst RST_38
    ld d, h
    rst RST_38
    rst RST_38
    ld e, a
    nop
    inc bc
    adc [hl]
    adc b
    nop
    ld a, b
    rrca
    ldh a, [rIE]
    adc b
    rst RST_30
    ldh a, [rLY]
    ld b, b
    rst RST_38
    nop
    inc bc
    ld b, h
    add a
    ld c, a
    ld b, h
    db $f4
    adc b
    add b
    db $10
    inc bc
    ld e, a
    ld b, h
    push af
    adc b
    sbc a
    ld d, l
    rrca
    rst RST_38
    db $10
    db $e3
    ld de, $1003
    rst RST_38
    di
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    rst RST_38
    ld [hl-], a
    cp d
    inc sp
    ld bc, $00e7
    inc bc
    ldh a, [$ff34]
    ld [hl-], a
    ld a, [hl]
    ld b, b
    ld [hl], d
    ld [hl+], a
    nop
    inc bc
    ld bc, $10fb
    inc bc
    nop
    ccf
    nop
    db $e3
    or e
    add c
    ld sp, $33e2
    ld b, e
    ld c, a
    ld b, h
    ld b, h
    ld b, h
    ld bc, $21a5
    rst RST_38
    db $f4
    nop
    inc bc
    ld b, d
    push af
    rst RST_38
    rst RST_38
    ld de, $00ff
    xor d
    cp d
    ld b, h
    push af
    inc sp
    ld b, h
    ld d, h
    cp d
    nop
    ld b, h
    db $f4
    xor e
    cp d
    rst RST_38
    rst RST_38
    cp a
    ei
    add b
    db $10
    rra
    rst RST_38
    rst RST_38
    dec h
    ld [hl-], a
    ld b, l
    inc h
    ld [hl+], a
    add b
    ld bc, $333b
    inc sp
    rst RST_38
    ld c, a
    db $f4
    rrca
    rst RST_38
    nop
    ld b, l
    push af
    nop
    rst RST_38
    ld b, h
    rrca
    ldh a, [$ff3f]
    nop
    ld d, h
    rrca
    ldh a, [$ff33]
    push af
    nop
    sbc a
    inc sp
    nop
    rrca
    ldh a, [$ff99]
    di
    nop
    ldh a, [$ff9b]
    rrca
    nop
    nop
    cpl
    or d
    rst RST_38
    xor e
    cp d
    rrca
    sbc a
    nop
    cp e
    ei
    nop
    sbc c
    cp d
    ei
    nop
    sbc e
    nop
    cp d
    rrca
    nop
    cp c
    cp e
    rrca
    nop
    xor c
    ccf
    ld a, [$2000]
    inc bc
    nop
    ld a, [bc]
    ldh a, [$ffaf]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jp c, Jump_000_01f0

    ld [hl], b
    ld bc, $f0f0
    ld [de], a
    ld [hl], b
    ld bc, $0035
    db $e3
    ldh a, [rTAC]
    dec [hl]
    inc sp
    inc sp
    nop
    ldh a, [$ff64]
    rla
    and b
    ld bc, $1701
    inc bc
    push af
    inc sp
    ld d, e
    rst RST_38
    nop
    rst RST_38
    ldh a, [$ffab]
    db $10
    ld bc, $4500
    nop
    nop
    dec h
    ld [hl+], a
    nop
    ld d, b
    ld [hl+], a
    and b
    db $10
    inc bc
    ld [hl-], a
    nop
    ld c, h
    ld [hl-], a
    nop
    ccf
    inc hl
    inc sp
    ld e, [hl]
    ldh a, [rSB]
    ld d, l
    ld b, h
    ld de, $1059
    ld bc, $3700
    and b
    inc bc
    di
    sbc a
    ld b, b
    inc bc
    ld b, e
    rst RST_38
    jr nz, jr_38a_65d1

    ldh a, [rHDMA2]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $3244
    inc hl
    ld d, b
    sub b
    nop
    inc bc
    dec [hl]
    ld [hl-], a
    inc h
    cpl
    ld d, b
    inc sp
    ld [hl-], a
    ld d, b
    ld [$3335], sp
    inc hl
    inc [hl]
    inc b
    inc b
    inc hl
    ld d, d
    inc sp
    dec de
    inc sp
    ld [hl+], a
    ld d, e
    jr nc, @-$1c

    inc d
    inc hl
    inc hl
    ld b, b
    rlca
    ret nz

    ld bc, $40d4
    ld hl, $0190
    push af
    db $10
    inc b
    ccf
    ld bc, $f372
    inc hl
    ret nz

    nop
    jr nc, jr_38a_65d1

    ld d, [hl]
    ld d, e
    rst RST_38
    dec b
    nop
    inc sp
    dec [hl]
    ld bc, $ff53
    ld b, e
    ld b, l
    inc [hl]
    inc sp
    ld b, e
    inc bc
    ld d, c

jr_38a_65d1:
    ld b, a
    ld b, h
    ld b, b
    inc bc
    ld c, a
    ld b, l
    ld b, h
    and c
    sub e
    ld d, e
    inc hl
    di
    dec hl
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ld d, d
    ld bc, $0300
    inc bc
    rra
    db $10
    inc bc
    ld d, b
    ld hl, sp+$10
    inc bc
    nop
    rst RST_30
    dec h
    and [hl]
    ld b, c
    rst RST_38
    nop
    xor c
    ld b, e
    dec [hl]
    and d
    ld [$4433], sp
    ld b, h
    xor d
    inc bc
    rst RST_20
    dec sp
    ld b, h
    push af
    ld hl, $5f0f
    sub b
    sub h
    xor d
    ld a, [hl-]
    inc sp
    ld d, e
    inc b
    inc de
    nop
    ld d, e
    inc sp
    and e
    xor d
    ld d, e
    cp e
    ld a, [hl-]
    and e
    nop
    ld e, d
    cp e
    cp e
    ld c, e
    cp e
    rst RST_38
    ld e, a
    cp e
    ld l, b
    or h
    nop
    ld b, d
    jr nz, @+$28

    inc hl
    inc bc
    inc hl
    inc sp
    ld [hl+], a
    ld [hl-], a
    add hl, bc
    ld b, e
    inc sp
    inc hl
    ld [hl-], a
    inc b
    cpl
    inc sp
    ld d, l
    nop
    ld c, l
    nop
    ld d, l
    ld e, e
    ld e, a
    inc sp
    ld d, h
    rrca
    nop
    ld e, a
    ld b, c
    ld b, e
    db $10
    ld h, a
    di
    push af
    rst RST_38
    nop
    ld d, l
    nop
    call z, Call_38a_553f
    db $f4
    nop
    inc bc
    ld [bc], a
    dec c

Call_38a_6655:
    jr nz, jr_38a_665a

    db $10
    dec bc
    nop

jr_38a_665a:
    inc de
    ldh a, [c]
    sub b
    add b
    ldh a, [rSB]
    db $10
    jr nz, jr_38a_6663

jr_38a_6663:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    sub d
    ccf
    adc $36
    nop
    ld a, [bc]
    ld l, $67
    dec h
    ld e, a
    ld d, a
    cp a
    ld a, [hl-]
    nop
    cp [hl]
    ld de, $3fdf
    ld a, a
    rla
    cp h
    ld [bc], a
    nop
    ld e, d
    ld l, e
    or l
    ld e, d
    ld d, [hl]
    dec h
    nop
    nop
    stop
    ld [$3e00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $00ee
    nop
    nop
    ldh [$ff88], a
    nop
    nop
    ld a, [hl]
    add a
    sub $f0
    ld a, [de]
    jr nc, @+$03

    ld c, $00
    inc bc
    ld hl, sp-$10
    ld d, $90
    ld bc, $b0e0
    nop
    inc bc
    adc [hl]
    ldh a, [$ff59]
    nop
    ld [bc], a
    ld [hl], a
    ld c, $00
    adc b
    rlca
    ld [hl], a
    ld hl, sp+$00
    ld a, b
    adc b
    ldh a, [rSTAT]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_38a_66d5

    db $10

jr_38a_66d5:
    db $e3
    adc b
    adc b
    ret nz

    nop
    xor $00
    inc bc

jr_38a_66dd:
    ld a, b
    ld [hl], a
    nop
    ldh [$ff67], a
    ld h, [hl]
    dec e
    nop
    ldh [$ff66], a
    ld h, b
    inc bc
    db $10
    and c
    sub b
    inc bc
    rst RST_30
    nop
    inc bc
    ld e, l
    or $40
    rlca
    rst RST_20
    jr nc, jr_38a_66dd

    ld sp, $1027
    cpl
    add b
    nop
    inc bc
    ld bc, $666e
    halt
    nop
    ld l, b
    ld h, [hl]
    halt
    nop
    ld c, $41
    ld [hl], a
    nop
    ld c, $e7
    adc b
    adc b
    rrca
    nop
    db $10
    and $ef
    nop
    ld b, $20
    cpl
    db $10
    scf
    rlca
    nop
    inc bc
    nop
    ld c, $f0
    ld bc, $2cf1

jr_38a_6723:
    db $fc
    ld bc, $f02d
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    sbc b
    xor $0e
    add d
    nop
    or c
    add sp, -$12
    ld a, [hl]
    add a
    ld a, b
    jr nc, jr_38a_6723

    nop
    ld a, [hl+]
    ld l, [hl]
    halt
    nop
    jp Jump_000_3077


    inc bc
    ldh [rNR10], a
    inc bc
    rst RST_38
    nop
    nop
    nop
    db $f4
    inc hl
    xor $34
    ld [hl+], a
    ld [hl+], a
    ld h, b
    ld [hl], a
    nop
    xor b
    jr nz, jr_38a_675b

    ld c, $00
    ld d, l

jr_38a_675b:
    ld [hl], a
    rst RST_30
    nop
    ld b, h
    db $e3
    ld [hl], a
    ld [hl], a
    ccf
    db $e3
    rst RST_38
    rst RST_38
    nop
    rst RST_28
    ld a, [hl]
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl+], a
    ld [hl+], a
    ld a, [hl]
    ld h, [hl]
    halt
    rst RST_30
    ld a, [hl]
    ld h, [hl]
    ld bc, $0e77
    ld a, b
    ld [hl], a
    ld [hl], a
    ld e, a
    ld [hl], a

Call_38a_6780:
Jump_38a_6780:
    jr nz, jr_38a_6785

    nop
    rst RST_20
    inc sp

jr_38a_6785:
    ld [hl], a
    ld [hl], a
    rst RST_30
    inc sp
    ld a, a
    ld [hl], a
    ld [bc], a
    rst RST_30
    push hl
    ldh a, [c]
    ld a, a
    rst RST_30
    ld a, [hl]
    ld d, b
    ld [hl], d
    ld d, l
    nop
    dec b
    ldh [$ff67], a
    inc sp
    db $e3
    ld h, a
    ld h, [hl]
    ld d, l
    ld bc, $666e
    ld h, [hl]
    db $e3
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    nop
    ld b, $10
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld bc, $ee27
    ld a, b
    ld [hl], a
    ld a, [hl]
    nop
    adc b
    ld [hl], a
    add a
    ld h, [hl]
    add a
    adc b
    adc b
    ld h, [hl]
    ld b, b
    add [hl]
    ld b, b
    inc bc
    add a
    adc b
    cp $76
    cp $ff
    daa
    nop
    cp $32
    ld l, $00
    adc b
    ld [bc], a
    ld l, h
    ld de, $103f
    inc bc
    ldh a, [rNR11]
    add e
    pop af
    dec sp
    ldh a, [rSB]
    ld d, b
    ld bc, $888e
    ld [hl], a
    ld [hl], a
    ld b, b
    ldh [rP1], a
    inc bc
    nop
    rst RST_28
    ld [hl], a
    scf
    nop
    nop
    nop
    rst RST_28
    inc hl
    nop
    nop
    ld b, b
    ld [hl+], a
    nop
    nop
    ld d, c
    jr nc, jr_38a_67f5

jr_38a_67f5:
    inc bc
    inc h
    nop
    inc bc
    inc hl
    ld [hl+], a
    scf
    nop
    jp $2373


    db $10
    ret z

    ldh a, [rSB]
    nop
    ld bc, $3332
    ldh a, [rNR13]
    jr nc, jr_38a_680d

    nop

jr_38a_680d:
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    inc sp
    inc hl
    inc hl
    inc hl
    nop
    ld [hl-], a
    di
    ld a, [hl]
    ld [hl], a
    ld [hl+], a
    inc sp
    db $e3
    ld [hl], a
    nop
    ld [hl+], a
    ld [hl-], a
    ld d, e
    ld a, [hl]
    ld [hl+], a
    inc hl
    inc sp
    ld [hl], l
    add d
    nop
    dec d
    push hl
    inc hl
    inc hl
    inc sp
    ld d, e
    nop
    rlca
    ld d, e
    ld b, $23
    inc sp
    inc sp
    ld d, e
    ld [hl], a
    ld bc, $011f
    inc de
    ld c, a
    and b
    ld bc, $441a
    ld bc, $4516
    ld [hl], a
    ccf
    inc sp
    ld b, l
    ld [bc], a
    rst RST_30
    ld e, a
    inc sp
    ld d, e
    xor $5e
    nop
    dec de
    rst RST_20
    db $10
    xor $ee
    inc sp
    nop
    call z, $f334
    nop
    nop
    inc h
    ld b, h
    ei
    nop
    inc bc
    xor d
    rrca
    nop
    inc bc
    dec b
    nop
    nop
    ld b, h
    and h
    ld e, d
    nop
    db $e4
    xor $ee
    ld c, $0f
    ld h, a
    ld h, [hl]
    add a
    add sp, -$10
    pop de
    and e
    ld c, d
    ldh a, [rSB]
    ret nc

    ld bc, $4015
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_38a_6886

    jr nc, jr_38a_6885

jr_38a_6885:
    inc bc

jr_38a_6886:
    dec h
    ld h, b
    inc bc
    nop
    ld [hl-], a
    nop
    dec [hl]
    ld [hl+], a
    inc sp
    nop
    dec [hl]
    inc sp
    ld d, [hl]

jr_38a_6893:
    inc sp
    nop
    ldh [c], a
    inc sp
    nop
    call z, $0033
    ld b, $80
    ld bc, $00f5
    ld e, a
    inc sp
    di
    xor $7e
    ld b, e
    rrca
    ld [hl], l
    ld [hl], l
    ld [hl], a
    jr nz, jr_38a_6893

    and b
    dec de
    jr nc, jr_38a_68b1

    ld d, l

jr_38a_68b1:
    nop
    inc bc
    ld [hl], a
    nop
    inc b
    or l
    nop
    inc e
    ld d, e
    nop
    ld a, [bc]
    db $10
    inc bc
    push hl
    nop
    inc bc
    ld [hl], l
    nop
    ld a, [bc]
    ld b, b
    ld a, [hl]
    nop
    inc bc
    xor $33
    ld d, e
    ld [hl], l
    cp $53
    rlca
    ld [hl], l
    ld [hl], a
    rst RST_20
    ld [hl], a
    ld [hl], a
    inc bc
    ld [$e801], sp
    jr nz, jr_38a_68dd

    add b
    db $10
    dec bc

jr_38a_68dd:
    ld [hl], a
    cp $ff
    rst RST_38
    rst RST_38
    ld d, e
    ld b, h
    add d
    ld bc, $4402
    ld b, l
    inc sp
    ld b, l
    ld b, h
    ld [bc], a
    ld [bc], a
    adc b
    add b
    ld [hl], b
    inc bc
    add a
    adc b
    rst RST_38
    rst RST_38
    adc [hl]
    adc b
    ld b, h
    nop
    ld b, l
    db $e4
    rst RST_38
    ld d, h
    ld b, l
    ld b, h
    ei
    rst RST_38
    rla
    ld e, a
    ld b, h
    db $f4
    ld de, $78fb
    ld bc, $2305
    ld b, e
    nop
    inc bc
    ld a, b
    add sp, $01
    cpl
    pop af
    rst RST_38
    ldh a, [rSB]
    ld d, b
    ld bc, $4450
    inc sp
    nop
    ld b, e
    ld d, b
    inc [hl]
    inc [hl]
    ld b, h
    ld d, b
    ld b, h
    ld b, e
    ld b, [hl]
    ld b, h
    ld d, b
    rlca
    nop
    ld b, l
    inc [hl]
    nop
    inc bc
    jr nc, @+$09

    ld b, h
    nop
    rrca
    ld a, [hl]
    halt
    db $f4
    ldh [$ff67], a
    ld [hl], a
    db $f4
    inc b
    ldh [rPCM12], a
    halt
    db $f4
    ld l, [hl]
    nop
    rlca
    ld a, [hl]
    halt
    add h
    nop
    inc bc
    ld [hl], a
    rst RST_20
    ld b, h
    adc a
    db $10
    inc bc
    adc b
    ld e, [hl]
    inc bc
    ld [hl], a
    ld d, a
    ld d, l
    ld d, l
    ld [hl], a
    xor $01
    pop bc
    ld [bc], a
    ld sp, hl
    nop
    ld e, [hl]
    db $e3
    halt
    ld [hl], a
    ld l, $e5
    ld h, a
    ld [hl], a
    ld c, b
    ld [hl+], a
    nop
    rlca
    ld [hl+], a
    db $e3
    nop
    rlca
    ldh [c], a
    halt
    ld [hl], a
    ld c, l
    push hl
    nop
    ld a, [de]
    rst RST_20
    ld a, [hl]
    ld [bc], a
    pop af
    db $10
    inc bc
    db $e4
    nop
    inc bc
    ld d, d
    db $f4
    nop
    inc bc
    ld b, h
    ld [bc], a
    db $fd
    ld d, l
    db $f4
    nop
    rlca
    ld b, h
    nop
    ld a, a
    ld b, h
    ld b, h
    ld b, l
    db $f4
    ld c, [hl]
    ld d, h
    ld b, h
    nop
    push af
    rst RST_20
    ld b, l
    ld b, h
    xor a
    rst RST_20
    ld b, h
    ld d, h
    ld bc, $77af
    ld c, [hl]
    db $f4
    xor d
    ld [hl], a
    rst RST_20
    nop
    inc bc
    nop
    add a
    cp $bb
    ld [hl], a
    ld [hl], a
    add sp, -$02
    ei
    nop
    rst RST_38
    ld b, h
    db $f4
    cp d
    rst RST_38
    ld b, h
    rrca
    cp d
    ld b, b
    ld e, a
    nop
    inc bc
    rst RST_38
    push af
    nop
    ei
    rst RST_38
    rrca
    ccf
    nop
    ei
    nop
    ldh [$ff03], a
    add b
    jr nz, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sbc e
    add b
    ld bc, $4445
    nop
    rst RST_20
    nop
    inc bc
    ldh a, [$fff0]
    inc bc
    db $10
    inc bc
    and d
    nop
    db $e3
    ld c, $20
    inc bc
    db $f4
    add sp, $00
    jr nc, jr_38a_69ea

    ld c, $e0
    nop

jr_38a_69ea:
    inc bc
    ld [bc], a
    adc e
    db $10
    inc bc
    ld b, h
    rrca
    nop
    inc h
    ldh [c], a
    ld a, [bc]
    ld h, a
    ld [hl], a
    ld b, b
    ldh [c], a
    inc bc
    ccf
    dec h
    inc b
    dec de
    ld d, b
    xor h
    inc d
    rra
    adc [hl]
    nop
    inc bc
    add b
    inc b
    di
    inc d
    rst RST_30
    nop
    adc [hl]
    add b
    nop
    db $e3
    db $e4
    rst RST_20
    ld b, h
    ld b, h
    db $f4
    ld [hl], a
    ccf
    nop
    ld b, h
    ld b, h
    ld [hl], a
    ld c, a
    ld b, e
    ld b, e
    add a
    ld a, $00
    inc [hl]
    ld b, h
    adc b
    ld hl, sp+$43
    ld b, h
    adc b
    add sp, $20
    rst RST_38
    rst RST_38
    inc d
    ei
    ld [hl], a
    ld [hl], a
    adc b
    add sp, $78
    add d
    inc bc
    db $db
    adc a
    adc b
    adc b
    ld [hl], a
    db $f4
    inc bc
    adc h
    ld b, h
    ld b, [hl]
    db $e4
    ld bc, $f4df
    rst RST_28
    rst RST_38
    nop
    and $20
    sbc [hl]
    ld d, l
    cp a
    nop
    rlca
    ld e, [hl]
    ld b, e
    rst RST_10
    di
    db $db
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $10ff
    rst RST_20
    ld d, c
    inc bc
    db $10
    inc bc
    ret nz

    ld e, $10
    db $e3
    sub b
    inc bc
    ldh a, [rLCDC]
    ld h, $c7
    rst RST_00
    ldh a, [rSB]
    ld h, h
    ld e, a
    rrca
    nop
    ldh a, [$fff1]
    xor b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ret nz

    ld bc, $0000
    nop
    db $10
    jr nz, jr_38a_6a87

jr_38a_6a87:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rst RST_18
    ld e, [hl]
    ei
    ld c, l
    nop
    ld [hl], a
    dec a
    ld de, $5f21
    ld d, a
    cp a
    ld a, [hl-]
    nop
    cp [hl]
    ld de, $4fdf
    sbc a
    rla
    cp h
    ld [bc], a
    nop
    ld e, d
    ld l, e
    or l
    ld e, d
    ld d, [hl]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    nop
    nop
    ldh a, [$ffb6]
    nop
    nop
    ldh a, [$ffb6]
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
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    or [hl]
    ld h, [hl]
    rst RST_38
    cp e
    rst RST_38
    or [hl]
    ei
    ld h, [hl]
    ld h, [hl]
    cp a
    ei
    cp e
    or [hl]
    ei
    rst RST_38
    cp e
    cp a
    rst RST_18
    db $dd
    rst RST_38
    rst RST_38
    xor $dd
    db $dd
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
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_18
    db $dd
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    db $ed
    rrca
    cp e
    or [hl]
    rst RST_18
    rrca
    cp a
    or [hl]
    or $fd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    nop
    nop
    ldh a, [$ff5d]
    nop
    nop
    ldh a, [$ff5d]
    nop
    nop
    ldh a, [$ffd5]
    nop
    nop
    sbc $df
    nop
    nop
    sbc $ff
    nop
    nop
    ldh [$fffd], a
    db $dd
    db $dd
    db $ed
    db $dd
    db $dd
    db $dd
    db $dd
    db $ed
    db $dd
    db $dd
    ld d, l
    push de
    db $dd
    ld e, l
    db $dd
    ld e, l
    db $dd
    push de
    ld d, l
    ld e, l
    db $dd
    push de
    ld d, l
    ld c, l
    pop de
    ld e, l
    db $dd
    call nc, $ffff
    ld b, h
    rst RST_18
    db $fd
    rst RST_38
    or $fd
    db $fd
    cp e
    ld c, a
    db $fd
    rst RST_38
    cp e
    or $f5
    rst RST_38
    ld l, a
    or $f4
    rrca
    ldh a, [$ff5f]
    push af
    rrca
    ldh a, [rLY]
    rrca
    rst RST_28
    rst RST_18
    ld d, l
    rst RST_28
    rst RST_18
    rst RST_18
    db $dd
    sbc $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    ldh [$ffd1], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    ld e, a
    db $fd
    db $dd
    db $dd
    db $dd
    sbc $ee
    xor $ee
    sbc $00
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop de
    sbc $dd
    db $dd
    pop de
    db $dd
    db $dd
    db $dd
    ld e, [hl]
    push de
    db $ed
    ld de, $554e
    sbc $dd
    ldh [$ff4e], a
    sbc $1d
    nop
    ldh [$ffee], a
    dec e
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    db $ed
    xor $00
    nop
    db $dd
    sbc $0e
    nop
    db $dd
    sbc $0e
    nop
    sbc $ee
    nop
    nop
    pop hl
    nop
    nop
    nop
    pop hl
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld l, a
    nop
    nop
    nop
    ld l, a
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ld l, a
    ld l, e
    nop
    nop
    ld l, a
    ld l, e
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
    rst RST_38
    nop
    ld l, e
    rst RST_38
    cp e
    rrca
    ld l, e
    ei
    ld h, [hl]
    rst RST_38
    rst RST_38
    cp e
    cp a
    ei
    cp e
    rst RST_38
    cp a
    ei
    ei
    db $dd
    db $fd
    cp a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $dd
    rst RST_38
    nop
    nop
    rst RST_18
    db $dd
    rst RST_38
    nop
    ei
    rst RST_18
    db $ed
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_18
    nop
    nop
    ldh a, [$ffd5]
    nop
    nop
    rst RST_18
    push de
    nop
    nop
    rst RST_18
    push de
    nop
    ldh [$ff5f], a
    db $dd
    nop
    ldh [$fffd], a
    db $dd
    nop
    nop
    sbc $1f
    rst RST_28
    sbc $dd
    db $fd
    db $dd
    db $dd
    sbc $dd
    db $dd
    db $dd
    db $dd
    sbc $dd
    ld e, l
    ld d, l
    db $fd

Call_38a_6ddc:
    db $dd
    push de
    db $dd
    push af
    ld e, l
    ld e, l
    push de
    push af
    ld e, l
    ld e, l
    push de
    db $f4
    db $dd
    push de
    ld c, l
    db $fd
    ld l, e
    ei
    db $dd
    rrca
    rst RST_38
    ld l, e
    rst RST_18
    db $fd
    cp a
    ld l, a
    ld c, a
    db $f4
    cp e
    ei
    ld e, a
    push af
    cp a
    ld l, e
    ld c, a
    db $f4
    ldh a, [$ff66]
    ld e, a
    push af
    ldh [rIE], a
    ld b, h
    rst RST_28
    rst RST_18
    sbc $55
    sbc $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    db $ed
    xor $00
    nop
    nop
    nop
    ld e, $1d
    nop
    nop
    ldh [$ffde], a
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, a
    call nc, $ddff
    db $dd
    db $ed
    sbc $ee
    xor $0e
    sbc $00
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    pop de
    sbc $dd
    db $dd
    pop de
    db $dd
    db $ed
    ld e, $5e
    push de
    sbc $dd
    ld c, [hl]
    ld d, l
    sbc $dd
    ldh [$ff4e], a
    sbc $1d
    nop
    ldh [$ffee], a
    dec e
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    db $dd
    sbc $0e
    nop
    db $dd
    sbc $0e
    nop
    sbc $de
    ld c, $00
    dec e
    xor $00
    nop
    pop hl
    nop
    nop
    nop
    pop hl
    nop
    nop
    nop
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    inc b
    ld c, $df
    cp $fe
    db $fc
    db $fc
    db $fc
    jr nz, jr_38a_6f26

    ei
    ld a, a
    ld a, a
    ccf
    ccf
    ccf
    db $fc
    ld hl, sp-$08
    ret c

    ret nz

    add b
    add b
    nop
    ccf
    rra
    rra
    dec de
    inc bc
    ld bc, $0001
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $f000
    rrca
    nop
    nop
    rst RST_18
    cp $00
    nop
    ld bc, $eeef
    rrca
    nop
    ldh a, [$ffee]
    cp $00
    inc bc
    nop
    ld l, $0f
    nop
    rst RST_28
    ld [hl+], a
    dec b
    nop
    ld c, a
    inc bc
    ld [hl+], a
    ld d, e
    nop
    ldh a, [$ff34]
    inc sp
    ld b, b
    dec h

jr_38a_6f26:
    nop
    inc bc
    ld h, d
    rst RST_18
    db $10
    jr nz, jr_38a_6f2d

jr_38a_6f2d:
    dec de
    cp $00
    ld b, b
    nop
    ld b, $4f
    rlca
    ldh [c], a
    rrca
    nop
    cpl
    ldh a, [c]
    ldh a, [rVBK]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $0090
    inc bc
    xor c
    add b
    nop
    inc bc
    cp c
    nop
    nop
    sbc c
    rst RST_28
    nop
    sub b
    ld [bc], a
    cp d
    rlc b
    cp a
    cp e
    xor e
    ld d, b
    inc e
    sbc c
    add b
    nop
    rst RST_20
    cp e
    ei
    rst RST_38
    ldh a, [$ffab]

jr_38a_6f6b:
    call z, Call_000_00dc
    inc h
    call Call_000_24cc
    ldh a, [c]
    db $ec
    db $fd
    ldh a, [c]
    inc b
    rst RST_38
    call z, $df2f
    call $e300
    ld d, e
    nop
    nop
    nop
    rst RST_38
    ld e, a
    ldh a, [rLY]
    ld b, h
    db $f4
    inc h
    nop
    rst RST_38
    cp $4f
    rst RST_38
    xor $ee
    cp $dd
    db $10
    db $fd
    rst RST_38
    xor $00
    rlca
    rst RST_28
    db $ed
    rst RST_38
    xor $2a
    cp $24
    nop
    scf
    ld [hl+], a
    nop
    inc bc
    rst RST_38
    nop
    ld b, e
    db $f4
    add b
    ld bc, $4408
    rrca
    rst RST_38
    rra
    ld c, a
    rst RST_38
    call Call_000_1112
    ld c, a
    push af
    db $10
    inc bc
    xor $de
    sub b
    add b
    sbc a
    nop
    sbc c
    nop
    nop
    xor e
    xor d
    add hl, bc
    nop
    ld de, $ab08
    add hl, bc
    nop
    pop de
    nop
    jr nc, jr_38a_6f6b

    sbc c
    add hl, bc
    ld sp, hl
    ldh a, [$ffa5]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffd7]
    nop
    rst RST_10
    sub b
    xor d
    jr nc, jr_38a_6fe2

    jr nz, @-$65

    jp hl


jr_38a_6fe2:
    nop
    ld b, $ca
    nop
    xor c
    xor d
    ld a, [$0080]
    inc bc
    adc $99
    sbc a
    xor e
    call z, $ccaa
    ld [bc], a
    jp hl


    xor $aa
    jp z, $cccc

    nop
    ld [bc], a
    ld e, h
    nop
    cp $ee
    call z, $ff5c
    rst RST_08
    xor $fe
    nop
    ld de, $ccfc
    sbc a
    ld de, $ffcd
    xor a
    nop
    db $fc
    ldh a, [c]
    db $dd
    db $ed
    ld e, [hl]
    ldh [c], a
    rst RST_38
    rst RST_38
    nop
    dec [hl]
    rst RST_18
    call $e3ee
    db $dd

jr_38a_701f:
    db $ed
    xor $21
    di
    rst RST_38
    nop
    reti


    xor $ff
    rst RST_38
    sbc d
    db $10
    inc bc
    dec e
    db $fd
    rst RST_38
    cp c
    nop
    dec bc
    jr nz, jr_38a_701f

    nop
    inc b
    cp $00
    dec bc
    and b
    nop
    inc bc
    xor $11
    inc bc
    ld c, a
    rst RST_38
    rst RST_28
    cp $44
    nop
    db $eb
    rst RST_38
    rst RST_38
    ld d, h
    ld c, a
    push af
    db $dd
    inc e
    and b
    db $10
    db $eb
    ld b, h
    nop
    inc bc
    ld d, h
    push af
    db $dd
    db $ed
    ld d, h
    nop
    rst RST_18
    call Call_38a_5511
    rst RST_18
    inc e
    ld de, $0055
    db $dd
    inc e
    ld de, $eef5
    cp $ef
    xor d
    ld [$9aaa], sp
    nop
    or c
    nop
    adc d
    ld de, $0fbb
    jr nz, jr_38a_7076

jr_38a_7076:
    rst RST_38
    ld bc, $1127
    sub c
    add hl, bc
    nop
    and c
    add c
    nop
    inc de
    ld de, $aaaa
    add hl, bc
    ld de, $01b1
    inc c
    ldh a, [c]
    ldh a, [$ffcf]
    ldh a, [rSB]
    ldh a, [rSB]
    add d
    and b
    rst RST_38
    adc $00
    dec b
    rst RST_08
    ret nz

    ld b, d
    add h
    ldh [rSB], a
    rst RST_38

jr_38a_709d:
    rst RST_08
    inc sp
    xor a
    cp $ce
    nop
    dec [hl]
    xor a
    call z, $fffc
    db $e4
    rst RST_38
    rrca
    jr nz, jr_38a_709d

    di
    nop
    ld h, $53
    nop
    ld d, l
    adc a
    ccf
    nop
    ld d, b
    ldh a, [c]
    add a
    push af
    dec h
    ld [hl+], a
    rst RST_38
    nop
    add b
    nop
    db $e3
    cp e
    sbc d
    cp $9f
    cp e
    sbc d
    rst RST_38
    db $10
    cp a
    cp e
    xor $00
    inc bc
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld b, b
    ld d, l
    nop
    ld [bc], a
    inc sp
    inc sp
    ld b, e
    ld d, l
    ld e, a
    ld b, h
    nop
    ld d, h
    rst RST_38
    cp e
    rst RST_38
    ld e, a
    ld d, l
    cp e
    ld c, a
    nop
    ld e, a
    ld d, l
    sbc e
    ld c, a
    di
    rst RST_38
    ld sp, hl
    ld b, l
    nop
    inc sp
    push bc
    ld e, a
    ld d, l
    rst RST_38
    push bc
    ld d, l
    push af
    ld bc, $cff8
    push af
    adc a
    rrca
    ldh a, [$ff8f]
    ld bc, $00c3
    rst RST_18
    call Call_000_111c
    rst RST_38
    rst RST_08
    ld de, $2611
    ld de, $00fc
    inc bc
    call Call_000_001f
    dec bc
    ld bc, $ce19
    inc c
    rrca
    nop
    call z, Call_000_00fc
    ld a, e
    ld [de], a
    rla
    rst RST_38
    rst RST_38
    add hl, sp

jr_38a_7122:
    nop
    ld de, $f701
    nop
    xor $30
    rst RST_30
    xor e
    sbc d
    nop
    inc de
    db $fd
    nop
    jr jr_38a_7122

    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_38a_713c

    ld d, b

jr_38a_713c:
    ld b, b
    inc bc
    ld b, b
    jr nc, @-$3e

    inc bc
    ldh a, [rNR50]
    ld [hl+], a
    inc sp
    rrca
    ld [hl+], a
    ld b, b
    ld [hl-], a
    db $10
    inc bc
    di
    rrca
    ld [hl+], a
    inc sp
    ld c, a
    rrca
    nop
    dec [hl]
    di
    db $f4
    nop
    db $f4
    ld c, a
    dec b
    nop
    ld [bc], a
    ld b, h
    ld b, h
    rrca
    nop
    ld b, h
    ld d, h
    ld de, $ff20
    ldh [$ff91], a
    scf
    db $10
    dec bc
    and b
    inc bc
    add a
    ld e, b
    nop
    nop
    ld c, a
    nop
    cpl
    dec b
    nop
    ccf
    ld [hl+], a
    ld d, d
    nop
    inc hl
    adc d
    jr nz, jr_38a_7180

    ld [hl+], a
    rrca
    cpl

jr_38a_7180:
    nop
    inc bc
    ld d, l
    nop
    inc bc
    push af
    ccf
    ld [hl+], a
    ld d, d
    ldh a, [$ffc8]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ld [hl], b
    or e
    ldh a, [rSB]
    ld b, b
    ld bc, $0345
    sub h
    ld c, a
    ld bc, $97a7
    inc b
    sub [hl]
    nop
    ldh a, [rLCDC]
    inc bc
    nop
    or b
    or l
    ldh a, [$ff3f]
    sub b
    ccf
    inc bc
    ld d, l
    push af
    nop
    ld c, a
    inc sp
    di
    nop
    inc bc
    ld [bc], a
    cp a
    rst RST_38
    db $10
    inc bc
    dec d
    dec bc
    db $10
    inc bc
    ld b, e
    di
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
    ld [hl], b
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    dec [hl]
    ld d, a
    or c
    ld b, [hl]
    nop
    ld l, $3a
    sra l
    cp [hl]
    ld h, e
    inc a
    ld c, e
    nop
    sbc b
    ld [hl-], a
    ld d, d
    dec h
    rst RST_38
    add hl, hl
    ld e, e
    ld de, $7b00
    ld l, a
    sub $5e
    xor l
    dec a
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
    ret nz

    ld bc, $0090
    inc bc
    ld d, b
    xor c
    nop
    ld b, $aa
    ret nc

    jr @-$65

    add hl, bc
    nop
    nop
    nop
    xor d
    sbc d
    call z, $aa00
    xor d
    dec de
    call z, $aa0d
    xor d
    cp d
    ld de, $3af0
    jr nc, jr_38a_729d

    inc c

jr_38a_729d:
    nop
    inc bc
    ld b, b
    pop bc
    ld h, b
    dec c
    xor $ee
    nop
    ldh a, [$ffcc]
    call z, RST_08
    adc $11
    adc $00
    inc bc
    rst RST_28
    nop
    rst RST_08
    ld [bc], a
    rst RST_38
    ld e, a
    nop
    rst RST_08
    cp $35
    nop
    inc de
    dec [hl]
    add b
    ld b, b
    jr nz, @+$01

    ld c, $00
    rst RST_38
    xor $ec
    ldh a, [rP1]
    xor $ff
    db $ec
    rst RST_28
    ld [hl+], a
    ld [hl+], a
    push af
    ld [hl+], a
    nop
    ld [hl+], a
    inc sp
    di
    ld [hl+], a
    ld [hl-], a
    ld b, e
    rst RST_38
    rst RST_38
    add b
    db $10
    ld bc, $000f
    sbc $ed
    cp $ff
    xor $45
    xor $30
    dec c
    ld b, e
    ld b, h
    ld d, h
    nop
    inc bc
    ld b, h
    jr nz, jr_38a_72f0

    ld l, [hl]

jr_38a_72f0:
    ld c, a
    nop
    inc bc
    ld d, b
    ld h, c
    rst RST_38
    db $10
    inc bc
    nop
    inc b
    nop
    cpl
    ldh [rP1], a
    push af
    rst RST_38
    rst RST_38
    ldh [rLY], a
    inc sp
    ld b, e
    rst RST_28
    ld a, [bc]
    inc [hl]
    inc sp
    inc sp
    ld b, e
    ld d, b
    rra
    ldh [rP1], a
    add d
    sbc $00
    call z, Call_000_0ddc
    dec e
    pop af
    adc $dd
    inc e
    nop
    pop af
    rst RST_28
    call c, $fffc
    rst RST_38
    call c, $15ec
    rst RST_38
    rst RST_28
    call c, $e340
    xor a
    nop
    inc bc
    ldh a, [$ffc1]
    ld [bc], a
    inc bc
    sbc c
    nop
    sub b
    xor c
    xor d
    xor d
    nop
    add sp, $00
    inc bc
    nop
    cp d
    xor d
    xor d
    cp e
    ld de, $1b9f
    ld de, $1108
    nop
    rst RST_38
    ld e, $00
    sub $f0
    rst RST_28
    sbc c
    add c
    nop
    ld hl, $eeaa
    xor $ee
    ld de, $00ee
    rst RST_20
    ld hl, $eecc
    nop
    inc bc
    call z, $ccee
    call z, Call_000_0170
    nop
    rst RST_38
    adc $cc
    db $fc
    xor $fe
    rst RST_38
    rst RST_28
    jp nz, $9530

    db $10
    ld e, e
    ldh a, [$ffef]
    xor $f0
    nop
    inc d
    rst RST_18
    nop
    db $ec
    cp $de
    db $ed
    rst RST_38
    db $dd
    cp $de
    nop
    db $dd
    db $dd
    rst RST_18
    db $dd
    db $dd
    db $dd
    inc sp
    inc sp
    ld hl, $3333
    db $10
    rst RST_10
    call c, $eddd
    xor $00
    ld [bc], a
    cp b
    db $10
    push hl
    xor $10
    ld b, $00
    ld e, d
    jr nz, jr_38a_73a0

    di

jr_38a_73a0:
    rst RST_38
    ld b, h
    nop
    ld b, h
    rst RST_38
    ld b, h
    db $f4
    ld c, a
    xor $ff
    ccf
    inc b
    di
    xor $ee
    cp $3f
    nop
    ld [de], a
    cp $ef
    ret z

    db $10
    inc b
    jr nz, jr_38a_73db

    rst RST_38
    xor $41
    ld a, [bc]
    rst RST_38
    ld c, a
    ld b, h
    db $10
    db $f4
    db $f4
    di
    ld bc, $3310
    di
    ld b, h
    ld b, h
    nop
    ccf
    inc sp
    ld c, a
    ld b, h
    cp $33
    di
    rst RST_38
    add b
    nop
    inc bc
    nop
    call $cefe

jr_38a_73db:
    db $ed
    rst RST_18
    call z, $dc17
    rrca
    ldh a, [rP1]
    add [hl]
    rrca
    nop
    adc b
    ld d, b
    inc bc
    ld h, b
    ld bc, $af33
    xor d
    pop hl
    db $e3
    sub b
    ld bc, $aaaa
    ld bc, $f0b7
    ld d, $fd
    ld h, b
    ld bc, $ea00
    nop
    db $e3
    ldh a, [rSB]
    ld d, b
    ld bc, $e200
    db $ed
    ldh a, [$ff15]
    db $fc
    ld [hl], b
    ld bc, $c510
    ldh a, [$ff15]
    and b
    rra
    ldh a, [$ff5f]
    sub b
    rra
    ccf
    inc sp
    rst RST_38
    and b
    adc $f0
    ld bc, $01f0
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
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_38a_7463

jr_38a_7463:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld e, a
    ld d, a
    call c, Call_000_0046
    ld e, b
    ld [hl], $d4
    dec h
    cp [hl]
    ld h, e
    inc a
    ld c, e
    nop
    sbc b
    ld [hl-], a
    ld [hl], b
    ld de, $255f
    ld e, e
    ld de, $7b00
    ld l, a
    sub $5e
    xor l
    dec a
    and l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld a, a
    nop
    nop
    nop
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
    rst RST_38
    nop
    ldh a, [rIE]
    ld [hl], a
    rrca
    ld a, a
    scf
    ccf
    di
    rst RST_38
    inc sp
    di
    ldh a, [c]
    scf
    rst RST_38
    ldh a, [c]
    rst RST_38
    inc sp
    inc hl
    rst RST_28
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    rst RST_28
    rrca
    rst RST_38
    nop
    rst RST_18
    rst RST_38
    cp $ff
    rst RST_18
    rst RST_18
    cp $df
    db $fd
    db $dd
    rrca
    ldh a, [c]
    db $dd
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cpl
    nop
    nop
    nop
    ccf
    nop
    nop
    nop
    cpl
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rIE]
    ldh a, [c]
    ld [hl+], a
    xor $23
    rst RST_38
    rst RST_38
    ld [hl+], a
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ld a, a
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, l
    ld c, a
    rst RST_30
    db $fd
    db $ed
    ld a, a
    db $e4
    db $dd
    rst RST_18
    db $dd
    rst RST_38
    db $ed
    cp $ff
    db $fd
    ld [hl+], a
    rst RST_18
    cpl
    ldh a, [c]
    xor $df
    rst RST_38
    inc sp
    ld [hl+], a
    sbc $22
    ld a, a
    rst RST_38
    db $fd
    ccf
    di
    sbc $2f
    di
    ld [hl], a
    db $fd
    ccf
    inc sp
    rst RST_38
    ld [hl-], a
    ldh a, [c]
    ld [hl-], a
    rst RST_20
    di
    pop af
    ld a, a
    rst RST_20
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rst RST_30
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    rrca
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
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $00
    rst RST_18
    db $fd
    xor $00
    sbc $ed
    ld c, $00
    sbc $ee
    nop
    nop
    xor $0e
    nop
    nop
    xor $0e
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    pop af
    ldh [$ffee], a
    cp $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_38a_7665:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_38a_76cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    rst RST_38
    ld a, a
    rst RST_30
    ldh a, [rPCM34]
    ld a, a
    di
    rst RST_38
    scf
    di
    ldh a, [c]
    ld [hl], a
    rst RST_38
    ldh a, [c]
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
    ldh a, [rIF]
    nop
    nop
    rst RST_28
    rrca
    rst RST_38
    nop
    rst RST_18
    rst RST_38
    cp $ff
    rst RST_18
    rst RST_18
    cp $df
    db $fd
    db $dd

Call_38a_7767:
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_38a_7784:
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
    ldh a, [rP1]
    nop
    nop
    cpl
    nop
    nop
    nop
    ccf
    nop
    nop
    nop
    cpl
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [$ff37]
    inc hl
    rst RST_28
    ld [hl+], a
    rst RST_38
    ldh a, [c]
    ld [hl+], a
    xor $23
    rst RST_38
    rst RST_38
    ld [hl+], a
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ld a, a
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, l
    ld c, a
    rst RST_30
    db $fd
    db $ed
    ld a, a
    db $e4
    db $ed
    rst RST_18
    db $dd
    rst RST_38
    ldh a, [c]
    db $dd
    rst RST_38
    nop
    ld [hl+], a
    rst RST_18
    ccf
    rst RST_38
    xor $df
    rra
    ld [hl], e
    ld [hl+], a
    sbc $22
    rst RST_38
    rst RST_38
    db $fd
    ccf
    ld [hl], a
    sbc $2f
    di
    rst RST_38
    db $fd
    ccf
    ld [hl], e
    ld c, $32
    ldh a, [c]
    ld [hl], d
    ld c, $00
    nop
    nop
    nop
    rrca
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
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $f0
    rst RST_38
    db $fd
    xor $00
    rst RST_18
    db $fd
    ld c, $00
    sbc $ee
    nop
    nop
    xor $0e
    nop
    nop
    xor $0e
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    di
    pop af
    rst RST_28
    ld c, $12
    pop af
    nop
    nop
    cp $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld [$2c00], sp
    nop
    nop
    and b
    ld bc, $8040
    inc bc
    and b
    ld bc, $4444
    nop
    dec b
    nop
    ld [hl+], a
    ld [hl-], a
    ld d, e
    rrca
    ldh a, [c]
    dec [hl]
    nop
    ccf
    di
    ldh a, [c]
    ld de, $33f1
    dec [hl]
    inc e
    ld [bc], a
    rst RST_08
    rst RST_38
    ccf
    rst RST_08
    rst RST_08
    rst RST_38
    add b
    ld [hl+], a
    sbc c
    nop
    nop
    sub b
    jp hl


    db $ed
    ldh a, [$ffde]
    db $dd
    db $dd
    nop
    rst RST_28
    db $dd
    db $dd
    xor e
    xor c
    db $db
    db $ed
    xor d
    ld a, [bc]
    xor d
    ld [$aa9e], a
    ld d, b

Call_38a_78ec:
    inc e
    ld sp, hl
    nop
    add hl, hl
    rst RST_38
    nop
    ld c, a
    rst RST_38
    ld d, b
    cp d
    ld sp, hl
    ld b, h
    cpl
    xor d
    db $10
    ei
    ld c, a
    db $f4
    db $10
    inc bc
    cp d
    ei
    ld b, l
    ld b, h
    nop
    nop
    nop
    ld d, l
    ld d, l
    nop
    dec [hl]
    ld [hl+], a
    ld d, d
    nop
    dec [hl]
    ld [hl+], a
    ld d, l
    ld d, e
    ld [hl+], a
    dec d
    pop af
    ld d, l
    nop
    rra
    ld de, $f5f1
    db $fc
    ld de, $f53f
    ld [bc], a
    db $fc
    ld d, d
    ld d, e
    rrca
    ld d, l
    di
    jr nc, jr_38a_7986

    rrca
    rst RST_38
    add b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $f000
    ld d, e
    rst RST_38
    ldh a, [c]
    nop
    rst RST_38
    ld d, e
    ld d, d
    ld a, [bc]
    nop
    nop
    ld e, a
    ld [hl+], a
    nop
    ld c, $25
    ld b, b
    inc bc
    ld d, b
    add b
    jr nz, jr_38a_796d

    ldh [$ffee], a
    ld c, $aa
    sbc d
    sbc c
    xor d
    nop
    xor c
    ld a, [$bbff]
    sbc a
    ei
    rst RST_38
    rst RST_38
    nop
    push af
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, d
    rst RST_38
    rst RST_38
    dec [hl]
    nop
    ld [hl+], a
    push af

jr_38a_796d:
    ld c, a
    inc [hl]
    ld e, a
    ld [hl+], a
    ld b, h
    ld b, h
    nop
    adc a
    cpl
    ld b, e
    rst RST_38
    cp e
    rst RST_38
    ld b, h
    db $f4
    nop
    ld sp, hl
    ld c, a
    ld b, h
    ld d, l
    rst RST_38
    inc sp
    ld b, h
    ld e, a
    nop

jr_38a_7986:
    dec [hl]
    inc sp
    db $f4
    ld e, a
    inc sp
    ld d, e
    rst RST_38
    ld e, c
    nop
    inc sp
    push af
    adc c
    ld hl, sp-$0b
    adc b
    adc c
    sbc b
    ld d, [hl]
    adc c
    nop
    inc bc
    rst RST_38
    nop
    call nc, Call_000_00f5
    ld c, d
    db $10
    inc bc
    ld d, l
    nop
    rrca
    nop
    or b
    ld d, l
    rrca
    or b
    xor e
    ld d, l
    nop
    rst RST_18
    ld de, $d5aa
    call z, $aa1c
    call $cc15
    inc e
    and c
    sub b
    adc e
    cp e
    nop
    inc bc
    xor d
    nop
    cpl
    xor a
    db $10
    inc bc
    ld a, [$0b00]
    dec bc
    ldh a, [$ffae]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ld h, b
    ld bc, $abb0
    jp z, $f0ec

    xor d
    ld [$ccaa], sp
    nop
    cp a
    nop
    inc bc
    ldh a, [$ffcf]
    call z, RST_00
    rst RST_38
    rst RST_38
    adc $b0
    xor d
    call z, $10ff
    ldh a, [$ffaa]
    jp z, Jump_000_1300

    jp z, $8ecc

    ld hl, sp+$05
    rst RST_38
    adc b
    adc h
    sub a
    adc b
    nop
    inc bc
    adc c
    nop
    inc bc
    ld bc, $999e
    adc h
    sub a
    xor $ed
    adc [hl]
    nop
    inc bc
    nop
    ld a, [hl]
    sub a
    sbc c
    sbc c
    ld a, b
    sub a
    sbc $ed
    ld b, b
    adc b
    nop
    push hl
    adc b
    jp hl


    adc c
    adc b
    sbc c
    xor $04
    adc [hl]
    adc b
    xor $ee
    sbc [hl]
    nop
    inc bc
    sbc c
    adc b
    db $10
    xor $99
    sbc [hl]
    nop
    rrca
    sbc [hl]
    add a
    xor $ee
    nop
    xor $89
    rst RST_08
    call z, $fdcc
    rst RST_18
    call z, $cc00
    rst RST_38
    reti


    db $fd
    rst RST_38
    ld de, $cff9
    ld [de], a
    call z, $f811
    nop
    db $f4

jr_38a_7a4d:
    sbc b
    rst RST_08
    nop
    inc bc
    rst RST_18
    dec b
    call z, $88fc
    ld sp, hl
    db $fc
    ld [hl+], a
    nop
    cp e
    nop
    add sp, $05
    xor d
    cp d
    rrca
    nop
    xor d
    nop
    ld hl, sp-$5f
    nop
    ld hl, sp+$40
    or c
    nop
    rst RST_38
    rst RST_38
    cp e
    cp e
    nop
    ld de, $70aa
    xor d
    pop af
    ld [bc], a
    ld de, $00b3
    inc bc
    rst RST_28
    rrca
    nop
    ld d, b
    dec sp
    rst RST_28
    ld sp, hl
    ld b, c
    and a
    ret nz

    ld bc, $4712
    ldh a, [c]
    db $10
    inc bc
    db $10
    jr z, jr_38a_7a4d

    ldh a, [rSB]
    ret nz

    ld c, h
    rst RST_08
    call z, $fff0
    rst RST_38
    call z, $ab50
    nop
    di
    xor a
    nop
    di
    ldh a, [$ffab]
    jp z, Jump_000_0a8c

    nop
    rst RST_38
    call z, Call_000_008c
    add c
    ld a, a
    ld bc, $7f0b
    ld a, [bc]
    ld a, b
    jp hl


    sbc $ed
    jr nz, jr_38a_7ab7

    sbc c
    nop
    db $eb

jr_38a_7ab7:
    jp hl


    db $10
    sbc c
    sbc c
    sub a
    nop
    dec bc
    ld [hl], a
    sbc c
    xor $ed
    ld b, e
    ld [hl], a
    nop
    inc b
    sbc a
    ld [hl], a
    add a
    sbc c
    db $10
    db $e3
    nop
    di
    inc [hl]
    sbc [hl]
    xor $00
    ldh a, [rP1]
    inc c
    sbc [hl]
    nop
    ld [bc], a
    adc c
    xor $00
    sbc [hl]
    ld a, b
    add a
    sbc [hl]
    ld a, b
    sub a
    rst RST_38
    ld a, c
    ld [$ff77], sp
    dec [hl]
    adc b
    nop
    db $f4
    adc b
    ld e, a
    reti


    nop
    call z, Call_38a_5ff8
    push af
    call z, $9879
    ld d, l
    inc b
    call $8888
    ld e, a
    rst RST_38
    nop
    inc bc
    push af
    ld b, h
    ld bc, $f8ff
    push af
    inc sp
    ld b, e
    rst RST_38
    ld d, l
    nop
    db $e3
    jr nz, jr_38a_7b1b

    inc e
    nop
    db $f4
    inc e
    pop af
    rrca
    nop
    db $fc
    ret nc

    db $10
    rst RST_30
    nop
    sub d
    adc b
    nop

jr_38a_7b1b:
    rlca
    adc b
    rst RST_30
    nop
    nop
    ld b, b
    adc a
    nop
    inc bc
    ldh a, [$ff99]
    rrca
    ld d, b
    ldh a, [$ff99]
    nop
    ld sp, hl
    dec [hl]
    ldh a, [$ff99]
    ld b, l
    dec [hl]
    nop
    ld e, a
    inc b
    ld b, h
    inc sp
    nop
    cpl
    ld b, e
    nop
    inc bc
    ld d, e
    inc sp
    add c
    ld [bc], a
    cp b
    ld d, e
    nop
    ldh a, [rLYC]
    ld d, e
    di
    ld bc, $5708
    db $f4
    db $10
    inc bc
    jp hl


    nop
    inc bc
    ld sp, hl
    ld [bc], a
    cp h
    db $10
    inc bc
    nop
    ccf
    ld [hl], l
    ld [hl-], a
    nop
    inc bc
    ld de, $4003
    ld bc, $0030
    inc bc
    inc hl
    ld [bc], a
    sub $a0
    ld [bc], a
    db $e3
    dec [hl]
    nop
    inc bc
    ccf
    inc sp
    nop
    ld d, b
    inc sp
    add b
    db $10
    inc bc
    rst RST_38
    push af
    ld [hl-], a
    inc sp
    di
    ld [hl+], a
    ld [hl+], a
    inc hl
    inc sp
    inc sp
    jr nz, jr_38a_7b81

    ld [hl-], a
    inc sp
    inc sp

jr_38a_7b81:
    nop
    ld [bc], a
    db $10
    ld bc, $4320
    di
    ld [bc], a
    db $eb
    dec [hl]
    inc sp
    di
    ld hl, sp-$01
    nop
    adc a
    add a
    sbc b
    ld e, a
    rst RST_38
    add a
    sbc b
    db $f4
    nop
    push af
    adc c
    sbc b
    di
    push af
    adc a
    sbc b
    db $f4
    inc b
    rst RST_38
    adc a
    sbc b
    rst RST_38
    rst RST_38
    ld [bc], a
    rst RST_10
    rst RST_38
    adc b
    nop
    ld hl, sp-$01
    adc c
    adc b
    add sp, $77
    rst RST_30
    rst RST_38
    ld bc, $7723
    ld sp, hl
    ccf
    ld [hl+], a
    ld [hl], a
    rst RST_38
    jr nz, jr_38a_7bc1

    inc b
    inc hl
    ld a, b

jr_38a_7bc1:
    ld sp, hl
    ld e, a
    inc sp
    nop
    add hl, de
    dec [hl]
    adc b
    ld b, b
    adc b
    nop
    dec h
    adc b
    sbc b
    rst RST_38
    ld [hl-], a
    ld b, e
    db $f4
    inc [hl]
    ld d, l
    ld [hl+], a
    inc bc
    dec de
    db $10
    inc bc
    ld [hl-], a
    nop
    inc bc
    inc sp
    ld b, e
    nop
    ld b, h
    db $f4
    inc sp
    ld b, h
    ld b, h
    db $f4
    ld e, a
    ld b, h
    nop
    ld b, h
    rst RST_38
    inc sp
    ld c, a
    ld b, h
    rst RST_38
    rst RST_38
    ld a, b
    ld bc, $000f
    rst RST_38
    ld a, b
    rst RST_30
    nop
    push af
    nop
    db $ec
    ld [$fff5], sp
    adc b
    rrca
    db $10
    inc bc
    ld d, l
    rst RST_38
    adc a
    dec [hl]
    ld hl, sp+$54
    nop
    inc bc
    nop
    dec e
    adc b
    nop
    xor a
    ld d, e
    nop
    and a
    ld b, d
    ld b, h
    jr nz, jr_38a_7c18

    dec [hl]
    ld b, e
    ld b, h

jr_38a_7c18:
    ldh a, [rP1]
    ld b, b
    ld c, a
    nop
    inc sp
    ld b, h
    ld d, h
    ld b, h
    ld b, h
    ld b, h
    ld d, h
    ld c, a
    cp [hl]
    nop
    inc bc
    di
    nop
    ret c

    ld de, $5333
    ld h, e
    db $10
    inc bc
    and h
    ld c, a
    dec h
    inc b
    ld e, a
    inc sp
    nop
    dec h
    ld [hl-], a
    db $10
    inc bc
    rst RST_38
    nop
    nop
    cpl
    di
    sbc c
    nop
    ld sp, hl
    sbc a
    ld sp, hl
    nop
    nop
    jp hl


    sbc c
    rrca
    nop
    rst RST_28
    sbc c
    nop
    nop
    add b
    nop
    ld a, [bc]
    inc sp
    di
    rst RST_38
    ld hl, sp-$01
    rrca
    ldh a, [rP1]
    adc b
    sbc c
    rrca
    adc a
    ld hl, sp-$01
    nop
    adc a
    ldh [rP1], a
    ld a, $00
    cpl
    ld hl, $2327
    ld [hl+], a
    nop
    jr nc, jr_38a_7c91

    jr nz, @+$24

    adc b
    ld [bc], a
    db $dd
    rst RST_38
    adc b
    sbc b
    db $ed
    ld a, a
    ld [$e99f], sp
    db $dd
    ld a, a
    ld [bc], a
    rst RST_30
    ld a, c
    sub a
    sbc c
    nop
    sbc $89
    ld [hl], a
    jp hl


    sbc c
    sub d
    adc b
    jp hl


    ld [$92ee], sp
    adc b
    sbc b

jr_38a_7c91:
    ld bc, $88ed
    adc b
    db $ed
    call z, Call_000_0400
    ld bc, $99f7
    db $ed
    ld [bc], a
    inc c
    db $10
    rlca
    sbc c
    sbc c
    ld h, b
    jp hl


    jr nz, jr_38a_7cb0

    db $10
    ld bc, $f33f
    ld e, a
    db $f4
    ld e, a
    nop
    inc hl

jr_38a_7cb0:
    ld b, d
    db $f4
    ld sp, hl
    inc hl
    ld [hl+], a
    db $f4
    jp hl


    nop
    ccf
    ld [hl+], a
    db $f4
    xor $fe
    sub d
    rst RST_38
    xor $00
    cp $ef
    ld sp, hl
    xor $ff
    xor $f9
    xor $0c
    adc a
    rst RST_28
    cpl
    ld b, h
    nop
    ldh a, [rP1]
    inc bc
    adc a
    ld d, h
    and h
    nop
    inc bc
    ld d, l
    inc b
    ld h, b
    ld d, l
    add l
    ld bc, $ff78
    adc b
    ld b, c
    rst RST_38

jr_38a_7ce2:
    nop
    sub a
    adc b
    ld [hl-], a
    inc sp
    ld e, a
    rst RST_38
    nop
    db $e3
    jr z, jr_38a_7ce2

    ld hl, sp+$00
    inc bc
    rst RST_30
    jr nz, jr_38a_7cf6

    ld d, h
    rrca
    ld [hl], a

jr_38a_7cf6:
    ld bc, $545f
    rrca
    ld a, b
    ld e, a
    push af
    nop
    db $10
    inc bc
    ld [hl], a
    ld hl, sp+$04
    ld d, b
    ldh a, [c]
    ret nc

    ret nz

    ld bc, $00df
    inc hl
    di
    rlca
    ld h, b
    ld bc, $5000
    inc hl
    ld [hl+], a
    ld [hl+], a
    dec [hl]
    inc sp
    inc hl
    ld [hl-], a
    nop
    push af
    rst RST_38
    inc sp
    inc sp
    sbc a
    sbc [hl]
    ld e, a
    inc sp
    nop
    rst RST_28
    xor $f9
    ld b, h
    sbc a
    sbc c
    rst RST_38
    ld b, l
    inc bc
    ldh a, [rIE]
    ld e, a
    ld c, a
    nop
    ld b, l
    ld bc, $03ab
    jp c, $3300

    sbc c
    adc b
    adc b
    ld b, e
    sub h
    adc c
    adc b
    ld [de], a
    ld b, h
    ld b, h
    sbc c
    nop
    inc bc
    sub h
    sbc c
    ld bc, $497b
    sbc h
    nop
    inc bc
    db $f4
    ld c, a
    nop
    adc a
    db $10
    db $e3
    ld [bc], a
    rst RST_30
    sbc c
    adc b
    ld l, b
    sbc c
    nop
    inc h
    ld b, b
    ld bc, $0199
    inc de
    ld c, a
    sub h
    sbc c
    jr nz, @+$4b

    ldh a, [rP1]
    cp h
    sbc [hl]
    adc b
    rst RST_28
    cpl
    adc c
    nop
    ld hl, sp-$0c
    ld [hl+], a
    adc b
    ld hl, sp+$34
    inc hl
    adc b
    nop
    ld hl, sp+$44
    inc sp
    adc b
    ld sp, hl
    ld b, h
    db $f4
    sbc c
    nop
    db $f4
    ld b, h
    rst RST_28
    ld b, h
    db $f4
    ld b, l
    sbc a
    db $f4
    inc b
    rst RST_38
    ld c, a
    sbc a
    ld [hl+], a
    inc sp
    ld [de], a
    rra
    db $f4
    ld e, a
    xor b
    ld [bc], a
    daa
    ld e, a
    ld [de], a
    rla
    rst RST_38
    dec b
    ld c, a
    xor $9e
    ld c, a
    nop
    db $f4
    xor $99
    ld c, a
    db $f4
    sbc c
    sbc c
    rst RST_38
    cpl
    db $f4
    ld d, l
    nop
    db $e3
    ld d, l
    ld bc, $1095
    ld [$db91], a
    ldh a, [rSB]
    pop hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    dec [hl]
    inc sp
    ld b, e
    ld bc, $00f2

jr_38a_7dc2:
    inc sp
    ldh a, [$ff9d]
    ld d, h
    ld d, l
    reti


    sbc c
    sbc a
    dec bc
    sbc l
    ld sp, hl
    rst RST_38
    ret nc

    ld [bc], a
    jr jr_38a_7dc2

    ld h, [hl]
    rst RST_30
    nop
    sub b
    ld h, c
    nop
    ld [bc], a
    or d
    rlca
    rra
    db $f4

Call_38a_7ddd:
    nop
    ld b, l
    push af
    ld [bc], a
    xor e
    di
    ret nc

    ld a, h
    inc b
    inc a
    ldh a, [rHDMA4]
    sub h
    adc e
    ld e, a
    db $f4
    nop
    inc h
    rlca
    rlca
    dec a
    ld d, b
    inc [hl]
    db $10
    ld l, h
    rla
    dec h
    inc b
    cp l
    inc bc
    and l
    rst RST_18
    nop
    inc bc
    ld a, [hl+]
    ldh a, [rIF]
    ld b, $55
    push af
    ld bc, $ff4b
    ld [bc], a
    sub $0f
    nop
    inc sp
    inc sp
    ld d, e
    push af
    inc sp
    rst RST_38
    ld e, a
    push af
    nop
    db $f4
    sbc [hl]
    ld sp, hl
    push af
    rst RST_38
    db $ed
    ld sp, hl
    rrca
    inc a
    nop
    sbc a
    ldh a, [$ffe9]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rst RST_30
    ld l, [hl]
    ld sp, $005e
    adc $55
    ld l, e
    ld b, l
    cp [hl]
    ld h, e
    ld a, a
    scf
    nop
    db $db
    ld [hl-], a
    rlca
    add hl, hl
    sbc a
    dec h
    rst RST_30
    nop
    nop
    ld a, e
    ld l, a
    sub $5e
    xor l
    dec a
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
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $4550
    ldh a, [rNR13]
    add b
    jr nc, jr_38a_7e76

    ld d, l

jr_38a_7e76:
    ld d, l
    dec b
    nop
    inc sp
    inc sp
    ld d, e
    ld a, [hl]
    dec b
    ldh a, [rNR24]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    add [hl]
    ld d, l
    nop
    dec b
    ld d, b
    inc h
    ld [hl+], a
    ld b, d
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl-], a
    inc [hl]
    inc hl
    ld [hl+], a
    inc sp
    ldh a, [$ff33]
    inc sp
    ld de, $0033
    ccf
    nop
    inc bc
    ldh a, [$ff3f]
    inc sp
    ld h, b
    ld hl, $0000
    ld d, b
    cpl
    inc sp
    sbc c
    dec h
    ld [hl+], a
    inc sp
    ld l, d
    ld d, e
    nop
    jr nz, jr_38a_7eb6

jr_38a_7eb6:
    rra
    inc sp
    nop
    rra
    di
    db $10
    daa
    ld d, l
    ld [bc], a
    rst RST_38
    rrca
    dec [hl]
    ld [hl+], a
    inc sp
    di
    nop
    ld a, [hl-]
    inc sp
    ldh [rP1], a
    ld [bc], a
    jr nz, jr_38a_7ee7

    ld b, b
    ld bc, $3343
    inc sp
    ld b, h
    ld b, h
    ld d, a
    nop
    nop
    ld e, b
    rrca
    nop
    ld e, b
    ld b, e
    nop
    dec e
    nop
    ld [hl-], a
    nop
    ld [hl], $00
    ld b, e
    ld b, h
    ld b, h
    ld b, h

jr_38a_7ee7:
    ld b, h
    ld d, l
    ld d, h
    ld d, l
    ld [bc], a
    ld d, l
    rst RST_38
    ld d, l
    push af
    sbc a
    rrca
    nop
    ld h, $f5
    add b
    nop
    daa
    push af
    inc sp
    ld b, h
    ld d, h
    rrca
    ld b, h
    ld d, h
    ld [bc], a
    push af
    nop
    ld d, h
    push af
    rrca
    nop
    nop
    ld [bc], a
    nop
    cp $00
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_38a_7f19

    or b

jr_38a_7f19:
    add d
    nop
    inc bc
    xor e
    nop
    nop
    ldh a, [$ff5f]
    nop
    rlca
    ldh a, [$ffa8]
    ld b, b
    inc de
    sub b
    nop
    inc bc
    add hl, sp
    db $10
    inc bc
    cp e
    dec bc
    sub b
    nop
    inc sp
    xor d
    cp d
    sbc [hl]
    inc sp
    dec [hl]
    inc sp
    inc sp
    ld [bc], a
    sbc c
    ccf
    ld e, c
    ld d, l
    inc sp
    sbc c
    nop
    cp e
    inc hl
    db $f4
    nop
    inc bc
    db $10
    db $fc
    db $10
    inc bc
    db $10
    ld [$0032], a
    jp z, Jump_38a_5555

    ld a, b
    ld d, l
    db $10
    ld a, [de]
    nop
    db $eb
    jr nz, @+$05

    and b
    ld bc, $4444
    inc [hl]
    ld [bc], a
    inc sp
    ld d, l
    ld d, l
    push af
    ld sp, hl
    sbc c
    nop
    inc hl
    ld d, l
    ld bc, $5559
    sbc a
    ld d, h
    push af
    ld d, l
    sub l
    nop
    inc bc
    nop
    push af
    ld d, h
    ld d, l
    rst RST_38
    rst RST_18
    ld d, h
    ld d, l
    rst RST_18
    inc b
    call z, Call_38a_5554
    rst RST_08
    call z, $8c50
    rrca
    nop
    nop
    or b
    cp e
    rrca
    cp l
    xor e
    xor d
    rst RST_18
    and c
    ld bc, $aaaa
    call z, $aaaa
    xor d
    xor h
    nop
    inc bc
    dec bc
    call z, $aa1c
    cp d
    sub b
    or b
    dec bc
    nop
    inc bc
    db $10
    db $10
    rst RST_38
    ld d, b
    inc bc
    db $10
    rrca
    ldh a, [rSB]
    ldh [rSB], a
    nop
    db $e3
    jr nz, jr_38a_7fb4

    db $10
    rst RST_28
    db $10

jr_38a_7fb4:
    ld b, $50
    cp e
    nop
    ld c, $aa
    ld d, b
    inc bc
    xor d
    ld a, [de]
    sub c
    inc sp
    nop
    xor d
    xor d
    add hl, sp
    ld b, e
    xor d
    jp z, Jump_38a_5439

    nop
    adc $cc
    ld c, c
    push af
    ei
    xor $59
    sbc a
    nop
    ld a, [de]
    pop bc
    ld e, c
    rst RST_28
    xor d
    call z, $9959
    inc b
    xor d
    jp z, $9959

    ld b, e
    nop
    xor h
    ld d, h
    rst RST_38
    nop
    sbc a
    sbc c
    sbc a
    jp hl


    xor $ee
    xor $ee
    ld [bc], a
    sbc [hl]
    sbc c
    sbc [hl]
    sbc c
    jp hl


    xor $20
    ld a, [bc]
    sbc c
    nop
    sbc c
    ld e, c
    ld e, c
    dec [hl]
    ld [hl-], a
    ld [hl-], a
    rst RST_38
