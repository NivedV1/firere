; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $13c", ROMX[$4000], BANK[$13c]

    push de
    and a
    and b
    and e
    sub [hl]
    and [hl]
    and d
    and b
    and c
    pop de
    ld a, [de]
    jr z, jr_13c_4031

    inc [hl]
    ld h, d
    ld e, a
    ld h, h
    ld l, b
    ld e, b
    ld e, a
    ld e, a
    ld e, e
    dec e
    db $db
    rst RST_10
    db $db
    jp nz, $a19b

    sbc b
    sbc e
    and a
    sbc a
    and b
    xor d
    push af
    daa
    dec h
    ld h, $49
    ld h, a
    ld h, e
    ld l, d
    ld h, c
    ld e, c
    ld h, b
    ld e, [hl]
    ld c, e
    ld sp, hl

jr_13c_4031:
    call nc, $d5db
    xor a
    sbc b
    sbc h
    sub a
    and e
    and l
    and c
    and d
    jp Jump_000_2a16


    inc hl
    inc sp
    ld e, c
    ld l, c
    ld h, a
    ld h, [hl]
    ld e, c
    ld e, d
    ld e, l
    ld e, c
    inc l
    call c, $dbd6
    add $a1
    sub l
    sbc c
    sbc e
    xor c
    and d
    and e
    xor b
    rst RST_20
    add hl, hl
    dec h
    daa
    ld b, e
    ld h, h
    ld l, a
    ld h, a
    ld h, d
    ld d, l
    ld e, [hl]
    ld e, d
    ld d, c
    ld b, $d1
    call c, $b6d4
    sub a
    sub c
    sbc d
    and b
    xor c
    and b
    and a
    cp b
    inc c
    dec hl
    ld hl, $5032
    ld l, [hl]
    ld l, l
    ld h, e
    ld e, e
    ld d, [hl]
    ld e, h
    ld d, l
    add hl, sp
    db $e3
    push de
    call c, $aac8
    sub b
    sub a
    sbc [hl]
    xor c
    and a
    and a
    xor e
    ret c

    dec h
    inc h
    dec h
    ld a, $5c
    ld [hl], e
    ld h, [hl]
    ld h, b
    ld d, d
    ld e, c
    ld d, h
    ld d, c
    inc d
    jp nc, $d4dd

    cp e
    sbc h
    adc l
    sbc e
    and d
    xor l
    and l
    xor l
    or e
    rst RST_38
    inc l
    jr nz, jr_13c_40d8

    ld c, l
    ld l, e
    ld [hl], e
    ld h, l
    ld e, h
    ld d, h
    ld e, d
    ld d, d
    ld b, e
    xor $d4
    db $dd
    ret z

    xor l
    adc a
    sub b
    sbc h
    xor b
    xor d
    xor c
    xor l
    rr [hl]
    dec h
    inc h
    dec a
    ld e, d
    ld [hl], h
    ld l, l
    ld h, d
    ld d, h

Call_13c_40c6:
    ld d, [hl]
    ld d, e
    ld d, d
    ld [hl+], a
    rst RST_10
    db $db
    sub $bb
    sbc [hl]
    adc e
    sub l
    sbc a
    xor h
    xor b
    xor a
    or b
    di
    ld a, [hl+]

jr_13c_40d8:
    ld [hl+], a
    ld sp, $6a4d
    ld [hl], h
    ld l, e
    ld e, [hl]
    ld d, e
    ld d, a
    ld d, b
    ld c, b
    ld a, [$dbd2]
    ret z

    xor c
    sub c
    adc h
    sub l
    and l
    xor e
    xor e
    xor [hl]
    jp Jump_000_2713


    dec h
    ld a, $5d
    ld l, a
    ld [hl], d
    ld l, c
    ld d, a
    ld d, h
    ld d, d
    ld d, c
    dec l
    pop hl
    reti


    rst RST_10
    cp d
    sbc h
    sub c
    sub b
    sbc e
    xor e
    xor h
    or b
    or b
    push hl
    inc h
    inc hl
    ld l, $4f
    ld l, b
    ld l, [hl]
    ld [hl], b
    ld h, d
    ld d, d
    ld d, d
    ld c, [hl]
    ld c, b
    add hl, bc
    rst RST_10
    db $db
    res 4, a
    sub [hl]
    sub d
    sub b
    and c
    xor [hl]
    xor [hl]
    xor a
    ret nz

    dec b
    ld h, $24
    dec a
    ld h, c
    ld l, d
    ld l, a
    ld [hl], b
    ld e, e
    ld d, c
    ld d, b
    ld c, a
    inc sp
    xor $d8
    ret c

    cp c
    sbc e
    sub a
    sub b
    sub h
    xor b
    or b
    or b
    or e
    call c, $2519
    inc l
    ld d, c
    ld h, a
    ld l, b
    ld [hl], b
    ld l, d
    ld d, d
    ld c, l
    ld c, l
    ld b, l
    inc d
    sbc $d9
    res 4, l
    sbc b
    sub a
    adc a
    sbc d
    or c
    or h
    or d
    jp Jump_000_24f8


    dec h
    ccf
    ld h, d
    ld h, a
    ld l, c
    ld [hl], c
    ld h, e
    ld c, h
    ld c, h
    ld c, e
    ld [hl-], a
    ei
    ret c

    rst RST_10
    or [hl]
    sbc d
    sbc d
    sub [hl]
    adc a
    and d
    or [hl]
    or d
    cp b
    ret c

    dec c
    ld h, $2c
    ld d, l
    ld h, l
    ld h, l
    ld l, e
    ld [hl], c
    ld e, b
    ld b, a
    ld c, [hl]
    ld b, c
    dec de
    jp hl


    rst RST_10
    res 4, d
    sbc e
    sbc e
    sub h
    sub b
    xor l
    cp b
    or c
    rst RST_00
    db $ed
    inc e
    ld h, $40
    ld h, d
    ld h, l
    ld h, [hl]
    ld l, [hl]
    ld l, l
    ld c, l
    ld c, c
    ld c, h
    cpl
    ld [$d5dd], sp
    or e
    sbc e
    sbc e
    sbc c
    sub b
    sub a
    or a
    or e
    cp c
    reti


    nop
    inc h
    cpl
    ld d, a
    ld h, e
    ld h, l
    ld h, [hl]
    ld [hl], c

Jump_13c_41ab:
    ld h, e
    ld b, [hl]
    ld c, [hl]
    ld a, $1e
    or $d8
    ret z

    and d
    sbc l
    sbc e
    sbc c
    adc [hl]
    and h
    cp e
    or c
    set 4, a
    ld de, $4127
    ld h, b
    ld h, b
    ld h, h
    ld h, a
    ld [hl], c
    ld d, h
    ld b, h
    ld c, e
    dec hl
    ld [de], a
    rst RST_20
    call nc, $9fb4
    and b
    sbc l
    sbc b
    sub d
    or h
    or a
    cp d
    call c, $1df4
    ld sp, $6056
    ld h, c
    ld h, d
    ld l, d
    ld l, d
    ld b, [hl]
    ld c, c
    inc a
    inc e
    inc bc
    call c, $a3c5
    and b
    sbc [hl]
    sbc [hl]
    sub e
    sbc h
    cp h
    or e
    call $04e6
    add hl, hl
    ld b, h
    ld e, a
    ld e, [hl]
    ld h, c
    ld h, e
    ld l, [hl]
    ld e, [hl]
    ld b, e
    ld c, d
    jr z, jr_13c_4211

    di
    rst RST_08
    or d
    and b
    and b
    sbc [hl]
    sbc e
    sub c
    xor c
    cp d
    cp d
    rst RST_18
    xor $15
    jr c, jr_13c_4261

    ld h, b
    ld e, a
    ld h, e
    ld h, a

jr_13c_4211:
    ld l, l
    ld d, e
    ld b, a
    dec a
    jr jr_13c_4224

    ldh [c], a
    cp a
    and [hl]
    and b
    sbc a
    sbc h
    sub a
    sub h
    or d
    or [hl]
    call z, $f7e9

jr_13c_4224:
    daa
    ld b, a
    ld e, h
    ld e, a
    ld h, b
    ld h, h
    ld l, d
    ld l, b
    ld c, d
    ld b, a
    jr z, jr_13c_4243

    nop
    call z, $a1b1
    and c
    sbc a
    sbc d
    sub [hl]
    sbc [hl]
    cp b
    cp h
    db $e3
    db $ec
    dec bc
    inc a
    ld d, e
    ld h, b
    ld e, [hl]
    ld h, e

jr_13c_4243:
    ld h, [hl]
    ld l, e
    ld e, l
    ld c, b
    inc a
    inc d
    ld [de], a
    add sp, -$46
    xor b
    and b
    and d
    sbc e
    sbc d
    sub l
    xor b
    or a
    adc $ed
    rst RST_28
    dec h
    ld c, d
    ld e, d
    ld e, [hl]
    ld e, a
    ld h, l
    ld h, [hl]
    ld l, c
    ld d, h
    ld b, [hl]

jr_13c_4261:
    dec h
    db $10
    ld [$b0cc], sp
    and e
    and c
    sbc a
    sbc d
    sbc c
    sbc d
    xor a
    cp a
    rst RST_20
    xor $04
    ld b, b
    ld d, h
    ld h, b
    ld e, a
    ld h, h
    ld h, a
    ld l, c
    ld h, h
    ld c, a
    add hl, sp
    db $10
    ld [de], a
    db $ed
    or l
    and a
    sbc l
    and b
    sbc b
    sbc b
    sub l
    sbc a
    or c
    ret nc

    pop af
    db $ed
    inc hl
    ld c, [hl]
    ld e, e
    ld h, c
    ld h, d
    ld l, c
    ld l, b
    ld l, l
    ld e, a
    ld c, l
    inc h
    dec c
    dec c
    rst RST_08
    xor [hl]
    and c
    sbc a
    sbc h
    sub a
    sub l
    sub l
    and e
    cp b
    rst RST_20
    db $ed
    db $fd
    dec a
    ld d, h
    ld h, b
    ld h, c
    ld l, b
    ld l, d
    ld l, l
    ld l, d
    ld e, e
    ccf
    rrca
    inc de
    db $f4
    cp c
    and a
    sbc [hl]
    sbc l
    sub a
    sub [hl]
    sub c
    sbc c
    and [hl]
    adc $f2
    db $ed
    ld a, [de]
    ld c, h
    ld e, e
    ld h, d
    ld h, h
    ld l, d
    ld l, d
    ld l, a
    ld h, h
    ld d, [hl]
    inc h
    dec bc
    inc c
    sub $ae
    and d
    sbc [hl]
    sbc d
    sub l
    sub e
    sub c
    sbc l
    or b
    rst RST_20
    ldh a, [$fffc]
    dec [hl]
    ld d, l
    ld h, b
    ld h, d
    ld l, b
    ld l, d
    ld l, a
    ld l, l
    ld h, d
    ld b, [hl]
    rrca
    rrca
    rst RST_30
    pop bc
    and [hl]
    sbc [hl]
    sbc h
    sub [hl]
    sub l
    adc [hl]
    sub l
    sbc [hl]
    rst RST_00
    di
    pop af
    dec d
    ld b, l
    ld e, h
    ld h, c
    ld h, h
    ld l, d
    ld l, d
    ld [hl], d
    ld l, b
    ld e, l
    ld a, [hl+]
    add hl, bc
    ld [$b2df], sp
    and c
    sbc l
    sbc c
    sub l
    sub d
    adc a
    sbc c
    xor e
    db $e3
    or $00
    dec hl
    ld d, h
    ld h, c
    ld h, h
    ld l, c
    ld l, h
    ld [hl], b
    ld [hl], b
    ld h, l
    ld c, d
    inc d
    rlca
    rst RST_30
    res 4, l
    sbc [hl]
    sbc d
    sub l
    sub e
    adc [hl]
    sub c
    sbc h
    jp nz, $faef

    rrca
    inc a
    ld e, l
    ld h, c
    ld h, [hl]
    ld l, d
    ld l, l
    ld [hl], e
    ld l, l
    ld e, a
    ld [hl-], a
    inc c
    nop
    ld [$a1ba], a
    sbc a
    sbc c
    sub l
    sub c
    adc l
    sub e
    xor d
    ret c

    or $04
    inc e
    ld c, [hl]
    ld e, a
    ld h, d
    ld h, a
    ld l, e
    ld [hl], b
    ld [hl], d
    ld l, c
    ld c, e
    rra
    inc bc
    or $dc
    xor d
    and c
    sbc l
    sbc b
    sub l
    sub b
    adc a
    sbc e
    ret nz

    rst RST_20
    ld [bc], a
    dec bc
    ld l, $5a
    ld e, l
    ld h, e
    ld h, a
    ld l, h
    ld [hl], b
    ld [hl], b
    ld e, [hl]
    inc [hl]
    ld [de], a
    rst RST_30
    pop af
    ret z

    and e
    and d
    sbc e
    sbc b
    sub d
    sub b
    sub c
    xor e
    call nc, Call_000_0bf4
    db $10
    ld b, h
    ld e, h
    ld e, [hl]
    ld h, h
    ld l, b
    ld l, [hl]
    ld [hl], b
    ld l, l
    ld c, b
    inc h
    inc b
    ldh a, [c]
    ld [$a4b1], a
    and c
    sbc e
    sub [hl]
    sub c
    sub b
    sbc b
    call nz, Call_000_03e1
    dec bc
    rra
    ld d, l
    nop
    nop
    nop
    nop
    nop
    inc c
    pop de
    nop
    nop
    nop
    nop
    nop
    ld c, [hl]
    add hl, de
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $e3
    call c, $1e1d
    ld e, $14
    pop de
    push de
    xor $ff
    dec [hl]
    dec de
    db $fc
    ld sp, hl
    ret nc

jr_13c_43ec:
    db $f4

Jump_13c_43ed:
    ld e, $08
    jr jr_13c_43ec

    call nc, Call_000_06ff
    add hl, de
    ld l, $f4
    ldh [c], a
    sbc $d7
    jr nz, jr_13c_4429

    dec d
    inc de
    sub $d1
    nop
    cp $23
    ld hl, $f0e7
    and $f6
    add hl, hl
    rrca
    ld b, $ef
    ret z

    inc bc
    dec d
    ld d, $31
    xor $d0
    push hl
    db $eb
    ld a, [hl+]
    inc sp
    rlca

Jump_13c_4418:
    ld a, [$d3c9]
    inc c
    ld e, $38
    ld e, $da
    ldh [c], a
    jp c, $2cf0

    dec d
    cp $fc
    rst RST_18
    db $fd

jr_13c_4429:
    dec e
    ld de, $e70d
    pop de
    db $f4
    inc b
    jr z, @+$34

    ei
    rst RST_20
    ret c

    push de
    inc d
    ld a, [hl+]
    rra
    inc d
    db $dd
    jp nc, $feee

    rra
    inc hl
    db $fc
    ldh a, [c]
    jp hl


    or $17
    ld c, $fc
    or $e3
    nop

jr_13c_444a:
    jr nz, jr_13c_445f

    add hl, de
    ld [$e3c2], a
    nop
    inc h
    ld b, l
    jr jr_13c_444a

    res 7, l
    ei
    inc e
    inc h
    cpl
    db $fd
    rst RST_10
    db $ed
    rst RST_30

jr_13c_445f:
    inc de
    ld d, $fa
    pop af
    and $f0
    ld h, $24
    dec bc
    db $fc
    rst RST_00
    db $d3
    nop
    ld e, $3b
    ld [hl+], a
    db $ed
    sbc $d0
    xor $21
    dec e
    ld de, $e0ff
    ld sp, hl
    inc c
    ld c, $13
    db $ed
    rst RST_10
    ldh a, [c]
    nop
    jr z, @+$34

    inc bc
    ld [$d5cf], a
    dec c
    inc h
    jr z, @+$1a

    rst RST_18
    rst RST_10
    db $eb
    nop
    ld a, [hl+]
    ld e, $fb
    ldh a, [$ffda]
    rst RST_30
    dec de
    add hl, de
    ld de, $d4f5
    db $ed
    ld b, $1d

jr_13c_449c:
    ld h, $fb
    sbc $da
    db $ec
    jr nz, @+$39

    jr jr_13c_449c

    ret


    add $f9
    dec e
    inc a
    ld a, [hl+]
    rst RST_28
    sub $d5
    db $ed
    rra
    ld h, $10
    ld a, [$ecde]
    ld a, [bc]

jr_13c_44b6:
    inc d
    jr jr_13c_44b6

    ldh [$ffeb], a
    ei
    inc de
    ld h, $0a
    pop af
    pop hl
    sbc $03
    inc e

jr_13c_44c4:
    dec e
    ld [de], a
    xor $de
    db $ed
    cp $18
    inc e
    nop
    rst RST_30
    add sp, -$0c
    dec bc
    inc d
    inc b
    inc bc
    db $dd
    nop
    jp Jump_13c_593e


    call nc, $caf0
    ld [bc], a
    cpl
    ldh a, [c]
    ld a, [hl-]
    call c, Call_000_27bc
    ld d, $02
    ld a, [de]
    db $d3
    call c, $feee
    ld d, [hl]
    ld a, [hl+]
    ldh [$fff6], a
    or e
    jp Jump_000_2b47


    ld [hl-], a
    rla
    cp l
    push bc
    rst RST_28
    db $fd
    ld d, c
    dec hl
    jp hl


    pop af
    call Call_000_3fde
    db $10
    rrca
    dec b
    or h
    push af
    ld de, $4209
    or $cd
    ld sp, hl
    pop de
    ld e, $45
    ei
    ld [bc], a
    ldh [$ffbe], a
    ld h, $14
    ld e, $24
    cp h
    call z, $ff00
    ld c, h
    ld c, c
    db $dd
    db $e3
    xor c
    cp l
    ld c, e
    add hl, hl
    jr c, jr_13c_4568

    sub l
    call $dce4
    ld a, c
    ld [bc], a
    nop
    jr jr_13c_44c4

    inc b
    ld sp, $32de
    pop af
    cp [hl]
    dec [hl]
    ei
    ld a, [de]
    ld a, [hl-]
    or l
    pop de
    db $eb
    jp c, Jump_13c_4c60

    db $fc
    ld de, $b992
    ld e, $fc
    ld e, h
    ld [hl], $c3
    ld bc, $dac9
    ld d, b
    db $f4
    inc b
    add hl, de
    and b
    inc e
    daa
    db $ed
    ld d, d
    rst RST_10
    or [hl]
    ld de, $36c9
    ld h, e
    jp z, $bd1c

    or l
    db $ed
    db $fc
    ld b, e
    inc sp
    ld [de], a
    di
    push de
    jp nc, Jump_000_0dfa

    inc hl
    rla
    db $fd

jr_13c_4568:
    rst RST_30
    db $ec
    db $fd
    db $10
    db $fd
    db $fc
    db $fc
    add sp, $05
    ld d, $0c
    ld de, $dff1
    push af
    ld a, [$1c15]
    cp $fd
    db $ec
    ld [$0b0f], a
    rlca
    add hl, bc
    rst RST_20
    di
    ld [$1c07], sp
    ld [$eee9], sp
    push hl
    nop
    inc h
    db $10
    dec bc
    or $d9
    ld sp, hl
    dec b
    add hl, bc
    ld e, $fb
    ld [$f2f8], a
    ld [de], a
    add hl, de
    rst RST_38
    ld a, [$ece0]
    ld d, $10
    add hl, de
    ld a, [bc]
    reti


    db $e3
    rst RST_30
    dec bc
    inc l
    inc de
    db $f4
    push hl
    reti


    ld sp, hl
    ld e, $21
    add hl, de
    or $db
    db $eb
    rst RST_30
    rrca
    rra
    db $fc
    xor $f7
    db $f4
    inc d
    ld [hl+], a
    cp $f1
    rst RST_18
    rst RST_18
    db $10
    jr nz, jr_13c_45e3

    ld [de], a
    db $dd
    reti


    rst RST_28
    ld hl, sp+$2d
    dec h
    ld a, [$d7f7]
    ldh [c], a
    add hl, de
    dec bc
    dec d
    dec bc
    ret c

    ld hl, sp+$06
    inc b
    daa
    ld hl, sp-$2a
    db $fc
    and $33
    daa
    pop af
    rst RST_30
    rst RST_28
    or a
    inc c
    rla

jr_13c_45e3:
    jr jr_13c_4622

    ld [$d6d2], sp
    rst RST_10
    ld c, $2c
    inc d
    dec h
    add sp, -$3a
    ld c, $01
    nop
    ld [hl], $e2
    sbc $fe
    ld [$2429], a
    or $02
    ret


    reti


    daa
    ld [$2d28], sp
    cp h
    rst RST_28
    ld [$52de], a
    inc c
    ldh a, [c]
    dec de
    push bc
    rst RST_38
    ld [hl-], a
    xor $1b
    pop af
    cp [hl]
    ld d, $f1
    dec d
    ld c, l
    push hl
    rst RST_30
    rst RST_28
    xor l
    inc e
    add hl, de
    rst RST_38
    ld b, b
    ld [$1fd9], a
    ret nc

    jr @+$1b

jr_13c_4622:
    call nz, $ea26
    ldh [$ff6f], a
    ret c

    nop
    ld hl, $2484
    ld [de], a
    db $eb
    ld h, c
    rst RST_20
    sla h
    and e
    jr z, jr_13c_4675

    call nz, $da44
    xor d
    ld e, d
    ldh [$ff03], a
    ld e, b
    sbc b
    rst RST_38
    rlca
    add $6a
    dec c
    call nc, $a12f
    jp hl


    ld c, l
    db $db
    ld b, h
    add hl, de
    sub [hl]
    ld [hl-], a
    sub $e9
    ld l, c
    jp Jump_000_22fc


    xor d
    ld a, [hl+]
    jr z, @-$21

    ld b, d
    jp z, Jump_000_2fd1

    adc $2e
    ld c, d
    or a
    ld c, $f1
    cp c
    ld b, a
    nop
    inc bc
    cpl
    ret


    push bc
    cp $4a
    ld d, $fd
    call nz, Call_000_2619
    ret z

    ld b, [hl]
    rst RST_10
    xor h
    ld c, [hl]
    nop

jr_13c_4675:
    jr z, @+$1c

    cp d
    rst RST_28
    rst RST_10
    rst RST_10
    ld a, e
    ld hl, $0efd
    and b
    cp d
    inc l
    ld de, $2254
    call $b6e4
    ld hl, sp+$4d
    ld e, $1b
    pop af
    cp [hl]
    db $ec
    add hl, bc
    ld h, $26
    ld sp, hl
    sub $e3
    db $e3
    ld e, $37
    ld [$e5f3], sp
    ret nc

    inc c
    jr nz, @+$22

    ld b, $d6
    pop hl
    cp $15
    dec [hl]
    inc d
    call nc, $c4ce
    jr jr_13c_46e0

    ld d, [hl]
    dec hl
    ret


    or b
    xor h
    rst RST_28
    ld d, c
    inc [hl]
    ld e, d
    db $fc
    sbc b
    db $d3
    rst RST_00
    ld [hl-], a
    jr c, jr_13c_46c9

    ld l, $c5
    call $ee11
    dec d
    dec de
    rst RST_18
    dec c
    dec bc
    cp $28
    ldh a, [c]
    rst RST_08

jr_13c_46c9:
    push hl
    db $ec
    ld d, $4a
    ld a, [de]
    ld b, $d6
    or a
    ld hl, sp+$01
    ld a, [hl+]
    add hl, sp
    db $f4
    xor $ea
    ret c

    ld e, $13
    nop

Call_13c_46dc:
    ld c, $d2
    rst RST_20
    inc hl

jr_13c_46e0:
    inc b
    jr z, jr_13c_46fb

    call nz, $a8f6
    jr z, jr_13c_4745

    inc b
    ld b, $dd
    pop de
    dec d
    inc b
    inc hl
    ld a, [$f4cf]
    jr nz, jr_13c_46fb

    scf
    rst RST_30
    call $e5d2
    jr jr_13c_4748

jr_13c_46fb:
    dec d
    ld c, $cc
    or e
    ld bc, $151a
    ld c, [hl]
    pop af
    cp d
    push af
    ld [$4317], a
    db $fd
    push af
    ret c

    srl b
    dec de
    ld [de], a
    ld [hl+], a
    cp h
    or h
    ld [de], a
    dec c
    ld c, h
    inc [hl]
    call nc, $aee3
    rst RST_18
    ld e, a
    rra
    inc h
    ld c, $99
    reti


    dec b
    ld [$145d], sp
    rst RST_10
    or $b4
    ld b, $46
    ldh a, [c]
    ld l, $e3
    xor d
    inc a
    ld hl, sp+$19
    ld c, l
    and h
    ldh [c], a
    ldh a, [c]
    jp nc, $1d7a

    ld a, [$8819]
    db $d3
    add hl, sp
    pop af
    ld d, a
    rra
    xor c
    dec c
    ret nc

    db $f4
    ld e, a

jr_13c_4745:
    add sp, -$03
    inc b

jr_13c_4748:
    and l
    cpl
    cpl
    ldh a, [c]
    inc a
    ret nz

    cp [hl]
    inc hl
    call c, Call_13c_4948
    cp e
    ld a, [bc]
    jp nc, $5fb5

    ld b, $09
    ld a, [hl-]
    sub h
    ld hl, sp+$11
    reti


    ld h, e
    inc bc
    call nz, $b31f
    add hl, bc
    ld d, [hl]
    pop hl
    dec e
    db $fd
    sub a
    inc sp
    db $f4
    dec h
    ld e, b
    sbc [hl]
    swap l
    sbc $1b
    dec hl
    xor a
    ld d, $01
    ld hl, sp+$30
    db $f4
    rst RST_28
    db $10
    jp $231f


    db $db
    daa
    rst RST_30
    ret nz

    dec [hl]
    push af
    ld a, [$ca30]
    ld a, [$df07]
    ld a, $08
    db $e3
    dec e
    jp Jump_13c_43ed


    db $e3
    dec e
    ld de, $23a7
    rst RST_38
    di
    ld e, b
    db $e4
    and $12
    cp d
    rra
    jr z, @-$18

    dec [hl]
    pop de
    add $32
    db $e4
    dec l
    add hl, sp
    or d
    rst RST_38
    ldh [$ffcd], a
    ld e, d
    jr jr_13c_47b6

    jr z, @-$5d

    rst RST_20
    ld [de], a

jr_13c_47b3:
    sub $5d
    inc de

