; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $16a", ROMX[$4000], BANK[$16a]

    ret z

    ld [hl], l
    inc c
    jr c, @+$39

    add sp, -$3d
    ld b, a
    ld l, c
    or a
    sbc h
    ld h, a
    add a
    ld e, l
    add sp, $03
    ld b, $df
    adc d
    ld h, a
    ld e, b
    and l
    ld a, c
    ld h, [hl]
    add a
    sub h
    ld [hl], b
    dec c
    xor $e1
    xor b
    ld d, b
    ld b, c
    ld c, l
    ld [hl], e
    add l
    call nc, Call_16a_75e4
    sbc b
    ld [hl-], a
    dec d
    ld a, b
    ld a, l
    add h
    rst RST_10
    ld a, l
    pop bc
    di
    add hl, bc
    ld b, a
    reti


    ld e, h
    ld [hl], d
    or a
    ld c, c
    sub l
    ld [hl], l
    call c, $9487
    ld a, b
    rst RST_10
    ld a, h
    dec e
    db $fc
    add a
    jp z, Jump_000_2632

    ld a, a
    db $28, $a4
    rst RST_10
    add hl, sp
    scf
    ret c

    ld h, a
    ld l, b
    or a
    ld c, b
    pop hl
    rlca
    add a
    ld l, e
    add a
    ld d, d
    jp nc, Jump_16a_7e83

    adc l
    dec d
    halt
    adc e
    ld a, c
    rst RST_00
    ld a, b
    ld [hl], h
    db $ed
    add [hl]
    ld l, h
    jr @-$48

    ld [hl], h
    adc d
    ld d, a
    sub [hl]
    ld l, b
    ld a, c
    ld d, a
    rst RST_28
    sbc $ed
    ld a, [hl+]
    xor d

jr_16a_4073:
    dec b
    inc d
    inc d
    rst RST_20
    jr c, jr_16a_40c8

    ld a, $57
    ld e, b
    sub d
    ld hl, $8767
    cp b
    ld e, h
    ld [hl], a
    db $dd
    ld sp, hl
    sub e
    ld a, h
    sub l
    rst RST_10
    db $ec
    ld [hl], e
    sbc c
    ld h, a
    ld c, [hl]
    cp b
    ld a, d
    ld b, a
    adc h
    ld [hl], a
    ld [hl+], a
    ld [bc], a
    rst RST_18

jr_16a_4096:
    cp b
    ld a, h
    and e
    ld [hl-], a
    ld [hl], a
    jp Jump_16a_5d89


    ld [hl], e
    sub e
    ld a, l
    add [hl]
    halt
    adc e
    ld [hl], h
    adc [hl]
    ld a, b
    ld [hl], l
    ret z

    ld [hl], l
    dec e
    jr z, jr_16a_40f4

    ret c

    jp nz, Jump_16a_6857

    rst RST_00
    adc l
    ld [hl], a
    jp z, Jump_16a_7e07

    ret c

    ld h, [hl]
    sbc $8a
    ld [hl], a
    jr c, jr_16a_4073

    ld a, b
    ld [hl], l
    add a
    sub [hl]
    ld a, l
    db $ed
    rst RST_28
    jp nc, Jump_16a_4299

jr_16a_40c8:
    ld b, c
    ld c, [hl]
    ld [hl], d
    sub e
    db $e4
    push de
    ld [hl], h
    sbc c
    ld [de], a
    or $78
    ld a, e
    add h
    pop hl
    rlca
    ld a, l
    rst RST_18
    adc c
    ld d, a
    ret


    ld e, l
    ld a, l
    rst RST_10
    add hl, hl
    sub [hl]
    ld [hl], h
    ld [$a687], a
    ld l, b
    rst RST_10
    ld a, h
    dec e
    ei
    add a
    jp z, Jump_000_1743

    ld a, h
    jr z, jr_16a_4096

    ld [hl], h
    rst RST_28
    adc d

jr_16a_40f4:
    dec h
    ld a, c
    call c, Call_16a_7a04
    and a
    ld b, c
    add a
    ld [hl], d
    add h
    xor a
    ld h, h
    ret c

    ld [hl], e
    or h
    and e
    ld [hl], e
    jp z, Jump_16a_77ca

    ret z

    ld a, d
    ld a, d
    ld [hl], c
    db $d3
    sub a
    call c, $a77a
    add d
    ld a, h
    cp a
    ld d, l
    add hl, sp
    ld a, b
    reti


    rlca
    add a
    db $e3
    push de
    ld e, l
    ld a, [hl+]
    add e
    rst RST_10
    db $ec
    rst RST_30
    ld e, b
    dec [hl]
    ld e, d
    rst RST_00
    ld l, c
    sub a
    add a
    rla
    add [hl]
    ld e, c
    nop
    and a
    ld l, l
    sbc [hl]
    sub h
    ld [hl], a
    adc l
    ld c, h
    ld e, e
    ld a, e
    ld l, c
    dec [hl]
    db $fc
    dec b
    ld e, b
    ld l, d
    add a
    ld l, l
    or l
    scf
    add [hl]
    jr c, jr_16a_41be

    or [hl]
    jp nc, $def7

    add sp, -$41
    ld d, a
    sub d
    ld d, a
    sbc e
    ld h, h
    ld sp, hl
    halt
    ld hl, sp+$4a
    dec [hl]
    ld e, h
    sub a
    db $ec
    dec sp
    scf
    dec de
    add sp, $0d
    and a
    ld a, h
    add a
    and a
    and a
    xor $39
    ld l, a
    rst RST_10
    xor d
    ld l, b
    ld d, [hl]
    sla h
    ld l, a
    sub a
    add d
    ld a, b
    ld a, l
    dec a
    ld d, l
    jp nz, Jump_16a_4ea8

    ld a, h
    pop de
    ld [hl], h
    add l
    ld d, e
    xor l
    halt
    inc bc
    dec bc
    ld l, b
    ld [hl], d
    ld a, b
    ld h, l
    sub b
    ld a, [$c976]
    ld a, [de]
    scf
    ld l, b
    inc d
    call nc, $b6b7
    sub e
    ld e, e
    ld d, l
    add [hl]
    xor c
    ld [hl], h
    db $db
    ld d, h
    ld a, b
    ld h, d
    add a
    xor l
    ld l, h
    ccf
    ld a, l
    db $ed
    jp nz, $1601

    ld l, c
    dec [hl]
    ld a, c
    or [hl]
    ld c, [hl]
    sub a
    ld l, [hl]
    add l
    sub h
    ld d, l
    jp z, $c37c

    or e
    ld a, [hl]
    cp e
    bit 6, a
    xor b
    ld a, e
    ld a, d
    ld a, l
    ldh a, [c]
    and [hl]
    db $dd
    ld l, e
    or l
    add l
    ld l, h
    pop bc
    rst RST_38
    dec b

jr_16a_41be:
    ld [$2778], a
    add [hl]
    db $e3
    push de
    ld e, h
    ld a, [hl+]
    add l
    rst RST_10
    call $38f7
    ld d, l
    ld c, c
    daa
    ld e, c
    or l
    sub a
    or $87
    ld c, c
    cpl
    or a
    ld c, [hl]
    sub c
    and h
    ld [hl], l
    add e
    ld a, $3c
    dec [hl]
    add hl, bc
    ld l, c
    dec [hl]
    or l
    ld c, b
    ld l, d
    and a
    dec a
    push bc
    ld [hl], $87
    add sp, $7b
    add $d2
    ld b, $fe
    ret c

    sbc $65
    xor a
    ld d, a
    sbc h
    ld h, e
    jp hl


    halt
    ret c

    ld l, c
    ld b, l
    ld e, e
    or a
    cp h
    rlca
    ld a, [bc]
    ld d, a
    db $db
    cp h
    or a
    ld a, d
    add a
    or [hl]
    and a
    ldh [c], a
    ld a, [bc]
    ld l, l
    and $ac
    ld e, b
    ld h, l
    call z, $6c24
    or a

jr_16a_4213:
    add d
    ld l, b
    ld a, l
    dec l
    ld h, e
    jp nc, Jump_16a_5e99

    ld a, e
    jp nc, $8671

    dec c
    inc bc
    and b
    ld [hl], l
    adc h
    ld e, c
    ld a, a
    ld l, b
    ld [hl], e
    and c
    db $eb
    ld [hl], h

Jump_16a_422b:
    jp c, Jump_16a_47ea

    ld e, b
    ld [hl-], a
    inc bc
    rst RST_10
    and [hl]
    sub h
    ld c, e
    ld d, h
    sub l
    xor d
    ld [hl], e
    call c, $6853
    ld a, l
    add a
    cp [hl]
    ld e, [hl]
    nop
    ld bc, $ed6e
    adc [hl]
    push af
    ld e, d
    dec h
    ld a, c
    push de
    ld a, $a7
    ld e, l
    add [hl]
    sub l
    ld [hl], $ac
    ld a, e

Jump_16a_4252:
    jp $6eb5


    cp h
    bit 6, [hl]
    xor c
    ld a, e
    ld l, d
    ld a, h
    jr nz, jr_16a_4213

    rst RST_18
    ld l, d
    call nc, Call_000_07b9
    ld l, h
    or e
    ld b, l
    db $db
    ld a, b
    ld [hl], $86
    di
    push de
    ld c, l
    ld a, [de]
    sub h
    rlca
    cp [hl]
    rlca
    jp hl


    ld d, h
    ld a, [hl-]
    daa
    ld c, b
    db $e4
    and a
    push de
    add a
    dec sp
    dec e
    rst RST_00
    dec a
    xor [hl]
    and l
    ld [hl], e
    add $07
    ldh a, [$ff2e]
    ld a, d
    ld e, d
    inc [hl]
    push bc
    add hl, hl

Jump_16a_428b:
    ld l, d
    or a
    db $ed
    push bc
    dec [hl]
    sub [hl]
    ret c

    ld a, h
    db $f4
    pop af
    ld h, $df
    ret c

    rra

Jump_16a_4299:
    ld h, e

Jump_16a_429a:
    or b
    ld d, a
    add c
    ld d, e
    ld [$d874], a
    ld l, d
    ld d, e
    ld [hl+], a
    ld a, [bc]
    rst RST_10
    xor [hl]
    dec hl
    ld d, [hl]
    db $db
    call z, Call_16a_5ac7
    and a
    or l
    or a
    or e
    db $ec
    ld e, h
    dec b
    cp l
    ld c, b
    ld [hl], h

Call_16a_42b7:
    call z, Call_16a_5c33
    rst RST_00
    add h
    ld c, d
    ld e, [hl]
    ld l, $53
    pop de
    xor d
    ld c, a
    ld a, d
    and $02
    ld a, h
    sub [hl]

Jump_16a_42c8:
    inc sp
    and e
    ld [hl], d
    sbc [hl]
    dec sp
    ld l, a
    ld c, c
    ld a, a
    or c
    db $ec
    ld a, a
    db $db
    ld [$3856], a
    ld l, l
    ld hl, $b416
    and h
    dec a
    ld b, e
    and l
    xor h
    ld a, l
    call c, Call_16a_5944
    ld l, l
    call nc, $b207
    ld c, [hl]
    ld [de], a
    ld e, [hl]
    dec e
    sub b
    push hl
    inc a
    push af
    ld l, c
    push hl
    dec a
    or [hl]
    ld c, l
    sub [hl]
    and h
    dec h
    cp [hl]
    ld l, e
    jp nc, $5ec4

    call z, Call_16a_65cd
    xor e
    ld l, h
    ld e, e
    ld l, h
    ld a, $c4
    inc bc
    ld bc, $e35b
    sub [hl]
    ld c, l
    jp nz, $cd35

    ld l, b
    ld d, e
    and l
    ldh a, [c]
    push hl
    ld l, $fa
    or e
    ld d, $b0
    daa
    cp d
    ld d, e
    dec sp
    ld h, $39
    ld [hl+], a
    or [hl]
    db $f4
    sub a
    db $eb
    ld l, $d6
    dec e
    pop af
    ld bc, $62b4
    add [hl]
    ldh a, [c]
    ldh a, [c]
    ld e, h
    ld c, d
    ld b, e
    call nc, Call_16a_5a1a
    rst RST_20
    call Call_000_34d4
    and [hl]
    jp z, Jump_000_237a

    ld bc, $ef25
    reti


    ld l, $53
    rst RST_08
    ld d, l

Jump_16a_4344:
    sub d
    ld d, e
    call c, Call_000_1654
    ld a, [bc]
    ld e, d
    ld d, c
    ld e, e
    and $bd
    inc l
    ld b, h
    inc c
    call c, $5ae5
    push de
    call nz, $c2c6
    db $ed
    ld c, l
    db $f4
    or d
    ld a, [hl+]
    ld h, d
    db $dd
    ld [hl+], a
    ld e, h
    push hl
    sub h
    dec sp
    ld e, [hl]
    ld e, $42
    ldh a, [$ffef]
    inc c
    jr nc, @+$5e

    pop af
    ld l, h
    or h
    ld [hl-], a
    or h
    ld d, d
    and c

Jump_16a_4374:
    inc e
    ld d, c
    ld a, [hl-]
    ld a, l
    or d
    db $ed
    ld l, a
    call c, Call_16a_46eb
    ld sp, hl
    ld e, [hl]
    ld a, $24
    call nz, Call_000_1db4
    ld b, c
    or l
    xor [hl]
    ld l, l
    sbc $fe
    inc bc
    dec sp
    ld e, h
    or [hl]
    or c
    jr nc, @-$0c

    ld c, a
    dec c
    and d
    push hl
    inc e
    dec h
    ld c, d
    inc d
    dec a
    push de
    dec a
    or h
    or h
    inc b
    or d
    ld e, h
    jp nc, Jump_16a_4fc4

    adc $ce
    ld d, h
    cp l
    ld c, l
    ld c, h
    dec d
    inc c
    ld l, $d4
    pop de
    ld c, e
    ld [hl+], a
    and [hl]
    ld e, $d2
    inc h
    sbc $4a
    ld b, d
    call nz, $e4e2
    rra
    ei
    pop de
    dec d
    rst RST_08
    ld d, $cb
    ld b, d
    inc l
    inc [hl]
    dec hl
    rra
    call nc, $a613
    db $ec
    ld bc, $e50d
    ld e, $ce

Call_16a_43d1:
    call nz, $a55e
    jp nc, Jump_000_3de3

    inc a
    ld sp, $ebe4
    ld c, e
    dec d
    db $ed
    db $e3
    inc sp
    or l
    call z, Call_000_325b
    db $10
    inc h
    ldh [$ffdb], a
    ld e, $42
    rst RST_18
    ld b, h
    and e
    inc b
    ld [bc], a
    db $dd
    ld d, e
    call c, $313c
    ld c, e
    inc [hl]
    rst RST_08
    dec e
    inc sp
    db $fd
    db $ed
    db $e4
    ld c, e

Jump_16a_43fd:
    db $e4
    db $d3
    call nc, $ded3
    ld a, $13
    jp nz, Jump_16a_511b

    db $fd
    ld [hl+], a
    ld c, h
    inc de
    or h
    inc e
    ld c, a
    cp $00
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
    dec de
    cpl
    nop
    nop
    ret


    inc bc
    ld a, e
    ld a, e
    push bc
    add a
    ld e, d
    ld a, b
    call Call_16a_5397
    ld l, c
    ld l, c
    daa
    or [hl]
    ei
    ld e, b
    halt
    sub a
    and d
    jp hl


    ld [hl], e
    rst RST_10
    db $f4
    sbc l
    ld a, b
    ldh [c], a
    and l
    sub a
    ld l, c
    ld a, e
    pop hl
    and a
    ld a, [bc]
    inc c
    ld l, c
    ld c, e
    rst RST_30
    or e
    ld h, d
    ld a, [hl+]
    ld d, [hl]
    add [hl]
    jp z, Jump_16a_7f08

    or a
    xor a
    xor $7c
    dec h
    sub h
    push bc
    ld l, d
    ld b, [hl]
    jp nc, $a8b7

    ld l, d
    add $67
    cp h
    ld c, b
    and c
    ld b, a
    and h
    ld a, [bc]
    ld [$646d], sp
    and [hl]
    ld c, h
    ld c, h
    ld l, h
    and a
    adc l
    ld c, [hl]
    ld a, c
    inc [hl]
    add l
    inc d
    ld c, b
    ld c, h
    sub a
    ld d, $3b
    ld a, [hl]
    and $b7
    adc c
    ld l, b
    ld h, h
    rst RST_30
    add a
    ret z

    ld [hl], e
    ld b, a
    sub $8b
    jr z, jr_16a_448d

    ld e, e
    rst RST_20
    and [hl]
    ld e, e
    ld l, c
    ld e, h
    add a
    sbc a

jr_16a_448d:
    ld l, c
    ld a, c
    rst RST_10
    sub $61
    ld e, b
    ld [hl], $a7
    add l
    add sp, $7f
    inc h
    add h
    sbc h
    ld [hl], a
    ld a, l
    and [hl]
    adc d
    ld a, d
    ld [hl], e
    ld e, a
    add a
    xor d
    inc c
    ld [$d779], sp
    db $e4
    ld h, d
    ld e, b
    ld b, a
    add a
    xor [hl]
    jr jr_16a_4524

    add $95
    xor h
    ld a, h
    ld b, h
    sub [hl]
    adc h
    ld a, d
    ld [hl], l
    ld [hl-], a
    add a
    add sp, $76
    cp d
    ld e, d
    ld l, l
    db $e4
    ld h, $ab
    ld e, e
    ld b, e
    rla
    rlca
    xor [hl]
    dec hl
    ld c, a
    ld c, [hl]
    add l
    db $ed
    ld b, e
    ret c

    add $c3
    ld d, h
    ld c, c
    dec [hl]
    or l
    ld [hl], $69
    ccf

jr_16a_44d8:
    cp e
    inc d
    cp e
    ld l, h
    ld d, $27
    cp l
    dec sp
    cp a
    dec a
    and h
    ld c, e
    ld [hl], e
    ld b, l
    inc c
    dec b
    call $cb6e
    cp e
    or h
    ld a, [hl]
    ld a, e

jr_16a_44ef:
    db $f4
    and [hl]
    ld c, e
    call z, $d7ac
    dec [hl]
    ld c, e
    ld e, h
    or e
    cp [hl]
    push bc
    ld a, h
    ld [hl], e
    xor l
    or e
    dec hl
    inc l
    or e
    rst RST_00
    ld d, e
    ld a, d
    call z, $e9d5
    rlca
    ld e, b
    dec sp
    ld b, e
    rst RST_00
    ld hl, sp-$54
    ld l, [hl]
    ld d, a
    jr nz, jr_16a_44ef

    ld e, e
    ld h, l
    adc c
    or h
    ld e, h
    ld [hl], d
    and l
    or l
    ldh a, [c]
    ld a, c
    ld h, [hl]
    and [hl]
    and [hl]
    jr c, jr_16a_455e

    cp e
    rst RST_00

jr_16a_4524:
    db $eb
    ld a, a
    ld e, [hl]
    xor $bf
    ld [bc], a
    ld e, h
    ld l, h
    ld [hl], h
    add a
    ld c, [hl]
    dec a
    jr z, jr_16a_44d8

    or a
    ld a, a
    ld a, b
    or h
    and l
    push hl
    ld c, b
    ld c, [hl]
    cp e
    rst RST_20
    jp z, Jump_16a_4374

    ld h, $8d
    ld c, e
    ld e, [hl]
    ld d, d
    adc h
    cp [hl]
    ld h, e
    ld l, h
    sub a
    reti


    ld b, $74
    ld e, b
    push bc
    and h
    ld b, d
    sbc b
    ld d, h
    add $45
    ret


    halt
    push de
    ld a, [hl+]
    adc h
    ld l, d
    ld [hl], a
    ld e, l
    sbc e
    xor h

jr_16a_455e:
    ld h, l
    ld d, [hl]
    sub l
    db $db
    jp $d7eb


    ld b, d
    ld a, h
    jp z, $a5d5

    ld l, $0b
    jp z, $b743

    dec sp
    db $db
    ld e, l
    call $6778
    add a
    cp c
    ld a, b
    ld [hl], a
    and a
    adc a
    ld a, e
    ld a, d
    push hl
    add [hl]
    dec a
    ld l, c
    jp c, Jump_000_3697

    ld c, d
    ld a, b
    rst RST_20
    rst RST_00
    or h
    ld a, b
    pop de
    jp hl


    rlca
    sub [hl]
    ret c

    ld [hl], d
    ld b, l
    sub a
    call $da7a
    add $86
    ld l, d
    ld a, d
    halt
    add h
    sub [hl]
    ld a, d
    ret c

    rst RST_00
    rst RST_00
    call c, Call_16a_7579
    sub a
    sub d
    add sp, $5c
    rst RST_10
    sub a
    ld a, [hl-]
    ld l, c
    ld d, h
    call nc, $8707
    ld a, e
    add hl, sp
    ld d, a
    add a
    add hl, sp
    add hl, de
    ld e, e
    rst RST_20
    ld h, l
    add hl, hl
    ld c, c
    inc hl
    sub a
    ld a, c
    xor c
    ld [hl], a
    ldh [c], a
    sub e
    sbc $76
    dec [hl]
    add h
    and l
    ld a, b
    ld h, c
    adc d
    or a
    ld a, l
    ld a, [de]
    jp $07c5


    db $fd
    ld a, b
    ld [hl], h
    daa
    add l
    jr z, @-$52

    ld h, [hl]
    sub a
    cp a
    ld a, l
    ld a, [hl+]
    rst RST_00
    add a
    ld l, e
    add hl, hl
    ld b, l
    add a
    ld h, h
    ld e, b
    jp c, Jump_16a_47b7

    add sp, $28
    ld d, a
    db $e3
    sub [hl]
    ld a, b
    ld d, h
    cp [hl]
    cp d
    rlca
    ld a, b
    ld a, l
    ld d, e
    sub a
    sbc b
    ld c, [hl]
    halt
    sub $89
    ld c, [hl]
    ld a, c
    ld a, [hl]
    add a
    ld [hl], l
    ld c, b
    jr jr_16a_4608

    ld b, c
    xor l
    ld a, b
    ld [hl], a
    and e
    add a
    ld a, b

jr_16a_4608:
    ld a, [hl]
    push hl
    add c
    adc [hl]
    ld [hl], l
    ld a, l
    and [hl]
    adc $0e
    ld e, d
    ld a, e
    ld [hl], a
    add a
    add hl, bc
    add hl, de
    ld a, c
    rst RST_10
    ld l, [hl]
    cp e
    ld a, e
    call nc, $6aa7
    xor b
    ld [hl], a
    scf
    add l
    cp c
    ld a, [hl]
    ld b, h
    sub [hl]
    and a
    dec h
    adc c
    di
    ld a, c
    inc h
    push bc
    sub $39
    rst RST_30
    inc b
    ld h, e
    add l
    cp d
    ld l, e
    ld b, e
    ld b, [hl]
    add c
    ld d, [hl]
    ld c, [hl]
    ld c, [hl]
    adc d
    xor $51
    ld l, e
    or l
    ld b, a
    jp z, Jump_16a_611d

    adc [hl]
    dec [hl]
    add hl, de
    ld d, l
    ld h, h
    inc de
    cp c
    ld e, h
    db $f4
    sub d
    and c
    ld h, l
    ld a, [hl+]
    inc c
    sub d
    and h
    dec a
    ld d, a
    ld a, c
    adc [hl]
    ld h, l
    ld d, c
    ld hl, sp-$7a
    call nz, $da77
    db $f4
    and [hl]
    ret z

    dec [hl]
    ld a, d
    add a
    ld [hl], h
    sbc b
    ld e, l
    scf
    ld a, [hl]
    cp l
    ld c, d
    ld d, l
    cp l
    and l
    cp b
    ld [hl], a
    ld hl, $830b
    ldh [c], a
    ld a, h
    db $ed
    push hl
    ld h, a
    ld c, c

Jump_16a_467b:
    ld [$873e], a
    db $db
    inc l
    ld d, [hl]
    ld h, a
    adc b
    db $fc
    ld h, l
    ld [hl], e
    adc e
    or d
    ld h, l
    ld a, a
    sub d
    adc l
    ld d, a
    ld a, c
    call c, Call_16a_4785
    ld e, b
    and [hl]
    jr jr_16a_4698

    or a
    sbc b
    ld b, l

jr_16a_4698:
    ld a, h
    rst RST_30
    sbc e
    ld c, d
    ld a, b
    rst RST_10
    push hl
    adc $48
    ld l, l
    sub [hl]
    call nz, Call_16a_7957
    pop bc
    adc a
    ld d, a
    ld l, b
    sub c
    sub $67
    cp b
    push hl
    ld h, d
    or $8c
    ld c, b
    and $42
    nop
    add d
    dec hl
    ld l, b
    ld c, l
    and l
    ld h, [hl]
    ld b, b
    ld l, b
    add h
    or h
    ld [hl], a
    ld e, b
    add [hl]
    ld d, [hl]
    xor h
    ldh a, [c]
    ld a, b
    sub [hl]
    ld [hl], a
    sbc h
    ld e, e
    inc h
    ld sp, $4b92
    ld d, e
    inc a
    adc l
    ld e, $73
    dec sp
    jp nc, $c306

    ld h, d
    jp nc, $8e62

    ld b, e
    sbc h
    dec hl
    ld a, l
    inc [hl]
    scf
    inc hl
    ld c, b
    sbc l
    ld b, [hl]
    sub a
    ret


    ld a, h
    ld [hl], a
    add e

Call_16a_46eb:
    add l
    ld a, h
    jp hl


    ld [hl], $85
    ld b, l
    ld a, d
    ld l, h
    add a
    call nz, $ed38
    ld [$d7e7], sp
    ld l, d
    ret c

    ld d, [hl]
    rst RST_00
    sub a
    ld l, b
    dec hl
    ld [hl], a
    sub [hl]
    sbc b
    ld l, d
    ld a, h
    rla
    sub [hl]
    ld e, e
    ld l, d
    cp d
    sub a
    ld a, l
    jp c, $9673

    and [hl]
    db $ed
    ld a, c
    ld h, [hl]
    sub a
    and b
    ld [$0d20], sp
    sub b
    and a
    ld c, c
    ld l, d
    ld d, h
    and [hl]
    add [hl]
    ld a, d
    ld [hl], h
    pop af
    add a
    add hl, sp
    ld a, [$b74c]
    rst RST_10
    ld a, c
    ret z

    ld d, a
    and a
    ld l, c
    xor c
    ld [hl], l
    rst RST_00
    ld [bc], a
    jp z, Jump_16a_6759

    and h
    xor l
    ld a, [hl+]
    ld [hl+], a
    inc b
    adc e
    sub a
    ld a, a
    ld a, d
    sbc d
    rst RST_10
    ld a, l
    ld l, b
    ld c, e
    scf
    xor e
    bit 6, b
    ld h, l
    sbc h
    cp e
    ld e, h
    ld a, [hl]
    daa
    adc $1c
    ld sp, hl
    ld [hl], a
    adc e
    or [hl]
    ld l, c
    ld [hl], a
    adc e
    rst RST_00
    ld a, d
    ld a, c
    ldh a, [c]
    dec b
    adc $96
    ld a, c
    ld d, c
    dec [hl]
    xor e
    ret z

    ld a, a
    ld [hl], a
    or a
    sbc b
    dec e
    ld a, h
    ld b, a
    sbc e
    db $e4
    ld a, [hl]
    jp z, Jump_16a_7c97

    jp z, $a774

    or [hl]
    bit 7, b
    and $b7
    sub e
    ld c, b
    sbc $d2
    ld b, $97
    cp d
    ld a, a
    ld h, c
    and a
    add a
    ld a, d
    add hl, hl
    inc [hl]

