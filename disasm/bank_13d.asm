; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $13d", ROMX[$4000], BANK[$13d]

    cp d
    res 7, h
    sbc b
    and b
    and a
    cp d
    ldh [$ffe5], a
    db $e3
    and $d2
    call z, $c2cd
    rst RST_10
    push de
    or l
    or e
    and [hl]
    xor [hl]
    call nz, $b5aa
    ret z

    xor e
    cp [hl]
    jp c, $c9cd

    cp b
    cp l
    rst RST_10
    jp $c6b5


    cp h
    xor a
    xor l
    xor c
    call z, $d4ed
    rst RST_00
    jp nc, $9cbf

    add l
    add h
    sub a
    and [hl]
    cp d
    pop de
    add $b3
    cp l
    cp l
    or b
    or a
    or [hl]
    and d
    sbc d
    adc h
    adc d
    sbc l
    sbc c
    xor e
    adc $b9
    cp e
    sub $a5
    add b
    add d
    add b
    add b
    add b
    add b
    sub [hl]
    and c
    sub a
    sbc e
    adc b
    add l
    sbc c
    add [hl]
    add l
    sub a
    add b
    add b
    add b
    add b
    sbc d
    sbc e
    sub d
    sbc d
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add l
    add b
    add b
    add h
    sub a
    sub [hl]
    sub a
    sbc d
    sub b
    add b
    add b
    add b
    add b
    add b
    add e
    adc [hl]
    adc [hl]
    adc l
    add d
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    add l
    add [hl]
    sub l
    or l
    xor c
    xor e
    xor [hl]
    sbc d
    and c
    add a
    add b
    add b
    add b
    add b
    sbc c
    sub l
    sub h
    sub [hl]
    add b
    add c
    sbc c
    sbc d
    cp l
    cp e
    sbc h
    sbc c
    add e
    sub b
    xor [hl]
    add c
    add b
    sub l
    add h
    adc h
    sbc e
    adc e
    sub [hl]
    and e
    sub b
    adc l
    sbc h
    sub l
    sbc a
    xor d
    adc e
    add [hl]
    sub d
    add d
    add b
    add b
    add b
    sbc b
    sbc d
    sbc [hl]
    or l
    sbc l
    sub a
    sbc a
    add b
    add h
    sub c
    adc e
    sbc h
    adc c
    adc l
    or h
    or h
    cp h
    xor a
    adc c
    adc a
    sbc e
    adc l
    add d
    sub c
    sbc l
    sbc h
    xor [hl]
    cp c
    or a
    xor [hl]
    sub a
    sbc e
    or c
    cp e
    rst RST_00
    rst RST_10
    jp nc, $9db1

    xor [hl]
    ret nz

    push bc
    cp h
    or [hl]
    cp h
    xor [hl]
    and e
    cp c
    cp [hl]
    ret


    rst RST_20
    rst RST_20
    xor $ef
    call nc, $faec
    rst RST_18
    push af
    ld hl, sp-$32
    call $c6c5
    push hl
    db $ec
    inc de
    ld a, [hl-]
    dec sp
    dec a
    dec d
    ld [$dce3], a

jr_13d_4101:
    ldh a, [c]
    rst RST_38
    rst RST_28
    ld sp, hl
    rst RST_38
    cp $15
    jr jr_13d_4101

    xor $e9
    push de
    pop hl
    pop af
    db $fd
    dec c
    push af
    or $15
    inc c
    ld d, $25
    dec e
    ld sp, $162c
    ld de, $c1df
    db $d3
    ret c

    ld bc, $111a
    inc sp
    inc hl
    rst RST_38
    jr nz, jr_13d_4140

    db $fc
    rlca
    or $fa
    dec d
    cp $01
    rra
    ld d, $16
    jr nz, jr_13d_414d

    ld [hl+], a
    ld a, [hl+]
    add hl, hl
    ld [hl-], a
    jr z, jr_13d_415b

    dec l
    ld [hl+], a
    ld a, [de]
    ld e, $07
    add hl, bc

jr_13d_4140:
    rrca
    ldh a, [c]
    inc b
    dec e
    db $10
    ld a, [hl+]
    ld b, d
    inc [hl]
    dec [hl]
    ld b, c
    ld e, h
    ld [hl], l
    ld h, [hl]

jr_13d_414d:
    ld e, b
    ld d, [hl]
    ld b, l
    inc sp
    ld [hl+], a
    inc hl
    jr c, jr_13d_4195

    add hl, sp
    add hl, hl
    rla
    jr nz, jr_13d_4191

    ld b, l

jr_13d_415b:
    ld d, h
    ld h, d
    ld [hl], e
    ld a, a
    halt
    ld l, e
    ld l, d
    ld l, b
    ld l, c
    ld h, b
    ld h, c
    ld a, e
    ld a, a
    ld [hl], h
    ld h, [hl]
    ld d, d
    ld d, e
    ld e, c
    ld c, a
    ld d, b
    ld b, a
    ld b, a
    ld e, b
    ccf
    ld b, c
    ld e, c
    ld d, l
    ld l, [hl]
    ld l, e
    ld d, h
    ld h, d
    ld h, d
    ld l, l
    ld [hl], e
    ld e, l
    ld h, e
    ld h, c
    ld e, c
    ld e, e
    ld c, d
    ld b, a
    ld e, l
    ld h, d
    ld e, l
    ld h, l
    ld l, c
    ld h, e
    ld h, h
    ld e, d
    ld c, e
    ld c, h
    ld b, a
    ld a, $38

jr_13d_4191:
    dec [hl]
    ld c, b
    ld d, e
    ld e, h

jr_13d_4195:
    ld a, d
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, c
    ld l, l
    ld c, a
    ld c, b
    ld d, b
    ld d, d
    ld e, c
    ld d, l
    ld b, a
    ld b, c
    ld b, e
    ld b, a
    ld c, e
    ld e, e
    ld [hl], h
    ld a, d
    ld a, e
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, c
    ld a, a
    ld a, b
    ld h, h
    ld h, d
    ld h, l
    ld l, c
    ld [hl], l
    ld a, a
    ld a, a
    ld a, a
    ld l, e
    ld h, c
    ld h, [hl]
    ld [hl], a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld [hl], d
    ld a, h
    ld [hl], a
    ld [hl], l
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld l, l
    ld a, e
    ld l, e
    ld e, d
    halt
    ld a, d
    halt
    ld a, h
    ld l, b
    ld h, a
    ld [hl], h
    ld l, b
    ld l, h
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, c
    ld l, a
    ld e, [hl]
    ld [hl], h
    ld a, a
    ld a, l
    ld a, h
    ld [hl], l
    ld h, h
    ld h, l
    ld e, l
    ld d, d
    ld d, l
    ld h, c
    ld l, h
    ld l, d
    ld e, h
    ld d, e
    ld e, c
    ld e, a
    ld l, [hl]
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld l, l
    ld d, e
    add hl, sp
    cpl
    inc [hl]
    ld c, a
    ld d, a
    ld c, h
    ld e, e
    ld h, a
    ld h, e
    ld h, [hl]
    ld l, h
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld l, d
    ld c, l
    ld l, $3d
    ld l, b
    ld h, [hl]
    ld l, [hl]
    ld a, a
    ld [hl], b
    ld e, l
    ld l, b
    ld e, e
    ld d, a
    ld l, l
    ld [hl], c
    ld a, a
    ld a, a
    ld l, b
    ld l, h
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, [hl]
    ld a, a
    ld a, d
    ld e, b
    ld c, [hl]
    ld b, [hl]
    ld c, l
    ld d, [hl]
    ld d, c
    ld h, e
    ld a, e
    ld [hl], a
    ld [hl], d
    ld h, c
    ld d, b
    ld h, e
    ld e, l
    ld e, b
    ld l, d
    ld d, [hl]
    ld e, [hl]
    ld l, l
    ld c, a
    ld d, l
    ld c, a
    ld sp, $2f37
    ld c, d
    ld a, a
    ld a, d
    ld a, a
    ld a, c
    ld b, e
    ld c, l
    ld d, b
    ld b, d
    ld e, [hl]
    ld d, c
    ld e, a
    ld l, a
    inc sp
    jr nz, jr_13d_426e

    inc b
    ld hl, $533c
    ld h, a
    ld c, h
    ld c, e
    ld l, c
    ld h, d
    ld d, l
    ld b, [hl]
    dec sp
    ld b, b
    ld [hl-], a
    inc hl
    jr nz, jr_13d_428c

    scf
    ld b, c
    ld d, c
    ld c, h
    ld b, b
    ld b, l
    add hl, sp
    ld b, e
    ld b, e

jr_13d_426e:
    ld h, $21
    dec c
    ld [de], a
    ld a, $33
    jr nc, jr_13d_42c1

    ld [hl], $36
    ld b, a
    inc a
    ld d, d
    ld d, l
    add hl, sp
    ld b, d
    jr nc, jr_13d_4296

    daa
    ld [hl+], a
    jr z, jr_13d_42c1

    dec hl
    dec sp
    ld d, a
    ld c, e
    ld c, l
    ccf
    daa
    dec e

jr_13d_428c:
    rlca
    ld [$1a12], sp
    inc sp
    ld [hl-], a
    jr nz, jr_13d_42af

    rra
    ld a, [hl+]

jr_13d_4296:
    ld a, [hl+]
    dec e
    add hl, de
    dec h
    dec h
    add hl, de
    db $10
    db $fc
    nop
    ld b, $f0
    dec b
    inc de
    rst RST_38
    inc bc
    ld hl, sp-$1a
    sbc $da
    push af
    inc c
    db $10
    jr jr_13d_42cc

    dec c

jr_13d_42af:
    add sp, -$2d
    pop de
    ret c

    db $e4
    and $e5
    push de
    or l
    cp d
    push bc
    or h
    call nz, $e3db
    ld [bc], a
    ld [bc], a
    db $e4

jr_13d_42c1:
    sbc $d1
    rst RST_00
    pop de
    call $c7ca
    jp $d0ce


    ret z

jr_13d_42cc:
    ret nc

    call c, $e2e4
    call z, $ccc5
    cp b
    or e
    jp $c8c0


    jp z, $d2c1

    pop de
    set 3, c
    db $d3
    ret


    set 2, h
    call nc, $bfc1
    jp z, $bdc3

    or l
    or l
    db $d3
    db $d3
    call nz, $bcc6
    cp [hl]
    cp d
    cp d
    pop de
    call nz, $bcba
    xor l
    cp h
    jp $e9c9


    rst RST_10
    jp z, $bbd9

    or [hl]
    or a
    sbc b
    and a
    xor b
    sub a
    or [hl]

Call_13d_4306:
    cp b
    xor b
    xor l
    and d
    xor b
    or [hl]
    or c
    cp [hl]
    cp a
    and a
    sbc h
    add b
    add b
    add b
    add b
    add b
    sbc l
    sbc h
    sbc b
    xor c
    xor b
    xor l
    xor a
    and l
    and h
    sub c
    add b
    add b
    add b
    adc l
    sub b
    adc h
    sbc a
    and b
    sbc d
    and e
    sub d
    add e
    adc h
    sub d
    and l
    xor d
    sbc l
    and [hl]
    xor b
    sbc h
    sub d
    sub l
    and [hl]
    xor l
    and h
    sbc h
    sbc a
    sbc d
    adc [hl]
    sub b
    sub e
    sbc b
    and b
    sbc l
    sbc h
    and b
    and c
    xor c
    or d
    or d
    cp e
    add $c3
    cp b
    sbc a
    sub l
    and a
    xor b
    xor [hl]
    call z, $d3d7
    pop de
    cp c
    and l
    xor l
    xor l
    or e
    or a
    sbc [hl]
    sbc e
    and e
    sub b
    sub b
    sub h
    sbc l
    cp l
    rst RST_00
    call $d2db
    cp [hl]
    or c
    and a
    and h
    xor b
    xor h
    xor [hl]
    or b
    sbc l
    adc e
    sbc d
    and a
    xor c
    or d
    or b
    xor h
    xor e
    sub a
    adc b
    sub b
    adc a
    and c
    add $c9
    add $b7
    sbc e
    and a
    and l
    sub [hl]
    xor [hl]
    xor [hl]
    and h
    xor d
    sbc l
    sub [hl]
    sbc b
    sub h
    sbc a
    or e
    ret z

    db $d3
    adc $ce
    cp b
    sbc a
    and d
    sub c
    sub a
    cp d
    cp a
    adc $d1
    ret z

    sbc $e7
    add sp, -$12
    pop hl
    db $db
    rst RST_10
    push bc
    xor a
    xor c
    or d
    cp h
    push de
    jp hl


    jp hl


    rst RST_28
    jp hl


    pop de
    call $f6dd
    dec b
    rst RST_38
    dec b
    inc b
    ei
    inc b
    ei
    cp $16
    ld b, $f2
    rst RST_20
    sbc $ef
    db $ec
    call nc, $ced6
    jp $f6e1


    ldh a, [c]
    ld [$0611], sp
    inc e
    ld [hl+], a
    ld c, $f9
    ret nc

    push bc
    pop hl
    db $eb
    rst RST_30
    ld bc, $faff
    pop hl
    call c, Call_000_02fd
    pop af
    pop af
    pop af
    rst RST_38
    ld c, $f7
    add sp, -$13
    db $e4
    add sp, -$0b
    ld a, [bc]
    inc e
    ld [bc], a
    xor $e4
    rst RST_08
    ret z

    jp z, $f3e1

    nop
    ld a, [de]
    db $10
    jr jr_13d_4424

    rra
    rra
    dec e
    inc c
    add hl, bc
    rst RST_30
    ld [$04f2], a
    ld hl, $242c
    inc h
    ld a, $4e
    ld [hl-], a
    inc de
    ld [de], a
    inc e
    dec h
    inc l
    dec l
    ld a, [hl+]
    dec e
    rst RST_38
    ld a, [$1811]
    inc hl
    ld sp, $3e38

Jump_13d_4415:
    inc hl
    add hl, de
    inc [hl]
    add hl, hl
    ld sp, $5957
    ld c, e
    ld b, l
    ld d, d
    ld e, c
    ld b, d
    dec sp
    ld b, d
    add hl, sp

jr_13d_4424:
    ld sp, $3e39
    jr c, @+$3b

    ld [hl-], a
    ld h, $38
    ld b, [hl]
    ld [hl-], a
    add hl, hl
    ld hl, $3322
    dec hl
    ccf
    ld c, h
    ld e, $16
    ld a, [bc]
    ldh a, [$fffd]
    inc b
    jr nz, jr_13d_4469

    ld e, $2c
    inc e
    ld [$effb], sp
    inc de
    dec h
    ld a, [hl+]
    inc a
    inc sp
    ld a, [hl+]
    add hl, bc
    sbc $ea
    db $fd
    dec d
    ccf
    ld b, h
    ld a, $43
    dec l
    rra
    ld [hl+], a
    inc d
    dec e
    jr nz, jr_13d_4463

    inc d
    ld c, $13
    jr nc, jr_13d_4473

    dec l
    ld b, h
    add hl, de
    ld h, $20

jr_13d_4463:
    inc h
    ld [hl-], a
    rst RST_30
    ld de, $1134

jr_13d_4469:
    ld l, $48
    ld d, e
    ld h, c
    ld b, d
    ld b, d
    ld b, [hl]
    ld h, $35
    ld b, l

jr_13d_4473:
    rra
    ld [bc], a
    ld a, [$1106]
    ld [$5923], sp
    ld [hl], d
    ld a, a
    ld a, a
    ld a, h
    ld a, l
    ld c, l
    inc e
    jr nz, @+$21

    scf
    ld e, c
    ld b, a
    ld b, d
    ld b, d
    ld h, $2e
    dec a
    ld a, $58
    ld e, [hl]
    ld d, e
    ld e, h
    ld d, b
    ld [hl], $28
    inc d
    inc b
    rst RST_38
    db $10
    dec a
    ld e, c
    ld d, b
    ld d, d
    ld h, h
    ld e, [hl]
    ld d, d
    add hl, sp
    rra
    dec l
    ld h, $13
    ld de, $2707
    dec [hl]
    inc d
    add hl, hl
    ld b, a
    ld c, h
    ld c, a
    add hl, sp
    ld hl, $f50b
    ld sp, hl
    ld a, [bc]
    daa
    ld b, a
    ld d, b
    ld c, c
    ld c, e
    ld a, $2b
    inc a
    ld c, l
    ld c, c
    ld c, d
    dec a
    inc l
    inc hl
    ld c, $11
    ld h, $21
    daa
    ld c, c
    ld d, d
    ld c, b
    ld d, e
    ld h, l
    ld l, d
    ld l, b
    ld e, b
    ld c, l
    ld d, [hl]
    ld d, e
    ld c, d
    ld e, c
    ld h, c
    dec a
    ld a, [hl+]
    ld a, $3c
    ld b, b
    ld d, a
    ld b, a
    scf
    ld b, c
    ld c, e
    ld e, d
    ld e, c
    ld c, [hl]
    ld e, d
    ld h, e
    ld h, a
    ld d, l
    inc sp
    ld c, h
    ld h, a
    ld l, b
    ld a, l
    ld l, d
    ld e, d
    ld d, c
    inc e
    ld a, [hl+]
    ld b, e
    jr nc, @+$5f

    ld [hl], d
    ld c, b
    ld a, $29
    jr jr_13d_451e

    rla
    jr z, jr_13d_454b

    ld b, d
    ld b, [hl]
    ld d, e
    inc l
    inc d
    ld [$2d0b], sp
    inc h
    dec h
    ld d, [hl]
    ld d, b
    jr nz, @+$05

    db $fd
    ld bc, $01fc
    dec b
    ld a, [bc]
    dec e
    inc d
    inc b
    or $fa
    ld a, [hl+]
    ld b, d
    ld sp, $1c20
    add hl, de
    push af
    jp hl


    dec d
    dec h

jr_13d_451e:
    dec de
    dec e
    ld a, [de]
    ld hl, $0314
    ld h, $2e
    dec de
    rla
    rst RST_28
    xor $1c
    ld de, $150c

jr_13d_452e:
    rrca
    dec [hl]
    jr nc, jr_13d_452e

    inc c
    inc e
    rla
    dec de
    inc c
    ld hl, $3c3a
    ld d, b
    ccf
    add hl, de
    inc e
    db $10
    ldh a, [c]
    dec b
    daa
    add hl, hl
    dec l
    dec [hl]
    inc sp
    dec l
    inc d
    dec e
    ld c, d
    ld e, c

jr_13d_454b:
    ld e, h
    ld b, l
    ld hl, $2e31
    ld a, [$00f0]
    ld e, $35
    dec h
    dec sp
    ld b, e
    rrca
    nop
    db $ec
    rst RST_30
    add hl, de
    db $ec
    di
    inc hl
    dec e
    inc l
    rra
    ldh a, [$ffe8]
    db $fc
    ld [hl-], a
    ld b, [hl]
    inc d
    dec bc
    inc b
    rst RST_18
    rst RST_20
    sub $c2
    rst RST_28
    rst RST_30
    db $ed
    ld a, [bc]
    dec b
    rst RST_38
    rrca
    rrca
    jr z, @+$3f

    dec de
    ld a, [bc]
    inc b
    reti


    or a
    cp d
    ret nz

    ret z

    ld [$1e0e], a
    dec d
    ld hl, sp-$15
    and $e6
    nop
    inc c
    inc b
    db $fc
    ld hl, sp-$09
    call c, $c1c0
    push de
    ld bc, $3c24
    ld c, c
    ld a, [hl+]
    ld [$0d08], sp
    ld a, [bc]
    db $fd
    ldh a, [c]
    ei
    ld c, $22
    ld a, [hl+]
    inc hl
    daa
    dec e
    ld b, $01
    ld [bc], a
    ld d, $29
    rla
    inc hl
    dec [hl]
    ld d, $10
    ld [$0bec], sp
    ld [de], a
    inc bc
    ld a, [hl+]
    ld hl, $0c02
    cp $03
    dec c
    jp hl


    db $ed
    ld b, $e9
    ret c

    db $ed
    or $f6
    add sp, -$1c
    ld b, $fb
    db $e3
    xor $ce
    ret c

    inc bc
    db $e3
    push hl
    db $fc
    db $e4
    reti


    jp nc, Jump_000_08db

    jr nz, @+$2d

    inc [hl]
    dec e
    push af
    sbc $d7
    call c, $d8df
    and $fb
    pop af
    call c, $f2dd
    db $f4
    rst RST_18
    push hl
    or $de
    ret z

    sub $e7
    ldh a, [c]
    db $fc
    dec de
    dec sp
    inc hl
    ld c, $13
    ld bc, $e1ed
    db $e3
    ld [$e5e4], a
    rst RST_20
    db $fd
    ld d, $14
    ld a, [de]
    dec d
    ld d, $25
    inc d
    db $10
    db $10
    ld bc, $2217
    jr @+$19

    rst RST_38
    db $fd
    inc c
    nop
    dec e
    inc [hl]
    jr nz, jr_13d_4640

    ld l, $19
    ld d, $09
    db $fc
    ld [$f3e0], a
    cp $f8
    db $ed
    xor $fc
    db $fc

Call_13d_4620:
    ld a, [$1f09]
    ld e, $0a
    dec b
    ld b, $ff
    pop af
    ret c

    set 1, b
    jp nz, $ccc9

    ret z

    rst RST_10
    db $ed
    xor $e0
    push de
    pop hl
    and $ea
    ei
    pop af
    db $f4
    db $fd
    pop hl
    db $dd
    sbc $d3

jr_13d_4640:
    ldh [$ffd7], a
    call nz, $cacb
    sub $ee
    jp hl


    ld [$e2f0], a
    db $dd
    call z, $d2bd
    ldh [c], a
    db $f4
    ld a, [bc]
    db $fd
    ldh a, [c]
    db $ed
    rst RST_10
    sub $db
    reti


    rst RST_28
    or $ea
    ei
    ld b, $f7
    ld a, [$f3fb]
    db $fc
    di
    db $e3
    push hl
    sbc $e3
    push hl
    sub $e6
    or $f7
    ld b, $13
    rra
    add hl, de
    ld [bc], a
    db $fc
    ei
    db $fc
    ld a, [$f3f1]
    jp hl


    call c, $c0d6
    cp b
    add $d4
    db $e3
    ldh a, [c]
    or $f5
    push af
    db $ec
    ldh [c], a
    db $dd
    call $b6bc
    xor [hl]
    xor l
    cp b
    cp [hl]
    call $c5d4
    cp h
    xor c
    and e
    cp e
    cp e
    cp h
    push bc
    cp l
    cp a
    cp l
    or [hl]
    ret nz

    call $c0ca
    cp b
    and l
    and [hl]
    xor a
    sbc h
    or c
    push bc
    or a
    set 1, c
    cp h
    call z, $bcbc
    jp c, $bec8

    adc $c9
    jp nc, $b3d0

    or l
    ret nz

    set 4, h
    add sp, -$17
    inc bc
    ld [$ecf1], sp
    push hl
    jp c, $f3ef

    ldh a, [c]
    rst RST_38
    pop hl
    ret nc

    db $e4
    rst RST_18
    ldh a, [c]
    ld a, [bc]
    rst RST_30
    db $fd
    ld b, $f1
    push af
    or $f1
    dec b
    inc bc
    rst RST_38
    inc de
    add hl, bc
    rst RST_38
    ld bc, $eeef
    ld hl, sp-$04
    ld a, [bc]
    ld [bc], a
    db $eb
    sbc $d4
    jp c, $f1e9

    db $f4
    pop af
    db $ed
    rst RST_20
    rst RST_20
    db $e3
    call c, $dde1
    and $f0
    and $ed
    sbc $c9
    call nc, $c4ca
    rst RST_00
    pop bc
    adc $e3
    ld [$bad0], a
    or [hl]
    and a
    or a
    pop bc
    cp b
    adc $c5
    or h
    ret z

    add $c4
    call c, $e1e6
    reti


    ret


    pop bc
    jp z, $cac8

    rst RST_18
    ldh [$ffd5], a
    call nc, $becc
    cp e
    add $cd
    sbc $fb
    db $fd
    db $fd
    ld b, $01
    ld [bc], a
    db $fd
    push af
    db $f4
    ldh a, [$fff8]
    rst RST_28
    db $dd
    sbc $d7
    db $dd
    xor $e4
    db $eb
    ld [$281a], sp
    ld d, $ff
    rst RST_38
    db $f4
    cp $0a
    ld hl, sp+$08
    dec bc
    pop af
    ld a, [$f6f7]
    ld [de], a
    ld a, [bc]
    ld [$f613], sp
    ld sp, hl
    ld b, $ee
    db $fc
    ld b, $f3
    ld hl, sp-$1a
    push de
    and $e2
    rst RST_28
    ei
    db $e3
    db $ec
    push hl
    call c, $f4ff
    push hl
    or $dd
    rst RST_00
    add $bf
    jp z, $bccc

    jp nz, $bfc4

    call nc, $ced7
    jp c, $cad0

    db $e3
    push hl
    ldh [$ffea], a
    db $e3
    rst RST_20
    rst RST_28
    rst RST_20
    ld [$cfdf], a
    rst RST_18
    ldh [$ffd4], a
    jp hl


    db $f4
    pop af
    rst RST_30
    db $ec
    add sp, -$09
    ld [bc], a
    ld a, [de]
    inc h
    dec d
    add hl, bc
    push af
    pop af
    ldh a, [$ffda]
    jp hl


    db $fd
    ld a, [$190e]
    add hl, de
    add hl, hl
    daa
    ld e, $28
    ld [hl+], a
    add hl, bc
    inc bc
    inc b
    ld a, [bc]
    ld hl, $0c1a
    daa
    ld b, c
    ccf
    ld l, $22
    rra
    daa
    ld [hl], $26
    ld e, $40
    ld a, [hl-]
    dec h
    scf
    inc [hl]
    scf
    ld b, e
    add hl, hl
    dec hl
    ld hl, $1901
    ld a, [bc]
    pop af
    inc de
    nop
    db $fc
    ld a, [de]
    ld bc, $3517
    rla
    daa
    add hl, hl
    ld [de], a
    dec hl
    add hl, bc
    ldh [c], a
    nop
    nop
    dec bc
    dec h
    ld de, $2d1d
    ld d, $11
    xor $b9
    call z, $d8d9
    ld bc, $ec01
    rst RST_38
    db $fc
    inc de
    dec a
    ld h, $29
    ccf
    ld a, [hl+]
    ld [hl+], a
    dec bc
    di
    rlca
    ld bc, $0ffa
    db $fd
    ei
    ld de, $2a10
    jr c, jr_13d_480a

    inc [hl]
    add hl, hl
    inc c
    ld sp, $1b34
    add hl, hl
    jr nz, jr_13d_4826

    ld l, e
    ld d, [hl]
    inc sp
    ld [hl+], a
    inc c
    dec de
    daa
    dec h
    ld b, a
    ld d, [hl]
    ld b, [hl]
    ld c, e
    ld b, h
    dec [hl]
    inc sp
    inc l
    jr c, jr_13d_484e

    ld c, a
    ld d, h
    ld b, c
    rra
    ld [hl+], a
    ld a, [hl+]
    dec sp
    ld d, d