jr_13c_47b6:
    pop bc
    ld a, [hl-]
    cp a
    rst RST_20
    ld e, c
    cp [hl]
    inc hl
    inc c
    xor e
    ld c, c
    cp $ed
    ld c, [hl]
    and l
    ldh [c], a
    add hl, hl
    cp e
    ld h, b
    ld l, $b8
    ld sp, $c6b4
    ld h, b
    db $db
    jr nc, jr_13c_47fb

    sub l
    inc hl
    db $f4
    jp c, $d96a

    push hl
    ld [hl+], a
    and [hl]
    add hl, hl
    ld a, $ce
    ld b, l
    jp c, Jump_13c_41ab

    push de
    jr jr_13c_4837

    or a

Call_13c_47e5:
    ld [$b1fc], sp
    ld h, a

jr_13c_47e9:
    nop
    db $dd
    inc [hl]
    or l
    rst RST_38
    jr nc, jr_13c_47b3

    ld a, [hl-]
    ld b, $c5
    ccf
    jp c, $3ff3

    cp d
    ld [$c21b], sp

jr_13c_47fb:
    ld b, a
    dec b
    ldh [c], a
    inc sp
    jp $29ee


    add $35
    ld [hl+], a
    add $33
    db $e3
    reti


    ld b, b
    rst RST_08
    inc b
    daa
    pop bc
    dec hl
    rrca
    db $d3
    jr c, jr_13c_47e9

    db $dd
    dec [hl]
    pop de
    ld [hl+], a
    inc sp
    cp a
    inc e
    xor $c8
    ld c, b
    di
    inc bc
    inc sp
    or e
    ld [bc], a
    inc de
    call z, $044a
    jp nc, $c333

    ld hl, sp+$3c
    call z, $0c20
    cp b
    inc [hl]
    rst RST_38
    ld [$d23d], a
    add sp, $19
    ret nc

jr_13c_4837:
    ld l, $33
    call z, $d42a
    jp $ee42


    db $10
    ld b, c
    or e
    inc b
    add hl, bc
    ret z

    ld c, e
    ld bc, $2edd
    cp c
    or $43
    pop de
    inc [hl]
    db $10
    xor b
    add hl, hl
    and $e9
    ld h, d
    ret nc

    rst RST_38
    inc e
    and d
    dec hl
    ld [hl+], a
    sub $4c
    jp nc, Jump_000_3dca

    ret z

    add hl, hl
    ld b, b
    xor l
    ld e, $ea
    cp b
    ld h, l

jr_13c_4867:
    rst RST_30
    rst RST_30
    ld b, b
    sbc e
    cp $26
    rst RST_00
    ld h, h
    db $fd
    cp h
    ld [hl], $af
    ld a, [$c561]
    ld a, [hl+]
    dec bc
    sub b
    ccf
    ld hl, sp-$0b
    ld l, b
    or l
    rst RST_20
    jr nz, @-$58

    ld b, [hl]
    scf
    call nz, $c245
    cp h
    ld c, l
    call nc, $442c
    sbc [hl]
    dec de
    rst RST_28
    cp h
    ld [hl], d
    di
    db $ed
    scf
    adc e
    rlca

jr_13c_4895:
    dec sp
    jp z, Jump_000_0155

    sbc a
    ld l, $ce
    inc c
    ld h, d
    cp h
    ld a, [de]
    nop
    sub c
    ld c, a
    dec d
    add sp, $59
    cp b
    db $d3
    ld [hl+], a
    cp d
    ld d, c

jr_13c_48ab:
    jr c, jr_13c_4867

    scf
    ret nz

    or a
    ld e, e
    push hl
    dec de

jr_13c_48b3:
    ld b, b
    sbc h
    db $10
    ld b, $c3
    ld h, d
    ldh a, [c]
    call $b439
    inc c
    ld d, c
    rst RST_00
    dec hl
    ldh a, [$ffa1]
    ld c, d
    pop af
    inc bc
    ld h, [hl]
    xor [hl]
    jp hl


    ld [de], a
    and a
    ld d, d
    jr z, jr_13c_48ab

    ld b, d
    xor a
    jp z, $c941

    dec sp
    ld b, e
    xor b
    ld [hl+], a
    push hl
    cp l
    ld e, d
    ldh [$fff8], a
    ld b, c
    xor c
    ld e, $2f
    pop bc
    ld b, c
    pop hl
    xor a
    ld b, c
    ret c

    dec e
    ld h, d
    cp b
    ld a, [bc]
    ldh a, [$ff98]
    ld c, h
    inc d
    or $60
    or h
    call c, $af22
    ccf
    jr nc, jr_13c_48b3

    ccf
    db $d3

Jump_13c_48f9:
    jp nc, $cd59

    dec bc
    jr nc, jr_13c_4895

    ld a, [hl+]
    add hl, de
    pop de
    ld h, e
    call c, Call_000_31c4
    or b
    inc e
    ld d, l
    pop bc
    jr c, @-$0f

    sbc e
    ld c, c
    rst RST_20
    ld a, [$b065]
    cp $1e
    and d
    ld d, b
    ld [de], a
    ret z

    ld b, l
    or b
    ld a, [$bd4f]
    ld [hl-], a
    add hl, de
    or b
    ld de, $17e0
    add hl, sp
    add sp, $01
    ld a, [de]
    cp d
    rst RST_38
    add hl, de
    db $dd
    ld [de], a
    daa
    nop
    dec d
    jp nc, Jump_000_08e3

    db $e4
    add hl, bc
    ld d, d
    push hl
    inc c
    db $fd
    call nz, $f711
    ld a, [$cd3d]
    jr jr_13c_4961

    jp z, $f321

    ret z

    inc h
    rst RST_20
    add hl, de
    ccf

Call_13c_4948:
    sub $13
    db $ec
    or d
    daa
    rlca
    ld bc, $d844
    or $03
    jp z, $0e2b

    pop hl
    inc l
    rst RST_18
    db $ec
    ld a, [hl-]
    db $db
    inc d
    dec c
    cp c
    rra
    ld sp, hl

jr_13c_4961:
    di
    ld e, d
    rst RST_08
    ld hl, sp+$13
    and [hl]
    dec l
    inc de
    push af
    ld a, $c7
    xor $1c
    jp nz, Jump_000_253b

    call $d01d
    db $e3
    inc a
    ld [$252a], a
    or b
    rlca
    db $f4
    and $37
    nop
    push af
    ld a, [de]
    jp c, Jump_000_1517

    rst RST_08
    ld [$dde0], sp
    ld c, h
    rla
    ld a, [de]
    ld a, [de]
    sbc e
    ret c

    rst RST_28
    jp hl


    ld [hl], e
    inc l
    ei
    ld de, $d692
    dec de
    xor $56
    jr nz, @-$2e

    rla
    rst RST_08
    db $eb
    inc sp
    ret c

    rrca
    add hl, bc
    call nc, $1939
    db $ec
    dec e
    or l
    pop de
    dec de
    ei
    ld c, l
    dec sp
    set 6, d
    add $c6
    ld b, e
    inc d
    ld a, [de]
    inc l
    or l
    di
    dec bc
    ret c

    ld b, l
    db $fd
    ret


    add hl, hl
    sub $13
    ld d, h
    call nc, $e600
    and b
    ld b, b
    rra
    ld de, $b658
    add $04
    cp l
    ld d, b
    ld b, c
    sub $26
    cp a
    jp $f046


    inc hl
    inc hl
    sbc a
    ld c, $03
    push hl
    ld l, e
    jp hl


    jp nc, $a30f

    ld e, $4c
    jp hl


    ld b, h
    reti


    and h
    daa
    sbc $21
    ld e, a
    pop bc
    ld b, $ef
    or c
    ld c, l
    ld de, $33f0
    xor c
    jp hl


    ld [hl-], a
    db $e3
    ld c, l
    ld de, $04ac
    call z, Call_13c_6bff
    push af
    rrca
    ld hl, sp-$7a
    add hl, de
    dec de
    inc b
    ld h, c
    call nc, Call_000_0ac2
    cp l
    ld b, d
    ld c, c
    sub $1f
    cp l
    or h
    ld c, h
    nop
    cpl
    ld a, [hl-]
    and e
    rst RST_20
    ldh a, [$ffdd]
    ld h, a
    ld [de], a
    add sp, $1c
    sbc a
    ldh a, [rSTAT]
    rst RST_20
    ld b, b
    nop
    xor c
    rra
    and $02
    ld h, c
    call Call_000_03f0
    xor [hl]
    inc a
    cpl
    db $ed
    add hl, sp
    or a
    pop bc
    inc sp
    db $dd
    ld b, l
    ld b, c
    xor [hl]

jr_13c_4a34:
    dec b
    jp nc, Jump_13c_68ca

    inc b
    db $10
    inc hl
    sub c
    ld sp, hl
    dec e
    db $e3
    ld h, d
    nop
    cp c
    rla
    cp l
    dec c
    ld e, [hl]
    reti


    jr nz, jr_13c_4a34

    sub a
    ld [hl], $0c
    inc c
    ld e, [hl]
    cp d
    jp nc, $b903

    ld c, a
    dec a

jr_13c_4a54:
    db $dd
    ld a, [hl+]
    or a
    jp $ed42


    dec [hl]
    ld a, [hl+]
    and [hl]
    ld a, [bc]
    ldh a, [$ffde]
    ld h, [hl]
    di
    pop hl
    ld d, $a8
    inc de
    ld b, h
    rst RST_20
    inc a
    rst RST_18
    and e
    jr z, jr_13c_4a54

    ld hl, $c562
    pop af
    rst RST_20
    xor c
    ld c, h
    dec h
    rst RST_38
    ld b, b
    xor h
    rst RST_08
    daa
    pop de
    ld c, d
    inc l
    or [hl]
    dec e
    db $d3
    rst RST_18
    ld e, a
    db $eb
    dec b
    dec d
    sub l
    jr jr_13c_4aaf

    db $ec
    ld e, c
    db $e3
    or h
    dec de
    ret nz

    inc h
    ld e, c
    rst RST_08
    rra
    pop hl
    and l
    ld b, h
    ld bc, $4a09
    xor c
    db $eb
    ld d, $c8
    ld e, e

jr_13c_4a9d:
    rra
    pop bc
    inc hl
    or h
    pop hl
    ld d, a
    db $ec
    ld l, $14
    sub a
    jr jr_13c_4a9d

    db $ec
    ld l, c
    ldh [$ffe5], a
    ld d, $ac

jr_13c_4aaf:
    ld h, $36
    reti


    ld a, [hl-]
    rst RST_08
    cp c
    ld a, $e7
    inc h
    ld c, b
    xor h
    db $fd
    xor $c3
    ld e, [hl]
    ld [de], a
    rst RST_28
    cpl
    and d
    jp hl


    inc sp
    db $dd
    ld b, a
    ld c, $b1
    ld [hl+], a
    ret c

    rst RST_30
    ld e, l
    sub $00
    ld a, [bc]
    and l
    ld [hl-], a
    ld [hl+], a
    db $eb
    ld b, a
    call nz, $27c9
    jp nc, Jump_000_3e39

    ret nz

    dec d
    rst RST_10
    rst RST_00
    ld d, b
    ld a, [$2c0c]
    and [hl]
    ld [bc], a
    ld d, $db
    ld c, [hl]
    ld a, [$21c7]
    ret


    inc c
    ld c, e
    rst RST_10
    ld d, $f2
    xor l
    inc sp
    ld [$4a04], sp
    jp nz, $0ae0

    jp z, Jump_000_2942

Jump_13c_4afb:
    rst RST_10
    ld [hl+], a
    rst RST_00
    reti


    ld b, d
    db $ed
    dec e
    inc e
    xor h
    rrca
    ld bc, $56ed
    ld [$10da], a
    or a
    inc e
    ccf
    add sp, $2d
    db $dd
    or h
    daa

Call_13c_4b13:
    rst RST_28
    dec de
    ld c, b
    pop bc
    push af
    or $cb
    ld c, d
    dec e
    ldh a, [c]
    rra
    xor c
    rst RST_20
    ld l, $ea
    ld b, a
    dec d
    or [hl]
    inc c
    rst RST_10
    ld hl, sp+$52
    rst RST_20
    dec b
    nop
    xor a
    ld a, [hl+]
    dec e
    ld a, [$cb3e]
    call nz, $dc12
    ld a, [hl-]
    ld b, b
    reti


    dec bc
    call Call_13c_40c6
    ld [bc], a
    inc d
    inc h
    or h
    ld a, [$ef11]
    ld c, c
    ld sp, hl
    ret


    ld b, $ca
    ld de, $f753
    ld d, $e4
    and e
    ld d, $08
    dec de
    ld d, d
    call nc, $f5dc
    call nz, Call_000_2e3b
    ldh a, [c]
    dec de
    jp Jump_000_2fd3


    ei
    cpl
    inc e
    or d
    ld hl, sp-$13
    ld a, [$035a]
    db $ed
    rst RST_30
    xor c
    add hl, bc
    scf
    add hl, bc
    ccf
    db $e4
    or d
    nop
    pop hl
    ld h, $51
    db $e4
    db $fd
    sbc $bf
    ld [hl], $1c
    rrca
    ld [hl+], a

jr_13c_4b7b:
    or d
    db $db
    dec d
    ld hl, sp+$52
    ld e, $c3
    rst RST_28
    ret nz

    push af
    ld e, b
    inc d
    jr nz, jr_13c_4b7b

    sbc e
    ld a, [$140b]
    ld d, a
    db $ed
    rst RST_08
    xor $c8
    ld a, [hl+]
    ld b, [hl]
    ld a, [$c411]

jr_13c_4b97:
    cp d
    dec h
    ld [de], a
    ld [hl], $32
    cp d
    ret c

    ldh [c], a
    jp hl


    ld e, d
    jr z, jr_13c_4b97

    ei
    xor c
    rst RST_20
    dec [hl]
    inc d
    ccf
    db $fc
    xor e
    rst RST_28
    jp hl


    dec de
    ld e, l
    db $fc
    add sp, -$26
    or c
    ld hl, $1b39
    inc l
    push bc
    or l
    nop
    ei
    ld c, b
    ld b, c
    jp c, $c2e3

    rst RST_10
    ld c, b
    dec l
    dec e
    rlca
    and e
    reti


    dec c
    inc de
    ld e, b
    dec c
    rst RST_00
    pop hl
    ret nz

    rrca
    ld d, [hl]
    jr jr_13c_4be4

    rst RST_10
    and c
    ld bc, $3016
    ld c, d
    call c, $dfc8
    db $db
    ld a, $3f
    nop
    cp $b8
    call z, Call_000_202b

jr_13c_4be4:
    jr c, jr_13c_4bfa

    or d
    push de
    ld [$5c0e], a
    dec e
    add sp, -$27
    xor h
    rst RST_38
    ld b, b
    ld a, [hl+]
    ld sp, $a7e0
    and $fb
    scf
    ld d, l
    rst RST_30

jr_13c_4bfa:
    db $db
    add $c2
    ld l, $3f
    inc h
    inc de
    or a
    ret nz

    ld [bc], a
    ld [de], a
    ld c, l
    ld a, [hl+]
    ret nc

    sub $c6
    ld hl, sp+$50
    dec l
    ld [de], a
    and $a3
    rst RST_20
    add hl, de
    inc l
    ld c, l
    ld sp, hl
    ret nz

    push de
    rst RST_10
    daa
    ld c, l
    ld [de], a
    db $fd
    jp Jump_000_14b8


    jr z, jr_13c_4c5a

    add hl, hl
    rst RST_00
    jp $fee0


    ld d, b
    dec [hl]
    rst RST_30
    sbc $b0
    db $e4
    dec [hl]
    inc sp
    inc [hl]
    push af
    xor l
    pop de
    push af
    dec hl
    ld d, a
    ld de, $c5de
    cp h
    inc de
    ld b, c
    jr nc, @+$1c

    res 6, h
    xor $10
    ld b, d
    ld a, [hl-]
    add sp, -$32
    push bc
    add sp, $3d
    dec a
    dec de
    ldh a, [$ffb0]
    adc $0d
    ld l, $49
    ld de, $c7ca
    call nc, Call_13c_4b13
    jr z, jr_13c_4c5a

    adc $b4

jr_13c_4c5a:
    ld sp, hl
    jr z, jr_13c_4c97

    cpl
    ldh [$ffbb], a

Jump_13c_4c60:
    db $d3
    ld a, [$453f]
    rlca
    db $dd
    or h
    rst RST_08
    jr nz, jr_13c_4ca8

    inc a
    ld [$bfbf], sp
    push hl
    ld a, [de]
    ld c, l
    ld a, [hl+]
    rst RST_28
    set 0, b
    ld a, [$3535]
    inc e
    call c, $dfb7
    db $10
    inc a
    ld a, $fd
    ret z

    cp [hl]
    rst RST_18
    add hl, hl
    ld c, c
    dec l
    rst RST_30
    cp h
    cp e
    ld hl, sp+$2c
    ld b, a
    daa
    pop hl
    cp [hl]
    set 7, a
    ld a, [hl-]
    dec sp
    ld de, $bedd
    rst RST_18

jr_13c_4c97:
    add hl, de
    ld [hl], $2d
    ld sp, hl
    add $cc
    ld sp, hl
    cpl
    ld b, h
    rla
    call c, $c9b9
    dec bc
    ld b, l
    ld b, [hl]
    inc d

jr_13c_4ca8:
    jp nc, $d1b2

    rrca
    ld b, c
    dec a
    ld b, $d1
    push bc
    db $e4
    rra
    jr c, jr_13c_4cd5

    db $ec
    rst RST_00
    db $d3
    add hl, bc
    ld [hl], $38
    ld c, $ce
    cp b
    sbc $17
    ld b, a
    ccf
    db $fd
    rst RST_00
    or [hl]
    sbc $26
    ld b, a
    inc [hl]
    db $fd
    cp [hl]
    cp l
    ldh a, [rNR43]
    ld b, l

Call_13c_4ccf:
    daa
    db $ec
    adc $cd
    db $fc
    dec l

jr_13c_4cd5:
    add hl, hl
    dec bc
    db $e4
    call Call_000_1ef3
    dec l
    ld hl, $c1e5
    sub $fe
    inc a
    ld c, e
    ld [de], a
    db $dd
    or h
    ret nz

    db $10
    dec sp
    ld b, e
    rra
    pop de
    cp [hl]
    reti


    ld [bc], a
    ccf
    ld [hl-], a
    db $fd
    ldh [c], a
    rst RST_00
    jp hl


    jr z, jr_13c_4d1f

    ld e, $f4
    jp nz, Jump_000_05e3

    ld h, $3d
    nop
    call nc, $d7d3
    jr nz, jr_13c_4d47

    rra
    dec b
    add $ba
    db $fc
    ld a, [de]
    ccf
    ld [hl], $e1
    call $e8ce
    jr c, jr_13c_4d47

    ld de, $bcf8
    call c, Call_000_1b14
    jr c, jr_13c_4d22

    ret z

    rst RST_18
    push hl
    inc de
    ld b, a

jr_13c_4d1f:
    db $10
    or $d8

jr_13c_4d22:
    cp l
    dec bc
    ld a, [hl+]
    daa
    ld a, [hl+]
    rst RST_10
    pop bc
    db $ed
    rst RST_30
    ld a, [hl-]
    ld a, $f4
    jp hl


    jp $2dd4


    ld a, [hl+]
    ld h, $0d

jr_13c_4d35:
    cp h
    rst RST_10
    cp $0e
    ld b, a
    ld de, $e1d7
    call z, $450c
    ld a, [de]
    dec d
    db $db
    xor h
    ld hl, sp+$0b
    dec hl

jr_13c_4d47:
    ld c, c
    ldh a, [$ffdb]
    sbc $d0
    dec h
    dec l
    ld bc, $cf0d
    ret c

    ld [hl+], a
    rrca
    inc l
    ld de, $e1ba
    ld [$5401], a
    ld a, [de]
    push af
    db $ed
    xor a
    ld hl, sp+$2a
    ld [de], a
    ld [hl], $ef
    cp [hl]
    ld sp, hl
    db $ed
    ld [hl+], a
    ld b, a
    xor $ee
    sub $c1
    dec hl
    ld a, [hl+]
    add hl, de
    jr z, jr_13c_4d35

    adc $04
    di
    inc a
    dec h
    push de
    ld sp, hl
    call nc, $47ef
    ld c, $0f
    db $fc
    xor d
    ld hl, sp+$0f
    dec bc
    ld c, l
    ld a, [$fad6]
    rl l
    scf
    pop af
    db $10
    rst RST_18
    add $2b
    ld [de], a
    inc e
    inc l
    cp l
    ret c

    di
    rst RST_20
    ld c, [hl]
    inc l
    rst RST_28
    rlca
    cp d
    sbc $30
    nop
    inc l
    inc c
    or a
    nop
    ld sp, hl
    ld b, $53
    db $f4
    ldh [c], a
    pop af
    or e
    dec de
    add hl, sp
    dec b
    inc [hl]
    db $db
    cp e
    rrca
    ld [$3f25], a
    jp nc, $e7f8

    jp nc, $1a48

    nop
    ld d, $ab
    rst RST_18
    jr nz, @-$05

    ld c, h
    ld d, $c3
    ld bc, $f9cf
    ld c, a
    db $f4
    ld [$acf9], sp
    inc e
    ld e, $08
    ld b, l
    ret nc

    jp $d301


    ld a, [hl-]
    ld c, d
    and $09
    ret


    pop bc
    dec [hl]
    ld b, $23
    ld a, [hl+]
    xor b
    rst RST_28
    ld b, $e8

jr_13c_4de0:
    ld e, c
    ld [de], a
    rst RST_10
    inc b
    xor [hl]
    ld a, [$004c]
    jr z, jr_13c_4de0

    xor h
    ld a, [bc]
    di
    inc de
    ld d, l
    call Call_000_00e7
    cp e
    ld a, [hl-]
    dec a
    pop af
    ld [hl+], a
    cp b
    cp h
    daa
    or $43
    inc a
    cp a
    or $d3
    pop de
    ld e, d
    inc c
    inc b
    add hl, de
    and l
    rst RST_30
    dec hl
    di
    ld c, c
    ld sp, hl
    or d
    rlca
    call nc, $611a
    ld [$e005], a
    sbc [hl]
    dec l
    rra
    inc d
    ld c, l
    cp a
    rst RST_00
    dec b
    call nc, Call_000_3f4a
    reti


    inc c
    cp [hl]
    call Call_000_0649
    inc l
    ld e, $9d
    or $00
    di
    ld l, b
    inc bc
    pop de
    nop
    xor h
    ld c, $50
    nop
    cpl
    ldh [$ffa1], a
    inc de
    ldh a, [c]
    ld h, $5e
    rst RST_08
    and $ea

jr_13c_4e3c:
    or [hl]
    ld b, d
    inc [hl]
    ld a, [$b228]
    ret


    jr z, jr_13c_4e3c

    ld b, l
    inc h
    or d
    ld a, [$eed7]
    ld l, h
    add hl, bc

jr_13c_4e4d:
    cp $fc
    adc b
    ld a, [$1330]
    ld h, d
    push af
    xor [hl]
    ldh a, [c]
    cp b
    rla
    ld e, h
    ld a, [$e21c]
    xor d
    ld a, [hl+]
    add hl, bc
    ld [$b93c], sp
    call c, $ed0e
    ld e, b
    dec h
    ret nz

    or $ae
    rst RST_20
    ld h, d
    rla
    dec [hl]
    ld [bc], a
    adc c
    rst RST_20
    db $f4
    inc c
    ld a, e
    dec b
    db $db
    ldh a, [$ff97]
    inc de
    ld b, l
    ld [bc], a
    dec a
    reti


    xor c
    ld a, [de]
    pop af
    daa
    ld c, e
    cp [hl]
    ld [$d2e6], a
    ld e, l
    inc l
    db $f4
    rrca
    sub e
    jp nc, Jump_000_0a37

    ld e, [hl]
    ld e, $a5
    add sp, -$3c
    ld sp, hl
    ld l, [hl]
    ld a, [bc]

jr_13c_4e97:
    dec bc
    db $f4

jr_13c_4e99:
    sub l
    rrca
    jr z, jr_13c_4ea7

    ld d, d
    push de
    or h
    ld [bc], a
    sub $3f
    ld e, b
    sbc $ff
    cp [hl]

jr_13c_4ea7:
    or e
    ld c, b
    inc e
    dec h
    jr nc, jr_13c_4e4d

    sub $06
    push af
    ld l, b
    ld hl, $efc6
    and h
    push af
    ld h, b
    inc e
    ld b, c
    ldh a, [c]
    add h
    db $eb
    db $f4
    inc a
    ld e, l
    call c, Call_000_39d4
    adc l
    ld sp, hl
    jr nc, jr_13c_4e97

    ld b, h
    jr nz, jr_13c_4e99

    ld [hl], $c3
    db $ed
    add hl, sp
    or c
    inc de
    cpl
    ret


jr_13c_4ed1:
    ld e, h
    rrca
    jp nz, $a52b

    rst RST_10
    ld c, [hl]
    ldh [c], a
    ld b, e
    ld b, d
    xor b
    ld a, [bc]
    call nc, Call_13c_55b8
    ei
    ld a, [bc]
    ld b, [hl]
    and h
    inc c
    rla
    or a
    ld b, a
    ld sp, hl
    pop bc
    ld b, e
    call c, $520c
    cp h
    dec bc
    ldh a, [$ffa1]
    ld c, l
    inc de
    cp $62
    or h
    ret nc

    ld [de], a
    or d
    ld b, e
    jr c, jr_13c_4ed1

    ld a, [hl-]

jr_13c_4efe:
    add $c7
    ld b, [hl]
    db $d3
    ld d, $36
    or c
    inc e
    db $fd
    push de
    ld h, l
    db $d3
    reti


    dec a
    xor a
    rla
    ld a, [hl-]
    jp z, $ee39

    or d
    ld b, b
    sub $0f
    ld d, d
    cp b
    ld c, $ff
    xor a
    ld d, d
    add hl, bc
    ldh [c], a
    ld b, b
    xor [hl]
    sbc $36
    call c, $214c
    or b
    ld c, $c5
    and $66
    push af
    ld e, $1c
    sub c
    add hl, bc
    add hl, bc
    ldh [c], a
    ld e, b
    or $d1
    dec h
    ret z

    ld de, $cd43
    inc d
    xor $b8
    dec sp
    inc bc
    dec bc
    ld b, a
    cp b
    db $e3
    ld c, $c5
    inc a
    daa
    sub $2b
    push de
    call c, $e03c
    inc de
    jr jr_13c_4efe

    dec e
    rrca
    rst RST_20
    ld c, [hl]
    rst RST_20
    ret nc

    inc de
    jp Jump_13c_4418


    db $eb
    ld [hl+], a
    db $e4
    or d
    ld h, $f9
    inc de
    ld c, h
    jp z, $fde6

    add $3a
    ld h, $ef
    jr z, @-$35

    ret c

    inc l
    ld [$1b22], a
    cp h
    ld [$f3fd], sp
    ld c, e
    db $f4
    rst RST_18
    ld bc, $14b8
    ld b, d
    db $fd
    cpl
    ldh [c], a
    xor e
    ld c, $ed
    ld e, $56
    call c, $ecf0
    cp e
    ld [hl], $25
    nop
    dec hl
    ret nz

    call nc, $e91d
    ld [hl], $2a
    rst RST_00
    inc b
    ldh [c], a
    pop hl
    ld b, e
    nop
    nop
    ld de, $09ba
    ld hl, $35f2
    xor $c3
    rrca
    and $17
    ld b, e
    push hl
    cp $e6
    ret nz

    dec l
    dec de
    add hl, bc
    ld [hl-], a
    set 2, a
    ld a, [bc]
    rst RST_20
    inc sp
    ld [hl+], a
    db $dd
    ld [$e7da], sp
    jr c, jr_13c_4fb7

