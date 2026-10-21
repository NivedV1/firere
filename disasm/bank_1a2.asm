; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1a2", ROMX[$4000], BANK[$1a2]

    ret


    rst RST_10
    ld b, a
    dec de
    dec h
    ld c, a
    rla
    sbc h
    sbc e
    rst RST_28
    ld b, l
    ld a, [hl-]
    ld h, c
    rst RST_00
    ld c, l
    inc b
    adc d
    ld a, $ed
    ld a, $e2
    ei
    dec sp
    dec h
    ld c, c
    ld [hl], h
    and h
    ld d, e
    ld l, a
    ld c, b
    rst RST_00
    xor e
    db $f4
    reti


    inc de
    ld l, h
    ld [hl], a
    ld e, d
    ld de, $9cc2
    add h
    ld [hl], $6b
    sbc c
    scf
    ld d, [hl]
    ld b, b
    dec c
    rst RST_08
    daa
    ret


    call $b0d1
    ld [$45cd], a
    ld h, a
    ld c, h
    ld d, $4b
    and e
    sbc l
    jp nz, $452c

    inc de
    ld hl, $45c5
    adc $eb
    ld a, b
    add $2d
    sbc [hl]
    di
    ld b, d
    ld [hl], l
    ld h, $0d
    db $e4
    dec sp
    xor h
    cp h
    ld [hl], e
    inc e
    ld b, d
    db $eb
    and a
    inc e
    ld [hl], l
    call nc, $b2c2
    ld a, c
    xor $06
    sbc e
    call nc, Call_1a2_77a7
    sbc h
    ld a, [$c95f]
    db $e4
    ld d, a
    ld [$74ba], a
    rst RST_20
    rla
    inc bc
    inc c
    ld d, [hl]

Call_1a2_4075:
    adc [hl]
    dec l
    ld e, e
    ldh a, [c]
    sbc c
    call nc, $7654
    sbc [hl]
    ld a, [hl]
    cp h
    ld [hl-], a
    or e
    ldh [c], a
    ld d, c
    ld a, h
    cp h
    adc d
    ld h, a
    ld a, l
    cp h
    dec [hl]
    and h
    ld [hl], l
    adc d
    jp nc, Jump_1a2_6fe3

    and l
    ld a, [bc]
    inc b
    ld d, $38
    adc l
    scf
    ld l, e
    ld a, b
    res 6, a
    dec sp
    ld d, a
    cpl
    call c, Call_1a2_5fa5
    db $fc
    pop hl
    ld c, [hl]
    or e
    ld e, c
    sub a
    ld [hl], h
    sub e
    ld c, [hl]
    ld e, [hl]
    or e
    ld c, h
    ld l, h
    xor h
    add e
    ld l, d
    db $e4
    di
    inc b
    db $e4
    ld sp, hl
    ld [hl], l
    inc sp
    call Call_000_24aa
    ld a, e
    push af
    adc d
    ld b, h
    halt
    xor d
    inc sp
    rst RST_10
    ld a, e
    xor c
    and $96
    ld e, c
    scf
    dec bc
    or a
    ld l, c
    call z, $2a37
    ld a, d
    and e
    db $eb

Call_1a2_40d3:
    and l
    ld de, $ca03
    ccf
    ld c, e
    ld d, a
    inc d
    call c, $149a
    or e
    rst RST_10
    ld a, b
    add a
    halt
    inc l
    ld c, e
    add a
    ld a, e
    ret


    ld c, h
    and h
    ld a, $65
    db $ec

Jump_1a2_40ed:
    or h
    inc [hl]
    ld h, e
    adc e
    ld d, c
    ld a, $eb
    and d
    ret c

    inc bc
    halt
    sbc l
    ld b, e
    ld e, e
    ld b, $a3
    call c, $ce48
    or [hl]
    rst RST_20
    ld l, b
    rst RST_20
    ld c, d
    ld [hl], $f8
    inc [hl]
    inc sp
    ld d, [hl]
    ret c

    jp hl


    and [hl]
    ld [hl], l
    call c, Call_1a2_6ba7
    rst RST_00
    ld e, c
    sub h
    dec hl
    ld [hl], $0c
    inc c
    db $d3
    inc sp
    ld d, [hl]
    adc b
    ccf
    ld [hl], a
    push bc
    sbc c
    call c, $a265
    ld l, a
    db $e4
    cp e
    ld d, [hl]
    inc l
    inc de
    and $da
    push de
    cp b
    rst RST_20
    ld a, b
    add $57
    call $a74b
    ld e, d
    cp b
    rst RST_10
    or c
    inc c
    call nc, Call_1a2_7661
    add l
    ld a, [hl]
    inc hl
    ld e, c
    sbc e
    dec b
    or [hl]
    ld a, c
    sbc l
    ld b, a
    ld a, l
    sbc l
    jp Jump_000_3c77


    adc d
    ld a, d
    push hl
    add e
    ld h, h
    sub h
    ld [hl], a
    set 1, h
    ld h, l
    or l
    ret z

    ld a, $ce
    inc c
    scf
    ld b, d
    sbc l
    ld [hl], b
    db $d3
    ld [hl], h
    call nz, $b2ba
    add sp, $42
    ld [hl], h
    cp e
    ld d, a
    ld e, h
    db $d3
    cp e
    ld [hl], h
    ld [$a9a2], a
    ld [hl], h
    ld b, [hl]
    ld b, l
    sbc a
    ld hl, $6b15
    xor d
    rrca
    and [hl]
    inc de
    add hl, bc
    sub e
    ld d, a
    ld [hl], c
    xor [hl]
    or d
    ld [hl], h
    cp $9a
    ld l, e
    dec d
    sub h
    ld l, h
    sub d
    halt
    dec l
    sbc h
    ld [hl], a
    sub l
    cp e
    dec de
    cp h
    ld d, a
    ld b, e
    xor [hl]
    ld h, b
    add d
    ld [hl], l
    inc [hl]
    cp d
    sub h
    ld e, d
    db $ed
    rrca
    ld d, a
    sbc b
    ld d, a
    ld h, c
    inc d
    cp b
    ld b, a
    db $e3
    xor h
    ret z

    and $56
    ld c, h
    add hl, de
    push hl
    ld [hl], $3b
    inc d

Call_1a2_41ae:
    ld a, [hl-]
    add h
    ld a, e
    cp $25
    ld e, [hl]
    ld h, $ed
    add d
    ld l, l
    ld e, c
    cp a
    sub h
    di
    ld c, $ff
    dec [hl]
    xor e
    ld [hl], h
    and e
    push de
    db $ec
    dec a
    ld c, e
    ld d, a
    cp l
    xor [hl]
    ld [hl-], a
    rst RST_28
    ld l, [hl]
    ld [hl], $ba
    push de
    cp h
    inc l
    di
    ld b, d
    ld b, l
    adc $d2
    ld c, c
    ld e, a
    rst RST_00
    ld e, b
    xor [hl]
    ld e, e
    call z, Call_1a2_4907
    ld h, $37
    jp z, $b4e3

    ld b, e
    db $db
    db $e4
    call z, $c759
    ld l, l
    sub h
    ld d, l
    ld c, d
    and [hl]
    ld l, d
    inc e
    or l
    jp Jump_1a2_5cec


    ld e, [hl]
    or l
    dec hl
    ld h, $6e
    cp [hl]
    cp d
    inc sp
    rst RST_18
    rrca
    dec h
    ld l, e
    sbc [hl]
    ld [hl], a
    db $ed
    adc $8d
    halt
    ld c, d
    or a
    adc h
    ld l, e
    ld [hl], h
    pop af
    xor d
    ld d, d
    dec h
    jp z, Jump_000_0a53

    ld b, a
    cp d
    ld d, d
    dec [hl]
    pop bc
    ld l, l
    dec hl
    or l
    rst RST_08
    ld [$b0ea], a
    inc b
    ld h, l

jr_1a2_4221:
    rst RST_28
    ld d, d
    and [hl]
    ld a, e
    sub d
    ldh a, [c]
    and l
    ld b, e
    ld hl, $9b7a
    push de
    dec h
    db $d3
    call z, $a373
    ld l, h
    xor e
    inc hl
    and [hl]
    ld a, a
    ld c, h
    push hl
    jp nc, Jump_1a2_7ca9

    and $be
    ld a, [$09f1]
    ld [hl], a
    sub h
    ld d, e
    ld c, h
    cp e
    sbc $56
    set 0, e
    dec hl
    and $09
    ld d, a
    ld l, b
    push de
    push bc
    sbc $64
    cp d
    ld c, d
    pop bc
    push bc
    call c, Call_1a2_5c36
    ld b, h
    sub d
    ld [hl], l
    call $aaeb
    cp [hl]
    inc bc
    rla
    dec h
    ret z

    rla
    ld [hl], a
    xor h
    jr jr_1a2_4221

    ld h, c
    ret


Call_1a2_426c:
    ld c, e
    sub [hl]
    push hl
    halt
    ld [$52a2], a
    ld l, d
    and e
    ld b, e
    sbc e
    halt

jr_1a2_4278:
    xor [hl]
    inc sp
    ld d, d
    db $f4
    ld c, e
    cp e
    ld e, [hl]
    inc hl
    sbc [hl]
    cp l
    inc c
    ld d, [hl]
    inc h
    ldh [$ff39], a
    ld b, a
    dec sp
    pop de
    ld e, d
    push bc
    ld l, $44
    ld c, e
    xor l
    ld b, e
    ld e, l
    db $e4
    or [hl]
    ld e, b
    add $58
    and d
    ld d, c
    ld d, [hl]
    db $ed
    dec de
    ld d, c
    dec a
    and e
    and e
    ld [hl], c
    and h
    push af
    ld a, [bc]
    call $d574
    ld h, d
    ret z

    rst RST_00

Jump_1a2_42aa:
    ldh [c], a
    ld h, d
    db $ec
    and d
    rst RST_08
    ld [hl], e
    sbc h
    inc sp
    jp nz, Jump_1a2_7632

    xor h
    rra
    db $d3
    di
    adc b
    ld [hl], a
    call z, $a23f
    ld [hl], e
    ld [hl], h
    db $fd
    xor l
    ld c, e
    ld sp, hl
    ld [bc], a
    call $eaf7
    pop de
    ld d, a

Jump_1a2_42ca:
    ret z

    ld b, d
    ld b, [hl]
    ld c, [hl]
    ret c

    and a
    ld l, h
    jp hl


    call nz, $b653
    ld h, e
    ld l, c
    add [hl]
    ld l, e
    inc l
    jr nc, jr_1a2_4278

    push hl
    ld a, l
    ld l, $8f
    ld d, l
    inc h
    ld a, a
    xor e

Call_1a2_42e4:
    rst RST_38
    ld c, $54
    adc h
    call $bb74
    ld h, l
    rla
    db $dd
    sbc d
    ld h, l
    dec [hl]
    ld a, [de]
    xor h
    ld sp, $fd46
    xor d
    ld h, h
    scf
    add sp, -$2b
    db $db
    rst RST_20
    ld a, b
    call nz, Call_000_2d34
    ld e, [hl]
    db $db
    push bc
    dec a
    jr nz, jr_1a2_4310

Jump_1a2_4307:
    xor e
    push bc
    sub $36
    dec hl
    or l
    ld [hl], d
    or c
    or l

jr_1a2_4310:
    jp nz, $2222

    ld a, h
    xor h
    and d
    dec h

jr_1a2_4317:
    inc h
    dec sp
    ld [hl], h
    sbc [hl]
    ld h, h
    adc b
    ld bc, $76e5
    ld [$c4e7], a
    reti


    ld e, c
    scf
    inc e
    ld a, [bc]
    ld e, h
    jp hl


    rst RST_30
    ld a, [$1d57]
    adc l
    ld a, h
    ld d, [hl]
    ld e, d

Call_1a2_4332:
    xor a
    ld c, d
    and a
    ld c, c
    push de
    ld a, c
    ldh a, [$ffd7]
    ld a, h

jr_1a2_433b:
    ld [hl-], a
    rrc h
    ld e, b
    sub a
    ld b, h
    xor a

Call_1a2_4342:
jr_1a2_4342:
    ld e, e
    inc d
    rst RST_20
    ld a, h
    ld e, d
    ld c, $05
    xor h
    ld c, h
    cp e
    scf
    call c, $5340
    add a
    ld b, c
    ld a, h
    jr nz, @-$74

    ld a, [hl]
    and e
    call $fb54
    ld d, a
    dec h
    sbc b
    ld h, a
    pop hl
    sub d
    ld e, c
    db $ed
    rst RST_00

Call_1a2_4363:
    inc sp

Call_1a2_4364:
    jr c, jr_1a2_433b

    ld b, h
    ld [hl], $3d
    ld a, [bc]
    set 0, [hl]
    ld l, b
    and l
    rst RST_20
    jr c, jr_1a2_4317

    ld h, d
    ld [hl], h
    jp z, $5ca4

    ld d, a
    ret z

    and e
    ld [de], a
    ld [hl], l
    jp z, Jump_1a2_5393

    ld [hl], d
    sbc [hl]
    ld l, [hl]
    cp e
    ld h, [hl]
    add e
    ld l, h
    inc a
    ld b, h
    push hl
    jp z, Jump_000_0d11

    push hl
    jp z, Jump_1a2_42ca

    inc h
    ld e, [hl]
    jp z, $fb57

    ld l, h
    dec l
    inc b
    db $dd
    ld b, a
    ld [$2eac], a

Call_1a2_439c:
    ld b, e
    dec d
    or a
    ld a, b
    push de
    jr c, jr_1a2_4342

    ld [hl-], a
    scf
    ld c, [hl]
    call Call_1a2_426c
    add [hl]
    ld [$7302], a
    add l
    db $ec
    sbc h
    halt
    and l
    ld a, h

Jump_1a2_43b3:
    add hl, bc
    rst RST_00
    or [hl]
    ld l, l
    dec bc
    and $88
    ld [hl], e
    cp e
    ld d, a
    ld [$765c], a
    and l
    call $c51e
    adc b
    ld [hl], a
    db $db
    ld [hl-], a
    cp l

jr_1a2_43c9:
    ld h, c
    ld h, a
    ld c, e

Call_1a2_43cc:
    ld c, $9b
    ld c, d
    call nz, $16ec
    ld l, e
    jp nz, Jump_000_18d7

    ld d, d
    rst RST_30
    dec a
    add sp, -$49
    ld c, d
    dec sp
    push bc
    ld d, e
    or e
    ld b, l
    ld l, d
    add l
    ld l, l
    ld c, d
    ld b, e
    add e
    call Call_1a2_4363
    adc h
    ld [hl], l

Jump_1a2_43ec:
    nop
    dec c
    ld b, [hl]
    db $eb
    inc l
    inc sp
    adc a
    dec hl
    halt
    xor d
    daa
    dec [hl]
    call z, Call_1a2_54b4
    jp nc, $be4d

    reti


    ld d, $4b
    rst RST_08
    db $ed
    ld b, a
    ld b, l
    call $013b
    rst RST_28
    db $ec
    ld [$dd46], a
    or $0d
    ld l, e
    rst RST_10
    db $e4
    ld e, d
    db $fc
    sub a
    ld e, c
    res 6, l
    ld c, e
    call nz, $7573
    adc e
    push bc
    ld [hl], c
    inc [hl]
    xor c
    and d
    ld d, h
    ld b, h
    jr z, jr_1a2_43c9

    ld h, h
    ld h, a
    sbc c
    ld e, [hl]
    add $52
    ret c

    ld d, c
    ret c

    ld [bc], a
    ld d, $54
    ei
    db $d3
    sub $18
    db $dd
    ldh [c], a
    dec a
    ld e, [hl]
    adc e
    ld h, a
    ld e, c

Call_1a2_443d:
    ld h, h
    ld b, h
    adc $5a

Jump_1a2_4441:
    rla
    dec sp
    ret c

    dec l
    push bc
    dec a
    rst RST_10
    ld a, d
    or a
    ret c

    and c
    inc sp
    scf
    ld d, h
    ld [hl], $0a
    db $ec
    ld d, h
    sub c
    sbc $7d
    and [hl]
    dec hl
    cp h
    ld [hl], e
    add e
    ld a, a

Call_1a2_445c:
    ret


    ld b, a
    jp $4c64


    sub l
    cp d
    ld [hl], h
    sbc h

Call_1a2_4465:
    inc [hl]
    and d
    ld e, l
    ld [hl], c
    and [hl]
    ld e, l
    jp nc, $88d3

    ld h, [hl]
    dec sp
    db $eb
    inc b
    xor e
    ld h, d
    ld h, a
    inc d
    xor c
    dec de
    ld d, [hl]
    sbc d
    dec l
    ld [hl], d
    and d
    ld b, a
    adc $6c
    call c, $e2d6
    ld [hl], $a8
    db $ed
    ld b, [hl]
    inc [hl]
    sbc c
    ld h, $46
    dec a
    and d
    ld a, [hl+]
    scf
    ld e, l
    add d
    ld e, $0a
    inc a
    dec [hl]
    dec l
    inc de
    ld e, $33
    sbc h
    dec l
    or h
    ld h, $28
    and h
    ld [hl], e
    and [hl]
    inc d
    ld e, a
    push bc
    dec hl
    ld a, [hl]
    cp l
    sub h
    rra
    dec l
    dec a
    ld [hl], a
    xor d
    ld a, a

Call_1a2_44ae:
    adc b
    ld [hl+], a
    ld l, [hl]
    ld h, [hl]
    ld d, b
    ld bc, $df9c
    inc a
    ld e, a
    dec h
    cp d
    inc d
    ret


    ld d, [hl]
    db $db
    ld d, $3a
    cp d
    ld d, l
    ld b, l

Jump_1a2_44c3:
    ld h, [hl]
    rst RST_18
    xor d
    inc d
    ld l, c
    sub $a9
    ld [hl], $cd
    ld e, l
    call nc, $c35b
    inc bc
    or h
    ld a, c
    and a
    rlca
    ld [hl], l
    dec sp
    or h
    ld l, a
    cp [hl]
    db $eb

Call_1a2_44db:
    or c
    inc sp
    cp h
    ld h, a
    xor a
    ldh [c], a
    ld h, c
    sbc l
    inc [hl]
    ld b, l
    ld b, d
    jp z, Jump_1a2_51c5

    jp c, $a956

    ld h, l
    and c

Jump_1a2_44ee:
    jp z, $3946

    ld b, [hl]
    ld c, [hl]
    reti


    db $eb
    rlca
    ld [hl], $b9
    call c, Call_000_3723
    cp h
    ld e, d
    and [hl]
    ld l, b
    cp a
    scf
    ld c, e
    and a
    ld l, h
    db $fc
    jp Jump_1a2_6bc6


    ld b, d
    ei
    adc a
    and $74
    add hl, hl
    adc e
    ld d, [hl]
    ld a, [hl]
    cp e
    ld d, e

Call_1a2_4513:
    add d
    ld [hl], l
    ld sp, hl
    inc c
    halt
    xor e
    push bc
    ld a, [hl]
    call c, $d3dc
    ei
    sbc $bd
    ld [hl-], a
    ld h, d
    and d
    ld h, [hl]
    xor e
    ld h, e
    inc sp
    db $dd
    dec e
    rst RST_20
    adc $da
    ld sp, $d2c4
    daa
    ld a, d
    and a
    xor b
    sub h

Jump_1a2_4535:
    inc hl
    push bc
    rlca
    ld d, [hl]
    dec a
    inc a
    ld e, $b2
    push de

Call_1a2_453e:
    ld l, c
    sub d
    dec sp
    or l
    ld a, l
    and l
    ld a, h
    sbc d

Call_1a2_4546:
    ld h, $12
    ld [hl], h
    dec a
    db $dd
    sbc l
    ld d, e
    cp a
    ld l, d
    sub h
    ld [hl], b
    dec h
    db $ec
    inc hl
    db $ed

Call_1a2_4555:
    db $dd
    cp d
    rst RST_18
    ld b, $9a
    ld [hl], a
    ld l, l
    jp nc, $b21f

    xor $ec
    ld [bc], a
    ret


    rst RST_10
    ld a, e
    jp Jump_1a2_4927


    jp Jump_000_34e4


    ld c, d
    add h
    halt
    reti


    add $3d
    add $59
    db $dd
    sub h
    ld l, h

Call_1a2_4576:
    and d
    ld [hl], e
    db $f4
    inc c
    or l
    halt
    dec a
    cp h
    db $ed
    call nc, Call_1a2_461a
    cp e
    ld l, [hl]
    adc d
    ld h, d
    halt
    sbc a
    ld d, h
    inc a
    and e
    bit 6, a
    ld hl, $aebd
    ld a, $55
    pop de
    ret


    or e
    ld h, a
    jr jr_1a2_45bf

    jp z, Jump_000_06eb

    add hl, hl
    rst RST_10
    ld h, d
    cp d
    ld d, l
    dec l
    jp $ccff


    adc $ea
    push af
    ld c, l
    rst RST_08
    ld b, l
    ld a, e
    or d
    db $f4
    inc de
    ldh a, [c]
    ret nz

    ld a, h
    ld [$e386], a
    ld h, c
    pop bc
    ld [hl], h
    xor a
    ld a, d
    adc c
    or d
    ld [bc], a
    inc hl
    ld [hl], a
    ld d, l

jr_1a2_45bf:
    call $a913
    db $fd
    ld h, a
    sbc e
    ld c, h
    cp h
    ld h, a
    cp c
    ld b, a
    db $db
    cp h
    ld e, l
    ld b, a
    ld h, e
    db $dd
    xor c
    scf
    ret c

    rla
    cp c
    ld h, a
    db $d3
    dec l
    rst RST_28
    ld l, $d1
    nop

Jump_1a2_45dc:
    add hl, bc
    or [hl]
    ld l, b
    or a
    ld [hl], e
    ld [de], a
    push hl
    ld c, h
    db $fc
    dec hl
    sbc [hl]
    ld c, h
    and e
    ld [hl], a
    and c
    ldh [c], a
    ld a, l
    cp h
    pop af
    ld b, h
    ld d, h
    xor c
    ld h, $41
    xor h
    ld d, h
    or c
    ld [hl], d
    sbc h
    cp h
    halt
    cp c
    sbc $07
    ld a, $ab
    ld d, e
    ld d, l

Jump_1a2_4602:
    cp d
    inc hl
    ld c, $43
    and h
    inc a
    ld d, a
    ret c

    or c
    rst RST_00
    ld l, d
    call nz, $ad4d
    ld e, l
    call nz, Call_1a2_7033
    cp h
    ld sp, $2bbf
    or e
    ld d, a

Call_1a2_461a:
    call nc, $53cc
    push af
    ld bc, $56e1
    dec sp
    xor d
    dec [hl]
    ccf
    rra
    add $3b
    or $a9
    inc a
    rst RST_20
    ld e, e
    and a
    ld c, a
    add hl, de
    call nc, Call_1a2_7be7
    call $abff
    inc hl
    ld [hl], d
    rst RST_08
    sbc c
    push hl
    halt
    cp e
    ld [hl], l
    db $10
    add hl, bc
    scf
    ret c

    ld h, [hl]
    ld h, h
    xor [hl]
    dec h
    ld c, h
    sbc h
    call c, Call_000_153b
    ld a, [hl-]
    or h
    dec l
    or e
    ld [hl], h
    halt
    adc e
    rst RST_38
    db $e3
    ld [hl], h
    call z, $c947
    adc h
    ld l, l
    dec h
    inc h
    call nz, $e738
    daa
    ld [$c9a5], sp
    ld b, a
    halt
    ld b, h
    dec hl
    call $eead
    ld [hl], d
    xor e
    cp [hl]
    ld d, h
    inc h
    xor e
    halt
    db $fc
    cp d
    ld b, d
    inc [hl]
    ld hl, $3b26
    add $59
    and h
    ld c, b
    rst RST_10
    ldh a, [c]
    db $db
    ld [hl-], a
    pop hl
    dec b
    cpl
    ld l, [hl]
    adc h
    ld [hl], h
    add d
    ld [hl], l
    db $ec
    cp $56
    cp l
    inc [hl]
    cp b
    ld d, a
    cp b
    cp h
    ld d, [hl]
    dec a
    or [hl]
    ld a, e
    call Call_1a2_67b5
    ld c, e
    sbc e
    inc d
    ld d, c
    add hl, sp

Jump_1a2_469d:
    rst RST_20
    cp d
    halt
    adc c
    pop de
    dec c
    ld h, [hl]
    cp d
    ld h, a
    db $fd
    adc d
    ld b, e
    ld [hl], a
    ld c, h
    ld e, $b9
    push hl
    call nc, Call_000_3a52
    adc d
    ld d, a
    ld a, h
    and d

Jump_1a2_46b5:
    ld a, [hl]
    sbc h
    ld h, l
    sbc h
    ld d, [hl]
    ld l, e
    sub l
    ld d, h
    db $fc

Call_1a2_46be:
    sbc $e4
    cp d
    db $d3
    ret


    dec c
    ld b, e
    jp c, Jump_1a2_65e7

    ld e, d
    or e
    ld b, e

Call_1a2_46cb:
    add $5b
    and e
    ld d, b
    cp d
    ld h, $41
    db $ec
    inc e
    db $d3
    bit 4, a
    sbc d
    ld c, h

Call_1a2_46d9:
    xor h
    ld [hl], a
    ld l, [hl]
    ld d, l
    xor h
    jp z, Jump_000_3603

    ld e, d
    xor a
    rst RST_00
    ld bc, $5b65
    and l
    ld c, h
    cpl
    sub b
    ld b, d
    ld d, l
    dec a

Jump_1a2_46ee:
    ld d, $29
    and $b8
    ld d, a
    jp z, $d52e

    ld b, e
    reti


    ld b, a
    db $ed
    ld hl, sp-$5c
    ld [hl], c
    sub $4f
    ld a, $e4
    ld l, e
    db $e4
    ld e, h
    ld [$4f0d], a
    cp e
    db $e4
    ld d, h
    call z, $ab67
    ld a, [$5467]
    jp z, Jump_000_3dd3

    db $d3
    xor $5b
    and a
    ld l, b
    sub e
    or [hl]
    ld a, h
    sub l
    ld l, h
    db $ed
    or [hl]
    inc de
    ld [hl], a
    call z, $baac
    ld d, e
    ld [$0f05], sp
    cp b
    and d
    ld h, [hl]
    ld c, d
    rst RST_30
    ld c, c
    add $5b
    add $36
    cp c
    ld b, a
    ld l, h
    xor e
    cpl
    dec l

Jump_1a2_4738:
    xor h
    ld c, h
    and d
    ld b, h
    xor d
    ld h, [hl]
    ld h, a
    ret


    ld sp, $543d
    pop af
    daa
    ld e, c
    inc c
    add hl, bc
    ld h, e
    jp $1de2


    inc a
    add h
    ld [hl], c
    jp nz, $b7ca

    ld [hl], a
    db $f4
    dec a
    di
    cp e
    db $fd
    ld h, $aa
    db $fc
    daa
    ld a, $f9
    call nz, $e923
    db $e4
    scf
    ld l, l
    or d
    ld h, a
    xor l
    ld b, a
    dec bc
    add h
    ld a, h
    xor e
    adc $65
    inc a
    sbc l
    ld [hl], a
    set 3, d
    and d

jr_1a2_4774:
    ld d, c
    inc sp
    ld d, [hl]
    ld e, [hl]
    ld b, l
    xor h
    ld h, d
    xor c
    cp l
    ld [hl-], a
    db $dd
    call z, Call_1a2_63e5
    ld l, e
    and l
    ld de, $23d4
    inc sp
    ld e, e
    inc bc
    cp e
    adc [hl]
    ld l, a
    call c, $a335
    jr jr_1a2_47c9

    reti


    ld hl, $37dc
    ld a, h
    rla
    ld c, e
    dec a
    xor [hl]
    or l
    ld a, [hl]
    xor d
    and e
    ld [hl], e
    pop bc
    sbc e
    halt
    jp Jump_000_2daa


    ld [hl], a
    ld c, c
    rst RST_10
    ld c, c
    ld a, [bc]
    daa
    ld hl, sp-$59
    jr c, jr_1a2_4774

    or a
    ld a, b
    cp d
    db $e4
    ld l, a
    ld sp, $7f93
    sbc [hl]
    and $7f
    inc h
    ld a, d
    rst RST_20
    db $ec
    adc c
    jr nc, @+$50

    add $b8
    rst RST_18
    ld [hl], a
    ret c

    rla
    di

