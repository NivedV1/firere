; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $387", ROMX[$4000], BANK[$387]

Call_387_4000:
    adc b
    adc b
    or d
    adc b
    db $18, $88
    adc b
    and d
    nop
    inc bc
    db $10
    inc e
    ld d, l
    dec b
    nop
    nop
    nop
    inc sp
    ld d, e
    dec b
    nop
    inc sp
    inc sp
    ld d, e
    add b
    nop
    inc bc
    inc sp
    rrca
    adc b
    inc sp
    inc sp
    db $f4
    adc b
    ld bc, $3388
    di
    adc b
    adc b
    jr c, jr_387_406d

    ldh a, [$ffaa]
    cp $70
    ld bc, $6201
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $e710
    sbc e
    xor b
    nop
    inc bc
    or b
    ld de, $bbcb
    ret nc

    dec e
    sbc c
    dec bc
    nop
    inc bc
    ld c, a
    cp c
    nop
    nop
    ldh a, [$ff0b]
    nop
    inc bc
    nop
    ld c, $48
    inc [hl]
    ld [hl], b
    inc bc
    ld b, b
    inc sp
    db $10
    inc bc
    ld [hl], $ef
    ld [hl+], a
    inc bc
    ld [hl+], a
    di
    cpl
    ld [hl+], a
    ld [hl+], a
    db $e3
    nop
    db $eb
    ld d, b
    ld bc, $2311
    ld [hl+], a
    ld [hl+], a

jr_387_406d:
    nop
    add $33
    inc sp
    di
    nop
    inc bc
    ret


    db $10
    db $e3
    db $10
    db $eb
    ld [hl-], a
    sbc e
    nop
    inc bc
    sbc a
    adc c
    nop
    push de
    ld [bc], a
    sbc c
    adc c
    inc sp
    inc sp
    sbc a
    sbc c
    nop
    dec e
    sbc e
    ret nc

    db $10
    ld [hl+], a
    nop
    ld a, [de]
    ld b, h
    nop
    inc bc
    ld c, c
    adc b
    adc b
    sbc b
    ldh [rP1], a
    inc bc
    ld hl, $506b
    ld bc, $9bf9
    sbc c
    ld sp, hl

jr_387_40a2:
    rrca
    rst RST_38
    db $10
    db $e3
    ld [de], a
    ld b, [hl]
    ld d, b
    inc bc
    db $10
    rrca
    ldh a, [$fff7]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add sp, -$10
    ld bc, $01f0
    jr nc, jr_387_40a2

    inc [hl]
    ld b, b
    inc bc
    ccf
    ld h, l
    nop
    inc d
    ld d, b
    inc hl
    ld [hl-], a
    jr nc, @+$05

    inc sp
    ld bc, $459b
    db $f4
    jr nc, jr_387_412d

    ccf
    jr nc, @-$17

    jr nz, @+$03

    or $34
    inc sp
    ld [hl], $00
    inc sp
    ld [hl], a
    rst RST_30
    ld [hl], $63
    ld a, a
    ccf
    ld [hl], $0d
    inc sp
    inc sp
    ld h, e
    ld b, l
    db $10
    inc de
    db $10
    rra
    db $f4
    jr nc, jr_387_40f3

    add b
    db $10

Jump_387_40ee:
    ld bc, $6636
    ld [hl], $33

jr_387_40f3:
    ld h, e
    ld [hl+], a
    ld h, e
    ld [bc], a
    ld h, e
    ld h, e
    ld [hl+], a
    inc sp
    db $f4
    ld h, e
    ld bc, $f3e7
    ld [$0fff], sp
    nop
    inc sp
    ld [bc], a
    ld b, e
    ld b, e
    ld b, h
    db $f4
    cp a
    jr nz, jr_387_4110

    ld b, h
    ret nz

    inc bc

jr_387_4110:
    ldh a, [$ff8f]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    db $10
    ld bc, $4ff0
    nop
    nop
    ld h, b
    ld e, d
    ld b, h
    nop
    ld [$1046], sp
    inc c

jr_387_412d:
    nop
    inc bc
    ld h, b
    nop
    inc bc
    ld [hl], $a0
    nop
    inc bc
    ccf
    db $10
    rrca
    ld b, h
    ld b, h
    inc sp
    inc sp
    ld b, h
    ld d, h
    ld b, h
    jr nc, jr_387_4143

    ld b, [hl]

jr_387_4143:
    nop
    inc bc
    rst RST_38
    nop
    inc bc
    inc sp
    or $01
    rst RST_38
    ld d, [hl]
    ld h, e
    adc b
    adc b
    or $95
    ld bc, $01c3
    ld b, h
    ld [hl], $43
    ld b, [hl]
    ld b, h
    ld h, h
    ld h, [hl]
    ld d, b
    ld [hl+], a
    add b
    jr nz, jr_387_4162

    ld d, l

jr_387_4162:
    ld d, l
    ld h, [hl]
    ld d, l
    rst RST_38
    rst RST_38
    ld h, [hl]
    ld [de], a
    ld h, [hl]
    nop
    adc a
    ld bc, $44fc
    ld b, $00
    rst RST_20
    rrca
    ld l, [hl]
    nop
    db $10
    ld [$3314], a
    or $13
    rrca
    nop
    rlca
    db $10
    inc bc
    ld d, [hl]
    rst RST_38
    pop af
    add sp, -$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    adc [hl]
    ldh a, [rSB]
    nop
    rst RST_38
    rst RST_38
    ld bc, $f0c0
    ld d, $70
    ld bc, $039f
    sbc c
    sbc c
    nop
    ldh a, [rIE]
    rst RST_38
    ldh a, [rNR23]
    jr nc, jr_387_41ab

    ld a, a

jr_387_41ab:
    ld sp, hl
    ldh a, [c]
    rst RST_08
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
    ld h, b
    ld bc, $0000
    db $10
    jr nz, jr_387_41db

jr_387_41db:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    sbc a
    halt
    ld e, l
    ld l, d
    nop
    cp e

jr_387_41e7:
    ld e, l
    ld d, a
    ld b, l
    pop af
    jr nc, @+$30

    inc c
    nop
    ld e, a
    ccf
    cp [hl]
    ld e, $7a
    ld [bc], a
    call nc, $000d
    ld e, d
    ld l, a
    ld [hl], e
    ld d, d
    ld l, e
    dec [hl]
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
    ldh [$fff0], a
    ld bc, $01f0
    db $10
    ld bc, $5550
    nop
    ld d, b
    inc [hl]
    ld b, $43
    nop
    dec [hl]
    inc sp
    inc sp
    ldh a, [rNR31]
    jr nc, jr_387_424c

    rst RST_38

jr_387_424c:
    cp a
    nop
    inc bc
    ld b, h
    db $10
    inc b
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    jr nz, jr_387_41e7

    ld [hl], b
    ld a, [bc]
    ld h, b
    ld h, [hl]
    nop
    ld h, b
    ld d, [hl]
    ld d, l
    nop
    nop
    ld [hl], $33
    inc sp
    ld d, b
    inc sp
    inc sp
    inc sp
    add sp, $00
    sbc d
    jr nz, jr_387_4276

jr_387_4275:
    ld d, b

jr_387_4276:
    dec e
    ld b, $00
    inc bc
    cp c
    dec bc
    nop
    nop
    nop
    sub l
    cp c
    nop
    nop
    ld d, e
    sbc c
    dec bc
    add [hl]
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    ld h, e
    ld h, [hl]
    and b
    cp a
    db $10
    ld c, e
    dec [hl]
    ret nz

    nop
    ld b, $00
    inc de
    ld d, b
    inc sp
    ld h, [hl]
    ld b, $3f
    inc sp
    jr jr_387_42e2

    db $f4
    dec [hl]
    and b
    ld c, e
    ldh a, [rSB]
    inc sp
    inc sp
    ld b, e
    nop
    ld d, l
    rst RST_38
    nop
    inc sp
    ld d, h
    ld d, l
    rrca
    inc sp
    dec d
    ld b, h
    ld d, l
    push af
    nop
    inc c
    ld d, l
    ld h, b
    inc bc
    ld b, h
    nop
    inc bc
    dec d
    ld d, h
    ld d, l
    sub l
    sub b
    xor h
    rrca
    nop
    inc bc
    cp b
    nop
    inc bc
    ld d, e
    adc c
    nop
    ld [$0089], sp
    adc e
    sbc c
    ld hl, sp-$10
    ret nc

    ldh a, [rSB]
    ld l, $00
    ld [hl], $30
    sub a
    ld h, b
    jr nz, jr_387_4275

    nop
    ld a, [bc]
    ld d, b
    inc bc

jr_387_42e2:
    ld b, e
    ld [$0000], sp
    ld b, l
    ld b, h
    nop
    add d
    ld h, e
    inc sp
    inc sp
    ld b, b
    ld d, e
    nop
    push af
    inc [hl]
    inc hl
    inc sp
    ld b, e
    inc sp
    ld [hl+], a
    sbc b
    nop
    rrca
    ld [hl+], a
    ld b, e
    nop
    inc bc
    nop
    jr jr_387_4323

    inc [hl]
    inc sp
    nop
    inc sp
    inc hl
    ld [hl], $23
    ld [hl+], a
    inc sp
    inc hl

jr_387_430b:
    ld [hl+], a
    dec c
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    and b
    ld bc, $0f10
    inc sp
    nop
    ld [bc], a
    ld a, [$3a00]
    ldh a, [$ffd3]
    ldh a, [rSB]
    jr nc, jr_387_430b

    nop
    ld [bc], a

jr_387_4323:
    ld b, h
    nop
    ld [bc], a
    ld h, h
    add b
    nop
    ld [bc], a
    rrca
    ld b, h
    ld b, h
    ld b, $00
    ld b, h
    db $f4
    ld b, b
    rrca
    db $10
    ei
    sub l
    ld b, e
    ld d, h
    ld d, l
    sbc c
    ld b, h
    ld bc, $99f6
    sbc c
    db $f4
    nop
    cp a
    sbc c
    nop
    jp c, $9f5a

    nop
    xor a
    ldh a, [$ff50]
    cp h
    db $10
    db $e3
    sbc c
    ld bc, $9973
    db $eb
    nop
    db $f4
    jr nz, @+$05

    nop
    ld hl, $009b
    inc bc
    ldh a, [$fff2]
    dec de
    ldh a, [rSB]

jr_387_4361:
    sub l
    jr nz, jr_387_4365

    ld b, l

jr_387_4365:
    ld b, h
    nop
    ei
    ld h, h
    nop
    ld d, d
    ld d, h
    nop
    inc bc

jr_387_436e:
    rst RST_08
    ld bc, $1107
    dec bc
    nop
    inc [hl]
    ld d, c
    and a
    pop af
    sbc e
    ldh a, [rSB]
    ldh a, [rSB]
    jp hl


    ldh a, [rSB]
    or b
    rst RST_20
    ld h, b
    inc bc
    ld b, h
    jr nz, jr_387_436e

    ld b, h
    db $f4
    add b
    inc bc
    ld e, a
    ld h, h
    nop
    inc bc
    ld b, h
    nop
    rst RST_38
    jr nc, @+$05

    ldh a, [$ffaf]
    ldh a, [rSB]
    ldh a, [rSB]
    push af
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, d
    sub [hl]
    nop
    rst RST_20
    ld b, b
    sub c
    rst RST_30
    sub e
    nop
    inc bc
    ld h, b
    add e
    ld d, b
    rrca
    jr nc, jr_387_4361

    sbc c
    sbc c
    inc sp
    adc c
    adc b
    ld h, c
    adc b
    nop
    ld [bc], a
    jr nc, jr_387_43bb

    sbc b

jr_387_43bb:
    add hl, sp
    inc sp
    sbc b
    ret nz

    call nc, Call_000_0085
    ld [de], a
    inc sp
    adc b
    adc b
    add hl, sp
    nop
    inc bc
    adc b
    nop
    ld a, [hl+]
    xor [hl]
    nop
    dec e
    adc c
    nop
    db $10
    sub e
    jr nz, jr_387_43ef

    ld [bc], a
    ld a, [hl+]
    ld bc, $33d7
    ld e, d
    ld b, e
    nop
    rst RST_28
    inc [hl]
    ld [bc], a
    ld [hl-], a
    ld b, b
    rlca
    ld b, e
    nop
    rlca
    inc [hl]
    ld l, d
    inc [hl]
    nop
    ldh [c], a
    jr nz, @-$17

    push af
    nop

jr_387_43ef:
    inc bc
    ld h, l
    nop
    inc bc
    ld b, l
    or [hl]
    nop
    inc bc
    ld d, h
    sub b
    inc bc
    sub d
    db $db
    db $f4
    nop
    inc bc
    ld bc, $00a8
    rst RST_38
    ld bc, $3032
    inc bc
    pop af
    dec e
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ld bc, $e710
    ld sp, $81eb
    ldh a, [rNR31]
    nop
    nop
    inc sp
    ld d, e
    ld h, [hl]
    ld [hl], $02
    inc b
    rlca
    ld d, e
    ld d, e
    di
    rst RST_38
    ccf
    ldh a, [rNR33]
    nop

jr_387_4427:
    rra

jr_387_4428:
    jr nc, jr_387_4428

    or c
    nop
    rst RST_18
    ld b, h
    ld [bc], a
    ld b, a
    ldh a, [rSB]
    ld b, h
    ld b, e
    ld b, e
    db $10
    db $e3
    rst RST_38
    jr nz, @+$03

    ldh a, [rNR33]
    nop
    rra
    jr nc, jr_387_4427

    db $10
    rst RST_38
    ldh a, [$ffcd]
    ld b, b
    rst RST_28
    ldh a, [rNR23]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]

Jump_387_4457:
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
    ld [hl], b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_387_4473

jr_387_4473:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ccf
    ld h, a
    cp a
    ld h, d
    nop
    db $fd
    ld c, l
    ld a, e
    add hl, sp
    rst RST_10
    jr nz, jr_387_44b3

    inc c
    nop
    ld sp, hl
    ld d, a
    sub d
    ld c, e
    xor $3a
    jr z, jr_387_44bd

    nop
    ld e, d
    ld l, a
    ld [hl], e
    ld d, d
    ld l, e
    dec [hl]
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

jr_387_44b3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_387_44bd:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp a
    cp e
    rrca
    ldh a, [rPCM34]
    db $eb
    ei
    ldh a, [rPCM34]
    rst RST_20
    db $eb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    rst RST_38
    cp a
    cp e
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
    ld [hl], a
    cp [hl]
    cp d
    ld a, a
    rst RST_30
    xor [hl]
    cp e
    ldh a, [rIE]
    cp d
    cp e
    nop
    ldh a, [$ffbb]
    cp e
    nop
    xor a
    cp a
    cp e
    nop
    xor a
    cp e
    cp e
    nop
    xor a
    ld [$00be], a
    xor a
    xor d
    xor $fb
    ld [hl], a
    or a
    ei
    ei
    ld [hl], a
    ld [hl], a
    ei
    ei
    ld [hl], a
    ld [hl], a
    cp e
    cp e
    ld a, a
    ld [hl], a
    or a
    cp e
    ld a, a
    ld [hl], a
    or a
    cp a
    ld a, [$f777]
    xor e
    xor d
    rst RST_38
    rrca
    xor d
    xor [hl]
    ld a, [$0000]
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
    ldh [$ffaa], a
    xor d
    nop
    ldh [$ffee], a
    xor d
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
    ld [$0eaa], a
    nop
    xor d
    xor $0e
    nop
    xor $77
    ld c, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp a
    cp e
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

Call_387_477c:
    nop

Call_387_477d:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $eb
    ei
    ldh a, [rPCM34]
    rst RST_20
    cp e
    ld a, a
    ld [hl], a
    xor [hl]
    cp e
    ld a, a
    rst RST_30
    cp d
    cp e
    ldh a, [rIE]
    cp e
    cp e
    nop
    xor a
    cp a
    cp e
    nop
    xor a
    cp e
    cp e
    nop
    xor a
    ld [$0fbe], a
    rst RST_38
    rst RST_38
    nop
    ei
    cp a
    cp e
    rrca
    ei
    ld [hl], a
    or a
    ei
    ei
    ld [hl], a
    ld [hl], a
    ei
    ei
    ld [hl], a
    ld [hl], a
    cp e
    cp e
    ld a, a
    ld [hl], a
    or a
    cp a
    ld a, a
    ld [hl], a
    or a
    xor e
    ld a, [$f777]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    xor a
    xor d
    xor $00
    ldh [$ffaa], a
    xor d
    nop
    nop
    xor $aa
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
    xor d
    xor [hl]
    rst RST_38
    rrca
    ld [$0eaa], a
    nop
    xor d
    xor $0e
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
    ldh [$fff0], a
    ld a, b
    sbc b
    add sp, -$20
    ldh a, [rP1]
    nop
    ld bc, $0700
    rrca
    rra
    rra
    ldh a, [$fff0]
    ldh [$ffe0], a
    ret nz

    add b
    nop
    nop
    ccf
    scf
    inc sp
    jr nz, jr_387_48ee

    dec e
    rrca
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
    ldh [$fff0], a
    ld bc, $01f0
    jr nz, jr_387_48d3

    ld d, h

jr_387_48d3:
    nop
    nop
    ld b, b
    ld [hl+], a
    jr jr_387_48d9

jr_387_48d9:
    nop
    inc h
    nop
    inc bc
    or b
    ld bc, $5444
    dec b
    nop
    nop
    db $dd
    ld [hl+], a
    ld d, d
    dec b
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    ld b, $53
    db $f4

jr_387_48ee:
    rst RST_38
    inc [hl]
    inc sp
    ldh a, [$ff3a]
    ld [hl], b
    ld bc, $f405
    ldh a, [rNR12]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $7040
    inc bc
    ld b, h
    db $f4
    nop
    nop
    inc [hl]
    db $dd
    ld [hl+], a
    jr nc, jr_387_492d

    ld [hl+], a
    ld [hl+], a
    nop
    inc h
    ld [hl+], a
    db $f4
    rst RST_38
    inc hl
    ldh a, [c]
    rst RST_38
    rst RST_38
    ld bc, $f422
    and l
    xor d
    ld [hl+], a
    rst RST_38
    xor d
    db $10
    inc bc
    add hl, hl
    rst RST_38
    rrca
    nop
    inc h
    ld d, d
    nop
    inc b
    ld [hl+], a
    db $f4
    nop
    xor l
    nop

jr_387_492d:
    ld b, d
    rrca
    nop
    rst RST_38
    ld [hl-], a
    dec b
    nop
    push af
    rlca
    dec [hl]
    db $f4
    nop
    ld sp, hl
    ccf
    jr nc, jr_387_4940

    ldh a, [$ff5a]
    ret nc

jr_387_4940:
    ld bc, $232a
    ldh a, [c]
    nop
    ld [$00f4], a
    inc bc
    rst RST_38
    jr nz, jr_387_494f

    ld d, b
    ldh [rNR41], a

jr_387_494f:
    inc bc
    nop
    jr c, jr_387_4953

jr_387_4953:
    rla
    nop
    dec h
    ld [hl+], a
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    inc sp
    and l
    xor d
    push af
    dec [hl]
    xor d
    xor d
    ld [$3ff9], sp
    xor d
    rst RST_38
    jr nc, jr_387_496c

    sub l
    sbc c
    push af