jr_13c_4fb7:
    ld [$c60a], sp
    ld bc, $0010
    ld sp, $d8f1
    ld [bc], a
    call c, Call_000_3315
    ei
    inc bc
    xor $cb
    dec de
    nop
    dec e
    ld b, $27
    cp h
    ld a, [bc]
    pop de
    db $e4
    ld b, c
    dec d
    inc e
    db $e4
    call nz, Call_000_1af9
    ld de, $f146
    cp h
    ldh a, [c]
    adc $10
    ld h, a
    nop
    rla
    call nc, Call_000_0cb1
    ld [$4017], sp
    ret z

    rst RST_30

Jump_13c_4fea:
    cp $dd
    ld c, c
    rrca
    rst RST_10
    rlca
    or a
    ld sp, hl

Call_13c_4ff2:
    ld c, e
    add hl, bc
    inc sp
    push af
    and c
    rst RST_28
    db $e4
    jr @+$6e

    db $fd
    dec bc
    ldh a, [c]
    adc h
    dec c
    add hl, de
    db $fc
    ld e, e
    ld hl, sp-$32
    dec bc
    rrc l
    ld e, $e7
    inc l
    pop af
    db $dd
    ld b, h
    db $db
    push hl
    dec de
    or c
    inc h
    ld [hl-], a
    ld a, [$c04b]
    jp $b800


    ld c, h
    ld b, [hl]
    ld de, $a027
    or d
    dec d
    ldh [rHDMA1], a
    ld e, b
    ret z

    cp $d3
    bit 0, h

jr_13c_5029:
    dec b
    add hl, bc
    ld a, [de]
    xor d
    inc b
    daa
    ei
    ld b, [hl]
    push hl
    xor e
    inc b
    rst RST_18
    inc l
    ld h, h
    xor $f2
    ret


    and d
    ld l, $2d
    inc [hl]
    dec a
    or d
    add $df
    db $dd
    ld h, e
    ld a, $f6
    nop
    xor a
    call Call_000_1a27
    inc a
    ld [$eaba], sp
    xor $10
    ld d, b
    ld [bc], a
    ldh [c], a
    rst RST_18
    cp b
    inc de
    ld b, [hl]
    inc hl
    jr nz, jr_13c_5029

    xor l
    rst RST_28
    ld bc, $5146
    and $dd
    rst RST_00
    call nz, Call_000_3340
    ld e, $11
    or e
    rst RST_00
    ld [$4c14], sp
    ld [hl+], a
    pop de
    rst RST_18
    jp Jump_13c_48f9


    dec e
    inc c
    db $ed
    or c
    ei
    ld [hl+], a
    ld e, $34
    call c, $edc3
    push af
    ld b, c
    ld b, l
    push af
    ldh [c], a
    or h
    jp z, Jump_000_3a31

    ld [hl], $14
    or [hl]
    jp nz, Jump_000_0de7

    ld e, b
    add hl, hl
    xor $d9
    or c
    ld hl, sp+$37

jr_13c_5094:
    inc h
    ld [hl-], a
    jp hl


    xor a
    and $f6
    jr nc, jr_13c_50eb

    nop
    add sp, -$3a
    call nz, Call_000_2e21
    add hl, hl
    rra
    ret


    adc $f1
    ld a, [$2438]
    db $f4
    ldh a, [$ffd1]
    ldh a, [c]
    jr z, @+$10

    ld a, [de]
    or $cc
    db $f4
    jr nc, jr_13c_5094

    add hl, sp
    rst RST_10
    ld a, [hl-]
    jp $22c2


    ld [$6229], a
    cp [hl]
    rst RST_38
    rst RST_18
    cp h
    ld c, l
    inc c
    ld sp, hl
    jr nc, @-$4a

    cp $2e
    sub $49
    ld a, [$1ea8]
    rst RST_10
    rst RST_38
    ld a, e
    db $e4
    rst RST_38
    db $fc
    add a
    add hl, de
    ld l, $f6
    ld l, a
    rst RST_00
    cp c
    ld d, $c2
    ld [hl-], a
    ld c, [hl]
    jp c, $d421

    or b
    ld c, l
    db $ec
    inc de
    ld c, [hl]
    xor b
    or $0f

jr_13c_50eb:
    cp e

Call_13c_50ec:
    ld h, b
    ld c, $ce
    ld a, [hl+]
    or b
    ld a, [$da55]
    dec [hl]
    cp $97
    ld h, $f2
    ei
    ld l, [hl]
    db $d3
    push hl
    add hl, bc
    and c
    dec a
    ld a, [hl+]
    db $e3
    ld c, b
    pop bc
    push bc
    ld [hl], $d5
    add hl, sp
    dec a
    xor e
    ld de, $d1d5
    ld h, [hl]
    inc bc
    dec b
    ld hl, $fa8f
    inc e
    db $eb
    ld h, e
    cp $be
    ld de, $08bb
    ld e, b
    and $17
    ldh a, [c]
    and [hl]
    inc l
    ld [$4b07], sp
    ret nz

    rst RST_18
    ld c, $cc
    ld b, c
    inc sp
    db $d3
    dec e
    ret z

    bit 1, d
    or $20
    ld sp, $009d
    ei
    db $dd
    ld l, c
    ld [bc], a
    ret c

    add hl, de
    and l
    dec b
    ld c, b
    ldh [c], a
    ld b, e
    ldh a, [$ff9f]
    add hl, hl
    rst RST_20
    add hl, bc
    ld l, c
    add $f1
    rst RST_38
    and [hl]
    ld b, l
    add hl, hl
    ld [$b743], a
    add $38
    ret c

    jr c, jr_13c_518b

    and a
    ld de, $d1e7
    ld l, [hl]

jr_13c_5158:
    ld a, [$22ef]
    adc l
    ld bc, $e63b
    ld e, a
    ld hl, sp-$5d
    inc e
    cp a
    ld a, [bc]
    ld [hl], b
    rst RST_10
    inc de
    ei
    sub d
    jr c, jr_13c_517d

    or $59
    cp l
    pop de
    daa
    cp h
    ld c, e
    dec [hl]
    cp a
    add hl, de
    push de
    pop de
    ld d, c
    ld sp, hl
    rst RST_30
    inc sp
    sub l

jr_13c_517d:
    ld e, $0b
    sbc $51
    cp $c7
    inc [hl]
    or [hl]
    ld b, $40
    adc $1b
    ld c, $b6

jr_13c_518b:
    ld b, e
    ld a, [$45e7]
    or d
    db $f4
    jr z, jr_13c_5158

    ld b, h
    daa
    or a
    ld a, [hl-]
    jp Jump_13c_54d4


    rst RST_10
    jr jr_13c_51d5

    sbc c
    jr z, @-$05

    ret


    ld h, b
    sbc $e6
    ld b, h
    xor c
    dec de
    ld [hl], $b1
    dec sp
    db $f4
    cp d
    ld e, b
    ldh [rP1], a
    ld b, [hl]
    sbc e
    ld a, [bc]
    ld c, $bd
    ld l, c
    inc c
    adc $49
    sbc e
    call nc, $be4f
    ld d, b
    scf
    and h
    dec a
    cp c
    jp $bd76


    dec h
    ld b, c
    sub e
    ld a, $f0
    or a
    ld h, a
    call $65dd
    xor c
    jr nz, jr_13c_5207

    sbc e
    dec a
    or $b7

jr_13c_51d5:
    ld l, [hl]
    rst RST_08
    or $4d
    sub [hl]
    add hl, de
    add hl, hl
    xor c
    ld e, a
    db $fc
    ret nz

    ld d, b
    or d
    pop af
    ld d, l
    or h
    jr c, jr_13c_5205

    sbc c
    ld c, b
    db $dd
    rst RST_10
    ld h, h
    pop bc
    rlca
    inc [hl]
    sbc h
    dec sp
    rla
    or d
    ld d, c
    ldh [c], a
    jp nc, $be52

    inc de
    cpl
    and h
    dec [hl]
    ld b, $c0
    ld e, e
    call c, Call_13c_46dc
    xor h
    inc d
    add hl, sp

jr_13c_5205:
    or a
    ld b, e

jr_13c_5207:
    ld a, [$50b6]
    call Call_13c_5def
    xor h

jr_13c_520e:
    dec de
    ld hl, $479f
    rst RST_38
    jp z, $c45b

    jp hl


    ld c, l
    xor h
    inc l
    inc hl
    xor b
    ld b, h
    rst RST_20
    ret


    ld h, h
    rst RST_00
    cp $44
    sbc [hl]
    inc h
    add hl, de
    or d
    ld e, d
    ldh a, [$ffd3]
    ld d, e
    or d
    ld sp, hl
    dec a
    xor e
    inc a
    jr nz, @-$4a

    ld c, [hl]
    sub $ce
    ld c, h
    cp c
    ld d, $46
    xor l
    scf
    db $fd
    xor c
    ld d, b
    db $db
    rst RST_28
    ld h, e
    or l
    dec c
    dec h
    sub e
    ld b, c
    dec bc
    call z, $d460
    sbc $41
    and l
    jr nz, jr_13c_5280

    or c
    ld d, b
    push af
    cp d
    ld d, l
    rst RST_00
    db $f4
    ld c, [hl]
    xor c
    add hl, hl
    ld hl, $4daa
    db $ec
    pop bc
    ld d, a
    ret nz

    nop
    ld d, b
    xor b
    inc l
    inc d
    and h
    ld d, d
    ld [$5fd9], a
    cp d
    nop
    jr c, jr_13c_520e

    ld a, [hl-]
    inc de
    or b
    ld e, d
    db $dd
    ret nc

    ld e, e
    or a
    inc c
    ld a, [hl-]
    sbc c
    ld [hl], $09
    cp a
    ld l, d
    call c, $4bda

jr_13c_5280:
    sbc b
    ld c, $3d
    xor [hl]
    ld e, b
    rlca
    xor a
    ld d, d
    ret nz

    pop hl
    ld e, l
    or d
    ld hl, $9d2d
    ld b, e
    ld bc, $5dc4
    cp [hl]
    db $ed
    ld c, [hl]
    sbc a
    inc [hl]
    ld sp, $4aa0
    xor $b9
    ld h, c

jr_13c_529e:
    jp nz, Jump_13c_4afb

    and d
    dec hl
    dec h
    xor c
    ld e, b
    db $e3
    jp nz, $b758

    rlca
    ld d, [hl]
    and l
    ld [hl-], a
    inc c
    sbc c
    ld d, [hl]
    db $eb
    db $dd
    ld l, b
    or e
    ld a, [$9b34]
    ld b, h
    dec de
    cp b
    ld e, l
    call $56c6
    or d
    inc e
    ld c, e
    and e
    add hl, sp
    db $fc
    and h
    ld e, e
    db $db
    xor $5f
    xor b
    ld [de], a
    inc l
    sbc d
    ld c, h
    inc b
    or [hl]
    ld h, b
    call z, $57e6
    xor c
    ld a, [de]
    add hl, hl
    sbc a
    ld c, l
    cp $c5
    ld h, c
    cp l
    add sp, $49
    and a
    ld sp, $a732
    ld b, a

Jump_13c_52e5:
    db $e3
    cp d
    ld h, b
    ret nc

    dec b
    ld c, a
    sbc c
    dec de
    ld de, $64ad
    rst RST_30
    db $d3
    ld d, c
    and a
    push af
    ld b, a
    or d
    ld b, e
    jr jr_13c_529e

    ld b, a
    rst RST_10
    reti


    ld h, a
    cp [hl]
    ld b, $36
    sub [hl]
    ld [hl], $17
    cp [hl]
    ld e, a
    ret c

    call z, $b04c
    jr jr_13c_5351

    xor c
    ld a, [hl-]
    db $fc
    xor l
    ld e, h
    call c, $58e8
    xor c
    dec bc
    inc sp
    xor e
    ld c, d
    inc bc
    or l
    ld c, [hl]
    rst RST_00
    db $ed
    ld e, l
    or h
    jr nz, jr_13c_5344

    sub [hl]
    ld b, c
    nop
    adc $65
    ret


    ldh [c], a
    dec a
    and l
    dec l
    scf
    or d
    ld c, b
    pop hl
    or h
    ld e, c
    adc $09
    ld e, b
    and e
    jr @+$11

    and h
    ld e, d
    ld a, [$59d3]
    or b
    pop af
    ld c, c
    xor e
    ld a, [hl-]
    dec e
    and h

jr_13c_5344:
    ld c, c
    ldh [c], a
    call nc, $c165
    nop
    ld [hl], $94
    inc a
    ld a, [de]
    cp e
    ld h, d
    push de

jr_13c_5351:
    add $4d
    or d
    inc e
    ld c, e
    xor c
    inc [hl]
    ld hl, sp-$57
    ld e, l
    db $e3
    db $ed
    ld d, a
    and l
    rlca
    inc l
    xor c
    ld d, c
    ld b, $b8
    ld d, [hl]
    jp Jump_13c_58e7


    or [hl]
    dec e
    inc hl
    sbc c
    ld b, l
    ei
    rst RST_08
    ld l, [hl]
    jp $3edf


    sbc h
    dec hl
    dec sp
    cp d
    ld d, d
    db $dd
    or e
    ld d, d
    call nz, Call_13c_590b
    and d
    inc hl
    dec bc
    and l
    ld e, l
    db $f4
    rst RST_10
    ld e, c
    xor b
    ld hl, sp+$44
    xor l
    ld b, d
    add hl, de
    and a
    ld b, a
    sub $db
    ld h, l
    cp b
    inc c
    ld [hl-], a
    sbc b
    ccf
    inc d
    cp [hl]
    ld e, [hl]
    call Call_13c_4ccf
    or e
    inc hl
    ld b, h
    and [hl]
    add hl, sp
    ldh a, [$ffac]
    ld h, c
    db $dd
    or $59
    sbc [hl]
    dec c
    inc hl
    and h

jr_13c_53ac:
    ld e, d
    inc b
    cp [hl]
    ld d, l
    cp c
    rst RST_20
    ld d, a
    or c
    dec l
    dec h
    sbc d
    ld b, a
    xor $cc
    ld l, d
    push bc
    ldh a, [c]
    ld b, b
    sub a
    ld l, $27
    or e
    ld e, h
    ldh [$ffc0], a
    ld d, a
    or a
    dec bc
    ld d, e
    and e
    ld l, $0b
    and e
    ld e, h
    rst RST_20
    reti


    ld e, a
    xor e
    ld [bc], a
    dec a
    and c
    ld b, e
    db $10
    or d
    ld e, b
    db $d3
    call c, $ac5b
    inc de
    dec [hl]
    sbc [hl]
    ld b, a
    ld b, $b9
    ld h, b
    ret z

    sbc $52
    xor d
    ld hl, $a63a
    ld b, [hl]
    pop af
    or e
    ld e, l
    adc $f8
    ld e, b
    and e
    ld a, [de]
    rra
    sbc a
    ld d, a
    db $fd
    jp z, $ba62

    ld [$a047], a
    ld [hl-], a
    jr z, jr_13c_53ac

    ld d, l
    push hl
    jp $b75e


    db $fd
    ld c, e
    and b
    scf
    inc e
    xor h
    ld e, c
    call c, Call_13c_5bca
    xor a
    db $10
    ld c, c
    and b
    ld a, $09
    and l
    ld e, h
    reti


    sbc $64
    xor h
    dec c
    dec [hl]
    sbc e
    ld b, a
    inc c
    or [hl]
    ld e, [hl]
    ret z

    sbc $59
    xor c
    ld [hl+], a
    scf
    sbc d
    ld c, c
    ld sp, hl
    cp b
    ld h, l
    jp z, Jump_13c_4fea

    sbc l
    ld hl, $a72e
    ld e, c
    di
    or l
    ld e, d
    cp d
    push af
    ld e, h
    xor e
    cpl
    add hl, de
    sbc b
    ld c, a
    ld [$6cd1], a
    cp c
    or $3f
    sub a
    jr c, jr_13c_546c

jr_13c_544a:
    or c
    ld e, h
    jp c, Jump_13c_5bc6

    or h
    dec c
    ld b, a
    sbc l
    ld [hl], $0b
    or b
    ld h, d
    jp c, Jump_13c_56d7

    and [hl]
    ld [de], a
    ld b, c
    xor b
    ld b, a
    nop
    and a
    ld d, h
    pop de
    db $eb
    ld h, l
    xor [hl]
    inc d
    dec h
    sub h
    ld c, d
    add hl, bc
    ret z

jr_13c_546c:
    ld h, a
    ret nz

    db $dd
    ld c, c
    and c
    ld l, $37
    and a
    ld c, d
    jp hl


    cp b
    ld h, d
    ret z

    db $fc
    ld d, c
    sbc c
    inc hl
    ld e, $aa
    ld e, a
    di
    add $54
    xor [hl]
    ei
    ld d, b
    xor h
    dec a
    inc d
    sbc [hl]
    ld c, a
    rst RST_18
    jp c, $b76a

    ld bc, $9837
    dec a
    jr jr_13c_544a

    ld e, l
    jp nc, Jump_13c_58d1

    or b
    rla
    dec a
    and d
    dec a
    ld bc, $60b6
    pop de
    db $e3
    ld d, c
    and h
    dec de
    ld [hl], $a8
    ld c, h
    ld hl, sp-$4c
    ld d, [hl]
    jp z, Jump_13c_5bf3

    xor [hl]
    dec e
    rra
    sbc h
    ld c, h
    db $fc
    adc $60
    cp a
    ld [$a342], a
    ld [hl-], a
    dec l
    xor a
    ld c, a
    db $e4
    cp a
    ld e, b
    cp [hl]
    ld [bc], a
    ld c, d
    and [hl]
    ld sp, $ad18
    ld d, h
    ldh [$ffcb], a
    ld d, a
    cp c
    dec c
    ld c, b
    xor b
    dec [hl]
    ld b, $aa

Jump_13c_54d4:
    ld d, l
    sbc $e2
    ld e, [hl]
    xor a
    ld a, [bc]
    ld [hl-], a
    and b
    ld b, h
    dec c
    cp b
    ld e, d
    adc $dc
    ld d, l
    or b
    inc e
    inc [hl]
    and c
    ld b, b
    ld a, [$62bd]
    call Call_13c_50ec
    and e
    dec e
    ld l, $a8
    ld c, h
    push af
    ret nz

    ld e, b
    call nz, Call_13c_4ff2
    xor b
    inc h
    inc hl
    and [hl]
    ld c, [hl]
    ldh a, [c]
    ret z

    ld e, l
    ret nz

    or $47
    and e
    dec l
    inc e
    xor [hl]
    ld d, h
    ld [$59cb], a
    or l
    ei
    ld b, h
    xor c
    ld a, [hl-]
    dec de
    xor [hl]
    ld c, [hl]
    db $db
    rst RST_08
    ld e, d
    cp b
    ld c, $41
    and h
    dec [hl]
    inc c
    xor [hl]
    ld d, l
    call c, Call_13c_59df
    or l
    ld c, $34
    and b
    dec sp
    add hl, bc
    cp c
    ld e, l
    rst RST_10
    ldh [c], a
    ld d, b
    xor c
    ld [de], a
    inc [hl]
    xor l
    ld c, e
    nop
    or l
    ld d, l
    call nz, $59e8
    or l
    ld e, $26
    and b
    ld b, d
    or $c8
    ld h, h
    ret


    db $ec
    ld c, b
    and [hl]
    inc hl
    ld a, [hl+]
    xor a
    ld c, d
    ld [$58c5], a
    add $fe
    ld c, d
    and a
    inc hl
    rla
    xor a
    ld d, h
    pop af
    ret nc

    ld d, h
    or a
    ld a, [$ad42]
    inc sp
    ld d, $b1
    ld c, h
    db $e3
    jp c, $b857

    nop
    scf
    xor c
    dec sp
    ld a, [de]
    cp e
    ld c, a
    db $d3
    rst RST_08
    ld c, [hl]
    cp l
    dec de
    ld b, b
    xor b
    inc sp
    db $fc
    or h
    ld e, c
    ldh [$ffea], a
    ld c, a
    xor c
    ld c, $2f
    xor l
    ld c, c
    dec b
    cp d
    ld c, a
    set 5, e
    ld d, l
    or e
    ld a, [de]
    inc h
    and e
    ld b, l
    rst RST_38
    call z, $c35b
    and $43
    xor e
    dec l
    ld l, $ae
    ld b, [hl]
    jp hl


    jp nz, $ca57

    db $fd
    ld b, l
    and [hl]
    dec h
    inc e
    or h
    ld d, h
    ld [$4dca], a
    cp b
    ld [bc], a
    ld c, d
    or h
    inc sp
    ld c, $a9
    ld c, c
    push hl
    sbc $5a
    cp h
    ld bc, $a833
    dec sp
    dec d
    cp c
    ld c, [hl]
    db $d3
    rst RST_10
    ld d, h
    cp a
    rla

Call_13c_55b8:
    dec [hl]
    and e
    ld [hl-], a
    nop
    ret nz

    ld e, h
    call c, Call_13c_47e5
    xor e
    inc d
    inc [hl]
    or e
    ld b, h
    ld a, [$4eba]
    rst RST_08
    di
    ld d, c

jr_13c_55cc:
    or b
    add hl, de
    ld e, $aa
    ld c, d
    rst RST_38
    call $c052
    db $ec
    ld b, h
    or l
    ld l, $23
    xor e
    ld b, b
    rst RST_20
    rst RST_08
    ld e, h
    jp z, Jump_000_3bfd

    and h
    add hl, hl
    inc e
    cp e
    ld d, c
    db $e4
    call $bd4a
    add hl, bc
    ld b, e
    xor a
    cpl
    ld [$50b3], sp
    and $e2
    ld d, c
    or h
    dec b
    ld sp, $3fb0
    inc c
    cp d
    ld c, d
    jp nc, Jump_13c_52e5

    cp h
    ld d, $29
    and l
    ld a, [hl-]
    ld [bc], a
    jp z, $d058

    db $e4
    ld b, b
    xor a
    ld hl, $b52f
    ld b, b
    rst RST_28
    ret nz

    ld d, d
    pop de
    db $fd
    ld c, c
    xor h
    dec de
    jr jr_13c_55cc

    ld c, [hl]
    or $cf
    ld c, h
    cp l
    ld sp, hl
    ld b, e
    or [hl]
    cpl
    rla
    xor [hl]
    ld b, h
    rst RST_20
    db $db
    ld d, [hl]
    jp nz, $3300

    xor c
    inc sp
    rla
    cp a
    ld c, l
    reti


    push de
    ld c, h
    cp a
    inc d
    add hl, sp
    xor l
    jr nc, jr_13c_563a

jr_13c_563a:
    cp l
    ld d, l
    ldh [$ffe8], a
    ld c, b
    or b
    rrca
    ld l, $b5
    ld b, h
    nop
    cp [hl]
    ld c, c
    adc $ef
    ld c, [hl]
    cp b
    dec de
    rra
    xor e
    ld b, c
    ei
    ret nc

    ld d, h
    rst RST_00
    xor $3e
    or e
    ld a, [hl+]
    inc h
    or [hl]
    ld b, c
    rst RST_20
    call z, $cb52
    inc bc
    dec a
    xor e
    dec h
    inc d
    cp e
    ld c, a
    ld [$48d6], a
    cp e
    ld b, $3b
    or l
    ld [hl-], a
    add hl, bc
    or a
    ld c, c
    pop hl
    push hl
    ld c, [hl]
    cp h
    add hl, bc
    dec hl
    or c
    dec sp
    ld a, [bc]
    push bc
    ld c, d
    jp nc, $47e3

    cp l
    ld a, [de]
    ld a, [hl+]
    or b
    jr c, @-$05

    ret


    ld d, c
    call nc, Call_000_3ef0
    or e
    inc e
    ld [hl+], a
    cp c
    ld b, d
    ldh a, [c]
    call z, $cb48
    ei
    ccf
    or [hl]

jr_13c_5695:
    inc hl
    ld d, $b8
    ld b, l
    xor $d8
    ld c, d
    jp Jump_000_37fe


    or a
    dec l
    ld de, $44bc
    db $e3
    rst RST_18
    ld c, e
    jp nz, Jump_000_2e08

    or e
    jr nc, jr_13c_56b8

    push bc
    ld c, b
    db $db
    db $e3
    ld b, e
    cp a
    inc de
    inc l
    or a
    inc [hl]
    nop

jr_13c_56b8:
    rst RST_00
    ld c, b
    reti


    xor $3f
    cp e
    rla
    inc h
    cp d
    dec sp
    ld a, [$46cc]
    jp nc, Jump_000_3ff6

    cp e
    inc e
    add hl, de
    cp d
    ld a, $f4
    sub $47
    set 7, d
    scf
    cp e
    daa
    ld d, $be

Jump_13c_56d7:
    dec a
    jp hl


    db $db
    ld b, a
    rlc e
    jr nc, jr_13c_5695

    jr z, jr_13c_56f0

    push bc
    ld b, l
    db $e4
    sbc $41
    call nz, Call_000_300d
    cp e
    dec l
    ld [bc], a
    call nz, $e144
    db $ec

jr_13c_56f0:
    ld b, c
    cp [hl]
    dec c
    inc h
    cp h
    jr c, jr_13c_56fa

    call z, $d440

jr_13c_56fa:
    db $ed
    ccf
    call nz, Call_000_1f1b
    cp b
    inc sp
    rst RST_30
    push de
    ld c, c
    push de
    db $f4
    inc sp
    cp d
    rra
    ld e, $c4
    inc a
    db $ed
    jp nc, $d040

    inc bc

jr_13c_5711:
    scf
    cp h
    rra
    dec c
    jp nz, $ef42

    ldh [$ff3e], a
    call nz, Call_000_2e00
    jp nz, Jump_000_0d2f