jr_13d_480a:
    ld b, a
    ld c, h
    ld e, [hl]
    ld c, h
    add hl, sp
    ld l, $27
    inc sp
    inc a
    ld sp, $2023
    rra
    dec de
    ld hl, $282b
    add hl, hl
    inc hl
    add hl, de
    jr z, jr_13d_4849

    inc d
    ld e, $22
    rra
    jr nc, jr_13d_4840

jr_13d_4826:
    rrca
    daa
    ld d, $1a
    inc hl
    add hl, bc
    inc hl
    cpl
    rrca
    daa
    dec hl
    add hl, bc
    db $10
    inc b
    ld a, [$f20d]
    ldh a, [rNR42]
    jr nz, jr_13d_4851

    dec e
    inc e
    dec l
    ld a, [hl+]
    add hl, hl

jr_13d_4840:
    ld c, c
    ld a, $2a
    jr nc, jr_13d_4865

    ld hl, $1625
    rla

jr_13d_4849:
    dec de
    ld a, [hl+]
    ld b, d
    ld c, e
    ld c, d

jr_13d_484e:
    ld b, e
    ld b, a
    ld b, a

jr_13d_4851:
    ld c, h
    ld e, l
    ld d, a
    ld c, a
    ld c, [hl]
    ld b, h
    ld d, c
    ld e, [hl]
    ld c, [hl]
    ld c, e
    ld d, [hl]
    ld e, d
    ld e, e
    ld c, e
    ccf
    ld c, e
    ld c, [hl]
    ld c, a
    ld e, h
    ld e, h

jr_13d_4865:
    ld d, [hl]
    ld c, l
    ld c, e
    ld h, a
    ld [hl], d
    ld e, b
    ld e, b
    ld e, c
    ld b, d
    ld b, b
    ld b, b
    ccf
    ld c, a
    ld c, b
    ld d, d
    ld l, c
    ld d, d
    ld b, a
    ld d, b
    ld d, [hl]
    ld [hl], c
    ld [hl], c
    ld h, c
    ld e, l
    ld [hl-], a
    ld de, $1116
    dec e
    ld a, [hl+]
    jr z, jr_13d_48c4

    ld b, e
    inc sp
    inc [hl]
    dec hl
    add hl, hl
    jr nc, jr_13d_48bd

    jr c, jr_13d_48d0

    ld b, e
    ld l, $2b
    cpl
    rra
    add hl, hl
    ld h, $19
    inc hl
    inc e
    ld a, [hl+]
    dec [hl]
    ld h, $2a
    dec de
    rlca
    dec c
    inc de
    ld e, $30
    inc a
    ld [hl], $3c
    ld c, h
    inc a
    ld sp, $2227
    daa
    ld a, [de]
    inc [hl]
    ld b, c
    inc sp
    ld d, d
    ld c, b
    add hl, sp
    ld c, a
    dec a
    ld b, [hl]
    ld e, e
    dec sp
    jr c, jr_13d_4900

    ld b, c
    ld c, c
    ld d, c
    ld d, c

jr_13d_48bd:
    ld h, h
    ld l, h
    ld e, e
    ld d, l
    ld c, c
    ld b, h
    ld c, [hl]

jr_13d_48c4:
    dec a
    ld a, [hl-]
    ld c, h
    add hl, sp
    ld [hl], $4f
    ld c, c
    ld c, a
    ld d, a
    ld d, [hl]
    ld a, e
    ld a, e

jr_13d_48d0:
    ld d, a
    ld e, h
    ld d, c
    ld b, l
    ld c, l
    ccf
    ld b, a
    ld c, h
    add hl, sp
    ld c, [hl]
    ld e, d
    ld c, b
    ld c, e
    ld c, a
    dec a
    ccf
    ld a, [hl-]
    ld e, $29
    dec hl
    jr jr_13d_491b

    inc sp
    jr nz, jr_13d_491c

    daa
    ld [hl+], a
    jr c, @+$2f

    ld [hl+], a
    add hl, de
    inc bc
    ld b, $0e
    ld c, $2a
    ld b, e
    ld b, c
    scf
    ld e, $10
    ld [$0df2], sp
    dec e
    ld b, $26
    dec e

jr_13d_4900:
    ld bc, $1e23
    inc h
    ld a, [hl-]
    add hl, hl
    inc sp
    add hl, hl
    ld d, $21
    db $10
    rrca
    db $10
    ldh a, [rIE]
    rla
    ld [de], a
    add hl, hl
    jr c, jr_13d_4945

    jr nc, jr_13d_4936

    ld a, [de]
    jr nz, jr_13d_4937

    jr z, @+$37

jr_13d_491b:
    dec sp

jr_13d_491c:
    scf
    ld a, [hl+]
    cpl
    ld a, [hl+]
    dec e
    dec hl
    scf
    ccf
    ld d, c
    ld d, b
    ld c, h
    ld e, d
    ld e, c
    ld c, b
    ld b, d
    inc a
    ld [hl-], a
    dec hl
    inc hl
    jr z, jr_13d_496f

    ld b, a
    ld c, e
    ld d, h
    ld d, c
    ld c, a

jr_13d_4936:
    dec sp

jr_13d_4937:
    ld a, [hl+]
    add hl, sp
    dec hl
    dec e
    ld hl, $230f
    scf
    ld a, [hl+]
    ld a, [hl-]
    dec sp
    inc a
    ld e, b
    ld b, d

jr_13d_4945:
    dec hl
    ld [hl], $2b
    dec hl
    inc hl
    inc bc
    rst RST_30
    rst RST_18
    db $dd
    rst RST_38
    cp $18
    ld b, b
    inc [hl]
    inc l
    dec e
    dec c
    ld [de], a
    or $ea
    ld a, [$f7ef]
    rst RST_30
    ldh a, [$ff0d]
    dec c
    inc bc
    db $10
    db $10
    inc e
    daa
    dec d
    db $fd
    jp hl


    sbc $d4
    sub $ea
    xor $fe
    add hl, de

jr_13d_496f:
    ld a, [bc]
    inc b
    inc de
    add hl, bc
    ld [bc], a
    ld [bc], a
    dec c
    add hl, hl
    ld a, [de]
    ei
    ld a, [$f5ef]
    ld [$01fa], sp
    ld [$1afd], sp
    dec e
    nop
    inc d
    dec de
    dec c
    ld [de], a
    ld [$280f], sp
    dec sp
    ld d, a
    ld h, c
    ld c, b
    dec h
    ld c, $01
    ldh a, [c]
    db $f4
    ld [$1215], sp
    rrca
    inc hl
    ld hl, $2a19
    daa
    dec h
    dec h
    ld a, [de]
    rra
    ld d, $fc
    pop af
    db $ed
    inc bc
    inc d
    ld bc, $1007
    rlca
    jr @+$09

    pop af
    inc c
    ld a, [$07f6]
    jp nc, $ebcd

    set 1, d
    adc $ca
    or $fc
    di
    dec c
    push af
    jp z, $bfc4

    jp z, $f4eb

    pop af
    db $ec
    pop de
    ret z

    db $d3
    jp $e0ca


    push de
    db $db
    jp c, $cdbc

    db $e4
    adc $b8
    xor d
    xor h
    add $de
    or $08
    db $fc
    db $e3
    add sp, -$11
    call c, $a6be
    cp [hl]
    rst RST_18
    rst RST_00
    cp [hl]
    set 1, l
    ld a, [$0c1b]
    jr jr_13d_49f8

    pop hl
    add sp, -$07
    ld sp, hl
    ld [$dccd], a
    ldh a, [$ffe5]
    db $eb
    dec b
    rla

jr_13d_49f8:
    ld [de], a
    ld bc, $0606
    db $ec
    rst RST_20
    rst RST_30
    pop de
    cp b
    jp c, $ded9

    di
    push hl
    rst RST_38
    ld [de], a
    ei
    inc c
    rrca
    rst RST_30
    di
    pop hl

Call_13d_4a0e:
    call z, $c9c9
    call nz, $c7c4
    jp $b6ba


    ret nc

    push hl
    call nc, $b3c3
    pop bc
    ldh a, [$ffea]

Call_13d_4a1f:
    call z, $94be
    adc a
    or h
    call $d5ec
    sub a
    xor h
    ret nz

    and l
    sub h
    add b
    add b
    cp [hl]
    jp $abb9


    add b
    and c
    ldh [$ffc0], a
    xor a
    and e
    sub a
    and b
    sub e
    xor l
    call nz, $a1a3
    and d
    sub d
    xor [hl]
    jp $91a6


    sub h
    sbc e
    cp b
    cp [hl]
    and l
    cp a
    adc $9f
    sub l
    sbc h
    and l
    sbc $d9
    or b
    cp l
    or a
    jp nz, $aed0

    call z, $badc
    call c, $d1eb
    push bc
    or e
    call $abe5
    sbc a
    pop de
    call z, $ead1
    add $bb
    call z, $a6ac
    xor a
    sub [hl]
    and c
    cp d
    cp e
    jp nc, $d5df

    jp nc, $cac8

    cp a
    and e
    and b
    sub l
    sbc b
    and h
    add a
    sbc [hl]
    ret


    xor c
    sbc h
    or h
    cp l
    jp nz, $a7aa

    cp [hl]
    xor a
    cp [hl]
    xor e
    add b
    add b
    add b
    add b
    or e
    rst RST_00
    ret nc

    call $8396
    sub d
    sub h
    adc h
    add e
    sub d
    or e
    jp $9ebd


    adc c
    sbc b
    or e
    call $d2d7
    push bc
    or d
    or c
    xor b
    sbc a
    xor e
    xor c
    cp a
    call $c5b8
    ret nz

    cp [hl]
    jp hl


    db $ec
    db $ec
    add sp, -$48
    cp a
    jp c, $c3c5

    cp a
    ret z

    dec b
    add hl, bc
    push de
    jp z, $ccc3

    xor $f3
    db $fd
    db $fc
    db $e3
    ld sp, hl
    rst RST_38
    sub $ce
    ret z

    cp a
    ret c

    ldh [c], a
    ld [$d6f3], a
    ret c

    and $dc
    db $ec
    and $d9
    rst RST_28
    db $e3
    rst RST_10
    sbc $e1
    di
    db $eb
    rst RST_00
    set 2, e
    ret


    jp c, $d4e4

    jp z, $cbc0

    db $e3
    db $d3
    add $ca
    cp h
    call nc, $e9f6
    db $db
    cp e
    and [hl]
    reti


    db $e3
    pop bc
    cp h
    cp b
    ret nc

    add sp, -$25
    ld [$d7f0], a
    ldh [c], a
    ldh [c], a
    jp nc, $c6d9

    or a
    call $d3c9
    or $e8
    add sp, $04
    rst RST_38
    ld b, $16
    db $10
    inc d
    inc d
    ld [bc], a
    nop
    ld sp, hl
    push af
    db $10
    db $10
    ld hl, sp-$09
    db $ed
    ld sp, hl
    ld d, $11
    ld e, $2e
    inc hl
    ld a, [hl+]
    inc hl
    inc de
    dec de
    ld d, $25
    dec a
    ld l, $33
    ld [hl], $1f
    ld e, $15
    db $10
    ld hl, $1819
    ld e, $18
    ld h, $2b
    dec h
    jr nc, @+$2f

    inc l
    dec l
    ld h, $2e
    dec h
    inc d
    ld d, $07
    rst RST_38
    dec c
    dec c
    ld c, $1d
    dec e
    ld e, $2e
    inc l
    inc h
    jr nz, jr_13d_4b65

    rla
    ld c, $06
    rlca
    ld a, [$f6f7]
    rst RST_30
    ei
    rst RST_30
    dec c
    rla
    dec c
    db $10
    ld [bc], a
    ld de, $142b
    dec d
    dec de
    db $fc
    or $fd

jr_13d_4b65:
    ld a, [$1e0d]
    inc hl
    ld l, $23
    ld de, $1115
    inc bc
    inc c
    ld h, $33
    dec sp
    ccf
    dec a
    ld c, e
    dec sp
    ld hl, $1f2b
    rra
    ld b, b
    ld b, [hl]
    ld d, l
    ld h, d
    ld c, b
    ld b, h
    ld b, h
    add hl, sp
    ld b, l
    ld b, c
    dec a
    ld d, b
    ld b, a
    ld b, b
    ld d, l
    ld c, a
    dec a
    ld b, c
    dec sp
    inc [hl]
    ld c, c
    ld e, h
    ld h, c
    ld a, c
    ld a, a
    ld [hl], c
    ld h, l
    ld d, h
    ld a, [hl-]
    dec [hl]
    ld l, $32
    ld d, e
    ld e, d
    ld h, e
    ld [hl], d
    ld e, h
    ld d, b
    ld b, e
    inc l
    dec [hl]
    dec sp
    ld b, h
    ld e, h
    ld e, l
    ld b, a
    ld b, b
    ld c, l
    ld d, d
    ld e, [hl]
    ld h, l
    ld c, l
    ld b, l
    ld b, c
    jr c, jr_13d_4bef

    dec hl
    dec l
    ld b, e
    inc [hl]
    inc sp
    ld a, [hl-]
    rra
    dec de
    ld hl, $3a1e
    ld c, b
    ld c, b
    ld d, l
    ld b, h
    dec sp
    ld c, d
    scf
    scf
    ld d, a
    ld d, h
    ld d, b
    ld e, d
    ld b, d
    scf
    add hl, sp
    add hl, hl
    ld a, [hl-]
    ld b, e
    ld l, $46
    ld c, b
    ld b, b
    ld e, l
    ld d, c
    ld c, a
    ld h, b
    dec a
    ld d, c
    ld a, d
    ld e, a
    halt
    ld a, a
    ld d, l
    ld l, d
    ld e, d
    dec h
    dec a
    inc a
    inc sp
    ld c, a
    ld d, b
    ld l, [hl]
    ld a, a
    ld a, l
    ld a, a
    ld a, a
    ld d, c
    ld e, b
    ld d, d

jr_13d_4bef:
    ld [hl], $4c
    ld e, c
    ld e, a
    ld [hl], h
    ld h, b
    ld e, d
    ld h, h
    ld b, d
    dec [hl]
    inc a
    ccf
    ld l, [hl]
    ld a, a
    ld a, a
    ld a, a
    ld [hl], a
    ld d, b
    ld e, l
    ld c, [hl]
    add hl, sp
    ld d, d
    ld c, l
    ccf
    ld c, l
    ld b, c
    ccf
    ld b, l
    ld a, [hl+]
    ld l, $3e
    ld sp, $463f
    ccf
    ld d, h
    ld d, c
    ld b, b
    ld c, b
    ld b, e
    add hl, sp
    ld l, $12
    dec bc
    inc b
    db $e4
    db $e4
    di
    cp $28
    ld c, c
    ld d, b
    ld e, e
    ld c, h
    dec [hl]
    ld a, [hl+]
    dec c
    ld [bc], a
    ld b, $f1
    push af
    nop
    push af
    jr jr_13d_4c5e

    ld d, $24
    dec e
    ei
    rlca
    cp $fe
    ld h, $10
    ld c, $31
    ld a, [de]
    jr z, @+$3e

    inc h
    dec sp
    dec l
    rst RST_38
    ld c, $fb
    db $ed
    rrca
    ld bc, $4410
    inc l
    ld [hl+], a
    dec [hl]
    rla
    inc e
    inc sp
    dec l
    ld b, l
    dec [hl]
    dec e
    ld a, $2b
    ld d, $1d
    push af
    ei
    dec d
    dec c
    ld [hl-], a
    ccf
    dec hl

jr_13d_4c5e:
    ld b, b
    ld b, d
    add hl, sp
    ld b, e
    cpl
    inc hl
    ld l, $18
    rrca
    ld [de], a
    cp $05
    ld [de], a
    db $10
    inc l
    cpl
    jr nz, @+$30

    add hl, de
    inc b
    inc c
    inc bc
    ld de, $001a
    ld b, $0c
    cp $fc
    ldh a, [$ffef]
    nop
    ei
    ld a, [$eafb]
    ld [$dbe8], a
    db $ec
    rst RST_30
    ldh a, [$fff4]
    xor $ed
    jp hl


    call c, $dde3
    sub $dd
    db $d3
    ret c

    and $e3
    db $eb
    xor $e9
    add sp, -$1f
    db $db
    ret c

    pop hl
    ldh a, [$ffe2]
    jp nc, $cfd6

    pop de
    rst RST_10
    push de
    db $db
    reti


    ret c

    add sp, -$14
    add sp, -$0d
    db $fc
    dec b
    inc de
    ld a, [bc]
    ld a, [$eefb]
    db $e3
    pop af
    pop af
    db $f4
    or $db
    call c, $d7e4
    db $ec
    inc b
    add hl, bc
    inc de
    or $db
    push hl
    db $dd
    jp c, $e5e9

    rst RST_28
    pop af
    sbc $f0
    di
    db $db
    ldh [c], a
    add sp, -$1b
    ld [$e5e6], a
    push hl
    db $e4
    ldh [c], a
    reti


    pop de
    adc $d1
    ret z

    cp [hl]
    call nz, $b0bc
    call nz, $cbce
    call nc, $c2c2
    call $cfb7
    db $dd
    cp l
    jp z, $a6c1

    and [hl]
    add c
    add b
    add b
    add [hl]
    sbc l
    xor b
    and [hl]
    call nz, $b6cb
    cp l
    cp a
    cp a
    cp c
    sbc l
    or d
    rst RST_08
    or d
    cp b
    ret


    or a
    cp b
    xor e
    and b
    and h
    adc [hl]
    sub e
    sbc [hl]
    sbc e
    xor d
    xor d
    xor h
    or h
    xor a
    jp z, $e2e0

    ld sp, hl
    db $ed
    ldh [$ffeb], a
    add $b5
    jp nz, $b8af

    cp e
    and d
    xor a
    cp b
    or [hl]
    rst RST_08

Call_13d_4d22:
    call c, $d1d3
    jp $b3af


    or c
    or [hl]
    push bc
    or e
    call nz, $d6e6
    pop de
    pop bc
    xor [hl]
    set 0, e
    or [hl]
    db $db
    adc $b4
    call nz, $8ea8
    xor l
    or e
    or a
    jp nc, $c4cd

    or a
    sub h
    adc d
    adc b
    and [hl]
    add $a8
    xor h
    jp nz, $9aa4

    sub d
    adc a
    or e
    or c
    sbc b
    sub a
    adc l
    add [hl]
    adc c
    add a
    sub [hl]
    and l
    and a
    or d
    or b
    xor l
    or a
    and d
    and a
    pop bc
    xor h
    or h
    or a
    and b
    cp h
    or a
    xor l
    ret


    cp d
    adc $ec
    rst RST_10
    db $db
    pop de
    or a
    cp e
    and l
    and c
    xor a
    and c
    ret nz

    db $e3
    sub $db
    rst RST_08
    add $e1
    and $ee
    ld bc, $0704
    ld a, [$e4e7]
    sbc $dd
    jp c, $dccd

    pop af
    rst RST_38
    rrca
    inc bc
    db $f4
    di
    push af
    inc b
    ld b, $05
    ld [$fdfd], sp
    ld [bc], a
    db $fd
    db $fd
    ld a, [$fdf9]
    di
    call c, $e1d7
    rst RST_10
    ret c

    rst RST_28
    rst RST_28
    add sp, -$0e
    ld bc, $1010
    inc bc
    db $fd
    xor $d6
    ret


    call z, $d7d7
    db $e3
    db $fd
    ld a, [$fbf4]
    nop
    ld a, [bc]
    dec c
    ld [de], a
    inc b
    push hl
    ldh [$ffcd], a
    cp e
    adc $d8
    db $eb
    dec b
    ei
    ld a, [$f9fd]
    dec c
    ld [$16fe], sp
    ld [de], a
    rrca
    ld a, [de]
    ld a, [bc]
    ld [de], a
    dec d
    ld bc, $0b10
    ldh a, [$fffb]
    cp $fd
    inc c
    ld b, $02
    dec bc
    dec bc
    ld [hl+], a
    ccf
    ld b, l
    ld c, e
    ld c, e
    ld b, a
    ld b, l
    inc [hl]
    jr nc, jr_13d_4e1c

    daa
    add hl, hl
    scf
    jr nc, @+$3a

    ld b, b
    dec l
    ld l, $3b
    ld sp, $4c3d
    ld b, e
    ld e, c
    ld e, h
    ld a, [hl-]
    ld a, $33
    dec h
    ccf
    add hl, sp
    inc [hl]
    ld b, l
    dec a
    ccf
    ld b, [hl]
    inc a
    ld b, c
    ld b, h
    dec [hl]
    dec hl
    inc h
    ld d, $14
    inc d
    jr jr_13d_4e49

    ld d, [hl]
    ld c, e
    ld d, l
    ld d, e
    add hl, sp
    inc sp
    ld a, [hl+]
    jr nz, jr_13d_4e2f

    jr jr_13d_4e3f

    ld [hl], $38
    ld b, b
    ccf
    ld b, c
    ld b, a

jr_13d_4e1c:
    jr c, jr_13d_4e44

    jr nz, jr_13d_4e3c

    ld e, $23
    ld h, $29
    ld [hl+], a
    dec e
    daa
    ld a, [hl+]
    inc l
    ld a, [hl-]
    ld b, b
    ld c, b
    ld d, a
    ld c, a
    dec sp

jr_13d_4e2f:
    add hl, sp
    dec a
    ld b, d
    dec sp
    dec h
    dec hl
    jr nc, jr_13d_4e59

    dec hl
    dec a
    ld b, e
    ld c, l
    ld c, b

jr_13d_4e3c:
    ld b, a
    ld e, e
    ld e, h

jr_13d_4e3f:
    ld d, a
    ld h, c
    ld h, h
    ld l, l
    ld [hl], e

jr_13d_4e44:
    ld h, c
    ld c, h
    ld c, e
    ld d, d
    ld d, [hl]

jr_13d_4e49:
    ld e, l
    ld h, e
    ld l, c
    ld [hl], b
    ld l, d
    ld h, l
    ld e, d
    ld b, b
    ld b, [hl]
    ld d, c
    ld d, c
    ld l, [hl]
    ld a, e
    ld a, a
    ld a, a
    ld h, d

jr_13d_4e59:
    ld h, l
    ld a, h
    ld l, a
    ld [hl], b
    ld h, h
    ld c, e
    ld e, l
    ld e, h
    ld d, b
    ld e, l
    ld d, h
    ld e, a
    ld a, d
    ld h, [hl]
    ld e, d
    ld e, a
    ld d, d
    ld e, d
    ld e, a
    ld d, e
    ld l, d
    ld a, d
    ld l, d
    ld h, h
    ld e, b
    ld c, b
    ccf
    ld l, $35
    ld b, h
    dec sp
    ld c, h
    ld h, l
    ld d, a
    ld d, e
    ld c, h
    ld [hl-], a
    ld b, d
    ld d, h
    ld b, c
    ld c, b
    ld c, b
    ld [hl-], a
    ld a, $47
    ld a, $44
    ld b, c
    ld b, c
    ld c, [hl]
    ld b, d
    inc [hl]
    jr c, @+$38

    jr c, jr_13d_4ec2

    daa
    ld c, h
    ld d, b
    inc h
    ld [hl], $49
    ld c, [hl]
    ld l, c
    ld c, d
    ld b, e
    ld h, [hl]
    ld c, c
    ld c, l
    ld h, c
    ld b, a
    ld h, b
    ld [hl], c
    ld d, e
    ld d, h
    ld b, b
    ld l, $4f
    ld c, d
    inc a
    ld d, l
    ld e, d
    ld d, a
    ld d, [hl]
    ld c, c
    ld c, l
    ld b, [hl]
    ld a, [hl+]
    ld sp, $5f49
    ld [hl], h
    ld a, a
    ld a, a
    ld [hl], d
    ld d, d
    ld c, a
    dec [hl]
    rra
    inc hl
    dec e
    ld l, $43
    add hl, sp
    ld b, h

jr_13d_4ec2:
    ld e, b
    ld c, d
    ld a, $43
    ld b, c
    scf
    inc sp
    inc a
    ld a, [hl-]
    inc [hl]
    inc sp
    ld hl, $1817
    ld c, $0c
    ld c, $0c
    inc e
    scf
    ld b, c
    dec sp
    jr c, @+$44

    cpl
    ld [de], a
    inc c
    rst RST_30
    rst RST_18
    pop de
    jp nz, $0add

    rla
    inc c
    nop
    rlca
    rrca
    ld [bc], a
    or $f6
    di
    db $f4
    ld a, [bc]
    rlca
    rst RST_20
    rst RST_10
    rst RST_08
    ldh [c], a
    jp hl


    adc $e5
    db $fd
    ld [bc], a
    dec de
    dec bc
    rst RST_30
    ld [$d7cb], a
    and $e3
    ld [bc], a
    ld d, $12
    rlca
    ldh a, [c]
    db $ed
    rst RST_30
    ld hl, sp+$03
    ld c, $11
    dec c
    ldh a, [c]
    pop hl
    di
    ld sp, hl
    pop hl
    set 1, d
    jp c, $10fa

    dec c
    inc c
    rst RST_38
    ld hl, sp+$02
    ld a, [$d5eb]
    call z, $e4eb
    cp b
    cp d
    db $db
    ld a, [bc]
    jr nc, @+$26

    ld a, [de]
    inc e
    ldh a, [c]
    push bc
    cp e
    push bc
    rst RST_10
    reti


    db $dd
    rst RST_20
    rst RST_10
    reti


    pop af
    db $eb
    db $ed
    and $d8
    push af
    ldh [c], a
    cp l
    adc $c4
    or b
    or c
    xor [hl]
    jp nz, $f1de

    rst RST_30
    ldh [c], a
    ret


    cp c
    or b
    cp e
    ret


    jp nz, $95ae

    adc a
    and c
    or e
    pop de
    ldh [$ffb9], a
    xor d
    cp b
    or d
    jp nz, $a6bf

    cp a
    rst RST_10
    db $dd
    rst RST_10
    xor e
    sub a
    xor a
    jp $ded6


    rst RST_08
    jp z, $aac3

    xor d
    or b
    or b
    ret


    jp z, $edc9

    add sp, -$31
    cp b
    sbc b
    or b
    push de
    jp $baba


    xor h
    cp [hl]
    set 0, [hl]
    call $b4bf
    cp [hl]
    push bc
    sub $d7
    or e
    xor e
    cp [hl]
    cp b
    cp c
    call z, $c3c4
    jp nc, $afc4

    xor [hl]
    or h
    or [hl]
    or d
    or h
    cp a
    jp $bbb8


    ret


    or d
    sbc h
    and c
    sbc [hl]
    xor c
    xor h
    and d
    and a
    sbc d
    sub a
    and h
    sbc d
    sub h
    adc c
    adc c
    and c
    and e
    and e
    sbc c
    add d
    adc b
    sub b
    add a
    adc h
    sub l
    sbc d
    sbc l
    and l
    and a
    sub h
    add b
    add b
    add b
    add b
    add c
    sub b
    adc l
    sub e
    sbc [hl]
    xor [hl]
    or e
    sbc c
    sub e
    sbc [hl]
    sbc d
    sub [hl]
    sbc h
    xor d
    and d
    sbc [hl]
    sbc a
    adc h
    adc c
    adc a
    sbc b
    xor a
    xor b
    sbc d
    sbc h
    sub h
    and l
    push bc
    jp $afb5


    or e
    cp [hl]
    ret nz

    or l
    and a
    and d
    xor e
    xor l
    and [hl]
    xor b
    xor a
    cp b
    cp e
    cp l
    call nz, $adc1
    sbc e
    and a
    cp d
    cp a
    ret z

    jp z, $aab6

    cp a
    reti


    rst RST_18
    push hl
    pop hl
    call nc, $85be
    add b
    add b
    adc e
    or d
    set 1, b
    rst RST_10
    sub $bd
    ret nz

    cp d
    cp [hl]
    ret c

    jp z, $babf

    sbc h
    sbc d
    sbc c
    sub d
    xor e
    or l
    ret nz

    call nc, $bfc3
    ret nc

    add $bc
    cp l
    or b
    xor l
    cp d
    cp b
    cp a
    call nc, $d5d9
    call z, $cfcc
    adc $dd
    adc $a7
    or c
    or a
    cp e
    db $dd
    jp hl


    di
    ld d, $1e
    inc d
    dec d
    inc bc
    push af
    rst RST_30
    sbc $d2
    db $dd
    sub $e2
    db $ed
    db $f4
    rra
    ld d, $01
    jr nz, jr_13d_5053

    inc c
    inc d
    db $fd
    ld a, [bc]
    db $10
    db $ed
    db $ed
    rst RST_38
    ld a, [$3309]
    ld b, c
    ld b, e
    ld c, b
    jr nc, jr_13d_506f

    inc e
    ld a, [bc]
    rst RST_38
    db $fd