jr_387_496c:
    ld l, e
    dec [hl]
    db $10
    rla
    nop
    rst RST_38
    ld b, e
    db $10
    db $e3
    di
    ret nz

    inc bc
    db $10
    ld [hl], l
    rst RST_38
    db $10
    sub a
    db $10
    inc bc
    ldh a, [rSB]
    ldh a, [$ffeb]
    ld b, b
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $e310
    ld a, [bc]
    ld [hl+], a
    db $f4
    sub l
    sbc c
    db $10
    rst RST_30
    dec h
    nop
    rst RST_38
    ld d, b
    adc c
    ld bc, $0078
    dec [hl]
    inc sp
    ld bc, $5577
    ld d, l
    db $10
    rra
    ret nc

    db $10
    db $e3
    db $10
    rst RST_28
    rst RST_38
    nop
    adc c
    inc [hl]
    ld b, e
    rrca
    nop
    nop
    inc sp
    inc sp
    rrca
    ld b, b
    ld b, e
    inc sp
    di
    dec h
    nop
    ld b, l
    inc sp
    ld b, e
    inc h
    ld d, b
    dec [hl]
    dec d
    ld b, c
    add b
    ld h, b
    ld h, e
    ld b, b
    ld b, h
    inc hl
    ld b, b
    inc hl
    db $dd
    dec l
    rlca
    inc hl
    db $dd
    db $dd
    dec l
    ld [hl+], a
    nop
    ld [bc], a
    ld bc, $204e
    ld bc, $0040
    nop
    db $ec
    inc [hl]
    ld d, l
    dec b
    dec h
    ld [hl+], a
    inc sp
    ld b, b
    ld d, e
    nop
    ld e, c
    ld b, e
    ld [hl-], a
    ld [hl+], a
    inc sp
    inc sp
    inc sp
    ld bc, $1132
    dec a
    inc sp
    inc de
    rra
    pop de
    nop
    inc bc
    nop
    ld e, l
    ld d, l
    ld [hl+], a
    ld [hl+], a
    inc sp
    db $f4
    ld [hl-], a
    inc sp
    ld a, [de]
    db $f4
    rrca
    inc sp
    ld bc, $1069
    db $db
    ld d, e
    nop
    call nc, $f853
    nop
    ld [$6700], sp
    nop
    add [hl]
    ldh a, [$ffe1]
    jr nz, jr_387_4a15

    inc sp

jr_387_4a15:
    ld d, l
    dec b
    inc bc
    jr nc, jr_387_4a3c

    ld d, e
    ld d, h
    inc hl
    ld [hl-], a
    nop

jr_387_4a1f:
    xor e
    ldh a, [rNR33]
    db $fc
    ld h, d
    dec de
    db $10
    ld c, a
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_387_4a93

    inc b
    nop
    nop
    inc sp
    inc h
    ldh a, [c]
    nop
    ld d, b
    dec e
    rst RST_18
    nop
    nop
    ld d, b

jr_387_4a3c:
    ld de, $00df
    ld [hl], a
    call nc, Call_387_70dd
    nop
    ld h, [hl]
    ld hl, sp-$01
    ld h, a
    ld h, [hl]
    add [hl]
    ld c, b
    ld h, a
    nop
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld a, b
    ld h, [hl]
    adc b
    ld h, [hl]
    add b
    nop
    add a
    pop de
    ld a, b
    inc h
    ld b, d
    inc sp
    ld b, h
    inc hl
    nop
    inc h
    ld [hl+], a
    ld [hl+], a
    inc [hl]
    ld [hl-], a
    inc sp
    ccf
    inc sp
    ld [bc], a
    di
    ld b, e
    ld b, h
    ld b, h
    add h
    ld [hl], a
    nop
    dec e
    ld h, [hl]
    nop
    halt
    halt
    ld [hl], a
    ld [hl], a
    ld hl, sp-$08
    rst RST_38
    rst RST_38
    nop
    cp h
    call nc, Call_387_75dd
    ld h, [hl]
    db $f4
    ld e, a
    ld h, a
    nop
    ld h, [hl]
    inc sp
    ld [hl], h
    ld h, [hl]
    ld h, [hl]
    ld b, h
    ld h, a
    add a
    nop
    ld a, b
    ld h, [hl]
    halt
    jr jr_387_4a1f

    ld [hl], a

jr_387_4a93:
    add a
    jr jr_387_4a96

jr_387_4a96:
    adc l
    rst RST_38
    rst RST_38
    sbc $8d
    set 1, h
    db $ec
    ld [bc], a
    adc $57
    inc sp
    db $f4
    nop
    halt
    ld bc, $775f
    nop
    ld e, b
    ld b, h
    rrca
    ld [hl], a
    ld d, a
    ld b, h
    rrca
    add a
    add h
    nop
    inc bc
    ld a, b
    ld d, a
    ld b, h
    db $f4
    nop
    dec bc
    db $f4
    ld [hl], a
    nop
    ld c, b
    ld b, h
    ld b, h
    dec [hl]
    dec [hl]
    ld [hl+], a
    ld d, e
    dec [hl]
    nop
    dec [hl]
    ld d, e
    ld [hl+], a
    ldh a, [$ff3f]
    ld d, e
    inc hl
    ldh a, [rP1]
    ld d, e
    rst RST_38
    inc sp
    ldh a, [$ff32]
    ld b, e
    rst RST_38
    ldh a, [$ffce]
    ld bc, $0248
    xor a
    ld b, e
    dec h
    nop
    inc bc
    ld de, $01a4
    sub [hl]
    nop
    ld d, a
    ld b, l
    nop
    inc bc
    ld c, a
    nop
    inc bc
    ld b, h
    ld b, b
    inc bc
    ld [de], a
    inc hl
    ldh a, [c]
    sbc l
    add b
    ldh a, [rSB]
    jr nc, jr_387_4b1a

    ldh a, [c]
    inc sp
    ld b, b
    ld d, l
    inc sp
    nop
    ccf
    inc h
    ld [hl-], a
    dec [hl]
    rst RST_38
    inc h
    ld [hl-], a
    ccf
    nop
    ld c, a
    inc h
    inc [hl]
    rst RST_38
    ld b, h
    inc h
    ld d, d
    ld c, a
    jr nc, jr_387_4b44

    ld b, b
    ld bc, $01a8
    add h
    inc sp
    rrca
    adc b
    pop de

jr_387_4b1a:
    nop
    ld hl, sp+$0f

jr_387_4b1d:
    ldh [$ffdd], a
    ld hl, sp-$01
    nop
    xor $01
    ret z

    db $f4
    nop
    add b
    add [hl]
    inc sp
    rrca
    nop
    inc bc
    ld bc, $0005
    ld a, b
    inc sp
    ld d, e
    rst RST_38
    ld h, l
    nop
    ld e, $04
    ld h, l
    call z, $bccc
    rlc b
    ld [bc], a
    cp h
    call z, $bb02
    cp h

jr_387_4b44:
    cp e
    call z, $bbcb
    nop
    ld a, [bc]
    rrc b
    rst RST_38
    cp a
    cp h
    db $fc
    db $10
    inc bc
    cp a
    cp b
    cp h
    jr nz, @-$42

    xor d
    nop
    dec d
    call z, $bbbb
    cp e
    rlc b
    xor d
    cp d
    call z, $a9bb
    cp d
    rst RST_38
    cp h
    nop
    xor e
    ei
    rst RST_38
    cp h
    rst RST_38
    cp a
    xor d
    cp d
    jr nz, jr_387_4b1d

    xor d
    jr nc, jr_387_4b77

    ld [hl], a

jr_387_4b77:
    ld b, l
    ld b, h
    ld d, l
    ld [hl], a
    nop
    ld b, l
    ld d, h
    inc hl
    ld a, b
    ld b, l
    inc [hl]
    inc hl
    ld a, a
    inc b
    ld b, l
    inc [hl]
    inc sp
    ld a, h
    ld e, b
    nop
    inc bc
    ld d, a
    ld b, h
    rlca
    ld d, l
    jp z, Jump_387_4457

    ld b, h
    db $10
    inc bc
    ld [bc], a
    inc [hl]
    jr nc, jr_387_4b9d

    nop
    ld [hl-], a
    ld b, e

jr_387_4b9d:
    ld b, h
    inc sp
    ld b, e
    ld b, h
    db $f4
    ld b, h
    inc b
    ld b, h
    rst RST_38
    rrca
    rst RST_38
    rst RST_38
    ld b, b
    rst RST_18
    ldh [$ff0e], a
    push af
    di
    dec bc
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $1250
    db $eb
    dec [hl]
    nop
    inc bc
    dec a
    ld d, b
    dec [hl]
    db $10
    dec c
    ldh [c], a
    dec b
    nop
    db $e3
    nop
    inc bc
    add e
    nop
    inc bc
    nop
    add l
    dec [hl]
    inc sp
    ld d, l
    add b
    ld d, b
    ld d, l
    nop
    ld d, h
    add b
    nop
    ld d, $e0
    nop
    inc bc
    ld e, $10
    inc bc
    rst RST_30
    rlc b
    xor e
    xor d
    or $bf
    xor d
    sbc c
    add [hl]
    xor h
    ld [$9999], sp
    add [hl]
    sbc h
    nop
    inc bc
    sbc e
    sbc c
    sbc c
    nop
    adc [hl]
    cp e
    xor d
    cp d
    db $fd
    cp h
    cp e
    cp e
    ld [$86ed], sp
    adc b
    adc b
    db $10
    db $e3
    sbc c
    sbc c
    sbc c
    ld h, b
    xor c
    nop
    inc bc
    db $10
    ld bc, $aaee
    cp d
    db $eb
    pop de
    nop
    cp e
    cp e
    db $eb
    ld de, $88bb
    ld l, b
    ld de, $6808
    ld h, [hl]
    ld h, [hl]
    adc b
    nop
    db $e3
    push af
    jp z, Jump_000_0057

    ld d, h
    inc sp
    jp z, Jump_000_3457

    inc sp
    adc d
    add a
    ld bc, $3335
    adc [hl]
    ld [hl], a
    dec [hl]
    ld d, e
    ld a, [hl]
    nop
    inc bc
    inc b
    ld a, b
    ld [hl], a
    ld b, l
    dec h
    ld [hl], a
    nop
    inc bc
    rst RST_38
    ld e, $00
    pop af
    nop
    ld b, h
    sbc $fd
    nop
    ld d, e
    db $dd
    nop
    db $fd
    db $e4
    dec h
    push af
    ccf
    push de
    ld [hl+], a
    ld b, e
    ld [bc], a
    ld b, h
    ld d, h
    ld [hl-], a
    ld b, h
    ld b, h
    ld b, h
    db $10
    inc bc
    ld b, e
    dec d
    ld [hl], h
    ld b, a
    ld b, h
    db $10
    and e
    xor $00
    inc bc
    ld de, $0001
    ld e, a
    db $dd
    nop
    inc bc
    db $fd
    add c
    rrca
    pop af
    inc de
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    xor l
    db $10
    rst RST_20
    add h
    nop
    inc bc
    inc h
    inc de
    bit 0, b
    inc bc
    inc hl
    nop
    rrca
    adc b
    ld bc, $e02f
    ld b, l
    pop de
    ld [bc], a
    db $ec
    adc b
    ld [hl], a
    ld [hl], a
    ld bc, $7877
    ld [hl], a
    ld d, a
    ld b, l
    ld d, d
    ld d, l
    ld bc, $13af
    ld d, d
    ld b, l
    ld b, h
    inc bc
    db $eb
    rst RST_38
    inc sp
    nop
    sbc a
    db $10
    ld bc, $6670
    nop
    dec de
    db $10
    ld bc, $0e40
    push af
    ld b, h
    ld d, h
    rst RST_38
    sbc h
    ld bc, $50c1
    ld d, l
    db $10
    sbc e
    inc de
    sbc a
    ld [bc], a
    rst RST_20
    dec h
    ld d, a
    jr nz, jr_387_4d06

    ld b, h
    db $10
    ld l, $34
    rst RST_38
    ld c, a
    ld d, h
    ld b, h
    nop
    ld d, h
    ldh a, [$ff5f]
    ld b, h
    dec b
    nop
    ldh a, [rVBK]
    or h
    nop
    ld a, [de]
    ldh a, [rNR52]
    rrca
    nop
    ld a, [hl-]
    ld [hl], h
    jr nz, jr_387_4ce0

    ld b, a
    db $f4
    dec h

jr_387_4ce0:
    ld b, h
    ld [hl], a
    ld de, $44ff
    rrca
    ld [bc], a
    inc bc
    nop
    ld [de], a
    inc bc
    cp $10
    ld bc, $e7f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $08de
    ld e, l
    nop
    ldh [rNR11], a
    db $10
    inc bc
    cp $00
    nop
    ret nz

jr_387_4d06:
    ld b, b
    ld [hl], h
    sub [hl]
    xor a
    ld b, h
    ld d, l
    inc [hl]
    inc sp
    ld d, e
    db $dd
    inc b
    ccf
    ld b, h
    ld e, $d1
    ccf
    ld bc, $ffab
    nop
    ld a, a
    ldh a, [$ffb0]
    adc l
    ld d, l
    or e
    ldh a, [$ffa3]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    sub b
    ld bc, $1000
    jr nz, jr_387_4d33

jr_387_4d33:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    ld [hl], h
    ld l, [hl]
    rst RST_08
    ld e, c
    nop
    ld c, e
    ld b, l
    rst RST_20
    inc [hl]
    ld a, a
    cpl
    sbc d
    ld c, $00
    db $d3
    dec c
    rst RST_18
    add hl, hl
    ld a, [hl-]
    add hl, de
    di
    inc c
    nop
    call Call_000_390c
    ld h, a
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
    call nc, Call_000_01f0
    add b
    ld bc, $0030
    inc bc
    inc hl
    ldh [$ff15], a
    ld b, e
    ld d, h
    nop
    dec b
    ld b, e
    ld [hl+], a
    ld [hl+], a
    ld d, d
    jp nc, Jump_000_22dd

    ld sp, $dd22
    nop
    inc bc
    ldh a, [$ff36]
    nop
    nop
    dec b
    nop
    inc bc
    ld c, a
    ldh a, [c]
    nop
    inc bc
    ld [hl+], a
    rrca
    ldh a, [rNR31]
    ldh a, [rSB]
    or b
    ld e, l
    nop
    halt
    sub b
    nop
    ld d, e
    inc hl
    ld [hl+], a
    nop
    ld b, $22
    nop
    ld b, b
    ld [hl+], a
    ld b, b
    ld d, d
    ld d, b
    jr jr_387_4e00

    ld b, h
    dec b
    nop

jr_387_4dbf:
    ld [hl+], a
    ld [hl+], a
    inc e
    ld [hl-], a
    dec b
    ld [hl+], a
    nop

jr_387_4dc6:
    inc b
    nop
    inc bc
    jr nz, jr_387_4dcc

    rst RST_38

jr_387_4dcc:
    dec h
    sbc $f0
    ld a, a
    ld d, b
    ld a, e
    ld [hl-], a
    ldh a, [$ff7f]
    ldh a, [rSB]
    jr nc, jr_387_4dbf

    nop
    ld b, e
    ld b, b
    xor b

Call_387_4ddd:
    nop
    inc bc
    inc h
    db $10
    inc bc
    di
    nop
    inc bc
    rst RST_38
    nop
    nop
    inc b
    dec h
    push af
    nop
    nop
    dec [hl]
    nop
    rlca
    dec [hl]
    rst RST_38
    jr z, jr_387_4dc6

    dec l
    jr nc, jr_387_4e62

    push af
    nop
    ld l, e
    rst RST_38
    rst RST_38
    inc hl
    add b
    nop
    inc bc

jr_387_4e00:
    dec h
    ld [hl+], a
    dec [hl]
    push af
    ld c, a
    ld [hl+], a
    inc sp
    nop
    di
    ld e, a
    ld [hl-], a
    inc sp
    di
    rst RST_38
    ld [hl-], a
    ld [hl+], a
    call nz, Call_387_6c00
    db $10
    and l
    ld [hl+], a
    ld [hl-], a
    rrca
    jr nc, @+$05

    inc sp
    rrca
    jr c, jr_387_4e1e

jr_387_4e1e:
    inc sp
    add b
    inc bc
    ldh a, [$ff6f]
    ret nz

    ld bc, $3224
    rst RST_38
    ld [de], a
    nop
    inc h
    ldh a, [c]
    nop
    inc bc
    push af
    ld e, a
    nop
    ld a, d
    ccf
    jr nc, jr_387_4e35

jr_387_4e35:
    dec h
    db $10
    inc bc
    nop
    dec bc
    dec h
    di
    rst RST_38
    nop
    db $10
    ld d, b
    ld b, e
    rst RST_38
    jr nc, @+$75

    cpl
    ld [hl+], a
    inc sp
    push af
    ld e, b
    ld e, a
    nop
    ld [hl], e
    rst RST_38
    jr nz, jr_387_4ec2

    nop
    dec bc
    inc sp
    rst RST_38
    rst RST_38
    ld b, e
    ccf
    nop
    inc bc
    inc [hl]
    inc sp
    ld [hl+], a
    inc bc
    nop
    ld a, e
    nop
    or l
    ld e, a
    ld [hl-], a

jr_387_4e62:
    nop
    inc bc
    inc sp
    sub b
    inc bc
    ld bc, $f008
    ld a, [hl]
    ldh a, [rSB]
    nop
    db $e3
    xor c
    nop
    db $eb
    ld d, b
    nop
    ld sp, $0150
    ld a, e
    nop
    ccf
    nop
    inc bc
    ld e, b
    ldh a, [$ffb0]
    dec e
    rst RST_38
    nop
    ld h, a
    db $10
    ld l, a
    ld c, a
    inc sp
    ld d, e
    nop
    ld e, a
    inc sp
    inc sp
    ccf
    inc sp
    inc sp
    inc sp
    ld d, b
    dec de
    rst RST_38
    rst RST_38
    inc sp
    db $10
    ld a, [de]
    nop
    inc bc
    ld d, b
    ld h, b
    ld l, a
    nop
    ld l, e
    add b
    nop
    inc bc
    jr nc, @+$35

    rrca
    jr nc, jr_387_4ec9

    inc sp
    ld d, e
    db $10
    inc h
    db $dd
    ld b, e
    ld [bc], a
    dec e
    inc h
    jp nc, $dddd

    rst RST_18
    ld [hl], c
    ld h, [hl]
    nop
    jr c, jr_387_4edb

    ld sp, $114b
    ld d, d
    ld [bc], a
    ld a, [hl-]
    jr nz, jr_387_4ec7

    nop
    ld b, c

jr_387_4ec2:
    ld c, b
    ld d, e
    nop
    ld c, d
    inc sp

jr_387_4ec7:
    inc bc
    nop

jr_387_4ec9:
    ld [$5532], sp
    ld d, b
    ld a, [bc]
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld d, l
    nop
    inc bc
    inc sp
    jr nc, jr_387_4eda

    ld [hl-], a
    dec c
    inc sp

jr_387_4eda:
    inc sp

jr_387_4edb:
    rst RST_38
    dec [hl]
    nop
    scf
    jr nc, jr_387_4ee2

    ld d, e

jr_387_4ee2:
    nop
    ld [bc], a

jr_387_4ee4:
    dec b
    rrca
    inc sp
    push af
    rrca
    nop
    nop
    ld l, [hl]
    nop
    nop
    or h
    inc a
    nop
    ld d, e
    nop
    ld [hl], e
    nop
    inc a
    jr nz, jr_387_4f07

    jr nc, jr_387_4ee4

    ld b, b
    ld b, h
    nop
    nop
    ld b, b
    dec h
    ld [hl+], a
    nop
    inc h
    dec h
    ld [hl-], a
    ld e, d
    ld b, b

jr_387_4f07:
    nop
    inc a
    ld b, b
    nop
    ld b, h
    sub b
    bit 2, l
    ld bc, $5213
    jr nz, jr_387_4f69

    rrca
    nop
    ld l, l
    di
    nop
    inc [hl]
    ld b, e
    inc sp
    ld a, [bc]
    rrca
    inc sp
    inc sp
    dec [hl]
    add c
    ld hl, $0050
    rst RST_08
    ld b, l
    adc b
    nop
    adc a
    ld [hl-], a
    ld [hl+], a
    nop
    ld [de], a
    ld d, a
    inc h
    ld [hl+], a
    ld [hl+], a
    ld h, b
    ld d, b
    db $10
    sbc a
    nop
    cp c
    ld d, l
    ld d, l
    nop
    inc hl
    ld b, d
    dec b
    inc [hl]
    ld c, a
    ld [hl+], a
    inc h
    ld [hl-], a
    ld [bc], a
    ld sp, hl
    ld [hl-], a
    nop
    jr jr_387_4f9c

    di
    nop
    inc bc
    ld d, e
    nop
    sbc [hl]
    ld d, e
    inc sp
    nop
    db $10
    db $10
    ret


    add c
    ret nz

    ld bc, $6632
    ld h, [hl]
    ld b, d
    ld h, [hl]
    ld h, [hl]
    nop
    ld bc, $7730
    ld [hl], a
    ret nc

    add hl, de
    nop
    ld [bc], a
    inc sp
    ld h, [hl]

