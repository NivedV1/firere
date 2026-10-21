; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1ad", ROMX[$4000], BANK[$1ad]

    inc e
    dec [hl]
    ld d, e
    ld e, a
    ld b, a
    rrca
    reti


    cp l
    pop bc

Jump_1ad_4009:
    call nc, $fdee
    ldh a, [$ffcc]
    xor l
    xor b
    xor a
    ret z

    db $fc
    inc l
    ld c, c
    ld b, h
    dec hl
    dec c
    ei
    dec bc
    inc l
    ld c, l
    ld e, b
    ld c, h
    inc h
    or $d4
    rst RST_00
    set 4, b
    ld hl, sp-$08
    push hl
    cp [hl]
    and b
    sbc [hl]
    cp l
    xor $1a
    ld b, d
    ld b, a
    cpl
    ld [de], a
    cp $00
    inc de
    ld sp, $544c
    ld b, a
    ld hl, $cef2
    jp $f5d6


    rst RST_38
    jp hl


    pop bc
    xor l
    xor b
    xor [hl]
    ret nc

    rst RST_30
    inc h
    ld b, e
    ld b, c
    dec hl
    ld c, $ff
    nop
    add hl, de
    ld a, $57
    ld d, c
    ld sp, $e005
    pop de
    db $dd
    xor $f0
    rst RST_28
    reti


    cp h
    and [hl]
    and c
    or h
    rst RST_18
    ld c, $3a
    ld b, a
    ld l, $10
    db $fc
    inc bc
    add hl, de
    inc a
    ld e, c
    ld e, h
    ld c, d
    ld e, $f1
    jp nc, $e0d0

    rst RST_20
    db $ed
    ldh [c], a
    jp z, $a1b3

    and c
    jp nz, Jump_000_27f5

    ld b, [hl]
    ld a, $21
    ld b, $01
    dec bc
    add hl, hl
    ld d, l
    ld h, [hl]
    ld e, b
    ld [hl], $0f
    db $ec
    rst RST_08
    rst RST_00
    call $e9de
    db $db
    cp e
    and d
    sbc h
    or h
    push hl
    rla
    ld [hl-], a
    ld a, $2f
    inc d
    rlca
    rrca
    ld h, $42
    ld d, [hl]
    ld h, b
    ld d, e
    dec hl
    or $c8
    cp l
    set 4, h
    xor $dc
    cp [hl]
    xor c
    sbc e
    xor [hl]
    rst RST_08
    push af
    dec e
    ccf
    ld b, b
    ld [hl-], a
    ld hl, $1311
    dec l
    ld c, [hl]
    ld l, c
    ld e, a
    inc a
    ld [$b8d5], sp
    cp d
    call $e6df
    jp nc, $abb8

    xor e
    or [hl]
    reti


    dec b
    inc sp
    ld c, b
    ld b, a
    cpl
    ld a, [de]
    rla
    ld hl, $5139
    ld d, a
    ld c, h
    ld [hl+], a
    rst RST_28
    pop bc
    cp e
    rst RST_08
    db $db
    rst RST_18
    reti


    jp z, $a1b4

    and h
    push bc
    db $ed
    inc h
    ld b, l
    ld d, b
    ld b, e
    inc l
    dec d
    add hl, de
    ld [hl-], a
    ld c, c
    ld e, h
    ld d, l
    ld [hl-], a
    nop
    call nc, $babd
    rst RST_00
    sbc $eb
    db $db
    cp h
    xor b
    sbc l
    xor e
    rst RST_10
    inc c
    ld a, $5f
    ld c, [hl]
    ld l, $21
    inc d
    dec e
    ccf
    ld c, [hl]
    ld c, [hl]
    ld b, [hl]
    inc hl
    ld hl, sp-$32
    cp c
    cp l
    rst RST_08
    ldh [c], a
    ldh [$ffc6], a
    xor e

Jump_1ad_410e:
    sbc e

Call_1ad_410f:
    sbc l
    jp $20f6


    ld c, b
    ld e, e
    ld c, c
    ld sp, $1a1f
    inc hl
    dec a
    ld d, e
    ld d, a
    ld b, b
    db $10
    db $dd
    cp c
    or d
    call z, $deda
    pop de
    or c
    and d
    sub a
    xor h
    jp c, Jump_000_3b0c

    ld e, h
    ld h, b
    ld c, c
    jr z, jr_1ad_4142

    ld c, $27
    ld c, [hl]
    ld e, a
    ld e, [hl]
    ld l, $f4
    push bc
    or b
    cp a
    jp z, $dad7

    call nz, $a0af

jr_1ad_4142:
    sbc [hl]
    cp c
    db $e3
    rra
    ld c, a
    ld h, a
    ld e, d
    inc sp
    inc d
    ld c, $24
    ld b, a
    ld e, [hl]
    ld e, e
    ld b, e
    dec de
    ldh [$ffb5], a
    xor b
    or c
    call z, $d4dc
    cp a
    and l
    sbc e
    xor c
    jp z, Jump_1ad_4009

    ld h, [hl]
    ld h, d
    ld b, [hl]
    jr z, jr_1ad_4175

    dec d
    ld l, $50
    ld l, c
    ld e, a
    inc [hl]
    di
    cp d
    xor c
    and l
    cp e
    pop de
    ldh [c], a
    reti


    cp h
    sbc a

jr_1ad_4175:
    sbc b
    xor e
    rst RST_20
    dec h
    ld d, l
    ld l, d
    ld e, b
    dec [hl]
    db $10
    ld a, [bc]
    ld d, $40
    ld e, h
    ld h, l
    ld d, b
    ld e, $dd
    xor [hl]
    sbc c
    xor b
    jp z, $e5e5

    add $9f
    sub [hl]
    sbc [hl]
    jp Jump_1ad_4805


    ld [hl], e
    ld h, a
    ld c, e
    dec l
    db $10
    ld [bc], a
    ld [hl+], a
    ld c, [hl]
    ld h, [hl]
    ld e, l
    scf
    ld sp, hl
    cp h
    sub [hl]
    sbc [hl]
    call nz, $f7e8
    ldh [c], a
    cp e
    sub h
    sub b
    xor e
    rst RST_20
    ld [hl+], a
    ld d, d
    ld l, b
    ld e, e
    dec [hl]
    inc de
    nop
    ld d, $43
    ld e, d
    ld l, e
    ld d, e
    ld a, [de]
    push de
    and d
    sub a
    xor [hl]
    pop de
    pop af
    db $ec
    db $d3
    and [hl]
    sub d
    and e
    add $03
    add hl, sp
    ld h, l
    ld l, c
    ld c, b
    inc hl
    ld [$250a], sp
    ld c, a
    ld l, l
    ld e, a
    ld [hl], $f5
    cp e
    sbc h
    and l
    rst RST_00
    xor $f8
    push hl
    jp nz, $9aa3

    xor h
    call nc, Call_1ad_540e
    ld l, l
    ld h, d
    inc l
    inc b
    db $fc
    inc de
    ld a, [hl-]
    ld h, b
    ld h, l
    ld c, d
    inc e
    sbc $b0
    and c
    or h
    ldh [c], a
    rst RST_38
    ei
    call c, $8eb1
    adc [hl]
    cp e
    ldh a, [c]
    jr c, jr_1ad_4256

    ld h, b
    ccf
    rra
    inc b
    inc bc
    inc hl
    ld c, b
    ld e, l
    ld h, c
    ccf
    rlca
    ret nc

    xor c
    cp c
    sub $fd
    ld b, $e6
    cp h
    sbc c
    adc e
    and d
    call nc, Call_000_3a0b
    ld e, h
    ld c, a
    dec l
    db $10
    rst RST_38
    dec c
    dec hl
    ld c, h
    ld h, h
    ld e, e
    scf
    rst RST_38
    add $b9
    ret z

    ld [$f4fe], a
    jp z, $89a3

    adc d
    xor c
    ldh [rNR32], a
    ld d, b
    ld e, a
    ld c, c
    inc h
    ld [$1f06], sp
    ld b, l
    ld h, c
    ld l, d
    ld d, b
    rra
    ldh [$ffbe], a
    cp [hl]
    db $d3
    xor $f7
    rst RST_18
    cp b
    sub c
    adc b
    sbc e
    push bc
    ld a, [$5228]
    ld c, a
    dec [hl]
    ld d, $0c
    dec d
    ld sp, $7b5a
    ld l, [hl]
    ld b, [hl]
    inc bc
    rst RST_08
    or a
    cp [hl]
    db $d3

jr_1ad_4256:
    ldh [$ffde], a
    add $a3
    adc b
    adc a
    and l
    jp nc, Jump_1ad_4911

    ld e, h
    ld e, b
    ld sp, $1216
    ld a, [hl+]
    ld d, b
    ld [hl], c
    ld [hl], d
    ld d, h
    daa
    rst RST_20
    or l
    and l
    or l
    db $d3
    sbc $d0
    ret nz

    sbc e
    sub d
    sbc h
    pop bc
    ld a, [$5832]
    ld e, b
    ccf
    inc h
    ld d, $1d
    scf
    ld d, b
    ld h, e
    ld h, c
    ld c, b
    add hl, bc
    pop de
    xor h
    xor e
    push bc
    reti


    sbc $cf
    or d
    sub e
    sub h
    xor c
    ret nc

    inc c
    inc a
    ld e, [hl]
    ld e, l
    ld b, c
    ld a, [hl+]
    add hl, de
    jr nz, jr_1ad_42d8

    ld h, d
    ld l, d
    ld d, h
    inc h
    add sp, -$49
    and [hl]
    xor [hl]
    call z, $dcde
    jp z, $9dab

    and e
    or l
    db $ec
    jr z, jr_1ad_4305

    ld h, c
    ld d, b
    ld sp, $1114
    inc hl
    ld b, c
    ld e, d
    ld e, d
    ld b, [hl]
    inc de
    jp c, $a6b2

    jp $edde


    ldh [c], a
    push bc
    and c
    sbc c
    and d
    add $f6
    inc [hl]
    ld d, a
    ld e, e
    ld b, e
    inc hl
    ld de, $3315
    ld d, c
    ld h, d
    ld d, a
    inc [hl]
    ei
    call z, $b1ad
    adc $e9
    jp hl


jr_1ad_42d8:
    ret c

    or l
    and b
    sbc b
    xor d
    jp nc, Jump_1ad_460b

    ld e, a
    ld d, c
    ld a, [hl+]
    jr jr_1ad_42f7

    inc hl
    ld b, c
    ld e, c
    ld e, e
    ld c, e
    dec h
    db $f4
    jp nz, $c2b2

    sbc $f0
    add sp, -$32
    xor h
    sub [hl]
    adc h
    xor e

jr_1ad_42f7:
    rst RST_18
    dec d
    ld b, e
    ld e, d
    ld c, d
    cpl
    rla
    jr jr_1ad_4330

    ld d, c
    ld h, d
    ld h, d
    ld c, [hl]
    dec e

jr_1ad_4305:
    sbc $b0
    xor a
    push bc
    sbc $e9
    call c, $99b4
    sub c
    and c
    pop bc
    ldh a, [c]
    add hl, hl
    ld d, a
    ld e, b
    inc a
    dec hl
    inc e
    dec e
    inc [hl]
    ld e, l
    ld l, h
    ld h, b
    dec sp
    rlca
    adc $ab
    or e
    ret nc

    db $e3
    push hl
    call nz, $95a6
    sub [hl]
    and e
    adc $10
    ld b, c
    ld e, h
    ld d, d
    inc sp

jr_1ad_4330:
    jr @+$16

    add hl, hl
    ld c, d
    ld h, l
    ld l, h
    ld e, h
    scf
    ldh a, [c]
    cp b
    and e
    or e
    adc $d9
    ret c

    ret nz

    and e
    sub l
    sbc d
    cp c
    push hl
    jr nz, jr_1ad_43a1

    ld h, h
    ld d, c
    ld a, [hl+]
    inc de
    inc de
    dec l
    ld c, [hl]
    ld h, c
    ld h, d
    ld c, d
    dec d
    sbc $b9
    or d
    cp a
    push de
    push hl
    rst RST_10
    cp d
    sbc a
    sub l
    sbc h
    ret z

    db $f4
    cpl
    ld e, [hl]
    ld d, a
    ld a, [hl-]
    ld [hl+], a
    dec d
    inc e
    dec a
    ld e, h
    ld h, c
    ld d, [hl]
    ld a, $0c
    pop de
    xor h
    or h
    pop de
    and $e3
    jp z, $9ba7

    adc a
    sbc a
    pop de
    ld c, $46
    ld h, b
    ld d, e
    inc [hl]
    inc e
    dec d
    daa
    ccf
    ld e, h
    ld h, e
    ld d, d
    ld l, $f6
    cp h
    xor [hl]
    ret nz

    jp c, $ebeb

    rst RST_08
    xor d
    sub c
    sub e
    xor l
    rst RST_10
    ld d, $49
    ld d, d
    inc [hl]
    ld hl, $2519
    jr c, jr_1ad_43f0

    ld l, b
    ld h, l
    ld d, b
    inc hl
    push hl
    cp d

jr_1ad_43a1:
    or c
    push bc
    sbc $e2
    pop de
    or e
    sbc c
    sub b
    sbc [hl]
    ret nz

    ldh a, [$ff1f]
    ld b, a
    ld c, l
    dec sp
    dec h
    ld hl, $4728
    ld h, l
    ld l, l
    ld e, l
    dec a
    ld a, [bc]
    rst RST_10
    or e
    or d
    rst RST_08
    ldh [$ffdf], a
    jp z, $94aa

    sub [hl]
    and h
    call z, Call_000_34fe
    ld d, b
    ld b, a
    ld [hl-], a
    inc h
    daa
    dec [hl]
    ld c, d
    ld e, l
    ld l, c
    ld e, [hl]
    scf
    rst RST_38
    call $c1b4
    pop de
    rst RST_10
    ret


    or d
    sub [hl]
    adc [hl]
    sbc b
    or [hl]
    db $db
    ld [de], a
    ld b, [hl]
    ld e, b
    ld d, b
    dec a
    cpl
    ld l, $3f
    ld d, b
    ld e, b
    ld d, [hl]
    dec a
    rla
    rst RST_28
    cp a
    or e
    cp a

jr_1ad_43f0:
    db $d3
    push de
    jp z, $a2ba

    sub l
    and h
    call nz, Call_000_2cf2
    ld d, e
    ld d, b
    ld a, $2d
    ld [hl+], a
    dec l
    inc a

Jump_1ad_4401:
    ld d, b
    ld e, e
    ld d, b
    jr c, jr_1ad_441d

    ldh [c], a
    cp e
    or [hl]
    push bc

Call_1ad_440a:
    rst RST_10
    db $db
    jp z, $98b0

    sub d
    xor c
    db $d3
    ei
    inc sp
    ld c, l
    ld c, c
    ccf
    ld l, $2b
    ld [hl-], a
    ld b, h
    ld e, b
    ld e, l

jr_1ad_441d:
    ld c, c
    ld l, $01
    adc $b3
    or [hl]
    rst RST_00
    sub $d7
    cp a
    xor a
    and d
    and d
    jp nz, $0be2

    jr c, jr_1ad_4477

    ld b, [hl]
    ld sp, $201f
    ld [hl-], a
    ld c, b
    ld d, [hl]
    ld e, e
    ld c, b
    dec hl
    inc b
    rst RST_08
    cp l
    pop bc
    call z, $cdd6
    or l
    and b
    sub h
    and l
    cp l
    jp hl


    dec d
    dec sp
    ld c, h
    ld b, c
    add hl, sp
    inc sp
    ld [hl-], a
    ld a, [hl-]
    ld c, b
    ld d, d
    ld d, d
    ld b, e
    daa
    ldh a, [c]
    push bc
    or [hl]
    cp l
    push bc
    rst RST_00
    cp [hl]
    xor e
    sbc [hl]
    and e
    or d

Jump_1ad_445e:
    call nc, $1df9
    ld b, e
    ld d, e
    ld c, l
    ld a, $33
    cpl
    jr c, jr_1ad_44af

    ld c, a
    ld b, h
    ld l, $17
    rst RST_28
    add $b9
    pop bc
    call nz, $b9c7
    and e
    sbc c
    sbc [hl]

jr_1ad_4477:
    or h
    rst RST_10
    inc b
    ld [hl], $58
    ld e, c
    ld c, l
    ld b, d
    dec a
    ccf
    ld b, e
    ld b, c
    dec a
    inc a
    ld sp, $c90b
    and [hl]
    xor c
    or a
    ret


    ret z

    cp h
    xor h
    and [hl]
    or c
    rst RST_00
    xor $12
    ld b, b
    ld e, [hl]
    ld e, e
    ld d, e
    ccf
    dec hl
    dec h
    ld [hl-], a
    ld c, h
    ld c, e
    cpl
    dec d
    db $eb
    cp l
    xor d
    xor h
    cp b
    ret z

    ret nc

    ret z

    cp l
    cp h
    jp $f7dd


    dec e
    ld c, c

jr_1ad_44af:
    ld e, c
    ld c, e
    ld [hl], $29
    jr z, jr_1ad_44e4

    ld a, [hl-]
    ld a, $3f
    ld [hl-], a
    ld [de], a
    db $e4
    cp c
    xor d
    or b
    ret nz

    db $d3
    push de
    call z, $bebf
    jp z, Jump_000_06db

    ld a, [hl+]
    ld c, c
    ld d, e
    ld b, a
    dec l
    ld a, [de]
    ld d, $22
    inc sp
    add hl, sp
    add hl, sp
    inc sp
    inc d
    call c, $b3b7
    rst RST_00
    db $db
    push hl
    ldh [$ffc9], a
    or a
    cp a
    ret z

    ret c

    rst RST_30
    inc h
    ld b, e
    ld b, e

jr_1ad_44e4:
    scf
    inc h
    dec d
    rrca
    inc h
    inc a
    ld c, [hl]
    ld d, b
    dec a
    dec d
    rst RST_20
    ret


    jp nz, $d5ce

    call nc, $b8ce
    xor b
    xor h
    cp b
    adc $ff
    ld a, [hl+]
    ld b, [hl]
    ld b, a
    ld [hl-], a
    dec e
    ld d, $20
    add hl, sp
    ld d, d
    ld d, c
    ld c, l
    scf
    ld de, $c6e2
    jp nz, $d6cf

    jp nc, $a8c9

    sbc e
    sbc [hl]
    xor [hl]
    call $3304
    ccf
    ld b, h
    jr c, jr_1ad_4548

    add hl, hl
    jr c, jr_1ad_456a

    ld h, b
    ld h, c

jr_1ad_451f:
    ld d, [hl]
    ld b, l
    ld b, $cc
    or l
    or h
    pop bc
    add $bf
    and [hl]
    sub h
    sub c
    and l
    or h
    db $d3
    dec c
    ccf
    ld e, h
    ld e, a
    ld c, a
    inc a
    add hl, sp
    dec a
    ld d, l
    ld e, l
    ld e, h
    ld c, e
    jr nz, jr_1ad_451f

    cp l
    and h
    and a
    or [hl]
    cp h
    or [hl]
    and h
    sbc e
    and e
    or c
    rst RST_00
    db $f4

jr_1ad_4548:
    inc l
    ld d, e
    ld h, e
    ld h, h
    ld d, b
    ld a, [hl-]
    inc [hl]
    ld b, e
    ld d, [hl]
    ld e, [hl]
    ld e, d
    ccf
    dec bc
    adc $a9
    sbc e
    sbc l
    xor c
    or d
    xor e
    and [hl]
    and l
    or c
    push bc
    ret c

    add hl, bc
    ld c, e
    halt
    ld [hl], l
    ld h, c
    ld b, h
    ld sp, $3b2b

jr_1ad_456a:
    ld c, b
    ld b, a
    dec a
    ld a, [hl+]
    ei
    cp h
    sub h
    adc e
    sbc d
    or d
    jp $bfc3


    ret nz

    call nz, $fece
    dec h
    ld d, [hl]
    ld [hl], h
    ld l, e
    ld d, b
    ld sp, $1b1d
    jr z, jr_1ad_45b9

    ld a, $43
    ld e, $de
    xor a
    sbc e
    and l
    or a
    adc $d9
    set 0, c
    jp nz, $cec1

    db $ed
    ld l, $63
    ld [hl], h
    ld h, e
    ld b, b
    rra
    ld c, $1b
    ld [hl-], a
    scf
    jr nc, jr_1ad_45cd

    rrca
    ret c

    xor b
    sbc b
    xor e
    call $ebe7
    db $e3
    db $d3
    ret nz

    cp [hl]
    jp nc, $35ff

    ld e, e
    ld e, l
    ld b, a
    ld a, [hl+]
    ld c, $01
    db $10
    jr z, jr_1ad_45f0

jr_1ad_45b9:
    ld d, [hl]
    ld c, e
    dec bc
    rst RST_08
    xor l
    xor h
    cp [hl]
    jp c, $e3ed

    adc $c3
    cp d
    xor a
    jp nz, Jump_1ad_4401

    ld h, e
    ld e, d
    dec sp

jr_1ad_45cd:
    dec de
    nop
    ld [bc], a
    inc h
    ld b, [hl]
    ld e, d
    ld e, e
    dec a
    rst RST_38
    ret z

    xor b
    and e
    cp [hl]
    call c, $ddee
    ret


    or h
    xor h
    or e
    jp c, Jump_1ad_4a1c

    ld e, b
    ld c, e
    cpl
    dec bc
    nop
    dec c
    jr nc, jr_1ad_4635

    ld h, b
    ld l, d
    ld b, c
    ei

jr_1ad_45f0:
    cp [hl]
    and e
    xor l
    rst RST_00
    db $db
    ldh [c], a
    jp nc, $9fb1

    and l
    xor a
    push hl
    ld a, [hl+]
    ld e, c

Call_1ad_45fe:
    ld h, l
    ld d, b
    inc l
    ld de, $230d
    ld b, c
    ld e, l
    ld h, a
    ld d, l
    ld h, $e3
    or b

Jump_1ad_460b:
    sub c
    and a
    call z, $dee1
    call nz, $9aa9
    and c
    call z, Call_1ad_45fe
    ld h, a
    ld h, e
    ld c, e
    daa
    db $10
    dec c
    daa
    ld b, l
    ld e, l
    ld h, c
    ld c, b
    dec bc
    cp a
    sub h
    sbc e
    or [hl]
    ret c

    push hl
    rst RST_10
    call nz, $a6b0
    xor c
    db $d3
    inc d
    ld c, [hl]
    ld l, c
    ld h, c
    ld b, l
    dec e

jr_1ad_4635:
    ld a, [bc]
    ld de, $4b31
    ld e, e
    ld l, l
    ld a, [hl-]
    db $e4
    sbc l
    adc e
    sbc [hl]
    cp [hl]
    db $dd
    db $ec
    db $dd
    pop bc
    cp c
    cp b
    cp c
    push hl
    dec hl
    ld e, h
    ld h, a
    ld d, e
    jr nc, jr_1ad_465a

    pop af
    nop
    ld [hl-], a
    ld e, l
    ld h, c
    ld e, b
    add hl, hl
    reti


    and c
    adc [hl]
    xor b

jr_1ad_465a:
    pop de
    pop af
    ldh a, [c]
    ldh [$ffc7], a
    or [hl]
    xor [hl]
    cp e
    di
    ld sp, $645a
    ld b, h
    rla
    ld sp, hl
    ld hl, sp+$0e
    dec [hl]
    ld h, d
    halt
    ld e, d
    add hl, de
    call $9a9f
    cp d
    db $dd
    pop af
    xor $d3
    cp a
    and c
    and e
    jp nc, $3f04

    ld h, [hl]
    ld d, l
    ld [hl-], a
    ld [$fbf0], sp
    rra
    ld b, h
    ld h, b
    ld l, h
    ld c, d
    inc b
    cp l
    and e
    xor l
    call z, Call_000_01f3
    ld [$aecb], a
    sbc [hl]
    xor c
    push bc
    db $10
    ld c, a
    ld h, h
    ld c, h
    dec h
    nop
    ldh a, [c]
    ld b, $2e
    ld e, d
    ld [hl], e
    ld l, l
    dec sp
    xor $b0
    sbc a
    xor h
    jp nc, $fef3

    jp hl


    jp nz, $8b9a

    xor b
    pop hl
    ld sp, $5c62
    ld b, l
    dec e
    ei
    ld sp, hl
    dec d
    ld b, e
    ld h, a
    ld [hl], b
    ld e, c
    jr nz, @-$2e

    and c
    sbc a
    cp a
    and $fb
    pop af
    call nc, $9bb0
    sbc h
    add $fd
    dec a
    ld h, c
    ld e, b
    ld a, $10
    ld sp, hl
    ld hl, sp+$1f
    ld d, c
    ld [hl], h
    ld [hl], l
    ld c, e
    ld hl, sp-$49
    sbc e
    and [hl]
    ret z

    ldh a, [rIE]
    ld [$a6cd], a
    sub e
    and [hl]
    rst RST_08
    jr @+$5f

    ld [hl], c
    ld c, a
    ld [hl+], a
    db $fd
    rst RST_28
    ld a, [bc]
    inc a
    ld e, a
    ld l, c
    ld h, b
    dec l
    ldh [$ffa7], a
    sbc l
    xor [hl]
    db $db
    cp $fd
    pop hl
    cp a
    and c
    sbc b
    cp h
    ld hl, sp+$37
    ld d, a
    ld e, c
    inc a
    inc d
    ld sp, hl
    db $f4
    db $10
    inc a
    ld e, l
    ld l, l
    ld e, h
    dec c
    jp nz, $a79e

    rst RST_00
    db $ed
    inc bc
    or $d8
    cp c
    and [hl]
    sbc [hl]
    jp Jump_1ad_4804


    ld h, a
    ld e, d
    add hl, hl
    db $fd
    ldh [$ffef], a
    ld h, $5b
    ld [hl], a
    ld l, d
    ld a, [hl-]
    ldh a, [c]
    or a
    sbc a
    xor a
    ret c

    db $fc
    ld b, $f5
    ret


    xor c
    sub [hl]
    and [hl]
    ldh [c], a
    dec h
    ld d, a
    ld d, a
    ld sp, $ed0b
    db $ed
    ld a, [bc]
    ld a, [hl-]
    ld e, a
    ld l, a
    ld h, h
    dec l
    pop hl
    xor d
    xor c
    jp Jump_000_00eb


    rst RST_38
    ldh [$ffba], a
    and d
    and b
    ret nz

    ldh a, [c]
    ld l, $53
    ld c, c
    add hl, hl
    inc bc
    db $eb
    ldh a, [rNR13]
    ld c, b
    ld [hl], c
    ld [hl], l
    ld e, b
    ld de, $acc8
    or l
    ret nc

    di
    add hl, bc
    rst RST_30
    rst RST_08
    xor c
    sub [hl]
    and e
    rst RST_00
    ld b, $45
    ld d, l
    ld b, e
    inc e
    rst RST_30
    db $ec
    inc b
    dec [hl]
    ld e, d
    ld l, l
    ld h, d
    dec a
    ld sp, hl
    cp e
    xor e
    cp e
    db $dd
    cp $05
    db $ed
    jp nz, $979c

    and [hl]
    call c, Call_1ad_4f1c
    ld c, [hl]
    ld [hl-], a
    inc de
    ld a, [$14f7]
    ld b, h
    ld e, [hl]
    ld l, a
    ld h, h
    dec h
    ret c

    xor b
    xor c
    call nz, $05eb
    nop
    pop hl
    cp b
    sub [hl]
    sbc d
    cp h
    db $f4
    inc l
    ld c, a
    ld c, a
    dec hl
    ld a, [bc]
    db $f4
    ei
    daa
    ld d, l
    ld l, l
    ld l, e
    ld b, l
    nop
    ret nz

    xor b
    or h
    db $d3
    db $f4
    ld [bc], a
    db $ed
    adc $b3
    and a
    and l
    ret z

    inc c
    ld b, e
    ld e, d
    ld b, d
    rra
    ld a, [$08f1]
    inc [hl]
    ld e, e
    ld h, h
    ld d, d
    inc l
    rst RST_28
    cp e
    xor c
    cp e
    call c, Call_000_0900
    push af
    add $9d
    sub a
    or a
    db $eb
    jr nc, jr_1ad_4819

    ld c, e
    ld [hl], $10
    ld hl, sp-$0b
    ld c, $34
    ld d, l
    ld h, b
    ld d, e
    dec e
    push de
    xor l
    or d
    adc $f9
    dec bc
    nop
    db $db
    or b
    and l
    xor l
    cp a
    ld sp, hl
    inc [hl]
    ld e, h
    ld c, [hl]
    inc h
    db $fc
    db $eb
    db $f4
    rla
    ld b, [hl]
    ld h, b
    ld d, a
    dec [hl]
    rst RST_38
    adc $bb
    jp $ffe1


    dec c
    ei
    push de
    xor a
    sbc h
    xor b
    ret c

    dec d
    ld b, l
    ld c, h
    ld [hl-], a
    inc c
    ldh a, [$ffec]

