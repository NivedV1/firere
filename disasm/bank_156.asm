; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $156", ROMX[$4000], BANK[$156]

    ld l, h
    ld a, b
    dec h
    dec b
    xor a
    ld a, d
    add a
    sbc $35
    inc l
    ld b, e
    cp e
    ld e, e
    ld h, e
    call z, Call_000_0ff2
    ld d, l
    ret z

    ld e, e
    ld a, h
    ld [de], a
    ld b, [hl]
    add h
    ld c, a
    ld c, d
    ld b, [hl]
    sbc d
    ld a, b
    sub h
    ld a, a
    dec h
    ld c, d
    dec d
    or a
    db $fd
    jp nz, $4b16

    ld b, [hl]
    sub a
    sub l
    or [hl]
    ret c

    ld l, [hl]
    ld hl, $48a6
    xor $05
    and h
    ld d, $b3
    ld [hl-], a
    add [hl]
    rst RST_18
    ld l, l
    call $55f3
    adc d
    ld e, l
    ld a, d
    ld l, e
    ld a, e
    and [hl]
    db $f4
    db $db
    ld a, l
    add [hl]
    ei
    ld b, e
    ld e, e
    ld b, e
    reti


    ld l, e
    ld d, h
    call c, Call_156_46df
    jr @-$1f

    dec c
    ld b, l
    or l
    rst RST_10
    add d
    ld l, [hl]
    ld c, e
    rst RST_10
    xor b
    ld a, l
    db $e3
    ld d, d
    db $d3
    ld c, d
    or [hl]
    and a
    db $fc
    ret nz

    push af
    ld e, e
    add [hl]
    or a
    or e
    inc d
    ld e, b
    ld d, h
    inc bc
    or h
    ld l, b
    add [hl]
    or h
    ld [hl], $f0
    inc bc
    inc [hl]

jr_156_4075:
    and d
    dec a
    ld l, [hl]
    db $dd
    ldh a, [c]
    ld [hl], a
    sbc c
    ld e, e
    ld l, d
    ld c, h
    ld l, l
    sub l
    ld [hl+], a
    dec de
    ld d, h
    add h
    ld e, d
    ld b, c
    ld e, h
    ld [hl-], a
    add hl, hl
    ld e, [hl]
    dec d
    db $dd
    ret nc

    dec [hl]
    jr c, jr_156_4075

    sub $b5
    rst RST_28
    rlca
    xor h
    ld d, c
    ld c, h
    add $e8
    ld a, l
    jp $c443


    dec l
    push bc
    or h
    ld c, l
    or b
    add e
    ld h, d
    add l
    dec d
    ld c, l
    ld e, [hl]
    ld a, b
    dec [hl]
    db $f4
    or c
    ld l, e
    sub a
    or c
    dec h
    cp $33
    cp e
    inc c
    dec bc
    ld l, a
    call z, Call_156_4511
    cp b
    ld l, h
    ld l, h
    ld sp, $8545
    ld c, a
    ld a, [hl-]
    ld [hl], a
    xor h
    ld e, c
    ld a, $4d
    pop af
    ld a, [hl+]
    ld [de], a
    push de
    db $ed
    rst RST_18
    inc d
    ld e, c
    and [hl]
    add $b5
    add $da
    ld d, d
    add hl, bc
    ld [bc], a
    adc a
    ld e, c
    ld d, l
    or l
    dec [hl]
    call nz, $a531
    jp $dd5d


    inc bc
    ld d, e
    adc [hl]
    ccf
    ld l, d
    ld l, e
    ld a, d
    push bc
    db $f4
    call z, $876d
    call c, Call_000_3d34
    inc sp
    jp z, Jump_156_536b

    call c, Call_000_0ff7
    ld b, l
    add sp, $4c
    ld d, e
    call nc, $82e7
    ld e, [hl]
    ld c, e
    or $aa
    ld a, d
    ld [hl+], a
    ld d, c
    db $e3
    ld a, [hl-]
    push de
    or [hl]
    db $fd
    rst RST_08
    dec b
    ld e, d
    add a
    and a
    jp $58f4


    ld l, [hl]

Call_156_4114:
    ld [hl], a
    sub h
    ld c, b
    nop
    ld b, $94
    push hl
    pop bc
    ld [hl+], a
    sub e
    dec l
    ld l, [hl]
    call Call_156_55f2
    adc d
    ld l, h
    ld a, d
    ld l, e
    ld a, h
    sub a
    sbc d
    ld c, h
    ld [hl], h
    add [hl]
    ld e, e
    ld b, e
    ld l, h
    inc sp
    add hl, de

Jump_156_4132:
    ld l, h
    dec [hl]
    call c, $35ef
    ld c, b
    ldh [c], a
    inc bc
    ld d, $a6
    or a
    xor h
    ld d, b
    ld c, h
    rst RST_00
    ret z

Jump_156_4142:
    ld a, h
    jp $c444


    inc l
    and [hl]
    and [hl]
    dec a
    adc $f4
    ld e, [hl]
    add h
    push bc
    dec l
    ld b, b
    ld a, b
    ld h, a
    inc sp
    adc a
    ld l, c
    sub a
    and e
    dec d
    dec b
    ld c, $33
    xor l
    ld c, e
    ld a, [hl]
    call z, Call_156_5511
    xor b
    ld a, d
    ld a, h
    ld c, [hl]
    ld d, l
    adc b
    ld b, h
    ld e, e
    ld h, [hl]
    add d
    ld a, d
    ld b, d
    ld l, h
    inc sp
    jr c, jr_156_41e9

    or $bb
    cp [hl]
    db $f4
    ld c, b
    and l
    rst RST_00
    sub [hl]
    add sp, $07
    jp z, Jump_156_4e51

    and a
    jr z, @+$55

    and l
    dec h
    or h
    ccf

Jump_156_4186:
    sub [hl]
    or h
    ld e, l
    call $53f4
    adc l
    inc de
    ld l, d
    ld l, h
    ld a, c
    push de
    inc b
    call z, $877b
    call c, Call_000_3c35
    ld b, e
    cp d
    dec bc
    ld a, [bc]
    ld h, e
    call z, Call_156_55ff
    ret c

    ld c, e
    ld l, a
    db $e3
    scf
    add d
    ld b, c
    ld c, d
    ld b, a
    adc d
    ld a, e
    ld sp, $e36d
    ld a, [hl-]
    call nc, Call_000_3fb7
    db $dd
    add c
    rst RST_10
    dec hl
    or $68
    jp c, $b741

    dec de
    inc c
    add a
    and [hl]
    ld h, $ae
    ld a, d
    db $d3
    or a
    ld [hl], c
    xor h
    cp e
    ld [hl], l
    sbc d
    ld a, d
    ld e, d
    ld a, h

Jump_156_41cd:
    dec a
    push bc
    pop bc
    ld l, c
    inc hl
    add a
    ld c, l
    jp $bd36


    ld l, b
    ld d, h
    sub [hl]
    db $e3
    push de
    ld a, $17
    add hl, bc
    or e
    rla
    and c
    daa
    ret


    ld h, h
    ld a, [hl-]
    scf
    jr c, jr_156_41fb

jr_156_41e9:
    or a
    db $e4
    add a
    dec sp
    dec l
    rst RST_00
    dec l
    xor a
    and l
    ld [hl], e
    add [hl]
    jp Jump_156_6be2


    ld e, c
    ld d, e
    push bc
    add hl, de

jr_156_41fb:
    ld l, c
    rst RST_10
    db $ec
    push hl
    dec b
    ld b, l
    add a
    cp c
    ld a, d
    ld b, h
    ld de, $c236
    ret z

    ld [de], a
    ld [hl], e
    cp [hl]
    ld h, [hl]
    adc l
    ld d, h
    jp z, $b876

    ld a, b
    ld a, a
    ld l, c
    rla
    xor l
    ld a, [hl-]
    ld h, [hl]
    jp c, $c7db

    ld a, b
    or a
    and a
    db $db
    rlca
    jp hl


    xor a
    ld l, a
    scf
    sub h
    ld c, b
    ld [hl], l
    db $db
    ld b, h
    ld l, e
    rst RST_10
    add h
    add hl, sp
    ld a, h
    dec a
    ld h, e
    pop de
    adc d
    ld b, d
    ld a, d
    inc bc
    ld a, h
    sub [hl]
    ld b, h
    sub h
    ld [hl], h

jr_156_423b:
    adc a
    db $eb
    ld [hl], c
    ld c, b
    ld [hl], e
    or $04
    call z, $d974
    add hl, bc
    ld [hl], a
    jr z, jr_156_42b4

    ld c, l
    ld b, [hl]
    and [hl]
    sub l
    dec hl
    ld h, c
    sub [hl]
    adc a
    ld a, [hl]
    call Call_156_5854
    ld a, e
    sub a
    and h
    ld b, c
    di
    ld l, l
    db $fc
    add d
    rst RST_10
    push hl
    ld h, l
    ld e, b
    ld [de], a
    inc b
    dec sp
    and a
    ld e, e
    add a
    add a
    and $84
    ld a, c
    di
    and a
    ld e, l
    xor l
    cp l
    ld [hl], a
    adc e
    ld a, d
    ld a, b
    inc a
    ld e, l
    sub $d3
    ld a, c
    inc hl
    add a
    ld e, l
    or h
    ld b, [hl]
    and c
    ld l, b
    ld l, a
    sub a
    ld a, [$d604]
    dec l
    jr jr_156_423b

    scf
    xor a
    daa
    ret


    ld h, h
    add hl, sp
    ld d, a
    jr c, jr_156_42be

    rst RST_00
    inc b
    add a
    ld a, [hl+]
    ld c, h
    rst RST_10
    inc a
    xor [hl]
    sub a
    ld a, a
    add [hl]
    or l
    call nz, Call_156_696a
    ld d, d
    add $d9
    jr nz, jr_156_42ad

    rst RST_10
    call c, $54d5
    add a
    xor d
    ld a, c
    ld h, e

jr_156_42ad:
    ld e, $46
    jp nz, $f5b8

    halt
    cp h

jr_156_42b4:
    ld [hl], h
    adc h
    ld d, e
    cp d
    halt
    xor b
    ld a, b
    ld [hl], c
    ld a, b
    ld b, a

jr_156_42be:
    sbc l
    reti


    ld [hl], a
    jp c, $f7da

    ld sp, $a708
    and a
    sub a
    add $bc
    ld l, e
    ld [hl], $84
    jr jr_156_4345

    bit 0, h
    ld a, c
    ld h, $86
    jp hl


    ld a, h
    dec a
    ld a, a
    ret nc

    adc d
    inc [hl]
    ld a, c
    inc sp
    ld a, e
    sub a
    ld b, e
    add a
    ld [hl], e
    add b
    rl h
    ld bc, $7238
    or e
    cp [hl]
    ld [hl], h
    jp z, Jump_156_77d9

    ld hl, sp+$7a
    ld e, h
    ld d, l
    or l
    sub l
    inc l
    ld l, l
    sub a
    add d
    ld a, h
    db $dd
    ld b, l
    add hl, sp
    ld a, d
    or a
    sub l
    ld hl, $5ce4
    ld a, [hl+]
    adc l
    rst RST_20
    jp c, Jump_000_270d

    ld c, c
    dec [hl]
    ld c, h
    or a
    ld e, e
    sub a
    ld b, $d5
    add h
    ld l, c
    rst RST_28
    and [hl]
    ld e, l
    xor l
    cp a
    ld [hl], l
    adc [hl]
    ld l, e
    ld e, e
    ld a, d
    ld e, e
    push hl
    jp Jump_156_4e59


    add a
    ld e, l
    or h
    ld [hl], $a3
    ld hl, $6d08
    and [hl]
    ldh [c], a
    and $fe
    ld hl, sp-$2e
    ld b, [hl]
    and d
    scf
    xor e
    ld h, e
    add hl, hl
    ld h, [hl]
    jr z, jr_156_4385

    sub $32
    sub a
    db $eb
    inc a
    rst RST_20
    inc e
    xor [hl]
    and a
    ld a, h
    add a
    and [hl]

jr_156_4345:
    or l
    ld c, h
    ld c, d
    inc de
    ld c, $c6
    jp z, $3768

    call z, $53f4
    sub a
    sbc h
    ld a, c
    ld d, d
    ld l, $45
    adc l
    ret


    ld e, [hl]
    ld [hl], d
    jp nz, $8475

    ld d, h
    cp h
    ld [hl], l
    ld e, d
    ld e, b
    ld a, h
    ld l, b
    ld b, l
    sub c
    ld a, [de]
    ld [hl], h
    inc e
    ld a, [bc]
    ld [$6827], a
    push de
    push bc
    or a
    or l
    and c
    ld e, h
    dec [hl]
    and l
    adc b
    ld [hl], h
    inc l
    ld d, e
    ld l, d
    ld b, l
    add a
    db $db
    ld e, [hl]
    ld a, $6e
    rst RST_28
    adc l
    inc h
    ld l, d

jr_156_4385:
    inc d
    ld a, d
    and [hl]
    ld b, c
    sub [hl]
    scf
    ld c, $84
    adc $54
    jp hl


    ld a, [hl]
    or e
    pop bc
    ld a, a
    jp z, Jump_156_77ea

    cp b
    ld a, e
    ld l, e
    ld d, e
    call nc, $eda5
    ld l, e
    or [hl]
    add e
    ld a, h
    adc $45
    add hl, hl
    ld a, c
    rst RST_10
    sub l
    cpl
    ld h, a
    inc a
    ld b, c
    ld a, [bc]
    add e
    rst RST_10
    cp h
    rst RST_30
    jr c, jr_156_43f8

    dec sp
    rst RST_00
    ld e, d
    sub [hl]
    sub a
    and $86
    ld l, c
    ldh a, [c]
    and a
    ld e, a
    adc c
    jp $8377


    ld e, l
    ld e, h
    ld a, e
    ld e, e
    dec b
    jp $4d59


    sub a
    dec a
    ld [$3605], a
    sub h
    ld c, b
    ld a, h
    or [hl]
    jp $eee6


    add sp, -$2e
    ld b, [hl]
    and c
    ld b, a
    sbc h
    ld h, e
    add hl, de
    halt
    add sp, $5a
    dec h
    ld c, [hl]
    sub a
    db $ec
    dec sp
    daa
    inc c
    xor [hl]
    and a
    ld a, e
    add a
    or [hl]
    db $e3
    rlca
    dec e
    ld a, [hl-]
    ld l, l
    add $ca
    ld l, b
    ld b, a
    rl h

jr_156_43f8:
    ld l, a
    sub a
    sbc l
    ld a, b
    ld [hl], a
    dec a
    inc [hl]
    or b
    xor b
    dec a
    ld a, h
    adc $73
    add h
    ld d, h
    xor l
    ld [hl], l
    sbc d
    ld l, c
    ld a, a
    ld l, b
    ld [hl], l
    xor $03
    ei
    ld e, d
    ld a, [hl+]
    dec sp
    ld d, a
    ld a, b
    dec h
    push bc
    or a
    or [hl]
    and d
    ld e, e
    ld d, l
    add l
    cp c
    ld [hl], h
    db $eb
    ld d, e
    ld l, c
    ld d, e
    add a
    cp h
    ld l, h
    ld a, $6e
    inc c
    adc e
    dec d
    ld l, d
    inc [hl]
    ld a, c
    rst RST_30
    rlca
    ld a, [hl]
    add [hl]
    ld l, l
    add e
    sub e
    ld d, h
    ret


    ld a, l
    jp Jump_156_7eb3


    cp e
    jp z, $b877

    ld a, e
    ld a, d
    ld a, [hl]
    db $d3
    and [hl]
    db $dd
    ld l, e
    or [hl]
    add h
    ld a, e
    or d
    ld b, [hl]
    ld [$cc78], a
    add a
    rst RST_00
    inc b
    ld b, $5d
    ld a, [hl-]
    sub h
    rst RST_20
    call c, Call_156_6e27
    ld b, e
    add hl, hl
    rst RST_10
    add hl, sp
    and l
    add a
    or $87
    add hl, sp
    cpl
    or a
    ld c, l
    xor [hl]
    and e
    halt
    adc a
    ld c, h
    ld c, h
    ld a, d
    ld l, d
    dec h
    or l
    ld c, b
    db $10
    ld a, [bc]
    sub a
    ld c, l
    push bc
    ld [hl], $95
    jr c, jr_156_44f5

    add $c3
    or $fe
    add sp, -$40
    ld d, [hl]
    xor a
    ld d, a
    adc l
    ld h, h
    jp hl


    halt
    ld hl, sp+$59
    ld b, l
    ld e, e
    and a
    call c, Call_156_573a
    db $eb
    xor l
    and a
    inc sp
    add hl, bc
    add a
    or a
    and a
    xor $2a
    ld l, l
    sub $bb
    ld e, b
    ld d, a
    cp e
    inc h
    ld l, [hl]
    sub d
    add d
    ld a, c
    ld a, a
    ld c, [hl]
    ld h, h
    db $d3
    xor b
    ld e, [hl]
    ld a, h
    rst RST_10
    ld [hl], h
    add e
    ld b, d
    sbc a
    ld [hl], h
    sbc d
    ld e, c
    ld d, $0c
    ld l, b
    ld [hl], e
    sub d
    ei
    ld [hl], h
    jp hl


    ld a, [de]
    ld b, a
    ld e, b
    inc sp
    db $e4
    rst RST_00
    and [hl]
    sub h
    ld c, h
    ld d, h
    add [hl]
    xor d
    ld [hl], e
    call c, Call_156_6853
    ld a, [hl]
    add a
    cp l
    ld e, [hl]
    ld hl, $fd6e
    adc l
    and $0a
    add hl, bc
    dec h
    ld a, b
    and $4e
    sub a
    ld l, [hl]
    add l
    sub l
    ld b, l
    ret z

    ld l, d
    push de
    or [hl]
    ld [hl], e
    set 1, d
    ld [hl], a
    cp b
    ld a, e
    ld a, c
    ld a, a
    ld de, $dea6
    ld l, d
    push bc
    add [hl]
    ld e, h
    or e
    scf
    ld a, c

jr_156_44f5:
    ld l, c

Call_156_44f6:
    ld [$85c5], sp
    jp nc, Jump_000_3dd5

    ld a, [de]
    sub e
    rst RST_20
    cp [hl]
    rla

Call_156_4501:
    jr jr_156_4567

    ld c, d
    rst RST_30
    ld c, c
    call nz, $eca7
    add a
    dec hl
    ld [hl-], a
    rst RST_00
    ld e, l
    and c
    and l
    ld [hl], l

Call_156_4511:
    add h
    rra
    dec a
    ld a, d
    ld l, c
    ld c, $03
    push bc
    add hl, sp
    ld l, c
    or a
    dec l
    call nz, $8746
    ret c

    ld a, e
    push hl
    jp nc, $ee16

    ret c

    xor $64
    and d
    ld d, a
    adc [hl]
    ld h, e
    jp hl


    halt
    ret c

    ld l, c
    ld d, h
    ld e, e
    or a
    cp l
    ld a, [hl-]
    ld d, a
    inc h
    dec bc
    cp h
    or a
    ld a, c
    add a
    or a
    and a
    db $d3
    ld a, [$f66d]
    xor h
    ld e, b
    ld [hl], h
    ld a, a
    jp nc, $a74c

    adc [hl]
    ld e, b
    ld l, l
    dec l
    ld d, h
    ret nc

    sbc d
    ld c, [hl]
    ld a, e
    pop hl
    ld a, [hl]
    sub l
    ld b, e
    and d
    add hl, hl
    ld [bc], a
    sbc h
    sbc c
    ld [hl], h
    ld a, b
    ld [hl], l
    or d
    db $fc
    ld [hl], h
    jp c, Jump_156_571a

    ld c, b
    ld b, c

jr_156_4567:
    ld [hl+], a

Call_156_4568:
    rst RST_20
    and l
    and e
    inc a
    ld d, e
    sub [hl]
    sbc e
    ld [hl], d
    call c, Call_156_5953
    ld a, h
    add a
    or b
    ld e, l
    ld [de], a
    ld l, l
    dec e

Jump_156_457a:
    dec c
    adc a
    and $4a
    ld h, $78
    add $3d
    and a
    ld l, h
    add [hl]
    sub l
    ld [hl], $ac
    ld a, e
    jp Jump_156_6eb5


    cp e
    call z, $9a76
    ld a, e
    ld l, d
    ld a, h
    ld a, $b5
    and d
    ld l, d
    push af
    add a
    ld c, h
    and $03
    ld b, l
    call c, Call_156_4568
    sub [hl]
    call nc, Call_156_7dc7
    jp hl


    xor a
    and $bd
    rst RST_20
    ret


    ld d, h
    ld a, [hl+]
    scf
    add hl, hl
    db $d3
    or [hl]
    push af
    add a

Call_156_45b2:
    ld a, [hl-]
    ld a, $c7
    dec l
    and c
    and l
    ld [hl], d
    add l
    ldh a, [c]
    push af
    nop
    ld l, e
    ld e, d
    ld b, e
    push bc
    add hl, hl
    ld l, c
    rst RST_10
    db $ed
    call nz, $9745
    cp c
    ld a, d
    inc [hl]
    pop af
    ld h, $df
    ret z

    ld a, $63
    or c
    ld h, [hl]
    adc a
    ld d, h
    jp c, $c875

    ld a, c
    ld d, e
    ld l, c
    rst RST_30
    nop
    ld c, $3a
    ld h, [hl]
    db $db
    set 0, a
    ld a, b
    or a
    and [hl]
    and a
    call nz, $5fdb
    cp e
    and e

Jump_156_45ec:
    ld e, b
    halt
    db $fc
    ld b, h
    ld l, h
    rst RST_00
    add h
    ld e, b
    ld [hl], a
    ld c, l
    ld b, c
    adc $8a
    ccf
    ld a, d
    pop de
    ld a, l
    pop de
    ld b, $44
    sub h
    ld [hl], e
    add c
    ld a, [hl+]
    ld [hl], d
    ld e, b
    ld [hl], d
    and e
    call c, $ca74
    ld a, [$3857]
    ld l, l
    ld l, $26
    or l
    sub l
    inc a
    ld d, d
    sub [hl]
    sbc l
    ld a, l
    call c, Call_156_5954
    ld a, d
    sub a
    and h
    nop
    ld c, $f3
    ld l, l
    db $ec
    add d
    rst RST_20
    dec de
    or $68
    dec b
    ld c, l
    and a
    ld l, e
    add a
    add a
    or $91
    ld a, d
    db $d3
    and [hl]
    ld l, l
    xor l
    call z, $9b76
    ld l, e
    ld l, d
    ld a, h
    inc a
    add e
    di
    ld a, d
    add sp, $04
    add a
    ld e, [hl]
    jp $be36


    ld l, b
    ld [hl], a
    sub l
    pop bc
    push bc
    ld c, l
    jp hl


    or d
    rst RST_20
    ld l, $8e
    add l
    ld c, a
    ld d, c
    ld a, c
    dec [hl]
    dec d
    cp a
    ld a, d
    sub a
    adc $25
    dec l
    inc sp
    cp e
    ld l, d
    jr jr_156_4671

    call z, Call_156_5511
    cp b
    ld l, d
    ld a, h
    ccf
    ld b, l
    add l
    ld b, c
    ld a, [hl-]
    ld d, [hl]
    adc h
    ld a, c
    ld b, d

jr_156_4671:
    ld l, h
    inc hl
    add hl, sp
    inc hl
    rst RST_00
    call c, Call_000_25c1

Jump_156_4679:
    ld e, c
    sub [hl]
    or a
    and [hl]
    rst RST_00
    reti


    ld d, d
    ld [hl-], a
    db $ed
    rlca
    jr c, jr_156_46ba

    and h
    ld h, $b4
    ld hl, $c295
    ld l, l
    call Call_156_47e4
    xor h
    inc a
    ld l, c
    ld l, d
    ld a, d
    or l

jr_156_4695:
    db $f4
    bit 7, h
    add a
    db $db
    ld b, h
    ld c, e
    ld b, e
    jp c, Jump_156_545b

    call c, Call_000_03fe
    ld a, [bc]
    ret c

    ld d, c
    ld h, h
    push de
    rst RST_20
    sub c
    ld e, a
    ld c, e
    rla
    xor c
    ld a, e
    ld [de], a
    ld d, c
    db $e3
    ld a, [hl-]
    push bc
    or [hl]
    dec l
    adc $34
    ld e, e
    add [hl]

jr_156_46ba:
    or a
    or e
    push hl
    ld c, b
    ld d, h
    inc de
    and l
    ld e, c
    rst RST_00
    rst RST_18
    inc b
    ld h, $c2
    inc hl
    sub e
    dec a
    ld l, l
    call c, Call_156_5512
    adc d
    ld l, e
    ld a, d
    ld l, h
    ld a, h
    sub [hl]
    inc d
    ld [$8472], a
    ld e, d
    ld b, d
    ld e, h
    inc sp
    add hl, de
    ld e, h
    dec [hl]

Call_156_46df:
    db $eb
    ld d, a
    db $f4
    jr z, jr_156_4695

    ldh a, [rTMA]
    and l
    or a
    xor h
    ld e, [hl]
    ld c, h
    rst RST_00
    cp b
    ld a, l
    jp $c444


    inc a
    and [hl]
    and [hl]
    ld a, $8a
    ld b, l
    ld h, d
    add l
    sub $3d
    ld e, [hl]
    ld a, b
    ld b, h
    inc hl
    ld d, l
    add hl, sp
    sub a
    and c
    dec b
    db $ed
    ld a, [de]
    inc bc
    xor h
    ld c, e
    ld h, d
    call c, $55e0
    xor b
    ld a, d
    ld a, e
    ld c, a
    ld d, h
    add [hl]
    ld [hl+], a
    ld c, d
    ld d, l
    adc [hl]
    ld a, c
    ld b, c
    ld l, h
    inc hl
    add hl, sp
    ld sp, $ecd6
    rst RST_18
    dec h
    ld e, b
    and [hl]
    or a
    and [hl]
    rst RST_00
    ld c, $09
    ld a, [hl]
    ccf
    and a
    jr z, jr_156_4780

    and h
    ld [hl], $b4
    ld l, $95
    sbc $ad
    jp nc, Jump_156_6535

    adc h
    inc sp
    ld l, e
    ld l, h
    ld a, d
    or a
    ld [hl], l
    cp d
    ld a, d
    add a
    cp e
    inc [hl]
    inc a
    inc sp
    cp d
    ld l, d
    dec bc
    inc bc
    call z, $55ee
    ret c

    ld c, e
    ld h, c
    db $e4
    rlca
    add d
    ld e, a
    ld c, d
    scf
    sbc c
    ld a, e
    ld sp, $f36d