jr_387_4f69:
    ld b, a
    inc sp
    dec b
    inc sp
    ld [hl], a
    ld [hl], a
    ld [hl], a
    inc [hl]
    nop
    inc bc
    ld [hl], a
    db $10
    db $e3
    or a
    nop
    ld [$0033], a
    ld b, $e0
    ld bc, $1037
    inc b
    ld de, $21c7
    ld h, e
    ld [bc], a
    adc b
    ld [$3333], sp
    ld h, l
    add [hl]
    nop
    inc bc
    halt
    ld bc, $3333
    ld [hl], l
    ld [hl], a
    inc sp
    inc sp
    ld [hl], h
    nop
    inc bc
    cpl
    ld d, e
    ld d, a

jr_387_4f9c:
    nop
    db $e3
    ld [hl-], a
    db $10
    and a
    db $10
    inc bc
    nop
    or [hl]
    db $10
    inc bc

jr_387_4fa7:
    halt
    ld [hl-], a
    ld b, b
    inc bc
    ld bc, $1043
    ld e, c
    ld c, a
    nop
    rst RST_20
    db $10
    inc bc
    rst RST_38
    ldh a, [$ffa2]
    sub a
    jr nz, jr_387_4fbd

    ld bc, $103c

jr_387_4fbd:
    ccf
    ld b, b
    inc hl
    inc hl
    inc sp
    ld a, b
    ld b, b
    nop
    add c
    ld h, b
    rlca
    nop
    dec [hl]
    ld d, b
    inc bc
    inc sp
    ld b, e
    inc sp
    dec bc
    ld [hl], a
    inc sp
    dec [hl]
    ld [hl], e
    nop
    inc bc
    ld b, e
    nop
    inc bc
    nop
    sub d
    ld h, b
    inc [hl]
    ld hl, $5088
    inc bc
    ld [hl], e
    ld [hl], a
    ld [hl], a
    ld b, a
    inc [hl]
    ld [hl], e
    ld [hl], a
    nop
    inc de
    nop
    ld [bc], a
    ld b, b
    ld bc, $7777
    nop
    inc d
    ld b, b
    ld bc, $4719
    inc [hl]
    ld b, h
    nop
    dec b
    jr nc, jr_387_4fa7

jr_387_4ffc:
    inc sp
    ld [hl], h
    jr nz, jr_387_501d

    xor e
    jr nz, @+$23

    scf
    db $10
    rst RST_38
    scf
    nop
    daa
    inc [hl]
    db $10
    rrca
    ld bc, $e10e
    jr nc, jr_387_4ffc

    ldh a, [rSB]
    db $10
    ld h, l
    daa
    inc sp
    inc sp
    di
    ld [bc], a

jr_387_501a:
    halt
    cp a
    ld [bc], a

jr_387_501d:
    ld a, h
    ld d, l
    ld [hl], b
    ld h, l
    ld d, b
    ld bc, $4f11
    db $10
    inc bc
    ld hl, $c044
    jr c, @+$80

    inc sp
    ld [bc], a
    inc l
    db $d3
    rrca
    or d
    cpl
    ld [bc], a
    db $ec
    nop
    jr z, @+$12

    inc bc
    nop
    or c
    nop
    ld e, d
    nop
    nop
    ld h, l
    db $10
    stop
    nop
    ld e, a
    ld [de], a
    scf
    add sp, $03
    rst RST_38
    inc b
    ld [hl], a

jr_387_504c:
    nop
    db $e3
    dec [hl]
    ld bc, $3517
    ld [hl-], a
    ld [hl-], a
    ccf
    ld [hl-], a
    dec h
    or b
    rlca
    ld [hl+], a
    ld e, e
    db $10
    ei
    jr nc, jr_387_501a

    ld bc, $0023
    ret nc

    rst RST_30
    db $10
    ret c

    jr nz, jr_387_504c

    db $10
    ld d, e
    nop
    rra
    inc sp
    ld bc, $6136
    add hl, de
    db $10
    inc bc
    db $fd
    nop
    inc l
    db $10
    inc sp
    ld h, b
    rra
    ldh a, [$fff0]
    ld h, b
    ld bc, $1f80
    di
    nop
    adc $00
    ld a, a
    inc sp
    ld d, e
    ld b, l
    ld [hl], l
    inc sp
    ld b, l
    ld b, h
    inc bc
    ld [hl], l
    ld d, e
    ld b, h
    ld b, h
    ld [hl], l
    ld b, e
    nop
    inc bc
    db $10
    rra
    ld [hl], a
    ld d, e
    nop
    and l
    db $10
    bit 2, b
    inc bc
    ld [$0380], sp
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
    db $10
    ld bc, $0000
    db $10
    jr nz, jr_387_50cb

jr_387_50cb:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    db $db
    ld h, d
    rla
    ld d, d
    nop
    ld [hl], e
    ld b, l
    db $10
    dec [hl]
    rst RST_18
    ld b, e
    rra
    dec de
    nop
    ld a, [de]
    ld a, [bc]
    rst RST_18
    add hl, hl
    jr jr_387_50fe

    or e
    inc c
    nop
    rst RST_28
    nop
    dec a
    ld l, e
    adc $39
    add $20
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_387_50fe:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    db $f4
    nop
    ldh a, [$ffa5]
    ld b, l
    rrca
    ldh a, [$fff5]
    ld b, l
    rst RST_38
    ldh a, [$ffa5]
    push af
    ld d, l
    nop
    ld e, a
    ld d, h
    ld d, l
    nop
    nop
    nop
    nop
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
    ld e, a
    ld b, l
    rrca
    rst RST_38
    and l
    ld e, d
    db $f4
    push af
    push af
    ld e, d
    db $f4
    push af
    and l
    ld e, d
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
    ldh [rP1], a
    nop
    nop
    ld e, [hl]
    nop
    nop
    nop
    ld e, [hl]
    nop
    nop
    nop
    ld c, [hl]
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    nop
    ldh a, [rHDMA3]
    ld d, l
    ld d, l
    ldh a, [$ff3f]
    ld b, l
    ld d, h
    sbc a
    ld d, [hl]
    ld e, [hl]
    ld b, l
    sbc a
    ld l, c
    ld d, l
    ld e, [hl]
    db $f4
    sbc b
    sbc c
    ld l, c
    db $f4
    db $e3
    sub [hl]
    sbc c
    db $f4
    xor $ee
    xor $fe
    ld h, [hl]
    xor d
    ld l, d
    ld d, l
    ld e, a
    ld b, l
    rrca
    dec [hl]
    ld d, l
    ld d, h
    rrca
    di
    ld d, e
    ld d, l
    db $f4
    ld h, l
    ld d, [hl]
    ld d, l
    rst RST_38
    sub [hl]
    jp hl


    push af
    ld d, l
    sbc c
    sbc c
    cp $55
    ld a, $98
    cp $4f
    xor $99
    cp $44
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $f4
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
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
    ccf
    xor d
    xor d
    xor d
    adc a
    sbc c
    xor c
    xor d
    db $f4
    rst RST_28
    sbc c
    sbc c
    ld b, e
    db $e4
    rst RST_38
    rst RST_28
    xor $ee
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
    ld l, d
    jp hl


    ld b, h
    ld b, h
    and e
    ld sp, hl
    db $e4
    rst RST_38
    sbc b
    ld sp, hl
    ld b, h
    ld c, $99
    ld c, a
    ld d, l
    ld c, $ff
    ld d, h
    ld d, l
    db $e4
    nop
    ld c, [hl]
    ld b, e
    db $e3
    nop
    ldh [$ffee], a
    ld c, $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    db $f4
    nop
    ldh a, [$ffa5]
    ld b, l
    rrca
    ldh a, [$fff5]
    ld b, l
    rst RST_38
    ldh a, [$ffa5]
    push af
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld e, a
    ld b, l
    rrca
    rst RST_38
    and l
    ld e, d
    db $f4
    push af
    push af
    ld e, d
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
    ldh [rP1], a
    nop
    nop
    ld e, [hl]
    nop
    nop
    nop
    ld e, [hl]
    nop
    nop
    nop
    ld c, [hl]
    nop
    ld e, a
    ld d, h
    ld d, l
    ldh a, [rHDMA3]
    ld d, l
    ld d, l
    ldh a, [$ff3f]
    ld b, l
    ld d, h
    sbc a
    ld d, [hl]
    ld e, [hl]
    ld b, l
    sbc a
    ld l, c
    ld d, l
    ld e, [hl]
    db $f4
    sbc b
    sbc c
    ld l, c
    db $f4
    db $e3
    sub [hl]
    sbc c
    ccf
    xor d
    ld [$f5ee], a
    and l
    ld e, d
    db $f4
    ld d, l
    ld e, a
    ld b, l
    rrca
    dec [hl]
    ld d, l
    ld d, h
    rrca
    di
    ld d, e
    ld d, l
    db $f4
    ld h, l
    ld d, [hl]
    ld d, l
    push af
    sub [hl]
    jp hl


    ld d, l
    rst RST_38
    sbc c
    sbc c
    cp $55
    ld a, $98
    cp $55
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $f4
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
    adc a
    sbc c
    xor c
    ld l, d
    cp $ef
    sbc c
    sbc c
    db $e4
    ld b, h
    rst RST_38
    rst RST_28
    ld b, e
    ld c, [hl]
    ld b, h
    ld b, h
    xor $ee
    xor $44
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
    and e
    jp hl


    db $f4
    ld c, a
    sbc b
    ld sp, hl
    db $f4
    ld b, h
    sbc c
    ld c, a
    ld b, h
    ld b, h
    rst RST_38
    ld b, h
    push hl
    rst RST_38
    ld b, h
    ld d, h
    ld d, l
    db $e4
    xor $4e
    ld b, e
    db $e3
    nop
    ldh [$ffee], a
    ld c, $00

jr_387_54cd:
    nop
    nop
    nop
    db $f4
    nop
    nop
    nop
    db $f4
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
    inc c
    inc e
    jr c, jr_387_54cd

    ldh [$ff78], a
    jr c, jr_387_54f9

jr_387_54f9:
    jr nc, jr_387_5533

    inc e
    dec de
    rlca
    ld e, $1c
    inc e
    inc e
    inc e
    jr jr_387_553d

    ld [hl], b
    ret nz

    nop
    jr c, jr_387_5542

    jr c, jr_387_5524

Call_387_550c:
    inc e
    ld c, $03
    nop
    stop
    ld [$3d00], sp
    nop
    nop
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $0070
    inc bc
    ld l, b
    add b

jr_387_5524:
    ld b, b
    dec bc
    db $10
    rlca
    ld h, a
    nop
    ld b, $66
    add b
    adc b
    ld bc, $6670
    ld h, a
    ld h, [hl]

jr_387_5533:
    ld l, b
    ld h, [hl]
    ld h, [hl]
    db $10
    inc bc
    db $10
    add [hl]
    ld h, [hl]
    ld h, [hl]
    db $10

jr_387_553d:
    inc e
    ld [hl], a
    rst RST_30
    nop
    nop

jr_387_5542:
    db $10
    ld h, [hl]
    ld [hl], a
    rrca
    nop
    inc bc
    or $00
    halt
    ld h, a
    nop
    rst RST_30
    nop
    halt
    ld [hl], a
    ld hl, sp-$80
    ld [hl], a
    ld h, a
    ld b, $0f
    ld l, b

Call_387_5558:
    ld [hl], a
    ld [hl], a
    adc a
    jr nz, @+$21

    ld h, b
    ld bc, $0188
    ld [$7800], sp
    ld h, [hl]
    add [hl]
    nop
    ld h, [hl]
    nop
    inc l
    cpl
    ld h, [hl]
    halt
    db $10
    inc bc
    add a
    ldh a, [$ff75]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ret nc

    ld bc, $d310
    ld d, b
    inc bc
    ld b, b
    ld b, b
    inc bc
    dec h
    nop
    add b
    adc b
    nop
    dec h
    ld l, b
    ld [hl], a
    db $fc
    inc h
    nop
    ld h, [hl]
    ld [hl], a
    rst RST_30
    ld [hl+], a
    ld h, [hl]
    ld b, [hl]
    db $f4
    ld [hl+], a
    nop
    ld h, [hl]
    adc b
    ld h, [hl]
    halt
    ld b, h
    ld l, a
    ld h, [hl]
    halt
    nop
    ld [hl+], a
    dec [hl]
    ld b, e
    ld [hl], a
    ld d, d
    inc hl
    ld [hl-], a
    ld [hl], e
    nop
    ld d, d
    ld [hl+], a
    ld [hl-], a
    ld d, e
    dec [hl]
    ld [hl+], a
    inc sp
    ld b, e
    nop
    dec h
    ld [hl+], a
    inc sp
    cpl
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld [hl+], a
    nop
    ld [hl], a
    add a
    ld c, a
    inc sp
    ld [hl], a
    ld b, a
    ld [hl+], a
    ld [hl+], a
    nop
    ld [hl], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    scf
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    or [hl]
    nop
    ld b, $32
    nop
    ld b, $10
    inc bc
    ld b, e
    db $10
    inc bc
    nop
    ld b, a
    nop
    nop
    inc sp
    ld [hl], a
    ld [$4300], sp
    ld [hl], l
    rrca
    nop
    nop
    ld b, e
    db $f4
    nop
    nop
    ld b, h
    push af
    nop
    nop

jr_387_55ef:
    nop
    ld d, h
    rrca
    nop
    add b
    ld d, h
    rrca
    adc b
    ld l, b
    jr jr_387_55ef

    rst RST_38
    ld h, h
    or c
    rra
    db $10
    ld bc, $ffff
    rrca
    nop
    adc b

jr_387_5605:
    ld [hl], a
    ld [hl], a
    rst RST_30
    ld h, [hl]
    ld a, a
    ld [hl], a
    add a
    inc c
    db $fc
    ld hl, sp+$77
    adc b
    ldh a, [$ffb6]
    jr nc, jr_387_5616

    rrca

jr_387_5616:
    nop
    ld e, $00
    ld a, b
    inc c
    ld bc, $f08f
    add hl, de
    ld bc, $0066
    dec [hl]
    ld h, [hl]
    jr c, jr_387_568c

    adc b
    ld hl, $f067
    dec e
    or b
    ld bc, $446c
    cpl
    nop
    ld [hl+], a
    ldh a, [$ff35]
    db $dd
    dec l
    ld d, b
    db $dd
    db $dd
    ld b, b
    db $dd
    db $10
    inc bc
    sbc e
    db $d3
    db $dd
    dec l
    sbc e
    push de
    inc b
    dec l
    ld [hl+], a
    xor e
    dec h
    ld [hl+], a
    jr nz, jr_387_564e

    ld [hl+], a
    ld [hl-], a
    and b

jr_387_564e:
    nop
    pop de
    ld b, d
    nop
    rlca
    inc h
    ld [hl+], a
    ld [hl+], a
    ld d, d
    dec l
    nop
    ld [hl+], a
    di
    call nc, $f2dd
    sbc a
    dec h
    dec l
    nop
    sbc h
    sbc a
    inc [hl]
    jp $9f19


    ld [hl-], a
    ld e, a
    jr nc, jr_387_5605

    sbc c
    nop
    add hl, de
    jr nz, jr_387_5672

    di

jr_387_5672:
    ld d, l
    ld [hl+], a
    jp nc, $ac05

    ccf
    ld [hl+], a
    ld [hl+], a
    xor d
    nop
    inc bc
    xor c
    ld bc, $0219
    xor c
    dec hl
    ld [hl+], a
    ld b, e
    ld a, [$1123]
    inc bc
    ld h, [hl]
    nop
    ld h, [hl]

jr_387_568c:
    jp nc, Jump_387_662d

    ld h, [hl]
    db $dd
    ld [hl+], a
    ld h, [hl]
    nop
    ld [hl], a
    ld [hl+], a
    inc sp
    ld [hl], h
    ld [hl], a
    inc sp
    ld b, h
    ld d, l
    nop
    rst RST_38
    ld b, h
    ld d, h
    rst RST_38
    push af
    ld b, h
    push af
    ld d, l
    ld [bc], a
    ld d, l
    ld d, h
    ld e, a
    ld d, l
    ld d, l
    rst RST_38
    nop
    db $e3
    db $fc
    nop
    ld hl, sp-$79
    adc b
    ld [hl], a
    ld hl, sp-$78
    adc b
    add a
    inc b
    adc a
    adc b
    adc b
    ld e, a
    ld d, l
    db $10
    inc bc
    add l
    rst RST_38
    nop
    push af
    ld d, l
    push af
    nop
    ld d, l
    ld e, a
    rrca
    nop
    nop
    ld hl, sp+$00
    ld l, b
    ld h, [hl]
    ld hl, sp+$00
    ld h, a
    ld h, [hl]
    inc b
    ld hl, sp-$80
    ld h, [hl]
    ld h, [hl]
    inc c
    nop
    inc bc
    rrca
    ld [hl], b
    add b
    ld [bc], a
    ld [hl], e
    ld l, b
    ld b, h
    ld b, e
    nop
    ld c, b
    inc sp
    inc sp
    add hl, bc
    nop
    ccf
    inc sp
    inc sp
    ld [bc], a
    ld b, a
    rst RST_30
    ld h, [hl]
    ld de, $a82f
    nop
    inc bc
    halt
    ld b, b
    inc bc
    ld [hl], h
    nop
    inc bc
    ld b, e
    ld [hl], a
    ld [hl], a
    ld a, [de]
    rrca
    ld b, e
    ld [hl], l
    ldh a, [rIE]
    add b
    ld bc, $0050
    inc bc
    db $f4
    ld d, b
    ld d, b
    nop
    cp e
    dec [hl]
    ld bc, $55c8
    ld [hl+], a
    ld d, h
    ld b, h
    nop
    ld b, l
    inc sp
    ld b, l
    ld b, h
    ld d, b
    ld b, l
    ld b, h
    db $f4
    nop
    push hl
    pop af
    rst RST_38
    xor a
    rst RST_28
    pop de
    ld c, a
    xor e
    nop
    ld h, [hl]
    rst RST_38
    rst RST_30
    or h
    inc sp
    inc sp
    ld d, l
    push af
    nop
    inc sp
    inc sp
    inc sp
    inc sp
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    nop
    rst RST_38
    rst RST_18
    db $dd
    db $fd
    xor d
    jp c, $fdd1

    nop
    xor d
    ld [$bed1], a
    xor d
    xor d
    xor $bb
    nop
    xor c
    xor d
    xor e
    cp e
    ccf
    ld [hl+], a
    ld [hl-], a
    ld b, h
    sub h
    ld bc, $4424
    inc sp
    nop
    inc bc
    ld c, a
    nop
    rst RST_28
    ei
    inc h
    jr nz, jr_387_5785

    ld [hl], e
    nop
    inc d
    ld h, [hl]
    cp e
    ei
    ld h, e
    ld h, [hl]
    ld a, [bc]
    cp e
    call z, $666f
    nop
    and $55
    nop
    inc bc
    ld b, l
    and b
    nop
    inc bc
    ld b, h
    nop
    rst RST_28
    ld b, h
    ld [hl], a
    ld e, a
    ld b, l
    ld b, h
    inc b
    ld [hl], a
    ld hl, sp+$45

