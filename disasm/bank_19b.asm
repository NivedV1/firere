; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $19b", ROMX[$4000], BANK[$19b]

    rst RST_28
    ldh a, [c]
    ld sp, $fffe
    rst RST_38
    db $10
    ld [de], a
    ld e, $fe
    rst RST_38
    ld de, $0f22
    cp $ff
    pop af
    ld [hl+], a
    rrca
    rst RST_38
    xor $12
    ld [hl+], a
    rst RST_38
    rst RST_38
    db $ed
    ld [hl+], a
    ld [hl+], a
    cp $01
    rrca
    cp $f1
    ld [hl+], a
    rra
    ldh a, [$ffef]
    pop af
    cpl
    ld bc, $ef0e
    inc hl
    cpl
    cp $ee
    rst RST_38
    ld [hl+], a
    cpl
    rst RST_28
    ldh [rP1], a
    ld [de], a
    ld hl, $ffee
    ld de, $2012
    xor $e0
    ld [de], a
    ld [bc], a
    ld bc, $ee2f

Call_19b_4042:
    cp $ee
    inc h
    ld sp, $dfee
    rst RST_38
    ld [bc], a

jr_19b_404a:
    jr nz, jr_19b_404a

    pop hl
    ld de, $1022
    cp $ee
    pop af
    inc hl
    ccf
    call c, Call_000_22ef
    inc sp
    rra
    db $ed
    nop
    nop
    ld de, $0221
    ld c, $ff
    ld de, $1f11
    xor $13
    ld hl, $01ee
    ld de, $f1fe
    jr nz, @+$01

    ld de, $ff0f
    ld de, $01ff
    db $10
    ldh a, [rNR10]
    cp $f2
    ld [de], a
    db $10
    rst RST_38
    cp $f1
    ld de, $0002
    ldh a, [rIE]
    rst RST_38
    ld [de], a
    db $10
    pop af
    ld c, $ee
    ldh a, [c]
    ld [hl+], a
    ld de, $ef1f
    nop
    ld bc, $0f11
    rst RST_28
    ld de, $1f11
    rst RST_38
    rst RST_38
    ld hl, $0f11
    rst RST_38
    cp $f1
    ld [de], a
    ld de, $0f02
    rst RST_38
    rst RST_28
    ld [de], a
    ld hl, $001f
    xor $ef
    ld [de], a
    ld hl, $ff11
    rst RST_38
    ld bc, $fe11
    ldh a, [rNR11]
    ld de, $1f21
    xor $f0
    nop
    ld [de], a
    ld de, $10fe
    rrca
    ld bc, $ff11
    rrca
    ld bc, $f010
    ld de, $ff1f
    db $10
    rst RST_38
    ld de, $0f10
    ldh a, [rIE]
    ld bc, $1111
    ldh a, [rIE]
    rst RST_38
    ld de, $1f11
    cp $e1
    ld [hl+], a
    ld [hl+], a
    rst RST_38
    xor $ef
    ld de, $0312
    nop
    cp $f0
    db $10
    ld de, $ff11
    rst RST_38
    nop

Jump_19b_40ed:
    ld de, $0f11
    rst RST_38
    ldh a, [rNR11]
    ld bc, $ff00
    pop af
    nop
    nop
    db $10
    rrca
    nop
    nop
    nop
    stop
    nop
    nop
    rrca
    ld bc, $0000
    rrca
    nop
    ldh a, [rNR10]
    stop
    ldh a, [rP1]
    ld bc, $ff10
    ldh a, [rNR11]
    nop
    db $10
    rrca
    nop
    ldh a, [$fff0]
    ld bc, $0010
    nop
    ldh a, [$fff0]
    ld bc, $1011
    rst RST_38
    ldh a, [rSB]
    nop
    nop
    rrca
    nop
    pop af
    ld de, $0f0f
    nop
    nop
    ld bc, $0f00
    nop
    nop
    ld bc, $f001
    rrca
    nop
    nop
    stop
    rrca
    nop
    nop
    stop
    rra
    rrca
    ldh a, [rNR10]
    ld bc, $0100
    ldh a, [$fff0]
    db $10
    ldh a, [rSB]
    nop
    ldh a, [rSB]
    nop
    rrca
    nop
    nop
    ld bc, $0000
    nop
    rrca
    nop
    nop
    nop
    stop
    nop
    ldh a, [rP1]
    ld bc, $0000
    ldh a, [rP1]

Jump_19b_4166:
    ld bc, $0000
    nop
    rrca
    nop
    nop

Jump_19b_416d:
    stop
    nop
    ldh a, [rP1]
    stop
    nop
    rrca
    nop
    nop
    stop
    nop
    ldh a, [rSB]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    adc d
    ld [de], a
    nop
    nop
    nop
    nop
    rst RST_38
    rrca
    pop af
    ldh a, [c]
    ld e, [hl]
    cp [hl]
    ld a, $45
    call z, Call_19b_53a1
    ld sp, $f3db
    ld c, [hl]
    xor e
    inc hl
    ld [hl], a
    ret z

    push de
    ld sp, $b93f
    ld b, a
    ld a, h
    pop de
    cp h
    ld [hl], l
    cp b
    add $e4
    ld b, [hl]
    inc c
    adc h
    ld h, [hl]
    ld c, d
    cp c
    push bc
    ld l, l
    xor [hl]
    ld c, l
    ld d, c
    ld [hl], e
    cp e
    call nc, $da35
    and l
    ld l, l
    and h
    inc [hl]
    ld b, a
    ld c, b
    sbc a
    ld d, h
    inc h
    ret z

    and $2e
    ld a, [hl-]
    xor e
    ld d, a
    ld a, e
    sub d
    ld [$5b07], a
    cp d
    sub $36
    ld e, l
    adc c
    ld [hl], a
    ld l, b
    xor l
    ld b, [hl]
    ld a, e
    adc e
    halt
    and c
    ld e, [hl]
    adc b
    ld [hl], a
    or e
    ld a, b
    rst RST_20
    inc l
    add [hl]
    inc h
    ld b, l
    call z, Call_000_25eb
    ld c, l
    dec hl
    ld h, [hl]
    ld e, c
    dec b
    ld bc, $55e1
    sbc b
    ld b, l
    ld e, [hl]
    xor $8a
    ld [hl], a
    ld h, c
    db $dd
    sub l
    ld [hl], h
    sbc d
    call nc, Call_000_3034
    jp c, Jump_19b_6316

    xor e
    dec h
    ld a, l
    sbc d
    ld d, [hl]
    cp a
    ld a, e
    sbc e
    ld [bc], a
    add $52
    add [hl]
    inc c
    ld a, [bc]
    push bc
    ld c, [hl]

Call_19b_4234:
    dec d
    ld e, c
    inc [hl]
    sbc a
    ld h, h
    jp c, Jump_000_25e5

    ld a, [hl+]
    or h
    ld b, h
    cp b
    rst RST_30
    ld [hl], d
    ld e, d
    adc l
    halt
    sbc e
    add hl, sp
    ld [hl], a
    dec sp
    or e
    inc e
    ld [hl], l
    sub d
    and $5b
    cp d
    push hl
    ld bc, $4a02
    and h

Jump_19b_4255:
    push hl
    ld c, e
    ld l, $5d
    and a
    inc l
    ld e, [hl]
    cp a
    ld b, [hl]
    cp e
    ld a, h
    add l
    inc a
    ld d, $7a
    add h
    ld b, a
    ld a, b
    cp e
    daa
    add e
    ld a, [hl+]
    rla
    ld d, c
    ld a, [$6e4d]
    add d
    call nc, Call_000_0031
    xor a
    xor l
    db $f4
    ld a, e
    or l
    push hl
    ld a, [hl+]
    db $e4
    ld b, c
    sub [hl]
    ld l, b
    inc h
    db $d3
    xor l
    ld b, e
    ld l, h
    or [hl]
    db $eb
    ld c, h
    ld b, h
    cp [hl]
    and $79
    or h
    call c, Call_19b_78e5
    or e
    ld d, a
    jr c, jr_19b_42a1

    ld c, $02
    and h
    jp c, $2746

    sbc e
    inc hl
    ld a, c
    and l
    push bc
    ld l, c
    ld b, h
    cp [hl]

jr_19b_42a1:
    ld h, $48
    push af
    ld b, d
    adc $5e
    call z, $2817
    ld [hl+], a
    ld c, [hl]
    and h
    ccf
    inc de
    ld b, l
    adc $bd
    ld l, e
    and c
    push af
    ld b, $49
    ld a, $c1
    dec [hl]
    add hl, sp
    inc de
    ld h, h

Call_19b_42bd:
    cp l
    inc h
    ld a, [hl+]
    push de
    ei
    db $e3
    ld c, [hl]
    and e
    ld h, l
    db $db
    ld l, $44
    sbc h
    ld d, c
    or b
    halt
    ret


Call_19b_42ce:
    dec a
    ld hl, $3ee4
    jp c, $c166

    dec c
    ld c, $4a
    rst RST_28
    di
    pop de
    ld d, d
    adc $26
    add hl, sp
    rst RST_18
    ld b, e
    cp a
    ld b, d
    rst RST_28
    inc h
    call z, Call_19b_5e13
    and e
    ld b, d
    db $ed
    inc sp
    rst RST_18
    sbc $4e
    db $d3
    ld de, $32dd
    rrca
    jp nc, Jump_000_003f

    nop
    ld bc, $10ff
    rrca
    db $10
    rrca
    ld bc, $ff11
    rrca
    ld bc, $f0fe
    cpl
    ld de, $1f11
    rst RST_38
    nop
    db $10
    rst RST_28
    ldh a, [$ff2f]

jr_19b_430f:
    ld [de], a
    dec e
    db $e3
    cpl

Call_19b_4313:
    rst RST_28
    ld de, $2df3
    ld a, [$1f02]
    inc sp
    db $dd
    pop de
    ld sp, $fd21
    pop hl
    jr nc, jr_19b_430f

    pop hl
    dec [hl]
    inc a
    adc $32
    ld [de], a
    cp $b2
    ld b, h
    ld l, $1e
    jp nz, $cb51

    inc d
    ldh [c], a
    ld d, c
    cp l
    inc [hl]
    ld a, $cd
    sbc $03
    inc [hl]
    db $dd
    ldh [c], a
    db $e4
    db $f4
    dec a
    db $dd
    ld sp, $cc4f

Jump_19b_4344:
    db $e4
    ld a, $c3
    db $e3
    dec [hl]
    dec sp
    cp l
    inc sp
    inc hl
    ei
    or e
    ld b, e
    cpl
    cp h
    db $e3

Call_19b_4353:
    ld h, e
    db $eb
    jp Jump_000_1c55


    db $ec

jr_19b_4359:
    ldh a, [rDIV]
    ld b, e
    dec de
    cp a
    ld d, [hl]
    dec sp
    xor [hl]
    ld b, e
    ld l, l
    cp d
    push af
    cpl
    cp $eb
    sub $13
    inc hl
    bit 2, d
    ld c, h
    call Call_000_3ee5
    jp nz, Jump_000_2612

    ld c, d
    cp l
    dec [hl]
    inc sp
    db $db
    and h
    rst RST_38
    ld bc, $ac1e
    call nc, $e973
    call nc, $0b66
    sla l
    ld b, h
    inc a
    sbc h
    ld [hl], a
    jr z, jr_19b_4359

    inc [hl]
    ld [hl], c
    xor b
    ld h, a
    ld [$e843], a
    or a
    ld e, h
    or $aa
    ld [hl], e
    ld a, [hl+]
    push bc
    db $f4
    ld [$bd05], sp
    db $db
    dec [hl]
    ld c, l
    inc e
    scf
    ld c, a
    sbc [hl]
    pop de
    ld d, $39
    add h
    ld h, h
    dec e
    jr c, @-$69

    ld [hl], a
    ld c, l
    dec bc
    and [hl]
    ld [hl], b
    sbc e
    db $d3
    inc [hl]
    ld c, a
    db $db
    push bc
    ld d, [hl]
    jp z, Jump_19b_66d3

    inc l

Call_19b_43bd:
    ld a, [bc]
    and l
    ld l, e
    rst RST_10
    jp hl


Call_19b_43c2:
    cp h

Call_19b_43c3:
    dec a

jr_19b_43c4:
    ld h, $4c
    sub a
    ld a, [hl-]
    push hl
    ccf
    inc hl
    ld e, e
    push de
    cp d
    ld d, [hl]
    ei
    pop bc
    ld d, b
    ld e, [hl]
    cp e
    inc [hl]
    inc hl
    adc e
    ld [hl], a
    push de
    ld a, [$7294]

Jump_19b_43dc:
    xor l
    ld [$670a], a
    db $ec
    sbc $1c
    ld d, [hl]
    sra [hl]
    ld d, d
    call c, Call_19b_43bd
    inc b
    bit 1, [hl]
    inc b
    xor $21
    ld c, d
    and $2c

Call_19b_43f3:
    ld [hl+], a
    pop de
    ld [hl], $1a
    db $e4
    or c
    ld [hl-], a
    db $ed
    ld h, $ba
    ld b, e
    rlca
    inc b
    xor h
    ld d, c
    ld c, d
    call nz, Call_000_3333
    db $dd
    rst RST_38
    inc sp
    ld e, [hl]
    adc l
    ld h, [hl]
    ld c, e
    cp l
    rra
    ld l, [hl]
    sla [hl]
    dec hl
    ld b, e
    ret c

    rst RST_20
    dec sp
    rlca
    xor d
    ld [hl], c
    ld a, [de]
    push bc
    inc d

Call_19b_441d:
    inc [hl]
    adc $f8
    inc c

Jump_19b_4421:
    inc d

Jump_19b_4422:
    ld c, [hl]
    inc e
    scf
    ld e, [hl]

Call_19b_4426:
    add d
    jp nc, $39f6

    add h
    ld h, h
    dec l
    jr c, jr_19b_43c4

    ld [hl], a
    ld c, l
    db $eb

Jump_19b_4432:
    and [hl]
    ld [hl], d
    sbc d
    db $e3
    ld b, e
    ld b, c
    db $db
    push bc
    ld d, [hl]
    jp c, Jump_19b_66c3

    ret


    and [hl]
    ld a, [hl+]
    ld a, [bc]
    rst RST_10
    ld hl, sp-$43
    ld c, h
    ld [hl], $5b
    sub a
    ld a, [hl-]
    push hl
    ld c, l
    inc h
    ld l, d

Call_19b_444e:
    push de
    xor d
    ld h, [hl]

Call_19b_4451:
    ei

Jump_19b_4452:
    or d
    ld d, c
    ld d, b
    cp d
    ld b, l
    ld [bc], a
    adc d
    ld [hl], a
    ld h, $e9
    add [hl]
    ld [hl], h
    adc l
    add hl, hl
    ld [hl], a
    ld [hl+], a
    dec bc
    cp [hl]
    ld c, e
    ld h, a
    xor e
    ld a, $72
    jp z, Jump_19b_53a0

    inc h
    cp c
    ld b, d
    ld h, $cd
    pop af
    ld l, d
    sub $1d
    ld c, a
    cp a
    ld [hl], $ea
    ld d, [hl]
    adc h
    ld e, l
    call nz, $8877
    ld d, h
    ld [hl], a
    sbc c
    ldh a, [c]
    inc c
    ld a, e
    and [hl]
    cp e
    ld d, a
    di
    srl [hl]
    ld h, c
    add c
    rst RST_28
    ld [hl], a
    cp h
    jp z, $662f

    sbc [hl]
    ld e, l
    ld d, d
    xor l
    ld b, h
    ld c, c
    rlca
    cp c
    ld a, l
    ldh a, [$ffaf]
    ld b, h
    ld e, h
    or l
    inc l
    ld a, $ee
    ld b, $cd
    ldh a, [c]
    ld h, h
    sbc [hl]
    ld a, $df
    ld b, l
    cp d
    inc sp
    ld [hl], l

Jump_19b_44af:
    sbc h
    dec e
    ld e, l

Jump_19b_44b2:
    jp Jump_19b_45bd


    ld h, $bb
    ld l, $5e
    and b
    rst RST_28
    ld h, c
    or h
    db $fc

Jump_19b_44be:
    ld [hl+], a

Jump_19b_44bf:
    ld b, d
    and c
    ld b, h
    ld a, $ce
    ld c, $02
    call c, $cb25
    ld [hl-], a
    dec a
    or e
    ld d, e
    xor $10

Call_19b_44cf:
    inc d
    db $db
    di
    db $ec
    ld h, $4d
    or d
    sbc $21
    inc hl
    cp $cf
    ld d, d
    ldh [c], a
    rst RST_28
    inc l
    xor $f2
    rst RST_38
    inc sp

Call_19b_44e3:
    db $ed
    inc de
    rra
    inc c
    or b
    inc de
    inc l
    inc de
    ld l, $11
    dec a
    ret nc

    inc hl
    inc a
    ldh [c], a
    ld [hl+], a
    xor $22
    rst RST_38
    xor $21
    ldh [c], a
    cpl
    db $fd
    ld [de], a
    ld de, $22fe
    rst RST_38
    ldh a, [rP1]
    pop af
    nop
    nop
    nop
    nop
    nop
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
    pop af
    ldh a, [c]
    ld e, [hl]
    cp [hl]
    ld a, $45
    call z, Call_19b_53a1
    ld sp, $f3db
    ld c, [hl]
    xor e
    inc hl

Call_19b_4522:
    ld [hl], a
    ret z

    push de
    ld sp, $ea3f
    add hl, bc
    ld d, a
    ld l, l
    pop de
    cp h
    ld [hl], l
    cp b
    add $e4
    ld [hl], d
    adc l
    ld h, [hl]
    ld c, d
    cp b
    push de
    ld l, [hl]
    xor [hl]
    ld c, l
    ld d, b
    ld [hl], e
    cp e
    call nc, $da35
    and l
    ld l, l
    and h

Jump_19b_4543:
    inc [hl]
    ld b, a
    ld c, b
    sbc a
    ld d, h
    ld [de], a
    inc b
    ret z

    and $2e
    ld a, [hl-]
    xor e
    ld d, a
    ld a, e
    sub d
    ld d, a
    ld e, h
    xor e

Call_19b_4555:
    add $36
    ld e, l
    adc c
    ld [hl], a
    ld l, b
    xor l
    ld b, [hl]
    ld a, e
    adc e
    halt
    and c
    ld e, [hl]
    adc b
    ld [hl], a
    or e
    ld a, b
    rst RST_20
    inc l
    add [hl]
    add sp, $04
    dec [hl]
    call c, Call_000_25db
    ld c, l
    dec hl
    ld h, [hl]
    ld e, c
    or c
    pop hl
    ld d, l
    sbc b
    ld b, l
    ld e, [hl]
    xor $8a
    ld [hl], a
    ld h, c
    db $dd
    sub l
    ld [hl], h
    sbc d
    call nc, Call_000_3034
    jp c, Jump_19b_6316

    xor e
    dec h
    ld a, l
    ld [bc], a
    ld a, [bc]
    ld h, [hl]
    and c
    ld a, e
    sbc e
    ld [bc], a
    add $52
    add [hl]
    ld e, d
    push de
    ld c, [hl]
    inc h
    ld e, d
    inc sp
    sbc a
    ld h, l
    jp z, Jump_000_25e5

    ld a, [hl+]
    or h
    ld b, h
    cp b
    rst RST_30
    ld [hl], d
    ld e, d
    adc l
    halt
    sbc e
    add hl, sp
    ld [hl], a
    dec e
    dec bc
    or d
    inc l
    ld [hl], l
    sub d
    or $5b
    cp c
    ld d, $12
    ld c, d
    and h
    push af
    inc a

Call_19b_45ba:
    ld e, $5d
    and a

Jump_19b_45bd:
    inc l
    ld e, [hl]
    cp a
    ld b, [hl]

Call_19b_45c1:
Jump_19b_45c1:
    cp e
    ld a, h
    add l
    inc a
    ld d, $7a
    add h
    ld b, a
    ld a, b
    cp e
    daa
    pop de

Call_19b_45cd:
    dec b

Call_19b_45ce:
    ld a, [hl+]

Jump_19b_45cf:
    rla
    ld d, c
    ld a, [$6e4d]

Call_19b_45d4:
    add d
    call nc, $bd75
    xor l
    push af
    ld a, d
    or l

Call_19b_45dc:
    push hl
    add hl, sp
    inc h
    ld e, [hl]
    sub [hl]
    ld l, b

Call_19b_45e2:
    inc d
    call nc, Call_19b_529e
    ld l, h
    or [hl]
    db $eb
    ld c, h
    dec [hl]
    and c
    and $4b
    ld [$dcb5], sp
    push hl
    ld a, b
    or e
    ld d, a
    jr c, @+$10

    ld b, e
    and h
    jp c, Jump_000_3646

    sbc h

Jump_19b_45fd:
    inc hl
    ld a, c
    and l
    push bc
    ld l, c
    ld b, h
    cp a
    ld d, $48
    push af
    ld b, d
    adc $5e
    call z, $2817
    ld [hl+], a
    add hl, bc
    dec c
    and h
    ccf
    inc de
    ld b, l
    adc $bd
    ld l, e
    and c
    ld d, a
    jr c, jr_19b_465b

    jp nz, Jump_000_3a25

    ldh [c], a
    ld h, h
    cp l
    inc h
    ld a, [hl+]
    push de
    ei
    db $e3
    ld c, [hl]
    and e
    ld h, l
    db $db
    ld l, $44
    sbc h

Call_19b_462d:
    ld d, c

Jump_19b_462e:
    or b
    add hl, de
    dec b
    ret


    dec a

Call_19b_4633:
    ld [hl+], a
    db $e4
    ld a, $cb
    ld h, l
    pop de
    sbc $4a
    rst RST_28
    di
    pop de
    ld d, d
    adc $26
    add hl, sp
    rst RST_18
    ld b, e
    cp a
    ld b, d
    rst RST_28
    inc h
    call z, Call_19b_5e13
    and e
    ld b, d
    db $ed
    inc sp
    rst RST_18
    rst RST_30
    nop
    ld c, [hl]
    db $d3
    ld de, $32dd
    rrca
    jp nc, $ff3f

jr_19b_465b:
    ld bc, $10ff
    rrca
    db $10
    rrca
    ld bc, $ff11

Call_19b_4664:
    rrca
    ld bc, $f0fe
    cpl
    ld de, $1f11
    rst RST_38
    nop
    db $10
    rst RST_28
    ldh a, [$fffe]

jr_19b_4672:
    rrca
    ld [de], a
    dec e
    db $e3
    cpl
    rst RST_28
    ld de, $2df3
    pop hl
    rra
    ld [hl-], a
    db $ed
    pop de
    ld [hl+], a
    ld hl, $e10d
    jr nc, jr_19b_4672

    pop hl
    dec [hl]
    inc a
    adc $32
    ld [de], a
    cp $b2
    ld b, h
    ld l, $1e
    jp nz, $0113

    rl h
    ldh [c], a
    ld d, c
    cp l
    inc [hl]
    ld a, $cd
    or d
    ld b, e
    db $dd
    ldh a, [c]
    db $e4

Call_19b_46a1:
    db $f4
    dec a
    db $dd
    ld sp, $cc4f
    db $e4
    ld a, $c3

Call_19b_46aa:
    db $e3
    dec [hl]
    dec sp
    cp l
    inc sp
    inc hl
    ei

Call_19b_46b1:
    or e
    ld b, e
    dec b
    ld c, $bc
    db $e3
    ld h, e
    db $eb
    jp Jump_000_1c55


jr_19b_46bc:
    call c, $4304
    dec de
    cp a

Jump_19b_46c1:
    ld d, [hl]
    dec sp
    xor [hl]
    ld b, e
    ld l, l
    cp d
    push af
    cpl
    cp $eb
    sub $13
    inc hl
    bit 2, d
    ld c, h
    call Call_000_3ee5
    rst RST_28
    inc bc
    ld [bc], a
    ld h, $4a
    cp l
    dec [hl]
    inc sp
    db $db
    and h

Jump_19b_46de:
    ld b, d
    ld e, $ac
    call nc, $e973
    call nc, $0b66
    sla l
    ld b, h
    inc a
    sbc h
    ld [hl], a
    jr z, jr_19b_46bc

    inc [hl]
    ld [hl], c
    xor b
    ld h, a
    ld [$0c43], a
    ld [$4cc7], sp
    or $aa
    ld [hl], e

Call_19b_46fc:
    add hl, sp
    push hl
    db $e4
    dec [hl]
    cp l
    db $eb
    dec [hl]
    ld c, h
    dec l
    daa
    ld e, l
    sbc [hl]
    pop de
    ld d, $39
    add h
    ld h, h
    dec e
    jr c, @-$69

    ld [hl], a
    ld c, l
    dec bc
    and [hl]
    ld [hl], b
    sbc e
    sub $04
    inc sp
    ld b, c
    db $db
    push bc
    ld d, [hl]
    jp c, Jump_19b_66c3

    ret


    and [hl]
    ld l, e
    sub $19
    cp h
    ld c, h

jr_19b_4727:
    ld [hl], $4c
    sub a
    ld a, [hl-]
    push hl
    ccf
    inc hl
    ld e, e
    push de
    cp d
    ld d, [hl]
    ei
    pop bc
    ld d, b
    ld e, [hl]
    cp e
    ld hl, sp+$04
    inc de
    adc e
    ld [hl], a
    push de
    ld a, [$7294]
    xor l
    ld sp, hl
    ld h, a
    inc l
    rst RST_18
    inc e
    ld d, [hl]
    sra [hl]
    ld d, d
    call c, Call_19b_43bd
    inc b
    bit 1, [hl]
    inc b
    xor $21
    ld c, d
    and $2c
    ld [hl+], a
    pop de
    ld b, $06
    ld a, [bc]
    db $e4
    cp a
    ld [hl-], a
    db $ed
    ld h, $ba
    ld b, e
    inc [hl]
    xor h
    ld d, c
    ld c, d
    push bc
    ld [hl+], a
    ld b, e
    call $3301
    ld e, [hl]
    adc l
    ld h, [hl]
    ld c, e
    cp l
    rra
    ld l, [hl]
    sla [hl]
    dec hl
    ld b, e
    ret c

    rst RST_20
    ld [$e70b], sp
    xor d
    ld [hl], c
    ld a, [de]
    push bc
    inc d
    inc [hl]
    adc $db
    inc [hl]
    ld c, [hl]
    inc e
    scf
    ld e, [hl]
    add d
    jp nc, $39f6

    add h
    ld h, h
    dec l
    jr c, jr_19b_4727

    ld [hl], a
    ld c, l
    db $eb
    and [hl]
    ld [hl], d
    sbc d
    db $e3
    ld b, e
    dec c

Jump_19b_479b:
    rrca
    db $db
    call nz, $ca66
    jp $b967


    and [hl]
    ld l, e
    rst RST_00
    ld hl, sp-$43
    ld c, h
    ld [hl], $5b
    sub a

Jump_19b_47ac:
    ld a, [hl-]
    push hl
    ld c, l

Jump_19b_47af:
    inc h
    ld l, d
    push de
    xor d
    ld h, [hl]
    ei
    or d
    ld d, c
    ld d, b
    cp d
    ld b, l
    ld [bc], a
    sbc a
    ld [bc], a
    ld [hl], a
    ld b, [hl]
    reti


    add [hl]
    ld [hl], h
    sbc h
    add hl, bc
    ld [hl], a
    dec sp
    adc $3b
    ld h, a
    xor e
    ccf
    ld [hl], d

