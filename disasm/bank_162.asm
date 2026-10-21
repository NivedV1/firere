; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $162", ROMX[$4000], BANK[$162]

    ld l, b
    db $d3
    rst RST_20
    ld [hl], $8a
    or l
    ld a, l
    sub $8c
    db $ec
    dec b
    inc [hl]
    ld a, b
    rst RST_08
    push de
    dec d
    db $18, $87
    ld l, h
    ld [hl], l
    sub d
    and a
    sub e
    ld a, c
    cp e
    ld h, l
    ld b, a
    ld sp, hl
    ret


    ld c, l
    ld [hl], a
    adc d
    ld d, $c5
    ld a, [hl]
    adc l
    ld [hl], h
    or h
    ld l, b
    ld a, [$775d]
    nop
    inc c
    dec hl
    ld h, [hl]
    ld l, c
    sbc h
    or h
    ld [hl], l
    dec sp
    and l
    or a
    rst RST_20
    sbc d
    ld e, e
    or a
    ld a, a
    adc c
    ld [hl], e
    call nc, $3b79
    dec l
    add a
    ld a, b
    ld l, l
    ld [hl], h
    or [hl]
    jp c, Jump_162_5aaa

    ld [hl], e
    halt
    db $dd
    call c, Call_162_650c
    xor h
    and $db
    ld d, [hl]
    ld a, d
    rst RST_18
    dec [hl]
    add e
    add a
    db $dd
    inc [hl]
    ld [hl], d
    call nz, Call_162_7d85
    xor c
    ld [$db57], a
    ld [hl], e
    ld e, b
    ld [hl], d
    dec l
    add [hl]
    sub d
    ld a, h
    dec h
    call nz, $c2c5
    rla
    inc c
    cp c
    ld a, e
    ld d, l
    sub a
    sbc $64
    dec l
    ret z

    add a
    ld [hl], $cd
    ld [hl], h
    db $dd
    inc [hl]
    ld a, [$7a94]
    ld [de], a
    or a
    rst RST_20
    and [hl]
    ld sp, hl
    ld e, b
    sub a
    ld h, d
    and e
    and l
    halt
    add [hl]
    or l
    adc l
    jr jr_162_4098

    ld l, d
    ld l, d
    scf
    ld c, e
    ld c, c
    db $dd
    jp nc, Jump_000_26d5

jr_162_4098:
    add a
    ld a, b
    ld a, c
    ld e, h
    and e
    ld d, $d2
    ret c

    ld d, a
    ld b, e
    and e
    add $9b
    ld h, d
    ld a, [bc]
    scf
    ld a, c
    ld l, b
    ld a, b
    ld a, h
    and a
    sub h
    rst RST_10
    ld a, [bc]
    ld [hl], a
    ld a, d
    jp c, Jump_162_7897

    or [hl]
    call Call_162_47b7
    rst RST_08
    jp hl


    halt
    adc e
    jr c, jr_162_4106

    ld c, e
    ld [hl], d
    ld a, b
    or a
    add [hl]
    xor e
    ld e, c
    ld [hl], h
    ld d, [hl]
    ld [hl+], a
    adc d
    ld l, l
    ld a, b
    db $db
    ld h, l
    and [hl]
    ld a, [de]
    ld b, $9b
    halt
    add h
    sbc e
    inc de
    ld a, c
    ld [hl], d
    ld e, h
    sub [hl]
    ld a, [hl]
    reti


    xor b
    ld [hl], a
    add hl, sp
    ld h, l
    db $eb
    ld [hl], h
    jp $a6aa


    ld a, l
    or h
    bit 6, [hl]
    and c
    dec b
    sbc b
    ld [hl], d
    or a
    and h
    ld d, $29
    ld c, $5b
    ld c, b
    add [hl]
    or a
    xor $b6
    ld a, e
    bit 3, e
    ld d, [hl]
    xor d
    and a
    sub a
    ld [hl], a
    adc [hl]
    ld l, d
    rst RST_30
    cp e
    ld c, [hl]
    cp c

jr_162_4106:
    ld h, a
    ldh [c], a
    sbc l
    ld l, h
    ld a, d
    ld c, e
    ld c, h
    sub a
    ld a, d
    ld e, c
    ld sp, $07d5
    ld a, [hl+]
    call nz, Call_162_5433
    ret c

    ld h, d
    sub a
    ld a, c
    or [hl]
    ld e, $ed
    cp e
    scf
    and c
    ld [hl], a
    adc c
    ld d, h
    dec sp
    ld h, h
    jr z, @+$50

    rst RST_20
    ld a, [hl-]
    sub a
    inc l
    ld l, e
    sub a
    ld c, [hl]
    and l
    ld c, h
    ccf
    or [hl]
    rlca
    rlca
    sbc l
    ld a, e
    ld l, c
    ld [hl], a
    add c
    ld [$7b6a], a
    sub l
    push af
    ld b, a
    cp l
    sbc e
    ld a, c
    ld [hl], a
    adc c
    halt
    db $e3
    ld l, b
    sbc l
    ld h, d
    or a
    ld a, b
    add [hl]
    ld h, h
    dec h
    inc l
    cp c
    ld a, c
    halt
    rst RST_30
    ld [$a777], sp
    ld e, b
    push af
    ld [$9d36], a
    dec hl
    ld b, [hl]
    ld d, [hl]
    add l
    and l
    or l
    ld a, b
    or c
    add $32
    ld l, c
    db $db
    ld d, c
    ld [hl], h
    add h
    add l
    ld l, h
    ld a, e
    cp [hl]
    ld h, d
    rst RST_30
    sbc b
    jp c, Jump_000_1272

    ld b, $e8
    and [hl]
    ld b, l

Jump_162_4179:
    ld a, $d3
    adc h
    ld d, a
    ld l, c
    ld hl, sp+$72
    scf
    adc d
    ld a, h
    and h
    ld a, d
    rst RST_00

Call_162_4186:
    ret c

    ld [hl], l
    ld a, b
    push bc
    xor l
    ld b, a
    ld sp, hl
    ld l, l
    and [hl]
    ld de, $dcdb
    rst RST_00
    ld a, c
    ld l, c
    ret nc

    rlca
    or a

jr_162_4198:
    jp hl


    inc h
    ld e, c
    ld [hl], a

Jump_162_419c:
    adc c
    rst RST_00
    call nc, $d87c
    ld b, l
    rst RST_00
    ldh [$ff5a], a
    sub [hl]
    rlca
    sub l
    add [hl]
    ld l, b
    ld [hl], d
    add a
    ld b, b
    and a
    call $8866
    db $dd
    ld a, e
    ld [hl], e
    ld a, b
    and a
    inc de
    ld c, $e9
    ld c, c
    rst RST_00
    ld d, [hl]
    push bc
    and l
    cpl
    ld e, b
    dec sp
    add a
    ld d, e
    ld d, a
    jr jr_162_4221

    and h
    and a
    adc h
    ld [hl], a
    call $ad72
    ld [hl], l
    jr z, jr_162_4198

    rla
    ld d, h
    sub a
    add hl, hl
    ld a, l
    rst RST_20
    xor d
    sbc a
    ld b, $16
    ld a, l
    jp nz, $d5a7

    ld a, [hl-]
    ret z

    ld [hl], l
    sub $c4
    ret


    halt
    set 1, c
    scf
    or a
    sbc l
    ld a, b
    halt

jr_162_41ec:
    db $ed
    inc [hl]
    adc l
    ld c, b
    ld e, l
    ld [hl], d
    and a
    ld [hl], e
    add d
    ld c, b
    di
    halt
    nop
    dec bc
    ld e, d
    ld [hl], h
    ld a, b
    ld d, e
    adc l
    dec sp
    ld [hl], h
    jr jr_162_4281

    rst RST_10
    ld c, b
    cp d
    ld d, l
    rst RST_00
    or l
    add a
    ld a, h
    inc [hl]
    sbc e
    sbc h
    halt
    db $e4
    cp e
    ld l, e
    jr nc, @+$6c

    sub e
    ld a, h
    and l
    ld l, e
    add a
    ld e, l
    ld bc, $b881
    ld [hl], b
    ld c, b
    ld [hl], h
    add h

jr_162_4221:
    ld [hl], e
    ld a, l
    add sp, -$5e
    rst RST_30
    ld hl, sp+$78
    halt
    ld h, l
    and l
    add b
    ld a, b
    ld l, h
    and l
    add l
    halt
    call $6c4a
    ld a, [hl+]
    sub a
    add h
    ld [hl], l
    ld h, c
    ld l, d
    ld hl, sp+$05
    xor d
    add $48
    scf
    ld a, [hl]
    or $b9
    ld d, a
    jr jr_162_41ec

    add a
    ld d, [hl]
    db $d3
    ld a, b
    and a
    sub [hl]
    jp Jump_162_5399


    ld [hl], a
    xor l
    call Call_162_787a
    ld l, b
    rst RST_00
    inc [hl]
    ld a, h
    add sp, -$39
    ld e, l
    cp [hl]
    ld b, $a7
    ld c, a
    ld l, b
    ld a, [hl]
    add a
    ld b, e
    sbc $e8
    ld a, e
    or d
    ld d, h
    sub a
    ld d, d
    sbc d
    ld [hl], h
    ld d, h
    sbc [hl]
    ld a, b
    ld e, h
    ld h, a
    xor h
    add a
    dec sp
    ld a, e
    add a
    ld l, l
    and e
    ld d, e
    db $dd
    add a
    or a
    inc e
    ld [$4a6f], sp
    ld d, a

jr_162_4281:
    dec hl
    cp c
    ld a, b
    ld d, a
    xor d
    ld d, h
    ld d, e
    rst RST_00
    sbc b
    ld a, c
    ld h, d
    ld a, h
    or [hl]
    jp nc, $71b9

    call Call_162_76c2
    sbc h
    ld b, h
    cp h

Call_162_4297:
    ld [hl], a
    ld c, b
    cp c
    ld a, [hl]
    ld l, d

Jump_162_429c:
    ld h, e
    xor $02
    ld a, [hl-]
    ld [hl], a
    ld hl, sp-$36
    daa
    ld l, e
    or e
    push bc
    or a
    ld d, [hl]
    adc d
    ld e, h
    inc sp
    or $89
    ld [hl], h
    db $d3
    ld a, e
    ld [$8726], a
    ld a, b
    dec c
    ld a, $77
    ret z

    sbc e
    ld c, l
    ld h, a
    jp z, $d57a

    ld b, $77
    adc d
    ld h, d
    adc h
    halt
    and d
    add hl, hl
    ld [hl], h
    ld l, e
    adc [hl]
    ld [hl], c
    add l
    ld a, b
    daa
    ret c

    halt
    ld l, b
    db $d3
    call c, Call_162_78b7
    ld l, h
    or l
    and a
    add hl, sp
    sbc $e1
    halt
    add sp, -$49
    sub [hl]
    add hl, sp
    inc c
    add e
    ld e, e
    add $3b
    sub a
    call Call_162_78f7
    or h
    add hl, de
    ld b, a
    ld a, c
    and l
    and [hl]
    ld b, a
    adc l
    ld l, c

Call_162_42f2:
    or h
    ld h, a
    ld [$b2bd], a
    ld [hl], a
    adc e
    ld c, c
    ld h, h
    ld [hl], c
    set 2, l
    add $78
    xor $0e
    add a
    ld h, [hl]
    add hl, hl
    and $a3
    ld e, l
    ld l, b
    or c
    sub $57
    reti


    add hl, hl
    pop de
    ld [hl], a
    adc e
    and $dd
    halt
    sbc c
    ld h, [hl]
    add hl, de
    ld a, d
    cp a
    ld d, a
    call nz, $ecb4
    rst RST_10
    ret z

    jp $19b6


    inc c

Jump_162_4323:
    add [hl]
    ld d, l
    or l
    cp $8a
    ld [hl], h
    or $cc
    ld a, [hl+]
    ld [hl], l
    jp c, $b73b

    or a
    sbc h
    ld a, c
    ld b, a
    cp $34
    cp b
    inc l
    ld sp, $2a61
    ld [hl], a
    add h
    ld b, d
    adc c
    ld [hl], a
    ld [$ff6c], a
    ld bc, $6479
    sbc e
    sub h
    ld [hl], l
    add hl, sp
    ld l, c
    or a
    ld a, c
    ld [hl-], a

jr_162_434e:
    xor h
    or a
    scf
    and h
    ld l, b
    ld h, a
    add l
    cp b
    ld l, d
    ld l, l
    ld d, e
    ld a, l
    and e
    or a
    cp e
    db $ed
    and h
    ld [hl], h
    ld [de], a
    cp e
    sub a
    inc l
    add hl, bc
    dec hl
    ld a, b
    sub a
    ld [hl], e
    and a
    ld a, c
    add a
    jp $d8ef


    halt
    or h
    dec d
    ld c, d
    ld e, e
    reti


    scf
    adc c
    ld [hl], h
    ld a, [hl]
    ld h, d
    add a
    call nz, Call_162_79d9
    sub a
    or h
    ld [hl], e
    jp hl


    daa
    ld c, d
    ld a, [de]
    ld [$a7f1], sp
    ld [hl], $25
    jr z, jr_162_4408

    adc l
    rst RST_00
    xor d
    ld [hl], a
    ld l, d
    dec [hl]
    xor e
    ld d, a
    add sp, -$4b
    add a
    ld h, [hl]
    or l
    ld e, b
    and a
    or l
    db $fd
    cp c
    or a
    ld [hl], a
    add h
    ld c, b
    ld [hl], d
    ld e, c
    ld e, e
    db $e4
    inc c
    ld h, l
    ld a, d
    dec l
    add [hl]

jr_162_43ab:
    ld l, d
    and h
    scf
    add l
    ld l, b
    ld a, a
    db $d3
    add a
    ld c, a
    dec c
    jr c, jr_162_434e

    ld [hl], a
    sbc a
    ld b, d
    and h
    call nc, Call_162_6dea
    ld l, d
    ld a, e
    push hl
    reti


    ld b, [hl]
    xor h
    dec l
    and a
    jr c, jr_162_43d5

    cp h
    and a
    jp $c586


    push bc
    sub a
    ld l, b
    ld c, a
    rst RST_10
    ld a, b
    ret z

    ld d, h

jr_162_43d5:
    or a
    ld a, c
    ld [hl-], a
    and a
    sub a
    ld a, b
    cp [hl]
    jp c, $3a77

    cp c
    ld c, l
    ld [hl], a
    adc e
    ld [hl], b
    add [hl]
    ld [hl], a
    adc d
    ld hl, $9d03
    ld a, c
    db $10
    ld e, b
    ld h, a
    ld l, c
    xor e
    ld [hl], h
    push de
    jr z, jr_162_43ab

    ret z

    ld [hl], a
    ld a, [hl+]
    rst RST_00
    and l
    rlca
    cp b
    ld e, l
    sub a
    ld l, l
    dec de
    call c, $7c44
    or c
    add [hl]
    db $f4
    ld a, h
    sub d
    ld h, c

jr_162_4408:
    add hl, bc
    ld b, $c8
    or c
    ld [hl+], a
    ld d, a
    ld a, b
    sub l
    ld b, b
    or a
    ld a, c
    adc l
    dec b
    ld [hl], a
    sbc b
    ld a, h
    db $d3
    ld h, l
    cp d
    sub e
    ld c, h
    ld [hl], a
    adc c
    ld a, e
    ld d, d
    ld a, h
    xor e
    rst RST_00
    rla
    ld a, b
    add [hl]
    add [hl]
    ld h, a
    ld d, $08
    push bc
    ld l, e
    ld a, b
    ld [hl], a
    sub [hl]
    ret z

    add $4c
    cp a
    jp $cc17


    ld h, a
    ld c, c
    add hl, de
    jr z, jr_162_4483

    ld a, d
    push bc
    sub a
    dec d
    or a
    ld e, d
    xor b
    rst RST_20
    ld e, [hl]
    and c

Call_162_4446:
    or e
    ld [hl], h
    add h
    ld [hl], h
    rlca
    inc b
    ld a, b
    ld [$d434], a
    ld c, d
    ld e, e
    and l
    ld [hl], a
    and h
    db $db
    sub l
    add hl, hl
    ld a, h
    push de
    cp l
    ld h, [hl]

jr_162_445c:
    ld h, h
    ret


    cp b
    ld d, l
    or d
    ld d, l
    add h
    ld [hl], d
    ld a, [de]
    ld [hl], a
    add hl, de
    jr z, jr_162_445c

    ld e, c

jr_162_446a:
    rst RST_30
    ld [bc], a
    dec c
    dec sp
    ld b, [hl]
    ld h, c
    xor [hl]
    sbc l
    ld a, [hl-]
    rst RST_30
    push bc
    or a
    rst RST_18
    dec de
    ld [hl], l
    db $d3
    adc c
    ld a, b
    ld h, l
    call c, Call_162_6d33
    or a
    cp a
    ld l, e

jr_162_4483:
    ld hl, sp+$57
    ld b, e
    pop bc
    adc c
    ld b, b
    ld a, h
    db $dd
    ld [hl], a
    ld [hl-], a
    rrca
    pop bc
    sbc c
    jp nc, $3242

    ld [hl], e

Jump_162_4494:
    adc h
    halt
    push bc
    ld l, e
    adc e
    ld [hl-], a
    ld b, $79
    ld a, d

jr_162_449d:
    adc e
    ld [hl], a
    ld c, l
    rst RST_18
    sbc d
    ld d, a
    db $eb
    dec a
    ld a, d
    sub l
    ld c, l
    and [hl]
    ld [hl], d
    db $fd
    and a
    add a
    inc e
    ld [$cb14], sp
    halt
    ld a, [hl+]
    or a
    cp h
    inc de
    rst RST_20
    inc e
    jr z, @-$7d

    ld [hl], a
    ld a, d
    ld b, a
    sbc d
    ld h, h
    add sp, $27
    jr z, jr_162_446a

    scf
    ld l, d
    sub a
    ei
    rst RST_28
    add [hl]
    ld a, e
    and h
    add [hl]
    ld [hl], a
    sub h
    ld de, $e708
    ld c, c
    ld [hl], h
    ld l, e
    add a
    xor l
    ld a, b
    or [hl]
    ld a, [hl]
    sbc e
    ld h, a
    and a

Call_162_44dc:
    jp z, $b278

    ld [hl], h
    cp $fd
    ld e, d
    and h
    ldh a, [c]
    ld [de], a
    or a
    adc d
    ld [hl], l
    ld [hl-], a
    halt
    jr jr_162_449d

    dec sp
    ld d, h
    rst RST_10
    rlca
    adc e
    ld [hl], a
    ld [hl], h
    call $add9
    ld a, d
    jp $8537


    halt
    sbc e
    ld d, [hl]
    and c
    xor e
    ld a, c
    ld h, h
    call z, Call_162_6216
    db $db
    sbc e
    ld a, d
    jp nc, Jump_162_7445

    db $eb
    adc e
    ld l, l
    ld a, e
    or h
    add hl, hl
    add hl, bc
    and $62
    add d
    ld l, h
    adc l
    ld a, d
    ld [hl], h
    xor h
    ld [hl], e
    inc a
    ld [$b87e], sp
    or h
    ld [hl], a
    ld l, d
    ld b, h
    sbc [hl]
    ld h, e
    add [hl]
    ld [hl+], a
    ret c

    ld [hl], $73
    sbc l
    ld d, [hl]
    reti


    sub [hl]
    ld l, b
    ld a, [hl]
    rst RST_00
    cp e
    rlca
    ld [hl], l
    db $ed
    db $eb
    jp nz, Jump_162_419c

    ld b, l
    ld sp, $b17a
    sub e
    or $5d
    cp [hl]
    inc de
    rst RST_20
    dec hl
    ld a, h
    call z, $c497
    ld c, a
    sbc e
    ld d, a
    sbc [hl]
    ld d, $7b
    ccf
    adc h
    push de
    ld a, [hl]
    ld a, [de]
    ld a, [bc]
    or a
    add a
    dec c
    ld b, h
    ld a, h
    sbc l
    dec hl
    and a
    xor [hl]
    inc hl
    ld h, $17
    ld l, b
    call z, $bba7
    ld b, a
    xor e
    ld h, e
    dec sp
    scf
    ld l, b
    ld e, l
    add [hl]
    ld a, [hl+]
    or a
    sbc $43
    add a
    ld d, h
    cp [hl]
    ei
    inc b
    ldh [c], a
    add h
    dec hl
    ld b, a
    add hl, sp
    ld [hl], e
    inc sp
    or [hl]
    dec sp
    adc b
    rst RST_30
    ld [hl], d
    sbc l
    ld h, [hl]
    add a
    push bc
    ld a, b
    ld e, l
    jp nz, $0fef

    add hl, de
    jp Jump_000_2633


    rst RST_30
    jp hl


    xor a
    ccf
    ld h, [hl]
    add hl, de
    rst RST_18
    inc bc
    dec de
    ld [hl], a
    rst RST_10
    sbc c
    and d
    ld [hl], l
    rst RST_18
    jp hl


    sub h
    ld a, l
    rst RST_20
    ld b, a
    adc l
    dec e
    sbc h
    ld h, [hl]
    and [hl]
    cp h
    ld a, b
    halt
    cp l
    ld a, l
    sub d
    call z, Call_162_7ab0
    pop hl
    ld sp, $4d77
    adc c
    sbc h
    inc b
    ld [hl], h
    or l
    ld a, c
    add $62
    add a
    ld a, h
    add e
    jp z, $ab74

    ld [hl], d
    ld a, $e8
    halt
    ld a, [hl+]

Jump_162_45c7:
    add hl, sp
    scf
    jr jr_162_4620

    sub c
    ld [hl], d
    add a
    ld h, a
    ret


    ld a, d
    cp h
    sbc [hl]
    halt
    ret c

    and a
    dec hl
    ld [$e674], sp
    add d
    pop de
    pop hl
    db $db
    dec [hl]
    sbc h
    ld b, c
    ld b, a
    ld hl, $8478
    and h
    ld d, a
    ld l, [hl]
    sbc e

jr_162_45e9:
    ld hl, $6937
    ld a, b
    add e
    ld b, a
    ld c, a
    ld h, c
    adc e
    ld d, a
    adc b
    daa
    ld a, b
    ld d, [hl]
    ld a, [bc]
    add hl, bc
    rst RST_10
    ld a, a
    add hl, hl
    or a
    adc a
    ldh a, [c]
    ld d, [hl]
    call c, Call_000_3a2d
    or a
    xor [hl]
    inc hl
    ld b, $56
    jr jr_162_45e9

    scf
    xor d
    ld d, h
    adc l
    ld h, [hl]
    ret c

    scf
    ld e, c
    ld l, a
    rst RST_10
    ld a, [hl-]
    and a
    pop hl
    db $dd
    or a
    dec b
    ld e, a
    sub h
    rst RST_30
    ld h, c
    add [hl]
    add hl, sp

jr_162_4620:
    rla
    ld l, d
    ld l, c
    ld d, e
    and a
    ldh [$ffb9], a
    or l
    ld l, l
    xor h
    ld h, [hl]
    add l
    add $7a
    ld [hl], e
    db $ed
    db $dd
    db $ed
    ld sp, hl
    jp nz, Jump_162_679b

    ld b, a
    xor h
    cpl
    db $fd
    dec c
    ld [hl], a
    reti


    or c
    cp d

Call_162_463f:
    ld [hl], a
    and a
    sbc d
    call nz, $ef73
    reti


    add $48
    ld h, a
    scf
    add h
    ld e, h
    sbc h
    ld h, [hl]
    cp h
    sbc a
    ld c, b
    halt
    or e
    ld [hl], h
    call nz, $ab31
    ld a, b
    ldh [c], a
    cp e
    db $10
    rlca
    xor e
    sbc [hl]
    inc h
    ld a, d
    push bc
    ld l, d
    or a
    ld e, e
    and a
    ld l, h
    add [hl]
    ld [$8c7f], a
    ld a, [hl]
    ld hl, $77a8
    add hl, hl
    ld d, l
    ld h, l
    ret c

    ld d, e
    sub c
    ld a, l
    add h
    rla
    xor e
    ld [hl], e
    inc e
    sub d
    dec b
    dec b
    ld a, [hl-]
    add $d8
    ld [hl], e
    ld h, $87
    ld a, [de]
    pop hl
    pop af
    ldh a, [c]
    sbc [hl]
    cp l
    ld h, a
    ld d, h
    ld a, b
    jp nz, $d5e2

    ld l, [hl]
    adc c
    cp l
    ld h, a
    ld e, e
    ld a, c
    sbc $37
    ld l, l
    call c, $e49b
    push de
    db $f4
    inc b
    ld c, b
    ld h, [hl]
    ret


    sub $7c
    jr c, @-$37

    or a
    ret z

    scf
    ld c, [hl]
    dec l
    add hl, sp
    rst RST_10
    sub b
    ld [hl], d
    and a
    xor $18
    ld hl, $ab47
    ld h, [hl]
    sbc h
    ld [hl], a
    jr z, jr_162_46c7

    ld hl, sp+$7a
    and a
    ld a, h
    ld [$e307], a
    ld l, l
    add a
    ret z

    and e
    rst RST_30
    ld h, c
    add a

jr_162_46c7:
    jp hl


    or $5c
    ld [hl], l
    cp b
    and a
    inc sp
    cp c
    scf
    ld l, e
    sub b
    ld [hl], a
    add a
    adc h
    ld c, b
    halt
    ld l, l
    cp $ee
    jp hl


    ld h, e
    pop af
    xor e
    and $07
    sbc l
    ccf
    dec a
    daa
    db $dd
    ld l, a
    db $ed
    ld c, c
    or a
    sbc [hl]
    db $f4
    ld [hl], e
    xor $ca
    ld d, l
    ld l, b
    adc d
    ld [hl], a
    or [hl]
    ld e, h
    sbc l
    ld h, a
    or l
    rst RST_08
    ld e, b
    ld c, c
    or h
    ld [hl], l
    call z, $b1d4
    rra
    add hl, bc
    ld l, [hl]
    rst RST_38
    ld a, $fd
    add d
    dec h
    ld a, c
    add $6a
    push af
    ld h, d
    adc [hl]
    ld l, h
    add a
    call c, $9f72
    ld [hl], e
    ld l, l
    cp b
    ld e, l
    ret z

    ld e, $77

