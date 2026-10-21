; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $36d", ROMX[$4000], BANK[$36d]

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff33]
    nop
    nop
    ldh a, [$ffdd]
    nop
    nop
    ldh a, [$ffdd]
    nop
    nop
    nop
    ccf
    nop
    nop
    nop
    ccf
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
    ccf
    di
    nop
    nop
    rst RST_18
    db $fd
    nop
    nop
    db $fd
    db $fd
    nop
    nop
    rst RST_38
    cpl
    rrca
    nop
    rst RST_18
    ccf
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
    ldh a, [rIE]
    nop
    nop
    ldh a, [$ffdd]
    rrca
    nop
    nop
    rst RST_38
    db $fd
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    cpl
    ldh a, [c]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    dec e
    rrca
    nop
    ldh a, [c]
    rst RST_38
    rrca
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
    ldh a, [rP1]
    nop
    nop
    jr nc, jr_36d_40ed

jr_36d_40ed:
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
    nop
    rst RST_18
    rst RST_38
    db $fd
    rst RST_38
    rst RST_18
    db $fd
    db $fd
    db $fd
    rst RST_18
    rst RST_18
    db $dd
    db $dd
    sub $dd
    ld h, [hl]
    push de
    sub $6d
    di
    ld d, [hl]
    ld h, [hl]
    ld h, [hl]
    rst RST_38
    ld d, [hl]
    rst RST_18
    ld e, a
    rst RST_38
    ld b, [hl]
    rst RST_18
    pop af
    ld d, l
    db $f4
    nop
    ldh a, [$ffdf]
    db $fd
    rst RST_38
    rst RST_38
    db $dd
    db $fd
    rst RST_18
    rst RST_38
    ld [hl+], a
    cpl
    rst RST_18
    cpl
    ldh a, [c]
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    rst RST_18
    rrca
    rst RST_18
    db $fd
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rrca
    rrca
    rrca
    nop
    db $fd
    nop
    nop
    nop
    db $fd
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    nop
    ld c, $00
    ldh [rP1], a
    ld c, $00
    ldh [rP1], a
    ldh [rP1], a
    xor $00
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
    rrca
    rrca
    nop
    nop
    ld c, $0e
    nop
    ldh [$ff0e], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc bc
    ret nz

    add b
    nop
    nop
    nop
    nop
    nop
    nop
    inc bc
    ld bc, $0000
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
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $8040
    dec bc
    ld b, h
    nop
    ld [bc], a
    nop
    ld h, l
    nop
    ld d, h
    ld h, [hl]
    ld h, [hl]
    ld b, b
    ld h, [hl]
    ld h, [hl]
    inc a
    ld h, [hl]
    ld h, h
    nop
    inc bc
    db $10
    ld bc, $1c60
    nop
    dec e
    ld d, [hl]
    ld d, l
    nop
    inc sp
    nop
    ld h, [hl]
    ld d, [hl]
    ld b, l
    inc sp
    ld h, [hl]
    ld d, [hl]
    nop
    ld d, l
    ld b, h
    ld d, [hl]
    ld b, h
    ld d, l
    ld b, h
    ld b, [hl]
    rst RST_28
    jr nz, jr_36d_42d0

    ld b, l
    ld h, b
    dec a
    and b
    ld c, $00
    nop
    add b
    jr nz, jr_36d_4293

    xor b
    nop
    inc bc
    add sp, $03
    xor b
    sub b
    ld a, c
    nop
    inc [hl]
    xor b
    ld a, c
    add a
    sbc c

jr_36d_4293:
    ld a, b
    and a
    adc d
    adc e
    ldh a, [$ff72]
    nop
    nop
    add sp, $00
    inc bc
    jp hl


    nop
    inc bc
    nop
    ld sp, $f0fd
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ld bc, $0050
    inc bc
    ld b, c
    ld d, h
    jr nc, jr_36d_42ba

    ld b, b
    ld d, l
    nop

jr_36d_42ba:
    sbc b
    jr nc, jr_36d_42dd

    inc bc
    nop
    add hl, bc
    add b
    add hl, sp
    ld d, l
    sbc b
    sub b
    sbc b
    ld d, l
    and b
    db $10
    db $e3
    ld b, l
    nop
    db $ec
    db $f4
    ld l, [hl]
    ld d, [hl]

jr_36d_42d0:
    ld d, l
    db $e4
    db $10
    ld e, [hl]
    ld d, l
    ld d, l
    nop
    ld bc, $5345
    ld d, l
    inc [hl]
    db $10

jr_36d_42dd:
    ld d, e
    ld b, l
    inc sp
    jr nz, jr_36d_42ed

    ld d, l
    ld b, [hl]
    xor $55
    nop
    add l
    ld d, l
    ld d, l
    ld d, h
    sub l
    ld d, l

jr_36d_42ed:
    ld d, l
    ld d, e
    dec bc
    ld b, l
    ld d, l
    inc [hl]
    ld d, l
    db $10
    ld d, $44
    nop
    ld d, $00
    inc bc
    ld b, b
    ld b, l
    nop
    inc bc
    ld b, h
    ld b, h
    ld a, b
    ld [hl], a
    xor c
    and b
    nop
    sbc b
    xor c

jr_36d_4308:
    xor b
    nop
    xor d
    ld c, $89
    ld c, $00
    ld b, h
    ld c, $e0
    ld c, $44
    inc bc
    nop
    nop
    ld e, a
    inc [hl]
    nop
    ld l, h
    db $e4
    ld b, b
    rst RST_18
    ldh a, [$ffe3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret c

    ldh a, [rSB]
    and b
    ld bc, $f090
    ld [de], a
    jr nc, jr_36d_4331

    sbc b

jr_36d_4331:
    ld a, b
    adc b
    nop
    ld d, e
    ld [hl], a
    sbc c
    add sp, $3e
    adc c
    ld c, $e8
    adc h
    ld de, $009a
    sub b
    ld c, $b0
    sub c
    jr nc, @-$19

    ld d, l
    ld d, l
    adc c
    db $10
    rst RST_10
    nop
    inc sp
    ld b, e
    ld bc, $30e5
    xor $00
    ld d, $54
    jr nc, jr_36d_4357

jr_36d_4357:
    inc bc
    ld d, e
    nop
    inc bc
    sub e
    nop
    and $e4
    ld b, l
    inc bc
    ld b, h
    ld b, h
    ld c, $44
    ld b, h
    db $e4
    ld [bc], a
    inc bc
    db $10
    inc bc
    nop
    dec [hl]
    nop
    xor c
    sbc d
    ld d, l
    ld c, $96
    ld e, c
    ld [bc], a
    ld d, l
    inc bc
    ld e, d
    and l
    ld e, c
    push hl
    ld bc, $3353
    and d
    ld bc, $555a
    ld bc, $555a
    nop
    jr nc, jr_36d_4308

    inc bc

jr_36d_4389:
    ldh [$ff8d], a
    nop
    inc bc
    ld c, [hl]
    ld b, h
    ld d, l
    db $10
    ld h, e
    ld bc, $0012
    nop
    jr z, @+$01

    ldh [$ff03], a
    db $10
    rla
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    inc hl
    ld [bc], a
    ld h, l
    nop
    xor $a4
    nop
    inc bc
    sub h
    nop
    inc c
    ld e, h
    ld b, e
    jr nc, jr_36d_4389

    ld h, h
    ld [bc], a
    rst RST_10
    ld sp, $000b
    db $eb
    dec [hl]
    ld d, l
    nop
    ld d, l
    ld e, d
    ld b, h
    xor d
    xor d
    ld c, c
    ld b, h
    sub h
    nop
    ld c, c
    ld b, h
    inc [hl]
    ld b, h
    ld b, h
    ld b, h
    ld b, e
    inc sp
    ld [bc], a
    db $e3
    xor $55
    ld c, $00
    jr nc, jr_36d_43dd

jr_36d_43dd:
    rra
    nop
    ld c, b
    db $e3
    nop
    ld h, $54
    ld a, $01
    jr @+$50

    ld b, h
    inc [hl]
    inc bc
    ld c, $33
    db $e3
    ld c, $00
    xor $01
    ld e, [hl]
    ld de, $fffb
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
    add b
    ld d, b
    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    ld [de], a
    ld d, d
    and d
    jr c, @+$28

    ld b, c
    nop
    ld l, c
    ld l, d
    ld de, $987b
    ld [hl], e
    cp l
    ld a, [hl]
    nop
    ld hl, sp+$61
    sub d
    ld d, c
    db $ec
    inc [hl]
    rra
    ld a, h
    add b
    db $10
    ld bc, $0842
    rst RST_38

jr_36d_4461:
    ld a, a
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
    rst RST_30
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $f099
    ld [de], a
    ldh a, [rNR33]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [rSB]
    nop
    nop
    ld b, h
    inc sp
    inc sp
    inc bc
    rst RST_38
    ldh a, [$ff15]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_36d_44b5

    ld d, b

jr_36d_44b5:
    ld a, c
    ld [hl], b
    inc bc
    sbc c
    nop
    pop de
    ld a, c
    sub a
    nop
    nop
    jr nz, jr_36d_4461

    ld a, b
    nop
    rrca
    adc d
    nop
    nop
    sub b
    add a
    nop
    ld a, [bc]
    ld a, c

Call_36d_44cc:
    ld a, [bc]
    nop
    ld a, [bc]
    ld a, c
    ld c, $00
    ld b, b
    and a
    nop
    inc bc
    rst RST_20
    ld a, c
    and a
    nop
    add sp, -$70
    nop
    rst RST_20
    ld b, b
    rst RST_20
    sbc d
    add sp, $54
    ld a, b
    xor b
    nop
    jr c, jr_36d_453d

    xor d

jr_36d_44e9:
    adc c
    jr c, jr_36d_4541

    nop
    nop
    ld [bc], a
    ld b, b
    inc [hl]
    nop
    ld b, b
    ld d, e
    ld h, [hl]
    nop
    ld [bc], a
    ld h, [hl]
    nop
    ld d, h
    ld h, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    jp nz, Jump_000_0600

    ld h, b
    inc bc
    ld d, l
    ld d, l
    ld d, l
    dec [hl]
    db $10
    inc b
    ld h, [hl]
    ld a, d
    ld d, [hl]
    add b
    inc bc
    nop
    rrca
    nop
    ld b, $20
    ld bc, $0033
    ld l, b
    ld d, l
    ld b, b
    inc hl
    nop
    inc bc
    ld b, l
    inc hl
    nop
    ld d, l
    ld d, l
    ld b, l
    ld d, [hl]
    ld [bc], a
    nop
    inc bc
    inc h
    nop
    ld d, $44
    ld d, b
    inc bc
    ld sp, $9065
    ld d, h
    and a
    nop
    inc bc
    rst RST_20
    nop
    sbc e
    xor b
    nop
    inc bc
    ld a, [bc]

jr_36d_453d:
    ld [bc], a
    nop
    nop
    ld a, c

jr_36d_4541:
    ld c, $03
    sub b
    add a
    xor [hl]
    db $e4
    jr c, jr_36d_44e9

    xor b
    nop
    and e
    or b
    ld hl, $2530
    sbc d

Call_36d_4551:
    nop
    ld a, d
    inc bc
    adc d
    xor b
    nop
    adc b
    add sp, $0e
    ldh a, [$ffed]
    ldh a, [$fffe]
    ld b, d
    add sp, $00
    and $0e
    nop
    sub b
    ld [$0c10], a
    sub b
    xor b
    nop
    inc bc
    adc c
    nop
    inc bc
    xor c
    ld h, b
    ld e, $9a
    add hl, de
    ld d, l
    nop
    sub b
    sbc b
    ld d, e
    ld d, l
    adc c
    jp hl


    ld d, e
    ld d, l
    nop
    sbc b
    ld c, $53
    ld d, l
    jp hl


    nop
    ld d, e
    ld d, l
    ld [de], a
    ld c, $00
    jr nc, jr_36d_458c

jr_36d_458c:
    rst RST_30
    jr nc, @+$56

    nop
    dec e
    ld b, e
    db $fd
    nop
    rst RST_28
    ld b, b
    ret


    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $df00
    ld b, h
    nop
    inc bc
    ld l, c
    ld b, l
    ld b, b
    inc bc
    nop
    dec bc
    ld b, l
    nop
    inc bc
    ld b, h
    ld b, h
    and b
    ld bc, $3400
    xor d
    adc c
    adc b
    ld b, h
    sub e
    adc c
    ld [$4400], a
    xor [hl]
    sbc c
    ld a, [bc]
    ld b, h

jr_36d_45be:
    ld c, $9e
    xor c
    nop
    ld b, h
    ld c, $e0
    sbc c
    ld b, h
    ld c, $00
    sbc [hl]
    inc b
    inc [hl]
    nop
    nop
    ldh [rNR50], a
    db $10
    ld a, [$000a]
    inc d
    nop
    sbc [hl]

jr_36d_45d7:
    jp hl


    ld bc, $99b1
    nop
    db $eb
    ld [$530e], a
    nop
    nop
    ld c, $00
    nop
    ld c, $00
    xor $f0
    add sp, -$10
    ld bc, $f0f4
    ld bc, $01f0
    nop
    db $e3
    nop
    inc bc
    jr nc, jr_36d_45d7

    dec d
    inc [hl]
    inc sp
    ld b, $00
    ld b, b
    ld h, [hl]
    ld h, [hl]
    db $e3
    jr nz, jr_36d_45be

    nop
    and a
    ld b, e
    and d
    nop
    inc bc
    jr nc, jr_36d_460a

jr_36d_460a:
    inc b
    nop
    ldh [rSCX], a
    ld bc, $e0b3
    cp l
    ld de, $4eb7
    db $10
    dec sp
    ret nz

    adc $f0
    ld bc, $0130
    inc h
    nop
    jp hl


    inc b
    ld c, $44
    inc [hl]
    xor $00
    nop
    ld [bc], a
    nop
    db $e3
    rst RST_28
    nop
    jr c, jr_36d_463f

    cp c
    db $10
    inc bc
    ld [bc], a
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0

jr_36d_463f:
    ldh a, [rSB]
    nop
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld b, l
    ld d, l
    ld h, e
    ld bc, $63e3
    ld [bc], a
    cp b
    ld h, e
    ld [bc], a
    or h
    jr nc, jr_36d_4653

    cp b

jr_36d_4653:
    jp z, Jump_000_0310

    ld [bc], a
    ld b, $45
    nop
    nop
    ldh a, [$ff03]
    ld [bc], a
    rlca
    ld c, $00
    nop
    ldh [rHDMA5], a

Jump_36d_4664:
    dec [hl]
    nop
    ld h, e
    ld h, [hl]
    push hl
    ld b, c
    jr nc, jr_36d_466c

jr_36d_466c:
    jr z, @+$40

    ld h, [hl]
    ld h, [hl]
    ld b, h
    push hl
    nop
    inc bc
    inc bc
    ld d, h
    ld l, [hl]
    ld d, [hl]
    ld b, h
    ld b, h
    push hl
    ld de, $52e6
    bit 6, a
    ld b, l
    ld [de], a
    di
    ld d, d
    rst RST_30
    ld d, b
    ld bc, $11e4
    ld c, d
    inc d
    dec bc
    nop
    db $ec
    sub a
    nop
    ld c, h
    nop
    ld b, h
    nop
    inc c
    ld b, l
    nop
    inc d
    jr nz, jr_36d_469d

    db $10
    jr @+$01

jr_36d_469d:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld de, $e7fa
    inc de
    and d
    ldh a, [rSB]
    ld d, h
    jp Jump_36d_5444


    inc bc
    dec bc
    ldh a, [rSB]
    ld d, b
    ld bc, $10ef
    db $e3
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $f545
    ld bc, $01f0
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
    ld h, b
    ld bc, $0000
    db $10
    jr nz, jr_36d_46f3

jr_36d_46f3:
    nop
    nop
    add hl, sp
    ld d, a
    halt
    ld sp, $18ef
    ld [hl], e
    dec l
    nop
    ld a, d
    ld d, d
    ld e, $67
    sbc a
    ld l, e
    ld e, a
    ld d, a
    nop
    ld e, h
    ld [hl-], a
    sbc b
    add hl, hl
    jr nc, jr_36d_4732

    rra
    ld a, h
    add b
    db $10
    ld bc, $0842
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

jr_36d_4732:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp a
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
    ldh a, [rP1]
    nop
    nop
    cp a
    rrca
    rst RST_38
    rst RST_38
    cp a
    rst RST_38
    ret z

    call z, $cfbb
    call z, $facc
    call z, $cccc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc h
    rst RST_38
    nop
    nop
    call z, $0f98
    nop
    call z, $f98c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [$ccfc]
    call z, $c9ff
    call z, $f0cc
    ld hl, sp-$34
    call z, $8f00
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ff88]
    adc b
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_08
    nop
    nop
    rst RST_08
    call z, $8ccc
    ld hl, sp+$00
    rst RST_08
    sbc h
    cp a
    rst RST_38
    sbc h
    xor b
    cp d
    cp a
    adc a
    ld hl, sp-$56
    cp e
    adc b
    rst RST_38
    ld a, [$ffaa]
    nop
    rst RST_38
    ld a, [$00f8]
    rst RST_38
    rrca
    adc b
    rst RST_38
    adc b
    ld hl, sp+$00
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
    rrca
    nop
    nop
    nop
    ei
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$fffe], a
    adc a
    nop
    adc $e8
    adc b
    nop
    ldh [$ffee], a
    xor $00
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
    adc b
    adc [hl]
    adc b
    add sp, -$18
    xor $ee
    ld c, $ee
    ld c, $00
    nop
    adc b
    ld c, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    cp a
    rrca
    rst RST_38
    rst RST_38
    cp a
    rst RST_38
    ret z

    call z, $cfbb
    call z, Call_000_00cc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc h
    rst RST_38
    nop
    nop
    call z, $0f98
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld a, [$cccc]
    call z, $fcfa
    call z, $ffcc
    ret


    call z, $f0cc
    ld hl, sp-$34
    call z, $8f00
    rst RST_38
    rst RST_38
    nop
    ldh a, [$ff88]
    adc b
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_28
    call z, $f98c
    nop
    call z, $f88c
    nop
    rst RST_08
    sbc h
    cp a
    rst RST_38
    sbc h
    xor b
    cp d
    cp a
    adc a
    ld hl, sp-$56
    cp e
    adc b
    rst RST_38
    ld a, [$ffaa]
    ldh a, [rIE]
    ld a, [$8f88]
    adc a
    rst RST_28
    nop
    nop
    nop
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
    rrca
    nop
    nop
    nop
    ei
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffcf], a
    call z, $ce00
    cp $ef
    nop
    ldh [$ffee], a
    adc b
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
    adc b
    ld hl, sp-$78
    ld c, $88
    ld hl, sp-$18
    nop
    xor $ee
    ld c, $00
    adc b
    ld c, $00
    nop
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
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    inc bc
    rlca
    rlca
    rlca
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    inc bc
    nop
    nop
    nop
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
    ldh a, [rSB]
    nop
    add hl, de
    nop
    jr nc, @+$24

    ldh a, [rNR13]
    ld [hl], b
    ld bc, $0322
    ldh a, [rNR13]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    xor d
    add b
    ld bc, $0050
    inc bc
    ld [hl], l
    nop
    ld b, $77
    nop
    inc bc
    rst RST_30
    ldh [rP1], a
    ld a, [bc]
    nop
    rlca
    nop
    inc bc
    dec [hl]
    ld [hl], e
    ld [hl], a
    ld d, l
    add a
    ld bc, $7788
    add a
    adc b
    adc b
    ld a, b
    adc b
    jr nc, jr_36d_4b8d

    sub b
    nop
    dec bc

