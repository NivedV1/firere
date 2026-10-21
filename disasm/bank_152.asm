; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $152", ROMX[$4000], BANK[$152]

    and e
    ld [hl], d
    ld [hl], a
    ld hl, sp-$7d
    di
    di
    db $e4
    and a
    halt
    adc b
    ld a, $3f
    ccf
    cpl
    halt
    add sp, -$7b
    inc sp
    ld [bc], a
    ld de, $6e27
    adc b
    ld c, h
    and [hl]
    ld [hl], b
    inc bc
    ld [hl], l
    add sp, -$6e
    ldh [c], a
    ld [bc], a
    ld [hl+], a
    xor h
    ld [hl], a
    ld a, a
    adc d
    ldh [c], a
    ld [de], a
    inc de
    sub $79
    add hl, hl
    ld de, $2f3f
    dec a
    ld h, a
    db $fc
    adc c
    or a
    ld d, d
    ld [bc], a
    and $7c
    db $ed
    db $dd
    db $ed
    xor l
    di
    ld [$ee76], a
    rrca
    ld c, $fe
    cp $d8
    or a
    ld h, [hl]
    nop
    pop de
    rst RST_28

jr_152_404a:
    db $d3
    adc l
    ld a, [hl]
    pop hl
    dec d
    ld e, l
    db $fd
    jr z, jr_152_404a

    ld b, c
    db $ed
    and d
    inc de
    ld h, d
    add d
    ld [hl], e
    ld l, $ee
    rst RST_38
    cp e
    ld c, b
    ld [hl], a
    ld b, d
    dec d
    ld bc, $efef
    xor $8e
    ld a, a
    ld h, $3d
    cp $fe
    ret c

    ld h, a
    db $ec
    and e
    db $f4
    ld l, [hl]
    db $fc
    add a
    ld l, l
    cp $ff
    xor l
    ld [hl+], a
    ld a, [hl-]
    halt
    xor $ee
    rst RST_28
    rst RST_28
    add sp, -$69

jr_152_4081:
    halt
    inc hl
    ld c, $ee
    rst RST_28
    jp nc, Jump_152_74a9

    jp Jump_152_5de5


    dec e
    add hl, hl
    or a
    ld d, c
    xor $af
    ld [de], a
    ld h, h
    adc h
    ld [hl], l
    cp $ee
    rst RST_38
    jp z, Jump_152_4748

    ld [hl], e
    rst RST_18
    rst RST_28
    pop de
    pop hl
    adc e
    ld [hl], h
    di
    dec b
    ld c, [hl]
    dec e
    ld e, $f8
    ld b, a
    ld l, $a1
    di
    ld h, d
    xor $85
    ld a, l
    ld e, $fe
    srl [hl]
    ld c, c
    halt
    pop hl
    rst RST_28
    xor $ef
    ld a, [$6687]
    ld l, $fe
    xor $ff
    ret z

    ld [hl], l
    add sp, $03
    db $f4
    ld e, a
    db $fd
    dec hl
    add a
    ld h, d
    rst RST_38
    cp h
    ld hl, $a955
    ld [hl], l
    cpl
    xor $ff
    jp c, $c749

    ld [hl], e
    rra
    xor $e0
    ldh [c], a
    sbc c
    ld [hl], l
    inc d
    ld e, [hl]
    db $fd
    dec e
    jr c, @-$27

    inc de
    rrca
    xor a
    ld [de], a
    ld d, h
    jp nc, Jump_152_7381

    ld l, $e1
    rl e
    or h
    ld [hl], d
    cp d
    ccf
    ccf
    ld a, $46
    jr z, jr_152_4081

    ld h, c
    ld [bc], a
    db $e4
    ld h, b
    xor d
    ld a, $2f
    add hl, hl
    scf
    ld a, e
    and d
    ldh a, [c]
    ld sp, hl
    ld [bc], a
    db $e4
    ld h, d
    xor d
    add hl, hl
    rlca
    ld l, h
    ld b, [hl]
    ld a, [de]
    and d
    ldh a, [c]
    di
    push de
    ld l, c
    sub h
    ld l, l
    ld l, $3d
    ld d, [hl]
    ld [$e3a2], a
    jp c, $75d7

    xor d
    ld a, $2e
    dec a
    ld d, [hl]
    ld a, [$b39a]
    rlca
    ld d, e
    db $e4
    ld h, c
    xor d
    ld l, $3e
    ld l, $4e
    db $e3
    pop de
    ldh [c], a
    ldh a, [c]
    push hl
    ld l, [hl]
    xor d
    db $10
    ld sp, hl
    scf
    ld [hl], l
    ld sp, hl
    and e
    di
    db $e3
    push de
    ld h, b
    sbc b
    rst RST_20
    ld e, l
    dec a
    ld d, [hl]
    jp hl


    db $e3
    inc b
    db $e3
    call nc, Call_152_67bc
    jp z, $2e2e

    dec a
    ld d, [hl]
    ld sp, hl
    and h
    jp z, $4617

    ld l, l
    sbc e
    ld a, $2e
    ld l, $56
    ret z

    and a
    ld [hl-], a
    ldh a, [c]
    push hl
    ld l, l
    sbc e
    ccf
    ld hl, $77d9
    inc a
    add hl, bc
    or d
    ldh a, [c]
    db $e3
    sub $5e
    sbc h
    reti


    ld d, a
    ld a, $56
    reti


    or e

Call_152_4177:
    ldh [c], a
    db $e3
    sub $39
    or l
    ld c, [hl]
    ld a, $2d
    ld h, l
    jp hl


    or e
    db $e3
    cp d
    ld b, a
    ld [hl], h
    sbc e
    cpl
    cpl
    ld l, $1f
    dec b
    reti


    sbc e
    ld b, a
    inc sp
    and $5d
    sbc e
    cpl
    jr nz, jr_152_41c5

    dec a
    ld b, c
    jp nz, $f2e2

    and $5d
    sbc h
    ld de, $67c9
    ld h, l
    sbc $dd
    db $ed
    db $fd
    ld a, [de]
    or a
    cp e

Jump_152_41a9:
    inc hl
    daa
    dec de
    ld [bc], a
    sbc l
    ld a, [hl]
    ld e, $fe
    rst RST_28
    cp b
    rst RST_10
    ld b, a
    ld [hl-], a
    ret nc

    jp nc, Jump_152_7f9e

    rst RST_38
    xor d
    ld c, a
    ld d, d
    rla
    pop hl
    ret nc

    pop de
    db $d3
    sbc a
    ld c, d

jr_152_41c5:
    ld e, l
    ld d, a
    dec l
    add hl, de
    rst RST_10
    ldh [c], a
    pop de
    inc bc
    inc bc
    sbc l
    xor a
    ld [hl], a
    ld e, [hl]
    db $fd
    db $fd
    add hl, hl
    rst RST_30
    db $d3
    sbc h
    ld [hl+], a
    ld b, a
    xor a
    ld a, l
    dec c
    dec e
    ld e, $19
    and [hl]
    ld [hl+], a
    ld b, a
    pop af
    jp nc, Jump_152_7e83

    dec e
    ld e, $ab
    ld c, c
    ld h, a
    ld h, d
    ld a, [de]
    ld bc, $d2d2
    sub d
    ld a, l
    xor e
    ld c, [hl]
    ld h, [hl]
    add hl, de
    rla
    jp nz, $e1d1

    jp nc, Jump_152_7f8b

    ld h, [hl]
    db $ed
    db $fd
    add hl, hl
    ld [hl], $e2
    jp nc, Jump_000_31bb

    add $6e
    cp $ee
    ld c, $1a
    db $d3
    add sp, $01
    ld d, l
    ldh [$ffd2], a
    sub h
    ld l, l
    rrca
    jp z, Jump_152_6c4d

    ld [hl], $d1
    pop de
    pop hl
    jp nc, Jump_152_7d8d

    ld d, l
    ld e, $fe
    ld sp, hl
    ld b, [hl]
    jp nc, Jump_000_31ca

    ld b, [hl]
    sub l
    ld e, [hl]
    ld c, $fe
    cp $d8
    adc $05

Jump_152_4231:
    ld b, [hl]
    ldh a, [$ffd1]
    ldh [$ff95], a
    ld e, a
    jp c, $462f

    add hl, bc
    ld d, l
    pop hl
    pop de
    pop hl
    jp z, Jump_152_76a5

    ld c, $ee
    xor $f9
    ld d, [hl]
    jp z, Jump_152_4601

    rst RST_38
    sub l
    ld e, [hl]
    cp $fe
    jp c, $09e0

    ld [hl], a
    ld [hl-], a
    xor $ef
    rst RST_28
    sub l
    ld e, c
    xor [hl]
    ld d, [hl]
    ld c, a

Call_152_425c:
jr_152_425c:
    daa
    dec de
    sub d
    ld [de], a
    ld a, [$7227]
    cp c
    ld hl, $2f2f
    ld [hl], $28
    and a
    ld [de], a
    pop af
    di
    ld h, e
    cp c
    jr nz, jr_152_429b

    rst RST_08
    rlca
    scf
    dec de
    sub c
    ldh a, [c]
    ldh a, [c]
    di
    ld l, e
    and d
    ld c, [hl]
    cpl
    ld l, $37
    dec bc
    sub d
    ld [$34e7], a
    ld h, e
    cp c
    rra
    cpl
    cpl
    ld b, d
    db $e4
    and d
    ld [bc], a
    ldh a, [c]
    db $e4
    ld h, e
    cp c
    ld a, [hl+]
    ret nz

    rlca
    ld c, a
    ld b, [hl]
    dec hl
    sub d

Jump_152_4298:
    ldh a, [c]
    ldh a, [c]
    db $fc

Jump_152_429b:
jr_152_429b:
    ld d, a
    ret


    ld a, $2f
    ld l, $47
    ld a, [$c79b]
    ld b, e
    db $e4
    ld h, d
    xor c
    ld c, [hl]
    cpl
    ld a, [hl-]
    rst RST_20
    ld a, h
    sub e
    ldh [c], a
    ldh a, [c]
    db $e4
    ld l, a
    cp b
    cp a
    ld b, $5f
    dec a
    ld b, [hl]
    ld a, [de]
    and e
    ldh [c], a
    inc e
    and a
    ld [hl], h
    cp d
    ld l, $2e
    dec a
    ld b, [hl]
    jr z, jr_152_425c

    ld b, c
    ldh a, [c]
    db $e4
    ld l, a
    xor d
    ld a, $3b
    push bc
    halt
    ld a, [$e2a2]
    ldh a, [c]
    push hl
    ld l, e
    call Call_152_6e03
    ld a, $2d
    ld d, [hl]
    ld [$fca3], a
    and a
    ld b, l
    ld l, [hl]
    xor d
    cpl
    cpl
    dec a
    ld d, h
    xor [hl]
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    push hl
    ld l, [hl]
    xor d
    dec sp
    or l
    ld a, h
    ld d, [hl]
    ld [$f2a2], a
    ldh a, [c]
    di
    ei
    dec b
    ld a, [$2e3e]
    dec a
    ld d, [hl]
    ld a, [$96ae]
    ld h, e
    push de
    ld l, [hl]
    xor d
    ld l, $3e
    inc a
    rst RST_00
    ld a, c
    or d
    ldh a, [c]
    ldh a, [c]
    push hl
    ld l, l
    db $ec
    sub d
    db $f4
    ld h, c
    cp d
    ld a, a
    dec e
    ld e, $1c
    push de
    inc c
    or a
    ld [hl], e
    rst RST_38
    rst RST_28
    jp nc, Jump_152_71ba

Call_152_431f:
    and c
    inc hl

Jump_152_4321:
    ld a, [hl]
    ld a, [de]
    or a
    jr nz, @-$0f

    xor $94
    cp l
    halt
    dec a
    ld e, $fd
    ld a, [hl+]
    rst RST_00
    and c
    db $f4
    ld h, d
    jp nc, Jump_152_7eac

    ld e, $1d
    call c, Call_000_3b0f
    ld d, a
    ld [hl+], a
    pop de
    ldh [$ffd2], a
    xor h
    ld c, [hl]
    ld sp, $1d7e
    ld a, [hl+]
    rst RST_00
    pop hl
    rst RST_28
    sub d
    inc d
    ld l, $7e
    db $fd
    ld e, $0d
    ld a, [hl+]
    sub a
    inc de
    ld h, e
    ldh [$ffd2], a
    xor l
    ld a, l
    ld e, $e9
    dec c
    ccf
    ld a, e
    rst RST_00
    rst RST_18
    pop de
    pop hl
    db $d3
    adc h
    ld [hl], c
    ld h, e
    cp $fd
    ld a, [hl+]
    rst RST_10
    jp nc, Jump_000_22ad

    ld d, l
    xor l
    ld l, a
    ld e, $fe
    cp $b9
    daa
    ld d, h
    pop hl
    jp nc, $aed2

    ld h, c
    rst RST_28
    inc c
    ld a, $63
    ld a, [hl+]
    and $e2
    jp nc, $bdd2

    and c
    halt
    ld e, $fe
    cp $1a
    rst RST_20
    xor l
    ld de, $d255
    sub d
    ld l, a
    ld e, $0f
    cp e
    ld c, d
    ld h, a
    ldh a, [c]
    pop de
    pop hl
    jp nc, $fda2

    dec bc
    ld a, $63
    ld e, $1a
    or $e1
    jp nc, $22bc

    add $6d
    ld c, $fd
    ld e, $1a
    call nz, Call_152_5522
    pop de
    jp nc, Jump_152_6e94

    cp $ca
    ld c, [hl]
    ld e, l
    ld h, $e0
    pop de
    pop hl
    db $d3
    push bc
    ld c, $7d
    ld d, l
    ld c, $fd
    add hl, hl
    ld b, [hl]
    ld [$56ac], a
    ld [hl+], a
    ld h, h
    ret


    ldh a, [c]
    ld [de], a
    ld [bc], a
    jp nc, $9f64

    ld bc, $1111
    ld h, e
    jp z, $56ca

    ld de, $3c06
    sub c
    ld [de], a

Jump_152_43db:
    ld [de], a
    xor $0a
    ld [hl], a
    jp c, $11d0

    ld de, $3d16
    adc e
    scf
    pop af
    pop af
    ld h, e
    ret


    ld de, $ea21
    ld b, a
    ld l, l
    sbc a
    pop af
    ld [de], a
    ldh a, [c]
    ld h, h
    cp b
    and $21
    ld de, $3c26
    sub c
    ld [bc], a
    rst RST_28
    ld a, [bc]
    scf
    ld [hl], c
    jp z, $1fee

    db $10
    ld h, $19
    and [hl]
    ld [hl+], a
    ld de, $62f2
    jp z, $1bff

    ld d, $36
    inc e
    xor [hl]
    pop af
    ld [de], a
    ldh a, [c]
    ld l, e
    adc $21
    ld de, $262f
    inc e
    xor a
    ldh a, [$ff0b]
    or $23
    ld h, c
    cp d
    cpl
    cpl
    cpl
    inc hl
    inc bc
    or c
    ld [bc], a
    ldh a, [c]
    db $e3
    ld h, c
    cp d
    dec hl
    and $3f
    ld [hl], $1b
    and d
    ldh a, [c]
    ldh a, [c]
    db $fc
    ld d, [hl]
    jp c, Jump_000_2f1e

    cpl
    ld [hl], $0b
    add sp, $0c
    add $42
    di
    ld l, a
    cp d
    cpl
    cpl
    dec hl
    rst RST_30
    ld e, h
    and d
    ldh [c], a
    ld [bc], a
    db $e3
    ld h, c
    ret z

    push de
    ld e, a
    ld l, $36
    dec bc
    and d
    ld [bc], a
    inc e
    or a
    ld a, a
    cp d
    cpl
    cpl
    ld l, $45
    ld a, [hl+]
    add hl, bc
    sub [hl]
    ld b, d
    pop af
    db $e4
    ld d, d
    cp d
    ld a, $3b
    push de
    ld h, l
    dec de
    and d
    ldh a, [c]
    ldh a, [c]
    db $e4
    ld l, h
    sbc l
    ld e, a
    cpl
    ld l, $45
    ld a, [hl+]
    add $1c
    or c
    db $e3
    sub $2e
    cp $ef
    rst RST_28
    ld hl, sp+$09
    ld b, h
    dec d
    ld c, a
    ld c, $0c
    and [hl]
    ld c, [hl]
    inc e
    or e
    push hl
    ld a, [hl-]
    ld h, e
    ld c, $fe
    ld e, $2b
    add a
    dec [hl]
    ld b, c
    cp $e1
    jp z, Jump_000_1c71

    or d
    inc d
    ld l, e
    or [hl]
    cpl
    cp $ff
    inc b
    ld c, $9c
    ld h, l
    ld e, a
    ld c, $fe
    inc e
    or [hl]
    dec l
    or e
    db $e4
    ld b, c
    bit 4, c
    ld e, $1e
    dec e
    call Call_152_5fb7
    rst RST_28
    ldh [$ffe1], a
    call z, $b16e
    inc de
    ld e, [hl]
    inc e
    or [hl]
    db $10
    rst RST_38
    ld b, $0f
    or d
    call Call_000_1e73
    ld e, $0e
    inc l
    push bc
    rst RST_08
    di
    ld b, d
    pop af
    call z, Call_000_1f51
    ld c, $bf
    dec l
    ld h, $11
    ldh [$ffe0], a
    pop hl
    call z, Call_000_2230
    ld e, a
    ld c, $1c
    push bc
    ld [de], a
    dec b
    rrca
    or c
    inc bc
    dec e
    ld l, [hl]
    ld e, $fe
    ld e, $2b
    and [hl]
    ld [hl+], a
    ld d, d
    rst RST_28
    pop hl
    cp l
    ld l, [hl]
    ld e, $cd
    cpl
    ld e, h
    sub $ef
    rst RST_28
    pop hl
    ldh [c], a
    sbc l
    ld h, c
    ld d, d
    ld e, $1e
    dec de
    sub $07
    ld [bc], a
    cp [hl]
    ld [de], a
    ld b, h
    cp l
    ld l, [hl]
    cp $fe
    ld e, $cb
    and $43
    pop hl
    ldh [$ffe1], a
    cp [hl]
    ld d, c
    call $522f
    dec hl
    sub $d1
    pop hl
    ldh [c], a

Jump_152_451f:
    cp a
    call Call_000_2e73
    cp $0e
    dec hl
    ld [$be06], a
    ld de, $e144
    cp [hl]
    ld e, a
    ld e, $ff
    call $441f
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    call z, Call_000_0053
    rst RST_38
    rst RST_38
    nop
    ldh a, [$fff1]
    call c, $ff44
    rst RST_38
    ldh a, [$fff0]
    pop af
    cp $01
    call c, $ff44
    rst RST_38
    ldh a, [$fff0]
    nop
    pop af
    db $db
    ld d, h
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    call c, Call_000_1143
    nop
    rrca
    nop
    pop af
    pop af
    db $dd
    inc [hl]
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rSB]
    ld bc, $34ec
    pop af
    rst RST_38

jr_152_456e:
    rst RST_38
    nop
    pop af
    pop af
    db $ec
    inc h
    ld de, $000f
    rrca
    ldh a, [$fff1]
    db $ec
    inc h
    jr nz, jr_152_456e

    rst RST_38
    nop
    ldh a, [$fff1]
    db $ec
    inc h
    ld hl, $f0ff
    ldh a, [$fff0]
    nop
    ld bc, $d5d8
    inc sp
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld de, $fc21
    inc h
    ld [hl+], a
    ldh a, [$fff0]
    ldh a, [$fff0]
    ldh a, [$ffec]
    inc d
    ld hl, $ffff
    ldh a, [rIE]
    pop af
    db $ec
    inc d
    ld hl, $fff0
    ldh a, [$fff0]
    nop
    nop
    db $fc
    db $f4
    ld hl, $f01f
    rst RST_38
    nop
    nop
    db $fc
    db $f4
    ccf
    rst RST_38
    rrca
    rrca
    nop
    ldh a, [$fffc]
    db $f4
    ccf
    rst RST_38
    ldh a, [$fff0]
    rrca
    nop
    db $fc
    db $f4

Jump_152_45c6:
    ld hl, $f01f
    ldh a, [rIF]
    ld [bc], a
    nop
    inc c
    db $e4
    ccf
    ldh a, [rIF]
    ldh a, [rIF]
    rrca
    inc e
    db $e4
    ccf
    rst RST_38
    nop
    rrca
    rrca
    rrca
    inc e
    db $e4
    ccf
    rrca
    rst RST_38
    rrca
    rrca
    rrca
    dec e
    jp nc, $20f4

    rrca
    ldh a, [$ffe2]
    cp h
    dec c
    ld c, [hl]
    inc hl
    ld h, $7a
    jp nz, $d6f3

    ld a, [hl]
    adc d
    db $e3
    rst RST_20
    ld e, c
    ld a, c
    jp nc, $3d37

    db $ec
    adc h
    ld h, a

Jump_152_4601:
    add c
    inc d
    ld a, c
    ld d, [hl]
    ret z

    sub $6d
    add hl, sp
    rst RST_20
    add a
    jp z, $2a37

    inc c
    inc l
    add hl, de
    rst RST_00
    xor [hl]
    inc de
    rla
    ld e, l
    add sp, -$12
    scf
    xor h
    ld h, [hl]
    sbc h
    ld h, [hl]
    jr jr_152_4675

    ret c

    ld l, l
    and a
    ld e, c
    rst RST_10
    pop hl
    db $ec
    sub a
    ld c, e
    add l
    rst RST_10
    ld h, d
    add [hl]
    add hl, hl
    daa
    ld [$7f0a], sp
    ld a, [hl-]
    and a
    ld b, d
    cp c
    rla
    ld l, e
    sbc l
    ld [hl], h
    add a
    or e
    ld a, b
    ld [hl], e
    cp $ee
    xor $f9
    jp Jump_000_2223


    ld b, a
    sbc h
    ccf
    dec a
    ld h, [hl]
    add sp, -$2f
    cpl
    ld a, l
    and a
    sbc [hl]
    ld [$7104], a
    rst RST_18
    reti


    push bc
    ld l, c
    rra
    ld b, a
    sub l
    ld e, h
    sbc [hl]
    ld d, [hl]
    jp nc, Jump_152_6892

    ld a, l
    or e
    ld h, h
    pop de
    db $d3
    sbc [hl]
    ld a, c
    pop hl
    ld sp, $ee73
    sbc [hl]
    db $f4
    ld a, c
    push bc
    ld l, c
    sub $2b
    dec c
    sub h
    ld e, [hl]
    add a

jr_152_4675:
    db $db
    ld [hl], d
    xor l
    ld a, l
    cp $c9
    ld [hl], h
    ret


    ld c, l
    ld [hl], l
    add sp, $62
    and c
    ld a, h
    or a
    db $e3
    xor e
    ld a, a
    dec hl
    xor a
    ld h, [hl]
    cp d
    sub $49
    ld a, d
    ld b, [hl]
    add a
    ld c, [hl]
    dec d
    rrca
    rst RST_28
    rst RST_28
    sbc l
    ld [hl-], a
    inc hl
    inc b
    ld a, c
    adc a
    inc [hl]
    ld b, $60
    sbc [hl]
    inc de
    rst RST_30
    db $db
    ld a, b
    cpl
    ld b, a
    dec c
    db $fd
    sbc l
    ld d, [hl]
    sub c
    db $e4
    ld l, c
    ld h, h
    jp z, Jump_152_6dd5

    add hl, hl
    ld h, $d7
    rlca
    swap a
    dec l
    dec e
    ld a, [hl-]
    sub $92
    inc de
    rla
    cpl
    reti


    rrca
    ld b, [hl]
    xor h
    ld d, [hl]
    sbc [hl]
    ld d, [hl]
    reti


    ld d, l
    reti


Jump_152_46c8:
    ld a, e
    rst RST_00
    ld [$dfd7], a
    db $ec
    and a
    dec hl
    and e
    rst RST_20
    ld c, a
    db $db
    rlca
    ld [$cc17], a
    ld a, h
    ld a, [hl-]
    or a
    ldh a, [c]
    cp d
    ld d, $6b
    xor l
    ld h, h
    sub a
    and h
    ld e, c
    ld [hl], d
    ld c, $fe
    xor $f9
    ldh [c], a
    ld [hl-], a
    ld hl, $9d47
    jr nz, jr_152_471f

    ld h, l
    reti


    rst RST_18
    cpl
    cpl
    dec bc
    or a
    add d
    db $e4
    ld h, d
    xor $da
    push bc
    ld e, c
    ld a, $55
    and l
    ld c, h
    xor [hl]
    ld d, l
    ldh [c], a
    sub e
    ld e, c
    ld a, h
    or e
    ld h, e
    ldh [$ffd2], a
    xor a
    ld l, c
    ld hl, $7131
    db $ed
    sub e
    db $e4
    ld l, d
    db $e4
    dec b
    ld e, d
    push de
    ld e, a
    sub l
    ld e, l
    sub a
    cp l
    ld h, c

jr_152_471f:
    and b
    ld l, [hl]
    rst RST_38
    jp z, $ca72

    dec a
    ld h, l
    ld sp, hl
    ld l, l
    or c
    ld a, e
    rst RST_10
    jp nz, Jump_152_7dac

    dec hl
    and e
    ld h, l
    cp d
    and $3a
    ld a, d
    ld b, $03
    and a
    rst RST_38
    xor $ef
    rst RST_28
    sub b
    inc hl
    inc de
    db $f4
    ld l, d
    pop de
    ld [bc], a
    push af
    ld e, [hl]
    sbc [hl]
    ld [de], a

Jump_152_4748:
    rst RST_30
    cp l
    ld l, c
    cp $46
    ld c, $ed
    xor l
    ld d, h
    and d
    db $e4
    ld e, d
    ld d, h
    jp z, $1c15

    dec c
    ld a, [de]
    inc [hl]
    and [hl]
    bit 0, [hl]
    ld c, $fd
    ld a, [hl+]
    dec h
    and d
    ld [de], a
    ld h, $20
    jp c, Jump_152_451f

    cp l
    ld b, l
    xor [hl]
    ld d, h
    ld [$d954], a
    ld a, e
    and $ea
    ld h, $df
    db $fc
    or [hl]
    inc l
    sub $04
    and $4e
    sub [hl]
    db $eb
    ld h, $cd
    ld l, l
    ld a, [hl-]
    sub $e2
    cp e
    ld h, $4c
    cp l
    ld h, b
    or a
    sub h
    dec sp
    ld h, c
    cp $fe
    rst RST_38
    ld [$22e2], a
    ld hl, $ad46
    ld bc, $552f
    dec e
    ld a, [bc]

Jump_152_479b:
    ldh [$ff2f], a
    ld l, h
    push de
    xor a
    db $e4
    ld d, d
    rst RST_28
    db $db
    call nc, Call_000_3e4a
    ld b, h
    or h
    ld c, h
    cp a
    ld d, h
    pop de
    and h
    dec sp
    ld l, e
    jp nc, $ff52

    pop hl
    or c
    ld c, e
    ld de, $5222
    dec e