jr_1a2_47c9:
    ld d, e
    jr c, jr_1a2_47d7

    and a
    ld a, l
    reti


    and h
    ld a, e
    sub c
    ld [hl], e
    res 1, [hl]
    ld l, [hl]
    db $fd

jr_1a2_47d7:
    jp nz, $ab42

    ld [hl], a
    ld l, l
    ld c, c
    or e
    ld d, l
    inc b
    dec l
    call c, Call_000_1dd3
    ld d, a
    cp l
    dec hl
    xor e
    ld b, e
    cp e
    push bc
    ld [$160e], a
    di
    ld [hl], h
    sbc [hl]
    cp b
    halt
    xor h
    inc c
    inc [hl]
    ld b, l
    db $ed
    rst RST_30
    ld c, h
    reti


    sbc e
    inc d
    ld a, $62
    pop bc
    sub $7a
    add a
    ld a, d
    inc [hl]
    pop bc
    inc l
    ld h, c
    pop hl
    xor d
    scf
    xor b
    db $e3
    rlca
    call c, $27b8
    ld d, e
    db $db
    ld b, [hl]
    ld c, b
    and a
    ld [hl], l
    rst RST_28
    sbc e
    inc de
    ld c, a
    ld l, l
    xor a
    pop bc
    ld d, e
    or l

Call_1a2_4820:
    ld [hl], d
    ld a, $aa
    jp $cd0e


    ld b, d

Jump_1a2_4827:
    ld b, h
    ld [hl-], a
    ld h, [hl]
    cp b
    db $db
    add $f3
    ld a, [bc]
    inc sp
    ld [de], a
    sub $6b
    push bc
    ld [hl], l
    res 1, b
    or l
    ld [hl], l
    db $e3
    call c, Call_1a2_75ce
    cp l
    ld [hl], l
    xor e
    jp z, $b364

    push hl
    dec l
    jp nc, Jump_000_253a

    ld c, l
    dec a
    sbc [hl]
    dec [hl]
    dec e
    ldh a, [c]
    push hl
    ld c, $4d
    dec h
    ld b, d
    rst RST_18
    ld c, e
    call Call_000_34c2
    inc a
    adc l
    ld b, d
    db $e3
    halt
    db $e3
    ld a, [hl-]
    or l
    ld e, l
    ret nc

    ld l, $c4
    ld de, $750e
    adc $a9
    db $fc
    push de
    inc l
    ld e, $14
    ld d, l
    cpl
    inc bc
    ld e, e
    and d
    sbc d
    ld e, a
    call nc, Call_000_2232
    ld [hl], l
    cp d
    ld h, [hl]
    cp h
    ld [$348c], a
    ld d, e
    ld d, e
    db $dd
    ld d, l
    jp c, $ea16

    ld c, h
    or [hl]
    ld e, a
    db $eb
    ld b, c
    xor $41
    sub c
    ld [hl-], a
    inc hl
    db $ed
    dec bc
    db $10
    ld d, [hl]
    ld hl, $c30a

Jump_1a2_4897:
    db $e3
    or $6d
    ld b, c
    cp d
    xor h
    db $d3
    inc sp
    ret


    ccf
    db $f4
    scf
    ld b, l
    ld e, [hl]
    sbc h
    dec a
    ld d, e
    or $50
    add hl, de
    cp h
    rst RST_10
    ld c, a
    add hl, sp
    sbc a
    sbc a
    ldh [c], a
    ld [bc], a
    ld e, $b4
    ld h, l
    ld h, h
    rra
    sbc [hl]
    ld a, [de]
    or d
    ld b, l
    inc l
    ld b, h
    rst RST_08
    ld b, d
    pop bc
    ld l, d
    sub $98
    call c, Call_1a2_4546
    ld e, l
    rst RST_08
    db $ed
    db $d3
    ld [hl], l
    pop de
    cp l
    ld c, h
    ld a, $c3
    rst RST_38
    ld bc, $bb0c
    ld b, [hl]
    ld b, c
    db $fc
    ret nc

    call nz, Call_000_1e5f
    and $ed
    ld e, $63
    jp $a9eb


    call nc, Call_1a2_4924
    sub d
    db $e3
    ld h, $76
    ld d, d
    cp d
    ld d, l
    ldh [c], a
    cp [hl]
    ld [hl], e
    dec l
    sbc h
    or e
    rra
    nop
    ldh a, [$ff9c]
    ld e, c
    ld b, $3e
    db $ed
    ld [hl+], a
    ld b, a
    ld d, [hl]
    jp hl


    ei
    sub b
    ccf
    ld hl, $3cc5
    ldh a, [c]
    rst RST_28

Call_1a2_4907:
    ld d, [hl]
    bit 1, d
    di
    cp l
    sbc $56
    ld [hl+], a
    xor [hl]
    ld c, a
    inc [hl]
    inc [hl]
    ret c

    ld bc, $c304
    call c, $ff62
    xor l
    ld [hl+], a
    ld [hl], $4b
    sbc [hl]
    ld b, e
    ld c, h
    and d
    inc d
    ld l, a

Call_1a2_4924:
    dec c
    push bc
    db $db

Jump_1a2_4927:
    ld [hl], h
    cp e
    cp h
    call $bb76
    xor e
    ld a, $77
    ld b, l
    ld d, d
    sub e
    inc a
    call z, $0610
    call c, $ecdb
    ld d, [hl]
    ldh [c], a
    ld c, c
    xor h
    sub h
    ld [hl], e
    ld l, $d4
    ld b, [hl]
    ld [hl], l
    ld a, [hl+]
    or h
    cp c
    xor l
    ldh [rLY], a
    ld c, [hl]
    db $e4
    ld c, [hl]
    and $49
    and $ac
    cp d
    push af
    ld h, a
    dec a
    jp hl


    sbc $05
    inc sp
    inc hl
    ld c, l
    and e
    cp [hl]
    inc a
    ld b, [hl]
    ld [hl+], a
    cp d
    ld [hl-], a
    push af
    ld d, d
    dec e
    sbc $dd
    cp [hl]
    db $eb
    ld h, [hl]
    db $e3
    cp h
    inc a
    scf
    ld c, l
    db $db
    ld [$7cd7], a
    cp b
    ret nc

    scf
    ld l, [hl]
    ld a, [de]
    inc bc
    inc c
    ld sp, $16ab
    db $eb
    db $ed
    db $db
    ld b, a
    ld b, l
    dec a
    xor h
    call c, $f44e
    ld c, h
    dec h
    ld b, h
    ld b, e
    ldh a, [$ffec]
    sbc d
    jp nc, Jump_000_362e

    ld c, [hl]
    ei
    rst RST_08
    ld d, d
    call nz, $dc4b
    or l
    dec b
    ld [hl], h
    ld d, e
    call c, Call_1a2_5f9e
    push de
    inc h
    db $db
    db $ec
    ld [hl-], a
    dec h
    ld b, c
    jp hl


    jp nz, $5513

    ccf
    call c, $dccd
    cpl
    add $4c
    dec hl
    db $d3
    push hl
    ld h, e
    db $ec
    jp nz, Jump_1a2_77a3

    ld [hl], $0a
    adc h
    ldh [c], a
    ld [hl], h
    inc d
    dec l
    jp nc, $b4da

    ld l, h
    call $b7dd
    ld h, e
    ld h, d
    adc $f1
    inc l
    xor a
    ld d, d
    or h
    ld e, d
    or $56
    db $eb
    ei
    xor a
    ld c, e
    and l
    ld [hl], h
    jp c, $b08b

    dec b
    ld d, l
    call $bc41
    ld [hl], a
    ld e, l
    ret


    cp [hl]
    ld b, [hl]
    call z, $1e52
    cp [hl]
    dec a
    rst RST_30
    ld l, l
    ld a, [$a2a2]
    ld c, a
    ld [hl-], a
    ccf
    inc d
    ld b, e
    dec [hl]
    set 3, c
    add c
    ld d, c
    inc [hl]
    ld b, h
    inc c
    ld [bc], a
    ld e, [hl]
    cp [hl]
    ld d, [hl]
    and b
    ld e, c
    xor h
    or d
    ld b, h
    halt
    cp $8c
    dec l
    ld h, $41
    db $fc
    db $d3
    dec h
    inc e
    ld b, e
    dec l
    sbc c
    ld [hl-], a
    ld b, l
    ld d, d
    dec c
    db $dd
    ld c, $ee
    inc l
    ld b, [hl]
    or h
    ld a, [$6f0a]
    ld d, $4b
    rl d
    sub a
    halt
    cp b
    adc [hl]
    and $75
    rra
    dec hl
    inc d
    db $eb
    push bc
    halt
    cp d
    dec h
    rst RST_08
    call Call_1a2_6cfb
    sbc [hl]
    call nc, Call_1a2_73a3
    ld sp, $05d2
    ld e, l
    db $e3
    dec c
    push de
    db $db
    ld [hl], h
    sub [hl]
    ld [hl], e
    db $fd
    ld [hl-], a
    xor l
    ld sp, $74cc
    xor h
    dec hl
    xor [hl]
    inc h
    ld e, d
    inc sp
    ld [hl], $47
    dec hl
    jp z, $e6d3

    ld hl, sp-$51
    or h
    rst RST_20
    ld [hl], d
    or d
    ld d, l
    rst RST_28
    ccf
    ld a, [bc]
    xor h
    call nz, $eb55
    and e
    ld b, l
    ld c, h
    ld b, e
    cp l
    ld l, $ff
    cp a
    ld c, l
    ld [de], a
    sbc a
    ld d, [hl]
    inc l
    ld [de], a
    inc l
    ld b, a
    ld e, c
    sbc l
    ld d, a
    ld l, l
    dec sp
    sbc h
    ld c, h
    or e
    ld h, h
    pop de
    rst RST_28
    pop bc
    ld c, $75
    xor l
    ld d, e
    dec [hl]
    dec a
    adc e
    ld h, $34
    ld h, h
    adc l
    ld [hl], h
    call c, $9937
    ret nz

    call c, $3a77
    xor d
    call Call_1a2_6f17
    rst RST_28
    jp nc, Jump_1a2_6b57

    jp hl


    adc [hl]
    push de
    ld a, b
    push de
    jp Jump_000_2303


    halt
    sbc h
    halt
    adc $4a
    adc h
    or l
    ld h, a
    ld e, l
    xor d
    push bc
    ld a, h
    ld d, [hl]
    xor e
    call c, $c2ce
    ld e, a
    inc h
    xor [hl]
    push af
    ld c, [hl]
    ld d, e
    cp h
    or e
    ld l, d
    sub h
    ld b, a
    ld [hl], c
    ld a, [hl-]
    add sp, $02
    db $d3
    db $d3
    ld h, h
    db $ed
    jp nc, Jump_1a2_57cb

    cp d
    jp c, Jump_1a2_62c7

    rst RST_28
    call Call_1a2_62d4
    jp c, $ce4e

    ld d, e
    ld a, [hl-]
    db $d3
    jr nc, @-$08

    db $fc
    xor [hl]
    jp hl


    ld d, a
    ld a, l
    sbc b
    db $e3
    ld b, a
    inc hl
    ld c, $d2
    inc a
    db $d3
    xor h
    ld h, [hl]
    ld e, [hl]
    xor l
    ld c, a
    pop bc
    or e
    call nz, Call_000_1de8
    ld e, e
    ld b, a
    push bc
    sbc $45
    ld d, h
    reti


    sbc $43
    add a
    ld c, b

jr_1a2_4afc:
    ld h, [hl]
    ccf
    jp nc, $bb5c

    dec de
    rst RST_00
    ld c, b
    dec bc
    or d
    xor c
    jp nz, $d363

    ld e, l
    ld b, l
    ld [hl], h
    and e
    adc c
    ld c, a
    ld [hl], e
    adc l
    ld a, [de]
    ld a, $77
    ld c, e
    db $f4
    ld a, [hl-]
    dec [hl]
    add h
    call nc, $fe54
    jp z, Jump_000_3315

    and l
    ld c, d
    push bc
    jp nz, Jump_000_090c

    ld l, a
    push bc
    xor a
    cp h
    ld d, e
    or a
    dec [hl]
    add hl, hl
    ld [hl], a
    adc c
    rst RST_20
    ld [hl], l
    ld c, h
    jp z, $9aa6

    ldh a, [c]
    ld l, e
    ld l, a
    jp c, Jump_1a2_5af7

    dec hl
    call nc, Call_000_2a77
    sbc l
    di
    ld d, [hl]
    jr c, jr_1a2_4afc

    add hl, de
    inc b
    call $9c3e
    ld a, $13
    ld [hl], l
    sbc e
    cp h
    inc [hl]
    ld h, [hl]
    jp c, Jump_1a2_46b5

    ld h, [hl]
    db $db
    xor b
    cp h
    ld h, a
    call c, $ad49
    rst RST_10
    ld a, a
    ccf
    ld a, e
    push hl
    cp a
    cp h
    ld b, e
    db $f4
    add sp, -$4a
    ld c, $76
    sub $4d
    cp e
    ld e, e
    ld l, h
    sub a
    xor l
    ld e, c
    db $e3

Call_1a2_4b72:
    ld h, [hl]
    and [hl]
    db $ed
    xor h
    ld h, a
    db $dd
    sub d
    halt
    ld d, d
    cp d
    adc e
    ld l, e
    or a
    ld c, l
    ld l, a
    ld c, h
    sub [hl]
    ld e, d
    xor e
    or $76
    ld d, b
    inc c
    adc c
    ld hl, $3c77
    cp l
    ld b, c
    ld a, [$b924]
    push hl
    cp $76
    ld [$3feb], sp
    ld h, [hl]
    db $eb
    sub e
    ld d, c
    dec [hl]
    ld c, c
    ld [hl+], a
    inc d
    ldh a, [c]
    inc sp
    and c
    db $e3
    inc c
    ld b, e
    or l
    ld l, h
    ld e, $0c
    call nc, Call_1a2_4f9b
    jp nz, $e155

    ld b, a
    db $d3
    ld a, $ca
    xor [hl]
    ld [hl-], a
    ld d, e
    xor e
    db $dd
    ld [hl], l
    dec [hl]
    cp [hl]
    bit 6, d
    and e
    jp hl


    rrca
    scf
    ldh [c], a
    ld c, b
    db $e4
    ld b, d
    ld d, c
    ld e, h
    add l
    db $ec
    ld c, $6b
    ld [hl], $bc
    xor e
    ld h, a
    ld b, d
    ld c, e
    cp $cc
    push de
    cp h
    ld [hl-], a
    rst RST_10
    dec a
    ld a, [hl-]
    call nz, Call_1a2_6313
    cp e
    db $dd
    cp h
    ld [hl], a
    ld e, e
    adc c
    db $dd
    ld h, a
    ld b, e
    ccf
    xor $4d
    cp h
    ld sp, hl
    rlca
    ld c, d

jr_1a2_4bed:
    ldh a, [c]
    ld l, e
    db $db
    adc $c5
    adc $cf
    ld [$3275], a
    jp $52f5


    db $eb

Call_1a2_4bfb:
    rst RST_28
    ld a, [hl+]
    inc [hl]
    call z, $b146
    push hl
    ld c, e
    rst RST_38
    ret


    ld h, a
    ld c, h
    call z, Call_000_23ad
    ld b, h
    jp z, $4506

    or $7b
    xor d
    and c

Jump_1a2_4c12:
    jp $857e


    cp h

Jump_1a2_4c16:
    db $d3
    ld [hl], a
    cp h
    ld d, l
    ldh [c], a
    ld c, l
    cp e
    call c, $1445
    adc c
    ld b, h
    ld d, h
    ld b, a
    ld [$31df], a
    and c
    ld e, h
    dec a
    ei
    and $13
    add hl, bc
    rst RST_10
    db $eb
    call nc, $9d7d
    ld b, a
    ld a, [hl]
    jp $fd8a


    cp e
    ld [hl], a
    push de
    db $d3
    xor d
    halt
    ret c

    or d
    ld d, a
    ld [hl], l
    cp b
    adc h
    daa
    ld [hl], a
    ld a, [de]
    and l
    dec de
    push hl
    jr c, jr_1a2_4bed

    dec h
    ld [$6b07], a
    adc d
    ld c, e
    ld h, l
    ld [hl], d
    sbc d
    db $ed
    ld h, h
    halt
    adc d
    jp c, Jump_1a2_5735

    db $ed
    ret


    db $ed
    scf
    ld l, e
    db $f4
    call c, $e845
    sub d
    ld c, l
    ld b, a
    dec sp
    sub a
    ld a, e
    ld b, [hl]
    reti


    and h
    dec h
    ld c, $31
    cp h
    adc l
    ld b, l
    ld a, l
    ld [hl], e
    adc [hl]
    push bc
    ld e, h
    ld e, h
    add d
    call nz, Call_1a2_564a
    adc e
    ld [hl], l
    db $e3
    db $e4
    jp c, Jump_1a2_5332

    rst RST_10
    res 7, d
    ld [hl], $55
    ld e, a
    xor c
    ld l, l
    add l
    rla
    rra
    rrca
    cp d
    ld e, l
    call nc, Call_000_2b3e
    ld b, d
    call c, Call_000_246e
    ld d, [hl]
    db $db
    xor b
    and [hl]
    ld h, [hl]
    jp c, $c5ed

    ld [hl], l
    cp e
    ld c, [hl]
    inc a
    inc de
    or c
    ld d, l
    xor l
    call z, Call_1a2_4fd2
    ld h, c
    call nz, Call_000_05b5
    rlca
    ld e, b
    ld c, h
    and h
    or a
    ld c, b
    dec c
    cpl
    or a
    ld e, h
    or e
    ld [hl], h
    db $e4
    ld [$44a4], a
    rst RST_08
    ld c, h
    sbc l
    add $7b
    ld [hl], h
    xor h
    db $fd
    ccf
    ld sp, $32ac
    ret c

    ld [hl], a
    adc c
    ld [hl], a
    db $fc
    ld [bc], a
    ldh a, [$fffb]
    inc bc
    ld d, [hl]
    ld [de], a
    ld c, d
    sbc h
    jp $76f7


    ret z

    ld l, l
    adc h
    scf
    ld h, l
    set 2, h
    and d
    cp b
    call nc, $1d55
    ld l, [hl]
    push de
    ld d, h
    xor e
    ld e, $06
    push af
    ld hl, sp-$6b
    call nc, $7a06
    ld e, c
    and l
    ld d, e
    ld c, b
    ldh [c], a
    rst RST_10
    ld [hl], e
    ld l, e
    adc e
    xor $7d
    db $ed
    add a
    adc $65
    call nc, Call_1a2_7db3
    call nz, $8c3a
    ld d, h
    and c
    call z, Call_1a2_675c
    ld l, e
    ld l, h
    add hl, sp
    daa
    ld b, e
    dec bc
    ret z

    ret nc

    and d
    ld a, e
    inc sp
    ld b, a
    ld c, a
    ld a, [hl-]
    db $d3
    dec a
    bit 7, [hl]
    call nz, $dfcb
    ld h, $ac
    ld h, l
    ld d, c
    ld [hl-], a
    dec de
    xor $cb
    adc h
    ld [hl], h
    ld l, [hl]
    pop hl
    add h
    ld h, e
    ld h, [hl]
    pop de

Call_1a2_4d34:
    ld c, b
    inc c
    db $dd
    ld a, [bc]
    call $f582
    ld d, d
    ld [hl-], a
    ld c, a
    rst RST_00
    ld e, a
    and d
    or l
    ld a, $6d
    adc e
    ld [hl-], a
    ld c, l
    rst RST_00
    cp e
    ldh [c], a
    ld l, e
    or l
    ld b, d
    inc de
    ld d, e
    add hl, hl
    dec sp
    and e
    ld d, e
    dec de
    ld h, d
    db $f4
    ld b, $71
    jp hl


    ld [hl], $aa
    ld a, h
    xor b
    rla
    ld a, [$a7e2]
    or a
    ld [hl], d
    ld e, $e3
    and h
    ld a, h
    cp l
    adc [hl]
    db $db
    ld [hl], h
    db $d3
    ld b, c
    ld h, l
    call nc, $7d9b
    dec de
    push bc
    db $db
    ld h, d
    or d
    call c, $5804
    ld d, a
    ld d, [hl]
    inc l
    db $ec
    cp h
    dec a
    add sp, -$3d
    ld d, l
    dec [hl]
    inc l
    db $dd
    ld d, [hl]
    dec a
    inc sp
    xor l
    ld c, e
    call z, $eebc
    ld d, [hl]
    jr nz, @-$2a

    db $ed
    ld h, l
    db $db
    cpl
    ld l, h
    and h
    add sp, -$18
    dec b
    push hl
    or c
    ld e, h
    xor l
    and $ed
    ld l, h
    or e

Call_1a2_4da1:
    dec [hl]
    ld b, h
    cp h
    xor h
    ld b, e
    push hl
    or e
    ld c, h
    ld [hl], l
    pop de
    add h
    ld l, h
    call nz, $95b9
    ld [hl], l
    adc $ad
    ld b, d
    ld h, a
    ld c, c
    dec [hl]
    call z, Call_000_0704
    ld a, [hl+]
    ret z

    ld bc, $7aa5
    ld d, h
    ld h, [hl]
    xor $db

Jump_1a2_4dc3:
    and [hl]
    ld c, l
    sbc e
    ld h, e
    or a
    inc de
    ld a, [de]
    ld d, l
    xor h
    ld h, c
    ld b, e
    and e
    inc l
    ld a, $f9
    adc h
    ld [hl], h
    halt
    or e
    adc e
    ld [hl], h
    ld [hl], a
    jr nc, jr_1a2_4ddc

    cp c

jr_1a2_4ddc:
    inc [hl]
    dec e
    ld [$f6c4], a
    inc [hl]
    dec sp
    ld c, e
    sub a
    ld [hl], c
    dec a
    ld e, $9b
    ld h, $a3
    ld a, h
    dec sp
    pop hl
    jp nc, Jump_1a2_7cc4

    add $eb
    ld e, d
    dec de
    and a
    dec d
    ld e, d
    ld l, d
    or e
    ret nc

    inc b
    daa
    ld [hl], h
    xor l
    ld a, [bc]
    cp l
    db $fd
    inc sp
    ld c, h
    push de
    add sp, $26
    ld l, e
    ld h, e
    ld b, h
    call nc, $aa23
    ld d, b
    adc $89
    ld sp, $e356
    ld b, l
    ld l, a
    call nc, $ddda
    ld l, l
    and h
    cp d
    xor $03
    ld b, a
    jp z, $d458

    ld b, a
    xor h
    ld c, h
    push hl
    or l
    ld a, c
    add [hl]
    push bc
    ld a, [hl]
    ld e, b
    sub l
    or l
    halt
    ld c, h
    add [hl]
    inc a
    inc [hl]
    xor d
    add h
    ld [hl], h
    rst RST_28
    xor l
    ld e, l
    ld [hl], a
    db $fc
    xor [hl]
    xor $33
    ld b, $ca
    adc c
    inc a
    scf
    ld c, [hl]
    ld b, l
    ld h, $db
    ld [$42c4], sp
    sbc $7f
    db $e3
    or e
    ld c, d
    ld b, l
    sub d
    ld l, [hl]
    ld e, l
    and l
    db $ed
    ld l, $ea
    add e
    ld d, l
    ld l, l
    pop hl
    add h
    ld h, [hl]
    ld [hl], h
    ld sp, $ca0d
    ld h, h
    db $db
    cp b
    push af
    ld d, a
    ld b, h
    reti


    ld a, [hl+]
    ld b, a
    ld a, e
    dec bc
    jp $2bac


    push bc
    ld d, d
    ld c, h
    ld e, a
    db $fd
    call nz, Call_1a2_445c
    or e
    db $ed
    cp h
    ld d, $c4
    ld [hl+], a
    ld c, d
    inc e
    db $ec
    inc bc
    and $51
    pop bc
    db $dd
    rst RST_08
    ld c, d
    inc sp
    or [hl]
    ld l, $db
    or [hl]
    ld d, h
    ld a, d
    dec c
    sub [hl]
    ld e, l
    db $eb
    call $a2f3
    ld e, d
    or h
    ld b, l
    halt
    dec sp
    db $d3
    cp d
    ld [hl-], a
    ld c, d
    db $e3
    ldh [c], a
    rst RST_38
    ld b, $3d
    xor h
    cpl
    ld c, h
    ld a, e
    or c
    push de
    ld e, d
    daa
    ld [$52ad], sp
    ld h, c
    db $ed
    call nc, Call_000_3d17
    ld c, b
    ld h, $0d
    dec a
    sbc d
    and $fe
    ld a, [hl+]
    rla
    push hl
    ld [hl], c

Jump_1a2_4ebd:
    adc l
    inc [hl]
    ld a, [hl+]
    ld a, $0c
    sbc a
    add e
    dec sp
    ld b, a
    db $dd
    ld h, d
    ld [hl], l
    sub h
    adc c
    ld d, c
    ld h, d
    and a
    ld a, [hl+]
    ld d, e
    push bc
    cp d
    ld a, e
    sub d
    ld h, a
    ld l, b
    ld [hl], h
    xor a
    ret nc

    add sp, -$69
    scf
    ld c, e
    add hl, bc
    sub a
    ld h, a
    ld a, c
    dec de
    inc c

Jump_1a2_4ee3:
    or h
    ld h, d
    cp d
    sbc e
    daa
    ld [hl], h
    dec l
    cp l
    db $eb
    ld h, a
    sbc $fd
    inc c
    sub h
    ld c, e

Call_1a2_4ef2:
Jump_1a2_4ef2:
    ld b, h
    ld c, a
    sub l
    ld [hl+], a
    ld e, d
    dec h
    xor $35
    cp l
    ld b, c
    jp z, $c342

    ld b, d
    db $eb
    push de
    ldh [c], a
    dec b
    ld d, l
    ld c, d
    inc d
    cp h
    ld [hl-], a
    xor d
    ld d, d
    ld h, h
    ld c, h
    ret z

    daa
    dec [hl]
    ld c, d
    ld [hl+], a
    di
    ld c, e
    adc c
    ld d, a
    dec d
    pop de
    ret z

    ld d, l
    ld h, a
    ld e, l
    add hl, hl
    inc h
    jp z, $93be

    rla
    ld [hl], e
    jr nc, jr_1a2_4f31

    cp l
    sbc l
    ld [hl], a
    db $f4
    call $a7ea
    add hl, hl
    ld l, a
    ld a, [hl+]

Call_1a2_4f2f:
    or a
    rrca

jr_1a2_4f31:
    jr c, jr_1a2_4f9a

    and l
    ld l, l

Call_1a2_4f35:
    ld l, e
    and l
    add h
    ld a, l
    ld a, [hl-]
    xor $b2
    push af
    cp $77
    ld e, c
    rst RST_08
    sbc e
    inc h
    sbc e
    cp l
    inc bc
    ld d, [hl]
    dec hl
    xor d
    ld [hl], l
    scf
    inc [hl]
    dec a
    inc de
    ret c

    adc $24
    jp z, $936a

    db $f4
    dec [hl]
    ld [hl], e
    and l
    ld [hl], b
    xor [hl]
    ld e, l
    xor a
    rst RST_28
    ld sp, $aa37
    ld a, [hl-]
    rst RST_00
    ld b, [hl]
    ld sp, hl
    xor $1f
    inc bc
    add l
    ld [hl], c
    sbc d
    pop bc
    ldh [c], a
    halt
    or c
    ld c, l
    ld e, [hl]
    ld b, d
    adc c
    ld b, d

Jump_1a2_4f73:
    ld [hl], l
    or l
    ret z

    jp z, Jump_000_2b57

    ld [hl], l
    adc $5c
    xor e
    scf
    ld b, b
    db $eb
    ld c, h
    sub e
    scf
    ld c, b
    sub $ae
    ret nc

    dec b
    ld l, h
    dec [hl]
    push bc
    ld a, [hl-]
    ld d, l
    adc c
    cp e
    ld [hl], a
    ldh a, [c]
    cp l
    dec sp
    ld [hl], a
    jp nz, Jump_1a2_602b

    db $e3
    ret c

    adc [hl]