Jump_19b_47cc:
    jp z, Jump_19b_53a0

    inc h
    cp c
    ld b, d
    ld h, $cd
    pop af
    ld l, d
    sub $1d
    ld c, a
    cp a
    ld [hl], $ea

Call_19b_47dc:
    ld [de], a
    ld b, $8c
    ld e, l
    call nz, $8877
    ld d, h
    ld [hl], a
    sbc c
    call c, $a67a
    cp e
    ld d, a
    inc d
    jp z, $614e

    add c
    rst RST_28
    ld [hl], a
    cp h
    jp z, $662f

    sbc [hl]
    ld e, l
    ld d, d
    xor l
    ld b, h
    ld c, c
    rlca
    ld b, $0a
    ld l, l
    ld de, $44af
    ld e, h
    or l
    inc l
    ld a, $d5
    db $dd
    ldh a, [c]
    ld h, e
    sub b
    ccf
    rst RST_18
    ld b, l
    cp d
    inc sp
    ld [hl], h
    xor e
    ld l, $4d
    jp nc, Jump_19b_44be

    ld [hl], $bb
    cpl
    ld e, [hl]
    xor a
    rst RST_28
    rla
    dec c
    or h
    db $ec
    ld [hl+], a
    ld b, e
    xor a
    ld b, h
    dec a
    rst RST_08
    ld b, e
    call c, $cb15
    ld [hl-], a
    dec a
    or e
    ld d, e
    xor $10
    inc d
    db $db
    di
    db $ec
    ld h, $4d
    or d
    sbc $21
    inc hl
    cp $cf
    ld d, d
    ld a, [bc]
    ld [bc], a
    rst RST_28
    inc l
    xor $f2
    rst RST_38
    inc sp
    db $ed
    inc de
    ld e, h
    or c
    inc de
    inc l
    inc de
    ld l, $11
    dec a
    ret nc

    inc hl
    inc a
    ldh [c], a
    ld [hl+], a
    xor $22
    rst RST_38
    xor $21
    ldh [c], a
    cpl
    db $fd
    ld [de], a
    ld de, $0eff
    ld [hl+], a
    rst RST_38
    ldh a, [rP1]
    pop af
    nop
    nop
    nop
    nop
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
    nop
    pop af
    ld hl, $ffef
    rst RST_38
    rra
    dec h
    db $eb
    db $e3
    db $e4
    ld e, h

jr_19b_4881:
    ld [bc], a
    dec bc
    db $f4
    inc sp
    dec l
    cp a
    inc [hl]
    db $eb
    and e
    scf
    ld a, e
    adc [hl]
    ld d, e
    inc de
    ei
    sub l
    halt
    adc $fb
    rst RST_00
    ld e, e
    adc l
    ld d, c
    ld b, a
    jr jr_19b_4881

    ld d, h
    xor e
    sbc l
    ld d, [hl]
    jp c, $d5e4

    xor $06
    ld c, h
    cp l
    ld b, e
    ld e, h
    xor d
    ld d, [hl]
    jp c, Jump_19b_4452

    ld [hl], e
    adc c
    dec h
    ld b, d
    ld c, h
    adc a
    ld h, c
    db $e3
    xor d
    call nz, $c977
    inc b
    ld [hl], l
    jp z, Jump_19b_63bd

    ld d, l
    add sp, -$59
    ld [hl], h
    adc e
    db $dd
    inc b
    ld h, a
    cp b
    or a
    ld l, d
    dec d
    add sp, -$69
    ld l, h
    daa
    adc [hl]
    ld [hl], c
    ret


    ld d, d
    ld b, e
    ld e, h
    adc $b3
    ld d, e
    jp nc, Jump_19b_64c5

    xor e
    ld e, $15
    ld c, d
    add h
    ld d, l
    rst RST_18
    add sp, -$49
    ld [hl], l
    ld a, [de]
    dec c
    jp c, Jump_000_3947

    cp [hl]
    inc sp
    inc [hl]
    db $ed
    cp a
    ld d, l
    ld c, e
    or c
    ld d, [hl]
    ld [$5ca5], a
    and $ca
    cp a
    dec l
    ld d, l
    add hl, de
    ld d, l
    xor [hl]
    ld b, h
    pop hl
    ld b, h
    or d
    ld a, [hl-]
    and $3d
    cp [hl]
    add hl, bc
    rrca
    ld b, c
    cp e
    ld b, h
    inc a
    add e
    ld [hl], l
    inc [hl]
    cp c
    rst RST_20
    ld c, d
    ret nz

    and [hl]
    ld a, [hl]
    cp h
    ld [hl+], a
    rst RST_10
    ld a, [hl+]
    rra
    ld d, l
    cp h
    and c
    ld d, c
    inc hl
    cp e
    ccf
    ld b, h
    rst RST_08
    push hl
    db $db
    ld d, e
    call nc, $0c08
    di
    ld e, l
    or [hl]
    jp c, $d032

    ld d, a
    xor b
    ld d, e
    halt
    sbc e
    pop bc
    ld e, d

Call_19b_4935:
    ld [hl+], a
    or c
    ld [hl], d
    rra
    or e
    push hl
    ld [$37ed], a
    inc l
    db $eb
    xor $46
    cp h
    ld c, [hl]
    ld b, d
    cp a
    inc [hl]
    db $10
    ld a, [bc]
    ld d, l
    sub e
    ld a, $3b
    db $e3
    dec h
    call c, $c35e
    jp nc, $ee4c

    ld d, l
    cp h
    ld l, $ee
    ld b, h
    cp h
    inc h
    ld l, [hl]
    and b
    di
    inc l
    ld l, $c3
    ld b, d
    ld c, e
    pop hl
    inc h
    call z, $ff3e
    inc b
    or e
    dec l
    pop af
    ld b, e
    cp [hl]
    inc sp
    dec e
    di
    ld c, $d1
    ld e, a
    cp a
    inc de
    db $ec
    inc hl
    rst RST_38
    inc hl
    ld l, $fd
    db $e3
    db $ec
    inc de
    ld b, d
    pop bc
    ld c, $01
    ld [hl-], a
    ret nz

    inc de
    ld a, $e0
    add hl, bc
    ld bc, $21de
    rst RST_18
    ld [hl+], a
    db $fd
    inc de
    ccf
    pop de
    ldh a, [c]
    dec l
    db $d3
    db $fd
    inc d
    ld a, $c2
    pop hl
    db $10
    ld [hl+], a
    cp $d3
    ccf
    rst RST_38
    ldh a, [c]
    sbc $0f
    ld l, $12
    ld l, $f1
    ld [hl-], a
    rst RST_08
    ei
    ld [bc], a
    ld l, $e2
    rra
    pop af
    ld l, $e1
    ld [hl+], a
    db $fd
    ld hl, $e22f
    rra
    cp $02
    rst RST_38
    ld de, $e20f
    nop
    rrca
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $fff0
    ld bc, $0000
    rst RST_38
    ld bc, $0001
    nop
    rrca
    stop
    rrca
    ldh a, [rSB]
    pop af
    db $10
    rst RST_38
    ld de, $010f
    rrca
    ld de, $10ff
    pop af
    db $10
    rst RST_38
    pop af
    ld de, $ff00
    pop af
    nop
    rrca
    ldh [rNR11], a
    ld hl, $01fe
    ld de, $fe00
    ld [de], a
    ld de, $fff0
    ld [bc], a
    rrca
    rst RST_28
    db $10
    ld [de], a
    ld c, $f1
    ld [de], a
    rst RST_38
    xor $11
    cpl
    rst RST_38
    rrca
    ld de, $ff21
    pop hl
    ld de, $0f02
    rst RST_28
    ld hl, $0fff
    ld de, $ef21
    ldh a, [rNR10]
    db $10
    rst RST_28
    ld de, $0e11
    rst RST_38
    ld [de], a
    db $10
    cp $12

jr_19b_4a22:
    ld de, $ffff
    ld de, $fe11
    ldh a, [c]
    ld hl, $f0ef
    ld [de], a
    rst RST_38
    db $fc
    nop
    jr nz, jr_19b_4a22

    rrca
    rst RST_38
    cpl
    db $10
    rra
    ldh [c], a
    ld bc, $ffff
    ld de, $001f
    ld bc, $ef21
    ldh a, [rNR11]
    db $10
    cp $11

jr_19b_4a46:
    db $10
    cp $ff
    ld [de], a
    ld de, $12ef
    ld de, $fdff
    nop
    ld de, $fe20
    ldh a, [c]
    jr nz, jr_19b_4a46

    rst RST_38
    ld [de], a
    ld e, $e1
    ld hl, $1ff0
    xor $21
    nop
    ld l, $f1
    ld de, $11e0
    ld de, $f01f
    ldh a, [rNR11]
    nop
    pop af
    ld hl, $00fe
    nop
    nop
    ld de, $f1fe
    ld de, $ee01
    ld [de], a
    ld hl, $fff0
    ld [de], a
    cp $ff
    db $10
    ld de, $ff00
    ld de, $ff11
    ld bc, $fe10
    ld [de], a
    rst RST_38
    ld de, $f1ef
    nop
    ld de, $000f
    nop
    rst RST_38
    ld de, $01f1
    ldh a, [$ff1f]
    pop af
    db $10
    rst RST_38
    ld bc, $0f01
    ldh a, [rNR10]
    ld c, $01
    cpl
    db $10
    rst RST_38
    ld bc, $f01f
    pop af
    db $10
    rrca
    nop
    pop af
    stop
    ld bc, $000f
    rrca
    pop af
    nop
    rra
    pop af
    nop
    rra
    nop
    db $10
    rst RST_38
    ld de, $0ff1
    db $10
    db $10
    ldh a, [rIF]
    ld bc, $f100
    rra
    ldh a, [rNR10]
    rrca
    ld bc, $ff00
    db $10
    stop
    ldh a, [rSB]
    nop
    ld bc, $f1ff
    ld de, $00ff
    ld bc, $f000
    db $10
    pop af
    nop
    rst RST_38
    ld de, $1ff0
    pop af
    db $10
    ldh a, [rP1]
    stop
    rrca
    nop
    stop
    pop af
    ld bc, $000f
    nop
    nop
    rst RST_38
    rrca
    db $10
    stop
    rst RST_38
    ld bc, $0010
    ldh a, [rNR10]
    rrca
    nop
    nop
    stop
    ldh a, [rSB]
    nop
    rrca
    db $10
    rra
    rrca
    stop
    nop
    ldh a, [rP1]
    nop

jr_19b_4b11:
    db $10
    ldh a, [rNR10]
    ldh a, [rIE]
    ld bc, $0000
    nop
    rrca
    ld bc, $0f00
    ld bc, $0000
    pop af
    nop
    rrca
    ld bc, $0000
    rrca
    ld bc, $000f
    nop
    db $10
    rrca
    ld bc, $00f1
    pop af
    nop
    nop
    rrca

Call_19b_4b35:
    ld bc, $0000
    nop
    ldh a, [rP1]
    db $10
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
    ld h, h
    inc h
    nop
    nop
    ld e, [hl]
    ld c, $99
    db $e4
    ld [hl+], a
    ld [de], a
    ld h, l
    cp c
    rst RST_08
    res 6, h
    ld [hl], a
    dec sp
    sbc b
    and $5e
    ret


    push bc
    ld d, [hl]
    ld h, l
    dec a
    adc $de
    ld sp, $5225
    db $db
    xor d
    push de
    ld h, h
    dec e
    cp h
    db $f4
    jr jr_19b_4b73

    ld c, l
    adc c
    ld b, [hl]
    ld h, a

jr_19b_4b73:
    jr z, jr_19b_4b11

    xor h
    ld h, l

Jump_19b_4b77:
    daa
    ld [hl], e
    ld b, e
    adc b
    rst RST_18
    scf
    ld a, a
    jp nz, $fbba

    sbc e
    db $f4
    ld d, [hl]
    ld [hl], a
    db $eb
    inc bc
    dec e
    rrca
    xor e
    ld sp, $e9d2
    cp l
    or h
    rlca
    ld a, [hl]
    cp [hl]
    ld b, [hl]
    dec a
    cp d
    cp [hl]
    ld d, [hl]
    ld b, l
    ld [$ddc2], a
    dec e
    jp $3276


    jp c, $fad3

    res 6, l
    ld [hl], a
    ld d, d
    xor c
    xor c
    push de
    ld [hl], l
    db $ec
    ld [hl+], a
    db $e4
    ld c, e
    or c
    rst RST_10
    ld [bc], a
    ld [hl], a
    ld e, h
    res 7, h
    ld [de], a
    call z, Call_000_3f56
    cp b
    or d
    inc [hl]
    ld h, e
    db $e3
    ld b, d
    ld b, e
    db $db
    cp h
    or e
    ld b, l
    ld b, c
    rst RST_08
    ld d, h
    db $db
    cp l
    ld d, [hl]
    ld c, h
    cp [hl]
    adc $45
    ld c, [hl]
    cp d
    ret c

    dec c
    scf
    ld a, c
    sbc e
    or h
    ld [hl], a
    sbc $45
    ld d, c
    adc b
    sbc l
    ld h, a
    halt
    xor $b9
    cp l
    db $db
    or e
    ld [hl], a
    ld [hl], l
    jp c, $dad3

    dec h
    db $dd
    ld b, h
    ld [hl-], a
    ld [$3799], a
    halt
    cp e
    pop af
    nop
    ld [de], a
    dec l
    rst RST_08
    ld d, l
    ld d, h
    jp z, $cdde

    cpl
    db $e4
    ld d, l
    ld d, h
    jp z, $bbef

    ld a, $c6
    halt
    ld c, [hl]
    adc b
    sbc e
    call nc, Call_19b_4234
    ld [hl], $32
    ld a, [hl+]
    and d
    ld d, h
    ld h, [hl]
    db $ed
    inc e

Jump_19b_4c13:
    dec c
    ldh a, [c]
    inc hl
    jp c, Jump_19b_55b4

    ld a, [de]
    sbc l
    ld d, a
    ld [hl], d
    xor e
    dec d
    ld c, h
    adc c
    jp $5267


    inc d
    jp c, Jump_000_2cc4

    dec h
    ld h, a
    ld c, d
    xor e
    call $c2cb
    ld [de], a
    ld b, e
    dec [hl]
    ld sp, hl
    sub [hl]
    dec c
    ld d, a

Call_19b_4c36:
    ld [hl], l
    call $fcdd
    call Call_19b_57de
    ld e, a
    xor e
    ldh [c], a
    inc h
    dec l
    di
    ld d, l
    ld e, [hl]
    cp e
    pop de
    jp z, $d523

    ld [hl], a
    db $ed
    sbc b
    or c
    db $f4
    halt
    ld [de], a
    inc l
    db $db
    xor e
    db $db
    ld b, $66
    ld a, [de]
    sbc e
    xor h
    dec d
    ld h, e
    inc [hl]
    ld [de], a
    ld b, h
    cp e
    jp nz, $ec63

    cp h
    ld b, [hl]
    ld a, [$568b]
    ld [hl], a
    dec e
    db $ec
    xor e
    inc d
    ld c, [hl]
    jp nz, $ce53

    xor $22
    call $1e55

Call_19b_4c76:
    inc bc
    ld d, h
    ld b, h
    cp b
    adc a
    ld b, a
    ld a, h
    and c
    cp d
    rst RST_08
    db $ed
    adc $57
    ld d, h
    rl c
    call $261c
    ld h, h
    ld c, l
    cp e

jr_19b_4c8c:
    pop de
    ld c, a
    jp nc, Jump_19b_4422

    db $db
    cp h
    inc d
    inc sp
    jr nc, jr_19b_4c8c

    dec c
    db $d3
    dec a
    adc $25
    ld b, e
    db $fd
    sbc $f2
    ld d, l
    ldh [c], a
    ld c, [hl]
    or d
    ld c, h
    sbc e
    pop de
    ld d, l
    ei
    xor [hl]
    ld h, h
    jp z, Jump_19b_67ad

    halt
    db $db
    db $eb
    sbc h
    ld b, h
    xor $44
    ld b, c
    call z, $03e2
    ld c, [hl]
    jp Jump_000_3155


    inc de
    ld b, b
    cp b
    sub l
    ld [hl], e
    ccf
    cp [hl]
    dec bc
    jp Jump_000_372b


    halt
    ld e, e
    adc d
    cp h
    ld b, [hl]
    inc sp
    ld d, c
    call $acb9
    ld b, a
    ld b, l
    ld l, l
    call nz, Call_000_3b33
    rst RST_38
    dec c
    cp l
    inc h
    ccf
    call z, Call_19b_43c2
    dec [hl]
    ld d, h
    inc a
    xor h
    sbc $36
    ld e, d
    xor a
    call c, Call_000_3e67
    cp d
    dec h
    ld [hl], l
    db $ed
    db $f4
    ld e, e
    adc d
    xor h
    ld [hl], a
    ld [hl], h
    reti


    sbc e
    and d
    ld c, a
    or c
    ld [bc], a
    ld b, a
    ld l, [hl]
    adc $bb
    call c, Call_19b_75c7
    di
    pop af
    dec l
    cp e
    add $71
    xor d
    cp h
    xor $34
    db $eb
    scf
    ld [hl], l
    res 7, h
    call nc, $d23c

Call_19b_4d14:
    ldh a, [rHDMA4]
    db $db
    jp Jump_19b_5554


    ld a, $0b
    pop hl
    ldh [c], a
    ei
    jp $dc1d


    rst RST_18
    rst RST_18

Call_19b_4d24:
    jr nc, @-$1d

    ld b, l
    ld e, l
    cp l
    call Call_000_3622
    dec hl
    call nz, Call_19b_462d
    dec hl
    xor h
    ld h, l
    ld l, a
    sbc c
    dec [hl]
    ld d, h
    cp d
    rst RST_38
    daa
    ld [hl], d
    ld b, a
    inc c
    adc c
    pop hl
    dec h
    ld d, l
    ld h, l
    xor d
    cp d
    or $5e
    ld h, [hl]
    jp c, $dfbb

    ldh [c], a
    db $db
    ld [hl], a
    ld l, h
    sbc e
    rst RST_28
    inc h
    dec de
    cp l
    ld [hl], $42
    cp c

Call_19b_4d56:
Jump_19b_4d56:
    push hl
    ld d, [hl]
    ld c, [hl]
    db $dd
    call Call_000_0644
    ld c, $4d
    sbc [hl]
    inc a
    push de

Call_19b_4d62:
    ld h, h
    ld d, c
    set 6, l
    ld b, h
    ld c, a
    inc e
    adc e
    ld c, e
    rst RST_00
    ld [hl], h
    ld e, l
    adc c
    call z, $53d2
    cp h
    ld [hl], a
    rra
    ld e, l
    sbc d
    xor [hl]
    ld [hl], a
    ld a, l
    cp h
    ld b, e
    ld l, $fb
    inc c
    ld [hl+], a
    dec h
    inc a
    cp h
    xor h
    ldh a, [c]
    dec d
    halt
    ld a, $dc
    adc $4c
    sub e
    ld h, l
    ccf
    ld h, a
    dec sp
    adc c
    jp Jump_19b_6d36


    xor e
    ldh [c], a
    ld b, h
    res 7, a
    ld d, l
    dec sp
    xor l
    di
    ld h, l
    or $03
    reti


    daa
    inc c
    ld b, e
    ld c, $e3
    inc sp
    ld a, [hl-]
    adc a
    cpl
    ld h, a
    ld c, l
    jp Jump_19b_4d56


    adc b
    jp nc, $62d5

    dec [hl]
    cp c
    db $d3
    ld b, l
    jp nc, $ae72

    ld hl, $bdeb
    push de
    ld h, h
    inc d
    inc b
    ld c, h
    and e
    ret c

    or l
    ld d, e
    db $ec
    db $dd
    ld [hl], $5d
    pop hl
    adc $54
    ld bc, $5af5
    adc h
    push bc
    ld [hl], d
    cp h
    inc sp
    inc h
    ld d, c
    ld l, $c6
    ld a, [de]
    cp e
    or a
    ld a, a
    inc de
    sbc c

Call_19b_4ddf:
    cp $c2
    inc b
    ld c, [hl]
    xor [hl]
    ld [hl], a
    ld e, [hl]
    jp z, $c422

    ld h, d
    db $dd
    ld [de], a
    call z, $d3dc
    ld de, $db43
    or e
    ld e, a
    call nc, Call_19b_4451
    call c, $c823
    add h
    ld d, h
    ld h, [hl]
    ld d, d
    cp e
    db $d3
    ld d, h
    ld h, $0f
    sbc $2c
    db $d3
    jp hl


    add $53
    db $ec
    push af
    db $fc
    pop hl
    ld b, h
    xor e
    ld b, e
    pop hl
    dec h
    ld l, l
    adc c
    db $d3
    ld b, d
    db $e4
    ld h, h
    sbc $42
    cp h
    di
    ld d, l
    cp c
    or $5e
    di
    cp c
    and e
    ld bc, $2b77
    sbc l
    ld [hl], a
    ld b, e
    inc a
    xor e
    pop hl
    ld [hl+], a
    call $eb67
    pop af
    cp $ee
    db $fd
    xor e
    ld d, a
    ld a, [hl+]
    adc e
    ld h, a
    ld [hl], h
    ld d, d
    res 5, e
    dec [hl]
    ld a, $e4
    ld c, h
    xor h
    ld b, h
    ld bc, $db01

Jump_19b_4e46:
    inc h
    inc hl
    ld e, l
    sbc c
    ld h, a
    ld [hl], l
    cp c
    call c, $549c
    ld d, e
    db $ed
    ld c, $d0
    ld d, a
    ld c, d
    xor l
    ld b, [hl]
    ld c, h
    di
    jp z, Jump_19b_56cf

    dec de
    cp l
    db $fd
    call nz, $ba77
    pop de
    ld sp, hl
    rrca
    ret nz

    ld d, d
    xor d
    or h
    ld [hl], a
    ld e, [hl]
    jp z, Jump_000_379b

    ld [hl], d
    ret nz

    ld sp, $e2fe
    ld [$54b4], a
    call $a966
    xor l
    ld d, a
    ld d, b
    ld [de], a
    inc c
    db $e4
    dec hl
    xor d
    scf
    ld a, e
    rst RST_08
    ldh a, [$ff0d]
    call c, Call_19b_5127
    ld e, $b9
    sub c
    ld [hl], a
    ld l, [hl]
    xor l
    ld d, c
    jp nz, $cc53

    rst RST_18
    dec a
    adc $33
    xor b
    rst RST_20
    ld [hl], a
    ld e, l

Call_19b_4e9c:
    cp l
    xor e
    ld d, $73
    call z, Call_000_2ce2
    or d
    ld c, l
    cp h
    jp hl


    dec b
    ld a, [hl+]
    xor l
    dec a
    push af
    ld h, [hl]
    ld [hl], l
    cp d
    xor e
    or e
    ld [hl], a
    jp c, Jump_19b_44af

    ld b, c
    set 1, l
    dec h
    ld e, [hl]
    and c
    ld d, h
    call c, Call_19b_6dd5
    cp h
    xor e
    ld b, h
    dec [hl]
    ld c, h
    sbc l
    ld d, a
    ld e, h
    db $fc
    ld bc, $4423
    ld c, [hl]
    call $c9cc
    and l
    ld [hl], a
    ld c, d
    sbc l
    ld b, l

Call_19b_4ed4:
    ld [hl], $2b
    cp e
    daa
    ld l, e
    cp [hl]
    db $dd
    cp d
    daa
    ld [hl], h
    db $ed
    res 5, l
    ld h, a
    ld [hl], e
    xor c
    push bc
    dec de
    inc de
    call c, $06d0
    ld [hl], l
    ret


    xor h
    ld d, d
    jp Jump_19b_4166


    set 3, [hl]
    rst RST_28
    ld b, e
    cp d
    inc h
    ld d, [hl]
    ld [$c69a], a
    ld [hl], a
    ld e, d
    sbc e
    ld d, h
    jp z, Jump_000_1226

    ld d, d
    jp nc, $0144

    ld [$75a2], a
    inc de
    ld [$07ab], sp
    ld [hl], a
    ld a, l
    adc d
    pop de
    ei
    rla
    ld [hl], l
    dec sp
    or b
    db $eb
    adc $eb
    or e
    halt
    ld [$379c], sp
    ld d, d
    ld h, [hl]
    dec sp
    cp a
    dec l
    jp $db55


Call_19b_4f26:
    xor h
    ld b, h
    cp e
    inc d
    db $e3
    ld bc, $5c57
    adc b
    or a
    ld [hl], l
    ld c, l
    xor a
    ld [$0de4], a
    dec b
    ld b, c
    jp nc, Jump_000_3344

    dec bc
    cp [hl]
    ld d, l
    inc sp
    sbc b
    sbc [hl]
    scf
    ld [hl], a
    set 0, c
    ld c, [hl]
    cp l
    ld d, a
    ld e, d
    xor [hl]
    db $dd
    ld [$ef0e], a
    ldh a, [c]
    ld d, a
    ld a, [hl-]
    sbc h
    dec [hl]
    di

Jump_19b_4f54:
    ld c, a
    ld b, l
    inc hl
    add hl, bc
    and d
    ld b, e
    dec a
    cp [hl]
    jp c, Jump_000_16bc

    ld h, a
    ld [hl], h
    adc b
    sub h
    ld h, h
    ld c, l
    push hl
    ld d, e
    db $ed
    db $db
    push de
    ld c, l
    sbc $fd
    rrca
    ld [hl+], a
    sla [hl]
    ld [hl], l
    ret z

    adc e
    ld d, a
    ld e, h
    call nz, $5154
    xor d
    cp a
    ld b, h
    inc h
    ld c, l
    db $db
    adc d
    ld b, a
    ld h, a
    ld a, a
    adc d
    db $e4
    ld h, c
    cp d
    call nc, $ee4e
    call Call_19b_55e3
    ld c, $0d
    inc h
    reti


    or h
    ld d, a
    ld l, e
    sbc d
    sub h
    halt
    db $ec
    ret nz

    ld b, [hl]
    ld d, e
    jp c, $e1bc

    inc sp
    ld b, [hl]
    ld l, h
    adc b
    or h

jr_19b_4fa3:
    ld h, [hl]
    dec bc
    cp h
    ld d, a
    ld d, e
    cp d
    push de
    ld b, l
    db $fc
    db $db
    cp [hl]
    call nz, Call_19b_670c
    ld [hl], e
    reti


    adc [hl]
    ld d, l
    ld sp, $c243
    ld c, [hl]
    jp c, Jump_19b_47ac

    ld c, a
    xor $12
    call Call_19b_67dd

Call_19b_4fc2:
    ld b, e

Call_19b_4fc3:
    db $eb
    pop hl
    call z, $d3db
    ld [hl+], a
    ld a, [de]
    sbc l
    scf
    ld [hl], e
    ld b, h
    call Call_000_0bfb
    cp l
    inc [hl]
    ld b, [hl]
    ld l, e
    or b
    jr nz, jr_19b_4fa3

    push hl
    ld h, l
    dec de
    pop de
    inc sp
    db $ed
    inc l
    db $d3
    db $eb
    call z, Call_000_35d0