Call_152_47ba:
    and $02
    inc b
    ld c, e
    push hl
    dec sp
    db $e4
    ld c, [hl]
    or h
    ld a, $a6
    adc $5f
    or c
    ld e, [hl]
    rst RST_38
    call z, $cb52
    ld c, [hl]
    ld d, h
    ld [$c15e], a
    ld e, h
    push af
    ldh [c], a
    cp [hl]
    ld e, a
    inc e
    or d
    ld d, h
    call z, Call_000_05ea
    inc e
    ld l, d
    ld b, d
    or [hl]
    rst RST_38

Jump_152_47e2:
    rst RST_28
    rst RST_38
    cp $be
    ld [de], a
    ld [de], a
    inc b
    ld e, d
    ld de, $0511
    ld c, l
    xor a
    ld [de], a
    or $bf
    ld e, d
    ld e, $35
    ld e, $0d
    adc $33
    pop bc
    db $e4
    dec sp
    inc c
    ld [bc], a
    call c, Call_000_3ef4
    dec de
    inc sp
    call nz, Call_000_24dd
    cpl
    cp $1c
    inc de
    pop bc
    pop af
    dec h
    rst RST_38
    db $eb
    cpl
    inc [hl]
    call $cf42
    ld b, e
    db $ec
    inc sp
    call c, $f44d
    dec bc
    inc [hl]
    rst RST_28
    dec b
    dec c
    push bc
    db $fd
    jp nz, Jump_000_3ff4

    or l
    call c, $c125
    ld c, [hl]
    inc l
    db $e4
    pop af
    call c, Call_000_3d14
    pop bc
    ld e, [hl]
    push bc
    or h
    inc c
    ld e, a
    rst RST_38
    cp $f0
    db $ec
    ldh a, [rNR42]
    cpl
    inc [hl]
    or c
    ei
    ld bc, $4310
    db $eb
    db $10
    ld de, $035c
    or d
    di
    ld b, c
    rst RST_38
    call c, $1d14
    rrca
    ld [hl+], a
    db $d3
    ld e, $d0
    ld [hl-], a
    ldh a, [$ffc3]
    dec e
    ld a, $e2
    ld sp, $f0f0
    pop de
    dec l
    db $10
    ld a, [$3101]
    ld e, $d1
    ldh a, [c]
    ld l, $e3
    dec e
    inc bc
    ld l, $d3
    ld e, $d3
    ldh [$ff3f], a
    pop de
    ld a, $00
    db $ed
    ld [hl-], a
    db $ed
    db $10
    ld [hl-], a
    db $fd
    ld a, $e0
    dec a
    inc hl
    ldh [c], a
    sbc $3f
    ld e, $f3
    ld [bc], a
    ld [hl-], a
    db $ed
    di
    cp $3d
    ld hl, $10e3
    rst RST_38
    rst RST_38
    rra
    rst RST_18
    ld bc, $f212
    dec a
    rst RST_38
    ld de, $2e03
    rst RST_18
    pop af
    inc bc
    ldh [$ff2d], a
    ld e, $23
    rra
    cp $df
    ld [hl-], a
    ld b, $00
    rst RST_28
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
    push de
    add hl, de
    nop
    nop
    nop
    nop
    call $fe77
    adc $de
    sbc $ee
    xor $fe
    ld [$34a4], sp
    inc h
    rst RST_30
    ld [hl], c
    db $fd
    db $dd
    call nc, $ea7f
    adc h
    ldh [c], a
    ld [de], a
    ld [de], a
    ld [de], a
    di
    sbc d
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    db $f4
    ld bc, $1122
    daa
    ld c, l
    db $ed
    db $ec
    ld h, l
    call $ddce
    db $eb
    add h
    cp d
    ld b, e
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld a, $75
    rst RST_18
    sbc $de
    xor $fe
    cp $ff
    add sp, -$0d
    inc sp
    daa
    jr nc, jr_152_4905

    xor $df
    rst RST_28
    push de
    ld a, h
    call c, $eded
    xor $ef
    rst RST_28
    ldh [c], a
    sbc e

jr_152_4905:
    ld [hl-], a
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_152_493b

    scf
    dec a
    db $ec
    adc [hl]
    inc de
    inc de
    ld [hl], h
    db $ed
    ld a, [de]
    sub d
    inc hl
    ldh [c], a
    ld [bc], a
    ld [hl+], a
    ld hl, $2f21
    cpl
    ld [hl], l
    adc $c1
    xor d
    ld hl, $1222
    inc de
    ret


    inc b
    jp z, $4343

    ld h, a
    ld [hl-], a
    pop hl
    sub $6c
    db $ec
    db $dd
    db $ed
    xor $ee
    xor $ef
    adc l
    ret z

    ld [bc], a
    ld [hl-], a

jr_152_493b:
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_152_496e

    ld d, a
    add hl, hl
    sub e
    db $e3
    and $7c
    db $fd
    db $ec
    add hl, hl
    and e
    inc de
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld [hl], l
    db $dd
    call c, Call_000_128d
    ld [hl-], a
    ld [hl+], a
    ld hl, $0ff9
    ld [hl], l
    db $dd
    sbc $c8
    db $d3
    inc d
    sbc h
    scf
    ld a, [hl]
    ld l, $1f
    rrca
    rst RST_38
    rst RST_38
    rrca
    rrca
    pop af
    pop af
    pop af

jr_152_496e:
    pop af
    sbc h
    ld b, c
    ld [hl-], a
    ld a, $67
    ld l, [hl]
    call $dddd
    db $ed
    jp hl


    ret


    inc bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $a33b
    inc h
    inc de
    inc h
    ld [hl], d
    cp $ee
    xor $ef
    rst RST_28
    pop hl
    db $e4
    ld a, l
    db $dd
    db $dd
    ld h, d
    cp b
    dec e
    sub d
    inc sp
    scf
    ld e, l
    dec hl
    and e
    ld [de], a
    ld [hl+], a
    pop af
    ld [bc], a
    ld de, $1112
    ld de, $f101
    sbc h
    ld b, c
    ld c, [hl]
    ld [hl], l
    ld h, [hl]
    cp [hl]
    call $dfcf
    xor c
    ld [hl-], a
    ld sp, $2222
    ld [de], a
    xor e
    ld b, d
    ld [hl], l
    ld l, $46
    sbc $ce
    call c, Call_000_378a
    dec a
    inc c
    db $ed
    db $ed
    xor $fe
    jp hl


    ldh [c], a
    scf
    jp hl


    and $6e
    cp $ef
    xor e
    ccf
    ld [hl], h
    cp $fd
    ld a, [hl+]
    and h
    ld a, a
    sub h
    and $6d
    xor $ee
    cp $fe
    ld hl, sp-$6f
    ld [hl], a
    ld [hl], c
    dec e
    nop
    ret nc

    rst RST_28
    jp nc, Jump_000_32ab

    ld [hl], h
    xor d
    ld b, a
    ld a, $0d
    dec hl
    and e
    and $6d
    xor $ef
    reti


    sub $69
    ld l, $56
    ld e, $ee
    rst RST_28
    rst RST_28
    cp $a9
    call nz, Call_152_4177
    pop de
    dec d
    inc bc
    ld l, h
    ld a, [$e6a2]
    ld e, l
    sbc h
    ld d, [hl]
    rst RST_38
    reti


    db $e3
    xor h
    ld d, a
    ld [hl+], a
    pop af
    ldh a, [c]
    cp h
    ccf
    dec a
    and e
    ld [hl], h
    db $10
    rra
    inc l
    sub h
    inc de
    daa
    ld [hl], $4d
    sbc d
    jr nz, jr_152_4a38

    rst RST_08
    ld [bc], a
    ld [hl-], a
    ld sp, $c557
    ld e, [hl]
    adc $88
    ld hl, $3341
    ld [hl], d
    ld e, $fd
    dec hl
    dec h
    rst RST_18
    ld a, [$50a7]
    rst RST_38
    rst RST_38
    jp hl


    pop af

jr_152_4a38:
    jr nc, jr_152_4a91

    ld b, [hl]
    call z, $d381
    sbc l
    inc sp
    db $db
    ld [bc], a
    inc h
    ld [hl], d
    sub $4c
    db $eb
    adc c
    inc sp
    inc sp
    rla
    ld e, l
    cp $e0
    jp z, Jump_000_1e70

    add sp, $57
    ldh [$ffe0], a
    pop hl
    sbc l
    ld sp, $7631
    ld l, [hl]
    jp hl


    sub d
    dec hl
    and h
    inc de
    inc hl
    and $07
    ld c, [hl]
    scf
    call $ffc8
    rra
    ld l, $56
    rst RST_18
    sbc $df
    sbc e
    db $f4
    ld [hl], h
    ldh [c], a
    ld a, l
    call c, $faed
    sbc d
    ld b, e
    ld sp, $77a7
    sbc $d0
    ret


    ld h, h
    cp $1e
    ld d, [hl]
    dec hl
    ld [bc], a
    sbc d
    scf
    cp c
    or h
    inc h
    dec d
    ld a, a
    db $fd
    cp $1a
    xor d
    rst RST_10
    ld [hl], c

jr_152_4a91:
    daa
    dec a
    db $ed
    xor $c8
    ld c, a
    ccf
    ld c, d
    rla
    ld [hl], e
    ret nz

    sbc $8e
    ld [hl+], a
    ld [hl+], a
    inc d
    ld a, [hl]
    inc c
    pop hl
    inc c
    ld [hl], d
    and e
    di
    ldh a, [c]
    rla
    ld a, $df
    pop de
    cp c
    cp d
    ld d, a
    ld l, [hl]
    ld h, l
    db $ed
    sbc $ed
    sbc l
    inc de
    inc de
    db $eb
    ld h, l
    ld a, h
    inc e
    add hl, hl
    or a
    ld e, b
    add d
    scf
    ld d, e
    push hl
    halt
    ld d, a
    ld c, $a9
    xor d
    ld c, [hl]
    halt
    xor $ee
    rst RST_38
    cp $71
    add d
    db $eb
    ld d, d
    db $10
    db $10
    rra
    ld l, $29
    ldh [$ff67], a
    ld a, l
    db $db
    add d
    inc bc
    db $e3
    xor e
    ld b, b
    halt
    pop de
    rst RST_10
    dec a
    sbc $f5
    ld a, [bc]
    sub h
    ld h, $70
    rra
    rst RST_38
    ldh a, [$ffe4]
    ld a, b
    pop de
    rst RST_28
    ld de, $1111
    ld de, $aaf2
    ld e, [hl]
    ld [hl], a
    ld e, l
    jp hl


    and d
    ld [bc], a
    inc l
    sub h
    rla
    ld l, [hl]
    dec l
    ld b, a
    db $dd
    call c, $a988
    inc bc
    ld d, a
    inc sp
    pop hl
    pop hl
    ldh [c], a
    rst RST_10
    jp z, Jump_000_2d1a

    ld sp, $3131
    ld hl, $943c
    rst RST_20
    halt
    db $ed
    db $dd
    db $dd
    xor $d9
    jp nc, $f147

    jp nc, Jump_152_479b

    ld sp, $21ab
    ld a, [de]
    ld [bc], a
    xor $ee
    rst RST_28
    pop hl
    ret c

    sub a
    ld [hl], l
    ld l, l
    db $fd
    cp $ee
    cp $e9
    rra
    ld d, h
    and h
    ld [hl], e
    rst RST_28
    ret nc

    ldh [$ff9c], a
    ld [hl-], a
    ld [hl], h
    db $fd
    dec e
    sbc l
    ld h, [hl]
    dec de
    and e
    and $5f
    add hl, de
    ld c, $ef
    rst RST_28
    ldh [c], a
    xor b
    rst RST_30
    halt
    xor $ee
    xor $ee
    pop hl
    sbc l
    ld [hl-], a
    ld a, d
    push de
    ld [hl], l
    db $ed
    db $dd
    ld a, [$e2a3]
    ld e, [hl]
    ld l, $2b
    and h
    ld [hl], h
    reti


    ld [hl+], a
    ld d, [hl]
    rst RST_38
    rst RST_28
    ld c, $0f
    rst RST_38
    rst RST_28
    adc c
    ld [hl], a
    ld [hl], d
    db $ed
    xor $fd
    dec hl
    and e
    ld [de], a
    and l
    halt
    ld c, $ec
    sbc c
    inc hl
    inc sp
    ld b, c
    ld d, a
    rst RST_18
    pop de
    rst RST_10
    cp d
    ld de, $33ab
    ld [hl], e
    ld e, $0e
    dec de
    rlc h
    or $60
    sub $18
    ld l, $10
    jp hl


    ld [hl+], a
    ld [hl-], a
    ccf
    ld d, [hl]
    ld h, h
    call $8dd9
    inc hl
    inc sp
    inc hl
    ld [hl], d
    dec e
    inc l
    ld d, h
    sub c
    ld d, e
    add e
    rst RST_20
    ld c, [hl]
    sbc $df
    reti


    ld [bc], a
    db $dd
    rlca
    ld c, l
    ld c, [hl]
    sbc e
    ld [hl+], a
    ld [hl+], a
    xor l

Jump_152_4bb3:
    inc sp
    inc sp
    inc h
    ld [hl], e
    ld a, h
    db $dd
    ret c

    add h
    inc sp
    inc hl
    daa
    ld c, l
    ld c, $fd
    ld e, e
    xor $2a
    or d
    ld h, [hl]
    pop de
    ldh [$ffe1], a
    sbc l
    ld [hl-], a
    ld b, a
    ld hl, $7b02
    sbc e
    ld h, l
    ld a, [$f2a2]
    ld [de], a
    ld b, $4a
    and h
    ld [hl], c
    ret


    ld de, $2f3f
    ld h, l

Call_152_4bde:
    sbc $ee
    db $ed
    adc d
    ld h, a
    ldh [c], a
    db $e4
    ld l, a
    db $ed
    db $fd
    ld a, [de]
    or e
    db $f4
    xor e
    ld b, a

Jump_152_4bed:
    ld h, c
    dec c
    call $b9dd
    ld [hl+], a
    bit 1, [hl]
    ld h, [hl]
    reti


    sub $75
    sbc h
    ldh a, [$fff1]
    db $e4
    ld l, c
    ld e, $2d
    ld c, b
    sub h
    halt
    ldh [c], a
    rla
    ld e, $df
    pop de
    ret


    ld sp, $ad3f
    ld [hl], a
    ld b, d
    dec h
    rrca
    sbc $9e
    inc de
    inc bc
    push hl
    ld l, [hl]
    cp c
    ld [hl], $5a
    or d
    ld [de], a
    ld [de], a
    daa
    cp $de
    jp nc, $c5b8

    ld [hl], c
    ld a, $64
    xor $de
    db $ed
    sub d
    ld a, l
    sub e
    push af
    ld l, a
    ret


    ld hl, $00ea
    ld hl, $e22a
    ld b, a
    cpl
    ld [hl], d
    sbc $59
    or c
    xor e
    ccf

Jump_152_4c3c:
    ld [hl], h
    rst RST_28
    xor $0d
    ld b, [hl]
    db $fc
    sbc l
    add [hl]
    ld a, [hl]
    stop
    nop
    ld bc, $e7f9
    ld d, a
    jp c, Jump_000_239b

    ld [hl-], a
    ld [$ac03], a
    ld b, c
    ld [hl], l
    call nc, $dd7d
    ret z

    inc l
    and e
    ld h, $7d
    ld e, $1e
    dec l
    ld [hl], e
    ret c

    ld a, [de]
    rst RST_00
    ld [hl-], a
    pop af
    pop af
    pop af
    ldh a, [c]
    xor e
    ld d, a
    ld [hl], e
    call c, Call_000_018e
    jr nz, jr_152_4c9d

    or e
    dec b
    rst RST_20
    ld l, [hl]
    sub $5d
    adc $a9
    add hl, hl
    inc hl
    ld d, a
    ld [hl+], a
    ldh a, [$ffe1]
    db $e3
    ld [hl], d
    adc a
    ld e, b
    halt
    ld l, h
    call c, $adec
    inc e
    sub l
    sub l
    ld [hl], a
    ld c, [hl]
    cp $ee
    cp $e9
    pop hl
    db $eb
    rlca
    pop hl
    ret


    sub $76
    db $dd
    sbc e
    ld de, $d973

jr_152_4c9d:
    rra
    ld l, $3a
    cp l
    ld b, [hl]
    rst RST_10
    ld e, [hl]
    cp $ee
    xor $ff
    ret c

    ld c, [hl]
    or [hl]
    ld h, a
    ldh [$ffdf], a
    rst RST_18
    jp nc, Jump_000_239c

    ld [hl], h
    jr jr_152_4cb7

    xor c
    ld b, a

jr_152_4cb7:
    ld e, l
    ld a, [hl+]
    and e
    rst RST_20
    ld e, [hl]
    cp $ee
    rst RST_28
    reti


    cp h
    ld [hl], d
    ld h, a
    sbc $ee
    sbc $ef
    rst RST_28
    sbc h
    ld c, h
    dec [hl]
    ld [hl], a
    dec l
    db $dd
    db $dd
    ld [$e7a3], a
    ld c, [hl]
    xor $d7
    inc c
    ld h, [hl]
    and d
    reti


    ld b, c
    ld h, a
    pop de
    rst RST_28
    pop hl
    ldh [c], a
    adc c
    ld b, a
    ld [hl], h
    rst RST_38
    xor $0e
    dec de
    and e
    inc hl
    inc de
    rst RST_20
    ld [hl], c
    jp z, Jump_000_299b

    ld b, e
    ld b, d
    ld [hl-], a
    ld d, a
    pop de
    call nc, Call_000_0d6e
    inc c
    jp hl


    ld [hl+], a
    inc [hl]
    ld [hl], c
    ld c, $fd
    dec hl
    and d
    ld [hl], l
    rst RST_18
    pop hl
    pop bc
    ldh a, [$ffe1]
    jp hl


    ld [hl+], a
    ld sp, $774d
    ld a, $cd
    adc a
    sbc [hl]
    inc sp
    inc sp
    inc d
    ld a, a
    xor $d6
    ld e, c
    and a
    db $fd
    dec bc
    jr nz, jr_152_4d40

    ld c, [hl]
    ld a, [$dac3]
    db $f4
    ld [hl], e
    inc de
    ld a, e
    adc $df
    xor $ab
    or d
    ld b, d
    inc [hl]
    ld [hl], a
    dec e
    ld e, d
    xor d
    and h
    inc de
    inc de
    or [hl]
    ld c, a
    ld e, $37
    ret c

    ld d, h
    sbc l
    jp hl


    ld c, $66
    pop bc
    jp z, $aae3

    ld b, e
    ld b, e

jr_152_4d40:
    ld [hl], e
    ld h, [hl]
    adc $ce
    pop bc
    sbc d
    ccf
    jr nc, jr_152_4d95

    dec d
    ld d, a
    or d

jr_152_4d4c:
    jp nz, $319a

    ld sp, $763f
    or e
    sbc d
    scf
    cp d
    ccf
    jr nc, jr_152_4d4c

    ld c, $75

jr_152_4d5b:
    sbc $de
    pop de
    adc b
    or $77
    dec l
    ld [hl], h
    call $dece
    adc e
    ld c, [hl]
    ld c, e
    or d
    ld [hl], a
    ld d, d
    sbc $df
    adc h
    ld sp, $3f31
    ld [hl], l
    sbc e
    ld d, a
    pop bc
    adc h
    ld [hl-], a
    ld [hl+], a
    rst RST_28
    ld bc, $c075
    jp nz, $96aa

    ld l, [hl]
    ccf
    ld hl, $ee74
    db $dd
    xor $8d
    ld a, [hl+]
    sub $7a
    ld [hl], l
    rra
    xor $ee
    adc [hl]
    ld [hl-], a
    ld [hl-], a
    ld c, h
    ld b, h
    ld h, l

jr_152_4d95:
    cp c
    pop hl
    ld hl, $8f2f
    ret


    inc bc
    ld [hl], l
    ld l, $73
    call $a1e9
    add e
    dec [hl]
    ld [hl], l
    ld e, $fe
    dec c
    ld b, [hl]
    dec bc
    and d
    add l
    ld [hl], h
    rst RST_28
    pop de
    jp z, Jump_000_2e12

    add a
    ld d, h
    ld [hl], h
    xor d
    ld e, $20
    cpl
    dec l
    add e
    ret nz

    dec b
    halt
    ld a, h
    db $dd
    ret z

    rst RST_38
    inc a
    add h
    ld h, $73
    ld l, $1d
    ld h, h
    db $ec
    jr jr_152_4d5b

    and $74
    ld l, $fe
    ld e, $2d
    ld b, l
    add d
    ld b, a
    db $fc
    xor $ee
    rst RST_28
    jp c, $851c

    and [hl]
    rlca
    ld [hl], a
    ld l, $a9
    ccf
    ld a, $3b
    sub h
    rst RST_30
    ld a, a
    ldh a, [$ff7d]
    db $ec
    add sp, -$15
    sub h
    rla
    ld [hl], c
    ld l, $fd
    dec l
    ld h, l
    jp hl


    call nz, Call_152_7cc6
    call c, $dded
    db $fd
    ld a, [hl+]
    sub h
    or e
    ld [bc], a
    ld e, [hl]
    ld [hl], d
    ld l, $1e
    ld l, $2a
    sub l

Jump_152_4e06:
    rst RST_10
    ld a, a
    cp $9b
    ld b, a
    ld c, l
    add hl, hl
    sub l
    rst RST_20
    ld a, l
    db $fd
    db $fd
    dec e
    add hl, hl
    cp d
    ld d, [hl]

Jump_152_4e16:
    rst RST_10
    ld a, l
    db $ed
    xor $ee
    xor $19
    and l
    jp nz, Jump_152_6706

    ld e, h
    call c, $eded
    jr @-$4a

    rst RST_20
    ld a, l
    add sp, -$6f
    ld [hl], a
    pop hl
    add hl, de
    and h
    rla
    ld a, a
    xor $ee
    rst RST_28
    ret c

    db $fc
    ld d, e
    daa
    ld a, h
    db $fd
    xor $ee
    xor $f8
    ld b, h
    xor d
    rlca
    ld [hl], a
    ld l, $dd
    sbc l
    ld l, $28
    call nz, Call_152_7637
    add sp, -$4c
    ld a, c
    sbc d
    db $fc
    ld b, h
    ld b, a
    ld a, l
    ld e, $1e
    jr @+$59

    rst RST_18
    inc c
    sub a
    ld e, a
    xor $ef
    add sp, -$1d
    inc sp
    ld b, $3a
    ld b, $2c
    ret z

    xor $f9
    ldh [c], a
    inc sp
    inc hl
    ld h, a
    dec a
    ld h, $cd
    cp c
    adc d
    inc sp
    ld b, d
    ld b, a
    ld c, a
    ld b, h
    rst RST_18
    ret


    ld h, e
    cp $d8
    rst RST_00
    ld b, d
    ld de, $d902
    inc bc
    inc hl
    scf
    inc sp
    rlca
    adc $9a
    ld de, $13d9
    dec h
    ld l, l
    ld b, a
    db $ec
    ld h, e
    call $83b8
    inc sp
    ld [hl-], a
    ld d, a
    pop af
    ret nc

    jp nc, Jump_152_6dbc

    rra
    ret c

    ld h, a
    ld de, $cbe1
    ret


    ld b, d
    ld e, [hl]
    ld h, a
    ld [hl-], a
    ld b, $ec
    adc l
    ld b, a
    xor c
    ld hl, $3e20
    ld d, a
    call c, Call_152_5781
    xor c
    ld [hl+], a
    ld [hl+], a
    inc hl
    ld [hl], a
    call $c2ce
    xor b
    or l
    ld [hl], c
    ld a, $57
    adc $de
    pop de
    xor d
    ld hl, $ac32
    db $ed
    rlca
    ld b, d
    pop bc
    jp Jump_152_4298


    ld b, d
    ld c, [hl]
    ld h, [hl]
    ld [$64b3], a
    xor e
    ld hl, $5d24
    ld d, l
    db $dd
    sbc $dd
    adc b
    ld b, a
    ld d, c
    ld a, $65
    rst RST_18
    rst RST_18
    rst RST_28
    xor e
    ccf
    ld c, h
    cp a
    jr @+$08

    rst RST_18
    sbc $24
    sbc e
    ld hl, $1111
    ld b, e
    jp z, Jump_152_5fe6

    xor e
    ld sp, $3e31
    ld h, l
    sbc $df
    xor $8a
    ld d, a
    ld [hl+], a
    db $f4
    ld [hl], e
    db $dd
    db $dd
    db $ed
    sbc l
    or h
    and l
    ld l, a
    add hl, de
    inc b

Call_152_4f07:
    xor e
    ld de, $2121
    ld [de], a
    xor h
    ld c, a
    ld [hl], h
    ld d, h
    db $ed
    db $eb
    or h
    jp nc, Jump_000_229e

    ld [hl], h
    set 6, d
    push hl
    ld l, l
    sbc $8b
    ld b, d
    ld [hl], h
    cp $ee
    rst RST_38
    cp $1e
    and [hl]
    ld bc, $0c38
    adc l
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    ld de, $3491
    ld [hl], h
    ld l, a
    db $ed
    ld c, c
    pop bc
    cp $90
    inc h
    ld [hl], d
    cp $ef
    or $1f
    cp e
    adc d
    ld b, h
    ld [hl], h
    ld hl, $101f
    rra
    dec l
    db $e3
    or $5f
    ld a, [bc]
    sub c
    ldh [rIE], a
    rst RST_38
    db $fd
    sub e
    dec b
    ld h, [hl]
    ld e, e
    and c
    jp z, Jump_000_3d11

    and d
    dec [hl]
    ld [hl], c
    rra
    cp $0f
    ld b, a
    dec sp
    add d
    db $e3
    ld a, l
    db $ed
    sbc $ed
    dec e
    ld a, [hl-]
    adc [hl]
    ld h, a
    daa
    ld c, $de
    xor $eb
    pop de
    dec l
    sub h
    ld d, $6c
    inc h
    ld l, l
    db $fc

Call_152_4f75:
    dec e
    ld a, [hl+]
    add h
    or $62
    rrca
    ldh [c], a
    call z, $fb56
    sub e
    push hl
    ld c, l
    ld e, $1f
    rra
    dec l
    ld l, c
    add l
    ld h, a
    inc a
    dec c
    sbc $cb
    cp $2e
    dec hl
    and h
    rla
    ld e, d
    ld [hl], $4d
    db $ed
    ld [$a4fb], a
    rla
    ld l, l
    di
    ld e, d
    xor a
    ld h, h
    ld a, [de]
    cp a
    or [hl]
    ld l, [hl]
    rst RST_38
    ldh [$ffe2], a
    ld b, d
    ret c

    and a
    ld b, [hl]
    ld [hl], $0c
    cp l
    ld c, $1f
    ld e, $2a
    jp $dd16


    ld d, [hl]
    xor $14
    pop de
    xor d
    ld a, [hl-]
    ldh [c], a
    ld [hl], l
    ldh [c], a
    rst RST_10
    rst RST_38
    sbc h
    cp e
    ld [hl-], a
    ld c, a
    ld [hl], h
    rst RST_28
    xor $ff
    xor e
    ld [hl], h
    ld e, $1b
    rst RST_38
    inc b
    ldh [$ffe1], a
    ldh [$ff9f], a
    inc hl
    inc hl
    and $74
    db $ed
    cp c
    dec c
    xor [hl]
    ld [hl-], a
    inc sp
    inc hl
    ld a, a
    dec e
    ld b, l
    db $ec
    sbc l
    sub d
    inc hl
    dec h
    ld a, l
    cp $fe
    inc c
    sub l
    ld h, e
    rst RST_28
    db $eb
    db $10
    ld c, $fe
    ld e, $2b
    and e
    inc hl
    inc hl
    rla
    ld a, [hl]
    db $dd
    sbc e
    ld a, [hl-]
    jp $2323


    or $5d
    dec e
    ld a, [hl]
    jp hl


    res 4, h
    inc de