jr_13c_5720:
    jp nz, $e038

    and $45
    call z, $230c
    or a
    inc l
    ld [$44d3], sp
    call c, $35e4
    jp Jump_000_2a17


    jp $f62f


    bit 0, c
    ldh [$fff9], a
    ld a, [hl-]
    cp [hl]
    db $10
    rla
    call nz, $fd3d
    rst RST_10
    jr c, jr_13c_5711

    push af
    scf
    sla e
    inc de
    cp [hl]
    cpl
    rst RST_28
    ldh [c], a
    ld b, [hl]
    push de
    ei
    dec h
    cp h
    ld [hl+], a
    ld d, $d1
    dec sp
    and $d9
    ld [hl], $d1
    dec c
    jr nc, jr_13c_5720

    rra
    rst RST_38
    ret


    ld a, $f0
    rst RST_28
    scf
    call nz, Call_000_2202
    swap e
    ld [$30cd], sp
    reti


    xor $3d
    db $d3
    inc d
    add hl, de
    cp h
    daa
    rst RST_38

jr_13c_5775:
    rst RST_18
    ld b, d
    sbc $ed
    daa
    call nz, Call_000_221a
    ret nc

    ld l, $ee
    pop de
    ld [hl], $e0
    dec b
    inc [hl]
    push bc
    db $10
    ld a, [bc]
    srl d
    ei

jr_13c_578b:
    db $e4
    ld sp, $f9ca
    inc l
    db $d3
    add hl, hl
    ld c, $c6
    daa
    rst RST_20
    db $eb
    ld b, b
    db $db
    inc b
    ld a, [de]
    cp [hl]
    jr nz, jr_13c_57ad

    sbc $3a
    db $e3
    rst RST_18
    jr z, jr_13c_5775

    ld d, $2c
    rst RST_08
    rra
    db $f4
    call $ef37
    db $fc

jr_13c_57ad:
    ld sp, $03c6
    inc d
    jp nc, Jump_000_0636

    reti


    jr z, jr_13c_578b

    di
    inc [hl]
    db $db
    dec de
    ld de, $20c1
    ld hl, sp-$17
    ccf
    pop hl
    di
    dec de
    add $1c
    ld e, $dc
    dec l
    add sp, -$2b
    dec hl
    pop hl
    ld c, $2f
    call z, $ff0f
    pop de
    scf
    db $fc
    rst RST_28
    ld a, [hl+]
    jp z, $21fa

    db $db
    inc l
    ld a, [bc]
    adc $20
    ldh [c], a
    pop af
    dec sp
    ldh [c], a
    ld a, [bc]
    ld de, $1cc1
    ld a, [bc]
    jp hl


    add hl, sp
    db $e4
    db $e3
    dec e
    jp nc, Jump_000_2718

    ret c

    ld e, $ee
    jp nc, $f130

    inc b

jr_13c_57f7:
    inc l
    jp z, Jump_000_0b02

    rst RST_10
    inc [hl]
    dec b
    pop hl
    ld [hl+], a
    jp nc, Jump_000_2df4

    ldh [c], a
    ld e, $0c
    rst RST_00
    dec de
    db $f4
    ldh a, [$ff3b]
    db $e4
    rst RST_30
    ld [de], a
    ret z

    dec de
    jr jr_13c_57f7

    dec hl
    rst RST_20
    db $db
    inc hl
    db $e3
    ld de, $d229
    dec c
    ld sp, hl
    sub $32
    db $fd
    push af
    inc hl
    call Call_000_1bfb
    ldh [$ff2b], a
    ld [$1ad4], sp
    ldh [c], a
    or $35
    and $0b
    dec bc
    rst RST_00
    ld a, [de]
    rlca
    rst RST_28
    inc sp
    push hl
    add sp, $18
    rst RST_10
    jr @+$24

    sbc $1a
    db $ed
    reti


    dec hl
    ldh a, [c]
    ld b, $25
    rst RST_08
    ld [bc], a
    ld [$31df], sp
    ld [bc], a
    and $1c
    push de
    ld sp, hl
    add hl, hl
    and $1c
    rlca
    call $f418
    push af
    dec [hl]
    and $f9
    rrca
    rst RST_08

jr_13c_5859:
    ld a, [de]
    dec d
    add sp, $26
    rst RST_20
    ldh [rNR41], a
    and $11
    inc hl
    sub $0d
    ld a, [$2edc]
    db $fc
    rst RST_30
    rra
    pop de
    cp $18
    db $e4
    ld h, $05
    reti


    jr jr_13c_5859

    ld hl, sp+$2f
    rst RST_20

jr_13c_5877:
    ld a, [bc]
    ld a, [bc]
    adc $19
    ld b, $f0
    dec l
    and $eb
    rla
    db $db
    ld d, $1d
    rst RST_18
    jr jr_13c_5877

    sbc $27
    pop af
    inc b
    ld hl, $05d4
    add hl, bc
    pop hl
    ld a, [hl+]
    nop

jr_13c_5892:
    rst RST_20
    dec de
    call c, Call_000_24fb
    and $18
    rlca
    db $d3
    add hl, de

jr_13c_589c:
    or $f4
    ld l, $e6
    ld a, [$d510]
    rla
    ld [de], a
    rst RST_20
    ld [hl+], a
    db $eb
    push hl
    jr nz, jr_13c_5892

    inc c
    ld e, $d8
    ld c, $fe
    rst RST_18

jr_13c_58b1:
    ld a, [hl+]
    ld sp, hl
    db $f4
    ld e, $d7
    nop
    jr jr_13c_589c

    ld hl, $dc04
    dec de
    ld [$2af7], a
    push hl
    rlca
    dec c
    db $d3
    add hl, de
    ld b, $ec
    jr z, jr_13c_58b1

    xor $1b
    sbc $12
    add hl, de
    db $dd
    jr @-$09

Jump_13c_58d1:
    ldh [c], a
    daa
    rst RST_28
    cp $1f
    sub $08
    dec c
    ldh [rNR52], a

jr_13c_58db:
    cp $e5
    ld e, $e1
    db $fc
    inc hl
    pop hl
    inc de
    add hl, bc
    sub $1d
    ld sp, hl

Jump_13c_58e7:
    ldh a, [$ff2a]

jr_13c_58e9:
    db $e4
    ld a, [$d917]
    jr jr_13c_58fe

    ldh [rNR41], a
    xor $e8
    dec h
    and $07
    inc e
    sub $11
    inc b
    ldh [$ff29], a
    push af
    rst RST_28

jr_13c_58fe:
    jr nz, jr_13c_58db

    inc bc
    inc e
    sbc $1b
    ld bc, $21db
    xor $f6
    jr z, jr_13c_58e9

Call_13c_590b:
    inc b
    ld de, $1ed7
    ld b, $e5
    dec h
    and $f0
    ld [hl+], a
    ldh [rNR10], a
    dec d
    rst RST_10
    add hl, de
    ld a, [$2be5]
    db $ec
    ld hl, sp+$1e
    sub $0c
    inc de
    rst RST_18
    inc hl
    ld hl, sp-$1f
    ld [hl+], a
    push hl
    nop
    inc h
    db $db
    ld c, $08
    ret c

    inc hl
    db $fc
    xor $26
    sbc $fa
    inc e
    db $dd
    ld a, [de]
    dec c
    jp c, $ef1e

    db $ed
    ld a, [hl+]

Jump_13c_593e:
    and $04
    rla
    jp nc, Jump_000_0814

    push hl
    add hl, hl
    rst RST_28
    ld [$dd1e], a
    ld a, [bc]
    rra
    db $dd
    rla
    db $fc
    db $db
    dec h
    ldh a, [c]
    ld sp, hl
    dec h
    reti


    ld [bc], a
    db $10
    call c, Call_000_0523
    db $e3
    rra
    db $e3
    db $f4
    dec h
    db $e4
    ld de, $d410
    rla
    ei
    db $ec
    inc l
    ld [$17f5], a
    sub $11
    ld d, $e3
    ld hl, $e1f2
    ld hl, $05e9
    ld [hl+], a
    jp c, Jump_000_030b

    db $dd
    ld h, $fd
    ldh a, [$ff1f]
    db $db
    ei
    dec de
    db $e3
    dec e
    add hl, bc
    jp c, $ed18

    di
    ld a, [hl+]
    jp hl


    inc b
    rrca
    call nc, Call_000_0914
    db $ec
    daa
    db $ec
    db $eb
    add hl, de
    ldh [rIF], a
    inc e
    ldh [rNR14], a
    rst RST_30
    ldh [rNR50], a
    push af
    cp $1f
    reti


    ld [bc], a
    dec c
    db $e3
    inc h
    inc bc
    and $19
    ldh [c], a
    ld sp, hl
    inc hl
    jp hl


    ld [de], a
    add hl, bc
    sub $15
    ei
    db $f4
    ld a, [hl+]
    ld [$10f7], a
    jp c, $1314

    jp hl


    dec e
    xor $e5
    dec e
    db $ec
    ld a, [bc]
    dec e
    call c, $fe09
    db $e3

jr_13c_59c3:
    ld h, $fd
    push af
    add hl, de
    db $db
    db $fd
    rla
    jp hl


    dec e
    inc b
    rst RST_18
    inc d
    db $ed
    ld a, [$ea26]
    dec b
    ld [$15d8], sp
    ld b, $f2
    ld [hl+], a
    ld [$13ee], a
    db $e4
    ld [de], a

Call_13c_59df:
    rla
    db $e4
    ld [de], a
    ldh a, [c]
    and $21
    push af
    inc bc
    jr jr_13c_59c3

    inc b
    ld [$23e9], sp
    rst RST_38
    db $eb
    inc d
    ldh [c], a
    rst RST_38
    ld e, $ec
    inc de

jr_13c_59f5:
    ld [bc], a
    call c, $f814
    ld a, [$e924]
    ei
    ld a, [bc]
    rst RST_18
    ld d, $0d
    xor $19
    db $eb
    db $ed
    jr jr_13c_59f5

    rrca
    inc d
    ldh [$ff0b], a
    ld sp, hl
    db $eb
    ld [hl+], a
    ld sp, hl
    ei
    ld [de], a
    sbc $03
    db $10
    xor $1c
    db $fd
    and $12
    db $eb
    ld bc, $ec1e
    add hl, bc
    ld bc, $16e0
    nop
    ld sp, hl
    dec e
    add sp, -$0a
    dec c
    add sp, $15
    ld c, $ea
    ld de, $f0ee
    dec de
    di
    add hl, bc
    rrca
    ldh [$ff08], a
    ld bc, $1ff1
    ld sp, hl
    db $f4
    ld c, $e4
    ld b, $14
    rst RST_28
    inc d
    ei
    and $12
    db $f4
    ld bc, $ea1b
    ld [bc], a
    ld [bc], a
    and $17
    inc b
    or $15
    jp hl


    rst RST_30
    ld de, $12ef
    ld a, [bc]
    add sp, $0d
    db $f4
    db $f4
    dec de
    push af
    ld [bc], a
    dec bc
    db $e3
    add hl, bc
    ld b, $f4
    add hl, de
    rst RST_30
    pop af
    dec c
    db $eb
    rlca
    inc de
    rst RST_28
    inc c
    ld a, [$14ea]
    ld a, [$1500]
    ld [$0500], a
    db $ed
    dec d
    inc bc
    di
    rrca
    db $ed
    ld a, [$f213]
    dec c
    ld b, $e8
    dec bc
    ld a, [$18f8]
    db $f4
    db $fd
    ld [$0be9], sp
    ld [$12f4], sp
    or $f2
    ld c, $f2
    rlca
    rrca
    xor $08
    db $fc
    rst RST_28
    inc de
    db $fc
    db $fd
    ld c, $ec
    nop
    ld [$11f2], sp
    ld bc, $0cf1
    ldh a, [c]
    db $fd
    ld [de], a
    db $f4
    rlca
    inc bc
    db $ec
    dec bc
    cp $fa
    inc de
    di
    ei
    ld [$0aef], sp
    ld [$0df3], sp
    rst RST_30
    push af
    ld c, $f6
    inc b
    dec bc
    xor $06
    nop
    db $f4
    ld de, $fafc
    dec bc
    ldh a, [rSC]
    add hl, bc
    db $f4
    inc c
    rst RST_38
    ldh a, [c]
    dec bc
    rst RST_30
    rst RST_38
    rrca
    db $f4
    inc bc
    inc bc
    ldh a, [$ff0b]
    nop
    ld sp, hl
    dec c
    push af
    db $fc
    add hl, bc
    db $f4
    ld [$f305], sp
    add hl, bc
    ld a, [$0ef8]
    ld hl, sp+$01
    ld [$06f1], sp
    ld [bc], a
    rst RST_30
    dec c
    ei
    ld sp, hl
    add hl, bc
    db $f4
    inc bc
    add hl, bc
    push af
    ld [$f5fe], sp
    dec bc
    ld a, [$0bfe]
    db $f4
    ld [bc], a
    inc b
    db $f4
    ld a, [bc]
    nop
    ld hl, sp+$0a
    rst RST_30
    db $fd
    add hl, bc
    or $05
    inc b
    db $f4
    rlca
    db $fd
    ld a, [$f80b]
    rst RST_38
    ld b, $f4
    dec b
    inc bc
    ld hl, sp+$09
    ei
    ld sp, hl
    add hl, bc
    ld hl, sp+$01
    rlca
    or $05
    nop
    rst RST_30
    add hl, bc
    db $fc
    db $fc
    ld [$01f6], sp
    dec b
    rst RST_30
    rlca
    nop
    ld hl, sp+$07
    ld a, [$08fe]
    ld hl, sp+$02
    inc bc
    or $07
    nop
    ld a, [$f908]
    db $fd
    ld b, $f8
    inc b
    inc bc
    ld hl, sp+$06
    db $fd
    ei
    ld [$00fb], sp
    dec b
    rst RST_30
    inc bc
    ld [bc], a
    ld sp, hl
    rlca
    db $fd
    ei
    ld b, $f9
    ld bc, $f905
    inc b
    nop
    ld sp, hl
    ld b, $fd
    cp $06
    ld sp, hl
    nop
    inc bc
    ld sp, hl
    dec b
    ld bc, $05fa
    ei
    db $fd
    ld b, $fb
    ld [bc], a
    ld [bc], a
    ld hl, sp+$04
    rst RST_38
    db $fc
    rlca
    db $fc
    cp $04
    ld sp, hl
    ld [bc], a
    inc bc
    ei
    inc b
    cp $fb
    dec b
    db $fc
    nop
    dec b
    ld a, [$0101]
    ei
    dec b
    rst RST_38
    db $fd
    inc b
    ld a, [$04ff]
    ei
    inc bc
    ld bc, $03fa
    cp $fe
    dec b
    db $fc
    nop
    ld [bc], a
    ld a, [$0103]
    db $fd
    inc b
    db $fd
    db $fd
    inc bc
    db $fc
    ld [bc], a
    inc bc
    ei
    ld [bc], a
    rst RST_38
    db $fc
    inc b
    cp $ff
    inc bc
    ei
    nop
    ld [bc], a
    db $fc
    inc b
    nop
    db $fc
    ld [bc], a
    db $fc
    rst RST_38
    inc b
    db $fd
    ld bc, $fb00
    ld [bc], a
    nop
    cp $04
    db $fd
    cp $01
    db $fc
    ld [bc], a
    ld [bc], a
    db $fd
    ld [bc], a
    cp $fd
    inc bc
    cp $01
    ld [bc], a
    db $fc
    nop
    nop
    db $fd
    inc bc
    rst RST_38
    cp $01
    db $fc
    nop

Jump_13c_5bc6:
    ld [bc], a
    cp $02
    nop

Call_13c_5bca:
    db $fc
    ld bc, $fffe
    inc bc
    db $fd
    nop
    nop
    db $fc
    ld [bc], a
    ld bc, $02fe
    db $fd
    cp $01
    cp $01
    ld bc, $00fd
    cp $fe
    ld [bc], a
    rst RST_38
    rst RST_38
    ld bc, $00fc
    ld bc, $02fe
    rst RST_38
    db $fd
    ld bc, $00fe
    ld [bc], a
    cp $00
    rst RST_38

Jump_13c_5bf3:
    db $fd
    ld bc, $ff00
    ld [bc], a
    cp $ff
    nop
    cp $01
    ld bc, $01fe
    cp $fe
    ld bc, $00ff
    ld bc, $00fd
    nop
    rst RST_38
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    cp $00
    ld bc, $01ff
    rst RST_38
    cp $00
    rst RST_38
    nop
    ld bc, $fffe
    nop
    cp $01
    nop
    rst RST_38
    ld bc, $fffe
    nop
    rst RST_38
    nop
    nop
    cp $00
    rst RST_38
    rst RST_38
    ld bc, $00ff
    nop
    cp $00
    nop
    rst RST_38
    ld bc, $ffff
    nop
    rst RST_38
    nop
    ld bc, $00ff
    rst RST_38
    cp $00
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
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
    inc c
    pop de
    nop
    nop
    nop
    nop
    nop
    or e
    inc d
    nop
    nop
    nop
    ld bc, $0c08
    rla
    dec e
    ld e, $18
    ld [bc], a
    push af
    db $fd
    db $f4
    jp hl


    cp $28
    ld b, e
    ld d, d
    ld c, h
    inc de
    db $e3
    dec e
    inc [hl]
    ld [hl+], a

jr_13c_5d13:
    jr jr_13c_5d13

    push hl
    ld hl, $fc26
    ldh [$ff08], a
    pop af
    ld sp, hl
    ld de, $4453
    ld e, b
    ld a, d
    ld e, [hl]
    ld sp, $344f
    ld b, h
    jr nc, @+$0f

    ld c, $e0
    dec sp
    ld c, d
    inc a
    ld [de], a
    push de
    or e
    cp a
    ld [$e002], a
    sbc $0a
    inc l
    add hl, hl
    add sp, -$0c
    ld b, $17
    ld b, h
    dec de
    dec de
    dec e
    inc [hl]
    dec c
    jp nc, $dfca

    or $1e
    dec bc
    rst RST_38
    rra
    rlca
    db $ec
    inc e
    inc c
    ei
    ld b, l
    ld [hl-], a
    ld bc, $0907
    inc sp
    rlca
    ei
    ld [de], a
    ld a, [hl-]
    ld hl, $2b07
    dec b
    ld bc, $3043
    inc b
    dec de
    ld sp, $e107
    nop
    db $f4
    db $10
    inc b
    and $cf
    sbc $d4
    ld a, [bc]
    pop af
    rst RST_18
    ld a, [de]
    ld de, $ccfa
    jp c, Jump_000_12ee

    db $f4
    rst RST_10
    db $e3
    dec d
    dec l
    or $f1
    inc c
    add hl, sp
    dec a
    ld [de], a
    ld [de], a
    daa
    ld hl, sp-$26
    inc bc
    rst RST_30
    sbc $c2
    add a
    jp nz, Jump_000_01fd

    jp c, $cecf

    cp a
    and l
    add l
    or [hl]
    call nz, $fbee
    call c, $e6f4
    jp nc, $eedb

    ldh [$ffa5], a
    xor b
    sbc e
    cp d
    ld bc, $c5f5
    and l
    ldh [$ffdc], a
    rst RST_20
    ld [de], a
    call $dab2
    nop
    jp hl


    call nc, $e5ef
    db $ed
    jr z, jr_13c_5de0

    ld [hl-], a
    ld d, [hl]
    ld b, a
    jr nc, jr_13c_5dce

    db $fd
    ld hl, $e70a
    ld l, $37
    rra
    ld b, l
    inc sp
    ld [hl+], a
    pop af
    rst RST_10
    rst RST_38
    cp $eb
    inc hl
    inc d
    jp hl


jr_13c_5dce:
    ret


    xor [hl]
    xor a
    set 4, [hl]
    ld [$2113], sp
    rla
    db $fd
    rlca
    ld c, $f2
    ld [bc], a
    ld [hl], $39
    db $10
    db $dd

jr_13c_5de0:
    push af
    call c, Call_000_05f2
    add hl, bc
    ld [bc], a
    ldh a, [c]
    ld e, $42
    ld e, a
    ld c, [hl]
    ld d, l
    ld c, [hl]
    ld c, d
    ld b, b

Call_13c_5def:
    ld [hl], $29
    rlca
    dec bc
    ld [hl+], a
    add hl, de
    jr @+$08

    add hl, bc
    pop af
    call c, $e4ca
    ld b, $f1
    ldh a, [c]
    call nc, $d7cb
    call z, $b2b8
    nop
    ld bc, $1d14
    db $eb
    pop hl
    push bc
    ret nc

    rst RST_18
    ld [bc], a
    inc a
    ld e, l
    ccf
    jr c, @+$4d

    ld c, [hl]
    ld a, $14
    ei
    ld bc, $e400
    rst RST_08
    rst RST_08
    jp c, $eee5

    ld [bc], a
    ld d, $16
    daa
    ld [hl+], a
    ld de, $4633
    jr c, jr_13c_5e65

    ld l, l
    ld [hl], d
    ld h, e
    ld d, d
    ld hl, $fd02
    jr jr_13c_5e4b

    rst RST_30
    pop af
    inc d
    dec bc
    rla
    inc bc
    pop af
    rst RST_28
    call nc, $e4d1
    sub $e2
    inc bc
    inc d
    add hl, hl
    inc sp
    ld bc, $dff1
    rst RST_30
    ld [de], a
    jr nz, jr_13c_5e4b

jr_13c_5e4b:
    db $ed
    ldh a, [c]
    ld de, $f006
    dec b
    rla
    jr nc, jr_13c_5e87

    ld d, a
    ld d, d
    jr c, @+$41

    ld bc, $0be6
    nop
    rrca
    db $ec
    xor $22
    jr nz, jr_13c_5e69

    or $e4
    ei

jr_13c_5e65:
    rst RST_20
    pop bc
    sbc [hl]
    sbc [hl]

jr_13c_5e69:
    pop bc
    and $08
    add hl, bc
    rla
    dec d
    ld b, $e5
    xor b
    xor c
    db $dd
    db $eb
    ld [$030d], sp
    rst RST_20
    cp b
    sub [hl]
    sbc e
    jp Jump_000_04ed


    pop de
    rst RST_08
    call c, $f3e5
    rst RST_38
    ld b, $2a

jr_13c_5e87:
    inc l
    ld l, $34
    dec l
    ld a, [bc]
    dec b
    rst RST_38
    ret c

    or a
    ret nz

    db $e4
    ldh a, [$fff3]
    db $ed
    rst RST_28
    ld [$291f], sp
    dec d
    db $10
    rra
    ld hl, sp+$1f
    inc l
    rra
    ld e, $16
    ld de, $070b
    ld bc, $d8fa
    push de
    cp l
    call nc, $f005
    xor $dc
    nop
    ld b, $02
    ld bc, $f5f2
    push hl
    adc $e6
    db $e3
    and $bc
    xor h
    or h
    or e
    sub $eb
    di
    dec b
    db $e4
    ld bc, $e8fb
    ld c, $07
    ld a, [hl-]
    inc d
    rla
    inc c
    cp $0b
    ld a, [de]
    jr c, jr_13c_5eee

    add hl, de
    rra
    inc e
    ld [hl+], a
    dec hl
    ld e, b
    ld a, e
    ld h, e
    ld b, [hl]
    jr z, jr_13c_5ef5

    ld [hl-], a
    dec [hl]
    db $10
    ld [$360d], sp
    ld l, $00
    ldh a, [c]
    pop af
    db $f4
    ldh a, [$fff5]
    cp $01
    db $10
    jr nc, @+$25

jr_13c_5eee:
    inc e
    inc d
    dec d
    ld de, $0c26
    inc de

jr_13c_5ef5:
    ld c, $0f
    dec d
    pop af
    db $e4
    ld hl, sp-$14
    rst RST_38
    rst RST_38
    ldh a, [c]
    dec b
    add hl, sp
    dec [hl]
    dec l
    inc c
    and $f9
    db $fc
    ld bc, $e008
    inc b
    ld e, $11
    rrca
    cp $ee
    call c, $c7b5
    or a
    xor l
    sub [hl]
    sbc l
    ret nc

    cp a
    and h
    cp [hl]
    pop bc
    or e
    jp nz, $e7c7

    ldh [$fffc], a
    ld a, [bc]
    rla
    db $fc
    db $eb
    ret c

    nop
    inc b
    ld hl, sp+$11
    ld hl, sp+$17
    inc l
    dec l
    ld a, [de]
    dec l
    ld [hl+], a
    inc l
    ld l, $22
    dec d
    jr jr_13c_5f3f

    pop af
    cp $fc
    ld bc, $f2f7
    db $ec

jr_13c_5f3f:
    db $db
    rst RST_00
    call nc, $cad3
    and [hl]
    or l
    or a
    and a
    ret nc

    call $f6cd
    rst RST_38
    ldh [$ffcb], a
    ldh [c], a
    rst RST_30
    ld bc, $cced
    db $dd
    add hl, bc
    pop af
    reti


    inc d
    nop
    call c, Call_000_07e3
    ld a, [de]
    ld b, b
    ld c, h
    ld c, c
    ld d, d
    ld b, h
    cpl
    ld d, $1e
    dec e
    db $fd
    db $dd
    rst RST_00
    sbc $0c
    ld sp, $3120
    ld a, [hl+]
    dec [hl]
    ld [de], a
    ld [$1115], sp
    rlca
    ld sp, hl
    jp c, $f4e2

    push hl
    ldh [$ffc0], a
    add $e0
    inc e
    ld h, $0b
    db $fd
    inc e
    jr nz, @+$0c

    dec h
    ld c, [hl]
    ld b, h
    ld c, d
    dec hl
    jr z, jr_13c_5fd1

    inc sp
    daa
    ld hl, sp+$08
    push hl
    or c
    cp b
    pop de
    rst RST_18
    jp hl


    db $fc
    pop hl
    rst RST_28
    inc de
    jr c, @+$2b

    dec a
    ld [hl+], a
    di
    rla
    ccf
    ld h, h
    ld e, d
    inc [hl]
    dec b
    db $f4
    rra
    ld b, a
    ld c, [hl]
    ld c, l
    inc [hl]
    ld l, $04
    nop
    rst RST_28
    call z, Call_000_03ef
    dec l
    ld sp, $2123
    ld d, $03
    ld [bc], a
    rst RST_30
    adc $d9
    inc bc
    jp hl


    jp nc, $97ba

    sbc b
    xor l
    jp $c9f7


    ret


    rst RST_10
    jp c, $fa00

    dec l
    inc l
    or $e5
    push hl