jr_36d_4b8d:
    ld [hl], a
    ld [hl], a
    ld h, b
    ld bc, $3236
    nop
    ld [hl], a
    dec d
    ld [hl], a
    ld h, a
    inc hl
    nop
    add hl, bc
    ld h, [hl]
    nop
    inc bc
    ld h, a
    add b
    inc bc
    dec b
    ld h, [hl]
    ld [hl], a
    ld a, a
    ld [hl], a
    ld h, [hl]
    ld d, b
    ld e, h
    ld [bc], a
    nop
    inc bc
    ld d, b
    ld h, $00
    inc bc
    ld h, [hl]
    nop
    ld [$2666], sp
    ld [hl-], a
    nop
    nop
    ld h, [hl]
    ld d, [hl]
    ld d, d
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld [hl-], a
    dec [hl]
    rst RST_38
    ldh a, [$ff86]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    push af
    inc h
    ld [hl], a
    ld [hl], a
    jr nz, jr_36d_4bd9

    jr nz, jr_36d_4c4b

    nop

jr_36d_4bd9:
    inc bc
    ld [hl], $33
    nop
    nop
    nop
    ld h, d
    ld h, [hl]
    nop
    ld d, b
    ld h, d
    ld h, [hl]
    nop
    ld d, b
    ld [hl], l
    daa
    ld h, [hl]
    ld [hl], l
    ld [hl], e
    ld h, [hl]
    ld h, d
    sub b
    ld d, b
    and $57
    scf
    jr nz, jr_36d_4bfb

    ld h, a
    inc sp
    inc sp
    ld h, [hl]
    rra
    ld h, [hl]

jr_36d_4bfb:
    ld h, [hl]
    ld h, [hl]
    jr nc, jr_36d_4c04

    db $10
    ld bc, $1200
    nop

jr_36d_4c04:
    inc bc
    nop
    rlca
    sbc b
    ld d, b
    db $10
    ld h, [hl]
    ld h, e
    add b
    dec e
    db $10
    ld bc, $132b
    ld h, [hl]
    inc b
    ld d, [hl]
    inc l
    inc de
    ld h, [hl]
    add $10
    inc bc
    call z, Call_000_0052
    ld h, [hl]
    push bc
    call z, Call_36d_6632
    call z, Call_000_2ccc
    adc [hl]
    jr nz, @+$05

    push bc
    call z, $902c
    adc d
    ld [de], a
    ld l, $11
    db $10
    inc de
    add [hl]
    nop
    inc bc
    inc sp
    ld bc, $3000
    db $10
    inc bc
    ldh [c], a
    ld [hl], c
    inc sp
    nop
    ld [hl+], a

jr_36d_4c41:
    nop
    ld h, e
    ld d, [hl]
    dec [hl]
    ld [bc], a
    ld d, [hl]
    inc sp
    inc bc
    inc sp
    inc hl

jr_36d_4c4b:
    ld [hl], $22
    ld [hl+], a
    inc hl
    ldh a, [$ffd0]
    ldh a, [$ffe1]
    ldh a, [rNR10]
    ld [hl], $40
    inc bc
    ld d, b
    dec bc
    ld h, b
    ld bc, $6377
    ld d, l
    dec d
    nop
    ld [hl], a
    ld h, $55
    ld d, l
    ld h, e
    ld d, l
    ld [hl+], a
    ld d, l
    ld [bc], a
    ld [hl], $55
    ld d, l
    ld d, d
    ld d, [hl]
    inc hl
    nop
    dec bc
    ld d, [hl]
    nop
    ld d, d
    ld d, l
    jr nc, jr_36d_4cdb

    ld h, [hl]
    ld d, [hl]
    nop
    jr nc, jr_36d_4cd2

    ld h, d
    jr nz, jr_36d_4c41

    ld h, c
    nop
    inc bc
    dec d
    nop
    inc bc
    ld d, l
    nop
    ld [$20fc], sp
    inc bc
    nop
    ld d, $10
    inc bc
    nop
    ld [$f670], a
    or b
    ld bc, $6675
    inc b
    ld d, [hl]
    ld d, l
    ld [hl], a
    ld d, l
    ld [hl], l
    ld bc, $c619
    call z, $cc35
    ld h, [hl]
    nop
    add sp, $00
    inc de
    push bc
    nop
    inc l
    ld d, [hl]
    ld bc, $082e
    ld h, [hl]
    ld [hl], a
    ld h, a
    ld d, [hl]
    nop
    inc bc
    ld [hl], $65
    ld [hl], a
    dec c
    ld h, [hl]
    dec [hl]
    ld h, l
    ld [hl-], a
    nop
    db $e3
    nop
    inc bc
    ld h, e
    ld [bc], a
    add hl, bc
    nop
    ld h, e
    inc l
    ld d, e
    inc bc
    ld d, d
    inc l
    inc sp
    ld bc, $5210
    push bc
    ld [hl-], a

jr_36d_4cd2:
    jr nz, @+$05

    ld [hl-], a
    call z, $011b
    nop
    ld [hl-], a
    dec h

jr_36d_4cdb:
    ld h, l
    ld h, [hl]
    ld [hl+], a
    inc hl
    halt
    ld h, a
    ld c, a
    ld h, $01
    adc b
    ld d, [hl]
    ld [hl], d
    nop
    ld c, [hl]
    ret nc

    inc bc
    sub c
    dec sp
    ld [de], a
    ld h, e
    db $ec
    ret nc

    inc bc
    ldh a, [rSB]
    ret nc

    ld bc, $f320
    jp Jump_000_0180


    ld h, [hl]
    ld h, e
    nop
    ld [hl], a
    ld d, l
    ld [hl-], a
    halt
    scf
    add [hl]
    jr nc, jr_36d_4d7c

    nop
    scf
    add a
    jr nc, @+$79

    scf
    ld d, a
    jr nc, jr_36d_4d86

    ld a, [hl+]
    ld [hl], a
    ld [hl], l
    nop
    inc bc
    ld [hl], e
    nop
    jp c, $0063

    inc bc
    scf
    nop
    adc b
    ld a, b
    ld [hl], a
    ld [hl], a
    adc b
    ld d, l
    ld [hl], a
    ld [hl], a
    nop
    ld d, l
    adc b
    ld [hl], a
    ld [hl], l
    adc b
    ld e, b
    ld d, l
    ld [hl], a
    ld [$7588], sp
    ld [hl], a
    ld h, a
    ld [bc], a
    ld a, [hl+]
    ld h, [hl]
    scf
    ld [hl], a
    nop
    ld h, [hl]
    ld h, $36
    ld h, [hl]
    ld [hl], $62
    ld [hl], a
    ld h, [hl]
    nop
    ld d, e
    ld d, l
    ld h, a
    ld d, [hl]
    ld d, e
    push bc
    ld h, a
    ld [hl], $27
    ld d, l
    push bc
    nop
    ld a, [bc]
    ld d, [hl]
    ld h, $01
    ld [$5531], sp
    jr nc, @+$03

    ld bc, $1bcc
    inc de
    ld [hl-], a
    call z, Call_000_31bb
    db $10
    inc bc
    nop
    inc sp
    cp h
    cp e
    ld sp, $bc23
    cp e
    dec de
    nop
    inc hl
    or l
    cp e
    dec de
    ld d, d
    ld h, [hl]
    cp e
    dec de
    inc bc
    ld d, l
    ld h, [hl]
    or [hl]
    dec de
    ld d, l
    ld [hl], d
    ld bc, $0030

jr_36d_4d7c:
    inc bc
    sub b
    nop
    ei
    ld h, a
    ld [hl], $00
    ld e, d
    ld h, $76

jr_36d_4d86:
    ld [hl], a
    ld h, [hl]
    ld b, b
    push af
    ld bc, $0375
    ld h, [hl]
    ld h, a
    ld d, [hl]
    rrca
    ld h, [hl]
    ccf
    ld h, [hl]
    ld [hl], $f0
    rst RST_20
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0095
    db $e3
    ld [hl], a
    ld [hl], e
    nop
    inc bc
    ld h, e
    ld [bc], a
    add sp, $63
    nop
    xor a
    ld b, c
    jr nz, @+$12

    inc bc
    ld h, l
    ld h, [hl]
    ld h, [hl]
    nop
    ld d, d
    nop
    inc bc
    sbc h
    nop
    ld [$2223], sp
    db $10
    dec d
    jr nz, jr_36d_4dc3

    nop

jr_36d_4dc3:
    jp c, Jump_36d_7223

    nop
    ld h, [hl]
    inc sp
    ld [hl], a
    ld [hl], l
    ld [hl], $57
    ld [hl], a
    ld [hl], d
    ld bc, $5736
    ld h, a
    ld h, $36
    ld h, a
    ld [hl+], a
    ld h, b
    rst RST_20
    ret nc

    db $10
    add hl, bc
    db $10
    ld c, $67
    ld [hl+], a
    inc a
    dec h
    ld h, [hl]
    ld h, d
    ld d, [hl]
    inc d
    ld d, l
    ld h, d
    ld h, $10
    ld [$0066], sp
    rst RST_20
    ld h, [hl]
    ld d, $80
    ld b, b
    inc bc
    ld sp, $6655
    ld d, [hl]
    ld sp, $66f3
    nop
    dec d
    inc de
    ld bc, $1156
    ld bc, $1100
    add b
    nop
    ld a, a
    ld h, l
    ld h, [hl]
    push af
    nop
    ld h, l
    ld d, [hl]
    rrca
    nop
    nop
    ld d, l
    di
    nop
    nop
    di
    rrca
    nop
    ld a, a
    nop
    nop
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    dec d
    push bc
    ld h, l
    nop
    jr nc, jr_36d_4e82

    rst RST_38
    nop
    ld [hl], e
    nop
    ld [hl], $55
    nop
    ld h, e
    ld [hl], e
    ld d, [hl]
    nop
    ld de, $7700
    scf
    nop
    db $10
    halt
    ld [hl], e
    nop
    nop
    ld c, b
    ld h, c
    nop
    inc bc
    db $10
    ld h, c
    ld bc, $62cc
    ld e, a
    ld d, $00
    ld h, c
    ld h, [hl]
    push af
    rst RST_38
    rst RST_38
    ld h, c
    inc sp
    ld d, l
    db $10
    ld d, l
    dec h
    ld h, a
    nop
    inc bc
    ld [hl], a
    ld d, [hl]
    dec d
    ld bc, $6703
    dec d
    ld bc, $5600
    ld bc, $3f02
    nop
    db $ed
    and b
    nop
    inc bc
    ld d, [hl]
    nop
    inc bc
    ld [hl], $22
    ld h, [hl]
    ld [hl], $11
    rra
    nop
    ldh a, [c]
    rst RST_38
    and b
    ld e, l
    ldh a, [c]
    xor e
    ldh a, [rSB]
    ldh a, [rSB]

jr_36d_4e82:
    ldh a, [rSB]
    ld sp, hl
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    db $10
    ldh a, [rNR12]
    rst RST_38
    ld [hl], b
    ld bc, $a311
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    sub b
    ld bc, $1000
    jr nz, jr_36d_4eaf

