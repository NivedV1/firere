; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $181", ROMX[$4000], BANK[$181]

    xor a
    sub c
    ld [hl], d
    or h
    ld d, a

Call_181_4005:
    ld a, e
    cp [hl]
    jp Jump_000_3498


    rla
    or $04
    ld a, [hl]
    or h
    set 5, e
    ld d, e
    sbc l
    ld c, [hl]
    ld [hl], a
    sbc $ec
    db $28, $b6
    db $e4
    ld l, c
    rst RST_10
    scf
    ret z

    db $d3
    or [hl]
    db $db
    call z, Call_181_6c57
    dec e
    ld b, e
    adc d
    dec sp
    ld d, h
    rst RST_30
    ld e, [hl]
    ld e, b
    db $e3
    inc b
    cp e
    ld l, e
    ld [hl], $07
    ld a, c
    xor l
    ld d, a
    cp b
    sbc a
    ld d, [hl]
    jr nz, jr_181_40a6

    ld b, [hl]
    cp l
    ld a, [$acee]
    and $76
    rst RST_08
    call nc, $8e38
    daa
    ld e, l
    rla
    ld e, [hl]
    sbc h
    cp $f4

jr_181_404c:
    cp d
    pop bc
    dec b
    halt
    swap l
    ld l, c
    adc d
    ld h, l
    ld e, e
    db $d3
    halt
    jp hl


    cp $f4
    adc e
    ld [hl-], a
    ld h, l
    res 2, d
    ld h, l
    di
    db $e3
    or d
    ld b, [hl]
    ld a, a
    adc h
    cp l
    ld a, $c5
    jr nc, jr_181_40a8

    rlca
    ld a, a
    ld d, e
    ld [$d483], sp
    db $ec
    ld d, h
    db $e3
    ld [hl], $79
    db $ed
    sbc a
    sbc $22
    or [hl]
    inc h
    ld d, h
    ld b, d
    jr z, jr_181_404c

    inc h
    and e
    inc l
    ld d, a
    push af
    bit 3, c
    or h
    add $6c
    cp [hl]
    ld d, $36
    ld e, c
    db $ed
    inc c
    rst RST_18
    ld d, h
    sub $df
    ei
    rst RST_00
    ld b, l
    add sp, -$6c
    ld h, h
    xor d
    ld h, c
    inc h
    ld b, a
    ld e, h
    ret z

    and l
    ccf
    ld l, $a2
    ld b, l

jr_181_40a6:
    ld h, e
    and l

jr_181_40a8:
    cp c
    inc e
    ld b, l
    db $e4
    ld e, h
    ld e, l
    ld b, a
    cp e
    ld c, $0f
    jp c, $66d4

    reti


    and l
    add hl, hl
    ldh a, [c]
    ld [hl], a
    db $fd
    xor h
    ld d, a
    ld c, e
    xor l
    sbc l
    ld a, h
    ld b, [hl]
    ld d, c
    xor e
    dec h
    dec a
    or d
    xor l
    ld a, [hl]
    inc l
    rla
    ld l, h
    xor h
    dec d
    ld c, h
    adc b
    scf
    ld b, h
    inc c
    xor [hl]
    ld c, h
    db $eb
    jp nz, $9d63

    db $e4
    ld [hl], a
    adc e
    ld b, a
    ld a, [hl-]
    xor h
    ld h, $df
    sbc e
    ld [hl], a
    ld a, h
    xor l
    ld b, l
    ret c

    or h
    dec b
    db $ec
    ld h, e
    ld l, e
    cp d
    db $f4
    ld [hl], l
    cp c
    sub e
    ld [hl], $0a
    dec bc
    ld h, a
    ld sp, hl
    sub e
    ld [hl], h
    ret z

    sub [hl]
    ld d, [hl]
    ld c, h
    ld sp, $ca53
    jp nc, $9c6a

    rst RST_20
    ld [hl], h

jr_181_4104:
    cp d
    or l
    ld e, l
    cp h
    ld e, l
    ret nz

    and a
    ld [hl], l
    rra
    call c, $fad3
    jp c, Jump_181_6137

    ld a, [bc]
    dec bc
    ld [hl], l
    ei
    or h
    and d
    ret z

    ld d, a
    ld e, [hl]
    and [hl]
    ld h, e
    xor b
    ld h, [hl]
    ld c, e
    adc e
    ld b, a
    ld c, d
    ld d, [hl]
    ld c, l
    and h
    ld c, l
    jp hl


    ld e, c
    or a
    push bc
    ld h, h
    jr c, jr_181_4104

    db $e3
    and h
    ld c, e
    ld a, h
    push bc
    dec h
    inc b
    sub d
    ld l, d
    jp z, $fc16

    or $6d
    ld a, [$37a4]
    xor d
    ld b, h

Jump_181_4142:
    jr z, jr_181_416b

    inc sp
    cp a
    ld [hl], d
    dec hl
    or [hl]
    ldh [c], a
    adc b
    ld [hl], a
    ld a, [hl-]
    rst RST_00
    ld l, e
    xor e
    ld h, e
    nop
    adc a
    ld [hl], a
    ld e, d
    jr nc, jr_181_4158

    db $ed

jr_181_4158:
    sub e
    pop de

jr_181_415a:
    ld a, [bc]
    jp nz, $c277

    call c, Call_181_6739
    dec de
    add h
    cp l
    halt
    dec h
    db $dd
    adc l
    ld a, a
    add h
    add hl, sp

jr_181_416b:
    db $d3
    ld [hl], a
    inc l
    rst RST_10
    ld e, c
    dec sp
    add c
    rst RST_00
    or $3b
    ld a, [hl]
    ld a, $03
    sbc d
    call nz, Call_000_123a
    ld [hl-], a
    and l
    ld [hl], e
    ld l, c
    ld b, h
    ld a, $8a
    or h
    ld [hl], h
    and e
    halt
    xor h
    ld l, a
    ld c, b
    add [hl]
    scf
    xor l
    rst RST_20
    ld a, b
    or [hl]
    dec [hl]
    ret c

    and c
    ld l, d
    and l
    rst RST_30
    ld [hl], e

Call_181_4197:
    ld [hl], $0b
    ld l, c
    sbc d
    rst RST_00
    ld d, d
    ld a, [$5f57]
    and c
    ld e, h
    jr z, jr_181_415a

    db $e3
    push hl
    ld b, h
    inc a
    ld b, e
    xor [hl]
    jp z, Jump_181_4d4a

    sub $b7
    inc [hl]
    ld e, d
    rst RST_18
    db $eb
    cp [hl]
    ld [hl], $79
    rst RST_00
    ld h, $14
    dec c
    ldh a, [c]
    ld c, b
    rst RST_08
    ld d, a
    db $eb
    ld d, [hl]
    call c, $afa4
    rst RST_08
    ld h, b
    ld h, a
    res 5, d
    ld l, l
    or c
    push bc
    jr nc, jr_181_41fc

    ld [hl], a
    pop bc
    adc d
    ld c, [hl]
    ld a, [hl-]
    call nc, $e613

Call_181_41d5:
    ld [hl], c
    cp h
    sbc [hl]
    inc de
    sub $06
    ld l, e
    bit 4, l
    ld h, l
    xor d
    sbc h
    dec a
    ld d, a
    jp Jump_181_4fcd


    ld e, h
    rst RST_30
    adc d
    or d
    ld [hl], h
    jp z, Jump_000_16e5

    ld a, [hl]
    ld c, h
    adc l
    push bc
    pop af
    db $ec
    inc c
    ld b, [hl]
    ld a, l
    cp h
    adc l
    ld d, e
    rst RST_20
    inc bc

jr_181_41fc:
    or [hl]
    ld h, b
    db $fd
    ld [hl], c
    add hl, de
    adc l
    ld [hl-], a
    inc a
    ld b, a
    ld l, $86
    ld a, [hl]
    ld e, d
    xor [hl]
    or e
    jp Jump_000_2c65


    sub $1d
    ld c, d
    adc $2a
    or [hl]
    ld d, l
    xor e
    ld b, a
    ld a, h
    jp c, Jump_000_258f

    dec bc
    ld c, $f6
    inc hl
    ld hl, sp-$74
    ld b, a
    ld a, [hl]
    db $e4
    add hl, sp
    cp l
    ld h, h
    add sp, -$39
    ld h, a
    cp d
    push hl
    ld c, h
    xor a
    ld e, [hl]
    xor b
    ld [hl], a
    jp nz, Jump_181_5e07

    xor e
    ld [hl], $b9
    xor a
    ld [hl], c
    sub $45
    add sp, -$31
    inc b
    ld h, e
    dec l
    db $db
    ld c, b
    rst RST_20
    ld [hl], h
    rst RST_28
    db $dd
    ldh a, [c]
    pop hl
    cp c
    ld b, c
    ld h, [hl]
    rst RST_28
    ldh a, [rSCX]
    set 2, l
    ret


    adc $77
    ei
    ldh [c], a
    adc $b1
    ld d, l
    sbc c
    dec [hl]
    halt

Jump_181_425b:
    cp l
    ld b, a
    ld b, l
    add hl, bc
    sub l
    ld b, d
    adc d
    ld h, l
    ld a, [hl]
    jp $ac73


    ld [hl-], a
    xor h
    add d
    ld h, e
    ld h, b
    ld h, $5c
    sbc h
    ld d, [hl]
    ret


    add l
    ld c, l
    ld h, l
    ld b, [hl]
    jp c, Jump_000_3b24

    cp l
    call $b552
    ld d, l
    ret c

    xor $03
    rra
    or e
    and a
    ld a, c
    inc d
    ld d, e
    and e
    ld c, d
    jp c, $b752

    inc [hl]
    ld c, l
    ld a, [bc]
    or e
    ld b, [hl]
    xor e
    dec a
    call nc, $1333
    or h
    ld a, h
    ld a, [hl-]
    push hl
    db $eb
    add [hl]
    ld [hl], d
    jp z, $3cf7

    db $dd
    ld c, $6e
    add hl, sp
    sub a
    ld [hl], l
    dec sp
    ld e, [hl]
    inc e
    or d
    jp nc, Jump_000_37e8

    ld h, h
    jp nz, $eacf

    ld h, [hl]
    dec bc
    sbc e

Call_181_42b3:
    scf
    ld l, h
    ld b, e
    db $ec

Call_181_42b7:
    add l
    ld h, e
    ld a, [$c739]
    ld b, l
    db $eb
    ld a, $35
    inc de
    ld [bc], a
    add c
    ld l, d
    ld d, l
    push af
    pop de
    and c
    ld e, d
    ld e, $46
    cp c
    db $e4
    ld l, [hl]
    dec sp
    sub $35
    sbc c
    ld l, c
    push bc
    ld a, l
    ld b, h
    dec [hl]
    and d
    ld b, h
    xor b
    dec d
    ld d, l
    cp l
    ld d, a
    ld sp, hl
    push bc
    dec [hl]
    db $ec
    dec bc
    ld [hl-], a
    ld l, b
    ld [hl+], a
    ld [hl], a
    dec a
    db $ed
    ld e, c
    adc h
    ld [hl], $41
    ei
    ld [hl], a
    db $ed
    and e
    ld hl, $449a
    inc sp
    push af
    ld a, e
    db $fc
    ld c, a
    cp [hl]
    add l
    dec sp
    ld c, h
    dec d
    ld d, e
    call nc, Call_000_0c3b
    push de
    inc b
    jp nz, Jump_181_5a27

    ld e, [hl]
    inc sp
    cp l
    ld c, $bb
    ld hl, $a367
    ld a, e
    ei
    sbc $22
    add c
    dec d
    ld a, l
    and e
    ld [hl], a
    ret


    call $9469
    rst RST_30
    dec a
    dec b
    ld a, h

Call_181_4320:
    call $b8ef
    xor a
    inc bc
    ld [hl], l
    cp l
    or a
    ld a, e
    dec l
    ld d, l
    cp b
    sub a
    ld d, l

jr_181_432e:
    ld d, e
    add sp, -$42

Call_181_4331:
    inc a
    ld h, [hl]
    pop de
    ret nz

    ld [hl], $da
    ld c, l
    cp h
    or l
    ld h, c
    rl h
    rla
    ld l, h
    jr c, jr_181_432e

    db $e4
    ldh a, [c]
    db $dd
    rst RST_20
    inc c
    ld d, a
    ld a, $a9
    xor $52
    ld hl, $5ed6
    dec [hl]
    ld l, $b8
    and h
    ld [hl-], a
    inc a
    ld d, [hl]
    dec sp
    rst RST_00
    nop
    jp z, $d34b

    call nz, Call_000_2b63
    ld h, l
    and e
    cp e
    ld c, l
    add hl, sp
    or $52
    db $e3
    inc c
    ld [hl], a
    ld c, h
    sbc h
    and c
    dec [hl]
    ld e, l
    inc l
    inc d
    ld h, l
    xor d
    and b
    ld l, h
    push af
    cp h
    db $fd
    ld l, l
    ld [hl], e
    dec [hl]
    adc l
    ld [$6313], a
    xor a
    inc de
    ld [hl], c
    ld l, l
    adc c
    rla
    ccf
    db $fc
    inc sp
    ldh a, [c]
    inc c
    rst RST_00

Call_181_4389:
    ld b, c
    ld e, l
    inc [hl]
    cp b
    db $e4
    ld e, a
    dec sp
    and l
    ld a, [$5f64]
    ld e, $ee
    ldh [$ff3c], a
    sub d
    ld d, $7c
    xor $10
    ld b, c
    srl [hl]
    xor a
    or a
    ld [hl], d
    sla c
    db $dd
    pop bc
    nop
    dec bc
    xor [hl]
    rst RST_30
    ld a, l
    call $d956
    or l
    ld c, c
    sub h
    ld d, a
    ld e, e
    di
    ld h, c
    cp h
    ld c, [hl]
    cp b
    or [hl]
    ld b, a
    db $fd
    dec [hl]
    ld c, e
    xor a
    ld d, l
    ret z

    or l
    ld h, $03
    ld b, l
    db $db
    inc sp
    dec de
    db $f4
    ld a, [bc]
    ld e, h
    or a
    ld b, h
    ld b, c

Call_181_43ce:
    cp h
    inc sp
    call z, Call_181_44fb
    ld d, $04
    inc l
    db $e4
    add hl, de
    or e
    ld a, [hl-]
    ld e, l
    ld d, a
    ld c, l
    cp l
    jp nc, $de21

    jp z, $d266

    pop hl
    or l
    ld l, h
    dec bc
    inc b
    rst RST_28
    dec bc
    ld b, [hl]
    ld c, l
    cp d
    ld d, a
    db $db
    and e
    ld d, b
    cp c
    ld [hl], a
    push de
    db $ec
    ld c, [hl]
    dec de
    rst RST_28
    jp Jump_181_769b


    ld b, e
    pop de
    pop bc
    call c, $0a64
    add h
    ld [hl], h
    ld a, $4f
    ei
    sub [hl]
    ld d, d
    db $eb
    rst RST_10
    dec c
    ld h, h
    inc d
    call c, Call_181_4320
    xor $91
    add $6c
    inc sp
    ldh [$ffb3], a
    dec hl
    ld c, $52
    sub l
    dec l
    ld e, l
    dec sp
    inc [hl]
    ld b, h
    cp [hl]
    ld e, c
    sub h
    halt
    call z, Call_181_43ce
    ld e, h
    and e
    ld b, c
    rlc [hl]
    ld a, a
    db $fc
    and e
    dec h
    db $fc
    ld c, a
    ld a, [hl+]
    add a
    ld l, a
    db $ec
    ld [hl], c
    db $fd
    cp l
    ld de, $6718
    ld c, e
    or h
    ld c, l
    call nz, $bd3b
    ld b, e
    ld b, d
    rla
    inc l
    db $fd
    ld c, h
    jp z, $ecd5

    rst RST_28
    inc c
    daa
    jp nz, $ece4

    ld sp, hl
    ld d, c
    jp nc, $4236

    adc $32
    or d
    srl h
    ccf
    ld [hl], e
    sub $dd
    call z, $dbd2
    pop de
    dec h
    ld a, d
    inc d
    ld b, [hl]
    cp e
    or e
    jp hl


    ld [de], a
    ld b, a
    add hl, bc
    dec c
    ld d, l
    inc a
    adc $ef
    adc e
    ld [hl-], a
    ld [hl], e
    db $db
    ld d, a
    call $54ee
    sbc c
    and $5c
    ld a, $7c
    or d
    db $e4
    ld c, l
    xor e
    ld e, a
    sbc $b4
    ld [hl], l
    db $db
    dec b
    rst RST_18
    adc l
    ld c, h

Jump_181_448d:
    dec [hl]
    inc d
    ld [bc], a
    ld b, e
    pop de
    dec hl
    db $fc
    and e
    and c
    ld b, [hl]
    ld c, d
    jp nc, Jump_000_1135

    ld c, $d6
    ld [hl+], a
    ld l, h
    dec sp
    sbc e
    call nz, $fe23
    ld b, l
    dec l
    ld b, d
    dec de
    or e
    inc a
    jp nc, Jump_181_53d4

    db $d3
    ld a, d
    inc de
    dec bc
    or h
    ld [hl+], a
    ld a, [$4225]
    and l
    ld [hl], d
    jr c, @-$3b

    or d
    dec h
    ld sp, $f7fd
    ld a, $b8
    push de
    ld c, [hl]
    inc b
    call Call_181_46d2
    ld e, e
    ld e, d
    jp nz, $e3dc

    ld d, c
    or d
    rlca
    pop af
    ld b, c
    ld [$36bc], sp
    ld [bc], a
    sbc $31
    push de
    or $c9
    db $dd
    ld b, d
    call c, $23d4
    ld h, l
    ccf
    cp b
    or h
    inc sp
    ld e, a
    db $ec
    inc h
    ld b, [hl]
    or c
    ld a, [$e5fc]
    ld hl, $2c3e
    ld d, [hl]
    jp nz, Jump_000_0a00

    ld h, l
    inc e
    sbc $ce
    db $d3
    db $db
    dec l
    halt

Call_181_44fb:
    dec e
    pop bc
    ld b, l
    jp c, $bac5

    ld [de], a
    halt
    call Call_181_5fe3
    adc $2d
    adc e
    ld b, h
    ld [hl], h
    rst RST_08
    dec h
    dec sp
    cp a
    ld d, e
    sbc d
    dec h
    ld c, $0e
    db $d3
    inc [hl]
    db $dd
    ld [hl+], a
    db $ec
    sub c
    ld c, l
    ld d, b
    inc sp
    ld b, c
    call z, $dc3f
    and h
    ld b, l
    ld l, h
    di
    dec l
    inc de
    jp hl


    cp $b4
    inc [hl]
    ld [hl], d
    inc e
    call $31d2
    db $eb
    and l
    dec b
    inc de
    ld c, $dc
    ld h, $3c
    db $dd
    ld c, h
    sub c
    rst RST_30
    ld l, h
    xor h
    ld h, l
    reti


    db $e4
    ld c, d
    and e
    ld b, a
    ld b, d
    ld sp, $cc3d
    inc a
    jp hl


    push bc
    ld b, [hl]
    ld b, e
    dec a
    or d
    db $dd
    ld d, h
    add sp, -$59
    ld d, d
    ld d, $0e
    ld a, $0a
    push bc
    ld b, d
    reti


    dec [hl]
    inc de
    inc sp
    cp l
    inc sp
    ld c, a
    db $fc
    xor e
    ld d, a
    dec l
    ld sp, $b4ef
    db $ec
    db $e3
    ld a, [hl-]
    ld b, [hl]
    cp [hl]
    ccf
    inc l
    inc sp
    ld d, d
    or e
    add sp, $46
    ld d, e
    inc b
    ld c, $c2
    inc [hl]
    ld c, h
    or e
    db $dd
    ld [hl], $2e
    db $fc
    rst RST_08
    dec h
    sbc $3f
    cp d
    ld b, l
    ld [bc], a
    jp nc, $fd6e

    call $acf2
    ld [hl], a
    set 2, [hl]
    dec l
    cp h
    ld h, e
    call c, Call_181_72a3
    db $ed
    ld de, $fe0f
    jp nc, $fd1f

    cp a
    ld l, [hl]
    or e
    ld sp, $231d
    nop
    pop de
    or d
    ld [hl], d
    dec e
    jp nz, Jump_000_3cd1

    and h
    rra
    ld [hl+], a
    ld d, h
    ld e, [hl]
    db $ec
    db $dd
    inc e
    jp nz, $f5d3

    ld b, b
    dec a
    jr nz, jr_181_45bc

    db $db
    db $dd
    or b

jr_181_45bc:
    ld [hl+], a
    ld [hl], $c4
    ld e, [hl]
    inc e
    db $ed
    ld a, [hl+]
    and e
    inc hl
    ld d, e
    db $d3
    ld b, d
    db $ed
    ld e, $5b
    cp l
    push hl
    jr nc, @-$19

    ld e, d
    rst RST_28
    di
    ld c, d
    jp nz, $fe30

    rst RST_00
    ld b, b
    dec d
    inc c
    inc de
    ld a, [hl+]
    or e
    cpl
    dec h
    ld b, l
    cp $d2
    db $ec
    ld a, [bc]
    ld hl, $45b2
    inc hl
    rst RST_38
    ld [hl+], a
    jp nz, Jump_000_23db

    ld c, [hl]
    ld sp, $dcf6
    db $fd
    rst RST_28
    db $eb
    inc b
    dec l
    dec e
    ld b, l
    ld b, h
    inc e
    inc c
    jp nc, Jump_181_52da

    inc hl
    db $eb
    ld [hl], $5e
    pop bc
    cp d
    db $e3
    ld l, l
    push af
    inc d
    cp d
    ld c, l
    sbc $35
    rst RST_38
    dec c
    ld d, l
    jp nz, Jump_000_349b

    ld c, l
    ld [hl+], a
    adc $f1
    ld h, h
    rst RST_18
    adc $ff
    rst RST_30
    inc c
    inc de
    ld e, l
    rst RST_08
    ld h, e
    call nz, $ddcb
    ld b, h
    ld de, $21ef
    ld c, l
    inc d
    xor a
    rst RST_28
    ld [hl+], a
    call c, Call_000_1413
    ld a, [hl]
    inc e
    xor e
    di
    inc hl
    ld b, c
    db $ed
    dec d
    ld l, h
    call z, $fdc2
    ld [$4104], a
    rst RST_38
    db $e3
    ld e, l
    inc e
    and d
    ld hl, $1d2f
    jp nc, Jump_181_5df5

    dec hl
    pop bc
    ld [de], a
    ld de, $ec44
    push bc
    ld c, [hl]
    ei
    jp nz, Jump_000_1220

    ld b, e
    rst RST_28
    pop af
    dec a
    dec de
    jp nc, $f4f1

    inc b
    inc [hl]
    db $ed
    inc a
    call z, $2ee6
    pop hl
    inc h
    rst RST_18
    rst RST_38
    ld [$33e2], a
    ldh a, [rNR43]
    ld [hl-], a
    call c, $ea21
    ld [hl-], a
    ld d, [hl]
    db $fc
    db $d3
    ld a, $f2
    db $db
    db $eb
    ld [hl-], a
    ld h, l
    rst RST_38
    db $ed
    ld [$d10d], sp
    inc sp
    jp z, Jump_181_5523

    rst RST_08
    xor $15
    ld e, $d1
    db $db
    dec l
    ld d, l
    db $fd
    or c
    ld b, h
    db $db
    di
    call c, Call_181_5511
    ldh [c], a
    ld hl, $dffe
    db $fd
    cp h
    ld [hl+], a
    ld h, e
    inc de
    dec e
    ld bc, $e20f
    inc sp
    xor e
    inc sp
    ld h, c
    ld [hl-], a
    ld c, $dc
    db $e3
    ccf
    and c
    ld l, $53
    ld c, [hl]
    call Call_000_1e24
    db $fc
    and d
    ld b, e
    ld d, e
    rst RST_38
    sbc $f2
    call c, $c213
    ld d, d
    rst RST_08
    db $10
    ld c, $fe
    ld bc, $ee4e
    cp a
    ld b, d
    ld b, c
    adc $e2
    inc de
    dec a
    call c, Call_181_41d5
    rra
    db $fd
    sbc $24
    rst RST_28

