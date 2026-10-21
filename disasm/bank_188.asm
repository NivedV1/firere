; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $188", ROMX[$4000], BANK[$188]

    add hl, bc
    ld [bc], a
    db $dd
    inc de
    inc c
    db $e3
    ld c, a
    rst RST_08
    ld [hl-], a
    db $ed
    inc de
    dec a
    pop de
    ld hl, $23ef
    db $fd
    ldh [c], a
    cpl
    pop hl
    ld [hl+], a
    xor $f2
    ld e, $02
    rra
    cp $12
    ld c, $02
    cp $2e
    ldh a, [c]
    rst RST_38
    ld c, $32
    rst RST_08
    ld a, $14
    call $d34f
    inc l
    inc h
    pop bc
    ld c, h
    add $db
    ld l, l
    and l
    ld e, d
    dec h
    xor [hl]
    ld a, e
    or a
    ret


    ld [hl], h
    sub l
    ld e, b
    ld b, a
    cp h
    ld l, e
    and a
    ld c, c
    ld d, h
    add [hl]
    ld a, [hl-]
    ld [$aac7], sp
    ld [hl], l
    add [hl]
    ld c, c
    ld d, a
    sbc h
    ld l, e
    or a
    ld c, b
    ld d, [hl]
    sub h
    ld a, c
    and a
    ld [$8374], a
    ld a, c
    ld b, a
    sbc d
    ld [hl], c
    and a
    ld c, b
    daa
    add l
    ld a, b
    or a
    add hl, sp
    ld [hl], h
    add a
    ld a, b
    cp $07
    adc d
    ld [hl], d
    sub a
    jr c, @+$79

    add l
    ld a, b
    or a
    bit 7, d
    add a
    ld a, b
    halt
    add e
    ld a, b
    rst RST_20
    sbc d
    ld [hl], a
    add a
    ld c, b
    ld d, a
    adc [hl]
    ld a, c
    or a
    ld l, b
    ld [hl], d
    add a
    ld a, b
    or a
    xor h
    ld [hl], h
    rst RST_00
    rlca
    ld e, b
    ld [hl], a
    adc d
    ld a, [hl]
    or a
    ld c, b
    daa
    add [hl]
    ld a, b
    and a
    dec hl
    ld [hl], e
    add l
    ld a, b
    ld b, a
    adc d
    ld [hl], d
    and a
    jr c, jr_188_4111

    add h
    ld a, b
    and a
    bit 7, e
    add a
    ld a, b
    ld [hl], a
    adc e
    ld a, d
    rst RST_00
    db $dd
    add hl, bc
    ld [hl], a
    add a
    ld l, b
    ld d, a
    adc l
    ld a, c
    or a
    ld e, b
    ld [hl], d
    add a

jr_188_40b1:
    ld a, b
    rla
    sbc h
    ld [hl], d
    sub [hl]
    add hl, de
    ld h, a
    jp c, $9535

    ld a, b
    or a
    xor b
    ld [hl], a
    add h
    ld l, a
    ldh a, [rIE]
    db $10
    ldh a, [c]
    ld e, $fc
    ld [bc], a
    rst RST_38
    cpl
    ldh [c], a
    ld c, $21
    ldh [$ff2e], a
    ld [de], a
    xor $3f
    db $d3
    db $fc
    ld b, e
    jp nz, $f53c

    call $b54e
    dec sp
    inc [hl]
    or c
    ld l, e
    call nc, $54eb
    or b
    ld c, e
    ld h, $cc
    ld c, h
    db $ed
    dec b
    inc l
    jr nz, jr_188_40b1

    ld c, e
    ldh a, [c]
    or e
    ld l, l
    and l
    ei
    ld h, l
    sbc l
    ld l, e
    rst RST_00
    jr jr_188_414e

    add [hl]
    ld a, c
    and a
    add hl, bc
    ld [hl], a
    adc h
    ld a, b
    rla
    cp c
    ld [hl], l
    add a
    ld l, b
    daa
    xor [hl]
    ld a, d
    and a
    dec b
    ld a, [bc]
    ld a, [hl]
    sub a
    jr c, jr_188_4183

    add l
    ld a, b
    daa

jr_188_4111:
    adc e
    halt
    add a
    ld e, b
    ld d, a
    adc e
    ld a, e
    and a
    ld a, b
    ld d, [hl]
    add h
    ld a, c
    and a
    call z, $8374
    ld c, e
    ld d, [hl]
    xor e
    ld c, [hl]
    ld [hl], $ca
    ld a, $d7
    add hl, hl
    ld [$a515], sp
    ld a, e
    add a
    jr c, jr_188_41a8

    adc h
    ld a, d
    rst RST_00
    ld c, b
    halt
    add e
    ld a, b
    sub a
    ld e, b
    ld [hl], a
    add h
    ld a, b
    daa
    sbc d
    ld [hl], e
    and a
    jr jr_188_41b9

    add [hl]
    ld l, b
    rst RST_30
    sbc a
    ld a, c
    or a
    add hl, hl
    cpl
    dec bc
    add a
    ld a, b

jr_188_414e:
    rst RST_00
    adc l
    ld [hl], e
    add a
    ld e, b
    ld [hl], a
    adc h
    ld a, d
    daa
    ret z

    ld b, l
    and [hl]
    ld l, a
    cp [hl]
    ld [$8977], a
    ld a, a
    add a
    ld a, b
    ld d, a
    adc c
    ld [hl], a
    add d
    ld a, d
    or a
    add hl, hl
    ld [hl], e
    add h
    ld e, c
    ld [$4887], sp
    scf
    cp [hl]
    ld a, c
    add a
    ld a, c
    and a
    ld e, c
    ld [hl], h
    add l
    ld l, b
    rst RST_00
    ld a, b
    or a
    call c, $a57d
    ld c, c
    rst RST_10
    jr c, jr_188_41ba

jr_188_4183:
    db $fc
    ld e, d
    sub a
    ld l, b
    ld d, a
    ret c

    daa
    adc $5a
    add sp, $07
    ld hl, sp+$67
    adc c
    ld [hl], a
    cp a
    ld sp, hl
    ld d, a
    cp c
    ld [hl], a
    adc d
    ld a, [hl]
    and [hl]
    jp c, $a977

    ld l, [hl]
    sub [hl]
    ld a, e
    inc h
    adc d
    halt
    add h
    ld a, l
    push bc
    ret


    ld d, h

jr_188_41a8:
    and l
    ld a, [hl]
    adc [hl]
    ld c, [hl]
    dec [hl]
    db $f4
    ld c, $6f
    sub h
    ld l, d
    or [hl]
    ld b, c
    ld c, h
    xor a
    ld e, l
    sub $5a

jr_188_41b9:
    and h

jr_188_41ba:
    ld a, $2d
    push hl
    ld c, e
    or e
    inc a
    push hl
    ld b, c
    db $eb
    or l
    ld e, h
    and $0a
    jp nc, $2d23

    ld [hl], $e9
    push bc
    ld a, $07
    inc bc
    ld [hl+], a

Call_188_41d1:
    ret


    scf
    dec hl
    dec d
    db $eb
    ret nc

    ld b, h
    call c, $b954
    ld b, [hl]
    dec a
    call nz, $9d5e
    halt
    cp d
    dec [hl]
    jp z, Jump_188_6cd6

    and c
    ld l, [hl]
    sbc h
    ld h, a
    jp z, Jump_000_2ad6

    or [hl]
    ld l, l
    push hl
    ld [bc], a
    ld h, d
    xor e
    ld h, [hl]

Call_188_41f4:
    ld [$5bc5], a
    and l
    ld a, a
    sbc h
    ld h, l
    cp d
    scf
    ld a, [hl+]
    or h
    ld e, [hl]
    and d
    ld h, h
    cp e
    dec [hl]
    ei
    push de
    ld e, h
    xor a
    ld h, e
    cp h
    ld b, [hl]
    jp c, $4cd5

    jp $ee51


    inc c
    ld b, [hl]
    jp c, Jump_188_4a26

    or h
    ld l, [hl]
    and c
    ld h, h
    cp c
    rla
    ld e, c
    or [hl]
    ld l, e
    and d
    ld h, h
    cp d
    ld d, a
    cp c
    daa
    dec sp
    or c
    ld h, e
    sbc h
    halt
    sbc d
    ld d, [hl]
    ld a, [hl+]
    or l
    ld a, h
    add h
    ld [hl], b
    db $e4
    nop
    ld d, l
    add hl, hl
    rst RST_00
    ld l, b
    or a
    ld e, e
    cp [hl]
    ld d, [hl]
    cp c
    ld b, a
    reti


    dec [hl]
    rrca
    call $9b64
    ld [hl], l
    xor h
    inc sp
    ld c, a
    and e
    ld l, l
    sub h
    ld l, [hl]
    cp l
    inc h
    ld e, e
    or l
    ld e, e
    or l
    ld c, h
    db $f4
    ld bc, $4a05
    or [hl]
    dec sp
    inc h

Call_188_4259:
    sbc $2c
    ld d, $f9
    ld b, [hl]
    call c, $d63b
    ei
    ld h, l
    adc h
    ld a, [hl]
    call nc, $55db
    sbc a
    ld a, e
    and [hl]
    inc a
    ld e, l
    add [hl]
    ld a, d
    or a
    ld [$c434], a
    ld e, $08
    rlca
    add hl, hl
    ld d, e
    jp Jump_000_354b


    xor e
    ld [hl], l
    xor l
    ld c, h
    dec h
    cp h
    ld l, [hl]
    and h
    ld l, h
    or d
    rra
    ld d, d
    cp [hl]
    ld e, h
    push bc
    ld c, d
    db $f4
    jp nc, $b55b

    ld c, e
    dec [hl]
    cp e
    ld l, l
    sub $16
    add hl, bc
    ld [hl], $cd
    ld e, l
    and [hl]
    ld a, [hl-]
    ld b, l
    xor h
    ld a, l
    or [hl]
    reti


    ld d, [hl]
    and b
    ld l, e
    or [hl]
    dec de
    ld b, e
    and e
    ld l, h
    push bc
    jp c, $b155

    ld e, d
    and $ec
    inc de
    db $ed
    ld [hl-], a
    rst RST_18
    dec a

Jump_188_42b4:
jr_188_42b4:
    inc bc
    inc bc
    dec c
    ld [hl+], a
    pop hl
    dec a
    ldh [c], a
    ld e, $22
    rst RST_18
    ld a, $f3
    db $ed
    ld [hl+], a
    ldh [c], a
    dec l
    db $e3
    dec e

jr_188_42c6:
    ld [hl-], a
    jp nz, $e33e

    db $fc
    inc sp
    ret nc

    ld a, $d3
    ld e, $11
    ldh a, [$fff1]

Call_188_42d3:
    pop af
    pop af
    nop
    nop

Call_188_42d7:
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
    ld e, c
    ld de, $0000
    nop
    nop
    ld a, d
    add l
    ld a, a
    add [hl]
    ld a, c
    add a
    ld a, h
    add a
    ld a, c
    add h
    ld [hl], c
    and a
    ld a, b
    add a
    ld a, d
    sub a

jr_188_42fa:
    ld a, b
    or a
    ld a, c
    sub a
    ld e, b
    rst RST_00
    ld a, c
    sub a
    ld l, c
    or a
    ld a, b
    and [hl]
    ld e, d
    rst RST_10
    ld e, d
    cp $06
    jr c, jr_188_42b4

    ld l, c
    and a
    ld a, c
    or a
    ld l, b
    add a

Call_188_4313:
    ld a, d
    or [hl]
    add sp, -$39
    ld a, l
    rst RST_10
    ld hl, sp-$69
    ld a, d
    rst RST_10
    jr c, jr_188_42c6

    ld a, b
    rlca
    jr c, jr_188_42fa

    ld e, b

Call_188_4324:
    ld b, a
    ret c

    scf
    jr c, jr_188_4390

    sbc b
    ld [$e807], a
    ld h, a
    sbc b
    ld [hl], a
    cp c
    halt
    adc c
    ld [hl], a
    ret


    ld h, [hl]
    and c
    ld [hl], a
    adc b
    ld b, l
    adc a
    ld [hl], a
    xor c
    ld [hl], h
    adc h
    ld [hl], a
    xor d
    inc l
    sub l
    ld [hl], a
    jp c, $9c53

    ld [hl], a
    sbc d
    ld h, h
    xor h
    ld hl, $bb04
    ld [hl], d
    adc c
    ld [hl], a
    adc e
    ld [hl], a
    sbc h
    ld [hl], h
    adc d
    ld [hl], a
    adc l
    halt
    adc d
    ld [hl], l
    add d
    ld [hl], h

Jump_188_435d:
    adc e
    halt
    add e
    ld [hl], c
    adc a
    ld [hl], h
    add l
    ld a, d
    add [hl]
    ld [hl], c
    add [hl]
    ld a, d
    add l
    ld a, a
    add a
    inc hl
    ld [$7287], sp
    or l
    xor $fd
    inc de
    rra
    db $e3
    dec c
    pop hl
    ld hl, $4ef3
    call $f011
    ld [hl-], a
    db $ed
    ld [de], a
    rst RST_38
    ld a, d
    sub a
    ld e, b
    and a
    ld a, d
    and a
    ld e, b
    or a
    ld a, b
    rst RST_00
    ld e, b
    rst RST_08
    rlca
    ld l, b

jr_188_4390:
    daa
    add sp, $27
    ld e, b
    daa
    ld [$79a7], sp
    ld d, a
    cp b
    ld b, a
    ld [$c947], sp
    ld h, a
    ret c

    scf
    xor d
    ld h, a
    ret c

Jump_188_43a4:
    rla
    reti


    ld h, a
    ret z

    ld h, $ea
    ld h, a
    sla l
    xor b
    rst RST_20
    rlca
    ret


    ld h, a
    xor c

Call_188_43b3:
    ld h, a
    sbc b
    ld h, a
    jp hl


    ld d, e
    adc d
    ld [hl], a
    ld e, c
    ld h, l
    adc c
    ld [hl], a
    add hl, sp
    ld d, [hl]
    adc c
    ld [hl], a
    ret


    halt
    adc d
    ld [hl], a
    xor h
    ld [hl], b
    adc c
    ld [hl], a
    cp l
    ld l, h
    add d
    halt
    sbc a
    inc hl
    dec bc
    add [hl]
    ld a, l
    add l
    ld l, d
    sub a
    ld [hl], d
    add h
    ld a, c
    or a
    ld a, d
    add e
    ld l, b
    sub a
    ld [hl], a
    and l
    ld e, b
    add a
    ld a, a
    sub e
    jr @-$47

    ld [hl], a
    sub e
    ld c, c
    and a
    ld a, [hl]
    sub h
    ld e, c
    and a

Jump_188_43ee:
    ld [hl], e
    or e
    ld sp, $8708
    ld [hl], e
    or [hl]
    ld e, b
    add a
    ld a, e
    sub a
    ld a, b
    add a
    ld a, h
    add a
    ld a, b
    add a
    ld a, e
    add a
    ld a, d
    add a
    ld a, e
    sub a
    ld a, c
    add a
    ld a, c
    and a
    ld a, c
    add a
    ld a, c
    and a
    ld a, d
    and e
    db $db
    ld d, a
    inc sp
    dec bc
    ret


    rla
    ld c, b
    daa
    xor b
    ld b, a
    ld a, h
    rst RST_00
    ret c

    and a
    ld a, h
    sub l
    ld e, c
    or a
    ld a, a
    call nz, $8538
    ld [hl], a
    bit 1, e
    adc h
    ld [hl], a
    jp c, $aa53

    ld d, [hl]
    dec l
    ld b, e
    cp c
    scf
    rla
    dec bc
    call nc, $f43c
    dec e
    rst RST_08
    ld h, d
    xor l
    ld b, h
    cp h
    ld d, l
    xor d
    ld d, a
    db $eb
    ld h, $da
    sub $2a
    sub $3b
    or l
    ld e, l
    db $e4
    ld c, e
    sub c
    ld d, d
    jp nz, $ad63

    ld d, d
    cp h
    ld [hl], a
    scf
    ld [$0e95], sp
    ld h, a
    ld a, [hl+]
    or e
    inc hl
    inc [hl]
    ld a, [hl+]
    adc h
    ld b, e
    rst RST_10
    ld [hl], a
    adc b
    dec [hl]
    call z, $a976
    ld [hl], $cb
    ld b, a
    ld c, c
    jp nz, Jump_188_47da

    ld l, b
    or a
    ld e, c
    or a
    ld l, d
    sub l
    ld a, l
    and $06
    ld a, d
    add e
    ld [hl], e
    cp [hl]
    ld b, e
    cp c

jr_188_447c:
    jp Jump_188_6742


    ld [$7595], sp
    db $d3
    ld a, [de]
    add e
    ld [hl], h
    jp nc, $9d5c

    ld [hl], l
    cp h
    ld h, d
    adc c
    ld [hl], a
    ld a, [hl-]
    ld b, l
    xor c
    ld b, a
    ld e, e
    db $e4
    ret


    push bc
    rlca
    ld [hl], b
    and e
    ld c, c
    sub a
    ld [hl], d
    and d
    ld c, d
    rst RST_00
    ld [hl], c
    adc e
    ld c, h

Jump_188_44a2:
    and h
    ld [hl], a
    cp e
    inc c
    sub b
    ld [hl], a
    dec de

Call_188_44a9:
    sbc c
    or [hl]
    ld [hl], a
    ld e, [hl]
    ret


    xor l
    ld h, a
    ld e, [hl]
    xor e
    call z, $5d47
    call c, Call_000_0de1
    ld d, [hl]
    cpl
    inc c
    xor h

jr_188_44bc:
    ld h, l
    ld l, $fc
    sub d
    ld [hl], a
    jp z, $ab0e

    ld h, a
    dec sp
    inc sp
    xor c
    ld d, a
    ld c, d
    ld d, d
    adc b

Call_188_44cc:
    ld [hl], a
    ld a, d
    ld [hl], $a8
    rst RST_20
    ld a, e
    push bc
    jr c, jr_188_447c

    ld a, h
    and [hl]
    ld a, [hl+]
    add hl, bc
    sub a
    ld a, l
    sub h
    ld l, d
    add l
    ld [hl], l
    sbc [hl]

jr_188_44e0:
    ld l, l
    sub l
    halt

Call_188_44e3:
    sbc d
    ld e, $95
    ld [hl], h
    sub h
    ld a, d
    add [hl]
    ld a, [hl]
    sub l
    ld a, c
    add a
    ld a, e
    and [hl]
    ld l, b
    and a
    ld a, d
    and [hl]
    ld e, b
    or a
    ld a, d
    sub l
    ld sp, hl
    add hl, bc
    daa
    ld a, d
    and [hl]
    add hl, hl
    rst RST_10
    ld a, c
    or [hl]
    add hl, de
    rst RST_10
    ld a, d
    or l
    ld sp, hl
    rst RST_10
    ld e, c
    add $4a
    rst RST_10
    add hl, sp
    and a
    ld c, d
    rst RST_20
    ld c, b
    or a
    ld e, c
    daa
    jr c, jr_188_44bc

    ld l, c
    rst RST_30
    jr c, jr_188_44e0

    inc hl
    ld [$e837], sp
    rst RST_20
    ld c, c
    ld b, a
    ret z

    rla
    ld c, b
    ld d, a
    cp b
    scf
    add hl, hl
    ld h, a
    xor b
    ld h, a
    ret


    ld [hl], a
    adc b
    ld [hl], a
    xor c
    ld [hl], a
    adc c
    ld [hl], a
    xor d
    ld [hl], l
    adc e
    ld [hl], a
    sbc d
    ld [hl], l
    adc e
    ld [hl], a
    ldh [$ff03], a
    halt
    adc c
    halt
    adc l
    ld [hl], h
    add b
    halt
    adc e
    ld [hl], e
    sub e
    ld a, [hl]
    adc e
    halt
    and e
    ld [hl], e
    adc d
    ld [hl], h
    and e
    ld [hl], h
    adc c
    halt
    add e
    halt
    adc e
    ld [hl], h
    sub e
    ld [hl], d
    adc h
    ld [hl], h
    add h
    ld [hl], d
    cp c
    dec b
    ld [hl], a
    sub d
    ld a, c
    adc a
    halt
    add [hl]
    ld a, d
    add h
    ld a, [hl]
    add a
    ld a, b
    add a
    ld a, l
    add a
    ld a, b
    add a
    ld a, l
    sub a
    ld a, b
    add a
    ld a, d
    add $ad
    ld b, e
    ld d, e
    dec e
    jp nc, $f3ed

    ld a, $e2
    add hl, bc
    dec c
    jp nc, $cb64

    sbc $cf
    ld b, h
    db $e3
    ld a, b
    and a
    ld c, b

jr_188_4588:
    or a
    ld a, b
    rst RST_10
    ld c, b
    rst RST_00
    ld a, b
    rst RST_10
    jr z, jr_188_4588

    ld e, b
    ld b, a
    xor b
    ld h, a
    cp b
    ld h, a
    add sp, $77
    ret z

    ld d, a
    sbc b
    ld [hl], a
    inc d
    ld [$8c67], sp
    ld [hl], a
    cp b
    ld [hl], $9a
    ld [hl], a
    add sp, $47

Call_188_45a8:
    xor d
    ld [hl], a
    xor b
    ld d, l
    xor e
    ld [hl], a
    ret z

    ld b, a
    xor c
    ld [hl], a
    xor b
    ld [hl], a
    xor d
    ld [hl], a
    adc b
    ld [hl], a
    xor b
    ld [hl], a
    adc b
    ld [hl], a
    jp c, $cf77

    ld a, [bc]
    ld [hl], a
    cp d
    ld [hl], a
    adc b
    ld [hl], a
    sbc e
    ld [hl], a
    adc b
    ld [hl], a
    sbc l
    ld [hl], l
    adc e
    ld [hl], a
    adc h
    ld a, l
    add l
    halt
    add c
    ld a, d
    add a
    ld a, l
    add [hl]
    ld a, b
    add a
    halt
    add h
    ld a, b
    add a
    ld a, h
    add a

Call_188_45de:
    ld a, b
    sbc h
    rlca
    ld [hl], d
    add a
    ld a, b
    add a
    ld [hl], c
    add a
    ld a, b
    sub a
    ld a, h
    add [hl]
    ld a, b
    and a
    ld a, e
    add a
    ld l, b
    or a
    ld a, e
    add l
    ld a, c

jr_188_45f4:
    sub a
    ld a, h
    add a
    ld a, b
    and a
    ld a, c
    add a
    ld a, b
    sub a
    ld a, c
    sub a
    ld a, b
    and b
    rlca
    ld a, b
    and a
    ld a, c
    sub a
    ld a, b

Jump_188_4607:
    or a
    ld a, b
    or a
    ld a, b
    or a
    ld a, b
    sub a

Jump_188_460e:
    ld a, b
    rst RST_00
    ld a, b
    rst RST_00
    add sp, $77
    jr c, jr_188_464f

    ld h, a
    ld sp, hl
    ld d, a
    sbc b
    ld [hl], a
    jr c, jr_188_45f4

    ld hl, sp+$17
    ld a, c
    and a
    add hl, de
    ld [$7bc7], sp
    sub l
    ld e, c
    sub a
    ld a, l
    or l
    ret c

    rst RST_10
    ld a, l
    pop hl
    xor d
    ld d, a
    ld c, [hl]
    ld c, h
    adc h
    ld [hl], h
    call nz, $8e79
    halt
    sub h
    ld a, h
    adc e
    ld [hl], a
    adc h
    ld [hl], e
    adc h
    ld [hl], a
    adc h
    ld [hl], l
    jp z, Jump_188_770f

    sbc d
    ld [hl], l
    adc h
    halt
    sbc d
    ld [hl], l
    cp h
    ld d, e
    cp h
    inc sp

jr_188_464f:
    ld [de], a
    ld sp, $31cd
    db $e4
    ld c, e
    or l
    ld e, d
    rst RST_00
    ld e, c
    or [hl]
    ld l, c
    and a
    ld a, c
    add [hl]
    ld a, l
    add d
    ld a, [hl]
    add l
    ld [hl], l
    cp h
    inc b
    ld [hl], l
    add e
    ld [hl], l
    adc d
    ld [hl], h
    sub e
    ld [hl], l
    adc h
    ld h, e
    cp a
    ld h, l
    xor c
    push de
    ld d, c
    inc b
    dec sp
    sub e
    halt
    and d
    ld l, e
    adc e
    ld [hl], a
    ld [$8846], a
    ld d, a
    ld l, b
    ld d, a
    xor b
    rla
    ld a, d
    rst RST_38
    ld b, $c8
    or a
    ld a, e
    push bc
    add hl, sp
    and a
    ld a, h
    and e
    ld e, e
    sbc [hl]
    halt
    call z, $ac32
    ld h, [hl]
    db $fc
    xor $cb
    ld d, $7d
    and e
    ld c, d
    sub a

Jump_188_469d:
    ld a, a
    sub c
    ld e, d
    and [hl]
    ld [hl], l
    sbc [hl]
    ld e, h
    add e
    inc hl
    inc b
    xor e
    ld c, l
    sbc [hl]
    ld [hl], a
    set 5, h
    sub e
    ld [hl], a
    call c, $a1db

Jump_188_46b2:
    halt
    inc l
    cp h
    call Call_000_3c57
    call z, $66be
    ld e, $fb
    sub b
    ld h, [hl]
    ld c, $ea
    sub d
    halt
    sbc $4d
    adc h
    ld a, [$cb07]
    ld d, d
    adc c
    ld [hl], a
    ld a, [hl+]
    ld h, l
    adc b
    ld [hl], a
    ld a, [hl-]
    ld d, [hl]
    sbc b
    scf
    ld a, d
    rst RST_00
    ld hl, sp-$69

jr_188_46d8:
    ld a, h
    and a
    ld c, b
    sub a
    ld a, a
    sub [hl]
    ld l, b
    add a
    ld [hl], l
    add d
    ld a, e
    add h
    ld [hl], a
    sbc [hl]
    ld l, $ff
    ld bc, $ff12
    rst RST_28
    cp $11
    ld hl, $f011
    cp $dd
    ldh a, [c]
    inc sp
    ld hl, $0e01
    rst RST_28

Call_188_46f9:
    ld [de], a

Call_188_46fa:
    rra
    rst RST_28
    ld de, $12ee
    ld sp, $cded
    ld b, h
    ld [hl+], a
    inc hl
    dec e
    call z, $fcf3
    nop
    ldh a, [c]
    ld b, e
    db $ec
    call $fd34
    inc bc
    ld b, e
    ret


    and h
    ld d, l
    ld [hl+], a
    ld b, l
    inc l
    xor e
    dec [hl]
    inc a
    db $d3
    ld d, l
    ret


    call nz, $cc64
    ld [hl], $6b
    sbc c
    ld h, $5b
    and b
    ld h, a
    reti


Call_188_4729:
    rlc h
    halt
    ret


    push bc
    ld a, [hl]
    sbc c
    scf
    ld a, [hl]
    sbc h
    ld h, [hl]
    add sp, -$7d
    ld [hl], a
    ld c, c
    and l
    ld [hl], h
    sbc b
    rst RST_30
    ld [hl], l
    adc d
    ld b, a
    ld e, c
    adc [hl]
    ld [hl], a
    jr jr_188_46d8

    ld [hl], a
    add hl, de
    or [hl]
    halt
    sbc b
    rst RST_00
    jr z, jr_188_4758

    adc e
    ld h, a
    ld a, e
    adc d
    ld h, [hl]
    reti


    or [hl]
    ld [hl], a
    ld c, b
    add d
    ld h, l
    cp c

jr_188_4758:
    rla
    ld [hl], l
    sbc b
    sub $6d
    sbc h
    ld h, a
    ld a, c
    adc l
    ld h, a
    add hl, hl
    sub h
    ld [hl], a
    cp b
    add h
    ld [hl], a
    ret c

    rst RST_30
    ld [hl], l

jr_188_476b:
    push hl
    ld [$7247], sp
    adc l
    ld [hl], a
    jr z, @-$73

Jump_188_4773:
    ld [hl], a
    ld a, b
    sub a
    ld [hl], a
    adc b

Jump_188_4778:
    add a
    ld [hl], a