Call_152_5004:
    daa
    ld c, l
    cp $fe
    ld a, [$4fc7]
    pop hl
    cp a
    rrca
    dec c
    ld e, $1e
    ld a, [de]
    jp nc, Jump_000_2031

    ld h, a
    add hl, sp
    call nz, $d96e
    ret nc

    ld de, $2711
    cp d
    rra
    ld l, $9a
    ld h, a
    ld [de], a
    ld hl, $df37
    rst RST_18
    jp nc, $f2ca

    jp c, Jump_152_7626

    inc sp
    ld c, $de
    pop de
    cp d
    ccf
    ccf
    dec a
    ld h, d
    sub e
    ld h, l
    pop de
    xor e
    ld hl, $2021
    ld d, l
    ldh [$ffd1], a
    xor e
    or l
    ld e, [hl]
    ld a, $2e
    ld h, h
    xor $df
    xor $ac
    ld a, [hl-]
    call nc, Call_152_6373
    daa
    ld c, $ee
    xor $ac
    ld [hl+], a
    ld [hl+], a
    ld hl, $470d
    xor $de
    sbc a
    ld [hl+], a
    ld [de], a
    inc de
    ld h, d
    xor $d9
    call nc, $213e
    ld hl, $6013
    xor $ee
    xor $ee
    inc e
    and d
    dec bc
    ld h, d
    db $ed
    ld bc, $2121
    cpl
    inc l
    or c
    ld b, a
    ld a, l
    db $ec
    sbc h
    ld h, l
    xor $eb
    and e
    and $40
    db $eb
    ld b, c
    rst RST_38
    ret


    dec sp
    call nz, Call_152_5f27
    ld l, $1e
    ld l, $65
    reti


    call z, Call_152_5197
    nop
    ld bc, $01f1
    pop af
    ld a, [$56c7]
    ld l, $a9
    ccf
    ld sp, $0a2f
    ldh a, [c]
    scf
    ld e, $70
    db $dd
    jp hl


    or e
    ld [$4722], a
    db $10
    rst RST_38
    rst RST_38
    rlca
    xor $ba
    xor e
    ld d, a
    pop af
    ld bc, $f101
    pop af
    ldh a, [c]
    bit 7, a
    ld b, l
    jp hl


    pop bc
    ld [de], a
    ld bc, $ca12
    ld c, a
    ld h, l
    ld b, [hl]
    db $dd
    db $ec
    sbc h
    ld h, [hl]
    xor e
    ld l, $64
    xor $ed
    ld a, [hl+]
    and e
    ld [hl], l
    sbc l
    cpl
    ld h, h
    rst RST_38
    dec c
    nop
    rst RST_28
    pop hl
    call nc, Call_152_47ba
    ld a, a
    db $dd
    db $dd
    db $ed
    xor $ee
    sbc a
    ld [hl+], a
    ld a, d
    call nz, $947b
    inc de
    ld de, $24a2
    ld [hl], d
    rra
    cp $9d
    ld d, a
    dec e
    sub h
    inc d
    ld l, a
    xor $16
    rrca
    rst RST_28
    rst RST_28
    add sp, -$59
    ld h, h
    ld l, l
    db $fd
    ld c, $fe
    db $fd
    dec hl
    or d
    inc h
    sbc $65
    ldh [$ffee], a
    xor $1b
    or e
    and $41
    pop hl
    cp d
    daa
    ld c, [hl]
    ld a, [de]
    jp nz, Jump_152_4e06

    ld c, $11
    ld c, $fe
    ld a, [hl+]
    cp e
    ld h, l
    or $4e
    xor $ed
    ld a, [de]
    ret nc

    inc a
    and d
    ld [hl], a
    ld e, l
    ld a, [$eaa3]
    inc de
    inc sp
    inc hl
    daa
    ldh a, [$ffd6]
    ld a, $ca
    sbc e
    ld b, d
    ld [hl-], a
    scf
    ld a, l
    db $dd
    daa
    ld c, $ca
    ld h, e
    xor $a8
    ld h, $33
    ld [bc], a
    inc de
    sla a
    ld e, l
    ld h, $34
    call $e09d
    adc e
    ld b, e
    inc sp
    ld [hl-], a
    ld d, l
    call nc, $df50
    cp b
    ld [hl+], a
    ld [hl-], a
    ld sp, $ff54
    cp $0d
    ld c, $e4
    cp $fd
    xor a
    ld d, h
    pop af
    pop hl
    ldh a, [$ffbd]
    ld [hl+], a
    push af
    ld d, b
    ld d, c
    cp d
    rrca
    rra
    cp [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld l, a
    ld d, h
    db $dd
    ld [$2383], a
    inc hl
    inc bc
    ld l, a
    cp $fe
    ld a, [bc]
    dec b
    call $e0ff

Call_152_517d:
    db $e3
    ld e, [hl]
    xor $ed
    inc e
    or c
    ld hl, $57af
    ld e, [hl]
    xor $ee
    ei
    or e
    ld [bc], a
    inc de
    push hl
    ld a, [hl-]
    push de
    ld d, [hl]
    ld c, d
    cp [hl]
    cp $e0
    db $e4
    ld c, l

Call_152_5197:
    dec e
    dec de
    jp nc, Jump_152_550c

    ldh a, [c]
    ldh [c], a
    push hl
    ld a, $ee
    rst RST_28
    db $eb
    db $d3
    swap [hl]
    ld d, h
    ld a, $ee
    rst RST_28
    db $eb
    cp d
    ld b, d
    ld b, c
    ld b, d
    db $d3
    ld h, e
    rst RST_38
    db $eb
    pop hl
    ld hl, $3511
    rst RST_38
    rst RST_28
    xor h
    xor $03
    ccf
    db $10
    rra
    dec [hl]
    rst RST_28
    xor $e0
    sra d
    push af
    ld h, b
    ld b, h
    cp $ee
    rst RST_28
    sla c
    jr nz, jr_152_520c

    call nz, $d146
    pop de
    cp h
    ld b, l
    cp h
    dec sp
    push hl
    ldh a, [c]
    ld [hl], $ff
    rla
    rrca
    sub b
    call Call_152_6431
    pop hl
    pop af
    pop af
    db $e4
    ld l, l
    xor l
    jp hl


    ld h, e
    jr nz, jr_152_51fb

    rra
    rra
    scf
    cp h
    ld d, h
    ld c, [hl]
    db $db
    xor [hl]
    inc c
    sub d
    inc hl
    jp Jump_152_5324


    dec b
    ld c, a

jr_152_51fb:
    xor $02
    dec bc
    ld l, $c1
    inc hl
    ld l, [hl]
    rra
    ld e, $2e
    ld d, e
    inc c
    bit 0, [hl]
    ccf
    sbc $ee

jr_152_520c:
    xor $ee
    ld hl, sp-$49
    inc [hl]
    ld b, d
    cp h
    ld sp, $2121
    inc a

Call_152_5217:
Jump_152_5217:
    jp nc, $4015

    ld l, [hl]
    db $ed
    ld [$02ef], a
    inc l
    jp nc, Jump_000_3125

    rra
    ld e, $35
    cp $eb
    sub c
    dec h
    ld c, a
    db $10
    rrca
    ld bc, $edf1
    ld h, h
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    ldh a, [$ffe2]
    cp h
    ld h, $4e
    cp $03
    rrca
    rst RST_38
    rst RST_38
    rrca
    rrca
    jr nz, jr_152_5261

    jp nc, Jump_000_1e61

    ld e, $56
    adc $de
    sbc $ee
    xor $bc
    ld [hl], $ff
    rst RST_28
    rst RST_38
    rst RST_38
    pop af
    sbc l
    ld [hl-], a
    inc sp
    dec de
    dec d
    ld l, a
    rra
    db $10
    ld b, $00

jr_152_5261:
    nop
    nop
    pop af
    di
    ld a, l
    xor l
    ld b, h
    rst RST_18
    rst RST_18
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    pop af
    db $db

Jump_152_5271:
    ld l, $c3
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f11
    inc l
    or d
    ld h, h
    ldh [rIE], a
    rst RST_38
    ld a, [bc]
    nop
    ldh a, [rIE]
    pop af
    ldh [c], a
    cp h
    ld [hl], $2f
    rrca
    rst RST_38
    ldh [$ffe2], a
    jp z, $3222

    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $0101
    nop
    nop
    nop
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    inc bc
    rrca
    rra
    rra

Jump_152_52a5:
    rra
    ld e, $74
    db $dd
    db $dd
    xor $ee
    xor $d8
    inc hl
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    inc d
    ld [hl], c
    db $ed
    xor $df
    xor $e1
    cp c
    ld [hl-], a
    inc sp
    ld [hl+], a
    inc hl
    ld [bc], a
    or $6d
    jr nc, jr_152_52d1

    db $ed
    xor $ef
    pop hl
    sbc e
    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    rla
    ld c, [hl]
    db $ed

jr_152_52d1:
    sbc $ee
    xor $fd
    add c
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $0010
    ld bc, $05f1
    nop
    nop
    pop af
    db $e3
    ld a, c
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    ldh a, [rP1]

Jump_152_52f2:
    rrca
    ld bc, $f1f1
    pop af
    pop af
    pop af
    db $e3
    cp b
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld hl, $2121
    ld de, $0611
    ld bc, $0001
    rrca
    rra
    rra
    ld e, $2d
    ld h, a
    ret z

    or d
    ldh a, [c]
    ld [de], a
    ld de, $1111
    ld de, $0111
    nop
    nop
    nop
    rra
    rra
    rra
    dec l
    ld h, [hl]
    db $ed
    jp c, Jump_000_1384

Jump_152_5324:
    ld [de], a
    db $ed
    ld [bc], a
    ld [de], a
    ld de, $1111
    ld de, $1f11
    db $10
    rra
    rra
    dec l
    ld h, a
    cp b
    or [hl]
    ld a, [hl]
    adc e
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld hl, $1001
    db $10
    rra
    ld hl, $1e1f
    ld h, l
    sbc $21
    rrca
    rst RST_18
    pop de
    cp c
    ld sp, $2232
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $1f1f
    ld l, $65
    ret z

    ld de, $2e20
    ld d, a
    ret c

    jp Jump_000_1202


    ld de, $1111
    ld de, $1f11
    ld bc, $1e0f
    ld [hl], e
    db $ed
    jp hl


    or d
    jr nz, jr_152_53d6

    sbc $eb
    sub e
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $1011
    db $10
    ld [hl], h
    xor c
    or $6b
    sbc l
    ld h, [hl]
    ret


    add $6e
    sbc h
    ld sp, $f222
    ld bc, $1121
    ld de, $112f
    ld [hl], d
    sbc $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$ffe2]
    jp z, $3222

    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ld h, h
    cp c
    jr nc, jr_152_53c5

    jr nz, @+$13

    db $10
    db $10
    ld bc, $1e0f
    ld d, l
    jp hl


    pop de
    ld de, $0112
    ld de, $6202
    xor $e9
    jp nc, Jump_000_2112

    ld hl, $2f11
    ld l, $55
    db $ed
    ei
    and d
    inc bc
    ldh a, [c]
    ld [de], a

jr_152_53c5:
    di
    ld h, e
    xor e
    ld h, $4b
    pop hl
    inc bc
    ld [de], a
    ld [de], a
    ld de, $2e20
    ld d, l
    jp c, Jump_152_5fc5

    sbc l

jr_152_53d6:
    ld [hl+], a
    ld hl, $7d13
    xor $ee
    xor $ee
    xor l
    ld [hl+], a
    ld [hl+], a
    ld hl, $653e
    sbc $df
    pop de
    pop hl
    cp d
    ld [hl-], a
    dec h
    ld [hl+], a
    ld c, $ac
    jr nz, jr_152_5411

    ld [de], a
    ld h, e
    cp d
    jr nc, jr_152_5415

    cpl
    ld h, h
    jp z, Jump_000_11ef

    ld l, $55
    ld [$6eb5], a
    rst RST_18
    jp z, Jump_000_2311

    ld h, d
    cp $ea
    ret nc

    ld hl, $fe64
    ld a, [$e7c1]
    nop
    ld d, [hl]
    sbc $ee

jr_152_5411:
    rst RST_28
    xor h
    ld b, [hl]
    dec hl

jr_152_5415:
    or h
    ld h, e
    xor e
    ld b, [hl]
    dec sp
    and e
    ld h, h
    jp z, Jump_152_5b06

    xor [hl]
    ld h, l
    jp c, Jump_000_22d1

    ld h, e
    cp $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    cp $00
    rrca
    nop
    nop
    nop
    rra
    rra
    dec hl
    or e
    ld h, l
    cp d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    ld [bc], a
    ld hl, $0f0f
    ldh a, [$fff1]
    ldh a, [$fff1]
    push hl
    ld c, [hl]
    db $ed
    cp $ea
    pop de
    ld [hl+], a
    ldh a, [rSB]
    ld [de], a
    ld de, $1111
    ld de, $1010
    ld bc, $f1f1
    push hl
    ld e, h
    xor l
    db $10
    ld h, $3b
    and d
    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0101
    pop af
    pop af
    pop af
    or $3d
    xor $f6
    inc c
    ld [hl], $1e
    cp $ad
    ld hl, $2122
    ld hl, $1211
    ld de, $1001
    db $10
    ld b, $3b
    xor a
    ld h, h
    sbc $fb
    or d
    ld h, e
    cp e
    ld hl, $1222
    ld de, $1120
    ld de, $0011
    ld bc, $2e06
    xor $d0
    set 4, l
    ld c, [hl]
    ld e, $fe
    ld a, [$22f2]
    ld hl, $2121
    ld de, $1011
    dec h
    inc a
    and d
    cpl
    ld [hl], $ee
    db $ed
    xor a
    ld de, $3b26
    or d
    ldh a, [c]
    db $f4
    ld bc, $1111
    ld de, $2611
    cp $ed
    xor l
    ld b, l
    dec de
    call nz, $bb52
    ld [hl], $2e
    cp $ae
    ld hl, $2022
    jr nz, jr_152_54f8

    dec [hl]
    dec hl
    or d
    ld h, d
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    nop
    ld c, $2b
    jp $cb63


    ld de, $2122
    ld hl, $ee36
    rst RST_28
    pop de
    cp e
    ld sp, $2122
    ld [de], a
    ld de, $4ef5
    db $fd
    cp $ea
    ld [bc], a
    jr nz, jr_152_551d

jr_152_54ee:
    dec [hl]
    dec hl
    pop bc
    cpl
    ld b, l
    inc de
    dec bc
    jp nc, Jump_000_1201

jr_152_54f8:
    ld bc, $3d05
    cp [hl]
    rrca
    dec h
    dec sp
    rst RST_08
    db $10
    ld b, l
    xor $fd
    cp l
    ld d, h
    rst RST_28
    db $fc
    or d
    ld [de], a
    ld [de], a
    dec d

Jump_152_550c:
    jr nc, jr_152_54ee

    cp h
    dec [hl]
    cpl
    cp $bd
    ld b, l
    ld a, [bc]
    dec bc
    call nc, $e05f
    db $db
    db $e4
    ld e, [hl]
    cp l

jr_152_551d:
    ld hl, $3d25

Jump_152_5520:
    cp [hl]

Jump_152_5521:
    ld d, e

Call_152_5522:
    rst RST_38
    ei
    jp $ef53


    ldh [rIE], a
    rst RST_38
    cp l
    dec [hl]
    ld hl, $e2f0
    call z, Call_000_3f15
    ldh a, [$fff1]
    db $db
    and $05
    ld c, [hl]
    rst RST_38
    call z, Call_000_2120
    ld hl, $ee53
    inc c
    rst RST_18
    rra
    ld b, e

Jump_152_5543:
    rst RST_38
    db $fd
    rst RST_08
    ld de, $0f34
    cp $b1
    ld b, h
    call c, Call_000_12e1
    ld b, e
    call c, $3df4
    adc $43
    db $ec
    pop af
    inc b
    ld c, [hl]
    call $fc34
    db $d3

Jump_152_555d:
    ld b, b
    rst RST_38
    cp $1c
    jp nc, $1042

    rst RST_38

jr_152_5565:
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    pop af
    pop af
    pop af
    pop af
    pop af
    adc $12
    inc d
    jr nc, jr_152_5565

    call c, $f720
    nop
    ld de, $1111
    ld de, $0010
    nop
    nop
    rra
    rra
    ld b, d
    call c, Call_000_3ef3
    adc $43
    db $ec
    pop hl
    ld de, $1111
    ld de, $1f01
    db $10
    ld hl, $0ff0
    ld [hl-], a
    cp $ff
    ld b, $0f
    rst RST_38
    rst RST_38
    rrca
    dec e
    jp nc, Jump_000_1111

    ld de, $1111
    ld de, $0001
    ld bc, $dd32
    nop
    db $10
    ld de, $f101
    di
    cpl
    sbc $ff
    db $10
    db $10
    db $10
    stop
    nop
    nop
    ld bc, $0f31
    db $fc
    pop af
    ld bc, $0101
    di
    ld hl, $ddff
    ld de, $1111
    db $10
    ld bc, $f201
    ld sp, $13dd
    ld l, $df
    ld bc, $0301
    ld a, $cf
    inc sp
    db $ed
    ldh [$fff9], a
    ld bc, $1101
    ld bc, $31f2
    rst RST_38
    cp $ff
    rrca
    sbc $11
    inc hl
    cpl
    rst RST_38
    rst RST_38
    rrca
    ld e, $ef
    ld bc, $0111
    ld [bc], a
    ld hl, $f0ee
    db $10
    ld bc, $ed31
    ld [de], a
    cpl
    ei
    ld bc, $0101
    ldh a, [c]
    jr nz, @-$10

    nop
    ld de, $21f2
    rst RST_28
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
    ld c, b
    ld hl, $0000
    nop
    nop
    ld c, d
    ccf
    ld de, $6511
    xor d
    sbc c

Jump_152_5621:
    ld b, e
    ld b, [hl]
    halt
    jp hl


    pop de
    ld hl, $472f
    jp c, Jump_000_339b

    inc h
    ld [hl], a
    ld a, [de]
    sub [hl]
    ld e, l
    pop de
    and d
    ld e, e
    xor c
    inc hl
    inc [hl]
    ld h, a
    ld e, [hl]
    db $fc
    dec c
    ld hl, $f411
    ld a, l
    xor b
    ld d, l
    ldh [rDMA], a
    ld h, h
    sbc c
    cp d
    ld sp, $754e
    ret z

    and c
    ld b, d

Jump_152_564c:
    ld b, [hl]
    halt
    ret c

    rst RST_10
    ld e, $de
    and [hl]
    ld [$5385], a
    push af
    inc hl
    ld e, d
    sub e
    db $e4
    ld [bc], a
    inc de
    rst RST_20
    ld c, l
    adc d
    ld [hl], d
    ld [hl+], a
    ld h, l
    ld l, h
    adc h
    ld c, $00
    db $e3
    ld a, a
    xor b
    sbc h
    ld b, e
    ld [hl], l
    ld [hl], h
    ret z

    ld h, [hl]
    db $ed
    dec de
    sub $c8
    and e
    inc sp
    ld b, a
    ld d, [hl]
    jp hl


    or a
    cpl
    dec e
    nop
    and l
    dec sp
    add e
    ld h, c
    ld d, $46
    ld c, d
    sbc e
    sub h
    inc d
    rst RST_20
    ld e, a
    adc c
    ld [hl], l
    db $f4
    ld h, e
    ld l, l
    sbc d
    ld l, $2e
    ld a, [hl+]
    ld d, h
    cp b
    ld d, [hl]
    cpl
    ld a, h
    push af
    ret


    scf
    xor $1c
    di
    ld b, $e8
    sub h
    ld b, d
    ld d, [hl]
    ld [hl], a
    add hl, bc
    and c
    pop de
    ldh [rTMA], a
    ld c, d
    adc l
    di
    daa
    ld h, $4c
    sbc e
    and d
    inc h
    rla
    ld [hl], e
    adc b
    cp a
    scf
    ld [hl], d
    and [hl]

Jump_152_56b8:
    dec a
    ld c, $ed
    and c
    sub l
    inc bc
    dec c
    ld d, l
    rst RST_28
    ld d, d
    sbc l
    ld l, l
    db $ed
    xor $ad
    adc e
    ld [hl], l
    ld sp, $5530
    reti


    ld h, l
    add $3e
    jp z, Jump_152_46c8

    ld [de], a
    ld hl, $5135
    add $dd
    sbc l
    ld a, [de]
    ld e, $a7
    ld b, e
    rra
    inc bc
    push de
    dec l
    sub l
    ccf
    xor e
    dec l
    and [hl]
    db $e3
    ld a, h
    ld l, $f2
    ld l, l
    adc d
    ld [hl], d
    ld [hl], $2e
    xor l
    sbc c
    ld [hl], l
    ld h, $5d
    ld d, e
    add sp, $55
    db $eb

jr_152_56f9:
    and d
    bit 5, a
    rla
    pop de
    cp $13
    dec b
    ld a, [bc]
    or a
    ret nc

    xor $da
    add hl, bc
    and a
    ld d, c
    ld h, [hl]
    sub $ee
    add l
    ld e, [hl]
    cp d
    dec hl
    call nz, Call_152_72b2
    ld [hl+], a
    inc b
    ld d, e
    ld c, d
    ld a, l
    db $ec
    db $ed
    sub d
    xor b
    halt
    or $5e
    ld l, a
    jr jr_152_572a

Jump_152_5722:
    ld [hl], $e1
    ldh a, [$ffbb]
    ld h, b
    rst RST_20
    db $dd
    sub c

jr_152_572a:
    ld d, l
    dec h
    and a
    sbc $de
    jp z, $97ef

    ld b, e
    xor e
    ld b, a
    push af
    rst RST_18
    ld l, l
    db $fc
    ld a, [$adb4]
    ld [hl], e
    ld sp, hl
    or $52
    reti


    ld de, $f601
    ld c, d
    and b
    jr @+$77

    dec de
    and h
    ld a, a
    add hl, hl
    daa
    call nc, $9c6e
    jr z, jr_152_56f9

    ld d, e
    ld [hl], d
    ld d, h
    ret c

    add a
    ld c, a
    ld h, l
    xor d
    ld a, [hl+]
    add [hl]
    ld h, b
    ld h, [hl]
    ld b, $c2
    add c
    ld a, h
    dec e
    ld c, $da
    jp Jump_152_74ca


    ld sp, $3d06
    ret c

    ld a, l
    and e
    di
    db $e4
    and l
    add hl, sp
    and h
    dec [hl]
    ld [hl], c
    or $5c
    sbc l
    ld [de], a
    ld [bc], a
    push hl
    ld l, d
    sbc e
    inc sp
    ld h, l
    rst RST_10
    ld a, [hl]

Call_152_5781:
    sbc d
    xor d
    and $0e
    ld a, $7e
    sbc d
    ld sp, $2e65
    ld d, [hl]
    ret


    jp nz, $2e10

    ld [hl], a
    sbc d
    and e
    rlca
    ldh [$ffa4], a
    ld c, e
    and d
    inc hl
    inc bc
    rst RST_20
    jp c, Jump_000_26a0

    ld e, a
    daa
    ld a, h
    adc e
    xor l
    inc de
    ldh [c], a
    rlca
    ld a, d
    xor e
    xor l
    ld [hl], e
    ld [hl+], a
    ld [hl], e
    cp c

Call_152_57ad:
    ld hl, $2321
    ld [hl], e
    cp c
    xor $64
    db $ed
    ld d, l
    reti


    rst RST_08
    ldh a, [$ff1f]
    or h
    jp z, Jump_152_57c3

    cpl
    ld d, a
    ld e, e
    sbc e
    and e

Jump_152_57c3:
    db $e3
    rst RST_20
    rlca
    inc c
    sub d
    ld [hl], $5d
    ld h, $3c
    ld d, l
    adc l
    db $ec
    sub a
    dec bc
    ld de, $6e23
    ld a, [hl+]
    or d
    daa
    ld sp, $9ed1
    ld a, d

Call_152_57db:
    rst RST_28
    ld hl, $df64
    rst RST_28
    push de
    ld l, b
    rst RST_18
    ret z

    ld [hl], h
    or d
    add sp, $0a
    rst RST_10
    ld de, $de57
    ld a, h
    adc a
    ld sp, hl
    or e
    and e
    inc [hl]
    ld [hl], a
    ld c, [hl]
    db $ed
    db $ec
    ld d, [hl]
    db $dd
    db $db
    add e
    xor l
    inc hl
    dec [hl]
    ld l, [hl]
    dec sp
    sub e
    daa
    ld h, a
    rst RST_08
    adc d
    sbc d
    inc [hl]
    ld b, h
    nop
    ld [bc], a
    ld de, $e402
    ld a, [hl]
    db $ec
    ret c

    ld l, [hl]
    or d
    cpl
    ld d, l
    xor $ee
    db $fd
    ld [hl], c
    adc a
    add hl, hl
    or d
    and h
    inc [hl]
    ld b, a
    ld [hl-], a
    and $4d
    scf
    sbc d
    ei
    and c
    ld [hl+], a
    ld hl, $5d57
    ld a, $0b
    sbc l
    add hl, hl
    jp nz, $f355

    ld [hl], e
    rst RST_18
    db $d3
    ld l, l
    sbc $9b
    inc a
    sub l
    ld [hl], l
    cp $0e
    ld e, $2b
    push hl
    pop hl
    daa
    pop hl
    adc e
    add [hl]
    ld d, c
    scf
    ld c, [hl]
    dec e
    ld b, l
    db $ed
    jp hl


    ret c

    inc b
    reti


    ld b, a
    ld l, [hl]
    cp $ff
    rst RST_38
    or $2d
    db $fd
    db $fd
    add hl, de
    cp b
    ld h, l
    inc sp
    ld [hl], l
    pop de
    call nc, $de5e
    xor d
    dec a
    xor e
    ld b, a
    inc de
    ld [hl+], a
    inc de
    db $e4
    halt
    call $c2ce
    ldh a, [c]
    dec bc
    add l
    ld d, e
    scf
    ld c, [hl]
    cp $c0
    rra
    rst RST_38
    pop af
    add sp, $36
    ld a, [hl]
    dec hl
    xor a
    ld hl, $6e47
    db $dd
    db $dd
    ld a, [$7593]
    sbc l
    xor h
    ld b, a
    ld b, c
    rra
    rrca
    ld bc, $dbf3
    ld [de], a
    ld b, $fa
    sub e
    ldh a, [c]
    ld [de], a
    ld [de], a
    ld sp, hl
    inc bc
    inc [hl]
    or e
    ld h, h
    ret nz

    jr nz, jr_152_58c8

    ld h, l
    db $ed
    db $ec
    ld h, l
    call $84d8
    ld a, [hl]
    sub h
    inc de
    dec d
    ld [hl], d
    xor c
    ld d, a
    ld c, c
    or l
    sub e
    halt
    inc e
    rlca
    inc a
    db $dd
    db $dd
    sbc $b8
    and h
    ld b, d
    push de
    ld d, h
    jp $f313


    ld [hl], a
    ld sp, hl
    sub e
    ld [hl], c
    pop bc
    cp b
    and a
    ld l, c
    ld h, l
    rst RST_28
    cp $1d
    xor l
    ld h, [hl]