Call_181_46d2:
    inc e
    or l
    ld a, $11
    db $e3
    ld c, [hl]
    db $fd
    db $ed
    inc e
    push bc
    ld l, a
    call c, Call_000_2d14
    db $f4
    ld bc, $ea42
    rst RST_00
    ld c, a
    cp $fe
    rrca
    rst RST_38
    rst RST_38
    ei
    push af
    inc a
    pop hl
    ld hl, $0111
    ld de, $25fb
    inc sp
    db $fc
    pop hl
    pop af
    pop af
    ld bc, $35eb
    ld b, b
    rst RST_28
    db $ec
    pop hl
    db $fc
    ld bc, $eb01
    ld [hl], $3e
    adc $33
    db $ec
    ldh a, [$fff1]
    db $eb
    ld d, l
    db $10
    rst RST_28
    rst RST_28
    rst RST_38
    db $ed
    call z, Call_181_4331
    ld sp, $ff23
    ldh [$ffcc], a
    jr nz, jr_181_473d

    cpl
    ld b, e
    rst RST_38
    rst RST_28
    pop hl
    rst RST_28
    ld c, $11
    ld hl, $5220
    rst RST_28
    rst RST_28
    pop hl
    cp [hl]
    ld hl, $2121
    ld d, c
    cp $ef
    rst RST_38
    cp a
    ld [de], a
    ld de, $5121
    cp $fe
    cp $b1
    ld [de], a

jr_181_473d:
    ld [de], a
    ld [de], a
    ld e, a
    cp $fe
    cp $e7
    ld [bc], a
    ld [de], a
    ld [de], a
    inc de
    ld b, c
    cp $fe
    dec e
    ret nz

    ld [bc], a
    ld [de], a
    di
    ld b, b
    ld c, $fe
    dec e
    ret nz

    ld [bc], a
    ld [de], a
    db $f4

Call_181_4758:
    ld c, [hl]
    cp $fe
    inc c
    jp nz, Jump_000_1212

    inc b
    ccf
    ld c, $fe
    inc e
    add sp, $02
    ld [de], a
    ld [de], a
    inc d
    ccf
    cp $ff
    db $fc
    pop de
    dec d
    ld c, [hl]
    dec de
    pop hl
    ld bc, $0112
    ld bc, $3e04
    ei
    pop hl
    ld de, $1111
    ld bc, $3e04
    db $eb
    pop hl
    ld [de], a
    ld de, $0011
    rrca
    dec d
    cp $ec
    rst RST_28
    db $10
    ld de, $101f
    inc h
    rst RST_38
    call c, Call_000_11f1
    ld de, $1010
    inc h
    rst RST_38
    call c, Call_000_1110
    ld de, $1f11
    inc sp
    pop af
    call c, Call_000_1110
    ld de, $0011
    rrca
    inc sp
    ldh a, [$ffcd]
    db $10
    ld de, $1111
    rra
    inc sp
    ldh a, [$ffcd]
    ld de, $1111

jr_181_47b6:
    ld de, $4210
    rst RST_28
    adc $f0
    ld de, $1111
    ld bc, $11fc
    inc h
    ld hl, $ffff
    ldh a, [rDIV]
    nop
    db $ec
    ld de, $2f24
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    db $ec
    ld de, $ff34
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    db $dd
    rra
    inc [hl]
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    db $dd
    db $10
    inc [hl]
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rSB]

Jump_181_47e9:
    ld bc, $11dd
    ld b, e
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    adc $21
    ld b, d
    nop
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rst RST_08
    ld de, $1f42
    rst RST_38
    ldh a, [$fff0]
    rrca
    rst RST_08
    ld e, $01
    nop
    nop
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    push bc
    ld a, [de]
    nop
    nop
    sbc [hl]
    ld b, $e7
    ld [hl], d
    ret c

    ld a, c
    ld d, a
    pop hl
    adc e
    scf
    ld a, l
    ret c

    and h
    daa
    ld [hl], a
    adc b
    cp l
    halt
    ld b, d
    adc a
    or [hl]
    ld a, l
    ld [$7778], sp
    and e
    adc e
    ld b, a
    ld [hl], d
    jr z, jr_181_47b6

    rla
    ld [hl], a
    daa
    ld [$7728], sp
    inc sp
    adc e
    rst RST_00
    ld a, [hl]
    jr jr_181_48a8

    ld b, a
    ld b, a
    adc b
    ld [hl], $7d
    ld [$a7a5], a
    halt
    sbc b
    push bc
    ld [hl], l
    or h
    adc [hl]
    and [hl]
    ld a, h
    ld a, b
    add hl, de
    ld [hl], a
    and a
    adc c
    ld a, e
    ld [hl], l
    jr nc, jr_181_4861

    add h
    daa
    ld [hl], l
    cp b
    adc $77
    xor h
    cp e
    add [hl]

jr_181_4861:
    ld [hl], e
    inc sp
    ld a, b
    add a
    ld e, a
    ld e, $ab
    ld [hl], a
    and d
    ld [$7587], a
    ld l, b
    cp b
    ld [hl], a
    ld d, e
    dec sp
    adc e
    ld [hl], h
    inc hl
    ld a, b
    and a
    ld bc, $1e0d
    ret


    ld [hl], a
    or [hl]
    xor e
    add a
    ld [hl], e
    ld c, h
    ld c, b
    or a
    ld d, h
    ld [hl-], a
    adc e
    ld a, [hl]
    call nz, $8778
    ld h, a
    cp c
    reti


    ld [hl], a
    and [hl]
    db $ec
    add a
    ld a, l
    ld e, b

jr_181_4893:
    ld c, c
    scf
    di
    ld l, $8b
    jr nz, jr_181_489d

    jp nz, $a748

jr_181_489d:
    daa
    and e
    xor b
    ld [hl], a
    and a
    xor a
    sub l
    ld h, c
    ld c, l
    jr jr_181_48ef

jr_181_48a8:
    ld e, l
    push bc
    adc h
    ld [hl], h
    ld a, [hl-]
    jp nz, Jump_181_5087

    ld bc, $7619
    cp a
    xor $87
    ld [hl], h
    add hl, hl
    ret


    db $fd
    ld bc, $b45d
    and h
    ld b, c
    push af
    ld c, b
    rst RST_00
    dec sp
    db $e3
    call c, Call_181_6e7a
    jp c, $7ea7

    sub l
    ld e, b
    di
    ld l, e
    and $81
    ld [hl], e
    and a
    ld [$ad57], sp
    ld l, c
    ld a, [de]

Jump_181_48d7:
    ld [hl], e
    or l
    dec a
    call nz, $7d07
    jr z, jr_181_493b

    ld d, [hl]
    cp d
    or [hl]
    and h
    ld l, e
    ld sp, $c768
    ld a, h
    sub e
    jp nc, $6a4d

    ld b, d
    add a
    ld l, [hl]

jr_181_48ef:
    or [hl]
    cp b
    ld a, [hl]
    rlca
    db $ec
    add c
    ld a, [hl]
    dec de
    ld l, b
    scf
    ld b, e
    pop de
    rst RST_18
    dec c
    ld [hl], $cc
    ld [hl+], a
    sub a
    ld a, e
    ld e, l
    xor c
    scf
    ld d, h
    ld c, l
    adc e
    ld l, a
    daa
    jr c, jr_181_4893

    ld a, e

jr_181_490d:
    call nz, Call_181_7348
    ld c, h
    ld c, e
    add l
    ld [hl], a
    or e
    cp l
    add [hl]
    ld [hl], h
    ret nc

    cp b
    ld h, a
    and a
    ld [hl+], a
    dec bc
    add c
    ld [hl], e
    ld a, c
    jr z, jr_181_496a

    ld l, d
    ld e, c
    call z, $4d73
    ld a, [hl+]
    add a
    ld d, l
    ld l, d
    ret z

    ld b, a
    ld e, l
    res 0, a
    halt
    sbc h
    ld e, l
    add a
    ld h, l
    or c
    adc d
    ld [hl], a
    dec [hl]

jr_181_493a:
    ret


jr_181_493b:
    cp l
    halt
    dec bc
    rlca
    adc b
    ld [hl], h
    ld d, d
    push de
    adc d
    halt
    ld [bc], a
    ld e, b
    add a
    ld [hl], l
    jp nz, Jump_181_5798

    ld a, l
    sbc e
    add a
    ld a, l
    ld a, d
    ld sp, hl
    rst RST_00
    ld d, a
    sub l
    adc c
    halt
    db $d3
    ld e, c
    sub a
    ld a, [hl]
    ei
    cp h
    ld [hl], a
    jr z, jr_181_4962

    rst RST_08
    adc e

jr_181_4962:
    ld a, l
    ld c, [hl]
    jr z, jr_181_496d

    ld [hl], l
    sbc [hl]
    sbc d
    ld [hl], a

jr_181_496a:
    ld h, l
    xor c
    add a

jr_181_496d:
    ld h, d
    jp z, Jump_181_75d3

    rst RST_08
    adc e
    ld [hl], l
    ld a, h
    ld c, b
    add l
    rst RST_30
    ld [hl], a
    adc b
    add hl, hl
    ld [hl], a
    ld h, e
    adc d
    ld [hl], $30
    ld a, [bc]
    add hl, de
    jp nz, Jump_181_5c77

    adc b
    ld [hl], d
    halt
    jr z, jr_181_490d

    and a
    ld [hl], a
    adc b
    ld e, [hl]
    ld [hl], h
    ld d, e
    adc d
    sub a
    ld [hl], l
    jr jr_181_493a

    ld [hl], h
    ld c, h
    xor [hl]
    dec c
    ld a, a
    ld c, e
    add d
    rst RST_00
    ld [hl], a
    adc c
    ld a, [hl-]
    scf
    ld bc, $8d86
    ld e, h
    ld [hl], b
    ld e, b
    or [hl]
    rst RST_10
    inc [hl]
    adc e
    ld c, h
    ld [hl], a
    ld a, [hl-]
    add d
    and $72
    sbc b
    call Call_181_7c77
    adc h
    or l
    ld [hl], d
    ld c, c
    call z, $b467
    sbc c
    ld [hl], l
    ld a, [hl]
    add hl, bc
    add b
    cp a
    rlca
    ld [hl], e
    ld l, b
    cp b
    ld [hl], a
    ld a, d
    pop de
    adc a
    ld a, l
    ld b, h
    add sp, $15
    ld b, a
    sbc l
    ld [$ec73], a
    ld e, c
    add a
    ld l, [hl]
    ld [hl], e
    sbc c
    ld [hl], h
    ld c, e
    and a
    add e
    ld a, d
    ld a, [hl]
    ld hl, sp-$29
    ld b, h
    and l
    db $e4
    inc c
    ld [hl], e
    inc [hl]
    add hl, de
    add a
    ld b, e
    ld l, l
    sbc b
    ld h, a
    push de
    dec c
    add h
    ld h, l
    dec a
    ld c, d
    sub l
    ld a, h
    and $a8
    ld b, a
    ld sp, $820c
    ld [hl], l
    or $d8
    rlca
    and h
    ld e, h
    adc d
    ld [hl], l
    ld l, a
    ld de, $a70b
    ldh a, [$ffe3]
    ld c, b
    ld [hl], l
    or h
    cp h
    sub [hl]
    ld [hl], b
    ldh [c], a
    ld c, b
    sub a
    ld [hl], e
    jp nz, Jump_181_71b9

    ld b, d
    db $d3
    add [hl]
    ld d, a
    sbc l
    jr c, @+$48

    ld d, c
    adc $9f
    halt
    and h
    ld e, b
    ld b, [hl]
    db $ec
    ldh [rTMA], a
    sbc [hl]
    ld [hl], l
    cp e
    ld l, d
    rla
    cp a
    inc hl
    sbc e
    ld [hl], h
    call nz, $ae33
    ld e, l
    ld l, $2d
    call nz, $d325
    sbc l
    ld h, c
    ld de, $e478
    ld l, e
    pop af
    cp b
    halt
    ld c, e
    rst RST_00
    add a
    db $ec
    inc c
    nop
    jp z, $b417

    ld d, d
    add e
    ld a, [hl]
    db $db
    ld c, d
    sub a
    ld e, l
    and $49
    ld l, e
    ld b, c
    call z, $24b6
    ld b, d
    ld e, b
    sub a
    ld l, d
    daa
    sbc b
    ld [hl], h
    ld b, e
    call c, Call_181_4197
    ld e, e
    ld l, b
    ld b, l
    inc b
    dec b
    and h
    xor l
    ld d, [hl]
    jp Jump_000_36ea


    cp a
    and $9b
    ld a, d
    ld [hl], l
    and e
    add a
    ld e, h
    jp nz, $7ee9

    ld a, d
    ld l, h
    add l
    ld e, [hl]
    inc a
    ld l, b
    add a
    halt
    cp $c8
    rst RST_10
    ld h, $ab

jr_181_4a86:
    add d
    add hl, de
    ld b, $df
    cp b
    add a
    ld [hl], l
    dec hl
    xor d
    ld [hl], a
    call $8d44
    ld [hl], e
    ld hl, $57a9
    sub $2c
    sbc b
    ld [hl], a
    ld l, c
    ld a, [hl-]
    or a
    ld [hl-], a
    inc e
    ld [$4176], sp
    or e
    add l
    ld a, d
    ld d, d
    xor e
    rlc a
    ld c, l
    ld [hl-], a
    adc l
    halt
    ld c, [hl]
    cp d
    or a
    ld d, c
    jp c, Jump_181_75ba

    ld de, $9ef2
    halt
    db $eb
    jr @+$29

    ld b, l
    ld c, l
    adc b
    ld [hl], a
    ld e, h
    add hl, sp
    add a
    ld h, d
    ld h, $c8
    ld b, l
    ld e, h
    or e
    jp Jump_181_7500


    ld e, h
    jr c, jr_181_4a86

    ld c, a
    ld [hl], $9a
    ld h, e
    ccf
    cp [hl]
    add [hl]
    ld [hl], e
    ld c, [hl]
    sbc c
    ld h, a
    jp nz, $bea3

    halt
    ld a, [hl+]
    add [hl]
    rst RST_00
    ld b, h
    jr z, jr_181_4b1c

    ld [hl], a
    ccf
    adc h
    or a
    ld [hl], e
    add hl, hl
    call $e606
    rst RST_20
    sbc d
    or [hl]
    ld h, d
    ld sp, hl
    call z, Call_181_7ee7
    ret c

    or [hl]
    ld h, e
    ld c, [hl]
    xor h
    or [hl]
    ld a, [hl]
    jp z, $27fa

    ld [hl], d
    xor b
    dec e
    ld [hl], l
    ld c, c
    sub e
    scf
    ld h, h
    cp c
    bit 4, a
    inc d
    db $ed
    inc c
    ld b, c
    ld a, e
    ld l, d
    sub e
    ld d, a
    ld c, l
    adc d
    ld b, h
    ld [hl], b
    ld e, c
    add h
    rst RST_20
    ld l, e
    ld c, c
    or h

jr_181_4b1c:
    ld h, [hl]
    or h
    adc h
    ld b, [hl]
    ld a, e
    ld l, b
    sub h
    rst RST_30
    dec e
    jr c, jr_181_4b1c

    ld h, a
    sub e
    add e
    rst RST_20
    ld h, b
    inc h
    ld [$572d], sp
    inc d
    adc d
    ld e, l
    ld [hl], h
    xor [hl]
    ei
    push hl
    ld d, l
    cp a
    sbc c
    ld [hl], a
    rst RST_28
    cpl
    sbc a
    ld h, e
    ld l, h
    cp d
    dec d
    ld c, h
    ld [hl-], a
    add l
    ld h, d
    inc hl
    jp z, $6dd5

    db $f4
    xor b
    halt
    add hl, bc
    inc bc
    ld l, $83
    ld [hl], e
    ld l, $d8
    rst RST_10
    ld e, [hl]
    jp Jump_181_719f


    ld d, e
    add sp, -$59
    ld h, l
    and h
    xor c
    ld [hl], l
    ldh a, [c]
    inc a
    and d
    ld h, l
    cp h
    ld c, e
    rst RST_20
    jp nz, $8ed2

    ld [hl], d
    ld b, h
    dec hl
    sub l
    ld c, $04
    and e
    add sp, $66
    ld b, b
    db $fd
    add [hl]
    ld e, [hl]
    db $f4
    ld c, c
    add $3f
    rst RST_08
    reti


    ld [hl], h
    ld d, d
    ld a, [$6c87]
    inc hl
    ret z

    halt
    ld [de], a
    call Call_181_56cc
    db $fd
    ld c, c
    sub a
    ld e, [hl]
    inc bc
    cp e
    ld [de], a
    dec c
    ld [hl-], a
    db $db
    push de
    xor $5d
    xor h
    ld a, e
    ld l, [hl]
    adc $a5
    ld b, e
    rst RST_28
    db $dd
    inc h
    ld l, $31
    cp e
    ld l, e
    ld l, e
    ld e, d
    and a
    ld b, h
    adc $1a
    ld d, d
    push de
    call nz, Call_181_42b3
    jp c, $e86b

    dec b
    sub $a4
    xor a
    ld h, h
    db $db
    ld e, e
    add $f4
    or b
    dec hl
    ld h, d
    call nz, $a6a5
    dec de
    inc [hl]
    ld a, [hl+]
    daa
    and h
    jp nz, Jump_181_7dfb

    pop de
    ld a, $87
    ld e, e
    ld sp, $053b
    ret nc

    rst RST_38
    ld sp, hl
    ld c, $34
    dec a
    db $ec
    or [hl]
    call nc, $c1c1
    ld d, e
    inc l
    ld c, [hl]
    add l
    ld l, [hl]
    ld a, [hl-]
    ld l, c
    rla
    or l
    cp $af
    ld l, h
    ld e, l
    db $eb
    or [hl]
    ld l, [hl]
    adc $fb
    sub $d1
    db $e4
    cp l
    ld d, e
    ld c, e
    rst RST_38
    dec bc
    add $34
    xor $ca
    ld b, a

jr_181_4bf9:
    inc c
    ld sp, $6c85
    jr nc, jr_181_4bf9

    rst RST_00
    ld c, [hl]
    pop de
    db $db
    ld a, h
    ld c, $4b
    and l
    ld b, c
    ld sp, $4719
    call c, $bde3
    ld h, d
    xor $29
    ld [hl], $31
    ld a, [de]
    ld c, $ac
    ld b, [hl]
    rst RST_18
    ld a, [hl-]
    and a
    ld c, a

jr_181_4c1b:
    ldh [c], a
    add sp, $65
    ld [hl+], a
    ld a, $9f
    ld h, e
    pop hl
    add hl, hl
    rst RST_00
    ld b, e
    jp nz, Jump_181_71ba

    inc hl
    sbc $b4
    ld d, d
    call c, Call_181_4758
    ldh a, [c]
    rst RST_08
    sub e
    ld a, [hl]
    dec de
    inc c
    call z, Call_181_4005
    inc c
    jp z, Jump_000_2364

    or c
    and [hl]
    ld e, a
    inc l
    add hl, hl
    rla
    ld a, $ca
    ld b, d
    ld a, e
    ld c, d
    sbc $26
    db $e3
    ld [$651d], a
    db $dd
    sub l
    db $d3
    ld a, [hl]
    db $db
    xor [hl]
    ld b, [hl]
    inc l
    dec bc
    xor [hl]
    pop bc
    ld [hl], l
    call c, $379e
    ld b, h
    cp c
    ld l, $47
    pop hl
    adc h
    ld a, $74
    jr c, jr_181_4c1b

    scf
    dec a
    ret


    inc l
    ld [hl], a
    inc a
    adc a
    ld [hl], $32
    ret z

    inc hl
    ld h, [hl]
    di
    sbc e
    or l
    ld c, a
    dec c
    cp b
    db $fd
    rst RST_20
    dec [hl]
    adc d
    ld c, l
    ld [hl], a
    jp c, Jump_000_17ab

    ld a, l
    ret c

    sbc $67
    sbc $c9
    and $74
    jr c, @-$7a

    or a
    ld a, l
    ret z

    ld e, a
    ld [hl], a
    rst RST_08
    adc e
    daa
    ld a, l
    add hl, hl
    set 3, a
    rlca
    ld b, d
    sbc l
    pop bc
    ld [hl], h
    db $dd
    and b
    rla
    ldh a, [c]
    ld a, [hl-]
    ld c, b
    ld d, a
    inc l
    add hl, sp
    and a

jr_181_4ca7:
    ld h, c
    db $ed
    add [hl]
    ld h, c
    ldh [c], a
    adc l
    ld [hl], l
    reti


    ret z

    ld [hl], a
    ld b, b
    jr z, jr_181_4cfb

    ld b, b
    ld a, [de]
    sub a
    ld [hl], a
    db $10
    dec c
    add [hl]
    ld a, [hl]
    pop hl
    sbc e
    ld [hl], l

jr_181_4cbf:
    ld l, $c8
    ld [hl], a
    ld e, d
    cp b
    rlca
    ld b, e
    ld a, [de]
    sub a
    ld h, d
    cp $87
    ld b, [hl]
    jp c, $769a

    ld a, $e8
    halt
    db $fd
    ld c, e
    rst RST_00
    dec a
    sbc e
    add a
    ld [hl], e
    dec b
    ld bc, $7383
    ld d, [hl]
    adc b
    halt
    ld l, c
    ret z

    ld h, a
    cp $28
    rst RST_00
    halt
    ret c

    add a
    ld [hl], l
    sbc h
    add d
    ld [hl], l
    jr nz, jr_181_4ca7

    ld [hl], a
    sub $c8
    ld a, l
    ld l, l
    xor c
    and a
    ld a, a
    ld a, [hl-]
    rst RST_10
    ld b, h
    rra

jr_181_4cfb:
    inc bc
    add [hl]
    ld [hl-], a
    jp z, $7ead

    ld c, l
    ld l, d
    ld sp, $483d
    ld d, [hl]
    scf
    sbc e
    sub a
    inc sp
    ld b, a
    adc e
    ld [hl-], a
    di
    cp d
    ld [hl], a
    ld c, c
    ret z

    ld [hl], h
    ld h, e
    and d
    and l
    ldh [c], a
    dec e
    and a
    rst RST_10
    dec d
    dec bc
    add l
    ld [hl], a
    sbc $b8

Call_181_4d21:
    ld e, [hl]
    dec a
    ld l, e
    ld [hl], d
    dec hl
    xor c
    ld h, a
    sub l
    add $a3
    ld [hl+], a
    ld b, a
    adc e
    ld h, d
    ld a, b
    ld c, h
    ld a, b
    dec h
    ld a, b
    pop bc
    ld h, l
    jr c, jr_181_4cbf

    ld [hl], l
    db $db

jr_181_4d3a:
    add a
    add $16
    ld a, [bc]
    ld a, [hl+]
    halt
    add a
    xor b
    ld [hl], c
    inc [hl]
    ld a, b
    ld h, h
    xor $1a
    and a
    inc d

Jump_181_4d4a:
    jp $a487


    ld e, d
    xor l
    ld [hl], d
    ld c, a
    jr jr_181_4dc8

    dec a
    ld c, b
    daa
    ld [hl], d
    adc h
    add a
    ld a, a
    ldh a, [c]
    adc e
    halt
    rra
    dec c
    ld e, b
    ld h, $7a
    xor b
    rla
    ld d, e
    ld a, [$7387]
    ld h, h
    adc c
    ld [hl], a
    xor d
    sbc d
    ld [hl], a
    ld a, $d8
    halt
    ld a, d
    ld [$35d5], a
    adc h
    add a
    ld [hl], h
    jp nc, Jump_181_7783

    dec a
    adc c
    ld [hl], a
    dec l
    ld [$77d8], sp
    cp $38
    ld h, a
    or h
    ld l, h
    adc a
    ld d, a
    xor e
    add e
    ld [hl], l
    ld [de], a

jr_181_4d8d:
    add hl, sp
    ld a, h
    ld a, b
    ld l, b
    rst RST_00
    ld a, e
    xor c
    or a
    ld h, h
    ld a, b
    add a
    ld [hl], h
    jp nc, Jump_181_448d

    ld e, c
    cp b
    ld [hl], a
    ld b, b
    inc c
    jr jr_181_4d3a

    ld sp, $1739
    ld a, a
    adc l
    add a
    ld a, a
    call nz, Call_181_74c8
    ld c, b
    ld l, e
    ld h, [hl]
    ld a, b
    add c
    ld [hl], a
    call $9793
    ld d, e
    call z, Call_181_77b3
    sbc b
    ld l, b
    ld [hl], a
    ld l, b
    cp e
    ld d, a
    ld c, l
    ld [$4686], sp
    and $8b
    rst RST_10
    rst RST_00

jr_181_4dc8:
    sbc d
    adc $77
    add sp, -$79
    ld [hl], l
    xor b
    push bc
    ld [hl], a
    ret


    and a
    scf
    and h
    sub h
    sub a
    ld a, e
    sbc e
    ld l, e
    ld [hl], l
    jp c, Jump_181_7087

    ld a, b
    sub l
    ld h, a
    dec c
    ld c, $a1
    scf
    ld b, d
    adc e
    rst RST_20
    ld a, l
    xor b
    sub l
    ld [hl], a
    jr c, @-$51

    ld [hl], a
    add hl, sp
    and c
    ld h, a
    inc hl
    xor b
    ld [hl], a
    rst RST_30
    adc b
    or a
    ld [hl], d
    xor b

jr_181_4dfa:
    ld b, h
    halt
    ld l, b
    cp h
    ld [hl], l
    jr c, jr_181_4d8d