Jump_156_475a:
    add hl, sp
    push hl
    or a
    db $eb
    db $ec
    ld a, c
    or l
    ld h, $a6
    call nc, Call_000_15bd
    dec a
    or h
    dec c
    ld a, [bc]
    ld h, b
    add [hl]
    rst RST_00
    or e
    ld [hl-], a
    call c, $40f4
    and e
    ld e, e
    ld b, $81
    dec h
    inc a
    ld e, [hl]
    ld a, [hl-]
    inc de
    ld d, d
    call z, $b75d
    sbc d

jr_156_4780:
    ld l, [hl]
    ld l, e
    ld e, [hl]
    ld c, e
    ret c

    push hl
    inc l
    ld d, l
    or [hl]
    db $10
    ld [$7c5d], sp
    inc h
    ld l, $c7
    ld h, e
    ld [$bcc4], a
    ld a, b
    or e
    dec [hl]
    and [hl]
    db $d3
    xor a
    dec h
    inc l
    or [hl]
    ld [$877b], a
    rst RST_10
    and l
    db $e3
    call z, Call_156_4114
    and h
    ld c, e
    ld b, l
    add e
    ldh [rTMA], a

Call_156_47ac:
    xor $41
    dec de
    di
    ld d, d
    cp l
    ld e, h
    rst RST_00
    adc h
    ld d, h
    ld a, e
    ld c, [hl]
    cp b
    pop bc
    ld h, h
    db $fc
    ld d, e
    or [hl]
    ld hl, sp+$6e
    ld a, e
    ld b, c
    dec a
    adc $44
    ld a, [de]
    dec [hl]
    or d
    ld l, b
    ld de, $fa52
    dec b
    ldh [c], a
    cp a
    dec h
    dec hl
    push de
    db $db
    ld a, c
    or l
    or $b4
    ld [hl], a
    xor h
    call nz, $a4fc
    ld a, [hl+]
    ld d, d
    add l
    sub $c2
    ld [hl-], a
    db $eb
    inc d

Call_156_47e4:
    ld b, c
    or c
    ld e, e
    rst RST_30
    adc [hl]
    inc h
    ld c, h
    sbc e
    rrc e
    ld b, e
    ld h, h
    call c, $b76e
    cp c
    ld l, l
    ld a, d
    ld e, a
    inc a
    jp nz, $ea44

    ld b, h
    or h
    ld e, b
    ld a, $6d
    db $e4
    nop
    cp a
    dec [hl]
    dec de
    push de
    call $c478
    ld [hl], $b5
    db $d3
    cp l
    db $fc
    inc b
    dec a
    or l
    dec bc
    ld l, h
    add [hl]
    and $b4
    inc hl
    call c, Call_156_4ff4
    and h
    ld c, e
    dec [hl]
    add h
    push af
    dec e
    ld b, b
    dec hl
    ld [bc], a
    ld d, d
    cp l
    ld e, l
    rst RST_00
    adc l
    ld [hl], $7f
    ld e, e
    ld a, [hl+]
    sbc $32
    ld c, $0b
    ld b, c
    or l
    ld hl, sp+$6c
    ld l, h
    ld [hl-], a
    dec a
    rst RST_08
    inc [hl]
    dec hl
    inc h
    rst RST_08
    ld l, b
    ld c, c
    or [hl]
    sub $14
    jp Jump_000_3d35


    push bc
    db $ec
    ld l, e
    and l
    and $b4
    inc bc
    call $3e14
    or h
    add hl, de
    dec bc
    ld b, h
    add l
    sub $c1
    ld [hl-], a
    ei
    inc de
    ld b, d
    or b
    ld e, h
    sub $8f

jr_156_485d:
    ld b, e
    ld e, h
    ld e, l
    dec sp
    pop hl
    ld b, e
    call z, $b641
    ret


    ld l, l
    ld l, e
    ld c, a
    dec l
    rst RST_18
    inc sp
    dec de
    ld b, h
    or e
    dec e
    ld bc, $3d4d
    pop de
    xor $bf

Call_156_4877:
Jump_156_4877:
    inc hl
    inc e
    db $e4
    adc $48
    or h
    dec [hl]
    push hl
    di
    rst RST_18
    inc h
    ld a, $c4
    dec hl
    ld h, a
    sub h
    push bc
    or d
    ldh a, [$ffdc]
    ldh a, [c]
    jr nc, jr_156_485d

    inc a
    dec h
    sub e
    ld [$3d03], a
    ld c, [hl]
    inc l
    ldh a, [c]
    ld b, c
    reti


    ld [de], a
    and $cb
    ld d, c
    ld l, e
    ld e, a
    inc a
    pop hl
    ld b, e
    db $ec
    ld [hl-], a
    call nz, Call_156_4e39
    ld e, l
    inc hl
    rra
    rst RST_08
    inc sp
    inc l
    db $e4
    adc $69
    db $e3
    inc [hl]
    rst RST_30
    dec b
    ldh [c], a
    adc $24
    dec l
    call nz, Call_156_5cfc
    and l
    push de
    call nz, $ddf2
    inc de
    ld c, l
    rla
    dec hl
    inc de
    add h
    call nc, Call_000_2ffe
    inc c
    ldh [c], a
    inc sp
    adc $9b
    ld [hl], $be
    ld d, d
    ld e, l
    ld e, [hl]
    dec bc
    inc c
    pop hl
    ld b, e
    db $ec
    halt
    or e
    ret


    ld c, l
    ld e, e
    ld hl, $c01d
    inc sp
    dec de
    inc sp
    jp nz, $3159

    ld b, d
    call nc, $cff2
    inc d
    dec l
    add d
    ld l, $7a
    push de
    ld d, $b5
    di
    adc $ff
    inc b
    ld a, $b4
    dec sp
    ld d, c
    sub l
    push de
    jp nc, $ec31

    inc de
    ld [hl-], a
    or d
    ld c, h
    or $83
    inc h
    inc a
    ld e, [hl]
    inc l
    ldh [c], a
    ld b, c
    call c, $c54f
    jp z, Jump_156_5c5e

    ld c, [hl]
    dec l
    pop de
    inc [hl]
    rlca
    ld bc, $bf74
    jr z, @+$4f

    ld e, l
    ldh [c], a
    ld c, $cd
    ld c, d
    sub d
    ld h, $df
    ld l, d
    inc d
    dec [hl]
    push bc
    di
    adc $24
    ld l, $c5
    ld [hl], d
    ld c, h
    add h
    call nc, $f1b3
    call c, Call_156_4df2
    res 2, a
    ld [bc], a
    ld b, [hl]
    sub [hl]
    dec h
    ld sp, $3c42
    inc bc
    ld b, d
    adc $4d
    sub $ab
    ld b, d
    ld e, e
    ld e, [hl]
    inc a
    pop de
    ld b, d
    db $ec
    ld [hl-], a
    call nz, $5d29
    ld l, h
    ld [hl+], a
    ld l, $c0
    inc [hl]
    dec bc
    add h
    db $d3
    ld sp, hl
    add hl, bc
    inc sp
    ld b, h
    db $e4
    inc de
    rst RST_28
    inc hl
    inc a
    ld d, a
    bit 1, e

Call_156_4963:
    and h
    call nc, $e2b4
    call Call_000_3e03
    jp Jump_000_332c


    and h
    db $e4
    ldh [$ff30], a
    inc e
    cpl
    ld [hl], a
    cp l
    inc e
    call nz, $fa9f
    ld bc, $4d3c
    inc l

Call_156_497d:
    ldh a, [$ff33]
    call c, $c540
    jp c, Jump_156_5c5d

    ld c, [hl]
    inc a
    ld a, [hl+]
    sub h
    ld sp, $d445
    ld c, d
    ld b, d
    ld e, a
    di
    ld [de], a
    pop bc
    inc h
    dec e
    call nc, Call_156_5add
    call nc, $fb04
    inc b
    di
    adc $13
    ld a, $c3
    inc l
    ld c, a
    and h
    push hl
    jp $ec22


    inc de
    ld sp, $1ec9
    ld [hl], $94
    dec [hl]
    ld l, $41
    inc l
    inc hl
    inc sp
    push bc
    ld a, h
    jp Jump_000_3dbb


    ld c, h
    ld a, $13
    inc c
    rst RST_28
    ld [hl-], a
    db $ec
    ld [hl-], a
    call nz, Call_156_4d2a
    ld e, l
    jr nz, jr_156_4a3d

    cp l
    rst RST_18
    db $db
    ldh [c], a
    adc $4a
    ldh [c], a
    inc hl
    db $d3
    ldh a, [c]
    pop bc
    inc de
    dec a
    db $d3
    dec e
    ld c, l
    or h
    push hl
    jp $dd03


    ldh a, [c]
    inc bc
    ccf
    jp Jump_000_242d


    and e
    db $f4
    cp $3f
    inc e

Jump_156_49e6:
    ld [hl+], a
    ld sp, $c3e9
    or $b0
    ld b, e
    ld c, l
    ld c, a
    dec a
    pop hl
    inc sp
    db $ec
    ld b, b
    call nz, $5dfa
    ld e, h
    jr nc, jr_156_4a28

    rst RST_18
    inc hl
    ld c, $0c
    inc hl
    ret nc

    ld c, d
    ld hl, $e341
    pop af
    pop bc
    inc h
    dec c
    db $d3
    db $fd
    ld c, h
    call nz, $c4e4
    ldh [c], a
    sbc $13
    ld l, $f7
    inc a

jr_156_4a14:
    ld e, $94
    adc e
    inc hl
    ld b, h
    ld l, $23
    ld b, d
    pop de
    dec b
    dec c
    push af
    and e
    halt
    inc e
    db $ec
    ei
    xor $21
    db $dd

jr_156_4a28:
    cpl
    push bc
    bit 1, [hl]
    ld c, l
    ccf
    dec l
    pop hl
    ld [hl-], a
    inc c
    ld [hl-], a
    db $d3
    ld a, [hl-]
    ld c, [hl]

jr_156_4a36:
    ld c, [hl]
    inc bc
    ldh a, [$ffd0]
    inc de
    rrca
    sbc h

jr_156_4a3d:
    ld hl, $0bee
    inc de
    inc [hl]
    db $e4
    di
    rst RST_18
    inc de
    ld l, $d3
    dec e
    ld c, l
    or h
    db $e4
    db $d3
    ldh a, [c]
    sbc $f2
    jr nc, jr_156_4a14

    dec a
    inc d
    and e
    di
    ld l, $3f
    inc e
    ld hl, $de43
    ld l, $d4
    call z, $0ffe
    dec a
    ccf
    dec l
    pop hl
    inc hl
    pop de
    ld [hl], e
    adc c
    inc a
    ld e, [hl]
    ld e, [hl]
    inc hl
    cpl
    pop hl
    inc hl
    dec e
    dec b
    ld [hl], h
    add hl, hl
    db $fd
    cp $d1
    pop de
    rst RST_08
    ldh a, [c]
    ld e, $d3
    db $ed
    ld c, l
    jp $eff4


    inc bc
    ld [de], a
    xor $03
    cpl
    jp nc, $322d

    or e
    di
    pop af
    ld hl, $13fd
    ld c, l
    jr z, jr_156_4a36

    inc sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    stop
    nop
    nop
    nop
    ldh a, [$fff0]
    ld b, $00
    ldh a, [$fff1]
    pop af
    sbc h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1120
    cpl
    dec l
    ld h, [hl]
    adc $de
    sbc $df
    xor $fe
    rst RST_38
    ld c, $77
    cp l
    call $eedd
    rst RST_18
    xor $ff
    rst RST_28
    pop af
    rrca
    nop
    nop
    db $10
    db $10
    db $10
    rra
    db $10
    rra
    ld l, $3a
    add h
    inc [hl]
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $0011
    ld bc, $000f
    rrca
    rrca
    nop
    rrca
    nop
    rrca
    rrca
    rlca
    rrca
    rrca
    ld c, $29
    jp Jump_000_2333


    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    ld de, $1000
    rrca
    rra
    nop
    rrca
    rra
    ld e, $29
    jp Jump_000_2333


    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $f212
    sub $58
    inc c
    call c, $eded
    db $fd
    ld e, $75
    db $dd
    call $dedd
    xor $ee
    rst RST_38

Call_156_4b13:
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    nop
    db $10
    rra
    db $10
    db $10
    rra
    ld l, $3a
    add h
    inc [hl]
    inc [hl]
    inc hl
    inc hl
    ld [de], a
    rst RST_38
    ld bc, $1112
    ld de, $0010
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rIF]
    rrca
    rra
    nop
    rrca
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    rrca
    rrca
    nop
    rrca
    rra
    nop
    rra
    ld e, $04
    dec c
    ld h, a
    sbc $cd
    db $dd
    db $ed
    db $fd
    ld a, [hl+]
    add h
    inc h
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $f111
    ldh a, [c]
    adc l
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    push af
    ld [hl], c
    db $dd
    jp nc, Jump_156_4c7e

    inc c
    db $dd
    db $dd
    db $ed
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    stop
    ld bc, $0101
    nop
    nop
    db $10
    db $10
    ld bc, $0101
    nop
    ld bc, $0000
    stop
    ld bc, $0000
    nop
    rrca
    stop
    ld c, $8f
    inc sp
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $1121
    ld de, $1011
    nop
    nop
    ldh a, [$fff0]
    ldh a, [rP1]
    rrca
    rrca
    nop
    ldh a, [rIF]
    nop
    ldh a, [rIF]
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
    add sp, -$2d
    inc sp
    inc sp
    ld sp, $de76
    sbc $ed
    inc e
    halt
    call $ddcd
    db $ed
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    db $10
    db $f4
    nop
    ld de, $0101
    ld bc, $0000
    db $10
    db $10
    ld bc, $1000
    nop
    stop
    ld bc, $f1f1
    ldh a, [c]
    db $e3
    sbc d
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $1221
    ld bc, $1010
    nop
    add hl, bc
    nop
    nop
    ldh a, [$fff1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    add sp, -$1d
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    cpl
    ld d, a
    db $dd
    db $ec
    ld h, [hl]
    cp l
    adc $ce
    sbc $ee
    xor $ef
    cp $ff
    ldh a, [$fff4]
    nop
    rrca
    stop
    nop
    rra
    rra
    ld l, $39
    or e
    inc [hl]
    inc hl
    inc hl
    ld [de], a
    ld hl, $1121
    ld de, $1111
    nop
    ld bc, $f0f1
    nop
    nop
    rrca
    nop
    nop
    nop
    nop
    ldh a, [rDIV]
    nop
    ldh a, [rP1]
    nop
    nop
    ldh a, [rP1]
    nop
    rrca
    rra
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
    rra
    ld a, [bc]
    ldh [c], a
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0211
    ld bc, $e7f2
    ld a, h
    call c, $dedd
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $f2f1
    jp z, Jump_000_3232

    ld sp, $2122
    ld hl, $1111
    ld de, $0003
    ld bc, $0000
    nop
    rrca
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop

Jump_156_4c7e:
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
    pop af
    ldh a, [$ff1f]
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    rra
    dec hl
    or e
    inc de
    inc de
    ld [de], a
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    rst RST_20
    ld c, l
    db $d3
    ld e, h
    db $ec
    db $ed
    db $ed
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    push af
    nop
    stop
    nop
    ld bc, $0001
    ld bc, $1000
    stop
    nop
    nop
    ld bc, $0000
    nop
    stop
    nop
    nop
    ld bc, $00f1
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    rra
    rra

Jump_156_4cd6:
    rra
    ld e, $92
    inc sp
    ld [hl+], a
    inc hl
    ld [de], a
    ld hl, $1111
    ld de, $0111
    nop
    rrca
    nop
    nop
    rrca
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    pop af
    pop af
    ldh [c], a
    ret z

    ld b, e
    jp c, Jump_000_3202

    ld [hl+], a
    ld [hl+], a
    ld hl, $1120
    cpl
    ld [hl], h
    db $dd
    db $dd
    db $ed
    rrca
    ld h, d
    db $dd
    db $dd
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    ld bc, $1000
    ld bc, $0001
    rst RST_30
    nop
    db $10
    ld bc, $1000
    ld bc, $0000
    nop
    ld bc, $0000
    nop
    stop
    nop
    ld bc, $f1f1
    pop af
    ldh a, [c]

Call_156_4d2a:
    xor e
    ld b, d
    ld [hl-], a
    ld sp, $2122
    ld de, $1121
    db $10
    db $10
    rlca
    nop

Jump_156_4d37:
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    pop af
    pop af
    ldh a, [$fff1]
    adc l
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    sub $7c
    db $ed
    db $dd
    db $ed
    xor $ee
    dec c
    ld b, [hl]
    sbc $de
    db $10
    rrca
    xor $ee
    rst RST_38
    ldh [$fff0], a
    ldh a, [$ffe2]
    db $e3
    sbc e
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    pop af
    ldh a, [rSB]
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
    rrca
    rra
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    db $e3
    cp c
    ld b, d
    inc sp
    inc hl
    or $7d
    db $fc
    db $fd
    db $fd
    dec e
    ld h, l
    jr c, jr_156_4da8

    db $dd
    sbc $de
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [rIE], a
    pop af
    pop af
    pop af
    db $e3
    sbc e
    inc sp

jr_156_4da8:
    ld b, d
    ld [hl-], a
    ld sp, $2122
    ld hl, $1111
    ld de, $0001
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    dec b
    nop
    ldh a, [$fff1]
    pop af
    adc $11
    ld hl, $1112
    ld de, $0001
    stop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
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
    rst RST_38
    ld bc, $f1f1
    ldh [c], a
    cp d
    ld b, d
    ld [hl-], a
    ld sp, $3e21
    ld d, a
    ld l, $ce
    db $dd
    ld h, d
    adc $dd
    sbc $df
    xor $ff
    rst RST_28
    rst RST_38

Call_156_4df2:
    ldh a, [rP1]
    nop
    nop
    ld bc, $d8f1
    inc hl
    ld b, e
    call c, Call_000_3202
    inc hl
    ld hl, $1120
    ld de, $0000
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    rrca
    rra
    ld e, $75
    adc $ce
    sbc $d0
    jp c, Jump_000_01dc

    ld [hl+], a
    ld hl, $1221
    ld de, $1111
    db $10
    stop
    db $10
    ld bc, $0000
    nop
    rra
    rra
    rra
    rra
    rra
    ld e, $3a
    sub h
    inc [hl]
    inc hl
    ld [hl+], a
    ld [hl+], a

Call_156_4e39:
    ld [hl+], a
    ld de, $2e2f
    inc hl
    rlca
    adc $ce
    sbc $df
    xor $e3
    ld e, [hl]
    db $ed

Jump_156_4e47:
    db $ed
    cp $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop

Jump_156_4e51:
    db $10
    ld bc, $1000
    nop
    ld bc, $1000

Jump_156_4e59:
    stop
    nop
    ld bc, $fd00
    ld bc, $0000
    stop
    nop
    ld bc, $00f1
    pop af
    nop
    pop af
    pop af
    ldh a, [c]
    sla d
    ld [hl-], a
    ld hl, $1221
    ld de, $1011
    nop
    ld bc, $f0f1
    nop
    nop
    nop
    pop af
    pop af
    ld bc, $f101
    db $e3
    sbc d
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    and $7c
    call c, $eded
    xor $ef
    rst RST_28
    pop hl
    db $e4
    ld e, l
    db $ed
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    nop
    rst RST_30
    nop
    ld bc, $1000
    nop
    nop
    db $10
    db $10
    stop
    nop
    ld bc, $0100
    nop
    nop
    stop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    call z, $2222
    or $01
    ld hl, $1111
    ld de, $1011
    nop
    nop
    rrca
    rrca
    nop
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    db $e4
    ld e, l
    xor $ee
    cp $fe
    ld bc, $1e0e

Jump_156_4ee5:
    add hl, sp
    and h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0111
    ld bc, $0000
    nop
    rrca
    rra
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    ld hl, $ff1f
    rst RST_38
    ldh a, [rP1]
    ldh a, [rSC]
    rrca
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
    rra
    rra
    rra
    rra
    ld [hl], h
    db $dd
    db $dd
    db $ec
    db $eb
    ld [bc], a
    pop af
    ld de, $1111
    db $10
    ld de, $f101
    db $f4
    ld c, [hl]
    xor $ef
    ldh [$ffe2], a
    sbc e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    db $10
    ld bc, $0000
    rrca
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    rrca
    nop
    rrca
    rra
    nop
    nop
    nop
    ld [hl+], a
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    daa
    dec l
    db $dd
    xor $ed
    cp $0d
    ret nz

    ld bc, $1112
    ld de, $1111
    ld de, $f401
    ld a, $ee
    rst RST_38
    cp $f0
    rst RST_38
    ldh a, [$fffc]
    nop
    rrca
    nop
    nop
    nop
    ld bc, $00f1
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
    ld bc, $f1f1
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
    nop
    rra
    nop
    nop
    ld bc, $f0f1
    rra
    rra
    sbc $11
    ld hl, $1111
    ld de, $1010
    nop
    rra
    dec e
    sub e
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    db $10
    daa
    db $fd
    daa
    ld c, $ed
    xor $fe
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    db $10
    stop
    rra
    db $10
    rrca
    inc hl
    rra
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    pop af
    nop
    nop
    nop
    nop
    db $fc
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop

Call_156_4ff4:
    nop
    nop
    nop
    nop
    rra
    rra
    stop
    nop
    nop
    nop
    nop
    nop
    rra
    db $10
    rra
    rst RST_28
    ld bc, $1111
    ld bc, $f101
    rst RST_38
    ld [bc], a
    jp z, Jump_000_3232

    ld sp, $1222
    ld de, $1111
    di
    ld l, a
    db $ed
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    nop
    ld bc, $0000
    nop
    rra
    rra
    ld [bc], a
    ld [bc], a
    ldh a, [rIE]
    ldh a, [$fff0]
    nop
    ldh a, [rP1]
    rrca
    nop
    rrca
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    xor l
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1011
    nop
    nop
    nop
    nop
    pop af
    inc bc
    nop
    ld [bc], a
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    pop af
    pop af
    pop af
    db $e4
    ld e, [hl]
    db $ed
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [rNR10]
    nop
    rra
    db $10
    rra
    rra
    rra
    nop
    dec c
    and e
    ld [hl+], a
    inc hl
    ld [de], a

Call_156_5074:
    ld hl, $0112
    ld de, $0011
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rP1]

Jump_156_5088:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [bc], a
    rrca
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    cpl
    rst RST_38
    rst RST_38
    rrca
    rrca
    ld e, $44
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    db $fd
    rrca
    rst RST_38
    nop
    nop
    ldh a, [rP1]
    stop
    nop
    ld bc, $f1f1
    ldh a, [c]
    db $db
    ld [hl+], a
    ld sp, $1222
    ld de, $1111
    ld de, $0010
    ld bc, $0f00
    nop
    nop
    rrca
    rra
    nop
    inc bc
    nop
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $00f0
    rrca
    nop
    nop
    rrca
    rra
    ld d, d
    xor $ee
    ld [$fe0f], sp
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    inc e
    jp nc, Jump_000_2112

    ld [de], a
    ld de, $1111
    db $10
    rra
    ld b, e
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [rIE]
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    ld bc, $00fd
    nop
    nop
    nop
    ld bc, $0001
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
    ld bc, $f1f1
    ldh a, [rP1]
    rra
    rra
    stop
    nop
    pop af
    pop af
    ld bc, $0000
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    rrca
    ld bc, $0100
    ldh a, [rP1]
    nop
    ldh a, [rP1]
    adc $11
    ld [hl+], a
    ld de, $3012
    ldh a, [$fff0]
    ldh a, [$fff3]
    cpl
    cp $ff
    inc b
    rrca
    rst RST_38
    ldh a, [rIE]
    rrca
    nop
    nop
    nop
    nop
    nop

Jump_156_5160:
    nop
    nop
    nop
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
    stop
    nop
    nop
    ld bc, $1000
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
    stop
    rrca
    ld bc, $0ff1
    stop
    nop
    pop af
    pop af
    pop af
    nop
    nop
    nop
    rrca
    db $10
    pop af
    pop af
    nop
    nop
    nop
    pop af
    db $fc
    ldh a, [c]
    ld bc, $1221
    ld bc, $1111
    nop
    nop
    nop
    ld b, b
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    ld c, $e1
    ld de, $0111
    stop
    ld bc, $0000
    db $10
    pop af
    nop
    nop
    rst RST_38
    nop
    nop
    rrca
    stop
    pop af
    pop af
    pop af
    ldh a, [$ff1f]
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    stop
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $f0f1
    nop
    nop
    rra
    rra
    db $10
    rrca
    ld bc, $f1f1
    nop
    nop
    nop
    pop af
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
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
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    sub $2d
    nop
    nop
    ld bc, $fd07
    adc c
    ld e, l
    ld a, e
    ld e, $77
    xor h
    and l
    adc e
    ld [hl], a
    adc $7e
    ld l, b
    jr jr_156_528a

    and e
    jp z, Jump_156_4877

    ret


    ld h, a
    ld c, b
    ld d, a
    ld e, h
    add d
    add a
    ld b, h
    ld c, e
    ld [hl], a
    sub d
    adc c
    ld bc, $dd0c
    call c, $6877
    add a
    and e
    ld b, d
    db $e4
    ld [hl], l
    xor b
    add [hl]
    ld h, $3b
    rst RST_20
    ld a, d
    sbc [hl]
    ld c, l
    call nz, $d7f4
    ldh [c], a
    sub h
    cp l
    ld a, e
    rst RST_28
    scf
    ld hl, sp-$2e
    call $ab66
    ld b, l

Jump_156_5247:
    dec bc
    jr z, jr_156_5297

    ld [$25e7], a
    ld a, h
    xor d
    sub [hl]
    ld e, l
    jp $b337


    jr c, jr_156_529a

    and l
    ld bc, $5a47
    sbc d
    add h
    ld [hl], a
    cp l
    ld [hl], a
    ret c

    or h
    dec hl
    daa
    ret c

    ld [hl], a
    sbc [hl]
    db $f4
    rst RST_08
    rlca
    inc a
    and $36
    sbc b
    and a
    call nz, $9771
    ld e, h
    add d
    ld l, e
    ld l, c
    call nz, Call_156_4877
    cp d
    rst RST_00
    cp $c5
    ld [hl], a
    adc b
    inc a
    ld a, e
    db $f4
    sub $65
    sbc d
    add sp, $3a
    ld h, a
    rst RST_10
    ld c, d
    inc bc