jr_1a2_4f9a:
    ld l, [hl]

Call_1a2_4f9b:
    or $1a
    ld b, h
    ld d, a
    ld c, c
    dec sp
    ld hl, $eab7
    dec hl
    or l
    call nz, $0a11
    ld d, [hl]
    adc l
    ld h, e
    ld l, [hl]
    sub a
    inc l
    dec de
    ld c, e
    adc h
    ld d, h
    ld h, c
    inc hl
    adc e
    ld b, a
    ld [hl], a
    or l
    ret z

    db $f4
    call z, $d3c9
    ld h, [hl]
    dec [hl]
    sra e
    rlca
    ld a, [hl]
    db $fc
    db $dd
    xor e
    ld e, h
    and b
    dec b
    ld d, h
    db $eb
    ld [hl], h
    db $e3
    add h
    ld a, l
    ld d, a
    cp l

Call_1a2_4fd2:
    cp c
    ld [$f347], a
    ld e, e
    ld c, $a1
    ld c, d
    ld h, a
    ld d, h

jr_1a2_4fdc:
    cp l
    ld c, c
    ld b, c
    sbc [hl]
    inc a
    ld [hl], $1f
    cp e
    and $14
    halt
    set 1, l
    ld [bc], a
    nop
    db $dd
    db $ec
    dec a
    db $d3
    db $ec
    jp Jump_000_1773


    inc l
    ld c, l
    ld sp, $0dae
    ld e, $cd
    ei
    or d
    ld b, e
    ld d, $7e
    cp [hl]
    ld a, h
    cp a
    ld e, l
    sbc [hl]
    rra
    ld c, [hl]
    ld d, [hl]
    cp d
    db $db
    rst RST_20
    jr nz, jr_1a2_5012

    jp z, Jump_1a2_73cd

    sub l
    ld c, d
    xor h

jr_1a2_5012:
    push de
    or e
    ld [hl], a
    cp e
    ldh [c], a
    ld h, h
    ld e, d
    add c

jr_1a2_501a:
    ld c, l
    ld [hl], h
    sbc [hl]
    cp d
    db $ec
    ld d, a
    inc sp
    dec a
    ld e, [hl]
    jr c, jr_1a2_4fdc

    ld h, h
    dec de
    cp d
    and [hl]
    cp l
    ld [hl], h
    inc d
    ld c, $9d
    ld [hl], a
    pop bc
    inc l
    jr c, jr_1a2_501a

    ld c, [hl]
    ld a, [hl+]
    db $dd
    add e
    ld a, l
    ld [hl], h
    ld l, h
    xor e
    inc sp
    or [hl]
    ld c, b
    rst RST_08
    ld d, l
    call z, $d4ec
    ld d, l
    ld d, h
    db $d3
    ld c, e
    ld c, l
    add l
    db $f4
    ld a, [de]
    cp l
    or e
    ld a, [bc]
    ld d, [hl]
    ld l, [hl]
    daa
    ld c, c
    sbc $7e
    add h
    ld [hl], e
    sbc d
    db $ec
    or [hl]
    ld [hl], l
    ccf
    jr nz, @-$29

    ld a, e
    adc c
    push af
    ld a, h
    and [hl]
    sbc d
    call z, $c574
    ld [hl], l
    sub $b8
    add $55
    jp z, Jump_000_00ee

    dec c
    db $e3
    ld a, d
    adc [hl]
    halt
    ret


    ld [hl], h
    ld b, a
    ld [$94ea], a
    pop de
    ld a, [hl+]
    ld h, l
    xor h
    push bc
    ld [hl], h
    ld b, h
    db $eb
    ld l, h
    and [hl]
    reti


    set 3, a
    or l
    ld [hl], h
    ld hl, sp+$36
    scf
    ld a, c
    or e
    db $e4
    ld [de], a
    inc bc
    ld a, c
    and e
    jp nz, $a1fd

    ld d, h
    ld d, l
    ld e, a
    sbc $9f
    ld d, d
    sbc d
    ld a, a
    inc d
    cp d
    xor [hl]
    ld h, l
    ld h, $43
    ld l, l
    rst RST_10
    ld hl, sp+$13
    jp $fb9a


    and c
    ld d, l
    rra
    halt
    or [hl]
    ld b, a
    ld bc, $549c
    sbc l
    call c, $673e
    xor c
    ld a, [de]
    ld [hl], $65
    db $fc
    sbc $77
    adc a
    ld a, [hl-]
    cp d
    or e
    dec e
    halt
    rl h
    ld [hl], l
    ld l, a
    adc c
    ld e, c
    ld h, a
    sbc l
    add sp, -$23
    ld d, a
    ld e, h
    ei
    inc c
    inc [hl]
    ld b, e
    push bc
    ld e, l
    inc l
    xor d
    jp nc, Jump_1a2_56bc

    inc h
    jp z, $d367

    ld e, h
    ld e, b
    and a
    ld c, h
    ld [$8e12], a
    ld e, [hl]
    ld d, a
    inc [hl]
    reti


    ld b, h
    ld b, $19
    rst RST_18
    ld d, c
    xor h
    dec sp
    or d
    rlca
    ld d, e
    ld d, e
    or h
    rst RST_38
    ld a, l
    sub e
    cp $2b
    cp l
    adc h
    ld b, h
    ld b, l
    ld h, $1b
    inc de
    ld [hl], a
    sbc h
    ld [hl], d
    sbc d
    pop de
    adc $71
    and h
    ld e, l
    ld a, $6c
    adc e
    ld d, h
    ld a, l
    push de
    xor d
    add sp, $0a

Call_1a2_5114:
    ld h, l
    xor [hl]
    ld [hl], h
    add $f8
    db $e3
    ld d, [hl]
    xor $1b
    inc l
    or l
    ld a, e
    adc l
    ld [hl], l
    sbc c
    ld [hl], d
    ld [hl], a
    cp l
    ld a, [hl-]
    push de
    ld c, d
    sbc c
    daa
    cp e
    ld b, d
    ld d, c
    ld [hl], $a4
    halt

jr_1a2_5131:
    call c, $fcde
    ld [$6da6], sp
    ld [hl], l
    cp b
    and a
    ld h, a
    ld a, c
    and e
    xor a
    halt
    call c, $699e
    ld b, $ab
    ld h, [hl]
    xor e
    scf

Jump_1a2_5147:
    ld d, c
    db $eb
    ld b, a
    adc e
    ld l, l
    xor a
    reti


    inc de
    ld h, h
    inc a
    or h
    ld e, l
    or a
    ld h, e
    inc c
    sbc $d9
    xor h
    db $ec
    inc [hl]
    ld d, [hl]
    sbc b
    ld b, a
    ld [hl], a
    xor h
    ld a, [de]
    or a
    ld l, h
    ld a, [hl-]
    or h
    xor h
    ld e, d
    rst RST_10
    ld a, h
    xor a
    halt
    inc de
    xor d
    ld [hl], e
    sub e
    xor h
    ld b, b
    cp e
    sub $6d
    dec a
    rlca
    dec b
    call Call_1a2_5b27
    reti


    jp z, $9227

    inc a
    ld [hl], e
    add c
    ld [hl], a
    inc sp
    cp $a9
    ld d, a
    ld [hl+], a
    xor e
    jr jr_1a2_5131

    and $6f
    dec sp
    and b
    ld [hl], d
    ld [hl], h
    sbc h
    inc [hl]
    ret z

    ld b, [hl]
    xor d
    inc [hl]
    and $04
    ld b, c
    ld h, e
    cp h
    or l
    ld h, c
    db $eb
    xor l
    sbc l
    ld [hl], c
    ld bc, $da42
    ld d, a
    ld e, e
    inc sp
    ld c, e
    or l
    dec e
    and l
    ld e, d
    cp l
    db $d3
    inc sp
    adc $5c
    ld [hl], a
    cp l
    ld d, l
    cp b
    di
    cp [hl]
    di
    dec b
    inc a
    or b
    ld c, e
    ld e, [hl]
    and e
    dec h
    ld [hl], d
    and c
    add hl, hl
    dec hl
    halt
    adc l

Jump_1a2_51c5:
    ld d, h
    inc h
    db $ec
    inc l
    ld d, $53
    db $db
    ld c, e
    add a
    ld l, e
    adc l
    ld [hl], l
    sbc e
    ld d, d
    halt
    pop de
    dec a
    db $e4
    rst RST_38
    ld a, [$c708]
    jp c, Jump_000_2143

    ld b, a
    and l
    ld [hl], h
    adc $d2
    xor c
    jp Jump_1a2_663f


    cp b
    add $57
    ld e, b
    ld [hl-], a
    call nz, Call_1a2_4b72
    add b
    ld e, e
    db $d3
    sub h
    ld [hl], h
    xor c
    ld [hl], a
    dec l
    cp d
    ld d, a
    ld a, [de]
    ld c, $79
    xor a
    db $db
    and d
    ld [hl], a
    jp c, Jump_1a2_5aa7

    and a
    ld [hl], l
    ld c, a
    xor d
    and h
    ld c, c
    ld b, e
    daa
    cp b
    daa
    ld [hl], b
    db $db
    add hl, sp
    and a
    ld [hl], b
    ld [$834e], a
    ld a, e
    ld l, [hl]
    call nz, $71cb
    ld a, [bc]
    rlca
    cp d
    dec [hl]
    ld e, b
    add a
    ld l, d
    db $e3
    dec h
    inc l
    and $4f
    xor l
    ld l, [hl]
    jp $cb9c


    ld d, [hl]
    rst RST_28
    ld a, $3c
    and a
    ld a, [hl]
    or e
    inc de
    sbc l
    ld h, e
    ld sp, $c944
    or h
    sbc $dc
    db $fc

Call_1a2_523c:
    ld [bc], a
    rst RST_10
    reti


    ld h, $5a
    sbc a
    ld l, l
    inc h
    ld d, c
    cp c
    dec [hl]
    ld b, $ce
    ld hl, sp+$57
    rra
    dec hl
    cp d
    rst RST_10
    ld a, e
    dec b
    jp nz, Jump_1a2_74f8

    push bc
    ld b, d
    ret


    daa
    jp c, $ab5f

    rla
    ld bc, $4309
    ld d, a
    xor e
    ld h, e
    jp Jump_000_18d0


    add a
    ld [hl], e
    rra
    reti


    push bc
    ld d, d
    ld [hl], l
    ld [hl-], a
    sbc e
    db $ec
    dec [hl]
    jp z, Jump_1a2_5412

    cp l
    ld d, [hl]
    ld e, h
    xor [hl]
    dec de
    ld h, a
    ld a, $8b
    ld a, a
    and [hl]
    db $e3
    add hl, bc
    halt
    add hl, bc
    rst RST_00
    ld [hl], e
    ret


    rst RST_00
    ld e, c
    ld d, e
    and b
    ld a, [hl-]
    and e
    ld [hl], a
    db $fc
    add e
    ld h, c
    sub b
    ld [hl], a
    ld [hl-], a
    sbc d
    or e
    ld a, h
    or l
    push bc
    ld e, c
    sub a
    ld [hl], l
    ld a, [hl-]
    rst RST_18
    add d
    ld [hl], l
    inc e
    add sp, $04
    xor d
    ld [hl], e
    ld [hl], $ee
    jr c, jr_1a2_52ad

    di
    ld e, d
    call nz, $a121
    ld a, l
    sub h

Call_1a2_52ad:
jr_1a2_52ad:
    ld b, d
    ld d, b
    or h
    dec e
    ei
    inc [hl]
    rrca
    jp z, Jump_000_26ec

    ld sp, $e22f
    rst RST_08
    ld [hl], l
    and h
    jp $edaa


    inc bc
    ld c, h
    ld [hl], $e2
    cp e
    inc sp
    dec sp
    and $a5
    ld a, d
    jp $9c4d


    inc h
    rrca
    ld d, h
    inc a
    push bc
    di
    add hl, hl
    ld [de], a
    rst RST_10
    ld a, [hl-]
    ld c, $ca
    add $72
    or l
    ld [hl-], a
    ld e, b
    or a
    jp nc, Jump_000_0c2d

    ld l, $94
    ld a, [hl+]
    rst RST_20
    db $db
    dec d
    ld l, c
    db $e4
    and $28
    ld d, l
    db $dd
    dec l
    ld l, $83
    ld h, h
    inc a
    ld hl, $539e
    ld h, e
    ld [hl], $bb
    jp z, Jump_1a2_4827

    call Call_000_2c37
    push bc
    ld c, e
    dec d
    rlca
    jp hl


    cp [hl]
    ld [hl], $b1
    ld e, l
    cp l
    db $fc
    db $e4
    ld l, h
    xor h

Jump_1a2_530d:
    ld b, [hl]
    ld a, $41
    cp a
    ld c, e
    sub e
    halt
    bit 2, e
    rst RST_08
    call nz, $cd3e
    and $bc
    ld l, d
    sbc d
    ld h, a
    ld c, h
    rla
    cp b
    sub $04
    ld [hl], b
    or [hl]
    ld e, d
    xor h
    dec h
    ei
    ld [hl], a
    adc e
    ldh [c], a
    ld c, d
    call nc, $a656
    ld a, e

Jump_1a2_5332:
    sub h
    ld a, d
    adc h
    call nc, Call_1a2_6253
    cp d
    sub $23
    ld c, e
    ld a, [hl+]
    rst RST_10
    ld c, c
    call nc, $b7e9
    ld a, l
    rst RST_08
    ld b, $6d
    add hl, sp
    scf
    db $d3
    ld a, a
    ret


    and l
    ld hl, sp-$19
    jp c, Jump_1a2_69f7

    ld h, $c7
    ld c, b
    ld d, h
    xor $fd
    db $db
    add c
    ld [hl], h
    xor l
    inc sp
    db $d3
    ld d, c
    ld [hl], a
    adc $bc
    ld a, [hl+]
    or l
    ld a, [$03b9]

jr_1a2_5366:
    ld [hl], h
    and e
    ld b, e
    ld a, h
    add a
    dec a
    ld h, e
    call $7698
    and h
    dec de
    call nc, $b66d
    ld d, h
    ld l, b
    add a
    ld l, e
    db $ec
    call nc, $2d9c
    ld [hl], l
    db $f4
    xor c
    dec [hl]
    ld h, c
    push de
    ld c, l
    cp l
    rst RST_18
    dec b
    ld l, c
    or h
    or l
    ld a, b
    ret nc

    halt
    rst RST_20
    ret c

    pop bc
    push hl
    inc sp
    ld e, l

Jump_1a2_5393:
    xor h
    ld a, [hl-]
    call nz, $aa64
    di
    ld b, l
    ld d, l
    ld e, e
    xor $92
    ldh [c], a
    ld l, h
    and d
    db $e3
    ld l, h
    jp nc, Jump_1a2_5ac3

    ld [$0605], a
    ld e, c
    call nc, Call_1a2_7da2
    inc e
    adc e
    ld d, l
    ld c, e
    ld h, a
    jp $b7e8


    ld d, h
    add hl, hl
    jr nc, jr_1a2_5366

    or d
    ld [hl], l
    inc de
    adc e
    ld [hl], e
    ld b, e
    ld b, l
    jp c, $e7dc

    ret z

    call c, Call_000_3837
    and d
    dec b
    ld h, d
    ld [hl], a
    jp z, Jump_1a2_7383

    ld h, l
    add hl, sp
    adc l
    db $dd
    ld h, d

Call_1a2_53d3:
    ld l, [hl]
    adc d
    ld h, a
    ld a, $64
    sbc d
    ld c, a
    or l
    ld h, [hl]
    jp z, $8c5e

    push hl
    ld b, h
    inc l
    ld d, e
    xor h
    ld d, h
    cp c
    ld d, [hl]
    dec e
    di
    rlca
    ret c

    adc $d4
    ld h, a
    ld a, l
    sbc l
    inc l
    xor l
    ld [hl], a
    xor c
    ld d, h
    cp b
    ld b, [hl]
    ld sp, $3ff6
    db $e3
    ld l, c
    cp h
    or e
    ld [hl], l
    adc [hl]
    ld c, d
    ld h, [hl]
    add e
    ld [hl], e
    ld d, l
    sbc h
    ret z

    ld b, a
    ld d, d
    rla
    ld a, [bc]
    or l
    ld a, e
    add a
    ld a, h
    ld c, l
    adc h
    ld a, h

Jump_1a2_5412:
    or d
    inc sp
    dec l
    ld sp, hl
    ld d, a
    ld [hl], $38
    inc [hl]
    cp l
    push de
    ld e, [hl]
    db $fc
    xor h
    ld a, [hl]
    sub d
    dec h
    ld a, h
    adc l
    ld h, $27
    ld a, d
    jp z, $21e4

    ld sp, $b904
    rst RST_08
    call nz, $d944
    and l
    ld [hl], h
    ld b, [hl]
    add hl, sp
    and l
    call z, Call_1a2_6d55
    and e
    jp c, Jump_1a2_44ee

    ld b, c
    jp nz, $b14e

    ld c, h
    and e
    ld [hl], h
    db $db
    ld [hl], e
    adc d
    ret nz

    ld d, e
    ld [hl], a
    db $db
    inc b
    dec c
    db $fd
    and $5a
    and h

Jump_1a2_5451:
    inc [hl]
    sbc h
    ld e, a
    cp a
    ld [hl], a
    ld [hl-], a
    inc bc
    cp e
    xor d
    ld [hl], a
    ld [$b822], a
    push de
    scf
    ld h, l
    cp l
    ld c, [hl]
    sbc $ce
    call z, $aa76
    dec a
    rst RST_00
    sbc d
    ld [hl], a
    inc a
    dec b
    cp c
    ld hl, sp-$39
    ld [hl], e
    ld c, d
    sub h
    ld h, e
    adc [hl]
    halt
    db $e3
    adc c
    ld [hl], l
    xor [hl]
    inc h
    ld a, [de]
    dec hl
    rla
    ld [hl], h
    ld e, b
    add a
    inc e
    inc hl
    ld l, [hl]
    rst RST_18
    xor e
    ld [hl], l
    add b
    bit 6, a
    sbc d
    scf
    inc c
    rrca
    ld l, h
    cp e
    and $4c
    push hl
    dec sp
    cp l
    db $d3
    inc hl
    ld e, e
    sbc [hl]
    ld h, d
    dec [hl]
    ld l, l
    adc [hl]
    call c, Call_1a2_7456
    sbc h
    ld a, [hl-]
    xor $47
    inc a
    xor a
    ld c, l
    or l
    ld c, d
    sbc [hl]

Call_1a2_54ab:
    ld d, l
    call c, $f877
    dec bc
    db $ec
    db $f4
    ld h, a
    ld a, c

Call_1a2_54b4:
    cp l
    db $eb
    and a
    ld a, h
    add e
    ld d, d
    adc e
    ld [hl], a
    dec l
    ld h, c
    adc $37
    ret c

    sbc d

Call_1a2_54c2:
    scf
    pop hl
    ld a, h
    cp d
    and e
    ld b, [hl]
    ld [hl], a
    db $eb
    ld a, [$579b]
    ld a, [hl+]
    ld d, h
    push hl
    dec bc
    ld d, c
    rst RST_00
    dec hl
    ld d, h
    ld b, l
    add hl, sp
    jp c, Jump_1a2_7e95

    db $db
    and h
    ld [hl], l

Call_1a2_54dd:
    or c
    ld [hl], h
    db $d3
    sbc b
    ld d, a
    cp e

Jump_1a2_54e3:
    xor $fe
    inc e
    rst RST_20
    ld b, c
    ld a, e
    sub h
    inc a
    jp nc, $c37d

    call z, $ea55
    ld a, [bc]
    inc bc
    ld [hl], a
    xor b
    sub $43
    ld e, [hl]
    dec de
    and [hl]
    ld l, l
    inc sp
    ld l, $9c
    pop bc
    ld b, d
    ld d, h
    xor c
    ld d, l
    ld [hl], $3d
    pop bc
    jp z, Jump_1a2_5e35

    and e
    ld c, h
    ldh [rNR51], a
    inc [hl]
    db $eb
    dec l
    and h
    ld hl, $9c0c
    inc hl
    dec sp
    ld d, a
    cp d
    inc hl
    rst RST_28
    ld d, a
    ld l, h
    cp l
    ei
    sub l
    ld [hl], l
    adc h
    ld h, h

Call_1a2_5522:
    xor b
    or $6d
    ld b, a
    call z, Call_000_39e5
    db $dd
    rst RST_00
    ld a, [de]
    ld e, a
    xor d

jr_1a2_552e:
    call nz, Call_1a2_7741
    ld c, e
    dec [hl]
    dec c
    adc d
    daa
    ld l, c
    rst RST_00
    ld [$b4e4], a
    ld c, d
    ld d, [hl]
    ld d, [hl]
    ld e, d
    xor e
    add h
    ld h, e
    ldh a, [c]
    xor d
    ld d, a

Jump_1a2_5545:
    bit 6, a
    dec l
    xor b
    or a
    inc c
    jr nz, jr_1a2_552e

    ld a, [hl-]
    or a
    ld [hl], e
    ld a, l
    add d
    ld a, [de]
    call c, Call_1a2_7402
    or e
    swap [hl]
    reti


    or e
    ld [hl], a
    jr z, @-$4a

    ld b, c
    dec e
    inc d
    or l
    ld a, l
    jp nz, $acd3

    ld sp, $2441
    reti


    db $d3
    ld b, [hl]
    jp hl


    and $1a
    ld [hl], $3b
    add l
    halt
    ld e, h
    rra
    ld [bc], a
    ld de, $cf1f
    jp $ce4a


    cp c
    ld [hl], $de
    inc hl
    ld d, a
    ld l, d
    xor [hl]
    ld d, $63
    dec l
    cp e
    ld [hl], e
    xor l
    adc $5b
    adc $43
    or l
    ld e, c
    sub $48
    or l
    pop de
    sub $74
    jr z, jr_1a2_559b

    ld b, e
    db $dd
    xor e
    db $ed

jr_1a2_559b:
    ld d, [hl]
    sbc d
    call $c236
    ld c, d
    rst RST_20
    ld a, h
    ret


    or l
    ld [hl], $72
    xor d
    ld d, l
    cp h
    ld h, l
    sbc b
    ld d, a
    jp c, $3623

    jp z, Jump_000_37ca

    ld l, l
    inc e
    sub h
    jr jr_1a2_55c4

    sub d
    inc d
    ld a, a
    db $fc
    ld a, $d6
    ld [hl+], a
    reti


    jp $a33e


    ld e, d

jr_1a2_55c4:
    push bc
    ld b, [hl]
    ld c, b
    and a
    ld sp, $cd76
    cp h
    ld [hl], c
    or d
    cp d
    ld b, a
    ret z

    rst RST_10
    ld [hl], e
    cp b
    add a
    ld [hl], b
    jp c, Jump_000_02c2

    ldh a, [$ffa3]
    ld [hl], a
    ld [hl], h
    cp c
    call z, $57c2
    jp nc, $c729

    ld c, b
    dec [hl]
    rst RST_10
    ld a, c
    add b
    ld c, [hl]
    cp l
    push af
    adc $74
    ld b, e
    cpl
    adc $2c
    di
    xor [hl]
    ld c, c
    and h
    daa
    ld e, d
    xor [hl]
    inc b
    halt
    push bc
    ld e, e
    sbc d
    ld h, [hl]
    dec [hl]
    xor $ed
    jp $e11c


    ld c, h
    db $ec
    cp e
    call nc, $ef32
    inc de
    halt
    sbc h
    ld [hl-], a
    ld d, e
    ld b, c
    inc a
    and $da
    xor e
    ld d, l
    db $10
    ret nz

    xor $12
    inc c
    and l
    ld a, e
    add d
    inc e
    call nc, Call_000_2177
    ld d, h
    call z, $dec9
    rst RST_20
    add hl, sp
    adc $c0
    ld c, a
    ld e, l
    and l
    ld [hl], l
    call z, $edad
    ld [hl], a
    add hl, hl
    add $39
    rst RST_20
    add hl, sp
    rst RST_10
    ld c, c
    or l
    add hl, bc
    dec b
    ld c, c
    xor e
    add $63
    inc e
    sbc e
    halt
    rst RST_08
    ld c, h
    ld d, l
    db $dd
    db $d3
    db $f4
    ld d, d

Call_1a2_564a:
    add hl, hl
    sub e
    db $d3
    dec a
    ld b, e
    or d
    ccf
    ld e, h
    add b
    ld [hl], e
    ld d, [hl]
    call c, $e53d
    inc h
    add hl, de
    or l
    inc e
    ld [$7397], sp
    ld a, [hl+]
    add b
    ld h, h
    ld c, [hl]
    db $d3
    pop de
    cp c
    ld h, a
    ld [hl], l
    add hl, sp
    xor e
    db $d3
    ld h, $4d
    ld e, l
    and b
    ld l, e
    and h
    inc [hl]
    ld [hl], d
    adc b
    ld [hl], l
    cp [hl]
    ldh a, [c]
    ld a, [de]
    ld d, a
    ld h, d
    ldh [c], a
    ld sp, hl
    add sp, $02
    sub $5a
    db $fc
    sbc l
    dec h
    ld [hl], l
    sbc h
    halt
    cp e
    ld d, [hl]
    xor b
    ld b, a
    ld b, d
    rst RST_18
    db $fd
    rst RST_18
    db $eb
    inc sp
    ld sp, $2eac
    sbc $20
    rst RST_28
    inc [hl]
    halt
    xor c
    ld h, e
    ld b, h
    rst RST_18
    cpl
    add hl, bc
    dec b
    ld e, h
    cp e
    jp nz, $4cf4

    call c, $ad35
    ld [hl], a
    sbc d
    ld c, l
    cp l
    ld h, a
    ld a, $46
    db $db
    ret


    or h
    ld b, $79
    sbc a
    adc $61
    dec h
    sbc h
    halt
    adc $db
    db $ec

Jump_1a2_56bc:
    ld d, a
    dec sp
    ld [bc], a
    ld b, $4b
    and l
    ld l, h
    sub e
    ld l, e
    sub h
    ld c, [hl]
    ld l, l
    sub c
    call $f355
    ld a, [$3a26]
    db $f4
    ld [hl], $1b
    db $d3
    db $fd
    ld [hl], l
    dec de
    adc h
    inc hl
    ld a, [hl-]
    rst RST_20
    cp d

Call_1a2_56db:
    ld d, d
    ld d, [hl]
    adc d
    ld [hl], l
    ld [bc], a
    rlca
    ld c, d
    di
    sub c
    ld d, [hl]
    ld e, e
    xor h
    ld l, a
    adc h
    ld [hl], c
    rst RST_28
    xor l
    inc [hl]
    ld c, [hl]
    or c
    db $10
    add hl, sp
    or a
    halt
    dec a
    adc e
    dec h
    ld d, e
    ld e, [hl]
    ld b, l
    xor b
    ld h, l
    xor e
    ld h, l
    db $db
    swap a
    ld [hl+], a
    dec bc
    db $db
    jp nc, $5e23

    and h
    ld a, e
    adc [hl]
    dec d
    ld [hl], e
    db $e3

Call_1a2_570c:
    inc e
    add $5e
    xor d
    dec h
    xor $c3

Call_1a2_5713:
    ld c, c
    or h
    ld h, $68
    sub a
    ld b, d
    ld a, a
    call nz, Call_1a2_56db
    jp $f7c8


    cp b
    push bc
    rlca
    ld [hl], h
    ret c

    sub a
    ld l, a
    ret


    db $d3
    cpl
    xor [hl]
    ld [hl], a
    ld h, c
    ld a, [de]
    xor e
    ld [de], a
    ld b, [hl]
    dec d
    add hl, sp
    rst RST_20
    ld e, c