Call_181_4e01:
    ld d, a
    inc d
    rrca

Call_181_4e04:
    adc a
    rst RST_10
    ld a, l
    adc e
    rst RST_30
    halt
    jp z, Jump_181_768b

    rra
    cp c
    ld [hl], a
    cp e
    jr c, jr_181_4dfa

    ld [hl], c
    xor d
    add a
    ld [hl], h
    add $8c
    ld [hl], e
    jp Jump_181_7f85


    ld a, b
    ret z

    ld [hl], a
    push de
    ld l, b
    or a
    db $10
    ld a, [bc]
    inc [hl]
    sub a
    ld h, b
    sbc h
    add h
    ld [hl], a
    ld c, c
    xor b
    ld [hl], a
    daa
    cp b
    ld [hl], $7c
    xor c
    or a
    ld [hl], l
    xor d
    sub a
    ld [hl], l
    db $eb
    adc e
    ld [hl], a
    ld [$73ac], a
    ld a, c
    ld e, b
    rst RST_00
    ld h, $58
    rst RST_00
    dec bc
    rlca
    add l
    add a
    ld h, c
    pop de
    adc b
    ld [hl], a
    ld l, [hl]
    cp b
    halt
    rst RST_28
    cp b
    rst RST_10
    inc sp
    inc sp
    add a
    ld a, c
    dec e
    add [hl]
    ld a, a

Jump_181_4e59:
    ld d, l
    adc b
    ld [hl], l
    ld b, [hl]
    ret z

    ld [hl], l
    sbc h
    jr c, jr_181_4e99

    ld [hl], l
    ret c

    add a
    inc de
    ld b, $ab
    cpl
    ld a, d
    or c
    ld l, $63
    sub a
    xor h
    scf
    ld a, [$64a4]
    xor d
    ccf
    ld h, l
    rst RST_28
    adc c
    rst RST_20
    and a
    ld a, [hl-]
    ld a, e
    ld b, a
    dec l
    ld l, a
    sub c
    push de
    ld e, l
    db $ed
    xor $ed
    cp $00
    add hl, bc
    ld d, [hl]
    jp z, $39c7

    ld [hl-], a
    ld sp, $2121
    scf
    ld a, [hl+]
    or a
    sub h
    ld l, h
    sbc [hl]
    ld [de], a
    ld [hl+], a
    ld [de], a

jr_181_4e99:
    daa
    and d
    ld l, l
    xor $ba
    ld a, d
    jp nz, $2222

    scf
    ldh [c], a
    sbc b
    pop bc
    ld h, a
    nop
    inc bc
    xor e
    dec [hl]
    ld [hl], e
    ld b, [hl]
    sbc e
    ld b, l
    xor e
    ld d, l

Jump_181_4eb1:
    sbc h
    ld h, h
    sub b
    rrca
    ld b, [hl]
    add hl, sp
    rst RST_10
    jp hl


    rla
    reti


    ld [hl], $d9
    ldh [c], a
    scf
    sub l
    ld l, h
    sub [hl]
    ld e, e
    and [hl]
    ld c, e
    and a
    xor l
    ld b, a
    inc de
    inc bc
    xor e
    ld [hl], e
    xor h
    ld a, [hl]

Call_181_4ece:
    xor l
    ld a, h
    ld c, c
    or $a8
    scf
    ld a, [hl-]
    ld b, a
    jp c, $ca56

    and $6c
    add hl, sp
    ld [hl], $97
    ld a, h

Call_181_4edf:
    and [hl]
    ld a, [de]
    or a
    add [hl]
    ld a, [$4ee6]
    pop de
    xor [hl]
    ld l, a
    sbc $03
    ld l, [hl]
    ld l, $fe
    sub [hl]
    ld [$654f], a
    reti


    ld h, l
    cp d
    ld [de], a
    inc hl
    ld a, [hl]
    dec hl
    xor [hl]
    ld a, l
    or [hl]
    ld a, [hl-]
    sub $91
    cpl
    jp c, Jump_181_7ae5

    ld h, h
    db $e3
    sub l
    ld e, a
    ld a, [de]
    or l
    ld h, h
    db $f4
    inc bc
    halt
    ld a, [de]
    xor a
    ld d, h
    cp d
    rst RST_10
    bit 7, b
    ld h, h
    reti


    and $49
    ld a, d
    ld [hl], $87
    ccf
    db $fd
    dec hl
    and a
    and l
    ld e, a
    pop hl
    adc l
    inc h
    cp h
    ld b, e
    ld [hl], $6f
    pop af
    ret


    ld b, b
    ldh a, [rIF]

Jump_181_4f2d:
    ld a, $63
    sub h
    sub $49
    dec l
    ld d, [hl]
    sbc l
    ld de, $652e
    ret


    ld d, a
    ld l, h
    sbc e
    ld b, l
    jp hl


    ret nz

    ld e, $61
    and a
    sub h
    ld c, c
    ld a, d
    ld [hl], $87
    sra a
    ld [hl], h
    sbc $ee
    ld b, $0f
    rst RST_38
    pop hl
    ret z

    ld c, h
    jp nz, $b473

    inc d
    inc de
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    push af
    ld l, b
    ld h, h
    ret


    ld hl, $1121
    ld de, $e512
    ld l, h
    add hl, hl
    rst RST_20
    dec c
    rst RST_18
    rst RST_18
    rst RST_28
    jp nc, $2fd5

    add hl, bc
    push de
    ld e, l
    add hl, de
    jp nz, Jump_000_1202

    di
    sub $5e
    add [hl]
    add hl, hl
    daa
    jp c, Jump_000_302f

    ld [de], a
    and $49
    ld a, a
    db $ed
    sub [hl]
    ld c, h
    sub d
    ld [hl+], a
    ld [hl+], a
    inc l
    ldh a, [c]
    dec sp
    or l
    ld [hl], h
    xor l
    jr jr_181_4f99

    ldh [c], a
    inc d
    rst RST_10
    ld a, [de]
    rst RST_00
    ld a, e
    ld a, b
    ld b, h
    rst RST_08

jr_181_4f99:
    sbc e
    ld [de], a
    and $5c
    sub l
    ld e, l
    dec c
    dec hl
    xor a
    ld a, [hl]
    sub l
    rst RST_00
    dec de
    ld h, e
    cp d
    ld [hl+], a
    dec b
    ld l, c
    ld h, e
    ret


    ld h, $5d
    dec de
    ld [$9454], sp
    push hl
    ld l, [hl]
    ld a, [hl+]
    add $81
    db $eb
    scf
    ld d, d
    ld [$5ac6], a
    or $5e
    dec e
    dec e
    scf
    cp e
    rst RST_20
    sub c
    ld e, [hl]
    sub h
    add hl, sp
    ccf
    inc hl
    ld a, l
    ld a, [hl+]

Jump_181_4fcd:
    or a
    ldh [$ffc9], a
    ld a, [bc]
    ld bc, $fefe
    rst RST_38
    rst RST_38
    rst RST_38

Jump_181_4fd7:
    ldh a, [rP1]
    pop af
    pop af
    pop af
    pop af
    ldh a, [c]
    cp e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    inc bc
    xor e
    ld [hl-], a
    ld b, d
    inc hl
    inc hl
    rst RST_10
    ld [hl], c
    ld a, [de]
    xor a
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ld bc, $000f
    rrca
    rra
    ld [hl], $df
    rst RST_18
    pop de
    cp e
    ld de, $2122
    ld hl, $1121
    inc bc
    ld l, a
    ei
    and d
    push hl
    ld l, l
    ld a, [bc]
    or d
    ld [hl+], a
    ld [hl+], a
    ld de, $2620
    ld l, $ee
    xor $d8
    push bc
    inc bc
    inc hl
    inc hl
    cp h
    inc sp
    halt
    xor $61
    call c, $f19f
    ld bc, $f102
    push hl
    ld l, h
    add hl, bc
    jp nz, Jump_000_2e17

    xor $ef
    reti


    ld hl, $3e31
    ld d, [hl]
    xor $df
    xor $ef
    rst RST_28
    rst RST_08
    rrca
    inc h
    ld [hl], c
    inc c
    sub e
    dec b
    ld l, a
    dec de
    and e
    cp c
    ld b, e
    ld b, a
    ld e, [hl]
    cpl
    rrca
    rrca
    ldh a, [$fff1]
    pop af
    ldh [c], a
    rst RST_20
    ld [$632d], a
    sbc $9c
    ld de, $1121
    ld [de], a
    ld bc, $f502
    dec b
    ld l, l
    db $ed
    xor $ee
    xor $f9
    ldh [c], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld d, [hl]
    jp nc, Jump_000_21aa

    ld sp, $7321
    sbc $82
    db $f4
    sbc d
    ld b, l
    ld [hl], d
    ld a, $2f
    ld a, [hl+]
    or h
    rlca
    ld e, [hl]
    xor $1a
    ld c, $24
    cp $17
    adc $a9
    ld l, $56
    rst RST_18
    sbc $d1
    sbc h
    ld [hl-], a
    ld [hl], e
    rst RST_38
    xor $ef

Jump_181_5087:
    cp $1e
    ld e, $2a
    or e
    daa
    ld e, e
    add d
    inc hl
    ld a, [hl-]
    di
    ld b, e
    inc sp
    ld [hl-], a
    ld a, $1c
    ld b, $df
    sbc $d1
    sbc h
    ld [hl+], a
    ld [hl], h
    db $ed
    sbc [hl]
    ld [de], a
    ld [hl+], a
    inc b
    ld a, l
    add hl, hl
    rst RST_20
    ld d, $3d
    call $edcd
    xor $d9
    db $10
    ld b, a
    xor $ef
    rst RST_28
    rst RST_38
    ldh [c], a
    xor h
    ld [hl-], a
    ld [hl-], a
    ld [$7e02], a
    db $fd
    dec e
    add hl, sp
    add d
    dec h
    inc h
    ld d, $6d
    ld a, [hl+]
    jp Jump_000_2e17


    jp hl


    ld de, HeaderSGBFlag
    jp z, Jump_181_552e

    rst RST_38
    xor $ef
    cp $fe
    dec e
    ld h, [hl]
    db $dd
    db $dd
    sbc $ed
    add hl, bc
    ld c, $1b
    or d
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $1111
    rra
    ld b, [hl]
    rst RST_18
    xor e
    ld de, $2121
    ld de, $1111
    ld de, $f401
    ld l, l
    db $ed
    db $ed
    add hl, hl
    add c
    inc [hl]
    inc [hl]
    call c, Call_000_3202
    ld [hl+], a
    ld hl, $ef46
    cp d
    dec a
    ld [hl], a
    ld de, $ee9c
    rst RST_28
    rst RST_38
    ldh a, [$fff2]
    ld l, [hl]
    xor $ed
    cp $ef
    cp $0e
    ld a, [hl+]
    jp nc, Jump_000_1223

    ld [hl], $21
    jp z, Jump_000_2211

    db $f4
    ld bc, $2f2f
    ld d, l
    sbc $ac
    ld [de], a
    ld h, e
    db $fd
    dec de
    sbc [hl]

jr_181_5126:
    and h
    inc [hl]
    inc h
    ld d, $5f
    cp $fe
    rrca
    cp $f9
    ld [hl], l
    ld h, $de
    cp c
    ld l, $55
    pop de
    xor e
    ld hl, $2121
    ld hl, $ed01
    xor $ef
    rst RST_28
    rst RST_38
    cp $0f
    rrca
    ld a, [de]
    jp Jump_000_3f27


    jp hl


    ld [de], a
    ld [hl+], a
    ld sp, $2021
    cpl
    ld l, $64
    ld a, [bc]
    add h
    inc bc
    ld [hl+], a
    cpl
    xor [hl]
    ld d, a
    ld b, d
    rst RST_28
    pop de
    dec c
    dec b
    ld e, l
    ld sp, hl
    or d
    ld [bc], a
    ldh a, [c]
    rla
    ld e, $d9
    rst RST_28
    ld hl, $562f
    xor $df
    pop de
    xor e
    ld hl, $ef74
    xor $fd
    sub c
    dec b
    ld a, [hl]
    ld a, [de]
    and e
    rlca
    ld e, l
    cp $ee

jr_181_517c:
    ld sp, hl
    ret nc

    ld [bc], a
    ld b, a
    dec a
    jr c, jr_181_5126

    inc sp
    inc sp
    ld [hl+], a
    ld hl, $1e26
    ld [hl], d
    db $dd
    db $dd
    db $ec
    add d
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    and $6c
    db $fd
    db $ed
    jp hl


    jp nz, Jump_000_3137

    ret


    ld de, $3f31
    ld c, $06
    jp nz, $3f9b

    ld [hl], h
    rst RST_18
    xor $ee
    xor $1d
    sub e
    push af
    ld a, l

Call_181_51ac:
    ld c, $fd
    dec l
    jr z, jr_181_517c

    push de
    inc [hl]
    inc sp
    ld b, a
    ld sp, $e2ef
    cp d
    ld [hl+], a
    ld d, $7e
    ld h, e
    call Call_000_008c
    nop
    ld a, [hl]
    db $ec
    sbc a
    push hl
    ld l, [hl]
    ld a, [bc]
    and e
    or $5f
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    ldh a, [c]
    xor e
    ld b, d
    ld [hl-], a
    ld sp, $2222
    ld de, $d4f8
    inc sp
    pop hl
    inc bc
    ld d, $6d
    add hl, hl
    jp nz, Jump_000_1222

    inc de
    rst RST_10
    ld a, h
    db $ec
    db $ec
    db $fc
    ld d, l
    db $dd
    adc $de
    sbc h
    ld hl, $2122
    ld hl, $0212
    push hl
    ld l, l
    ld a, [$e6a3]
    ld e, [hl]
    ld [$a48a], a
    inc bc
    ld b, e
    ld b, d
    ld sp, $ee57
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    sbc [hl]
    inc hl
    ld [hl+], a
    inc h
    ld a, [hl]
    dec bc
    sub e
    inc de
    di
    rst RST_10
    ld l, [hl]
    push de
    inc a
    ret c

    sbc $37
    sbc $de
    pop de
    cp d
    db $d3
    nop
    ld sp, $743e
    sbc $ee
    xor $fe
    db $fd
    sub e
    push af
    ld a, [hl]
    adc c
    call nz, Call_181_6f37
    ld a, [hl-]
    jp nz, Jump_000_2233

    scf
    cpl
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    pop hl
    sbc l
    inc sp
    dec e
    ld bc, $97fd
    ld l, l
    db $ed
    db $ed
    xor $ef
    pop hl
    and $4d
    db $ed
    sbc $ed
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    db $10
    rra
    db $10
    rra
    add hl, de
    db $e3
    inc hl
    ld [hl-], a
    ld [hl+], a
    ldh a, [c]
    ld [bc], a
    ld [de], a
    ldh a, [c]
    db $e3
    sbc c
    ld d, d
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    inc de
    ld [hl], d
    xor $d8
    pop af
    ld b, a
    ld e, [hl]
    db $dd
    db $ed
    xor $df
    xor $fe
    rst RST_38
    rst RST_38
    ld e, $47
    adc $de
    sbc $ee
    reti


    jp z, Jump_000_3202

    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld de, $f112
    ldh a, [c]
    push hl
    ld e, [hl]
    rst RST_18
    cp d
    ld [hl+], a
    inc b
    ld h, b
    jp nc, Jump_000_3388

    ld b, e
    ld b, e
    ld [hl-], a
    ld sp, $2022
    ld h, h
    xor $ed
    ld b, a
    db $dd
    adc $ce
    ld a, [de]
    ld c, $ee
    ret nc

    reti


    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld d, $3f
    xor $ac
    ld hl, $1222
    ld [de], a
    ld [de], a
    ldh a, [c]
    db $e4
    ld l, [hl]
    sbc $c9
    ld sp, $7e23
    xor $ee
    xor $e0
    xor h
    ld [hl-], a
    ld [hl+], a
    db $ed
    nop
    cpl
    ld h, l
    cp b
    ld [de], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $3c3e
    rst RST_00
    ld [hl-], a
    or $fd
    db $dd
    sbc l
    ldh a, [c]
    rst RST_30

Jump_181_52da:
    ld l, $ee
    xor e
    ld sp, $2121
    cpl
    ld d, l
    rst RST_28
    sbc $ef
    rst RST_28
    rst RST_28
    rst RST_38
    db $fd
    rrca
    ldh a, [$fff0]
    pop af
    pop af
    ldh [c], a
    xor l
    inc hl
    ld d, $5e
    rst RST_38
    cp d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $1111
    ld b, $3e
    sbc $df
    pop de
    db $d3
    sbc c
    ld b, e
    db $db
    ld b, e
    ld b, e
    ldh [c], a
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    di
    ld a, [hl]
    db $ed
    jp hl


    xor $77
    adc $cf
    add $2d
    db $dd
    xor d
    ccf
    cpl
    cpl
    ld l, $46
    xor $ee
    rst RST_18
    rst RST_28
    reti


    ld [hl+], a
    ld [hl-], a
    ld [hl], e
    xor $ef
    rst RST_28
    rst RST_38
    ld [bc], a
    xor h
    inc hl
    ld b, $5f
    ldh [$ffbb], a
    ld [de], a
    inc h
    ld l, [hl]
    cp $ee
    cp $fe
    xor [hl]
    ld [hl+], a
    ld h, $4e
    xor $8c
    inc sp
    inc sp
    ld [hl+], a
    ld sp, $2121
    inc l
    or d
    inc hl
    ld b, [hl]
    db $10
    rst RST_28
    ld d, $02
    ld [hl], e
    reti


    ret nz

    rst RST_38
    rst RST_38
    cp $0f
    rra
    ld e, $55
    sbc $de
    ret nc

    rst RST_28
    jp z, Jump_000_2322

    ld a, [hl]
    xor $ea
    jp nc, $2222

    ld [de], a
    or $3e
    xor $b9
    sub h
    ld h, $62
    nop
    rrca
    ld de, $1111
    ld bc, $eaf1
    ld [de], a
    inc hl
    ld h, e
    cp $ef
    cp $ff
    cp $1e
    dec hl
    or e
    inc hl
    ld [de], a
    ld [de], a
    db $f4
    ld l, [hl]
    xor $d5
    ld a, h
    call c, Call_000_0eac
    rra
    rst RST_38
    ld c, $17
    ld [bc], a
    xor $fb
    or d
    jr nz, jr_181_53e8

Jump_181_5394:
    rst RST_28
    db $fc
    or c
    ld hl, $ef36
    xor $a0
    ld [hl+], a
    ld h, $1e
    cp $fe
    ld e, $29
    or e
    inc h
    inc hl
    inc de
    ld [de], a
    ld [de], a
    ld hl, $1111
    ld bc, $0601
    ld bc, $e2fb
    ld [hl+], a
    ld hl, $1121
    ld de, $1010
    ld bc, $f1f1
    pop af
    pop af
    pop af
    rst RST_20
    ld l, l
    call c, $eeda
    cp $0f
    rst RST_38
    rrca
    nop
    nop
    nop

Call_181_53cb:
    nop
    rra
    rra
    rra
    add hl, bc
    inc b
    xor $ee
    rst RST_28

Jump_181_53d4:
    pop hl
    db $db
    ld [de], a
    ld hl, $2121
    ld [de], a
    ld hl, $f101
    pop af
    db $f4
    ccf
    ldh [$ffcc], a
    ld bc, $5e13
    rst RST_28
    db $db

jr_181_53e8:
    ld hl, $f921
    inc hl
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld d, e
    inc d
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $37
    set 5, [hl]
    cp $ff
    rst RST_38
    dec b
    xor $ee
    cp [hl]
    pop af
    ld de, $1112
    ld bc, $f401
    ld c, [hl]
    rst RST_28
    call z, Call_000_13f0
    ld e, [hl]
    cp $08
    rrca
    cp $0e
    cp a
    ld hl, $1122
    cpl
    ld d, e
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    dec c
    or d
    inc de
    call z, Call_000_3141
    ret nz

    ld [hl-], a
    dec [hl]
    ld a, $56
    xor l
    rst RST_28
    ldh [$ff0e], a
    cp $33
    ld d, $0f

jr_181_5434:
    xor $ef
    rst RST_28
    cp $ff
    ldh a, [$fff0]
    nop
    nop
    ld bc, $cef1
    ld [de], a
    dec d
    jr nz, jr_181_5434

    call z, Call_000_2030
    jr nz, jr_181_545a

    ld de, $1011
    db $10
    rra
    inc h
    rra
    rst RST_28
    rst RST_28
    rst RST_28
    dec b
    nop
    rst RST_38
    pop af
    call Call_000_2211

jr_181_545a:
    ld [de], a
    ld bc, $f212
    sbc [hl]
    ld l, a
    ld [hl+], a
    db $fc
    ld [de], a
    ld [hl+], a
    ld hl, $e474
    db $ed
    db $dd
    cp h
    rra
    rra
    rra
    ld c, $43
    rst RST_38
    xor $ef
    pop hl
    call c, $01e6
    ld [hl+], a
    ld d, c
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$ffbf]
    ld [de], a
    dec d
    ccf
    ldh [$ffcc], a
    ld hl, $4f14
    cp $0e
    rrca
    cp $c0
    ld de, $2f24
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    rra
    ld bc, $ee0c
    sub e
    ld b, l
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $22fc
    ld [de], a
    ld [de], a
    ld bc, $1111
    di
    ld [hl], e
    db $dd
    sbc $de
    rst RST_18
    call $f2ff
    ld c, a
    cp $ec
    pop af
    ld de, $1111
    inc h
    ld c, $0f
    rst RST_28
    adc $01
    inc d
    cpl
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    db $ec
    ld de, $4122
    ld e, $1e
    dec hl
    and e
    inc hl
    inc hl
    dec l
    ldh [c], a
    inc hl
    ld [de], a
    ld [de], a
    inc bc
    ld c, a
    cp $ff
    rst RST_38
    add hl, bc
    rrca
    rst RST_28
    ldh a, [rP1]
    nop
    pop af
    ld [hl-], a
    push de
    ld e, e
    db $ed
    cp $21
    xor $fd
    rst RST_18
    rst RST_38
    inc hl
    rst RST_38
    cp $df
    ld bc, $1123
    ldh a, [rIE]
    nop
    nop
    rrca
    rra
    stop
    nop
    db $fd
    nop
    rra
    rra
    ld a, [hl+]
    jp $2323


    ld c, $12
    ld [hl+], a
    ld hl, $2111
    ld de, $0010
    ld bc, $0ff1
    nop
    nop
    pop af
    ldh a, [c]
    ccf

Call_181_5511:
    rst RST_38
    db $dd
    ldh a, [rNR10]
    db $10
    stop
    rla
    ld sp, $ee0d
    sbc $ee
    cp $fe
    ld [hl+], a
    rst RST_38
    rst RST_28

Jump_181_5523:
    ldh [$fff0], a
    db $dd
    ld de, $2111
    db $10

Call_181_552a:
    ld de, $0110
    ld [hl+], a