Jump_188_477a:
    sbc b
    scf
    ld [hl], a
    sbc c
    db $d3
    ld a, [$77b5]
    ld a, d
    adc d
    inc hl
    jp c, $7727

    ret c

    sub c
    ld b, e
    call z, $07f1
    ld a, h
    adc d
    db $e3
    ret


    add $77
    add hl, bc
    adc e
    ld b, a
    dec a
    daa
    ld [hl], h
    xor b

Jump_188_479b:
    and h
    ld h, h
    db $dd
    ld d, a
    ld c, d
    adc d
    scf
    ld e, h
    or d
    ld h, a
    ret z

    sub c
    ld [hl], a
    ld [$7cd6], a
    adc b
    rst RST_10
    daa
    dec c
    xor h
    ld h, a
    add sp, -$72
    ld [hl], a
    ld e, d
    xor l
    ld d, h
    xor c
    rla
    ld [hl], a
    xor c
    daa
    ld e, d
    adc d
    ld [hl], a
    ld a, h
    sbc h
    ld d, l
    cp b
    or a
    ld [hl], a
    jr z, jr_188_476b

    ld c, l
    adc d
    ld d, a
    ld [hl], l
    sbc d
    ld d, a
    ld c, c
    jp z, Jump_188_770f

    jp hl


    and d
    ld h, l
    jp z, Jump_188_7217

    sbc b
    or [hl]
    ld l, a

Jump_188_47da:
    xor e
    ld h, a
    ld a, d
    adc d
    ld d, a
    ld a, [hl-]
    and h
    ld [hl], a
    cp b
    sub h
    ld [hl], d
    xor d
    ld b, a
    ld [hl], l
    adc b
    ld b, a
    ld a, e
    adc l
    ld [hl], a
    ld hl, sp-$7c
    ld [$e906], sp
    or [hl]
    ld a, h
    adc b
    ld d, a
    ld [hl], a
    sbc c
    daa
    add hl, sp
    adc h
    ld [hl], a
    ld l, b
    adc a
    ld [hl], a
    jp hl


    sub $75
    xor d
    ld h, $5b
    adc d
    ld d, a
    ld l, h
    sbc l
    ld d, l
    ld a, [$77b5]
    ld c, c
    sbc h
    ccf
    reti


    inc c
    daa
    ld l, [hl]
    xor d
    dec h
    ld d, c
    cp l
    ld b, [hl]
    dec sp
    xor h
    ld b, [hl]
    reti


    or l
    ld [hl], a
    jp hl


    or e
    ld d, e
    cp h
    ld b, [hl]
    ld e, l
    sbc d
    push af
    ld e, [hl]
    cp [hl]
    ld d, [hl]
    ld a, [hl+]
    and h
    ld [hl], d
    cp c
    push bc
    ld [hl], e
    cp d
    rst RST_18
    ld b, $5d
    sbc e
    ld b, a
    ld e, h
    xor [hl]
    ld d, [hl]
    ld [$54b2], a
    cp d
    ld b, [hl]
    ld [hl], b
    xor d
    call nc, $bb4d
    ld b, a
    ld c, l
    cp l
    ld b, h
    db $db
    or h
    ld d, l
    db $db
    db $e3
    ld b, c
    rl l
    ld c, [hl]
    cp [hl]
    inc [hl]
    dec de
    dec c
    sbc c
    dec h
    ld d, h
    inc [hl]
    ld b, d
    call c, Call_000_00df
    jp hl


    or e
    ld d, l
    dec [hl]
    ld b, e
    rst RST_28
    set 2, e
    db $ed
    dec h
    ld l, $13
    call c, $bc33
    ld d, h
    db $dd
    ld b, d
    cp [hl]
    ld l, a
    or c
    ld e, h
    or e
    ld a, [de]
    inc c
    or h
    ld e, d
    push bc
    ld e, e
    push bc
    add hl, sp
    ld b, a
    ld a, b
    or d
    xor d
    ld h, a
    dec hl
    ld b, l
    sbc d
    ld [hl], a
    sbc e
    ld [hl], e
    adc [hl]
    ld [hl], l
    adc a
    ld a, l
    sub l
    ld a, [hl]
    add h
    ld l, e
    and a
    ld a, c
    sub [hl]
    ld l, c
    rst RST_00
    ld a, b
    ret z

    rlca
    ld e, c
    daa
    ld c, b
    or a
    add hl, sp
    ld d, a
    ret c

    or l
    sbc $77
    cp b
    halt
    adc e
    ld [hl], a
    adc e
    ld [hl], l
    add e
    ld a, [hl]
    or [hl]
    ld a, c
    add e
    ld a, c
    sub a
    ld a, e
    and a
    ld c, b
    and a
    ld a, c
    rst RST_30
    sbc b
    scf
    ld hl, $6709
    adc b
    ld [hl], a
    sbc d
    halt
    adc h
    ld [hl], l
    add e
    ld [hl], l
    adc a
    ld a, e
    add h
    ld a, e
    and a
    ld a, c
    sub a
    ld e, b
    rst RST_30
    ld a, b
    sub [hl]
    ld a, [$5867]
    and $b9
    ld [hl], a
    cp c
    ld b, [hl]
    xor e
    halt
    sbc d
    ld bc, $ad05
    ld [hl], h
    adc d
    ld [hl], l
    sub h
    ld [hl], c
    add c
    ld a, l
    and [hl]
    ld a, a
    adc a
    ld e, c
    and a
    ld a, c
    or a
    ld l, b
    rst RST_00
    ld e, b
    or a
    ld l, b
    rst RST_20
    add sp, $47
    jp z, $8b75

    halt
    sbc l
    ld [hl], d
    adc a
    ld [hl], e
    call c, Call_188_7a05
    sub [hl]
    ld a, d
    and [hl]
    ld e, c
    rst RST_00
    ld e, c
    sub $1a
    rst RST_30
    ld [$ca25], a
    ld d, [hl]
    bit 0, h
    bit 2, h
    or e
    ld a, $c2
    ld c, [hl]
    jp nc, $d43c

    ld c, h
    call nc, Call_000_051b
    dec hl
    dec h
    nop
    ld [$52c7], sp
    ld h, h
    xor d
    ld d, e
    cp l
    ld h, e
    xor [hl]
    ld h, c
    xor [hl]
    halt
    cp [hl]
    add hl, sp
    sub l
    ld l, e
    rst RST_00
    ld l, d
    sub l
    ld c, d
    rst RST_20
    ld e, d
    sbc h
    db $ed
    ld [hl], a
    ld l, c
    or l
    ret


    ld h, a
    jp hl


    ld h, $bb
    ld [$ba06], sp
    ld d, h
    xor e
    ld [hl], h
    sbc e
    ld [hl], l
    sub e
    ld a, l
    adc h
    ld [hl], h
    sub [hl]
    ld l, b
    add a
    ld [hl], e
    and a
    ld l, b
    add a
    ld a, c
    rst RST_00
    ld l, b
    sub a
    ld a, b
    rst RST_30
    add sp, $47
    jr c, jr_188_49bd

    adc b
    ld [hl], a
    ld [$b57f], a
    inc b
    ld [hl], a
    di
    ld l, b
    add d
    ld a, l
    and a
    ld c, b
    and a
    ld a, d
    and a
    jr c, @+$29

    ld a, b
    rst RST_10
    sbc b
    ld [hl], a
    ld e, b
    scf
    adc c
    ld [hl], a
    jr z, jr_188_49b8

    xor e
    ld [hl], a
    ret z

    ld [hl], $bc
    ld [hl], a
    adc b
    ld h, a
    xor h
    inc l
    inc bc
    adc c
    ld [hl], l
    and l
    ld a, h
    adc l
    ld [hl], d
    or h
    ld l, d
    sub [hl]
    ld e, d
    rst RST_20
    ld c, b
    or a
    ld e, c
    ld d, a
    xor b
    ld b, a
    add sp, $67
    sbc b
    ld [hl], a
    xor h
    ld [hl], h
    adc b
    ld [hl], a
    jp nc, $857b

    ld a, h
    add [hl]
    ld a, d
    sub $06
    ld l, e
    push bc
    ld e, [hl]
    ld h, $a8
    or h
    ld b, c
    ld d, l
    cp [hl]
    ld e, h
    sbc [hl]
    ld h, [hl]
    dec a
    adc c
    ld d, a
    ld e, h
    db $e4
    inc a
    call Call_188_5ef5
    xor h
    ld h, $4b
    and l
    ld e, h

jr_188_49b8:
    and c
    ld b, e
    dec [hl]
    ret


    scf

jr_188_49bd:
    ld hl, $c509
    ld c, a
    ld hl, $55bc
    jp z, Jump_000_3b27

    rst RST_08
    ldh [c], a
    ld d, d
    sbc l
    ld h, [hl]
    cp e
    inc sp
    ldh [$ff2c], a
    push bc
    ld a, [hl]
    adc e
    ld [hl], e
    jp nz, $b65b

    ld e, h
    add $68
    adc [hl]
    ld h, c
    scf
    add sp, -$3d
    rlca
    ld a, b
    or a
    ld l, e
    pop bc
    cp h
    ld [hl], a
    sbc b
    ld d, a
    ld a, [hl-]
    inc de
    call nz, $867a
    ld [hl], e
    adc l
    ld d, e
    ld d, $c8
    rst RST_20
    ld a, b
    sub a
    ld a, e
    call nc, Call_188_67bb
    adc b
    rst RST_20
    ld a, [hl]
    call nz, Call_188_4e1e
    db $dd
    ld c, $76
    xor d
    ld b, [hl]
    inc e
    cp e
    daa

Call_188_4a07:
    ld l, e
    sbc h
    ld h, l
    ei
    jp $ba54


    daa
    ld c, e
    sbc l
    ld b, [hl]
    ld e, [hl]
    xor e
    ld d, [hl]
    reti


    rst RST_10
    ld l, h
    xor h
    push af
    ld d, d

Call_188_4a1b:
    call c, $a945
    add $62
    dec bc
    inc c
    jp $aa61


    ld h, a

Jump_188_4a26:
    add hl, bc
    adc a
    ld [hl], a
    inc l
    jp nz, $aa51

    ld b, a
    ld e, e
    xor [hl]
    ld b, e
    ld e, $df
    ld d, l
    cp c
    and $6c
    and b
    ld b, e
    ld hl, $46cc
    jp z, Jump_188_4bf6

    cp l
    inc hl
    dec c
    inc bc
    cp e
    ld [hl], $fb
    push bc
    ld c, l
    call Call_188_55e1
    jp c, $4cd5

    call nz, $e24c
    db $ec
    ld b, [hl]
    db $fc
    push hl
    ld [$dcc3], a
    ld d, [hl]
    jp c, $b947

    and $4c
    inc h
    cp e
    ld d, [hl]
    cp c
    or $07
    cp c
    ld [hl], $fc
    ld d, e
    sbc e
    ld [hl], a
    sbc d
    ld h, [hl]
    xor d
    ld d, l
    cp a
    ld l, a
    adc l
    halt
    sbc e
    ld h, e
    cp a
    inc l
    add $7d
    sub d
    ld a, [hl]
    xor h
    ld e, [hl]
    call nc, $b44c
    ld c, h
    call nz, $ed41
    db $ed
    rrca
    ld b, h
    db $fd
    ld e, $d3
    dec a
    db $e4
    dec hl
    push bc
    ld e, l
    jp nz, $f61c

    dec de
    db $e4
    db $db
    ld [hl], $dc
    dec h
    db $fc
    ld sp, $43bb
    jp $ad62


    ld e, l
    and l
    ld a, l
    sbc l
    dec l
    rst RST_00
    ld b, c
    ld a, [bc]
    sub e
    ld l, d
    and a
    ld a, e
    add [hl]
    ld l, c
    and a
    ld a, c
    sub a
    ld a, b
    and a
    ld a, b
    and a
    ld l, b
    rla
    ld c, b
    rst RST_10

Jump_188_4ab7:
    ld c, b
    ld d, a
    jr c, jr_188_4b00

    cp d
    ld h, l
    xor l
    ld h, h
    xor [hl]
    ld e, [hl]
    and e
    ld a, h
    sub h
    ld e, e
    rst RST_18
    rlca
    ld a, [hl-]
    and $f9
    rla
    ld c, b
    ld d, $da
    ld h, [hl]
    cp c
    ld h, [hl]
    xor d
    ld d, a
    cp e
    ld d, d
    or e
    ld e, a
    sbc h
    ld h, l
    call Call_000_1b44
    cp [hl]
    dec d
    ld [hl], e
    sbc d
    ld d, l
    cp d
    ld b, l
    cpl
    dec a
    xor a
    inc d
    inc b
    xor c
    ld d, a
    ld a, [$1fe4]
    ld l, $be
    ld h, [hl]
    cp c
    ld d, $3c
    or e
    ld b, h
    dec l
    cp l
    ld b, l
    ld a, [$5ed5]
    cp a
    inc hl
    ld b, d
    cp e
    dec [hl]

jr_188_4b00:
    dec sp
    jp nz, $dc53

    di
    ld b, d
    call z, Call_000_04ee
    dec e
    jp nz, $eb55

    adc $34
    db $fc
    db $e4
    ld e, a
    cp e
    dec [hl]
    dec a
    rst RST_08
    ld b, h
    db $eb
    or d
    ld h, h
    jp z, Jump_188_5d15

    cp l
    dec [hl]
    ld e, h
    xor l
    ld d, h
    jp c, Jump_188_5ff5

    call z, Call_188_5dd4
    jp hl


    dec c
    ld d, l
    jp c, Jump_188_52e5

    db $db
    call nz, $ac6f
    ld d, l
    db $eb
    jp Jump_000_0b44


Call_188_4b37:
    jp $ac61


    ld b, l
    inc e
    rst RST_18
    dec h
    dec hl
    or h
    ld h, e
    cp h
    inc de
    rst RST_38
    db $fd
    dec d
    dec sp
    or d
    ld d, h
    rst RST_38
    dec c
    ld [de], a
    inc hl
    db $fc
    db $e4
    dec a
    or d
    ld d, d
    db $dd
    ldh [rNR44], a
    dec l
    jp nc, $c23e

    ld b, e
    db $ed
    rst RST_38
    di
    dec a
    pop bc
    ld b, d
    sbc $31
    pop af
    dec e
    db $d3
    ld c, l
    pop bc
    ld b, e
    sbc $1d
    ldh a, [$ff03]
    ld c, l
    call nc, $b23d
    ld b, c
    ldh [c], a
    dec l
    call nc, $d33c
    ld c, h
    jp nc, $e34d

    db $fc
    dec b
    inc l
    db $d3
    dec a
    db $d3
    ld e, $13
    db $ec
    dec d
    inc e
    ldh [c], a
    dec e
    inc hl
    cp $12
    db $ec
    ld sp, hl
    inc b
    dec c
    ldh [c], a
    cp $12
    cp $22
    xor $13
    dec c
    pop af
    rra
    ld [hl+], a
    db $fd
    inc de
    cp $f2
    ld e, $e2
    rra
    ld [de], a
    xor $f3
    cp $02
    db $fd
    ld [de], a
    rra
    ld [hl+], a
    db $ed
    ld [hl+], a
    ld e, $00
    ld [bc], a
    xor $12
    cp $22
    xor $12
    rst RST_38
    ld [de], a
    xor $22
    xor $21
    rst RST_28
    ld hl, $11ff
    rst RST_28
    ld hl, $11ff
    ldh [rNR41], a
    rst RST_38
    db $10
    ldh a, [rNR11]
    rst RST_38
    db $10
    ldh a, [rNR10]
    ldh a, [rIE]
    ld bc, $10f0
    ldh a, [rSB]
    ldh a, [rNR10]
    ldh a, [rSB]
    ldh a, [rNR10]
    ldh a, [rNR10]
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
    ld a, [hl+]
    ld [hl+], a
    nop
    nop
    add hl, bc
    dec c
    push de
    jp z, $e256

    ld a, $9b
    ld h, l
    cp [hl]

Jump_188_4bf6:
    ld c, a
    dec e
    pop hl
    or $9b
    ld [hl], e
    or a
    ld a, [$d31c]
    call nz, Call_000_3d43
    dec l
    add $9d
    ld a, d
    ld b, [hl]
    or d
    call c, $a55e
    pop hl
    dec d
    dec c
    dec hl
    ld d, d
    add l
    ld l, c
    ld h, d
    ld d, $9d
    ld a, c
    rst RST_20
    sub [hl]
    jp c, $4579

    sub l
    ld l, d
    ld b, e
    sub e
    rst RST_30
    add hl, hl
    ld d, d
    cp l
    ld h, $be
    ld a, h
    push bc
    sub l
    ld a, b
    inc [hl]
    sub c
    ld e, l
    ld d, l
    dec c
    inc bc
    xor l
    ld a, e
    push hl
    or d
    ld e, a
    inc l

Call_188_4c36:
    db $ec
    and [hl]
    db $ec
    ld l, [hl]
    pop hl
    call Call_000_2a34
    ld d, h
    sub [hl]
    ld c, [hl]
    inc l
    adc $c5
    inc de
    ld a, c
    push hl
    add l
    ld e, l
    ld [hl], e
    and a
    sbc b
    ld l, h
    ld d, h
    sub a
    dec bc
    ld a, [bc]
    inc a
    scf
    call $214c
    dec [hl]
    sub h
    jr c, jr_188_4ccd

    add a
    ld c, l
    ld e, e
    db $e4
    sub h
    ld a, c
    inc [hl]
    db $d3
    and [hl]
    ei
    ld l, d
    push de
    push bc
    ld l, b
    ld d, a
    add c
    inc sp
    ld e, d
    ld b, a
    sbc a
    jp nz, $1b5b

    ld bc, $fbbe
    ld e, a
    and $95
    add hl, hl
    ld a, h
    sub a
    ld c, l
    dec hl
    ld a, e
    add a
    add hl, bc
    ld [hl], h
    rla
    adc a
    ld a, b
    ld [hl], c
    sbc [hl]
    add $f3
    ld a, e
    sbc [hl]
    db $f4
    ld b, d
    inc de
    ld a, l
    db $db
    cp a
    or e
    ld a, a
    jp hl


    inc b
    ld e, h
    inc [hl]
    ld a, [$6ab6]
    db $e4
    rst RST_28
    adc $fd
    ld l, c
    or a
    ld c, e
    ld [hl], c
    cp [hl]
    adc $3d
    inc [hl]
    inc sp
    rst RST_18
    call c, $d75a
    and e
    ld l, e
    inc a
    push de
    ld [$155f], a
    rst RST_28
    or [hl]

Call_188_4cb2:
    ld de, $6608
    sub [hl]
    rrca
    ld e, c
    and $ae
    ld a, c
    ld l, h
    or [hl]
    sub l
    ld c, d
    ld b, [hl]
    or d
    ld a, [hl-]
    rra
    ld [hl], e
    and h
    ei
    jp nz, Jump_000_177b

    cp [hl]
    ld e, b
    halt
    add d

jr_188_4ccd:
    ld c, c
    sub $22
    ld e, [hl]
    ld [$03e6], a
    ld c, $5c
    rst RST_00
    db $eb
    pop hl
    jp z, Jump_000_156c

    db $f4
    call Call_188_6db1
    add $ec
    pop de
    ld l, d
    db $e4
    and l
    ld l, d
    ld h, [hl]
    add d
    dec sp
    dec sp
    ld b, a
    call c, $b578
    sub a
    ld c, d
    ld a, e
    inc sp
    sub a
    ld de, $6b09
    scf
    sub [hl]
    ld l, b
    ld c, h
    add a
    ld e, h
    ld [hl], d
    cp h
    call nz, Call_188_46fa
    cp h
    rla
    ret z

    ld a, l
    and $95
    ld c, e
    ld a, l
    add a
    jr c, @+$66

    ld b, c
    inc hl
    db $ed
    ret z

    ld [hl], h
    rst RST_00
    or e
    jp z, $06e5

    and d
    ld c, e
    ld a, [hl]
    sub a
    sbc e
    ld h, h
    ld a, e
    or [hl]
    sbc d
    ld a, h
    rst RST_10
    push bc
    ld l, b
    rla
    add h
    inc hl
    adc e
    ld a, a
    ld d, a
    sbc l
    sub c
    ld a, l
    ld d, a
    sub a
    ld l, b
    jr @+$65

    sub a
    cp [hl]
    ld a, c
    ld e, l

Jump_188_4d36:
    or e
    ld b, $25
    ld l, h
    ld h, l
    sbc c
    ld a, l
    and l
    db $ec
    ld e, a
    add $c8
    ld h, [hl]

jr_188_4d43:
    xor h
    ld c, [hl]
    ld d, h
    sub $9b
    ld e, b
    ld [hl], l
    and a
    ccf
    ld a, [de]
    ld a, b

Call_188_4d4e:
    or a
    or [hl]
    ld e, c
    ld c, h
    ld b, l
    add c
    ld a, c
    ld [hl], a
    jr c, jr_188_4d43

    rlca
    adc [hl]
    ld a, b
    ld d, h
    add a
    ld e, c
    ld [hl], l
    sub h
    dec l
    ld c, e
    ld [hl], a
    add l
    cp c
    ld l, e
    ld [hl], h
    xor [hl]
    ld l, $e2
    and a
    rrca
    ld l, [hl]
    ld a, [$34c1]
    call z, $877c
    db $dd
    ld l, e
    ld [hl], $97
    ret z

    dec bc
    dec c
    call c, $9f46
    ld l, [hl]
    sbc $d5
    add sp, $75
    add a
    inc e
    ld a, b
    and $b5
    dec e
    ld a, c
    or l
    add $d9
    ld a, l
    sub $97
    jr c, jr_188_4df0

    or [hl]
    inc sp
    ld l, b
    add $83
    ld l, l
    ld b, h
    sbc $fc
    dec bc
    pop de
    ld a, h
    or h
    inc a
    ld [de], a
    cpl
    inc hl
    or [hl]
    dec l
    ld l, l
    cp h
    inc hl
    push bc
    ld c, e
    ld d, e
    add e
    ld c, [hl]
    ld a, [hl-]
    dec d
    add $78
    add $92
    ld a, c
    ld h, h
    add l
    ld c, h
    db $d3
    ld l, d
    and a
    ret nz

    ld [bc], a
    ld [bc], a
    ld a, c
    db $f4
    sbc a
    ld a, d
    dec [hl]
    add a
    cp a
    ld l, c
    ld h, l
    and h
    ld e, d
    dec sp
    scf
    sbc h
    ld a, l
    rst RST_08
    call nz, $1cd6
    ld e, l
    and e
    db $dd
    ld e, c
    ld h, a
    add [hl]
    ld c, e
    inc a
    ret nc

    inc b
    ldh [$ff4e], a
    rrca
    ld c, $b4
    ret


    halt
    sub a
    ld c, e
    db $eb
    pop hl
    ld b, e
    or h
    ld l, h
    or l
    ld e, l
    xor h
    ld e, h
    ld h, $4f
    add e
    ld a, [de]
    ld h, a

jr_188_4df0:
    or e
    ld l, c
    db $ec
    or e
    rst RST_20
    jr c, jr_188_4e6a

    add e
    inc de
    ld a, [hl]
    push de
    cp c
    ld [hl-], a
    ld a, [bc]
    or a
    xor e
    or a
    ld e, c
    ld b, a
    xor h

Jump_188_4e04:
    ld a, d
    ld e, [hl]
    add a
    ld c, c
    scf
    xor l
    ld h, $d8
    ld a, l
    or a
    inc l
    inc a
    rst RST_10
    add [hl]
    ld a, b
    and l
    or l
    rst RST_20
    ld e, b
    ld [hl], c
    add a
    dec hl
    pop bc
    ld e, e
    rst RST_30
    reti


Call_188_4e1e:
    inc c
    ld a, [hl]
    ld e, e
    sub $86
    ld [hl], e

Call_188_4e24:
    db $db

Call_188_4e25:
    sub a
    xor c
    ld a, e
    ld b, a
    add [hl]
    ld a, b
    dec d
    rst RST_00
    sub l
    ld l, b
    ld d, c
    call nz, $3ba3
    ld h, a
    adc h
    ld a, c
    ld b, d
    ld d, [hl]
    add e
    ld l, d
    ld [hl+], a
    inc de
    add a
    ld e, b
    ld d, h
    add hl, bc
    add a
    xor c
    ld a, e
    halt
    add a
    jr c, jr_188_4ec2

    add a
    and h
    ld a, c
    ld a, [hl]
    or a
    cp d
    ld l, l
    or h
    ld d, a
    xor e
    ld e, b
    ld e, c
    daa
    or a
    ld a, c
    ld c, l
    add a
    ld e, b
    ld [hl], d
    sub h
    ld c, e
    dec d
    ld l, e
    add a
    dec bc
    ld a, [bc]
    ld l, c
    ld a, [hl]
    rlca
    cp d
    ld e, b
    and a
    rst RST_00
    ld l, a
    ld l, b

jr_188_4e6a:
    cp h
    sub $b0
    ld a, l
    rst RST_00
    xor h
    reti


    ld a, d
    ld h, a
    or a
    ld a, b
    sub c
    and [hl]
    dec h
    ld a, c
    ld b, a
    adc e
    ld e, b
    ld a, l
    or a
    dec l
    xor d
    push hl
    inc b
    ld b, h
    pop de
    call z, $877d
    jr z, jr_188_4efb

    and a
    rst RST_30
    sbc b
    ld a, e
    rst RST_00
    dec h
    jp $a778


    add h
    ld l, h
    ld l, l
    jp nc, Jump_188_75c8

    and h
    ld d, $d2
    ld l, d
    inc e
    add [hl]
    ld h, l
    call c, $a778
    rlca
    ld e, c
    ld [hl], a
    and a
    sub h
    ld e, b
    push hl
    call nc, Call_188_7ec1
    add l
    add h
    ld a, b
    ld [hl], a
    add a
    ld l, b
    ld a, d
    ret z

    ld d, a
    and a
    ld a, [hl]
    adc b
    ld a, c
    ld [hl], a
    or a
    ld e, d
    reti


    ld c, a
    and [hl]
    ld a, c
    dec b
    xor c

jr_188_4ec2:
    sbc [hl]
    rlca
    ld [hl+], a
    ld [hl], c
    daa
    add d
    db $dd
    ld a, c
    ld d, a
    add [hl]
    ld [$a778], sp
    ld b, [hl]
    ld l, b
    ld h, $a2

Jump_188_4ed3:
    ld e, l
    ld [hl+], a
    add $ba
    ld a, b
    sub l
    ld [hl], l
    add a
    ld a, b
    inc sp
    add d
    ld [hl], a
    ld a, [de]
    ld a, e
    add a
    ld c, b
    sub $07
    db $dd
    rla
    adc d
    ld [hl], b

Call_188_4ee9:
    sub a
    ld l, h
    db $ed
    ld [hl], d
    add h
    dec a
    jp z, $c77c

    db $e4
    ld l, b
    add e
    add $7f
    ld b, l
    add l
    cp h
    ld a, d

jr_188_4efb:
    inc d
    ld d, l
    add a
    jr jr_188_4f6d

    rst RST_00
    sub c
    ld a, d
    ld d, h
    ld a, [$8a07]
    ld a, e
    ld [hl], e
    add a
    ld c, b
    ld h, a
    push bc
    add l
    reti


    ld a, a
    rst RST_20
    adc e
    ld l, c
    ld h, a
    rst RST_00
    sbc b
    ld a, b
    scf
    ld d, a
    adc b
    ld a, d
    and a
    rst RST_18
    ld l, e
    ld [hl], $b7
    ld a, [hl-]
    ld l, d
    and a
    add d
    ld a, b
    inc a
    inc b
    adc d
    jp Jump_188_7e2b


    daa
    di
    xor d
    ld c, c
    ld d, [hl]
    and a
    jr jr_188_4f89

    adc [hl]
    ld a, h
    ld c, e
    ld d, h
    or [hl]
    jr z, jr_188_4f8c

    sub a
    ld [hl], $da
    ld e, d
    sub a
    jr jr_188_4fb8

    inc sp
    push bc
    adc e
    ld b, e
    ld e, l
    rst RST_30
    rlca
    ld l, b
    cp l
    add a
    ld b, [hl]
    ld a, c
    ld e, d
    add h
    dec [hl]
    jp nz, Jump_188_477a

    cp h
    ret


    rla
    sub a
    ld a, b
    ld a, a
    add a
    adc e
    ld d, e
    ld [hl], e
    ld b, a
    adc b
    ld e, b
    ld d, a
    sub a
    ld b, l
    ld a, [hl-]
    ld h, d
    adc h
    inc a
    dec a
    ld c, $e7
    adc b
    jr z, jr_188_4fb3