Call_16a_4785:
jr_16a_4785:
    add a
    ld c, h
    ld a, b
    ld a, d
    or a
    ld d, l
    jr z, jr_16a_4785

    daa
    or a
    cp [hl]
    ld e, b
    ld [hl], a
    adc $34
    ld e, l
    adc e
    or d
    ld e, h
    ld [hl], h
    di
    or e
    ld de, $780f
    xor $85
    add $6d
    ld l, c
    sub [hl]
    rst RST_00
    jp z, Jump_16a_6c55

    sub [hl]
    call nc, Call_16a_5a4a
    call nc, Call_16a_5685
    ld c, [hl]
    ld l, e
    add [hl]
    adc h
    ld h, a
    ld a, b
    add l
    ld d, a

Jump_16a_47b7:
    xor h
    add hl, sp
    ld b, l
    ld h, h
    dec d
    rra
    add hl, bc
    ld l, h
    db $e4
    dec d
    adc b
    ld h, l
    ld a, l
    and d
    sub l
    ld c, h
    ld d, h
    ld e, h
    ld b, l
    call c, Call_000_385f
    add [hl]
    or l
    ld d, h
    pop hl
    ld l, a
    add d
    ld d, b
    db $e4
    ld l, d
    add a
    ld l, $e6
    ld c, e
    dec h
    adc h
    ld [hl], $23
    ld a, [bc]
    ld d, c
    add c
    ld b, a
    cp b
    ld h, a
    ld c, h
    or l
    adc d
    ld [hl], a
    dec sp
    push hl

Jump_16a_47ea:
    and l
    ld l, d
    add sp, -$4a
    ld h, a
    ld a, [hl+]
    add sp, $3d
    daa
    db $eb
    ld d, [hl]
    ld e, d
    ld d, h
    adc d
    ld d, a
    add sp, $62
    sub l
    ld d, a
    sbc c
    ld [hl+], a
    ld [bc], a
    cp $b5
    and [hl]
    ld e, b
    sub l
    ld h, h
    or a
    jr jr_16a_4861

    pop hl
    rla
    ld d, e
    ld a, [hl-]
    ld l, b
    rst RST_10
    add h
    ld d, [hl]
    ld c, b
    ld d, l
    push de
    adc e
    ld h, [hl]
    ld a, b
    add [hl]
    ld d, [hl]
    or l
    ld l, b
    db $ed
    push bc
    or a
    ld hl, sp+$08
    ld a, [bc]
    ld b, c
    add a
    cp h
    ld l, e
    ld d, d
    ld d, [hl]
    add h
    dec e
    ld d, [hl]
    ld a, h
    adc h
    or d
    ld d, b
    ld a, c
    or l
    jp Jump_16a_5867


    db $fd
    add e
    ld d, $e9
    ld e, [hl]
    push af
    ld [hl], a
    adc b
    ld b, h
    ld l, l
    and e
    sub h
    dec a
    db $f4
    ld b, $7c
    sub h
    db $ec
    ld e, [hl]
    ld c, c
    add l
    ld a, [hl-]
    rst RST_20
    ld l, l
    jp z, $a57c

    rst RST_20
    ld a, c
    jr jr_16a_48c8

    sub $ab
    ret


    ld e, a
    ld [hl], a
    and [hl]
    cp c
    ld e, l
    db $eb
    rst RST_10
    reti


    ld [de], a
    ld [hl], l
    xor a
    add l

jr_16a_4861:
    push hl
    dec b
    ld a, e
    ld l, h
    add a
    call nz, $792a
    add h
    rst RST_20
    ld l, d
    add sp, $56
    rst RST_00
    sub [hl]
    ld hl, sp+$77
    inc [hl]
    sub [hl]
    sbc b
    ld l, e
    ld a, l
    or a
    add a
    ld a, e
    jp hl


    ld d, d
    add a
    ld a, h
    reti


    ld a, d
    rst RST_10
    ld b, l
    ld [hl-], a
    add hl, bc
    ret c

    ld [hl], a
    rst RST_00
    xor d
    cp c
    ld [hl], a
    ret nz

    sub a
    ld c, d
    ld a, h
    set 0, a
    call nz, $7a79
    call nc, $c284
    ld a, l
    ld e, e
    sub [hl]
    and h
    ld e, d
    ld a, b
    ld [hl], a
    add $ca
    xor b
    ld [hl], a
    jp nc, $d895

    inc c
    ld [hl], a
    cp h
    and a
    jp nc, Jump_16a_5f79

    sbc e
    sub a
    ld a, l
    ld a, d
    db $ed
    and h
    cp [hl]
    ld a, c
    ld [hl], e
    rla
    sbc h
    jp z, Jump_16a_775a

    rst RST_08
    sub h
    ld a, e
    ld a, [hl-]
    daa
    jp c, $73a4

    ld b, e
    sub e
    call nz, $092d
    ld l, h
    and h

jr_16a_48c8:
    or a
    ld sp, hl
    ld a, [$e7d5]
    pop bc
    ld l, b
    ld d, c
    ld b, [hl]
    sub a
    ld a, b
    xor l
    ld h, e
    and a
    xor e
    ld l, e
    ld a, e
    ld b, a
    sub e
    ld c, e

Call_16a_48dc:
    jp z, $8744

    push hl
    ld c, d
    ld [hl], h
    add b
    rst RST_00
    ld l, c
    dec b
    ld [$c736], sp
    sub a
    ld a, b
    ld l, l
    dec b
    sub l
    ret z

    dec sp
    ld h, d
    rst RST_10
    jp z, Jump_16a_7b4b

    dec d
    add a
    ld a, e
    ld sp, hl
    ld [hl], l
    add a
    ei
    jp z, $3772

    ld e, b
    dec a
    rst RST_10
    adc b
    ld h, l
    ld l, b
    rst RST_20
    inc bc
    dec b
    adc e
    ld e, h
    ld [hl], l
    inc hl
    or e
    db $fd
    ld a, c
    jp $8eb6


    ld a, l
    ld l, c
    sub [hl]
    rst RST_00
    ld a, [bc]
    ld e, h
    ld b, l
    ld [hl], a
    adc h
    ld a, [hl-]
    ld l, b
    and $85
    ld e, $56
    ld a, e
    add b
    jp nz, Jump_16a_7857

    add h
    rst RST_08
    dec b
    ld h, a
    ld c, b
    ld c, e
    add l
    ld h, a
    reti


    ld l, b
    and [hl]
    ld [hl], a
    adc b
    ld d, [hl]
    ld h, c
    inc sp
    adc c
    ld h, [hl]
    ld e, a
    ld c, h
    sub l
    adc $59
    nop
    ld h, l
    or e
    add hl, hl
    ld a, [hl-]
    ld b, h
    call nc, $c977
    ld e, d
    add a
    ld a, [hl+]
    dec b
    adc b
    ld e, l
    daa
    ld [hl], h
    adc b
    ld h, [hl]
    ld h, e
    call c, $b895
    ld h, a
    ld l, e
    or l
    call $cc68
    ld d, $66
    ld e, e
    ret c

    and l
    or a
    ld [hl], l
    cp b
    sub $66
    adc c
    ld d, [hl]
    ld e, b
    rst RST_00
    ld d, d
    ld a, [bc]
    ld bc, $724a
    xor a
    or h
    db $ec
    ld a, h
    res 0, [hl]
    push bc
    ld a, d
    dec a
    or $b7
    add hl, sp
    ld b, l
    ld l, e
    add a
    cp h
    dec sp
    ld l, e
    ld d, a
    add d
    ld d, [hl]
    ld c, d
    ld a, e
    adc l
    and l
    dec l
    ld a, h
    or l
    ld d, [hl]
    ld a, [$7d0c]
    ld e, d
    add [hl]
    or a
    add hl, sp
    ld d, l
    ld l, a
    rst RST_00
    sbc d
    ld e, d
    ld l, c
    or a
    add e
    ld h, [hl]
    ld l, b
    inc hl
    add a
    pop bc
    ld d, a
    ld a, b
    add h
    ld d, [hl]
    ldh a, [c]
    ld l, b
    add e
    push bc
    ld h, a
    jr c, @+$5f

    call nc, $ea85
    dec b
    ld e, b
    or a
    halt
    adc b
    ld c, h
    ld d, a
    ld l, b
    ld e, d
    ld b, a
    sub h
    or e
    ld a, c
    res 6, a
    inc sp
    reti


    ld a, l
    or h
    rst RST_00
    ldh a, [$ff7c]
    db $fd
    rst RST_20
    sbc d
    add sp, $6e
    ld d, a
    add a
    ld a, b
    cp h
    ld a, a
    db $eb

jr_16a_49cd:
    rlca
    jr jr_16a_49cd

    ld a, e
    ld h, a
    add l
    dec hl
    reti


    ld [hl], a
    add a
    cp l
    cp e
    ld [hl], h
    add e
    rst RST_10
    ld l, l
    ld l, b
    sbc a
    ld b, a
    or $e8
    ld l, [hl]
    dec [hl]
    add d
    add d
    ld [hl], l
    ld a, l
    sbc [hl]
    add e
    ld a, e
    ld a, d
    ld [hl], a
    pop hl
    rlca
    ld e, d
    reti


    halt
    add h
    and a
    db $ec
    ld a, d
    call nz, Call_16a_42b7
    ld c, b
    ld h, e
    sub c
    add a
    ld a, b
    ld a, a
    ld d, e
    add c
    add e
    ld a, e
    ld [hl], a
    call nc, $db8e
    ld a, c
    ld [hl], a
    add [hl]
    sub a
    ld a, b
    jr z, @+$59

    ld [$9402], sp
    ld a, b
    halt
    sub a
    sub h
    ret


    ld a, a
    dec h
    sub [hl]
    sbc h
    ld e, c
    ld a, a
    or [hl]
    add a
    ld a, c
    ld a, d
    ld a, $a7
    ld a, e
    reti


    ld e, d
    daa

jr_16a_4a26:
    or l
    ld a, [hl-]
    ld e, b
    ld [hl], a
    rst RST_10
    xor c
    xor d
    ld [hl], h
    or a
    reti


    inc b
    call nz, $bc74
    and a
    cp $e9
    ld l, [hl]
    and l
    or a
    ld a, e
    ld a, c
    adc $d7
    cp d
    reti


    ld c, [hl]
    ld [hl], a
    call z, Call_16a_6db9
    ld [hl], d
    or a
    jr c, jr_16a_4a26

    halt

Call_16a_4a4a:
    add $89
    ldh [c], a
    ld a, c
    ld [hl], a
    add [hl]
    ld a, [bc]
    inc b
    ld e, b
    add hl, de
    rst RST_30
    inc sp
    and c
    ld a, e
    and d
    rst RST_10
    and a
    ld a, b
    ld l, l
    dec d
    add a
    cp b
    ld a, l
    db $eb
    rst RST_10
    jp z, Jump_16a_7b4c

    ld h, $86
    ld d, a
    ld h, h
    sbc e
    ld l, b
    ld c, b
    or h
    scf
    ld l, d
    dec hl
    add hl, bc
    dec c
    rst RST_10
    xor h
    dec hl
    ld l, e
    ld d, [hl]
    add h
    rst RST_08
    ld e, e
    ld [hl], b
    sub l
    and l
    ld c, $7b
    sbc d
    add $e6
    ld a, b
    ld c, [hl]
    and $b7
    add hl, de
    ld e, e
    ld b, e
    rst RST_10
    xor h
    ld c, e
    ld e, l
    ld b, a
    add a
    ld c, e
    ld c, e
    inc l
    ld [$c396], sp
    ld e, l
    ld a, d
    push bc
    and [hl]
    db $e4
    ld l, b
    ld [hl-], a
    push bc
    rst RST_10
    ret c

    halt
    db $d3
    rst RST_00
    adc e
    ld c, e
    cp d
    ld d, [hl]
    add l
    ld c, h
    ld l, [hl]
    ld l, l
    sub [hl]
    adc $52
    ld l, c
    rst RST_00
    ld b, e
    ld [hl+], a
    sbc b
    call z, $b705
    ld [hl], l
    ret


    cp c
    ld d, $44
    cp e
    ld l, h
    ld h, $23
    sub h
    ld a, [hl]
    ld d, e
    db $ec
    sub e
    dec de
    ld h, d
    dec bc
    and [hl]
    or c
    ld h, e
    adc c
    ld h, $c5
    ld l, l
    ld a, [hl+]
    ld [hl], a
    or [hl]
    add hl, sp
    adc e
    ld d, c
    rst RST_08
    rlca
    cp $cd
    ld e, h
    ld b, [hl]
    or a
    cp $2a
    call z, $b7b3
    ld a, h
    ld a, e
    cp l
    or l

Call_16a_4ae4:
    set 3, e
    cp $16
    and a
    ld e, e
    ld a, [hl]
    ld c, [hl]
    or a
    cp d
    dec hl
    ld e, e
    ld b, a
    sbc b
    and d
    ld a, d
    ld [hl], a
    rrca
    inc b
    jp z, $7eac

    daa
    sub $bd
    ret z

    inc sp
    sub $b7
    ld e, b
    ld [hl], l
    inc hl
    or a
    xor d
    ld c, d
    ld e, l
    daa
    adc a
    dec hl
    ld l, e
    ld [hl], d
    add l
    db $db
    xor l
    ld a, l
    rst RST_00
    ld b, [hl]
    rst RST_18
    cp b
    db $f4
    jp nz, $c607

    ld c, b
    ld l, l
    push hl
    rst RST_10
    xor e
    ld [$7975], a
    ld [hl], e
    sub a
    sbc l
    reti


    ld [hl], c
    sub $8a
    or e
    ld a, e
    ld h, h
    sub [hl]
    and a
    ld e, c
    ld [hl], l
    ld [hl-], a
    sub a
    sbc b
    ld a, c
    ld a, $27
    or e
    ld [hl], d
    ld b, b
    ld a, [bc]
    ld d, h
    adc h
    jp z, Jump_16a_735c

    and a
    ld d, d
    inc l
    ld a, c
    sub $83
    adc e
    ld a, d
    ld h, a
    push hl
    push bc
    jr c, jr_16a_4bc4

    call nz, $bd87
    ld [hl], e
    ld d, e
    sub $8b
    jr z, jr_16a_4bcb

    ld [hl], e
    sub [hl]
    xor d
    ld a, d
    jr nc, jr_16a_4b62

    add a
    sub h
    ld [hl], a
    ld l, c
    inc sp
    add [hl]
    ldh a, [$ff59]

jr_16a_4b62:
    ld l, e
    and a
    push bc
    ld a, [$a678]
    rst RST_00
    dec [hl]
    ld c, b
    ld h, d
    add $96
    sbc b
    ld a, h
    ld d, h
    or a
    add e
    ld a, d
    ld a, e
    and $c7
    ei
    ld e, c
    ld h, $0c
    sub a
    adc a
    ld e, d

jr_16a_4b7e:
    ld h, c
    ld d, a
    sub [hl]
    sbc c
    ld l, b
    ld [hl], l
    or a
    and e
    ld b, c
    ld a, h
    di
    add d
    xor [hl]
    ld [hl], l
    ld l, l
    and l
    add [hl]
    ld e, d
    ld l, d
    ld [de], a
    sub a
    xor d
    ld a, d
    ld d, d
    ld h, a

Jump_16a_4b97:
    and e
    ld a, [hl+]
    ld e, c
    add hl, bc
    dec b
    sub a
    xor [hl]
    ld hl, sp+$6f
    rst RST_00
    and h
    rst RST_08
    ld [hl], h
    ld h, d
    sub h
    and h
    ld l, c
    ld l, c
    add [hl]
    and a
    ld c, h
    ld l, e
    db $e4
    ld h, a
    xor [hl]
    jr c, jr_16a_4b7e

    ld b, a
    ld [hl], $d9
    ld c, b
    ld b, h
    or [hl]
    ld d, c
    inc l
    ld a, b
    rst RST_00
    rlca
    sub e
    ld h, a
    ld l, c
    inc sp
    sub h
    push bc
    ld c, c

jr_16a_4bc4:
    ld a, e
    and l
    add $db
    ld a, b
    dec h
    rst RST_00

jr_16a_4bcb:
    and d
    ld c, b
    ld h, c
    ld [hl], $96
    sbc b
    ld a, h
    ld a, l
    ld h, $0a
    inc h
    or l
    db $ed
    ld a, h
    call $b5c5
    add hl, hl
    ld a, [bc]
    inc e
    db $f4
    or a
    ld a, e
    db $db
    cp d
    rst RST_20
    call z, $6b2c
    ld b, a
    sub e
    sbc $5b
    ld h, e
    and e
    or h
    dec l
    ld [hl], l
    rst RST_08
    and l
    or e
    ld l, c
    xor d
    dec d
    rst RST_00
    ld a, [hl-]
    ld c, h
    ld b, e
    rst RST_10
    cp e
    inc bc
    dec bc
    ld e, h
    ld d, a
    ret nz

    db $db
    xor e
    ld [hl], d
    sub a
    ld b, e
    inc l
    ld hl, sp-$1b
    or l
    inc d
    ld l, c
    ld [hl-], a
    add $b7
    ld a, c
    ld c, e
    di
    add $ab
    ld e, d
    ld b, d
    dec [hl]
    sub c
    inc a
    cp e
    ld h, e
    and l
    ld e, $fc
    inc c
    ld [hl], l
    or h
    cp e
    and h
    ld e, d
    inc d
    push bc
    dec h
    ld sp, hl
    ld e, a
    rst RST_20
    ld d, h
    xor e
    xor d
    dec [hl]
    scf
    db $fc
    ld c, e
    inc h
    cp $ab
    xor [hl]
    ld e, [hl]
    ld a, [hl]
    sub [hl]
    or a
    ld a, a
    ld a, b
    db $dd
    or l
    or a
    inc l
    ld [$585a], sp
    rst RST_10
    db $dd
    ld [hl], h
    ld e, c
    ld a, e
    add d
    or l
    ld h, [hl]
    ld a, e
    ret c

    sub [hl]
    and a
    ld e, [hl]
    bit 3, a
    ld [hl], a
    sbc $82
    ld c, d
    ld d, e
    ld e, e
    sub l
    jp nz, Jump_16a_5843

    ld [hl-], a
    push bc
    db $e4
    adc d
    db $d3
    dec bc
    ld h, a
    ld b, a
    adc h
    sbc e
    ld l, h
    ld [hl], l
    add [hl]
    or l
    db $fd
    ld a, e
    sbc $c6
    and [hl]
    ld [hl], d
    ld [$b74d], a
    call z, Call_16a_5abc
    ld h, e
    adc l
    or [hl]
    pop hl
    ld [hl], c
    ld a, [hl+]
    dec d
    or l
    scf
    add hl, sp
    ld e, h
    and $0e
    ld b, l
    sub d
    ld c, h
    ld l, h
    halt
    sub h
    add sp, -$79
    or [hl]
    ld l, d
    ld a, c
    ld l, e
    ld b, a
    push de
    jp c, Jump_16a_5568

    add h
    sub a
    cp l
    ld [hl], e
    ld a, e
    or [hl]
    add e
    ld e, d
    add hl, bc
    ld a, h
    or a
    ld d, a
    cp e
    ret z

    ret nc

    ld bc, $e657
    cp d
    inc a
    ld a, d
    inc a
    add h
    or a
    ld [hl], c
    ld l, d
    db $ec
    or a
    or h
    ld a, [hl-]
    ld e, b
    ld [hl], l
    and a
    sub h
    cp b
    ld a, e
    ld h, e
    ld b, a
    add l
    ld e, e
    ld l, c
    ld e, h
    add l
    or [hl]
    dec hl
    ld a, b
    ld d, [hl]
    pop af
    rlca
    sub a
    cp d
    ld [hl], e
    ld a, e
    or [hl]
    add c
    inc de
    ret z

    ld a, l
    and a
    ld d, a
    cp l
    ret c

    dec sp
    ld h, [hl]
    and a
    cp h
    ld d, d
    ld a, e
    ccf
    add d
    add a
    ld [hl], e
    ld a, c
    inc a
    add a
    inc b
    ld a, [hl-]
    ld l, b
    ld b, a
    add h
    cp h
    ld b, $eb
    ld [hl], l
    ld d, c
    and a
    adc a
    ld l, e
    ld a, b
    ld l, [hl]
    adc a
    rst RST_00
    db $eb
    ld a, b
    ld b, l
    daa
    and $c8
    ld l, e
    ld a, e
    sbc $82
    add $79
    ld a, h
    and [hl]
    scf
    adc $28
    jr jr_16a_4d7a

    scf
    xor [hl]
    ld a, [bc]
    ld [$357b], sp
    scf
    add e
    ld a, b
    add hl, sp
    ld e, a
    or a
    ld d, h
    add hl, sp
    ld a, b
    rst RST_20
    and a
    sub l
    add sp, $7d
    ld d, d
    and a
    adc [hl]
    ld e, [hl]
    ld a, c
    ld d, c
    add [hl]
    rst RST_00
    db $eb
    jr z, jr_16a_4d50

    ld d, a
    sub a
    ld [$2d4b], a
    ld a, [bc]
    sub $95
    sub l
    ld a, c
    ld a, e
    pop de
    add a
    ld b, d
    ld l, [hl]
    ld a, b
    rst RST_20
    add d
    and d
    jr c, jr_16a_4daa

    ld b, l
    sub a
    add c
    ld a, e
    ld a, c
    ld l, a
    add a
    ld h, h
    add $c4
    ld a, [$5cca]
    or $8c
    and l
    sub $0c
    ld h, h

Call_16a_4d4a:
    ld c, d
    push bc
    call nz, $3844
    ld e, a

jr_16a_4d50:
    scf
    ld [hl], $99
    cp e
    ld d, c
    ld h, a
    and h
    call z, Call_16a_7eba
    and [hl]
    and [hl]
    call nc, Call_000_3f78
    rst RST_10
    ld b, a
    ret c

    ld c, d
    ld e, h
    rla
    xor h
    adc $5a
    inc e
    ld [bc], a
    xor l
    add e
    db $e3
    ld a, a
    ld a, [bc]
    ld d, e
    ld h, a
    ld l, $b8
    call Call_000_3326
    sub h
    inc a
    ld l, [hl]
    ld l, d

jr_16a_4d7a:
    rst RST_00
    db $e4
    ldh [$ffa8], a
    ld b, d
    rst RST_10
    ld d, a
    cp c
    ld e, d
    ld e, h
    ld [hl-], a
    adc [hl]
    rst RST_28
    ld l, e
    ld [hl], h
    call nc, Call_16a_5407
    db $dd
    ld a, c
    call c, $a7d5
    ld a, [hl+]
    add sp, $3d
    scf
    ld [hl], e
    xor a
    ld c, b
    db $f4
    inc a
    ld b, a
    pop bc
    ld e, e
    sbc d
    dec [hl]
    or [hl]
    ld h, $bc
    ld [hl], b
    ld [hl-], a
    dec h
    add c
    dec de
    ld l, e
    ld a, h
    add [hl]

jr_16a_4daa:
    sbc $05
    ld bc, $3e78
    db $ed
    add a
    ld e, c
    halt
    ld c, l
    and $8a
    rst RST_18
    ld l, e
    ld [hl], l
    and c
    or l
    db $ed
    ld a, l
    db $db
    db $f4
    ld d, a
    dec a
    cp c
    ld e, h
    sub $ef
    sbc a
    ld e, b
    call nz, $a76c
    or h
    push af
    inc bc
    ld l, b
    inc [hl]
    or a
    ld h, [hl]
    ret z

    cp c
    ld d, d
    scf
    sbc [hl]
    ld c, d
    halt
    ld a, a
    adc l
    add h
    rst RST_28
    ld a, e
    jp nc, Jump_16a_56c7

    ld c, c
    ld [$c74e], a
    adc e
    ret nz

    ld d, l
    ld [hl], h
    db $db
    or h
    call c, $d479
    dec bc
    inc [hl]
    scf
    ld d, h
    ret z

    call Call_16a_77bc
    ld h, e
    sub a
    sub e
    bit 7, b
    inc h
    or l
    rst RST_00
    ld l, e
    ld l, c
    ld e, d
    and a
    add $db
    ld l, b
    ld d, l
    or a
    adc h
    cp d
    ld [hl], d
    halt
    add $84
    dec a
    ld [hl-], a
    ld [$b719], sp
    rst RST_10
    adc $68
    ld d, b
    ld b, [hl]
    sub a
    ld l, d
    dec sp
    ld a, d
    inc d
    sub d
    add l
    ld e, d
    ld [hl], l
    inc a
    and a
    add b
    ld e, d
    ld l, b
    halt
    and a
    rst RST_20
    cp b
    ld a, d
    jp $97b6


    ld a, e
    ld a, b
    dec hl
    dec bc
    add a

Jump_16a_4e31:
    sub $da
    ld a, b
    and h
    rst RST_10
    sub a
    ld a, b
    ld a, h
    ld l, h
    or a
    add d
    inc bc
    ld l, c
    ld c, b
    or l
    rst RST_20
    xor $69
    ld d, [hl]
    ld d, [hl]
    add a
    xor h
    jp c, $e678

    sub [hl]
    sub a
    ld l, d
    ld a, [hl]
    ld l, h
    add sp, $07
    xor h
    ld c, d
    ld a, b
    ld [hl], a
    rst RST_00
    adc d
    add sp, $74
    halt
    and a
    adc b
    ld l, h
    ld a, c
    ld [hl], a
    add a
    or [hl]
    jp z, Jump_000_1478

    rst RST_20
    add [hl]
    reti


    ld e, h
    ld a, l
    add $84
    push bc
    ld a, b
    ld a, e
    jp nz, $bfa7

    rrca
    ld a, c
    ld l, c
    ld [hl], a
    sub a
    and e
    add hl, bc
    ld [hl], d
    dec [hl]
    sub a
    add h
    ld a, c
    ld a, d
    ld e, [hl]
    add a
    daa
    ld l, c
    ld l, b
    add [hl]
    or a
    and l
    jr jr_16a_4f06

    ld h, c
    and a
    add e
    ld e, l
    ld a, c
    ld d, c
    add a
    or a
    ld a, e
    ld e, h
    ld [$36ec], sp
    sub l
    adc d
    ld c, e
    ld [hl], e
    and $95
    and l
    ld a, c
    ld a, e
    pop hl
    sub a
    ld h, [hl]
    ld c, b
    ld a, b
    add a
    and a
    rst RST_00
    ld c, b
    ld a, e

Jump_16a_4ea8:
    and d
    rst RST_00
    call z, $a6e5
    jp $d57a


    ld d, c
    and [hl]
    jr c, jr_16a_4ebf

    bit 3, e
    ld h, $dd
    and d
    dec sp
    ld l, a
    sbc e
    sub $c4
    ld d, h

jr_16a_4ebf:
    ld c, c
    halt
    or l
    db $eb
    sbc e
    ld l, e
    ld d, c
    ld b, [hl]
    add h
    dec l
    ld e, e
    ld [hl], a
    and e
    and e
    add e
    ld a, b
    ld d, a
    db $f4
    and a
    reti


    db $10
    ld a, [bc]
    ld e, b
    rst RST_10
    or e
    jp Jump_16a_775b


    inc a
    or h
    cp a
    ld l, h
    jp c, $b624

    reti


    cp h
    ld l, [hl]
    ld [hl], a
    ld bc, $ed99
    ld l, [hl]
    ld [hl], l
    and l
    cp e
    and l
    ld e, c
    ld b, e
    sub $b7
    ld a, c
    ld e, d
    ld h, $0c
    rla
    add b
    db $ec
    ld e, d
    ld [hl], c
    sub l
    or h
    xor $7a
    jr @-$48

    add $75
    ld [$9759], a