jr_156_528a:
    adc c
    ld d, d
    ld a, [$4a74]
    ld a, [hl+]
    inc sp
    ld e, e
    rst RST_20
    xor l
    ld a, [hl]
    dec sp
    cp h

jr_156_5297:
    sbc h
    ld d, a
    ld l, h

jr_156_529a:
    ld b, [hl]
    adc l
    or a
    jp $2fdd


    ld h, a
    adc d
    ld c, b
    ld [hl], h
    inc c
    ld b, a
    ld l, d
    add e
    add a
    dec c
    ld a, [bc]
    ld d, a
    cp d
    ld [hl], l
    sbc $9b
    dec l
    dec de
    add a
    ld [hl], a
    or e
    ld [hl-], a
    and e
    ld a, d
    add a
    reti


    ld a, l
    ld l, h
    ld a, l
    cp b
    ld b, [hl]
    ld h, d
    set 3, b
    scf
    ret z

    ld [hl], a
    ld c, l
    dec d
    or h
    and h
    xor h
    nop
    rrca
    and [hl]
    dec e
    ld a, e
    ld [$79b7], a
    ld l, e
    add [hl]
    cp a
    ld a, e
    rst RST_30
    ld c, a
    db $dd
    sub c
    sub $c8
    ld b, a
    ld e, l
    dec h
    dec e
    and a
    cp e
    dec h
    cp a
    or [hl]
    and l
    ld a, e
    add a
    inc h
    ld e, l
    cp h
    xor $0c
    ld c, h
    sub [hl]
    ld [hl], e
    ld e, e
    ld l, e
    dec a
    cp e
    ld b, [hl]
    jr c, jr_156_531a

    sub a
    ld a, [hl]
    sbc e
    ld [hl], a
    cp l
    ld e, b
    ld e, h
    add a
    add a
    halt
    ld c, h
    add hl, de
    rst RST_08
    inc hl
    add a
    rst RST_00
    jp z, Jump_000_3a75

    ld c, h
    ld sp, $0209
    or [hl]
    cp l
    sub a
    ld a, [hl-]
    ld [hl], e
    rst RST_00
    db $dd
    xor a
    and [hl]
    jp z, $d7c7

jr_156_531a:
    jr nz, jr_156_5377

    ld c, c
    and a
    ld b, h
    jr jr_156_534b

    rst RST_20
    ld a, b
    rst RST_00
    ld d, l
    sub [hl]
    cp d
    ld a, c
    ret z

    ld [hl], l
    ld h, a
    pop de
    cp c
    and $01
    db $eb
    ld h, e
    ld e, l
    add e
    ld h, a
    db $eb
    add $59
    ld l, c
    ld e, l
    ld l, b
    call nz, Call_156_7e87
    ld d, h
    ld [$eceb], a
    ld a, [hl]
    add [hl]
    or [hl]
    daa
    push bc
    sbc b
    halt
    dec d
    sub e
    ret c

jr_156_534b:
    ld h, e
    sub l
    ld [hl], l
    ld b, d
    ld a, [bc]
    push hl
    add l
    add hl, hl
    or h
    ld b, b
    ld d, [hl]
    ld c, [hl]
    xor d
    ld c, c
    ld d, [hl]
    ldh [c], a
    ld a, d
    add h
    ld b, e
    dec de
    ld [hl], a
    sbc c
    call Call_156_4963
    ld [hl], e
    dec a
    sub e
    ld h, e
    db $db
    db $ec
    ld [hl], a

Jump_156_536b:
    add sp, -$28
    scf
    ld d, l
    cp $07
    inc [hl]
    sbc c
    ld l, l
    or l
    xor h
    scf

jr_156_5377:
    ld a, h
    sub d
    ld c, d
    ld a, d
    or a
    rst RST_00
    ld a, [hl+]
    adc h
    halt
    db $fd
    sub d
    ld [hl], a
    ret z

    and a
    ld c, c
    dec e
    scf
    ld h, a
    ret z

    sub l
    and [hl]
    ld b, $97
    ld a, c
    adc l
    db $e3
    dec b
    ld l, h
    call z, Call_156_7ef6
    adc c
    ld l, e
    ld [$7575], a
    jp z, Jump_156_5aa3

    inc hl
    add a
    ld a, e
    or c
    ld [hl], $b0
    ld e, b
    ld h, [hl]
    dec d
    adc e
    ld a, $c6
    ld l, c
    rst RST_00
    ld d, e
    adc e
    scf
    cp d
    ld h, c
    db $fd
    ld bc, $a974
    cpl
    add $24
    rla
    ret c

    xor c
    ld d, a
    ld l, [hl]
    and l
    ld [hl], $e8
    sub a
    call nz, $27dc
    ld a, h
    xor h
    push de
    ld a, [$6768]
    ld e, b
    add h
    ld [hl], l
    and a
    xor d
    ld [hl], l
    add hl, sp
    or e
    ldh a, [c]
    ld b, $9c
    ld b, b
    ld [hl], d
    jr c, @-$3d

    ld h, l
    add l
    ld b, a
    jr c, @-$08

    reti


    ld l, c
    ld a, [hl]
    ld a, [hl]
    ld d, d
    adc d
    add hl, sp
    scf
    ld l, d
    ld h, e
    sbc $d9
    sub $b6
    and a
    push af
    add hl, hl
    dec a
    ld h, $94
    call c, Call_000_0c53
    adc b
    ld c, d
    ld [hl], l
    ld b, l
    add a
    ld a, c
    cp e
    ld a, $6f
    ld a, [hl+]
    sub a
    ld a, e
    db $db
    db $e3
    ld a, e
    or l
    halt
    sbc d
    and h
    sub $ce
    ld b, [hl]
    ld a, c
    ld l, b
    and e
    jp nc, Jump_156_475a

    ld e, d
    or e
    ld hl, sp-$02
    dec bc
    ld b, l
    ld a, b
    ld l, a
    sub l
    push de
    ld l, h
    and [hl]
    adc c
    ld [hl], l
    db $ed
    ld c, a
    cp e
    ld l, e
    and a
    ld b, e
    ld a, $e2
    ld c, l
    add hl, hl
    add l
    ld [hl], $43
    and $29
    ld a, [hl+]
    ld h, h
    rst RST_00
    jp hl


    and l
    and a
    ld l, $01
    dec b
    ld e, d
    rst RST_28
    or [hl]
    inc a
    adc l
    inc [hl]
    halt
    sbc [hl]
    ld c, h
    ld c, d
    dec d
    ld e, h
    and e
    ldh [c], a
    ld a, e
    ld c, c
    sub a
    ld h, c

jr_156_5449:
    jp $ac15


    jr z, jr_156_54c5

Call_156_544e:
    push bc
    jp $d1d5


    xor c
    ld l, e
    or $b5
    dec d
    ld b, $aa
    or a

jr_156_545a:
    ld e, d

Jump_156_545b:
    ld d, h
    jr c, jr_156_5449

    ld a, $57
    or a
    cp h
    inc c
    or $d8
    ldh [c], a
    or [hl]
    ld [hl], h
    sub [hl]
    or l
    sbc l
    ld [hl], d
    dec sp
    ld c, d
    add $c3
    jp c, $ec75

    ldh [c], a
    ld c, a
    or e
    add e
    add hl, bc
    ld a, [bc]
    ld [hl], b
    dec e
    inc sp
    ld sp, hl
    jp nc, $2b20

    rst RST_28
    ld [hl], a
    adc d
    halt
    cp l
    ld h, e
    xor h
    jr c, jr_156_545a

    ld [hl], h
    ld [hl], d
    cp l
    ei
    ld l, [hl]
    sub e
    ld e, c
    rst RST_00
    ld a, [hl-]
    ld h, h
    db $eb
    and a
    dec [hl]
    cp a
    dec a
    db $ed
    inc bc
    cp d
    ld [hl], h
    ld h, c
    call Call_156_4b13
    cp [hl]
    db $d3
    db $fc
    ld h, l
    ld l, $4f
    add l
    inc c
    ld [hl+], a
    ld e, b
    db $e4
    ld a, d
    or a
    ld h, d
    and l
    ld e, [hl]
    sub e
    ret z

    scf
    inc e
    ld [hl], h
    jp nz, Jump_000_39b3

    ld a, l
    db $fc
    inc c
    inc hl
    reti


    ld [hl], l
    cp h
    ld [hl], h
    pop af
    or h
    db $ec
    ld e, b
    add a

jr_156_54c5:
    rst RST_20
    ld a, h
    call Call_000_3842
    ld d, d
    ld [de], a
    adc [hl]
    push af
    ld h, h
    ld d, [hl]
    add hl, hl
    adc a
    sub $ed
    jp nz, Jump_000_3b75

    call z, $4bd6
    rst RST_20
    ld b, $27
    xor c
    sub a
    ld a, e
    pop hl
    or a
    ld a, [hl]
    adc d
    pop bc
    ld a, a
    add h
    halt
    ld e, d
    jp c, Jump_000_245b

    jp nc, $c87e

    and a
    ld c, a
    call nz, $3535
    ld hl, sp-$04
    cp [hl]
    daa
    rst RST_20
    ld l, l
    xor b
    call z, Call_156_4501
    pop bc
    scf
    and e
    dec e
    ld a, [hl+]
    ld h, l
    jr z, jr_156_557a

    dec a
    xor l
    add a

jr_156_5509:
    ld e, a
    dec sp
    ld [hl], a
    add sp, -$6e
    or a
    ld e, l
    add l

Call_156_5511:
    ld [hl], a

Call_156_5512:
    xor e
    cp $2c
    ld b, c
    rst RST_10
    ld c, e
    ret z

    or a
    ld c, l
    inc hl
    dec de
    ld b, $c4
    adc d
    ld l, c
    ld l, l
    or b
    ld [hl], a
    ld c, e
    adc d
    ld [hl-], a
    ld l, l
    jp nc, $8a77

    and $be
    ld [hl], d
    cp e
    ld a, [hl]
    ld e, c
    add hl, de
    ld h, l
    xor e
    rst RST_30
    ld [hl], l
    sbc b
    ld c, d
    ld d, [hl]
    ld e, b
    ld h, a
    jp hl


    add a
    db $f4
    dec b
    or e
    ld a, $76
    adc d
    jp z, $ad71

    ld [hl], a
    ld a, c
    xor [hl]
    sub a
    call z, Call_156_755d
    ld hl, sp-$3a
    add e
    push af
    ld c, a
    ld h, h
    jr z, jr_156_5509

    ld c, d
    or a
    ld [hl], a
    xor [hl]
    adc a
    dec [hl]
    db $db
    ld a, e
    ld h, e
    sbc $0d
    ld [hl], d
    call c, Call_156_57dc
    ld e, c
    reti


    ld l, e
    dec a
    ld [hl], c
    daa
    ld sp, hl
    call c, $86b6
    ld d, e
    ld c, e
    ld hl, $781b
    ld [hl], $a7
    ld e, l
    add h
    ld c, d
    db $e4
    or e

jr_156_557a:
    ld h, a
    ret z

    rst RST_00
    ld sp, hl
    ld d, l
    add hl, bc
    dec c
    daa
    ld a, c
    or e
    sub [hl]
    sub $8b
    ld a, a
    cp $86
    ld c, a
    inc hl
    add [hl]
    ld [hl], h
    add h
    dec a
    dec a

Jump_156_5591:
    ld e, b
    inc h
    ld b, a
    call nz, Call_000_3d1a
    add l
    ld a, l
    call c, $b7e5
    ld c, b
    push af
    inc d
    pop de
    add hl, bc
    dec b
    db $ec
    xor b
    ld b, [hl]
    ld [hl], h
    cp [hl]
    ld [hl], $9e
    and [hl]
    ld l, d
    inc hl
    add hl, hl
    ld a, l
    ld c, d
    ld [hl], $b7
    xor [hl]
    db $fc
    db $e3
    cp c
    halt
    push bc
    ld e, e
    and [hl]
    or e
    add a
    ld l, e
    call c, Call_000_3545
    cp b
    ld a, e
    ld [$cd04], sp
    pop af
    jp Jump_156_6187


    ld l, b
    ld l, h
    inc a
    ld e, e
    or a
    sbc c
    ld e, [hl]
    ld [hl], h
    pop de
    ld c, c
    ld b, l
    ld b, d
    cp [hl]
    ld e, h
    xor h
    and a
    ld [hl], e
    ld e, b
    ld a, a
    cp l
    jr z, jr_156_5653

    xor [hl]
    jp nc, Jump_000_2956

    rst RST_10
    ld c, $73
    push af
    or e
    add e
    ld e, d
    ld b, a
    push hl
    xor e
    ld a, l
    call Call_156_7bf9
    ld l, l
    or a

Call_156_55f2:
    sbc $3e
    add [hl]
    ld [hl], c
    dec l
    sbc c
    inc h
    ld l, d
    scf
    ld a, d
    call nz, $a62f

Call_156_55ff:
    ret c

    rst RST_20
    and [hl]
    ld [hl], d
    ld a, [de]
    dec bc
    ld a, c
    add a
    ld b, e
    ld l, h
    adc l
    db $ec
    ld [hl], c
    ld sp, $4b6b
    ld e, a
    db $d3
    adc h
    ld a, l
    ld a, a
    db $d3
    sub h
    ld e, c
    or a
    dec [hl]
    ret


    ld l, c
    ld b, a
    xor h
    ld [hl], e
    db $d3
    dec a
    dec de
    cp h

Jump_156_5622:
    add a
    ld d, h
    inc d
    dec b
    jp c, Jump_000_3841

    ld b, a
    ld c, d
    and e
    or [hl]
    ld d, [hl]
    add e

jr_156_562f:
    ld a, e
    dec c
    push bc
    dec a
    xor c
    and a
    ld [hl], a
    sbc e
    jp nc, $743e

    ld e, c
    xor h
    rst RST_00
    ld e, e
    ld c, h
    ld d, a
    xor c
    call nz, $a435
    and l
    ld e, c
    add hl, bc
    sbc [hl]
    rra
    inc [hl]
    ld e, $5d
    reti


    and h
    dec [hl]
    ld b, [hl]
    sub h
    ld [hl], e
    xor b

jr_156_5653:
    ld h, h
    ld a, [bc]
    ld c, b
    ld [hl], a
    ld a, d
    add a
    xor a
    inc a
    ld b, l
    ld l, a
    cp b
    sub a
    ld a, h
    and [hl]
    or a
    ld b, l
    adc l
    dec hl
    ld l, e
    jp nc, Jump_156_6506

    jr c, jr_156_562f

    adc $24
    inc sp
    ld d, [hl]
    adc b
    ld a, e
    ld e, [hl]
    ld l, $57
    inc e
    adc c
    ld b, c

jr_156_5677:
    ld e, c
    ld b, [hl]
    halt
    sbc e
    db $e3
    or e
    ld h, h
    sub l
    ld l, c
    or c
    ld a, b
    ld [hl], c
    sbc $35
    ld l, e
    sbc h
    db $e3
    dec bc
    rst RST_00
    ld l, d
    ld [hl], h
    ret


    push af
    push bc
    or e
    ld h, $3b
    sub l
    cp h
    ld a, l
    db $ec
    halt

jr_156_5697:
    jr c, jr_156_5677

    sub l
    or a

Call_156_569b:
    dec h
    ld h, c
    ret


    dec a
    xor a
    inc d
    ld d, d
    push de
    ld sp, hl
    dec d
    ld a, $b6
    ld [hl], h
    rlca
    inc c
    and h
    or [hl]
    ld [hl-], a
    ld h, e
    ld c, [hl]
    adc l
    ld e, [hl]
    call c, Call_156_76ec
    jp hl


    db $fc
    ld e, e
    ld l, [hl]
    inc d
    ld d, l
    sbc c
    ld e, b
    ld b, a
    and [hl]
    ld b, [hl]
    db $ec
    sub h
    db $dd
    ld l, b
    ld l, l
    rst RST_10
    ld e, c
    push bc
    ld hl, $c51b
    rlca
    ld h, [hl]
    adc c
    or a
    ld e, e
    ld d, d
    ld h, e
    ccf
    xor d
    db $d3
    or a
    and e
    ld h, a
    ret c

    db $ed
    rst RST_10
    db $fd
    or a
    pop de
    cp c
    sub a
    ld h, d
    ld l, $75
    jr c, jr_156_5697

    push bc
    add hl, hl
    push hl
    ld [hl], a
    adc c
    inc d
    rst RST_38
    inc b
    and a
    ld e, b
    ld a, h
    and d
    ld de, $ce66
    adc d
    ld a, l
    ld e, a
    adc $2e
    xor c
    ld [hl], a
    ld e, h
    ld d, l
    cp c
    ld e, e
    bit 7, d
    daa
    or l
    ld c, e
    ld d, c
    add [hl]
    inc a
    push de
    ld l, b
    sub a
    xor l
    ld [hl], a
    ld e, $04
    call z, $d63e
    adc h
    ld e, b
    ld [hl], e
    ld l, l
    ld a, $68
    and a
    or [hl]
    dec hl
    ld a, [de]

Jump_156_571a:
    ld sp, $755d
    sbc e
    cpl
    ld l, e
    db $ed
    adc $c6
    scf
    rst RST_08
    ld l, a
    sbc b
    ld d, l
    ld d, d

Call_156_5729:
    ld c, b
    inc sp
    and a
    db $e4
    inc c
    halt
    ld a, [de]
    ld a, [de]
    ld d, l
    ld c, b
    add a
    ld e, [hl]
    ld h, [hl]
    or h
    and h
    ret c

    halt

Call_156_573a:
    and [hl]
    adc d
    ld a, l
    dec h
    sub a
    ld a, c
    ld a, d
    or [hl]
    and c
    ld c, b
    or a
    ld h, [hl]
    dec a
    sub b
    add $a8
    ld [hl], a
    ld a, b
    and l
    db $fc
    ld c, $4b
    ld [hl], l
    sub l
    sub l
    inc h
    cp c
    push de
    push hl
    ld b, l
    ld e, h
    ret


    sub a
    ld [hl], l
    sbc b
    ld e, h
    ld h, e
    or $5c
    call nz, $4bc1
    adc h
    ld d, $74
    or e
    or $8b
    ld a, d
    ld l, [hl]
    add l
    sub $03

jr_156_576f:
    inc c
    ld [hl], c
    ld a, [hl+]
    or d
    dec h
    cp b
    ld b, a
    db $f4
    ld d, c
    ld a, [hl+]
    ld c, h
    ld c, a
    pop hl
    xor a
    ld b, b
    dec h
    or [hl]
    db $ed
    push de
    db $fd
    res 0, a
    ld d, l
    push bc
    jp $b3d1


    ld l, e
    ld c, d
    push bc
    inc b
    rrc d
    inc b
    db $ec
    db $e3
    inc d
    adc h
    ld l, e
    ld [hl], c
    ld sp, $dbef
    ld h, e
    jp hl


    cp a
    ld d, h
    ld c, c
    ld [hl], a
    sub d
    ld c, h
    sbc [hl]
    ld d, l
    cpl
    bit 0, e
    ld b, e
    push de
    ld e, [hl]
    sbc h
    ret z

    ld d, [hl]
    db $f4
    ld [hl], d
    and h
    di
    inc c
    ccf
    inc a
    ld h, a
    ld c, b
    and c
    ld a, $7d
    rst RST_30
    xor b

Jump_156_57bb:
    ei
    halt
    dec a
    ld c, [hl]
    cp e
    ld c, d
    db $d3
    scf
    add [hl]
    ld a, [hl]
    adc h
    ld d, [hl]
    db $d3
    and l
    ld a, b
    db $eb
    add [hl]
    halt
    sub $4d
    adc c
    ld a, d
    pop de
    inc bc
    inc e
    ld [hl], a
    db $db
    xor h
    inc h
    ld a, e
    ld b, l
    jr jr_156_576f

Call_156_57dc:
    halt
    and e
    ld [hl], l
    adc h
    ld a, [$c972]
    ld [hl], a
    ld e, c
    cp c
    ld [hl], h
    reti


    ld d, [hl]
    ld l, h
    cp b
    scf
    and d
    halt
    call nz, $bb93
    ld h, h
    add sp, $04
    ld e, l
    push bc
    jp z, Jump_156_4cd6

    ld a, l
    sub d
    add a
    ld [hl], c
    db $e3
    ld h, c
    sbc e
    xor h
    inc sp
    ld a, [hl+]
    ld [hl], a
    ld a, b
    and d
    inc de
    push af
    halt
    adc b
    xor [hl]
    ld [hl], a
    add hl, de
    ld [hl], h
    reti


    rst RST_00
    ld a, $0b
    add a
    add hl, sp
    dec c
    adc h
    db $e4
    ld a, c
    ld b, a
    ld e, b
    adc l
    halt
    ld a, [hl+]
    rst RST_00
    or $89
    ld b, a
    ccf
    and c
    ld [hl], d
    add l
    xor [hl]
    inc hl
    rla
    ld [hl], e
    xor b
    add [hl]
    ld h, a
    xor e
    ld [hl], a
    sbc b
    ld h, l
    add hl, sp
    inc a
    ld [hl], h
    ld e, c
    ret nc

    rlca
    ld c, d
    rst RST_10
    daa
    ret c

    add e
    ld [hl], c
    sub h
    rla
    ld a, l
    add d
    ld a, [de]
    dec d
    and a
    ld [hl], e
    xor d
    or a
    inc de
    cp l
    ld h, l
    cp b
    or l
    ld h, [hl]
    add a
    ld d, e
    ret c

    ld d, h
    cp $ae
    ld [hl], a
    cp b

Call_156_5854:
    and e
    call nc, $2703
    add $39
    or d
    ld h, $65
    xor b
    ld e, a
    dec l
    ld a, h
    sub h
    sbc b

Call_156_5863:
    ld [hl], a
    ld [hl], l
    db $ed
    reti


    bit 7, [hl]
    sub c
    ld b, a
    inc h
    ld l, b
    sub [hl]
    ld d, [hl]
    pop de
    sbc d
    ld e, b
    ld b, a
    ld b, e
    ld h, e
    rst RST_18
    inc d
    ld [bc], a
    add e
    ld a, b
    sbc $65
    ld h, l
    add e
    db $dd
    di
    ld a, c
    add [hl]
    ld [$6e77], a
    add l
    ld e, l
    adc l
    ld a, c
    ld d, e
    and [hl]
    ld a, l
    ld [$645c], sp
    cp c
    add hl, de
    ld a, h
    ld [hl], h
    ld d, d
    sub c
    ld a, h
    or h
    rst RST_20
    rlca
    adc h
    ld [hl], h
    ld a, e
    sbc h
    rst RST_10
    ld e, c
    sub $48
    ld e, e
    sub a
    ld h, a
    dec a
    rst RST_18
    jp $c983


    ld d, c
    ld [hl], l
    push de
    jr c, jr_156_590e

    pop af
    push hl
    sbc $89
    ld [hl], a
    scf
    jp z, Jump_000_2878

    ld [hl], a
    dec b
    ld [bc], a
    or $ab
    ld l, h
    add a
    push af
    ld l, c
    ld e, $f8
    rst RST_00
    halt
    add hl, hl
    and $87
    adc [hl]
    rst RST_10
    inc [hl]
    ld l, l
    ld [$ee87], a
    ld [de], a
    inc de
    di
    sbc h
    ld [hl], e
    ld b, [hl]
    xor e
    ld d, [hl]
    adc b
    ld [hl], l
    ld c, b
    ld e, $06
    ret z

    ld a, b
    daa
    ld c, d
    sub $91
    add hl, hl
    scf
    ld a, h
    add h
    and $69
    add a
    jp c, Jump_156_6b37

    ld a, e
    sub l
    rst RST_00
    db $d3
    adc b
    scf
    ld b, [hl]
    call z, $8764
    and h
    ret z

    ld [hl], l
    db $f4
    ld l, l
    ld [hl+], a
    nop
    xor b
    ld h, d
    jr nc, jr_156_5939

    ld b, a
    sbc h
    ld [hl], l
    dec l
    ld h, h
    reti


    ret


    inc hl
    ld a, l
    ld b, a

Call_156_590a:
    sbc [hl]
    ld a, [$8276]

jr_156_590e:
    reti


    sub a
    ld [hl], d
    ld a, l
    or h
    sub l
    ld l, h
    sub d
    ld [hl], l
    sub h
    and d
    ld l, b
    ld a, l
    dec bc
    dec b
    ld c, d
    pop de
    xor h
    ld [hl-], a
    ld [hl], d
    reti


    pop hl
    ld [hl], h
    inc c
    or l
    sub e
    ld a, d
    push bc
    ld l, c
    rst RST_30
    ld a, e
    add d
    ld c, c
    sub a
    ld d, [hl]
    ld a, [hl]
    adc d
    ld a, [hl]
    ldh [c], a
    cp [hl]
    ld a, h
    xor d
    ld c, [hl]

jr_156_5939:
    ld [hl], l
    jp c, $d875

    inc c
    ld a, e
    sub a
    ld [hl], l
    dec l
    add hl, sp
    dec sp
    and d
    ld [hl], l
    ld c, b
    add $39
    ld a, d
    ld d, h
    rst RST_00
    ld e, c
    or d
    xor l
    ld [hl], d
    and a
    ld a, [de]
    and h

Call_156_5953:
    push af

Call_156_5954:
    ld a, c
    and $b3
    or [hl]
    ld e, [hl]
    sbc l
    rst RST_20
    ld d, [hl]
    adc c
    ld a, [de]
    ld [$37b7], sp
    ld a, [hl]
    adc e
    sbc l
    ld h, [hl]
    add l
    dec [hl]
    ld l, b
    ld d, l
    ret


    or $75
    ret z

    rst RST_08
    add a
    ld e, d
    ld [hl], a
    ld e, b
    db $ed
    add hl, sp
    ld h, $a2
    ld b, b
    or a
    ld b, c
    reti


    scf
    ld d, b
    adc e
    push hl
    db $e3
    inc bc
    ld h, a
    ld e, b
    and l
    reti


    ld a, e
    rst RST_10
    dec sp
    or [hl]
    pop de
    db $fc
    sub a
    ld a, a
    adc e
    jp $8776


    ld l, e
    or d
    call z, Call_156_497d
    rst RST_10
    ld l, d
    xor d
    ld [hl], $6a
    push af
    ld l, c
    sub a
    add a
    ld l, b
    dec [hl]
    ld b, $e9
    and b
    pop hl
    ld sp, hl
    call nc, $a170
    ld b, a
    sbc [hl]
    rst RST_30
    ld e, e
    push bc
    sbc c
    ld h, e
    dec d
    ld a, a
    add l
    sbc a
    push hl
    ld a, h
    scf
    xor b
    or l
    ld l, b
    ld c, [hl]
    ld [hl], a
    adc a
    ld c, b
    add $66
    ld b, [hl]
    cp $0c
    inc l
    ld [hl], b
    or e
    jp z, Jump_156_6074

    sbc [hl]
    ld l, b
    ld hl, sp+$76
    ld a, e
    call $4b96
    ld a, [hl]
    or [hl]
    ld c, c
    push af
    ld e, b
    add a