jr_152_58c8:
    reti


    ld b, h
    dec h
    db $fc
    rst RST_38
    ld bc, $4d06
    db $ed
    db $ec
    xor a
    cpl
    inc a
    adc h
    ld [hl], a
    ld e, b
    or h
    rla
    ld b, c
    ld bc, $6df4
    db $fc
    ld h, e
    jp hl


    cp e
    and h
    inc de
    scf
    cp d
    or d
    ld [hl-], a
    ld d, a
    ld [hl], d
    cp l
    db $ec
    jp $0fef


    dec bc
    and e
    ld [hl], e
    rst RST_28
    ld [$7bb7], a
    xor e
    jp Jump_152_555d


    xor h
    ld d, [hl]
    pop hl
    pop de
    db $d3
    ld h, d
    ret


    call z, $115f
    ret


    jp nz, $4243

    halt
    ld [hl], h
    jp hl


    xor h
    db $e4
    xor e
    inc hl
    rst RST_18
    dec b
    ld h, b
    xor e
    ld b, a
    rst RST_30
    xor e
    rst RST_28
    adc c
    ld b, a
    ld [hl], h
    rst RST_28
    pop de
    jp z, $e7e3

    ld [hl], e
    sbc $a8
    adc $32
    ld a, h
    cp d
    scf
    ld e, h
    or [hl]
    ld [hl], a
    ret


    cp h
    ld c, [hl]
    rst RST_38
    cp $1f
    ld bc, $1f0e
    dec l
    ld h, h
    xor d
    cp l
    and h
    ld d, $62
    ld hl, $1f11
    ld [hl], $33
    cp [hl]
    rst RST_18
    sbc h
    ld [hl+], a
    inc hl
    jp z, Jump_000_2f75

    dec hl
    rst RST_20
    ld l, [hl]
    ret nz

    cp c
    db $e4
    ld a, [hl]
    xor d
    ld d, [hl]
    ld c, c
    sub $03
    ld hl, $b77d
    ld c, b
    pop bc
    scf
    dec e
    add hl, hl
    or d
    ccf
    ld h, [hl]
    ld c, [hl]
    cp a
    db $ec
    add d
    ld d, a
    ld a, [hl+]
    add d
    ld [hl], l
    ldh [c], a
    db $eb
    ld d, a
    ld e, h
    ld h, h
    adc d
    ld c, $1c
    sbc a
    halt
    jp z, Jump_000_1ab7

    inc b
    ret z

    ld sp, $6ced
    ld [hl], h
    xor $ed
    db $fd
    dec e
    xor d
    ld [hl], a
    ld l, c
    jp z, $23a3

    inc a
    or a
    ld h, c
    ld l, $26
    ld e, [hl]
    cp [hl]
    db $ec
    sbc h
    ld [hl], a
    ld e, d
    sub e
    cp d
    ld h, [hl]
    add hl, hl
    jp c, Jump_000_0597

    ld [hl], a
    ld d, c
    db $eb
    di
    ld h, d
    db $dd
    reti


    or l
    ld a, h
    adc b
    ld [hl], a
    inc de
    cp $9e
    ld h, [hl]
    pop af
    ldh [$ffef], a
    ld b, [hl]
    adc b
    daa
    ld [hl], e
    cp $aa
    ccf
    ld a, $a1
    ld [hl], l
    pop hl
    ret c

    sub a
    jr nc, @+$11

    xor d
    ld h, $44
    ld l, h
    sbc e
    ld b, [hl]
    db $fd
    ld a, [$f995]

jr_152_59c0:
    ld b, a
    ld b, b
    ldh a, [$ffe2]
    jp z, Jump_000_2522

    ld [hl], l
    sbc h
    ld e, l
    jp nz, Jump_152_64f1

    cp c
    inc hl
    inc l
    and d
    ld h, [hl]
    sbc b
    daa
    ld [hl], l
    jr z, jr_152_59e3

    ld b, l
    sbc $dd
    db $ed
    xor $ee
    ld hl, sp-$6a
    ld b, b
    inc sp
    ld [hl-], a
    ld [hl+], a

jr_152_59e3:
    jr nc, jr_152_5a14

    ld b, [hl]
    inc l
    ei
    sub e
    ld [hl], h
    rst RST_28
    xor $ee
    ld h, h
    cp c
    ld a, [hl-]
    or e
    inc sp
    sbc a
    ld h, a
    dec b
    ld l, l
    ld l, $0c
    ld [hl], $e9
    or b
    ldh [c], a
    ldh [c], a
    or d
    ld b, h
    cp $0e
    ld e, $2a
    or e
    ld sp, $0d75
    reti


    or [hl]
    ld a, [hl]
    ld b, [hl]
    jp hl


    and h
    ld a, a
    sbc h
    ld hl, sp+$32
    ld e, h
    dec [hl]
    ld [hl], l

jr_152_5a14:
    rst RST_18
    jp nc, Jump_000_2fcd

    dec b
    cp c
    or [hl]
    ld l, l
    adc [hl]
    sbc l
    ld d, a
    ld l, [hl]
    cp $fe
    rra
    cp $2e
    sbc h
    ld [hl], a
    jr z, jr_152_59c0

    ld h, b
    rrca
    ldh a, [$ffe6]
    ld l, c
    and c
    rra
    add hl, hl
    ld [$74c6], a
    ld b, a
    ld a, $a0
    db $fd
    ld l, $05
    ret c

    rst RST_18
    inc l
    inc d
    inc hl
    ld a, [bc]
    or h
    ld [hl], e

jr_152_5a42:
    sbc l
    ld a, [de]
    and $73
    ld a, [hl+]
    ld [hl], a
    ld c, h
    jp hl


    adc e
    ld h, [hl]
    ldh [c], a
    jp nc, $e2e1

    cp d
    rst RST_30
    ld l, [hl]
    cp $88
    halt
    ld sp, $7322
    jr z, jr_152_5a6a

    jp c, Jump_152_75a7

    sbc e
    cp c
    ld b, l
    ld a, d
    adc l
    ld h, a
    ld [bc], a
    rst RST_30
    pop af
    dec hl
    ld h, $e8

jr_152_5a6a:
    ret nc

    ldh [c], a
    cp d
    inc sp
    dec h
    ld a, [hl]
    dec c
    set 6, c
    inc a
    ld d, $3a
    scf
    ld c, e
    sub c
    ld h, [hl]
    ld [de], a
    ld a, [bc]
    rst RST_10
    ld [hl], d
    db $dd
    adc h
    ld hl, $32e9
    ld b, c
    jr nc, jr_152_5ae7

    and a
    ld e, a
    pop de
    cp c
    ld hl, $3e31
    ld d, [hl]
    add hl, hl
    pop bc
    inc l
    ld b, l
    ldh [$ff09], a
    rst RST_00
    ld [hl], l
    db $ed
    jp hl


    or d
    ld [hl+], a
    cpl
    ld de, $d406
    ld e, e
    adc c
    ld d, a
    xor b
    call nc, Call_000_3433
    ld [hl], a
    ld b, $1c
    call Call_000_399a
    ldh [c], a
    ld [hl-], a
    ld h, [hl]
    jp z, $ecd3

    ld a, l
    ld d, [hl]
    ret z

    or a
    ld a, [hl]
    rst RST_18
    ret


    ld [de], a
    ld [hl+], a
    ld [hl], c
    ld a, a
    ld b, d
    inc c
    jr jr_152_5a42

    ld [hl], h
    sbc e
    rst RST_20
    ld l, [hl]
    sub l
    ld l, l
    ld d, a
    ld e, l
    db $db
    add c
    nop
    rra
    ld e, $ad
    ld h, [hl]
    jp c, Jump_152_52a5

    ld [hl+], a
    xor h
    ld h, a
    ld e, l
    db $fd
    xor $e9
    jp nc, Jump_152_7e24

    ld [hl], $40
    ld [$3a91], sp
    ld d, a
    jp c, Jump_152_47e2

    ld a, a
    ld d, h

jr_152_5ae7:
    ret


    xor h
    inc hl
    ldh [c], a
    jp c, $6ec6

    xor e
    ld h, l
    or a
    inc c
    sbc a
    rst RST_00
    ld e, a
    jp nc, Jump_152_6fd4

    xor d
    and $4a
    sbc h
    dec a
    ld [hl-], a
    sbc $01
    ld [hl-], a
    ld [hl], e
    xor $e9
    ld b, [hl]
    ld l, l

Jump_152_5b06:
    adc b
    halt
    sub $5c
    sbc e
    ld h, h
    and c
    ldh [c], a
    db $e3
    sbc l
    call nc, $4f47
    and $ba
    ldh a, [$ffe4]
    ld l, [hl]
    ret nc

    ret


    ld [$77a5], a
    jp z, Jump_000_2546

    ld a, [bc]
    and e
    ld h, l
    cp e
    ld h, l
    ld e, c
    and d
    ld [hl], d
    db $ed
    xor $ee
    ld [$3ad0], a
    call nz, $ae32
    halt
    ccf
    ld d, l
    db $ed
    ld [hl], $d9
    or c
    pop hl
    ldh [c], a
    cp c
    or a
    ld h, c
    ld [hl], e
    db $ed
    ld sp, hl
    db $db
    inc bc
    inc de
    rla
    cpl
    call z, Call_000_2b34
    ld d, [hl]
    reti


    or d
    cp e
    ld sp, $2e57
    ld a, [hl+]
    sub e
    halt
    reti


    ld d, e
    cp $65
    cp b
    ld de, $2e2f
    swap h
    add $7e
    rst RST_28
    ret z

    ld [hl-], a
    db $e4
    ld [bc], a
    ld [hl], a
    rst RST_38
    xor b
    dec [hl]
    adc $74
    cp c
    and $cc
    sub d
    inc sp
    ld b, a
    add hl, sp
    push bc
    ld a, a
    push hl
    ld c, h
    db $eb
    sbc [hl]
    ld h, l
    reti


    pop hl
    dec l
    adc h
    ld [hl], a
    rst RST_20
    ld a, $fe
    xor $d9
    inc de
    dec d
    rrca
    cp $c2
    ld b, d
    rst RST_08
    cp $55
    ret c

    and e
    inc h
    ld h, h
    jp nc, $b7c8

    ld [hl], h
    ld b, l
    ret


    db $e4
    ld e, l
    xor h
    ld d, l
    db $fd
    add hl, de
    adc [hl]
    ld [hl], a
    ld [hl+], a
    pop hl
    ldh [c], a
    ldh [c], a
    cp e
    daa
    ld a, h
    add hl, hl
    inc c
    adc e
    ld h, l
    ld [de], a
    ldh a, [c]
    ld h, c
    jp z, $ed1a

    ld b, e
    cp l
    ld [hl], l
    push af
    ld e, d
    and c
    ld d, l
    ldh [$ffd0], a
    rst RST_28
    xor h
    ld b, [hl]
    ld [hl], $fe
    rst RST_08
    adc c
    dec sp
    or $7f
    ld [de], a
    pop de
    ld [de], a
    rst RST_20
    ld l, l
    inc c
    xor d
    call $a34b
    ld [hl], h
    cp d
    ld d, $5d
    xor a
    ld [hl], d
    xor $db
    jr nc, @+$21

    ld e, $2a
    jp nz, Jump_000_3f32

    ld h, [hl]
    sbc $fb
    sub e
    inc sp
    ld a, [hl+]
    db $d3
    ld [hl-], a
    ld h, l
    rst RST_28
    rst RST_30
    cp $65
    dec c
    adc h
    ld sp, hl
    jp nc, Jump_000_2223

    ld [hl+], a
    inc bc
    inc h
    inc c
    ld d, [hl]
    cp b
    ld hl, $3e21
    ld b, a
    sbc $ed
    cp $7f
    ret c

    jp hl


    jp $ca35


    inc sp
    dec [hl]
    ld a, l
    ld h, l
    dec a
    or h
    ld e, e
    ld hl, sp+$03
    ret


    inc sp
    inc h
    ld [hl], c
    cp $ca
    dec h
    jp nz, $9a65

    ld h, $5c
    xor [hl]
    ld [hl+], a
    scf
    rst RST_38
    db $d3
    ld l, l
    db $ec
    ret c

    ld a, [hl-]
    add h
    halt
    ld [$4f17], a
    rra
    ld h, h
    push hl
    add hl, sp
    cp [hl]
    rst RST_38
    ld bc, $f2da
    ld sp, $f43f
    ld b, d
    pop de
    rst RST_38
    ld b, l
    ret


    ld [bc], a
    inc de
    ld [hl], c

Jump_152_5c36:
    rst RST_18
    jp c, Jump_152_73b7

    rst RST_18
    adc b
    xor $7c
    cp l
    ld [hl], l
    ld d, l
    dec bc
    sub l
    ld [hl], a
    call $c2b9
    di
    call nc, $470b
    ld c, [hl]
    dec hl
    adc h
    halt
    ld [hl+], a
    inc bc
    ld d, d
    rst RST_28
    reti


    add $6e
    sbc l
    ld hl, $7c47
    sbc h
    or l
    xor h
    ld [hl+], a
    ld [hl-], a
    xor l
    ld [hl], a
    ld b, c
    rst RST_18
    jp nc, $ee2c

    db $e4
    ld l, d
    and e
    pop hl
    ld a, [bc]
    inc sp
    inc h
    ld a, [hl]
    adc c
    ld [hl], a
    ld [hl], e
    and d
    ld d, h
    xor d
    and $3e
    sbc $d1
    adc c
    ld b, a
    ld d, c
    cpl
    db $10
    ld a, [de]
    call nz, Call_152_5ff6
    rst RST_38
    jp hl


    push de
    ld a, l
    ld d, l
    reti


    cp d
    ldh a, [c]
    ld [hl-], a
    jp hl


    ld bc, $3b21
    ld b, h
    ld [hl], e
    ld e, d
    or c
    rst RST_28
    rst RST_28
    rst RST_28
    and $5b
    sbc d
    sub l
    ld h, d
    db $d3
    ld [hl+], a
    ld hl, $de57
    and $ee
    rst RST_08
    sbc b
    or a
    ld l, a
    ld [hl], e
    cp c
    xor h
    ld [hl-], a
    ld b, c
    halt
    ld [de], a
    ld a, [bc]
    call Call_152_7436
    jr c, @+$3f

    di
    ld a, h
    db $fc
    db $fc
    ld a, [hl+]
    xor b
    ld [hl], $5e
    daa
    ld e, e
    xor a
    ld hl, $6347
    adc $ce
    sbc d
    ld d, a
    dec de
    xor [hl]
    ld h, e
    sbc d
    db $f4
    inc hl
    inc h
    di
    rst RST_18
    inc bc
    ld b, [hl]
    ld d, l
    dec e
    ret


    db $ed
    cpl
    dec l
    ld d, l
    jp c, $e5a8

    ld [hl], a
    ld a, [de]
    ld [bc], a
    inc de
    ld a, a
    jp nc, $d459

    ld l, e
    sub b
    ld e, h
    and $4c
    xor c
    ld d, [hl]
    pop hl
    inc l
    and e
    ld h, l
    xor e
    db $eb
    ld b, $55
    pop bc
    xor e
    ld d, $2e
    xor $9e
    ld hl, $179b
    ld [hl], l
    ld a, $da
    push de
    ld l, l
    and h
    ld c, [hl]
    dec d
    ld e, b
    add h
    ld [hl], a
    xor $de
    cp d
    xor [hl]
    ld h, [hl]
    pop af
    ldh a, [c]
    cp $8b
    ld h, a
    dec de
    ld b, $3d
    sbc $aa
    ld [hl+], a
    inc b
    ld l, [hl]
    xor c
    or h
    ld d, h
    db $dd
    dec h
    cp e
    scf
    ld c, [hl]
    ld b, l
    xor $de
    or $0d
    db $dd
    sbc h
    ld a, [de]
    db $e3
    ld [hl-], a
    ld [hl-], a
    dec a
    or e
    or $6f
    ld b, a
    ret c

    db $ed
    nop
    ld hl, $2121
    ld de, $62f3
    ld h, c
    ret


    ret


    xor [hl]
    inc sp
    ld b, e

Call_152_5d3d:
    daa
    ld a, l
    xor h
    ld h, h
    dec a
    call $af0b
    ld b, a
    pop de
    pop de
    ldh [$ffea], a
    jp c, Jump_152_5217

    ld [hl], a
    adc b
    rst RST_38
    ld [$2100], a
    ld h, l
    jp z, Jump_152_45c6

    ld l, l
    xor c
    ret c

    or l
    ld [hl], e
    ld sp, $5a15
    or d
    ld [hl], d
    ld c, e
    push af
    ld c, b
    add d
    inc hl
    ld b, a
    ldh a, [$ffef]
    cp e
    ld a, $56
    dec sp
    pop de
    push bc
    cp d
    inc de
    db $e3
    ld [bc], a
    ld [hl+], a
    ld [de], a
    daa
    and $4c
    db $dd
    adc b
    or d
    ld b, e
    ld b, c
    ld [hl], a
    add hl, sp
    db $ed
    ld d, a
    ld d, d
    cp b
    add h
    db $f4
    ld [hl], c
    rst RST_28
    reti


    and $d3
    ld [hl], c
    cp d
    or e
    ld a, h
    cp l
    ld h, l
    cp $fb
    pop de
    inc b
    ld [hl], a
    dec l
    call c, $f381
    sbc c
    ld d, a
    ld e, a
    dec a
    ldh [c], a
    ld [hl], l
    pop bc
    jp z, $e151

    jp c, Jump_152_5ed6

    sub c
    dec d
    ld [hl], d
    db $eb
    adc d
    ld [hl], l
    ld h, $2e
    db $fc
    xor h
    ld h, l
    scf
    db $dd
    ld sp, $8b0b
    db $f4
    rst RST_30
    ld b, b
    xor a
    cp e
    inc [hl]
    ld [hl], a
    ld a, a
    sbc b
    ld b, $1a
    or h
    ld h, h
    xor e
    scf
    or $4d
    db $dd
    adc c
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld d, a
    ld e, c
    pop de
    cp c
    ld b, a
    ld c, [hl]
    ld e, $fd
    dec c
    dec bc
    push hl
    ldh [rIE], a
    dec c
    adc c
    ld [hl], a
    cpl
    ld h, h
    ld d, h
    add d
    jp nc, Jump_152_64e0

Jump_152_5de3:
    xor b
    xor a

Jump_152_5de5:
    ld h, e
    ld a, d
    ld d, e
    sub h
    sub $52
    call nc, $a339
    ld e, a
    ld c, h
    ld a, l
    and [hl]
    dec de
    adc e
    ld [hl], h
    db $fc
    rrca
    sub l
    add e
    ld [hl], h
    push hl
    ld h, [hl]
    dec l
    adc $86
    jp hl


    ld sp, $76da
    jp c, $e7a4

    ld a, [hl-]

Jump_152_5e07:
    rst RST_30
    ld sp, hl
    ld b, l
    ld [hl], c
    add d
    ld [hl], c
    and a
    add l
    ld e, l
    add [hl]
    ld c, c
    db $d3
    xor [hl]
    ld a, d
    add h
    xor $0f
    ld [hl], h
    cp e
    ld a, l
    or e
    ld a, b
    ld d, l
    jp Jump_152_7789


    ret z

    or h
    ld [hl], h
    cp d
    scf
    adc $78
    ld [hl], d
    sub a
    ld h, h
    adc $dd
    db $eb
    sub d
    rra
    sub h
    rlca
    ld c, b
    or a
    ld a, l
    ld [hl], $5a
    inc c
    dec b
    rst RST_28
    rlca
    add l
    add hl, de
    xor c
    ld [hl], a
    ld a, c
    db $db
    and d
    ld [hl], c
    sub l
    rst RST_10
    ld a, [hl+]
    ld a, l
    cp e
    ld [hl], a
    ld c, h
    ret c

    ld a, e
    or a
    adc a
    db $e4
    ldh a, [c]
    ret


    ld sp, $a374
    ld [de], a
    ld b, a
    ld h, c
    xor c
    dec b
    inc c

Call_152_5e5a:
    ld a, l
    adc d
    ld [hl], a
    and d
    push hl
    xor e
    ld [hl], e
    cp e
    ld a, c
    ld h, h
    jr @+$59

    ld l, [hl]
    ld sp, hl
    and $da
    pop bc
    ld d, $48
    and a
    sbc d
    ld h, a
    push hl
    ld e, [hl]
    add hl, de
    ld b, [hl]
    ld d, d
    xor e
    dec [hl]
    add hl, sp
    add h
    daa
    dec bc
    sub $84
    cp [hl]
    ld h, c
    cpl
    rrca
    pop af
    jp z, Jump_152_5c36

    xor l
    ld [hl], c
    and d
    inc de
    ldh a, [c]
    ld h, h
    cp d
    ld h, h
    pop hl
    ld l, b
    sub e
    and h
    ld d, $76
    jp nz, $d7ab

    ld l, c
    inc a
    ld a, [hl-]
    add $10
    dec bc
    and h
    ld h, h
    cp d
    and a
    and $69
    ld h, c
    xor $ef
    xor $96
    ld [$1532], a
    ld [hl], l
    ld a, [$979a]
    dec sp
    daa
    ldh a, [$ff65]
    ld c, d
    or a
    ld a, c
    or [hl]
    adc l

Jump_152_5eb7:
jr_152_5eb7:
    ld c, [hl]
    sub a
    ccf
    pop af
    call c, Call_152_6e0b
    db $e4
    ld hl, $8d74
    ld l, d
    push bc
    ld l, c
    ld h, l
    jp Jump_152_7386


    ld [$5c8d], a
    cp e
    ld d, a
    or h
    ld a, e
    ld a, d
    rla
    ld e, [hl]
    db $db
    sbc l

Jump_152_5ed5:
    inc l

Jump_152_5ed6:
    sub h
    inc h
    inc bc
    rst RST_30
    xor c
    ld [hl], l
    ld [$f500], sp
    ld e, d
    and c
    ld de, $8647
    jp hl


    dec [hl]
    halt
    call c, $baa8
    ld h, b
    and l
    rla
    ld d, e
    ld a, [hl]
    or d
    ld [hl], $29
    sbc c
    ld a, e
    rst RST_30
    add d
    ld h, [hl]
    db $d3
    cp e
    ld a, c
    ld l, [hl]
    sbc d
    ld [hl], e
    ld b, $06
    jp nc, Jump_000_3eaa

    ld a, a
    sub a
    ld a, l
    sub e
    jp Jump_000_32ac


    cp l
    ld a, c
    ld [hl], a
    jr c, jr_152_5f85

    inc c
    jr jr_152_5eb7

    ld [$37c3], a
    ld c, d
    rst RST_00
    sbc h
    ld h, a
    add a
    jp z, Jump_152_564c

    sbc $ab
    db $f4
    ld b, $2a
    rst RST_00
    ld a, c
    inc sp
    add l
    sub h
    ld e, d

Call_152_5f27:
    ld sp, $2231
    ld e, d
    ld [hl], h
    db $ed
    ld hl, sp+$62
    sub h
    di
    db $f4
    ld h, l
    sbc e
    and $d0
    ld a, b
    ld a, [hl+]
    rst RST_00
    halt
    ld c, l
    adc $9a
    rlca
    xor b
    cp h
    ld b, $79
    rst RST_10
    ld a, [hl+]
    and l
    ld [hl], e
    db $fc
    sub a
    add $c8
    ld h, a
    ld a, h
    db $dd
    call c, $d887
    or h
    ld h, $79
    jp nz, $e734

    add hl, de
    ld [hl], a
    reti


    ld [hl], $49
    and a
    cp b
    rst RST_10
    or e
    ld e, h
    or e
    rlca
    ld h, c
    db $d3
    add l
    ld a, l
    sbc [hl]
    db $e3
    ld [hl], a
    cp e
    ld a, b
    push bc
    ld a, b
    ld h, l
    adc l
    add a
    ld l, b
    ld hl, $7345
    sbc d
    ld h, a
    call nc, $7958
    daa
    adc e
    ld h, [hl]
    ld a, [$95ac]
    inc d
    inc h
    db $db
    rlca
    add hl, sp
    ld c, c

jr_152_5f85:
    ld d, [hl]
    ld [hl], a
    add hl, sp
    sub c
    rst RST_28
    ld b, a
    add a
    xor b
    rst RST_08
    ld l, l
    daa
    ld e, c
    and e
    ld a, h
    sub a
    ld d, a
    cp e
    ld a, l
    sbc c
    or [hl]
    halt
    xor c
    ld e, b
    scf
    add d
    halt
    pop hl
    rst RST_28
    ret c

    call nc, Call_000_3207
    db $fd
    ld d, [hl]
    sbc $9a
    dec a
    ld a, e
    add e
    ld e, c
    rst RST_00
    ld [hl], a
    sbc h
    ld [hl], e
    xor h
    ld a, e
    ld h, h
    cp c
    ld a, h
    sub c

Call_152_5fb7:
    ld a, d
    ld [hl], $c8
    or d
    ld b, a
    ld c, d
    rst RST_10
    sbc [hl]
    ld c, a

jr_152_5fc0:
    add a
    ld [hl], a
    jr z, @+$28

    inc bc

Jump_152_5fc5:
    sbc $9c
    ld d, [hl]
    ld a, [$4882]
    ld [hl], a
    rst RST_00
    and h
    ld l, [hl]
    db $fd
    ld d, $ee
    xor d
    ld a, [hl-]
    call nz, Call_152_7c72
    xor l
    and h
    db $e4
    ld h, h
    xor e
    inc hl
    call Call_152_746d
    cp a
    push de
    ld a, $de
    nop
    dec bc

Jump_152_5fe6:
    ld [hl], $b8
    call $e676
    ei
    or h
    ld l, a
    sub d
    rst RST_20
    and e
    ld b, b
    inc [hl]
    ld e, h
    xor h
    dec e