Jump_1ad_4804:
    inc b

Jump_1ad_4805:
    cpl
    ld d, d
    ld e, c
    ld d, h
    add hl, sp
    push af
    cp l
    or e
    rst RST_08
    pop af
    ld c, $0b
    xor $c3
    and c
    and d
    cp a
    xor $1d
    ld b, b

jr_1ad_4819:
    dec a
    rra
    cp $eb
    xor $0a
    add hl, sp
    ld l, b
    ld [hl], d
    ld d, d
    add hl, de
    reti


    cp l
    call nz, $fede
    dec c
    ei
    ret c

    or h
    and e
    and h
    push bc
    ldh a, [$ff30]
    ld c, l
    dec a
    inc de
    xor $e4
    ei
    dec l
    ld e, b
    ld l, b
    ld e, e
    inc a
    add hl, bc
    jp c, $ccc3

    rst RST_18
    rst RST_38
    dec b
    ldh a, [c]
    call $95a6

Jump_1ad_4848:
    and c
    rst RST_10
    dec de
    ld b, d
    ld b, a
    daa
    inc b
    db $ec

Jump_1ad_4850:
    pop af
    db $10
    add hl, sp
    ld d, [hl]
    ld e, l
    ld d, h
    ld sp, $c6f4
    cp [hl]
    push de
    or $09
    dec b
    ldh [c], a
    xor a
    sub h
    sbc h
    cp e
    rst RST_20
    dec h
    ld b, [hl]
    ld a, $1f
    dec b
    or $fa
    inc e
    ld c, b
    ld h, [hl]
    ld h, c
    ld b, l
    ld de, $bfdb
    jp nz, $fbdd

    ld b, $f7
    rst RST_10
    or e
    sbc a
    xor c
    push bc
    rst RST_30
    ld l, $46
    ld b, c
    inc e
    ld a, [$01ee]
    jr z, jr_1ad_48d8

jr_1ad_4887:
    ld h, b
    ld d, e
    jr nc, jr_1ad_4887

    rst RST_08
    jp nz, $e4cb

    nop
    ld bc, $d2f6
    or b
    sbc h
    xor c
    push de
    inc de
    ld b, d
    ccf
    inc hl
    ld b, $f5
    or $16
    ld b, d
    ld e, c
    ld e, c
    ld c, l
    ld h, $eb
    pop bc
    cp h
    call nc, $0bf6
    ld bc, $b8e0
    and a
    xor b
    cp h
    db $f4
    jr z, jr_1ad_48f2

    ld [hl], $1a
    nop
    ldh a, [c]
    rst RST_30
    ld c, $3e
    ld e, b
    ld h, c
    ld c, l
    inc de
    db $db
    jp $e5ca


    db $fd
    inc c
    nop
    call nc, $9eae
    and e
    add $ff
    ld sp, $3343
    inc de
    or $ec
    db $fd
    dec hl
    ld d, a
    ld e, d
    ld c, a
    jr c, jr_1ad_48db

jr_1ad_48d8:
    sub $c8
    reti


jr_1ad_48db:
    xor $04
    ld [$c2ed], sp
    and c
    and c
    or e
    rst RST_10
    rrca
    dec sp
    ld a, $21
    nop
    push af
    ei
    rrca
    scf
    ld d, a
    ld e, h
    ld c, h
    ld l, $f7

jr_1ad_48f2:
    call $dbc6
    nop
    rrca
    ld [bc], a
    pop hl
    or a
    sbc e
    sbc e
    cp [hl]
    sbc $14
    inc a
    ld [hl], $1d
    db $fc
    rst RST_28
    nop
    add hl, hl
    ld c, b
    ld h, l
    ld h, [hl]
    ld b, [hl]
    rrca
    jp c, $d3c5

    add sp, $00
    dec b

Jump_1ad_4911:
    xor $d0
    or h
    and e
    and h
    call nz, Call_000_3600
    jr c, jr_1ad_493e

    inc c
    or $f4
    rrca
    dec a
    ld e, e
    ld e, b
    ld c, d
    dec [hl]
    ld [bc], a
    db $d3
    add $d8
    ldh a, [c]
    ld [$e605], sp
    cp [hl]
    and e
    and b
    or l
    rst RST_10
    inc c
    dec [hl]
    ld [hl-], a
    ld e, $02
    push af
    db $fc
    rla
    ld a, $57
    ld e, d
    ld d, a
    dec l

jr_1ad_493e:
    pop af
    call z, $ddce
    ld hl, sp+$08
    db $fc
    sub $ac
    and d
    and a
    cp l
    db $ec
    dec de
    add hl, sp
    jr nc, jr_1ad_4969

    ld b, $fa
    inc bc
    rra
    ld b, l
    ld d, l
    ld d, l
    ld b, l
    rla
    jp hl


    db $d3
    db $db
    db $ed
    db $fd
    ld bc, $c6ef
    xor d
    and h
    or b
    cp e
    ldh a, [rNR52]
    ld [hl], $2c
    inc d

jr_1ad_4969:
    cp $f7
    dec c
    ld [hl], $56
    ld d, a
    ld d, e
    jr c, jr_1ad_497c

    call c, $dad6
    pop af
    rst RST_38
    nop
    xor $c6
    and d
    sub h

jr_1ad_497c:
    and [hl]
    pop de
    nop
    dec [hl]
    add hl, sp
    jr nz, jr_1ad_4986

    ei
    ld [bc], a
    ld [hl+], a

jr_1ad_4986:
    ld c, [hl]
    ld e, e
    ld e, d
    ld d, d
    inc sp
    ld hl, sp-$31
    ret


    ldh [c], a
    or $07
    ldh a, [c]
    call $a0b0
    and b
    or d
    db $e3
    ld c, $30
    ld a, [hl+]
    rra
    add hl, bc
    rst RST_38
    dec c
    dec hl
    ld c, a
    ld h, c
    ld e, l
    ld d, c
    rra
    and $cd
    call nc, $f6e6
    cp $e9
    cp [hl]
    sbc a
    sbc [hl]
    and e
    cp c
    db $ed
    dec l
    ld b, b
    inc sp
    add hl, de
    inc bc
    db $fc
    ld d, $3e
    ld d, h
    ld l, c
    ld l, d
    ld b, b
    ld [bc], a
    sub $cc
    call nc, $f0ea
    db $ed
    push de
    or c
    sub d
    sub h
    and l
    adc $0c
    ld b, [hl]
    ld d, e
    cpl
    ld de, $fffa
    dec hl
    ld d, h
    ld e, c
    ld d, d
    ld c, b
    ld h, $f7
    db $dd
    call z, $e9d1
    ld sp, hl
    rst RST_20
    rst RST_00
    xor c
    sub b
    sub [hl]
    cp h
    ldh a, [c]
    inc h
    ld c, b
    dec a
    jr nz, jr_1ad_49fb

    inc d
    ld a, [de]
    ld [hl], $50
    ld d, b
    ld c, a
    ccf
    ld de, $b8d6
    jp $f5e3


    or $df
    cp d
    and h

jr_1ad_49fb:
    and c
    or d
    rst RST_10
    cp $2d
    ld b, [hl]
    add hl, sp
    jr nz, jr_1ad_4a13

    ld b, $15
    ld b, c
    ld e, h
    ld c, a
    ld b, a
    dec l
    ldh a, [$ffc2]
    or a
    call z, $f4e1
    ldh a, [$ffd7]

jr_1ad_4a13:
    add $ba
    cp l
    push bc
    sbc $12
    ld b, e
    ld b, e
    inc hl

Jump_1ad_4a1c:
    ld b, $fc
    ld [bc], a
    jr jr_1ad_4a5d

    ld d, d
    ld d, b
    ld c, c
    inc h
    xor $cc
    call nz, $e3cc
    ld sp, hl
    db $ed
    pop de
    cp c
    xor e
    cp l
    rst RST_08
    jp hl


    add hl, hl
    ld b, a
    ccf
    ld e, $04
    db $f4
    dec b
    ld [hl+], a
    add hl, sp
    ld b, l
    ld c, h
    ld b, b
    inc d
    sbc $d0
    pop de
    db $e3
    nop
    rst RST_38
    xor $cf
    or a
    xor e
    or c
    call z, $23f6
    dec [hl]
    ld sp, $011c
    db $f4
    rlca
    dec [hl]
    ld b, a
    ld d, b
    ld d, e
    dec [hl]
    inc b
    sbc $d6
    ldh [$ffee], a

jr_1ad_4a5d:
    ld sp, hl
    rst RST_30
    db $e4
    pop bc
    xor b
    and a
    or d
    jp nz, Jump_000_35f7

    inc a
    dec h
    inc c
    dec b
    inc b
    daa
    ld b, a
    ld b, l
    ld c, c
    ld c, a
    ld sp, $d7fe
    rst RST_08
    rst RST_18
    cp $00
    pop af
    jp nc, $a9b5

    xor h
    xor h
    jp z, Jump_000_3004

    ld [hl-], a
    rra
    ld d, $08
    add hl, bc

jr_1ad_4a86:
    inc l
    ld d, e
    ld d, [hl]
    ld e, e
    ld d, c
    dec h
    or $d7
    set 2, a
    db $eb
    pop af
    ldh [c], a
    add $aa
    sbc h
    and e
    or l
    ldh [$ff1f], a
    ccf
    inc a
    ld hl, $0d10
    rra
    ld b, d
    ld d, l
    ld d, c
    ld d, [hl]
    ld c, e
    jr jr_1ad_4a86

    set 1, b
    call nc, $e6ec
    adc $b3
    xor c
    and l
    cp d
    call $31f9
    ld a, $34
    inc e
    rla
    inc de
    ld hl, $4a36
    ld h, d
    ld e, [hl]
    dec [hl]
    db $fd
    push de
    add $cb
    reti


    db $e3
    sub $c1
    or e
    or d
    or e
    xor l
    rst RST_10
    inc d
    ld b, l
    ld d, e
    ld b, l
    inc hl
    inc b
    ld c, $28
    ld b, h
    ld b, a
    ld b, h
    ld c, l
    dec hl
    rst RST_28
    push bc
    cp c
    pop bc
    jp c, $eaea

    jp z, $a9ac

    or d
    jp z, $2bf8

    ld b, d
    ld c, a
    dec [hl]
    add hl, de
    dec c
    ld d, $21
    ld sp, $4b39
    ld b, l
    inc c
    db $db
    pop bc
    cp a
    db $d3
    db $ec
    db $eb
    jp c, $bdc5

    call nz, $c4c0
    db $eb
    dec l
    ld d, b
    ld c, c
    dec l
    dec d
    db $fc
    nop
    ld h, $45
    ld b, e
    ld c, d
    ld sp, $d7f8
    push bc
    ret nz

    call nc, $efea
    ld [$c3df], a
    and [hl]
    or a
    db $db
    inc c
    ld a, $48
    ld sp, $0010
    cp $15
    inc sp
    ld l, $3f
    ld d, h
    dec [hl]
    push af
    call z, $c9c5
    rst RST_20
    nop
    or $d7
    call nz, $c0bf
    or [hl]
    rst RST_10
    ld a, [bc]
    dec a
    ld b, d
    daa
    db $10
    push af
    ld sp, hl
    rlca
    cpl
    ld d, e
    ld e, a
    ld d, a
    ld hl, $cfef
    call nz, $efd0
    db $fc
    pop af
    rst RST_10
    ret nz

    and a
    sbc [hl]
    cp b
    db $ec
    jr z, @+$4d

    ld b, c
    inc e
    rst RST_30
    db $ed
    nop
    dec hl
    ld b, [hl]
    ld c, e
    ld h, l
    ld e, d
    inc e
    rst RST_20
    call z, $e0c1
    di
    push af
    db $e3
    jp z, $a3a7

    or c
    cp d
    or $2d
    ld c, c
    ld [hl-], a
    ld [de], a
    rst RST_38
    nop

jr_1ad_4b6d:
    dec c
    cpl
    ld b, a
    ld h, l
    ld [hl], d
    ld d, b
    rlca
    ldh [$ffc8], a
    cp a
    db $dd
    or $ec
    sub $b6
    sbc [hl]
    sbc b
    xor b
    call nc, Call_1ad_410f
    ld b, a
    inc [hl]
    jr jr_1ad_4b8a

    inc bc
    inc e
    ld c, l
    ld e, [hl]

jr_1ad_4b8a:
    ld l, a
    ld h, l
    jr z, jr_1ad_4b6d

    cp e
    ret nz

    call nc, $f0ed
    rst RST_18
    push bc
    or c
    and c
    xor b
    or b
    sbc $28
    ld e, b
    ld c, l
    ld hl, $fc02
    rla
    dec a
    ld d, a
    ld h, l
    ld h, l
    ld d, l
    dec de
    jp c, $b0b9

    ret z

    jp hl


    xor $db
    jp nz, $94a9

    sbc c
    rst RST_08
    ld b, $3a
    ld c, l
    ld c, d
    inc [hl]
    dec d
    inc b
    add hl, de
    ccf
    ld d, e
    ld l, [hl]
    ld h, [hl]
    cpl
    db $ed
    push bc
    xor a
    or a
    adc $ea
    xor $d0
    xor a
    xor c
    and e
    or c
    db $e4
    inc hl
    ld e, b
    ld e, b
    inc a
    dec e
    db $fd
    rlca
    ld a, [hl+]
    ld c, e
    ld h, b
    ld e, l
    ld c, b
    dec c
    jp c, $b2b5

    push bc
    db $e3
    db $f4
    ld [$adc6], a
    sbc b
    and l
    jp nz, $44fa

    ld h, e
    ld d, a
    ld [hl-], a
    ld c, $fe
    rla
    inc a
    ld c, b
    ld d, [hl]
    ld e, h
    ld [hl], $fb
    cp a
    and l
    xor d
    rst RST_08
    pop af
    push af
    rst RST_18
    cp l
    xor d
    and a
    ret nz

    db $d3
    dec d
    ld c, a
    ld e, e
    ld c, c

Call_1ad_4c04:
    dec l
    add hl, bc
    or $15
    dec [hl]
    ld c, h
    ld d, h
    ld b, a
    ld [hl+], a
    db $ec
    jp $b5b2


    reti


    di
    rst RST_20
    db $dd
    or c
    and d
    or h
    jp Jump_000_3ff5


    ld h, a
    ld d, b
    jr c, jr_1ad_4c31

    db $fc
    inc bc
    rla
    dec a
    ld b, c
    ld d, h
    ld d, l
    ld d, $ce
    or d
    xor l
    ret nc

    ldh a, [$ffee]
    ret c

    cp l
    and d
    sbc h

jr_1ad_4c31:
    jp nz, Jump_000_09e1

    ld b, [hl]
    ld h, d
    ld e, h
    ld sp, $f109
    rst RST_30
    ld e, $35
    ld c, b
    ld e, b
    dec [hl]
    ld sp, hl
    jp nc, $bdb8

    rst RST_18
    ld hl, sp-$13
    rst RST_10
    cp d
    or e
    and [hl]
    xor [hl]
    pop hl
    inc hl
    ld e, c
    ld h, b
    ld b, d
    rla
    rst RST_38
    ld sp, hl
    ld a, [bc]
    dec [hl]
    ld c, b
    ld e, h
    ld e, a
    inc h
    jp c, $b4b0

    rst RST_00
    db $e4
    db $fd
    di
    rst RST_00
    xor c
    and e
    and a
    ret nc

    rst RST_38
    dec [hl]
    ld d, [hl]
    ld c, a
    inc sp
    dec c
    ld a, [$26fb]
    ld c, h
    ld c, h
    ld d, l
    ld b, c
    ld a, [bc]
    res 5, h
    cp l
    ret c

    push af
    push af
    rst RST_18
    push bc
    cp h
    xor h
    xor [hl]
    db $d3
    ld a, [bc]
    scf
    ld c, l
    ld a, [hl-]
    inc h

jr_1ad_4c85:
    ld a, [bc]
    ld hl, sp+$02
    scf
    ld h, [hl]
    ld l, a
    ld l, c
    jr nc, @-$17

    cp c
    or l
    cp c
    push de
    ldh a, [$fff5]
    call $a4af
    and h
    push bc
    pop af
    ld hl, $5e58
    scf
    dec bc
    rst RST_28
    rst RST_30
    jr nz, @+$4e

    ld h, l
    ld h, e
    ld c, [hl]
    jr jr_1ad_4c85

    ret nz

    cp h
    call z, $f7e5
    ldh [$ffbd], a
    and h
    sub c
    xor b
    pop de
    rlca
    ld b, e
    ld d, b
    ld b, [hl]
    inc hl
    dec c
    db $fd
    rla
    jr c, jr_1ad_4d18

    ld h, a
    ld d, h
    ld b, a
    db $10
    rst RST_00
    or e
    cp h
    sub $f4
    and $cb
    sbc e
    add [hl]
    sbc c
    or a
    and $22
    ld e, d
    ld e, d
    ld c, e
    dec h
    inc bc
    inc b
    ld hl, $634c
    ld e, l
    ld e, e
    add hl, hl
    call c, $b1b2
    call nz, $f7e3
    add sp, -$46
    adc l
    adc h
    xor c
    add $00
    ld [hl], $51
    ld e, b
    jr c, @+$23

    rla
    inc d
    jr z, jr_1ad_4d4b

    ld h, a
    ld e, b
    ld b, l
    dec b
    call z, $b2af
    jp z, $dce1

    cp e
    sbc h
    sbc c
    and e
    or b
    pop hl
    add hl, de
    ld b, a
    ld h, b
    ld e, d
    ld [hl-], a
    dec de
    rla
    ld hl, $5f51
    ld e, b
    ld c, [hl]
    jr @-$2d

    xor [hl]
    xor a
    jp nz, $e1d6

    db $db
    cp e
    sbc a
    and c
    xor e

jr_1ad_4d18:
    cp a
    pop af
    inc a
    ld l, d
    ld l, c
    ld b, c
    ld e, $0e
    ld [de], a
    dec sp
    ld d, d
    ld e, b
    ld e, e
    ccf
    ld a, [bc]
    add $9f
    sbc h
    or h
    call z, $d0d7
    xor h
    sub a
    and [hl]
    cp e
    db $e3
    daa
    ld d, l
    ld l, a
    ld e, e
    ld b, c
    inc h
    inc c
    ld [de], a
    inc [hl]
    ld e, e
    ld c, h
    inc a
    rra
    db $e4
    or b
    sbc a
    or b
    rst RST_00
    sbc $e2
    ret z

    and l
    sbc a
    or c

jr_1ad_4d4b:
    and $0a
    ld b, b
    ld h, d
    ld h, a
    ld c, d
    dec h
    dec b
    ld [bc], a
    inc de
    ld a, [hl-]
    ld e, c
    ld d, d
    inc a
    ld b, $c8
    sbc [hl]
    xor e
    cp e
    db $db
    ldh [c], a
    jp c, $a3bc

    and l
    cp e
    call nc, Call_1ad_611e
    ld a, d
    ld h, l
    inc a
    ld [de], a
    ld [bc], a
    ld a, [bc]
    daa
    ld c, d
    ld b, b
    inc sp
    ld h, $ef
    or [hl]
    and a
    or b
    pop de
    pop af
    rst RST_30
    jp c, $acb6

    cp h
    call c, Call_000_2ff4
    ld e, e
    ld e, e
    ld a, $20
    ld [$0a01], sp
    inc l
    ld d, l
    ld e, d
    ld b, e
    add hl, de
    rst RST_08
    xor d
    xor e
    cp a
    db $dd
    ld a, [$c8ec]
    and [hl]
    sbc e
    xor e
    pop hl
    ld de, $6b41
    ld l, d
    ccf
    ld bc, $fef0
    inc hl
    ld e, c
    ld l, c
    ld b, d
    cpl
    rst RST_30
    pop bc
    and a
    cp b
    rst RST_08

jr_1ad_4dab:
    rst RST_20
    di
    call c, $a3c2
    and e
    call z, $24ef
    ld d, [hl]
    ld h, e
    ld c, b
    ld d, $07
    cp $0e
    ld sp, $5951
    ld c, b
    jr nc, jr_1ad_4dab

    or b
    and e
    cp a
    db $e3
    push af
    db $e3
    jp z, $999d

    xor e
    push bc
    rst RST_30
    ld a, [hl-]
    ld [hl], h
    ld l, c
    ld b, e
    inc d
    ld a, [$25f7]
    ld d, h
    ld l, a
    ld d, l
    dec [hl]
    rst RST_38
    jp $aaa3


    adc $e9
    or $e9
    cp h
    sbc d
    sbc a
    xor c
    pop hl
    daa
    ld e, b
    ld l, b
    ld d, b
    ld a, [hl+]
    inc b
    ld sp, hl
    ld [de], a
    ccf
    ld d, h
    ld e, h
    ld d, l
    dec l
    ldh [$ffab], a
    xor h
    cp c
    db $d3
    add sp, -$0f
    rst RST_08
    sbc [hl]
    add l
    and l
    call Call_000_3eee
    ld [hl], c
    ld [hl], b
    ld b, e
    ld a, [de]
    cp $fe
    ld hl, $7b51
    ld d, a
    dec hl
    db $fd
    ret


    xor c
    and b
    cp l
    db $ec
    ei
    ldh [c], a
    jp $8e99


    xor a
    and $1b
    ld d, b
    ld l, c
    ld h, b
    ld a, [hl-]
    ld a, [bc]
    cp $09
    ld [hl], $4c
    ld d, h
    ld c, l
    inc sp
    db $f4
    xor a
    and h
    or b
    call $eeed
    ret c

    xor l
    adc h
    and [hl]
    cp l
    and $30
    ld [hl], c
    ld l, [hl]
    ld c, [hl]
    ld sp, $020f
    inc d
    ld b, e
    ld e, [hl]
    ld d, d
    ld [hl], $0a
    ret


    sbc a
    sbc l
    push bc
    pop af

jr_1ad_4e45:
    db $fc
    di
    ret


    sbc l
    sub b
    or c
    rst RST_18
    inc bc
    ld b, a
    ld [hl], d
    ld l, [hl]
    ld b, c
    ld de, $00f8
    dec h
    ld c, l
    ld e, l
    ld c, d
    jr nc, jr_1ad_4e45

    cp c
    sbc l
    xor a
    call $f4e8
    push hl
    call nz, $9ba3
    cp b
    db $eb
    ld a, [de]
    ld h, b
    ld [hl], d
    ld e, l
    jr nc, jr_1ad_4e73

    db $f4
    add hl, bc
    jr c, @+$57

    ld d, [hl]
    ld c, b
    db $10

jr_1ad_4e73:
    call nc, $a5ac
    cp [hl]
    call c, $ecf4
    call $9fb5
    xor h
    sub $08
    ld b, b
    ld [hl], b
    ld l, l
    ld b, c
    ld d, $f6
    ldh a, [c]
    ld d, $51
    ld h, e
    ld b, [hl]
    ld [hl+], a
    ldh a, [c]
    call nz, $b0a5
    adc $f3
    ld a, [$c0e3]
    and l
    sbc h
    ret nz

    db $ed
    inc de
    ld d, [hl]
    halt
    ld e, h
    inc l
    rlca
    ld a, [$2f01]
    ld d, h
    ld c, [hl]
    ld b, l
    inc d
    jp c, $aba9

    cp l
    reti


    xor $f6
    ldh [c], a
    cp a
    sub l
    sbc a
    jp c, Jump_000_3d00

    ld l, l
    ld [hl], e
    ld b, h

jr_1ad_4eb7:
    dec d
    db $fd
    push af
    inc e
    ld b, d
    ld e, h
    ld c, e
    jr jr_1ad_4eb7

    cp h
    xor h
    or b
    rst RST_00
    ld [$e700], a
    jp z, $9aa6

    cp c
    db $e3
    dec de
    ld e, [hl]
    ld a, e
    ld d, h
    dec [hl]
    ld a, [bc]
    or $04
    ld sp, $4f53
    dec [hl]
    inc de
    push hl
    or h
    and e
    or [hl]
    ret c

    ld hl, sp-$0b
    db $dd
    cp b
    sub c
    sbc a
    rst RST_18
    ld a, [bc]
    ld [hl-], a
    ld h, d
    ld [hl], b
    ld e, b
    inc l
    ld a, [bc]
    db $fd
    ld [de], a
    cpl
    ld d, c
    ld c, a
    inc l
    nop
    cp l
    and b
    and a
    push bc
    rst RST_20
    ld sp, hl
    pop hl
    ret z

    xor [hl]
    xor b
    cp d
    ldh [rNR14], a
    ld c, [hl]
    ld [hl], a
    ld h, [hl]
    ld b, e
    jr jr_1ad_4f07

    rst RST_38

jr_1ad_4f07:
    dec de
    ld b, a
    ld e, c
    ld b, b
    add hl, de
    ld [$9eb4], a
    xor c
    jp z, $feeb

    jp hl


    add $9d
    and d
    jp z, Jump_000_32fa

    ld h, e
    ld l, [hl]