Jump_19b_4fe4:
    ld b, l
    ld b, h
    call c, $b4dc
    ld b, l
    ld [hl], e
    xor e
    cp h
    inc hl
    ld c, $e3
    inc bc
    ld c, $cb
    jp nz, Jump_19b_54e1

    db $dd
    ld d, [hl]
    ld c, [hl]
    xor c
    or h
    ld [hl], l
    dec a
    call z, $42d1
    sbc $56
    inc a
    xor e
    inc bc
    ld c, a
    call nz, $eb74
    cp h
    xor e
    ld d, l
    inc h
    ld b, c
    rst RST_38
    db $eb
    cp a
    jp hl


    ld bc, $ed44
    ret


    call nz, Call_19b_572f
    ld [hl], l
    cp c
    xor e
    dec h
    ld b, e
    rst RST_28
    ld sp, $baff
    or h
    ld h, [hl]
    ld d, h
    db $db
    ld [hl-], a
    call c, Call_19b_56be
    ld b, e
    cp c
    cp h
    ld b, l
    dec e
    ld b, l
    ld d, [hl]
    cp b
    db $e4
    ld bc, $4336
    ld e, h
    xor l
    jp z, Jump_19b_44b2

    ld d, e
    db $db
    db $dd
    inc h
    sbc $44
    db $e3
    ld h, l
    cp h
    ei
    call nz, Call_19b_444e
    ld l, $bb
    cp l
    ld b, [hl]
    ld c, [hl]
    set 6, h
    ccf
    inc [hl]
    dec d
    ld [hl], d
    inc a
    ld a, [bc]
    xor e
    inc hl
    ld b, h
    ccf
    dec d
    db $eb
    xor e
    push de
    ld d, c
    rst RST_28
    ld de, $bfea
    call z, Call_19b_5377
    db $db
    cp h
    inc hl
    ld b, l
    ld d, h
    ei
    call Call_000_14cc
    ld d, b
    dec h
    inc sp
    ld a, [hl+]
    sbc h
    rst RST_30
    ld c, e
    inc bc
    db $ec
    adc e
    dec a
    push bc
    ld [hl-], a
    ld [hl], h
    cp e
    xor d
    ld b, a
    ld d, e
    jp c, $4ed5

    ei
    adc e
    halt
    ld c, l
    call Call_19b_4935
    and l
    ld d, h
    ld hl, $b5da
    ld c, [hl]
    inc h
    inc hl
    ld b, d
    call z, $e9ff
    inc c
    inc sp
    dec [hl]
    inc e
    ld sp, $25dd
    ld h, e
    dec l
    cp d
    inc sp
    or e
    ld c, h
    ld b, [hl]
    db $eb
    xor d
    call nc, Call_19b_4353
    call c, $9a32
    or c
    ld h, a
    ld h, e
    ccf
    sbc $fc
    cp h
    ld b, [hl]
    ld h, e
    ret


    and $0d
    ldh [c], a
    inc hl
    ld [hl+], a
    ld b, e
    ldh a, [$ffec]
    call Call_19b_54f4
    ld d, d
    cp e
    db $dd

Call_19b_50c4:
    dec d
    ld b, l
    ld e, h
    xor h
    cp e
    ld h, [hl]
    inc e
    db $dd
    ld d, [hl]
    jp c, $cebc

    ld sp, $45de
    ld b, e
    ld a, [de]
    and h
    ld [hl], e
    rst RST_28
    inc c
    rst RST_28
    ld b, l
    xor $11
    inc [hl]
    ld e, l
    xor l
    ld b, h
    jp c, Jump_19b_55c3

    ld l, $eb
    pop bc
    inc [hl]
    ccf
    dec h
    dec bc
    call z, Call_19b_50c4
    push hl
    ret z

    sub e
    ld h, a
    ld a, h
    db $f4
    ld c, l
    cp d
    sbc a
    halt
    jr z, jr_19b_50fa

jr_19b_50fa:
    xor d
    db $e4
    jp c, $74d7

    db $ec
    call z, Call_000_32d1
    call $eb76
    and c
    ld c, [hl]
    ld d, $5e
    cp l
    jp z, Jump_000_25d0

    ld c, l
    inc hl
    ld e, $ab
    inc b
    dec l
    ld [hl], $ec
    dec e
    ld [de], a
    push hl
    inc de
    add hl, bc
    call nc, $dd54
    di
    ld e, e
    or e
    pop de
    ld h, e
    ld l, $ad
    ld [hl], h
    ret


Call_19b_5127:
    or h
    ld e, [hl]
    sbc $d3
    ld h, l
    ld l, [hl]
    adc b
    ld b, h
    inc [hl]
    ld h, a
    ld e, d
    adc h
    dec de
    sub $5c
    xor e
    ld d, h
    cp h
    pop hl
    inc b
    ld b, $dc
    ld b, b
    cp e
    inc d
    cp $55
    ret


    or d
    ld l, $e5
    halt
    call z, $eacf
    pop de
    rst RST_28
    ld b, a
    ld e, e
    xor e
    ld h, h
    pop bc
    ld d, h
    ld [$52b0], a
    ld b, h
    ld a, [$75a3]
    cp c
    or a
    inc de
    inc c
    call nz, $c239
    dec d
    ld c, [hl]
    ld h, e
    sbc e
    ld b, [hl]
    inc a
    rst RST_08
    ld b, c
    cp [hl]
    ld h, e
    call c, $e1d2
    ld h, a
    ld a, [de]
    sbc l
    ld b, h
    sbc $fb
    dec [hl]
    ld b, [hl]
    ret z

    ret nz

Call_19b_5177:
    db $f4
    ld d, a
    ld a, h
    sbc d
    db $d3
    di
    ld c, $54
    jp c, $cae5

    pop de
    ld b, [hl]
    ld c, a
    ld h, [hl]
    ret


    or d
    dec l
    scf
    add hl, sp
    sbc l
    ld c, [hl]
    rst RST_18
    ld [hl], a
    reti


    call nz, $be5d
    di
    inc h
    ld l, a
    sbc c
    ld h, $53
    ld d, e
    db $eb
    cp h
    ld b, l
    ld h, $04
    res 7, h
    ld d, a
    dec de
    sbc e
    ld b, h
    ld b, d
    inc a
    adc a
    ld b, l
    ld [hl], l
    adc $dc
    ld b, e
    sbc $56
    ret


    xor d
    ld d, a
    set 3, d
    scf
    ld [hl], a
    ld c, e
    adc e
    ld e, [hl]
    cp h
    ld b, e
    db $d3
    ld d, c
    ld e, [hl]
    cp $02
    ret


    daa
    ld [hl], h
    adc $03
    db $db
    ld b, l
    cp c
    jp Jump_000_13ee


    ld c, h
    call nz, Call_000_3c55
    cp [hl]
    db $e3
    ld d, a
    ld a, e
    adc b
    pop hl
    dec d
    ld h, e
    cp c
    push de
    ld d, h
    inc c
    call nz, $7fe2
    sbc e
    rlc c
    ld d, e
    ld d, a
    ld c, c
    adc h

Jump_19b_51e5:
    ld b, a
    ld b, d
    ld a, $9d
    ld d, a
    dec sp
    jp nz, $c2da

    ld [hl], l
    cp c
    rlca
    ld e, a
    xor $b9
    and l
    ld [hl], l
    xor $df
    cp c
    ld b, a
    ld [hl], c
    cp l
    rra
    rst RST_18
    ld b, d
    cp h
    db $f4
    dec b
    dec l
    db $dd
    db $ed
    ld h, $43
    inc e
    call z, $36bf
    dec sp
    jp nc, $ee32

    ld a, $cc
    ld [hl], $1d
    call z, Call_19b_43f3
    ld e, $13
    jp c, Jump_19b_64b3

    inc e
    cp [hl]
    ld d, [hl]
    ld l, l
    jp c, Jump_000_2394

    dec c
    cp l
    di

Jump_19b_5225:
    inc a
    jp Jump_19b_65ef


    dec sp
    xor a
    ld c, l
    call nc, $ca77
    call z, Call_19b_46aa
    ld a, $c1
    ld e, l
    sbc l
    ld b, c
    ld b, [hl]
    ld e, $3f
    db $d3
    ld c, e
    sub d
    ld [hl], l
    cp e
    inc c
    xor l
    ld b, a
    jr nc, jr_19b_5247

Jump_19b_5244:
    call c, $cceb

jr_19b_5247:
    cpl
    or d
    ld h, [hl]
    ld e, e
    or d
    db $eb
    add $73
    xor d
    jp Jump_19b_7535


    sbc b
    add $72

Jump_19b_5256:
    xor l
    inc hl
    db $ed
    ld b, l
    ret c

    sub [hl]
    inc l
    ld [hl], a
    ld c, h
    adc d
    ld [hl], a
    ld [$1036], a
    dec bc
    call $ad53
    ld c, l
    add $77
    ld c, c
    sbc h
    ld b, e
    ld [de], a
    ld a, [hl+]
    and [hl]
    ld [hl], e
    ld a, [de]
    di
    xor c
    daa
    ld h, d
    ld b, d
    ld hl, $66ac
    cp b
    or h
    ld d, d
    call c, Call_19b_63d3
    ldh [c], a
    call c, Call_000_1254
    dec c
    ld [hl], $79
    adc e
    jr nc, jr_19b_52a0

    ld e, e
    sbc d
    ld b, a
    ld b, d
    db $ec
    ldh [c], a
    ld d, a
    ld e, c
    xor h
    cp a
    ld b, h
    ld [hl], h
    jp z, $e5cc

    ld h, d
    dec a
    xor [hl]
    ld d, [hl]

Call_19b_529e:
    ld d, d
    ei

jr_19b_52a0:
    sbc e
    call nc, $ae6c
    ld h, h
    ld bc, $4c04
    jp z, Jump_19b_47af

    ld [hl], l
    xor e
    sub b
    ld [hl], a
    cp e
    xor e
    ld b, [hl]
    ld h, h

Call_19b_52b3:
    cp $3e
    sbc d
    ld h, $3c
    sbc d
    ld h, [hl]
    ld h, a
    ld c, c
    adc b
    ld h, a
    ld e, a
    or h
    ld h, c
    ld de, $aa23
    inc hl
    or c
    dec e
    ld b, $a8
    sub [hl]
    ld [hl], a
    call z, $9ccb
    ld [hl], a
    reti


    add $41
    ld d, a
    dec sp
    sbc c
    ld h, $76
    dec hl
    adc c
    ld d, [hl]
    db $d3
    ld l, h
    xor c
    rla
    ld b, l
    ld d, h
    ld l, d
    add h
    dec sp
    sbc h
    ld h, l
    ld h, h
    or c
    ldh a, [c]
    add hl, bc
    ld b, e
    ld d, [hl]
    ld c, a
    cp d
    ld d, [hl]
    ld l, e
    adc [hl]
    ld d, e
    pop bc
    add hl, hl
    adc a
    ld h, a
    ld h, d
    ld e, a
    xor h
    ld d, l
    cp h
    ld hl, $df44
    sla h
    ld c, [hl]
    db $fd
    jp nz, Jump_19b_61cf

    ld de, $4bc6
    call c, Call_000_0ce7
    push af
    ld a, [de]
    or e
    ld [hl], h
    call nc, Call_19b_6fbd
    ld d, l
    call z, $ba46
    ret


    or l
    ld d, [hl]
    dec de
    scf
    ld c, l
    ld l, l
    xor d
    sbc e
    inc sp
    ld h, [hl]
    ld l, e
    add d
    ld sp, $57ba
    ld [hl], d
    ld h, $0a
    cp [hl]
    dec de
    ld c, $e3
    ld [$7582], sp
    adc e
    ld [hl], a
    ld h, h
    inc [hl]

Jump_19b_5333:
    ld hl, sp-$49
    halt
    cp d
    set 1, l
    dec h
    ld a, $dd
    cp e
    inc hl
    or h
    ld [hl], a
    ld a, [hl-]
    sbc h
    sbc h
    ld d, [hl]
    ld [hl], a
    call c, $bccc
    ld h, [hl]
    ccf
    ld hl, $ef03
    ld [hl-], a
    jp c, Jump_000_1de4

    pop bc
    db $dd
    pop de
    ld [hl], a

Call_19b_5355:
    adc e
    pop hl

Jump_19b_5357:
    inc sp
    ld [hl], a
    adc b
    call nz, $3443
    jr nz, @-$12

    ld h, [hl]
    db $e3
    ret z

    add h
    ld [hl], h
    db $db
    and l
    ld d, d
    ld b, h
    dec l
    ld sp, $ee9c
    inc b
    ld l, e
    rst RST_00
    ld e, e
    call nz, $8c3b
    ld h, l
    add sp, -$49
    halt

Call_19b_5377:
    reti


    cp h
    ret nz

    ld b, [hl]
    ld b, e
    dec bc
    call nz, Call_000_2154
    cp l
    ld b, [hl]
    ld e, [hl]
    adc $ab
    ret nc

    ld c, a
    xor [hl]
    dec [hl]
    ld l, d
    or [hl]
    dec hl
    inc d
    rrca
    call nz, $3ed3
    ld c, l
    jp nz, Jump_000_04aa

    halt
    ld d, d
    sbc b
    sub e
    ld [hl], e
    inc h
    dec e
    rst RST_20
    ld [hl], l
    ret z

    adc [hl]

Jump_19b_53a0:
    dec [hl]

Call_19b_53a1:
    ld e, a
    cp d
    daa
    ld d, e
    ld c, e
    sbc d
    or l
    ld [hl], h
    dec l
    push de
    ret


    ld h, a
    dec h
    add hl, bc
    and $4d
    inc h
    jp hl


    call nz, Call_000_1a53
    xor [hl]
    call nz, $2d54
    db $f4
    call z, Call_19b_42ce
    dec [hl]
    ld l, $1c
    cp h
    ld h, $71
    cp h
    ld b, d
    push bc
    ld [hl], d
    adc b
    rst RST_10
    ld [hl], h
    jp nz, $8ddb

    rlca
    inc b
    jp nc, Jump_19b_54aa

    ld d, [hl]
    ld a, $ab
    or c
    ld c, l
    db $f4
    jp nz, Jump_000_345d

Jump_19b_53dc:
    ld b, d
    ld [hl-], a
    xor d
    dec [hl]
    ld c, d
    cp [hl]
    ld sp, $1cd5
    ld b, h
    ldh a, [c]
    inc d
    cp $2a
    or h
    jp nc, Jump_19b_5c54

    and d
    ld d, $02
    dec l
    jp Jump_19b_75cd


    ld c, e
    adc e
    call Call_19b_4c36
    dec d
    pop af
    db $ed
    inc a
    push af
    ld b, h
    dec bc
    or h
    ld e, d
    rst RST_10
    ld e, e
    xor l
    ei
    or [hl]
    ld l, l
    xor e
    ld d, [hl]
    ld d, e
    xor e
    cp e
    ld d, [hl]
    ld c, [hl]

Jump_19b_5410:
    or $04
    jp z, Jump_19b_5526

    ei
    sbc $36
    ld e, e
    sbc h
    pop hl
    dec l
    inc [hl]
    jp z, Jump_19b_6857

    call nz, $ac44

Call_19b_5423:
    ld [hl], l
    cp e
    or [hl]
    dec hl
    dec l
    call nc, Call_19b_5514
    jp z, $d6ba

    ld b, l
    ld l, d
    add e
    rla
    ld b, $44
    cp c
    call z, Call_19b_5a07
    adc d
    halt
    ld b, [hl]
    add sp, -$6e
    ld h, [hl]
    db $e4
    inc a
    inc a
    sub e
    ld e, [hl]
    ldh [c], a
    ld b, h
    xor $2e
    xor h
    ld h, a
    inc a
    xor e
    cp e
    db $d3
    ld b, h
    inc hl
    ld e, [hl]
    call nc, $d7eb
    ld bc, $cd75
    cp e
    db $f4
    ld b, l
    ld a, a
    sbc d
    ld d, h
    ld h, $48
    sbc h
    ld h, a
    ld [hl], c
    ret c

    xor h
    rst RST_00
    ld a, h

Jump_19b_5465:
    dec a
    sbc h

Call_19b_5467:
    rla
    ld [hl], l
    cp d
    xor h
    di
    rra
    ei
    ld d, a
    xor e
    ld h, [hl]
    dec a
    xor $15
    dec bc
    add $4c
    sbc d
    ld [hl], h
    cp e
    scf
    ld e, d
    call nc, $af51
    ldh a, [$ff6e]
    or h
    db $dd
    ld b, c
    ld d, [hl]
    jp nc, $9c28

    scf
    ld [hl], h
    ld c, d
    sbc e
    or e
    halt
    adc b
    ld [hl], a
    call nc, $91cc
    ld [hl], a
    ld e, e
    ld bc, $c2bb
    xor e
    ld d, h
    rst RST_38
    call $46ca
    sbc $47
    ld l, a
    cp d
    ld [$6486], a
    ld e, e
    xor $b7
    halt
    cp d

Jump_19b_54aa:
    or e
    ccf
    ld [hl+], a
    cp b
    ld b, e
    ld b, a
    ld e, b
    cp a
    dec b
    ld [hl], a
    adc e
    push af
    ld c, $65
    ld e, e
    adc h
    db $db
    ld d, d
    rlca
    ld b, e
    or c
    ld e, h
    cp d
    or $31
    sub $7f
    ld e, e
    adc c
    jp nc, Jump_000_150f

    ld [hl], e
    ld [hl+], a
    sbc h
    ld c, l
    db $e4
    ld a, [bc]
    ld b, a
    ld a, [bc]
    cp h
    ld b, h
    call z, $f655
    ld a, [bc]
    or l
    ld d, [hl]
    ccf
    ld d, e
    dec hl

Call_19b_54dd:
    and h

Call_19b_54de:
    ld h, e
    rst RST_28
    sbc d

Call_19b_54e1:
Jump_19b_54e1:
    ld b, e
    ld e, a
    call nz, $50bf
    cp e
    db $db
    ld h, a
    jp nc, $ec49

    or a
    jp c, Jump_000_1454

    inc d
    ld h, b
    set 2, l

Call_19b_54f4:
    ld sp, $35dd
    inc h
    dec bc
    rst RST_18
    inc de
    ld c, d
    or [hl]
    ld b, l
    ld a, b
    adc d
    rst RST_10
    ld a, l
    ei
    or c

Call_19b_5504:
    call nz, $5473
    xor d
    cp h
    ld [hl], a
    ld [hl], h
    adc b
    sub b
    ld h, h
    ldh a, [$ff37]
    sra l
    inc hl
    ld l, l

Call_19b_5514:
    sbc l
    sub $7d
    cp e
    di
    rlca
    ld l, e
    cp [hl]
    push bc
    ld a, [hl+]
    ret nc

    ld h, a
    inc sp
    cp b

Call_19b_5522:
    call $decc
    ld d, a

Jump_19b_5526:
    ld e, c
    cp l
    ld d, [hl]
    ld e, [hl]
    and d
    ld b, h
    dec sp
    call z, Call_19b_748e
    jp nz, $4ce5

Call_19b_5533:
    adc $77
    ld c, e
    cp c
    push de
    inc h
    ld a, [bc]
    dec c
    ld d, e
    db $db
    pop bc
    db $e4
    dec a
    ld [hl-], a
    ld [de], a
    cp h
    cp l
    ld [hl], a
    db $fc
    call z, $ec34
    ld h, $5d
    sbc c
    or e
    ld h, [hl]
    jp nc, Jump_19b_5b34

    cp [hl]
    sbc $d4

Jump_19b_5554:
    dec l
    dec l
    ld b, [hl]
    jp z, Jump_19b_7327

    jr z, jr_19b_5565

    jp nz, $ce53

    scf
    ld l, d
    sbc d
    xor [hl]
    ld b, h
    db $e4

jr_19b_5565:
    ld h, d
    cpl
    cp e
    rst RST_10
    ld a, l
    cp h
    db $e3
    ld c, a
    sbc b
    ld b, a
    ld e, a
    xor d
    inc d
    ld h, e
    add $74
    add hl, de
    sub c
    db $d3
    ld [hl], h
    inc a
    adc l
    ei
    ld c, $bc
    ld h, a
    ld [hl], c
    adc b
    dec [hl]
    dec a
    pop de
    ld b, [hl]
    dec a
    or c
    dec sp
    ld [hl+], a
    db $e4
    ld b, h
    ld [$469d], a
    ld a, [hl]
    call z, Call_000_1ca2
    jp nc, $2967

    sbc e
    ld b, a
    ld h, d
    inc hl
    ld c, [hl]
    xor e
    call c, $0ce8
    rst RST_00
    ld c, d
    jp nc, $92eb

    ld [hl], a
    ld [hl], h
    sbc l
    dec l
    call z, $7647
    sbc b
    cp h
    call nc, Call_000_364d
    ld d, c
    cp c
    call nz, Call_19b_74e3

Jump_19b_55b4:
    db $dd
    jp nc, $9c51

    ld [hl], a
    ret z

    sbc [hl]

Call_19b_55bb:
    ld b, [hl]
    ld d, h
    dec de
    ld [bc], a
    ld l, a
    jp z, Jump_19b_479b

Jump_19b_55c3:
    ld a, l
    jp z, $d9c6

    sub $75
    ld a, [$3eb2]
    call Call_19b_4b35
    adc l
    db $db
    ld b, a
    db $d3

Jump_19b_55d3:
    ld [hl], h

Call_19b_55d4:
Jump_19b_55d4:
    ld a, [hl+]
    and e
    ld d, h
    ld b, e
    db $ed
    cp l
    ld b, l
    ld a, [hl+]
    sub l
    ld [hl], l

Call_19b_55de:
    ld b, $0a
    call nc, $1cfd

Call_19b_55e3:
    ld h, a
    ld l, l

Call_19b_55e5:
    sbc b
    or [hl]
    ld h, a
    ld c, [hl]
    ld [$93da], a
    ld h, l
    ld [hl], h
    cp e
    db $dd
    call Call_19b_7623
    call z, Call_000_16ab
    add hl, bc
    or $4f
    cp e
    call nz, $5255

Jump_19b_55fd:
    ccf
    adc $0f
    dec c
    xor e
    ld d, [hl]
    ld l, e
    sbc h
    ld d, [hl]
    db $eb
    and $72
    xor c
    cp l
    ld b, l
    ld b, h
    inc a
    xor e
    jp z, Jump_19b_75c7

    ccf
    inc a
    sbc [hl]
    ld b, h
    ld b, h
    inc hl
    ld a, [hl-]
    and d
    ld h, [hl]
    ret


    di
    ld b, l
    inc a
    xor c
    jp c, Jump_000_3705

Call_19b_5623:
    dec e
    ld a, [hl-]
    sbc h
    or [hl]
    ld [hl], a
    ld e, e
    adc e
    and c
    halt
    ld d, a
    db $db
    xor c
    cp [hl]
    dec h
    ld h, [hl]
    call z, $b1ec
    ld l, l
    jp $cc3f


    pop bc
    ld d, e
    ld b, [hl]
    ld d, l
    cp b
    and e
    ld [hl], l
    sbc b
    cp d
    dec b
    ld [hl], d
    xor a
    ld d, l

Call_19b_5646:
    ld [$66d4], a
    ld a, [hl+]
    xor e
    or a
    ld [hl], d
    ld a, [de]
    cp [hl]
    cp l
    ld b, l
    dec a
    ld h, l
    call Call_19b_5eac
    inc d
    ld [hl], $4a
    xor h
    db $e3
    halt
    cp d
    pop af
    ei

Call_19b_565f:
    or e
    ld b, [hl]
    ld l, e
    rlca
    dec bc
    jp $be31


    ccf
    ld d, l
    call z, Call_000_3465
    db $fc
    call z, $bded
    ld b, d
    sbc $e4
    inc e
    rst RST_08
    ld [hl-], a
    ld d, e
    xor e
    db $dd
    ld h, [hl]
    ld l, [hl]
    sbc e
    ld d, h
    dec de
    or h
    ld [hl], l
    cp e
    ld b, l
    dec hl
    push de
    ld [bc], a
    inc hl
    ld h, [hl]
    ld h, h
    ret


    adc e
    cp l
    ld h, a
    ld h, e
    jp z, $d7bb

    ld [hl], l
    ld c, d
    call $779d
    ld a, l
    xor d
    sbc c
    dec [hl]
    ld l, $47
    ld a, l
    call $e904
    xor a
    inc hl
    dec l
    jp nz, Jump_000_04f3

    dec b
    db $dd
    rst RST_28
    ld [hl+], a
    ld b, e
    sbc d
    db $e4
    ld d, d
    rst RST_28
    ld l, $d1
    ld d, [hl]
    ld e, [hl]
    cp d

Jump_19b_56b3:
    sbc h
    ld d, a
    ld h, d
    inc a
    res 5, e
    dec h
    ld d, h
    dec a
    di
    cp d

Call_19b_56be:
    ldh [c], a
    ld [hl], l
    pop hl
    db $db
    pop af
    inc [hl]
    ld d, h
    inc h
    inc c
    db $db
    cp e
    dec [hl]
    push hl
    ld [hl], d
    jp z, $ffcd

Jump_19b_56cf:
    add $3b
    ld [hl], $1e
    ld b, e
    ldh a, [c]
    inc de
    ld c, h
    xor e
    dec h
    ei
    dec d
    ld de, $cdb9

Call_19b_56de:
    ld d, [hl]
    ld h, d
    sbc e
    jp nz, $156d

    ld sp, $101f
    inc c
    and e
    ld d, c
    inc d
    ld a, $eb
    push bc
    ccf
    ld [hl], $5d
    ld a, [de]
    adc d
    or e
    ld [hl], a
    ld d, e
    cp c
    set 6, [hl]
    ld d, l
    ld e, l
    cp c
    call nz, $6a67
    cp c
    cp l
    inc hl
    pop af
    or $63
    ld d, l
    add hl, bc
    db $e3
    inc b
    ld c, e
    or b
    ld l, $e3
    sbc $45
    ld b, d
    inc [hl]
    ldh [c], a
    ld a, [hl+]
    or h
    ld l, [hl]
    cp l

jr_19b_5716:
    nop
    inc sp
    xor $45
    ld a, [hl-]
    adc [hl]
    ld d, a
    ld l, l
    db $e4
    adc $fd
    res 5, h
    ld d, a
    call nz, $bb59
    rst RST_20
    ld b, b
    ld c, $dd
    db $ec
    ret nc

    ld b, $3c

Call_19b_572f:
    cp e
    xor h
    ld b, h
    call c, Call_19b_4555
    db $dd
    cp $cb
    ld b, d
    rst RST_38
    cp l
    xor $04
    ld d, h
    ld [hl+], a
    ld [bc], a
    db $e3
    ld l, d
    xor [hl]
    cp $34
    ld c, [hl]
    cp e
    or $51
    jr nc, jr_19b_5756

    adc [hl]
    ld b, h
    ld [hl], h
    adc $bb
    inc hl
    ld h, h
    sbc c
    and $45
    ld l, c

jr_19b_5756:
    sub e
    db $e4
    ld l, a
    ld h, $2a
    ld [hl+], a
    push bc
    dec hl
    cpl
    cp e
    call c, Call_19b_67ca
    ld sp, $6cd2
    cp d
    rla
    dec b
    ld c, e
    ld d, $0d
    or c
    db $ed
    ld d, [hl]
    db $fc
    ldh [c], a
    ld d, d
    adc c
    dec [hl]
    halt
    call $b1ff
    jr c, @-$4a

    rst RST_20
    ld l, [hl]
    add hl, sp
    and c
    rst RST_00
    ld d, d
    ld e, [hl]
    and d
    ld h, e
    adc d
    or d
    halt
    ld [hl+], a
    ldh [$ff36], a
    call c, $fb3b
    ld bc, $47cb
    ld a, h
    jr c, jr_19b_5716

    ld d, b
    jp nc, Jump_19b_6d13

    ld h, $ac
    ld e, $54
    jp z, $edcc

    ld d, a
    ld a, [hl-]
    ld b, h
    db $eb
    push bc
    ld h, l
    add hl, sp
    push bc
    inc sp
    db $dd
    inc l
    cp l
    ldh a, [rSC]
    cp d
    sub $06
    ld h, l
    sbc c
    call c, Call_000_3467
    ld c, d
    adc l
    db $e3
    ld h, h
    ld d, d
    rst RST_38
    ret nz

    ld b, d
    inc l
    cp l
    rrca
    sub c
    ld h, h
    ld h, e
    or e
    call c, $e32c
    ld b, a
    dec sp
    ret


    and l
    ld [hl-], a
    ld h, l
    db $ec
    rst RST_28
    ld bc, $6b05
    adc e
    ld a, $3c
    push bc
    ld d, e
    ld [hl+], a
    ld b, [hl]
    inc e
    dec c
    db $dd
    xor $bc