jr_188_4f6d:
    ld [hl], a
    call nz, $ddb8
    or a
    ld e, d
    ld a, d
    db $ec
    and [hl]
    or h
    ld l, l
    ld h, e
    push hl
    db $e4
    ld a, [$4548]
    rst RST_10
    adc d
    ld c, d
    ld [hl], c
    dec h
    sub a
    db $db

Call_188_4f85:
    ld a, d
    scf
    add a
    ei

jr_188_4f89:
    dec bc
    ld a, b
    add a

jr_188_4f8c:
    ld l, e
    halt
    db $db
    and a
    add e
    ld a, h
    ld d, a
    adc [hl]
    cp $58
    ld d, a
    add [hl]
    ld a, b
    sub $c3
    add a
    ld a, b
    ld [hl], e
    call nc, Call_188_7886
    push de
    add a
    ld l, e
    ld a, d
    cp h
    add a
    push de
    ld a, c
    inc h
    ld [bc], a

Jump_188_4fab:
    add [hl]
    cp e
    ld a, c
    rst RST_30
    ld [$a47c], a
    or a

jr_188_4fb3:
    call Call_188_6569
    and a
    ret z

jr_188_4fb8:
    ld c, h
    daa
    cp [hl]
    dec a
    ld e, b
    ld [hl], a
    and h
    jr c, jr_188_5018

    and l
    add hl, de
    ld a, [hl+]
    ld h, b
    rst RST_20
    call c, Call_188_4ee9
    rst RST_10
    ld c, d
    ld [$acdb], sp
    or a
    inc h
    ld a, l
    or $93
    pop de
    ld a, c
    ld h, a
    add [hl]
    ret z

    ld a, b
    rst RST_10
    pop af
    ld l, b
    sub $f7
    ld e, b
    inc a
    add a
    dec e

Call_188_4fe2:
    ld a, h
    db $dd
    db $e4
    add a
    ld a, b
    ld b, h
    add $de
    ld c, b
    inc c
    inc c
    sub a
    ld a, d
    ld e, e
    cp [hl]
    and a
    xor l
    ld [hl], e
    ld h, $bc
    reti


    halt
    add a
    ld h, l
    xor b
    ld e, d
    and a
    ld b, [hl]
    ld l, b
    dec sp
    add a
    ld l, b
    halt
    sub [hl]
    inc sp
    jr jr_188_5032

    scf
    sub a
    ld e, c
    ld a, c
    rst RST_00
    xor l
    inc b
    ld [hl], c
    ld [hl], l
    ld d, $88
    ld e, b
    halt
    sub a
    ld a, d
    ld e, h
    dec c

jr_188_5018:
    add l
    dec a
    ld [hl], e
    ld h, h
    adc c
    ret z

    ld [hl], a
    ld d, a
    jp z, Jump_000_22f8

    rst RST_20
    cp l
    ld a, b
    or l
    ld c, l
    ld a, e
    add a
    ld c, [hl]
    ld a, [hl]
    db $ed
    inc b
    ld [bc], a
    add e
    inc a
    ld [hl], l

jr_188_5032:
    dec [hl]
    ld c, b
    add h
    push de
    daa
    ld a, e
    adc l
    sbc d
    scf
    halt
    rla
    adc b
    ld l, b
    ld d, a
    ld d, e
    ld d, d
    adc b
    ld h, d
    and e
    ld [hl], e
    add a
    ld a, l
    call Call_000_25ab
    ld [hl], d
    ld l, [hl]
    adc c
    jp $bc07


    ld [hl], l
    rst RST_10
    cp d
    ld a, b
    dec h
    add a
    call nc, Call_188_587c
    or l
    add e
    ld a, d
    ld [hl], a
    sub e
    call Call_188_7d85
    ld d, l
    ld l, h
    adc d
    ld e, b
    rst RST_10
    ld b, a
    rst RST_20
    ret z

    dec c
    add a
    halt
    ld c, h
    ret z

    or l
    rlca
    dec bc
    ld [hl], d
    call nc, $adc7
    ld l, c
    ld l, d
    ld d, a
    and e
    ld e, c
    sub d
    ld a, [hl+]
    ld b, a
    ld d, e
    ld a, b
    ld e, b
    add a
    call nc, $c673
    cp e
    inc h
    adc c
    ld [hl], e
    ld b, a
    ld h, $b8
    jp z, $e237

    ld [hl], h
    add hl, sp
    dec c
    sub a
    adc d
    ld a, l
    ld d, d
    ld e, $c4
    sbc h
    ld [hl], d
    rst RST_20
    add b
    ld a, c
    ld a, e
    dec [hl]
    adc l
    ret c

    ld [hl], a
    ld d, h
    or l
    xor c
    ld [hl], c
    push hl
    sub a
    xor l
    ld a, e
    dec sp
    pop bc
    scf
    sub l
    ld a, c
    sub $8b
    sbc $05
    ld e, [hl]
    ld c, [hl]
    sbc c
    ld d, a
    jp c, $8575

    ld [hl], h
    xor b
    ld [hl], e
    add a
    ld h, e
    add sp, $7a
    or a
    xor c
    ld a, h
    ld [hl], h
    and a
    sub c
    ld a, b
    sub a
    ld b, [hl]
    rst RST_00
    sbc b
    ld a, b
    ld d, [hl]
    rst RST_10
    ld d, [hl]
    xor d
    ld e, e
    cp b
    rlca
    or h
    ld a, a
    ld h, l
    adc d
    ld c, b
    ld d, a
    sub a
    dec l
    ld a, e
    jp c, $f719

    inc sp
    ld a, c
    inc a
    inc e
    add a
    ld a, b
    ld [hl], a
    sub a
    add a
    add sp, $71
    add [hl]
    push hl
    ld l, b
    rst RST_20
    adc d
    ld a, c
    ld [hl], a
    and a
    ld b, a
    ld [$44cd], sp
    add a
    ld e, b
    ld a, h
    ld [hl], h
    add a
    add [hl]
    ld hl, sp+$77
    sub a
    adc c
    ld a, d
    ld [hl], c
    add a
    ld d, d
    ld b, [hl]
    sbc b
    ld a, c
    rst RST_20
    rst RST_10
    ld e, c
    ld h, e
    adc e
    jp c, $7565

    and a
    cp b
    add hl, hl
    rst RST_30
    pop bc
    rlca
    ld a, h
    ld e, d
    cp b
    ld b, l
    rlca
    and $2c
    inc e
    add a
    jr c, jr_188_5197

    add a
    inc sp
    ret z

    ld a, b
    ld b, a
    or a
    ld d, l
    adc c
    ld a, b
    daa
    or h
    ld a, b
    ld [hl], d
    add h
    xor l
    ld [hl], d
    daa
    ld a, [de]
    ld e, b
    dec h
    call $e607
    ld c, l
    ld e, c
    sbc h
    push af
    or a
    ld a, e
    ld a, b
    and a
    sub e
    dec e
    ld [hl], e
    inc sp
    xor e
    db $dd
    ld a, $d7
    dec a
    ld e, d
    xor l
    ld a, h
    and a
    cp [hl]
    ld a, d
    ld e, c
    scf
    add [hl]
    ld a, a
    db $dd
    add l
    ld c, h
    ld e, $02
    cp l
    add hl, sp
    and a
    ld a, $7b
    rst RST_30
    add h
    ld c, b
    ld [hl], h
    add a
    xor [hl]
    ld a, c
    ld a, e
    or a
    sub e
    ld e, e
    ld a, h
    ld [hl-], a
    jp z, Jump_188_4ab7

    ld a, e
    daa
    sbc d
    ld a, e
    rst RST_00
    and a
    and c
    ld l, b
    ld b, e
    ld d, $24
    ld bc, $c8cc
    halt
    and a
    ld a, [de]
    inc e
    ld b, [hl]
    add a
    ld c, c
    ld a, d
    rst RST_20
    sbc a
    ld l, b
    inc h
    ld d, l
    sub a
    inc a
    jp c, $9779

    or d
    ld a, l
    ld a, c
    or a
    add d
    ld l, d
    ld a, l
    ld h, h
    add l
    inc e

jr_188_5197:
    and e
    ld h, $0b
    jp nc, $d842

    ld l, l
    add a
    ld d, l
    ld a, b
    ld e, h
    add a
    sub e
    ld [hl], d
    ld a, [hl]
    adc [hl]
    or h
    add hl, hl
    halt
    sub a
    add $68
    ld c, b
    rst RST_00
    ld e, a
    ld a, d
    sub d
    add h
    ld [hl], e
    ld a, l
    sub h
    ret


    ld [hl], h
    and a
    jr jr_188_51c7

    inc a
    ld a, [$4624]
    cp e
    add hl, de
    ld h, h
    rst RST_20
    or [hl]
    xor d
    ld a, c
    ld b, l

jr_188_51c7:
    sub a
    inc l
    dec e
    dec hl
    sub $f8
    ld a, a
    rst RST_30
    and d
    ld l, d
    call nz, Call_000_27bd
    ld c, h
    ld l, $8b
    ld l, e
    halt
    inc sp
    inc h
    dec c
    cp e
    push hl
    sub a
    ld e, d
    ld [hl], h
    add [hl]
    xor b
    ld a, e
    ld [hl], a
    add a
    ld c, b
    ld e, d
    sbc $37
    inc bc
    xor $f9
    db $f4
    or a
    ld e, $78
    halt
    adc l
    and d
    ld a, b
    ld [hl], a
    add a
    jr c, @+$5a

    inc sp
    sub a
    ld hl, $7c0a
    sub h
    add a
    call z, Call_188_747f
    sbc [hl]
    bit 1, d
    rst RST_20
    ld b, [hl]
    pop hl
    cp d
    ld l, b
    ld [hl], e
    sub a
    db $eb
    ld a, b
    scf
    sub a
    jr z, jr_188_528b

    scf
    sub a
    inc l
    ld l, e
    sub [hl]
    or e
    ld l, $75
    reti


    rst RST_28
    ld b, $82
    ld a, h
    ld a, e
    ld e, e
    add a
    ld c, b
    ld [hl], l
    or a
    sbc e
    jp Jump_188_4778


    add [hl]
    inc a
    ld a, b
    ld h, l
    sub h
    or [hl]
    ld l, b
    ld [hl], d
    add [hl]
    inc e
    call z, $e57f
    or [hl]
    add h
    ld l, b
    halt
    add [hl]
    ld c, c
    rrca
    ld bc, $b583
    ld a, h
    ld [hl], c
    and a
    adc b
    ld a, e
    ld [hl], l
    and a
    jp hl


    ld [de], a
    jp z, $be77

    ld a, d
    or c
    ld a, [$d655]
    ret c

    ld h, d
    and [hl]
    sub [hl]
    db $eb
    ld e, a
    ld [hl], c
    call z, $e3ce
    ld h, c
    or a
    and $0c
    ld l, d
    ld d, h
    push de
    ret nc

    ld b, e
    xor a
    dec hl
    ld d, $48
    ld [hl], l
    add h
    ld e, b
    or a
    rst RST_10
    ret


    ld a, e
    or a
    ld hl, $d56a
    pop hl
    or l
    reti


    ld h, l
    ld c, c
    ld h, h
    add l
    ld a, [hl-]
    ld [hl], l
    dec [hl]
    adc h
    ldh a, [$ff09]
    halt
    add a
    jp hl


    ld a, c
    ld [hl], h
    rst RST_00
    add [hl]
    ld a, [$977c]

jr_188_528b:
    xor e
    ld a, [hl]
    db $e3
    inc l
    or l
    rst RST_20
    sbc e
    ld a, c
    rla
    sbc [hl]
    ld b, d
    ld e, h
    inc sp
    sub l
    rst RST_28
    ld c, l
    ld h, d
    bit 2, h
    xor $b5
    dec hl
    dec bc
    and h
    ld a, [hl-]
    ld h, h
    ld c, d
    add $8c
    ld a, [hl]
    scf

Call_188_52aa:
    jp c, $a21d

    rst RST_30
    cp h
    ld a, c
    ld d, [hl]
    and a
    xor d
    ld l, [hl]
    and $4f
    cp a
    cp b
    halt
    sub a
    db $ed
    ld e, h
    ld d, $8b
    ld a, c
    ld b, [hl]
    pop hl
    rst RST_30
    rlca
    cp d
    ld l, c
    or [hl]
    or a
    ld c, l
    ld e, d
    dec hl
    and a
    ld a, $20
    ld a, h
    xor l
    ld a, [$6d24]
    rst RST_20
    adc [hl]
    dec sp
    ld d, d
    ld h, h
    or l
    cp c
    ld e, e
    dec d
    inc de
    jp $c150


    jp Jump_188_563c


    inc e
    rrca
    ld c, b

Jump_188_52e5:
    push bc
    db $db
    ld d, [hl]
    push hl
    call nz, $6cd8
    or a
    or a
    dec de
    ld a, b
    call nc, Call_188_4f85
    ld a, h
    ld b, l
    add d
    cp [hl]
    ld d, b
    ld d, l
    sub $c8
    ld e, c
    add $36
    add $f8
    ld l, e
    jp Jump_000_1006


    ld c, $59
    rst RST_20
    cp [hl]
    ld e, b
    ld b, e
    rst RST_10
    sub [hl]
    ld a, b
    ld c, h
    and a
    call z, Call_188_6678
    sub [hl]
    call Call_188_4a1b
    ld [hl], h
    sub a
    cp l
    ld e, c
    ld b, e
    and $f1
    cp d
    ld a, e
    rst RST_00
    cp [hl]
    ld a, d
    or h
    rst RST_00
    di
    inc c
    ld a, h
    call nc, $a5cf
    ld l, h
    call nz, Call_188_4259
    or l
    ld c, l
    ld hl, $15bd
    add hl, sp
    ld [hl], l
    add [hl]
    rst RST_08
    ld a, b
    ld a, e
    or a
    cp l
    ld a, b
    ld d, d
    add a
    ld c, d
    ld a, e
    ld [hl-], a
    and a
    ld a, [hl+]
    ld d, e
    and e
    ld a, [de]
    dec bc
    pop bc
    ld e, e
    ld [hl], $a3
    db $db
    ld d, d
    ld b, b
    db $ec
    and e
    ld l, a
    dec h
    jp Jump_000_3548


    or d

Call_188_5356:
    ld a, l
    or e
    cp l
    and h
    ld [hl], e
    inc sp
    dec de
    sub b
    ld [hl], d
    or d
    ld l, $2d
    rra
    or $9c
    ld [hl], d
    ldh a, [c]
    rlca
    dec sp
    db $db
    call nc, Call_188_41d1
    ld c, a
    pop hl
    or e
    ld c, b
    ld [hl], l
    add a
    inc a
    dec sp
    push af
    ld [$155f], a
    di
    and h
    ld e, b
    rst RST_30
    and e
    ld e, h
    ld l, h
    sub [hl]
    add hl, sp
    ld a, a
    and a
    sub e
    ld e, c
    ld h, e
    sbc $06
    ld e, d
    ld b, e
    and d
    sub $59
    ld b, e
    xor [hl]
    ld h, $1a
    ld [hl], l
    sub l
    jp z, $9574

    ret


    ld d, h
    sub $1d
    ld a, [hl-]
    rst RST_20

Jump_188_539d:
    cp l
    ld e, e
    push af
    di
    call c, Call_188_46f9
    and l
    ld c, h
    ld a, $cf
    di
    inc b
    db $eb
    ld l, l
    and [hl]
    ccf
    inc l
    adc $d5
    ld l, $7b
    or [hl]
    sbc l
    ld l, l
    ld d, a
    sub h
    ld e, b
    jp $cbb7


    ld a, e
    or e

Call_188_53be:
    call nc, $e46c
    pop bc
    ld [de], a
    ld l, c

Jump_188_53c4:
    and $85
    ld a, b
    ld [hl], $b5
    rra
    ld a, [bc]
    ld c, h
    and a
    ld a, [hl-]
    ld c, [hl]
    inc bc
    or [hl]
    call z, $f56a
    call nz, $f778
    sbc l
    ld e, [hl]
    ld e, l

Call_188_53da:
    or a
    ld a, [$6e1b]
    push de
    db $db
    rst RST_28
    add $c2
    ld e, c
    ld h, b
    sub a
    ret c

    ld [hl], l
    db $d3
    or h
    ld a, [de]
    ld [$8656], sp
    ld l, c
    ld a, l
    add a
    db $eb
    ld a, h
    cp e
    rst RST_20
    call nc, $926a
    inc h
    ld c, a
    inc a
    or l
    ld c, [hl]
    inc [hl]
    and [hl]
    ret c

    ld [hl], d
    or h

Call_188_5402:
    ld a, e
    rst RST_18
    cp l
    and [hl]
    ld a, [hl]
    inc hl
    jp c, Jump_188_7c95

    ld [$ef04], a
    dec l
    dec l
    dec [hl]
    sub h
    ld a, e
    rst RST_30
    set 3, e
    inc d
    call nz, Call_188_4d4e
    rst RST_38
    or l
    reti


    ld [hl], c
    and a
    db $ed
    dec hl
    ld h, $ac
    ld l, h
    ld b, h
    ld e, $a6
    add sp, $66
    sub l
    ld a, $6a
    sbc $07
    reti


    ld a, h
    rst RST_30
    add l
    jp hl


Jump_188_5433:
    ld [hl], b
    or a
    add hl, sp
    ld l, [hl]
    sub h
    rla
    add hl, sp
    ld d, e
    xor l
    ld d, h
    call z, $9673
    jp z, $9672

    xor c
    ld [hl], e
    rst RST_20
    or c
    ld e, b
    scf
    and h
    ld c, c
    ld b, [hl]
    call nz, Call_000_0b1d
    ret c

    ld [hl], l
    sub a
    dec sp
    ld l, d
    and [hl]
    jp $7f5a


    sub a
    ld a, [hl+]
    ld c, l
    push bc
    sub h
    ld b, b
    ld a, d
    jp Jump_188_55dd


    ld b, l
    and e
    ld l, b
    or h
    or e
    ld a, [hl+]
    ld h, [hl]
    sbc [hl]
    ld c, l
    ld e, [hl]
    rst RST_00
    or h
    scf
    dec c
    ld l, b
    sub [hl]
    add a
    ld l, b
    ld h, h
    sub [hl]
    ld a, c
    pop af
    sub a
    ld c, c
    ld a, h
    db $f4
    xor l
    ld b, e
    rst RST_08
    dec [hl]
    or [hl]
    ld a, b
    rst RST_00
    adc h
    ld a, e
    ld a, e
    or a
    ld a, [$2d2f]
    push hl
    ld l, c
    call nz, $cf96
    jr c, jr_188_549a

    ld c, h
    sub a
    cp c
    halt
    pop bc
    push hl
    ret c

    ld [hl], l
    add [hl]

jr_188_549a:
    ld a, b
    ld h, l
    add a
    cp e
    ld a, c
    and h
    dec d
    ld [hl], d
    pop de
    adc a
    dec a
    ld [hl], d
    and a
    inc [hl]
    dec hl
    ld l, $8c
    ld a, d
    ld d, a
    add [hl]
    ret z

    ld a, e
    or [hl]
    rlca
    rst RST_10
    ld a, b
    ld d, h
    add a
    xor e
    ld a, b
    rst RST_00
    add a
    ld l, b
    ld a, [hl]
    and a
    and l
    ld a, [hl]
    scf
    reti


    cp e
    xor $a7

Jump_188_54c4:
    ld l, c
    dec sp
    rla
    rst RST_18
    call Call_000_0557
    ld e, b
    xor l
    add a
    ld a, [hl-]
    ld a, h
    add a
    ld [de], a
    ld [$bd73], sp
    rst RST_10
    jr z, @+$79

    add l
    bit 3, c
    ld d, [hl]
    sub $9f
    ld e, e
    or e
    ld h, h
    ld c, d
    ld b, l
    add d

Call_188_54e4:
    ld e, [hl]
    ld a, b
    rst RST_20
    xor d
    ld a, c
    rst RST_30
    ld bc, $fc12
    or e
    or h
    ld c, d
    ld [hl], c
    sub a
    rrca
    dec c
    ld e, c
    or a
    ld a, [hl+]
    ld a, l
    sub a
    pop bc
    ld l, c
    inc l
    ld b, [hl]
    or h
    inc a
    jp c, $eaf7

    ld b, h
    or $cc
    ld a, c
    or l
    sbc $2e
    ld b, l
    sbc l
    ld c, c
    ld d, e
    daa
    db $d3
    ld [$973d], a
    ld e, c
    ldh a, [c]
    inc c
    inc d
    or h
    inc a
    ld d, d
    or a
    dec e
    ld a, h
    jp c, $e0b4

    ld a, e
    add $9c
    ld l, e
    ld b, e
    sub l
    ld c, h
    ld [hl], l
    add e
    jr z, jr_188_55a0

    sub a
    ld hl, sp+$54
    db $ec
    ld b, $d9
    ld d, d
    push bc
    rst RST_20
    jp hl


    ld [de], a
    inc c
    sub [hl]
    ld c, d
    ld a, h
    and a
    sub l
    ld e, c
    ld [hl], h
    and h
    ld e, d
    inc a
    rst RST_00
    reti


    ld [hl], c
    and h
    jp Jump_188_6bd4


    inc sp
    cp h

Jump_188_5549:
    inc a

Call_188_554a:
    inc sp
    sub a
    ld e, c
    ld h, d
    call nz, $fecd
    ld c, a
    db $f4
    rst RST_18
    dec sp
    db $fd

Jump_188_5556:
    ld [bc], a
    sub h
    ld a, e
    rst RST_30
    call Call_000_1fdb
    ld b, e
    call nz, $d55b
    ld e, h
    xor h
    ld e, l
    and $33
    sbc h
    ld c, d
    scf
    ld e, d
    ld a, h
    sub h
    cp [hl]
    ldh [$ff7d], a
    sub a
    ret z

    ld h, c
    ld b, [hl]
    dec e
    ld c, h
    sub a
    inc de
    ld a, [bc]
    ld a, h
    cp d
    ld b, a
    cp h
    ld [hl], e
    add a
    ld c, d
    ld l, c
    rst RST_00
    reti


    ld h, l
    sub d
    ld b, [hl]
    ret z

    ld a, a
    and a
    ld c, h
    ld l, $b6
    bit 7, h
    add a
    and e
    ld b, h
    ld a, d
    or a
    xor e
    ld a, [hl]
    swap h
    or c
    ld b, b
    ld [$2587], sp
    db $db
    ld l, c
    rst RST_30
    ld a, e
    ret c

jr_188_55a0:
    ld b, [hl]
    add [hl]
    ld e, b
    ld [hl], a
    add a
    ld e, b
    ld [de], a
    and $96
    ld e, b
    ld d, b
    or l
    and e

Jump_188_55ad:
    ld c, e
    ld b, a
    ret z

    ld a, l
    or [hl]
    rst RST_00
    cp c
    ld [hl], e
    or h
    db $d3
    ret c

    jr nz, jr_188_55c6

    add a
    ld c, b
    ld a, e
    sub a
    add $78
    ld h, [hl]
    add h
    ld l, b
    ld b, d
    add a
    pop af

jr_188_55c6:
    ld a, c
    ld b, [hl]
    xor l
    ld e, e
    db $d3
    ld h, a
    sbc e
    ld e, b
    ld e, d
    rst RST_10
    push bc
    ld a, e
    inc d
    add l
    ld a, b
    ld [hl], $9c
    ld l, [hl]
    or e
    rrca
    ld b, $9b
    ld a, d

Jump_188_55dd:
    push de
    and a
    or d
    ld a, h

Call_188_55e1:
    and h

Call_188_55e2:
    adc d
    ld [hl], d
    ld h, a
    or a
    sbc d
    ld [$b763], a
    ld l, b
    ld h, l
    add h
    xor h
    ld e, d
    ld [hl], a
    sub a
    ld a, b
    cp a
    and [hl]
    inc sp
    ld a, e
    and a
    sbc c
    ld a, c
    ld h, a
    jp c, $4d07

    jp z, $44d4

    ld c, l
    ld a, [de]
    rla
    add sp, $7f
    add a
    ld e, c
    ld a, l
    ld l, a
    add l
    ret c

    halt
    ld sp, $28b6
    ld e, a
    add a
    ld b, c
    ld l, e
    db $d3
    ret z

    ld [hl], l
    or h
    or $ce
    ld a, d
    rst RST_28
    call Call_188_7503
    ld c, c
    ld h, d
    adc e
    ld a, e
    or a
    ld e, l
    ld e, c
    ld h, c
    add h
    ld c, [hl]
    ld c, h
    rst RST_30
    add sp, $68
    rst RST_00
    sub a
    ld a, b
    ld b, a
    and [hl]
    dec de
    sbc b
    halt
    scf
    ld l, d
    adc d
    ld a, b
    ld [hl], a
    rst RST_00
    ld c, e
    ret


Jump_188_563c:
    push af
    ld bc, $7cb4
    and [hl]
    cp d
    and h
    ld a, d
    ld [hl], a
    sub a
    jp hl


    ld c, e
    ld d, a
    add a
    ld e, b
    ld l, e
    add a
    adc e
    ld [hl], l
    ld d, a
    sbc e
    ld l, e
    and $dd
    inc a
    ld b, l
    add l
    ld e, b
    or l
    ld a, h
    or a
    ld l, b
    ld l, $bd
    inc b
    halt
    ld a, [hl+]
    ld a, l
    add l
    ld l, b
    or a
    rst RST_28
    rst RST_00
    ld e, b
    ld d, l
    adc l
    ld [hl], e
    or d
    rst RST_30
    ret z

    ld h, c
    db $ec
    sub a
    call Call_000_1772
    adc b
    dec a
    scf
    ld l, h
    ld a, b
    push bc
    and [hl]
    ld c, c
    ld d, c
    ld a, h
    jp c, $c807

    ld [hl], d
    daa
    sbc a
    ld a, d
    ld b, [hl]
    sub [hl]
    sbc b
    ld a, [hl]
    ld h, a
    adc e
    ld a, d
    or a
    ld h, d
    jp hl


    ld a, b
    scf
    sub [hl]
    ld l, b
    or l
    sub a
    ld a, e
    ld l, e
    add [hl]
    xor e
    ld [hl], l
    ld [hl], c
    adc e
    jr z, jr_188_5704

    or h
    ei
    ld a, [bc]
    ld [hl], d

Jump_188_56a2:
    rst RST_00
    db $dd
    ld l, b
    or a
    add h
    ld a, b
    ld [hl], a
    adc h
    rst RST_08
    ld e, e
    ld d, h
    or a
    ld e, a
    add sp, $1d
    and a
    dec a
    ld a, c
    and a
    jr c, jr_188_570e

    or h
    and l
    ld c, e
    ld [hl], d
    add c
    ld c, c
    ld [hl], h
    dec [hl]
    sub h
    dec bc
    ld [$8537], sp
    ld a, l
    ld a, e
    inc hl
    adc h
    ld b, h
    ld e, h
    rst RST_20
    ld c, b
    db $dd
    add a
    ld b, h
    ld a, d
    ld [hl+], a
    adc a
    inc [hl]

Call_188_56d3:
    ld a, [hl-]
    ld [hl], h
    sub a
    ld l, d
    db $eb
    sub l
    ld l, c
    ld [hl], a
    add a
    ret


    ld a, b
    or l
    scf
    ld e, l
    ld l, l
    add hl, bc

Call_188_56e3:
    adc l
    xor c
    ld [hl], h
    ld [hl], $16
    cp [hl]
    ld a, c
    add l
    jp nc, Jump_188_4773

    adc b
    jr @+$58

    ld [hl], a
    pop bc
    add sp, -$4c
    sub a
    ld a, c
    ld d, b
    and h
    sub e
    ld e, e
    ld h, h
    ld h, $ee
    ld e, l
    ld e, l
    and h

Jump_188_5701:
    add h
    dec de
    ld a, [bc]

jr_188_5704:
    ld a, b
    and [hl]
    sub a
    ld l, e
    ld l, c
    ld b, a

Jump_188_570a:
    add a
    ld c, b
    ld a, l
    or a

jr_188_570e:
    add h
    ld e, b
    or a
    pop bc
    ld [hl], l
    ld a, [$82a7]
    ld [hl], d
    rst RST_10
    xor e
    ld c, e
    ld a, b
    and a
    db $eb
    halt