jr_36d_4eaf:
    nop
    nop
    add hl, sp
    ld d, a
    jp nz, Jump_000_0420

    ld sp, $4d67
    nop
    rra
    ld a, h
    add hl, hl
    ld h, [hl]
    adc h
    ld [hl], d
    dec [hl]
    ld [hl], a
    nop
    cp b
    ld a, e
    rra
    ld a, h
    rra
    ld a, h
    ld c, h
    dec a
    nop
    sub d
    ld c, c
    rst RST_18
    ld e, c
    rra
    ld a, h
    ld b, d
    ld [$0010], sp
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $aa50
    nop
    inc bc
    ld [hl], l
    nop
    ld b, $77
    nop
    ld b, $87
    nop
    dec bc
    ld h, [hl]
    nop
    nop
    ld h, b
    ld d, l
    ld [hl], a
    ld h, b
    ld [hl], l
    add a
    adc b
    or b
    nop
    ld [bc], a
    adc b
    nop
    ld [bc], a
    and b
    ld bc, $5555
    ld d, l
    nop
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    scf
    adc b
    adc b
    ld [hl], a
    ld [hl], a
    dec d
    adc b
    adc b
    ld a, b
    nop
    inc bc
    adc b
    add b
    inc bc
    ld a, b
    nop
    ld b, e
    inc d
    nop
    nop
    inc bc
    nop
    inc bc
    ld h, a
    nop
    inc b
    ld [hl], a
    ld h, [hl]
    inc b
    inc bc
    nop
    ld [hl], a
    ld h, a
    ld h, $00
    cpl
    ld h, [hl]
    ld [bc], a
    sbc a
    nop
    inc bc
    ld [hl], $77
    db $10
    inc c
    ldh a, [$ff7f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [$01f0], a
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_36d_4f6c

jr_36d_4f6c:
    and $87
    jr nz, jr_36d_4f73

    ld [hl], l
    jr nz, jr_36d_4fea

jr_36d_4f73:
    ld [hl], a
    jr nz, jr_36d_4f79

    inc sp
    ld [hl], e
    ld [hl], a

jr_36d_4f79:
    jr nc, jr_36d_4fe1

    ld bc, $7116
    ld h, e
    inc sp
    inc sp
    pop bc
    ld [hl], $00
    inc bc
    db $f4
    sub b
    db $eb
    nop
    ret nc

    nop
    ld [$0130], a
    call z, Call_000_0310
    call z, $dc7c
    jr nz, jr_36d_4fa8

    nop
    and $77
    nop
    ld [bc], a
    ldh a, [rSB]
    jr nz, jr_36d_4fa0

    ld h, a

jr_36d_4fa0:
    ld h, [hl]
    sbc d
    ld [hl], b
    inc bc
    ld h, [hl]
    or $00
    inc bc

jr_36d_4fa8:
    db $10
    rlca
    ld h, [hl]
    nop
    ld c, $66
    push bc
    nop
    ld b, $01
    ld de, $0000
    dec b
    nop

jr_36d_4fb7:
    inc bc
    ld [hl], $00
    inc bc
    or e
    ld de, $560c
    ld de, $0070
    inc d
    ld h, [hl]
    ld [bc], a
    jr nc, jr_36d_4fca

    ldh a, [rSB]
    db $e4

jr_36d_4fca:
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $3333
    jr nz, jr_36d_4fb7

    nop
    nop
    ld d, l
    ld h, e
    ld b, b
    inc bc
    ld h, c
    nop
    inc bc
    ld d, c
    nop
    inc bc
    db $10

jr_36d_4fe1:
    ld b, b
    inc bc
    nop
    ld h, e
    ld [hl], $33
    inc de
    swap e

jr_36d_4fea:
    inc sp
    inc de
    add hl, bc
    call z, Call_000_3333
    or c
    nop
    inc bc
    pop bc
    call z, $0e00
    add b
    nop
    inc bc
    cp e
    call z, $b135
    cp e
    cp e
    inc sp
    sbc c
    nop
    inc bc
    call z, $f0cc
    ld bc, $0130
    cp e
    cp e
    db $10
    ld bc, $7c40
    ld d, c
    dec bc
    ld a, h
    ld [hl], a
    halt
    call z, Call_36d_67cc
    nop
    ld h, a
    call z, Call_36d_76bc
    ld h, [hl]
    cp e
    cp e
    ld h, [hl]
    and b
    jr nc, jr_36d_5027

    ld l, e
    db $10
    db $e3

jr_36d_5027:
    ld h, $66
    ld h, a
    ld h, a
    ld [hl], $06
    ld h, [hl]
    halt
    ld h, [hl]
    ld h, [hl]
    ld [hl+], a
    nop
    ldh a, [c]
    ld d, b
    ld bc, $8056
    nop
    inc bc
    push af
    ld h, [hl]
    ld h, [hl]
    dec h
    rrca
    ld h, [hl]
    rrca
    push de
    nop
    di
    nop
    inc bc
    ld d, d
    nop
    inc bc
    or $00
    sub b
    push af
    nop
    inc bc
    db $f4
    nop
    ld a, [bc]
    ldh a, [rSB]
    sub c
    or e
    ld [hl-], a
    and e
    ld [hl], e
    ld [hl+], a
    and a
    inc sp
    ld d, l
    nop
    dec [hl]
    jr nc, jr_36d_5096

    add e
    ld a, b
    ld d, e
    add e
    adc b
    dec sp
    adc b
    dec [hl]
    ld bc, $12a3
    sbc a
    nop
    inc bc
    ld a, b
    db $10
    inc bc
    ld de, $009c
    inc sp
    nop
    jr nc, @+$38

    ld h, a
    inc bc
    ld h, e
    inc sp
    jr nz, jr_36d_50f6

    daa
    nop
    inc bc
    ld h, a
    ld d, c
    inc sp
    ld [hl], a
    ld [hl], a
    xor l
    db $10
    inc bc
    ld d, $10
    inc bc
    dec [hl]
    db $10
    inc bc
    db $10
    db $e3
    inc de
    nop
    rst RST_00
    cp e

jr_36d_5096:
    db $10
    inc bc
    di
    ret nz

    inc bc
    db $10
    inc de
    ld [hl], b
    ld bc, $706b
    rst RST_10
    jr nz, @+$0d

    ld a, $bb
    ld l, e
    jr nz, jr_36d_50bf

    ld [hl], b
    db $d3
    ldh [rSB], a
    nop
    cp $00
    jp hl


    rrca
    ld l, $00
    ld h, [hl]
    ld bc, $66d8
    nop
    ret c

    db $10
    db $eb
    jr nz, jr_36d_50c1

    cpl

jr_36d_50bf:
    nop
    ld [hl+], a

jr_36d_50c1:
    nop
    ld h, [hl]
    ld h, e
    ld h, [hl]
    ld [hl+], a
    ld h, [hl]
    ld d, l
    dec sp
    ld d, l
    ld h, [hl]
    ldh a, [$ffde]
    ld [hl], b
    ld bc, $fe31
    jr nc, jr_36d_50d6

    ld b, e
    ld h, b
    inc bc

jr_36d_50d6:
    ld d, [hl]
    ld h, a
    jr nc, jr_36d_50dd

    ld d, b
    db $10
    scf

jr_36d_50dd:
    ld h, d
    db $10
    inc bc
    ld d, d
    ld h, l
    ld h, [hl]
    ld d, a
    halt
    ld d, d
    ld d, l
    halt
    ld bc, $666a
    ld de, $106a
    rlca
    ld [bc], a
    ld l, e
    and b

jr_36d_50f2:
    nop
    db $eb
    ld h, a
    nop

jr_36d_50f6:
    inc bc
    ld h, [hl]
    ld [hl-], a
    inc sp
    ld h, a
    ld h, a
    db $10
    ld [hl-], a
    inc sp
    halt
    db $10
    rlca
    ld h, $33
    inc sp
    ld h, [hl]
    inc d
    or $33
    inc de
    nop
    inc bc
    di
    nop
    cp $bb
    cp a
    rst RST_38
    ret nz

    inc bc
    db $10
    inc de
    ldh a, [rSB]
    ldh [rSB], a
    nop
    rst RST_38
    ld bc, $0007
    ld h, e
    ld de, $e2e7
    ld h, b
    inc bc
    ld d, b
    rst RST_30
    ld d, b
    ld bc, $5555
    dec [hl]
    nop
    inc bc
    ld d, l
    ld [$5366], sp
    ld d, l
    inc sp
    nop
    inc bc
    ld d, l
    ld h, [hl]
    ld d, d
    adc d
    nop
    inc bc
    push af
    rst RST_38
    ld d, l
    ld bc, $f213
    ld de, $2317
    xor e
    nop
    call nz, Call_000_0055
    add sp, $55
    ld b, d
    inc bc
    dec h
    nop
    inc bc
    jp nz, $ba03

    ld [de], a
    or a
    jr nz, jr_36d_5198

    inc bc
    ldh [rSB], a
    sub b
    ld l, d
    ld h, d
    ld b, b
    inc bc
    jr nz, jr_36d_50f2

    ld b, b
    inc bc
    nop
    ld d, d
    nop
    inc b
    ld h, $33
    di
    ld h, [hl]
    jr z, jr_36d_51d4

    ld [hl-], a
    nop
    inc bc
    ccf
    nop
    inc bc
    dec h
    inc de
    ld h, [hl]
    rst RST_10
    nop
    db $f4
    nop
    dec d
    ccf
    nop
    inc bc
    or $10
    inc sp
    ret nc

    call nc, $fb10
    cp e
    ld d, c
    inc de
    push af
    ld b, c
    ldh [$ff60], a
    db $db
    ld hl, $bbfb
    and b
    inc sp
    pop af
    push af
    di
    ld [hl], c
    ei

jr_36d_5198:
    ld hl, $1107
    ei
    db $10
    inc bc
    ld d, [hl]
    ld [bc], a
    nop
    xor e
    ld [bc], a
    dec bc
    rst RST_18
    ld d, b
    inc bc
    ld [bc], a
    rla
    ld d, [hl]
    db $10
    add sp, -$10
    ld bc, $01f0
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
    ldh [rSB], a
    nop
    nop
    db $10
    jr nz, jr_36d_51d3

jr_36d_51d3:
    nop

jr_36d_51d4:
    nop
    add hl, sp
    ld d, a
    jp hl


    jr nz, jr_36d_5206

    ld sp, $2d0b
    nop
    rra
    ld a, h
    sub d
    ld d, c
    rst RST_30
    ld h, l
    sbc h
    ld [hl], d
    nop
    rst RST_38
    halt
    rra
    ld a, h
    rra
    ld a, h
    ld c, h
    dec a
    nop
    sub d
    ld c, c
    rst RST_18
    ld e, c
    rra
    ld a, h
    ld b, d
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_36d_5206:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc a
    nop
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    sbc a
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
    rrca
    rst RST_38
    call z, $f8cc
    call z, $cccc
    call z, $cccf
    call z, $cccc
    call z, $ccfc
    call z, $cccc
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
    rrca
    nop
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    adc h
    rrca
    nop
    nop
    adc h
    rrca
    nop
    nop
    adc h
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
    rst RST_08
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
    nop
    ldh a, [rP1]

Jump_36d_5311:
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    adc a
    adc h
    call z, $fcc9
    rst RST_38
    rst RST_38
    call z, $cccf
    call z, $f08c
    adc b
    adc b
    adc b
    rst RST_38
    adc b
    adc b
    adc b
    call z, $888f
    rst RST_38
    db $fc
    call z, $ccfc
    xor $cc
    db $ec
    adc h
    adc h
    pop af
    nop
    nop
    adc b
    ld sp, hl
    nop
    nop
    adc b
    ld hl, sp+$0f
    nop
    adc b
    sbc b
    rrca
    nop
    adc b
    sbc b
    rst RST_38
    rst RST_38
    adc b
    sbc b
    rra
    pop af
    ld hl, sp-$68
    pop af
    adc c
    xor $98
    sbc a
    adc b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld sp, hl
    nop
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    add sp, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [$ffc8], a
    db $ec
    xor $8e
    adc [hl]
    adc b
    adc b
    adc [hl]
    add sp, -$72
    adc b
    ldh [$ffee], a
    xor $ee
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
    adc [hl]
    add sp, -$78
    adc b
    adc b
    jp hl


    adc b
    xor $98
    xor $ee
    nop
    xor $e8
    nop
    nop
    adc b
    add sp, $00
    nop
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
    ld c, $00
    nop
    nop
    nop

Call_36d_53dd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_36d_5444:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc a
    nop
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    nop
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
    rrca
    rst RST_38
    call z, $fccc
    call z, $cccc
    call z, $cccf
    call z, $cccc
    call z, $ccfc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld hl, sp+$00
    nop
    nop
    sbc h
    rrca
    nop
    nop
    adc h
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
    sbc a
    nop
    nop
    nop
    rst RST_08
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    call z, $cccc
    call z, $8c8f
    call z, $fcc9
    rst RST_38
    rst RST_38
    call z, $cccf
    call z, $ff8c
    adc b
    adc b
    adc b
    db $fc
    adc b
    adc b
    rst RST_38
    call z, $f88f
    adc b
    cp $cc
    db $fc
    call z, $f98c
    nop
    nop
    adc h
    ld hl, sp+$0f
    nop
    adc b
    ld hl, sp-$01
    rrca
    adc b
    ld hl, sp+$1f
    rst RST_38
    adc b
    sbc b
    rst RST_38
    sbc c
    adc b
    sbc b
    sbc a
    sbc b
    adc c
    adc b
    adc c
    sbc b
    add sp, -$78
    adc [hl]
    add sp, $00
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$ffcc], a
    adc h
    xor $ee
    ret z

    adc h
    adc b
    adc [hl]
    adc [hl]
    adc b
    adc b
    ldh [$ffee], a
    adc [hl]
    adc b
    nop
    nop
    ldh [$ffee], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc [hl]
    adc b
    adc [hl]
    add sp, -$78
    add sp, -$72
    ld c, $88
    xor $e8
    nop
    add sp, -$12
    ld c, $00
    adc [hl]
    add sp, $00
    nop
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
    and b
    or b
    ldh a, [$fff0]
    ldh a, [$fff0]
    ldh a, [rP1]
    dec b
    dec c
    rrca
    rrca
    rrca
    rrca
    rrca
    ldh a, [$fff0]
    ldh a, [$fff0]
    ldh [$ffe0], a
    ret nz

    nop
    rrca
    rrca
    rrca
    rrca
    rlca
    rlca
    inc bc
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
    di
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $0990
    ldh a, [rNR13]
    ldh a, [rSB]
    nop
    sub b
    nop
    nop
    sbc c
    cp c
    nop
    sbc c
    xor e
    nop
    xor d
    sub b
    cp e
    xor d
    ret c

    sub b
    xor d
    db $dd
    inc b
    nop
    nop
    ret c

    nop
    add b
    jr nc, jr_36d_567c

    nop
    xor c
    nop
    sbc c
    sbc c
    sbc c
    add hl, bc
    cp e
    cp e
    cp e
    xor e
    nop
    adc b
    adc b
    sbc b
    cp c
    sub b
    xor d
    xor d
    xor d
    nop
    xor c
    xor d

jr_36d_567c:
    ret c

    db $dd
    xor d
    reti


    nop
    nop
    dec b
    xor d
    dec c
    nop
    nop
    adc d
    ld b, b
    ld b, b
    adc b
    nop
    inc bc
    ld d, b
    cp e
    nop
    inc c
    cp d
    nop
    inc b
    adc l
    cp c
    cp e
    ld [$0000], sp
    sub b
    xor b
    adc e
    nop
    nop
    ret nc

    cp d
    dec c
    nop
    nop
    or b
    cp l
    ldh a, [$ff6e]
    jr nc, @+$03

    ld [$0300], sp
    ld a, e
    db $db
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    cp l
    sbc e
    ld b, b
    inc bc
    db $10
    ld [hl], a
    nop
    cp e
    sbc d
    nop
    add b
    cp e
    cp e
    nop
    add b
    dec b
    cp d
    cp e
    nop
    nop
    xor b
    nop
    inc bc
    ld a, b

jr_36d_56ce:
    nop
    inc bc
    ret z

    ldh a, [rPCM34]
    nop
    sbc h
    nop
    xor e
    nop
    ld [$9bbb], sp
    adc c
    xor [hl]
    db $10
    ld c, $a8
    nop
    inc bc
    sbc b
    nop
    inc bc
    db $10
    di
    ld d, b
    pop de
    sbc b
    ld a, [bc]
    nop
    sbc b
    cp e
    cp e
    nop
    ld c, d
    xor e
    nop
    ld [$e200], a
    db $10
    inc bc
    nop
    xor $21
    ld d, b
    adc b
    xor c
    cp d
    ld bc, $8a0f
    ld bc, $ab00
    ld a, d
    add a
    nop
    ld a, d
    ld [hl], a
    ld hl, $695f
    ret nc

    ldh a, [$ff94]
    ld [hl], b
    ld bc, $00bb
    jr c, jr_36d_56ce

    ld a, [bc]
    nop
    inc bc
    ld d, e
    jp c, Jump_000_3d00

    sbc d
    nop
    ld h, h
    sbc d
    ld [$03a0], sp
    ldh a, [$ff31]
    jp hl


    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $0179
    ld h, a
    add b
    or a
    nop
    inc bc
    ld d, [hl]
    sub a
    nop
    inc bc
    cp c
    nop
    db $10
    ret


    ld de, $000c
    inc bc
    ld e, e
    add b
    db $10
    inc bc
    sbc e
    cp c
    cp e
    adc e
    cp c
    call z, Call_000_02bb
    xor e
    set 1, h
    cp h
    cp e
    call z, Call_000_0340
    ld d, l
    nop
    jp z, $bbbb

    ld l, h
    push bc
    cp e
    cp e
    ld h, [hl]
    nop
    or l
    cp e
    cp e
    cp b
    cp e
    xor d
    ld a, d
    cp e
    nop
    xor e
    ld a, d
    ld [hl], a
    cp e
    xor e
    ld [hl], a
    ld [hl], a
    cp e
    nop
    sbc d
    add a
    adc b
    cp e
    ret c

    adc b
    adc b
    cp e
    ld d, b
    cp e
    db $10
    inc bc
    cp e
    db $10
    inc bc
    xor e
    ld [hl], a
    add a
    add hl, bc
    ld l, $00
    ld [hl], a
    ld bc, $881d
    nop
    ld [$e711], a
    nop
    or c
    sbc c
    sub e
    nop
    ld [bc], a
    cp e
    sbc c
    nop
    dec e
    xor b
    cp d
    ld bc, $706b
    adc b
    ld d, l
    add b
    ld bc, $a835
    ld [bc], a
    add hl, hl
    xor d
    nop
    scf
    sbc c
    nop
    inc bc
    ld d, e
    db $db
    db $10
    ccf
    xor b
    ld [bc], a
    rla
    xor b
    adc c
    ld [bc], a
    cpl
    nop
    ccf
    rst RST_38
    db $10
    xor $00
    ld a, [bc]
    ld hl, $1183
    ld c, a
    ld sp, $f053
    ld bc, $01f0
    ldh a, [rSB]
    xor a
    add b
    halt
    xor e
    jr nc, @-$07

    add b
    ld [de], a
    ld l, e
    db $10
    inc bc
    ld de, $6103
    rlc b
    ld d, l
    cp d
    db $db
    cp l
    cp e
    xor e
    rst RST_28
    cp [hl]
    inc l
    cp e
    db $db
    db $10
    inc bc
    xor $00
    or c
    nop
    sub h
    cp e
    cp e
    inc [hl]
    jp c, Jump_000_0289

    ret nc

    db $10
    dec sp
    cp e
    db $10
    ld de, $a9b8
    nop
    cp d
    cp e
    ld a, b
    adc e
    xor d
    adc e
    sbc c
    sub a
    add hl, bc
    ld a, c
    sbc b
    sbc c
    sbc c
    ld [bc], a
    di
    xor c
    xor d
    nop
    ld [bc], a
    add h
    ld [bc], a
    db $ed
    xor d
    xor d
    adc e
    xor d
    nop
    jr nz, @-$56

    xor d
    and [hl]
    ld bc, $aa25
    ld bc, $aa21
    cp d
    jr nc, jr_36d_5837

    jr nc, jr_36d_5825

    sbc d

jr_36d_5825:
    ret nc

    nop
    inc bc

jr_36d_5828:
    jr nc, jr_36d_5878

    xor e
    nop
    inc bc
    cp d
    xor d
    cp d
    xor e
    ld h, a
    xor e
    sub b
    ld e, $03
    dec hl

jr_36d_5837:
    xor d
    xor d
    db $10
    db $eb
    inc de
    daa
    ld bc, $fffe
    ld [hl+], a
    ld b, a
    db $10
    inc bc
    ld de, $f003
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_20
    db $e3
    jr nz, @+$13

    and e
    ld [bc], a
    inc hl
    nop
    cp b
    ld b, b
    adc d
    db $10
    ld a, [hl]
    nop
    dec bc
    ld d, l
    add b
    nop
    rla
    add b
    jr nz, @-$4e

    xor b
    nop
    inc bc
    cp b
    nop
    add hl, bc
    jr nz, jr_36d_5828

    cp e
    db $10
    rst RST_08
    xor d
    jp c, $abbb

    jp c, Jump_000_0d21