Call_19b_57dc:
    ld b, [hl]
    ld a, [hl-]

Call_19b_57de:
    jp $db64


    and e
    rst RST_38

Jump_19b_57e3:
    ld [hl], e
    ld d, h
    adc c
    call z, $1e76
    push bc
    ld h, l
    xor b
    pop bc
    ld b, [hl]
    ld c, $00
    ld h, e
    xor h
    add hl, sp
    or [hl]
    inc [hl]
    ld c, h
    and d
    ld [hl], a
    call Call_000_2e9b
    or c
    ld d, h
    ld h, h
    cp a
    db $fc
    ld c, l
    jp nz, $1be0

    call z, Call_19b_72e7
    rst RST_08
    db $f4
    inc l
    db $d3
    halt
    adc c
    dec h
    inc a
    ei
    ld c, $c2
    ld hl, $ca1f
    scf
    ld h, d
    ret c

    rst RST_08
    sub $61
    ld b, e
    db $fd
    xor e
    ld b, [hl]
    ld d, e
    sbc $3d
    call $dc23
    call z, $14d1
    ld h, l
    ld d, l
    cp c
    xor e
    cp $34
    scf
    ld e, e
    db $fc
    dec bc
    db $ed
    push de
    ld b, e
    ld d, h
    rst RST_08
    ld c, [hl]
    sbc d
    dec b
    ld d, c
    call c, $3d25
    call z, Call_19b_7345
    sbc d
    bit 4, a
    ld b, h
    cp b
    pop de
    pop de
    db $10
    ld h, l
    db $db
    and d
    halt
    xor d
    di
    inc sp
    inc sp
    rrca
    dec c
    ld b, e
    di
    ld l, $f3
    dec a
    jp z, Jump_000_019c

    ld b, e
    scf
    ld a, [hl]
    jp z, Jump_000_32c4

    ld sp, $ac21
    dec sp
    call nz, Call_19b_5d35
    ldh [rNR13], a
    inc sp
    inc l
    xor [hl]
    ld a, [$25bc]
    ld h, l
    db $fd
    rst RST_30
    inc b
    ld c, a
    db $fc
    or h

jr_19b_5877:
    inc sp
    ld e, l
    inc d
    call z, $e3cb
    ld b, e
    rlc e
    sbc $55
    ld b, h
    db $db
    call z, Call_000_05dc
    ld d, [hl]
    ld a, [hl+]
    sbc $12
    sbc $23
    ld d, [hl]
    dec sp
    call z, $d3bc
    ld d, l
    inc e
    dec bc
    cp l
    cp l
    inc [hl]
    halt
    ld e, [hl]
    sbc e
    ei
    ld h, $55
    ld c, d
    adc h
    inc d
    ld c, [hl]
    call z, Call_19b_6ed6
    db $ed
    xor h
    ld d, a
    jr nc, jr_19b_5877

    ld b, h
    dec sp
    and e
    ld d, [hl]
    ld a, [hl+]
    or e
    ld h, c
    adc c
    pop af
    di
    db $dd
    rrca
    ldh a, [c]
    dec d
    ld h, h
    ld h, e
    pop de
    db $eb
    sbc d
    jp nc, Jump_000_2e44

    dec h
    ld a, $ba
    db $e3
    ld e, $14
    jp c, $dfe2

    di
    ld h, l
    db $fc
    inc d
    ld b, h
    ld b, d
    rra
    db $d3
    ld c, d
    xor a
    inc d
    ld d, e
    ld hl, $ba0c
    jp nz, $76e3

    ld b, l
    cp d
    db $10
    ldh [c], a
    call c, $f12e
    adc $44
    inc a
    db $e4
    ld l, $cd
    ccf
    dec h
    inc sp
    ld c, l
    xor h
    ld e, $cd
    ccf
    db $d3
    ld d, d
    dec l
    db $e3
    ld d, l
    jp z, Jump_000_02fb

    db $ec
    rst RST_28
    jp Jump_19b_55fd


    ld [hl-], a
    jp $c13c


    inc [hl]
    ld e, a
    xor e
    db $d3
    ld e, a
    rst RST_08
    jp $c261


    call z, Call_000_3334
    jp $cc6c


    and d
    ld [hl], l
    ld a, [bc]
    call nc, $be51
    inc h

jr_19b_5917:
    dec d
    ld a, [bc]
    db $dd
    or e
    ld b, e
    db $e3
    ld c, h
    dec [hl]
    inc sp
    call c, $43ba
    ld d, l
    dec h
    ld a, [hl+]
    cp h
    inc h
    jr nz, jr_19b_5917

    call z, Call_000_34ef
    inc b
    ld l, a
    jp c, $e4b2

    ld d, h
    ld h, c
    cp [hl]
    db $eb
    cp l
    ld b, [hl]
    ld a, [hl+]
    ld c, $1e
    jp nc, $aeda

    ld d, l
    ld b, d
    call z, Call_000_2d12
    push hl
    inc [hl]
    dec sp
    cp h
    sub $6f
    ld b, e
    sbc d
    xor $31
    db $d3
    dec d
    ld e, e
    or e
    ld c, l
    xor l
    ld d, l
    dec h
    ld c, [hl]
    ld sp, $4dae
    rlca
    inc bc
    inc sp
    db $db
    call $cddd
    ld d, h
    di
    dec a
    inc [hl]
    or $6e
    res 7, e
    push de
    ld d, e
    swap e
    ccf
    db $ec
    pop bc
    dec l
    jp nz, $de42

    call Call_19b_4522
    db $ec
    inc de
    inc [hl]
    xor $0b
    inc bc
    ld [hl-], a
    ld [hl-], a
    jp nc, $c32b

    ld d, c
    db $db
    sbc h
    ld c, l
    scf
    inc [hl]
    ld l, e
    jp $dade


    ld [hl], $ee
    ei
    ret nz

    inc bc
    ld [hl-], a
    inc hl
    cpl
    call Call_19b_55d4
    inc hl
    jp c, $cad2

    jp Jump_000_05e4


    ld e, l
    pop bc
    inc hl
    ld sp, $bf4d
    db $fc
    db $d3
    ret nc

    ld e, h
    push bc
    ld hl, $ce4e
    inc bc
    ld c, l
    dec h
    cp d
    dec l
    dec h
    inc d
    ld c, l
    jp z, Jump_19b_62b3

    xor [hl]
    ld h, d
    dec h
    jr nz, jr_19b_59da

    adc $14
    dec c
    ldh a, [c]
    sbc $cb
    dec h
    ld e, a
    db $10
    call z, Call_19b_55de
    jp c, $05ee

    ld c, $4d
    db $f4
    ld l, $c1
    inc [hl]
    inc c
    db $ec
    sub $3c
    db $fc
    db $d3
    ld de, $fdd0
    ld d, l

jr_19b_59da:
    jp nc, $11db

    xor $04
    ld d, e
    ld [de], a
    ld a, $e1
    call Call_19b_4d24
    xor e
    pop bc
    ld e, a
    ld [hl], $ed
    dec l
    ret nc

    ld c, [hl]
    sbc e
    ld [hl+], a
    ld b, l
    jp c, Jump_19b_4fe4

    inc [hl]
    ld [hl+], a
    xor $dd
    inc sp
    jp $113e


    inc d
    ld e, $0d
    ld [bc], a
    ld a, $be
    ldh [c], a
    ld h, e
    db $dd
    adc $ed

Call_19b_5a07:
    inc hl
    pop de
    ld b, d
    ldh [c], a
    dec a
    rst RST_38
    db $d3
    ld c, h
    di
    ld b, d
    sbc $db
    cp d
    push hl
    ld b, e
    inc h
    ld h, d
    db $db
    cp l
    rra
    inc hl
    ld de, $3523
    inc hl
    dec bc
    db $e4
    rra
    ld hl, $e22f
    cp h
    ld sp, $1fe0
    ldh a, [c]
    ld e, $e2
    ld e, a
    cp [hl]
    db $dd
    inc sp
    inc sp
    ld sp, $dfbc
    cpl
    dec h
    ld c, h
    pop af
    call Call_19b_54dd
    db $10
    ld [de], a
    dec a
    call $03f1
    ld [hl+], a
    ld [hl-], a
    cpl
    inc h
    ld c, [hl]
    cp h
    db $dd
    db $f4
    ld c, h
    or h
    ld d, d
    dec a
    adc $cc
    db $e3
    xor $dc
    ld [hl-], a
    ld de, $62d4
    ld [de], a
    db $dd
    db $eb
    push hl
    ccf
    pop af
    ld [de], a
    call c, $f132
    ldh a, [c]
    inc bc
    ld b, c
    ld [de], a
    inc sp
    inc l
    cp l
    ld a, $e3
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld c, a
    call z, Call_19b_42bd
    inc sp
    xor e
    ld c, [hl]
    db $d3
    ld [hl+], a
    inc sp
    dec e
    inc hl
    inc h
    ld b, e
    dec bc
    xor [hl]
    inc hl
    sbc $ed
    ld b, h
    ld hl, $00fe
    ld b, h
    dec hl
    and e
    ld d, e
    ld e, [hl]
    cp a
    ld e, $f0
    db $ed
    pop bc
    ld d, l
    ld a, $ab
    inc d
    inc h
    inc l
    inc sp
    call c, Call_000_34dc
    ld sp, $13cd
    ld [hl-], a
    ld e, $e4
    ld b, e
    dec e
    rst RST_18
    db $ec
    adc $f5
    inc bc
    ld l, $df
    db $fd
    pop hl
    ld b, l
    ld sp, $cb32
    sbc $e2
    inc h
    ld b, e
    ld [$22b2], a
    ld [hl+], a
    ld b, e
    call c, $32e2
    ldh [c], a
    ld b, e
    rst RST_28
    db $ed
    xor $e1
    xor $35
    ld a, $cb
    pop bc
    db $ed
    ld [bc], a
    inc sp
    ld de, $3e22
    cp h
    ld b, e
    jr nz, jr_19b_5acf

    inc hl

jr_19b_5acf:
    rrca
    xor $34
    dec a
    cp d
    pop hl
    inc sp
    sbc $31
    ld de, $cce0
    ld b, l
    ld [hl-], a
    db $ec
    ld [de], a
    db $dd
    ld [de], a
    inc [hl]
    inc sp
    db $ec
    db $d3
    ld c, $01
    db $ed
    xor $23
    ld hl, $fce0
    pop hl
    di
    ld b, d
    db $fc
    di
    inc de
    ld hl, $c2fb
    inc hl
    inc l
    db $d3
    dec e
    inc b
    db $10
    ld e, $f2
    jr nz, jr_19b_5b23

    ld b, d
    set 6, d
    db $10
    ld l, $e3
    db $fc
    rrca
    inc sp
    ccf
    cp $dd
    inc h
    ld a, $ef
    rrca
    call c, Call_000_21ee
    db $e3
    ld b, e
    ld c, h
    or c
    dec l
    inc h
    db $ed
    db $ed
    pop de
    ld sp, $012f
    inc hl
    inc c
    ldh a, [c]
    ld b, e

jr_19b_5b23:
    rrca
    ld [hl+], a
    ld hl, $f6de
    inc c
    inc b
    ld b, e
    call z, Call_000_21c2
    ld hl, $4335
    dec de
    db $dd
    di

Jump_19b_5b34:
    ld c, $23
    ld hl, $ddbb
    inc h
    ld b, h
    dec l
    jp nz, $ef30

    inc sp
    cp $22
    db $fd
    pop hl
    rst RST_28
    ldh a, [c]
    ld b, h
    db $ec
    rst RST_28
    dec c
    ldh [c], a
    ld b, e
    dec a
    sbc $23
    inc e
    db $e4
    inc sp
    ld [hl+], a
    ld de, $e1dd

jr_19b_5b56:
    inc sp
    jr nz, jr_19b_5b56

    call z, Call_000_2ee0
    inc hl
    rra
    cp $0e
    pop de
    inc hl
    ld b, d
    ldh [$fffd], a
    rst RST_18
    inc h
    ld [hl-], a
    rra
    inc c
    rrca
    xor $11
    cpl
    rst RST_38
    xor $13
    dec l
    adc $f3
    ld b, e
    cp $de
    pop hl
    inc sp
    dec l
    ldh [$ffdc], a
    xor $24
    ccf
    ldh [c], a
    ld [hl-], a
    ld e, $bc
    db $e3
    ld b, h
    db $10
    ld c, $ef
    ldh a, [c]
    cpl
    rst RST_38
    ld [bc], a
    ld l, $d1
    inc sp
    db $10
    db $ed
    di
    ld b, c
    db $fd
    adc $3e
    rst RST_38
    pop af
    rra
    cp $e2
    ld de, $de1e
    ld [bc], a
    cpl
    pop af
    ld de, $3232
    call Call_000_3ff4
    rst RST_28
    ld [hl+], a
    call c, Call_000_00e1
    inc bc
    db $fd
    rrca
    ldh a, [c]
    ld [hl-], a
    db $ed
    ldh a, [$fff1]
    ld sp, $fe12
    rra
    pop hl
    cpl
    ld e, $ef
    ld bc, $d1ec
    ld [hl-], a
    ld [hl-], a
    rst RST_28
    db $ed
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    dec c
    ldh [rNR43], a
    ld de, $2222
    inc de
    rrca
    rst RST_38
    cp $de
    pop af
    ld sp, $efec
    inc hl
    ld [hl-], a
    ld sp, $ddef
    rra
    inc de
    ld [hl+], a
    rra
    db $ed
    adc $ee
    ldh a, [c]
    inc [hl]
    dec l
    adc $13
    ld [hl-], a

Call_19b_5be7:
    ld hl, $1112
    cp $ed
    ldh a, [c]
    nop
    nop
    cpl
    cp $ee
    ld de, $3124
    call c, Call_000_1fef
    ldh a, [c]
    inc [hl]
    ld a, $de
    db $dd
    ldh [c], a
    ld sp, $de20
    db $ed
    jp nc, $4322

    ld e, $de
    ld hl, $e2fe
    ld [hl-], a
    db $ed
    sbc $12
    or $02
    ld hl, $fe11
    rst RST_38
    ld de, $ff22
    inc hl
    ld hl, $e0fc
    inc h
    ld [hl-], a
    db $ed
    call $f3ee
    ld sp, $cefd
    ldh [rSCX], a
    ld [hl-], a
    ld c, $f1
    ld e, $ed
    ldh a, [c]
    ld b, d
    rra
    xor $fe
    ld bc, $ee0f
    pop hl
    ld [hl+], a
    cp $22
    ld [hl-], a
    ld de, $ef1f
    ld c, $ef
    rst RST_28
    ld hl, $dd11
    ldh a, [c]
    ld [hl-], a
    ld bc, $2011
    ld [de], a
    ld c, $ef
    ld [hl-], a
    dec c
    ldh [$ff1f], a
    db $ed
    ldh [c], a
    ld [hl-], a
    ld a, [bc]
    ld bc, $effe

Jump_19b_5c54:
    ld [de], a
    cp $11
    ld de, $ed1f
    xor $11
    ld [de], a
    inc de
    ld l, $ee
    ldh [c], a
    ld [de], a
    ld hl, $22ef
    db $10
    cp $de
    ld [hl+], a
    ld hl, $ef0e
    ld de, $1220
    cpl
    cp $fc
    nop
    ld bc, $1123
    cp $ff
    xor $ef
    inc hl
    ld [hl+], a
    db $ed
    xor $d1
    jr nz, @+$15

    ld [de], a
    ld e, $ee
    ldh [c], a
    ld [hl+], a
    jr nz, @+$01

    ld bc, $efed
    inc de
    ld [hl+], a
    cp $ef
    ld de, $ff21
    rst RST_38
    ld bc, $1121
    rra
    rst RST_18
    ld [hl+], a
    ld [hl-], a
    ld [hl+], a
    db $fd
    adc $d2
    ld [hl-], a
    xor $ee
    rst RST_38
    pop hl
    ld [hl-], a
    ld [hl+], a
    ld l, $e0
    cp $e1
    ld bc, $2222
    rst RST_38
    xor $f1
    rrca
    pop af
    ld bc, $f90f
    rrca
    ldh a, [c]
    inc hl
    ld de, $efff
    rrca
    ld de, $2f01
    rst RST_38
    xor $f0
    ld [de], a
    ldh a, [rNR11]
    cp $ed
    ld [de], a
    ld [hl+], a
    ld hl, $ffff
    rst RST_38
    rst RST_38
    pop af
    ld hl, $ff01
    ldh a, [rSB]
    rst RST_38
    ld bc, $1101
    cp $f0
    ld [de], a
    ld de, $ff10
    rst RST_28
    nop
    ld de, $1111
    rra
    xor $0f
    db $10
    rst RST_38
    rra
    pop af
    ld e, $11
    ld bc, $f122
    rrca
    ld bc, $10fe
    ld de, $e0ff
    db $fd
    ld bc, $1f11
    pop af
    jr nz, @-$10

    rst RST_38
    ld [hl+], a
    rra
    rst RST_38
    ldh a, [rSB]
    rst RST_38
    pop af
    ld hl, $f000
    db $10
    ldh a, [$ff1f]
    rst RST_28
    ld [hl+], a
    ld e, $ee
    ld bc, $e1fe
    inc hl
    ld de, $ef1f
    ld hl, $0f01
    rst RST_28
    ld de, $f11f
    ld hl, $0e21
    rst RST_38
    ld de, $ff1f
    rrca
    cp $f0
    ld [de], a
    ld de, $ff0f
    ld [de], a
    ld de, $0fff
    ld bc, $fe11
    rst RST_38
    ld de, $e10f

Call_19b_5d35:
    jr nz, jr_19b_5d48

    rst RST_38
    ld c, $ef
    ldh a, [c]
    rra
    ld [bc], a
    ld [hl+], a
    rst RST_38
    ld e, $e0
    ld [de], a
    rst RST_38
    ldh a, [rNR42]
    rrca
    rst RST_28
    ld [hl+], a

jr_19b_5d48:
    cpl
    xor $e1
    ld hl, $f0ee
    ld [hl+], a
    ld e, $ff
    ld bc, $fe21
    pop af
    ld hl, $11e0
    ld bc, $1201
    ld c, $ef
    inc sp
    db $ed
    rst RST_18
    ld [hl+], a
    db $ed
    pop af
    ld [hl-], a
    rrca
    rrca
    pop hl
    ld [hl+], a
    cp $ff
    pop af
    cpl
    ldh a, [rNR11]
    ld de, $f10f

jr_19b_5d71:
    jr nz, jr_19b_5d71

    cp $12
    rra
    xor $22
    ld de, $0f01
    ldh [rSB], a
    cpl
    rst RST_38
    pop af
    ld hl, $f0ff
    ld de, $f11f
    db $10
    rst RST_38
    rst RST_38
    ldh a, [rP1]
    rst RST_38
    ldh a, [rNR12]
    db $10
    rst RST_38
    rra
    rrca
    rra
    pop af
    ld [de], a
    rst RST_38
    ldh a, [rSB]
    rrca
    pop af
    ld [bc], a
    ld bc, $ff0f
    rst RST_38
    rra
    db $10
    rst RST_38
    pop af

Jump_19b_5da3:
    ld de, $0f11
    ldh a, [$fff1]
    pop af
    db $10
    rra
    pop af
    rra
    rrca
    pop af
    rra
    ld bc, $ff11
    ld bc, $ff01
    rst RST_38
    ldh a, [rNR11]
    rra
    rst RST_38
    rst RST_38
    ld bc, $fff1
    db $10
    db $10
    ld bc, $f1f0
    rst RST_38
    db $10
    ld bc, $f01f
    ld de, $f10f
    rra
    nop
    ldh a, [$ff1f]
    rst RST_38
    db $10
    db $10
    pop af
    db $10
    rrca
    ld bc, $ff10
    rra
    ld bc, $ff1f
    ld bc, $ff11
    rrca
    ldh a, [rNR10]
    ld de, $f10f
    db $10
    rst RST_38
    rrca
    db $10
    ldh a, [rSB]
    rra
    db $10
    rrca
    ld de, $f1f0
    db $10
    ldh a, [rIE]

Jump_19b_5df5:
    ld de, $01f0
    pop af
    ldh a, [$ff1f]
    rra
    db $10
    rst RST_38
    ld bc, $00f1
    nop
    nop
    nop
    nop
    nop
    nop
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

Call_19b_5e13:
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    ld l, d
    ld c, h
    nop
    nop
    cp $0e
    ldh a, [c]
    inc e
    db $dd
    cp e

Call_19b_5e26:
    ld d, a
    ld h, e
    ld d, [hl]
    dec sp
    sbc h
    call z, $efbb
    inc h
    ld b, h
    ld d, a
    ld e, [hl]
    jp $9d3a


    dec l
    jp nz, Jump_000_042d

    ld c, a
    rra
    call z, $c5cb
    ld [hl], l
    db $f4
    ld h, d
    dec [hl]
    inc bc
    ld a, [$edcf]
    ld [hl], $55
    ld c, h
    sbc h
    dec l
    cp l
    ld a, $d2
    dec l
    jp Jump_19b_462e


    dec l
    db $ed
    xor d
    push hl
    ld h, e
    inc hl
    ld d, h
    jp c, $bad1

    jp Jump_19b_55fd


    ld d, e
    ld d, l
    ldh [c], a
    dec hl
    dec bc
    rst RST_08
    rst RST_38
    call Call_19b_7665
    xor b
    sbc $23
    ld b, l
    ld l, h
    cp c
    adc [hl]
    ldh a, [rNR13]
    ld d, c
    ld [$75a4], a
    ld d, a
    ld e, l
    and c
    ld d, e
    xor c
    cpl
    or c
    ld b, e
    call c, Call_000_33c1
    bit 6, [hl]
    jr z, jr_19b_5e8a

    cp h
    xor e
    db $fc
    ld h, $64

jr_19b_5e8a:
    push af
    inc sp
    ld d, e
    ei
    cp h
    xor d
    dec hl
    and c
    ld c, l
    dec b
    db $dd
    scf
    ld [hl], e
    ld a, $ea
    or h
    cp b
    rst RST_20
    ld h, l
    ld d, e
    inc l
    xor d
    jp nz, Jump_19b_4543

    inc l
    ld [de], a
    inc bc
    cp e
    rst RST_28
    ld sp, $cf53
    dec b

Call_19b_5eac:
    ld h, l
    ld e, b
    adc l
    inc [hl]
    ld sp, $c1ba
    jp nc, Jump_19b_4b77

    inc hl
    xor d
    inc l
    push de
    ld d, d
    call nz, $d541
    ld a, [hl]
    ld a, $e3
    cp l
    pop de
    inc l
    jp Jump_000_0b05


    and h
    ld [hl], e
    ld c, h
    sbc c
    and d
    ld d, a
    halt
    ld c, l
    ei
    sbc l
    dec hl
    call nz, $e54e
    ld c, h
    ld b, a
    add hl, de
    sbc l
    db $d3
    ld h, e
    inc h
    ld d, e
    xor h
    ld a, $66
    ld h, e
    sbc d
    xor d
    ld b, l
    inc [hl]
    ld c, a
    add hl, bc
    ld c, $4f
    call z, $e5db
    ld b, c
    ldh [c], a
    inc sp
    ld h, h
    cp e
    db $dd
    or c
    ld e, a
    xor e
    ld d, a
    db $e3
    ld [hl], l
    db $fc
    cp e
    cp e
    adc e
    ld d, a
    ld [hl], a
    dec a
    xor e
    jp nc, $d13e

    inc h
    ld c, h
    jp nc, $1bf4

    inc c
    db $dd
    inc h
    ld c, l
    db $ec
    cp h
    rst RST_18
    ld d, a
    ld h, h
    db $db
    set 1, [hl]
    db $ec
    dec h
    ld b, h
    dec a
    db $e3
    rrca
    db $ec
    db $db
    cp l
    dec [hl]
    ld h, l
    pop hl
    rst RST_28
    ld sp, $ee3e
    cp c
    sub c
    ld h, e
    ld d, a
    ld d, b
    rrca
    cp h
    db $ec
    jp z, Jump_000_02be

    ld b, [hl]
    ld d, d
    jp nc, $cc4e

    di
    inc de
    ret


    pop af
    db $ed
    ld d, a
    ld d, e
    xor $bc
    jr nc, jr_19b_5f53

    ld d, c
    pop hl
    ld a, $ab
    call z, $dcd3
    ld b, [hl]
    ld [hl], h
    inc sp
    ld a, [hl-]
    rrca
    cp d
    inc l
    cp h
    pop de
    ld b, e
    ld [de], a

jr_19b_5f51:
    ld [hl], $74

jr_19b_5f53:
    dec d
    dec sp
    adc c
    adc $e0
    ld b, d
    dec [hl]
    ld b, c
    res 7, h
    ld d, d
    cp $df
    push de
    ld [hl], a
    rst RST_38
    jp c, Jump_000_33d2

    ld b, e
    ldh a, [c]
    inc a
    xor d
    db $e3
    ld b, $31
    dec hl
    cp l
    ld sp, $5342
    db $d3
    db $ec
    adc $2c
    db $e3
    ld de, $77cd
    ld a, h
    adc d
    xor d
    or $52
    ld sp, $43c2
    rst RST_38
    dec [hl]
    jr nc, jr_19b_5f51

    sbc $25
    ld b, e
    cp e
    inc d
    add hl, de
    dec b
    ld d, h
    cp $c8
    sbc c
    rst RST_00
    ld d, a
    ld l, c
    cp b
    or l
    ld [hl], a
    ld a, h
    dec e
    cp l
    dec de
    xor h
    ld h, a
    ld d, d
    call c, $cbf2
    db $eb
    xor l
    ld d, a
    ld [hl], a
    ld c, e
    sbc h
    reti


    push de
    ld b, [hl]
    halt
    dec sp
    add hl, de
    dec bc
    call z, $ca66
    sbc d
    push bc
    ld [hl], h
    dec h
    ld l, [hl]
    adc $c2
    pop af
    ld e, l
    cp l
    call $f156
    ld e, $cb
    ld b, [hl]
    ld h, h
    cp e
    call z, Call_000_23db
    ld b, l
    ld [hl-], a
    cp d
    db $fd
    jp nc, Jump_19b_6535

    inc sp
    add hl, bc
    db $f4
    db $dd
    ld bc, $13ac
    ld c, a
    ld c, [hl]
    ld b, $43
    sbc b
    cp l
    ld h, a
    ld e, l
    push de
    ld l, $62
    ld b, d
    xor h
    call z, $c1e3
    ld e, h
    ld [hl], $1d
    inc l
    jp $b935


    cpl
    dec d
    ld sp, $0409
    inc a
    cp h
    ret nc

    ld d, [hl]
    ld [$5781], sp
    ld [hl], a
    ld e, h
    adc c
    jp nc, $de23

    ld b, l
    ld d, e
    inc a
    and h
    ld a, $ba
    cp a
    ld d, [hl]
    ld d, l
    ld l, l
    jp z, $d691

    ld h, d
    ld c, e
    xor d
    or c
    ld [hl], a
    ld b, e
    rrca
    xor d
    cp a
    di