Call_1ad_4f1c:
    ld d, [hl]
    inc [hl]
    ld [de], a
    inc b
    db $10
    inc l
    ld c, d
    ld d, e
    dec [hl]
    nop
    ret


    and e
    sbc h
    cp c
    db $dd
    rst RST_28
    ldh a, [$ffd8]
    cp l
    xor e
    or d
    ldh [c], a
    dec c
    inc [hl]
    ld h, a
    ld l, h
    ld c, h
    jr nz, jr_1ad_4f39

jr_1ad_4f39:
    ld a, [$4518]
    ld e, c
    ld b, b
    ld [hl+], a
    or $bd
    sbc [hl]
    and a
    pop bc
    db $dd
    ei
    db $ec
    pop de
    or h
    and e
    pop bc
    push hl
    rla
    ld d, a
    ld a, e
    ld h, [hl]
    ld a, [hl-]
    ld de, $04ff
    daa
    ld c, c
    ld d, e
    ld [hl], $0d
    db $e3
    xor a
    and c
    or b
    set 4, [hl]
    db $f4
    push hl
    add $9b
    and c
    adc $ff
    dec a
    ld [hl], b
    ld [hl], c
    ld d, b
    add hl, hl
    ld c, $ff
    dec c
    ld sp, $4a4c
    inc l
    inc bc
    jp z, $a5a2

    pop bc
    db $e3
    db $fc
    db $ed
    rst RST_08
    or b
    sub a
    xor [hl]
    rst RST_18
    ld de, $734d
    ld [hl], c
    ld c, a
    inc hl
    cp $f8
    inc d
    ld b, d
    ld d, [hl]
    ld b, l
    inc h
    db $dd
    and a
    and c
    or a
    jp z, $f4e7

    push hl
    add $a9
    xor c
    cp a
    ldh [rNR42], a
    ld h, h
    ld a, d
    ld h, h
    dec hl
    dec bc
    cp $12
    ld [hl], $53
    ld c, [hl]
    ld sp, $d80e
    and l
    sbc h
    xor [hl]
    call nc, $f7f3
    push hl
    cp l
    sbc c
    xor b
    call Call_1ad_4c04
    ld l, b
    ld h, d
    ld c, c
    ld l, $0b
    db $fc
    db $10
    ld b, [hl]
    ld e, e
    ld e, d
    dec sp
    di
    xor b
    adc [hl]
    and e
    cp [hl]
    ldh [c], a
    xor $e9
    call z, $9fad
    cp l
    ldh [c], a
    ld [de], a
    ld d, d
    ld a, e
    ld l, e
    ccf
    add hl, de
    db $fd
    nop
    cpl
    ld d, h
    ld e, e
    add hl, sp
    rrca
    rst RST_18
    xor l
    sbc h
    xor h
    adc $ec
    db $f4
    ldh [$ffc4], a
    xor [hl]
    xor c
    push bc
    db $ec
    ld h, $64
    ld [hl], l
    ld d, a
    cpl
    inc c
    rlca
    ld e, $3a
    ld d, h
    ld e, b
    ccf
    dec bc
    ret nz

    sub d
    sbc c
    or h
    db $d3
    db $ed
    xor $d6
    xor l
    sbc d
    or b
    ret nc

    nop
    ld c, [hl]
    ld a, b
    ld [hl], b
    ld d, a
    dec hl
    ld b, $05
    inc hl
    ld b, l
    ld d, [hl]
    ld b, d
    add hl, de
    xor $b8
    sub a
    and d
    jp $f4e1


    rst RST_28
    rst RST_08
    xor l
    and c
    cp d

Call_1ad_5018:
    ldh [c], a
    ld d, $57
    ld [hl], h
    ld e, a
    ld a, $1e
    ld c, $14
    inc l
    ld c, d
    ld c, a
    ld b, d
    dec de
    ret c

    and c
    sbc e
    or b
    set 5, b
    db $ed
    ret c

    cp h
    and c
    and l
    cp a
    db $fc
    ccf
    ld l, a
    ld a, c
    ld e, l
    dec [hl]
    db $10
    inc c
    dec de
    ccf
    ld d, e
    ld b, e
    ld h, $fe
    pop bc
    sub a
    sub e
    or h

Jump_1ad_5044:
    call c, $f2f5
    call $a9ae
    cp c
    ldh [c], a
    jr jr_1ad_5097

    ld l, d
    ld l, b
    ld c, a
    ld h, $10
    inc bc
    rra
    ld b, c
    ld d, h
    ld c, c
    add hl, hl
    ldh a, [$ffb0]
    sub c
    and d
    pop bc
    jp c, $d7ec

Jump_1ad_5061:
    cp h
    and [hl]
    xor l
    set 7, b
    dec l
    ld h, e
    ld a, d
    ld l, h
    ld b, c
    rla
    inc bc
    ld a, [bc]
    jr nc, @+$4e

    ld d, h
    ld sp, $cf0a
    sbc h
    sub l
    xor [hl]
    call z, $eae4
    sub $b9
    or b
    cp c
    ret c

    inc c
    ld c, l
    ld a, d
    ld [hl], h
    ld d, d
    daa
    dec bc
    dec b
    inc de
    ld sp, $4247
    jr nc, jr_1ad_508d

jr_1ad_508d:
    ret nz

    sub e
    sbc a
    cp c
    reti


    jp hl


    ldh [c], a
    call $b2ae

jr_1ad_5097:
    cp [hl]
    db $e4
    jr nz, jr_1ad_50fa

    halt
    ld [hl], c
    ld d, e
    inc h
    ld [$230d], sp
    dec a
    ld b, l
    ld [hl-], a
    inc c
    rst RST_10
    and d
    sub a
    and [hl]
    add $e0
    di
    db $ec
    ret nc

    or a
    or [hl]
    sbc $fc
    inc l
    ld l, c
    ld [hl], h
    ld e, c
    cpl
    inc d
    rlca
    rrca
    jr z, jr_1ad_50fe

    ccf
    ld [hl+], a
    dec bc
    call nc, $949c
    xor l
    ret nc

    ldh a, [$ffec]
    rst RST_18
    rst RST_00
    or b
    ret nz

    ldh [rTAC], a
    ld b, h
    ld h, [hl]
    ld l, c
    ld d, a
    jr nc, jr_1ad_50e2

    ld a, [bc]
    ld [de], a
    jr nc, @+$44

    inc l
    rra
    db $f4
    or c
    sub e
    and [hl]
    jp $f0e0


    ldh a, [$ffd7]

jr_1ad_50e2:
    pop bc
    jp $edd2


    ld e, $53
    ld h, c
    ld e, a
    ld a, $1b
    rlca
    dec b
    ld d, $36
    ld b, h
    ld [hl-], a
    inc e
    and $ae
    sbc [hl]
    xor [hl]
    set 5, e
    db $f4

jr_1ad_50fa:
    ldh [$ffc0], a
    or d
    ret nz

jr_1ad_50fe:
    jp nc, Jump_000_28f1

    ld e, c
    ld l, h
    ld h, c
    add hl, sp
    inc d
    rlca
    dec c
    daa
    inc a
    add hl, sp
    daa
    ld [$acd6], sp
    and d
    cp d
    call nc, $ece7
    rst RST_18
    push bc
    or h
    call nz, $ffd3
    ld a, [hl-]
    ld h, [hl]
    ld l, c
    ld c, a
    ld sp, $0b17
    ld [de], a
    ld l, $41
    add hl, sp
    add hl, hl
    inc bc
    ret z

    sbc [hl]
    and d
    cp e
    push de
    rst RST_20
    rst RST_20
    pop de
    or d
    xor l
    cp l
    db $e3
    inc de
    ld c, [hl]
    ld l, l
    ld l, a
    ld d, e
    jr z, jr_1ad_5143

    add hl, bc
    rra
    inc a
    dec a
    ld a, [hl-]
    ld a, [de]
    ld [$9eb2], a

jr_1ad_5143:
    xor a
    cp [hl]
    db $db
    jp hl


    rst RST_18
    push bc
    or a
    cp c
    adc $ee
    dec l
    ld h, h
    ld [hl], l
    ld e, [hl]
    ld b, b
    jr nz, jr_1ad_5162

    ld [de], a
    inc l
    ld b, d
    ld a, $30
    dec d
    sub $9b
    sub l
    and [hl]
    add $e3
    push hl
    rst RST_08

jr_1ad_5162:
    or a
    xor a
    cp e
    ldh [$ff15], a
    ld b, c
    ld l, a
    ld [hl], d
    ld e, l
    ld [hl-], a
    inc d
    add hl, bc
    ld de, $4337
    jr c, jr_1ad_5198

    ld a, [$91bd]
    sub [hl]
    or h
    ret nc

    ld [$cee6], a
    cp [hl]
    jp $ebcd


    inc hl
    ld d, b
    ld h, a
    ld l, b
    ld c, l
    inc l
    ld c, $06
    ld d, $38
    ld b, [hl]
    ld [hl-], a
    dec de
    ldh [c], a
    xor d
    sub [hl]
    xor c
    cp [hl]
    sub $ea
    ldh [$ffc4], a
    or a
    ret z

jr_1ad_5198:
    reti


    push af
    inc l
    ld l, d
    ld [hl], a
    ld h, e
    scf
    inc d
    ld [bc], a
    inc de
    jr nc, @+$44

    ld [hl-], a
    inc d
    ei
    call nz, $9b9e
    or [hl]
    call nc, $f8ee
    ld [$b4cb], a
    call nz, Call_000_14da
    ld c, b
    ld h, d
    ld h, e
    ld c, d
    daa
    dec c
    ld c, $19
    inc sp
    jr c, jr_1ad_51f0

    add hl, hl
    ld hl, sp-$4e
    sbc d
    and l
    cp b
    db $dd
    di
    rst RST_28
    res 7, d
    pop bc
    call $1df1
    ld c, [hl]
    ld h, e
    ld h, d
    ld b, l
    inc hl
    rrca
    inc bc
    jr jr_1ad_5212

    inc a
    jr z, jr_1ad_51e8

    reti


    and a
    and d
    cp a
    push de
    xor $f0
    sbc $c6
    or l
    cp e
    call nc, Call_000_32f8

jr_1ad_51e8:
    ld e, [hl]
    ld l, h
    ld d, e
    jr nc, jr_1ad_51fe

    ld [$2e14], sp

jr_1ad_51f0:
    ld c, h
    ld a, $2a
    ld [$a4cb], sp
    and c
    or l
    sub $f1
    xor $d2
    or l
    xor c

jr_1ad_51fe:
    cp a
    ldh [$ff08], a
    ld b, h
    ld l, h
    ld l, [hl]
    ld c, a
    ld h, $07
    dec b
    dec de
    add hl, sp
    ld b, l
    ld [hl-], a

Jump_1ad_520c:
    inc hl
    ld hl, sp-$41
    xor h
    or b
    cp e

jr_1ad_5212:
    rst RST_10
    db $eb
    push hl
    jp z, $afaf

    jp Jump_000_28e8


    ld e, d
    ld h, h
    ld d, a
    dec sp
    rra
    inc d
    inc de
    inc l
    ld b, a
    ld b, a
    inc a
    rra
    ret c

    sbc a
    sbc a
    or [hl]
    call z, $e8e1
    call nc, $adb6
    or [hl]
    ret c

    rst RST_38
    dec l
    ld e, [hl]
    ld [hl], d
    ld e, e
    add hl, hl
    dec d
    dec bc
    jr nz, @+$46

    ld d, d
    ld b, a
    add hl, hl
    ld a, [$9fba]
    sbc [hl]
    or b
    call nc, $e2e8
    call nc, $bbbe
    ret nz

    rst RST_10
    ld c, $40
    ld h, e
    ld h, d
    ld c, e
    dec l
    dec d
    ld [de], a
    inc l
    ld d, d
    ld d, l
    ld [hl-], a
    dec e
    push hl
    xor a
    sbc h
    xor b
    cp [hl]
    sub $ea
    pop hl
    ret nz

    or e
    or c
    push bc
    and $23
    ld e, h
    ld l, e
    ld h, d
    inc a
    ld hl, $2019
    dec sp
    ld c, [hl]
    add hl, sp
    jr nc, jr_1ad_527f

    adc $99
    and b
    or c
    call z, $efe7
    db $db
    cp b
    xor b
    or a

jr_1ad_527f:
    jp z, Jump_000_35f8

    ld h, c
    ld [hl], d
    ld e, b
    jr c, jr_1ad_529f

    rrca
    rla
    ld c, d
    ld d, a
    ccf
    dec hl
    or $b7
    and d
    and a
    cp b
    call nc, $e5e9
    jp nz, $a6ac

    cp d
    pop hl
    ld [$7340], sp
    halt
    ld c, c

jr_1ad_529f:
    ld hl, $1818
    jr c, jr_1ad_52f6

    ld c, d
    add hl, sp
    ld de, $acd7
    xor e
    xor a
    cp l
    rst RST_10
    db $e4
    jp c, $abc2

    xor c
    or a
    and $28
    ld h, e
    ld l, a
    ld e, h
    ld b, d
    ld h, $14
    ld h, $41
    ld d, a

jr_1ad_52be:
    ld b, a
    inc [hl]
    inc b
    add $9c
    sub h
    xor l
    call $e4e6
    jp nc, $abb3

    or b
    call nc, $3400
    ld h, h
    ld [hl], e
    ld e, d
    dec l
    ld [de], a
    inc d
    jr c, jr_1ad_533b

    ld h, e
    ld b, a
    jr z, jr_1ad_52be

    and e
    adc [hl]
    sbc [hl]
    xor l
    set 4, e
    rst RST_18
    cp a
    or d
    or b
    or [hl]
    ldh [c], a
    inc h
    ld h, b
    halt
    ld h, h
    jr c, jr_1ad_5307

    ld de, $401e
    ld h, d
    ld e, b
    ld b, c
    db $10
    res 3, a

jr_1ad_52f6:
    sbc d
    and e
    cp b
    ret c

    db $eb
    pop hl
    cp b
    and [hl]
    or e
    add $fb
    ld b, e
    ld h, [hl]
    ld l, e
    ld d, h
    cpl
    dec e

jr_1ad_5307:
    ld d, $2d
    ld c, e
    ld e, c
    ld h, b
    inc [hl]
    db $e4
    and l
    sbc e
    sbc e
    or c
    push de
    push hl
    ldh [$ffc7], a
    xor l
    xor b
    cp c
    db $db
    rla
    ld e, c
    ld a, e
    ld l, d
    ld b, l
    ld e, $01
    dec de
    ld c, [hl]
    ld h, d
    ld c, h
    jr nc, jr_1ad_5332

    add $9e
    sbc l
    xor a
    set 4, h
    xor $e7
    call nz, $a6ad

jr_1ad_5332:
    cp h
    add sp, $29
    ld h, b
    ld [hl], h
    ld e, l
    dec [hl]
    ld a, [de]
    dec e

jr_1ad_533b:
    jr nc, jr_1ad_5397

    ld l, e
    ld d, b
    ld h, $e5
    xor h
    adc [hl]
    sbc b
    or c
    db $d3
    db $ec
    db $ec
    call $9dac
    or c
    rst RST_10
    dec c
    ld d, [hl]
    ld [hl], h
    ld l, e
    ld b, c
    ld e, $10
    ld h, $52
    ld h, b
    ld d, a
    add hl, sp
    rlca
    ret nz

    sub a
    sbc b
    xor d
    rst RST_00
    ld [$e2f3], a
    push bc
    and [hl]
    xor d
    pop bc
    db $e3
    dec h
    ld l, b
    ld a, b
    ld d, h
    dec l
    rla
    jr jr_1ad_53a2

    ld e, c
    ld l, c
    ld d, h
    ld a, [hl+]
    db $eb
    xor [hl]
    sbc c
    and d
    or b
    pop de
    add sp, -$1c
    adc $ad
    and c
    xor d
    rst RST_10
    ld d, $56
    ld a, e
    ld h, [hl]
    ld b, d
    dec d
    dec bc
    add hl, hl
    ld c, a
    ld h, b
    ld c, b
    inc sp
    inc c
    ret


    sbc c
    sbc h
    xor a
    ret nc

    xor $f3
    rst RST_18
    cp d
    sbc h

jr_1ad_5397:
    xor c
    adc $ee
    ld h, $65
    ld l, e
    ld d, b
    ld a, [hl+]
    jr jr_1ad_53ac

    daa

jr_1ad_53a2:
    ld e, d
    ld h, h
    ld e, e
    ld [hl], $f0
    or b
    and e
    xor l
    cp h
    db $d3

jr_1ad_53ac:
    push hl
    rst RST_18
    call z, $9aad
    and [hl]
    db $d3
    rrca
    ld d, l
    ld a, c
    ld l, b
    inc a
    ld e, $07
    inc e
    ld c, e
    ld l, l
    ld e, d
    cpl
    ld b, $cb
    xor c
    and [hl]
    or e
    ret z

    jp hl


    di
    call c, $97ba
    sbc c
    push bc
    rst RST_30
    ld sp, $6961
    ld c, e
    ld hl, $150d
    inc [hl]
    ld h, l
    ld l, d
    ld d, e
    ld sp, $b5f5
    sbc a
    or c
    cp h
    db $db
    db $eb
    rst RST_18
    jp $9aa0


    xor [hl]
    db $d3
    dec b
    ld b, c
    ld l, e
    ld h, c
    ld b, b
    ld h, $18
    ld a, [hl+]
    ld c, [hl]
    ld [hl], d
    ld h, a
    dec [hl]
    ld bc, $a3c0
    and h
    or d
    jp z, $e8e0

    jp c, $a2bc

    sbc [hl]
    rst RST_08
    pop af
    inc hl
    ld e, d
    ld h, d
    ld b, c
    ld a, [de]
    inc d
    inc h
    ld b, a
    ld l, a
    ld h, a
    ld d, h
    ld l, $f2
    or b

Call_1ad_540e:
    sbc h
    xor h
    cp b
    rst RST_10
    jp hl


    db $db
    ret


    xor e
    sbc d
    and [hl]
    call z, Call_1ad_440a
    ld h, c
    ld e, c
    ld b, b
    jr z, jr_1ad_543b

    ld h, $53
    halt
    ld l, l
    ld b, d
    ld c, $c8
    sbc d
    sbc b
    xor [hl]
    jp $dfd8


    db $d3
    or e
    sbc a
    xor a
    pop de
    di
    rra
    ld e, d
    ld l, l
    ld d, d
    inc h
    dec d
    inc e
    ccf

jr_1ad_543b:
    ld h, h
    ld l, e
    ld d, d
    rra
    add sp, -$46
    xor d
    or c
    cp e
    sub $e0
    ret c

    push bc
    and l
    sub d
    and l
    db $dd
    dec bc
    ld b, a
    ld l, l
    ld h, d
    ld b, d
    daa
    dec e
    cpl
    ld d, d
    ld l, d
    ld e, e
    jr c, jr_1ad_5464

    pop de
    and h
    sbc l

jr_1ad_545c:
    xor e
    ret


    pop hl
    db $e3
    pop de
    cp d
    and l
    sbc a

jr_1ad_5464:
    cp e
    db $ed
    ld a, [hl+]
    ld e, d
    ld l, [hl]
    ld e, c
    ld sp, $2323
    add hl, sp
    ld e, [hl]
    ld h, c
    ld c, b
    jr nz, jr_1ad_545c

    cp c
    and h
    xor a
    pop bc
    jp c, $e3e6

    ret z

    and a
    sbc a
    and l
    call Call_000_3d02
    ld l, [hl]
    ld e, [hl]
    ld a, $26
    inc e
    inc sp
    ld d, l
    ld [hl], a
    ld h, h
    dec a
    ld c, $cd
    and e
    sub [hl]
    xor c
    jp $ede1


    push de
    or b
    sbc b
    sbc a

jr_1ad_5497:
    ret


    ld sp, hl
    jr z, jr_1ad_54f1

    ld h, l
    ld d, l
    ld [hl-], a
    jr nz, jr_1ad_54c3

    ld sp, $6a5c
    ld e, h
    jr nc, jr_1ad_5497

    cp l
    and h
    xor e
    cp e
    ret nc

    db $db
    sub $c3
    xor l
    sbc a
    and h
    jp z, Jump_1ad_410e

    ld l, h
    ld e, [hl]
    dec a
    jr nz, jr_1ad_54d7

    cpl
    ld d, [hl]
    ld l, c
    ld h, h
    ld b, [hl]
    rla
    call c, $9dad
    xor c

jr_1ad_54c3:
    call nz, $e2d6
    adc $ad
    sub e
    sub d
    call nz, $28f4
    ld e, c
    ld l, b
    ld e, c
    ld [hl-], a
    rra
    rra
    add hl, sp
    ld h, e
    ld [hl], d
    ld e, d

jr_1ad_54d7:
    add hl, sp
    ld sp, hl
    cp [hl]
    sbc e
    and l
    or [hl]
    rst RST_08
    db $dd
    ret nc

    cp h
    and [hl]
    sbc d
    and e
    rlc d
    inc a
    ld h, c
    ld l, c
    ld b, a
    dec hl
    ld e, $2d
    ld d, e
    ld l, a
    ld [hl], e
    ld d, l

jr_1ad_54f1:
    dec de
    jp nc, $9d9f

    and l
    cp l
    call nc, $cedd
    or h
    sbc h
    sub a
    or a
    add sp, $2a
    ld h, l
    ld [hl], d
    ld d, l
    jr nc, jr_1ad_5520

    ld hl, $6a42
    ld [hl], d
    ld h, b
    scf
    db $fc
    cp a
    adc [hl]
    adc h
    xor h
    ret nc

    rst RST_20
    sbc $c2
    and c
    sub l
    and d
    ret c

    ld c, $42
    ld l, b
    ld e, [hl]
    ld b, h
    add hl, hl
    ld e, $28

jr_1ad_5520:
    ld c, h
    ld h, [hl]
    ld [hl], e
    ld d, a
    ld hl, $9edb
    adc l
    and d
    call nz, $e1dc
    call $9daf
    sbc l
    cp c
    db $ec
    ld h, $66
    ld a, b
    ld e, e
    dec [hl]
    dec de
    dec d
    scf
    ld e, c
    ld [hl], h
    ld h, [hl]
    ld b, b
    di
    xor l
    add a
    sub h
    cp d
    rst RST_10
    add sp, -$1e
    rst RST_00
    sbc a
    adc a
    sbc l
    jp z, Jump_1ad_520c

    ld a, b
    ld l, e
    ld b, d
    dec e
    dec c
    dec h
    ld d, e
    ld [hl], e
    ld [hl], c
    ld c, d
    inc de
    sub $a4
    adc [hl]
    sbc l
    ret z

    db $eb
    rst RST_28
    pop de
    xor b
    adc a
    adc [hl]
    cp d
    or $38
    ld h, h
    ld l, h
    ld e, e
    cpl
    ld a, [de]
    ld e, $3b
    ld e, d
    ld l, d
    ld h, [hl]
    ld b, c
    push af
    xor c
    adc d
    sbc c
    cp b
    rst RST_18
    ldh a, [$ffde]
    cp c
    sub l
    sub c
    and [hl]
    jp nc, $4f11

    halt
    ld l, a
    ld b, c
    rla
    ld b, $22
    ld c, [hl]
    halt
    ld [hl], h
    ld c, h
    inc d
    db $d3
    and c
    adc a
    xor b
    call z, $e7e6
    call z, $90a9
    sub e
    cp a
    push af
    dec sp
    ld l, d
    ld [hl], b
    ld c, l
    daa
    ld de, $3e17
    ld e, l
    ld a, d
    ld h, a
    ld a, [hl-]
    ld hl, sp-$49
    sub h
    sub l
    cp b
    rst RST_10
    add sp, -$2a
    or d
    adc a
    adc h
    and a
    ldh [rNR44], a
    ld d, [hl]
    ld [hl], l
    ld h, l
    ccf
    dec d
    inc bc
    dec de
    ld c, [hl]
    ld [hl], e
    ld l, a
    ld d, c
    inc e
    rst RST_10
    and d
    sub l
    and a
    set 4, h
    db $ec
    call $889f
    sub h
    cp l
    db $f4
    add hl, sp
    ld l, l
    ld a, c
    ld d, h
    dec h
    ld c, $19

jr_1ad_55d2:
    jr c, @+$64

    halt
    ld h, a
    jr c, jr_1ad_55d2

    cp c
    sbc b
    sbc c
    cp b
    reti


    add sp, -$26
    or d
    adc [hl]
    adc l
    xor d
    call c, Call_1ad_5018
    ld l, a
    ld h, l
    ld b, d
    rla
    add hl, bc
    jr nz, jr_1ad_5642

    ld [hl], l
    ld l, h
    ld d, e
    rla
    adc $9e
    sbc b
    xor h
    jp z, $eae7

    ret nc

    xor b
    adc l
    sub [hl]
    or [hl]
    pop af
    scf
    ld l, c
    ld [hl], b
    ld c, a
    ld [hl+], a
    ld c, $16
    ld a, $69
    ld a, d
    ld h, l
    ld a, $00
    cp d
    sub l
    sub [hl]
    or b

jr_1ad_560f:
    call nc, $ddee
    or [hl]
    adc [hl]
    sub b
    xor d
    db $db
    ld a, [de]
    ld c, d
    ld h, e
    ld h, c
    ld b, l
    inc e
    db $10
    dec h
    ld d, [hl]
    ld [hl], l
    ld [hl], e
    ld c, b
    ld a, [de]
    sub $a8
    sub h
    xor b
    push bc
    db $dd

jr_1ad_562a:
    db $e4
    ret z

    and b
    adc d
    and b
    ret nz

    push af
    ld [hl], $6b
    ld l, [hl]

jr_1ad_5634:
    ld d, h
    jr z, jr_1ad_5645

    ld d, $3a
    ld h, e
    ld [hl], a
    ld l, b
    inc a
    db $fd
    jp z, RST_00

    nop

jr_1ad_5642:
    nop
    xor b
    adc h

jr_1ad_5645:
    sbc h
    ld c, b
    ld [$00bc], sp
    cp e
    ld b, d
    cp l
    ld e, e
    cp [hl]
    ld h, h
    ret nz

    ld a, [hl-]
    pop de
    inc a
    ld [hl], b
    add h
    pop de
    add h
    cp l
    ld e, d
    sbc $90
    or c
    nop
    nop
    nop
    ld bc, $0500
    or d
    inc d
    cp l
    ld c, b
    ld [$5648], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, b
    cp l
    inc b
    call Call_000_0a08
    add hl, bc