jr_13d_5053:
    dec bc
    ld c, $04
    dec d
    inc d
    dec bc
    ld h, $24
    rla
    cpl
    inc sp
    inc a
    ld b, b
    dec e
    jr nz, @+$28

    ld c, $0f
    ld a, [bc]
    ld [$1415], sp
    ld a, [de]
    ld d, $0f
    rla
    inc e
    dec de

jr_13d_506f:
    add hl, de
    inc de
    rrca
    db $10
    ld b, $09
    inc hl
    dec e
    add hl, de
    ld l, $2b
    ld [hl], $38
    add hl, hl
    dec [hl]
    ld e, $f7
    add sp, -$24
    push af
    ld d, $18
    jr z, jr_13d_50c0

    ld sp, $4431
    ld c, l
    ld c, b
    ld c, b
    ld b, b
    ld a, $3f
    ld e, $24
    ld c, d
    cpl
    add hl, hl
    ld b, [hl]
    ld a, $45
    ld [hl], $24
    ld d, c
    ld c, a
    add hl, sp
    ld e, c
    ld e, e
    ld e, e
    ld h, l
    ld b, [hl]
    ld c, b
    ld d, e
    inc a
    ld d, c
    ld h, h
    ld e, d
    ld [hl], a
    ld a, e
    ld e, c
    ld h, [hl]
    ld l, l
    ld e, a
    ld e, l
    ld b, d
    dec sp
    ld d, h
    ld e, l
    ld [hl], h
    ld a, b
    ld e, d
    ld d, c
    ld c, d
    ld b, a
    ld d, d
    ld d, h
    ld e, a
    ld h, b
    ld b, [hl]
    dec a
    dec a

jr_13d_50c0:
    ld c, l
    ld [hl], b
    ld [hl], e
    ld l, d
    ld [hl], b
    ld h, b
    ld e, b
    ld h, d
    ld d, b
    ld c, h
    ld d, c
    ld a, [hl-]
    scf
    add hl, sp
    jr nc, jr_13d_5104

    cpl
    ld a, $5e
    ld e, d
    ld d, [hl]
    ld d, c
    add hl, sp
    inc [hl]
    dec [hl]
    dec hl
    dec hl
    cpl
    dec [hl]
    ld b, a
    ld c, b
    ld b, e
    ld c, a
    ld c, d
    ccf
    ld c, [hl]
    ld h, h
    halt
    ld [hl], l
    ld c, a
    ld [hl], $2f
    inc d
    ld c, $15
    ld e, $44
    ld c, d
    ld b, [hl]
    ld l, c
    ld e, e
    ld b, l
    ld d, l
    ld d, d
    ld h, l
    ld [hl], h
    ld e, a
    ld e, a
    ld d, b
    ld [hl-], a
    ld c, c
    ld e, e
    ld d, h
    ld [hl], d
    ld a, a
    ld a, a
    ld a, a
    ld l, a

jr_13d_5104:
    ld e, c
    ld h, c
    ld d, a
    ld c, [hl]
    ld e, a
    ld l, h
    ld l, c
    ld e, [hl]
    ld e, d
    ld h, c
    ld e, c
    ld d, b
    ld h, d
    ld [hl], b
    ld l, e
    ld h, a
    ld h, h
    ld l, d
    ld a, e
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld [hl], h
    ld h, c
    ld b, c
    dec sp
    ld l, $23
    ld b, a
    ld d, e
    ld d, d
    ld l, l
    ld h, h
    ld e, l
    ld l, [hl]
    ld d, [hl]
    ld c, b
    ld d, c
    ld b, [hl]
    ld c, h
    ld c, d
    ld b, e
    ld e, [hl]
    ld h, b
    ld d, d
    ld d, c
    ccf
    scf
    ld [hl], $2a
    inc [hl]
    dec a
    inc sp
    cpl
    ld [hl], $35
    inc l
    cpl
    inc l
    inc sp
    ld b, l
    ld b, a
    ld d, d
    ld b, a
    ld a, [hl+]
    dec l
    cpl
    ld [hl], $31
    ld [de], a
    inc d
    ld [hl+], a
    add hl, hl
    inc [hl]
    ld l, $2f
    ld [hl], $32
    scf
    ld b, h
    ld c, [hl]
    ld c, l
    inc a
    dec hl
    ld hl, $241e
    ld a, [hl+]
    ld l, $31
    scf
    ccf
    ld b, e
    ld b, c
    inc [hl]
    ld [hl], $55
    ld h, b
    ld e, e
    ld d, [hl]
    ld b, a
    ld c, c
    ld c, b
    inc sp
    scf
    ld b, b
    dec a
    ld c, l
    ld b, c
    ld a, [de]
    rla
    inc de
    ld a, [bc]
    jr nc, @+$42

    add hl, sp
    ld c, a
    ld d, b
    ld b, b
    jr c, jr_13d_51a7

    inc [hl]
    ld [hl], $22
    dec [hl]
    ld [hl], $1f
    dec hl
    inc h
    dec e
    dec l
    ld hl, $211c
    rlca
    nop
    ld [$04fd], sp
    add hl, bc
    db $fc
    add hl, de
    dec h
    ld [de], a
    add hl, hl
    dec e
    ld hl, sp-$05
    jp hl


    ld [$0504], a
    add hl, bc
    dec b
    db $fd
    rst RST_28
    ret c

    ldh [$ffe9], a
    add sp, -$0c

jr_13d_51a7:
    ldh a, [$ffe2]
    ldh [$ffd9], a
    db $db
    db $eb
    add sp, -$15
    dec b
    ldh a, [$ffd5]
    push hl
    ldh [$ffe2], a
    db $fc
    ld b, $1d
    ld e, $f5
    db $ec
    db $ec
    jp hl


    rst RST_30
    ldh [c], a
    sub $ea
    push hl
    db $ed
    db $fd
    rst RST_30
    nop
    push af
    sbc $e1
    reti


    jp nc, $f8e5

    ld [bc], a
    rla
    ld h, $20
    inc h
    jr nz, jr_13d_51e0

    ld [bc], a
    rst RST_28
    jp hl


    pop af
    xor $f0
    db $e3
    ret z

    ret nz

    rst RST_00
    pop de
    push hl

jr_13d_51e0:
    pop af
    db $ec
    db $eb
    ldh a, [c]
    rst RST_28
    xor $f3
    rst RST_28
    db $eb
    and $d1
    pop de
    db $ed
    jp hl


    sub $e4
    and $d3
    set 0, h
    ret z

    ret z

    ret nz

    call nz, $a2ad
    or c
    xor c
    or e
    cp d
    xor c
    xor e
    sbc [hl]
    sub c
    sbc l
    and [hl]
    or [hl]
    cp l
    pop bc
    push bc
    or a
    xor e
    xor d
    xor h
    and h
    sub e
    adc e
    add [hl]
    add b
    add b
    add b
    adc l
    sbc a
    and d
    xor d
    or c
    or a
    or e
    xor l
    or b
    or [hl]
    ret z

    call nc, $abc9
    sbc b
    xor d
    cp e
    pop bc
    jp z, $d0cd

    cp e
    sbc [hl]
    sbc [hl]
    and h
    or [hl]
    push bc
    cp l
    cp a
    cp [hl]
    xor a
    xor d
    and [hl]
    or h
    db $d3
    rst RST_08
    ret


    call c, $c6d5
    rst RST_00
    ret nz

    jp $cdce


    rst RST_00
    call nz, $c8c4
    push bc
    add $c6
    or d
    xor h
    cp b
    xor [hl]
    and b
    xor b
    or c
    xor l
    sbc c
    sbc c
    or e
    cp a
    rst RST_00
    push de
    db $dd
    sbc $ce
    cp [hl]
    cp c
    xor e
    sub [hl]
    sub d
    sbc h
    adc l
    add b
    add b
    add b
    add b
    add e
    add c
    add b
    adc e
    sub e
    and c
    and a
    sbc l
    and e
    xor l
    or d
    or d
    sbc h
    sub b
    adc [hl]
    add h
    adc l
    adc d
    add b
    add b
    add b
    add b
    add c
    add b
    add b
    sbc b
    sub c
    sub a
    and l
    sub e
    sub a
    xor d
    xor [hl]
    cp a
    ret z

    pop de
    rst RST_10
    ret nz

    cp c
    or e
    sub l
    and b
    or b
    xor d
    or a
    cp d
    or h
    cp b
    xor h
    xor [hl]
    cp l
    or e
    cp d
    cp a
    and h
    or h
    ret nz

    and a
    cp l
    jp z, $cbba

    ret nz

    or [hl]
    ret z

    or c
    cp b
    call nc, $d3c3
    call c, $c0bc
    cp h
    or b
    cp h
    and e
    adc a
    and c
    and e
    or b
    cp c
    xor d
    or b
    and [hl]
    sbc c
    or [hl]
    cp h
    or a
    cp a
    xor e
    sbc a
    and b
    adc b
    adc [hl]
    and d
    sub [hl]
    adc a
    add h
    add b
    add b
    add b
    add b
    sbc a
    and b
    xor l
    cp [hl]
    xor e
    or d
    xor a
    sbc [hl]
    xor a
    or d
    xor h
    and a
    sub d
    add b
    add b
    add b
    adc [hl]
    sub e
    sbc [hl]
    and [hl]
    or d
    or [hl]
    xor e
    or b
    pop bc
    rst RST_08
    db $db
    jp c, $ced2

    jp nz, $aab1

    or c
    jp nz, $d8ce

    and $de
    rst RST_08
    db $d3
    db $db
    db $e4
    ei
    ld b, $fb
    dec b
    dec b
    db $f4
    ld b, $01
    rst RST_28
    cp $f3
    ldh a, [c]
    db $f4
    db $e4
    ld sp, hl
    ld sp, hl
    and $f8
    ei
    or $0a
    add hl, de
    ld a, [de]
    inc hl
    dec hl
    inc e
    inc de
    inc e
    dec e
    ld c, $01
    ld bc, $d7ee
    jp c, $e9da

    dec d
    inc hl
    ld a, [de]
    dec de
    inc c
    db $fd
    db $ed
    pop de
    db $db
    jp hl


    ld [$e6fb], a
    reti


    db $e4
    push de
    ldh a, [rNR14]
    rst RST_38
    db $fd
    db $fc
    db $ed
    or $e3
    ret nc

    rst RST_10
    jp z, Jump_000_00dc

    cp $11
    dec e
    db $fd
    db $fd
    nop
    rst RST_30
    inc b
    db $fc
    ld a, [$080d]
    ld d, $26
    dec c
    ld a, [bc]
    ld a, [de]
    jr @+$17

    ld [de], a
    db $10
    dec de
    rra
    ld c, $08
    add hl, bc
    rlca
    inc de
    ld [de], a
    dec d
    inc [hl]
    ld [hl], $2f
    ld b, h
    ld d, l
    ld d, h
    ld c, a
    ld b, [hl]
    ld b, d
    jr c, @+$2d

    ld [hl-], a
    ld [hl], $33
    ld c, h
    ld d, c
    ld a, $4e
    ld c, h
    ld b, b
    ld e, c
    ld d, h
    ld b, c
    add hl, sp
    dec l
    ld c, c
    ld e, d
    ld d, c
    ld h, b
    ld e, e
    ld d, b
    ld d, a
    ld c, [hl]
    ld c, [hl]
    ld d, c
    ld b, l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    add hl, sp
    ld a, [hl+]
    ld h, $2b
    inc l
    dec [hl]
    ld b, d
    ld b, a
    ld b, c
    dec sp
    ld [hl], $35
    scf
    ld sp, $3534
    inc e
    inc h
    ld sp, $2d22
    ld [hl-], a
    jr nc, jr_13d_53d4

    dec h
    rla
    ld a, [hl-]
    jr nc, jr_13d_53be

    ld b, l
    inc a
    ld a, [hl-]
    ccf
    ld hl, $2924
    ld d, $1e
    add hl, hl
    ld a, [hl-]
    ld c, e
    ld c, b
    ld c, h
    ld c, c
    scf
    inc l
    cpl
    ld c, e
    ld h, e
    ld h, [hl]
    ld l, d
    ld l, c
    ld e, d
    ld c, h
    ld b, [hl]
    ld b, b
    ld b, d
    ld d, d
    ld d, [hl]
    ld c, l
    ld c, l
    ld c, b
    ld a, $50
    ld h, h
    ld h, l

jr_13d_53be:
    ld l, a
    ld h, [hl]
    ld d, [hl]
    ld l, l
    ld l, c
    ld h, h
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld l, l
    ld h, h
    ld d, c
    ld c, l
    ld h, l
    ld l, h
    ld a, a
    ld a, a
    ld a, [hl]

jr_13d_53d4:
    ld [hl], c
    ld h, d
    ld e, b
    ld [hl], b
    ld l, c
    ld l, [hl]
    ld a, a
    ld l, a
    ld a, a
    ld a, a
    ld a, b
    ld a, b
    ld [hl], c
    ld a, b
    ld a, a
    ld a, l
    ld a, d
    ld a, c
    ld e, b
    ld e, a
    ld l, a
    ld h, l
    ld [hl], e
    ld l, [hl]
    ld d, l
    ld d, l
    ld d, d
    ld h, e
    ld a, [hl]
    ld l, c
    ld e, c
    ld e, [hl]
    ld h, c
    ld l, [hl]
    ld l, b
    ld e, h
    ld h, [hl]
    ld l, h
    ld [hl], l
    ld [hl], a
    ld h, e
    ld c, a
    ld b, d
    ld c, b
    ld c, e
    ld c, l
    ld d, e
    ld d, [hl]
    ld l, e
    ld l, e
    ld e, l
    ld l, b
    ld e, e
    ld b, a
    ld c, a
    ld d, e
    ld e, [hl]
    ld l, c
    ld l, b
    ld [hl], d
    ld [hl], l
    ld l, h
    ld l, [hl]
    ld h, l
    ld e, d
    ld l, b
    ld l, d
    ld h, a
    ld [hl], b
    ld l, e
    ld l, [hl]
    ld [hl], c
    ld h, e
    ld l, l
    ld a, b
    ld [hl], c
    ld a, a
    ld a, a
    ld l, [hl]
    ld e, a
    ld d, a
    ld h, d
    ld [hl], l
    ld a, h
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, d
    ld [hl], e
    ld a, e
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld e, h
    ld d, h
    ld e, e
    ld h, [hl]
    ld [hl], h
    ld [hl], b
    ld [hl], c
    ld [hl], l
    ld [hl], d
    ld l, e
    ld e, l
    ld e, a
    ld e, [hl]
    ld c, d
    ld e, h
    ld a, c
    ld a, l
    ld a, a
    ld [hl], l
    ld a, d
    ld a, a
    ld e, l
    ld c, [hl]
    ld d, c
    ld d, c
    ld e, l
    ld e, e
    ld d, h
    ld d, h
    ld b, c
    add hl, sp
    dec [hl]
    ld h, $3a
    ld c, b
    ld b, l
    ld d, d
    ld b, l
    inc a
    ld b, h
    ld [hl], $35
    inc sp
    cpl
    ld d, d
    ld e, c
    ld c, b
    ld c, c
    jr nc, @+$1e

    rla
    inc bc
    dec c
    jr nz, @+$19

    ld de, $f6ff
    rlca
    dec b
    ld [de], a
    jr z, @+$18

    dec d
    inc d
    or $06
    db $10
    inc b
    ld a, [de]
    ld e, $21
    jr nc, @+$26

    dec h
    inc h
    ld de, $0012
    rst RST_28
    ld [bc], a
    ld bc, $0c03
    cp $01
    ld [$210d], sp
    ld hl, $151c
    nop
    rst RST_38
    nop
    cp $09
    ld [bc], a
    ld a, [$e4f4]
    ei
    db $10
    ld c, $21
    inc de
    cp $09
    ld [$f3de], a
    and $f6
    ld [bc], a
    ldh [$ffde], a
    db $db
    ret nc

    add sp, -$17
    and $ea
    pop de
    db $d3
    db $d3
    cp c
    jp $d6cf


    ld [$e8e4], a
    pop af
    db $e4
    or $06
    ld [$ede3], a
    pop hl
    pop de
    cp [hl]
    or h
    cp [hl]
    call nc, $e0e0
    db $ec
    db $eb
    jp c, $d4da

    jp nc, $dcde

    ld [$f6fc], a
    inc bc
    ld hl, sp-$2e
    xor $0f
    ld de, $fe13
    nop
    nop
    nop
    ld b, b
    nop
    inc c
    pop de
    nop
    nop
    nop
    nop
    nop
    and d
    inc de
    nop
    nop
    ld e, $23
    rlca
    and $de
    ldh a, [$ff03]
    ld bc, $d5ea

Call_13d_54f6:
    reti


    pop af
    inc b
    db $fc
    sbc $c9
    push de
    ld sp, hl
    ld [de], a
    ld b, $e5
    reti


    db $f4
    ld d, $14
    db $ed
    jp z, $e6cb

    ld a, [$e3f6]
    ret c

    pop hl
    ld hl, sp+$0c
    ld a, [bc]
    ldh a, [c]
    call c, $fde1
    rrca
    nop
    db $db
    jp z, Jump_000_05df

    inc d
    cp $de
    ret c

    db $ed
    dec b
    inc b
    db $eb
    jp nc, $ebd1

    rlca
    ld [$d3ec], sp
    sbc $03
    ld d, $ff
    rst RST_10
    ret


    db $e3
    add hl, bc
    inc d
    cp $e5
    add sp, $05
    dec e
    rrca
    ldh [c], a
    cp h
    cp h
    call c, $f6f8
    rst RST_18
    sub $ec
    ld de, $081f
    db $e4
    jp c, $15f5

    rla
    ld sp, hl
    sbc $e0
    ei
    dec bc
    db $fc
    db $dd
    adc $e0
    inc bc
    jr jr_13d_5566

    ld sp, hl
    db $eb
    ldh a, [rIE]
    inc b
    ldh a, [c]
    call nc, $e1c9
    add hl, bc
    ld e, $0d
    db $ed
    push hl
    cp $1c

jr_13d_5566:
    dec e
    ld bc, $e3e5
    ld hl, sp+$0c
    dec c
    db $fc
    jp hl


    ld [$1b02], a
    ld d, $f5
    db $db
    jp hl


    ld de, $0923
    db $e3
    call c, Call_000_1dfc
    dec e
    rst RST_38
    ldh [c], a
    and $06
    inc hl
    ld e, $fc
    ldh [c], a
    db $ec
    dec c
    ld e, $0f
    di
    ld [$16fc], a
    jr nz, jr_13d_55a2

    rst RST_30
    add sp, -$0d
    ld c, $17
    db $fd
    rst RST_10
    jp nc, $1ef8

    dec e
    nop
    push af
    inc de
    dec sp
    ld b, e
    ld [hl+], a
    rst RST_30

jr_13d_55a2:
    db $e4
    xor $00
    ld bc, $daef
    reti


    di
    rla
    daa
    ld [de], a
    ldh a, [$ffe6]
    ld [bc], a
    daa
    inc l
    dec c
    db $ed
    ldh a, [$ff0d]
    rra
    dec c
    add sp, -$29
    ld [$1d0d], a
    rrca
    db $f4
    add sp, -$07

jr_13d_55c1:
    jr jr_13d_55e8

    db $10
    db $ec
    sbc $f6
    dec e
    dec l
    inc d
    db $eb
    reti


    di
    inc e
    jr nz, jr_13d_55c1

    cp a
    ret


    inc c
    ld b, h
    ld a, [hl-]
    ld bc, $f2dd
    ld hl, $1535
    pop hl
    ret z

    rst RST_18
    inc c
    ld hl, $db08
    adc $ef
    add hl, de
    dec e
    ld hl, sp-$2b

jr_13d_55e8:
    db $dd
    ld a, [bc]
    ld [hl-], a
    inc sp
    ld de, $f3f2
    rrca
    dec e
    inc bc
    call nc, $dac1
    ld [bc], a
    dec bc
    rst RST_28
    pop de
    rst RST_10
    ld bc, $302c
    ld a, [bc]
    rst RST_18
    reti


    ei
    inc e
    inc d
    rst RST_20
    push bc
    call nc, Call_000_2905
    ld a, [de]
    jp hl


    ret z

    rst RST_10
    inc bc
    dec de
    add hl, bc
    push hl
    ret c

    pop af
    rrca
    dec c
    ld [$c3c6], a
    pop hl
    ld [bc], a
    ld b, $eb
    ret nc

    rst RST_10
    nop
    dec h
    ld [hl+], a
    cp $e2
    xor $0d
    dec d
    di
    pop bc
    xor h
    push bc
    db $f4
    rrca
    ld [bc], a
    sbc $d0
    xor $1a
    dec e
    add sp, -$53
    xor l
    ld [$2b27], a
    rst RST_38
    reti


    pop hl
    ld [$091f], sp
    ret c

    cp e
    ret nc

    cp $14
    cp $dc
    rst RST_10
    di
    ld c, $08
    and $c5
    pop bc
    sbc $07
    jr jr_13d_5654

    push hl
    db $e3
    ld a, [bc]
    dec [hl]
    ld [hl-], a

jr_13d_5654:
    cp $ca
    add $e8
    nop
    db $eb
    ret nz

    xor a
    db $d3
    db $10
    ld sp, $f41e
    jp hl


    ld c, $3e
    ld b, h
    rla
    ldh [$ffcf], a
    add sp, $05
    cp $d3
    or b
    cp l
    rst RST_30
    inc l
    inc l
    rst RST_38
    db $e3
    ld bc, $563e
    inc l
    db $eb
    sub $fb
    jr z, jr_13d_56a7

    ld [bc], a
    ret c

    push de
    ld a, [$2322]
    rst RST_30
    add $c3
    push af
    inc l
    ld [hl-], a
    inc c
    pop af
    ld [$533c], sp
    inc sp
    ld sp, hl
    db $db
    xor $18
    inc l
    rla
    xor $de
    ld hl, sp+$22
    cpl
    ld c, $e2
    reti


    db $fc
    ld h, $28
    inc bc
    push hl
    push af
    add hl, hl
    ld d, b
    ld b, a
    ld a, [de]
    db $f4

jr_13d_56a7:
    push af
    jr jr_13d_56df

    ld l, $04
    db $dd
    ldh [$ff09], a
    inc l
    inc e
    ld [$f0cf], a
    ld sp, $3250
    ld bc, $14f3
    ld a, [hl-]
    ld [hl], $03
    call z, $eec3
    inc hl
    cpl
    db $10
    di
    ld b, $3e
    ld h, h
    ld d, d
    add hl, de
    xor $f3
    ld d, $27
    dec bc
    reti


    jp nz, Jump_000_1ce1

    inc a
    daa
    ld sp, hl
    db $ec
    rla
    ld c, [hl]
    ld d, [hl]
    daa
    db $f4
    db $ec
    dec c
    add hl, hl
    dec e

jr_13d_56df:
    rst RST_30
    db $db
    and $09
    inc hl
    inc e
    ld [bc], a
    ld hl, sp+$0f
    inc sp
    ld b, d
    dec l
    ld b, $f2
    inc b
    jr z, jr_13d_5721

    ld c, $e0
    jp c, $3203

    dec [hl]
    ld c, $e9
    jp hl


    ld [$101e], sp
    push hl
    push bc
    ret nc

    rst RST_38
    add hl, hl
    jr z, jr_13d_5708

    pop af
    inc c
    ld b, d

jr_13d_5706:
    ld e, b
    inc [hl]

jr_13d_5708:
    ld hl, sp-$22
    rst RST_30
    dec e
    jr nz, jr_13d_5706

    set 0, e
    rst RST_20
    inc d
    rra
    nop
    call c, Call_000_0adf
    inc [hl]
    inc l
    ld sp, hl
    rst RST_08
    db $db
    db $10
    inc sp
    ld hl, $dbf2

jr_13d_5721:
    rst RST_28
    db $10
    inc d
    di
    call $e9c6
    inc e
    ld [hl-], a
    rla
    add sp, -$29
    rst RST_30
    ld hl, $f821
    push de
    sbc $07
    inc hl
    ld d, $ee
    jp nc, $08de

    jr z, jr_13d_5757

    jp hl


    jp nz, Jump_000_0ad2

    inc sp
    rra
    push hl
    ret z

    db $eb
    daa
    ld a, [hl-]
    ld [de], a
    rst RST_18
    jp c, $2804

    rra
    ldh a, [c]

jr_13d_574e:
    rst RST_08
    push de
    rst RST_30
    ld de, $e107
    call nz, $fbd0

jr_13d_5757:
    inc e
    inc de
    ldh a, [c]
    add sp, $0f
    ld b, l
    ld d, e
    daa
    add sp, -$33
    ldh [c], a
    rst RST_38
    ld hl, sp-$2c
    cp l
    jp nc, Jump_000_2102

    ld d, $f7
    add sp, -$07
    jr jr_13d_5792

    ld [$c1da], sp
    push de
    rlca
    daa
    add hl, de
    pop af
    ldh [rSC], a
    dec sp
    ld c, a
    jr nz, jr_13d_574e

    xor d
    rlc a
    rla
    add sp, -$4d
    cp c
    db $fd
    ld a, $3f
    ld b, $d3
    jp c, Jump_000_300d

    add hl, de
    sbc $be
    db $dd
    rra
    ld b, c