Call_152_5ff6:
    and a
    swap c
    inc sp
    dec a
    ld l, [hl]
    or d
    and $ca
    ld [hl], $cb
    ld b, l
    ld c, d
    rst RST_00
    call c, Call_000_0529
    add a
    cp c
    and e
    inc sp
    inc de
    sub l
    halt
    sbc l
    daa
    ld [hl], c
    sbc d
    ld sp, hl
    and $59
    ld [hl], h
    xor $87
    db $eb
    ld a, e
    or l
    ld l, d
    call c, $9547
    add hl, sp
    ld a, d
    ld b, [hl]
    add $4d
    db $dd
    sbc c
    or h
    ld bc, $34b4
    daa
    ld de, $555c
    dec [hl]
    jr c, jr_152_5fc0

    ldh a, [c]
    ld d, [hl]
    add a
    sra a
    ld l, [hl]
    ld d, c
    ld a, [$759b]
    or h
    rst RST_10
    cp l
    ld l, a
    xor e
    ld b, a
    ld l, [hl]
    cp c
    add hl, hl
    ld b, l
    adc h
    ld [hl], l
    db $f4
    ld [bc], a
    db $f4
    ld e, c
    ld [hl], h
    cp a
    jp hl


    scf
    jp nz, $e1d1

    pop hl
    pop af
    db $e3
    ldh a, [c]
    cp d
    cp e
    ld d, a
    ld b, d
    ld hl, $112f
    ld [de], a
    ld [hl], a
    xor c
    dec hl
    and c
    ld [hl+], a
    ld a, [hl+]
    db $e4
    rla
    ld e, [hl]
    ld d, l
    ld b, a
    dec bc
    db $dd
    reti


    pop af
    ld hl, $fa47
    and h
    ld h, l
    sub d
    ld a, [hl+]
    ld sp, $76ad
    ld l, [hl]
    sbc $de
    rst RST_28
    xor d
    ld h, [hl]
    push de
    ld l, c
    adc l
    inc hl
    ld hl, $73a5
    xor e
    scf
    halt
    db $dd
    adc b
    ret c

    ld bc, $4d27
    cp $ef
    reti


    rla
    ld a, d
    sbc e
    and $3a
    ld [hl], $11
    ld h, l
    db $dd
    db $ed
    ld d, h
    db $dd
    reti


    res 6, [hl]
    ld h, h
    adc c
    ld d, e
    inc sp
    ld [hl], $73
    ld d, l
    call $cfcd
    sbc h
    push hl
    ld bc, $942f
    ld [hl], h
    sbc b
    daa
    ld h, l
    ld l, a
    sbc h
    ld d, $45
    ld e, h
    db $dd
    xor d
    ccf
    call nc, $887e
    ld h, a
    ld a, [hl+]
    call nz, $ff72
    jp hl


    db $f4
    ld l, a
    ld h, h
    sbc $dd
    db $ec
    sbc a
    ld h, l
    inc d
    ld a, [bc]
    call z, $ada5
    ld d, a
    ld b, a
    ld c, l
    xor $b2
    ld [hl], $2a
    and d
    pop af
    ld l, $d2
    inc h
    dec e
    ld e, $2e
    dec hl
    or d
    ld [hl], e
    rrca
    db $fd
    db $fd
    ld [hl-], a
    rst RST_38
    daa
    sbc $dd
    sbc [hl]
    jp c, Jump_000_06c6

    ld l, d
    adc l
    ld [hl], a
    ld c, d
    and $5d
    xor $46
    adc $ce
    ret nc

    xor d
    ld b, a
    ld a, [hl-]
    or d
    di
    cp e
    inc sp
    inc sp
    inc hl
    ld [hl+], a
    ccf
    sub $6e
    ld l, [hl]
    xor c
    cpl
    rrca
    ldh a, [$ffac]
    ld [hl-], a
    push hl
    ld [bc], a
    db $d3
    ld [hl], h
    xor e
    ld [de], a
    push af
    ld l, l
    inc e
    ld b, [hl]
    reti


    or e
    adc $e4
    ld sp, hl
    inc de
    ld [hl-], a
    ld [hl], h
    xor $ef
    jp nc, $aad3

jr_152_6124:
    daa
    ld d, l
    ld l, e
    sbc h
    ld l, $11
    ld e, $13
    xor e
    ld b, c
    jp z, $7e06

    sbc [hl]
    ld [hl+], a
    daa
    ld a, [hl]
    call c, $c9de
    pop hl
    sbc $43
    call nc, $e319
    ld [hl-], a
    ld [hl], l
    rst RST_18
    pop de
    call nc, Call_152_57db
    reti


    or l
    ld l, [hl]
    sbc e
    ld sp, $f329
    inc sp
    ld c, l
    rla
    inc sp
    dec c
    db $ed
    sbc h
    ld h, [hl]
    pop de
    db $d3
    ld h, c
    sbc e
    pop af
    push hl
    ld l, [hl]
    adc b
    ld b, d
    scf
    ld e, e
    or e
    xor h
    ld b, a
    scf
    ld a, [hl]
    sbc e
    inc l
    ld a, [$7fb5]
    rst RST_28
    reti


    or $6d
    ld h, h
    sbc e
    ld a, [hl-]
    push bc
    rrca
    and h
    ld [hl], a
    ccf
    ld a, [de]
    or d
    ld [hl+], a
    ld b, a
    and $2c
    adc [hl]
    xor e
    ld d, a
    jr jr_152_6124

    inc sp
    ld h, [hl]
    ld b, [hl]
    call nc, $9a5d
    dec c
    ld a, [hl-]
    or e
    ld [hl], e
    rra
    cp $1d
    inc a
    and e
    ld sp, $e9e3
    ld b, $bd
    ld hl, $3a37
    xor a
    ld [hl], a
    reti


    rst RST_28
    db $dd
    sbc a
    ld h, [hl]
    xor h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], a
    dec c
    call $ab8e
    ld b, d
    inc sp
    inc hl
    ld [hl+], a
    inc de
    rst RST_20
    ld c, d
    ld d, e
    adc b
    ccf
    ld h, [hl]
    dec c
    nop
    ldh a, [$fff1]
    rst RST_20
    dec a
    ld a, l
    cp [hl]
    ret c

    rst RST_08
    db $10
    dec l
    sub e
    inc sp
    ld [hl-], a
    dec h
    ld [hl], a
    call c, $91da
    ldh a, [c]
    di
    db $e3
    xor e
    inc sp
    inc sp
    daa
    ld [$9d30], a
    ld b, d
    ld [hl], l
    pop hl
    db $10
    ld bc, $e2e2
    sub $6d
    add $d8
    xor $aa
    ld c, c
    inc hl
    ld b, e
    ld b, c
    ld b, a
    ld [hl], h
    call c, $b3e8
    ld [bc], a
    ld [de], a
    ld [de], a
    ld [hl], d
    db $ed
    db $fc
    ld d, [hl]
    adc a
    sbc d
    sub h
    scf
    ld h, d
    ld hl, $0211
    ld bc, $f7f1
    ld c, l
    rst RST_30
    adc d
    dec e
    sub b
    swap a
    ld l, a
    ld bc, $7dd5
    sbc $b9
    pop af
    ld [hl+], a
    ld [hl+], a
    push af
    ld a, h
    db $fc
    dec e
    ld a, e
    and c
    rst RST_28
    pop hl
    or $0e
    sbc $9d
    ld [de], a
    pop hl
    inc bc
    jp z, Jump_152_7536

    dec c
    sbc d
    or e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    dec hl
    call nz, Call_152_6d77
    call $e09c
    or $3d
    db $fc
    xor e
    cp [hl]
    ld [hl], c
    or e
    inc de
    inc hl
    inc bc
    push hl
    ld [hl], l
    db $dd
    adc $00
    dec bc
    ld b, [hl]
    ld e, $ed
    add hl, de
    add e
    ld b, e
    ld [hl], l
    ldh [rNR31], a
    xor e
    ld d, $77
    ld a, h
    ld [$f092], a
    rst RST_38
    rra
    db $10
    ld a, c
    add e
    ld [hl], e
    pop af
    ldh a, [$fff0]
    nop
    nop
    di
    ld a, l
    ei
    xor h
    inc c
    ld [bc], a
    and c
    ld de, $ec46
    sbc [hl]
    and e
    inc h
    inc d
    cp h
    ld b, a
    ld [hl-], a
    db $f4
    ld a, h
    db $fc
    dec e
    ld d, e
    db $dd
    db $dd
    db $fc
    add hl, sp
    adc l
    ld [hl], a
    xor $a2
    inc de
    inc hl
    inc de
    push hl
    ld l, l
    dec e
    ld e, $fc
    rrca

Jump_152_627a:
    ld h, l
    xor e
    ld l, $2b
    or d
    ld sp, $1f55
    inc e
    cp e
    or h
    halt
    ld e, a
    xor $5e
    db $dd
    db $dd
    xor $ee
    cp d
    set 0, a
    ld [hl], l
    rra
    cp $ff
    dec c
    and [hl]
    ld e, l
    dec [hl]
    db $ed
    add hl, de
    add hl, bc
    sub l
    ld [hl], b
    dec h
    ld a, [hl-]
    or d
    ld [de], a
    ld de, $d32b
    inc bc
    dec a
    rst RST_00
    ld [hl], c
    db $fd
    db $dd
    xor $ee
    xor $fe
    ei
    cp h
    swap a
    ld [hl], l
    cp $e0
    pop hl
    sub $db
    cp $f1
    nop
    ld [bc], a
    cp d
    scf
    ld e, l
    dec de
    ld b, b
    rst RST_38
    ldh a, [$ffe2]
    reti


    or c
    ld b, d
    ld [hl], a
    ld a, l
    db $db
    adc e
    ld [hl+], a
    ld [hl+], a
    jr nc, jr_152_62fe

    ld d, l
    db $ed
    inc e
    ld b, d
    ld a, [$a3e3]
    di
    ld b, $4e
    rst RST_28
    rst RST_28
    ld [$ae02], sp
    ld [hl], d
    db $f4
    ld e, b
    or d
    ld [de], a
    ld bc, $d31a
    inc h
    db $db
    rla
    ld [hl], h
    dec l
    add sp, -$2a

jr_152_62ed:
    jr nc, jr_152_62ed

    rst RST_38
    cp $1b
    or h
    rst RST_10
    ld l, c
    pop de
    ld [$3752], a
    jp c, Jump_000_13f1

    jr nc, jr_152_630c

jr_152_62fe:
    rst RST_18
    jp nz, $ee5d

    ld c, c
    xor $2a
    jp c, Jump_152_6623

    pop af
    daa
    rst RST_20
    inc e

jr_152_630c:
    adc $a9
    ld l, $21
    jr nz, @+$13

    ld de, $f212
    db $e3
    ld hl, $aae2
    push af
    ld b, d
    ld sp, $fe21
    rrca
    ld de, $472e
    xor $dd
    and d
    pop af
    ret


    ld [hl-], a
    ld [hl-], a
    ccf
    ld d, [hl]
    dec l
    ld d, [hl]
    call $8dcd
    ld bc, $1222
    ld de, $1211
    reti


    halt
    xor $1c
    and a
    jp nc, $f0e1

    nop
    nop
    rrca
    rra
    ld e, $73
    db $dd
    db $eb
    sub h
    cp e
    cp [hl]
    ld b, e
    ld d, c
    ld h, [hl]
    pop af
    pop af
    ld [hl], c
    db $dd
    ld a, [$f2a2]
    inc de
    ld hl, $f202
    cp e
    inc sp
    ld [hl], d
    inc a
    ld e, h
    and e
    pop hl
    ld bc, $0100
    pop af
    pop af
    ldh a, [c]
    push hl
    ld l, [hl]
    sbc $ca
    db $eb
    ccf
    ld hl, $653e
    add b
    di
    and $6d
    xor $c8

Call_152_6373:
    ld [de], a
    ld [hl+], a
    ld sp, $1222
    cp e
    halt
    add hl, de
    or e
    ld [hl], a
    rra
    adc $de
    inc d
    rrca
    xor $ef
    pop hl
    xor h
    ld a, [hl+]
    rst RST_10
    ld [hl], l
    dec l
    db $fd
    cp $fd
    ld h, e
    db $dd
    rst RST_18
    rst RST_18
    ret c

    sub [hl]
    ld [hl], e
    ld [hl+], a
    xor l
    ld [hl-], a
    ld [hl-], a
    ld sp, $1222
    di
    ret


    ld h, a
    ld l, [hl]
    db $ed
    db $ed
    jr @+$10

    rst RST_28
    rst RST_28
    ldh [$ffad], a
    daa
    cp d
    scf
    ld e, l
    dec c
    ld a, [de]
    jp nz, $d073

    jp nc, Jump_152_5ed5

    sbc d
    scf
    ld c, h
    xor d
    and e
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    db $fd
    scf
    ld a, $ed
    jr nz, jr_152_63d2

    xor $ee
    inc e
    push bc
    pop af
    cp $8d
    ld h, a
    ld sp, $e1ef
    ld a, [hl]
    db $dd
    db $dd

jr_152_63d2:
    db $fd
    db $fd
    dec hl
    sbc [hl]
    halt
    sub c
    ldh [c], a
    ld [hl+], a
    ld hl, $a43c
    inc hl
    ld sp, $b74b
    ld h, [hl]
    rst RST_08
    ld [hl+], a
    rrca
    xor $ee
    ld d, d
    db $ed
    ld a, [$2bb2]
    sbc a
    ld [hl], l
    ld [hl+], a
    ld hl, $1121
    ld h, e
    xor $ed
    cp $fa
    jp $f163


    jp z, Jump_152_4e16

    ld e, $fe
    rst RST_38
    inc e
    cp d
    rst RST_10
    ld [hl], h
    ld hl, $e20e
    ld e, l
    db $ed
    db $ed
    xor $ef
    xor [hl]
    jp c, $7e16

    rrca
    cp h
    ld [hl-], a
    ccf
    ld b, [hl]
    rst RST_28
    pop de
    pop hl
    cp d
    ld h, $6c
    ld b, h
    ld a, [de]
    or d
    pop af
    ld bc, $e2f2
    db $e3
    cp d
    scf
    ld b, e
    dec c
    db $dd
    db $ed
    xor $ee
    db $fc
    or d
    db $e3
    call z, Call_152_57ad

Call_152_6431:
    ld [hl], c
    dec sp
    sub e
    inc hl
    ld [de], a
    or l
    ld e, [hl]
    rra
    rra
    ld e, $57
    ld l, $ce
    cp c
    pop hl
    db $db
    ld [hl+], a
    inc sp
    cp l
    ld [hl-], a
    ld b, c
    rst RST_28
    ld c, $77
    db $ed
    call c, Call_000_2f95
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    ld de, $4bf6
    and d
    ld [$24d3], a
    ld l, a
    cp $0f
    rrca
    rst RST_38
    ld e, $63
    xor $de
    sbc [hl]
    ld [de], a
    inc de
    cp d
    inc sp
    call nc, Call_000_3202
    ld h, $47
    dec a
    call c, $c2e9
    ei
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e21
    push af
    pop hl
    pop hl

Call_152_647a:
    xor h
    ld d, l
    pop af
    rst RST_38
    ldh a, [$fff1]
    ldh a, [$fff1]
    db $e4
    ld l, l
    db $fd
    ld e, d
    cp [hl]
    dec de
    adc $03
    inc hl
    ld [de], a
    inc d
    ld l, [hl]
    db $fd
    ld b, [hl]
    db $dd
    pop bc
    xor d
    ld hl, $fb22
    ld [de], a
    ld [hl-], a
    inc hl
    db $db
    inc h
    ld [hl], d
    ld l, $31
    and d
    pop af
    ld bc, $0101
    pop af
    di
    ld e, [hl]
    ld [hl], $ed
    adc $0c
    add hl, bc
    sbc a
    inc sp
    ld b, d
    ld [hl-], a
    ld h, h
    rst RST_38
    rst RST_28
    pop af
    ld a, [hl]
    db $ec
    ld c, [hl]
    sbc a
    pop hl
    pop af
    pop af
    db $db
    dec sp
    db $e3
    inc hl
    scf
    inc [hl]
    ld c, [hl]
    ret


    rst RST_28
    ld de, $3f15
    cp $ee
    ld c, $1e
    dec [hl]
    ld [bc], a
    sbc $ba
    sbc [hl]
    ld c, [hl]
    jp nz, Jump_000_2256

    ld [de], a
    pop af
    ld d, e
    sub $4c
    db $dd
    ret c

    pop hl
    ld hl, $2e21
    and e
    db $ec

Jump_152_64e0:
    inc sp
    ld c, a
    ld [hl], a
    cp $d5
    db $dd
    adc $de
    sbc $eb
    cp e
    ret


    ld [bc], a
    ld sp, $b54b
    halt

Jump_152_64f1:
    rst RST_28
    pop de
    push de
    dec a
    xor $de
    xor $ef
    pop hl
    adc e
    scf
    ld a, $21
    ld hl, $1f52
    cp $fe
    ld e, $44
    ei
    and b
    ld d, [hl]
    rst RST_18
    xor $ef
    xor $03
    dec bc
    jp nc, Jump_000_1212

    inc de
    jp z, Jump_152_7b25

    ldh [c], a
    ld d, d
    rst RST_38
    rst RST_28
    db $e3
    ld c, l
    cp $ee
    db $fd
    adc h
    ld d, a
    ld de, $f101
    ldh a, [$ffb1]
    ld [de], a
    dec h
    ld sp, $d9ff
    inc b
    ld a, a
    cp $11
    ld c, $0d
    cp a
    ld [de], a
    ld hl, $3421
    ld l, $9e
    ld b, [hl]
    ld d, h
    db $dd
    sbc $ee
    xor $fe
    db $fc
    jp nz, $db1c

    call nc, Call_152_4f75
    cp $fe
    rst RST_38
    pop hl
    rra
    rst RST_38
    pop hl
    ldh [c], a
    xor h
    jp c, Jump_000_3007

    rst RST_38
    call z, Call_152_431f
    rst RST_38
    rst RST_38
    cp $0f
    jp hl


    push de
    ld [hl], h
    xor $ee
    inc b
    cp $ee
    xor $fd
    or d
    di
    cp h
    ld h, $5e
    ld l, $1e
    ld l, $43
    cp $ed
    adc $f7
    rrca
    dec hl
    or e
    ld h, [hl]
    inc l
    rst RST_18
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    ldh [c], a
    db $e4
    ld a, [$6d15]
    db $fd
    cp $ef
    call c, $cdf1
    ld [hl+], a
    jr nc, @+$3e

    or b
    ld d, a
    ldh [c], a
    pop hl
    rst RST_30
    dec e
    db $dd
    rra
    ld c, $ee
    xor $e1
    jp z, Jump_152_52f2

    ld l, $da
    or h
    inc [hl]
    inc hl
    inc hl
    ld hl, $e254
    ld l, a
    db $ec
    dec a
    sub d
    ld bc, $e2f0
    db $dd
    pop af
    ld de, $e72c
    inc d
    rst RST_28
    srl a
    nop
    ld c, $2c
    pop hl
    ld [de], a
    ld [de], a
    ld de, $7203
    db $dd
    db $ec
    xor [hl]
    call z, $33e2
    ld sp, $1235
    ld [hl-], a
    and $2d
    db $dd
    reti


    pop af
    ld hl, $1121
    cpl
    dec l
    pop bc
    ld [hl+], a
    ld h, h
    rst RST_28
    inc l
    rrca
    sbc l
    ld de, $1112
    ld de, $0101
    ld bc, $5de5
    db $fd
    add sp, -$3d
    inc sp
    inc de
    dec d
    ccf
    ld c, $1e
    dec l
    dec [hl]
    ret nc

    pop de
    xor h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    call $2222
    or $04
    ld [hl], d
    db $fd
    ld [$f3b1], a
    jr nc, jr_152_660b

    rrca
    rrca
    rra
    ld e, $45
    db $ed

Call_152_6602:
    or d
    cp h
    ld [hl+], a
    ld [hl+], a
    ld d, b
    ldh a, [c]
    ld a, $ff
    rst RST_38

jr_152_660b:
    ldh [c], a
    ld l, h
    db $dd
    inc e
    or c
    ld [de], a
    ld [hl+], a
    db $fd
    ldh a, [c]
    db $ed
    ld bc, $1422
    ld [hl], $de
    rst RST_18
    jp z, Jump_000_2120

    jr nz, @+$13

    ld de, $1111

Jump_152_6623:
    ldh a, [c]
    ld c, a
    cp $0c
    or e
    ld b, e
    ld bc, $f0ff
    ldh a, [$fff0]
    ldh a, [$ff15]
    ld a, $ed
    cp e
    pop af
    dec a
    ret c

    inc bc
    ld [hl+], a
    ld [hl+], a
    inc de
    ld b, b
    ld e, $53
    xor $dd
    xor a
    ld [de], a
    ld de, $1112
    ld de, $ec02
    ld h, $4e
    xor $eb
    pop af
    db $fd
    ld h, $2f
    rst RST_18
    rst RST_28
    jp nc, $ad1e

    dec h
    ld c, a
    inc bc
    rrca
    rst RST_38
    rrca
    rst RST_38
    rra
    ld [hl-], a
    cp $0e
    dec hl
    jp nz, $f054

    pop hl
    db $ed
    pop hl
    ld de, $0111
    ld [bc], a
    ldh [c], a
    call z, Call_152_6e05
    cp $ee
    rst RST_38
    cp $ff
    rrca
    rrca
    db $dd
    inc a
    pop de
    ld [bc], a
    ld d, l
    pop af
    ldh a, [rIE]
    rst RST_38
    inc de
    nop
    ldh [$ffe1], a
    pop hl
    db $db
    db $f4
    ld l, l
    dec e
    ret nc

    ld de, $0011
    db $10
    db $10
    rra
    dec l
    pop bc
    ld b, l
    nop
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [$fff0], a
    db $ed
    db $f4
    ld bc, $eb12
    db $e4
    ld l, a
    rrca
    rst RST_38
    ldh a, [c]
    ld a, $fe
    cp $0f
    rst RST_38
    rst RST_38
    cp [hl]
    dec [hl]
    cp $1e
    inc l
    sub h
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $1b23
    ldh [c], a
    ld d, e
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ld [$e00e], sp
    ld bc, $f2f1
    cp [hl]
    dec d
    ld sp, $200f
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    dec de
    rst RST_18
    ld d, h
    pop hl
    ldh a, [rIE]
    pop af
    ldh a, [$fff1]
    ldh a, [c]
    ld de, $ccf1
    dec d
    ld c, [hl]
    ld c, $09
    rrca
    cp $ef
    rst RST_38
    db $10
    db $10
    rra
    inc l
    pop bc
    ld d, h
    ld [de], a
    rst RST_38
    ldh [rIE], a
    rst RST_38
    ldh [$fff1], a
    pop af
    rst RST_28
    call z, Call_152_5004
    rra
    rrca
    rrca
    rst RST_38
    ld bc, $0f21
    cp $2d
    rst RST_08
    ld a, [$f104]
    pop hl
    rst RST_38
    ldh a, [rIE]
    rrca
    rra
    ld c, $ce

Jump_152_6706:
    inc [hl]
    di
    ldh [c], a
    call z, $2121
    ld [de], a
    ld de, $1111
    db $10
    ld [bc], a
    ld e, [hl]
    xor $fd
    or d
    ldh a, [c]
    ld de, $1111
    ld de, $ff11
    nop
    dec d
    ld c, $ef
    db $db
    ld de, $1121
    ld de, $1111
    db $10
    db $10
    ld b, d
    cp $fe
    or c
    ld de, $1121
    ld de, $1111
    pop af
    db $f4
    ld l, $fe
    db $ec
    ld bc, $1111
    ld de, $00ff
    stop
    rrca
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
    ld l, b
    dec d
    nop
    nop
    nop
    nop
    ld hl, sp+$7c
    ld a, e
    add a
    ld c, $68
    ld [hl], h
    or h
    add a
    ld e, c
    ld e, h
    halt
    adc l
    jp c, Jump_152_7379

    add a
    sub a
    dec de
    ld a, c
    ld a, d
    ld d, a
    adc l
    ld l, b
    ld [hl], d
    sub $97
    cp e
    ld a, b
    halt
    sub a
    call z, Call_152_680c
    ld [hl], a
    add a
    sub a
    ld a, [de]
    ld a, e
    ld a, h
    add a
    dec h
    ret z

    halt
    db $fd
    add a
    dec sp
    ld c, e
    ld a, a
    sub l
    and $38
    ld a, e
    sub a
    add a
    db $dd
    ld a, c
    ld a, e
    rst RST_20
    sub h
    ei
    ld a, e
    and $85
    ldh a, [c]
    dec c
    ld a, b
    ld h, d
    and a
    and a
    add hl, sp
    ld e, c

Jump_152_679e:
    push bc
    and a
    db $eb
    ld l, h
    ld a, e
    add a
    or l
    ld e, b
    ld a, e
    ld h, e
    add a
    or [hl]
    pop bc
    ld a, e
    rst RST_08
    and [hl]
    add hl, bc
    ld a, h
    ld l, [hl]
    sub a
    sub d
    ld a, c
    ld a, c
    ld b, a
    add b
    ld b, $08
    ld a, c
    halt
    add a

Call_152_67bc:
    sub l
    ld c, c
    ld a, l
    inc h
    or a
    xor e
    ld l, b
    ld [hl], a
    add [hl]
    add c
    ld e, l
    ld a, e
    and a
    rst RST_00
    sbc c
    ld a, d
    ld a, [hl]
    add a
    or [hl]
    inc e
    ld a, e
    ldh [c], a
    or a
    jp z, Jump_152_627a

    sub [hl]
    or h
    ld c, $0a
    ld a, d
    inc hl
    and a
    or d
    ld l, b
    ld l, a
    add a
    or a
    reti


    ld a, l
    ld b, d
    and a
    xor l
    ld l, c
    ld l, [hl]
    rst RST_10
    add a
    jr c, jr_152_6868

    and a
    sub a
    cp l
    ld a, c
    ld a, e
    rst RST_00
    or a
    adc d
    ld a, b
    ld [hl], b
    add a
    add a
    add hl, sp
    ld [$6778], sp
    add a
    adc [hl]
    ld a, b
    ld [hl], h
    add a
    add a
    ld a, b
    ld a, b
    ld h, a
    add a
    adc h
    ld a, b
    ld [hl], l
    sub a
    add a

Call_152_680c:
    ld e, b
    ld a, b
    halt
    add a
    add h
    ld a, b
    ld a, [hl]
    add a
    add a
    ld a, b
    ld a, b
    ld h, a
    add a
    add [hl]
    ld b, e
    ld [$b778], sp
    add a
    ld c, b
    ld a, b
    halt
    add a
    and h
    ld a, b
    ld a, a
    sub a
    add a
    inc l
    ld a, b
    ld [hl], e
    add a
    sub a
    ld l, b
    ld a, e
    and a
    add a
    bit 7, b
    ld [hl], d
    add a
    and [hl]
    ld a, b
    ld a, d
    rst RST_00
    add a
    swap b
    ld [$876d], sp
    and a
    ld e, b
    ld a, d
    rst RST_00
    add a
    call Call_152_7378
    add a
    add a
    ld a, b
    ld a, d
    scf
    add a
    xor h
    ld a, b
    ld a, [hl]
    and a
    add a
    ld c, b
    ld a, b
    rst RST_30
    add a
    db $dd
    ld a, b
    ld [hl], c
    sub a
    sub a
    ld c, d
    ld c, d
    ld [$8721], sp
    or c
    ld a, b
    ld a, a
    and a
    add a
    ld c, c
    ld a, b
    halt