Jump_181_552e:
    ldh a, [$fff2]
    rra
    rst RST_38
    xor $f1
    ldh a, [c]
    jr nz, @-$0d

    xor $00
    db $10
    ld a, [$1000]
    ld bc, $0100
    ld hl, $f10f
    pop af
    jp c, $3222

    ld [hl+], a
    ld [de], a
    ld [de], a
    rst RST_38
    ld de, $1121
    db $10
    ld [hl+], a
    rra
    ld e, $35
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    ldh [c], a
    rra
    inc b
    rrca
    xor $f0
    ld [bc], a
    cpl
    rrca
    rrca
    rra
    rrca
    rst RST_28
    ld bc, $1101
    db $10
    ld hl, $001f
    rst RST_38
    nop
    nop
    rrca
    ld e, $e1
    ld de, $0022
    rrca
    rst RST_28
    pop af
    ld [bc], a
    ld de, $f3f1
    inc b
    cp h
    ld hl, $2132
    ld [hl-], a
    cpl
    rra
    ld d, h
    sbc $ee
    xor $ef
    rst RST_38
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
    nop
    rra
    stop
    ld bc, $f1f1
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $00f1
    nop
    db $10
    rra
    stop
    ld bc, $f1f1
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rrca
    cp [hl]
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld [de], a
    daa
    rrca
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    rrca
    nop
    ld bc, $10f0
    nop
    rra
    nop
    rra
    rra
    ld e, $2b
    and h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $0311
    ld bc, $ef01
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
    sub d
    ld d, $00
    nop
    rst RST_30
    rrca
    pop hl
    ret c

    rst RST_10
    dec [hl]
    ld e, [hl]
    cp $ef
    rst RST_28
    ldh a, [$ffba]
    ld [hl], c
    jp nz, Jump_181_62f3

    xor $ef
    db $fd
    sub h
    ld a, [hl]
    dec e
    and c
    ccf
    ld d, l
    rst RST_28
    jp hl


    rst RST_00
    ld b, c
    cp $e1
    cp h
    ld [de], a
    add sp, $06
    reti


    ld h, [hl]
    rst RST_28
    xor $ef
    ldh [$ffea], a
    ldh [c], a
    sub l
    halt
    ld l, $fe
    xor $fe
    ld e, $28
    sub a
    ld a, a
    ld h, d
    rst RST_28
    xor $ef
    rst RST_28
    reti


    ld b, a
    xor [hl]
    ld hl, $ef46
    ret nc

    rst RST_28
    sub $0d
    inc sp
    ld e, [hl]
    ld hl, $2411
    and d
    ld [bc], a
    inc de
    rst RST_10
    ld a, [$2e2e]
    add hl, de
    push de
    ld h, c
    ld l, $37
    db $ed
    jp z, $bac3

    ld [hl-], a
    ld b, c
    ld [hl], e
    ld h, h
    db $dd
    db $dd
    ld a, [$248d]
    inc hl
    db $db
    dec b
    halt
    db $fc
    db $ec
    add hl, bc
    or c
    and d
    inc sp
    scf
    ld b, d
    sub $2e
    cp b
    ld sp, $ca22
    halt
    ld bc, $e3e1
    call z, Call_000_212f
    di
    ld a, d
    sbc $0e
    ld a, [hl-]
    and e
    ld h, [hl]
    jp nc, Jump_181_48d7

    inc c
    db $eb
    sub e
    reti


    inc de
    ld b, c
    ld b, a
    ld d, [hl]
    db $dd
    rst RST_08
    pop bc
    adc b
    ld b, e
    ld b, e
    inc sp
    ld [hl], a
    ld c, h
    call c, $84fb
    sla h
    rla
    ld l, [hl]
    rst RST_28
    ld l, [hl]
    db $dd
    sbc $d8
    daa
    ccf
    db $fc
    ret nc

    inc bc
    ld h, h
    pop hl
    jp nc, Jump_181_769b

    rst RST_28
    rst RST_28
    ldh [$ffab], a
    ld h, [hl]
    db $fc
    add [hl]
    ld [hl], c
    cp $ef
    ldh [$ffe1], a
    jp c, Jump_000_27fd

    ld e, a
    cp $ee
    rst RST_38
    rst RST_28
    rst RST_38
    cp b
    scf
    ld [hl], e
    xor $ef
    ld a, [bc]
    rrca
    cp $0d
    add e
    ld [hl], h
    xor [hl]
    ld [hl], e
    rst RST_28
    rst RST_28
    xor $19
    or a
    ld l, a
    pop hl
    cp d
    ld d, [hl]
    cpl

Call_181_56cc:
    ldh [$ffc8], a
    ld h, a
    db $10
    rst RST_28
    ldh [$ffda], a
    rst RST_10
    ld c, [hl]
    adc l
    ld [hl], l
    ld l, $fe
    cp $fe
    ld b, $0b
    cp l
    rst RST_20
    ld l, [hl]
    xor $fe
    cp $fe
    rrca
    ld sp, hl
    add $64
    rst RST_28
    rst RST_28
    pop hl

Call_181_56eb:
    pop hl
    ldh [c], a
    xor l
    pop bc
    ldh [rPCM34], a
    dec l
    db $fd
    jr z, @-$7c

    ld b, e
    ld b, d
    ld [hl], a
    rst RST_18
    rla
    db $eb
    adc c
    or e
    dec b
    inc d
    rst RST_30
    ld l, [hl]
    xor $ee
    db $dd
    ld e, $29
    jp $1e75


    db $fd
    add hl, hl
    or c
    ld d, a
    rra
    inc sp
    or d
    pop hl
    jp nc, Jump_000_328d

    ld b, c
    ld d, a
    ld a, a
    ret z

    rst RST_18
    add sp, $23
    ld [hl-], a
    ld c, [hl]
    ld [hl+], a
    inc b
    ld d, l
    cp [hl]
    ret z

    add c
    inc h
    inc hl
    daa
    ld l, l
    db $ed
    ld d, l
    sbc c
    jp c, Jump_000_3422

    ld [hl], h
    dec e
    dec e
    jr z, jr_181_5787

Call_181_5732:
    ldh [c], a
    ret


    ld h, a
    ldh a, [$ffee]
    xor $80
    inc h
    ld [hl], h
    rst RST_00
    jp hl


    ld l, $08
    ld bc, $42c8
    inc sp
    inc hl
    ld [hl], a
    cp $9b
    cp $1f
    dec l
    rst RST_20
    dec a
    db $fc
    sbc a
    jr nz, jr_181_57b5

    sbc $83
    ld [hl], d
    ld e, $fd
    inc l
    sub e
    inc hl
    ld e, d
    ld h, a
    sbc $ee
    xor $fd
    dec hl
    rrc e
    and a
    ld [hl], a
    ld e, $ee
    xor $ef
    rst RST_28
    sbc d
    ld h, h
    inc hl
    ld [hl], c

jr_181_576c:
    xor $ee
    xor $e8
    ld b, a
    dec sp
    or e
    db $e4
    ld h, d
    cp $ec
    add [hl]
    ld a, [hl]
    ld c, $0a
    jp $61e5


    xor c
    halt
    add hl, de
    rrca
    xor $fe
    ld a, [$1cc3]

jr_181_5787:
    ld b, a
    ld b, b
    xor $ee
    rst RST_28
    ldh [$ffe9], a
    add l
    ld [hl], a
    ld l, l
    db $ed
    xor $ef
    ldh [$ffc8], a
    ld h, e
    db $e3

Jump_181_5798:
    or $5d
    xor $ee
    ld a, [de]
    sub a
    ld h, d
    jp z, $e3f2

    rlca
    reti


    jr nc, @+$33

    inc hl
    ld e, h
    ld l, $2e
    add hl, sp
    or a
    ld b, d
    ld e, $47
    sbc $9c
    pop af
    sbc l
    inc sp
    scf

jr_181_57b5:
    ld [hl], $6c
    call c, $88ed
    inc sp
    ld b, d
    ld c, a
    ld [hl], a
    ld c, [hl]
    call c, $9e0a
    and [hl]
    inc b
    inc [hl]
    scf
    ld e, [hl]
    ld h, $c1
    sbc d
    cpl
    ld l, $a5
    ld [hl], d
    ld l, $1d
    ld c, e
    jp nz, Jump_000_3d10

    ld [hl], h
    sub d
    ldh [rNR33], a
    add d
    ld d, a
    ldh [c], a
    rst RST_10
    ld e, h
    ld [$b9a3], a
    ld b, d
    ld b, c
    ld h, [hl]
    ld e, c
    ld c, $dc
    db $ec
    jr z, jr_181_576c

    inc hl
    ld b, c
    ld d, a
    ld h, l
    call $8cce
    dec hl
    call nz, Call_181_7df7
    dec c
    ld h, e
    cp b
    ldh [rNR42], a
    add hl, sp
    halt
    pop de
    rst RST_28
    cp $62
    ld sp, hl
    sub a
    ld l, [hl]
    xor $ed
    add hl, bc
    dec bc
    and l
    ld h, c
    adc [hl]
    ld [hl], l
    ld e, $fe
    cp $fe
    dec de
    xor d
    ld [hl], a
    ld e, a
    xor $ee
    rst RST_38
    cp $2b
    add [hl]
    ld b, l
    ld l, [hl]
    xor $ef
    rst RST_28
    ldh [c], a
    sbc e
    halt
    ld [$5ec6], a
    cp $ee
    rlca
    ld [$50f7], sp
    ldh [$ffea], a
    sub $4f
    dec c
    add l
    ld [hl], d
    ld e, $fe
    rst RST_38
    jp c, $d8f7

    halt
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    add sp, -$59
    ld [hl], l
    ld e, $fe
    rst RST_28
    rst RST_38
    pop hl
    sbc l
    ld a, e
    pop af
    ld b, $2e
    cp $fe
    rst RST_38
    ret c

    ld d, a
    ld [hl+], a
    jp z, Jump_000_1f46

    cp $0b
    sub a
    ld l, [hl]
    cp $e1
    cp e
    dec e
    ld a, [hl+]
    inc sp
    ld b, d
    ld [hl], l
    ld e, $1d
    add hl, hl
    and $d3
    jp z, $3147

    rst RST_28
    ld de, $9b02
    ld [hl-], a
    ld h, l
    push de
    ld l, c
    ld e, $fe
    add sp, -$1e
    ld [hl-], a
    ld sp, $ff77
    cp d
    dec bc
    sub d
    inc sp
    inc hl
    daa
    ld e, a
    ld e, a
    pop bc
    adc b
    ld [hl-], a
    inc sp
    inc sp
    ld [hl], h
    dec c
    cp $68
    or e
    jp nc, Jump_000_310d

    ld h, a
    ldh [$ffdf], a
    xor $81
    ld h, e
    db $e3
    and l
    ld a, h
    ld e, $ef
    ret z

    ld [hl-], a
    inc [hl]
    ld l, a
    ld [hl], h
    xor e
    dec e
    ld a, [hl+]
    sub h
    inc h
    inc hl
    daa
    ld a, a
    db $dd
    sbc [hl]
    sbc e
    inc sp
    inc hl
    ld h, $3e
    inc c
    db $e3
    ld c, l
    add sp, -$7e
    ld b, d
    ld c, [hl]
    halt
    pop de
    sbc $ee
    xor $0b
    rst RST_00
    ld l, l
    db $dd
    xor $ee
    xor $eb
    adc h
    ld [hl], a
    ld l, a
    xor $ee
    rst RST_28
    cp $e8
    ld [hl], $f3
    db $e4
    ld e, [hl]
    ld de, $fe0e
    db $fc
    add [hl]
    ld [hl], c
    ld a, [$f5f2]
    ld c, a
    pop hl
    xor c
    halt
    ld de, $daef
    ld [hl+], a
    dec d
    ld e, c
    or a
    ld e, a
    xor $ef
    pop hl
    rl d
    add a
    ld [hl], l
    ld e, $ee
    xor $ff
    ldh [c], a
    add sp, $08
    ld d, a
    ld [hl], $2e
    xor $ee
    cp $1b
    add a
    ld l, e
    jr nz, jr_181_592d

    cpl
    rst RST_28
    pop hl
    sbc e
    halt
    rst RST_28
    cp e
    jr nc, jr_181_5937

    ld c, $e8
    rla
    ld b, d
    rst RST_28
    ldh [$ffbc], a
    jr nz, jr_181_594e

    add [hl]
    ld a, a
    dec de
    ld c, $ee
    ldh [$ffd8], a
    call z, Call_181_5937
    ld [hl], a
    ld l, e
    sub d
    ld a, e
    adc d
    ld h, a
    xor d
    ld d, a
    ld a, d
    or [hl]
    ld e, e
    adc c
    ld [hl], e
    xor l
    ld [hl], a
    ld e, c
    ld b, [hl]
    add sp, -$24
    ld c, e
    and l
    ld a, a
    sub $55
    xor c

jr_181_592d:
    dec bc
    ld b, $88
    rst RST_30
    ld l, e
    sub a
    halt
    sbc h
    ld h, l
    adc b

Call_181_5937:
jr_181_5937:
    scf
    add hl, de
    rla
    ld [hl], d
    and h
    ld l, h
    sbc c
    ld [hl], $ab
    ld d, a
    inc [hl]
    rst RST_00
    add hl, sp
    and l
    res 2, e
    halt
    sub d
    ld [hl], a
    add sp, -$1a
    ld c, b
    add l

jr_181_594e:
    ld b, $0c
    xor l
    ld [hl], a
    jp c, $c856

    add a
    ld e, e
    and [hl]
    ld [hl], a
    xor l
    ld h, e
    sbc e
    jp nz, Jump_181_47e9

    ld c, h
    ld d, l
    ld l, e
    sbc [hl]
    ld a, c
    adc h
    ld h, a
    inc hl
    rst RST_20
    cp $a3
    ld l, $cb

jr_181_596c:
    ld l, d
    and c
    ld [hl], h
    inc d
    inc c
    or [hl]
    jp nc, Jump_000_23a5

    sbc c
    ld [hl], a
    ld a, [hl-]
    ld d, c
    inc l
    add $c3
    xor h
    rst RST_10
    dec l
    ld e, l
    ld a, [hl-]
    ld d, c
    inc l
    push bc
    add l
    ld b, [hl]
    ld [de], a
    cp l
    ld e, [hl]
    ld a, [hl+]
    ld d, d
    ret c

    ld d, a
    inc hl
    and l
    ld [de], a
    rst RST_30
    ld c, $6c
    jr c, jr_181_596c

    ld l, e
    push hl
    jp nc, $d3a6

    cp [hl]
    bit 7, l
    ld l, [hl]
    dec hl
    push hl
    pop de
    and [hl]
    reti


    rst RST_10
    ld l, l
    ld a, [bc]
    ld l, l
    ld a, [hl-]
    dec h
    db $ec
    add a
    ld h, e
    or b
    ld e, l
    ld a, [$2b6e]
    reti


    dec c
    ld [hl], l
    and [hl]
    jp nc, Jump_181_4eb1

    ld a, [de]
    ld l, c
    dec d
    ld b, l
    sbc $b5
    db $e3
    and e
    ld c, a
    sbc h
    ld [hl], h
    ld c, e
    db $db
    ld [de], a
    ld a, b
    or d
    ld [hl], h
    and d
    ld h, a
    cp [hl]
    add $38
    and c
    ld a, e
    pop de
    ld h, a
    ld [de], a
    inc bc
    rst RST_10
    sbc [hl]
    and c
    ld c, c
    ld b, d
    ld a, d
    ld a, l
    ld l, a
    sub c
    inc b
    adc a
    rst RST_20
    add hl, hl
    ld h, [hl]
    ld a, c
    call $8b6f
    daa
    and d
    rst RST_10
    ld a, c
    cpl
    ld a, b
    reti


    ld a, a
    and e
    scf
    db $e3
    rst RST_00
    reti


    add hl, bc
    dec bc
    ld c, c
    cpl
    ld a, a
    and a
    scf
    add d
    rst RST_00
    sbc b
    ld b, h
    ld a, c
    inc hl
    ld [hl], h
    cp [hl]
    ld h, $99
    rst RST_00
    ld a, [$7e43]
    dec e
    ld l, h
    xor [hl]
    and a
    sub e
    rst RST_10
    db $d3
    ld b, e
    ld l, b
    dec l
    ld e, c
    or d
    db $ec
    rlca
    add e
    ld h, a
    jp z, Jump_181_78f3

    xor h
    ld a, l
    or c
    ld h, a
    and d
    rst RST_00
    cp d
    ld a, l
    and a
    db $db
    add a
    ld l, a

Jump_181_5a27:
    cp d
    ld a, l
    jr c, jr_181_5a90

    ld a, [de]
    sub a
    ld d, h
    add [hl]
    ld e, a
    cp d
    ld [hl], b
    jr c, jr_181_5a7a

    ld c, e
    reti


    rlca
    di
    add a
    ld [hl-], a
    cp e
    ld l, h
    ld l, b
    ld [hl], e
    dec hl
    or a
    db $d3
    add a
    inc c
    sbc $7d
    jr z, jr_181_5aba

    ld a, [hl-]
    rst RST_00
    db $db
    sub a
    ld h, d
    xor h
    ld a, l
    jr z, jr_181_5ac3

    jr c, @-$37

    ld d, e
    add a
    inc sp
    xor h
    jr nz, jr_181_5a64

    jr jr_181_5aaf

    ld e, d
    rst RST_10
    pop bc
    add a
    inc sp
    xor l
    ld e, [hl]
    ld e, b
    ld [hl], e
    ld a, [hl-]

jr_181_5a64:
    rst RST_10
    sbc $87
    rst RST_28
    pop bc
    ld a, l
    ld hl, sp+$73
    add hl, sp
    daa
    res 4, a
    ld b, h
    sub c
    ld a, l
    ret c

    ld [hl], e
    ld c, b
    daa
    ld d, $0d
    sub a

jr_181_5a7a:
    add hl, sp
    or [hl]
    ld e, h
    sub e
    ld [hl], l
    sbc [hl]
    halt
    xor c
    scf
    reti


    or [hl]
    ld a, e
    sub l
    ld [hl], h
    sbc e
    ld h, [hl]
    xor b
    scf
    ld c, c
    or a
    ld a, e
    sub h

jr_181_5a90:
    ld [hl], d
    adc d
    halt
    cp c
    ld b, a
    ld e, c
    add $6a
    jp c, Jump_181_7201

    sbc h
    halt
    cp d
    ld b, a
    add hl, de
    or [hl]
    ld c, e
    sub l
    ld [hl], c
    sub e
    ld [hl], l
    xor c
    ld b, a
    ret z

    rst RST_10
    ld l, d
    and [hl]
    ld [hl], c
    sbc h
    ld h, [hl]

jr_181_5aaf:
    adc c
    ld d, a
    add hl, hl
    rst RST_10
    ld a, d
    sub l
    ld a, [hl]
    adc d
    halt
    xor d
    db $ed

jr_181_5aba:
    rlca
    ld c, c
    rst RST_00
    ld e, c
    sub h
    ld a, [hl]
    adc a
    halt
    cp d

jr_181_5ac3:
    ld d, a
    ret z

    or $59
    and [hl]
    ld a, l
    sub d
    ld [hl], l
    sbc d
    ld d, a
    cp b
    rla
    ld l, c
    and a
    ld a, h

Call_181_5ad2:
    sbc h
    ld [hl], h
    ld a, [hl+]
    inc sp
    ret nz

    or a
    jp Jump_000_0c95


    ld c, $db
    ld l, l
    ld [$2d63], a
    or [hl]
    db $d3
    sub l
    ld b, d
    cp d
    ld [hl], d
    ld c, c
    ld d, h
    inc e
    or a
    jp Jump_181_5394


    db $db
    ld l, l
    add hl, sp
    ld h, e
    inc e
    push bc
    push bc
    and l
    ld [hl-], a
    bit 7, h
    add hl, sp
    ld l, [hl]
    or $00
    sub $d3
    sub [hl]
    ld [hl+], a
    call z, $ea6c
    ld [hl], c
    dec sp
    sub $c3
    sub [hl]
    inc hl
    xor h
    ld a, a
    add hl, sp
    ld h, d
    dec hl
    sub $d3
    sub l
    ld b, e
    cp l
    ld l, l
    add hl, hl
    ld a, [hl]
    ld a, [hl-]
    push hl
    db $e4
    sub a
    db $e3
    rst RST_28
    nop
    ld l, l

Call_181_5b1f:
    add hl, hl
    ld a, h
    inc l
    ld d, $c2
    and [hl]
    db $e3
    cp [hl]
    ld e, l
    db $eb
    ld l, [hl]
    dec sp
    dec d
    pop de
    and [hl]
    db $e3
    and d
    ld l, l
    add hl, hl
    ld a, [hl]

Call_181_5b33:
    ld c, c
    ld a, $a9
    push hl
    inc [hl]
    inc [hl]
    ld b, $72
    scf
    call $013f
    adc b
    pop de
    ld b, e
    ld [hl-], a
    ld b, a
    ld e, [hl]
    db $fc
    inc l
    ld a, h
    adc a

Call_181_5b49:
    inc c
    sub e
    inc sp
    ld [hl], a
    rst RST_18
    sbc $d1
    ret z

    push hl
    ld [hl], e
    rst RST_38
    call c, $fe6e
    rst RST_28
    jp nc, Jump_000_338c

    inc sp
    rla
    ld h, a
    ld h, l
    dec c
    xor b
    dec a
    ld a, [hl-]
    sub e
    inc sp
    inc sp
    ld sp, $2776
    call $88ce
    or e
    inc [hl]
    inc h
    or $7f
    dec e
    db $ed
    ld h, h
    adc d
    dec sp
    and e
    inc sp
    ld b, a
    ld e, [hl]
    db $ed
    db $fd
    ld a, [hl+]
    sub l
    ld [hl], c
    ld c, $0e
    add hl, de
    ld h, [hl]
    rst RST_18
    pop de
    pop hl
    ret z

    inc h
    inc d
    rst RST_20
    ld [hl], e
    sbc h
    ld b, [hl]
    sbc $dd
    rst RST_18
    pop de
    xor c
    ld h, a
    ld de, $22c9
    ld sp, $ed74
    db $fc
    add e
    ld [hl], l
    ldh [$ffef], a
    pop hl
    sbc l
    call nc, Call_000_2502
    ld a, b
    or a
    ld l, [hl]
    db $fd
    cp $fe
    cp $0c
    sub h
    cp d
    ld h, a
    ld [hl], e
    ld c, $ed
    cp $ee
    ld c, $2c
    adc e
    ld [hl], l
    ld hl, $ef56
    rst RST_18
    rst RST_18
    rst RST_28
    jp hl


    or a
    ld h, c
    ret


    ldh [rSB], a
    ld sp, $ee73
    rst RST_28
    xor c
    ld h, a
    nop
    rst RST_28
    jp nc, Jump_000_329d

    dec h
    ld l, h
    sub c
    ld [hl], h
    xor $ee
    xor $0e
    inc e
    and d
    ld a, [de]
    rst RST_00
    halt
    db $fd
    xor $ee
    cp $fe
    pop af
    xor b
    sbc a
    ld [bc], a
    ld h, a
    ld h, [hl]
    db $dd
    db $ed
    add hl, bc
    and e
    dec sp
    call nz, Call_181_7533
    rst RST_38
    rst RST_28
    ld h, e
    xor c
    pop hl
    ld [de], a
    di
    ret nz

    ld l, [hl]
    ld e, $0f
    rst RST_38
    add h
    ld a, [hl]
    ld l, $2d
    ld b, a
    xor $9b
    ld l, $3a
    xor [hl]
    inc b
    inc sp
    scf
    ld c, a
    ld [hl], d
    db $dd
    adc $dd
    adc b
    ld b, e
    ld b, e
    inc sp
    daa
    ld [hl], l
    db $dd
    db $dd
    call c, Call_000_3a8d
    call nc, Call_181_6732
    rra
    xor $62
    jp hl


    sub h
    db $e3
    di
    jp z, Jump_000_0175

    add hl, bc
    ld [bc], a
    db $d3
    xor h
    ld h, b
    cpl
    ld [bc], a
    rst RST_20
    ld c, [hl]
    sbc e
    ld l, $2e
    sbc l
    inc sp
    ld b, a
    ld c, l
    ld d, a
    call $fbdc
    sbc d
    or h
    inc sp
    inc sp
    ld [hl-], a
    ld [hl], a
    ccf
    call $eddd
    ld sp, hl
    jp nz, $a019

    rlca
    ld [hl], b
    ld [hl], $1d
    db $ed
    xor $ee
    rst RST_28
    add sp, -$29
    ld h, b
    rst RST_38
    xor e
    ld b, a
    ld l, $fe
    rst RST_28
    add sp, -$29
    ld a, l
    cp $e0
    ldh [c], a
    xor e
    scf
    ld c, [hl]
    ret c

    rst RST_20
    ld l, [hl]
    ld e, $ef
    rst RST_28
    ld [bc], a
    ld bc, $bbe2
    db $ec
    ld b, a
    ld l, [hl]
    dec c
    cp $ef
    rst RST_28
    pop hl
    ldh [c], a
    ret


    or [hl]
    ld d, [hl]
    ld l, h

Jump_181_5c77:
    dec c
    cp $ef
    rst RST_28
    ldh [c], a
    ret z

    daa
    ld h, d
    jp z, $6fe5

    cp $ef
    ldh [$ffc8], a
    daa
    dec e
    dec c
    cp $e0
    reti


    push af
    ld a, [hl]
    rst RST_28
    ret z

    daa
    ld l, [hl]
    cp $fe
    ldh [$ffe1], a
    ld [$759c], a
    sla a
    ld a, l
    ld e, $ff
    pop hl
    sbc e
    inc sp
    daa
    ld c, [hl]
    rst RST_10
    add hl, hl
    db $fd
    rrca
    pop hl
    ret nc

    dec c
    ld [hl-], a
    inc sp
    inc de
    rst RST_30
    ld [hl], b
    db $ec
    ret


    pop af
    sbc h
    inc sp
    inc sp
    inc hl
    rla
    ld c, a
    call nc, $dd5c
    adc c
    inc bc
    inc sp
    inc hl
    daa
    ld e, l
    xor $ee
    call nc, $2ebc
    ld a, [hl+]
    db $d3
    daa
    add hl, hl
    dec c
    xor $ef
    xor $8f
    dec h
    ld h, c
    ld l, $24
    rst RST_18
    xor $ef
    cp $8f
    inc sp
    ld [hl-], a
    inc hl
    ld [hl], a
    inc a
    ld [$efa1], a
    add c
    inc sp
    inc sp
    ld [hl+], a
    scf
    ld c, a
    ld l, [hl]
    call c, $8bea
    cp e
    inc bc
    inc sp
    ld [hl-], a
    scf
    ld c, a
    db $ed
    xor $6e
    adc l
    ld [hl], l
    sbc c
    ld h, a
    sbc $de
    xor $ef
    ldh [$ffe2], a
    xor h
    cp d
    ld [hl], a
    ld [hl], d
    xor $de
    rst RST_28
    rst RST_28
    rst RST_28
    ldh [c], a
    sbc e
    dec [hl]
    inc sp
    inc de
    daa
    ld c, $ee
    xor $ee
    pop hl
    sbc d
    ld [hl], a
    ldh [c], a
    cp d
    ld sp, $7231
    xor $d1
    sbc d
    ld [hl], a
    pop de
    pop de
    pop hl
    jp z, Jump_000_3121

    ld h, l
    sbc d
    halt
    rst RST_28
    rst RST_18
    rst RST_28
    rst RST_28
    ldh [$ffda], a
    ld [de], a
    or e
    dec bc
    ld [hl], a