jr_16a_4f06:
    db $e3
    or e
    ld c, h
    ld h, h
    db $ec
    or [hl]
    or d
    ld l, a
    add hl, sp
    halt
    and l
    call nc, Call_16a_6ab9
    ld b, c
    ld [de], a
    dec b
    adc e
    cp [hl]
    ld l, l
    ld a, l
    sub [hl]
    call nz, $7922
    scf
    push de
    and [hl]
    adc c
    ld e, e
    ld e, a
    rlca
    cp l
    ld h, h
    ld c, d
    ld l, e
    add d
    and [hl]
    ldh [$ff7d], a
    jp nz, $a573

    ld c, h
    jp z, $865b

    inc h
    call nz, $7a07
    ld l, [hl]
    ld c, e
    and l
    ret


    call nc, Call_16a_7778
    or l
    jp Jump_16a_6b8a


    ld h, a
    scf
    adc [hl]
    dec bc
    ld e, e
    ld l, c
    add [hl]
    push bc
    ld [hl], h
    ld a, d
    call $a6c5
    ld c, d
    dec de
    ld b, b
    rst RST_00
    adc $a9
    rst RST_10
    dec bc
    ld h, [hl]
    ld l, l
    or h
    db $dd
    ld e, [hl]
    ld a, [de]
    adc d
    ld a, h
    ld b, [hl]
    rst RST_00
    or h
    ld c, d
    ld e, d
    ld h, a
    and $90
    bit 7, d
    ld e, h
    add h
    add a
    ld [hl], h
    ld a, c
    ld c, d
    add a
    and [hl]
    dec hl
    ld a, b
    ld h, h
    ld d, a
    sub l
    dec de
    ld [$6c5b], sp
    scf
    sub l
    dec a
    ld l, b
    ld a, e
    sub a
    or [hl]
    call z, Call_16a_52c8
    ld d, a
    and $bb
    inc a
    ld a, d
    dec h
    sub h
    and a
    ret z

    ld a, d
    ld c, [hl]
    rst RST_00
    db $d3
    ld h, e
    ld e, b
    ld h, l
    sub a
    sub h
    cp b
    db $fd
    add hl, bc
    ld h, e
    and a
    add [hl]
    ld d, h
    ld a, d
    ld e, h
    add h
    and [hl]
    ldh [c], a
    ld a, c
    ld d, l
    sub c
    sub a
    jp z, Jump_16a_7b75

    xor l
    add h
    ld b, e
    ld a, [hl]
    ld l, h
    and h
    or a
    cp l
    ld e, c
    ld c, e
    ld d, [hl]
    sub [hl]
    cp l
    ld a, [$037d]
    inc b
    and l
    add h
    ld a, c
    ld [hl], c
    and l
    add h
    ld l, c
    ld a, e

Jump_16a_4fc4:
    ld bc, $5da7
    ld a, b
    ld c, e
    daa
    or l
    ld c, b
    ld e, d
    halt
    add a
    jp z, Jump_16a_7f54

    and [hl]
    adc c
    jp nc, Jump_16a_467b

    add h
    add $78
    ld a, h
    rst RST_08
    ld b, $b7
    ld c, d
    ld a, c
    and a
    ld h, a
    xor h
    ld l, b
    sbc $46
    adc [hl]
    ld hl, sp+$6f
    ld [hl], h
    sub a
    xor d
    ld a, h
    ld a, h
    rst RST_00
    adc h
    halt
    ld a, b
    ld e, e
    add c
    db $f4
    ld a, l
    ld a, c
    sub a
    add [hl]
    db $db
    ld a, b
    daa
    rst RST_20
    rlca
    and h
    ld c, b
    ld h, a
    dec [hl]
    add [hl]
    cp b
    ld a, [hl]
    ld d, c
    and a
    adc l
    ld a, d
    ld a, d
    inc hl
    add h
    ld c, l
    ld a, c
    ld l, h
    add a
    ld [hl], l
    ld c, c
    ld a, b
    sub a
    inc [hl]
    dec a
    sub a
    xor [hl]
    inc l
    ld e, h
    ld [hl], a
    add e
    adc $15
    dec bc
    ld a, l
    sub h
    or h
    ld c, $78
    and h
    add $c6
    ld l, b
    ld c, [hl]
    push hl
    rst RST_00
    inc a
    ld c, b
    db $e3
    rlca
    sbc l
    ld c, h
    ld e, l
    ld d, l
    call nz, Call_16a_48dc
    ld l, [hl]
    sub [hl]
    or h
    inc sp
    ld l, h
    inc sp
    add d
    ld h, a
    ld b, l
    ld [$c6a1], sp
    and $ee
    ld e, h
    call nc, $9cf5
    ld c, b
    inc [hl]
    ld d, h
    add $c8
    ld d, e
    ld l, h
    sub l
    ld d, l
    ld c, d
    dec e
    dec [hl]
    or e
    ld a, [hl+]
    add hl, sp
    ld [hl], $54
    ld b, d
    ret


    ld e, e
    add a
    halt
    adc b
    ldh [c], a
    inc b
    ld h, h
    sbc [hl]
    and d
    ld h, l
    ld d, l
    call z, Call_000_2ba3
    ld h, e
    ld [$5585], a
    ld l, c
    call z, $b5e6
    ld l, h
    db $d3
    ld d, e
    and a
    ld a, [hl+]
    ret z

    ld c, a
    rst RST_20
    dec de
    ld b, h
    ld l, b
    rst RST_20
    xor [hl]
    ld b, l
    jr jr_16a_508c

    inc bc
    sub h
    ld b, [hl]
    db $db
    ld a, b
    and l
    ld b, [hl]
    and l
    ld l, b
    and h
    ld h, e

jr_16a_508c:
    add [hl]
    ld a, e
    ld a, [hl-]
    ld e, h
    add a
    ld l, [hl]
    dec hl
    ld e, e
    ld b, a
    add e
    xor c
    ld [hl], h
    ld [hl], l
    add l
    adc l
    ld c, l
    ld a, l
    and [hl]
    ld b, [hl]
    jp $ce78


    ld b, $46
    add l
    ld c, b
    ld d, h
    ld l, a
    add a
    ld a, $4a
    ld e, l
    scf
    adc b
    ld d, l
    ld l, h
    ld h, d
    add l
    adc h
    ld d, c
    ld [hl], b
    push af
    and l
    cp e
    ld a, b
    or $46
    sub e
    ld c, e
    ld a, c
    sub [hl]
    ld [hl], a
    adc b
    ld d, h
    dec e
    ld bc, $8e44
    ld c, e
    ld d, c
    ld e, [hl]
    add l
    and e
    sub [hl]
    cp a
    ld a, e
    ld h, h
    sub h
    rst RST_00
    ld l, b
    ld a, h
    rst RST_00
    or h
    cp e
    ld a, c
    jp $a417


    ld l, b
    ld [hl], b
    ld d, [hl]
    adc l
    cp b
    ld l, [hl]
    ld [hl], e
    sub a
    sub h
    jr c, jr_16a_50ef

    add hl, sp
    ld d, a
    adc d
    inc sp
    ld a, b
    ld [hl], b
    add a
    ld d, [hl]
    jr c, jr_16a_5168

jr_16a_50ef:
    and a
    or e
    cp h
    ld a, b
    ld [hl], a
    and h
    add [hl]
    ld c, b
    ld a, l
    ld [hl], a
    add h
    adc e
    ld [hl], l
    ld a, h
    add l
    adc l
    ld a, l
    ld a, [hl]
    ld b, h
    add [hl]
    ld a, [de]
    ld bc, $7508
    add a
    and a
    ld a, b
    ld c, b
    rst RST_10
    rst RST_00
    ld [hl-], a
    ld e, b
    ld h, d
    or a
    add [hl]
    xor b
    ld a, e
    ld [hl], a
    add h
    adc [hl]
    ld a, e
    ld a, h
    sub $87

Jump_16a_511b:
    ld a, e
    ld a, b
    ld e, e
    add a
    or d
    ld l, b
    ld a, b
    ld h, a
    call nc, Call_000_08ac
    ld [$9677], sp
    add l
    ret


    ld [hl], a
    ld [hl], $8d
    add l
    ld a, l
    ld a, [hl]
    adc l
    add a
    ld a, e
    ld l, c
    ld d, l
    add a
    ld e, d
    ld c, b
    ld a, l
    rst RST_20
    or l
    add hl, sp
    ld c, c
    ld d, h
    sub a
    ld e, e
    add hl, hl
    ld a, h
    or a
    sub e
    jp Jump_000_086a


    push af
    adc d
    sub a
    ld a, h
    dec sp
    and h
    or a
    ld a, d
    ld e, b
    ld d, l
    rst RST_00
    cp a
    ld l, b
    sbc l
    ld [hl], a
    and a
    add sp, $4d
    ld sp, $be97
    ld a, l
    ld a, h
    sub l
    adc [hl]
    ld b, l
    ld a, h
    db $ed
    add a
    ld e, [hl]
    add hl, de
    ld c, h

jr_16a_5168:
    ld a, [bc]
    add d
    rst RST_00
    ld l, d
    ld a, b
    or a
    or a
    sub e
    ld l, b
    inc sp
    daa
    add e
    xor b
    ld [hl], h
    ld [hl], d
    sub a
    adc [hl]
    ld a, h
    ld a, e
    ld d, a
    adc e
    ld a, $78
    ld b, a
    and d
    ld l, b
    dec [hl]
    daa
    jr c, @+$3a

    ccf
    rst RST_10
    rst RST_30
    inc c
    dec hl
    ld h, d
    halt
    adc d
    inc [hl]
    ld c, b
    ld [hl], e
    add [hl]
    and l
    ld d, h
    ld a, e
    and e
    and [hl]
    or l
    ld a, b
    xor l
    sub $37
    jr jr_16a_51c8

    ld d, e
    rst RST_30
    db $fd
    jr c, jr_16a_51e7

    ld [hl], a
    adc l
    xor c
    ld a, e
    ld [hl], l
    and [hl]
    ld a, [$4d02]
    ld a, b
    add a
    rlca
    xor [hl]
    ld a, c
    ld e, h
    sub [hl]
    rst RST_10
    ld a, [hl-]
    ld l, e
    push af
    rst RST_10
    adc d
    ld a, c
    ld l, h
    sub $a5
    ld hl, sp+$62
    ld a, h
    add [hl]
    db $ed
    ld h, [hl]
    ld l, c
    and [hl]
    and e
    inc a
    ld c, b

jr_16a_51c8:
    dec [hl]
    or l
    ld [hl+], a
    ld b, $b8
    rst RST_38
    add $75
    adc b
    ld l, h
    daa
    ld h, e
    add b
    ld c, b
    ld b, a
    ld l, h
    sub h
    ret c

    ld [hl], a
    ld e, c
    add l
    ld b, h
    ld a, a
    ret c

    and [hl]
    ld [hl], $6c
    ret


    ld b, h
    and a
    jp hl


jr_16a_51e7:
    ld [hl+], a
    ld l, l
    rst RST_00
    xor e
    rst RST_08
    dec c
    ld l, e
    ld d, a
    ld c, l
    and d
    ld c, b
    ld h, a
    call c, Call_000_2c84
    ld [hl], a
    jp z, Jump_000_2687

    ld a, c
    db $db
    push de
    add a
    ld a, e
    ld a, [$a743]
    cp c
    ld c, e
    ld h, h
    ld h, a
    add d
    xor c
    ld a, d
    ld [hl], a
    or h
    adc [hl]
    ld [bc], a
    rrca
    ld a, d
    add [hl]
    rst RST_30
    sbc l
    ld a, h
    cpl
    or [hl]
    and a
    ld e, b
    dec sp
    dec d
    or a
    reti


    ld e, b
    ld e, a
    ld b, a
    add e
    ld c, e
    ld a, d
    ld [hl], l
    add h
    inc h
    ld c, c
    ld a, e
    sub [hl]
    and [hl]
    di
    ld a, b
    push de
    ld b, $c6
    ld b, [hl]
    ld [$e6bc], sp
    rst RST_10
    cp b
    ld a, [hl]
    ld l, l
    cp c
    daa
    or a
    sbc [hl]
    ld sp, hl
    ld [hl], l
    scf
    sub h
    and d
    ld a, d
    ld d, l
    adc e
    sub a
    ld a, c
    ld [hl], h
    sbc h
    and a
    ld l, d
    ld a, c
    ld d, e
    rst RST_00
    add a
    ld a, b
    db $eb
    ld [hl], $c6
    rlca
    add hl, hl
    ld a, h
    ld [hl], h
    sub a
    sbc b
    ld [hl-], a
    ld [hl], l
    or l
    add l
    ld e, l
    ld l, b

Call_16a_525b:
    ld h, d
    add a
    daa
    ld c, b
    ld a, c
    sub a
    rst RST_00
    reti


    ld l, b
    ld d, a
    or [hl]
    add [hl]
    ld c, b
    ld l, [hl]
    ld d, [hl]
    add a
    ret c

    ld a, l
    ld a, [hl]
    add a
    and h
    dec b
    ld a, h
    ld a, d
    ld h, a
    adc l
    nop
    ld a, b
    ld a, a
    add a
    and a
    add hl, bc
    ld a, b
    scf
    or [hl]
    sub h
    ld a, b
    ld h, h
    and [hl]
    add a
    ld hl, sp+$7b
    ld [hl], l
    add a
    adc e
    ld a, d
    ld [hl], e
    add $86
    ld e, d
    ld a, b
    ld c, e
    add a
    dec b
    inc bc
    ld l, b
    ld e, b
    rst RST_00
    rst RST_00
    call c, Call_16a_7578
    add a
    add [hl]
    jr c, jr_16a_531a

    or $87
    cp e
    ld a, d
    ld [hl], h
    and [hl]
    add [hl]
    ld l, b
    ld l, c
    ld d, h
    add a
    ld c, l
    ld a, b
    add hl, de
    rst RST_10
    rst RST_00
    ld l, c
    ld e, b
    ld d, [hl]
    add a
    ldh a, [c]
    ld bc, $7158
    rst RST_00
    xor [hl]
    xor [hl]
    ld [hl], d
    inc bc
    sub a
    sub [hl]
    ld a, b
    ld a, h
    and e
    and a
    ld e, c
    ld a, d
    ret nz

    rst RST_00
    cp [hl]
    ld a, b
    inc a
    ld d, a

Call_16a_52c8:
    sub [hl]
    jr z, @+$5d

    ld [hl], a
    add a
    sbc d
    ld e, h
    ld a, l
    rst RST_00
    adc a
    db $ed
    inc b
    ld a, d
    ld d, h
    adc l
    add $68
    ld a, h
    add a
    rst RST_00
    ld e, c
    ld a, b
    rst RST_10
    or a
    add h
    ld l, b
    ld [hl-], a
    ld d, a
    add a
    ret z

    ld a, h
    ld h, d
    add a
    adc e
    ld [hl], a
    ld b, [hl]
    adc b
    ld a, a
    call z, $d6c6
    ld a, b
    call Call_000_05f7
    sub a
    ld c, b
    ld a, [hl-]
    ld h, e
    rla
    db $db
    ld a, [$3779]
    or d
    xor h
    ld a, e
    ld [hl], h
    add e
    and l
    ld b, c
    ld a, l
    and e
    and a
    and l
    ld a, b
    dec hl
    or a
    or a
    ld e, b
    ld c, d
    ld b, h
    rst RST_00
    jp z, $6c5c

    inc de
    rlca
    adc [hl]
    jp z, $757a

jr_16a_531a:
    add l
    call nz, Call_16a_7b4a
    and [hl]
    or [hl]
    jp nz, $e478

    rst RST_00
    or a
    ld hl, sp+$2d
    dec [hl]

jr_16a_5328:
    rst RST_00
    sbc b
    ld a, h
    ld l, l
    daa

Jump_16a_532d:
    add d
    ld c, d
    ld l, h
    ld h, d
    add [hl]
    db $dd
    ld e, a
    ld a, c
    jp nc, $9407

    ld d, [hl]
    ld l, b
    call nz, Call_000_2696
    add sp, $52
    and $26
    sbc b
    ld a, h
    ld b, l
    db $e4
    adc l
    ld l, h
    ld d, h
    dec l
    sub [hl]
    ei
    ld h, h
    ld a, [hl-]
    sub a

jr_16a_534e:
    cp [hl]
    ld [hl], d
    jr z, jr_16a_5328

    and l
    ld a, [hl]
    ret c

    ld b, l
    pop de
    rlca
    ld l, l
    cp c
    ld l, l
    rst RST_00
    ld c, h
    xor h
    ld l, d
    ld d, a
    call Call_16a_5a93
    halt
    xor l
    sub [hl]
    dec de
    ld [hl], h
    cp h

Jump_16a_5369:
    and a
    or e
    ld a, e
    db $db
    sub $97
    ld a, c
    ld sp, hl
    ld h, e
    and a
    ld e, c
    ld a, [hl-]
    ld a, e
    rla
    nop
    ld c, $cc
    ld a, c
    ld [hl], a
    add d
    and h
    ld c, d
    ld [hl], l
    add l
    sub a
    jp nz, $d07a

    or a
    sub a
    ld a, b
    dec hl
    dec d
    and a
    ld c, b
    ld l, c
    ld a, l
    rst RST_30
    sbc l
    ld a, [hl-]
    ld a, e
    ld [hl], l
    add e
    adc $5b
    ld a, [hl]

Call_16a_5397:
    add [hl]
    db $dd
    dec b
    ld [hl+], a
    ld a, c
    call nz, $b7b6
    jr c, jr_16a_534e

    ld a, d
    ld a, b
    rlca
    rst RST_00
    ld [$7668], a
    sub a
    cp [hl]
    jp hl


    ld [hl], h
    rst RST_10
    add h
    and c
    ld a, e
    ld d, e
    sub l
    sub a
    ld l, c
    ld a, e
    or d
    and a
    ld c, e
    ld a, c
    cp $0c
    rst RST_10
    or e
    ld e, c
    ld c, e
    ld d, a
    add [hl]
    jp hl


    ld e, e
    ld [hl], e
    and a
    sbc l
    dec l
    ld a, e
    or $84
    call nc, $6278
    add [hl]
    add $49
    ld a, d
    or l
    rst RST_00
    call z, Call_000_0478
    rst RST_20
    sub l
    ld c, b
    ld e, [hl]
    inc c
    dec b
    add a
    cp c
    ld a, h
    ld a, l
    and a
    adc [hl]
    ld l, h
    ld a, d
    ld h, $85
    ld bc, $7b78
    add a
    sub $29
    ld a, b
    rst RST_20
    or a
    cp [hl]
    ld l, b
    ld d, e
    rst RST_00
    add a
    ret z

    ld a, [hl]
    ld d, h
    add a
    adc [hl]
    ld a, h
    ld a, e
    db $f4
    rlca
    add l
    ld e, d
    ld a, c
    ld e, [hl]
    add a
    inc de
    ld l, b
    ld a, b
    rst RST_00
    rst RST_00

Call_16a_5407:
    jp c, Jump_16a_5678

    sub a
    sub l
    jr jr_16a_5481

    rst RST_30
    add a
    adc e
    ld a, h
    ld a, a
    sub a
    add l
    ld a, b
    ld a, e
    inc hl
    add a
    ld c, h
    ld a, b
    ld l, c
    pop bc
    rlca
    and $39
    ld l, b
    ld h, a
    add a
    call z, $7548
    or a
    add l
    cp e
    ld a, l
    ld b, [hl]
    add [hl]
    add [hl]
    ld a, b
    ld a, [hl]
    and h
    add a
    ld a, c
    ld a, d
    db $ed
    or a
    ldh [$ff78], a
    ld a, [hl-]
    ld d, a
    sub a
    add sp, $69
    halt
    pop hl
    rlca
    cp h
    dec sp
    ld a, a
    rst RST_00
    add d
    pop hl
    ld a, c
    ld h, h
    add l
    or a
    ld l, b
    ld a, e
    add a
    or a
    ld a, [de]
    ld a, b
    push hl
    rst RST_10
    and e
    ld a, b
    inc l
    ld h, l
    sub $fa
    jp Jump_000_3a94


    ld [hl], l
    cp l
    sub [hl]
    db $ec
    cpl
    dec bc
    res 6, a
    and h
    ld a, e
    jp c, $9726

    ld l, c
    ld a, [hl+]
    ld d, d
    or a
    dec sp
    ld [$477a], a
    xor a
    cp [hl]
    ld l, c
    ld [hl], a
    add e
    and l
    ld a, [hl-]
    ld [hl], e
    and h
    sub a
    or h
    ld a, c
    dec e
    rst RST_00
    sub a
    ld l, b
    dec b
    ld a, [bc]

jr_16a_5481:
    ld b, h
    and a
    add hl, hl
    ld l, c
    ld a, h
    scf
    add d
    dec hl
    ld a, c
    ld [hl], a
    add e
    and e
    ld e, d
    ld a, a
    sub [hl]
    sub a
    jp $0378


    and a
    or a
    ld e, b
    ld c, e
    and $b7
    ret z

    ld a, c
    ld h, d
    scf
    adc l
    ld c, d
    db $10
    dec bc
    ld [hl], h
    add e
    call Call_16a_7b6c
    add a
    and h
    ld b, e
    ld a, b
    push bc
    sub a
    and $48
    dec a
    add $e7
    xor b
    ld a, d
    ld b, l
    ld [hl], $8c
    ld l, c
    ld h, h
    ld d, d
    add e
    dec hl
    ld [hl], d
    ld e, d
    add a
    adc $72
    jr nc, jr_16a_54cb

    or a
    sub l
    ld h, e
    jr jr_16a_550c

    and a
    ld b, d
    cp b

jr_16a_54cb:
    ld a, l
    rst RST_00
    ld c, a
    sbc e
    ld a, d
    ld b, a
    db $ed
    add h
    ld e, d
    halt
    cp h
    sub [hl]
    ld a, [$cb75]
    and a
    or d
    ld a, l
    jp c, $97d6

    ld a, c
    add hl, de
    rst RST_30
    inc bc
    and a
    ld e, d
    jp hl


    ld a, h
    rst RST_30
    call Call_16a_79bc
    ld [hl], a
    add d
    and h
    ld e, c
    halt
    add l
    sub a
    call $de7b
    or a
    sub a
    ld a, b
    dec hl
    or $97
    ld e, b
    ld l, c
    ld l, [hl]
    rst RST_10
    xor l
    ld a, [hl-]
    ld a, d
    add hl, de
    rlca
    adc [hl]
    cp [hl]
    ld l, d
    ld [hl], e
    add [hl]
    and l
    dec e

jr_16a_550c:
    ld a, c
    call nc, $c718
    and $85
    ld l, b
    ld [hl], d
    inc sp
    ld d, a
    add a
    sbc e
    sbc $7a
    ld a, l
    and d
    add a
    ld b, h
    ld e, c
    ld a, b
    ld h, l
    and a
    add a
    adc e
    ld l, $08
    ld a, c
    ld a, h
    add a
    rst RST_00
    cp [hl]
    ld l, b
    inc a
    ld [hl], e
    and a
    add e
    and a
    ld a, b
    ld a, c
    ld c, d
    rst RST_00
    or a
    adc $28
    ld [hl], d
    ld d, h
    sub a
    add h
    ld e, l
    ld a, b
    ld a, b
    or a
    rst RST_10
    sub a
    ret z

    ld l, e
    ld a, h
    dec c
    dec b
    add h
    sub a
    ld e, h
    ld a, b
    ld e, b
    ld [hl], a
    add a
    sub a
    adc d
    ld a, [hl]
    ld a, e
    inc [hl]
    add a
    push de
    add hl, hl
    ld a, b
    ld b, h
    ld b, [hl]
    add a
    sbc e
    ld d, d
    ld a, b
    ld a, l
    and c
    or a
    push de
    add hl, sp
    ld e, b
    ld [hl], l
    rst RST_10
    add a
    and l
    rlca

Jump_16a_5568:
    ld a, e
    ld a, b
    ld a, d
    add a
    scf
    or e
    ld e, b
    ld l, h
    ld a, h
    and a
    add d
    rst RST_20
    ld e, b
    ld a, c
    dec bc
    ld d, a
    sub a
    cp l
    ret


    ld a, a
    ld a, [hl]
    and [hl]
    add a
    ld e, $68
    ld a, b
    rla
    or a
    add a
    xor b
    ld [hl], d
    ld a, $08
    ld b, h
    add h
    rst RST_00
    db $ec
    ld a, b
    add hl, sp
    ld [hl], a
    sub a
    add [hl]
    add h
    ld a, d
    ld a, d
    ld e, e
    add a
    daa
    db $db
    ld a, b
    ld l, [hl]
    dec h
    add a
    add c
    ld a, l
    ld a, b
    ld a, d
    sub [hl]
    rst RST_20
    sub a
    add sp, $4a
    ld [hl], e
    ld [hl], $e1
    ld b, $87
    ld l, d
    ld a, b
    ld a, b
    rst RST_20
    or a
    sub [hl]
    ret z

    ld a, [hl]
    ld a, h
    rst RST_00
    add h
    sub $39
    ld a, b
    ldh a, [c]
    ld d, a
    add a
    xor h
    sbc $7a
    ld a, h
    inc a
    ld d, b
    set 4, h
    rst RST_00
    xor h
    inc e
    ld l, c
    halt
    push hl
    inc b
    and a
    and l
    ld a, d
    jp c, $d75e

    dec a
    add l
    inc l
    ld h, e
    ld l, b
    push bc
    and [hl]
    rst RST_20
    ret c

    ld l, c
    ld l, l
    ld h, a
    adc [hl]
    or d
    ld c, e
    ld a, [hl]
    cp l
    add $a7
    ld l, d
    cp e
    ld l, d
    ld d, a
    ei
    add a
    db $e4
    ld [bc], a
    ld h, h
    ld c, b
    ld a, $c6
    rst RST_20
    adc h
    ld e, d
    ld a, d
    ld [hl], l
    add l
    sub a
    or h
    ld a, c
    ld a, [de]
    ld b, h
    or a
    inc a
    xor [hl]
    ld l, c
    halt
    jp hl


    or [hl]
    and l
    ld d, [hl]
    cp b
    ld l, e
    ld b, e
    ld d, a
    adc [hl]
    call Call_16a_525b
    ld [$a7a4], sp
    and a
    ld e, b
    ld c, d
    ld l, h
    daa
    cp [hl]
    sub l
    inc l
    ld [hl], e
    ld hl, sp+$35
    and a
    ld d, $9a
    ld l, d
    ld l, l
    ld [hl], c
    add l
    and l
    ldh a, [c]
    ld a, b
    dec a
    push hl
    and a
    ld a, [hl-]
    dec de
    ld a, c
    halt
    xor h
    pop de
    rlca
    or d
    ld a, a
    ret c

    ld l, l
    sub $36
    adc l
    dec sp
    ld l, l
    ld a, d
    sub a
    sub a
    or a
    ld e, b
    ld a, [hl-]
    ld e, a
    rst RST_20
    xor a
    or c
    ld e, d
    ld [hl], h
    set 0, [hl]
    and [hl]
    ld d, c
    cp c
    ld a, d
    ld b, l
    ld d, d
    add l
    or d
    ld [$7800], sp
    db $d3
    or [hl]
    or a
    ld hl, sp+$6a
    ld a, d
    ld h, a
    add d
    and l
    db $fd
    ld a, l
    jp c, $a724

    ld d, c
    sbc h
    ld l, d
    ld h, e
    ld l, d
    add a
    and [hl]
    or $58
    dec sp
    inc h
    rst RST_10
    sbc [hl]
    dec hl
    ld a, c
    ld [hl], l
    db $eb
    inc b
    and a
    and [hl]
    ld a, c
    ld sp, hl
    ld l, l
    rst RST_20
    ld hl, sp-$3f