jr_13d_5792:
    ld hl, $c9e3
    pop af
    dec l
    ld a, [hl-]
    ld b, $c5
    cp d
    db $eb
    dec e
    inc e
    db $ec
    push bc
    rst RST_08
    ei
    dec de
    dec d
    rst RST_30
    rst RST_20
    ld hl, sp+$1f
    ld a, [hl-]
    dec hl
    ei
    sub $e3
    inc d
    jr nc, @+$15

    reti


    jp nz, Jump_000_22e8

    ld [hl-], a
    ld a, [bc]
    sub $cd
    ei
    inc sp
    dec sp
    ld a, [bc]
    adc $c6
    db $fd
    add hl, sp
    dec sp
    ld [bc], a
    jp nc, Jump_000_1ee2

    ld b, b
    ld [hl+], a
    add sp, -$31
    add sp, $10
    dec de
    inc b
    ldh [c], a
    rst RST_10
    rst RST_28
    add hl, de
    dec l
    rla
    rst RST_28
    jp hl


    inc de
    ld b, d
    ccf
    dec bc
    ret c

    reti


    ld [$2f34], sp
    rst RST_38
    rst RST_10
    pop hl
    db $10
    dec hl
    inc de
    ldh [$ffc9], a
    db $e4
    ld [de], a
    dec h
    db $10
    db $ed
    ldh [$fff6], a
    ld e, $36
    ld a, [hl+]
    add hl, bc
    or $07
    add hl, hl
    jr nc, jr_13d_5803

    db $e3
    db $dd
    ld a, [$ff11]
    push de
    pop bc
    db $db
    dec c
    dec l
    dec h
    inc bc
    db $eb

jr_13d_5803:
    ld hl, sp+$1e
    ld [hl-], a
    ld d, $e2
    call z, Call_000_21ed
    inc sp
    ld d, $f1
    rst RST_28
    ld [de], a
    cpl
    dec de
    db $dd
    xor c
    xor d
    rst RST_10
    ei
    db $f4
    reti


    call c, Call_13d_4a0e
    ld e, a
    ld a, $0d
    ld hl, sp+$09
    rra
    inc d
    ldh [c], a
    xor [hl]
    and a
    rst RST_10
    inc d
    ld h, $06
    rst RST_18
    pop hl
    dec bc
    inc l
    inc e
    push hl
    cp [hl]
    call z, Call_000_2901
    dec e
    ldh a, [$ffd9]
    ldh a, [c]
    dec e
    add hl, hl
    rlca
    db $dd
    rst RST_10
    ld sp, hl
    dec e
    ld [hl+], a
    add hl, bc
    ldh a, [$ffee]
    ld bc, $0710
    add sp, -$33
    jp nc, Jump_000_23f8

    ld l, $19
    dec b
    ld c, $29
    dec l
    ld [$bdd4], sp
    rst RST_08
    pop af
    rst RST_38
    xor $d8
    jp c, Jump_000_2dff

    ld b, c
    ld a, [hl+]
    inc b
    push af
    ld a, [bc]
    ld [hl+], a
    ld d, $e7
    pop bc
    ret z

    or $1c
    ld d, $f1
    call c, $19f0
    dec hl
    inc de
    ld [$f3da], a
    inc e
    add hl, hl
    ld a, [bc]
    db $dd
    rst RST_08
    rst RST_28

jr_13d_5878:
    dec de
    daa
    add hl, bc
    db $e3
    ldh [rP1], a
    inc hl
    jr nz, jr_13d_5878

    call $f3cb
    inc e
    ld a, [de]
    ldh a, [$ffce]
    db $db
    ld b, $1d
    rlca
    db $e4
    sbc $fe
    inc h
    ld l, $14
    db $ec
    rst RST_10
    jp hl


    ld de, $0624
    sub $c9
    xor $16
    inc c
    call c, $dfc2
    ld d, $33
    dec h
    add hl, bc
    db $fd
    dec bc
    inc hl
    dec l
    rla
    add sp, -$40
    ret nz

    db $e4
    ld bc, $d3f5
    set 6, e
    jr z, jr_13d_58f0

    inc hl
    inc b
    ld [$432a], sp
    cpl
    ei
    db $d3
    sub $f9
    ld de, $e305
    jp nc, $12e8

    inc l
    ld e, $f8
    db $dd
    and $0a
    daa
    jr nz, @+$01

    db $ec
    inc bc
    inc sp
    ld c, c
    ld a, [hl+]
    ld sp, hl
    ld [$2e09], a
    dec hl
    ld [bc], a
    ldh [$ffe6], a
    dec bc
    dec h
    jr @-$10

    pop de
    sbc $07
    ld h, $23
    ld de, $210c
    ld a, [hl-]
    ld a, $22
    rst RST_30
    sbc $e7
    ld b, $17
    ld b, $e8

jr_13d_58f0:
    pop hl
    ld bc, $392c
    ld hl, $0204
    add hl, de
    daa
    dec d
    ldh a, [c]
    ldh [c], a
    ld hl, sp+$20
    scf
    inc l
    dec c
    ld hl, sp+$01
    inc e
    dec h
    dec bc
    ldh [c], a
    sub $f8
    ld h, $35
    rra
    ld b, $08
    ld [hl+], a
    ld [hl-], a
    inc hl
    nop
    rst RST_20
    ld [$1501], a
    ld de, $ebfa
    db $fd
    jr z, jr_13d_5961

    jr c, jr_13d_592b

    ldh a, [c]
    dec b
    ld sp, $2b46
    ld hl, sp-$22
    db $f4
    dec e
    add hl, hl
    inc c
    rst RST_20
    rst RST_20

jr_13d_592b:
    db $10
    dec sp
    dec sp
    ld c, $e2
    push hl
    ld [de], a
    ld [hl], $2a
    ld sp, hl
    call c, Call_000_35f8
    ld d, a
    dec a
    ld bc, $00e3
    ld [hl], $47
    dec e
    db $e3
    db $db
    ld a, [bc]
    dec sp
    jr c, @+$0b

    and $f7
    add hl, hl
    ld b, a
    inc sp
    ld [bc], a
    rst RST_20
    ld sp, hl
    jr nz, jr_13d_597d

    ld [de], a
    db $ed
    ld [$320d], a
    ld [hl-], a
    inc c
    rst RST_20
    db $eb
    ld d, $42
    ld b, l
    rra
    or $f2
    dec d
    add hl, sp

jr_13d_5961:
    ld [hl], $0a
    sbc $dd
    rlca
    ld sp, $092f
    db $ed
    ei
    dec h
    ld b, e
    add hl, sp
    db $10
    db $ec
    db $eb
    ld a, [bc]
    inc h
    add hl, de
    or $e9
    rlca
    inc sp
    ld a, [hl-]
    inc d
    add sp, -$1e
    ld [bc], a

jr_13d_597d:
    ld hl, $ff1d
    db $ed
    nop
    dec hl
    ld b, a
    dec sp
    db $10
    db $ed
    ldh a, [c]
    inc e
    ld b, d
    dec sp
    inc c
    db $e4
    db $eb
    dec bc
    ld [de], a
    db $ed
    call nz, $f9c8
    ld a, [hl+]
    ld sp, $f312
    pop af
    ld c, $2d
    ld sp, $f614
    ei
    dec h
    ld c, d
    dec sp
    cp $cc
    db $d3
    dec b
    ld h, $0d
    sub $bd
    rst RST_18
    ld a, [de]
    inc [hl]
    ld d, $e7
    jp c, $2eff

    ld [hl], $11
    add sp, -$1a
    ld c, $33
    ld l, $02
    db $db
    db $dd
    db $fd
    ld [de], a
    ld [bc], a
    db $db
    jp Jump_000_05d4


    dec l
    dec hl
    inc b
    rst RST_20
    ei
    ld l, $46
    ld [hl+], a
    rst RST_20
    adc $e8
    dec bc
    ld a, [bc]
    push hl
    add $cc
    ldh a, [rNR13]
    ld a, [de]
    rlca
    db $f4
    ei
    ld e, $3c
    ld sp, $df03
    ld [$1f10], a
    rst RST_38
    pop de
    push bc
    db $e4
    add hl, bc
    dec bc
    xor $d7
    push hl
    ld c, $2d
    daa
    dec b
    ld [$0fef], a
    ld a, [hl+]
    ld hl, $e4fd
    di
    ld a, [de]
    dec hl
    db $10
    db $e3
    jp nc, $0bea

    ld de, $daf8
    reti


    ld a, [$3524]
    rra
    ld a, [$0bef]
    dec hl
    inc hl
    or $d1
    db $dd
    ld a, [bc]
    dec hl
    dec h
    rlca
    di
    db $fc
    dec d
    ld hl, $ea0d
    call c, Call_000_21f6
    inc sp
    dec de
    ldh a, [$ffda]
    ld [$1c0c], a
    dec bc
    rst RST_28
    db $ed
    ld c, $34
    ld a, [hl-]
    inc e
    ld sp, hl
    push af
    ld de, $222b
    ld hl, sp-$2d
    db $d3
    db $f4
    dec c
    inc b
    rst RST_20
    sbc $03
    inc a
    ld e, c
    ld b, c
    dec c
    db $ec
    ld sp, hl
    dec e
    dec hl
    ld c, $e1
    db $d3
    db $f4
    ld hl, $0c2c
    and $e3
    ld b, $2a
    ld l, $11
    ld sp, hl
    dec b
    ld sp, $4150
    ld de, $f3ee
    ld c, $16
    db $fd
    reti


    call z, Call_000_10e5
    ld a, [hl+]
    inc e
    rst RST_30
    and $01
    inc sp
    ld c, c
    cpl
    rlca
    ld bc, $4523
    dec sp
    add hl, bc
    sub $c9
    db $e4
    inc bc
    ld [bc], a
    ldh [$ffc8], a
    pop hl
    ld e, $48
    add hl, sp
    ld a, [bc]
    di
    rrca
    ccf
    ld c, [hl]
    dec l
    or $d4
    rst RST_18
    ld b, $21
    inc de
    push hl
    rst RST_00
    db $db
    ld de, $122f
    rst RST_10
    cp h
    ldh [rNR33], a
    ld [hl], $17
    jp hl


    call c, Call_000_18fa
    dec c
    db $db
    or e
    cp a
    ld hl, sp+$2c
    jr nc, jr_13d_5aa7

    db $fd
    inc de
    ld a, [hl-]
    ld b, c
    ld d, $d7
    cp c
    jp z, $e9e9

    jp $b2a2


    rst RST_28
    jr z, jr_13d_5ad9

jr_13d_5aa7:
    ld de, $efee
    rrca
    dec h
    db $10
    sub $a6
    xor c
    push de
    ei
    ld hl, sp-$23
    sub $f8
    jr z, jr_13d_5af3

    ld hl, $d0ef
    jp c, Jump_000_08fa

    xor $c4
    cp c
    call c, $0505
    reti


    or h
    jp nz, Jump_000_1ff6

    add hl, de
    ldh a, [c]
    call nc, $ffdc
    ld d, $03
    adc $a6
    or e
    db $eb
    ld d, $07
    call nc, $d7b8

jr_13d_5ad9:
    ld c, $25
    dec c
    ldh a, [$fff8]
    add hl, de
    dec h
    rst RST_38
    cp d
    add l
    add e
    xor h
    sbc $f0
    jp c, $ccbf

    dec b
    jr c, @+$31

    ldh a, [c]
    jp Jump_000_0ad3


    ld h, $05

jr_13d_5af3:
    ret


    or c
    jp nc, $1306

    db $eb
    or [hl]
    xor e
    push de
    rlca
    inc c
    rst RST_18
    xor a
    xor l
    ret c

    inc bc
    inc bc
    db $dd
    cp h
    rlc h
    inc [hl]
    dec hl
    db $ec
    or l
    cp d
    db $ed
    rrca
    ldh a, [c]

jr_13d_5b10:
    or a
    and h
    sub $1a
    inc l
    ld [bc], a
    push de
    jp c, Jump_000_1e06

    inc bc
    res 5, e
    cp c
    rst RST_18
    push af
    jp hl


    call $d9c0
    add hl, bc
    dec hl
    inc h
    cp $e2
    ldh a, [rNR31]
    inc sp
    jr jr_13d_5b10

    jp $fbd6


    ld [bc], a
    sbc $b3
    or b
    jp c, Jump_000_1b0c

    inc bc
    push hl
    jp hl


    ld c, $2f
    daa
    nop
    db $eb
    ld bc, $422e
    daa
    ldh a, [c]
    ret nc

    jp c, $13ff

    rst RST_38
    db $db
    db $d3
    di
    ld a, [de]
    ld e, $ff
    rst RST_18
    ldh [c], a
    ld b, $2e
    add hl, sp
    rra
    db $fd
    ld sp, hl
    add hl, de
    dec a
    jr c, jr_13d_5b66

    pop hl
    db $ec
    ld a, [de]
    ld sp, $df13
    call z, Call_000_0de8
    rrca

jr_13d_5b66:
    pop af
    jp c, Jump_000_21ed

    ld d, b
    ld d, [hl]
    inc sp
    add hl, bc
    cp $18
    dec [hl]
    cpl
    ld [bc], a
    ret c

    call c, Call_000_320b
    jr z, @-$08

    db $d3
    and $1e
    ld b, b
    dec hl
    ld sp, hl
    db $e4
    ld [bc], a
    ld [hl-], a

jr_13d_5b82:
    dec a
    rla
    db $e4
    push de
    push af
    jr nz, jr_13d_5bb5

    inc c
    push hl
    db $e3
    dec c
    ld a, [hl-]
    ccf
    jr jr_13d_5b82

    pop af
    dec d
    jr nc, jr_13d_5bb4

    rst RST_28
    db $d3
    db $eb
    ld [hl+], a
    ld a, $22
    db $eb
    db $d3
    ldh a, [rNR42]
    inc [hl]
    ld a, [de]
    ldh a, [c]
    db $e4
    rst RST_38
    dec hl
    ccf
    ld h, $f5
    call c, $2ef8
    ld b, c
    dec de
    db $e4
    rst RST_10
    db $fd
    daa
    ld hl, $c8f1

jr_13d_5bb4:
    pop de

jr_13d_5bb5:
    ld b, $35
    inc sp
    add hl, bc
    add sp, -$0a
    ld hl, $1c38
    and $cd
    add sp, $18
    inc l
    ld de, $dce7
    db $fc
    dec h
    inc l
    ld [$dddf], sp
    ld b, $2f
    ld a, [hl+]
    ld sp, hl
    call $f9d0
    add hl, de
    ld [de], a
    xor $d9
    db $eb
    add hl, de
    jr c, jr_13d_5c05

    rst RST_30
    rst RST_08
    rst RST_10
    dec b
    jr nz, jr_13d_5be7

    call $dab5
    ld d, $2a
    inc b

jr_13d_5be7:
    call nc, $01d1
    inc sp
    inc sp
    inc bc
    jp nc, $f3cd

    jr @+$16

    rst RST_20
    cp [hl]
    push bc
    rst RST_30
    jr nz, jr_13d_5c0c

    rst RST_18
    cp d
    jp z, Jump_000_16fb

    inc b
    ldh [$ffd8], a
    db $fd
    ld l, $40
    ld e, $e8

jr_13d_5c05:
    adc $e5
    rrca
    rla
    rst RST_28
    cp a
    cp e

jr_13d_5c0c:
    jp hl


    ld a, [de]
    ld a, [de]
    xor $c9
    jp nc, Jump_000_1afd

jr_13d_5c14:
    add hl, bc
    rst RST_18
    adc $eb
    dec e
    cpl
    ld c, $de
    call nc, Call_000_23fa
    jr nz, jr_13d_5c14

    set 2, b
    or $13
    dec bc
    jp hl


    set 1, a
    di
    dec de
    ld [hl+], a
    nop
    reti


    db $db
    add hl, bc
    ld [hl-], a
    add hl, hl
    ld a, [$e8db]
    add hl, bc
    ld d, $04
    db $ed
    db $ec
    nop
    ld d, $17
    ei
    db $d3
    jp nz, $09db

    inc e
    ld bc, $e1dd
    dec c
    jr nc, jr_13d_5c69

    db $ed
    ret z

    ret nc

    or $15
    inc de
    ld a, [$fbe9]
    inc h
    ld a, [hl-]
    ld hl, $d1ed
    ld [$311d], a
    ld de, $cbdd
    ld [$2a19], a
    rrca

jr_13d_5c61:
    push hl
    db $db
    cp $2b
    inc sp
    dec bc
    db $db
    db $d3

jr_13d_5c69:
    ld hl, sp+$21
    jr nz, jr_13d_5c61

    set 1, [hl]
    ld hl, sp+$1b
    inc d
    push af
    db $ed
    dec c
    scf
    ld b, b
    ld e, $ee
    reti


    ld [$1d0c], a
    dec c
    db $ed
    and $0a
    ld a, $4b
    ld e, $e0
    ret nc

    rst RST_30
    dec h
    ld h, $fa
    pop de
    sub $05
    inc [hl]
    jr c, jr_13d_5c9e

    ldh [c], a
    db $e4
    rla
    ld c, b
    ld b, l
    dec d
    di
    dec b
    inc sp
    ld b, b
    ld de, $b5cf
    push de

jr_13d_5c9e:
    ld [$fe19], sp
    db $dd
    ldh [c], a
    dec d
    ld c, l
    ld e, c
    ld [hl-], a
    ld bc, $0ef3
    dec hl
    ld h, $01
    db $e4
    xor $17
    inc [hl]
    daa
    cp $e2
    pop af
    add hl, de
    ld l, $1b
    or $ec
    ld [$342e], sp
    ld d, $f5
    di
    ld de, $262c
    ld [bc], a
    db $e3

jr_13d_5cc5:
    push hl
    rlca
    ld h, $24
    inc b
    ld [$21f5], a
    ld b, d
    dec [hl]
    inc b
    pop hl
    xor $19
    cpl
    jr jr_13d_5cc5

    ldh [c], a
    nop
    add hl, hl
    inc sp
    ld d, $f5
    rst RST_30
    rra
    ld b, [hl]
    ld b, d
    inc d
    add sp, -$19
    add hl, bc
    ld [hl+], a
    ld [de], a
    add sp, -$2f
    add sp, $16
    inc sp
    daa
    inc b
    pop af
    ld b, $35
    ld c, a
    inc a
    ld de, $0ffd
    add hl, hl
    inc hl
    ei
    db $d3
    pop de
    or $21
    inc l
    inc d
    rst RST_30
    ld sp, hl
    jr jr_13d_5d35

    dec l
    dec c
    push af
    ld a, [$2b15]
    daa
    ld [$e4e7], sp
    inc b
    add hl, hl
    dec hl
    ld b, $e4
    ldh a, [rNR44]
    ld c, c
    ld [hl], $fc
    db $db
    push af
    daa
    dec [hl]
    rrca
    db $e4
    db $e4
    inc c
    dec l
    dec h
    rst RST_38
    db $e4
    db $ed
    ld de, $202c
    ld sp, hl
    sbc $f0
    jr nz, jr_13d_5d68

    ld a, [hl+]
    cp $ea
    nop
    inc h
    dec l
    ld [de], a
    db $eb
    rst RST_10

jr_13d_5d34:
    push hl

jr_13d_5d35:
    dec b
    ld a, [de]
    dec c
    xor $e3
    ld [bc], a
    ld [hl-], a
    ld b, c
    jr nz, jr_13d_5d34

    rst RST_28
    ld [de], a
    jr nc, jr_13d_5d64

    db $ed
    push bc
    rst RST_08
    db $fd
    ld hl, $f619
    push hl
    rst RST_38
    dec l
    ld b, c
    ld h, $f8
    db $e4
    ld hl, sp+$17
    add hl, de
    db $f4
    ret


    call nz, $24ef
    inc [hl]
    dec d
    xor $ed
    ld [de], a
    inc sp
    ld h, $f4
    call Call_000_07d8

jr_13d_5d64:
    add hl, hl
    rra
    db $fc
    db $ec

jr_13d_5d68:
    dec b
    dec l
    dec [hl]
    db $10
    db $db
    add $df
    ld [$fd16], sp
    db $db
    rst RST_10
    db $fc
    add hl, hl
    inc [hl]
    inc de
    jp hl


    sbc $f8
    dec d
    dec d
    ld sp, hl
    db $e3
    db $ed
    ld [de], a
    ld [hl-], a
    inc l
    ld bc, $d6d7
    db $fc
    ld e, $16
    xor $d2
    pop hl
    rrca
    cpl
    inc h
    db $fc
    ldh [c], a
    rst RST_28
    dec d
    daa
    ld c, $e3
    ret c

    ei
    jr z, @+$2e

    inc b
    sbc $e2
    rlca
    ld hl, $ec12
    push de
    rst RST_18
    ld a, [$fd09]

jr_13d_5da6:
    db $e4
    reti


    pop af
    inc hl
    ld c, c
    ld b, d
    jr jr_13d_5da6

    inc b
    inc l
    ld a, [hl-]
    dec d
    jp c, $e2c1

    jr jr_13d_5dde

    cp $cb
    ret


    cp $33
    ld sp, $d3fe
    db $dd
    db $10
    dec [hl]
    ld h, $f8
    rst RST_18
    or $25
    scf
    ld d, $e0
    jp z, $16e6

    add hl, hl
    dec d
    ld sp, hl
    or $10
    jr z, @+$25

    ld [bc], a
    push hl
    add sp, $0a
    jr z, @+$24

    nop
    add sp, -$09
    ld a, [de]

jr_13d_5dde:
    jr z, jr_13d_5deb

    db $db
    add $e0
    ld c, $24
    ld [de], a
    pop af
    ld [$330b], a
    add hl, sp

jr_13d_5deb:
    inc d
    add sp, -$1f
    dec b
    ld a, [hl+]
    add hl, hl
    ld bc, $dbdb
    db $fd

jr_13d_5df5:
    dec de
    jr jr_13d_5df5

    ld [$1cf8], a
    ld [hl], $2f
    db $10
    ld hl, sp-$02
    inc d
    dec d
    rst RST_28
    cp l
    xor e
    jp z, Jump_000_0ff9

    inc bc
    di
    ld bc, $562d
    ld e, c
    inc sp
    inc b
    di
    dec b
    add hl, de
    ld [$bada], sp
    call z, Call_000_13fa
    rst RST_38
    jp c, $f6d3

    ld [hl+], a
    inc sp
    ld hl, $ff05
    dec d
    ld l, $29
    cp $ce
    jp Jump_000_04e2


    ld b, $ed
    pop hl
    ld a, [$281f]
    dec bc
    push hl
    call c, Call_000_0df4
    inc c
    db $f4
    db $e3
    xor $11
    inc l
    jr z, jr_13d_5e44

    and $dd
    rst RST_28
    dec b
    dec b
    xor $d9

jr_13d_5e44:
    pop hl
    inc b
    dec e
    ld c, $e4
    jp z, Jump_000_01da

    rla
    ld a, [bc]
    ldh a, [$ffe8]
    db $fd
    inc e
    ld h, $0e
    add sp, -$2d
    pop hl
    db $fd
    ld [$d5f2], sp
    db $d3
    ldh a, [$ff0c]
    ld a, [bc]
    db $ed
    sub $e2
    ld [$1823], sp
    db $f4
    sbc $ec
    dec bc
    inc d
    or $cf
    call nz, Call_000_03df
    ld c, $fb
    ldh [c], a
    pop hl
    rst RST_38
    jr nz, jr_13d_5e9a

    inc bc
    ret c

    ret


    ldh [rSC], a
    dec bc
    ldh a, [c]
    push de
    ret c

    db $fc
    ld e, $18
    xor $ce
    jp c, $2005

    ld c, $e6
    push de
    jp hl


    ld b, $09
    rst RST_28
    call nc, $f8d6
    ld e, $28
    dec c
    jp hl


    db $e3
    ld bc, $1b20
    di

jr_13d_5e9a:
    db $d3
    call c, $1f04
    inc c
    db $db
    cp c
    add $f1
    dec c
    nop
    ldh [$ffd9], a
    db $fd
    dec l
    dec sp
    dec de
    ldh a, [c]
    db $ed
    ld de, $2431
    pop af
    ret z

    rst RST_08
    ei
    ld e, $17
    pop af
    call nc, Call_000_00dd
    jr jr_13d_5ec7

    jp hl


    reti


    xor $14
    ld h, $11
    rst RST_28
    push hl
    rst RST_38
    inc h
    dec hl

jr_13d_5ec7:
    dec c
    ld [$03e5], a
    jr nz, jr_13d_5ee7

    push af
    rst RST_10
    sbc $00
    rla
    add hl, bc
    and $d6
    db $ec
    rla
    dec l
    dec e
    ld a, [$08ee]
    dec l
    ld [hl], $17
    rst RST_28
    rst RST_20
    ld [bc], a
    dec e
    inc d
    db $ed
    rst RST_08

jr_13d_5ee6:
    db $db

jr_13d_5ee7:
    rlca
    add hl, hl
    jr nz, jr_13d_5ee6

    push hl
    ld hl, sp+$24
    inc a
    ld h, $f6
    jp c, $0eea

    jr @-$04

    sub $d6
    rst RST_38
    ld h, $28
    add hl, bc
    ldh a, [c]
    db $fc
    ld a, [de]
    inc l
    inc h
    dec c
    ld bc, $1e0a
    inc hl
    dec c
    jp hl


    db $d3
    ldh [rSC], a
    ld a, [de]
    ld [de], a
    ei
    db $f4
    ld [$2421], sp
    rrca
    rst RST_30
    rst RST_28
    ei
    ld a, [bc]
    dec bc
    or $d6
    rst RST_00
    jp c, $1500

    inc c
    db $fc
    ld [$4d2f], sp
    ld b, [hl]
    ld [hl+], a
    dec b
    inc b
    ld [de], a
    ld de, $caf3
    or h
    ret nz

    rst RST_18
    db $f4
    xor $dd
    db $dd
    db $fc
    inc hl
    inc sp
    ld [hl+], a
    rlca
    ld [bc], a
    jr @+$2f

    dec e
    db $ec
    ret nz

    cp a
    ldh [c], a
    nop
    db $fc
    rst RST_20
    db $e3
    nop
    jr z, jr_13d_5f7b

    add hl, de
    add sp, -$38
    ret nc

    pop af
    ld b, $f8
    sbc $df
    inc bc
    inc hl
    ld a, [de]
    db $ed
    ret nc

    push hl
    inc d
    ld a, [hl+]
    ld [de], a
    rst RST_20
    call nc, $fee2
    ld c, $07
    pop af
    db $dd
    ldh [c], a
    dec b
    ld a, [hl+]
    ld a, [hl+]
    ld [bc], a
    call c, $f3dc
    db $f4
    rst RST_08
    xor d
    or a
    di
    jr z, jr_13d_5f9c

    dec c
    or $04
    inc hl
    ld a, [hl+]
    ld a, [bc]
    sbc $cd
    db $e4
    ld [$f311], sp