jr_387_5785:
    ld b, h
    halt
    nop
    inc bc
    ld [hl], a
    add a
    ld [hl], b
    ld e, a
    ld bc, $000d
    add h
    ld [bc], a
    inc de
    ld b, h
    rst RST_38
    rrca
    nop
    ld [bc], a
    ld b, h
    ld b, h
    db $f4
    rst RST_38
    ld b, h
    ld b, h
    nop
    ld l, e
    inc [hl]
    ld h, $23
    ld d, d
    nop
    ld d, b
    ld b, d
    ld b, h
    ld bc, $107a
    db $e3
    rrca
    add b
    nop
    ld a, a
    ld c, a
    ld d, l
    inc sp
    inc sp
    ld e, a
    ld [hl+], a
    ld c, a
    nop
    inc sp
    dec h
    db $dd
    di
    ld b, e
    ld [hl+], a
    db $dd
    di
    db $10
    ld b, h
    ld [hl+], a
    ld [hl-], a
    ld bc, $3271
    ld e, a
    ld d, l
    ld b, e
    dec bc
    ld [hl], l
    rst RST_30
    nop
    ld b, h
    ld [bc], a
    ld e, e
    ld d, h
    ld [de], a
    ld d, a
    ld [hl-], a
    ld e, e
    inc [hl]
    nop
    ld d, l
    add b
    inc bc
    ld [bc], a
    sub $f2
    jr nc, jr_387_57e3

    inc h
    ld [hl+], a
    nop

jr_387_57e3:
    nop
    ld b, b
    ld b, h
    inc hl
    nop
    jr nc, jr_387_580c

    ld b, d
    add b
    nop
    ld a, [bc]
    ld [hl+], a
    nop
    ld b, h
    inc [hl]
    ld [hl-], a
    ld b, b
    ld [hl+], a
    nop
    ld [hl+], a
    ld d, l
    ld h, [hl]
    halt
    rst RST_30
    or h
    ld h, [hl]
    ld [hl], a
    nop
    rst RST_38
    or h
    ld a, a
    rst RST_30
    ld b, h
    ld b, l
    ldh a, [c]
    ld c, a
    nop
    db $f4
    ld b, l
    inc [hl]
    ld b, h

jr_387_580c:
    rrca
    ld b, l
    ld b, e
    ld d, h
    jr nz, jr_387_5812

jr_387_5812:
    ld b, l
    ld [bc], a
    xor e
    ld d, b
    ld b, h
    dec b
    nop
    ld d, b
    ld b, b
    sbc c
    nop
    db $e3
    sbc c
    cp c
    xor d
    cp e
    sbc d
    cp c
    dec d
    cp d
    cp e
    sbc e
    add b
    inc bc
    and h
    nop
    inc bc
    or h
    nop
    rla
    nop
    cp e
    call z, Call_387_76fc
    set 1, h
    call z, $a07f
    nop
    inc bc
    db $fc
    ldh a, [$ff03]
    call z, $87fc
    adc b
    ld e, a
    ld d, $ff
    ld hl, sp-$71
    ld bc, $f8d5
    ld bc, $01eb
    rst RST_28
    ld b, h
    or e
    ld bc, $430f
    ld bc, $0008
    inc bc
    ld e, a
    inc sp
    nop
    inc bc
    ld bc, $1433
    ld [hl+], a
    push af

jr_387_5861:
    cpl
    nop
    adc b
    push af
    and b
    inc bc
    ld b, d
    ld d, l
    ld a, b
    ld e, a
    nop
    rlca
    nop
    rla
    db $10
    db $e3
    db $10
    inc bc
    ld b, h
    inc sp
    db $f4
    call nz, $a201
    nop
    inc bc
    ld b, e
    push af
    ld d, l
    nop
    sbc h
    ld d, l
    ld [hl+], a
    ld l, [hl]
    ld d, l
    jr nc, jr_387_5891

    nop
    ldh a, [c]
    nop
    sub b
    inc bc
    db $10
    ldh a, [c]
    sub b
    inc bc
    jr nc, jr_387_5861

jr_387_5891:
    nop
    ld b, c
    nop
    xor $33
    jr nc, jr_387_589b

    ld [hl-], a
    ld b, e
    ccf

jr_387_589b:
    dec [hl]
    nop
    ld b, e
    ld b, l
    ldh a, [rHDMA4]
    ld b, h
    ld c, a
    nop
    rst RST_38
    adc l
    jr nz, jr_387_58e2

    nop
    ld b, h
    rrca
    nop
    rst RST_20
    nop
    inc bc
    db $f4
    nop
    rst RST_28
    ld d, b
    ld d, h
    db $10
    di
    db $f4
    ld [bc], a
    ld bc, $240f
    ld b, l
    rst RST_38
    nop
    ld b, b
    ld [hl+], a
    ld b, l
    nop
    ld b, b
    ldh [c], a
    ld a, $b4
    db $10
    sbc c
    xor e
    cp e
    jr nz, @+$05

    xor c
    jp z, $b4ac

    inc b
    xor d
    xor h
    xor d
    xor e
    jp z, Jump_000_1101

    jp z, Jump_000_0699

    xor c
    cp e
    sbc h
    sbc c
    sbc c
    jr nz, @+$05

jr_387_58e2:
    nop
    db $e3
    call z, $cc04
    call z, $aabf
    xor d
    and b
    ld bc, $9999
    add b
    ld b, b
    ld bc, $f434
    ld d, l
    ld e, a
    dec [hl]
    db $f4
    push af
    nop
    ld d, l
    ccf
    db $f4
    ld e, a
    ld b, l
    ccf
    db $f4
    ld d, l
    ld c, h
    ld c, a
    jr nc, jr_387_5909

    push af
    inc [hl]
    ld d, b

jr_387_5909:
    inc bc
    nop
    db $e3
    ld d, d
    ld b, h
    xor e
    inc bc
    ld h, a
    db $f4
    nop
    inc bc
    ld c, a
    db $10
    inc bc
    inc [hl]
    nop
    inc bc
    ld [bc], a
    inc bc
    nop
    di
    ld b, h
    ld d, h
    ld b, h
    inc sp
    rst RST_38
    ld b, l
    ld b, h
    ld [bc], a
    ld d, l
    ld b, e
    db $f4
    push af
    ld [hl-], a
    ld d, l
    nop
    inc bc
    ld b, e
    nop
    push af
    push af
    ld [hl-], a
    ld b, h
    ld d, h
    push af
    inc sp

jr_387_5937:
    ld b, h
    jr jr_387_5999

    rrca
    ld b, e
    nop
    inc bc
    ld bc, $0f0a
    ld b, l
    ld e, a
    ld hl, sp+$20
    jp nz, Jump_000_01f0

    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $1225
    db $ed
    stop
    dec h
    rra
    db $10
    inc bc
    pop de
    nop
    ld d, b
    di
    add e
    db $10
    inc bc
    ld d, l
    nop
    nop
    ld b, l
    ccf
    inc bc
    ld e, $00
    ld e, h
    nop
    ld d, b
    ld b, h
    cp e
    sbc e
    sbc c
    sbc c
    cp h
    rlc b
    xor d
    sbc c
    adc $bb
    set 1, h
    dec h
    push bc
    jr nz, jr_387_5937

    cp e
    ld bc, $cc91
    ld b, e
    ld b, h
    inc h
    ld [hl+], a
    inc b
    ld b, h
    rst RST_38
    rst RST_38
    ld c, a
    rst RST_38
    ld [bc], a
    jp c, $e999

    nop
    sbc [hl]
    sbc c
    sbc c
    ld a, [de]
    pop hl
    sbc c
    call z, $001c
    pop de
    ei

jr_387_5999:
    cp e
    dec de
    pop de
    ld e, e
    call z, $04dc
    db $ed
    ld d, l
    inc sp
    ld d, e
    ld d, l
    inc de
    ld l, $44
    rst RST_38
    inc b
    ld e, a
    ld b, h
    ld d, h
    ccf
    ld b, h
    nop
    rst RST_20
    ld b, h
    ld e, a
    ld sp, $354f
    nop
    inc bc
    ld bc, $f5b6
    ld b, h
    db $f4
    ld [bc], a
    inc bc
    adc b
    ld [bc], a
    rlca
    db $f4
    rst RST_38
    rst RST_38
    ld [de], a
    sbc [hl]
    rst RST_38
    inc sp
    inc sp
    ld b, b
    rst RST_38
    nop
    inc bc
    inc sp
    ld b, e
    ld b, l
    inc sp
    ld b, e
    ld d, h
    nop
    ld b, l
    ld b, h
    ld d, h
    ld d, l
    ccf
    ld d, e
    ld d, l
    ld d, l
    nop
    ld c, a

jr_387_59df:
    rst RST_38
    ld e, a
    ld e, a
    push af
    ld b, h
    ld b, h
    ld e, a
    ld e, [hl]
    rst RST_38
    nop
    inc hl
    rst RST_38
    nop
    db $e3
    inc d
    rlca
    jr nz, jr_387_59f4

    inc bc
    dec hl
    push af

jr_387_59f4:
    rst RST_18
    nop
    inc [hl]
    nop
    ld a, [bc]
    nop
    ld de, $31bd
    pop bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    add b
    ld h, b
    ld bc, $11e0
    ld b, h
    nop
    ld e, $11
    dec d
    nop
    nop
    sbc $ed
    ld de, $f000
    rst RST_38
    db $dd
    ldh [$ff15], a
    add c
    sub b
    ld e, $12
    xor a
    pop hl
    ld de, $5555
    ld e, $00
    pop de
    db $fd
    push af
    ld e, $d1
    rst RST_38
    rrca
    ldh a, [$ffc7]
    and b
    dec e
    nop
    adc a
    ldh a, [rIE]
    rrca
    db $f4
    ld h, h
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld b, b
    ld bc, $0b01
    ld d, b
    nop
    rst RST_30
    ldh a, [rHDMA5]
    ld b, h
    rst RST_38
    nop
    ld e, $d1
    push hl
    ld de, $e11e
    push hl
    ld de, $de02
    db $fd
    ldh [rNR11], a
    cp $ff
    jr nc, jr_387_59df

    ld d, l
    ret nz

    ld bc, $0125
    ld h, [hl]
    nop
    ld d, l
    dec d
    pop af
    nop
    ld e, [hl]
    inc b
    ld e, $d1
    rrca
    cp $ef
    nop
    inc bc
    ldh [$ffd1], a
    ldh a, [rP1]
    ld [hl], e
    ret nz

    adc b
    ldh a, [rSB]
    jr nz, jr_387_5a78

    nop

jr_387_5a78:
    db $10
    jr nz, jr_387_5a7b

jr_387_5a7b:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    rst RST_30
    halt
    ld [hl], h
    ld l, [hl]
    nop
    rst RST_08
    ld e, c
    ld a, [hl+]
    ld b, l
    ld a, a
    cpl
    db $db
    ld h, $00
    db $d3
    dec c
    rst RST_18
    add hl, hl
    ld a, [hl-]
    add hl, de
    di
    inc c
    nop
    call Call_387_7a0c
    ld a, a
    db $10
    ld b, d
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
    add b
    jr nz, jr_387_5ab7

    adc b

jr_387_5ab7:
    nop
    nop
    add b
    add [hl]
    nop
    nop
    jr nc, jr_387_5b27

    ld hl, sp+$30
    inc bc
    add b
    jr jr_387_5acd

    nop
    nop
    ld h, [hl]
    add b
    nop
    add hl, de
    adc b
    halt