Jump_16a_5678:
    scf
    sub [hl]
    sub a
    ld a, b
    ld a, d
    ld c, c
    rst RST_10
    or a
    adc $28
    ld a, a
    ld h, d
    sub a

Call_16a_5685:
    add l
    ld e, h
    ld a, b
    ld a, b
    or a
    rst RST_10
    add a
    ret c

    ld l, h
    ld a, e
    rrca
    inc b
    add l
    sub a
    ld c, h
    ld a, b
    ld l, b
    ld [hl], a
    add a
    add a
    adc h
    ld a, h
    ld a, e
    inc [hl]
    add a
    add $0a
    ld a, b
    inc sp
    ld b, [hl]
    add a
    adc [hl]
    ld b, e
    ld a, b
    ld a, h
    and e
    or a
    add $29
    ld e, b
    ld [hl], h
    rst RST_30
    add a
    and h
    rlca
    ld a, e
    ld a, b
    ld a, c
    and a
    rst RST_20
    and l
    ld c, b
    ld a, d
    ld a, l
    or a
    add d
    rst RST_00
    ld e, b
    ld a, c
    dec sp
    ld d, a
    add a
    or b
    ret


    ld a, a
    ld a, l

Jump_16a_56c7:
    or l
    add a
    jr nz, @+$6a

    ld a, b
    scf
    and a
    add a
    xor c
    ld a, [hl]
    ld b, b
    ld [$8543], sp
    rst RST_00
    db $dd
    ld a, b
    add hl, hl
    halt
    sub a
    sub [hl]
    add l
    ld a, c
    ld a, d
    ld e, e
    add a
    rla
    call c, Call_16a_7c68
    dec [hl]
    add a
    add e
    ld l, [hl]
    ld a, b
    ld a, d
    sub [hl]
    rst RST_20
    sub a
    reti


    ld c, c
    ld [hl], e
    ld [hl], $dc
    rlca
    add a
    ld e, d
    ld a, b
    ld a, b
    rla
    and a
    and [hl]
    cp b
    ld a, [hl]
    ld a, h
    sub $85
    sub $29
    ld a, b
    ld [hl+], a
    ld d, a
    add a
    xor l
    db $ed
    ld a, c
    ld a, l
    or d
    add a
    dec [hl]
    ld c, c
    ld a, b
    ld [hl], d
    or a
    add a
    adc [hl]
    dec h
    add hl, bc
    ld a, b
    ld a, h
    add a
    rst RST_10
    cp a
    ld l, b
    ld c, e
    ld [hl], d
    and a
    add l
    and a
    ld l, b
    ld a, c
    ld e, d
    rst RST_10
    and a
    adc $28
    ld a, a
    ld h, b
    and a
    add h
    ld [hl], l
    pop bc
    add a
    ei
    bit 5, d
    ld d, [hl]
    call c, $e396
    inc bc
    ld d, e
    ld c, b
    ld b, b
    push de
    rst RST_20
    sbc h
    ld c, d
    ld a, d
    ld [hl], e
    add [hl]
    and [hl]
    or h
    ld a, c
    dec hl
    ld b, d
    or a
    dec e
    cp [hl]
    ld e, d
    ld [hl], e
    ld a, [de]
    or [hl]
    and l
    ld b, l
    ret c

    ld a, d
    ld b, e
    ld b, a
    adc a
    db $dd
    ld e, e
    ld c, c
    ld [$b7b3], sp
    sub a
    ld e, c
    ld a, [hl-]
    ld l, e
    ld b, a
    cp l
    and l
    db $ec
    ld [hl], c
    add hl, de
    inc h
    or [hl]
    ld h, $9a
    ld l, d
    ld l, [hl]
    ld a, [hl]
    add l
    and l
    inc de
    ld a, b
    inc a
    dec b
    and a
    dec de
    ei
    ld a, c
    ld [hl], l
    xor [hl]
    rst RST_10
    rlca

Jump_16a_5778:
    or e
    ld a, l
    ret c

    ld l, l
    and $25
    add d
    dec sp
    ld l, l
    ld a, d
    and [hl]
    sub a
    or a
    ld c, b
    ld c, d
    ld e, a
    rst RST_20
    xor a
    or d
    ld e, d
    ld [hl], e
    set 0, [hl]
    and [hl]
    ld d, b
    cp c
    ld a, d
    ld d, h
    ld d, c
    add l
    pop bc
    ld b, $0f
    ld a, b
    ldh [c], a
    or [hl]
    or a
    jp hl


    ld e, d
    ld a, d
    ld h, a
    add d
    and [hl]
    db $dd
    ld a, h
    jp c, $b734

    ld sp, $5a9d
    ld [hl], c
    ld l, d
    sub a
    sub [hl]
    or $48
    ld c, e
    inc [hl]
    rst RST_10
    sbc a
    db $fc
    ld l, d
    ld [hl], e
    db $ed
    inc b
    and a
    and [hl]
    ld a, c
    jp hl


    ld l, l
    rst RST_20
    rrca
    add l
    inc l
    ld h, d
    ld l, b
    push de
    and [hl]
    rst RST_10
    ret z

    ld a, c
    ld l, h
    ld h, a
    add b
    and h
    inc a
    ld a, h
    call $97d6
    ld c, e
    db $db
    ld l, d
    ld d, [hl]
    db $ec
    sub [hl]
    db $eb
    inc bc
    ld d, e
    ld c, b
    ld e, l
    push de
    rst RST_20
    adc [hl]
    ld c, e
    ld l, e
    ld [hl], b
    adc b
    ld [hl], h
    daa
    add [hl]
    ld l, c
    ld a, c
    ld e, a
    add a
    jr nc, jr_16a_5866

    ld a, b
    rst RST_00
    or a
    ld sp, hl
    ld a, b
    ld h, a
    add a
    and c
    jr z, jr_16a_586c

    rst RST_10
    add [hl]
    call c, $7b0d
    ld h, h
    add a
    add [hl]
    ld a, b
    ld a, h
    or h
    add a
    ld l, d
    ld a, c
    ld c, l
    or a
    or h
    ld e, b
    ld l, d
    ld d, a
    add a
    jp c, Jump_16a_7549

    and a
    sbc a
    dec hl
    ld a, h
    rla
    add h
    or h
    ld a, b
    ld [hl], b
    add [hl]
    or a
    dec h
    ld [$b57b], sp
    or a
    db $db
    ld a, b
    ld [hl-], a
    rst RST_30
    sub l
    ld e, b
    ld e, h
    ld d, [hl]
    add a
    cp c
    ld a, e
    ld a, [hl]
    and a
    add d
    ld e, h
    ld a, d
    ld [hl], $84
    ld [bc], a
    ld a, b
    ld a, h
    add a
    add $39
    ld a, b
    rst RST_30
    and a
    cp [hl]
    jr nc, jr_16a_5846

    inc sp
    rst RST_10
    add a
    ret c

    ld a, h

Jump_16a_5843:
    ld d, l
    add a
    sbc e

jr_16a_5846:
    ld a, e
    ld a, h
    rst RST_00
    add h
    ld e, d
    ld a, c
    ld h, c
    add a
    db $d3
    ld l, b
    ld a, c
    or a
    or a
    jp c, Jump_16a_5778

    add a
    and h
    ld c, b
    ld [hl], d
    rst RST_20
    add a
    adc e
    dec [hl]
    ld [$976e], sp
    add l
    ld a, b
    ld a, e
    inc h
    add a

jr_16a_5866:
    inc a

Jump_16a_5867:
    ld a, b
    ld a, c
    and a
    push hl
    ld c, c

jr_16a_586c:
    ld a, b
    ld b, a
    sub a
    cp l
    ld e, b
    ld [hl], h
    and a
    sub l
    cp d
    ld a, [hl]
    ld b, l
    sub [hl]
    add l
    ld a, c
    ld a, h
    or l
    add a
    ld e, d
    scf
    ld [$a72e], sp
    ldh [rBCPS], a
    ld l, c
    ld b, a
    sub a
    ld sp, hl
    ld e, c
    halt
    add a
    cp l
    ld a, [hl+]
    ld [hl], d
    rst RST_00
    add h
    pop bc
    ld a, d
    ld d, h
    add [hl]
    and a
    ld e, b
    ld h, a
    cp c
    ld l, d
    ld b, d
    or [hl]
    inc hl
    cp d
    ld e, h
    or $0f
    ld [bc], a
    xor h
    ld l, d
    ld d, l
    cp $94
    ld c, e
    ld h, h
    call c, $dca6
    ld a, a
    db $db
    add $b3
    ld a, e
    db $db
    inc b
    or [hl]
    ld e, e
    db $db
    ld b, c
    rst RST_00
    inc c
    bit 5, e
    scf
    cp l
    call Call_16a_755a
    xor a
    sbc $05
    dec hl
    ld [hl], d
    cp a
    or [hl]
    or d
    ld a, d
    db $ed
    sub $a6
    ld l, b
    ld c, e
    inc [hl]
    or a
    ld a, [bc]
    dec sp
    ld e, l
    rla
    xor l
    db $fc
    ld l, d
    ld h, [hl]
    add h
    or d
    ld e, e
    ld a, [hl]
    sub l
    and [hl]
    pop de
    ld a, c
    db $e3
    or [hl]
    ld [$5807], a
    ld c, h
    push hl
    or a
    reti


    ld l, d
    ld e, a
    rst RST_30
    sbc h
    ld c, e
    ld l, h
    ld h, l
    add e
    db $dd
    ld e, h
    ld a, h
    sub [hl]
    and h
    ld sp, $d578
    and [hl]
    push de
    ld e, b
    ld c, [hl]
    push bc
    rst RST_20
    cp b
    ld a, e
    inc h
    daa
    pop af
    rrca
    ld e, e
    ld b, d
    ld b, e
    add l
    inc l
    ld e, a
    ld e, h
    sub [hl]
    rst RST_08
    ld d, b
    ld e, d
    push bc
    or h
    inc sp
    add hl, sp
    inc [hl]
    or l
    inc [hl]
    jp z, $d65d

    di
    xor h
    ld l, e
    dec [hl]
    ld de, $4ba2
    ld d, h
    dec c
    and l
    ei
    inc c
    ld h, d
    db $fc
    or l
    pop bc
    ld l, [hl]
    db $eb
    db $e4
    or l
    ld e, h
    ld a, [$b743]
    inc e
    db $db
    ld e, l
    rst RST_20
    call Call_16a_5bcc
    ld d, [hl]
    and c
    or e
    ld c, e
    ld [hl], c
    cp a
    or l
    db $dd
    ld a, e
    sbc $c5
    or l

Call_16a_5944:
    ld [hl-], a
    add hl, bc
    inc e
    inc d
    or a
    ld a, [hl+]
    dec sp
    ld b, c
    cp l
    ld l, h
    rst RST_10
    sub [hl]
    add sp, $72
    ld [hl], $87
    sbc h
    ld a, e
    ld a, h
    or a
    add l
    ld e, d
    ld a, d
    ld a, $87
    ccf
    ld l, c
    ld l, c
    rst RST_00
    or [hl]
    ld a, [$6668]
    add sp, $07
    cp a
    jr jr_16a_59de

    sub $95
    cp e
    ld a, h
    ld d, e
    and l
    add [hl]
    ld a, c
    ld a, e
    jp Jump_16a_4b97


    ld a, c
    inc a
    or a
    call nz, Call_16a_4a4a
    ld b, a
    sub [hl]
    db $db
    ld c, c
    ld [hl], h
    or a
    sub b
    call c, Call_000_157c
    jp hl


    inc b
    or h
    ld a, c
    ld l, a
    and e
    or a
    ld a, [hl-]
    ld a, d
    jp nz, $cdc7

    ld l, c
    ld e, $27
    and e
    ld c, c
    ld c, h
    ld h, l
    sub [hl]
    jp z, Jump_16a_7d5c

    or [hl]
    sbc [hl]
    ld c, [hl]
    ld a, d
    dec d
    add l
    db $f4
    ld l, c
    ld l, h
    sub [hl]
    rst RST_28
    ld b, $1a
    ld a, c
    add $c7
    cp l
    ld e, b
    ld b, h
    ld d, $95
    jr @+$80

    ld b, h
    and [hl]
    xor e

Jump_16a_59b7:
    ld a, e
    ld l, h
    add $84
    ld e, l
    ld l, d
    ld b, c
    add a
    ld [de], a
    ld e, c
    ld a, c
    or a
    push de
    db $eb
    ld l, b
    ld b, [hl]
    or a
    db $f4
    inc b
    jr c, jr_16a_5a3e

    and $96
    xor d
    ld a, l
    ld d, c
    or [hl]
    add e
    ld a, d
    ld a, d
    inc de
    add a
    ld c, h
    ld l, c
    ld l, e
    and a
    call nc, Call_16a_683a

jr_16a_59de:
    ld b, a
    and a
    cp l
    jr c, @+$77

    or [hl]
    and h
    cp d
    ld [hl], b
    inc [hl]
    and l
    db $d3
    dec b
    ld a, d
    ld l, h
    jp Jump_16a_6a87


    ld l, e
    inc e
    or a
    xor $5a
    ld c, d
    scf
    and l
    ei
    add hl, sp
    ld [hl], l
    and [hl]
    cp l
    db $eb
    ld a, [hl]
    push de
    and e
    ld b, h
    db $e3
    xor l
    ld [hl-], a
    ld c, d
    db $f4
    jp $2a33


    rst RST_30
    ld bc, $23d4
    db $db
    ld c, l
    db $f4
    ld [hl-], a
    cp l
    ld c, h
    inc [hl]
    ld a, $b2
    dec l
    ld b, e
    dec l

Call_16a_5a1a:
    or h
    xor $51
    db $fc
    call nz, Call_16a_5ed2
    db $eb
    inc hl
    push bc
    ld c, l
    db $db
    ld b, c
    push de
    dec l
    call c, $f64d
    dec b
    db $ed
    rst RST_08
    ld c, h
    ld b, l
    call Call_000_2cc3
    ld h, c
    adc $c4
    rst RST_28
    ld l, h
    db $dd
    call nc, $5bc4
    db $fc

jr_16a_5a3e:
    inc hl
    add $1b
    inc l
    ld c, [hl]
    or $bd
    dec c
    ld c, h
    ld b, l
    and e
    rst RST_18

Call_16a_5a4a:
    inc a
    ld h, c
    ldh a, [c]
    inc b
    call nz, Call_16a_6bee
    jp nc, $c4c5

    ld e, c
    ccf
    di
    sub $ea
    dec a
    ld sp, $bcf6

jr_16a_5a5d:
    dec l
    ld c, l
    ld b, h
    and d
    cp $3d
    ld l, l
    and h
    jp nc, Jump_16a_6a21

    db $d3
    call nz, Call_16a_4ae4
    jr nz, jr_16a_5a5d

    inc b
    push hl
    jp c, Jump_000_235c

    dec h
    cp h
    dec a
    ld sp, $a243
    dec l
    ld b, b
    ld e, h
    or h
    rst RST_18
    inc sp
    ld c, e
    call nz, Call_000_34c3
    ld a, [de]
    ld [hl-], a
    db $d3
    inc [hl]
    db $db
    ccf
    db $e3
    inc [hl]
    cp h
    ld c, l
    inc h
    inc de
    rrca
    cp a
    dec l
    inc [hl]

Call_16a_5a93:
    inc a
    jp Jump_16a_43fd


    inc l
    call nz, Call_16a_43d1
    db $eb
    inc bc
    db $d3
    ld b, c
    call c, $d422
    ld c, l
    call $e53f
    dec e
    adc $3d
    dec [hl]
    db $dd
    jp nz, Jump_16a_532d

    call Call_000_03f2
    ld c, $51
    adc $d4
    jp $af5d


    ld a, $7a
    add $d3

Call_16a_5abc:
    db $ed
    ld c, c
    ld b, l
    call nc, $eac3
    ld d, e
    inc de
    call nz, Call_16a_6dbc

Call_16a_5ac7:
    ccf
    call nc, Call_16a_5d94
    ld c, h
    cpl
    and [hl]
    ld l, $4b
    dec c
    dec bc
    add $d3
    inc e
    ld c, d
    ld [hl], $b5
    rst RST_08
    ld a, [$e462]
    or h
    cp l
    ld a, e
    ld [hl-], a
    jp Jump_16a_6ba4


    ld c, [hl]
    xor $a7
    dec e
    ld c, h
    inc e
    sub $d1
    inc a
    dec de
    ld b, l
    call nz, $ebdd
    ld c, $01
    call nz, $cec0
    ld l, l
    di
    rst RST_08
    jp Jump_000_316b


    adc $c6
    inc l
    ld c, [hl]
    sbc $e5
    sbc $3c
    xor $24
    jp nc, $0e1c

    ld b, e
    jp $e1fd


    ld c, a
    db $e3
    adc $f2
    ld c, l
    inc bc
    ld [bc], a
    rst RST_08
    inc de
    dec a
    cpl
    pop bc
    inc h
    db $fd
    dec a
    jp $de24


    inc a
    db $e3
    inc hl
    jp nc, Jump_000_320b

    ld [hl-], a
    db $d3
    call c, Call_000_3f40
    db $e3
    or b
    ld c, a
    dec a
    ld hl, $32b3
    inc a
    dec a
    and $05
    di
    db $fd
    dec sp
    inc d
    di
    jp nc, Jump_16a_422b

    inc bc
    call nz, Call_16a_5fcc
    ld hl, $bfd4
    ld e, l
    dec a
    ld [bc], a
    or h
    ld a, $3c
    dec a
    push bc
    pop af
    dec l
    dec sp
    dec h
    call nz, Call_000_1bdf
    ld d, e
    ld [$e102], sp
    call $f15f
    pop hl
    pop bc
    ld c, [hl]
    cpl
    cp $c4
    ld a, $2e
    db $fd
    push de
    rst RST_28
    ld e, $fc
    inc h
    ldh [c], a
    ld c, $ec
    ld b, e
    ld de, $ef0f
    pop bc
    ld bc, $4c13
    jp nc, $fcf0

    inc bc
    inc a
    pop hl
    ldh [c], a
    inc h
    db $ec
    rst RST_38
    ld bc, $dd33
    rra
    ldh a, [c]
    ld [hl-], a
    adc $2f
    ld [de], a
    ld c, l
    jp nz, $131f

    inc a
    pop hl
    rra
    inc hl
    inc e
    ld [bc], a
    ldh a, [$ff33]
    db $dd
    pop af
    pop af
    ld b, b
    ld a, [$210e]
    ldh a, [c]
    ld c, l
    rst RST_18
    rra
    inc b
    dec l
    rst RST_18
    rra
    inc h
    db $ec
    pop af
    rra
    inc sp
    db $dd
    pop af
    ld de, $ce33
    ld bc, $4d02
    rst RST_18
    ldh a, [$ff03]
    dec a
    ret nc

    pop af
    inc d
    inc c
    rst RST_38
    db $fd
    nop
    inc h
    db $dd
    rst RST_38
    nop
    inc sp
    adc $11
    ld bc, $cf4f
    ld bc, $3d03
    rst RST_18
    pop af
    inc b
    inc e
    pop hl
    rra

Call_16a_5bcc:
    inc h
    db $dd
    rst RST_38
    rra
    inc sp
    db $dd
    ldh a, [rNR11]
    ld c, a

Jump_16a_5bd5:
    rst RST_08
    pop af
    ld [bc], a
    db $10
    dec c
    pop bc
    ld bc, $3c13
    pop hl
    db $10
    inc d
    db $ec
    db $10
    db $10
    inc sp
    db $dd
    nop
    db $10
    ld b, c
    adc $11
    ld [de], a
    ld c, l
    rst RST_18
    ldh a, [$fff3]
    dec a
    pop de
    ld bc, $fc14
    ldh a, [rNR10]
    inc sp
    db $dd
    db $fc
    rrca
    ld de, $c241
    nop
    ld bc, $ef2f
    ldh a, [$fff2]
    ld l, $ef
    nop
    ld [de], a
    ld e, $ff
    nop
    inc de
    xor $ff
    rra
    ld [hl+], a
    xor $01
    ld bc, $ef21
    ldh a, [rSB]
    ld a, $ef
    pop af
    rst RST_38
    ld [bc], a
    dec l
    ld bc, $1310
    db $ed
    db $10
    rra
    ld [hl+], a
    ldh a, [rIE]
    rst RST_38
    pop de
    ccf
    rrca
    ld c, $e2
    jr nz, jr_16a_5c3d

    ld e, $e2
    jr nz, @+$11

    db $fd

Call_16a_5c33:
    ld [hl+], a
    ld de, $ee01
    ld [hl+], a
    nop
    ldh a, [$ffee]
    nop
    nop

Call_16a_5c3d:
jr_16a_5c3d:
    nop
    rrca
    jp nc, Jump_000_1f21

    ld e, $e2
    jr nz, jr_16a_5c46

jr_16a_5c46:
    db $fd

Jump_16a_5c47:
    inc de
    nop
    nop
    xor $22
    nop
    nop
    xor $31
    nop
    rrca
    jp nc, Jump_000_1021

    ld e, $e2
    jr nz, @+$11

    ld c, $e3
    rra

jr_16a_5c5c:
    ld [bc], a
    ld bc, $22fd
    ld de, $eef1
    ld [hl+], a
    rra
    rrca
    pop de
    ld sp, $1eff
    db $d3
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
    ld b, $0a
    nop
    nop
    nop
    inc bc
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    rra
    db $10
    rra
    rra
    ld l, $2d
    ld [hl], a
    xor $bf
    cp b
    sub h
    inc h
    and $76
    adc b
    jr nc, @+$43

    ld sp, $2222
    ld de, $fc21
    ld bc, $1010
    stop
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
    add e
    scf
    ld a, [hl]
    ld h, a
    call $cdcd
    db $dd
    db $fd
    jr z, jr_16a_5c5c

    inc hl
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $01fb
    ld de, $f111
    xor [hl]
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    inc de
    db $e3
    sbc d
    ld b, e
    inc sp
    daa
    ld a, l
    dec e
    xor $73
    call c, $dddd
    sbc $de
    rst RST_28
    jp nc, Jump_16a_428b

    ld b, d
    ld [hl-], a
    ld sp, $2222
    ld sp, hl
    ld bc, $1111
    db $10
    ld l, $38
    or h
    inc sp
    inc sp
    halt
    cp $de
    xor $ee
    rst RST_28
    cp $fe
    scf
    dec a
    db $dd
    db $dd
    db $ed
    xor $ee
    cp $f8
    jp Jump_000_3333


    inc hl
    ld [hl+], a
    ld [hl+], a
    ld sp, hl
    ld [bc], a
    adc [hl]
    inc sp
    ld b, d
    ld b, a
    ld e, [hl]
    xor $de
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    db $e4
    ld [hl], b
    db $ec
    db $ed
    db $ed
    xor $ee
    rst RST_38
    db $fd
    adc a
    inc sp
    jp hl


    inc [hl]
    ld [hl], a
    rrca
    dec bc
    rrca
    ld e, $2d
    ld h, [hl]
    db $dd
    db $dd
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    dec e
    add h
    jp z, Jump_16a_4344

    ld b, d
    inc sp
    ld [hl+], a
    ld [hl-], a
    cpl
    ld b, a
    ld e, $de
    rst RST_18
    rst RST_00
    ld c, h
    dec a
    dec c
    db $dd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    ldh [$fff0], a
    ldh a, [$fff1]
    ldh [c], a
    ret


    inc sp
    ld [hl-], a
    ld [hl-], a
    ld sp, $3b3f
    and e
    inc h
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [hl], l
    ld l, l
    call z, $dddc
    xor $10
    ld c, $ee
    cp $ff
    rst RST_28
    ld c, $2e
    ld a, [hl+]
    and h
    inc h
    ld [hl+], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1211
    db $e3
    xor d
    ld [hl-], a
    ld c, a
    halt
    xor $df
    xor $ee
    daa
    db $fd
    db $dd
    sbc $df
    ld b, $02
    xor c
    ld b, c
    ld [hl-], a

Jump_16a_5d89:
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    db $10
    rra
    ld b, a
    ld c, $dd