Jump_188_571e:
    add [hl]
    ld hl, $76e8
    add a
    ld a, [de]
    ld [bc], a

jr_188_5725:
    jr c, jr_188_578e

    adc h
    ld l, b
    ld h, a
    and a
    reti


    jr c, jr_188_5725

    and a
    ld e, c
    ld a, c
    or a
    and [hl]
    ld l, b
    ld b, a
    xor h
    ld a, d
    and l
    or a
    db $db
    ld a, c
    ld d, [hl]
    sub [hl]
    ld c, b
    ld bc, $69b7
    ld c, e
    ld e, [hl]
    and a
    ld b, b
    ld [$966d], sp
    ld e, d
    ld l, l
    sub d
    and [hl]
    inc a
    ld [hl], d
    or e
    add e
    ld c, e
    ld [hl], a
    cp d
    add hl, hl
    db $eb
    ld b, a
    and a
    ld a, c
    ld d, h
    sub l
    call nz, $6778
    add l
    jr jr_188_57da

    sub a
    ld c, h
    ld a, d
    sub l

jr_188_5764:
    dec h
    ld e, h
    add hl, bc
    sub h
    adc [hl]
    ld a, h
    ld d, a
    add e
    db $d3
    jr c, jr_188_57e6

    add h
    ld c, e
    ld h, e
    push bc
    add e
    ld e, c
    ld [hl], a
    xor [hl]
    ld c, c
    ld a, [hl-]
    scf
    add a
    ld a, c
    ld d, [hl]
    xor h
    reti


    halt
    sub [hl]
    ld d, h
    ret z

    dec a
    add a
    ld [hl], c
    ld c, h
    ld [$8ec3], sp
    ld a, l
    or a
    db $fc
    ld l, l

jr_188_578e:
    ld l, e
    add l
    sub [hl]
    ld l, c
    ld [hl], h
    sub a
    cp e
    ld a, b
    or a
    ld b, h
    ld a, h
    ld l, b
    add [hl]

Jump_188_579b:
    sub c

Jump_188_579c:
    ld a, l
    rst RST_30
    dec e
    ld l, e
    ld a, [hl-]
    add a
    ld [de], a
    ld a, l
    ld h, h
    adc c
    ret c

    jp c, Jump_188_4607

    add hl, hl
    jr c, jr_188_5764

Jump_188_57ad:
    and a
    ld a, b
    ld a, [hl]
    adc h
    ld d, d
    daa
    adc h
    ld a, h
    ld b, a
    rst RST_08
    call z, $d439
    or a
    ld d, e
    ld b, h
    xor b
    pop af
    dec d
    scf
    ld a, b
    sbc e
    sbc l
    ld d, a
    ld [hl], e
    ld b, a
    adc c
    ld [bc], a
    ld [$5347], sp
    ld b, c
    xor b
    dec [hl]
    and c
    ld h, a
    add d
    ld [hl], e
    db $ed
    cp c
    db $e3
    halt
    push af
    ret z

    xor a

jr_188_57da:
    ld a, e
    rst RST_00
    ld e, e
    ld a, l
    sub a
    adc h
    ld a, b
    ld h, l
    and a
    dec [hl]
    cp b
    ld l, c

jr_188_57e6:
    add a
    ld a, l
    ld [hl], e
    db $fc
    inc b
    cp l
    add a
    ld a, h
    ld b, h
    ld h, c
    adc d
    ld e, c
    and a
    ld b, a
    ld c, l
    ld a, b
    add a
    adc h
    ld [hl], a
    ld h, e
    jp z, $7c8f

    rst RST_10
    adc $4c
    ld a, e
    or a
    add [hl]
    call z, $d67e
    cp b
    call nz, $77cb
    nop
    rlca
    ld e, b
    ld l, b
    sub a
    and a
    ld a, e
    push bc
    swap l
    adc c
    ld [hl], l
    rst RST_00
    ld d, d
    ld c, b
    xor l
    and a
    ld l, e
    ld [hl], a
    sub [hl]
    sub d
    ld l, b
    rst RST_30
    and l
    xor $dc
    ld e, d
    and a
    ld e, e
    ld a, b
    or a
    or [hl]
    ld e, c
    ccf
    ld [$8587], sp
    ld [hl], l
    ld c, [hl]
    or l
    adc [hl]
    ld a, h
    inc hl
    sub a
    cp h
    ld a, h
    inc l
    or e
    rst RST_20
    db $eb
    ld a, [hl]
    add a
    ret c

    inc h
    ld [hl], d
    inc h
    cp c
    and a
    ld l, h
    and a
    jr z, @+$79

    inc c
    add [hl]
    ld c, b
    ld [hl], a
    jr jr_188_5854

    add h
    jr jr_188_58c3

    add e
    ld e, a
    ld a, h

jr_188_5854:
    ld [hl], $85
    ld c, b
    rst RST_00
    or $c7
    adc b
    ld a, b
    ld h, a
    add $56
    reti


    inc hl
    adc l
    ld c, c
    ld [hl], a
    rst RST_00
    cp b
    dec a
    add a
    ld a, b
    ld [hl], b
    rla
    cp l
    and d
    cp e
    ld c, $76
    rst RST_00
    xor l
    inc c
    ld c, b
    ld b, a
    sub [hl]
    ld a, c
    ld l, h
    sub a
    cp d
    ld a, l
    sub a

Call_188_587c:
    push de
    ld e, b
    scf
    adc e
    ld a, c
    ld d, a
    rst RST_28
    ld a, b
    or l
    rst RST_20
    adc l
    ld a, c
    ld h, [hl]
    and a
    and c
    ld e, b
    ld a, d
    and a
    dec a
    add hl, bc
    ld a, b
    add a
    or l
    ld e, b
    ld [hl], l
    db $e4
    ld c, a
    add d
    ld c, b
    ld [hl], e
    daa
    call c, $8479
    cp h
    ld [hl], e
    ld [hl], e
    and a
    xor b
    ld c, d
    rst RST_00
    and a
    ld a, e
    ld e, d
    reti


    or a
    sub $34
    ld l, h
    jp nc, Jump_000_2e99

    add hl, bc
    or a
    ret


    ld [hl], d
    ld e, h
    add a
    add c
    ld a, h
    ld [hl], l
    ld c, e
    add l
    ret


    halt
    sub a
    jp z, $a77a

    add [hl]
    ld a, h

jr_188_58c3:
    ld b, a
    xor h
    ld e, b
    dec h
    sub a
    push af
    ld e, e
    ld l, d
    sbc h
    push bc
    db $e4
    ld a, h
    ld h, l
    add $07
    ld e, b
    ld l, e
    ld d, a
    or l
    ld [$e3be], a
    dec e
    ld [hl], e
    add $aa
    or a
    ld e, b
    ld [hl], d
    add a
    ld a, $38
    ld a, l
    and a
    ld a, l
    db $eb
    sub [hl]
    db $ed
    ld [hl], d
    cp h
    ld c, c
    and a
    ld e, e
    ld [hl], c
    and a
    adc h
    dec [hl]
    ld [$87a7], sp

jr_188_58f5:
    ld a, b
    ld l, e
    rlca
    add l
    ld a, b
    ld b, d
    rst RST_00
    or e
    inc e
    cp d
    ld [hl], l
    and a
    jp z, $8772

    jr jr_188_5978

    dec h
    add a
    ret


    ld a, l
    ld b, [hl]
    pop af
    cp h
    cp b
    ld [hl], a
    sub a
    ld a, [hl-]
    inc l
    db $eb
    rlca
    sub c
    ld a, b
    halt
    add a
    jr c, jr_188_5994

    sub [hl]
    rst RST_30
    jp c, $fc7d

    or a
    adc e
    ld a, d
    rst RST_20
    rst RST_10
    xor c
    ld a, c
    rst RST_00
    call nz, Call_188_7940
    push bc
    call z, Call_188_5bb7
    db $e3
    ld c, a
    ret c

    ld a, e
    add a
    ld sp, hl
    inc b
    ld a, b
    ld b, h
    add [hl]
    reti


    halt
    ld [hl], $8c
    cp [hl]
    ld l, d
    rst RST_20
    or e
    ld a, c
    ld [hl], c
    add a
    add b
    ld [hl], d
    scf
    sbc c
    ld c, b
    rst RST_10
    ld h, [hl]
    jr c, jr_188_596f

    sub [hl]
    ld a, b
    ld h, a
    sub h
    call Call_188_53da
    ld b, [hl]
    ei
    dec c
    jr z, jr_188_59cc

    rst RST_10
    add $b8
    ld a, h
    rst RST_00
    add a
    ld e, d
    dec de
    ld c, l
    or h
    ld a, b
    rlca
    sub a
    ld a, b
    dec [hl]
    or c
    dec hl
    cp l
    halt
    rst RST_08
    jr c, jr_188_58f5

    dec d

jr_188_596f:
    ld [hl], l
    ei
    ld c, e
    xor a
    ld l, e
    rst RST_00
    push hl
    rlca
    ld a, c

jr_188_5978:
    and [hl]
    sbc c
    ld a, e
    ld [hl], a
    add a
    ld a, b
    ld c, e
    add [hl]
    rst RST_00
    ld l, d
    ld a, c
    sub e
    and a
    add hl, de
    ld [hl], e
    ld b, b
    and a
    jr c, jr_188_59f4

    ld d, a
    sub l
    ld a, b
    scf
    adc a
    cp l
    ld a, b
    ld [hl], a
    add a

jr_188_5994:
    ld a, b
    ld a, b
    xor a
    rlca
    add a
    ld a, a
    ld d, a
    adc c
    dec sp
    ld a, h
    ld b, [hl]
    sub a
    ld c, e
    ld e, d
    cp a
    sbc h
    halt
    ld d, c
    rrca
    add [hl]
    bit 7, c
    ld h, a
    add a
    ld e, b
    ld [hl], d
    add a
    bit 3, b
    ld d, [hl]
    and a
    call z, $946c
    ld l, $fa
    dec bc
    halt
    call c, $a887
    ld [hl], l
    ld d, l
    and a
    adc b
    ld [hl], l
    add a
    ld l, h
    ld a, b
    call z, $9d37
    ld a, b
    ld b, a
    and a
    db $db

Jump_188_59cc:
jr_188_59cc:
    ld a, d
    dec a
    rst RST_00
    jp c, $877a

    inc hl
    cp a
    ld a, e
    ld b, l
    and [hl]
    add e
    inc l
    ld [$85e7], sp
    ld a, c
    ld b, $9d
    ei
    halt
    rst RST_10
    sub c
    ld e, b
    push bc
    or a
    ld e, $7a
    xor a
    dec a
    and l
    ld [hl], c
    or a
    jp z, $ccf3

    ld l, [hl]
    ld [hl], $9b
    ld a, c

jr_188_59f4:
    inc [hl]
    and [hl]
    or c
    ld b, d
    ld a, l
    ld c, $0c
    sbc $e3
    ld h, e
    and a
    sbc b
    ld a, e
    ld [hl], $b5
    dec e
    ld b, l
    jp z, $c33d

    ld a, l
    add a
    jr c, jr_188_5a80

    adc d
    ld a, a
    ld [hl], d
    add [hl]
    ret


    ld [hl], a
    or a
    ret


    ld l, h
    ld c, [hl]
    and a
    xor e
    ld [hl], h
    ld a, [de]
    inc hl
    inc c
    add [hl]
    ld c, h
    ld h, l
    ld [hl], $89
    jr c, jr_188_5a9a

    add a
    ld e, b
    ld a, c
    rst RST_30
    sub a
    jp hl


    ld a, h
    rla
    sbc d
    ld a, b
    daa
    or [hl]
    db $ec
    ld e, c
    dec h
    ld c, d
    or a
    reti


    ld [hl], l
    add l
    db $e4
    ld e, e
    ld c, [hl]
    and [hl]
    cp $0f
    ld c, h
    or $aa
    ld [hl], d
    ld d, h
    add a
    jp z, $4c59

    daa
    ld l, b
    inc d
    adc a
    ld b, l
    ld d, h
    ld a, l
    xor a
    adc d
    ld d, h
    ld a, e
    ld h, d
    add a
    jp c, $e779

    push hl
    ld c, l
    ld l, d
    add [hl]
    adc e
    ld a, [hl]
    dec c
    rlca
    sub [hl]
    ld c, b
    db $e4
    adc a
    ld a, a
    ld d, e
    pop af
    xor [hl]
    call Call_000_342d
    daa
    db $db
    ld c, b
    dec l
    sub a
    ld l, l
    ld a, c
    ld [hl], l
    sub d
    call c, Call_000_362d
    add h
    ld a, b
    ld h, h
    add a
    jp Jump_188_7b6a


    add a
    ld d, $0d
    or d

jr_188_5a80:
    ld c, c
    add $6b
    dec [hl]
    sbc $b5
    dec hl
    ld l, e
    ld hl, $2897
    ld [hl], h
    sub a
    cp a
    ld a, b
    ld d, a
    add e
    ld e, c
    ld h, d
    di
    push hl
    sbc c
    ld a, h
    ld d, h
    push hl
    push bc

jr_188_5a9a:
    add sp, $52
    and a
    and a
    ld e, c
    ld [$8bd6], sp
    ld e, e
    ld a, e
    rst RST_20
    add e
    ld a, b
    ld b, a
    and [hl]
    cp e
    ld l, b
    ld [hl], a
    xor [hl]
    ld c, c
    db $e4
    rst RST_10
    ld [de], a
    ld c, c
    ld l, c
    rst RST_20
    sub e
    ld l, e
    rrca
    ld b, d
    add a
    jr z, jr_188_5b2d

    rst RST_20
    add l
    ld l, b
    ld b, h
    ret


    ld b, $e5
    ld c, e
    ld e, [hl]
    and h
    ret nz

    ld c, h
    ld a, [hl]
    and [hl]
    cp a
    ld c, h
    ld c, h
    rst RST_20
    adc h
    ld a, h
    rst RST_00
    jp Jump_188_59cc


    rst RST_30
    ld [$9672], a
    db $ed
    ld c, d
    ld b, h
    sub [hl]
    ld l, e
    ld e, h
    dec e
    sub [hl]
    ld c, d
    inc b
    inc bc
    ld [de], a
    pop hl
    ld c, c
    rst RST_10
    sbc a

Jump_188_5ae7:
    ld l, l
    inc a
    ld b, a
    adc l
    ld l, b
    dec d
    rst RST_00
    jp nc, $2c5a

    sub a
    ld a, $4f
    ld h, c
    xor l
    ld [$4524], a
    and a
    reti


    ld e, e
    db $e3
    ld b, [hl]
    dec de
    ld e, c
    or [hl]
    ret nc

    dec b
    inc sp
    dec a
    inc [hl]
    db $fc
    inc l
    inc b
    call nz, $c46d
    cp c
    ld b, h
    cp [hl]
    ld [hl], c
    inc h
    push bc
    sbc c
    ld a, d
    daa
    and a
    dec de
    ld a, b
    sub $82
    ld l, e
    ld [hl], h
    or a
    sbc e
    dec hl
    ld b, h
    ld d, $f2
    ld c, e
    ld [$83a5], sp
    ld h, h
    ld l, d
    ld h, b
    add [hl]
    call z, Call_188_633f

jr_188_5b2d:
    push bc
    xor d
    ld [hl], e
    or l
    cp d
    ld l, e
    ld [hl], h
    add a
    add hl, hl
    ld a, d
    rst RST_00
    and e
    ld l, b
    ld h, [hl]
    sub [hl]
    call c, $5a0b
    ld b, a
    add a
    add hl, sp
    ld l, e
    db $dd
    dec b
    db $e3
    ld e, [hl]
    ld a, [hl+]
    sub $94
    ld a, d
    rst RST_30
    xor h
    dec sp
    ld a, h
    and a
    ei
    ld c, h
    dec hl
    ld h, $fd
    push de

Call_188_5b56:
    call z, $c55d
    inc l
    ld c, l
    or e
    sub $f9
    ld [hl], h
    add a
    bit 7, b
    ld [hl], l
    add a
    rra
    add hl, bc
    ld a, d
    and a
    sub h
    ld a, c
    ld d, l
    or e
    call $c66c
    call z, $fd21
    db $f4
    jp Jump_188_5e5a


    call nz, Call_000_2ab5
    ld d, d
    push bc
    jp nc, Jump_188_5549

    sbc a
    ld l, [hl]
    db $e4
    ld a, $a3
    add hl, de
    ld [hl], $1b
    dec bc
    ld b, [hl]
    adc [hl]
    ld c, h
    ld l, $52
    and e
    pop hl
    dec sp
    ld d, e
    or [hl]
    jp c, Jump_188_435d

    add $b4
    ld a, [$155b]
    and l
    ld c, e
    ld a, l
    and l
    add h
    ld l, c
    ld [hl], l
    or e
    ld c, d
    rst RST_08
    dec d
    and e
    ld a, [hl]
    inc d
    ld c, $f1
    add l
    ld e, d
    ld a, l
    ld sp, $29a5
    ld [hl], h
    sub [hl]
    db $fc
    dec e
    ld b, h
    sub h
    add hl, hl
    ld a, a

Call_188_5bb7:
    ld d, l
    and l
    call Call_188_554a
    and [hl]
    ld hl, sp+$7e
    and a
    sub e
    ld c, e
    ld h, e
    db $d3
    pop bc
    db $db
    ld e, [hl]
    call c, Call_188_4a07
    ld d, d
    sbc l
    ld bc, $4343
    push de
    xor l
    ld e, c
    ld d, d
    rst RST_00
    db $10
    sbc $29
    ld d, $dd
    ld e, a
    db $e3
    ld [hl-], a
    xor a
    ld l, d
    push hl
    and e
    ld l, [hl]
    ld c, d
    ldh [c], a
    sub l
    ld b, c
    ld d, c
    ld c, a
    cp l
    ldh a, [c]
    ld c, $4c
    dec [hl]
    and [hl]
    ld c, c
    ld c, h
    call nz, Call_188_5e15
    cp h
    ld l, $25
    dec sp
    ldh a, [c]
    or h
    ei
    ld l, h
    add $cd
    ld c, a
    ld a, [hl-]
    ld [hl], $a4
    ld a, $5c
    or e
    cp a
    ld c, l
    ld h, e
    and [hl]
    cp e
    ld e, e
    rst RST_30
    ld b, $c4
    dec de
    db $db
    dec [hl]
    or d
    ld l, d
    inc d
    or [hl]
    inc a
    xor $32
    ld [hl-], a
    db $fc
    jp nc, $3cd3

    inc de
    pop hl
    ld b, b
    db $dd
    ldh [$ff3e], a
    db $e4
    call $e231
    ld c, h
    db $e4
    jp nc, Jump_000_1d31

    rst RST_38
    ld bc, $5dd1
    rst RST_28
    cpl
    or e
    ld e, l
    push bc
    db $fc
    dec l
    rra
    di
    xor $12
    ld c, $21
    or l
    inc l
    ld e, [hl]
    call nc, Call_188_4cb2
    inc sp
    jp nc, $1de1

    rst RST_28
    db $d3
    ld [hl+], a
    ccf
    dec a
    jp Jump_000_01f0


    ld b, d
    ld sp, $ddfd
    push de
    db $ed
    ld c, [hl]
    ld e, $d2
    ld [de], a
    ld [hl-], a
    db $10
    db $ec
    ldh [c], a
    dec l
    inc sp
    or l
    db $ec
    ld e, l
    jp nz, $3c14

    ld e, a
    and l
    cp h
    ld l, e
    inc h
    db $d3
    ld l, $2d
    sbc $fa
    inc bc
    xor $3f
    pop hl
    pop hl
    inc l
    inc de
    di
    ld sp, $2efc
    call nz, Call_000_2d32
    ld a, $b2
    inc hl
    xor $5d
    call nz, Call_000_31fc
    ld c, $d4
    rst RST_18
    ld c, h
    db $d3
    ldh [c], a
    ld l, $4c
    push de
    db $ed
    ld b, $01
    cp $d1
    cpl
    ccf
    xor $e2
    ld de, $d321
    rst RST_18
    ld c, l
    ldh a, [c]
    call nz, Call_000_2f2e
    dec e
    db $e3
    rst RST_18
    cpl
    cpl
    db $e3
    sbc $4b
    inc [hl]
    call nz, $3efe
    rst RST_18
    sbc $11
    ld b, d
    rst RST_38
    inc bc
    db $ec
    ld l, $24
    ld [hl+], a
    cp $dd
    ld bc, $12ff
    ld l, $f2
    ld hl, $2fdf
    inc hl
    cp $df
    rst RST_18
    ld [hl-], a
    ldh [c], a
    ld l, $12
    ldh a, [c]
    db $ed
    ld a, $e1
    pop af
    ldh [c], a
    ld l, $2e
    db $e3
    rst RST_30
    inc bc
    ld c, h
    ld [hl+], a
    pop de
    pop de
    dec a
    di
    ld [hl+], a
    db $fd
    ccf
    db $d3
    cp $1f
    rra
    db $d3
    dec e
    ld hl, $02ff
    ldh [c], a
    dec a
    ld bc, $22ee
    dec e
    ld [hl+], a
    db $e3
    db $ed
    ld a, $f3
    pop de
    ld l, $07
    ld c, $d3
    xor $11
    ld a, $f1

jr_188_5cf7:
    jp nc, Jump_000_211f

    rra
    pop af
    xor $1f
    di
    ld de, $ee1f
    ldh a, [c]
    rra
    jr nz, jr_188_5cf7

    xor $2e
    ld bc, $f112
    ld e, $2e
    ld [bc], a
    pop af
    ld e, $e0
    db $fc
    ld bc, $2e11

Jump_188_5d15:
    rra
    ldh a, [c]
    rrca
    rra
    ld bc, $1f00
    rst RST_38
    pop hl
    ld de, $1010
    ldh a, [rIE]
    rra
    ld [de], a
    rrca
    rst RST_38
    pop af
    ldh [c], a
    rra
    ldh a, [$fff1]
    nop
    db $10
    pop af
    rra
    rra
    rrca
    db $fd
    ld bc, $f1f0
    rra
    ld de, $110f
    ld de, $000f
    pop af
    rst RST_38
    ldh a, [rSB]
    nop
    rra
    stop
    nop

Jump_188_5d46:
    ldh a, [rSB]
    rrca
    nop
    nop
    ld bc, $1000
    nop
    rrca
    nop
    rrca
    nop
    cp $00
    ld bc, $00f0
    ld bc, $0000
    nop
    nop
    ld de, $0ff0
    nop
    ld de, $f000
    ldh a, [rP1]
    db $10
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
    push af
    rla
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    ld e, e
    sbc h
    ld b, h
    db $fd
    ld l, $56
    dec de
    sbc $2b
    sbc e
    ld b, [hl]
    ld [hl], a
    add hl, hl
    ld h, $a8
    di
    ldh a, [c]
    halt
    xor e
    inc [hl]
    ld c, l
    ld a, $ac
    ld [hl], $33
    jr jr_188_5dc9

    rst RST_00
    add hl, sp
    and a
    ld [hl], e
    db $eb
    adc c
    ld [hl], a
    ld l, e
    db $ed
    sbc [hl]

jr_188_5dc9:
    ld [hl], a
    jp z, $e2ed

    ei
    ld b, a
    ld a, c
    xor e
    or e
    ld [hl], a
    sbc c

Call_188_5dd4:
    halt
    call $a42c
    ld a, l
    sbc [hl]
    ld d, l
    inc [hl]
    cp b
    and a
    inc e
    inc bc
    dec l
    cp [hl]
    ld c, [hl]
    adc e
    ld h, a
    ld a, h
    xor d
    rst RST_30
    ld [hl], e
    adc b
    or e
    ld [hl], a
    dec l
    db $e3
    jp c, Jump_188_46b2

    ld c, h
    sbc e
    ld d, a
    ld a, [hl]
    adc c
    daa
    ld l, l
    sbc e
    ld h, a
    ld e, b
    adc d
    ld [hl], a
    ld a, [hl]
    adc h
    ld [bc], a
    dec b
    dec hl
    sbc e
    ld b, a
    ld e, [hl]
    cp l
    ld b, l
    ld e, l
    adc c
    rst RST_30
    ld [hl], a
    sbc b
    and $5c
    adc [hl]
    ld [hl], a
    ld e, e
    sbc l
    ld h, [hl]
    jp hl


    add e

Call_188_5e15:
    ld b, [hl]
    ld [hl], h
    set 6, c
    res 6, d
    ld h, a
    ld c, e

jr_188_5e1d:
    xor e
    dec d
    ld l, l
    push af
    dec c
    db $e3

Call_188_5e23:
    ld b, h
    db $fd
    rra
    ret


    or e
    ld d, a
    ld l, d
    xor $12
    ld sp, $ffee
    db $10
    di
    ld l, $df
    ld hl, $db33
    ldh [c], a
    ccf
    ldh a, [$fff3]
    ld b, c
    sbc $e1
    db $db
    jp nc, Jump_188_5d46

    ld [bc], a
    ld [bc], a
    ld c, h
    cp [hl]
    db $10

Call_188_5e46:
    dec h
    ld c, h
    jp nz, $f233

    ei
    db $d3
    ld b, e
    ld a, $af
    ld d, e
    xor h
    ld d, a
    ld de, $a6c8
    ld [hl], l
    adc $da
    rst RST_10

Jump_188_5e5a:
    ld e, h
    rst RST_08
    db $dd
    ld l, $b4
    ld [hl], a
    sbc e
    xor e
    ret z

    rlca
    ld a, c

Jump_188_5e65:
    and a
    ld e, e
    db $e3
    jp z, $c947

    push af
    ld d, l
    ld c, d
    adc c
    ld [hl], a
    ld h, d
    db $eb
    inc d
    ret z

    and [hl]
    ld [hl], a
    ld c, d
    adc a
    ld [hl], a
    ld e, b
    adc d
    ld b, a
    ld a, a
    or d
    ld e, [hl]
    xor d
    push bc
    ld [hl], l
    ret


    push de
    ld b, $75
    cp b
    and l
    ld [hl], l
    cp b
    sub $76
    xor b
    sub [hl]
    ld [hl], a
    ret


    sub $52
    cp b
    sub a
    ld [hl], a
    reti


    or e
    ld d, [hl]
    jr c, jr_188_5e1d

    ld [hl], a
    ld e, d
    and d
    ld h, h
    xor b
    or a
    halt
    add hl, hl
    and a
    ld l, d
    db $ed
    inc c
    push bc
    ld h, e
    dec a
    and h
    ld a, l
    sbc d
    push bc
    ld [hl], a
    jp c, Jump_188_539d

    db $d3

Jump_188_5eb2:
    ld b, e
    dec e
    sbc $13
    inc a
    adc d
    dec [hl]
    ld [hl], a
    sbc $db
    inc h
    jp nz, Jump_000_355f

    sbc c
    ld d, [hl]
    inc b
    bit 0, c
    ld bc, $da06
    dec a
    sub h
    ld c, h
    ld d, a
    jp $d23a


    push de
    ld e, c
    or h
    db $e4
    ld a, [hl]
    sbc e
    dec b
    ld h, c
    inc hl
    xor e
    ld e, l
    and e
    ld b, h
    ld h, d
    cp e
    push de
    ld a, [hl]
    cp h
    xor c
    ld h, a
    db $fd
    ld e, h
    and h
    xor $01
    dec e
    ld h, a
    sbc c
    inc a
    rst RST_00
    ld e, c
    pop bc
    rst RST_20
    ld [hl], l
    jp hl


    adc [hl]
    inc a
    dec [hl]