jr_13c_5fd1:
    ldh a, [$fff8]
    ld [bc], a
    rst RST_38
    dec b
    ld b, $10
    ld de, $1914
    inc de
    jr z, jr_13c_6012

    ld e, h
    ld a, e
    ld e, e
    ld d, c
    ld d, [hl]
    ld b, d
    ld d, [hl]
    inc a
    dec sp
    dec e
    dec c
    ld [de], a
    pop af
    cp [hl]
    cp h
    push bc
    xor h
    cp h
    jp c, $0bde

    cpl
    ld e, $f9
    rst RST_30
    ld [de], a
    ld bc, $ed08
    or [hl]
    adc [hl]
    or h
    or l
    cp h
    rst RST_00
    or h
    cp d
    add $ce
    reti


    jp hl


    inc e
    inc sp
    ccf
    ld d, l
    ld b, h
    dec sp
    daa
    inc d
    ld [$cffc], sp

jr_13c_6012:
    cp b
    cp a
    ldh a, [rNR32]
    daa
    ld [bc], a
    call nc, $bec1
    db $e4
    jr jr_13c_604c

    ld l, $27
    ld e, $19
    ld [de], a
    dec bc
    db $fc
    rst RST_38
    ldh a, [c]
    ldh [c], a
    rst RST_08
    push hl
    ldh [$ffcc], a
    db $e3
    and e
    sub a
    xor [hl]
    call nc, Call_000_00d9
    ld [hl+], a
    inc de
    ld a, [$edfe]
    ldh a, [rIF]
    ld bc, $eaec
    call z, $f0d8
    ret z

    rst RST_00
    jp nc, Jump_000_37fd

    ld a, $25
    rrca
    dec c
    or $f1
    inc b

jr_13c_604c:
    pop af
    push af
    inc e
    ld a, [hl-]
    ld d, $0c
    ld [bc], a
    db $f4
    db $ec
    ld sp, hl
    inc bc
    dec c
    inc hl
    daa
    inc c
    jr nz, jr_13c_6094

    ld e, d
    ld c, b
    ld c, c
    ld c, b
    daa
    db $10
    inc bc
    rlca
    rst RST_38
    ld sp, hl
    cp $04
    ld [de], a
    dec bc
    db $10
    ld a, [hl-]
    ld a, $3e
    ld d, d
    ld e, $ed
    ldh a, [$fff6]
    dec de
    ld c, h
    dec [hl]
    rla
    dec b
    dec de

jr_13c_607a:
    ld c, b
    jr z, jr_13c_607a

    ret c

    reti


    ld sp, hl
    ld a, [bc]
    jr z, @+$3e

    jr c, @+$35

    jr z, jr_13c_60a3

    dec d
    ei
    di
    ld hl, sp-$3e
    xor b
    ldh [c], a
    ret c

    db $e3
    cp $e6
    xor b
    sbc [hl]

jr_13c_6094:
    db $d3
    pop de
    ei
    nop
    db $fd
    pop hl
    jp $87a9


    sub l
    or b
    call nz, $c8ce
    ret


jr_13c_60a3:
    db $dd
    push af
    jr jr_13c_60ce

    ld a, [de]
    ld hl, $0120
    inc b
    ld [hl+], a
    ld [hl+], a
    ld a, [de]
    ld c, $fd
    rst RST_38
    nop
    dec d
    rra
    rra
    ld de, $0b0b
    rlca
    add hl, bc
    ld [$0106], sp
    ld a, [$f7f7]
    db $ed
    call c, $dfee
    db $ec
    pop hl
    db $eb
    xor $f0
    ei
    db $f4
    db $ec
    pop bc

jr_13c_60ce:
    sbc l
    adc a
    sbc c
    jp nz, Jump_000_05e7

    inc d
    ld hl, $f01f
    db $db
    rst RST_10
    cp $05
    inc c
    ld d, $34
    ld a, [hl-]
    ld b, h
    ld e, c
    scf
    jr @+$0c

    push hl
    pop hl
    ld d, $0b
    and $f9
    db $fd
    ld b, $14
    jr z, jr_13c_6111

    ld e, $39
    ld e, a
    ld e, a
    ld d, d
    ld h, e
    ld a, [hl-]
    dec de
    daa
    ld [hl-], a
    inc l
    db $fc
    and $e0
    ld a, [$f3fe]
    db $eb
    di
    ld e, $31
    cpl
    ld b, l
    ld d, c
    ld d, c
    ccf
    rra
    dec hl
    ld a, [hl+]
    inc d
    db $10
    inc d
    dec b

jr_13c_6111:
    ld bc, $e401
    rst RST_00
    ret nc

    xor d
    xor b
    db $db
    ld a, [$2709]
    dec e
    rla
    nop
    ldh a, [c]
    jp nc, $a8a1

    cp a
    add sp, $18
    dec c
    db $10
    rrca
    ld b, $de
    jp $d5ca


    ret nc

    db $fd
    ld h, $2c
    ld c, $0c
    rst RST_30
    ld hl, sp+$05
    db $dd
    add sp, $03
    and $cd
    ret


    pop de
    rst RST_10
    db $e3
    add sp, $0a
    ld a, [de]
    ld l, $28
    dec e
    add hl, hl
    inc h
    dec h
    db $10
    db $fc
    inc d
    dec h
    rla
    ccf
    inc a
    rst RST_30
    ld c, $39
    jr c, jr_13c_615e

    ret c

    call nc, $d8d2
    db $db
    pop hl
    or $25
    ld c, [hl]

jr_13c_615e:
    dec a
    jr c, jr_13c_618a

    db $ed
    inc de
    inc c
    call nc, $e4db
    ret nz

    jp nz, $f0cc

    push de
    sub $e9
    inc de
    ld h, $2f
    inc d
    ldh a, [c]
    or $2b
    add hl, de
    db $eb
    add sp, -$11
    ld de, $d8d9
    call nc, $cec8
    call $dbd7
    ld [bc], a
    rst RST_38
    db $ed
    add hl, bc
    jr jr_13c_61a7

jr_13c_6188:
    ld d, b
    ld d, c

jr_13c_618a:
    jr nz, jr_13c_6188

    ld b, $10
    inc e
    jr c, jr_13c_61bd

    rra
    ld [de], a
    dec c
    inc b
    nop
    db $f4
    ret c

    adc $de
    rst RST_20
    push hl
    sbc $d9
    adc $d0
    call z, $d2bb
    rst RST_00
    or e
    or l
    cp c

jr_13c_61a7:
    pop de
    cp d
    and e
    and a
    xor d
    sbc b
    sub h
    or l
    and e
    call $d7e1
    jp nc, $e1f1

    inc d
    dec d
    jp c, $03f6

    ld [de], a
    daa

jr_13c_61bd:
    cpl
    ld d, b
    ld c, l

jr_13c_61c0:
    ld d, a
    dec [hl]
    ld sp, $f330
    pop de
    ld [$3824], a
    ld b, h
    jr c, jr_13c_61df

    rrca
    daa
    jr nz, jr_13c_61c0

    jp z, $f9c2

    dec a
    ld b, d
    ld [hl-], a
    add hl, de
    ld hl, $2623
    dec h
    inc b
    ld a, [$f407]

jr_13c_61df:
    ld [$f9f8], sp
    cp $da
    set 1, l
    db $dd
    call $e8d4
    db $f4
    ld de, $0415
    inc bc
    inc e
    dec a
    ld c, c
    inc a
    ld a, [hl+]
    inc e
    ld c, $1d
    rla
    dec d
    ld a, [de]
    dec [hl]
    jr c, jr_13c_6236

    ccf
    dec [hl]
    jr nc, jr_13c_6260

    ld [hl], e
    ld [hl], l
    ld l, l
    ld c, e
    rlca
    db $eb
    ei
    rst RST_38
    ld de, $f322
    rst RST_28
    di
    nop
    daa
    ld [hl], $1e
    jr z, jr_13c_623d

    inc h
    ld hl, $f622
    ld b, $ff
    ret c

    rst RST_10
    ldh [$ff08], a
    inc d
    rst RST_30
    push de
    db $dd
    ld sp, hl
    ei
    inc de
    rrca
    inc bc
    db $f4
    db $dd
    add $b7
    xor c
    xor l
    cp d
    rst RST_10
    pop de
    db $db
    and $e7
    ld [bc], a
    add hl, de
    daa

jr_13c_6236:
    inc h
    dec c
    dec b
    dec c
    jr nz, jr_13c_6265

    cpl

jr_13c_623d:
    rrca
    ld a, [bc]
    rlca
    dec c
    ld de, $0808
    rst RST_30
    ld bc, $0205
    rst RST_38
    ld sp, hl
    ldh [$ffd9], a
    ldh [c], a
    rst RST_18
    db $ec
    ld hl, sp-$0e
    db $ed
    and $ce
    call nz, $cccf
    call nc, $d1d7
    jp nc, $efcf

    rst RST_28
    ldh a, [c]
    di

jr_13c_6260:
    rst RST_28
    db $ed
    ldh [c], a
    db $dd
    rst RST_10

jr_13c_6265:
    jp z, $f7e0

    ld a, [$f6f9]
    pop af
    pop af
    call $edcf
    cp d
    or h
    sub $e1
    pop hl
    di
    dec c
    db $fc
    ld [de], a
    dec hl
    inc e
    ld d, $08
    db $d3
    rst RST_10
    db $e3
    call z, $dedf
    pop af
    rlca
    ld a, [$102b]
    dec l
    ld b, a
    ld a, [hl+]
    dec [hl]
    ld [hl-], a
    ld [$2611], sp
    ld b, l
    ld e, b
    ld e, l
    ld b, [hl]
    inc h
    dec b
    xor $ea
    push af
    ld bc, $4b1f
    ld c, e
    ld d, c
    jr c, jr_13c_62c4

    ld l, $25
    dec d
    rla
    ld [hl-], a
    ld b, l
    inc hl
    ld hl, $0013
    cp $0e
    jr jr_13c_62b3

    ld [de], a
    inc d
    ld d, $31
    inc e

jr_13c_62b3:
    nop
    ld c, $03
    ld [de], a
    inc h
    ld [bc], a
    nop
    rst RST_38
    rlca
    ld [bc], a
    inc bc
    dec b
    ld b, $07
    ld de, $0a14

jr_13c_62c4:
    rla
    dec d
    jr z, jr_13c_62e4

    add hl, de
    ld e, $fa
    add hl, bc
    add hl, bc
    jr nz, jr_13c_6311

    ld b, e
    ld b, a
    dec d
    pop hl
    call c, $ded6
    call z, $c8c7
    adc $df
    db $ed
    reti


    sub $df
    add sp, $0f
    inc h
    or $c8

jr_13c_62e4:
    call nc, $ffd9
    nop
    jp c, $0ff0

    inc c
    db $10
    db $f4
    db $fd
    ldh [$ffdb], a
    sbc $f8
    db $fc
    ld sp, hl
    db $10
    inc c
    ld bc, $dcf6
    db $db
    db $d3
    sub $c5
    call $d9c7
    db $db
    cp [hl]
    and c
    add [hl]
    cp b
    cp [hl]
    adc $df
    pop hl
    push hl
    cp [hl]
    and a
    push bc
    jp nc, $e6d5

jr_13c_6311:
    ldh [$ffcc], a
    and l
    sub e
    xor [hl]
    push de
    ld [$0e08], a
    ld de, $f80f
    di
    ld [$dac8], a
    di
    ld b, $09
    ldh a, [c]
    push af
    ld b, $03
    dec bc
    ld e, $1b
    inc de
    dec bc
    add hl, de
    jr jr_13c_6342

    add hl, bc
    db $ed
    db $db
    xor $ef
    cp $f4
    jr jr_13c_634f

    rst RST_28
    db $db
    jp hl


    sbc $f9
    dec e
    inc sp
    ld b, h
    ld c, e

jr_13c_6342:
    ld c, c

jr_13c_6343:
    ld b, e
    jr nc, jr_13c_6343

    ld sp, hl
    ld d, $02
    nop
    jr jr_13c_635f

    dec h
    jr z, jr_13c_637f

jr_13c_634f:
    ld c, b
    ld e, h
    ld h, b
    ld d, d
    ccf
    add hl, sp
    ld b, [hl]
    rla
    ld [$4023], sp
    ld b, b
    add hl, sp
    dec a
    ld l, $18

jr_13c_635f:
    dec bc
    ld [bc], a
    inc de
    db $fc
    inc b
    ld h, $05
    rst RST_30
    cp $13
    daa
    ld h, $21
    inc h
    inc de
    ld [de], a
    ldh a, [c]
    push de
    rst RST_28
    nop
    ld sp, hl
    reti


    rst RST_08
    jp z, $fbda

    ld hl, sp-$09
    or $fb
    inc c
    inc e

jr_13c_637f:
    rla
    ld [hl+], a
    dec l
    ld e, e
    ld h, a
    ld d, d
    ld c, c
    ld l, $fb
    xor $f7
    inc hl
    ld hl, $0e16
    rrca
    jr z, @+$39

    inc a
    ld [hl-], a
    ld hl, $4241
    ld sp, $1d41
    ld [$f409], sp
    ei
    ldh a, [$ffc1]
    xor d
    or l
    cp [hl]
    cp [hl]
    call c, Call_000_0608
    inc c
    add sp, -$20
    db $dd
    db $d3
    ld [$f6ea], a
    inc c
    dec c
    ld bc, $ec02
    db $f4
    ld [$eae3], a
    ldh a, [$fff6]
    ld bc, $172a
    cpl
    ld d, b
    ld a, [hl+]
    ld hl, $f7fa
    rst RST_18
    ret z

    db $e3
    rst RST_18
    jp c, $eaf4

    inc de
    rla
    xor $ed
    or $fe
    rra
    cpl
    ld e, $23
    dec e
    xor $fe
    dec h
    ld [hl+], a
    db $f4
    ret c

    nop
    ld [$b8df], a
    or a
    pop de
    add $de
    or $06
    db $eb
    db $eb
    ld [$e8ed], a
    jp hl


    ldh [c], a
    cp d
    pop bc
    call nz, $c2b6
    xor e
    add a
    adc c
    sub e
    sub h
    xor h
    ret c

    ldh [c], a
    rst RST_20
    ld e, $28
    ld [de], a
    db $ed
    xor $f0
    jp z, $dcea

    jp hl


    inc e
    jr nz, @+$36

    dec e
    ld a, [$c8d4]
    rlca
    rla
    ld [bc], a
    rst RST_30
    ld [$3e3e], sp
    scf
    inc l
    ld de, $1c07
    nop
    xor $f1
    ret c

    sbc $c5
    db $dd
    push de
    rst RST_08
    ld b, $1d
    ldh a, [$ffed]
    ld [hl+], a
    ld b, [hl]
    inc l
    ld bc, $2a1b
    jr jr_13c_6446

    ld a, [$0d14]
    rst RST_18
    ret


    rst RST_10
    db $ed
    ld b, $2d
    ccf
    ld b, h
    ccf
    ld b, c
    ld b, l
    ld a, $3d
    dec d
    pop hl
    call c, Call_000_04f0
    jp hl


    push hl
    ld a, [$0bfc]
    ld a, [hl+]

jr_13c_6446:
    ld c, b
    ld b, d
    ld h, $1f
    inc [hl]
    ld c, d
    rla
    db $ed
    nop
    add hl, bc
    nop
    cp $13
    nop
    db $e4
    adc $cb
    reti


    rlca
    rla
    rst RST_30
    add sp, -$16
    db $e3
    rst RST_30
    ld de, $5736
    jr c, @+$28

    rla
    ld a, [bc]
    jr nz, jr_13c_647e

    ld hl, $423f
    inc sp
    dec d
    db $f4
    rrca
    ld [hl-], a
    ld a, [hl+]
    inc l
    dec e
    rst RST_38
    push af
    jp hl


    push de
    ret


    db $dd
    inc c
    add sp, -$3d
    rst RST_00
    rst RST_00

jr_13c_647e:
    db $fc
    inc c
    ld hl, sp-$3d
    rst RST_00
    pop de
    rst RST_20
    cp $d8
    push hl
    db $ec
    and $fe
    inc d
    ldh a, [c]
    xor $23
    dec l
    jr nz, jr_13c_64a3

    db $ec

jr_13c_6493:
    jp hl


    ld [$1803], a
    ei
    inc bc
    ld de, $3e24
    jr z, jr_13c_6493

    xor $1c
    ld hl, $c4e6

jr_13c_64a3:
    reti


    push hl
    push hl
    and $f8
    ld de, $4738
    dec h

jr_13c_64ac:
    inc d
    rrca
    inc l
    ld c, d
    ld b, a
    ld a, [hl-]
    dec de
    rlca
    ldh a, [$ffda]
    db $db
    ldh a, [c]
    db $10
    rst RST_20
    db $eb
    rlca
    push af
    ld a, [bc]
    db $fd
    jr jr_13c_64ac

    rst RST_18
    push af
    or h
    or l
    db $e3
    or $ed
    di
    set 1, e
    cp e
    cp d
    jp c, $e3e3

    push af
    jr jr_13c_64db

    ld [bc], a
    db $10
    rra
    ld b, c
    ld d, h
    ld c, b
    dec hl
    scf

jr_13c_64db:
    inc h
    rlca
    dec c
    dec de
    push hl
    rst RST_10
    jr jr_13c_64f0

    db $e3
    db $f4
    ld e, $01
    rst RST_20
    add hl, bc
    ld sp, hl
    db $ec
    add hl, bc
    ld [de], a
    inc e
    ld c, $fc

jr_13c_64f0:
    dec bc
    rlca
    ld a, [hl+]
    ld a, [hl-]
    ld [hl-], a
    ld a, $35
    ld a, [hl+]
    ld de, $ffef
    db $eb
    xor c
    or c
    jp c, Jump_000_00e9

    and $da
    ld b, $00
    sub $fa
    inc c
    rlca
    xor $ef
    pop af
    sbc $cf
    push de
    pop bc
    xor a
    sbc b
    xor h
    db $db
    db $ed
    push de
    call $e1e6
    jp nz, $b7a7

    ld hl, sp+$20
    inc hl
    ld a, [$c5d1]
    jp nz, $eed6

    cp $f7
    cp $25
    ld b, c
    ld e, l
    ld c, l
    add hl, hl
    ld c, b
    add hl, de
    ld bc, $261c
    ld c, $1e
    dec [hl]
    ld c, l
    ld sp, $f702
    push af
    inc bc
    rrca
    db $10
    dec l
    ld [hl-], a
    dec hl
    dec h
    ld c, [hl]
    ld b, h
    inc sp
    ld b, a
    ld c, l
    ld h, h
    ld h, d
    ld sp, $2835
    ld bc, $dfe5
    db $f4
    rst RST_28
    rst RST_30
    ldh [c], a
    reti


    cp $1f
    inc d
    di
    ld b, $fa
    ld sp, hl
    db $fd
    pop hl
    rst RST_18
    ldh [c], a
    push hl
    rst RST_30
    rst RST_20
    rst RST_10
    push af
    ld d, $0e
    ld [bc], a
    inc de
    ld l, $23
    db $fc
    dec c
    inc e
    ld e, $15
    cp $ef
    db $d3
    sbc $09
    ld sp, hl
    cp [hl]
    db $d3
    ld [$e9ea], sp
    ldh [$ffe4], a
    ld c, $1d
    rra
    rrca
    dec bc
    rlca
    db $eb
    jp $c7b5


    cp e
    xor c
    sub b
    sbc [hl]
    ret


    ret nz

    xor h
    jp nz, $e7e4

    ld hl, sp+$0b
    ld d, $16
    db $fd
    call c, $c8ca
    call nz, $eef2
    call c, $f4e5
    ld a, [$f6f5]
    ld b, $09
    inc d
    rla
    inc c
    ld e, $20
    rrca
    ld a, [bc]
    dec c
    rlca
    db $fd
    xor $d6
    rst RST_00
    rst RST_00
    or [hl]
    xor l
    push bc
    jp hl


    rst RST_18
    rst RST_18
    xor $06
    rst RST_38
    ld hl, sp+$14
    ld a, [hl+]
    add hl, de
    ld a, [$cee8]
    ret nc

    rst RST_18
    rst RST_20
    ldh a, [c]
    ld a, [$03f6]
    inc [hl]
    dec [hl]
    dec b
    ld bc, $2c14
    ld h, $1a
    jr z, jr_13c_65f1

    add hl, hl
    inc h
    jr nz, jr_13c_6600

    ld b, d
    ld e, h
    ld d, d
    ld l, $21
    inc de
    ld hl, $332f
    inc sp
    ld b, [hl]
    ld d, h
    ld [hl], d
    ld l, l
    dec sp
    ld l, $26
    ld [hl], $38
    ld h, $1d
    or $df
    and $f5
    ld a, [bc]
    jr z, jr_13c_661c

jr_13c_65f1:
    ld de, $2110
    rla
    dec b
    ld a, [de]
    dec b
    rst RST_30
    ld a, [$00ff]
    db $fd
    ld [bc], a
    or $f9

jr_13c_6600:
    cp $f0
    rst RST_38
    ld de, $1306
    jr z, jr_13c_6628

    ld sp, $383e
    ld [hl+], a
    rrca
    db $ec
    push de
    xor $01
    db $ec
    ld [$0807], a
    nop
    ld a, [$d2e5]
    jp nc, $d4d2

jr_13c_661c:
    adc $ce
    ret c

    db $d3
    db $d3
    call $a8b6
    and l
    sbc [hl]
    cp e
    ret nc

jr_13c_6628:
    rst RST_08
    ret nz

    or a
    and l
    sbc l
    adc e
    xor c
    pop de
    push de
    db $ec
    dec c
    ld de, $080d
    ld [$0e0b], sp
    or $f0
    push af
    nop
    inc b
    ld hl, sp-$0d
    di
    pop hl
    db $e4
    ld sp, hl
    db $ec
    call c, $d5d7
    rst RST_38
    dec bc
    dec bc
    db $fd
    inc bc
    inc l
    inc l
    jr jr_13c_6658

    ld hl, sp+$01
    db $10
    dec bc
    ld [$fcf3], sp

jr_13c_6658:
    dec c
    db $10
    cpl
    ld b, [hl]
    ld d, e
    ld b, b
    ld l, $22
    ld h, $26
    rlca
    ld hl, sp+$01
    dec bc
    ld d, $36
    ld a, $20
    rla
    inc l
    dec e
    inc hl

jr_13c_666e:
    ld b, a
    jr c, jr_13c_666e

    push hl
    push af
    inc b
    db $10
    jr nz, jr_13c_66aa

    ld a, [hl+]
    ld [hl-], a
    ld [hl-], a
    jr c, jr_13c_66b9

    rra
    ld a, [bc]
    jr z, jr_13c_66d5

    ld d, l
    ld h, $07
    add hl, bc
    cpl
    ld sp, $192f
    dec c
    ld b, $e5
    ld hl, sp+$1a
    ld h, $25
    inc h
    jr z, @+$23

    dec b
    db $e4
    ret nc

    cp e
    ret


    or b
    adc h
    and b
    sbc c
    sbc d
    or d
    push bc
    jp z, $f0ec

    nop
    add hl, de
    daa
    dec h
    nop
    rst RST_28
    ei
    cp $ff

jr_13c_66aa:
    push af
    rst RST_20
    or $f6
    db $fd
    or $fc
    ld de, $fb01
    rra
    add hl, sp
    daa
    ld h, $3c

jr_13c_66b9:
    ld c, h
    ld hl, $e311
    set 5, b
    ldh a, [$fffc]
    rst RST_28
    rst RST_38
    inc c
    db $e3
    db $ec
    ldh a, [$ffe1]
    or $db
    ldh a, [c]
    inc b
    inc de
    inc c
    inc c
    ld b, $f8
    ld [$f4fb], sp
    jp hl


jr_13c_66d5:
    add sp, -$38
    pop bc
    or d
    and d
    or l
    pop bc
    push hl
    pop af
    db $fc
    inc c
    rst RST_30
    ld [$fe06], a
    db $dd
    sbc $f5
    db $fd
    rst RST_30
    ld hl, sp-$10
    rst RST_30
    ei
    or $fc
    inc bc
    inc de

jr_13c_66f1:
    jr jr_13c_66f1

    or $08
    db $f4
    inc b
    inc c
    ld a, [de]
    ld [hl-], a
    add hl, de
    inc bc
    push hl
    db $e4
    ld sp, hl
    ld a, [bc]
    ld [de], a
    dec hl
    ld b, b
    cpl
    jr nz, jr_13c_671d

    inc c
    ld d, $25
    ld d, $29
    ld a, [de]
    dec bc
    add hl, bc
    inc bc
    rst RST_28
    rst RST_18
    db $d3
    db $e3
    ld [$ff05], sp
    db $e4
    adc $b9
    xor d
    sbc $01
    ld [bc], a

jr_13c_671d:
    nop
    ld bc, $e4f4
    cp b
    or a
    cp a
    and [hl]
    ret z

    db $e4
    pop hl
    db $ec
    pop af
    db $ed
    push hl
    pop af
    inc b
    rst RST_38
    inc bc
    ld e, $2c
    ld a, [de]
    ld d, $16
    db $fc
    or $f9
    push af
    xor $e4
    pop de
    jp $cece


    push de
    rst RST_20
    inc bc
    ld d, $25
    add hl, sp
    jr nc, jr_13c_6777

    ld a, [hl+]
    jr z, @+$29

    rla
    jr nz, @+$2e

    ld [hl+], a
    dec bc
    db $ec
    ldh [c], a
    push de
    pop hl
    rst RST_30
    inc bc
    rrca
    jr nz, jr_13c_6783

    db $10
    pop af
    and $05
    inc bc
    db $e4
    rst RST_28
    rst RST_30
    dec c
    dec bc
    rlca
    ei
    ld a, [bc]
    inc h
    inc e
    dec [hl]

jr_13c_6768:
    ld c, l
    ld h, l
    ld d, h
    ld d, h
    ld e, l
    ld a, $3e
    ld b, c
    jr jr_13c_6768

    db $fd
    nop
    rlca
    ld c, $05

jr_13c_6777:
    nop
    ld c, $1d
    inc h
    ld e, $0d
    dec d
    inc h
    inc l
    add hl, de
    ld b, $15

jr_13c_6783:
    ld [$0306], sp
    db $ec
    db $ec
    ld bc, $fd02
    nop
    ld [bc], a
    dec c
    ld c, $13
    ld [hl+], a
    ld b, b
    scf
    inc a
    dec hl
    dec h
    ld [hl-], a
    ld a, [hl+]
    jr nz, jr_13c_679e

    inc bc
    ld sp, hl
    ld hl, sp-$02

jr_13c_679e:
    dec de
    ld e, $11
    add hl, bc
    db $fd
    pop hl
    reti


    adc $d2
    db $ec
    and $e7
    jp c, $cacb

    db $db
    db $e4
    db $e4
    ld [$c2db], a
    or l
    db $dd
    di
    rst RST_18
    db $e3
    call z, $ceb6
    db $db
    reti


    jp $eacc


    ld a, [bc]
    cpl
    ld a, [hl+]
    dec de
    inc c
    ldh a, [$ffdc]
    reti


    db $d3
    pop de
    call z, $e1d5
    rst RST_28
    ld a, [$dee0]
    rst RST_10
    or d
    ret nc

    rst RST_38
    rla
    dec l
    ld e, $ff
    or $e7
    jp c, $ffe8

    ld a, [bc]
    add hl, de
    inc h
    dec l
    inc sp
    cpl
    daa
    jr z, jr_13c_6819

    jr z, jr_13c_67ef

    db $e4
    call nz, $b8bb
    add $d2