Call_162_4719:
    ld e, b
    ld [hl], c
    sub l
    ld [hl], d
    or a
    sbc [hl]
    xor d
    inc de
    dec c
    dec hl
    sub d
    ld [hl], h
    xor e
    ld [hl], a
    ld c, b
    ld l, b
    ld [hl], $87
    ld e, a
    rst RST_28
    jp nc, $bcd5

    ldh a, [$ff9b]
    dec h
    ld a, l
    ldh [c], a
    inc de
    rst RST_10
    ld d, h
    cp e
    xor $97
    bit 7, b
    ld [hl+], a
    rst RST_20
    inc d
    ld b, e
    rra
    dec bc
    ld h, h
    adc d
    push de
    ld a, b
    halt
    cp b
    rst RST_30
    ld h, e
    ld a, b
    and h
    add a
    jp z, Jump_162_5d47

    dec c
    add hl, hl
    rst RST_10
    sbc $0d
    and a
    ld c, [hl]
    ld hl, sp-$42
    ld [hl], a
    inc a
    ld l, [hl]
    adc [hl]
    ld [hl], a
    ret z

    ld d, l
    ret z

    dec c
    add hl, bc
    rst RST_10
    add hl, hl
    dec h
    and [hl]
    ld l, h
    sub a
    ld a, d
    sub e
    rst RST_10
    ld e, l
    add a
    ret c

    add a
    ld a, l
    ld a, [hl]
    ld c, c
    rst RST_00
    ldh a, [c]
    sla [hl]
    ld l, b
    add l
    ld [hl], l
    sub a
    and c
    add hl, de
    ld [hl], h
    ld l, $0e
    ld a, [de]
    set 7, b
    ld [bc], a
    cpl
    ld l, $47
    adc l
    rra
    ld a, [de]
    ld a, a
    xor l
    ld b, d
    ccf
    ld a, h
    or a
    cp [hl]
    call nc, $da7d
    xor h
    ld [hl], $48
    db $ed
    ld h, a
    add a
    ld c, h
    sbc [hl]
    ld h, l
    add $a3
    ld e, b
    ld a, e
    and h
    ld [hl], d
    ei
    ld [bc], a
    db $d3
    sbc d
    ld l, l
    ld l, l
    ld c, a
    ld [hl], a
    call c, $d58f
    ld l, c
    call $f64b
    ld l, [hl]
    add [hl]
    ld l, h
    add a

Call_162_47b7:
    call $8a76
    ld h, l
    ld e, h
    dec e
    xor $ea
    db $fd
    sub d
    inc [hl]
    dec bc
    rst RST_20
    ld b, a
    ld [hl], c
    ld [$ffbd], sp
    pop hl
    rst RST_20
    ld [hl+], a
    adc b
    or [hl]
    ld l, [hl]
    ld d, a
    sbc e
    ld a, h
    and l
    ld c, [hl]
    ld h, l
    cp d
    add $e8
    ccf
    ld l, e
    sub h
    ld [hl+], a
    halt
    add h
    ld l, c
    db $e4
    ld c, a
    ld [hl], d
    db $ed
    ret z

    ld h, l
    adc a
    dec b
    add hl, bc
    cp d
    ld [hl], a
    ld h, d
    rst RST_28
    pop de
    jp c, $9170

    di
    jp c, Jump_162_4a77

    ret


    db $e3
    dec d
    ld a, d
    or c
    ld d, a
    xor c
    rla
    ld [hl], e
    xor c
    ld [hl], e
    add hl, de
    sub a
    ret


    halt
    add sp, -$59
    ld [hl], h
    inc d
    scf
    add hl, bc
    and a
    ld [hl-], a
    adc l
    ld [hl+], a
    push hl
    sub $ac
    ld a, c
    sub e
    ld d, a
    xor $72
    dec c
    db $eb
    ld [hl], h
    reti


    ret z

    ld [de], a
    halt
    ld a, [hl+]
    xor a
    rst RST_30
    or a
    ld a, e
    sub l
    cp b
    halt
    rra
    xor $0e
    dec e
    ld e, $0d
    sub d
    add hl, de
    or h
    ld d, [hl]
    rst RST_30
    jr c, jr_162_4870

    ld a, $55
    ld b, a
    ret


    adc h
    ld [de], a
    jr nc, jr_162_489d

    add h
    ld a, e
    ld d, $d2
    ld a, d
    or d
    jp nc, Jump_000_359a

    ld a, d
    rst RST_08
    ld d, [hl]
    ld l, h
    add h
    ld h, c
    xor c
    call nc, Call_162_7105
    ld e, $a9
    ld [hl], a
    add a
    ld e, b
    xor [hl]
    ld [hl], l
    and d
    or $ff
    adc a
    ld [hl], l
    and e
    jp z, Jump_162_73e5

    ldh [$ffa9], a
    ld b, c
    inc [hl]
    ld a, d
    inc [hl]
    ld l, d
    add d
    daa
    ld b, d
    adc [hl]
    ld [hl], e
    jr z, @+$69

    ld b, $0f
    ld a, c
    ret c

    rst RST_20
    ld h, e

jr_162_4870:
    cp $f8
    scf
    ld h, h
    adc l
    reti


    ld d, a
    ccf
    add l
    ld a, b
    cp l
    ld [hl], a
    rst RST_10
    ld e, [hl]
    xor d
    sbc e
    ld [hl], l
    rst RST_38
    ret z

    ld b, d
    ld [hl], h
    ld a, c
    or b
    xor $87
    ld a, d
    rst RST_10
    di
    dec bc
    ld [hl], h
    dec l
    ld h, e
    adc $b9
    add hl, sp
    jp $d34d


    ld d, [hl]
    daa
    ld c, e
    rst RST_18
    ret


    ld c, l
    halt

jr_162_489d:
    db $eb
    add e
    ld [de], a
    ld [hl+], a
    ld [hl], l
    add a
    ld c, b
    cp a
    push af
    ld [hl], b
    xor $df
    adc l
    ld [hl], a
    ld e, b
    rst RST_18
    dec bc
    dec h
    ld a, b
    or a
    ld [hl], h
    adc h
    rla
    ld [hl], l
    adc $88
    ld a, e
    or a
    add hl, de
    inc [hl]
    ld [hl], e
    cp a
    ld h, [hl]
    db $fc
    adc e
    ld l, b
    inc de
    inc sp
    rlca
    ld l, [hl]
    rst RST_18
    sbc d
    ld d, e
    daa
    jr jr_162_48fc

    ld a, l
    adc $19
    rlca
    call c, Call_162_778b
    cp b
    ld d, d
    add l
    ld [hl], c
    ret c

    halt
    db $ed
    sub l
    ld a, b
    ld [hl], l
    ld a, [de]
    sub d
    cpl
    halt
    xor d
    add a
    ret


    ld [hl], l
    ld [hl], d
    add a
    ld h, l
    sbc $81
    ld a, l
    db $ed
    adc b
    halt
    ld l, a
    inc b
    ld [$7422], sp
    add a
    ld l, b
    ld [hl], a
    adc d
    ld [hl], a
    db $ed
    db $dd
    sbc $eb
    ret


jr_162_48fc:
    di
    ld c, [hl]
    and h
    ld [hl], h
    ld d, a
    xor h
    cp $1e
    dec l
    ld [hl], h
    add sp, -$74
    ld [hl], h
    db $e4
    ld a, e
    sub a
    ld sp, hl
    dec h
    ld [hl], $56
    ld a, [bc]
    sub c
    ld a, h
    add c
    rst RST_30
    cp c
    ld [hl+], a
    ld h, $78
    ld b, l
    and d
    push de
    rla
    ld a, $dc
    add l
    ld a, b
    rlca
    adc c
    or a
    halt
    dec a
    dec c
    ld a, [hl+]
    or a
    ld c, c
    nop
    inc a
    and a
    ld [hl], l
    ld [$d28e], a
    ld [bc], a
    ld b, a
    cp d
    dec [hl]
    ld a, b
    or e
    ld [hl], a
    dec hl
    add a
    ld b, c
    sbc d
    ld a, e
    sub a
    ld e, l
    adc e
    ld [hl], a
    ld b, c
    push de
    cp c
    ld [hl], h
    add hl, hl
    or b
    inc a
    ld d, [hl]
    add hl, sp
    or a
    jp c, $7a24

    rst RST_00
    ld b, l
    jp hl


    sbc e
    rlca
    ld [hl], a
    xor $8c
    ld h, $32
    cp c
    inc [hl]
    ld a, c
    sub a
    ld a, d
    halt
    add [hl]
    ld e, [hl]
    db $dd
    db $ed
    xor $e9
    adc [hl]
    ld [hl], d
    ld b, d
    ld sp, $753f
    sub c
    ldh a, [$ff0b]
    and a
    ld [hl], l
    add sp, -$53
    inc hl
    db $e3
    ld b, $78
    rst RST_30
    xor b
    rst RST_00
    ld [hl], a
    ld c, h
    call c, $a2a9
    ld d, a
    cp e
    rla
    ld b, a
    ret c

    or [hl]
    ld e, d
    and c
    ld b, a
    ccf
    db $eb
    add a
    ld a, c
    ld [hl], e

jr_162_498b:
    adc d
    rst RST_20
    ld l, l
    cp [hl]
    dec b
    add hl, sp
    or a
    ld l, c
    ld bc, $bf0b
    ld b, a
    ld c, [hl]
    dec de
    sub c
    ccf
    ld h, a
    sbc h
    scf
    ret z

    ld de, $1975
    or a
    inc sp
    add [hl]
    ld a, d
    add $a2
    adc h
    ld [hl], e
    ld d, h
    jp nc, $7782

    jr c, jr_162_498b

    and l
    ld [hl], e
    jr jr_162_49fb

    call c, $c50f
    ld a, h
    halt
    jp hl


    cp d
    and a
    ld e, a

Call_162_49bd:
    db $fd
    add e
    daa
    ld d, a
    sbc d
    ccf
    ret z

    ld b, a
    inc e
    ld a, h
    and a
    ld e, l
    ld b, $1c
    ld a, [$9ca3]
    ld b, c
    ld c, l
    ldh [c], a
    ld d, l
    halt
    sub b
    db $eb
    sub $04
    and $60
    xor b
    ld [hl-], a
    inc sp
    daa
    ld c, e
    ld h, h
    cp b
    and e
    ld b, a
    ccf
    xor $19
    rst RST_08
    ld [hl], a
    cp [hl]
    ret c

    rst RST_20
    cp c
    halt
    ld l, b
    sbc $66
    ld h, l
    ret


    sub d
    cp d
    ld [hl], e
    and c
    scf
    jr jr_162_4a06

    or b
    halt
    ret c

jr_162_49fb:
    adc $9d
    inc sp
    ld c, [hl]
    ld h, [hl]
    rst RST_38
    db $eb
    ld d, d
    xor $da
    add h

jr_162_4a06:
    ld b, a
    ld c, d
    inc b
    ld [hl], c

Call_162_4a0a:
    db $db
    halt
    db $db
    adc e
    ld l, b
    ld b, a
    rra
    add h
    ld h, d
    ld b, a
    ld e, e
    sbc [hl]
    or d
    db $dd
    ld a, [bc]
    inc hl
    ld [hl], $7d
    ret z

    ld [hl], a
    adc $cd
    xor d
    halt
    ld l, $29
    rla
    dec l
    ld d, h
    sub d
    dec a
    or d
    sub d
    daa
    jp hl


    ld h, a
    sub e
    ld [hl], h
    add $de
    adc $dd
    xor $eb
    sbc a
    ld [hl-], a
    and c
    dec c
    ld [hl], a
    db $f4
    ld a, c
    ldh [c], a
    pop hl
    ldh [c], a
    and $4c
    adc c
    ld [hl], d
    ld hl, $ba37
    ld a, l
    xor [hl]
    inc de
    ld h, e
    sub h
    ld h, d
    reti


    rst RST_38
    ld h, c
    sbc [hl]
    ld [de], a
    ld b, [hl]
    xor d
    ld [hl], $6a
    di
    ld h, d
    db $ed
    rla
    ld a, [bc]
    ld h, $ad
    ld l, b
    sub a
    ld [hl], l
    cp $ef
    rst RST_28
    jp z, $af74

    reti


    ld b, a
    ld [hl], d
    db $ed
    jp hl


    jp nz, Jump_162_6d13

    and e
    pop de
    and $35
    ld c, [hl]
    ret


    ld h, e
    ei
    and a

Jump_162_4a77:
    reti


    sbc $74
    ldh [c], a
    rlca
    cpl
    rst RST_28
    xor $b6
    ld hl, $a0ba
    ld [hl], a
    ld c, a
    sbc e
    ld a, h
    or c
    ld [hl], $cb
    ld a, e
    and l
    ld a, c
    ld d, l
    db $dd
    ld a, [de]
    rst RST_08
    ld d, h
    call c, $b7bb
    ld a, e
    ld l, a
    and l
    ld e, d
    ld b, l
    sbc $15
    rrca
    jp hl


    rst RST_00
    ld e, d
    and d
    inc hl
    inc hl
    ldh a, [c]
    or $3a
    ld a, [de]
    rla
    ccf
    ld d, $ee
    xor h
    call c, Call_162_463f
    adc d
    halt
    rst RST_08
    di
    ld h, h
    sbc $c0
    cp d
    inc hl
    add hl, sp
    ld d, $22
    ld d, h
    push hl
    ld b, $41
    jp z, Jump_162_6e25

    sbc l
    ld l, e
    ld h, e
    sub h
    ld l, c
    or c
    ld h, h
    rst RST_38
    db $fc
    sub h
    ld e, l
    ld a, a
    and d
    ldh a, [c]
    ldh a, [c]
    ld h, c
    xor $c8
    sub [hl]
    ld [hl], h
    ld l, d
    sbc $55
    sub c
    ld [hl], $3f
    cp b
    and $06
    ld l, c
    and $b9
    ld [hl], d
    ld a, [hl+]
    and $2f
    cp $1b
    ld [hl+], a
    or e
    and d
    inc sp
    scf
    rra
    xor [hl]
    ld [hl], h
    or d
    ld a, [$7585]
    rra
    jp z, $1d71

    ld l, h
    pop bc
    ld c, d
    ei
    jp nz, $c647

    nop
    ld a, a
    ld b, $6b
    ld d, e
    xor c
    cpl
    rra

Jump_162_4b07:
    cpl
    dec hl
    jp Jump_162_7ff4


    and d
    sub a
    ld c, d
    ld hl, $2f22
    ld b, [hl]
    call nc, Call_000_0cec
    sbc l
    ld h, h
    xor a
    dec sp
    ld h, $f3
    ld d, a
    inc a
    db $eb
    rrc [hl]
    dec h
    ld l, d
    pop hl
    ld [hl+], a
    ld a, h
    or a
    ld a, $19
    and l
    ld l, [hl]
    rst RST_38
    cp e
    ld a, l
    and [hl]
    ld d, d
    rst RST_28
    ld e, d
    or e
    cp h
    inc h
    ldh [c], a
    ld a, d
    sbc $66
    call nz, $d139
    cp e
    inc sp
    ld d, $4a
    rrc [hl]
    ld [hl], a
    pop af
    and b
    jr nz, @-$4f

Call_162_4b47:
    ld h, c
    add hl, bc
    ld d, [hl]
    sub h
    ld [hl], l
    jp hl


    cp l
    or d
    ld [hl], $2a
    ld [hl], $fe
    sub [hl]
    ld l, [hl]
    ld b, h
    adc l
    and l
    ld e, d
    rrca
    ld a, h
    add [hl]
    ld h, a
    ld l, l
    sbc e
    jp nz, $eaf2

    dec bc
    inc hl
    ld a, [hl]
    ld a, [de]
    rst RST_20
    ld h, e
    sbc c
    jp c, $be67

    ld h, d
    ld c, $1d
    ld b, a
    call c, $93e8
    inc h
    inc de
    call z, Call_162_4b47
    ld h, [hl]
    db $dd
    ret c

    ld d, h
    inc l
    and d
    ld [hl+], a
    ld [hl+], a
    ld a, h
    rla
    inc e
    ld a, [bc]
    cp h
    ld d, h
    ld l, [hl]
    cp $ee
    xor [hl]
    rst RST_20
    ld a, d
    rst RST_28
    sbc h
    ld a, d
    push hl
    or e
    or l
    ld h, $44
    ld l, l
    sbc l
    reti


    rst RST_10
    rl h
    ld a, l
    ld d, $58
    add l
    ld h, $3b
    ld e, [hl]
    xor $e4
    dec l
    dec c
    sbc $a9
    and l
    ld [hl], l
    ld a, [bc]
    ld [hl-], a
    ld a, e
    or d
    scf
    ld a, $9b
    ld b, a
    ld [$a452], a
    db $dd
    db $eb
    ld d, h
    ldh a, [c]
    cp d
    ld d, e
    ld h, [hl]
    dec de
    or c
    rrca
    ld b, h
    db $ec
    or h
    adc d
    halt
    ld e, [hl]
    jp hl


    ld b, $2f
    cp $c5
    ld c, a
    xor $8b
    ld [hl], l
    ld e, l
    ret c

    inc de
    ld l, l
    or [hl]
    ld a, [hl+]
    ld d, e
    add h
    ld [hl], a
    xor $de
    sbc $ef
    db $db
    db $db
    dec sp
    add $62
    ld d, h
    xor a
    db $f4
    ld e, l
    cp $5f
    daa
    ld [$42a7], sp
    cp [hl]
    ld l, e
    sub $cb
    ld [hl+], a
    dec d
    inc a
    ld h, $3c
    and b
    ld b, $cb
    rst RST_28
    or h
    ld e, d
    db $fc
    ld d, [hl]
    or b
    dec d
    ld b, h
    db $ed
    and h
    ld a, [hl-]
    dec [hl]
    adc d
    halt
    nop
    rst RST_38
    rst RST_38
    inc bc
    inc c
    or [hl]
    dec bc
    ld d, e
    xor h
    ld [hl], a
    xor $dd
    xor [hl]
    dec de
    ld h, $bd
    inc hl
    bit 6, e
    ld d, h
    ld c, h
    and [hl]
    cp $bb
    ld l, h
    or e
    and d
    ld e, h
    ld h, d
    db $10
    pop af
    cp h
    ld h, h
    ld e, d
    jp c, Jump_000_37b7

    dec c
    ld [$9bd6], a
    inc d
    ld l, e
    sub $e9
    ld b, $d7
    ld c, [hl]
    sbc $ad
    push hl
    ld c, [hl]
    cp e
    xor d
    halt
    or $cb
    ld l, a
    and l
    ld d, l
    sbc $de
    xor d
    ld d, a
    cp e
    inc l
    jp nc, $3222

    dec d
    rrca
    cp [hl]
    xor h
    ld [hl], a
    ldh a, [c]
    ld c, [hl]

Call_162_4c4f:
    jp c, Jump_000_2bee

    and d
    ld c, l
    ld [hl], a
    cp e
    sbc l
    ld [hl], h
    dec l
    add l
    rst RST_10
    call c, Call_162_78e7
    inc [hl]
    cp d
    rst RST_10
    ld c, h
    sub h
    sub a
    ld b, a
    add a
    ld a, d
    db $ec
    add [hl]
    ld de, $bd0e
    adc $75
    add c
    ld h, e
    ld c, c
    ld a, c
    ld e, h
    db $e4
    db $d3
    ld e, d
    ld a, $97
    ld b, l
    or e
    ld l, $93

Jump_162_4c7c:
    ld e, b
    ld e, [hl]
    or a
    ld [hl-], a
    dec b
    ld d, h
    reti


    cp d
    ld h, $b1
    scf
    cp e
    ld d, e
    add hl, sp
    db $10
    rlca
    db $db
    reti


    push hl
    ld [hl-], a
    and a
    call c, $072c
    ld l, h
    xor a
    add e
    ld a, e
    add a
    and $c5
    dec a
    ld c, h
    ld a, l
    call nz, Call_162_699a
    ld [hl], $dd
    db $f4
    dec a
    and a
    ld e, h
    ld a, b
    rst RST_08
    rra
    ld b, h
    ld a, [bc]
    ld [bc], a
    ret


    ld c, [hl]
    ld h, l
    sbc $6d
    adc e
    ld b, l
    dec l
    ld [hl], e
    cp d
    ld l, c
    ld [hl], l
    ld e, c
    ld c, [hl]
    sub b
    inc e
    ld h, h
    db $eb
    cp e
    daa
    ld a, h
    db $e4
    cp h
    and a
    or l
    adc $4d
    dec [hl]
    and d
    ld e, d
    ld a, l
    pop hl
    ld a, [bc]
    ld d, [hl]
    ld l, d
    inc [hl]
    add a
    db $db
    ld d, b
    ld h, d
    ld e, [hl]
    xor e
    sbc l
    inc sp
    ld l, c
    db $f4
    ld [hl], b
    or [hl]
    ld a, [hl]
    sub l
    db $ec
    sub h
    pop bc
    ld d, h
    ld a, [$b67d]
    ld a, [$bc7c]
    db $db
    ld h, [hl]
    ret c

    ld a, h
    dec b
    dec bc
    ld d, a
    pop hl
    cp [hl]
    xor [hl]
    ld e, [hl]
    sub l
    sub l
    ld a, [hl]
    sbc $47
    ld a, [hl-]
    ld l, b
    sub a
    sub l
    ld [hl-], a
    db $f4
    ld c, [hl]
    dec hl
    sub a
    rst RST_00
    ld hl, sp-$09
    add hl, hl
    ld b, l
    dec sp
    or a
    ld a, h
    cp l
    add e
    ld [hl], a
    add [hl]
    inc l
    ld a, [bc]
    pop hl
    or [hl]
    ld l, l
    cp l
    xor d
    ld b, a
    pop de
    ld c, h
    ld a, [hl-]
    ld a, e
    ld c, h
    db $e4
    call nc, Call_162_67d8
    or [hl]
    db $fc
    jp $a325


    ld c, b
    ld l, d
    add [hl]
    ld [hl], l
    push hl
    xor $f9
    db $e4
    ld b, l
    cp [hl]
    ld hl, $06c1
    ld [hl], e
    ld a, [bc]
    dec h
    add hl, de
    ld c, h
    dec h
    ccf
    add h
    ld d, a
    db $fc
    and $dc
    cp l
    or l
    ld l, e
    add [hl]
    add [hl]
    ld h, [hl]
    ld e, $2b
    ld c, a
    ld [hl], $bb
    ld c, c
    ld c, h
    or [hl]
    ld d, d
    ld c, h
    and [hl]
    xor [hl]
    ld l, d
    ld a, [$1100]
    call z, $ca76
    dec e
    ld e, l
    pop bc
    ld h, c
    sbc l
    ld e, [hl]
    add e
    ld [hl], a
    bit 1, e
    ld d, e
    ld l, c
    ld d, e
    cp [hl]
    add sp, $57
    ld e, e
    cp d
    ld [hl], $59
    inc h
    call nc, $92c6
    ld b, [hl]
    dec a
    inc hl
    rst RST_38
    inc b
    jp c, $bc7c

    ld c, [hl]
    call z, $9676
    call c, $fe53
    ld c, a
    xor $99
    rst RST_10
    ld a, d
    db $e3
    ld l, d
    push de
    ld hl, $5fb5
    add c
    ld b, [hl]
    inc sp
    db $db
    ld l, e
    jp nc, Jump_162_51cc

    ld [$0b92], a
    dec b
    jp z, Jump_162_6c5c

    ld b, b
    jp nc, $dab4

    ld [hl], $df
    and h
    ld c, [hl]
    ret nc

    inc [hl]
    db $fc
    ld e, h
    cp a
    rst RST_30
    rst RST_28
    db $d3
    dec a
    inc c
    sub c
    dec d
    ei
    and a
    ld a, e
    inc sp
    ccf
    push hl
    dec hl
    jp Jump_000_06ec


    db $db
    and a
    ld c, h
    rra
    add $2e
    call Call_162_7682
    push de
    rst RST_38
    ret


    ld l, h
    ld c, h
    inc h
    db $d3
    ld c, d
    ld c, [hl]
    add $24
    add e
    dec [hl]
    or h
    add hl, hl
    ld a, h
    call nc, $e3f7
    ld [$bdab], a
    rst RST_00
    ld b, $3f

Call_162_4dd7:
    ld b, l
    cp h
    ld [hl], l
    db $db
    db $ec
    ld sp, hl
    ld e, h
    inc [hl]
    ld c, l
    jp Jump_162_72b4


    inc sp
    sbc h
    db $dd
    add $5c
    and [hl]
    call nz, Call_162_4dd7
    jr @-$5d

    scf
    xor $3a
    ld b, l
    call c, Call_000_2065
    ld a, [$a301]
    ld e, e
    ld b, d
    call z, Call_162_4446
    ld c, d
    inc l
    set 6, c
    ld h, b
    or e
    ld b, d
    adc $67
    cp c
    jr z, @+$67

    ld c, d
    ld d, e
    pop bc
    db $fc
    ld h, c
    ld l, [hl]
    call z, Call_162_49bd
    ld e, a
    and h
    rla
    dec b
    ei
    ld b, $6c
    dec l
    add d
    call z, $ed6f
    inc sp
    ld c, e
    ld d, h
    sub a
    reti


    ld c, a
    ld hl, $0e5e
    and c
    rlca
    ld l, d
    ld a, [hl+]
    dec sp
    sbc $f2
    scf
    ld c, a
    sub [hl]
    ld b, e
    ld [de], a
    adc e
    ld a, e
    ldh [c], a
    db $d3
    inc de

jr_162_4e38:
    dec c
    db $db
    call nc, $b857
    ld e, e
    ld e, h
    ld e, a
    ld de, $e6c4
    ld l, e
    db $db
    add l
    dec de
    db $e4
    ld h, h
    inc c
    ld e, e
    ld [hl], e
    and e
    sbc [hl]
    inc b
    ld a, $2c
    pop bc
    cpl
    ld b, $37
    cp b
    inc hl
    inc a
    ldh a, [c]
    dec b
    dec sp
    db $e3
    or a
    ld d, d
    xor [hl]
    cp l
    cp a
    rst RST_20
    ld e, [hl]
    adc $c3
    ld [hl], h
    and d
    xor h
    ld a, $5c
    ld c, h
    inc sp
    call z, Call_162_6c54
    cp h
    xor $f7
    ld [de], a
    or e
    ld a, [$a768]
    ld d, b
    inc d
    rlca
    ld bc, $f3eb
    ld l, a
    adc $b4
    ld [hl-], a
    ld [hl-], a
    db $eb
    di
    ei
    ld c, h
    inc sp
    add hl, hl
    ld b, a
    ld b, d
    db $fc
    inc h
    db $dd
    db $dd
    push bc
    jr z, jr_162_4e38

    ld d, h
    call nc, $1de1
    inc [hl]
    inc hl
    call Call_162_73bb
    inc c
    dec c
    inc e
    pop af
    push de
    or e
    inc a
    dec de
    ld b, [hl]
    ld l, a
    rst RST_18
    sra a
    ld c, h
    rrca
    ld a, [$6fa7]
    rst RST_18
    ld b, d
    adc $5e
    ccf
    dec hl
    db $dd