Jump_156_59d6:
    halt
    add a
    cp l
    ld l, h
    add a
    ld l, l
    sub d
    call z, $8e75
    ld l, l
    rra
    inc bc
    reti


    ld l, d
    add d
    halt
    scf
    or e
    sbc [hl]
    dec hl
    ld a, h
    sbc e
    ld [hl], h
    ld l, $b1
    ld a, e
    ld a, c
    ld d, c
    and [hl]
    xor c
    ld h, [hl]
    ld d, c
    db $ed
    sbc l
    ld c, c
    ld b, a
    xor $4a
    and $4b
    and a
    ld a, a
    sbc [hl]
    ld sp, hl
    inc bc
    or h
    add [hl]
    ld a, a
    dec e
    ld b, [hl]
    sbc $84
    db $eb
    dec h
    sub l
    ld d, [hl]
    ret


    halt
    ret


    or $4a
    xor b
    ld [hl], a
    rst RST_20
    xor e
    scf
    ret c

    ld [hl], e
    ret z

    dec [hl]
    call nc, Call_156_5729
    ld d, d
    ret


    inc l
    pop hl
    ld c, $97
    halt
    sbc a
    ld d, l
    ret c

    rst RST_10
    jr z, jr_156_5a98

    rla
    ld e, c
    and a
    ld e, a
    ei
    and a
    ret


    add l
    ld [hl], a
    ld l, [hl]
    add a
    cp h
    or l
    ld e, h
    dec a
    inc l
    ld b, a
    cp d
    ld c, e
    ld [hl], $4a

jr_156_5a42:
    cp d
    ld l, c
    ret


    rlca
    ld d, $1a
    ld a, l
    add hl, de
    rla
    xor e
    add hl, de
    ld [hl], e
    dec sp
    rst RST_00
    ld b, [hl]
    sbc l
    dec e
    cp l

jr_156_5a54:
    rst RST_10
    ld a, e
    sbc $1e
    ld a, d
    add a
    ld [$76d5], a
    jp $658a


    ld c, c
    dec a
    inc hl
    add e
    ld [hl], a
    db $fd
    ld bc, $c264
    adc e
    ld a, e
    ld c, e
    or a
    ld [hl], e
    ld [$8447], sp
    ld e, c
    add hl, hl
    ld c, e
    ld [hl], a
    ld l, l
    add h
    push de
    ld e, b
    sub a
    ld l, b
    sub [hl]
    ld [hl], l
    and [hl]
    ld [hl], h
    add b
    sub e
    ld a, l
    add d
    ld [hl], a
    ld e, c
    sbc e
    dec bc
    ld c, $ba
    ld h, [hl]
    ld a, b
    add e
    ld a, [hl]
    or e
    ld [hl], h
    ld b, e
    add e
    sub d
    ld e, d
    ld h, [hl]
    cp $c3
    xor e
    rst RST_30

jr_156_5a98:
    rst RST_18
    ld a, d
    sbc [hl]
    ld b, a
    cpl
    ldh [c], a
    ld a, a
    sbc c
    xor a
    dec sp
    rst RST_30

Jump_156_5aa3:
    ld [hl], a
    jr c, jr_156_5a54

    ld sp, $06f2
    ld [hl], l
    adc b
    push bc
    daa
    cp [hl]
    ld a, l
    jr z, @-$07

    db $ec
    sub e
    scf
    ld a, d
    adc [hl]
    rst RST_00
    ld a, [hl-]
    ld h, a
    jr z, jr_156_5a42

    ld l, [hl]
    jr jr_156_5b24

    rla
    adc b
    ld b, a
    cp d
    halt
    ld a, b
    cp h
    and d
    inc hl
    scf
    ld e, c
    ld c, $88
    ld c, h
    ld [hl], h
    xor h
    ld [hl], a
    sbc b
    ld h, [hl]
    ret z

    ld d, a
    ld c, a
    ld a, b
    sub [hl]
    ld sp, hl
    ld d, [hl]
    daa
    cp b
    sub a
    ld c, h
    and h

Call_156_5add:
    rst RST_30
    ld a, h
    add l
    xor d
    or a
    ld d, a
    ld a, h
    sbc c
    rst RST_30
    db $d3
    xor l
    ld a, a
    db $ed
    ld c, $b2
    ld a, [hl]
    or a
    rst RST_30
    sbc b
    ld a, [hl]
    cp e
    ld [hl], e
    ld [hl], h
    xor b
    xor a
    ld c, a
    ld c, l
    ld [hl], a
    adc c
    ld d, d
    ld a, $73
    ld a, $e8
    jp Jump_000_2778


    or a
    dec a
    pop de
    jp nc, $d7ba

    ld l, b
    rst RST_18
    add hl, bc
    inc bc
    sub a
    inc sp
    db $ed
    jp nz, $87ec

    ld e, l
    ld a, a
    adc l
    ld a, [hl]
    rra
    db $d3
    sbc $d9
    ld b, b
    inc sp
    ld [hl], c
    ld [hl], c
    adc c
    add $d8
    ld [hl], a
    ld a, l
    db $eb

jr_156_5b24:
    inc l
    sub a
    ld c, e
    or a
    sub h
    ld d, c
    sub l
    add hl, de
    dec c
    cp $33
    ld l, [hl]
    sbc b
    inc e
    halt
    jp nz, $a37a

    ld a, c
    ld b, e
    add [hl]
    sub h
    halt
    ld a, [hl+]
    and b
    rst RST_00
    ld a, [hl+]
    dec h
    sbc [hl]
    ld a, e
    ld b, e
    ld b, [hl]
    cp $de
    jp Jump_156_5088


    ld h, a
    ldh [c], a
    sub $19
    ld [$1f7e], sp
    and l
    ld e, h
    jp hl


    ld [hl], h
    rla
    sub d
    ld e, b
    ld e, b
    rst RST_20
    ld b, [hl]
    ld c, e
    xor l
    ld l, e
    add a
    rla
    ret c

    ld h, d
    inc l
    and a
    ld a, l
    jp hl


    ld e, [hl]
    or [hl]
    adc e
    halt
    ld l, [hl]
    sbc $da
    or h
    di
    rrca
    dec hl
    rst RST_10
    and $a9
    ld a, [hl]
    ld h, d
    xor l
    ld d, e
    adc b
    ld [hl], a
    ld e, l
    ld d, e
    cp d
    ld a, b
    ld d, a
    jp z, Jump_000_11c4

    ld a, b
    rst RST_00
    ld c, e
    or e
    ld b, $48
    add a
    dec h
    ld d, [hl]
    sub h
    ld e, h
    sub d
    ld d, l
    ld [$da0b], sp
    ld d, l
    call nz, Call_156_544e
    sub e
    inc [hl]

Jump_156_5b97:
    adc c
    ld [hl], a
    ld l, d
    ld e, c
    ld d, d
    jr z, jr_156_5c14

    cp d
    call c, $f867
    ld e, [hl]
    and $49
    push de
    xor c
    daa
    ld d, a
    cp l
    ld c, h
    inc l
    sub a
    add hl, de
    ld b, d
    ldh [rP1], a
    ld a, l
    call nc, $8634
    ei
    ld e, d
    add a
    halt
    ld e, $9d
    db $e3
    call z, Call_156_5863
    call nc, $8f75
    ld [hl], l
    sub e
    db $dd
    ld b, d
    sbc b
    ld [hl], a
    ld d, d
    call $d86e
    ld c, a
    ld d, c
    ret


    ld [hl], e
    inc h
    ld [$c447], sp
    and h

Jump_156_5bd5:
    dec c
    jr c, @-$57

    ld [hl], $5d
    call $a332
    ld a, d
    add a
    and [hl]
    ld h, c
    add a
    ld e, c
    inc a
    and e
    cpl
    ld d, a
    db $fc
    add hl, sp
    inc [hl]
    ld c, h
    daa
    ld l, b
    adc [hl]
    rst RST_20
    dec h
    and a
    ld e, e
    ld [$b693], sp
    ld c, [hl]
    add a
    ld l, e
    db $e4
    sub c
    ld e, h
    ld b, h
    ld a, e
    cp b
    rst RST_20
    inc h
    ld c, h
    ld a, l
    add c
    dec l
    call nz, Call_156_76d2
    ret z

    ld c, l
    or l
    ld [bc], a
    ld h, a
    cp b
    xor e
    ld d, e
    ld b, l
    dec h
    ld e, $e5
    inc c

jr_156_5c14:
    ld h, d
    jr c, jr_156_5c7e

    ld a, b
    cp l
    push hl
    ld sp, $6aa7
    adc d
    ld h, a
    ld a, $b6
    db $e3
    call $c487
    add a
    ld [hl], l
    cp c
    ld d, c
    push de
    db $dd
    ld a, d
    cp e
    push de
    inc h
    ld b, e
    scf
    adc b
    ld a, c
    ldh a, [c]
    nop
    bit 6, a
    ld a, [hl-]
    cp c
    ld c, [hl]
    ld a, e
    ld b, [hl]
    ld e, c
    add h
    ld [hl], e
    cp [hl]
    ld h, l
    dec sp
    add sp, $5e
    ld l, b
    dec [hl]
    ld d, [hl]
    jr z, @+$27

    db $db
    call c, Call_156_7ae7
    adc h
    ld h, h
    sub $c3
    dec [hl]
    add hl, sp
    push bc
    call c, $9a05
    ld [hl], a
    ld a, e
    cp h
    ld l, d
    ld b, e
    sub [hl]

Jump_156_5c5d:
    ld d, d

Jump_156_5c5e:
    ret z

    ld d, h
    ld d, e
    jp nc, Jump_156_5f95

    cp d
    inc h
    ld e, b
    ld d, a
    ld [hl], h
    adc l
    ld b, d
    sub h
    jp nz, $d857

    ld d, b
    jp Jump_156_62c2


    ld e, l
    xor b
    ld [$b806], a
    ld [hl], d
    ld h, l
    ld e, h

Call_156_5c7b:
    add l
    and l
    rst RST_38

jr_156_5c7e:
    ld d, b
    rra
    add d
    ld a, h
    db $dd
    ld d, e
    ld d, d
    ld a, b
    add a
    adc [hl]
    scf
    rst RST_20
    ld a, h
    sbc c
    and e
    ld b, $ec
    ld d, [hl]
    jr c, jr_156_5ca7

    inc a
    rst RST_00
    ld [hl-], a
    db $e4
    adc $05
    ld b, [hl]
    sub a
    ld l, e
    sbc l
    ld d, l
    ld c, h
    cp l
    cp a
    ld a, b
    add a
    ld h, l
    ld e, h
    ld l, e
    dec sp
    sub [hl]

Jump_156_5ca7:
jr_156_5ca7:
    ld d, c
    ld e, b
    db $ed
    and a
    ld a, b
    scf
    push af
    and e
    jr c, @+$7c

    add a
    ld b, l
    ld d, h
    dec c
    jp hl


    ret


    pop af
    ld b, $bb
    rst RST_10
    sub e
    ld [hl], c
    sub h
    ld [hl], h
    ld hl, sp+$5b
    inc hl
    xor d
    ld b, a
    ld a, e
    dec sp
    dec [hl]
    add hl, hl
    sub a
    push bc
    db $fc
    sub a
    ld b, [hl]
    add e
    ld a, a
    ld a, [hl-]
    ld e, l
    db $e4
    sbc b
    ld d, e
    ld [hl], a
    cp h
    db $e4
    ld [hl-], a
    call z, Call_000_1d07
    jr c, jr_156_5d3f

    ld a, [hl]
    ld c, d
    rla
    xor d
    ld l, $6c
    sub b
    push af
    ld d, l
    ld b, d
    cp h
    ld [hl], c
    xor b
    ld a, l
    inc e
    ld l, c
    ld [hl], a
    xor l
    sub e
    ld [hl], h
    ld [$c4fb], a
    ld e, b
    ld [hl], a
    jp $a5c6


    ld [bc], a
    ld c, $a6

Call_156_5cfc:
    dec a
    or e
    dec a
    ld a, [hl]
    xor c
    ld [hl], l
    ld e, d
    ld b, d
    add h
    jp c, Jump_156_5247

    ld c, a
    rst RST_18
    add e
    and c
    ld a, c
    ld b, e
    ld a, a
    call nc, $a749
    ld [hl], c
    add [hl]
    sbc h
    dec [hl]
    and e
    ld [hl], h
    pop de
    rst RST_08
    ld sp, $c80c
    db $ed
    ld d, a
    cp [hl]
    ld a, e
    ld c, e
    call nz, $b46e
    jp hl


    ld e, h
    jp nc, Jump_156_5dc7

    adc $34
    ld a, [$47e9]
    sub a
    ld e, a
    call nc, Call_156_7e18
    sub e
    di
    and c
    rla
    pop de
    ld h, e
    ld a, [hl-]
    ld [bc], a
    rlca
    ld a, [hl+]
    sbc d

jr_156_5d3f:
    rst RST_10
    daa
    add $39
    ld c, d
    sub a
    ld [hl], c
    xor h
    add l
    ld h, a
    adc l
    ld [hl], d
    ld c, h
    ld l, e
    add sp, $27
    or [hl]
    ld [$b76b], sp
    inc a
    ld h, [hl]
    db $eb
    add [hl]
    xor c
    ld [hl], l
    rst RST_20
    ld e, l
    add l
    ld a, [bc]
    nop
    ld hl, sp+$20
    ld h, [hl]
    jp hl


    ld b, a
    sbc h
    ld h, d
    inc hl
    ld [hl], d
    adc b
    dec de
    halt
    ld c, [hl]
    ld b, a
    sbc b
    ld c, e
    ld b, [hl]
    dec hl
    and l
    ld d, h
    db $eb
    sub a
    and a
    and a
    ld a, [hl]
    xor b
    ld a, [hl-]
    ld [hl], a
    cp e
    ld a, e
    ld e, l
    sbc $0f
    dec d
    ld b, d
    add a
    ld b, l
    ret c

    ld e, l
    ld c, h
    ld h, d
    ld d, [hl]
    sbc b
    sbc e
    halt
    db $d3
    halt
    and e
    xor a
    cp a
    ld [hl], h
    adc c
    ld [hl], a
    ld l, b
    ld e, b
    ld [hl], h
    and e
    push hl
    ld [hl], c
    adc b
    ld [hl+], a
    ld d, a
    ld c, b
    ld [hl], l
    inc de
    ld a, [bc]
    rst RST_00
    or l

jr_156_5da2:
    xor e
    ld d, a
    ld a, l
    add c
    xor e
    ld [hl], d
    rst RST_08
    ld [hl], l
    add sp, -$3c
    and a
    cp [hl]
    ld e, l
    ld [hl], l
    ld e, d
    add d
    add h
    cp a
    ld [hl], h
    rst RST_20
    ld a, e
    sbc e
    ld e, l
    and a
    ld l, h
    add a
    rst RST_08
    ld h, h
    adc l
    daa
    ld a, [bc]
    jp Jump_156_77b4


    cp e
    adc c
    ld b, h

Jump_156_5dc7:
    ld a, $7b
    ld e, l
    ld [hl], h
    ld hl, sp-$5b
    cp $6b
    sbc a
    ld b, a
    ld a, h
    adc [hl]
    ld h, $cc

Jump_156_5dd5:
    ld l, c
    daa
    inc h
    adc b
    ld [hl], a
    dec a
    ld a, [hl+]
    or d
    ld [hl], a
    ret


    and a
    ld a, [$b50a]
    ld a, l
    rst RST_30
    ld a, d
    adc h
    or [hl]
    dec d
    sub a
    ld a, [hl+]
    ld e, a
    ld b, c
    adc $b0
    or h
    ld [hl], c
    sub a
    ld c, [hl]
    sbc e
    db $ed
    ld a, a
    inc [hl]
    or a
    ld a, c
    jr z, jr_156_5da2

    db $dd
    xor $c6
    ld h, a
    add sp, -$16
    rst RST_18
    inc b
    ld [de], a
    ld [hl], l
    ld sp, hl
    call z, Call_156_45b2
    ld [hl-], a
    dec [hl]
    sbc a
    or e
    ld l, e
    ld h, e
    add sp, $2c
    dec [hl]
    ld a, b
    scf
    adc $1c
    inc [hl]
    db $fc
    reti


    add a
    ld [hl], e
    dec [hl]
    jp $c3c5


    cp c
    ld [hl], h
    dec c
    pop hl
    ld [bc], a
    inc a
    ld [hl], e

Jump_156_5e26:
    jp hl


    rst RST_00
    ld e, [hl]
    push bc
    sub h
    jr c, jr_156_5e70

    or e
    halt
    ld c, $bb
    ld l, $5c
    jp hl


    ld [hl], c
    and l
    ld [hl], $d1
    ld d, d
    xor l

jr_156_5e3a:
    xor a
    ld [hl], d
    ld c, c
    ld l, d
    jp Jump_156_69e5


    ld l, [hl]
    db $eb
    ld bc, $2905
    ld b, c
    jp hl


    or a
    ld b, a
    jp nc, Jump_000_322c

    and l
    adc e
    halt
    cp d
    ld d, d
    ld d, c
    ld l, h
    and c
    and a
    jr nc, jr_156_5e3a

    ld sp, $a3bb
    and a
    ld a, [hl]
    inc hl
    ld e, c
    inc d
    dec a
    cp h
    ld b, e
    and l
    ldh [c], a
    rlca
    inc h
    cp [hl]
    ld l, d
    add a
    inc h
    ld c, a
    sbc e
    db $fd
    ld [hl], a
    sbc b

jr_156_5e70:
    ld [hl], l
    ld e, e
    ld e, l
    dec e
    db $d3
    xor d
    dec [hl]
    ld d, [hl]
    sub [hl]
    dec l
    or e
    dec d
    sbc h
    ld a, d
    db $e3
    or l
    ld b, l
    db $e4
    jr z, jr_156_5ec8

    or e
    xor $06
    cp l
    and a
    jp c, Jump_156_7a07

    ld h, $09
    pop af
    or [hl]
    jp z, Jump_156_5ca7

    ld h, c
    add $fc
    cp e
    add a
    ld [hl], l
    sub d
    and h

jr_156_5e9b:
    di
    ld [hl], c
    ret


    ld [hl], h
    call nc, Call_156_590a
    inc d
    cp c
    rst RST_20
    ld [hl], a
    add hl, bc
    ld b, $ba
    ld a, d
    di
    sub e
    ld a, a
    or e
    jp c, Jump_156_5160

    cp c
    ld [hl], a
    xor a
    ld b, e
    ret c

    ld d, [hl]
    jp z, Jump_156_7e42

    ld e, c
    sub a
    and c
    inc a
    ld l, h
    scf
    inc a
    add h
    ld l, d
    or [hl]
    push bc
    or [hl]
    daa
    inc [hl]

jr_156_5ec8:
    ld c, $89
    ld b, a
    pop hl

jr_156_5ecc:
    add hl, sp
    ld [hl], d
    or $12
    ret z

    ld h, $92
    db $db
    ld [hl], h
    ld b, a
    ld b, d
    sbc d
    xor e
    ld b, d
    ld l, h
    db $e3
    ld h, c
    or a
    ld a, [$63a4]
    sub d
    inc l
    ld h, a
    ld e, b
    ld l, b
    add e

Jump_156_5ee7:
    ld h, e
    ld e, $0f
    call z, Call_156_75d3
    ret z

    call c, $0f31
    or a
    rst RST_20
    ld l, e
    jr c, jr_156_5e9b

    xor a
    ld a, l
    sbc $36
    ld e, b
    ld a, d
    sub a
    and h
    ld [hl-], a
    di
    ld d, h
    ld a, e
    adc c
    or d
    db $f4
    ld h, l
    ld e, c
    ld d, $7d
    rra
    dec c
    db $dd
    sub [hl]
    and [hl]
    and l
    rst RST_10
    ld a, [hl]
    jp c, Jump_156_4186

    cp [hl]
    call Call_000_3975
    ld c, d
    ld c, h
    ld a, e
    ld c, l
    call nc, Call_156_7fef
    dec bc
    add h
    cp e
    ld b, a
    dec [hl]
    call Call_156_5c7b
    add e
    db $d3
    push af
    ld [de], a
    ld a, [bc]
    bit 6, a
    call nc, Call_000_278b
    jp z, $4962

    ld [hl], a
    jr jr_156_5ecc

    add $24
    sub a
    dec de
    ld h, l
    add $8b
    res 2, [hl]
    halt
    sub [hl]
    daa
    db $d3
    xor c
    ld e, e
    ld b, e
    push de
    ret z

    ld [hl], a
    daa
    rst RST_38
    ld a, [bc]
    inc d
    ld b, h
    and a
    xor e
    ld [hl], h
    ld c, [hl]
    adc c
    ld [hl], a
    pop de
    ret


    ld a, $67
    pop de
    db $db
    sub e
    ld c, h
    push bc
    ld [hl], l
    jp Jump_000_3878


    ld a, c
    ld b, [hl]
    cp l
    ld a, [hl-]
    rst RST_20
    ld [hl], e
    cp b
    or a
    ld e, c
    sub $e1
    ld b, $a7
    rst RST_00
    jr c, jr_156_5fbf

    ld b, $0f
    ld c, h
    ld a, [bc]
    sub a
    ld e, [hl]
    cp c
    ccf
    cp l
    ld e, l
    halt
    add [hl]
    ld b, d
    ldh [c], a
    ld h, e
    xor c
    ccf
    ld a, [hl+]
    call $f376
    add $5d
    sbc $a9
    add a
    ld a, h
    sub $0b
    ld a, a
    rst RST_10
    ld l, d
    and e
    push bc
    ld a, h

Jump_156_5f95:
    add a
    cp [hl]
    ld l, b
    and [hl]
    ld h, c
    jp $877f


    jp z, $f521

    ld h, c
    adc b
    ld b, l
    rlca
    ld a, c
    daa
    ret


    ld [hl], $c8
    ld h, a
    ld c, b
    sub a
    sub a
    ld [hl], e
    add sp, $07
    cp e
    ld [hl], l
    add e
    ld l, [hl]
    sbc l
    call z, $8a75
    ld [hl], a
    db $e4
    ld l, b
    ld [hl], e
    sbc $85
    ld c, b

jr_156_5fbf:
    dec a
    push bc
    ld [hl], a
    xor e
    rla
    sub h

Jump_156_5fc5:
    jr c, jr_156_6038

    rst RST_30
    cp d
    pop hl
    db $f4
    ld e, e
    and e
    jp z, Jump_000_0047

    rlca
    reti


    dec a
    dec sp
    or $4b
    cp a
    or [hl]
    ld [hl], l
    sub l
    jp c, Jump_156_633d

    db $fd
    add hl, de
    adc l
    halt
    sub $c7
    cp h
    ld l, l
    xor e
    ld b, [hl]
    reti


    ld [hl+], a
    ld a, b
    dec [hl]
    and b
    halt
    ret nc

    sbc $d8
    db $d3
    dec b
    ld [de], a
    jr nz, jr_156_603b

    res 7, e
    ld c, [hl]
    ld [hl], h
    adc h
    halt
    and h
    ld d, h
    xor h
    ld d, e
    sub c
    ld c, b
    ld l, e
    inc h
    ld [hl], l
    dec e
    ld sp, hl
    ld [hl], $d9
    pop hl
    ld b, e
    or d
    or $ad
    ld d, a
    and [hl]
    dec a
    jp hl


    ld c, $04
    sbc h
    ld [hl-], a
    ld b, [hl]
    add hl, hl
    sub h
    ld a, d
    ld d, [hl]
    and a
    sbc d
    halt
    ld l, $de
    rst RST_28
    cp d
    inc a
    pop hl
    ld c, a
    ld [hl], h
    cp h
    sub h
    inc d
    ld [hl], e
    cp d
    ld [hl+], a
    dec h
    ld a, d

jr_156_602d:
    ld e, l
    adc a
    rst RST_20
    ld c, a
    rst RST_28
    di
    dec bc
    scf
    call nz, Call_156_783c

jr_156_6038:
    and l
    db $ec
    db $e4

jr_156_603b:
    ld [hl], d
    db $ec
    sub a
    ld b, d
    ld e, b
    sub [hl]
    ld l, l
    rrca
    jp c, Jump_156_5b97

    ld [hl], l
    push bc
    ld a, [$b32a]
    rst RST_30
    ld [$bd37], a
    ld d, a
    ld e, b
    add a
    ld a, [hl+]
    db $e3
    rlca
    add a
    ld c, l
    sub a
    ld [hl], c
    call c, $658a
    xor [hl]
    inc d
    ld [hl], e
    xor h
    ld a, a
    push bc
    ret c

    ld h, d
    dec l
    add l
    ld h, l
    add hl, bc
    rst RST_10
    ld [hl], d
    sbc b
    rst RST_30
    sub [hl]
    ld c, c
    ld a, d
    ld d, [hl]
    or h
    ld a, a
    db $eb
    sbc e

Jump_156_6074:
    or d
    inc b
    inc [hl]