jr_13c_67ef:
    add $cf
    jp nc, $c5c3

    rst RST_00
    ret


    and $ef
    ld a, [de]
    ld b, e
    ld b, h
    ld d, b
    ld h, d
    ld h, b
    ld b, a
    jr z, @-$0d

    cp [hl]
    or d
    or d
    push bc
    rst RST_18
    and $e1
    xor $0c
    cp $e1
    db $fd
    jr jr_13c_683d

    ld [hl], $35
    inc h
    jr @+$1b

    ld h, $36
    dec hl
    ld e, $0a

jr_13c_6819:
    db $fc
    nop
    dec c
    rla
    inc c
    ei
    pop af
    db $f4
    ld [bc], a
    inc d
    ld hl, $1d1d
    ld d, $07
    ldh a, [c]
    ret


    push bc
    jp z, $d6c7

    call nc, $dcd4
    rst RST_18
    rst RST_18
    ld a, [$0500]
    rra
    dec bc
    inc d
    rra
    ld de, $1b14

jr_13c_683d:
    inc h
    add hl, de
    dec bc
    or $00
    inc d
    ld c, $10
    add hl, bc
    jr jr_13c_686c

    rra
    inc e
    ld a, [hl+]
    add hl, sp
    ld c, b
    ld b, [hl]
    ld a, [hl-]
    daa
    ld [$1b09], sp
    inc de
    inc c
    dec b
    ld sp, hl
    db $fc
    ld bc, $1106
    inc e
    dec l
    ld a, $3b
    ld b, c
    ld d, c
    ld e, h
    ld l, l
    ld l, [hl]
    ld [hl], c
    ld c, [hl]
    dec d
    nop
    db $fc
    db $ec
    db $e4
    db $e3

jr_13c_686c:
    push de
    call $fce1
    cp $f3
    rst RST_28
    nop
    ld a, [$f1f2]
    di
    db $ed
    call c, $d2de
    set 3, a
    ldh [$ffd2], a
    jp c, $e8e4

    push af
    inc d
    inc l
    scf
    inc sp
    daa
    dec h
    ld a, [de]
    rrca
    ld sp, hl
    ret nc

    rst RST_00
    call z, $babf
    ret nz

    push bc
    add $c1
    ret nz

    db $d3
    rst RST_28
    inc c
    ld a, [de]
    jr nz, jr_13c_68c0

    ld d, $fd
    ldh [c], a
    pop hl
    xor $e7
    db $e4
    sbc $d3
    jp nc, $e1d9

    ldh a, [$fffe]
    cp $00
    db $fd
    db $f4
    rst RST_20
    call c, $dfdd
    ldh [$ffda], a
    call z, $b7bd
    xor l
    xor b
    xor l
    xor e
    cp h
    jp nc, $eee3

jr_13c_68c0:
    ldh a, [c]
    ldh a, [$ffdf]
    call nc, $c4cb
    ret c

    db $eb
    rst RST_18
    reti


Jump_13c_68ca:
    call c, $dcd4
    and $f8
    rra
    add hl, hl
    dec h
    jr nz, jr_13c_68eb

    nop
    db $ed
    ld hl, sp+$08
    dec e
    ld l, $29
    inc h
    ld a, [de]
    ld de, $170f
    ld a, [bc]
    ld a, [de]
    ld a, [hl-]
    ld a, $3f
    ld c, h
    ld d, [hl]
    ld d, [hl]
    ld d, e
    ld e, e
    ld e, b

jr_13c_68eb:
    ld c, c
    ld b, d
    dec a
    inc sp
    dec h
    dec d
    ld [de], a
    ld a, [de]
    ld c, $0b
    jr z, @+$42

    ld b, l
    jr c, @+$2e

    jr nc, jr_13c_6938

    ld b, h
    dec [hl]
    add hl, hl
    inc a
    ld [hl], $19
    inc de
    inc d
    ld a, [bc]
    rst RST_38
    ldh a, [$ffef]
    ld sp, hl
    db $fd
    ld hl, sp+$02
    ld c, $16
    ld e, $28
    ld sp, $2f2f
    jr nc, jr_13c_694e

    ld b, a
    ld d, d
    ld d, h
    ld d, h
    ld e, h
    ld e, a
    ld b, l
    inc [hl]
    ld b, e
    dec a
    dec l
    inc [hl]
    ld a, $38
    jr nz, jr_13c_692d

    ld hl, sp-$0e
    ld sp, hl
    db $f4
    rst RST_38
    ld [de], a
    dec d
    dec e

jr_13c_692d:
    ld de, $e4fa
    ret


    cp l
    jp nz, $c6c8

    call nc, $f3f1

jr_13c_6938:
    xor $e5
    ld [$e9ee], a
    db $dd
    rst RST_08
    cp d
    xor a
    xor e
    or c
    pop bc
    rst RST_00
    cp h
    cp l
    pop bc
    and l
    sub e
    sbc [hl]
    or a
    push bc
    cp c

jr_13c_694e:
    cp a
    db $d3
    and $e0
    call $cdc3
    sbc $e0
    db $dd
    add sp, -$13
    db $e4
    rst RST_18
    ldh [$ffe7], a
    call c, $bdc3
    call $dee2
    ret nc

    ret nz

    xor l
    and l
    cp c
    ret


    rst RST_00
    call z, $d5d2
    jp nc, $d8da

    ret c

    rst RST_20
    or $f3
    ldh [$ffd6], a
    sub $e4
    inc bc
    dec de
    ld d, $0f
    add hl, de
    jr @+$11

    rlca
    ld a, [bc]
    cp $f4
    ld hl, sp+$0e
    dec de
    dec h
    daa
    jr nz, @+$1c

    inc b
    dec b
    add hl, bc
    ld bc, $2415
    inc hl
    dec e
    add hl, de
    ld de, $f9ff
    ld bc, $ebf5
    ld hl, sp+$00
    db $fd
    ld hl, sp-$07
    nop
    rrca
    dec h
    ld [hl-], a
    inc l
    ld hl, $312a
    scf
    ld b, c
    ld b, c
    ld b, d
    ld a, [hl-]
    inc h
    ld [bc], a
    ld [$ffe5], a
    ld [hl+], a
    ld a, [hl-]
    ld b, h
    dec sp
    jr nc, jr_13c_69de

    rla
    dec bc
    ld sp, hl
    db $eb
    push af
    ldh a, [$ffe5]
    push de
    rst RST_00
    or b
    xor d
    cp h
    call nz, $cec6
    db $db
    ei
    dec e
    scf
    ccf
    ld a, $41
    ld b, h
    ld d, l
    ld l, e
    ld [hl], c
    ld l, b
    ld h, l
    ld e, [hl]
    ld c, [hl]
    ld a, $25
    add hl, de
    jr jr_13c_69e4

    db $f4
    db $e4
    db $e4
    db $ed

jr_13c_69de:
    db $f4
    rst RST_38
    ld bc, $01ff
    nop

jr_13c_69e4:
    cp $fe
    inc bc
    cp $f6
    rst RST_38
    db $10
    dec e
    ld e, $19
    ld e, $19
    jr jr_13c_6a0b

    rrca
    dec b
    inc bc
    dec bc
    add hl, de
    add hl, hl
    ld l, $36
    ld b, l
    ld b, a
    dec sp
    ld a, [de]
    db $ec
    rst RST_08
    ret nz

    or d
    cp h
    jp $b5b7


    ret nz

    jp $cec5


    rst RST_10

jr_13c_6a0b:
    rst RST_18
    db $e4
    ldh a, [rSC]
    dec c
    dec c
    ld [$fc03], sp
    di
    push af
    db $fc
    dec b
    dec bc
    add hl, de
    inc hl
    ld [hl+], a
    jr nc, jr_13c_6a65

    ld e, d
    ld l, h
    ld h, [hl]
    ld c, a
    jr c, @+$2b

    ld d, $06
    rst RST_38
    push af
    push hl
    ldh [$ffdf], a
    db $e3
    ldh a, [rDIV]
    ld hl, $3e39
    dec l
    inc h
    ld c, [hl]
    ld e, c
    inc [hl]
    jr nz, @+$14

    inc bc
    ld c, $0c
    pop af
    rst RST_08
    jp $a8b5


    xor a
    cp b
    call z, $f0ea
    rst RST_28
    pop af
    rst RST_28
    jp hl


    sbc $d8
    pop de
    res 7, e
    jp nz, $beca

    cp b
    or h
    xor [hl]
    or e
    rst RST_00
    ret c

    db $ed
    db $f4
    nop
    inc de
    inc c
    cp $f5
    xor $eb
    ldh a, [c]
    ld a, [$eef5]
    db $ec

jr_13c_6a65:
    db $ec
    pop af
    rst RST_30
    or $fa
    rst RST_38
    push af
    ld [$dbe3], a
    adc $bd
    cp d
    cp c
    cp d
    xor l
    xor l
    xor h
    and d
    or d
    jp nc, $e8e2

    db $ec
    pop af
    di
    ei
    ld sp, hl
    di
    ld hl, sp-$09
    db $f4
    ld hl, sp-$11
    push de
    add $b1
    xor c
    cp h
    adc $e3
    ei
    rrca
    ld de, $1410
    add hl, de
    add hl, de
    ld h, $2f
    ccf
    ld e, b
    ld e, h
    ld h, b
    ld l, e
    ld [hl], e
    halt
    ld [hl], a
    halt
    ld a, b
    ld a, b
    ld l, a
    ld l, b
    ld h, a
    ld l, c
    ld h, [hl]
    ld l, l
    ld [hl], e
    ld h, l
    ld e, h
    ld b, a
    add hl, sp
    scf
    ld l, $2f
    inc [hl]
    inc [hl]
    daa
    ld [de], a
    ld [de], a
    ld c, $00
    ldh a, [c]
    pop af
    ld a, [$fdfb]
    add hl, bc
    dec de
    dec hl
    dec h
    ld a, [de]
    db $10
    rlca
    inc bc
    ld sp, hl
    or $f0
    push af
    ld a, [$0afc]
    db $10
    dec bc
    dec b
    inc bc
    ld b, $06
    ld [$0107], sp
    db $fc
    or $f4
    ld [$bdcf], a
    or l
    or h
    cp [hl]
    rst RST_00
    set 2, a
    push hl
    ret c

    call nc, Call_000_00e9
    rrca
    dec d
    ld d, $16
    ld de, $f503
    ldh a, [$fff2]
    rst RST_28
    push hl
    and $eb
    rst RST_20
    db $e3
    push hl
    rst RST_28
    or $fe
    dec b
    ld b, $0b
    ld [de], a
    dec d
    ld [$0a09], sp
    inc b
    rst RST_38
    ld sp, hl
    db $f4
    ld hl, sp-$09
    ei
    ld a, [$eaeb]
    di
    db $fc
    inc bc
    inc bc
    rst RST_30
    and $e8
    add sp, -$2b
    cp l
    cp h
    jp nz, $c2c1

    call nz, $bfc4
    cp b
    or c
    xor h
    or d
    and l
    adc h
    add a
    adc [hl]
    sbc e
    xor c
    cp [hl]
    jp z, $e5d2

    db $f4
    ldh a, [$fff1]
    ld sp, hl
    di
    rst RST_28
    db $fc
    nop
    db $fd
    or $f6
    ld [bc], a
    inc bc
    nop
    add hl, bc
    rla
    add hl, hl
    ld b, c
    dec a
    inc [hl]
    ld b, h
    ld c, h
    ld c, d
    ld c, e
    ld b, [hl]
    ld b, [hl]
    ld b, l
    ld b, c
    dec a
    dec [hl]
    ld a, [hl-]
    dec a
    scf
    ld b, l
    ld c, c
    ld a, $3b
    ld a, $47
    ld d, l
    ld d, [hl]
    ld e, b
    ld h, e
    ld h, a
    ld h, d
    ld d, d
    ccf
    daa
    dec d
    ld de, $f300
    ld hl, sp-$0f
    db $eb
    ld a, [$fc00]
    nop
    ld [bc], a
    ld bc, $f2fc
    and $e7
    db $e3
    sbc $e4
    db $eb
    pop af
    jp hl


    sbc $d7
    ret


    rst RST_00
    reti


    db $e4
    pop af
    cp $fd
    db $10
    rra
    add hl, de
    ld d, $0e
    ld a, [bc]
    cp $fe
    ld [$0708], sp
    ld [bc], a
    ldh a, [$ffe3]
    sbc $dd
    call c, $f7e9
    xor $e4
    ldh a, [$ff03]
    dec c
    inc c
    ld [$0507], sp
    rlca
    ld [$f500], sp
    db $eb
    xor $eb
    db $e3
    rst RST_20
    jp hl


    rst RST_28
    rst RST_30
    ld a, [$0900]
    inc de
    dec e
    rra
    jr nz, @+$1f

    ld [de], a
    ld [$eaf9], sp
    and $f2
    db $fd
    db $fd
    db $fd
    inc bc
    ld [$0b07], sp
    dec c
    ld [de], a
    dec h
    scf
    ld a, $39
    inc sp
    daa
    ld e, $20
    ld l, $2a
    ld de, $0509
    ld a, [$f9f7]
    ld sp, hl
    nop
    inc bc
    dec bc
    inc d
    dec d
    ld d, $08
    or $f3
    rst RST_28
    ldh [c], a
    jp c, $c9d2

    rst RST_00
    adc $d0
    ret


    set 1, a
    push de
    call c, $ebe6
    rst RST_20
    push hl
    rst RST_18
    call nc, $e7dc
    ldh [$ffe4], a
    add sp, -$1e
    ldh [$ffe6], a
    di
    cp $09
    dec bc
    ld [bc], a
    ld a, [$f0f2]
    rst RST_28
    db $eb
    and $d9
    ret nc

    ret


    jp $cdc6


    pop de

Call_13c_6bff:
    rst RST_10
    db $e4
    ld [$e4e5], a
    db $ed
    ldh a, [c]
    db $ec
    db $e4
    push hl
    ldh a, [$fff7]
    db $fc
    ld a, [$e8ef]
    pop hl
    db $dd
    call c, $e1e0
    ldh [$ffe2], a
    rst RST_20
    db $ec
    ldh a, [$fff2]
    db $fd
    dec c
    inc e
    ld hl, $1a19
    ld [hl+], a
    dec de
    inc d
    ld e, $27
    dec hl
    jr z, jr_13c_6c4b

    ld hl, $151a
    ld e, $24
    jr z, jr_13c_6c66

    dec sp
    dec a
    ld b, e
    ld b, b
    ld a, $39
    inc sp
    cpl
    ld a, [hl+]
    jr z, @+$28

    dec h
    inc l
    ld sp, $4a3b
    ld e, b
    ld e, b
    ld c, [hl]
    ld c, h
    ld b, h
    dec sp
    dec sp
    ld [hl], $27
    ld d, $19
    ld [hl+], a

jr_13c_6c4b:
    jr z, jr_13c_6c79

    daa
    jr nc, jr_13c_6c87

    dec [hl]
    inc sp
    ld l, $2f
    jr nc, jr_13c_6c7f

    dec e
    ld [de], a
    dec c
    dec bc
    rlca
    nop
    ld hl, sp-$1d
    jp nc, $c4c8

    call nz, $c5c0
    set 1, [hl]

jr_13c_6c66:
    jp nc, $d9d1

    pop hl
    db $e4
    db $ed
    ld hl, sp-$07
    pop af
    db $e3
    ldh [$ffda], a
    jp nc, $d4d5

    jp c, $ebe6

    pop af

jr_13c_6c79:
    rst RST_30
    db $f4
    add sp, -$19
    push af
    nop

jr_13c_6c7f:
    ld a, [bc]
    ld [de], a
    inc d
    inc de
    dec bc
    ld [$f600], sp

jr_13c_6c87:
    db $fd
    ei
    db $ed
    add sp, -$0e
    pop af
    pop af
    db $f4
    di
    ldh a, [c]
    pop af
    db $f4
    ldh a, [$ffed]
    db $f4
    ld a, [$f4fa]
    db $f4
    or $ef
    and $d7
    jp nc, $cdcf

    adc $c4
    cp b
    or e
    xor a
    or c
    cp d
    cp c
    cp [hl]
    ret z

    call z, $d3d5
    db $d3
    jp nc, $cdcb

    rst RST_08
    ret nc

    rst RST_10
    push hl
    pop af
    ld hl, sp+$09
    ld a, [de]
    ld [hl+], a
    ld l, $31
    dec [hl]
    dec [hl]
    ld sp, $3f35
    ld b, b
    ld a, [hl-]
    dec a
    scf
    jr c, jr_13c_6d01

    ld [hl], $3a
    inc a
    inc a
    dec sp
    ld a, [hl-]
    jr c, jr_13c_6d0e

    ld b, a
    ld c, l
    ld c, [hl]
    ld c, a
    ld c, l
    ld c, b
    ld b, [hl]
    ld b, c
    dec [hl]
    jr z, jr_13c_6cf8

    inc d
    dec c
    inc c
    inc b
    or $f5
    db $fd
    nop
    inc bc
    ld [bc], a
    db $fd
    push af
    xor $e7
    pop hl
    ldh [c], a
    pop hl
    ldh [$ffe7], a
    db $ec
    db $e3
    db $dd
    call c, $eadf
    db $ed
    ld [$efec], a

jr_13c_6cf8:
    xor $f0
    ldh a, [$fff3]
    or $f9
    ei
    cp $03

jr_13c_6d01:
    dec b
    ld [bc], a
    ld [$0e0e], sp
    ld [de], a
    inc d
    dec bc
    dec bc
    db $10
    ld [de], a
    inc de
    db $10

jr_13c_6d0e:
    inc c
    dec b
    ei
    push af
    rst RST_30
    db $f4
    xor $ea
    push hl
    pop hl
    db $e3
    and $e9
    ld [$e6ed], a
    ldh [$ffde], a
    db $dd
    pop hl
    and $e6
    push hl
    xor $f5
    ld hl, sp-$06
    rst RST_30
    ldh a, [c]
    ld [$e2e5], a
    pop hl
    ldh [c], a
    sbc $df
    sbc $db
    jp c, $e4db

    rst RST_28
    db $f4
    pop af
    di
    push af
    or $fe
    rlca
    db $10
    rla
    ld a, [de]
    rra
    inc h
    jr z, @+$2b

    ld h, $1f
    inc e
    add hl, de
    rla
    add hl, de
    ld a, [de]
    add hl, de
    rla
    inc e
    ld e, $1c
    ld e, $20
    jr nz, jr_13c_6d7a

    ld hl, $1418
    ld d, $19
    jr jr_13c_6d71

    inc de
    dec bc
    rst RST_38
    push af
    ldh a, [$fff3]
    ldh a, [$ffec]
    xor $ec
    db $eb
    db $eb
    db $ec
    rst RST_28
    ld sp, hl
    ld [bc], a
    ld [$0a0d], sp
    dec b

jr_13c_6d71:
    inc bc
    nop
    cp $f9
    ldh a, [$ffec]
    rst RST_20
    push hl
    rst RST_20

jr_13c_6d7a:
    rst RST_20
    db $eb
    xor $f2
    push af
    ldh a, [c]
    xor $eb
    jp hl


    db $e3
    pop hl
    db $e3
    ldh [$ffdd], a
    jp c, $d7da

    rst RST_10
    jp c, $d8d7

    pop hl
    db $eb
    rst RST_28
    db $f4
    ld hl, sp-$07
    cp $03
    add hl, bc
    dec bc
    ld [HeaderLogo], sp
    ld bc, $0704
    ld [bc], a
    nop
    rst RST_38
    nop
    inc bc
    inc bc
    nop
    rst RST_38
    ld [bc], a
    add hl, bc
    db $10
    jr @+$1c

    dec de
    dec e
    rra
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1d1f
    ld d, $11
    rrca
    inc d
    ld a, [de]
    inc e
    dec e
    dec e
    dec e
    add hl, de
    inc de
    db $10
    rrca
    dec bc
    ld a, [bc]
    ld c, $12
    ld c, $0b
    inc c
    add hl, bc
    dec bc
    inc c
    dec b
    nop
    ld a, [$fdfa]
    nop
    inc b
    rlca
    dec bc
    db $10
    ld [de], a
    rrca
    dec c
    dec c
    ld a, [bc]
    ld [$0006], sp
    rst RST_30
    rst RST_30
    ei
    ei
    db $fd
    cp $fe
    nop
    nop
    rst RST_38
    nop
    inc bc
    rlca
    ld [$130c], sp
    rla
    inc d
    dec bc
    rlca
    add hl, bc
    ld b, $02
    ld bc, $ff01
    ld a, [$fdf9]
    nop
    rst RST_38
    cp $ff
    ld bc, $0505
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    ld a, [$f6f8]
    rst RST_30
    ld sp, hl
    rst RST_30
    di
    ldh a, [c]
    rst RST_30
    ei
    cp $fe
    db $fd
    ei
    ei
    ld hl, sp-$09
    ld sp, hl
    ld hl, sp-$08
    or $f4
    di
    ldh a, [$ffee]
    db $eb
    ld [$e8ea], a
    ld [$e6e5], a
    db $eb
    db $ed
    xor $ef
    ldh a, [$ffec]
    jp hl


    push hl
    pop hl
    rst RST_18
    sbc $d8
    sub $d5
    push de
    ret c

    sbc $e2
    db $e3
    push hl
    ld [$fbf2], a
    inc bc
    dec b
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec b
    inc b
    ld [$0b09], sp
    inc c
    inc c
    ld [$0503], sp
    rlca
    rlca
    ld b, $05
    dec b
    ld [$0d09], sp
    db $10
    ld c, $0d
    ld c, $0f
    db $10
    ld [de], a
    ld de, $1411
    rrca
    inc c
    ld c, $13
    rla
    rla
    ld d, $15
    jr jr_13c_6e8a

    ld hl, $1f22
    jr jr_13c_6e82

    dec c
    ld [$ff02], sp
    ld a, [$faf8]
    ei
    nop
    inc b
    rlca
    rlca
    ld b, $05
    ld [bc], a
    ld bc, $0002

jr_13c_6e82:
    nop
    ld bc, $0303
    inc bc
    ld bc, $0404