Jump_162_4eb3:
    ld b, h
    sbc $3b
    dec c
    dec e
    inc [hl]
    dec sp
    dec hl
    ldh [c], a
    rlca
    ld b, e
    jp nz, Jump_000_1dc1

    ccf
    adc $ac
    push af
    ld e, [hl]
    ld [hl-], a
    inc a
    ld b, b
    dec d
    call $ae2e
    ld [hl], d
    xor $9d
    inc h
    dec a
    inc de
    ld c, h
    db $db
    ld h, a
    call nz, $b32d
    or e
    inc de
    jp z, Jump_000_0aff

    or [hl]
    ld b, e
    ld c, a
    db $dd
    call nc, $cb53
    ld c, l
    jp z, Jump_000_2c74

    and h
    ldh a, [c]
    ld c, l
    db $e3
    or l
    ld a, [$2356]
    db $dd
    dec sp
    ld [hl+], a
    jp $2ebe


    call nz, $d16c
    inc d
    inc d
    db $e4
    dec d
    inc c
    ld [hl+], a
    cp e
    ld h, [hl]
    jp hl


    ldh [c], a
    call nc, $c523
    db $ed
    db $ec
    scf
    dec a
    adc $c1
    ld b, c
    or b
    or d
    dec l
    call nz, Call_000_227c
    db $e3
    ld e, l
    inc l
    call nz, $adee
    ld h, [hl]
    sub d
    db $ec
    ld e, h
    ldh a, [c]
    inc bc
    pop af
    inc hl
    dec l
    db $e3
    ld l, $30
    sbc $3c
    sbc l
    inc h
    inc de
    ld [hl], e
    add hl, de
    ld c, a
    ld [hl-], a
    dec a
    db $e4
    rst RST_08
    inc l
    ld h, [hl]
    call $f4aa
    ld e, c
    push bc
    ld d, l
    call nz, $fcf6
    add hl, hl
    call nc, Call_000_02ec
    dec hl
    ld d, h
    xor $ed
    ld l, [hl]
    ld e, a
    add e
    inc a
    ld c, a
    rra
    ld [hl-], a
    rst RST_38
    ld [hl-], a
    ldh [c], a
    set 1, h
    ld d, e
    ld b, d
    ld sp, $46d1
    call Call_000_2209
    inc a
    ld b, d
    db $d3
    cp h
    ld b, a
    ld l, h
    db $eb
    db $eb
    inc b
    dec hl
    ld c, a
    cpl
    inc hl
    ldh [c], a
    dec [hl]
    xor $9b
    rst RST_10
    db $ed
    ld e, l
    cp $22
    inc [hl]
    ld e, h
    cp l
    and e
    jr nc, jr_162_4fa4

    rst RST_08
    ld [hl], $b4
    ld d, d
    dec de
    and e
    ld c, e
    inc hl
    ccf
    call nc, Call_000_344c
    rst RST_20
    dec b
    db $e3
    pop bc
    ld e, h
    inc de
    rst RST_38
    rst RST_38
    or $1d
    ld a, [$2bcf]
    db $d3
    ld d, l
    ldh [c], a
    db $e3
    ld l, l
    db $ed
    sbc a
    ld hl, $2022
    db $10
    dec de
    ld b, l
    ld b, e
    jp z, Jump_000_2011

    ld de, $0111
    ei
    dec b

jr_162_4fa4:
    ld a, $fb
    cp e
    inc d
    ld l, a
    rra
    pop af
    di
    ld e, a
    db $ed
    xor [hl]
    ld [de], a
    ld [de], a
    ldh a, [c]
    call z, Call_162_7424
    xor $ca
    db $10
    ld de, $1121
    ld de, $2ef6
    cp c
    sub $32
    db $10
    ld bc, $0100
    ldh a, [c]
    ld l, [hl]
    db $ed
    xor [hl]
    ld de, $bf2f
    ld [hl], $2e
    ld b, l
    rst RST_18
    jp z, Jump_000_21f0

    ld de, $1111
    inc h
    db $dd
    ld c, a
    or d
    ldh a, [c]
    pop af
    rra
    call nz, $ee6e
    rst RST_28
    call z, Call_000_2021
    ld a, [$cc01]
    ld d, h
    ld d, d
    xor $ee
    rst RST_28
    rst RST_28
    cp $ba
    ld h, $4f
    ld de, $0101
    ld e, a
    cp $fc
    or e
    ld d, c
    dec c
    or c
    ld [de], a
    ld hl, $f212
    cp [hl]
    ld [hl], h
    xor $ee
    cp $fe
    ld [$c20c], sp
    ei
    ld b, $32
    pop af
    db $f4
    ccf
    db $fd
    ld c, $1c
    or e
    ld l, e
    jp nc, Jump_000_1211

    ld de, $0511
    bit 2, h
    rst RST_38
    xor $ff
    db $eb
    ldh [c], a
    ld [de], a
    dec de
    and $31
    dec h
    xor $16
    ld c, $fe
    cp $fd
    xor l
    ld h, c
    cpl
    ld de, $1f11
    dec [hl]
    ret nc

    cp e
    ld d, l
    xor $e0
    call Call_000_1110
    cpl
    dec de
    dec b
    ld d, e
    xor $ef
    rst RST_28
    cp $ff
    call Call_162_61b3
    ld bc, $01fe
    ld bc, $ef42
    rst RST_28
    call z, $fe44
    adc $11
    ld de, $0112
    inc c
    dec [hl]
    ld a, $fe
    cp $0e
    dec e
    pop bc
    cpl
    or e
    ld d, e
    ld bc, $4ef3
    xor $fe
    rst RST_38
    call z, $f142
    ld [bc], a
    ld [de], a
    ld bc, $1111
    db $f4
    dec sp
    call nc, $fe4e
    cp $0c
    jp nc, $2f11

    or d
    ld d, e
    inc d
    ld l, $fe
    rst RST_28
    ldh [$fff1], a
    jp z, $0145

    ld de, $1f10
    ld l, $d2
    push af
    inc e
    dec c
    inc e
    jp nz, Jump_000_11f1

    ld [bc], a
    sbc $f3
    ld l, [hl]
    xor $bf
    db $10
    ld de, $1010
    rra
    inc [hl]
    ldh [$ffbc], a
    di
    ld sp, $102f
    ld bc, $2ef4
    inc e
    rst RST_18
    ld bc, $df11
    inc d
    ld [bc], a
    ld bc, $fe41
    call Call_000_1001
    ld de, $1f10
    inc sp
    rst RST_18
    xor $f1
    nop
    ld de, $0100
    db $f4
    ld a, $fc
    pop bc
    ld l, $d1
    inc [hl]
    ldh a, [$fff1]
    ld b, d
    xor $cd
    db $10
    ld de, $fd11
    rrca
    dec e
    inc d
    inc sp
    call c, Call_000_01ef
    db $10
    ld de, $f401
    ld a, $fc
    call Call_162_42f2
    stop
    ld [de], a
    ld c, a
    rst RST_28
    adc $00
    ld bc, $fe01
    pop af
    inc sp
    db $10
    db $ec
    ld bc, $fa01
    ld bc, $0101
    di
    ld a, $ec
    db $d3

jr_162_50f4:
    ld hl, $1010
    nop
    ld bc, $ff32
    adc $11
    ld de, $12ef
    ld hl, $0023
    db $ec
    ld bc, $1011
    db $10
    db $10
    ld [bc], a
    cpl
    rra
    rst RST_18
    ld a, [$1101]
    nop
    db $10
    db $10
    ld [hl-], a
    ldh a, [$ffdd]
    rra
    ldh [rNR44], a
    ldh a, [$ff1f]
    inc d
    rst RST_28
    db $ec
    ld bc, $1011
    db $10
    ld e, $e3
    ld b, b
    db $fd
    rst RST_18
    pop af
    ld de, $0001
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
    adc h
    inc e
    nop
    nop
    nop
    rlca
    ld a, b
    adc d
    ld [hl+], a
    ld h, a
    ld a, h
    adc l
    add e
    ld d, $77
    sbc l
    db $d3
    xor d
    ld [hl], l
    add d
    ld [hl], e
    dec a
    ld a, e
    adc d
    jr nc, @+$78

    ld h, [hl]
    adc c
    sbc a
    ld [hl-], a
    ld h, a
    ld c, c
    ld de, $67b9
    reti


    ld [hl], d
    ld de, $330d
    cp b
    ld sp, $d767
    jr z, jr_162_50f4

    inc d
    rst RST_30
    ld a, e
    and e
    xor e
    dec l
    ld l, e
    ld b, e
    ld [hl-], a
    inc e
    ld l, e
    and b
    ld h, a
    call nc, $897b
    db $f4
    rst RST_30
    ld [hl], l
    adc l
    xor d
    ld b, c
    halt
    db $eb
    ld d, $0d
    add hl, hl
    ld d, [hl]
    sbc d
    halt
    db $ed
    ld h, l
    adc b
    ldh a, [c]
    daa
    ld h, a
    cp b
    cp d
    ld sp, $7947
    db $ed
    add hl, hl
    rst RST_10
    ld e, b
    ld d, [hl]
    pop hl
    and $b8
    or h
    rlca
    ld b, a
    ld e, c
    adc d
    inc de
    rla
    ld [hl], d
    ld [bc], a
    rrca
    add hl, de
    call nc, $c577
    sbc $cf
    xor c
    sub c
    scf
    ld h, b
    ld [hl], l
    adc b
    rst RST_28
    inc [hl]
    ld [hl], a
    cp d
    add hl, hl
    rst RST_18
    ld [hl], a
    call Call_000_1cef
    or a
    cp c
    daa
    ld e, [hl]
    daa
    xor b
    cp a
    inc h
    ld [hl], a
    ld e, d
    ld [$d3b9], sp
    scf
    ld a, h
    and d
    xor $96
    ld l, d
    and a
    ld [hl-], a

Jump_162_51cc:
    push de
    ld c, b
    and e
    inc h
    ld h, h
    ld a, e
    sbc d
    jp Jump_162_7723


    adc [hl]
    ld c, $a0
    rla
    ld d, a
    dec a
    adc $84
    ld c, d
    or h
    ld d, e
    db $ec
    nop
    db $ec
    dec a
    or c
    inc h
    ld a, a
    ldh a, [$ffe2]
    xor c
    halt
    ld c, [hl]
    ld e, $f9
    ld a, e
    jp $297d


    ld d, h
    dec e
    xor l
    ld l, l
    ld h, $d1
    pop de
    ret z

    rla
    ld h, d
    db $fd
    dec hl
    or h
    call nz, Call_000_1662
    inc c
    and [hl]
    dec a
    xor a
    ld d, [hl]
    add a
    ld hl, $acd3
    and a
    ld a, l
    ld e, $e1
    xor d
    ld d, d
    ld [hl], a
    rst RST_18
    xor e
    ld l, h
    adc e
    ld d, [hl]
    bit 6, e
    ld a, [hl]
    xor d
    dec l
    ld a, h
    and d
    cpl
    jr c, jr_162_5248

    ld [hl], c
    ld de, $390d
    ld b, l
    xor [hl]
    ld d, [hl]
    ld a, [$c2d7]
    cp d
    ld b, h
    rst RST_10
    xor $ee
    add hl, de
    sub a
    ld [hl], e
    rst RST_38
    xor $95
    call $d356
    add [hl]
    ld b, d
    cp e
    rla
    cp a
    ld l, l
    cp $ea
    and c
    ld [hl], l
    ld a, [de]
    dec c
    rst RST_38
    ret


jr_162_5248:
    ld c, a
    ld h, l
    ld d, h
    ret


    ld h, d
    xor e
    ld d, $39
    ld d, h
    xor $09
    ei
    halt
    xor $fd
    add hl, sp
    and [hl]
    ld e, l
    jp $b72c


    call z, $4c27
    and a
    db $10
    ld a, [$e7c4]
    inc hl
    ld c, $ee
    xor $81
    halt
    jp nc, $93d3

    ld a, [hl-]
    scf
    ld [hl+], a
    xor h
    ld a, l
    add hl, hl
    call nc, Call_162_7e5b
    dec e
    inc e
    sbc c
    ld [hl], a
    ld b, d
    rst RST_38
    jp hl


    dec a
    ld h, $5d
    ld a, c
    ld b, h
    reti


    db $dd
    ld a, [hl+]
    call $e107
    inc l
    cp d
    ld b, a
    ld d, e
    pop hl
    db $ed
    add e
    and a
    ld d, a
    ld [hl+], a
    ld c, e
    adc a
    cp e
    ld [hl], e
    ld [hl], l
    sbc b
    ldh [c], a
    ld c, a
    ld [hl], a
    jp z, $af2d

    ld d, a
    or b
    ld c, [hl]
    rst RST_28
    call nc, Call_000_23c9
    ld [hl], b
    dec e
    ld b, $f8
    sub d
    ld sp, $4967
    adc $a1
    rst RST_30
    ld c, a
    pop bc
    ldh [c], a
    cp a
    ld l, e
    and h
    ld h, d
    push hl
    ld a, c
    sub c
    rra
    ld d, l
    ld l, h
    sbc h
    and c
    dec hl
    ld d, a
    xor a
    inc de
    bit 6, h
    xor l
    ld a, l
    ld [hl+], a
    dec b
    ld c, l
    adc e
    ld a, $55
    ld [hl], $a9
    and b
    and b
    ld d, a
    ld e, d
    ldh a, [c]
    bit 0, a
    ld a, [de]
    ld h, b
    ld e, $22
    add hl, de
    pop hl
    ld d, [hl]
    sub $49
    add d
    inc bc
    rlca
    ld a, e
    and d
    cp e
    dec d
    ld a, h
    rst RST_28
    inc c
    rrca
    ei
    ld l, h
    xor l
    ld d, [hl]
    ldh [c], a
    ld h, e
    sbc h
    cp $16
    ld a, e
    adc e
    cp h
    ld [hl-], a
    ld [hl], a
    ld e, e
    db $fd
    jp hl


    ld de, $75ba
    dec l
    ld [hl], a
    adc d
    ldh [c], a
    or $b6
    reti


    cp h
    inc [hl]
    ld [hl], a
    ld a, b
    dec e
    dec c
    jr z, @-$67

    ld l, c
    scf
    jp nc, $eae5

    and h
    rst RST_30
    inc [hl]
    ld l, e
    adc e
    inc de
    dec d
    ld [hl], h
    sbc [hl]
    ld a, [de]
    db $d3
    ld [hl], c
    call nz, $fdef
    inc b
    sbc l
    rla
    ld a, $56
    adc d
    ld l, l
    cpl
    halt
    scf
    add hl, bc
    add hl, hl
    ldh a, [rRP]
    inc a
    rst RST_18
    db $fd
    and a
    jp hl


    rst RST_30
    ccf
    rst RST_30
    cp b
    pop bc
    inc h
    ld h, [hl]
    ld e, c
    cp d
    jp nc, Jump_162_7e26

    and c
    xor $96
    ld l, [hl]
    push af
    ld c, h
    ld hl, sp-$69
    ld a, [hl-]
    push de
    ld a, l
    jp nc, Jump_000_3f07

    dec e
    sub e
    rst RST_00
    ld d, d
    pop hl
    db $d3
    adc h
    ld h, [hl]
    ld c, [hl]
    pop hl
    xor l
    ld a, c
    call nc, $bb63
    ld a, l
    dec b
    cp l
    dec a
    ld l, a
    ret


    jp nc, Jump_162_77b8

    ld e, a
    dec l
    add hl, sp
    ld e, l
    call nz, Call_000_1d7d
    add hl, bc
    ld [hl], $ec
    xor [hl]
    ld h, b
    rst RST_00
    jp nz, $b9e1

    rst RST_00
    ld [hl], c
    xor $fd
    sub e
    db $e4
    ld a, [hl]
    db $fd
    and a
    ld l, h
    sbc a
    scf
    adc d
    ld d, c

Call_162_5385:
    inc de
    xor l
    or [hl]
    ld [hl], d
    ld l, $f2
    cp b
    ld h, h
    ld a, a
    ld a, [de]
    nop
    reti


    ld a, l
    xor a
    ld d, [hl]
    reti


    ld h, h
    pop de

Jump_162_5397:
    or h
    ld c, h

Jump_162_5399:
    ld h, e
    db $dd
    db $ed
    jr @-$37

    ld d, e
    xor d
    ld c, d
    ld h, $a3
    ld d, [hl]
    inc e
    and a
    inc de
    xor h
    ld h, $b6
    ccf
    rst RST_28
    ld [$7487], a
    dec de
    ld c, $e1
    sub e
    db $ed
    ld h, l
    db $d3
    sub c
    ld [hl], a
    xor d
    and $cb
    ld a, h
    db $fd
    ld [$70ab], a
    ccf
    ld a, $28
    ld b, h
    ld h, [hl]
    ret nc

    ld sp, hl
    ld d, [hl]
    xor e
    ld [hl], $59
    ld [hl], $de
    add hl, de
    dec [hl]
    ld h, [hl]
    ld a, [hl-]
    rrca
    adc $b8
    add a
    ld h, [hl]
    pop af
    ld [hl], b
    add a
    cp e
    dec b
    xor a
    sub a
    ld b, c
    ld a, [de]
    push de
    push hl
    ld l, l
    cp $ee
    adc l
    ld [hl], a
    pop de
    db $d3
    xor l
    ld c, e
    ld [hl], $3f
    jp z, $6c7d

    or e
    ld e, c
    daa
    ld c, $9d
    dec a
    cp d
    ld [hl], a
    ld l, a
    db $ed
    ld sp, hl
    add hl, bc
    sub a
    ld b, h

Call_162_53fd:
    or $39
    jp $6324


    ld l, h
    xor d
    ldh [c], a
    ld sp, $bd77
    db $dd
    and b
    ld h, e
    sub l
    cpl
    pop hl
    cpl
    xor h
    inc hl
    ld l, [hl]
    ld h, $04
    xor b
    jr nz, jr_162_5461

    ld d, a
    db $db
    ld e, $b2
    ld b, a
    rst RST_08
    ld hl, $c4f2
    ld a, [hl+]
    db $d3

Jump_162_5422:
    ld h, c
    dec h
    ld c, b
    and d
    ld [hl], d
    ld b, a
    add hl, sp
    cp l
    and d
    push hl
    ld h, c
    or b
    jp nc, Jump_162_6cbe

    and h
    ld l, a

Call_162_5433:
    rlca
    ld [bc], a
    ld l, d
    adc d
    inc sp
    ld h, l
    ld h, e
    xor h
    or c
    ld [hl+], a
    ld h, a
    rrca
    sbc $bb
    ld d, l
    adc e
    ld h, c
    ld a, $42
    cp e
    ld hl, $2655
    ret


    or c
    ld [hl+], a
    daa
    ld a, d
    rst RST_18
    cp e
    rst RST_38
    dec sp
    ld d, c
    ld sp, hl
    nop
    rra
    ld c, d
    pop de
    ld d, l
    push de
    ld a, e
    add b
    ldh [c], a
    rst RST_20
    ld l, e
    xor [hl]

jr_162_5461:
    cp h
    inc de
    ld h, d
    db $ed
    ld e, $0b
    ld d, d
    xor [hl]
    ld d, h
    rra
    ld d, e
    adc h
    ld [hl+], a
    ld h, $55
    xor e
    swap c
    ld d, [hl]
    ld a, [hl-]
    ld b, $0e
    xor d
    scf
    ld [$2055], a
    ld h, $aa
    db $d3
    ld h, $36
    ld a, [hl+]
    xor e
    inc hl
    rla
    ld a, c
    rst RST_08
    ld a, [$6ae5]
    push af
    pop hl
    ldh [c], a
    inc l
    and d
    ld d, $33
    ld l, [hl]
    xor e
    dec l
    and e
    ld [hl], l
    ld a, [$2a0d]
    ld [de], a
    ld [hl], e
    jp Jump_000_1cff


    and $ab
    ld h, $4e
    ld b, [hl]
    adc c
    ld [hl+], a
    inc sp
    halt
    ret


    ld a, [de]
    pop hl
    ld b, a
    ld c, e
    rst RST_18
    rst RST_38
    ld a, d
    ld d, d
    push de
    ld a, [hl+]
    xor c
    ld d, l
    ld [$7ae3], a
    db $eb
    ld b, $ee
    inc e
    cp e
    scf
    inc sp
    rst RST_28
    db $ed
    add l
    ld [hl], $4e
    db $fd
    sub a
    ld a, [hl+]
    call nc, $9562
    ld b, e
    ld a, e
    xor e
    add a
    ld d, [hl]
    ld e, l
    jp c, $768a

    ld c, a
    ld [bc], a
    cp e
    ld a, d
    db $e3
    ld a, [hl]
    ld a, [bc]
    add hl, bc
    ld [hl], d
    inc l
    xor a
    ld e, l
    ld h, e
    rst RST_28
    rst RST_28
    cp b
    ld h, a
    ld c, [hl]
    cp $fc
    ld l, [hl]
    or e
    ld l, h
    ld a, [hl+]
    add $ec
    xor a
    ld e, d
    and a
    inc hl
    di
    cp h
    and a
    ld [hl], d
    rst RST_38
    pop hl
    sub c
    inc [hl]
    ld h, c
    inc d
    ld [bc], a
    and d

Call_162_54fc:
    ld l, h
    xor a
    ld d, [hl]
    sub d
    ld l, [hl]
    push de
    ld a, [hl-]
    jp c, Jump_000_2f6e

    pop af
    ret c

    ld h, h
    halt
    dec e
    cp b
    ld c, [hl]
    cp [hl]
    ld l, l
    ld d, e
    dec hl
    and $ab
    or a
    ld d, h
    sub [hl]
    inc de
    xor e
    inc [hl]
    ld e, e
    daa
    inc c
    add hl, hl
    ld h, h
    add hl, sp
    ld h, [hl]
    call c, $a5ae
    add h
    scf
    rst RST_20
    ld e, l
    cp e
    ld e, d
    xor b
    halt
    ld c, d
    ld b, l
    inc e
    add a
    ld b, a
    add a
    call nc, $fb94
    di
    ld a, [hl]
    add hl, sp
    ld l, a
    ld a, [hl+]
    ld d, l
    ld l, b
    jp nc, $e707

    and l
    sbc c
    or $76
    cp h
    add hl, hl
    ret c

    ld [hl], a
    ld a, e
    xor a
    dec l
    or e
    push bc
    rla
    ldh [c], a
    and e
    ld e, h
    xor e
    ld [hl], l
    ld a, [hl-]
    ld d, c
    dec hl
    add $43
    call nc, $a5de
    call c, Call_162_7da4
    rlca
    inc c
    ld e, l
    ld a, [hl+]
    ld l, $5e
    inc h
    db $ed
    push bc
    adc c
    ld [hl], h
    ldh [c], a
    ld d, l
    add c
    scf
    and e
    ld b, a
    cp h
    ldh [$ff3a], a
    ld [hl], $7b
    jp hl


    ld l, e
    sub d
    ld h, h
    and [hl]
    ld h, $92
    or [hl]
    cp h
    or $69
    dec bc
    ld c, $78
    adc $70
    cpl
    db $d3
    sub d
    rst RST_00
    sub e
    rst RST_10
    inc l
    push hl
    add sp, $43
    ld a, l
    ld e, l
    ld l, d
    jp z, $a33c

    ld d, a
    and d
    rst RST_20
    adc l
    and $4c
    inc sp
    ld l, c
    bit 7, h
    ld b, c
    ld [hl], d
    rrca
    nop
    dec a
    adc a
    rst RST_20
    ldh [c], a
    sub $39
    or e
    ld a, c
    scf
    ld a, e
    xor d
    ld c, l
    add $f7
    sbc h
    rst RST_20
    xor d
    sub $49
    ld h, l
    ld l, c
    inc l
    ld e, d
    call nz, $ab77
    or a
    add d
    scf
    cp c
    ld b, [hl]
    jr jr_162_55ca

    inc a
    ld l, c
    ld c, h
    ld [hl], a
    call $925a
    ld [hl], a
    adc l

jr_162_55ca:
    sub a
    or [hl]
    and [hl]
    cp b
    ld b, l
    ld a, e
    ld c, c
    ld a, d
    ld b, l
    ld h, e
    sbc a
    daa
    or d
    and l
    xor l
    ld h, [hl]
    ld [$7dbb], sp
    ld a, $4a
    rlca
    ld d, b
    dec c
    adc b
    ld b, [hl]
    call nc, $8de6
    rst RST_30
    ld a, h
    xor l
    ld a, [de]
    ld l, l
    ld a, b
    call $9477
    ld d, $84
    rst RST_00
    adc e
    rst RST_20
    ld a, c
    dec sp
    ld l, h
    ld d, l
    ld l, b
    adc h
    ld [hl], a
    jp nc, $84e1

    rla
    xor d
    or e
    rlca
    ld b, e
    ld h, l
    ret c

    di
    ld a, d
    xor c
    ld [hl], b
    dec d
    ld b, a
    adc a
    rst RST_10
    rst RST_18
    sbc [hl]
    call z, Call_162_6874
    push de
    ld [hl], c
    db $db
    ld l, $97
    ld d, [hl]
    adc b
    ld l, l
    ld [hl], a
    add hl, hl
    ret


    ld b, h
    ld h, l
    jp c, $f687

    ld b, $c5
    cp c
    db $e4
    ld d, l
    jr c, @+$60

    ld a, [de]
    ld h, [hl]
    cp h
    ld e, h
    db $ed
    add $46

Jump_162_5631:
    adc [hl]
    inc l
    sub a
    ld l, a
    ld e, l
    call c, $6d79
    jr jr_162_5682

    db $ed
    or h
    sub a
    or [hl]
    db $e3
    adc l
    ld [hl], h
    db $eb
    ld a, [de]
    ld [$6f42], sp
    ld a, [hl+]
    and a
    ld e, l
    or [hl]
    xor e
    daa
    ld [de], a
    cp e
    and [hl]
    inc l
    ld [hl], l
    xor d
    ld l, l
    ld c, d
    inc l
    ld h, h
    or [hl]
    db $ec
    add a
    ld h, h
    and e

jr_162_565c:
    call z, $6c6c
    jr c, jr_162_56c6

    ld a, [hl-]
    inc sp
    sub l
    db $fc
    ld b, $d3
    add b
    ld [hl], h
    and e
    ld e, c
    ld d, [hl]
    ld e, h
    add hl, bc
    jp Jump_162_4179


    adc d
    ld b, a
    inc [hl]
    and e
    or a
    call nz, $8c42
    ld [hl], l
    ld c, c
    ld l, b
    ld a, [hl]
    inc [hl]
    ld a, [hl+]
    add a
    ld [hl], d
    sub a

jr_162_5682:
    sbc [hl]
    dec [hl]
    ld c, a
    rlca
    ld [$5877], sp
    db $fc
    xor a
    ld [hl], h

Call_162_568c:
    db $e3
    db $ec
    ld a, e
    add [hl]
    ei
    sub a
    ld h, e
    call z, Call_162_7ad0
    ld l, [hl]
    ld [$1c66], sp
    jp $c697


    db $e4
    adc l
    ld [hl], h
    bit 5, b
    ld [hl], l
    ld l, h
    jr z, jr_162_565c

    rst RST_28
    dec c
    or a
    ld c, e
    scf
    rst RST_18
    xor b
    rst RST_10
    db $ed
    ld l, l
    sbc l
    ld [hl], l
    ld c, d
    ld a, [de]
    ld [hl], e
    add $ea
    add a
    ld [hl], h
    sub l
    and c
    ld l, h
    ld l, h
    add sp, $77
    ld e, b
    cp [hl]
    sub a
    halt
    adc $8f
    ld a, e