Call_181_5d2f:
    ld h, e
    rst RST_18
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    sbc b
    ld [hl], a
    cpl
    ld d, l
    rst RST_28
    sbc $ef
    xor $fe
    sbc e
    ld [hl], a
    jp c, Jump_000_21d1

    ld d, [hl]
    sbc $ee
    xor $9b
    halt
    rst RST_38
    xor $fa
    sub $03
    ld [hl+], a
    ld b, a
    jp Jump_000_229b


    scf
    ld c, [hl]
    ret nc

    cp e
    di
    xor e
    inc sp
    ld b, d
    inc [hl]
    ld h, l
    ld a, h
    call c, $eddd
    add sp, -$6c
    inc sp
    ld b, d
    jr nc, jr_181_5ddd

    ld h, $cd
    db $dd
    ld [$1393], a
    ret nz

    rrca
    inc sp
    ld b, a
    ld [hl-], a
    pop de
    call nc, $8c5e
    ld hl, $1222
    rst RST_28
    ld l, l
    ld e, $0f
    rst RST_38
    ret c

    ld h, l
    ld hl, $1f11
    ld [hl], e
    db $ec
    sbc a
    rra
    ld a, [hl-]
    and h
    inc h
    ld d, $5e
    ld b, a
    db $dd
    ld sp, $de0e
    ret


    sbc [hl]
    inc [hl]
    inc sp
    inc sp
    rlca
    ld [hl], h
    db $dd
    call $a9df
    inc a
    or e
    inc [hl]
    inc h
    ld [hl], h
    cp $f6
    db $fc
    ld hl, sp-$4d
    inc de
    ldh a, [c]
    ld d, c
    sub $4d
    sbc h
    ld [hl], $3e
    sbc $08
    ld [bc], a
    xor c
    ld d, a
    ld c, a
    xor $fe
    rst RST_38
    ld [$63e3], a
    jp hl


    or a
    ld a, l
    db $fd
    ld c, $fe
    ld e, $1e
    dec l
    cp d
    and a
    halt
    rst RST_38
    ret nc

    rst RST_28
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    sbc e
    ld d, l
    dec b
    dec h
    dec c
    xor $ee
    rst RST_38
    rst RST_28
    pop af
    ret c

    rlca
    ld a, l
    dec hl
    cp [hl]

jr_181_5ddd:
    ld d, l
    ldh a, [$ffef]
    cp $1a
    sub l
    ld [hl], l
    rst RST_28
    rst RST_28
    pop hl
    cp e
    ld h, $5d
    ld c, $8c
    ld [hl], a
    rst RST_28
    xor $ee
    rst RST_38
    cp $06
    dec bc
    or h

Jump_181_5df5:
    ld c, d
    daa
    ld e, a
    cp $ee
    cp $fe
    rst RST_38
    rst RST_38
    ld a, [de]
    add l
    ld [hl], a
    ld a, $fd
    cp $fe
    add hl, de
    sbc l

Jump_181_5e07:
    ld b, e
    ld b, e
    ld sp, $6e67
    adc $ba
    db $fd
    add d
    inc sp
    inc sp
    inc hl
    xor $07
    ld e, [hl]
    rst RST_28
    ld e, [hl]
    sbc $98
    jp nz, Jump_000_3333

    inc h
    ld [hl], e
    dec e
    xor $ed
    dec sp
    pop bc
    di
    cp e
    ld c, [hl]
    ld [hl], a
    rst RST_08
    sbc $fe
    ei
    add h
    ld d, $6e
    ld c, $25
    rst RST_18
    ret nc

    rst RST_28
    inc b
    inc bc
    sbc d
    ld b, d
    inc sp
    ld [hl-], a
    ld d, a
    ld a, h
    call c, $119c
    add sp, $13
    inc sp
    ld [hl-], a
    jr nc, @+$78

    push bc
    inc a
    db $ec
    add sp, -$7d
    inc h
    inc sp
    ld sp, $3147
    sbc $ee
    ld d, e
    adc e
    cpl
    and d
    rst RST_08
    inc bc
    rla
    ld a, h
    db $fd
    xor $d2
    cp b
    ld b, a
    ccf
    pop af
    jp c, Jump_000_2d75

    ld b, h
    adc $de
    rst RST_18
    pop de
    cp b
    rst RST_00
    ld h, b
    db $f4
    ld e, [hl]
    xor $ee
    cp $fe
    inc e
    sub c
    halt
    jp z, $ef22

    rrca
    ld d, h
    pop hl
    xor $e1
    ret


    rst RST_20
    ld l, l
    ld e, $0c
    or c
    ld [de], a
    dec d
    ld e, l
    inc e
    sbc l
    halt
    rst RST_18
    rst RST_28
    rst RST_28
    jp nc, Jump_000_21bc

    ld [hl+], a
    ld e, d
    rst RST_00
    ld l, [hl]
    db $fd
    cp $fe
    cp $fe
    rlca
    dec bc
    pop bc
    sbc l
    ld [hl], a
    ld l, a
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    ldh [$fff9], a
    sub [hl]
    ld [hl], d
    ld [hl+], a
    ld l, a
    xor $ee
    xor $ff
    pop hl
    sbc e
    ld h, a
    ld a, [de]
    pop af

Jump_181_5eb1:
    ld hl, $ff45
    xor $fe
    ld a, [bc]
    and l
    ld e, $0e
    xor $fd
    and b
    ld [hl+], a
    cpl
    jp nz, Jump_000_1213

    ld [hl+], a
    rst RST_30
    ld c, c
    rst RST_38
    rst RST_38
    pop af
    ret


    jr nc, jr_181_5f30

    rrca
    ld e, $74
    adc $dc
    xor [hl]
    dec e
    sub d
    inc sp
    inc h
    or $36
    ld l, h
    call c, Call_000_0d27
    rst RST_28
    cp b
    jp nz, Jump_181_4142

    ld c, [hl]
    ld h, [hl]
    ld d, d
    db $dd
    db $dd
    db $dd
    adc [hl]
    dec a
    or h
    inc h
    or $7d
    db $fd
    dec b
    dec e
    add sp, -$2f
    ld [hl+], a
    ld [hl+], a
    bit 4, a
    rst RST_38
    rst RST_28
    pop de
    db $e3
    set 6, d
    rrca
    ld hl, $f412
    ld a, d
    rst RST_08
    ld c, $1e
    add hl, hl
    jp $e047


    rst RST_38
    scf
    xor $dd
    xor l
    ldh [c], a
    xor e
    ld b, d
    inc sp
    dec d
    ld d, c
    ld a, [hl]
    db $dd
    db $dd
    xor $df
    rst RST_28
    jp nc, Jump_181_6799

    ld e, $0e
    db $ed
    cp $fe
    rst RST_38
    cp $1f
    ld a, [hl+]
    or l
    ld a, h
    adc $54
    ldh [$ffef], a
    ldh [$ffe1], a
    ldh [c], a
    xor e
    ld d, a
    rra

jr_181_5f30:
    pop hl
    cp h
    dec h
    ld c, [hl]
    ld c, $1e
    ld a, [hl+]
    and l
    ld [hl], e
    rst RST_28
    rst RST_28
    cp $05
    dec bc
    jp $e254


    cp c
    ld b, a
    ld c, a
    cp $fe
    rst RST_38
    rst RST_38
    cp $bd
    ld b, d
    and e
    ld [hl], h
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    ret z

    rst RST_20
    ld [hl], e
    ld l, $ee
    cp $fe
    ld c, $1e
    rlca
    inc c
    xor a
    ld [hl], e
    cp [hl]
    ld [hl], $d1
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    jp c, Jump_181_4fd7

    rst RST_38
    db $db
    db $e4
    ld e, [hl]
    add hl, hl
    call c, Call_000_33d3
    ld [hl-], a
    ld b, a
    rst RST_38
    pop de
    call nc, $9b4e
    dec sp
    db $d3
    inc hl
    inc hl
    cpl
    dec c
    db $fd
    db $fd
    dec e
    ld a, [hl-]
    push de
    ldh [c], a
    ldh [c], a
    cp l
    scf
    cpl
    rst RST_28
    rst RST_28
    jp nc, Jump_000_22ab

    dec [hl]
    ld e, [hl]
    rst RST_38
    ld a, d
    rst RST_18
    xor $1e
    dec hl
    and d
    inc hl
    inc hl
    ld [hl+], a
    ld h, a
    dec l
    call c, $f9ae
    ld [bc], a
    ret


    ld b, d
    ld [hl-], a
    ld [hl-], a
    ccf
    ld [hl], h
    push de
    db $ed
    db $dd
    ret


    and d
    inc hl
    inc sp
    inc hl
    rst RST_30
    ld c, l
    db $fd
    pop hl
    ld e, a
    ret


    inc e
    jp nz, Jump_000_3f32

    ld h, l
    ret nc

    xor $ee
    db $fd
    and l
    ldh [c], a
    rst RST_30
    inc bc
    cp l
    ld d, $6d
    xor $ee
    rst RST_38
    jp c, Jump_181_6ec6

    cp a
    ld e, [hl]
    db $e4
    ld a, $ed
    xor $fe
    ldh [$ffe1], a
    reti


    rla
    inc l
    cpl
    jr nz, jr_181_602d

    cp $ef
    cp $0d
    sbc a
    ld [hl], l
    xor $09
    dec bc

Call_181_5fe3:
    jp Jump_000_2612


    cp $ef
    jp hl


    sub $6e
    cp $fe
    cp $bd
    ld [hl+], a
    inc hl
    ld d, c
    xor e

Call_181_5ff3:
    ld h, [hl]
    rst RST_28
    xor $ef
    rst RST_38
    rst RST_38
    db $eb
    ldh [c], a
    ld a, [hl+]
    rst RST_20
    ld a, [hl]
    xor $ee
    rst RST_28
    rst RST_28
    ld b, $0f
    rst RST_38
    rst RST_38

Call_181_6006:
    adc h
    ld d, a
    inc d
    ld e, l
    cp $ee
    cp $fe
    ld e, $2b
    or l
    ld e, e
    ld hl, $4420
    rst RST_38
    rst RST_28
    rst RST_28
    pop hl
    jp z, Jump_000_3e46

    inc e
    pop bc
    ld [de], a
    dec d
    ld a, $1e
    dec de
    reti


    inc bc
    ld [hl+], a
    ld e, [hl]
    pop af
    pop af
    db $10
    ld e, $a1
    ld d, h

jr_181_602d:
    ld bc, $e5f2
    ld c, l
    dec de
    rst RST_08
    pop af
    ld a, [$32f2]
    dec [hl]
    ld a, $45
    sbc $de
    pop de
    cp h
    xor a
    inc sp
    inc hl
    ld [hl+], a
    dec b
    ld [hl], b
    ld [hl-], a
    dec c
    db $ed
    db $ed
    ld a, [bc]
    call c, $23d3
    ld [hl+], a
    ld b, [hl]
    cp $25
    sbc $df
    xor h
    ld de, $b022
    inc h
    ld h, c
    ld e, $ff
    db $e3
    ld e, d
    or e
    ld hl, $1f01
    inc hl
    ldh a, [$ffe1]
    rst RST_38
    pop af
    db $ec
    inc c
    ld d, e
    ld de, $f210
    ld l, [hl]
    db $ed
    cp [hl]
    rra
    inc l
    or e
    inc hl
    dec b
    ccf
    push af
    ld l, $ee
    rst RST_18
    call z, $31db
    ld [hl-], a
    ld [hl+], a
    ld hl, $de74
    sbc $ee
    xor $ef
    pop hl
    set 5, d
    inc bc
    ldh [c], a
    ld b, e
    rst RST_38
    rst RST_28
    cp $0f
    rrca
    inc e
    or e
    ld h, d
    rst RST_38
    call $0f25
    rst RST_38
    pop hl
    ldh [c], a
    swap [hl]
    ld l, $0f
    rst RST_38
    db $ec
    ldh [c], a
    ld e, a
    ld c, $1d
    or b
    ld h, d
    rst RST_38
    rst RST_38
    inc bc
    nop
    rst RST_38
    ld c, $cf
    dec h
    db $db
    or $3e
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    db $eb
    or h
    ld [hl], e
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    rrca
    rst RST_38
    nop
    ei
    di
    cpl
    ld b, h
    rst RST_28
    cp $ff
    rst RST_38
    inc bc
    nop
    rst RST_38
    cp [hl]
    ld b, l
    pop hl
    call Call_181_4e04
    cp $0f
    rst RST_38
    ei
    push de
    ld c, a
    ld e, $1e
    inc e
    pop de
    ld e, l
    call z, Call_000_22e3
    ld [hl+], a
    dec h
    ccf
    rst RST_28
    rst RST_28
    pop hl
    inc l
    rra
    ld e, $cf
    xor $01
    ld d, e
    rst RST_38
    rst RST_28
    cp $1d
    or d
    dec h
    ld de, $d2f1
    ld a, $0f
    rst RST_38
    ldh a, [$ffdb]
    ld [hl+], a
    ld hl, $5e22
    ld d, c
    db $ec
    adc $f0
    ld e, $b2
    ld [de], a
    inc hl
    ld sp, $4204
    xor $15
    rrca
    call $f1fc
    ld hl, $2021
    ld b, e
    rst RST_38
    ldh [c], a
    ld a, $fe
    cp h
    ldh a, [c]
    ld [de], a
    ld [hl+], a
    inc bc
    ld c, a
    ld c, $0f
    cp $3d
    pop de
    db $10
    sbc $11
    inc [hl]
    db $10
    pop hl
    rst RST_38
    pop hl
    adc $f0
    inc b
    ld hl, $eef1
    ld c, [hl]
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop

Jump_181_6137:
    db $fd
    ld b, e
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    db $fc
    db $e3
    ld b, c
    rrca
    ldh a, [$fff0]
    ldh a, [rIF]
    nop
    nop
    adc $34
    inc bc
    nop
    ldh a, [rIE]
    rrca
    nop
    rrca
    rra
    inc e
    call nc, $ff4f
    rst RST_38
    rrca
    nop
    ldh a, [$fff1]
    pop af
    db $dd
    inc sp
    cpl
    rrca
    rrca
    rra
    nop
    nop
    nop
    dec e
    jp nc, Jump_000_0041

    ldh a, [$fff0]
    ld [bc], a
    nop
    pop af
    pop af
    pop af
    db $dd
    inc h
    db $10
    ldh a, [$fff0]
    ldh a, [rIF]
    nop
    rrca
    ld e, $d1
    ld b, c
    ldh a, [rIE]
    nop
    ldh a, [$fff0]
    nop
    pop af
    db $ed
    inc de
    ld hl, $f010
    nop
    ldh a, [$fff0]
    nop
    ld bc, $1100
    ld de, $0111
    nop
    nop
    ldh a, [$ff0e]
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
    ld d, d
    inc d
    nop
    nop
    nop
    nop
    nop
    inc bc
    rst RST_28
    and l
    ld l, a
    reti


    ld d, c
    or l
    ld hl, $a658
    rst RST_20
    ld b, d
    add $7c
    ld a, [hl+]
    call c, Call_000_35bf
    ret c

    sub [hl]
    db $d3
    ld e, e
    ld a, [hl]
    push bc
    or h
    sub $a5
    ld [de], a
    and [hl]
    set 4, h
    rlca
    adc $dd
    ld e, l
    ld e, h
    push bc
    ld [$a226], a
    ld c, a
    ldh a, [$ff84]
    ld h, $71
    cp e
    ld [hl], l
    db $e3
    cp h
    db $ed
    ld l, e
    cp e
    and e
    ld [de], a
    add $52
    jp c, $c65f

    call nc, Call_181_552a
    cp [hl]
    cp $02
    jp nz, Jump_000_3a6d

    ld l, $c2
    ld d, l
    set 2, [hl]
    or e
    dec sp
    ld e, b
    inc hl
    ld [hl], l
    db $e4
    or a
    ld c, [hl]
    sub l
    cp e
    and $a4
    adc e
    ld e, [hl]
    ld l, e
    dec h
    db $eb
    ld b, l
    and h
    ld sp, $0521
    rst RST_28
    add hl, bc
    ld bc, $21ae
    dec [hl]
    or c
    inc de
    ld l, e
    adc $5f
    dec e
    push bc
    ld e, d
    adc l
    ld h, a
    and $b7
    ld e, d
    ld b, c
    cp h
    rst RST_18
    or e
    ld e, b
    db $db
    ld c, [hl]
    db $e3
    ld d, l
    call z, $b416
    inc e
    ld a, d
    ld b, c
    db $fc
    ld [bc], a
    inc h
    or l
    xor $b6
    xor l
    ld [hl], $b3
    or h
    inc de
    ld c, e
    dec b
    adc c
    ld d, a
    ld d, e
    dec a
    ld [hl], h
    db $d3
    call $addc
    dec hl
    and h
    jp Jump_181_6a25


    ldh [c], a
    ld d, c
    dec l
    rst RST_00
    ld [hl], e
    xor e
    ld l, $0a
    db $e4
    call nc, Call_181_53cb
    cp a
    ldh [c], a
    or l
    ld c, [hl]
    dec de
    inc l
    db $e3
    ld c, d
    cp l
    or d
    and $27
    ld a, e
    ld [hl], l
    call $b40e
    db $dd
    or l
    xor l
    dec [hl]
    or e
    or h
    di
    ld c, e
    inc h
    rlc h
    nop
    and l
    rst RST_38
    rra
    inc [hl]
    pop de
    db $fd
    cp [hl]
    cpl
    ld d, d
    or e
    db $f4
    ld e, b
    sub h
    ld c, d
    ccf
    daa
    ld [hl], l
    rst RST_00
    ld c, d
    db $e3
    call nz, Call_181_51ac
    cp a
    pop hl
    or [hl]
    rra
    db $eb
    inc l
    ldh [c], a
    ld h, d
    di
    inc c
    ld b, e
    or [hl]
    or e
    ld l, d
    ld e, h
    db $fd
    ld c, l
    db $e4
    inc e
    push de
    xor [hl]
    ld d, l
    adc e
    xor $b5
    ld e, h
    ld [hl], a
    call nz, $a471
    db $dd
    db $ed
    ld [hl+], a
    xor $ec
    and c
    cpl
    ld e, a
    or e
    and $2a
    db $ec
    ld [bc], a
    ld e, l
    dec hl
    ld [hl], $ef
    and c
    ld c, e
    sub e
    ld h, $b2
    ld a, [hl]
    pop bc
    ld hl, $e8c7
    db $dd
    ld c, l
    inc h
    ld [hl], a
    ld a, [$c45e]
    or d
    ld [hl], e
    ld c, d
    db $ec
    ld c, e
    ldh [c], a
    ei
    ldh a, [c]
    xor [hl]
    ld h, c
    rst RST_28
    inc bc
    or [hl]
    push bc
    db $eb
    ld b, e
    cp h
    ld l, h
    cp d
    inc de
    ld b, c
    ld d, e
    ld hl, $b23c
    ld a, $a1
    push de
    rlca
    inc e
    ld [hl], l
    ld c, l
    jp c, $d745

    cp [hl]
    ld sp, hl
    ld b, d
    db $e3
    sub e
    ld e, l
    or c
    db $fd
    db $e3

Jump_181_62f3:
    rlca
    jp nc, Jump_000_1cbd

    inc de
    ld l, l
    bit 5, c
    sub a
    and a
    dec a
    ld l, e
    ld a, $6b
    dec [hl]
    xor b
    halt
    call $377c
    call nz, $bbb5
    ld c, h
    adc d
    ld a, e
    push af
    ldh a, [c]
    ld hl, $0f52
    dec de
    ret c

    inc bc
    ld [hl+], a
    ld l, h
    jp $caf7


    db $f4
    ld c, [hl]
    ei
    ld d, h
    dec l
    and h
    ld a, [bc]
    ld l, a
    ld b, c
    cp d
    ld h, [hl]
    or d
    xor $c7
    ld [hl], d
    xor l
    set 6, h
    ld [$7cbd], sp
    dec [hl]
    and a
    db $ed
    ld e, e
    ld a, $1a
    add hl, bc
    ld h, c
    ld a, [hl+]
    ld l, h
    cp a
    ld a, e
    inc l
    push af
    add $bd
    ld e, [hl]
    and d
    ld l, d
    inc d
    ldh [c], a
    ldh [c], a
    and [hl]
    ld e, l
    add hl, sp
    xor $77
    ld a, [hl-]
    sbc $e6
    cp b
    add [hl]
    ld b, e
    db $ec
    ld h, l
    inc e
    and [hl]
    db $db
    add hl, bc
    dec c
    ld b, c
    and l
    ld e, e
    xor $2c
    ld [hl], $c3
    xor h
    cpl
    ld l, e
    ldh [c], a
    ld l, l
    and h
    ld b, d
    or e
    ld e, c
    ld d, d
    inc l
    ld e, a
    inc [hl]
    ld a, [hl]
    cp l
    call z, $895e
    inc l
    ld d, [hl]
    add hl, sp
    ld l, a
    ld sp, $f525
    dec b
    or e
    dec a
    ld b, d
    and l
    cp l
    ld l, l
    db $ed
    inc sp
    ld c, e
    ld e, h
    and a
    and d
    ld c, [hl]
    ld de, $3a5d
    add a
    or $ec
    push hl
    ld [hl], c
    db $d3
    db $fc
    and [hl]
    ret c

    sub [hl]
    or l
    dec [hl]
    rst RST_08
    ld l, e
    inc bc
    db $e4
    dec b
    ld e, [hl]
    call Call_181_65cd
    xor h
    ld l, e
    ld e, e
    ld l, h
    ld a, $c4
    ldh [$ff5b], a
    db $d3
    sub [hl]
    ccf
    or l
    and l
    ld e, h
    ld l, b
    ld l, a
    rst RST_10
    ld b, c
    jp $28fc


    add c
    rst RST_30
    or e
    rst RST_30
    ld a, e
    ld b, c
    ld a, [hl+]
    ld a, [bc]
    dec [hl]
    ld a, [de]
    xor $c5
    db $e3
    and [hl]
    db $ec
    ld e, $d5
    ld l, $ce
    jp $a452


    ldh a, [c]
    rra
    ld e, b
    adc [hl]
    ld b, l
    ld d, $14
    ld [hl], a
    call nc, $c2cc
    ld [de], a
    or h
    bit 3, e
    ld [de], a
    rst RST_38
    ld bc, $ee04
    jp c, $502f

    jp nz, $af45

    ld b, d
    db $ec
    ld d, h
    jp c, Jump_181_425b

    ld c, e
    ld d, $be
    cp $98
    ld e, a
    ld c, [hl]
    dec [hl]
    ld [hl], a
    ld b, l
    or e
    and l
    pop bc
    call $e33d
    or c
    ld a, [hl+]
    dec b
    ld bc, $22dd
    ld c, l
    db $e4
    and h
    inc l
    ld c, [hl]
    rra
    ld [hl-], a
    pop af
    call z, Call_181_4d21
    pop af
    ld e, l
    jp $d83f


    rst RST_10
    jp $4621


    ld l, h
    ld e, h
    adc $dd
    ld c, a
    call c, $34fc
    ld a, [de]
    ld [bc], a
    dec c
    ld l, $23
    db $d3
    jp Jump_181_4f2d


    jp Jump_181_5eb1


    sbc $33
    dec hl
    ld e, h
    push bc
    jp nz, Jump_000_1221

    ld c, [hl]
    dec c
    and b
    db $f4
    ld l, $04
    ld l, d
    inc hl
    ld l, $c5
    ld a, $b4
    or h
    db $f4
    rst RST_30
    inc bc
    ld e, e
    pop af
    call nz, $ce4f
    adc $54
    cp l
    ld c, l
    ld c, h
    ld e, h
    ld c, h
    db $d3
    ldh [c], a
    ld c, e
    ld [hl+], a
    and [hl]
    ld l, $d3
    ldh a, [c]
    rst RST_18
    ld e, c
    ld d, d
    add $e2
    db $e4
    ld c, $fb
    pop de
    dec d
    or c
    ei
    ld b, $bb
    ld b, e
    dec hl
    ld b, l
    ld a, [hl+]
    ld l, $d4
    inc hl
    and a
    call z, $e62d
    call c, $b5cf
    ld l, [hl]
    sub [hl]
    db $d3
    db $d3
    ld c, e
    inc a
    ld b, d
    push de
    call c, $f66a
    call z, Call_000_31e3
    and [hl]
    cp h
    inc de
    add hl, bc
    ld b, e
    rra
    inc [hl]
    ldh [$ffca], a
    ld l, $6e
    ret nz

    ld d, h
    and c
    ld b, e
    call c, $ba64
    ld e, d
    ld l, a
    ld e, d
    ld [hl], $af
    inc e
    inc [hl]
    dec hl
    db $fc
    or $6a
    push de
    or l
    or [hl]
    or e
    cp a
    ld c, l
    inc bc
    dec b
    and d
    add hl, de
    ld [hl], e
    call c, Call_181_5b33
    dec h
    add [hl]
    dec de
    ld e, [hl]
    ld l, $51
    ldh [$ffac], a
    inc de
    ld l, d
    ld [hl+], a
    ld a, e
    and l
    ld b, c
    or b
    ld d, h
    sub h
    db $dd
    ld d, h
    ld e, c
    ld a, h
    or e
    adc $6d
    set 5, h
    dec bc
    ld d, [hl]
    add sp, $7c
    ld c, l
    ld b, h
    call nz, $fda5
    ld e, l
    or l
    sub d
    ld l, l
    sbc $43
    ld a, [hl-]
    ld a, d
    or a
    sub h
    ld sp, $5df3
    call z, $f6a2
    db $fc
    ld b, a
    add hl, sp
    inc d
    inc a
    push bc
    inc a
    call c, $a606
    and $94
    ld l, d
    ldh [c], a
    or [hl]
    ld c, [hl]
    cp l
    or b
    ld [hl], h
    sbc [hl]
    ld e, h
    ld e, e
    ld a, d
    ld e, h
    call nc, Call_181_5ad2
    cpl
    sub a
    dec l
    adc $46
    and e
    ld e, b
    ld [hl], e
    push bc
    jp nz, $fde5

    reti


    call z, Call_000_3603
    cp a
    scf
    xor e
    ld d, h
    add hl, hl
    ld h, a
    jr z, jr_181_6549

    sub $32
    add a
    dec hl
    ld c, e
    rla
    inc e
    cp l
    and [hl]
    ld a, l
    add a
    or l
    call nz, $4bed
    ld b, c
    push de
    inc a
    ld c, c
    ld [hl], $cd
    rst RST_18
    pop bc
    ld [bc], a
    sub $cd
    ld a, d
    ld [hl], a
    ld a, $be
    rst RST_28
    jp $21fc


    db $d3
    dec l
    xor $13
    db $d3
    xor $e1
    ld a, $ed
    inc h
    jp nz, $2a1f

    adc h
    ld b, h
    ld d, d
    ld [hl], $77
    db $fd
    db $ed
    db $dd
    dec de
    ld bc, $d1d1
    rra