Call_188_5ef5:
    or h
    ld [hl], e
    xor e
    sub $61
    reti


    sub h
    ld [hl], a
    dec de
    adc d
    ld h, [hl]
    ld d, h
    call $ca65
    adc d
    ld h, a
    ld [hl], d
    ld sp, hl
    add hl, bc
    ld b, a
    ld [hl], b
    xor b
    sub $51
    swap [hl]
    dec sp
    xor c
    rla
    ld [hl], a
    ret c

    and h
    ld [hl], e
    jp z, Jump_188_4ed3

    inc hl
    ld de, $f945
    sbc h
    ld [hl], a
    ld e, e
    sbc [hl]
    ld d, d
    pop hl
    ld b, d
    cp h
    dec [hl]
    ld c, e
    ldh [rSC], a
    ld [hl], d
    sbc b
    ld h, a
    ld a, c
    add e
    ld [hl], a
    cp b
    rst RST_30
    ld a, c
    add l
    ld [hl], a
    sbc b
    rst RST_10
    ld a, h
    sbc l
    ld [hl], a
    cp c
    or $4b
    add c
    ld [hl], a
    ret z

    push de
    ld e, l
    or e
    ld h, h
    ld a, [bc]
    and h
    ld e, l
    jp Jump_000_0e45


    ld a, [bc]
    inc d
    jp nz, Jump_188_635d

    adc h
    ld a, h
    or l
    db $d3
    ld a, e
    add l
    ld l, h
    call c, Call_188_7ad7
    sbc a
    dec h
    jp hl


    ld b, a
    ld a, c
    adc l
    ld [hl], a
    sbc b
    ld d, a
    ld a, [hl]
    adc c
    ld [hl], a
    xor c
    rst RST_20
    ld a, l
    adc h
    halt
    inc bc
    add hl, bc
    daa
    ld a, b
    sub h
    ld [hl], a
    ret c

    rst RST_00
    ld a, [hl-]
    db $ed
    ld d, [hl]
    sbc d
    halt
    cp h
    or h
    ld a, l
    add e
    ld h, d
    jp z, Jump_188_5ae7

    db $d3
    ld d, h
    xor c
    ld d, a
    db $db
    and e
    ld [hl], l
    adc e
    ld h, [hl]
    ld a, [hl-]
    sub l
    ld a, l
    jp nc, Jump_188_5701

    ld e, c
    sub l
    ld l, [hl]
    swap a
    add hl, sp
    or h
    ld b, e
    call c, Call_000_2c35
    ret nc

    ld b, d
    cp [hl]
    ld b, e
    ld l, $ce
    ld c, l
    db $d3
    inc de
    ld c, h
    jp nz, Jump_000_3ff0

    db $d3
    db $ed
    ld [hl-], a
    jp nc, Jump_188_43ee

    rlca
    rrca
    db $dd
    ld l, $d4
    dec a
    inc sp
    jp $442b


    and b
    ld e, h
    dec [hl]
    xor h
    ld a, a
    and [hl]
    ret


    ld h, b

jr_188_5fbe:
    and a
    ld l, b
    ld d, l
    sub l
    ld c, b
    rla
    pop hl
    ld c, e

Jump_188_5fc6:
    ld b, a
    adc d
    ld d, d
    ld h, h
    adc h
    ld a, l
    db $e4
    pop af
    rlca
    ld l, b
    add a
    ld e, a
    ld c, b
    rst RST_00
    ld a, b
    ld [hl-], a
    sub $b8
    ld [hl], a
    ld e, $aa
    ld d, [hl]
    add c
    ld [hl], a
    ld [$73ad], a
    adc [hl]
    ld [hl], h
    ldh [c], a
    sbc l
    ld a, c
    add a
    ld [hl], l
    adc $95
    ld l, c
    and a
    ld h, b
    ld c, c
    or [hl]
    rlca
    ld a, b
    sub a
    ld [hl], a
    ret z

    and a

Jump_188_5ff5:
    ld a, c

jr_188_5ff6:
    sub [hl]
    ld [hl], a
    xor b
    and a
    ld a, c
    and e
    ld [hl], a
    cp b
    or a
    ld a, d
    sub d
    ld [hl], a
    ret z

    add a
    ld a, [hl]
    adc [hl]
    ld [hl], a
    ret c

    or a
    ld a, c
    sub h
    ld [hl], a
    sbc b
    scf
    ld l, h
    xor $0d
    ld d, [hl]
    xor c
    ld b, [hl]
    dec a
    jp nc, $9c5f

    ld h, h
    adc $43
    dec hl
    and h
    ld [hl], e
    xor e
    ld b, [hl]

jr_188_6020:
    ld c, c
    and [hl]
    ld [hl], d
    adc h
    ld d, a
    jr z, jr_188_5fbe

    ld [hl], h
    sbc d
    ld h, a
    jp hl


    add $6d
    sbc d
    ld b, a
    ld a, [hl-]
    add $05
    ld [hl], l
    ld a, [$5dc3]
    and c
    ld [hl], a
    cp b
    sub a
    ld [hl], e
    adc c
    ld b, a
    ld a, d
    sub h
    ld [hl], h
    adc b
    scf
    ld [hl], h
    adc d
    ld [hl], a
    add sp, -$5a

Call_188_6047:
    ld [hl], h
    cp e
    ld b, l
    ret c

    sub [hl]
    ld [hl], a
    jr c, jr_188_5ff6

    ld a, l
    adc d
    db $f4
    rlca
    ld a, [$5cc5]
    sbc h
    ld d, a
    ld l, d
    adc d
    ld [hl], a
    ld c, c
    or l
    ld a, l
    sbc e
    ld d, [hl]
    reti


    or a
    ld [hl], a
    sbc b
    and h
    ld [hl], l
    cp e
    ld d, [hl]
    jp c, $61b6

    sbc d
    ld b, a
    ld l, d
    adc d
    ld h, a
    ld a, h
    and c
    rrca
    dec bc
    xor e
    ld h, a
    ld l, d
    add d
    ld [hl], a
    ret z

    sub l
    ld [hl], l
    cp e
    ld [hl], $e9
    rst RST_00
    halt
    sbc b
    rst RST_10
    ld l, d
    adc e
    ld [hl], a
    ld l, d
    or e
    dec sp
    sbc l
    ld [hl], a
    jr c, jr_188_6020

    ld [hl], a
    ld [$5cc5], a
    adc h
    ld d, l
    db $e4
    dec bc
    scf
    ld a, [hl]
    sbc b
    sub $5e
    or d
    ld h, h
    call z, Call_188_4c36
    sbc e
    ld d, a
    ld sp, hl
    and h
    ld [hl], l
    xor $0f
    db $db
    sbc a
    halt
    cp e
    ld h, $62
    cp c
    or h
    ld e, l
    call nc, $b25d
    ld d, h
    ld c, h
    jp c, Jump_188_570a

    ld c, h
    sbc $f2
    ld h, l
    call c, $b6c9
    halt
    sbc d
    inc b
    ld h, [hl]
    reti


    and c
    ld b, h
    ld b, l
    reti


    and l
    halt
    ld a, [hl+]
    adc d
    ld h, a
    ld b, d
    db $fd
    cp e
    ld d, l
    ld c, [hl]
    jp z, $64b2

    pop de
    ld de, $cd0f
    db $ed
    inc d
    ld b, c
    ld e, $bb
    and $62
    res 5, e
    ld [hl], a
    ld l, h
    cp e
    sbc h
    ld h, a
    ld b, c
    db $eb
    and d
    ld d, d
    inc [hl]
    ld c, e
    xor d
    jp nz, Jump_188_6b77

    sbc d
    xor a
    ld [hl], a
    ld a, h
    xor c
    sbc [hl]
    db $e3
    rlca
    ld b, e
    add hl, bc
    adc l
    ld [hl], a
    ld h, l
    ret z

    adc d
    ld h, a
    halt
    jp hl


    xor h
    ldh [c], a
    ld h, a
    dec hl
    sbc b
    or a
    ld [hl], a
    ld a, c
    sbc c
    push bc
    halt
    ld c, [hl]
    jp z, Jump_188_579b

    halt
    xor b
    add d
    ld [hl], a
    ld [hl], d
    sbc c
    cp a
    inc bc
    ld h, l
    ld d, l
    dec hl
    sbc c
    sub $77
    jr c, @-$74

    ld h, a
    ld [hl], e
    xor d
    pop de
    ldh [c], a
    ld b, [hl]
    ld h, e
    xor b
    sub e
    ld [hl], a
    ld a, e
    adc d
    ld d, $6e
    adc $01
    db $ec
    call nz, Call_000_2966
    adc h
    ld b, a
    ld [hl], h
    ld c, $09
    push bc
    ld d, e
    call Call_000_3e04
    cp [hl]
    ld b, [hl]
    ld l, h
    adc c

Call_188_6143:
    rst RST_30
    ld [hl], h
    jp z, Jump_188_61c3

    xor e
    ld b, [hl]
    ld a, $ca
    rst RST_00
    ld [hl], d
    adc b
    ld h, $76
    ld sp, hl
    sub e
    ld [hl], e
    xor e
    push de
    halt
    ret c

    add l
    inc hl
    dec b
    cp c
    cp [hl]
    ld d, a
    ld e, c
    and c
    ld [hl], e
    res 7, l
    ld h, [hl]
    add hl, hl
    or h
    halt
    reti


    adc [hl]
    ld h, a
    ld l, d
    sbc l
    ld d, [hl]
    db $db
    or b
    ld d, [hl]
    dec sp
    or d
    ld d, c
    xor $dc
    sub $6f
    xor d
    inc d
    ld d, e
    add hl, bc
    ld a, [bc]
    add $75
    sbc c
    call nc, $da53
    or $6e
    xor l
    inc [hl]
    inc c
    cp l
    ld b, [hl]
    ld c, h
    pop bc
    ld sp, $21de
    db $dd
    ld [hl], $3c
    sbc l
    dec h
    ld e, l
    xor l
    ld d, a
    ld e, e
    sbc d
    inc sp

Jump_188_6199:
    ld b, d
    ldh [c], a
    rla

jr_188_619c:
    inc b
    xor e
    dec d
    inc a
    call Call_188_63e4
    call z, $ac43
    ld d, l
    inc e
    sbc $36
    add hl, hl
    and e
    ld h, h
    xor e
    ld [hl], $5e
    res 6, l
    ld l, [hl]
    cp [hl]
    ld d, l
    ld [$e3bc], a
    ld d, e
    pop hl
    ld d, e
    call z, Call_000_03fb
    ld l, $dd
    inc h
    db $ed
    push af

Jump_188_61c3:
    ld l, a
    sbc d
    ld b, [hl]
    dec de
    bit 0, a
    ld l, e
    xor d
    push hl
    ld c, a
    inc d
    call c, $d123
    inc a
    rst RST_00
    ld l, d
    adc l
    ld d, a
    ld a, e
    adc d
    ld b, [hl]
    ld [hl], h
    adc c
    ld d, a
    ld d, c
    dec d
    ld [$6bb6], sp
    inc de
    jp nz, $cb74

    sbc h
    ld [hl], a
    add hl, de
    adc $57
    ld l, b
    adc h
    scf
    ld [hl], e
    adc c
    ld [hl], a
    ld e, [hl]
    adc b
    scf
    ld h, h
    jr jr_188_619c

    ld [hl], d
    cp e
    and h
    ld [hl], a
    xor h
    ei
    ld b, a
    ld hl, sp-$4f
    ld c, $27
    ld [hl], e
    add l
    ld l, l
    ld e, [hl]
    adc d
    halt
    ld d, [hl]
    sbc b
    or a
    ld e, h
    ld a, [$7eb7]
    push de
    xor c
    ld d, l
    sbc e
    dec a
    ld h, a
    ld e, c
    ld sp, $7e82
    and l
    ld c, l
    ld h, d
    adc e
    ld [hl], d
    push hl
    jp c, Jump_000_04de

    ld d, h
    ld e, d
    sub c
    dec a
    dec h
    pop bc
    ld [hl], l
    rst RST_08
    sbc b
    daa
    ld h, h
    add hl, sp
    sub l
    ld b, e
    ld h, h
    cp h
    db $fc
    call Call_188_6446
    ret


    sbc [hl]
    ld b, h
    ld [hl], a
    cp c
    call c, Call_000_1ae6
    ld h, l
    cp d
    dec l
    call nc, Call_188_7e07

Jump_188_6243:
    cp d
    adc l
    ld [hl], a
    ld b, h
    add hl, de
    cp a
    db $dd
    ld h, [hl]
    ldh [c], a
    add hl, sp
    add e
    halt
    ld h, l
    adc b
    ld a, $e7
    ld a, e
    call nz, Call_188_52aa
    rst RST_10
    ld a, d
    cp h
    adc [hl]
    ld [hl], a
    ld h, e
    cp b
    and e
    ld b, h
    ld h, l
    dec d
    inc c
    jp c, $75a6

    ld e, a
    adc c
    ld hl, $7c37
    xor l
    xor e
    ld h, [hl]
    push af
    ld c, e
    cp [hl]
    xor e
    ld [hl], a
    ld d, b
    cp b
    or h
    ld d, e
    ld h, h
    cp e
    reti


    rst RST_20
    ld [hl], h
    dec de
    sbc h
    ld l, $46
    ld d, e
    cp c
    cp a
    inc b
    ld h, [hl]
    ld c, e
    db $e3
    call Call_000_37da
    ld a, d
    db $db
    or h
    ld e, e
    scf
    ld [$e7d9], a
    ld [hl], h
    cp d
    and h
    ld e, e
    ld h, $53
    cp b
    or a
    ld [hl], l
    ld hl, sp-$39
    dec hl
    db $eb

Jump_188_629f:
    rst RST_10
    ld a, b
    sub $c1
    db $10
    ld [$7bc7], sp
    ret


    rst RST_00
    ld [hl], h
    sbc [hl]
    or e
    ld a, h
    sub a
    ld l, e
    xor d
    rst RST_00
    halt
    sbc d
    call nc, $9e7b
    ld d, [hl]
    ld c, e
    and l
    ld a, e
    xor e
    rst RST_10
    ld [hl], e
    adc c
    ld b, h
    ld [hl], l
    adc h
    ld [hl], d
    jp nc, Jump_000_1eac

    inc bc
    adc d
    ld h, l
    ld [hl], a
    adc b
    push de
    inc [hl]
    cp d
    ld [hl], a
    reti


    jp nz, $8866

    ld d, a
    ld [hl], h
    adc b
    ld d, a
    ld l, h
    sbc l
    ld [hl], a
    adc b
    or $76
    adc b
    ld h, a
    ld a, e
    adc b
    ld h, a
    ld e, c
    push hl
    ld d, [hl]
    xor b
    pop bc
    rlca
    ld a, e
    sbc e
    ld h, a
    ld a, b
    add c
    halt
    jr @-$47

    ld [hl], d
    adc c
    daa
    ld a, [hl]
    adc e
    ld [hl], a
    jr c, @-$59

    ld [hl], h
    sbc d
    ld b, a
    ld a, e
    adc h
    ld h, [hl]
    ret c

    add $76
    xor b
    rst RST_20
    ld a, c
    adc l
    ld [hl], a
    ld c, b
    cp a
    rlca
    ld [hl], h
    adc b
    ld h, a
    ld a, d
    adc [hl]
    ld [hl], a
    cp b
    or a
    ld [hl], e
    adc c
    ld [hl], a
    ld c, b
    sub a
    halt
    adc b
    ld b, a
    ld a, d
    add d
    ld [hl], a
    cp b
    rst RST_00
    ld a, l
    adc e
    ld [hl], a
    ret z

    add $72
    xor d
    scf
    add hl, sp

Call_188_6326:
    or h
    ld e, $03
    cp c
    daa
    ld c, d
    and d
    halt
    xor c
    daa
    ld c, d
    and d
    ld [hl], a
    cp b
    or a
    ld a, h
    adc e
    ld [hl], a
    ld c, b
    add [hl]
    halt
    adc b
    ld h, a
    ld a, c
    add d

Call_188_633f:
    ld [hl], a
    ret z

    and a
    ld [hl], l
    adc b
    ld [hl], a
    ld l, b
    add l
    ld [hl], a
    nop
    ld [$7c17], sp
    adc l
    ld [hl], a
    ret c

    and a
    ld [hl], h
    adc d
    ld h, a
    jp hl


    or l
    ld [hl], l
    xor c
    daa
    add hl, sp
    and l
    ld [hl], h
    cp e
    inc d

Jump_188_635d:
    ei
    push bc
    ld [hl], h
    sbc d
    ld b, [hl]
    add hl, de
    or h
    ld [hl], a

Call_188_6365:
    ret z

    and a
    ld a, e
    adc h
    rrca
    rlca
    add sp, -$79
    ld [hl], h
    adc b
    ld [hl], a
    ld a, d
    adc h
    ld [hl], a
    xor b
    rst RST_00
    ld [hl], l
    adc b
    ld h, a
    ld l, b
    sub [hl]
    ld [hl], a
    sbc b
    rst RST_00
    ld a, e
    add e
    ld [hl], a
    xor c
    push de
    ld [hl], d
    sbc e
    halt
    cp b
    sub $6e
    cp l
    ld b, h
    ld bc, $f70a
    ld l, d
    sub e
    ld [hl], d
    xor d
    or $7f
    sbc e
    ld d, a
    ret z

    or [hl]
    ld [hl], l
    sbc c
    scf
    ld e, d
    sub e
    ld [hl], a
    ret z

    add $7c
    sbc d
    ld [hl], a
    ld e, c
    sub e
    ld h, e
    cp e
    or $6e
    sbc h
    ld b, [hl]
    jp hl


    reti


    ld b, $71
    xor c
    ld d, $4b
    or h
    ld h, l
    res 6, d
    ld d, e
    adc $44
    cp e
    ld h, $2d
    rst RST_08
    ld hl, $36dc
    ld c, e
    and d
    ld d, d
    call z, Call_188_4e25
    cp l
    ld b, h
    ret


    ld b, $6f
    xor e
    ld d, a
    jr nc, jr_188_63d6

    sub d
    ld [hl], a
    reti


    sub $5c
    xor e
    ld d, a
    dec sp

jr_188_63d6:
    or c
    ld b, c
    db $dd
    inc [hl]
    dec e
    rst RST_08
    ld b, d
    call z, $3d36
    xor l
    inc [hl]
    dec de
    db $e4

Call_188_63e4:
    ld h, e
    db $db
    call Call_000_2343
    cpl
    call $df32
    ld b, $02
    db $ec
    pop de
    ld b, l
    call c, Call_000_2fc1
    inc de
    inc sp
    db $fd
    pop hl
    db $fd
    call Call_000_3b45
    or h
    halt
    add sp, -$72
    ld h, a
    dec a
    db $e3
    ld l, $cb
    call nc, $f143
    db $fd
    dec [hl]
    dec hl
    xor h
    dec h
    inc c
    dec c
    or c
    ld h, l
    cp c
    or l
    ld [hl], a
    xor c
    or l
    ld [hl], l
    xor b
    sub $63
    call z, Call_188_4b37
    adc b
    rst RST_00
    ld [hl], a
    ld e, e
    sbc h
    ld d, [hl]
    ret c

    and e
    ld [hl], a
    ld [$75b6], a
    sbc b
    add [hl]
    ld [hl], a
    ld a, [hl+]
    or h
    rra
    inc c
    sbc d
    ld b, a
    ld h, e
    jp z, Jump_188_54c4

    jp z, Jump_188_67a1

    ld c, e
    and d
    ld c, a
    cp e
    ld h, $76
    sbc b
    or l
    ld [hl], d
    sbc $dd
    pop hl

Call_188_6446:
    dec [hl]
    ld b, d
    jp z, Jump_000_15ae

    ld h, a
    ld a, [hl+]
    xor e
    jp nc, Jump_000_1765

    inc c
    call z, Call_188_56e3
    dec hl
    sbc e
    push bc
    ld [hl], a
    dec sp
    cp c
    xor [hl]
    ld [hl], a
    ld e, [hl]
    jp c, Jump_188_55ad

    inc sp
    inc l
    xor h
    inc de
    ld h, [hl]
    ld sp, hl
    sub d
    ld d, h
    ld d, [hl]
    ld c, c
    sbc e
    db $f4
    ld [hl], a
    ld c, d
    xor h
    cp l
    rst RST_30
    rlca
    ld c, e
    xor h
    ret nz

    ld d, a
    db $fd
    dec l
    adc d
    ld b, [hl]
    ld [hl], h
    jp c, Jump_188_579c

    dec h
    ld l, c
    adc [hl]
    pop de
    halt
    ld c, [hl]
    sbc c
    inc hl
    ld d, a
    ld l, d
    sbc h
    jp Jump_188_5e65


    xor e
    xor d

jr_188_648f:
    ld h, a
    ld [hl], l
    reti


    cp a
    ld a, [bc]
    ld d, a
    ld [hl], l
    inc a
    adc c
    scf
    ld h, [hl]
    ld e, e
    sbc c
    jp nz, $7237

    adc b
    ld b, l
    ld h, a
    ld c, l
    xor b
    xor l
    rla
    ld [hl], a
    sbc h
    ret


    ld b, a
    ld [hl], l
    xor c
    jp z, Jump_188_7ed7

    rst RST_28
    db $dd
    jp nz, Jump_000_2175

    ld [bc], a
    sbc b
    ld [hl], $e7
    ld a, h
    xor l
    sub e
    ld [hl], l
    push af
    adc b
    ld b, e
    rst RST_30

jr_188_64c0:
    ld e, l
    ld d, c
    adc [hl]
    ld d, l
    ld h, h
    sbc b
    cp l
    ld d, a
    ld a, l
    call c, $cdee
    db $fd
    ld b, h
    cp e
    db $ed
    ld d, a
    ld c, e
    ld a, [de]
    or a

Call_188_64d4:
    inc d
    dec bc
    ld e, l
    sub a
    ld c, b
    db $e3
    or a
    ld [hl], c
    cp l
    sub e
    ld [hl], c
    cp l

Call_188_64e0:
    sbc h
    ld [hl], a
    ld b, l
    cp e
    ld h, c
    cp e
    sbc h
    halt
    ld e, $9c
    ld [hl], a
    ld d, c
    adc b
    inc [hl]
    dec [hl]
    cp c
    ld d, h
    ld hl, $57aa
    ld [hl], a
    dec l
    ld [$7685], sp
    jr jr_188_648f

    ld h, [hl]
    ld e, e
    or l
    ld h, c
    ret z

    sub h
    ld [hl], a
    ld e, d
    adc d
    ld [hl], a
    ld l, [hl]
    xor e
    inc [hl]
    ld b, c
    cp e
    inc h
    ld c, l
    sbc e
    ld d, a
    halt
    adc b
    push hl
    ld h, e
    xor d
    inc bc
    ld b, l
    inc a
    xor $02
    ld d, [hl]
    ret c

    and e
    ld [hl], a
    add hl, hl
    and d
    ld b, h
    ld sp, $d2fd
    ld d, h
    cp c
    rst RST_20

Call_188_6525:
    ld l, e
    adc h
    ld [hl], a
    jr c, jr_188_64c0

    ld [hl], h
    xor d
    ld d, a
    ret c

    rst RST_00
    ld a, l
    adc d
    ld [hl], a
    jr c, @-$68

    ld [hl], a
    sbc c
    ld d, l
    ld b, $0a
    sub $7e
    sbc e
    ld d, l
    cp e
    or $6b
    sub e
    ld h, h
    xor d
    rst RST_20
    ld a, h
    sbc l
    ld h, h
    xor c
    ld d, a
    ld a, c
    add e
    ld [hl], l
    xor c
    scf
    ld a, d
    sub d
    ld [hl], c
    sbc d
    ld h, a
    ld a, c
    adc [hl]
    ld [hl], e
    cp d
    ld d, a
    ld b, c
    add hl, bc
    sub h
    ld d, c
    cp e
    ld h, a
    ld c, c
    and c
    ld d, c
    xor h
    ld [hl], a
    reti


    push bc
    ld e, e
    sub e
    halt
    cp c

Call_188_6569:
    add $6b
    sub h
    ld [hl], a
    xor b
    rst RST_10
    ld e, h
    add d
    ld [hl], a
    xor b
    scf
    ld a, d
    add e
    ld [hl], a
    adc c
    daa
    ccf
    add hl, bc
    adc a
    ld [hl], a
    xor c
    rst RST_00
    ld a, d
    add l
    ld [hl], l
    xor b
    daa
    ld a, c
    and h
    ld [hl], h
    xor c
    ld d, a
    add hl, hl
    or h
    ld [hl], h
    sbc d
    ld d, a
    ld a, [hl+]
    and [hl]
    ld a, e
    xor l
    ld d, h
    jp hl


    rst RST_10
    ld l, e
    xor l
    ld b, a
    ret c

    or $1c
    dec c
    xor e
    ld h, [hl]
    cp d
    inc [hl]
    ld a, $a1
    ld [hl], l
    cp e
    push de
    ld c, h
    and d
    ld h, l
    jp c, Jump_000_3bd5

    call nc, $ba52
    ld d, [hl]
    dec de
    pop bc
    ld d, h
    xor e
    ld d, l
    db $fc
    or d
    ld h, e
    xor h
    ld d, h
    db $eb
    or l
    jr nz, @+$10

    cp h
    inc h
    dec hl
    push bc
    ld d, c
    db $eb

Call_188_65c3:
    call nc, Call_000_24ec
    ld b, d
    call z, $ee34
    xor $4e
    rst RST_08
    ld b, b
    cp $d1
    ld a, $d2
    ld [hl+], a
    ld l, $d2
    ccf
    ld e, $c2
    rrca
    inc sp
    ldh [$ff3e], a
    inc b
    ld c, $cd
    inc sp
    ld b, d
    db $dd

Call_188_65e2:
    inc hl
    pop af
    db $fd
    cp $d2
    ld c, [hl]
    ldh a, [c]
    di
    dec a
    or c
    xor $32
    db $e3
    ld b, c
    pop af
    cp [hl]
    ld c, h
    call nc, $224e
    db $d3
    ld a, [hl-]

jr_188_65f8:
    push bc
    ld b, e
    jp c, Jump_188_5fc6

    ld b, $0e
    db $f4
    reti


    sub $63
    jp hl


    rst RST_10
    add hl, sp

jr_188_6606:
    ld h, $d3
    add hl, bc
    rst RST_20
    ld e, b
    db $e3
    daa
    ld l, b
    add a
    ld e, e
    ld a, [hl-]
    rst RST_10
    ld a, b
    or a
    sbc $29
    daa
    ld e, c
    di
    dec h
    ret


    ld d, a
    call c, $f8cb
    ld b, $9b
    ld [hl], h
    inc hl
    xor d
    ld h, l
    sbc l
    ld h, e
    ld h, e
    adc c
    ld [hl], l
    cp l
    call nc, $8877
    ld d, $4f
    cp [hl]
    ld [hl], a
    sbc b
    push hl
    ld d, l
    sbc b
    ld [hl], a
    ld l, b
    sbc a
    ld [hl], a
    ret c

    rst RST_10
    ld a, c
    adc l
    ld h, a
    cpl
    ld [$7487], sp
    sbc c
    ld b, a
    ld a, b
    sub a
    ld [hl], c
    sbc c
    daa
    ld a, d
    add [hl]
    ld [hl], l
    sbc c
    or a
    ld a, a
    adc a
    halt
    xor c
    rst RST_00
    ld a, a
    adc l
    halt
    xor b
    or a
    ld [hl], l
    adc c
    ld [hl], a
    ret z

    rst RST_00
    ld [hl], h
    adc c
    dec b
    rlca
    cp b
    or a
    halt
    adc b
    ld b, a
    ld e, c
    and h
    ld [hl], a
    cp b
    sub a
    ld a, e
    xor l
    ld [hl], a
    jr z, jr_188_65f8

    ld a, a
    xor h
    ld b, a
    ld l, b
    add c
    ld h, h
    dec bc