jr_162_56c6:
    add l
    or $01
    and $49
    jp hl


    dec d
    ld a, d
    ld d, e
    ret z

    ld l, [hl]
    inc l
    ld e, e
    rst RST_10
    ld [hl], h
    adc d
    scf
    ld [de], a
    call nc, Call_162_779f
    ld c, b
    and e
    ld a, e
    dec a
    ld l, b
    adc a
    ld [hl], a
    ld a, [$97d7]
    rst RST_00
    adc d
    or a
    jr jr_162_56f3

    ld [$7379], a
    ld a, b
    and d
    ld [hl], a
    sub h
    or [hl]
    add l

jr_162_56f3:
    ld h, a
    sbc b
    rst RST_20
    ld a, [hl]
    ld a, [hl+]
    cp c
    daa
    ld a, e
    sub d
    ld [hl], h
    ld c, $3f
    adc c
    ld b, a
    db $fd
    sub a
    ld b, l
    ld b, h
    ret c

    xor l
    ld [hl], e
    add hl, sp
    rst RST_30
    ld c, $b7
    scf
    adc d
    rst RST_00
    ld c, [hl]
    pop bc
    db $eb
    ld [hl], a
    ld l, b
    adc [hl]
    ld a, e
    adc $44
    and h
    ld a, a
    adc d
    daa
    ld d, l
    and d
    sbc d
    ld h, a
    ld a, d
    jp z, $2b7a

    ld a, d
    sub e
    ld [hl], a
    and e
    sub a
    sub [hl]
    ld [$b807], sp
    rst RST_10
    ld a, e
    ld c, b
    add hl, sp
    scf
    ld [hl], e
    adc e
    ld b, a
    rst RST_08
    db $d3
    sbc l
    ld d, a
    add hl, de
    and l
    ld l, h
    ld sp, $d1e8
    ld [hl], a
    reti


    or [hl]
    or a
    rst RST_00
    adc h
    rst RST_00
    ld l, e
    call Call_162_726b
    ld a, b
    rst RST_20
    ld c, $76
    sub e
    xor [hl]
    add a
    ld d, a
    sbc c
    rla
    ld l, h
    pop af
    jp hl


    scf
    ld a, c
    dec de
    ld a, [hl]
    dec l
    ld c, h
    add d
    ld h, a
    adc h
    add a
    dec d
    dec [hl]
    jr z, @+$18

    ld a, l
    jr z, jr_162_57a4

    and $55
    add h
    rst RST_00
    rrca
    dec bc
    jp Jump_162_75db


    ld l, b
    and c
    ld [hl], d
    cp $7a
    and e
    ld d, h
    sbc d
    rlca
    sub $45
    adc c
    rst RST_00
    ld a, c
    bit 6, d

jr_162_5781:
    ld a, h
    ld a, b
    sbc a
    ld [hl], e
    push de
    add l
    ld b, [hl]

Jump_162_5788:
    ld a, [hl+]
    ld b, b
    adc b
    halt
    inc l
    sbc $0f
    rst RST_30
    sub a
    ld l, [hl]
    add l
    ld l, l
    jp z, Jump_162_72ca

    ld a, [hl]
    jr c, jr_162_5781

    add hl, hl
    or [hl]
    sub a
    ld b, [hl]
    res 3, e
    ld [hl], a
    inc l
    ld l, d
    or d

jr_162_57a4:
    ld c, e
    ld c, d
    ld b, l
    ld a, e
    sub l
    jp c, Jump_162_45c7

    rra
    or e
    db $eb
    ld c, $55
    jr jr_162_5827

    ld c, c
    ld e, b
    sub $c7
    ld b, d
    add [hl]
    ld d, d
    and h
    ld [$6d42], a
    cp b
    ld h, $7d
    inc sp
    xor h
    ld d, l
    rst RST_28
    sbc l
    rst RST_00
    sub a
    ld a, e
    sub h
    ld a, l
    ld a, [$782b]
    inc [hl]
    ld a, [$f70c]
    inc hl
    sub [hl]
    add d
    push de
    ld b, d
    xor c
    halt
    ld c, c
    ld [hl], c
    ldh a, [c]
    ld b, e
    db $eb
    add e
    ld h, c
    and a
    cp h
    ld h, [hl]
    ld a, $b9
    inc sp
    db $db
    ld l, a
    cp c
    ld [hl], a
    ld l, e
    call z, $9f26
    xor $87
    ld sp, $8a02
    ld c, d
    ld a, h
    ld a, h
    ld a, b
    ld b, a
    xor d
    sub $d5
    push hl
    add l
    add e
    ld [hl], a
    ret


    dec sp
    or a
    ld [hl], d
    jr c, @-$6a

    ld [hl], l
    push af
    cp b
    or a
    ld d, a
    sub d
    and a
    db $dd
    ld e, [hl]
    sbc c
    ld a, h
    ld e, c
    daa
    add hl, bc
    ld b, h
    push de
    db $dd
    add a
    ld b, e
    sub [hl]
    jp z, Jump_162_6c53

    ld [$3947], sp
    ld h, c
    sbc l
    ld h, [hl]
    sbc $9f
    ld d, [hl]
    sub [hl]
    inc l

jr_162_5827:
    add c
    ld a, a
    ei
    inc l
    ld [hl], h
    ld l, [hl]
    jr jr_162_5846

    sub b
    or [hl]
    sub a
    db $eb
    ld b, $f3
    sbc e
    ld [hl], l
    ld a, [$3469]
    ld b, h
    xor h
    db $db
    ld l, a
    ld a, b
    db $dd
    halt
    cp h
    add $b7
    daa
    adc b

jr_162_5846:
    rst RST_10
    ld a, h
    ld a, [hl+]
    add sp, $66
    ld a, e
    xor d
    ld d, l
    jp nz, $9312

    ld [hl], a
    xor c
    jp z, Jump_000_3207

    db $f4
    add sp, $35
    ld a, e
    reti


    ld a, h
    inc sp
    ld d, d
    adc a
    ld d, a
    pop hl
    sub l
    call z, $5863
    call z, $0b71
    ld c, h
    or [hl]
    ld h, b
    adc d
    rla
    ld sp, $baf4
    ld d, a
    ld l, b
    cp a
    ld a, h
    dec d
    inc c
    ld l, b
    pop bc
    ld [hl], a
    sbc e
    or a
    rst RST_30
    or a
    adc b
    rst RST_10
    ld a, c
    add hl, hl
    ld a, d
    ld h, d
    ld a, d
    add e
    ld d, a
    and a
    or l
    adc h
    ld d, a
    ret z

    push de
    ld a, e
    ld l, $39
    push af
    ld a, a
    sbc d
    ld h, l
    db $e3
    inc d
    call $6704
    dec hl
    sub h
    ld e, d
    rrca
    ld a, b
    call z, $cc75
    push hl
    sub a
    daa
    sbc h
    rst RST_10
    ld e, d
    reti


    ld c, c
    ld [hl], l
    ld a, b
    xor [hl]
    ld [hl], l
    ret nz

    dec l
    sub h
    ld [hl], a
    sbc d
    or a
    ld h, e
    db $d3
    adc c
    daa
    ld [hl], e
    ld [$5bb8], sp
    ld b, e
    ld l, l
    add d
    scf
    rst RST_00
    sub a
    sbc d
    ld d, [hl]
    ld e, b
    ld [de], a
    ld a, c
    dec hl
    ld e, e
    rst RST_00
    ld h, h
    adc e
    rla
    pop af
    call nc, Call_162_779e
    ld c, b
    and d
    ld a, e
    ld c, l
    ld l, b
    cp [hl]
    ld [hl], e
    sbc e
    cp e
    rlca
    or a
    rst RST_10
    sbc h
    rst RST_10
    ld a, c
    jp c, Jump_162_7078

    ld a, c
    adc e
    ld [hl], a
    and e
    or [hl]
    add [hl]
    ld d, a
    cp b
    rst RST_10
    ld a, [hl]
    dec hl
    cp c
    rst RST_30
    ld a, h
    adc a
    ld b, [hl]
    halt
    cp e
    ld c, b
    adc $74
    add hl, hl
    sub h
    ld b, $0b
    sub $ab
    ld b, a
    ldh [c], a
    db $fd
    ld d, $8e
    ld e, l
    xor l
    ld [hl], e
    ld c, d
    dec e
    ld [hl], e
    db $e4
    ld [$d587], a
    sub [hl]
    and e
    ld h, l
    ld l, h
    ret z

    ld [hl], h
    ld a, [hl+]
    ld c, l
    and l
    ld d, $9d
    add l
    ld [hl], l
    and l
    ld sp, $d509
    ld e, l

jr_162_591d:
    ld [$7aa5], sp
    ld d, e
    jp z, Jump_000_1a77

    add h
    rst RST_00
    ld [hl], $ea
    adc a
    ld [hl], a
    ld a, [hl+]
    jr c, jr_162_5999

    ld d, e
    add hl, sp
    and a
    ld h, c
    rst RST_20
    sub c
    and h
    inc sp
    ld c, c
    ld [hl], e
    sbc e
    ld l, a
    dec l
    scf
    ld a, [bc]
    cp h
    and [hl]
    ld [hl], h
    and [hl]
    jp c, Jump_162_5397

    xor [hl]
    or l
    ld e, d
    ld a, h
    ret c

    halt
    ret z

    ccf
    rst RST_00
    rst RST_00
    ld b, l
    add e
    ld h, d
    cp l
    ld c, b
    ld l, [hl]
    ld l, l
    jr c, jr_162_591d

    ld e, e
    push hl
    sbc h
    ld d, a
    jp c, Jump_000_0fb3

    ld d, a
    or e
    ld l, h
    add h
    ld [hl], e
    ld c, c
    ld c, d
    ld a, l
    ld h, a
    ret


    add a
    inc b
    and $85
    and b
    ld d, c
    ret z

    halt
    ld c, c
    ld a, d
    or l
    ld b, l
    xor $85
    ld h, h
    sub a
    ld e, c
    or c
    ld e, [hl]
    jp hl


    or $20
    add hl, bc
    ld l, a
    cp b
    ld [hl], a
    ld l, a
    xor l
    or a
    sub a
    rst RST_18
    add e
    ld a, [hl]
    jp hl


    reti


    ld a, l
    ld a, [hl]
    ld c, b
    rst RST_00
    ld l, [hl]
    and a
    add l
    and $37
    sbc c
    ld [hl], l
    jp z, $b158

    ld [hl], h

jr_162_5999:
    ld a, [hl-]
    or e
    ld a, a
    scf
    inc l
    add hl, bc
    add a
    ld b, h
    and d
    or [hl]
    ld c, e
    ld h, c
    add [hl]
    ld e, c
    call nz, Call_162_4719
    ld a, [hl]
    jp z, $3c70

    ld l, e
    add c
    ld h, a
    xor l
    add a
    call nc, $e836
    pop de
    ld a, h
    jr c, @+$2d

    rla
    ld h, l
    adc h
    rst RST_10
    ld [bc], a
    inc bc
    or l
    cp e
    halt
    ld e, b
    xor a
    ld [hl], b
    dec e
    ld a, h
    adc l
    halt
    adc d
    daa
    push bc
    rst RST_00
    adc e
    rst RST_20
    ld a, c
    cp h
    ld a, c
    ld a, h
    ld a, a
    cp h
    ld a, h
    add d
    and a
    sub a
    daa
    sbc c
    ld h, $7a
    ld a, [hl-]
    ld d, $08
    ld b, [hl]
    ld a, e
    call z, Call_162_5cb7
    sub e
    add h
    ld h, a
    jp z, Jump_000_3fa7

    inc hl
    ld c, b
    ldh a, [c]
    ld a, a
    rst RST_28
    ld l, a
    or l
    sub $88
    or a
    ld e, l
    or e
    ld c, d
    ld [hl], d
    ld a, b
    cp l
    ld [hl], l
    or d
    ld a, h
    add e
    ld a, [bc]
    rlca
    adc h
    ld h, e
    cp [hl]
    db $e3
    reti


    ld d, a
    ld a, b
    xor h
    ld a, a
    ld c, h
    ld [hl], e
    sub c
    ld b, h
    sbc e
    rst RST_10
    and $94
    ret z

    dec [hl]
    ld a, e
    ld c, c
    ld a, d
    ld b, l
    ld h, e
    xor h
    sub a
    ld a, h
    add a
    add hl, de
    daa
    ld a, b
    or c
    dec b
    ld a, [hl]
    ld l, $49
    push de
    ld [hl], e
    or d
    ld [hl], $b3
    push de
    adc h
    rst RST_10
    ld e, d
    xor a
    add hl, de
    ld a, [hl]
    ld a, b
    db $dd
    ld [hl], a
    and e
    ld b, h
    add l
    rst RST_20
    adc e
    rst RST_30
    ld a, c
    dec sp
    ld l, h
    ld e, e
    ld a, c
    sbc [hl]
    ld [hl], l
    ld [bc], a
    ld bc, $8356
    and $a9
    or a
    ld b, c
    inc d
    jr jr_162_5ac2

    ld a, d
    adc c
    ld [hl], c
    dec d
    scf
    adc h
    and a
    ld a, d
    add [hl]
    db $fc
    ld h, h
    ld l, b
    add $79
    ld h, a
    adc d
    and $dd
    ld [hl], h
    sbc d
    ld [hl], d
    ld a, [hl+]
    add sp, $09
    ld d, h
    dec d
    ldh [$ffb7], a
    ld d, c
    and h
    ret


    push bc
    ld b, l
    ld l, b
    or [hl]
    dec sp
    ld d, [hl]
    cp b
    ld h, l
    xor $b7
    inc e
    and l
    dec sp
    rst RST_00
    ld c, d
    ld l, [hl]
    db $dd
    add hl, de
    ld l, a
    ld a, b
    ld b, a
    sbc l
    or [hl]
    and $0c
    ld [bc], a
    and h
    add l
    halt
    ld [$b768], a
    ld l, d
    db $e3
    and d
    ld d, [hl]
    xor a
    db $d3
    jp $9856


    ld [hl], a
    cp c
    ld l, [hl]
    inc a
    ld [hl], d
    ld a, [hl-]
    db $eb
    ld d, h
    or l
    db $ec
    add a
    ld d, e
    or d
    call z, Call_162_696c
    ldh [c], a
    ld a, [bc]
    ld [hl], d
    dec hl
    inc [hl]

Jump_162_5aaa:
    sub [hl]
    ld h, $d3
    add e
    ld [hl], h
    or c
    ld e, c
    push de
    ld l, l
    ld a, d
    or e
    ld a, c
    and e
    reti


    ld b, a
    inc hl
    and e
    or a
    jp $9b41


    ld [hl], h
    ld c, a
    ld l, b

jr_162_5ac2:
    db $ed
    ld b, a
    add sp, -$79
    rlca
    inc bc
    sub a
    xor l
    ld b, h
    ld c, a
    ret c

    ld h, [hl]
    ld a, [hl-]
    ld [hl], h
    xor e
    push de
    ld l, l
    xor d
    push af
    and [hl]
    inc a
    sub a
    ld h, c
    call z, Call_162_79df
    halt
    add sp, -$19
    dec a
    xor d
    rst RST_00
    or h
    db $f4
    adc a
    ld [hl], h
    db $eb
    jr jr_162_5af1

    ld d, b
    ld h, c
    ld a, c
    and a
    ld c, d
    add a
    dec sp
    scf

jr_162_5af1:
    ld [$379c], a
    db $dd
    ld l, l
    sbc l
    ld [hl], h

jr_162_5af8:
    ld b, e
    ret c

    ld l, a
    rla
    inc c
    add l
    inc hl
    rst RST_20
    adc e
    ld e, l
    ld l, l
    jr jr_162_5b7a

    dec sp
    ld a, [hl]
    xor a
    call c, Call_162_6b07
    add h
    ld a, a
    add a
    ld l, c
    adc $42
    add a
    add e
    ld h, [hl]
    ld e, c
    ld [$3a77], a
    ld e, d
    add $64
    adc d
    or a
    ld d, e
    sub h
    sbc l
    ld d, a
    ld e, d
    inc de
    ld a, d
    ld e, d
    jr z, jr_162_5af8

    ld [hl], a
    sbc e
    sub $07
    rla
    or a
    adc b
    or a
    ld a, d
    ld sp, $5d68
    ld a, l
    adc e
    ld [hl], a
    sub h
    or [hl]
    or l
    rst RST_00
    xor b
    ld h, l
    dec sp
    inc d
    ld l, b
    inc sp
    ld l, l
    cp d
    ld a, e
    pop de
    ld b, e
    add a
    scf
    ret


    sub a
    ld e, a
    dec c
    dec bc
    ld a, b
    jp c, Jump_000_0a77

    call c, $c627
    adc e
    ld d, a
    adc $4f
    jr @+$39

    ld a, b
    cp [hl]
    ld [hl], e
    jp c, $b4e4

    halt
    adc b
    rst RST_00
    ld d, l
    add $88
    ld d, a
    ld a, e
    xor b
    ld a, h
    ld a, l
    ld a, [hl]
    sbc $03
    rlca
    sub l
    rst RST_00
    sub h
    rst RST_00
    cp b
    ld [hl], d
    ld a, c
    sbc $78
    or [hl]
    halt
    adc b

jr_162_5b7a:
    ld b, a
    ld c, e
    rst RST_20
    adc d
    ld h, a
    ld c, b
    rst RST_10
    ld a, [hl+]
    ld h, e
    ld e, b
    sbc $7c
    ei
    dec h
    or [hl]
    rst RST_00
    adc e
    rst RST_10
    inc hl
    ld a, [bc]
    call c, Call_162_7d69
    ld a, b
    sbc [hl]
    ld [hl], a
    pop bc
    cp a
    sub l
    ld d, a
    sbc d
    rst RST_30
    ld c, h
    ld [de], a
    add hl, de
    ld b, [hl]
    ld a, c
    db $ec
    ld c, l
    ld l, [hl]
    call c, $e7b1
    cp l
    sub a
    db $d3
    dec [hl]
    jr z, jr_162_5bda

    ld a, l
    inc e
    ld a, [hl+]
    dec bc
    push bc
    dec [hl]
    adc h
    rst RST_10
    set 0, h
    db $eb
    ld h, l
    ld l, b
    or c
    ld [hl], c
    cp $6b
    add h
    ld [hl], l
    sbc e
    rst RST_20
    push bc
    ld b, h
    adc d
    rla
    ld a, c
    jp z, $5e67

    and a
    jp c, Jump_000_3fb1

    jp c, $1f15

    inc c
    ld b, c
    sbc b
    ld [hl], l
    dec a
    rst RST_08
    rst RST_20
    and l
    ld e, a
    add e
    ld a, a

jr_162_5bda:
    xor h
    ld c, d
    ld a, h
    ld a, e
    jp hl


    ld b, [hl]
    sbc $b6
    sub h
    ld h, $e6
    xor d
    ld h, l
    bit 3, b
    pop hl
    ld [hl], l
    dec hl
    or d
    ld l, l
    and h
    ldh a, [c]
    ld a, [bc]
    rst RST_10
    inc [hl]
    cp $96
    inc l
    ld d, e
    jr z, jr_162_5c6d

    ld e, b
    inc l
    and $c7
    ei
    add [hl]
    ld d, e
    or [hl]
    ld a, [bc]
    dec sp
    ld l, h
    ld e, c
    ld b, [hl]
    ld c, d
    inc h
    adc h
    ld d, [hl]
    ld d, d
    sbc [hl]
    sub $a5
    ld a, d
    add l
    dec a
    ld a, [bc]
    cp h
    ld e, c
    ld a, e
    ld b, e
    dec de
    rst RST_20
    or [hl]
    xor a
    sub a
    dec e
    ld b, l
    xor c
    ld [hl], l
    ld a, [hl+]
    ld l, c
    di
    ldh a, [c]
    rst RST_38
    and a
    inc [hl]
    db $dd
    jr c, jr_162_5c9b

    ld [hl+], a
    adc $87
    ld a, $5b
    db $db
    halt
    pop bc
    db $ec
    ld bc, $4b4f
    ld e, e
    and a
    push hl
    or h
    db $db
    ld a, d
    ld e, h
    dec de
    or a

Call_162_5c3e:
    ld b, l
    db $eb
    call z, $b47c
    sub b
    ld b, [hl]
    dec hl
    ld l, c
    ld b, [hl]
    nop
    sub [hl]
    add e
    ld [hl], d
    ld l, b
    ld c, c
    ld b, a
    rst RST_00
    cp d
    or h
    ld [hl+], a
    ld a, [bc]
    ld c, [hl]
    or l
    call nc, $d813
    ld d, h
    ld h, d
    jp Jump_000_3285


    ld l, e
    jr c, jr_162_5cb5

    push de
    and h
    rst RST_00
    ld c, d
    ld e, e
    xor l
    ld b, a
    or c
    bit 7, d
    ld a, [hl]
    ld sp, hl

jr_162_5c6d:
    and a
    inc h
    sbc $2b
    ld a, e
    ld [hl-], a
    rst RST_28
    dec c
    scf
    dec c
    ld c, c
    db $d3
    ld h, c
    or l
    sbc d
    scf
    sub l
    add [hl]
    ld h, e
    ld a, b
    db $ec
    rst RST_00
    ld b, [hl]
    sbc e
    ld c, c
    ld [hl], h
    ld l, h
    add a
    sub a
    inc sp
    jr c, jr_162_5d07

    ld a, l
    ld [bc], a
    add l
    ld b, [hl]
    ld c, b
    jp hl


    ld d, a
    cp $07
    add c
    rst RST_08
    ld a, e
    ld a, c
    inc a

jr_162_5c9b:
    or a
    rst RST_30
    adc h
    ld e, e
    ld a, c
    ld e, l
    sub [hl]
    rst RST_20
    jp c, Jump_162_7429

    ld d, h
    add a
    add a
    ld l, e
    ld c, b
    ld c, d
    ld h, a
    or a
    add d
    jp $6878


    dec [hl]
    scf
    sub h

jr_162_5cb5:
    ld sp, hl
    add hl, bc

Call_162_5cb7:
    ld [hl], c
    ld a, l
    sub c
    sub a
    ld b, a
    cp b
    ld l, b
    ld [hl], a
    call c, $a787
    ld e, e
    ld e, b
    ld a, l
    dec h
    or d
    sub e
    ld l, l
    ld a, b
    dec sp
    or a
    daa
    adc e
    dec sp
    ld a, l
    ld a, d
    or h
    rst RST_10
    db $e3
    xor c
    ld [hl], d
    ld a, [hl-]
    inc c
    sbc h
    and a
    ld d, h
    jr z, jr_162_5d26

    halt
    and h
    add a
    ld l, a
    cp b
    ld [hl], l
    ld e, c
    sub a
    ld b, a
    adc d
    ld [hl], e
    ld a, b
    or l
    ld b, a
    adc h
    ld h, $68
    ei
    ld [hl], l
    add e
    or a
    ld c, c
    dec hl
    ld [hl], e
    set 0, a
    ld b, $02
    sbc a
    ld a, [hl]
    ld c, b
    ld b, a
    call nc, Call_162_5385
    jr z, jr_162_5d64

    ld l, h
    add [hl]
    rst RST_20
    cp b
    ld l, [hl]

jr_162_5d07:
    ld a, d
    and h
    daa
    xor h
    call nc, Call_000_2a79
    ld [hl], a
    add e
    add a
    ld a, e
    ld hl, sp+$76
    db $eb
    add a
    ld h, h
    sbc c
    inc h
    dec bc
    ld l, b
    and a
    scf
    adc e
    ld h, e
    ld a, b
    jp nz, $8c67

    or a
    ld l, b
    ld a, [hl+]

jr_162_5d26:
    halt

Call_162_5d27:
    sub d
    and a
    ld c, h
    cp e
    ld [hl], d
    add hl, hl
    rst RST_20
    db $f4
    add e
    ld a, [hl]
    ld hl, $48b7
    jr c, jr_162_5daa

    db $e3
    add a
    ld [hl-], a
    ld c, $08
    ld [hl], d
    ld c, l
    add a
    inc [hl]
    reti


    ld d, l
    inc a
    and e
    ld h, e
    set 2, a
    db $ed

Jump_162_5d47:
    cp e
    ld a, a
    dec hl
    and a
    push af
    xor d
    ld a, l
    ld l, c
    or a
    sub $8d
    ld a, l
    ld l, b
    rst RST_20
    sub $8d
    ld a, [hl]
    ld c, c
    sub $13
    ld [bc], a
    xor h
    ld d, l
    db $eb
    or l
    ld l, h
    jp hl


    ld h, [hl]
    or e

jr_162_5d64:
    add a
    ld l, d
    ld e, b
    ld h, l
    push bc
    add [hl]
    ld c, l
    ld c, b
    ld [hl], d
    di
    add a
    inc de
    jr jr_162_5de4

    ld c, l
    sub l
    ld b, h
    jp z, $4c26

    cp h
    ld [hl], c
    db $db
    push de
    rlca
    ld [hl+], a
    cp d
    ld [hl], c
    ld c, e
    and a
    push de
    xor d
    ld a, [hl]
    ld l, c
    or a
    sub $9b
    ld a, l
    ld l, b
    rst RST_20
    db $e4
    sbc l
    ld h, e
    ld a, [hl+]
    push bc
    ld e, [hl]
    jp z, $be57

    sub [hl]
    ld l, e
    jr c, @+$69

    and l
    add [hl]
    ld l, d
    jr nz, jr_162_5da6

    ld h, h
    push bc
    add [hl]
    ld c, l

Jump_162_5da2:
    ld c, b
    ld h, e
    ld [hl-], a
    add [hl]

jr_162_5da6:
    ld b, h
    reti


    ld d, h
    ld c, l

jr_162_5daa:
    and c
    ld h, e
    set 0, a
    dec l
    cp e
    ld [hl], d
    db $fc
    sub a
    inc sp
    cp c
    ld [hl], d
    ld e, e
    sub a
    ld b, $9b
    ld a, l
    ld l, c
    or a
    nop
    ld b, $9b

Jump_162_5dc0:
    ld a, a
    ld e, c
    add $33
    xor h
    ld d, l
    db $ec
    and l
    ld l, h
    ld sp, hl
    ld d, a
    and h
    add [hl]
    ld a, d
    ld e, b
    ld h, [hl]
    and [hl]
    add [hl]
    ld c, h
    ld e, b
    ld h, h
    call nc, Call_162_4186
    jr c, jr_162_5e3d

    ld c, [hl]
    sub h
    ld d, h
    jp c, Jump_000_05ec

    ld c, h
    call z, $cd71

jr_162_5de4:
    and a
    rra
    jp z, Jump_162_7831

    ld b, e
    ld e, h
    add a
    ld b, a
    sbc d
    ld a, [hl]
    ld a, b
    call nc, $8e47
    push hl
    ld a, b
    dec de