Jump_19b_6014:
    ld l, $1e
    dec h
    ld b, e
    ld e, $23
    db $ec
    cp h
    call Call_19b_5355
    db $db
    ldh [c], a
    dec [hl]
    ld d, d
    rra
    jp c, $e698

    ld d, a
    ld [hl], h
    ret z

    sbc $e2
    cp h
    pop af
    inc [hl]
    ld d, e
    dec b
    dec c
    ld d, l
    db $eb
    db $dd
    dec h
    dec hl
    xor e
    db $ed
    sub $77
    ld a, $ba
    cp h
    pop hl
    ld d, a
    ld a, [hl]
    db $eb
    sbc l
    pop hl
    dec e
    db $db
    cp [hl]
    ld d, a
    ld [hl], e
    ld d, h
    ld [$e2ad], a
    call c, $ceed
    inc d
    dec c
    rlca
    ccf
    db $ed
    xor b
    inc de
    inc [hl]
    jp Jump_19b_40ed


    ld [bc], a

jr_19b_605c:
    dec a
    cp l
    cp h
    ld b, [hl]
    ld h, d
    scf
    ld d, d
    ld a, [$039c]
    jr nz, jr_19b_605c

    inc [hl]
    ld a, [hl-]
    call c, $c355
    xor b
    or c
    ld h, [hl]
    ld d, h
    db $eb
    ei
    inc bc
    ld sp, $994f
    db $e4
    ld b, l
    push de
    ld [hl], e
    cp l
    dec e
    xor c
    ld h, $36
    ld c, l
    call c, $e144
    call z, $cddc
    ld d, [hl]
    ld b, l
    dec sp
    xor h
    dec [hl]
    ld h, [hl]
    ld c, l
    sbc c
    cp d
    dec h
    ret nz

    ld d, l
    ld de, $3b00
    and [hl]
    ld a, [hl]
    xor e
    ei
    push bc
    ld d, e
    ld [de], a
    ld l, h
    or b
    rst RST_20
    ld a, [hl-]
    xor d
    res 6, [hl]
    ld [hl], a
    ld h, h
    ret


    call nz, Call_19b_441d
    db $fd
    dec [hl]
    inc bc
    ld c, h
    sbc l
    dec de
    sbc e
    ld b, d
    ld d, a
    ld c, e
    di
    rlca
    dec hl
    rst RST_00
    ld a, [hl-]
    ld b, e
    cp e
    reti


    and d
    ld [hl], a
    ld d, d
    ld e, [hl]
    jp c, $ce35

    call z, $ce3f
    inc sp
    inc hl
    inc e
    xor [hl]
    ld b, c
    jp Jump_000_153e


    dec [hl]
    ld [hl], e
    xor c
    cp h
    sbc e
    ld b, h
    ld b, a
    jr c, jr_19b_60e5

    set 5, h
    or e
    db $ed
    inc sp
    db $dd
    ld h, [hl]
    call $ed34
    inc h
    ld c, $11
    db $ec

jr_19b_60e5:
    sbc [hl]
    ld h, h
    ld b, e
    inc a
    sbc d
    call z, Call_19b_64e2
    dec [hl]
    inc de
    ld d, l
    dec l
    ld a, $88
    db $e4
    call $2d67
    inc b
    ld d, l
    ret


    cp e
    db $e3
    dec hl
    jp nz, Jump_000_2254

    db $ec
    ld c, l
    cp e
    xor h
    ld d, $75
    ld b, l
    ei
    db $d3
    ld [hl-], a
    inc l
    xor h
    db $dd
    pop af
    ld h, $31
    ld d, c
    db $ec
    jp z, Jump_19b_46de

    ldh a, [c]
    inc d
    ld b, a
    ld [bc], a
    dec l
    call z, $bccc
    ld b, l
    ld b, d
    ld de, $36ba
    ld d, b
    db $fc
    sbc a
    dec hl
    ret nz

    ld b, l
    ld h, $74
    jp c, $ca22

    sbc e
    call Call_19b_7757
    jp $bce9


    ld d, l
    db $d3
    jp z, $c6de

    inc b
    ld h, [hl]
    ld c, h
    cp e
    pop de
    inc [hl]
    inc hl
    ld d, e
    cpl
    db $ed
    db $ec
    call c, $a1bc
    ld b, a
    halt
    dec l
    db $ec
    set 6, l
    sra [hl]
    sbc $be
    ld h, [hl]
    halt
    call z, $9caa
    ld h, h
    inc [hl]
    inc de
    db $10
    inc c
    sbc $33
    ld e, $cb
    jp $1365


    db $fc
    adc $24
    ld d, d
    db $eb
    jp nc, $34cd

    ld d, l
    ld a, $bc
    db $db
    dec d
    db $fc
    rst RST_18
    cpl
    inc h
    ld sp, $ebde
    ret nc

    dec d
    ld b, c
    ld b, e
    ld c, $0c
    db $e4
    ld c, h
    db $dd
    db $dd
    jp Jump_19b_5333


    ld de, $cedd
    ld l, $23
    db $eb
    inc h
    jr nc, jr_19b_61c0

    ld d, l
    ld h, e
    xor d
    cp d
    or e
    ld c, h
    call nc, Call_000_1353
    db $db
    ld d, d
    db $ed
    pop bc
    adc $55
    ei
    inc c
    di
    ld b, l
    inc [hl]
    ld c, d
    adc d

Call_19b_61a2:
    rst RST_08
    pop af
    ld h, a
    ld h, e
    ld e, [hl]
    cp h
    jp c, Jump_19b_55d4

    jp $5523


    cp b
    cp a
    jp z, Jump_000_35d3

    ld [hl], b
    sub b
    ld l, a
    or h
    ld [hl], e
    call z, $f4cc
    ld a, [hl-]
    push bc
    rlca
    ld b, e
    ld b, [hl]

jr_19b_61c0:
    ld c, d
    db $f4
    db $db
    xor d
    call nc, Call_19b_4664
    call c, $cbaa
    ld d, [hl]
    jp nc, Jump_000_221d

    ld b, [hl]

Jump_19b_61cf:
    ld d, h
    ld hl, sp-$65
    db $dd
    ld h, $21
    ld d, l
    ld e, $11
    set 7, [hl]
    pop de
    rst RST_38
    ld b, a
    ld c, c
    dec c
    cp a
    dec de
    ldh [c], a
    ld d, h
    rst RST_08
    inc e
    cp e
    or e
    ld [hl], h
    ld h, l
    cp c
    adc h
    cp h
    ld [hl], l
    ld b, h
    inc sp
    inc b
    ld c, [hl]
    push hl
    add hl, sp
    adc h
    dec l
    scf
    ld [hl], e
    db $dd
    ld a, $d3
    db $ec
    db $eb
    cp h
    dec b
    ld [bc], a
    inc b
    ld d, h
    call z, $df9a
    ld b, l
    ld b, h
    pop de
    ld b, e
    rst RST_28
    ld b, c
    call $ff2c
    pop bc
    ld b, e
    ld c, h
    db $d3
    inc de
    ld a, $ca
    cp l

Call_19b_6215:
    db $f4
    ld b, l
    ld [hl], l
    ld c, [hl]
    adc $b1
    inc l
    adc $db
    push af
    dec e
    dec c
    jp nz, $1164

Jump_19b_6224:
    xor d
    sbc $fb
    inc sp
    adc $67
    ld d, b
    call $adea
    rst RST_18
    dec l
    ld h, a
    db $dd
    ldh [c], a
    ld c, h
    dec h
    cp c
    cp l
    inc bc
    ld d, c
    ld [hl], $54
    ld c, a
    res 5, h
    ld b, e
    inc h
    inc de
    rrca
    ld b, [hl]
    ld b, d
    xor c
    xor h

Jump_19b_6246:
    pop af
    cpl
    ld b, $53
    ccf
    dec hl
    or e
    ld c, l
    cp e
    db $d3
    ld b, l
    ld e, [hl]
    inc sp
    rst RST_18
    rst RST_18
    jp c, Jump_19b_45cf

    inc [hl]
    inc [hl]
    ld l, $32
    db $db
    sbc l
    db $dd
    ld b, e
    pop hl
    db $fd
    inc bc
    cpl
    ldh [c], a
    dec [hl]
    ld a, [$fcdf]
    jp Jump_19b_4344


    inc [hl]
    ld e, e
    sbc e
    ld b, c
    or h
    ld d, e
    cp $33
    set 3, l
    jp Jump_19b_53dc


    rrca
    ld d, h
    jp nz, Jump_000_1d3f

    cp $ce
    db $d3
    ld h, l
    cpl
    dec bc
    cp l
    xor l
    ld c, a
    or e
    ld c, [hl]
    db $e4
    ld d, d
    ldh [c], a
    inc sp
    ld h, [hl]
    cpl
    db $eb
    xor d
    di
    cp l
    ld h, a
    ld b, c
    ld b, d
    xor e
    xor e
    rrca
    ld d, c
    inc [hl]
    call c, Call_000_35bd
    ld e, [hl]
    cp a
    ld [hl+], a
    ld [hl+], a
    inc h
    ld [hl+], a
    ld c, $be
    ld d, h
    cp d
    db $e4
    jp z, Jump_000_3144

    inc [hl]
    ld b, l
    ld c, h
    adc d
    cp h
    ld b, l
    ld b, h

Jump_19b_62b3:
    inc hl
    db $ec
    ld b, [hl]
    dec a
    db $f4
    ld [hl+], a
    ld c, h
    cp [hl]
    dec e
    xor h
    ld b, l
    ld b, e
    inc l
    call $b5ba
    ld [hl], a
    ld c, l
    ld c, $df
    db $ec
    call $b3ec
    ld d, e
    inc h
    ld a, [de]
    or c
    ld b, c
    db $d3
    ld d, h
    dec l
    db $dd
    call z, $4304
    jp nz, $fb4f

    cp [hl]
    inc h
    inc sp
    ld d, e
    jp z, $cbcd

    push hl
    ld b, c
    jp nc, $e142

    ld c, $23
    ldh [c], a
    ld d, h
    ld e, $21
    db $dd
    ccf
    or d
    dec [hl]
    ld d, e
    ld a, $ec
    sbc d
    or $0b
    inc hl
    ccf
    inc sp
    jp nc, $bf2e

    ld h, e
    call Call_000_1243
    ld c, l
    jp nz, $cb12

    cp e
    ld b, l
    or $0e
    ei
    call nc, $254d
    dec e
    ld [hl], $3b
    call nc, Call_000_223f
    db $db
    db $e4
    ld a, $da

Jump_19b_6316:
    and h
    ld b, c
    dec [hl]
    ld l, e
    rst RST_08
    cp e
    dec [hl]
    db $db
    dec [hl]
    call z, $ee56
    ld [de], a
    db $ed
    ld b, h
    db $ec
    cp e
    pop de
    inc bc
    ld bc, $1c66
    ccf
    sbc $ff
    rst RST_08
    rra
    ld c, h
    ld [bc], a
    ld d, a
    ret


    adc e
    call Call_19b_4c76
    cp h
    rst RST_00
    halt
    cp c
    db $ec
    push de
    ld b, d
    ld d, d
    cp $f4
    jp z, $de44

    cp [hl]
    ld d, h
    ld d, $0e
    ldh a, [c]
    db $fd
    dec h
    jp c, Jump_000_12dc

    ld [hl-], a
    db $e3
    ld b, e
    inc hl
    reti


    ld h, $5f
    di
    sbc d
    call nc, $3760
    db $fc
    xor d
    rst RST_28
    ld b, e
    pop af
    rra
    ldh a, [c]
    inc hl
    ccf
    cp d
    jp nz, Jump_19b_6246

    rst RST_30
    dec c
    db $e3
    ld b, e
    ld c, h
    or d
    ldh a, [c]
    ld [hl-], a
    ld [hl-], a
    db $dd
    jp $b56c


    ld e, e
    call Call_19b_43c3
    ld e, $ce
    ld [hl], $5d
    ld a, [$eb92]
    or h
    ld h, h
    ld l, a
    cp h
    db $e3
    rst RST_10
    ld e, l
    db $db
    rst RST_38
    ld a, [bc]
    inc b
    pop bc
    ld c, h
    db $dd
    pop de
    ld d, [hl]
    inc a
    cp e
    dec h
    cp $3e
    cp e
    adc $35
    ld d, l
    dec e
    ldh [c], a
    ld c, l
    push af
    call c, $a9ce
    ld d, l
    ld h, [hl]
    ld d, c
    sbc e
    cp [hl]
    ld a, $cb
    rst RST_28
    ld [hl], a
    ld [hl], h
    dec hl
    add hl, bc
    sbc c
    ld d, h
    ld b, [hl]
    dec l
    dec d
    ld e, [hl]
    xor h
    ld hl, $b5ec
    ld a, [hl]
    inc hl
    ld l, $e3
    ld d, h
    cp h

Jump_19b_63bd:
    cp a
    ld c, e
    sbc $44
    inc hl
    db $eb
    sbc e
    jp Jump_000_2d77


    ld b, $de
    ld d, c
    rrca
    db $ed
    ld [bc], a
    dec c
    inc d
    ld h, d
    xor $dd
    cp e

Call_19b_63d3:
    call nc, $bb1e
    inc [hl]
    halt
    ld c, h
    sbc e
    or h
    ld b, h
    ld a, [hl-]
    call nc, Call_19b_45e2
    ld c, h
    pop hl
    adc $fc
    db $e3
    ld [hl+], a
    ld l, $55
    ld b, e
    dec hl
    xor h
    ld b, [hl]
    inc l
    dec de
    inc c
    inc [hl]
    rst RST_38
    db $e3
    push de
    add hl, sp
    adc b
    ld d, e
    scf
    ld [hl], a
    rr c
    xor e
    and $33
    ld [hl], l
    call c, $8865
    call z, Call_19b_77c1
    ld d, l
    ld e, a
    sbc b
    xor $23
    ld de, $4bd2
    scf
    call c, Call_000_0ff8
    db $f4
    ld h, h
    inc b
    cp b
    push hl
    db $eb
    ld e, $a2
    jp z, $7347

    inc d
    jp $bc6f


    db $db
    push bc
    db $e4
    ld a, e
    adc $ba

Call_19b_6425:
    or a
    ld a, [hl]
    ld e, a
    cp l
    cp [hl]
    ld h, $4b
    dec h
    sbc $f9
    or e
    inc b
    ld d, d
    ld h, $62
    ld [hl+], a
    ei
    xor d
    or e
    ld l, $34
    ld d, h
    ccf
    dec h
    cp e
    ld e, [hl]
    cp e
    ldh [c], a
    push hl
    ld [hl], e
    ld b, e
    db $dd
    adc $ce
    dec bc
    inc e
    or d
    ld [hl], a
    inc l
    res 7, l
    jp nc, $ee12

    inc b
    ld h, d
    dec h
    cp e
    xor d
    jp z, Jump_19b_7557

    inc h
    ld [$3ca5], sp
    xor l
    inc de
    ld h, e
    push de
    ld a, h
    jp $330d


    ld [de], a
    ld a, [$4e9e]
    inc de
    cp l
    ld l, h
    or c
    ld a, [hl]
    rst RST_30
    ld d, d
    inc a
    ld b, $0b
    dec a
    or l
    ld h, e
    ld e, [hl]
    xor e
    ld b, e
    or l
    ld a, [hl-]
    and h
    ld e, [hl]
    ld c, a
    pop bc
    ld d, h
    dec b
    ld c, e
    ld [hl+], a
    adc b
    ld b, e
    call nz, $dc77
    ld b, h
    inc e
    sbc h
    ret nc

    ld [hl], $4a
    call z, Call_19b_5be7
    push af
    dec d
    add hl, bc
    or e
    or e
    ld [hl], a
    ld a, l
    jp z, $dec3

    ld b, h
    ld a, [bc]
    or c
    dec h
    ld [hl-], a
    ld e, h
    cp h
    xor e
    db $e4
    ld c, e
    rst RST_10
    ld [hl], a
    ld a, [$d3dd]
    ld e, $1c
    sbc l
    ld h, d
    xor h
    ld d, l
    cp [hl]
    dec de
    ld d, a

Jump_19b_64b3:
    dec e
    ld [bc], a
    ld [hl-], a
    cp l
    ld h, d
    db $fd
    cp l
    pop de
    ld [hl-], a
    ld a, [de]
    dec h
    cp h
    ld [hl], $ee
    dec sp
    sub e
    halt
    ld h, [hl]

Jump_19b_64c5:
    sbc b
    ret nc

    db $db
    ld h, [hl]
    ld b, l
    ld de, $9f2b
    dec sp
    xor l
    jp nz, Jump_19b_5357

    ld l, $47
    halt
    ld [$c98a], sp
    ld b, a
    ld h, h
    dec h
    ld d, h
    cp d
    inc b
    ld c, d
    sbc l
    db $d3
    ld d, l

Call_19b_64e2:
    ld c, e
    cp l

Call_19b_64e4:
    db $e4
    ld h, e
    db $ed
    ld b, h
    or e
    ld c, d
    jp nz, $ce4e

    ld b, h
    ld h, e
    sbc e
    push de
    ld d, e
    ld a, [bc]
    xor h
    inc [hl]
    ldh [$ff0e], a
    db $e3
    ld a, $22
    cp l
    ld h, a
    inc a
    cpl
    ldh [$fff3], a
    set 4, d
    ld b, e
    ld h, $2c
    cp e

Call_19b_6506:
    call c, Call_19b_44e3
    ret


    rst RST_00

Call_19b_650b:
    ld [hl], h
    db $fc
    ld [$f2d4], a
    inc hl
    ld h, l
    pop hl
    dec bc
    sbc e
    db $db
    adc [hl]
    ld bc, $6776
    jp hl


    or e
    ld b, e
    ld a, [$e3e1]
    db $e3
    ld e, a
    dec [hl]
    ld e, e
    xor a
    ld b, l
    ld a, [$549a]
    pop af
    ld a, $be
    ld a, $46
    db $e4
    halt
    dec hl
    sbc d
    jp nc, Jump_000_373c

Jump_19b_6535:
    ld [hl], l
    cp b
    cp h
    ld c, $63
    ld b, l
    sbc d
    dec b
    ld h, h
    dec sp
    or $4d
    rst RST_38
    sbc e
    ld b, h
    dec l
    ld [hl], $6d
    cp h
    db $eb
    sub h
    ld e, [hl]
    ld b, l
    ld c, l
    db $ed
    cp a
    ld l, [hl]
    or e
    cp d
    ld b, a
    ld [hl], e
    xor l
    call nz, Call_000_254c
    dec h
    ld a, [bc]
    or c
    ld sp, $5c15
    xor h
    xor e
    ld h, [hl]
    ld d, h
    ld d, d
    adc d
    dec d
    ld b, e
    ld a, h
    xor $c2
    inc d
    ei
    db $db
    call nz, $5d34
    db $db
    db $dd
    call nc, Call_19b_4042
    xor d
    ld d, a
    ld b, c
    ld b, e
    db $dd
    inc de
    rrca
    dec de
    or h
    ld l, a
    pop de
    rst RST_28
    db $fc
    db $ec
    inc sp
    db $f4
    dec a
    jp nz, Jump_000_3351

    sbc $cd
    ld e, $1e
    ld b, l
    ld [de], a
    ld a, $bb
    jp c, Jump_19b_769d

    ld d, [hl]
    dec de
    cp h
    ld c, [hl]
    db $d3
    ld b, h
    dec a
    ld de, $ee01
    db $e3
    ld c, l
    xor [hl]
    ld d, l
    ld c, h
    xor e
    dec [hl]
    ld b, e
    jp c, $dcbb

    ld b, $44
    ld h, [hl]
    jp c, $e5ed

    inc l

Jump_19b_65af:
    push hl
    ld h, h
    ld sp, hl
    xor h
    ld [de], a
    inc [hl]
    dec e
    jp $3a24


    or e
    ld b, d
    ldh a, [$ff0c]

Call_19b_65bd:
    ldh a, [c]
    ld b, h
    adc $d5
    ld [hl], h
    cp c
    xor c
    rst RST_10
    ld [hl], c
    db $d3
    dec l
    inc sp
    call c, $35e3
    inc l
    dec h
    inc l
    db $dd
    inc h
    ld [hl-], a
    ld b, l
    dec sp
    xor d

Jump_19b_65d5:
    call z, $52d1
    call z, Call_19b_77a1
    ld a, h
    ld h, $0f
    sbc d
    db $ed
    call Call_19b_5467
    ld b, d
    jp z, $dcbd

    and $54
    ld d, d
    cp d
    db $dd
    sub $54
    dec a

Jump_19b_65ef:
    db $eb
    xor $c6
    inc a
    db $eb
    cp e
    inc h
    push hl
    ld a, [hl]
    db $e3
    db $dd
    ld b, l
    call z, $df1c
    dec b
    ld e, h
    push af
    ld a, $34
    inc l
    cp h
    call c, $d5cb
    ld b, h
    ld e, h
    ld d, e
    ld [$f5b3], a
    ld h, h
    ld l, [hl]
    sbc d
    adc $ac
    ld l, a
    inc h
    db $ec
    ld [hl], $1e
    dec a
    xor l
    ld h, h
    ld b, c
    cp l
    dec d
    dec h
    ld [bc], a
    ld e, h
    call nc, $dbcb
    xor a
    ld e, a
    ldh a, [c]
    inc de
    ld d, a
    reti


    cp a
    inc h
    ld [hl], h
    cp [hl]

Call_19b_662e:
    jp nc, $a15b

    inc e
    push bc
    ei
    ld b, a
    ld l, [hl]
    ret


    or h
    dec sp
    or b
    db $fc
    ld d, a
    ld [hl], c
    db $ec
    ld b, l
    ld c, [hl]
    ld bc, $bbba
    sbc $c3
    ld [hl], a
    ld l, e
    adc e
    and l
    ld h, l
    jp hl


    di
    ld d, [hl]
    ld c, h
    sbc [hl]
    inc [hl]
    ld b, h
    dec bc
    inc [hl]
    cp d
    or b
    ld h, [hl]
    ld l, $cc
    jp c, Jump_19b_6721

    dec c
    call z, $47aa
    ld h, b
    dec de
    dec bc
    push de
    ld h, [hl]
    cp b
    sbc h

Jump_19b_6666:
    ld d, h
    push af
    ld e, e
    jp nc, $effe

    ld [hl], $4b
    call z, Call_19b_46b1
    ld c, h
    srl a
    ld b, h
    ld d, [hl]
    cp l
    db $dd
    cp h
    ld c, d
    adc l
    ld b, l
    ld d, a
    ld l, e
    cp h
    dec l
    or e
    xor $04
    ld h, l
    dec hl
    xor e
    ld d, a
    ld a, l
    sbc h
    db $d3
    inc l
    xor d
    ld b, l
    sbc $2d
    xor $cc
    ld b, $35
    halt
    jp z, $d5bb

    ld d, d
    ld b, l
    ld c, l
    cp d
    sbc l
    ld d, b
    ld b, h
    cp h
    rst RST_18
    db $10
    ld hl, $05f3
    ei
    rst RST_08
    ld [de], a
    ld b, e
    ld de, $7f46
    sbc b
    sbc c
    rst RST_10
    ld c, e
    ld d, a
    ld b, c
    dec a
    jp nz, Jump_000_2c46

    inc e
    dec [hl]
    cp h
    xor h
    dec [hl]
    ld e, [hl]
    dec d
    ld b, e
    cp c
    xor c
    ld [hl], $51
    xor d
    db $d3

Jump_19b_66c3:
    pop hl
    rlca
    ld d, c

Jump_19b_66c6:
    ld b, e
    cp e
    dec de
    adc l
    halt
    dec a
    push bc
    dec e
    cp d
    cp d
    ld [hl], a
    halt
    cp c

Call_19b_66d3:
Jump_19b_66d3:
    sub d
    ld [hl], d
    pop hl
    db $e3
    ld d, [hl]
    dec e
    xor d
    call nc, $d33c
    db $ed
    ld c, h
    rst RST_00
    ld c, a
    inc h
    inc a
    ld [hl+], a
    inc bc
    inc bc
    dec sp
    or l
    ld e, e
    or h
    ld h, h
    ld h, h
    xor d
    cp e
    rst RST_28
    pop de
    pop af
    ld d, [hl]
    ld c, l
    jp $c2db


    ld sp, $6256
    sbc d
    call z, Call_19b_61a2
    ld b, d
    swap [hl]
    db $d3
    ld e, h
    cp h
    ld [hl-], a
    ld b, l
    ld [bc], a
    dec c
    inc [hl]
    ld b, h
    ld a, $d3
    dec l

Call_19b_670c:
    xor b
    sub [hl]
    ld [hl], h
    ld b, h
    jp z, $dbe4

    xor $23
    ld b, h
    ld d, e
    ld b, h
    ld c, d
    xor a
    db $db
    ld [hl], $eb
    ld d, [hl]
    ccf
    cp e
    xor h

Jump_19b_6721:
    cp d
    dec [hl]
    push af
    ld [hl], l
    inc a
    ld hl, sp+$0d
    db $e3
    ld de, $e041
    jp c, Jump_19b_66c6

    ld h, e
    cp e
    db $db
    pop bc

Call_19b_6733:
    sla l
    ld d, h

Jump_19b_6736:
    call z, Call_000_2201
    ld de, $3253
    cp c
    cp l
    ld [hl], l

Call_19b_673f:
    call c, $e2cc
    inc a
    ld [hl], $66
    dec de
    adc c
    pop de
    inc b
    inc hl
    sbc $44
    ld d, h
    ei
    or h
    ld d, c
    dec a
    or d
    ld c, l
    cp d
    db $e4
    ld b, [hl]
    cp b
    adc $65
    ld c, [hl]
    xor a
    scf
    halt
    ret z

    cp a
    ld [hl-], a
    ld c, l
    xor [hl]
    ld [hl+], a
    ld e, $36
    ld b, h
    ld a, [hl+]
    set 1, b
    ld [bc], a
    dec h
    ld d, h
    ld d, d
    db $ed
    call z, Call_19b_4fc3
    push de
    ld h, l
    ld e, d
    adc b
    cp l
    di
    ld d, e
    ldh [c], a
    db $ed
    ld d, h
    dec [hl]
    ld d, h
    rst RST_28
    cp d
    dec h
    ld c, [hl]
    inc de
    ld b, h
    cp e
    pop hl
    sla e
    inc hl
    ld b, h
    dec bc
    dec bc
    xor d
    ld [hl], $51
    db $ed
    call Call_19b_5423
    ld d, a

Jump_19b_6793:
    ld l, e
    sbc c
    sbc d
    daa
    ld c, [hl]
    inc [hl]
    inc sp
    ld [$5192], a
    dec [hl]
    ld b, l
    ld d, d
    call c, Call_19b_45cd
    ld b, e
    db $dd
    db $ec
    xor h
    inc h

jr_19b_67a8:
    ld hl, $d1cb

Jump_19b_67ab:
    inc c
    or b

Jump_19b_67ad:
    ld [hl], a
    ld a, $51
    cp e
    db $db
    or d
    ld h, l
    ld c, [hl]
    dec [hl]
    ld a, [hl+]
    xor h
    xor l
    ld [hl], a
    ld [hl], e
    cp e
    cp l
    ei
    push bc
    ld h, [hl]
    ld d, h
    ret nz

    reti


    db $e3
    cp e
    inc h
    cp $ea
    or [hl]
    ld l, l