jr_156_6077:
    inc bc
    rlca
    jp hl


    ld [hl], h
    inc e
    and h
    ld l, d
    and e
    ld hl, $8756
    jp nc, $7a4c

    or b
    jr z, jr_156_602d

    ld [hl], d
    or h
    rst RST_10
    ld l, h
    ld a, e
    adc b
    ld d, a
    ld hl, $78c9
    ld d, [hl]
    dec [hl]
    ld d, [hl]
    inc e
    dec bc
    rst RST_28
    ret


    ld a, h
    jp nz, $6731

    ld c, h
    sbc b
    ld c, a
    ld a, [hl]
    and e
    ld a, h
    and l
    ld h, [hl]
    db $db
    ld l, [hl]
    adc d
    ld e, b
    ld [hl], a
    reti


    ld [hl], d
    inc a
    ld l, e
    ld [hl], $98
    rst RST_08
    ld d, a
    ld c, c
    or [hl]
    and h
    ld h, a
    jr @+$09

    add hl, hl
    xor c
    ld h, [hl]
    ret nc

    sbc h
    ld h, a
    ld [$7af3], a
    ret nc

    sub a
    and l
    ld a, l
    cp $ee
    ld b, [hl]
    sbc d
    ret


    ld [hl+], a
    ld h, e
    ld a, [hl]
    and e
    db $e3
    rst RST_20
    ld [hl], e
    sbc b
    or d
    ld d, $68
    ld l, h
    call nz, Call_000_07e9
    ld [hl], e
    db $dd
    sbc d
    daa
    xor e
    dec a
    ld a, e
    sub $a8
    rst RST_20
    halt
    db $eb
    add a
    and l
    ld c, c
    or $69
    add $4a
    sub a
    bit 2, e
    ld d, $6c
    jr z, jr_156_6077

    ld [hl], a
    jp c, $a837

    ld h, a
    ld a, [hl+]
    add hl, bc
    daa
    ret z

    scf
    sub a
    ld c, e
    sub a
    ld [hl-], a
    pop de
    add e
    ld l, c
    add a
    ld [hl], l
    ld a, a
    add c
    ld l, c
    sub $58
    ld [hl], d
    xor l
    and a
    ld d, c
    ld [$7de5], a
    sbc e
    ld d, a
    adc l
    ld e, [hl]
    ld a, c
    ld d, l
    rst RST_08
    dec c
    rrca
    ldh a, [c]
    ld a, [hl-]
    xor h
    or a
    ld d, e
    rlca
    ret


    ld c, l
    ld c, h
    scf
    add hl, hl
    add h
    ld [hl], e
    ld d, [hl]
    add a
    xor d
    ld a, $74
    sbc $c8
    sub a
    ld a, e
    push bc
    rst RST_20
    cp [hl]
    ld a, h
    sbc d
    ld h, h
    or [hl]
    ld sp, hl
    ld a, b
    ei
    inc bc
    sub c
    ld [hl], a
    ret nz

    sbc $89
    ld [hl], h
    jp nc, Jump_156_6621

    call Call_000_329b
    ld a, c
    rst RST_00
    ld a, e
    and l
    ld h, h
    adc [hl]
    ld a, [hl]
    add h
    ld e, b
    daa
    add hl, hl
    ld [hl], l
    inc a
    jr jr_156_61bc

    ret c

    ld l, $d7
    ld a, c
    db $ec
    ld b, $82
    ld [hl], l
    sub a
    ld [hl-], a
    ret z

    ld l, e
    ld b, [hl]
    sbc h
    ld h, a
    ret c

    and [hl]
    ld a, b
    ld [hl], d
    or [hl]
    add a
    ld a, l
    db $ed
    xor $d1
    sbc d
    ld b, b
    ld [hl+], a
    cp a
    ld [hl], a
    and e
    db $d3
    push de
    ld a, a
    adc e
    inc de
    jp nz, Jump_000_0919

    ld a, e
    or d

jr_156_6180:
    rla
    ld e, a
    sbc $9a
    ld b, [hl]
    add c
    ld a, l

Jump_156_6187:
    ld a, d
    ld h, $d9

jr_156_618a:
    or l
    ld [hl], h
    ld a, [$a787]
    ld c, c
    rst RST_30
    ld e, l
    db $fd
    ld a, [bc]
    sub a
    cp h
    inc hl
    rla
    ld l, l
    ld hl, sp-$4c
    rlca
    jp z, Jump_000_07f2

    xor d
    ld h, a
    jr c, jr_156_618a

    ld hl, sp+$45
    add a
    ld l, d
    sub a
    ld b, e
    pop de
    add [hl]
    ld l, h
    add d
    or $74
    add d
    ld l, b
    rst RST_20
    ld e, b
    ld [hl], h
    dec sp
    add a
    ld d, c
    ret c

    rst RST_00
    ld a, [hl]
    adc e
    ld h, a

jr_156_61bc:
    add a
    ld [$083d], a
    ld b, [hl]
    sbc $de
    db $ed
    add hl, hl
    and h
    inc h
    inc de
    daa
    jp z, Jump_000_3e3e

    ld d, a
    jr z, jr_156_6180

    ld a, $74
    add a
    xor e
    ld sp, $dd75
    jp hl


    or h
    ld a, c
    db $d3
    daa
    and e
    ld l, l
    sbc h
    ld d, a
    add hl, de
    ld bc, $79ac
    ld d, e
    and c
    ld h, l
    rst RST_18
    pop de
    cp d
    ld a, c
    add h
    ld b, e
    ld [hl], l
    ld [bc], a
    xor l
    inc hl
    ld a, e
    or h
    ld l, e
    or l
    ld h, d
    sub e
    ld l, [hl]
    sub h
    ld c, d
    ld [hl], c
    cp e
    ld a, l
    dec e
    ld sp, hl
    ld h, h
    reti


    db $e4
    ld c, $56
    add hl, hl
    dec [hl]
    sub c
    ld h, e
    and a
    ldh [c], a
    ret


    ld [hl], e
    db $fd
    sbc [hl]
    ld h, [hl]
    reti


    push de
    ld l, c
    ld a, e
    rst RST_00
    add [hl]
    ld e, [hl]
    xor $ef
    pop hl
    xor e
    ld [hl-], a
    ld [hl-], a
    ld sp, $b27b
    di
    push de
    ld h, c
    ei
    inc c
    ld [hl+], a
    rst RST_20
    add hl, hl
    ld a, d
    ret nz

    rla
    ld a, $ee
    sbc e
    ld d, a
    sbc h
    ld [hl-], a
    ld a, d
    ld [hl], $d9
    add $6e
    ld a, [de]
    or a
    add a
    add hl, de
    scf
    ld e, h
    dec l
    ld a, [hl+]
    and a
    xor [hl]
    inc de
    rla
    ld e, l
    ld hl, sp-$27
    inc bc
    daa
    cp e
    ld b, a
    sbc h
    ld d, [hl]
    jr c, @+$48

    ld [$9763], sp
    ld c, d
    or a
    ld [de], a
    rst RST_18
    add a
    ld e, h
    add h
    and $63
    add l
    ld e, b
    daa
    add hl, sp
    ld [hl], e
    dec sp
    sub a
    ld [hl-], a
    ret


    sub $7c
    sbc h
    db $fc
    ld b, $87
    cp h
    ld a, b
    ld [hl], l
    xor $ed
    ld c, $19
    or h
    inc de
    inc hl
    scf
    xor e
    jr nc, jr_156_62b2

    ld d, a
    ld hl, sp-$40
    ld l, $73
    sub a
    sbc l
    ld [de], a
    ld [hl], h
    db $ed
    add sp, -$3b
    ld a, c
    pop de
    scf
    sub l
    scf
    dec bc
    sbc e
    ld h, a
    jp nc, Jump_156_789c

    ld a, a
    sub e
    ld [hl], l
    pop de
    jp nc, Jump_156_79aa

    ld [bc], a
    ld sp, $cf76
    adc l
    inc hl
    ld a, e
    and l
    ld a, c
    or [hl]

Call_156_629c:
    ld [hl], d
    add e
    ld a, l
    add [hl]
    add hl, de
    ld [hl], h
    xor e
    ld [hl], d
    ld l, $08
    ld [$c875], sp
    ld c, [hl]
    halt
    jr z, jr_156_6301

    add e
    ld [hl], d
    sub a
    inc [hl]
    xor c

jr_156_62b2:
    ld [hl], h
    inc l
    add c
    ld [hl], a
    cp c
    add $68
    ld a, h
    rst RST_10
    add a
    ld c, [hl]
    xor $ee
    pop hl
    sbc e
    ld [hl-], a

Jump_156_62c2:
    inc sp
    inc hl
    ld a, d

jr_156_62c5:
    jp nz, $03ec

    and $60
    adc h
    ld [de], a
    rst RST_30
    add hl, hl
    ld a, c
    pop de
    scf
    ld c, [hl]
    db $dd
    sbc e
    ld d, a
    adc a
    inc h
    ld a, c
    ld d, [hl]
    ret


    or [hl]
    ld a, l
    jr c, jr_156_62c5

    add a
    jp hl


    ld b, a
    ld e, h
    inc l
    add hl, sp
    rst RST_00
    sbc [hl]
    inc de
    ldh [c], a
    rlca
    ld e, [hl]
    add sp, -$2f
    ld b, a
    xor e
    ld d, a
    sbc e
    ld h, a
    add sp, $46

Jump_156_62f3:
    add sp, $61
    and a
    ld c, c
    rst RST_00
    ld [de], a
    db $dd
    add a
    ld e, h
    add l
    rst RST_10
    ld h, c
    add l
    ld c, c

jr_156_6301:
    rst RST_20
    ld a, [de]
    ld [hl], c
    ld a, [hl-]
    and a
    ld [hl-], a
    cp c
    call z, $6c07
    sbc h
    ld [hl], l
    add a
    cp a
    ld a, b
    ld [hl], h
    xor $ed
    cp $09
    jp nz, $3223

    scf
    xor h
    cpl
    dec a
    ld h, [hl]
    ld hl, sp-$3e
    ld l, $70
    sub a

Jump_156_6322:
    xor l
    db $e3
    ld [hl], e
    xor $d9
    or l
    ld a, b
    ldh [rSB], a
    ld b, a
    sub l
    ld l, h
    sbc h
    ld h, a
    pop bc
    sbc l
    ld a, b
    ld a, l
    sub h
    ld [hl], h
    jp nc, $9cd2

    ld a, c
    pop af
    ld [hl-], a
    ld [hl], l

Jump_156_633d:
    sbc $8e
    inc d
    ld a, d
    or l
    ld a, c
    or [hl]
    ld h, c
    add l
    ld l, l
    add a
    jp c, $ee73

    dec c
    ld a, a
    ld e, $d8
    ld [hl], l
    ret z

    ld e, l
    ld [hl], l
    jr z, jr_156_63b7

    sub d
    ld a, [hl]
    and a
    inc de
    xor d
    ld [hl], e
    inc l
    sbc [hl]
    halt
    cp c
    rst RST_10
    ld c, b
    ld a, e
    ld [hl], $87
    ld b, b
    xor $ef
    rst RST_28
    sbc h
    inc sp
    inc hl
    add sp, $04
    ld a, c
    jp $e6f3


    ld e, [hl]
    sbc h
    ldh a, [c]
    rst RST_30
    jp c, $ee79

    scf
    ld l, $ed
    sbc h
    ld d, [hl]
    sub c
    db $f4
    ld a, c
    ld d, l
    ret


    sub $6d
    add hl, hl
    rst RST_30
    add a
    jp z, Jump_156_4d37

    db $fd
    add hl, hl
    db $db
    rlca
    sub b
    inc de
    rla
    ld c, [hl]
    reti


    pop de
    ld b, a
    xor e
    ld d, [hl]
    sbc l
    ld h, l
    jr jr_156_63f1

    ret c

    ld a, l
    or a
    ld a, [de]
    rst RST_10
    rst RST_18
    db $ec
    sub a

Jump_156_63a3:
    ld c, h
    sub h
    rst RST_10
    ld e, a
    add [hl]
    ld a, [hl+]
    rlca
    bit 7, [hl]
    ld a, [hl-]
    db $dd
    rlca
    ld [hl+], a
    cp d
    or $6b
    xor l
    ld h, h
    sub a
    and h

jr_156_63b7:
    ld e, c
    ld [hl], e
    xor $ee
    cp $f9
    db $d3
    inc hl
    ld [hl+], a
    ld b, a
    sbc l
    rra
    ld a, $56
    reti


    rst RST_18
    ld l, $7c
    or a
    add d
    db $f4
    ld a, a
    sbc $11
    add hl, bc
    push de
    ld l, c
    rra
    ld d, [hl]
    sub l
    ld e, h
    sbc [hl]
    ld h, [hl]
    jp Jump_156_6892


    ld a, l
    and h
    ld [hl], e
    ret nc

    jp nc, Jump_156_789f

    ld sp, $7431
    db $ed
    add d
    dec d
    ld l, d
    or [hl]
    ld e, c
    and $5f
    add [hl]
    ld e, l
    push de
    rlca

jr_156_63f1:
    call c, $9f7f
    ld a, l
    rrca
    ret


    ld [hl], h
    cp c
    ld e, l
    ld [hl], l
    add sp, $7d
    and c
    ld a, h
    rst RST_00
    jp $70ab


    dec hl
    and b
    ld h, [hl]
    cp d
    rst RST_10
    add hl, hl
    ld a, d
    ld b, l
    sub a
    jr nz, @-$10

    rst RST_28
    rst RST_28
    inc bc
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    rrca
    rra
    rra
    rra
    rra
    rra
    inc l
    sub h
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    db $10
    db $10
    rrca
    rra
    rra
    dec l
    ld d, [hl]

Jump_156_642f:
    db $dd
    db $eb

Jump_156_6431:
    rst RST_10
    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0112
    ld de, $0101
    pop af
    pop af
    and $5c
    db $fd
    db $ed
    db $fd
    dec hl
    and d
    inc de
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $1f11
    ld [hl], d
    db $ed
    jp hl


    pop bc
    jp hl


    rrca
    ld h, l
    xor $ea
    and e
    inc hl
    ld [de], a
    ld [hl+], a
    ld de, $1020
    scf
    xor $dd
    xor $ee
    cp $fe
    rrca
    cp $1f
    ld a, [hl+]
    or h
    inc de
    inc hl
    inc de
    push hl
    ld l, [hl]
    xor $c9
    ld hl, $f322
    ld bc, $2f21
    cpl
    ld l, $64
    db $ed
    ld a, [$20a3]
    ld d, [hl]
    xor $df
    rst RST_28
    jp nc, Jump_000_32c9

    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    daa
    dec l
    xor $ee
    xor $e0
    pop hl
    ldh [c], a
    xor e
    inc sp
    ld d, $6d
    rla
    rrca
    ret


    ld [hl-], a
    inc h
    ld a, [hl]
    xor $d9
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rst RST_30
    dec a
    db $ed
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    jp hl


    ld [hl+], a
    inc sp
    ld [hl], e
    cp $f9
    jp nc, $ef22

    ld [bc], a
    ld [de], a
    ld [de], a
    ld de, $1111
    ld [bc], a
    db $f4
    ld l, l
    db $ed
    db $ed
    xor $fe
    rst RST_28
    cp $fa
    jp nc, Jump_000_2223

    ld hl, $2021
    ld l, $55
    xor $eb
    and d
    ld [de], a
    ld [de], a
    ld [hl+], a
    di
    ld h, d
    ld hl, $d90e
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    or $4d
    db $fd
    db $fd
    dec c
    dec hl
    and e
    ld sp, $df47
    xor $ef
    ldh [$ffe9], a
    ld [hl+], a
    ld [hl-], a
    ld [hl], d
    cp $fa
    pop bc
    ld [hl+], a
    ld h, l
    rst RST_18
    ret nc

    rst RST_28
    jp nc, Jump_000_0bef

    ld [hl+], a
    inc h
    ld a, [hl]
    xor $ee
    rst RST_28
    cp $ff
    ldh a, [$fff0]
    pop af
    ldh [c], a
    xor h

Jump_156_6506:
    ld [hl-], a
    ld h, $5e
    ld e, $fe
    cp $1c
    and d
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1712
    dec e
    db $ed
    xor $13
    dec c
    ld a, [hl+]
    pop bc
    ld hl, $ef65
    ei
    and d
    inc hl
    ld [bc], a
    ld [de], a
    inc de
    ld a, [hl]
    db $ed
    reti


    pop af
    ld [hl+], a
    ld [hl], d
    xor $ee
    xor $fe
    ld c, $1e

Jump_156_6531:
    dec hl
    or d
    ld [hl+], a
    ld d, [hl]

Jump_156_6535:
    rst RST_38
    rst RST_28
    xor $e0
    inc bc
    rrca
    rst RST_38
    rst RST_38
    sub b
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    cpl
    ld h, l
    sbc $df
    rst RST_28
    jp nc, Jump_000_32ba

    ld sp, $2122
    scf
    xor $de
    sbc [hl]
    ld [de], a
    daa
    cpl
    ret nc

    sbc l
    ld [hl+], a
    ld b, $5e
    rst RST_28
    xor e
    db $e3
    ld bc, $6e25
    xor $ee
    xor $ff
    cp $ff
    rrca
    ldh a, [rIF]
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    inc l
    and e
    inc hl
    inc hl
    ld [de], a
    ld hl, $1112
    ld de, $1010
    nop
    rra
    dec b
    rrca
    rra
    ld e, $55
    db $dd
    ei
    and d
    ld [de], a
    ld [hl+], a
    ld de, $1111
    ld de, $1111
    pop af
    ld bc, $f6f1
    dec a
    db $ed
    db $fd
    ld c, $1a
    jp nz, Jump_000_1213

    ld [hl+], a
    ld [de], a
    ld de, $1111
    cp $01
    ld [bc], a
    ld h, d
    db $ed
    jp hl


    pop hl
    ld hl, $ee64
    ld a, [$22b3]
    ld [hl+], a
    ld [de], a
    ld de, $2f11
    ld [hl], $fe
    sbc $ee
    xor $ff
    rst RST_28
    rst RST_38
    rrca
    rst RST_38
    ld a, [de]
    db $d3
    inc de
    inc de
    inc bc
    pop af
    dec b
    ld l, l
    xor $c9
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $6311
    db $ed
    ld sp, hl
    jp nc, Jump_156_642f

    rst RST_28
    rst RST_18
    rst RST_28
    jp nc, Jump_000_21bb

    ld sp, $2122
    ld [hl], $2e
    xor $ee
    rst RST_28
    rst RST_28
    ld bc, $e201
    xor h
    ld [hl-], a
    ld h, $5e
    rst RST_28
    cp d
    ld [hl-], a
    inc h
    ld l, a
    cp $d9
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld d, $3e
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    ldh a, [c]
    jp z, $e032

    inc bc
    ld a, a
    cp $e9
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $e5f2

Jump_156_660e:
    ld e, l
    db $ed
    xor $ee
    cp $fe
    rst RST_38
    ld [$2202], a
    ld [hl+], a
    ld hl, $2f21
    ld l, $54
    cp $eb
    ldh [c], a

Jump_156_6621:
    inc bc
    ld [de], a
    ld [de], a
    ld [de], a
    db $f4
    ld e, a
    xor $da
    pop af
    ld [de], a
    ld [de], a
    ld de, $2e16
    xor $ee
    cp $1b
    or e
    ld hl, $ef55
    rst RST_28
    rst RST_28
    pop hl
    jp c, Jump_000_2322

    ld h, d
    cp $ea
    pop hl
    db $ec
    ld bc, $ef63
    xor $e0
    ldh [c], a
    cp e
    ld [hl-], a
    dec d
    ld e, [hl]
    ld c, $fe
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    xor [hl]
    inc hl
    ld h, $4d
    ld e, $fe
    ld c, $2b
    or e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $00fe
    ld de, $fe26
    xor $ee
    xor $0a
    jp nc, Jump_156_6322

    cp $0b
    or e
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    db $f4
    ld d, b
    xor $da
    pop af
    ld [hl+], a
    ld h, d
    xor $fe
    rst RST_28
    rst RST_28
    rst RST_38
    ld c, $2b
    jp nz, Jump_000_01e4

    ld d, l
    ldh [$ffef], a
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ld e, $a1
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $df63
    xor $ef
    pop hl
    cp e
    ld sp, $2131
    cpl
    ld b, [hl]
    sbc $ed
    xor a
    ld [de], a
    ld h, $2f
    xor $e5
    rrca
    ld [de], a
    ld d, $3f
    ldh [$ffbb], a
    ld [hl+], a
    dec d
    ld e, [hl]
    cp $ee
    rst RST_38
    cp $ff
    ldh a, [rIE]
    nop
    rrca
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    inc l
    or e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0112
    nop
    db $10
    db $10
    stop
    nop
    rra
    rra
    ld e, $53
    xor $fb
    or e
    ld [bc], a
    ld [bc], a
    ld bc, $1111
    ld de, $1000
    ld bc, $0f00
    dec d
    ld l, $ee
    xor $fe
    dec de
    jp nz, $ee22

    ld [bc], a
    ld de, $1112
    ld de, $0101
    di
    ld e, a
    xor $da
    ld de, $6121
    cp $eb
    jp nz, Jump_000_1122

    ld hl, $1111
    ld l, $45
    rst RST_18
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    rrca
    dec bc
    jp nc, Jump_000_1223

    ld [de], a
    push af
    ld c, [hl]
    rst RST_28
    rl c
    ld hl, $1121
    ld de, $1211
    ld d, d
    xor $ea
    pop hl
    ld hl, $ee54
    rst RST_28
    rst RST_28
    pop hl
    sla d
    ld [hl+], a
    ld hl, $0320
    dec b
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$ffbd]
    ld [hl+], a
    ld d, $3e
    pop hl
    cp h
    ld [hl+], a
    inc d
    ld e, a
    cp $cb
    ld hl, $2121
    jr nz, jr_156_6766

    cpl
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    cp $00
    pop af
    pop af
    ldh a, [c]
    swap d
    inc h
    ld d, b
    rst RST_38
    jp c, $2222

    ld hl, $1211
    ld de, $0101
    pop af
    push af
    ld a, $ee
    xor $ef
    rst RST_28
    rst RST_38
    ldh a, [$ffdb]

jr_156_6766:
    ld [hl+], a
    ld hl, $1122
    ei
    ld bc, $1010
    ld d, d
    xor $fb
    jp nc, $02f2

    ldh a, [c]
    db $e4
    ld c, [hl]
    rst RST_38
    db $db
    nop
    jr nz, jr_156_678d

    cpl
    dec h
    ld e, $ee
    cp $0e
    dec de
    ldh [c], a
    ld de, $e153
    ldh [$ffe1], a
    ldh [c], a
    call z, $01ea

jr_156_678d:
    inc hl
    ld e, a
    cp $eb
    ld bc, $5222
    rst RST_28
    rst RST_28
    pop hl
    pop hl
    call Call_000_1401
    ld c, a
    ld e, $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca

Call_156_67a3:
    nop
    rrca
    or b
    ld [hl+], a
    dec h
    cpl
    cp $0f
    cp $04
    inc c
    jp nz, Jump_000_1222

    ld [de], a
    ld de, $1010
    inc [hl]
    rrca
    xor $ef
    rst RST_38
    db $eb
    pop af
    ld hl, $ef53
    db $fc
    jp nz, Jump_000_1212

    ld [bc], a
    db $e4
    ld c, [hl]
    rst RST_38
    call z, Call_000_13f1
    ld e, [hl]
    cp $fe
    rlca
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    dec de
    ldh [c], a
    ld hl, $ff53
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    dec e
    ret nz

    ld [de], a
    ld [hl+], a
    ld de, $5112
    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    call $2111
    jr nz, jr_156_681b

    ld b, h
    xor $11
    dec c
    or c
    ld [de], a
    dec h
    rst RST_38
    xor $b0
    ld [de], a
    dec d
    rra
    rst RST_38
    cp [hl]
    ld de, $4e14
    cp $ff
    cp $0f
    ldh a, [$fff0]
    ldh a, [rIF]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    inc e
    add sp, $02
    ld [de], a
    ld hl, $1211
    ld bc, $0011
    nop
    stop

jr_156_681b:
    stop
    nop
    nop
    ld b, c
    cp $fc
    pop de
    ld de, $0112
    ld de, $1000
    nop
    nop
    rra
    rra
    rra
    inc h
    rst RST_38
    dec c
    rrca
    rst RST_28
    rst RST_38
    db $fc
    pop hl
    ld de, $1121
    ld de, $1111
    pop af
    ld bc, $30f3
    cp $ec
    pop hl
    ld [de], a
    ld b, c
    rrca
    db $ec
    pop hl
    ld de, $1120
    db $10
    db $10
    rra
    inc sp
    rst RST_38
    rst RST_28
    ld b, $0f

Call_156_6853:
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [$fffc]
    pop af
    ld [hl+], a
    ld de, $f412
    cpl
    rst RST_38
    call Call_000_112f
    jr nz, @+$13

    ld bc, $f201
    ld c, a
    cp $ec
    pop hl
    ld de, $ff42
    rst RST_38
    ldh [rP1], a
    ld bc, $11dd
    ld hl, $2f11
    inc [hl]
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [rIE], a
    ldh a, [rIE]
    rst RST_08
    ld [de], a
    inc d
    ld hl, $cef0
    ld bc, $3e14
    ldh a, [$ffdc]
    ld hl, $2011
    rra
    inc h
    rrca

Jump_156_6892:
    rst RST_28
    ld [$ff0f], sp
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    pop af
    pop af
    pop af
    db $dd
    ld [de], a
    inc bc
    ld c, a
    rst RST_38
    call c, Call_000_2021
    ld de, $1111
    ld bc, $0100
    pop af
    db $f4
    ld l, $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $01ed
    ld de, $1111
    ld de, $1110
    ld sp, $fd0f
    pop de
    ld de, $1111
    di
    ld hl, $ddff
    ld de, $1111
    db $10
    inc hl
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    pop hl
    ld de, $0205
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    sbc $f1
    inc de
    ccf
    rst RST_38
    db $ed
    pop af
    ld de, $ff4f
    rst RST_38
    rst RST_38
    rst RST_38
    sbc $11
    inc de
    ld a, $0f
    rst RST_38
    rrca
    rrca
    rrca
    rra
    nop
    rrca
    rra
    rst RST_18
    or $01
    inc hl
    ld de, $0fff
    rrca
    dec e
    pop hl
    ld de, $1111
    db $10
    db $10
    rra
    inc hl
    rst RST_38
    rst RST_38
    ldh [$fff0], a
    db $ed
    pop af
    ld de, $0f32
    db $fd
    pop hl
    ld de, $1111
    di
    cpl
    ldh a, [$fffe]
    dec c
    ld de, $3112
    rrca
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    dec c
    ldh a, [rNR11]
    ld [hl-], a
    db $10
    rst RST_38
    ldh a, [rIF]
    nop
    rrca
    ld e, $d1
    ld [de], a
    ld de, $0211
    jr nc, @+$01

    rst RST_38
    rst RST_38
    rst RST_38
    sbc $f8
    ld bc, $1111
    rra
    ld [hl-], a
    rst RST_38
    dec c
    rst RST_28
    db $10
    inc hl
    rrca
    cp $d0
    ld de, $1113
    rst RST_38
    sbc $11
    inc de
    cpl
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
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
    nop
    nop
    ld c, $e1
    ld de, $1011
    db $10
    ld bc, $0100
    nop
    nop