Jump_162_5df6:
    halt
    add e
    sub a
    ld l, d
    jp hl


    ld [hl], l
    db $db
    and a
    inc [hl]
    ldh [$ff0c], a
    ld [hl], d
    ld e, b
    rst RST_30
    and $8f
    ld d, e
    ld e, b
    inc sp
    ld h, d
    add l
    rst RST_00
    ld hl, sp+$5c
    ld a, l
    and d
    rst RST_10
    call z, Call_162_7bcf
    ld a, [hl+]
    ld b, a
    or e
    add a
    ld a, d
    jr c, @+$77

    db $ed
    add a
    dec [hl]
    cp b
    ld [hl], d
    scf
    ld [$e7a7], sp
    adc h
    ld d, h
    ld a, b
    xor $47
    add d
    or a
    ld e, c
    ld a, [hl+]
    ld [hl], l
    xor a
    sub a
    ld e, h
    jp z, Jump_000_2a73

    or a
    dec d
    adc a
    ld a, [hl]
    ld e, b
    ld h, $15
    add h
    dec h

jr_162_5e3d:
    ld c, b
    ld e, l
    ld a, [hl]
    add l
    db $e4
    rlca
    ld [$7d2c], a
    call z, $cee7
    and e
    ld a, e
    add hl, sp
    ld d, a
    or e
    add a
    ld c, [hl]
    ld [$4c73], sp
    add a
    ld h, $a9

jr_162_5e56:
    ld a, [hl]
    ld a, c
    or l
    rlca
    adc a
    inc h
    ld a, b
    inc l
    ld h, [hl]
    add h
    and a
    ld e, d
    db $fc
    add hl, bc
    ld [hl], l
    call Call_162_4297
    xor e
    ld [hl], c
    ld e, b
    rst RST_20
    push hl
    add d
    ld h, c
    ld l, b
    inc hl
    ld d, h
    add h
    rst RST_20
    jr @+$5e

    ld a, [hl]
    sub h
    rst RST_00
    call c, Call_162_7bed
    db $eb
    rla
    or d
    and h
    ld l, h
    add hl, hl
    ld d, l
    ld a, [bc]
    ld [bc], a
    add a
    inc sp
    add sp, $71
    ld l, e
    sub [hl]
    rst RST_20
    sbc e
    ld e, a
    ld a, c
    jp nc, $8337

    push bc
    ld a, b
    dec sp
    ld h, l
    and d
    and a
    ld c, e
    ld sp, hl
    ld [hl], e
    inc l
    inc h
    ld l, e
    ld a, [hl-]
    rst RST_10
    and l
    sub c
    ld l, e
    ld e, c
    rst RST_28
    dec b
    push bc
    sub e
    ld e, [hl]
    ld c, c
    ld b, h
    inc hl
    and d
    ld b, h
    db $eb
    db $e4
    ld c, [hl]
    call z, $cf54
    or l
    ld c, h
    ld a, [hl+]
    ld h, e
    jp nc, $1f97

    add hl, de
    ld a, [hl]
    jr nz, jr_162_5e56

    db $e3
    jp c, Jump_162_4c7c

    and [hl]
    inc d
    ei
    dec bc
    ld d, e
    inc a
    jp $dc5f


    and $de
    cp a
    ld l, l
    dec de
    or $c3
    cp [hl]
    ld l, e
    ld e, d
    ld b, $b5
    and c
    ld e, l
    ld c, d
    inc [hl]
    db $e4
    and d
    ld b, d
    dec sp
    inc bc
    ld sp, $34ce
    db $ed
    call nz, Call_000_0c12
    dec bc
    ld d, h
    jp nz, Jump_000_2da6

    ld a, [hl-]
    ld h, c
    ldh [c], a
    sub a
    pop hl
    ld a, [de]
    ld l, [hl]
    cpl
    and [hl]
    db $e3
    db $db
    ld e, a
    dec a
    or h
    inc sp
    call c, Call_000_2d24
    rst RST_08
    ld e, [hl]
    db $ec
    and $c2
    call $3b6c
    add sp, $07
    or h
    xor a
    ld l, h
    ld c, d
    ld d, $c4
    and d
    ld e, l
    ld c, d
    inc h
    inc hl
    cp a
    inc sp
    inc l
    call nc, $dc3e
    ld b, h
    rst RST_18
    or l
    dec a
    ld a, [hl+]
    ld d, h
    db $d3
    sub [hl]
    ld a, $3a
    ld d, d
    ldh a, [c]
    and [hl]
    pop hl
    dec b
    dec bc
    ld e, [hl]
    cpl
    or h
    inc hl
    call c, $3d33
    rst RST_18
    ld [hl-], a
    db $ed
    db $e4
    ld e, $dd
    ld e, [hl]
    dec e
    add $c3
    call $4c6b
    push de
    call nz, $5dbf
    ld c, e
    db $e4
    db $e4
    cp a
    ld c, a
    inc l
    di
    rlca
    ld bc, $33ce
    db $fd
    db $d3
    ld c, l
    dec bc
    ld c, h
    ld e, e
    push hl
    db $e3
    and h
    ld b, d
    ld a, [hl-]
    ld b, e
    ld [hl-], a
    and l
    db $e4
    ld [$6b5d], a
    jp $bde6


    pop af
    ld l, d
    dec l
    dec [hl]
    or d
    or l
    ld c, h
    dec hl
    dec bc
    ld [bc], a
    rst RST_18
    and [hl]
    ld [de], a
    db $db
    ld l, l
    ld c, e
    push bc
    push af
    xor [hl]
    ld c, a
    ld e, d
    ld [bc], a
    ld b, h
    or d
    db $d3
    dec sp
    dec a
    ld e, a
    pop bc
    push bc
    db $fd
    db $fd
    ld e, l
    db $fd
    push de
    jp nc, Jump_162_5dc0

    dec hl
    inc sp
    inc bc
    db $eb
    inc b
    ld [hl+], a
    dec sp
    ld c, [hl]
    ccf
    or h
    push hl
    call z, Call_162_5c3e
    rst RST_28
    push hl
    rst RST_08
    jp nc, Jump_000_3c5b

    inc [hl]
    jp Jump_000_2eb5


    ei
    ld d, b
    ld e, $c4
    di
    call c, Call_162_4c4f
    db $d3
    db $f4
    or d
    ld [hl+], a
    dec d
    dec bc
    ld e, $33
    or e
    call nc, Call_000_2c3c
    ld e, a
    rst RST_18
    add $c1
    db $dd
    ld e, l
    inc l
    push af
    jp nc, Jump_162_4eb3

    dec sp
    ld [hl-], a
    ld [hl+], a
    or h
    db $e3
    dec de
    ld c, [hl]
    ld c, [hl]
    jp $ced5


    ld e, $5c
    cpl
    nop
    inc bc
    jp nc, $3dd2

    inc l
    ld [hl-], a
    pop af
    call nz, Call_000_0df1
    ccf
    ld l, $d3
    db $e3
    sbc $3e
    dec a
    ld [bc], a
    di
    jp nz, Jump_000_3cf2

    dec a
    ld [hl-], a
    jp nc, $fdd4

    dec l
    ld c, [hl]
    cp $d4
    ldh [c], a
    ei
    rrca
    ld a, $3c
    inc hl
    db $e3
    jp nz, RST_00

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
    inc l
    dec e
    nop
    nop
    ei
    rlca
    ld l, h
    ld h, d
    call z, $cdcd
    db $ed
    xor $ee
    cp $fe
    ld a, [hl+]
    and e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $c439
    ld sp, $4493
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $1121
    ld de, $0011
    rrca
    nop
    rrca
    rra
    rrca
    rra
    rrca
    ld e, $76
    or e
    ld l, l
    call z, $dcdd
    db $ed
    xor $ed
    ld b, a
    db $dd
    ret c

    jp nz, Jump_000_1912

    db $d3
    inc [hl]
    inc sp
    inc hl
    add sp, $42
    ld [hl], a
    pop hl
    pop hl
    rst RST_38
    ld a, [bc]
    nop
    ldh a, [rIE]
    rrca
    rrca
    ld c, $9e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    rst RST_20
    ld l, e
    ld h, h
    call $ddcd
    db $dd
    db $ed
    rst RST_38
    xor $fe
    cp $1d
    pop hl
    ld de, $1011
    db $10
    rra
    or $0d
    add e
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    db $10
    rra
    inc l
    sub h
    ld [hl], l
    ldh [$ffef], a
    rst RST_28
    pop hl
    sbc e
    halt
    rst RST_38
    xor $1d
    ld h, [hl]
    adc $ce
    sbc $df
    cp b
    ld b, c
    ld sp, $0504
    rst RST_28
    rst RST_18
    rst RST_28
    rst RST_28
    ldh [$fff1], a
    ret z

    inc sp
    inc sp
    inc sp
    inc de
    and $7d
    db $ed
    db $ed
    db $ed
    cp $fe
    add hl, de
    jp $2313


    ld [hl+], a
    ld [de], a
    inc de
    rst RST_20
    ld e, l
    db $ec
    ld b, [hl]
    call $1bce
    ld bc, $11a9
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $339e
    inc sp
    ld [hl-], a
    daa
    ld e, [hl]
    db $ed
    db $ed
    dec c
    add hl, hl
    or e
    inc hl
    ld [hl+], a
    inc hl
    ld [de], a
    ld de, $d329
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$31

    ld l, $3d
    ld [bc], a
    ld d, l
    cp [hl]
    call $9944
    ld l, $fe
    rra
    ld e, $47
    db $dd
    db $dd
    ei
    and c
    ld [de], a
    ld [hl+], a
    ld hl, $2f21
    add hl, sp
    call nz, $3323
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $f112
    sub c
    ld [hl], e
    dec d
    ld c, $0f
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh [c], a
    rst RST_10
    ld c, l
    db $dd
    db $ed
    xor $ee
    jp nc, Jump_000_32b9

    inc sp
    ld [hl+], a
    ld sp, $2637
    inc a
    call c, $d8ed
    jp nc, $2222

    inc de
    and $6d
    db $ed
    dec d
    dec c
    dec c
    dec hl
    sub e
    ld a, [hl+]
    db $e4
    inc [hl]
    inc h
    xor [hl]
    ld b, e
    inc sp
    ld [hl-], a
    jr nc, jr_162_6193

    ld h, h
    call $ddcd
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld h, $2e
    sbc $ee
    xor $00
    rrca
    rst RST_38
    cp $1f
    rrca
    ld e, $3a
    and h
    inc d
    inc de
    ld [hl+], a
    sub h
    ld [hl], h
    cpl
    inc l
    and c
    inc hl
    sbc [hl]
    inc [hl]
    inc [hl]
    rlca
    ld l, l
    xor $ee
    cp $ef
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rlca
    rrca
    rrca
    rst RST_38
    pop af
    ldh a, [$fff7]
    ld c, h
    dec bc
    add d
    ld [hl+], a
    ld [de], a
    ld hl, $1221
    ld de, $1010
    db $10
    db $10
    rra
    dec e
    add e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $753f
    rst RST_08
    sbc $ed
    ld h, $3d
    dec c
    db $dd
    db $ed
    db $fd
    ld b, [hl]
    sbc $ce
    sbc $df
    sbc b
    di
    ld b, e
    inc [hl]
    inc hl
    jp c, Jump_162_4323

    inc sp
    inc hl
    or $7c
    db $fd
    db $ed
    db $fd
    dec hl
    sub d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a

jr_162_6193:
    ld bc, $0202
    rst RST_20
    ld c, h
    ld [hl], e
    call z, Call_162_44dc
    call $decd
    sbc $df
    pop de
    ret


    ld [de], a
    ld c, [hl]
    and e
    inc sp
    ld b, a
    ld e, [hl]
    inc l
    sub b
    inc hl
    inc de
    ld [de], a
    ld d, $5d
    db $fd
    ld a, [de]
    sub h

Call_162_61b3:
    inc sp
    ld [de], a
    di
    ld [bc], a
    db $f4
    ld [hl], c
    cp d
    cp $20
    ld de, $769c
    rst RST_38
    cp $1d
    ld h, [hl]
    adc $dd
    sbc $ee
    xor $ef
    rst RST_38
    pop hl
    ldh [c], a
    bit 2, c
    ld hl, $e302
    or d
    ld e, a
    ld l, $1f
    rra
    cp $0f
    rra
    stop
    nop
    nop
    ld bc, $f1f1
    ldh a, [c]
    xor e
    inc sp
    ld [hl-], a
    inc hl
    rst RST_30
    ld e, [hl]
    adc e
    ld sp, $3e30
    dec a
    ld h, a
    db $dd
    sbc $de
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_30
    inc l
    add sp, -$31
    ld [bc], a
    dec a
    sub e
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0112
    ld de, $f3f1
    ld [hl], d
    db $ec
    adc [hl]
    ld hl, $2e11
    ld [hl], l
    rst RST_08
    pop bc
    pop de
    sbc d
    ld h, $6e
    dec e
    dec l

Call_162_6216:
    ld d, a
    db $dd
    ld h, $0e
    sbc $df
    ret z

    jp z, $4344

    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    rst RST_20
    ld l, h
    db $ec
    db $fd
    db $ec
    sbc d
    sub h
    ld b, h
    inc [hl]
    inc sp
    inc hl
    ld [hl], l
    xor $df
    rst RST_10
    inc a
    db $dd
    db $dd
    sbc $11
    ld c, $07
    db $ed
    adc $de
    rst RST_18
    pop de
    ret z

    inc hl
    inc sp
    inc h
    xor h
    ld b, a
    ld l, a
    ld c, $0e
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    add sp, $13
    inc sp
    ld a, $84
    ld b, e
    ld b, e
    ld [hl-], a
    ld hl, sp+$01
    ccf
    halt
    db $dd
    db $dd
    db $fc
    ld [hl], l
    call z, $be25
    call $c1ce
    sbc h
    ld hl, $e822
    inc [hl]
    ld [hl], h
    ld [hl+], a
    ld bc, $0111
    pop af
    pop af
    ldh a, [c]
    rst RST_10
    ld l, h
    call c, $ecfd
    sbc e
    add e
    dec b
    inc [hl]
    inc [hl]
    inc sp
    inc h
    ld a, e
    pop de
    ld [bc], a
    rst RST_20
    ld a, $8b
    ccf
    ccf
    jr nz, jr_162_62c8

    ld h, a
    adc $de
    sbc $d1
    cp b
    inc sp
    ld [hl-], a
    inc hl
    dec d
    ld h, a
    inc a
    call c, $eddd
    db $ed
    xor $ff
    rrca
    cp $ff
    rst RST_38
    pop af
    jp hl


    db $e3
    inc sp
    ld [hl+], a
    inc hl
    ld [de], a
    inc de
    cp e
    ld [hl-], a
    ld c, a
    ld [hl], l
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [rIE]
    pop af
    pop af
    ldh a, [c]
    ret z

    inc h
    daa
    ld a, [de]
    ld c, $e1
    cp c
    ld [hl-], a
    ld a, [hl+]
    inc hl
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a

jr_162_62c8:
    ld [hl+], a
    ld [de], a
    ld de, $0110
    nop
    ldh a, [rP1]
    ldh a, [$fff1]
    pop af
    rst RST_20
    ld c, h
    db $ed
    db $ed
    db $ed
    cp $fd
    ld h, a
    ld e, h
    call z, Call_000_16cd
    nop
    cp b
    ld [de], a
    ld sp, $2222
    ld a, [de]
    ld [de], a
    ld c, l
    and e
    inc [hl]
    inc [hl]
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    ld de, $1021
    ld bc, $0000
    rrca
    rra
    rrca
    rra
    rra
    ld [hl], e
    ld h, d
    call z, $ddcd
    ld d, $0e
    xor $df
    and $1f
    xor c
    ld hl, $2231
    ld hl, $1212
    ldh a, [c]
    sla e
    ld [$4242], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ldh [c], a
    push hl
    ld a, l
    pop de
    ld e, h
    call c, $8dec
    sbc $0b
    call nz, Call_162_5d27
    ld [hl], h
    adc $ce
    rst RST_18
    pop de
    sbc d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $1121
    ld de, $2e2f
    ld h, e
    ei
    sub e
    db $e3
    rst RST_20
    ld l, l
    db $dd
    db $ed
    xor $ef
    xor $0f
    db $fd
    rrca
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld bc, $e2fa
    ld [hl], l
    ret nc

    pop de
    ldh [c], a
    adc e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld sp, $2122
    ld de, $1f20
    ld b, a
    ld e, $dd
    pop de
    ld e, a
    cp b
    add e
    inc [hl]
    ld [hl-], a
    pop hl
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0112
    ld bc, $f101
    pop af
    di
    ld [hl], e
    sbc $aa
    rlca
    ld a, $8b
    ccf
    jr nc, jr_162_63b7

    dec a
    halt
    sbc $51
    call $dedd
    sbc $ee
    xor $ff
    xor $08
    inc e
    call nz, Call_000_3344
    inc sp
    ld [hl+], a
    inc hl
    ld [bc], a
    inc de
    rst RST_10
    ld l, l
    ret z

    rst RST_38
    ld de, $1120
    stop
    rra
    ld de, $731f
    db $dd
    sbc $d1
    adc e
    ld b, c
    ld [hl-], a
    ld [hl-], a
    inc h
    ld [hl], a
    ld e, c
    dec c
    call $dedd
    cp b
    ld [de], a
    inc sp
    ld [hl+], a
    ld a, [hl+]
    rla
    ld h, e
    ld c, $ee
    db $fd
    add hl, hl
    or e
    inc hl
    ld [hl-], a

jr_162_63b7:
    ld a, $a1
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    inc b
    ld [hl], e
    db $ed
    sbc $d6
    dec l
    db $dd
    db $dd
    rla
    ld c, $ee
    rst RST_28
    rst RST_28
    pop hl
    push hl
    ld c, l
    db $ed
    cp $ee
    ld [$22e1], a
    ld hl, $463f
    rst RST_18
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    pop af
    reti


    inc hl
    inc sp
    inc hl
    di
    sbc d
    ld d, e
    db $d3
    ld [bc], a
    ld [hl-], a
    ld c, h
    ld d, l
    pop hl
    pop af
    ldh a, [$fff0]
    ldh a, [$fff0]
    ldh a, [$fff0]
    pop af
    rst RST_20
    ld e, l
    db $dd
    adc d
    ld hl, $2132
    ld hl, $643e
    rst RST_18
    xor $ee
    rst RST_28
    ldh [$ffe2], a
    ld [hl], h
    db $dd
    call c, Call_000_02d7
    inc de
    adc h
    ld b, h
    ld b, d
    inc sp
    ld [hl-], a
    ld sp, $2422
    ld l, $2d
    ld d, a
    db $fd
    db $db
    adc l
    ldh a, [c]
    scf
    ld e, a
    sbc $8b
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a

Jump_162_6421:
    ld [de], a
    inc de
    sub $7d
    ld l, h
    call c, Call_000_1edc
    dec c
    ld sp, hl
    jp nz, Jump_000_2212

    ld de, $438e
    ld e, c
    call nc, $7743
    rst RST_38
    add hl, de
    and e
    inc hl
    ld [hl], h
    xor $ef
    cp $fe
    scf
    db $ed
    call c, Call_000_218e
    ld [hl], a
    ld c, h
    db $dd
    call c, $1aed
    jp nz, Jump_000_0204

    ld l, $8e
    ld [hl], $73
    ld hl, $102f
    db $10
    rra
    db $10
    add hl, bc
    ldh [c], a
    inc sp
    ld [hl], h
    ld e, $f9
    jp nz, Jump_162_6621

    sbc $e2
    and c
    pop af
    pop af
    pop af
    di
    ld a, l
    ld h, c
    call Call_000_1ccd
    ld c, $de
    xor $ee
    ld c, $2b
    and d
    ld [hl-], a
    ld c, e
    cp a
    call nz, Call_000_1267
    dec e
    sub e
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f11
    rra
    ld l, $65
    adc $db
    rst RST_18
    pop hl
    pop af
    db $e3
    ld a, h
    di
    ld [bc], a
    ld bc, $0101
    ld bc, $e2f2
    rst RST_20
    inc h
    ld e, l
    sbc d
    dec l
    ld l, $1f
    ld e, $56
    sbc d
    dec sp
    and h
    inc sp
    inc sp
    inc hl
    inc d
    ld [hl], c
    xor $d2
    xor d
    ld [hl+], a
    xor l
    ld b, e
    scf
    ld e, a
    inc e
    ld c, $f7
    ld c, e
    ld a, [de]
    sub d
    rra
    ld d, [hl]
    cp $dc
    sub b
    inc bc
    rla
    ld [hl], c
    db $ec
    db $dd
    db $ec
    add hl, de
    pop bc
    inc a
    sub $e3
    ldh a, [c]
    ld [de], a
    ld [de], a
    ld bc, $0211
    pop af
    db $e3
    xor b
    inc de
    ld b, h
    rrca
    ld [bc], a
    rra
    rrca
    ld e, $66
    adc h
    rst RST_38
    nop
    ld bc, $f1f1
    pop af
    db $e4
    ld h, b
    push de
    ld c, h
    call c, $82ec
    sbc [hl]
    ld b, a
    ld e, a
    ldh a, [$ff9d]
    ld [hl-], a
    ld [hl-], a
    jr nc, jr_162_6528

    ld h, [hl]
    rst RST_18
    sbc b
    or e
    ret nz

    ld [bc], a
    ld d, a
    ld sp, $e1e1
    ldh [c], a
    push de
    ld a, l
    ret nz

    db $eb
    xor $d6
    ld c, h
    db $ed
    db $dd
    xor $ed
    ld a, [hl+]
    and h
    swap e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    scf
    ld a, $ee
    xor $fe

Call_162_650c:
    add hl, bc
    jp nc, $ef32

    inc c
    sub h
    rst RST_30
    ld h, c
    ldh a, [c]
    cp d
    inc hl
    inc h
    ld [hl], b
    rla
    add sp, -$1e
    ld a, [hl]
    ld l, l
    call z, $dfd8
    ld e, $65
    db $dd
    jp hl


    or e
    inc de
    ld [de], a

jr_162_6528:
    ld [hl+], a
    ld hl, $1112
    ld de, $1111
    ld de, $01fc
    ld de, $d8f2
    xor [hl]
    ld d, e
    ld b, e
    ld b, d
    inc sp
    ld [hl+], a
    ccf
    cpl
    ld [hl], l
    sbc $de
    sbc $de
    rst RST_28
    xor $07
    db $ed
    sbc $8e
    rlca
    ld c, l
    db $fd
    cp $ee
    rst RST_38
    rst RST_28

Jump_162_654f:
    rst RST_38
    ldh a, [$fff6]
    ld bc, $e4f1
    ld l, [hl]
    xor $df
    sbc e
    ld [hl-], a
    and c
    cp [hl]
    ld b, h
    ld b, e
    inc sp
    inc hl
    ld h, $6e
    db $fd
    db $fd
    ld b, l
    db $dd
    db $eb
    sub d
    ld [de], a
    scf
    sbc $ed
    sub [hl]
    ld c, [hl]
    cp $fe
    rst RST_38
    rst RST_28
    db $fc
    ld [bc], a
    push hl
    ld c, [hl]
    db $ed
    xor $ee
    cp $1e
    dec hl
    and e
    inc hl
    ld [hl+], a
    adc l
    ld b, h
    inc sp
    ld b, d
    ld [hl-], a
    ld [hl], a
    dec e
    ld [$f1b1], a
    pop af
    nop
    rra
    rra
    ld e, $46
    db $dd
    push hl
    xor [hl]
    xor $0b
    dec b
    inc a
    sbc e
    and h
    inc sp
    dec sp
    call nc, $3323

Call_162_659d:
    inc hl
    push af
    ld l, l
    db $fd
    cp $fe
    cp $ff
    rst RST_38
    jp hl


    ld [hl+], a
    ld [hl], h
    ld h, d
    adc $dc
    ld a, $ed
    ld d, e
    db $dd
    ld [$f2b2], a
    ldh a, [c]
    and $0a
    push de
    ld h, d
    ld de, $c9f2
    inc sp
    ld [hl-], a
    ld sp, $2222
    ld hl, $2e20
    ld a, [hl-]
    jp Jump_162_5631


    rst RST_28
    db $fc
    sub h
    db $e3
    and $6e
    db $ed
    xor $d5
    ld e, l
    db $dd
    db $dd
    ld d, e
    db $dd
    inc e
    ld c, $de
    xor $d9
    pop af
    inc a
    or h
    inc h
    sub d
    ld b, e
    ld b, e
    inc sp
    ld [hl-], a
    scf
    ld e, $ee
    sbc [hl]
    ld [hl+], a
    ld hl, $3e21
    ld h, h
    db $ed
    ld a, [bc]
    or c
    ld b, a
    rst RST_38
    rst RST_18
    db $d3
    ld e, [hl]
    db $dd
    db $ed
    ld de, $ee0e
    sbc a
    ld [hl+], a
    ld h, $4e
    ld h, $2d
    call c, $ca29
    or e
    ld h, [hl]
    ld [de], a
    inc l
    and e
    inc hl
    ld b, a
    rst RST_28
    xor $fe
    cp $19
    ld c, $a2
    ld [hl], l
    ld [de], a
    ld [bc], a
    ld [hl], e
    sbc $de
    sbc $10
    rrca
    rst RST_28
    pop hl
    jp z, Jump_000_2412

    ld a, a
    xor $ee