jr_13d_5f7b:
    call $e2c4
    rlca
    ld de, $f0fe
    inc bc
    dec hl
    ld b, b
    inc l
    inc b
    xor $f5
    dec b
    inc b
    xor $d0
    ret nz

    jp z, Jump_000_06ea

    ld [$f6f8], sp
    ld de, $3232
    dec c
    add sp, -$19
    ld b, $1f

jr_13d_5f9c:
    ld d, $f6
    sbc $e2
    rst RST_30
    inc b
    ld sp, hl
    add sp, -$15
    inc c
    ld [hl], $4b
    dec a
    inc e
    ld [bc], a
    db $fd
    ld b, $06
    db $f4
    call c, $f4d7
    ld [hl+], a
    inc a
    ld sp, $ff11
    dec bc
    rra
    ld a, [de]
    ld sp, hl
    jp c, Jump_000_05de

    dec hl
    add hl, hl
    dec b
    db $ec
    inc b
    add hl, sp
    ld d, h
    dec [hl]
    cp $eb
    dec c
    scf
    ld [hl], $0d
    ld [$16f1], a
    inc sp
    inc sp
    rra
    ld [de], a
    inc e
    inc [hl]
    dec a
    dec h
    push af
    ret nc

    call nc, $1cf9
    jr nz, jr_13d_5fee

    inc c
    dec h
    ld b, l
    ld c, b
    ld hl, $eaf3
    db $10
    inc a
    ld b, d
    inc hl
    add hl, bc
    inc de
    ld sp, $213a

jr_13d_5fee:
    cp $f1
    ld bc, $2019
    inc de
    db $fc
    ldh a, [$fffc]
    rla
    dec hl
    ld hl, $fa06
    inc de
    inc a
    ld c, c
    dec hl
    ld bc, $13f7
    ld l, $23
    ld hl, sp-$25
    db $ec
    add hl, de
    ld [hl], $30
    ld a, [de]
    inc d
    dec h
    jr c, jr_13d_6041

    inc c
    ldh [c], a
    jp nc, $05e5

    ld [de], a
    inc b
    push af
    ld [bc], a
    daa
    ld b, a
    ld b, l
    dec h
    inc b
    ei
    ld a, [bc]
    ld a, [de]
    ld d, $fb
    ldh [$ffe0], a
    db $fd
    ld e, $24
    stop
    inc c
    add hl, hl
    add hl, sp
    jr z, @+$06

    db $ed
    di
    rlca
    ld c, $fb
    pop hl
    rst RST_18
    nop
    daa
    cpl
    dec d
    ld bc, $3b13
    ld b, a
    inc hl
    xor $d4

jr_13d_6041:
    ldh [c], a
    rst RST_38
    rrca
    dec b
    rst RST_28
    rst RST_20
    db $fd
    inc e
    ld [hl+], a
    dec b
    db $e4
    db $e4
    ld bc, $121a
    push af
    ldh [c], a
    xor $10
    ld a, [hl+]
    inc h
    rlca
    ldh a, [$fff7]
    inc d
    ld h, $15
    xor $d7
    db $e4
    rst RST_38
    ld bc, $cfe5
    db $e3
    dec d
    ld [hl], $29
    ld bc, $e8e5
    ld sp, hl
    db $fc
    rst RST_20
    jp z, $dac1

    add hl, bc
    dec hl
    add hl, hl
    rrca
    ei
    nop
    rrca
    dec c
    pop af
    db $d3
    db $d3
    push af
    inc e
    ld [hl+], a
    ld [bc], a
    call c, $e0d0
    pop af
    xor $dd
    reti


    pop af
    rla
    cpl
    add hl, hl
    dec c
    or $f6
    dec b
    rlca
    add sp, -$46
    xor c
    jp z, Jump_000_1e02

    dec c
    rst RST_28
    db $ec
    inc b
    inc de
    ld bc, $d1e0
    rst RST_18
    ld hl, sp+$06
    inc bc
    ld a, [$12fe]
    add hl, hl
    dec l
    ld d, $f2
    call c, $f4e1
    ei
    db $ec
    push de
    db $d3
    db $eb
    rlca
    add hl, bc
    pop af
    db $db
    pop hl
    dec b
    inc l
    scf
    inc e
    push af
    add sp, -$03
    db $10
    ld hl, sp-$3f
    and d
    cp l
    ei
    inc h
    ld hl, $0208
    add hl, de
    ld [hl], $34
    inc c
    call c, $ebcf
    inc c
    dec bc
    add sp, -$35
    ret nc

    pop af
    ld c, $11
    ld [bc], a
    or $fa
    rrca
    ld hl, $f819
    jp c, $fbdd

    dec bc
    di
    adc $cc
    ld hl, sp+$28
    inc l
    inc b
    jp c, $f2d6

    ld c, $0e
    push af
    ldh [c], a
    ldh a, [c]
    dec e
    inc a
    add hl, hl
    db $ed
    cp h
    cp e
    rst RST_18
    or $eb
    push de
    call c, Call_000_2701
    ld [hl-], a
    jr nz, jr_13d_6101

    ldh a, [$fff9]

jr_13d_6101:
    inc d
    dec e
    db $fd
    res 6, [hl]
    pop de
    ld hl, sp+$04
    ldh a, [$ffda]
    rst RST_18
    ld [bc], a
    dec l
    ld b, b
    ld a, [hl+]
    rst RST_38
    jp hl


    ld sp, hl
    ld de, $df08
    cp a
    call Call_000_1cfb
    ld [de], a
    db $ec
    push de
    ld [$3217], a
    jr nz, @-$08

    ldh [c], a
    rst RST_30
    dec de
    ld h, $0d
    db $ed
    and $f9
    inc c
    add hl, bc
    push af
    push hl
    rst RST_20
    ld sp, hl
    ld [de], a
    ld hl, $071a
    inc b
    inc e
    ld [hl-], a
    rra
    ld [$deca], a
    add hl, bc
    add hl, de
    ld [bc], a
    rst RST_20
    rst RST_20
    ld bc, $0e15
    pop af
    db $dd
    db $ec

jr_13d_6146:
    add hl, de
    ld b, d
    ld b, h
    jr nz, jr_13d_6146

    ld a, [$371c]
    daa
    db $f4
    pop de
    sbc $06
    jr jr_13d_6158

    jp hl


    rst RST_28
    rrca

jr_13d_6158:
    inc h
    dec de
    dec bc
    ld a, [bc]
    jr jr_13d_6180

    dec h
    dec h
    add hl, de
    db $fd
    db $e4
    ld [$1006], a
    db $f4
    rst RST_10
    db $e3
    ld de, $2631
    ld [$0cfc], sp
    ld [hl+], a
    add hl, hl
    jr @-$03

    jp hl


    ld hl, sp+$1f
    add hl, sp
    daa
    db $fc
    db $eb
    ld a, [bc]
    inc sp
    ld sp, $e305
    db $ec

jr_13d_6180:
    dec c
    jr nz, jr_13d_619f

    ld de, $0208
    ld [$341f], sp
    jr z, @+$01

    ldh [c], a
    ldh a, [rIF]
    ld [de], a
    di
    db $dd
    ldh a, [c]
    jr nz, jr_13d_61cc

    add hl, hl
    add hl, bc
    ld a, [$2309]
    dec l
    dec e
    ld [$280b], sp
    ccf

jr_13d_619f:
    ld sp, $ef09
    db $f4
    inc b
    inc bc
    ldh a, [$ffe2]
    and $f8
    inc c
    jr jr_13d_61bf

    inc bc
    rst RST_30
    db $fc
    dec bc
    inc de
    dec c
    ld a, [bc]
    inc e
    dec a
    ld d, e
    ld c, c
    inc h
    cp $ec
    xor $f1
    ldh [c], a
    set 0, h

jr_13d_61bf:
    call c, Call_000_1902
    ld d, $0c
    dec c
    add hl, de
    ld [hl+], a
    rra
    ld de, $fd02
    add hl, bc

jr_13d_61cc:
    dec e
    inc h
    ld [de], a
    db $f4
    db $e4
    xor $fe
    ld a, [$c6df]
    jp z, Jump_000_10eb

    jr nz, jr_13d_61f1

    inc b
    dec b
    dec de
    cpl
    dec h
    ld [bc], a
    add sp, -$13
    inc bc
    ld b, $f1
    sbc $e8
    inc b
    ld [de], a
    ld bc, $cee2
    pop de
    push hl
    ld hl, sp-$02

jr_13d_61f1:
    rst RST_30
    pop af
    or $04
    dec bc
    dec b
    ld hl, sp-$0d
    ei
    rlca
    ld c, $09
    db $fd
    ldh a, [c]
    ldh a, [$fff1]
    db $eb
    call c, $d6d0
    xor $06
    inc c
    inc bc
    ei
    nop
    dec bc
    ld c, $fe
    ldh [c], a
    ret


    call nz, $eed6
    or $e7
    ret c

    and $0a
    ld e, $08
    sbc $d1
    db $ed
    inc c
    ld c, $fb
    ld sp, hl
    ld c, $20
    inc de
    xor $ce
    ret


    rst RST_10
    db $e3
    rst RST_18
    ret nc

    set 3, a
    dec b
    ld hl, $fc1d
    jp c, $e0d2

    db $ed
    ld [$ddde], a
    db $ec
    inc bc
    ld d, $1d
    dec de
    dec d
    ld de, $080f
    ld hl, sp-$1e
    db $d3
    jp nc, $dcd9

    ret c

    push de
    call c, $07f0
    ld [de], a
    dec bc
    nop
    ld [bc], a
    inc d
    jr nz, jr_13d_626a

    rst RST_38
    rst RST_28
    or $03
    nop
    add sp, -$30
    ret nc

    jp hl


    inc b
    inc c
    nop
    push af
    ld hl, sp+$09
    ld d, $0f
    ld hl, sp-$17
    or $17
    dec h
    inc c

jr_13d_626a:
    db $e3
    sub $f1
    ld [de], a
    ld a, [de]
    add hl, bc
    db $fd
    inc bc
    ld de, $0b16
    ldh a, [c]
    rst RST_10
    call z, $f9d9
    jr jr_13d_629e

    ld a, [de]
    inc de
    add hl, de
    daa
    jr z, jr_13d_6294

    rst RST_30
    db $ec
    db $f4
    ei
    xor $da
    reti


    push af
    jr @+$2a

    inc hl
    add hl, de
    dec d
    ld [de], a
    ld c, $0a
    dec b
    ei

jr_13d_6294:
    ldh a, [c]
    ld hl, sp+$0a
    ld d, $10
    rlca
    ld a, [bc]
    dec de
    ld a, [hl+]
    ld a, [hl+]

jr_13d_629e:
    dec de
    ld [$02ff], sp
    inc bc
    db $f4
    pop hl
    push hl
    ld [bc], a
    inc e
    rra
    ld [de], a
    dec c
    add hl, de
    dec h
    add hl, hl
    dec hl
    inc l
    daa
    dec d
    ld [bc], a
    cp $07
    rrca
    ld a, [bc]
    ld [bc], a
    rst RST_38
    dec b
    ld [de], a
    rra
    inc h
    rra
    ld a, [de]
    inc hl
    jr c, jr_13d_6308

    ld a, [hl-]
    ld e, $09
    inc bc
    inc bc
    ld bc, $0600
    dec bc
    ld a, [bc]
    inc b
    ld [$2c19], sp
    inc [hl]
    ld sp, $2d2d
    inc l
    jr z, jr_13d_62fa

    rra
    add hl, de
    dec c
    ld bc, $03fd
    inc c
    ld c, $09
    dec bc
    ld a, [de]
    ld l, $38
    ld sp, $1c23
    rra
    inc h
    ld e, $0f
    dec b
    dec c
    ld e, $21
    dec bc
    db $f4
    ld a, [$401e]
    ld b, c
    dec l
    inc h
    inc sp
    ld b, [hl]
    inc a

jr_13d_62fa:
    inc de
    rst RST_20
    rst RST_10
    add sp, $00
    ld b, $f6
    db $eb
    cp $28
    ld b, a
    ld b, d
    dec h
    ld [de], a

jr_13d_6308:
    dec de
    dec hl
    add hl, hl
    inc de
    ld bc, $1504
    ld hl, $0f1e
    cp $fa
    ld a, [bc]
    inc hl
    cpl
    inc h
    inc d
    ld d, $2a
    ld sp, $eb16
    jp nc, $f8dc

    inc c
    ld de, $1910
    dec l
    ld a, $40
    ld sp, $101b
    ld d, $26
    ld a, [hl+]
    ld [de], a
    db $ec
    ret c

    db $ec
    db $10
    dec de
    inc bc
    jp hl


    ldh a, [rNR11]
    jr z, jr_13d_6356

    rst RST_38
    di
    ld [bc], a
    dec e
    cpl
    inc l
    jr jr_13d_6346

    ld b, $21
    jr c, jr_13d_6372

jr_13d_6346:
    rst RST_38
    rst RST_10
    ret c

    rst RST_30
    ld de, $f70d
    db $eb
    cp $23
    add hl, sp
    ld h, $fd
    push hl
    db $f4
    ld [de], a

jr_13d_6356:
    rla
    db $fc
    rst RST_18
    push hl
    inc c
    cpl
    ld a, [hl+]
    inc b
    db $e3
    and $04
    add hl, de
    add hl, bc
    db $e3
    call Call_000_09df
    ld [hl+], a
    inc d
    pop af
    sbc $ef
    ld c, $17
    cp $db
    db $d3
    rst RST_28

jr_13d_6372:
    inc d
    ld e, $08
    db $ed
    db $ed
    add hl, bc
    jr nz, jr_13d_6392

    ldh a, [c]
    adc $c9
    pop hl
    ld a, [$e4fa]
    call nc, Call_000_0fe4
    ld l, $24
    ld a, [$e1da]
    ld a, [$e2ff]
    jp nz, $e9c4

    ld de, $051b

jr_13d_6392:
    add sp, -$21
    xor $04
    add hl, bc
    ld sp, hl
    rst RST_20
    add sp, -$04
    ld a, [bc]
    cp $e1
    ret nc

    rst RST_10
    db $ed
    db $fc
    ld a, [$e2ed]
    db $e3
    pop af
    rst RST_38
    cp $ed
    db $dd
    db $e4
    db $fd
    db $10
    ld [$e7f1], sp
    db $fc
    dec e
    dec h
    ld b, $d7
    ret nz

    adc $e6
    and $cb
    or a
    rst RST_00
    db $f4
    inc e
    inc hl
    dec bc
    pop af
    xor $03
    ld d, $0e
    xor $d5
    db $e3
    inc c
    ld h, $14
    rst RST_20
    set 2, [hl]
    di
    ld bc, $d2f0
    add $e0
    ld de, $192d
    ld [$f5d8], a
    inc e
    inc e
    di
    adc $d1
    or $18
    inc e
    inc b
    db $eb
    db $eb
    inc bc
    jr jr_13d_63f3

    pop hl
    jp nz, $f9ce

    jr jr_13d_63fe

    pop af
    and $fe
    inc h

jr_13d_63f3:
    jr nc, @+$15

    and $d3
    db $eb
    ld [de], a
    inc e
    nop
    pop hl
    pop hl
    db $fd

jr_13d_63fe:
    inc d
    dec c
    rst RST_28
    ret c

    push hl
    db $10
    ld sp, $fa26
    sbc $ee
    inc d
    rra
    ld [bc], a
    jp c, $f9d3

    dec l
    ld b, l
    ld sp, $f208
    ei
    inc c
    inc bc
    rst RST_18
    jp $ffcf


    cpl
    ccf
    ld sp, $2120
    dec l
    cpl
    jr @-$10

    call $ebcd
    dec c
    jr jr_13d_6437

    add hl, bc
    jr nz, jr_13d_646f

    ld c, c
    ld h, $f9
    add sp, -$05
    dec d
    ld d, $03
    ld sp, hl
    ld a, [bc]

jr_13d_6437:
    dec l
    ld b, a
    ld b, d
    ld e, $fa
    db $f4
    ld de, $2d2f
    ld de, $1902
    dec sp
    ld a, $17
    rst RST_20
    sub $ed
    db $10
    ld e, $11
    inc bc
    dec c
    dec l
    ld b, e
    dec sp
    ld e, $09
    dec c
    ld hl, $192a
    ld sp, hl
    add sp, -$0b
    dec d
    dec l
    ld a, [hl+]
    rla
    ld a, [bc]
    ld de, $3a27
    jr c, @+$21

    rst RST_38
    ldh a, [c]
    nop
    ld d, $16
    cp $e8
    di
    ld d, $32
    cpl

jr_13d_646f:
    dec de
    db $10
    rla
    ld e, $14
    rst RST_30
    sbc $df
    db $fc
    inc hl
    jr c, jr_13d_64ab

jr_13d_647b:
    inc e
    add hl, de
    ld sp, $454c
    dec d
    db $dd
    call z, $13ea
    jr jr_13d_647b

    ret nc

    push de
    inc bc
    ld l, $32
    add hl, de
    ld [$3718], sp
    ld b, c
    ld h, $fa
    rst RST_18
    and $00
    ld de, $f608
    ei
    jr nz, @+$48

    ld b, [hl]
    ld hl, $fafc
    rrca
    rla

jr_13d_64a2:
    nop
    rst RST_18
    call nc, Call_000_07e7
    add hl, de
    ld c, $f4
    db $ec

jr_13d_64ab:
    add hl, bc
    ld [hl-], a
    ld a, [hl-]
    jr jr_13d_64a2

    ldh a, [$ff0d]
    dec h
    jr nz, @+$07

    xor $ea
    rst RST_30
    ld [$060e], sp
    db $fd
    inc bc
    add hl, de
    dec hl
    ld [hl+], a
    ld [bc], a
    add sp, -$16
    rst RST_38
    ld a, [bc]
    db $fd
    rst RST_20
    and $03
    ld l, $45
    jr c, jr_13d_64e1

    ei
    cp $0d
    add hl, bc
    db $ec
    call z, $d7c4
    ldh a, [$fffd]
    nop
    inc b
    inc de
    dec hl
    dec a
    scf
    jr @-$07

    rst RST_28
    inc b

jr_13d_64e1:
    ld d, $0c
    rst RST_28
    ldh [$ffec], a
    inc bc
    ld de, $ff0c
    or $fb
    inc c
    ld a, [de]
    inc de
    ld sp, hl
    db $e4
    db $ec
    ld a, [bc]
    ld e, $13
    ld a, [$06f3]
    dec de
    ld a, [de]
    rlca
    rst RST_30
    db $fc
    ld c, $1c
    add hl, de
    add hl, bc
    ei
    or $fe
    ld a, [bc]
    rrca
    dec b
    di
    db $eb
    pop af
    db $fc
    db $fd
    push af
    pop af
    cp $15
    ld h, $21
    dec bc
    ei
    nop
    ld [de], a
    dec de
    rrca
    ld sp, hl
    ldh a, [c]
    nop
    dec d
    dec de
    dec bc
    ldh a, [$ffe5]
    push af
    rrca
    dec d
    ld [bc], a
    rst RST_28
    db $f4
    add hl, bc
    inc d
    inc c
    ei
    ldh a, [c]
    push af
    db $fd
    ld [bc], a
    nop
    ld a, [$01f8]
    ld [de], a
    ld hl, $071e
    pop af
    push af
    ld [de], a
    inc hl
    ld c, $e6
    ret c

    ldh a, [c]
    ld [de], a
    inc de
    db $fc
    rst RST_28
    ld a, [$190f]
    ld de, $e0fb
    pop de
    db $dd
    ld a, [$fa07]
    db $eb
    ld hl, sp+$19
    daa
    dec d
    nop
    inc bc
    inc d
    jr jr_13d_6561

    rst RST_38
    inc bc
    dec c
    ld c, $03
    or $e9
    rst RST_18
    sbc $ec

jr_13d_6561:
    rst RST_38
    dec b
    ld sp, hl
    db $ed
    db $f4
    ld [$0110], sp
    db $eb
    and $f5
    add hl, bc
    inc d
    ld d, $0f
    ld b, $05
    dec bc
    dec c
    ei
    sbc $d3
    add sp, $04
    ld b, $ee
    call c, $fce4
    ld a, [bc]
    inc b
    or $ef
    db $f4
    ld bc, $0a0d
    rst RST_30
    push hl
    rst RST_20
    cp $0e
    inc b
    db $ed
    push hl
    rst RST_30
    ld a, [bc]
    ld [$edf6], sp
    ld sp, hl
    ld b, $fd
    db $dd
    ret nz

    cp [hl]
    rst RST_10
    db $f4
    cp $f4
    ld [$0cf3], a
    ld hl, $0920
    ld [$d4d5], a
    db $e4
    or $f5
    pop hl
    ret nc

    db $db
    db $fc
    inc de
    ld a, [bc]
    xor $da
    jp c, $dee0

    db $db
    db $e3
    rst RST_30
    inc c
    rla
    add hl, de
    ld de, $f101
    db $ec
    di
    push af
    ldh [c], a
    call nz, $ccb8
    xor $ff
    ld hl, sp-$13
    db $f4
    ld b, $10
    add hl, bc
    ei
    ldh a, [$ffe9]
    db $e3
    ldh [$ffdc], a
    ret c

    ret c

    rst RST_20
    inc bc
    dec e
    ld [hl+], a
    dec d
    rlca
    inc bc
    inc b
    cp $f0
    ldh [c], a
    ldh [$ffe8], a
    pop af
    db $ed
    reti


    add $c8
    db $e3
    nop
    add hl, bc
    db $fd
    or $0b
    ld l, $41
    dec l
    ld [bc], a
    db $e4
    db $eb
    ld [$f612], sp
    rst RST_08
    ret z

    add sp, $0d
    dec d
    rst RST_38
    push hl
    ldh [$fff3], a
    dec c
    dec d
    nop
    ldh [$ffd9], a
    ld sp, hl
    inc h
    jr nc, @+$17

    push af
    db $f4
    ld c, $20
    ld c, $e7
    adc $dc
    inc bc
    dec e
    inc d
    ld hl, sp-$11
    rlca
    dec h
    inc h
    nop
    db $dd
    db $dd
    ld a, [$0c12]
    di
    ldh [c], a
    add sp, $00
    inc de
    inc de
    nop
    xor $f3
    db $10
    jr z, jr_13d_664a

    ld [bc], a
    db $eb
    ldh a, [rTIMA]
    ld c, $02
    xor $e7
    rst RST_30
    ld de, $0519
    add sp, -$1e
    ld a, [$1f18]
    rrca
    db $fd
    db $fd
    ld c, $19
    dec c
    db $ec
    db $d3
    call c, $2001
    inc e
    db $fc
    push hl
    db $ed
    add hl, bc

jr_13d_664a:
    dec de
    ld [de], a
    ei
    xor $f8
    ld c, $1c
    ld d, $02
    db $f4
    db $fc
    dec c
    inc de
    nop
    db $e4
    db $db
    xor $0a
    ld d, $0e
    dec b

jr_13d_665f:
    db $10
    add hl, hl
    dec sp
    inc [hl]
    jr jr_13d_665f

    xor $f8
    ld b, $05
    db $ed
    sub $d9
    ei
    dec e
    jr nz, @+$06

    add sp, -$18
    inc bc
    ld e, $22
    rrca
    cp $04
    rra
    inc [hl]
    inc l
    ld c, $f7
    ld a, [$170d]
    ld a, [bc]
    ldh a, [c]
    db $e4
    xor $04
    rrca
    ld [bc], a
    xor $ef
    add hl, bc
    dec h
    daa
    ld c, $f7
    ld a, [$2111]
    ld d, $fa
    rst RST_20
    rst RST_28
    ld [$0a16], sp
    ldh a, [c]
    rst RST_20
    di
    ld a, [bc]
    ld d, $10
    nop
    rst RST_30
    nop
    inc d
    ld e, $0f
    ldh a, [c]
    db $e3
    di
    rrca
    rla
    inc bc
    db $ed
    ldh a, [c]
    ld de, $2029
    rst RST_38
    db $e3
    ldh [c], a
    ld a, [$090e]
    db $ed
    ret c

    and $09
    dec e
    dec bc
    jp hl


    pop hl
    rst RST_38
    dec h
    dec l
    rla
    db $fc
    di
    ei
    inc bc
    db $fd
    ld [$e1da], a
    ld [bc], a
    dec h
    add hl, hl
    dec bc
    db $ec
    xor $0d
    ld [hl+], a
    inc de
    db $ec
    jp nc, $fcdc

    db $10
    inc b
    and $d8
    xor $16
    dec hl
    dec de
    ld a, [$fbe9]
    ld a, [de]
    ld h, $12
    di
    and $f7
    db $10
    ld [de], a
    rst RST_30
    reti


    reti


    ld hl, sp+$18
    inc e
    ld b, $f4
    ei
    inc de
    ld hl, $fc16
    db $eb
    pop af
    ld [$0d17], sp
    db $f4
    rst RST_20
    ld hl, sp+$16
    ld e, $08
    ld [$fae4], a
    inc de
    dec d
    ld bc, $e9ec
    ei
    ld de, $0b18
    db $fc
    nop
    dec d
    dec h
    inc e
    nop
    add sp, -$18
    ld a, [$0308]
    di
    db $ec
    ei
    ld d, $23
    dec d
    ld a, [$01f0]
    jr jr_13d_673a

    db $fd
    db $e3
    ldh [c], a
    ld a, [$1713]
    ld b, $f4
    push af
    dec c
    dec h
    ld [hl+], a
    ld bc, $e1e0
    ld [bc], a
    ld e, $14
    rst RST_28
    rst RST_10
    push hl
    dec b
    rrca

jr_13d_673a:
    ld hl, sp-$25
    call c, Call_000_29ff
    ld a, [hl-]
    daa
    rlca
    ld sp, hl
    add hl, bc
    inc e
    ld [de], a
    add sp, -$40
    cp a
    push hl
    inc c
    ld de, $def7
    rst RST_20
    ld a, [bc]
    ld h, $1e
    cp $ea
    ld sp, hl
    dec de
    inc l
    add hl, de
    or $e6
    ldh a, [c]
    rlca
    rlca
    rst RST_28
    db $d3
    pop de
    db $eb
    ld c, $1e
    rrca
    push af
    db $eb
    db $fd
    rla
    ld a, [de]
    ld bc, $dfe3
    ld sp, hl
    ld d, $16
    ld sp, hl
    sbc $e0
    db $fd
    jr @+$16

    ld hl, sp-$1e
    jp hl


    ld [$171e], sp
    ld a, [$f7e9]
    rla
    inc hl
    ld a, [bc]
    db $e4
    db $db
    ld sp, hl
    dec e
    jr nz, jr_13d_6787

jr_13d_6787:
    pop hl
    ldh [$fffa], a
    db $10
    dec bc
    ldh a, [c]
    rst RST_18
    db $eb
    ld c, $29
    jr nz, jr_13d_6793