jr_36d_5878:
    xor e
    inc bc
    ldh [$ffaa], a
    ret c

    sbc d
    nop
    db $10
    db $e3
    nop
    adc d
    xor d
    sbc d
    reti


    adc d
    sbc c
    reti


    adc l
    add hl, hl
    db $dd
    db $dd
    ld de, $9d33
    ld bc, $d0ff
    sbc l
    ld d, c
    ld h, e
    xor c
    db $10
    db $e3
    sbc l
    nop
    inc bc
    ret c

    nop
    ld [$ad99], sp
    nop
    inc bc
    ld b, b
    db $dd
    nop
    inc bc
    ld [$a8dd], sp
    sbc c
    reti


    nop
    dec sp
    add b
    sbc b
    nop
    db $ec
    db $10
    db $e3
    db $10
    ld [hl], h
    sbc d
    nop
    ld [$0312], sp
    ld [hl], a
    xor d
    nop
    inc c
    jr nz, jr_36d_58c4

    ld bc, $a810

jr_36d_58c4:
    ld de, $f014
    ld bc, $01f0
    ldh a, [c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $aaa8
    jr nz, @+$05

    add b
    call Call_36d_7500
    jr nz, jr_36d_58e0

    xor e
    add hl, bc
    nop

jr_36d_58e0:
    inc bc
    inc bc
    ld a, h
    xor e
    nop
    sub c
    ld [hl+], a
    db $dd
    nop
    nop
    db $db
    nop
    ld [$02a8], sp
    sbc c
    xor b
    add $00
    and c
    ld b, b
    inc bc
    add b
    cp e
    jp c, $9b03

    nop
    sbc h
    db $dd
    rst RST_28
    and c
    and c
    db $10
    rst RST_28
    inc b
    dec hl
    add b
    inc hl
    push bc
    nop

jr_36d_5909:
    dec bc
    dec b
    jr z, jr_36d_5911

    jr c, jr_36d_5909

    nop
    db $e3

jr_36d_5911:
    db $10
    inc bc
    dec h
    inc de
    nop
    ld e, c
    ld bc, $80f0
    nop
    add hl, sp
    cp b
    db $dd
    nop
    add hl, sp
    inc d
    ld d, a
    ret nc

    db $10
    db $e3
    jr nz, jr_36d_592a

    ld b, b
    rst RST_30
    xor e

jr_36d_592a:
    ld bc, $577d
    xor c
    nop
    inc e
    sbc c
    nop
    inc bc
    adc l
    ldh a, [$ffac]
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
    nop
    ld bc, $2010
    nop
    nop
    ld [$5739], sp
    rra
    ld a, h
    jr nc, @+$03

    ldh a, [rNR41]
    ld a, [$2000]
    add $18
    ld [$4f34], a
    ld e, c
    sub $00
    ld [hl], c
    cp d
    ld [hl], d
    ld a, l
    ld [hl], a
    ld b, d
    ld [$0060], sp
    ld c, b
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
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $0099
    inc bc
    cp c
    ldh a, [rNR21]
    cp a
    ld [hl], b
    ld bc, $f009
    ld [de], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld h, b
    sub e
    sub b

jr_36d_59c3:
    sbc d
    nop
    sub [hl]
    adc d
    nop
    add b
    cp e
    rlca
    adc d
    nop
    cp b
    xor e
    adc d
    ldh a, [rNR43]
    ldh a, [rSB]
    ldh a, [rSB]
    or [hl]
    and b
    ld bc, $80c9
    inc bc
    db $10
    rst RST_28
    sub b
    ld b, b
    inc bc
    jr nz, jr_36d_59e4

    sbc e

jr_36d_59e4:
    add b
    nop
    inc bc
    xor e
    adc c
    ld [$bc00], sp
    xor d
    sbc d
    nop
    adc b
    call z, $aabb
    xor d
    call z, $bbbb
    nop
    xor d
    res 7, h
    cp e
    xor e
    cp c
    cp h
    cp e
    dec b
    cp e
    cp b
    cp e
    cp e
    cp e
    sub b
    ld c, b
    adc c
    nop
    inc bc
    ld b, h
    xor d
    nop
    inc b
    xor d
    xor d
    sbc c
    nop
    inc bc
    sbc d
    sbc c
    jr jr_36d_59c3

    xor d
    cp d
    and b
    rra
    jr nz, jr_36d_5a1f

    sub b

jr_36d_5a1f:
    adc b
    adc b
    inc bc
    adc c
    xor b
    xor d
    xor d
    cp e
    xor e
    nop
    inc bc
    nop
    inc b
    ret nc

    ld d, b
    dec d
    nop
    inc bc
    xor b
    nop
    ld b, c
    cp e
    nop
    sbc c
    jp z, $bc00

    adc b
    jp z, $bbcc

    adc d
    call z, Call_000_20bc
    cp e
    cp b
    nop
    ld h, a
    add b
    cp e
    xor e
    adc d
    cp b
    inc d
    cp e
    xor d
    adc c
    nop
    halt
    dec c
    nop
    ld l, $0d
    cp e
    ld [bc], a
    xor d
    sbc d
    dec c
    xor e
    xor d
    adc d
    nop
    ld e, a
    reti


    ld hl, sp+$20
    inc bc
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    sub c
    ld d, c
    add hl, bc
    nop
    sub b
    nop
    xor d
    sbc d
    nop
    ret


    xor h
    xor d
    ld [$00c9], sp
    cp h
    xor d
    ld [$ccb9], sp
    xor e
    adc d
    sub b
    ld d, b
    rlc b
    inc bc
    cp e
    ld bc, $b95f
    cp e
    xor d
    add b
    db $ed
    db $10
    db $e3
    nop
    add sp, $01
    ld l, a
    xor e
    nop
    and d
    nop
    xor a
    add b
    nop
    and a
    jr z, jr_36d_5a9c

jr_36d_5a9c:
    add b
    db $10
    ld a, [hl-]
    ld [$0700], sp
    xor e
    sbc d
    adc b
    nop
    cp e
    xor d
    xor c
    xor d
    cp b
    sbc d
    cp d
    xor e
    ld a, [bc]
    adc d
    sbc d
    res 7, h
    jr nz, jr_36d_5ab8

    xor b
    nop
    inc bc

jr_36d_5ab8:
    cp b
    add a
    nop

Jump_36d_5abb:
    ld b, a
    cp e
    cp h
    xor d
    adc d
    nop
    ld a, $00
    rst RST_20
    ret nc

    inc bc
    ld e, [hl]
    xor e
    ld b, b
    inc bc
    xor d
    ld bc, $0021
    inc b
    nop
    ld [bc], a
    ret nz

    ld bc, $a5d9
    ld bc, $8a6e
    jr nc, jr_36d_5af1

    dec c
    nop
    nop
    ldh a, [c]
    nop
    db $10
    ld [$00bf], a
    ld b, $00
    db $10
    pop af
    nop
    ld b, $20
    ld bc, $7f00
    ldh a, [rSB]
    ldh a, [rSB]

jr_36d_5af1:
    and $f0
    ld bc, $0190
    nop
    db $e3
    nop
    sub b
    ret nc

    inc bc
    ld bc, $b997
    and h
    jr nz, jr_36d_5b05

    adc d
    nop
    ld h, e

jr_36d_5b05:
    cp b
    ld [$6c32], sp
    cp e
    adc d
    adc $01
    inc c
    ld bc, $ab8c
    adc b
    nop
    or e
    ld bc, $1193
    jp $ddda


    nop
    inc bc
    db $10
    ld a, [bc]
    xor b
    ld bc, $0093
    xor e
    ld bc, $dad8
    nop
    ld b, $00
    adc l
    xor d
    xor d
    ret c

    add b
    xor c
    xor d
    nop
    ld [hl-], a
    add b
    sbc c
    ldh a, [$ffda]

jr_36d_5b36:
    or b
    ld bc, $9a9a
    nop
    ld b, b
    sbc d
    ldh [rNR11], a
    inc bc
    ld bc, $0163
    push hl
    cp d
    xor d
    sbc c
    cp b
    db $dd
    ld d, $9a
    adc b
    add b
    jr nz, jr_36d_5b36

    ret c

    nop
    inc bc
    ld [de], a
    ldh [$ffaa], a
    ldh [rP1], a
    add h
    db $10
    inc bc
    ld [de], a
    db $ed
    cp e
    jp c, RST_00

    cp l
    cp [hl]
    nop
    inc bc
    ret nc

    ld b, b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, d
    ld [hl], e
    add b
    add b
    nop
    xor $b8
    sub b
    cp e
    adc d
    cp e
    cp c
    xor e
    ld bc, $abba
    cp c
    xor e
    cp e
    xor d
    cp c
    nop
    adc a
    and b
    ld bc, $da12
    ld [hl-], a
    ld l, a
    jp c, $bb00

    xor d
    adc d
    rst RST_00
    ld [bc], a
    ld l, a
    ld bc, $dd7f
    nop
    nop
    db $10
    ld l, [hl]
    ld bc, $017b
    ei
    ld sp, $b880
    ld [bc], a
    dec bc
    ld [de], a
    inc de
    cp e
    nop
    sbc b
    nop
    rst RST_20
    add e
    nop
    or $80
    cp d
    cp e
    xor e
    xor b
    ld bc, $00dc
    ld bc, $ab6d
    jr nc, jr_36d_5bbf

    jr nz, jr_36d_5bc2

    cp d
    inc de
    rlca
    nop

jr_36d_5bbf:
    ld [bc], a
    sbc c
    inc bc

jr_36d_5bc2:
    inc de
    and a
    nop
    inc bc
    xor d
    inc bc
    inc de
    xor d
    sbc d
    db $10
    rst RST_30
    nop
    rlca
    jr nz, jr_36d_5bd2

    ei

jr_36d_5bd2:
    ld de, $90cb
    inc bc
    db $10
    di
    db $10
    ei
    db $10
    inc bc
    adc c
    ld d, b
    inc d
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $ab12
    ld [hl+], a
    xor a
    ldh a, [rSB]
    ld bc, $104f
    db $e3
    or e
    nop
    inc bc
    cp c
    nop
    inc bc
    inc d
    ld c, [hl]
    cp b
    xor e
    ld de, $8069
    ld bc, $01df
    sub a
    nop
    db $db
    cp e
    inc de
    rlca
    db $10
    rst RST_18
    db $d3
    di
    ld d, b
    rst RST_20
    nop
    ld b, $af
    nop
    rlca
    cp d
    ld bc, $ab05
    inc bc
    daa
    ld [hl], b
    ld bc, $e750
    ld d, c
    rst RST_28
    rst RST_38
    ld de, $a303
    ld a, [hl]
    nop
    rst RST_18
    db $10
    rst RST_20
    db $10
    rlca
    ld d, b
    rst RST_30
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
    add b
    ld d, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_36d_5c5b

jr_36d_5c5b:
    nop
    ld [$5739], sp
    rra
    ld a, h
    jr nc, jr_36d_5c64

    ld [hl], b

jr_36d_5c64:
    ld bc, $009f
    ld [hl+], a
    add $18
    add l
    dec d
    ld l, c
    ld [hl+], a
    dec l
    nop
    daa
    sub h
    cpl
    ld a, [$424f]
    ld [$00aa], sp
    inc l
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fffc]
    nop
    nop
    ldh a, [$ffbc]
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    ldh a, [$ffcb]
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffcf]
    ei
    ldh a, [$ffcf]
    cp h
    ei
    cp a
    call z, $cfff
    call z, $fffc
    nop
    nop
    nop
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
    db $fc
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    cp a
    rrca
    nop
    nop
    cp a
    rrca
    nop
    nop
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
    rrca
    nop
    nop
    nop
    ei
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    cp e
    rrca
    nop
    cp a
    rst RST_38
    nop
    nop
    nop
    nop
    ldh a, [$ffcf]
    nop
    nop
    rst RST_08
    ccf
    nop
    ldh a, [$fffc]
    xor a
    nop
    nop
    rst RST_38
    rst RST_08
    nop
    nop
    nop
    rst RST_08
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
    call z, $fccc
    rst RST_38
    jp z, $cfcc

    rrca
    jp z, $cf3c

    db $fc
    call z, $cf43
    call z, $ffcc
    db $fc
    cp a
    call z, $bfcc
    ei
    rst RST_38
    rst RST_38
    call z, Call_000_00bb
    adc $cc
    cp h
    nop
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    rrca
    ldh a, [$ffbb]
    ei
    ei
    rst RST_38
    cp a
    cp e
    cp a
    cp e
    ei
    cp e
    rst RST_38
    rst RST_38
    cp a
    cp e
    ei
    nop
    cp e
    cp a
    cp e
    rrca
    cp e
    cp [hl]
    cp [hl]
    ld c, $fb
    nop
    nop
    nop
    ei
    nop
    nop
    nop
    ei
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp [hl]
    db $ec
    cp h
    ldh [$ffeb], a
    xor $bc
    cp [hl]
    db $eb
    nop
    cp [hl]
    xor $0e
    nop
    cp [hl]
    nop
    nop
    nop
    cp [hl]
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
    cp [hl]
    xor $bb
    ld c, $ee
    nop
    cp [hl]
    ld c, $0e
    nop
    cp [hl]
    ld c, $0e
    nop
    xor $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fffc]
    nop
    nop
    ldh a, [$ffbc]
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    ldh a, [$ffcc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ffcf]
    ei
    ldh a, [$ffcf]
    cp h
    ei
    cp a
    call z, Call_000_00ff
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fc
    nop
    nop
    ldh a, [rIE]
    nop
    nop
    ldh a, [rIF]
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
    rrca
    nop
    nop
    nop
    ei
    ldh a, [rIF]
    nop
    rst RST_38
    cp a
    rrca
    nop
    nop
    nop
    ldh a, [$ffcb]
    nop
    nop
    ldh a, [$ffcf]
    nop
    nop
    rst RST_08
    ccf
    nop
    ldh a, [$fffc]
    xor a
    nop
    nop
    rst RST_38
    rst RST_08
    nop
    nop
    nop
    rst RST_08
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_08
    call z, $fffc
    call z, $fccc
    rst RST_38
    jp z, $cfcc

    rst RST_38
    jp z, $cf3c

    db $fc
    call z, $cf43
    call z, $ffcc
    db $fc
    cp a
    call z, $bfcc
    ei
    rst RST_38
    rst RST_38
    call z, $0fbb
    nop
    ldh a, [$ffbb]
    nop
    nop
    cp a
    rst RST_38
    rst RST_38
    rst RST_38
    ei
    nop
    cp e
    ei
    rrca
    nop
    cp a
    cp e
    rst RST_38
    nop
    ei
    cp e
    ei
    nop
    cp a
    cp e
    cp e
    rrca
    cp e
    cp a
    cp e
    rrca
    ei
    cp a
    rrca
    nop
    cp a
    ei
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    adc $cc
    cp h
    ldh [$ffbe], a
    db $ec
    cp h
    cp [hl]
    db $eb
    xor $bc
    xor $0e
    nop
    cp [hl]
    nop
    nop
    nop
    cp [hl]
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
    cp e
    cp [hl]
    cp [hl]
    ld c, $be
    xor $be
    ld c, $ee
    nop
    cp [hl]
    ld c, $0e
    nop
    xor $00
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
    add b
    ret nz

    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    inc bc
    ret nz

    ret nz

    add b
    nop
    nop
    nop
    nop
    nop
    rlca
    rlca
    inc bc
    nop
    nop
    nop
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
    ldh a, [rSB]
    nop
    rra
    nop
    ld d, b
    inc b
    ldh a, [rNR13]
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
    ld d, l
    nop
    inc bc
    ld c, b
    ld h, l
    nop
    jp z, Jump_36d_4664

    nop
    inc bc
    ld d, [hl]
    inc b
    nop
    nop
    ld h, h
    ld h, [hl]
    ld b, l
    nop
    ld h, h
    or [hl]
    sbc d
    nop
    add hl, de
    sub b
    cp e
    xor d
    nop
    db $e3
    nop
    inc d
    ld d, b
    ld d, [hl]
    db $10
    ld hl, $00ad
    inc bc
    ld h, h
    ld b, b
    inc bc
    sub b
    nop
    dec l
    db $10
    inc bc
    nop
    db $10
    inc bc
    ld b, b
    ld b, l
    nop
    inc b
    ld d, [hl]
    ld c, c
    nop
    nop
    and [hl]
    sbc d
    nop
    dec c
    nop
    cp e
    ld e, d
    push de
    nop
    cp e
    ld d, l
    nop
    ld d, l
    dec c
    ld e, e
    ld h, [hl]
    ld d, l
    dec c
    ld l, c
    ld h, [hl]
    ld a, [hl-]
    ld d, [hl]
    ld b, l
    ldh a, [$ff6c]
    ldh a, [rSB]
    ld b, b
    ld bc, $0040
    inc bc
    cp c
    add b
    nop
    ld d, [hl]
    cp d
    nop
    nop
    ld [hl], h
    cp d
    nop
    ld b, b
    jr nz, jr_36d_6196

    and [hl]
    nop
    add a
    ld d, [hl]
    nop
    ld b, b
    inc b
    nop
    db $10
    ld b, b
    ld d, h
    dec c
    nop
    sub [hl]
    dec c
    nop
    ld h, l
    ld d, l
    jr nz, jr_36d_6150

    nop
    nop
    ld e, d
    nop
    ld e, d
    dec [hl]
    nop
    nop
    cpl
    xor d
    jp c, $0300