Call_16a_5d94:
    db $dd
    adc [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    push hl
    ld a, b
    ret nz

    ld hl, $1112
    ld hl, $1011
    ld bc, $0200
    ldh [c], a
    rst RST_20
    ld e, l
    db $dd
    db $dd
    xor $ee
    xor $ef
    ldh [c], a
    cp c
    ld sp, $a45a
    ld b, h
    inc sp
    ld [hl-], a
    halt
    ldh [$ffdf], a
    xor $ef
    rst RST_28
    call nc, $dd7f
    db $dd
    sbc $de
    xor $fe

Jump_16a_5dc6:
    cp $0f
    rst RST_38
    rst RST_38
    rst RST_38
    adc l
    ld b, d
    ld c, d
    or h
    ld b, h
    inc sp
    inc sp
    jr nc, jr_16a_5e2b

    jr nz, @-$20

Jump_16a_5dd6:
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38

jr_16a_5ddf:
    ldh a, [rIF]
    rrca
    rra
    rra
    rra
    ld e, $2b
    and [hl]
    inc b
    inc [hl]
    ld [hl], a
    ld a, l
    call c, $eddc
    db $ed
    dec de
    add e
    inc sp
    inc hl
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    ld de, $f211
    db $e3
    adc h
    inc sp
    dec [hl]
    ld [hl], h
    dec l
    db $fd
    dec e
    ld b, a
    db $dd
    adc $22
    ld c, $df
    ret nc

    jp nc, Jump_16a_429a

    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a

Call_16a_5e13:
    ld [hl+], a
    di
    cp b
    ld b, e
    ld b, c
    ld [hl], a
    ldh [$ffdf], a
    xor $ef
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    sub $6d
    db $ec
    db $ed
    db $ed
    xor $fd
    jr jr_16a_5ddf

    inc bc

jr_16a_5e2b:
    ld [hl-], a
    ld c, c
    call nz, $5733
    ld d, d
    rst RST_28
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    rra
    rra
    ld [hl], h
    db $dd
    db $dd
    db $ed
    dec bc
    add e
    ld hl, $7387
    ld sp, $1111
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    nop
    ld bc, $ff21
    pop af
    ldh a, [$fff1]
    pop af
    and l
    ld sp, $72f3
    db $dd
    sbc $d1
    xor c
    ld b, b
    ld sp, $2231
    ld hl, $2111
    ld de, $0011
    nop
    ld bc, $f2f1
    ldh [c], a
    ret z

    ld b, d
    ld c, a
    ld [hl], a
    jp nz, Jump_16a_5dc6

    call c, $eddd
    db $ed
    cp $f8
    db $d3
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    ld a, [de]
    ld h, c
    rra
    rra
    ld l, $07
    dec c
    halt
    call $decf
    rst RST_18
    adc h
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld [de], a
    di

Jump_16a_5e99:
    cp d
    ld [hl], h
    jr nc, @+$21

    db $10
    rra
    rrca
    rra
    rra
    rrca
    rra
    daa
    dec l
    sbc $de
    xor $ee
    xor $ff
    rst RST_38
    ld sp, hl
    nop
    jp hl


    ld a, [de]
    call nc, Call_000_3334
    inc sp
    jr nc, jr_16a_5f1d

    xor $df
    xor $e0
    sub $5c
    db $ed
    db $dd
    xor $ee
    xor $fe
    cp $1f
    ld c, $2c
    sub e
    inc sp
    ld sp, $a43c
    inc sp
    inc sp
    db $ec
    ld [bc], a
    ld [hl+], a
    inc hl

Call_16a_5ed2:
    rst RST_20
    ld [hl], c
    call c, $dddd
    sbc $ee
    xor $ef
    rst RST_28
    pop hl
    pop hl
    sbc l
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $ac02
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld a, $74
    xor $dd
    add hl, hl
    ld b, $dd
    adc $de
    db $ed
    cp $ee
    ld c, $09
    jp Jump_000_2233


    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $112f
    ld [hl], e
    db $eb
    sub c
    ld [bc], a
    ld [bc], a
    ld bc, $1111
    di
    ld a, [hl]
    sbc $d8
    call nc, Call_000_2302
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $2111
    ld bc, $f301
    ld [hl], c

jr_16a_5f1d:
    db $ed
    sbc $de
    xor $ef
    ldh [$ffc9], a
    inc hl
    inc hl
    inc hl
    ret


    inc sp
    ld b, e
    scf
    ld e, [hl]
    cp $ee
    rst RST_38
    ldh [rIE], a
    add hl, bc
    ld [bc], a
    push de
    ld a, l
    db $dd
    db $dd
    db $ed
    xor $ef
    rst RST_28
    rst RST_28
    pop hl
    reti


    ld [de], a
    inc sp
    inc hl
    ld [hl], h
    xor $df
    db $ed
    adc a
    inc d
    and $4b
    ld a, $21
    jr nz, jr_16a_5f6d

    db $10
    ld de, $101f
    ld [de], a
    ld [$f00f], sp
    rst RST_38
    rrca
    nop
    rrca
    rrca
    rra
    rra
    inc e
    add e
    daa
    ld d, [hl]
    ld a, h
    call c, $dded
    db $fd
    ld a, [hl+]
    and e
    inc de
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221

jr_16a_5f6d:
    ld de, $1111
    rra
    rra
    ld l, $0a
    ld a, [bc]
    sub h
    inc b
    rlca
    ld a, l

Jump_16a_5f79:
    dec c
    db $fd
    dec e
    ld h, l
    call $dedd
    xor $ee
    pop hl
    cp c
    ld [hl-], a
    inc sp
    ld sp, $2122

jr_16a_5f89:
    ld hl, $392f
    and h
    inc [hl]
    daa
    ld h, b
    xor $ee
    xor $ef
    ld c, $0f
    ldh [$ffe1], a
    ldh [c], a
    push de
    ld l, l
    db $ed
    db $ed
    db $ed
    cp $fe
    inc c
    sub d
    ld [hl-], a
    jr c, jr_16a_5f89

    ld b, e
    ld d, a
    ld d, d
    xor $ef
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    rra
    ld bc, $470e
    db $dd
    sbc $de
    ret c

    ldh [c], a
    ld sp, $d353
    pop af
    ld [de], a
    ld bc, $1111
    stop
    ld bc, $0100
    nop
    nop

Call_16a_5fcc:
    nop
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    ret z

    inc [hl]
    ld [hl], e
    halt
    ld c, c
    ld c, $ce
    db $dd
    rst RST_18
    pop de
    sbc h
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1112
    ld bc, $f101
    ldh a, [c]
    db $e3
    xor c
    ld b, d
    ld b, c
    ld [hl], a
    sbc $de
    xor $e7
    inc l
    db $ed
    db $dd
    db $ed
    xor $03
    rrca
    rst RST_28
    rst RST_38
    pop hl
    pop af
    reti


    ld [de], a
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1021
    rra
    ld l, $65
    sbc $de
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ld sp, hl
    ld de, $4493
    inc sp
    rst RST_18
    ld [bc], a
    ld [hl-], a
    inc hl
    ld [hl], c
    xor $ee
    xor $e0
    sub $5d

Call_16a_6023:
    db $dd
    db $ed
    db $ed
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffe9]
    db $e3
    inc sp
    ld [hl+], a
    inc hl
    ld [$3223], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl+], a
    rlca
    ld e, l
    call $decd
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    sbc l
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f311
    ldh a, [c]
    call Call_000_1e6f
    cp $ff
    ldh [$fff0], a
    db $e4
    ld e, l
    jr nz, jr_16a_6069

    db $fd
    cp $f9
    jp nc, Jump_000_2223

    ld [hl+], a
    ld hl, $1112
    ld de, $1f11

jr_16a_6069:
    ld l, $47
    rst RST_08
    sbc $de
    ret nc

    pop hl
    cp e
    ld hl, $2231
    ld [de], a
    inc bc
    sbc l
    ld [hl], $50
    ld l, $1f
    add hl, bc
    rrca
    rrca
    pop af
    ldh a, [$fff1]
    pop af
    db $e4
    ld a, l
    db $dd
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    ld a, [de]
    sbc [hl]
    inc [hl]
    inc [hl]
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld d, $4d
    db $fd
    dec c
    ld [hl], $fd
    cpl
    ld c, $de
    sbc $ee
    cp $ff
    cp $ff
    rrca
    ldh a, [$fff1]
    pop af
    pop af
    db $db
    ld [de], a
    ld [hl+], a
    xor [hl]
    ld h, h
    ld [hl-], a
    ld [hl], c
    sbc $ee
    xor $ee
    ld a, [$12e2]
    ld [hl+], a
    ld [de], a
    ld bc, $1111
    cp $01
    stop
    nop
    rra
    rra
    rra
    ld a, [de]
    jp $2723


    ccf
    xor $ef
    ldh [rHDMA2], a
    sbc $ee
    xor $ee
    rst RST_28
    rst RST_38
    ld [$22f2], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $f212
    xor e
    ret c

    ld bc, $7432
    rst RST_28
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [c]
    ld l, [hl]
    db $ed
    xor $ef
    xor $ff
    rst RST_38
    jp c, Jump_000_3b22

    or h
    inc h
    rla
    ld l, l
    cp $ee
    cp $fe
    rst RST_38
    ld [$ff0f], sp
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    ldh a, [$fff1]
    pop af
    db $e4
    ld c, a
    xor $e1
    cp d
    ld sp, $6530
    cp e
    jr nz, jr_16a_6126

    ld de, $1111
    db $10
    db $10
    ld bc, $0000

Jump_16a_611d:
    nop
    rra
    rra
    nop
    rrca
    rra
    rra
    rra
    rra

jr_16a_6126:
    dec hl
    or e
    db $f4
    rst RST_10
    ld a, l
    db $ed
    db $dd
    xor $ee
    cp $e1
    swap c
    ld [hl+], a
    ld hl, $1112
    ld de, $1111
    ld bc, $f101
    ldh a, [c]
    jp z, Jump_16a_4e31

    ld a, [bc]
    dec b
    rst RST_28
    rst RST_18
    rst RST_28
    ldh [$ffe1], a
    push hl
    dec a
    xor $ee
    rst RST_28
    rst RST_28
    ldh [$fff0], a
    call z, Call_000_2122
    ld hl, $1121
    dec l
    and e
    inc hl
    dec d
    ld l, l
    cp $fe
    cp $0e
    ld b, e
    xor $ee
    ld a, [bc]
    rrca
    rst RST_28
    rst RST_38
    cp $0b
    ldh [c], a
    ld a, [de]
    inc hl
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, d
    rrca
    cp $ff
    cp $1e
    ld b, l
    sbc $ee
    rst RST_18
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    xor a
    inc hl
    push hl
    ld [bc], a
    ld [hl+], a
    inc e
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    push hl
    ld a, l
    db $ed
    db $dd
    xor $ee
    xor $ef
    cp $ff
    rst RST_38
    rra
    ld a, [bc]
    ldh [c], a
    inc hl
    ld [hl+], a
    ld hl, $2121
    ld de, $2210
    pop af
    inc bc
    inc c
    dec [hl]
    inc c
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
    cp [hl]
    dec l
    nop
    nop
    push af
    rrca
    rra
    rra
    stop
    rra

Call_16a_61bf:
    rra
    rra
    ld l, $2d
    ld [hl], a
    xor $cd
    adc $dd
    xor $ee
    xor $ff
    rst RST_38
    ldh a, [$fff0]
    ld bc, $0100
    ld bc, $f101
    ldh a, [c]
    db $e3
    xor b
    inc sp
    cp l
    ld [bc], a
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $0000
    nop
    nop
    nop
    ldh a, [rIF]
    nop
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    rrca
    nop
    rrca
    nop
    ld bc, $0000
    ldh a, [rP1]
    nop
    rrca
    ldh a, [rP1]
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $76f2
    db $ec
    call c, $eddd
    dec b
    ld c, $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    nop
    nop
    ld bc, $0101
    ld bc, $e2f2
    db $e4
    adc c
    ld b, e
    ld d, d
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0010
    rrca
    rra
    nop
    rrca
    ld a, [bc]
    nop
    ldh a, [$fff0]
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    rrca
    nop
    nop
    nop
    rrca
    nop
    pop af
    nop
    pop af
    pop af
    pop af
    ldh [c], a
    rst RST_20
    ld a, e
    db $ec
    db $dd
    db $dd
    xor $ee
    cp $ff
    or $0f
    rrca
    ld e, $ae
    jr nc, jr_16a_62c9

    rst RST_38
    rst RST_28
    cp $0e
    ld e, $3a
    adc [hl]
    inc [hl]
    ld h, [hl]
    ldh a, [c]
    ld de, $1011
    rra
    dec e
    and e
    ld [hl], h
    ld d, h
    call $dede
    db $ed
    cp $0c
    and c
    ld [hl+], a
    dec c
    inc bc
    xor $ee
    rst RST_38
    cp $1e
    dec hl
    or d
    inc hl
    ld [hl], d
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    cp $2b
    or d
    inc h
    ld a, a
    rst RST_28
    xor $fe
    rrca
    cp $2a
    or h
    inc b
    ld [hl], c
    cp $ee
    cp $ff
    inc b
    rrca
    ld a, [bc]
    jp Jump_16a_7df5


    cp $ef
    rst RST_28
    cp $ff
    ld a, [$f5c4]
    ld l, a
    cp $ee
    rst RST_38
    ldh [rIE], a
    ld [$f6e3], a
    ld e, l
    ld c, $fe
    rst RST_38
    cp $0f

jr_16a_62bc:
    add sp, -$5c
    daa
    ld d, d
    ld [bc], a
    ld bc, $0111
    ldh a, [c]
    ldh [c], a
    set 4, [hl]
    ld [hl], l

jr_16a_62c9:
    inc a
    db $dd
    db $dd
    xor $ee
    pop de
    jp z, Jump_000_2622

    ld c, [hl]
    cp $ef
    rst RST_38
    pop hl
    ldh [c], a
    cp e
    ld sp, $1f37
    xor $ff
    rst RST_28
    ldh a, [$ffe2]
    ldh [$ff0c], a
    ld sp, $fe47
    xor $ff
    rst RST_28
    rst RST_38
    ldh [c], a
    xor h
    ccf
    ld d, [hl]
    cpl
    xor $ef
    rst RST_38
    rst RST_28
    ldh a, [$ffac]
    ccf
    ld d, a
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    cp $9e
    ld sp, $e066
    xor $0e
    rrca
    cp $ff
    dec c
    sbc a
    ld sp, $c176
    xor $ef
    rst RST_28
    cp $1c
    sub e
    ld [hl], h
    nop
    rst RST_28
    rst RST_38
    cp $0f
    ld c, $2c
    sub h
    ld [hl], h
    cp $ff
    rst RST_28
    rst RST_38
    cp $2e
    dec hl
    sub l
    jr jr_16a_6332

    jr c, jr_16a_62bc

    inc h
    inc hl
    inc hl
    ld [hl+], a
    dec sp
    sub [hl]
    ld [hl], e
    cpl
    rrca
    rst RST_38
    rst RST_38

jr_16a_6332:
    rst RST_38
    cp $2a
    and [hl]
    ld a, a
    ld c, $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    add hl, bc
    or a
    ld a, l
    cp $fe
    rst RST_38
    rst RST_38
    rlca
    rrca
    ldh a, [$fff9]
    or a
    ld a, [hl]
    cp $ef
    cp $ff
    rst RST_38
    pop af
    add sp, -$19
    ld h, b
    ld e, $ff
    cp $ff
    ldh a, [$fff1]
    reti


    rst RST_20
    ld d, b
    ld c, $0f
    cp $0f
    rst RST_38
    pop af
    ret c

    ld [hl], a
    ld [hl], d
    ld b, h
    dec c
    db $dd
    db $dd
    sbc $ee
    ldh [$ffb9], a
    ld b, a
    ld c, a
    cp $ef
    rst RST_38
    rst RST_38
    pop af
    ldh a, [c]
    cp c
    ld h, a
    cpl
    ld hl, sp-$4d
    inc [hl]
    inc hl
    inc sp
    inc bc
    xor d
    ld [hl], a
    ld de, $ff00
    rst RST_38
    rst RST_38
    ldh a, [$ff09]
    ld [bc], a
    xor d
    ld h, a
    rst RST_38
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    sbc e
    ld [hl], a
    ret nc

    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ld c, $9c
    halt
    ldh a, [$ffef]
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    dec e
    sbc l
    halt
    rst RST_28
    rst RST_28
    ld a, [bc]
    rrca
    rst RST_38
    rst RST_38
    ld c, $2d
    sub b
    ld [hl], l
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    cp $2e
    inc l
    sub d
    ld [hl], a
    ld l, a
    call $dedd
    sbc $ee
    dec de
    sub l
    ld [hl], d
    rst RST_38
    xor $ff
    rst RST_38
    rrca
    ld e, $2b
    or h
    inc b
    inc h
    ld [hl], h
    xor $ef
    rst RST_28
    cp $0e
    ld a, [hl+]
    or e
    dec d
    ld [hl], d
    xor $ee
    cp $ff
    cp $19
    call nz, Call_16a_71f5
    cp $ee
    cp $ff
    cp $09
    call nz, Call_16a_7ef6
    xor $ee
    inc c
    rrca
    rst RST_28
    rst RST_38
    jp hl


    call nz, Call_16a_6e07
    db $fd
    cp $fe
    rst RST_38
    pop hl
    reti


    db $d3
    daa
    ld l, [hl]
    xor $ee
    rst RST_28
    ldh [$ffe2], a
    ret


    inc de
    daa
    ld l, h
    ld e, $ee
    rst RST_28
    pop hl
    ldh [c], a
    cp d
    ld [hl+], a
    adc [hl]
    rlca
    ld h, d
    ld sp, $2222
    ld [de], a
    ldh a, [c]
    cp d
    ld b, c
    ld b, a
    halt
    call $cecd
    sbc $df
    xor d
    jr nc, jr_16a_6465

    ld l, $ee
    xor $ef
    pop hl
    ldh [c], a
    xor e
    ld sp, $0f57
    xor $ef
    rst RST_28
    ld bc, $e101
    sbc l
    ld sp, $0f57
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    sbc h
    ld c, a
    ld h, a
    rst RST_18
    xor $ee
    cp $ff
    cp $9d
    ld sp, $d076
    xor $ee
    rst RST_38
    cp $1d
    sbc [hl]
    ld sp, $1c76
    ld bc, $eeee
    cp $1e
    inc l
    sub c
    ld [hl-], a
    ld [hl], l
    rst RST_28
    xor $ef
    cp $0e
    dec hl
    and c
    ld c, h
    push de
    inc de
    inc hl
    ld [de], a
    ld hl, $3b20

jr_16a_6465:
    and e
    inc h
    ld [hl], h
    ld [hl], e
    call c, $eddc
    db $dd
    rla
    ld a, [bc]
    and e
    inc d
    ld [hl], c
    xor $ee
    cp $fe
    cp $1a
    or [hl]
    ld h, b
    rst RST_38
    pop hl
    ldh [c], a
    sbc d
    ld b, d
    ld b, d
    dec sp
    rst RST_00
    ld l, [hl]
    ld de, $101f
    nop
    nop
    pop af
    ld [$5ec7], a
    cp $fe
    dec c
    rrca
    rst RST_38
    rst RST_38
    ldh a, [$ffd9]
    rla
    ld e, [hl]
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    reti


    daa
    ld c, a
    rrca
    cp $ff
    ldh a, [$fff0]
    ldh [c], a
    ret


    ld b, a
    ld c, [hl]
    rst RST_38
    cp $ff
    ldh a, [$ffe2]
    ldh [c], a
    cp d
    jp c, Jump_000_0707

    ld a, e
    call c, $dddd
    xor $d1
    xor d
    ld d, a
    rrca
    rst RST_28
    rst RST_28
    ldh [rIE], a
    pop af
    pop af
    xor e
    ld h, [hl]

jr_16a_64c3:
    jr nz, jr_16a_64c3

    inc l
    adc [hl]
    inc sp
    inc [hl]
    inc hl
    xor h
    halt
    ld hl, $f001
    ldh a, [$ff0e]
    nop
    rst RST_38
    rrca
    sbc h
    halt
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    ld c, $9d
    ld [hl], l
    pop af
    rst RST_28
    ldh [rIE], a
    rst RST_38
    cp $2d
    sbc [hl]
    ld [hl], l
    ldh a, [$ffef]
    rst RST_38
    cp $0f
    ld c, $2c
    sub d
    ld [hl], l
    rrca
    nop
    rst RST_28
    rst RST_38
    cp $1f
    ld c, $2b
    sub l
    ld [hl], h
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    ld c, $2b
    sub [hl]
    ld [hl], d
    rst RST_30
    ld l, h
    call c, $eddc
    db $ed
    ld a, [$7096]
    cp $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    rrca
    ld a, [de]
    and a
    ld a, l
    ld e, $1d
    add hl, sp
    add l
    inc [hl]
    inc sp
    ld a, [hl-]
    rst RST_00
    ld a, a
    rra
    stop
    rrca
    pop af
    ldh a, [$fff9]
    rst RST_00
    ld l, [hl]
    cp $fe
    rst RST_38
    ldh [$ffe3], a
    ld [hl], l
    ret z

    pop bc
    sub $6c
    daa
    dec c
    db $ed
    xor $ee
    ldh [$ffc9], a
    di
    daa
    ld l, l
    xor $ee
    rst RST_38
    ldh [$ffe2], a
    ret


    inc hl
    daa
    ld l, l
    xor $ee
    ldh [$ffe1], a
    ldh [c], a
    cp c
    ld b, d
    scf
    ld e, [hl]
    xor $ee
    ldh [$ffe1], a
    ldh [c], a
    pop hl
    dec bc
    inc hl
    scf
    add sp, $02
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc de
    cp e
    ld [hl-], a
    ld b, a
    ld a, $27
    ld c, l
    call $dece
    sbc e
    ccf
    ld b, a
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    sbc l
    ld c, a
    ld d, a
    xor $ee
    add hl, bc
    rrca
    rst RST_38
    cp $0e
    sbc [hl]
    ld sp, $ff66
    rst RST_28
    xor $ff
    cp $1d
    sbc a
    ld sp, $c176
    xor $ef
    rst RST_28
    cp $1c
    sub d
    ld [hl-], a
    ld [hl], l
    rst RST_28
    xor $ef
    cp $fe
    dec hl
    sub e
    jp nc, Jump_16a_7502

    rst RST_28
    xor $ee
    cp $1e
    dec hl
    sub h
    inc hl
    ld [hl], l
    rst RST_18
    xor $ee
    cp $1e
    ld a, [hl+]
    and h
    dec d
    ld [hl], h
    adc c
    ld b, d
    ld b, d
    ld sp, $3a31
    or h
    dec h
    ld [hl], d
    dec l
    ld d, a
    db $ed
    ld b, l
    dec c
    db $dd
    jp hl


    or e
    push hl
    ld a, l
    db $ed
    xor $ee
    cp $fe
    ld sp, hl
    db $d3
    ld d, $7d
    cp $ee
    cp $ff
    ldh [$ffe9], a

Call_16a_65cd:
    db $e3
    rla
    ld l, l
    xor $ee
    rst RST_38
    rst RST_28
    pop af
    reti


    db $e3
    daa
    jr z, jr_16a_65e7

    db $ed
    rst RST_38
    rst RST_28
    ldh [$ffe2], a
    ret


    inc hl
    daa
    ld e, [hl]
    db $fd
    cp $fe
    rst RST_38

jr_16a_65e7:
    ldh [c], a
    cp c
    ld b, a
    ld b, d
    db $d3
    xor b
    inc hl
    ld b, d
    inc sp
    inc sp
    cp d
    ld d, a
    ld b, d
    nop
    rst RST_38
    ldh a, [rIE]
    ldh a, [$ff0a]
    ld [bc], a
    xor d
    ld h, a
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    rlca
    ld e, l
    call Call_16a_669a
    db $dd
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    xor h
    ld h, l
    ld de, $feff
    rra
    ld c, $2e
    add hl, sp
    add c
    halt
    inc de
    ld [de], a
    ld a, [$1102]
    ld hl, $1e10
    xor [hl]
    ld [hl], e
    pop af
    rst RST_38
    rst RST_38
    cp $0f
    rrca
    dec e
    xor a
    ld [hl], e
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    inc e
    and e
    ld [hl], d
    rst RST_38
    rst RST_38
    rst RST_38
    cp $1f
    ld c, $2b
    jp Jump_16a_7205


    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    cp $2b
    and l
    ld [hl], b
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    cp $2a
    or [hl]
    ld h, b
    ld e, $1e
    ld e, $2d
    halt
    call $a6ca
    ld e, l
    xor $ee
    xor $fc
    rrca
    rst RST_38
    rst RST_38
    ld a, [$5ed6]
    ld c, $0f
    ldh a, [$fff0]
    pop af
    ldh a, [c]
    ret z

    add $61
    ld sp, $1222
    ld de, $f212
    ld [$4ff6], a
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    jp c, Jump_000_1526

    ld c, $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh [c], a
    jp z, Jump_000_2f37

    cp $ff
    rst RST_38
    ldh a, [$fff0]
    ldh [c], a
    jp z, $ff47

jr_16a_6691:
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    cp d
    ld d, a
    rst RST_38

Call_16a_669a:
    ldh [$ffe1], a
    db $e4
    ld a, [hl]
    dec sp
    dec c
    call c, $a21b
    ld [de], a
    ld h, e
    xor $ee
    inc e
    adc a
    inc sp
    ld c, h
    or h
    inc [hl]
    ld [hl], d
    ld de, $0f0f
    rrca
    ld [hl], l
    reti


    or d
    call nc, $ed6d
    xor $ee
    xor $ef
    ld [$15d3], a
    rla
    dec c
    cp $fe
    rst RST_38
    ldh [$fff1], a
    jp c, Jump_000_16f3

    ld e, [hl]
    cp $fe
    rst RST_38
    pop hl
    ldh [c], a
    jp z, Jump_000_3722

    ld a, $fe
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    cp d
    ld b, c
    ld b, a
    ld e, $fe
    rst RST_28
    rst RST_28
    rst RST_38
    inc bc
    ld bc, $3fac
    ld d, a
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    sbc [hl]
    ld sp, $ef66
    xor $ee
    cp $0e
    dec e
    sub c
    ld [hl-], a
    ld [hl], l
    rst RST_18
    xor $fd
    jr c, jr_16a_6691

    ccf
    and h
    ld b, h
    ld [hl], l
    pop af
    ld [de], a
    ld [bc], a
    pop hl
    ldh [c], a
    rst RST_10
    ld a, c
    xor a
    pop hl
    ld a, l
    db $dd
    sbc $de
    xor $fd
    ld a, [hl+]
    or e
    dec d
    ld a, [hl]
    xor $fe
    cp $fe
    rst RST_38
    ld sp, hl
    db $e3
    ld d, $6f
    cp $ef
    rst RST_28
    rst RST_38
    pop hl
    reti


    jp z, Jump_000_1703

    ld e, [hl]
    cp $ee
    rst RST_38
    ldh [$ffe2], a
    ret


    ld [hl-], a
    scf
    ld e, l
    cp $ee
    rst RST_28
    pop hl
    ldh [c], a
    xor d
    ld b, d
    ld b, a
    ld c, l
    cp $ee
    rst RST_38
    rst RST_28
    ldh [c], a
    sbc h
    ld sp, $2f57
    xor $ef
    inc c
    rrca
    ldh [rIE], a
    sbc h
    ld c, a
    ld h, a
    rst RST_18
    xor $ee
    cp $fe

Jump_16a_674f:
    dec e
    sbc [hl]
    ld [hl], l
    rst RST_38
    rst RST_28
    cp $ff
    rst RST_38
    ld c, $2c

Jump_16a_6759:
    sub h
    ld [hl], h
    rst RST_28
    cp $ff
    rst RST_38
    ld c, $1e
    ld a, [hl-]
    xor c
    ld d, l
    rlc e
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $2a21
    and a
    ld a, [hl]
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld sp, hl
    rst RST_00
    ld l, l
    ld c, $ff
    cp $f0
    rst RST_38
    pop af
    reti


    rst RST_20
    ld e, a
    ld c, $ff
    rst RST_38
    ldh [$fff0], a
    inc bc
    ld [bc], a
    ret


    scf
    ld b, c
    rra
    rst RST_28
    rst RST_38
    rst RST_38
    pop hl
    ldh a, [c]
    cp c
    ld d, a
    ld sp, $efff
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    xor d
    halt
    rrca
    cp $ff
    rst RST_38
    cp $2d
    ld [hl], a
    adc e
    ld h, h
    db $dd
    db $dd
    rrca
    ld c, $ee
    xor $fe
    ld e, $90
    ld [hl], h
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    ld e, $28
    or c
    or l
    ld [hl], l
    inc de
    ld [de], a
    ld [de], a
    ld de, $1f2f
    inc l
    and h
    ld [hl], c
    rst RST_38
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    dec de
    ret z

    ld b, $61
    rra
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$5fb7]
    ld c, $0f
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    jp hl


    rst RST_20
    ld e, [hl]
    cp $0f
    rst RST_38
    rst RST_38
    rst RST_38
    ldh [c], a
    ret


    ld b, a
    ld c, [hl]
    cp $ff
    rst RST_38
    dec b
    ld bc, $e2f0
    cp d
    ld d, a
    ld e, $1e
    ld e, $2c
    ld [hl], a
    sbc $bf
    sbc d
    ld d, [hl]
    xor $de
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    xor e
    ld [hl], l
    ld bc, $ffef
    rst RST_38
    rst RST_38
    rrca
    ld e, $9f
    ld [hl-], a
    cp $05
    rst RST_38
    xor $ef
    cp $0e
    inc l
    sub d
    ld [hl-], a
    ld [hl], l
    rst RST_28
    xor $ef
    cp $fe
    dec hl
    and d
    inc hl
    ld [hl], h
    rst RST_38
    xor $ef
    cp $0e
    ld a, [hl+]
    and h
    dec d
    ld [hl], d
    cp $ee
    rst RST_28
    cp $05
    ld c, $19
    call nz, Call_16a_7ef6
    xor $ee
    rst RST_28
    cp $ff
    jp hl


    call nc, Call_16a_7df6
    db $ed

Call_16a_683a:
    cp $fe
    rst RST_38
    pop hl
    jp z, Jump_000_17f3

    ld e, l
    xor $ef
    ldh [$ff8a], a
    ld b, h
    db $db
    ld b, e
    ld b, a
    ld e, a
    jr jr_16a_685b

    rra
    ld e, $2d
    ld [hl], a
    sbc d
    ld c, $16
    db $fd
    sbc $de

Jump_16a_6857:
    xor $ee
    ldh [$ffac], a

jr_16a_685b:
    ld a, $56
    rra
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ld a, [$15d3]
    ld l, [hl]
    cp $ef
    cp $ff
    ldh a, [$fff9]
    ld a, [bc]
    db $e3
    ld d, $5e
    cp $fe
    cp $ff
    pop af
    jp c, Jump_000_06f3

    ld e, [hl]
    xor $fe
    rst RST_38
    ldh [$ffe2], a
    jp z, Jump_000_2722

    ld c, l
    ld c, $fe