jr_387_5acd:
    ld [$ff00], sp
    ld [hl], a
    add a
    ccf
    nop
    ld l, b
    nop
    inc bc
    ldh a, [$ff3e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, [$01f0]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    add b
    or b
    inc bc
    ld l, b
    nop
    ld h, [hl]
    nop
    nop
    ld l, a
    halt
    add b
    adc b
    rst RST_30
    nop
    halt
    ld l, b
    rst RST_38
    rst RST_30
    ld h, [hl]
    or $68
    ld [hl], a
    nop
    ld l, a
    adc a
    ld h, [hl]
    ld [hl], a
    ld l, a
    ld h, [hl]
    halt
    ld [hl], a
    nop
    add a
    ld [hl], a
    ld [hl], a
    ld [hl], a
    rst RST_30
    halt
    ld [hl], a
    ld [hl], a
    ld l, d
    ld [$0710], sp
    nop
    inc bc
    ld l, a
    nop
    ld b, $86
    db $10
    inc bc
    halt
    inc h
    ld [hl], a
    rst RST_30
    nop
    ld e, $77

jr_387_5b27:
    ld l, b
    nop
    inc bc
    ld l, a
    adc b
    add b
    ld bc, $662d
    ld h, [hl]
    ld [$8800], sp
    ld l, b
    add a
    nop
    nop
    rst RST_38
    ld a, a
    add a
    nop
    adc a
    halt
    ld h, a
    dec b
    ld [$7766], sp
    ld [hl], a
    rrca
    nop
    inc bc
    or $00
    inc bc
    ld a, a
    rst RST_30
    ldh a, [$ff7e]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ret nc

    ld bc, $7778
    ld [hl], a
    db $f4
    ld a, b
    ld [hl], a
    nop
    ld b, a
    ld b, h
    ldh a, [rBGP]
    ld b, h
    ld b, h
    ldh a, [$ff32]
    ld [$4444], sp
    nop
    dec [hl]
    nop
    inc bc
    cpl
    ld b, e
    ld b, h
    jr c, jr_387_5b7a

jr_387_5b7a:
    ld d, b
    nop
    inc bc
    nop
    stop
    jp $686f


    ld [hl], a
    dec d
    ld [hl], a
    add a
    ld l, a
    nop
    db $f4
    ld a, a
    nop
    rst RST_08
    add h
    ld bc, $5108
    db $f4
    db $10
    inc bc
    ld [hl], h
    nop
    inc [hl]
    ld c, a
    ld b, h
    ld b, h
    ld bc, $0508
    inc [hl]
    ld h, [hl]
    ld [hl], a
    ld b, a
    inc [hl]
    nop
    dec c
    ld b, h
    db $10
    ld bc, $00d5
    ld [de], a
    jr nz, jr_387_5baf

    ld b, l
    nop
    inc bc

jr_387_5baf:
    db $f4
    nop
    inc bc
    rrca
    nop
    ld h, e
    ld d, b
    di
    nop
    inc bc
    ld d, e
    nop
    ld [$0533], sp
    nop
    nop
    ld b, b
    inc [hl]
    nop
    inc c
    ld b, h
    inc sp
    rrca
    nop
    ld b, h
    inc [hl]
    ccf
    dec b
    nop
    nop
    ld hl, $90f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    push de
    ldh a, [rSB]
    ld de, $6fef
    nop
    inc bc
    ld a, a
    ld b, b
    inc bc
    ldh a, [rNR41]
    inc bc
    add b
    nop
    db $e3
    adc b
    ld [$4445], sp
    ld h, [hl]
    or $4f
    nop
    ld b, h
    ld h, [hl]
    ld h, [hl]
    ld c, a
    ld b, h
    ld h, a
    halt
    ld b, h
    nop
    ld b, h
    ld [hl], a
    ccf
    ld b, h
    ld b, h
    rst RST_30
    ld [hl-], a
    ld b, e
    rrca
    ld b, h
    cpl
    ld [hl+], a
    ld b, e
    jr nc, @-$32

    ldh a, [rSB]
    ld h, b
    ld bc, $e310
    ld b, b
    ld d, h
    and b
    ld de, $44ff
    inc [hl]
    adc a
    ld h, [hl]
    ld hl, sp+$00
    db $f4
    or $ff
    ld h, [hl]
    add h
    rst RST_38
    rst RST_38
    ld a, a
    ret nc

    ld de, $8002
    ld h, $33
    jr nc, jr_387_5c2e

    cp a
    ccf
    ld c, b

jr_387_5c2e:
    ld b, h
    cpl
    sbc a
    ld sp, hl
    nop
    inc bc
    pop af
    sub b
    and b
    ld de, $012b
    ld [hl+], a
    ld hl, $f52f
    ld hl, $f033
    jp Jump_000_01f0


    ld [hl], b
    ld bc, $0040
    inc bc
    inc h
    nop
    inc bc
    sub h
    ld bc, $5054
    ld d, d
    nop
    inc bc
    ld [hl-], a
    nop
    dec bc
    ccf
    nop
    nop
    ld d, l
    nop
    cpl
    ld b, l
    ld [hl+], a
    push af
    ld [hl+], a
    ldh a, [c]
    nop
    dec h
    inc sp
    cpl
    rst RST_38
    ccf
    inc sp
    di
    rst RST_38
    ld d, $43
    inc [hl]
    inc sp
    nop
    sbc $33
    nop
    reti


    jr nz, jr_387_5c76

    ld [hl+], a

jr_387_5c76:
    and b
    nop
    db $e3
    ld [hl+], a
    nop
    db $eb
    ld [hl+], a
    inc sp
    inc [hl]
    ld b, h
    dec [hl]
    ld bc, $4343
    ld b, e
    inc sp
    inc [hl]
    inc [hl]
    ld b, h
    nop
    ld b, $00
    ld b, h
    ld b, h
    inc [hl]
    ld b, h
    ld [hl], h
    ld b, h
    ld b, h
    ld h, h
    ld l, l
    ld [hl], a
    ldh a, [$fff1]
    jr nc, jr_387_5c9b

    ld b, [hl]

jr_387_5c9b:
    nop
    inc bc
    ld de, $6ff2
    nop
    db $e3
    adc b
    db $10
    inc bc
    add h
    or $ff
    ld [hl+], a
    rla
    ld b, h
    adc a
    ld [hl], a
    nop
    ld hl, sp+$44
    ld d, l
    rst RST_38
    ld d, l
    ld b, h
    ld d, h
    ld d, l
    ld c, b
    ld d, l
    nop
    ldh a, [c]
    ld d, l
    rst RST_30
    nop
    rst RST_20
    rst RST_30
    ld b, h
    sub l
    add d
    nop
    db $eb
    or h
    cp c
    ld e, a
    ld b, h
    db $f4
    db $10
    inc d
    ld b, h
    jp nz, Jump_000_0310

    ld [de], a
    rra
    ld b, h
    db $f4
    ld e, a
    ld d, l
    db $10
    di
    dec bc
    xor [hl]
    ld b, b
    inc bc
    db $f4
    nop
    inc c
    ld b, h
    ld [de], a
    rra
    nop
    pop bc
    db $10
    inc bc
    ld b, l
    push de
    ldh a, [c]
    ld e, $50
    ld bc, $0054
    xor $f2
    ld [bc], a
    ld c, l
    rst RST_38
    ld bc, $40d6
    ccf
    inc bc
    jp Jump_000_0052


    ld b, b
    ld h, [hl]
    ldh a, [c]
    nop
    ld bc, $2624
    ld [hl+], a
    push af
    cpl
    ld h, $22
    nop
    xor $5f
    ld [hl-], a
    nop
    xor $33
    nop
    xor $20
    ld h, [hl]
    db $10
    db $eb
    db $10
    inc bc
    ld de, $d37c
    jr nz, jr_387_5d25

    db $10
    sbc $34
    ld b, b
    inc c
    ld b, h
    ld [hl], h
    nop
    db $e3
    sub b
    inc bc

jr_387_5d25:
    db $e3
    nop
    jp Jump_000_0310


    ld [de], a
    rst RST_18
    ld [hl], a
    ld [hl], a
    ld b, a
    db $10
    db $e3
    sub b
    inc bc
    or l
    add b
    ld bc, $20f5
    dec b
    ld de, $54d5
    nop
    ld c, b
    dec [hl]
    db $10
    inc bc
    nop
    ld d, l
    ld b, l
    ld d, h
    ld d, e
    ld [hl], a
    ld d, a
    db $f4
    ld [hl], l
    ret nz

    inc bc
    rra
    nop
    inc bc
    push af
    rst RST_38
    ld a, a
    ld [hl], a
    ld b, h
    push bc
    nop
    db $ec
    db $dd
    ld b, h
    rst RST_08
    rst RST_18
    db $dd
    ld b, h
    rst RST_38
    ld [bc], a
    ldh [$ffdd], a
    ld d, h
    rrca
    ldh [$ffdd], a
    nop
    jp nc, Jump_387_40ee

    push af
    ld hl, $ffe7
    rst RST_38
    rrca
    ldh a, [rLY]
    ld b, h
    ld e, e
    db $fd
    nop
    di
    db $ed
    nop
    rrca
    db $10
    inc bc
    ld c, $c0
    db $e4
    ld de, $081b
    nop
    ld d, b
    ldh a, [c]
    rst RST_38
    ld bc, $3fce
    nop
    ld d, b
    sub d
    inc bc
    sub a
    nop
    ld c, a
    jr nc, jr_387_5d94

    ld d, b
    ld d, e
    nop

jr_387_5d94:
    inc bc
    di
    ld b, $44
    nop
    ld b, b
    ld b, e
    ld b, h
    ld bc, $f1ce
    sbc h
    ld b, h
    nop
    ld b, h
    adc b
    ld b, h
    ld b, h
    ld a, b
    ld h, [hl]
    ld b, h
    add h
    ld a, b
    ld h, [hl]
    ld [bc], a
    call $0120
    ld de, $50c7
    dec bc
    ld b, h
    adc b
    ld hl, sp-$75
    inc bc
    or a
    ld [hl], a
    ld hl, sp+$45
    ld bc, $ffae
    ld de, $00b2
    and $7e
    ld b, h
    inc de
    cp a
    pop de
    db $ec
    ld hl, $303c
    ld bc, $2d11
    db $10
    ld l, b
    inc hl
    ldh [rLCDC], a
    dec bc
    ld hl, $00bc
    ld hl, sp-$0b
    inc sp
    ld [hl+], a
    ld d, d
    rst RST_38
    ld a, [de]
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld h, b
    ld bc, $0b10
    inc [hl]
    nop
    inc b
    ld b, h
    ld a, [bc]
    inc [hl]
    inc sp
    ld [hl+], a
    rst RST_38
    nop
    inc sp
    rst RST_38
    nop
    inc b
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    ld d, l
    ld b, l
    nop
    ld d, $43
    ld [hl+], a
    ld [bc], a
    ld l, b
    ld [hl+], a
    dec hl
    ld [hl+], a
    inc sp
    ld [hl+], a
    ld l, a
    ld [hl-], a
    nop
    ld c, l
    inc sp
    ld bc, $1080
    db $e3
    or a
    ld de, $55e6
    nop
    inc bc
    db $10
    inc c
    ld b, h
    inc bc
    nop
    ld hl, $01ff
    pop hl
    db $fd
    inc h
    dec a
    ld bc, $2457
    sub e
    nop
    inc bc
    ld bc, $1002
    inc bc
    ld [hl], h
    sub c
    inc hl
    nop
    ld b, h
    ld l, b
    halt
    ld hl, sp+$44
    ld h, a
    rst RST_30
    rst RST_38
    db $10
    add h
    halt
    ld hl, sp+$00
    inc bc
    rst RST_38
    rst RST_38
    add a
    ld [hl], a
    ld l, h
    rst RST_38
    ld [bc], a
    inc de
    ld [hl], b
    ld bc, $048f
    or e
    ld bc, $8786
    rst RST_38
    cp e
    nop
    ld [$00ff], sp
    db $ed
    db $10
    inc bc
    sub b
    rra
    ldh a, [c]
    inc de
    inc bc
    inc bc
    db $e3
    ld b, b
    ccf
    nop
    db $ec
    ccf
    db $f4
    ld b, h
    rst RST_38
    ld c, a
    db $f4
    ld h, d
    ld d, h
    db $10
    adc d
    ld [hl], b
    ld e, a
    ld b, h
    rst RST_38
    ld e, a
    ld [hl+], a
    bit 2, l
    ld e, d
    ld d, l
    jr nz, jr_387_5e77

    rst RST_38

jr_387_5e77:
    nop
    inc bc
    sub b
    rra
    ld e, a
    nop
    rst RST_18
    ld e, a
    ld bc, $ff55
    ld b, h
    ld e, a
    ld b, l
    rrca
    rst RST_38
    nop
    inc bc
    ld a, h
    nop
    db $10
    inc bc
    and b
    ccf
    ld hl, $332d
    ld d, b
    ld de, $4f30
    ld d, l
    ld a, [hl-]
    ld d, l
    ld b, l
    or b
    ld e, a
    dec b
    dec bc
    nop
    db $f4
    ld d, h
    nop
    db $f4
    ld b, l
    ret nz

    nop
    inc bc
    push de
    inc de
    nop
    nop
    nop
    db $10
    jr nz, jr_387_5eaf

jr_387_5eaf:
    nop
    nop
    add hl, sp
    ld d, a
    rst RST_38
    ld a, a
    cp d
    ld e, [hl]
    ld [hl], a
    ld d, d
    nop
    or c
    dec a
    ld c, [hl]
    dec l
    cp a
    ld d, a
    ld e, $2b
    nop
    cp l
    ld c, $3f
    ld a, [hl+]
    ld e, d
    add hl, de
    call nc, $000c
    ld l, $01
    dec de
    ld l, a
    db $10
    ld b, d
    rst RST_00
    inc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ld c, a
    nop
    nop
    nop
    ld e, a
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    ldh a, [rIE]
    sbc c
    rst RST_38
    adc a
    sbc a
    ld sp, hl
    sbc c
    push hl
    ld d, l
    ld e, [hl]
    add l
    ld d, h
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    push hl
    ld d, l
    ld d, h
    push hl
    ld d, l
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
    ld hl, sp+$0e
    nop
    nop
    rst RST_28
    jp hl


    nop
    ldh [$ff9e], a
    sbc c
    rrca
    sbc [hl]
    ld d, l
    adc c
    rrca
    sbc [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    xor $0e
    nop
    nop
    sbc c
    jp hl


    nop
    nop
    adc c
    adc b
    ld c, $00
    adc b
    adc b
    ld c, $00
    nop
    nop
    ldh a, [$ff5a]
    nop
    nop
    ldh a, [$ff5a]
    nop
    nop
    nop
    ld e, a
    nop
    nop
    nop
    ld c, a
    nop
    nop
    ldh [$fff5], a
    nop
    nop
    ld e, [hl]
    ld b, l
    nop
    nop
    ld c, [hl]
    ld b, h
    nop
    nop
    ldh [$ffe4], a
    ld d, l
    ld d, h
    xor [hl]
    ld d, l
    ld d, l
    and l
    xor a
    ld d, l
    push hl
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    rst RST_38
    ld d, e
    ld d, l
    rst RST_28
    xor $ee
    ld d, l
    ld c, a
    xor $ee
    adc a
    ld c, a
    ld l, [hl]
    and $fe
    ld c, [hl]
    xor d
    ld l, d
    ld c, [hl]
    ld d, l
    push af
    cp $55
    push hl
    ld c, a
    db $f4
    ld b, l
    cp $44
    rst RST_38
    ld b, l
    push af
    ld b, h
    ld b, l
    rst RST_38
    add l
    rst RST_38
    ld d, h
    ld d, h
    sbc c
    ld c, a
    ld e, a
    ld d, l
    jp hl


    ld b, h
    ld e, a
    ld d, l
    db $f4
    ld b, h
    ld e, a
    ld b, l
    adc b
    add sp, $00
    nop
    add h
    ld c, $00
    nop
    db $e4
    nop
    nop
    nop
    db $e4
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
    cp $00
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld c, [hl]
    nop
    nop
    nop
    ld a, $00
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
    ld h, h
    xor d
    xor d
    ld c, d
    inc [hl]
    xor d
    xor d
    ld b, [hl]
    ld c, a
    ld h, h
    ld a, [hl-]
    ld b, h
    db $f4
    ld c, a
    ld b, h
    db $f4
    xor $fe
    rst RST_38
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
    db $f4
    push af
    ld d, l
    push hl
    ld e, a
    push af
    ld d, l
    db $e4
    ld c, a
    push hl
    xor $0f
    ld b, h
    ld b, h
    db $f4
    inc b
    ld b, h
    ld d, l
    ld d, l
    rrca
    ld c, [hl]
    inc [hl]
    inc [hl]
    ld c, $e0
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    ld c, a
    nop
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
    ldh a, [rIE]
    sbc c
    rst RST_38
    adc a
    sbc a
    ld sp, hl
    sbc c
    push hl
    ld d, l
    ld e, [hl]
    add l
    ld d, h
    ld b, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    push hl
    nop
    nop
    nop
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
    ld hl, sp+$0e
    nop
    nop
    rst RST_28
    jp hl


    nop
    nop
    sbc [hl]
    sbc c
    rrca
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
    xor $0e
    nop
    nop
    sbc c
    jp hl


    nop
    nop
    nop
    nop
    nop
    ld e, a
    nop
    nop
    ldh a, [$ff5a]
    nop
    nop
    ldh a, [$ff5a]
    nop
    nop
    nop
    ld e, a
    nop
    nop
    nop
    ld c, a
    nop
    nop
    nop
    cp $00
    nop
    ldh [rLYC], a
    nop
    nop
    ldh [$ffe4], a
    ld d, l
    ld d, h
    push hl
    ld d, l
    ld d, l
    ld d, h
    xor [hl]
    ld d, l
    ld d, l
    and l
    xor a
    ld d, l
    push hl
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    rst RST_38
    ld d, e
    ld d, l
    rst RST_28
    xor $ee
    ld d, l
    ld c, a
    xor $ee
    adc a
    ld h, h
    xor d
    and $fe
    ld d, l
    adc c
    rrca
    sbc [hl]
    ld d, l
    push af
    cp $9e
    push hl
    ld c, a
    db $f4
    ld d, l
    cp $44
    rst RST_38
    ld b, l
    push af
    ld d, h
    db $f4
    ld c, a
    add l
    ld c, a
    ld b, l
    push af
    sbc c
    rst RST_38
    ld d, l
    push af
    jp hl


    push af
    ld d, l
    push af
    adc c
    adc b
    ld c, $00
    adc b
    adc b
    ld c, $00
    adc b
    add sp, $00
    nop
    add h
    ld c, $00
    nop
    db $e4
    nop
    nop
    nop
    db $e4
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
    cp $00
    nop
    nop
    ldh [rP1], a
    nop
    nop
    ld c, [hl]
    nop
    nop
    nop
    ld a, $00
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
    inc [hl]
    xor d
    ld l, d
    ld c, [hl]
    ld c, a
    ld h, h
    ld a, [hl-]
    ld b, h
    cp $4f
    ld b, h
    db $f4
    db $e4
    db $f4
    rst RST_38
    ld c, a
    xor $ee
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
    db $f4
    push af
    ld d, l
    push hl
    ld e, a
    ld e, a
    ld d, l
    ld c, $44
    ld e, a
    ld b, l
    ld c, $44
    db $e4
    xor $0f
    ld b, h
    ld d, l
    push af
    ld c, $4e
    inc [hl]
    inc [hl]
    ld c, $e0
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
    ret nz

    add $ce
    call c, $e81c
    ldh a, [$ff38]
    nop
    ld sp, $3d39
    jr jr_387_62e9

    rrca
    inc e
    jr @+$1a

    db $10
    ret nc

    ret nz

jr_387_62e9:
    ret nz

    add b
    add b
    jr @+$1a

    jr jr_387_62fb

    inc bc
    inc bc
    inc bc
    ld bc, $0010
    ld [$3f00], sp
    nop
    nop

jr_387_62fb:
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
    ldh a, [rSB]
    nop
    inc sp
    sbc c
    ld a, [bc]
    ldh a, [rNR13]
    sub b
    ld bc, $9990
    ldh a, [rNR13]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $c0a0
    ld d, b
    xor c
    nop
    inc bc
    add hl, de
    nop

jr_387_634c:
    xor d
    add hl, bc
    ld a, [de]
    and b
    nop
    adc b
    sbc c
    ld a, [hl-]
    xor d
    ld de, $aa92
    ld a, [de]
    nop
    call z, $a322
    ld sp, $3ccc
    ld [hl+], a
    sbc c
    nop
    ld de, $00a1
    ld hl, $22cc
    ld a, [bc]
    pop bc
    nop
    call z, $a92c
    pop bc
    call z, $923c
    ld sp, $cc01
    call z, Call_000_1112
    call z, Call_000_13cc
    nop
    inc bc
    jr nz, jr_387_634c

    pop bc
    nop
    inc bc
    nop
    add hl, de
    ld de, $a0aa
    nop
    ld de, $12cc
    sbc d
    pop bc
    call z, $191c
    dec d
    jp Jump_000_2ccc


    nop
    rla
    inc hl
    nop
    inc hl
    ld [hl+], a
    nop
    ld a, [de]
    or h
    db $10
    ld [hl+], a
    inc e
    db $10
    ld e, h
    ld de, $a125
    nop
    inc bc
    and d
    and b
    nop
    xor d
    nop
    and e
    sbc c
    sbc c
    ld a, [bc]
    xor d
    add hl, hl
    nop
    ld de, $3aaa
    ld [hl+], a
    call z, Call_000_11a1
    jp $cc3f


    inc de
    ldh a, [$ff92]
    ld [hl], b
    ld bc, $5df1
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffe3]
    db $ed
    add b
    rst RST_20
    ld d, b
    db $eb
    ld de, $1a98
    db $10
    inc bc
    nop
    jp $0033


    xor a
    inc b
    call z, $c31a
    call z, Call_000_00cc
    rst RST_00
    call z, Call_000_00aa
    ld a, [de]
    jp nz, $11cc

    ld hl, $ccc3

Call_387_63ec:
    jp nz, Jump_000_00d8

    inc de
    nop
    ld bc, $307c
    ld b, $a0
    ld bc, $ccff
    call z, $ef00
    xor $77
    db $fc
    xor $ee
    ld h, [hl]
    rst RST_10
    ld hl, $eddf
    ldh a, [rNR32]
    call z, $eecc
    cp $00
    inc bc
    nop
    xor $cf
    ld [hl], a
    xor $ee
    ld a, a
    ld h, [hl]
    inc sp
    pop bc
    ld bc, $0003
    ld [de], a
    inc hl
    call z, Call_000_3ccc
    and d
    ld bc, $013a
    ld a, [bc]
    call z, $a12c
    xor d
    call z, Call_000_113c
    ld b, d
    dec e
    call z, $c72c
    nop
    inc b
    db $10
    db $e3
    sub b
    rst RST_20
    add hl, bc
    ld b, b
    sbc h
    rst RST_38
    ld de, $102f
    inc bc
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $e710
    sub b
    rst RST_38
    ret nz

    ld d, c
    inc de
    jr nz, @+$01

    call z, Call_387_77cc
    ld l, h
    jp Jump_000_007c


    ld b, h
    ld h, a
    ld a, [hl-]
    ld b, a
    ld b, h
    ld h, h
    and b
    ld b, a
    nop
    ld b, h
    ld [hl], h
    and b
    ld d, a
    ld b, h
    ld b, a
    ld a, [hl+]
    ld [hl], d
    nop
    ld d, l
    ld b, a
    and d
    jp z, $7557

    pop bc
    call z, Call_387_7c00
    halt
    ld h, [hl]
    rst RST_08
    db $dd
    db $dd
    ld h, [hl]
    pop de
    nop
    db $dd
    db $dd
    ld [hl], a
    rst RST_18
    db $fd
    db $dd
    ld b, h
    rst RST_10
    ld [$dddd], sp
    ld b, h
    ld [hl], h
    nop
    inc bc
    ld d, h
    xor $ee
    nop
    ld b, h
    ld d, l
    rst RST_30
    xor $55
    ld h, l
    ld h, a
    rst RST_38
    nop
    db $ec
    cp $fe
    ld h, [hl]
    call $feef
    ld h, [hl]
    nop
    db $ed
    pop de
    cp $77
    db $ed
    xor $7e
    ld b, h
    db $10
    xor $ee
    ld b, a
    nop
    inc bc
    ld b, l
    ld b, h
    xor $7f
    nop
    ld d, l
    ld b, h
    rst RST_38
    halt
    ld d, [hl]
    ld d, l
    add $77
    nop
    call z, Call_387_76cc
    ld b, h
    rst RST_00
    inc a
    ld b, [hl]
    ld b, h
    jr nz, jr_387_653a

    and e
    nop
    ld e, [hl]
    ld a, [bc]
    ld [hl], h
    ld b, h
    ld [hl], l
    ld a, [bc]
    nop
    ld [hl], h
    ld d, l
    daa
    and d
    ld d, a
    ld [hl], l
    xor h
    ld a, [hl+]
    rrca
    ld h, a
    rst RST_00
    call z, Call_000_101c
    db $e3
    pop de
    rst RST_20
    ld d, d
    cpl
    ldh a, [rIE]
    ld hl, sp-$10
    ld bc, $01f0
    pop af
    rst RST_38
    ldh a, [rNR12]
    ld [hl], b

jr_387_64ee:
    ld bc, $1111
    ld l, d
    nop
    ld h, a
    ld a, [de]
    and e
    ld h, [hl]
    ld h, [hl]
    ld a, [de]
    xor d
    ld h, [hl]
    nop
    ld [de], a
    ld a, [hl-]
    ld hl, $a12a
    and b
    ld a, [de]
    ld de, $9a0a
    nop
    xor d
    sbc c
    ld bc, $9a82
    nop
    inc bc
    and b
    nop
    xor d
    ld l, d
    ld h, [hl]
    halt
    ld h, [hl]
    and [hl]
    ld h, [hl]
    halt
    nop
    ld d, l
    ld hl, $5577
    ld d, l
    add hl, de
    ld h, [hl]
    ld d, [hl]
    nop
    ld d, l
    and c
    ld l, d
    halt
    ld de, $a211
    ld a, [de]
    nop
    sub c
    adc b
    inc de
    ld de, $8899
    adc b
    sbc c
    nop
    sbc c
    ld h, [hl]
    ld h, a
    ld h, [hl]
    and [hl]
    ld d, l

jr_387_653a:
    ld h, a
    ld h, [hl]
    nop
    ld l, d
    ld d, l
    ld d, l
    ld [hl], a
    ld [de], a
    ld d, l
    ld h, l
    ld h, [hl]
    nop

Call_387_6546:
    sub c
    ld de, $a667
    ld a, [de]
    jr jr_387_64ee

    ld a, [hl+]
    inc b
    ld de, $1188
    ld sp, $0099
    ld e, $99
    halt
    nop
    and [hl]
    ld de, $6611
    ld h, [hl]
    ld a, [hl-]
    and c
    ld hl, $6600
    xor d
    and c
    ld a, [de]
    and d
    ld [de], a
    and e
    xor b
    nop
    ld de, $0aa1
    adc b
    sbc c
    xor d
    nop
    adc b
    rrca
    xor c
    nop
    nop
    xor d
    nop
    add sp, -$0e
    db $e3
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $00aa
    call nz, $000c
    xor d
    xor d
    xor d
    ldh a, [rNR24]
    jr nc, jr_387_659a

    sbc b

jr_387_659a:
    sbc c
    ld a, a
    sbc c
    nop
    dec e
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    db $10
    jr nz, jr_387_65cf

jr_387_65cf:
    nop
    nop
    jp nc, $ff4f

    ld a, a
    ld e, c
    ld l, e
    sub c
    ld c, d

jr_387_65d9:
    nop
    ld e, b
    ld a, e
    pop af
    ld h, [hl]
    add hl, hl
    ld b, d
    dec b
    ld b, c
    nop
    inc l
    ld a, d
    ld h, [hl]
    ld h, l
    and b
    jr z, jr_387_65d9

    ld a, [hl]
    nop
    nop
    nop
    rst RST_38
    ld l, c
    jp c, Jump_000_2e41

    dec l
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
    ld hl, sp-$10
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $9999
    nop
    ld b, $90
    cp e
    cp e
    nop
    cp c
    nop

Jump_387_662d:
    inc bc
    ldh a, [rNR32]
    nop
    ld b, b
    add hl, bc
    nop
    inc bc
    sbc e
    sbc c
    nop
    nop
    cp e
    cp e
    ld h, a
    ld a, [bc]
    ldh a, [rNR32]
    sub b
    ld bc, $9990
    db $10
    ld a, [hl+]
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ret nz

    nop
    ld a, h
    nop
    cp e
    db $10
    inc bc
    add b
    and b
    adc a
    nop
    sbc c
    cp c
    cp e
    xor c
    cp e
    cp e
    ld a, [hl+]
    cp e
    xor d
    nop
    inc bc
    sbc d
    nop
    inc bc
    adc d
    nop
    and $bb
    ld b, b
    and b
    db $10
    ld [$bb8b], sp
    cp e
    cp d
    cp b
    cp b
    inc c
    cp e
    adc b
    adc b
    adc b
    db $10
    inc bc
    ld h, b
    ld bc, $8bbb
    nop
    ld a, [bc]
    nop
    cp e
    sbc b
    xor c
    nop

Call_387_668c:
    cp e
    sbc c
    ld b, b
    sbc d
    nop
    inc bc
    xor d
    xor d
    sbc e
    xor c
    xor c
    xor d
    db $10
    sbc b
    xor c
    xor d
    db $10
    inc bc
    adc d
    sbc c
    sbc d
    xor d
    ld d, h
    adc b
    ld bc, $9b23
    db $10
    ld b, e
    cp d
    db $10
    inc bc
    cp b
    cp e
    cpl
    cp e
    adc e
    nop
    ld b, a
    cp b
    jr nc, jr_387_66fd

    jr nz, jr_387_66b9

    nop

jr_387_66b9:
    adc b
    nop
    scf
    sub h
    ld sp, $bb2b
    cp e
    nop
    ld b, a
    sbc e
    db $10
    ld c, e
    xor d
    nop
    cp [hl]
    nop
    ld b, a
    nop
    nop
    ld b, e
    ldh a, [$ffb9]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $42a0
    cp b
    nop
    inc bc
    adc e
    nop
    nop
    sbc d
    nop
    rlca
    sbc d
    ld [hl], c
    adc b
    ld [hl], b
    inc bc
    nop
    sbc e
    nop
    inc bc
    cp b
    cp e
    sbc e
    nop
    jp c, $ab00

    adc d
    cp b
    adc b
    xor b
    adc c
    adc b
    adc b
    ld l, a
    xor b
    nop
    sub c
    ld d, b

jr_387_66fd:
    inc bc
    sbc b
    sub b
    and $50
    ld bc, $1410
    and b
    inc bc
    add h
    nop
    ldh a, [c]
    adc b
    sbc c
    xor d
    adc d
    jr nz, jr_387_6713

    xor c
    xor d
    nop

jr_387_6713:
    adc c
    adc c
    xor c
    sbc d
    sbc b
    sbc b
    xor c
    sbc d
    adc [hl]
    nop
    rlca
    sbc c
    sbc c
    sbc c
    db $10
    inc bc
    ret nz

    scf
    db $10
    rrca
    sbc c
    ld b, $89
    adc b
    sbc b
    xor c
    sbc b
    nop
    inc bc
    nop
    ld e, $aa
    xor b
    ld bc, $0a23
    ld bc, $aa32
    nop
    ld [bc], a
    adc b
    xor d
    xor d
    ld a, [hl+]
    adc d
    cp e
    nop
    ld b, $88
    nop
    ld c, d
    adc b
    nop
    ld b, $88
    and d

jr_387_674c:
    nop
    ld b, $88
    ld [de], a
    ld hl, $9bb8
    add hl, bc
    ld bc, $9b1b
    sbc c
    nop
    inc bc
    cp e
    add hl, bc
    ld bc, $0041
    ld b, e
    sbc b
    xor c
    nop
    add hl, de
    ld d, e
    sbc d
    nop
    ld b, $a9
    ldh a, [$ffef]
    nop
    nop
    ld [de], a
    ld [hl], l
    ld d, b
    inc bc
    inc h
    nop
    sub b
    nop
    rst RST_20
    and b
    xor c
    ld bc, $a987
    adc b
    db $10
    sub b
    cp e
    xor e
    db $10
    inc bc
    adc c
    and b
    cp e
    sbc b
    ccf
    adc d
    and b
    nop
    ld e, [hl]
    nop
    inc bc
    nop
    di
    ldh a, [rSB]
    ldh a, [$fff3]
    jr nc, jr_387_674c

    cp l
    or b
    inc bc
    sbc b
    jr nz, @+$05

    db $10
    call nz, Call_000_01f0
    and b
    ld bc, $30aa
    inc bc
    ccf
    xor c
    sbc d
    ld sp, $1011
    inc bc
    nop
    ld a, [bc]
    jr nz, jr_387_67b2

    ld sp, $1020

jr_387_67b2:
    inc b
    ld l, a
    sbc c
    ld bc, $0015
    dec c
    adc c
    ld b, b
    inc sp
    ld sp, $001b
    inc bc
    nop

jr_387_67c1:
    and $a9
    ld [de], a
    ld c, e
    ld a, [bc]
    ld bc, $0a67
    ld bc, $0023
    xor d
    nop
    rlca
    add e
    ld bc, $a92d
    xor d
    sbc d
    sbc d
    sbc d
    db $10
    ld b, c
    ldh a, [$fffd]
    rst RST_10
    or c
    inc bc
    nop
    db $e3
    adc b
    db $10
    inc bc
    nop
    ld bc, $204c
    inc bc
    nop
    inc c
    ld hl, sp+$20
    inc bc
    nop
    inc c
    nop
    inc bc
    ldh a, [rIE]
    ld d, b
    di
    sbc b
    sbc b
    sbc c
    ld [hl], a
    adc c
    nop
    adc l
    jr nc, @-$17

    nop
    rlca
    sbc b
    nop
    inc bc
    nop
    ld l, a
    nop
    ld b, $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld [$e700], a
    xor d
    nop
    jp z, $81ff

    ld [hl+], a
    ldh a, [rSB]
    ldh a, [rSB]
    jr nz, jr_387_6850

    ld bc, $0013
    db $e3
    ret nc

    inc bc
    or h
    ld [hl], l
    inc l
    and b
    sbc b
    nop
    inc b
    adc d
    db $10
    ld [$25f1], sp
    nop
    nop
    ld c, a
    sbc b
    jr nz, @-$17

    adc c
    sbc c
    nop
    rlca
    db $10
    daa
    db $f4
    jr z, jr_387_67c1

    ld [hl], b
    cp $f0
    dec e
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ld h, b

jr_387_6850:
    rra
    xor c
    nop
    inc l
    ld a, [bc]
    sbc c
    jp z, $a12c

    xor c
    call z, $cc37
    ld de, $1df0
    ld [hl], c
    db $eb
    and c
    ldh a, [rNR21]
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
    ld h, b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_387_688b

jr_387_688b:
    nop
    nop
    jp nc, $ff4f

    ld a, a
    ld e, c
    ld l, e
    sub c
    ld c, d
    nop
    ld e, b
    ld a, e
    pop af
    ld h, [hl]
    add hl, hl
    ld b, d
    dec b
    ld b, c
    nop
    jr jr_387_68fa

    ld [hl-], a
    inc a
    and b
    jr z, jr_387_68c1

    ld h, [hl]
    nop
    nop
    nop
    sbc a
    ld c, a
    cp h
    ld l, $2e
    dec l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_387_68c1:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_387_68fa:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    rst RST_38
    ldh a, [$ff9f]
    adc b
    sbc c
    adc a
    adc b
    sbc c
    sbc c
    add d
    sbc c
    adc c
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
    rrca
    nop
    nop
    sbc c
    ld sp, hl
    rrca
    nop
    sbc b
    sbc c
    ld sp, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rP1]
    nop
    nop
    ldh a, [$ff32]
    add e
    adc b
    sbc b
    ldh [c], a
    cpl
    sbc c
    sbc c
    rst RST_28
    cpl
    inc sp
    adc c
    ldh a, [$ff2f]
    cp $32
    ldh a, [$fff9]
    cp $e2
    sbc a