Call_19b_67ca:
    dec [hl]
    ld de, $7202
    sbc l
    cp d
    scf
    ld e, d
    or e
    ld b, d
    ld d, l
    db $fc
    pop de
    ld b, e
    cp d
    jp $ea23


    dec h

Call_19b_67dd:
    dec a
    xor l
    or $77
    ld e, e
    adc b
    inc b
    ld [bc], a
    ld [$4136], a
    ld e, h
    sbc [hl]
    ld b, e
    ldh a, [c]
    cp $03
    ld b, h
    call z, $f55f
    ld sp, $caef
    jp z, Jump_19b_6fb5

    jr nc, jr_19b_67a8

    ld h, h
    db $db
    call c, Call_19b_45d4
    ld l, [hl]
    push bc
    dec sp
    or d
    ei
    ld [hl], $ec
    push hl
    ld b, d
    jp z, $cdbb

    ld d, [hl]
    ld b, [hl]
    dec hl
    inc c
    rr [hl]
    ld d, h
    cp h
    db $db
    ld h, $5e
    jp nz, Jump_19b_5225

    db $fd
    call c, $ccad
    ld d, a
    ld [hl], e
    jp z, $22ac

    ld de, $3c34
    db $dd
    call nz, $cb54
    db $ed
    ld b, l
    inc l
    inc d
    ld [hl+], a
    ld [hl-], a
    ld c, $ab
    call c, Call_19b_52b3
    ld d, [hl]
    ld b, e
    cp c
    or d
    ld b, d
    dec h
    inc sp
    ld a, [bc]
    xor l
    inc [hl]
    ld d, e
    ret


    push hl
    ld d, e
    dec sp
    and e
    ld b, l
    ld l, [hl]
    cp l
    ldh a, [c]
    ld e, $15
    inc [hl]
    ld c, d
    cp [hl]
    ld h, $3e
    ld [de], a
    add hl, bc
    cp h
    db $dd
    or $67
    ld [hl], c
    xor b

Jump_19b_6857:
    or e
    dec h
    ld c, h
    or $56
    ld c, e
    adc c
    ld sp, $dbf3
    inc sp
    cp e
    push de
    ld h, [hl]
    ld a, l
    cp h
    push bc
    ld h, [hl]
    cp c
    call nc, $a977
    xor l
    db $e3
    ld h, l
    inc de
    ld a, [bc]
    ld l, $dd
    xor l
    ld d, l
    ld d, e
    pop de
    swap e
    ld d, l
    ld d, [hl]
    ld a, [de]
    cp e
    sbc c
    and $3e
    ld d, a
    ld d, e
    cp b
    sbc l
    inc [hl]
    ld d, [hl]
    ld d, d
    ld b, h
    cp $cf
    ld b, l
    ld e, a
    db $db
    cp h
    cp h
    inc d
    di
    inc b
    dec l
    inc l
    xor h
    ld b, l
    push de
    ld [hl], l
    jp c, $94a9

    ld [hl], a
    ld a, a
    rst RST_18
    ret


    or c
    call Call_19b_5177
    call z, $ea14
    jp nz, $7246

    call z, $a5a9
    ld c, a
    ld h, d
    cp [hl]
    ret


    rst RST_30
    ld de, $340d
    adc $4f
    or c
    ld a, [hl+]
    push hl
    inc l
    push hl
    ld d, e
    dec e
    adc $15
    ld e, l
    xor d
    jp nc, Jump_000_2d24

    ld b, l
    ld a, [$579d]
    halt
    add hl, hl
    adc c
    ld b, e
    inc [hl]
    xor e
    ld h, $44
    ld a, [hl]
    xor e
    call c, $e50e
    ld d, e
    inc sp
    cp l
    ld e, l
    ld b, $2c
    db $db
    pop hl
    call c, Call_000_3ed5
    rra
    set 7, l
    add $53
    ld hl, $5e15
    call c, $d7c9
    inc l
    sbc $dd
    ld d, a
    ld b, e
    dec bc
    jp z, $ca9c

    ld b, $56
    ld e, h
    call z, Call_19b_4e9c
    rst RST_08
    ld b, e
    ld [hl], $4c
    sbc $33
    ld c, [hl]
    xor a
    db $dd
    call z, Call_19b_5533
    ld h, h
    db $eb
    sbc d
    sbc $43
    ld d, [hl]
    ld e, [hl]
    ei
    rst RST_18
    pop bc
    rst RST_08
    cpl
    ld h, h
    xor $28
    inc b
    call z, $ab3e
    ld c, $24
    rst RST_38
    ld b, h
    ld e, $ec
    xor l
    ld b, h
    ld b, b
    inc de
    inc l
    cp l
    sla l
    dec hl
    db $e3
    inc h
    ld d, $54
    ld e, l
    jp c, Jump_000_25b1

    ld b, c
    dec l
    ld b, [hl]
    ld c, [hl]
    xor b
    cp c
    ld [bc], a
    ld d, h
    ld b, h
    rst RST_28
    rst RST_38
    ei
    rst RST_20
    ld [hl], h
    ld a, [hl-]
    adc b
    dec h
    inc h
    ld [hl], l
    ld b, h
    dec c
    sbc d
    ret


    jp nc, Jump_19b_6736

    ld l, a
    sbc b
    jp Jump_19b_45c1


    ld b, e
    ld h, c
    db $ec
    call nc, $aaeb
    or d
    call z, Call_19b_5504
    db $db
    ld h, $1d
    pop bc
    ld d, [hl]
    jr z, @-$6b

    ld h, a
    ld e, [hl]
    adc b
    xor h
    ld h, a
    ld a, [hl]
    or l
    db $f4
    ld h, l
    db $db
    reti


    xor [hl]
    call nc, $bd61
    ld l, $b3
    ld [hl], l
    pop de
    cp h
    ld e, [hl]
    jp $0942


    dec b
    ldh [c], a
    ld a, [hl+]
    adc d
    ld [hl], h
    or l
    ld h, e
    ld b, [hl]
    ld d, d
    sbc b
    xor h
    ld b, l
    ld b, l
    xor h
    ld hl, $6366
    cp $98
    ret nz

    inc d
    ld [hl], l
    cp $3d
    push hl
    ret


    cp l
    ld hl, $6336
    call z, $cacc
    ld a, [bc]
    push hl
    ld d, [hl]
    ld l, $24
    ld d, d
    ld c, a
    db $dd
    cp [hl]
    call z, $c4da
    ld [hl-], a
    ld d, $7d
    cp [hl]
    cp a
    dec d
    ld e, [hl]
    ld b, c
    inc [hl]
    ld bc, $ccec
    xor $fe
    xor e
    inc [hl]
    ldh a, [c]
    ld h, c
    or e
    ld d, b
    ld sp, hl
    dec b
    ld b, c
    ld d, d
    xor d
    ld [de], a
    rst RST_08
    ld e, a
    call $1d55
    call nc, $d0ba
    ld d, c
    ld [hl], h
    cp l
    cp e
    ld [hl], $5b
    db $dd
    call nz, Call_000_0c33
    xor $23
    call z, Call_000_1f55
    cp c
    call nz, Call_19b_4d56
    di
    ld c, $2f
    ld d, [hl]
    dec [hl]
    inc l
    cp d
    cp l
    inc [hl]
    call c, $25ef
    ld c, e
    sub d
    inc l
    call nc, Call_19b_565f
    ld h, d
    xor d
    dec [hl]
    ld l, $09
    adc l
    ld [hl], l
    dec d
    ld h, a
    ld b, d
    sbc b
    sbc d
    ld [hl], a
    ld a, h
    cp h
    ldh a, [rTIMA]
    ld h, d
    sbc c
    call z, $6367
    inc hl
    xor c
    db $ec
    scf
    ld b, d
    inc l
    cp d
    call nz, Call_19b_4d62
    call nz, $edeb
    inc sp
    ld b, h
    ld h, e
    xor h
    xor a
    ld e, a
    inc e
    or b
    ld d, [hl]
    ld h, d
    sub c
    ld b, b
    ld d, l
    ld e, [hl]
    add hl, bc
    adc d
    and c
    ld h, l
    ld [hl], a
    ld e, d
    sbc e
    cp l
    ld d, h
    ld b, c
    cp [hl]
    db $ed
    dec l
    cp l
    or d
    ld d, e
    db $e3
    ld d, d
    db $ed
    inc bc
    inc b
    ld b, h
    dec sp
    xor e
    ld [hl], $66
    ld h, h
    dec hl
    xor e
    adc d
    push hl
    ld h, d
    push af
    ld [bc], a
    db $d3
    inc l
    pop hl
    ld [hl], l
    ld b, l
    cp b
    adc e
    ld c, l
    ld d, a
    ld [hl], a
    ld c, [hl]
    xor b
    sbc d
    and d
    ld h, a
    ld [hl], d
    db $f4
    db $db
    xor h
    ld d, c
    or $4f
    ld b, l
    ld l, h
    or e
    jp c, $ec9a

    db $dd
    db $e4
    ld [hl], h
    jp z, Jump_19b_7406

    ld c, l
    db $db
    db $e3
    db $e3
    ld hl, $dcca
    inc d
    cp [hl]
    ld h, h
    call Call_000_1374
    db $eb
    and c
    ld sp, $be6f
    ret


    push hl
    dec l
    ld h, a
    ld sp, $b4fa
    db $fc
    call Call_19b_76f3
    jp nz, Jump_000_0806

    or l
    ld a, [de]
    ld b, a
    ld h, a
    ld d, e
    cp d
    cp h
    ld sp, $d3ba
    ld b, l
    ld b, e
    ld [hl], a
    call c, $83c9
    ld l, l
    call nz, Call_19b_662e
    ld e, [hl]
    xor d
    sbc [hl]
    ld h, e
    ld [de], a
    ld d, h
    jp c, Jump_000_21ab

    push de
    ld b, d
    rst RST_38
    rrca
    push hl
    ld c, a
    call c, Call_000_2334
    cp h
    db $ec
    xor c
    ld b, d
    rst RST_28
    ld h, a
    ld c, h
    cp e
    or h
    halt
    ld e, h
    ret nz

    ld d, $63
    reti


    cp d
    or h
    db $fd
    dec [hl]
    add hl, de
    sub $44
    inc [hl]
    jp c, $f6d3

    ld d, h
    add hl, bc
    xor h
    call $6fd5
    push af
    ld e, e
    xor d
    xor $b6
    ld l, l
    and e
    ld h, h
    dec [hl]
    cp $4b
    sbc e
    xor $b6
    ld a, h
    ret nc

    ld b, l
    inc sp
    ret nc

    ld e, e
    cp d
    cp [hl]
    or e
    ld sp, $1352
    ld b, [hl]
    ld e, $0f
    ld b, c
    cp h
    db $e3
    jp z, Jump_000_0501

    ld de, $3a66
    or h
    swap e
    inc sp
    ld c, $be
    dec e
    xor $de
    reti


    daa
    halt
    ld b, l
    dec hl
    inc de
    inc a
    xor l
    rst RST_08
    inc [hl]
    ld [hl], e
    xor h
    res 7, [hl]
    ld bc, $4d52
    rst RST_08
    ld b, [hl]
    dec h
    ld c, d
    sbc h
    db $dd
    inc h
    ld h, [hl]
    ld b, e
    cpl
    sbc c
    ld l, $af
    db $f4
    ld d, l
    ld [hl], e
    inc l
    xor [hl]
    ld [hl+], a
    cp l
    dec de
    ld h, l
    ldh a, [c]
    ld b, h
    inc bc
    ld d, e
    xor e
    db $dd
    ld e, $db
    inc bc
    ld c, a
    dec d
    ld a, $a9
    push de
    ld h, e
    scf
    dec de
    rst RST_08
    cp d
    inc [hl]
    cpl
    ld d, [hl]
    ld b, b
    sbc d
    jp c, Jump_19b_74b4

    pop hl
    ld b, e
    ld b, c
    jp nz, Jump_000_3542

    ld e, d
    call Call_000_2c9b
    or l
    ld [hl], e
    ld d, e
    ld de, $ee0c
    and l
    ld l, [hl]
    ld [hl+], a
    dec hl
    dec [hl]
    cp l
    ld e, h
    sub d
    ld [hl], h
    call nc, $ec5e
    pop hl
    cp e
    inc hl
    db $db
    ld [de], a
    ldh [c], a
    dec a
    call z, Call_19b_4426
    ld h, [hl]
    add hl, sp
    sub c
    xor c
    dec [hl]
    inc sp
    dec sp
    rst RST_10
    ld b, $0b
    pop de
    rst RST_18
    ld h, d
    dec d
    inc a
    di
    call c, Call_000_3344
    ld c, l
    xor d
    and c
    ld h, h
    or d
    ld l, l
    adc $ab
    ld h, $4e
    jr nc, jr_19b_6ba2

    ld b, e
    ccf
    sbc h
    ld l, [hl]
    sub [hl]
    ld a, e
    call nc, $ab4b
    ld hl, $0fce
    dec h
    ld e, l
    ld b, e
    dec h
    dec bc
    sbc e
    db $db
    ld b, [hl]
    ld c, a
    ld b, e
    or c
    ld d, c
    ld d, l
    xor $31
    cp c
    push bc
    ld b, e
    inc e
    jp Jump_19b_4c13


    cp [hl]
    ld d, e

jr_19b_6ba2:
    push hl
    dec c
    set 3, l
    pop hl
    db $e3
    inc h
    jr @+$0e

    rst RST_20
    ld l, e
    sbc l
    db $eb
    pop de
    inc [hl]
    ld d, h
    inc de
    jp c, $dac3

    xor $e4
    ld h, h
    ld b, b
    call z, $dac4
    ld [hl-], a
    dec [hl]
    ld l, l
    xor h
    ld b, l
    ld h, e
    db $db
    cp a
    db $fd
    dec [hl]
    inc hl
    db $fd
    ei
    pop de
    inc bc
    inc a
    inc hl
    ld b, [hl]
    call c, Call_19b_4ddf
    ld b, e
    adc $35
    ei
    jp z, Jump_19b_47cc

    ld b, h
    dec sp
    sbc $d2
    cp e
    ld h, [hl]
    ld e, a
    call c, $5215
    db $dd
    call c, Call_19b_5522
    db $eb
    and b
    inc l
    ld l, $f9
    ld c, $ba
    or l
    ld h, d
    dec c
    jp nz, $d651

    ld l, d
    or h
    ld a, [de]
    add $74
    ld d, e
    jp z, Jump_000_23bd

    call c, $4530
    call Call_000_2bd3
    cp c
    or h
    ld [hl], a

Call_19b_6c06:
    inc sp
    ld e, [hl]
    call Call_19b_6ed5
    ret nc

    ld l, $0c
    xor d
    ld b, a
    inc de
    dec de
    db $eb
    xor e
    rst RST_20
    ld d, l
    ld c, [hl]
    db $ec
    ld de, $9b0f
    inc de
    ld b, h
    ld d, a
    inc e
    ld b, h
    ld a, [hl-]
    sub l
    inc a
    db $ed
    call c, Call_19b_4d56
    xor d
    or d
    sbc $54
    ld b, c
    ld [hl+], a
    ldh a, [c]
    ld [bc], a
    rst RST_38
    dec de
    cp h
    inc [hl]
    ld [hl], $5c
    jp $363d


    call c, $bddb
    ld [hl], $75
    res 5, e
    jp Jump_000_1451


    inc h
    ld a, e
    cp l
    ld b, [hl]
    res 7, e
    ld [hl+], a
    ld [hl+], a
    dec a
    and l
    ld [hl], e
    db $e4
    dec h
    add hl, bc
    xor d
    rst RST_18
    or $77
    ld h, c
    pop bc
    cp d
    call c, $dc45
    call nz, $5e44
    dec hl
    xor h
    db $d3
    cpl
    ei
    scf
    ld h, c
    ld a, [hl+]
    jp $c32d


    cp d
    ld h, l
    ret z

    ld b, a
    inc sp
    ld h, [hl]
    set 7, d
    ld a, [bc]
    xor $37
    ld [hl], h
    rst RST_08
    jp c, $bbc1

    cp h
    push hl
    ld e, l
    ld b, a
    ld c, [hl]
    sbc $c2
    halt
    ld sp, $82c8
    ld h, h
    ld sp, $d2cc
    xor e
    ld b, h
    ld [hl], a
    dec de
    xor h
    push de
    ld l, e
    cp h
    inc d
    nop
    ld b, $65
    cp d
    db $eb
    cp e
    ld b, a
    inc l
    ld c, [hl]
    dec h
    cp $cc
    cp d
    call z, Call_19b_66d3
    ld h, h
    cp c
    db $fc
    or e
    cpl
    cp $1f
    ld h, a
    db $ec
    ld [hl-], a
    xor $ec
    push hl
    db $db
    db $dd
    ld [hl], $71
    ld b, e
    rrca
    xor d
    xor [hl]
    db $d3
    halt
    ld b, c
    set 0, e
    ld e, h
    call c, $eab2
    and l
    ld l, h
    ld h, a
    ld l, e
    pop bc
    inc a
    sbc d
    adc $47
    ld [hl], a
    dec sp
    db $db
    db $fd
    sub h
    ld [hl], $5b
    ld a, [de]
    inc d
    ld [hl], $2b
    db $db
    ld a, [bc]
    inc h
    ld [hl], d
    db $dd
    inc [hl]
    sbc [hl]
    ld b, e
    halt
    cp h
    ld a, $aa
    ld b, d
    sub d
    ld e, [hl]
    rst RST_00
    ld e, l
    xor $cc
    rst RST_08
    ld [hl], a
    ld b, d
    ld b, h
    adc c
    rst RST_28
    inc de
    ld c, h
    ld b, h
    xor d
    ld d, a
    ld c, h
    add hl, bc
    or e
    ldh a, [$ff03]
    ld h, a
    cp b
    jp nz, Jump_19b_46c1

    dec a
    xor c
    jp nc, Jump_19b_74f7

    cp l
    ret


    jp nc, Jump_19b_4421

    inc [hl]
    inc [hl]
    ld h, [hl]
    ld e, $d9
    sub c
    ld d, c
    di
    dec e
    ld h, [hl]
    ld [$c4ca], a
    xor h
    or h

Jump_19b_6d13:
    ld [hl], a
    ld c, b
    dec bc
    cp d
    sbc c
    scf
    ld a, $2a
    cp h
    ld b, l
    ld b, a
    ld d, c
    ld d, d
    and d
    inc e
    db $e3
    dec a
    dec [hl]
    ld d, d
    dec c
    xor e
    jp z, $5217

    ld a, $cb
    xor $25
    ld d, h
    ld [hl-], a
    xor b
    jp Jump_19b_6666


    ccf

Jump_19b_6d36:
    ld [$d9ac], sp
    rlca
    ld [hl-], a
    ld d, a
    ld h, d
    ld b, h
    cp b
    sbc h
    ld c, a
    scf
    ld [hl], c
    or d
    ld a, [hl+]
    or c
    jp c, $d3ac

    ld d, l
    ld d, a
    ld a, [hl]
    call $4ffe
    or e
    ld a, [hl+]
    or e
    inc l
    di
    ld a, [de]
    cp h
    add [hl]
    ld b, $77
    ld a, $cc
    dec [hl]
    ld d, d
    db $ec
    xor e
    db $dd
    ld d, [hl]
    inc [hl]
    ld c, a
    cp d
    ld b, d
    or d
    inc e
    pop bc
    ld b, l
    ld [hl], h
    ldh a, [$ffdb]
    or e
    ld c, h
    cp l
    cp e
    push af
    ld [hl], l
    ld h, d
    db $eb
    sbc e
    xor e
    push de
    push hl
    inc b
    dec e
    jp $f420


    ld c, e
    or b
    ld bc, $7537
    db $dd
    cp h
    set 6, b
    dec e
    ret nz

    ld d, [hl]
    cpl
    jp z, Jump_000_319c

    ld b, h
    ld d, e
    db $e3
    inc hl
    inc sp
    ld c, h
    db $ec
    xor [hl]
    call $4444
    ld c, $0d
    pop bc
    ld d, e
    db $ed
    cp h
    db $e4
    ld d, [hl]
    dec de
    or b
    db $ec
    inc h
    ld d, e
    dec l
    xor l
    call Call_19b_7714
    xor c
    xor [hl]
    and l
    ld [hl], a
    dec hl
    inc hl
    ld d, h
    ccf
    adc b
    xor h
    ld b, [hl]
    ld [hl], a
    ld e, h
    db $10
    cp e
    jp c, $ed0d

    set 0, [hl]
    ld h, [hl]
    ld h, a
    db $db
    call $bc12
    or $ea
    ld b, l
    cpl
    ld b, c
    cp e
    xor d
    add $77
    inc a
    xor [hl]
    ld de, $4ce2
    jp nz, Jump_19b_55d3

Call_19b_6dd5:
    ld d, c
    dec bc
    and d
    dec hl
    db $e3
    rst RST_20
    dec c
    inc h
    ld b, h
    ld d, h
    cpl
    cp e
    cpl
    cp e
    inc [hl]
    cp l
    ld h, a
    ld b, h
    ld e, h
    adc c
    xor e
    db $dd
    inc sp
    inc sp
    ld b, d
    inc [hl]
    ld d, e
    pop hl
    reti


    or l
    ld d, d
    ld d, [hl]
    dec a
    ld c, $dd
    ld sp, $ebf4
    db $dd
    nop
    ld d, d
    ld h, e
    jp z, Jump_000_16ad

    ld [hl], h
    ld e, e
    cp h
    inc [hl]
    inc hl
    sbc c
    cp h
    dec h
    ld h, [hl]
    ld b, d
    ld hl, $ac2f
    ld b, e
    sbc $f4
    ld d, [hl]
    ld h, c
    cp d
    call z, $bfdd
    cp l
    ld c, [hl]
    di
    ld b, d
    ld [$1b05], a
    sbc e
    jp nc, Jump_19b_7d77

    cp [hl]
    rst RST_08
    dec e
    db $ec
    rst RST_08
    pop de
    ld d, l
    ld h, e
    db $db
    and c
    jr nc, jr_19b_6e52

    ccf
    pop de
    ld b, h
    ld b, l
    inc a
    call z, Call_000_1ccf
    and d
    ld c, a
    sub $75
    ld l, $c9
    jp $2e0d


    ld d, $65
    ccf
    ld [de], a
    db $dd
    res 5, h
    ld b, a
    ld b, [hl]
    ld l, a
    sbc d
    jp z, $f2bd

    ld h, [hl]
    db $d3
    ld b, e
    rst RST_38

jr_19b_6e52:
    ld h, c
    call z, Call_000_26bc
    ld c, l
    inc l
    xor l
    dec [hl]
    inc [hl]
    xor b
    and d
    ld d, [hl]
    dec b
    ld b, $3f
    inc c
    call Call_19b_45ba
    ld [de], a
    db $ec
    dec b
    ld c, l
    rst RST_18
    db $fc
    dec h
    cp l
    di
    ld d, h
    inc sp
    ld b, l
    inc sp
    inc a
    adc b
    xor $56
    ld [hl], b
    xor [hl]
    db $eb
    cp d
    ld [de], a
    pop de
    call Call_19b_7435
    dec de
    rrca
    cp h
    ld bc, $f2dc
    db $dd
    ld d, [hl]
    ld b, h
    ld e, l
    cp e
    call Call_000_3d14
    db $e3

jr_19b_6e8e:
    ldh a, [rSCX]
    ld a, $cb
    cp a
    inc bc
    ld b, d
    inc hl
    inc l
    rst RST_08
    ldh [c], a
    ld c, l
    call Call_000_3622
    cpl
    xor $ec
    rst RST_30
    ld [bc], a
    dec d
    ld e, [hl]
    db $e4
    inc a
    sbc $32
    jp z, $d2a0

    ld h, h
    inc e
    cp e
    sub $42
    cp e
    cp e
    ld b, a
    ld h, [hl]
    ld l, [hl]
    call z, $9bec
    inc [hl]
    jr nc, jr_19b_6e8e

    ld d, e
    ccf
    db $db
    pop af
    inc h
    db $ed
    push hl
    inc bc
    ld h, e
    inc sp
    pop af
    inc [hl]
    cp $a8
    and d
    ld [hl], l
    inc h
    db $ed
    adc $1a
    call nc, $c20e
    ld h, [hl]
    ld [hl], l
    dec a

Call_19b_6ed5:
    adc d

Call_19b_6ed6:
    set 2, e
    ld h, h
    inc de
    ld d, d
    cp l
    ld a, [bc]
    xor h
    cp [hl]
    ld d, [hl]
    ld b, h
    ld h, e
    ld [$420e], sp
    inc h
    dec de
    adc $cb
    ldh a, [c]
    inc sp
    dec a
    or b
    db $dd
    ld b, e
    ld [hl+], a
    ld d, l
    dec d
    inc l
    cp e
    db $ec
    inc d
    ld b, [hl]
    ld a, [hl+]
    and c
    dec de
    ld d, $63
    ld c, l
    sbc l
    inc de
    ld h, [hl]
    ld c, l
    pop hl
    push af
    ld h, l
    dec bc
    sbc c
    jp c, $76c7

    ld d, e
    jp c, $bbaa

    inc hl
    ld hl, $55c0
    ld h, l
    db $db
    ld c, $ad
    sbc $b4
    ld [hl], a
    inc de
    ld a, $f3
    db $fd
    call z, Call_19b_76bc
    dec l
    xor d
    call c, Call_000_34ec
    call $dc03
    ld b, a
    ld [hl], d
    ld l, $ab
    inc e
    push af
    dec hl
    db $d3
    db $fd
    dec [hl]
    ld c, l
    db $eb
    or l
    ld e, a
    ld d, l
    ld c, [hl]
    call z, Call_000_11ff
    db $fd
    cp l
    inc sp
    call c, $c30c
    db $ed
    inc de
    inc l
    inc sp
    ld h, $16
    rrca
    cp l
    db $db
    ldh a, [c]
    db $e3
    ld b, l
    inc a
    cp [hl]
    ld b, e
    rst RST_18
    ld h, h
    dec e
    sbc h
    or $63
    ld c, h
    sbc d
    ld h, $34
    ld c, d
    call z, Call_000_37f1
    ld [hl], c
    nop
    cp c
    sbc e
    ld sp, $53f5
    ld h, l
    ld c, h
    dec bc
    dec bc
    set 2, [hl]
    ld d, e
    inc d
    ld [hl], c
    xor e
    set 2, e
    rst RST_28
    dec l
    jp nz, $5c77

    xor d
    sbc $3d
    ld b, l
    xor h
    call c, Call_19b_6215
    rst RST_28
    sbc d
    ld d, h
    ld b, l
    ld h, c
    adc $ec
    jp $2142


    db $fc
    inc b
    ld sp, hl
    push bc
    db $db
    or $53
    ld d, h
    db $dd
    call z, Call_19b_4f26
    ld d, d
    jp $a1c9


    ld c, d
    rst RST_00
    ld [hl], h
    dec [hl]
    reti


    sbc d
    ldh [$ffb2], a
    ld b, h
    dec sp
    call nz, $cd77
    ld l, a
    xor e
    xor e
    or [hl]
    ld d, $05
    ld l, $cb
    push hl
    ldh a, [c]
    inc l
    cp h
    inc hl
    db $e4
    ld e, [hl]
    db $dd
    xor l

Jump_19b_6fb5:
    jp z, $e114

    ld d, [hl]
    ld [hl], d
    ld [de], a
    cp l
    db $ec