jr_1ad_5676:
    ld [$64be], sp
    ret nz

    ld a, [hl-]
    rst RST_10
    ld c, b
    ld [hl], b
    adc b
    db $d3
    ld c, b
    inc e
    add h
    rst RST_10
    ld c, b
    ld [hl], b
    adc b
    db $d3
    ld c, b
    jr jr_1ad_560f

    or c
    ld bc, $0500
    or d
    inc d
    cp l
    ld c, b
    ld [$566c], sp
    ld l, e
    ld [$00bc], sp
    cp e
    inc a
    cp l
    ld b, $be
    ld h, h
    ret nz

    jr c, jr_1ad_5676

    inc a
    ld [hl], b
    add h
    jr nc, jr_1ad_562a

    add d
    inc h
    add h
    inc h
    jr jr_1ad_5634

    or c
    nop
    ld bc, $0500
    or d
    inc d
    cp l
    ld c, b
    ld [$5698], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, b
    cp l
    inc b
    call Call_000_0a08
    add hl, bc
    ld [$64be], sp
    ret nz

    dec [hl]
    db $db
    ld h, b
    ld [hl], b
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    db $d3
    ld d, h
    ld d, b
    add e
    add c
    ld c, b
    add d
    add d
    ld c, a
    add c
    add e
    ld c, b
    add e
    add c
    ld d, h
    add d
    add d
    ld c, b
    add c
    add e
    ld h, b
    ld h, h
    add e
    add c
    ld c, b
    ld d, b
    add d
    add e
    or c
    nop
    ld bc, $0500
    or d
    inc d
    cp l
    ld c, b
    ld [$56bc], sp
    ld l, e
    ld [$00bc], sp
    cp e
    sub [hl]
    cp l
    ld d, a
    cp [hl]
    ld d, b
    ret nz

    ld c, l
    jp nc, Jump_1ad_445e

    add e
    ld h, a
    ld a, a
    add e
    ld h, a
    ld b, h
    add e
    ld h, a
    ld a, a
    add e
    cp l
    ld e, b
    push de
    ld h, a
    ld b, h
    add [hl]
    or c
    nop
    nop
    ld bc, $0500
    or d
    inc d

jr_1ad_5725:
    cp l
    ld c, b
    ld [$5700], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    ld a, a
    cp [hl]
    ld l, [hl]
    jp nc, $7f3f

    add e
    sbc $4f
    sub l
    or c
    ld bc, $0500
    or d
    inc d
    cp l
    ld c, b
    ld [$572c], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    ld e, c
    cp [hl]
    ld d, b
    ret nz

    ld b, b
    pop hl
    dec hl
    ld a, a
    sbc b
    or c
    nop
    ld bc, $0200
    or d
    inc d
    cp l
    ld c, b
    ld [$5748], sp
    ld l, e
    ld [$00bc], sp
    cp e
    scf
    cp l
    ld a, a
    cp [hl]
    ld d, b
    jp nc, $7f3e

    add [hl]
    db $db
    ld b, d
    sub d
    or c
    ld bc, $0500
    or d
    inc d
    cp l
    ld c, b
    ld [$5764], sp
    ld l, e
    ld [$00bc], sp
    cp e
    inc a
    cp l
    ld a, [hl]
    cp [hl]
    ld a, b
    pop de
    add hl, sp
    ld b, h
    add d
    inc a
    ld a, a
    add c
    add c
    ld c, h
    ld b, h
    add d
    add e
    add e
    add hl, sp
    add d
    inc a
    ld h, h
    add c
    add c
    ld c, h
    ld b, h
    add d
    add e
    add e
    add hl, sp
    jr nz, jr_1ad_5725

    inc a
    inc [hl]
    add c
    add e
    or c
    ld bc, $0500
    or d
    inc d
    cp l
    ld c, b
    ld [$5780], sp
    ld l, e
    ld [$00bc], sp
    cp e
    inc a
    cp l
    ld d, l
    cp [hl]
    ld h, h
    ret nz

    ld a, [hl-]
    pop de
    inc sp
    inc [hl]
    add d
    cp l
    ld d, [hl]
    push de
    ld b, e
    ld e, h
    add c
    add e
    add e
    or c
    nop
    ld bc, $0400
    or d
    inc d
    cp l
    ld c, b
    ld [$57b4], sp
    ld l, e
    ld [$00bc], sp
    cp e
    inc a
    cp l
    nop
    cp [hl]
    ld e, d
    rst RST_38
    inc a
    ld a, a
    or b
    or c
    nop
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ret c

    ld d, a
    ld l, e
    ld [$00bc], sp
    cp e
    dec l
    cp l
    ld a, a
    cp [hl]
    ld l, [hl]
    jp nc, Jump_1ad_6437

    add e
    push de
    ld a, [hl-]
    add e
    add e
    or c
    cp h
    nop
    cp l
    nop
    cp [hl]
    ld l, [hl]
    ret c

    ld l, $7f
    add e
    add e

jr_1ad_5810:
    add e
    or c
    nop
    nop
    ld [bc], a
    nop
    dec b
    or d
    inc d
    cp l
    ld c, b
    ld [$57f4], sp
    ld l, e
    ld [$5805], sp
    ld l, e
    ld [$00bc], sp
    cp e
    dec l
    cp l
    ld a, l
    cp [hl]
    ld l, [hl]
    ret nz

    ld b, b
    jp nc, $643a

    add e
    ret nz

    rra
    db $eb
    ccf
    add e
    ret nz

    ld b, b

Jump_1ad_5839:
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e

Jump_1ad_5842:
    add e
    add e
    add e
    or c
    cp h
    nop

Jump_1ad_5848:
    cp l
    nop
    cp [hl]
    ld l, [hl]
    jp nc, Jump_1ad_7f3c

    add e
    pop hl
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    or c
    nop
    ld [bc], a
    nop
    dec b
    or d
    inc d
    cp l
    ld c, b
    ld [$5824], sp
    ld l, e
    ld [$5846], sp
    ld l, e
    ld [$00bc], sp
    cp e
    dec l
    cp l
    ld a, l
    cp [hl]
    ld l, [hl]
    jp nc, Jump_1ad_643c

    add e
    add hl, sp
    add e
    inc a
    add e
    push de
    ld b, e
    ld c, b
    add e
    add e
    jp nc, Jump_000_343c

    add e
    push de
    ld b, e
    jr nc, jr_1ad_5810

    add e
    jp nc, Jump_000_1c3c

    add e
    push de
    ld b, e
    add e
    add e
    jp nc, $833c

    push de
    ld b, e
    add e
    add e
    jp nc, Jump_000_0c3c

    add e
    push de
    ld b, e
    add e
    add e
    or c
    cp h
    nop
    cp l
    nop
    cp [hl]
    ld l, [hl]
    jp nc, $7f48

    add e
    inc a
    add e
    ld c, b
    add e
    push de
    ld b, e
    ld e, b
    add e
    add e
    jp nc, $403c

    add e
    push de
    ld b, e
    add e
    add e
    jp nc, Jump_000_2c3c

    add e
    push de
    ld b, e
    add e
    add e
    jp nc, Jump_000_1c3c

    add e
    push de
    ld b, e
    add e
    add e
    jp nc, Jump_000_0c3c

    add e
    push de
    ld b, e
    add e
    add e
    or c
    nop
    nop
    ld [bc], a
    nop
    dec b
    or d
    inc d
    cp l
    ld c, b
    ld [$5870], sp
    ld l, e
    ld [$58a6], sp
    ld l, e
    ld [$00bc], sp
    cp e
    dec l
    cp l
    ld d, [hl]
    cp [hl]
    ld h, h
    ret nz

    ld b, b
    pop de
    dec hl
    ld h, h
    add e
    call nc, $8335
    add e
    push de
    dec [hl]
    inc [hl]
    add e
    add e
    or c
    cp h
    nop
    cp l
    nop
    cp [hl]
    ld h, h
    pop bc
    inc c
    ret nz

    ld b, b
    jp nc, $3443

    add e
    jr nc, jr_1ad_5984

    add e
    add e
    inc h
    ld e, h
    add e
    add e
    or c
    cp h
    nop
    cp l
    ld a, h
    cp [hl]
    ld h, h
    jp nc, $3443

    add e
    push de
    ld d, b
    add e
    add e
    ld d, b
    inc d
    add e
    add e
    or c
    nop
    nop
    inc bc
    nop
    dec b
    or d
    inc d
    cp l
    ld c, b
    ld [$58ec], sp
    ld l, e
    ld [$5904], sp
    ld l, e
    ld [$591b], sp
    ld l, e
    ld [$00bc], sp
    cp e
    dec l
    cp l
    ld e, d
    cp [hl]
    ld l, [hl]
    ret nz

jr_1ad_594d:
    ld b, b
    ret c

    ld c, b
    ld h, h
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    or c
    cp h
    nop
    cp l
    ld a, h
    pop bc
    inc c
    cp [hl]
    ld d, d
    ret nz

    ld b, b
    call nc, Call_000_3c50
    add e
    cp [hl]
    ld e, [hl]
    add e
    ld h, a
    push hl
    add e
    cp [hl]
    ld l, [hl]
    add e
    add [hl]
    add [hl]
    add [hl]
    or c
    cp h
    nop
    cp l
    nop
    cp [hl]
    ld l, [hl]
    push de
    inc a
    ld d, b
    add [hl]
    pop hl
    inc a
    ld e, h
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    or c

jr_1ad_5984:
    inc bc
    nop
    dec b
    or d
    inc d
    cp l
    ld c, b
    ld [$5944], sp
    ld l, e
    ld [$5957], sp
    ld l, e
    ld [$5972], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld a, [hl]
    cp [hl]
    ld e, d
    jp nc, $784d

    add e
    ld d, b
    ld [hl], b
    add e
    pop de
    ld b, d
    add e
    jp nc, Jump_1ad_4850

    add e
    pop de

jr_1ad_59af:
    ld b, d
    ld h, b
    add e

jr_1ad_59b2:
    jp nc, Jump_000_3850

    add e
    pop de
    ld b, d
    ld d, b
    add e
    jp nc, Jump_000_2850

    add e
    pop de
    ld b, d
    ld b, b
    add e
    jp nc, Jump_000_1850

    add e
    pop de
    ld b, d
    jr nc, jr_1ad_594d

    jp nc, Jump_000_1450

    add e
    ld b, d
    inc e
    add e
    or c
    nop
    nop
    ld bc, $0500
    or d
    inc d
    cp l
    ld c, b
    ld [$5998], sp
    ld l, e
    ld [$00bc], sp
    cp e
    inc a
    cp l
    ld bc, $5fbe
    db $db
    jr nc, jr_1ad_5a6a

    adc h
    cp [hl]
    nop
    or c
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ldh [$ff59], a
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    ld a, e
    cp [hl]
    ld c, e
    jp nc, $7f3f

    add e
    rst RST_08
    ld c, b
    sub l
    sbc b
    sub d
    cp [hl]
    ld c, e
    add [hl]
    ld b, a
    add l
    ld b, e
    add e
    ld a, $84
    dec sp
    add l
    add hl, sp
    add e
    ld [hl], $84
    add d
    ld [hl-], a
    add e
    ld sp, $2c83
    add h
    add hl, hl
    add d
    ld h, $83
    inc hl
    add e
    jr nz, jr_1ad_59af

    inc e
    add d
    jr jr_1ad_59b2

    dec d
    add e

jr_1ad_5a31:
    ld [de], a
    add h
    ld c, $82
    dec bc
    add e

jr_1ad_5a37:
    add hl, bc
    add e
    ld b, $84
    inc bc
    add d
    ld bc, $ce96
    or c
    nop
    nop
    nop
    ld bc, $0400
    or d
    inc d
    cp l
    ld c, b
    ld [$59fc], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld a, b
    cp l
    ld [bc], a
    pop bc
    inc c
    cp [hl]
    ld l, [hl]
    ret nz

    ld b, b
    jp nc, Jump_1ad_7f34

    add e
    ld [hl-], a
    add e
    push de
    dec hl
    add [hl]
    di
    add hl, sp
    adc h
    sbc b
    cp [hl]

jr_1ad_5a6a:
    ld e, [hl]
    ret nz

    dec sp
    add e
    cp [hl]
    ld d, c
    add e
    ld b, a
    ret nz

    inc [hl]
    add e
    cp [hl]
    cpl
    add e
    jr nz, @-$3e

    dec l
    add e
    cp [hl]
    inc d
    add e
    rlca
    ret nz

    inc h
    add e
    cp [hl]
    nop
    ret nz

    dec de
    add e
    or c
    nop
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ld d, b
    ld e, d
    ld l, e
    ld [$00bc], sp
    cp e
    ld [hl-], a
    cp l
    dec b
    pop bc
    inc c
    cp [hl]
    inc a
    ret nz

    ld b, b
    jp nc, Jump_1ad_7f5b

    add e
    ld h, a
    ld [hl], b
    add e
    ld h, a
    jr jr_1ad_5a31

    ld h, a
    ld b, h
    add e
    ld h, a
    jr jr_1ad_5a37

    or c

jr_1ad_5ab5:
    nop
    nop
    nop
    ld bc, $0400
    or d
    inc d
    cp l
    ld c, b

jr_1ad_5abf:
    ld [$5a98], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld [hl-], a
    cp l
    dec b
    pop bc
    inc c
    cp [hl]
    ld l, [hl]
    ret nz

    ld b, b
    jp nc, Jump_1ad_7f3c

    add e
    jr nc, jr_1ad_5b46

    add e
    add e
    jr nc, jr_1ad_5af2

jr_1ad_5ada:
    add e
    or c
    ld bc, $0400
    or d
    inc d
    cp l
    ld c, b
    ld [$5ac4], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld b, b
    cp l
    rlca
    pop bc
    inc c
    cp [hl]
    ld b, [hl]

jr_1ad_5af2:
    ret nz

    ld b, d
    db $d3
    dec [hl]
    ld a, a
    add h
    ret nc

    ld a, $82
    cp l
    ld [$00b1], sp
    nop
    ld bc, $0400
    or d
    inc d
    cp l
    ld c, b
    ld [$5ae8], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, b
    cp l
    jr nc, @-$3f

    ld b, c
    cp [hl]
    ld l, [hl]
    push de
    inc a
    inc a
    add [hl]
    call c, $8643
    add c
    cp [hl]
    ld l, c
    add c
    ld h, h
    add c
    ld e, c
    add c
    ld c, b
    add d
    scf
    add c
    ld h, $81
    ld d, $81
    ld l, [hl]
    db $db
    ld b, e
    jr nz, jr_1ad_5ab5

    add c
    cp [hl]
    ld h, h
    add c
    ld e, e
    add c
    ld c, e
    add c
    dec hl
    add d
    jr jr_1ad_5abf

    add hl, bc
    add l
    or c
    cp h
    nop
    cp l
    ld d, b
    cp [hl]

jr_1ad_5b46:
    ld l, [hl]
    cp a
    ld b, b
    push de
    inc a
    inc a
    add [hl]
    call c, $8643
    adc c
    cp a
    db $10
    db $db
    ld b, e
    jr nz, jr_1ad_5ada

    adc h
    or c
    cp h
    nop
    cp l
    ld d, c
    cp [hl]
    ld l, [hl]
    cp a
    ld b, b
    push de
    scf
    inc a
    add [hl]
    call c, $863c
    adc c
    cp a
    ld [hl], b
    db $db
    inc a
    jr nz, jr_1ad_5af2

    adc h
    or c
    cp h
    nop
    cp l
    cpl
    cp [hl]
    ld l, [hl]
    push de
    dec hl
    ld a, a
    add [hl]
    call c, $8630
    adc h
    adc h
    or c
    nop
    nop
    nop
    inc b
    nop
    inc b
    or d
    inc d
    cp l
    ld c, b
    ld [$5b0c], sp
    ld l, e
    ld [$5b41], sp
    ld l, e
    ld [$5b59], sp
    ld l, e
    ld [$5b71], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld a, b
    cp l
    dec b
    pop bc
    inc c
    cp [hl]
    ld d, b
    ret nz

    ld b, b
    push de
    ld e, e
    ld a, a
    add [hl]
    pop hl
    ld d, a
    sub d
    or c
    ld bc, $0400
    or d
    inc d
    cp l
    ld c, b
    ld [$5b9c], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld a, b
    cp l
    ld e, h
    pop bc
    inc c
    cp [hl]
    ld a, b
    ret nz

    ld b, b
    jp nc, Jump_1ad_7f30

    add e
    jr nc, @+$16

    add e
    pop hl
    jr nc, jr_1ad_5c51

    add e
    add e
    add e
    add e
    add e
    add e
    ret c

    jr nc, jr_1ad_5bef

    add e
    add e
    add e
    or c
    nop
    ld bc, $0400
    or d
    inc d
    cp l
    ld c, b
    ld [$5bbc], sp
    ld l, e
    ld [$00bc], sp
    cp e

jr_1ad_5bef:
    ld a, b
    cp l
    inc de
    pop bc
    ld a, [de]
    cp [hl]
    ld d, b
    cp a
    ld b, b
    ret nz

    ld b, b
    rst RST_08
    ld b, c
    ld [hl], b
    add c
    ret nz

    ld c, b
    add c
    ld d, b
    add c
    ld d, [hl]
    add c
    ld e, a
    add d
    ld h, [hl]
    add c
    cp [hl]
    ld b, a
    ret nz

    ld c, b
    add c
    ld d, b
    add c
    ld d, [hl]
    add c
    ld e, a
    add d
    ld h, [hl]
    add c
    ld c, a
    add c
    cp [hl]
    ld [hl-], a
    ret nz

    ld b, c
    add c

jr_1ad_5c1d:
    ld b, b
    add c
    ld b, b
    add d
    ld b, e
    add c
    cp [hl]
    inc sp
    ret nz

    ld b, e
    add c
    ld b, d
    add c
    ld b, l
    add c
    ld b, h
    add d
    cp [hl]
    inc [hl]

Jump_1ad_5c30:
    ret nz

    ld b, h
    add c
    ld b, a
    add c
    ld b, [hl]
    add c

Jump_1ad_5c37:
    ld b, l
    add c
    cp [hl]
    inc [hl]
    ret nz

    ld c, b
    add d
    ld c, b
    add c
    ld b, a
    add c
    ld c, d
    add c
    cp [hl]
    ld [hl], $c0
    ld c, d
    add c
    ld c, c
    add d
    ld c, h
    add c
    ld c, h
    add c
    cp [hl]
    scf

jr_1ad_5c51:
    ret nz

    ld c, e
    add c
    ld c, [hl]
    add c
    ld c, l
    add d
    ld c, h
    add c
    cp [hl]
    jr c, jr_1ad_5c1d

    ld d, b
    add c
    ld c, a
    add c
    ld c, [hl]
    add c
    ld d, c
    add d
    cp [hl]
    add hl, sp
    ret nz

    ld d, c
    add c
    ld d, b
    add c
    ld d, h
    add c
    ld d, e
    add c
    cp [hl]
    add hl, sp
    ret nz

    ld d, e
    add d
    ld d, l
    add c
    ld d, h
    add c
    ld d, h
    add c
    cp [hl]
    dec sp
    ret nz

    ld d, a
    add c
    ld d, [hl]
    add d
    ld d, l
    add c
    ld e, c
    add c
    cp [hl]
    inc a
    ret nz

    ld e, b
    add c
    ld d, a
    add c
    ld e, d
    add d
    ld e, c
    add c
    cp [hl]
    dec a
    ret nz

    ld e, b
    add c
    ld e, h
    add c
    ld e, e
    add c
    ld e, d
    add d
    cp [hl]
    ld a, $c0
    ld e, [hl]
    add c
    ld e, l
    add c
    ld e, h
    add c
    ld h, b
    add c
    cp [hl]
    ld a, $c0
    ld e, [hl]
    add d
    ld e, [hl]
    add c
    ld h, c
    add c
    ld h, b
    add c
    cp [hl]
    ld b, b
    ret nz

    ld e, a
    add c
    ld h, e
    add d
    ld h, d
    add c
    ld h, c
    add c
    cp [hl]
    ld b, c
    ret nz

    ld h, l
    add c
    ld h, h
    add c
    ld h, e
    add d
    ld h, a
    add c
    cp [hl]
    ld b, d
    ret nz

    ld h, [hl]
    add c
    ld h, l
    add c
    ld l, b
    add c
    ld h, a
    add d
    cp [hl]
    ld b, e
    ret nz

    ld h, [hl]
    add c
    ld l, d
    add c
    ld l, c
    add c
    ld l, b
    add c
    cp [hl]
    ld b, h
    ret nz

    ld l, h
    add d
    ld l, e
    add c
    ld l, d
    add c
    ld l, [hl]
    add c
    cp [hl]
    ld b, l
    ret nz

    ld l, l
    add c
    ld l, h
    add d
    ld [hl], b
    add c
    ld l, [hl]
    add c
    cp [hl]
    ld b, [hl]
    ret nz

    ld l, l
    add c
    ld [hl], c
    add c
    ld [hl], b
    add d
    ld [hl], b
    add c
    cp [hl]
    ld b, a
    ret nz

    ld [hl], e
    add c
    ld [hl], d
    add c
    ld [hl], c
    add c
    ld [hl], l
    add d
    cp [hl]
    ld c, b
    ret nz

    ld [hl], h
    add c
    ld [hl], e
    add c
    ld [hl], a
    add c
    ld [hl], l
    add c
    cp [hl]
    ld c, c
    ret nz

    ld [hl], h
    add d
    ld a, b
    add c
    ld [hl], a
    add c
    halt
    add c
    cp [hl]
    ld c, d
    ret nz

    ld a, d
    add c
    ld a, c
    add d
    ld a, b
    add c
    ld a, e
    add c
    cp [hl]
    ld c, e
    ret nz

    ld a, e
    add c
    ld a, d
    add c
    ld a, [hl]
    add d
    ld a, l
    add c
    cp [hl]
    ld c, h
    ret nz

    ld a, h
    add c
    ld a, a
    add c
    ld a, [hl]
    add c
    ld a, l
    add d
    cp [hl]
    ld c, l
    ret nz

    ld a, a
    add c
    ld a, [hl]
    add c
    ld a, l
    add c
    ld a, a
    add c
    cp [hl]
    ld c, [hl]
    ret nz

    ld a, [hl]
    add d
    ld a, l
    add c
    ld a, a
    add c
    ld a, [hl]
    add c
    cp [hl]
    ld c, a
    ret nz

    ld a, l
    add c
    ld a, a
    add d
    adc $b1
    ld bc, $0500
    or d
    inc d
    jp Jump_000_0848


    db $ec
    ld e, e
    ld l, e
    ld [$00bc], sp
    cp e
    ld e, d
    cp l
    ld d, l
    cp [hl]
    ld e, d
    ret nz

jr_1ad_5d75:
    ld a, [hl-]
    pop de
    inc a
    ld d, b
    add d
    cp l
    ld d, [hl]
    jp nc, $7f48

    add c

jr_1ad_5d80:
    add e
    or c
    nop
    nop
    ld bc, $0400
    or d
    inc d
    cp l
    ld c, b
    ld [$5d6c], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld a, d
    cp [hl]
    ld h, h
    ret nc

    ccf
    ld a, a
    add d
    cp l
    ld a, [hl]
    ret nc

    ld d, b
    add c
    add e
    add c
    ld d, b
    ld e, b
    add d
    or c
    nop
    ld bc, $0400
    or d
    inc d
    cp l
    ld c, b
    ld [$5d90], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld a, [hl]
    cp [hl]
    ld l, [hl]
    ret nc

    ld b, h

jr_1ad_5dbe:
    ld a, a
    add c
    ld c, b
    ld b, h
    add d
    add d
    jp nc, Jump_1ad_7f50

    add c
    add e
    or c
    nop
    nop
    ld bc, $0400
    or d
    inc d
    cp l
    ld c, b
    ld [$5db4], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld a, [hl]
    cp [hl]
    ld a, b
    ret nc

    inc a
    ld b, h

jr_1ad_5de3:
    add c
    ld b, b
    ld b, b
    add c
    ld b, e
    add e
    pop de
    add hl, sp
    jr nc, jr_1ad_5d75

    ret nc

    inc a
    ld b, h
    add c
    ld b, b
    ld b, b
    add c
    ld b, e
    add e
    pop de
    add hl, sp
    jr nc, jr_1ad_5d80

    or c
    nop
    ld bc, $0400
    or d
    inc d
    cp l
    ld c, b
    ld [$5dd8], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld a, [hl]
    cp [hl]
    ld l, [hl]
    ret nc

    add hl, sp
    ld [hl], b
    add c
    ld b, b
    add c
    ld b, e
    add c
    add d
    pop de
    inc a
    ld e, h
    add c
    add e
    or c
    nop
    ld bc, $0400
    or d
    inc d
    cp l
    ld c, b
    ld [$5e08], sp
    ld l, e
    ld [$00bc], sp
    cp e
    inc a
    cp l
    ld a, [hl]
    cp [hl]
    ld a, a
    rst RST_10
    add hl, sp
    ld [hl], b
    add e
    add e
    add d
    ret nc

    jr c, jr_1ad_5dbe

    add c
    rst RST_10
    add hl, sp
    ld h, b
    add d
    add e
    add e
    add c
    ret nc

    jr c, jr_1ad_5ea4

    add c
    rst RST_10
    add hl, sp
    ld d, b
    add c
    add e
    add e
    add d
    ret nc

    jr c, jr_1ad_5e9f

    add c
    rst RST_10
    add hl, sp
    ld b, b
    add e
    add e
    add e
    ret nc

    jr c, @+$3e

    add d
    ret c

    add hl, sp
    jr nc, jr_1ad_5de3

    add e
    add e
    add d
    ret nc

    jr c, jr_1ad_5e90

    add c
    add e
    or c
    nop
    ld bc, $0400
    or d
    inc d
    cp l
    ld c, b
    ld [$5e2c], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    inc bc
    cp [hl]
    ld e, d
    ret nz

    ld d, b
    jp nc, Jump_1ad_7040

    add c
    ret nz

    ld h, [hl]
    add c
    ld a, [hl]
    add d
    db $db
    ld c, h
    add d
    add [hl]
    add [hl]

jr_1ad_5e90:
    or c
    cp h
    nop
    cp l
    inc b
    cp [hl]
    ld e, d
    jp nc, Jump_1ad_6044

    add h
    db $db
    ld d, b
    add d
    add [hl]

jr_1ad_5e9f:
    add [hl]
    or c

jr_1ad_5ea1:
    nop
    nop
    nop

jr_1ad_5ea4:
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    ld a, b
    ld e, [hl]
    ld l, e
    ld [$5e91], sp
    ld l, e
    ld [$00bc], sp
    cp e
    inc a
    cp l
    inc bc
    cp [hl]
    ld h, h
    ret nz

    ld b, b
    ret nc

    ld b, e
    ld a, b
    add e
    add c
    ld c, b
    add c
    ret nz

    ld c, h
    add c
    ld d, [hl]
    add c
    ret nc

    ld d, h
    ld [hl], b
    add c
    ret nz

    ld h, e
    add c
    add c
    ld l, [hl]
    add c
    halt
    ret nc

    ld c, b
    ld l, b
    add c
    add c
    ret nz

    ld a, a
    add c
    ret nc

    ld d, h
    ld h, b
    add c
    or c
    cp h
    nop
    cp l
    inc b
    cp [hl]
    ld h, h
    ret nc

    ld b, h
    ld b, b
    add e
    add c
    ret nc

    add d
    ld c, l
    add e
    ld b, h
    add e