Call_188_6678:
    push bc
    ld [hl], c
    rst RST_28
    call z, $a22d
    ld [hl], a
    jr c, jr_188_6606

    ld [hl-], a
    inc bc
    adc b
    rla
    ld a, [hl]
    sbc h
    ld [hl], a
    sbc b
    or a
    ld [hl], a
    sbc b
    sub a
    halt
    sbc d
    ld b, a
    ld e, c
    sub h
    ld [hl], l
    sbc b
    rst RST_10
    ld [hl], a
    adc b
    ld d, a
    ld l, d
    sbc h
    ld h, a
    dec de
    call nz, $9952
    scf
    ld [hl], l
    adc b
    xor [hl]
    rlca
    ld a, a
    and b
    ld [hl], h
    cp c
    or [hl]
    ld l, a
    sbc h
    scf
    ld [hl], d
    adc c
    and $7d
    sbc [hl]
    ld [hl], l
    ret


    and $6d
    sbc d
    scf
    ld l, [hl]
    sbc c
    rst RST_10
    ld [hl], h
    cp e
    inc d
    jp z, Jump_188_71c7

    sbc c
    rla
    ld [hl], d
    ldh a, [c]
    ld a, [bc]
    ld [hl], $5d
    xor h
    ld d, h
    db $db
    rst RST_30
    ld [hl], d
    sbc b
    rst RST_20
    ld l, l
    sbc e
    scf
    ld c, h
    or e
    ld h, d
    xor c
    sub $7e
    sbc e
    daa
    ld a, [hl]
    sbc e
    dec h
    dec sp
    or d
    ld h, h
    rl a
    ld l, l
    sbc c
    ld d, $14
    dec c
    xor h
    dec [hl]
    ld d, d
    pop bc
    ld d, d
    xor c
    rst RST_20
    ld h, b
    xor d
    ld [hl], $6e
    xor h
    inc [hl]
    db $db
    call nc, $bb5f
    daa
    ld [hl], e
    sbc c
    sub $4d
    call Call_000_2d34
    db $e4
    ld e, [hl]
    sbc c
    daa
    ld l, a
    xor e
    push de
    ld b, $62
    cp l
    ld [hl+], a
    jp z, Jump_188_52e5

    cp h
    ld b, a
    ld l, l
    sbc c
    db $e4
    ld c, a
    ldh [c], a
    ld b, d
    dec c
    push af
    ld l, [hl]
    sbc c
    or $6e
    call z, Call_188_41f4
    ldh a, [c]
    dec a
    sbc d
    ld b, a
    ld l, h
    xor e
    ld h, $7e
    inc bc
    dec bc
    inc de
    pop af
    ld b, e
    db $fc
    call Call_188_5b56
    adc d
    ld b, a
    ld e, a
    db $ec
    rst RST_18
    ld b, h
    ld b, e
    jp z, $7792

    inc l
    xor h
    dec h
    ld e, a
    cp e
    call Call_188_6326
    cp c

Jump_188_6742:
    call nz, Call_000_3b56
    sbc e
    ld b, [hl]
    inc e
    inc bc
    dec de
    xor h
    ld b, l
    ld b, h
    ld a, [hl+]
    and c
    ld d, e
    pop hl
    ld a, $cf
    cpl
    db $e3
    ld d, c
    rst RST_18
    db $db
    or d
    ld d, l
    inc [hl]
    ld [$55ae], a
    ld b, l
    ld a, [de]
    sbc [hl]
    dec [hl]
    ld d, l
    dec hl
    xor l
    ldh a, [c]
    ld b, [hl]
    ld e, l
    dec c
    dec bc
    xor e
    scf
    ld [hl], e
    db $fc
    sbc d
    sub $75
    inc l
    xor d
    call nc, $4455
    jp c, Jump_188_469d

    ld [hl], l
    reti


    adc h
    ld [hl], $66
    ei
    call z, Call_000_36cc
    ld d, h
    jp c, Jump_188_479b

    halt
    ret


    sbc e
    push de
    ld b, $52
    cpl
    res 7, [hl]
    ld [hl], $74
    cp c
    sbc l
    ld d, a
    ld h, h
    cp c
    rst RST_08
    inc sp
    ld b, e
    inc sp
    db $eb
    xor h
    ld d, a
    ld l, a
    xor c
    and e
    ld h, [hl]

Jump_188_67a1:
    ld c, l
    cp l
    rst RST_28
    xor $35
    ld d, d
    jp z, Jump_188_57ad

    dec [hl]
    dec c
    xor d
    call nc, $2d53
    db $dd
    rra
    sbc $35
    ld e, a
    cp d
    or e
    ld d, [hl]
    ld c, h
    cp h
    inc de

Call_188_67bb:
    ld sp, $33f1
    inc c
    cp [hl]
    dec [hl]
    ld c, a
    cp e
    push hl
    ld d, h
    inc l
    xor e
    inc h
    ld a, $f4
    ld b, d
    inc c
    dec c
    cp l
    ld b, l
    ld c, h
    cp l
    dec h
    ld d, e

Call_188_67d3:
    jp z, Jump_000_31d4

    db $dd
    inc d
    ld h, e
    cp c
    or h
    ld h, l
    dec hl
    cp h
    ld d, [hl]
    dec sp
    cp l
    db $e3
    ld d, c
    call z, Call_188_5e46
    xor c
    push bc
    ld [hl], h
    set 2, e
    ld b, h
    inc de
    dec bc
    cp [hl]
    ld d, [hl]
    dec de
    jp nz, Jump_000_1b44

    xor l
    ld d, [hl]
    ld c, h
    call Call_188_4e24
    xor d
    ld h, $61
    set 0, h
    ld h, h
    cp d
    call nz, Call_000_2c54
    cp a
    ld d, l
    db $db
    cp [hl]
    ld b, l
    ld e, l
    xor l
    inc [hl]
    ld c, a
    cp $0c
    call nc, $dc52
    db $d3
    ld b, e
    db $db
    call nz, $ec54
    adc $33
    ld a, $de
    ldh a, [c]
    ld sp, $e2ed
    ld [hl-], a
    db $ec

jr_188_6822:
    ldh [c], a
    ld b, e
    db $fd
    sbc $23
    ld e, $e1
    ld [de], a
    rra
    rst RST_28

jr_188_682c:
    ld de, $0411
    ld c, $ee
    ld [de], a
    jr nz, jr_188_6822

    ld [de], a

jr_188_6835:
    jr nz, jr_188_6835

    ld de, $f2fe
    ccf
    rst RST_28
    jr nz, jr_188_682c

    jp nc, $fd23

    ldh a, [c]
    ld sp, $efee
    rst RST_38
    inc de
    ld a, $ee
    pop af
    cpl
    rst RST_18
    inc de
    ld l, $de
    nop
    ld [bc], a
    ld c, $ee
    ld [hl+], a
    db $10
    ld bc, $e2fe
    ld [hl+], a
    db $fd

jr_188_685a:
    ldh a, [c]
    ld sp, $14dc
    ld a, $d1
    inc sp
    db $ec
    sbc $34
    ld e, $df
    ld [de], a
    ld [hl-], a
    dec e
    call Call_188_4313
    db $ec
    call nc, $da43
    reti


    inc b
    ld d, h
    call c, $32f2
    db $fc
    cp l
    ld b, l
    ld c, l
    sbc $24
    dec a
    cp e
    push af
    ld h, e
    cp e
    ldh [c], a
    ld b, h
    set 6, h
    ld d, h
    db $eb
    or h
    ld d, h
    ld [$55a1], a
    jr nc, jr_188_685a

    dec h
    dec a
    cp h
    add sp, $06
    ld e, h
    cp h
    inc b
    ld d, d
    cp e
    db $e3
    ld d, h
    db $fc
    jp nc, $ec33

    cp a
    ld d, l
    dec l
    cp h

jr_188_68a2:
    dec [hl]
    dec a
    cp l
    dec [hl]
    dec a
    adc $23
    ld c, [hl]
    call z, Call_000_34f3
    dec e
    db $dd
    inc bc
    ld a, $ce
    ei
    inc b
    ld l, $cd
    inc h
    dec a
    call Call_000_3e24
    ret nc

    ld sp, $eeed
    inc hl
    inc sp
    db $fd
    adc $13
    ld sp, $14dc
    ccf
    db $ed
    inc de
    dec l
    rst RST_08
    ld b, e
    ld e, $d1
    jr nz, jr_188_68a2

    ld [hl-], a
    db $ed
    ei
    inc bc
    ld l, $cf
    inc [hl]
    db $ed
    sbc $23
    cpl
    rst RST_38
    ldh [$ff2e], a
    ldh [c], a
    ccf
    ldh [$ff0e], a
    rst RST_28
    di
    ld b, c
    call $1e12
    pop af
    ld b, e
    call z, Call_000_33f2
    inc c
    ld [de], a
    xor $33
    ld [de], a
    call c, Call_000_04f0
    dec a
    rst RST_18
    inc hl
    dec a
    jp nc, $ce3e

    inc h
    dec a
    pop bc
    inc sp
    ld [hl+], a
    call c, $e1f3
    ld b, d
    db $ed
    call z, Call_000_3e36
    call c, Call_000_3dd4
    sbc $e3
    ld c, l
    jp nz, $dc42

    dec d
    ld c, l
    jp hl


    dec c
    ld b, h
    ld c, a
    call $cb43
    db $f4
    ld e, a
    cp h
    ld [hl], $5e
    xor d
    ld b, [hl]
    dec de
    jp nz, $db54

    call nc, $ac5f
    ld d, [hl]
    ld c, e
    sbc h
    ld b, l
    ld e, l
    pop bc
    ld b, c
    cp e
    ld [hl], $4c
    cp h
    ld b, [hl]
    jr z, jr_188_6942

    xor [hl]
    ld d, l
    db $eb
    db $e4
    ld d, c
    rl l
    dec hl
    or c
    ld h, [hl]

jr_188_6942:
    ld a, [$64bf]
    jp c, Jump_188_4e04

    cp e
    ld b, [hl]
    inc a
    or d
    ld d, l
    db $eb
    jp $e030


    inc sp
    dec e
    call $2d33
    pop bc
    ld a, [bc]
    ld [bc], a
    db $ed
    jp nc, $bd40

    ld d, l
    db $db
    rst RST_08
    ld d, h
    db $db
    dec h
    inc l
    rst RST_08
    ld b, e
    db $ec
    inc b
    ld a, $dd
    db $e3
    ccf
    xor $0f
    ld hl, $2ee1
    ld [bc], a
    db $ed
    di
    cpl
    ld c, $14
    inc l
    di
    ld [bc], a
    ld sp, $e22f
    dec a
    rst RST_08
    inc sp
    dec e
    jp $ce43


    ldh a, [c]
    ld sp, $44cd
    db $ec
    pop de
    ld b, h
    bit 0, l
    db $fc
    ret nz

    ld b, e
    call c, Call_000_1d25
    db $dd
    inc sp
    inc e
    db $e3
    ccf
    db $ed
    ld hl, sp+$03
    dec a
    db $d3
    ld l, $ee
    inc de
    dec a
    pop de
    ccf
    ret nc

    inc de
    ld l, $d1
    ld c, l
    rst RST_08
    inc sp
    ld l, $c2
    ld b, c
    rst RST_08
    ld [hl+], a
    ld hl, $42dd
    db $ed
    pop af
    inc sp
    call c, $fe33
    xor $23
    dec b
    dec c
    inc de
    cp $ee
    inc hl
    dec e
    ldh [c], a
    ld de, $020e
    ld l, $f0
    pop af
    ld e, $f2
    cpl
    rst RST_38
    ldh [c], a
    ld e, $11
    ld de, $f11e
    rra
    ld de, $ff01
    ld bc, $1fff
    ld [de], a
    rst RST_28
    nop
    nop
    ld bc, $11ff
    rst RST_38
    nop
    ld de, $11ff
    ldh a, [rIE]
    ld de, $11ff
    nop
    rst RST_38
    ld de, $000f
    db $10
    ldh a, [rSB]
    nop
    ldh a, [rNR10]
    ldh a, [rNR10]
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
    ld [de], a
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl], l
    cp $88
    push bc
    ld b, e
    dec [hl]
    ld l, [hl]
    cp [hl]
    sub $78
    cp [hl]
    sbc e
    ld d, e
    ld [hl], a
    dec a
    cp c
    add hl, sp
    rst RST_30
    ld a, h
    ld c, e
    pop bc
    db $f4
    ld c, l
    add hl, hl
    sub [hl]
    ld hl, $6646
    xor e
    db $ec
    ld b, $2b
    and c
    ld [hl+], a
    pop de
    ld h, [hl]
    and $3e
    ret z

    sbc a
    ld [hl-], a
    ldh [c], a
    ld d, [hl]
    ld d, e
    sbc $e6
    adc c
    inc d
    call nc, Call_188_6dd6
    cp l
    inc sp
    add hl, de
    ld d, l
    adc $49
    ld h, e
    ld c, a
    db $eb
    ld c, c
    ld l, $da
    ld c, $77
    call z, $def5
    cp h
    and $d9
    ld [hl], $e1
    adc h
    ld h, l
    ld d, l
    cp h
    reti


    daa
    ld d, e

jr_188_6a5c:
    dec de
    db $fc
    or c
    ld c, [hl]
    ld l, h
    and a
    ld b, e
    dec sp
    db $dd
    or d
    ld b, c
    rst RST_18
    sub h
    ld [hl], c
    ld a, $1f
    dec b
    adc $bc
    rst RST_08
    cp l
    ld h, l
    inc e
    ld l, a
    pop de
    ld l, $ed
    cp e
    ld [hl], l
    jr c, jr_188_6a5c

    push bc
    ld [hl], d
    ld c, l
    ret z

    or $21
    ld d, h
    jp z, $d4fe

    ld c, e
    ld h, $cc
    db $e3
    dec d
    inc hl
    ret


    rst RST_08
    ld c, $c7
    ld [hl], d
    rra
    call Call_188_43b3
    sbc $8d
    ld d, l
    ld h, l
    xor $cc
    bit 4, e
    xor [hl]
    ld bc, $2461
    ld d, h
    ret z

    or e
    inc sp
    call nz, Call_188_64e0
    call c, $e3a9
    ld h, l
    jr nc, jr_188_6aad

jr_188_6aad:
    nop
    rlca
    ld e, a
    add sp, -$74
    ld d, h
    ld [hl-], a
    ld d, a
    jp c, Jump_188_571e

    sbc d
    add hl, de
    or h
    ld b, a
    ld [hl], h
    jp c, $ad93

    ld [hl], a
    push bc
    xor h
    cpl
    ld b, h
    jp nc, Jump_188_6199

    inc h
    ld h, [hl]
    ld l, d
    cp c
    ld a, [hl]
    xor d
    call nc, Call_000_3d02
    and $7d
    ld h, h
    call c, $e388
    ld a, $25
    halt
    dec l
    db $dd
    ld a, b
    adc l
    ld e, h
    ld c, l
    ld h, a
    ld a, [$31e3]
    add l
    ld l, h
    push bc
    add a
    ld b, h
    ld l, $a5
    sbc h
    cp $e7
    ld [hl], d
    daa
    inc c
    ld a, e
    call c, Call_188_7dcc
    adc l
    ld a, l
    ld c, b
    sub a
    ld h, [hl]
    ld l, d
    xor [hl]
    sbc h
    ld [hl], a
    dec [hl]
    cp h
    reti


    call nc, Call_000_28e7
    ld [hl], a
    db $d3
    call c, $36da
    dec de
    ret c

    rst RST_10
    ld h, d
    rst RST_10
    ld a, [hl]
    reti


    rst RST_28
    inc c
    ld sp, hl
    rst RST_00
    ld [hl], h
    add a
    ld a, l
    ei
    push de
    reti


    and a
    halt
    adc b
    call z, Call_188_7677
    reti


    adc c
    ld h, h
    ld h, [hl]
    ccf
    adc l
    jp z, $a376

    ld a, e
    adc d
    ld [hl], l
    ld b, h
    ld l, [hl]
    adc b
    adc $77
    ld h, $0e
    db $eb
    inc a
    scf
    ld c, c
    ret z

    and e
    ld [hl], a
    ld [hl], d
    cp e
    adc [hl]
    ld b, a
    ld a, d
    adc d
    and $e5
    ld h, a
    ld l, [hl]
    adc b
    push de
    ld d, e
    inc a
    call Call_000_0b4c
    sbc h
    ld [hl], l
    ld b, e
    ld d, [hl]
    ld l, h
    cp l
    jp z, $09cd

    scf
    ld h, h
    inc sp
    ld h, d
    xor d
    rst RST_10
    ld a, b
    adc h
    ld c, d
    ld e, [hl]
    ld [hl], a
    ld a, c
    call c, $87ca
    ld a, a
    ld h, $a6
    db $dd
    push bc
    cp d
    add a
    ld b, a
    and $17
    call c, Call_188_7c88
    add c
    ld b, l
    ld a, l
    rla
    rlca
    ld e, e
    ld a, [hl-]

Jump_188_6b77:
    or l
    adc b
    rst RST_10
    rst RST_20
    rst RST_00
    ld [hl], h
    cp l
    adc h
    cp b
    inc b
    ld h, l
    sbc $77
    dec h
    add hl, de
    add sp, -$54
    ld b, e
    ld l, d
    ld [hl], a
    or l
    ld a, [hl-]
    ld c, h
    xor [hl]
    and [hl]
    ld [hl], d
    or d
    or l
    jp nz, Jump_000_0512

    call nc, Call_188_45a8
    or l
    ld l, e
    db $fd
    inc de
    db $db
    inc a
    or a
    ld a, h
    ld d, d
    xor a
    call z, Call_000_362b
    add h
    ld [hl], e
    push de
    dec e
    ldh [$ff4c], a
    db $ed
    ret z

    daa
    rrca
    ld h, [hl]
    db $10
    cp [hl]
    xor $cb
    push bc
    rlca
    ld l, c
    add $2f
    db $f4
    ld [hl-], a
    rst RST_08
    jp z, $bd74

    inc hl
    db $dd
    ld l, $35
    sbc $95
    push af
    ld e, [hl]
    inc c
    cp [hl]
    ld a, [hl-]
    db $d3
    jr nc, @-$18

    ld h, [hl]
    db $ed
    db $dd
    sbc $a8
    ld b, d

Jump_188_6bd4:
    ld [hl-], a
    ld b, d
    ld e, $03
    ld b, e
    call $9edd
    ld a, $b2
    dec h
    ld a, [hl]
    ld c, $e4
    ld a, [hl-]
    and e
    ld [de], a
    inc de
    call nc, Call_000_0f3e
    ldh a, [$ffd9]
    ld h, e
    ld a, $2e
    ld d, l
    call c, $f2a2
    sbc [hl]
    inc sp
    scf
    inc de
    ld a, l
    ld sp, $de0d
    cp c
    and h
    inc [hl]
    inc sp
    rla
    ld a, l
    db $dd
    db $dd
    ret


    dec de
    di
    ld [hl-], a
    ld h, a
    ret nz

    push af
    sbc $9b
    ccf
    ld [hl+], a
    ld c, a
    ld b, l
    jp c, $3de5

    db $ed
    dec hl
    and a
    ld c, a
    cpl
    sbc $00
    rrca
    or d
    ld d, e
    reti


    ld b, a
    cp $ef
    rst RST_28
    rst RST_28
    call nz, $a2dd
    ld [hl], l
    xor $fe
    cp $fe
    rra
    db $eb
    and [hl]
    ld d, d
    ld b, d
    xor $fe
    rst RST_38
    rst RST_38
    jp hl


    daa
    db $e4
    db $ec
    inc h
    cp $09
    rrca
    pop hl
    xor e
    ld [hl], l
    cp $ce
    ld [hl-], a
    jp nc, $1c3f

    sub l
    ld a, a
    cp $e0
    db $ec
    db $e4
    dec l
    ld a, [hl-]
    rst RST_10
    ld sp, $efef
    ldh [$fffe], a
    or e
    ld a, [$2f66]
    xor $ef
    pop hl
    rst RST_08
    di
    ld [bc], a
    sbc [hl]
    ld [hl], l
    ld e, l
    xor $ed
    dec de
    sub d
    inc [hl]
    inc hl
    daa
    ld l, h
    xor $bc
    jp hl


    ld [hl-], a
    ld b, c
    ccf
    ld d, l
    cp $32
    sbc $aa
    ldh a, [c]
    ld [hl-], a
    inc hl
    ld a, [hl]
    db $ed
    cp $fe
    or d
    ld [de], a
    db $dd
    ld [bc], a
    ld h, $4e
    cp $ee
    ld [$53f1], a
    cpl
    inc sp
    pop de
    jp nc, $bcd2

    ld [hl+], a
    ld sp, $6035
    db $ec
    cp [hl]
    db $fd
    and e
    inc de
    inc de
    push af
    ld e, [hl]
    ld c, [hl]
    sbc $c8
    inc de
    ld [hl-], a
    ld sp, $06fe
    pop de
    ret nc

    db $f4
    cp e
    inc a
    jp nc, $6322

    pop hl
    xor $fd
    and e
    ld b, e
    ld [bc], a
    jp $f25e


    dec l
    db $fd
    xor $fd
    or d
    ld h, d
    inc bc
    dec e
    rst RST_38
    db $dd
    rra
    inc l
    push de
    ld e, [hl]
    nop
    inc bc
    rst RST_38
    ld a, $bf
    ld de, $e51d
    ld b, b
    cp $de
    dec a
    db $d3
    db $ed
    inc e
    ld [hl], $2f
    xor $ff
    db $db
    inc hl
    jr nc, @+$2d

    ld d, l
    pop de

Jump_188_6cd6:
    ld hl, $dfee
    rst RST_38
    sla h
    inc [hl]
    ld sp, $0f0a
    rst RST_28
    rst RST_28
    rst RST_38
    call $fe43
    ld hl, $1d23
    rst RST_38
    rst RST_38
    or c
    ld d, e
    cpl
    db $ed
    pop hl
    pop hl
    ld c, [hl]
    xor $b3
    ld l, a
    ld c, $ff
    xor $b2
    ld sp, $b522
    ld e, [hl]
    pop af
    ld c, $0b

jr_188_6d00:
    ld c, $ff
    db $fc
    rst RST_08
    push hl
    ld b, d
    ld l, $0e
    rrca
    ldh [$ffec], a
    db $e3
    db $d3
    jr nz, @+$25

    jr nc, jr_188_6d00

    ldh [$ffec], a
    di
    inc d
    db $fd
    sbc $12
    inc sp
    db $10
    db $db
    inc [hl]
    inc de
    cp $fe
    db $ec
    rst RST_28
    ld [bc], a
    ld [bc], a
    inc e
    ld d, h
    rst RST_28
    nop
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_08
    call $df55
    ld hl, $1e22
    cp $c2
    cp l
    ld d, h
    di
    ld sp, $edee
    ld hl, $b32d
    ld e, [hl]
    ret nc

    ld bc, $ef33
    inc b
    ld c, $2d
    db $d3
    ld c, [hl]
    rst RST_38
    sbc $02
    pop af
    ldh [c], a
    pop af
    ld bc, $1e13
    rst RST_38
    rra
    ld de, $dcd3
    xor e
    ld b, [hl]
    ld d, l
    ld l, h
    rst RST_18
    cp b
    ld h, e
    dec d
    ld e, h
    rst RST_08
    ld l, e
    db $db
    or h
    ld [hl], c
    rrca
    ld [bc], a
    ret


    ld b, e
    ld [hl+], a
    ld h, l
    db $db
    reti


    call nc, Call_188_6047
    xor e
    xor [hl]
    db $f4
    inc sp
    ld d, [hl]
    call c, Call_188_44a9
    inc h
    inc sp
    ld [hl-], a
    db $db
    cp h
    inc h
    ld [hl], h
    ld c, e
    xor e
    ld sp, $553e
    inc l
    ret


    call $5604
    call nc, $e1dd
    call z, Call_000_2412
    inc de
    db $eb
    ld [hl-], a
    inc hl
    call nz, $ee2b
    ldh [rTMA], a
    ld l, d
    ld c, l
    srl l
    push hl
    ld b, c
    rst RST_08
    adc $d5
    push bc
    ld [hl-], a
    cp $a1
    db $f4
    db $e4
    ld [$c402], sp
    inc e
    rst RST_08
    push hl
    ld c, [hl]
    dec sp
    inc l
    rra
    push bc
    ld e, h
    ld l, l

Call_188_6db1:
    call $b7eb
    ld e, d
    rst RST_18
    ld b, e
    rst RST_18
    and a
    ld e, [hl]
    res 2, h
    ld d, a
    sub a
    dec l
    or e
    inc e
    cp l
    rst RST_00
    ld a, h
    ld l, $1a
    dec bc
    db $ed
    add h
    halt
    ld e, l

jr_188_6dcb:
    ld [$d7ca], a
    ld l, h
    jp nc, $ad5c

    daa
    ld hl, $ddca

Call_188_6dd6:
    ld [hl], h
    and a
    db $fc
    db $dd
    dec e
    call Call_188_42d7
    db $e3
    ld a, [$942a]
    ld [hl], a
    ld l, h
    ret c

    cp l
    ret nz

    inc b
    ld [hl], a
    rst RST_18
    jr jr_188_6dcb

    ld d, e
    ld h, $bc
    db $db
    ld b, l
    ldh a, [c]
    ld e, [hl]
    cp h
    inc e
    db $fd
    ld d, h
    ld b, h
    db $e3
    ret z

    inc e
    db $d3
    ld [hl], a
    ld e, a
    cp c
    cp e
    db $d3
    halt
    call nc, Call_000_12c8
    ld d, d
    ld h, h
    ld d, $0a
    call c, $3e55
    ld a, e
    sbc l
    call Call_188_6143
    inc [hl]
    db $ed
    xor c
    ld sp, $77e2
    ld e, [hl]
    xor e
    xor d
    xor $76
    ld d, e
    cp b
    ld sp, $733d
    jp hl


    jp nc, $4b35

    ld d, d
    and c
    call c, Call_000_05e3
    ld e, l
    add $d2
    cp e
    ld [hl+], a
    adc $74
    ld l, l
    xor l
    cp h
    call c, Call_188_6365
    cp c
    ld sp, $5ffe
    ld c, e
    or e
    dec b
    ld c, d
    inc sp
    call nc, $c4ec
    ld e, h
    and [hl]
    and $fb
    ld hl, $d3cb
    dec b
    ld a, h
    sbc $21
    db $ec
    or d
    ld h, [hl]
    call z, $c5f1
    bit 7, l
    sub e
    ld [hl], $4b
    add hl, de
    ld h, l
    cp h
    dec l
    ld a, [hl]
    db $db
    sub $4c
    xor $2c
    add e
    ld l, h
    ld h, h
    ld [hl-], a
    ld a, [hl-]
    add l
    ld [hl], h
    daa
    inc bc
    xor a
    push bc
    adc a
    ld h, h
    or a
    db $ec
    inc bc
    cp d
    ld l, a
    or e
    inc sp
    ld [hl], h
    ret c

    or h
    ld sp, $5b5e
    xor h
    db $dd
    ld [hl], e
    ld d, e
    add hl, hl
    or d
    ld d, h
    ld [hl], b

Call_188_6e85:
    sbc [hl]
    jp nz, $f5c2

    daa
    jp z, Jump_000_0302

    or e
    cp [hl]
    push hl
    scf
    ld [hl], $98
    and c
    ld b, $7e
    ld e, h
    ld a, [de]
    cp [hl]
    ld c, [hl]
    ld [hl], e
    and d
    ld [$5f35], a
    adc $dc
    ld l, l

Jump_188_6ea2:
    and l
    db $fd
    ld h, d
    db $fc
    ld c, l
    xor [hl]
    ldh a, [c]
    ld b, [hl]
    ld b, l
    cp c
    xor a
    dec b
    dec [hl]
    daa
    ld c, l
    xor a
    call nz, Call_188_7e69
    cp e
    dec l
    inc sp
    ld c, c
    scf
    sbc $ce
    push hl
    dec a

Jump_188_6ebe:
    sub [hl]
    jp nc, $b253

    xor $b4
    ld l, l
    adc $02
    ld [de], a
    sub h
    ld [hl], e
    call c, $c5dc
    inc d
    ld a, [bc]
    ld a, l
    cp l
    ld [hl+], a
    db $fc
    ld e, c
    ld [hl], l
    cp h
    jp nz, Jump_000_1b7c

    or a
    cpl
    cpl
    db $fc
    sub d
    ld b, c
    ld d, h
    db $e3
    ld a, [hl-]
    sub h
    ld d, [hl]
    ld b, e
    cp h
    or h
    and h
    ld h, b
    add $ec
    db $d3
    cp e
    ld h, b
    push hl
    inc b
    ld [hl-], a
    ld [hl], e
    ret c

    or h
    ccf
    ld d, c
    ld e, h
    xor h
    or b
    ld [hl], d
    ld d, e
    ld a, [hl+]
    and e
    ld d, e
    ld a, a
    sbc [hl]
    pop de
    or e
    dec d
    daa
    jp z, $b3f3

    cp [hl]
    push hl
    daa
    ld b, [hl]
    sbc b
    and c
    or $7e
    ld a, [hl-]
    dec bc
    ld a, [hl+]
    and c
    ld c, [hl]
    ld [hl], e
    and e
    ld sp, hl
    ld b, l
    ld d, b
    cp [hl]
    dec bc
    ld a, l
    and l
    db $dd
    ld h, d
    db $ec
    ld l, [hl]
    add d
    inc de
    ld h, $37
    xor c
    add h
    ld b, l
    rst RST_10
    ld c, h
    and h
    or h
    ld a, b
    ld a, a
    xor h
    dec sp
    ei
    rrca
    ld c, c
    daa
    dec e
    rst RST_08
    push af
    dec l
    sub l
    ret nz

    ld [hl], l
    sub d
    inc sp
    sub h
    ld b, e
    or e
    ldh [c], a
    dec [hl]
    add h
    ld [hl], b
    dec e
    xor d
    or a
    ld a, e
    ld a, [hl]
    db $ec
    add hl, bc
    or d
    ld a, c
    ld [hl], a
    cp h
    sub [hl]
    ld l, e
    inc hl
    add hl, bc
    add a
    dec [hl]
    ld l, [hl]
    call c, $b7bf
    push bc
    and h
    ld c, h
    call c, Call_188_7dc7
    ret z

    and d
    ld d, a
    ld e, h
    call nc, $92fb
    inc a
    ld [hl], e
    db $e4
    ld l, e
    ldh a, [c]
    add hl, hl
    and c
    ld c, l
    ld h, a
    inc sp
    jp z, $e093

    inc bc
    rst RST_20
    inc l
    push bc
    jp z, Jump_000_3c7f

    dec de
    call c, $f47d
    cpl
    ldh [c], a
    or b
    or e
    ldh [c], a
    rst RST_30
    ldh [c], a
    ld l, h
    jp hl


    xor h
    ld c, h
    ld [hl], l
    ld h, [hl]
    xor e
    cp h
    and e
    rst RST_30
    db $e4
    dec d
    and e
    db $dd
    db $fc
    rrca
    ld c, l
    dec l
    sbc $53
    dec hl
    inc h
    rst RST_08
    db $ec
    adc $46
    or [hl]
    ld e, l
    db $eb
    add e
    call nc, Call_188_763f
    db $ec
    cp c