jr_13d_6793:
    jp hl


    di
    ld c, $18
    rst RST_38
    jp c, $e6cc

    ld c, $1f
    inc c
    rst RST_28
    ld [$1e04], a
    ld a, [de]
    ld a, [$efe4]
    db $10
    inc h
    add hl, de
    ld a, [$eae3]
    ld b, $18
    ld a, [bc]
    db $e4
    call Call_000_07dd
    inc h
    dec de
    ei
    db $eb
    db $fc
    inc e
    dec h
    rlca
    call c, $f0d1
    ld a, [de]
    ld h, $0a
    jp hl


    rst RST_20
    ld b, $25
    ld hl, $d3f8
    sub $ff
    daa
    jr z, jr_13d_67d3

    rst RST_20
    db $ed
    inc de
    ld sp, $f422

jr_13d_67d3:
    rst RST_10
    rst RST_20
    rrca
    rra
    ld bc, $cbd5
    di
    add hl, hl
    add hl, sp
    jr @-$11

    rst RST_20
    inc c
    ld [hl-], a
    cpl
    dec b
    sbc $e2
    ld [$1d27], sp
    di
    sub $e4
    ld c, $27
    dec d
    db $ec
    reti


    push af
    ld h, $38
    ld a, [de]
    db $ec
    rst RST_18
    rst RST_38
    inc h
    ld h, $05
    push hl
    and $07
    jr z, jr_13d_6827

    ld [bc], a
    db $dd
    rst RST_18
    ld b, $26
    add hl, de
    ldh a, [$ffdc]
    ei
    ld l, $41
    inc h
    ei
    db $ec
    cp $0f
    ld b, $e9
    sub $e1
    dec b
    inc h
    jr z, jr_13d_682a

    ld bc, $280b
    ld a, [hl-]
    jr z, @-$02

    ret c

    ret c

    rst RST_30
    ld d, $17
    ei
    ldh [$ffe8], a
    rrca

jr_13d_6827:
    cpl
    inc h
    ld sp, hl

jr_13d_682a:
    sbc $f1
    ld e, $32
    ld a, [de]
    pop af
    rst RST_20
    ld b, $2c
    cpl

jr_13d_6834:
    dec bc
    db $e3
    db $dd
    cp $21
    jr nz, jr_13d_6834

    rst RST_10
    pop hl
    dec c
    dec l
    inc hl
    nop
    db $ec
    ld hl, sp+$10
    jr jr_13d_684c

    rst RST_28
    db $eb
    rst RST_38
    add hl, de
    ld e, $05

jr_13d_684c:
    db $e4
    call c, $15f5
    add hl, de
    ld a, [$deda]
    ld b, $27
    jr nz, @-$03

    push hl
    rst RST_30
    add hl, de
    ld [hl+], a
    rlca
    ldh [c], a
    rst RST_10
    ld [$0c04], a
    rst RST_38
    db $f4
    ld sp, hl
    add hl, bc
    rrca
    inc bc
    db $ed
    db $dd
    call c, $feea
    rlca
    db $fc
    db $ed
    pop af
    add hl, bc
    rla
    ld b, $e2
    pop de
    push hl
    ld [$fe13], sp
    ldh [c], a
    pop hl
    db $fc
    inc de
    inc c
    db $ec
    rst RST_10
    ldh [c], a
    rst RST_38
    db $10
    ld bc, $c8df
    pop de
    db $ec
    db $fc
    rst RST_28
    reti


    jp c, Jump_000_1efa

    nop
    nop
    nop
    nop
    ld b, b
    nop
    inc c
    pop de
    nop
    sbc b
    add hl, de
    nop
    nop
    ld [hl], b
    ld h, $00
    nop
    pop hl
    db $ed
    db $fc
    cp $03
    ld d, $1f
    rrca
    ldh a, [$ffda]
    jp hl


    rrca
    dec h
    jr @+$03

    cp $0e
    ld a, [de]
    ld [$e5e9], sp
    or $eb
    ret z

    pop de
    ld d, $59
    ld e, h
    dec l
    nop
    push hl
    jp c, $d3d2

    db $dd
    ldh a, [rSB]
    ld bc, $f7f7
    ld [bc], a
    ld [$180d], sp
    dec e
    db $10
    cp $f6
    rst RST_30
    xor $dd
    db $dd
    ldh a, [$fffe]
    ei
    ld [bc], a
    ld e, $30
    daa
    inc de
    inc bc
    pop af
    db $dd
    reti


    jp hl


    nop
    rrca
    inc d
    inc d
    rrca
    rlca
    inc b
    add hl, bc
    ld [$d9f7], sp
    rst RST_00
    pop de
    db $eb
    ld b, $20
    dec [hl]
    add hl, sp
    ld hl, $c5f3
    or h
    call nc, Call_000_3e11
    ld b, h
    ld l, $0a
    ldh [$ffc6], a
    call c, Call_000_240a
    ld e, $14
    ld de, $eb06
    db $d3
    push de
    xor $07
    dec c
    dec b
    ld [bc], a
    ld de, $1d20
    ld [de], a
    ld a, [bc]
    db $fd
    add sp, -$28
    db $d3
    rst RST_10
    add sp, $00
    rla
    ld e, $1b
    ld a, [de]
    rra
    dec h
    ld [hl+], a
    dec c
    rst RST_30
    ldh a, [c]
    push af
    db $eb
    call c, Call_000_09e5
    ld a, [hl+]
    inc sp
    ld h, $0c
    pop af
    add sp, -$0e
    db $fc
    ld sp, hl
    ldh a, [$ffec]
    xor $ef
    xor $f1
    db $fd
    add hl, bc
    ld de, $1314
    rrca
    rlca
    db $fd
    or $f9
    ld [bc], a
    ld [bc], a
    di
    jp hl


    db $f4
    dec bc
    ld a, [de]
    inc d
    rlca
    ld a, [bc]
    inc de
    db $10
    dec c
    rrca
    add hl, bc
    ld a, [$deec]
    set 0, h
    rst RST_10
    cp $17
    inc d
    add hl, bc
    inc c
    ld c, $fc
    ld [$08f3], a
    inc d
    add hl, de
    ld d, $fe
    call c, $e0ce
    rst RST_38
    ld [de], a
    ld de, $0206
    ld [bc], a
    nop
    cp $02
    add hl, bc
    rst RST_38
    jp hl


    jp hl


    or $fa
    ld bc, $2218
    ld b, $e4
    jp c, $eae4

    ld [$fff2], a
    add hl, bc
    rrca
    ld de, $1512
    dec de
    db $10
    ld sp, hl
    ld [$feef], a
    ld a, [bc]
    dec bc
    inc bc
    nop
    inc b
    ld [$f602], sp
    ldh a, [c]
    nop
    dec c
    add hl, bc
    nop
    dec b
    dec c
    nop
    jp hl


    db $eb
    ld b, $13
    nop
    db $e4
    db $dd
    ld [$fef4], a
    inc c
    ld [de], a
    inc b
    db $f4
    ld hl, sp+$0a
    dec d
    rrca
    nop
    ld hl, sp+$00
    ld [$f301], sp
    rst RST_28
    pop af
    xor $f5
    ld bc, $0406
    dec d
    inc sp
    inc sp
    dec b
    reti


    rst RST_10
    di
    add hl, bc
    ld c, $0a
    inc bc
    or $e7
    and $fa
    ld [de], a
    dec e
    dec de
    dec d
    ld c, $02
    xor $dd
    add sp, $11
    scf
    ld a, [hl-]
    ld a, [de]
    db $ec
    call $e9cf
    dec c
    ld l, $41
    ld a, [hl-]
    ld [de], a
    db $e4
    ret c

    ldh a, [rDIV]
    nop
    push af
    ld bc, $1518
    ldh a, [c]
    call z, $f0ca
    ld [hl+], a
    jr c, jr_13d_6a08

    jp c, $bfb6

    db $e4
    ld d, $49
    ld h, b
    ld b, e
    dec b
    rst RST_10
    rst RST_00
    call Call_000_0be8
    jr nz, jr_13d_6a1d

    ld c, $0e
    dec de
    dec e
    inc b
    db $e3
    push de

jr_13d_6a08:
    db $e3
    push af
    nop
    db $10
    ld hl, $1a22
    ld d, $11
    inc bc
    db $eb
    call $d4c2
    ldh a, [c]
    dec b
    db $fd
    db $e3
    rst RST_10
    db $e3
    nop

jr_13d_6a1d:
    ld h, $47
    ld b, d
    db $10
    push de
    or d
    sbc a
    sbc l
    push bc
    inc d
    ld e, d
    ld h, l
    ld [hl], $fd
    jp c, $ded3

    pop af
    dec b
    ld hl, $3238
    ld a, [bc]
    rst RST_18
    call nc, Call_000_0bef
    add hl, de
    daa
    inc [hl]
    inc h
    cp $e6
    ldh a, [$fffd]
    ldh a, [c]
    db $dd
    push de
    pop hl
    ld a, [$0e0e]
    ld hl, sp-$1d
    rst RST_20
    ei
    ld [$0607], sp
    ld [de], a
    ld e, $13
    pop af
    ret


    or l
    rst RST_00
    ld sp, hl
    dec l
    ld b, b
    add hl, hl
    ld b, $eb
    push de
    adc $eb
    jr nz, @+$4a

    ld c, c
    add hl, hl
    nop
    push hl
    ret c

    jp nc, $ebd4

    inc d
    dec [hl]
    jr nc, jr_13d_6a79

    jp hl


    sbc $ed
    nop
    dec bc
    db $10
    ld c, $03
    pop af
    push de
    cp b
    or l
    db $d3

jr_13d_6a79:
    rst RST_38
    inc hl
    ld b, [hl]
    ld h, b
    ld e, b
    inc hl
    sbc $b4
    or h
    ret z

    jp hl


    jr jr_13d_6ac2

    ld a, [hl-]
    add hl, hl
    add hl, hl
    ld [hl+], a
    cp $e3
    di
    ld a, [bc]
    dec bc
    rst RST_38
    ldh a, [$ffe5]
    db $ec
    rst RST_38
    dec b
    db $fd
    pop af
    jp hl


    pop hl
    ldh [c], a
    db $fd
    inc hl
    add hl, sp
    dec [hl]
    rra
    ld de, $0d11
    cp $f7
    or $e2
    jp z, $fbd5

    dec de
    add hl, hl
    inc e
    db $fc
    reti


    cp c
    xor l
    ret


    rst RST_28
    nop
    inc bc
    inc bc
    nop
    db $fd
    rst RST_38
    inc b
    ld c, $0e
    inc bc
    ld b, $1d
    inc sp
    inc [hl]
    ld e, $0c

jr_13d_6ac2:
    inc c
    dec d
    rla
    dec c
    nop
    ld a, [$e5f3]
    ldh [$fff4], a
    ld e, $50
    ld [hl], d
    ld l, [hl]
    ld c, l
    jr nc, @+$0d

    db $db
    cp h
    call nz, $e0de
    ret z

    jp $dfd6


    db $d3
    call nc, Call_000_2cff
    dec l
    inc d
    jr jr_13d_6b0c

    ld de, $e6eb
    ld [bc], a
    dec c
    ld hl, sp-$1f
    pop hl
    ld a, [$1715]
    db $10
    jr z, jr_13d_6b3e

    ld b, d
    dec b
    pop hl
    cp $27
    dec l
    ld [de], a
    and $bf
    cp [hl]
    db $f4
    ld [hl], $4d
    add hl, hl
    db $eb
    or c
    sub l
    cp d
    ld bc, $362c
    inc [hl]
    jr nz, @+$01

    and $df

jr_13d_6b0c:
    db $ec
    push af
    db $eb
    ld [$dff2], a
    or l
    sub l
    sbc c
    jp Jump_000_0bfb


    rst RST_38
    dec b
    jr nz, jr_13d_6b4e

    ld e, $fb
    jp hl


    or $14
    ld h, $20
    ld de, $dcfc
    cp d
    xor [hl]
    call z, Call_000_0dfe

jr_13d_6b2b:
    db $fc
    di
    cp $00
    di
    db $ec
    ld hl, sp+$0f
    ld h, $2b
    jr jr_13d_6b2b

    adc $b6
    or a
    call nc, Call_000_17fe
    rla

jr_13d_6b3e:
    rrca
    dec c
    inc c
    dec bc
    ld b, $02
    ld b, $12
    rla
    ld de, $0809
    inc d
    dec hl
    dec a
    inc sp

jr_13d_6b4e:
    ld sp, hl
    xor d
    sub c
    or h
    call c, Call_000_24fb
    ld c, e
    ld d, c
    ld l, $f8
    rst RST_20
    nop
    add hl, de
    ld e, $1b
    rla
    inc c
    ld [bc], a
    rlca
    inc de
    ld de, $0306
    db $fc
    db $db
    ret


    db $e3
    inc c
    ld [hl+], a
    dec h
    ld h, $2d
    jr nc, jr_13d_6b97

    inc d
    ld a, [bc]
    ld a, [bc]
    rlca
    rst RST_38
    rlca
    rra
    ld [de], a
    reti


    sbc d
    add [hl]
    or e
    db $fc
    add hl, hl
    ld l, $1d
    ld a, [bc]
    ld [bc], a
    add hl, bc
    rla
    ld d, $00
    rst RST_20
    pop hl
    ldh a, [$ff08]
    jr nz, jr_13d_6bb9

    inc e
    di
    rst RST_08
    ret


    db $db
    ld [$0af8], a
    ld d, $09

jr_13d_6b97:
    ldh a, [$fff9]
    dec l
    ld c, a
    add hl, sp
    ld c, $ec
    ret nc

    rst RST_00
    call $c3cb
    adc $e6
    ldh a, [c]
    push af
    db $10
    ld a, $55
    ld b, [hl]
    inc h
    ld [bc], a
    jp hl


    pop hl
    di
    dec c
    ld b, $d5
    xor c
    or [hl]
    db $f4
    ld a, [hl+]
    inc [hl]
    dec de

jr_13d_6bb9:
    ld [bc], a
    ld b, $20
    inc sp
    dec h
    ei
    rst RST_08
    cp b
    cp h
    pop de
    db $e3
    db $ed
    or $06
    ld c, $ff
    call c, $d9c7
    cp $07
    ld [$1f1b], sp
    inc bc
    jp hl


    ldh a, [rTIMA]
    inc b
    db $e3
    jp nz, $e9c3

    ld a, [de]
    ld b, c
    ld h, e
    ld l, l
    ld a, [hl-]
    db $eb
    jp nz, $f5cf

    ld d, $3a
    ld e, h
    ld d, a
    inc de
    cp c
    adc h
    or [hl]
    ld a, [bc]
    add hl, sp
    dec h
    inc b
    add hl, bc
    ld a, [de]
    add hl, de
    dec b

jr_13d_6bf3:
    ld hl, sp+$0a
    cpl
    jr z, jr_13d_6bf3

    rst RST_20
    push af
    db $fc
    push af
    ld a, [$f203]
    ldh [c], a
    ld hl, sp+$0a
    db $fc
    jp hl


    ld sp, hl
    ld [hl+], a
    jr c, jr_13d_6c29

    db $fd
    pop af
    rst RST_38
    jr jr_13d_6c41

    ld b, c
    inc sp
    ld [$b8d3], sp
    cp b
    or e
    or c
    call z, Call_000_15fa
    add hl, de
    ld hl, $693f
    ld a, c
    ld d, d
    ld de, $d4e5
    push bc
    or b
    and c
    xor e
    call z, Call_000_00eb
    db $10

jr_13d_6c29:
    ld de, $f4fe
    ld d, $48
    ld d, l
    inc a
    ld d, $f4
    call nc, $c3bf
    ret c

    db $ed
    ei
    dec b
    ld de, $0815
    ei
    nop
    ld d, $1f
    rrca

jr_13d_6c41:
    push af
    ldh [$ffe1], a
    ldh a, [rIE]
    ld bc, $eef8
    xor $f8
    ld sp, hl
    ld [$f9e4], a
    ld d, $24
    inc e
    dec c
    ld [bc], a
    ei
    or $f9
    inc b
    ld c, $11
    inc d
    ld de, $f900
    db $10
    ld h, $09
    jp $bd9c


    ld a, [$3122]
    cpl
    dec e
    inc b
    di
    db $f4
    nop
    db $10
    rra
    inc hl
    or $ab
    and c
    rst RST_18
    rrca
    jr jr_13d_6c92

    dec e
    ld a, [bc]
    and $d7
    xor $10
    inc hl
    inc h
    jr nz, @+$1b

    ld d, $22
    ld [hl-], a
    jr nc, jr_13d_6c94

    ldh [$ffc0], a
    cp c
    rst RST_08
    ldh a, [$ff09]
    ld a, [bc]
    ldh a, [c]
    rst RST_18
    pop hl
    ldh a, [c]
    dec bc

jr_13d_6c92:
    jr nz, jr_13d_6cb8

jr_13d_6c94:
    inc e
    dec d
    rrca
    rlca
    ld bc, $0a03
    rrca
    inc bc
    pop af
    di
    nop
    ld [$0c0b], sp
    rlca
    cp $f8
    ld sp, hl
    db $fd
    cp $fa
    rst RST_20
    ret nc

    add sp, $3b
    ld a, e
    ld d, d
    db $ec
    xor h
    or d
    adc $d6
    rst RST_08
    db $d3
    rst RST_28

jr_13d_6cb8:
    inc d
    inc l
    ld l, $24
    ld hl, $041b
    db $ed
    add sp, -$11
    or $03
    rla
    dec d
    ld sp, hl
    jp c, $e3d2

    rst RST_38
    inc de
    add hl, de
    ld de, $f302
    add sp, -$19
    and $e0
    jp c, $fee1

    rra
    ld l, $25
    dec bc
    ei
    rst RST_38
    ei
    sbc $c6
    push hl
    dec hl
    ld c, e
    dec h
    db $f4
    xor $01
    rlca
    rst RST_38
    or $f2
    ld sp, hl
    inc c
    daa
    inc [hl]
    daa
    ld c, $f7
    rst RST_18
    rst RST_08
    adc $dd
    ld sp, hl
    jr jr_13d_6d22

    jr nz, jr_13d_6d01

    db $ed
    ldh [c], a
    ldh a, [c]
    inc e
    ld b, [hl]
    ld b, l

jr_13d_6d01:
    inc de
    ldh [c], a
    adc $d2
    ldh [c], a
    db $fd
    dec d
    dec de
    dec h
    ld c, e
    ld l, c
    ld c, h
    nop
    cp l
    xor e
    cp [hl]
    jp nc, $f2df

    rlca
    inc e
    ld l, $3f
    ld b, c
    add hl, hl
    add hl, bc
    push af
    ld hl, sp+$13
    dec h
    rrca
    db $eb
    rst RST_28

jr_13d_6d22:
    rla
    inc l

jr_13d_6d24:
    jr jr_13d_6d24

    cp $0c
    db $fd
    call z, $cbad
    inc d
    ld c, c

Call_13d_6d2e:
    ld b, c
    dec de
    ld b, $18
    ld [hl], $28
    ldh a, [c]
    set 1, b
    ret nc

    db $d3
    sub $d2
    jp $dbc3


    db $fd
    jr nz, jr_13d_6d81

    ld d, c
    ld b, l
    inc e
    jp hl


    ret z

    call $eae3
    jp hl


    ldh [c], a
    jp z, $dcc1

    nop
    inc de
    inc hl
    ld b, h
    ld h, [hl]
    ld h, h
    cpl
    db $e3
    and l
    sub b
    sbc a
    or l
    call z, $f1e4
    ld sp, hl
    ld [bc], a
    rst RST_38
    nop
    jr nz, jr_13d_6d9d

    ld e, $d8
    and e
    or h
    db $ec
    ld b, $fd
    pop af
    xor $de
    cp a
    cp e
    ldh [c], a
    jr nz, jr_13d_6dc0

    ld d, [hl]
    dec a
    inc hl
    ld [hl+], a
    scf
    ld a, [hl+]
    db $e3
    xor h
    adc $12
    rra
    ld sp, hl
    pop hl
    db $f4
    dec bc

jr_13d_6d81:
    rlca
    push af
    ei
    dec bc
    inc bc
    db $ed
    ld [$1c04], a
    ld [de], a
    add sp, -$46
    cp d
    db $f4
    ccf
    ld d, a
    ld d, $c5
    cp c
    push af
    ld a, [hl-]
    ld d, e
    inc [hl]
    ld b, $02
    add hl, sp
    ld l, [hl]
    ld h, h

jr_13d_6d9d:
    rra
    db $d3
    or b
    or [hl]
    pop de
    rst RST_30
    db $10
    inc d
    dec c
    dec b
    cp $f1
    call nc, $fec7
    ld b, c
    ccf
    inc c
    ld [$ece6], a
    ldh a, [c]
    rst RST_38
    ld c, $17
    dec d
    ld a, [bc]
    cp $f7
    push af
    push af
    db $f4
    ld hl, sp+$04
    dec de

jr_13d_6dc0:
    ccf
    ld e, e
    ld c, a
    dec e
    db $ed
    call nc, $dcd2
    db $e4
    di
    rst RST_38
    jp hl


    call $f2d5
    ld de, $4d33
    ld e, b
    ld c, b
    nop
    and [hl]
    add h
    or a
    nop
    jr jr_13d_6ddb

jr_13d_6ddb:
    and $f1
    add hl, bc
    db $10
    ld b, $07
    inc hl
    ld a, [hl+]
    add hl, bc
    db $eb
    db $ec
    ei
    ld a, [bc]
    ld h, $3e
    inc l
    nop
    db $e3
    ldh [c], a
    xor $05
    dec h
    dec hl
    ld [bc], a
    adc $bf
    jp c, $0ffe

    inc d
    dec d
    ld [de], a
    ld a, [bc]
    cp $f2
    or $15
    dec h
    inc b
    db $db
    db $db
    db $ec
    db $d3
    cp [hl]
    ld bc, $6166
    push af
    xor a
    jp nc, $f100

    sbc $02
    dec [hl]
    jr c, jr_13d_6e34

    dec e
    dec e
    rst RST_38
    ldh [c], a
    db $dd
    sub $ca
    rst RST_00
    reti


    ldh a, [c]
    ei
    push af
    db $eb
    xor $05
    inc e
    ld a, [de]
    add hl, bc
    nop
    rst RST_38
    ld bc, $0905
    inc bc
    or $f2
    cp $07
    dec c
    ld hl, $0929

jr_13d_6e34:
    db $eb
    push af
    add hl, de
    dec hl
    ld a, [bc]
    jp hl


    di
    ld de, $2826
    dec d
    db $f4
    ret c

    db $db
    ld sp, hl
    ld bc, $bfdf
    sub $04
    inc d
    db $fd
    db $ec
    inc bc
    inc e
    rrca
    db $fd
    dec b
    inc e
    dec d
    db $ec
    add $d0
    cp $24
    dec e
    or $ed
    ld c, $24
    ld de, $fafd
    di
    and $e5
    xor $f2
    ld [$ebe2], a
    db $f4
    jp hl


    ldh a, [c]
    add hl, hl
    ld h, [hl]
    ld a, b
    ld b, [hl]
    db $ed
    or c
    or c
    db $d3
    ldh a, [c]
    inc b
    db $10
    rlca
    add sp, -$32
    ret c

    cp $1b
    inc hl
    rra
    rra
    inc hl
    inc e
    dec b
    rst RST_30
    add hl, bc
    inc h
    ld [hl+], a
    dec bc
    db $f4
    ldh [c], a
    call nc, $d7d1
    sub $d7
    xor $11
    dec hl
    jr nc, jr_13d_6ebb

    rra
    inc de
    add hl, bc
    inc bc
    ld [$1c16], sp
    dec d
    ld [bc], a
    ldh a, [$ffe9]
    push hl
    ldh [$ffef], a
    ld [$f706], sp
    rst RST_38
    inc de
    inc e
    ld d, $02
    push hl
    rst RST_10
    db $e4
    dec c
    ld b, b
    ld d, a
    ld b, c
    ld a, [bc]
    ret nc

    or d

jr_13d_6eb2:
    rlc h
    jr c, @+$4a

    jr z, jr_13d_6eb2

    db $ec
    or $f1

jr_13d_6ebb:
    db $eb
    rst RST_38
    ld d, $1e
    ld [hl+], a
    ld a, [de]
    db $f4
    db $dd
    ld [$f5f5], a
    inc b
    ld [hl+], a
    dec hl
    ld de, $f3f5
    inc bc
    inc e
    ld b, b
    ld b, h
    db $fd
    jp $10e8


    or $cd
    adc $e2
    db $e3
    rst RST_08
    or c
    xor h
    jp Jump_000_10e7


    cpl
    ld h, $f1
    rst RST_00
    sub $00
    dec d
    dec d
    db $10
    add hl, bc
    cp $f1
    xor $f8
    ld [bc], a
    ld b, $05
    dec b
    ld b, $05
    dec b
    add hl, bc
    ld de, $4124
    ld b, h
    inc e
    ldh a, [$ffda]
    jp c, $13ed

    ld [hl], $24
    db $e3
    xor b
    sub b
    sbc h
    pop de
    db $10
    dec l
    dec h
    ld de, $0303
    jr jr_13d_6f50

    ld d, e
    dec d
    or e
    add h
    sbc d
    adc $04
    ld l, $3d
    dec a
    ld [hl-], a
    inc de
    ld sp, hl
    dec b
    rra
    inc hl
    ld c, $f9
    or $fa
    ld [$c3cf], a
    ret nz

    or a
    jp Jump_000_30f9


    ld [hl], $1a
    ld a, [bc]
    ld [$d6fb], sp
    cp l
    ldh [c], a
    ld h, $4d
    ld a, $0c
    ldh a, [rDIV]
    ld [hl+], a
    add hl, de
    inc b
    inc c
    ld de, $d3f4
    call $efd8
    inc b
    inc c
    dec d
    dec hl
    ld a, $33
    dec c
    call c, $b4b1
    ld hl, sp+$2f
    jr z, jr_13d_6f55

jr_13d_6f50:
    ldh [c], a
    cp h
    cp e
    pop af
    inc l

jr_13d_6f55:
    ld b, a
    ld b, c
    ld l, $13
    db $eb
    cp a
    and e
    xor h
    db $d3
    inc bc
    daa
    dec [hl]
    jr nc, jr_13d_6f7f

    dec c
    ld de, $0d17
    rst RST_20
    jp z, $25ea

    ccf
    ld l, $22
    rra
    inc c
    pop af
    db $e3
    db $ec
    nop
    add hl, de
    dec hl
    rra
    db $f4
    push de
    sub $ee
    ld [de], a
    jr nz, jr_13d_6f91

    dec b

jr_13d_6f7f:
    dec b
    ld [de], a
    daa
    ld b, b
    ld d, a
    ld e, l
    dec a
    ld b, $e4
    push de
    jp $90a6


    sbc c
    adc $13
    ld b, h
    ld d, h

jr_13d_6f91:
    ld d, c
    ld c, e
    ld b, b
    ld [hl-], a
    jr nz, jr_13d_6f97

jr_13d_6f97:
    db $d3
    xor d
    sbc d
    or b
    call z, $dbd2
    ldh a, [rSC]
    rrca
    dec e
    cpl
    jr c, jr_13d_6fcc

    inc b
    di
    ld sp, hl
    ld sp, hl
    reti


    cp a
    call z, $f1e7
    db $ed
    rst RST_30
    ld [de], a
    jr z, @+$33

    ld l, $10
    ldh [$ffc0], a