jr_1ad_5ef3:
    ld c, l
    add e
    or c
    nop
    nop

jr_1ad_5ef8:
    ld [bc], a
    nop
    inc b
    or d
    inc d

jr_1ad_5efd:
    jp Jump_000_0848


    or h
    ld e, [hl]
    ld l, e
    ld [$5ee2], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    add hl, bc
    cp [hl]
    ld h, h
    ret nz

    ld b, b
    ret nc

    ld e, e
    ld e, b
    add c
    ret nc

    add d
    ld h, b
    ld c, b
    add e
    ld h, b
    jr c, jr_1ad_5ea1

    or c
    cp h
    nop
    cp l
    ld a, d
    cp [hl]
    ld h, h
    ret nc

    scf
    ld [hl], b
    add d
    cp l
    ld a, e
    add c
    ret nc

    ld d, b
    ld h, b
    add e
    ld d, b
    ld [hl], b
    add e
    or c
    ld [bc], a
    nop
    inc b
    or d
    inc d
    cp l
    ld c, b
    ld [$5f08], sp
    ld l, e
    ld [$5f1f], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld d, l
    cp l
    ld d, $be
    ld l, [hl]
    ret nz

    ld a, h
    xor $43
    ld d, b
    add e
    ret nz

    ld a, c
    add e
    ld [hl], h
    add e
    ld l, e
    add e
    ld h, h
    add e
    ld e, [hl]
    add e
    ld d, [hl]
    add e
    ld d, b
    add e
    cp [hl]
    ld l, b
    ret nz

    ld c, e
    add e
    cp [hl]
    ld e, d
    ret nz

    ld b, e
    add e
    cp [hl]
    ld d, d
    ret nz

    jr c, jr_1ad_5ef3

    cp [hl]
    ld b, a
    ret nz

    jr nc, jr_1ad_5ef8

    cp [hl]
    ld a, [hl-]
    ret nz

    jr z, jr_1ad_5efd

    cp [hl]
    dec l
    ret nz

    inc e
    add e
    cp [hl]
    inc h
    ret nz

    ld c, $83
    cp [hl]
    dec bc
    ret nz

    ld bc, $be83
    inc bc
    or c
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ld b, h
    ld e, a
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld [$64be], sp
    ret nz

    ld b, b
    ret nc

    inc a
    ld a, a
    add d
    pop de
    scf
    add h
    ldh [$ff3c], a
    add [hl]
    cp [hl]
    ld h, d
    add c
    ld e, e
    add c
    ld d, c
    add d
    ld c, e
    add c
    inc a
    add c
    ld a, [hl+]
    add c
    add hl, de
    add d
    ld a, [bc]
    add e
    or c
    cp [hl]
    ld h, h
    cp h
    nop
    cp l
    inc b
    ret nc

    inc a
    ld b, b
    add d
    pop de
    add h
    pop de
    sub d
    or c
    nop
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    sbc b
    ld e, a
    ld l, e
    ld [$5fbe], sp
    ld l, e
    ld [$00bc], sp
    cp e
    scf
    cp l
    ld e, d
    cp [hl]
    ld e, d
    push de
    ld c, h
    ld a, a
    add e
    add e
    jp nc, $104c

    add e
    push de
    ld c, h
    ld [hl], b
    add e
    add e
    jp nc, $104c

    add e
    push de
    ld c, h
    ld e, b
    add e
    add e
    jp nc, $104c

    add e
    push de
    ld c, h
    ld b, b
    add e
    add e
    or c
    nop
    nop
    nop
    ld bc, $0400
    or d
    inc d
    cp l
    ld c, b
    ld [$5fe0], sp
    ld l, e
    ld [$00bc], sp
    cp e
    scf
    cp l
    ld e, l
    call Call_000_0908
    add hl, bc
    ld [$5abe], sp
    push de
    ld e, b
    ld b, b
    add e
    add e
    jp nc, Jump_000_1058

    add e
    push de
    ld e, b
    ld e, b
    add e
    add e
    jp nc, Jump_000_1058

    add e
    push de
    ld e, b

Jump_1ad_6039:
    ld [hl], b
    add e
    add e
    jp nc, Jump_000_1058

    add e

Jump_1ad_6040:
    push de
    ld e, b
    ld a, a
    add e

Jump_1ad_6044:
    add e
    jp nc, Jump_000_1058

    add e
    or c
    nop
    nop
    ld bc, $0400
    or d
    inc d
    cp l
    ld c, b
    ld [$6018], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    ld a, e
    cp [hl]
    ld e, d
    jp nc, $3c48

    add e
    cp [hl]
    ld a, $ea
    ld d, b
    add e
    cp [hl]
    ld b, h
    add e

jr_1ad_606c:
    ld c, b
    add e
    ld c, [hl]
    add e
    ld d, l
    add e
    ld e, d
    add [hl]
    add [hl]
    add [hl]
    or c
    nop
    ld bc, $0400
    or d
    inc d
    cp l
    ld c, b
    ld [$6058], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    add hl, bc
    cp [hl]
    ld e, d
    ret nz

    ld b, b
    jp nc, Jump_1ad_704f

    add e
    ld c, d
    add e
    ld c, a
    add e
    db $e4
    ld e, e
    add e
    add e
    cp [hl]
    ld d, c
    ret nz

    ld b, [hl]
    add e
    cp [hl]
    ld c, b
    ret nz

    ld d, h
    add e
    cp [hl]

jr_1ad_60a5:
    ld l, $c0
    ld h, l
    add e
    cp [hl]
    jr jr_1ad_606c

    ld a, a
    add e
    cp [hl]
    rlca
    add e

jr_1ad_60b1:
    or c
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    add h
    ld h, b
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld a, [bc]
    cp [hl]
    ld [de], a
    ret nz

    ld b, b
    rst RST_38
    dec a
    ld a, a
    adc b
    cp [hl]
    rra
    adc b
    ld a, [hl+]
    adc b
    dec sp
    adc b
    ld c, d
    adc b
    ld e, b
    adc b
    ld l, d
    adc b

jr_1ad_60db:
    halt
    adc b
    ld a, a
    sbc e
    rst RST_08
    dec a
    ld a, a
    or b
    or b
    or b
    adc $b2
    rst RST_18
    ld h, b
    ld l, e
    ld [$bcb1], sp
    nop
    cp l
    dec bc
    cp [hl]
    ld [de], a
    adc b
    rra
    add h
    jp nc, Jump_000_2c35

    add h
    cp [hl]
    ld a, [hl+]
    add d
    jp nc, $8639

    cp [hl]
    dec sp
    add [hl]
    jp nc, Jump_000_3431

    add d
    cp [hl]
    ld c, d
    adc b
    ld e, b
    adc b
    ld l, d
    jp nc, Jump_000_2c37

    adc b
    cp [hl]
    halt
    adc b
    ld a, a
    adc b
    ret nc

    dec sp
    jr nz, jr_1ad_60a5

    jp nc, Jump_000_2c35

    adc h
    adc h

Call_1ad_611e:
    jp nc, Jump_000_2c35

    add [hl]
    add hl, sp
    jr nz, jr_1ad_60b1

    ld sp, $8c34
    add hl, sp
    jr nz, jr_1ad_60b1

jr_1ad_612b:
    scf
    inc l
    sbc b
    jp nc, Jump_000_358c

    adc h
    scf
    sub d
    ld sp, $8c34
    ret nc

    dec sp
    jr nz, @-$78

    jp nc, Jump_000_2c35

    sbc b
    jp nc, $3192

    inc [hl]
    sub d
    scf
    inc l
    sub d
    add hl, sp
    adc h
    ld sp, $9234
    scf
    inc l

jr_1ad_614e:
    adc h
    dec [hl]
    sub d
    ret nc

    dec sp
    jr nz, jr_1ad_60db

    jp nc, Jump_000_2c35

    adc h
    or d
    dec e
    ld h, c
    ld l, e
    ld [$00b1], sp
    ld [bc], a

jr_1ad_6161:
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    ret nz

    ld h, b
    ld l, e
    ld [$60ec], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld a, [bc]
    cp [hl]
    ld a, a
    ret nz

    ld b, b
    rst RST_08
    dec a
    ld a, a
    adc c
    ret nz

    scf
    adc c
    ld l, $86
    adc c
    ld h, $89
    ld e, $86
    add [hl]
    dec d
    add l
    cp [hl]
    ld a, e
    add h
    ret nz

    ld a, [bc]
    add d
    cp [hl]
    ld [hl], l
    add [hl]
    ld l, [hl]
    add c
    ret nz

    nop
    adc b
    cp [hl]
    ld h, l
    add [hl]
    ld e, c
    adc c
    ld c, l
    add c
    add l
    inc a
    adc c
    jr nc, jr_1ad_612b

    inc h
    add h
    add e
    rla
    add [hl]
    ld [$0089], sp
    add c
    adc $85
    or c
    cp h
    nop
    cp l
    dec c
    cp [hl]
    ld e, d
    add [hl]
    ret c

    ld l, b
    jr jr_1ad_614e

    add l
    sbc $93
    sbc b
    sbc b
    sbc b
    sbc b
    or c
    cp h
    nop
    cp l
    inc c
    cp [hl]
    ld e, d
    add [hl]
    ret c

    ld l, c
    jr jr_1ad_6161

    add l
    sbc $93
    sbc b
    sbc b
    sbc b
    sbc b
    or c
    nop
    inc bc
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    ld [hl], b
    ld h, c
    ld l, e
    ld [$61b1], sp
    ld l, e
    ld [$61c4], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld a, b
    cp [hl]
    ld a, a
    push de
    ld b, a
    inc e
    add e
    add e
    db $e4
    ld d, b
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    or c
    nop
    ld bc, $0400
    or d
    inc d
    cp l
    ld c, b
    ld [$61ec], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld [$6ebe], sp
    ret nz

    ld b, b
    jp nc, Jump_1ad_5c30

    add [hl]
    ret nc

    inc a
    add d
    pop de
    ld c, b
    add h
    or c
    cp [hl]
    ld l, [hl]
    cp h
    nop
    cp l
    inc b
    jp nc, Jump_000_2030

    add l
    ret nc

    ld c, b
    add c
    add d
    pop de
    add h
    or c
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    db $10
    ld h, d
    ld l, e
    ld [$6225], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    rrca
    cp [hl]
    ld e, d
    cp a
    ld b, b
    ret nz

    ld b, b
    rst RST_08
    scf
    ld h, h
    or b
    or b
    and b
    adc $b2
    ld c, d
    ld h, d
    ld l, e
    ld [$b1a0], sp
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ld c, b
    ld h, d
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld c, $be
    ld d, b
    ret nz

    ld d, c
    jp nc, Jump_1ad_6040

    add e
    dec sp
    add e
    ld b, b
    add e
    ld b, a
    add e
    push de
    ld d, h
    add [hl]
    rst RST_20
    ld h, b
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    or c
    cp h
    nop
    cp l
    ld de, $50be
    jp nc, Jump_1ad_6440

    add e
    dec sp
    add e
    ld b, b
    add e
    ld b, a
    add e
    push de
    ld d, h
    add [hl]
    rst RST_20
    ld h, b
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    or c
    ld [bc], a
    nop
    dec b
    or d
    inc d
    jp Jump_000_0848


    ld [hl], b
    ld h, d
    ld l, e
    ld [$628e], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    db $10
    cp [hl]
    ld h, h
    ret nz

    ld b, c
    db $db
    ld c, l
    ld [hl], b
    adc h
    or c
    cp h
    nop
    cp l
    ld de, $64be
    ret nz

    ld b, b
    ret c

    ld c, l
    ld h, h
    adc h
    or c
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    cp b
    ld h, d
    ld l, e
    ld [$62c7], sp
    ld l, e

jr_1ad_62e3:
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    db $10
    cp [hl]
    ld h, h
    ret nz

    ld b, c
    db $db
    ld c, l
    ld h, h
    adc h
    or c
    cp h
    nop
    cp l
    ld de, $64be
    ret nz

    ld b, b
    ret c

    ld c, l
    ld e, b
    adc h
    or c
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    db $e4
    ld h, d
    ld l, e
    ld [$62f3], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    db $10
    cp [hl]
    ld h, h
    ret nz

    ld b, c
    db $db
    ld c, l
    ld e, b
    adc h
    or c
    cp h
    nop
    cp l
    ld de, $64be
    ret nz

    ld b, b
    ret c

    ld c, l
    ld c, b
    adc h
    or c
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    db $10
    ld h, e
    ld l, e
    ld [$631f], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    db $10
    cp [hl]
    ld h, h
    ret nz

    ld b, c
    db $db
    ld c, l
    ld c, h
    adc h
    or c
    cp h
    nop
    cp l
    ld de, $64be
    ret nz

    ld b, b
    ret c

    ld c, l
    jr c, jr_1ad_62e3

    or c
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    inc a
    ld h, e
    ld l, e
    ld [$634b], sp
    ld l, e
    ld [$00bc], sp
    cp l
    dec c
    pop bc
    inc c
    cp [hl]
    inc c
    ret nz

    ld [hl], c
    push de
    ld c, a
    ld d, b
    add c
    cp [hl]
    inc l
    ret nz

    ld d, [hl]
    add c
    cp [hl]
    ld c, e
    ret nz

    ld d, h
    add c
    cp [hl]
    ld d, a
    ret nz

    ld h, c
    add c
    cp [hl]
    ld h, h
    ret nz

    halt
    add c
    ld a, a
    add c
    add e
    jp nc, Jump_000_284f

    add e
    or c
    cp h
    nop
    cp l

jr_1ad_6395:
    ld a, e
    cp [hl]
    dec sp
    push de
    ld d, b
    inc [hl]
    add c
    cp [hl]
    ld c, b
    add c
    ld e, d
    add c
    ld h, h
    add e
    add e
    jp nc, Jump_000_1850

jr_1ad_63a7:
    add e
    or c
    nop
    nop
    nop
    ld [bc], a
    nop
    dec b
    or d
    inc d
    cp l
    ld c, b
    ld [$6368], sp
    ld l, e
    ld [$6392], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l

jr_1ad_63c1:
    ld d, $c1
    inc c
    cp [hl]
    ld a, b
    ret nz

    ld c, h
    push de
    add hl, sp
    ld a, a
    add e
    cp [hl]

jr_1ad_63cd:
    ld c, [hl]
    ret nz

    ld d, h
    add e
    cp [hl]
    ld a, b
    ret nz

    ld h, h
    pop hl
    inc a
    add d
    ret nz

    ld h, e
    add e
    ld h, b
    add d
    ld e, d
    add e

jr_1ad_63df:
    cp [hl]
    ld h, [hl]
    ret nz

    ld d, d
    add d
    cp [hl]
    ld b, h
    ret nz

    ld b, a
    add e
    cp [hl]
    ld [hl+], a
    ret nz

    scf
    add e
    or c
    nop
    ld bc, $0500
    or d
    inc d
    jp Jump_000_0848


    cp h

jr_1ad_63f9:
    ld h, e
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    jr nc, jr_1ad_63c1

    ld l, [hl]
    ret nz

jr_1ad_6405:
    add hl, sp
    db $db
    ld d, h
    ld [hl], b
    add [hl]
    add [hl]
    push de
    ld d, h
    jr z, jr_1ad_6395

    or c
    cp h
    nop
    cp l
    ld de, $6ebe
    ret nz

jr_1ad_6417:
    add hl, sp
    db $db
    ld e, e
    inc a
    add [hl]
    add [hl]
    push de
    ld e, e
    jr nz, jr_1ad_63a7

    or c
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    db $fc
    ld h, e
    ld l, e
    ld [$6410], sp
    ld l, e
    ld [$00bc], sp
    cp e

Jump_1ad_6437:
    ld c, e
    cp l
    jr nc, jr_1ad_63f9

    ld l, [hl]

Jump_1ad_643c:
    ret nz

jr_1ad_643d:
    add hl, sp
    db $db
    ld d, [hl]

Jump_1ad_6440:
    ld [hl], b
    add [hl]
    add [hl]

Jump_1ad_6443:
    push de

Jump_1ad_6444:
    ld d, [hl]
    jr z, jr_1ad_63cd

    or c
    cp h
    nop
    cp l
    ld de, $6ebe
    ret nz

jr_1ad_644f:
    add hl, sp
    db $db
    ld e, l
    inc a
    add [hl]
    add [hl]
    push de
    ld e, l
    jr nz, jr_1ad_63df

    or c
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    inc [hl]
    ld h, h
    ld l, e
    ld [$6448], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    jr nc, @-$40

    ld l, [hl]
    ret nz

jr_1ad_6475:
    add hl, sp
    db $db
    ld e, b
    ld [hl], b
    add [hl]
    add [hl]
    push de
    ld e, b
    jr z, jr_1ad_6405

    or c
    cp h
    nop
    cp l
    ld de, $6ebe
    ret nz

jr_1ad_6487:
    add hl, sp
    db $db
    ld e, a
    inc a
    add [hl]
    add [hl]
    push de
    ld e, a
    jr nz, jr_1ad_6417

    or c
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    ld l, h
    ld h, h
    ld l, e
    ld [$6480], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    jr nc, @-$40

    ld l, [hl]
    ret nz

jr_1ad_64ad:
    add hl, sp
    db $db
    ld e, c
    ld [hl], b
    add [hl]
    add [hl]
    push de
    ld e, c
    jr z, jr_1ad_643d

    or c
    cp h
    nop
    cp l
    ld de, $6ebe
    ret nz

jr_1ad_64bf:
    add hl, sp
    db $db
    ld h, b
    inc a
    add [hl]
    add [hl]
    push de
    ld h, b
    jr nz, jr_1ad_644f

    or c
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    and h
    ld h, h
    ld l, e
    ld [$64b8], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    jr nc, @-$40

    ld l, [hl]
    ret nz

jr_1ad_64e5:
    add hl, sp
    db $db
    ld e, e
    ld [hl], b
    add [hl]
    add [hl]
    push de
    ld e, e
    jr z, jr_1ad_6475

    or c
    cp h
    nop
    cp l
    ld de, $6ebe
    ret nz

jr_1ad_64f7:
    add hl, sp
    db $db
    ld h, d
    inc a
    add [hl]
    add [hl]
    push de
    ld h, d
    jr nz, jr_1ad_6487

    or c
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    call c, $6b64
    ld [$64f0], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    jr nc, @-$40

    ld l, [hl]
    ret nz

jr_1ad_651d:
    add hl, sp
    db $db
    ld e, l
    ld [hl], b
    add [hl]
    add [hl]
    push de
    ld e, l
    jr z, jr_1ad_64ad

    or c
    cp h
    nop
    cp l
    ld de, $6ebe
    ret nz

jr_1ad_652f:
    add hl, sp
    db $db
    ld h, h
    inc a
    add [hl]
    add [hl]
    push de
    ld h, h
    jr nz, jr_1ad_64bf

    or c
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    inc d
    ld h, l
    ld l, e
    ld [$6528], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    jr nc, @-$40

    ld l, [hl]
    ret nz

    add hl, sp
    db $db
    ld e, a
    ld [hl], b
    add [hl]
    add [hl]
    push de
    ld e, a
    jr z, jr_1ad_64e5

    or c
    cp h
    nop
    cp l
    ld de, $6ebe
    ret nz

    add hl, sp
    db $db
    ld h, [hl]
    inc a
    add [hl]
    add [hl]
    push de
    ld h, [hl]
    jr nz, jr_1ad_64f7

    or c
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    ld c, h
    ld h, l
    ld l, e
    ld [$6560], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    jr nc, @-$40

    ld l, [hl]
    ret nz

    add hl, sp
    db $db
    ld h, b
    ld [hl], b
    add [hl]
    add [hl]
    push de
    ld h, b
    jr z, jr_1ad_651d

    or c
    cp h
    nop
    cp l
    ld de, $6ebe
    ret nz

    add hl, sp
    db $db
    ld h, a
    inc a
    add [hl]
    add [hl]
    push de
    ld h, a
    jr nz, jr_1ad_652f

    or c
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    add h
    ld h, l
    ld l, e
    ld [$6598], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    rla
    cp [hl]
    inc d
    pop bc
    inc c
    cp a
    ld b, b
    ret nz

    daa
    jp nc, $7050

    add c
    ret nz

    scf
    add c
    ld c, c
    add h
    add d
    cp [hl]
    ld de, $52c0
    pop de
    ld d, b
    ld a, a
    add c
    ret nz

    ld h, d
    add e
    or c
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    cp h
    ld h, l
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld a, [de]
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld e, a
    ret nz

    ld b, b
    ret nc

    inc a
    ld a, a
    add e
    add e
    ld b, e
    add e
    or c
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    db $ec
    ld h, l
    ld l, e
    ld [$00bc], sp
    cp e
    ld b, b
    cp l
    ld e, c
    pop bc
    inc c
    cp [hl]
    ld e, d
    ret nz

    ccf
    jp nc, Jump_1ad_7f36

    add e
    ret nc

    ccf
    add e
    cp l
    ld b, $d2
    ld b, h
    ld h, h
    add e
    add c
    pop hl
    ld e, c
    ld c, b
    add d
    add e
    add e
    add e
    add e
    add e
    add e
    or c
    cp h
    nop
    cp l
    ld c, $be
    ld e, d
    ret nz

    jr c, @-$2c

    ld b, h
    ld h, h
    add e
    add e
    ld b, h
    inc a
    add e
    add c
    pop hl
    ld e, c
    add d
    add e
    add e
    add e
    add e
    add e
    add e
    or c
    ld [bc], a
    nop
    dec b
    or d
    inc d
    cp l
    ld c, b
    ld [$6610], sp
    ld l, e
    ld [$6635], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    rrca
    pop bc
    ld [bc], a
    cp [hl]
    ld e, d
    ret nz

    ld b, c
    rst RST_20
    ld c, e
    ld e, h
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    ret nz

    ld c, a
    db $eb
    ld b, a
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    or c
    cp h
    nop
    cp l
    ld c, $be
    ld e, d
    ret nz

    ld b, c
    rst RST_20
    ld c, e
    ld c, b
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    ret nz

    ld c, a
    db $eb
    ld b, a
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    add e
    or c
    nop
    nop
    ld [bc], a
    nop
    dec b
    or d
    inc d
    cp l
    ld c, b
    ld [$6660], sp
    ld l, e
    ld [$6689], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld a, b
    cp l
    ld [bc], a
    pop bc
    inc c
    cp [hl]

jr_1ad_66c9:
    ld l, c
    ret nz

    ld b, b
    push de
    ld c, b
    ld a, a
    add [hl]
    cp l
    rla
    pop de
    inc a
    ld [hl], b
    add a
    ret nc

    ld c, b
    add l
    inc a
    ld h, h
    add d
    ld b, e
    ld e, h
    add d
    inc a
    ld c, b
    add d
    or c
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


jr_1ad_66ec:
    ret nz

    ld h, [hl]
    ld l, e
    ld [$00bc], sp
    cp e
    ld a, b
    cp l
    ld [bc], a
    pop bc
    inc c
    cp [hl]
    ld l, c
    ret nz

    ld b, b
    jp nc, Jump_1ad_7f4f

    add h
    ret nc

    ld c, a
    ld [hl], b
    add d
    add d
    ld b, h

jr_1ad_6706:
    inc [hl]
    add h
    cp l
    rla
    pop de
    ld b, c
    ld [hl], b
    add h
    ret nc

    ld c, b
    ld c, b
    add d
    or c
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ldh a, [$ff66]
    ld l, e
    ld [$00bc], sp
    cp e
    ld a, b
    cp l
    ld [bc], a
    pop bc
    inc c
    cp [hl]
    ld l, c
    ret nz

    ld b, b
    pop de
    ld b, c
    ld a, a
    add d
    ret nc

    ld c, b
    ld [hl], b
    add d
    jp nc, Jump_000_3441

    add d
    add d
    cp l
    rla
    ret nc

    ld c, h
    ld e, h
    add c
    ld d, h

jr_1ad_6740:
    add e
    ld b, e
    add c
    ld c, h
    add d
    ld b, b
    jr nc, jr_1ad_66c9

    ld b, a
    add d
    or c
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    jr nz, jr_1ad_67bd

    ld l, e
    ld [$00bc], sp
    cp e
    ld a, b
    cp l
    add hl, hl
    pop bc
    inc c
    cp [hl]
    ld l, [hl]
    ret nz

    ld b, b
    jp nc, $7f4e

    add c
    ret nz

    jr c, jr_1ad_66ec

    add hl, hl
    add c
    add c
    ld b, b
    reti


    ld c, b
    add d
    add e
    add c
    cp [hl]
    ld h, b
    add d
    ld d, d
    add c
    dec l
    add c
    inc d
    add c
    add e
    add c
    ld l, [hl]
    reti


    ld c, b
    jr z, jr_1ad_6706

    add e
    add c
    cp [hl]
    ld h, b
    add c
    ld d, d
    add c

jr_1ad_678b:
    dec l
    add c
    inc d
    add d
    or c
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ld e, b
    ld h, a
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    inc h
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    ret nz

    ld b, b
    ret nc

    ld c, b
    ld [hl], b
    add c
    cp l
    ld a, [de]
    add c
    ret nc

    ld c, l
    ld a, a
    add c
    add c
    cp l
    inc h
    add d

jr_1ad_67b9:
    ret nc

    inc a
    jr c, jr_1ad_6740

jr_1ad_67bd:
    or c
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    sbc h
    ld h, a
    ld l, e
    ld [$00bc], sp

jr_1ad_67ce:
    cp e
    ld c, e

jr_1ad_67d0:
    cp l
    db $10
    pop bc
    inc c
    cp [hl]
    ld l, [hl]
    ret nz

    ld b, b
    pop de
    ccf
    ld h, h
    add h
    pop de
    add l
    pop de
    add l
    pop de
    add l
    pop de
    add l
    or c
    nop
    nop
    nop
    ld bc, $0500
    or d
    inc d
    cp l
    ld c, b
    ld [$67cc], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld h, $c1
    ld [bc], a
    cp [hl]
    inc sp
    ret nz

    jr nz, jr_1ad_67d0

    ld e, b
    ld d, b
    add c
    ret nz

    ld h, $81
    cp [hl]
    jr c, jr_1ad_678b

    ret nz

    dec hl
    add c
    cp [hl]
    ld a, $82
    ret nz

    ld sp, $be81
    ld b, l
    add c
    ret nz

    add hl, sp
    add c
    cp [hl]
    ld c, e
    add c
    ret nz

    ld b, b
    add d
    cp [hl]
    ld d, l
    add d
    ld e, h
    add d
    ld h, h
    adc b
    sbc b
    sbc b
    sbc b
    add e
    ld h, b
    add e
    ld e, b
    add e
    ld d, c
    ret nz

    dec sp
    add e
    cp [hl]
    ld c, d
    ret nz

    jr c, jr_1ad_67b9

    cp [hl]
    ld a, $c0
    inc [hl]
    add d
    cp [hl]
    ld sp, $2bc0
    add e
    cp [hl]