Jump_1a2_5735:
    sub $b4
    ld l, c
    add l
    ld l, d
    xor l
    dec h
    and d
    ld [hl], h
    ld d, l
    ld b, l
    xor b
    ld c, e
    call z, Call_1a2_5e07
    reti


    push hl
    add $7c
    add d
    ld [hl], a
    sbc d
    ld c, h
    add d
    ld [hl], h
    db $ed
    ld d, h
    pop af
    db $ed
    inc bc
    ld d, c
    jp c, $d1be

    ldh a, [c]
    ld c, a
    inc de
    ld [de], a
    ld l, l
    adc l
    ld d, l
    inc [hl]
    ld a, [hl-]
    rra
    rla
    ld sp, $db0a
    push hl
    ld b, c
    jp nc, Jump_1a2_6c35

    sbc h
    ld c, h
    sub e
    sla [hl]
    ld [hl], l
    db $dd
    dec [hl]
    inc sp
    cp c
    call c, Call_000_2cd6
    ld a, $c3
    ld l, $4d
    and h
    halt
    call z, Call_000_249b
    ld d, h
    inc a
    scf
    dec a
    ld [$e9e7], sp
    sub $4a
    or e
    ld [hl], $4a
    db $eb
    call nz, Call_000_315d
    xor h
    ld h, e
    cp h
    dec [hl]
    ld l, a
    db $d3
    ccf
    or l
    ld l, h
    cp e
    jp nc, $fde1

    ld c, l
    and e
    di
    ld l, h
    sub e
    ld l, l
    ld d, h
    dec bc
    inc bc
    inc l
    ld d, $f4
    add sp, -$3a
    add hl, hl
    or a
    ld [hl], d
    ld sp, hl
    and l
    ld e, [hl]
    db $eb
    or d
    ld [hl+], a
    cp h
    ld [hl], a
    ld l, h
    ld c, h
    sbc h
    rst RST_18
    push af
    ld b, l
    ld c, e
    or h
    ld l, e
    or [hl]
    sbc $5d
    sbc l
    ld e, l
    xor [hl]
    sub $04
    call c, Call_1a2_6544

Jump_1a2_57cb:
    inc h
    reti


    db $dd
    or [hl]
    ld l, h
    db $ec
    jp $6ed3


    xor l
    ld [hl], l
    cp d
    ldh [c], a
    cp h
    ld b, h
    xor $55
    rra

Call_1a2_57dd:
    db $ed
    ldh [c], a
    ld b, c
    db $eb
    pop bc
    ret nc

    inc de
    ccf
    inc hl
    ccf
    ld c, $0d
    xor [hl]
    ld b, e
    ld [hl-], a
    inc e
    db $d3
    ld b, l
    db $eb
    dec l
    db $e4
    dec a
    ldh [c], a
    db $e4
    ld e, l
    call $ddf1
    call z, Call_1a2_4513
    ret nc

    ld sp, $cd21
    ret nc

    ld [de], a
    ld [de], a
    ld a, $ef
    db $dd
    inc sp
    inc de
    add hl, de
    rrca
    rst RST_38
    cp e
    inc [hl]
    rst RST_38
    ld [hl-], a
    ld [de], a
    ld a, $e5
    ld [$32b2], a
    ldh [c], a
    ld [hl+], a
    dec l
    ld l, $ce
    inc de
    ld b, d
    adc $44
    pop bc
    ld c, a
    ccf
    ret nc

    cp $c3
    ld e, h
    call Call_000_3cc3
    pop hl
    ldh a, [$ff03]
    ld de, $4d12
    or d
    ld b, d
    inc de
    inc [hl]
    ld [$4ed7], a
    reti


    and [hl]
    ld e, d
    and e
    ld [hl], b
    inc e
    add d
    halt
    dec l
    xor l
    pop de
    db $fd
    ld h, a
    ld c, a
    dec hl
    and c
    dec e
    ld d, $50
    add hl, de
    sub h
    inc de
    inc c
    and l
    ld c, l
    inc [hl]
    xor h
    ld h, h
    rst RST_08
    db $dd
    ld [$6426], a
    jp nc, $b33b

    sbc $32
    ld c, l
    and c
    dec e
    inc sp
    db $ed
    ld d, [hl]
    dec hl
    db $e3
    cp d
    dec h
    ld b, d
    inc sp
    db $ed
    xor $ff
    ld [de], a
    rrca
    inc c
    ret nc

    db $ec
    pop hl
    ld sp, $3122
    inc h
    call c, Call_000_2d24
    rra
    db $e3
    inc sp
    ccf
    call c, $edcf
    ldh a, [c]
    ldh [c], a
    ld b, d
    ld [hl+], a
    inc hl
    call c, $bc2f
    dec [hl]
    ld b, d
    dec c
    pop de
    rrca
    inc bc
    ld b, $0e
    cpl
    xor $fe
    adc $34
    ld sp, $33ff
    cp h
    inc [hl]
    db $ed
    ld sp, $13ef
    ld [hl-], a
    call c, $23ce
    ld hl, $1220
    dec a
    pop de
    db $e3
    dec l
    pop af
    jr nc, jr_1a2_58ae

    inc l
    ldh [c], a
    xor $02

jr_1a2_58ae:
    inc c
    call nz, Call_000_323c
    inc bc
    db $ec
    inc [hl]
    db $e3
    ld a, $23
    sla h
    ld hl, $34db
    db $dd
    inc [hl]
    db $fd
    call c, Call_1a2_53d3
    pop bc
    inc l
    ld e, $e3
    ld h, e
    pop de
    jp z, Jump_000_2e25

    ld b, e
    db $e3
    rra
    ld a, [bc]
    call nc, Call_000_032c

jr_1a2_58d3:
    ld [hl+], a
    cp h
    dec [hl]
    ld c, [hl]
    ld [hl-], a
    cp h
    ld e, $25
    db $10
    inc e
    jp nc, Jump_1a2_4ef2

    db $d3
    ld c, [hl]
    call z, $be4f
    inc [hl]
    ld sp, $ec3e
    db $e3
    ld sp, $ec23
    dec e
    rst RST_28
    ldh a, [rSC]
    jr nc, jr_1a2_58d3

    ld bc, $c23e
    ld [hl+], a
    pop af
    cpl
    cpl
    inc de
    xor $fe
    rrca
    pop af
    ld hl, $dd34
    ret nc

jr_1a2_5903:
    cpl
    jp nc, $d22d

    ld sp, $10f2
    cpl
    pop hl
    ld e, $f2
    rst RST_28
    ld e, $f6

jr_1a2_5911:
    rrca
    ld [hl+], a
    jr nz, jr_1a2_5903

    ld [de], a
    ld l, $e0
    ld de, $f112
    ld e, $22
    ld [de], a
    sbc $f2
    jr nz, jr_1a2_5911

    inc hl
    xor $ef
    db $fd
    ldh a, [c]
    ld l, $e2
    ld hl, $1211
    ld a, $e1
    db $fc
    ld [hl+], a
    pop af
    rst RST_38
    rrca
    rra
    ldh a, [c]
    rra
    ldh a, [c]
    rrca
    rst RST_38
    db $ed
    ld [bc], a
    ld hl, $0012
    xor $23
    rst RST_28
    ld [hl+], a
    rra
    xor $f2
    rst RST_38
    rst RST_28
    ld c, $e1
    ld hl, $ff12

jr_1a2_594c:
    ld bc, $f1ee
    ld [hl+], a
    ld e, $12
    inc b
    ld bc, $ef0f
    ld hl, $ef1f
    rst RST_38
    pop hl
    jr nz, jr_1a2_594c

    ld [de], a
    ld [hl+], a
    xor $11
    ldh a, [$fff0]
    rra
    pop af
    ld [de], a
    ld [de], a
    ld e, $ef
    rst RST_38
    ld hl, $dfff
    ld de, $fe22
    ld [hl+], a
    ld c, $f1
    ld bc, $f10f
    rrca
    pop af
    ld bc, $0f10
    pop af
    cpl
    rst RST_28
    rst RST_38
    ld de, $f11f
    ld de, $fe01
    pop af
    ld hl, $1110
    rst RST_38
    rst RST_38
    rrca
    pop af
    rst RST_38
    pop af
    ld [de], a
    rra
    ldh a, [rNR10]
    rst RST_38
    rst RST_38
    rrca
    ldh a, [rNR11]
    rrca
    ld de, $0f11
    ldh a, [rNR10]
    rrca
    rst RST_38
    pop af
    stop
    nop
    db $10
    rra
    rst RST_38
    ld de, $000f
    db $10
    rra
    rrca
    nop
    nop
    nop
    nop
    ld de, $00f0
    nop
    nop
    nop
    ldh a, [rSB]
    nop
    rrca
    nop
    stop
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    ldh a, [rP1]
    db $10
    ldh a, [rSB]
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
    adc a
    jr nc, jr_1a2_59df

jr_1a2_59df:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld c, b
    ld c, b
    ld a, [hl]
    call Call_1a2_4075
    dec [hl]
    ld a, h
    xor c
    adc [hl]
    rst RST_20
    ld [hl], a
    add a
    xor b
    dec d
    ld b, [hl]
    db $ec
    ld b, h
    ld sp, hl
    xor $da
    halt
    ret z

    ld d, h
    xor $04
    ld d, e
    sbc d
    ld [hl], d
    inc e
    add h
    ld b, l
    cp c
    jp nz, Jump_1a2_7c67

    inc e
    add a
    ld e, e
    push hl
    ld [hl], l
    db $db
    ld h, e
    add e
    and l
    sbc b
    or l
    halt
    ld l, [hl]
    ld d, a
    add hl, bc
    sbc l
    ld a, [hl-]
    ld a, $4f
    ld a, e
    and a
    dec hl
    dec bc
    sub l
    db $d3
    ld hl, $69cd
    dec b
    ccf
    sub [hl]
    ld [hl], e
    and d
    jp hl


    rst RST_30
    or $ce
    ld a, [hl-]
    cp $da
    and [hl]
    rst RST_20
    ld [hl], h
    cp e
    rst RST_18
    ld d, c
    db $f4
    db $dd
    push hl
    ld e, d
    cp e
    ld l, c
    pop bc
    ld l, a
    add hl, bc
    dec bc
    rst RST_10
    ld a, h
    sbc b
    or l
    ld c, [hl]
    jp nc, $c457

    ld c, d
    db $db
    ld b, h
    sbc $7e
    db $ed
    or h
    ld [de], a
    call c, Call_1a2_5ab2
    pop bc
    ld d, h
    dec d
    ld b, h
    ld a, [$46fd]
    jp c, $b6b8

    ld a, h
    ld c, e
    call c, Call_000_370c
    ld d, d
    cp b
    ld [hl+], a
    halt
    call z, Call_1a2_7d44
    adc $b9
    sub $48
    bit 2, a
    ld c, a
    rst RST_28
    inc [hl]
    and l
    dec de
    ld e, b
    rst RST_00
    ld h, h
    ret c

    db $dd
    or c
    ld [hl], a
    dec de
    push bc
    rst RST_18
    ldh a, [rP1]
    rst RST_38
    ld bc, $0f00
    nop
    ld bc, $8404
    add [hl]
    dec l
    rst RST_10
    ld d, e
    inc hl
    ld d, a
    jp z, $ee98

    ld [hl], a
    ld a, c
    ld a, c
    add d
    ld d, h
    ld d, c
    call nz, $9e5d

Jump_1a2_5a9f:
    db $ed
    and a
    ld l, l
    add l
    ld c, [hl]
    ld b, l
    ld sp, hl
    cp l

Jump_1a2_5aa7:
    rlca
    ld [hl-], a
    ret z

    ld b, h
    ld l, d
    sbc h
    ld h, $77
    jp Jump_1a2_75d8


Call_1a2_5ab2:
    pop bc
    ld d, a
    inc l
    push bc
    jr c, jr_1a2_5ae2

    ld e, c
    sbc e
    ld d, a
    ld d, l
    ld h, $7d
    adc c
    push af
    or h
    db $e4
    push bc

Jump_1a2_5ac3:
    call $b954
    ld l, [hl]
    dec c
    ld [bc], a
    db $ec
    push bc
    sub d
    inc [hl]
    ld sp, hl
    ld [hl], a
    inc a

jr_1a2_5ad0:
    db $eb
    adc l
    ld a, l
    ld [hl], c
    jp nc, $31a4

    sbc d
    ld e, h
    ld [hl], a
    ld a, h
    cp h
    and d
    dec d
    ld c, l
    rst RST_08
    ld d, h
    db $ec

jr_1a2_5ae2:
    or h
    sbc h
    ld b, a
    ld b, h
    cp c
    ld [hl], a
    dec h
    add hl, bc
    adc d
    ld e, [hl]
    call nc, Call_1a2_7a55
    ld d, h
    xor h
    rla
    inc sp
    rst RST_00
    ld e, h
    ret z

    ld [de], a

Jump_1a2_5af7:
    inc c
    set 2, h
    and l
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld d, d
    adc h
    inc h
    halt
    call z, $f788
    ld c, h
    xor h
    or $77
    ld e, d
    ld [$c7ab], sp
    ld l, b
    inc [hl]
    ld h, a
    ld c, [hl]
    ld e, b
    adc b
    ld e, e
    sub a
    dec h

Jump_1a2_5b16:
    ld [hl], h
    ld h, h
    ld c, e
    jr z, jr_1a2_5ad0

    ld [hl], $8c
    ld e, h
    jp nz, $da3b

    ld b, a
    halt
    db $fc
    jp c, Jump_1a2_5451

Call_1a2_5b27:
    add hl, bc
    and $df
    call c, $f208
    push bc
    ld h, a
    ld c, d
    add $3c
    xor e
    push hl
    ld e, h
    call z, $974d
    ld l, e
    ld [hl], a
    set 0, [hl]
    ld [hl], l
    cp d
    sub l
    jp nz, $fa44

    ld e, h
    dec h
    ld h, [hl]
    db $ed
    adc $88
    sub h
    ld d, a
    ld [hl], c
    di
    dec bc
    sub h
    ld b, e
    ld l, $2f
    ld l, a
    ld h, a
    and [hl]
    adc l
    dec bc
    ld b, c
    db $ed
    cp l
    scf
    ld a, $b5
    ld b, c
    cp h
    or c
    db $d3
    bit 4, c
    ld d, a
    ld l, a
    jp hl


    sub h
    ld e, l
    dec de
    ld b, l
    ld l, $4d
    inc e
    rst RST_18
    dec bc
    ret


    ld d, a
    ld h, [hl]
    ld b, d
    ld e, l
    xor c
    db $eb
    rst RST_10
    ld e, [hl]
    inc h
    db $ed
    or e
    dec sp
    cp [hl]
    ld d, e
    ld h, l
    ld [$60bc], a
    ld d, c
    db $dd
    call nc, $a94e
    inc c
    push bc
    halt
    call z, $ebf2
    dec h
    rlca
    ld c, $30
    cpl
    dec sp
    sub e
    db $e4
    ld [hl], c
    xor c
    push de
    ld [hl], h
    ld a, $c1
    or e
    ld h, l
    rst RST_18
    bit 0, l
    ld a, a
    sbc h
    xor l
    sub e
    inc d
    ld d, a
    ld a, l
    adc e
    xor l
    ld d, h
    db $f4
    ld hl, $3260
    and h
    ldh [$ff0b], a
    sub e
    ld d, a

Jump_1a2_5bb2:
    ld e, l
    or d
    ld d, a
    ld e, [hl]
    cp h
    adc $a5
    db $dd
    adc $33
    ld a, a
    call nc, $ea2e
    or l
    ld [hl+], a
    ccf
    db $f4
    ld l, a
    ld c, d
    db $fd
    sbc e
    and h
    ld b, [hl]
    ld b, e
    cp l
    inc sp
    ld l, l
    call c, Call_000_04fb
    ld [hl+], a
    ld b, h
    cp d

Jump_1a2_5bd4:
    xor l
    call nz, Call_000_0e53
    ld [hl], $dd
    call nc, $ec6f
    ld c, d
    ld [bc], a
    db $db
    ld a, [hl+]
    ld b, [hl]
    res 7, h
    ld b, a
    ld d, h
    db $fc
    db $f4
    or b
    ld d, [hl]
    db $d3
    inc e
    ld e, $c4
    ld [$91b9], a
    ld b, $55
    ld b, e
    pop de
    inc a
    push af
    ld c, h
    ld c, [hl]
    db $e4
    ld l, [hl]
    db $ed
    and e
    cp h
    jp $d3e2


Call_1a2_5c01:
    inc e
    db $fd
    ld e, [hl]
    db $d3
    inc [hl]
    ld sp, $fb33
    call c, Call_1a2_54c2
    ld hl, $fdd4
    call c, $0b53
    dec c
    ld e, l
    push bc
    db $db
    db $ec
    or a
    call c, $d6bc
    ld h, h
    ld l, $c4
    ld [$2f35], a
    ld [hl], e
    dec a
    jp nc, $a84b

    sub h
    ld d, e
    cp $d3
    ld b, l
    push hl
    ld a, e
    inc h
    or l
    ld l, l
    cp a
    xor e
    ld [$d70d], sp
    db $eb

Call_1a2_5c36:
    sbc l
    db $d3
    ld l, $4d
    sbc [hl]
    ld [hl], l
    ld b, d
    jp nz, $e360

    rst RST_18
    pop hl
    ret nz

    dec sp
    ld b, b
    call z, Call_000_2d13
    ld d, a
    xor $25
    cp h
    sbc e
    rra
    ld [hl+], a
    ld hl, sp-$1a
    and $7e
    ld b, $0d
    add c
    ld h, [hl]
    ld b, a
    ld d, e
    xor d
    ld b, a
    dec a
    ld a, [de]
    res 7, d
    cp [hl]
    inc d
    inc bc
    dec h
    ld e, [hl]
    call nc, $ce4e
    rst RST_00
    ld l, [hl]
    ld [$3d19], a
    call c, Call_000_372b
    cp d
    sub d
    and $53
    ld h, c
    dec bc
    dec b
    call z, $aa46
    ld [hl-], a
    ld b, l
    ld c, h
    ld a, [hl+]
    adc $cf
    ld l, e
    push hl
    ccf
    ld l, e
    cp a
    dec hl
    ld [hl-], a
    ld h, $eb
    inc sp
    inc bc
    ret


    ld [hl], $af
    db $dd
    ld b, a
    ld h, [hl]
    db $fc
    push af
    ld [$3c99], a
    jp z, $1d0b

    ld [hl-], a
    ld h, [hl]
    call nz, $de73
    db $f4
    sbc $d3
    sbc d
    dec a
    ld d, d
    ld a, $ea
    inc l
    ld [hl], $db
    sub h
    scf
    ld d, l
    ld d, c
    inc [hl]
    sbc e
    ld b, [hl]
    xor d
    ld c, l
    inc d
    ld e, $2b
    rst RST_08
    and c
    jp hl


    dec c
    ld b, l
    ld b, c
    ld e, h
    and d
    ld e, d
    dec l
    rst RST_30
    db $fc
    inc hl
    rst RST_18

Call_1a2_5cc2:
    ret


    ld d, [hl]
    call c, $e6bb
    ld [hl], l
    ld hl, $f915
    xor d

Call_1a2_5ccc:
    inc l
    ld c, d
    dec l
    ccf
    ld [hl], l
    or h
    ld [hl], e
    db $fd
    db $e4
    ldh [c], a
    xor $d9
    add hl, bc
    ld d, d
    ld d, l
    ld c, l
    ld a, [$35ec]
    inc e
    sub l
    ld d, a
    ld b, [hl]
    ld b, e
    ld [hl-], a
    adc e
    ld b, a
    sbc d
    ld c, e
    ret nc

    db $d3
    dec sp

Jump_1a2_5cec:
    pop de
    sub c
    ld d, l
    ld [hl], l
    ld b, e
    ld a, $a1
    ld a, c
    ld [$4dd7], a
    ld [hl+], a
    inc bc
    ld c, $fb
    ld [hl], a
    ld [$959a], a
    ld e, [hl]
    ld b, [hl]
    ld b, [hl]
    ld [$113c], a
    ld a, b
    dec e
    pop de
    ld l, e
    and c
    inc hl
    ld d, l
    cp h
    scf
    inc de
    xor l
    inc h
    jp $fd2c


    inc l
    ld b, d
    add hl, de
    and h
    ld h, l
    ei
    inc bc
    db $dd
    ld b, h
    ret nz

    ld d, a
    ld b, d
    cp e
    cp h
    call nc, $db41
    or d
    ld l, l
    rst RST_28
    inc h
    inc a
    or b
    ld [hl+], a
    ld l, l
    call nz, Call_1a2_43cc
    set 7, e
    ld b, [hl]
    db $ed
    call z, $ecf7
    jp nz, Jump_1a2_5b16

    ld [bc], a
    dec c
    db $e3
    ld e, d
    call nc, Call_1a2_523c
    jp nc, Jump_000_1e4f

    sbc h
    inc bc
    ld e, [hl]
    pop bc
    dec h
    ld b, e
    db $fd
    db $ed
    dec e

Jump_1a2_5d4d:
    or $ec
    db $e4
    ld e, a
    ld [$fbcf], a
    pop bc

Jump_1a2_5d55:
    ld b, [hl]

Jump_1a2_5d56:
    inc [hl]
    db $e4
    db $fd
    xor $ed
    ld c, $0a
    cp [hl]
    ld b, h
    ld d, b
    push de
    jp nc, $dbf2

    inc d
    jp $8d5c


    ld [bc], a
    ld [hl], l
    sbc $1c
    dec d
    rst RST_28
    dec hl
    rst RST_38
    inc b
    dec [hl]
    ccf
    dec [hl]
    sbc a
    inc l
    cp h
    cp d
    ld b, [hl]
    inc [hl]
    ld a, $46
    daa
    inc bc
    jp hl


    db $ec
    di
    inc de
    rst RST_18
    ld [de], a
    ld b, d
    ld b, d
    db $ec
    ld l, h
    cp h
    or e
    ld h, l
    ld a, $8c
    ld b, h
    ld e, a
    ld l, l
    call c, $a33d
    db $dd
    cp a
    ld d, h
    ld h, c
    ldh a, [c]
    adc $db
    ld a, $26
    rlca
    inc [hl]
    ld c, $cc
    ld e, l
    call c, Call_1a2_7629
    xor d
    adc a
    ld [hl], a
    ld [hl], c
    call z, $ba16
    dec [hl]
    db $fc
    inc a
    adc $ee
    inc hl
    cp h
    ei
    rla
    or h
    jp nc, $fa65

    push de
    ld e, h
    ld l, b
    rst RST_10
    dec a
    inc b
    ei
    dec c
    dec c
    push de
    inc e
    call Call_1a2_76de
    jp Jump_1a2_77c1


    xor c
    and a
    rst RST_00
    xor e
    dec e
    di
    ld a, h
    jp Jump_000_3b50


    adc d
    inc [hl]
    dec [hl]
    db $db
    push hl
    inc [hl]
    ld e, e
    xor l
    cpl
    push de
    db $e4
    db $ed
    ld de, $ce05
    ld c, h
    and d
    ld a, c
    and d
    halt
    ld d, e
    sbc d
    db $dd
    rst RST_00
    rst RST_28
    ei
    add $7b
    and c
    ld b, l
    ld c, a
    adc e
    push af
    ld [hl], a
    reti


    ld [hl+], a
    ei
    ld c, c
    and l
    dec hl
    ld [hl], l
    adc h
    jr nc, jr_1a2_5e56

    dec de
    rst RST_28
    inc bc
    push af
    ld a, d
    db $ed
    or h
    pop de

Call_1a2_5e07:
    ldh [c], a
    ld e, a
    push de
    ld c, d
    ld c, [hl]
    xor e
    reti


    or [hl]
    ld h, h
    ld d, b
    ld d, $7f
    ld a, [hl-]
    sbc e
    cp a
    ld sp, $1d4d
    ld d, h
    ld b, e
    ei
    rla
    sbc [hl]
    xor h
    ld d, a
    inc h
    db $10
    ld [$5335], sp
    ld [hl], $bd
    call nz, Call_000_3cbb
    jp c, Jump_1a2_5545

    ld [de], a
    inc c
    db $fc
    or h
    push bc
    ld l, a
    ld a, e
    dec de

Jump_1a2_5e35:
    db $f4
    db $dd
    rst RST_08
    sub a
    ld l, d
    sbc b
    ld d, a
    ld [hl], a
    db $eb
    db $d3
    ld e, d
    or h
    ld c, [hl]
    ld c, $03
    cp l
    rst RST_38
    call nc, $efea
    or h
    ld l, e
    ld e, e
    ld d, [hl]
    ld e, h
    xor [hl]
    ld a, a
    db $e4
    add e
    ld [hl], d
    call nz, $df1a

jr_1a2_5e56:
    sbc $5c
    cp l
    db $dd
    daa
    ld d, b
    dec hl
    ld d, a
    ld e, d
    adc a
    ld [hl], c
    ld l, b
    inc l
    db $f4
    ld c, $66
    xor [hl]
    ld b, h
    inc sp
    sbc b
    push bc
    ldh a, [c]
    ld e, l
    db $d3
    ld d, c
    ld d, d
    sbc d
    di
    jp nc, Jump_000_394d

    daa
    ld e, h
    ld b, d
    jp c, $ad55

    ld b, a
    ld d, [hl]
    add hl, de
    cp [hl]
    add $6c
    cp l
    call $0173
    dec bc
    and l
    ld d, c
    ret


    rst RST_28
    ld [hl], a
    ld a, l
    xor [hl]
    inc a
    ld b, l
    adc h
    ld e, e
    rst RST_10
    ret


    ld de, $4023
    call z, Call_1a2_7733
    and e
    sub e
    inc [hl]
    cpl
    ld a, $b4
    ld l, e
    dec d
    ld b, e
    sbc e
    adc l
    ld a, [hl]
    db $fd
    inc bc
    ld a, $76
    ld [de], a
    xor d
    sbc c
    ld b, c
    ld [hl], e
    pop bc
    dec h
    ld a, $c2
    and l
    adc $ca
    inc [hl]
    ld h, e
    ld l, d
    sub h
    inc [hl]
    ld [hl], $db
    and e
    ld a, [hl-]
    ld [de], a
    dec hl

Jump_1a2_5ec0:
    push de
    scf
    ld c, a
    ld l, l
    or d
    db $ec
    ld de, $7d0e
    ld l, d
    and l

Jump_1a2_5ecb:
    push hl
    db $db
    xor h
    and e
    ld [hl], l
    cp b
    xor [hl]
    ld [hl], a
    ldh a, [c]
    rst RST_38
    ld b, b
    and h
    halt
    cp a

jr_1a2_5ed9:
    ld bc, $3b41
    add hl, sp
    cp h
    xor h
    ld l, h
    inc h
    inc d
    ld h, h
    cp l
    inc bc
    rst RST_00
    db $db
    add hl, hl
    dec bc
    cpl
    cpl
    ld e, e
    jp z, $f7b5

    sbc h
    ld c, e
    pop bc
    ld [hl], h
    db $d3
    ld l, l
    ld c, l
    cp h
    or l

jr_1a2_5ef8:
    ld [hl-], a
    dec bc
    or h
    ld d, e
    ld d, a
    pop de
    dec e
    cp h
    dec e
    jp nc, Jump_1a2_66cb

    or h
    dec hl
    or d
    ld e, e
    db $db
    ld [bc], a
    ld h, l
    inc b
    res 5, h
    or e
    ld [hl], $5c
    db $ed
    halt
    dec hl
    sub d
    ld d, d
    ld c, e
    cp [hl]
    or h
    ld [hl], l
    xor h
    adc $f2
    ld a, [hl-]
    jp nc, $7736

    sbc e
    jr nz, jr_1a2_5ed9

    jr jr_1a2_5ef8

    push hl
    ld a, e
    sub h
    ret c

    ld c, $f4
    dec l
    jp nc, Jump_1a2_5147

    bit 0, e
    ld c, a
    call c, Call_1a2_54dd
    or e
    dec [hl]
    ld a, [de]
    cp b
    dec [hl]
    db $f4
    ld b, c
    daa
    ld [hl-], a
    ld a, [hl+]
    jp z, $27a2

    xor $e1
    ld b, e
    call c, Call_1a2_4bfb
    ld c, e
    or b
    inc b
    ld d, [hl]
    dec d
    sbc e
    ld d, e
    inc [hl]
    ld l, e
    cp e
    ld c, [hl]
    and e
    ld a, $be
    ld d, e
    ld [hl], c
    ld b, l
    call z, $ef2d
    daa
    sub $8d
    ld e, [hl]
    ld e, h
    cp c
    ld [$0a67], a
    adc e
    daa
    ld h, d
    ld hl, $0014
    dec bc
    ld d, a
    ld e, d
    ld c, l
    ld b, d
    ld a, $c0
    sbc e
    jp z, $b3f6

    ld [hl-], a
    ld b, a
    db $eb
    ldh [c], a
    dec e
    ld a, e
    dec b
    pop bc
    ldh [c], a
    dec h
    xor l
    sbc [hl]
    inc [hl]
    ld a, b
    cpl
    xor e
    ld d, a
    cpl
    ld b, h
    push hl
    ld [$0cd9], a
    ld h, h
    ld l, $ac
    dec [hl]
    ld b, a
    ld l, h
    ld hl, $b12c
    call $b70b
    ld l, e
    ld c, l
    cp h
    ld d, l