jr_36d_6150:
    add hl, bc
    ldh a, [rLY]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $9000
    cp e
    xor e
    nop
    sub b
    xor e
    ld h, [hl]
    nop
    inc bc
    sub b
    ld l, d
    ld h, [hl]
    nop
    ld b, b
    ld h, [hl]
    jr nc, @+$05

    nop
    ld l, l
    ld de, $0000
    ld d, h
    ld bc, $4015
    ld d, l
    reti


    nop
    ld [hl+], a
    ld a, l
    push de
    ld de, $0022
    db $e3
    nop
    ld a, d
    jr nc, jr_36d_6185

    nop
    ld a, a
    ld d, l

jr_36d_6185:
    nop
    inc d
    add b
    db $10
    inc bc
    ld d, h
    ld h, [hl]
    ld d, [hl]
    push de
    ld b, b
    ld h, l
    ld d, [hl]
    ld a, [bc]
    push de
    nop
    ld b, h
    ld d, l

jr_36d_6196:
    nop
    cpl
    ld b, h
    db $10
    rst RST_28
    ld d, h
    and b
    nop
    inc bc
    ld d, e
    nop
    dec sp
    ld e, l
    nop
    nop
    jr nc, jr_36d_6185

    add b
    ld [hl+], a
    dec h
    ld d, l
    ld b, h
    db $dd
    ld h, h
    ld h, [hl]
    ld h, [hl]
    ld d, l
    nop
    ld h, [hl]
    or [hl]
    ld h, [hl]
    ld d, [hl]
    ld h, [hl]
    cp e
    ld l, d
    ld d, [hl]
    ld hl, $5ab6
    nop
    inc bc
    ld h, l
    ld l, d
    ld d, l
    and [hl]
    nop
    inc bc
    add b
    nop
    db $e3
    ld d, l
    ld b, b
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld b, h
    ld h, [hl]
    nop
    ld d, l
    ld d, l
    ld d, h
    ld d, l
    ld d, l
    db $d3
    ld d, l
    dec [hl]
    ld [$00dd], sp
    ld d, l
    ld b, e
    nop
    ld e, e
    ld b, l
    dec c
    nop
    ld c, a
    dec a
    nop
    inc bc
    ld d, l
    inc bc
    jr nc, jr_36d_6269

    nop
    halt
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    halt
    ld de, $10fd
    or e
    ld de, $f27f
    ld a, [de]
    ld b, b
    rst RST_20
    nop
    ld d, l
    push de
    ld d, b
    inc [hl]
    ld e, l
    ld b, l
    ld h, h
    ld h, [hl]
    ld b, b
    ld b, b
    nop
    ret z

    ld b, b
    ld h, [hl]
    ld h, a
    ld h, [hl]
    ld d, h
    halt
    inc b
    ld h, a
    ld h, [hl]
    ld h, h
    ld [hl], a
    ld h, a
    ld bc, $302b
    cp $80
    db $10
    rst RST_20
    inc bc
    nop
    jr nc, jr_36d_6263

    ld [hl], $03
    nop
    ld [bc], a
    db $e3
    ld h, [hl]
    ld b, [hl]
    ld b, h
    ld c, l
    ld h, [hl]
    ld bc, $6613
    ld b, b
    ld h, [hl]
    jr nc, jr_36d_6237

    and l

jr_36d_6237:
    and l
    ld e, c
    push de
    ld d, l
    sbc d
    db $10
    ld d, l
    db $fd
    ld d, l
    db $10
    db $db
    ld d, l
    dec [hl]
    ld a, $55
    db $10
    ld d, l
    ld b, l
    ld d, l
    ld bc, $552a
    ld d, e
    ld d, l
    ld d, l
    ld [bc], a
    db $dd
    ld [hl], $dd
    db $dd
    ld b, h
    ld a, $00
    db $e3
    ld c, [hl]
    ld c, h
    ld b, h
    nop
    inc bc
    call nc, Call_000_2000
    inc bc
    nop

jr_36d_6263:
    ld c, $00
    db $d3
    rst RST_38
    nop
    inc bc

jr_36d_6269:
    nop
    ld [de], a
    jr nz, @+$05

    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$ffa2], a
    ld [hl], a
    ret nc

    inc bc
    ld h, b
    ld bc, $7765
    ld h, [hl]
    ld h, [hl]
    ld h, l
    ret nz

    nop
    rst RST_00
    jr nz, jr_36d_628b

    ld l, e
    ld h, [hl]
    ld d, [hl]

jr_36d_628b:
    or l
    xor d
    ld h, l
    db $10
    ld d, [hl]
    sbc c
    and l
    ld bc, $a9ab
    ld d, l
    ld d, l
    sub h
    rra
    ld e, d
    ld d, l
    ld d, l
    ld d, b
    rst RST_20
    db $10
    ld bc, $2310
    db $10
    ld de, $db00
    jr nz, @+$57

    dec a
    nop
    ldh [c], a
    db $dd
    ld e, l
    ld d, l
    ld d, e
    ld d, [hl]
    inc de
    ld b, l
    ld c, l
    ld b, h
    jr nz, jr_36d_62b9

    ld d, l
    ld d, h
    nop

jr_36d_62b9:
    inc bc
    nop
    db $fc

jr_36d_62bc:
    add c
    ld h, b
    inc bc
    dec [hl]
    ld b, l
    and l
    ld d, l
    dec [hl]
    ld b, h
    ld d, b
    rst RST_20
    ld e, e

jr_36d_62c8:
    ld b, h
    ld [bc], a
    ld e, a
    ld b, h
    nop
    rst RST_38
    sub b
    inc bc
    call nc, $0300
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    rst RST_38
    ld de, $d0ff
    inc bc
    db $10
    rla
    inc b
    ret nc

    xor d
    ld d, l
    ld d, l
    push de
    jr nc, jr_36d_62bc

    db $dd
    jr nc, @+$12

    ld d, l
    call nc, $b000
    inc bc
    inc [hl]
    nop
    jr nc, @+$46

    dec d
    call nc, Call_36d_53dd
    nop
    call nz, Call_000_003d
    xor a
    jr nc, jr_36d_6305

jr_36d_6305:
    rst RST_00
    or b
    db $10
    inc bc
    ld b, b
    jr nz, @-$2f

    ld b, b
    jp Jump_36d_5abb


    dec [hl]
    ld b, h
    ld [$5a5b], sp
    dec [hl]
    db $dd
    nop
    inc bc
    ret nc

    ld e, d
    ld e, d
    nop
    push de
    ret nc

    sbc d
    ld e, d
    push de
    jr nc, jr_36d_62c8

    ld d, l
    dec de
    dec c
    jr nc, jr_36d_637d

    inc bc
    ld c, b
    db $10
    inc bc
    ld c, l
    ret nz

    di
    ld d, b
    inc bc
    ccf
    ld d, e
    ld b, h
    nop
    inc bc
    ld [de], a
    inc c
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_18
    ldh a, [rSB]
    ld d, b
    ld bc, $40d0
    inc bc
    ldh a, [rSB]
    ld [de], a
    rst RST_38
    inc de
    db $eb
    nop
    and a

jr_36d_6351:
    ld b, c
    ld h, h
    inc d
    add e
    ld d, e
    dec c
    nop
    ret nc

    db $dd
    or b
    rra
    ld a, e
    ld b, e
    db $10
    jp Jump_000_1b00


    ret nc

    rla
    ld [hl], e
    ld e, l
    push de
    add b
    inc bc
    inc h
    ret nz

    ld d, b
    dec [hl]
    nop
    ld c, b
    sub $20
    inc bc
    jr nc, jr_36d_6351

    dec c
    ld d, e
    add c
    ld b, c
    rlca
    jr nc, jr_36d_63d0

    db $dd
    nop

jr_36d_637d:
    jr nc, @+$67

    nop
    ld [de], a
    ld e, a
    dec [hl]
    inc bc
    ld l, h
    db $dd
    ldh a, [$fff7]
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
    jr nc, jr_36d_63af

    nop

jr_36d_63af:
    nop
    db $10
    jr nz, jr_36d_63b3

jr_36d_63b3:
    nop
    nop
    add hl, sp
    ld d, a
    rra
    ld a, h
    rra
    ld a, h
    and [hl]
    inc d
    nop
    add sp, $1c
    ld c, e
    add hl, hl
    ld [de], a
    ld b, d
    sub [hl]
    ld d, d
    nop
    sub c
    ld bc, $1659
    rra
    inc bc
    cp a
    ld b, a
    nop

jr_36d_63d0:
    rra
    ld a, h
    ld b, d
    ld [$1d7f], sp
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
    ld h, b
    ld bc, $4500
    nop
    nop
    ld d, b
    ld b, [hl]
    nop
    nop
    ld h, l
    dec a
    ld d, [hl]
    inc bc
    ldh a, [rNR31]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0055
    inc bc
    ld h, $65
    inc b
    ret nc

    dec d
    ld b, h
    inc sp
    db $10
    ld d, l
    nop
    ld e, l
    ld h, [hl]
    sbc b
    jr nc, jr_36d_6425

    nop
    ld h, l
    sub b

jr_36d_6425:
    dec e
    nop
    inc e
    nop
    ld d, l
    inc sp
    nop
    inc bc
    nop
    ld d, [hl]
    ld d, l
    dec [hl]
    inc bc
    ld d, [hl]
    ld d, l
    ld a, $55
    dec [hl]
    nop
    inc bc
    db $10
    ld b, [hl]
    ldh a, [rSB]
    nop
    ld bc, $9910
    add hl, sp
    ld a, [$16f0]
    ldh a, [rSB]
    nop
    ld l, b
    jr nc, jr_36d_64b2

    db $10
    ld l, a
    ld h, l
    jr nc, jr_36d_6453

    sub b
    ld b, e
    ld l, e

jr_36d_6453:
    jr nc, jr_36d_6458

    cp c
    cp e
    ld h, [hl]

jr_36d_6458:
    ld h, [hl]
    nop
    db $e3
    ld h, b
    inc bc
    ld e, e
    ld d, l
    ld [hl], b
    inc bc
    ld d, [hl]
    ld b, b
    inc bc
    ld b, b
    ccf
    ld b, b
    ld b, b
    inc bc
    db $10
    xor a
    xor c
    db $10
    inc bc
    ld h, h
    ld d, b
    inc bc
    ld h, [hl]
    nop
    ld [hl+], a
    ld h, [hl]
    ld [hl], $40
    inc bc
    xor a
    ld h, b
    ld c, e
    dec [hl]
    jr nc, jr_36d_6481

    ld d, l
    jr nz, @+$42

jr_36d_6481:
    db $10
    cpl
    ld d, b
    ld b, e
    ldh [rSB], a
    add d
    nop
    inc hl
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, l
    and l
    nop
    inc bc
    xor d
    nop
    ld h, l
    ld h, [hl]
    or [hl]
    xor d
    ld h, h
    ld h, [hl]
    cp e
    xor e
    ld a, [hl+]
    sub b
    cp e
    jr nz, jr_36d_64a3

    cp e
    db $10
    sbc a

jr_36d_64a3:
    sbc d
    nop
    ld b, c
    xor d
    add b
    nop
    add sp, -$56
    ld e, d
    inc bc
    nop
    xor d
    ld d, l
    dec [hl]
    adc l

jr_36d_64b2:
    nop
    inc bc
    push de
    nop
    ld e, d
    nop
    ld d, a
    nop
    ld [hl], $0d
    ld bc, $601f
    push de
    ldh a, [rHDMA1]
    ret nz

    ld bc, $bbb9
    cp e
    ld d, b
    or [hl]
    call nz, $0300
    nop
    ld d, a
    jr nc, jr_36d_6536

    or [hl]
    nop
    inc bc
    ld h, [hl]
    and [hl]
    ld e, e
    ld h, e
    nop
    ld l, h
    ld h, h
    jr nz, jr_36d_64df

    nop
    ld b, c
    sub l

jr_36d_64df:
    nop
    ld d, a
    nop
    ld h, h
    cp [hl]
    ld h, b
    inc bc
    dec [hl]
    ld bc, $1083
    inc bc
    nop
    ld [hl], a
    ld b, b
    cp $01
    inc sp
    ld b, b
    sub l
    ret nz

    inc bc
    sub b
    ld l, d
    nop
    inc bc
    xor e
    nop
    inc bc
    cp e
    db $10
    db $e3
    cp d
    nop
    inc bc
    dec [hl]
    jr nz, jr_36d_6508

    nop
    ld c, [hl]
    nop

jr_36d_6508:
    inc bc
    and l
    nop
    inc bc
    xor d
    nop
    ld h, [hl]
    ld d, [hl]
    xor d
    xor d
    cp e
    cp e
    xor d
    xor d
    xor d
    sub b
    adc d
    ld [$0340], sp
    adc c
    add b
    inc bc
    nop
    nop
    sub b
    nop
    ld h, $00
    ld h, e
    nop
    inc bc
    jr nc, jr_36d_658d

    db $10
    dec c
    pop af
    rra
    ld d, l
    ld c, c
    push de
    ld b, b
    ld d, a
    ld d, l
    inc sp
    nop

jr_36d_6536:
    inc c
    nop
    inc sp
    ld [de], a
    inc de
    ld l, $53
    ld h, [hl]
    nop
    sub [hl]
    ld h, [hl]
    nop
    adc d
    ld [de], a
    ld b, e
    ld [de], a
    dec bc
    ld b, b
    nop
    dec c
    inc sp
    db $dd
    ld c, l
    ld e, l
    ld d, l
    ld d, l
    ld b, l
    rst RST_30
    nop
    daa
    db $10
    jp c, Jump_36d_5311

    jr nz, jr_36d_655d

    ld h, h
    db $10
    rlca

jr_36d_655d:
    db $10
    ccf
    ld [hl+], a
    ld c, a
    dec sp
    dec [hl]
    nop
    ld de, $2092
    rst RST_18
    ld [bc], a
    ld l, h
    ld b, l
    nop
    rlca
    nop
    ld [bc], a
    and $22
    ld c, e
    ldh a, [rSB]
    ld d, b
    ld bc, $bb90
    ld de, $0045
    inc bc
    xor c
    push af
    add d
    rlca
    ld h, b
    ld bc, $e310
    jr nc, jr_36d_6589

    xor e
    nop
    ld l, a

jr_36d_6589:
    ld d, [hl]
    jr nz, @+$05

    sub h

jr_36d_658d:
    ld sp, $665b
    ld d, l
    nop
    sbc [hl]
    ld d, [hl]
    ld bc, $00b6
    ld d, l
    ld a, a
    dec c
    ld b, b
    inc bc
    ld d, c
    ld e, e
    ld bc, $50b5
    inc bc
    ldh a, [rSB]
    ret nz

jr_36d_65a5:
    ld bc, $e310
    ld h, h
    ld h, l
    nop
    inc bc
    nop
    ld d, b
    nop
    ld d, h
    db $10
    inc bc
    ld h, l
    ld h, [hl]
    ld d, a
    ld b, b
    ld bc, $d0fc
    nop
    inc bc
    call nc, Call_000_3b32
    jr nc, @-$1f

    jr nc, jr_36d_65a5

    ld [$01f0], a
    nop
    ld a, b
    or b
    inc bc
    inc [hl]
    nop
    inc bc
    push de
    ld b, b
    inc bc
    call nc, $f0ff
    ld l, a
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $4402
    add c
    jp $8f11


    ld d, c
    rst RST_00
    sub b
    inc bc
    rra
    ld b, b
    ld h, [hl]
    add b
    db $eb
    ld b, b
    ld d, [hl]
    push de
    inc sp
    inc b
    ld h, e
    ld d, [hl]
    ld d, l
    ld e, l
    ld d, l
    db $10
    inc bc
    ld h, e
    ld d, l
    ld d, b
    ld d, h
    nop
    inc bc
    ld b, l
    inc de
    rst RST_18
    ld b, h
    nop
    ld b, h
    db $dd
    ld c, $66
    db $dd
    ld h, [hl]
    ld h, [hl]
    jr nz, jr_36d_6609

    nop

jr_36d_6609:
    ret nc

    nop
    add $65
    cp $40
    inc bc
    db $10
    dec bc
    ld d, c
    sla b
    ld a, [de]
    ret nc

    ld bc, $2214
    db $10
    ld bc, $ab54
    ld b, b
    inc bc
    ld b, h
    nop
    db $10
    call nc, Call_000_0340
    dec c
    db $10
    db $fc
    db $10
    db $e3
    inc de
    ld d, l
    ld b, h
    dec c
    nop
    ld h, d

jr_36d_6631:
    nop

Call_36d_6632:
    nop
    nop
    ld [bc], a
    ldh a, [rSB]
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    add b
    ld bc, $6654
    nop
    jr nc, @+$53

    ld d, l
    db $10
    inc bc
    ld h, l
    nop
    inc bc

jr_36d_664b:
    ld d, l
    nop
    ld d, e
    nop
    inc bc
    ret nz

    ld [bc], a
    adc b
    nop
    inc bc
    ld b, h
    ret nc

    ld b, h
    ld d, l
    ld d, l
    ld [hl], $ff
    ld de, $4097
    xor h
    ld bc, $a1c6
    and d
    nop
    ld a, [hl+]
    nop
    push hl
    jr nc, jr_36d_6631

    jr nc, jr_36d_664b

    push af
    ld d, b
    adc $70
    ld bc, $11f0
    jr nz, jr_36d_6676

    ld b, l