jr_181_6549:
    db $ec
    pop af
    dec l
    ld [hl-], a
    jp nc, Jump_000_232d

    rst RST_18
    ldh [c], a
    dec a
    ld hl, $03ef
    xor $e1
    dec a
    ld de, $20f2
    rst RST_28
    adc c
    inc h
    inc [hl]
    ld d, d
    ld [hl], a
    ld l, [hl]
    call c, $27ec
    dec c
    rst RST_38
    xor $ce
    ld bc, $3dd2
    ld [bc], a
    jp nc, $fe3d

    inc de
    db $d3
    ld c, $ff
    ld a, $ee
    di
    xor $2e
    add hl, sp
    jp $2424


    xor d
    ld b, h
    ld [hl-], a
    ld b, d
    ld h, a
    jp $d1c2


    dec de
    ld b, $6b
    call $f1ec
    rst RST_08
    dec e
    di
    db $dd
    rst RST_38
    ld l, $12
    xor $f3
    db $fd
    cp $4b
    add h
    inc [hl]
    inc sp
    inc hl
    inc de
    db $10
    ld e, $48
    call nz, Call_000_3043
    daa
    ld l, l
    rst RST_28
    xor $16
    ld c, $74
    call $dffc
    db $dd
    dec a
    sbc $e3
    rst RST_18
    dec l
    ld e, $31
    db $ed
    db $e4
    xor $11
    sbc h
    ld b, c
    ld b, d
    inc sp
    ld de, $eff4
    ld a, $83
    db $f4
    inc hl
    inc [hl]
    ld [hl], l
    ei
    db $ed
    ld h, $0c
    ld h, a
    cp h
    db $ed

Call_181_65cd:
    jp $edcd


    ld l, $e2
    sbc $e3
    cp $df
    ret


    inc de
    inc sp
    ld b, e
    ld [de], a
    ld [hl+], a
    ld a, $2d
    ld c, [hl]
    pop af
    ld a, $2e
    or h
    ld [hl-], a
    ld de, $563d
    rst RST_18
    call $0d26
    ret z

    rst RST_28
    ld b, e
    ldh [c], a
    inc d
    rrca
    ld a, $2e
    ld [hl-], a
    xor $e3
    dec l
    jr nz, jr_181_660b

    rra
    pop af
    ld [bc], a
    pop hl
    call nz, $f3ef
    ldh [c], a
    pop de
    pop af
    db $fc
    ld d, c
    dec l
    ret nc

    daa
    ld e, a
    db $db
    dec l

jr_181_660b:
    inc c
    ld sp, hl
    xor a
    inc de
    inc sp
    db $f4
    ldh [c], a
    di
    ld a, $ed
    ld b, d
    jp Jump_000_2211


    cp $2f
    dec a
    inc e
    ld c, [hl]
    rst RST_38
    ld a, $2d
    pop af
    db $e3
    ldh [c], a
    cpl
    db $dd
    inc bc
    cp $34
    ld [hl], e
    db $eb
    scf
    dec c
    call z, Call_000_208d
    ld b, c
    ld hl, $ee34
    call nc, Call_000_113d
    ld [de], a
    ld hl, $f3e2
    pop de
    jp nc, $f32e

    ldh [c], a
    xor $2d
    ld a, $22
    ld e, $c1
    ld c, l
    db $e3
    inc l
    ld c, l
    ld [hl], a
    call c, Call_000_0e2c
    db $d3
    adc c
    ld [hl-], a
    ld [hl-], a
    ld e, [hl]
    db $fd
    ld b, h
    jp nz, Jump_000_3121

    ld e, $20
    dec a
    dec l
    ld [hl+], a
    ldh [$ff3f], a
    ldh a, [$ffd3]
    db $d3
    ldh [c], a
    ld hl, $12ec
    inc l
    ld h, b
    and h
    ld e, $24
    rst RST_00
    ld e, [hl]
    ld b, l
    dec bc
    ld e, $b8
    call nz, $f311
    ld e, h
    inc hl
    inc bc
    ld hl, $f3f2
    rst RST_28
    pop de
    ld a, $f2
    cpl
    dec e
    dec a
    cpl
    ld [hl+], a
    rra
    adc $22
    ldh [c], a
    inc a
    ld [hl], $bd
    dec l
    rst RST_28
    inc de
    rst RST_20
    ld e, c
    inc c
    call z, $cc2d
    di
    rst RST_08
    ld e, $11
    ld e, $1f
    ld l, $fe
    db $e3
    rst RST_28
    ld [hl+], a
    ldh a, [c]
    jp nc, $f1e2

    ld [hl+], a
    db $fd
    ldh [c], a
    ld l, $22
    ldh [$ff2e], a
    inc de
    ld a, [$438c]
    ld b, l
    or $47
    ld b, $cc
    call $df2c
    rst RST_18
    rst RST_38
    pop de
    pop hl
    cp $ee
    dec a
    ld de, $2d2e
    dec a
    ld hl, $1102
    sbc $12
    pop af
    dec a
    ld [de], a
    rst RST_38
    ld a, $e0
    ldh a, [c]
    adc c
    inc sp
    ld b, e
    ld d, e
    dec h
    rlca
    ldh a, [c]
    call z, $dfed
    db $ed
    xor $ff
    xor $d3
    xor $12
    ldh [c], a
    jp nc, Jump_000_1ff0

    ld hl, $e11d
    cpl
    ld a, [bc]
    db $d3
    inc hl
    inc e
    db $e4
    push af
    inc a
    ld [hl+], a
    db $ec
    cp a
    dec [hl]
    ld [hl-], a
    rlca
    ld b, $53
    ld [$a6c5], a
    ld a, e
    ld c, d
    or l
    dec bc
    db $dd
    dec de
    ld d, e
    rst RST_28
    or d
    adc $25
    inc a
    or e
    ld c, e
    ld l, e
    ld [hl+], a
    add [hl]
    jp nc, $2d15

    ld d, c
    db $ec
    ld l, d
    ld [$5c4c], a
    ld d, d
    db $fd
    rlca
    ld [hl-], a
    dec sp
    and [hl]
    db $dd
    ld a, a
    db $ec
    rst RST_18
    inc a
    xor $ca
    ld [de], a
    db $e4
    dec sp
    dec a
    ld d, h
    xor a
    dec d
    rst RST_28
    adc $6c
    sbc e
    ld b, $b4
    ld e, a
    ld e, e
    or $2b
    dec sp
    sbc l
    ld [hl], h

Call_181_6732:
    inc de
    call c, Call_181_6006
    dec d
    dec de
    and l

Call_181_6739:
    ld a, l
    ld c, d
    dec d
    sub l
    cp [hl]
    call nz, Call_181_4ece
    adc e
    ld e, e
    ld d, $5b
    ld c, e
    ld l, l
    ld d, d
    or h
    ld c, e
    add $db
    ld e, a
    ld de, $3ff3
    pop af
    jp c, Jump_000_1521

    ld b, $0b
    ld [hl], l
    ld e, a
    sbc l
    push hl
    adc e
    jp Jump_000_2a70


    inc [hl]
    or h
    ld c, a
    ld e, d
    ld d, $ec
    rst RST_38
    db $fc
    ld l, a
    dec l
    jp nz, Jump_000_36b2

    ei
    or l
    inc l
    ld l, d
    ld d, h
    and [hl]
    or c
    ld b, e
    and e
    ld b, c
    ldh a, [$ff03]
    ld d, l
    push hl
    db $eb
    db $eb
    ret c

    ld l, [hl]
    push bc
    ld c, e
    rst RST_10
    cp h
    ld d, b
    ld [hl+], a
    db $e4
    ccf
    ldh a, [$ffbb]
    ld sp, $ec25
    ld a, $7d
    xor [hl]
    inc [hl]
    ldh a, [$ffb4]
    ld d, c
    ld sp, hl
    ld e, [hl]
    and $a3
    ld a, [hl-]
    push af
    rlca
    and [hl]

Jump_181_6799:
    ld l, l
    bit 5, h
    add sp, -$6d
    push bc
    ld [hl], a
    ld [$cdb6], a
    ld e, d
    ld h, c
    or [hl]
    and e
    push de
    or h
    ld de, $ebb4
    ld d, $de
    db $ed
    ld c, l
    ld e, l
    call nz, $e62b
    cp [hl]
    ccf
    dec e
    ld hl, sp+$05
    rst RST_38
    pop hl
    cp [hl]
    ccf
    dec d
    call Call_181_5b1f
    adc $44
    rst RST_28
    or l
    ld e, a
    jp c, $b641

    db $e3
    ld a, [hl-]
    ld b, l
    call $def1
    ld l, l
    dec sp
    xor $c2
    ld b, [hl]
    set 2, l
    jp nz, Jump_000_1a4a

    dec c
    call nc, $d6b3
    or l
    rst RST_28
    and l
    set 2, [hl]
    or e
    rst RST_18
    ld c, [hl]
    ld l, e
    push de
    ld [$a226], a
    ld c, [hl]
    ld de, $eff5
    rst RST_28
    xor l
    ld hl, $ce35
    ld [de], a
    ld a, d
    db $d3
    ld b, d
    db $ed
    or [hl]
    dec b
    dec c
    jp z, $c66d

    ld d, [hl]
    jp c, $bc45

    ldh [c], a
    or e
    ld l, l
    ld a, [hl-]
    inc l
    jp $ca55


    ld b, $b4
    dec hl
    ld a, e
    inc hl
    or e
    push af
    and [hl]
    rst RST_18
    and [hl]
    cp e
    scf
    and h
    or h
    ld sp, $e65b
    rrca
    ld a, [$a365]
    ld h, l
    rrca
    db $e4
    xor $de
    sbc [hl]
    ccf
    ld b, l
    and d
    db $f4
    ld l, d
    adc $52
    inc e
    add $41
    cp d
    ld l, e
    sub $c6
    jp z, $be64

    ldh [c], a
    or l
    ld e, l
    ld a, [hl+]
    inc a
    push de
    dec bc
    ld h, l
    jp z, $b746

    ld c, h
    ld a, c
    ld c, [hl]
    adc $23
    or [hl]
    db $dd
    and a
    sbc h
    ld b, a
    and h
    and l
    di
    ld e, d
    dec h
    cp d
    ld h, h
    sub l
    ld hl, $350b
    pop af
    cp $ae
    ccf
    ld d, h
    and e
    xor $04
    ld c, d
    jp nc, Jump_000_2d6e

    ld h, $31
    xor e
    ld l, h
    dec b
    add $ab
    ld h, d
    and c
    ldh a, [c]
    and a
    ld a, $fa
    dec sp
    db $e3
    ld [hl], d
    cp d
    ld b, l
    and [hl]
    bit 7, c
    ld a, e
    ld e, $5e
    add $ec
    add $dc
    ld c, $36
    and l
    and [hl]
    push hl
    ld l, d
    dec [hl]
    xor d
    ld [hl], h
    and l
    sbc $0d
    inc [hl]
    rst RST_18
    db $ec
    sub d
    ccf
    ld h, d
    and h
    sub $59
    jp nc, $2a6d

    dec h
    ld [bc], a
    sub c
    ld l, d
    ld [hl], $c6
    xor l
    ld a, [hl]
    or $03
    call Call_181_42b7
    jp c, $e36c

    ld [hl], c
    xor h
    ld h, d
    and [hl]
    and h
    ld l, b
    ld e, e
    or $c2
    sbc l
    inc hl
    ld l, e
    di
    ld a, d
    or l
    inc sp
    and l
    ld h, b
    add l
    call Call_000_2953
    ld a, a
    jp nz, $20cf

    inc bc
    jp hl


    jp c, $f866

    ld [hl], d
    ld e, e
    ld b, e
    sbc $95
    dec e
    ld l, l
    and [hl]
    add h
    ld a, h
    sbc $44
    ld a, [hl-]
    ld a, c
    rst RST_00
    sub h
    ld [hl-], a
    db $e4
    ld c, l
    inc l
    sub e
    sub $fc
    ld d, $49
    inc [hl]
    ld c, e
    db $ec
    rlca
    ld a, c
    add [hl]
    and [hl]
    and $96
    ld a, c
    cp $b5
    cp $be
    or c
    ld [hl], l
    add d
    ld e, h
    ld e, e
    ld a, e
    ld c, h
    db $e4
    jp nc, Jump_181_4e59

    sub a
    dec a
    call nz, $a226
    ld e, b
    ld a, h
    or l
    ldh [c], a
    and $19
    ld [bc], a
    ld c, c
    ret nz

    dec [hl]
    cp [hl]
    daa
    xor e
    ld d, e
    ld a, [de]
    ld d, [hl]
    jr @+$5e

    push hl
    ccf
    sub a
    db $ec
    inc l
    rla
    db $ec
    cp [hl]
    and [hl]
    ld a, h
    add a
    or l
    push bc
    dec a
    ld a, [hl-]
    ld d, c
    push de
    db $db
    ld e, b
    ld d, [hl]
    ei
    dec c
    db $e4
    ld b, e
    and a
    sbc h
    ld a, c
    ld b, d
    ld l, $45
    rst RST_18
    cp c
    ld c, l
    ld a, h
    pop bc
    ld [hl], e
    add h
    ld d, e
    cp l
    ld [hl], h
    xor d
    ld l, c
    ld a, l
    ld l, b
    ld h, l
    xor a
    dec de
    ld h, l
    jp c, Jump_000_17fb

    ld e, b
    dec d
    xor $05
    or a
    or h
    or c
    ld c, l
    inc [hl]
    and e
    jp c, $dc7f

    ld b, d
    ld e, e
    inc [hl]
    add a
    db $db
    ld e, [hl]
    ld l, $5f
    rst RST_28
    xor l
    inc bc
    ld e, e
    inc de
    ld l, e
    or l
    sbc e
    sub $62
    and l
    pop de
    ld d, e
    dec bc
    ld a, [hl+]
    dec bc
    jp $6fc2


    call z, Call_181_56eb
    ret


    ld a, e
    ld c, h
    ld d, d
    db $d3
    or h
    ld c, $5c
    or l
    sub h
    ld e, l
    rst RST_18
    inc [hl]
    dec hl
    ld l, d
    sub $95
    ld [bc], a
    db $e4
    ld a, $1c
    and d
    and $cd
    ld d, $18
    add hl, bc
    ld b, h
    dec sp
    and $4b
    or h
    and [hl]
    push hl
    sub [hl]
    ld c, e
    rst RST_28
    add $3d
    cp [hl]
    or d
    ld h, l
    add h
    ld c, l
    inc a
    ld a, d
    ld e, e
    inc d
    db $d3
    ld c, d
    ld c, h
    and a
    db $fd
    call nz, $a425
    ld c, b
    ld a, l
    and $05
    ldh [c], a
    push hl
    ld c, $f9
    pop hl
    ld b, l
    cp a
    scf
    sbc l
    ld d, e
    ld a, [bc]
    ld h, l
    ld sp, hl
    ld c, h
    inc b
    ld c, l
    or a
    cp h
    inc a
    ld h, $fc
    call Call_181_6bb6
    sub a
    or l
    or [hl]
    db $fd
    dec sp
    ld c, a
    push hl
    ld b, $0c
    ld e, b
    ld d, [hl]
    call Call_181_5ff3
    and a
    sbc [hl]
    ld l, c
    ld d, d
    ld l, $44
    pop hl
    cp c
    ld c, [hl]
    ld l, l
    rst RST_18
    ld a, a
    sub h
    ld b, e
    cp [hl]
    ld [hl], e
    xor e
    ld e, c
    ld a, [hl]
    ld e, c
    ld h, h
    and c
    ei
    ld [hl], e
    db $db
    ld [$07e5], a
    jr c, jr_181_6a30

    call nc, $a5c7
    cp a
    ld c, h
    ld b, h
    sub l
    jp z, $dc7f

    ld b, e
    ld e, d
    ld d, d
    add a
    call z, Call_000_2f5e
    ld e, a
    cp $9d
    inc b
    ld e, e
    inc b
    ld a, c
    push bc
    ld c, [hl]
    and [hl]
    ld d, b
    add [hl]
    rst RST_20
    inc bc
    ld d, h
    bit 7, h
    jp nz, Jump_181_6fb4

    set 3, e
    ld h, [hl]
    ret z

    ld a, h
    ld e, e
    ld l, a
    ldh [c], a
    or l
    sbc $5c
    or l
    add [hl]
    ld e, l
    ret nz

    dec [hl]
    ei
    ld a, b
    ld d, $95

Jump_181_6a25:
    inc de
    push de
    ld a, $1b
    sub h
    db $d3
    rlca
    call z, $1917
    ld b, h

jr_181_6a30:
    dec sp
    rst RST_20
    ld a, [hl-]
    or l
    sub a
    and $87
    ld a, [hl+]
    cpl
    or a
    ld a, $af
    and h
    ld [hl], h
    add h
    ld a, $3d
    ld a, d
    ld e, d
    inc [hl]
    call nz, Call_181_5b49
    and a
    dec l
    push bc
    ld h, $f1
    ld b, $08
    ld a, h
    push de
    jp nc, $dff6

    add sp, -$0f
    ld d, l
    and d
    ld b, a
    sbc h
    ld d, h
    ld a, [$d866]
    ld l, d
    inc [hl]
    ld e, h
    or a
    cp h
    dec sp
    ld b, [hl]
    db $fc
    cp l
    or a
    ld l, d
    sub a
    or [hl]
    and a
    sbc $13
    ld a, [bc]
    ld l, l
    push hl
    jp nc, Jump_000_23b9

    push af
    or [hl]
    call nz, Call_181_6b3a
    ld l, e
    ld sp, $81e7
    inc de
    di
    call nc, $b202
    ld c, a
    dec l
    push hl
    add hl, de
    add $a5
    call nc, $6a3b
    ld a, d
    ld [hl+], a
    sub $ee
    rlca
    cp l
    rrca
    push bc
    di
    ret nc

    ld c, [hl]
    or c
    rra
    dec h
    dec de
    sub [hl]
    push bc
    ld c, c
    ld e, l
    ld e, l
    ccf
    dec h
    and d
    db $f4
    dec l
    call nc, $bc3e
    inc [hl]
    ret nc

    db $e4
    db $f4
    adc $6c
    sub h
    ld c, e
    ld e, $09
    ld e, l
    pop hl
    dec h
    or h
    ldh [c], a
    dec e
    rra
    dec e
    inc sp
    cp a
    di
    push bc
    ld l, $de
    inc h
    inc l
    call c, Call_181_5d2f
    ld hl, $a936
    ld d, c
    and $97
    and l
    jp nz, $7969

    ld e, a
    inc hl
    or $02
    ld sp, $f30f

jr_181_6ad4:
    call c, $c35d
    ldh a, [c]
    dec h
    jp hl


    call nc, $b6c6
    call z, $2d6b
    ld e, l
    ld c, l
    or l
    dec sp
    ld [hl+], a
    ldh a, [c]
    ld c, [hl]
    call $5fd1
    db $fd
    push bc
    dec sp
    or [hl]
    call nz, Call_000_0ded
    dec bc
    ld l, d
    ld b, d
    db $dd
    inc sp
    inc a
    or h
    inc a
    ld b, b
    pop de
    dec a
    ld b, d
    pop bc
    jr nz, jr_181_6ad4

    dec hl
    push bc
    call c, $ef6d
    db $e3
    ld c, a
    jp $f31d


    db $ec
    ld b, c
    jp nc, $a54d

    add hl, sp
    ld l, [hl]
    db $f4
    ld c, $34
    ld [de], a
    jp nz, Jump_000_1e4c

    db $e3
    ld e, l
    xor e
    ld e, l
    ld b, h
    or h
    rst RST_00
    cp e
    ld c, a
    ld b, e
    and e
    ld e, e
    dec a
    dec d
    ld a, [$d434]
    and h
    dec a
    ld c, l
    push hl
    cp d
    ld h, e
    and [hl]
    or l
    ldh [c], a
    rlca
    inc c
    ld a, $f4
    inc c
    ld e, $f3
    ld b, d

Call_181_6b3a:
    cp e
    ld e, e
    ld e, a
    ld c, [hl]
    or h
    ld [bc], a
    jr nz, jr_181_6b90

    xor h
    ld d, d
    jp nc, $b6d6

    xor [hl]
    ld l, h
    and l
    ld [de], a
    ld e, c
    ld b, l
    cp [hl]
    ld sp, $c35d
    ld c, h
    db $d3
    ld sp, hl
    ld [bc], a
    ld b, e
    call z, $b623
    adc $f3
    ld [de], a
    ld hl, $3ccf
    ld c, a
    ldh [c], a
    db $d3
    ld c, h
    or [hl]
    db $fc
    ldh [c], a
    dec a
    ld e, a
    cp h
    ld l, d
    ld a, $52
    rst RST_08
    ld b, d
    db $db
    ld e, l
    dec l
    push af
    db $ed
    db $fd
    add hl, bc
    inc b
    call z, $444a
    call nc, Call_181_4edf
    cp a
    ld c, l
    ld b, d
    call $e513
    cp l
    ld [hl+], a
    push af
    inc c
    or e
    db $e3
    ld e, l
    and h
    inc hl
    dec sp
    inc sp
    ld l, $c4
    ld e, e

jr_181_6b90:
    and h
    dec a
    ld a, c
    inc a
    ld e, l
    inc c
    ld [bc], a
    adc $4c
    inc de
    jp nz, $f241

    pop bc
    rst RST_18
    ccf
    ld c, h
    ldh a, [c]
    inc e
    dec [hl]
    xor h
    ld c, a
    inc sp
    ld de, $14d2
    inc l
    db $e3
    dec de
    ld d, l
    sbc e
    ld l, h
    ld b, d
    rst RST_00
    sub l
    or h
    inc de
    dec sp