jr_13d_6fb7:
    ret z

    xor $0c
    dec d
    add hl, de
    add hl, de
    inc c
    rst RST_20
    pop bc
    jp z, Jump_000_14f7

    add hl, de
    daa
    inc a
    inc [hl]
    dec b
    rst RST_10
    pop de
    db $ed
    pop af

jr_13d_6fcc:
    ret nc

    or a
    pop de
    inc c
    dec [hl]
    ld [hl-], a
    ld a, [bc]
    pop hl
    rst RST_18
    inc b
    dec h
    dec d
    db $e3
    ret nz

    adc $01
    cpl
    jr c, @+$26

    inc d
    inc h
    ld c, e
    ld d, h
    jr nz, jr_13d_6fb7

    xor b
    cp h
    pop af
    dec c
    inc bc
    push af
    cp $f6
    ret c

    ret c

    dec b
    inc a
    ld d, h
    ld b, l
    dec e
    db $f4
    jp c, $dcd5

    ldh a, [c]
    dec bc
    rrca
    cp $ee
    db $eb
    db $eb
    push hl
    sbc $e8
    or $f3
    rst RST_20
    di
    ld c, $0c
    pop af
    rst RST_28
    ld de, $4339
    ld [hl], $21
    ldh a, [$ffbd]
    or l
    ret


    ldh [c], a
    ld a, [$e2f9]
    pop hl
    cp $1f
    inc sp
    ld b, c
    ld c, d
    ld c, d
    ld b, c
    daa
    ld bc, $d1e1
    push de
    db $eb
    cp $e8
    or b
    add l
    sub e
    ret


    ld a, [$3e1b]
    ld h, l
    ld l, [hl]
    ld b, h
    ld bc, $cbd0
    ldh a, [c]
    inc h
    scf
    dec e
    ldh a, [$ffd0]
    adc $e6
    ld de, $2c2f
    inc e
    inc b
    db $e3
    pop bc
    xor l
    or e
    sub $0c
    ld a, $4d
    jr nc, @-$10

    or l
    cp l
    or $1e
    inc h
    dec e
    ld d, $09
    ld sp, hl
    or $fa
    nop
    dec e
    scf
    ld sp, $0c1b
    db $f4
    pop de
    jp $f5d6


    dec c
    dec e
    jr z, @+$2a

    ld e, $19
    dec l
    ld b, e
    dec hl
    rst RST_28
    ret z

    rst RST_08
    pop hl
    ld [$00f4], a
    rst RST_38
    rst RST_20
    jp nc, $fbe0

    dec bc
    ld d, $26
    ld l, $1c
    rst RST_38
    ld hl, sp+$08
    inc de
    ld a, [bc]
    db $fd
    inc b
    inc e
    dec hl
    inc hl
    rla
    inc e
    inc e
    rlca
    xor $d8
    call $e6d5
    cp $1c
    inc sp
    dec l
    ld a, [bc]
    ldh [$ffb3], a
    sbc a
    cp e
    cp $4a
    ld a, e
    ld [hl], e
    ld b, h
    inc e
    add hl, bc
    nop
    cp $05
    ld a, [bc]
    dec b
    db $ed
    ret nz

    sub l
    sbc c
    db $db
    jr nz, jr_13d_70db

    jr nc, jr_13d_70f3

    ld e, [hl]
    inc [hl]
    db $e4
    xor [hl]
    sbc l
    xor b
    db $d3
    db $10
    ld l, $16
    push af
    di
    db $10
    dec l
    inc sp
    dec h
    inc d
    ld b, $f4
    db $e3
    rst RST_20
    nop
    ld h, $57
    ld l, a
    ld c, a
    ld a, [de]
    or $e6
    ldh [c], a
    db $dd
    jp c, $d7d8

    ret nc

    db $d3
    jp hl


    ldh a, [c]
    rst RST_10
    jp nz, Jump_000_10df

    jr z, jr_13d_70f7

    db $10
    inc bc
    db $f4

jr_13d_70db:
    ldh [$ffd3], a
    jp z, $c7c4

    push de
    ld [$13ff], a
    dec h
    inc l
    inc hl
    db $10
    rst RST_38
    push af
    ld a, [$1007]
    ld [bc], a
    db $ec
    db $eb
    dec b
    jr nz, jr_13d_7118

jr_13d_70f3:
    inc d
    nop
    cp $fe

jr_13d_70f7:
    db $e4
    pop de
    ldh a, [c]
    ld sp, $495b
    add hl, bc
    ret z

    xor c
    cp l
    rst RST_28
    inc b
    xor $cb
    cp l
    or c
    sub l
    sub a
    call nc, Call_13d_4d22
    ld d, e
    ld c, b
    add hl, hl
    ei
    jp c, $f5db

    inc c
    rla
    dec de
    dec de
    db $10

jr_13d_7118:
    or $ed
    ld a, [bc]
    ld b, b
    ld e, e
    inc l
    sub $aa
    push bc
    ldh a, [c]
    ld bc, $edf9
    db $e3
    rst RST_18
    and $f3
    ld sp, hl
    ldh a, [c]
    jp hl


    push hl
    di
    ld [bc], a
    db $fd
    db $f4
    ld bc, $0c15
    db $e4
    cp h
    cp h
    call c, $d1ea
    jp nz, Jump_000_1ee7

    ld a, [hl-]
    dec a
    ld b, l
    ld h, b
    ld [hl], l
    ld e, h
    add hl, de
    db $e4
    push de
    push de
    pop de
    sub $e3
    db $ed
    db $f4
    dec b
    ld hl, $483b
    ld b, b
    inc hl
    inc bc
    rst RST_30
    db $ed
    ret c

    cp a
    cp h
    ldh [c], a
    inc e
    jr c, jr_13d_717e

    db $10
    add hl, hl
    ld d, c
    ld d, e
    rla
    adc $b3
    adc $f7

jr_13d_7165:
    ld a, [bc]
    ld [$f2ff], sp
    jp hl


jr_13d_716a:
    di
    ld de, $2d2a
    inc h
    daa
    jr nz, jr_13d_7165

    jp $d0bd


    rst RST_18
    ldh a, [c]
    ld de, $1927
    nop
    ei
    db $10
    inc sp

jr_13d_717e:
    ld b, e
    inc sp
    dec h
    inc sp
    ld b, h
    jr c, @+$13

    db $e4
    ret nz

    cp d
    db $dd
    inc c
    inc hl
    ld [de], a
    db $f4
    db $e3
    ret c

    set 2, d
    ld [bc], a
    ld b, [hl]
    ld [hl], e
    ld h, [hl]
    jr jr_13d_716a

    xor [hl]
    and e
    push de
    dec bc
    ld bc, $b1d4
    and [hl]
    ret nz

    inc b
    ld b, b
    ld d, d
    ld e, d
    ld d, c
    inc h
    ld hl, sp-$0f
    ei
    push af
    add sp, -$18
    rst RST_28
    or $07
    ld e, $19
    ldh [c], a
    sbc h
    and e
    ld a, [$4541]
    ld l, $29
    dec hl
    ld h, $2e
    ld c, e
    ld a, $f0
    or [hl]
    jp z, $f6f1

    jp hl


    call c, $e0db
    reti


    jp nc, Jump_000_36f4

    ld e, e
    ld c, d
    add hl, hl
    inc e
    dec e
    inc h
    daa
    inc d
    rst RST_28
    ret


    ret nz

    db $dd
    add hl, de
    dec hl
    ldh a, [c]
    or c
    sbc [hl]
    or c
    reti


    inc c
    dec hl
    jr nc, jr_13d_720c

    ld [hl], $51
    ld b, e
    db $ec
    sub [hl]
    sub e
    or a
    push bc
    jp $cfc9


    db $e3
    ld de, $4b43
    dec hl
    inc b
    ld [$e0dd], a
    db $f4
    dec b
    ld [$040a], sp
    db $eb
    call nc, $d6d0
    db $ed
    rra
    ld e, c
    ld [hl], e
    ld e, d
    inc de
    cp e
    add h
    sub d
    ret z

    ld a, [$1312]

jr_13d_720c:
    inc bc
    xor $e3
    db $ed
    dec b
    ld e, $28
    rra
    dec c
    db $fc
    rst RST_28
    ld [$f5ed], a
    db $fc
    ld bc, $1205
    rra
    add hl, de
    rlca
    push af
    add sp, -$15
    ei
    db $10
    daa
    add hl, sp
    jr z, @+$01

    add sp, -$15
    or $00
    ld bc, $0703
    ld [$dbfc], sp
    cp c
    xor [hl]
    jp nz, $fee7

    ld [bc], a
    ld d, $38
    ld c, e
    ld b, h
    ld a, [hl-]
    ld b, l
    ld c, [hl]
    ld sp, $d3fd
    jp $d6c8


    xor $08
    rla
    ld d, $0d
    ld a, [bc]
    ld de, $1d1b
    ld [de], a
    nop
    push af
    nop
    dec d
    ld hl, $1517
    dec e
    ld a, [bc]
    db $dd
    cp h
    or h
    cp [hl]
    set 2, [hl]
    ld a, [$4e31]
    dec sp
    dec c
    reti


    cp [hl]
    call nc, Call_000_15fe
    dec e
    jr nz, jr_13d_7288

    dec bc
    ldh a, [c]
    db $e4
    rst RST_28
    dec b
    inc d
    ld a, [de]
    dec e
    jr jr_13d_727a

    ld [$ede4], a

jr_13d_727a:
    pop af
    pop hl
    db $eb
    ld hl, $5055
    add hl, de
    or $02
    dec de
    dec d
    db $f4
    db $d3
    ret


jr_13d_7288:
    push de
    rst RST_18
    sub $d8
    db $fd
    add hl, hl
    ld [hl-], a
    inc e
    ld a, [bc]
    inc bc
    rst RST_38
    ld sp, hl
    ld hl, sp-$03
    cp $fb
    ld hl, sp-$01
    ld d, $34
    inc [hl]
    rst RST_38
    or b
    adc b
    xor b
    ldh a, [c]
    daa
    dec l
    ld hl, $0214
    ld a, [$fffb]
    nop
    inc b
    ld [$f906], sp
    ldh [$ffd3], a
    push hl
    ld bc, $090d
    inc b
    ld [bc], a
    rlca
    ld c, $12
    inc d
    add hl, de
    dec d
    ld bc, $ecec
    nop
    ld a, [de]
    jr nz, jr_13d_72d2

    nop
    db $10
    inc a
    ld b, e
    ld a, [$86a0]
    or a
    push af
    dec bc
    or $d8
    and $1d

jr_13d_72d2:
    ld c, c
    ld b, [hl]
    ld a, [hl+]
    add hl, bc
    and $dd
    or $06
    rst RST_38
    xor $e7
    call c, $c8ca
    rst RST_20
    inc de
    cpl
    ld [hl], $30
    ld sp, $4643
    ld hl, $dbf5
    reti


    rst RST_20
    ld [$a9cd], a
    cp b
    rst RST_30
    rra
    db $10
    rst RST_30
    rst RST_38
    dec d
    add hl, de
    dec b
    xor $ea
    db $ed
    push hl
    db $e3
    rst RST_28
    ld [bc], a
    rra
    ccf
    ld c, h
    ld sp, $e700
    xor $f8
    or $ec
    push hl
    ldh [$ffe7], a
    ld hl, sp-$01
    rst RST_30
    ld [$0cf1], a
    db $10
    di
    ldh [c], a
    rst RST_38
    cpl
    ld b, h
    rra
    db $d3
    xor b
    call nz, Call_000_1efa
    ld [hl+], a
    ld [de], a
    nop
    db $ed
    db $e3
    ldh a, [$ff0e]
    ld a, [hl+]
    jr nc, jr_13d_7346

    ld [$cff1], sp
    cp a
    rst RST_18
    inc de
    inc l
    inc h
    rra
    inc l
    ld [hl], $27
    inc b
    and $df
    pop af
    ld de, $1022
    db $f4
    db $f4
    ld [$e703], sp
    rst RST_20
    ld e, $65
    ld a, b
    ld d, l

jr_13d_7346:
    ld [hl+], a
    db $ed
    cp l
    xor h
    cp e
    ret z

    db $d3
    ei
    jr nz, jr_13d_736d

    nop
    xor $f1
    db $fd
    ld [bc], a
    ld [$1511], sp
    dec bc
    ld sp, hl
    db $eb
    ld [$02f1], a
    rrca
    ld c, $ff
    rst RST_18
    set 2, [hl]
    db $ec
    ld [bc], a
    rra
    scf
    cpl
    ld [$e8e8], sp
    nop

jr_13d_736d:
    inc hl
    ld c, l
    ld d, a
    daa
    ld [$c6c8], a
    call nc, Call_000_08ec
    ld a, [de]
    ld a, [de]
    rrca
    inc b
    nop
    ld bc, $0f07
    ld de, $f806
    ldh a, [$fff2]
    ld sp, hl
    ld a, [bc]
    dec h
    daa
    ld b, $de
    cp a
    or d
    cp a
    rst RST_20
    dec d
    ld l, $2a
    inc d
    ld a, [$ccde]
    rst RST_00
    ret c

    or $0c
    add hl, bc
    cp $00
    ld [bc], a
    db $fc
    di
    ldh a, [c]
    ld sp, hl
    ei
    jp hl


    pop de
    jp z, Jump_000_04e0

    ld [hl+], a
    scf
    ld b, d
    inc [hl]
    ld c, $f2
    db $ec

jr_13d_73ae:
    ldh a, [c]
    rst RST_38
    inc d
    dec de
    ld sp, hl
    rst RST_00
    cp l
    db $db
    rst RST_38
    jr @+$2b

    dec l
    daa
    inc de
    xor $d8
    push hl
    nop
    rrca
    ld c, $08
    nop
    or $ee
    xor $ee
    rst RST_30
    inc c
    dec de
    inc c
    and $cd
    ret c

    ld a, [$2e19]
    jr nc, jr_13d_73f9

    dec de
    ld [de], a
    jr jr_13d_7417

    ld d, d
    jr nz, jr_13d_73ae

    xor l
    or l
    push bc
    adc $d9
    db $eb
    ld b, $2d
    ld a, [hl-]
    ld c, $d2
    call Call_000_24fd
    ld a, [hl+]
    ld h, $2e
    inc [hl]
    ld h, $ff
    reti


    adc $d7
    and $f2
    db $fd
    ld [bc], a
    ld bc, $fdfe

jr_13d_73f9:
    nop
    inc b
    ld [$2c19], sp
    dec h
    ld b, $ef
    ld [$9fd4], a
    sub c
    rst RST_08
    ld [de], a
    add hl, de
    db $e4
    cp b
    reti


    inc sp
    ld [hl], a
    ld [hl], d
    ld [hl], $fd
    ld [$dde6], a
    rst RST_20
    nop
    ld [bc], a
    pop af

jr_13d_7417:
    jp hl


    pop af
    db $fd
    dec bc
    inc hl
    ld b, d
    ld d, b
    jr c, @+$08

    sub $bd
    cp d
    ret


    db $f4
    ld h, $36
    ld a, [de]
    ldh a, [$ffdb]
    ld a, [$3f31]
    dec de
    di
    ldh [$ffd3], a
    ret nz

    or d
    cp a
    ldh a, [c]
    ccf
    ld a, c
    ld l, c
    dec h
    rst RST_28
    push hl
    di
    db $fd
    ld sp, hl
    or $f6
    di
    db $ed
    db $eb
    ldh a, [c]
    ld sp, hl
    di
    add sp, -$10
    ld [$261f], sp
    jr nz, jr_13d_7457

    rst RST_28
    push af
    dec c
    inc b
    rst RST_20
    db $eb
    dec e
    ld d, e
    ld d, a
    daa

jr_13d_7457:
    db $fd
    inc de
    dec a
    add hl, hl
    dec b
    nop
    ld [$acb6], a
    db $eb
    ld a, [hl-]
    ld h, e
    ld e, c
    cpl
    add hl, de
    ld h, $2c
    ld hl, $0f1a
    nop
    xor $d7
    add $ba
    sbc c
    adc [hl]
    call z, Call_13d_4620
    ld b, b
    ld sp, $f41d
    pop bc
    cp b
    add sp, $1e
    inc hl
    add hl, bc
    inc b
    inc e
    ld a, [de]
    xor $d7
    db $e4
    db $e3
    push de
    call c, $fdf5
    db $fc
    ld a, [bc]
    ld hl, $352d
    dec [hl]
    inc h
    ei
    ret


    cp b
    ret nc

    rst RST_30
    ld c, $08
    ld [$e7d8], a
    ld c, $43
    ld d, [hl]
    dec hl
    or $dd
    db $db
    pop de
    cp c
    add $06
    ld c, l
    ld [hl], a
    ld l, l
    ld l, $df
    and a
    sbc c
    xor b
    call nz, $f8e4
    rst RST_30
    db $eb
    sub $b9
    or [hl]
    add sp, $27
    jr c, @+$23

    ld bc, $dbe6
    db $dd
    call c, $e6db
    or $01
    add hl, bc
    dec bc
    db $10
    inc h
    inc a
    inc [hl]
    ld d, $04
    di
    sub $c1
    rst RST_00
    db $dd
    rst RST_28
    di
    db $ec
    db $e4
    db $ec
    dec bc

jr_13d_74d6:
    inc [hl]
    ld b, l
    jr z, jr_13d_74d6

    and $d2
    or l
    jp z, Jump_13d_4415

    ld e, $e2
    db $dd
    ei
    ld hl, sp-$1d
    rlca
    ld d, c
    ld h, [hl]
    ld [hl-], a
    ld hl, sp-$1f
    rst RST_18
    push hl
    ld sp, hl
    ld a, [de]
    inc sp
    ld [hl-], a
    ld e, $0f
    ld c, $0d
    inc bc
    db $f4
    call c, $e0d0
    db $fd
    ld [de], a
    dec de
    dec e
    rla
    add hl, de
    inc h
    rra
    dec b
    rst RST_30
    or $f5
    xor $ef
    db $f4
    ldh a, [$fff4]
    ld b, $16
    dec de
    ld a, [de]
    inc e
    ld e, $21
    add hl, hl
    rra
    ld hl, sp-$38
    or c
    rst RST_00
    ei
    jr c, jr_13d_758b

    ld l, [hl]
    inc hl
    add $9a
    xor d
    call nc, $0ef8
    dec c
    ld bc, $1003
    dec d
    ld de, $1411
    ld de, $ea00
    ldh [$ffe3], a
    jp hl


    db $ed
    ldh a, [$ffec]
    db $dd
    jp c, $13f2

    ld sp, $3a44
    dec de
    nop
    di
    db $eb
    ldh [c], a
    jp c, $e5d9

    db $fc
    ld [$f7fe], sp
    ld [$1c1f], sp
    ld b, $f4
    db $eb
    rst RST_28
    ld hl, sp-$01
    nop
    rst RST_38
    db $fd
    ldh a, [$ffd4]
    set 6, c
    rra
    dec hl
    ld h, $24
    ld hl, $0516
    db $ed
    call c, Call_000_02ea
    ld sp, hl
    call nc, $d6c5
    xor $00
    ld c, $0f
    dec bc
    dec c
    add hl, bc
    cp $f8
    ld sp, hl
    pop af
    db $dd
    jp hl


    ld [de], a
    ld hl, $e103
    db $eb
    dec c
    add hl, bc
    db $e3
    db $e4
    jr nz, @+$47

    ld hl, $f8f4
    jr jr_13d_75ad

    cpl
    inc [hl]
    rra
    db $f4
    jp nc, $e8d6

jr_13d_758b:
    ei
    jr nz, jr_13d_75d1

    dec a
    inc h
    dec e
    dec de
    nop
    pop de
    xor a
    or c
    rst RST_10
    rrca
    ld b, c
    ld b, d
    ld c, $db
    jp z, $f3d8

    rla
    ld b, [hl]
    ld h, c
    ld b, l
    db $fc
    cp c
    and b
    and d
    or c
    push hl
    ld a, [hl+]
    ld c, e
    dec sp
    rrca

jr_13d_75ad:
    rst RST_20
    rst RST_10
    rst RST_18
    pop af
    nop
    rlca
    nop
    and $c4
    cp d
    ret c

    ld b, $2a
    inc [hl]
    dec hl
    ld e, $15
    dec c
    ld de, $2f24
    add hl, de
    ldh a, [$ffd9]
    sub $dd
    cp $22
    ld [hl+], a
    inc b
    db $ed
    pop af
    ld b, $18
    inc e
    rla

jr_13d_75d1:
    dec c
    nop
    pop af
    and $e6
    add sp, -$12
    rst RST_38
    db $10
    inc d
    inc c
    ld [$0f0b], sp
    rrca
    dec c
    inc c
    ld a, [bc]
    ld b, $02
    ld bc, $0703
    rrca
    rra
    inc sp
    ld a, $35
    db $10
    call c, $afba
    xor e
    cp b
    push hl
    ld [hl+], a
    ld d, d
    ld [hl], d
    ld l, l
    ld [hl-], a
    db $e3
    or [hl]
    cp h
    ldh a, [rNR44]
    dec l
    ld [de], a
    push hl
    cp d
    or [hl]
    jp c, $f9f6

    dec b
    rra
    dec l
    dec h
    jr jr_13d_761c

    inc c
    add hl, bc
    ld b, $06
    inc c
    db $10
    ld [$eefb], sp
    ldh [c], a
    call nc, Call_000_00db
    dec d
    cp $e6

jr_13d_761c:
    or $1e
    ccf
    ld b, d
    inc h
    db $eb
    xor d
    add l
    sbc d
    call $dad7
    rrca
    ld [hl], $21
    nop
    ld a, [$f7fe]
    push hl
    db $dd
    call c, $d2d1
    db $ed
    ld [$1c17], sp
    ld a, [de]
    inc de
    dec bc
    rlca
    ld c, $26
    ld [hl-], a
    inc de
    ldh [c], a
    ret c

    ldh a, [$ffe5]
    or d
    and h
    sbc $25
    ld b, d
    dec sp
    ld a, [hl-]
    ld b, a
    ld a, $13
    and $d0
    db $db
    ldh a, [c]
    rst RST_38
    db $fc
    pop af
    ld [$f6f2], a
    and $e0
    di
    dec c
    inc hl
    inc [hl]
    inc sp
    ld de, $91ca
    and l
    db $ec
    ld [hl], $6c
    ld h, a
    ld e, $cb
    xor e
    ret


    inc b
    jr z, @+$1e

    ei
    ldh [$ffd1], a
    db $d3
    rst RST_18
    ret c

    add $d2
    ld a, [$2b19]
    dec sp
    ld d, l
    ld e, c
    dec [hl]
    add hl, bc
    call c, $d3bf
    push af
    ld hl, sp-$18
    and $ed
    jp hl


    rst RST_18
    ld sp, hl
    ld sp, $1d45
    ldh a, [$ffe5]
    pop af
    ld bc, $040c
    ld a, [$1500]
    ld l, $44
    ld d, l
    ld b, d
    db $fc
    cp c
    xor c
    jp z, Jump_000_23fa

    dec sp
    dec [hl]
    ld de, $e3f0
    db $e4
    ldh a, [c]
    inc b
    rla
    dec l
    ld b, d
    dec sp
    ld b, $d7
    ret z

    call $f5d7
    ld c, $14
    ld d, $0f
    nop
    ei
    rrca
    ld b, l
    ld [hl], c
    ld h, h
    add hl, de
    or l
    add h
    sbc d
    ret z

    ld a, [$4e2c]
    ld c, a
    ld a, [hl-]
    inc h
    jr jr_13d_76e1

    dec e
    ld d, $07
    nop
    rst RST_38
    ld sp, hl
    di
    rst RST_30
    inc bc
    ld de, $030d
    db $10
    ld [hl+], a
    inc de
    ld [$d500], sp
    and e
    and e
    jp c, $200c

    jr nz, jr_13d_7703

jr_13d_76e1:
    daa
    inc hl
    ld de, $effd
    ldh [c], a
    ret nc

    pop bc
    or c
    and a
    ret nz

    di
    inc de
    ld d, $0f
    db $fc
    ret nc

    xor b
    or h
    ldh a, [$ff2e]
    ld d, c
    ld e, b
    ld d, h
    ld a, [hl-]
    ld bc, $b7cb
    rst RST_00
    and $0c
    daa
    inc e
    pop af

jr_13d_7703:
    set 0, l
    db $e3
    nop
    inc bc
    rlca
    rra
    jr nc, jr_13d_7739

    dec de
    ei
    rst RST_18
    call c, Call_000_00ec
    rlca
    db $fd
    db $ec
    push de
    cp c
    ret nz

    ldh a, [c]
    ld a, [de]
    ld de, $ecf0
    add hl, de
    ld b, e
    inc l
    db $f4
    sub $dd
    push hl
    push de
    call $10e2
    ld b, h
    ld h, c
    ld c, l
    db $10
    db $dd
    ret c

    ld [$00f8], a
    ld [$0009], sp
    push af
    rst RST_28
    db $eb
    db $e3
    db $ed

jr_13d_7739:
    add hl, bc
    dec de
    inc e
    rra
    dec e
    ld c, $0c
    ld e, $22
    ld [de], a
    ld sp, hl
    ldh [c], a
    jp c, $ede0

    nop
    inc de
    rla
    ld bc, $fff0
    inc bc
    ldh a, [c]
    ldh a, [$ff0b]
    ld l, $23
    ld [$dac6], a
    ld [bc], a
    inc de
    inc de
    dec e
    dec h
    inc c
    and $dc
    pop af
    rrca
    cpl
    ld d, e
    ld e, h
    inc h
    rst RST_08
    xor c
    pop bc
    call c, $e1de
    ld a, [bc]
    ld d, l
    ld a, e
    ld b, h
    and $b6
    ret


    ldh a, [c]
    rst RST_38
    ldh a, [$ffe6]
    ldh a, [$fffb]
    ld a, [$faf9]
    db $fc
    ld [bc], a
    db $10
    inc de
    dec b
    ldh a, [c]
    push hl
    sbc $d5
    call c, Call_13d_4306
    ld d, [hl]
    dec [hl]
    ld hl, sp-$3c
    ret c

    dec hl
    ld h, [hl]
    ld c, a
    ld [bc], a
    ret nz

    and h
    sbc a
    sbc c
    sub d
    or e
    rst RST_38
    inc a
    ld c, c
    jr c, jr_13d_77be

    rrca
    push af
    call nc, $fdd3
    ld hl, $0722
    ld sp, hl
    add hl, bc
    jr nz, @+$24

    dec d
    inc c
    inc c
    inc bc
    rst RST_28
    call c, $f5dd
    ld de, $0e1d
    ld b, $1a
    ld sp, $3b42
    ld d, $e4
    cp e
    xor h
    pop bc
    pop af
    inc e