Jump_1ad_6842:
    daa
    ret nz

Jump_1ad_6844:
    ld h, $82
    cp [hl]
    add hl, de
    ret nz

    jr nz, jr_1ad_67ce

    adc $b1
    nop
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    db $f4
    ld h, a
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]

Jump_1ad_6860:
    cp l
    inc h
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    rrca
    ret nz

    ld b, b
    rst RST_20
    ld b, e
    inc a
    add e
    cp [hl]
    dec de
    add e
    daa
    add e
    inc l
    add e
    inc [hl]
    add e
    dec sp
    add e
    ld b, h
    add e
    ld d, b
    add e
    di
    ld b, e
    inc a
    sbc b
    sbc b
    adc h
    or d
    ld a, l
    ld l, b
    ld l, e
    ld [$b18c], sp
    nop
    nop
    ld bc, $0200
    or d
    inc d
    jp Jump_000_0848


    ld e, h
    ld l, b
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    inc h
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld d, b
    ret nz

    ld b, b
    rst RST_20
    ld b, e
    inc a
    add e
    cp [hl]
    ld c, h
    add e
    ld c, d
    add e
    ld c, b
    add e
    ld b, h
    add e
    ld b, b
    add e
    ld a, [hl-]
    add e
    ld [hl-], a
    add e
    inc l
    rst RST_20
    add e
    cp [hl]
    ld h, $83
    ld [hl+], a
    add e
    dec de
    add e
    inc d
    add e
    rrca
    add e
    ld a, [bc]
    add e
    ld b, $83
    or c
    ld bc, $0200
    or d
    inc d
    jp Jump_000_0848


    sbc b
    ld l, b
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    inc h
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld [de], a
    ret nz

    ld b, b
    rst RST_20
    inc a
    inc a
    add e
    cp [hl]
    ld hl, $3083
    add e
    scf
    add e
    ld b, c
    add e
    ld c, d
    add e
    ld d, l
    add e
    ld h, h
    add e
    db $eb
    inc a
    inc a
    sbc b
    adc h
    or d
    ld sp, hl
    ld l, b
    ld l, e
    ld [$b18c], sp
    nop
    nop
    nop
    ld bc, $0200
    or d
    inc d
    jp Jump_000_0848


    ret c

    ld l, b
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    inc h
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld h, h
    ret nz

    ld b, b
    rst RST_20
    inc a
    inc a
    add e
    cp [hl]
    ld h, b
    add e
    ld e, l
    add e
    ld e, d
    add e
    ld d, l
    add e
    ld d, c
    add e
    ld c, c
    add e
    ld a, $83
    scf
    rst RST_20
    add e
    cp [hl]
    jr nc, @-$7b

    ld a, [hl+]
    add e
    ld hl, $1983
    add e
    ld [de], a
    add e
    inc c
    add e
    rlca
    add e
    or c
    ld bc, $0200
    or d
    inc d
    jp Jump_000_0848


    inc d
    ld l, c
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    inc h
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    rrca
    ret nz

    ld b, b
    rst RST_20
    ld b, a
    inc [hl]
    add e
    cp [hl]
    dec de
    add e
    daa
    add e
    inc l
    add e
    inc [hl]
    add e
    dec sp
    add e
    ld b, h
    add e
    ld d, b
    add e
    di
    ld b, a
    inc [hl]
    sbc b
    sbc b
    adc h
    or d
    ld [hl], l

jr_1ad_697d:
    ld l, c
    ld l, e
    ld [$b18c], sp
    nop
    nop
    ld bc, $0200

jr_1ad_6987:
    or d
    inc d
    jp Jump_000_0848


    ld d, h
    ld l, c
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    inc h
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld d, b
    ret nz

    ld b, b
    rst RST_20
    ld b, a
    inc [hl]
    add e
    cp [hl]
    ld c, h
    add e
    ld c, d
    add e
    ld c, b
    add e
    ld b, h
    add e
    ld b, b
    add e
    ld a, [hl-]
    add e
    ld [hl-], a
    add e
    inc l
    rst RST_20
    add e
    cp [hl]
    ld h, $83
    ld [hl+], a
    add e
    dec de
    add e
    inc d
    add e
    rrca
    add e
    ld a, [bc]
    add e
    ld b, $83
    or c
    ld bc, $0200
    or d
    inc d
    jp Jump_000_0848


    sub b
    ld l, c
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    ld [de], a
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    ret nz

    ld b, b
    ret c

    ld b, b
    ld [hl], b
    add e
    ret nz

    ld d, l
    add e
    ld b, b
    add e
    ld b, [hl]
    sbc $40
    ld a, b
    add e
    ret nz

    ld b, d
    add e
    scf
    add e
    inc hl
    add [hl]
    ld b, b
    ret c

    scf
    add [hl]
    ret nz

    jr c, jr_1ad_697d

    ld sp, $38cf
    ld [hl], b
    add e
    ret nz

    inc a
    adc c
    jr c, jr_1ad_6987

    add [hl]
    inc sp
    add e
    ld a, [hl+]
    adc c
    jr nz, @-$78

    cp [hl]
    ld h, [hl]
    ret nz

    ld a, [de]
    adc c
    cp [hl]
    ld h, c
    adc c
    ld e, h
    ret nz

    inc de
    add [hl]
    add e
    cp [hl]
    ld d, e
    add [hl]
    ret nz

    inc c
    add e
    cp [hl]
    ld c, b
    adc c
    ccf
    add e
    add [hl]
    add hl, sp
    add [hl]
    ld l, $8c
    adc $b1
    nop
    nop
    ld bc, $0300
    or d
    inc d
    jp Jump_000_0848


    ret nc

    ld l, c
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    ld [de], a
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]

jr_1ad_6a44:
    ret nz

    ld h, e
    rst RST_08
    ld [hl-], a
    ld [hl], b
    add e
    ret nz

    ld c, e
    add e
    ld b, b
    add e
    ld b, [hl]
    add [hl]
    ld b, b
    adc c
    adc a
    ld b, b
    add [hl]
    inc a
    add e
    add [hl]
    inc sp
    adc c
    ld l, $89
    cp [hl]
    ld h, [hl]
    ret nz

    daa
    adc c
    cp [hl]
    ld h, c
    ret nz

    ld a, [de]
    adc c
    cp [hl]
    ld e, h
    ret nz

    inc de
    add [hl]
    add e
    cp [hl]
    ld d, e
    add [hl]
    ret nz

    inc c
    add e
    cp [hl]
    ld b, b
    add [hl]
    cpl
    add [hl]
    adc $b1
    nop
    nop
    ld bc, $0300
    or d
    inc d
    jp Jump_000_0848


    jr c, @+$6c

    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld h, $c1
    ld [bc], a
    cp [hl]
    ld h, h
    ret nz

    ld b, b
    rst RST_08
    ld c, [hl]
    ld d, b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    adc $b1
    cp h
    nop
    cp l
    dec de
    cp [hl]
    ld h, h
    rst RST_08
    ld b, c
    jr nz, jr_1ad_6a44

    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    sbc b
    adc $b1
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    adc b
    ld l, d
    ld l, e
    ld [$6aa2], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    rrca
    call Call_000_0a08
    add hl, bc
    ld [$64be], sp
    ret nz

    ld d, c
    db $db
    ld c, d
    ld d, b
    adc h
    ret nz

    ld e, a
    db $db
    ld b, l
    adc h
    adc h
    or d
    jp z, Jump_1ad_6b6a

    ld [$00b1], sp
    ld bc, $0300
    or d
    inc d
    cp l
    ld c, b
    ld [$6ac8], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld l, $be
    ld e, [hl]
    pop bc
    ld [bc], a
    jp nz, $bf28

    ld b, b
    ret nz

    ld c, a
    push de
    ld e, l
    ld [hl], b
    add c
    sbc $64
    ld l, b
    add d
    add c
    call nz, $8205
    add e
    add e
    add e
    add c
    nop
    add d
    or c
    cp h
    nop
    cp l
    dec [hl]
    pop bc
    ld [bc], a
    cp [hl]
    dec hl
    cp a
    ld b, b
    ret nz

jr_1ad_6b22:
    ld c, a
    push de
    ld d, c
    ld l, h
    add c
    db $db
    ld h, c
    ld l, b
    add d
    add e
    add e
    add e
    add e
    add e
    or c
    nop
    nop
    nop
    ld [bc], a
    nop
    dec b
    or d
    inc d
    jp Jump_000_0848


    db $f4
    ld l, d
    ld l, e
    ld [$6b17], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ccf
    cp [hl]
    ld l, [hl]
    ret nz

    ld b, b
    rst RST_08
    ld a, $7f
    or b

jr_1ad_6b52:
    or b
    or b
    or b
    or b
    adc $b1
    ld bc, $0200
    or d
    inc d
    jp Jump_000_0848


    ld b, h
    ld l, e
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ccf

Jump_1ad_6b6a:
    pop bc
    ld b, $be

Call_1ad_6b6d:
    ld l, [hl]
    ret nz

    ld b, b
    rst RST_30
    ld a, $7f
    add [hl]
    cp [hl]
    ld l, e

Call_1ad_6b76:
    ret nz

    dec a
    add [hl]
    cp [hl]
    ld l, d

Call_1ad_6b7b:
    ret nz

Call_1ad_6b7c:
    dec sp
    add [hl]

Call_1ad_6b7e:
    cp [hl]
    ld l, b
    ret nz

    add hl, sp
    add [hl]
    cp [hl]
    ld h, [hl]

jr_1ad_6b85:
    ret nz

    ld [hl], $86
    cp [hl]
    ld h, c
    ret nz

    inc [hl]
    add [hl]
    cp [hl]
    ld e, d
    ret nz

    ld [hl-], a
    add [hl]
    cp [hl]
    ld c, c
    ret nz

    dec l
    add [hl]
    cp [hl]
    ld a, [hl-]
    ret nz

    jr z, jr_1ad_6b22

    cp [hl]

jr_1ad_6b9d:
    jr z, @-$3e

    inc hl

jr_1ad_6ba0:
    add [hl]
    cp [hl]
    add hl, de
    ret nz

    dec e
    add [hl]
    cp [hl]
    inc c
    ret nz

    ld [de], a
    add [hl]
    or c
    ld bc, $0200
    or d

jr_1ad_6bb0:
    inc d
    jp Jump_000_0848


    ld h, h
    ld l, e
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    ld [bc], a
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    jr z, jr_1ad_6b85

    jr nz, jr_1ad_6b9d

    dec l
    ld a, a
    add c
    cp [hl]
    inc [hl]
    cp a
    ld c, d
    ret nz

    jr nc, jr_1ad_6b52

    cp [hl]
    ld b, h
    cp a
    ld b, b
    ret nz

    ld b, b
    add c
    cp [hl]
    ld d, d
    cp a
    scf
    ret nz

    ld d, c
    add c
    cp [hl]
    ld l, c
    cp a
    ld b, b
    ret nz

    ld h, l
    add d
    cp a
    ld c, d
    ret nz

    ld a, a
    add e
    cp a
    ld b, b
    add c
    cp [hl]
    jr z, jr_1ad_6bb0

    ld c, d
    ret nz

    ld b, c
    push de

jr_1ad_6bf5:
    add d
    cp [hl]
    inc [hl]
    cp a
    ld b, b
    ret nz

    ld h, [hl]
    add c
    cp [hl]
    ld c, a
    cp a
    scf
    ret nz

    ld [hl], b
    add c
    cp [hl]
    ld l, c
    cp a
    ld b, b
    ret nz

    ld a, a
    adc d
    adc h
    adc h
    or d
    cp d
    ld l, e
    ld l, e
    ld [$bcb1], sp
    nop
    cp l
    dec de
    cp a
    ld b, b
    cp [hl]
    inc [hl]
    sub $37
    jr z, jr_1ad_6ba0

    cp [hl]
    ld b, l
    add c
    ld d, e
    add c
    ld l, c
    add c
    ld b, e
    add d
    rla
    add h
    cp l
    add hl, de
    cp [hl]
    inc [hl]
    push de
    ld d, b
    add d
    cp [hl]
    ld d, c
    add c
    ld l, c
    add d
    inc [hl]
    adc c
    adc h
    adc h
    or d
    dec d
    ld l, h
    ld l, e
    ld [$02b1], sp
    nop
    dec b
    or d
    inc d
    jp Jump_000_0848


    cp b
    ld l, e
    ld l, e
    ld [$6c13], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld b, b
    cp l
    ld b, $c1
    inc c
    cp [hl]
    ld e, d
    ret nz

    ccf
    ret nc

    ccf
    ld a, a
    add d
    jp nc, Jump_1ad_6444

    add l
    rst RST_18
    ld e, c
    ld c, b
    add l
    adc h
    or c
    cp h
    nop
    cp l
    ld c, $be
    ld e, d
    ret nz

    jr c, jr_1ad_6bf5

    jp nc, Jump_000_3c44

    add l
    rst RST_18
    ld e, c
    add l
    adc h
    or c
    ld [bc], a
    nop
    dec b
    or d
    inc d
    cp l
    ld c, b
    ld [$6c50], sp
    ld l, e
    ld [$6c6a], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld c, $be
    ld e, d
    ret nz

    add hl, sp
    pop de
    ld d, h
    ld [hl], b
    add d
    ret c

    ld c, a
    add h
    add [hl]
    or c
    nop
    ld bc, $0500
    or d
    inc d
    jp Jump_000_0848


    adc h
    ld l, h
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    add hl, de
    cp [hl]
    inc c
    ret nz

    ld b, b
    db $db
    ld d, b
    inc a
    add c
    cp [hl]
    ld d, $81
    ld hl, $2e81
    add c
    ld a, [hl-]
    add d
    ld b, [hl]
    add d
    inc a
    add c
    ld a, [hl+]
    add c
    ld d, $82
    or c
    cp h
    nop
    cp l
    rrca
    cp [hl]
    inc c
    ret nz

    ld b, b
    db $db
    ld b, c
    ld h, h
    add c
    cp [hl]
    ld d, $c0
    ld b, e
    add c
    cp [hl]
    ld hl, $46c0
    add c
    cp [hl]
    ld l, $c0
    ld c, c
    add c
    cp [hl]
    ld a, [hl-]
    ret nz

    ld c, h
    add d
    cp [hl]
    ld b, [hl]
    ret nz

    ld d, c
    add c
    ld d, h
    add c
    cp [hl]
    inc a
    ret nz

    ld e, c
    add c
    cp [hl]
    ld a, [hl+]
    ret nz

    ld h, b
    add c
    cp [hl]
    ld d, $c0
    ld h, [hl]
    add d
    or c
    nop
    ld [bc], a
    nop
    dec b
    or d
    inc d
    jp Jump_000_0848


    xor h
    ld l, h
    ld l, e
    ld [$6ccc], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    add hl, de
    cp [hl]
    inc c
    ret nz

    ld b, b
    db $db
    ld d, b
    inc a
    add c
    cp [hl]
    ld d, $81
    ld hl, $2e81
    add c
    ld a, [hl-]
    add d
    ld b, [hl]
    add d
    inc a
    add c
    ld a, [hl+]
    add c
    ld d, $82
    or c
    cp h
    nop
    cp l
    rrca
    cp [hl]
    inc c
    ret nz

    ld b, b
    db $db
    ld b, c
    ld h, h
    add c
    cp [hl]

jr_1ad_6d41:
    ld d, $c0
    inc a
    add c
    cp [hl]
    ld hl, $39c0
    add c
    cp [hl]
    ld l, $c0
    ld [hl], $81
    cp [hl]
    ld a, [hl-]
    ret nz

    ld sp, $be82
    ld b, [hl]
    ret nz

    add hl, hl
    add c
    ld hl, $be81
    inc a
    ret nz

    add hl, de
    add c
    cp [hl]
    ld a, [hl+]
    ret nz

    db $10
    add c
    cp [hl]
    ld d, $c0
    add hl, bc
    add d
    or c
    nop
    ld [bc], a
    nop
    dec b
    or d
    inc d
    jp Jump_000_0848


    inc d
    ld l, l
    ld l, e
    ld [$6d34], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld [bc], a
    pop bc
    inc c
    cp [hl]
    ld l, [hl]
    cp a
    ld b, b
    ret nz

    ld b, b
    pop de
    ld b, e
    ld [hl], b
    add h
    ld c, a
    ld b, b
    add d
    or c
    nop
    nop
    ld bc, $0500
    or d
    inc d
    jp Jump_000_0848


    ld a, h
    ld l, l
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    inc h
    cp [hl]
    ld sp, $00c0
    jp nc, Jump_1ad_7060

    add c
    cp [hl]
    ld b, h
    ret nz

    ccf
    add c
    cp [hl]
    ld e, d
    ret nz

    ld a, a
    add c
    cp [hl]
    ld b, l
    ret nz

    ld b, b
    pop de
    ld h, b
    jr z, jr_1ad_6d41

    cp [hl]
    ld e, d
    ret nz

    ld a, a
    add d
    or c
    nop
    nop
    ld bc, $0500
    or d
    inc d
    jp Jump_000_0848


    and b
    ld l, l
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld c, $be
    ld e, d
    ret nz

    add hl, sp
    pop de
    ld d, h
    ld [hl], b
    add d
    ld h, b
    add h
    add c
    ld h, b
    inc a
    add l
    add d
    ld d, h
    ld [hl], b
    add d
    ld h, b
    add d
    add e
    ld h, b
    inc a
    add e
    or c
    nop
    ld bc, $0500
    or d
    inc d
    jp Jump_000_0848


    call nc, Call_1ad_6b6d
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    ld l, $be
    ld e, a
    pop bc
    inc c
    cp a
    ld b, b
    ret nz

    ld b, c
    jp nc, Jump_1ad_7f60

    add c
    cp a
    ld b, d
    ret nz

    ld b, d
    add c
    ld b, h
    add c
    ld b, c
    push de
    ld h, a
    add c
    cp a
    ld b, b
    add d
    add e
    ret nz

    ld b, c
    jp nc, Jump_1ad_6860

    add c
    cp a
    ld a, $c0
    ld b, d
    add d
    ld b, h
    add c
    ld b, c
    push de
    ld h, a
    add c
    cp a
    ld b, b
    add h
    add c
    ret nz

    ld b, c
    jp nc, Jump_1ad_5061

    add c
    cp a
    ld b, h
    ret nz

    ld b, d
    add c
    ld b, h
    add c
    ld b, c
    push de
    ld l, b
    add d
    cp a
    ld b, b
    add h
    ret nz

    ld b, c
    jp nc, $3061

    add d
    cp a
    dec sp
    ret nz

    ld b, d
    add c
    ld b, h
    add c
    ld b, c
    push de
    ld l, b
    add c
    cp a
    ld b, b
    add e
    add d
    ld b, h
    ret nz

    ld b, c
    jp nc, Jump_000_2061

    add c
    ret nz

    ld b, d
    add c
    ld b, h
    add d
    ld b, b
    push de
    ld l, b
    add [hl]
    or c
    ld bc, $0500
    or d
    inc d
    jp Jump_000_0848


    nop
    ld l, [hl]
    ld l, e
    ld [$00bc], sp
    cp e
    scf
    cp l
    ld a, e
    pop bc
    inc c
    cp [hl]
    ld h, h
    cp a
    ld b, b
    ret nz

    ld b, b
    di
    jr c, jr_1ad_6ec1

    add [hl]
    add [hl]
    ret nz

    ld b, b
    add d
    ld b, c
    add h
    ld b, d
    add d
    ld b, e
    add d
    ld b, l
    add d
    add c
    ld b, [hl]
    add d
    ld c, b
    add e
    ld c, c
    add d
    ld c, e
    add d
    ld c, l
    add d
    add c
    ld c, a
    add d
    ld d, c
    add e
    ld d, e
    add d
    ld e, b
    add d
    ld e, e
    add d
    add c
    ld e, [hl]
    add d
    ld h, [hl]
    add e
    ld l, e
    add d
    ld a, b
    add d
    ld a, a
    add d
    ld b, b
    rst RST_30
    ld b, h
    add h
    ret nz

    ld b, b

jr_1ad_6ec1:
    add d
    add c
    ld b, c
    add e
    ld b, d
    add d
    add c
    ld b, e
    add d
    ld b, l
    add e
    ld b, [hl]
    add d
    ld c, b
    add d
    ld c, c
    add d
    cp [hl]
    ld h, d

jr_1ad_6ed4:
    add c
    ret nz

    ld c, e
    add c
    cp [hl]
    ld h, b
    add c
    ret nz

    ld c, l
    add c
    cp [hl]
    ld e, h
    add d
    ret nz

    ld c, a
    add c
    cp [hl]
    ld e, h
    add c
    ret nz

    ld d, c
    add c
    cp [hl]
    ld d, l
    add c
    ret nz

    ld d, e
    add d
    cp [hl]
    ld d, c
    add c
    ret nz

    ld e, b
    add c
    cp [hl]
    ld c, d
    add c
    ret nz

    ld e, e
    add c
    cp [hl]
    ld b, d
    add d
    ret nz

    ld e, [hl]
    add c
    cp [hl]
    ld a, $81
    ret nz

    ld h, [hl]
    add c
    cp [hl]
    jr c, @-$7d

    ret nz

    ld l, e
    add d
    cp [hl]
    ld [hl-], a
    add c
    ret nz

    ld a, b
    add c
    cp [hl]
    ld a, [hl+]
    add c
    ret nz

    ld a, a
    add c
    cp [hl]
    ld [hl+], a
    add d
    add c
    dec e
    add d
    add hl, de
    add e
    rla
    add d
    inc de
    add d
    ld c, $82
    add c
    dec bc
    add d
    dec b
    add e
    or c
    nop
    nop
    ld bc, $0500
    or d
    inc d
    cp l
    ld c, b
    ld [$6e7c], sp
    ld l, e
    ld [$00bc], sp
    cp e
    scf
    cp l
    ld b, d
    pop bc
    inc c
    cp [hl]
    ld e, d
    cp a
    ld b, b
    ret nz

    ld b, b
    db $fd
    ld b, h
    jr z, jr_1ad_6ed4

    add [hl]
    ret nz

    ld b, c
    add h
    ld b, e
    add d
    add h
    ld b, l
    add d
    add h
    ld c, b
    add d
    add e
    ld c, e
    add e
    add e
    ld d, d
    add e
    add d
    ld e, b
    add h
    ld e, [hl]
    add d
    ld h, [hl]
    add d
    ld l, e
    add d
    add c
    ld a, b
    add d
    ld a, a
    add e
    add e
    cp [hl]
    ld d, e
    add e
    ld c, e
    add h
    ld b, h
    add d
    add c
    scf
    add h
    ld a, [hl+]
    add c
    add e
    dec e
    add e
    ld de, $0883
    add e
    add [hl]
    add [hl]
    add [hl]
    or c
    cp h
    nop
    cp l
    ld [bc], a
    cp [hl]
    ld c, $bf
    ccf
    ret nz

    ld b, b
    rst RST_08
    ld b, e
    ld h, h
    add c
    cp [hl]
    inc de
    add c
    ld e, $82
    dec h
    add d
    add d
    inc l
    add h
    ld sp, $3584
    add d
    add e
    ld a, [hl-]
    add e
    add d
    ld b, b
    add h
    ld b, h
    add e
    ld c, d
    add e
    add c
    ret nz

    ld b, c
    add c
    cp [hl]
    ld d, c
    add h
    ret nz

    ld b, d
    add c
    cp [hl]
    ld e, d
    add e
    ret nz

    ld b, h
    add d
    add e
    ld b, l
    add e
    add c
    ld b, [hl]
    add e
    ld b, [hl]
    add d
    add d
    ld c, b
    add d
    ld c, d
    add d
    add c
    ld c, [hl]
    add d
    ld d, c
    add e
    ld e, b
    add d
    ld e, [hl]
    add c
    ld l, c
    add c
    ld l, [hl]
    add d
    ld [hl], a
    add c
    ld a, h
    add c
    ld a, a
    add c
    cp [hl]
    ld d, a
    add e
    ld d, l
    cp a
    inc a
    add d
    cp [hl]
    ld c, [hl]
    cp a
    ld b, h
    add d
    cp [hl]
    ld c, e
    cp a
    ld a, [hl-]
    add d
    add c
    cp [hl]
    ld b, l
    cp a
    ld b, [hl]
    add d
    cp [hl]
    dec sp
    cp a
    inc l
    add e
    cp [hl]
    ld sp, $56bf
    add d
    cp [hl]
    add hl, hl
    cp a
    dec de
    add d
    cp [hl]
    ld e, $bf
    ld h, l
    add d
    add c
    cp [hl]
    inc de
    cp a
    db $10
    add d
    cp [hl]
    ld a, [bc]
    cp a

jr_1ad_7010:
    ld [hl], b
    add c
    cp [hl]
    inc b
    add d
    adc $b1
    nop
    ld [bc], a
    nop
    dec b
    or d
    inc d
    jp Jump_000_0848


    inc a
    ld l, a
    ld l, e
    ld [$6f86], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    inc a
    pop bc
    inc c
    cp [hl]
    add hl, de
    cp a
    ld b, b
    ret nz

    ld b, b
    rst RST_08
    dec sp
    ld a, a
    add c
    cp a
    ld b, d
    add c
    ld b, l
    add c
    cp [hl]

Jump_1ad_7040:
    ld [hl+], a
    add c
    cp a
    ld b, d
    add d
    ld b, b
    add c
    cp [hl]
    ld l, $bf
    ld a, $81
    inc a
    add d
    cp [hl]

Jump_1ad_704f:
    jr c, jr_1ad_7010

    ld a, $82
    ld b, b
    add c
    ld b, d
    add c
    ld b, l
    add c
    cp [hl]
    ld b, [hl]
    add c
    cp a
    ld b, d
    add d
    ld b, b