Call_181_6bb6:
    ld [hl+], a
    inc c
    dec sp
    rst RST_28
    ld c, l
    inc sp
    db $ec
    ldh [$ffc4], a
    ld [hl+], a
    db $fd
    dec [hl]
    reti


    ld b, d
    or [hl]
    or [hl]
    or e
    inc hl
    ld a, [hl-]
    dec [hl]
    or h
    db $d3
    ld c, l
    or c
    ld e, $5a
    ld l, h
    ld b, e
    call z, $d632
    cp e
    or $ef
    dec b
    and l
    ld [de], a
    dec a
    ld b, b
    bit 0, d
    dec l
    inc [hl]
    cp [hl]
    ccf
    jr nc, @-$10

    jp Jump_000_2f5b


    ld [hl-], a
    ld c, l
    cp l
    dec a
    ld d, d
    db $ed
    push de
    ld c, $d2
    db $e4
    call $d15c
    ld a, $14
    dec hl
    db $ed
    dec b
    or e
    ld b, e
    cp h
    ld b, e
    ret nz

    dec h
    jp nc, $4ef1

    cp e
    ld l, e
    ld l, l
    and l
    call nc, Call_000_3ee3
    jp $e1d2


    inc sp
    rra
    db $dd
    ldh [c], a
    dec h
    ret c

    ld h, b
    call nc, $adc7
    ld c, l
    ld c, a
    ld bc, $ee04
    call nc, $dd1e
    ld [hl-], a
    ld c, l
    cp e
    ld b, h
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
    ldh [rNR31], a
    nop
    nop
    call Call_000_2101
    ld hl, $1221
    ld de, $2011
    ld de, $1111
    ldh a, [c]
    ldh a, [c]
    push de
    halt
    call c, $ddcd
    db $dd
    xor $ee
    rst RST_28
    cp $0f
    rrca
    nop
    ld bc, $f101
    ld de, $1010
    ldh a, [rSB]

Call_181_6c57:
    ld bc, $0101
    ld bc, $1f01
    ld de, $1110
    ld bc, $0001
    ld bc, $0100
    nop
    pop af
    ldh a, [c]
    ret z

    db $d3
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    jr nc, jr_181_6c91

    ld l, $57
    ld c, [hl]
    call Call_000_22dd
    ld c, $de
    xor $ee
    rst RST_38
    rst RST_28
    adc e
    ld b, e
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $2e20
    ld d, a
    ld a, $cd
    db $dd
    db $ed
    xor $ee
    cp $0d
    add hl, sp
    sub h

jr_181_6c91:
    inc h
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $01fc
    ld de, $ef11
    ld de, $1011
    db $10
    ld bc, $0000
    rrca
    rra
    nop
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    nop
    nop
    rrca
    rra
    rra
    jr @-$5a

    ld b, e
    inc [hl]
    inc hl
    inc hl
    db $fc
    ld [bc], a
    ld [de], a
    ld de, $1120
    stop
    nop
    nop
    rrca
    rrca
    ld e, $37
    ld e, [hl]
    call $c5ce
    ld a, [hl]
    db $db
    call c, $dded
    xor $ee
    xor $fe
    ldh a, [$fff0]
    pop af
    pop af
    ld bc, $eb00
    nop
    db $10
    ld de, $0101
    ld de, $1010
    db $10
    db $10
    ld bc, $0101
    nop
    nop
    db $10
    rra
    stop
    ld bc, $00f1
    nop
    nop
    rra
    rra
    stop
    nop
    rra
    rra
    ld e, $02
    ld [$34a4], sp
    inc sp
    inc sp
    ld sp, $843c
    inc [hl]
    scf
    ld [hl], d
    db $ed
    sbc $ed
    xor $fe
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    db $fd
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
    rra
    ld l, $74
    db $dd
    sbc $de
    rst RST_18
    rst RST_28
    rst RST_28
    pop hl
    db $e3
    adc c
    ld d, e
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    inc bc
    rst RST_10
    ld a, h
    ld c, c
    inc c
    db $ed
    db $dd
    db $ed
    rst RST_28
    xor $e1
    ldh [c], a
    adc e
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    ldh a, [c]
    rst RST_20
    ld e, l
    db $dd
    db $dd
    xor $ee
    rst RST_28
    rst RST_28
    ldh a, [$ffe9]
    sbc h
    ld d, e
    ld b, h
    inc sp
    ld [hl-], a
    di
    ld [bc], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    sub a
    ld e, [hl]
    ld e, $0e
    rst RST_38
    rst RST_38
    cp $0f
    ld c, $37
    adc e
    ld [hl+], a
    ld hl, $1121
    ld de, $f111
    ld bc, $4df7
    db $ed
    sbc $de
    xor $fe
    rst RST_28
    rst RST_38
    db $fc
    rrca
    adc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld hl, $1021
    rla
    ld c, [hl]
    db $dd
    sbc $ed
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    pop af
    pop af
    ldh a, [c]
    adc l
    ld b, d
    ld b, a
    ld e, [hl]
    xor $11
    rrca
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [rIF], a
    rrca
    rrca
    rra
    rrca
    rra
    rra
    jr @-$3a

    xor [hl]
    ld b, e
    ld d, a
    ld d, d
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    rrca
    rrca
    ldh a, [$fff1]
    ldh a, [$fff0]
    rla
    ld e, l
    ld a, [hl-]
    dec c
    adc h
    jr nz, jr_181_6e0c

    ld l, $de
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    rrca
    stop
    rra
    ld e, $9d
    ld [hl-], a
    ld d, a
    ld sp, $eeef
    rst RST_28
    rst RST_38
    rst RST_38
    cp $ff
    nop
    rst RST_38
    nop
    pop af
    ldh a, [$fff1]
    pop af
    pop af
    db $e3
    sbc d
    ld b, e
    inc sp
    inc h
    cp d
    ld [hl], l
    ccf
    jr nz, @+$31

    rra
    rra
    rra
    dec l
    ld h, a
    sbc $cd
    sbc $de
    pop de
    adc e
    inc sp
    ld [hl-], a
    inc hl
    dec b
    ld [hl], d
    cpl
    dec c
    db $ed
    xor $ee
    pop hl
    db $d3
    sbc c
    ld b, d
    ld b, d

jr_181_6e0c:
    inc sp
    ld [hl+], a
    inc hl
    inc bc
    adc l
    inc sp
    ld b, e
    inc hl
    ld d, $71
    db $fd
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$ffe1]
    ldh a, [c]
    cp c
    ld c, $33
    inc sp
    inc hl
    ld d, $71
    db $fd
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    ldh [$fff0], a
    nop
    pop af
    ldh a, [$ff8e]
    inc sp
    inc sp
    inc hl
    or $7c
    db $fd
    db $ed
    ld c, $73
    db $dd
    call Call_000_0fde
    ld c, $ee
    rst RST_28
    pop hl
    ldh [$ff81], a
    bit 0, e
    scf
    ld h, b
    cpl
    rrca
    rrca
    ldh a, [c]
    ld [hl], d
    db $ed
    db $dd
    xor $df
    xor $ef
    rst RST_38
    pop hl
    pop hl
    db $e3
    xor d
    ld b, d
    daa
    ld e, [hl]
    ld c, $fe
    cp $04
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    ldh a, [rP1]
    pop af
    pop af
    pop af
    ldh a, [c]
    db $e3
    xor d
    ld b, d
    scf
    ld e, [hl]
    dec c
    dec hl
    add e
    inc sp

Call_181_6e7a:
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $0312
    ld h, c
    xor $df
    pop de
    jp nc, $d49b

    ld [bc], a
    scf
    ld e, [hl]
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    cp $0f
    nop
    nop
    pop af
    ld [$23e2], a
    inc de
    xor e
    ld b, e
    scf
    ld d, [hl]
    ld a, e
    call c, $dddd
    xor $ee
    xor $ef
    cp $1e
    cp $09
    or e
    inc sp
    inc hl
    inc hl
    ld [de], a
    ld hl, $2021
    ld l, $75
    db $dd
    db $dd
    xor $df
    xor $fe
    cp $1e
    add hl, hl
    or e
    inc sp
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld de, $752e

Jump_181_6ec6:
    db $dd
    db $dd
    inc e
    ld c, $ee
    xor $fe
    ld c, $1e
    jr z, @-$2b

    inc sp
    inc hl
    inc hl
    ld [de], a
    ld [hl+], a
    ld [de], a
    di
    sbc c
    ld [hl], a
    jr nc, jr_181_6efb

    rrca
    rrca
    ld e, $1f
    dec l
    halt
    ret z

    or d
    ldh a, [c]
    pop af
    ld [de], a
    ld bc, $0001
    nop
    nop
    ld [hl+], a
    ld [hl], e
    sbc $dd
    sbc $ee
    xor $ef
    cp $fe
    ld hl, sp-$1e
    ld b, c
    ld [hl], a
    rst RST_18

jr_181_6efb:
    ret c

    jp Jump_181_7415


    xor $ed
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    ld sp, hl
    nop
    ld bc, $f1f1
    add sp, -$0c
    dec h
    ld [hl], e
    ld l, $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    rra
    rra
    ld e, $3a
    sbc d
    dec d
    daa
    ld [hl], d
    cpl
    rra
    rrca
    rrca
    nop
    ld c, $00
    ldh a, [$fff0]
    ldh a, [$fff1]
    pop af
    ldh [c], a
    ldh [c], a
    rst RST_10
    ld e, l
    ret z

Call_181_6f37:
    pop hl
    push hl
    ld a, l
    db $ed
    db $ed
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    ld bc, $f2f1
    ret


    inc h
    ld d, $29
    inc c
    ld e, $fe
    xor $0e
    rrca
    rst RST_38
    ld c, $29
    and h
    inc sp
    inc sp
    inc d
    ld a, [hl]
    cp $ef
    rst RST_28

jr_181_6f5e:
    ldh [$ffe1], a
    sbc e
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld a, $76
    adc $d7
    inc a
    call c, $dddd
    db $ed
    ld b, $0e
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    pop af
    ldh [c], a
    cp c
    ld b, d
    inc sp
    ld [hl-], a
    jr nc, @+$50

    jp nc, Jump_000_2212

    ld [de], a
    ld bc, $1111
    db $10
    stop
    rra
    rra
    rra
    rra
    jr z, jr_181_6f5e

    inc sp
    inc hl
    inc hl
    ldh a, [c]
    rlca
    ld l, l
    db $ed
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rst RST_38
    rra
    dec hl
    sub e
    inc h
    inc hl
    inc hl
    db $f4
    ld [hl], e
    db $ed
    xor $ed
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    nop
    rrca
    ldh a, [rP1]

Jump_181_6fb4:
    rrca
    dec l
    add e
    inc h
    ld d, $7e
    db $fd
    cp $ee
    rst RST_38
    cp $ff
    rst RST_38
    ld c, $1e
    dec l
    ld [hl], a
    adc $cd
    db $dd
    sbc $ee
    xor $fe
    ld a, [de]
    and e
    inc h
    rst RST_30
    inc h
    dec c
    db $ed
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    stop
    nop
    ld bc, $0000
    db $10
    rra
    rra
    rra
    jr z, @-$1b

    inc sp
    ld b, a
    ld b, d
    adc c
    ld b, e
    inc sp
    ld [hl+], a
    ld [hl-], a
    ld hl, $2121
    ld a, [bc]
    ld bc, $0010
    ld bc, $f0f1
    nop
    pop af
    ldh a, [$fff1]
    ret z

    ld b, d
    ld c, a
    halt
    rst RST_28
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    ldh [$fff0], a
    rst RST_38
    pop af
    pop af
    db $e3
    ld a, c
    xor $1f
    rrca
    ei
    rrca
    rra
    rra
    rra
    rra
    rra
    daa
    ld e, [hl]
    call c, $ddde
    xor $ee
    cp $fe
    ld e, $28
    or h
    inc h
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    rst RST_10
    ld a, h
    db $ec
    db $dd
    db $ed
    db $ed
    ld a, [bc]
    ld c, $fe
    cp $1e
    dec hl
    add d
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    ld [hl+], a
    cpl
    ld de, $7512
    call c, $8318
    inc d
    inc de
    inc hl
    inc de
    db $e3
    db $e4
    adc e
    daa
    ld [hl], l
    dec a
    db $ed
    cp $ee
    inc d
    ld c, $0e
    inc l
    ld [hl], a
    call $ddcd
    sbc $ee
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [rIF]
    nop
    rra
    db $10
    ld bc, $1f00
    dec l
    add c
    inc h
    daa
    ld a, a
    dec c
    xor $ee
    rst RST_28
    cp $fe
    nop
    rrca
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh a, [$ff1f]
    rra
    rra
    rra
    rra
    ld l, $39
    sub l
    inc h
    daa
    ld a, l

Jump_181_7087:
    db $fd
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    pop af
    pop af
    ldh [c], a
    call nc, Call_181_4389
    ld b, e
    ld b, e
    db $ec
    ld bc, $3031
    add hl, hl
    call nz, Call_181_5732
    ld sp, $eeee
    xor $fe
    ld c, $2c
    ld [hl], a
    db $dd
    call $decd
    sbc $ee
    cp $ef
    rst RST_38
    ldh a, [$fff1]
    ret


    ld sp, $764f
    rst RST_28
    rst RST_18
    inc c
    rrca
    rst RST_28
    rst RST_38
    rst RST_28
    ldh a, [rIE]
    pop af
    ldh [c], a
    db $e3
    sbc b
    ld d, e
    ld b, e
    inc sp
    ld [hl-], a
    inc hl
    ld [de], a
    inc bc
    cp b
    ld b, d
    ld b, e
    inc sp
    ld sp, $4f57
    db $dd
    sbc $de
    xor $ee
    cp $fe
    rrca
    dec b
    rrca
    ld c, $2d
    inc a
    ld [hl], a
    add sp, -$6d
    ldh [c], a
    di
    ldh [c], a
    rst RST_10
    ld a, h
    db $ec
    db $ed
    db $ed
    xor $ef
    rst RST_28
    ldh [$fff0], a
    ldh [c], a
    db $e3
    adc c
    ld d, d
    ld d, d
    ld c, h
    sub h
    inc [hl]
    ld b, h
    inc hl
    dec h
    ld [hl], h
    ld b, [hl]
    dec c
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh [c], a
    adc e
    ld b, e
    ld b, d
    ld [hl-], a
    ccf
    ld [hl], a
    db $dd
    sbc $de
    sbc $ef
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    ld c, $4e
    cp $01
    ldh a, [rIE]
    ldh a, [rIF]
    inc l
    add e
    inc h
    rlca
    ld a, [hl]
    db $fd
    cp $ee
    xor $ff
    cp $ff
    rst RST_38
    ldh a, [rIE]
    rrca
    rra
    rra
    rra
    ld e, $2e
    ld d, a
    ld c, l
    reti


    add e
    di
    rst RST_30
    ld a, [hl-]
    inc c
    db $ed
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $0101
    nop
    db $10
    db $10
    rra
    db $10
    jr @-$1b

    ld b, d
    ld d, a
    ld c, [hl]
    xor $ee
    xor $ef
    ldh [$ffe2], a
    ret z

    jp Jump_000_03c3


    inc sp
    ld [hl-], a
    inc hl
    ld [hl+], a
    ld [de], a
    ld [de], a
    ld bc, $f201
    ret z

    ld b, c
    ld c, a
    ld [hl], a
    rst RST_18
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rla
    ld l, [hl]
    adc $88
    jr nc, jr_181_71ae

    ld sp, $01e7
    ld hl, $2021
    db $10
    ld l, $47
    ld c, a
    call $eddd
    xor $ee
    cp $fe
    rrca
    ld hl, sp-$4c
    inc [hl]
    ld b, e
    ld [hl+], a
    inc hl
    ld [de], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    rst RST_20
    ld a, e
    db $ec
    db $ed
    db $dd
    xor $08

Jump_181_719f:
    ld c, $fe
    ld e, $1e
    ld a, [hl-]
    sub e
    inc [hl]
    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    db $e3

jr_181_71ae:
    ld [hl], c
    db $dd
    db $ed
    xor $ee
    xor $ff
    cp $1e
    add hl, hl
    add d

Jump_181_71b9:
    ld b, h

Jump_181_71ba:
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    inc bc
    ld [bc], a
    rst RST_30
    ld e, e
    ld h, h
    call $ddcd
    sbc $de
    xor $fe
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    db $10
    rrca
    ld e, $93
    inc hl
    ld d, $6e
    db $fd
    cp $fe
    rst RST_38
    rst RST_38
    ldh [rP1], a
    rrca
    ldh a, [rIF]
    ldh a, [rP1]
    pop af
    rrca
    rra
    rra
    rra
    rra
    ld l, $2b
    and h
    inc de
    daa
    ld c, [hl]
    cp $ee
    cp $ff
    rst RST_28
    rst RST_38
    rrca
    ldh a, [rP1]
    rrca
    rra
    rra
    rra
    ld e, $2e

Jump_181_7201:
    ld [$940a], sp
    inc h
    ld a, [hl+]
    db $e4
    inc sp
    ld d, a
    ld hl, $efff
    rst RST_28
    rst RST_38
    ldh [rIE], a
    rst RST_38
    rst RST_38
    ldh a, [$ffe2]
    sub $7c
    db $dd
    db $dd
    db $ed
    xor $ee
    pop hl
    ret


    ld [hl+], a
    ld c, [hl]
    ld [hl], l
    rst RST_28
    rst RST_18
    ld a, [bc]
    rrca
    rst RST_28
    ldh [rIE], a
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    rrca
    rra
    rra
    ld l, $2b
    add h
    inc [hl]
    inc h
    ret


    inc [hl]
    ld b, e
    ld b, d
    ld sp, $4157
    sbc $de
    sbc $ee
    xor $fe
    cp $ff
    dec b
    rrca
    rst RST_38
    rrca
    rst RST_38
    ld e, $29
    or h
    inc h
    push af
    ld [hl], e
    sub $5c
    call c, $dedd
    sbc $ee
    cp $ef
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    rra
    inc l
    sub c
    sub h
    ld b, h
    inc [hl]
    dec h
    ld [hl], e
    ld h, $0e
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    ldh [c], a
    sbc h
    ld [hl-], a
    ld b, c
    ld sp, $753f
    sbc $df
    rst RST_18
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    ldh a, [rIF]
    rst RST_38
    db $fd
    rrca
    rra
    rra
    ld e, $3a
    and h
    inc d
    rla
    ld e, [hl]
    cp $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    nop
    pop af
    ldh a, [rP1]
    nop
    rra
    rra
    rra
    add hl, de
    db $d3

Call_181_72a3:
    ld [hl-], a
    ld b, a
    ccf
    dec de
    ld c, $fe
    cp $74
    call $dedd
    db $ed
    xor $fe
    cp $ff
    ldh a, [$fff0]
    ldh a, [rSB]
    pop af
    ldh a, [c]
    ret


    ld [hl-], a
    ld c, a
    halt
    rst RST_18
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [rIE], a
    ldh a, [rIF]
    rra
    db $fd
    nop
    nop
    ld bc, $f1f1
    ldh a, [c]
    db $e3
    adc h
    inc [hl]
    cp e
    ld d, d
    ld b, e
    halt
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $47
    ret


    add hl, sp
    sub h
    inc h
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    db $fc
    ld [bc], a
    ld [bc], a
    ldh a, [c]
    push hl
    ld [hl], c
    db $ec
    db $ed
    db $dd
    xor $ee
    xor $ff
    rst RST_28
    cp $8c
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld hl, $2f20
    ld l, $76
    db $dd
    adc $de
    sbc $ee
    xor $e1
    ei
    ld [bc], a
    db $d3
    sbc c
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e20
    ld d, a
    ld l, $ce
    db $dd
    sbc $ee
    xor $fe
    rst RST_38
    cp $e8
    jp Jump_000_3343


    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    ld bc, $7c07
    call c, $dded
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_28
    ldh a, [$ffe9]
    inc de
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1212
    adc l
    inc [hl]
    dec h
    ld [hl], h
    ld l, $ed
    cp $ee
    rst RST_38
    rst RST_28

Call_181_7348:
    rst RST_38
    rst RST_38
    rst RST_38
    ld [bc], a
    rrca
    rrca
    nop
    ldh a, [rP1]
    rrca
    rra
    rra
    ld e, $2c
    add e
    inc h
    rla
    ld a, [hl]
    dec c
    db $fd
    cp $fe
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    nop
    nop
    nop
    rrca
    rra
    rra
    ld l, $08
    ld [$24a5], sp
    daa
    ld a, [hl]
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_28
    ldh a, [rIE]
    rrca
    nop
    rrca
    nop
    nop
    nop
    nop
    nop
    rra
    add sp, -$2d
    ld b, c
    ld h, a
    ld b, c
    sbc $ee
    xor $ee
    dec bc
    rrca
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    ldh a, [rIE]
    nop
    ldh a, [rP1]
    rrca
    rra
    rra
    ld l, $28
    call nz, $2324
    inc hl
    ld [hl+], a
    halt
    db $dd
    db $dd
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    cp $f0
    pop af
    ld a, [$f101]
    pop af
    db $e3
    adc e
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    daa
    ld l, l
    db $ed
    db $ed
    xor $ee
    rst RST_28
    rst RST_28
    cp $0f
    rst RST_38
    rrca
    rra
    rrca
    ld e, $2e
    add hl, sp
    sub l
    inc h
    inc hl
    ld [hl-], a
    ld sp, $4177
    ld c, $de
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh [c], a
    ldh [c], a
    db $e3
    sbc c
    ld b, e
    ld b, e
    ld [hl-], a
    inc sp
    rst RST_30
    ld a, h
    db $ed
    db $dd
    xor $ee
    xor $ee
    rst RST_38
    rst RST_38
    cp $f0
    ei
    nop
    ldh a, [$fff1]
    pop af
    pop af
    db $e3
    xor c
    ld d, b
    ld c, a
    ld [hl], a
    sbc $de
    xor $ef
    rst RST_28
    cp $ff
    rst RST_38
    rrca
    rst RST_38
    nop
    ldh a, [rP1]
    rrca
    rra
    rra
    rra
    rra
    rra
    add hl, sp
    and h
    inc h
    push de
    rlca
    ld a, l
    db $ed

Jump_181_7415:
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    ldh a, [rSB]
    pop af
    pop af
    pop af
    pop af
    db $e3
    adc e
    ld b, e
    ld b, d
    halt
    ld c, $ee
    xor $ee
    rst RST_28
    cp $ff
    ld b, $0f
    rst RST_38
    rrca
    rrca
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rra
    rra
    add hl, hl
    or h
    inc hl
    scf
    ld e, a
    xor $ed
    cp $fe
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rIF]
    rra
    rrca
    db $10
    add sp, -$63
    inc b
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $2e20
    dec a
    ld [hl], a
    db $dd
    call $dedd
    sbc $ef
    xor $ff
    rst RST_38
    ldh [$ff8b], a
    inc sp
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    db $e3
    sub $74
    dec bc
    call c, $dddd
    xor $ee
    xor $fe
    rst RST_38
    ld c, $28
    and h
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f21
    dec l
    ld h, a
    ld l, $cd
    db $dd
    sbc $de
    rst RST_28
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    xor d
    inc c
    ld b, e
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    inc h
    ld e, $0e
    scf
    dec l
    db $dd
    db $dd
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld bc, $0ff1
    adc l
    cp d
    inc bc
    inc [hl]
    ld [hl], l
    ld c, $ee
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    nop

Call_181_74c8:
    nop
    ld bc, $0101
    pop af
    add sp, -$1d
    ld b, c
    ld d, a
    ld e, [hl]
    rst RST_18
    xor $ee
    xor $ff
    ld [$ff0f], sp
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    dec e
    add e
    inc sp
    ld h, $70
    db $fd
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_38
    cp $0f
    rrca
    nop
    rrca
    rrca
    nop
    nop
    rst RST_38
    ld bc, $f1f0
    pop af
    pop af
    pop af
    db $e3

Jump_181_7500:
    xor b
    inc hl
    ld b, e
    inc [hl]
    inc d
    rst RST_10
    ld [hl], d
    inc e
    db $ed
    db $dd
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rra
    ld e, $3b
    adc [hl]
    inc [hl]
    inc sp
    call c, Call_181_4e01
    ld [hl], a
    rra
    adc $dd
    xor $de
    rst RST_28
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    pop af
    ldh [c], a
    ret z

    db $d3
    ld b, e
    inc [hl]
    inc d
    rst RST_10
    ld [hl], d

Call_181_7533:
    db $fc
    db $ed
    sbc $ed
    xor $fe
    cp $00
    rrca
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    rra
    dec e
    adc h
    inc [hl]
    inc sp
    ld b, c
    ccf
    ld h, a
    ld c, a
    adc $dd
    xor $df
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    db $e3
    sbc d
    cp a
    ld bc, $7741
    sbc $df
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIF]
    rra
    rra
    rra
    rra
    rra
    rra
    jr z, @-$3a

    inc h
    daa
    ld l, a
    xor $ee
    xor $ee
    cp $05
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    ld bc, $f1f1
    pop af
    adc [hl]
    inc sp
    inc sp
    ld [hl], l
    ld c, $ee
    rst RST_28
    xor $ff
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$33e3], sp
    ld b, a
    ld b, c
    xor $ee
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    pop af
    pop af
    db $e3
    xor b
    inc sp
    ld b, e
    inc sp
    ld [hl-], a