Call_19b_6fbd:
    dec b
    cp d
    db $e4
    ld h, c
    ld [hl-], a
    cp l
    rst RST_38
    sub $5c
    dec h
    ld [hl], e
    inc a
    ld [de], a
    dec bc
    cp h
    ld b, e
    ld b, [hl]
    ld e, a
    sbc e
    inc a
    dec h
    ld [hl+], a
    call z, Call_19b_55bb
    inc h
    ld a, [hl-]
    cp a
    db $dd
    ld d, l
    ld b, d
    di
    ld [$65b3], a
    cp [hl]
    ld b, e
    cp $2d
    dec h
    ldh [c], a
    dec sp
    sbc d
    inc sp
    call nz, Call_000_05fe
    ccf
    adc $25
    ld d, h
    ld e, e
    sbc b
    pop bc
    ldh [c], a
    and $6d
    dec d
    inc l
    sbc e
    ld b, c
    ld b, [hl]
    db $dd
    ld b, [hl]
    ld c, e

jr_19b_6ffe:
    and d
    jr nc, jr_19b_6ffe

    jp z, $c5e2

    ld [hl], e
    ret nc

    ld d, e
    call c, Call_000_2abf
    sbc e
    push bc
    inc b
    db $f4
    ld a, [de]
    db $e3
    jp nz, $ed75

    ld l, $ce
    inc sp
    ld d, e
    rst RST_08
    inc h
    dec [hl]
    cp b
    cp [hl]
    pop de
    ld [hl], a
    xor e
    ld l, $23
    ld [hl-], a
    ld b, l
    sbc $4b
    ld d, $2a
    and c
    ret


    ld h, a
    ld l, [hl]
    ld [hl+], a
    inc e
    ld a, [bc]
    xor h
    dec l
    push hl
    ld c, a
    cp e
    and $77
    ldh [$fffa], a
    or e
    ld c, e
    and $43
    inc e
    jp nc, $bd3e

    dec de
    pop de
    ld [hl+], a
    inc bc
    ld b, d
    dec bc
    cp h
    ld b, h
    ld sp, $6fc3
    inc h
    ld b, d
    cp [hl]
    jr @+$10

    db $fc
    adc b
    ld b, l
    inc sp
    ld h, [hl]
    ld b, h
    dec hl
    call z, $44c5
    jr nc, jr_19b_7097

    call nc, $e3eb
    dec e
    cp d
    daa
    ld b, d
    db $ed
    rst RST_08
    ld d, h
    call z, $f53e
    dec hl
    cp a
    ld b, b
    ld l, $d4
    ld d, l
    ld a, [hl-]
    dec bc
    sbc c
    rst RST_28
    push af
    inc a
    ld d, $53
    db $ed
    db $e4
    ld c, h
    cp h
    ld sp, $4b36
    xor e
    ld h, $51
    pop hl
    ld c, h
    xor c
    and c
    ld d, a
    ld l, [hl]
    cp d
    or d
    ld [hl], a
    ld b, c
    inc [hl]
    res 7, e
    ldh [c], a
    ld [hl+], a
    db $f4
    inc c
    jp nc, $cb77

    xor $2e
    rrca

jr_19b_7097:
    jp nz, $cb1d

    rst RST_08
    ld [hl], l
    call c, $e699
    halt
    ld b, l
    ld b, c
    dec sp
    xor h
    cp l
    ld b, l
    dec a
    ld [bc], a
    dec h
    add hl, hl
    or b
    inc [hl]
    ld [hl-], a
    dec e
    call c, $fee5
    ld c, $35
    ld [$679b], a
    ld [hl], l
    dec l
    sbc e
    xor $9a
    ld b, l
    dec [hl]
    ld c, [hl]
    rst RST_18
    db $fd
    dec e
    push hl
    ld h, [hl]
    dec hl
    xor d
    dec [hl]
    ld b, [hl]
    db $eb
    inc h
    ld [$d4cc], a
    ld d, l
    dec l
    cp e
    pop hl
    db $ec
    ret nz

    inc b
    ld [hl], a
    ld a, [hl-]
    cp h
    ld l, $32
    call Call_000_3b35
    xor e
    pop bc
    ld [hl], a
    ld [hl], c
    db $dd
    cp d
    xor d
    dec b
    halt
    ld c, h
    pop de
    inc sp
    pop de
    inc e
    inc sp
    res 7, [hl]
    ld b, l
    ld c, l
    adc $75
    jp c, $b38b

    ld [bc], a
    ld [hl], a
    ld hl, $2fff
    db $dd
    db $e4
    inc a
    cp d
    cp a
    ld h, a
    ld e, e
    adc $ef
    call z, Call_000_36fc
    ld h, d
    ld [de], a
    db $ec
    jp z, Jump_19b_769b

    ld d, a
    ld a, [hl+]
    or c
    ld b, e
    db $fd
    push hl
    ld c, l
    call $ffed
    ld [bc], a
    db $fc
    jp $d923


    xor h
    ld h, a
    halt
    ld c, l
    cp l
    db $db
    cp h
    ld b, [hl]
    ld h, l
    db $db
    sbc $f2
    inc a
    and c
    ld b, e
    db $eb
    call Call_000_1d56
    xor e
    or h
    dec sp
    dec h
    ld d, h
    halt
    ld d, c
    cp d
    cp $0c
    bit 0, a
    ld d, h
    ld a, [de]
    xor a
    inc de
    ld b, h
    inc a
    inc c
    and c
    pop hl
    ld b, [hl]
    dec sp
    adc $34
    ld c, [hl]
    cp [hl]
    inc h
    ld h, d
    cp h
    jp c, Jump_19b_44bf

    dec h
    ld e, [hl]
    res 4, c
    ld h, a
    ld e, l
    cp l
    db $e3

Call_19b_7155:
    ld b, $03
    ld b, e
    ld b, e
    call c, $cddd
    jp z, Jump_19b_67ab

    halt
    reti


    cp e
    db $f4
    ld b, e
    ld b, l
    inc l
    cp e
    jp Jump_000_3b75


    or c
    sbc $db
    cp h
    ld d, a
    ld h, h
    ld c, $dc
    jp c, $47ce

    halt
    ld c, d
    inc c
    xor c
    push af
    inc a
    jp nz, $db2f

    dec h
    halt
    dec l
    sbc e
    and b
    ld d, d
    db $ec
    ld [hl], $54
    ld b, d
    call z, Call_000_2fcc
    ldh [c], a
    ld b, e
    jp z, Jump_000_35c3

    ld d, h
    ld a, [de]
    xor e
    xor l
    ld b, a
    halt
    dec a
    ld a, [$e40a]
    ld b, d
    jp z, Jump_19b_5df5

    dec h
    dec a
    ld bc, $3e34
    ld [de], a
    jp z, $66a2

    ld e, d
    sbc d
    xor l
    or $77
    ld h, [hl]
    ld [$d19b], a
    dec c
    call c, $6557
    ld c, h
    xor h
    ccf
    call z, Call_000_0ef3
    db $ed
    cp e
    ld [hl], $65
    ld a, [de]
    adc h
    rst RST_08
    ld [hl], l
    ccf
    ld h, [hl]
    ld sp, $e3ca
    inc e
    pop hl
    dec h
    ld e, [hl]
    cp h
    cp e
    ld b, l
    db $ec
    call z, Call_19b_4d14
    ld b, [hl]
    ld d, l
    ld a, [$e688]
    halt
    inc sp
    dec hl
    inc c
    xor a
    dec sp
    and e
    ld e, l
    cp $e4
    ld h, b
    rst RST_18
    di
    inc [hl]
    ld sp, $bb4d
    db $d3
    ld d, l
    ld c, [hl]
    jp c, $f39b

    ld d, h
    cp [hl]
    db $fd
    ld l, $14
    inc sp
    dec e
    ld b, h
    sbc $21
    ret nc

    ld d, h
    cpl
    inc b
    db $eb
    adc c
    and e
    inc de
    ld [hl], a
    ld [hl], b
    set 0, b
    inc de
    dec l
    bit 2, [hl]
    ld d, l
    jp c, Jump_000_2ba2

    db $f4
    adc $3d
    db $e3
    inc h
    ld h, l
    ld a, [$c4ac]
    ld e, a
    db $e4
    ld [hl-], a
    db $f4
    ld b, e
    ld b, c
    ld b, c
    inc c
    sbc e
    inc [hl]
    ld [de], a
    ld c, [hl]
    cp l
    xor $cb
    cp h
    ld [de], a
    ld d, [hl]
    ld h, a
    ld [hl], h
    sbc b
    sbc d
    push de
    ld h, d
    ld b, e
    call c, $3246
    dec l
    db $ed
    db $db
    push hl
    ld b, c
    db $ed
    pop de
    dec l
    ld sp, $ce1c
    call c, Call_19b_6506
    ld c, h
    sbc c
    xor h
    ld [hl], $72
    call Call_19b_54e1
    dec [hl]
    dec sp
    xor e
    call $2f35
    ld b, e
    ld hl, $bbed
    sbc e
    ld b, [hl]
    ld d, l
    halt
    ld c, l
    sbc c
    call nc, $5c25
    set 1, [hl]
    dec [hl]
    ld sp, hl
    dec c
    rra
    call c, $e4ef
    ld h, c
    ld [hl-], a
    jp nz, $ca42

    cp [hl]
    ld b, l
    ld d, [hl]
    ld e, e
    sbc h
    cp d
    and $73
    ld e, $bd
    ld [hl+], a
    ld b, l
    ld d, e
    cpl
    xor e
    call c, Call_000_3fe1
    inc h
    ld b, [hl]
    ld d, d
    xor b
    ret nz

    ld a, [bc]
    ld h, $46
    ld c, h
    set 1, l
    ld d, [hl]
    ld d, h
    ld c, h
    xor e
    inc d
    ld b, l
    ccf
    db $dd
    call c, $e3cb
    cp l
    ld h, a
    ld [hl], d
    ld e, h
    sbc e
    sbc h
    ld d, [hl]
    ld sp, $3331
    db $ec
    inc [hl]
    inc l
    call $be9b
    inc bc
    ld d, [hl]
    ld c, h
    ldh a, [c]
    xor $3e
    cp a
    inc e
    ld d, $65
    ld [hl-], a
    db $ec
    db $dd
    ld l, $cd
    db $dd
    cp [hl]
    ld c, a
    inc de
    ei
    sbc l
    rst RST_08
    ld h, [hl]
    ld h, e
    inc sp
    ld c, [hl]
    cp l
    dec de
    cp [hl]
    xor $44
    ld b, h
    inc l
    ld [bc], a
    xor h
    ld [de], a
    ld [de], a
    ld [$26e0], a
    ld d, h
    dec e
    db $db
    ld [hl-], a
    ld [hl-], a
    rra
    jp $14fb


    call c, $cedc
    rst RST_18
    inc [hl]
    ld b, h
    ld b, h
    ld b, d
    ei
    db $d3
    rlc h
    inc [hl]
    ld h, [hl]
    dec de
    cp e
    push af
    ld c, $d2
    ld c, a
    pop de
    pop af

Call_19b_72e7:
    inc sp
    db $dd
    db $db
    pop de
    ld e, $f5
    ld b, c
    db $dd
    inc [hl]
    ld h, h
    db $fd
    cp c
    and d
    ld d, [hl]
    ld h, d
    xor $dc
    sbc $e3
    ld [hl-], a
    db $ed
    inc hl
    ld h, l
    inc c
    xor l
    and e
    ld e, a
    ld a, [bc]
    ld c, $dd
    ld d, a
    ld [de], a
    call c, $dabc
    or l
    ld b, d
    ld d, d
    inc d
    ld l, $1f
    db $fc
    cp h
    ld [de], a
    ld [hl-], a
    dec [hl]
    inc e
    sbc $ab
    jp $f44e


    ld [hl], l
    ld h, l
    db $eb
    sbc e
    cp h
    ld b, h
    ld b, h
    ld l, $f5
    inc bc
    ld c, l
    ld [bc], a

Jump_19b_7327:
    call c, $d3ab
    ld h, [hl]
    ld b, l
    ld sp, $f2dc
    dec l
    call $56cd
    ld b, e
    inc a

Call_19b_7335:
    xor e
    cp e
    dec d
    ld b, e
    rst RST_18
    dec h
    ld d, h
    ld d, c
    sbc c
    ldh [c], a
    db $e3
    ld [hl], d
    inc h
    ld b, c
    xor e
    add hl, bc

Call_19b_7345:
    inc c
    res 6, d
    ld [hl-], a
    ld b, l
    ld c, a
    db $db
    db $dd
    pop hl
    ld b, d
    db $dd
    ld b, l
    cp $24
    ld h, h
    db $db
    rst RST_18

jr_19b_7356:
    call z, Call_19b_4ed4
    ld [hl+], a
    ld d, e
    jp nc, $cbbb

    pop af
    ld d, [hl]
    ld [de], a
    dec de
    adc $24
    ld [hl+], a
    db $f4
    inc bc
    ld e, a
    ld b, $64
    res 5, d
    cp l
    inc de
    ld b, e
    inc [hl]
    dec l
    inc b
    ld c, h
    res 7, e
    push hl
    ld b, h
    ld c, $d2
    cpl
    dec l
    xor e
    rst RST_28
    call z, Call_19b_7457
    pop af
    call c, $1fac
    inc [hl]
    ld h, $23
    ld [bc], a
    jr nc, jr_19b_7356

    call $d2dc
    dec [hl]
    ld c, l
    inc h
    ld b, e
    inc hl
    ld a, [$c2ab]
    ld h, a
    ld [hl], d
    xor $b9
    and d
    inc a
    call nc, $2542
    ld a, a
    xor h
    jp z, $66a3

    ld b, e
    inc l
    xor [hl]
    ld b, l
    dec e
    ld c, $ee
    cp c
    sub h
    halt
    ld sp, $d1dc
    dec [hl]
    ld e, h
    sbc d
    ld b, l
    ld b, l
    ld l, $fd
    ret


    or $2f
    ccf
    inc d
    ld hl, $dc44
    db $dd
    ldh a, [$ffeb]
    push de
    dec l
    ld d, l
    call c, $ff12
    ei
    dec c
    dec h
    ld h, d
    ld b, h
    call $d3ca
    inc a
    push bc
    dec c
    dec h
    ld e, a
    call z, $cf9b
    ld d, h
    inc [hl]
    inc h
    db $ec
    db $d3
    ld c, h
    sbc d
    cp a
    ld d, $75
    ld d, e
    ld [de], a
    db $ed
    ldh [rNR32], a
    cp h
    db $f4
    ld [$5205], sp
    jp c, $cebc

    ld [de], a
    ld [hl-], a
    ld sp, $4213
    dec e
    ld l, $be
    adc $23
    ld d, e
    ld b, l
    ccf
    jp z, $eddf

    dec [hl]
    ld b, h
    ld b, h
    jp c, $bcdb

    scf

Jump_19b_7406:
    ld b, e
    call z, Call_19b_46fc
    ld b, l
    dec c
    xor e
    set 5, l
    ldh a, [c]
    ld c, l
    jp Jump_19b_6014


    inc h
    jp c, Jump_19b_65af

    ld c, l
    cp e
    cpl
    push hl
    ld e, [hl]
    jp nc, Jump_000_242d

    inc h
    ld e, h
    xor l
    inc hl
    ld b, e
    xor d
    db $e3
    dec [hl]
    ld d, e
    pop de
    ei
    rst RST_20
    rrca
    ld [de], a
    ld b, h
    pop af
    ld sp, $bb53
    sbc $bd

Call_19b_7435:
    ld h, l
    ld [hl+], a
    ld b, h
    dec l
    call z, $ffcc
    db $ec
    db $e3
    ld b, l
    inc l
    dec [hl]
    add sp, -$74
    dec b
    ld h, a
    ld a, a
    db $dd
    inc [hl]
    ld c, [hl]
    cp h
    xor d
    call Call_000_07de
    inc [hl]
    inc a
    cp d
    jp nz, $bb4e

    push de
    halt
    ld d, b

Call_19b_7457:
    db $ec
    cp [hl]
    call Call_000_2113
    db $fc
    push de
    ld [hl], l
    db $fc
    cp d
    db $f4
    ld l, $13
    ld d, [hl]
    inc a
    or c
    db $db
    set 2, d
    inc hl
    ld d, e
    dec de
    ld [bc], a
    dec b
    rst RST_18
    ei
    xor e
    inc sp
    inc [hl]
    call c, $ec56
    cp $ec
    ld [hl-], a
    call nc, Call_000_1935
    rst RST_08
    ld d, l
    inc sp
    call c, Call_000_2520
    ld a, [hl+]
    jp $c42e


    ld a, [hl]
    inc bc
    res 6, e
    ld h, [hl]
    ei
    xor d

Call_19b_748e:
    push de
    inc b
    ld b, h
    db $dd
    xor $ef
    ld d, [hl]
    dec [hl]
    ld e, h
    adc b
    di
    ld b, e
    inc [hl]
    ld b, [hl]
    ld h, h
    jp hl


    sbc h
    ld hl, $26cc
    inc sp
    reti


    sbc $55
    cp h
    call Call_19b_673f
    dec a
    jp nz, $db4e

    or e
    db $fc
    rrca
    ld l, $06
    ld c, [hl]

Jump_19b_74b4:
    cp c
    sbc $f4
    call Call_19b_6733
    ld c, [hl]
    call $31db
    xor h
    ld hl, $f3e1
    ld d, a
    inc a
    cp e
    or e
    ld h, e
    adc $43
    ld d, d
    db $db
    cp e
    or $3d
    ld d, h
    ld e, $13
    ld a, [bc]
    and h
    ld [hl], l
    ld a, $a9
    sub $44
    db $eb
    db $e4
    ld c, e
    xor l
    rst RST_38
    inc [hl]
    ld b, d
    inc d
    ld h, c
    xor c
    push af

Call_19b_74e3:
    ld b, l
    dec sp
    rst RST_08
    di
    ld sp, $65ac
    ld a, $cc
    rst RST_28
    cpl
    db $e4
    ld h, [hl]
    ld c, l
    daa
    ld a, [bc]
    and e
    ld d, h
    db $fc
    pop hl

Jump_19b_74f7:
    db $ec
    db $e4
    ld d, e
    ld b, [hl]
    ret z

    and c
    cp $24
    ld b, [hl]
    halt
    db $eb
    xor c
    jp $d23d


    ld b, h
    ld c, h
    xor l
    inc h
    dec de
    cp h
    ld [hl+], a
    ld h, $61
    push de
    ld [hl], e
    jp hl


    ld sp, hl
    dec c
    ld [hl-], a
    rst RST_28
    inc b
    ld h, l
    cp c
    xor l
    call nc, $d32c
    ld h, [hl]
    ld a, [hl]
    adc e
    ld [bc], a
    ld d, l
    jp c, $e1c3

Call_19b_7525:
    ld b, e
    push hl
    ld l, l
    xor d
    xor l
    ld d, [hl]
    ld b, d
    ld b, l
    ld [hl+], a
    db $db
    cp l
    jp Jump_000_3463


    ccf
    ld a, [bc]

Jump_19b_7535:
    adc $bb
    ld h, a
    ld sp, $8eda
    ld b, e
    ld b, h
    ld hl, $9a4e
    db $d3
    dec [hl]
    ld [hl], l
    ld c, h
    jp nz, $e5dc

Call_19b_7547:
    ld c, e
    db $e3
    ld [hl], $5b
    sbc e
    cp d
    daa
    ld e, l
    cp a
    cp e
    pop hl
    ld [hl], a
    halt
    ld [hl], a
    dec c
    xor b

Jump_19b_7557:
    and d
    ld d, c
    set 2, e
    inc sp
    sbc $54
    inc de
    ld e, a
    xor l
    inc a
    sbc h
    ld [hl], $77
    db $fc
    xor $d3
    ld c, h
    cp [hl]
    ld b, h
    dec de
    sbc h
    ccf
    dec c
    ld [de], a
    push af
    dec de
    pop hl
    ld b, l
    dec [hl]
    inc h
    inc c
    call z, $e3e1
    ld d, l
    ld h, [hl]
    ld sp, hl
    adc d
    xor $31
    push af
    ld d, h
    dec bc
    xor e
    dec h
    ld b, h
    ld c, [hl]
    call Call_000_2ed3
    dec h
    ld l, l
    sbc e
    db $ec
    call nc, Call_19b_4633
    ld d, h
    reti


Jump_19b_7593:
    sbc e
    inc h
    ld h, l
    dec e
    rrca
    ld [hl-], a
    jp c, Jump_19b_56b3

    ld c, a
    db $db
    ldh [c], a
    db $db
    cp [hl]
    push hl
    ld h, l
    ld [$57ad], a
    ld c, [hl]
    rst RST_18
    db $ec
    jp z, Jump_19b_6793

    ld c, a
    xor $fc
    ld e, $9b
    scf
    halt
    db $eb
    call $ef1f
    or $02
    ld b, e
    call c, Call_19b_45ce
    dec a
    sbc $cf
    dec l
    call nc, Call_000_3454
    db $ec
    adc $cc

Call_19b_75c7:
Jump_19b_75c7:
    db $dd
    inc [hl]
    ld d, e
    call c, Call_19b_4fc2

Jump_19b_75cd:
    jr nc, @-$3d

    inc sp
    call c, Call_19b_45dc
    ld e, h
    sbc $cd
    db $e3
    inc sp
    ld [de], a
    dec c
    ldh a, [c]
    jp nc, $ba4e

    jp nz, Jump_19b_4e46

    db $dd
    xor l
    ld d, c
    ld h, [hl]
    ld b, b
    call c, $c6b9
    ld [hl], d
    call c, $f3cf
    ld c, l
    call z, $de23
    ld b, [hl]
    ld d, d
    db $eb
    cp e
    dec [hl]
    call c, $67f3
    ld a, e
    dec bc
    cp h
    call z, $aecb
    ld d, l
    ld c, [hl]
    rst RST_18
    or l
    ld e, h
    cp d
    push de
    cpl
    dec [hl]
    ld l, h
    db $d3
    ld [hl+], a
    db $dd
    ld b, e
    dec de
    sbc l
    ld h, [hl]
    ld d, b
    sbc l
    dec l
    jp z, $47de

    ld d, [hl]
    ld e, h
    ret nz

    db $ec
    ld a, [$dd0d]
    ld [hl-], a
    cp e
    ld d, l
    ld b, a
    inc a
    cp l

Call_19b_7623:
    rst RST_38
    dec de
    or h
    halt
    ld a, $aa
    adc $13
    ld b, l
    ld h, a
    add sp, -$66
    push hl
    ld [hl], a
    cp e
    call c, Call_000_3b14
    db $e4
    ld b, e
    ld c, c
    adc d
    ld h, h
    inc c
    pop de
    rlca
    ld [hl], h
    db $db
    sbc c
    scf
    ld [hl], e
    xor l
    push bc
    ld l, h
    xor h
    call c, Call_000_3c35
    cp [hl]
    ld sp, $37dc
    ld [hl], a
    ld c, h
    xor c
    and c
    ld b, h
    ld e, $31
    db $eb
    sub d
    ld h, a
    ld sp, $a43b
    ld e, e
    sbc e
    xor a
    dec b
    ld [hl], l
    db $10
    ld d, d
    db $d3
    dec hl
    and c
    ld d, [hl]

Call_19b_7665:
    ld c, e
    adc d
    inc h
    ld b, h
    dec e
    adc $de
    ld d, l
    ld c, l
    di
    adc $e2
    ld l, a
    adc $e4
    ld h, [hl]
    add hl, hl
    adc e
    inc de
    ld l, $f5
    ld e, [hl]
    jp z, $b79c

    ld b, $53
    dec a
    sbc $c2
    ld b, e
    ld h, a
    ld a, [de]
    xor h
    set 2, e
    ld [hl-], a
    ld d, a
    ld [hl+], a
    cp e
    call c, Call_19b_47dc
    db $f4
    ld c, l
    ld [$46c2], a
    ld b, h
    ld e, h
    xor $9a
    db $dd
    db $f4

Jump_19b_769b:
    ld l, a
    xor h

Jump_19b_769d:
    call nc, $0112
    sbc $45
    set 7, e
    sbc l
    db $e3
    ld h, [hl]
    halt
    jp c, $adac

    ld [hl], a
    inc a
    res 7, l
    jp Jump_19b_5465


    ld e, $d2
    ld c, h
    sbc e
    jp nz, $db65

    cp d
    or a
    ld h, c

Call_19b_76bc:
    ld h, a
    ld e, h
    sbc c
    and b
    rrca
    ld h, l
    ld [hl], h
    db $eb
    push de
    ld d, e
    ld c, $21
    inc de
    ld [$30a2], a
    call z, Call_19b_7155
    adc d
    sbc [hl]
    ld h, a
    ld [hl], d
    call $cbcd
    xor h
    ld b, a
    ld h, c
    ret


    or l
    ld b, h
    ld c, [hl]
    scf
    ld d, e
    rlc d
    add hl, bc
    call nz, Call_19b_5646
    ld c, [hl]
    jp z, Jump_000_359a

    ld d, d
    call nz, $da51
    cp e
    push hl
    ld d, h
    ld b, h
    ld d, e
    ld b, l

Call_19b_76f3:
    ret c

    and l
    ld e, h
    cp h
    sbc l
    ld d, [hl]
    ld [hl], $5d
    adc $eb
    sbc [hl]
    inc de
    ld b, d
    ld h, l
    inc l
    ld c, $db
    or c
    ld d, [hl]
    ld b, h
    cp b
    call nz, $3c43
    call nc, $9aeb
    call nz, Call_19b_5467
    ldh [c], a
    ld e, [hl]
    xor h

Call_19b_7714:
    db $e3
    ld d, e
    db $eb
    call nc, Call_19b_54de
    sbc $3c
    adc $de
    ld b, l
    db $dd
    ld c, l
    pop bc
    rst RST_30
    ld c, $ed
    inc sp
    ld l, [hl]
    or h
    dec hl
    scf
    ld a, [hl-]
    db $d3
    cp h
    db $fc
    jp $ae60


    jp z, Jump_000_3e67

    jr nz, @-$10

    ret nz

    ld d, h
    db $e3
    ld a, l
    xor a
    inc h
    ld d, e
    xor d
    db $fc
    sbc e
    ld d, l
    and $5d
    di
    ld [bc], a
    dec d
    ld a, [hl]
    call nz, $bb50
    ret


    cp h
    inc h
    push hl
    ld d, l
    ld l, l
    ret


    or l
    rra
    ei
    cp l
    ld d, [hl]
    ld d, [hl]

Call_19b_7757:
    dec a
    ld h, $3b
    cp l
    db $dd
    ld [hl-], a
    or e
    jr nc, jr_19b_777b

    sbc d
    sub $35
    reti


    adc l
    ld b, $77
    inc sp
    rrca
    inc [hl]
    call c, $57aa
    ld d, l
    inc l
    xor h
    inc l
    or d
    db $ec
    ld d, e
    ld c, l
    rra
    pop bc
    db $db
    jp $dc3e


jr_19b_777b:
    ld h, a
    ld b, e
    ld l, $9a
    inc a
    sbc [hl]
    ld b, e
    ld d, a
    ld h, e
    xor $0e
    ld c, $ec
    call z, $6424
    cpl
    db $d3
    pop af
    inc a
    inc sp
    pop af
    set 0, h
    ld c, [hl]
    db $fd
    db $dd
    ccf
    or d
    inc c
    ld d, a
    ld l, e
    sbc h
    ld e, $23
    db $e3
    ld h, l
    ld e, h