Call_1a2_5f9e:
    sbc h
    scf
    ld d, [hl]
    ld sp, hl
    xor c
    xor e
    ld h, l

Call_1a2_5fa5:
    ld h, l
    db $ec
    and a
    ld a, e
    xor e
    ld d, [hl]
    dec a
    adc h
    rrc e
    ld [hl], a
    ld a, [$3a42]
    ld e, l
    or l
    inc hl
    rlca
    ld c, c

Call_1a2_5fb8:
    cp $ec
    ld e, $9b
    ld h, $66
    srl h
    cp l
    ld b, e
    rra
    ld [hl-], a
    ld b, a
    ld a, [hl-]
    ld [hl], d
    cpl
    jp hl


    sub h
    ld c, a
    ld [hl-], a
    xor l
    ld [hl], c
    inc de
    inc bc
    jp z, Jump_1a2_43b3

    db $f4

Call_1a2_5fd4:
    cp h
    ld h, $52
    ld d, h
    ld c, d
    db $f4
    xor l
    cp a
    jp hl


    add $c3
    ld l, [hl]
    pop bc
    ld b, e
    push bc

Jump_1a2_5fe3:
    ld e, [hl]
    jp nz, $fb6c

    sub b
    inc sp
    cp h
    ld l, e
    rla
    ld a, e
    push hl
    db $ed
    inc b
    inc bc
    adc $7f
    ld d, e
    sub d
    ldh [c], a
    ld e, [hl]
    cp [hl]
    db $db
    ld d, a
    xor l
    cp d
    or d
    ld a, e
    or l
    rst RST_28
    daa
    ld e, c
    ld b, [hl]
    ld b, a
    ret z

    adc l
    push af
    rst RST_18
    add hl, sp
    pop af
    ld [hl], l
    scf
    xor d
    or d
    ld a, $6d
    call nc, Call_1a2_5c01
    rst RST_20
    ld hl, sp+$74
    ld b, h
    db $f4
    xor e
    call nc, Call_1a2_6a53
    adc b
    dec d
    ld b, [hl]
    ld c, l
    push bc
    db $eb
    ld [hl], $4b
    cp [hl]
    ld l, d
    dec [hl]
    or l
    ld a, $23
    ld [hl-], a

Jump_1a2_602b:
    inc l
    db $dd
    cp d
    xor l
    ld b, h
    ld d, c
    ldh a, [c]
    inc bc
    push de
    ld c, [hl]
    cp [hl]
    cp $3d
    ld c, h
    and $14
    adc $cb
    ld b, d
    inc l
    ld hl, $20f5
    ld e, l
    ld c, l
    rrca
    xor e
    db $e4
    call nz, Call_000_234c
    inc hl
    ld b, d
    cp e
    jp $fb3d


    ldh [c], a
    ld d, [hl]
    ld a, [de]
    inc b
    cp h
    inc h
    ld e, l
    reti


    and c
    jp nc, $faf7

    ld h, e
    ld c, a
    and d
    rst RST_08
    db $e4
    ld e, l
    ld l, h
    and e
    dec h
    db $e3
    ld d, l
    cp a
    inc a
    call c, $9cfd
    ld l, l
    dec [hl]
    db $eb
    inc d
    ld c, a
    ld b, l
    call c, Call_000_0513
    cp [hl]
    cp c
    inc [hl]
    dec sp
    push de
    jp nz, $bd77

    ld e, l
    db $db
    dec a
    rst RST_10
    db $e4
    ld a, [hl-]
    dec l
    inc h
    dec de
    ld e, $b5
    ld l, e
    db $db
    xor h
    rla
    cp h
    jr nc, jr_1a2_60a1

    ld [hl], l
    sub h
    ld h, h
    ld l, l
    adc b
    rst RST_00
    ld [bc], a
    ld e, l
    di
    sub c
    daa
    ld b, e
    ld a, e
    xor e
    di
    sub $db
    db $e4

jr_1a2_60a1:
    sbc $7e
    add a
    ld b, h
    ld e, l
    ld c, d
    cp l
    ld b, l
    ld [hl], $a8
    add c
    ld d, h
    ld [hl], e
    call z, $c15e
    ld h, h
    cp e
    and $a3
    ld de, $620b
    rst RST_38
    inc h
    ld hl, $eacd
    xor d
    call nz, Call_000_1345
    ld c, [hl]
    ld d, l
    db $eb
    pop de
    inc h
    db $d3
    cp h
    ld h, h
    ld e, h
    db $ec
    or e
    ld [hl+], a
    pop bc
    dec l
    ld [hl-], a
    inc [hl]
    call nc, Call_000_3bc2
    cp e
    inc a
    ldh [rTIMA], a
    pop af
    call nc, Call_1a2_4d34
    xor e
    inc sp
    db $dd
    or d
    inc [hl]
    ld a, [hl]
    db $db
    di
    ld d, $eb
    adc h
    inc a
    ld b, [hl]
    ld d, e
    push af
    db $f4
    ld c, e
    inc a
    db $ec
    dec h
    call nc, $ceca
    ld c, h
    sub $54
    jp nz, Jump_000_0e2f

    cp $c8
    db $e4
    ld b, h
    ld a, $ae
    ld b, [hl]
    ld e, [hl]
    dec l
    jp nz, $bc19

    jp Jump_000_2154


    ld a, $27
    ld l, e
    call $b4dd
    db $fc
    ld d, d
    ld l, $23
    call $d324
    inc a
    adc $32
    db $ed
    inc c
    jp nz, Jump_000_3a43

    ld b, [hl]
    ld [hl], $3e
    jp Jump_000_22d9


    xor h
    dec [hl]
    xor $ce
    ld a, l
    ld h, h
    rst RST_18
    ldh [$ff95], a
    ld c, h
    set 5, l
    ld h, h
    call nz, Call_000_29f5

jr_1a2_6133:
    db $eb
    inc [hl]
    ld a, $d6
    rst RST_18
    ld l, $06
    dec bc
    rrca
    and [hl]
    ld d, h
    ld de, $fd5e
    ld sp, hl
    and l
    dec [hl]
    or $da
    ld d, e
    ld h, b
    db $ed
    xor [hl]
    ld a, [de]
    xor l
    or d
    ld h, [hl]
    dec l
    db $d3
    add h
    ld [hl], e
    ld [bc], a
    ld de, $3cb3
    ld [hl], h
    db $e3
    dec l
    call Call_000_05fa
    ret


    inc sp
    ld [hl+], a
    ld c, l
    jr nz, jr_1a2_6133

    inc h
    dec hl
    pop hl
    or $52
    rst RST_08
    ld d, b
    sbc $bc
    call z, $55c2
    rst RST_28
    pop de
    and b
    ld [hl], d
    xor $ee
    call z, $e55d
    ld [hl+], a
    db $e4
    xor $ec
    rrca
    inc c
    jp Jump_000_1301


    db $ed
    dec l
    inc de
    ld b, e
    call z, Call_000_36ee
    ld b, d
    pop bc
    ld c, l
    sbc $bc
    db $e4
    ld a, $ca
    or d
    ld d, l
    db $e3
    rrca
    ld b, d
    inc [hl]
    ld c, l
    xor a
    cp l
    ld c, a
    ld [hl+], a
    dec [hl]
    ld sp, $0d0b
    dec l
    dec l
    dec [hl]
    cp h
    pop de
    ld e, $4e
    or h
    ld b, l
    dec sp
    sbc $f1
    db $fc
    or e
    inc sp
    ld d, e
    ld c, l
    call nc, $2f35
    db $db
    ld [hl+], a
    call $e2dc
    ld b, d
    dec e
    sbc $b5
    ld d, c
    db $ed
    push af
    dec c
    jp Jump_000_124b


    cp $25
    rst RST_38
    db $f4
    ld [hl-], a
    ld e, [hl]
    db $dd
    ld bc, $ecc0
    dec b
    inc e
    sbc $1e
    dec d
    ld d, d
    rst RST_18
    xor $ee
    ld de, $ddce
    db $ed
    ld e, $33
    dec h
    db $fd
    ld [de], a
    ld [bc], a
    ld bc, $ec3f
    pop de
    ld e, $cd
    ld b, l
    push af
    ld e, $e0
    ld e, $54
    res 7, l
    ret nz

    ld b, c
    ld [de], a
    push af
    ld b, b
    db $eb
    ld [hl-], a
    inc l
    call nc, Call_000_31b2
    ld l, $12
    or e
    ld h, h
    db $ec
    ld b, d
    rst RST_18
    ld c, $0e
    xor a
    ld b, d
    ld e, l
    ld a, [bc]
    and e
    ld [hl], $42
    dec sp
    inc h
    db $ec
    db $eb
    push bc
    ld d, e
    ld e, $d2
    or h
    ld [hl], h
    xor $ef
    cp [hl]
    dec hl
    inc hl
    jp z, Jump_000_2414

    ldh [c], a
    ld c, l
    ld [hl-], a
    xor $d1
    call Call_000_0de8
    ld [hl+], a
    cpl
    pop hl
    ld [hl-], a
    dec [hl]
    inc c
    db $10
    sbc $3d
    jp nz, $ed55

    ld [$0325], a
    rst RST_08
    ccf
    ld sp, $c2db
    inc h
    ld b, h
    cp e
    ld [hl-], a
    ld b, l
    inc sp
    rst RST_08
    ld l, $d2
    set 4, d
    di
    ld bc, $da2e
    push af
    ld b, e

Jump_1a2_6247:
    cpl
    ld e, $e4
    xor $21
    xor $2d
    db $ed
    ld [de], a
    push af
    ccf
    db $10

Call_1a2_6253:
    xor $44
    set 3, [hl]
    jp nz, Jump_000_2230

    ld b, h
    ldh a, [$ffdd]
    inc hl
    dec bc
    inc de
    db $e4
    sbc $ee
    rrca
    ld e, h
    call nz, $d243
    ld e, h
    db $dd
    ld e, $d4
    rrca
    rst RST_28
    ld a, [hl+]
    jp $f435


    db $ec
    inc sp
    db $dd
    db $fc

jr_1a2_6276:
    inc d
    jr nc, jr_1a2_6276

    ld a, $c7
    ld l, l
    db $ed
    inc e
    jp nz, $31dc

    bit 0, e
    rst RST_30
    inc bc
    call nc, $3fed
    cp $e1
    cp [hl]
    cpl
    inc sp
    ld l, $e2
    ld [hl+], a
    ld b, h
    db $dd
    ld c, $d2
    inc l
    call nc, $ee54
    jp z, Jump_000_2243

    or h
    ccf
    dec a
    jp z, $2424

    ld d, d
    xor l
    inc sp
    jr z, @+$04

    ld hl, $1cc1
    dec e
    xor l
    inc h
    ld [hl-], a
    db $fc
    jp z, $f346

    ld de, $54eb
    or e
    ld b, e
    rst RST_08
    dec a
    inc l
    ld de, $2fd6
    dec l
    db $fc
    inc [hl]
    call $deff
    ld [de], a
    db $f4
    ld e, a
    db $10
    ld [bc], a

Jump_1a2_62c7:
    db $fc
    inc [hl]
    db $db
    inc de
    ld b, d
    cp l
    or l
    ld c, e
    dec a
    ccf
    dec h
    dec c
    cp l

Call_1a2_62d4:
    ld b, h

Jump_1a2_62d5:
    ld d, d
    jp z, Jump_000_2ed3

    rrca
    dec c
    push hl
    pop bc
    ld b, d
    cp $43
    db $eb
    call z, Call_1a2_5fd4
    inc [hl]
    ld [hl-], a
    ld a, [de]
    inc bc
    db $db
    db $fc
    ld l, $24
    rst RST_08
    ld sp, $4d13
    cp e
    ret nc

    ld b, d
    inc hl
    and e
    ld h, d
    ld e, [hl]
    jp nc, $1e13

    rst RST_28
    sbc $f3
    xor $fd
    db $ec
    dec h
    ld [de], a
    rst RST_38
    inc hl
    db $ed
    set 4, d
    rst RST_20
    inc c
    xor $d5
    inc [hl]
    ld l, l
    inc d
    ld c, $0d
    call c, Call_000_13d0

Call_1a2_6313:
    ld hl, $3eff

jr_1a2_6316:
    dec h
    rst RST_38
    db $dd
    db $fd
    pop de
    call z, $db31
    dec d
    ld de, $4fe3
    jr nz, jr_1a2_6316

    ld [hl+], a
    db $ec
    cpl
    ldh [c], a
    ld a, [$3501]
    ld sp, $4df3
    cp l
    dec e
    call z, $34cc
    inc [hl]
    xor $db
    inc [hl]
    ld b, e
    xor a
    ld b, b
    ld b, c
    call c, Call_000_31c2
    ld b, h
    ld c, e
    call nz, $4c36
    inc h
    ld [hl+], a
    call c, $becc
    inc [hl]
    rlca
    dec bc
    call $65ec
    db $d3
    ld e, $fd
    ld d, l
    xor a
    ld b, c
    db $db
    ld b, d
    inc de
    or h
    inc e
    ld l, [hl]
    xor $c2
    jp nz, Jump_000_221a

    inc de
    call Call_000_3631
    ld h, d
    cp [hl]
    db $ec
    ld hl, $35cb
    ld d, a
    ld b, h
    ld a, [bc]
    sbc l
    ld d, c
    ld d, l
    rst RST_18
    db $eb
    db $ed
    call $3d12
    rra
    xor [hl]
    ld h, $55
    ld a, l
    or e
    ld c, e
    cp a
    jp z, Jump_000_13ce

    ld [hl], $5b
    db $dd
    sub $54
    ei
    pop de
    ld e, [hl]
    jp $ae0a


    ret c

    ld c, $e4
    jr nc, jr_1a2_63c2

    inc d
    ld d, e
    cp l
    ld a, $33
    rst RST_18
    reti


    cp [hl]
    ld b, e
    jp Jump_1a2_4441


    rst RST_28
    db $e3
    db $10
    cp $30
    jp nz, $3e34

    ld sp, $e2fc
    ldh [c], a
    inc l
    cp l
    inc bc
    ld e, a
    db $ec
    inc c
    jp nc, $e033

    db $dd
    ld d, h
    ld d, h
    ldh [c], a
    ld hl, $dc1e
    sbc $f2
    ld l, $ee
    db $e3
    inc sp
    ld c, l
    xor $d1
    pop hl

jr_1a2_63c2:
    dec a
    db $dd
    adc $bd
    ld b, c
    ld [hl+], a
    ldh a, [c]
    inc [hl]
    ld c, a
    db $f4
    ld hl, $0215
    inc e
    jp nz, Jump_1a2_4c12

    cp h
    call nc, Call_1a2_4f35
    db $fd
    pop bc
    dec a
    sbc $ce
    inc h
    ccf
    ld hl, $c523
    ld a, l
    db $ed
    pop bc

Call_1a2_63e4:
    cp d

Call_1a2_63e5:
    ld [hl+], a
    or d
    ld b, e
    db $ed
    ld d, c
    pop de
    call nz, Call_1a2_7f32
    db $10
    ld [bc], a
    pop de
    db $ec
    ld d, d
    dec [hl]
    pop hl
    rrc a
    db $d3
    ld h, h
    ei
    sbc $cf
    db $fd
    cp [hl]
    inc sp
    ld c, [hl]
    call c, Call_1a2_52ad
    ld b, l
    ld [hl+], a
    pop af
    ld c, [hl]
    call $ee1e
    ldh [c], a
    db $dd
    ld de, $5432
    inc bc
    rrca
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $3f26
    inc sp
    set 5, h
    inc d
    ld c, a
    xor h
    db $d3
    ld e, l
    push hl
    db $eb
    call $e511
    ld c, a
    db $d3
    ld d, e
    inc h
    db $fc
    ld b, d
    jp Jump_000_1dfc


    call z, $fde4
    ld [$230e], a
    dec e
    db $f4
    ld b, c
    xor $ef
    jp nc, Jump_1a2_40ed

    ldh a, [c]
    pop bc
    ld h, h
    rst RST_38
    jp nc, Jump_1a2_4ebd

    pop hl
    sbc $da
    inc h
    inc d
    ld h, e
    db $fc
    sbc $c0
    inc a
    jp Jump_000_3f44


    db $db
    push de
    inc c
    ld [bc], a
    ld b, c
    ldh [c], a
    rst RST_28
    dec de
    jp nz, Jump_000_2c03

    db $ec
    cp a
    dec [hl]
    ld b, d
    ld e, a
    or e
    ld l, l
    cp a
    db $fc
    cp [hl]
    di
    ld b, h
    ld d, e
    cp l
    cp l
    ld h, h
    ld b, d
    cp h
    ld d, $2b
    dec [hl]
    ret


    or d
    db $ed
    sbc $05

Call_1a2_6474:
    dec e
    ld sp, $5425
    sbc e
    ld c, [hl]
    ld d, l
    cp a
    add hl, hl
    xor h
    ld [hl], $cc
    ld d, e
    push af
    dec a
    jp nz, Jump_000_0f43

    ld [bc], a
    ei
    db $e3
    ld b, e
    db $d3
    ld b, c
    call $e342
    ld [$05a2], a
    ld c, e
    call c, Call_000_350d
    sbc $ee
    ccf
    ld d, l
    call nc, Call_000_3d3d

Call_1a2_649d:
    ld [de], a
    call z, Call_000_3ec4
    db $ed
    rst RST_08
    ld d, e
    ld d, d
    rst RST_08
    call Call_1a2_4f2f
    rst RST_18
    cp [hl]
    jp c, $0323

    db $fc
    ld b, l
    ld b, e
    call nz, Call_000_3e41
    ld a, [hl+]
    dec c
    sub d
    ld c, a
    ld c, l
    xor h
    and e
    ld d, l
    ld h, d
    ldh [c], a
    call $cd4f
    cp l
    inc h
    ld e, [hl]
    pop af
    push hl
    adc $74
    xor $c1
    reti


    push bc
    xor l
    ld d, e
    inc e
    ld b, h
    jp nz, Jump_1a2_5ec0

    ld h, [hl]
    cp l
    ld de, $2b0e
    ld b, h
    push af
    ld hl, $dfdb
    pop hl
    ld d, l
    dec sp
    ret nz

    adc $1d
    call z, $4133
    call c, $53ac
    dec [hl]
    ld [hl-], a
    rra
    ld b, c
    call $ee1e
    jp nc, $11fc

    ld [hl-], a
    ld b, l
    db $dd
    add hl, bc

jr_1a2_64f7:
    inc bc
    db $dd
    inc de
    db $ec
    push hl
    ld e, a
    inc d
    db $db
    call c, Call_1a2_42e4
    cp e
    pop bc
    ld l, a
    push bc
    dec hl
    call z, $e402
    ld b, d
    pop de
    ld d, h
    inc h
    dec sp
    dec [hl]
    jp nz, $de2c

    call $3cc4
    db $dd
    and $03
    dec l
    db $e4
    ld b, d
    dec e
    pop de
    pop hl
    db $fc
    inc sp
    ld [hl+], a
    call Call_000_2165
    pop hl
    jp c, $d144

    db $dd
    jp c, Jump_000_24d4

    ld d, e
    ld a, $b1
    call c, $b24e
    inc [hl]
    dec e
    rra
    or h
    ld h, d
    dec e
    ld [bc], a
    pop de
    ld [hl+], a
    ld c, h
    or c
    pop af
    ld c, h
    call Call_1a2_44ae
    dec l

Call_1a2_6544:
    jr nc, jr_1a2_64f7

    ld [hl], d
    call $dd32
    inc de
    ld d, h
    dec [hl]
    xor h
    db $db
    inc d
    dec [hl]
    cp d
    ld b, $5d
    push bc
    dec hl
    and d
    sbc $55
    inc e
    inc c
    ldh a, [c]
    db $e3
    inc h
    jp hl


    ld de, $cd26
    ld c, e
    cp a
    rst RST_30
    ld a, [hl+]
    push hl
    ld e, $5d
    rst RST_08
    inc sp
    call c, Call_000_2f24
    jp nz, $ab5f

    dec h
    inc l
    inc sp
    inc [hl]
    rst RST_18
    ld c, l
    or l
    dec a
    ld a, [$05f0]
    bit 2, [hl]
    ld l, $33
    call $df42
    inc l
    cp d

Call_1a2_6585:
    call nc, $4431
    jp c, Jump_000_35ee

    ld [hl-], a
    db $fd
    call nz, Call_1a2_443d
    ld c, $dc
    ld hl, $3fe2
    pop hl
    ld [hl+], a
    ld b, e
    call c, $c123
    dec e
    inc c
    call $d1ce
    dec a
    db $e4
    ld sp, $251d
    ld b, h
    call c, Call_000_3ee1
    jp nz, Jump_1a2_43ec

    db $e4
    ld [hl-], a
    cpl
    ld l, $be
    ccf
    db $db
    call c, Call_000_36cd
    ld b, l
    ld l, l
    jp $b34b


    dec sp
    ret c

    ld [bc], a
    inc sp
    inc b
    ld c, e
    call c, Call_1a2_67c4
    jp z, Jump_1a2_5fe3

    jp nc, $9b3d

    ld e, $24
    ld c, l
    inc h
    inc hl
    ld b, l
    xor d
    inc de
    ld [hl], e
    or l
    db $db
    inc c
    ld d, e
    cp l
    ld e, [hl]
    or $bb
    inc [hl]
    ld [hl], c
    ld l, $0f
    call Call_1a2_46cb
    cp c
    ld b, [hl]
    dec de
    dec h
    dec [hl]

Jump_1a2_65e7:
    xor $fa
    or l
    db $fc
    jp z, $cf46

    ld sp, $6d31
    push bc
    dec l
    cp $fc
    cp e
    xor $36
    ld a, [hl-]
    and h
    ld d, a
    ld e, e
    xor a
    call nc, $0e1d
    sbc $b3
    dec sp
    ld h, h
    or h
    ld a, $b2
    ld h, e
    db $fd
    xor h
    dec l
    ld b, h
    ret nz

    db $eb
    ldh [c], a
    inc [hl]
    dec l
    call nc, $c74d
    ld e, h
    ld e, $ca
    or d
    sbc $22
    ld c, l

Jump_1a2_661b:
    sub l
    ld [hl], a
    ld e, e
    jp nz, $0300

    ld a, l
    db $eb
    sbc l
    call Call_000_065e
    ld e, $b3
    halt
    inc a
    and d
    ld c, e
    cpl
    rst RST_08
    db $ec
    adc $64
    dec c
    push bc
    dec hl
    push hl
    ld l, $1c
    cp h
    db $e3
    adc $34
    ld a, h
    sub l
    ld [hl], e

Jump_1a2_663f:
    rrca
    ld d, $0e
    sub c
    ld [hl], l
    inc a
    rst RST_38
    sbc l
    ld b, e
    ld h, e
    pop bc
    call Call_000_354c
    xor e
    ld [bc], a
    db $fc
    dec [hl]
    call Call_1a2_4332
    inc de
    db $fd
    cp h
    ld d, h
    db $e3
    cp h
    call c, Call_000_3532
    ld c, l
    ld c, [hl]
    rst RST_00
    db $ed
    ld l, $0d
    ld a, [$dec4]
    inc h
    call c, $e223
    ld h, c
    inc [hl]
    or e
    add hl, sp
    db $f4
    ld a, [hl+]
    sbc [hl]
    ld d, b
    push af
    ld de, $5df2
    ld d, e
    cp l
    db $e3
    ld c, e
    xor a
    sbc $46
    add hl, sp
    sub $56
    ld sp, hl
    ret nc

    rst RST_28
    ld b, $5d
    db $eb
    call nc, Call_1a2_7cbf
    jp nz, $b54d

    ld d, d
    inc a
    xor a
    cp $41
    sbc $bc
    inc sp
    ld [hl+], a
    dec l
    dec d
    dec sp
    ld d, a
    db $ed
    db $fd
    cp d
    adc $d2
    inc h
    ld a, [hl-]
    or a
    ld [hl], a
    db $eb
    add hl, hl
    inc c
    or [hl]
    ld e, h
    jp hl


    and c
    or h
    ld c, e
    ld h, l
    db $eb
    rst RST_00
    ld [hl], l
    jp hl


    push bc
    db $ec
    inc a
    jp nz, $d4cc

    ld h, d
    ei
    dec [hl]
    call z, $d135
    db $eb
    cp h
    ld c, [hl]
    or e
    ld h, $68
    rst RST_00
    ld [hl], c
    ld h, $0d
    dec de
    sub a
    ld [hl], e
    db $eb
    ld c, d

Jump_1a2_66cb:
    and h
    ld b, h
    ld e, l
    ld e, $a3
    dec l
    ld l, h
    sub d
    inc sp
    call z, $a360
    inc sp
    ld b, c
    push hl
    dec hl
    xor h
    ld h, d
    ld de, $bcbd
    ld b, e
    ld h, h
    ld [bc], a
    dec sp
    halt
    inc h
    dec c
    pop hl
    ret


    ld b, l
    db $ed
    db $e4
    db $ec
    pop af
    ld [hl], $4c
    ld a, $d7
    jp z, $e814

    or e
    pop af
    ld b, l
    sbc $d5
    inc sp
    ld c, e
    call Call_000_3ad7
    cpl
    cp [hl]
    rst RST_30
    ld a, [hl+]
    ld b, [hl]
    ld [hl+], a
    cp d
    rla
    inc bc
    inc b
    ld e, $bb
    ld h, b
    jp nz, $9e3d

    ld a, l
    call nz, $3b25
    ld [hl+], a
    jp nc, $dcdc

    ret nz

    ld b, d
    call Call_000_3732
    sbc $62
    set 2, e
    call z, $fdcb
    inc [hl]

Call_1a2_6724:
    inc de
    ld b, e
    ld d, h
    ld bc, $4a07
    inc de
    dec de
    sub d
    ld e, a
    pop bc
    db $ed
    ld [hl+], a
    ld [de], a
    ld h, l
    db $e4

Jump_1a2_6734:
    cp l
    ld l, h
    and h
    ld e, d
    adc l
    ld e, $16
    ld e, [hl]
    call Call_1a2_4364
    sbc [hl]
    or d

Call_1a2_6741:
    ld [hl], h
    and c
    call c, Call_1a2_74d2
    or l
    ld l, [hl]
    ld b, b
    dec bc
    and l
    di
    ld e, [hl]
    call c, $bac4
    ld d, l
    xor d
    ld d, [hl]
    db $db
    inc sp
    ld h, e
    pop bc
    inc l
    db $d3
    call c, Call_1a2_54ab

Call_1a2_675c:
    cp [hl]
    inc sp
    db $f4
    ld l, l
    ld b, [hl]
    xor $ed
    jp z, Jump_000_20bb

    ld b, l
    dec sp
    or h
    and $06
    dec a
    ld c, a
    push bc
    ld e, l
    ld [$ccd4], a
    jp c, Jump_1a2_4c16

    or [hl]
    ld h, c
    db $ec
    or l
    dec sp
    ld d, c
    cp [hl]
    inc c
    rst RST_08
    ld h, l
    jp z, Jump_000_3357

    call Call_000_3719
    ld a, $cb
    ld [$41a6], a
    ld b, $03
    ld d, d
    xor [hl]
    ld c, [hl]
    ld d, h
    xor l
    ld [de], a
    db $eb
    call nc, Call_1a2_44db
    ld b, e
    xor $32
    ld e, $d3
    cp $1c
    call Call_1a2_439c
    inc hl
    ld [hl+], a
    inc l
    ld d, [hl]
    xor $3e
    db $fc
    db $e3
    ld [hl-], a
    ldh [c], a
    ld a, $f8
    inc c
    ld [hl+], a
    rst RST_38
    dec b
    db $ed
    ld h, e
    inc de
    cpl
    xor e