jr_188_6fa8:
    dec l
    ld [hl-], a
    ld d, [hl]
    call nc, $a3ec
    db $f4
    pop hl
    ld l, c
    inc sp
    ld c, a
    jr jr_188_6fa8

    inc bc
    push af
    jp Jump_188_629f


    add a
    ld d, c
    dec l
    dec bc
    cp $86
    ld [hl], h
    inc a
    pop de
    ccf
    jr c, jr_188_6fea

    ld b, l
    rst RST_28
    inc [hl]
    call Call_188_6e85
    and [hl]
    ld l, [hl]
    db $ec
    xor c
    halt
    ld a, $ea
    dec [hl]
    ld sp, hl
    call nc, Call_000_3307
    adc $e3
    and e
    push bc
    ld a, e
    xor $f2
    ccf
    ret z

    ld d, a
    ld a, $02
    add sp, -$4e
    ld b, h
    ld [hl], a
    dec hl
    xor h

jr_188_6fea:
    sub l
    push hl
    daa
    di
    dec a
    adc b
    ld h, e
    dec [hl]
    ld a, h
    inc e
    db $ec
    call nz, $01d9
    ld [hl], l
    rst RST_08
    ei
    sub h
    ld h, e
    inc d
    ld e, $d2
    sbc e
    ld b, h
    rst RST_30
    ld a, a
    xor d
    jr z, @+$26

    ld e, [hl]
    ld [hl], l
    ld [hl-], a
    jp z, Jump_000_2580

    rst RST_20
    ld c, [hl]
    call nz, Call_000_2bd9
    inc sp
    ld [hl], e
    db $fd
    ld sp, hl
    rst RST_00
    rlca
    dec c
    and $e3
    inc e
    call z, Call_188_4729
    dec [hl]
    cp [hl]
    call z, $b4e3
    ld a, e
    ld c, l
    ld c, e
    ret nz

    ld a, [hl+]
    ld h, a
    sbc $a5
    and h
    cp $a6
    ld a, h
    inc a
    ld hl, sp+$53
    ld e, c
    ld [hl], a
    or h
    adc $c1
    and $09
    daa
    ld [hl], e
    db $dd
    db $ed
    inc e
    or d
    inc hl
    dec d
    ld c, a
    pop de
    cp e
    ld b, l
    dec sp
    ret nc

    ld b, h
    inc a
    and l
    ld b, e
    rst RST_18
    call z, Call_000_2b12
    ld [hl], e
    ld de, $efde
    xor h
    or a
    ld [hl], d
    ld e, $dd
    inc b
    dec c
    ret z

    ld [hl], l
    ld h, h
    db $dd
    db $ed
    db $db
    and a
    rst RST_38
    inc h
    ld e, l
    db $ed
    cp d
    ld [hl], e
    inc a
    or e
    dec c
    di
    ld a, $7e
    cp a
    xor $94
    ld h, e
    rst RST_10
    inc a
    cp d
    ld sp, hl
    ld b, e
    ld b, [hl]
    ld [hl], e
    call z, Call_000_0b1b
    add c
    dec h
    rla
    ld a, a
    call $3bb8
    ld b, d
    halt
    call nz, $843b
    di
    and a
    ld e, [hl]
    db $fd
    ld a, [hl+]
    ccf
    ld a, $7c
    ret nz

    db $ed
    add [hl]
    ld d, h
    rst RST_10
    inc a
    cp e
    jp hl


    ld d, c
    ld d, h
    ld [hl], e
    ld h, $0f
    rst RST_08
    jp $7799


    ld e, $fd
    dec l
    ld a, [hl-]
    rst RST_00
    or h
    ld b, d
    pop hl
    db $d3
    xor h
    ld [hl], b
    ld a, [hl-]
    inc [hl]
    ld l, $2a
    rst RST_00
    inc de
    jp nc, Jump_188_44a2

    cp e
    ld [hl], d
    dec l
    dec l
    dec hl
    db $ed
    rst RST_10
    rla
    ld bc, $d2df
    db $d3
    sbc d
    halt
    ld c, [hl]
    xor $fd
    ld a, [hl+]
    rst RST_10
    or h
    inc hl
    db $10
    db $d3
    sbc a
    ld [hl], b
    ld a, [$da34]
    ld [de], a
    ld b, d
    ld a, a
    rst RST_08
    inc a
    sub e
    inc [hl]
    rst RST_20
    cpl
    cp l
    cp e
    ld b, c
    ldh a, [rSC]
    ld [hl], e

jr_188_70e0:
    db $ec
    ld a, [$3585]
    rlca
    ld c, a
    rst RST_08
    xor d
    inc c
    ld b, h
    ld [hl], h
    xor $3a
    sub e
    ld [hl-], a
    rst RST_00
    ld b, d
    rst RST_18
    cp e
    ld sp, $7c31
    sbc $2b
    sub [hl]
    ld b, e
    rst RST_20
    dec l
    xor l
    jp z, Jump_000_00df

    ld b, l
    ld [hl], c
    call $c4ce
    adc h
    halt
    dec e
    db $fd
    dec e
    add hl, sp
    daa
    and [hl]
    jr nc, jr_188_70e0

    db $d3
    sub d
    ld a, a
    ld a, [bc]
    ld b, l
    db $fd
    add hl, hl
    daa
    pop af
    jp nc, Jump_188_43a4

    sub d
    ld a, [hl]
    dec l
    dec l
    ld a, [bc]
    ld a, [bc]
    dec a
    rla
    jp nc, $d2d2

    db $d3
    adc [hl]
    ld [hl], l
    dec a
    cp $fd
    ld a, [hl+]
    ld h, $b5
    ld [hl+], a
    pop hl
    jp nc, Jump_188_7da1

    ld [$ba54], a
    db $e3
    ld b, e
    ld [hl], c
    sbc $5a
    xor [hl]
    db $e4
    daa
    cp $0b
    ld [bc], a
    xor a
    ld [hl-], a
    sbc $71
    db $ed
    ld a, [de]
    and h
    ld d, h
    ld d, $c0
    jp Jump_188_4fab


    inc [hl]
    ld [hl], c
    bit 1, d
    or e
    inc sp
    rst RST_20
    inc hl
    adc $9c
    ld b, d
    ld [hl-], a
    ld a, h
    rst RST_18
    dec sp
    and e
    inc [hl]
    rst RST_30
    ld hl, $cd0e
    cp h
    ld b, c
    inc h
    ld a, l
    db $dd
    db $dd
    push de
    sbc h
    ld [hl], h
    dec e
    db $ec
    ld a, $2a
    ld b, $b5
    ld sp, $d3d2
    sub e

Call_188_7177:
    ld a, [hl]
    ld [$3e44], a
    add hl, hl
    daa
    pop hl
    ret nc

    and h
    ld d, e
    sub d
    inc e
    inc c
    dec l
    dec e
    ld a, [hl-]
    dec a
    scf
    jp nz, $d2d2

    db $d3
    adc a
    ld [hl], l
    dec l
    dec c
    ld l, $2a
    ld h, $a6
    ld hl, $d2d2
    and d
    ld a, l
    ld [$ba54], a
    db $d3
    ld b, h
    ld a, a
    rst RST_18
    ld e, d
    cp e
    rst RST_10
    inc b
    scf
    xor $d2
    and e
    ld [hl+], a
    cp [hl]
    ld a, [hl]
    db $fd

Jump_188_71ad:
    ld a, [hl+]
    db $d3
    ld d, h
    inc d
    and d
    db $d3
    xor l
    ld b, e
    dec h
    ld a, l
    cp d
    dec hl
    call nc, $4623
    di
    adc $8c
    ld d, d
    inc sp
    ld l, [hl]
    pop de
    ld e, d
    rst RST_30
    dec c
    db $d3

Jump_188_71c7:
    ld h, $c1
    ld [de], a
    or h
    ld c, [hl]
    cp l
    ld l, e
    ld l, $3c
    scf
    or d
    db $e3
    db $fd
    jp z, Jump_000_2a62

    inc sp
    pop hl
    ld [hl-], a
    or [hl]
    or e
    call nz, $cd4f
    call c, Call_000_2971
    scf
    sbc $fb
    rst RST_00
    rlca
    inc [hl]
    or e
    db $fd
    ld b, e
    cp e
    ld a, l
    ei
    ld d, e
    inc e
    jp nz, $ffc7

    and h
    inc hl
    ldh a, [c]
    xor c
    halt
    inc a
    ld l, $fe
    dec sp
    or a
    or h
    ld [hl-], a
    ld e, $d2
    cp h
    ld [hl], d
    ld [$c926], a
    call nz, $5f02
    ld [hl], h
    db $fd
    ld e, l
    sbc h
    or l
    rst RST_20
    ccf
    rst RST_28
    bit 0, b
    ld [$ed74], a
    inc l

Jump_188_7217:
    and d
    ld d, l
    push de
    rst RST_08
    pop de
    jp z, Jump_000_3333

    ld [hl], h
    reti


    inc e
    and h
    inc h
    rla
    ld b, e
    db $dd
    jp hl


    ld a, [bc]
    ld b, d
    ld b, d
    ld [hl], e
    sbc $4c
    sbc l
    call nc, Call_000_2e17
    ret nc

    cp l
    ld [hl-], a
    call c, $ed73
    db $fc
    and a
    xor $32
    ld c, l
    db $ed
    db $fd
    ld a, [hl+]
    sub $c2
    dec [hl]
    pop hl
    jp Jump_188_71ad


    set 5, a
    ld bc, $2a6d
    rst RST_10
    rst RST_28
    sbc $a4
    or $ae
    ld a, l
    cp $fd
    dec de
    ld a, [hl-]
    ld d, a
    ldh a, [$ffd0]
    jp nc, $81d3

    ld [hl], h
    ld e, h
    dec e
    dec c
    dec hl
    db $f4
    jp $d135


    jp nc, Jump_188_6ea2

    db $fc
    dec c
    ld [hl+], a
    ld e, [hl]
    ld a, [$4fc4]
    jr nc, jr_188_729e

    push de
    xor $e5
    dec l
    jp nz, Jump_000_22cc

    ld d, d
    ld e, l
    ld e, $da
    jp $37f3


    cpl
    adc $cb
    adc $33
    ld h, c
    ld l, a
    jp c, $cecf

    db $e3
    ld b, $f4
    inc b
    db $db
    db $db
    ld [hl-], a
    ld [hl-], a
    ld b, d
    inc c
    inc hl
    cp a
    push hl
    db $e3
    pop hl
    adc $ef
    ld b, c
    dec a
    ld b, d

jr_188_729e:
    call c, $c6de
    db $f4
    ld a, $3c
    db $fd
    db $fc
    dec hl
    dec d
    jp nc, $e224

    ldh a, [c]
    inc bc
    adc $52
    ei
    ld sp, $3b5c
    and $ee
    pop hl
    or e
    sub $be
    ld l, [hl]
    db $fd
    db $fd
    dec hl
    dec sp
    ld d, a
    sbc $d1
    pop de
    db $d3
    sbc a
    ld [hl], e
    ld c, l
    dec c
    dec e
    dec hl
    inc b
    jp nc, $0b35

    ld [bc], a
    jp nc, Jump_188_6ebe

    call z, Call_188_5e23
    dec bc
    jp Jump_000_1f4f


    inc l
    push bc
    ld sp, $2b15
    or h
    cp h
    inc sp
    ld d, e
    ld l, [hl]
    call $c4d9
    inc sp
    daa
    ld c, l
    db $dd
    cp d
    jp nc, Jump_188_6243

    jr z, @+$11

    ld [$fcb3], a
    daa
    rst RST_38
    call nc, Call_000_20db
    ld hl, $1e3f
    dec hl
    push de
    ld bc, $eb16
    jp Jump_000_24bd


    ld d, c
    ld e, a
    db $dd
    jp z, Jump_000_32d3

    ld b, a
    inc e
    db $ed
    db $ed
    ld a, [bc]
    inc hl
    cp $04
    pop de
    ldh [$ffe1], a
    and h
    ld e, a
    or e
    ld e, l
    dec l
    ld a, [hl+]
    ld b, l
    pop af
    db $ec
    push hl
    ldh [c], a
    and e
    ld l, l
    ld c, $ff
    call $366a
    ret nc

    rst RST_28
    rst RST_28
    dec c
    sub a
    ld e, [hl]
    ld c, $ef
    pop hl
    ei
    ld [$4403], a
    xor $ef
    pop hl
    or e
    ld e, l
    or h
    ld c, a
    ld e, $1a
    ld b, l
    rst RST_38
    db $eb
    ld [hl-], a
    and d
    inc sp
    ld [hl], $ef
    xor $fc
    inc a
    db $d3
    ld d, c
    cp $fb
    add $20
    db $d3
    ld e, $ff
    call z, $0fef
    ld b, l
    ld c, h
    cp a
    dec de
    db $e3
    inc h
    ld h, $0d
    call c, $22be
    inc hl
    ld e, [hl]
    ld [de], a
    dec bc
    or d
    ld [hl+], a
    dec [hl]
    ldh [$ffd2], a
    db $ed
    dec e
    db $e3
    ld e, [hl]
    cp $fc
    call nc, $e321
    rst RST_38
    ldh [rSB], a
    rrca
    dec e
    ld b, e
    rst RST_18
    rst RST_28
    pop hl
    rst RST_38
    or h
    ld c, [hl]
    rrca
    rrca
    rra
    db $fc
    inc [hl]
    pop hl
    pop hl
    ldh [c], a
    rst RST_38
    jp $1e4e


    rra
    rrca
    db $fd
    inc hl
    pop af
    pop af
    ldh a, [rIE]
    db $d3
    cpl
    rra
    ld [bc], a
    rrca
    nop
    db $fd
    ld [hl-], a
    pop af
    rst RST_38
    ldh a, [rIF]
    db $d3
    cpl
    ld e, $00
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
    push bc
    scf
    nop
    nop
    nop
    nop
    nop
    ld [$77a4], sp
    ld l, l
    call nz, $ad4b
    ld [hl-], a
    ldh [$ff34], a
    ld c, [hl]
    sbc $2c
    sbc d
    dec h
    ld c, a
    ldh a, [c]
    inc h
    ld b, h
    ld b, l
    inc a
    call $05cb
    ld a, $cc
    sbc $33
    ld [$85ab], a
    ld [bc], a
    ld d, [hl]
    halt

Call_188_73d5:
    inc sp
    ld d, h
    ld a, $dd
    res 5, d
    or c
    ld [hl+], a
    inc hl
    ld [de], a
    inc hl
    ld b, h
    ld b, e
    ld [hl-], a
    db $dd
    cp $d1
    ld d, d
    cp d
    rst RST_08
    inc d
    ld l, $e2
    dec a
    dec h
    ld b, d
    db $fd
    call Call_000_0913
    ld bc, $bb32
    inc d
    ld b, e
    db $ec
    db $e4
    inc l
    jp $f343


    dec l
    dec h
    ld d, l
    ld c, l
    sbc d
    res 7, l

jr_188_7405:
    sbc $46
    ld h, c
    rst RST_18
    ld hl, $4e24
    db $dd
    call c, $e0dd
    inc [hl]
    inc e
    rst RST_08
    db $f4
    inc b
    ccf
    pop af

jr_188_7417:
    reti


    sbc e
    inc h
    ld b, [hl]
    ld d, [hl]
    ld d, c
    rst RST_28
    cp $db
    pop bc
    ld b, h
    db $ec
    inc de
    dec e
    ldh a, [c]
    jr nc, jr_188_7405

    ldh [c], a
    ccf
    pop de
    ld b, d
    set 4, h
    ld d, e
    ld [de], a
    ld [hl-], a
    db $ed
    rst RST_28
    db $ed
    db $f4
    rrca
    ld [hl+], a
    jr nc, jr_188_7417

    cpl
    cp e
    dec h
    ld d, e
    jr nz, jr_188_745f

    ldh [c], a
    ld d, e
    db $ed
    rst RST_28
    call z, $deed
    ld e, $cd
    inc [hl]
    ld d, h
    ld a, $b8
    jp $3741


    ld [hl], h
    ld [hl+], a
    ld e, $db
    xor h
    ld a, $cb
    inc c
    dec h
    ld [hl], l
    inc e
    inc h
    db $eb
    pop bc
    ld a, $e3

jr_188_745f:
    ld b, e
    ld l, $d1
    ld [$459e], a
    cp $22
    inc [hl]
    ld b, h
    ld d, h
    db $eb
    call c, Call_188_44cc
    inc e
    call Call_188_4fe2
    cp d
    cp e
    db $e4
    ld h, a
    ld de, $0303
    ld d, h
    rst RST_38
    dec c
    cp d
    cp e
    ldh a, [c]

Call_188_747f:
    ld de, $f021
    inc hl
    ld b, h
    ld b, h
    ld sp, $ecee
    db $e3
    inc l
    xor e
    ldh [c], a
    ld b, h
    ld bc, $2f55
    inc sp
    db $fc
    cp e
    adc $33
    pop hl
    dec a
    jp c, Jump_188_460e

    ld b, d
    call $db24
    dec [hl]
    dec l
    sbc $d2
    ld d, l
    ld d, l
    add hl, de
    xor h
    set 1, [hl]
    db $f4
    ld h, [hl]
    inc l
    rst RST_18
    db $dd
    inc h
    ld l, $f1
    db $fd
    db $ed
    ldh a, [c]
    ld b, d
    call c, Call_188_54e4
    ld l, $27
    dec c
    sbc b
    and b
    db $f4
    ld h, l
    ld h, l
    ccf
    di
    jr nc, @-$33

    jp $c142


    ld d, h
    db $eb
    pop bc
    ld l, $bc
    call nc, $053e
    ld h, b
    call Call_000_3b35
    sbc h
    dec e
    adc $46
    ld h, h
    ld e, $34
    ld sp, $c00b
    ei
    cp [hl]
    ld b, [hl]
    ccf
    di
    dec de
    or d
    ld h, e
    db $ed
    db $fd
    ldh [c], a
    ld [hl-], a
    inc [hl]
    db $eb
    call Call_188_65e2
    db $fc
    rst RST_18
    rra
    db $dd

jr_188_74f1:
    rst RST_18
    cp $ef
    inc [hl]
    ld c, a
    db $dd
    ld b, h
    ld b, e
    ld l, $19
    ld a, [bc]
    xor l
    jr nz, jr_188_74f1

    inc [hl]
    ld sp, $7437

Call_188_7503:
    cpl
    dec de
    sbc d
    set 0, e
    ccf
    sbc $12
    inc [hl]
    ld [hl+], a
    ld sp, $24de
    dec a
    call Call_000_32e3
    ldh [c], a
    ccf
    adc $25
    dec sp
    adc c
    rra
    adc a
    rrca
    ld d, a
    ld [hl], e
    dec [hl]
    ld d, e
    db $ec
    cp a
    db $db
    xor h
    ld c, $f1
    inc [hl]
    halt
    dec a
    sbc $cb
    db $d3
    dec l
    ldh [c], a
    rra
    inc hl
    ld b, l
    ld d, d
    cp d
    xor d
    sbc $e1
    ld b, h
    call c, $5415
    ld b, h
    dec a
    ld [bc], a
    call c, $eebc
    call z, Call_188_64d4
    ldh [$ff34], a
    db $fd
    cp [hl]
    ld l, $db
    adc $35
    ld b, d
    ld [bc], a
    ld e, $e1
    inc [hl]
    ld l, $dc
    xor $14
    ld d, h
    res 7, h
    db $e3
    ld c, l
    pop bc
    ld c, [hl]
    push de
    jr c, @+$08

    ld d, c
    ret


    call z, $efbb
    set 4, l
    ld h, h
    ld a, $e4
    ld e, a
    call $dd21
    db $dd
    inc h
    dec e
    db $ed
    cp l
    ld b, h
    inc h
    ccf
    db $e3
    ccf
    dec h
    cpl
    db $ed
    sbc d
    push hl
    ld e, a
    res 7, a
    nop
    ld [hl-], a
    inc h
    ld d, h
    db $ed
    dec [hl]
    ld d, h
    dec l
    jp nc, $b11b

    ld b, d
    xor d
    cp h
    dec d
    ld c, [hl]
    dec h
    ld c, h
    ld h, $64
    ld l, $dd
    db $eb
    cp e
    rra
    cp e
    rst RST_18
    inc hl
    ld b, h
    ld [hl-], a
    db $fc
    daa
    ld b, d
    inc bc
    call c, Call_000_3e03
    cp l
    jp z, $d0bb

    dec e
    cp l
    ld b, l
    inc sp
    ld [hl], a
    ld h, b
    pop de
    ld [hl-], a
    db $db
    ret nz

    inc e
    cp l
    ld l, $ce
    ld b, l
    ld d, e
    db $fc
    pop af
    db $ec
    inc d
    rra
    ld [de], a
    ld sp, $4934
    inc b
    ld c, l
    sbc d
    cp l
    xor $dd
    inc [hl]

Jump_188_75c8:
    ld c, [hl]
    ldh [c], a
    ld sp, $3f23
    db $ed
    call z, $ec12
    push af
    ld d, h
    xor $f2
    ld e, $ce
    inc l
    xor e
    jp nc, $3443

    ld d, e
    db $fd
    dec h
    ld d, h
    call z, $0115
    ld c, $ee
    rst RST_38
    rra
    db $dd
    ldh [rIF], a
    db $10
    db $dd
    rst RST_18
    ld b, l
    ld [hl-], a
    inc de
    ld b, l
    ld b, h
    dec c
    call z, $bdba
    ld bc, $dd0e
    inc d
    ld b, e
    ld b, h

jr_188_75fc:
    ld sp, $1ee1
    sbc $13
    ld sp, $0c0a
    rst RST_18
    ld [hl+], a
    ld de, $12ff
    dec e
    di
    ld a, $e1
    rra
    pop af
    rst RST_38
    ld l, $bc
    dec [hl]
    ld a, $11
    rst RST_28
    jr nz, jr_188_75fc

    ld d, h
    xor $ec
    cp l
    db $10
    ldh a, [c]
    dec de
    xor [hl]
    inc sp
    inc hl
    inc de
    db $fc
    dec b
    dec l
    ld h, $42
    db $dd
    db $ed
    sbc $fe
    db $db
    xor d
    jp nc, Jump_000_2342

    ld [hl-], a
    inc hl
    db $10
    ld d, a
    ld h, d
    adc $ea
    sbc d
    adc $45
    sbc $45
    inc l
    ldh [c], a

Call_188_763f:
    jr nz, jr_188_7660

    pop de
    ld d, l
    db $fd
    inc d
    ld bc, $5314
    rst RST_18
    dec bc
    sbc h
    ld [de], a
    xor $11
    di
    ld b, e
    ldh [c], a
    ld d, l
    ld l, $cb
    rst RST_08
    ld b, h
    ld sp, $eedd
    ldh [$ff2c], a
    cp e
    ld h, $53
    cp $11

jr_188_7660:
    ld c, $ed
    ldh a, [rNR42]
    call c, $03e0
    ld b, e
    ld [hl-], a
    db $eb
    xor l
    ld d, [hl]
    ld e, [hl]
    xor $ff
    cp $e1
    ld e, $f0
    db $fd
    db $e3
    ld l, $de

Call_188_7677:
    set 2, l
    ld h, l
    cpl
    rst RST_28
    rst RST_28
    rst RST_38
    ldh [c], a
    ld d, l
    ld b, c
    db $eb
    call z, $ddbc
    cp e
    xor [hl]
    dec b
    ld d, h
    inc h
    ld b, d
    ld hl, $eeee
    sbc $ef
    rst RST_38
    ld de, $1d12
    cp h
    ld b, l
    ld c, l
    cp h
    call Call_188_55e2
    ld d, h
    ld sp, $fe2f
    db $ed
    db $ed
    res 7, a
    ld d, [hl]
    ld sp, $1e23
    ld a, [bc]
    rrca
    ld [de], a
    db $fd
    sbc $f2
    ld [hl+], a
    rst RST_38
    ld hl, $d5cb
    ld h, h
    xor $ef
    xor $ff
    rst RST_38
    db $ed
    pop de
    inc sp
    ld a, $d0
    dec a
    cp e
    ld [hl], $52
    rst RST_28
    cp $ff
    ldh a, [rIE]
    dec [hl]
    ld b, d
    ld a, $0d
    cp d
    rst RST_08
    db $fc
    cp l
    ld d, [hl]
    ld b, d
    ld [hl+], a
    ld [hl+], a
    ld de, $eeef
    xor $fd
    rst RST_18
    ld bc, $fb12
    or d
    ld h, l
    inc sp
    dec bc
    cp l
    ld [de], a
    inc [hl]
    ld b, d
    inc hl
    inc e
    xor l
    rst RST_38
    ldh a, [c]
    rrca
    db $db
    ld [bc], a
    ld de, $6246
    xor $ee
    db $ed
    call z, $cb11
    jp nc, Jump_000_3221

    ld de, $f331
    ld d, h
    cpl
    rst RST_28
    ldh a, [c]
    ccf
    sbc $fd
    cp e
    pop bc
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$16

    ld d, e
    xor $19
    rrca
    xor $1e
    dec d

Jump_188_770f:
    ld c, a
    adc $dd
    call $d1cc
    ld hl, $5235
    ldh a, [c]
    cpl
    pop hl
    xor $ef
    set 2, d
    ld [hl-], a
    inc [hl]
    ld de, $ef11
    inc [hl]
    db $fd
    ldh a, [rIE]
    db $10
    xor $1f
    db $f4
    dec c
    ld [de], a
    ld de, $dd10
    inc de
    ld b, h
    ld [hl-], a
    rst RST_38
    ld de, $e0dd
    ldh a, [$fffe]
    adc $22
    pop af
    dec l
    call z, Call_188_44e3
    ld b, e
    inc de
    ld [hl-], a
    cp $ff
    ld e, $cc
    pop bc
    cpl
    ld [de], a
    cpl
    db $ed
    rrca
    inc de
    ld b, h
    ld l, $ef
    xor $ee
    ldh [c], a
    ld [hl+], a
    ldh a, [$ff33]
    dec l
    call $dded
    inc d
    ld b, e
    db $10
    ld [de], a
    pop af
    db $10
    ldh [$ff0d], a
    call Call_000_2213
    rrca
    ld [hl+], a
    db $ed
    db $e4
    ld b, d
    cp $0a
    ld c, $ee
    rst RST_38
    ld [de], a
    ld hl, $1f21
    rst RST_38
    call c, Call_000_22c1
    inc hl
    ld [hl+], a
    inc hl
    jr nz, @-$0f

    rrca
    rst RST_38
    rst RST_28
    ldh [rIF], a
    pop af
    db $ed
    db $e3
    ld b, e
    cpl
    sbc $ee
    rst RST_38
    pop af
    ld [hl+], a
    ld l, $ff
    rrca
    ld de, $1011
    db $ed
    rst RST_18
    inc sp
    ld [hl+], a
    db $10
    ldh a, [$fffe]
    xor $12
    ld e, $f0
    inc hl
    cp $e1
    db $ec
    rst RST_18
    ld b, l
    ccf
    pop hl
    ld e, $f0
    cp $f1
    call c, Call_000_22d2