jr_387_69e5:
    call z, $efa9
    sub d
    call z, $aaa9
    sub e
    ret z

    adc c
    sbc d
    sbc c
    sbc c
    sbc c
    rrca
    adc c
    adc b
    sbc c
    ld sp, hl
    adc b
    sbc c
    sbc c
    ld sp, hl
    sub e
    adc c
    adc b
    sbc c
    ld l, $33
    sbc b
    sbc c
    ld l, $2e
    sbc c
    sbc c
    ld sp, hl
    xor $22
    sbc c
    call z, $ffe8
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
    rrca
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
    jr c, jr_387_69e5

    adc c
    sbc b
    adc a
    add hl, sp
    sub e
    sbc c
    ldh [$ff89], a
    jr c, jr_387_6a8f

    nop
    xor $99
    adc c
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
    call z, $9988
    add sp, -$67
    sbc c
    ld [hl+], a
    jp hl


    inc hl
    ld [hl+], a
    sbc c
    ld c, $88
    sbc c
    xor $00
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

jr_387_6a8f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_387_6aee:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff9f]
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
    sbc c
    ld sp, hl
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
    ldh a, [rP1]
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
    ldh a, [$fff0]
    sbc a
    sbc c
    sbc c
    sbc a

jr_387_6bd5:
    adc c
    sbc c
    sbc c
    adc a
    sbc b
    sbc c
    sbc b
    adc b
    sbc c
    adc c
    sbc c
    adc b
    adc c
    adc b
    sbc c
    sbc b
    adc c
    sbc b
    adc c
    sub d
    adc b
    sbc b
    adc c
    sub e
    adc b
    sbc c
    adc b
    sbc c
    sbc c
    ld sp, hl
    nop
    sbc c
    sbc c
    sbc c
    rrca
    sbc c
    sbc c
    sbc c
    ld sp, hl
    adc c
    sbc c
    sbc c
    ld sp, hl

Call_387_6c00:
    adc b
    sbc c
    sbc c
    sbc c
    adc b
    sbc c
    sbc b
    sbc c
    sbc b
    adc c
    sbc b
    sbc c
    sbc b
    adc c
    sbc c
    add hl, hl
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    jr c, jr_387_6bd5

    sbc c
    adc b
    adc a
    add hl, sp
    sub e
    adc b
    ldh [$ff89], a
    jr c, jr_387_6c8f

    nop
    xor $99
    adc c
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
    sbc c
    adc b
    sbc c
    ldh [c], a
    sbc c
    adc b
    ld [hl+], a
    jp hl


    inc hl
    ld [hl+], a
    sbc c
    ld c, $88
    sbc c
    xor $00
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

jr_387_6c8f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $00a0
    inc bc
    inc bc
    ld l, d
    ld a, [bc]
    nop
    nop
    ld l, c
    add hl, bc
    ldh a, [rNR31]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [rSB], a
    ld b, b
    add b
    ld [hl], b
    add hl, bc
    ld b, h
    nop
    nop
    inc [hl]
    inc sp
    ld b, h
    ld b, b
    db $10
    inc sp
    inc sp
    inc sp
    nop
    inc bc
    add e
    inc [hl]
    inc sp
    adc b
    inc b
    adc b
    ld b, d
    add e
    adc b
    xor d
    ld [hl], b
    ld a, [de]
    inc b
    nop
    ld [$3333], sp
    ld b, e
    xor d
    nop
    ld d, $88
    adc b
    xor b
    ld [bc], a
    xor d
    adc b
    xor d
    ld a, [bc]
    nop
    adc d
    db $10
    ld [$00a0], a
    sub [hl]
    nop
    nop
    sub b
    sbc b
    add hl, bc
    nop
    sbc c
    nop
    ld [hl], a
    add a
    add hl, bc
    ld [hl], a
    ld [hl], a
    ld [hl], a
    sub a
    ld a, b
    ld bc, $7227
    add a
    adc b
    ld [de], a
    ld hl, $2088
    inc bc
    ld de, $8228
    adc b
    ldh a, [$ff72]
    nop
    nop
    sbc c
    nop
    inc bc
    ld a, a
    ld a, b
    ld bc, $201b
    ld e, h
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ffbf]
    ld d, b
    call nz, Call_387_4000
    inc h
    ld [hl+], a
    ld b, b
    inc h
    ld [hl-], a
    inc sp
    inc h
    ld bc, $3334
    inc sp
    ld [hl-], a
    ld b, e
    inc sp
    inc sp
    ld b, b
    inc hl
    ld b, b
    ld c, d
    nop
    inc bc
    ld c, c
    ld b, h
    nop
    add b
    ld h, [hl]
    ld [hl+], a
    nop
    ld b, h
    add b
    ld h, [hl]
    inc sp
    ld [hl+], a
    xor d
    ld h, [hl]
    inc sp
    nop
    inc sp
    inc h
    ld l, d
    inc sp
    ld b, e
    inc sp
    and d
    ld b, d
    add e
    nop
    ldh [c], a
    ld b, d
    xor b
    nop
    nop
    ld [hl+], a
    ld bc, $10af
    inc bc
    nop
    daa
    ld a, [bc]
    ld b, h
    inc b
    halt
    ld b, d
    ld [hl+], a
    ld b, d
    nop
    ld h, [hl]
    daa
    ld [hl+], a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    jr z, jr_387_6de6

    call nc, Call_387_72f0
    jr nc, jr_387_6dca

    inc b

jr_387_6dca:
    nop
    inc bc
    ld b, d
    nop
    ld l, a
    xor d
    adc b

jr_387_6dd1:
    and c
    nop
    ld b, b
    sbc d
    nop
    ret


    adc c
    add hl, bc
    nop
    sub b
    ld bc, $3f0b
    and b
    and [hl]
    nop
    jr jr_387_6de3

jr_387_6de3:
    ld b, a
    ldh a, [rSB]

jr_387_6de6:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    call nc, $e3f0
    ld h, b
    ld bc, $0090
    inc bc
    ld a, c
    nop
    jp Jump_000_3433


    adc b
    nop
    ld bc, $3440
    ld b, e
    nop
    db $eb
    ld b, h
    inc sp
    nop
    nop
    sub b
    sbc c
    sbc c
    sub b
    ld l, b
    ld h, [hl]
    ld h, [hl]
    ld a, b
    dec c
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld h, a
    nop
    inc bc
    nop
    rra
    and e
    nop
    ld e, $02
    ld a, [bc]
    ld b, e
    inc sp
    xor d
    nop
    ld b, e
    nop
    and [hl]
    sbc c
    and b
    nop
    sbc e
    ld [hl], a
    ld bc, $7680
    ld [hl], a
    xor c
    nop
    halt
    nop
    adc b

jr_387_6e30:
    ld a, b
    ld a, [bc]
    ld h, [hl]
    ld [hl+], a
    ld h, [hl]
    jr z, jr_387_6dd1

    inc b
    ld de, $7772
    nop
    sbc d
    nop
    inc bc
    nop
    xor d
    ld h, d
    ld a, c
    ld b, d
    cp [hl]
    ld b, b
    ld [hl], a
    ld b, b
    inc hl
    ld b, d
    ld bc, $774f
    ld [bc], a
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    ld [hl], a
    adc b
    nop
    inc bc
    ld [hl], a
    nop
    and a
    sbc d
    ld [hl], a
    ld [hl], a
    ld a, [hl+]
    nop
    xor d
    xor d
    nop
    ld [hl-], a
    ld b, h
    inc b
    ld b, b
    ld [hl-], a
    inc sp
    ld b, e
    ld a, [hl-]
    ldh a, [rSC]
    dec d
    ld de, $0007
    inc bc
    nop
    ld e, e
    ld c, d
    halt
    xor c
    nop
    nop
    and e
    ld h, [hl]
    add a
    ld a, [bc]
    inc sp
    ld h, a
    halt
    add hl, bc
    sbc a
    nop
    inc bc
    xor b
    add e
    nop
    inc bc
    ldh a, [$ffb6]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    and $80
    nop
    sub a
    ld a, c
    ld [hl], a
    nop
    sub b
    daa
    ld [hl], d
    nop
    ld bc, $1290
    ld hl, $8900
    inc de
    ld sp, $0300
    nop
    add e
    nop
    adc c
    jr c, jr_387_6e30

    nop
    and b
    adc b
    ld b, b
    adc b
    db $10
    db $e3
    ld [hl], a
    ld h, [hl]
    ld h, [hl]
    halt
    ld [hl], a
    ld [hl], a
    ld [bc], a
    ld [hl+], a
    ld [hl], d
    ld [hl], a
    daa
    ld de, $0021
    inc bc
    ld sp, $8822
    jr c, jr_387_6ec3

jr_387_6ec3:
    inc bc
    adc b
    inc sp
    add e
    ld [de], a
    xor d
    add a
    nop
    ld [hl+], a
    add h
    xor b
    daa
    ld de, $8843
    daa
    ld h, l
    and c
    nop
    ld d, $00
    inc bc
    ld c, b
    inc de
    nop
    ld a, [de]
    inc [hl]
    jr nz, @+$1c

    ld [$9888], sp
    sbc d
    adc b
    ld [bc], a
    sbc a
    inc h
    inc sp
    ld a, [bc]
    and b

jr_387_6eeb:
    ld [bc], a
    reti


    add hl, bc
    nop
    adc $98
    ld c, d
    ld [hl-], a
    inc sp
    adc b
    and b
    nop
    db $e4
    adc b
    ld bc, $883c
    add a
    ld [hl], a
    daa
    ld a, b
    jr @+$7a

    adc b
    ld [de], a
    inc bc
    ld c, $10
    ld bc, $3378
    add e
    nop
    ld [hl], a
    ld [hl], a
    ld a, b
    ld [hl], a
    ld [hl+], a
    ld h, a
    ld h, a
    ld h, $00
    ld de, $6673
    ld [hl], $11
    ld sp, $7772
    jr nz, jr_387_6f32

    ld sp, $5100
    add e
    ld a, b
    ld h, a
    ld [hl], a
    xor b
    nop
    ld [hl], a
    ld h, [hl]
    add a
    xor b
    ld h, [hl]
    halt
    add a
    xor b
    nop
    halt

jr_387_6f32:
    ld [hl], a
    add e
    add hl, bc
    ld [hl], a
    jr c, @+$40

    ld a, [bc]
    nop
    adc b
    jr c, jr_387_6eeb

    nop
    adc b

jr_387_6f3f:
    jr c, jr_387_6f4b

    nop
    inc a
    adc b
    xor c
    ldh a, [$ffcd]
    ldh a, [rSB]
    ldh a, [rSB]

jr_387_6f4b:
    and b
    ld bc, $9af0
    nop
    adc b
    nop
    ldh a, [rNR11]
    sbc d
    nop
    nop
    ld e, $05
    sbc [hl]
    nop
    nop
    rra
    reti


    ld bc, $dd9e
    ld [hl], b
    inc bc
    jr nz, jr_387_6f3f

    db $dd
    nop
    add $99
    xor d
    xor d
    xor c
    ld de, $1100
    and c
    rra
    pop hl
    ld e, $af
    ld [$00f1], a
    db $ed
    xor d
    ld a, [$ddae]
    xor l
    xor d
    xor d
    nop
    xor l
    jp z, $aacc

    jp z, $cccc

    call z, $aa06
    adc d
    adc b
    adc b
    xor a
    nop
    inc bc
    db $10
    rlca
    xor d
    or b
    nop
    rst RST_28
    xor d
    ld [de], a
    or b
    nop
    inc bc
    jp z, $89cc

    adc b
    nop
    call z, $8acc
    adc b
    add a
    add a
    adc b
    inc de
    xor h
    nop
    rst RST_20
    inc de
    nop
    ld b, a
    jr c, @+$23

    inc d
    nop
    ld e, $88
    adc c
    ld bc, $00a8
    sbc b
    adc b
    ld a, [bc]
    nop
    xor c
    ld bc, $80bd
    ld bc, $882d
    ld sp, $9888
    xor d
    add e
    xor c
    rst RST_38
    nop
    rrca
    ldh a, [$ff9d]
    ldh a, [rNR13]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $da00
    xor l
    nop
    and b
    db $fd
    xor l
    nop
    jp c, $1f04

    cp d
    and b
    and [hl]
    ld e, $00
    inc bc
    ld de, $00fe
    sbc d
    ld h, a
    ld a, [de]
    pop af
    sbc d
    ld [hl], a
    sub [hl]
    xor c
    ld bc, $794a
    ld [hl], a
    ld [hl], a
    call z, $bbbb
    ld d, b
    ld bc, $fb50
    nop
    inc bc
    rra
    nop
    inc bc
    ld e, $bc
    cp e
    ei
    ld [$aa11], sp
    xor d
    xor d
    ld [bc], a
    xor d
    ld [hl], a
    ld [hl], a
    rlc b
    call z, $988a
    cp e
    bit 7, d
    sbc b
    cp e
    nop
    cp e
    ld a, c
    sub a
    cp a
    db $db
    ld [hl], a
    sub a
    cp $00
    sbc e
    halt
    ld c, b
    xor c
    ld l, c
    add a
    add hl, sp
    ld h, [hl]
    nop
    halt
    sbc b
    inc sp
    ld [hl], a
    sbc b
    inc [hl]
    inc sp
    and e
    or a
    nop
    db $e3
    and e
    inc bc
    inc de
    db $10
    inc bc
    ld b, e
    nop
    ld l, l
    ld [bc], a
    inc c
    and b
    inc bc
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    inc bc
    add c
    nop
    ld b, d
    sbc c
    adc b
    ld b, b
    ld [hl+], a
    ld [hl+], a
    sub h
    nop
    inc a
    inc h
    ld [hl+], a
    inc d
    ld l, [hl]
    inc de
    ld l, [hl]
    and b
    ld bc, $b011
    xor c
    xor d
    add hl, sp
    xor d
    ld c, d
    ldh a, [$ffaa]
    ld b, l
    ld l, e
    dec b
    rlca
    ld [hl+], a
    ld [hl+], a
    dec b
    rrca
    nop
    ld [hl+], a
    ld [hl+], a
    ld b, d
    ld b, b
    ld b, h
    ld b, h
    xor d
    nop
    ld l, a
    and b
    or l
    ld [hl], l
    db $10
    di
    and e
    db $f4
    or d
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh [$fff0], a
    ld bc, $01f0
    ret nz

    ld bc, $1000
    jr nz, jr_387_709f