Call_1a2_67b5:
    jp nz, $4440

    cp d
    push de
    ld [hl+], a
    ld e, e
    di
    or [hl]
    ld c, e
    pop de
    db $dd
    and e
    ld [hl], c
    or d

Call_1a2_67c4:
    ld d, [hl]
    ld e, d
    or l
    inc de
    ld h, d
    call $b9bc
    pop de
    dec b
    db $db
    add $4b
    db $e4
    scf
    ld c, e
    inc hl
    db $ed
    db $fd
    db $db
    add $6d
    call z, $e3e3
    ld e, l
    ld b, l
    cp $cc
    ld [$f1ce], a
    sbc $21
    cp h
    ld b, [hl]
    ld [hl], h
    pop bc
    ldh [c], a
    ld [hl], l
    db $dd
    ld e, $0a
    ld b, e
    or e
    ld [$0b54], a
    and h
    ld d, h
    set 0, l
    jp hl


    ld d, h
    or c
    ld [hl], h
    cp [hl]
    ld d, l
    ld b, l
    or c
    ld e, l
    cp [hl]
    ld d, d
    cp $ba
    xor l
    ld e, h
    jp nc, Jump_1a2_4827

    or a
    ld [hl], a
    inc e
    ld a, [de]
    call c, Call_1a2_6f07
    ld [$9dc1], a
    ld l, [hl]
    ld d, h
    inc hl
    ld [$e63e], a
    ld a, [$2b03]
    or e
    ld a, l
    db $f4
    dec h
    ld c, h
    inc b
    cp $bc
    ld c, [hl]
    rst RST_28
    cp h
    cp c
    dec [hl]
    inc sp
    inc sp
    db $eb
    rst RST_10
    ld l, e
    db $ed
    ld [bc], a
    ld hl, $43b3
    ld [hl-], a
    ld b, d
    db $db
    jp nc, $e2dc

    ld l, l
    daa
    db $dd
    inc [hl]
    ld a, [$03cd]
    dec h
    dec hl
    xor l
    ld d, b
    inc [hl]
    or d
    db $fc
    ld h, h
    xor [hl]
    dec e
    cp e
    ld b, a
    db $db
    ld b, l
    ld d, h
    ld bc, $6d0f
    ld [hl], $1d
    set 3, e
    sub h
    ld e, h
    cp l
    ld h, h
    cp [hl]
    ld b, h
    ld [hl], c
    or h
    dec a
    rst RST_18
    db $dd
    cp h
    ld h, l
    db $ec
    ret nz

    ld l, $45
    call nc, $eb5f
    adc $ac
    rrca
    dec c
    ldh [c], a
    ld a, [de]
    sbc l
    dec b
    ld h, a
    ld d, h
    ld e, e
    inc h
    jp z, $fd36

    ld [$6f8a], a
    or h
    dec h
    ld l, c
    sub a
    ld [hl], a
    ld c, l
    add hl, de
    and a
    ld e, [hl]
    jp c, $86ec

    inc sp
    ld l, l
    ldh [c], a
    cp [hl]
    db $dd
    ld a, [hl]
    and d
    ld c, [hl]
    xor h
    ldh [rTMA], a
    inc d
    inc de
    ld e, a
    db $d3
    ccf
    cp e
    ld c, a
    pop de
    cp h
    cp c
    ld d, h
    ld b, e
    cpl
    cp d
    ld d, a
    db $fc
    ccf
    ld c, h
    push af
    db $e3
    ld d, e
    db $fd
    cp h
    dec hl
    rst RST_18
    ld b, l
    sub $49
    push af
    ld c, a
    db $fd
    ld [bc], a
    ld [bc], a
    ldh [c], a
    ccf
    call c, $ee4f
    db $e3
    pop hl
    ld e, a
    call $a3db
    ld e, l
    jp $3b34


    ld b, a
    ld d, d
    ld d, [hl]
    res 7, [hl]
    ld sp, $1ecc
    xor h
    db $fd
    inc sp
    ld a, $cc
    dec [hl]
    ld [hl+], a
    ld b, h
    nop
    dec c
    dec l
    and $63
    db $fc
    db $fc
    sbc $d3
    dec a
    sbc e
    ld d, e
    ldh [c], a
    ld a, $cc
    inc d
    ld h, h
    dec h
    xor d
    call nc, $f46d
    ld e, a
    cp l
    ld l, $ce
    ld h, c
    xor h
    cp h
    call $6244
    daa
    dec de
    dec bc
    inc hl
    cp b
    db $dd
    dec h
    ld b, l
    ld d, e
    call c, Call_1a2_4576
    cp a
    jp z, $ab54

    db $ed
    jp z, Jump_000_3a27

    dec [hl]
    rrca
    sbc l
    ld [hl], b
    or $2e
    ei
    inc hl
    sbc d
    ld hl, $76bc
    xor [hl]
    ld c, [hl]
    ld [hl+], a
    ld [bc], a
    sub h
    ld c, [hl]
    inc de
    rst RST_28
    sbc b

Jump_1a2_691d:
    ld b, a
    ld l, [hl]
    jp $452c


    rst RST_20
    ld c, l
    ld a, [$bbc3]
    dec a
    cp l
    ld h, $d8
    call nc, $ca47
    ld [hl], d
    daa
    call z, $a728
    inc a
    inc a
    jp Jump_000_0a35


    inc b
    ld d, d
    ld d, d
    adc l
    ld a, a
    rst RST_18
    xor l
    jp c, Jump_1a2_46ee

    pop de
    add hl, hl
    rst RST_10
    ld h, e
    ld [hl-], a
    ld c, h
    cp a
    db $dd
    ld c, c
    sub e
    db $d3
    ld a, h
    sub d
    ld d, [hl]
    dec [hl]
    ld a, [hl]
    and h
    ld c, l
    inc c
    and h
    ld a, [hl+]
    cp e
    sbc c
    dec b
    ld b, h
    dec a
    ld b, l
    ld b, l
    ld [de], a
    ld d, d
    sbc $ac
    inc l
    ld hl, $0fb4
    ld c, e
    and l
    ld h, h
    inc a
    ld b, d
    or d
    inc l
    ld l, $8d
    ld e, e
    ld h, h
    xor h
    ld d, [hl]
    inc h
    ld [hl], a
    xor l
    db $ec
    inc sp
    jr nz, @+$2a

    ld a, [bc]
    xor d
    and d
    ld b, [hl]
    ld c, d
    jp Jump_1a2_6734


    ld a, l
    rst RST_08
    cp e
    ld a, $36
    cp e
    db $db
    ld d, d
    rst RST_08
    di

jr_1a2_698c:
    ld e, l
    jp nc, Jump_1a2_6ebd

    or d
    cp h
    ld a, [hl]
    ldh a, [c]
    xor e
    ld h, [hl]
    inc a
    daa
    ld d, e
    jr jr_1a2_698c

    rlca
    ld sp, $dee9
    xor [hl]
    call nz, Call_000_1374
    sbc h
    ld h, e
    jr nc, jr_1a2_69ed

    cp l
    dec hl
    rst RST_10
    ld a, b
    db $eb
    rlca
    add hl, de
    or h
    ld l, l
    ld l, l
    sbc d
    and e
    ld [hl], d
    scf
    jp hl


    and d
    rst RST_18
    ld b, e
    ld l, h
    sbc d
    ret c

    rlca
    ld b, h
    ld h, c
    sbc d
    ld c, c
    push bc
    ld h, a
    cp l
    ld a, [hl-]
    or c
    dec h
    ld [hl-], a
    call $b041
    ld l, h
    xor h
    ld d, [hl]
    ld [$8a77], a
    db $e4
    ld b, e
    ld h, a
    ld e, c
    cp l
    db $db
    or a
    ld a, d
    add c
    ld d, c
    adc e
    ldh [rSC], a
    ld [de], a
    ld e, l
    cp l
    ld d, a
    cp d
    jp z, Jump_000_3436

    ld c, l
    cp h
    ld [de], a
    rst RST_20
    halt
    xor e
    db $ec

jr_1a2_69ed:
    xor [hl]
    ld b, l
    call z, $aa54
    ld d, c
    ld b, l
    jp $3550


Jump_1a2_69f7:
    cp h
    ret c

    rst RST_10
    ld h, d
    add hl, sp
    or h
    dec e
    inc c
    rst RST_00
    ld a, e
    cp d
    sub d
    ld h, h
    sbc $bd
    cp d
    inc d
    halt
    or d
    ei
    dec [hl]
    ld d, l
    rst RST_38
    jp c, $c5c2

    ld l, d
    cp l
    add $4b
    ret nz

    ld d, h
    inc d
    dec sp
    db $d3
    ld e, $2c
    push hl
    db $ed
    push af
    ld a, [bc]
    push de
    ld d, h
    jp Jump_1a2_4f73


    adc e
    ld l, [hl]
    ld e, $ae
    db $fc
    inc e
    scf
    db $f4
    add hl, hl
    push af
    inc sp
    inc b
    ld e, e
    db $d3
    cp h
    halt
    sbc l
    or h
    ld a, e
    sbc h
    ld b, l
    ld d, $d9
    xor d
    ld b, a
    db $e3
    ld h, $0e
    sbc d
    dec l
    inc hl
    ld [hl], $c9
    or a
    ld [hl], h
    ld b, [hl]
    add sp, -$2e
    xor h
    ld d, [hl]
    ld l, e
    db $d3
    xor e
    inc hl
    ld d, d
    inc l

Call_1a2_6a53:
    call nc, Call_000_350b
    jp z, $6dd5

    and a
    ld a, b
    sub d
    ld b, l
    ld [hl], $74
    sbc e
    ld a, [de]
    ld c, $bb
    ld [hl], a
    xor b
    inc [hl]
    ld hl, sp-$39
    ld a, $16
    cp l
    dec h
    ld l, e
    xor e
    or e
    ld h, e
    ld b, e
    cp e
    cp a
    ld b, d
    ld [hl], a
    ld l, d
    or e
    cp d
    ld h, $4a
    or [hl]
    ld c, d
    call nc, Call_1a2_5cc2
    dec d
    dec h
    ld c, [hl]
    ld a, [bc]
    adc $93
    ld [hl], a
    sbc $aa
    ld b, h
    jp c, $cb57

    sbc c
    scf
    ldh a, [$ff3f]
    cp $bd
    ld b, a
    ld d, e
    inc a
    sbc [hl]
    ld hl, $6c14
    and c
    db $eb
    ld b, l
    cp h
    adc $54
    cp h
    db $e3
    ld d, h
    ld c, $03
    dec l
    jp nc, $de21

    ld d, e
    db $ed
    call Call_1a2_4ef2
    db $f4
    ld b, c
    jp c, $dcd2

    dec c
    adc $24
    dec d
    ld hl, $a26f
    ld a, $35
    ld b, e
    db $fd
    set 6, e
    jp c, $fd13

    or e
    ld [$b30b], a
    ld h, l
    jp nc, $fa65

    call nz, $b53a
    inc a
    adc $10
    xor l
    ld b, h
    ld b, c
    ld b, [hl]
    ld c, l
    db $e4
    dec sp
    jp nz, Jump_1a2_5bd4

    inc [hl]
    res 5, l
    ld de, $3d45
    db $e3
    db $fc
    sbc $4d
    rst RST_08
    dec b
    ld l, d
    add c
    dec a
    ld d, [hl]
    or d
    ld h, l
    ld b, l
    call c, $e44e
    inc l
    db $dd
    and d
    halt
    and d
    ld [hl], e
    rst RST_18
    xor b
    push hl
    jp c, Jump_000_32bd

    db $ed
    and [hl]
    ld [hl], d
    ld d, h
    or c
    ld a, h
    call z, Call_000_2d25
    dec d
    inc c
    or h
    ld e, h
    call nz, $f35e
    db $fd
    cp e
    db $ed
    cp e
    inc b
    inc e
    push hl
    ld h, e
    ld b, l
    inc l
    or d
    inc l
    dec d
    ld b, l
    call z, $c54d
    ld d, d
    ld hl, $d4eb
    dec hl
    jp $b4c8


    ld d, e
    ret c

    inc c
    ld b, a
    ret


    cpl
    or $76
    ld h, h
    xor e
    xor $cb
    call nc, $9429
    ld b, e
    xor d
    ld d, a
    ld c, [hl]
    ld d, a
    ld a, h
    rst RST_08
    ld e, l
    xor e
    cp e
    ld d, l
    sbc e
    db $fd
    sla l

Call_1a2_6b43:
    inc h
    ld [hl], a
    db $ed
    ld d, h
    dec h
    ld a, [bc]
    call nc, $a16f
    ld e, [hl]
    xor d
    cp e
    ld b, a
    call z, Call_1a2_4555
    dec sp
    sbc $ae
    ld h, d

Jump_1a2_6b57:
    pop bc
    ld a, [hl+]
    dec [hl]
    dec e
    scf
    ld a, a
    cp $a9
    ld b, [hl]
    jp c, $f2bc

    ld b, d
    and h
    ld [hl], l
    inc d
    cp c
    ldh a, [c]
    inc bc
    call $60d2
    db $ec
    and e
    ld h, l
    db $ed
    inc h
    ld b, l
    jp hl


    db $d3
    ld hl, $e2e1
    dec hl
    and $3d
    inc hl
    db $ec
    cp e
    cp h
    cp $24
    db $db
    and $53
    ld h, [hl]
    dec sp
    or e
    call c, $2a35
    ld [bc], a
    cp [hl]
    ld a, [de]
    push de
    ld b, e
    ld [hl-], a
    call c, $1b13
    db $e3
    cp c
    call nc, $ec53
    ld h, [hl]
    sbc e
    ld l, $26
    halt
    ld h, c
    xor d
    ld c, $cb
    ld h, $d8
    and h
    ld e, [hl]
    sbc e
    halt

Call_1a2_6ba7:
    ld c, a
    ld h, a
    ld l, h
    ld b, e
    inc b
    ld e, e
    xor e
    xor l
    ld h, e
    sbc h
    inc e
    cp e
    dec [hl]
    push af
    ld [hl], a
    adc $63
    sbc d
    dec b
    ld l, h
    and h
    ld e, h
    sbc d
    call z, $c155
    ld h, h
    ld d, l
    ld a, [hl+]
    db $ed
    and d

Jump_1a2_6bc6:
    ld h, h
    jp nc, $45da

    db $ec
    rrca
    rlca
    ld a, e
    inc l
    adc e
    ld h, h
    cp d
    xor [hl]
    ld c, [hl]
    cp $b6
    ld [hl], c
    ld b, h
    xor e
    ld a, $c2
    dec d
    ld l, [hl]
    db $ec
    xor a
    ld h, e
    or d
    ld d, d
    ld b, a
    cp b
    jp nz, $2441

    xor $db
    ld [hl], $fd
    ld [hl-], a
    inc d
    dec c
    cp d
    xor [hl]
    ld b, d
    inc sp
    rl [hl]
    ld b, h
    ld [hl], a
    ld a, [hl+]
    pop hl
    cp l
    ld b, h
    ld c, l
    or c
    cp c
    db $e3
    inc h
    ld b, d
    xor $33
    call c, $cb33
    db $e4
    ld d, d
    adc $63
    sbc l
    jr nz, jr_1a2_6c30

    ld d, [hl]
    ld d, [hl]
    inc c
    sbc e
    pop hl
    call z, $e857
    call nz, $934b
    ld h, l
    ld h, e
    ld h, [hl]
    db $ec
    push de
    ld a, [hl-]
    xor e
    push bc
    ld l, l
    or d
    jp c, Jump_000_24bc

    or $76
    xor [hl]
    ld e, l
    sbc e
    dec h
    ld e, e
    or [hl]
    ld sp, hl
    xor a
    and a
    inc c

jr_1a2_6c30:
    ld [hl], e
    or l
    ld d, l
    ld d, [hl]
    cp d

Jump_1a2_6c35:
    dec hl
    and l
    ld h, d
    ldh [c], a
    cp e
    ld d, l
    db $db
    ld h, a
    ld e, h
    ld a, [hl-]
    adc [hl]
    ld [hl], b
    cp l
    adc $3d
    dec bc
    rst RST_00
    ld a, [hl]
    ld d, c
    sbc d
    dec a
    ret nc

    daa
    ld e, h
    db $db
    and e
    add hl, bc
    rrca
    and h
    ld d, c
    ld d, a
    xor b
    call nc, Call_1a2_4342
    rst RST_18
    bit 2, l
    sbc $30
    call c, $a3aa
    ld b, d
    ld b, d
    cp e
    ld b, [hl]
    ld b, l
    halt
    ei
    sbc $bd
    ld d, l
    db $fc
    sbc $9a
    ldh a, [c]
    inc h
    ld d, e
    ld hl, sp+$0e
    ld [hl-], a
    call $dd23
    call nz, $a35e
    ld a, h
    and b
    db $10
    inc sp
    ld d, a
    ld c, e
    sbc h
    rst RST_18
    rst RST_18
    ld h, a
    cp c
    call nc, $a54b
    ld d, l
    ld d, h
    dec l
    ldh [c], a
    push hl
    dec sp

Call_1a2_6c8d:
    call z, $1df4
    ld d, e
    inc l
    nop
    cp c
    jp nz, Jump_1a2_62d5

    cp $dc
    xor h
    ld b, [hl]
    ld a, [bc]
    dec h
    rst RST_08
    ld c, l
    or d
    ld [hl], h
    ld b, l
    db $10
    ld c, [hl]
    or e
    dec sp
    db $d3
    inc e
    cp l
    sbc $44
    call z, $c22e
    ld [hl+], a
    inc [hl]
    db $ec

Jump_1a2_6cb1:
    inc [hl]
    or $0d
    ld b, l
    dec hl
    rst RST_20
    ld e, [hl]
    inc l
    and c
    dec e
    rst RST_28
    ldh a, [c]
    xor $ec
    or d
    ld a, $bf
    ld [hl-], a
    dec hl
    or d
    ld b, [hl]
    ld e, [hl]
    cp a
    inc d
    ld b, h
    ld h, [hl]
    inc e
    call nz, $cb2c
    jp $2eff


    cp $f4
    dec b
    dec sp
    push bc
    ld c, c
    sbc l
    call z, Call_1a2_7624
    ld [hl+], a
    ld d, h
    db $ed
    dec [hl]
    dec c
    sbc $33
    call z, $d3dc
    db $db
    ld l, $a3
    ld h, h
    pop de
    call c, Call_1a2_6724
    dec a
    cp [hl]
    ld b, e
    cp l
    ld d, h
    jp z, Jump_000_0509

    inc l
    cp a
    db $d3
    ld e, h
    rst RST_18

Call_1a2_6cfb:
    xor d
    ld h, $2e
    inc e
    push bc
    ld l, l
    jp Jump_1a2_5d56


    pop de
    di
    ld [hl-], a
    dec l
    ld e, $ad
    ld [hl+], a
    inc l
    jp nc, $e3fb

    ldh [rKEY1], a
    jp Jump_1a2_7644


    swap a
    inc c
    or h
    ld c, [hl]
    cp $b9
    db $f4
    db $db
    ld d, [hl]
    ld a, $0a
    and h
    ld d, c
    pop bc
    ld [de], a
    inc hl
    ld c, h
    sub $41
    dec l
    cp a
    dec hl
    db $d3
    ld sp, $3bd3
    push de
    dec a
    ldh [c], a
    inc [hl]
    ld h, d
    cp e
    adc $fc
    ld [bc], a
    db $fd
    sbc $c3
    ld h, h
    cp l
    ld h, l
    ld e, $da
    push de
    ld c, l
    inc d
    db $ec
    xor $0e
    push de
    ld a, $43
    sbc d
    ld e, $bc
    dec [hl]
    ld e, [hl]
    call z, Call_1a2_46be
    ei
    di
    dec [hl]
    ld a, h

Call_1a2_6d55:
    sbc [hl]
    ld d, l
    inc [hl]
    dec b
    inc l
    ldh a, [c]
    cp [hl]
    ld d, e
    call $ca0e
    jp Jump_000_3ef2


    rst RST_08
    jp z, Jump_000_2623

    ld e, [hl]
    cp h
    inc sp
    db $dd
    ld d, l
    ld c, h
    rst RST_00
    ld l, a
    db $fc
    adc $10
    rst RST_18
    xor $ed
    ldh a, [c]
    rlc d
    sbc $0c
    jp nc, $bb3e

    db $f4
    ld d, [hl]
    dec hl
    jp nz, Jump_1a2_4535

    ld h, l
    dec de
    push hl
    db $ec
    set 0, e
    xor $3e
    ldh a, [$ffd3]
    ld e, h
    and e
    ld l, l
    adc e
    db $db
    jp nc, Jump_1a2_6247

    inc [hl]
    ld b, d
    jp nc, Jump_000_3052

    ld c, $d2
    ccf
    cp [hl]
    db $db
    inc de
    bit 1, l
    and h
    ld h, e
    pop hl
    call c, Call_1a2_5713
    ld e, [hl]
    call $eb04
    dec h
    dec sp
    or c
    ld d, d
    cp e
    ld e, $25
    db $dd
    dec de
    xor [hl]
    ld d, l
    rst RST_28
    db $eb
    and $06
    inc c
    jp nz, Jump_1a2_5d55

    ldh [$ffe3], a
    jr nc, jr_1a2_6df4

    rst RST_38
    cp e
    pop hl
    ld l, $ce
    ld a, $be
    ld a, $35
    swap h
    ld b, [hl]
    ld l, a
    or c
    ret


    dec h
    ccf
    ld l, $ab
    ld b, h
    cp d
    ld b, a
    ld l, $2a
    xor [hl]

Jump_1a2_6ddc:
    inc b
    ld h, e
    pop de
    xor $54
    dec a
    or e
    ld [hl], h
    inc h
    ld [$abce], a
    ld h, $63
    ldh [c], a
    set 6, l
    dec hl
    jp $6323


    sbc d
    inc h
    dec l

jr_1a2_6df4:
    db $fd
    db $e3
    db $ed
    ld d, l
    ld hl, $4d23
    or d
    ld sp, $4e04
    rst RST_08
    jp c, $f2bf

    ld l, [hl]
    sbc c
    ld d, $2c
    dec h
    ld c, h
    cp [hl]
    ld d, [hl]
    ld h, l
    db $dd
    rst RST_38
    db $ed
    sbc $e2
    ld [de], a
    ei
    sbc $dc
    ret nc

    ld [hl+], a
    xor $2e
    xor a
    ld e, l
    jp nz, $ea43

    inc b
    ld [hl-], a
    db $10
    rst RST_08
    dec l
    dec e
    or h
    ld e, [hl]
    ld [hl-], a
    call nc, Call_1a2_4465
    rl h
    ret


    ldh [c], a
    call c, Call_1a2_63e4
    rst RST_38
    ld [hl+], a
    db $ed
    db $fc
    cp l
    inc bc
    ld d, h
    call z, $d4dc
    ld [hl+], a
    ld c, l
    adc d
    cp l
    dec b
    ld l, $1d
    db $d3
    inc hl
    ld d, l
    ld h, e
    db $d3
    ld c, h
    or c
    ld c, l
    cp l
    ld d, d
    sbc c
    inc h
    push hl
    ld c, h
    pop de
    xor $46
    ld d, l
    jp c, Jump_000_31c3

    cp [hl]
    rst RST_38
    ld b, d
    xor e
    inc sp
    rra
    ld b, l
    ld [hl+], a
    dec b
    inc c
    ldh [c], a
    ld [de], a
    call c, $dd14
    jr nz, jr_1a2_6e9d

    call c, $dd66
    ld d, l
    db $ec
    call c, Call_000_1fc2
    ld a, $cd
    ld b, e
    set 2, h
    ld c, [hl]
    db $fc
    or d
    ld b, d
    rrca
    db $dd
    ld b, e
    ld e, $be
    ld h, l
    ld de, $0c29
    cp [hl]
    call Call_1a2_5114
    db $e3
    ei
    db $f4
    ld c, h
    or e
    ld b, d
    ld a, $9a
    dec h
    dec sp
    ld [de], a
    db $e3
    ld l, $46
    ld b, d
    jp nc, $be4f

    inc sp
    ld b, h
    call c, $c1bb

jr_1a2_6e9d:
    inc [hl]
    ld d, d
    xor c
    push hl
    jp hl


    dec c
    db $d3
    ld b, c
    cp l
    ld d, l
    ld d, [hl]
    db $ec
    ldh [c], a
    ld c, $fe
    ldh [c], a
    ld [hl+], a
    db $ec
    sbc $dc
    adc $32
    db $dd
    inc hl
    cp l
    ld c, [hl]
    or d
    ld d, h
    ld b, h
    jr nc, @+$01

    db $dd

Jump_1a2_6ebd:
    ld c, $0f
    or e
    ld e, a
    ld [bc], a
    push af
    inc bc
    ld h, l
    ld d, h
    jp c, $d924

    jp nc, $d3dd

    ld h, h
    cp $f3
    db $ed
    db $fc
    cp l
    ld bc, $db55
    call c, Call_1a2_40d3
    ld c, a
    adc c
    ld d, [hl]
    ld l, $1d
    call nz, Call_1a2_5522
    ld h, h
    ldh [c], a
    ld c, l
    ld e, $02
    ld c, a
    xor l
    ld d, e
    sbc c
    call nc, $6cf4
    pop bc
    xor $45
    ld h, [hl]
    ld [$41b2], a
    cp l

Jump_1a2_6ef4:
    cp $43
    xor d
    inc sp
    cpl
    ld b, l
    ld [hl-], a
    db $eb
    ldh [c], a
    ld [hl+], a
    db $eb
    db $f4
    db $ed
    ld [de], a
    inc [hl]
    db $fd
    inc de
    ld b, $1c

Call_1a2_6f07:
    ld d, l
    inc e
    db $dd
    rst RST_08
    cp $21
    adc $34
    db $db
    call nc, $fd3e
    rst RST_08
    ld [hl+], a
    dec c
    db $dd

Call_1a2_6f17:
    ld hl, $cd11
    ld d, h
    ccf
    ld a, $cd
    pop de
    ld b, d
    dec e
    db $e3
    cpl
    db $e3
    ld c, l
    ld a, [$4400]
    dec de
    xor d
    push af
    ld c, e
    jp nz, Jump_1a2_4ee3

    dec h
    ld d, h
    db $dd
    inc hl
    db $dd
    ld sp, $1a24
    sbc l
    ld d, c
    ld h, $2d
    pop hl
    dec e
    pop bc
    ld a, $23
    cp e
    ld b, h
    inc [hl]

Jump_1a2_6f43:
    inc e
    and $40
    jr jr_1a2_6f55

    dec h
    ld d, c
    cp $cc
    db $db
    and c
    ld h, [hl]
    call c, $e311
    ld c, h
    xor a
    ld h, h

jr_1a2_6f55:
    db $f4
    ld a, [$3ebe]
    pop bc
    inc sp
    inc a
    inc d
    ccf
    ld de, $ed22
    inc h
    ld b, e
    db $fd
    dec l
    xor h
    ld a, $01
    dec b
    ret z

    and h
    ld l, [hl]
    jp $db44


    ld h, $56
    ld b, h
    ld c, h
    or c
    ld c, l
    sbc l
    dec a
    adc $25
    ld d, d
    pop af
    ld [hl+], a
    sbc $fb
    cp a
    ld [bc], a
    ld h, h
    set 3, h
    db $d3
    ld b, b
    inc sp
    xor b
    or $df
    ld c, $e0
    adc $40
    dec [hl]
    ld d, l
    ld c, [hl]
    inc h
    db $db
    db $e4
    ei
    or h
    ld e, e
    adc h
    ld b, d
    push af
    ld c, h
    pop de
    ret nc

    ld b, l
    ld h, l
    ld a, [$42b2]
    call z, Call_000_250f
    ret


    db $e3
    ld hl, $5214
    db $10
    dec c
    adc $21
    ld l, $cd
    ld b, c
    rst RST_18
    ld [de], a
    ld b, e
    pop de
    ld h, l
    sbc $55
    call c, $cfed
    ld c, $21
    db $dd
    inc d
    db $eb
    jp $ee41


    adc $22
    ld c, $ed
    ldh [c], a
    rrca
    inc c
    call nc, Call_000_0203
    ldh [c], a
    inc e
    sbc $03
    ld [hl+], a
    rra
    di
    dec e
    db $e4
    dec a
    rst RST_08
    ld b, e
    inc e
    xor d
    db $e4
    ld e, h
    pop bc
    cp $43
    inc hl
    ld h, l
    db $fc
    inc h