jr_36d_6676:
    nop
    ld [bc], a
    ld b, h
    nop
    ld [bc], a
    ld d, l
    db $dd
    ld b, d
    ld b, $d5
    add b
    inc bc
    dec [hl]
    nop
    ld d, a
    and l
    nop
    inc bc
    ld e, a
    xor d
    nop
    inc bc
    sbc d
    ldh a, [$ffaf]
    ld [hl-], a
    rst RST_28
    ld [bc], a
    adc [hl]
    jr nz, jr_36d_6698

    ldh a, [rSB]
    ret nc

jr_36d_6698:
    ldh a, [rSB]
    add b
    ld bc, $e0d0
    db $10
    ld b, h
    ld b, h
    ld b, h
    ld c, l
    rst RST_30
    ld b, b
    inc bc
    db $10
    ld bc, $1fd0
    db $10
    sbc h
    ld b, h
    ld bc, $200f
    inc bc
    nop
    inc c
    ldh a, [$ffe6]
    daa
    or b
    rst RST_10
    and h
    cpl
    db $10
    ld bc, $44d5
    db $d3
    nop
    nop
    push de
    call nc, $000d
    push de
    ld c, l
    dec c
    nop
    ld l, [hl]
    reti


    ld bc, $d0c7
    rra
    ld b, e
    nop
    db $e3
    db $10
    inc bc
    ld bc, $9a7a
    rrca
    jr nc, jr_36d_672e

    ld d, l
    sub l
    ret nc

    rra
    inc de
    rst RST_18
    inc de
    ld h, [hl]
    db $10
    inc bc
    ld [hl], b
    reti


    ldh a, [$ffcf]
    ldh a, [rSB]
    ret nz

    ld bc, $2010
    nop
    nop
    nop
    add hl, sp
    ld d, a
    rra
    ld a, h
    rra
    ld a, h
    and [hl]
    inc d
    nop
    add sp, $1c
    ld c, e
    add hl, hl
    ld [de], a
    ld b, d
    sub [hl]
    ld d, d
    nop
    inc h
    ld c, c
    and l
    ld [hl], c
    call z, $927e
    ld a, a
    nop
    rra
    ld a, h
    ld b, d
    ld [$0b5f], sp
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

jr_36d_672e:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff1]
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    ldh a, [rNR24]
    nop
    nop
    ldh a, [rNR23]
    nop
    nop
    nop
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
    nop
    nop
    nop
    rrca
    nop
    nop
    rst RST_38
    pop af
    nop
    ldh a, [$ff99]

Call_36d_67cc:
    pop af
    rst RST_38
    rra
    sub c
    sbc [hl]
    jr jr_36d_67f2

    add c
    nop
    nop
    nop
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
    rrca
    nop
    nop
    ld de, $000f
    ldh a, [$ffe1]
    rrca
    nop
    rst RST_28
    ld sp, hl
    nop
    ldh a, [$ff89]
    rrca
    nop

jr_36d_67f2:
    adc a
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp $00
    nop
    nop
    cp $00
    nop
    nop
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rra
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    rra
    nop
    nop
    nop
    rra
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
    ld de, $1119
    cp $91
    ld de, $0ff1
    add hl, de
    ld sp, $ff1f
    ld de, $1fa3
    rst RST_38
    ld de, $11fa
    xor $11
    ld de, $eeef
    rst RST_38
    rst RST_38
    ld de, $00ee
    rra
    ld de, $00e1
    nop
    rst RST_28
    sbc [hl]
    ldh a, [rIE]
    xor $fe
    rst RST_28
    cp $fe
    rrca
    xor $ee
    rrca
    nop
    xor $8e
    cp $00
    xor $8e
    cp $00
    xor $ef
    add sp, $0f
    xor $ef
    rst RST_28
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    pop af
    pop hl
    ldh a, [$fffe]
    rst RST_38
    add c
    rst RST_28
    cp $00
    adc a
    rst RST_38
    rrca
    nop
    rst RST_28
    nop
    nop
    nop
    rst RST_28
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
    rst RST_28
    rst RST_38
    xor $0f
    rst RST_38
    nop
    rst RST_28
    rrca
    rrca
    nop
    rst RST_28
    rrca
    rrca
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$fff1]
    nop
    nop
    ldh a, [$ff99]
    nop
    nop
    ldh a, [rNR24]
    nop
    nop
    ldh a, [rNR11]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    pop af
    nop
    ldh a, [$ff99]
    pop af
    rst RST_38
    rra
    sub c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    rrca
    ld de, $f00f
    cp $e1
    rrca
    rst RST_28
    cp $f9
    nop
    sbc a
    ld hl, sp+$00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    rra
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    rra
    nop
    nop
    nop
    rra
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    sbc [hl]
    jr @+$21

    add c
    ld de, $1119
    cp $91
    ld de, $0ff1
    add hl, de
    ld sp, $ff1f
    ld de, $1fa3
    cp $11
    ld a, [$ee11]
    ld de, $ef11
    xor $ff
    rst RST_38
    ld de, $0fee
    ldh a, [$ff98]
    ld sp, hl
    nop
    ldh a, [$ffee]
    ld hl, sp-$10
    rst RST_38
    xor $0f
    rst RST_38
    xor $ff
    nop
    rst RST_28
    xor $f8
    nop
    xor $8e
    cp $00
    xor $8e
    adc [hl]
    rrca
    xor $ef
    add sp, $0f
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld de, $f0e1
    rst RST_28
    pop af
    add c
    rst RST_28
    cp $ff
    add c
    rst RST_38
    rrca
    nop
    rst RST_28
    nop
    nop
    nop
    rst RST_28
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
    xor $ef
    rst RST_28
    rrca
    rst RST_28
    rst RST_38
    xor $0f
    rst RST_38
    nop
    rst RST_28
    rrca
    rrca
    nop
    rst RST_38
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    ldh [rP1], a
    nop
    nop
    nop
    nop
    nop
    dec b
    rrca
    ldh [$ffe0], a
    ldh [$ffc0], a
    nop
    nop
    nop
    nop
    rrca
    rrca
    rrca
    rlca
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
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and d
    add b
    ld bc, $0050
    ld bc, $0576
    ld [hl], l
    and b
    inc de
    ld d, [hl]
    stop
    nop
    ld h, b
    nop
    inc bc
    halt
    ld b, [hl]
    nop
    nop
    ld e, a
    ld h, a
    db $10
    inc bc
    and $f0
    ld [hl], $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $0555
    nop
    db $10
    ld d, b
    halt
    ld h, a
    nop
    rlca
    ld d, l
    nop
    nop
    ld b, b
    ld b, b
    ld b, h
    nop
    db $10
    ld b, l
    nop
    ld [hl], l
    ld e, [hl]
    ld [hl], a
    nop
    nop
    ld [hl], l
    ld a, [hl]
    ld h, a
    ld h, b
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld d, b
    nop
    ld [hl], a
    ld h, a
    ld h, [hl]
    ld d, [hl]
    ld b, h
    ld h, [hl]
    ld h, [hl]
    halt
    add d
    nop
    inc b
    ld b, h
    ld b, h
    ld d, l
    ld b, h
    ld b, h
    nop
    inc b
    ld h, [hl]
    add b
    nop
    db $e3
    ld h, [hl]
    and $40
    ld c, $66
    ld b, [hl]
    ld h, h
    nop
    ld c, $66
    ld b, l
    ld d, [hl]
    ld c, $66
    ld h, [hl]
    push hl
    stop
    ld h, [hl]
    ld d, [hl]
    nop
    inc bc
    ld d, l
    ld c, $00
    ld b, h
    ccf
    ld d, l
    ld c, $10
    ld b, e
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ret nc

    ld bc, $6660
    ld h, [hl]
    nop
    ld d, b
    ld [hl], a
    ld [hl], a
    inc d
    nop
    nop
    ld [hl], l
    nop
    inc bc
    ld d, b
    nop
    inc bc
    nop
    ld [hl], l
    ret nz

    ld bc, $018e
    and [hl]
    ld b, b
    nop
    halt
    ld b, a
    ld b, b
    inc b
    ld a, [bc]
    halt
    ld [hl], a
    ld h, h
    inc b
    nop
    add $45
    nop
    add $55
    add b
    nop
    ret


    ld d, [hl]
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    ld d, l
    nop
    or b
    nop
    xor d
    ld b, b
    nop
    ei
    rst RST_38
    cp e
    or b
    rst RST_38
    ld [$cccc], sp
    and b
    rst RST_08
    nop
    inc bc
    call z, $c9e9
    inc b
    inc b
    sbc c
    nop

jr_36d_6c45:
    sub b
    ld b, l
    jr nz, jr_36d_6c45

    nop
    sub b
    ld b, b
    call nz, $e400
    call z, Call_000_2229
    ld b, a
    call z, $0029
    ccf
    ld c, a
    call z, Call_000_312b
    ld c, a
    call z, Call_000_00bc
    di
    ld b, [hl]
    sbc c
    cp c
    ld c, c
    ld b, h
    xor d
    cp e
    nop
    ld c, c
    db $e4
    sbc d
    sbc h
    db $e4
    ld c, $55
    db $e4
    ld [$5646], sp
    ld b, h
    and $00
    inc bc
    ld h, h
    ld e, [hl]
    push hl
    inc b
    ld b, h
    ld b, h
    and $e5
    ld c, [hl]
    nop
    ld [$4eee], sp
    nop
    ld d, h
    ld e, [hl]
    ld b, b
    and $ee
    ld d, l
    nop
    ld h, h
    ld b, b
    ld d, l
    ld bc, $0005
    nop
    ld c, [hl]
    inc b
    nop
    nop
    ld c, b
    ld h, l
    ld bc, $5527
    push hl
    nop
    inc bc
    xor $0e
    nop
    scf
    push hl
    ld h, [hl]
    nop
    inc bc
    nop
    add hl, de
    ld e, [hl]
    nop
    rrca
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_00
    ldh a, [rSB]
    sub b
    ld bc, $7766
    nop
    ld bc, $009c
    ld e, c
    db $10
    rst RST_28
    ld c, b
    halt
    jr nc, @-$07

    push hl
    xor $50
    dec e
    ld [hl], a
    ld h, a
    ld d, l
    dec b
    ld d, l
    ld [hl], a
    ld h, [hl]
    ld d, [hl]
    ld d, l
    nop
    rlca
    ld b, l
    nop
    rlca
    add b
    ld bc, $44bd
    ld b, h
    xor $64
    ld h, [hl]
    xor $00
    ld h, b
    ld h, h
    nop
    ld [hl+], a
    nop
    ld [bc], a
    ld d, l
    inc b
    nop
    and b
    ld d, h
    nop
    inc b
    nop
    adc $42
    inc b
    nop
    ldh [rNR44], a
    inc b
    ld b, d
    ld d, h
    nop
    ld b, h
    ld b, e
    ld bc, $4413
    halt
    ld h, b
    ld [hl], a
    ld [bc], a
    rlca
    nop
    ld b, a
    ld h, h
    ld [hl], a
    jp z, $e49e

    nop
    ldh [$ffec], a
    ldh [$ffe5], a
    ld h, h
    ld c, $6e
    ld b, l
    ld bc, $0056
    ldh [$ff66], a
    push hl
    xor $6e
    db $10
    ld c, e
    ld [bc], a
    ld h, [hl]
    ld d, l
    ld [hl], a
    ld d, [hl]
    ld h, [hl]
    ld d, [hl]
    db $10
    inc bc
    nop
    ld h, c
    ld l, [hl]
    nop
    db $e3
    nop
    inc bc
    ldh [rRP], a
    ld d, l
    ld d, l
    nop
    ld a, [de]
    ld b, c
    ld d, l
    nop
    ld bc, $eeee
    xor $ee
    nop
    db $10
    rst RST_30
    rrca
    ld c, $00
    xor d
    add hl, bc
    jr nz, @-$0b

    nop
    inc c
    db $10
    ld [$1310], a
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or h
    nop
    db $e3
    ld h, [hl]
    ld bc, $0033
    inc bc
    ld b, b
    ld [bc], a
    di
    nop
    ld d, h
    and b
    nop
    inc bc
    ld b, b
    and c
    ld e, l
    and $66
    ld d, l
    ld h, [hl]
    push hl
    ld [bc], a
    ld d, [hl]
    sbc c
    ld d, l
    ld l, [hl]
    ld d, l
    sbc d
    nop
    db $db
    ret


    nop
    db $e4
    xor $ee
    sub b
    sub b
    ld [$a000], a
    nop
    nop
    cp c
    ld c, $a0
    and b
    ret


    xor [hl]
    and b
    nop
    ld c, $aa
    db $fc
    add hl, bc
    and b
    rst RST_38
    sbc c
    add hl, bc
    nop
    ret


    cp c
    cp c
    rst RST_28
    ret


    sbc e
    db $eb
    ld c, $05
    cp h
    ld [$000e], a
    cp e
    nop
    add sp, -$16
    nop
    dec sp
    ld a, a
    rst RST_28
    ldh a, [$ff6c]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $01f0
    db $10
    ld bc, $00a0
    ld [bc], a
    jp z, RST_00

    dec b
    cp [hl]
    cp e
    nop
    ldh [$ffef], a
    nop
    or d
    ld c, $a1
    and [hl]
    nop
    jp z, $facc

    ld a, [bc]
    xor h
    cp h
    db $eb
    nop
    ld d, l
    xor d
    nop
    call nc, Call_000_0090
    dec e
    ldh [$ffc1], a
    call nz, $f00a
    ld c, a
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
    ld h, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_36d_6e17

jr_36d_6e17:
    nop
    nop
    ld a, e
    ld l, a
    cp a
    ld b, [hl]
    db $fd
    jr nz, jr_36d_6e75

    stop
    dec b
    ld hl, $2947
    xor d
    dec [hl]
    sub c
    ld d, d
    nop
    rra
    ld a, h
    dec l
    add hl, bc
    di
    ld de, $16da
    nop
    rst RST_38
    dec hl
    rra
    ld a, h
    ld b, d
    ld [$7fff], sp
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
    ldh [$fff0], a
    ld bc, $01f0
    ret nc

    ld bc, $5566
    nop
    ld h, b
    ld [hl], a
    nop
    ld [hl], a
    nop
    ld d, b
    halt
    ld [hl], a
    nop
    nop
    ld h, h

jr_36d_6e75:
    ret nz

    nop
    inc bc
    ldh a, [rSB]
    ld d, [hl]
    dec b
    nop
    nop
    ld [hl], a
    ld h, a
    ld [bc], a
    ld d, l
    nop
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld d, [hl]
    ld [hl], b
    ld [hl], $00
    ld [$6000], sp
    ld h, a
    dec b
    nop
    inc bc
    ld c, $00
    halt
    inc bc
    ld h, a
    inc b
    nop
    ld [hl], l
    ld h, a
    push hl
    jr nz, jr_36d_6ea0

    ret nz

    ld a, [hl-]
    ld b, b

jr_36d_6ea0:
    ld d, b
    nop
    ld [bc], a
    ld d, l
    nop
    ld b, b
    ld d, h
    ld d, l
    nop
    ld bc, $5554
    ld d, l
    ld b, h
    ld d, l
    ld d, l
    ld d, l
    sub b
    inc e
    sbc a
    db $10
    inc c
    ld d, [hl]
    ld c, $70
    inc bc
    ldh [$ff3d], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nc, Call_000_01f0
    and b
    ld bc, $0064
    cp c
    ld b, b
    nop
    inc bc
    nop
    ld h, h
    or d
    nop
    inc bc
    ld b, b
    ret nc

    dec e
    nop
    db $e3
    ld [hl], a
    ld h, [hl]
    db $10
    inc bc
    ld h, [hl]
    ld bc, $6777
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, h
    nop
    inc bc
    ld h, h
    ld b, b
    nop
    inc bc
    nop
    ld [hl], $66
    ld d, b
    nop
    inc bc
    ld d, a
    ld h, l
    nop
    push hl
    ld b, h
    ld [hl], a
    ld h, [hl]
    ld d, l
    ld e, [hl]
    ld h, [hl]
    ld h, [hl]
    ld [bc], a
    ld d, l
    push hl
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld b, l
    nop
    inc bc
    ld d, l
    or $20
    inc bc
    nop
    db $db
    db $10
    inc bc
    nop
    ld bc, $0065
    inc bc
    nop
    ld de, $a865
    db $10
    inc bc
    push hl
    nop
    ld a, [bc]
    inc b
    nop
    inc bc
    ld c, $55
    ld h, l
    inc bc
    sub l
    nop
    ld d, l
    ld d, [hl]
    cp c
    add hl, bc
    db $10
    db $e3
    nop
    ld [$20cf], a
    inc bc
    ldh a, [rSB]
    cp e
    cp e
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    pop de
    ldh a, [rSB]
    ld h, b
    ld bc, $0060
    ld [bc], a
    ld [hl], l
    nop
    nop
    ld de, $5eef
    ld b, b
    pop hl
    inc bc
    ld [hl], l
    db $10
    ld sp, hl
    nop
    ld a, [$0600]
    jr nz, jr_36d_6f55

    db $e4

jr_36d_6f55:
    ld b, c
    ld l, [hl]
    nop
    ei
    ldh [$ff6e], a
    ld h, [hl]
    nop
    ld d, b
    nop
    rlca
    pop af
    nop
    ld a, [de]
    nop
    call nc, $dc10
    db $10
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld h, l
    db $10
    jr z, jr_36d_6f6f