jr_387_709f:
    nop
    nop
    and [hl]
    ld e, l
    rst RST_38
    ld a, a
    db $dd
    ld [hl-], a
    ld e, e
    ld [bc], a
    nop
    or e
    ld hl, $77b6
    ld [hl], e
    ld a, e
    rrca
    ld l, a
    nop
    ld l, c
    ld e, d
    add [hl]
    dec a
    nop
    nop
    rra
    ld c, d
    nop
    reti


    ld c, c
    ldh a, [c]
    inc l
    ld a, [de]
    ld l, e
    inc d
    ld c, d
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
    nop
    nop
    ld b, b
    nop
    nop
    ld b, h

Call_387_70dd:
    inc hl
    nop
    ld b, h
    ld bc, $2222
    ld b, b
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc h
    nop
    inc bc
    adc h
    ld [hl], b
    add hl, de
    ld b, h
    ld b, h
    ld b, h
    nop
    rrca
    ld b, b
    ld bc, $2232
    ld [bc], a
    ld [hl+], a
    ld b, d
    inc h
    ld [hl+], a
    ld [hl-], a
    inc h
    ld h, b
    rra
    inc b
    add b
    nop
    inc bc
    ld [hl-], a
    ld b, h
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    inc b
    nop
    nop
    ld b, h
    ld b, h
    and h
    nop
    ld [hl+], a
    ld [hl-], a
    inc sp
    rlca
    ld a, [bc]
    ld [hl-], a
    inc sp
    inc sp
    ld a, [bc]
    ldh a, [$ff62]
    ldh a, [rSB]
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    db $d3
    jr nz, jr_387_712f

    inc h
    ld b, b
    inc bc

jr_387_712f:
    ld [hl], e
    and b
    ld b, b
    inc bc
    jr nz, jr_387_7136

    nop

jr_387_7136:
    ret z

    ld [hl+], a
    ld b, d
    ld b, b
    inc bc
    db $10
    call nc, $2200
    inc h
    ld [hl+], a
    ld b, d
    inc sp
    inc h
    ld [hl-], a
    inc [hl]
    nop
    ld a, [hl-]
    ld b, e
    inc sp
    inc [hl]
    and b
    ld b, e
    ld b, h
    sbc c
    sub h
    nop
    rrca
    ld [hl-], a
    ld b, d
    nop
    call z, Call_000_0024
    call z, Call_000_3332
    ld [bc], a
    ld b, e
    xor d
    inc sp
    and e
    ld a, [bc]
    nop
    nop
    ld [bc], a
    nop
    and c
    db $10
    ret c

    sbc c
    nop
    inc bc
    inc sp
    inc sp
    and e
    nop
    db $10
    inc de
    ld a, a
    and h
    ldh a, [$ffe9]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ldh a, [rSB]
    or b
    ld bc, $0090
    ld [bc], a
    ld l, c
    nop
    nop
    ld l, c
    dec b
    ld h, [hl]
    nop
    sub b
    ld h, [hl]
    ld h, [hl]
    nop
    ld b, $66
    nop
    ld b, $44
    halt
    jr nz, jr_387_719f

    sbc c
    ld h, [hl]
    ld h, [hl]

jr_387_719f:
    nop
    ld c, $76
    ld h, [hl]
    nop
    ld h, [hl]
    ld [hl], a
    ld [hl], a
    ld h, [hl]
    ld [hl], a
    add a
    adc b
    halt
    add hl, bc
    add a
    adc b
    adc b
    add a
    nop
    inc bc
    ld [hl], a
    ld a, b
    db $10
    rlca
    nop
    add a
    adc b
    ld h, [hl]
    xor d
    ld a, [bc]
    nop
    ld [hl], a
    ld [hl], a
    nop
    and a
    ld a, [bc]
    adc b
    inc sp
    ld [hl], e
    and a
    jr c, jr_387_71db

    nop
    ld sp, $3878
    ld de, $831a
    jr c, jr_387_71e3

    nop

jr_387_71d3:
    sbc d
    ld b, e
    ld c, b
    inc de
    xor c
    ld sp, $1388

jr_387_71db:
    inc [hl]
    and c
    ld sp, $6050
    db $10
    cp $a7

jr_387_71e3:
    nop
    inc bc
    ld a, b
    add hl, bc
    ld [$0000], sp
    adc b
    sub a
    nop
    inc bc
    inc hl
    add hl, bc
    nop
    rra
    adc b
    inc de
    ld [$89f0], sp
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [c]
    ldh a, [rSB]
    ld b, b
    rst RST_20
    ld h, b
    inc bc
    nop
    rst RST_28
    nop
    ld l, c
    nop

jr_387_720b:
    db $db
    ld [hl], a
    sub l
    jr nc, jr_387_7213

    halt
    ld [hl], a
    nop

jr_387_7213:
    and $87
    nop
    inc bc
    ld a, b
    nop
    ld c, $64
    add a
    nop
    ld a, [bc]
    db $10
    inc bc
    adc b
    ld a, b
    jr nz, jr_387_720b

    adc b
    adc b
    ld hl, sp+$00
    ld b, $30
    rlca
    db $10
    rrca
    nop
    dec bc
    ld h, b
    ld bc, $1338
    ld [hl-], a
    ld [$8888], sp
    inc [hl]
    add e
    jr nc, jr_387_7247

    xor c
    sbc d
    adc b
    inc d
    adc b
    xor b
    xor d
    jr nc, jr_387_7247

    sbc b
    nop
    inc bc

jr_387_7247:
    adc b
    ld a, [bc]
    nop
    adc b
    jr c, @-$7d

    nop
    adc b
    jr c, jr_387_71d3

    nop
    nop
    adc b
    adc b
    inc sp
    add hl, bc
    sbc c
    adc b
    ld a, b
    add hl, bc
    nop
    xor d
    sbc d
    ld a, b
    ld a, [bc]
    ld a, [$a9fe]
    nop
    ld bc, $eefa
    ld c, $00
    nop
    rra
    rrca
    ldh a, [$ffa1]
    ei
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], b
    ldh a, [c]
    ld h, [hl]
    jr nc, jr_387_727f

    ld bc, $e0db

jr_387_727f:
    ld d, c
    rst RST_18
    ld b, c
    db $e3
    db $10
    inc bc
    ld h, [hl]
    halt
    adc b
    adc b
    ld h, [hl]
    ld a, e
    ld [hl], a
    nop
    inc bc
    nop
    call nc, $db11
    nop
    ld c, $88
    nop
    ld c, $20
    db $e3
    push de
    and b
    rst RST_20
    ld [hl], b
    ld bc, $0098

jr_387_72a0:
    inc bc
    xor b
    add b
    inc bc
    ld a, [bc]
    db $10
    inc bc
    ld [$8939], sp
    adc b
    add hl, bc
    nop
    inc bc
    xor b
    ld [hl-], a
    sub e
    add l
    jr nz, jr_387_72b7

    sbc b
    ld [hl-], a
    inc sp

jr_387_72b7:
    adc c
    db $10
    inc bc
    adc b
    jr nz, jr_387_72a0

    ld d, b
    ldh a, [$ffb0]
    sub c
    db $dd
    nop
    db $10
    cp l
    dec c
    rra
    rrca
    rrca
    cp d
    db $db
    xor $af
    ldh a, [$ffaf]
    ld [hl], b
    ld bc, $32f3
    ldh a, [rSB]
    db $fd
    ldh a, [rSB]
    ret nz

    ld bc, $d801
    ld h, d
    rlc c
    ret c

    nop
    inc bc
    add a
    nop
    or $fa
    ld h, b
    inc bc
    ldh a, [$ffe3]
    ldh a, [$ffef]
    add b
    dec bc
    db $10
    rst RST_28

Call_387_72f0:
    ld c, d
    nop
    ld b, $44
    nop
    adc b
    ld b, h
    xor b
    ld b, h
    ld c, b
    db $e4
    ld c, d
    ld b, h
    nop
    ld [hl+], a
    inc sp
    sub e
    adc b
    inc h
    inc sp
    and e
    adc b
    add hl, bc
    ld a, [hl+]
    inc sp
    inc sp
    adc c
    nop
    inc bc
    sub e
    ld a, [hl+]
    inc b
    rlca
    ld d, b
    ld b, h
    nop
    inc bc
    and h
    nop
    inc bc
    xor d
    ld [hl+], a
    inc sp
    inc sp
    ld c, $a8
    db $dd
    xor d
    ld l, d
    ld [hl+], a
    ld d, $40
    ld bc, $0900
    xor c
    ld b, $33
    xor d
    xor d
    and e
    inc sp
    inc b
    jr jr_387_7341

    inc bc
    and [hl]
    rst RST_38
    nop
    and d
    ld d, b
    inc bc
    ldh a, [$ffef]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b

jr_387_7341:
    cp $30
    rst RST_20
    ldh a, [rNR10]
    rst RST_30
    ld b, b
    rst RST_38
    ld hl, $110b
    rla
    nop
    ld l, d
    ld h, [hl]
    ld h, [hl]
    nop
    adc b
    ld c, b
    ld b, h
    add h
    adc b
    inc h
    ld [hl-], a
    ld b, e
    ld d, l
    adc b
    inc b
    sbc $48
    inc b
    db $e3
    jr c, jr_387_7363

jr_387_7363:
    inc bc
    jr z, jr_387_7366

jr_387_7366:
    inc bc
    ld d, b
    scf
    nop
    inc bc
    add a
    db $10
    rrca
    xor $aa
    xor d
    jr c, jr_387_7373

jr_387_7373:
    xor $0a
    nop
    add h
    db $e3
    ld a, [bc]
    nop
    ld b, e
    nop
    db $e4
    xor [hl]
    nop
    ld b, e
    jr c, @-$50

    nop
    ld [hl-], a
    ld [bc], a
    add h
    ld b, e
    ld a, [bc]
    ld [hl-], a
    add h
    adc b
    db $10
    inc bc
    xor b
    inc b
    nop
    inc h
    inc sp
    inc sp
    nop
    nop
    db $f4
    nop
    ld b, b
    dec hl
    ld [hl+], a
    inc sp
    dec b
    ld a, $32
    dec b
    ld c, d
    ld a, [hl-]
    sub l
    ccf
    ld b, b
    rst RST_20
    ld a, a
    ld a, [bc]
    jr nc, jr_387_73ac

    dec [hl]
    dec bc
    inc b

jr_387_73ac:
    ld [hl-], a
    ldh a, [$ffa8]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e4
    ldh a, [rSB]
    ret nc

    ld bc, $e300
    nop
    and b
    db $10
    inc bc
    ld h, a
    halt
    ld a, [bc]
    nop
    nop
    ld a, d
    ld [hl], a
    nop
    inc bc
    ld b, a
    nop
    sbc [hl]
    inc [hl]
    xor b
    ld d, b
    ld e, $87
    nop
    db $ec
    ld [hl], a
    nop
    db $f4
    ld [hl], a
    adc b
    inc hl
    add b
    nop
    inc bc
    jr z, jr_387_7400

    add h
    adc b
    adc b
    inc hl
    inc sp
    db $10
    add h
    adc b
    jr c, jr_387_7438

    rra
    ld [hl+], a
    ld b, e
    adc b
    adc b
    db $f4
    and b
    inc bc
    nop
    db $f4
    db $10
    inc bc
    sub d
    and e
    xor b
    nop
    inc bc
    adc b
    xor c
    sub b
    nop
    inc bc
    adc b
    ld a, [bc]

jr_387_7400:
    nop
    inc bc
    sbc b
    ld a, [bc]
    ld c, b
    ld b, h
    cp $01
    rla
    ldh a, [$ff89]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    and b
    ld bc, $0000
    nop
    db $10
    jr nz, jr_387_741b

jr_387_741b:
    nop
    nop
    and [hl]
    ld e, l
    rst RST_38
    ld a, a
    ld a, a
    dec sp
    ld a, h
    ld [bc], a
    nop
    call nc, $f521
    ld d, a
    sub d
    ld c, e
    ld c, $3b
    nop
    ld b, a
    ld a, [hl+]
    and h
    dec e
    nop
    nop
    rra
    ld c, d
    nop

jr_387_7438:
    reti


    ld c, c
    ldh a, [c]
    inc l
    ld a, [de]
    ld l, e
    inc d
    ld c, d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [rIE]
    rst RST_38
    rrca
    rst RST_08
    ld b, h
    ld [hl], a
    rst RST_30
    rst RST_08
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
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    ld h, a
    ld h, a
    rst RST_38
    ld h, a
    rst RST_10
    db $dd
    db $dd
    rst RST_10
    rst RST_18
    rst RST_38
    rst RST_38
    sub $fd
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
    nop
    rst RST_38
    rrca
    nop
    nop
    rst RST_08
    db $f4
    nop
    nop
    ld c, l
    db $d3
    rrca
    nop
    rst RST_08
    db $f4
    rrca
    nop
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    ld c, a
    nop
    nop
    nop
    ld c, a
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    rst RST_08
    nop
    nop
    ldh a, [$ffc3]
    nop
    nop
    ldh a, [$ffc4]
    nop
    nop
    ldh a, [$ffdf]
    nop
    nop
    ldh a, [$fff3]
    ld [hl], h
    ld b, a
    ld b, h
    rst RST_08
    ld [hl], a
    ld b, h
    ld [hl], a
    db $f4
    ld [hl], a
    ld [hl], h
    xor $f7
    xor $ce
    call z, $ccec
    ld c, h
    ld b, e
    call z, Call_000_343c
    ccf
    call c, Call_387_4ddd
    ld b, e
    call c, $ffff
    call nz, $d7dc
    db $fd
    nop
    nop
    ld a, h
    db $dd
    rrca
    nop
    ld h, a
    db $dd
    rrca
    nop
    rst RST_10
    call c, Call_000_000f
    db $dd
    db $fd
    nop
    nop
    call c, Call_000_00fd
    nop
    db $dd
    rrca
    nop
    nop
    db $ed
    nop
    nop
    nop
    rst RST_08
    rrca
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
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    ldh a, [$ff73]
    nop
    nop
    rst RST_08
    ld a, a
    nop
    nop
    adc $dc
    nop
    nop
    ldh [$ffcd], a
    nop
    nop
    nop
    xor $00
    nop
    nop
    nop
    nop

Call_387_75dd:
    nop
    nop
    nop
    ld h, e
    ld h, e
    rst RST_08
    db $ec
    ld [hl], a
    ld h, [hl]
    rst RST_08
    db $ec
    scf
    ld [hl], a
    rst RST_08
    ld c, l
    rst RST_38
    rst RST_08
    call z, $cc47
    call z, Call_387_477c
    xor $7e
    ld [hl], a
    db $e4
    nop
    nop
    xor $0e
    nop
    nop
    nop
    nop
    db $ed
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

Call_387_76cc:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_387_76fc:
    rst RST_38
    rst RST_38
    rrca
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
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    ld c, l
    ldh a, [$ff67]
    rst RST_10
    inc [hl]
    ld l, a
    rst RST_10
    db $fd
    ld c, l
    ld a, a
    rst RST_18
    rrca
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
    rrca
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
    ldh a, [rP1]
    nop
    nop
    ld c, a
    nop
    nop
    nop
    ld c, a
    nop
    nop
    nop
    ldh [rP1], a
    nop
    nop
    rst RST_08
    nop
    nop
    ldh a, [$ffc3]
    nop
    nop
    ldh a, [$ffc4]
    nop
    nop
    ldh a, [$ffdf]
    ld b, h
    ld [hl], a
    rst RST_30
    ldh a, [$ff74]
    ld b, a
    ld b, h
    rst RST_38
    ld [hl], a
    ld b, h
    ld [hl], a
    db $f4
    ld [hl], a
    ld [hl], h
    xor $f7
    xor $ce
    call z, $ccec
    ld c, h
    ld b, e
    call z, Call_000_343c
    ccf
    call z, Call_387_4ddd
    ld b, e
    call c, $fd6c
    ldh a, [$fffc]
    ld a, h
    db $fd
    ldh a, [rIF]
    call z, Call_000_00f7
    nop
    ld a, h
    sub $0f
    nop
    ld h, a
    db $dd
    rrca
    nop
    call c, Call_000_0fdc
    nop
    db $dd
    db $dd
    rrca
    nop
    call c, Call_000_00fd
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [$fff3]
    nop
    nop
    ldh a, [$fffd]
    nop
    nop
    ldh [$ffcc], a

Call_387_77cc:
    nop
    nop
    nop
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
    rst RST_38
    rst RST_38
    call nz, Call_387_63ec
    ld h, e
    rst RST_08
    ld c, l
    db $fd
    db $fd
    call c, $cc47
    call z, Call_387_477d
    xor $77
    ld [hl], a
    db $e4
    nop
    ldh [$ffee], a
    ld c, $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $dd
    ld c, $00
    nop
    xor $00
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nc

    ld bc, $0488
    adc b
    adc b
    ld l, b
    ld b, h
    ld b, h
    ret nz

    inc d
    ldh a, [rP1]
    nop
    nop
    rst RST_38
    xor $f0
    rst RST_38
    xor $ae
    rst RST_18
    dec de
    db $ed
    rst RST_08
    inc c
    nop
    ld [bc], a
    and b
    inc e
    rrca
    nop
    inc bc
    or b
    ld de, $f0e8
    ld bc, $4330
    add b
    inc bc
    rst RST_38
    nop
    inc b
    xor $0a
    nop
    db $10
    rst RST_28
    xor $ae
    jr nz, @+$05

    xor $ee
    xor $0a
    sbc [hl]
    ld [hl], b
    inc bc
    cp $0a
    ldh a, [$ff3e]
    ldh a, [rSB]
    ldh a, [rSB]
    ld h, b
    ld bc, $8080
    nop
    ld [bc], a
    ld l, b
    nop
    add b
    ld b, [hl]
    ld b, h
    nop
    ld c, b
    nop
    ld d, h
    ld d, l
    add b
    ld d, h
    ld d, l
    ld d, l
    ld h, b
    ld d, l
    nop
    ld d, l
    push bc
    ld c, b
    ld d, l
    push bc
    inc c
    ld e, b
    push bc
    db $10
    inc c
    nop
    ld d, h
    nop
    xor h
    ld b, h
    ld b, h
    ld d, l
    push hl
    ld b, b
    ld d, l
    nop
    inc de
    ld d, l
    ld d, l
    call z, Call_387_550c
    call z, Call_000_0037
    nop
    nop
    ld [bc], a
    and b
    ld bc, $00ce
    inc hl
    ldh a, [$ffd3]
    ldh a, [rSB]
    db $f4
    ldh a, [rSB]
    and b
    rst RST_28
    add b
    adc a
    ld h, b
    inc bc
    ld h, b
    db $10
    inc bc
    xor [hl]
    rst RST_28
    ld bc, $0aff
    ld l, d
    ld a, [$0aff]
    ld l, b
    nop
    inc bc
    ld [$ffa5], sp
    xor a
    nop
    jr nc, jr_387_7939

    ld a, [bc]
    nop
    push bc