Jump_162_6621:
    daa
    sbc $8e
    db $e3
    cp c
    ld b, d
    ld b, d
    inc sp
    ld [hl+], a
    dec d
    ld l, [hl]
    db $fd
    cp $ee
    inc e
    sub e
    ld [hl+], a
    ld b, [hl]
    sub d
    inc de
    sub d
    daa
    ld a, l
    inc hl
    dec c
    dec e
    ld h, h
    db $dd
    ld [$2fa1], a
    ld d, [hl]
    rst RST_18
    rst RST_18
    xor $fd
    ld b, [hl]
    db $ed
    db $dd
    sbc l
    ld [de], a
    rla
    ld l, $ee
    rst RST_28
    sbc h
    ld [hl-], a
    ld sp, $9d3a
    ld b, h
    ld b, h
    ld b, e
    ld [hl-], a
    ld b, [hl]
    cpl
    dec h
    dec c
    ld d, [hl]
    adc $c9
    jp nc, $e7e2

    dec a
    push de
    dec a
    adc $ab
    pop af
    push hl
    ld d, b
    cp c
    ld [$3443], a
    ld [hl], b
    rrca
    jp hl


    ld [hl+], a
    ld [hl-], a
    ld h, h
    ldh [$ffd2], a
    xor d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld a, [$2101]
    ld [de], a
    di
    ld [hl], c
    db $ed
    sbc $de
    xor $e7
    xor h
    cp $ef
    rst RST_38
    rst RST_38
    pop af
    pop af
    db $e3
    cp c
    ld b, d
    inc sp
    ld sp, $2131
    ld hl, $ee37
    db $dd
    sbc [hl]
    ld l, $92
    inc sp
    ret c

    inc bc
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    rst RST_20
    ld e, l
    jp $dc6c


    db $dd
    db $dd
    db $ed
    sbc [hl]
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    ld l, $66
    db $dd
    db $ec
    ld d, l
    call $a0ea
    rra
    ld b, a
    db $dd
    db $fc
    call z, $d409
    inc [hl]
    inc sp
    inc sp
    ld sp, $a73b
    ld e, a
    ld h, a
    adc $ce
    sbc $ee
    xor $ef
    cp $1c
    and c
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $5671
    ret


    cp a
    pop de
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    db $fc
    ld c, $56
    pop bc
    sbc b
    or e
    ld b, e
    ld d, a
    ld hl, $2a1e
    and h
    db $ec
    ld [hl], h
    ld de, $f211
    and $4d
    db $ed
    xor $ee
    xor $ff
    pop hl
    jp z, Jump_000_3212

    ld [hl], a
    ld e, $c9
    ret nz

    db $10
    inc h
    ld bc, $dbe8
    jp Jump_162_4494


    inc [hl]
    ld h, $6e
    ld e, $1f
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    dec a
    db $dd
    db $ed
    db $ed
    db $fd
    ld a, [de]
    rst RST_20
    ld l, $53
    db $dd
    ld [$e2b2], a
    ld [bc], a
    di
    xor d
    ld e, h
    add a
    dec b
    inc [hl]
    ld b, e
    inc sp
    ld [hl], e
    rst RST_38
    rst RST_28
    rst RST_38
    cp $0f
    ld c, $2b
    or d
    inc hl
    ld [hl+], a
    jr nz, jr_162_676e

    ld [hl], l
    db $ed
    push af
    db $ed
    call Call_000_2e9d
    ld b, a
    xor $dd
    ld d, e
    db $dd
    jp c, $e3b2

    ldh [c], a
    inc bc
    sbc l
    dec hl
    ld h, d
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld a, $a2
    inc sp
    scf
    ld l, $fe
    cp $1e
    ld a, [de]
    jp $6522


    call nc, $ad7a
    db $fd
    ld b, l
    xor $dd
    xor $ee
    reti


    ld [hl+], a
    inc hl
    ld [hl], c
    db $10
    rrca
    xor $fe
    cp $74
    adc e
    jr nz, jr_162_677c

    ldh a, [c]
    jp z, Jump_000_2533

jr_162_676e:
    ld h, c
    ld e, $fe
    rst RST_38
    cp $91
    ld [hl-], a
    ld [hl+], a
    jr nc, @+$2b

    rst RST_20
    ld d, e
    sub $4d

jr_162_677c:
    db $ed
    db $ed
    db $fd
    dec de
    and d
    ld [hl+], a
    db $f4
    ld b, $1f
    db $ed
    sub c
    ld [hl+], a
    ccf
    ld a, $7e
    call nc, $fade
    or d
    ld [hl+], a
    ld h, l
    rst RST_28
    rst RST_18
    rst RST_28
    rst RST_28
    cp $0e
    inc l
    xor a
    ld [hl+], a
    ld b, a

Jump_162_679b:
    jr c, jr_162_6802

    ldh [$ffd1], a
    rst RST_28
    ldh [$ffe2], a
    xor e
    rst RST_10
    ld bc, $2232
    ld a, $56
    rst RST_28
    sbc $ee
    rst RST_28
    jp c, $e179

    ld [hl+], a
    ld [hl+], a
    rla
    ld l, $ee
    xor e
    ld c, d
    sub a
    ld h, d
    inc de
    jp z, Jump_000_2533

    ld a, [hl]
    pop hl
    or c
    ld a, l
    xor $6d
    db $ec
    jr z, jr_162_67d3

    db $ed
    db $fd
    dec e
    ld h, [hl]
    db $dd
    adc $dd
    sbc $ee
    rst RST_28
    rst RST_28
    cp $8e

jr_162_67d3:
    inc sp
    ld c, a
    and e
    ld b, e
    inc sp

Call_162_67d8:
    ld [hl-], a
    jr nc, jr_162_6825

    sub l
    inc h
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld hl, $2f21
    ld b, a
    ld b, l
    ld h, h
    dec c
    call z, $ef9e
    rst RST_38
    ld e, $2d
    halt
    call $dedd
    xor $ee
    ldh [$ffd5], a
    ld e, h
    adc l
    ld hl, $3d31
    and e
    inc sp
    inc sp
    inc de
    ret c

    ld b, e
    ld b, d
    inc sp

jr_162_6802:
    ld sp, $643f
    ld e, $2b
    ld a, [bc]
    ld h, h
    db $ed
    dec [hl]
    db $dd
    db $db
    sub d
    ldh a, [c]
    ld bc, $1111
    ld bc, $1601
    ld a, $ed
    xor $ef
    db $d3
    ld [hl], c
    db $dd
    db $dd
    db $ed
    ei
    and d
    inc de
    ld [de], a
    adc a
    dec [hl]
    ld [hl], e

jr_162_6825:
    ld de, $d0fa
    inc bc
    inc hl
    inc de
    rst RST_20
    ld l, b
    db $ed
    dec a
    ld h, l
    sbc $fa
    or c
    ld hl, $ff46

jr_162_6836:
    rst RST_18
    rst RST_28
    rst RST_28
    jp c, $22e2

    inc hl
    push hl
    halt
    inc l
    call c, $dddd
    xor $ee
    add hl, bc
    adc l
    ld b, h
    or [hl]
    dec b
    ld [hl], c
    jr nz, jr_162_6836

    ld [hl-], a
    ld [hl-], a
    ld [hl], a
    ld hl, sp-$16
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    push af
    ld c, [hl]
    cp $ee
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    pop af
    pop af
    db $e4
    ld a, h
    ld [$1fde], a
    ld d, e
    rst RST_18
    db $eb
    call z, Call_162_4a0a
    db $f4
    ld b, h
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    inc hl
    ld [hl], d

Call_162_6874:
    ld e, l
    db $dd
    db $dd
    sbc $ee
    xor $ee
    dec de
    ret nc

    ld [hl], h
    sbc $df
    xor $fe
    ld c, $35
    cp c
    ld c, e
    add h
    inc [hl]
    ld b, e
    inc sp
    jp hl


    ld [bc], a
    ld h, d
    rrca
    ei
    jp nc, Jump_000_1212

    ld [de], a
    push hl
    ld c, [hl]
    xor $d6
    ld c, h
    ei
    cp [hl]
    cp $25
    ld e, $ee
    xor $fe
    ld a, [de]
    ld [hl], e
    xor $43
    db $dd
    ei
    adc $2d
    or h
    inc l
    and h
    jp nz, Jump_000_1404

    db $eb
    inc sp
    inc sp
    ld h, d
    db $10
    rst RST_38
    rrca
    rst RST_38
    rrca
    rst RST_38
    rra
    ld e, $56
    xor h
    rst RST_28
    db $e3
    ld e, l
    db $fd
    db $fd
    cp $0d
    and d
    ld [hl+], a
    ld [hl], h
    sbc $df
    pop de
    ret


    ld d, $49
    cp d
    inc b
    ld d, $7d
    dec hl
    or d
    jr nz, jr_162_6919

    cp $fc
    cp a
    ld [de], a
    ld [de], a
    ld [de], a
    ld [bc], a
    ld d, e
    xor $dc
    ld h, c
    xor $da
    jr nz, @+$31

    db $10
    db $10
    db $10
    rra
    dec l
    and e
    ld [hl+], a
    ld b, [hl]
    rst RST_38
    rst RST_28
    ld b, $02
    db $d3
    xor d
    inc hl
    daa
    ld c, e
    ld a, $2f
    rra
    ld l, $54
    xor $df
    rst RST_18
    ldh [$ffdb], a
    pop af
    ld [hl+], a
    ld [bc], a
    rst RST_30
    ld d, h
    db $ed
    sbc c
    call Call_000_2632
    ld c, [hl]
    pop af
    cp h
    ld [hl+], a
    inc h
    ld e, a
    ld de, $cb0f
    ld hl, $6c23
    add d
    inc h
    rst RST_20
    ld l, [hl]
    db $ed

jr_162_6919:
    xor $ee
    xor $fe
    cp $0f
    rst RST_38
    ld c, $2e
    dec l
    ld a, [hl-]
    xor l
    ld d, a
    di
    ldh [c], a
    pop af
    pop af
    ld bc, $f1f1
    pop af
    pop af
    nop
    ld bc, $72f3
    db $ed
    call c, $dd44
    db $db
    cp [hl]
    rra
    add hl, sp
    and l
    inc h
    inc hl
    inc hl
    inc d
    sbc e
    ld b, e
    ld b, e
    inc sp
    ld d, $4e
    rst RST_38
    ldh [$ffe4], a
    ld a, h
    xor [hl]
    xor $ef
    rst RST_28
    cp $ff
    inc bc
    rrca
    ldh a, [$fff0]
    pop af
    ld d, l
    ld a, l
    reti


    call Call_162_53fd
    db $ed
    ei

jr_162_695d:
    or b
    add hl, hl
    or h
    inc [hl]
    inc sp
    ld [hl-], a
    inc a
    sub a
    inc sp
    inc hl
    ld [de], a
    ld [de], a
    ld de, $1011

Call_162_696c:
    daa
    ld c, l
    db $db
    and d
    pop af
    nop
    ld bc, $f3f1
    ld e, a
    xor $da
    ldh a, [c]
    push hl
    ld [hl], b
    db $ed
    db $dd
    db $fd
    db $fd
    ld d, d
    db $fd
    ld a, [$b4ea]
    inc hl
    inc hl
    inc hl
    ld a, e
    ret nc

    pop af
    ld de, $1111
    db $10
    rra
    ld l, $75
    adc $22
    ld c, $de
    xor $ee
    cp $1e
    ld a, [hl+]

Call_162_699a:
    add h
    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld hl, $2f21
    ld a, [hl-]
    add h
    inc [hl]
    inc [hl]
    inc hl
    inc hl
    ld [de], a
    inc de
    db $e3
    add a
    ld a, h
    dec l
    ld e, $0f
    rst RST_38
    ldh [$ffe2], a
    ld b, $06
    ld a, h
    call c, $eded
    xor $ee
    rst RST_28
    pop hl
    ldh [c], a
    ret z

    db $e3
    inc [hl]
    inc hl
    daa
    ld a, [hl]
    db $fc
    db $fd
    db $ed
    jr z, jr_162_695d

    inc h
    inc sp
    ld [hl+], a
    ld sp, $4a3e
    and c
    ld [hl], a
    ld [hl-], a
    ret nc

    ret nc

    dec d
    rrca
    cp $fe
    scf
    db $10
    adc c
    ld hl, $2132
    ld hl, $2021
    ld l, $57
    ccf
    call $dedd
    db $ed
    dec c
    ld a, [hl+]
    sub h
    inc d
    ld a, e
    and h
    inc bc
    inc hl
    ld [de], a
    ld [hl+], a
    jr nz, jr_162_6a23

    dec sp
    sbc b
    dec b
    inc [hl]
    inc [hl]
    ld b, e
    ld hl, $752f
    sbc $dd
    sbc $ed
    dec e
    halt
    call $cfcd
    jp nz, Jump_000_32a8

    inc sp
    ld [hl-], a
    ld [hl+], a
    ld b, a
    jr c, @+$03

    ld hl, $5827
    and d
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld sp, hl
    ld bc, $1211
    ret c

    inc sp
    inc sp
    inc sp
    inc de
    and $6d
    rst RST_28
    ld a, a

jr_162_6a23:
    call c, $eddc
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    pop af
    pop af
    sbc e
    inc sp
    ld b, d
    inc sp
    ld [hl+], a
    add hl, hl
    ret nz

    inc bc
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $7221
    rst RST_18
    push bc
    ld e, l
    call c, $cc7f
    db $db
    sbc l
    pop af
    ld de, $1111
    ld de, $1011
    db $10
    inc l
    and d
    inc sp
    ld sp, $493f
    rst RST_20
    inc de
    cp $02
    ldh a, [c]
    ldh a, [c]
    reti


    inc hl
    inc hl
    inc hl
    ld [de], a
    rla
    ccf
    push de
    ld c, h
    db $ec
    db $ed
    db $ec
    ld d, [hl]
    db $dd
    call c, $92eb
    ld [de], a
    ld [de], a
    ld hl, $1221
    ld de, $1111
    ld sp, hl
    ld [hl], h
    ld bc, $03ff
    ld c, $81
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $f910
    ldh [c], a
    ld h, [hl]
    ldh [c], a
    pop de
    and $51
    call c, $eddd
    ld a, [$23a2]
    ld [de], a
    ld [hl+], a
    db $f4
    ld a, a
    db $ed
    db $ed
    rst RST_28
    rlca
    ld c, $9d
    ld [hl-], a
    ld [hl+], a
    ld sp, $2122
    ld [hl-], a
    ld [de], a
    ld h, d
    db $ed
    ld b, l
    rst RST_08
    adc e
    ld hl, $2f20
    dec l
    and d
    inc hl
    inc hl
    dec d
    ld [hl], c
    db $ed
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    db $fd
    rrca
    rra
    rra
    rra
    ld e, $91
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $de74
    sub $1e
    rst RST_08
    sbc e
    ret


    inc sp
    ld b, d
    ld b, d
    ld [hl-], a
    ld a, [de]
    inc bc
    ld [hl-], a
    ld c, a
    halt
    sbc $de
    xor $ee
    rst RST_28
    rst RST_28
    dec bc
    nop
    rst RST_38
    ldh [c], a
    push de
    ld l, l
    db $ed
    db $dd
    cp $ee
    xor $ff
    rst RST_38
    sbc $00
    ld de, $1011
    db $10
    ld l, $39
    or h
    inc hl
    inc sp
    ld [hl+], a
    inc hl
    or $6d
    db $ed
    rst RST_30
    db $fc
    db $dd
    adc $12
    ld [bc], a
    xor b
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2121

Call_162_6b07:
    ld de, $2d11
    sub e
    inc sp
    inc hl
    inc de
    and $5e
    xor $aa
    ld sp, $2f31
    and d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $5312
    call nc, Call_000_0d69
    call $decd
    rst RST_18
    xor e
    jr nc, @+$23

    ld hl, $2111
    ld de, $0111
    ld bc, $cc16
    rst RST_38
    xor [hl]
    inc hl
    ld d, $4f
    ldh [$ffbb], a
    ld [hl+], a
    inc hl
    swap d
    inc sp
    ld [hl+], a
    inc d
    ld l, a
    dec h
    ld c, $ee
    cp $53
    sbc $de
    rst RST_18
    xor $e1
    xor h
    ld sp, $3f32
    ld l, $55
    xor $ec
    and c
    ld [de], a
    ld hl, $b32c
    inc sp
    inc de
    rla
    rra
    pop de
    xor h
    ld [hl+], a
    daa
    ld l, h
    db $ed
    ld [hl+], a
    dec c
    db $fd
    dec de

Jump_162_6b64:
    or c
    ld [de], a
    ld hl, $d342
    ld h, c
    xor $ee
    xor $fe
    cp $1e
    ld a, [hl+]
    jp $653f


    xor $fb
    and e
    ld [hl+], a
    ld b, [hl]
    xor [hl]
    ld e, $a2
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], d
    ld h, $00
    call nc, $de4d
    sbc $ee
    xor $fe
    rst RST_38
    push hl
    ld e, d
    call z, Call_000_3393
    scf
    ld de, $9fee
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ld de, $211f
    nop
    ldh a, [c]
    rst RST_38
    ldh a, [rTIMA]
    rrca
    rrca
    ld e, $92
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    and $4f
    jp nc, Jump_000_1e3a

    ld d, c
    db $ed
    db $fd
    ld [hl], $dd
    call c, $f29f
    ld de, $1121
    ld [hl], d

jr_162_6bbe:
    sbc $ee
    rst RST_28
    jp c, $ad9d

    inc b
    call nz, Call_000_307f
    jr nz, jr_162_6bea

    dec l
    and c
    inc hl
    scf
    jr nz, jr_162_6bbe

    sbc [hl]
    ld [hl+], a
    daa
    ld c, h
    ld d, h
    db $ed
    call c, $ae4d
    xor $46
    sbc $de
    rst RST_18
    xor $ef
    rst RST_28
    rrca
    rst RST_38
    ld e, $f7
    add hl, bc
    dec e
    or e
    ld [hl], l
    di

jr_162_6bea:
    db $db
    di
    inc de
    swap d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    db $f4
    ld a, [hl]
    db $dd
    call c, $e1ee
    xor l
    db $f4
    halt
    dec a
    db $dd
    xor d
    ld a, $2f
    db $10
    ld l, $46
    ld hl, $ec0e
    sub d
    ld [hl+], a
    daa
    ld e, $ee
    xor $ff
    ldh [$ffe1], a
    ldh [c], a
    xor h
    ld [hl-], a
    dec h
    ld l, [hl]
    ld c, $fc
    add [hl]
    ld b, d
    ld de, $ea12
    ldh [c], a
    inc sp
    inc de
    db $f4
    ld [hl], l
    call $eded
    db $fd
    db $10
    ld a, [bc]
    or e
    inc de
    ld [de], a
    ld [hl+], a
    db $f4
    ld l, a
    xor $c9
    ld [hl+], a
    inc hl
    ld a, a
    xor $e9
    pop hl
    ccf
    ld [hl], e
    db $ed
    ld a, [de]
    or d
    ccf
    ld h, e
    add h
    ld h, d
    ldh a, [$ffe1]
    ldh a, [$fff0]
    pop af
    ldh [c], a
    push de
    ld a, h
    rrca
    dec c
    ldh a, [$ff1f]
    rst RST_38
    rst RST_38
    pop hl
    ldh [c], a
    cp e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a

Jump_162_6c53:
    ld [de], a

Call_162_6c54:
    ld [de], a
    dec d
    ld a, $fe
    rst RST_28
    pop hl
    cp l
    ld [de], a

Jump_162_6c5c:
    ld hl, $0612
    ld c, l
    xor $b8
    or e
    inc [hl]
    inc sp
    ld [hl-], a
    inc hl
    ld [de], a
    cp $02
    ldh a, [c]
    and $6c
    inc sp
    db $dd
    ld d, b
    call $dddd
    rst RST_18
    xor e
    ld sp, $2122
    ld hl, $1121
    ld de, $2f11
    ld [hl], $db
    xor $ae
    inc hl
    daa
    ld l, $fe
    xor c
    or h
    ld b, e
    ret c

    inc bc
    inc hl
    inc hl
    di
    push hl
    ld e, a
    sub $4c
    db $e3
    db $ec
    db $dd
    db $dd
    xor $ee
    xor $ad
    ld hl, $2222
    jr nz, jr_162_6d03

    db $ed
    dec bc
    or d
    ld [de], a
    ld [de], a
    inc l
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld h, $2e
    rla
    ld c, $a9
    call nc, Call_162_6f17
    ld c, $fe
    cp $1b
    or e
    rla
    ld c, [hl]
    db $fc
    or h
    ld e, a
    xor $ee
    xor $fe

Jump_162_6cbe:
    rst RST_38
    cp $1a
    ldh [c], a
    ld [hl+], a
    ld h, h
    xor $1b
    or d
    add hl, sp
    ld b, [hl]
    ld [hl+], a
    dec l
    rlc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    inc de
    ld h, d
    xor $ef
    ld c, a
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rlca
    dec l
    db $dd
    cp d
    or e
    ld [hl+], a
    ld b, [hl]
    rrca
    db $fd
    xor a
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $fe11
    ld [$1265], sp
    ld de, $0111
    ld sp, $1dfe
    and d
    inc hl
    jr nz, @+$46

    ldh [rIE], a
    pop hl
    push af
    dec a
    rla
    xor e
    xor $db

jr_162_6d03:
    cpl
    ld l, $45
    ldh [c], a
    inc a
    and c
    ld bc, $1111
    ld [bc], a
    inc e
    rrca
    xor $df
    pop hl
    ret


Jump_162_6d13:
    cp a
    inc [hl]
    inc h
    ld d, c
    ccf
    cpl
    cpl
    inc l
    or d
    ld sp, $ff46
    xor $af
    ld [de], a
    ld h, $2e
    ld [hl], $ed
    db $dd
    db $ec
    adc $fe
    ld b, l
    sbc $de
    xor $ff
    rrca
    rst RST_38
    ldh [$fff0], a

Call_162_6d33:
    ldh a, [$fff1]
    db $eb
    db $e3
    jp z, Jump_000_3173

    dec l
    ldh [c], a
    inc de
    call z, Call_000_3232
    ld [hl-], a
    ld [de], a
    ld hl, $f312
    ld l, l
    db $fd
    cpl
    db $fd
    ld b, l
    xor l
    pop de
    sub $3e
    db $dd
    db $fc
    inc c
    cpl
    cpl
    rra
    ld l, $44
    ld c, $fc
    or c
    ld [de], a
    ld h, $e2
    xor e
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    add $51
    cp h
    ld [de], a
    and $ca
    ccf
    ld hl, $4122
    rra
    ldh a, [$ffdb]
    ld l, $66
    sbc $17
    rrca
    push hl
    call $feee
    cp $1b
    jp Jump_000_2212


    ld [de], a
    db $f4
    ld e, [hl]
    rst RST_28
    rl c
    inc de
    ld l, [hl]
    cp $da
    ld [de], a
    ld [hl+], a
    ld h, d
    xor $eb
    sbc h
    ld b, c
    ld h, l
    ld de, $ff33
    cp $0d
    rrca
    dec c
    ld h, l
    adc $de
    rst RST_18
    call z, Call_000_1010
    rra
    ld [hl+], a
    ldh a, [$fff1]
    cp [hl]
    ld hl, $2122
    ld hl, $1111
    ld de, $1111
    pop af
    ld bc, $f1f1
    pop af
    push af
    xor h
    ld [hl+], a
    call $01e2
    inc [hl]
    ld hl, $1111
    rra
    ld h, h
    sbc $de
    rst RST_18
    xor $e1
    ld e, [hl]
    db $ed
    xor $ef
    rst RST_28
    cp l
    ld hl, $1122
    ld hl, $2011
    db $10
    db $10
    rra
    dec [hl]
    db $ed
    db $dd
    or c
    ld [de], a
    ldh a, [c]
    dec b
    xor l
    ld [hl+], a
    or d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $7412
    dec a
    db $dd
    db $dd
    ret nc

    ld l, $de
    xor $fe
    rst RST_38
    cp $be

Call_162_6dea:
    ld [hl+], a
    ld hl, $2021
    ld d, e
    cp $fc
    pop bc
    ld [de], a
    ld de, $00f8
    pop hl
    ld de, $342f
    xor [hl]
    ld de, $23c1
    dec h
    ccf
    rst RST_38
    rst RST_38
    ldh a, [c]
    ld l, h
    adc $ef
    rst RST_38
    pop hl
    inc de
    ld c, [hl]
    xor $ee
    cp $fe
    rst RST_38
    rst RST_38
    ei
    ld de, $5222
    dec e
    call nc, $e30d
    ld [hl-], a
    ld d, h
    pop af
    pop af
    pop af
    ldh a, [rP1]
    rrca
    nop
    ldh a, [$fff0]
    nop
    pop af

Jump_162_6e25:
    pop af
    pop af
    db $e4
    ld l, l
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    rra
    ld a, [$1f0f]
    rra
    inc l
    and e
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld de, $0112
    db $10
    ld de, $1012
    rst RST_38
    rrca
    ldh a, [$fff0]
    pop af
    db $e4
    ld e, [hl]
    db $ed
    cp $ee
    xor $ff
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    ei
    nop
    nop
    rra
    rra
    rra
    rra
    rra
    inc l
    or d
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld de, $0010
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ld de, $1111
    nop
    rra
    rra
    nop
    rlca
    nop
    nop
    pop af
    ldh a, [$fff0]
    pop af
    ldh a, [c]
    jp z, Jump_000_3132

    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    nop
    nop
    nop
    nop
    rrca
    rra
    rra
    ld e, $55
    db $dd
    xor $ee
    xor $ff
    rst RST_28
    nop
    nop
    rst RST_38
    ldh a, [rP1]
    rrca
    nop
    ld bc, $f1f1
    pop af
    ldh a, [c]
    cp h
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    ld de, $1001
    nop
    stop
    nop
    rrca
    rra
    rra
    ld e, $54
    sbc $ee
    ld c, $0f
    rst RST_28
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    pop af
    ldh a, [rP1]
    nop
    rra
    stop
    nop
    nop
    nop
    nop
    ld bc, $bdf1
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

Jump_162_6ed7:
    ld hl, $1111
    ld de, $0f02
    ld d, e
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    rrca
    stop
    nop
    stop
    nop
    ld bc, $1000
    nop
    ld bc, $bef1
    ld [hl+], a
    ld [hl+], a
    ld hl, $01fb
    ld de, $1111
    ld de, $ef51
    xor $ef
    cp $ff
    rst RST_38
    ldh a, [rIE]
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000

Call_162_6f17:
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    inc hl
    inc h
    nop
    nop
    nop
    nop
    rst RST_20
    xor c
    ld [bc], a
    inc hl
    inc d
    inc a
    ld [hl], h
    sbc c
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    rst RST_20
    ld e, l
    sbc $9a
    ccf
    ccf
    ld a, $47
    ld h, [hl]
    cp b
    and l
    ld h, d
    adc b
    or e
    ld b, e
    inc sp
    ld [hl], l
    xor $13
    dec c
    add h
    db $f4
    sbc l
    rla
    ld h, [hl]
    ld l, h
    adc l
    ld [de], a
    rst RST_20
    ld d, e
    ld l, h
    sbc c
    ld d, [hl]
    add hl, hl
    sub d
    sub d
    inc sp
    scf
    ld e, a
    rst RST_28
    pop hl
    ret


    rla
    ld l, e
    xor h
    ld h, [hl]
    jp hl


    db $d3
    db $f4
    ld [hl], a
    jp hl


    rlca
    nop
    cp $1c
    and a
    reti


    sub $7e
    sbc l
    ld sp, $3031
    ld a, $66
    adc $df
    rst RST_18
    sbc h
    ld sp, $d375
    ld l, a
    sbc d
    ldh a, [c]
    sub e
    ld a, l
    sbc [hl]
    inc sp
    daa
    ld e, [hl]
    jp nc, Jump_162_5788

    inc bc
    ld c, $2e
    dec e
    ld d, [hl]
    ld sp, hl
    or h
    ld [hl], a
    rst RST_18
    cp b
    sub $5e
    cp b
    jr nc, @+$41

    inc a
    and c
    halt
    rst RST_28
    ld a, [de]
    or e
    inc hl
    inc hl
    rla
    ld c, [hl]
    xor $9b
    ld d, a
    ld a, c
    cp h
    xor a
    ld h, [hl]
    ret c

    adc e
    rlca
    ld [hl], a
    dec l
    dec e
    add hl, hl
    or h
    ld [hl], e
    ld e, $0d
    dec hl
    and d
    ld [hl+], a