jr_36d_6f6f:
    ld [hl], a
    ld h, [hl]
    halt
    ld [hl], a
    ld h, a
    ld b, h
    ld [hl], a
    ld [hl], a
    jr nz, jr_36d_6fbf

    ld b, h
    nop
    ld b, $44
    ld h, l
    ld b, l
    cp c
    sbc e
    nop
    ld d, [hl]
    inc h
    cp c
    call z, $f246
    sub d
    call z, Call_36d_7440
    nop
    inc bc
    rst RST_30
    ld [hl+], a
    and d
    call z, Call_000_22ff
    nop
    ret


    call z, $9ff6
    call z, Call_36d_44cc
    cp c
    nop
    call z, $a9cc
    cp e
    call z, $cccc
    call z, $ff02
    rst RST_08
    rst RST_08
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ld [$d0fc], sp
    db $10
    dec c
    sub b
    ld bc, $00ab
    add e
    call z, Call_000_000a
    nop
    inc b
    rst RST_08
    xor h

jr_36d_6fbf:
    nop
    nop
    rst RST_38
    nop
    inc bc
    db $fc
    cp a
    inc b
    ld a, [bc]
    nop
    call z, Call_000_09bf
    nop
    inc bc
    ld c, $00
    ccf
    call z, $f1bc
    dec [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add c
    nop
    ld d, b
    ld [hl], a
    db $10
    inc bc
    ld d, b
    nop
    rst RST_10
    ld b, b
    ld [hl], a
    ld h, [hl]
    ld b, [hl]
    ld bc, $6640
    ld b, [hl]
    inc b
    nop
    ld b, h
    inc b
    ld d, d
    adc $00
    ld b, h
    ld [hl], a

Call_36d_6ff7:
    ld d, [hl]
    ld b, h
    ld b, h
    ld h, [hl]
    ld d, l
    ld b, h
    ld hl, $4444
    nop
    inc bc
    nop
    ld e, [hl]
    db $e4
    xor $00
    inc bc
    nop
    nop
    nop
    ld e, [hl]
    ld c, $00
    ld b, b
    ld d, l
    ld c, $84
    ld [bc], a
    ldh [c], a
    push hl
    nop
    ld b, h
    ret


    nop
    rst RST_20
    sbc c
    ret


    ld bc, $94cc
    cp e
    ld [$eeee], a
    cp c
    ld bc, $26cf
    sub b
    xor [hl]
    ld bc, $e0d3
    xor $50
    ld e, [hl]
    db $10
    db $e3
    sbc e

jr_36d_7032:
    nop
    xor $ee
    cp [hl]
    xor [hl]
    xor d
    ld [$bbe0], a
    inc c
    db $eb
    ld c, $00
    ld [$d200], a
    sub b
    push de
    call z, $b5ac
    nop
    rst RST_20
    db $eb
    ld [bc], a
    add hl, bc
    nop
    inc bc
    cp c
    nop
    jr jr_36d_7032

    ldh a, [$ffa1]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_36d_7062

    ld h, l

jr_36d_7062:
    ld [hl-], a
    inc de
    ld h, $50
    ld b, h
    jr nc, jr_36d_7074

    ld d, b
    halt
    nop
    ld b, $02
    dec hl
    ld [hl], l
    add c
    inc h
    inc hl
    ld h, [hl]

jr_36d_7074:
    ld d, l
    ld h, [hl]
    ld b, h
    ld h, [hl]
    ld d, [hl]
    nop
    dec b
    ld [de], a
    ld h, [hl]
    ld d, [hl]
    push hl
    nop
    inc bc
    ld c, $67
    nop
    rlca
    ld [hl], a
    sub h
    jr nz, jr_36d_708c

    ld h, [hl]
    ld d, l
    inc bc

jr_36d_708c:
    jr nc, jr_36d_70e3

    db $10
    add sp, $0e
    nop
    ld c, h
    ld d, b
    inc bc
    rst RST_30
    ld h, l
    ld h, l
    ld [hl+], a
    inc sp
    db $10
    inc bc
    ld h, l
    ld h, [hl]
    inc [hl]
    ld h, [hl]
    ld c, $00
    inc bc
    nop
    jr nc, jr_36d_710c

    ld [de], a
    rst RST_38
    and $50
    inc b
    dec b
    nop
    and $65
    push hl
    ld [bc], a
    ld c, [hl]
    and $05
    and b
    nop
    ld [de], a
    and $00
    ld [hl], $e6
    ld h, [hl]
    ld d, l
    ld h, l
    and $1f
    ld d, [hl]
    ld d, l
    ld h, [hl]
    ld h, c
    daa
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e3
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $6640
    ld [hl], a
    inc de
    db $eb
    jr nz, jr_36d_70de

    ld d, e
    ld d, h
    db $10

jr_36d_70de:
    inc bc
    ld h, l
    nop
    inc bc
    ld d, l

jr_36d_70e3:
    ld h, l
    ld bc, $24e0
    cp e
    ei
    nop
    xor a
    nop
    ei
    jr nz, @+$01

    ld b, b
    inc bc
    inc hl
    rst RST_30
    ld b, l
    nop
    ld [bc], a
    ld de, $482f
    nop
    ld de, $4514
    ld c, [hl]
    inc b
    jr jr_36d_712f

    ld e, [hl]
    ld d, l
    ld [bc], a
    ld b, l
    ld a, $5e
    ld d, l
    ld b, h
    xor $04
    rst RST_30

jr_36d_710c:
    ld c, [hl]
    ld b, $44
    ld b, h
    db $e4
    db $e4
    xor $20
    rra
    inc h
    dec e
    ld d, l
    inc [hl]
    ld d, l
    db $e4
    db $10
    cpl
    nop
    ld [bc], a
    db $e4
    nop
    ld [bc], a
    ld c, $44
    rra
    ld b, h
    ld c, $00
    nop
    ld hl, $7e20
    ld d, d
    dec bc
    ldh a, [c]

jr_36d_712f:
    jp hl


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
    jr nc, jr_36d_7155

    db $10

jr_36d_7155:
    jr nz, jr_36d_7157

jr_36d_7157:
    nop
    nop
    ld a, e
    ld l, a
    cp a
    ld b, [hl]
    db $fd
    jr nz, jr_36d_71b5

    stop
    xor h
    inc l
    di
    ld b, h
    ld a, b
    ld d, c
    dec e
    ld h, d
    nop
    rra
    ld a, h
    dec l
    add hl, bc
    di
    ld de, $16da
    nop
    rst RST_38
    dec hl
    rra
    ld a, h
    ld b, d
    ld [$7fff], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_36d_71b5:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rra
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

Jump_36d_7223:
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rra
    rst RST_38
    pop af
    nop
    rra
    rra
    cp $ff
    rra
    ld de, $11fe
    pop af
    rst RST_28
    xor $f1
    ld de, $eff1
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
    nop
    nop
    xor $0f
    rrca
    rrca
    cp $00
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
    ldh a, [rP1]
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
    rst RST_38
    rst RST_38
    xor $f1
    ldh a, [$ffa9]
    ld a, [hl-]
    ld de, $f99f
    ld a, [hl-]
    rra
    sbc c
    sbc c
    rst RST_38
    rst RST_28
    sbc c
    adc b
    adc b
    rst RST_38
    adc c
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_28
    rst RST_28
    nop
    ldh [rNR11], a
    pop hl
    rrca
    ldh a, [$ffee]
    cp $0f
    ldh a, [$ffee]
    xor $fe
    rst RST_28
    xor $ee
    xor $ff
    xor $ee
    xor $ff
    xor $ff
    rst RST_38
    xor a
    rst RST_38
    nop
    xor $ff
    nop
    nop
    xor $0f
    nop
    nop
    rrca
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    cp $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh [rNR34], a
    pop hl
    ldh [$ff93], a
    xor $ee
    ldh [$ff3e], a
    ld hl, sp-$01
    nop
    ldh [$ffee], a
    ld h, e
    nop
    nop
    ldh [$ffee], a
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
    xor $0f
    nop
    nop
    cp $00
    nop
    nop
    adc a
    rrca
    nop
    nop
    adc c
    add sp, $00
    nop
    db $e3
    db $e3
    nop
    nop
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rNR11]
    nop
    nop
    nop
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    ldh a, [rIF]
    ldh a, [$fff1]
    rra
    rrca
    ldh a, [$fff1]
    pop hl
    rrca
    rst RST_38
    ld de, $ffe1
    ld de, $eeff
    xor $1f
    ld de, $eeff
    nop
    nop
    nop
    nop

Call_36d_7440:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    sbc a
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    sbc a
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    rst RST_38
    rst RST_28
    ld e, $ff
    sbc a
    xor d
    inc de
    pop af
    sbc c
    xor a
    di
    pop hl
    sbc c
    ld sp, hl
    rst RST_38
    xor $89
    adc b
    ld hl, sp-$11
    ld hl, sp-$01
    rst RST_38
    rst RST_38
    rrca
    ldh a, [$ffee]
    rst RST_28
    nop
    ldh [$ffef], a
    xor $00
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$fffe]
    rrca
    nop
    rst RST_28
    xor $fe
    ldh a, [$ffee]
    xor $fe
    ldh a, [$ffee]
    xor $ff
    rst RST_38
    xor $ee
    xor $af
    rst RST_28
    xor $ee
    rst RST_38
    rst RST_38
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
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    cp $00
    nop
    nop
    rst RST_38
    nop
    nop
    nop
    cp $0f
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

Call_36d_7500:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $11
    ld de, $e3e0
    ld e, $e1
    ldh [$ff3e], a
    rst RST_28
    xor $00
    ldh [$fffe], a
    rst RST_38
    nop
    nop
    ldh [$ffee], a
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
    xor $0f
    nop
    nop
    xor $0f
    nop
    nop
    cp $00
    nop
    nop
    adc a
    rst RST_28
    nop
    nop
    db $e3
    db $e3
    nop
    nop
    xor $ee
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr nc, jr_36d_75a2

    ld h, b
    add b
    nop
    nop
    ld bc, $1911
    add hl, bc
    dec c
    inc bc
    add b
    add b
    add b
    nop
    nop
    nop
    nop
    nop
    inc bc
    inc bc
    inc bc
    ld bc, $0101
    nop
    nop
    stop
    ld [$3f00], sp
    nop

jr_36d_75a2:
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld h, b
    ld bc, $00bb
    inc bc
    db $fc
    nop
    or b
    dec de
    db $fc
    add b
    or b
    ld d, $11
    nop
    nop
    or b
    rra
    nop
    nop
    nop
    ei
    ld e, $00
    or c
    rst RST_28
    xor $bc
    cp [hl]
    dec de
    xor $ce
    xor $f0
    ld a, [hl-]
    jr nc, @+$03

    ld bc, $0340
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $c028
    inc c
    nop
    inc bc
    cp [hl]
    nop
    ld [$ddb0], sp
    db $ec
    ld [de], a
    nop
    nop
    db $db
    nop
    inc bc
    or b
    ld e, [hl]
    nop
    or $5e
    nop
    nop
    or b
    db $ed
    db $fc
    nop
    db $db
    xor $cf
    nop
    nop
    db $eb
    cp $ff
    ret nz

    call z, $bbbc
    nop
    xor $ee
    db $ec
    cp [hl]
    ld d, l
    db $ed
    xor $cb
    nop
    ld l, a
    push de
    db $dd
    call $e566
    call c, Call_000_00cd
    ld d, l
    cp [hl]
    dec e
    pop bc
    cp e
    db $eb
    db $dd
    inc e
    nop
    xor $de
    db $dd
    call z, $dbbb
    call $03cc
    cp e
    dec de
    nop
    nop
    call z, $001c
    inc bc
    nop
    db $ec
    ret nz

    nop
    ld b, $60
    rst RST_30
    ld bc, $b000
    dec bc
    inc e
    nop
    ld a, a
    db $db
    pop af
    ld [bc], a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    db $10
    rst RST_20
    xor $0b
    nop
    inc bc
    ld e, $cb
    nop
    db $ec
    jr nz, @-$10

    db $db
    nop
    rst RST_10
    db $db
    nop
    db $10
    db $ed
    db $dd
    stop
    nop
    pop hl
    nop
    inc bc
    or b
    call z, RST_00
    nop
    db $10
    cp h
    db $ec
    xor $ee
    xor $ee
    cp $01
    rst RST_38
    rst RST_38
    xor $ff
    rst RST_38
    rst RST_38
    db $ed
    nop
    ld a, [bc]
    nop
    db $dd
    db $dd
    db $dd
    db $dd
    cp h
    cp e
    cp e
    cp e
    nop
    ld l, e
    cp a
    ld [hl], a
    or a
    or $76
    ld [hl], a
    ld [hl], a
    nop
    xor $be
    cp e
    call z, $eeee
    sbc $bb
    db $10
    rst RST_28
    xor $ee
    ld bc, $be0b
    cp $dd
    db $dd
    nop
    cp l
    xor $bb
    db $db
    db $dd
    db $dd
    cp a

Call_36d_76bc:
    or [hl]
    nop
    db $db
    call c, Call_36d_6ff7
    or a
    pop bc
    inc e
    cp e
    nop
    sbc $01
    cp e
    xor $cd
    ld bc, $deff
    nop
    cp l
    nop
    rst RST_28
    db $dd
    inc e
    nop
    db $dd
    call Call_000_0b14
    nop
    db $dd
    ld bc, $cd0c
    ld de, $c113
    dec bc
    rst RST_38
    ldh a, [$ff90]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_36d_76f5

    ld a, [hl+]

jr_36d_76f5:
    db $10
    cp h
    nop
    inc b
    ld h, c
    ld b, b
    inc bc
    ld d, b
    ld b, b
    inc bc
    xor c
    stop
    nop
    sub b
    nop
    inc bc
    add b
    adc c
    rst RST_38
    ld l, a
    jr nz, jr_36d_7783

    ld h, a
    db $10
    inc bc
    rra
    adc a
    adc b
    ld l, b
    rra
    nop
    ld sp, hl
    rst RST_38
    adc d
    ld sp, hl
    ld hl, sp-$71
    xor d
    ld a, [$ff08]
    xor a
    xor d
    xor d
    nop
    ld bc, $4499
    ld b, h
    inc b
    sub h
    rst RST_38
    rst RST_38
    halt
    dec de
    nop
    inc bc
    rla
    rra
    nop
    rst RST_38
    halt
    ld h, a

jr_36d_7735:
    jr jr_36d_7735

    halt
    ld h, a
    sbc d
    nop
    adc c
    halt
    ld h, a
    xor d
    sbc c
    ld a, b
    ld h, a
    sbc d
    nop
    sbc c
    adc c
    ld h, [hl]
    sbc c
    adc c
    adc c
    ld d, $11
    xor d
    nop
    db $eb
    call z, $0300
    or c
    nop
    inc bc
    pop bc
    nop
    inc bc
    ld d, $d7
    nop
    rst RST_30
    db $10
    inc bc
    ld de, $fa00
    rst RST_38
    pop af
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld b, b
    ld bc, $9980
    nop
    ld [bc], a
    nop
    adc h
    sbc b
    nop
    ret nz

    rst RST_38
    db $10
    inc bc
    adc a
    nop
    nop
    db $fc

jr_36d_7783:
    cpl
    ld [hl+], a
    nop
    inc l
    ld [hl+], a
    ld [hl+], a
    ld [$22c0], sp
    ld [hl+], a
    ldh a, [c]
    nop
    inc bc
    rst RST_38
    ld b, h
    ld h, h
    nop
    ld h, [hl]
    ld b, h
    db $f4
    sub [hl]
    sbc c
    ld h, [hl]
    ld c, c
    sub h
    nop
    sbc c
    ld c, c
    sbc c
    adc c
    adc b
    sbc b
    adc b
    sbc c
    nop
    sbc c
    sbc c
    ldh a, [c]
    adc b
    adc b
    adc b
    rst RST_38
    cpl
    nop
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld [hl+], a
    ldh a, [c]
    rst RST_08
    ld b, h
    sub h
    nop
    adc c
    ld d, $4f
    sbc c
    adc c
    ld h, c
    sub h
    sbc c
    nop
    ld h, c
    ld [hl], c
    sbc c
    add hl, de
    ld b, e
    ld [hl], a
    adc c
    pop hl
    nop
    dec e
    ld [hl], a
    jr z, @+$24

    inc de
    ld [hl], a
    dec hl
    ld [hl-], a
    nop
    ld [hl], c
    ld [hl], a
    ld [hl+], a
    ld b, e
    halt
    ld [hl], a
    ld a, a
    ld d, $00
    nop
    nop
    ld h, [hl]
    rla
    nop
    nop
    ld [hl], a
    ld h, a
    rrca
    ld bc, $7700
    ld [hl], a
    ldh a, [$ff03]
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ld [bc], a
    push hl
    inc sp
    ldh a, [c]
    rst RST_38
    ld bc, $1100
    di
    rst RST_38
    nop
    nop
    jp $f302


    nop
    ld b, h
    dec a
    nop
    ld d, b
    ld h, a
    inc d
    nop
    ld [hl], l
    nop
    ld h, a
    ld h, h
    ld d, b
    ld [hl], a
    ld b, [hl]
    ld [hl], a
    push af
    ld h, a
    nop
    ld b, [hl]
    ld [hl], a
    cpl
    ld [hl+], a
    ldh a, [c]
    db $fc
    dec l
    ld [hl+], a
    nop
    ldh a, [c]
    rst RST_38
    inc sp
    inc sp
    di
    rst RST_18
    inc sp
    inc sp
    nop
    db $d3
    db $dd
    ld de, $1111
    ld de, $6666
    ld a, [bc]
    ld h, [hl]
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    jr nc, jr_36d_783e

    cpl