Jump_181_75ba:
    ld [hl+], a
    ld [hl+], a
    ld hl, $0820
    rrca
    dec l
    ld [hl], a
    call $decd
    sbc $ee
    xor $ee
    ld c, $1e
    dec hl
    add d
    inc [hl]
    inc h
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

Jump_181_75d3:
    ld [de], a
    ld [de], a
    ldh [c], a
    rst RST_20
    ld a, h
    call c, $eddd
    xor $ee
    rst RST_28
    rst RST_28
    db $fd
    ld bc, $c8e2
    db $e3
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2d2f
    ld [hl], a
    adc $cd
    sbc $de
    sbc $fe
    rst RST_28
    cp $1e
    dec e
    adc l
    inc sp
    inc [hl]
    inc hl
    ld [hl+], a
    inc hl
    ld [de], a
    ld [de], a
    ld [bc], a
    ld [bc], a
    ldh a, [c]
    rst RST_10
    ld a, h
    db $ec
    db $ec
    db $ed
    xor $ee
    xor $ef
    rst RST_38
    ldh [rIE], a
    rrca
    nop
    nop
    pop af
    pop af
    pop af
    ldh a, [c]
    db $e3
    sbc d
    ld b, d
    ld b, c
    ld [hl], a
    sbc $df
    xor $ef
    rst RST_28
    rst RST_28
    ld bc, $0f0f
    ldh a, [$fff0]
    ldh a, [rP1]
    rrca
    rra
    rra
    rra
    rra
    rra
    rra
    add hl, hl
    and l
    inc d
    rla
    ld l, a
    xor $ee
    xor $fe
    rst RST_38
    cp $0f
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    nop
    nop
    nop
    nop

jr_181_7644:
    nop
    ld bc, $f2f1
    sbc h
    ld [hl-], a
    ld b, c
    ld [hl], l
    cp $ee
    xor $ef
    rst RST_28
    rst RST_38
    cp $0f
    rst RST_38
    rrca
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rra
    rra
    jr z, jr_181_7644

    inc sp
    scf
    cpl
    ld c, $de
    xor $ee
    cp $ff
    rst RST_38
    ldh [$fff0], a
    ldh a, [$fff0]
    rrca
    rrca
    rra
    rra
    nop
    rra
    rra
    rra
    dec l
    ld a, [hl-]
    add h
    inc h
    inc sp
    inc sp
    ld a, $77
    cp $dd
    sbc $de
    xor $0b
    rrca
    rst RST_28
    rst RST_28
    rrca
    rst RST_38
    rst RST_38

Jump_181_768b:
    pop af
    pop af
    ldh [c], a
    db $e3
    xor b
    inc sp
    ld b, e
    inc [hl]
    inc hl
    rst RST_20
    ld a, a
    db $fc
    db $ed
    db $ed
    xor $ee

Jump_181_769b:
    cp $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    ld e, $2e
    dec sp
    sub c
    dec b
    inc [hl]
    inc sp
    ld [hl-], a
    ld c, [hl]
    ld [hl], a
    rst RST_28
    adc $de
    sbc $ee
    xor $fe
    rst RST_38
    rst RST_28
    ldh a, [$fff1]
    rst RST_38
    pop af
    pop af
    ldh a, [c]
    cp b
    inc de
    ld b, e
    inc sp
    ld [hl-], a
    inc [hl]
    ccf
    ld e, $47
    ld l, $ce
    jr z, @+$10

    sbc $ee
    xor $ef
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    pop af
    pop af
    ld e, $8e
    inc sp
    dec [hl]
    ld [hl], h
    ld e, $ee
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    ldh a, [rP1]
    ei
    nop
    nop
    ld bc, $f101
    ld bc, $33d8
    ld b, c
    ld d, a
    ccf
    rst RST_18
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    rra
    dec e
    add e
    inc [hl]
    ret c

    ld b, $7f
    db $fd
    cp $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rrca
    nop
    nop
    pop af
    ldh a, [$fff1]
    pop af
    pop af
    pop af
    db $e3
    xor b
    inc sp
    ld b, e
    inc sp
    inc sp
    rst RST_20
    ld a, [hl]
    db $ec
    db $ed
    ld [hl+], a
    ld c, $ee
    xor $ee
    cp $f0
    ldh a, [$ffd8]
    call nz, Call_000_3333
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f20
    dec l
    ld [hl], a
    adc $cd
    db $dd
    xor $de
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    cp $8c
    inc [hl]
    inc sp
    db $db
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ldh a, [c]
    rst RST_10
    ld a, h
    db $ec
    db $dd
    db $ed
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    ld [$33b4], sp
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $2f11
    ld l, $67
    db $ed
    adc $29
    ld c, $de
    xor $ef
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    adc e
    ld b, d
    ld b, l
    ld sp, $4721
    cpl
    sbc $a9
    jr nz, jr_181_77be

    halt
    rst RST_18
    sbc $df

Jump_181_7783:
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    ld sp, hl
    rrca
    rra
    rra
    rra
    db $10
    rra
    rra
    dec hl
    and e
    inc d
    rst RST_30
    ld e, [hl]
    cp $ee
    cp $ef
    cp $0f
    rst RST_38
    rrca
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    pop af
    ldh a, [c]
    xor d
    ret nc

    rrca
    ld c, a
    halt
    sbc $df

Call_181_77b3:
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rst RST_38
    nop
    nop

jr_181_77be:
    nop
    nop
    nop
    nop
    rrca
    rra
    ld a, [hl+]
    and h
    inc h
    rst RST_30
    ld l, l
    xor $ee
    xor $fe
    cp $07
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    nop
    pop af
    pop af
    ldh a, [rP1]
    nop
    ld bc, $f2f1
    cp h
    ld [hl+], a
    ld sp, $2122
    cpl
    ld [hl], $ee
    xor $ee
    cp $ff
    cp $ff
    rrca
    ldh a, [$fffd]
    nop
    ldh a, [rP1]
    rrca
    rra
    rra
    rra
    rra
    ld e, $a2
    ld [hl+], a
    ld sp, $2122
    cpl
    ld d, h
    rst RST_28
    rst RST_18
    rst RST_28
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rIF]
    rra
    rra
    rra
    rra
    db $fd
    rrca
    dec hl
    jp nz, $2222

    ld [hl+], a
    ld [de], a
    inc b
    ld d, b
    cp $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    nop
    nop
    nop
    nop
    nop
    rrca
    rra
    nop
    ld bc, $e2fc
    ld [de], a
    inc de
    rrca
    ld c, $fe
    rrca
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rIF]
    nop
    nop
    pop af
    pop af
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    ldh [c], a
    ld [de], a
    inc de
    ld c, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rrca
    rra
    rrca
    nop
    pop af
    pop af
    ldh a, [rP1]
    rra
    nop
    nop
    nop
    ld bc, $00f0
    rra
    inc e
    ldh [c], a
    ld [de], a
    inc de
    ld b, b
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    pop af
    ldh a, [rP1]
    rrca
    ld [bc], a
    rrca
    nop
    nop
    ld bc, $f1f1
    nop
    rrca
    rra
    rra
    inc e
    ldh [c], a
    ld [de], a
    inc de
    ld c, a
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [$fff1]
    ldh a, [rP1]
    rrca
    rra
    ld e, $a1
    inc hl
    add sp, $02
    ld [hl+], a
    ld de, $1121
    ld de, $1011
    rra
    rra
    ld [hl], $de
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    cp $1f
    rrca
    ld e, $2b
    jp nz, Jump_000_1223

    ld [hl+], a
    ld hl, $1112
    ld de, $0311
    ld bc, $1f00
    ld h, d
    xor $de
    rst RST_28
    xor $ff
    ldh [rIE], a
    rst RST_38
    nop
    rrca
    pop af
    ld [$3212], a
    ld [hl+], a
    ld hl, $2121
    ld de, $0111
    pop af
    ldh a, [c]
    db $e4
    ld e, [hl]
    xor $ee
    xor $0c
    rrca
    cp $ff
    rst RST_38
    rrca
    ldh a, [$fff1]
    ldh [c], a
    call z, Call_000_2321
    ld sp, $f201
    ld b, b
    cp $ff
    call Call_000_2f2f
    inc h
    rra
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [rIE]
    pop af

Jump_181_78f3:
    ldh a, [$fff0]
    nop
    nop
    db $fc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $cef1
    ld hl, $2421
    cpl
    rst RST_38
    cp $0f
    pop af
    ldh a, [$fff1]
    ldh a, [rP1]
    rra
    rra
    rra
    ld bc, $f1f1
    nop
    ld bc, $0002
    ldh a, [rSB]
    pop af
    pop af
    db $dd
    ld de, $2421
    cpl
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    rrca
    rra
    nop
    nop
    pop af
    nop
    nop
    nop
    ldh a, [rNR10]
    ld bc, $0000
    pop af
    db $ed
    ld sp, hl
    nop
    ld de, $1f13
    rrca
    rst RST_38
    ldh a, [$fff0]
    nop
    pop af
    ldh a, [rIF]
    rra
    rrca
    db $10
    pop af
    pop af
    ldh a, [rP1]
    nop
    nop
    nop
    ld bc, $f1f1
    ldh a, [c]
    sla d
    ld [hl+], a
    ld [hl+], a
    ld hl, $0121
    ld b, $fe
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    stop
    ld bc, $01f1
    rrca
    and b
    ld sp, $2231
    jr nz, jr_181_79a3

    ld d, h
    rst RST_28
    xor $ee
    cp $ff
    rst RST_38
    dec b
    rrca
    ldh a, [$fff0]
    rst RST_38
    rra
    nop
    nop
    nop
    nop
    nop
    rra
    inc e
    jp nz, $2222

    ld [de], a
    ld [de], a
    ldh a, [c]
    ld d, c
    cp $fe
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    ldh a, [$fff0]
    nop
    db $fd
    nop
    nop
    nop
    nop
    nop
    nop

jr_181_79a3:
    pop af
    db $fc
    ld bc, $1421
    ccf
    cp $ff
    rst RST_38
    rrca
    rst RST_38
    rra
    rrca
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
    nop
    db $fd
    nop
    db $fc
    ldh a, [c]
    ld [de], a
    inc d
    ccf
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    rrca
    stop
    rrca
    db $10
    pop af
    pop af
    pop af
    ldh a, [$ff1f]
    rra
    stop
    db $fd
    ld bc, $1211
    ccf
    ld [$0f0f], sp
    rst RST_38
    nop
    ldh a, [$fff0]
    nop
    nop
    nop
    rrca
    stop
    nop
    nop
    nop
    ldh a, [$fff0]
    nop
    nop
    rrca
    rra
    rra
    rra
    inc e
    or e
    inc de
    ld [de], a
    ld [hl+], a
    ld [de], a
    di
    ld d, c
    cp $13
    rrca
    rst RST_28
    rst RST_28
    cp $ff
    ldh a, [$fff0]
    ldh a, [$fff1]
    ldh [c], a
    swap c
    ld sp, $1222
    ld de, $0112
    ld de, $0101
    pop af
    push af
    ld a, $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fffd]
    ld bc, $0ff0
    cp [hl]
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    ld [hl+], a
    db $10
    rrca
    rrca
    ld e, $34
    rst RST_38
    xor $ef
    rst RST_28
    rst RST_38
    cp $0f
    rrca
    nop
    rrca
    rra
    inc e
    pop de
    ld [de], a
    ld [hl+], a
    ld [de], a
    ei
    ld bc, $1111
    ld de, $1010
    nop
    rra
    ld b, e
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rra
    rra
    stop
    rra
    ret nz

    ld [de], a
    push af
    rrca
    inc sp
    ld de, $ffff
    rst RST_38
    rst RST_38
    rrca
    rrca
    rrca
    nop
    nop
    nop
    nop
    nop
    rra
    rra
    rra
    stop
    ld bc, $1f00
    rra
    pop bc
    ld hl, $332f
    ld de, $ffff
    rst RST_38
    dec b
    rrca
    ldh a, [rIF]
    nop
    pop af
    ldh a, [rP1]
    nop
    rrca
    stop
    nop
    nop
    nop
    nop
    rrca
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
    xor l
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
    dec c
    xor $ff
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ld bc, $eb01
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    ld de, $1111
    ld bc, $f5f1
    ld a, [de]
    ld c, $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    rra
    rra
    inc e
    jp nz, $2222

    ld [de], a
    ld [de], a
    ld de, $1111
    ld de, $0111
    pop af
    ldh a, [c]
    ld e, a
    cp $ee
    rst RST_28
    rst RST_28

Jump_181_7ae5:
    rst RST_38
    ld bc, $f000
    rst RST_38
    nop
    nop
    pop af
    pop af
    cp [hl]
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0010
    rra
    rra
    rra
    rra
    ld b, h
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    pop af
    ld hl, sp+$02
    db $db
    ld [hl+], a
    ld [hl+], a
    cpl
    pop hl
    ld [hl+], a
    ld de, $1121
    ld de, $1011
    nop
    ld d, $1e
    db $ed
    xor $ef
    rst RST_28
    rst RST_38
    cp $1f
    rrca
    rra
    rra
    rra
    dec hl
    jp nz, Jump_000_1223

    ld [hl+], a
    ld hl, sp+$01
    ld [de], a
    ld de, $1101
    ld bc, $f101
    db $e4
    ld e, [hl]
    db $fd
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rra
    ld e, $a0
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $0011
    dec b
    rrca
    db $10
    rra
    ld d, h
    sbc $ee
    rst RST_18
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    ldh a, [rP1]
    rrca
    rra
    rra
    rra
    rra
    inc l
    or d
    ld [hl+], a
    ld sp, $df64
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    nop
    nop
    rst RST_38
    rrca
    rrca
    nop
    pop af
    pop af
    ldh a, [rP1]
    rra
    rra
    rra
    ld bc, $f1f1
    pop af
    ldh a, [c]
    cp h
    ld [hl+], a
    ld sp, $2f36
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    db $fc
    nop
    rrca
    rra
    stop
    nop
    pop af
    nop
    nop
    nop
    ld bc, $12ea
    inc hl
    dec d
    ld e, [hl]
    ld c, $fe
    rst RST_28
    cp $ff
    ldh a, [rIE]
    nop
    nop
    nop
    nop
    nop
    ld bc, $f1f1
    cp h
    db $dd
    ld bc, $2231
    ld hl, $1121
    ld de, $1011
    xor $10
    ld l, $46
    xor $de
    xor $ee
    rst RST_28
    rst RST_38
    ldh [rIE], a
    rst RST_38
    rrca
    nop
    pop af
    jp hl


    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $01ff
    ld de, $0111
    ld bc, $f6f1
    ld c, l
    db $ed
    xor $ee
    xor $ef
    cp $0f
    rrca
    rst RST_38
    rra
    ld e, $2b
    or d
    inc hl
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    ld de, $1000
    ld bc, $0305
    ld h, c
    db $ed
    xor $de
    cp $fe
    rst RST_38
    rst RST_28
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    xor h
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $2121
    db $10
    ld de, $1f00
    rra
    dec l
    ld d, [hl]
    rst RST_08
    sbc $df
    xor $05
    rrca
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    reti


    ld [hl-], a
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1121
    db $10
    db $10
    ld bc, $f7f1
    rr [hl]
    ld e, $1f
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    rra
    cp $0f
    rra
    ld a, [hl+]
    jp Jump_000_2223


    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1111
    ld bc, $f2f1
    db $e4
    ld l, [hl]
    db $ed
    db $ed
    xor $ee
    cp $ff
    ldh [rIE], a
    rrca
    rrca
    rra
    rra
    sbc a
    ld [hl-], a
    ld [hl-], a
    db $ed
    ld [bc], a
    ld hl, $2121
    ld de, $1011
    rra
    rra
    ld l, $64
    sbc $de
    xor $ee
    xor $ef
    rst RST_38
    pop hl
    ldh a, [$fff0]
    pop af
    ldh [c], a
    cp d
    ld [hl+], a
    ld b, d
    inc hl
    ld [hl+], a
    ld hl, $2121
    ld de, $0001
    db $10
    db $10
    rrca

Call_181_7c77:
    daa
    dec l
    sbc $de
    xor $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rra
    add hl, hl
    jp Jump_000_2333


    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0112
    ld de, $f201
    push hl
    ld l, l
    inc [hl]
    dec c
    db $ed
    xor $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    dec e
    sub c
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1011
    db $10
    rra
    rra
    ld [hl], e
    sbc $de
    sbc $ee
    xor $ed
    ld a, [$0000]
    stop
    rra
    nop
    nop
    nop
    rrca
    rra
    rra
    ld l, $2b
    and d
    inc sp
    ld [hl-], a
    ld [hl], l
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    rrca
    nop
    nop
    pop af
    pop af
    ldh a, [$fffb]
    nop
    nop
    nop
    ld bc, $f1f1
    ldh a, [c]
    sbc h
    ld b, c
    ld [hl-], a
    ld d, a
    ld e, $ee
    xor $ee
    rst RST_38
    rst RST_38
    ldh [rIE], a
    rrca
    nop
    nop
    nop
    ldh a, [$ff1f]
    rra
    stop
    nop
    ld bc, $f1f1
    cp $02
    reti


    inc de
    inc h
    rst RST_30
    ld e, [hl]
    db $ed
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    ldh a, [rP1]
    nop
    nop
    nop
    nop
    rrca
    db $10
    rra
    ld l, $2a
    and e
    inc sp
    ld [hl-], a
    ld [hl-], a
    rst RST_30
    nop
    cpl
    ld d, a
    sbc $de
    sbc $ee
    xor $ee
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    reti


    ldh a, [c]
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1121
    ld de, $f101
    ldh a, [c]
    rst RST_20
    ld c, l
    dec a
    db $dd
    ld e, $0e
    sbc $ee
    rst RST_28
    cp $fe
    rra
    ld e, $2e
    add hl, sp
    add l
    inc [hl]
    inc [hl]
    inc hl

jr_181_7d47:
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0112
    ld de, $e4f2
    ld [hl], h
    db $ec
    db $dd
    db $dd
    db $ed
    xor $ee
    cp $0f
    db $fd
    rrca
    pop af
    pop af
    pop hl
    adc e
    ld b, e
    ld b, e
    inc sp
    inc hl
    ld [hl+], a
    ld hl, $2111
    db $10
    rra
    rra
    dec l
    ld h, [hl]
    adc $dd
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_28
    rrca
    rrca
    rrca
    ld e, $2e
    add hl, sp
    add l
    or e
    inc b
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $2f11
    ld l, $2d
    ld [hl], a
    adc $cd
    db $dd
    sbc $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    jr jr_181_7d47

    inc [hl]
    inc sp
    ld [hl-], a
    ld [hl-], a
    dec [hl]
    pop af
    rst RST_38
    dec bc
    nop
    rst RST_38
    pop af
    ldh a, [c]
    ld [hl], l
    db $ec
    db $dd
    db $dd
    db $ed
    xor $ee
    rst RST_38
    ldh [$fff0], a
    pop hl
    db $e3
    cp b
    inc de
    ld b, e
    inc sp
    ld [hl-], a
    inc hl
    ld [hl+], a
    adc $23
    ld [de], a
    ld [hl+], a
    inc bc

jr_181_7db8:
    rst RST_10
    ld a, l
    db $ec
    db $dd
    jr z, jr_181_7dcb

    xor $ee
    xor $ff
    rst RST_28
    pop af
    pop hl
    db $e3
    adc d
    ld b, e
    ld b, d
    ld b, d
    ld [hl-], a

jr_181_7dcb:
    ld [hl+], a
    ld hl, $2f21
    ld b, h
    pop de
    pop hl
    rst RST_10
    ld l, h
    call c, $edec
    xor $ee
    xor $ef
    rst RST_38
    rst RST_38
    db $f4
    ld bc, $8bff
    ld b, e
    ld b, e
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1021
    db $10
    ld l, $47
    ld c, [hl]
    call $dedd
    xor $ee
    xor $ff
    cp $1f

Call_181_7df7:
    ld e, $3a
    add h
    inc h

Jump_181_7dfb:
    inc sp
    inc sp
    inc hl
    di
    ld [bc], a
    ld hl, $1120
    cpl
    ld l, $2d
    ld [hl], a
    adc $ce
    adc $de
    xor $ee
    xor $ff
    rst RST_38
    ld c, $1e
    jr c, jr_181_7db8

    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $1112
    ld de, $2e1f
    ld e, e
    inc bc
    call $decd
    sbc $df
    xor $ef
    cp $ff
    rst RST_38
    rrca
    rrca
    rra
    rra
    rra
    rra
    ld l, $38
    and h
    dec h
    rst RST_30
    ld [hl], e
    db $fd
    db $ed
    cp $ee
    xor $ff
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    rrca
    nop
    rrca
    nop
    nop
    nop
    ld bc, $f1f1
    nop
    ld bc, $c3e8
    inc [hl]
    daa
    ld [hl], c
    dec c

jr_181_7e52:
    xor $ee
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    nop
    nop
    pop af
    pop af
    pop af
    cp $01
    pop af
    pop af
    db $e3
    xor b
    ld b, d
    ld b, e
    ld d, a
    ld l, a
    sbc $de
    jp hl


    jp $2222


    ld hl, $1121
    ld de, $0111
    nop
    ld bc, $01f0
    pop af
    pop af
    pop af
    db $e3
    adc d
    ld b, d
    ld b, e
    pop hl
    ld bc, $3f32
    ld h, a
    ld a, $dd
    db $dd
    sbc $de
    rst RST_28
    xor $ff
    cp $1e
    dec l
    add hl, sp
    add l
    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1020
    ld l, $2d
    ld [hl], a
    db $dd
    call $1bdd
    ld c, $ee
    xor $ef
    rst RST_28
    rst RST_38
    cp $2e
    jr z, jr_181_7e52

    ld b, h
    inc hl
    inc [hl]
    ld [hl+], a
    ld [hl+], a
    ld de, $1112
    ld bc, $f211
    halt
    call c, $dddd
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_38

jr_181_7ec3:
    pop hl
    or $02
    ret z

    db $e3
    inc [hl]
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $f212
    ldh [c], a
    sub $72
    db $ec
    db $dd
    db $dd
    db $ed
    xor $ef
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a
    db $d3
    sbc c
    ld b, d
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl-], a
    or $01

Call_181_7ee7:
    ld hl, $0112
    ld [bc], a
    ldh [c], a
    rst RST_20
    ld a, h
    call c, $edec
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    adc e
    inc sp
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld hl, $563e
    sbc $de
    xor $27
    ld h, d
    inc c
    call c, $dddd
    xor $d9
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $3b2f
    add e
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1020
    ld l, $2d
    ld [hl], a
    sbc $cd
    adc $de
    sbc $ee
    rst RST_28
    ld bc, $0e0f
    ld e, $2e
    jr c, jr_181_7ec3

    inc [hl]
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1011
    ld l, $2e
    ld [hl], a
    call $ddcd
    db $ed
    xor $ee
    rst RST_28
    rst RST_38
    rst RST_28
    rst RST_38
    nop
    ld hl, sp-$4c
    inc sp
    adc $03
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1211
    pop af
    db $e4
    ld [hl], l
    call c, $dddd
    xor $de
    rst RST_28
    rst RST_28
    rst RST_38
    pop hl
    ldh [c], a
    ldh [c], a
    xor b
    ld b, d
    ld b, e
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld hl, $f212
    ld [bc], a
    ld [bc], a
    db $e3
    rst RST_10
    ld a, h
    db $ec
    db $dd
    db $dd
    xor $ee
    xor $ef
    pop hl
    pop hl
    pop af
    db $e3
    adc d
    ld b, d
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $1111
    ldh a, [c]

Jump_181_7f85:
    rst RST_20
    ld a, h
    call c, $dedd
    dec d
    ld c, $ee
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    ldh a, [c]
    ld h, d
    xor $d1
    adc c
    ld e, a
    ld c, [hl]
    ld [hl], a
    ccf
    db $dd
    xor $df
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    pop af
    ld sp, hl
    rst RST_00
    inc bc
    inc hl
    inc hl
    ld sp, $1121
    rra
    adc e
    ld b, e
    ld b, d
    ld [hl], a
    ld hl, $eede
    rst RST_18
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    nop
    rrca
    rra
    rra
    rra
    rra
    ld e, $3a
    sub b
    dec b
    inc [hl]
    dec [hl]
    halt
    ld e, $de
    sbc $ee
    rst RST_28
    rst RST_28
    rst RST_38
    cp $ff
    rrca
    nop
    nop
    rrca
    nop
    rra
    nop
    rrca
    rra
    rra
    rra
    jr z, @-$59

    dec b
    rst RST_20
    ld [hl], e
    dec e
    db $ed
    xor $15
    ld c, $fe
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    pop af
    pop af
    ldh [c], a
    db $e3
    sbc b
    ld d, d
    ld b, e
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