Jump_16a_6885:
    ldh [$ffe1], a
    ldh [c], a
    jp z, Jump_000_3722

    ld a, $fe
    dec c
    rrca
    ldh [rIE], a
    ldh [c], a
    cp e
    ld sp, $1e37
    cp $fe
    dec de
    add b
    dec h
    cp l
    ld b, e
    ld d, a
    ld de, $f001
    ldh a, [$fff2]
    halt
    sbc e
    db $fd
    dec [hl]
    db $ed
    sbc $de
    xor $ef
    ldh [$ffad], a
    db $dd
    ld c, $56
    xor $ef
    rst RST_28
    rst RST_38
    pop hl
    pop hl
    and b
    jp z, Jump_16a_4252

    inc sp
    ld [hl+], a
    ld sp, $1e32
    xor a
    ld [hl], e
    rst RST_38
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rst RST_38
    dec e
    and c
    ld [hl], d
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rlca
    rrca
    ld c, $2c
    and e
    ld [hl], d
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $2c
    and h
    ld a, a
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    dec de
    and [hl]
    ld h, c
    rst RST_38
    ldh [$fff0], a
    ldh [c], a
    rst RST_10
    ld a, e
    ld sp, hl
    or h
    ld e, l
    add hl, de
    ld c, $ed
    cp $ef
    rst RST_28
    rst RST_38
    dec bc
    push bc
    ld d, b
    ld e, $1f
    rst RST_38
    rrca
    rra
    rra
    ld a, [de]
    add l
    ld d, e
    ld b, d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $d6fb
    ld c, [hl]
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld [$ea01], sp
    ld d, $30
    rrca
    cp $0f
    rst RST_38
    ldh a, [$fff1]
    jp c, Jump_000_3f36

    cp $0f
    rst RST_38
    rst RST_38
    pop af
    pop af
    jp z, Jump_000_3f46

    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    jp z, Jump_000_1f56

    rst RST_38
    ld b, $0f
    rst RST_38
    ldh a, [$fff0]
    pop af
    cp e
    ld d, [hl]
    ldh a, [rIE]
    pop hl
    ldh a, [$ffe2]
    rst RST_20
    ld l, l
    xor d
    ld b, l
    db $dd
    db $ed
    xor $ef
    xor $ff
    rst RST_38
    xor l
    ld h, l
    rst RST_28
    ldh [rIE], a
    rrca
    rra
    ld e, $2e
    jp c, $c609

    inc h
    inc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $af2e
    ld h, l
    pop hl
    rst RST_38
    rst RST_38
    cp $0f
    rrca
    dec e
    and c
    ld h, h
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ld c, $2c
    and d
    ld sp, $ee73
    halt
    ld d, d
    dec c
    call $ebdd
    and c
    ld [de], a
    ld h, e
    rst RST_28
    xor $ee
    ld c, $1e
    dec hl
    or e
    inc hl
    ld [hl], c
    rst RST_28
    rst RST_28
    cp $ff
    ld c, $2b
    or e
    inc h
    ld h, d
    rst RST_38
    rst RST_28
    ldh [$ffe2], a
    ret z

    db $eb
    push af
    cp b
    dec b
    ld [hl], d
    jr nz, @+$13

    nop
    db $10
    ldh a, [rNR22]
    sbc $d3
    ld e, l
    db $dd
    db $dd
    db $ed
    xor $ef
    ld [$05d2], a
    ld l, [hl]
    cp $ef
    rst RST_28
    rst RST_38
    pop hl
    ld [$06e3], a
    ld e, [hl]
    cp $fe
    rst RST_38
    ld bc, $e201
    jp z, Jump_000_2722

    ld c, [hl]
    xor $fe
    rst RST_38
    ldh [$ffe2], a
    jp z, Jump_000_3632

    ld c, [hl]
    xor $fe
    rst RST_38
    pop hl
    ldh [c], a
    jp z, Jump_000_3632

    ccf
    cp $ff
    rst RST_28
    rst RST_38
    ldh [c], a
    cp e
    ld sp, $1746
    ld c, $ef
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    cp e
    ld sp, $2f46
    rst RST_28
    ldh [$ffe1], a
    db $d3
    sbc b
    sbc $53
    ld h, a
    ld [de], a
    ld de, $102f
    ld l, $2d
    rst RST_30
    ld a, $35
    call $ddcd
    xor $ee
    inc bc
    ld c, $ad
    ld hl, $df56
    rst RST_28
    rst RST_28
    cp $0f
    dec e
    and c
    ld sp, $ef65
    xor $ff
    cp $1e
    inc l
    and d
    ld [hl-], a
    ld h, l
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_38
    cp $2c
    and d
    ld [hl-], a
    ld [hl], e
    xor $10
    rrca
    rst RST_28
    rst RST_38
    cp $2b
    or e
    inc de

Jump_16a_6a21:
    ld [hl], c
    cp $fd
    dec hl
    adc l
    inc [hl]
    inc a
    add $7f
    jr z, @-$4a

    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    dec hl
    or [hl]
    ld h, c
    rra
    rrca
    rst RST_38
    cp $1e
    ld l, $74
    inc l
    ld b, $3d
    call $dedd
    sbc $ef
    xor $ea
    rst RST_00
    ld c, [hl]
    ld e, $ff
    rst RST_38

jr_16a_6a49:
    rst RST_38
    pop af
    ldh [c], a
    jp c, $c8d7

    ld [hl-], a
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [$3127], a
    rra
    rrca
    rst RST_38
    ld [de], a
    nop
    ldh a, [$ffe2]
    jp z, Jump_000_2f37

    rst RST_28
    rst RST_38
    rst RST_28
    pop af
    jr nz, jr_16a_6a49

    ret


    ld d, a
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    cp d
    ld d, a
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    cp d
    ld h, [hl]
    rrca
    nop
    cp $ff
    db $fd
    ret nc

    ld bc, $ac12
    ld h, [hl]
    pop hl

Jump_16a_6a87:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    xor h
    ld h, l
    ld de, $e0ff
    rst RST_38
    rst RST_38
    rrca
    ld c, $ad
    ld h, l
    rst RST_38
    cp $0f
    ld c, $1e
    rlca
    inc c
    ld [hl], a
    sbc a
    ld d, c
    adc $ce
    sbc $ee
    xor $ee
    dec e
    and d
    ld h, h
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    inc l
    and h
    ld h, e
    db $10
    rst RST_38
    ldh a, [rIE]
    rrca

Call_16a_6ab9:
    rra
    inc l
    and h
    ld a, a
    cp $07
    rrca
    rst RST_38
    ldh a, [rIE]
    rra
    dec de
    or l
    ld h, c
    ret c

    and h
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    dec sp
    push bc
    ld h, c
    cpl
    rrca
    rrca
    rrca
    rst RST_38
    rrca
    ld a, [bc]
    add $5f
    cp $ff
    cp $ff
    rst RST_38
    rst RST_38
    ld b, $0a
    db $d3
    dec b
    ld l, [hl]
    xor $fe
    rst RST_38
    ldh [rIE], a
    ld [$f5e3], a
    ld d, c
    rst RST_38
    jp nc, Jump_16a_7ec7

    call c, $eec9
    push hl
    ld c, l
    db $ed
    cp $ee
    rst RST_28
    ldh [c], a
    set 6, d
    ld h, $4e
    cp $00
    rrca
    rst RST_38
    pop hl
    ldh a, [c]
    sla d
    ld h, $3f
    rst RST_38
    cp $ff
    pop af
    ldh [c], a
    swap d
    dec [hl]
    jr nz, @+$01

    rst RST_38
    ldh [$fff1], a
    ldh [c], a
    cp l
    adc h
    ld d, [hl]
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    call z, Call_000_0ff5
    ld b, l
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp l
    ld hl, $e045
    cp $ff
    rst RST_38
    rst RST_28
    rst RST_38
    cp [hl]
    cpl
    ld b, l
    rst RST_28
    cp $ff
    rst RST_38
    ld c, $2a
    pop de
    ld b, [hl]
    rra
    dec e
    ld d, a
    ld l, $38
    add hl, bc
    db $ed
    ld d, h
    rst RST_18
    sbc $ee
    jp nc, Jump_000_22ca

    ld [hl], d
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    xor l
    dec d
    ld l, [hl]
    ld c, $0e
    rrca
    cp $af
    ld b, $5e
    cp $fe
    ld e, $2b
    or d
    scf
    rrca
    rst RST_28
    add hl, bc
    rrca
    cp $1a
    pop de
    ld d, [hl]
    pop hl
    ldh [$ffe0], a
    pop hl
    reti


    ld [hl-], a
    ld [hl], h
    xor $ef
    pop hl
    ldh [c], a
    xor h
    inc d
    ld a, [hl]
    cp $ff
    rst RST_28
    pop hl
    sub e
    and $d8
    ld b, d
    ld b, d
    ld [hl-], a
    dec a
    jp nz, $1426

    rrca
    rst RST_38
    rst RST_38
    ld c, $2b

Jump_16a_6b8a:
    jp nc, Jump_000_0035

    rst RST_28
    rst RST_38
    rst RST_38
    db $eb
    ld [de], a
    ld [hl], a
    ld e, $cd
    adc $de
    rl b
    ld e, a
    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    call Call_16a_5e13
    rra
    rst RST_38
    rrca

Jump_16a_6ba4:
    ld c, $db
    ld [bc], a
    dec h
    ccf
    rst RST_38
    cp $1f
    inc e
    pop de
    dec h
    jr nz, @+$01

    rst RST_38
    rst RST_38
    dec bc
    pop hl
    ld b, l
    ldh [$ffe0], a
    rst RST_38
    pop af
    db $db
    ld hl, $ef54
    pop hl
    rst RST_38
    ldh [c], a
    cp l
    inc de
    ld l, [hl]
    rst RST_38
    cp $06
    rrca
    rst RST_38
    cp [hl]
    dec b
    ld c, a
    ld e, $0e
    inc l
    adc [hl]
    call nz, $3237
    ld hl, $2f11
    dec hl
    pop de
    ld b, l
    ld de, $ffff
    rst RST_38
    ld [$5421], a
    pop af
    ldh [$ffe7], a
    ld c, l
    cp d
    rra
    ld e, a
    dec de
    ld c, $ea
    pop de
    jr nz, jr_16a_6c40

    inc e

Call_16a_6bee:
    or c
    ld [de], a
    ld [de], a
    ld [bc], a
    di
    ld d, b
    ld a, [$12d2]
    ld [de], a
    ldh a, [c]
    push hl
    ld c, [hl]
    jp c, Jump_000_1211

    ld de, $1611
    rra
    cp e
    jr nz, @+$23

    cpl
    ld l, $45
    dec de
    ld c, $ad
    dec sp
    add h
    ld b, e
    ld b, d
    ld h, h
    ld l, $a2
    ld [hl+], a
    ld [hl+], a
    ld hl, $6121
    dec bc
    or d
    ldh a, [c]
    ldh a, [c]
    ld [bc], a
    db $e4
    ld e, [hl]
    ld [$12d1], a
    ld [bc], a
    ldh a, [c]
    and $2f
    jp z, Jump_000_2110

    ld de, $0ffe
    ld h, $f0
    xor h
    db $10
    jr nz, jr_16a_6c60

    dec a
    ld d, l
    db $ec
    ld d, l
    adc $dd
    sbc $ed
    ld h, b
    db $eb
    and b
    ldh [c], a
    ldh a, [c]
    pop af
    di

jr_16a_6c40:
    ld l, [hl]
    ld a, [$12c1]
    ld [de], a
    ld [bc], a
    push hl
    ld e, [hl]
    reti


jr_16a_6c49:
    ld hl, $01eb
    ld [de], a
    ld de, $2116
    cp d
    jr nc, jr_16a_6c74

    jr nz, jr_16a_6c84

Jump_16a_6c55:
    ld b, [hl]
    sbc $9e
    ld hl, $1121
    jr nz, jr_16a_6ca5

    ld e, $b3
    inc [hl]

jr_16a_6c60:
    inc sp
    inc sp
    inc sp
    ld a, [hl]
    ld a, [bc]
    or d
    ld [de], a
    ld [de], a
    ld [bc], a
    push hl
    ld e, a
    add hl, hl
    add hl, bc
    pop hl
    ld [de], a
    ld [de], a
    ldh a, [c]
    and $4f
    cp c

jr_16a_6c74:
    ld sp, $2021
    cpl
    scf
    rst RST_18
    sbc h
    jr nz, jr_16a_6c9e

    cpl
    ld l, $56
    db $dd
    sbc [hl]
    ldh a, [c]
    di

jr_16a_6c84:
    rst RST_10
    ld a, l
    ld l, l
    jp c, $d19f

    ldh [$ffe1], a
    ldh a, [c]
    inc b
    ld l, l
    ld sp, hl
    jp nz, Jump_000_1212

    ld [bc], a
    and $5d
    ret


    ld hl, $2122
    ld [de], a
    rla
    ldh a, [$ffaa]

jr_16a_6c9e:
    inc sp
    ld a, [hl]
    xor $ef
    cp d
    ld [hl+], a
    ld [hl], e

jr_16a_6ca5:
    cp $ef
    ldh [$ffe1], a
    xor h
    dec d
    ld a, l
    ld c, $09
    ld c, $0f
    db $fd
    sub d
    daa
    ld e, l
    cp $fe
    ld c, $2b
    and e
    daa

jr_16a_6cba:
    jr nc, jr_16a_6cba

    cp $0e
    add hl, de
    pop hl
    ld h, [hl]
    jr jr_16a_6c49

    inc d

Call_16a_6cc4:
    inc h
    ld [$7533], a
    ldh [c], a
    pop hl
    pop af
    ldh [c], a
    cp e
    inc hl
    daa
    ld c, $ee
    cp $fe
    rst RST_38
    xor l
    inc h
    ld [hl], a
    dec a
    call $ecdc
    sub d
    ld b, $3f
    xor $ee
    ld c, $2a
    jp nz, $d047

    rst RST_28
    rst RST_38
    rst RST_28
    ld a, [$65e1]
    ldh [$ffef], a
    pop hl
    ldh [c], a
    xor $0b
    ld [hl+], a
    ld [hl], d
    rst RST_38
    rst RST_28
    pop hl
    ldh [c], a
    xor h
    dec h
    ld l, [hl]
    ld e, $fe
    cp $1d
    and c
    ld d, $5e
    cp $fe
    cp $2b
    or e
    daa
    cp $fe
    cp $1e
    dec de
    pop de
    ld b, l
    pop af
    pop hl
    inc bc
    ld [bc], a
    db $d3
    sbc b
    inc sp
    ld [hl], h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    call z, Call_16a_6023
    rrca
    rst RST_38
    ldh [rIE], a
    and c
    dec d
    ld b, b
    rrca
    ldh [$ffe3], a
    ld a, a
    xor [hl]
    db $e4
    dec l
    db $ed
    xor $ee
    ei
    jp nz, Jump_000_0636

    nop
    rst RST_28
    rst RST_38
    rst RST_38
    ld [$5521], a
    ldh [$ffe0], a
    rst RST_38
    ldh [c], a
    sla e
    ld h, d
    rst RST_38
    rst RST_28
    rst RST_38
    ldh [c], a
    cp h
    inc h
    ld l, [hl]
    cp $ff
    cp $1e
    and d
    ld d, $4e
    cp $fe
    ld c, $2b
    rst RST_10
    inc bc
    daa
    cp b
    ld [hl+], a
    ld c, [hl]
    or h
    scf
    ld [hl-], a
    swap c
    ld sp, $2f22
    ld [hl], $ef
    xor h
    ld hl, $2f20
    ld l, $54
    db $ed
    xor [hl]
    pop af
    ld [de], a
    ld bc, $6111
    ei
    or d
    db $e3
    sub $65
    inc c
    rst RST_08
    ld c, h
    reti


    sbc $ef
    pop hl
    pop af
    push hl
    ld c, [hl]
    jp z, Jump_000_201f

    jr nz, jr_16a_6d94

    ld h, $10
    xor h
    ld hl, $2021
    ld l, $55
    sbc $ad
    ld [de], a
    ld [de], a
    ld de, $622f
    db $fc
    and d

jr_16a_6d94:
    db $eb
    ld [bc], a
    ld [de], a
    ld [bc], a
    di
    ld l, [hl]
    ld [$8ac3], a
    ld d, e
    ld b, h
    ld h, $51
    ld [$2221], a
    ld [hl+], a
    ld [hl+], a
    or $21
    cp e
    rra
    jr nz, jr_16a_6ddb

    rra
    ld [hl], $ee
    xor h
    ld de, $2f20
    ld l, $54
    dec h
    inc c
    and b
    ld [bc], a

Call_16a_6db9:
    ld de, $1211

Call_16a_6dbc:
    ld h, c
    ld a, [de]
    or e
    ldh a, [c]
    ld [bc], a
    ldh a, [c]
    db $e4
    ld l, l
    ld h, $0d
    adc $dd
    rst RST_18
    push de
    ld a, $ba
    cp $2f
    ld de, $2611
    ld de, $30ab
    ld hl, $f021
    ld c, $55
    db $ed
    sub c

jr_16a_6ddb:
    ld hl, $2121
    cpl
    ld h, e
    ei
    and d
    ld [de], a
    ld [de], a
    ld [de], a
    di
    ld a, l
    jp hl


    jp nc, Jump_000_1112

    jr nz, @+$3e

    add l
    db $eb
    inc [hl]
    inc sp
    inc sp
    inc sp
    rla
    ld hl, $21ba
    inc bc
    rrca
    jr nz, @+$30

    ld b, [hl]
    rst RST_28
    sbc h
    ld hl, $2f21
    ld l, $64
    db $ec
    sub d
    ldh a, [c]
    ld [de], a

Call_16a_6e07:
    ld bc, $7d12
    sub [hl]
    ld c, l
    db $ed
    cp $ee
    dec de
    and e
    daa
    ld a, $fd
    dec l
    ld [hl], a
    ret


    cp [hl]
    db $10
    ld b, $ce
    db $dd
    rst RST_18
    xor $d9
    ld hl, $ef74
    pop de
    pop hl
    ldh [c], a
    cp e
    inc hl
    ld [hl], d
    cp $ff

jr_16a_6e2a:
    ldh [$ffe2], a
    sub b
    dec h
    ld l, a
    ld e, $fe
    ld c, $1d
    sub e
    daa
    ld c, [hl]
    cp $fe
    ld e, $09
    ld a, [bc]
    or e
    ld b, a
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    jp hl


    ld [de], a
    ld h, [hl]
    rst RST_18
    rst RST_28
    rst RST_28
    pop hl
    jp z, Jump_16a_7322

    rst RST_38
    rst RST_28
    ldh [$ffe2], a
    xor h
    dec d
    ld h, c
    adc c
    ld d, d
    ld b, e
    ld [hl-], a
    and e
    daa
    ld e, [hl]
    ld e, $17
    ld c, $1e
    inc l
    or c
    daa
    rst RST_38
    xor $ff
    rst RST_28
    ld a, [$37d3]
    ld [hl], d
    call c, $dddd
    rst RST_18
    sbc h
    dec b
    ld a, l
    db $ed
    dec e
    dec l
    dec hl
    and e
    scf
    jr nc, @-$0f

    rst RST_28
    ldh [$ffe9], a
    ld bc, $0501
    rst RST_18
    rst RST_28
    ldh [$ffd3], a
    sbc h
    dec h
    ld a, a
    ld e, $fe
    cp $1c
    sub e
    daa
    ld c, a
    cp $fe
    cp $19
    pop hl
    ld h, [hl]
    ldh [$ffd1], a
    pop hl
    ldh [c], a
    cp d
    inc [hl]
    ld a, a
    cp $ef
    cp $0e
    call nc, Call_000_2602
    ld e, l
    ld e, $1e
    dec e
    jr c, jr_16a_6e2a

    ld d, a
    inc hl
    ldh a, [c]
    ld [de], a
    ld [bc], a
    jp c, Jump_16a_7232

    rst RST_38
    rst RST_28
    rst RST_38
    pop hl
    xor l
    dec d
    ld l, l
    ld e, $1d
    dec l
    ld d, l
    and c
    ld d, $de
    db $dd
    db $ed
    dec bc
    rrca
    reti


    ld hl, $fb73
    and e
    ld [hl+], a
    ld hl, $fc64
    sub e
    inc de
    ld [bc], a
    ld [de], a
    db $f4
    ld l, [hl]
    jp hl


    jp nc, Jump_000_1212

    ld [de], a
    rlca
    cp $ab
    cpl
    ld hl, $2e2f
    ld h, h
    db $fc
    sub d
    dec l
    adc a
    inc b
    ld b, h
    inc [hl]
    ld [hl], e
    ld a, [hl+]
    jp nz, Jump_000_1323

    ldh a, [c]
    or $4f
    cp d
    rra
    ld hl, $2e20
    ld d, [hl]
    db $dd
    sbc [hl]
    ld bc, $2f21
    ld hl, $fa7f
    and e
    ldh a, [c]
    ld [bc], a
    di
    sub $5d
    ret


    xor $0f
    ld hl, $2f21
    scf
    db $ed
    xor d
    ld [hl], a
    cp $dd
    db $dd
    ld h, d
    jp c, $e293

    ldh a, [c]
    ldh a, [c]
    push hl
    ld l, l
    reti


    pop de
    ld hl, $1122
    daa
    rst RST_38
    xor d
    ld sp, $2f3f
    ld l, $65
    ld [hl+], a
    inc c
    sub d
    ld [de], a
    ld [hl+], a
    ld [bc], a
    di
    ld h, b
    jp hl


    pop hl
    ld [de], a
    ld [de], a
    ld [de], a
    or $3f
    cp b
    sub h
    ld b, e
    ld b, d
    ld [hl-], a
    ld d, [hl]
    cp $91
    ld [hl+], a
    ld [hl+], a
    ld hl, $7e12
    ld [$02b2], a
    ld [bc], a
    ldh a, [c]
    db $fc
    ld b, $4e
    ret


    ccf
    jr nz, @+$31

    cpl
    ld [hl], $0e
    sbc l
    ld hl, $2f21
    cpl
    ld h, e
    dec bc
    and d
    ldh a, [c]
    ld [bc], a
    di
    sub $45
    ld a, b
    db $ed
    db $dd
    rst RST_28
    ld c, $f5
    ld e, $ac
    rst RST_38
    rra
    rst RST_28
    rrca
    ld l, $54
    db $fc
    and d
    ldh a, [c]
    ld [de], a
    ld [bc], a
    db $f4
    ld e, a
    ld [$12d1], a
    ld [de], a
    ld [de], a
    or $2f
    cp e
    rra
    ld hl, $73ed
    ld a, [hl+]
    and c
    ld b, a
    cpl
    rst RST_18
    xor $ef
    add sp, $21
    halt
    ld [de], a
    ld bc, $efef
    db $d3
    xor d
    inc sp
    ld [hl], h
    ld e, $ef
    rst RST_28
    pop hl
    sbc l
    ld d, $7d
    dec e
    dec e
    add hl, sp
    sbc a
    and l
    scf
    ld h, d
    jr nz, jr_16a_6fba

    ld l, $29
    jp nc, $f257

    pop de
    rst RST_28
    pop hl
    ret


    reti


    ld bc, $ef75
    xor $27
    ccf
    adc e
    db $e4

Call_16a_6fad:
    ld a, l
    db $ec
    xor $ed
    dec c
    add e
    daa
    ld e, [hl]
    cp $fd
    ld e, $2a
    and e

jr_16a_6fba:
    ld d, a
    ld hl, $efef
    rst RST_28
    jp hl


    pop hl
    halt
    rst RST_18
    rst RST_28
    jp nc, Jump_000_0303

    xor d
    inc sp
    ld [hl], h
    ld e, $fe
    ldh [$ffe0], a
    add b
    ld h, $7d
    ld e, $fd
    ld e, $2b
    sub e
    daa
    ld d, b
    cp $ee
    ld c, $18
    ldh [c], a
    ld h, a
    pop hl
    pop de
    rst RST_28
    jp nc, Jump_16a_42c8

    halt
    cp b
    jp nz, $3303

    inc h
    sbc h
    ld b, l
    ld [hl], e
    ld a, $1e
    ld e, $1d
    add e
    rla
    ld l, [hl]
    db $fd
    ld c, $fd
    add hl, sp
    or d
    ld d, a
    halt
    call $cdcd
    ret c

    xor $75
    rst RST_28
    rst RST_18
    pop de
    jp nc, Jump_000_23ab

    ld d, $0e
    xor $fe
    rst RST_38
    rst RST_28
    sbc [hl]
    ld d, $7d
    db $fd
    ld e, $0e
    dec hl
    sub h
    daa
    ld b, c
    cp $fe
    cp $19
    pop de
    ld h, a
    rst RST_18
    pop de
    ldh [$ffe1], a
    ret


    ld [hl+], a
    ld [hl], l
    rst RST_38
    xor $ef
    pop hl
    call nc, Call_000_330c
    inc sp
    inc bc
    adc e
    ld d, e
    ld b, h
    ld [hl], h
    add hl, sp
    or h
    inc de
    inc de
    di
    rst RST_10
    ld e, l
    ret z

    ld hl, $2221
    ld de, $ff27
    sbc e
    ld hl, $2f21
    dec a
    ld h, l
    db $dd
    sbc [hl]
    ldh a, [c]
    ld [de], a
    or $02
    rst RST_20
    ld [hl], e
    ld sp, hl
    xor [hl]
    rst RST_28
    rst RST_28
    pop hl
    db $e4
    ld l, [hl]
    reti


    rst RST_18
    ld [de], a
    ld [de], a
    ld [bc], a
    rst RST_30
    cpl
    cp c
    ld sp, $2121
    cpl
    ld b, a
    sbc $9c
    ld hl, $2121
    cpl
    ld [hl], e
    db $eb
    sub e
    add sp, $02
    ld [de], a
    ld [de], a
    inc b
    ld a, l
    jp hl


    pop bc
    ld [de], a
    dec l
    add e
    daa
    ld h, c
    reti


    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    scf
    rra
    sbc e
    ccf
    ld hl, $3d20