jr_36d_783e:
    nop
    db $e3
    dec a
    add d
    nop
    inc bc
    db $dd
    ld h, c
    halt
    ld [hl], a
    dec de
    nop
    ld d, $6b
    ret nc

    db $10
    inc e
    ld b, b
    ld bc, $1077
    inc bc
    ld d, a
    inc b
    nop
    ld [hl], a
    add b
    db $10
    rst RST_38
    dec d
    nop
    nop
    ld h, a
    ld bc, $0110
    ld [$0166], sp
    ld [hl], h
    dec d
    jr nz, jr_36d_786c

    ld b, c
    ld [hl], a
    ld d, l

jr_36d_786c:
    rrca
    ld h, [hl]
    ld [hl], c
    ld [hl], a
    ld d, l
    ldh a, [$ff91]
    push af
    rra
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ldh a, [rSB]
    nop
    nop
    push af
    ld d, l
    ld b, [hl]
    dec b
    ld [hl], a
    ld b, b
    ld [hl], h
    ld de, $0577
    cp d
    ld h, l
    ld [bc], a
    ld a, [$a50b]
    nop
    nop
    ld [hl], l
    db $10
    inc bc
    ld d, a
    ld b, b
    inc bc
    ld d, b
    and $dc
    jr nz, jr_36d_78a0

    db $10

jr_36d_78a0:
    db $f4
    xor d
    nop
    db $d3
    ld [de], a
    ei
    nop
    inc b
    sbc d
    sub l
    and l
    ld d, b
    db $e3
    ld h, a
    ld hl, $660f
    ld [hl], a
    nop
    ld l, $56
    nop
    ld [$5954], sp
    nop
    inc bc
    ld c, c
    nop
    inc bc
    ld d, $10
    inc d
    ld b, [hl]
    ld d, a
    nop
    ld d, l
    ld h, [hl]
    ld d, $55
    ld d, l
    ld h, [hl]
    ld d, [hl]
    ld d, c
    ld [de], a
    ld d, l
    ld h, [hl]
    ld h, [hl]
    db $10
    inc bc
    dec d
    dec d
    ld b, b
    inc bc
    ld bc, $00ff
    inc bc
    add l
    rrca
    ldh a, [$ffef]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub e
    sub b
    ld bc, $7740
    jr nc, jr_36d_78f2

    nop
    ld h, h
    dec b

jr_36d_78f2:
    dec c

jr_36d_78f3:
    ld [bc], a
    rlca
    jr c, jr_36d_78f3

    rst RST_18
    ld [bc], a
    dec d
    ld b, $c8
    jr nc, jr_36d_78ff

    ld d, a

jr_36d_78ff:
    sub l
    sbc c
    jr nz, @-$65

    ld [hl], a
    nop
    inc b
    halt
    ld h, [hl]
    ld b, [hl]
    ld de, $0a6d
    ld h, [hl]
    ld bc, $dd00
    ld [bc], a
    rst RST_08
    ld de, $a880
    add hl, de
    add b
    nop
    db $e3
    sbc c
    ld [hl], h
    ld [hl], a
    ld h, a
    ld de, $6661
    dec bc
    ld h, [hl]
    nop
    ld d, b
    ld h, [hl]
    ld bc, $65cf
    db $10
    ld b, e
    nop
    inc bc
    add b
    jr nc, @+$45

    ld h, [hl]
    ld h, [hl]
    inc d
    nop
    ld h, [hl]
    ld d, [hl]
    ld bc, $20ab
    inc bc
    ld d, l
    nop
    dec sp
    ld e, l
    ld [bc], a
    rlca
    db $dd
    nop
    ccf
    ld h, b
    ld h, b
    ldh a, [$fff0]
    ld bc, $01f0
    ldh a, [rSB]
    ld h, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_36d_7953

jr_36d_7953:
    nop
    nop
    add hl, sp
    ld d, a
    ld b, d
    ld [$1dff], sp
    add hl, sp
    ld de, $9300
    nop
    add hl, sp
    ld de, $19bc
    rst RST_18
    ld a, [hl-]
    nop
    or d
    ld bc, $1aff
    rst RST_38
    ld b, a
    ld c, d
    ld hl, $5200
    ld a, $d6
    ld d, [hl]
    ld a, e
    ld h, a
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

jr_36d_7989:
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
    jr nz, jr_36d_79a8

    ret nz

jr_36d_79a8:
    jr nz, jr_36d_79ad

    or b
    nop
    dec bc

jr_36d_79ad:
    ret nz

    nop
    rr h
    db $eb
    nop
    bit 1, b
    call z, $0300
    cp e
    db $eb
    db $10
    jr jr_36d_7989

    dec bc
    nop
    ld [de], a
    nop
    rst RST_38
    dec e
    nop
    inc bc
    db $dd
    ld bc, $0310
    or b
    nop
    rst RST_28

jr_36d_79cc:
    db $dd
    dec e
    set 5, [hl]
    db $dd
    dec e
    call z, $ee0a
    sbc $dd
    res 2, b
    ld b, b
    cp e
    db $10
    dec hl
    ld bc, $1080
    inc bc
    ret nz

    inc c
    call z, $ecb1
    cp [hl]
    cp e
    rra
    db $eb
    xor $bd
    ldh a, [$ff66]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ld h, b
    rst RST_10
    db $10
    rst RST_00
    jr nz, jr_36d_79cc

    nop
    ld c, $00
    call $90ec
    nop
    inc bc
    db $eb
    cp [hl]
    db $10
    inc bc
    cp e
    cp e
    cp [hl]
    xor $11
    xor $ee
    adc $00
    inc bc
    db $ec
    xor $ed
    nop
    ld [$eb40], sp

jr_36d_7a1e:
    nop
    add hl, bc
    or b
    db $eb
    cp $ee
    nop
    rlc d
    cp $ff
    or b
    adc $ee
    rst RST_38
    nop
    db $e3
    db $dd
    add hl, de
    xor $ee
    db $dd
    nop
    ld a, [de]
    jr nc, @+$03

    call Call_000_30ec
    rlca
    ld c, c
    rst RST_28
    nop
    inc bc
    rst RST_38
    rst RST_38
    db $10
    add hl, bc
    sbc $0b
    jr nc, jr_36d_7a4b

    nop
    cp l
    nop

jr_36d_7a4b:
    xor $de
    rrc e
    xor $dd
    nop
    pop de
    ld e, $de
    cp l
    inc e
    db $ed
    sbc $1d
    ld [bc], a
    inc e
    db $ed
    db $dd
    db $dd
    pop bc
    db $dd
    ldh a, [$ff8e]
    nop
    ld l, d
    nop
    ld bc, $2022
    inc bc
    ld e, $d0
    jr jr_36d_7a1e

    ld d, b
    sub [hl]
    ld e, $01
    nop
    or b
    xor $1d
    nop
    db $ec
    rst RST_28
    ld bc, $f074
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld bc, $eeeb
    nop
    nop
    ld d, [hl]
    ei
    db $10
    inc bc
    rst RST_28
    nop
    inc bc
    rst RST_38
    nop
    rrca
    nop
    inc bc
    or b
    or b
    nop
    rrca
    or b
    nop
    ld l, b
    ld bc, $eee1
    db $ec
    cp $eb
    nop
    rst RST_28
    call c, $ebee
    rst RST_38
    adc $dc
    db $eb
    nop
    cp $ef
    adc $eb
    cp $ff
    rst RST_28
    db $db
    nop
    xor $fe
    rst RST_38
    set 5, [hl]
    xor $fe
    adc $d4
    nop
    ld sp, hl
    nop
    ldh [c], a
    sbc $00
    rst RST_38
    db $dd
    nop
    ld bc, $bcbd
    add hl, hl
    cp e
    cp e
    ld hl, $ff07
    nop
    ld hl, sp-$01
    rst RST_38
    ld de, $8001
    nop
    add hl, de
    dec e
    call z, $bddd
    set 1, h
    call c, $bb00
    call $dccd
    sbc $dd
    call c, Call_000_00dc
    xor $dd
    call $eecc
    db $dd
    call c, $82bc
    nop
    rlca
    inc e
    sbc $dd
    call z, Call_000_00c1
    db $e3
    ret nz

    nop
    dec e
    dec bc
    nop
    db $ec
    cp l
    cp [hl]
    cp e
    cp $40
    db $db
    nop
    ld a, [hl-]
    pop de
    db $ed
    xor $fe
    call c, Call_000_00ed
    cp [hl]
    xor $cd
    db $dd
    xor $db
    call c, Call_000_00dd
    db $ed
    set 7, [hl]
    rst RST_18
    dec e
    nop
    rst RST_38
    sbc $04
    dec e
    nop
    rst RST_28
    db $dd
    inc e
    nop
    inc bc
    ld bc, $0400
    sbc $cd
    ld bc, $dd00
    nop
    or $dd
    inc c
    ccf
    nop
    nop
    nop
    ld a, [bc]
    ldh a, [$ffce]
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    nop
    nop
    inc bc
    ld a, [hl]
    db $ec
    nop
    add [hl]
    db $10
    di
    add b
    inc bc
    db $10
    inc de
    ld bc, $001c
    add h
    xor $2c
    adc $dc
    nop
    jp hl


    cp [hl]
    nop
    sbc [hl]
    ld [bc], a
    ld [$effe], sp
    nop
    xor $ce
    ei
    rst RST_38
    rst RST_38
    adc $bf
    db $fd
    ld c, $ff
    cp $ff
    pop bc
    ld hl, $20e0
    db $fd
    nop

jr_36d_7b72:
    rst RST_38
    cp e
    ld a, h
    cp e
    ld [bc], a
    pop de
    db $10
    rst RST_38
    nop
    ld a, [$0200]
    ld [de], a
    jr c, jr_36d_7b72

    db $dd
    nop
    call $cc1b
    db $dd
    dec de
    db $dd
    call z, Call_000_14bb
    db $dd
    call Call_000_00cd
    add hl, hl
    call c, Call_000_1101
    call $a8bb
    ld bc, $cf00
    nop
    rlca
    rst RST_38
    nop
    rlca
    call $eddd
    nop
    pop bc
    call c, $eddc
    pop bc
    call z, $edcd
    ld bc, $cc11
    call c, Call_000_01dd
    call z, Call_000_00cd
    inc bc
    ld [bc], a
    call z, $001d
    call z, Call_000_1ccc
    nop
    inc bc
    ld de, $003f
    inc e
    ld b, d
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr c, jr_36d_7bd0

jr_36d_7bd0:
    or b
    ld b, b
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $1bee
    rra
    sub h
    nop
    add $1b
    xor $10
    db $fc
    or b
    ld bc, $0005
    cp e
    dec b
    db $dd
    db $dd
    nop
    ld b, b
    cp e
    nop
    inc bc
    ld h, [hl]
    inc bc
    adc $05
    ld h, h
    ld h, [hl]
    xor $ee
    ld e, $00
    jr nz, jr_36d_7c18

    ld [bc], a
    ld c, $c0
    ld sp, $41ee
    dec bc
    db $dd
    ld de, $1111
    or c
    ld d, l
    nop
    ld d, l
    ld d, l
    ld d, l
    rst RST_08
    sbc $dd
    call $c0ec
    nop
    rst RST_30
    nop
    ld b, $cc
    db $dd
    db $dd

jr_36d_7c18:
    call z, $dd1b
    nop
    db $dd
    dec de
    ld d, l
    dec de
    or c
    ld d, l
    ld h, l
    ld d, l
    nop
    ld d, l
    ld h, l
    ld h, [hl]
    ld d, l
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    call z, Call_000_1c00
    dec d
    nop
    call z, Call_36d_4551
    ld bc, $081b
    ld d, l
    ld b, l
    add hl, de
    ld d, l
    jr nz, jr_36d_7c40

    sub h
    sbc c
    ld d, [hl]

jr_36d_7c40:
    add l
    nop
    inc bc
    ld d, l
    ld b, l
    sbc c
    sbc c
    nop
    ld b, $99
    di
    dec de
    db $fd
    or b
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0030
    inc bc
    ld d, l
    inc hl
    nop
    ld b, $22
    nop
    ld b, $e2
    nop
    ld b, $f2
    nop
    inc bc
    nop
    cp $00
    nop
    ld d, b
    ld b, h
    jr nc, jr_36d_7cb5

    db $e3
    nop
    ld [hl+], a
    inc hl
    cp $2f
    ld [hl+], a
    ldh [c], a
    rst RST_38
    ld l, $01
    ld [hl+], a
    cp $ff
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    rst RST_28
    nop
    inc bc
    ld b, c
    cpl
    jr nc, jr_36d_7c8c

    ld b, h
    ld b, h
    ld b, h

jr_36d_7c8c:
    ld b, h
    ld [hl+], a
    nop
    add hl, de
    ld l, d
    ld [hl+], a
    jr nc, jr_36d_7cad

    jr nc, jr_36d_7c99

    ldh [c], a
    nop
    inc bc

jr_36d_7c99:
    ldh a, [c]
    nop
    dec h
    ldh a, [c]
    nop
    rst RST_38
    sbc $64
    ld h, [hl]
    ld d, [hl]
    ld d, l
    ld c, l
    ld de, $4100
    ld d, l
    rst RST_28
    dec a
    inc sp
    inc d

jr_36d_7cad:
    rst RST_38
    dec a
    ld bc, $3333
    rst RST_28
    db $dd
    inc sp

jr_36d_7cb5:
    inc sp
    rst RST_18
    nop
    inc bc
    ld l, b
    db $dd
    ld b, b
    inc bc
    nop
    db $e3
    add hl, de
    db $10
    inc bc
    ld b, c
    ld b, [hl]
    sbc c
    nop
    ld bc, $1133
    ld de, $3300
    db $dd
    dec e
    rlca
    ld bc, $d333
    db $dd
    dec e
    nop
    inc bc
    jr nz, @+$23

    ldh a, [$ffa6]
    rst RST_38
    ld [hl], c
    rlca
    di
    db $fd
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
    ld bc, $0000
    nop
    db $10
    jr nz, jr_36d_7d07

jr_36d_7d07:
    nop
    nop
    add hl, sp
    ld d, a
    ld b, d
    ld [$7a8c], sp
    ld h, [hl]
    ld e, l
    nop
    sub b
    inc h
    halt
    add hl, sp
    ld a, [$df49]
    ld h, d
    nop
    or d
    ld bc, $22fd
    rst RST_38
    ld b, a
    ld c, d
    ld hl, $5200
    ld a, $d6
    ld d, [hl]
    ld a, e
    ld h, a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rra
    ldh a, [rIF]
    ldh a, [$ff3f]
    ldh a, [$fff2]
    cpl
    ld a, a
    ldh a, [rNR12]
    rst RST_38
    rst RST_38
    ldh a, [$fff2]
    ld [hl+], a
    ld [de], a
    nop
    cpl
    ld [hl+], a
    ld de, $0000
    nop
    nop
    ldh a, [rIF]
    nop
    nop
    cpl
    rst RST_38
    rst RST_38
    nop
    rst RST_30
    rst RST_38
    pop af
    nop
    or $ff
    rrca
    nop
    rst RST_28
    cp $f2
    nop
    pop af
    cpl
    ldh a, [c]
    nop
    ld de, $f122
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor $ee
    nop
    ccf
    ld h, [hl]
    inc sp
    nop
    db $10
    xor d
    ccf
    nop
    ld e, a
    ld d, l
    ld b, l
    nop
    ld e, a
    ld d, l
    ld d, l
    nop
    ldh a, [$ff6f]
    ld d, [hl]
    nop
    ccf
    rst RST_38
    rst RST_38
    nop
    ld a, [hl]
    ld h, a
    inc sp
    pop hl
    ld de, $00ff
    rst RST_28
    rst RST_38
    cp $00
    or $ef
    rrca
    nop
    ld l, d
    rst RST_28
    rrca
    nop
    ld l, d
    or $00
    nop
    ld h, [hl]
    ld l, a
    rrca
    ldh a, [rIE]
    inc sp
    rrca
    xor a
    ld h, [hl]
    ld a, [$6aff]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rrca
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
    ldh [$ff36], a
    inc sp
    nop
    ldh [$ffee], a
    xor $00
    xor $55
    ld b, l
    ldh [$ffaa], a
    ld c, [hl]
    db $e4
    nop
    xor $ee
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
    ld h, e
    ld l, [hl]
    xor a
    ld [$aaee], a
    xor [hl]
    and $ab
    rst RST_38
    ld h, [hl]
    ld c, $aa
    ld [$00ee], a
    xor $ee
    nop
    nop
    xor [hl]
    ld [$0000], a
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rra
    ldh a, [rIF]
    ldh a, [$ff3f]
    ldh a, [$fff2]
    cpl
    ld a, a
    ldh a, [rNR12]
    rst RST_38
    rst RST_38
    ldh a, [$fff2]
    ld [hl+], a
    ld [de], a
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
    cpl
    rst RST_38
    rst RST_38
    nop
    rst RST_30
    rst RST_38
    pop af
    nop