jr_13c_6e8a:
    inc b
    rlca
    ld [$0a0a], sp
    add hl, bc
    dec bc
    ld c, $10
    ld de, $0e11
    ld c, $0b
    rlca
    inc b
    ld bc, $fc00
    ld hl, sp-$0b
    pop af
    xor $ed
    db $ed
    db $eb
    db $ed
    rst RST_28
    rst RST_28
    db $ed
    ldh a, [$fff3]
    rst RST_30
    ld a, [$fafb]
    ld hl, sp-$09
    ld sp, hl
    or $f4
    ldh a, [c]
    rst RST_28
    ldh a, [$fff1]
    pop af
    xor $eb
    db $eb
    db $ed
    db $ed
    rst RST_28
    pop af
    ldh a, [$fff2]
    di
    rst RST_30
    db $fc
    nop
    ld [bc], a
    inc bc
    inc b
    dec b
    inc bc
    ld bc, $fd00
    ld hl, sp-$0c
    di
    push af
    rst RST_30
    ei
    db $fd
    nop
    inc b
    ld [$0c09], sp
    rrca
    db $10
    ld de, $1411
    ld d, $14
    db $10
    dec c
    dec c
    inc c
    dec bc
    dec bc
    add hl, bc
    ld [$0d0a], sp
    ld c, $0e
    inc c
    inc c
    dec c
    inc c
    ld a, [bc]
    dec bc
    ld a, [bc]
    rlca
    rlca
    ld [$0206], sp
    ld bc, $ff00
    rst RST_38
    db $fd
    ei
    ei
    ld sp, hl
    push af
    push af
    push af
    push af
    rst RST_30
    push af
    db $f4
    di
    di
    ldh a, [c]
    ldh a, [$ffee]
    db $eb
    rst RST_20
    rst RST_20
    jp hl


    jp hl


    db $ec
    pop af
    or $fa
    cp $00
    inc b
    dec b
    inc b
    dec b
    ld b, $09
    ld a, [bc]
    ld a, [bc]
    rlca
    ld [bc], a
    rst RST_38
    cp $fe
    ld bc, $0101
    ld [bc], a
    inc bc
    inc bc
    dec b
    ld [$0808], sp
    dec bc
    inc c
    dec c
    ld c, $0d
    ld a, [bc]
    ld [$0407], sp
    ld bc, $f9fd
    rst RST_30
    rst RST_30
    or $f6
    or $f4
    push af
    rst RST_30
    ld sp, hl
    ld a, [$f9fa]
    or $f4
    db $f4
    db $f4
    di
    ldh a, [$ffed]
    db $ec
    db $eb
    rst RST_20
    and $e9
    ldh a, [$fff5]
    or $f6
    rst RST_30
    ld sp, hl
    ld a, [$fdfc]
    db $fd
    rst RST_38
    nop
    nop
    ld bc, $fe00
    db $fd
    cp $00
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    dec b
    ld b, $0a
    rrca
    db $10
    ld [de], a
    ld de, $1211
    inc d
    dec d
    inc de
    ld [de], a
    ld de, $100f
    rrca
    rrca
    db $10
    rrca
    inc c
    inc c
    ld c, $0e
    ld c, $0d
    dec c
    dec c
    dec c
    inc c
    inc c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld a, [bc]
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0808], sp
    ld [$0608], sp
    ld [bc], a
    rst RST_38
    db $fc
    ld hl, sp-$0b
    ldh a, [c]
    ldh a, [c]
    push af
    rst RST_30
    ld hl, sp-$09
    db $f4
    db $f4
    push af
    ld hl, sp-$07
    ld a, [$fefc]
    rst RST_38
    rst RST_38
    cp $fb
    ld hl, sp-$0a
    or $f6
    db $f4
    di
    db $f4
    db $f4
    push af
    push af
    db $f4
    push af
    rst RST_30
    rst RST_30
    or $f3
    di
    ldh a, [c]
    pop af
    ldh a, [c]
    ldh a, [c]
    pop af
    ldh a, [$fff0]
    db $ed
    db $ec
    db $eb
    jp hl


    jp hl


    jp hl


    jp hl


    db $ec
    ldh a, [$fff1]
    pop af
    pop af
    ldh a, [c]
    ldh a, [c]
    db $f4
    or $f7
    ld hl, sp-$06
    ld hl, sp-$07
    ei
    ei
    ld sp, hl
    ld a, [$f8fa]
    ld a, [$00fe]
    ld [bc], a
    dec b
    ld b, $07
    ld [$0808], sp
    ld a, [bc]
    inc c
    dec c
    rrca
    db $10
    db $10
    rrca
    dec c
    inc c
    dec c
    dec c
    dec bc
    dec bc
    inc c
    dec c
    inc c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    add hl, bc
    rlca
    ld b, $06
    ld b, $05
    dec b
    inc bc
    nop
    nop
    nop
    ld bc, $0201
    inc bc
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc b
    dec b
    ld b, $05
    inc b
    inc b
    dec b
    ld b, $06
    rlca
    rlca
    ld [$0808], sp
    rlca
    ld b, $05
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    ld a, [bc]
    inc c
    inc c
    ld a, [bc]
    add hl, bc
    add hl, bc
    rlca
    ld b, $04
    ld [bc], a
    nop
    nop
    rst RST_38
    cp $fe
    cp $fe
    db $fd
    db $fd
    ei
    ld a, [$f7f9]
    or $f6
    push af
    di
    di
    di
    di
    di
    di
    di
    di
    db $f4
    push af
    or $f6
    rst RST_30
    ld hl, sp-$06
    ei
    db $fd
    cp $ff
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    ld bc, $0102
    ld bc, $0201
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld bc, $0101
    nop
    nop
    nop
    cp $fd
    cp $fe
    rst RST_38
    nop
    nop
    ld bc, $0301
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    rst RST_38
    cp $fd
    db $fc
    ld a, [$faf9]
    ei
    db $fc
    db $fc
    db $fc
    ei
    ld a, [$fbfb]
    db $fd
    db $fd
    cp $00
    ld bc, $0202
    ld [bc], a
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0302
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $fd
    cp $fe
    db $fd
    db $fc
    db $fc
    db $fc
    ei
    ei
    ei
    db $fc
    db $fc
    db $fc
    db $fd
    db $fd
    db $fd
    db $fc
    db $fc
    db $fd
    db $fd
    cp $fe
    rst RST_38
    rst RST_38
    cp $fc
    db $fd
    db $fd
    cp $fe
    cp $ff
    nop
    nop
    nop
    nop
    nop
    ld bc, $0100
    ld bc, $0101
    ld bc, $0101
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc b
    dec b
    ld b, $06
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    inc b
    inc bc
    ld [bc], a
    ld bc, $0001
    nop
    ld bc, $0302
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc bc
    ld [bc], a
    ld [bc], a
    ld bc, $0000
    rst RST_38
    cp $fe
    db $fd
    db $fd
    db $fd
    cp $fe
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
    nop
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
    cp $fe
    cp $fe
    cp $fe
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    cp $fe
    db $fd
    db $fd
    db $fc
    db $fd
    db $fd
    db $fd
    db $fd
    db $fc
    db $fc
    db $fc
    db $fd
    db $fc
    db $fc
    db $fd
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fc
    db $fd
    db $fd
    db $fd
    cp $fe
    cp $fe
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
    nop
    nop
    nop
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
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
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    add [hl]
    ld l, b
    nop
    add hl, bc
    inc bc
    nop
    nop
    jr z, jr_13c_71c5

    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_13c_71c5:
    ld bc, $0101
    ld bc, $0101
    ld bc, $0001
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    cp $fe
    cp $fd
    db $fd
    cp $fd
    cp $fe
    cp $ff
    rst RST_38
    nop
    nop
    nop
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0000
    nop
    rst RST_38
    rst RST_38
    cp $fd
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    cp $fe
    cp $ff
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0001
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc b
    inc bc
    ld [bc], a
    ld bc, $ff00
    db $fd
    ei
    ld sp, hl
    rst RST_30
    or $f5
    push af
    or $f7
    ld hl, sp-$07
    ld a, [$fdfc]
    nop
    inc bc
    rlca
    add hl, bc
    ld a, [bc]
    dec bc
    add hl, de
    rra
    inc e
    daa
    dec e
    inc c
    rst RST_38
    db $ed
    push de
    call nz, $c1c0
    call z, Call_000_00e8
    ld d, $1d
    dec e
    ld d, $0a
    inc bc
    ld [bc], a
    ld [de], a
    inc h
    jr nc, jr_13c_728b

    ld b, a
    ld b, a
    ld b, [hl]
    ld sp, $f30d
    db $e3
    reti


    ret nc

    push bc
    cp b
    xor l
    xor a
    cp e
    rst RST_00
    jp nc, $e5dc

    jp hl


    nop
    di
    dec bc
    ld [hl], $30
    ld b, b
    ld e, c
    ld d, h
    ld c, d
    ld d, b
    ld [hl-], a
    dec c
    di
    ldh [c], a
    res 7, e
    jp nz, $b9c3

    jp c, $ebff

    di
    nop
    db $f4
    or $04
    nop
    add hl, de
    dec sp
    ld b, c
    ld d, l
    ld h, l
    ld e, a
    ld h, [hl]
    ld c, e
    dec l
    inc bc
    push de
    adc $c8
    cp [hl]
    or [hl]
    xor h

jr_13c_728b:
    and a
    ret nz

    rst RST_00
    cp d
    cp e
    jp $e1c5


    push af
    rrca
    inc [hl]
    ld b, a
    ld e, d
    ld l, l
    ld e, a
    ld e, c
    ld d, d
    ld [hl], $24
    db $fd
    rst RST_20
    push de
    ret nz

    or [hl]
    cp d
    cp h
    ret z

    db $d3
    call z, $e0cd
    ldh [$ffec], a
    add hl, bc
    inc e
    ld b, c
    ld e, [hl]
    ld l, h
    ld a, e
    ld [hl], l
    ld h, a
    ld h, [hl]
    ld c, d
    jr nc, jr_13c_72c5

    di
    ldh [c], a
    call nz, $9ca6
    sbc h
    sbc e
    and l
    and b
    sub l
    and b
    xor l
    cp b

jr_13c_72c5:
    rst RST_10
    rst RST_28
    ld [de], a
    ld b, c
    ld e, h
    ld l, [hl]
    ld [hl], h
    ld l, [hl]
    ld [hl], d
    ld l, d
    ld d, [hl]
    ld [hl-], a
    rrca
    nop
    db $ed
    sub $c2
    cp l
    cp b
    cp l
    cp e
    and h
    sbc h
    xor d
    cp b
    push de
    ld sp, hl
    inc d
    inc [hl]
    ld d, e
    ld l, d
    ld a, b
    ld a, c
    halt
    ld l, a
    ld h, e
    ld d, b
    dec hl
    ld de, $e7ff
    res 6, [hl]
    and h
    sbc a
    and l
    and d
    sbc l
    and c
    and h
    and [hl]
    cp [hl]
    rst RST_18
    nop
    inc hl
    ld b, b
    ld d, e
    ld h, e
    ld l, e
    ld [hl], c
    ld l, b
    ld d, h
    scf
    inc e
    dec c
    push af
    call c, $b8c2
    or a
    cp l
    ret nz

    ret nz

    jp nz, $c2c6

    adc $eb
    rst RST_38
    add hl, de
    dec sp
    ld d, h
    ld h, b
    ld l, l
    ld [hl], a
    ld l, a
    ld h, c
    ld c, b
    add hl, hl
    rra
    ld de, $d6f9
    cp [hl]
    or b
    xor c
    xor e
    xor e
    xor d
    xor [hl]
    xor h
    xor [hl]
    jp $f8de


    ld de, $4b34
    ld d, b
    ld e, c
    ld e, a
    ld e, c
    ld c, h
    inc sp
    rra
    ld [de], a
    ld [bc], a
    add sp, -$31
    push bc
    pop bc
    jp $c8c3


    call $c3c8
    call z, $f9e0
    db $10
    dec hl
    ld c, b
    ld d, h
    ld e, d
    ld h, c
    ld h, e
    ld e, l
    ld b, [hl]
    ld h, $0f
    cp $e5
    add $b8
    or l
    cp b
    cp [hl]
    add $d2
    sub $d3
    sub $e2
    ldh a, [c]
    nop
    inc de
    inc sp
    ld c, c
    ld c, [hl]
    ld d, [hl]
    ld e, e
    ld e, b
    ld c, e
    jr z, jr_13c_7373

    di
    sbc $c1
    xor c
    and e
    and e
    xor h
    cp h

jr_13c_7373:
    call $dbd7
    ldh [$ffec], a
    db $fd
    ld c, $1d
    jr c, jr_13c_73d5

    ld l, b
    ld [hl], b
    ld [hl], e
    ld l, [hl]
    ld e, a
    ld b, c
    dec e
    nop
    ld [$b2d2], a
    and c
    sbc h
    and d
    or c
    ret nz

    jp z, $d1ce

    call c, $fdeb
    rrca
    dec h
    ld b, l
    ld e, a
    ld l, c
    ld h, [hl]
    ld h, c
    ld d, e
    ld b, b
    ld h, $0b
    ldh a, [c]
    pop hl
    rst RST_00
    xor h
    and h
    sbc a
    xor b
    or h
    cp h
    add $cd
    reti


    rst RST_20
    rst RST_30
    add hl, bc
    dec e
    ld sp, $5d47
    ld h, e
    ld l, b
    ld l, b
    ld e, b
    ld b, b
    daa
    dec c
    ld sp, hl
    db $e4
    ret z

    or h
    and [hl]
    and a
    or e
    cp b
    jp $d8cf


    db $e3
    db $ed
    ld sp, hl
    rlca
    ld e, $33
    ld c, d
    ld e, c
    ld h, c
    ld l, h
    ld h, a
    ld d, h
    add hl, sp
    jr jr_13c_73d4

    ldh a, [$ffd4]

jr_13c_73d4:
    or [hl]

jr_13c_73d5:
    and b
    sub a
    and b
    xor a
    cp [hl]
    adc $d9
    ldh [$ffe6], a
    db $ec
    or $05
    add hl, de
    jr nc, jr_13c_742b

    ld d, h
    ld h, l
    ld l, l
    ld h, d
    ld c, l
    ld sp, $0316
    ldh a, [$ffd2]
    or [hl]
    xor b
    xor b
    cp b
    add $d3
    call c, $e4df
    db $eb
    ldh a, [c]
    ei
    dec bc
    jr nz, jr_13c_7432

    ld b, e
    ld d, b
    ld e, d
    ld e, d
    ld c, l
    ld [hl], $1c
    dec b
    push af
    pop hl
    ret z

    cp d
    or [hl]
    cp b
    ret nz

    jp z, $d4d4

    jp c, $eae2

    push af
    inc b
    ld a, [de]
    jr nc, @+$43

    ld c, l
    ld d, [hl]
    ld e, c
    ld d, c
    ld a, $25
    ld c, $ff
    db $eb
    push de
    jp nz, $baba

    pop bc
    jp z, $dfd6

    and $f0
    push af

jr_13c_742b:
    ld hl, sp-$03
    inc c
    ld hl, $4738
    ld c, l

jr_13c_7432:
    ld d, h
    ld d, e
    ld c, d
    dec [hl]
    rla
    rst RST_38
    add sp, -$2b
    jp $afb5


    or c
    cp l
    jp z, $dcd7

    and $ed
    ldh a, [c]
    ld hl, sp+$06
    ld e, $34
    ld b, l
    ld c, e
    ld c, a
    ld c, [hl]
    ld c, b
    ld [hl], $1e
    ld [$e5f6], sp
    sub $c8
    ret nz

    jp nz, $d8cc

    pop hl
    db $e3
    rst RST_20
    rst RST_28
    di
    or $fa
    dec c
    dec h
    add hl, sp
    ld b, a
    ld c, l
    ld c, a
    ld c, b
    scf
    rra
    ld [$e5f7], sp
    sub $c9
    cp h
    or [hl]
    cp d
    add $d3
    db $db
    sbc $e5
    ldh a, [$fff7]
    db $fd
    inc c
    ld h, $36
    ld b, c
    ld c, h
    ld c, [hl]
    ld c, d
    dec sp
    inc l
    ld e, $11
    dec b
    rst RST_28
    db $db
    rst RST_08
    ret nz

    or l
    cp d
    rst RST_00
    pop de
    reti


    ldh [$ffea], a
    di
    ld hl, sp+$02
    dec d
    jr z, jr_13c_74cb

    dec sp
    dec a
    ld b, d
    ld b, b
    scf
    jr nc, @+$20

    rlca
    push af
    ldh [c], a
    pop de
    call nz, $c0bd
    call z, $e3da
    ldh [c], a
    jp hl


    ld hl, sp-$04
    cp $05
    ld c, $18
    daa
    inc [hl]
    dec [hl]
    inc sp
    dec l
    dec h
    dec de
    inc c
    ld sp, hl
    db $e4
    call c, $d8da
    db $dd
    ldh [c], a
    jp hl


    di
    rst RST_30
    ld sp, hl
    cp $05
    rlca
    inc b
    dec b
    db $10
    jr jr_13c_74ee

    dec hl

jr_13c_74cb:
    dec h
    add hl, de
    ld [de], a
    dec c
    push af
    db $db
    ret nc

    adc $d0
    jp nc, $ded5

    db $ec
    cp $07
    ld c, $15
    ld hl, $2a2a
    jr z, @+$25

    inc hl
    ld l, $33
    inc h
    ld [de], a
    dec b
    db $fc
    jp hl


    call z, $aeb3
    cp d
    cp [hl]

jr_13c_74ee:
    cp e
    cp a
    call z, Call_000_04e8
    ld de, $281a
    add hl, sp
    ld b, [hl]
    ld c, b
    ld b, c
    ld b, e
    ld c, h
    ld c, a
    ld b, d
    dec hl
    ld [de], a
    ld bc, $e1f2
    jp z, $a1ad

    xor d
    xor h
    and l
    and c
    xor l
    adc $e7
    pop af
    rst RST_38
    dec de
    ld a, $56
    ld e, l
    ld h, e
    ld l, c
    ld l, c
    ld e, d
    ld b, a
    jr nc, jr_13c_752c

    ld sp, hl
    db $e3
    ret nc

    cp [hl]
    or d
    or e
    cp c
    or d
    xor c
    xor l
    cp c
    rst RST_00
    jp c, $09ee

    ld [hl-], a
    ld d, c
    ld e, [hl]

jr_13c_752c:
    ld l, [hl]
    ld a, d
    ld [hl], a
    ld l, h
    ld d, h
    dec sp
    dec h
    rlca
    add sp, -$31
    or l
    and l
    and h
    xor l
    xor e
    and c
    sbc [hl]
    and c
    xor [hl]
    call nz, $fcdc
    dec h
    ld c, b
    ld e, e
    ld l, c
    ld [hl], l
    ld [hl], h
    ld l, d
    ld e, h
    ld b, a
    dec hl
    ld c, $ef
    ret c

    add $b8
    or e
    cp [hl]
    set 0, e
    or l
    xor [hl]
    or e
    jp nz, $e7d2

    ld [$4d2e], sp
    ld h, d
    ld l, a
    halt
    ld a, b
    ld l, d
    ld d, [hl]
    ld b, e
    jr nz, jr_13c_756a

    rst RST_28
    rst RST_10
    push bc

jr_13c_756a:
    cp h
    cp h
    push bc
    jp nz, $adb8

    xor e
    xor l
    or a
    cp h
    rst RST_08
    pop af
    dec c
    ld l, $47
    ld c, a
    ld c, e
    ld d, c
    ld c, a
    ld c, e
    dec a
    dec h
    ld c, $ff
    db $f4
    rst RST_20
    rst RST_10
    call c, $edec
    rst RST_20
    reti


    jp z, $d2cb

    db $d3
    pop hl
    rst RST_38
    inc e
    ld [hl-], a
    dec a
    dec sp
    jr c, jr_13c_75cb

    inc [hl]
    dec hl
    add hl, de
    inc bc
    xor $e5
    and $e3
    pop hl
    pop af
    ld a, [$e6f4]
    reti


    call $cbc9
    ret c

    rst RST_30
    inc de
    daa
    dec sp
    ld c, b
    ld b, l
    ld a, $36
    inc l
    jr jr_13c_75b9

    pop af
    ret c

    pop de
    call $cfc5

jr_13c_75b9:
    rst RST_18
    rst RST_18
    push de
    db $d3
    call nc, $ddd7
    rst RST_18
    db $ed
    ld a, [bc]
    inc hl
    ld [hl], $4a
    ld d, b
    ld d, b
    ld d, h
    ld d, b
    ld b, h

jr_13c_75cb:
    add hl, sp
    dec l
    ld [de], a
    ld a, [$e1ee]
    call c, $dce1
    ret nc

    ret


    call nz, $bebe
    pop bc
    add $d7
    ldh a, [c]
    dec c
    inc l
    ld a, [hl-]
    ld a, [hl-]
    dec a
    ld a, $37
    ld l, $2e
    ld h, $0e
    rst RST_38
    rst RST_28
    db $e4
    add sp, -$13
    jp hl


    call c, $cdd2
    call z, $cacc
    jp nc, $ffe9

    dec d
    dec h
    jr nz, jr_13c_7615

    jr nz, jr_13c_761f

    ld [hl+], a
    ld a, [hl+]
    dec l
    jr nz, jr_13c_7612

    db $fd
    and $e1
    db $ed
    ldh a, [$ffe3]
    jp c, $e4de

    add sp, -$12
    ld hl, sp+$08
    ld e, $31
    ccf

jr_13c_7612:
    ld b, c
    dec [hl]
    cpl

jr_13c_7615:
    ld sp, $2a2e
    jr z, jr_13c_7634

    dec b
    xor $d3
    cp l
    cp e

jr_13c_761f:
    cp [hl]
    or [hl]
    xor [hl]
    xor a
    or e
    or h
    cp l
    call $f9e1
    ld d, $2f
    ccf
    ld b, c
    ld b, b
    ld b, h
    ld c, h
    ld c, d
    ld b, [hl]
    ld c, b
    ld b, b

jr_13c_7634:
    ld sp, $fa18
    add sp, -$21
    call nc, $b6c3
    or [hl]
    or a
    cp e
    push bc
    call $eed9
    rlca
    jr jr_13c_7666

    daa
    inc [hl]
    ld b, e
    ld b, e
    ld b, h
    ld d, e
    ld d, l
    ld c, b
    ld a, [hl-]
    ld e, $f9
    ld [$dee4], a
    call nc, $bec9
    or l
    cp b
    or l
    xor a
    or a
    ret nc

    ldh [c], a
    ld [$09fb], a
    dec e
    dec l
    jr nc, jr_13c_76a2

    ld c, c

jr_13c_7666:
    ld b, h
    jr c, jr_13c_7691

    inc d
    ld a, [bc]
    add hl, bc
    ld b, $09
    rlca
    ld a, [$dae7]
    ret nc

    push bc
    cp a
    jp z, $eadf

    or $06
    ld d, $32
    dec a
    ld a, [hl-]
    ld b, d
    ccf
    inc sp
    ld l, $21
    db $10
    dec c
    inc c
    ld de, $ff10
    ldh [c], a
    add $bb
    or d
    and [hl]
    and h
    or [hl]
    ret


jr_13c_7691:
    db $d3
    sbc $ea
    cp $14
    inc hl
    inc l
    ld l, $26
    daa
    ld [hl-], a
    inc [hl]
    inc [hl]
    inc sp
    ld [hl-], a
    jr c, jr_13c_76cd

jr_13c_76a2:
    ld de, $e7f3
    rst RST_18
    call z, $bbbf
    call nz, $dcd2
    add sp, -$0a
    ld [bc], a
    rlca
    ld a, [bc]
    ld d, $14
    inc d
    inc hl
    add hl, hl
    daa
    ld l, $31
    dec [hl]
    ld sp, $011d
    di
    xor $db
    ret


    call nz, $d3c9
    pop de
    ret c

    ldh [c], a
    rst RST_20
    rst RST_28
    pop af
    db $fc
    dec b
    rst RST_38

jr_13c_76cd:
    inc bc
    db $10
    add hl, de
    ld hl, $2d26
    ld [hl], $35
    inc hl
    ld [de], a
    rrca
    inc bc
    pop af
    db $e3
    db $dd
    db $dd
    ret c

    call nc, $ebdd
    rst RST_30
    db $fc
    rst RST_38
    ld [$0709], sp
    ld a, [bc]
    ld a, [bc]
    db $10
    rla
    ld e, $29
    cpl
    ld a, [hl+]
    ld de, $f9ff
    xor $e8
    db $e3
    and $e9
    db $e4
    rst RST_18
    ldh [c], a
    xor $f5
    di
    rst RST_30
    cp $00
    cp $ff
    inc bc
    db $10
    dec de
    ld [hl+], a
    ld [hl+], a
    ld e, $0c
    ldh a, [c]
    ldh a, [$fff7]
    ld hl, sp-$10
    jp hl


    ldh a, [$fff5]
    ldh a, [$fff0]
    ei
    inc bc
    inc b
    ld bc, $0e05
    dec c
    ld a, [bc]
    ld a, [bc]
    inc c
    ld [de], a
    ld de, $120d
    ld [de], a
    ld [bc], a
    rst RST_30
    rst RST_30
    rst RST_30
    db $ec
    sbc $de
    db $e4
    ld [$eee8], a
    ld sp, hl
    nop
    dec b
    add hl, bc
    inc de
    db $10
    ld a, [bc]
    inc c
    inc c
    ld de, $0b11
    rrca
    add hl, de
    inc d
    nop
    ld a, [$f7fc]
    rst RST_20
    ldh [c], a
    rst RST_18
    db $dd
    db $dd
    ldh [$ffe7], a
    xor $f2
    db $f4
    nop
    add hl, bc
    rlca
    ld [$1b12], sp
    ld e, $1a
    ld a, [de]
    inc h
    jr z, jr_13c_776e

    dec c
    db $10
    stop
    ldh a, [c]
    xor $e9
    db $e4
    rst RST_18
    db $e3
    ld [$e6eb], a
    db $eb
    push af
    ld hl, sp-$06
    nop
    ld [$1510], sp
    dec d
    ld e, $29

jr_13c_776e:
    ld hl, $0109
    ld b, $fb
    and $db
    rst RST_10
    reti


    pop hl
    push hl
    rst RST_20
    pop af
    ld hl, sp-$03
    add hl, bc
    rrca
    ld a, [bc]
    ld a, [bc]
    dec d
    inc e
    ld hl, $2223
    dec hl
    ld sp, $081d
    dec b
    ld [bc], a
    ldh a, [$ffda]
    jp z, $c6c4

    call z, $d9d2
    and $f4
    dec b
    inc d
    ld a, [de]
    jr jr_13c_77b8

    daa
    cpl
    inc sp
    ld l, $2d
    ld sp, $1127
    inc b
    nop
    or $e0
    call $bbc0
    cp a
    pop bc
    jp $dbcc


    db $ec
    rst RST_38
    rrca
    rla
    ld e, $29
    inc [hl]
    scf
    inc sp

jr_13c_77b8:
    jr nc, jr_13c_77e8

    ld a, [hl+]
    jr nz, jr_13c_77d1

    dec c
    ld a, [bc]
    ld hl, sp-$1f
    db $d3
    ret z

    ret z

    set 1, h
    jp nc, $eadc

    db $fc
    ld [$1811], sp
    rla
    dec e
    daa
    ld a, [hl+]

jr_13c_77d1:
    ld l, $31
    inc l
    inc h
    ld d, $07
    ld bc, $e2f5
    jp nc, $c1c5

    call z, $dad3
    db $e4
    rst RST_28
    ei
    inc b
    ld a, [bc]
    db $10
    dec d
    rla

jr_13c_77e8:
    ld [hl+], a
    ld a, [hl+]
    ld l, $35
    ld [hl], $30
    inc hl
    ld c, $03
    ei
    add sp, -$32
    cp h
    or l
    cp h
    ret z

    pop de
    rst RST_18
    ldh a, [$fffe]
    rlca
    ld a, [bc]
    ld c, $11
    ld d, $23
    ld sp, $3834
    dec a
    ld a, [hl-]
    cpl
    dec de
    dec b
    db $fd
    di
    sbc $c7
    cp e
    cp e
    push bc
    call $e0d5
    add sp, -$11
    ld hl, sp+$01
    ld [$1f10], sp
    cpl
    jr c, jr_13c_7857

    ld a, [hl-]
    dec sp
    inc [hl]
    inc h
    rrca
    nop
    ld sp, hl
    xor $db
    adc $c7
    add $cc
    pop de
    ret c

    db $db
    ldh [$ffeb], a
    rst RST_30
    nop
    ld a, [bc]
    jr @+$2a

    inc [hl]
    ld a, [hl-]
    dec a
    ld a, $3a
    ld sp, $1020
    ld b, $f8
    and $d6
    call z, $cac8
    ret nc

    rst RST_10
    db $dd
    db $e4
    rst RST_28
    rst RST_30
    db $fc
    cp $09
    jr jr_13c_7878

    inc sp
    scf
    dec a
    dec a
    add hl, sp
    inc l
    dec d
    nop

jr_13c_7857:
    ldh a, [$ffe3]
    sub $cb
    jp nz, $cac1

    jp nc, $deda

    and $ee
    db $f4
    ld hl, sp+$05
    jr jr_13c_7893

    ld a, [hl-]
    ld b, b
    ld b, l
    ld b, h
    ld a, $30
    inc e
    ld [$ebf8], sp
    rst RST_18
    db $d3
    jp z, $d1c9

    db $db

jr_13c_7878:
    pop hl
    ldh [c], a
    push hl
    xor $f3
    or $f9
    ld a, [bc]
    rra
    ld sp, $453e
    ld c, b
    ld b, d
    dec [hl]
    ld [hl+], a
    inc c
    ld a, [$dbea]
    ret nc

    call nz, $bfbc
    set 2, [hl]
    db $dd

jr_13c_7893:
    rst RST_18
    push hl
    pop af
    rst RST_30
    db $fc
    add hl, bc
    jr nz, jr_13c_78ca

    add hl, sp
    ld b, h
    ld b, [hl]
    ld b, h
    scf
    dec hl
    ld e, $11
    ld b, $f0
    sbc $d4
    add $ba
    cp a
    set 2, h
    call c, $ebe2
    db $f4
    ld sp, hl
    inc bc
    inc d
    ld h, $32
    scf
    add hl, sp
    ccf
    dec a
    dec [hl]
    cpl
    dec e
    ld b, $f4
    db $e3
    db $d3
    rst RST_00
    cp a
    pop bc
    call $e3db
    ldh [c], a
    add sp, -$09
    ei