jr_16a_7083:
    ld h, l
    db $ec
    sbc [hl]
    pop af
    ld hl, $2111
    ld [hl], d
    inc sp
    ld a, [bc]
    sub h
    ldh a, [c]
    ld [bc], a
    di
    push de
    ld a, l
    ret c

    pop hl
    ld [de], a
    ld [de], a
    ld [de], a
    rst RST_30
    ccf
    xor c
    ld c, l
    ld [hl], a
    db $dd
    db $dd
    ld [hl], $dd
    adc h
    rst RST_38
    rra
    cpl
    ld l, $73
    ei
    add e
    inc de
    ld [de], a
    ld [de], a
    jp hl


    inc b
    ld a, [hl]
    ld sp, hl
    or e
    ld [bc], a
    ld [de], a
    ld [de], a
    and $5e
    ret


    rrca
    ld hl, $1122
    scf
    rst RST_38
    sbc e
    ld hl, $2f3f
    dec a
    ld h, l
    db $fc
    adc b
    db $e4
    inc [hl]
    ld b, e
    inc sp
    ld [hl], e
    ld a, [hl+]
    and e
    inc de
    ld hl, sp+$03
    db $e3
    push hl
    ld l, [hl]
    ret c

    pop af
    ld [hl+], a
    ld [de], a
    ld [de], a
    rst RST_30
    jr nz, jr_16a_7083

    ld sp, $203f
    cpl
    ld b, a
    sbc e
    ld [hl], e
    xor $de
    ret nc

    pop hl
    sbc h
    dec d
    ld a, a
    ld c, $ee
    cp $fd
    add a
    ld [hl], a
    ld e, a
    dec bc
    db $ec
    call c, $f9fd
    or d
    ld b, a
    ld de, $efee
    rst RST_28
    reti


    ld de, $f175
    rst RST_28
    jp nc, $aad3

    inc [hl]
    ld [hl], e
    ld l, $fe
    rst RST_38
    xor $83
    rla
    ld l, l
    ld e, $0e
    dec c
    ld a, [hl-]
    cp e
    inc b
    scf
    ld b, d
    xor $fe
    cp $18
    ld [de], a
    ld h, a
    pop de
    pop de
    ldh [$ffe1], a
    cp c
    ld b, d
    ld [hl], l
    xor $ef
    rst RST_28
    pop hl
    sbc h
    ld h, $7d
    dec e
    dec l
    add hl, sp
    sbc a
    sub l
    ld b, a
    ld h, e
    cpl
    rra
    db $10
    ld c, $29
    jp Jump_000_1257


    ret nc

    rst RST_28
    ldh [$ffd8], a
    ld [hl-], a
    ld [hl], l
    rst RST_28
    xor $37
    ld hl, $d39a
    ld a, [hl]
    db $ec
    xor $ee
    db $ed
    add e
    rlca
    ld e, [hl]
    dec e
    ld e, $1d
    ld a, [hl-]
    and e
    ld b, a
    ld sp, $0f0b
    rst RST_28
    cp $09
    pop de
    ld h, a
    pop de
    pop de
    ldh [$ffe2], a
    cp d
    ld [hl-], a
    ld [hl], e
    rst RST_38
    rst RST_28
    ldh [$ffe1], a
    sbc [hl]
    dec d
    ld a, l
    ld e, $fe
    ld c, $1c
    sub e
    daa
    ld b, b
    cp $fe
    ld c, $29
    jp Jump_000_07ed


    pop de
    rst RST_28
    rst RST_28
    ldh [$ffc9], a
    inc hl
    ld [hl], l
    xor b
    inc hl
    inc [hl]
    inc d
    xor h
    dec [hl]
    ld [hl], d
    cpl
    rrca
    cp $1e
    sbc a
    rst RST_30
    ld e, [hl]
    dec c
    ld e, $0d
    ld a, [hl-]
    and e
    ld b, a
    halt
    call $cecd
    rla
    rrca
    ret nc

    xor d
    ld sp, $3131
    ld a, $56
    xor $8f
    ld [hl+], a
    ld hl, $2f21
    ld [hl], e
    ld a, [$f2a2]
    ld [de], a
    ld [de], a

Call_16a_71a8:
    db $f4
    ld a, l
    jp hl


    pop bc
    ld [de], a
    ld [de], a
    ld [de], a
    rst RST_30
    ld c, l
    cp c
    jr nz, @+$24

    pop af
    ld bc, $2712
    xor b
    xor l
    ld d, d
    ld b, e
    ld b, c
    ld c, [hl]
    ld [hl], l
    db $ec
    add e
    inc de
    ld [de], a
    ld hl, $7013
    ld sp, hl
    or d
    ldh a, [c]
    ld [de], a
    di
    sub $6c
    ret c

    ld de, $2122
    ld de, $1f27
    xor d
    ldh a, [rIF]
    ld hl, $2e2f
    ld d, [hl]
    sbc $9d
    ld [bc], a
    ld [de], a
    ld de, $7417
    jp c, $ef9e

    rst RST_28
    pop hl
    db $e4
    ld l, l
    jp hl


    jp nz, Jump_000_1212

    ld [bc], a
    and $4f
    cp d
    rra
    ld hl, $2021

Call_16a_71f5:
    scf
    ld [hl+], a
    rrca
    sbc h
    ld hl, $2f22
    ld l, $65
    call c, Call_000_0292
    inc de
    ld hl, $6012

Jump_16a_7205:
    ld a, [bc]
    or d
    ld hl, $842c
    daa
    ld d, d
    ld [$3202], a
    ld [hl+], a
    ld [hl+], a
    ld h, $21
    xor e
    ccf
    jr nz, @+$31

    inc b
    ld c, $55
    db $ed
    sbc [hl]
    ld [de], a
    ld hl, $2f11
    ld h, e
    dec bc
    and d
    ldh a, [c]
    ld [bc], a
    ldh a, [c]
    db $e4
    ld l, [hl]
    jp hl


    jp nc, Jump_000_1212

    ld [bc], a
    and $4e
    cp d
    dec l
    ld [hl], a

Jump_16a_7232:
    adc $dd
    ld d, $ce
    sbc h
    rst RST_28
    ldh a, [rIF]
    rra
    ld l, $64
    db $ec
    sub d
    ldh a, [c]
    ld [de], a
    ld [de], a
    inc de
    ld a, [hl]
    jp hl


    jp nz, Jump_000_2212

    ldh a, [c]
    push af
    ld l, b
    daa
    sbc $ee
    xor $fe
    jp hl


    ld bc, $d066
    rst RST_28
    rst RST_28
    db $d3
    cp d
    inc sp
    dec d
    rrca
    xor $fe
    rst RST_38
    pop hl
    sbc [hl]
    ld h, $6d
    ld e, $fe

jr_16a_7264:
    ld c, $1c
    sub e
    scf
    ld c, [hl]
    cp $ef
    cp $19
    db $d3
    and e
    ld b, e
    inc sp
    inc hl
    inc de
    reti


    ld b, d
    ld [hl], l
    ldh a, [$ffe0]
    pop hl
    ldh [c], a
    and $0c
    dec [hl]
    ld a, [hl]
    cp $ee
    rst RST_28
    xor $87
    ld [hl], a
    ld c, e
    call c, $eddc
    ld a, [bc]
    and d
    ld b, a
    rst RST_38
    xor $ef
    xor $e9
    ld de, $ef75
    rst RST_28
    pop hl
    db $d3
    xor e
    inc hl
    ld [hl], e
    rra
    rst RST_28
    rlca

Jump_16a_729c:
    nop
    pop hl
    sbc [hl]
    ld d, $6e
    ld e, $fe
    cp $2b
    and d
    daa
    ld c, a
    xor $fe
    cp $1a
    rst RST_18
    ld d, [hl]
    pop hl
    rst RST_28
    ldh [$ffe1], a
    jp z, Jump_16a_7322

    rst RST_38
    rst RST_28
    rst RST_28
    ldh [c], a
    xor h
    inc h
    ld a, l
    inc d
    dec c
    dec l
    jr c, jr_16a_7264

    and h
    scf
    ld h, c
    ld hl, $2e2f
    ld a, [hl-]
    jp nz, $e147

    rst RST_28
    rst RST_28
    cp $e9
    ld hl, $ff65
    db $fd
    ld d, a
    rst RST_28
    sbc d
    ld [de], a
    ld h, b
    db $ed
    sbc $ee
    rst RST_28
    sbc a
    ret nc

    ld b, $5e
    ld e, $0e
    ld c, $2b
    and e
    scf
    ld a, $fe
    ld c, $1e
    add hl, hl
    ldh [c], a
    ld d, a
    rst RST_18
    rst RST_28
    rst RST_28
    pop hl
    jp z, Jump_16a_7322

    rst RST_38
    rst RST_28
    pop hl

Jump_16a_72f7:
    ldh [c], a
    xor h
    dec d
    ld a, l
    db $fd
    ld e, $fe
    add hl, bc
    dec c
    sub d
    inc hl
    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    and $5d
    ret


    ld de, $2121
    ld de, $fe27
    xor d
    ld sp, $2021
    ld l, $65
    db $dd
    sbc [hl]
    ldh a, [c]
    ld [de], a
    ld de, $7021
    ld a, [$f2a3]
    rst RST_28
    ld [bc], a
    ldh a, [c]

Jump_16a_7322:
    push hl
    ld l, l
    jp hl


    pop de
    ld [de], a
    ld [de], a
    ld [de], a
    rst RST_30
    ld l, $b9
    ld sp, $203f
    cpl
    ld b, a
    db $dd
    sbc l
    ld de, $2f21
    cpl
    ld h, h
    ei
    sub e
    ld [bc], a
    ld [de], a
    ld [de], a
    inc bc
    ld a, [hl]
    jp hl


    db $e4
    inc bc
    ld [bc], a
    ld [de], a
    ld [bc], a
    and $5e
    ret


    rst RST_38
    ld hl, $2021
    daa
    rst RST_38
    sbc e
    jr nc, jr_16a_7372

    ld hl, $652e
    db $ed
    sbc a
    ldh a, [c]
    ld bc, $0211
    ld e, b
    dec de

Jump_16a_735c:
    call nc, $2324
    inc hl
    push af
    cpl
    dec c
    jp hl


    ld de, $1222
    ld [bc], a
    or $20
    cp d
    ld hl, $2f21
    ld l, $46
    sbc $9e

jr_16a_7372:
    ld hl, $2f2f
    ld l, $63
    ei
    and d
    ld [de], a
    ld [de], a
    ld de, $6f03
    ld sp, hl
    jp nc, Jump_000_1212

    push af
    ld [bc], a
    and $4e
    jp z, $21ff

    ld de, $3620
    rst RST_38
    xor e
    ccf
    ld hl, $2e2f
    ld d, l
    db $ed
    sub c
    ld [de], a
    ld [de], a
    ld de, $6212
    ld a, [bc]
    or e
    ldh a, [c]
    ld [bc], a
    ldh a, [c]
    push hl
    ld e, [hl]
    reti


    ld de, $01f3
    ld [de], a
    ld de, $2016
    cp e
    rra
    cpl
    jr nz, jr_16a_73dc

    ld b, l
    rst RST_28
    xor l
    ld [de], a
    ld de, $2511
    cpl
    xor $ee
    cp $ff
    rst RST_38
    ld c, $2e
    ld a, [hl-]
    add h
    inc h
    inc [hl]
    inc b
    rst RST_20
    ld l, b
    db $ed
    rrca
    ld hl, $573e
    ld c, l
    adc d
    ld de, $773e
    adc l
    ld a, b
    or e

jr_16a_73d1:
    ld [de], a
    ld [hl], a
    adc $c1
    sbc b

jr_16a_73d6:
    dec [hl]
    ld a, d
    or d
    ld [hl-], a
    ld [hl], l

jr_16a_73db:
    add a

jr_16a_73dc:
    ld d, d
    sbc b
    dec h
    ld [hl], l
    cp $98
    halt
    add a
    ld l, b
    call Call_16a_7701
    rst RST_28
    sbc $d1
    adc e
    ld a, h
    and h
    inc d
    push af
    ld [hl], l
    pop de
    sbc b
    inc sp
    rla
    ld a, b
    call $8d76
    rst RST_10
    ld h, d
    adc d
    ld [hl], l
    jr c, jr_16a_73d6

    sbc h
    ld [hl], l
    jr c, @-$17

    ld sp, $f8ee
    call z, $4107
    adc l
    ld [hl+], a
    ld d, a
    ld b, c
    add e
    ld a, b
    add d
    ld [hl], a
    add [hl]
    ld [hl], d
    ldh [c], a
    adc d
    ld [hl], a
    rst RST_38
    ret z

    ldh [c], a
    halt
    jr c, jr_16a_73db

    ld [hl], a
    add d
    ld a, c
    or a
    ret


    ld [hl], a
    db $ed
    xor $ed
    dec e
    jr z, jr_16a_73d1

    dec b
    inc d
    inc hl
    ld [hl+], a
    scf
    ret c

    ld b, b
    ccf

jr_16a_7430:
    dec a
    ld [hl], a
    db $db
    adc l
    ldh [c], a
    ld hl, $8675
    ld e, b
    pop bc
    push af
    ld [hl], h
    sbc $c1
    adc e
    rst RST_20
    ld a, b
    pop bc
    inc h
    ld a, h
    sub a
    ld h, d
    adc d
    rst RST_30
    ld b, d
    inc c
    sbc $8b
    ld a, l
    sub a
    ld c, b
    inc [hl]
    halt
    db $ed
    db $ed
    db $ed
    add l
    ld a, b
    jp $e714


    ld a, a
    rst RST_18
    adc c
    ld b, d
    scf
    ld e, b
    cp $71
    sbc a
    ld b, a
    ld b, c
    add d
    ld [hl], c
    ret z

    ld h, a
    adc a
    scf
    inc c
    ret z

    ld h, a
    sbc $de
    ret z

    ld h, a
    ld a, [hl+]
    add e
    ld sp, $1b77
    add a

jr_16a_7477:
    ld e, b
    ret nc

    ld [hl], l
    add a
    ld l, [hl]
    rst RST_18
    adc l
    ld [hl], h

jr_16a_747f:
    pop hl
    sbc c
    dec h
    ld [hl], l
    ld hl, sp-$32
    halt
    add a
    ld e, b
    scf
    add b
    dec sp
    inc c
    db $ed
    xor $ee
    xor $e8
    jp Jump_000_3233


    ld sp, $8b67
    ld sp, $3e30
    halt
    jr jr_16a_7430

    db $e3
    inc b
    ld a, h
    add a
    ld c, b
    inc de
    rst RST_20
    ld a, l
    db $ed
    db $eb
    adc l
    rst RST_30
    ld e, b
    ld hl, $06dd
    ld a, b
    rla
    ld a, $8c
    rst RST_20
    ld a, l
    db $ed
    add d
    ld a, b
    rst RST_30
    cp d
    rla
    ld a, a
    dec e
    db $ed
    ld a, [de]
    add a
    ld l, b
    ldh a, [c]
    inc sp
    rla
    ld a, l
    db $ed
    adc d
    ld [hl-], a
    ld b, a
    reti


    dec h
    ld a, c
    cp [hl]
    ld [hl], a
    jr c, jr_16a_74d9

    add a
    ld d, d
    sbc b
    halt
    add a

Call_16a_74d3:
    ld h, c
    sbc b
    ld [hl], a
    ld l, $e0
    xor b

jr_16a_74d9:
    ld [hl], a
    jr c, jr_16a_747f

    ld [hl-], a
    ld [hl], a

jr_16a_74de:
    jr jr_16a_7477

    ld c, c
    inc d
    ld a, e
    and a
    ld h, c
    db $ec
    add [hl]
    ld a, l
    pop de
    adc d
    daa
    ld [hl], e
    xor b
    call Call_16a_7d03
    sub a
    ld c, b
    ld [hl], a
    add l
    ld a, h
    db $fd
    xor $ee

jr_16a_74f8:
    jp nc, Jump_000_22b8

    ld b, e
    ld b, c
    ld a, $76
    adc h
    ldh a, [c]
    ld [de], a

Jump_16a_7502:
    inc hl
    ld [hl], l
    ret c

    and e
    di
    and $78
    rst RST_10
    xor d
    ld [de], a
    rla
    ld a, h
    inc [hl]
    inc c
    add hl, hl
    add h
    ld b, a
    jp z, Jump_000_2722

    ld l, b
    ld h, l
    ld a, [hl+]
    add c
    ld b, a
    ld e, a

jr_16a_751c:
    ld [$6887], a
    ld d, a
    adc h
    rst RST_20
    ld a, l
    db $fd
    db $fd
    jr jr_16a_74de

    jp hl


    ld b, d
    ld [hl-], a
    ld b, a
    ld l, h
    ld a, [de]
    add c
    ld sp, $0705

jr_16a_7531:
    adc e
    rst RST_20
    ld a, b
    call Call_000_1876
    and a
    ld d, e
    adc h
    ld a, e
    and a
    ld h, d
    adc h
    ld [hl], l
    cp $d2
    adc e
    halt
    jr jr_16a_74f8

    dec [hl]
    ld [hl], l
    ld hl, sp-$29

Jump_16a_7549:
    sbc e
    daa
    ld a, b
    daa
    ld a, $f9
    add a
    inc hl
    ld c, $ec
    adc l
    rlca
    ld [hl], d
    adc d
    ld h, $78
    daa

Call_16a_755a:
    cp d
    ld [hl], c
    add a
    ld a, a
    xor $de
    rst RST_28
    jp nc, Jump_16a_4299

    ld b, d
    ld b, c
    ld sp, $8373
    db $e3
    di
    sub $72
    ret z

    or c
    ld [hl+], a
    rlca
    ld c, d
    ld [$8a46], sp
    jr nc, jr_16a_75be

    ld e, [hl]

Call_16a_7578:
jr_16a_7578:
    db $ec

Call_16a_7579:
    jr jr_16a_751c

    ld [hl], a
    adc h
    ldh a, [c]
    ld b, a
    add sp, $76
    jr c, jr_16a_7531

    ld [hl], a
    cp $f8
    sub a
    ld c, b
    halt
    add c
    scf
    ld l, a
    db $ed
    db $ed
    add sp, $27
    sbc e
    ld b, d
    sbc $0d
    ld [hl], a
    dec l
    ld [$3293], sp
    ld [hl], a
    adc h
    rst RST_10
    ld c, b
    di
    ld [hl], l
    jr z, jr_16a_7578

    dec a
    add h
    ld a, b
    rst RST_30
    ld c, a
    add h
    ld a, a
    xor $ed
    add h
    ld [hl], e
    cp b
    inc de
    rla
    ld [hl], d
    ret z

    halt
    adc e
    db $d3
    rlca
    ld l, b
    halt
    db $dd
    ld [$51b7], sp
    ld a, [de]
    add d
    ld b, a

jr_16a_75be:
    ld h, d
    adc e
    rst RST_20
    ld a, b
    ld d, a
    adc l
    ld a, c
    rst RST_00
    ld d, d

jr_16a_75c7:
    sbc $ee
    xor $ef
    adc e
    inc sp
    inc sp
    inc sp
    dec d
    ld a, d
    and d
    di
    db $e3
    ldh a, [rTAC]
    ld a, a
    sbc b
    ld l, $31
    scf
    jr z, jr_16a_7651

    adc l
    ld l, $77
    xor $ce
    ret c

    cp a

Call_16a_75e4:
    halt
    adc [hl]
    ld [bc], a
    ld h, a
    adc l
    ld [hl], l
    ld hl, sp-$43
    ld [hl], a
    cp $d8
    rst RST_10
    sbc h
    ld a, [hl]
    sub d
    ld h, a
    ld b, c
    ld e, $0f
    pop de
    cp b

jr_16a_75f9:
    halt
    adc h
    ld [hl-], a
    ld c, [hl]
    ld [hl], a
    xor $d8
    and e
    inc h
    ld [hl], c
    add e
    ld b, a
    xor e
    and $72
    ret c

    ld h, [hl]
    ld [$5887], a
    ld h, a
    ld [$7e87], a
    db $ed
    ld a, [$7387]
    sbc b
    jp nz, Jump_000_1703

    ld [hl], d
    sbc b
    ld [hl], l
    add d
    ld b, a
    add sp, $77
    ld e, $d8
    ld b, a
    dec c
    jr z, jr_16a_75c7

    ld [hl], a
    inc a
    adc l
    daa
    jr c, jr_16a_76a2

    add a
    ld l, b
    daa
    rra
    sbc $df
    rst RST_28
    jp nc, $5298

    ld e, l
    daa
    ld a, [bc]
    sub h
    di
    ld [hl], a
    adc d
    sub $6a
    ld l, b
    and $70
    add hl, hl
    add a
    ld [$d517], a
    ld a, b
    and a
    ld l, d
    sub [hl]
    sub a
    add [hl]
    ld [hl], h
    call nz, $3880

jr_16a_7651:
    ld l, h
    ld [hl], a
    jr jr_16a_75f9

    ld a, d
    rst RST_20
    sub e
    ld b, e
    ld a, [bc]
    add a
    cp a
    ld c, e
    ld a, c
    scf
    jp Jump_16a_6885


    or e
    halt
    add a
    add l
    ld l, d
    ld [hl], h
    sbc h
    ld [hl], b
    xor b
    ld [hl], a
    sbc c
    ld a, [hl]
    ld a, d
    ld l, d
    ld h, l
    jp nz, $b8d1

    rra
    ld e, h

Jump_16a_7676:
    ld [hl], l
    add h
    ld [de], a
    cpl
    ld b, $89
    inc hl
    ld a, d
    ld a, b
    push de
    ld [hl], h
    db $eb
    add [hl]
    add hl, hl
    rst RST_20
    ld l, $78
    and a
    ld a, l
    add [hl]
    sub a
    add d
    halt
    ldh [c], a
    sbc d
    ld a, b
    ld c, h
    ld [hl], a
    ld c, b
    sub e
    ld a, [hl]
    sub a
    call z, $8776
    reti


    add hl, de
    ld [$b77c], sp
    inc h
    adc [hl]
    ld a, b
    or d

jr_16a_76a2:
    ld [hl], a
    add a
    sbc l
    ld a, d
    ld [hl], l
    cp b
    ld [hl], h
    ret z

    ld h, a
    cp b
    ld a, l
    ld e, h
    ld c, l
    scf
    or d
    ret nc

    ret z

    jp nc, Jump_16a_674f

    add c
    ld de, $9877
    ld e, h
    dec sp
    add hl, bc
    ld e, e
    sub l
    halt
    call $6980
    rst RST_00
    ld e, d
    ld a, e
    add a
    ld [hl], d
    add h
    or l
    ret


    ld [hl], a
    ld e, $c8
    ld a, b
    ld a, $77
    add hl, sp
    sbc a
    ld [hl], h
    add a
    ld a, [$8577]
    ld e, b
    ld l, c
    ld [hl], d
    add a
    inc e
    inc bc
    xor c
    ld a, h
    sub d
    ld [hl], a
    add l
    add sp, $7e
    ld [hl], l
    ret z

    ld [hl], h
    ret z

    daa
    jr c, jr_16a_774f

    db $e3
    db $d3
    rst RST_00
    db $d3
    pop bc
    add sp, -$4d
    inc sp
    ld b, a
    sbc [hl]
    ld a, $57
    add sp, $3c
    ld a, a
    ld de, $2193
    ld b, $b2
    adc e

Call_16a_7701:
    ld a, d
    push bc
    ld a, c
    ld a, a
    add l
    ld [hl], e
    add d
    dec l
    ld e, b
    halt
    inc a
    jr z, jr_16a_7778

    jp nz, Jump_16a_5c47

    adc l
    ld h, a
    add [hl]
    jr c, jr_16a_778d

    sbc a
    ld a, b
    ld l, d
    ld d, [hl]
    add [hl]
    ld c, a
    ret z

    ld [hl], c
    cp l
    inc bc
    ld d, a
    call z, $7d68
    scf
    ret c

    ld d, [hl]
    ret z

    rst RST_00
    ld l, b
    daa
    and [hl]
    and [hl]
    and a
    ldh a, [c]
    sbc $09
    sub h
    inc h
    rst RST_30
    swap b
    ld b, a
    ld c, b
    call c, $b574
    add d
    ld h, a
    jp nc, Jump_000_1f89

    ld a, [bc]
    and e
    ld a, e
    ld h, l
    adc l
    ld [hl], l
    sbc e
    ld e, d
    ld a, b
    halt
    inc l
    jr c, @+$50

    sub l
    rst RST_20

jr_16a_774f:
    ld l, [hl]
    adc h
    scf
    sub h
    ld a, b
    ld d, a
    cp d
    ld a, c
    ld c, a
    rst RST_10
    add l

Jump_16a_775a:
    ld l, l

Jump_16a_775b:
    ld [$8d65], sp
    scf
    add hl, sp
    inc e
    ld [$c762], sp
    add hl, de
    rst RST_20
    reti


    sub a
    ld a, c
    or a
    or [hl]
    and [hl]
    and a
    ld a, $fd
    ld a, [hl+]
    sub e
    db $f4
    rst RST_20
    ld a, [de]
    ccf
    daa
    ld l, b
    cp [hl]

Call_16a_7778:
jr_16a_7778:
    ld b, a
    and [hl]
    adc a
    ld d, a
    rra
    xor b
    ld [hl], d
    xor [hl]
    ld a, l
    ld c, $07
    adc d
    halt
    ret z

    ld a, c
    ld a, b
    ld d, a
    ld c, h
    add hl, sp
    push de
    add l

jr_16a_778d:
    rst RST_00
    ld [hl], c
    adc e
    daa
    cp h
    ld a, c
    daa
    add hl, sp
    ld a, e
    push bc
    and a
    xor [hl]
    ld a, h
    jr c, jr_16a_77e3

    adc e
    daa
    ld l, b
    ld a, b
    ld b, a
    or [hl]
    add hl, hl
    dec bc
    and a
    db $eb
    add a
    ld l, e
    sub a
    push bc
    call nz, Call_16a_6cc4
    dec e
    inc c
    add e
    inc h
    sub $59
    jr nc, jr_16a_77cb

    ld a, b
    or d
    rst RST_30
    or l
    xor h
    ld b, a
    dec a

Call_16a_77bc:
    ret c

    ld d, h
    xor l
    ld h, e
    rst RST_10
    sbc d
    ld [hl], l
    inc h
    ld [$5b6b], sp
    or a
    ld e, [hl]
    dec bc

Jump_16a_77ca:
    and [hl]

jr_16a_77cb:
    add l

Call_16a_77cc:
    rst RST_10
    ld h, d
    sbc d
    daa
    jp hl


    ld a, h
    rst RST_00
    ld c, b
    ld [hl], d
    sub [hl]
    and a
    jp z, Jump_000_397e

    rst RST_10
    xor d
    daa
    ld l, b
    ld l, e
    or a
    or [hl]
    ld c, h
    sub a

jr_16a_77e3:
    dec l
    jp nz, Jump_16a_7d06

    add a
    db $e3
    pop hl
    ld c, $7b
    dec a
    dec c
    sbc h
    inc sp
    dec d
    ld l, c
    ld [de], a
    dec b
    ld a, d
    sub h
    rst RST_20
    jp $36da


    ld e, h
    ld hl, sp+$26
    xor l
    ld d, l
    or a
    cp c
    ld h, l
    add hl, sp
    ld a, $11
    ret


    rlca
    ld d, d
    xor $96
    xor [hl]
    db $f4
    ld [hl], d
    cp d
    push hl
    ld e, b
    ld [hl], d
    and [hl]
    ld l, c
    ld b, l
    add [hl]
    or [hl]
    add hl, sp
    ld a, [hl]
    inc e
    and a
    cp d
    push af
    ld a, d
    di
    sub a
    push bc
    ld e, l
    sub l
    ld e, l
    sbc [hl]
    ld [hl], d
    add l
    ld [$4c0c], sp
    ld c, h
    ld a, h
    dec e
    rrca
    xor e
    jr nc, jr_16a_7862

    ld a, d
    jp nc, Jump_16a_7df4

    add h
    rst RST_00
    db $ed
    add hl, sp
    ld [hl], $6c
    add hl, de
    or a
    cp h
    scf
    and [hl]
    jr jr_16a_7897

    ld a, [hl-]
    db $d3
    push bc
    add a
    ld h, c
    jp nc, Jump_000_06dc

    cp h
    ld [hl-], a
    ld [hl], h
    reti


    db $e4
    ld l, c
    ld d, h
    and h
    ld l, e
    rst RST_00
    sub e
    jp nc, Jump_16a_5369

Jump_16a_7857:
    xor $a6
    jp hl


    inc hl
    ld a, h
    or l
    sub a
    xor $51
    and d
    ld l, l

jr_16a_7862:
    xor e
    ld [hl], e
    xor [hl]
    ld l, e
    ld e, e
    ld e, e
    dec e
    dec c
    cp $e0
    cp d
    ld c, a
    ld a, $7c
    or d
    ld [de], a
    ld h, h
    sbc [hl]
    push de
    ld c, h
    ld c, d
    inc b
    ld l, [hl]
    dec de
    and [hl]
    db $db
    ld h, $c4
    ld e, b
    ld h, $4c
    or h
    or [hl]
    sub l
    ld h, c
    jp nc, Jump_000_2aa1

    ld c, [hl]
    rla
    inc bc
    jp hl


    db $d3
    ld l, e
    and $a2
    ld a, h
    and a
    xor a
    inc l
    ld a, c
    dec [hl]
    ldh [c], a