jr_152_6868:
    add a
    adc [hl]
    ld a, b
    ld a, l
    rst RST_00
    add a
    jp z, Jump_152_7678

    add a
    sub l
    ld a, b
    ld a, e
    rst RST_10
    add a
    ld hl, sp+$78
    ld [hl], l
    add a
    sub h
    ld a, b
    ld d, [hl]
    ld [$8797], sp
    db $eb
    ld a, b
    ld [hl], d
    sub a
    and l
    ld l, b
    ld a, e
    push de
    add a
    db $db
    ld a, b
    ld [hl], e
    and a
    sub a
    jr z, jr_152_690b

    scf

Jump_152_6892:
    add a
    xor [hl]
    ld a, b
    ld [hl], c
    and a
    add a
    jr c, jr_152_6914

    ld d, a
    add a
    sbc l
    ld a, b
    ld [hl-], a
    ld a, [bc]
    and a
    add a
    ld c, b
    ld a, c
    ld b, [hl]
    add a
    or h
    ld a, b
    ld a, b
    and a
    ld h, $2a
    ld a, d
    inc sp
    or l
    pop bc
    inc a
    ld b, e
    and [hl]
    and h
    ld c, e
    ld e, h
    ld [hl+], a
    or a
    xor e
    ld l, e
    ld b, d
    sub $85
    dec sp
    ld a, d
    ld b, $0d
    push bc
    call c, Call_152_425c
    or l
    jp Jump_152_6aec


    ld b, h
    and l
    db $dd
    ld e, e
    ld c, a
    or [hl]
    jp nz, $7afa

    ld d, d
    or [hl]
    jp Jump_152_4c3c


    add $a5
    call c, $346a
    or l
    pop de
    ei
    ld l, e
    ld hl, sp+$04
    or l
    xor $1c
    ld c, a
    add $b2
    ld c, d
    ld l, l
    db $d3
    push bc
    call c, $4369
    push bc
    jp $6a3b


    push de
    or l
    pop bc
    ld e, h
    ld c, l
    add $b0
    dec l
    ld c, [hl]
    jp nc, $c1b6

    ld c, e
    ld b, c
    ld bc, $b303
    dec a
    ld e, e
    inc sp
    and [hl]
    or d
    ld e, h
    rra

jr_152_690b:
    add $a4
    dec sp
    ld e, h
    push af
    jp nz, Jump_152_4bb3

    ld l, h

jr_152_6914:
    db $e4
    or e
    dec l
    ld e, d
    dec [hl]
    and l
    pop bc
    ld e, e
    ld l, d
    sub $95
    dec a
    ld c, h
    inc h
    push af
    dec b
    or h
    ld a, [de]
    ld d, c
    call nc, Call_000_2cc5
    ld e, d
    ld b, h
    and h
    ret nc

    ld e, d
    ld b, b
    db $e4
    or h
    ld l, $3b
    ld b, c
    call nc, Call_000_3ccf
    ld l, e
    push hl
    or l
    db $db
    ld e, e
    ld b, d
    sub $a2
    inc a
    ld e, h
    db $f4
    db $f4
    inc b
    rst RST_28
    dec sp
    ld e, l
    call nc, Call_000_3cc3
    ld e, e
    inc d
    or l
    ret nc

    ld c, d
    ld d, b
    push de
    and h
    dec e
    ld a, $14
    and [hl]
    adc $5a
    ld e, a
    or [hl]
    or d
    inc a
    ld l, [hl]
    pop hl
    sub a
    sub h
    ld e, b
    ld a, e
    ld c, a
    and c
    rlca
    ld [hl-], a
    ld a, c
    ld [hl], d
    and l
    sub [hl]
    ld e, c
    ld a, h
    rst RST_20
    add l
    cp [hl]
    ld a, c
    ld l, e
    rst RST_00
    add [hl]
    ld c, d
    ld a, d
    ld d, $87
    and e
    ld e, b
    ld [hl], d
    or a
    sub a
    ld a, [hl-]
    ld e, d
    ld [hl], $87
    call Call_152_7d68
    or a
    ret c

    rlca
    ld a, [de]
    ld a, c
    ld b, l
    sub a
    cp [hl]
    ld c, c
    ld a, [hl]
    push de
    sub [hl]
    dec de
    ld a, d
    dec [hl]
    sub a
    and e
    ld e, c
    ld a, d
    rst RST_20
    add l
    ld c, d
    ld a, c
    ld d, l
    sub a
    and e
    ld l, c
    ld a, d
    and $96
    call z, $7178
    sub a
    add sp, $05
    ld e, c
    ld a, d
    and $97
    cp h
    ld l, d
    ld d, e
    or [hl]
    and h
    ld a, [hl+]
    ld a, e
    inc bc
    and [hl]
    sbc $6a
    inc sp
    or l
    or h
    dec hl
    ld l, h
    inc [hl]
    and l
    call c, Call_000_2659
    add a
    cp a
    ld a, b
    ld a, a
    and a
    sub [hl]
    inc de
    add hl, bc
    ld a, c
    ld d, [hl]
    add a
    cp a
    ld l, b
    ld a, l
    cp a
    add [hl]
    ld c, d
    ld a, d
    ld [hl], h
    sub a
    or d
    ld a, b
    ld a, h
    rst RST_00
    add a
    ld [$6379], a
    sub a
    and e
    ld l, b
    ld a, h
    rst RST_00
    add a
    ld a, d
    ld a, b
    ld d, d
    sub a
    sub d
    add hl, hl
    ld [$e77a], sp
    add a
    cp e
    ld a, b
    ld [hl], c
    sub a
    and l
    ld e, b
    ld a, e
    rst RST_30
    add a
    bit 7, b
    ld [hl], c
    and a
    sub l
    ld c, c
    ld a, d
    ld [hl], $87
    call c, Call_152_7e78
    and a
    add a
    ld c, b
    ld a, d
    ld b, a
    add a
    cp l
    inc l
    ld [$a76d], sp
    sub [hl]
    add hl, hl
    ld a, d
    ld b, [hl]
    add a
    call Call_152_7a78
    add a
    or h
    ld c, h
    ld l, l
    push hl
    and [hl]
    sbc $5b
    ld sp, $b4d4
    dec sp
    ld e, l
    db $f4
    or l
    db $dd
    ld c, e
    ld e, a
    push bc
    or e
    inc e
    inc de
    inc c
    di
    or l
    db $dd
    ld c, e
    ld e, [hl]
    push bc
    or a
    ld a, d
    ld c, e
    ldh [$ffa5], a
    cp a
    ld c, e
    ld c, l
    call nc, $ecb4
    ld e, e
    inc sp
    push bc
    adc $4b
    ld e, l
    push de
    or e
    inc l
    ld e, e
    ld b, e
    or l
    pop bc
    ld c, e
    ld a, [bc]
    inc c
    push hl
    and l
    db $ed
    ld c, h
    ld [hl-], a
    push bc
    or e
    ld c, d
    ld l, h
    db $e4
    or l
    db $dd
    ld c, h
    ret z

    ld d, $e3
    ld e, h
    ld l, h
    dec d
    or l
    db $fd
    ld e, e
    ld b, c
    push bc
    or e
    inc a
    ld e, h
    db $f4
    or l
    call Call_000_135b
    ld c, $b6
    or e
    dec hl
    ld e, h
    inc d
    or l
    adc $5a
    ld e, [hl]
    push bc
    or h
    inc e
    ld e, e
    inc [hl]
    or l
    adc $5a
    ld e, [hl]
    push bc
    and a
    ld a, h
    ld e, d
    rst RST_28
    and l
    cp [hl]
    ld c, d
    ld e, l
    push bc
    and l
    db $ec
    ld e, e
    or $03
    or l
    rst RST_08
    ld c, e
    ld e, l
    push de
    and l
    inc c
    ld e, e
    ld b, d
    push bc
    or e
    ld c, e
    ld e, h
    push hl
    or h
    db $ec
    ld l, d
    ld b, e
    or l
    or e
    ld c, e
    ld e, l
    db $e4
    and [hl]
    db $dd
    ld e, e
    ret c

    rst RST_00
    call nz, Call_152_6d5b
    ldh a, [c]
    dec b
    or l
    sbc $5a
    ld d, d
    push bc
    or e
    ld c, e
    ld e, e
    dec h
    and l
    db $dd
    ld e, e
    ld c, a
    push bc
    or e
    dec sp
    ld e, h
    inc de
    or [hl]
    call Call_152_5e5a
    push bc
    or e
    dec sp
    ld l, d
    inc bc
    sub a
    and [hl]
    ld e, b
    ld a, h
    ld sp, hl
    rlca
    add a
    ld a, e
    ld a, b
    ld e, l
    sub a
    add l
    ld c, b
    ld a, d
    ld [hl], $87
    cp h
    ld a, b
    ld a, [hl]
    and a
    sub [hl]
    add hl, sp
    ld a, d
    ld [hl], $87
    call $7d78
    and a
    sub [hl]
    add hl, sp
    ld a, d
    ld b, [hl]

Jump_152_6aec:
    add a
    cp [hl]
    ld a, b
    ld a, h
    db $dd
    rlca
    sub a
    ld sp, hl
    ld a, c
    ld h, l
    add a
    or b
    ld a, b
    ld a, h
    or a
    add a
    ld sp, hl
    ld a, d
    ld d, h
    sub a
    and e
    ld l, b
    ld a, h
    rst RST_00
    add a
    ld [$6379], a
    sub a
    and e
    ld l, b
    ld a, e
    ld e, $87
    call z, Call_152_647a
    adc $07
    or l
    ld e, b
    ld a, h
    rlca
    add a
    bit 7, b
    ld [hl], c
    and a
    sub l
    ld c, c
    ld a, d
    daa
    add a
    ld a, e
    ld a, b
    ld e, h
    sub a
    sub h
    ld c, c
    ld a, c
    ld [hl], $87
    cp l
    ld a, b
    ld a, l
    and a
    sub [hl]
    add hl, hl
    ld a, d
    ld b, [hl]
    rlc a
    adc $78
    ld a, l
    and a
    sub [hl]
    add hl, sp
    ld a, d
    ld b, l
    add a
    rst RST_08
    ld a, b
    ld a, h
    or a
    add a
    ld sp, hl
    ld a, d
    ld d, l
    add a
    or d
    ld l, b
    ld a, h
    rst RST_00
    add a
    ld [$6379], a
    sub a
    and e
    ld l, b
    ld a, h
    rst RST_10
    push de
    rlca
    ld a, [$6379]
    sub a
    and h
    ld l, b
    ld a, e
    ld e, $87
    call z, Call_152_7379
    and a
    and l
    ld e, b
    ld a, h
    rla
    add a
    bit 7, b
    ld a, a
    and a
    sub l
    ld c, c
    ld a, d
    daa
    add a

jr_152_6b70:
    ld a, e
    ld a, b
    ld e, h
    sub a
    ldh a, [rTMA]
    add hl, sp
    ld a, c
    ld [hl], $87
    call Call_152_7d68
    or a
    sub l
    ld a, [hl+]
    ld a, l
    di
    jp Jump_152_4bed


    ld b, b
    call nz, Call_000_3cc3
    ld c, l
    db $e4
    or h
    db $fd
    ld c, h
    ld [hl-], a
    push bc
    jp nz, $5c2c

    db $f4
    or l
    ld a, [$4c0e]
    jr z, jr_152_6b70

    call nc, Call_152_5d3d
    inc h
    push bc
    sbc $4c
    ld c, [hl]
    call nc, Call_000_2cc3
    ld e, h
    inc de
    call nz, Call_152_4bde
    ld c, [hl]
    push de
    or e
    inc l
    ld e, h
    inc de
    call nz, Call_152_4bde
    ld c, [hl]
    push de
    or h
    ld b, $0c
    ld e, e
    inc sp
    push bc
    rst RST_08
    inc a
    ld c, l
    db $e4
    or l
    ld a, a
    ld c, d
    ld l, $b4
    or c
    dec sp
    ld c, l
    call nc, $fcb4
    ld e, e
    ld b, c
    push bc
    or e
    inc a
    ld c, l
    db $f4
    or h
    db $fd
    ld e, e
    ld [hl-], a
    push bc
    jp nz, Jump_000_0b06

    ld e, h
    inc d
    or l
    db $dd
    ld c, h
    ld [hl-], a
    rra
    rst RST_38
    nop
    ld [$ff63], a
    rst RST_38
    rrca
    add sp, -$3a
    inc hl
    ld [hl-], a
    jr nc, jr_152_6c28

    or $02
    pop af
    rrca
    inc l
    or [hl]
    ld [hl+], a
    rst RST_38
    rst RST_38
    cp $a5
    ld de, $ff0e
    ldh a, [$ffe2]
    and e
    ld d, b
    rra
    ldh a, [$ffe2]
    cp l
    ld l, a
    rra
    rst RST_38
    ldh a, [$ffda]
    ld h, e
    db $10
    rrca
    rrca
    ld a, [$f254]
    ld [hl], h
    call c, Call_000_15f9
    xor $ee
    xor $0b
    add $01
    db $fc
    nop
    rst RST_38
    dec c
    and [hl]
    ld [hl-], a
    pop af
    ldh a, [$fff1]
    and h
    ld e, a
    rrca
    pop af
    ldh [c], a
    cp [hl]

jr_152_6c28:
    ld l, [hl]
    rra
    ldh a, [$fff1]
    bit 7, [hl]
    rra
    rst RST_38
    rst RST_38
    ld [$0f63], a
    rst RST_38
    ld c, $2a
    ld b, l
    pop hl
    ldh [c], a
    ld a, [$220a]
    inc hl
    ld a, a
    xor $fa
    pop de
    ld hl, $ee64
    ld a, [$21c2]
    ld d, l
    rst RST_28
    db $ec
    adc d
    ld b, e

Jump_152_6c4d:
    ld d, a
    ld de, $a11e
    inc hl
    daa
    rra
    rst RST_28
    xor h
    ld [hl+], a
    ld d, $4f
    rst RST_28
    xor e
    db $ec
    ld [bc], a
    push af
    ld e, a
    ldh [c], a
    ld l, d
    db $fd
    ldh [c], a
    ld l, l
    db $dd
    reti


    ldh a, [rNR42]
    ld h, e
    db $fd
    ld a, [bc]
    pop bc
    ld hl, $de65
    dec bc
    and e
    ld hl, $ee56
    db $ec
    and c
    inc de
    ld b, [hl]
    rst RST_28
    xor $ae
    ldh a, [c]
    db $eb
    ld b, $3e
    rst RST_28
    xor l
    ld [de], a
    dec d
    ld e, [hl]
    rst RST_28
    cp e
    ld [hl+], a
    inc d
    ld l, [hl]
    cp $da
    ld bc, $6123
    cp $ea
    pop de
    ld [hl+], a
    ld h, d
    ld l, $0a
    jp nz, Jump_152_5521

    cp $fb
    or b
    cpl
    ld e, h
    jp nz, $3204

    and e
    inc sp
    scf
    ld [hl+], a
    pop hl
    xor l
    ld [hl+], a
    ld d, $4f
    rst RST_28
    xor h
    ld [hl+], a
    push af
    ld e, a
    rst RST_28
    jp z, $0702

    ld [hl], e
    db $ec
    ret


    sbc $1f
    ld h, d
    db $ed
    ld [$2fc2], a
    ld h, h
    xor $0c
    dec bc
    or c
    ld hl, $de56
    db $fc
    and d
    ld [hl+], a
    ld [hl], $10
    xor $ad
    inc de
    ld d, $30
    rst RST_28
    xor h
    ld [hl+], a
    ld d, $4f
    rst RST_28
    cp e
    ld [de], a
    inc d

Jump_152_6cd7:
    ld l, a
    xor $d9
    ld sp, $7e23
    xor $e9
    pop hl
    ld [bc], a
    ld hl, $ee72
    ld a, [bc]
    jp nz, Jump_152_5520

    cp $fb
    and e
    cpl
    jp $f413


    xor d
    rst RST_08
    ld [hl], h
    ld b, c
    ld sp, $da22
    ld [hl], e
    cpl
    rra
    rrca
    ld sp, hl
    ld h, h
    db $10
    cp $1e
    add hl, hl
    or $06
    rst RST_18
    dec e
    ld [hl], l
    ld [$deb6], a
    db $dd
    xor $ec
    and [hl]
    jr nc, @+$01

    ldh [$ffe1], a
    sub [hl]
    ld b, c
    rra
    pop af
    ldh [c], a
    and d
    ld l, a
    rra
    pop af
    ldh [c], a
    cp h
    ld a, [hl]
    rra
    rst RST_38
    pop af
    jp c, Jump_000_0863

    rrca
    rst RST_38
    ld c, $1a
    ld d, h
    pop af
    rst RST_38
    ld c, $2b
    and $ee
    adc l
    inc sp
    ld c, l
    rst RST_00
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld e, $a6
    ld c, a
    ldh a, [$fff0]
    ldh [c], a
    and h
    ld e, [hl]
    rra
    pop hl
    ldh [c], a
    cp l
    ld l, a
    ld e, $0d
    rrca
    ldh [c], a
    bit 4, d
    rra
    cp $0f
    ld [$1054], a
    rrca
    ld c, $2a
    ld [hl], $d1
    rst RST_38
    rst RST_38
    dec de
    rst RST_00
    ld [hl], e
    db $fc
    db $dd
    db $eb
    and [hl]

Call_152_6d5b:
    cpl
    xor $e0
    rst RST_28
    and l
    ld c, a
    rst RST_38
    ldh a, [$fff4]
    ld [bc], a
    and e
    ld l, [hl]
    rra
    ldh a, [$ffe2]
    cp h
    ld a, [hl]
    rra
    rst RST_38
    pop af
    jp c, $ff64

    rst RST_38
    rra
    ld a, [bc]
    ld d, h
    pop af

Call_152_6d77:
    rst RST_38
    ld c, $2a
    ld h, $f1
    rst RST_38
    ld c, $28
    sub a
    ld b, h
    inc de
    ld [hl+], a
    ld l, $d2
    rlca
    jr nc, jr_152_6d89

    pop af

jr_152_6d89:
    pop af
    and h
    ld e, a
    rra
    rst RST_38
    ldh [c], a
    cp l
    ld l, a
    ld e, $0f
    pop af
    bit 4, d
    rra
    rrca
    rst RST_38
    ld [$ff63], a
    rst RST_38
    ld c, $1a
    ld b, l
    ldh [c], a
    pop hl
    jp c, Jump_000_3212

    inc e
    ld c, $1d
    ld b, l
    cp a
    db $ed
    ld d, e
    db $dd
    ld [$2fb2], a
    ld b, [hl]
    sbc $fc
    and c
    ld hl, $1f36
    xor $ae
    ld [de], a
    ld h, $3f

Jump_152_6dbc:
    rst RST_28
    xor l
    ld [bc], a
    ld d, $4e
    rst RST_28
    cp e
    ld [hl+], a
    dec d
    ld e, [hl]
    ld [de], a
    rrca
    jp z, Jump_152_4321

    ld d, c
    cp $eb
    rst RST_28
    ld hl, $fe53
    ei
    ret nc

    cpl

Jump_152_6dd5:
    ld d, h
    xor $fc
    or d
    ld hl, $ef45
    db $ed
    cp a
    ld [de], a
    ld h, $ef
    xor $bd
    ld [de], a
    dec d
    sbc l
    inc hl
    adc $0f
    inc sp
    dec h
    ld e, [hl]
    pop af
    db $db
    ld [hl+], a
    inc hl
    ld e, [hl]
    rst RST_28
    db $eb
    ld de, $4221
    rst RST_38
    db $ec
    pop hl
    ld [de], a
    ld a, a
    sbc $ec
    sbc $0f
    inc hl
    rst RST_28
    rst RST_28
    rst RST_38

Call_152_6e03:
    dec c
    adc h

Call_152_6e05:
    inc [hl]
    daa
    ld d, b
    ld c, $00
    push hl

Call_152_6e0b:
    ld c, l
    xor $ee
    pop de
    cp d
    ld a, [bc]
    inc [hl]
    ld [hl], e
    cpl
    ld e, $2e
    ld d, h
    xor $de
    ld sp, hl
    jp nz, Jump_000_053f

    ldh a, [c]
    ld [de], a
    pop af
    pop af
    db $e4
    ld e, l
    inc e
    sub c
    ld [hl+], a
    daa
    ld a, [hl+]
    pop de
    push af
    ld bc, $1111
    ld de, $ab36
    ldh a, [c]
    push af
    ld l, [hl]
    xor $ac
    cpl
    ld hl, $1120
    ld a, [bc]
    ld d, e
    ld l, $73
    db $ed
    xor $ea
    jp nz, Jump_000_2f12

    inc a
    and d
    ld b, [hl]
    ld b, a
    xor $de
    sbc $10
    ld [bc], a
    cp e
    ld [de], a
    inc de
    xor h
    inc sp
    daa
    ld [hl], e
    db $fd
    db $dd
    db $fd
    db $fc
    sub c
    ld [hl+], a
    ld sp, $c33b
    ld [hl], a
    rst RST_38
    sbc $de
    jp nc, $32aa

    ld [hl-], a
    ld [hl+], a
    ld hl, $f5e5
    ld c, l
    db $fd
    xor $0b
    add hl, bc
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld d, $6a
    cp [hl]
    ld d, h
    xor $fb
    sub e
    inc hl
    ld [de], a
    ld [hl+], a
    di
    ld [hl], c
    ret nc

    cp e
    push hl
    ld c, a
    xor e
    jr nc, jr_152_6eb4

    ld hl, $563e
    sbc $ed
    inc c
    and d
    inc a
    ldh [rSC], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    rla
    dec a
    db $ed

Jump_152_6e94:
    xor $ee
    ret c

    or l
    ld h, e
    ld [de], a
    ld [de], a
    db $f4
    ld l, a
    db $ed
    xor $ee
    xor $9d
    or c
    ld d, [hl]
    ld sp, $651f
    rst RST_08
    sbc $d0
    pop hl
    cp d
    ld [hl+], a
    rst RST_18
    dec bc
    db $f4
    ld h, e
    daa
    dec c
    db $ed

jr_152_6eb4:
    db $ed
    cp $09
    jp Jump_000_1223


    and d
    scf
    ld a, a
    db $fd
    db $ed
    xor $fc
    sub c
    inc hl
    ld [hl+], a
    ld hl, $653a
    ld d, e
    rst RST_18
    sbc $d2
    xor e
    ld hl, $ee31
    ld bc, $3720
    xor l
    push af
    ld a, $ee
    jp hl


    jp nc, Jump_000_1223

    ld [de], a
    ld b, $5d
    ld a, [de]
    rst RST_08
    ld d, h
    db $fc
    sub d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [hl], d
    rst RST_18
    ret nc

    cp e
    or $ca
    ld sp, $2131
    db $fc
    ld c, $56

jr_152_6ef2:
    sbc $de
    xor $fb
    cp c
    ld d, [hl]
    ld [bc], a
    ld [de], a
    ld [de], a
    rst RST_30
    dec a
    db $ed
    xor $fe
    ei
    sbc h
    ld d, $52
    ld hl, $7e13
    db $ed
    db $ed
    xor $ef
    jp c, Jump_000_3a11

    call nz, $2a25
    inc b
    sbc $de
    xor $ee
    ld [$2fe1], a
    sub e
    inc sp
    scf
    ld d, l
    sbc $de
    sbc $ee
    ldh [$ffa1], a
    swap d
    dec [hl]
    ld l, a
    ldh a, [c]
    ld e, l
    db $fd
    db $fd
    cp $fe
    jr jr_152_6ef2

    inc sp
    ld h, l
    dec bc
    ld bc, $25ff
    xor $ee

Call_152_6f37:
    xor $fc
    and d
    call Call_000_1147
    ldh a, [$fff0]
    pop af
    ld d, c
    xor $ef
    xor h
    ld hl, $4f23
    rra
    rra
    stop
    dec d
    ld l, $d9
    ld [de], a
    ld [hl+], a
    ld h, h
    set 7, c
    rrca
    ld de, $2f10
    ld e, $6c
    and c
    jr nz, @+$48

    cp $ec
    or c
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    db $e3
    sub l
    ld b, b
    or $4d
    cp $ee
    set 6, b
    ld hl, $da12
    ld [hl+], a
    ld h, h
    ld a, a
    sbc $de
    dec d
    ld c, $fd
    cp [hl]
    cpl
    dec sp
    or e
    ld [hl-], a
    ld d, a
    ccf
    sbc $ee
    xor $ef
    db $eb
    rst RST_28
    and b
    inc sp
    daa
    ld a, $43
    xor $df
    xor $ef
    pop hl
    sbc d
    ld b, e
    inc h
    ld a, a
    rrca
    db $e3
    ld c, [hl]
    dec e
    ld c, $ee
    db $fd
    ld a, [hl+]
    call z, Call_152_6602
    pop de
    rst RST_38
    cp $35
    rst RST_18
    xor $ed
    sub e
    inc de
    add $3f
    ldh a, [$fff1]
    pop af
    db $e3
    ld e, [hl]
    pop de
    cp e
    ld de, $6b24
    rst RST_18
    ld de, $101f
    nop
    rrca
    dec h
    ld sp, hl
    ldh [c], a
    ld hl, $d264
    cp h
    ld bc, $caf2
    ld b, l
    ld c, a
    cpl
    rra
    ld [hl], $fe
    sbc $ee
    xor $fa
    call c, $54e3
    ldh a, [c]
    push hl
    ld e, l
    db $ed
    cp $ee

Jump_152_6fd4:
    dec c
    and c
    sbc $03
    adc $25
    ld b, b
    ld h, d
    xor $ee
    rst RST_18
    pop hl
    cp e
    ld hl, $3c30
    rst RST_28
    ld h, a
    ret nc

    rst RST_18
    rst RST_18
    rst RST_28
    jp c, $22e2

    inc de
    di
    call nz, $4e43
    db $fd
    dec c
    dec hl
    or c
    ld [de], a
    db $ec
    ld [bc], a
    ld [de], a
    ld [de], a
    ld a, h
    cp a
    inc [hl]
    rst RST_38
    pop de
    xor h
    ld [hl+], a
    ld [hl+], a
    ld hl, $5520
    ldh [$ffcb], a
    db $e3
    ld e, a
    jp z, Jump_000_22f1

    ld [hl+], a
    ld [de], a
    ld d, $3e
    db $fd
    db $fd
    cp l
    ld c, [hl]
    or e
    di
    ldh a, [c]
    db $f4
    ld [bc], a
    db $f4
    ld l, [hl]
    xor $ee
    xor $eb
    xor a
    ld d, d
    jr nc, @+$22

    ld l, $55
    sbc $d0
    rst RST_28
    ldh [$ffca], a
    sbc $35
    ld [hl-], a
    ld de, $2e26
    db $ed
    cp $ee
    ld a, [de]
    jp nc, $e31d

    ld d, e
    ld a, [$5d05]
    db $fd
    cp $ee
    db $fd
    xor a
    ld [de], a
    inc hl
    adc $25
    ld [hl], d
    xor $de
    rst RST_28
    jp nc, Jump_000_21bb

    jr nc, jr_152_706f

    inc a
    ld d, $52
    rst RST_18
    xor $ee
    ld [$12d2], a
    ld [hl+], a
    inc de
    and $1f
    dec bc
    inc de
    ld c, l
    dec e
    inc l
    and c
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld a, a
    db $ec
    cp a
    dec [hl]
    pop de
    xor e
    ld sp, $2131
    cpl