jr_13c_78ca:
    db $fd
    dec b
    dec c
    jr jr_13c_78f6

    inc [hl]
    dec [hl]
    inc sp
    ld l, $26
    dec de
    inc c
    ld sp, hl
    db $e4
    call c, $d8da
    db $dd
    ldh [c], a
    jp hl


    ldh a, [c]
    or $f8
    db $fd
    dec b
    rlca
    inc b
    dec b
    db $10
    jr jr_13c_790d

    nop
    nop
    nop
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

jr_13c_78f6:
    nop
    nop
    rst RST_18
    dec de
    nop
    nop
    cp $fc
    ld sp, hl
    sbc $eb
    dec bc
    inc de
    inc d
    dec c
    ld c, $26
    dec hl
    ld e, $2a
    inc l
    ld a, [de]
    daa

jr_13c_790d:
    dec h
    dec bc
    rra
    inc a
    dec sp
    ld b, e
    inc a
    inc h
    inc e
    dec bc
    dec c
    cpl
    jr nc, jr_13c_7942

    ld sp, $332c
    ld b, h
    dec a
    cpl
    rra
    daa
    ld c, e
    ld b, h
    ld l, $42
    ld c, c
    dec sp
    jr c, jr_13c_795d

    inc a
    ld b, h
    cpl
    jr nc, jr_13c_7975

    ld b, c
    ld b, h
    ld b, l
    ld a, $56
    ld e, e
    ld c, d
    ld d, d
    ld b, a
    ld sp, $1325
    rra
    jr z, jr_13c_7961

    ld b, c
    ld e, e
    ld e, c

jr_13c_7942:
    ld e, [hl]
    ld d, h
    ld d, b
    ld h, b
    ld d, c
    ld b, c
    ld d, l
    ld e, c
    ld d, e
    ld e, h
    ld c, a
    ld [hl], $31
    jr nc, jr_13c_798d

    ld d, b
    ld c, b
    ld b, h
    ld e, h
    ld l, b
    ld l, a
    ld l, l
    ld d, l
    ld c, b
    ld b, [hl]
    ld d, a
    ld a, e

jr_13c_795d:
    ld a, a
    ld [hl], h
    ld l, a
    ld l, b

jr_13c_7961:
    ld d, l
    ld d, [hl]
    ld h, l
    ld e, a
    ld h, [hl]
    ld l, h
    ld e, [hl]
    ld h, c
    ld d, l
    ld d, [hl]
    ld l, a
    ld l, d
    halt
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, h
    ld a, c
    ld l, b

jr_13c_7975:
    ld h, a
    ld [hl], d
    ld l, a
    ld a, e
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld [hl], d
    ld a, d
    ld [hl], c
    ld l, b
    ld [hl], d
    ld h, h
    ld e, d
    ld [hl], e
    ld a, [hl]
    ld a, a
    ld a, a
    ld a, l
    ld [hl], e

jr_13c_798d:
    ld [hl], l
    ld [hl], b
    ld l, c
    ld [hl], c
    ld a, l
    ld a, e
    ld [hl], l
    halt
    ld a, h
    ld a, l
    ld [hl], h
    ld [hl], d
    ld [hl], a
    ld [hl], e
    ld l, c
    ld e, a
    ld h, d
    ld l, h
    ld l, d
    ld h, b
    ld e, c
    ld d, c
    ld d, e
    ld h, h
    ld [hl], h
    ld a, [hl]
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld [hl], d
    ld l, c
    ld l, l
    ld l, d
    ld e, h
    ld e, l
    ld e, l
    ld e, d
    ld h, [hl]
    ld l, [hl]
    ld l, [hl]
    ld [hl], e
    ld [hl], c
    ld l, e
    ld h, h
    ld h, a
    ld [hl], e
    ld a, h
    ld a, [hl]
    ld a, d
    ld a, b
    ld l, a
    ld h, l
    ld l, e
    ld [hl], l
    ld a, [hl]
    ld a, a
    ld a, a
    ld a, a
    ld a, l
    ld [hl], c
    ld l, [hl]
    ld h, d
    ld e, l
    ld l, d
    ld [hl], d
    ld a, d
    ld a, e
    halt
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, l
    ld a, b
    ld a, c
    ld [hl], b
    ld [hl], e
    ld a, a
    ld a, e
    ld l, c
    ld l, l
    ld l, l
    ld [hl], d
    ld a, c
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld a, b
    ld h, l
    ld l, c
    ld l, a
    ld h, a
    ld h, b
    ld c, l
    ld b, c
    ld c, e
    ld c, h
    ld c, l
    ld e, e
    ld l, a
    ld a, a
    ld a, a
    ld a, h
    ld a, a
    ld h, a
    ld c, e
    ld c, b
    dec a
    ld b, e
    ld d, b
    ld c, a
    ld e, e
    ld e, a
    ld d, l
    ld d, e
    ld d, h
    ld c, [hl]
    ld c, h
    ld d, d
    ld d, l
    ld d, d
    ld b, a
    ld b, e
    ld c, l
    ld c, c
    dec a
    add hl, sp
    ld b, b
    ld d, [hl]
    ld e, a
    ld e, e
    ld h, c
    ld h, [hl]
    ld h, a
    ld l, e
    ld e, b
    ccf
    ld a, $35
    ld sp, $383f
    ld a, $52
    ld c, d
    ld a, $3a
    ld b, l
    ld h, d
    ld h, c
    ld b, a
    dec a
    inc [hl]
    daa
    rla
    ld [de], a
    inc [hl]
    ld d, b
    ld e, h
    ld [hl], h
    ld h, [hl]
    ld c, d
    ld d, c
    ld c, d
    ld c, a
    ld e, b
    ld c, c
    ld d, [hl]
    ld c, e
    add hl, hl
    cpl
    ld a, [hl+]
    ld l, $3b
    ld [hl-], a
    ld b, a
    ld c, a
    add hl, hl
    jr nz, jr_13c_7a82

    ld c, [hl]
    ld b, e
    dec [hl]
    dec l
    ld b, c
    ld c, l
    inc a
    ld c, a
    ld e, [hl]
    ccf
    ld [hl+], a
    ld b, $fe
    add hl, bc
    rst RST_38
    rlca
    db $10
    rst RST_38
    dec c
    inc h
    jr @+$0f

    dec bc
    dec c
    inc e
    ld de, $1a03
    inc hl
    ld a, [bc]
    di
    rst RST_38
    ld [hl+], a
    add hl, bc
    jp nc, $f5d8

    ld c, $11
    db $fc
    rst RST_38
    db $fd
    db $eb
    pop hl
    add $b8
    push bc
    sbc $fc
    inc bc
    ld c, $19
    di
    call c, $e3e2
    nop
    ld [bc], a
    rst RST_20
    db $e3
    cp l
    and l
    or e

jr_13c_7a82:
    xor e
    call nz, $bad0
    jp nc, $abca

    rst RST_10
    db $eb
    call c, $eaeb
    add sp, -$1e
    jp nz, $b1b8

    cp e
    ldh [c], a
    push af
    rst RST_38
    rst RST_28
    cp b
    xor l
    ret


    ret


    cp h
    cp a
    jp nz, $c0be

    push de
    add sp, -$27
    pop bc
    or h
    xor c
    cp d
    ret nz

    and b
    sub c
    adc e
    sub d
    add $cb
    sub l
    sub h
    cp a
    db $e4
    db $fd
    ldh [$ffb2], a
    or l
    xor a
    sub [hl]
    add l
    add b
    add b
    add b
    adc a
    and d
    sub a
    adc h
    xor d
    cp b
    add $be
    sub l
    sbc e
    sbc l
    adc l
    or c
    call nz, $879f
    add b
    add b
    add b
    add b
    add b
    add d
    add d
    add h
    adc a
    adc b
    adc a
    cp l
    jp z, $80a6

    add b
    add b
    adc h
    add b
    add b
    sub [hl]
    sbc b
    sbc [hl]
    or l
    or d
    sub c
    add b
    add b
    add b
    or e
    xor b
    sub e
    add b
    adc h
    or b
    or d
    xor [hl]
    sbc h
    add a
    sbc c
    sub [hl]
    sub e
    xor c
    adc e
    add [hl]
    sbc [hl]
    add l
    and d
    db $db
    adc $c2
    xor a
    adc [hl]
    sbc b
    sub [hl]
    add b
    adc d
    sub c
    adc d
    sbc h
    xor l
    or [hl]
    or a
    xor e
    ret nz

    rst RST_18
    add $ab
    xor c
    sbc l
    and l
    cp b
    or b
    and h
    sbc d
    sub e
    and [hl]
    xor c
    adc [hl]
    sub h
    sbc d
    sbc b
    cp b
    or l
    and c
    and b
    add b
    add e
    xor e
    xor h
    or d
    xor c
    adc h
    sbc b
    and h
    sbc a
    sbc h
    add d
    add d
    sbc c
    adc b
    add b
    add d
    add b
    adc e
    sub [hl]
    sub b
    sbc h
    adc l
    add [hl]
    sbc [hl]
    adc l
    add a
    sbc d
    adc l
    adc h
    sub h
    sub c
    and h
    sbc e
    adc l
    sbc c
    adc b
    add b
    adc a
    sub b
    xor l
    cp a
    and a
    or d
    or d
    sub c
    sub l
    sub l
    adc c
    sub c
    adc e
    sub h
    xor e
    and l
    and [hl]
    and l
    xor d
    res 7, d
    sbc l
    and a
    sub a
    sbc c
    cp e
    cp l
    jp $c3c3


    call c, $c0cf
    pop bc
    and [hl]
    and b
    and c
    sbc d
    xor b
    and [hl]
    or c
    reti


    db $dd
    db $dd
    call c, $b3be
    or c
    or d
    ret nc

    call nc, $daca
    rst RST_10
    pop de
    jp c, $bdc9

    add $b3
    sbc h
    and l
    xor [hl]
    cp c
    ret


    call $b4c2
    or e
    ret nz

    ret z

    add $c5
    jp z, $c8ce

    or h
    xor e
    or l
    cp c
    ret nz

    ret z

    or c
    sbc c
    sbc [hl]
    xor b
    cp h
    set 1, l
    jp z, $b9b9

    ret nz

    jp nz, $e0de

    ret c

    ret c

    ret


    push de
    adc $c4
    push hl
    db $e3
    rst RST_20
    ld b, $00
    db $fd
    xor $c5
    cp a
    cp d
    cp d
    push de
    ret c

    db $dd
    db $f4
    cp $0f
    inc c
    pop af
    call c, $d2c7
    add sp, -$1a
    db $ec
    ldh a, [c]
    pop af
    nop
    inc d
    ld a, [de]
    ld c, $0a
    jr nz, jr_13c_7bf2

    jr nz, jr_13c_7bf9

    ld c, $f9
    ld [$00de], a
    ld d, $0e
    ld hl, $1f2a
    jr nz, jr_13c_7bfc

    ld a, [de]
    dec d
    nop
    or $f8
    ld b, $1b
    dec d
    add hl, bc
    ld [$1809], sp
    rra
    ld e, $23
    rrca
    ld [$2325], sp

jr_13c_7bf2:
    jr @+$1e

    rrca
    dec b
    db $fc
    db $eb
    push hl

jr_13c_7bf9:
    pop hl
    jp hl


    add hl, bc

jr_13c_7bfc:
    jr nz, jr_13c_7c1d

    ld [hl+], a
    ld a, [hl+]
    dec de
    db $10
    ld a, [de]
    add hl, de
    ld h, $35
    ld [hl-], a
    ld l, $10
    or $f9
    dec bc
    jr z, jr_13c_7c30

    inc bc
    ld hl, sp+$06
    rla
    ld d, $1c
    dec h
    dec [hl]
    ld c, d
    ccf
    ld d, e
    ld e, b
    ld a, [hl+]
    jr z, jr_13c_7c40

jr_13c_7c1d:
    ld [hl-], a
    ld e, d
    dec sp
    add hl, sp
    ld d, l
    ld b, h
    ld b, [hl]
    ld c, b
    ld l, $16
    ld a, [bc]
    jr z, jr_13c_7c69

    ld a, $4b
    ld b, e
    ld d, b
    ld [hl], a
    ld h, a

jr_13c_7c30:
    ld l, d
    ld [hl], c
    ld d, c
    ld l, c
    ld l, l
    ld d, e
    ld l, b
    ld d, d
    ld b, d
    ld h, l
    ld d, a
    ld l, b
    ld a, a
    ld [hl], b
    ld a, b
    ld l, c

jr_13c_7c40:
    ld c, c
    ld l, d
    ld c, a
    inc [hl]
    ld d, h
    ld b, h
    ld c, h
    ld e, b
    cpl
    ld b, h
    ld h, b
    ld c, l
    ld h, c
    halt
    ld a, a
    ld a, a
    ld a, a
    ld e, a
    ld d, d
    ld a, $38
    ld b, c
    ld b, a
    ld e, e
    ld h, a
    ld c, h
    add hl, hl
    ld sp, $2c39
    jr z, jr_13c_7c8e

    ld c, c
    ld l, h
    ld l, b
    ld e, c
    ld c, l
    dec sp
    ld b, e
    ld c, a
    ld c, h

jr_13c_7c69:
    ld h, b
    ld h, e
    ld b, c
    ld a, $3a
    ld a, [hl+]
    ld b, c
    inc [hl]
    ld [hl+], a
    ld b, d
    ld b, l
    ld d, d
    ld e, b
    jr nc, jr_13c_7cb3

    ld a, [hl-]
    inc sp
    ld e, e
    ld h, d
    ld h, e
    ld h, c
    ld c, e
    ld d, a
    ld c, c
    add hl, hl
    inc [hl]
    dec [hl]
    ld c, l
    ld a, b
    ld l, h
    ld l, e
    ld [hl], a
    halt
    ld [hl], b
    ld b, h
    dec sp
    ld b, a

jr_13c_7c8e:
    ld [hl], $3f
    add hl, sp
    ld b, b
    ld h, c
    ld d, c
    ld d, b
    ld e, c
    ld b, l
    ld c, e
    ld d, l
    ld l, [hl]
    ld a, a
    ld a, l
    ld a, a
    ld a, a
    ld d, c
    ld b, l
    ld d, b
    ld c, d
    ld h, d
    ld [hl], c
    ld h, b
    ld l, h
    ld [hl], a
    ld h, a
    ld h, d
    ld e, b
    ld e, e
    ld l, b
    ld d, [hl]
    ld c, h
    ld b, l
    inc sp
    ld [hl], $47
    ld l, b

jr_13c_7cb3:
    ld a, e
    ld a, h
    ld a, a
    ld a, a
    ld a, a
    ld a, [hl]
    ld h, e
    ld h, e
    ld e, c
    ld b, d
    ld b, [hl]
    ld b, e
    inc [hl]
    cpl
    inc [hl]
    inc sp
    dec hl
    ld [hl-], a
    inc a
    ld b, d
    ld d, c
    ld d, d
    ld d, c
    ld h, l
    ld e, h
    ld c, e
    ld e, e
    ld h, c
    ld h, c
    ld e, d
    ld c, e
    ld b, e
    jr c, jr_13c_7d14

    ld b, l
    ld [hl], $2f
    daa
    dec hl
    ccf
    ld b, e
    ld b, h
    ld c, h
    ld c, e
    ld c, b
    ld c, d
    ld d, b
    ld e, a
    ld h, d
    ld d, c
    ld e, c
    ld h, l
    ld e, a
    ld d, b
    add hl, sp
    dec sp
    ld b, l
    dec a
    jr c, jr_13c_7d2a

    ld a, $4e
    ld h, [hl]
    ld e, d
    ld c, c
    ld d, b
    ld c, l
    ld e, c
    ld e, c
    ld c, a
    ld l, a
    ld l, c
    ld b, [hl]
    ld b, c
    ld c, b
    ld h, c
    ld h, a
    ld e, [hl]
    ld l, e
    ld [hl], a
    ld a, e
    ld [hl], h
    ld l, b
    ld l, e
    ld l, a
    ld h, [hl]
    ld l, [hl]
    ld a, d
    ld e, b
    ccf
    ld c, d
    ccf
    ld c, c
    ld d, [hl]
    ld c, l
    ld e, [hl]
    ld h, b

jr_13c_7d14:
    ld d, l
    ld e, a
    ld e, c
    ld c, [hl]
    ld d, c
    ld e, b
    ld l, b
    ld l, b
    ld e, h
    ld e, e
    ld d, b
    ld b, b
    inc sp
    daa
    ld sp, $343c
    ld b, b
    ld b, d
    inc l
    inc hl
    dec bc

jr_13c_7d2a:
    ld sp, hl
    inc c
    ld a, [hl+]
    ld c, d
    ld d, l
    inc a
    ld sp, $1a33
    ld c, $23
    dec d
    inc c
    ld hl, $1518
    inc d
    nop
    rrca
    ld a, [de]
    dec c
    ld d, $1f
    ld e, $17
    ld b, $0a
    ld c, $fe
    rst RST_38
    inc b
    cp $f6
    ldh a, [c]
    di
    db $ed
    ei
    add hl, bc
    ld [bc], a
    ld c, $03
    db $fc
    ld c, $ff
    ld sp, hl
    ldh a, [c]
    db $ec
    ld [$fbfe], sp
    db $10
    db $fc
    ld sp, hl
    rst RST_38
    push hl
    pop hl
    db $eb
    pop af
    dec b
    ld de, $2315
    dec e
    ld bc, $fffa
    rst RST_38
    rlca
    dec bc
    inc b
    ld bc, $c4e9
    rst RST_00
    jp z, $d8c0

    ldh a, [c]
    db $fd
    ld [$f2fc], sp
    db $f4
    call c, $e0d7
    call nz, $dbc2
    db $dd
    call nc, $bcc1
    ret nc

    pop de
    cp e
    cp b
    cp b
    sbc [hl]
    sbc [hl]
    and h
    sub l
    xor h
    xor [hl]
    sbc l
    ret nz

    jp nz, $c7b7

    and c
    sub d
    cp b
    xor d
    and [hl]
    or b
    adc h
    add a
    add c
    add b
    add d
    adc h
    adc d
    xor l
    xor d
    sub c
    sbc d
    sub d
    add [hl]
    adc [hl]
    adc c
    sbc h
    or h
    adc l
    add b
    add b
    add b
    sbc h
    and d
    sub h
    or b
    and [hl]
    sbc e
    or [hl]
    or d
    or h
    or [hl]
    sbc a
    and l
    xor c
    sub [hl]
    sub d
    add [hl]
    add b
    sub e
    and e
    and a
    or b
    cp d
    cp b
    xor a
    xor [hl]
    sbc e
    add b
    add b
    adc l
    sub b
    adc e
    sbc a
    or l
    xor l
    or l
    pop bc
    cp l
    ret nc

    db $dd
    db $d3
    cp b
    sub l
    sub h
    sub b
    add b
    adc c
    adc e
    add b
    add e
    adc l
    sub a
    pop bc
    pop bc
    and l
    or c
    and l
    and h
    or [hl]
    adc b
    add b
    adc e
    add c
    sub e
    adc e
    add d
    xor h
    sub e
    add b
    adc a
    add b
    add b
    add c
    add b
    add b
    add c
    add b
    add b
    add b
    add b
    add b
    add b
    sbc e
    cp e
    and a
    or e
    xor d
    add b
    add b
    add b
    add b
    xor c
    cp c
    xor c
    and d
    add b
    add b
    add b
    add b
    add b
    add b
    add b
    adc b
    adc [hl]
    adc b
    adc l
    add b
    and [hl]
    pop bc
    and a
    or h
    cp b
    cp b
    cp e
    or e
    push bc
    jp nz, $b6ad

    cp d
    xor [hl]
    sbc d
    adc b
    adc l
    sbc [hl]
    or e
    cp l
    cp a
    db $d3
    ret nc

    pop bc
    ret


    cp d
    cp b
    call $d4c8
    ldh [$ffd2], a
    add $ae
    cp b
    db $e4
    pop hl
    db $dd
    call c, $aeb3
    or [hl]
    and c
    pop bc
    pop hl
    call $dcd8
    call z, $dcdf
    jp nc, $c5d5

    db $d3
    db $db
    cp l
    ret nz

    rst RST_08
    pop de
    db $d3
    call $dfd6
    jp $c0b4


    add $c9
    cp a
    push bc
    sub $cc
    jp c, $e0e6

    ldh a, [c]
    db $e4
    adc $e1
    ldh [$ffd8], a
    jp hl


    and $e3
    db $dd
    ret z

    ret c

    db $ed
    db $f4
    add hl, bc
    ld bc, $fffa
    db $ec
    rst RST_30
    inc b
    db $f4
    dec b
    db $fd
    jp nc, $e9d9

    di
    dec bc
    add hl, de
    dec l
    ld a, [hl-]
    inc a
    ld a, $2d
    ld a, [hl+]
    ld a, [hl+]
    add hl, de
    ld a, [de]
    ld a, [de]
    dec de
    jr nc, jr_13c_7ec2

    jr z, jr_13c_7eba

    daa
    ld a, $3f
    inc l
    inc sp
    dec a
    ld a, $46
    ld c, b
    ld [hl], $2b
    ld l, $36
    ld c, a
    ld e, l
    ld d, b
    ld b, c
    jr nc, @+$2c

    daa
    add hl, de
    add hl, de
    ld h, $2c
    dec l
    dec h
    ld a, [hl+]
    dec a
    inc a
    ld b, e
    ld d, d
    ld c, d
    ld b, b
    ld [hl], $2f
    jr z, jr_13c_7ed3

jr_13c_7eba:
    rla
    inc e
    db $10
    dec e
    dec sp
    jr nc, jr_13c_7ef0

    scf

jr_13c_7ec2:
    inc hl
    ld a, [hl+]
    dec hl
    ld d, $20
    inc h
    ld hl, $0a1c
    nop
    ld a, [bc]
    dec de
    dec de
    jr z, jr_13c_7f06

    jr z, jr_13c_7f07

jr_13c_7ed3:
    ld [hl], $21
    jr z, jr_13c_7ef6

    ld de, $4134
    dec [hl]
    ld c, e
    ld e, [hl]
    ld d, l
    ld c, d
    ld c, b
    ld d, d
    ld b, l
    ld l, $3c
    dec a
    inc sp
    ccf
    inc [hl]
    inc l
    dec sp
    ccf
    ld d, l
    ld e, a
    ld e, d
    ld [hl], h
    ld l, [hl]

jr_13c_7ef0:
    ld h, e
    ld a, c
    ld l, a
    ld l, b
    ld [hl], b
    ld e, c

jr_13c_7ef6:
    ld c, a
    ld b, h
    ld [hl], $4f
    ld d, [hl]
    ld d, e
    ld h, e
    ld h, b
    ld e, a
    ld e, b
    ld e, l
    ld a, a
    ld a, a
    ld a, a
    ld a, a
    ld l, l

jr_13c_7f06:
    ld [hl], l

jr_13c_7f07:
    ld d, e
    ld c, b
    ld e, h
    ld d, l
    ld [hl], h
    ld a, a
    ld l, a
    ld [hl], l
    ld [hl], b
    ld l, e
    ld a, b
    ld e, l
    ld d, l
    ld e, [hl]
    ld c, h
    ld c, a
    dec [hl]
    ld h, $58
    ld c, d
    dec sp
    ld e, a
    ld c, h
    ld a, $43
    jr c, jr_13c_7f7a

    ld c, e
    dec e
    ld [hl-], a
    ld a, [hl+]
    inc e
    ld [hl-], a
    ld a, [hl-]
    ld e, h
    ld d, b
    inc l
    ld c, b
    dec sp
    jr nz, jr_13c_7f63

    ld l, $2e
    inc h
    ld sp, hl
    ld a, [bc]
    inc hl
    inc de
    ld h, $47
    ld h, h
    ld a, a
    ld l, a
    ld e, [hl]
    ld e, d
    ld b, c
    rra
    rrca
    inc d
    dec de
    cpl
    ld [hl-], a
    jr nc, jr_13c_7f8a

    add hl, sp
    ld a, $43
    cpl
    ld d, l
    ld l, a
    ld l, c
    ld l, h
    ld e, b
    ld d, l
    ld c, e
    dec a
    ld b, c
    ld l, $41
    ld h, d
    ld l, h
    ld a, l
    ld [hl], a
    ld a, d
    ld a, e
    ld l, d
    ld h, e
    ld e, c
    ld h, l
    ld [hl], b
    ld e, c
    ld c, h

jr_13c_7f63:
    ld d, l
    ld l, a
    ld l, a
    ld d, d
    ld d, [hl]
    ld [hl], e
    ld a, a
    ld a, a
    ld a, a
    ld a, c
    ld d, h
    ld a, $32
    dec h
    inc a
    ld d, d
    ld e, d
    ld a, [hl]
    halt
    ld c, e
    ld d, b
    ld d, b
    ld d, e

jr_13c_7f7a:
    ld [hl], d
    ld h, a
    ld h, a
    ld [hl], a
    ld c, d
    scf
    ld c, b
    scf
    ld b, c
    ld b, e
    ld [hl-], a
    ld c, b
    inc sp
    ld a, [de]
    inc a
    ld b, e

jr_13c_7f8a:
    ld d, b
    ld d, a
    dec [hl]
    dec sp
    ld b, [hl]
    inc [hl]
    ld b, c
    ld d, a
    ld d, [hl]
    ld b, c
    ld [hl+], a
    inc hl
    dec [hl]
    ld a, [hl+]
    dec h
    dec l
    jr nz, jr_13c_7fc5

    ld a, $2b
    ld a, [de]
    ld [hl+], a
    dec hl
    ccf
    jr c, jr_13c_7fbd

    dec [hl]
    ld e, b
    ld c, b
    add hl, sp
    ld l, $31
    ccf
    dec e
    dec b
    jr nz, jr_13c_7fe4

    ld c, e
    ld h, c
    ld e, d
    ld c, h
    ld b, e
    ccf
    dec [hl]
    ld d, $0c
    ld hl, $332a
    ld b, a
    ld d, b

jr_13c_7fbd:
    ld d, d
    ld b, e
    ld a, [hl+]
    ld [hl], $53
    ld e, l
    ld e, l
    ld b, a

jr_13c_7fc5:
    ld h, $0c
    ei
    add hl, bc
    inc hl

jr_13c_7fca:
    dec h
    inc h
    ld [hl], $35
    ld de, $3213
    add hl, hl
    daa
    inc a
    scf
    inc a
    jr z, jr_13c_7fca

    db $fc
    ld c, $01
    ld hl, $393b
    ld a, [hl+]
    ei
    rst RST_28
    dec b
    rst RST_38
    db $fd

jr_13c_7fe4:
    cp $fb
    db $f4
    db $dd
    db $eb
    ld b, $07
    add hl, bc
    pop af
    ldh a, [rTMA]
    rst RST_28
    add sp, -$24
    cp c
    jp z, $cbd7

    res 7, h
    rst RST_10
    dec c
    ld bc, $f0f5
    ret nc

    db $dc
    ret c