Jump_1a2_6fe3:
    dec de
    ldh [$ffe1], a
    ld b, e
    jp z, Jump_000_22bf

    ld d, l
    dec bc
    ld c, $dc
    ld [hl+], a
    ld [de], a
    db $dd
    inc hl
    call Call_000_2432
    dec l
    jp Jump_000_244f


    rra
    inc [hl]
    db $dd
    ld [hl+], a
    xor $dc
    jp $be4d


    ld d, l
    ld [hl-], a
    jp z, $71d6

    rst RST_08
    call z, $deed
    pop bc
    db $fc
    inc b
    ld l, $2f
    call z, Call_000_1ff1
    inc hl
    rst RST_38
    rrca
    pop hl
    ld b, d
    call $e333
    inc a
    sbc d
    dec d
    xor $23
    ld hl, $44d2
    inc sp
    inc hl
    db $ed
    adc $ed
    ld b, l
    ld hl, $df1d
    ld hl, $020b
    db $ec
    pop bc
    ld b, d
    ldh a, [c]

Call_1a2_7033:
    ld h, l
    dec e
    rst RST_18
    db $ed
    rst RST_28
    rst RST_28
    ld l, $aa
    or d
    ld hl, $2034
    ld hl, $2212
    ld b, b
    sbc $12
    ld sp, $1c23
    inc d
    ld d, l
    db $ed
    db $ed
    call Call_000_021f
    ld c, $2d
    xor l
    inc [hl]
    ld e, $e2
    ld [hl-], a
    rst RST_18
    ld b, c
    pop hl
    inc de
    inc sp
    cp $22
    rst RST_38
    db $fd
    dec h
    ld c, [hl]
    ret nz

    dec l
    adc $ed
    ldh a, [c]
    jr nz, @+$24

    db $dd
    inc h
    dec c
    rra
    adc $1c
    cp [hl]
    jp z, Jump_000_1f03

    inc hl
    ld l, $14
    dec a
    dec [hl]
    ld sp, $eeed
    ldh [$ff32], a
    db $ed
    db $ed
    pop hl
    ccf
    cp h
    pop de
    inc de
    ld b, d
    call c, $44ce
    ld [de], a
    ld d, l
    ld a, $ef
    inc d
    ld d, d
    call $10ee
    jr @+$10

    rrca
    call c, $e4ca
    ld a, $d2
    ld b, c
    inc h
    ld l, $45
    ld c, l
    db $e3
    db $ed
    ld c, $cd
    inc hl
    db $eb
    jp $e152


    db $db
    inc d
    ld [hl+], a
    inc a
    xor h
    inc hl
    ld hl, $44e0
    ld sp, $10f2
    ld [bc], a
    cp $ff
    ldh a, [c]

jr_1a2_70b6:
    ld a, $d1
    db $dd
    inc de
    ld l, $d2
    jr nz, jr_1a2_70d1

    inc e
    jp nz, $ef31

    set 4, d
    pop hl
    ld b, e
    inc sp
    ld [de], a
    ld sp, $45dd
    rra
    db $10
    xor $ed
    cp e
    inc bc

jr_1a2_70d1:
    ld c, a
    jp hl


    ld c, $24
    jr nz, jr_1a2_70b6

    ld b, l
    inc e
    inc bc
    ld e, $f1
    db $10
    rst RST_38
    xor $ff
    rst RST_38
    ld [de], a
    db $ed
    rst RST_28
    xor $2d
    cp l
    inc hl
    ld [bc], a
    ld [hl+], a
    inc sp
    dec e
    ldh [c], a
    inc hl
    ld de, $e021
    ld de, $0922
    nop
    db $ed
    pop af
    ld de, $0111
    ld [de], a
    cpl
    db $e3
    ld d, d
    db $dd
    rst RST_18
    ld c, $ee
    ld [hl+], a
    ld hl, $d1dc
    ld [hl+], a
    ld e, $e1
    rst RST_38
    ld [hl-], a
    set 4, d
    ld bc, $2332
    cpl
    ldh [rLYC], a
    dec e
    rrca
    ld [bc], a
    db $dd
    pop af
    pop af
    cpl
    xor $11
    ld bc, $f021
    cp $f2
    db $fd
    rst RST_18
    ld de, $33ff
    db $fd
    di
    ld b, c
    db $ed
    call z, Call_000_2213
    ld hl, $22e0
    cp $24
    ld b, e
    cpl
    sbc $19
    ld c, $ee
    xor $e1
    ld de, $eefe
    ld [hl+], a
    ld hl, $ef1e
    rst RST_38
    ld [hl+], a
    cp $e1
    ld hl, $23ee
    db $fc
    ret nc

    inc sp
    db $fd
    call Call_000_3d23
    pop de
    ldh [$ff32], a
    ld [de], a
    ld b, h
    cp $f3
    inc d
    dec c
    pop de
    ld hl, $0c32
    cp [hl]
    db $10
    inc b
    ld [hl-], a
    cp $d0
    jr nz, jr_1a2_7183

    ret nc

    ld a, $df
    jr nz, jr_1a2_717c

    db $fd
    ldh [c], a
    jr nc, jr_1a2_71a0

    rst RST_38
    inc hl
    db $ed
    ld [hl+], a
    cp $fd
    rst RST_18
    ld [hl-], a
    call Call_000_1825
    ld bc, $bf2c
    ld d, l

jr_1a2_717c:
    dec e
    db $fd
    sbc $de
    db $fd
    db $e3
    ld b, e

jr_1a2_7183:
    cp $1e
    db $dd
    ld [de], a
    db $10
    ld [de], a
    rst RST_38
    db $10
    cp $22
    db $ed
    inc de
    rrca
    cpl
    set 2, e
    ld a, $23
    ld hl, $230e
    inc b
    ld [bc], a
    rra
    cpl
    xor $ee
    ldh [$ff32], a

jr_1a2_71a0:
    cp $de
    ldh a, [c]
    rst RST_38
    ld [hl+], a
    ld e, $e2
    ld [hl+], a
    inc hl
    inc sp
    rra
    xor $fe
    xor $01
    cp $dd
    rst RST_28
    pop af
    cp $02
    ld [hl+], a
    ld de, $f2dd
    ldh a, [rIF]
    cp $13
    ld [hl+], a
    ld hl, $2211
    ld [de], a
    ld e, $01
    cp $ff
    xor $12
    db $fd
    ldh [c], a
    jr nz, jr_1a2_71ce

    ld e, $d1

jr_1a2_71ce:
    ld hl, $ed0f
    pop hl
    rra
    ld [de], a
    ld [hl+], a
    ld hl, $1e21
    inc bc
    ld hl, $010e
    rst RST_38
    rst RST_28
    db $ed
    sbc $12
    cpl
    rst RST_38
    ld [hl+], a
    cpl
    rst RST_28
    inc sp
    dec c
    ld [de], a
    rra
    pop af
    db $10
    rst RST_38
    rrca
    rst RST_38
    ldh a, [rNR11]
    ld c, $e0
    cp $11
    db $ed
    ldh [rNR11], a
    ld [de], a
    ld [de], a
    ld hl, $0ff7
    ld [bc], a
    ld de, $1011
    pop af
    ld bc, $f012
    cp $f1
    nop
    stop
    db $10
    ld hl, $33ef
    cp $ee
    nop
    cp $01
    ld hl, $ee0e
    pop af
    ld de, $f0ff
    ldh a, [rNR41]
    ldh a, [c]
    dec c
    ld [de], a
    pop af
    ld hl, $1012
    rst RST_38
    inc hl
    jr nc, @-$0d

    ld de, $11fe
    rst RST_38
    cp $ee
    ldh [$fff1], a

jr_1a2_722f:
    jr nz, jr_1a2_722f

    ld [de], a
    rrca
    ldh a, [$ff1f]
    ld [de], a
    rrca
    rst RST_38
    rst RST_38
    ld de, $2211
    rra
    ld b, $01
    rra
    rst RST_28
    ldh a, [rNR11]
    cp $ee
    ld de, $21f1
    ldh a, [$fff0]
    pop af
    ld [hl+], a
    cpl
    pop af
    cp $00
    ldh a, [rNR11]
    cp $11
    db $10
    ld de, $00f0
    ldh a, [$ff1f]
    rst RST_28
    rrca
    ldh a, [rNR11]
    db $fc
    rrca
    pop af
    ld hl, $de0f
    ld [de], a
    ld de, $f011
    ld de, $1201
    ld [hl+], a
    cpl
    rst RST_38
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    db $10
    ldh a, [rIF]
    rst RST_38
    ld de, $01ff
    nop
    ld bc, $f0ff
    db $10
    ldh a, [$fffe]
    nop
    rrca
    rst RST_28
    ld de, $1011
    ld de, $00f0
    ldh a, [rNR11]
    nop
    nop
    pop af
    nop
    stop
    ld de, $0f11
    ldh a, [rIF]
    rst RST_38
    stop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rNR10]
    cp $0f
    pop af
    nop
    nop
    stop
    nop
    ldh a, [rSB]
    nop
    nop
    ld bc, $0000
    nop
    ld de, $0010
    rrca
    nop
    rrca
    nop
    rrca
    ldh a, [rSB]
    nop
    nop
    nop

Call_1a2_72bd:
    nop
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
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_1a2_72d4:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    sub [hl]
    jr jr_1a2_72fb

jr_1a2_72fb:
    nop
    ld a, [$7c07]
    jp z, $962c

    ld c, b
    ld [hl-], a
    db $db
    scf
    ld b, d
    dec e
    ld a, [bc]
    ld d, [hl]
    jp $d8c4


    ld h, a
    call nz, $a96e
    ld [hl], h
    adc a
    di
    jp c, $e075

    db $e4
    adc d
    ld [hl], l
    ld l, $ac
    ld d, a
    cpl
    ld [bc], a
    inc a
    adc a
    ld [hl-], a
    ld [hl], a
    ld a, [de]
    adc [hl]
    push de
    ld a, d
    inc l
    sub d
    ld h, a
    reti


    ld e, c
    ld b, a
    call nz, $8be9
    ld [hl], a
    ld b, a
    adc c
    ld c, h
    ld [hl], l
    halt
    add e
    sbc c
    ld [hl], e
    ld [hl], h
    adc e
    or e
    ld [hl], e
    ld l, l
    jp c, $b205

    ld d, h
    ld a, l
    ld [$5e87], a
    ld a, [hl-]
    set 2, a
    ld h, e
    ld a, b
    or a
    jr jr_1a2_72d4

    ld b, [hl]
    ccf
    ret c

    sub $d7
    ld l, h
    reti


    push af
    ld [hl], a
    db $ed
    xor b
    call nz, $d166
    sbc d
    inc l
    ld [hl], l
    db $fd
    inc bc
    xor d
    ld d, [hl]
    halt
    cp l
    adc b
    ld d, c
    halt
    ld d, b
    add d
    db $e4
    ld [hl], d
    ld hl, sp-$2c
    ld [hl], a
    sbc e
    ld c, l
    adc c
    ld b, a
    ld l, d
    or a
    ld c, h
    db $e3
    ld c, b
    dec d
    and l
    db $dd
    ld a, [hl]
    ld h, a
    call $f9ae
    ldh a, [rTAC]
    adc l

Jump_1a2_7383:
    ld c, h
    call $e375
    jp nz, Jump_1a2_7da2

    ld l, $f3
    add d
    ld [hl], d
    daa
    dec bc
    add [hl]
    ld a, b
    or e
    ld de, $6ca7
    dec l
    ld c, b
    sub a
    ld h, c
    dec sp
    sub h
    halt
    ld c, a
    jp hl


    ld [hl], a
    cp l
    ld [de], a
    inc bc

Call_1a2_73a3:
    reti


    ld h, h
    add d
    dec l
    or e
    ld [hl], h
    ld hl, $a5c2
    ld l, l
    inc a
    dec a
    add [hl]
    ld a, h
    ld b, [hl]
    jp c, Jump_1a2_4897

    ld a, $3d
    and a
    ld e, [hl]
    ld l, $38
    and a
    ld d, e
    ld a, [$74b6]
    inc [hl]
    ret


    xor $01
    scf
    ld [hl], e
    xor b
    call $a467
    cp b
    scf
    ld a, d

Jump_1a2_73cd:
    sub [hl]
    and h
    ld l, h
    inc a
    xor b
    rst RST_00
    ld [hl], l
    ld c, b
    and l
    rst RST_10
    ld d, a
    jr c, jr_1a2_7433

    or a
    ld [hl], $e8
    call z, $3447
    xor c
    ld l, l
    ld e, [hl]
    ld c, $06
    sub h
    cp c
    halt
    dec l
    sub d
    jp nz, $c573

    sub l
    ld [hl], l
    adc b
    di
    ld b, e
    cp $8e
    ld a, e
    ld [hl], a
    ld a, [bc]
    add [hl]
    halt
    ld l, l
    cp d
    sbc h
    ld [hl], $63
    ret z

    and c
    ld b, a
    ld d, [hl]

Call_1a2_7402:
    jr z, @-$79

    inc c
    rlca
    db $fc
    ld hl, sp-$7d
    rst RST_10
    ld [hl], a
    add hl, hl
    cp h
    ld [hl], l
    rst RST_00
    adc b
    halt
    ld c, e
    dec h
    ret c

    add a
    ld a, [hl]
    cp [hl]
    ld d, h
    cp d
    ld [hl], l
    add l
    ld l, b
    ld [hl], c
    add a
    xor e
    ld [hl], a
    daa
    cp b
    and l
    cp c
    halt
    nop
    dec c

Call_1a2_7427:
    add [hl]
    ld a, b
    rst RST_00
    ld a, c
    ld d, c
    sub [hl]
    db $ec
    ld a, c
    rla
    add hl, hl
    ld [hl], h
    adc c

jr_1a2_7433:
    halt
    cp l
    sub a
    jr c, jr_1a2_74af

    call nc, $8e49
    push bc
    halt
    sub l
    and h
    ld [hl], l
    add $9a
    ld e, b
    rlca
    ld a, [hl]
    db $eb
    add sp, $07
    ld c, c
    ld a, e
    add a
    push bc
    ld a, h
    xor [hl]
    and e
    ld b, h
    db $e4
    adc b
    ld d, a
    or a
    cp c
    ld a, l

Call_1a2_7456:
    ld a, h
    rst RST_20
    or [hl]
    xor d
    ld l, e
    pop bc
    and [hl]
    ld a, e
    ld [hl], d
    db $e3
    adc d
    ld [hl], h
    push bc
    ld a, l
    reti


    add h
    ld [hl], l
    ld c, a
    ld [$86eb], sp
    ld [hl], l
    ld a, d
    and d
    ld hl, sp-$7c
    ld [hl], a
    ld a, a
    xor c
    inc de
    sub a
    ld [hl], l
    ld [$b3a7], sp
    ld [hl], l
    xor b
    rst RST_10
    ld e, l
    dec d
    sbc d
    ld [hl], c
    rst RST_00
    ld [$57da], a
    ld l, l
    ld a, [$728a]
    dec c
    rlca
    and d
    xor b
    ld [hl], a
    push hl
    ld c, b
    sub l
    ld h, a
    jr c, jr_1a2_74f6

    adc l
    ret c

    ld [hl], a
    add $5a
    ld l, h
    adc [hl]
    ld a, d
    rst RST_20
    dec a
    cp d
    ld b, [hl]
    adc l
    ld [hl], l
    call nc, Call_1a2_7d8f
    rst RST_20
    cp h
    ld a, b
    sub a
    ld e, b
    adc $07
    dec d
    cp c
    halt
    add c

jr_1a2_74af:
    ld a, a
    rst RST_08
    cp a
    ld l, h
    and l
    ld b, e
    ld e, c
    rst RST_00
    ld [$1d46], a
    adc h
    ld [hl], h
    sub a
    ld c, e
    dec a
    or [hl]
    ld e, b
    scf
    and e
    ld a, [hl-]
    ld b, l
    inc e
    and b
    ld h, e
    call $fa55
    inc c
    ld d, e
    ei
    push bc
    cp e
    ld [hl], c
    and a

Call_1a2_74d2:
    dec sp
    ld l, d
    and a
    ld a, [de]
    ld [hl], h
    add [hl]
    jp hl


    ld h, [hl]
    or h
    ld hl, sp+$66
    sub d
    ld [hl], l
    dec hl
    sub [hl]
    ld hl, sp+$77
    add e
    ld e, b
    dec [hl]
    add a
    ld a, h
    ld [hl], d
    adc d
    ld a, b
    jp nz, Jump_1a2_4307

    ld e, b
    rst RST_00
    adc d
    ld [hl], a
    scf
    xor b
    ld c, [hl]
    sub a

jr_1a2_74f6:
    ld a, h
    ld a, e

Jump_1a2_74f8:
    add [hl]
    jr c, @+$39

    rst RST_10
    ld c, b
    ld d, d
    adc [hl]
    ld a, [hl]
    ld [hl], $8b
    ld a, b
    rst RST_10
    ld b, d
    ld a, c
    sub a
    reti


    ld [hl], e
    scf
    adc b
    ld [hl], d
    ret


    rlca
    ld l, d
    ld a, c
    add a
    ld l, c
    ld a, e
    or a
    ld l, b
    ld [hl-], a
    add a

Call_1a2_7517:
    ld e, d
    ld [hl], l
    add e
    ld e, c
    ld b, [hl]
    or e
    ld l, d
    and l
    or d
    ld l, e
    ld d, a
    adc b
    db $e4
    ld h, a
    call z, $c759
    jp $a57d


    dec hl
    call c, Call_000_06c9
    ld c, l
    dec h
    set 3, l
    ld d, h
    xor $32

jr_1a2_7536:
    rst RST_38
    db $e3
    ld c, h
    ld d, h
    cp d
    sub c
    ld [hl], l
    or b
    db $ec
    dec a
    rst RST_30
    ld l, a
    cp d
    ld b, l
    cp d
    rra
    ld b, [hl]
    sub e
    ld e, c
    and [hl]
    ld b, c
    ld e, e
    rst RST_10
    dec l
    dec h
    rrca
    call nz, Call_000_336a
    adc h
    ld l, h
    jp Jump_1a2_5bb2


    ld d, a
    xor $d9
    scf
    xor l
    ld e, b
    ld b, a
    cp e
    ld e, e
    rst RST_00
    db $db
    ld a, e
    and a
    ld sp, hl
    ld [hl], h
    add $69
    inc sp
    add e
    ld a, [$9266]
    ld e, [hl]
    ld c, h
    dec b
    adc a
    jr c, jr_1a2_7536

    and a
    ld a, b
    rst RST_20
    ld h, l
    ld c, b
    rlca
    adc b
    db $fd
    ld h, l
    and e
    ld [hl], h
    or e
    and a
    ld l, b
    add [hl]
    xor $db
    ld [hl], a
    adc d
    halt
    sub h
    and $7c
    add a
    ld c, b
    xor [hl]
    rst RST_30
    ld e, b
    ret c

    rlca
    ei
    ldh [$ff75], a
    add l
    ld a, l
    cp d
    rst RST_20
    ld [$fbd7], sp
    ld e, b
    rst RST_00
    xor e
    ld [hl], a
    or a
    cp h
    ld a, l
    add l
    ld [$46b3], a
    ld c, b
    ld d, [hl]
    or e
    or e
    ld [hl], e
    jp z, $fcd2

    or a
    ld a, d
    add $0b
    ld h, a
    ld a, d
    inc d
    call Call_1a2_6b43
    sbc [hl]
    push hl
    ld l, d
    or e
    ld e, h
    call c, $fea4
    inc e
    rst RST_20
    ccf
    inc [hl]
    ld sp, $9e3c
    ld h, $51
    ld b, h
    ld sp, hl
    cp c
    ld b, h

Call_1a2_75ce:
    push de
    ld [hl], c
    jp hl


    call nz, Call_000_0bf8
    inc d
    push de
    ld a, e
    and e

Jump_1a2_75d8:
    call c, $c64d
    dec de
    ld e, h
    or [hl]
    dec a
    ld b, d
    push de
    ld a, [hl+]
    ld c, a
    or h
    add hl, sp
    push de
    or $7a
    inc sp
    sbc l
    add hl, hl
    ld d, [hl]
    and c
    ld [hl], l
    ld d, d
    add e
    ld e, b
    add [hl]
    and $15
    dec bc
    rla
    db $eb
    ld a, [$8966]
    ld a, a
    db $dd
    or a
    ld a, b
    and a
    ld e, d
    dec a
    ld h, a
    cp b
    ld [hl], e
    adc h
    pop af
    ld [hl], h
    add d
    ld a, [hl]
    or c
    ld d, $68
    ld d, a
    db $db
    xor [hl]
    ld a, a
    adc l
    ld a, a
    or l
    adc h
    rrca
    ld [$6db7], sp
    ld a, d
    rst RST_10
    ret z

    ld l, l
    xor d
    dec [hl]
    ld h, h
    add h
    ld a, e
    dec hl
    scf
    ld c, e

Call_1a2_7624:
    xor l
    ld a, $bb
    ld [hl], a
    cp c

Call_1a2_7629:
    or l
    ld [hl], a
    cp [hl]
    ld c, l
    push bc
    ld b, l
    xor b
    pop af
    ld h, [hl]

Jump_1a2_7632:
    xor e
    ld d, h
    xor l
    jp hl


    add hl, bc
    inc [hl]
    ccf
    xor l
    halt
    ld bc, $1333
    ret z

    and h
    halt
    ld h, a
    pop hl
    sbc b

Jump_1a2_7644:
    sub e
    ld b, e
    ld h, l
    ccf
    adc [hl]
    ld c, d
    or l
    ld [hl], $66
    ld a, [$dddd]
    cp l
    ld d, [hl]
    call z, Call_000_34be
    inc e
    cp a
    rlca
    ld a, l
    ld b, h
    dec l
    jp z, Jump_1a2_42aa

    rst RST_20
    ld [hl], d
    inc hl

Call_1a2_7661:
    xor $8b
    ldh a, [rRP]
    ld e, [hl]
    call c, $810a
    ld [hl], h
    scf
    ld [hl], c
    xor e
    ld a, [$3f96]
    ld h, l
    inc e
    rst RST_18
    ld b, l
    xor d
    and $5c
    call nc, $ba05
    ld l, l
    add $54
    ld c, l
    ld de, $d4bc
    ld e, [hl]
    inc h
    db $e3
    ld c, b
    or [hl]
    inc a
    inc a
    sub $c4
    cpl
    and $50
    sbc $3b
    db $dd
    sbc l
    ld l, l
    cp a
    or l
    ld e, [hl]
    dec a
    jp $1443


    inc c
    and a
    ld c, d
    ld e, h
    sub a
    ld c, d
    inc sp
    ld [hl+], a
    or a
    ld l, c
    push de
    pop bc
    xor b
    ld d, [hl]
    dec h
    jp z, $d57c

    bit 7, e
    sub a
    sbc h
    ld [hl], c
    add $b7
    ld a, h
    rst RST_28
    sub b
    inc a
    inc sp
    rst RST_00
    ld l, l
    ld e, c
    ld [$ed86], sp
    ld l, h
    push af
    jp nz, Jump_000_23d9

    and [hl]
    ld e, l
    ld h, [hl]
    xor [hl]
    jp c, $57a9

    ld h, e
    ld e, l
    sub d
    xor e
    ld b, l
    ld d, a
    ld a, [hl]
    call c, $9a29

Call_1a2_76d3:
    ld d, h
    ld [hl], a
    or e
    inc c
    res 5, h
    scf
    inc [hl]
    rrca
    rst RST_18
    xor h

Call_1a2_76de:
    inc [hl]
    or d
    ld h, [hl]
    ldh [$ff89], a
    ld b, e
    sub d
    ld h, h
    ld [hl], a
    ld a, [de]
    call $c2dc
    db $d3
    ld [hl], l
    adc c
    cp $35
    ld e, $f5
    inc a
    ld e, $c7
    ld [hl], e
    call $dbe3
    db $ed
    dec [hl]
    ld a, [bc]
    inc c
    ld l, d
    sub a
    ld e, c
    ld c, h
    call nc, $bb3e
    ld [hl], a
    add $3d
    ld e, l
    adc b
    or e
    ld h, l
    ld d, a
    ld b, d
    ld c, b
    pop bc
    adc c
    ld [hl], l
    ld b, [hl]
    db $ed
    dec hl
    adc d
    ld b, a
    ld [hl], a
    ld l, a
    ld c, [hl]
    sbc b
    ld d, h
    sub [hl]
    ld b, c
    ld a, [bc]
    dec sp
    jp nz, Jump_1a2_7885

    ld b, a
    jp nz, $ec3d

    adc $ff
    ld h, [hl]
    or h
    sbc b
    ld [hl], d
    sub [hl]
    ld [hl], $71
    ei
    add $a8
    ld b, h

Call_1a2_7733:
    and [hl]
    ld l, [hl]
    jp nz, $c15c

    ld a, $e7
    add hl, hl
    ld b, b
    or l
    di
    rrca
    ld e, e
    ld l, l

Call_1a2_7741:
    scf
    cp [hl]
    ld e, d
    or c
    rst RST_28
    jp nc, $132e

    ld a, [$8f16]
    ld a, c
    add $34
    ld [$c76b], a
    pop de
    ld l, l
    ld [hl-], a
    sbc l
    inc e
    ld h, a
    ld h, e
    jp z, $8ccd

    ld e, h
    ld d, a
    dec de
    inc b
    cp d
    ld c, l
    and h
    ld h, l
    ld d, a
    cp c
    ldh [c], a
    adc b
    ld d, [hl]
    db $e4

Call_1a2_776a:
    ld a, [hl]
    sbc $bd
    ld e, $57
    ld [hl+], a
    db $dd
    jp c, $dbd5

    ld h, d
    cp h
    cp a
    db $d3
    ld h, e
    rst RST_00
    ld l, d
    jp nc, Jump_1a2_45dc

    ret c

    push de
    inc b
    xor h
    call nz, $7527
    dec h
    set 1, l
    call nc, Call_1a2_46d9
    cp d
    di
    ld h, e
    ld d, l
    rst RST_18
    ld e, d
    sbc [hl]
    cp h
    ld d, [hl]
    rst RST_08
    ld e, l
    inc e
    cp l
    ld d, e
    ld [hl], e
    inc de
    db $dd
    reti


    or l
    call nz, Call_000_0c65
    dec bc
    inc hl

Jump_1a2_77a3:
    xor d
    ld a, [hl]
    rlca
    ld a, e

Call_1a2_77a7:
    add hl, sp
    sub d
    or e
    ld e, e
    ld h, a
    ld c, [hl]
    ld a, [hl+]
    db $e3
    sbc a
    ld c, l
    ld h, l
    cp h
    add d
    ld l, d
    rst RST_30
    jp $cd73


    inc d
    cp b
    ld h, h
    or l
    ld l, l
    ld [hl-], a
    xor $dc