jr_152_706f:
    ld d, [hl]
    sbc $df
    call z, $3ff3
    rst RST_38
    rst RST_28
    xor [hl]
    ld [hl+], a
    ld d, $4d
    db $fc
    rrca
    nop
    ld bc, $f201
    db $e3
    ld a, [de]
    ld [hl+], a
    inc hl
    ld h, b
    cp $eb
    rst RST_38
    db $10
    db $10
    ld l, $2a
    push af
    ld de, $df55
    xor $ef
    cp [hl]
    ld de, $2e11
    and c
    inc h
    ld d, [hl]
    ld l, $ee
    inc d
    ld c, $ef
    db $fc
    pop de
    di
    cp e
    inc sp
    inc h
    ld [hl], e
    ld e, $ed
    xor $fe
    rst RST_38
    call $e31a
    ld [hl-], a
    ld h, l
    pop de
    ld c, a
    xor $ee
    xor $fe
    dec hl
    sub e
    inc hl
    scf
    ld de, $f4e0
    dec e
    rrca
    xor $ef
    jp nc, $fdac

    ld b, [hl]
    ld e, l
    ld e, $0e
    rrca
    ld sp, $fffe
    ld [$3ef1], a
    ld d, e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    di
    ld l, $2b
    or d
    ld [hl+], a
    ld b, [hl]
    call c, $f0ff
    nop
    rst RST_38
    nop
    rrca
    inc sp
    xor l
    ld [hl+], a
    dec d
    ld e, l
    db $fd
    ret nz

    ld bc, $f1f1
    ldh a, [c]
    db $db
    ld [hl-], a
    ld [hl+], a
    ld h, d
    cp $ee
    db $ec
    rst RST_38
    db $10
    ld l, $2b
    jp nz, Jump_152_5543

    rst RST_28
    rst RST_18
    rst RST_28
    rst RST_28
    adc $f7
    ld bc, $a110
    inc hl
    rla
    ld c, [hl]
    cp $ee
    xor $ff
    db $ed
    jp nc, Jump_000_23cb

    inc h
    ld l, a
    inc hl
    cp $ee
    xor $fe
    rrca
    jp c, $44d2

    ld b, l
    xor $e0
    cpl
    xor $ff
    cp $05
    dec c
    cp [hl]
    ld [bc], a
    ld h, $2f
    rst RST_38
    cp $02
    rra
    db $fd
    cp a
    ld [de], a
    ld [de], a
    inc b
    ld e, [hl]
    cp $de
    ldh a, [c]
    ld e, $be
    ld [de], a
    ld hl, $1121
    ld d, e
    rst RST_28
    rst RST_28
    db $ed
    pop hl
    call c, $2111
    db $f4
    ld bc, $3511
    ld e, $ef
    xor $ff
    jp c, Jump_000_32f3

    ld [de], a
    ld [de], a
    db $f4
    ld e, l
    cp $ee
    cp $1d
    cp [hl]
    ldh [c], a
    inc sp
    ld hl, $5312
    xor $ef
    rst RST_28
    ldh [$ffbc], a
    ld [hl+], a
    ld l, $22

jr_152_7162:
    nop
    ld c, $45
    xor $ee
    xor $e0
    ld [$2212], a
    jr nz, jr_152_7162

    inc d
    ld a, $fe
    cp $fe
    inc e
    jp nz, Jump_000_1212

    ld de, $5f12
    rst RST_28
    rst RST_28
    ldh [rIE], a
    cp [hl]
    ld hl, $2121
    cpl
    inc c
    inc b
    rst RST_18
    rst RST_28
    rst RST_28
    pop hl
    call c, Call_000_21f0
    ld hl, $1511
    cpl
    xor $fe
    rst RST_38
    inc e
    jp nz, Jump_000_1212

    ld [de], a
    di
    ld e, [hl]
    xor $fe
    cp $0e
    cp a
    ld hl, $2121
    cpl
    ld b, h
    ld de, $ef00
    rst RST_28
    pop hl
    db $db
    ld [hl+], a
    ld hl, $2f21
    dec h
    rra
    rst RST_28
    rst RST_28
    cp $1b
    jp nc, Jump_000_1222

    ld [de], a
    db $f4
    ld c, a

Jump_152_71ba:
    cp $ee
    rst RST_38
    cp $bf
    ld [de], a
    ld hl, $2113
    ld b, d
    rst RST_28
    dec c
    rrca
    ldh [$fff0], a
    call c, $2020
    jr nz, jr_152_71de

    inc h
    rra
    cp $ff
    rst RST_38
    db $fc
    pop hl
    ld de, $1112
    inc b
    ld a, $fe
    rst RST_38
    rst RST_38
    db $fd

jr_152_71de:
    pop bc
    ld [de], a
    ld [de], a
    ld de, $4201
    rst RST_38
    rst RST_28
    dec b
    rrca
    rst RST_38
    rst RST_38
    rrca
    inc e
    jp nc, Jump_000_3420

    pop af
    rst RST_38
    ldh [rIE], a
    rrca
    nop
    rst RST_38
    adc $12
    inc d
    ccf
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    call c, $1312
    ld b, c
    rra
    rst RST_38
    rst RST_38
    ld bc, $0f0f
    rra
    inc e
    jp nc, $4421

    rst RST_28
    rst RST_38
    pop hl
    rst RST_38
    rst RST_38
    rrca
    rra
    or e
    ld sp, $2f13
    rst RST_38
    rst RST_38

jr_152_721c:
    rrca
    ldh a, [$fff1]
    pop af
    db $ed
    ld de, $3112
    rra
    rst RST_38
    rrca
    rrca
    ld [bc], a
    rrca
    nop
    dec c
    pop af
    ld de, $0f32
    ldh a, [$fff0]
    rst RST_38
    rrca
    nop
    ld e, $d1
    ld de, $1123
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    sbc $11
    inc de
    jr nz, jr_152_7264

    rst RST_38
    ldh a, [rP1]
    ldh a, [rIE]
    rrca

jr_152_724b:
    db $fd
    pop af
    ld de, $0032
    rst RST_38
    ldh a, [rIF]
    rra
    rrca
    ld e, $d1
    ld de, $1023
    rst RST_38
    ldh a, [rP1]
    pop af
    nop
    nop
    ld bc, $0000
    nop

jr_152_7264:
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    ret z

    inc c
    nop
    nop
    nop
    nop
    sub d
    jr nc, @+$49

    ccf
    rst RST_18
    sbc b
    or a
    ld h, h
    ld [hl], c
    inc e
    add hl, hl
    and e
    add hl, hl
    ld [hl], a
    ld h, d
    jp nz, Jump_000_238c

    push af
    ld e, e
    ld a, [hl]
    jr jr_152_724b

    ld [hl+], a
    ld b, a
    ld l, $86
    sla c
    inc h
    ld a, a
    ld a, [hl+]

jr_152_7292:
    inc c
    jr c, jr_152_721c

    ld b, d
    ld d, a
    rst RST_28
    pop bc
    adc l
    ld sp, hl
    ld h, a
    ld [hl], d
    dec e
    ld hl, sp-$3d
    inc de
    add $72
    rst RST_18
    adc h
    ld [hl-], a
    dec d
    ld a, h
    sub l
    ld l, b
    jp nz, $573f

    xor $da
    add [hl]
    inc hl
    push af

Call_152_72b2:
    ld b, b
    inc c
    db $ed
    add sp, -$46
    ld [hl], l
    ld d, a
    pop de
    jp nz, $f38d

    sub [hl]
    halt
    inc a
    jr jr_152_7292

    ccf
    ld h, [hl]
    add a
    ld c, [hl]
    adc h
    inc hl
    dec b
    ld a, l
    jr z, jr_152_7309

    jp Jump_152_5722


    rst RST_18
    jp nz, Jump_152_7688

    ld [$6d06], a
    db $fd
    add sp, -$1e
    and d
    ld [hl], a
    ld c, a
    sbc $8d
    inc hl
    inc de
    ld b, [hl]
    ld c, l
    add sp, -$2f
    ccf
    ld h, [hl]
    jp hl


    ld h, $81
    inc de
    and $6e
    xor $b8
    ld b, e
    ccf
    ld h, [hl]
    db $ec
    adc $8f
    sbc c
    ld b, $66
    ld a, l
    dec c
    add sp, -$11
    ld c, d
    ld b, a
    ld h, d
    sbc $8e
    inc de
    or $69
    ld b, l
    add sp, -$1f
    ccf
    ld h, a
    rst RST_08

jr_152_7309:
    xor d
    jp nc, $e623

    ld a, h
    db $fc
    inc e
    xor e
    sub a
    ld [hl], a
    sbc $de
    call c, $c903
    scf
    halt
    dec l
    db $fc
    jr c, @-$7d

    ld [hl], a
    db $d3
    ld d, l
    pop bc
    xor d
    pop de
    ld l, [hl]
    cpl
    inc de
    ld l, e
    sbc a
    ld h, [hl]
    xor h
    ldh [c], a
    db $e3
    cp [hl]
    ld b, [hl]
    ld l, h
    dec de
    cp h
    ld c, e
    xor a
    ld [hl], a
    ld b, d
    jr nz, jr_152_7339

    db $db

jr_152_7339:
    sbc d
    daa
    ld a, l
    ld h, d
    db $ed
    ld a, [$769a]
    db $e3
    push de
    ld d, c
    xor c
    daa
    dec bc
    dec a
    dec a
    ld b, d
    cp [hl]
    ld h, [hl]
    call c, $e393
    cp c
    ld h, a
    ld a, [hl]
    db $fc
    add hl, hl
    db $eb
    sub h
    ld [hl], a
    dec [hl]
    ld [bc], a
    pop bc
    jp Jump_000_2788


    ld a, l
    dec d
    ld e, h
    add hl, sp
    and d
    inc [hl]
    ld [de], a
    ld [bc], a
    rla
    xor d
    rst RST_30
    ld e, e
    xor [hl]
    ld l, $49
    ld d, $66
    rrca
    jp z, $aab3

    scf
    ld [hl], l
    dec e
    db $ed
    ret z

    and e

Call_152_7378:
    di

Call_152_7379:
Jump_152_7379:
    dec b
    push de
    ld c, [hl]
    rst RST_18
    xor d
    and a
    ld e, [hl]
    dec a

Jump_152_7381:
    ld b, l
    add hl, sp
    cp a
    ld [hl], d
    and e

Jump_152_7386:
    ldh [c], a
    db $e3
    db $dd
    rst RST_30
    ld c, l
    jp hl


    rra
    ld a, [hl-]
    and l
    ld [hl], a
    rra
    db $dd
    adc l
    xor h
    ld b, a
    ld h, l
    ld e, h
    dec l
    add hl, hl
    and e
    inc b

jr_152_739b:
    halt
    pop af
    ld [hl], $d1
    sbc d
    ld b, l
    rst RST_38
    rra
    ld l, $6b
    and e
    ld [hl], h
    jp z, $e3d2

    sbc a
    ld [hl], a
    dec a
    xor $ba
    ld c, c
    jp Jump_152_7e77


    call c, $89dd
    ld b, [hl]

Jump_152_73b7:
    ld l, $55
    ld e, $17
    add hl, bc
    cp h
    ld h, l
    ldh a, [c]
    ldh a, [c]
    ld h, e
    sbc e
    daa
    ld a, [hl-]
    cp $2f
    dec de
    ld b, e
    ld [de], a
    ldh [c], a
    xor l
    ld [hl-], a
    or a
    ld a, l
    dec e
    dec e
    ld e, $34
    jr jr_152_739b

    ld b, d
    xor $ee
    rst RST_28
    pop hl
    cp b
    ld [hl], a
    dec c
    dec bc
    jp $02f2


    di
    adc a
    ld [hl], l
    ld a, $1e
    ld e, $1e
    dec hl
    add a
    ld [hl], c
    rra
    cp $0e
    ld e, $18
    daa
    ld e, a
    ld b, h
    sbc $de
    jp nc, Jump_152_74a8

    ld [hl+], a
    ld de, $1111
    dec d
    call nz, Call_152_7405
    dec e
    dec c
    ld a, [de]
    ldh a, [$ff3a]
    sub a

Call_152_7405:
    ld [hl], e
    rra
    rrca
    rrca
    rrca
    add sp, $47
    ld b, d
    rst RST_28
    ldh [$ffe1], a
    db $e3
    ret


    halt
    ld e, $ee
    xor $ee
    db $fd
    add l
    ld [hl], d
    ld l, $fe
    ld c, $05
    ld c, $29
    and a
    ld a, a
    xor $ff
    cp $f0
    ret c

    scf
    ld [hl-], a
    ld [bc], a
    ldh [c], a
    ldh [c], a
    db $e3
    adc e
    ld [hl], a

Jump_152_742f:
jr_152_742f:
    rra
    db $e3
    ld c, l
    db $fd
    inc e
    add [hl]
    ld a, l

Call_152_7436:
    call Call_000_1f2f
    ld l, $38
    rst RST_00
    ld h, e
    rst RST_28
    ld [$ff00], sp
    pop af
    ret z

    ld [hl], a
    rst RST_28
    xor $34
    pop de
    jp nc, Jump_152_768b

    ei
    rst RST_38
    db $10
    db $10
    inc l
    add a
    ld [hl], h
    dec l
    db $fd
    ld e, $fd
    jr z, jr_152_742f

    ld d, e
    rst RST_28
    db $fd
    or d
    inc bc
    cp b
    ld [hl], a
    dec bc
    ld bc, $e1f0
    pop af
    ldh [c], a
    adc [hl]
    ld [hl], a
    ld l, $ed
    cp $ee
    ld a, [de]
    add a

Call_152_746d:
    ld [hl], d
    ld e, $0e
    ld c, $1e
    jr jr_152_748b

    ld d, d
    db $fc
    ldh [$fff1], a
    ldh a, [c]
    ret


    ld [hl], a
    ld c, [hl]
    sbc $d1
    xor b
    ld b, e
    call nc, $f703
    ld a, h
    db $fd
    sbc $8b
    ld b, c
    ld c, a
    ld b, a
    ld e, l

jr_152_748b:
    db $ec
    ld a, [hl+]
    add h
    inc hl
    ccf
    ld [hl], a
    cp d
    pop de
    ld hl, sp-$3c
    inc [hl]
    dec d
    ld [hl], h
    cp $d2
    sbc c
    ld [hl-], a
    inc sp
    rla
    ld a, h
    db $ed
    ldh [$fff9], a
    inc c
    ccf
    add hl, bc
    ld h, a
    ld c, [hl]
    db $fd

Jump_152_74a8:
    add hl, hl

Jump_152_74a9:
    sub e
    inc sp
    ld [hl-], a
    ld [hl], a
    rst RST_08
    sbc $c8
    jp $d656


    ld a, [hl]
    call $88c2
    pop af
    ld b, e
    scf
    ld a, l
    db $fd
    db $fc
    adc l
    ld [hl-], a
    ld [hl-], a
    ld h, a
    ld a, l
    ld b, a
    dec c
    cp b
    add h
    ld h, $60
    halt
    xor d

Jump_152_74ca:
    pop af
    ret z

    di
    inc h
    or $72
    db $fd
    ld d, d
    adc c
    ld [hl-], a
    ld [hl+], a
    daa
    ld l, l
    db $dd
    sbc $d0
    xor h
    db $db
    ld [hl-], a
    inc sp
    ld sp, $4536
    db $ed
    db $ed
    di
    ld c, $2c
    or d
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld h, [hl]
    dec a
    sbc $ab
    ld [de], a
    bit 4, c
    cpl
    ld de, $f511
    db $dd
    rst RST_38
    rra
    ld e, $2d
    db $d3
    ld de, $1f11
    ld l, $55
    db $ed
    ei
    cp a
    db $ed
    nop
    ld c, l
    jp nc, $a31f

    inc hl
    daa
    ld a, [hl]
    db $dd
    sbc l
    ld de, $ac12
    ld sp, $ff65
    cp $36
    cp $dd
    db $ed
    db $fd
    ld a, [hl+]
    or e
    inc de
    ld [hl+], a
    ld [hl+], a
    cp a
    ld [hl], e
    push hl
    ld l, $d0
    ld a, [$ca0d]
    inc sp
    ld [hl-], a
    ld [hl-], a
    inc hl
    rlca
    ld a, $ed
    xor $05
    db $ec
    add b
    ld [hl], h
    sbc c
    rst RST_30

Jump_152_7536:
    ld [hl], a
    sbc c
    or [hl]
    ld a, l
    adc e
    daa
    ld a, l
    adc e
    scf
    inc e
    or l
    ld d, a
    add hl, hl
    adc l
    ld d, a
    ld c, e
    rlc c
    ld h, a
    ld l, c
    xor d
    and $7a
    and d
    halt
    reti


    push bc
    ld h, l
    ret


    or e
    ld [hl], l
    sbc b
    and a
    halt
    add hl, sp
    call nz, $b972
    push de
    ld e, [hl]
    cp c
    scf
    ld c, a
    adc $b6
    ld d, c
    sbc l
    ld d, a
    ld c, h
    ldh a, [$ff0c]
    scf
    ld c, h
    adc b
    ld b, a
    ld [hl], l
    xor h
    ld d, a
    ld a, [$669e]
    ld a, [de]
    xor [hl]
    ld h, [hl]
    cp b
    push de
    ld h, [hl]
    reti


    push bc
    ld [hl], h
    ret c

    call nz, $c874
    call Call_000_3a74
    push de
    ld [hl], d
    xor c
    ld d, $74
    ld c, $0a
    rst RST_20
    ld d, c
    adc b
    daa
    ld [hl], d
    sbc h
    ld d, a
    ld e, h
    adc d
    ld b, a
    ld e, h
    sbc h
    ld d, [hl]
    sbc $b3
    ld d, a
    jp z, Jump_152_679e

    ld c, c
    xor a
    ld h, [hl]
    ld sp, hl
    sbc h
    ld [hl], a
    ld e, b
    cp l
    ld [hl], l
    jp hl


Jump_152_75a7:
    di
    ld [hl], l
    dec e
    ld [$74e4], sp
    adc b
    ld d, a
    ld a, a
    sbc d
    and $72
    sbc d
    rla
    ld [hl], d
    sbc d
    dec h
    ld b, d
    jp z, Jump_152_6cd7

    adc l
    ld b, a
    ld e, h
    xor h
    ld d, a
    add hl, sp
    adc d
    ld [hl], a
    ld a, h
    sbc l
    ld h, l
    jp c, Jump_152_77a1

    ld sp, $be09
    ld h, d
    cp c
    ld b, a
    ld h, l
    ret z

    call nz, $b974
    call nc, $b973
    pop bc
    halt
    ret


    ld d, $60
    xor c
    scf
    ld e, [hl]
    sbc e
    ld d, $6b
    adc d
    ld [hl], a
    ld l, l
    add hl, hl
    or a
    ld c, l
    add hl, hl
    rst RST_10
    jp hl


    ld [bc], a
    jr c, jr_152_7636

    ld [hl-], a
    jr jr_152_7669

    ld b, d
    ret z

    ld d, l
    jp Jump_152_56b8


    db $e3
    xor d
    halt
    sub $ba
    ld [hl], e
    ldh a, [$ff8e]
    ld [hl], d
    or d
    add h
    ld [hl], d
    ld l, $85
    ld [hl], h
    inc l
    add a
    ld l, h
    dec hl
    sub h
    di
    ld c, $3b
    sub a
    ld h, c
    dec sp
    scf
    ld a, $c8
    rst RST_10
    inc h
    ret z

    rst RST_20
    xor $f8
    ld h, a
    rst RST_30
    ret c

    ld h, l
    pop de
    cp b
    ld [hl], l
    and h
    xor d
    ld [hl], l
    inc bc

Jump_152_7626:
    sbc e
    ld [hl], a
    ld [bc], a
    adc [hl]
    ld [hl], d
    rst RST_18
    adc h
    nop
    dec c
    ld l, $86
    ld [hl], c
    ld [hl+], a
    and l
    ld e, l
    dec de

jr_152_7636:
    sub a

Call_152_7637:
    ld c, l
    jp z, Jump_152_5eb7

    dec hl
    rst RST_00
    inc [hl]
    reti


    rlca
    pop de
    rst RST_28
    db $eb
    ldh a, [$ff2d]
    adc h
    call nz, $3544
    ld [hl], l
    ld [hl], d
    db $dd
    call c, Call_000_1dde

Jump_152_764f:
    ld c, $ee
    xor $ee
    ld sp, hl
    pop de
    ld c, d
    or l
    inc h
    inc [hl]
    rst RST_20

jr_152_765a:
    ld l, [hl]
    cp $7e
    call $edcd
    xor $ee
    cp $10
    ld sp, hl
    reti


    inc h
    ld b, e
    inc sp

jr_152_7669:
    ld d, a
    jr nc, jr_152_765a

    xor $63
    db $dd
    ld h, $0e
    sbc $ee
    rst RST_28
    rst RST_28
    ldh [c], a
    xor b
    db $e3

Jump_152_7678:
    ld b, e

jr_152_7679:
    ld b, d
    halt
    rst RST_28
    rst RST_18
    rst RST_28
    rst RST_38
    ld h, d
    sbc $de
    sbc $ee
    cp $fe
    add c
    ld a, [hl-]

Jump_152_7688:
    inc h
    dec [hl]
    ld [hl], h

Jump_152_768b:
    cp $fe
    cp $0f
    rst RST_38
    scf
    rrca
    db $dd
    db $ed
    cp $ed
    ld a, [hl+]
    and e
    inc hl
    dec hl
    rst RST_00
    ld a, [hl]
    cp $0f
    rst RST_38
    di
    ld l, [hl]
    db $ed
    add sp, -$2e
    ld [hl+], a

Jump_152_76a5:
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f11
    scf
    ld l, $dd
    db $ed
    ei
    and d
    push hl
    inc e
    ld bc, $41b8
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e2f
    ld h, [hl]
    sbc $dd
    sbc $ee
    ei
    and e
    push hl
    call c, Call_000_3231
    ld sp, $1121
    ld de, $7312
    db $dd
    db $ed
    db $ed
    cp $fd
    dec hl
    adc $0e
    sub l
    ld [hl], e
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    pop af
    ld [bc], a
    and $6c
    db $ec
    db $fd
    xor $ee
    cp $0e
    jr z, jr_152_7679

    dec [hl]
    ld [hl], e
    ld bc, $1011
    rra
    daa
    dec l
    sbc $de
    xor $ee
    rst RST_28
    pop hl
    ldh a, [$ff09]
    dec a
    or h
    inc [hl]
    ld [hl], d
    cpl
    rra
    dec l
    ld h, [hl]
    adc $dd
    sbc $ee
    xor $e0
    pop hl
    sbc h
    ld [hl-], a
    ld c, h
    or h
    inc h
    ld [hl], d
    db $10
    pop af
    ld [hl], d
    sbc $dd
    db $ed
    xor $ee
    cp $1c
    or [hl]
    inc bc
    inc sp
    ld [hl-], a
    inc a
    or e
    dec h
    ld [hl], d
    push hl
    ld l, h
    db $ec
    db $ed
    db $ed
    cp $ee
    cp $19
    jp $2323


    ld [hl+], a
    inc a
    or e
    inc d
    ld [hl], a
    dec l
    db $dd
    sbc $de
    xor $ee
    pop hl
    ret


    ret z

    ld [bc], a
    ld [hl-], a
    ld [hl-], a
    jr nc, jr_152_775c

    inc a
    cp a
    ld h, a
    ld l, a
    adc $dd
    rst RST_18
    rst RST_18
    rst RST_28
    jp nc, Jump_152_429b

    ld [hl-], a
    ld sp, $2122
    ld hl, $453c
    jp nc, $dd6f

    sbc $ee
    xor $ee
    rst RST_38
    rst RST_38
    rrca
    ld c, $2c
    sbc d
    db $f4

jr_152_775c:
    dec [hl]
    ld d, $70
    ld e, $ee
    cp $fe
    ld h, e
    db $dd
    db $ed
    xor $ee
    cp $19
    or e
    dec sp
    call nc, Call_152_6f37
    cpl
    xor $fe
    cp $0f
    ld h, c
    sbc $de
    dec c
    rrca
    ldh [$ffc9], a
    ld hl, $3a32
    ld d, a
    ld [de], a
    pop hl
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rrca
    ld h, d
    xor $de

Jump_152_7789:
    jp nc, Jump_000_329b

    ld [hl-], a
    ccf
    ld a, l
    pop bc
    ldh a, [$fff1]
    nop
    nop
    rra
    rra
    rra
    ld h, e
    ld h, $0e
    db $ec
    add d
    inc de
    inc hl
    push af
    ld a, a
    ld sp, hl