Call_19b_77a1:
    adc c
    ld [hl+], a
    dec d
    ld a, $15
    db $10
    dec c
    ld c, l
    db $dd
    dec [hl]
    ld d, e
    cp $2b
    adc c
    dec d
    ld d, l
    ld c, h
    call Call_19b_65bd
    jp Jump_000_0351


    db $ec
    ld d, d
    xor d
    inc de
    inc d
    ld l, [hl]
    cp l
    ld [hl], $6c

Call_19b_77c1:
    cp a
    di
    ld l, $a9
    ldh [c], a
    ld d, l
    ld [de], a
    dec bc
    adc l
    ld b, a
    ld [hl], e
    ldh [c], a
    jp z, $cbbf

    ld b, e
    push hl
    ld d, d
    inc d
    ei
    jp nz, $6223

    db $d3
    dec hl
    jp $6424


    db $fc
    dec c
    call z, Call_000_01af
    inc h
    dec hl
    or d
    di
    ld d, [hl]
    set 5, c
    rrca
    ld d, h
    xor [hl]
    ld h, h
    cp l
    ld e, a
    call nz, $e33e
    ld c, h
    pop de
    db $ec
    cp e
    db $e4
    inc [hl]
    ld h, l
    inc [hl]
    ld [$bd9a], a
    ld h, [hl]
    rst RST_38
    inc sp
    dec l
    db $fd
    daa
    ld d, l
    ld c, l
    xor b
    xor [hl]
    inc sp
    ld b, e
    inc d
    inc bc
    cp [hl]
    cp h
    ld b, l
    ld d, e
    inc [hl]
    db $ed
    xor d
    call z, Call_19b_6425
    ldh [c], a
    db $fc
    db $e4
    ld c, h
    sub d
    ld [hl], l
    dec sp
    sbc [hl]
    ld b, l
    ld b, c
    sbc $43
    db $eb
    cp h
    dec h
    inc h
    dec l
    jp z, $ced0

    inc [hl]
    ldh a, [c]
    inc bc
    ld l, $d1
    inc sp
    db $eb
    sbc $ed
    ld b, e
    db $e3
    ld d, e
    cp $fe
    db $eb
    call Call_19b_55e5
    ld e, l
    cp l
    db $e3
    ld c, l
    jp nc, Jump_000_3b57

    adc d
    adc $77
    ld l, h
    and h
    db $fd
    db $eb
    xor d
    daa
    inc de
    ld [bc], a
    db $ed
    ld a, [hl-]
    and d
    ld b, h
    inc [hl]
    ld h, h
    rst RST_28
    res 7, h
    rst RST_28
    inc sp
    adc $44
    cp [hl]
    ld d, d
    cp $33
    dec h
    pop af
    ld b, c
    ret


    xor $35
    ld c, l
    xor h
    db $ed
    ld b, e
    ret nz

    inc sp
    dec l
    ldh a, [c]
    ld a, [bc]
    ld [bc], a
    db $d3
    ld l, $32
    dec e
    ld hl, $25ab
    call $2453
    ld e, [hl]
    cp e
    db $e3
    ld d, e
    db $d3
    db $eb
    inc hl
    ei
    and $55
    ld a, $b9
    cp l
    call z, Call_19b_5623
    db $dd
    jp nz, $e16e

    dec e
    or $04
    db $ed
    ldh [c], a
    ld d, e
    ld b, e
    sbc $bb
    dec [hl]
    inc a
    and d
    ld [hl], l
    inc a
    xor h
    pop af
    db $db
    jp nz, Jump_000_3d64

    cp e
    db $e4
    ld h, l
    ld [hl+], a
    add hl, sp
    jp nz, Jump_000_36bb

    inc sp
    ld c, [hl]
    or e
    ld c, l
    xor l
    db $f4
    ld [$4304], sp
    db $ec
    or c
    ld l, $45
    ld d, c
    jp c, $edae

    inc sp
    db $dd
    inc [hl]
    inc l
    bit 0, a
    ld [hl], d
    xor d
    jp Jump_19b_416d


    sbc l
    ld h, a
    db $eb
    ld a, [$52b5]
    call z, $d24c
    di
    ccf
    ld [de], a
    dec b
    ld sp, $cbcb
    swap [hl]
    inc sp
    ld d, [hl]
    ret


    cp h
    ld d, [hl]
    ld h, l
    dec h
    db $db
    sbc h
    inc l
    ldh [c], a
    ld h, [hl]
    db $db
    adc c
    ld b, l

Call_19b_78e5:
    ld [hl], h
    or $4c
    xor c
    cp [hl]
    ld d, l
    ld b, h
    jp nc, $c25e

    ld c, e
    add sp, $0d
    ld b, h
    dec a
    rst RST_28
    dec h
    inc de
    db $fc
    ccf
    dec c

jr_19b_78fa:
    xor l
    ld [hl], $70
    db $fc
    cp e
    call $f1cb
    inc [hl]
    inc h
    dec l
    ld d, h
    sbc $e3
    dec a
    call z, Call_19b_56de
    jr nz, jr_19b_78fa

    db $db
    pop bc
    inc [hl]
    db $f4
    inc bc
    ld h, l
    dec l
    sbc e
    inc [hl]
    ld b, d
    or $4c
    sbc d
    call Call_19b_7547
    pop de
    ld [$cb9d], a
    dec d
    ld h, [hl]
    db $dd
    ld c, l
    xor d
    ld de, $7726
    ld [$accb], a
    ld de, $fe14
    rra
    call Call_000_05fc
    reti


    push af
    ld d, l
    ld c, l
    jp Jump_000_3cdd


    cp h
    ld d, [hl]
    ldh [c], a
    cp c
    or h
    ld a, l
    inc l
    and d
    ld d, a
    ld c, l
    cp d
    ld d, l
    db $f4
    ld a, [de]
    jp Jump_000_272d


    ld sp, hl
    inc [hl]
    db $dd
    cpl
    inc sp
    inc sp
    ld d, h
    cpl
    inc bc
    ld e, e
    adc e
    ld [$7347], a
    inc [hl]
    call c, $ccba
    xor $67
    dec de
    adc d
    halt
    ld c, h
    dec h
    cp h
    ld a, [de]
    or [hl]
    ld [hl], a
    dec [hl]
    ei
    inc e
    or c
    inc a
    sbc a
    ld b, h
    ld a, $2e
    sbc $ce
    call Call_19b_650b
    dec e
    call nz, Call_19b_7335
    db $fc
    call z, $a9b2
    ld h, $53
    dec h
    ld [$b141], a
    ld b, a
    ld [hl], h
    set 1, e
    db $d3
    ld [bc], a
    pop af
    ld c, l
    jp c, Jump_19b_5da3

    ld b, a
    ld l, l
    adc e
    dec c
    ld [hl+], a
    xor $07
    ld [hl], d
    sbc c
    jr nc, @-$3a

    ld b, h
    ld d, e
    ld a, [de]
    sbc l
    cp $ce
    ld b, h
    sbc $73
    di
    ei
    ld h, $dc
    db $db
    cp a
    ld d, h
    ld hl, $36ff
    ld e, l
    dec [hl]
    cp d
    sbc l
    db $dd
    ld c, [hl]
    ldh [rNR12], a
    ld sp, hl
    ld b, $4d
    inc hl
    set 0, c
    ccf
    jp nz, Jump_000_2b4f

    add $61
    set 3, e
    inc bc
    ld c, a
    sbc $c5
    ld d, b
    set 1, h
    ld b, l
    dec h
    ld [hl-], a
    db $e3
    ld e, [hl]
    ld [de], a
    cp e
    dec d
    inc [hl]
    ld c, $ef
    cp c
    pop af
    inc bc
    db $e3
    ld b, d
    jp nz, $c23d

    ld b, e
    dec hl
    or d
    call c, Call_19b_64e4
    rst RST_28
    ld sp, $e1cb
    cp l
    ld d, l
    ret


    ld h, l
    db $d3
    ccf
    di
    inc [hl]
    ld e, l
    rr l
    dec h
    ld l, $1f
    sbc $43
    inc hl
    ld c, $cc
    ld de, $3410
    set 0, e
    ld h, e
    dec b
    ld l, c
    adc e
    db $dd
    ld h, $61
    ld bc, $cddc
    dec l
    push hl
    ld d, h
    db $f4
    ld e, l
    cp h
    cp h
    call nc, $6556
    ei
    sbc b
    jp nz, Jump_19b_51e5

    ld [$1f03], a
    ld d, l
    swap c
    jp Jump_19b_5410


    jp hl


    rst RST_18
    xor $67
    db $dd
    call z, Call_19b_45c1
    ld l, l
    xor a
    db $ed
    db $e3
    ld c, l
    call $35ef
    ld h, e
    inc bc
    jp z, Jump_000_1dbc

    sbc $dc
    inc de
    call c, Call_19b_6c06
    cp e
    db $dd
    ld b, l
    inc h
    ld c, l
    cp [hl]
    ld [hl-], a
    inc [hl]
    inc e
    db $dd
    db $dd
    sbc h
    ld [hl], l
    inc e
    ldh [c], a
    pop hl
    ld d, e
    rst RST_18
    call c, Call_19b_7525
    inc l
    cp l
    cp d
    dec [hl]
    db $10
    inc sp
    rst RST_08
    inc sp
    ld sp, $0c10
    pop de
    db $fd
    inc [hl]
    xor $12
    ld [hl+], a
    ldh a, [$fffc]
    call Call_19b_57dc
    ld b, b
    db $ed
    call c, $24f1
    db $fc
    db $d3
    ld b, h
    ld e, [hl]
    cp e
    cp h
    jp nz, Jump_19b_5244

    ret nc

    ld b, b
    push af
    dec de
    pop bc
    db $ed
    rst RST_38
    dec c
    call nz, $d231
    dec e
    inc hl
    ld e, a
    db $db
    push de
    ld d, l
    ld b, d
    cp c
    call c, Call_000_3313
    ld l, $de
    ld b, h
    ld d, l
    ret


    call z, $f2bd
    inc sp
    ld l, $36
    ld l, $12
    call c, $c5ec
    ld h, h
    inc l
    inc c
    call Call_000_24fe
    dec l
    jp z, Jump_19b_7593

    inc de
    ld [$13dc], a
    ld b, l
    ld c, $e3
    ld h, l
    dec a
    ei
    sbc a
    ccf
    call nz, $2362
    ld a, [hl+]
    cp l
    push af
    dec c
    call $7634
    dec l
    xor c
    ret nc

    inc b
    ld b, d
    ld c, a
    db $dd
    ld [bc], a
    inc [hl]
    ld e, [hl]
    rst RST_18
    call $b24f
    ld sp, $42e1
    inc sp
    db $ed
    cp e
    pop bc
    inc [hl]
    ld d, [hl]
    call c, $be2d
    nop
    xor $dd
    inc [hl]
    ld b, l
    ld e, e
    xor h
    cp l
    ld b, h
    ld bc, $3f04
    inc bc
    ld [hl-], a
    db $fd
    cp h
    db $fd
    pop de

jr_19b_7ae8:
    ld e, $b4
    ld d, h
    call z, Call_000_3ffd
    call c, Call_19b_46a1
    ld [hl], l
    ld e, l
    xor e
    inc hl
    pop de
    db $dd
    pop de
    ld d, l
    ld d, [hl]
    dec de
    sbc e
    jp Jump_19b_43dc


    jr nz, jr_19b_7ae8

    inc b
    ld d, e
    jr nc, @-$23

    cp h
    inc h
    xor $45
    ld e, [hl]
    db $dd
    xor $13
    inc sp
    jp z, Jump_19b_65d5

    ei
    sbc e
    jp nc, Jump_19b_6224

    inc hl
    xor $34
    inc a
    db $ed
    xor h
    adc $46
    ld d, e
    db $ed
    call z, Call_000_04e5
    ld c, a
    set 4, e
    ld d, l
    ld d, c
    db $fc
    and c
    ld hl, $dd3e
    ldh a, [c]
    inc h
    ld c, a
    cp d
    adc $1c
    db $d3
    ld h, e
    rst RST_28
    ld b, l

jr_19b_7b37:
    inc sp
    db $ec
    cp l
    inc d
    ld b, b
    inc sp
    cpl
    db $ed
    call Call_19b_4313
    dec e
    inc c
    xor h
    ld d, $63
    set 1, h
    di
    ld de, $ede1
    ld b, [hl]
    ld h, e
    sbc $b9
    cp [hl]
    ld b, h
    ld b, [hl]
    ld b, d
    rst RST_28
    db $eb
    sbc $cb
    jp nz, Jump_000_3554

    ld b, e
    rr l
    pop de
    db $dd
    ld [de], a
    inc d
    daa
    inc bc
    xor $dc
    cp l
    pop af
    ld d, e
    xor h
    inc h
    inc [hl]
    dec l
    call $34cd
    inc [hl]
    ld d, d
    ldh a, [c]
    cpl
    sbc $ee
    sbc $bc
    ld [bc], a
    ld d, l
    jr nc, jr_19b_7b37

    db $d3
    ld d, e
    ld a, $cd
    dec [hl]
    ld d, h
    dec de
    inc b
    inc c
    call z, Call_000_3324
    inc sp
    inc hl
    db $eb
    call $cbdd
    dec [hl]
    ld h, h
    inc sp
    rst RST_38
    ld hl, $d1cb
    inc [hl]
    ld [hl+], a
    ld [hl-], a
    ld [de], a
    ld sp, $dfcb
    ld b, l
    ld c, [hl]
    cp h
    jp nc, Jump_19b_4432

    db $fd
    db $db
    ret c

    dec c
    ld d, h
    db $f4
    ld b, e
    dec e
    ld [hl+], a
    cp e
    adc $cf
    ld d, [hl]
    ld d, h
    ld a, $bb
    set 3, [hl]
    ld [hl], $42
    ld d, l
    inc l
    call $cdcb
    ldh [rSCX], a
    ld b, l
    dec a
    sbc $ed
    db $dd
    call nc, $c24e
    db $fc
    ld c, $22
    call $d30d
    ld b, c
    inc b
    ld b, e
    ld d, e
    db $ed
    xor d
    jp nc, Jump_19b_4f54

    sbc d
    inc h
    dec h
    ld e, l
    cp [hl]
    inc sp
    ld b, h
    call z, Call_000_24ed
    ld d, h
    ccf
    cp e
    db $ec
    ret nz

    ld d, l
    ld b, d
    ld c, $04
    inc c
    xor $dd
    inc bc
    ld b, e
    ld e, $25
    ld c, l
    pop de
    set 4, h
    ld a, $e3
    ld [hl+], a
    ld b, l
    inc l
    cp h
    ret nz

    pop af
    ld b, l
    ld d, c
    set 7, a
    cpl
    db $dd
    or d
    ld [hl-], a
    ld b, l
    ld c, [hl]
    call $e2cc
    push af
    nop
    ld e, $b1
    ld sp, $4413
    call $5313
    inc de
    ccf
    sbc $dc
    rra
    db $dd
    rst RST_08
    inc d
    dec l
    ldh [$ffe0], a
    inc sp
    call c, Call_000_131d
    ld [de], a
    inc [hl]
    db $eb
    db $dd
    sbc $34
    ld d, h
    ld [hl-], a
    ld hl, sp+$0d
    call nz, Call_000_1e5d
    call z, $55f4
    inc l
    or d
    inc sp
    ld c, a
    cp h
    ret nz

    ld de, $4533
    ld b, h
    dec a
    cp e
    xor h
    db $ec
    jp nc, Jump_19b_5256

    ld e, $cc
    call c, Call_000_36cd
    ld h, d
    inc [hl]
    db $db
    ld a, [bc]
    rrca
    jp c, Jump_19b_57e3

    ld b, e
    inc e
    res 7, h
    and d
    ld b, e
    ld a, $e3
    ld b, [hl]
    ld b, c
    db $fc
    jp nc, $3df3

    cp e
    rst RST_18
    ld [bc], a
    ld hl, $dd0f
    ld sp, $44d4
    ccf
    db $ed
    ldh [c], a
    db $10
    ld [hl+], a
    inc d
    inc bc
    ld [$13bf], a
    ld b, e
    rst RST_28
    pop af
    ld de, $131c
    ld b, h
    ld b, e
    cp $db
    cp h
    jp nc, Jump_19b_4255

    ld [hl+], a
    rst RST_28
    call c, $c0eb
    db $e3
    ld b, e
    ld [hl-], a
    ccf
    pop de
    ld a, $bd
    db $ed
    dec h
    jr @+$04

    rst RST_28
    cp $dd
    pop af
    ldh a, [c]
    inc h
    ld b, c
    dec c
    adc $ec
    call c, $43df
    pop hl
    ld b, l
    ld c, l
    db $ec
    adc $ee
    ldh [c], a
    db $ed
    ld b, h
    dec de
    inc d
    ld b, d
    ldh a, [rNR13]
    dec a
    inc hl
    jp nc, $2c32

    inc c
    call z, Call_000_22d4
    inc e
    db $d3
    ld b, d
    pop hl
    db $eb
    cp [hl]
    sbc $44
    dec [hl]
    dec a
    set 3, l
    inc b
    ld c, [hl]
    pop af
    inc [hl]
    rst RST_28
    ld hl, $3ce2
    rst RST_08
    inc sp
    cpl
    ld de, $d133
    inc l
    rst RST_08
    rst RST_38
    inc bc
    ldh [c], a
    di
    ld d, d
    ld l, $f1
    cp d
    call Call_19b_57dc
    ld d, b
    rra
    dec bc
    cp [hl]
    db $dd
    pop hl
    ld b, h
    inc [hl]
    ld b, c
    adc $cb
    db $d3
    inc [hl]
    ld h, l
    ei
    call c, $dfcc
    ldh [c], a
    ld a, $1f
    ld [de], a
    or $05
    ld a, $43
    ld sp, $a2cb
    ld e, [hl]
    call c, $23ed
    pop bc
    ccf
    dec c
    inc de
    dec d
    ld l, $32
    inc de
    cp $3f
    set 2, l
    ld sp, $c33c
    pop hl
    ldh a, [c]
    ld c, l
    ld de, $43d3
    ld c, $fa
    dec bc
    db $d3
    dec [hl]
    ld b, h
    db $ed
    inc hl
    xor $0e
    rst RST_28
    db $dd
    call c, Call_19b_44cf
    ld c, l
    push hl
    inc l
    cp h
    db $fc
    ld [hl], $63
    cp $ee
    dec e
    rst RST_18
    db $10
    di
    ld b, d
    db $ed
    call c, $d2cc
    ld b, d
    rst RST_28
    dec c
    jp nc, $2452

    ld l, $ef
    ld c, $1d
    rst RST_08
    ld [hl-], a
    ldh [c], a
    dec e
    sbc $ee
    db $10
    di
    ld b, d
    inc hl
    rst RST_38
    ld [de], a
    xor $32
    ld [hl-], a
    cp e
    inc hl
    db $ed
    ld [hl-], a
    inc d
    dec l
    sbc $dc
    ld b, l
    add hl, bc
    ld [bc], a
    ld [hl-], a
    inc c
    cp h
    inc d
    inc de
    ld h, d
    sbc $fd
    call Call_000_1520
    ld sp, $c1ca
    inc [hl]
    inc sp
    ld b, e
    ld [$ffc3], a
    inc h
    ccf
    ld [hl+], a
    ld b, e
    call c, $fdf3
    db $e4
    dec l
    rst RST_28
    cp $ff
    inc c
    rst RST_28
    db $dd

Jump_19b_7d77:
    db $fc
    sub $53
    ret nc

    inc e
    ld b, h
    db $ed
    db $dd
    or d
    ld h, c
    di
    ld c, a
    pop de
    rst RST_28
    db $ed
    rst RST_38
    cp $15
    ld a, $1d
    db $d3
    ld sp, $ab30

jr_19b_7d8f:
    db $d3
    inc sp
    ld h, h
    db $dd
    dec c
    ld c, $03
    call $ca23
    db $e3
    rst RST_38
    ld b, l
    ld sp, $dbf0
    jp nz, Jump_19b_45fd

    cpl
    inc [hl]
    call c, $44fe
    ei
    xor [hl]
    db $dd
    ld b, l
    ld b, d
    jr nz, jr_19b_7d8f

    ld c, $44
    db $fd
    jp nc, $e11c

    xor $eb
    dec c
    ld [hl], $62
    or c
    dec sp
    xor h
    inc h
    ld [de], a
    db $ed
    ld sp, $50f2
    jp nz, $cc34

    cpl
    ldh [c], a
    ld [hl-], a
    dec a
    call $e1ed
    rst RST_28
    ld d, l
    inc l
    pop de
    ld [hl-], a
    inc l
    rst RST_18
    db $f4
    ld b, e
    ld c, [hl]
    dec d
    dec bc
    inc b
    ld hl, $de22
    ld a, $dd
    rst RST_18
    db $d3
    cp $3e
    call Call_19b_44e3
    ld b, h
    ld [$0ecd], a
    dec d
    ld b, d
    inc sp
    db $10
    jp z, $e1ef

    inc [hl]
    inc hl
    ld [hl-], a
    ldh [c], a
    dec e
    pop hl
    ld [hl+], a
    ld d, $01
    rst RST_28
    call c, Call_000_2d01
    call c, $2125
    ld b, e
    call c, $cf33
    cpl
    sbc $2f
    inc [hl]
    inc [hl]
    db $ec
    db $dd
    cp h
    inc [hl]
    cp $34
    inc hl
    inc e
    ld [bc], a
    xor $f4
    ld [hl-], a
    ld [$1eb3], a
    rst RST_20
    inc bc
    db $dd
    rst RST_38
    ld b, e
    ld a, $03
    pop af
    ld b, h
    adc $3d
    jp nc, Jump_000_02fd

    call c, Call_000_142e
    ld c, a
    adc $de
    ld d, e
    rra
    db $fd
    cp a
    jr nz, @-$0c

    ld b, h
    ld [hl+], a
    jr nc, @-$53

    ld c, $df
    ld d, l
    db $fd
    inc bc
    db $ed
    di
    ld b, e
    ld c, l
    cp e
    jp nc, $43e2

    cpl
    inc hl
    ld c, l
    adc $f1
    rl h
    ld sp, $0d33
    call Call_19b_5e26
    rst RST_18
    db $eb
    jp nz, $ed0f

    db $d3
    ld b, c
    inc [hl]
    dec l
    jp nc, Jump_000_0c0c

    di
    cp $e1
    rst RST_38
    rst RST_38
    dec l
    db $dd
    xor $f4
    ld h, e
    db $ed
    rst RST_38
    ldh a, [c]
    ld [hl+], a
    db $fd
    xor $44
    ld b, d
    cp e
    jp nc, $2d23

    rst RST_28
    cp $d2
    ld l, $21
    rst RST_38
    db $ec
    jp nc, $1245

    rrca
    db $fd
    set 4, e
    db $ed
    ld d, h
    cpl
    ld [hl+], a
    ld hl, $cdfe
    pop de
    ld d, e
    inc hl
    dec e
    ldh a, [c]
    rra
    sbc $e1
    ld hl, $edfe
    ldh [c], a
    ldh a, [c]
    db $ed
    inc sp
    inc hl
    ld d, c
    or b
    dec a
    cp a
    db $fc
    sub $03
    ld d, h
    ld b, l
    inc e
    cp e
    cp $d2
    ld d, d
    ldh [c], a
    ld c, a
    ldh a, [c]
    db $10
    pop af
    db $ec
    inc hl
    ld [hl-], a
    set 5, [hl]
    pop bc
    ld b, e
    cp $cc
    ld d, $32
    dec a
    jp Jump_000_1430


    db $db
    db $e3
    db $fd
    ld b, h
    ld de, $3e01
    db $ed
    rst RST_08
    ld sp, $2ef2
    sbc $ed
    rst RST_38
    ldh [c], a
    ld [hl+], a
    ld b, e
    inc sp
    ld [hl-], a
    set 3, h
    db $d3
    xor $33
    db $e3
    ld d, e
    db $ed
    db $ec
    jp nc, Jump_000_13de

    inc hl
    ld sp, $ed32
    inc hl
    ld c, $0d
    db $db
    di
    inc sp
    jr nz, @-$20

    ld [bc], a
    inc hl
    dec l
    xor $e1
    ld b, e
    ld b, e
    set 5, [hl]
    adc $45
    ld [hl-], a
    ccf
    cp h
    rst RST_18
    rra
    ldh [$ff2f], a
    dec d
    ld l, $de
    call Call_000_3e54
    call z, $f7e2
    ld bc, $1f13
    ccf
    jp nc, $e24e

    ld de, $011f
    jr nc, @-$11

    db $ec
    cp a
    xor $21
    ld [hl-], a
    db $f4
    ld b, h
    dec l
    inc c
    rst RST_18
    ld [hl+], a
    ld [de], a
    ld hl, $0d12
    db $dd
    ld [bc], a
    adc $22
    inc de
    inc c
    ld [bc], a
    ret nc

    rst RST_38
    ld [de], a
    ld bc, $0f31
    call c, $dcf2
    sbc $ef
    ld b, d
    inc [hl]
    ld e, $f1
    ldh a, [c]
    ld c, [hl]
    ldh [c], a
    db $fc
    db $e3
    db $10
    inc sp
    cp $13
    db $ed
    db $fd
    xor $d1
    ld [hl-], a
    ld de, $ecec
    ld [bc], a
    rra
    pop hl
    inc sp
    ld sp, $ce32
    db $fd
    rst RST_28
    db $ed
    inc d
    ld [hl+], a
    ld b, e
    call c, $f11e
    rra
    pop hl
    pop hl
    inc sp
    inc [hl]
    inc l
    xor $de
    db $dd
    ldh [c], a
    ld sp, $1d33
    db $ed
    rst RST_18
    db $ed
    pop hl
    inc bc
    inc sp
    ld d, e
    ld de, $d3db
    db $ec
    inc sp
    inc sp
    inc sp
    inc c
    call z, Call_000_21d2
    ld c, [hl]
    sbc $ed
    dec h
    ccf
    ldh [$ffed], a
    sbc $04
    ld b, d
    ld de, $22de
    inc hl
    inc c
    pop bc
    inc hl
    ld b, e
    ld a, [de]
    inc c
    sbc $33
    ccf
    cp h
    sbc $f1
    pop af
    ld [hl-], a
    db $10
    ldh a, [c]
    ld de, $0344

jr_19b_7f92:
    ld sp, $1fff
    db $dd
    call z, Call_000_01d2
    ld c, a
    db $10

jr_19b_7f9b:
    ldh [c], a
    inc hl
    ld l, $fc
    rst RST_18
    ld de, $f001
    ld hl, $0def
    pop hl
    rra
    pop hl
    db $10
    inc [hl]
    jr nc, jr_19b_7f9b

    pop af
    inc hl
    ld [hl+], a
    ld [hl+], a
    db $10
    cp $13
    cp $cd
    rst RST_38
    ld [de], a
    inc sp
    ldh [$ffdd], a
    db $ed
    db $dd
    jr nc, jr_19b_7f92

    ld d, e
    inc hl
    ld a, $dd
    jp nc, Jump_000_061e

    nop
    xor $f1
    cp $12
    sbc $22
    inc hl
    cp $fe
    ld sp, $dfe1
    ld de, $231f
    ld hl, $1d13
    adc $00
    dec l
    jp nc, $ff11

    ld [de], a
    ld sp, $fe10
    di
    inc hl
    dec a
    ld a, [$3f0f]
    rst RST_28
    xor $00
    rst RST_28
    cpl
    db $d3
    ld b, b
    ld [hl+], a
    xor $12
    rst RST_38
    db $ed
    inc de
    ld [de], a
    ld [hl-], a
    db $dd
    db $ed
    ldh a, [c]
    ld sp, $e0ee
    rst RST_38
    inc [hl]