Jump_1ad_7060:
    add c
    cp [hl]
    ld d, b
    cp a
    ld a, $81
    inc a
    add d
    cp [hl]
    ld e, b
    cp a
    ld a, $82
    ld b, b
    add c
    ld b, d
    add c
    cp [hl]
    ld h, b
    cp a
    ld b, l
    add d
    ld b, d
    add d
    cp [hl]
    ld h, h
    cp a
    ld b, b
    add c
    ld a, $81
    inc a
    add d
    ld a, $82
    cp a
    ld b, b
    add c
    ld b, d
    add c
    ld b, l
    add d
    ld b, d
    add d
    ld b, b
    add c
    ld a, $81
    inc a
    add d
    ld a, $82
    or h
    or e
    add e
    ld [hl], b
    ld l, e
    ld [$83b3], sp
    ld [hl], b
    ld l, e
    ld [$83b3], sp
    ld [hl], b
    ld l, e
    ld [$83b3], sp
    ld [hl], b
    ld l, e
    ld [$83b3], sp
    ld [hl], b
    ld l, e
    ld [$83b3], sp
    ld [hl], b
    ld l, e
    ld [$83b3], sp
    ld [hl], b
    ld l, e
    ld [$83b3], sp
    ld [hl], b
    ld l, e
    ld [$83b3], sp
    ld [hl], b
    ld l, e
    ld [$83b3], sp
    ld [hl], b
    ld l, e
    ld [$83b3], sp
    ld [hl], b
    ld l, e
    ld [$83b3], sp
    ld [hl], b
    ld l, e
    ld [$83b3], sp
    ld [hl], b
    ld l, e
    ld [$83b3], sp
    ld [hl], b
    ld l, e
    ld [$83b3], sp
    ld [hl], b
    ld l, e
    ld [$83b3], sp
    ld [hl], b
    ld l, e
    ld [$83b3], sp
    ld [hl], b
    ld l, e
    ld [$83b3], sp
    ld [hl], b
    ld l, e
    ld [$60be], sp
    cp a
    ld b, b
    add c
    ld b, d
    add c
    ld b, l
    add c
    cp [hl]
    ld e, h
    add c
    cp a
    ld b, d
    add d
    ld b, b
    add c
    cp [hl]
    ld d, h
    cp a
    ld a, $81
    inc a
    add d
    cp [hl]
    ld c, b
    cp a
    ld a, $82
    ld b, b
    add c
    ld b, d
    add c
    cp [hl]
    ccf
    cp a
    ld b, l
    add d
    cp [hl]
    inc [hl]
    cp a
    ld b, d
    add d
    ld b, b
    add c
    cp [hl]
    dec h
    cp a
    ld a, $81
    inc a
    add c
    cp [hl]
    ld d, $81
    inc c
    cp a
    ld a, $82
    adc $3b
    or c
    nop
    nop
    nop
    ld bc, $0500
    or d
    inc d
    jp Jump_000_0848


    jr z, jr_1ad_71aa

    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld [$6ebe], sp
    ret nz

    ld b, b
    ret nc

    ld c, b
    ld e, h
    add e
    ld d, h
    add e
    add e
    pop de
    ld b, b
    ld a, a
    add e
    or c
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    inc a
    ld [hl], c
    ld l, e
    ld [$00bc], sp
    cp e
    scf
    cp l
    rrca
    pop bc
    inc c
    cp [hl]
    ld h, h
    cp a
    ld b, b
    ret nz

    ld e, [hl]
    rst RST_08
    ld c, b
    ld h, h
    add c
    ret nz

    ld e, b
    add c
    ld d, e
    add c
    ld c, [hl]
    add c
    ld c, b
    add d
    ld b, h
    add c
    ld b, d
    add c
    ld b, b
    add h
    add h
    ld b, c
    add d
    add [hl]
    ld b, c
    add [hl]
    ld b, c
    add [hl]
    ld b, d
    add [hl]
    ld b, e
    add [hl]
    ld b, e
    add [hl]
    ld b, h
    add [hl]
    ld b, h
    add [hl]
    ld b, l
    add [hl]
    ld b, [hl]
    add [hl]
    ld c, b
    add [hl]
    ld c, d
    add [hl]
    ld c, h
    add [hl]
    ld c, [hl]
    add [hl]
    ld d, b
    add [hl]
    ld d, d
    add [hl]
    ld d, h
    add [hl]
    cp [hl]
    ld h, d
    ret nz

    ld d, [hl]
    add e

jr_1ad_71aa:
    cp [hl]
    ld h, c
    add e
    ret nz

    ld e, b
    add c
    cp [hl]
    ld e, [hl]
    add e
    ld e, e
    add d
    ret nz

    ld e, d
    add d
    cp [hl]
    ld e, b
    add d
    ld d, l
    add d
    ret nz

    ld e, h
    add d
    cp [hl]
    ld d, b
    add d
    ld c, c
    add d
    ret nz

    ld e, [hl]
    add c
    cp [hl]
    ld b, h
    add d
    ld a, $83
    scf
    ret nz

    ld h, b
    add d
    cp [hl]
    cpl
    add d
    dec h
    add d
    ret nz

    ld h, h
    add c
    cp [hl]
    ld e, $81
    inc d
    add c
    dec c
    add c
    inc b
    add d
    adc $b1
    cp h
    nop
    cp l
    add hl, de
    cp [hl]
    rrca
    cp a
    ld b, b
    ret nz

    ld b, b
    rst RST_08
    jr c, jr_1ad_722d

    add c
    cp [hl]
    dec d
    add c
    ld hl, $2981
    add c
    ld sp, $3782
    add c
    dec a
    add c
    ld b, l
    add c
    ld c, h
    add c
    ld d, b
    add d
    ld d, [hl]
    add c
    ld e, d
    add c
    ld h, h
    add h
    add [hl]
    add [hl]
    add [hl]
    add c
    ret nz

    ld b, c
    add l
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add [hl]
    add d
    ld b, d
    add h
    add c
    ld b, h
    add l
    ld b, l
    add e
    cp [hl]
    ld h, c
    ret nz

    ld b, [hl]
    add e
    cp [hl]

jr_1ad_722d:
    ld e, [hl]
    add c
    ret nz

    ld b, [hl]
    add c
    cp [hl]
    ld d, a
    add d
    ld d, e
    ret nz

    ld c, b
    add d
    add c
    cp [hl]
    ld c, l
    ret nz

    ld c, d
    add d
    cp [hl]
    ld b, d
    ret nz

    ld c, [hl]
    add e
    cp [hl]
    scf
    ret nz

    ld d, c
    add d
    cp [hl]
    dec l
    ret nz

    ld e, b
    add d
    cp [hl]
    ld hl, $5ec0
    add d
    ld l, c
    add c
    cp [hl]
    dec d
    ret nz

    ld l, [hl]
    add c
    ld [hl], a
    add c
    cp [hl]
    dec bc
    ret nz

    ld a, h
    add c
    cp [hl]
    dec b
    ret nz

    ld a, a
    add d
    adc $b1
    ld [bc], a
    nop
    dec b
    or d

jr_1ad_726c:
    inc d
    jp Jump_000_0848


    ld h, b
    ld [hl], c
    ld l, e
    ld [$71e4], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld [hl-], a
    cp l

jr_1ad_727d:
    inc b
    pop bc
    inc c
    call Call_000_0a08
    add hl, bc

jr_1ad_7284:
    ld [$28be], sp
    ret nz

    ld b, h
    ret nc

    ld c, a
    ld a, a
    add c
    ld c, a
    inc d
    add d
    or c
    nop
    nop

jr_1ad_7293:
    nop
    ld bc, $0500
    or d
    inc d
    cp l
    ld c, b
    ld [$7278], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld [hl-], a

jr_1ad_72a4:
    cp l
    inc b
    pop bc
    inc c
    call Call_000_0a08
    add hl, bc

jr_1ad_72ac:
    ld [$5abe], sp
    ret nz

    ld b, h
    ret nc

    ld d, h
    ld b, b
    add c
    ld d, h
    inc d
    add c
    ld d, h
    ld b, b
    add c
    ld d, h
    inc d
    add c
    ld h, b
    ld b, b
    add d
    ld h, b
    inc d
    add e
    or c
    nop
    nop
    nop
    ld bc, $0500
    or d
    inc d
    cp l
    ld c, b
    ld [$72a0], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, b
    cp l
    inc b
    call Call_000_0a08
    add hl, bc
    ld [$64be], sp
    ret nz

    ld a, [hl-]
    pop de
    ld c, b

jr_1ad_72e5:
    inc a
    add d
    ret nc

    ld c, b
    jr nz, jr_1ad_726c

    pop de

jr_1ad_72ec:
    ld c, a
    inc a
    add e
    ret nc

    ld c, a
    jr nz, @-$7d

    pop de
    ld c, b
    inc a
    add d
    ld c, b
    jr nz, jr_1ad_727d

    ld d, h

jr_1ad_72fb:
    inc a
    add d
    ld d, h
    jr nz, jr_1ad_7284

    or c
    cp h
    nop
    cp l

jr_1ad_7304:
    ld c, $be
    ld [hl-], a
    ret nz

    ld a, $81
    pop de
    ld c, b

jr_1ad_730c:
    inc a
    add d
    ret nc

    ld c, b
    jr nz, jr_1ad_7293

    pop de
    ld c, a

jr_1ad_7314:
    inc a
    add d
    add c
    ret nc

    ld c, a
    jr nz, @-$7d

    pop de
    ld c, b
    inc a
    add d
    ld c, b
    jr nz, jr_1ad_72a4

    add c
    ld d, h
    inc a
    add d
    ld d, h
    jr nz, jr_1ad_72ac

    or c
    nop
    nop
    ld [bc], a
    nop
    dec b
    or d
    inc d
    cp l
    ld c, b
    ld [$72d4], sp
    ld l, e
    ld [$7301], sp
    ld l, e
    ld [$00bc], sp

jr_1ad_733e:
    cp e
    ld c, b
    cp l
    inc b
    call Call_000_0a08
    add hl, bc
    ld [$64be], sp
    ret nz

jr_1ad_734a:
    ld a, [hl-]
    pop de
    ld c, a
    inc a
    add d
    ret nc

    ld c, a
    jr nz, @-$7d

    pop de
    ld c, d
    inc a

jr_1ad_7356:
    add e
    ret nc

    ld c, d
    jr nz, @-$7d

    pop de
    ld c, a
    inc a
    add d
    ld c, a
    jr nz, jr_1ad_72e5

jr_1ad_7362:
    ld b, e
    inc a
    add d
    ld b, e
    jr nz, jr_1ad_72ec

    or c
    cp h
    nop
    cp l
    ld c, $be
    ld [hl-], a

jr_1ad_736f:
    ret nz

    ld a, $81
    pop de
    ld c, a
    inc a
    add d
    ret nc

    ld c, a
    jr nz, jr_1ad_72fb

jr_1ad_737a:
    pop de
    ld c, d
    inc a
    add d
    add c
    ret nc

    ld c, d
    jr nz, jr_1ad_7304

    pop de
    ld c, a
    inc a

jr_1ad_7386:
    add d
    ld c, a
    jr nz, jr_1ad_730c

    add c
    ld b, e
    inc a
    add d
    ld b, e
    jr nz, jr_1ad_7314

    or c

jr_1ad_7392:
    nop
    nop
    ld [bc], a
    nop
    dec b
    or d
    inc d
    cp l
    ld c, b
    ld [$733c], sp

jr_1ad_739e:
    ld l, e
    ld [$7369], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, b
    cp l
    inc b
    call $0c08
    add hl, bc
    ld a, [bc]
    cp [hl]
    ld h, h
    ret nz

    ld a, [hl-]
    pop de
    ld d, a
    inc a

jr_1ad_73b6:
    add d
    ret nz

    ld b, [hl]
    ret nc

    ld c, e
    jr z, jr_1ad_733e

    ret nz

    ld a, [hl-]
    pop de
    ld c, e
    inc a

jr_1ad_73c2:
    add e
    ret nz

    ld b, [hl]
    ret nc

    ccf
    jr z, jr_1ad_734a

    ret nz

    ld a, [hl-]
    pop de
    ld d, a
    inc a

jr_1ad_73ce:
    add d
    ret nz

    ld b, [hl]
    ret nc

    ld c, e
    jr z, jr_1ad_7356

    ret nz

    ld a, [hl-]
    pop de
    ld d, d
    inc a
    add e

jr_1ad_73db:
    ret nz

    ld b, [hl]
    ret nc

    ld b, [hl]
    jr z, jr_1ad_7362

    ret nz

    ld a, [hl-]
    pop de
    ld d, a
    inc a
    add d
    ret nz

jr_1ad_73e8:
    ld b, [hl]
    ret nc

    ld c, e
    jr z, jr_1ad_736f

    ret nz

    ld a, [hl-]
    pop de
    ld d, d
    inc a
    add d

jr_1ad_73f3:
    ret nz

    ld b, [hl]
    ret nc

    ld b, [hl]
    jr z, jr_1ad_737a

    ret nz

    ld a, [hl-]
    pop de
    ld d, a
    inc a
    add e

jr_1ad_73ff:
    ret nz

    ld b, [hl]
    ret nc

    ld c, e
    jr z, jr_1ad_7386

    ret nz

    ld a, [hl-]
    pop de
    ld c, e
    inc a
    add d

jr_1ad_740b:
    ret nz

    ld b, [hl]
    ret nc

    ccf
    jr z, jr_1ad_7392

    ret nz

    ld a, [hl-]
    pop de
    ld d, a
    inc a
    add e

jr_1ad_7417:
    ret nz

    ld b, [hl]
    ret nc

    ld c, e
    jr z, jr_1ad_739e

    ret nz

    ld a, [hl-]
    pop de
    ld c, e
    inc a
    add d
    ret nz

    ld b, [hl]
    ret nc

    ccf

jr_1ad_7427:
    jr z, @-$7c

    ret nz

    ld a, [hl-]
    pop de
    ld d, a
    inc a
    add d
    ret nz

    ld b, [hl]
    ret nc

    ld c, e

jr_1ad_7433:
    jr z, jr_1ad_73b6

    ret nz

    ld a, [hl-]
    pop de
    ld d, d
    inc a
    add e
    ret nz

    ld b, [hl]
    ret nc

    ld b, [hl]

jr_1ad_743f:
    jr z, jr_1ad_73c2

    ret nz

    ld a, [hl-]
    pop de
    ld d, a
    inc a
    add d
    ret nz

    ld b, [hl]
    ret nc

    ld c, e
    jr z, jr_1ad_73ce

    ret nz

    ld a, [hl-]
    pop de
    ld d, d
    inc a
    add d
    add c
    ret nz

    ld b, [hl]
    ret nc

jr_1ad_7457:
    ld b, [hl]
    jr z, jr_1ad_73db

    ret nz

    ld a, [hl-]
    pop de
    ld d, a
    inc a
    add d
    ret nz

    ld b, [hl]
    ret nc

jr_1ad_7463:
    ld c, e
    jr z, jr_1ad_73e8

    ret nz

    ld a, [hl-]
    pop de
    ld c, e
    inc a
    add d
    ret nz

    ld b, [hl]
    ret nc

jr_1ad_746f:
    ccf
    jr z, jr_1ad_73f3

    ret nz

    ld a, [hl-]
    pop de
    ld d, a
    inc a
    add e
    ret nz

    ld b, [hl]
    ret nc

jr_1ad_747b:
    ld c, e
    jr z, jr_1ad_73ff

    ret nz

jr_1ad_747f:
    ld a, [hl-]
    pop de
    ld d, d
    inc a
    add d
    ret nz

    ld b, [hl]
    ret nc

    ld b, [hl]

jr_1ad_7488:
    jr z, jr_1ad_740b

    ret nz

jr_1ad_748b:
    ld a, [hl-]
    pop de
    ld c, e
    inc a
    add e
    ret nz

    ld b, [hl]
    ret nc

jr_1ad_7493:
    ccf
    jr z, jr_1ad_7417

    ret nz

jr_1ad_7497:
    add hl, sp
    pop de
    ld d, a
    inc a
    add h
    or c
    cp h
    nop

jr_1ad_749f:
    cp l
    ld c, $be
    ld [hl-], a

jr_1ad_74a3:
    ret nz

    jr c, jr_1ad_7427

    pop de
    ld d, a
    inc a
    add c
    ret nz

jr_1ad_74ab:
    ld b, h
    add c
    jr c, jr_1ad_747f

jr_1ad_74af:
    ld c, e
    jr z, jr_1ad_7433

    pop de
    ld c, e
    inc a
    add d
    ret nz

jr_1ad_74b7:
    ld b, h
    add c
    jr c, jr_1ad_748b

jr_1ad_74bb:
    ccf
    jr z, jr_1ad_743f

    pop de
    ld d, a
    inc a
    add c
    ret nz

    ld b, h

jr_1ad_74c4:
    add c
    jr c, jr_1ad_7497

jr_1ad_74c7:
    ld c, e
    jr z, @-$7c

    pop de
    ld d, d
    inc a
    add c
    ret nz

jr_1ad_74cf:
    ld b, h
    add c
    jr c, jr_1ad_74a3

jr_1ad_74d3:
    ld b, [hl]
    jr z, jr_1ad_7457

    pop de
    ld d, a
    inc a
    add c
    ret nz

jr_1ad_74db:
    ld b, h
    add d
    jr c, jr_1ad_74af

jr_1ad_74df:
    ld c, e
    jr z, jr_1ad_7463

    pop de
    ld d, d
    inc a
    add c
    ret nz

jr_1ad_74e7:
    ld b, h
    add c
    jr c, jr_1ad_74bb

jr_1ad_74eb:
    ld b, [hl]
    jr z, jr_1ad_746f

    pop de
    ld d, a
    inc a
    add d
    ret nz

jr_1ad_74f3:
    ld b, h
    add c
    jr c, jr_1ad_74c7

jr_1ad_74f7:
    ld c, e
    jr z, jr_1ad_747b

    pop de
    ld c, e
    inc a
    add c
    ret nz

    ld b, h

jr_1ad_7500:
    add c
    jr c, jr_1ad_74d3

jr_1ad_7503:
    ccf
    jr z, jr_1ad_7488

    pop de
    ld d, a
    inc a
    add c
    ret nz

jr_1ad_750b:
    ld b, h
    add c
    jr c, jr_1ad_74df

jr_1ad_750f:
    ld c, e
    jr z, jr_1ad_7493

    pop de
    ld c, e
    inc a
    add c
    ret nz

    ld b, h
    add d
    jr c, jr_1ad_74eb

jr_1ad_751b:
    ccf
    jr z, jr_1ad_749f

    pop de
    ld d, a
    inc a
    add c
    ret nz

    ld b, h
    add c
    jr c, jr_1ad_74f7

jr_1ad_7527:
    ld c, e
    jr z, jr_1ad_74ab

    pop de
    ld d, d
    inc a
    add d
    ret nz

    ld b, h
    add c
    jr c, jr_1ad_7503

jr_1ad_7533:
    ld b, [hl]
    jr z, jr_1ad_74b7

    pop de
    ld d, a
    inc a
    add c
    ret nz

    ld b, h
    add c
    jr c, jr_1ad_750f

jr_1ad_753f:
    ld c, e
    jr z, jr_1ad_74c4

    pop de

jr_1ad_7543:
    ld d, d
    inc a
    add c
    ret nz

    ld b, h
    add c
    jr c, jr_1ad_751b

jr_1ad_754b:
    ld b, [hl]
    jr z, jr_1ad_74cf

    pop de
    ld d, a
    inc a
    add c
    ret nz

    ld b, h
    add d
    jr c, jr_1ad_7527

jr_1ad_7557:
    ld c, e
    jr z, jr_1ad_74db

    pop de
    ld c, e
    inc a
    add c
    ret nz

    ld b, h
    add c
    jr c, jr_1ad_7533

jr_1ad_7563:
    ccf
    jr z, jr_1ad_74e7

    pop de
    ld d, a
    inc a
    add d
    ret nz

    ld b, h
    add c
    jr c, jr_1ad_753f

    ld c, e
    jr z, jr_1ad_74f3

    pop de
    ld d, d
    inc a
    add c
    ret nz

    ld b, h
    add c
    jr c, jr_1ad_754b

    ld b, [hl]
    jr z, jr_1ad_7500

    pop de
    ld c, e
    inc a
    add c
    ret nz

    ld b, h
    add c
    jr c, jr_1ad_7557

    ccf
    jr z, jr_1ad_750b

jr_1ad_758a:
    pop de
    ld d, a
    inc a
    add e
    or c
    nop
    ld [bc], a

jr_1ad_7591:
    nop
    dec b
    or d
    inc d
    cp l
    ld c, b
    ld [$73a4], sp
    ld l, e
    ld [$749d], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    dec d
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld a, b
    ret nz

    ld b, c
    ret nc

    ld e, a
    ld a, a
    add c
    ld d, h
    ld h, h
    add c
    cp l
    ld [de], a
    ret nc

    ld c, b
    ld a, a
    add d
    cp l
    inc h
    ldh [c], a
    ld h, b

jr_1ad_75bf:
    jr z, jr_1ad_7543

    cp [hl]
    ccf
    ret nz

    ld b, l
    add c
    cp [hl]
    ld c, l
    ret nz

    ld c, l
    add c
    cp [hl]
    ld e, e
    ret nz

    ld d, l
    add c
    cp [hl]
    ld l, d
    ret nz

    ld h, c
    add c
    cp [hl]
    ld a, b
    add l
    ld l, l
    add c
    ld h, [hl]
    add d
    ld d, h
    add c
    ld b, h
    add c
    jr c, jr_1ad_7563

    jr @-$7d

    ld a, [bc]
    add d
    or c
    cp h
    nop
    cp [hl]
    ld a, b
    cp a
    ld b, b
    ret nz

    ld b, c
    add a
    cp l
    ld l, $d0
    ld h, b
    ld h, h

jr_1ad_75f5:
    add d
    ret nz

    ld b, h
    ret nc

    ld e, e
    ld e, b
    add e
    ret nz

    ld c, b
    ret nc

    ld h, b
    ld c, b
    add d
    ret nz

    ld d, b
    ret nc

    ld e, e
    jr c, jr_1ad_758a

    ret nz

    ld d, a
    ret nc

    ld h, b
    jr z, jr_1ad_7591

    ret nz

    ld h, c
    ret nc

    ld e, e
    inc e
    add d
    ret nz

    ld [hl], l
    ret nc

    ld h, b
    inc c
    add e
    or c
    nop
    ld [bc], a
    nop
    dec b
    or d
    inc d
    jp Jump_000_0848


    and b
    ld [hl], l
    ld l, e
    ld [$75e7], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    inc h
    pop bc
    inc c
    cp a
    jr nz, jr_1ad_75f5

    db $10
    ret nz

jr_1ad_7639:
    ld b, c
    ret c

    ld e, e
    jr nz, jr_1ad_75bf

    cp [hl]
    ccf
    add c
    ld h, d
    add c
    ld l, [hl]
    add c
    ld h, e
    ret nz

    ld b, l
    add d
    cp [hl]
    ccf
    ret nz

    ld c, l
    add c
    cp [hl]
    ld d, $c0
    ld d, l
    add c
    cp [hl]
    add hl, bc
    ret nz

    ld h, c
    add h
    or c
    cp h
    nop
    cp l
    ld b, a
    cp a
    ld h, b
    cp [hl]
    ld l, [hl]
    ret nz

    ld b, c
    ret c

    ld c, [hl]
    inc a
    add [hl]
    add [hl]
    or c
    nop
    nop
    nop
    ld [bc], a
    nop
    dec b
    or d
    inc d
    jp Jump_000_0848


    inc l
    halt
    ld l, e
    ld [$7659], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    db $10
    cp [hl]
    ld l, [hl]
    ret nz

    ld b, c
    jp nc, Jump_1ad_4850

    add c
    ret nz

    ld a, $81
    cp [hl]
    ld a, [hl-]
    ret nz

    ld [hl], $81
    cp [hl]
    inc e
    add e
    or c

jr_1ad_7696:
    nop
    nop
    ld bc, $0500
    or d
    inc d

jr_1ad_769d:
    jp Jump_000_0848


    ld a, h
    halt
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld [hl], a
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld h, h
    ret nz

    ld b, c
    pop de
    ld d, b
    jr z, jr_1ad_7639

    or c
    nop

jr_1ad_76b8:
    ld bc, $0500
    or d
    inc d
    cp l
    ld c, b
    ld [$76a4], sp
    ld l, e
    ld [$00bc], sp
    cp e
    inc a

jr_1ad_76c8:
    cp l
    inc e
    cp [hl]
    ld a, [de]
    pop bc
    ld [$40c0], sp
    ret nc

    ld b, b
    ld [hl], h
    add c
    cp [hl]
    ld l, c
    ret nz

    inc a
    ret nc

    dec sp
    add c
    ret nz

    ld b, e
    ret nc

    inc a
    add h
    add h
    ret nz

    ld b, b
    db $d3
    ld b, a
    add d
    cp [hl]
    ld a, [de]
    ret nz

    add hl, sp
    add c
    cp [hl]
    ld l, c
    ret nz

    inc sp
    add c
    add hl, hl

jr_1ad_76f1:
    add h
    or c
    nop
    ld bc, $0500
    or d

jr_1ad_76f8:
    inc d
    jp Jump_000_0848


    call nz, Call_1ad_6b76

jr_1ad_76ff:
    ld [$00bc], sp
    cp e
    ld l, [hl]

jr_1ad_7704:
    cp l
    ld [de], a
    cp [hl]
    ld a, b
    pop bc
    inc c
    cp a
    ld b, b
    ret nz

    ld h, b
    push de
    ld a, $7f
    add d
    cp a
    jr c, jr_1ad_7696

    ret nz

    ld b, b
    add c
    cp a
    jr nc, jr_1ad_769d

    ld b, b
    ret nz

    ld h, b
    push de
    ld [hl-], a
    ld l, b
    add d
    cp a
    ld c, c
    add c
    ret nz

    inc [hl]
    add c
    cp a
    ld d, b
    add d
    ld b, b
    ret nz

    ld b, b
    db $e4
    ld a, $7f
    add e
    cp a
    jr c, jr_1ad_76b8

    ld sp, $c081
    inc sp
    add d
    cp a
    add hl, sp
    add c
    ret nz

    add hl, hl
    add d
    cp [hl]
    ld h, h
    cp a
    ld b, b
    ret nz

    jr jr_1ad_76c8

    cp [hl]
    ld d, [hl]
    add c
    ret nz

    ld a, [bc]
    add c
    cp a
    ld c, d
    cp [hl]
    ld b, h
    add d
    dec h
    ret nz

    nop
    add c
    cp a
    ld d, b
    add d
    cp [hl]
    ld de, $bf81
    ld c, d
    adc a
    or c
    cp h
    nop
    cp l
    dec b
    cp [hl]
    ld a, b
    cp a
    add hl, sp
    pop de
    ld b, b
    jr nc, jr_1ad_76f1

    cp a
    ld c, d
    pop de
    ld b, b
    jr z, jr_1ad_76f8

    cp a

jr_1ad_7773:
    add hl, sp
    pop de
    ld b, b
    jr nz, jr_1ad_76ff

    cp a
    ld c, d
    pop de
    ld b, b
    jr jr_1ad_7704

    cp a
    add hl, sp
    pop de
    ld b, b
    db $10
    sbc b
    or c

jr_1ad_7785:
    nop
    nop
    nop
    ld [bc], a
    nop
    inc b

jr_1ad_778b:
    or d
    inc d
    jp Jump_000_0848


    nop
    ld [hl], a
    ld l, e
    ld [$7760], sp
    ld l, e

jr_1ad_7797:
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    ld [de], a
    cp [hl]
    ld h, h
    pop bc
    inc c
    cp a
    ld b, b
    ret nz

    ld b, b