jr_387_7939:
    ld c, $aa
    nop
    nop
    push bc
    ldh a, [rWX]
    ldh a, [rSB]
    jr nc, jr_387_798f

    ld c, b
    xor b
    nop
    inc bc
    ld e, b
    nop
    ld a, [bc]
    ld d, h
    jr nc, jr_387_7951

    ld c, b
    ld b, h
    nop

jr_387_7951:
    ld bc, $1480
    ld d, c
    ret nz

    adc h
    ld de, $0065
    ld b, e
    nop
    adc b
    push bc
    ret nz

    adc h
    ld d, l
    call z, Call_387_5558
    nop
    ld d, l
    ld e, h
    ld d, l
    ld d, l
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, [hl]
    ld h, b
    ld h, [hl]
    nop
    ld [bc], a
    ld h, b
    ld bc, $8888
    ld [$5500], sp
    db $10
    ld d, l
    add l
    inc c
    ld bc, $8503
    ld d, [hl]
    ld d, [hl]
    ld h, [hl]
    rlca
    ld d, [hl]
    ld h, l
    ld h, l
    ld h, l
    ld h, [hl]
    nop
    rlca
    ld h, b
    rra
    ld d, b
    ld h, h
    ret nz

jr_387_798f:
    ld de, $1003
    adc a
    ld d, [hl]
    ret z

    nop
    nop
    ld h, [hl]
    ld h, l
    dec b
    inc c
    nop
    ld h, [hl]
    ld h, [hl]
    add $00
    inc bc
    add [hl]
    ldh a, [$ff8d]
    db $fd
    ldh a, [rSB]
    jr nz, @-$17

    ret nz

    ei
    ld h, b
    ld bc, $5310
    ld d, b
    inc bc
    add l
    nop
    inc bc
    ld d, a
    ld d, l
    nop
    ld l, b
    ld e, b
    nop
    inc bc
    ld e, h
    ld b, b
    inc bc
    nop
    ld bc, $92d1
    add b
    or b
    ei
    ld c, b
    ld d, c
    ld h, [hl]
    call z, Call_387_6546
    ld h, [hl]
    nop
    add b
    ld b, h
    ld h, l
    halt
    add b
    ld d, h
    ld h, [hl]
    jr jr_387_79d6

jr_387_79d6:
    ld h, b
    ld d, h
    halt
    pop af
    ld c, b
    ld h, l
    add [hl]
    pop bc
    ld b, d
    ld b, [hl]
    nop
    inc bc
    ld d, h
    ld h, [hl]
    halt
    pop af
    db $10
    jp Jump_000_00e6


    rst RST_08
    ld h, [hl]

jr_387_79ec:
    ld h, [hl]
    call z, $fe66
    ld l, h
    inc de
    nop
    ret z

    ld l, h
    ld h, [hl]
    db $fc
    pop bc
    ld h, [hl]
    ld h, [hl]
    pop bc
    ld h, a
    add c
    nop
    rrca
    nop
    inc bc
    db $fc
    ld [hl], c
    add c
    ld [$01f0], sp
    ld d, b
    ld bc, $0c56
    nop

Call_387_7a0c:
    inc bc
    push bc
    nop
    inc bc
    add $00
    inc bc
    add c
    add hl, de
    xor d
    cp l
    nop
    ld [bc], a
    db $dd
    ld bc, $70a5
    ld bc, $ae10
    db $10
    inc bc
    add $00
    inc bc
    xor l
    ld de, $6619
    ldh a, [c]
    jr c, jr_387_79ec

    ld b, b
    inc bc
    ld de, $5c03
    ld de, $35b3
    ld e, h
    ld [$0800], sp
    nop
    jr nc, jr_387_7a93

    nop
    inc bc
    ld d, l

jr_387_7a3e:
    nop
    inc bc
    ld b, c
    ld b, h
    ld bc, $2108
    jp nz, RST_00

    dec h
    nop
    inc bc
    ld [hl], h
    ld h, [hl]
    nop
    inc bc
    ld b, c
    dec sp
    ld bc, $80df
    inc bc
    adc e
    ld c, b
    ld h, l
    and e
    nop
    ld b, $55
    ld bc, $c8de
    nop
    ld b, [hl]
    ld bc, $0188
    add hl, de
    ld a, [bc]
    ld d, h

jr_387_7a67:
    ld h, [hl]
    ld h, [hl]
    jr jr_387_7a6c

    rst RST_08

jr_387_7a6c:
    halt
    ld h, b
    sub [hl]
    ret z

    jr c, jr_387_7a3e

    ld a, b
    nop
    ld d, $10
    ld h, e
    jr nz, jr_387_7a7a

    inc de

jr_387_7a7a:
    ld l, b
    ld h, [hl]
    jr nc, jr_387_7ae4

    ld a, b
    nop
    dec d
    nop
    ld [bc], a
    nop
    halt
    rst RST_00
    nop
    nop
    nop
    ld [hl], a
    ld [hl], a
    call z, $cccc
    ld a, b
    ld [hl], a
    inc b
    ld [hl], a
    nop

jr_387_7a93:
    ret nz

    call z, $1078
    adc e
    add [hl]
    call z, $8c41
    nop
    and [hl]
    call c, Call_000_008c
    nop
    call c, $8903
    jr nz, jr_387_7a67

    rst RST_38
    nop
    or d
    db $fc
    add a
    call z, $c000
    nop
    ld [hl], a
    ld [hl], a
    ret z

    nop
    call z, Call_387_77cc
    inc c
    inc b
    and [hl]
    rst RST_18
    db $dd
    db $fd
    db $ec
    db $10
    inc bc
    db $fd
    db $dd
    nop
    rst RST_18
    rst RST_08
    cp $ee
    rst RST_28
    rst RST_38
    db $ec
    rst RST_38
    ld bc, $acae
    jp z, Jump_387_6aee

    ret nz

    db $ec
    inc bc
    xor h
    ld a, [bc]
    ret nz

    xor d
    ld l, d
    ld l, d
    nop
    or e
    xor [hl]
    nop
    ld e, e
    xor [hl]
    or h
    nop
    ld h, b
    ld l, d

jr_387_7ae4:
    pop af
    dec sp
    ld [bc], a
    ccf
    ret nz

    nop
    or a
    add b
    ld de, $0000
    ret nz

    jr @+$23

    adc b
    ld l, b
    ld h, [hl]
    ld [hl+], a
    xor b
    nop
    ld [de], a
    dec h
    nop
    inc bc
    ld h, $20
    inc bc
    ld h, l
    ld h, l
    dec d
    rst RST_08
    db $10
    db $e3
    ld [bc], a
    ld c, [hl]
    nop
    ld h, d
    ld b, b
    inc bc
    db $10
    ldh a, [c]
    db $10
    inc bc
    ld d, c
    ld c, e
    db $fd
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld d, b
    ld bc, $01cc
    dec d
    ld a, e
    nop
    nop
    rst RST_38
    ldh a, [rSB]
    ld b, c
    or d
    inc de
    inc bc
    ld l, h
    ld b, c
    or a
    ldh [rSB], a
    and l
    ld d, b
    rst RST_20
    ld l, h
    nop
    inc bc
    ret nz

    call z, $ef10
    call z, $afa2
    ld [$5656], sp
    ld d, [hl]
    add $00
    rst RST_20
    inc c
    ld d, [hl]
    ld d, [hl]
    rra
    call z, $6600
    db $f4
    ld e, a
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
    nop
    db $10
    jr nz, jr_387_7b73

jr_387_7b73:
    nop
    nop
    ld [de], a
    ld h, e
    rst RST_38
    ld a, a
    ld a, h
    ld l, e
    ld sp, hl
    ld d, [hl]
    nop
    ccf
    ld h, a
    cp [hl]
    ld e, [hl]
    dec e
    ld d, [hl]
    sbc d
    ld c, c
    nop
    ld [hl-], a
    dec l
    ld [hl], b
    ld b, c
    db $ec
    inc [hl]
    xor a
    ld sp, $0000
    nop
    reti


    ld a, l
    or l
    ld l, c
    ld [hl], d
    ld d, l
    stop
    ld [$3600], sp
    nop
    nop
    ldh a, [rSB]
    add b
    ld bc, $f0c0
    ld [de], a
    jr nc, jr_387_7ba9

    inc c

jr_387_7ba9:
    cp a
    nop
    inc bc
    rrca
    ldh a, [rNR21]
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
    ldh a, [$ffe3]
    add b
    ld bc, $a8fd
    nop
    inc bc
    jp c, $e800

    db $ec
    nop
    ld [$dea0], sp
    rst RST_38
    nop
    nop
    ret nz

    rst RST_28
    db $dd
    rst RST_38
    nop
    db $ec
    xor $07
    db $dd
    nop
    ret nz

    xor $ee
    nop
    dec d
    nop
    inc bc
    ldh a, [rSB]
    ld b, b
    rst RST_38
    nop
    inc bc
    db $dd
    rst RST_38
    rst RST_38
    nop
    xor $ee
    scf
    ld d, l
    add a
    ldh a, [rNR33]
    ld [hl], b
    ld bc, $f088
    ld [de], a
    ldh a, [rSB]

Call_387_7c00:
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld bc, $b0a0
    db $10
    db $e3
    ld [$27f1], a
    jr nc, @+$03

    xor $ee
    ld l, [hl]
    ld d, l
    add c
    nop
    inc bc
    ld h, [hl]
    ld [$eeee], a
    ld h, [hl]
    ret nz

    nop
    inc b
    inc d
    nop
    ret nz

    xor h
    db $10
    cpl
    call z, $1f50
    ld d, l
    add a
    nop
    adc b
    ld [$5566], sp
    ld d, l
    ld [hl], l
    ld h, [hl]
    ld h, [hl]
    dec h
    ld h, [hl]
    ld d, [hl]
    nop
    inc bc
    ld h, [hl]
    ld l, [hl]
    nop
    inc bc
    db $fc
    nop
    inc bc
    ld c, $00
    call z, Call_387_668c
    ld d, b
    daa
    ld de, $1107
    add hl, hl
    ld h, [hl]
    add [hl]
    nop
    inc b
    ld h, [hl]
    ld h, [hl]
    ld d, l
    rlca
    nop
    ld e, $20
    cpl
    adc h
    db $eb
    db $10
    daa
    ldh a, [$ff72]
    jr nz, jr_387_7c69

    rlca

jr_387_7c69:
    nop
    inc bc
    add l
    ldh a, [rNR21]
    ldh a, [rSB]
    cp $f0
    ld bc, $01f0
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ld a, b
    and b
    ret nz

    rrca
    add b
    nop
    db $ed
    ld b, a
    nop
    ld a, b
    ld b, h
    ld b, h
    jp nz, Jump_000_0200

    db $10
    ld bc, $0055
    call z, Call_000_0068
    db $e3
    ret nz

    ld b, d
    ld l, h
    ld de, $685f
    ld h, [hl]
    ld h, [hl]
    adc b
    db $10
    inc de
    ld b, h
    rlca
    ld d, h

jr_387_7ca4:
    ld d, l
    ld d, l
    ld d, l
    ld d, l
    ld de, $012d
    ld [$1800], sp
    jr z, jr_387_7d06

    ld [$0330], sp
    ld e, h
    inc bc
    ld [hl], h
    ld d, l
    add l
    inc c
    ld hl, $5500
    nop
    inc b
    ld d, [hl]
    ld d, l
    ld d, l
    push bc
    ld bc, $672b
    ld d, l
    ldh a, [$ff72]
    ld [hl], e
    and b
    inc c
    ld a, [bc]
    ldh a, [rNR21]
    ldh a, [rSB]
    ldh a, [rSB]
    db $e4
    ldh a, [rSB]
    ldh a, [rSB]
    jr nc, jr_387_7ca4

    nop
    ld [hl], b
    nop
    ld b, $44
    nop
    nop
    nop
    ld c, b
    ld b, h
    nop
    ld [hl], b
    ld b, h
    ld b, h
    nop
    db $10
    ld b, a
    ld b, h
    ld d, h
    nop
    ld b, $65
    ld c, b
    ld b, h
    ld d, h
    ld b, d
    ld d, [hl]
    nop
    ld b, $66
    ld b, h
    ld d, h
    ld h, [hl]
    nop
    rlca
    ld d, l
    ld b, d
    ld h, [hl]
    nop
    ld [bc], a
    ld h, [hl]
    ld d, l
    ld h, l
    ld h, l
    nop

jr_387_7d06:
    xor l
    ld d, [hl]
    daa
    ld h, [hl]
    ld h, l
    nop
    rlca
    ld d, [hl]
    ld d, [hl]
    ld d, b
    rlca
    jr nc, @-$1b

    ldh a, [rSB]
    ret nz

    and b
    ld bc, $0911
    xor h
    ld h, [hl]
    ld h, [hl]
    add $c3
    ld h, [hl]
    ld [bc], a
    ld h, [hl]
    ld c, b
    ld a, [de]
    ld h, [hl]
    ld h, [hl]
    inc e
    ld [bc], a
    ld a, $1c
    ld d, h
    pop bc
    nop
    inc bc
    call z, Call_000_0b10
    xor b
    nop
    add sp, -$3b
    nop
    ld [$000a], sp
    ld d, l
    xor d
    ld [bc], a
    ld c, h
    push bc
    nop
    nop
    nop
    ld h, a
    ld d, l
    inc c
    nop
    ld h, c
    ld d, [hl]
    push bc
    nop

jr_387_7d49:
    rlca
    ld h, c
    ld h, [hl]
    ld d, l
    ret z

    ld h, a
    nop
    dec sp
    ldh a, [$ffb6]
    ld [hl], b
    ld bc, $c87a
    ldh a, [rNR12]
    ldh a, [rSB]
    nop
    call c, $e330
    ld [hl], b
    jr nc, jr_387_7d49

    add b
    adc d
    nop
    rst RST_20
    ld [hl], b
    ld b, h
    ld d, h
    nop
    ld a, [bc]
    ld h, l
    nop
    rst RST_28
    ld h, l
    xor a
    nop
    and $66
    db $10
    inc bc
    ld d, h
    nop
    and h
    nop
    ld b, $20
    inc bc
    sub b
    ld bc, $00fc
    and $f0
    pop de
    ld [hl], b
    ld bc, $c300
    ldh a, [rSB]
    ld b, b
    ld bc, $6c56
    adc c
    ld bc, $6631
    ld h, [hl]
    jr jr_387_7d94

jr_387_7d94:
    di
    add [hl]
    add e
    add b
    rla
    nop
    rst RST_00
    ld h, [hl]
    ld h, [hl]
    halt
    inc c
    ld h, l
    ld h, l
    ld [hl], a
    ld b, $0c
    ld d, [hl]
    halt
    rst RST_00
    nop
    nop
    db $e3
    db $10
    ld bc, $1ac8
    ld h, [hl]
    ret z

    call z, $cff0
    nop
    ld bc, $0266
    rlca
    call z, Call_000_02fb
    dec sp
    ldh a, [rSB]
    ldh a, [rSB]
    pop bc
    db $db
    jr nz, @+$05

    add b
    ld bc, $00c4
    xor $6f
    ld h, [hl]
    nop
    xor $20
    inc bc
    ld b, a
    nop
    add sp, $00
    ld c, $30
    inc bc
    ldh a, [$ffdb]
    add b
    ldh a, [rSB]
    ld h, [hl]
    xor h
    rst RST_18
    ld h, [hl]
    add $df
    db $dd
    ld [bc], a
    ld h, [hl]
    and [hl]
    db $dd
    db $dd
    ld h, [hl]
    jp c, Jump_000_0700

    call c, $df08
    db $dd
    add $df
    nop
    inc bc
    xor $fd
    db $dd
    ld d, d
    and [hl]
    nop
    inc bc
    xor l
    ld [bc], a
    jp hl


    db $fd
    ld e, h
    nop
    inc bc
    ld e, d
    nop
    ld d, l
    ld h, l
    db $fd
    call $c855
    db $fd
    call $c506
    nop
    db $fd
    call $000c
    inc bc
    dec b
    ld a, e
    jp z, RST_00

    ret nz

    ld h, l
    ld a, b
    rst RST_00
    nop
    add $7c
    nop
    inc c
    nop
    inc c
    ld a, b
    inc c
    nop
    add b
    ld [hl], a
    add [hl]
    nop
    inc bc
    rst RST_00
    nop
    nop
    ld a, h
    nop
    inc bc
    nop
    ld c, $00
    rst RST_38
    nop
    ld c, $f0
    cp c
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $c302
    ld de, $20e3
    inc bc
    rst RST_38
    ldh [rSB], a
    ld d, c
    rst RST_18
    db $10
    inc bc
    ldh a, [rNR33]
    ld bc, $805f
    jp hl


    ldh a, [rNR33]
    ld d, $21
    inc h
    cp $dd
    jr nc, jr_387_7e5e

    rst RST_28
    cp $f0

jr_387_7e5e:
    dec e
    nop
    nop
    ld d, b
    rst RST_28
    nop
    jp nc, Jump_000_00af

    jp nc, $000c

    ret nz

    ld [hl], a
    sbc a
    ldh a, [rNR33]
    nop
    nop
    nop
    ld [$0320], a
    ldh a, [$ffea]
    ldh a, [rSB]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ret nc

    ld bc, $2010
    nop
    nop
    nop
    ld [de], a
    ld h, e
    rst RST_38
    ld a, a
    ld a, h
    ld l, e
    ld sp, hl
    ld d, [hl]
    nop
    rst RST_18
    ld e, e
    ld a, a
    inc sp
    cp $26
    ld a, d
    ld d, $00
    or d
    ld de, $4170
    db $ec
    inc [hl]
    xor a
    ld sp, $0000
    nop
    reti


    ld a, l
    or l
    ld l, c
    ld [hl], d
    ld d, l
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh a, [$ff8f]
    rrca
    nop
    rst RST_08
    ld hl, sp+$00
    ldh a, [$ff8b]
    rrca
    nop
    cp a
    ld a, [$0000]
    nop
    nop
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
    rst RST_38
    rst RST_08
    nop
    rst RST_38
    xor e
    xor d
    ldh a, [$ffab]
    rst RST_38
    adc a
    cp a
    ld a, [$f000]
    xor a
    ld a, [$0000]
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
    call z, Call_000_000f
    nop
    adc b
    ld hl, sp+$00
    nop
    adc b
    ld hl, sp+$00
    nop
    adc b
    rrca
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
    ldh a, [rP1]
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
    ldh [$fff0], a
    nop
    nop
    nop
    cp a
    nop
    nop
    nop
    cp a
    xor a
    ld a, [$0000]
    xor d
    rrca
    nop
    nop
    ld a, [$fff0]
    rst RST_38
    ld a, [$bbbf]
    cp e
    ld a, [$aaab]
    xor d
    cp d
    xor d
    xor d
    xor d
    xor e
    ld [$eaae], a
    ld a, [hl-]
    xor [hl]
    xor d
    adc [hl]
    xor a
    ld a, [$0000]
    xor a
    rrca
    nop
    nop
    xor e
    rrca
    nop
    nop
    ld l, d
    rrca
    nop
    nop
    ld l, d
    rrca
    nop
    nop
    ld l, d
    rrca
    nop
    nop