Jump_1a2_77c1:
    add hl, bc
    dec bc
    or a
    call c, $c23e
    rst RST_18
    ld e, l
    ld b, e
    ld h, [hl]
    rst RST_08
    ld a, [hl-]
    cp l
    call z, $d144
    inc hl
    ld a, [de]
    ld h, $83
    ld a, d
    push hl
    inc b
    reti


    ld c, h
    rst RST_00
    ld [de], a
    ld a, l
    rst RST_38
    sbc l
    inc a
    ld d, a
    ld h, e
    ld a, [hl-]
    ld a, [bc]
    call z, Call_1a2_6c8d
    ld b, a
    ld d, c
    cp e
    dec a
    or l
    ld h, l
    ld d, a
    xor d
    rst RST_18
    adc b
    ld h, [hl]
    call nc, $de6f
    cp l
    ld l, $57
    ld de, $daed
    push hl
    bit 4, d
    cp l
    cp [hl]
    db $d3
    ld h, e
    rst RST_00
    ld b, b
    ld a, [bc]
    jp nz, Jump_1a2_45dc

    ret c

    db $e4
    xor h
    call nz, Call_1a2_7517
    dec [hl]
    set 3, h
    push bc
    reti


    ld b, [hl]
    cp c
    inc [hl]
    ld h, c
    ld h, h
    jp nz, $925a

    bit 2, [hl]
    cp h
    ld e, [hl]
    db $fc
    call z, Call_1a2_6474
    ldh a, [c]
    cpl
    dec c
    ret c

    rst RST_00
    cp a
    ld h, l
    xor d
    db $e4
    xor d
    ld a, a
    ld b, a
    ld a, l
    add hl, hl
    add d
    jp nz, $674e

    ld l, l
    jr z, jr_1a2_785d

    add c
    ld l, e
    ld h, e
    jp c, $4986

    ld d, a
    or b
    ld [hl], d
    cp a
    ld b, b
    call $e823
    dec b
    ld l, h
    ld h, e
    and b
    ld a, [hl+]
    ld e, d
    sub [hl]
    push bc
    sbc $eb
    jp $e644


    ld [hl], e
    ld a, l
    jp hl


    cp e
    xor c
    ld [hl], a
    sub l
    ld b, d
    ld c, c
    inc [hl]

jr_1a2_785d:
    sub a
    ld a, [hl]
    ld l, h
    jp nz, $a0a8

    ld h, $65
    ld h, h
    ld d, $01
    sbc [hl]
    ld l, h
    or a
    ld b, l
    ret


    res 7, l
    ld l, [hl]
    rla
    ld e, b
    call nc, Call_000_37ea
    ld [hl], a
    ld d, e
    xor l
    xor d
    dec l
    dec h
    call z, Call_000_3c3f
    or l
    ld a, [hl-]
    call nz, Call_1a2_72bd
    sbc $46

Jump_1a2_7885:
    cp l
    ld l, e
    rst RST_18
    rlca
    ld e, h
    push af
    ld a, [de]
    push hl
    cp c
    di
    ld b, d
    jp nz, $a242

    ret


    ld b, a
    ld l, a
    inc h
    ld [hl], c
    or h
    sbc c
    ld h, [hl]
    add h
    ld l, a
    sbc h
    ld [hl], $c4
    ld d, h
    ld d, b
    adc c
    pop bc
    dec sp
    scf
    ld [hl], a
    ld [$0b25], a
    sbc d
    ld c, [hl]
    rla
    ld a, [hl]
    scf
    sbc b
    push de
    or h
    ld [hl], h
    db $dd
    xor e
    cp e
    inc sp
    daa
    ld e, [hl]
    ld e, d
    rst RST_30
    sbc d
    ld a, h
    rst RST_00
    dec de
    or d
    ld l, c
    and a
    dec sp
    ld d, [hl]
    cp h
    ld c, e
    db $e3
    or [hl]
    sbc c
    db $ed
    inc c
    rst RST_00
    or d
    ld a, c
    sub $a3
    ld h, c
    inc l
    or $d9
    inc [hl]
    or h
    ld a, d
    add $1b
    sub d
    ld a, b
    scf
    db $d3
    ld l, e
    ld c, h
    db $e4
    jp Jump_000_3b52


    adc a
    ld l, $97
    ld e, c
    ld h, a
    or e
    ldh a, [c]
    ld b, $08
    ld d, [hl]
    and l
    ld l, l
    ld a, $dd
    and c
    ld e, c
    rla
    ld l, d
    ld a, $27
    cp d
    ld l, l
    push hl
    xor l
    dec l
    ld e, d
    and d
    rst RST_08
    ld h, e
    push hl
    ldh [c], a
    add hl, sp
    scf
    call z, $dd6d
    push de
    inc e
    dec sp
    or a
    inc l
    ld [$6d47], sp
    cp h
    sbc e
    or l
    call nc, Call_000_275e
    add hl, sp
    db $db
    ld b, l
    ld a, [$6a14]
    sub c
    ret nz

    ld [hl], a
    db $f4
    ld a, $da
    xor h
    rst RST_20
    halt
    ld [hl-], a
    adc c
    set 5, l
    ld h, a
    ld [hl], a
    ld a, [$f0bf]
    ld a, [bc]
    inc h
    ld d, a
    ld c, e
    call z, $8cdc
    ld d, e
    halt
    call c, $c02e
    cp $27
    ld a, [hl]
    adc $ae
    ret z

    ld b, e
    dec [hl]
    ld l, h
    ret z

    dec h
    cp $42
    ld d, a
    ld a, c
    ld e, $45
    cp h
    cp h
    ld d, h
    db $db
    inc b
    call c, $a76d
    ld l, e
    inc sp
    inc a
    jp nz, $b53b

jr_1a2_7958:
    cp h
    ld e, h
    or [hl]
    ld [hl-], a
    ld a, [de]
    ld d, d
    or a
    ld c, h
    ld h, [hl]
    jp Jump_000_31aa


    add c
    ld h, c
    ld c, [hl]
    inc sp
    db $e3
    ld [hl], d
    and d
    ret c

    call $e163
    inc b
    ld [hl], l
    jp nc, Jump_000_3cdb

    add b
    ld c, h
    dec d
    scf
    ld [hl-], a
    dec sp
    or l
    adc b
    ld h, l
    db $e4
    ld b, h
    ld a, [hl+]
    ld c, [hl]
    sub a
    ld d, l
    ld a, h
    pop hl
    xor b
    and c
    dec h
    ld b, l
    rra
    ld b, c
    sub l
    ld a, [hl-]
    ld d, a
    ld b, e
    ld [hl-], a
    nop
    jr c, jr_1a2_7958

    add [hl]
    ld a, e
    ld sp, $ce81
    ld b, c
    rst RST_10
    ld [hl], d
    ld e, h
    or l
    adc b
    ld e, e
    ld d, [hl]
    inc [hl]
    or d
    ld a, c
    or [hl]
    rst RST_08
    ld h, c
    jp nc, $cceb

    ld b, h
    call nz, Call_1a2_776a
    db $d3
    cp c
    or $25
    inc bc
    xor $be
    ld l, [hl]
    sbc [hl]
    db $ed
    ld b, l
    adc d
    ld d, l
    ld e, h
    jp nz, $4cf3

    ld d, l
    db $e4
    ld c, d
    xor l
    ld c, l
    ld [hl], a
    sbc $4f
    sbc c
    adc l
    scf
    dec hl
    ld d, a
    ld a, [hl-]
    cp h
    or a
    ld [hl], a
    ld d, h
    call c, Call_000_083b
    adc l
    dec [hl]

jr_1a2_79d5:
    ld h, l
    ld c, h
    db $f4
    sbc c
    di
    ld [hl], a
    ld b, e
    call z, $823a
    ld [hl-], a
    ld [hl], l
    res 7, a
    db $eb
    di
    ld d, a
    ld l, e
    ld hl, $d9b3
    dec d
    ld b, d
    ld a, [$74ae]
    sbc a
    ld [hl], a
    inc sp
    stop
    ld [bc], a
    cp d
    ld d, $ac
    ld h, l
    ld d, h
    rst RST_18
    ld a, [$964e]
    ld c, h
    dec l
    or d
    jp Jump_1a2_661b


    ld h, l
    sbc $5a
    sub d
    dec sp
    dec [hl]
    inc d
    rst RST_18
    add hl, hl
    ld [hl], l
    sub e
    ld l, h
    jr c, jr_1a2_79d5

    sub [hl]
    ld [$5609], a
    inc hl
    ld sp, $ccfd
    ldh a, [$ff65]
    db $e4
    cp l
    ld l, b
    rst RST_00
    cp [hl]
    ld l, e
    ei
    ld b, [hl]
    inc d
    ld sp, $bc15
    jp c, Jump_1a2_4dc3

    db $eb
    ld hl, $2c42
    ld [de], a
    ld [bc], a
    inc hl
    ld c, a
    ld a, $02
    dec b
    cp h
    ld e, [hl]
    call nc, $c4f1
    ld a, l
    or h
    call z, $b25d
    jp $44eb


    sub h
    ld c, a
    ld [hl-], a
    adc $d1
    inc a
    inc [hl]
    di
    ld e, l
    ld c, l
    sub e
    ld a, $44
    ld [hl-], a
    ld b, a
    ret z

    dec a
    and h

Call_1a2_7a55:
    dec d
    dec bc
    ld de, $955c
    ld e, c
    ld b, [hl]
    pop de
    ld c, [hl]
    db $db
    rst RST_28
    or h
    ld sp, $1545
    cp b
    ld [de], a
    db $e4
    ld b, l
    ld l, [hl]
    ld [hl], b
    adc h
    ld c, c
    or a
    ld a, $34
    jp c, $bcc5

    ld a, [hl]
    or [hl]
    ld [hl-], a
    inc a
    ldh a, [$ff03]
    ld e, d
    ld d, d
    call nz, $c95c
    db $f4
    bit 6, a
    rst RST_10
    ld l, b
    or h
    cp b
    daa
    dec e
    ld a, e
    and c
    call z, $423f
    push hl
    ld hl, $672c
    add hl, sp
    ld h, d
    sub b
    ld c, h
    cp [hl]
    ld l, a
    and h
    ld c, d
    db $ec
    inc b
    db $dd
    and l
    db $fc
    ld h, e
    add a
    ld a, [hl]
    inc [hl]
    di
    ret c

    xor l
    cpl
    ld d, [hl]
    ld [hl], h
    ld c, [hl]
    adc d
    ld c, d
    sub [hl]
    ld [hl], e
    and $e9
    call z, Call_1a2_7fb5
    ld [hl], a
    jp nz, $bbba

    ld h, $42
    dec a
    sbc $d7
    dec c
    ld a, e
    ld b, $34
    call $d729
    xor [hl]
    ld [hl], c
    db $d3
    ret c

    db $dd
    inc [hl]
    ld d, $7f
    dec l
    and l
    reti


    jp nc, $df37

    ret nz

    ld l, d
    or a
    db $ec
    ld d, h
    db $fc
    inc de
    cp h
    inc sp
    jp nz, $f86e

    dec b
    inc hl
    cp l
    ld e, h
    di
    ret nz

    call $c35c
    ld [hl+], a
    ld b, d
    ld c, d
    sub l
    inc a
    ld b, [hl]
    jp nz, $cb64

    dec d
    xor e
    ld a, h
    push hl
    db $e3
    inc l
    ld c, h
    and l
    jp c, Jump_000_3355

Call_1a2_7af7:
    sla d
    or [hl]
    rst RST_38
    inc c
    ld d, [hl]
    inc e
    sbc l
    ld c, e
    or a
    ld c, [hl]
    halt
    sbc e
    ld c, e
    add e
    ld [hl], c
    rst RST_10
    jp c, $c31b

    push hl
    dec e
    ld b, e
    inc bc
    or l
    ld [hl], d
    and [hl]
    add hl, de
    inc [hl]
    set 4, [hl]
    ld a, [$ad44]
    ld c, l
    db $db
    add sp, $0d
    sub $38
    ld [hl], a
    jp nc, Jump_000_3c40

    adc d
    ldh a, [c]
    push af
    ld h, a
    ld b, h
    add sp, -$5c
    sbc c
    ld [hl], a
    ld a, $6e
    sbc h
    bit 2, [hl]
    scf
    ld a, l
    dec hl
    xor d
    pop bc
    ld h, l
    ld [bc], a
    db $ed
    ret c

    rst RST_10
    call Call_000_0217
    inc a
    jp Jump_1a2_7b8d


    rst RST_10
    ccf
    inc l
    adc h
    call nc, Call_1a2_6741
    ld b, e
    ret


    ld l, l
    adc h
    inc h
    ld a, [hl]
    db $ec
    ld h, $9b
    ld [hl], c
    or [hl]
    ld e, e
    db $d3
    dec sp
    jp nc, Jump_000_373c

    bit 7, [hl]
    pop af
    nop
    dec b
    call c, Call_000_3f3c
    or [hl]
    ld [$fe23], a
    inc h
    sbc h
    ld d, e
    adc $79
    rst RST_00
    dec sp
    ld h, b
    ld c, l
    and l
    cp a
    ld a, e
    ld h, a
    or d
    reti


    call Call_1a2_6585
    ld c, l
    cp [hl]
    bit 6, b
    push de
    ld [hl], a
    ld e, b
    add hl, bc
    or e
    xor e
    call c, Call_1a2_7af7
    db $d3
    reti


    ld b, a
    db $ec
    ld [hl], a
    call z, Call_000_2dab

Jump_1a2_7b8d:
    ld b, h
    call Call_1a2_4820
    or a
    call z, $b770
    ld e, l
    call $a450
    jr z, @-$39

    dec de
    ld d, $e6
    ld l, [hl]
    db $ec
    ld b, $40
    inc sp
    db $d3
    xor b
    di
    or c
    ld h, a
    ld l, l
    ld c, [hl]
    adc [hl]
    ld c, d
    and a
    ld l, l
    ld [hl], $98
    call nc, Call_1a2_57dd
    ld [hl], l
    db $db
    xor e
    dec a
    or h
    ld h, l
    inc l
    pop bc
    adc c
    ld [hl], e
    sub $7c
    inc sp
    ld a, [bc]
    ld a, [bc]
    ld e, e
    and l
    ld h, l
    ld c, c
    daa
    xor e
    ld b, c
    rst RST_10
    ld e, d
    or e
    reti


    db $e3
    jp nz, $d174

    call z, Call_000_350f
    ldh a, [c]
    ld l, $1c
    or [hl]
    ldh [$ff73], a
    xor l
    ld c, h
    jp z, $b434

    ld c, l
    sub d
    jp z, Jump_1a2_4602

    ldh [c], a
    ld [hl], h
    cp h

Call_1a2_7be7:
    inc a
    ei
    db $e3
    inc a
    or c
    xor $36
    ld a, $46
    cp d
    ld c, e
    call nz, $c56a
    add hl, sp
    ld l, $36
    ld b, l
    ld e, $aa
    ld l, e
    sub a
    ld e, h
    ld c, d
    inc [hl]
    xor l
    di
    jp nc, Jump_1a2_530d

    ld hl, $3524
    ld a, c
    rst RST_00
    cp l
    db $fd
    add hl, hl
    or a
    cp [hl]
    ld a, l
    ldh a, [c]
    rst RST_08
    adc h
    ld l, [hl]
    rst RST_00
    ld l, h
    db $d3
    jp nz, $6729

    push de
    srl h
    ccf
    sub h
    ld l, e
    ld a, $a4
    xor $f9
    dec bc
    sub a
    ld c, e
    ld d, h
    db $ed
    ld h, [hl]
    dec sp
    call c, Call_1a2_4da1
    and [hl]
    ld b, c
    dec d
    jp z, $fdf6

    db $eb
    or $da
    sbc $65
    inc hl
    ld l, $59
    adc l
    ei
    ld [hl], a
    ld h, h
    dec a
    db $db
    sbc e
    add $26
    ld c, $d4
    ld a, [hl+]
    xor e
    call Call_1a2_7427
    ld l, h
    and b
    cp c
    push bc
    ld d, [hl]
    ld a, h
    cp h
    call c, Call_1a2_41ae
    ld h, a
    db $db
    sbc $cc
    xor [hl]
    ld [hl], $70
    jp nz, Jump_1a2_5ecb

    jp nc, Jump_1a2_6ef4

    cp l
    dec d
    ld [de], a
    dec bc

Jump_1a2_7c67:
    pop af
    sub $5a
    or e
    ld [hl+], a
    call Call_1a2_570c
    jp $7529


    add h
    ld e, d
    ld de, $c3ee
    ld c, [hl]
    and h
    add hl, sp
    ld [hl], a
    sub e
    ld e, l
    add hl, hl
    push af
    and l
    ld a, e
    ld b, e
    or e
    jp hl


    db $e4
    jp nc, Jump_000_0e0f

    ld d, l
    or h
    sbc b
    ld a, a
    sub a
    ld a, e
    ld c, e
    ld a, [hl-]
    add [hl]
    inc a
    ld h, [hl]
    inc e
    ld [hl-], a
    sub e
    ld a, h

jr_1a2_7c97:
    push bc
    dec sp
    inc hl
    db $dd
    jp Jump_000_255c


    db $f4
    ld l, $dd
    inc a
    add l
    dec bc
    inc [hl]
    ld b, l
    di
    dec h
    dec bc

Jump_1a2_7ca9:
    push bc
    xor b
    ld [hl], l
    call nz, Call_000_3a43
    inc hl
    sub e
    ld a, e
    dec [hl]
    call nc, $20ea
    jp nz, Jump_1a2_44c3

    db $e3
    ld [$9662], a
    ld l, h
    ld c, [hl]

Call_1a2_7cbf:
    push bc
    sbc h
    ld e, c
    daa
    pop hl

Jump_1a2_7cc4:
    db $db
    ld c, [hl]
    or h
    ld a, [$05de]
    call nz, $f64e
    ldh [$ffeb], a
    inc hl
    jp nz, Jump_1a2_6ddc

    and e
    ld c, e
    di
    ld b, d
    ld [hl+], a
    dec c
    jr nc, jr_1a2_7c97

    ld b, l
    inc hl
    ld [hl-], a
    xor $9a
    ldh [c], a
    sub $65
    inc [hl]
    inc e
    xor e
    call Call_000_1d57
    ld h, $01
    xor d
    call z, Call_1a2_76d3
    ld b, [hl]
    db $db
    jp c, Jump_1a2_469d

    ld h, [hl]
    db $ec
    call $e4ba
    and $7e
    cp l
    db $fd
    cp d
    db $e3
    ld h, a
    db $fc
    inc l
    jp Jump_000_21de


    ld d, [hl]
    db $db
    jp nc, $a25d

    ei
    dec c
    ld h, l
    xor e
    inc hl
    inc e
    pop de
    push bc

Call_1a2_7d12:
    ld a, l
    ld [de], a
    and a
    ld c, b
    dec [hl]
    and d
    ld e, $fc
    inc h
    ld a, [$9743]
    ld a, c
    dec [hl]
    jp nc, Jump_1a2_5a9f

    ld d, a
    or h
    dec sp
    ld a, $9e
    ld c, l
    daa
    push hl
    dec a
    dec bc
    ld c, c
    add a
    ld sp, hl
    ld [hl], a
    or h
    or e
    xor b
    ld d, h
    sub $52
    jp nc, Jump_1a2_4738

    call $b253
    dec a
    call c, $b335
    ld d, d
    ld b, d
    inc e

Call_1a2_7d44:
    call nc, Call_1a2_5fb8
    jp Jump_1a2_6f43


    inc sp
    xor l
    inc e
    add hl, bc
    add a
    ld e, h
    ld b, e
    ld b, h
    sub e
    ld c, b
    ld d, a
    jp Jump_1a2_5d4d


    sub e
    ld c, l
    db $eb
    ld b, h
    rst RST_38
    ld e, h
    sub a
    add hl, sp
    ld [hl], l
    or h
    db $ed
    ld e, b
    or a
    sbc l
    ld [hl], e
    db $ed
    or l
    jp c, $b324

    ld a, l
    ld sp, hl
    dec b
    jp nc, $d46a

    and h
    ld a, d
    cp $d6
    cp b
    ld c, a
    and [hl]
    ld b, c
    inc [hl]
    ld b, l
    call z, $c73c
    ld a, [hl-]
    inc sp
    cpl
    sbc c
    ld [hl-], a
    dec [hl]
    db $e3
    ld d, c
    ld d, h
    xor d
    ld b, c
    inc de
    ld a, $f1
    ld c, e
    ret


Call_1a2_7d8f:
    ld [bc], a
    db $ed
    ld d, [hl]
    ld d, h
    ld b, h
    ld a, [hl+]
    adc c
    push de
    ld [hl], e
    daa
    ld e, l
    add sp, -$63
    dec e
    ld h, [hl]
    ld d, d
    db $d3
    ld c, b
    sub e

Call_1a2_7da2:
Jump_1a2_7da2:
    ld b, a
    ld e, [hl]
    or c
    db $f4
    sbc b
    ld b, e
    ld b, a
    ld a, e
    ld e, $24
    sbc h
    ld [de], a
    ld b, h
    rst RST_30
    ld c, $5b
    inc d

Call_1a2_7db3:
    cp d
    ld b, [hl]
    ld d, e
    ld l, $b3
    ld a, h
    adc [hl]
    ld e, [hl]
    inc sp
    cp l
    ld [hl-], a
    ld c, c
    or a
    jp z, Jump_000_2764

    xor $2b
    call nc, $738b
    call nc, $5ac4
    ld c, l
    and [hl]
    ld c, h
    ld e, [hl]
    dec h
    db $fc
    ld a, [bc]
    push af
    adc $63
    dec [hl]
    inc sp
    cp c
    ld l, e
    rst RST_00
    dec a
    dec l
    ld c, e
    sub l
    add hl, de
    ld d, l
    ld l, $c4
    cp $cc
    ld de, $d456
    ld a, [de]
    ld e, h
    add [hl]
    ld e, d
    ld d, [hl]
    ld l, h
    or h
    add hl, hl
    db $ed
    or e
    rlca
    inc c
    or l
    bit 2, h
    jp nz, Jump_000_3264

    cp $cb
    dec hl
    push bc
    ld c, [hl]
    dec h
    inc l
    ld l, $af
    inc a
    ld b, h
    ld b, d
    pop de
    ld c, e
    and e
    ld c, l
    dec d
    call $eb33
    call nz, Call_1a2_7d12
    db $d3
    inc de
    rla
    ld a, [bc]
    ldh [c], a
    ld de, $5ddf
    db $f4
    ld [$2f25], a
    ld e, a
    pop bc
    ld b, e
    adc a
    ld e, h
    dec [hl]
    jp nz, Jump_1a2_691d

    and [hl]
    ld a, [$0564]
    pop af
    dec sp
    call nz, Call_1a2_649d
    db $d3
    db $e3
    ld c, h
    db $ec
    or [hl]
    inc b
    dec c
    ld b, c
    push af
    cp d
    push de
    adc $61
    dec h
    inc hl
    jp z, $d74b

    dec a
    dec c
    ld c, h
    sub [hl]
    jp hl


    ld d, l
    db $fd
    call nz, $dbfe
    cpl
    ld b, a
    db $d3
    ld a, [hl+]
    ld l, l
    add [hl]
    ld c, d
    ld b, a
    ld l, e
    and h
    ld l, $08
    dec c
    or e
    ld l, [hl]
    or l
    cp e
    ld h, l
    jp nz, $2264

    call c, Call_1a2_5ccc
    or l
    inc a
    inc h
    db $fc
    inc [hl]
    cp [hl]
    ld c, e
    inc [hl]
    ld [hl+], a
    sbc $5d
    and h
    ld c, c
    rst RST_10
    bit 2, c
    ld e, [hl]
    and l
    ld [$0114], a
    or l
    pop af
    ld e, d
    or d
    db $dd
    pop hl
    ld d, e
    di
    ld e, d
    sub $ac
    ld a, a
    inc l
    push bc
    sbc l
    ld e, d
    ld b, a
    push hl
    bit 7, h
    add h
    ld c, e
    ld d, e
    db $fd
    call nc, $b43b
    ld b, b
    ld b, l
    pop bc

Jump_1a2_7e95:
    ld e, h
    ld a, [hl+]
    ld c, $8e
    ld c, a
    inc sp
    ld [hl-], a
    or h
    ld a, h
    and d
    ld c, $2d
    db $dd
    db $d3
    ld h, d
    cp l
    inc sp
    ei
    push af
    ldh [c], a
    ld l, [hl]
    cp l
    rst RST_28
    db $dd
    ld b, h
    call nz, $a35b
    db $ed
    inc [hl]
    ld [hl-], a
    ld d, l
    ld a, [hl-]
    cp h
    pop de
    inc b
    ld l, [hl]
    push af
    sbc $3b
    cp h
    ld h, $0e
    ld h, e
    or d
    ld c, e
    xor l
    ld b, h
    ld b, e
    dec l
    call nc, $d509
    di
    ld l, [hl]
    sbc $ed
    call z, Call_000_3521
    ld c, h
    ldh [c], a
    pop de
    inc a
    or e
    ld b, d
    db $e3
    ld c, $0b
    sub $4a
    call nc, Call_000_1d23
    call $bd53
    ld d, e
    pop bc
    dec a
    ret nc

    rra
    jp nc, $e44e

    db $dd
    rra
    rst RST_18
    ld b, e
    db $e3
    ld l, $ee
    call $2b25
    ld [hl], $cc
    dec e
    db $e4
    ccf
    db $10
    rrca
    call Call_000_23fd
    inc sp
    pop de
    ld c, h
    or e
    xor $33
    inc de
    inc hl
    db $ec
    jp nc, Jump_000_33ed

    ldh [c], a
    ccf
    ld l, $b0
    ld [hl+], a
    inc hl
    cpl
    jp $c24d


    ld de, $ee32
    ld [bc], a
    ld c, l
    sbc $01
    ld [bc], a
    db $ec
    inc hl
    di
    ld c, l
    adc $11
    xor $21
    db $e4
    inc a
    cp [hl]
    ld d, e
    call nc, $e44c
    jp c, Jump_000_34e3

    ld [hl-], a
    dec e
    inc hl
    cp d

Call_1a2_7f32:
    ld [hl-], a
    ld b, $2d
    ld e, $e2
    call Call_1a2_453e
    call c, Call_000_0e0a
    jp nc, $d31c

    ld b, d
    rst RST_18
    dec a
    push de
    ld a, [hl+]
    inc [hl]
    di
    db $ed
    xor $24
    call $c241
    dec l
    inc de
    ldh a, [c]
    dec a
    ld [bc], a
    jp nc, Jump_000_321d

    or h
    inc a
    jr nz, @-$1b

    rra
    ld a, $e5
    inc de
    inc c
    pop hl
    rst RST_38
    xor $f3
    inc hl
    dec e
    ldh a, [c]
    rst RST_18
    ld a, $12
    db $e3
    inc e
    ldh a, [c]
    rst RST_18
    ld [de], a
    ld a, $e4
    dec e
    xor $ef
    ld [hl-], a
    ld bc, $3cf1
    pop de
    ldh [c], a
    jr nc, @+$25

    jp nz, $ee3e

    push af
    ld [bc], a
    ld sp, $d22e
    dec a
    pop af
    pop hl
    ccf
    ld [de], a
    pop bc
    ld a, $d2
    ld bc, $113e
    pop de
    ld a, $02
    rst RST_38
    rra
    pop af
    rst RST_28
    ld [hl+], a
    ld bc, $1eff
    pop af
    rst RST_38
    ccf
    rst RST_28
    cp $0f
    ld a, [$1102]
    pop af
    pop af
    pop af
    pop af
    pop af
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

Call_1a2_7fb5:
    nop
    nop
    nop
    ld [bc], a
    ld de, $0000
    ld [hl+], a
    add hl, bc
    or e
    ld [hl], h
    ld [$27be], a
    ld hl, $f79e
    ld c, l
    xor e
    ld b, e
    ld h, d
    cp d
    inc sp
    ld [hl], e
    xor e
    ld [hl-], a
    ld e, d
    ld e, [hl]
    db $db
    ld l, h
    ld c, a
    jp c, $be64

    ld e, d
    ld b, [hl]
    cp a
    ld c, e
    or a
    jp nc, $05e5

    and a
    cpl
    jp Jump_1a2_6cb1


    inc a
    or b
    ld a, l
    inc a
    db $eb
    ld l, [hl]
    inc a
    ld c, b
    ld d, [hl]
    pop hl
    dec de
    rst RST_00
    jp $a4d1


    ld d, c
    db $e3
    and d
    ld l, [hl]
    jp c, Jump_1a2_54e3

    ld a, [hl-]
    jp $1c46


    db $d4
    inc b