jr_1ad_77a6:
    jp nc, Jump_1ad_5848

    add [hl]
    cp a
    scf
    jp nc, $5048

    add [hl]
    cp a
    ld c, c
    jp nc, Jump_1ad_4848

    add [hl]
    cp a
    jr nc, jr_1ad_778b

    ld c, b
    ld b, b
    add [hl]
    cp a
    ld d, b
    jp nc, $3c48

    add [hl]
    cp a
    jr nc, jr_1ad_7797

    ld c, b
    inc [hl]
    sub d
    or c
    cp h
    nop
    cp l
    dec b
    cp [hl]
    ld h, h
    cp a
    ld c, c
    pop de
    ld b, e
    ld c, b
    add [hl]
    cp a
    add hl, sp
    pop de
    ld b, e
    ld b, h
    add [hl]
    cp a
    ld c, c
    pop de
    ld b, e
    ld b, b
    add [hl]
    cp a
    add hl, sp
    pop de
    ld b, e
    inc a
    add [hl]
    cp a
    ld c, c
    pop de
    ld b, e
    jr c, jr_1ad_7773

    cp a
    add hl, sp
    pop de
    ld b, e
    jr nc, jr_1ad_7785

    or c
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    sbc b
    ld [hl], a
    ld l, e
    ld [$77c9], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    inc e
    cp [hl]
    ld h, h
    cp a
    ld b, b
    ret nz

    ld d, b
    jp nc, Jump_1ad_5044

    add c
    ret nz

    ld h, [hl]
    add c
    ld a, [hl]
    add d
    ldh [$ff50], a
    ld h, b
    add e
    cp a
    ld b, [hl]
    add d
    ld b, b
    add e
    jr c, jr_1ad_77a6

    ld b, b
    add d
    ld b, [hl]
    add e
    ld b, b
    add l
    or c
    cp h
    nop
    cp l
    inc b
    cp [hl]
    ld h, h
    cp a
    ld b, b
    ret nc

jr_1ad_7834:
    ld c, h
    inc a
    add h
    ldh [$ff50], a
    ld h, b
    sub h
    or c
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    inc b
    ld a, b
    ld l, e
    ld [$782b], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    inc bc
    cp [hl]
    ld l, [hl]
    pop bc
    inc c
    cp a
    ld b, b
    ret nz

    ld b, b
    add [hl]
    jp nc, Jump_1ad_5c37

    add [hl]
    cp a
    jr nc, jr_1ad_7834

jr_1ad_7862:
    scf
    ld e, b
    adc c
    cp a
    ccf
    jp nc, Jump_1ad_6842

    add e
    add e
    cp a
    ld d, b
    jp nc, Jump_1ad_5842

    add [hl]
    cp a
    ld b, b
    jp nc, $863f

    cp a
    jr nc, @-$2c

    adc c
    cp a
    ccf
    jp nc, Jump_1ad_6039

    add [hl]
    cp a
    ld d, c
    jp nc, Jump_1ad_5839

    adc c
    cp a
    ccf
    jp nc, Jump_1ad_6844

    add [hl]
    cp a
    jr nc, jr_1ad_7862

    ld b, h
    ld e, b
    add e
    add e
    cp a
    ccf
    jp nc, $8641

    cp a

jr_1ad_789a:
    ld d, b
    jp nc, $b18f

    cp h
    nop
    cp l
    inc d
    call Call_000_0a08
    add hl, bc
    ld [$6ebe], sp
    cp a
    add hl, sp
    ret nz

    ld [hl], a
    jp nc, $6430

    add [hl]
    cp a
    ld b, [hl]
    ret nz

    ld h, h
    jp nc, $bf86

    add hl, sp
    ret nz

    ld d, c
    jp nc, $bf86

    ld b, [hl]
    ret nz

    ld b, d
    jp nc, $bf86

    add hl, sp
    ret nz

    jr c, jr_1ad_789a

    add [hl]
    cp a
    ld b, [hl]
    ret nz

    ld c, h
    jp nc, $bf86

    add hl, sp
    ret nz

    ld b, [hl]
    jp nc, $bf86

    ld b, [hl]
    ret nz

    ld b, b
    jp nc, $bf86

    add hl, sp
    ret nz

    ld a, [hl-]
    jp nc, $bf86

    ld b, [hl]
    ret nz

    dec l
    jp nc, $bf86

    add hl, sp
    ret nz

    ld hl, $86d2
    cp a

jr_1ad_78ee:
    ld b, [hl]
    ret nz

    inc d
    jp nc, $bf86

    add hl, sp
    ret nz

    add hl, bc
    jp nc, $bf86

    ld b, [hl]
    ret nz

    nop
    jp nc, $b192

    ld [bc], a

jr_1ad_7901:
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    ld c, h
    ld a, b
    ld l, e
    ld [$789e], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]

jr_1ad_7914:
    cp l
    ld d, $be
    ld l, [hl]
    pop bc
    inc c
    cp a
    ld d, b
    ret nz

    ld l, [hl]
    ret c

    inc a
    ld a, a
    add e
    cp [hl]
    ld l, b
    cp a
    ld b, b
    ret nz

    ld d, a
    add e
    cp [hl]
    ld e, l
    cp a
    jr nc, jr_1ad_78ee

    ld sp, $bd83
    dec d
    cp [hl]
    ld l, [hl]
    ret nz

    ld b, b
    jp nc, $864f

    cp a
    ld d, b
    jp nc, $8954

    or c
    cp h
    nop
    cp l
    inc b
    cp [hl]
    ld l, [hl]
    adc c
    cp a
    ld c, b
    jp nc, Jump_000_343c

    add [hl]
    cp a
    add hl, sp
    jp nc, $b189

    nop
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    db $10
    ld a, c
    ld l, e
    ld [$793f], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    ld b, $be
    ld l, [hl]
    pop bc
    inc c
    cp a
    ld b, b
    ret nz

    ld b, b
    push de
    inc a
    ld a, a
    add c
    ret nz

    scf
    add c
    dec hl
    add c
    cp a
    ld a, [hl-]
    ret nz

    jr jr_1ad_7901

    nop
    add d
    cp a
    ld b, b
    ret nz

    ld b, b
    push de
    ld b, b
    add c
    ret nz

    scf
    add c
    dec hl
    add c
    cp a
    ld b, a
    ret nz

    jr jr_1ad_7914

    nop
    add d
    cp a
    ld b, b
    ret nz

    ld b, b
    ret c

    add hl, sp
    add c
    ret nz

    scf
    add c
    dec l
    add c
    inc hl
    add c
    cp [hl]
    ld d, [hl]
    ret nz

    add hl, de
    add d
    cp [hl]
    ld b, l
    ret nz

    inc de
    add c
    cp [hl]
    dec [hl]
    ret nz

    ld [$be81], sp
    inc d
    ret nz

    nop
    add h
    nop
    or c

jr_1ad_79b9:
    cp h
    nop
    cp l
    dec b
    call Call_000_0a08
    add hl, bc
    ld [$6ebe], sp
    cp a
    ld c, c
    jp nc, Jump_000_3438

    add [hl]
    cp a
    add hl, sp
    jp nc, $bf86

    ld b, b
    jp nc, $b18c

    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    ld h, h

jr_1ad_79dd:
    ld a, c
    ld l, e
    ld [$79b9], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    rla
    cp [hl]
    ld e, a
    pop bc
    inc c
    cp a
    ld b, b
    ret nz

    ld b, b
    ret c

    inc a
    ld a, a
    add e
    cp a
    jr nc, jr_1ad_79b9

    ld b, [hl]
    add c
    ld d, b
    add d
    cp a
    ld d, b
    ret nz

    ld h, l
    add c
    ld [hl], b
    add d
    cp a
    ld b, b
    ret nz

    ccf
    jp nc, $8f40

    or c
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    db $e4
    ld a, c
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    jr jr_1ad_79dd

    ld l, [hl]
    pop bc
    inc c
    cp a
    ld b, b
    ret nz

    ld b, b
    add e
    ret c

    ld c, a
    ld a, a
    add d
    ret nz

    ld e, a
    add d
    ld e, $91
    or c
    cp h
    nop
    cp l
    inc b
    cp [hl]
    ld l, [hl]
    cp a
    ld b, b
    ret nc

    ld c, b
    inc l
    sbc b
    or c
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d

jr_1ad_7a45:
    jp Jump_000_0848


    jr jr_1ad_7ac4

jr_1ad_7a4a:
    ld l, e
    ld [$7a31], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    rla
    cp [hl]
    ld e, a
    pop bc
    inc c
    cp a
    ld b, b
    ret nz

    ld b, b
    db $db
    scf
    ld a, a
    add [hl]
    cp a
    cpl
    ret nz

    ld b, [hl]
    add c
    ld d, b
    add d
    cp a
    ld d, b
    ret nz

    ld e, c
    add c
    ld e, a
    add d
    cp a
    ld b, b
    ret nz

    ccf
    add e
    push de
    add e
    ret nz

    ld b, [hl]
    add c
    ld c, l
    add l
    or c
    nop
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ld d, b
    ld a, d
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    inc h
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    inc d
    ret nz

    ld b, b
    rst RST_08
    ld b, e
    ld b, b
    add e
    cp [hl]
    dec h
    add e
    dec [hl]
    add e
    inc a
    add e
    ld b, a
    add e
    ld d, c
    add e
    ld e, l

jr_1ad_7aaa:
    add e
    ld l, [hl]
    add e
    cp a
    ld b, e
    add [hl]
    ld c, e
    adc h
    ld d, h
    add [hl]
    ld e, c
    adc h
    ld c, [hl]
    add [hl]
    ld c, b
    add [hl]
    add [hl]
    dec a
    adc h
    jr nc, jr_1ad_7a45

    add [hl]
    ld h, $8c
    jr nc, jr_1ad_7a4a

jr_1ad_7ac4:
    cp [hl]
    ld l, b
    cp a
    dec sp
    add e
    cp [hl]
    ld h, l
    add e
    ld h, d
    cp a
    ld b, [hl]
    add e
    cp [hl]
    ld e, l
    add e
    ld e, d
    cp a
    ld c, [hl]
    add e
    cp [hl]
    ld d, [hl]
    add e
    ld d, e
    add e
    ld c, l
    add e
    ld c, c
    cp a
    ld e, b
    add e
    cp [hl]
    ld b, d
    add e
    ld a, [hl-]
    add e
    inc l
    add e
    jr nz, jr_1ad_7aaa

    ld c, a
    add e
    cp [hl]
    db $10
    add e
    ld bc, $44bf
    add [hl]
    adc $b1
    nop
    nop
    ld bc, $0400
    or d
    inc d

jr_1ad_7afd:
    jp Jump_000_0848


    adc h
    ld a, d
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    ld d, $c1
    inc c
    cp a
    ld b, b
    cp [hl]
    ld a, b
    ret nz

    ld b, b
    sbc $3c
    ld l, h
    add e
    cp [hl]
    ld h, [hl]
    ret nz

    ld d, [hl]
    add d
    ld c, b
    add c
    cp [hl]
    ld e, b
    add e
    ld c, e
    ret nz

    inc sp
    add e
    cp [hl]
    scf
    add e
    cp l
    ld [de], a
    cp [hl]
    ld a, b
    cp a
    ld c, [hl]
    ret nz

    ld b, b
    ret c

    ld d, h
    ld e, h
    add e
    cp a
    ld sp, $20c0
    add e
    cp a
    ld b, b
    ret nz

    ld e, h
    add e
    cp l
    ld [bc], a

jr_1ad_7b3f:
    ret nz

    nop
    db $e4
    inc a
    ld l, h
    add e
    ret nz

    add hl, bc
    add e
    cp a
    ld b, h
    ret nz

    inc de
    add e
    cp a
    dec sp
    ret nz

    ld e, [hl]
    add e
    cp a
    ld c, a
    ret nz

    ld h, a
    add e
    cp a
    ld sp, $76c0
    add e
    cp a
    ld b, b
    ret nz

    ld a, a
    add [hl]
    or c
    cp h
    nop
    cp l
    dec b
    cp a
    ld b, b
    cp [hl]
    ld a, b
    sbc $30
    jr z, jr_1ad_7afd

    push de
    ld b, d
    adc c
    rst RST_20
    ld b, h
    sbc b
    or c
    nop
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


jr_1ad_7b80:
    inc b
    ld a, e
    ld l, e
    ld [$7b62], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld a, l
    cp l
    ld d, $c1
    inc c
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    ret nz

    ld b, b
    rst RST_28
    ld c, l
    ld l, h
    add e
    cp a
    ld b, l
    ret nz

    ld b, [hl]
    add e
    cp a
    ld c, a
    ret nz

    ld c, h
    add e
    cp a
    ld b, [hl]
    ret nz

    ld d, l
    add d
    ld c, b
    add c
    cp a
    ccf
    add e
    scf
    ret nz

    jr c, @-$7b

    cp a
    ld sp, $32c0

jr_1ad_7bb6:
    add e
    cp a
    scf
    ret nz

    jr c, jr_1ad_7b3f

    cp a
    ld b, b
    ret nz

    ld b, b
    add [hl]
    cp [hl]
    ld e, d
    add e
    ld b, a
    add e
    ld a, [hl-]
    add e
    add hl, hl
    add e
    dec de

jr_1ad_7bcb:
    add e
    rlca
    add e
    or c
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    adc b
    ld a, e
    ld l, e
    ld [$00bc], sp
    cp e
    ld a, l
    cp l
    ld a, [bc]
    pop bc
    inc c
    cp [hl]
    ld l, c
    cp a
    ccf

jr_1ad_7be8:
    ret nz

    ld b, b
    ret c

    ld c, h
    ld [hl], b
    add e
    ret nz

    ld b, [hl]
    add e
    ld c, h
    add l
    ld c, b
    add c
    cp a
    ld d, b
    ret c

    ld c, a
    add e
    ret nz

    jr c, jr_1ad_7b80

    ld [hl-], a
    add [hl]
    cp a
    ld b, b
    ret nz

    dec [hl]
    ret c

    ld c, h
    add e
    ret nz

    dec sp
    add e
    ld b, c
    add l
    dec a
    add c

jr_1ad_7c0d:
    cp a
    jr nc, jr_1ad_7be8

    ld c, a
    add e
    ret nz

    dec l
    add e
    daa
    add [hl]
    cp a
    ld b, b
    ret nz

jr_1ad_7c1a:
    dec l
    ret c

    ld c, h
    add e
    ret nz

    inc sp
    add e
    ld a, [hl-]
    add l
    ld [hl], $81
    cp a
    ld d, b
    ret c

    ld c, a
    ld h, b
    add e
    ret nz

    dec h
    add e
    jr nz, jr_1ad_7bb6

    cp a
    ld b, b
    ret nz

    jr nz, jr_1ad_7c0d

    ld c, h
    ld d, h
    add e
    ret nz

    ld h, $83
    dec l
    add l
    add hl, hl
    add c
    cp a
    jr nc, jr_1ad_7c1a

    ld c, a
    inc a
    add e
    ret nz

    jr jr_1ad_7bcb

    inc de
    add [hl]
    or c
    cp h
    nop
    cp l
    dec b
    cp [hl]
    ld l, c
    cp a
    ld c, c
    ret c

    inc a
    inc [hl]
    adc h
    cp a
    add hl, sp

jr_1ad_7c59:
    ret c

    scf
    adc h
    cp a
    ld c, c
    ret c

    inc a
    inc [hl]
    adc h
    cp a
    ld a, [hl-]
    ret c

    scf
    adc h
    or h
    or e
    ld e, h
    ld a, h
    ld l, e
    ld [$5cb3], sp
    ld a, h
    ld l, e
    ld [$00b1], sp
    ld [bc], a
    nop
    inc b

jr_1ad_7c77:
    or d
    inc d
    jp Jump_000_0848


    call c, Call_1ad_6b7b
    ld [$7c4b], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld a, [de]
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld l, c
    ret nz

    ld b, b
    push de
    ld b, b
    ld a, a
    add e
    cp a
    jr c, jr_1ad_7c59

    ld e, $83
    cp a
    ld b, a
    jp nc, Jump_1ad_6443

    add e
    cp a
    ld sp, $44c0
    push de
    ld b, b
    ld a, a
    add e
    cp a
    ld d, b
    ret nz

    inc sp
    add e
    cp a
    ccf
    ret nz

    ld b, b
    push de
    inc a
    ld d, h
    add [hl]
    ret nz

    inc l
    push de
    ld b, b
    ld b, h
    add e
    ret nz

    rla
    sbc b
    or c
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    add h
    ld a, h
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld d, $c1
    inc c
    cp a
    ld b, b
    cp [hl]
    ld b, b
    ret nz

    ld b, b
    rst RST_20
    inc a
    ld l, h
    add e
    cp [hl]
    ld c, a
    ret nz

    ld d, [hl]
    add d
    ld c, b
    add c
    cp [hl]
    ld d, h
    cp a
    inc a
    add e
    cp [hl]
    ld e, e
    ret nz

    ld b, b
    add e
    cp [hl]

jr_1ad_7cf0:
    ld h, h
    cp a
    jr c, jr_1ad_7c77

    cp [hl]
    ld l, [hl]
    add e
    cp a
    inc [hl]
    add [hl]
    cp a
    cpl
    ret nz

    ld b, b
    rst RST_28
    inc a
    ld l, h
    add e
    ret nz

    add hl, sp
    add e
    cp a
    scf
    ret nz

    inc [hl]
    add e
    inc l
    add e
    cp a
    dec a
    add e
    ld b, [hl]
    ret nz

    inc sp
    add e
    cp a
    ld c, d
    add e
    ret nz

    ld a, [hl-]
    add e
    cp a
    ld d, b
    add e
    ret nz

    ld b, [hl]
    add e
    cp a
    ld c, l
    ret nz

    ld c, e
    add e
    ld d, h
    add e
    cp a
    ld c, b
    add e
    ld b, b
    ret nz

    ld c, h
    add e
    cp a
    jr c, jr_1ad_7cf0

    ld b, a
    add e
    cp a
    dec [hl]
    add e
    or d
    ld a, [$6b7c]
    ld [$00b1], sp
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    call z, Call_1ad_6b7c
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld d, $c1
    inc c
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    ret nz

    ld b, b
    rst RST_20
    inc a
    ld l, h
    add d
    cp a
    dec l
    add h
    ld b, b
    add c
    cp [hl]
    ld h, c
    add c
    cp a
    ld d, b
    add c
    cp [hl]
    ld d, h
    add e
    ld c, h
    cp a
    ld b, d
    add d
    cp [hl]
    scf
    cp a
    jr c, @-$7c

    cp [hl]
    daa
    add d
    cp a
    ld b, b
    add c
    cp [hl]
    add hl, de
    add c
    cp a
    ld c, b
    add c
    cp [hl]
    dec c
    add e
    rlca
    cp a
    ld b, b
    sbc b
    or c
    nop
    nop
    nop
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    ld c, b
    ld a, l
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld [bc], a
    pop bc
    inc c
    cp [hl]
    ld l, [hl]
    cp a
    ld c, c
    ret nz

    ld b, b
    pop de
    ld b, a
    ld [hl], b
    add h
    cp a
    scf
    pop de
    ld e, c
    ld b, b
    add d
    cp a
    ld b, b
    pop de
    ld b, a
    inc h
    add e
    cp l
    ld [de], a
    pop de
    ld h, b
    ld h, b
    adc a
    or c
    nop
    nop
    nop

jr_1ad_7dbc:
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


    sub h
    ld a, l
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld d, $c1
    inc c
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    ret nz

    ld l, $e2
    ld a, $6c
    add d
    ret nz

    add hl, sp
    add c
    cp [hl]
    ld h, l
    add c
    cp a
    scf
    ret nz

    ld c, b
    add d
    cp [hl]
    ld d, h
    ret nz

    ld b, h
    add d
    cp a
    ld b, b

jr_1ad_7dec:
    add c
    cp [hl]
    ld b, b
    ret nz

    inc sp
    add c
    cp a
    ld c, b
    add d
    cp [hl]
    dec l
    ret nz

    ld hl, $be82
    jr nz, jr_1ad_7dbc

    ld b, b
    add c
    cp l
    ld [bc], a
    add c
    cp [hl]
    dec c
    ret nz

    inc c
    adc b
    or c
    ld bc, $0400
    or d
    inc d
    jp Jump_000_0848


jr_1ad_7e10:
    ret z

    ld a, l
    ld l, e
    ld [$00bc], sp
    cp e
    ld l, [hl]
    cp l
    ld [de], a
    pop bc
    inc c
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    cp a
    ld c, [hl]
    ret nz

    ld b, b
    ret c

    ld d, h
    ld e, h
    add e

jr_1ad_7e28:
    cp a
    ld sp, $20c0
    add e
    cp a
    ld b, b
    ret nz

    ld e, h
    add e
    cp l
    ld [bc], a
    ret nz

    nop
    db $e4
    dec sp
    ld l, h
    add e
    ret nz

    add hl, bc
    add e
    cp a
    ld b, h
    ret nz

    inc de
    add e
    cp a
    dec sp
    ret nz

    ld e, [hl]
    add e
    cp a
    ld c, a
    ret nz

    ld h, a
    add e
    cp a
    ld sp, $76c0
    add e
    cp a
    ld b, b
    ret nz

    ld a, a
    sub l
    or c
    cp h
    nop
    cp l

jr_1ad_7e5a:
    dec b
    cp a
    ld b, b
    cp [hl]
    ld l, [hl]
    push de
    ld b, c
    jr z, jr_1ad_7dec

    rst RST_20
    ld b, e
    adc a
    sbc b
    or c
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    inc d
    ld a, [hl]
    ld l, e
    ld [$7e57], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    inc bc
    cp [hl]
    ld h, h
    cp a
    ld b, b
    ret nc

    ld c, e

jr_1ad_7e84:
    ld [hl], b
    add h
    cp a
    ld b, [hl]
    ret nc

    ld d, e
    jr z, jr_1ad_7e10

    cp a
    dec sp
    ret nc

    ld c, e
    ld [hl], b
    add c
    cp a
    ld b, b
    ret nc

    ld d, e
    add e
    or c
    cp h
    nop
    cp l
    dec b
    cp [hl]
    ld h, h
    cp a
    ld b, b
    ret nc

    ld c, d
    jr z, jr_1ad_7e28

    ld b, a
    add d
    cp a
    add hl, sp
    add d
    ld c, c
    add c
    ret nc

    ld c, d
    add c
    cp a
    add hl, sp
    add d
    or c
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    ld a, b
    ld a, [hl]
    ld l, e
    ld [$7e98], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld [de], a
    cp [hl]
    ld l, [hl]
    pop bc
    inc c
    cp a
    ld b, b
    ret nz

    ld h, b
    push de
    ld b, e
    ld a, a
    add d
    cp a
    jr c, jr_1ad_7e5a

    ret nz

    ld b, b
    add e
    cp a
    ld b, b
    ret nz

    ld h, b
    db $d3
    inc a
    add d
    cp a
    ld c, c
    add c
    ret nz

    inc [hl]
    add e
    cp a
    ld b, b
    ret nz

    ld b, b
    ret nc

    ld b, e
    add d
    dec sp
    add d
    call c, $8243
    cp [hl]
    ld h, b
    add c
    ld d, l
    add c
    ret nz

    add hl, hl
    add c
    cp [hl]
    ld b, d
    add c
    ret nz

    jr jr_1ad_7e84

jr_1ad_7f03:
    cp [hl]
    inc h
    add c
    ret nz

    ld a, [bc]
    add d
    cp [hl]
    inc c
    add c
    ret nz

    nop
    sub l
    or c
    cp h
    nop
    cp l
    dec b
    cp [hl]
    ld l, [hl]
    cp a
    add hl, sp
    pop de
    ld b, b

jr_1ad_7f1a:
    inc [hl]
    add h
    cp a
    ld c, d
    pop de
    ld b, b
    inc l
    add h
    cp a
    add hl, sp
    pop de
    ld b, b
    inc h
    add h
    cp a
    ld c, d
    pop de
    ld b, b
    inc e
    add h
    cp a
    add hl, sp

Jump_1ad_7f30:
    pop de
    ld b, b
    inc d
    adc b

Jump_1ad_7f34:
    sbc b
    or c

Jump_1ad_7f36:
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d

Jump_1ad_7f3c:
    inc d
    jp Jump_000_0848


    call nz, Call_1ad_6b7e
    ld [$7f10], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld b, $be

Jump_1ad_7f4f:
    ld a, b

Jump_1ad_7f50:
    pop bc
    inc c
    cp a
    ld b, b

jr_1ad_7f54:
    ret nz

    ld b, b
    jp nc, Jump_1ad_7f3c

    add c
    cp a

Jump_1ad_7f5b:
    ld [hl], $c0
    dec h
    add c
    cp a

Jump_1ad_7f60:
    ld c, b
    ret nz

jr_1ad_7f62:
    ld de, $0081
    add c
    cp a
    ld b, b
    ret nz

    ld b, c
    pop de
    ld a, $54
    add d
    ret nz

    jr nz, jr_1ad_7f03

    or c
    cp h
    nop
    cp l
    dec b
    call Call_000_0a08
    add hl, bc
    ld [$78be], sp
    cp a
    ld c, c
    jp nc, $3439

    add h
    pop de
    add d
    cp a
    jr c, jr_1ad_7f1a

    or c
    nop
    nop
    nop
    ld [bc], a
    nop
    inc b
    or d
    inc d
    jp Jump_000_0848


    ld c, b
    ld a, a
    ld l, e
    ld [$7f72], sp
    ld l, e
    ld [$00bc], sp
    cp e
    ld c, e
    cp l
    ld d, $c1
    inc c
    cp a
    ld b, b
    cp [hl]
    ccf
    ret nz

    db $10
    rst RST_30
    ld c, l
    ld l, h
    add d
    cp [hl]
    ld b, h
    ret nz

    dec d
    add c
    cp a
    ld b, l
    add c
    ret nz

    ld a, [de]
    add d
    cp a
    ld c, a
    cp [hl]
    ld b, [hl]
    add c
    ret nz

    ld e, $82
    cp a
    ld b, [hl]
    cp [hl]
    ld c, e
    ret nz

    ld [hl+], a
    add e
    cp a
    ccf
    ret nz

    inc h
    add c
    cp [hl]
    ld c, [hl]
    add c
    ret nz

    jr z, jr_1ad_7f54

    cp a
    scf
    add c
    cp [hl]
    ld d, l
    ret nz

    dec hl
    add d
    cp a
    ld sp, $c081
    jr nc, jr_1ad_7f62

    cp [hl]
    ld e, d
    add c
    cp a
    scf
    ret nz

    inc [hl]
    add e
    cp a
    ld b, b
    ret nz

    jr c, @-$7c

    dec a
    add c
    cp a
    ld b, l
    add c
    ret nz

    ld b, d
    add d
    cp a
    ld c, a
    add c
    ret nz

    ld b, l
    add d
    cp a
    ld b, [hl]
    ret nz

    ld c, c