Call_156_696a:
    nop
    nop
    nop
    nop
    ld bc, $ff21
    cp $e0
    db $10
    db $10
    ld bc, $0000
    ld bc, $ff00
    nop
    nop
    nop
    rra
    ld [de], a
    db $10
    rst RST_38
    rst RST_38
    ldh a, [$fffe]
    ldh a, [rNR11]
    ld bc, $0101
    nop
    ld bc, $0000
    ldh a, [c]
    cpl
    ldh a, [$ffee]
    pop af
    ld bc, $1f21
    cp $ff
    db $10
    db $10
    db $10
    rst RST_38
    nop
    db $10
    rrca
    ld [hl+], a
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
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
    nop
    nop
    ld a, [$0035]
    nop
    ret nz

    inc b
    ld [hl+], a
    halt
    ret z

    ld [de], a
    ld sp, $367a
    add e
    push de
    ld [hl], a
    db $dd

Jump_156_69c5:
    xor b
    and a
    ret z

    ld a, l
    ld [hl], e
    and a
    dec sp
    and b
    ld h, l
    pop de
    add [hl]
    dec hl
    ld a, d
    or [hl]
    ld [hl], h
    db $fd
    adc $9c
    ret c

    inc d
    or d
    ld b, $75
    dec hl
    and d
    and $4a
    sub $39
    dec [hl]
    ld [hl], h
    sub l

Jump_156_69e5:
    dec sp
    sub a
    adc h
    ld l, a
    sub [hl]
    ld c, d
    inc h
    and h
    ld [hl], h
    cp d
    ld c, a
    ld [hl], e
    ret


    ld [hl], e
    rst RST_38
    ld a, c
    or $b9
    sub e
    ld a, [hl]
    dec hl
    ret nz

    dec b
    ld h, l
    sbc c
    daa
    db $e4
    ld a, c
    ld a, h
    or [hl]
    ld [hl], b
    call $ebdd
    adc h
    db $f4
    inc h
    and $4a
    ld de, $0622
    ld a, [hl+]
    xor a
    ld [hl], $47
    db $d3
    add hl, sp
    db $ed
    db $ed
    ld l, $2c
    and b
    ld [hl], c
    rst RST_08
    dec b
    sub $3a
    ld [hl], d
    cp d
    daa
    call c, Call_156_7478
    or [hl]
    xor b
    rst RST_30
    pop hl
    rst RST_38
    add hl, de
    ld d, h
    and e
    ld [de], a
    ld b, a
    rst RST_28
    cp d
    dec a
    ld [hl], a
    sbc a
    dec e
    sub e
    daa
    jp z, $ba64

    ld a, d
    ld b, [hl]
    ld [de], a
    add hl, bc
    ld d, l
    cp $1a
    rst RST_10
    db $d3
    pop de
    and $3c
    sbc a
    adc e
    ld d, a
    rst RST_10
    ld e, l
    add hl, hl
    ld [hl], $d2
    xor e
    ld b, [hl]
    ld c, e
    and d
    ld [hl], l
    add $86
    bit 5, a
    db $ed
    db $ed
    and b
    jp c, Jump_156_4132

    jp hl


    dec b
    ld h, h
    sbc a
    pop hl
    reti


    ld [hl], h
    ld bc, $f1ff
    ld a, c
    inc [hl]
    sub d
    push de
    ld l, l
    sub e
    jp z, Jump_000_2927

    ld h, h
    ld a, h
    add [hl]
    di
    pop hl
    ld h, e
    sbc $87
    bit 7, c
    push bc
    ld l, [hl]
    db $fd
    db $fc
    sbc l
    rlca
    ld c, d
    inc sp
    call z, Call_156_7177
    sub d
    add $29
    or $19
    ld [hl], $5a
    and [hl]
    ld c, e
    and a
    sub l
    ld l, d
    adc [hl]
    inc h
    daa
    db $dd
    halt
    sbc e
    cpl
    ld [hl], e
    cp c
    ld a, d
    jp Jump_156_4679


    jp nz, Jump_000_04dd

    ld l, l
    xor c
    jp $ba77


jr_156_6aa6:
    scf
    call Call_156_7b7b
    or a
    rst RST_08
    sbc $de
    db $fc
    sub e
    inc bc
    ld [$7ef6], a
    ld l, $1a
    rst RST_10
    ld c, h
    sub e
    ld [hl+], a
    ld [hl], a
    sub h
    add hl, hl
    inc l
    ld h, l
    db $ed
    dec h
    add hl, bc
    adc a
    ld h, a
    db $d3
    rst RST_00
    ld [$a862], a
    rst RST_30
    ld c, [hl]
    add hl, de
    ld a, h
    ld b, a
    sbc l
    ld b, [hl]
    pop de
    xor c
    ld c, c
    ld [hl], a
    and e
    ld [bc], a
    scf
    rst RST_18
    xor d
    dec a
    ld l, e
    sub e
    ld [hl], d
    and e
    ld h, [hl]
    ld a, [hl-]
    ld l, d
    jp nc, Jump_156_740c

    ld h, l
    ret


    ld d, h
    db $ed
    add hl, bc
    rst RST_20
    jp c, $f7b4

    jr z, jr_156_6aa6

    cp l
    ld b, a
    add e
    ld [hl], h
    ld a, c
    ld b, l
    sbc $9b
    ld b, [hl]
    ld a, [hl-]
    and e
    ld a, e
    rst RST_10
    add a
    cp h
    ld a, [hl]
    cp d
    jp hl


    inc sp
    call nc, Call_000_2503
    ld l, [hl]
    inc l
    ld h, e
    sbc a
    jp nc, $d2e1

    jp z, Jump_000_2423

    ld a, c
    ld d, a
    jp Jump_156_6d92


    ld a, $9a
    rla
    add hl, de
    ld e, l
    ld [hl], c
    and a
    ld a, [hl-]
    and h
    ld [hl], e
    sbc $87
    ld b, h
    ld l, c
    or l
    dec a
    dec c
    adc b
    ld [hl-], a
    or a
    ld l, d
    ld sp, $7e24
    ld a, [de]
    and e
    rst RST_10
    add hl, sp
    rlca
    ld a, c
    dec [hl]
    ld c, d
    sbc l
    ld a, [hl-]
    rst RST_00

Jump_156_6b37:
    add h
    ld l, [hl]
    or a
    ld h, d
    ldh [c], a
    sbc a
    ld a, l
    sbc h
    inc sp
    ld [hl], a
    ret


    ld a, c
    adc $ed
    add hl, bc
    ld h, [hl]
    db $d3
    sub h
    ld l, [hl]
    xor d
    call nz, $cb77
    rla
    xor a
    ld a, l
    ld a, d
    or [hl]
    jp nz, $2f9a

    inc a
    and e
    inc h
    inc d
    rst RST_20
    jr c, @-$4e

    ld b, c
    ld [hl], a
    ld b, c
    db $ed
    db $dd
    ld h, $8c
    cp d
    jp nc, Jump_156_660e

    cp $1b
    and c
    ld a, [hl]
    sub l
    rst RST_10
    add hl, bc
    ld b, d
    ld sp, $ec77
    ret z

    jp hl


    rst RST_30
    sbc a
    ld h, [hl]
    ldh a, [$ffef]
    add sp, $70
    and e
    ld [hl+], a
    ld d, a
    rst RST_00
    ret c

    xor [hl]
    ld [hl], d
    ret


    ld a, [hl]
    sub l
    db $10
    inc b
    xor e
    ld [hl], d
    xor h
    ld a, c
    ld h, h
    reti


    ld h, h
    ld e, $7a
    push hl
    jp hl


    reti


    sub a
    ld e, l
    ld b, a
    xor l
    ld b, [hl]
    sub [hl]
    ld e, l
    ld sp, hl
    ld b, [hl]
    rst RST_18
    xor e
    ld h, a
    ld e, d
    and e
    ld l, d
    cp [hl]
    sub a
    bit 2, e
    add sp, $04
    ld l, a
    ldh [$ffba], a
    jr nc, @+$32

    ld a, $65
    cp $de
    xor $6a
    sbc e
    inc de
    inc h
    ld a, c
    ld l, d
    sub l
    rst RST_10
    ld [hl], e
    cp $b9
    ld b, [hl]
    ld e, h
    inc l
    ld a, e
    and a
    jp c, Jump_156_63a3

    db $dd
    add a
    push hl
    ld bc, $ee69
    ld l, [hl]
    jr nz, jr_156_6bed

    sub e
    ld c, e
    ld b, a
    ld b, h
    ld l, h
    ld a, [$c7a3]
    ld [$c9f7], a
    ld b, [hl]
    ld e, d
    or [hl]
    ld [$84c7], sp
    ld b, h
    daa

Jump_156_6be2:
    ld a, [hl]
    sbc $9e
    ld l, l
    sbc l
    inc de
    ld [hl], d
    db $fc
    inc c
    ld a, c
    push bc

jr_156_6bed:
    ld l, c
    ld h, h
    cp d
    add d
    ld [hl], a
    ld a, [hl-]
    or [hl]
    ld h, l
    jp z, $9337

    ld e, b
    ld a, e
    or $df
    xor $ed
    add hl, sp
    add h
    rst RST_20
    ld h, e
    or h
    ld a, [hl+]
    ccf
    ld sp, $7a37
    sub c
    cp $14
    ld b, $86
    jp hl


    ld c, [hl]
    ld c, $3e
    ld a, l
    sub e
    ld a, h
    sub l
    sub a
    call z, $bb70
    scf
    ld l, [hl]
    ret


    ld a, d
    push af
    sbc c
    ld b, a
    rst RST_20
    cpl
    ret


    ld l, l
    and e
    ld de, $9f56
    cp e
    ld c, [hl]
    ld [hl], b
    ret c

    rlca
    ld a, h
    and c
    or l
    xor [hl]
    halt
    xor l
    ld l, b
    ld [hl], e
    ret


    ld [hl], c
    dec c
    add hl, hl
    ld [hl], $9a
    db $e3
    ld b, a
    ld c, e
    and [hl]
    cp h
    ld [hl], a
    or [hl]
    dec l
    add sp, $55
    rst RST_18
    sbc h
    ld d, [hl]
    ld a, [hl+]
    or e
    ld a, c
    ld d, h
    and a
    rlca
    call c, Call_000_1724
    ld h, [hl]
    sbc $a9
    ccf
    ld a, $2e
    ld a, h
    and d
    ldh [c], a
    db $e3
    ld h, h
    xor d
    ld [de], a
    xor h
    ld c, c
    ld [hl], a
    call nz, $65d6
    rst RST_08
    xor d
    ld b, $ca
    dec a
    ld a, h
    add $fa
    or e
    rra
    add hl, bc
    adc $a7
    ld e, [hl]
    ld a, [$6de6]
    rst RST_38
    call c, $cb97
    inc sp
    dec h
    ld a, h
    ld a, [hl+]
    and l
    ld [hl], a
    ret


    ld b, $c8
    or [hl]
    ld e, b
    and a

Jump_156_6c85:
    ld c, e
    ld h, a
    add a
    ld c, h
    sub a
    ld hl, $93d2
    ld [hl], a
    ld c, $0e
    db $d3
    ld h, e
    adc b
    ld a, d
    push hl
    ld a, b

jr_156_6c96:
    ld a, l
    jp Jump_156_7397


    ld sp, hl
    push bc
    ld h, d
    sub e
    halt
    sub e
    jr c, jr_156_6d1a

    or a
    jp nc, Jump_000_1011

    dec hl
    and h
    dec hl
    push hl
    rst RST_20
    ld a, c
    ld c, h
    ld [hl], h
    push af
    ld d, a
    ld a, [bc]
    xor l
    sbc l
    ld d, [hl]
    sub a
    srl [hl]
    ld h, l
    db $ed
    dec de
    and h
    ld l, c
    and l
    rst RST_20
    ld [hl], d
    ld l, h
    xor d
    dec e
    cpl
    jp c, Jump_156_457a

    xor a
    ld d, [hl]
    pop de
    ldh [$ffd9], a
    ld a, h
    or h
    ld l, e
    ld b, [hl]
    call nc, Call_000_0826
    or b
    ld a, l
    or e
    ld l, l
    and l
    ld h, e
    xor l
    ld h, c
    xor [hl]
    ld l, c
    ld h, e
    ld [hl+], a
    ld h, b
    db $dd
    cp b
    or d
    ccf
    ld b, b
    ld d, [hl]
    ld a, [hl-]
    sub $9f
    ld d, [hl]
    sub [hl]
    jr nc, @-$25

    ld d, a
    ld l, h
    sbc e
    ld d, l
    jr jr_156_6c96

    ld b, $58
    ld h, h
    or a
    dec h
    ld e, [hl]
    cp $ee
    pop hl
    cp d
    ld c, [hl]
    ld [hl], l
    db $ed
    ld l, h
    sub d
    add e
    dec d
    ld h, h
    xor e
    call z, $7d35
    ld a, e
    and e
    rst RST_10
    ld a, $d7
    xor d
    ld h, $ab
    ret c

    ld a, l
    reti


    rlca
    ld [$71b5], a
    db $fc
    add [hl]
    and h

jr_156_6d1a:
    ld a, l
    and $5e
    ld a, h
    db $eb
    sub [hl]
    cp b
    or e
    ld d, $60
    ld a, [hl+]
    or h
    rst RST_30
    jp c, $ba37

    rla
    ld l, d
    cp h
    ld c, c
    ld [hl], a
    and $2b
    sub a
    sbc $16
    ld bc, $5d94
    sub c
    inc d
    ld h, e
    xor l
    ld l, c
    dec l
    sbc e
    ld [hl], a
    ld a, l
    sub [hl]
    ld d, l
    jp hl


    push bc
    ld e, a
    sbc h
    ld b, a
    add [hl]
    ld a, [de]
    ld a, c
    ld d, l
    rst RST_28
    sbc e
    ld c, a
    ld a, h
    add h
    inc d
    inc de
    rla
    ldh a, [rNR30]
    dec c
    dec l

Jump_156_6d57:
    ld [hl], $29
    or c
    rra
    ld d, l
    add d
    cp e
    ld d, a
    ld [hl], h
    call c, $8528
    ld a, e
    call nz, $f5f7
    ld l, h
    xor d
    ld b, [hl]
    cp $b9
    add hl, hl
    ld d, a
    ld sp, $de64
    sbc $c9
    ld a, c
    sub h
    ret z

    ld [bc], a
    ld h, [hl]
    pop hl
    pop de
    rrca
    ld l, l
    adc d
    ld a, e
    ld b, a
    ld h, e
    sbc l
    ld l, [hl]
    sub d
    ld e, c
    ld [hl], d
    ret


    ld a, e
    pop bc
    add hl, sp
    ld h, l
    add hl, de
    ld a, e
    rst RST_00
    inc hl
    ld d, l
    sbc h
    ld d, h
    sub a

Jump_156_6d92:
    cp $c9
    ld h, h
    xor $d8
    ld c, $56
    ld [$79a5], sp
    db $fc
    rst RST_00
    ld [hl], a
    ld l, h
    db $dd
    db $dd
    rst RST_18
    xor d
    ld sp, $2130
    ld a, e
    or d
    db $e3
    db $e4
    ld l, b
    adc e
    ld d, a
    ld d, a
    ld c, c
    ld [hl], d
    cp a
    sub $3d
    sbc $9b
    ld b, a
    ldh a, [$ff0c]
    ccf
    ld a, d
    dec h
    adc e
    or a
    ld a, a
    dec sp
    or a
    sub [hl]
    dec sp
    ld h, [hl]
    ld c, h
    db $fc
    dec de
    and a
    xor h
    ldh a, [c]
    or $28
    ld e, c
    ld h, a
    rst RST_10
    cp e
    jp nc, Jump_156_57bb

    add hl, sp
    rst RST_30
    ld a, b
    ld b, h
    sub [hl]
    inc l
    dec bc
    and a
    ld [$9794], a
    ld [hl], l
    sub c
    push hl
    ld e, c
    add l
    ld c, b
    scf
    ld d, c
    ld [hl], e
    inc a
    sub [hl]
    ld c, [hl]
    jp hl


    ld h, a
    ld e, h
    sbc e
    ld b, l
    add c
    db $db
    ld a, d
    ld h, l
    pop hl
    ldh [c], a
    xor e
    ld c, e
    rst RST_10
    inc hl
    ei
    ld [bc], a
    rla
    ld e, d
    dec e
    xor $dc
    ld a, [hl+]
    jp nz, Jump_156_6531

    sub a
    xor h
    ld [hl+], a
    ld [hl], e
    xor e
    ld a, [hl-]
    rst RST_20
    ld [hl], e
    rst RST_08
    and $aa
    cp $ac
    ld d, a
    ldh [c], a
    cp e
    ld a, c
    ld h, d
    and c
    ld h, l
    rst RST_28
    xor $e8
    ld [bc], a
    ld a, d
    ld d, $df
    rst RST_08
    pop hl
    xor h
    ld [hl-], a
    ld a, h
    or h
    ld l, e
    or l

Call_156_6e27:
    ld h, e
    sub d
    ld h, b
    add a
    ld a, c
    ld a, l
    adc d
    ld a, b
    ld d, l
    add hl, hl
    ld h, l
    reti


    ccf
    ld d, [hl]
    add hl, sp
    ld b, l
    sbc a
    ld h, h
    sub a
    ld [hl], h
    add hl, sp
    add hl, bc
    ld h, d
    db $eb
    adc c
    rla
    ld a, [de]
    ld d, a
    ld l, c
    ld a, h
    and a
    sub [hl]
    ld c, [hl]
    cp $ee
    rst RST_30
    xor e
    rrca
    pop af
    ret


    ld a, e
    jp $a63e


    ld [hl], d
    db $fd
    ldh a, [c]
    and $39
    ld a, d
    or h
    halt
    inc a
    ld b, b
    inc c
    xor b
    or a
    xor a
    inc sp
    ld a, e
    ld [hl], $f8
    sub a
    ld h, e
    ld a, d
    or a
    add [hl]
    ld l, [hl]
    sub $2d
    call $b799
    cp [hl]
    inc sp
    daa
    ld e, l
    add hl, bc
    jp nc, $9c35

    ld b, a
    inc [hl]
    ld [hl], l
    ld hl, sp+$15
    dec [hl]
    ld [$a7b3], sp
    ld c, e
    or a
    ld [hl+], a
    ldh [$ff96], a
    ld e, h
    sub e
    ld b, $6a
    sub $3b
    ld d, l
    jr z, jr_156_6eac

    inc a
    and a
    ld [hl-], a
    reti


    or $6e
    sub [hl]
    ld [hl], h
    add a
    cp e
    ld l, b
    call nc, $df44
    cp $04
    ld a, [bc]
    or h
    ld h, h
    pop hl
    rst RST_30
    xor d
    ld a, $3d
    ld d, [hl]
    jp hl


    call z, $6793

jr_156_6eac:
    daa
    sbc h
    ld [$ef73], a
    ld a, [$7bb6]
    ret nc

Jump_156_6eb5:
    rla

Jump_156_6eb6:
    sub e
    ld l, h
    sbc [hl]
    db $ed
    ccf
    ld b, h
    ld a, b
    ld l, [hl]
    sub e
    jr jr_156_6ec5

    cp d
    db $e3
    cp e
    ld a, e

jr_156_6ec5:
    push de
    ld a, l
    ld h, e
    db $ed
    sbc b
    or l
    halt
    db $e3
    ld l, d
    or l
    ld d, c
    add h
    ld l, [hl]
    add [hl]
    ret z

    ld [hl], h
    cp h
    ld [hl], d
    dec d
    ld c, c
    rst RST_08
    ld [$5574], a
    jr z, jr_156_6f32

    sub c
    jr @+$10

    and a
    jp nc, $72ba

    cp d
    cp [hl]
    ld h, [hl]
    ret c

    and a
    halt
    ld a, e
    or [hl]
    add [hl]
    ld a, $ed
    xor $ef
    xor h
    ld hl, $2322
    ld a, d
    sbc e
    and h
    rla
    ld [hl], a
    and e
    ld c, l
    push hl
    ld sp, hl
    ld a, c
    ld sp, hl
    nop
    ld h, $2e
    db $ed
    xor h
    ld b, [hl]
    sub d
    cp d
    ld a, e
    ld d, a
    ld a, [$6ed5]
    ld hl, $86d6
    ld [$4c16], a
    dec e
    ld a, [hl+]
    rst RST_00
    sbc c
    push bc
    rlca
    ld [hl], h
    add hl, hl
    sbc a
    scf
    cp h
    ld d, [hl]
    and l
    dec l
    inc b
    add hl, bc
    dec h
    jp hl


    ld e, a
    and a
    sbc c
    rst RST_20
    ld [hl], l
    db $dd
    sub [hl]
    inc a
    xor [hl]
    sub [hl]
    ld h, e

jr_156_6f32:
    sub l
    ld e, c
    ld b, a
    ld e, d
    ld a, l
    ei
    sbc l
    ld [hl+], a
    inc [hl]
    or $4c
    xor h
    ld d, l
    sub a
    xor [hl]
    ld a, b
    db $e4
    db $f4
    ld bc, $2e2f
    ld e, l
    call $f685
    ld [hl], a
    sbc h
    ld e, $1d
    or e
    ld a, [hl-]
    ldh [c], a
    ld sp, $b77e
    sbc [hl]
    ld c, [hl]
    ldh [c], a
    rst RST_20
    ld a, l
    db $dd
    adc $b8
    ld sp, $ae22
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    or $02
    di
    sub $54
    cp c
    dec a
    dec [hl]
    ld c, b
    jp nz, Jump_000_3722

    rra
    db $ed
    sbc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld h, l
    ld e, e
    or l
    ld e, h
    adc b
    and d
    ld d, a
    dec d
    ld a, l
    db $ed
    xor $ee
    dec c
    sbc a
    call c, Call_000_3701
    ld h, h
    sbc a
    ret nc

    jp nc, Jump_156_6c85

    adc e
    halt
    ld d, l
    dec bc
    sub e
    ld [hl+], a
    ld b, a
    pop de
    rst RST_18
    rst RST_10
    cp d
    ld h, $3a
    adc d
    ld [hl], l
    ret


    ld b, d
    inc sp
    ld b, d
    ld a, $64
    rst RST_18
    rst RST_18
    jp nc, $0fef

    ld [hl], l
    ld c, e
    sbc l
    add hl, de
    db $d3
    inc sp
    inc hl
    ld [hl], e
    cp $ee

jr_156_6fb2:
    ld a, [de]
    add e
    inc [hl]
    ld h, h
    and $74
    sbc e
    db $fd
    inc de
    cp h
    sub e
    ld [hl-], a
    ld b, a
    ld e, $fd
    sbc [hl]
    ld h, [hl]
    db $ed
    add hl, hl
    sub d
    ld [hl], a
    ld c, h
    ld a, [bc]
    or [hl]
    ld a, $8d
    cp d
    ld b, a
    ld c, a
    ld l, $1e
    ld l, $2a
    or h
    ld [hl], e
    rrca
    ldh a, [c]
    ld [$f5d3], a
    ld c, [hl]
    dec l
    inc l
    xor l
    ld h, [hl]
    jp hl


    db $d3
    inc hl
    ld h, l
    cp d
    rst RST_10
    dec [hl]
    ld l, h
    call c, Call_000_0924
    ret z

    ld h, d
    dec [hl]
    ld l, l
    add hl, hl
    jp nc, Jump_156_7531

    sbc $fa
    and e
    inc hl
    ld [hl], a
    add hl, hl
    or e
    ld a, d
    adc d
    ld b, a
    jr z, jr_156_6fb2

    ld [hl], a
    ld c, a
    db $fd
    scf
    adc $ce
    pop bc
    sbc d
    ld c, l
    inc [hl]
    ld [hl+], a
    ldh a, [c]
    ld bc, $1211
    ldh [c], a
    db $e3
    and h
    ld l, l
    sbc a
    ld [hl-], a
    ld h, $4f
    ret c

    ld a, $77
    ld e, [hl]
    call $118e
    ld [de], a
    ld bc, $6511
    cp c
    and l
    ld l, l
    sub c
    ld c, d
    or a
    ld b, a

Call_156_7027:
    ld [hl], h
    db $ec
    db $ec
    inc h
    dec c
    db $fc
    sbc a
    ld [hl+], a
    scf
    ld a, [hl-]
    and e
    ld [bc], a
    ld hl, $cda5
    and l
    ld [hl], a
    ld d, l
    ld a, [$ff92]
    ld b, [hl]
    xor $de
    ret nc

    xor d
    ld b, a
    ld a, [hl-]
    and h
    ld l, $c9
    ld h, l
    dec h
    ld a, [hl]
    dec c
    dec [hl]
    inc [hl]
    ld c, $de
    rst RST_18
    xor d
    scf
    ld c, e
    xor a
    inc de
    reti


    ld c, a
    ld [hl], a
    ld a, [hl]
    ld [$2ca1], a
    sub e
    ld [hl-], a
    ld h, l
    sub $5c
    adc [hl]
    rra
    ld h, $58
    adc a
    scf
    halt
    db $ed
    call c, Call_156_629c
    or d
    ld hl, sp+$0b
    and e
    halt
    dec de
    sub $5d
    db $eb
    adc c
    scf
    halt
    dec e
    db $ed
    db $fd
    add hl, bc
    call nz, $ea72
    ret


    inc sp
    ld b, e
    ld [hl-], a
    ld [hl], a
    sbc e
    inc a
    ld b, d
    ld h, l
    ret


    pop bc
    ld [bc], a
    ld [hl], e
    xor d
    rst RST_30
    daa
    dec c
    xor $ca
    ld [$49e7], a
    ld b, c
    ld [hl], a
    add hl, hl
    rst RST_08
    ld l, $64
    sbc $ea
    or d
    ld hl, $da56
    or l
    ld h, b
    sbc b
    rst RST_10
    ld b, l
    call nz, Call_000_3d65
    db $dd
    db $ed
    xor $ee
    rst RST_28
    cp $02
    dec c
    xor [hl]
    ld sp, $a43c
    rla
    ld c, e
    ld c, d
    or a
    ld e, a
    sub [hl]
    ld b, c
    cpl
    rra
    rra
    ld e, $46
    db $ed
    db $ec
    ld [bc], a
    xor $ee
    ei
    sub e
    ld b, h
    jp z, Jump_156_6d57

    sbc a
    ld [de], a
    ld [de], a
    push af
    jr c, jr_156_70dd

    inc c
    ld d, l
    db $dd
    call c, $9d9e
    ld b, a
    ld c, e
    or b
    or d
    inc sp
    ld h, a