Jump_162_6fb5:
    ld d, a
    ldh [$ffd5], a
    cp l
    db $fd
    ld [hl], $49
    xor e
    ld d, $ba
    rla
    ld l, h
    sub h
    ld [hl], a
    ld c, $c9
    sbc $11
    ld de, $f701
    ld bc, $aa02
    db $f4
    inc sp
    ld b, a
    ld c, a
    xor $d1
    call nc, $9a61
    jr nz, jr_162_6ff8

    ld de, $0211
    rst RST_20
    add hl, hl
    jp nc, Jump_162_429c

    inc sp
    xor h
    ld b, d
    ld h, a
    ld a, d
    or l
    ld l, a
    sbc d
    ld sp, $fa12
    inc bc
    ld [hl], l
    ld e, h
    call c, $cfdd
    adc l
    ld [de], a
    rla
    ld e, h
    add e
    ret


    inc [hl]

jr_162_6ff8:
    daa
    ld [hl], a
    sbc d
    ld d, a
    sbc e
    inc a
    sub d
    inc sp
    scf
    ld b, c
    rst RST_28
    jp nc, $27b9

    ld l, e
    sbc [hl]
    halt
    ret z

    add hl, hl
    or c
    rlca
    halt
    ld h, h
    cp [hl]
    call $dfce
    ret


    add $7d
    adc l
    ld [hl-], a
    ld sp, $3d3f
    ld a, a
    and d
    pop af
    rra
    sbc d
    or h
    ld b, h
    ld h, a
    ld [hl], h
    sbc d
    ld [hl+], a
    and $6c
    adc l
    ld [hl+], a
    rla
    ld [hl], d
    ld c, [hl]
    dec c
    sbc d
    ld b, a
    db $ed
    db $ec
    sbc h
    ld h, [hl]
    reti


    add h
    ld [hl], e
    daa
    add hl, hl
    and $5e
    ret


    ld l, $3e
    dec sp
    or d
    ld [hl], l
    rst RST_38
    ld a, [de]
    or e
    inc hl
    inc de
    daa
    ccf
    pop de
    adc b
    ld d, a
    ld [hl], d
    ld c, l
    ld h, $0d
    ld d, l
    ret


    or l
    ld l, l
    db $ed
    db $ed
    ld sp, hl
    call nz, $fe71
    db $fd
    ld a, [hl-]
    adc [hl]
    inc sp
    ld h, a
    reti


    ld e, $a5
    ld [hl], h
    ld b, a
    ld a, [hl+]
    sub e
    ld [hl], h
    xor c
    scf
    ld c, e
    xor h
    ld [hl], a
    cpl
    call Call_000_15de
    ld c, $ee
    xor $fe
    add hl, de
    adc [hl]
    ld d, d
    ld [hl], a
    rra

Jump_162_7078:
    add hl, hl
    or h
    inc d
    and $61
    sbc h
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    di
    cp d
    ld b, a
    ld c, a
    rrca
    xor $e5
    ld a, h
    call c, Call_162_54fc
    ret c

    add l
    ld h, d
    rst RST_08
    ld c, $32
    inc hl
    inc d
    ld a, [hl]
    db $ed
    rst RST_28
    rst RST_28
    rst RST_28
    xor l
    ld [hl+], a
    ld h, $4d
    ld [hl+], a
    xor $ef
    call nc, $885c
    ld d, a
    ld [hl+], a
    inc d
    rst RST_18
    jr nz, @+$28

    ld l, $ee
    rst RST_28
    jp z, $4c26

    xor a
    inc c
    inc bc
    ld c, [hl]
    ret nz

    ldh [rHDMA3], a
    rst RST_18
    xor d
    ld [hl+], a
    ld hl, $ea12
    ld h, $5e
    xor [hl]
    ld sp, $2a30
    ld [hl+], a
    ld [hl], h
    xor $35
    ld h, $9d
    rst RST_18
    rst RST_28
    call nc, $9d59
    inc sp
    ld h, $5d
    xor l
    jp hl


    ld bc, $1e27
    rst RST_28
    xor h
    ld b, [hl]
    ld e, $fd
    xor l
    ld d, [hl]
    jp c, Jump_162_7dd7

    sbc $ba
    sub $e8
    ldh [c], a
    ld [hl-], a
    ld [hl-], a
    ld a, e
    and e
    ld [hl], e
    xor $fa
    jp nz, $2222

    ld [hl], $2f
    db $ed
    xor h
    jr nc, jr_162_70f9

    reti


    pop bc
    ldh [rHDMA5], a
    sbc b

jr_162_70f9:
    or $6e
    rra
    rra
    ld a, [bc]
    push bc
    ld a, l
    ld e, $2c
    cp e
    or h
    ld [hl-], a

Call_162_7105:
    ld d, a
    ld l, l
    db $f4
    xor [hl]
    db $fd
    ld [hl], $f9
    cp e
    dec [hl]
    cp d
    ld b, a
    ld c, e
    and d
    ld [hl], h
    ld [de], a
    ld bc, $efef
    rst RST_38
    ldh [$fff0], a
    ldh a, [$fff1]
    xor h
    ld [hl], h
    db $10
    ldh [$ffe1], a
    db $eb
    sbc h
    ld [hl], $7e
    or h
    ccf
    ld de, $1011
    rrca
    daa
    db $fd
    sbc $9c
    ld [hl], e
    dec e
    add hl, de
    rst RST_08
    ld h, [hl]
    dec [hl]
    inc c
    and [hl]
    ld e, l
    sbc e
    dec hl
    jp Jump_162_7f15


    xor $ee
    rst RST_38
    rst RST_28
    sbc [hl]
    inc hl
    daa
    ld c, h
    sub d
    db $f4
    sbc l
    daa
    ld [hl], a
    jp c, $dc55

    db $eb
    sbc [hl]
    ld bc, $ff37
    sbc $d1
    xor d
    jp nc, Jump_162_4b07

    sub e
    ld l, l
    reti


    ld [hl-], a
    ld c, e
    ld h, e
    ld sp, $cf67
    sbc $d1
    cp c
    rla
    ld l, h
    sbc l
    ld [hl+], a
    ld d, $5d
    dec e
    ld [hl], d
    db $dd
    db $dd
    db $dd
    add d
    db $f4
    sbc h
    scf
    ld h, [hl]
    db $db
    ld l, $04
    ld b, $5b
    adc d
    inc hl
    ld b, a
    ld c, [hl]
    xor $9b
    ld h, a
    xor $0c
    sbc a
    ld h, [hl]
    ret


    and $79
    and d
    rst RST_28
    ld h, a
    ld a, h
    call c, $dded
    ld a, [bc]
    and e
    ld [hl], e
    xor $f9
    jp Jump_000_2123


    ld b, a
    jr z, jr_162_71a4

    xor a
    sbc a
    ld h, a
    xor b
    call nz, Call_162_7736
    ld sp, hl
    sub $5d
    db $fd

jr_162_71a4:
    db $ed
    jp hl


    push bc
    ld a, l
    ld h, d
    db $ec
    ld sp, hl
    or c
    cpl
    ld h, [hl]
    db $dd
    ld a, [de]
    xor e
    and h
    ld d, a
    ld h, h
    and h
    ld h, e
    sbc d
    ld sp, $0a05
    or d
    ld [hl], l
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    rst RST_38
    ldh a, [$ffe2]
    ldh [c], a
    sbc l
    inc h
    cp d
    ld [hl], $74
    ld [hl], c
    db $ed
    call nc, $8c6c
    ld e, $1f
    db $10
    rra
    rra
    daa
    cp $dd
    add c
    cp h
    ld b, c
    rst RST_10
    rrca
    ld c, e
    or $da
    daa
    ld [hl], l
    sbc h
    pop af
    ld [bc], a
    ld [$1160], a
    ld de, $3d06
    sbc l
    ld bc, $3b27
    sub d
    ld [hl+], a
    jr nz, jr_162_7238

    ld a, e
    sbc e
    ld d, l
    db $ed
    ret c

    add h
    inc sp
    ld b, a
    ld [hl+], a
    dec b
    ld bc, $bae2
    ld b, a
    ld c, b
    sub h
    ld [hl], l
    jp z, Jump_000_1337

Call_162_7205:
    ld h, h
    ld l, l
    call $ddcd
    rst RST_18
    adc b
    ld b, a
    ld l, h
    xor a
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl], e
    xor $ed
    inc c
    sub d
    inc hl
    ld [de], a
    scf
    ld l, e
    inc c
    adc h
    rst RST_38
    rst RST_08
    ld e, b
    add h
    ld b, e
    ld [hl], a
    ld b, c
    db $ed
    sbc h
    ld h, [hl]
    xor $ec
    sub c
    ld h, [hl]
    cp d
    sub $51
    ldh [c], a
    ld e, d
    or $3c
    db $ed
    xor $9b
    ld a, [hl-]
    push bc

jr_162_7238:
    ld [hl], h
    ld de, $e319
    call c, Call_000_3f02
    add $31
    ld e, $93
    ld [hl], a
    jp hl


    rst RST_10
    ld l, $63
    xor c
    sub $58
    or c
    ld [de], a
    ld a, [$61d6]
    ld l, $1e
    add hl, hl
    jp nc, Jump_162_7531

    xor $0a
    and e
    ld [hl+], a
    ld [hl], a
    ld a, [hl-]
    and e
    ld a, $0b
    adc e
    and l
    ld e, e
    or a
    ld [hl], l
    ld e, $ee
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38

Call_162_726b:
    rst RST_38
    sbc [hl]
    inc hl
    inc hl
    daa
    ld e, l
    xor $ee
    push de
    ld l, b
    adc h
    inc hl
    inc sp
    ld [hl+], a
    ld sp, $4721
    xor $d9
    or e
    ld [bc], a
    ld b, e
    ld [hl-], a
    ld d, [hl]
    cpl
    ld h, h
    ld e, d
    or [hl]
    inc a
    adc l
    db $d3
    sbc e
    dec h
    ld [hl], c
    ld l, $1e
    ld e, $1d
    sub c
    ld [hl-], a
    scf
    ld e, d
    and d
    ld [de], a
    ld [hl+], a
    rla
    ld e, e
    sbc h
    ld [hl], l
    ld h, l
    sbc b
    and d
    sbc $01
    ld d, a
    rst RST_18
    ret nc

    jp nc, Jump_162_779d

    ld a, [hl+]
    sub d
    ld [hl], h
    xor c
    ld [hl+], a
    inc d
    ld [hl], b
    pop de
    adc h
    inc hl
    rst RST_30
    ld l, [hl]
    cp c

Jump_162_72b4:
    rla
    jp hl


    and d
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl], e
    xor $ed
    dec de
    sub e
    rst RST_18
    inc bc
    ld [de], a
    ld d, $68
    add [hl]
    ld e, l
    ld [hl], a
    ld e, e
    add c

Jump_162_72ca:
    cp $36
    db $fd
    db $ec
    sbc l
    ld d, [hl]
    xor $fb
    sub e
    ld [hl], l
    cp c
    and a
    ld d, d
    db $e3
    xor h
    or h
    ld d, d
    dec [hl]
    ld a, l
    dec e
    add hl, de
    call nz, Call_000_1c7f
    ld c, $e9
    rst RST_28
    ld d, [hl]
    xor $36
    db $ed
    call c, Call_162_659d
    reti


    pop hl
    dec sp
    dec h
    jp z, $7e67

    db $dd
    ld [$f6aa], a
    ld a, l
    ld l, $1e
    add hl, hl
    db $d3
    ld sp, $de75
    ld a, [bc]
    and e
    inc hl
    nop
    rlca
    sbc b
    ld b, [hl]
    ld h, l
    ld c, c
    ld d, l
    add hl, hl
    and e
    ld [hl], c
    sbc $de
    xor $ee
    rst RST_28
    rst RST_38
    pop hl
    rst RST_38
    adc d
    ld b, e
    ld b, e
    ld b, d
    ld c, e
    and h
    inc sp
    ld d, a
    ld [hl], d
    sbc h
    nop
    nop
    rrca
    nop
    rrca
    inc d
    rlca
    ld l, h
    db $db
    adc a
    pop af
    pop af
    ld bc, $65f2
    xor d
    xor a
    ld l, l
    sub h
    ld [hl], l
    pop af
    push de
    ei
    ld l, $1e
    ld l, $2c
    sub d
    inc sp
    ld b, a
    ld a, [hl-]
    and e
    inc de
    ld [de], a
    ld h, $6a
    xor d
    rla
    ld e, $0e
    dec [hl]
    xor [hl]
    xor $46
    db $dd
    sbc $de
    xor d
    ld d, [hl]
    ld c, d
    cp d
    ld b, [hl]
    cp e
    dec a
    or [hl]
    ld [hl], e
    ld [de], a
    ldh a, [c]
    and $65
    adc $a9
    ld h, $08
    adc l
    inc [hl]
    ld b, d
    ld h, [hl]
    ldh [c], a
    ld h, d
    db $ed
    inc h
    dec c
    dec de
    and d
    inc de
    di
    and $5c
    sbc a
    inc b
    halt
    ld a, [hl-]
    sbc a
    rst RST_28
    scf
    sbc d
    dec a
    xor [hl]
    ld h, [hl]
    rrca
    dec de
    and h
    ld h, l
    cp d
    inc h
    ld [hl+], a
    inc bc
    xor h
    scf
    ld a, a
    db $fd
    ld a, [hl]
    call Call_000_0930
    or h
    ld h, e
    cp c
    jp hl


    ld b, d
    ld b, d
    ld c, a
    ld d, a
    xor $fc
    sub c
    ld h, [hl]
    ret


    ldh a, [c]
    inc hl
    ld [hl], e
    cp c
    ld [hl], $75
    db $dd
    adc $b9
    and h
    ld l, b
    ld [hl-], a
    inc sp
    ld a, d
    jp nc, Jump_162_743f

    db $ed
    rra
    ld a, [bc]
    and e
    ld [hl+], a
    ld h, [hl]
    jp z, Jump_162_6fb5

    dec e
    scf
    db $dd
    call $eded
    add hl, de
    or e
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

Call_162_73bb:
    ld [de], a
    ld de, $ea12
    xor h
    ld b, e
    ld b, e
    ld b, a
    ld hl, $f7f0
    dec a
    db $dd
    dec hl
    dec c
    db $fd
    dec bc
    sub d
    inc de
    inc hl
    rlca
    ld c, a
    rst RST_18
    sbc e
    ld sp, $2231
    ld hl, $1212
    ldh a, [c]
    ldh a, [c]
    sub $6d
    db $ec
    db $fc
    ld sp, $8dee
    push af
    ld h, c
    sbc h

Jump_162_73e5:
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $01f9
    jr nz, jr_162_73fe

    rra
    ld l, $47
    sbc $de
    xor $de
    rst RST_30
    db $ed
    pop bc
    adc b
    ld [hl-], a
    ld b, d
    inc sp
    inc hl
    ld [hl+], a
    inc de

jr_162_73fe:
    and $4a
    ld l, $2e
    dec l
    ld d, l
    rst RST_30
    adc $cd
    adc h
    ldh a, [c]
    sub l
    add hl, bc
    inc c
    dec a
    ld l, $2d
    ld [hl], h
    db $dd
    ld a, [$12a1]
    ld [hl+], a
    ld hl, $2d2f
    and e
    ld b, a
    ld [hl+], a
    xor $83
    cp d
    ld b, a
    ld h, e
    ld [hl], b
    db $fc

Jump_162_7422:
    db $fd
    add hl, de

Call_162_7424:
    or e
    inc bc
    ld [bc], a
    rla
    db $f4

Jump_162_7429:
    ld l, l
    call c, Call_000_0d28
    db $ed
    xor $ee
    cp $e9
    db $d3
    ld sp, hl
    halt
    jr nz, @+$7e

    and e
    cp e
    halt
    rst RST_28
    dec de
    sub h
    inc de
    inc hl

Jump_162_743f:
    ld [bc], a
    inc d
    ld a, a
    db $ed
    xor $ed

Jump_162_7445:
    cp $fe
    pop af
    ld a, b
    or d
    cpl
    ld h, [hl]
    inc l
    ld c, $ea
    sub e
    ld [hl+], a
    ld d, a
    xor $eb
    sub c
    inc de
    ld [hl+], a
    ld hl, $d33a
    ld [hl-], a
    ld [hl-], a
    ccf
    dec a
    ld a, a
    sub d
    pop af
    ld b, a
    cpl
    db $dd
    db $ed
    dec de
    sub c
    ld [hl+], a
    ld d, a
    sbc $ef
    rst RST_28
    rst RST_28
    inc b
    rlca
    dec a
    sbc $8b
    ld sp, $3d3f
    sbc l
    ld [hl], a
    rst RST_30
    ld e, d
    adc d
    inc bc
    inc hl
    inc hl
    inc d
    ld [hl], e
    db $ed
    sbc $ee
    pop de
    adc l
    inc sp
    rla
    ld l, l
    xor $d5
    ld e, h
    adc b
    or h
    daa
    ld [hl], a
    ld d, c
    inc c
    db $eb
    adc [hl]
    ld [de], a
    scf
    ld c, l
    db $ed
    xor $ee
    ld hl, sp-$45
    inc sp
    ld [hl], a
    ldh a, [c]
    pop hl
    ldh [c], a
    db $d3
    xor c
    ld b, e
    inc [hl]
    ld [hl], h
    rra
    ret z

    ld [hl+], a
    inc hl
    ld [hl], h
    ld h, d
    call $dfce
    sbc e
    ld hl, $01e3
    ld [hl+], a
    ld hl, $1221
    push hl
    ld l, b
    cp $3d
    ld [hl], d
    xor [hl]
    sbc e
    and l
    daa
    ld [hl], l
    ld e, $9c
    dec sp
    jp Jump_000_3133


    ld h, a
    ld e, l
    ld [$f192], a
    ld b, a
    sub $4c
    call $eddc
    rrca
    inc c
    add e
    sub d
    inc [hl]
    scf
    ld l, [hl]
    cp $ff
    rst RST_38
    rst RST_38
    pop af
    ldh [c], a
    cp d
    inc hl
    ld [hl-], a
    inc hl
    or $36
    dec e
    db $dd
    xor $6e
    adc b
    db $e3
    inc sp
    inc hl
    inc hl
    or $6d
    rst RST_28
    xor d
    ld [hl+], a
    jp hl


    inc b
    ld a, [hl]
    xor $d9
    ldh [c], a
    inc hl
    ld [hl], a
    db $ed
    ret


    or d
    ldh a, [c]
    inc a
    ld de, $1121
    ld de, $12fa
    ld [hl-], a
    jr nc, jr_162_754d

    cp $ee
    cp $fe
    rst RST_38
    ld c, $65
    rst RST_08
    adc l
    ld de, $e722
    add hl, bc
    inc hl
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    db $10
    rra
    daa
    dec l
    db $ec
    sbc d
    rla
    ld [de], a
    ldh [c], a
    db $e4
    ld l, h
    jr @-$3b

    inc de
    ld [de], a
    ld [de], a
    ld [de], a
    db $f4
    ld a, [hl]
    db $ed

Jump_162_7531:
    db $ed
    xor $0c
    ld c, $9d
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    scf
    ld a, $ed
    db $ed
    dec e
    ld a, [hl-]
    rst RST_00
    ret nc

    db $fc
    sub h
    call z, $3057
    ld e, $c3
    ld [bc], a
    ld bc, $f211
    ldh [c], a

jr_162_754d:
    ldh [c], a
    rst RST_10
    ld a, l
    call c, $dddd
    db $ed
    ret nc

    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $a12e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $ed73
    ld a, [bc]
    or d
    inc l
    add $61
    rra
    push af
    dec a
    ld h, $9b
    db $fc
    xor a
    ld [hl+], a
    scf
    ld b, [hl]
    db $ed
    db $dd
    db $dd
    jp hl


    jp Jump_000_02dd


    inc de
    ldh a, [c]
    and $5d
    sbc [hl]
    cp l
    daa
    ld e, l
    ld e, $0f
    reti


    ld [hl+], a
    ld [hl-], a
    ld [hl], e
    ld c, $f9
    pop de
    ld hl, $ee74
    db $eb
    db $e3
    jp nc, $e3e2

    sub c
    ld [hl], c
    db $f4
    ld l, l
    db $fd
    db $dd
    ld [de], a
    ld c, $ee
    cp $fe
    ld c, $2a
    ldh [c], a
    ld a, [hl-]
    call nz, Call_162_7632
    xor $fb
    sub h
    inc d
    jp z, Jump_000_3433

    ld [hl], h
    ld c, $fd
    ld b, l
    sbc $62
    call $ddce
    db $ed
    xor $fd
    dec hl
    and d
    adc $03
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    add hl, de
    and d
    ld d, a
    halt
    xor $8d
    ld hl, $2121
    ld l, $74
    db $dd
    ld a, [$f394]
    di
    and $33
    ld a, h
    call c, $deed
    db $ed
    sbc h
    sub h
    scf
    ld d, a
    ld c, l
    ld a, [hl+]
    dec c
    db $ed

Jump_162_75db:
    add hl, de
    pop bc
    ccf
    ld h, [hl]
    sbc $eb
    sbc d

Jump_162_75e2:
    inc hl
    ld d, a
    ld [hl-], a
    rst RST_38
    rrca
    rrca
    add hl, bc
    pop hl
    ld c, e
    ld [hl], $f2
    scf
    ld l, $de
    db $ed
    rla
    db $dd
    db $dd
    sbc $b9
    ld [hl+], a
    inc h
    ld a, a
    rla
    ld c, $ee
    rst RST_28
    rst RST_28
    sbc l
    ld [hl-], a
    ld [hl-], a
    add hl, hl
    ld [$7734], a
    and $6d
    db $dd
    db $ed

Jump_162_7609:
    db $fd
    inc e
    sub d
    ld [hl+], a
    scf
    ld a, $ee
    sbc h
    ld sp, $3e37
    db $fd
    ld h, e
    db $dd
    cp b
    sub e
    ld b, c
    dec h
    rlca
    call $dece
    sbc $ee
    rst RST_28
    db $fd
    sbc c
    inc d
    ld b, a
    cp [hl]
    scf
    ld b, c
    rst RST_38
    cp $e9
    db $d3
    jp z, Jump_000_1777

    dec l
    db $fc

Call_162_7632:
    ld [hl], $e8
    or d
    ldh [c], a
    pop af
    ld sp, hl
    db $e3
    inc sp
    inc hl
    db $eb
    inc bc
    rst RST_20
    ld c, [hl]
    pop de
    xor d
    ld [hl+], a
    ld d, $6d
    pop hl
    ld e, d
    db $ed
    db $e3
    ld a, l
    db $dd
    ret z

    sub e
    ld c, d
    ld [hl], l
    inc de
    ld [de], a
    rla
    ld c, l
    xor $ed
    cp $ef
    rst RST_28
    rst RST_38
    ldh a, [$ffe2]
    push de
    ld l, [hl]
    dec hl
    dec c
    db $ed
    xor $82
    cp e
    ld b, e
    ld b, d
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2011
    db $10
    rra
    add hl, hl
    db $d3
    ld b, a
    ld [de], a
    rst RST_10
    inc a
    db $dd
    db $dd
    xor $ee
    sbc h
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld [de], a
    ld hl, sp+$02
    push hl
    ld l, l
    db $fd

Call_162_7682:
    db $ed
    cp $fc
    sub c
    ld [hl-], a
    ld [hl+], a
    ld b, a
    ld l, $ed
    xor $fd
    dec hl
    xor c
    ld d, a
    di
    inc l
    sub a
    ld l, a
    ld b, a
    db $dd
    call c, Call_000_129e
    ld hl, $2021
    ld de, $1f2e
    rlca
    ld e, h
    call $eccd
    add hl, de
    or d
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    dec l
    sub h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld a, e
    or d
    ld a, [$17c4]
    ld l, l
    ld [hl], d
    call c, $eced
    ld d, l
    ret z

    call c, $23a3
    ld b, a
    inc d

jr_162_76c0:
    rrca
    rst RST_28

Call_162_76c2:
    rst RST_28
    rst RST_38

Jump_162_76c4:
    ld [$23d2], a
    ld [hl+], a
    inc de
    and $4e
    jp nc, $dd6d

    sbc $de
    db $ec
    adc c
    ld b, h
    dec [hl]
    ld h, [hl]
    ld e, l
    jp hl


    ld de, $6721
    db $fc
    ld [$f1b1], a
    pop af
    pop af
    rst RST_30
    inc b
    ld l, d
    or b
    db $10
    ld [hl], $1e
    xor $ee
    dec de
    or d
    ld [hl+], a
    ld [hl+], a
    ld de, $d22b
    ld sp, $ee65
    dec de
    or d
    inc de
    ld [de], a
    ld [de], a
    ld a, [$6ee5]
    ld h, h
    sbc $df
    ld d, c
    db $dd
    db $dd
    ld d, $0e
    xor $ee
    cp $1b
    or d
    inc hl
    ld hl, $b33c
    inc hl
    ld [hl-], a
    ld b, a
    cp d
    ld l, $a2
    ld [hl], h
    ld hl, $0e1f
    ld h, e
    db $ed
    ld [$d5b3], a
    ld l, [hl]
    xor $d4
    ld e, l
    db $ed
    db $ed
    db $ed
    add hl, bc

Jump_162_7723:
    dec c
    sub d
    inc de
    or l
    ld b, d
    db $f4
    ld a, h
    inc e
    jr c, jr_162_76c0

    ld b, d
    ld [hl], l
    rst RST_38
    dec de
    and e
    ld [hl+], a
    ld d, [hl]
    ldh a, [$ffd0]

Call_162_7736:
    rst RST_28
    rst RST_28
    reti


    inc de
    inc hl
    ld [hl], h
    adc $ee
    push hl
    ld e, h
    db $ed
    db $ed
    xor $05
    nop
    pop hl
    cp d
    ld [hl-], a
    dec h
    ld a, l
    db $fd
    dec c
    inc l
    xor a
    and c
    inc [hl]
    inc sp
    ld sp, $a43c
    inc [hl]
    daa
    ld [hl], c
    db $ed
    db $dd
    db $ed
    dec de
    sub e
    inc h
    ld [hl], a
    call c, $9edc
    pop af
    ld de, $f72f
    ld c, $72
    db $ed
    add hl, de
    jp z, Jump_162_75e2

    ld d, [hl]
    call c, $f19f
    ld de, $2d2f
    sub e
    inc sp
    scf
    ccf
    xor $ef
    rst RST_28
    pop hl
    pop hl
    ldh [c], a
    xor h
    ld [hl], d
    reti


    ld sp, $774e
    cpl
    call $0e24
    rst RST_18
    ret


    ld [de], a
    ld [hl+], a

Call_162_778b:
    ld [hl+], a
    ld [hl+], a
    rlca
    inc a
    sub b
    xor d
    or l
    daa
    ld a, [hl]
    ld [de], a
    cp d
    ld [hl], l
    and $4d
    db $ed
    sbc $dc
    cpl

Jump_162_779d:
    rst RST_28

Call_162_779e:
    pop hl

Call_162_779f:
    ldh [c], a
    xor e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a

jr_162_77a4:
    ld [hl+], a
    ld [de], a
    ld sp, hl
    ld [bc], a
    db $e4
    ld a, a
    sbc e
    cpl
    ld hl, $de73
    rst RST_18
    sub $3e
    ret z

    xor e
    ld b, d
    ld b, c
    ld [hl-], a
    ccf