jr_188_77ad:
    ld hl, $0412
    dec c
    adc $45
    ld a, $e1
    cp $ee
    rst RST_18
    ld [hl+], a
    ld [de], a
    jr nz, jr_188_77ad

    db $fd
    call z, $eff1
    inc [hl]
    ld b, d
    ld [de], a
    rra
    ldh a, [rIF]
    pop hl
    rrca
    rst RST_28
    rst RST_38
    cp $ce
    inc de
    ccf
    ld [bc], a
    ld l, $f9
    nop
    ld bc, $3022
    rst RST_38
    rst RST_38
    nop
    pop af
    ld c, $cd
    inc de
    ld hl, $2113
    xor $ee
    rst RST_28
    ld [de], a
    ld de, $2123
    rst RST_38
    cp $cd
    di
    ld [hl-], a
    ld [de], a
    ld hl, $00fe
    rst RST_38
    cp $f5
    ld c, $f1
    ld de, $2211
    db $ec
    inc d
    ld h, e
    rst RST_28
    xor $f2
    dec l
    xor $ef
    rra
    rst RST_28
    ld l, $bc
    cp $ba
    and $76
    inc a
    pop bc
    inc sp
    ld [hl+], a
    inc hl
    ld sp, $ddee
    ld [hl+], a
    set 5, a
    inc bc
    xor c
    or l
    ld [hl], a
    ld a, $e2
    ld b, h
    ld de, $de1d
    db $fd
    sbc $22
    ld [de], a
    dec l
    xor e
    push de
    ld h, l
    db $ec
    cp a
    ld [hl+], a
    ld bc, $4333
    dec c
    rst RST_28
    db $fd
    pop hl
    ld l, $cc
    di
    ld d, e
    db $10
    ld c, $ef
    ld e, $ee
    rst RST_28
    ld [bc], a
    rra
    ld bc, $01ff
    rra
    ld bc, $1101
    inc bc
    ld [hl], a
    ld sp, $aa1c
    xor e
    call Call_000_21e2
    inc h
    ld b, d
    inc hl
    db $ec
    call $2312
    ld sp, $2045
    dec c
    pop de
    ld [hl+], a
    db $fc
    xor [hl]
    ld b, e
    sbc c
    ret nc

    ld d, $55
    ld h, h
    dec [hl]
    ld d, b
    call z, $bbdc
    adc $35
    ld a, $03
    ld b, e
    inc c
    rst RST_08
    ld hl, $eeee
    inc d
    ld b, e
    sbc $57
    ld e, a
    cp e
    jr nz, jr_188_7883

    xor h
    di
    ld b, h
    dec l
    rst RST_08
    cp $03
    ld [hl-], a
    ld [de], a
    ld e, $ee
    inc h

jr_188_7883:
    ld b, e
    db $dd
    db $ed

Call_188_7886:
    cp h

jr_188_7887:
    db $e3
    ld b, e
    db $10
    inc hl
    rra
    ld [bc], a
    ld hl, $dd0e
    call c, Call_000_20d0
    inc h
    ld d, h
    inc hl
    jr z, jr_188_78a5

jr_188_7898:
    call $03cc
    ld de, $f121
    ld b, h
    ld [hl+], a
    db $fd
    sbc $a8
    adc $01

jr_188_78a5:
    ld h, a
    ld h, l
    ld b, h
    jr nc, jr_188_7887

    db $dd
    db $dd
    cp h
    adc $13
    inc hl
    inc [hl]
    ld [hl-], a
    ld [hl+], a
    dec c
    call $fe01
    ld a, [$fd02]
    inc b
    ld b, c
    db $dd
    rst RST_38
    xor $ef
    db $10
    di
    ld d, l
    call c, Call_000_1df3
    db $dd
    rst RST_08
    jr nc, jr_188_7898

    inc [hl]
    ld [hl-], a
    cpl
    db $dd
    ld l, $d1
    db $fc
    ld b, a
    ld [hl], l
    ld [de], a
    jp z, $bcab

    db $dd
    cp b
    ld bc, $4432
    ld b, e
    inc [hl]
    cpl
    xor $cd
    ld de, $dedd
    ldh a, [c]
    ld [hl-], a
    dec [hl]
    ld c, a
    pop de
    dec l
    call $cfdb
    ld [hl-], a
    ld [hl+], a
    ld b, l
    ld d, d
    pop hl
    ld b, b
    adc $fc
    adc $ec
    or d
    ld h, [hl]
    ld [hl+], a
    ld c, $cd
    ldh [rSC], a
    dec l
    or c
    dec a
    jp Jump_188_5556


    ld [hl-], a
    db $db
    cp h
    cp e
    rst RST_08
    ld hl, $4523
    inc sp
    cpl
    db $dd
    call c, $e1bd
    inc hl
    inc sp
    inc [hl]
    ld b, h
    dec a
    rst RST_28
    ld [$8eaa], a
    rrca
    nop
    ld h, $67
    ld d, l
    inc sp
    cp $ed
    cp e
    cp e
    db $dd
    ldh [rRP], a
    ld d, h
    ld [hl+], a
    ld c, $db
    cp h
    ld [hl+], a
    ldh a, [c]
    ld l, $f5
    ld d, l
    ld h, h
    ld [hl+], a
    ld [$bd99], a
    xor $35
    inc sp
    inc [hl]
    dec c
    rrca
    ld [hl+], a
    ld l, $fd

Call_188_7940:
    call z, Call_000_21d2
    inc hl
    inc [hl]
    ldh a, [c]
    ld b, d
    jp z, Jump_000_1de0

    xor c
    rst RST_28
    dec [hl]
    ld [hl], a
    ld h, e
    rra
    call c, $ccdc
    db $dd
    push hl
    ld h, h
    call Call_000_2c44
    xor h
    db $e3
    cpl
    db $ec
    ld [bc], a
    ld b, h
    ld b, e
    db $fc
    cp h
    db $fd
    pop hl
    inc hl
    ld d, h
    db $ec
    ld [hl], $4d
    cp h
    rst RST_18
    db $db
    jp nz, Jump_000_3532

    ld hl, $3323
    dec e
    pop de
    ei
    cp l
    xor $f1
    ret nc

    ld [hl], a
    ld [hl], e
    jr nz, jr_188_7997

    inc d
    dec bc
    cp e
    cp l
    cp $d2
    ld [hl], a
    ld d, e
    ld b, l
    dec a
    cp d
    xor l
    rra
    db $dd
    call nc, $fc76
    db $dd
    call z, Call_000_2d24
    db $d3
    dec a
    jp $eb65


jr_188_7997:
    adc $fc
    cp h
    ldh a, [c]
    ld d, [hl]
    ld e, l
    jp nz, Jump_000_0217

    cpl
    sbc $3f
    set 5, [hl]
    rst RST_18
    sla a
    ld [hl], d
    inc h
    ld c, [hl]
    call $ccdc
    xor $ba
    db $e3
    ld h, l
    ld h, a
    ld e, a
    call z, $bfba
    db $fd
    rst RST_08
    ld b, [hl]
    ld d, c
    inc h
    ei
    or c
    dec a
    ldh [rSB], a
    ld b, l
    dec hl
    xor e
    call Call_188_6525
    ld b, e
    xor $f3
    ld b, l
    inc l
    cp h
    xor $cd
    ld b, l
    ld l, $ef
    ld de, $edfd
    db $dd
    db $f4
    ld d, d
    sbc $23
    ld d, [hl]
    ld h, e
    db $db
    sbc c
    xor h
    db $e3
    ldh [rTIMA], a
    jr nc, @+$01

    rst RST_28
    inc sp
    db $ed
    inc sp
    db $db
    jp nc, $eb43

    jp nc, Jump_000_3431

    ld d, c
    sbc $1c
    adc c
    jp nc, $4623

    ld h, l
    inc sp
    ld h, h
    inc c
    call c, $d3ab
    ld [hl-], a
    xor $13
    ld [hl-], a
    dec d
    ld [bc], a
    db $eb
    xor [hl]

Call_188_7a05:
    inc [hl]
    db $ec
    dec d
    ld [hl-], a
    inc sp
    ld [hl-], a
    ccf
    cp c
    jp nz, $5354

    inc de
    ld c, [hl]
    cp h
    dec l
    call nc, $9e4b
    ld b, l
    ld d, b
    cp [hl]
    ld h, l

jr_188_7a1b:
    db $eb
    ldh [c], a
    ld [bc], a
    inc a
    xor e
    ld [hl], $3d
    and $0d
    inc [hl]
    dec l
    ld b, [hl]
    ld d, e
    ld c, l
    adc b
    or l
    ld b, e
    ld sp, $5df4
    push hl
    ld c, h
    sbc e
    sbc $ec
    push de
    ld h, h
    inc hl
    ld d, d
    ld [de], a
    jp c, Jump_000_13ad

    ld b, l
    inc sp
    ld h, h
    jp z, $ddcf

    ld hl, $0ee9
    ld [hl+], a
    ldh a, [c]
    ld b, d
    dec h
    ld c, [hl]
    cp h
    ldh [c], a
    jr nc, jr_188_7a1b

    cpl
    db $dd
    cp $47
    ld [hl], l
    ld sp, $cceb
    xor b
    xor l
    pop af
    inc hl
    dec [hl]
    ld h, l
    inc sp
    ld b, d
    call c, $bbec
    rst RST_28
    inc hl
    ld hl, $0500
    ld c, l
    adc $e1
    db $ec
    rst RST_08
    inc sp
    ld b, e
    db $fd
    pop hl
    cp $dd
    db $e3
    ld b, b
    call z, Call_188_4e24
    rst RST_18
    inc [hl]
    ld sp, $e1ee
    dec e
    call z, $eee2
    db $e3
    ld b, l
    ld b, e
    ld b, h
    db $eb
    call z, Call_000_0be8
    db $d3
    dec a
    inc d
    ld b, e
    ld d, l
    ld a, $dc
    cp l
    ld e, $f4
    ld c, h
    jp $c16f


    db $fc
    adc $22
    ld [$2e9d], a
    push af
    ld [hl], a
    ld h, d
    inc sp
    db $fd
    call c, Call_000_11be
    ld e, $bb
    dec b
    ld [bc], a
    ld c, $35
    ld c, [hl]
    sbc $ee
    db $ed
    call z, $f4dc
    ld h, l
    db $fd
    rst RST_28
    pop af
    ld [hl+], a
    cp $ec
    call z, Call_188_56d3
    ld b, d
    call c, Call_000_12de
    call c, $2b25
    cp [hl]
    ld h, [hl]
    db $db
    and c
    inc sp
    inc h
    ld sp, $bc02
    cpl
    cp h
    ld d, [hl]
    dec a
    cp e
    ldh [c], a
    db $ed
    ld b, [hl]
    ld c, e
    call $f4dc
    ld d, h

Call_188_7ad7:
    cpl
    sbc $01
    ldh a, [$ffec]
    xor h
    inc h
    ld c, [hl]
    and $77
    ld c, a
    cp c
    xor h
    xor d
    or c
    ld d, [hl]
    ld d, l
    ld d, $02
    ld b, d
    db $dd
    db $fd
    cp a
    ccf
    xor h
    dec d
    ld b, e
    sbc $46
    dec l
    rst RST_18
    rst RST_18
    dec a
    sbc c
    jp $3444


    ld b, [hl]
    ld b, e
    dec h
    ld c, [hl]
    call z, $b3a8
    ld b, d
    inc sp
    inc sp
    ld d, l
    ld sp, $060c
    dec c
    db $fd
    jp nz, $bf53

    ld h, l
    db $dd
    db $dd
    ld [hl], $50
    xor $cb
    call z, $f6ab
    ld c, l
    jp nc, Jump_000_3232

    ld [bc], a
    ld b, e
    cpl
    jp z, Jump_188_5eb2

    jp nz, Jump_000_3255

    db $dd
    inc hl
    xor $db
    call nc, Call_188_5402
    ld a, $cd
    pop af
    pop af
    ld [hl+], a
    inc hl
    ei
    and d
    ld h, a
    ld l, $ed
    db $dd
    db $ed
    db $dd
    jp nc, $db64

    ld [hl], $3c
    cp a
    cp d
    xor h
    inc b
    ld b, l
    ld h, a
    inc a
    daa
    ld e, h
    cp h
    set 4, l
    dec c
    dec d
    ld c, l
    call nc, $b23c
    ld h, l
    db $fd
    ldh [$fffe], a
    rst RST_18
    db $ed
    cp d
    ld b, a
    halt
    ld c, a
    call z, $bdba
    ld [de], a
    db $eb
    xor [hl]
    ld b, l
    ld h, l
    ld h, e
    ld b, e
    jp c, $bccc

    inc sp

Jump_188_7b6a:
    swap l
    dec b
    inc bc
    inc e
    ld d, $4e
    cp l
    db $ed
    ldh a, [c]
    jp c, Jump_188_53c4

    db $ed
    db $d3
    ld b, d
    db $e3
    ld d, h
    ld [hl+], a
    jp hl


    sbc l
    inc [hl]
    ld [hl-], a
    ld de, $2134
    ld b, e
    set 1, l
    sbc $ca
    cp a
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    ld a, $00
    set 5, a
    inc de
    ld e, $04
    inc l
    xor l
    cpl
    inc de
    dec l
    db $e3
    ld e, $23
    ld [de], a
    ld d, h
    set 1, l
    scf
    ld [hl], d
    inc hl
    ret


    xor e
    cp h
    ld de, $6414
    dec [hl]
    ld l, h
    sbc d
    pop bc
    ld e, $d1
    rrca
    ld b, [hl]
    dec a
    dec h
    dec a
    db $d3
    ei
    cp [hl]
    db $e3
    dec sp
    sbc l
    ld d, h
    sbc $47
    ld d, e
    call z, Call_188_4324
    ld a, $bb
    cp l
    ld hl, $56dd
    ld c, e
    or d
    ld d, e
    swap l
    ccf
    sbc $dd
    add hl, bc
    rlca
    ld a, a
    adc $da
    cp h
    xor l
    inc [hl]
    inc hl
    ld h, h
    call z, $b4c9
    ld h, e
    inc h
    db $fc
    ld d, $4d
    call c, Call_188_53be
    cp l
    ld [hl], a
    cp c
    ld b, a
    add hl, sp
    cp h
    pop bc
    dec a
    jp Jump_000_0451


    reti


    or [hl]
    rlca
    ld [hl], l
    call z, $e1cc
    cp $44
    ld [hl-], a
    dec hl
    xor h
    ld d, h
    call z, Call_188_6525
    reti


    adc e
    jp nc, $e354

    halt
    ld b, h
    db $fc
    rst RST_18
    db $ec
    sbc $d3
    ld c, h
    sbc e
    ld [hl], a
    ld l, h
    ldh [$fffd], a
    rrca
    dec bc
    cp h
    db $dd
    ld b, a
    ld l, e
    add $76
    ld [hl+], a
    db $db
    cp e
    sbc d
    cp h
    ld h, $5a
    rst RST_10
    ld [hl], h
    rst RST_08
    dec l
    cp l
    dec [hl]
    inc a
    or e
    ld c, l
    sbc e
    ld d, [hl]
    dec l
    dec [hl]
    ld b, e
    db $ed
    xor $cb
    rst RST_28
    db $d3
    dec c
    ld d, l
    xor $43
    cp l
    ld d, h
    db $fc
    sbc $ed
    cp l
    ld d, a
    ld l, [hl]
    rst RST_18
    jp c, $f0ab

    db $e4
    ld [hl], a
    ld c, e
    adc $12
    ld [hl-], a
    call c, $bfcb
    ld a, $c4
    ld h, h
    db $e3
    ld b, d
    dec h
    dec hl
    ld [bc], a
    ld [bc], a
    ld b, e
    ld c, [hl]
    xor d
    rst RST_08
    call $e244
    ld [hl], a
    ld c, a
    ld e, $dc
    cp c
    or d
    ld l, $35
    db $fc
    ld b, [hl]
    inc a
    ldh a, [c]
    db $ed
    ld [hl-], a
    cp d
    call nc, Call_188_6365
    call $9aea
    cpl
    sub $77
    add hl, hl
    inc c
    jr nz, @-$1b

    ld c, a
    ldh [c], a
    ld [$3cae], a
    xor [hl]
    ld d, l
    ld de, $67f1
    ld c, e
    push de
    ld c, l
    ldh a, [c]
    xor b
    adc a

Call_188_7c88:
    ldh a, [c]
    ld b, d
    call nz, Call_188_7177
    ld d, e
    res 7, c
    adc h
    dec l
    db $d3
    ld e, a
    ld b, a

Jump_188_7c95:
    ld a, [hl-]
    dec c
    call Call_188_45de
    xor c
    sub $4f
    inc hl
    db $ed
    ld hl, $1dcc
    call nz, $be6f
    ld d, h
    jp z, $c59b

    ld h, l
    dec h
    ld l, [hl]
    jp nc, $de2d

    db $dd
    ld b, l
    db $db
    scf
    ld c, l
    db $d3
    jp c, $0cea

    call $c330
    ld [hl], h
    db $e4
    halt
    jp c, $c1bb

    inc a
    jp $f52c


    ld c, [hl]
    inc d
    dec a
    inc [hl]
    db $db
    inc bc
    call c, $de14
    inc [hl]
    db $dd
    inc sp
    set 6, d
    di
    ld d, e
    ld h, $5d
    scf
    inc bc
    ld c, l
    sbc e
    db $ed
    call $cdec
    dec [hl]
    halt
    cp c
    ld b, a
    ld a, l
    adc $fc
    cp e
    cp l
    ld c, $f3
    dec sp
    rst RST_00
    ld [hl], a
    ld c, e
    cp e
    cp h
    db $dd
    dec h
    ld a, $34
    jp c, Jump_188_4d36

    dec b
    ld a, [hl+]
    dec c
    adc $ce
    inc [hl]
    sbc $3d
    xor h
    ld h, a
    ld [$25ce], a
    ld d, d
    and $7f
    xor e
    cp c
    sub b
    ld d, e
    ldh [c], a
    ld b, d
    call Call_188_67d3
    reti


    push bc
    dec a
    push hl
    inc a
    jp nc, $cefd

    inc hl
    xor $0a
    and l
    ld [hl], a
    jp c, $b2ab

    ld h, a
    ld h, [hl]
    ld a, $22
    cp b
    pop bc
    db $ec
    push hl
    ld b, d
    ldh a, [c]
    inc hl
    ld d, h
    ld c, $fb
    adc d
    ld d, [hl]
    ld c, [hl]
    call c, Call_188_73d5
    db $e4
    ld [hl], h
    xor $a8
    add d
    ld h, d
    rst RST_20
    ld bc, $f230
    call c, $6216
    db $fc
    sbc d
    ld b, a
    ld l, h
    jp nz, $e02c

    ldh a, [c]
    ld c, l
    cp [hl]
    ccf
    jp nz, $da75

    xor l
    pop de
    ld b, h
    ld b, l
    ld c, [hl]
    cpl
    sbc b
    rst RST_10
    ld [hl], h
    ld e, $df
    db $10
    ld a, [de]
    ld [bc], a
    cp c
    xor l
    ld [hl+], a
    inc [hl]
    inc d
    ld [hl], a
    ld l, [hl]
    call c, $c189
    pop bc
    halt
    ld c, $31
    push de
    ld a, a
    xor [hl]
    ld b, b
    sbc $b8
    sub d
    ld h, l
    ld [hl+], a
    ld hl, $4b57
    jp $d2fb


    db $eb
    call nc, Call_000_0bfb
    xor [hl]
    dec [hl]
    ld h, e
    call z, Call_188_42d3
    db $fc

Call_188_7d85:
    rst RST_08
    ld d, [hl]
    dec a
    jp $ce51


    dec c
    jp nc, $ab3c

    db $e3
    ld b, e
    db $ed
    ld d, a
    ld [hl], l
    rst RST_38
    ret


    call $c5b9
    ld h, h
    inc sp
    bit 2, a
    ld c, c
    inc c
    inc h
    db $db

Jump_188_7da1:
    inc e
    adc b
    sub $43
    ld d, e
    jp $ec77


    db $ed
    jp nz, $8c5c

    ld c, a
    call nz, Call_000_3654
    ld l, l
    xor e
    call c, $b8df
    add $75
    ld [hl+], a
    db $ed
    ld b, [hl]
    ld c, h
    call nz, Call_000_103c
    dec c
    call z, $3ae3
    sub d
    ld [hl], a
    ld l, l
    inc e

Call_188_7dc7:
    sbc d
    di
    rst RST_38
    inc [hl]
    ld b, h

Call_188_7dcc:
    ld a, [hl+]
    or [hl]
    halt
    xor h
    ccf
    jp nz, $9c5c

    inc sp
    inc sp
    jp z, $75f7

    jp nz, $c6e9

    ld a, [hl+]
    rst RST_00
    ld a, [hl]
    add hl, hl
    dec c
    sbc c
    ld h, a
    ld l, d
    call nz, Call_000_23dc
    sbc c
    ld b, a
    inc [hl]
    ld e, h
    adc [hl]
    ld [hl], a
    ld l, e
    dec h
    set 6, c
    call $a830
    xor [hl]
    dec [hl]
    halt
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld sp, $2def
    xor d
    jp nc, $de22

    ld [bc], a
    ldh a, [c]
    ld d, [hl]
    ld sp, $d2fd

Call_188_7e07:
    inc e
    sbc e
    dec [hl]
    ld h, e
    dec l
    cp h
    jp nc, Jump_188_5433

    ld hl, $9deb
    ld h, [hl]
    ld sp, $cc3f
    dec a
    cp e
    inc sp
    db $e3
    inc a
    and l
    ld [hl], a
    call z, $cd42
    jr jr_188_7e2f

    or d
    dec a
    or e
    dec sp
    and c
    ld e, h
    and c
    halt

Jump_188_7e2b:
    ld d, [hl]
    ld l, [hl]
    db $e3
    dec de

jr_188_7e2f:
    cp h
    sbc c
    rst RST_10
    ld h, c
    dec d
    ld e, [hl]
    ldh [c], a
    ld e, $f2
    db $eb
    db $db
    xor h
    ld d, a
    db $eb
    db $e4
    ld b, e
    ld b, l
    db $fd
    ld bc, $0c18
    call z, Call_188_65c3
    call c, $ceee
    inc h
    ld [hl-], a
    cp $dc
    db $d3
    ld b, d
    inc de
    ld c, a
    db $dd
    db $fd
    ret nc

    dec l
    or $74
    inc [hl]
    ld a, [bc]
    sbc l
    db $ec
    cp a
    db $fd
    di
    dec l
    ldh [c], a
    xor $57
    ld [hl-], a
    inc c
    db $d3
    db $fc
    pop de
    db $ed

Call_188_7e69:
    ld [de], a
    db $dd
    ld c, $ac
    ld d, a
    jp hl


    cp [hl]
    xor $46
    ld d, l
    ld d, h
    xor $fa
    or d
    ld h, e
    xor d
    ld [hl-], a
    ldh [c], a
    ld d, l
    ldh a, [c]
    ld a, $d1
    jp c, Jump_188_7eb5

    or c
    inc a
    ret c

    rrca
    inc sp
    ld hl, $12ef
    inc sp
    db $fd
    ld [hl], $5c
    cp l
    rra
    db $e3
    jp c, Jump_188_56a2

    ld b, e
    db $ec
    ld b, a
    ld c, l
    adc $ba
    pop de
    jp z, Jump_188_42b4

    dec h
    ld d, h
    ld h, [hl]
    inc e
    db $dd
    call $d31c
    ld a, [bc]
    push hl
    ld sp, $0334
    ld h, l
    ld c, [hl]
    db $ed
    sbc $ec
    xor l
    cpl
    pop bc
    inc sp
    inc h

Jump_188_7eb5:
    ld d, [hl]
    ld d, l
    ld [hl-], a
    inc c
    xor c
    sbc e
    cp $f3
    dec e
    ld d, $63
    inc de

Call_188_7ec1:
    ld l, $d1
    db $ec
    adc $fe
    jp hl


    ld [bc], a
    rra
    ld b, l
    inc a
    db $d3
    db $fd
    dec e
    adc c
    rst RST_38
    ld b, l
    ld h, l
    ld b, h
    ld h, [hl]
    db $fd
    db $dd
    cp e

Jump_188_7ed7:
    db $ed
    xor e
    inc d
    ld [hl+], a
    ld b, h
    inc [hl]
    ld h, h
    db $ec
    xor $cd
    rst RST_18
    db $dd
    ld hl, $57bc
    halt
    ld l, d
    inc c
    cp e
    xor h
    call c, $e1f1
    ld b, c
    db $dd
    ld d, l
    dec a
    ldh [c], a
    rra
    rst RST_38
    xor $0e
    ldh [c], a
    ld l, $be
    ld d, l
    cpl
    ld e, $cc
    ldh a, [c]
    ld [hl+], a
    ld [hl+], a
    pop af
    inc c
    or d
    ld d, h
    ld de, $d02f
    dec b
    dec c
    adc $32
    inc de
    db $fc
    call nc, $de53
    ld a, $d1
    ld c, $ff
    cp b
    or b
    ld bc, $7657
    inc hl
    ld l, $df
    call c, $cdde
    xor $bb
    ld b, [hl]
    ld d, b
    inc [hl]
    ld a, $df
    db $ed
    cp $fe
    ld c, $1c
    cp a
    ld h, l
    call c, Call_000_1123
    ld b, e
    cp $fe
    pop de
    db $eb
    or e
    ld h, e
    rst RST_28
    cpl
    call Call_000_1f23
    sbc $e0
    ld [de], a
    ld l, $24
    ld d, d
    call Call_188_5356
    ld a, [$de9a]
    ldh [c], a
    db $dd
    dec c
    dec [hl]
    ld d, e
    ldh a, [c]
    inc c
    ldh [c], a
    db $eb
    or b
    ccf
    ldh a, [c]
    inc sp
    ld d, [hl]
    dec a
    rst RST_28
    sbc $ff
    xor c
    call nz, $3331
    ld de, $4256
    cp $ce
    ld [hl+], a
    call $bb20
    xor $d3
    ld h, l
    dec bc
    dec c
    inc de
    inc [hl]
    dec sp
    xor h
    ld [hl-], a
    ldh a, [c]
    dec de
    or l
    ld [hl], h
    ret nc

    dec a
    db $d3
    dec hl
    or d
    ccf
    di
    db $fd
    scf
    ld c, e
    and d
    ld l, $f3
    reti


    and h
    ld h, h
    ld b, e
    db $ed
    ld d, a
    ld c, h
    adc $aa
    push de
    ld [bc], a
    cp d
    and $43
    dec [hl]
    ld b, l
    ld d, [hl]
    dec de
    adc $dc
    rst RST_18
    call c, $c824
    sub [hl]
    ld [hl], a
    ld c, l
    ld e, $df
    cp $e2
    db $fd
    inc hl
    cp c
    rla
    ld l, e
    and h
    ld h, e
    pop hl
    db $fd
    ld [de], a
    rst RST_18
    dec bc
    dec c
    sbc d
    ld h, a
    ld e, l
    ldh [c], a
    cp d
    ld h, $42
    rra
    jp nc, $9c2b

    ld [hl], a
    inc a
    ld [de], a
    rst RST_08
    dec a
    xor h
    ld d, l

jr_188_7fc1:
    inc hl
    ld a, [bc]
    sub h
    ld [hl], a
    call c, $de2f
    ld l, $d2
    dec de
    jp $c63b


    inc hl
    ld [bc], a
    adc $2e
    pop de
    ld e, $e2
    db $ed
    inc hl
    xor c
    rst RST_20
    ld [hl], e
    ret nc

    inc a
    adc d
    cp [hl]
    ld [hl], $56
    ld h, h
    call z, $ea56
    db $d3
    inc c
    sbc $ee
    ld de, $4c13
    cp [hl]
    ld h, l
    dec c
    db $ed
    xor $0d
    inc hl
    jr nc, jr_188_7fc1

    ld h, a
    ld h, e
    inc l
    sbc h
    ldh [$ffbb], a
    ldh [$fff3], a
    ld e, a
    cp h
    ld b, h
    inc sp