jr_156_70dd:
    ld e, h
    sbc [hl]
    ld h, l
    db $dd
    inc d
    cp a
    db $ed
    ld b, [hl]
    xor c
    ld de, $ac12
    ld d, a
    ld a, [hl-]
    or c
    ld b, l
    cp e
    ld h, h
    push hl
    scf
    inc b
    ld l, e
    call c, $e9ec
    or e
    cp e
    ld b, a
    ld e, e
    and e
    inc hl
    ld [hl+], a
    ld sp, $522d
    di
    ld [hl], l
    ld [$1b90], a
    sub h
    rla
    ld e, h
    xor [hl]
    ld sp, $3a37
    and d
    ccf
    ld d, [hl]
    db $fc
    ld e, [hl]
    db $e3
    inc bc
    ld d, a
    dec a
    sbc c
    or e
    ld [hl], l
    cp d
    rla
    ld c, a
    pop hl
    xor e
    ld b, a
    ld l, $fe
    rla
    db $ed
    reti


    cp [hl]
    ld a, [hl-]
    dec [hl]
    ld e, c
    ld [hl+], a
    ld [hl-], a
    ccf
    ld h, [hl]
    sbc $ec
    sub c
    ld h, [hl]
    cp l
    ld e, [hl]
    ldh [rSTAT], a
    ld bc, $a7a8
    dec sp
    ld [hl+], a
    ld d, $19
    ld d, $6d
    dec e
    ld e, $f9
    db $d3
    ld [hl], e
    ld [hl], d
    call c, $8218
    inc hl
    ld h, a
    jp z, Jump_156_72a3

    and h
    ld h, [hl]
    ld sp, hl
    or h
    ld a, [hl]
    ld d, l
    call $ddce
    reti


    ld bc, $2122
    ld l, $a2
    inc sp
    inc hl
    adc $31
    ld b, [hl]
    ld de, $5c27
    sbc [hl]
    pop de
    xor e
    jr nc, jr_156_7197

    ld a, $55
    cp $ed
    sub e
    inc de
    push hl
    dec a
    ld a, [hl+]
    ld b, h
    or h
    ld b, a
    ld e, e
    sbc [hl]
    inc b
    nop
    pop hl

Call_156_7177:
    push hl
    ld c, l
    db $fd
    db $fd
    dec c
    inc l
    and d
    dec a
    or [hl]
    or d
    ld d, d
    ld [hl+], a
    jr nz, @+$49

    ld c, e
    xor [hl]
    ld d, h
    db $dd
    ld a, [$11b3]
    ld d, [hl]
    jp nz, $229c

    ld c, [hl]
    ld d, h
    cp e
    or l
    ld h, e
    pop af
    dec bc

jr_156_7197:
    ld d, l
    db $e4
    ld l, l
    db $dd
    xor $ee
    rst RST_28
    ret


    db $db
    ld [hl], a
    ld l, e
    and c
    ld de, $c32c
    inc d
    ld a, [hl]
    db $fd
    ld d, d
    db $eb
    and c
    ld bc, $c72a
    ld d, [hl]
    xor [hl]
    cp $36
    ld a, [de]
    cp a
    rra
    inc c
    ld bc, $2cde
    and d
    ld h, l
    ld d, c
    add hl, bc
    add e
    ld h, a
    ld a, [hl-]
    ld d, $3e
    sbc $ab
    ld b, [hl]
    cpl
    xor $ef
    db $db
    ld [$63d6], a
    sbc a
    ld e, d
    ld [hl], h
    ld a, $1d
    ld d, l
    db $ed
    db $eb
    sub e
    ld h, l
    ld b, $0a
    ldh a, [c]
    inc d
    ld h, h
    sbc b
    pop af
    ld l, l
    halt
    push bc
    ld sp, hl
    or $4d
    db $ed
    db $ed
    jp hl


    ldh [c], a
    jr nc, jr_156_725d

    db $ed
    ld a, [de]
    cp d
    call nc, $4a57
    add $6e
    sub d
    ld [hl], l
    ld sp, hl
    or h
    ld l, a
    db $ed
    ld d, $0e
    xor $fd
    dec hl
    sub h
    rla
    ld l, h
    sub d
    cp [hl]
    inc sp
    ld [hl-], a
    inc hl
    ld d, $3f
    and $3b
    sbc a
    pop af
    nop
    sbc l
    inc [hl]
    ld [hl], e
    ld d, [hl]
    call $90db
    and e
    inc hl
    inc hl
    inc hl
    ld [hl], a
    xor c
    rlca
    ld b, $3c
    adc b
    ld d, c
    ld [hl], a
    add $4d
    db $ec
    adc l
    cpl
    ld c, e
    cp l
    jp $7b57


    and e
    ld [de], a
    daa
    ld b, [hl]
    ld a, [de]
    sbc a
    ld a, [hl-]
    rra
    add hl, sp
    db $d3
    ld sp, $ef66
    xor $fb
    adc l
    ld d, a
    jr z, jr_156_724b

    inc hl
    ld l, [hl]
    sbc d
    ld [$7ed6], sp
    ld e, $0f
    rst RST_38
    ldh a, [$fff1]
    xor e
    ld d, a
    ld a, [hl-]
    cp h

jr_156_724b:
    ld h, l
    db $e4
    ld e, [hl]
    db $fc
    ret nc

    cp $0e
    ld a, [hl+]
    or e
    inc hl
    ld [hl+], a
    daa
    ld c, e
    sub c
    ld a, $77
    ld h, h
    add hl, bc

jr_156_725d:
    xor d
    ret nc

    or a
    ld e, [hl]
    dec hl
    xor a
    ld [hl], l
    rst RST_18
    ld a, [$73a5]
    xor d
    scf
    ld d, a
    db $dd
    adc h
    scf
    xor c
    ld [$3633], a
    ld c, c
    and $6f
    rst RST_38
    ret


    ld [hl+], a
    ld [hl-], a
    ld h, $76
    call c, Call_000_0a40
    sbc c
    ld h, l
    cp d
    inc h
    rst RST_08
    ld [hl], h
    or d
    ld d, a
    dec e
    xor $d1
    cp d
    ld [hl], a
    ld c, h
    db $ec
    ld sp, hl
    sbc d
    inc b
    inc sp
    ld [hl], l
    cp $f9
    xor l
    ld b, d
    ld [hl], a
    add hl, sp
    push de
    halt
    sbc e
    ld b, [hl]
    ret


    and d
    ld b, $71
    cpl
    rrca
    rra

Jump_156_72a3:
    rra

Jump_156_72a4:
    rra
    rra
    ld l, $ba
    or d
    ld [hl], a
    ld h, d
    sbc $d1
    sbc d
    ld b, c
    scf
    ld e, d
    and c
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    cpl
    ld l, $56
    push de
    jp c, Jump_156_5591

    ret


    db $d3
    rst RST_18
    inc b
    ld [hl], c
    xor e
    ld [hl], $4b

Jump_156_72c4:
    and d
    ld [de], a
    inc de
    and $42
    ld a, h
    call c, $c8fa
    sub h
    ld [hl], e
    ld d, [hl]
    ld a, [de]
    jp Jump_000_2102


    ld [hl], $3b
    and d
    ld h, h
    db $ed
    ld a, [$ed54]
    ld d, h
    db $db
    cp a
    ld hl, sp+$0f
    xor l
    ld d, [hl]
    ld c, h
    or l
    ld d, d
    sbc h
    inc de
    call z, $666d
    sbc $de
    xor $ef
    xor e
    ld d, e
    dec bc
    or h
    inc hl
    inc hl
    ld h, e
    db $e4
    ld l, b
    pop bc
    daa
    ld c, c
    or d
    ldh a, [c]
    ld bc, $4b26
    db $e3
    ld [bc], a
    ld hl, $2a42
    or h
    ld sp, $b265
    db $e3
    cp $64
    db $dd
    jp c, Jump_156_72a4

    xor d
    scf
    ld a, $ee
    sbc l
    dec [hl]
    ldh a, [c]
    sbc [hl]
    inc h
    ld [hl], l
    ld c, c
    push de
    ld l, l
    sbc $b9
    ld [hl-], a
    ccf
    push af
    ld c, $65
    sbc $eb
    sub l
    inc a
    xor c
    ld [hl], a
    push hl
    ld h, d
    sbc a
    ld h, [hl]
    db $ed
    db $dd
    rst RST_18
    cp d
    rst RST_30
    ld a, $ee
    ldh [$ffd9], a
    ld [de], a
    sub e
    ld [hl], a
    ld a, l
    cp b
    adc $57
    db $10
    and $3c
    add hl, de
    db $db
    inc bc
    ld [hl+], a
    ld [de], a
    daa
    ret z

    and e
    scf
    halt
    add hl, de
    and c
    add hl, hl

jr_156_734e:
    ld h, l
    add a
    call z, $7733
    db $ec
    jp hl


    and h
    ld a, b
    sub e
    ld d, a
    inc sp
    ld l, l
    sbc e
    ld d, a
    sbc $a9
    ld e, c
    ld h, h
    and d
    ld [hl], l
    cpl
    dec b
    or e
    adc b
    ld a, d
    ld h, l
    ld l, $65
    rst RST_08
    sbc e
    ld hl, $a47c
    ld l, e
    add e
    ld [hl], h
    sub e
    ld a, [hl]
    add l
    ld e, e
    ld [hl], a
    cp c
    ld a, l
    dec e
    add sp, $65
    ret


    cpl
    ld d, [hl]
    add hl, hl
    dec [hl]
    sbc c
    ld a, a
    add e
    rlca
    ld h, a
    ld c, e
    ld [hl], h
    db $fc
    sbc h
    ld d, [hl]
    reti


    push bc
    ret c

    ld a, [hl]
    rst RST_00
    sub [hl]
    ld d, c
    rla
    ld a, [hl+]
    and e
    sub d

Jump_156_7397:
    ld c, d
    ld b, c
    ld b, c
    ld a, e
    or e
    inc de
    push hl
    ld h, c
    sbc h
    ld de, $6d16
    ld l, d
    and b
    ld a, [bc]
    ld b, $8b
    ld [de], a
    db $10
    ld b, a
    xor h
    ld hl, $367a
    reti


    push bc
    ld a, l
    ld a, e
    and a
    add l
    jr z, jr_156_734e

    ld d, d
    jp z, $d74b

    ld l, $13
    rst RST_20
    ld c, l
    ld sp, hl
    or [hl]
    halt
    xor d
    ld [hl], $98
    scf
    inc c
    add hl, bc
    daa
    jp hl


    ld e, e
    sub a
    ld d, e
    rst RST_20
    ldh [$ffde], a
    add a
    ld a, [hl]
    add e
    add $fa
    sub h
    ld l, c
    scf
    add hl, sp
    ld [hl], e
    inc a
    sub [hl]
    or e
    ld [$7666], a
    sbc e
    ld b, [hl]
    add [hl]
    adc d
    ld a, c
    ld h, l
    ld de, $0f05
    ld c, $2a
    or e
    inc hl
    inc hl
    or [hl]
    ld e, l
    ld d, l
    db $fc
    ld b, c
    sbc d
    or h
    ld hl, $9773
    xor h
    ld [hl+], a
    ld [hl], e
    xor $e9
    or a
    ld a, h
    cp c
    scf
    xor [hl]
    ld a, h
    sbc h
    ld h, a
    jp nc, Jump_156_78ab

    inc c
    ld c, $93
    ld [hl], h

Jump_156_740c:
    jp nc, $d9c7

    ld a, c
    pop bc
    ret z

    ld b, [hl]
    dec d
    db $ed
    ld [hl+], a
    ld a, e
    or h
    ld a, c
    or [hl]
    ld h, d
    add e
    ld [hl], a
    add l
    ld sp, hl
    ld a, a
    adc b
    ld [hl], e
    ld c, l
    xor b
    halt

Jump_156_7425:
    ld l, d
    ld a, $66
    ld [$040b], sp
    sbc [hl]
    ld [hl], a
    sub a
    rst RST_18
    cp b
    db $e3
    ld l, $92
    ld h, a
    jp z, Jump_156_78a2

    ld [hl], a
    rst RST_10
    add [hl]
    ld b, e
    ld a, h
    call $98ce
    jp Jump_156_4142


    halt
    or d
    jp nc, Jump_156_69c5

    adc l
    inc sp
    ld [de], a
    jp z, Jump_156_770d

    ld e, $e7
    db $ed
    call Call_156_569b
    sbc l
    ld [hl+], a
    ld a, c
    ld d, [hl]
    ret


    db $d3
    jp hl


    ld c, d
    ld h, a
    or a
    ld l, e
    or $4c
    db $ec
    ld a, [de]
    and a
    sbc a
    inc de
    rst RST_30
    ld c, [hl]
    reti


    adc [hl]
    ld b, a
    dec hl
    pop af
    ld b, $ab
    ld h, [hl]
    ld c, h
    dec [hl]
    ret c

    ld l, [hl]
    and a
    ld a, [$e0b7]
    db $eb

Call_156_7478:
    add l
    ld [hl], $c3
    sub $4a
    sub l
    ld c, d
    rla
    cp $72
    ld a, [hl-]
    and a
    cp $c9
    db $fd
    ld c, [hl]
    and a
    ld h, l
    add a
    cp l
    jr nc, jr_156_7496

    ld l, h
    or e
    pop af
    ld de, $542a
    ldh [c], a
    ldh a, [c]

jr_156_7496:
    rst RST_18
    xor h
    halt
    dec c
    ld d, [hl]
    ret c

    pop bc
    ld l, $7d
    and a
    adc d
    inc de
    ld [hl], h
    ld e, $4e
    adc l
    ld a, c
    ld [hl], h
    daa
    add h
    ld l, h
    sbc h
    ld d, [hl]

Jump_156_74ad:
    add hl, de

Jump_156_74ae:
    inc bc
    sbc l
    ld a, b
    ld a, l
    adc h
    ld [hl], l
    ld c, $85
    and a
    ld a, a
    ld e, $1e
    ld h, e
    sbc $9d
    ldh a, [c]
    ld a, d
    or l
    ld l, c
    push de
    ld l, [hl]
    sbc b
    inc [hl]
    and a
    ld a, e
    ld [hl], h
    db $eb
    ld a, h
    db $ed
    ret c

    ld [hl], e
    ret


    and $0d
    ld h, l
    jr z, jr_156_7536

    sbc c
    ld a, [hl]
    scf
    call nz, $73ba
    inc l
    db $d3
    ld d, [hl]
    cp d
    or [hl]
    ld c, c
    ld a, d
    or $87
    sla c
    ld [hl], e
    rst RST_28
    sbc h
    cp [hl]
    inc sp
    inc sp
    ld a, d
    rlca
    jp nc, Jump_156_5dd5

    nop
    dec c
    rrca
    add a
    ld de, $ee7c
    daa
    ret c

    ldh a, [c]
    sbc c
    ld h, a
    and a
    inc h
    ld a, c
    ld b, l
    jp z, $72b7

    add hl, hl
    add $8d
    jp c, Jump_156_4e47

    dec l
    ld a, [hl-]
    call nc, Call_000_2683
    ld h, a
    dec a
    cp $21
    ld c, $16
    sbc h
    or e
    xor l
    ld h, [hl]
    add hl, hl
    ld d, l
    ld hl, sp+$7e
    or a
    add hl, hl
    sub a
    jr nc, jr_156_7597

    add a
    ei
    sbc l
    add a
    ld d, e
    add a
    ld a, [hl+]
    rla
    db $eb
    ld a, [hl]
    ld a, [hl-]
    or a
    ldh a, [c]
    cp e
    ld b, h
    ld l, e
    or h

Jump_156_7531:
    scf
    ld a, [bc]
    add a
    and d
    ld l, c

jr_156_7536:
    ld [hl], h
    xor $fe
    rst RST_38
    ld sp, hl
    db $d3
    inc hl
    or $76
    sbc e
    jp hl


    reti


    ld h, a
    ld a, c
    sbc $3e
    ld a, l
    and a
    sbc [hl]
    di
    ld [hl], d
    db $ed
    ldh a, [c]
    call nz, $de59
    or e
    and d
    reti


    ld c, $a2
    ld [hl], a
    inc [hl]
    sbc [hl]
    ld l, b
    ld a, h
    or d
    ld [hl], c
    ld d, [hl]

Call_156_755d:
    cp a
    sbc h
    ld l, b
    sub c
    inc sp
    ld [hl], l
    xor $8b
    inc [hl]
    ld [hl], h
    push bc
    ld e, c
    sub $51
    db $e4
    ld e, h
    add [hl]
    ret z

    ld b, e
    and c
    ld a, a
    ld de, $0af0
    ld [hl], h
    xor b
    ld c, a
    ld [hl], a
    ld c, c
    ld d, l
    db $ed
    ld l, e
    or a
    xor d
    cp e
    ld [hl], b
    inc a
    and d
    ld h, l
    jp c, Jump_156_49e6

    ld a, b
    ld h, $97
    ld [hl], l
    db $fd
    ret nz

    xor d
    cp l
    inc sp
    ld [hl-], a
    inc h
    ld l, d
    ldh [c], a
    di
    ld [bc], a
    push af

jr_156_7597:
    ld e, [hl]
    xor h
    ld d, l
    sub a
    bit 7, e
    sbc [hl]
    scf
    ld c, $fd
    xor l
    ld d, l
    and c
    db $f4

Call_156_75a5:
    ld l, c
    ld h, h

jr_156_75a7:
    jp z, $4c66

    add hl, bc
    res 0, a
    daa
    ld d, [hl]
    db $fc
    db $ed
    ld a, [$9fd6]
    ld [bc], a
    db $ec
    ld b, $4a
    xor e
    rst RST_20
    ld h, l
    xor h
    ld d, h
    sbc d
    ld d, [hl]
    ld a, [$eb45]
    ld a, l
    add $f9
    ld d, $d9
    db $fd
    rst RST_00
    ld l, h
    and e
    sub $4f
    sub l
    jr z, jr_156_75a7

    db $dd
    ld a, l
    ld a, [hl-]

Call_156_75d3:
    ld b, a
    ldh [c], a
    sbc b
    jp nz, $7406

    xor l
    ld h, c
    sub a
    and e
    ld c, c
    ld [hl], d
    cp $ee
    xor l
    ld a, [hl+]
    inc bc
    ld [hl-], a
    push bc
    ld b, a
    dec a
    db $fd
    dec e
    ld d, l
    reti


    sbc $2e
    ld a, e
    add $9f
    db $e4
    ld e, e
    dec de
    xor e
    rst RST_10
    ld [hl], e
    daa
    inc c
    ld b, l
    sub l
    ld c, e
    xor l
    ld d, l
    jp nc, $5993

    ld a, e
    or e
    ld a, c
    db $eb
    rst RST_30
    or d
    ld l, c
    inc h
    ld h, d
    ld h, d
    db $ec
    sbc [hl]
    db $e4
    ld l, d
    or [hl]
    ld c, d
    add $39
    and l
    halt
    sub [hl]
    adc l
    ld [hl], c
    jp c, Jump_156_7d03

    ld d, h
    cp d
    ld h, d
    cp d
    dec a
    ld h, l
    jp hl


    call c, Call_156_75a5
    rst RST_10
    jp nz, $4b9d

    ld c, e
    and e
    ld [hl], l
    pop bc
    or $29
    ld a, c
    ld e, [hl]
    add [hl]
    rst RST_30
    ld c, [hl]
    db $ed
    db $ed
    sbc [hl]
    inc de
    inc bc
    db $e4
    inc c
    ld a, c
    di
    inc hl
    rst RST_30
    ld a, l
    sbc b
    db $e3
    scf
    ld e, l
    ld l, b
    dec e
    ld b, [hl]
    dec e
    db $ec
    sbc l
    ld h, l
    sbc h
    and [hl]
    ld l, d
    ld h, [hl]
    sbc b
    ld h, [hl]
    halt
    jr @+$46

    add a
    cp e
    scf
    dec e
    db $fd
    add hl, hl
    rst RST_20
    ld b, $91
    ld [de], a
    and a
    cp l
    ld a, [de]
    ld [hl], e
    ld [hl], a
    adc d
    ld h, l
    sbc a
    ld h, l
    reti


    ld h, h
    reti


    ld a, e
    sub $19
    daa
    ld a, l
    cp b
    or a
    ld a, [hl-]
    sub l
    rst RST_10
    ld e, [hl]
    sub [hl]
    db $db
    daa
    cp l
    ld a, h
    ld a, [hl-]
    db $e4
    rlca
    rst RST_10
    reti


    ld d, $3b
    adc b
    ld h, e
    or a
    ld [hl], $39
    ld [hl], e
    cp $ee
    cp $e9
    cpl
    ld d, a
    db $ed
    ld b, l
    sbc l
    sbc l
    ld sp, $aa73
    db $e3
    ld [hl], e
    ld a, d
    and $83
    db $e4
    ld l, a
    ld h, e
    ld a, [hl-]
    add hl, bc
    push de
    ld c, b
    xor [hl]
    ld h, [hl]
    sub [hl]
    ld e, h
    sub e
    inc h
    di
    or a
    ld a, [hl-]
    ld a, d
    or l
    ld [hl], l
    db $ed
    adc $99
    ld e, c
    ld b, d
    inc sp
    ld [hl], e
    dec e
    sub e
    and $48
    add $5f
    daa
    ld a, h
    sub h
    dec a
    reti


    inc b
    or c
    ld a, a
    and d
    ld a, l
    ldh a, [$ffbb]
    ld [hl], d
    cp d
    ld c, [hl]
    ld a, l
    jp nz, $e162

    ld l, d
    sub l
    db $d3
    xor l
    ld a, [hl]
    dec sp

Call_156_76d2:
    and e
    ld [hl], h
    cp d
    rst RST_30
    ld a, [$7679]
    and [hl]
    xor h
    dec de
    push de
    pop de
    pop bc
    inc bc
    inc h
    inc de
    push af
    ld l, c
    pop hl
    ld [hl+], a
    or $5e
    db $ed
    xor $d7
    sbc c

Call_156_76ec:
    jr jr_156_773c

    ld [hl], a
    ld e, [hl]
    db $fc
    sbc [hl]
    ld h, h
    sub h
    sub $49
    ld h, a
    add hl, hl
    push hl
    ld c, l
    ret z

    db $e3
    and a
    cp c
    ld b, a
    di
    dec b
    ld e, l
    jr c, jr_156_7749

    sub e
    ld [de], a
    ld b, a
    ld l, a
    cp c
    db $ed
    jp nz, Jump_156_74ae

Jump_156_770d:
    sub d
    ld [hl], l
    ret z

    dec [hl]
    jp c, Jump_000_3673

    add sp, $77
    db $ed
    jp c, $faa7

    and h
    and $5c
    db $d3
    rst RST_28
    rst RST_28
    cp $01
    xor l
    jr nc, jr_156_7762

    xor a
    and a
    ld [hl], l
    ld l, $ff
    rst RST_38
    rst RST_38
    pop af
    and $4c
    sbc [hl]
    pop af
    ld de, $f820
    or e
    ld h, a
    ld [hl], d
    db $d3
    cp l
    cp $ff
    rst RST_38

jr_156_773c:
    rst RST_38
    ld h, h
    xor d
    or $4c
    sbc $02
    ld sp, hl
    ld [hl-], a
    ld h, a
    ld hl, $efef

jr_156_7749:
    rst RST_38
    ld l, h
    sub c
    ld de, $0a37
    and e
    ldh a, [c]
    di
    and h
    ld l, e
    ld b, d
    ld h, h
    db $ec
    xor d
    or e
    ld [hl-], a
    ld h, [hl]
    dec [hl]
    sbc $cf
    sbc h
    ld b, [hl]
    add hl, sp
    add e

jr_156_7762:
    add sp, $07
    ld a, [hl+]
    db $10
    db $f4
    ld l, a
    xor $ab
    ld hl, $1321
    or c
    ld d, [hl]
    ld c, d
    cp d
    and l
    daa
    ld d, c
    ldh a, [c]
    ld a, l
    db $dd
    db $ec
    dec de
    sub e
    dec hl
    db $e3
    daa
    ld e, l
    sub h
    ld l, b
    ld b, [hl]
    ld [hl], d
    sub d
    dec bc
    ld c, $46
    db $dd
    db $ec
    sbc [hl]
    ld h, l
    xor $ea
    cp [hl]
    dec [hl]
    cp h
    or h
    ld l, [hl]
    ld [hl], a
    xor e
    ld h, $1d
    db $ed
    xor $ee
    ld a, [$62c4]
    rst RST_38
    jp c, $8eff

    ld b, l
    ld [hl], a
    dec a
    inc sp
    xor [hl]
    jr z, jr_156_77aa

    cp d
    jp nc, Jump_156_62f3

jr_156_77aa:
    cp d
    ld h, $4d
    dec bc
    and e
    db $d3
    ld [de], a
    ld l, l
    ld l, $1f

Jump_156_77b4:
    db $fc
    ld a, $2e
    ld h, h
    db $ed
    ld a, [$21b2]
    ld e, l
    jp c, Jump_156_7e27

    xor e
    ld b, e
    jp c, Jump_156_72c4

    rrca
    ld [bc], a
    ld d, b
    db $ed
    xor $ee
    rst RST_28
    cp d
    ld c, h
    inc [hl]
    cpl
    and c
    inc sp
    ld [hl-], a
    ccf
    or d
    daa
    ld a, [hl]
    sbc [hl]
    pop af

Jump_156_77d9:
    ld de, $7f01
    db $ec
    ld b, l
    jp hl


    cp h
    sub h
    inc bc
    inc hl
    inc de
    db $f4
    ld c, [hl]
    db $ec
    ld a, [bc]
    ld d, a
    ld l, h

Jump_156_77ea:
    sub l
    ld e, a
    xor $d5
    ld c, b
    cp $1e
    ld l, $3b
    and d
    ld [hl-], a
    ld d, a
    ld a, [de]
    xor e
    inc d
    daa
    ld [hl], a
    ld a, [hl+]
    sbc [hl]
    inc e
    ld e, $2a
    or e
    ld [hl-], a
    ld h, [hl]
    ret nc

    xor $ef
    sbc h
    ldh a, [rTMA]
    ld l, e
    add h
    ld h, l
    jp c, $1691

    ld l, a
    ld c, $ee
    rst RST_38
    rst RST_38
    ldh [c], a
    xor e
    ld b, a
    ld c, d
    ld b, e
    rst RST_38
    rst RST_28
    xor d
    or l
    ld [hl], a
    rra
    db $ed
    ld a, [de]
    and h
    inc bc
    inc de
    rst RST_30
    ld c, h
    add [hl]
    ld l, l
    add hl, hl
    ld b, $f9
    sbc d
    ldh [c], a
    ld d, e
    ld hl, $ae35
    ld h, l
    xor $fa
    and h
    ld [hl], h
    and e
    scf
    dec e
    ret nz

    adc b
    ld b, a