jr_13d_77be:
    inc [hl]
    daa
    inc bc
    db $eb
    add sp, -$11
    ldh a, [c]
    push af
    db $fc
    db $fd
    ld bc, $2d1b
    dec e
    rst RST_38
    push af
    ld [$151b], sp
    db $fc
    db $ec
    db $ec
    xor $f1
    ld hl, sp+$00
    ld bc, $d2ec
    ldh [c], a
    ld c, $29
    dec h
    dec e
    inc e
    rla
    rlca
    rlca
    add hl, hl
    add hl, sp
    add hl, de
    inc bc
    rrca
    ld e, $1a
    add hl, bc
    ld a, [$ddea]
    db $d3
    jp z, $d6c5

    rlca
    scf
    add hl, sp
    dec e
    ld a, [de]
    ld a, $56
    dec [hl]
    add hl, bc
    ld c, $0a
    jp $8e88


    ret


    ld b, $25
    dec hl
    ld hl, $040f
    ld a, [$f5ec]
    inc d
    ld sp, $1932
    ld hl, sp-$25
    call Call_000_0bdb
    ld d, c
    ld [hl], c
    ld d, b
    ld e, $e9
    xor l
    adc e
    xor b
    db $e3
    rlca
    rrca
    ld a, [bc]
    ld [bc], a
    push af
    ld [$03f3], a
    inc c
    dec b
    ld bc, $f803
    db $e3
    call nc, $b6c3
    call z, Call_000_03f0
    rrca
    dec e
    inc hl
    ld hl, $1d20
    rrca
    db $f4
    reti


    rst RST_08
    adc $d7
    ldh a, [c]
    ld de, $232a
    ld a, [$e9df]
    nop
    db $10
    ld [hl+], a
    ld [hl-], a
    inc h
    rst RST_30
    push bc
    sbc l
    adc l
    and e
    sbc $25
    ld d, b
    ld c, h
    inc l
    nop
    ret c

    ret z

    rst RST_10
    db $ec
    rst RST_28
    db $eb
    ld hl, sp+$07
    inc c
    inc d
    inc hl
    cpl
    inc sp
    ld [hl], $1f
    sub $a1
    jp $fdfb


    jp hl


    ldh a, [c]
    dec c
    ld de, $fb00
    inc bc
    dec b
    ld c, $31
    ld c, [hl]
    ld a, [hl-]
    cp $b8
    adc b
    sub b
    call Call_000_3a14
    inc h
    pop af
    ldh [c], a
    cp $1a
    add hl, de
    inc b
    add hl, bc
    cpl
    dec [hl]
    inc b
    rst RST_10
    jp c, Jump_000_08fc

    pop af
    ret c

    jp c, Jump_000_00f1

    ld bc, $edfa
    rst RST_28
    ld [bc], a
    ld c, $07
    ld [bc], a
    inc bc
    rst RST_38
    push af
    db $ed
    di
    inc de
    ld b, b
    ld c, l
    inc l
    cp $cf
    or d
    ret


    inc c
    ld b, l
    ld c, a
    add hl, sp
    dec e
    ld a, [$fce2]
    daa
    dec d
    adc $b1
    ldh [rNR41], a
    inc [hl]
    jr @-$04

    ld a, [$1c0f]
    ld a, [de]
    ld e, $2f
    ld b, h
    ld e, d
    ld e, e
    ld h, $cf
    sub h
    sub h
    cp c
    db $e4
    ld [bc], a
    inc h
    ld d, d
    ld l, d
    ld a, [hl-]
    db $ed
    call $f9df
    rlca
    dec c
    rlca
    push af
    sbc $d1
    jp z, $fad2

    ld l, $4a
    ld a, [hl+]
    ldh a, [c]
    sub $d0
    call z, $e7d5
    db $e3
    pop de
    jp z, $07db

    ld b, d
    ld [hl], b
    ld h, h
    dec de
    db $e3
    db $eb
    rrca
    inc d
    ld sp, hl
    rst RST_20
    db $ed
    cp $1c
    ld b, c
    ld sp, $b4e9
    ret nc

    inc bc
    rrca
    inc b
    ld bc, $e4f7
    db $e3
    ldh a, [rIF]
    ld d, l
    ld a, d
    ld b, b
    rst RST_18
    sbc [hl]
    add a
    sbc [hl]
    db $dd
    add hl, de
    daa
    inc d
    inc b
    cp $fe
    ld a, [bc]
    rra
    dec l
    ld a, [hl+]
    dec de
    add hl, bc
    db $fc
    db $f4
    push af
    db $fc
    ld [$421a], sp
    ld l, c
    ld c, a
    db $fc
    or e
    and c
    or b
    jp nz, Jump_000_12e1

    ld b, h
    ld e, h
    ld e, c
    ld b, c
    ld de, $d1dc
    ld [$c4e3], a
    or [hl]
    or d
    or d
    ret nc

    dec b
    daa
    ld hl, $0f11
    inc de
    ld de, $060a
    inc b
    nop
    ld bc, $ef02
    ret c

    db $dd
    db $fd
    ld e, $2c
    jr z, jr_13d_7962

    dec bc
    ei
    ld sp, hl
    nop
    ld hl, sp-$24
    pop de
    db $ed
    dec bc
    rlca
    db $ec
    ldh [$fff3], a
    inc bc
    ei
    rst RST_20
    db $db
    rst RST_10
    call nc, $e7da
    ldh a, [c]
    ld hl, sp-$03
    rlca
    rrca
    dec bc
    ld [bc], a

jr_13d_7962:
    cp $fd
    dec b
    add hl, de
    dec e
    inc c
    inc bc
    nop
    db $ed
    ret c

    reti


    ldh [c], a
    db $dd
    call nc, Call_000_1fed
    jr nc, jr_13d_7986

    nop
    ld [de], a
    jr nz, jr_13d_7978

jr_13d_7978:
    rst RST_20
    add hl, bc
    ld l, $12
    rst RST_10
    rst RST_00
    rst RST_20
    db $fd
    add sp, -$2e
    db $f4
    inc [hl]
    ld d, [hl]
    ld b, [hl]

jr_13d_7986:
    add hl, hl
    inc de
    ld c, $17
    rrca
    pop af
    db $db
    push hl
    ld [bc], a
    db $10
    ei
    ldh [$ffe8], a
    ld b, $1a
    ld a, [hl+]
    inc [hl]
    db $10
    push de
    set 6, e
    ld d, $23
    ld h, $21
    inc d
    dec b
    cp $01
    ld a, [bc]
    inc c
    add hl, bc
    ld a, [bc]
    db $fc
    ret c

    set 5, c
    db $10
    daa
    jr nc, jr_13d_79e0

    inc l
    ld hl, $0a11
    rlca
    ld c, $20
    ld [hl], $33
    ld [de], a
    ld b, $19
    add hl, bc
    rst RST_08
    and b
    sbc [hl]
    call z, $3f0f
    ld b, d
    dec hl
    inc e
    ld h, $37
    ld l, $11
    or $d5
    ret z

    ld [$eb03], a
    cp c
    and l
    xor a
    ret nc

    cp $20
    ld sp, $3237
    ld b, $d2
    ret nc

    di
    nop
    inc b
    ld e, $32

jr_13d_79e0:
    ld d, $e8
    call $91b2
    sbc a
    rst RST_28
    ld b, e
    ld e, b
    ld [hl-], a
    ld [bc], a
    db $e4
    sbc $f6
    ld [hl+], a
    ld d, b
    ld e, b
    add hl, hl
    add sp, -$40
    or d
    xor d
    xor a
    ret z

    add sp, -$01
    add hl, bc
    ld de, $1818
    ld [de], a
    ld c, $07
    db $fc
    ldh a, [c]
    or $01
    inc b
    nop
    or $de
    ret nc

    db $e4
    db $fd
    cp $fc
    nop
    di
    jp c, $f9d8

    inc h
    dec [hl]
    daa
    dec de
    ld [hl+], a
    inc hl
    ld b, $da
    ret


    sub $da
    ret nc

    sub $f0
    nop
    db $fc
    ld a, [$290c]
    ld b, l
    ld e, d
    ld d, [hl]
    ld sp, $d802
    pop bc
    call nc, $2f07
    inc [hl]
    inc sp
    dec sp
    ld b, e
    inc [hl]
    ld bc, $c4d3
    add $ca
    reti


    ld sp, hl
    jr z, jr_13d_7a93

    ld l, d
    ld e, h
    add hl, hl
    db $e4
    jp nz, $ffdb

    inc b
    ei
    db $f4
    db $ed
    rst RST_18
    call z, $e5c9
    ld [de], a
    ld b, c
    ld h, c
    ld c, l
    inc bc
    cp h
    or b
    pop hl
    rlca
    db $fc
    di
    inc d
    inc sp
    dec hl
    rlca
    ld hl, sp+$11
    dec l
    add hl, de
    ldh [c], a
    or d
    xor b
    jp nz, Jump_000_26f4

    ld a, $29
    dec bc
    ld [$3018], sp
    add hl, sp
    add hl, de
    ret nc

    sbc b
    and d
    db $dd
    jr jr_13d_7aa5

    ld sp, $1729
    nop
    db $fc
    ld de, $3e32
    ld c, c
    ld d, e
    cpl
    jp c, $aa97

    push hl
    db $f4
    db $e4
    pop af
    inc d
    ld [hl+], a
    dec d
    rlca
    dec b
    add hl, bc
    ld sp, hl
    rst RST_10
    call nc, Call_000_1cf8
    inc h
    rla

jr_13d_7a93:
    dec bc
    nop
    jp hl


    ret c

    add sp, $0c
    dec e
    rrca
    ld a, [$fff2]
    inc e
    ld hl, $b4ed
    cp b
    reti


    jp hl


jr_13d_7aa5:
    or $09
    inc h
    dec [hl]
    ld [hl+], a
    db $fc
    and $e3
    add sp, -$13
    ldh a, [c]
    rst RST_30
    or $f0
    db $ec
    db $ec
    rst RST_28
    db $f4
    rst RST_30
    ld hl, sp-$12
    sub $c0
    adc $fc
    dec e
    inc hl
    rra
    jr nz, @+$1e

    ld c, $09
    dec d
    add hl, de
    rrca
    dec bc
    rrca
    cp $dc
    pop de
    sbc $db
    jp c, $2600

    inc de
    jp hl


    pop hl
    nop
    jr nz, jr_13d_7afd

    ld a, [de]
    ld a, [bc]
    db $e3
    xor b
    add h
    sbc a
    ldh [rNR21], a
    inc sp
    jr nc, jr_13d_7af0

    and $dc
    db $fd
    inc sp
    ld c, d
    ld [hl+], a
    or $f7
    rst RST_38
    db $e4
    ret nz

    ret


    ld sp, hl

jr_13d_7af0:
    daa
    ld b, e
    ld c, b
    scf
    add hl, hl
    dec e
    ld bc, $cad8
    ldh a, [c]
    ld d, $0f
    pop af

jr_13d_7afd:
    rst RST_18
    rst RST_18
    push hl
    db $ec
    db $f4
    ldh a, [$ffe9]
    ld sp, hl
    dec c
    db $10
    rst RST_38
    sbc $c5
    db $d3
    cp $1c
    add hl, de
    db $fc
    ldh a, [rP1]
    rla
    dec h
    ld l, $37
    ld b, a
    ld d, e
    ld b, h
    dec hl
    daa
    jr z, @+$18

    db $fd
    db $e4
    add $ae
    xor c
    jp nz, Jump_000_3efd

    ld h, c
    ld d, e
    dec h
    ld hl, sp-$20
    jp c, $d4d7

    and $fb
    push af
    db $dd
    jp c, Jump_000_25fa

    ld a, $37
    dec c
    adc $a9
    cp [hl]
    or $29
    inc sp
    jr nz, @+$12

    ld de, $2c20
    rra
    rst RST_38
    ldh [c], a
    ldh [$ffe9], a
    ldh [$ffde], a
    db $fd
    ld hl, $4239
    ld [hl-], a
    ld [$09f0], sp
    ld b, h
    ld l, b
    ld c, c
    db $fd
    or l
    sub h
    sub c
    or d
    cp $47
    ld c, b
    ld [de], a
    ldh a, [c]
    ei
    inc d
    jr z, jr_13d_7b84

    dec b
    db $ed
    rst RST_28
    db $fd
    ld bc, $0402
    ld [bc], a
    db $fd
    db $f4
    rst RST_30
    rrca
    inc e
    rrca
    inc de
    jr nz, jr_13d_7b75

    adc $b6
    rst RST_10

jr_13d_7b75:
    dec bc
    rra
    ld b, $ed
    or $04
    ld a, [$f0ec]
    or $fc
    inc b
    inc b
    rst RST_30
    db $dd

jr_13d_7b84:
    cp a
    cp d
    rst RST_08
    db $e3
    db $ed
    rst RST_30
    inc bc
    ld [de], a
    dec de
    ld d, $02
    di
    ld hl, sp+$13
    ld sp, $2433
    dec b
    pop de
    and l
    and a
    pop de
    ld sp, hl
    inc bc
    ld a, [$f1f4]
    sbc $cb
    rst RST_10
    pop af
    or $f2
    rst RST_30
    rst RST_28
    ret c

    call c, Call_000_390c
    dec [hl]
    dec e
    inc de
    ld c, $04
    ld a, [$fdf9]
    nop
    inc de
    jr nc, jr_13d_7beb

    rla
    rlca
    add hl, de
    ld h, $13
    db $f4
    add sp, -$0c
    inc bc
    ld c, $18
    ld a, [de]
    db $10
    inc c
    inc d
    dec d
    inc b
    rst RST_30
    ld b, $2b
    ld a, $2b
    dec c
    db $f4
    reti


    ret nz

    cp [hl]
    call c, Call_000_06fb
    add hl, bc
    ld [de], a
    rla
    ld de, $090b
    ld [$f903], sp
    rst RST_20
    rst RST_10
    ret


    call nz, Call_13d_54f6
    ld a, d
    ccf
    nop
    ld sp, hl
    ld sp, hl
    db $db
    pop bc

jr_13d_7beb:
    sub $08
    ld sp, $2138
    nop
    rst RST_20
    and $00
    ld e, $2d
    inc sp
    ld l, $12
    ld [$d5d1], a
    db $e3
    ld [$f2ed], a
    or $f6
    db $f4
    push af

jr_13d_7c04:
    or $f1
    db $e3
    rst RST_18
    db $fc
    ld hl, $fe24
    db $d3
    cp [hl]
    xor c
    sbc c
    xor d
    ldh [$ff1f], a
    ld c, e
    ld h, b
    ld l, c
    ld h, l
    jr c, jr_13d_7c04

    or b
    and a
    ret


    push af
    ld c, $14
    ld c, $03
    db $fc
    rst RST_38
    ld c, $1d
    ld c, $00
    rrca
    jr z, @+$44

    ld c, d
    ld e, $d7
    or b
    cp l
    sbc $fc
    dec e
    ld b, b
    ld b, h
    ld hl, $d2f6
    cp a
    pop de
    db $fd
    rla
    inc d
    dec bc
    ld b, $fc
    push hl
    push de
    db $dd
    pop af
    ld b, $1b
    dec hl
    ld sp, $232a
    inc h
    dec e
    rst RST_38
    push hl
    pop hl
    ret


    sbc b
    adc [hl]
    call z, Call_13d_4a1f
    ld c, l
    ld b, [hl]
    ccf
    inc l
    ld a, [bc]
    or $fc
    add hl, bc
    ld c, $00
    reti


    sbc a
    add l
    or e
    inc b
    ld a, [hl-]
    ld b, d
    dec l
    ld de, $e7f6
    db $ec
    ei
    ld b, $04
    db $fd
    ld a, [$ebf6]
    ldh [$ffe7], a
    db $fc
    ld c, $1e
    dec hl
    ld [hl+], a
    push af
    push bc
    ret


    ld sp, hl
    inc hl
    ld h, $0e
    cp $f6
    xor $ed
    ld bc, $3a21
    ld b, b
    ld [hl+], a
    db $ec
    or a
    sbc h
    xor b
    reti


    ld de, $1d2b
    inc b
    di
    db $ec
    pop af
    nop
    dec bc
    ld c, $08
    inc b
    dec b
    rlca
    inc bc
    di
    call nc, $a5b1
    pop bc
    cp $34
    ld a, $1c
    db $f4
    and $f8
    inc de
    dec h
    ld h, $27
    daa
    ld de, $cfe7
    db $db
    ldh a, [c]
    ld hl, sp-$14
    push hl
    db $fc
    jr @+$1c

    inc d
    inc h
    scf
    daa
    inc bc
    rst RST_28
    db $eb
    db $eb
    rst RST_28
    ld hl, sp-$05
    pop af
    add sp, -$1c
    db $e4
    push af
    rrca
    dec h
    ld sp, $3437
    ld [hl+], a
    nop
    db $e3
    db $e4
    cp $16
    ld [hl+], a
    dec de
    ld c, $08
    ld [bc], a
    ldh a, [c]
    reti


    pop de
    rst RST_28
    ld a, [de]
    dec l
    ld sp, $1d2f
    cp $e7
    jp hl


    rst RST_38
    inc de
    inc de
    nop
    db $ed
    db $ec
    nop
    rrca
    rrca
    add hl, bc
    dec b
    ld bc, $0701
    ld c, $0f
    ld b, $ff
    ld b, $1d
    ld l, $2d
    ld [hl+], a
    inc de
    db $fd
    call nc, $e3b9
    jr c, jr_13d_7d6f

    ld e, c
    dec d
    rst RST_20
    rst RST_28
    ld bc, $e5f7
    jp hl


    db $f4
    jp hl


    rst RST_08
    ret z

    db $dd
    ldh a, [$ffe7]
    ret c

    rst RST_20
    inc de
    ccf
    ld b, d
    dec de
    push af
    ldh a, [c]
    inc c
    ld hl, $ea17
    cp [hl]

jr_13d_7d1e:
    call Call_000_350b
    jr z, jr_13d_7d1e

    rst RST_10
    push de
    db $ec
    inc b
    ld [de], a
    ld de, $f001
    rst RST_28
    ld a, [$1d07]
    jr c, jr_13d_7d68

    dec bc
    pop hl
    sbc $f6
    rlca
    nop
    reti


    xor d
    sbc e
    or e
    adc $de
    db $fc
    ld e, $27
    ld d, $fe
    ld [$fde6], a
    dec e
    jr z, jr_13d_7d62

    add hl, bc
    dec b
    inc d
    dec h
    jr @-$1c

    or h
    push bc
    ld b, $3c
    ld a, $22
    rla
    inc hl
    inc h
    db $10
    ei
    ei
    inc bc
    db $fd
    rst RST_20
    rst RST_10
    set 0, h
    db $dd
    rla

jr_13d_7d62:
    dec sp
    rra
    rst RST_18
    xor l
    and c
    or a

jr_13d_7d68:
    ldh a, [c]
    ld [hl], $4a
    rla
    res 3, d
    and b

jr_13d_7d6f:
    jp c, Jump_000_2916

    ld a, [de]
    inc c
    dec bc
    ld c, $10
    add hl, bc
    rst RST_38
    db $f4
    ld [$d7e3], a
    cp [hl]
    xor b
    or d
    db $ed
    ld b, c
    ld a, e
    ld l, a
    ld sp, $dff7
    add sp, $00
    ld [hl+], a
    ld b, e
    dec a
    ld [$c1d1], sp
    push de
    ldh a, [rDIV]
    dec c
    add hl, bc
    ld [$2f18], sp
    ld [hl+], a
    rst RST_28
    call $f7da
    ld [$cef9], sp
    pop de
    ld [de], a
    dec [hl]
    rrca
    db $eb
    ld bc, $2024
    ld [de], a
    ld c, $01
    db $ec
    pop hl
    db $ec
    rst RST_38
    ld hl, sp-$2d
    xor b
    sbc h
    rl l
    ld b, a
    ld d, l
    ld h, b
    ld h, c
    inc sp
    ldh a, [c]
    set 2, b
    xor $00
    inc b
    inc bc
    inc b
    ld [$f605], sp
    and $ef
    add hl, bc
    ld d, $08
    db $e3
    add $e1
    inc e
    ccf
    ld c, c
    ld e, l
    ld h, a
    inc a
    or $cb
    call $f5e3
    ld [bc], a
    dec bc
    inc c
    rlca
    ld [bc], a
    inc b
    dec c
    ld e, $32
    ld a, [hl-]
    ld sp, $1926
    db $fc
    rst RST_08
    xor d
    or d
    xor $2d
    ld sp, $bbfd
    adc e
    adc e
    cp a
    add hl, bc
    ld b, a
    ld h, h
    ld e, a
    ld b, a
    inc [hl]
    ld e, $f0
    cp l
    xor h
    ret


    ld bc, $292c
    dec b
    rst RST_20
    add sp, $08
    ld a, [hl+]
    ld l, $20
    dec e
    jr z, jr_13d_7e30

    ld b, $d8
    cp a
    cp a
    call nz, $dfc9
    db $10
    dec a
    scf
    dec bc
    or $fe
    ld a, [$efe6]
    inc c
    rla
    ld [$f1fa], sp
    pop hl
    rst RST_08
    call nc, Call_000_16f4
    ld a, [hl+]
    dec hl
    inc h
    inc hl
    ld a, [hl+]
    inc l
    ld h, $10
    and $c0
    cp h
    jp nc, $0cea

jr_13d_7e30:
    inc a
    ld c, h
    inc h
    db $ec
    rst RST_08
    db $d3
    db $db
    push de
    pop de
    jp c, $e4e2

    ldh a, [c]
    ld de, $1622
    db $fc
    xor $fb
    ld [de], a
    ld hl, $f213
    push hl
    xor $ea
    reti


    adc $d1
    ld [$471b], a
    ld c, l
    ld sp, $fc11
    ld hl, sp+$08
    jr jr_13d_7e6a

    ld [bc], a
    ld [bc], a
    ld a, [bc]
    nop
    and $cc
    cp a
    cp l

jr_13d_7e60:
    ret z

    ld [$2c15], a
    add hl, hl
    dec de
    dec c
    inc bc
    pop af
    db $d3

jr_13d_7e6a:
    cp h
    jp nc, $3d12

    jr z, jr_13d_7e60

    pop bc
    xor e
    or a
    push af
    ld b, [hl]
    ld l, a
    ld d, b
    ld bc, $b4bd
    ldh [c], a
    ld d, $2d
    ld sp, $1b2e
    nop
    nop
    dec d
    ld hl, $0c1c
    di
    pop hl
    di
    ld hl, $4847
    inc l
    ld [bc], a
    sub $b1
    xor a
    jp z, $e0da

    db $fd
    inc [hl]
    ld l, h
    ld [hl], l
    dec a
    db $e3
    and h
    sbc l
    or b
    push bc
    ldh [c], a
    dec b
    rla
    rlca
    add sp, -$27
    ei
    dec a
    ld h, b
    ld a, $ff
    call nc, $e7ce
    dec b
    db $10
    dec b
    push af
    jp hl


    and $ee
    ld a, [$0602]
    inc c
    dec c
    ld b, $00
    db $fc
    ld sp, hl
    ld sp, hl
    ld hl, sp-$0a
    db $ed
    push de
    xor a
    cp b
    ld a, [$3e31]
    cpl
    dec e
    ld c, $02
    cp $00
    rlca
    ld de, $1317
    ld [bc], a
    jp hl


    ldh [c], a
    ld hl, sp+$12
    rla
    dec bc
    add hl, bc
    dec e
    add hl, sp
    ld e, c
    ld b, e
    jp hl


    sub h
    adc [hl]
    cp e
    sbc $fb
    dec e
    ld l, $19
    ld a, [$faf1]
    rlca
    inc b
    pop af
    db $e4
    call c, $f5db
    ld d, $12
    nop
    inc b
    inc d
    inc hl
    daa
    ld d, $fb
    rst RST_20
    jp hl


    ld hl, sp-$03
    ldh a, [$ffe5]
    and $ee
    nop
    inc h
    ld sp, $fa14
    db $fd
    add hl, bc
    add hl, bc
    ld a, [bc]
    rla
    daa
    inc hl
    inc b
    rst RST_18
    call $e3d4
    xor $f3
    ld sp, hl
    db $fc
    ei
    ld sp, hl
    ld a, [$00fe]
    nop
    rst RST_38
    db $fc
    rst RST_30
    di
    pop af
    ldh a, [c]
    di
    db $f4
    ldh a, [$ffe8]
    db $eb
    db $f4
    xor $de
    push hl
    rlca
    jr z, jr_13d_7f5f

    ld a, [hl+]
    ld e, $16

jr_13d_7f30:
    ld [de], a
    inc e
    inc [hl]
    scf
    jr jr_13d_7f30

    or $08
    ld e, $29
    rra
    rst RST_38

jr_13d_7f3c:
    db $db
    db $d3
    db $ec
    ld [$1e19], sp
    rla
    inc c
    add hl, bc
    inc d
    inc hl
    daa
    jr jr_13d_7f3c

    cp l
    and e
    call Call_13d_6d2e
    ld c, h
    inc c
    ldh a, [c]
    rst RST_38
    inc c

jr_13d_7f54:
    nop
    db $e3
    rst RST_18
    db $fc
    add hl, de
    jr nz, jr_13d_7f6d

    ld bc, $f6f9
    db $fd

jr_13d_7f5f:
    ld [$050c], sp
    nop
    ld bc, $f604
    db $dd
    reti


    db $eb
    db $fc
    add hl, bc
    ld a, [hl+]
    ld d, h

jr_13d_7f6d:
    ld e, c
    jr z, jr_13d_7f54

    or c
    sub b
    adc b
    or b
    nop
    ld b, h
    ld d, a
    ld b, l
    jr z, @+$13

    ld [$130c], sp
    ld de, $060b
    ld b, $04
    or $e1
    reti


    ldh [$fff3], a
    ld bc, $0a03
    jr nc, @+$64

    ld e, [hl]
    ld [hl+], a
    push hl
    push bc
    cp l
    jp $dad0


    push hl
    push af
    di
    pop hl
    rst RST_10
    db $db
    call c, $ecd9
    dec d
    dec l
    dec e
    ld bc, $eff5
    db $ec
    jp hl


    ld [$f7f2], a
    rst RST_30
    db $f4
    db $ed
    jp c, $e0cf

    ld sp, hl
    or $e1
    db $e3
    ld hl, sp-$0f
    call Call_000_0ed2
    scf
    dec h
    inc b
    db $ec

jr_13d_7fbb:
    reti


    db $dd
    or $0d
    ld d, $13
    rrca
    ld d, $2b
    dec [hl]
    jr jr_13d_7fbb

    ld a, [$f90a]
    rst RST_08
    cp a
    db $db
    add hl, bc
    jr c, @+$61

    ld d, a
    dec e
    pop hl
    ret


    reti


    ld a, [$2118]
    rlca
    jp c, $b9b9

    jp c, Jump_000_1301

    add hl, bc
    ld hl, sp-$1d
    jp z, $b9bc

    cp [hl]
    pop de
    push af
    ld a, [de]
    scf
    ld c, d
    ld c, l
    inc sp
    ld b, $ea
    xor $03
    inc c
    db $fd
    sbc $c9
    call nc, $27fc
    ccf
    inc [hl]
    dec d
    nop
    rst RST_38
    nop
    nop
    ld a, [bc]