Jump_152_77a1:
    jp nz, $2111

    ld de, $1011
    rra
    rra
    ld a, a
    ld hl, sp-$4d
    di
    inc de
    rst RST_20
    ld l, h
    db $fd
    reti


    jp nc, Jump_000_1212

    ld de, $1112
    ld de, $02fc
    ld e, c
    pop hl
    jr nc, @+$40

    ld d, a
    cp $dd
    sbc $e9
    db $d3
    ld [de], a
    ld [hl+], a
    ld [bc], a
    ld bc, $e312
    sbc e
    ld [hl], h
    jr nz, @+$30

    ld [hl], l
    db $dd
    db $dd
    db $ed
    xor $ea
    jp Jump_000_2212


    ld hl, $fb21
    dec c
    add d
    inc [hl]
    ld [hl], h
    db $e4
    ld a, a
    db $dd
    db $dd
    sbc $ed
    cp $fa
    jp nz, Jump_000_3122

    ld hl, $b439
    inc h
    inc sp
    ld h, a
    ld l, l
    call c, $dded
    xor $ee
    xor $fa
    jp nc, Jump_000_2322

    rst RST_20
    ld [$3334], sp
    ld b, c
    ld d, a
    ld [hl], c
    call $ddce
    db $ed
    xor $fa
    adc e
    ld b, e
    ld b, h
    inc sp
    ld [hl-], a
    ld c, h
    or e
    inc sp
    ld [hl], a
    cpl
    db $dd
    db $dd
    xor $de
    rst RST_28
    xor $81
    inc sp
    ld [hl+], a
    ld [hl-], a
    ldh a, [c]
    ld bc, $2d21
    and l
    ld [hl], e
    ld l, l
    db $dd
    db $ed
    xor $ed
    ld e, $1b
    sub e
    inc hl
    ld [hl-], a
    inc hl
    ld [de], a
    ld [de], a
    ld [de], a
    push af
    ld l, $e1
    ld l, [hl]
    db $dd
    xor $ee
    xor $f8
    db $d3
    inc sp
    inc hl
    ld [hl+], a
    ldh a, [c]
    ld bc, $2f21
    scf
    inc a
    sub d
    db $e3
    ld l, [hl]
    rst RST_18
    rst RST_18
    jp nc, Jump_152_41a9

    inc sp
    ld [hl+], a
    ld sp, $2121
    dec a
    halt
    call $93dc
    di
    ld h, c
    rst RST_18
    xor $8c
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    or $01
    ld [de], a
    inc bc
    ld [hl], e
    db $ed
    db $dd
    ei
    and d
    inc de
    ld h, c
    ld a, [hl+]
    sub d
    inc hl
    inc hl
    inc h
    ld [hl+], a
    pop af
    ldh a, [c]
    and $6c
    db $ed
    db $ed
    db $ed
    inc e
    cp a
    ld [bc], a
    ld l, c
    jp Jump_000_2223


    ld [hl+], a
    ld [de], a
    ld sp, hl
    ld bc, $372f
    ld l, $dd
    db $ed
    xor $ee
    dec c
    and e
    cp d
    ld [hl], d
    ld [hl-], a
    ld [hl+], a
    ld hl, $2f21
    ld l, $66
    sbc $ce
    sbc $ee
    rst RST_28
    rst RST_28
    db $fd
    adc e
    inc [hl]
    ld [hl], d
    ld [hl+], a
    ld hl, $0111
    ld bc, $7302
    db $ed
    db $dd
    xor $ed
    ld c, $fe
    dec hl
    sbc [hl]
    or h
    inc [hl]
    ld [hl], d
    ld [de], a
    ld [bc], a
    ldh [c], a
    and $6d
    db $dd
    db $dd
    db $fd
    cp $ee
    cp $ff
    ld c, $2c
    or c
    add hl, hl
    call nc, $f834
    inc b
    daa
    dec l
    sbc $de
    db $ed
    rst RST_28
    xor $0b
    jp nc, Jump_000_1212

    inc bc
    cp d
    ld [hl-], a
    ld b, c
    ld c, [hl]
    ld [hl], a
    sbc $dd
    sbc $ee
    xor $ee
    rst RST_38
    ei
    jp nc, Jump_000_2212

    sbc l
    ld b, d
    inc sp
    rst RST_20
    ld [bc], a
    ld [hl], h
    ld b, d
    db $dd
    sbc $ee
    xor $ee
    cp $ff
    dec bc
    rst RST_28
    inc a
    sub h
    inc h
    inc h
    or $7d
    db $ed
    ld b, d
    db $ed
    sbc $ee
    xor $fe
    cp $0e
    dec hl
    jp hl


    call nc, Call_000_3333
    jp hl


    rlca
    ld c, a
    xor $eb
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
    ld a, e
    dec d
    nop
    nop
    nop
    nop
    dec b
    dec l
    add hl, de
    or d
    rst RST_00
    call $2222
    ld hl, $bc77
    rst RST_18
    ret nc

    sub $88
    or [hl]
    ld a, [hl]
    jr nc, @+$5d

    ld d, a
    xor $de
    push de
    cp l
    ld c, b
    xor e
    call nz, $e377
    push bc
    ld l, l
    ld l, $04
    db $ed
    db $dd
    cp d
    sub h
    ld [hl-], a
    cp h
    scf
    ld d, e
    halt
    cp h
    db $dd
    ld e, h
    or d
    sbc h
    db $fd
    ld d, d
    ld e, c
    push bc
    ld [hl], a
    db $d3
    inc sp
    xor l
    db $fc
    add sp, -$1b
    push bc
    dec [hl]
    or h
    jp nz, Jump_152_5271

    inc l
    dec c
    db $ed
    add hl, bc
    or e
    db $e3
    ld e, a
    ld hl, $79f5
    xor l
    ld d, [hl]
    rst RST_18
    db $ec
    add [hl]
    db $ed
    di
    inc de
    db $f4
    ld [hl], h
    db $ec
    xor d
    ld h, $63
    adc h
    sbc $22
    inc sp
    ld c, a
    ld d, [hl]
    call Call_000_2eed
    sbc $03
    ld l, c
    call nz, Call_000_21f4
    ld e, e
    ld b, [hl]
    ld c, l
    inc bc
    or d
    jp $97b8


    ld [hl], e
    ld sp, $d3ee
    ld [hl], h
    db $db
    cp $4d
    cp a
    sbc e
    call $e277
    inc b
    ld h, l
    and d
    dec e
    db $fd
    db $d3
    db $e4
    ld a, [bc]
    inc [hl]
    ld [$6d46], a
    ld h, l
    inc a
    db $dd
    or e
    dec hl
    ld c, b
    db $e4
    ldh [c], a
    ld c, l
    or d
    ld d, a
    ld h, e
    call c, $ed1d
    ld a, [de]
    sub d
    ld e, l
    di
    inc b
    or c
    ld [hl], l
    ld l, e
    db $ed
    db $fd
    inc hl
    xor $04
    inc c
    add hl, sp
    add l
    ld b, c
    ld [hl], a
    sbc $ff
    ld h, $1d
    dec a
    call $91fd
    db $db
    ld b, a
    ld sp, $dc34
    ld [hl-], a
    ld b, e
    call nz, $9cc0
    di
    inc [hl]
    ld c, l
    db $e3
    dec l
    call nc, $f5c3
    ld e, h
    ld [de], a
    add hl, bc
    ld de, $7125
    cp c
    ld c, [hl]
    ld l, $de
    ld [hl-], a
    inc a
    ld l, e
    or h
    pop de
    ld [hl], a
    cp h
    sbc $bc
    call nc, Call_000_2dd3
    ccf
    sub h
    ld a, [hl]
    rlca
    cp $3e
    call $f2d9
    db $e4
    push bc
    set 3, b
    rrca
    ld d, a
    ld l, h
    db $ec
    sbc $ee
    ld a, $91
    ld l, $e9
    inc [hl]
    dec [hl]
    ld [hl], l
    ld c, h
    db $ed
    cpl
    call $c93e
    dec sp
    or h
    inc sp
    ld h, a
    db $eb
    ld [hl], $c3
    pop bc
    rst RST_18
    dec sp
    inc a
    adc h
    dec [hl]
    push bc
    rlca
    ld e, [hl]
    ldh a, [c]
    push hl
    ld c, a
    xor $cd
    ld [de], a
    xor d
    inc l
    inc hl
    ld h, h
    ldh [rNR34], a
    ld c, e
    ld [hl], c
    ld a, $c2
    jp z, Jump_000_0db5

    ld b, e
    db $e3
    ld hl, $211f
    db $d3
    ld l, h
    dec sp
    xor l
    jp $3057


    ld [$31ef], sp
    ld [de], a
    db $f4
    sbc $46
    sbc h
    db $e3
    daa
    inc l
    ldh [c], a
    sbc [hl]
    di
    inc hl
    xor $43
    xor e
    ld a, h
    ld b, c
    ld a, [hl]
    db $dd
    ldh [c], a
    jp c, Jump_000_2fe1

    cpl
    add hl, hl
    di
    ld b, l
    ld h, [hl]
    or d
    dec h
    ld c, $de
    rst RST_28
    cp h
    dec e
    inc a
    or e
    inc h
    scf
    ld a, e
    rst RST_28
    jp $e9b3


    rst RST_28
    ld e, l
    ccf
    db $ec
    rst RST_10
    ld a, [hl]
    dec e

Call_152_7a78:
    db $ed
    xor $0a
    or e
    db $d3
    inc hl
    inc de
    ld l, $23
    or $d2
    ld e, $0c
    dec a
    sbc h
    ld b, c
    ld b, c
    ldh [c], a
    ld c, h
    ld h, [hl]
    jp z, Jump_152_5de3

    xor $ca
    db $10
    inc bc
    ld c, l
    db $e3
    scf
    inc l
    inc l
    cp h
    ld [hl], $09
    call nz, $d321
    ccf
    or $5d
    dec e
    ldh [$ffda], a
    db $ed
    dec c
    db $d3
    ld a, $14
    dec c
    ld [hl-], a
    ld a, a
    sbc $fe
    rst RST_18
    xor $8c
    ld b, l
    ld b, d
    nop
    ld a, $46
    db $ec
    rst RST_28
    rst RST_18
    ldh [c], a
    jp c, Jump_152_43db

    ld h, c
    ld [bc], a
    ld [hl], $fc
    cp $e2
    rst RST_18
    db $eb
    call nc, Call_000_3201
    jp nz, Jump_000_3406

    ld l, l
    ret nc

    db $ec
    pop af
    xor $9f
    ld sp, $fc32
    ldh [rPCM34], a
    or d
    ret nc

    xor $ee
    xor e
    inc sp
    ld a, $21
    ld hl, $e4f6
    dec e
    rst RST_38
    pop hl
    jp z, $e7e2

    ld [bc], a
    ld [hl+], a
    xor $27
    dec hl
    jp $ec52


    ld c, d
    and e
    ld [hl+], a
    ld c, l
    db $f4
    db $d3
    ld a, l
    dec l
    xor [hl]
    dec [hl]
    xor $9e
    inc sp
    ld hl, $e213
    ld h, e
    rst RST_18
    rst RST_18
    db $eb
    jp nc, Jump_000_312b

    ld [hl+], a
    di
    nop
    ld a, $36
    dec e
    xor $fd
    ld de, $25b9
    ld [hl-], a
    inc hl
    ldh [c], a
    ld d, $4c
    dec e
    db $fd
    pop af
    dec de
    cp h
    db $e4
    ld d, d
    ccf
    db $e4
    ld d, d
    xor $ee
    sbc $1e
    inc e

Jump_152_7b25:
    jp nz, $c51b

    ret nc

    dec c
    halt
    pop af
    jp nc, $dde2

    inc l
    db $ed
    dec a
    rst RST_08
    jp nc, Jump_000_2537

    rst RST_18
    cp $de
    pop af
    cp $b0
    cp d
    ld b, h
    and $52
    rst RST_28
    ld e, l
    dec sp
    rrca
    ldh [c], a
    ldh [c], a
    ret


    db $d3
    inc h

jr_152_7b49:
    ld de, $fe01
    ldh a, [$ffe4]
    nop
    ret nc

    inc l
    db $fc
    call nz, $55cc
    ld bc, $f21f
    pop hl
    ld b, c
    xor $fd
    call Call_000_34d2
    rra
    ld [de], a
    ldh [c], a
    ldh [c], a
    rra
    push de
    ldh [$ffca], a
    ld c, a
    dec d
    ld l, l
    rrca
    inc c
    rst RST_28
    db $10
    ld [de], a
    rra
    ld hl, $2239
    inc h
    ld h, e
    xor $ec
    call Call_000_12ff
    ld a, $4a
    add $ed
    ld d, [hl]
    xor $d2
    jp nz, $8eca

    ld [hl], l
    inc hl
    ld hl, $8502
    ld [hl], a
    ld l, [hl]
    add hl, sp
    rrca
    db $ed
    adc c
    ld b, h
    ld b, d
    dec a
    di
    xor c
    ld b, a
    ld [hl], a
    ld a, $ce
    cp b
    rst RST_10
    ld a, h
    adc l
    ld sp, $c619
    ld [hl], h
    ld d, $5b
    jr c, jr_152_7b49

    ld [hl], d
    jp nc, Jump_000_1bd9

    and e
    halt
    cpl
    db $fd
    add hl, hl
    inc bc
    adc l
    ld h, [hl]
    sbc $ee
    sbc $89
    ld d, a
    inc [hl]
    ldh [c], a
    db $e3
    xor l
    halt
    dec a
    db $fd
    pop de
    cp c
    ld [de], a
    ld d, b
    ccf
    ld [de], a
    add sp, $26
    ld [hl], a
    db $ed
    db $dd
    reti


    or l
    ld a, l
    xor [hl]
    jr nz, jr_152_7c08

    or l
    inc b
    ld [hl], l
    push hl
    ld l, e
    ei
    sbc [hl]
    ld [hl], l
    rst RST_18
    jp z, $9edf

    ld [hl], a
    push de
    ld e, e
    sbc [hl]
    ld hl, $fe47
    db $ed
    adc a
    ld de, $5b37
    sub c
    or l
    di
    rst RST_20
    ld e, l
    rst RST_18
    xor d
    ldh a, [c]
    dec h
    jr nc, @+$0f

    jp nc, $b5a8

    ld [hl], e
    ld [hl], e
    inc e
    ld hl, sp-$1e
    ld l, $75
    db $dd
    add hl, hl
    call $77be
    ld b, d
    ld a, [$2293]
    ld b, a
    rst RST_28
    db $dd
    add e
    ld [hl+], a

jr_152_7c08:
    push hl
    inc d
    ld l, [hl]
    adc l
    ld [hl-], a
    rst RST_30

jr_152_7c0e:
    ld c, [hl]
    ld hl, $9b01
    ld [hl+], a
    ld d, $7b
    sub d
    xor $22
    db $f4
    ld a, a
    db $ed
    ret c

    ld [bc], a
    inc hl
    ld [hl], h
    xor $c8
    and h
    ld [hl], c
    ld [hl], l
    db $dd
    add hl, bc
    or b
    cpl
    ld h, [hl]
    db $fd
    dec de
    sbc [hl]
    and d
    ld h, a
    ld a, [hl]
    db $dd
    jp c, Jump_000_2302

    rla
    ld sp, $9bdf
    inc hl
    db $d3
    ld d, h
    ld h, c
    xor c
    ld c, a
    dec d
    ld a, l
    xor $c8
    ld [hl+], a
    inc hl
    ld [hl], d
    xor l
    dec a
    jp nc, Jump_152_742f

    db $ed
    jr z, jr_152_7c0e

    ld a, $76
    rst RST_08
    ret c

    add [hl]
    rst RST_30
    rrca
    ld d, a
    db $dd
    call c, $0283
    scf
    ccf
    rst RST_18
    adc l
    sub e
    ld d, a
    ld [hl], h
    pop de
    sbc d
    inc sp
    and $6f
    rst RST_18
    cp c
    db $e3
    db $eb
    ld [hl], l
    ld a, [hl]
    ret z

    pop hl
    inc hl
    ld [hl], e
    dec e
    ld hl, sp-$2f
    ccf

Call_152_7c72:
    jr nz, jr_152_7c77

    sbc l
    ld b, d
    and e

jr_152_7c77:
    jr nz, @+$69

    adc $ea
    sub d
    inc de
    ld b, a
    cpl
    reti


    add d
    ld [hl], h
    daa
    ld c, a
    sbc $8c
    ld [hl+], a
    rla
    ld l, l
    rst RST_18
    xor c
    xor a
    ld b, a
    ld [hl], l
    dec e
    db $ed
    ld sp, hl

jr_152_7c91:
    and h
    ld [hl], e
    dec e
    add hl, bc
    pop bc
    ld c, e
    sub h
    halt
    ld de, $ec46
    adc l
    ld h, a
    adc $df
    sbc h
    sbc l
    ld h, a
    inc sp
    ld [hl+], a
    db $e4
    ld [$1d47], a
    xor $df
    cp b
    or a
    ld l, a
    jr nz, jr_152_7cb1

    jp hl


jr_152_7cb1:
    rla
    ld [hl], e
    db $ed
    jr nz, @+$10

    jp hl


    or l
    ld c, h
    ccf
    ld a, $3a
    and h
    halt
    ld l, [hl]
    db $ec
    dec de
    sbc [hl]
    ld [hl], l
    ld [$1fb3], a

Call_152_7cc6:
    sbc [hl]
    ld h, a
    ld bc, $cf27
    sbc d
    ld d, a
    ldh a, [$ffc2]
    xor h
    cp d
    ld b, a
    ld l, [hl]
    pop af
    db $e3
    add hl, hl
    add hl, bc
    sub $6c
    db $fd
    db $ed
    jr @-$68

    ld [hl], e
    rra
    ld l, $2a
    or a
    ld [hl], h
    db $ed
    db $ed
    ld a, [bc]
    and e
    ld c, a
    ld hl, $2d20
    sub c
    ld [hl], a
    ld e, a
    sbc $dd
    sbc e
    ld h, a
    jp c, $e3b3

    xor e
    call z, Call_152_4f07
    daa
    pop bc
    xor c
    daa
    ld c, a
    pop de
    xor e
    ld sp, hl
    rla
    ld a, l
    ld l, $12
    ld l, c
    call nz, $fd7e
    db $fc
    jr c, jr_152_7c91

    ld [hl], l
    ld hl, $2b1f
    and a
    ld [hl], l
    adc $de
    db $dd
    add d
    inc [hl]
    ldh a, [rSC]
    ld [de], a
    ldh a, [c]
    sbc h
    ld d, a
    ld [hl], e
    sbc $c1
    xor d
    daa
    ld c, d
    or e
    di
    ret


    scf
    ld l, [hl]
    ld h, $1e
    ret


    push bc
    ld a, l
    xor $ba
    ld a, [hl-]
    or l
    ld [hl], h
    jr nz, jr_152_7d53

    ld a, d
    and b
    ld [hl], h
    db $dd
    inc e
    dec c
    add hl, hl
    add c
    ld [hl], a
    jp nc, Jump_000_1fe1

    sub l
    ld h, a
    db $dd
    db $ec
    add d
    ld [hl+], a
    scf
    ld hl, $89df
    scf
    ld b, a
    ld c, [hl]
    rst RST_18
    sbc e
    ld [hl-], a
    or $5e
    rst RST_28

jr_152_7d53:
    cp c
    ld c, e
    push bc
    ld [hl], a
    sbc $c9
    db $e3
    ld bc, $7223
    db $ed
    ld sp, hl
    jp nz, Jump_152_4231

    dec h
    ld e, c
    or c
    cpl
    ld h, [hl]
    db $dd

Call_152_7d68:
    ei
    sub e
    ld hl, $1a47
    adc $c4
    ldh a, [c]
    daa
    ld a, $df
    sbc h
    inc de
    rst RST_30
    ld c, [hl]
    jp nc, Jump_000_3789

    ld sp, hl
    dec b
    ld l, l
    xor $b9
    ld [hl+], a
    inc h
    ld a, [hl]
    db $fd
    add sp, $3b
    jp nc, Jump_000_3e77

    ld sp, hl
    or e
    cpl
    ld h, [hl]
    db $dd

Jump_152_7d8d:
    ld a, [$12a3]
    push af
    ld d, $4b
    sub b
    ld hl, $2e37
    sbc $80
    inc hl
    rla
    jr nc, jr_152_7da7

    or d
    sbc $03
    and $6d
    rst RST_18
    xor d
    ld [de], a
    dec d
    ld a, [hl]

jr_152_7da7:
    db $ed
    ret


    pop af
    inc hl
    ld [hl], e

Jump_152_7dac:
    cp l
    ld sp, hl
    ld b, e
    ccf
    ld [hl], h
    db $ed
    add hl, de
    or c
    ccf
    ld h, [hl]
    xor $fa
    sub e
    ld [hl+], a
    ld d, a
    db $db
    inc b
    inc c
    and l
    ldh a, [c]
    daa
    ld c, [hl]
    sbc $8d
    inc de
    rst RST_30
    ld e, [hl]
    rst RST_28
    sbc d
    ld [hl-], a
    ld h, $7b
    or d
    cp e
    ld b, d
    inc h
    ld [hl], d
    db $fd
    ret c

    pop hl
    ld [hl-], a
    ld [hl], l
    db $ed
    add sp, -$3e
    ld sp, $ad76
    ld a, [de]
    reti


    inc bc
    ccf
    ld h, a
    db $dd
    db $eb
    add e
    ld [de], a
    ld b, a
    ld sp, $8ded
    inc de
    daa
    ld e, d
    pop hl
    xor a
    inc hl
    rst RST_20
    ld l, l
    rst RST_18
    sbc c
    ld b, d
    ld d, $7e
    xor $b8
    ld [hl-], a
    inc hl
    ld [hl], c
    or c
    ldh a, [$fff1]
    db $fc
    dec b
    ccf
    ret


    ld l, $66
    rst RST_18
    xor $d2
    cp h
    ldh a, [c]
    xor l
    inc sp
    ld [hl], h
    cpl
    rst RST_28
    pop af
    ld d, c
    ld a, [bc]
    and e
    and $6d
    db $ed
    cp $fa
    jp nc, Jump_000_32f9

    ld d, a
    ld hl, $feff
    dec [hl]
    ld hl, $9b02
    ccf
    ld [hl], h

Jump_152_7e24:
    xor $ed
    cp $ae
    dec l
    sub h
    ld h, $7f
    cp $ff
    push hl
    ld c, l
    add sp, -$1e
    daa
    ld a, $ee
    pop de
    set 6, d
    jp z, Jump_152_764f

    rst RST_28
    rst RST_28
    rst RST_38
    ld d, d
    db $ed
    db $db
    ld [bc], a
    inc d
    ld [hl], b
    db $fd
    db $fd
    dec hl
    rst RST_08
    ld a, [hl+]
    call nz, Call_152_5217
    ld e, $fe
    dec h
    xor $b9
    ld a, $66
    xor $df
    xor $bd
    db $e3
    sbc [hl]
    inc [hl]
    ld [hl], h
    rst RST_38
    rst RST_28
    db $e4
    ld c, l
    ld a, [de]
    and e
    jp c, Jump_152_5e07

    db $ed
    cp $db
    pop hl
    ld sp, hl
    inc hl
    ld d, a
    ld hl, $fefe
    ld b, h
    rst RST_18
    sbc e
    jr nc, jr_152_7ee7

    cp $ed
    inc e
    or d

Jump_152_7e77:
    dec l

Call_152_7e78:
    sub h
    or $7e
    ld e, $0e
    dec d
    db $fd
    ld sp, hl
    jp nz, $2337

Jump_152_7e83:
    ld c, $ee
    pop de
    cp l
    ldh a, [c]
    cp d
    ld b, c
    halt
    pop hl
    ldh [$ffe3], a
    ld c, [hl]
    db $fc
    sbc [hl]
    push af
    ld a, [hl]
    db $fd
    cp $ea
    rrca
    ld a, [hl-]
    or h
    daa
    ld d, c
    ld c, $0e
    ld b, h
    rst RST_18
    cp c
    ccf
    ld h, [hl]
    sbc $15
    ld c, $fd
    and e
    ldh a, [c]
    sub c
    inc [hl]
    ld [hl], e
    rra

Jump_152_7eac:
    cp $13
    and c
    db $e3
    xor l
    rla
    ld e, [hl]
    ld e, $0e
    ld sp, hl
    ldh [c], a
    ld [hl-], a
    ld [hl+], a
    sub $22
    ld d, d
    pop de
    xor d
    ccf
    jr nc, jr_152_7ee1

    ld [hl], e
    xor $ed
    ld d, $0d
    sbc a
    inc bc
    inc de
    pop de
    ld a, h
    ld b, l
    db $ed
    ld sp, hl
    or e
    ld [de], a
    ld [hl+], a
    scf
    ld l, $df
    pop de
    cp c
    ld sp, $4b31
    ld d, [hl]
    push de
    ld a, $ed
    adc a
    ld [hl+], a
    inc hl
    db $f4

jr_152_7ee1:
    ld a, [hl]
    db $fd
    db $ed
    ld a, [de]
    ret z

    inc b

jr_152_7ee7:
    inc de
    inc de
    or [hl]
    ld e, a
    ld d, d
    xor $c8
    ld sp, $3e31
    ld h, [hl]
    rst RST_18
    sbc $d1
    sbc e
    ld [hl-], a
    ld [hl-], a
    inc l
    ld [hl], e
    dec h
    db $ed
    ei
    sub d
    inc bc
    inc de
    rst RST_20
    ld e, l
    db $ed
    xor $e8
    ldh a, [c]
    rst RST_18
    ld bc, $f73d
    inc b
    ld c, [hl]
    rst RST_18
    sbc d
    ld b, b
    ld sp, $7422
    db $ed
    db $ed
    db $fc
    add e
    inc hl
    inc hl
    call nz, Call_152_517d
    db $fd
    ld sp, hl
    or d
    ld [hl+], a
    ld [hl+], a
    scf
    ccf
    sbc $d1
    cp c
    ld [hl+], a
    ld sp, $0aed
    halt
    push de
    xor $de
    adc [hl]
    inc hl
    inc de
    push af
    ld a, l
    db $fd
    db $ed
    add hl, de
    or e
    inc de
    ld [hl+], a
    or a
    ld d, d
    ld e, l
    xor $c8
    ld [hl+], a
    ld sp, $663e
    xor $de
    pop de
    sbc e
    ld [hl-], a
    ld [hl-], a
    db $dd
    ld hl, $430d
    db $ed
    ei
    sub e
    inc de
    inc bc
    and $5d
    db $fd
    xor $e9
    pop hl
    ld sp, $373b
    push af
    rra
    ret nc

    xor d
    ld [hl-], a
    ld sp, $7321
    sbc $ee
    xor $ee
    cp e
    and h
    ld d, $61
    dec c
    rrca
    db $e3
    ld c, [hl]
    cp $e9
    jp nc, Jump_000_1f37

    xor $eb
    jp nc, $bb03

    jr nc, jr_152_7fee

    xor $fe
    ld b, e
    xor $ed
    sub c
    push af
    ld l, a
    db $fd
    inc e
    adc $11
    ld a, [hl+]
    db $d3
    daa
    ld c, a
    rst RST_28
    dec bc

Jump_152_7f8b:
    dec b
    cp $d1
    cp d
    ld a, $65
    ldh [$ffd1], a
    call z, Call_000_1101
    xor [hl]
    inc h
    ld [hl], d
    rst RST_38
    ldh [c], a
    ld c, a
    db $fd
    ld a, [de]

Jump_152_7f9e:
    or e
    or $5d
    cp $fc
    rst RST_18
    ld [bc], a
    jp c, Jump_152_5621

    ld de, $24fe
    rla
    nop
    rst RST_28
    xor h
    ld [hl+], a
    ld [hl], d
    xor $fd
    rst RST_08
    rrca
    inc l
    and h
    or $5f
    ld c, $f3
    ld l, $fe
    ld [$36e0], a
    rra
    rst RST_28
    db $dd
    rst RST_38
    ld bc, $23ea
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $01ff
    db $fd
    ld de, $0221
    ldh a, [c]
    and $4e
    db $ed
    db $ed
    cp $ee
    ld [$22e2], a
    ld hl, $1221
    ld de, $1111
    ld bc, $46ac
    jr nc, @+$21

    ld e, $55
    sbc $de
    rst RST_18
    xor $06

jr_152_7fee:
    ld bc, $cbe1
    ld hl, $2231
    ld hl, $1111
    cpl
    ld a, [de]
    ldh [c], a
    ld [hl-], a
    ld d, h
    ldh [c], a
    push de
    ld c, l
    db $ee