jr_16a_7897:
    sub l
    ld e, c
    db $d3
    ld a, a
    and [hl]
    sub h
    ld e, e
    ld h, d
    cp l
    ld e, a
    jp z, $bb64

    ld a, e
    ld c, h
    ld c, h
    ld b, h
    pop de
    rst RST_28
    db $fc
    ld a, [bc]
    ld sp, $523e
    or e
    pop af
    ld d, l
    xor h
    ld de, $4b6b
    db $e3
    ld l, [hl]
    db $ed
    sub l
    inc a
    push hl
    cp $5a
    push de
    ld c, [hl]
    and l
    call nz, Call_16a_61bf
    ldh [c], a
    call z, Call_16a_4d4a
    ld d, l
    dec de
    or d
    dec bc
    inc c
    add $be
    ld l, a
    and [hl]
    db $db
    ld c, h
    ld l, e
    push de
    ldh [c], a
    cp a
    ld e, e
    pop bc
    ld d, l
    and l
    cp [hl]
    ld e, h
    ld d, d
    db $db
    ld d, d
    jp c, $ca55

    ld l, l
    dec a
    ld a, $25
    jp nz, $eaef

    pop af
    ld a, $01
    inc b
    and e
    ld bc, $ab46
    ld a, $6c
    ld a, $c2
    ld b, e
    rst RST_28
    and e
    ld c, h
    call nc, Call_16a_5c3d
    or h
    ld b, c
    or e
    ldh [c], a
    db $ec
    ld d, e
    rst RST_38
    db $eb
    ld c, e
    cpl
    ld b, h
    dec l
    or c
    ld b, d
    or [hl]
    call c, Call_000_030b
    or e
    dec sp

jr_16a_7911:
    ld c, h
    ld e, [hl]
    or l
    pop af
    call c, $c05c
    ld b, l
    or d
    db $fc
    ld e, h
    ld b, e
    db $eb

jr_16a_791e:
    ld b, e
    db $eb
    dec h
    ld [$0251], a
    ldh [c], a
    push hl
    rst RST_18
    rst RST_28
    ei
    jp nc, Jump_000_2522

    or b
    ld de, $0501
    db $db
    dec e
    ld e, [hl]
    db $10
    pop bc
    ld b, h
    pop de
    cp [hl]
    ld c, l
    db $d3
    ld c, h
    ld e, l
    or e
    ld b, e
    or c
    rra
    dec hl
    ld h, d
    ld e, $0b
    ld c, h
    ldh [rNR51], a
    dec l
    pop bc
    inc sp
    jp Jump_000_342c


    pop bc
    nop
    nop
    ld bc, $0000
    nop
    nop
    ld b, b
    and h

Call_16a_7957:
    nop
    nop
    nop
    nop
    nop
    jp c, $001d

    nop
    nop
    ld bc, $d82f
    ld [hl], a
    call c, Call_000_1d1e
    sbc d
    ld d, a
    halt
    jr c, jr_16a_791e

    inc l
    sub e
    ld [hl], a
    jr jr_16a_7999

    ld c, c
    sbc l
    ld h, a
    ld b, [hl]
    adc $c1
    sbc b
    and a
    ld [hl], e
    ld [hl], e
    add c
    jp z, Jump_16a_72f7

    and c
    ld [bc], a
    ld c, $68
    sub [hl]
    ld [hl], l
    ld e, l
    db $ec
    jr z, jr_16a_7911

    ld a, b
    ld d, a
    ld e, c
    dec sp
    add $65
    sbc $de
    ld [$778c], a
    db $ed
    ldh a, [c]
    db $e3
    xor h

jr_16a_7999:
    ld [hl], a
    dec a
    sbc h
    db $f4
    jp z, Jump_16a_7cf7

    or c
    or $33
    ld [$778d], sp
    ld a, [hl]
    ret c

    ld b, e
    and h
    ld e, e
    ld b, [hl]
    cp b
    scf
    or b
    di
    ld h, h
    sbc $de
    sbc h
    or a
    jr nc, jr_16a_7a33

    sub h
    xor h
    daa
    ld [hl], e
    add hl, bc

Call_16a_79bc:
    rst RST_00
    ret z

    and a
    ld [hl], a
    add sp, $36
    add hl, de
    pop hl
    dec b
    ld e, c
    ld h, c
    or l
    ld e, e
    adc h
    ld [hl], h
    ld [hl], d
    db $ed
    sbc h
    and d
    ld [hl], h
    sub $5c
    sub l
    jp hl


    rst RST_00
    ld [hl], d
    ret nc

    cp d
    jp nc, Jump_000_3f27

    ret


    ld [hl+], a
    ld sp, hl
    ld h, $7b
    or l
    halt
    xor b
    or h
    ld a, [de]
    ld c, $fe
    rst RST_38
    ld a, e
    adc d
    halt
    pop de
    rst RST_28
    db $e4
    reti


    rla
    ld a, c
    xor d
    scf
    or h
    ld d, a
    db $ed
    sbc $ba
    cp c
    ld h, a
    adc $6e
    ld l, $6a
    jp nc, $9c71

    xor l
    ld a, l
    ld h, a

Call_16a_7a04:
    sbc h
    ld bc, $a60b
    ld a, b
    add a
    ld a, [hl]
    rst RST_10
    rst RST_10
    jp hl


    add [hl]
    ld e, [hl]
    pop hl
    jp z, $8d37

    ld [hl], h
    ld e, d
    cp [hl]
    ld h, [hl]
    cp c
    ld [hl], e
    xor h
    ld hl, $6874
    sub d
    push af
    ld a, d
    and d
    ld a, $56
    ld [hl+], a
    or [hl]
    ccf
    add hl, bc
    ret z

    and a
    ld a, e
    daa
    ldh [c], a
    cp h
    daa
    ld l, e
    sbc a
    ldh [c], a
    xor h

jr_16a_7a33:
    inc sp
    ld a, a
    xor h
    ld [hl], h
    call nc, $7de8
    sub l
    ld a, d
    or c
    inc l
    ld [hl], a
    or [hl]
    add hl, hl
    adc $28
    or a
    ld [hl], e
    jp nc, Jump_000_17bc

    dec bc
    or a
    jp nz, Jump_000_32ab

    ld h, [hl]

Jump_16a_7a4e:
    adc e
    halt
    db $d3
    ld h, c
    adc d
    ld c, e
    ld [hl], d
    ld l, $1e
    ld c, $fc
    ld a, h
    cp d
    jp Jump_000_3932


    ld d, a
    rla
    bit 5, h
    add hl, sp
    add a
    ld [hl-], a
    ld h, l
    rst RST_18
    sbc e
    xor d
    rlca
    halt
    jp nc, $942a

    cp $3e
    ld [hl+], a
    push af
    ld h, [hl]
    cp c
    ld a, c
    reti


    db $e3
    daa
    jr jr_16a_7abf

    db $f4
    halt
    ret z

    sla a
    xor h
    cpl
    ld [hl], e
    ld a, [hl+]
    rst RST_30
    and e
    ld a, [hl-]
    sub h

Call_16a_7a87:
    ld a, l
    add l
    jp hl


    dec b
    ld l, [hl]
    and $0e
    sbc c
    ld l, c
    rst RST_10
    ld c, c
    db $e4
    jp z, Jump_16a_7676

    db $ec
    add b
    cp b
    ld h, l
    jr nz, jr_16a_7b01

    xor d
    ld a, h
    ld d, a
    adc c
    inc hl
    ld a, a
    ld a, [hl+]
    add a
    ld [hl], c
    inc de
    or l
    ld e, b
    add a
    ld l, [hl]
    ld c, $0a
    rst RST_00
    inc hl
    sub e
    ld [hl], h
    add sp, -$3a
    db $e3
    sbc b
    ld b, a
    ld l, l
    ld [hl], a
    xor d
    bit 2, [hl]
    db $dd
    ldh [c], a
    ld l, h
    xor h
    ld [hl+], a

jr_16a_7abf:
    ld a, d
    jp Jump_16a_5bd5


    xor [hl]
    ld l, l
    pop bc
    ld d, $3d
    adc b
    ld [hl], a
    ld d, [hl]
    jr jr_16a_7ad7

    ld b, [hl]
    adc c
    ld h, a
    db $fc
    inc a
    ld d, l
    jp z, Jump_16a_5dd6

    db $ed

jr_16a_7ad7:
    inc e
    xor d
    rst RST_18
    ld d, a
    ld e, [hl]
    cp $11
    jp c, $ff63

    dec e
    xor [hl]
    scf
    ld d, l
    cp d
    xor $00
    xor h
    ld [hl], a
    sbc c
    ld [hl], a
    ld [bc], a
    ld bc, $27bb
    ld a, [hl]
    db $ed
    db $ed
    ret c

    add a
    halt
    ld l, c
    rst RST_08
    ld a, [de]
    rst RST_10
    ld a, d
    push hl
    and b
    ld l, b
    or d
    ld [hl], a
    rst RST_38

jr_16a_7b01:
    rst RST_18
    cp d
    call nc, Call_16a_77cc
    xor l
    ldh [c], a
    dec e
    ld [hl], $1e
    db $ed
    ld a, [$0699]
    ld [hl], l
    rst RST_18
    pop af
    ldh a, [c]
    rst RST_18
    dec h
    ld e, l
    xor c
    ld h, e
    ld a, [hl+]
    rst RST_20
    ld e, e
    db $fd
    ld d, l
    cp c

jr_16a_7b1e:
    xor d
    ld [hl], a
    ld [hl], c
    sbc l
    ld h, c
    xor h
    add $6e
    sbc [hl]
    ld [hl], $d9
    rst RST_00
    ld a, l
    xor $d0
    ret z

    or c
    rlca
    ld e, [hl]
    ld l, d
    pop hl
    ld a, [$7e27]
    cp d
    ld d, l
    xor b
    add $77
    xor h
    ld h, c
    ei
    xor l
    push af
    ld l, h
    and [hl]
    ld c, e
    adc l
    ld d, a
    ld l, a
    ld [$b3b3], a
    rst RST_18

Call_16a_7b4a:
    ld [hl], a

Jump_16a_7b4b:
    reti


Jump_16a_7b4c:
    rla
    xor b
    daa
    inc [hl]
    dec c
    sbc $ca
    ld a, $d4
    ld h, c
    xor h
    ccf
    dec sp
    or e
    ld a, l
    or [hl]
    ld a, l
    cp h
    sub d
    ld h, [hl]
    pop de
    sub $2d
    adc b
    ld [hl], a
    ld [de], a
    pop hl
    rst RST_30
    sbc b
    ld [hl], a
    cp d
    cpl

Call_16a_7b6c:
    cpl
    ld c, b
    ld [hl], e
    ldh a, [rSB]
    rrca
    xor [hl]
    ld a, [hl-]
    ld [hl], a

Jump_16a_7b75:
    xor $0b
    and l
    ld a, b
    sub a
    ld [hl], d
    ld a, [hl+]
    jp nz, $a666

    cp e
    ld sp, hl
    scf
    jp c, Jump_16a_59b7

    ld d, [hl]
    ld d, h
    jp z, Jump_16a_729c

    rra
    xor l
    ld [hl], d
    sbc e
    halt
    dec hl
    and h
    jr nz, jr_16a_7b9f

    jr c, jr_16a_7be8

    or e
    ldh a, [c]
    ld h, a
    jr c, jr_16a_7b1e

    scf
    ld sp, hl
    ld hl, $9646

jr_16a_7b9f:
    ccf
    ld d, l
    cp d
    sbc l
    sub $2c
    ld [hl], d
    rst RST_38
    sub l
    ld a, d
    ld a, e
    xor [hl]
    inc l
    and l
    ld l, b
    ld a, [hl]
    or e
    ld h, l
    sub $27
    ld [$f7e0], sp
    jp hl


    ld a, $54
    sub a
    ld h, [hl]
    ret


    jp nz, $d7ab

    ld l, a
    rst RST_28
    sub h
    ld h, d
    dec hl
    inc a
    and c
    dec b
    ld a, e
    adc a
    ld [hl], l
    ld [hl], e
    adc $a9
    xor c
    halt
    rst RST_20
    ld [$463e], a
    inc [hl]
    ld c, $b9
    or $b5
    cp e
    or a
    ld [hl], e
    cp e
    ld [hl], d
    cp e
    add l
    ld h, [hl]
    sbc l
    ld h, l
    set 1, d
    halt
    ld [hl], $b9
    dec sp

jr_16a_7be8:
    cp e
    ld b, [hl]
    sub $5f
    and h
    ld c, e
    dec hl
    ld e, d
    rlca
    add hl, de
    ld a, c
    and a
    jp hl


    rlca
    ld e, l
    ld e, e
    xor b
    and a
    ld a, $27
    ld c, c
    ld l, d
    or a
    ld h, [hl]
    cp b
    or a
    db $ed
    add c
    ld [hl], e
    and a
    rst RST_10
    ldh a, [c]
    cp b
    ld [hl], c
    ld l, $1d
    sub c
    ld a, [hl-]
    scf
    ld a, [hl]
    inc l
    sub l
    ld a, b
    add a
    ld b, a
    nop
    dec b
    cp h
    ld h, a
    sub [hl]
    ret z

    inc h
    cp a
    ld d, h
    add a
    ld c, d
    ld h, h
    ld e, $5c
    ret


    rst RST_00
    ld a, l
    db $ec
    and l
    xor c
    and a
    ld [hl], a
    jp c, Jump_000_3814

    ld b, b
    ld d, [hl]
    ld a, [hl-]
    dec de
    dec d
    add a
    ld e, [hl]
    ld e, [hl]
    jr nz, jr_16a_7c43

    push bc
    adc e
    ld d, [hl]
    ld [hl-], a
    ld e, l
    or [hl]
    add d
    ld d, [hl]
    or l
    dec e
    sub h

jr_16a_7c43:
    cp e
    rst RST_20
    ld h, d
    cp $fd
    ld e, c
    push de
    ld l, l
    sbc c
    ld h, l
    dec sp
    inc l
    ld [hl], d
    db $e3
    ld l, e
    xor l
    sub e
    ld b, a
    ld e, e
    dec h
    jr c, jr_16a_7c65

    xor b
    ld d, a
    db $dd
    inc [hl]
    add a
    add sp, $67
    ld e, d
    cpl
    db $d3
    sub e
    daa

jr_16a_7c65:
    jp c, $bed7

Call_16a_7c68:
    db $eb
    ld b, [hl]
    ld c, d
    di
    ld e, c
    ld l, b
    add a
    halt
    inc [hl]
    sub l
    pop bc
    cp d
    halt
    inc e
    add [hl]
    ld e, e
    add $03
    ld [hl], h
    di
    sub a
    or h
    db $db
    sub [hl]
    ld [hl], l
    xor l
    ld h, c
    adc h
    dec [hl]
    ld a, e
    ld c, e
    ld l, c
    sbc $24
    ld c, e
    dec a
    ld a, $78
    and e
    ld [hl], h
    xor $e3
    call nc, Call_16a_6fad
    push hl
    ld e, h

Jump_16a_7c97:
    ld a, [$ca8c]
    rlca
    ld b, [hl]
    and l
    add hl, de
    rst RST_18
    ld b, h
    inc de

jr_16a_7ca1:
    call Call_16a_7a87
    sub $d3
    jp c, Jump_16a_7a4e

    cp e
    inc hl
    ld a, l
    ld b, h
    xor l
    inc l
    ld d, a
    sub h
    pop de
    ld c, b
    add $65
    sub [hl]
    ld a, [$2ad3]
    rst RST_20
    db $ec
    inc b
    or [hl]
    ld h, d
    adc e
    ld h, [hl]
    jp c, $ad71

    ld e, b
    or e
    ld [hl], l
    ld a, l
    db $ed
    ld [$739c], a
    ld a, $58
    dec [hl]
    and e
    ld [hl], a
    sub c
    db $d3
    ld e, e
    cp c
    ld h, l
    ld h, $4b
    sub a
    adc l
    ld e, [hl]
    db $d3
    rrca
    add hl, bc
    rst RST_20
    ld a, b
    ld l, e
    sub [hl]
    and l
    ld h, b
    reti


    ld h, $7a
    ld c, b
    ld d, h
    jr c, jr_16a_7ca1

    ld l, h
    rst RST_10
    cpl
    ld a, b
    add a
    rst RST_08
    dec l
    ld a, c
    ld h, $d6
    set 3, c
    db $e3

Jump_16a_7cf7:
    ld h, l
    add e
    inc [hl]
    ld a, a
    ld l, d
    ldh [rP1], a
    ld c, d
    ld l, e
    ld h, l
    cp d
    ld [hl], h

Call_16a_7d03:
    ld l, b
    or e
    ld b, l

Jump_16a_7d06:
    pop de
    rst RST_28
    add sp, $67
    ld a, [hl-]
    db $d3
    and e
    dec l
    rst RST_10
    db $ed
    ld [hl], d
    ld l, b
    res 0, a
    ld [hl], h
    dec l
    add [hl]
    ld a, [hl]
    sbc l
    ld a, $79
    add $40
    db $db
    inc c
    ld [hl], a
    jp c, $f112

    ret z

    ld a, l
    ld c, l
    ld [hl], a
    jr c, @-$73

    ld b, a
    or a
    cp l
    ld a, a
    ld h, $8f
    ld [$d67b], a
    inc c
    add a
    ld [hl], d
    set 3, l
    sub a
    xor $7a
    ld l, d
    ld [hl], h
    ld e, h
    adc c
    ldh [c], a
    inc c
    ld e, e
    ld a, l
    dec a
    ld l, e
    ld [hl], h
    add d
    call nz, Call_16a_71a8
    ld c, [hl]
    ld [hl], a
    adc h
    adc $56
    cp d
    and h
    ld a, a
    ld [hl], h
    cp h
    add a
    ld sp, $7892
    and a
    halt
    ld l, c
    adc e
    ld b, a

Jump_16a_7d5c:
    and h
    jp nc, Jump_000_2728

    rlca
    call $6889
    ld d, h
    ld d, [hl]
    dec sp
    call z, $8376
    call z, Call_000_3422
    ld e, c
    ld [hl], h
    adc $95
    ld [de], a
    set 6, c

jr_16a_7d74:
    dec l
    ld [hl], a
    or b
    adc d
    ld a, l
    ld h, e
    jr z, jr_16a_7d93

    ld e, [hl]
    and $98
    rst RST_10
    db $f4
    inc bc
    ldh [c], a
    dec e
    ld d, a
    ldh a, [c]
    adc c
    jp z, Jump_000_2775

    xor l
    ld c, h
    ld b, a
    ld c, d
    db $ed
    dec hl
    ld d, [hl]
    rst RST_18
    cp b

jr_16a_7d93:
    xor [hl]
    ld [hl], a
    rst RST_10
    sbc l
    sbc e
    ld [hl], a
    ld c, b
    ld b, e
    pop bc
    ld [hl], h
    sub c
    ld d, l
    add l
    ret c

    jr jr_16a_7db0

    call z, Call_16a_74d3
    add h
    ld l, e
    adc l
    ld [hl], l
    ld c, c
    ld l, h
    sub $49
    ld c, l
    xor b

jr_16a_7db0:
    ld d, a
    ld [hl], h
    sbc a
    xor $b7
    ld e, d

jr_16a_7db6:
    jr nc, jr_16a_7d74

    ld [hl], d
    ld a, $d6
    adc h
    ld [hl], h
    ret c

    ld h, [hl]
    adc e
    ld [hl], a
    db $db
    ld hl, $e408
    ld e, l
    ld b, c
    inc de
    sub d
    daa
    add hl, sp
    db $e3
    sub h
    ld b, a
    push bc
    ld a, [bc]
    add $3b
    and e
    add sp, $37
    ld a, h
    jr nz, jr_16a_7db6

    ld l, h
    db $ed
    dec a
    and l
    push af
    ld [hl], $df
    adc b
    ld [hl], a
    cp d
    ld h, l
    rst RST_28

jr_16a_7de4:
    dec b
    ldh [$ff62], a
    jp z, $78bd

    ld d, a
    ld e, e
    xor a
    ld d, e
    and e
    db $e3
    pop de
    push bc
    ld [hl], $aa

Jump_16a_7df4:
    ld d, c

Jump_16a_7df5:
    ld b, [hl]

Call_16a_7df6:
    jp c, $a768

    ld d, a
    sub d
    add hl, sp
    ld e, a
    ld b, h
    sbc d
    rst RST_00
    ld a, h
    ld e, c
    ld b, l
    add h
    ld h, $0c
    pop bc

Jump_16a_7e07:
    call nz, $7e85
    and a
    or e
    add [hl]
    ld e, [hl]
    dec d
    dec sp
    and e
    pop hl
    ld [de], a
    pop af
    bit 0, [hl]
    dec [hl]
    ld e, b
    sub a
    ld b, [hl]
    or h
    xor b
    rst RST_10
    ld [hl], l
    ret


    ld c, d
    and $50
    db $d3
    adc e
    ld [hl], a
    dec l
    ld a, [bc]
    ld c, e
    reti


    ld h, a
    ld c, d
    call nz, Call_000_1594
    add $5d
    adc e
    ld [hl], e
    and e
    ld a, d
    sub a
    ld a, d
    ld l, l
    cp l
    add a
    db $e4
    ld a, l
    jr c, jr_16a_7de4

    inc l
    ld d, $48
    inc h
    rla
    and [hl]
    adc d
    scf
    rra
    cp e
    rlca
    ld a, l
    add l

jr_16a_7e4a:
    inc bc
    db $e3
    and h
    halt
    ld c, d
    xor l
    add h
    ld b, d
    inc sp
    ld a, l
    cp [hl]
    or l
    ld a, d
    xor [hl]
    or a
    halt
    xor b
    ld de, $d955
    daa
    add hl, sp
    ld [hl-], a
    rst RST_00
    cp c
    ld l, l
    ld [hl], d
    ld c, h
    sbc l
    or e
    rlca
    ld a, a
    inc e
    rst RST_00
    sbc d
    push hl
    ld h, h
    xor e
    and a
    ld a, l
    ld a, b
    sub a
    call z, $8765
    ld d, h
    adc d
    ld a, [hl]
    dec sp
    push bc
    sub a
    ld d, h
    ld hl, sp+$4a
    or a
    dec h
    ld h, [hl]

Jump_16a_7e83:
    xor d
    call nz, $7e85
    adc [hl]
    dec hl
    inc b
    jp hl


    cp a
    ld e, d
    ld a, [hl]
    db $e3
    ld e, $99
    ld [hl], b
    ld a, d
    call nc, $7697
    adc d
    sub $a6
    ld e, c
    ld b, a
    ld a, d
    adc e
    rst RST_20
    cp e
    rst RST_10
    ld b, a
    jr c, jr_16a_7e4a

    ei
    and h
    ld b, h
    dec [hl]
    db $ed
    or e
    ret z

    inc b
    ld a, $16
    ld h, [hl]
    xor b
    db $db
    ld a, h
    ld d, l
    add a
    ld a, e
    cp [hl]
    add a
    push de
    ld c, b
    ld [hl], a
    ld c, d

Call_16a_7eba:
    add l
    add hl, hl
    inc a
    ld [hl], e
    ld b, a
    adc h
    nop
    ld l, h
    add a
    ld d, h
    reti


    ld a, h
    sub e

Jump_16a_7ec7:
    db $e3
    ld l, e
    ld e, h
    ld c, d
    ld [bc], a
    sbc e
    cp [hl]
    ld a, [hl-]
    ld e, e
    rla
    ld a, h
    adc e
    ld d, l
    ld h, e
    add b
    halt
    ld e, b
    xor a
    sub $3c
    ld l, d
    ld b, [hl]
    adc e
    rlca
    cp l
    ld l, d
    rst RST_20
    ld e, [hl]
    xor e
    xor $97
    ld h, h
    or [hl]
    dec l
    sbc c
    push de
    add hl, de
    nop
    jr z, jr_16a_7f36

    ld l, b
    add a
    jp nc, $c779

    ld b, l
    ret z

Call_16a_7ef6:
    ld e, l
    halt
    add e
    cp $b9
    scf
    ld h, d
    add b
    dec [hl]
    ld c, b
    or a
    ld d, b
    ld e, b
    ld sp, $8864
    ld [hl], a
    ld l, b

Jump_16a_7f08:
    ld d, $44
    xor e
    dec a
    add hl, de
    add hl, bc
    sub a
    ld e, l
    ld l, b
    ld h, $87
    ld b, h
    dec hl
    ld c, d
    ld b, l
    ld e, b
    sub l
    ld [hl], a
    ei
    add a
    ld c, d
    ld [$6b67], sp
    add l
    ld a, a
    cp l
    add a
    dec h
    ld c, c
    ld [hl], h
    xor l
    sub d
    cp $7d
    ld d, c
    or e
    ld a, [$740a]
    add h
    ld d, a
    and a
    xor b
    ld a, [hl]
    ld a, b

jr_16a_7f36:
    add a
    ld [hl], h
    xor c
    ld [hl], d
    and l
    ret


    ld [hl], a
    cp e
    and $53
    xor b
    ld h, h
    ld e, d
    or a
    ld c, c
    ld a, b
    ld b, [hl]
    sub [hl]
    ld e, $7d
    dec de
    sub d
    ld c, d
    db $dd
    db $10
    ld b, $93
    add l
    halt
    cp b

Jump_16a_7f54:
    rst RST_00
    ld a, h
    ret


    ld d, h
    ld l, a
    add c
    dec [hl]
    ld c, b
    rla
    cpl
    res 4, a
    ld a, d
    sub a
    push hl
    sbc c
    halt
    or [hl]
    add h
    ld a, c
    ld c, b
    ld [hl], a
    ld c, b
    add [hl]
    ld [hl], l
    or e
    sub [hl]
    add hl, hl
    inc b
    adc b
    ld [hl], l
    ld l, d
    push bc
    and $d9
    sub l
    ld [hl], c
    adc l
    ld [hl], a
    cp h
    sub l
    inc [hl]
    ld l, d
    ld l, e
    ld l, [hl]
    adc e
    ld [hl], b
    ret c

    ld [hl], a
    db $e3
    sbc l
    ld [hl], l
    ret c

    rst RST_00
    ld e, d
    cp c
    ld [hl], l
    scf
    adc c
    ld [hl], h
    dec hl
    inc c
    or e
    rst RST_28
    ld a, [de]
    ld b, h
    inc a
    rst RST_10
    ld c, a
    adc c
    ld a, [hl]
    sub a
    ld de, $ac7e
    ld d, a
    sbc e
    or h
    ld a, d
    ld a, a
    sub a
    ld a, [hl+]
    jr z, @+$68

    rst RST_30
    add d
    dec e
    ld e, l
    add a
    ld l, e
    dec d
    xor e
    ld a, b
    db $ec
    rlca
    inc a
    xor l
    dec sp
    or $20
    ld c, e
    adc $5d
    ld h, a
    adc d
    inc [hl]
    ld e, c
    ld b, [hl]
    ld e, h
    xor l
    ld a, $b5
    inc [hl]
    ld c, c
    db $fd
    ld [hl], $a7
    ldh [c], a
    cp h
    or d
    db $f4
    scf
    add sp, $3e
    ld c, h
    push bc
    ld c, d
    inc c
    xor c
    and l
    ld b, h
    and a
    ld a, b
    ld hl, $6c97
    ld e, b
    dec [hl]
    and a
    sub d
    ld h, l
    ld l, b
    sub d
    daa
    add e
    ld [hl], c
    db $dd
    or h
    ld e, h
    ld a, e
    jr c, @+$28

    add l
    ld [hl], e
    ld l, d
    add a
    sub [hl]
    cp [hl]
    ld [hl], a
    dec hl
    ld [$5b87], sp
    ld h, d
    ld b, h
    xor h
    rst RST_10
    call z, $ea54
    ld b, d
    cp e