Jump_162_77b8:
    ld h, [hl]
    add sp, -$7a
    ld [hl], e
    sbc h
    inc sp
    ld [hl], h
    pop af
    ld a, a
    adc $c4
    ld l, h
    adc $9b
    ldh [c], a
    db $e4
    rlca
    ld sp, hl
    sbc a
    ld b, d
    inc sp
    dec h
    ld a, a
    sbc e
    ld d, a
    ld c, $ed
    add d
    inc hl
    daa
    ld c, [hl]
    ret nc

    jp nc, $46be

    ld e, e
    adc b
    halt
    add hl, de
    sbc l
    ld h, a
    ld [hl], l
    sbc $de
    rst RST_18
    rst RST_28
    ldh [$ffd9], a
    push bc
    ld b, $7e
    sbc h
    ld sp, $3f31
    dec a
    ld [hl], a
    ld a, $cd
    call Call_000_2e8d
    sub e
    ld h, $72
    xor e
    ld [hl+], a
    ld d, $6e
    sbc l
    jp c, $6e17

    ldh a, [c]
    sub h
    halt
    inc e
    dec bc
    call nz, $c946
    ld [$7d05], a
    jp hl


    sbc d
    rla
    ld a, l
    ld l, $2e
    ld l, $2b
    and c
    halt
    rst RST_18
    ld a, [de]
    and h
    inc de
    inc hl
    daa
    ld c, l
    ld a, a
    adc e
    ld b, [hl]
    jr c, jr_162_77a4

    ld a, [de]
    ld d, a
    db $ec
    ld d, [hl]
    ld a, h
    db $fd
    db $ed
    add hl, de
    call Call_162_7205
    ld c, $fd
    ld a, [hl+]
    and e

Jump_162_7831:
    ld [hl+], a
    ld d, a
    db $e3
    ld a, e
    adc [hl]
    rst RST_38
    daa
    dec hl
    adc c
    halt
    cp d
    daa
    ld l, e
    sbc a
    halt
    rst RST_18
    xor $ee
    sbc [hl]
    ld [hl+], a
    ld [hl-], a
    ld l, $66
    adc h
    rla
    ld l, l
    add hl, hl
    ld c, $d8
    pop de
    ld [hl-], a
    ld b, a
    ld [hl], h
    adc e
    cp $fe
    rst RST_38
    rst RST_38
    ldh a, [$fff7]
    dec a
    sbc $9b
    dec a
    xor a
    ld b, d
    ld b, b
    ld h, a
    reti


    or [hl]
    ld a, [hl]
    sbc b
    or h
    ld b, e
    ld b, a
    halt
    db $dd
    db $dd
    db $dd
    add hl, de
    ld bc, $4f86
    and $5b
    adc [hl]
    ld [de], a
    ldh a, [c]
    push hl
    ld a, h
    sbc e
    ld d, a
    db $ed

Call_162_787a:
    db $fc
    add d
    ld a, [hl-]
    or a
    ld d, l
    and [hl]
    ld d, b
    cp c
    scf
    ld l, e
    sbc l
    halt
    ret


    jp nc, Jump_162_7422

    xor $df
    xor $0d
    ld bc, $cae1
    ld h, [hl]
    ld l, h
    adc h
    ld c, d
    sub l
    inc h

Jump_162_7897:
    daa
    ld [hl], a
    call c, $dcdd
    adc [hl]
    ld [hl+], a
    inc de
    push hl
    ld a, [hl]
    sbc b
    db $d3
    daa
    ld a, h
    sbc l
    ld [hl+], a
    scf
    ld c, [hl]
    xor $9b
    ld d, [hl]
    add e
    ld [hl+], a
    and e
    rlca
    ld [hl], a
    add hl, sp
    or l
    halt
    adc $a8
    rst RST_30

Call_162_78b7:
    ld e, h
    db $ed
    db $ed
    dec c
    ld a, [hl+]
    and d
    ld [hl], l
    cp $19
    or h
    ld [hl+], a
    ld sp, $8c45
    inc h
    sub h
    ld [hl], a
    ld a, c
    or c
    cpl
    ld h, [hl]
    ret


    or [hl]
    ld a, h
    add hl, hl
    dec c
    db $fd
    add hl, de
    or l
    ld [hl], c
    ld [hl], $fc
    ld sp, hl
    and c
    jr nz, jr_162_7932

    sbc $8a
    and e
    ld b, h
    ld [hl], a
    ld l, d
    sub h
    ld h, h
    xor c
    scf
    ld c, e
    adc e

Call_162_78e7:
    ld [hl], l
    pop af
    pop af
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    ldh [c], a
    rst RST_10
    dec c
    inc sp
    inc hl
    xor h
    ld b, e
    inc sp

Call_162_78f7:
    halt
    ld b, d
    ld e, h
    adc c
    ld de, $2122
    ld hl, $1612
    ld a, $ee
    sbc l
    ld hl, $2121
    cpl
    ld d, l
    jp c, Jump_162_76c4

    sbc h
    xor $fe
    ldh a, [c]
    ld l, e
    cp [hl]
    ld [bc], a
    inc sp
    inc hl
    db $f4
    db $ed
    ld [hl+], a
    ld h, $5b
    xor a
    ld [bc], a
    ld [de], a
    push af
    ld l, l
    sbc h
    ld d, [hl]
    db $ed
    inc e
    or [hl]
    pop hl
    or $ee
    sbc $c2
    adc c
    ld b, [hl]
    ld l, e
    or b
    ld h, [hl]
    jp z, Jump_000_23f2

    ld [hl], d

jr_162_7932:
    dec e
    ld c, $ad
    ld hl, $2121
    ld c, h
    sub $5c
    and [hl]
    ld l, $ee
    xor $ee
    ld h, h
    sbc d
    ccf
    ld l, $93
    inc hl
    inc sp
    push af
    ld h, c
    sbc l
    ld [hl+], a
    ld d, $5c
    sbc a
    ld hl, $2e27
    xor $95
    cpl
    dec b
    sbc $aa
    sub c
    ld h, [hl]
    cp b
    rst RST_10
    ld [hl], e
    pop af
    cp d
    rla
    ld c, [hl]
    dec c
    ld e, $1e
    ld a, [hl+]
    or e
    ld [hl], h
    xor $f9
    db $d3
    inc de
    rst RST_30
    ld d, [hl]
    db $ec
    db $dd
    sbc e
    ld d, [hl]
    ret c

    sub h
    ld b, d
    ld h, [hl]
    ld bc, $e60a
    ld e, a
    ld a, [$2ad2]
    push de
    ld [hl], l
    ld c, l
    db $fd
    ld a, [$12b2]
    ld d, a
    ld l, h
    ld [$feae], a
    ld [hl], $18
    add l
    ld [hl], h
    cp e
    scf
    ld c, e
    and d
    ld [hl], h
    ret nc

    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    inc bc
    ld bc, $f1f0
    xor h
    inc sp
    ld d, c
    jr nz, jr_162_79af

    ld [bc], a
    ld h, c
    db $db
    ccf
    sbc l
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2721
    ld c, $de
    sbc h
    ld sp, $2121

jr_162_79af:
    ld [hl], h
    ld d, h
    cp b
    add l
    ld h, c
    sub h
    ld a, [hl]
    inc d
    dec c
    dec de
    ld [hl-], a
    ldh a, [rIE]
    ldh a, [rIE]
    sbc a
    ld [hl-], a
    scf
    ld c, h
    sub d
    inc de
    ld [de], a
    ld b, $5d
    sbc h
    ld h, [hl]
    rst RST_18
    ld [$14a2], a
    ld [hl], a
    dec e
    db $dd
    rst RST_08
    xor d
    daa
    ld c, d
    and b
    ld h, l
    ret


    sub $02

Call_162_79d9:
    inc hl
    ld [hl], d
    jp nc, $22aa

    inc hl

Call_162_79df:
    inc de
    jp z, $da27

    cp a
    ld b, h
    halt
    rra
    cp $72
    db $dd

jr_162_79ea:
    db $dd
    db $ec
    sub b
    daa
    ld sp, $5cd5
    sbc e
    jr nz, jr_162_79ea

    ld e, e
    sbc a
    ld de, $2137
    nop
    xor c
    xor l
    halt
    ld [hl], l
    db $eb
    sbc d
    rst RST_30
    jp z, Jump_162_6ed7

    ldh [c], a
    cp d
    daa
    ld e, l
    ld c, $fe
    cp $2a
    and h
    ld [hl], h
    rst RST_28
    jp hl


    db $d3
    ld l, d
    ld a, $56
    ld [hl], l
    call z, Call_162_568c
    ret


    pop hl
    inc bc
    pop af
    ld h, l
    cp d
    add $6d
    xor $d0
    jp c, $739d

    ld c, a
    ld a, $3a
    jp Jump_162_7609


    ld a, $64
    sub e
    pop af
    ld b, a
    reti


    or h
    ld h, e
    xor d
    scf
    ld a, e
    xor l
    ld h, e
    db $dd
    sbc $0e
    rrca
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    sbc b
    ld b, h
    ld b, d
    ld d, a
    ld c, a
    dec de
    sub h
    or $6e
    sbc l
    ld sp, $2131
    jr nz, jr_162_7a7f

    scf
    db $ed
    db $ed
    sbc l
    ld hl, $2121
    ld l, $75
    sbc d
    sub $2d
    ld b, $9c
    cp $e0
    db $e4
    ld l, l
    db $ed
    db $dd
    db $fd
    dec c
    sbc a
    ld [hl+], a
    scf
    ld c, e
    xor d
    and l
    inc h
    daa
    ld l, h
    xor h
    ld h, [hl]
    rst RST_28
    ei
    add b
    ld [hl], h
    ld b, a
    db $dd
    ld [hl], $bf
    sbc d
    add a
    ld e, e
    cp b
    inc b
    ld [hl], l

jr_162_7a7f:
    cp d
    inc de
    inc d
    ld [hl], c
    cp $ee
    xor $e1
    ldh [c], a
    cp d

jr_162_7a89:
    daa
    ld e, e
    xor [hl]
    ld a, $76
    ret nc

    sbc $62
    adc $cf
    cp b
    sub e
    inc [hl]
    ld a, [hl-]
    rla
    ld h, d
    xor [hl]
    dec h
    halt
    ld e, d
    ld [bc], a
    nop
    rra
    scf
    db $ed
    db $ed
    sbc h
    ld d, [hl]
    rst RST_38
    push de
    call $b964
    add $5c
    ld a, [de]
    adc e
    ld b, a
    ld b, d

Call_162_7ab0:
    jr nz, @+$31

    rra
    dec hl
    or h
    ld [hl], c
    rst RST_38
    ld a, [$22d2]
    cp l
    ld d, [hl]
    ld a, $2d
    db $ec
    ld b, $77
    cp c
    rst RST_08
    ret nc

    ld d, h
    cp d
    sub h
    ld e, a
    cpl
    ld de, $e5fa
    ld l, [hl]
    ld l, $1e
    ld a, [hl+]

Call_162_7ad0:
    jp nc, Jump_162_6421

    ld e, $1b
    or c
    ld hl, $3455
    or e
    ld e, [hl]
    xor e
    dec h
    jr c, jr_162_7a89

    jp $2304


    inc d
    ld h, d
    cp $fe
    rst RST_28
    rst RST_38
    cp $ae
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ldh a, [c]
    ldh a, [c]
    push hl
    ld b, h
    inc c
    db $ed
    db $fd
    ld c, $fd
    inc l
    and [hl]
    ld hl, $ae1f
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc e
    inc b
    adc d
    ld d, $6c
    xor a
    ld b, a
    ldh [$ffe4], a
    ld e, l
    db $ec
    ld h, h
    call $9edc
    pop af
    rlca
    cp b
    or e
    inc sp
    inc sp
    ld h, $5c
    xor [hl]
    ld h, h
    ld e, $44
    xor a
    sbc a
    ld b, a
    rst RST_18
    pop de
    pop hl
    push hl
    inc c
    ld [hl], $48
    sub h
    ld [hl], l
    or l
    ld e, [hl]
    db $e3
    ld l, l
    db $ed
    db $ed
    dec c
    ld d, l
    adc $aa
    ld h, $4b
    and c
    ld [hl+], a
    ld [de], a
    ld de, $7e12
    xor $ed
    inc e
    xor l
    sub h
    inc h
    inc de
    ld [hl], l
    xor [hl]
    db $f4
    ld bc, $4b26
    and c
    ld hl, $fe46
    db $ed
    sbc [hl]
    ld d, [hl]
    xor $ec
    and d
    ld h, l
    cp l
    ld b, [hl]
    dec a
    sbc $ab
    call Call_000_3e5e
    ld d, a
    sbc $ea
    and h
    ld a, a
    xor $d9
    ldh a, [c]
    ld [hl+], a
    ld a, $d1
    ld b, $21
    dec l
    xor a
    ld h, [hl]
    reti


    di
    inc hl
    ld h, l
    cp c
    daa
    ld e, c
    and e
    inc de
    jp nc, Jump_162_6b64

    ld d, h
    call c, $c0d9
    rra
    ld h, h
    db $dd
    ld a, [bc]
    or d
    ld hl, $da56
    or l
    ld h, c
    xor e
    rst RST_28
    ld b, $2a
    or e
    ld [hl], d
    adc l
    ld [hl-], a
    inc hl
    ld l, e
    pop hl
    ld [de], a
    ld de, $af2e
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ldh a, [c]
    and $5c
    sbc l
    ld hl, $2e2f
    ld d, a
    db $dd
    ld d, $b8
    db $dd
    xor a
    scf
    dec e
    ld c, $ee
    rst RST_28
    ld h, e
    cp c
    or $4c
    sub c
    ld [de], a
    inc de
    sub $e9
    ld c, [hl]
    ccf
    ld hl, $a13d
    ld [hl-], a
    ld b, a
    ld a, [hl-]

jr_162_7bba:
    cp h
    sub h
    inc [hl]
    daa
    ld [hl], h
    xor h
    ld h, h
    db $dd
    ld a, [$de35]
    ld [hl], $38
    rrca
    adc $de
    xor e
    ld [hl], $3b
    and h
    ld h, h

Call_162_7bcf:
    xor e
    di
    sbc a
    ld [hl], d
    ld c, l
    halt
    adc $c0
    pop de
    xor e
    daa
    ret c

    and e
    ld b, h
    inc sp
    inc hl
    sub d
    ld [hl], h
    jr nc, @+$31

    ld [hl], $a1
    pop hl
    pop af
    add hl, bc
    ld b, $4c
    sbc [hl]
    db $10
    daa

Call_162_7bed:
    inc h
    call z, Call_000_35fd
    db $ed
    db $eb
    xor c
    ld b, $13
    inc e
    and h
    ld [hl], l
    cp d
    rla
    ld c, [hl]
    ldh a, [$ffab]
    ld b, a
    ld l, $fe
    cp $1e
    add hl, hl
    add l
    ld [hl], h
    ld [hl], e
    jp hl


    dec b
    rlca
    db $dd
    db $ed
    ld b, l
    adc h
    dec l
    and d
    ld h, l
    jp c, $13f3

    ld h, h
    cp d
    daa
    ld a, $ee
    rst RST_28
    jp z, Jump_162_5df6

    dec l
    dec l
    ld d, b
    rst RST_08
    xor $63
    db $dd
    ld [$32a9], a
    ld h, [hl]
    jr z, jr_162_7bba

    rlca
    ld h, e
    cp h
    ld h, l
    ld l, [hl]
    and h
    ld h, d
    sbc $de
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    ldh a, [$fff7]
    ld c, l
    db $dd
    db $dd
    xor $ee
    db $fd
    add c
    inc sp
    ld a, $b2
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $01ff
    ld de, $2a10
    ldh [c], a
    ld [hl+], a
    ld sp, $613f
    ld d, e
    ld b, l
    res 2, c
    rst RST_18
    rst RST_28
    cp $1a
    or e
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    push af
    ld c, [hl]
    xor $ee
    cp $0c
    and e
    ld [hl+], a
    db $ed
    ld [bc], a
    ld [hl+], a
    ld [de], a
    db $e4
    ld l, a
    db $ed
    xor $da
    ld h, d
    ldh [$ffb8], a
    db $e4
    ld a, [hl]
    ld h, e
    cp $fb
    or d
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld de, $1011
    ld [hl], $ed
    db $fd
    ld [hl], $dd
    db $dd
    jp hl


    jp $e3f2


    dec b
    ld l, e
    xor e
    inc hl
    ld [hl+], a
    inc hl
    inc b
    ld l, [hl]
    xor $da
    pop af
    ld [hl+], a
    ld hl, $2f20
    cpl
    rra
    ld h, e
    db $ed
    ld a, [bc]
    push hl
    ldh [rLYC], a
    sbc e
    ld de, $372f
    jp c, $11ee

    db $10
    db $10
    ei
    ld b, $2e
    db $ed
    rst RST_28
    rst RST_28
    jp nc, $03bc

    cp h
    inc sp
    dec [hl]
    ld l, a
    nop
    jp z, $3322

    ld a, h
    sbc a
    ld a, [$7543]
    rst RST_28
    rst RST_28
    push hl
    ld l, a
    call c, $dedd
    xor $df
    xor $ff
    ei
    rrca
    ldh a, [$fff0]
    pop af
    ld [$3222], a
    ld h, d
    ld e, $fa
    xor d
    db $f4
    dec [hl]
    ld d, $61
    rra
    cp $ff
    ldh a, [$ffe3]
    ld e, [hl]
    db $fd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    db $eb
    ld b, e
    rrca
    ldh a, [rIF]
    db $fd
    nop
    rrca
    ld e, $46
    sbc e
    inc a
    or e
    ld b, a
    ld hl, $e2e0
    ld l, l
    db $ed
    jp hl


    and e
    inc hl
    inc hl
    inc de
    or $4d
    cp $ee
    ld c, $1b
    or d
    ld sp, $ff46
    xor $fc
    sub e
    db $ed
    xor $0e
    ld [hl], h
    ld d, d
    db $dd
    reti


    pop de
    rra
    ld d, l
    sbc $df
    rst RST_28
    jp nc, Jump_000_22bb

    inc h
    ld l, a
    dec c
    dec hl
    jp nz, Jump_000_1212

    ld [de], a
    ld de, $d4fa
    and c
    ld [hl], $74
    ld e, l
    db $ed
    db $ed
    db $fd
    ld d, $0c
    and d
    inc de
    push af
    ld c, [hl]
    cp $fe
    rrca
    ld b, $2c
    ld a, [de]
    and d
    ld [hl+], a
    dec sp
    jp nz, Jump_162_654f

    ld d, l
    db $db
    sub e
    ldh [c], a
    ldh a, [$fff0]
    ld a, [de]
    ld d, e
    pop af
    ld a, [$22e3]
    ld [hl], e
    ld [$f7e2], a
    ld bc, $2111
    ld l, a
    ei
    and d
    ld hl, $ff46
    pop de
    call nc, $dd6d
    sbc $de
    sbc a
    inc bc
    cp d
    ld b, e
    ld b, c
    ld [hl], h
    pop hl

Call_162_7d69:
    rst RST_38
    ldh [c], a
    ldh [c], a
    cp e
    ld sp, $2222
    jr nz, jr_162_7da8

    cp $1b
    ld c, $92
    db $ec
    rla
    ld [hl], $2f
    sbc [hl]
    ld e, [hl]
    db $e4
    ld c, l
    db $ed
    adc d
    inc hl
    dec [hl]
    ld l, [hl]
    ld e, $1f

Call_162_7d85:
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    rrca
    rra
    rra
    rra
    rra
    dec l
    ld h, l
    db $db
    db $eb
    inc bc
    pop af
    ld bc, $1a11
    call nz, Call_000_33cd
    ld b, d
    inc hl
    dec h
    ld c, a
    ld c, $0e
    dec e

Call_162_7da4:
    ld h, e
    db $ed
    db $eb
    and d

jr_162_7da8:
    ld [de], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    db $e4
    ld a, l
    db $ed
    sbc $ee
    rst RST_28
    jp nc, Jump_162_5da2

    ld a, [$2e0e]
    ld l, $2b
    or e
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    inc de
    cp [hl]
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], l
    db $fc
    jp hl


    rst RST_10
    dec l
    ld d, e
    call c, $bfea
    ld c, $93
    inc hl
    inc sp
    ld [hl+], a
    ccf
    ld b, [hl]
    rra
    rst RST_18
    ld [de], a

Jump_162_7dd7:
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    cp $1f
    ld e, $2a
    jp Jump_000_2223


    ld h, [hl]
    call nz, $ae5c
    cp d
    ccf
    add hl, sp
    ld h, $32
    ld [hl+], a
    ld hl, $7121
    db $ed
    ld sp, hl
    sbc $65
    ld d, l
    cp a
    adc $de
    ld a, [bc]
    ld [bc], a
    cp d
    ld hl, $3c3f
    and e
    ld b, a
    ccf
    ld a, [hl]
    and c
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    xor h
    inc hl
    ld d, $5f
    pop hl
    cp d
    ld [hl+], a
    dec h
    ld l, [hl]
    cp $c9
    ld [hl-], a
    dec d
    ld b, d
    ld e, $f6
    ld sp, hl
    pop bc
    ldh a, [c]
    ld [bc], a
    and $5d
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    pop af
    jp z, Jump_000_3e32

Jump_162_7e26:
    ld h, c
    ld bc, $e2fa
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    db $e3
    xor e
    dec [hl]
    ld l, [hl]
    ld b, [hl]
    db $ed
    sbc $d4
    db $fd
    ld e, $0e
    reti


    ld [de], a
    ld hl, $2021
    jr nz, jr_162_7e52

    ld l, $64
    sbc $ea
    or e
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    xor $6c
    sub e
    ld a, [$7533]
    nop
    rst RST_38

jr_162_7e52:
    and $2e
    db $ed
    db $ed
    db $fd
    ld a, [de]
    jp nz, Jump_000_0321

Call_162_7e5b:
    dec b
    rst RST_28
    db $e4
    rst RST_28
    rst RST_18
    jp z, Jump_000_23e2

    ld h, d
    cp $e9
    ld [$75f3], a
    push af
    ld e, l
    sbc $d1
    xor e
    inc hl
    ldh [c], a
    ld l, [hl]
    ld e, $1f
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    pop af
    xor [hl]
    jp c, Jump_000_2602

    ld e, [hl]
    xor $ef
    cp d
    ld e, [hl]
    or e
    ld b, a
    pop hl
    ldh [rIE], a
    cp $0f
    ld h, $fe
    sbc $de
    db $fd
    ld a, [de]
    jp nz, $6531

    rst RST_18
    jp z, $23b3

    inc hl
    ld [hl+], a
    inc d
    ld a, e
    sub e
    db $eb
    ld a, [bc]
    inc sp
    ld [hl], h
    ld h, b
    db $dd
    db $ed
    xor $ee
    db $fd
    dec l
    ld e, d
    set 0, e
    ld d, a
    pop de
    pop hl
    pop af
    ldh a, [rIE]
    rra
    ld e, $af
    ld [hl+], a
    ld [hl-], a
    daa
    ld c, $53
    db $dd
    db $dd
    rst RST_18
    db $ed
    adc h
    call z, Call_000_3202
    ld sp, $453f
    rra
    db $ed
    and c
    ld [hl+], a
    ld h, $1f
    xor $ae
    ld [de], a
    ld d, $3e
    rst RST_28
    cp e
    ld h, h
    call nc, $ed5c
    xor $ee
    ld a, [$22d2]
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ei
    ld bc, $1000
    rra
    rra
    dec hl
    jp Jump_000_1213


    ld [hl+], a
    ld [de], a
    db $f4
    ld e, [hl]
    cp $ee
    xor $ff
    pop hl
    cp e
    ld [hl-], a
    jr nc, jr_162_7f58

    cp $fb
    or e
    ld [de], a
    ld [hl+], a
    ld de, $1121
    db $10
    rra
    inc b
    ld c, $2b
    or d
    inc hl
    ld [hl], $36
    db $ed
    db $ed
    db $ed
    ld a, [$2ed1]
    and e
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [hl+], a
    di
    ld l, [hl]

Jump_162_7f15:
    db $ed
    jp c, Jump_000_21e1

    ld h, d
    cp $ea
    pop de
    ld hl, $5421
    inc d
    rrca
    xor $0e
    ld b, l
    sbc $da
    jp nc, Jump_000_11f1

    ld de, $1111
    db $10
    ld a, [de]
    di
    inc de
    inc de
    ld [bc], a
    push af
    ld e, [hl]
    xor $bb
    ld hl, $f422
    ld e, [hl]
    cp $ee
    pop af
    ld l, [hl]
    sbc $b8
    call Call_000_3202
    ld h, h
    ldh [$ffe0], a
    pop hl
    ldh [c], a
    cp e
    ld [hl-], a
    ld sp, $2f22
    ld b, [hl]
    rst RST_18
    rst RST_18
    rst RST_28
    xor $ff
    dec b
    ld c, $ad
    pop af

jr_162_7f58:
    or $3e
    db $ed
    adc a
    ld h, d
    push af
    ld e, l
    rst RST_28
    jp z, $ed21

    nop
    ld hl, $362f
    cp $df
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    pop af
    ldh a, [$fff1]
    ldh a, [c]
    swap d
    inc h
    ld e, a
    rst RST_38
    db $db
    pop af
    ld hl, $2121
    ld de, $1111
    ld de, $f4f1
    ld h, $0d
    xor $ee
    cp $ff
    ldh [$fff1], a
    db $db
    ld [de], a
    ld [hl+], a
    ld hl, $2021
    ld de, $5311
    xor $fb
    pop bc
    ld [de], a
    ld [de], a
    ldh a, [c]
    db $e4
    ld e, [hl]
    xor $cb
    ld de, $2121
    ld de, $2e25
    dec d
    ld c, $fe
    cp $1b
    pop de
    ld hl, $e054
    rst RST_28
    ldh [$ffe1], a
    call z, Call_000_1412
    ld e, a
    pop hl
    db $db
    cp e
    inc sp
    ld h, e
    ld hl, $1111
    ldh a, [c]
    cp l
    ld [hl+], a
    dec d
    ld c, a
    ld c, $fe
    rrca
    rst RST_38
    rlca
    rrca
    rst RST_38
    ldh a, [rIF]
    ld c, $bf
    ld [hl+], a
    dec h
    ccf
    cp $fe
    ld e, $1b
    jp nc, Jump_000_2212

    ld [de], a
    ld de, $1f11
    dec [hl]
    cp $ee
    rst RST_28
    rst RST_28
    db $eb
    pop hl
    ld hl, $fe62
    ei
    jp Jump_000_02ee


    ld [de], a
    ld [de], a
    db $e4
    ld e, [hl]
    xor $cb
    ld hl, $5113
    cp $fe
    rst RST_38

Jump_162_7ff4:
    cp $0f
    rst RST_38
    dec de
    jp nc, Jump_162_5422

    rst RST_28
    rst RST_28
    cp $f0
    rst RST_38