Call_156_783c:
    ld c, a
    rra
    dec de
    jp Jump_156_45ec


    ld a, [hl]
    ld c, $d8
    ld h, [hl]
    ld c, $fd
    ld d, l
    ld hl, sp+$0f
    dec hl
    and e
    ld [hl], l
    ret


    inc hl
    inc hl
    ld b, e
    xor e
    ld [hl], a
    ld c, [hl]
    ld h, c
    call $e2b9
    rst RST_28
    ld de, $f911
    inc de
    ld [hl-], a
    ld [hl], h
    rst RST_38
    ld [$359d], a
    ld [hl], a
    ld e, c
    or l
    ld e, b
    sbc l
    ld h, [hl]
    rrca
    ld a, [bc]
    or l
    ld a, a
    xor $ef
    rst RST_28
    rst RST_38
    pop hl
    rst RST_30
    ld sp, hl
    db $fc
    sub a
    jp z, $3342

    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    daa
    dec sp
    sub c
    ld hl, $2f20
    dec a
    ld [hl], e
    ld b, e
    xor l
    db $eb
    sub e
    ld [de], a
    ld h, h
    dec c
    ld bc, $63e2
    xor c
    scf
    dec sp
    adc d
    dec h
    ld [hl], h
    and $4d
    db $ec
    xor h
    ld l, $3b
    or c

Jump_156_789c:
    ld d, [hl]
    ld b, a
    reti


Jump_156_789f:
    or c
    inc l
    sub h

Jump_156_78a2:
    scf
    ld a, l
    xor a
    ld [hl], d
    db $dd
    ld sp, hl
    or e
    db $db
    ld [hl], l

Jump_156_78ab:
    pop af
    inc b
    ld bc, $bbe5
    ld e, [hl]
    jp z, $75d7

    sbc e
    ld de, $6cf6
    db $ed
    db $ed
    cp $fa
    call nz, Call_156_47ac
    jr z, jr_156_7904

    ld [hl], l
    pop hl
    pop hl
    call nc, $ed6d
    db $ed
    ld a, [$22a3]
    ld [hl+], a
    ld h, $03
    inc c
    adc h
    inc [hl]
    ld [hl], a
    ld a, e
    and c
    cp $55
    db $dd
    db $eb
    sub d
    ld h, l
    sbc $fa
    and l
    ld a, [hl]
    adc d
    rst RST_00
    ld [hl], e
    ld a, $ab
    ld d, a
    ld e, a
    sbc $de
    ret nc

    reti


    sub $6f
    rst RST_28
    cp d
    xor h
    or h
    inc bc
    ld [hl], h
    ld [hl], h
    db $eb
    xor d
    or e
    ld [hl], l
    cp d
    ld d, [hl]
    call nc, $9b60
    daa
    dec de

jr_156_78fd:
    add h
    rst RST_10
    ld c, c
    ld h, $5d
    db $ed
    pop hl

jr_156_7904:
    xor b
    ld [de], a
    ld b, e
    ld [hl], h
    ld h, $39
    adc $29
    ld b, [hl]
    call nc, Call_156_44f6
    inc c
    sbc e
    ld h, l
    jp hl


    push bc
    ld h, b
    reti


    ldh [c], a
    ld [hl+], a
    ld [de], a
    push af
    ld e, b
    dec a
    ld [hl], h
    sub d
    ldh [c], a
    ld [de], a
    ldh a, [c]
    ld bc, $1f1f
    ld h, $4a
    xor e
    or h
    inc d
    xor h
    ld b, e
    ld [hl], a
    ld [hl], l
    call z, $edda
    inc bc
    ldh a, [c]
    pop af
    ldh a, [c]
    db $e3
    ld a, a
    xor d
    ld [hl], $4a
    adc h
    ld b, d
    ld h, [hl]
    db $ed
    pop af
    nop
    rra
    ld e, $3a
    or e
    ld sp, $e957
    jp Jump_156_5ee7


    ld b, $c8
    adc c
    ld [hl], a
    ld l, a
    add hl, de
    jp nc, Jump_000_0fea

    ld h, l
    rst RST_18
    xor $ee
    sbc l
    ld [hl], a
    ld c, d
    and l
    ld d, d
    adc b
    dec sp
    rst RST_10
    ld h, l
    ld l, l
    db $fd
    cp $fe
    cp $ab
    ld d, [hl]
    ld a, [hl]
    and b
    xor $0b
    sub e
    ld d, $6e
    inc l
    xor [hl]
    dec sp
    ld d, l
    rst RST_30
    ld [bc], a
    ld [de], a
    rla
    inc l
    ccf
    db $ec
    ld b, l
    jr jr_156_78fd

    ld [hl+], a
    ld h, [hl]
    rst RST_28
    ei
    and e
    ccf
    ccf
    ld d, d
    or l
    ld d, a
    reti


    ld [hl], $ed
    cp b
    xor h
    ld h, a
    pop af
    pop af
    pop af
    ldh [c], a
    jp c, Jump_156_59d6

    db $dd
    inc bc
    rst RST_20
    ld l, l
    db $ed
    db $ed
    adc $1e
    dec hl
    and h
    ld [hl], h
    cp d
    ld [hl+], a
    inc h
    ld a, a
    xor d
    ld d, [hl]
    ld [hl], b
    sub d
    call nz, $9748
    ld c, a

Jump_156_79aa:
    nop
    ldh a, [c]
    reti


    inc hl
    inc sp
    ld [hl], e
    cp $e9
    call nz, Call_156_5074
    ld [bc], a
    cp b
    sbc e
    ld c, [hl]
    dec h
    ld h, [hl]
    jp c, Jump_156_6eb6

    xor $ee
    ldh [$ffe1], a
    rst RST_10
    ld e, h
    db $ec
    db $eb
    adc c
    dec h
    db $db
    ld b, e
    ld d, a
    ld b, d
    cpl
    daa
    ld a, [hl+]
    sub e
    ld bc, $3e37
    db $dd
    db $ed
    inc b
    ld c, $1e
    dec hl
    and e
    dec hl
    push bc
    rst RST_30
    ld h, e
    ld a, l
    xor c
    ld d, l
    ld [hl], c
    sbc a
    sbc $ec
    add a
    ld c, a
    rrca
    ld c, $2d
    ld a, [hl-]
    call Call_156_67a3
    ld [hl], l
    cp [hl]
    adc [hl]
    push hl
    halt
    add hl, de
    and e
    ld h, c
    ld hl, $d90e
    pop hl
    ld hl, $ee64
    xor $ab
    jp z, Jump_000_1507

    scf
    ld a, l
    sbc h
    rst RST_38
    push hl

Jump_156_7a07:
    ld e, l
    db $dd
    cp $ee
    rst RST_28
    cp $ad
    ld c, l
    add sp, $37
    ld b, h
    di
    and $44
    ld e, h
    db $ec
    daa
    dec c
    ld a, [$22b2]
    ld [de], a
    ld h, $c8
    jp nz, $5075

    cp d
    jp Jump_156_6531


    ld d, d
    ld [$62a3], a
    rst RST_18
    jp c, $c1c4

    or c
    ld [hl], a
    dec l
    db $fd
    xor e
    push de
    ld [hl+], a
    ld de, $462f
    ld a, [de]
    ld a, [bc]
    push de
    ld e, [hl]
    ld a, [de]
    adc h
    scf
    ld h, b
    ld l, $63
    sbc $ea
    and l
    inc a
    swap e
    dec h
    ld h, [hl]
    jp z, $e14b

    ld b, a
    rst RST_18
    xor d
    daa
    ld e, $ee
    pop de
    jp z, Jump_000_2b12

    ld h, e
    ld [de], a
    push af
    dec bc
    xor h
    ld [hl], d
    ld [hl], a
    jp c, Jump_156_5bd5

    xor h
    ld h, l
    jp z, Jump_156_5fc5

    db $fd
    cp $0c
    and d
    sub d
    dec [hl]
    ld [hl], d
    ld l, [hl]
    and c
    ldh [c], a
    pop af
    ld bc, $1f0f
    ld e, $36
    ld a, [hl+]
    or b
    dec hl
    and h
    and a
    rlca
    ld l, [hl]
    dec a
    ld [hl], e
    dec b
    ld a, [bc]
    and c
    pop hl
    ldh [c], a
    ldh [c], a
    db $e4
    ld l, [hl]
    xor d
    ld c, l
    ld a, [bc]
    rst RST_30
    inc sp
    jp z, $3027

    rst RST_38
    push de
    ld e, h
    add hl, de
    or d
    ld hl, $da56
    sbc d
    ld b, d
    halt
    ld b, [hl]
    dec a
    ld a, [bc]
    and e
    ld a, d
    or d
    ld [$24e3], a
    ld a, h
    rra
    ld e, $2c
    ld b, d
    ld d, l
    ret


    db $dd
    db $e3
    sub c
    inc sp
    daa
    ld e, h
    xor [hl]
    jr nz, @+$66

    rst RST_28
    xor $93
    halt
    add hl, bc
    ret nz

    reti


    inc de
    inc h
    ldh [c], a
    dec b
    ld l, l
    ld c, $fe
    ld a, [$42bb]
    ld b, [hl]
    ld b, a
    ld l, d
    xor [hl]
    xor $dd
    ld a, [hl+]
    jp nc, Jump_156_6431

    cp $1b
    or e
    ld h, e
    rst RST_28
    add sp, -$19
    ld h, l
    jp c, $9c45

    ld l, $af
    ld d, [hl]
    pop af
    dec b
    ld bc, $e2f1
    jp z, Jump_156_5e26

    ld h, e
    cp c
    cp a

Call_156_7ae7:
    inc a
    inc h
    ld h, h
    rst RST_28
    ld a, [$63c4]
    xor h
    ld [bc], a
    dec b
    ld l, l
    xor a
    halt
    db $dd
    adc $c9
    adc d
    ld h, a
    ld h, l
    pop hl
    pop hl
    cp e
    ld [de], a
    rst RST_20
    inc b
    ld h, c
    rst RST_28
    pop de
    ld a, $ef
    ld d, h
    sbc b
    ld b, $5c
    xor d
    ld h, [hl]
    pop hl
    dec h
    ld e, [hl]
    db $fd
    db $fd
    dec e
    ld b, [hl]
    db $ed
    db $dd
    db $ed
    sbc d
    jp Jump_000_3234


    ld [hl-], a
    dec sp
    call nz, $7624
    ld a, [hl+]
    ei
    ld [bc], a
    ld [hl], e
    db $dd
    db $ed
    ld a, [de]
    and d
    ld h, l
    xor $0a
    jp nz, Jump_000_1223

    ld hl, $7ea4
    db $e3
    halt
    reti


    cp [hl]
    jp hl


    jp Jump_000_2f37


    cp $fe
    cp $2a
    jp Jump_156_5622


    xor h
    ld c, [hl]
    rlca
    ld b, $ee
    call $c41a
    ld h, d
    rra
    jp c, Jump_000_31e1

    ld [hl], d
    db $fd
    dec e
    ld b, l
    sub c
    ld e, l
    xor e
    add a
    ld [hl], e
    xor [hl]
    ld [hl-], a
    ld h, $4e
    db $fd
    daa
    db $dd
    db $dd
    sbc $89
    ld h, a
    ld a, d
    rst RST_08
    ld sp, hl
    inc c
    and h
    inc de
    ld d, $5d
    ld h, d
    db $dd
    reti


    pop de
    ld hl, $a73c
    inc de
    ld a, $1e
    ld d, l
    reti


    jp nc, Jump_156_74ad

    rra
    ld a, [de]
    rst RST_10
    ld h, d
    db $dd

Call_156_7b7b:
    add sp, -$6a
    ld h, a
    cp e
    ld b, [hl]
    db $fd
    db $fc
    call c, $6500
    jp nc, $f2ca

    inc de
    rlc a
    ld a, c
    ld l, $32
    cpl
    rrca
    rra
    ld h, e
    sbc $da
    or l
    ld h, c
    xor e
    dec sp
    add $60
    adc d
    ld h, a
    halt
    db $dd
    sbc $ab
    ld [hl], $fe
    rst RST_18
    ld [$cb01], sp
    ld [de], a
    inc d
    ld l, l
    inc e
    adc d
    rst RST_30
    ld h, d
    ld h, d
    ld e, $e5
    dec sp
    and c
    ld d, h
    jp z, Jump_156_4ee5

    cp $fd
    ld a, [hl+]
    or e
    daa
    call c, Call_000_2110
    ld de, $1e26
    xor $ee
    xor $03
    rrca
    rst RST_38
    ldh a, [$ffd9]
    ld c, d
    ld d, a
    ldh [c], a
    ldh a, [c]
    ld a, [$2213]
    inc hl
    db $f4
    ld l, l
    xor $ef
    rst RST_28
    pop hl
    xor e
    inc sp
    ld [hl], a
    db $dd
    reti


    pop de
    cpl
    inc l
    or e
    inc hl
    ld [hl+], a
    ld hl, $fe63
    ld d, $0d
    sub c
    dec b
    halt
    db $ec
    db $dd
    db $ed
    xor $e9
    db $e3
    ld [de], a
    cp [hl]
    ld [hl-], a
    ld [hl-], a
    ld c, a
    ld b, b
    or e
    rst RST_30
    inc h

Call_156_7bf9:
    ld e, l
    adc $ba
    ldh [rNR13], a
    ld h, c
    xor $da
    jp nc, Jump_000_33db

    ld a, [de]
    ld [hl-], a
    ld [$5d07], a
    ld d, h
    call $dedd
    sbc $ee
    cp $ff
    ldh [$fffe], a
    sbc c
    ld [hl-], a
    ld [hl], e
    ld [hl+], a
    ld [hl-], a
    ld a, a
    pop bc
    ldh [c], a
    xor h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $e402
    ld h, c
    ld l, [hl]
    ret


    db $dd
    inc bc
    ld [$e625], sp
    ld b, c
    rst RST_38
    rst RST_28
    xor h
    ld sp, $2131
    ld a, $56
    ld h, c
    call $fbdc
    sub d
    di
    cp h
    or b
    ld d, a
    daa
    ld l, $ee
    xor h
    ld [hl+], a
    ld d, $74
    db $dd
    xor d
    inc l
    sub e
    call nc, $3102
    ld d, [hl]
    db $fc
    and c
    ld [de], a
    ld h, e
    cp $ee
    dec c
    ld h, l
    adc $cf
    db $dd
    add e
    cp l
    inc sp
    dec [hl]
    ld l, a
    ld bc, $3aca
    inc hl
    dec [hl]
    ld a, h
    ld h, l
    sbc $cf
    sbc $8e
    ld h, $4e
    rrca
    ld c, $ff
    rst RST_28

jr_156_7c6d:
    rst RST_38
    ldh a, [$ffe2]
    set 1, e
    ld h, a
    ld [hl], $ee
    rst RST_18
    sbc e
    ld [hl-], a
    ld [hl], c
    cp $fa
    jp nc, Jump_000_2212

    ld [de], a
    push af
    ld e, l
    daa
    xor d
    xor [hl]
    ld [de], a
    dec e
    ccf
    ld b, [hl]
    xor $ee
    ld a, [bc]
    rrca
    cp $fa
    ldh a, [c]
    ld [hl+], a
    ld h, e
    and $fe
    sbc $c2
    sbc b
    call nc, Call_156_7027
    rra
    rl c
    inc hl
    ld l, [hl]
    xor $ef
    and $2e
    xor l
    jp nc, Jump_156_41cd

    ld [de], a
    swap d
    ld [hl], $3e
    dec c
    rrca
    rst RST_38
    cp $1d
    and [hl]
    ld e, [hl]
    dec h
    xor $c9
    ld de, $2b21
    ldh [c], a
    jr nc, jr_156_7c6d

    ld [hl-], a
    ld h, h
    ld de, $37ff
    ld c, l
    call c, $eedd
    jp z, Jump_000_1211

    ld h, b
    xor $fa
    pop hl
    dec hl
    push bc
    inc bc
    inc sp
    inc hl
    jp Jump_000_0a57


    ld l, $e3
    ld e, [hl]
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    db $eb
    db $d3
    jp c, Jump_000_1605

    ld l, a
    db $e4
    ld e, h
    db $fd
    db $ed
    dec de
    or d
    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    ld l, [hl]
    add hl, de
    dec c
    sub c
    db $f4
    ld c, l
    cp [hl]
    ld [hl-], a
    ccf
    ld b, l
    dec a
    ld b, h
    db $dd
    db $eb
    or d
    db $10
    ld b, l
    xor $9c
    or h
    ld [hl], e
    dec [hl]
    ld a, [de]

Jump_156_7d03:
    pop bc
    and d
    ld [hl-], a
    ld h, $63
    sbc $de
    rst RST_18
    xor $e1
    sbc l
    sub $02
    ld [hl], e
    ld e, $ef
    rst RST_28
    pop hl
    jp c, $2222

    inc hl
    db $ed
    ld d, c
    ld de, $abf2
    ld [hl-], a
    ld [hl], l
    rst RST_28
    xor $fe
    rst RST_38
    ldh [rIE], a
    rst RST_38
    xor l
    inc h
    ld h, c
    rrca
    db $e3
    xor d
    ld c, [hl]
    ld [hl], l
    inc e
    rrca
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    ld e, $2d
    ld b, d
    or d
    db $e3
    ret


    ld b, c
    halt
    pop bc
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    db $e4
    ld c, [hl]
    pop hl
    xor b
    ldh [c], a
    ld h, a
    ld e, a
    db $d3
    cpl
    ld a, [bc]
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    rra
    ld b, h
    rst RST_18
    jp c, Jump_000_37e0

    xor [hl]
    pop af
    ld de, $1511
    dec bc
    rst RST_28
    ld de, $1111
    dec d
    ld l, $fa
    xor [hl]
    scf
    jr nz, jr_156_7d8e

    inc e
    or e
    db $eb
    ld [bc], a
    inc d
    ld e, [hl]
    ld b, h
    jp z, $f2f0

    ld e, a
    xor $ee
    rst RST_28
    pop hl
    xor c
    inc sp
    ld b, d
    inc sp
    dec hl
    ld d, l
    push hl
    ld c, [hl]
    xor $ee
    rst RST_28
    db $e4
    ld e, h
    cp l
    rst RST_38
    dec c

jr_156_7d8e:
    ldh [rSB], a
    cp a
    ld [hl+], a
    add sp, $06
    ld hl, $ccbc
    ld d, [hl]
    pop af
    db $f4
    ld l, h
    ld b, e
    db $dd
    jp hl


    jp nz, $11f2

    ld de, $1111
    db $10
    db $10
    dec e
    or e
    or e
    halt
    db $e3
    dec a
    ld a, [$239d]
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld hl, $01fc
    ld de, $1111
    ld b, $6a
    sbc $d4
    ld c, d
    and e
    ldh a, [c]
    ldh a, [c]
    call z, Call_000_2231
    ld [hl+], a
    ld hl, $1121

Call_156_7dc7:
    inc de
    ld [hl], h
    db $dd
    jp c, $c2b9

    ld b, a
    ld [de], a
    dec b
    ccf
    rst RST_28
    cp h
    ld hl, $0ff8
    cpl
    ld l, $76
    adc $dd
    call c, Call_000_0a91
    or h
    inc [hl]
    halt
    rst RST_18
    rst RST_28
    rst RST_28
    pop hl
    cp l
    cpl
    ld h, [hl]
    ld a, $ce
    jp z, $24ae

    ld l, a
    rra
    dec de
    jp nc, $2f14

    cpl
    dec h
    ld hl, $450d
    sbc $dd
    sbc $9d
    ld [de], a
    ld [hl+], a
    ld hl, $c22d
    inc hl
    db $d3
    jr nc, jr_156_7e3b

    dec e
    ld b, [hl]
    jp z, $e1df

    sbc l
    ld [hl-], a
    ld [hl+], a
    ld sp, $5421
    rst RST_28
    xor $fe
    cp $9b
    ld d, a
    jr z, jr_156_7e1c

Call_156_7e18:
    ld c, [hl]
    rst RST_08
    sbc b
    ld [hl-], a

jr_156_7e1c:
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    dec d
    ld c, [hl]
    ldh [$ffbc], a
    ld [hl+], a
    inc b
    ld d, [hl]
    ld a, [hl-]

Jump_156_7e27:
    or b
    call nc, Call_000_1f1a
    ld hl, $13eb
    inc d
    ld [hl], l
    db $ed
    db $dd
    db $ed
    cp $f9
    pop de
    ld b, [hl]
    xor $03
    sla e

jr_156_7e3b:
    inc hl
    inc b
    ld d, l
    ld c, l
    db $ec
    db $fd
    db $fd

Jump_156_7e42:
    cp l
    cpl
    ld a, [hl-]
    jp Jump_156_7f37


    db $dd
    ei
    adc $a0
    ld d, l
    rst RST_38
    inc l
    sub $1f
    dec h
    db $dd
    ld a, [de]
    add h
    rlca
    ld d, l
    ld e, $1c
    ld c, $ee
    xor $fe
    dec de
    pop bc
    ld [hl+], a
    ld [hl+], a
    ld hl, $fb63
    sub h
    rst RST_20
    ld e, l
    xor $ee
    ld [$2121], a
    ld hl, $1211
    jp c, Jump_000_3232

    ld l, $96
    ld d, [hl]
    ld l, l
    db $ed
    db $ed
    ldh [c], a
    inc sp
    dec c
    sbc $da
    ld de, $1111
    ld de, $ae11
    and d
    ld [hl], $7f
    dec h

Call_156_7e87:
    dec l
    db $ed
    inc sp
    xor $de
    rst RST_18
    rst RST_28
    db $db
    ld hl, $1112
    ld [de], a
    ldh a, [c]
    sbc [hl]
    ld a, [hl+]
    halt
    ld [de], a
    inc b
    ld sp, $013d
    cp h
    rst RST_18
    db $e3
    ld c, [hl]
    rst RST_18
    db $db
    ld bc, $0211
    xor e
    ld b, d
    ld [hl], l
    cp $b2
    pop af
    ld bc, $e6f2
    dec a
    xor $ee
    rst RST_18
    pop hl

Jump_156_7eb3:
    call c, $abe2
    ld e, a
    halt
    db $e4
    cp $de
    or $0a
    ldh [c], a
    inc sp
    ld [hl+], a
    ld hl, $ef64
    call nc, $d12e
    sbc b
    ld d, b
    halt
    ld c, a
    sbc $ee
    xor $ee
    cp a
    xor [hl]
    inc sp
    ld [hl-], a
    inc hl
    ld b, [hl]
    ld e, l
    sbc $aa
    dec a
    ld h, [hl]
    xor $ec
    or d
    rst RST_30
    nop
    inc [hl]
    rrca
    xor $bf
    dec hl
    add $23
    cp d
    db $fd
    ld [hl], a
    ld d, c
    rst RST_18
    ret nc

    rl c
    jr nz, jr_156_7f00

    ld de, $1111
    ld bc, $f2f1
    cp e

Call_156_7ef6:
    ld sp, $4d57
    sbc $d4
    ret


    ld de, $0ede
    ld [hl+], a

jr_156_7f00:
    ld sp, $2022
    jr nz, @+$12

    ld de, $2e2e
    ld d, [hl]
    and c
    rst RST_18
    ld d, h
    cp c
    pop hl
    ld [de], a
    ld [de], a
    adc $22
    ld [hl+], a
    ld hl, $1112
    ld de, $5712
    db $dd
    set 1, d
    jp c, $fe06

    ld c, $24
    cpl
    cp $cd
    jr nz, jr_156_7f46

    db $10
    ld l, $43
    daa
    db $dd
    db $dd
    sbc $c8
    rst RST_28
    or e
    ld h, c
    ld h, l
    pop hl
    rst RST_28
    pop hl
    adc $f1

Jump_156_7f37:
    inc d
    ccf
    rlca
    call z, $e2de
    jr c, @+$04

    rst RST_20
    ld bc, $0a22
    jp Jump_156_7425


jr_156_7f46:
    cp $ee
    xor $ff
    or $3d
    db $dd
    db $ed
    ld sp, hl
    sbc $d3
    ld [hl+], a
    ld b, l
    pop hl
    ld bc, $32ad
    ld b, l
    pop hl
    pop af
    or $4d
    db $ed
    db $ed
    ld sp, hl
    inc b
    pop af
    ld [bc], a
    ld [bc], a
    pop af
    ldh a, [c]
    call c, Call_000_2322
    ld e, d
    jp $67ee


    ld c, l
    db $dd
    db $ed
    ei
    or d
    ld [de], a
    rst RST_08
    ld [hl+], a
    inc d
    ld c, a
    rst RST_38
    ldh a, [$fff0]
    ldh [c], a
    db $e3
    and h
    ld e, e
    ld [hl], $2e
    ld c, c
    or d
    rst RST_28
    ld [bc], a
    ld bc, $1112
    db $10
    inc e
    ldh [c], a
    ld [de], a
    ld [de], a
    ld [de], a
    rst RST_20
    ld a, e
    ld sp, hl
    cp a
    ld a, [hl+]
    ld b, h
    or e
    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    ld b, d
    rst RST_38
    db $ec
    sub $6c
    ld a, [hl-]
    and d
    push hl
    ld c, a
    rst RST_28
    db $db
    pop af
    rrca
    ld l, $d0
    inc de
    ld h, l
    sbc $de
    xor $ee
    cp $2b
    sub l
    and $6f
    cp $ee
    cp $1d
    and c
    ld [hl+], a
    inc hl
    ld [de], a
    push af
    ld a, $fe
    ld c, $2b
    sub h
    ld d, $7d
    cp $ee
    inc c
    rrca
    cp $ff
    ldh a, [$ffea]
    db $e4
    ld b, c
    ld hl, $63fc
    inc e
    sub d
    push af
    ld a, a
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    cp $33
    rst RST_28
    xor l
    ld [hl+], a
    ld [hl+], a
    ei
    sub a
    ld d, h
    ld a, [hl]
    db $fd
    xor $14
    ld c, $fe
    rst RST_38
    ldh [$fff3], a
    cpl
    rst RST_28
    call Call_000_1c2f

Call_156_7fef:
    cp $94
    inc de
    ld [hl], e
    ld d, l
    sbc $de
    xor $ee
    ldh [$ff31], a
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    db $fe
