; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $137", ROMX[$4000], BANK[$137]

    xor c
    sub c
    db $e4
    inc e
    ld e, $13
    ld c, $08
    inc e
    ld [hl+], a
    ld h, $14
    db $ec
    sub d
    xor b
    ld a, [$1823]
    inc de
    add hl, bc
    ld c, $1e
    inc h
    ld hl, $d30c
    adc c
    ret nz

    dec bc
    inc h
    ld [de], a
    inc de
    ld [$2116], sp
    ld h, $18
    ld [bc], a
    or c
    adc l
    call c, Call_000_201a
    db $10
    rrca
    ld a, [bc]
    rra
    ld [hl+], a
    inc h
    ld [de], a
    pop af
    sub a
    and c
    push af
    inc hl
    add hl, de
    rrca
    dec bc
    db $10
    jr nz, jr_137_4060

    ld e, $0b
    sub $8a
    cp [hl]
    ld [$1226], sp
    rrca
    ld b, $18
    inc h
    dec h
    rla
    ld [bc], a
    cp c
    adc h
    rst RST_10
    ld d, $23
    rrca
    dec c
    add hl, bc
    jr nz, jr_137_407a

    inc hl
    db $10
    db $f4
    sbc h
    sbc [hl]
    pop af
    jr nz, jr_137_407a

    dec c
    ld a, [bc]

jr_137_4060:
    ld de, $2527
    dec e
    ld a, [bc]
    call c, $b78a
    inc b
    dec h
    inc d
    inc c
    dec b
    ld a, [de]
    jr z, jr_137_4097

    rla
    inc bc
    cp l
    adc d
    push de
    inc d
    ld [hl+], a
    rrca
    dec bc
    add hl, bc

jr_137_407a:
    inc hl
    dec h
    ld [hl+], a
    db $10
    ld sp, hl
    and e
    sub [hl]
    db $ec
    ld e, $1c
    ld c, $09
    ld c, $28
    daa
    jr nz, jr_137_4093

    push hl
    adc [hl]
    xor h
    nop
    ld [hl+], a
    dec d
    ld c, $09

jr_137_4093:
    jr jr_137_40be

    dec h
    rla

jr_137_4097:
    inc bc
    call z, $c888
    rrca
    ld hl, $0d0e
    ld [$2922], sp
    dec h
    ld c, $fc
    or b
    adc [hl]
    db $e3
    ld a, [de]
    inc e
    dec bc
    inc c
    dec c
    add hl, hl
    daa
    jr nz, jr_137_40b9

    ldh a, [$ff9a]
    and b
    ld hl, sp+$1f
    inc de
    inc c
    ld a, [bc]

jr_137_40b9:
    ld d, $2b
    ld h, $1b
    inc bc

jr_137_40be:
    rst RST_18
    adc e
    or a
    ld [$0c20], sp
    dec bc
    dec bc
    rra
    inc l
    dec h
    db $10
    rst RST_38
    push bc
    adc d
    push de
    dec d
    inc e
    ld [$0b0b], sp
    jr z, @+$2c

    inc hl
    ld [$a7f7], sp
    sub l
    rst RST_28
    dec e
    ld d, $07
    inc c
    inc d
    dec l
    ld h, $1b
    inc bc
    and $92
    xor [hl]
    ld [bc], a
    ld hl, $090e
    dec bc
    ld a, [de]
    inc l
    ld h, $12
    rst RST_38
    call $cd89
    ld [de], a
    rra
    add hl, bc
    ld a, [bc]
    inc c
    inc h
    jr z, jr_137_411d

    add hl, bc
    ld a, [$8fb4]
    and $1c
    dec de
    rlca
    dec bc
    db $10
    add hl, hl
    dec h
    dec e
    ld [bc], a
    db $ed
    sbc d
    and h
    db $fd
    ld hl, $0813
    inc c
    rla
    add hl, hl
    inc h
    ld d, $fe
    db $dd
    adc e
    cp e
    inc c
    ld [hl+], a
    inc c

jr_137_411d:
    dec bc
    dec c
    ld hl, $2029
    dec bc
    ld a, [$8ac5]
    ret c

    jr jr_137_4147

    ld [$100f], sp
    dec h
    inc hl
    dec de
    inc bc
    di
    xor h
    sub [hl]
    ldh a, [c]
    jr nz, @+$19

    ld [$1610], sp
    add hl, hl
    rra
    inc d
    cp $eb
    sbc c
    xor b
    ld [bc], a
    ld hl, $0a10
    ld [de], a
    ld e, $28

jr_137_4147:
    dec e
    inc c
    ei
    rst RST_10
    adc h
    call nz, Call_000_2011
    ld a, [bc]
    db $10
    ld de, $2822
    dec e
    inc b
    rst RST_30
    cp e
    adc e
    ldh [c], a
    inc e
    inc e
    ld [$1714], sp
    dec hl
    ld hl, $fe14
    ldh a, [$ffa2]
    sbc d
    ld hl, sp+$22
    dec d
    dec bc
    ld d, $1c
    dec hl
    dec e
    dec c
    ld a, [$8ddf]
    or [hl]
    dec bc
    inc hl
    dec c
    ld c, $16
    jr nz, jr_137_41a2

    add hl, de
    rlca
    ei
    ret nc

    add a
    call z, Call_000_2116
    ld a, [bc]
    inc d
    ld d, $27
    dec h
    inc d
    nop
    or $b3
    adc [hl]
    jp hl


    ld e, $1b
    ld a, [bc]
    ld d, $19
    inc l
    ld e, $0f
    db $fc
    rst RST_28
    sbc l
    and b
    db $fd
    ld [hl+], a
    inc de
    inc c
    jr @+$23

    dec hl
    jr @+$0b

jr_137_41a2:
    ld a, [$8cdd]
    cp d
    dec c
    inc hl
    dec c
    ld de, $2519
    daa
    dec d
    ld bc, $c4f7
    adc c
    rst RST_10
    jr jr_137_41d3

    ld a, [bc]
    jr jr_137_41d3

    add hl, hl
    jr nz, jr_137_41cc

    db $fd
    di
    xor e
    sub c
    xor $20
    ld a, [de]
    dec bc
    jr jr_137_41e0

    ld l, $1c
    inc c
    ei
    jp hl


    sub l
    and a

jr_137_41cc:
    ld bc, $1223
    rrca
    jr @+$23

    ld a, [hl+]

jr_137_41d3:
    ld d, $06
    ld a, [$89d7]
    jp nz, Jump_000_2310

    dec c
    inc d
    rla
    ld h, $24

jr_137_41e0:
    ld de, $f801
    pop bc
    adc d
    jp c, Jump_000_1e19

    inc c
    ld a, [de]
    ld a, [de]
    dec hl
    ld e, $0d
    ei
    pop af
    and e
    sbc c
    or $21
    jr jr_137_4205

    dec de
    dec e
    add hl, hl
    dec d
    ld [$e5fa], sp
    sub e
    or c
    ld b, $23
    db $10
    ld [de], a
    ld a, [de]
    ld [hl+], a

jr_137_4205:
    inc h
    db $10
    inc bc
    ld sp, hl
    jp nc, $cc8c

    ld [de], a
    ld hl, $190d
    add hl, de
    ld h, $1d
    dec bc
    cp $f7
    cp e
    sub d
    rst RST_20
    dec de
    dec de
    dec bc
    ld a, [de]
    dec de
    add hl, hl
    jr @+$0c

    ei
    rst RST_28
    and c
    and h
    db $fc
    rra
    dec d
    rrca
    dec de
    ld e, $27
    ld de, $f904
    ldh [$ff91], a
    cp [hl]
    inc c
    jr nz, jr_137_4243

    dec d
    dec de
    inc hl
    ld hl, $000c
    ld hl, sp-$37
    adc l
    ret c

    rla
    ld e, $0b
    ld a, [de]

jr_137_4243:
    dec de
    daa
    add hl, de
    ld a, [bc]
    ei
    db $f4
    or c
    sbc c
    pop af
    dec e
    jr @+$0e

    ld a, [de]
    inc e
    add hl, hl
    ld [de], a
    rlca
    ld hl, sp-$15
    sbc h
    xor h
    inc bc
    ld hl, $1113
    inc e
    jr nz, jr_137_4281

    dec bc
    ld bc, $dcf7
    sub c
    rst RST_00
    db $10
    ld hl, $160d
    add hl, de
    inc h
    inc e
    ld a, [bc]
    cp $f6
    call nz, $e291
    add hl, de
    dec e
    inc c
    dec de
    dec de
    jr z, jr_137_428e

    rlca
    ld hl, sp-$0f
    xor c
    sbc a
    ld a, [$1921]

jr_137_4281:
    rrca
    inc e
    dec e
    dec h
    inc c
    inc b
    rst RST_30
    rst RST_20
    sbc c
    or h
    ld [$1222], sp

jr_137_428e:
    inc d
    inc e
    ld [hl+], a
    rra
    ld b, $ff
    rst RST_30
    push de
    sub c
    ret nc

    dec d
    ld [hl+], a
    dec c
    rla
    ld a, [de]
    dec h
    rla
    dec b
    ei
    push af
    cp e
    sub [hl]
    db $ec
    dec e
    dec e
    dec c
    dec de
    dec de
    dec h
    ld c, $03
    rst RST_30
    db $ed
    and h
    xor c
    nop
    inc hl
    ld d, $0f
    inc e
    rra
    jr nz, jr_137_42c2

    nop
    or $dd
    sub h
    jp Jump_000_2410


    db $10
    inc d

jr_137_42c2:
    dec de
    inc hl
    dec de
    ld b, $fd
    push af
    rst RST_00
    sub b
    rst RST_18
    dec de
    ld [hl+], a
    dec c
    add hl, de
    dec de
    ld h, $12
    inc bc
    ld sp, hl
    di
    or d
    sbc e
    db $f4
    jr nz, jr_137_42f6

    dec c
    ld a, [de]
    dec e
    inc h
    inc c
    inc b
    ld hl, sp-$16
    sbc [hl]
    xor a
    inc b
    inc hl
    dec d
    ld [de], a
    inc e
    ld [hl+], a
    jr nz, jr_137_42f3

    rst RST_38
    push af
    reti


    sub d
    ret


    inc de
    inc hl

jr_137_42f3:
    rrca
    rla
    inc e

jr_137_42f6:
    inc h
    rla
    ld b, $fb
    db $f4
    jp nz, $e594

    inc e
    ld e, $0d
    inc e
    ld e, $26
    dec c
    ld [bc], a
    rst RST_30
    rst RST_28
    xor l
    and c
    ld a, [$1822]
    ld c, $1e
    ld hl, $0823
    nop
    or $e6
    sbc c
    cp b
    ld a, [bc]
    inc hl
    ld de, $1e13
    inc hl
    inc e
    inc b
    db $fd
    or $d0
    sub c
    push de
    rla
    ld [hl+], a
    inc c
    add hl, de
    ld e, $26
    inc de
    ld [bc], a
    ld sp, hl
    di
    or a
    sbc b
    rst RST_28
    rra
    inc e
    inc c
    ld e, $20
    inc hl
    inc c
    ld bc, $e9f7
    sbc l
    xor [hl]
    inc b
    inc hl
    dec d
    ld [de], a
    jr nz, @+$23

    rra
    ld b, $fe
    db $f4
    ret c

    sub d
    rst RST_00
    ld de, $0f24
    dec d
    rra
    ld h, $18
    inc bc
    ld a, [$bef2]
    sub h
    and $1c
    ld hl, $1a0c
    ld e, $28
    rrca
    inc bc
    rst RST_30
    db $eb
    and l
    and h
    cp $23
    add hl, de
    ld c, $1e
    ld hl, $0a23
    nop
    db $f4
    rst RST_18
    sub l
    cp e
    inc c
    inc h
    ld [de], a
    ld [de], a
    jr nz, jr_137_439b

    dec de
    ld b, $fe
    push af
    jp z, $d890

    add hl, de
    ld hl, $190c
    jr nz, jr_137_43aa

    inc d
    dec b
    ld sp, hl
    pop af
    or e
    sub [hl]
    rst RST_28
    jr nz, jr_137_43a8

    inc c
    dec e
    ld [hl+], a
    dec h
    inc c
    ld [bc], a
    ld hl, sp-$18
    sbc l
    xor e
    ld [bc], a
    inc hl
    inc de
    rrca
    rra

jr_137_439b:
    inc h
    jr nz, jr_137_43a8

    ld [bc], a
    or $d8
    sub b
    call nz, Call_000_2211
    dec c
    dec d
    rra

jr_137_43a8:
    ld h, $1a

jr_137_43aa:
    rlca
    cp $f6
    jp $de8f


    ld a, [de]
    ld e, $0a
    dec de
    ld hl, $1227
    ld b, $fb
    ldh a, [$ffa7]
    sbc [hl]
    ld sp, hl
    ld [hl+], a
    jr @+$0f

    ld e, $21
    inc hl
    ld a, [bc]
    inc b
    ld hl, sp-$1d
    sub [hl]
    or h
    add hl, bc
    inc h
    ld de, $1f11
    inc h
    dec e
    add hl, bc
    ld bc, $cbf8
    adc l
    push de
    jr jr_137_43f9

    inc c
    jr jr_137_43f9

    inc h
    ld [de], a
    rlca
    rst RST_38
    push af
    or l
    sub h
    db $ec
    rra
    inc e
    dec bc
    dec de
    ld e, $23
    rrca
    ld [$effc], sp
    sbc a
    and h
    nop
    inc hl
    dec d
    ld c, $1e
    ld [hl+], a
    rra
    ld [$fa04], sp

jr_137_43f9:
    sbc $91
    cp [hl]
    rrca
    inc h
    ld c, $13
    dec e
    inc hl
    jr jr_137_440b

    ld [bc], a
    ld sp, hl
    call z, $d78d
    jr jr_137_442b

jr_137_440b:
    ld a, [bc]
    add hl, de
    ld e, $24
    db $10
    ld b, $00
    rst RST_30
    or c
    sub l
    di
    ld hl, $0c1a
    dec e
    dec e
    jr nz, @+$0c

    rlca
    db $fc
    rst RST_28
    sbc a
    xor b
    ld bc, $1323
    db $10
    ld e, $20
    inc e
    rlca
    dec b

jr_137_442b:
    db $fc
    db $dd
    adc [hl]
    call nz, $2312
    dec c
    ld d, $1c
    ld [hl+], a
    inc d
    ld b, $02
    ei
    res 1, l
    reti


    add hl, de
    rra
    dec bc
    inc e
    ld e, $23
    inc c
    inc b
    cp $f9
    or d
    sub [hl]
    di
    ld hl, $0c19
    ld e, $1f
    jr nz, jr_137_4457

    ld b, $fd
    ldh a, [$ff9c]
    xor d
    dec b
    inc hl

jr_137_4457:
    ld [de], a
    ld [de], a
    rra
    ld [hl+], a
    jr @+$06

    inc b
    db $fd
    call c, $c68d
    dec d
    inc hl
    inc c
    jr jr_137_4484

    ld [hl+], a
    ld [de], a
    inc b
    nop
    db $fc
    push bc
    adc a
    pop hl
    dec e
    ld e, $0c
    dec e
    dec e
    ld [hl+], a
    ld a, [bc]
    dec b
    rst RST_38
    rst RST_30
    xor h
    sbc c
    ld hl, sp+$24
    jr jr_137_448d

    ld e, $1d
    ld e, $06
    dec b

jr_137_4484:
    db $fd
    db $ed
    sbc c
    xor l
    add hl, bc
    dec h
    db $10
    ld [de], a
    dec e

jr_137_448d:
    ld hl, $051a
    inc bc
    db $fd
    reti


    adc e
    ret


    add hl, de
    inc h
    inc c
    rla
    dec e
    ld [hl+], a
    ld de, $0006
    db $fc
    pop bc
    adc e
    db $e4
    ld [hl+], a
    ld e, $0b
    dec e
    dec e
    jr nz, jr_137_44b1

    ld [$f900], sp
    xor l
    sub l
    rst RST_30
    dec h
    rla

jr_137_44b1:
    ld c, $1f
    ld e, $1c
    dec b
    rlca
    cp $ef
    sbc c
    xor d
    ld a, [bc]
    ld h, $10
    ld [de], a
    rra
    jr nz, @+$19

    ld b, $05
    db $fd
    rst RST_18
    adc h
    jp nz, Jump_000_2418

    ld c, $19
    dec e
    ld hl, $0610
    inc bc
    cp $cb
    adc c
    db $db
    ld hl, $0b1d
    ld e, $1f
    ld e, $08
    rlca
    ld bc, $b5fb
    sub d
    di
    inc h
    ld d, $0e
    rra
    dec e
    inc e
    rlca
    ld [$f3fe], sp
    sbc a
    and e
    dec b
    dec h
    ld de, $2014
    ld e, $16
    inc bc
    rlca
    rst RST_38
    and $91
    cp e
    inc d
    ld [hl+], a
    dec c
    add hl, de
    ld e, $1f
    ld de, $0305
    cp $d0
    adc c
    rst RST_10
    rra
    ld e, $0c
    dec e
    dec e
    rra
    add hl, bc
    rlca
    ld bc, $b9fc
    sub c
    pop af
    inc h
    rla
    dec c
    ld e, $1c
    dec e
    dec b
    add hl, bc
    nop
    push af
    and c
    and c
    dec b
    ld h, $11
    ld de, $1f1f
    rla
    dec b
    add hl, bc
    rst RST_38
    add sp, -$6e
    or a
    inc d
    inc hl
    dec c
    ld d, $1d
    rra
    ld [de], a
    ld [$fe06], sp
    db $d3
    adc c
    db $d3
    rra
    rra
    dec bc
    dec de
    inc e
    rra
    dec bc
    ld [$fd03], sp
    jp nz, $e98d

    inc h
    jr jr_137_4557

    dec e
    dec de
    inc e
    ld [$000b], sp
    ld sp, hl
    xor h
    sbc b
    cp $24
    ld [de], a

jr_137_4557:
    db $10
    ld e, $1c
    add hl, de
    rlca
    ld a, [bc]
    rst RST_38
    ldh a, [c]
    sbc d
    xor e
    dec c
    ld [hl+], a
    dec c
    inc d
    dec e
    dec e
    inc de
    rlca
    ld a, [bc]
    nop
    and $8f
    ret nz

    jr jr_137_458d

    ld a, [bc]
    add hl, de
    ld e, $1f
    dec c
    rlca
    dec b
    nop
    jp nc, $da8c

    rra
    jr jr_137_4588

    inc e
    dec e
    dec e
    add hl, bc
    ld a, [bc]
    ld [bc], a
    nop
    cp e
    sub c
    di

jr_137_4588:
    ld [hl+], a
    inc de
    dec c
    dec e
    dec e

jr_137_458d:
    ld a, [de]
    ld b, $0a
    nop
    ei
    xor b
    sbc a
    inc bc
    ld [hl+], a
    ld c, $10
    inc e
    inc e
    rla
    ld [$010a], sp
    pop af
    sub [hl]
    or d
    ld [de], a
    rra
    dec bc
    dec d
    dec e
    ld e, $12
    rlca
    rlca
    ld [bc], a
    pop hl
    adc l
    rr e
    dec de
    add hl, bc
    jr @+$1f

    dec e
    dec c
    add hl, bc
    dec b
    ld [bc], a
    jp z, $e68b

    ld hl, $0b16
    dec de
    dec e
    dec de
    ld [$030a], sp
    nop
    or e
    sub l
    db $fc
    inc hl
    ld de, $1c0c
    ld a, [de]
    add hl, de
    ld [$040b], sp
    ei
    and c
    and h
    add hl, bc
    jr nz, jr_137_45e4

    db $10
    inc e
    dec de
    dec d
    rlca
    ld [$f104], sp
    sub h
    cp b
    dec d
    dec e
    ld a, [bc]

jr_137_45e4:
    inc de
    inc e
    inc e
    ld de, $0807
    ld b, $e2
    adc h
    call Call_000_181b
    ld [$1b17], sp
    inc e
    ld c, $09
    rlca
    rlca
    rst RST_08
    adc d
    ldh [c], a
    dec e
    ld [de], a
    add hl, bc
    dec de
    dec de
    dec de
    ld a, [bc]
    ld a, [bc]
    rlca
    dec b
    cp c
    sub e
    ld hl, sp+$1d
    ld c, $0c
    dec e
    ld a, [de]
    jr jr_137_4616

    add hl, bc
    rlca
    nop
    xor c
    and c
    dec b
    dec de

jr_137_4616:
    dec bc
    rrca
    inc e
    jr jr_137_4630

    ld b, $0b
    add hl, bc
    rst RST_30
    sbc c
    or h
    db $10
    jr jr_137_462d

    inc d
    dec de
    jr @+$13

    rlca
    inc c
    inc c
    db $eb
    adc a

jr_137_462d:
    add $15
    inc d

jr_137_4630:
    ld [$1b16], sp
    ld a, [de]
    inc c
    ld [$0d0d], sp
    jp c, $db8d

    jr @+$12

    add hl, bc
    ld a, [de]
    add hl, de
    add hl, de
    ld [$0d0a], sp
    inc c
    push bc
    sub c
    rst RST_28
    add hl, de
    dec c
    dec bc
    inc e
    jr @+$19

    ld b, $0c
    ld c, $06
    or b
    sbc l
    nop
    rla
    ld a, [bc]
    ld c, $1d
    add hl, de
    inc d
    inc b
    rrca
    rrca
    nop
    and b
    xor l
    add hl, bc
    dec d
    ld [$1b12], sp
    jr @+$13

    ld b, $10
    db $10
    db $f4
    sub e
    cp [hl]
    db $10
    ld [de], a
    ld [$1b15], sp
    add hl, de
    dec bc
    rlca
    ld [de], a
    ld de, $8ce5
    pop de
    inc d
    db $10
    ld [$1918], sp
    add hl, de
    add hl, bc
    ld a, [bc]
    ld [de], a
    ld [de], a
    call nc, $e18c
    inc d
    ld c, $0a
    dec de
    add hl, de
    ld d, $04
    ld c, $13
    db $10
    jp $f092


    inc d
    inc c
    dec c
    dec de
    rla
    inc de
    inc bc
    inc de
    dec d
    dec bc
    or b
    sbc l
    db $fd
    ld [de], a
    ld a, [bc]
    db $10
    dec de
    rla
    db $10
    inc b
    ld d, $15
    ld [bc], a
    sbc a
    xor l

jr_137_46ae:
    ld b, $11
    add hl, bc
    ld [de], a
    dec de
    ld d, $0c
    add hl, bc
    add hl, de
    ld d, $f7
    sub d
    cp h
    dec bc
    db $10
    add hl, bc
    dec d
    add hl, de
    ld d, $09
    inc c
    ld a, [de]
    jr jr_137_46ae

    adc e
    call $0f0e
    add hl, bc
    rla
    jr jr_137_46e3

    rlca
    db $10
    add hl, de
    rla
    push de
    adc e
    rst RST_18
    db $10
    ld c, $0b
    add hl, de
    ld d, $13
    dec b
    dec d
    ld a, [de]
    inc d
    cp a
    sub c
    xor $11

jr_137_46e3:
    dec c
    inc c
    ld a, [de]
    ld d, $0f
    ld b, $19
    ld a, [de]
    db $10
    xor a
    sbc d
    ld hl, sp+$11
    inc c
    rrca
    ld a, [de]
    dec d
    rrca
    rlca
    dec de
    dec de
    ld b, $9d
    xor b
    ld bc, $0b11
    db $10
    add hl, de
    inc d
    dec c
    dec c
    dec e
    dec de
    ld sp, hl
    sub b
    cp c
    ld [$0a11], sp
    inc d
    jr jr_137_4720

    ld a, [bc]
    ld de, $1c1e
    add sp, -$78
    jp z, $110c

    dec bc
    rla
    ld d, $11
    add hl, bc
    dec d
    ld e, $1b
    rst RST_10

jr_137_4720:
    add a
    ret c

    dec c
    rrca
    dec bc
    add hl, de
    dec d
    db $10
    add hl, bc
    ld a, [de]
    rra
    rla
    call nz, $e68c
    rrca
    ld c, $0c
    ld a, [de]
    ld [de], a
    db $10
    ld a, [bc]
    inc e
    rra
    ld [de], a
    or d
    sub e
    ldh a, [c]
    db $10
    dec c
    ld c, $1a
    ld [de], a
    rrca
    inc c
    jr nz, @+$21

    add hl, bc
    and b
    sbc a
    ei
    ld de, $110c
    add hl, de
    db $10
    ld c, $0e
    ld [hl+], a
    rra
    cp $93
    xor a
    ld [bc], a
    ld de, $130b
    jr jr_137_476b

    inc c
    inc de
    inc hl
    ld e, $ed
    adc e
    ret nz

    rlca
    ld de, $160a
    dec d
    ld de, $170b
    inc h

jr_137_476b:
    inc e
    db $db
    add a
    pop de
    inc c
    ld de, $170b
    inc de
    ld [de], a
    inc c
    ld a, [de]
    ld [hl+], a
    rla
    ret z

    adc d
    ldh [rIF], a
    rrca
    dec bc
    jr jr_137_4791

    ld [de], a
    inc c
    rra
    ld [hl+], a
    ld de, $91b7
    db $ec
    db $10
    rrca
    dec c
    jr @+$13

    ld [de], a
    dec c
    ld [hl+], a

jr_137_4791:
    jr nz, @+$0a

    and h
    sbc l
    ld sp, hl
    ld [de], a
    ld c, $0f
    rla
    ld de, $0f10
    dec h
    ld e, $fe
    sbc b
    xor c
    nop
    ld [de], a
    dec c
    ld [de], a
    rla
    ld de, $120e
    dec h
    inc e
    ldh a, [c]
    sub b
    or a
    inc b
    ld [de], a
    dec c
    dec d
    ld d, $11
    dec c
    dec d
    inc h
    ld a, [de]
    ldh [c], a
    adc e
    ret z

    ld a, [bc]
    ld [de], a
    inc c
    rla
    dec d
    ld de, $1b0c
    inc hl
    dec d
    jp nc, $d68a

    dec c
    ld [de], a
    dec c
    jr jr_137_47e0

    ld [de], a
    dec c
    rra
    ld hl, $bf10
    adc [hl]
    db $e4
    db $10
    ld [de], a
    rrca
    ld a, [de]
    ld [de], a
    ld de, $200d
    ld e, $09

jr_137_47e0:
    xor h
    sbc b
    di
    ld [de], a
    db $10
    db $10
    add hl, de
    ld [de], a
    db $10
    rrca
    inc hl

jr_137_47eb:
    inc e
    nop
    sbc l
    and e
    db $fc
    inc d
    db $10
    ld [de], a
    rla
    ld [de], a
    rrca
    ld [de], a
    inc h
    ld a, [de]
    db $f4
    sub b
    or e
    inc b
    ld d, $0f
    inc d
    ld d, $12
    rrca
    ld d, $22
    jr jr_137_47eb

    adc c
    push bc
    ld a, [bc]
    ld d, $0f
    rla
    inc d
    ld [de], a
    dec c
    ld a, [de]
    ld hl, $d415
    adc b
    call nc, Call_000_160e
    rrca
    jr jr_137_482d

    ld [de], a
    dec c
    dec e
    ld e, $10
    ret nz

    adc e
    db $e4
    ld [de], a
    inc d
    db $10
    ld a, [de]
    ld [de], a
    ld [de], a
    ld c, $1f
    inc e
    ld a, [bc]

jr_137_482d:
    xor a
    sub e
    ldh a, [rNR14]
    inc d
    ld de, $121a
    ld de, $200f
    ld a, [de]
    ld bc, $a19d
    db $fd
    ld d, $12
    inc d
    add hl, de
    ld de, $1110
    ld hl, $f619
    sub d
    or b
    inc b
    rla
    ld de, $1816
    ld [de], a
    db $10
    inc de
    rra
    rla
    and $89
    jp nz, Jump_000_180c

    db $10
    jr jr_137_4870

    inc d
    rrca
    rla
    ld e, $14
    rst RST_08
    add a
    rst RST_10
    ld [de], a
    jr jr_137_4876

    ld a, [de]
    dec d
    inc d
    dec c
    dec de
    inc e
    ld c, $b9
    adc l
    jp hl


jr_137_4870:
    ld d, $17
    ld de, $131a
    dec d

jr_137_4876:
    ld c, $1c
    ld a, [de]
    ld b, $a4
    sbc c
    ld a, [$1419]
    ld [de], a
    ld a, [de]
    inc d
    inc de
    ld c, $1d
    add hl, de
    ei
    sub h
    xor c
    inc b
    dec de
    ld [de], a
    inc d
    jr jr_137_48a4

    ld [de], a
    ld de, $171d
    db $ec
    adc d
    cp e
    inc c
    ld a, [de]
    db $10
    ld d, $18
    ld d, $0f
    inc de
    dec e
    dec d
    reti


    add l
    ret nc

    inc de

jr_137_48a4:
    add hl, de
    rrca
    add hl, de
    ld d, $17
    dec c
    ld d, $1b
    db $10
    jp $e388


    jr jr_137_48c9

    db $10
    dec de
    rla
    ld d, $0c
    jr jr_137_48d2

    ld a, [bc]
    xor a
    sub d
    db $f4
    ld a, [de]
    dec d
    ld de, $161c
    inc d
    inc c
    ld a, [de]
    jr jr_137_48c7

jr_137_48c7:
    sbc h
    and d

jr_137_48c9:
    ld [bc], a
    dec de
    ld [de], a
    inc d
    dec de
    rla
    inc de
    dec c
    ld a, [de]

jr_137_48d2:
    ld d, $f1
    adc l
    or l
    dec c
    inc e
    ld de, $1a17
    rla
    rrca
    db $10
    ld a, [de]
    dec d
    rst RST_18
    add a
    jp z, Jump_000_1914

    rrca
    ld a, [de]
    add hl, de
    add hl, de
    ld c, $12
    jr jr_137_48ff

    ret


    adc b
    ldh [rNR24], a
    rla
    db $10
    inc e
    ld a, [de]
    jr jr_137_4902

    dec d
    rla
    dec bc
    or c
    sub b
    db $f4
    inc e
    dec d

jr_137_48ff:
    ld [de], a
    dec e
    add hl, de

jr_137_4902:
    ld d, $0a
    dec d
    dec d
    ld bc, $a19e
    inc bc
    inc e
    ld de, $1e14
    ld a, [de]
    inc de
    dec bc
    rla
    dec d
    di
    adc a
    or l
    ld c, $1b
    rrca
    rla
    dec e
    dec de
    ld de, $160c
    inc de
    pop hl
    add a
    jp z, Jump_000_1916

    ld c, $1a
    dec e
    inc e
    dec c
    ld c, $14
    db $10
    jp z, $e188

    dec de
    rla
    rrca
    dec e
    inc e
    inc e
    dec bc
    ld de, $0a13
    or e
    sub c
    push af
    inc e
    inc de
    ld [de], a
    rra
    ld e, $19
    add hl, bc
    ld [de], a
    ld [de], a
    nop
    sbc [hl]
    and c
    inc b
    inc e
    db $10
    dec d
    jr nz, @+$21

    dec d
    add hl, bc
    inc de
    ld [de], a
    di
    sub b
    or l
    rrca
    ld a, [de]
    ld c, $19
    ld hl, $1120
    ld a, [bc]
    ld [de], a
    ld de, $88e1
    call z, Call_000_1817
    ld c, $1c
    jr nz, jr_137_4987

    inc c
    inc c
    ld [de], a
    db $10
    call z, $e187
    dec de
    inc d
    rrca
    jr nz, jr_137_4996

    dec e
    add hl, bc
    ld c, $10
    dec bc
    or [hl]
    sub b
    db $f4
    inc e
    ld de, $2312
    ld hl, $0719
    db $10
    db $10
    ld [bc], a

jr_137_4987:
    and c
    sbc a
    inc bc
    dec de
    rrca
    ld d, $24
    ld [hl+], a
    dec d
    rlca
    db $10
    db $10
    di
    sub b
    or [hl]

jr_137_4996:
    db $10
    add hl, de
    dec c
    dec de
    inc hl
    ld hl, $080f
    db $10
    ld de, $87e1
    call z, Call_000_1718
    dec c
    rra
    inc hl
    jr nz, jr_137_49b4

    ld a, [bc]
    rrca
    ld c, $c9
    adc c
    db $e4
    inc e
    inc de
    rrca
    inc hl

jr_137_49b4:
    inc hl
    dec e
    rlca
    inc c
    ld c, $09
    or d
    sub e
    ld hl, sp+$1d
    db $10
    inc de
    inc h
    ld [hl+], a
    add hl, de
    dec b
    ld c, $0e
    nop
    sbc l
    and l
    rlca
    inc e
    dec c
    jr jr_137_49f3

    ld [hl+], a
    inc d
    dec b
    rrca
    rrca
    ldh a, [c]
    adc [hl]
    cp c
    ld [de], a
    ld a, [de]
    inc c
    dec e
    dec h
    ld [hl+], a
    ld c, $07
    ld c, $0e
    db $dd
    adc b
    jp nc, Jump_000_1619

    dec c
    ld [hl+], a
    dec h
    ld hl, $0909
    dec c
    dec c
    rst RST_00
    adc d
    rst RST_20
    inc e
    ld [de], a
    db $10

jr_137_49f3:
    ld h, $24
    ld e, $06
    dec bc
    inc c
    rlca
    xor a
    sub l
    ei
    ld e, $0f
    dec d
    jr z, jr_137_4a25

    jr jr_137_4a07

    dec c
    dec c
    rst RST_38

jr_137_4a07:
    sbc h
    and l
    ld [$0d1c], sp
    dec de
    jr z, jr_137_4a32

    inc de
    inc b
    ld c, $0d
    rst RST_28
    adc [hl]
    cp h
    inc de
    ld a, [de]
    inc c
    ld hl, $2127
    dec c
    ld b, $0d
    ld c, $db
    add a
    call nc, Call_000_161a

jr_137_4a25:
    ld c, $26
    ld h, $20
    ld [$0d09], sp
    dec bc
    jp nz, $eb8b

    dec e
    ld [de], a

jr_137_4a32:
    ld de, $2529
    inc e
    inc b
    dec bc
    inc c
    dec b
    xor c
    sbc c
    rst RST_38
    ld e, $0e
    ld d, $2a
    inc h
    jr jr_137_4a48

    inc c
    inc c
    ld sp, hl
    sub l

jr_137_4a48:
    xor l
    dec c
    dec e
    inc c
    dec e
    ld a, [hl+]
    inc hl
    ld [de], a
    dec b
    inc c
    dec c
    add sp, -$76
    call nz, Call_000_1916
    inc c
    inc hl
    jr z, @+$24

    inc c
    rlca
    dec bc
    inc c
    rst RST_08
    adc b
    rst RST_18
    inc e
    dec d
    dec c
    daa
    daa
    jr nz, jr_137_4a72

    add hl, bc
    dec bc
    ld [$90b6], sp
    db $f4
    rra
    db $10

jr_137_4a72:
    ld [de], a
    ld a, [hl+]
    ld h, $1c
    inc b
    dec bc
    dec bc
    nop
    and b
    and c
    dec b
    ld e, $0d
    add hl, de
    dec hl
    inc h
    ld d, $04
    inc c
    dec bc
    pop af
    sub b
    or a
    ld de, $0b1b
    rra
    ld a, [hl+]
    inc h
    ld de, $0c06
    inc c
    sbc $88
    rst RST_08
    add hl, de
    rla
    inc c
    dec h
    add hl, hl
    ld [hl+], a
    dec bc
    ld [$0a0b], sp
    rst RST_00
    adc d
    and $1d
    inc de
    rrca
    ld a, [hl+]
    jr z, @+$21

    ld b, $0a
    ld a, [bc]
    inc b
    xor a
    sub l
    ei
    ld e, $0f
    dec d
    inc l
    ld h, $1a
    dec b
    inc c
    ld a, [bc]
    ld a, [$a89a]
    ld a, [bc]
    inc e
    dec bc
    dec de
    inc l
    dec h
    inc d
    ld b, $0c
    ld a, [bc]
    ld [$bf8c], a
    dec d
    add hl, de
    dec bc
    ld [hl+], a
    inc l
    inc h
    ld c, $07
    dec bc
    ld a, [bc]
    push de
    adc b
    ret c

    dec de
    dec d
    inc c
    daa
    add hl, hl
    ld [hl+], a
    add hl, bc
    ld a, [bc]
    add hl, bc
    rlca
    cp l
    adc l
    rst RST_28
    ld e, $10
    db $10
    dec hl
    jr z, jr_137_4b07

    ld b, $0b
    add hl, bc
    ld bc, $9ba6
    nop
    ld e, $0c
    ld d, $2c
    daa
    add hl, de
    ld b, $0c
    add hl, bc
    push af
    sub e
    or b
    rrca
    dec de
    ld a, [bc]
    dec e
    inc l
    ld h, $13
    rlca
    dec bc
    add hl, bc
    db $e4

jr_137_4b07:
    adc c
    ret z

    jr jr_137_4b22

    ld a, [bc]
    inc h
    inc l
    inc h
    ld c, $08
    ld a, [bc]
    add hl, bc
    adc $87
    ldh [rNR33], a
    ld [de], a
    dec c
    jr z, jr_137_4b45

    ld [hl+], a
    add hl, bc
    ld a, [bc]
    add hl, bc
    dec b
    or l
    sub b

jr_137_4b22:
    or $1e
    ld c, $11
    inc l
    add hl, hl
    ld e, $06
    inc c
    ld [$a0ff], sp
    and b
    ld b, $1c
    dec bc
    jr jr_137_4b61

    jr z, jr_137_4b4e

    ld b, $0c
    add hl, bc
    pop af
    adc a
    or [hl]
    inc de
    add hl, de
    add hl, bc
    rra
    dec l
    daa
    ld [de], a
    rlca
    dec bc

jr_137_4b45:
    add hl, bc
    rst RST_18
    add a
    adc $1a
    dec d
    ld a, [bc]
    dec h
    inc l

jr_137_4b4e:
    dec h
    inc c
    add hl, bc
    ld a, [bc]
    add hl, bc
    ret


    adc b
    and $1d
    db $10
    dec c
    ld a, [hl+]
    dec hl
    ld hl, $0b07
    add hl, bc
    dec b
    or d

jr_137_4b61:
    sub c
    ld a, [$0c1d]
    inc de
    dec l
    add hl, hl
    dec e
    ld b, $0d
    add hl, bc
    cp $9d
    and d
    add hl, bc
    dec de
    add hl, bc
    ld a, [de]
    ld l, $28
    rla
    dec b
    dec c
    ld a, [bc]
    ldh a, [$ff8d]
    cp c
    inc d
    rla
    ld [$2d20], sp
    daa
    db $10
    rlca
    dec c
    dec bc
    call c, $d185
    dec de
    inc de
    ld a, [bc]
    ld h, $2c
    inc h
    dec bc
    add hl, bc
    dec bc
    dec bc
    add $86
    add sp, $1d
    rrca
    ld c, $2b
    ld a, [hl+]
    ld hl, $0c07
    dec bc
    ld b, $ae
    sub d
    db $fd
    dec e
    dec bc
    inc de
    dec l
    jr z, jr_137_4bc4

    dec b
    dec c
    dec bc
    cp $99
    and l
    inc c
    ld a, [de]
    ld [$2d1a], sp
    daa
    dec d
    dec b
    ld c, $0c
    xor $8b
    cp h
    ld d, $17
    ld [$2c21], sp
    dec h
    rrca
    rlca

jr_137_4bc4:
    ld c, $0d
    db $db
    add l
    push de
    inc e
    ld [de], a
    ld a, [bc]
    ld h, $2a
    ld [hl+], a
    add hl, bc
    ld a, [bc]
    dec c
    dec bc
    call nz, $ec87
    ld e, $0e
    ld c, $2a
    jr z, jr_137_4bfb

    ld b, $0d
    inc c
    ld b, $ac
    sub h
    nop
    inc e
    ld a, [bc]
    inc d
    inc l
    ld h, $19
    inc b
    ld c, $0d
    db $fd
    sub a
    xor b
    ld c, $1a
    ld [$2c1b], sp
    inc h
    inc de
    dec b
    rrca
    ld c, $ed
    adc c

jr_137_4bfb:
    pop bc
    jr jr_137_4c14

    ld [$2a22], sp
    inc hl
    dec c
    ld [$0e0f], sp
    rst RST_10
    add h
    db $db
    dec e
    ld [de], a
    ld a, [bc]
    daa
    jr z, jr_137_4c2f

    ld [$0e0b], sp
    inc c
    cp [hl]

jr_137_4c14:
    adc d
    ldh a, [c]
    ld e, $0e
    rrca
    ld a, [hl+]
    ld h, $1c
    inc b
    ld c, $0d
    dec b
    and [hl]
    sbc b
    inc bc
    dec e
    ld a, [bc]
    dec d
    dec hl
    inc h
    rla
    inc b
    rrca
    ld c, $fb
    sub e
    xor l

jr_137_4c2f:
    ld de, $081a
    inc e
    ld a, [hl+]
    inc hl
    ld de, $1005
    ld c, $e8
    add a
    add $1a
    ld d, $09
    ld [hl+], a
    jr z, jr_137_4c63

    dec bc
    ld [$0e0f], sp
    jp nc, $e084

    rra
    ld [de], a
    dec bc
    ld h, $26
    rra
    rlca
    inc c
    rrca
    dec bc
    cp c
    adc h
    rst RST_30
    jr nz, jr_137_4c66

    db $10
    add hl, hl
    inc h
    dec de
    inc b
    rrca
    ld c, $02
    and b
    sbc l
    add hl, bc

jr_137_4c63:
    ld e, $0a
    dec d

jr_137_4c66:
    add hl, hl
    inc hl
    dec d
    inc b
    db $10
    ld c, $f5
    adc [hl]
    or [hl]
    ld d, $1b
    add hl, bc
    inc e
    jr z, @+$24

    db $10
    rlca
    db $10
    ld c, $e0
    add l
    ret nc

    ld e, $17
    ld [$2622], sp
    jr nz, @+$0c

    ld a, [bc]
    rrca
    dec c
    rst RST_00
    add [hl]
    ld [$1121], a
    dec bc
    ld h, $24
    dec e
    ld b, $0e
    rrca
    ld [$93ae], sp
    nop
    ld hl, $100d
    jr z, jr_137_4cbe

    add hl, de
    dec b
    db $10
    ld c, $fe
    sbc b
    and a
    db $10
    rra
    add hl, bc
    rla
    jr z, jr_137_4cca

    inc de
    ld b, $11
    ld c, $ed
    adc c
    ret nz

    ld a, [de]
    ld a, [de]
    rlca
    dec e
    ld h, $21
    dec c
    add hl, bc
    db $10
    dec c
    rst RST_10
    add h
    jp c, Jump_000_1520

jr_137_4cbe:
    add hl, bc
    ld [hl+], a
    inc h
    rra
    add hl, bc
    dec c
    rrca
    ld a, [bc]
    cp [hl]
    adc d
    di
    ld [hl+], a

jr_137_4cca:
    db $10
    inc c
    ld h, $23
    inc e
    ld b, $10
    ld c, $03
    and [hl]
    sbc c
    ld b, $21
    dec bc
    ld [de], a
    daa
    ld [hl+], a
    rla
    ld b, $11
    dec c
    ld hl, sp-$6e
    or b
    dec d
    ld e, $08
    jr @+$28

    ld hl, $0812
    ld de, $e50d
    add [hl]
    jp z, Jump_000_191f

    ld [$251f], sp
    jr nz, @+$0e

    dec bc
    db $10
    inc c
    call z, $e686
    inc hl
    inc de
    ld a, [bc]
    inc hl
    inc hl
    ld e, $08
    ld c, $0e
    rlca
    or c
    sub c
    cp $23
    ld c, $0f
    ld h, $22
    ld a, [de]
    ld b, $11
    ld c, $fe
    sbc d
    and l
    db $10
    jr nz, jr_137_4d22

    dec d
    ld h, $22
    inc d
    rlca
    ld de, $ed0e
    adc d
    ret nz

jr_137_4d22:
    dec de
    dec de
    ld [$261c], sp
    jr nz, jr_137_4d37

    add hl, bc
    db $10
    dec c
    sub $84
    call c, $1522
    add hl, bc
    ld [hl+], a
    inc h
    rra
    add hl, bc
    dec c

jr_137_4d37:
    rrca
    ld a, [bc]
    cp e
    adc e
    or $23
    db $10
    inc c
    dec h
    ld [hl+], a
    dec de
    ld b, $10
    ld c, $02
    and d
    sbc l
    ld a, [bc]
    ld hl, $120b
    ld h, $22
    ld d, $06
    ld de, $f30d
    adc [hl]
    or [hl]
    jr jr_137_4d74

    ld [$261a], sp
    ld hl, $0810
    ld de, $de0d
    add l
    jp nc, $1720

    ld [$2420], sp
    rra
    ld a, [bc]
    inc c
    rrca
    dec bc
    call nz, $ee87
    inc hl
    ld de, $240b
    inc hl

jr_137_4d74:
    inc e
    rlca
    rrca
    ld c, $05
    xor d
    sub [hl]
    inc bc
    ld [hl+], a
    inc c
    db $10
    ld h, $22
    jr jr_137_4d89

    ld de, $f90d
    sub h
    xor l
    inc d

jr_137_4d89:
    ld e, $08
    rla
    ld h, $21
    ld [de], a
    rlca
    ld de, $e60d
    add a
    ret


    ld e, $19
    rlca
    ld e, $25
    jr nz, jr_137_4da8

    ld a, [bc]
    rrca
    inc c
    call z, $e585
    ld [hl+], a
    inc de
    add hl, bc
    inc hl
    inc hl
    dec e

jr_137_4da8:
    ld [$0e0e], sp
    rlca
    or d
    sub b
    cp $23
    dec c
    ld c, $26
    ld [hl+], a
    add hl, de
    dec b
    db $10
    dec c
    cp $9a
    and l
    rrca
    jr nz, jr_137_4dc7

    dec d
    ld h, $21
    inc d
    ld b, $11
    dec c
    db $ec
    adc d

jr_137_4dc7:
    ret nz

    dec de
    dec de
    rlca
    inc e
    dec h
    jr nz, jr_137_4ddc

    add hl, bc
    db $10
    inc c
    call nc, $dd84
    ld hl, $0815
    ld [hl+], a
    inc hl
    ld e, $09

jr_137_4ddc:
    dec c
    ld c, $09
    cp d
    adc h
    rst RST_30
    inc hl
    rrca
    inc c
    dec h
    ld [hl+], a
    ld a, [de]
    ld b, $0f
    dec c
    nop
    and b
    sbc [hl]
    dec bc
    ld hl, $130a
    ld h, $21
    dec d
    ld b, $11
    dec c
    ldh a, [c]
    adc l
    cp b
    add hl, de
    inc e
    rlca
    add hl, de
    dec h
    jr nz, jr_137_4e11

    ld [$0d10], sp
    call c, $d585
    jr nz, jr_137_4e20

    ld [$2420], sp
    ld e, $0a
    inc c
    rrca

jr_137_4e11:
    ld a, [bc]
    pop bc
    adc c
    ldh a, [rNR44]
    db $10
    dec bc
    inc h
    ld [hl+], a
    dec de
    ld b, $0f
    dec c
    inc bc
    and a

jr_137_4e20:
    sbc b
    dec b
    ld hl, $110b
    ld h, $21
    rla
    dec b
    db $10
    dec c
    or $92
    or b
    ld d, $1d
    ld [$2518], sp
    ld hl, $0711
    db $10
    dec c
    ldh [c], a
    add l
    call $181f
    rlca
    ld e, $24
    rra
    dec bc
    ld a, [bc]
    rrca
    dec bc
    ret z

    add [hl]
    jp hl


    ld [hl+], a
    ld [de], a
    ld a, [bc]
    inc hl
    inc hl
    dec e
    rlca
    ld c, $0e
    ld b, $ae
    sub e
    nop
    ld [hl+], a
    inc c
    rrca
    ld h, $21
    jr jr_137_4e61

    db $10
    dec c
    ei
    sub [hl]
    xor c

jr_137_4e61:
    ld de, $081f
    ld d, $26
    ld hl, $0612
    db $10
    dec c
    add sp, -$79
    push bc
    dec e
    add hl, de
    rlca
    dec e
    dec h
    rra
    inc c
    add hl, bc
    rrca
    inc c
    rst RST_08
    add l
    ldh [c], a
    ld [hl+], a
    inc de
    add hl, bc
    ld [hl+], a
    inc hl
    dec e
    rlca
    dec c
    ld c, $08
    or h
    adc [hl]
    ei
    ld [hl+], a
    ld c, $0d
    dec h
    ld hl, $0519
    db $10
    dec c
    cp $9b
    and e
    ld c, $1f
    add hl, bc
    inc d
    ld h, $21
    inc d
    ld b, $10
    dec c
    db $ed
    adc d
    cp [hl]
    ld a, [de]
    dec de
    rlca
    dec de
    dec h
    jr nz, @+$10

    add hl, bc
    db $10
    inc c
    sub $84
    db $db
    ld hl, $0815
    ld hl, $1e23
    ld [$0e0c], sp
    add hl, bc
    cp d
    adc e
    or $22
    rrca
    inc c
    dec h
    ld [hl+], a
    ld a, [de]
    dec b
    rrca
    dec c
    nop
    and c
    sbc l
    ld a, [bc]
    jr nz, jr_137_4ed4

    ld [de], a
    ld h, $21
    dec d
    dec b
    db $10
    dec c
    ldh a, [c]
    adc l
    or a

jr_137_4ed4:
    dec d
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    db $10
    or c
    ld [bc], a
    adc h
    ld c, $00
    nop
    adc b
    stop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp $fc
    ei
    ld a, [$f7f8]
    push af
    di
    pop af
    rst RST_28
    xor $ef
    pop af
    db $f4
    ld hl, sp-$03
    ld [bc], a
    rlca
    dec bc
    rrca
    ld de, $1513
    dec d
    dec d
    dec d
    dec d
    inc d
    inc de
    ld [de], a
    db $10
    rrca
    dec c
    dec bc
    ld a, [bc]
    ld [$0507], sp
    dec b
    inc bc
    ld [bc], a
    ld bc, $ff00
    rst RST_38
    cp $fd
    db $fc
    ei
    ld a, [$f8f9]
    ld hl, sp-$09
    or $f6
    or $f6
    or $f6
    or $f6
    rst RST_30
    or $f7
    rst RST_30
    ld hl, sp-$08
    ld a, [$fdfb]
    cp $00
    ld bc, $0503
    ld b, $07
    ld [$0a09], sp
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0707], sp
    ld b, $04
    inc b
    ld [bc], a
    ld [bc], a
    nop
    rst RST_38
    cp $fd
    db $fd
    db $fc
    ei
    ld a, [$fafa]
    ld sp, hl
    ld sp, hl
    ld hl, sp-$08
    ld hl, sp-$09
    rst RST_30
    rst RST_30
    ld hl, sp-$09
    ld hl, sp-$08
    ld hl, sp-$07
    ld sp, hl
    ld a, [$fbfb]
    db $fc
    db $fd
    cp $ff
    ld bc, $0302
    inc b
    ld b, $06
    ld [$0909], sp
    ld a, [bc]
    ld a, [bc]
    dec bc
    dec bc
    dec bc
    dec bc
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    add hl, bc
    ld [$0507], sp
    inc bc
    ld [bc], a
    rst RST_38
    db $fc
    ld a, [$f4f7]
    ldh a, [$ffec]
    add sp, -$1d
    rst RST_18
    db $db
    ret c

    sub $d5
    push de
    rst RST_10
    jp c, $e2dd

    add sp, -$12
    push af
    ei
    ld [bc], a
    ld [$110d], sp
    dec d
    rla
    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    jr jr_137_4fc0

    ld d, $15
    inc d
    ld [de], a
    ld de, $0f10
    rrca
    rrca
    db $10
    db $10
    ld de, $1211
    ld [de], a
    ld [de], a
    ld de, $0e0f
    dec bc
    add hl, bc
    ld b, $03

jr_137_4fc0:
    nop
    db $fc
    ld sp, hl
    or $f3
    ldh a, [$ffed]
    db $eb
    jp hl


    add sp, -$19
    rst RST_20
    rst RST_20
    rst RST_20
    add sp, -$16
    db $ec
    xor $f1
    db $f4
    rst RST_30
    ld a, [$01fd]
    inc bc
    dec b
    rlca
    add hl, bc
    dec bc
    inc c
    dec c
    ld c, $0e
    rrca
    rrca
    rrca
    rrca
    rrca
    ld c, $0d
    dec c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0607], sp
    ld b, $05
    inc bc
    ld [bc], a
    ld bc, $ff00
    db $fd
    db $fc
    ld a, [$f8f9]
    rst RST_30
    push af
    push af
    db $f4
    di
    ldh a, [c]
    ldh a, [c]
    ldh a, [c]
    pop af
    ldh a, [c]
    ldh a, [c]
    di
    db $f4
    or $f7
    ld sp, hl
    ld a, [$fdfc]
    rst RST_38
    nop
    ld [bc], a
    inc bc
    inc b
    dec b
    ld b, $06
    dec b
    dec b
    dec b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    nop
    rst RST_38
    cp $fd
    ei
    ld sp, hl
    or $f2
    db $ed
    add sp, -$1f
    jp c, $c9d1

    jp nz, $bcbd

    cp [hl]
    add $d2
    pop hl
    di
    dec b
    dec d
    inc hl
    ld l, $35
    ld a, [hl-]
    dec sp
    dec sp
    jr c, jr_137_5089

    ld [hl-], a
    dec l
    add hl, hl
    dec h
    ld hl, $191d
    dec d
    ld [de], a
    ld c, $0c
    add hl, bc
    rlca
    ld b, $05
    inc b
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld bc, $ff00
    db $fd
    ei
    ld sp, hl
    rst RST_30
    push af
    di
    ldh a, [$ffef]
    db $ed
    db $eb
    jp hl


    rst RST_20
    push hl
    db $e3
    pop hl
    ldh [$ffdf], a
    ldh [$ffe1], a
    db $e4
    rst RST_20
    db $ec
    pop af
    rst RST_30
    db $fd
    inc bc
    ld [$110d], sp
    inc d

jr_137_5089:
    ld d, $18
    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    jr jr_137_50ab

    dec d
    inc de
    ld de, $0d0f
    ld a, [bc]
    ld [$0506], sp
    inc bc
    ld [bc], a
    nop
    rst RST_38
    cp $fc
    ei
    ld a, [$f6f8]
    push af
    db $f4
    ldh a, [c]
    pop af

jr_137_50ab:
    ldh a, [$ffef]
    xor $ee
    db $ed
    db $ed
    db $ed
    xor $ef
    rst RST_28
    pop af
    ldh a, [c]
    db $f4
    or $f8
    ld a, [$fefc]
    ld bc, $0503
    rlca
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    inc c
    dec c
    inc c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    ld [$0808], sp
    ld [$0a09], sp
    dec bc
    dec c
    ld c, $0f
    rrca
    db $10
    rrca
    inc c
    add hl, bc
    inc b
    db $fd
    db $f4
    add sp, -$25
    call z, $b2bf
    xor b
    and b
    sbc e
    sbc d
    sbc l
    and a
    or a
    call z, $fce3
    inc de
    daa
    ld [hl], $3f
    ld b, h
    ld b, [hl]
    ld b, h
    ld b, d
    ld a, $39
    dec [hl]
    jr nc, @+$2e

    jr z, jr_137_5120

    jr nz, @+$1e

    add hl, de
    ld d, $13
    ld [de], a
    ld de, $1010
    db $10
    db $10
    ld de, $1011
    db $10
    ld c, $0c
    add hl, bc
    ld b, $03
    rst RST_38
    ei
    rst RST_30
    di
    rst RST_28
    db $eb
    and $e1
    call c, $d3d7
    rst RST_08
    set 1, c
    ret z

    ret


jr_137_5120:
    set 2, b
    sub $dd
    push hl
    xor $f7
    rst RST_38
    rlca
    dec c
    inc de
    jr jr_137_5149

    rra
    ld [hl+], a
    dec h
    ld h, $27
    jr z, jr_137_515b

    ld h, $23
    jr nz, jr_137_5154

    jr jr_137_514e

    rrca
    inc c
    add hl, bc
    ld b, $04
    inc bc
    ld [bc], a
    ld bc, $0101
    ld bc, $0000
    rst RST_38
    db $fd

jr_137_5149:
    ei
    ld sp, hl
    rst RST_30
    push af
    ldh a, [c]

jr_137_514e:
    ldh a, [$ffee]
    db $eb
    jp hl


    rst RST_20
    push hl

jr_137_5154:
    db $e4
    db $e3
    db $e3
    db $e4
    push hl
    add sp, -$16

jr_137_515b:
    xor $f3
    rst RST_30
    db $fd
    ld [bc], a
    rlca
    dec bc
    rrca
    ld [de], a
    inc de
    inc d
    inc d
    inc de
    ld de, $0b0e
    ld [$0205], sp
    nop
    db $fd
    db $fc
    ei
    ei
    ei
    db $fc
    cp $ff
    ld bc, $0503
    rlca
    ld [$0c0a], sp
    ld c, $11
    inc de
    ld d, $18
    add hl, de
    rla
    inc de
    inc c
    nop
    ldh a, [c]
    pop hl
    ret nc

    cp [hl]
    xor [hl]
    and c
    sbc b
    sub e
    sub e
    sub a
    sbc l
    and l
    or b
    cp [hl]
    pop de
    add sp, $01
    inc e
    dec [hl]
    ld c, e
    ld e, e
    ld h, l
    ld l, c
    ld l, b
    ld h, e
    ld e, e
    ld d, e
    ld c, d
    ld b, c
    jr c, jr_137_51d6

    daa
    jr nz, @+$1c

    inc d
    db $10
    inc c
    ld a, [bc]
    rlca
    ld b, $04
    inc b
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    inc b
    inc bc
    ld bc, $fbff
    rst RST_30
    ldh a, [c]
    db $ec
    rst RST_20
    pop hl
    db $db
    sub $d2
    adc $cc
    set 1, d
    jp z, $cfcd

    db $d3
    reti


    rst RST_18
    rst RST_20
    rst RST_28
    ld sp, hl
    inc bc
    inc c
    inc d
    dec de

jr_137_51d6:
    jr nz, jr_137_51fb

    inc h
    inc h
    ld [hl+], a
    jr nz, @+$1f

    ld a, [de]
    jr jr_137_51f6

    dec d
    inc d
    inc d
    dec d
    ld d, $18
    jr jr_137_5202

    ld a, [de]
    ld a, [de]
    ld a, [de]
    add hl, de
    rla
    dec d
    ld de, $090e
    inc b
    cp $f8
    ldh a, [c]
    db $ec

jr_137_51f6:
    and $e1
    call c, $d7d9

jr_137_51fb:
    rst RST_10
    ret c

    jp c, $e3de

    add sp, -$13

jr_137_5202:
    ldh a, [c]
    rst RST_30
    ei
    cp $00
    ld bc, $0001
    nop
    rst RST_38
    cp $fd
    db $fd
    db $fc
    ei
    ei
    ld sp, hl
    ld sp, hl
    ld hl, sp-$09
    rst RST_30
    rst RST_30
    rst RST_30
    ld hl, sp-$07
    ei
    db $fc
    cp $00
    ld [bc], a
    inc bc
    dec b
    ld [$0c0a], sp
    ld c, $0f
    ld de, $1513
    rla
    jr jr_137_5247

    inc e
    ld e, $1f
    rra
    rra
    dec e
    add hl, de
    ld [de], a
    add hl, bc
    ei
    ld [$c3d7], a
    or b
    and b
    sub h
    adc l
    adc e
    adc a
    sbc c
    xor c
    cp a
    reti


    push af
    ld [de], a
    inc l

jr_137_5247:
    ld b, d
    ld d, e
    ld e, l
    ld h, c
    ld h, b
    ld e, d
    ld d, e
    ld c, d
    ld b, c
    scf
    ld l, $24
    dec de
    ld [de], a
    ld a, [bc]
    inc bc
    db $fc
    ld hl, sp-$0c
    ldh a, [c]
    pop af
    ldh a, [c]
    di
    db $f4
    rst RST_30
    ld a, [$02fe]
    dec b
    ld [$0c0a], sp
    inc c
    dec bc
    dec bc
    add hl, bc
    ld b, $03
    rst RST_38
    ld a, [$edf3]
    and $e0
    jp c, $d2d5

    rst RST_08
    rst RST_08
    ret nc

    db $d3
    ret c

    sbc $e5
    db $ed
    or $ff
    rlca
    rrca
    ld d, $1b
    rra
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1d1f
    ld a, [de]
    rla
    dec d
    ld [de], a
    rrca
    dec c
    ld a, [bc]
    rlca
    dec b
    inc bc
    ld bc, $fe00
    db $fd
    db $fd
    db $fd
    db $fd
    db $fd
    cp $ff
    ld bc, $0503
    rlca
    add hl, bc
    add hl, bc
    add hl, bc
    ld [$0306], sp
    rst RST_38
    ld a, [$eff4]
    jp hl


    push hl
    ldh [c], a
    rst RST_18
    sbc $de
    ldh [$ffe2], a
    and $ea
    rst RST_28
    di
    ld hl, sp-$03
    ld bc, $0705
    ld a, [bc]
    dec bc
    inc c
    dec bc
    ld a, [bc]
    ld [$0306], sp
    nop
    cp $fb
    ld a, [$faf9]
    ei
    db $fc
    rst RST_38
    ld bc, $0704
    dec bc
    ld c, $12
    ld d, $19
    inc e
    rra
    ld hl, $2021
    ld e, $1a
    ld [de], a
    ld [$edfc], sp
    db $db
    ret


    or a
    and l
    sub [hl]
    adc e
    adc b
    adc a
    sbc a
    cp b
    sub $f5
    inc de
    inc l
    ld a, $4a
    ld c, a
    ld d, c
    ld c, a
    ld c, h
    ld b, a
    ld b, c
    dec sp
    inc [hl]
    inc l
    dec h
    inc e
    dec d
    dec c
    dec b
    rst RST_38
    ld a, [$f2f5]
    pop af
    ldh a, [$fff1]
    di
    push af
    ld hl, sp-$04
    rst RST_38
    ld [bc], a
    inc b
    ld b, $07
    ld [$0708], sp
    ld b, $04
    ld [bc], a
    nop
    db $fc
    ld hl, sp-$0d
    xor $e8
    ldh [c], a
    db $dd
    ret c

    push de
    call nc, $d7d5
    call c, $e9e2
    ldh a, [c]
    ld a, [$0801]
    ld c, $14
    rla
    ld a, [de]
    inc e
    inc e
    inc e
    dec de
    add hl, de
    jr @+$18

    dec d
    inc de
    ld [de], a
    ld de, $0e10
    dec c
    dec bc
    add hl, bc
    rlca
    dec b
    inc bc
    ld bc, $ff00
    cp $fd
    db $fc
    db $fc
    ei
    ld sp, hl
    ld hl, sp-$0b
    di
    pop af
    rst RST_28
    rst RST_28
    rst RST_28
    xor $ef
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    ldh a, [$fff0]
    ldh a, [c]
    di
    push af
    rst RST_30
    ld a, [$00fd]
    inc b
    ld b, $09
    dec bc
    inc c
    dec c
    inc c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    rlca
    dec b
    inc bc
    nop
    cp $fc
    ld a, [$f9fa]
    ld a, [$fdfb]
    rst RST_38
    nop
    ld [bc], a
    inc b
    dec b
    rlca
    ld [$0e0a], sp
    ld de, $1714
    jr jr_137_539d

    inc de
    dec c
    ld [bc], a
    or $e6
    sub $c4
    or d
    and b
    sub c
    add a
    add [hl]
    sub c
    and l
    jp nz, $03e2

    ld hl, $4738
    ld d, b
    ld d, h
    ld d, h
    ld d, d

jr_137_539d:
    ld c, a
    ld c, d
    ld b, l
    ccf
    jr c, jr_137_53d4

    ld a, [hl+]
    inc hl
    inc e
    inc d
    ld c, $08
    ld [bc], a
    cp $f9
    or $f4
    di
    db $f4
    push af
    or $f9
    db $fc
    rst RST_38
    ld bc, $0604
    ld b, $07
    ld b, $05
    ld [bc], a
    cp $fa
    di
    db $ed
    and $df
    ret c

    db $d3
    rst RST_08
    call $cfcd
    db $d3
    reti


    pop hl
    jp hl


    ldh a, [c]
    ei
    ld [bc], a
    add hl, bc
    ld c, $13
    rla

jr_137_53d4:
    ld a, [de]
    dec e
    ld e, $1e
    dec e
    dec de
    jr @+$17

    ld [de], a
    rrca
    dec c
    inc c
    dec bc
    inc c
    inc c
    ld c, $10
    ld [de], a
    inc d
    dec d
    rla
    rla
    rla
    ld d, $13
    rrca
    add hl, bc
    ld [bc], a
    ld a, [$ebf2]
    db $e4
    ldh [$ffdc], a
    jp c, $dad9

    call c, $e3df
    add sp, -$13
    di
    rst RST_30
    ei
    cp $00
    ld bc, $0302
    dec b
    ld b, $07
    rlca
    rlca
    rlca
    dec b
    inc b
    ld [bc], a
    nop
    rst RST_38
    db $fd
    db $fc
    ei
    ld sp, hl
    ld hl, sp-$09
    or $f6
    or $f7
    ld sp, hl
    db $fc
    rst RST_38
    inc bc
    ld b, $09
    dec bc
    inc c
    inc c
    inc c
    dec bc
    dec bc
    inc c
    dec c
    rrca
    ld [de], a
    dec d
    rla
    jr jr_137_5446

    inc de
    inc c
    ld [bc], a
    push af
    and $d5
    jp nz, $9aae

    adc e
    add l
    adc c
    sbc b
    or e
    db $d3
    or $17
    ld [hl-], a
    ld b, l
    ld d, d
    ld d, a
    ld e, b
    ld d, l

jr_137_5446:
    ld d, c
    ld c, e
    ld b, h
    dec a
    ld [hl], $2f
    jr z, jr_137_5470

    dec de
    inc d
    ld c, $07
    ld [bc], a
    db $fd
    ld hl, sp-$0b
    ldh a, [c]
    ldh a, [$ffee]
    xor $ef
    rst RST_28
    ldh a, [c]
    db $f4
    or $f8
    ld a, [$fdfb]
    rst RST_38
    nop
    ld bc, $0102
    rst RST_38
    db $fd
    ld a, [$f1f5]
    db $eb
    db $e4
    rst RST_18

jr_137_5470:
    db $db
    reti


    jp c, $e2dd

    add sp, -$11
    or $fd
    inc b
    ld a, [bc]
    db $10
    dec d
    jr jr_137_5499

    ld a, [de]
    add hl, de
    ld d, $12
    ld c, $09
    ld b, $03
    ld bc, $0001
    ld [bc], a
    inc bc
    ld b, $09
    inc c
    rrca
    ld [de], a
    dec d
    rla
    add hl, de
    add hl, de
    jr jr_137_54ad

    ld [de], a
    inc c

jr_137_5499:
    ld b, $fd
    push af
    db $ec
    db $e3
    db $dd
    ret c

    rst RST_10
    ret c

    call c, $ebe3
    db $f4
    db $fc
    inc b
    ld a, [bc]
    rrca
    ld de, $0f11

jr_137_54ad:
    inc c
    add hl, bc
    dec b
    ld [bc], a
    cp $fb
    ld hl, sp-$0b
    di
    ldh a, [$ffef]
    xor $ee
    ldh a, [$fff1]
    ldh a, [c]
    di
    db $f4
    db $f4
    di
    di
    di
    push af
    rst RST_30
    ei
    rst RST_38
    inc b
    rlca
    ld a, [bc]
    dec bc
    dec bc
    ld a, [bc]
    ld [$0607], sp
    rlca
    ld [$0f0b], sp
    inc d
    add hl, de
    dec e
    ld hl, $2223
    rra
    add hl, de
    db $10
    inc bc
    di
    pop hl
    call z, $a0b6
    adc [hl]
    add l
    add a
    sub h
    xor e
    ret


    ld [$270b], a
    dec a
    ld c, e
    ld d, e
    ld d, [hl]
    ld d, l
    ld d, b
    ld c, e
    ld b, l
    ld a, $37
    jr nc, jr_137_5522

    inc h
    dec e
    rla
    db $10
    add hl, bc
    ld bc, $f2fa
    db $eb
    and $e2
    ldh [$ffe0], a
    ldh [c], a
    db $e4
    add sp, -$14
    pop af
    rst RST_30
    db $fc
    ld bc, $0a06
    dec c
    dec c
    ld c, $0c
    ld a, [bc]
    dec b
    nop
    ld a, [$ecf3]
    push hl
    rst RST_18
    db $db
    reti


    reti


    jp c, $e2dd

    jp hl


jr_137_5522:
    ldh a, [c]
    ei
    dec b
    ld c, $16
    inc e
    rra
    rra
    ld e, $1b
    ld d, $12
    inc c
    ld [$0305], sp
    ld bc, $0000
    ld bc, $0201
    inc b
    ld b, $08
    ld a, [bc]
    inc c
    ld c, $0f
    rrca
    ld c, $0c
    add hl, bc
    inc b
    nop
    ei
    or $f2
    rst RST_28
    rst RST_28
    rst RST_28
    pop af
    db $f4
    rst RST_30
    ei
    cp $00
    nop
    nop
    cp $fb
    ld hl, sp-$0c
    ldh a, [c]
    pop af
    ldh a, [$fff1]
    di
    push af
    or $f7
    ld hl, sp-$07
    ld a, [$fdfb]
    cp $ff
    nop
    nop
    rst RST_38
    cp $fc
    ld a, [$f8f9]
    ld hl, sp-$07
    ei
    db $fd
    rst RST_38
    ld [bc], a
    inc bc
    dec b
    rlca
    ld [$0c0a], sp
    rrca
    ld [de], a
    ld d, $1a
    ld e, $21
    inc hl
    ld [hl+], a
    rra
    add hl, de
    ld de, $f906
    jp hl


    sub $c2
    xor h
    sub a
    adc b
    add c
    add [hl]
    sub l
    xor [hl]
    call $0dee
    daa
    dec sp
    ld c, c
    ld d, c
    ld d, h
    ld d, h
    ld d, d
    ld c, [hl]
    ld c, c
    ld b, e
    dec a
    ld [hl], $30
    add hl, hl
    ld [hl+], a
    dec de
    inc de
    ld a, [bc]
    ld [bc], a
    ld a, [$ecf3]
    and $e3
    pop hl
    pop hl
    ldh [c], a
    db $e4
    add sp, -$14
    ldh a, [c]
    rst RST_30
    cp $04
    ld a, [bc]
    ld c, $12
    inc d
    inc d
    ld [de], a
    ld c, $08
    ld bc, $eff8
    db $e4
    db $db
    call nc, $ced0
    rst RST_08
    db $d3
    ret c

    rst RST_18
    rst RST_20
    rst RST_28
    rst RST_30
    nop
    ld [$160f], sp
    dec de
    ld e, $1f
    ld e, $1c
    jr jr_137_55ec

    rrca
    ld a, [bc]
    rlca
    inc b
    inc bc
    inc bc
    inc b
    ld b, $08
    ld a, [bc]
    inc c
    rrca
    ld de, $1412
    inc d
    inc de
    ld de, $0b0f

jr_137_55ec:
    ld b, $00
    ld a, [$eef4]
    jp hl


    and $e5
    rst RST_20
    jp hl


    db $ed
    ldh a, [c]
    push af
    ld sp, hl
    ld a, [$f9fb]
    rst RST_30
    push af
    di
    ldh a, [c]
    di
    db $f4
    rst RST_30
    ld sp, hl
    ei
    db $fd
    cp $fe
    db $fd
    cp $fd
    db $fd
    rst RST_38
    nop
    ld bc, $0202
    ld bc, $fe00
    db $fd
    db $fc
    db $fd
    cp $00
    ld [bc], a
    dec b
    rlca
    ld [$0808], sp
    rlca
    rlca
    ld b, $08
    add hl, bc
    dec c
    ld de, $1915
    dec de
    inc e
    ld a, [de]
    dec d
    ld c, $03
    or $e6
    call nc, $aac0
    sub [hl]
    adc b
    add e
    adc c
    sbc e
    or [hl]
    sub $f7
    ld d, $2f
    ld b, b
    ld c, h
    ld d, c
    ld d, d
    ld d, c
    ld c, [hl]
    ld c, c
    ld b, h
    ld a, $39
    inc [hl]
    ld l, $29
    ld [hl+], a
    inc e
    dec d
    dec c
    ld b, $fe
    or $ef
    ld [$e3e5], a
    ldh [c], a
    ldh [c], a
    db $e4
    add sp, -$13
    di
    ld sp, hl
    rst RST_38
    ld b, $0b
    db $10
    inc de
    inc d
    ld [de], a
    rrca
    add hl, bc
    ld [bc], a
    ld a, [$e8f1]
    rst RST_18
    rst RST_10
    ret nc

    call $cecc
    db $d3
    db $db
    db $e4
    xor $f9
    inc b
    dec c
    dec d
    inc e
    ld hl, $2323
    jr nz, jr_137_569a

    ld d, $10
    add hl, bc
    inc bc
    cp $fb
    ld sp, hl
    ld hl, sp-$06
    db $fc
    nop
    inc bc
    rlca
    inc c
    ld de, $1915
    dec e
    ld e, $1e
    inc e
    jr @+$14

    dec bc
    ld [bc], a
    ld a, [$e9f2]

jr_137_569a:
    ldh [c], a
    call c, $d8d9
    reti


    sbc $e4
    db $eb
    di
    ld a, [$0400]
    ld b, $07
    ld b, $06
    ld b, $06
    ld b, $06
    dec b
    inc bc
    nop
    db $fd
    ld a, [$f5f7]
    db $f4
    di
    di
    db $f4
    db $f4
    db $f4
    db $f4
    db $f4
    di
    db $f4
    push af
    ld hl, sp-$05
    nop
    inc b
    add hl, bc
    inc c
    ld c, $0f
    ld c, $0d
    dec bc
    add hl, bc
    ld [$0a08], sp
    dec c
    ld de, $1714
    add hl, de
    add hl, de
    ld d, $11
    add hl, bc
    nop
    di
    db $e4
    jp nc, $a7bd

    sub h
    adc b
    add a
    sub c
    and l
    jp nz, $04e4

    ld hl, $4738
    ld d, c
    ld d, h
    ld d, l
    ld d, d
    ld c, [hl]
    ld c, d
    ld b, h
    ccf
    add hl, sp
    inc sp
    dec l
    ld h, $1f
    add hl, de
    ld [de], a
    dec bc
    inc b
    db $fd
    push af
    xor $e7
    pop hl
    db $dd
    db $db
    db $db
    call c, $e4df
    jp hl


    ldh a, [$fff7]
    rst RST_38
    ld b, $0c
    ld de, $1313
    ld de, $080d
    ld bc, $f1f9
    rst RST_20
    rst RST_18
    reti


    push de
    db $d3
    push de
    reti


    rst RST_18
    rst RST_20
    ldh a, [$fffa]
    inc b
    ld c, $17
    rra
    inc h
    dec h
    inc h
    ld hl, $141b
    inc c
    dec b
    rst RST_38
    ld a, [$f5f6]
    push af
    rst RST_30
    ld a, [$03fe]
    rlca
    dec bc
    rrca
    ld [de], a
    dec d
    rla
    jr jr_137_5753

    ld d, $13
    dec c
    ld [$f800], sp
    rst RST_28
    rst RST_20
    pop hl
    db $dd
    db $db
    sbc $e3
    ld [$fbf2], a
    inc bc
    add hl, bc
    dec c
    rrca
    ld c, $0c
    dec bc

jr_137_5753:
    ld [$0407], sp
    ld [bc], a
    rst RST_38
    ei
    rst RST_30
    di
    xor $ec
    ld [$ebea], a
    db $ed
    ldh a, [$fff3]
    or $f7
    rst RST_30
    or $f5
    db $f4
    di
    db $f4
    rst RST_30
    ld a, [$03ff]
    rlca
    ld a, [bc]
    inc c
    dec c
    dec c
    dec bc
    dec bc
    dec bc
    inc c
    rrca
    ld [de], a
    ld d, $1b
    rra
    ld hl, $2022
    inc e
    dec d
    dec bc
    cp $ee
    call c, $aec6
    sbc c
    adc c
    add e
    add a
    sub a
    xor a
    call Call_000_0cee
    daa
    dec sp
    ld c, e
    ld d, e
    ld d, a
    ld d, a
    ld d, l
    ld d, c
    ld c, e
    ld b, l
    ld a, $38
    ld [hl-], a
    dec hl
    dec h
    ld e, $15
    inc c
    inc bc
    ld sp, hl
    rst RST_28
    rst RST_20
    rst RST_18
    jp c, $d5d6

    push de
    ret c

    db $db
    pop hl
    add sp, -$10
    ld sp, hl
    ld [bc], a
    ld a, [bc]
    ld de, $1916
    ld a, [de]
    add hl, de
    ld d, $11
    dec bc
    ld [bc], a
    ld sp, hl
    rst RST_28
    push hl
    db $dd
    sub $d2
    ret nc

    jp nc, $dcd6

    push hl
    rst RST_28
    ei
    ld b, $10
    add hl, de
    rra
    ld [hl+], a
    ld [hl+], a
    jr nz, @+$1d

    dec d
    ld c, $07
    ld bc, $f9fc
    ld hl, sp-$07
    db $fd
    ld bc, $0905
    dec c
    db $10
    ld [de], a
    inc de
    inc d
    inc de
    ld [de], a
    db $10
    dec c
    add hl, bc
    dec b
    nop
    ei
    db $f4
    xor $e9
    and $e3
    db $e4
    rst RST_20
    db $ed
    di
    ei
    ld [bc], a
    ld [$0e0c], sp
    ld c, $0c
    ld [$0105], sp
    rst RST_38
    db $fd
    ei
    ld sp, hl
    rst RST_30
    db $f4
    pop af
    rst RST_28
    db $ec
    db $eb
    db $eb
    db $ec
    db $ed
    ldh a, [$fff2]
    push af
    or $f7
    or $f5
    push af
    or $f8
    ei
    rst RST_38
    inc bc
    rlca
    ld a, [bc]
    dec c
    ld c, $0e
    ld c, $0d
    ld c, $0e
    db $10
    inc de
    rla
    dec de
    ld e, $20
    ld hl, $1a1f
    inc de
    ld a, [bc]
    rst RST_38
    pop af
    ldh [$ffcd], a
    cp b
    and d
    adc a
    add e
    add b
    adc c
    sbc e
    or [hl]
    sub $f7
    ld d, $30
    ld b, h
    ld d, d
    ld e, d
    ld e, l
    ld e, h
    ld e, b
    ld d, e
    ld c, l
    ld b, [hl]
    ld b, b
    ld a, [hl-]
    inc [hl]
    ld l, $27
    jr nz, jr_137_5863

    ld c, $04
    ld a, [$e6f0]
    sbc $d8
    db $d3
    pop de
    ret nc

    db $d3
    rst RST_10
    db $dd
    push hl
    xor $f9
    inc b
    ld c, $16
    inc e
    jr nz, jr_137_5882

    dec e

jr_137_5863:
    jr @+$13

    ld b, $fa
    xor $e2
    ret c

    ret nc

    call z, $cdca
    jp nc, $e2d9

    db $ec
    rst RST_30
    ld [bc], a
    dec c
    ld d, $1d
    ld [hl+], a
    inc h
    inc hl
    jr nz, @+$1c

    inc d
    inc c
    dec b
    rst RST_38
    ei
    ld sp, hl

jr_137_5882:
    ld sp, hl
    ei
    rst RST_38
    inc bc
    add hl, bc
    ld c, $13
    rla
    ld a, [de]
    inc e
    inc e
    ld a, [de]
    rla
    ld [de], a
    dec c
    rlca
    nop
    ld sp, hl
    ldh a, [c]
    ld [$dfe4], a
    db $db
    jp c, $e1dc

    rst RST_20
    rst RST_28
    rst RST_30
    nop
    rlca
    inc c
    ld c, $0f
    ld c, $0c
    add hl, bc
    rlca
    dec b
    ld [bc], a
    rst RST_38
    db $fd
    ld sp, hl
    push af
    ldh a, [c]
    xor $ec
    db $eb
    db $eb
    db $ed
    rst RST_28
    ldh a, [c]
    db $f4
    rst RST_30
    ld hl, sp-$06
    ld a, [$fbfb]
    db $fc
    cp $01
    inc b
    ld [$0d0a], sp
    ld c, $0e
    dec c
    inc c
    dec bc
    ld a, [bc]
    ld a, [bc]
    inc c
    rrca
    inc de
    ld d, $19
    ld a, [de]
    jr jr_137_58e6

    dec bc
    nop
    di
    db $e3
    ret nc

    cp e
    and l
    sub d
    add [hl]
    add d
    adc b
    sbc c
    or d
    pop de
    ldh a, [c]
    db $10
    dec hl
    ld b, b
    ld c, a

jr_137_58e6:
    ld d, a
    ld e, h
    ld e, h
    ld e, c
    ld d, l
    ld c, a
    ld c, d
    ld b, h
    ccf
    dec sp
    ld [hl], $32
    inc l
    daa
    jr nz, jr_137_590f

    db $10
    ld [$f3fe], sp
    ld [$d8e0], a
    pop de
    call $caca
    call $dad2
    db $e4
    ldh a, [$fffb]
    ld b, $0e
    inc d
    rla
    rla
    inc d
    ld c, $05

jr_137_590f:
    ld a, [$e3ee]
    ret c

    ret nc

    call z, $cfcc
    sub $df
    db $eb
    rst RST_30
    inc b
    db $10
    ld a, [de]
    inc hl
    ld a, [hl+]
    ld l, $2e
    inc l
    jr z, jr_137_5946

    ld a, [de]
    ld de, $0109
    ei
    or $f3
    ldh a, [c]
    di
    rst RST_30
    ei
    ld bc, $0d07
    ld [de], a
    jr @+$1d

    dec e
    inc e
    ld a, [de]
    ld d, $11
    add hl, bc
    ld bc, $eef8
    push hl
    db $dd
    sub $d1
    rst RST_08
    ret nc

    push de

jr_137_5946:
    call c, $efe5
    ld sp, hl
    ld bc, $0c07
    ld c, $10
    ld de, $1312
    dec d
    dec d
    inc d
    ld [de], a
    dec c
    ld [$fb02], sp
    push af
    rst RST_28
    db $ec
    jp hl


    add sp, -$18
    jp hl


    jp hl


    ld [$eceb], a
    db $ed
    ldh a, [$fff3]
    ld hl, sp-$03
    inc b
    dec bc
    db $10
    dec d
    rla
    jr jr_137_5988

    dec d
    inc de
    ld de, $1110
    ld [de], a
    inc d
    inc d
    ld [de], a
    ld c, $07
    db $fd
    pop af
    db $e4
    call nc, $b1c3
    sbc [hl]
    adc [hl]
    add e
    add d
    adc d
    sbc l

jr_137_5988:
    cp b
    reti


    ld a, [$361a]
    ld c, e
    ld e, c
    ld h, e
    ld h, [hl]
    ld h, a
    ld h, h
    ld e, [hl]
    ld e, c
    ld d, d
    ld c, e
    ld b, h
    ld a, $38
    ld [hl-], a
    dec l
    jr z, @+$25

    dec e
    rla
    rrca
    ld b, $fd
    ldh a, [c]
    rst RST_20
    db $db
    jp nc, $c5ca

    jp nz, $c4c1

    jp z, $ddd2

    jp hl


    or $02
    dec bc
    ld de, $1314
    db $10
    add hl, bc
    rst RST_38
    db $f4
    add sp, -$23
    call nc, $ccce
    call $dad2
    push hl
    pop af
    cp $0d
    dec de
    jr z, jr_137_59fc

    ld a, [hl-]
    ccf
    ld a, $3a
    ld [hl-], a
    jr z, @+$1e

    db $10
    inc b
    ld a, [$ecf2]
    jp hl


    ld [$f2ed], a
    ld hl, sp+$00
    rlca
    ld c, $14
    jr @+$1d

    dec de
    add hl, de
    ld d, $11
    ld a, [bc]
    inc bc
    ld a, [$e7f1]
    sbc $d5
    adc $cb
    jp z, $d3cd

    call c, $f3e8
    rst RST_38
    add hl, bc
    ld de, $1a17
    dec e
    rra
    jr nz, jr_137_5a1c

jr_137_59fc:
    rra
    dec e
    ld a, [de]
    inc d
    dec c
    dec b
    db $fc
    di
    db $ec
    and $e2
    ldh [$ffdf], a
    rst RST_18
    ldh [$ffe1], a
    ldh [c], a
    db $e4
    and $e8
    db $ec
    pop af
    rst RST_30
    cp $05
    inc c
    ld de, $1715
    jr jr_137_5a33

    rla

jr_137_5a1c:
    rla
    jr jr_137_5a39

    inc e
    dec e
    dec e
    ld a, [de]
    inc de
    add hl, bc
    db $fc
    db $ed
    jp c, $b2c7

    sbc [hl]
    adc l
    add d
    add b
    add a
    sbc b
    or c
    pop de
    di

jr_137_5a33:
    inc de
    cpl
    ld b, h
    ld d, e
    ld e, h
    ld h, c

jr_137_5a39:
    ld h, c
    ld e, a
    ld e, h
    ld d, a
    ld d, d
    ld c, [hl]
    ld c, c
    ld b, e
    ld a, $38
    inc sp
    dec l
    daa
    ld hl, $151b
    dec c
    dec b
    db $fc
    di
    jp hl


    ldh [$ffd6], a
    rst RST_08
    ret z

    jp $c0c0


    jp nz, $d1c8

    call c, $f4e8
    rst RST_38
    rlca
    inc c
    ld c, $0d
    add hl, bc
    inc bc
    ld a, [$e7f0]
    sbc $d9
    sub $d7
    db $db
    pop hl
    ld [$fff5], a
    inc c
    jr jr_137_5a95

    ld l, $36
    dec sp
    inc a
    ld a, [hl-]
    inc [hl]
    inc l
    ld [hl+], a
    rla
    inc c
    ld [bc], a
    ld sp, hl
    ldh a, [c]
    db $ed
    db $ec
    db $ec
    rst RST_28
    db $f4
    ld a, [$0600]
    inc c
    db $10
    inc de
    inc d
    inc de
    db $10
    inc c
    ld b, $ff
    or $ee
    and $de
    rst RST_10
    pop de

jr_137_5a95:
    rst RST_08
    rst RST_08
    jp nc, $e2d9

    db $ed
    ld hl, sp+$02
    dec bc
    ld de, $1715
    jr jr_137_5abc

    ld a, [de]
    inc e
    dec e
    ld e, $1e
    inc e
    jr jr_137_5abd

    ld a, [bc]
    ld bc, $eff8
    add sp, -$1f
    call c, $d7d9
    rst RST_10
    ret c

    jp c, $e2dd

    rst RST_20
    xor $f5

jr_137_5abc:
    db $fc

jr_137_5abd:
    ld [bc], a
    ld [$100d], sp
    inc de
    inc d
    dec d
    dec d
    dec d
    ld d, $18
    ld a, [de]
    inc e
    dec e
    dec de
    rla
    db $10
    dec b
    rst RST_30
    push hl
    jp nc, $a6bc

    sub e
    add [hl]
    add d
    adc b
    sbc b
    or c
    pop de
    ldh a, [c]
    inc de
    cpl
    ld b, l
    ld d, l
    ld e, a
    ld h, d
    ld h, d
    ld e, a
    ld e, d
    ld d, h
    ld c, l
    ld b, a
    ld b, c
    ld a, [hl-]
    dec [hl]
    cpl
    ld a, [hl+]
    ld h, $21
    inc e
    rla
    ld [de], a
    inc c
    dec b
    cp $f6
    xor $e6
    sbc $d7
    ret nc

    set 0, a
    push bc
    push bc
    ret z

    call $ded4
    add sp, -$0e
    ei
    ld [bc], a
    rlca
    add hl, bc
    ld [$0005], sp
    ld sp, hl
    pop af
    ld [$e2e5], a
    pop hl
    db $e3
    add sp, -$12
    rst RST_30
    ld bc, $170c
    ld [hl+], a
    inc l
    inc [hl]
    add hl, sp
    dec sp
    add hl, sp
    inc [hl]
    dec hl
    ld hl, $0915
    cp $f4
    db $ec
    rst RST_20
    push hl
    push hl
    add sp, -$13
    di
    ei
    inc bc
    dec bc
    ld [de], a
    rla
    ld a, [de]
    dec de
    jr jr_137_5b4a

    ld c, $05
    db $fd
    db $f4
    db $eb
    db $e3
    db $db
    sub $d2
    pop de
    jp nc, $ddd6

    and $ef
    ld sp, hl
    ld [bc], a
    ld a, [bc]
    db $10
    inc d

jr_137_5b4a:
    rla
    add hl, de
    ld a, [de]
    inc e
    dec e
    rra
    rra
    dec e
    ld a, [de]
    dec d
    dec c
    ld b, $fd
    db $f4
    db $eb
    db $e3
    db $dd
    rst RST_10
    db $d3
    jp nc, $d4d2

    reti


    sbc $e6
    xor $f7
    nop
    ld [$140e], sp
    jr @+$1c

    ld a, [de]
    dec de
    ld a, [de]
    add hl, de
    add hl, de
    add hl, de
    ld a, [de]
    ld a, [de]
    ld a, [de]
    jr jr_137_5b89

    inc c
    ld bc, $e2f3
    call z, $a0b6
    adc [hl]
    add d
    add b
    adc b
    sbc d
    or l
    call nc, Call_000_15f6
    ld sp, $5647

jr_137_5b89:
    ld h, b
    ld h, h
    ld h, h
    ld h, d
    ld e, l
    ld d, a
    ld d, c
    ld c, c
    ld b, d
    ld a, [hl-]
    inc sp
    dec hl
    dec h
    rra
    add hl, de
    inc d
    rrca
    dec bc
    rlca
    ld [bc], a
    db $fd
    ld hl, sp-$0e
    db $ec
    and $df
    reti


    db $d3
    call $c8ca
    ret


    call z, $d9d1
    pop hl
    ld [$f9f2], a
    rst RST_38
    ld [bc], a
    inc bc
    ld bc, $f9fe
    db $f4
    rst RST_28
    db $ec
    ld [$eeeb], a
    ldh a, [c]
    ld hl, sp-$02
    ld b, $0e
    rla
    jr nz, jr_137_5bec

    cpl
    inc [hl]
    ld [hl], $35
    jr nc, jr_137_5bf3

    jr nz, jr_137_5be1

    add hl, bc
    cp $f4
    db $ec
    and $e3
    pop hl
    db $e3
    rst RST_20
    db $ed
    push af
    cp $07
    db $10
    rla
    inc e
    rra
    rra
    dec de
    dec d
    inc c

jr_137_5be1:
    ld [bc], a
    ld hl, sp-$13
    db $e3
    jp c, $cfd4

    call $d2ce
    reti


jr_137_5bec:
    ldh [c], a
    db $eb
    or $00
    ld [$140f], sp

jr_137_5bf3:
    rla
    add hl, de
    inc e
    dec e
    rra
    ld hl, $2121
    ld e, $1a
    inc de
    dec bc
    ld [bc], a
    ld hl, sp-$12
    push hl
    db $dd
    sub $d1
    rst RST_08
    adc $d0
    db $d3
    reti


    pop hl
    ld [$fdf4], a
    dec b
    inc c
    ld [de], a
    ld d, $18
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    add hl, de
    ld a, [de]
    dec de
    inc e
    dec e
    inc e
    add hl, de
    inc de
    add hl, bc
    db $fd
    db $ed
    jp c, $adc4

    sbc c
    adc c
    add c
    add e
    adc [hl]
    and e
    cp a
    rst RST_18
    rst RST_38
    ld e, $37
    ld c, h
    ld e, e
    ld h, e
    ld l, b
    ld l, b
    ld h, l
    ld e, a
    ld e, b
    ld d, c
    ld c, b
    ld b, b
    scf
    cpl
    jr z, jr_137_5c61

    dec de
    dec d
    db $10
    dec bc
    rlca
    ld [bc], a
    db $fd
    ld hl, sp-$0e
    db $ec
    and $e1
    db $db
    push de
    pop de
    call $cccc
    adc $d1
    rst RST_10
    sbc $e5
    db $ed
    di
    ld sp, hl
    db $fd
    rst RST_38
    nop
    rst RST_38
    db $fc
    ld hl, sp-$0b

jr_137_5c61:
    ldh a, [c]
    ldh a, [$fff0]
    pop af
    db $f4
    ld hl, sp-$03
    inc b
    inc c
    inc d
    inc e
    dec h
    inc l
    ld sp, $3434
    jr nc, @+$2c

    ld [hl+], a
    rla
    inc c
    ld bc, $eef7
    rst RST_20
    db $e3
    pop hl
    ldh [c], a
    db $e4
    jp hl


    ldh a, [$fff8]
    ld bc, $130a
    ld a, [de]
    ld e, $20
    ld e, $1a
    inc de
    add hl, bc
    rst RST_38
    di
    add sp, -$23
    push de
    rst RST_08
    set 1, d
    call $dad1
    db $e3
    xor $f9
    inc bc
    inc c
    inc de
    jr jr_137_5cba

    rra
    ld [hl+], a
    inc h
    ld h, $27
    daa
    dec h
    ld hl, $121a
    ld [$f5fe], sp
    ld [$d9e1], a
    db $d3
    adc $cb
    set 1, l
    jp nc, $e2d9

    db $eb
    push af
    cp $06

jr_137_5cba:
    inc c
    ld de, $1614
    rla
    rla
    jr jr_137_5cdb

    ld a, [de]
    inc e
    ld e, $1f
    ld e, $1b
    ld d, $0d
    ld bc, $def1
    ret z

    or c
    sbc e
    adc e
    add c
    add b
    adc d
    sbc h
    or [hl]
    push de
    db $f4
    inc de
    jr nc, jr_137_5d21

jr_137_5cdb:
    ld e, c
    ld h, l
    ld l, h
    ld l, a
    ld l, [hl]
    ld l, d
    ld h, h
    ld e, h
    ld d, e
    ld c, d
    ld b, b
    scf
    ld l, $26
    ld e, $16
    rrca
    add hl, bc
    inc bc
    cp $f9
    db $f4
    rst RST_28
    ld [$e0e5], a
    db $db
    sub $d2
    adc $cc
    call z, $d1ce
    sub $dc
    db $e3
    jp hl


    ldh a, [$fff5]
    ld sp, hl
    ei
    ei
    ld a, [$f5f8]
    di
    pop af
    pop af
    ldh a, [c]
    di
    or $fa
    rst RST_38
    dec b
    dec c
    inc d
    dec e
    inc h
    inc l
    ld sp, $3535
    inc sp
    ld l, $26
    inc e
    ld de, $fa05

jr_137_5d21:
    pop af
    jp hl


    db $e4
    pop hl
    ldh [$ffe2], a
    and $ed
    push af
    cp $07
    db $10
    rla
    dec e
    rra
    rra
    dec de
    inc d
    dec bc
    ld bc, $eaf5
    rst RST_18
    rst RST_10
    ret nc

    call z, $ccca
    pop de
    ret c

    ldh [c], a
    db $ec
    rst RST_30
    nop
    add hl, bc
    db $10
    ld d, $1a
    ld e, $21
    inc h
    daa
    add hl, hl
    add hl, hl
    ld h, $23
    inc e
    inc d
    dec bc
    ld bc, $edf6
    db $e3
    jp c, $ced3

    set 1, d
    call z, $d7d0
    rst RST_18
    add sp, -$0e
    ei
    inc bc
    ld a, [bc]
    rrca
    inc de
    ld d, $17
    jr jr_137_5d83

    dec de
    inc e
    ld e, $1f
    jr nz, jr_137_5d8f

    dec e
    rla
    ld c, $02
    ldh a, [c]
    rst RST_18
    jp z, $9db3

    adc h
    add d
    add b
    add a
    sbc b
    or b
    call Call_000_0bec
    daa

jr_137_5d83:
    ccf
    ld d, e
    ld h, c
    ld l, e
    ld [hl], b
    ld [hl], c
    ld l, a
    ld l, d
    ld h, e
    ld e, e
    ld d, c
    ld c, b

jr_137_5d8f:
    ld a, $34
    dec hl
    ld [hl+], a
    ld a, [de]
    ld [de], a
    dec bc
    inc b
    rst RST_38
    ld sp, hl
    db $f4
    rst RST_28
    ld [$dfe5], a
    jp c, $d1d5

    call $cbcb
    call z, $d3cf
    reti


    rst RST_18
    and $ec
    ldh a, [c]
    or $f9
    ld a, [$f9fa]
    rst RST_30
    push af
    di
    di
    di
    db $f4
    rst RST_30
    ld a, [$04ff]
    dec bc
    inc de
    ld a, [de]
    ld [hl+], a
    ld a, [hl+]
    jr nc, jr_137_5df5

    dec [hl]
    inc [hl]
    jr nc, jr_137_5def

    jr nz, @+$18

    dec bc
    nop
    or $ee
    rst RST_20
    db $e3
    pop hl
    pop hl
    db $e4
    jp hl


    ldh a, [$fff8]
    ld [bc], a
    ld a, [bc]
    ld [de], a
    add hl, de
    inc e
    dec e
    dec de
    ld d, $0f
    ld b, $fb
    ldh a, [$ffe6]
    call c, $cfd4
    call z, $cfcc
    push de
    db $dd
    and $f0
    ld a, [$0b03]
    ld [de], a

jr_137_5def:
    rla
    inc e
    jr nz, jr_137_5e17

    daa
    add hl, hl

jr_137_5df5:
    ld a, [hl+]
    add hl, hl
    dec h
    jr nz, jr_137_5e13

    ld de, $fd07
    di
    jp hl


    rst RST_18
    ret c

    pop de
    call z, $cbcb
    call $d9d3
    ldh [c], a
    db $eb
    db $f4
    db $fd
    inc b
    dec bc
    db $10
    inc de
    ld d, $18
    add hl, de

jr_137_5e13:
    dec de
    inc e
    ld e, $20

jr_137_5e17:
    ld hl, $1f21
    dec de
    inc de
    add hl, bc
    ei
    jp hl


    push de
    cp [hl]
    xor b
    sub [hl]
    adc b
    add d
    add l
    sub b
    and h
    cp l
    jp c, Jump_000_14f8

    cpl
    ld b, l
    ld d, a
    ld h, h
    ld l, h
    ld [hl], c
    ld [hl], c
    ld l, a
    ld l, d
    ld h, e
    ld e, e
    ld d, c
    ld c, b
    ld a, $34
    ld a, [hl+]
    ld hl, $1019
    add hl, bc
    ld [bc], a
    db $fc
    or $f1
    db $eb
    and $e0
    call c, $d2d6
    adc $cb
    ret


    jp z, $d0cc

    push de
    jp c, $e7e1

    xor $f3
    or $f8
    ld sp, hl
    ld sp, hl
    rst RST_30
    push af
    db $f4
    di
    di
    db $f4
    or $f9
    db $fd
    ld [bc], a
    ld [$170f], sp
    ld e, $26
    inc l
    ld sp, $3434
    ld [hl-], a
    dec l
    dec h
    inc e
    ld de, $fc07
    db $f4
    db $ec
    and $e3
    ldh [c], a
    db $e3
    rst RST_20
    db $ec
    db $f4
    db $fc
    inc b
    dec c
    inc de
    add hl, de
    dec de
    ld a, [de]
    rla
    ld [de], a
    ld a, [bc]
    ld bc, $ecf7
    ldh [c], a
    jp c, $cfd4

    call $d2cf
    reti


    pop hl
    ld [$fdf4], a
    dec b
    dec c
    ld [de], a
    jr jr_137_5eb8

    ld hl, $2825
    ld a, [hl+]
    ld a, [hl+]
    jr z, jr_137_5ec5

    dec e
    dec d
    dec c
    ld [bc], a
    ld sp, hl
    xor $e5
    call c, $cfd5
    call z, $ccca
    ret nc

    sub $dd
    and $ef
    rst RST_30
    rst RST_38
    ld b, $0c

jr_137_5eb8:
    db $10
    inc d
    ld d, $19
    ld a, [de]
    dec e
    rra
    jr nz, jr_137_5ee3

    ld [hl+], a
    ld hl, $171d

jr_137_5ec5:
    dec c
    ld bc, $ddf0
    ret z

    or d
    sbc l
    adc [hl]
    add h
    add e
    adc e
    sbc d
    or b
    set 5, b
    inc b
    rra
    scf
    ld c, e
    ld e, e
    ld h, a
    ld l, [hl]
    ld [hl], d
    ld [hl], d
    ld l, a
    ld l, c
    ld h, d
    ld e, d
    ld d, b
    ld b, [hl]

jr_137_5ee3:
    inc a
    ld [hl-], a
    add hl, hl
    rra
    ld d, $0e
    rlca
    nop
    ld sp, hl
    ldh a, [c]
    db $ed
    rst RST_20
    pop hl
    call c, $d2d7
    adc $ca
    ret


    ret


    jp z, $d2cd

    ret c

    sbc $e4
    ld [$f4f0], a
    rst RST_30
    ld hl, sp-$08
    rst RST_30
    or $f5
    db $f4
    di
    db $f4
    or $f8
    ei
    nop
    ld b, $0d
    inc de
    inc e
    inc hl
    ld a, [hl+]
    jr nc, jr_137_5f48

    inc [hl]
    inc sp
    cpl
    jr z, jr_137_5f3a

    ld d, $0b
    ld bc, $eff8
    jp hl


    push hl
    db $e3
    db $e3
    and $eb
    pop af
    ld sp, hl
    ld bc, $110a
    ld d, $19
    ld a, [de]
    jr jr_137_5f42

    inc c
    inc b
    ld a, [$e6f0]
    db $dd
    sub $d1
    adc $ce
    pop de

jr_137_5f3a:
    sub $de
    and $f0
    ld sp, hl
    ld [bc], a
    ld a, [bc]
    db $10

jr_137_5f42:
    ld d, $1b
    jr nz, @+$26

    daa
    add hl, hl

jr_137_5f48:
    ld a, [hl+]
    jr z, jr_137_5f70

    rra
    jr jr_137_5f5e

    ld b, $fc
    ldh a, [c]
    jp hl


    rst RST_18
    ret c

    jp nc, $cbcd

    call z, $d4cf
    db $db
    db $e3
    db $ec
    push af

jr_137_5f5e:
    db $fd
    inc b
    ld a, [bc]
    rrca
    ld [de], a
    dec d
    rla
    ld a, [de]
    dec de
    ld e, $20
    ld hl, $2122
    ld e, $19
    db $10
    inc b

jr_137_5f70:
    ldh a, [c]
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    adc b
    ld e, b
    ld bc, $075d
    nop
    nop
    ld c, b
    stop
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
    rst RST_38
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fe
    cp $fd
    db $fd
    db $fc
    ei
    ei
    ld a, [$f9f9]
    ld a, [$fbfa]
    db $fc
    cp $ff
    ld bc, $0403
    dec b
    ld b, $06
    rlca
    rlca
    rlca
    rlca
    rlca
    ld b, $05
    dec b
    inc b
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    inc bc
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $0001
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $fe
    cp $fe
    db $fd
    db $fd
    db $fd
    db $fd
    db $fc
    db $fc
    db $fd
    db $fc
    db $fc
    db $fd
    db $fc
    db $fc
    db $fc
    ei
    ld a, [$f7f8]
    push af
    db $f4
    di
    ldh a, [c]
    pop af
    ldh a, [c]
    ldh a, [c]
    di
    db $f4
    push af
    rst RST_30
    ld a, [$00fd]
    inc bc
    ld b, $09
    dec bc
    inc c
    dec c
    dec c
    inc c
    dec bc
    ld a, [bc]
    add hl, bc
    rlca
    ld b, $04
    inc bc
    ld [bc], a
    ld bc, $0101
    nop
    nop
    nop
    ld bc, $0101
    ld [bc], a
    inc bc
    inc bc
    inc b
    inc b
    inc b
    dec b
    dec b
    dec b
    dec b
    ld b, $06
    dec b
    inc b
    inc b
    inc bc
    ld bc, $ff00
    cp $fd
    db $fc
    db $fc
    ei
    ei
    ei
    ei
    ei
    db $fc
    db $fd
    rst RST_38
    nop
    ld bc, $0102
    nop
    rst RST_38
    db $fd
    ei
    ld sp, hl
    or $f3
    pop af
    xor $ec
    jp hl


    rst RST_20
    and $e5
    push hl
    push hl
    add sp, -$14
    di
    ld a, [$0a02]
    ld de, $1a16
    dec de
    dec de
    ld a, [de]
    rla
    inc d
    db $10
    ld c, $0b
    ld [$0406], sp
    inc bc
    ld [bc], a
    ld bc, $0101
    ld bc, $0101
    inc bc
    inc bc
    dec b
    ld b, $07
    ld [$0a0a], sp
    ld a, [bc]
    ld a, [bc]
    ld a, [bc]
    add hl, bc
    rlca
    ld b, $04
    inc bc
    ld bc, $fdff
    db $fc
    ld a, [$f9f9]
    ld sp, hl
    ld hl, sp-$08
    ld hl, sp-$07
    ld sp, hl
    ei
    db $fd
    cp $00
    ld bc, $0101
    nop
    nop
    nop
    nop
    rst RST_38
    cp $fb
    or $f1
    db $eb
    db $e4
    db $dd
    sub $d0
    jp z, $c6c7

    jp z, $ded2

    xor $00
    ld de, $2d21
    inc [hl]
    scf
    ld [hl], $31
    ld a, [hl+]
    inc hl
    dec de
    inc d
    rrca
    ld a, [bc]
    ld b, $04
    ld [bc], a
    nop
    cp $fd
    db $fc
    db $fc
    db $fc
    db $fd
    rst RST_38
    ld bc, $0804
    dec bc
    rrca
    ld de, $1413
    inc d
    inc de
    ld de, $0d10
    ld a, [bc]
    rlca
    inc b
    ld bc, $fafe
    rst RST_30
    db $f4
    pop af
    xor $ec
    db $eb
    db $eb
    db $ec
    db $ed
    rst RST_28
    di
    rst RST_30
    db $fc
    ld bc, $0a05
    dec c
    rrca
    rrca
    ld c, $0c
    rlca
    inc bc
    db $fd
    rst RST_30
    rst RST_28
    and $dd
    db $d3
    ret


    jp nz, $babc

    cp h
    pop bc
    jp z, $e4d5

    push af
    ld b, $17
    daa
    inc sp
    dec a
    ld b, d
    ld b, d
    ccf
    add hl, sp
    ld sp, $1f28
    ld d, $0f
    ld [$fd02], sp
    ld a, [$f6f7]
    or $f6
    ld hl, sp-$05
    cp $03
    ld [$100c], sp
    inc d
    rla
    add hl, de
    ld a, [de]
    dec de
    ld a, [de]
    jr jr_137_6131

    ld de, $080d
    ld [bc], a
    db $fc
    or $f0
    ld [$e0e5], a
    call c, $d8d9
    ret c

    jp c, $e2dd

    add sp, -$11
    rst RST_30
    rst RST_38

jr_137_6131:
    rlca
    ld c, $14
    add hl, de
    inc e
    ld e, $1f
    ld e, $1d
    ld a, [de]
    ld d, $11
    dec bc
    inc bc
    ld a, [$e3ef]
    sub $c9
    cp l
    or h
    xor [hl]
    xor e
    xor h
    or c
    cp d
    push bc
    db $d3
    and $fb
    ld de, $3c28
    ld c, [hl]
    ld e, d
    ld e, a
    ld e, [hl]
    ld d, a
    ld c, h
    dec a
    ld l, $1f
    ld de, $fc05
    db $f4
    rst RST_28
    db $ec
    ld [$eceb], a
    rst RST_28
    db $f4
    ld sp, hl
    cp $04
    dec bc
    ld de, $1c17
    jr nz, jr_137_6192

    inc h
    inc hl
    ld hl, $161c
    ld c, $05
    db $fc
    di
    ld [$dbe2], a
    sub $d2
    ret nc

    ret nc

    pop de
    call nc, $ddd8
    db $e4
    db $eb
    di
    ld a, [$0b03]
    ld [de], a
    add hl, de
    jr nz, @+$26

    daa
    add hl, hl
    add hl, hl
    jr z, jr_137_61b6

jr_137_6192:
    rra
    add hl, de
    ld [de], a
    ld a, [bc]
    nop
    db $f4
    and $d6
    push bc
    or [hl]
    xor b
    sbc h
    sub h
    sub c
    sub h
    sbc [hl]
    or b
    jp z, $11ec

    ld [hl], $55
    ld l, l
    ld a, e
    ld a, a
    ld a, d
    ld l, l
    ld e, h
    ld c, b
    inc [hl]
    jr nz, jr_137_61c2

    inc bc
    ld hl, sp-$11
    rst RST_20

jr_137_61b6:
    ldh [c], a
    rst RST_18
    db $dd
    db $dd
    rst RST_18
    ldh [c], a
    add sp, -$10
    ld hl, sp+$01
    ld a, [bc]
    inc de

jr_137_61c2:
    ld a, [de]
    jr nz, jr_137_61e9

    inc h
    inc hl
    jr nz, jr_137_61e3

    inc d
    inc c
    inc b
    db $fc
    db $f4
    db $ed
    rst RST_20
    ldh [c], a
    db $dd
    reti


    sub $d4
    db $d3
    db $d3
    push de
    ret c

    sbc $e5
    xor $f8
    inc bc
    dec c
    rla
    jr nz, jr_137_6209

    dec l

jr_137_61e3:
    jr nc, jr_137_6215

    ld l, $2b
    ld h, $20

jr_137_61e9:
    add hl, de
    ld de, $fa06
    db $eb
    jp c, $b8c9

    and a
    sbc c
    adc a
    adc e
    adc l
    sbc d
    or b
    rst RST_08
    db $f4
    ld a, [de]
    dec a
    ld e, c
    ld l, l
    ld a, b
    ld a, c
    ld [hl], e
    ld h, a
    ld d, a
    ld b, l
    inc [hl]
    inc hl
    inc d
    rlca
    db $fc

jr_137_6209:
    db $f4
    db $ed
    add sp, -$1c
    pop hl
    ldh [$ffe1], a
    db $e3
    rst RST_20
    db $ec
    di
    ld sp, hl

jr_137_6215:
    nop
    ld b, $0d
    ld de, $1715
    jr jr_137_6234

    dec d
    ld [de], a
    ld c, $09
    inc b
    rst RST_38
    ld sp, hl
    di
    db $ed
    rst RST_20
    pop hl
    db $db
    rst RST_10
    call nc, $d5d3
    ret c

    sbc $e6
    rst RST_28
    ld sp, hl
    inc bc
    dec c

jr_137_6234:
    ld d, $1e
    dec h
    ld a, [hl+]
    cpl
    ld sp, $2f31
    dec hl
    dec h
    dec e
    ld [de], a
    inc b
    push af
    db $e3
    pop de
    cp a
    xor h
    sbc h
    adc a
    adc b
    adc c
    sub [hl]
    xor a
    ret nc

    push af
    ld a, [de]
    ld a, [hl-]
    ld d, e
    ld h, e
    ld l, d
    ld l, c
    ld h, e
    ld e, b
    ld c, d
    dec sp
    dec l
    jr nz, jr_137_626e

    add hl, bc
    nop
    ld hl, sp-$0f
    db $ec
    rst RST_20
    db $e4
    db $e3
    db $e3
    db $e4
    rst RST_20
    db $ec
    pop af
    ld hl, sp-$02
    dec b
    dec bc
    db $10
    inc d

jr_137_626e:
    jr jr_137_628a

    ld a, [de]
    ld a, [de]
    jr @+$16

    db $10
    dec bc
    dec b
    rst RST_38
    ld hl, sp-$0f
    ld [$dce2], a
    sub $d2
    ret nc

    pop de
    call nc, $e1d9
    ld [$fff5], a
    ld [$1811], sp

jr_137_628a:
    rra
    inc hl
    daa
    ld a, [hl+]
    dec hl
    inc l
    dec hl
    add hl, hl
    dec h
    dec e
    inc de
    dec b
    or $e4
    db $d3
    pop bc
    or b
    sbc a
    sub c
    adc b
    adc d
    sbc c
    or h
    reti


    nop
    inc h
    ld b, d
    ld e, b
    ld h, h
    ld h, a
    ld h, e
    ld e, d
    ld c, l
    ccf
    ld sp, $1924
    rrca
    ld b, $ff
    ld sp, hl
    di
    db $ed
    add sp, -$1c
    pop hl
    ldh [$ffe1], a
    db $e3
    add sp, -$13
    db $f4
    db $fd
    inc b
    inc c
    inc de
    jr @+$1e

    dec e
    dec e
    inc e
    add hl, de
    dec d
    db $10
    dec bc
    dec b
    cp $f7
    ldh a, [$ffe8]
    pop hl
    db $db
    push de
    ret nc

    adc $ce
    jp nc, $e0d8

    ld [$00f5], a
    ld a, [bc]
    inc de
    ld a, [de]
    jr nz, jr_137_6306

    jr z, jr_137_630d

    inc l
    inc l
    dec hl
    jr z, jr_137_630c

    dec e
    inc d
    add hl, bc
    ei
    db $ed
    db $dd
    call z, $abbc
    sbc l
    sub b
    adc d
    adc a
    and d
    jp nz, Jump_000_12e9

    scf
    ld d, e
    ld h, [hl]
    ld l, [hl]
    ld l, h
    ld h, e
    ld d, l
    ld b, h
    inc sp
    inc h
    ld d, $0b
    ld [bc], a

jr_137_6306:
    ei
    or $f1
    db $ed
    add sp, -$1b

jr_137_630c:
    ldh [c], a

jr_137_630d:
    pop hl
    pop hl
    db $e3
    and $ec
    di
    ei
    inc b
    inc c
    inc de
    add hl, de
    dec e
    ld e, $1e
    dec de
    jr jr_137_6331

    rrca
    ld a, [bc]
    inc b
    cp $f7
    pop af
    ld [$dee4], a
    jp c, $d3d5

    db $d3
    sub $db
    db $e3
    db $ec
    push af
    rst RST_38

jr_137_6331:
    add hl, bc
    ld de, $1e18
    inc hl
    daa
    jr z, jr_137_6362

    daa
    dec h
    ld [hl+], a
    dec e
    rla
    rrca
    ld b, $fb
    rst RST_28
    pop hl
    db $d3
    call nz, $a3b4
    sub h
    adc h
    sub d
    xor b
    set 6, l
    ld e, $42
    ld e, h
    ld l, e
    ld l, a
    ld l, d
    ld e, l
    ld c, l
    dec sp
    add hl, hl
    add hl, de
    dec bc
    ld bc, $f2f8
    xor $ea
    add sp, -$1a
    and $e5

jr_137_6362:
    rst RST_20
    jp hl


    db $ed
    ldh a, [$fff5]
    ld a, [$05ff]
    ld a, [bc]
    rrca
    inc de
    dec d
    dec d
    inc d
    ld [de], a
    rrca
    dec c
    ld a, [bc]
    rlca
    inc bc
    rst RST_38
    ld a, [$eff5]
    ld [$dee4], a
    jp c, $d6d6

    reti


    rst RST_18
    rst RST_20
    pop af
    ei
    dec b
    dec c
    dec d
    dec de
    jr nz, jr_137_63ae

    ld h, $27
    ld h, $24
    ld hl, $171d
    ld c, $05
    ld sp, hl
    db $ec
    sbc $d0
    pop bc
    or c
    and b
    sub d
    adc l
    sub [hl]
    xor [hl]
    db $d3
    db $fd
    inc h
    ld b, [hl]
    ld e, l
    ld l, d
    ld l, h
    ld h, [hl]
    ld e, d
    ld c, e
    dec sp
    ld a, [hl+]
    dec de
    dec c
    inc bc

jr_137_63ae:
    ld a, [$eff3]
    db $eb
    jp hl


    rst RST_20
    rst RST_20
    add sp, -$17
    db $ed
    ldh a, [$fff5]
    ld hl, sp-$04
    nop
    inc b
    rlca
    dec bc
    ld c, $10
    db $10
    rrca
    dec c
    inc c
    ld a, [bc]
    ld [$0406], sp
    ld bc, $f9fe
    db $f4
    db $ed
    and $e0
    jp c, $d4d5

    rst RST_10
    sbc $e7
    ldh a, [c]
    cp $08
    ld de, $1a16
    dec e
    ld e, $1f
    ld hl, $2121
    ld hl, $1a1e
    ld [de], a
    add hl, bc
    db $fd
    rst RST_28
    ldh [$ffd1], a
    pop bc
    or b
    sbc a
    sub c
    adc h
    sbc b
    or l
    call c, Call_000_2a05
    ld c, b
    ld e, e
    ld h, h
    ld h, e
    ld e, h
    ld d, b
    ld b, d
    ld [hl-], a
    inc h
    jr jr_137_640e

    dec b
    cp $f9
    or $f2
    ldh a, [$ffee]
    db $ed
    db $ec
    db $ed
    rst RST_28
    ldh a, [c]
    db $f4

jr_137_640e:
    rst RST_30
    ld a, [$fffd]
    ld [bc], a
    dec b
    ld [$0c0b], sp
    dec bc
    dec bc
    add hl, bc
    ld [$0607], sp
    dec b
    inc bc
    ld bc, $f8fd
    ldh a, [c]
    db $eb
    db $e4
    db $dd
    rst RST_10
    call nc, $dbd5
    db $e3
    xor $fa
    dec b
    ld c, $15
    add hl, de
    inc e
    ld e, $1f
    jr nz, jr_137_6458

    ld [hl+], a
    ld [hl+], a
    jr nz, jr_137_6455

    dec d
    dec bc
    cp $f1
    pop hl
    jp nc, $b3c3

    and e
    sub [hl]
    adc [hl]
    sub d
    xor b
    set 6, h
    inc e
    dec a
    ld d, [hl]
    ld h, h
    ld l, b
    ld h, e
    ld e, c
    ld c, e
    dec sp
    inc l
    ld e, $12

jr_137_6455:
    ld [$f900], sp

jr_137_6458:
    db $f4
    ldh a, [$ffee]
    db $ed
    db $ec
    db $ed
    rst RST_28
    pop af
    db $f4
    or $f9
    ei
    db $fd
    rst RST_38
    inc bc
    ld b, $09
    inc c
    ld c, $0e
    dec c
    dec bc
    ld [$0305], sp
    nop
    db $fd
    ei
    ld hl, sp-$0c
    ldh a, [$ffeb]
    push hl
    ldh [$ffdc], a
    reti


    reti


    call c, $ece2
    or $01
    dec bc
    ld [de], a
    rla
    ld a, [de]
    inc e
    rra
    ld hl, $2423
    inc hl
    ld [hl+], a
    ld e, $18
    rrca
    inc bc
    or $e8
    jp c, $becc

    or b
    and d
    sub [hl]
    sub b
    sbc d
    or e
    reti


    inc bc
    ld a, [hl+]
    ld c, d
    ld h, b
    ld l, e
    ld l, e
    ld h, e
    ld d, l
    ld b, l
    inc [hl]
    dec h
    rla
    inc c
    ld [bc], a
    ld a, [$edf3]
    jp hl


    rst RST_20
    rst RST_20
    rst RST_20
    ld [$f2ed], a
    or $fa
    db $fd
    ld bc, $0603
    ld a, [bc]
    dec c
    rrca
    ld de, $0e10
    dec bc
    rlca
    inc bc
    nop
    cp $fc
    ld sp, hl
    rst RST_30
    di
    ldh a, [$ffec]
    rst RST_20
    db $e3
    sbc $db
    reti


    jp c, $e6de

    pop af
    db $fd
    ld [$1610], sp
    ld a, [de]
    ld e, $21
    inc h
    ld h, $27
    ld h, $24
    jr nz, jr_137_64fc

    db $10
    dec b
    rst RST_30
    jp hl


    db $db
    call $b2bf
    and l
    sbc b
    sub c
    sub l
    xor e
    adc $f8
    ld hl, $5e44
    ld l, l
    ld l, a
    ld l, c
    ld e, h
    ld c, e
    ld a, [hl-]
    add hl, hl

jr_137_64fc:
    dec de
    ld c, $04
    ei
    di
    db $ed
    jp hl


    push hl
    db $e4
    push hl
    rst RST_20
    db $ec
    pop af
    rst RST_30
    db $fd
    ld [bc], a
    dec b
    ld b, $07
    ld [$0b0a], sp
    inc c
    dec bc
    ld a, [bc]
    ld b, $02
    rst RST_38
    db $fd
    cp $fe
    db $fd
    db $fc
    ld a, [$f2f7]
    db $ed
    add sp, -$1e
    call c, $d7d8
    jp c, $ede1

    ld sp, hl
    dec b
    rrca
    dec d
    add hl, de
    inc e
    ld e, $20
    inc hl
    dec h
    ld h, $26
    inc hl
    ld e, $16
    dec bc
    cp $ef
    rst RST_18
    ret nc

    ret nz

    or d
    and e
    sub [hl]
    adc [hl]
    sub h
    xor d
    call $1ff7
    ld b, b
    ld e, b
    ld h, l
    ld l, b
    ld h, d
    ld d, [hl]
    ld c, b
    jr c, @+$2b

    inc e
    ld de, $ff07
    rst RST_30
    pop af
    db $ed
    ld [$e9e9], a
    db $ec
    rst RST_28
    db $f4
    ld sp, hl
    rst RST_38
    ld [bc], a
    inc b
    inc b
    inc b
    inc bc
    inc bc
    inc bc
    inc b
    inc b
    inc b
    ld [bc], a
    nop
    cp $fd
    cp $fe
    nop
    nop
    rst RST_38
    db $fc
    ld sp, hl
    push af
    rst RST_28
    add sp, -$1f
    call c, $dad8
    ldh [$ffea], a
    push af
    ld bc, $120b
    dec d
    rla
    add hl, de
    inc e
    rra
    ld [hl+], a
    dec h
    daa
    ld h, $23
    inc e
    ld [de], a
    dec b
    push af
    db $e4
    db $d3
    jp nz, $a3b2

    sub l
    adc l
    sub c
    and l
    add $ee
    rla
    add hl, sp
    ld d, e
    ld h, d
    ld h, a
    ld h, d
    ld e, b
    ld c, d
    dec sp
    inc l
    rra
    inc de
    add hl, bc
    nop
    ld hl, sp-$0e
    db $ed
    db $eb
    ld [$eeec], a
    di
    rst RST_30
    db $fc
    nop
    ld [bc], a
    inc bc
    ld [bc], a
    ld bc, $0000
    ld bc, $0503
    ld b, $06
    inc b
    ld [bc], a
    rst RST_38
    db $fd
    db $fc
    ei
    ld a, [$f8fa]
    or $f3
    rst RST_28
    jp hl


    db $e4
    rst RST_18
    db $dd
    sbc $e2
    db $eb
    push af
    nop
    ld a, [bc]
    db $10
    inc d
    ld d, $18
    ld a, [de]
    dec e
    jr nz, jr_137_65ff

    inc h
    inc h
    inc hl
    ld e, $17
    inc c
    cp $ee
    db $dd
    call $afbd
    and b
    sub h
    sub b
    sub a
    xor [hl]
    jp nc, Jump_000_22fb

    ld b, e
    ld e, e
    ld l, b
    ld l, c
    ld h, d
    ld d, l
    ld b, h
    inc [hl]
    inc h
    rla
    inc c
    ld [bc], a
    ld a, [$f0f4]

jr_137_65ff:
    db $ed
    db $ec
    db $ec
    xor $f1
    push af
    ld sp, hl
    db $fc
    rst RST_38
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    ld bc, $0603
    ld [$0709], sp
    dec b
    ld [bc], a
    rst RST_38
    db $fd
    db $fc
    ld a, [$f8f9]
    or $f3
    ldh a, [$ffeb]
    rst RST_20
    ldh [c], a
    rst RST_18
    rst RST_18
    pop hl
    rst RST_20
    ldh a, [$fffa]
    inc bc
    dec bc
    db $10
    inc d
    ld d, $1a
    ld e, $22
    dec h
    daa
    daa
    ld h, $23
    inc e
    inc de
    ld b, $f7
    rst RST_20
    sub $c7
    cp b
    xor c
    sbc h
    sub d
    sub b
    sbc l
    cp c
    ldh [$ff0a], a
    jr nc, jr_137_6695

    ld h, l
    ld l, [hl]
    ld l, h
    ld h, c
    ld d, c
    ld a, $2c
    inc e
    ld c, $04
    ei
    db $f4
    xor $eb
    ld [$ebea], a
    xor $f1
    push af
    ld a, [$02fe]
    inc bc
    ld [bc], a
    ld bc, $0000
    ld [bc], a
    inc b
    rlca
    ld [$0507], sp
    ld bc, $fcfe
    db $fc
    db $fc
    db $fc
    db $fc
    ei
    ld hl, sp-$0b
    pop af
    db $eb
    push hl
    ldh [$ffdd], a
    db $dd
    ldh [$ffe8], a
    ldh a, [c]
    db $fc
    ld b, $0c
    ld de, $1814
    inc e
    ld hl, $2825
    add hl, hl
    ld a, [hl+]
    daa
    ld [hl+], a
    ld a, [de]
    ld c, $ff
    rst RST_28
    sbc $ce
    cp [hl]
    or b
    and d
    sub [hl]
    adc a
    sub e

jr_137_6695:
    xor b
    jp z, Jump_000_1cf3

    ccf
    ld e, e
    ld l, d
    ld l, l
    ld h, a
    ld e, c
    ld b, a
    inc [hl]
    inc hl
    inc d
    add hl, bc
    rst RST_38
    or $f0
    db $ec
    jp hl


    ld [$edeb], a
    ldh a, [c]
    rst RST_30
    db $fc
    nop
    inc b
    dec b
    dec b
    inc bc
    ld bc, $ffff
    rst RST_38
    ld bc, $0101
    rst RST_38
    ei
    ld sp, hl
    ld hl, sp-$06
    db $fc
    cp $00
    ld [bc], a
    ld bc, $fbff
    or $ef
    rst RST_20
    pop hl
    db $dd
    sbc $e3
    db $ed
    rst RST_30
    ld bc, $0e09
    db $10
    inc de
    ld d, $1a
    rra
    inc hl
    ld h, $27
    daa
    inc h
    ld e, $14
    rlca
    ld hl, sp-$19
    sub $c6
    or a
    xor b
    sbc c
    adc a
    sub b
    and c
    ret nz

    jp hl


    ld [de], a
    scf
    ld d, e
    ld h, h
    ld l, c
    ld h, l
    ld e, c
    ld c, d
    jr c, jr_137_671d

    jr jr_137_6704

    ld bc, $f1f7
    db $ec
    ld [$eceb], a
    rst RST_28
    db $f4
    ld sp, hl
    cp $03

jr_137_6704:
    ld b, $07
    ld b, $03
    ld bc, $fcfe
    db $fc
    cp $00
    ld bc, $fdff
    ld a, [$f8f8]
    ld hl, sp-$06
    ei
    cp $ff
    rst RST_38
    db $fd
    ld hl, sp-$0e

jr_137_671d:
    db $eb
    push hl
    ldh [$ffe0], a
    db $e4
    db $ed
    rst RST_30
    ld bc, $0e09
    db $10
    ld [de], a
    inc d
    rla
    dec de
    ld e, $22
    inc h
    dec h
    inc h
    jr nz, jr_137_674c

    ld c, $00
    rst RST_28
    rst RST_18
    adc $bf
    or b
    and d
    sub l
    sub b
    sbc b
    xor a
    db $d3
    db $fc
    inc hl
    ld b, h
    ld e, h
    ld l, b
    ld l, b
    ld h, b
    ld d, d
    ld b, c
    cpl
    ld e, $11

jr_137_674c:
    dec b
    ei
    di
    rst RST_28
    db $ec
    db $ec
    xor $f1
    db $f4
    ld hl, sp-$03
    nop
    inc bc
    dec b
    inc b
    ld [bc], a
    rst RST_38
    db $fd
    db $fc
    db $fc
    rst RST_38
    ld [bc], a
    inc b
    inc b
    inc bc
    nop
    db $fc
    ld sp, hl
    ld hl, sp-$09
    ld hl, sp-$06
    ei
    ei
    ei
    rst RST_30
    di
    db $ed
    add sp, -$1d
    db $e3
    push hl
    db $eb
    di
    db $fd
    dec b
    ld a, [bc]
    dec c
    rrca
    ld [de], a
    dec d
    add hl, de
    ld e, $23
    ld h, $29
    add hl, hl
    ld h, $1f
    inc d
    ld b, $f5
    db $e3
    jp nc, $b4c3

    and a
    sbc d
    sub c
    sub d
    and b
    cp l
    db $e4
    dec c
    inc sp
    ld d, d
    ld h, [hl]
    ld l, [hl]
    ld l, e
    ld e, [hl]
    ld c, l
    ld a, [hl-]
    jr z, jr_137_67b8

    ld a, [bc]
    rst RST_38
    or $f0
    db $ed
    db $ec
    db $ec
    xor $f0
    di
    or $fa
    cp $01
    inc bc
    inc bc
    ld bc, $feff
    cp $01
    inc b
    rlca
    add hl, bc

jr_137_67b8:
    ld [$0004], sp
    db $fc
    ld sp, hl
    rst RST_30
    ld hl, sp-$08
    ld sp, hl
    ld sp, hl
    ld hl, sp-$0a
    ldh a, [c]
    db $ed
    add sp, -$1b
    ldh [c], a
    db $e3
    add sp, -$11
    ld hl, sp+$00
    rlca
    ld a, [bc]
    dec c
    rrca
    ld [de], a
    rla
    dec e
    inc hl
    daa
    ld a, [hl+]
    dec hl
    add hl, hl
    inc h
    dec de
    ld c, $fe
    db $ed
    db $db
    jp z, $aebb

    and c
    sub [hl]
    sub c
    sub [hl]
    xor d
    call z, Call_000_1ef4
    ld b, d
    ld e, [hl]
    ld l, [hl]
    ld [hl], b
    ld l, b
    ld e, c
    ld b, [hl]
    ld [hl-], a
    jr nz, jr_137_6806

    inc b
    ld sp, hl
    ldh a, [c]
    db $ec
    ld [$eae9], a
    db $eb
    xor $f1
    or $fb
    ld bc, $0604
    ld b, $05

jr_137_6806:
    inc bc
    ld [bc], a
    inc b
    ld b, $09
    ld a, [bc]
    add hl, bc
    dec b
    rst RST_38
    ld a, [$f4f6]
    db $f4
    or $f8
    ld sp, hl
    ld sp, hl
    ld hl, sp-$0b
    ldh a, [c]
    db $ed
    add sp, -$1c
    ldh [c], a
    db $e4
    ld [$fbf2], a
    inc bc
    ld [$0e0b], sp
    db $10
    inc d
    add hl, de
    ld e, $23
    daa
    ld a, [hl+]
    add hl, hl
    daa
    jr nz, jr_137_6846

    ld [$e8f9], sp
    rst RST_10
    ret z

    cp h
    xor a
    and d
    sub a
    sub d
    sbc e
    or e
    rst RST_10
    ld bc, $4b29
    ld h, e
    ld l, [hl]
    ld l, h
    ld h, d
    ld d, d

jr_137_6846:
    ccf
    dec hl
    ld a, [de]
    dec bc
    cp $f5
    xor $ea
    jp hl


    ld [$eeeb], a
    pop af
    or $fb
    nop
    inc b
    ld b, $06
    dec b
    ld [bc], a
    ld bc, $0301
    rlca
    add hl, bc
    ld a, [bc]
    rlca
    ld [bc], a
    db $fc
    or $f3
    ldh a, [c]
    di
    push af
    ld hl, sp-$06
    ld a, [$f7f9]
    ldh a, [c]
    db $ed
    rst RST_20
    db $e3
    db $e3
    rst RST_20
    rst RST_28
    rst RST_30
    nop
    ld b, $0b
    dec c
    rrca
    ld [de], a
    ld d, $1b
    rra
    inc h
    ld h, $27
    ld h, $21
    ld a, [de]
    ld c, $00
    ldh a, [$ffe0]
    ret nc

    jp nz, $a6b4

    sbc c
    sub c
    sub [hl]
    xor d
    set 6, e
    inc e
    ld b, b
    ld e, e
    ld l, c
    ld l, e
    ld h, h
    ld d, [hl]
    ld b, h
    ld [hl-], a
    jr nz, @+$12

    inc bc
    ld hl, sp-$0f
    db $ec
    db $eb
    db $eb
    db $ec
    rst RST_28
    ldh a, [c]
    rst RST_30
    db $fc
    nop
    inc b
    rlca
    rlca
    ld b, $03
    nop
    rst RST_38
    nop
    inc bc
    ld b, $09
    ld [$ff05], sp
    ld sp, hl
    db $f4
    ldh a, [c]
    ldh a, [c]
    di
    push af
    ld hl, sp-$08
    ld hl, sp-$0a
    ldh a, [c]
    xor $e9
    push hl
    push hl
    add sp, -$12
    or $fe
    ld b, $0a
    inc c
    dec c
    rrca
    ld [de], a
    ld d, $1c
    ld [hl+], a
    ld h, $28
    jr z, @+$27

    rra
    inc d
    rlca
    rst RST_30
    and $d6
    add $b8
    xor d
    sbc l
    sub e
    sub d
    sbc a
    cp d
    ldh [$ff0a], a
    ld sp, $6550
    ld l, h
    ld l, c
    ld e, l
    ld c, h
    add hl, sp
    daa
    ld d, $08
    db $fc
    db $f4
    rst RST_28
    db $ec
    db $ec
    db $ed
    rst RST_28
    ldh a, [c]
    push af
    ld a, [$03ff]
    ld b, $07
    ld b, $03
    ld bc, $fefe
    ld bc, $0905
    dec bc
    add hl, bc
    inc b
    cp $f8
    di
    pop af
    pop af
    di
    db $f4
    or $f6
    push af
    ldh a, [c]
    rst RST_28
    db $eb
    add sp, -$1b
    rst RST_20
    db $eb
    ldh a, [c]
    ei
    ld [bc], a
    ld [$0c0b], sp
    ld c, $11
    dec d
    ld a, [de]
    rra
    inc h
    daa
    jr z, jr_137_6953

    inc hl
    dec de
    rrca
    ld bc, $e0f1
    ret nc

    ret nz

    or d
    and l
    sbc c
    sub d
    sub l
    and a
    rst RST_00
    rst RST_28
    add hl, de
    ccf
    ld e, h
    ld l, h
    ld l, a
    ld l, b
    ld e, c
    ld b, l
    ld sp, $0f1e
    ld [bc], a
    ld hl, sp-$0e
    xor $ec
    db $ec
    db $ec
    xor $f1
    db $f4
    ld sp, hl
    db $fd

jr_137_6953:
    ld [bc], a
    dec b
    dec b
    inc b
    ld [bc], a
    nop
    nop
    inc bc
    rlca
    dec bc
    ld c, $0c
    ld [$f900], sp
    di
    ldh a, [$fff0]
    di
    or $f8
    ld a, [$f8f9]
    db $f4
    ldh a, [$ffeb]
    rst RST_20
    push hl
    and $eb
    ldh a, [c]
    ld a, [$0501]
    ld [$0c0a], sp
    ld de, $1d17
    inc hl
    daa
    ld a, [hl+]
    dec hl
    add hl, hl
    inc hl
    add hl, de
    inc c
    db $fc
    db $eb
    jp c, $bbc9

    xor l
    and b
    sub l
    sub c
    sbc d
    or c
    call nc, $26fd
    ld c, c
    ld h, d
    ld l, a
    ld l, [hl]
    ld h, h
    ld d, d
    ld a, $2a
    jr jr_137_69a6

    rst RST_38
    rst RST_30
    pop af
    xor $ec
    db $ec
    db $ec
    xor $f1
    push af

jr_137_69a6:
    ld a, [$03ff]
    dec b
    dec b
    inc bc
    ld bc, $0000
    inc bc
    ld [$0d0c], sp
    ld a, [bc]
    inc bc
    ei
    db $f4
    pop af
    pop af
    di
    or $fa
    db $fc
    db $fd
    db $fc
    ld sp, hl
    push af
    rst RST_28
    jp hl


    db $e4
    db $e3
    push hl
    db $eb
    di
    ei
    ld bc, $0805
    ld a, [bc]
    ld c, $12
    jr @+$20

    inc h
    jr z, jr_137_69ff

    dec hl
    jr z, @+$23

    ld d, $07
    or $e5
    db $d3
    call nz, $a6b5
    sbc b
    adc a
    sub d
    and e
    jp nz, $13ea

    ld a, [hl-]
    ld e, b
    ld l, d
    ld l, a
    ld l, c
    ld e, e
    ld c, b
    inc [hl]
    ld hl, $0511
    ei
    db $f4
    rst RST_28
    db $ec
    db $eb
    ld [$efec], a
    db $f4
    ld sp, hl
    cp $03
    ld b, $07

jr_137_69ff:
    ld b, $03
    ld bc, $01ff
    inc b
    add hl, bc
    inc c
    ld a, [bc]
    dec b
    db $fd
    or $f1
    rst RST_28
    ldh a, [$fff4]
    ld hl, sp-$05
    cp $fe
    db $fd
    ld sp, hl
    di
    db $ec
    rst RST_20
    db $e3
    db $e4
    add sp, -$11
    rst RST_30
    rst RST_38
    dec b
    ld [$0d0b], sp
    ld de, $1b15
    jr nz, jr_137_6a4c

    jr z, @+$2b

    jr z, jr_137_6a4d

    add hl, de
    dec c
    cp $ed
    call c, $bdcc
    xor a
    and c
    sub l
    sub b
    sbc c
    or b
    call nc, $26fd
    ld c, c
    ld h, d
    ld l, [hl]
    ld l, [hl]
    ld h, h
    ld d, e
    ccf
    inc l
    ld a, [de]
    ld a, [bc]
    cp $f5
    xor $ea
    jp hl


    jp hl


    db $ec

jr_137_6a4c:
    rst RST_28

jr_137_6a4d:
    di
    ld hl, sp-$03
    inc bc
    ld b, $08
    rlca
    inc b
    ld bc, $fefe
    ld bc, $0a05
    ld a, [bc]
    rlca
    ld bc, $f4fa
    ldh a, [$ffef]
    pop af
    push af
    ld sp, hl
    db $fd
    cp $fd
    ei
    rst RST_30
    pop af
    db $eb
    rst RST_20
    push hl
    rst RST_20
    db $ec
    db $f4
    ei
    ld bc, $0906
    dec bc
    rrca
    inc d
    ld a, [de]
    jr nz, @+$27

    jr z, @+$2b

    daa
    inc hl
    inc e
    db $10
    inc bc
    di
    ldh [c], a
    jp nc, $b4c2

    and l
    sbc b
    sub b
    sub e
    and l
    call nz, $16ec
    inc a
    ld e, d
    ld l, h
    ld [hl], c
    ld l, h
    ld e, l
    ld c, c
    inc [hl]
    jr nz, jr_137_6aa9

    ld [bc], a
    rst RST_30
    ldh a, [$ffeb]
    jp hl


    jp hl


    ld [$f1ed], a
    rst RST_30
    db $fc
    ld bc, $0906
    add hl, bc
    rlca

jr_137_6aa9:
    inc b
    nop
    rst RST_38
    nop
    inc b
    ld [$080a], sp
    inc bc
    db $fc
    push af
    rst RST_28
    db $ed
    xor $f1
    or $fa
    db $fd
    cp $fe
    ei
    or $f1
    db $eb
    add sp, -$19
    db $eb
    ldh a, [$fff6]
    db $fd
    ld [bc], a
    ld b, $09
    inc c
    ld de, $1c16
    ld hl, $2825
    jr z, jr_137_6af9

    ld hl, $0b17
    db $fd
    db $ec
    db $db
    res 7, e
    xor l
    sbc [hl]
    sub h
    sub c
    sbc e
    or e
    sub $ff
    jr z, @+$4d

    ld h, h
    ld [hl], c
    ld [hl], b
    ld h, l
    ld d, d
    dec a
    add hl, hl
    rla
    ld [$f4fd], sp
    rst RST_28
    db $ec
    db $eb
    db $eb
    db $ec
    rst RST_28
    ldh a, [c]
    rst RST_30
    db $fc

jr_137_6af9:
    ld bc, $0705
    rlca
    dec b
    inc bc
    ld bc, $0301
    ld [$0b0b], sp
    rlca
    nop
    ld hl, sp-$0f
    db $ed
    db $ed
    rst RST_28
    db $f4
    ld sp, hl
    cp $00
    nop
    cp $fa
    di
    db $ed
    add sp, -$1b
    push hl
    jp hl


    pop af
    ld hl, sp-$01
    inc b
    rlca
    dec bc
    ld c, $13
    jr jr_137_6b41

    inc hl
    jr z, @+$2c

    dec hl
    jr z, jr_137_6b4b

    jr jr_137_6b35

    ld sp, hl
    and $d5
    jp $a5b4


    sbc b
    adc a
    sub b
    sbc a

jr_137_6b35:
    cp e
    pop hl
    dec bc
    inc [hl]
    ld d, l
    ld l, d
    ld [hl], e
    ld l, [hl]
    ld h, b
    ld c, h
    scf
    inc hl

jr_137_6b41:
    inc de
    dec b
    db $fc
    push af
    ldh a, [$ffed]
    db $ec
    db $ec
    db $ed
    rst RST_28

jr_137_6b4b:
    di
    ld hl, sp-$03
    ld [bc], a
    ld b, $07
    dec b
    ld [bc], a
    rst RST_38
    cp $ff
    inc bc
    ld [$090a], sp
    inc b
    db $fd
    push af
    pop af
    rst RST_28
    pop af
    push af
    ld a, [$01fe]
    ld [bc], a
    ld bc, $f7fd
    ldh a, [$ffe8]
    db $e4
    pop hl
    db $e3
    jp hl


    pop af
    ld sp, hl
    nop
    ld b, $09
    dec c
    ld [de], a
    rla
    dec e
    ld [hl+], a
    jr z, jr_137_6ba5

    inc l
    dec hl
    ld h, $1d
    ld de, $f002
    rst RST_18
    adc $be
    xor a
    and b
    sub h
    adc a
    sub h
    xor b
    ret z

    rst RST_28
    add hl, de
    ccf
    ld e, l
    ld l, [hl]
    ld [hl], d
    ld l, d
    ld e, e
    ld b, a
    ld [hl-], a
    rra
    rrca
    ld [bc], a
    ld hl, sp-$10
    db $ec
    ld [$ebe9], a
    xor $f2
    rst RST_30
    db $fc
    ld bc, $0605

jr_137_6ba5:
    dec b
    inc bc
    rst RST_38
    db $fc
    db $fc
    rst RST_38
    inc b
    ld [$0709], sp
    ld [bc], a
    ei
    or $f3
    ldh a, [c]
    db $f4
    ld hl, sp-$04
    nop
    ld bc, $fe01
    ld sp, hl
    di
    db $ec
    push hl
    ldh [c], a
    ldh [c], a
    push hl
    db $eb
    ldh a, [c]
    ld a, [$0601]
    dec bc
    db $10
    dec d
    dec de
    ld hl, $2926
    dec hl
    dec hl
    jr z, @+$24

    jr jr_137_6bdf

    ei
    ld [$c8d9], a
    cp c
    xor d
    sbc l
    sub e
    sub c
    sbc e
    or e

jr_137_6bdf:
    push de
    db $fc
    inc h
    ld b, a
    ld h, b
    ld l, l
    ld l, [hl]
    ld h, l
    ld d, [hl]
    ld b, e
    cpl
    dec e
    dec c
    nop
    push af
    rst RST_28
    db $eb
    ld [$edeb], a
    ldh a, [$fff5]
    ld sp, hl
    db $fd
    ld bc, $0202
    nop
    cp $fc
    ei
    cp $02
    rlca
    ld a, [bc]
    dec bc
    ld [$fd03], sp
    ld hl, sp-$0b
    push af
    rst RST_30
    ld a, [$fffd]
    nop
    cp $fb
    push af
    rst RST_28
    add sp, -$1d
    ldh [$ffe2], a
    and $ec
    db $f4
    db $fc
    ld [bc], a
    rlca
    dec c
    ld [de], a
    add hl, de
    rra
    inc h
    jr z, @+$2c

    dec hl
    add hl, hl
    ld h, $1e
    inc d
    rlca
    rst RST_30
    and $d6
    add $b7
    xor b
    sbc h
    sub h
    sub [hl]
    and e
    cp h
    db $dd
    inc b
    ld a, [hl+]
    ld c, e
    ld h, b
    ld l, d
    ld l, c
    ld e, a
    ld c, a
    dec a
    dec hl
    ld a, [de]
    dec bc
    rst RST_38
    or $f1
    db $ed
    db $ed
    db $ed
    rst RST_28
    pop af
    db $f4
    ld hl, sp-$04
    cp $ff
    rst RST_38
    db $fd
    db $fc
    ei
    db $fc
    nop
    dec b
    add hl, bc
    dec bc
    ld a, [bc]
    ld b, $01
    db $fd
    ld sp, hl
    ld hl, sp-$08
    ei
    cp $00
    ld [bc], a
    ld bc, $f9fe
    ldh a, [c]
    db $eb
    db $e4
    ldh [$ffde], a
    ldh [$ffe6], a
    db $ed
    push af
    db $fc
    inc bc
    add hl, bc
    rrca
    dec d
    dec de
    ld hl, $2a26
    inc l
    inc l
    ld a, [hl+]
    dec h
    inc e
    ld de, $f202
    pop hl
    ret nc

    pop bc
    or c
    and e
    sub a
    sub d
    sub [hl]
    and a
    call nz, Call_000_11e9
    ld [hl], $53
    ld h, l
    ld l, e
    ld h, [hl]
    ld e, d
    ld c, c
    scf
    ld h, $16
    add hl, bc
    rst RST_38
    rst RST_30
    ldh a, [c]
    rst RST_28
    xor $ef
    ldh a, [$fff2]
    push af
    ld hl, sp-$05
    db $fc
    db $fd
    db $fc
    ei
    ld a, [$fdfb]
    ld [bc], a
    ld b, $09
    dec bc
    ld [$0004], sp
    db $fc
    ld a, [$fcfa]
    rst RST_38
    ld [bc], a
    inc b
    inc b
    ld bc, $f5fc
    db $ed
    push hl
    sbc $da
    jp c, $e5de

    xor $f7
    rst RST_38
    ld b, $0d
    inc de
    add hl, de
    rra
    inc h
    jr z, @+$2d

    dec l
    inc l
    add hl, hl
    inc hl
    add hl, de
    inc c
    db $fd
    db $ec
    db $db
    jp z, $acbb

    sbc [hl]
    sub d
    adc a
    sub a
    xor l
    ret nc

    ld hl, sp+$21
    ld b, h
    ld e, l
    ld l, d
    ld l, h
    ld h, e
    ld d, l
    ld b, e
    ld sp, $1120
    dec b
    db $fc
    or $f2
    ldh a, [$fff0]
    ldh a, [$fff1]
    di
    or $f8
    ld a, [$fbfb]
    ld a, [$fafa]
    ei
    rst RST_38
    inc bc
    rlca
    ld a, [bc]
    add hl, bc
    rlca
    inc bc
    rst RST_38
    db $fc
    db $fc
    db $fd
    rst RST_38
    ld [bc], a
    inc b
    inc b
    inc bc
    rst RST_38
    ld sp, hl
    pop af
    jp hl


    pop hl
    db $db
    reti


    jp c, $e8e0

    ldh a, [c]
    ei
    inc bc
    ld a, [bc]
    db $10
    ld d, $1b
    jr nz, @+$27

    add hl, hl
    inc l
    dec l
    dec hl
    ld h, $1e
    ld [de], a
    inc b
    db $f4
    db $e3
    jp nc, $b3c2

    and l
    sbc b
    sub b
    sub d
    and c
    cp l
    db $e3
    dec c
    inc sp
    ld d, c
    ld h, h
    ld l, h
    ld l, c
    ld e, [hl]
    ld c, a
    dec a
    dec hl
    dec de
    dec c
    ld [bc], a
    ld a, [$f0f4]
    xor $ee
    xor $f0
    ldh a, [c]
    push af
    ld hl, sp-$06
    ei
    db $fc
    db $fc
    ei
    db $fc
    cp $02
    rlca
    ld a, [bc]
    inc c
    ld a, [bc]
    rlca
    inc bc
    nop
    db $fd
    db $fc
    db $fd
    cp $ff
    rst RST_38
    rst RST_38
    db $fc
    ld hl, sp-$0e
    db $eb
    db $e4
    rst RST_18
    db $db
    call c, $e6df
    xor $f8
    ld bc, $0e08
    inc d
    add hl, de
    ld e, $22
    ld h, $2a
    dec hl
    dec hl
    jr z, jr_137_6d9b

    add hl, de
    inc c
    db $fd
    db $ec
    db $db
    res 7, h
    xor [hl]
    and b
    sub [hl]
    sub c
    sub a
    xor d
    jp z, Jump_000_1bf2

    ccf
    ld e, d
    ld l, c
    ld l, [hl]
    ld l, b
    ld e, e
    ld c, d
    jr c, jr_137_6db8

    ld d, $09
    cp $f7
    pop af
    xor $ec
    db $eb
    db $ec

jr_137_6d9b:
    xor $f0
    db $f4
    rst RST_30
    ld a, [$fcfc]
    db $fd
    cp $00
    inc bc
    rlca
    dec bc
    dec c
    ld c, $0b
    rlca
    ld [bc], a
    cp $fc
    ei
    ei
    db $fd
    db $fd
    db $fd
    ei
    ld hl, sp-$0d
    db $ed

jr_137_6db8:
    rst RST_20
    pop hl
    db $dd
    db $db
    call c, $e9e1
    di
    db $fd
    dec b
    inc c
    ld [de], a
    jr jr_137_6de3

    ld [hl+], a
    ld h, $29
    dec hl
    dec hl
    add hl, hl
    dec h
    dec e
    ld [de], a
    inc b
    push af
    db $e4
    call nc, $b6c4
    xor c
    sbc h
    sub e
    sub c
    sbc h
    or l
    jp c, Jump_000_2c04

    ld c, l
    ld h, l
    ld [hl], b
    ld l, a
    ld h, [hl]

jr_137_6de3:
    ld d, [hl]
    ld b, h
    ld sp, $101f
    inc b
    ei
    db $f4
    rst RST_28
    db $ec
    ld [$ebea], a
    db $ed
    ldh a, [$fff4]
    ld hl, sp-$05
    db $fd
    rst RST_38
    nop
    ld bc, $0503
    ld [$0b0b], sp
    ld a, [bc]
    rlca
    ld [bc], a
    cp $fb
    ld a, [$fdfb]
    rst RST_38
    rst RST_38
    rst RST_38
    db $fc
    ld hl, sp-$0e
    db $eb
    db $e4
    sbc $da
    reti


    call c, $ede3
    ld hl, sp+$02
    ld a, [bc]
    ld de, $1a15
    ld e, $22
    ld h, $29
    dec hl
    dec hl
    jr z, jr_137_6e44

    add hl, de
    dec c
    cp $ed
    call c, $bccb
    xor l
    sbc a
    sub e
    adc [hl]
    sub l
    xor e
    adc $f7
    jr nz, jr_137_6e75

    ld e, e
    ld l, c
    ld l, h
    ld h, l
    ld e, b
    ld c, b
    ld [hl], $25
    rla
    ld a, [bc]
    nop
    ld sp, hl
    di
    xor $ec
    db $eb
    db $ec

jr_137_6e44:
    db $ed
    ldh a, [$fff4]
    ld hl, sp-$04
    rst RST_38
    nop
    ld bc, $0000
    ld bc, $0503
    ld b, $06
    dec b
    ld bc, $fbfe
    ld a, [$fdfb]
    nop
    ld bc, $0001
    db $fc
    ld hl, sp-$0f
    ld [$dce2], a
    reti


    db $db
    ldh [$ffe9], a
    db $f4
    cp $07
    ld c, $12
    ld d, $19
    ld e, $22
    ld h, $2a
    dec hl
    dec hl

jr_137_6e75:
    ld h, $1f
    inc d
    ld b, $f5
    db $e3
    pop de
    ret nz

    or b
    and c
    sub h
    adc h
    sub c
    and e
    call nz, Call_000_14eb
    scf
    ld d, e
    ld h, h
    ld l, c
    ld h, l
    ld e, e
    ld c, h
    inc a
    inc l
    dec e
    db $10
    dec b
    db $fc
    push af
    ldh a, [$ffec]
    db $eb
    db $eb
    db $ed
    ldh a, [$fff4]
    ld sp, hl
    db $fd
    nop
    ld bc, $0101
    nop
    rst RST_38
    ld bc, $0502
    ld b, $06
    dec b
    ld [bc], a
    rst RST_38
    db $fd
    db $fc
    ei
    db $fc
    db $fc
    db $fc
    db $fc
    ld a, [$f2f7]
    db $eb
    push hl
    rst RST_18
    call c, $e1dd
    jp hl


    di
    db $fd
    ld b, $0d
    ld de, $1714
    dec de
    rra
    inc hl
    ld h, $28
    jr z, @+$28

    ld hl, $0d19
    cp $ed
    call c, $bbcb
    xor h
    sbc [hl]
    sub e
    adc [hl]
    sub a
    xor [hl]
    pop de
    ld a, [$4321]
    ld e, e
    ld l, c
    ld l, e
    ld h, h
    ld d, a
    ld b, [hl]
    dec [hl]
    inc h
    ld d, $0a
    nop
    ld hl, sp-$0e
    xor $ec
    db $ec
    db $ed
    rst RST_28
    ldh a, [c]
    or $fa
    db $fd
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $ff
    ld bc, $0704
    ld [$0608], sp
    inc bc
    nop
    cp $fc
    ei
    ei
    ei
    ld a, [$f6f8]
    ldh a, [c]
    db $ed
    add sp, -$1d
    rst RST_18
    sbc $e0
    and $ee
    ld hl, sp+$01
    add hl, bc
    ld c, $12
    ld d, $1a
    ld e, $23
    ld h, $29
    add hl, hl
    jr z, jr_137_6f44

    ld e, $14
    rlca
    rst RST_30
    and $d5
    push bc
    or [hl]
    xor b
    sbc e
    sub b
    adc a
    sbc h
    cp b
    rst RST_18
    ld [$4f2f], sp
    ld h, h
    ld l, [hl]
    ld l, l
    ld h, d
    ld d, d
    ccf
    dec l
    inc e
    ld c, $03
    ld a, [$eef3]
    db $eb
    ld [$ebea], a
    xor $f2

jr_137_6f44:
    or $fb
    cp $01
    ld [bc], a
    ld bc, $ff00
    nop
    ld [bc], a
    dec b
    rlca
    ld [$0407], sp
    nop
    cp $fc
    db $fc
    db $fc
    db $fd
    db $fd
    db $fc
    ld a, [$f2f6]
    db $ec
    and $e1
    db $dd
    db $dd
    ldh [$ffe7], a
    pop af
    ei
    inc b
    dec bc
    db $10
    inc d
    jr jr_137_6f89

    ld hl, $2925
    ld a, [hl+]
    dec hl
    jr z, jr_137_6f97

    ld a, [de]
    ld c, $00
    rst RST_28
    sbc $ce
    cp [hl]
    xor a
    and d
    sub l
    adc [hl]
    sub e
    xor b
    jp z, Jump_000_1bf3

    ccf
    ld e, d
    ld l, d
    ld l, [hl]
    ld h, a

jr_137_6f89:
    ld e, d
    ld c, b
    dec [hl]
    inc h
    dec d
    add hl, bc
    cp $f6
    rst RST_28
    db $ec
    jp hl


    ld [$eeeb], a

jr_137_6f97:
    ldh a, [c]
    rst RST_30
    db $fc
    nop
    inc bc
    dec b
    inc b
    inc bc
    nop
    rst RST_38
    rst RST_38
    nop
    ld bc, $0102
    rst RST_38
    db $fc
    ld sp, hl
    ld hl, sp-$06
    db $fc
    cp $01
    ld [bc], a
    ld bc, $fbff
    or $ef
    rst RST_20
    pop hl
    db $dd
    sbc $e3
    db $ed
    rst RST_30
    ld bc, $0e09
    db $10
    inc de
    ld d, $1a
    rra
    inc hl
    ld h, $28
    daa
    inc h
    ld e, $14
    rlca
    ld hl, sp-$19
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
    ld l, [hl]
    ld hl, $0000
    add e
    ld l, a
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
    nop
    nop
    ld bc, $0201
    inc bc
    inc bc
    inc bc
    inc b
    dec b
    ld b, $07
    add hl, bc
    ld a, [bc]
    dec bc
    inc c
    dec c
    dec c
    dec c
    dec c
    dec c
    inc c
    ld a, [bc]
    ld [$0406], sp
    nop
    cp $fb
    rst RST_30
    db $f4
    pop af
    xor $eb
    add sp, -$1b
    db $e3
    pop hl
    rst RST_18
    db $dd
    db $db
    reti


    rst RST_10
    call nc, $d2d3
    db $d3
    call nc, $dbd7
    rst RST_18
    push hl
    db $ed
    ld hl, sp+$02
    rrca
    dec de
    ld h, $2f
    inc [hl]
    ld [hl], $35
    inc sp
    ld [hl-], a
    ld [hl-], a
    inc [hl]
    scf
    add hl, sp
    dec sp
    ld a, [hl-]
    jr c, jr_137_7068

    dec [hl]
    inc sp
    jr nc, jr_137_7063

    daa
    jr nz, @+$1b

    ld [de], a
    dec bc
    inc bc
    ld a, [$e3ef]
    rst RST_10
    call $bfc5
    cp e
    cp b
    cp b
    cp c
    cp e
    cp l
    cp [hl]
    cp a
    cp a
    cp a
    cp a
    cp a
    cp a
    jp nz, $cac5

    ret nc

    ret c

    db $e3
    ldh a, [rIE]
    ld c, $20
    jr nc, jr_137_7097

    ld b, d
    ld b, l
    ld b, h
    ld b, e
    ld b, e
    ld b, [hl]
    ld c, d

jr_137_7063:
    ld c, a
    ld d, d
    ld d, l
    ld d, a
    ld e, b

jr_137_7068:
    ld d, [hl]
    ld d, h
    ld d, d
    ld c, l
    ld b, [hl]
    ld a, $34
    jr z, jr_137_708c

    dec c
    nop
    db $f4
    and $d8
    jp z, $b2bd

    xor e
    xor b
    xor b
    xor c
    xor h
    xor a
    or c
    or h
    or a
    cp c
    cp d
    cp d
    cp b
    or a
    cp b
    cp e
    jp nz, $d4ca

jr_137_708c:
    ldh [c], a
    ldh a, [c]
    inc b
    ld d, $26
    inc [hl]
    ld a, $43
    ld b, a
    ld c, e
    ld d, b

jr_137_7097:
    ld d, l
    ld e, c
    ld e, d
    ld e, d
    ld e, b
    ld d, [hl]
    ld d, h
    ld d, l
    ld e, b
    ld e, e
    ld e, [hl]
    ld h, b
    ld e, l
    ld d, l
    ld c, c
    dec sp
    jr z, jr_137_70bd

    rst RST_38
    jp hl


    db $d3
    cp a
    or b
    and [hl]
    sbc [hl]
    sbc d
    sbc b
    sub [hl]
    sub [hl]
    sub [hl]
    sub [hl]
    sbc b
    sbc h
    and b
    and d
    and l
    and a
    xor d

jr_137_70bd:
    xor a
    cp b
    jp $dfd1


    xor $fe
    dec c
    ld e, $2e
    inc a
    ld b, a
    ld d, c
    ld e, b
    ld e, l
    ld h, c
    ld h, e
    ld h, d
    ld e, a
    ld e, d
    ld d, l
    ld d, d
    ld d, e
    ld e, b
    ld e, [hl]
    ld h, l
    ld l, b
    ld h, a
    ld h, d
    ld d, [hl]
    ld b, h
    ld l, $14
    ei
    db $e4
    adc $bd
    or c
    xor d
    and l
    and h
    and e
    and d
    sbc a
    sbc e
    sub h
    adc l
    adc b
    add l
    add l
    adc b
    adc [hl]
    sub a
    and e
    or e
    rst RST_00
    call c, Call_000_08f3
    inc e
    cpl
    ld b, c
    ld d, b
    ld e, e
    ld h, d
    ld h, l
    ld h, l
    ld h, h
    ld h, b
    ld e, h
    ld d, a
    ld d, c
    ld c, b
    ld b, b
    ld a, [hl-]
    scf
    add hl, sp
    ld a, $41
    ld b, b
    ld b, c
    ld b, d
    ld b, d
    ccf
    ld [hl], $25
    db $10
    ld a, [$cde2]
    cp e
    xor l
    and l
    and b
    sbc l
    sbc d
    sbc d
    sbc b
    sub [hl]
    sub l
    sub [hl]
    sbc c
    sbc h
    and b
    and h
    xor c
    or c
    cp h
    call $f9e1
    db $10
    ld h, $39
    ld b, a
    ld d, c
    ld e, b
    ld e, e
    ld e, e
    ld e, b
    ld d, h
    ld d, c
    ld c, l
    ld c, d
    ld b, l
    dec a
    inc sp
    dec hl
    daa
    jr z, jr_137_716a

    dec hl
    dec l
    jr nc, jr_137_7177

    ld [hl], $39
    scf
    ld l, $20
    dec c
    ld hl, sp-$1f
    jp z, $a7b8

    sbc b
    adc l
    add a
    add a
    adc h
    sub l
    and b
    xor e
    or [hl]
    cp [hl]
    jp nz, $c5c4

    jp z, $dfd2

    pop af
    inc b
    dec de
    jr nc, @+$43

    ld c, h
    ld d, b
    ld c, l
    ld b, l
    dec sp
    cpl

jr_137_716a:
    ld h, $22
    inc hl
    ld h, $26
    ld h, $25
    daa
    dec l
    inc sp
    add hl, sp
    dec a
    dec a

jr_137_7177:
    ld a, [hl-]
    jr c, jr_137_71b0

    inc sp
    ld l, $26
    add hl, de
    ld b, $f0
    jp c, $b1c5

    and c
    sub h
    adc d
    add h
    add l
    adc e
    sub l
    and e
    or h
    rst RST_00
    ret c

    and $ef
    db $f4
    push af
    or $fa
    nop
    rlca
    ld de, $291c
    scf
    ld b, b
    ld b, d
    dec a
    jr nc, jr_137_71bf

    inc de
    dec bc
    add hl, bc
    dec bc
    ld de, $1b16
    inc hl
    ld l, $3a
    ld b, l
    ld c, h
    ld c, l
    ld c, d
    ld b, l
    ld b, b
    dec sp

jr_137_71b0:
    inc [hl]
    jr z, jr_137_71c9

    nop
    rst RST_20
    ret nc

    cp h
    xor l
    and b
    sub h
    adc e
    add [hl]
    adc b
    adc [hl]
    sbc d

jr_137_71bf:
    xor c
    cp e
    call $edde
    ld sp, hl
    ld bc, $0806
    add hl, bc

jr_137_71c9:
    inc c
    db $10
    ld d, $21
    cpl
    dec sp
    ld b, c
    ccf
    dec [hl]
    jr z, jr_137_71ee

    dec c
    ld [bc], a
    db $fc
    ld sp, hl
    ld a, [$00fc]
    rlca
    inc d
    dec h
    add hl, sp
    ld c, d
    ld d, h
    ld e, b
    ld d, l
    ld c, d
    dec a
    cpl
    ld e, $0b
    or $e0
    call z, $afbc
    and l

jr_137_71ee:
    sbc [hl]
    sbc c
    sub a
    sbc d
    and b
    xor d
    or l
    ret nz

    set 3, b
    and $f5
    ld bc, $150c
    ld e, $26
    ld l, $39
    ld c, c
    ld d, a
    ld e, h
    ld d, h
    ld b, l
    inc [hl]
    dec h
    jr jr_137_7212

    ld a, [$dcea]
    ret nc

    jp z, $d4ca

    db $e4

jr_137_7212:
    ld a, [$2410]
    ld [hl-], a
    add hl, sp
    ld a, [hl-]
    scf
    inc sp
    inc l
    inc hl
    rla
    inc c
    ld [bc], a
    or $e6
    call nc, $b3c3
    and a
    sbc [hl]
    sbc l
    and d
    xor l
    cp h
    call $f2df
    inc bc
    ld [de], a
    dec e
    daa
    jr nc, jr_137_726c

    ld b, b
    ld b, a
    ld d, e
    ld h, d
    ld l, d
    ld h, a
    ld d, a
    ccf
    inc h
    rlca
    db $ec
    jp nc, $a7ba

    sbc b
    sub b
    sub b
    sbc c
    xor l
    jp z, Jump_000_03e9

    ld a, [de]
    dec l
    dec sp
    ld c, b
    ld d, d
    ld d, l
    ld d, e
    ld c, l
    ld b, h
    ld a, [hl-]
    dec l
    ld a, [de]
    inc bc
    ld [$b8cf], a
    and [hl]
    sbc h
    sbc e
    and e
    or b
    ret nz

    jp nc, $f4e3

    dec b
    rla
    daa
    inc [hl]
    dec a
    ld b, [hl]
    ld c, [hl]
    ld d, [hl]
    ld e, a
    ld h, h

jr_137_726c:
    ld h, b
    ld d, d
    ld a, [hl-]
    inc e
    db $fc
    db $dd
    jp nz, $99ac

    adc l
    add a
    adc c
    sub [hl]
    xor l
    set 5, c
    inc b
    dec de
    cpl
    ld b, b
    ld c, l
    ld d, h
    ld d, a
    ld d, h
    ld c, e
    ld b, c
    inc sp
    inc hl
    ld de, $e9ff
    pop de
    cp c
    and e
    sub a
    sub a
    and d
    or [hl]
    adc $e5
    ld sp, hl
    add hl, bc
    add hl, de
    jr z, jr_137_72ce

    ld b, c
    ld c, h
    ld d, d
    ld d, l
    ld d, [hl]
    ld d, l
    ld d, e
    ld c, l
    ld b, b
    dec hl
    db $10
    ldh a, [c]
    db $d3
    cp c
    and e
    sub d
    adc b
    add [hl]
    adc e
    sbc h
    or [hl]
    sub $f5
    dec c
    jr nz, jr_137_72e1

    ld a, [hl-]
    ld b, [hl]
    ld d, b
    ld d, h
    ld d, d
    ld c, c
    dec sp
    dec hl
    dec de
    dec c
    db $fc
    rst RST_20
    rst RST_08
    or a
    and d
    sub l
    sub l
    and b
    or a
    call nc, Call_000_0af1
    ld e, $2a
    jr nc, @+$36

    scf

jr_137_72ce:
    inc a
    ld b, h
    ld c, e
    ld d, b
    ld d, l
    ld e, c
    ld e, d
    ld d, e
    ccf
    rra
    db $fc
    ret c

    cp d
    and d
    sub e
    adc e
    adc e
    sub d
    and h

jr_137_72e1:
    ret nz

    db $e4
    dec b
    dec e
    ld a, [hl+]
    cpl
    ld sp, $3734
    jr c, jr_137_7322

    cpl
    ld hl, $0311
    ld hl, sp-$15
    db $dd
    adc $c0
    or l
    xor [hl]
    xor h
    or b
    cp e
    ret


    reti


    ld [$0afa], a
    ld a, [de]
    jr z, jr_137_733a

    ld c, b
    ld d, l
    ld e, a
    ld h, a
    ld l, h
    ld [hl], c
    ld [hl], b
    ld h, h
    ld c, [hl]
    jr nc, @+$14

    or $de
    ret z

    or a
    xor d
    and e
    and b
    and h
    or e
    call z, Call_000_02e9
    dec d
    dec e
    rra
    ld e, $1a
    ld d, $10
    dec bc
    rlca

jr_137_7322:
    ld [bc], a
    cp $f6
    db $ed
    db $e3
    jp c, $d7d6

    call c, $e3e0
    db $e3
    rst RST_18
    db $db
    db $db
    ldh [$ffea], a
    or $05
    add hl, de
    dec l
    ld a, $4e
    ld e, h

jr_137_733a:
    ld l, e
    halt
    halt
    ld l, e
    ld d, [hl]
    ld a, $28
    ld d, $04
    ldh a, [c]
    db $dd
    ret z

    or [hl]
    xor c
    and h
    xor c
    cp b
    adc $e6
    ld hl, sp+$00
    inc b
    ld b, $07
    ld b, $05
    rlca
    dec bc
    ld c, $0f
    ld a, [bc]
    ld bc, $ebf7
    db $e3
    ldh [$ffe1], a
    push hl
    add sp, -$1a
    ldh [c], a
    db $dd
    db $db
    db $db
    sbc $e6
    pop af
    cp $0d
    jr nz, jr_137_73a3

    ld c, a
    ld h, [hl]
    halt
    ld a, b
    ld l, e
    ld d, l
    inc a
    ld h, $13
    ld [bc], a
    ldh a, [$ffdc]
    ret


    cp e
    or d
    or d
    cp e
    call z, $efe0
    ld a, [$0500]
    dec bc
    rrca
    ld [de], a
    ld [de], a
    dec d
    rla
    rla
    inc d
    inc c
    nop
    pop af
    ldh [$ffd1], a
    ret z

    add $c8
    call z, $d1cf
    push de
    jp c, $eee2

    db $fc
    add hl, bc
    rla
    dec h
    inc [hl]
    ld b, l
    ld e, e
    ld l, [hl]

jr_137_73a3:
    ld a, c
    halt
    ld h, h
    ld c, b
    ld a, [hl+]
    db $10
    db $fc
    jp hl


    sub $c4
    or h
    xor b
    and [hl]
    xor a
    jp nz, $f0da

    nop
    dec bc
    dec d
    dec e
    ld [hl+], a
    ld h, $25
    inc h
    inc hl
    dec e
    ld d, $0f
    dec b
    ld hl, sp-$1b
    pop de
    pop bc
    cp b
    or [hl]
    cp e
    ret nz

    push bc
    set 2, d
    call c, $faea
    dec bc
    inc e
    add hl, hl
    inc sp
    ccf
    ld c, e
    ld e, c
    ld h, a
    ld l, l
    ld h, l
    ld c, a
    ld [hl-], a
    inc de
    ld hl, sp-$1f
    call $a9ba
    sbc [hl]
    sbc h
    xor c
    call nz, Call_000_00e4
    inc d
    jr nz, jr_137_7412

    jr nc, jr_137_7423

    ld a, $3f
    inc a
    ld [hl], $2a
    ld a, [de]
    inc c
    nop
    pop af
    rst RST_18
    jp z, $aab8

    and h
    and a
    or b
    cp l
    ret


    call nc, $ecdf
    ld sp, hl
    dec b
    ld de, $271c
    ld sp, $493d
    ld d, a
    ld h, c
    ld e, a
    ld d, b
    add hl, sp
    rra
    ld b, $f3
    pop hl

jr_137_7412:
    rst RST_08
    cp a
    or c
    xor c
    xor a
    push bc
    and $06
    dec e
    add hl, hl
    jr nc, jr_137_7453

    ld a, [hl-]
    ld a, $3d
    ld [hl], $2b

jr_137_7423:
    ld a, [de]
    ld [$f1fa], sp
    jp hl


    db $dd
    call $aebd
    and h
    and d
    and a
    or d
    cp [hl]
    jp z, $e4d6

    ldh a, [c]
    nop
    ld c, $1c
    ld h, $30
    dec sp
    ld c, b
    ld d, a
    ld h, h
    ld h, [hl]
    ld e, e
    ld c, b
    ld [hl-], a
    dec e
    add hl, bc
    or $e1
    call $aebb
    xor a
    pop bc
    rst RST_18
    nop
    jr jr_137_7475

    cpl
    inc sp
    ld [hl], $37

jr_137_7453:
    inc sp
    add hl, hl
    inc e
    inc c
    ld a, [$e1ea]
    call c, $ccd5
    jp $b6bb


    or l
    or a
    cp d
    cp h
    ret nz

    ret z

    db $d3
    ldh [c], a
    db $f4
    dec b
    inc d
    jr nz, jr_137_7497

    dec [hl]
    ld b, h
    ld e, b
    ld l, e
    ld [hl], c
    ld h, a
    ld d, l
    ld b, e

jr_137_7475:
    inc sp
    inc hl
    db $10
    ei
    db $e4
    rst RST_08
    cp l
    or a
    ret nz

    sub $f2
    ld [$1e15], sp
    dec h
    add hl, hl
    ld l, $2f
    daa
    dec e
    db $10
    cp $ed
    ldh [c], a
    ret c

    adc $c4
    cp h
    cp b
    or a
    cp d
    cp [hl]
    pop bc
    pop bc

jr_137_7497:
    ret nz

    push bc
    adc $dc
    db $ec
    cp $0e
    rra
    ld l, $3b
    ld c, h
    ld h, c
    ld [hl], h
    ld a, c
    ld l, h
    ld d, [hl]
    ld b, b
    ld l, $22
    dec d
    ld bc, $d5ec
    jp nz, $c1bb

    ret nc

    rst RST_20
    db $fc
    rlca
    ld de, $221a
    dec hl
    cpl
    ld a, [hl+]
    jr nz, jr_137_74d1

    ld [bc], a
    di
    add sp, -$23
    pop de
    push bc
    cp h
    cp b
    cp b
    cp h
    ret nz

    jp nz, $bfc2

    cp a
    ret z

    ret c

    db $ec
    nop
    inc de

jr_137_74d1:
    inc hl
    jr nc, jr_137_7511

    ld c, l
    ld h, c
    ld [hl], h
    ld a, e
    ld [hl], b
    ld e, b
    dec a
    jr z, jr_137_74f8

    ld de, $ee02
    sub $c3
    cp h
    cp a
    ret


    db $db
    rst RST_28
    rst RST_38
    ld a, [bc]
    ld d, $21
    dec l
    ld [hl], $36
    inc l
    rra
    dec c
    cp $f3
    db $eb
    pop hl
    call nc, $bbc6

jr_137_74f8:
    or [hl]
    or [hl]
    cp b
    cp e
    cp h
    cp e
    cp e
    jp $e7d3


    db $fd
    ld c, $1c
    dec h
    cpl
    ccf
    ld d, l
    ld l, h
    ld a, d
    ld [hl], a
    ld h, e
    ld c, c
    ld sp, $121f

jr_137_7511:
    ld [bc], a
    db $ed
    push de
    ret nz

    or [hl]
    cp c
    push bc
    ret c

    xor $fe
    add hl, bc
    inc d
    ld e, $2b
    scf
    add hl, sp
    ld sp, $1525
    dec b
    db $fd
    rst RST_30
    rst RST_28
    db $e3
    call nc, $bac5
    or [hl]
    or a
    cp d
    cp e
    cp h
    cp h
    pop bc
    adc $e0
    di
    inc b
    ld de, $1e18
    dec hl
    ld b, c
    ld e, c
    ld l, l
    ld [hl], d
    ld l, b
    ld d, [hl]
    ld b, d
    jr nc, @+$24

    db $10
    ld sp, hl
    rst RST_18
    jp $b0b0


    cp [hl]
    db $d3
    ld [$05fc], a
    ld c, $19
    ld h, $32
    ld [hl], $2f
    inc hl
    inc d
    dec b
    cp $fd
    ld sp, hl
    pop af
    db $e4
    rst RST_10
    set 0, d
    cp a
    cp a
    ret nz

    pop bc
    jp $d1c8


    sbc $ee
    cp $08
    dec bc
    rrca
    add hl, de
    dec hl
    ld b, d
    ld d, [hl]
    ld h, b
    ld e, a
    ld e, b
    ld c, l
    ld b, b
    ld [hl-], a
    jr nz, jr_137_7581

    xor $d0
    or a
    xor [hl]
    cp c
    set 4, c
    di

jr_137_7581:
    cp $07
    dec d
    inc h
    ld [hl-], a
    dec [hl]
    inc l
    jr nz, @+$12

    nop
    ld hl, sp-$07
    ld a, [$eff7]
    and $dc
    pop de
    jp z, $c4c6

    jp $c7c4


    call z, $e2d6
    ldh a, [$fffa]
    rst RST_38
    inc b
    ld de, $3a23
    ld d, b
    ld e, a
    ld h, h
    ld h, e
    ld e, h
    ld d, c
    ld b, h
    jr nc, jr_137_75c2

    ld a, [$bdda]
    or b
    or [hl]
    push bc
    ret c

    jp hl


    db $f4
    db $fc
    add hl, bc
    dec de
    ld a, [hl+]
    jr nc, jr_137_75e5

    jr nz, jr_137_75d1

    inc b
    ei
    ld a, [$f8fb]

jr_137_75c2:
    rst RST_28
    rst RST_20
    ldh [$ffd7], a
    adc $c7
    pop bc
    cp h
    cp e
    cp [hl]
    call nz, $ddce
    db $ed
    db $fd

jr_137_75d1:
    ld b, $0f
    dec e
    jr nc, @+$47

    ld e, h
    ld l, d
    ld l, h
    ld h, a
    ld e, [hl]
    ld d, e
    ld b, a
    inc [hl]
    ld a, [de]
    cp $dc
    cp [hl]
    xor l
    xor [hl]
    or [hl]

jr_137_75e5:
    add $da
    jp hl


    or $06
    jr jr_137_7616

    ld [hl-], a
    dec l
    ld [hl+], a
    ld d, $07
    db $fd
    ld a, [$f3f8]
    jp hl


    ldh [$ffd9], a
    call nc, $cad0
    jp nz, $b5b9

    cp b
    pop bc
    call $f1de
    ld [bc], a
    ld de, $291c
    ld a, [hl-]
    ld d, b
    ld l, c
    ld a, c
    ld a, b
    ld l, e
    ld e, c
    ld c, c
    dec a
    dec l
    inc d
    ld hl, sp-$27
    cp h
    xor l

jr_137_7616:
    xor c
    xor l
    cp h
    jp nc, $f3e4

    inc bc
    rla
    dec hl
    scf
    ld [hl-], a
    inc h
    jr jr_137_762e

    ld [bc], a
    nop
    rst RST_38
    ld hl, sp-$14
    ldh [$ffd7], a
    jp nc, $cccf

jr_137_762e:
    call nz, $b8bc
    cp e
    push bc
    call nc, $f5e5
    ld [bc], a
    ld c, $18
    inc hl
    inc sp
    ld c, c
    ld h, h
    ld a, b
    ld a, c
    ld l, e
    ld d, [hl]
    ld b, c
    ld [hl-], a
    dec h
    ld de, $dcf9
    pop bc
    or c
    xor d
    xor d
    or [hl]
    jp z, $ebdc

    db $fd
    db $10
    dec h
    scf
    scf
    ld a, [hl+]
    inc e
    rrca
    dec b
    inc b
    dec b
    ld bc, $ecf8
    sbc $d6
    pop de
    call $bdc5
    cp b
    cp c
    jp $e3d2


    ldh a, [c]
    rst RST_38
    rlca
    dec bc
    ld de, $3820
    ld d, [hl]
    ld [hl], c
    ld a, e
    ld [hl], h
    ld h, h
    ld d, b
    ld b, b
    inc sp
    ld [hl+], a
    rlca
    jp hl


    jp z, $abb5

    and a
    xor a
    ret nz

    pop de
    sbc $ec
    db $fd
    ld [de], a
    daa
    ld l, $26
    dec de
    ld de, $0608
    ld [$0309], sp
    ld a, [$e4ee]
    sbc $d8
    pop de
    ret z

    jp nz, $c1bf

    set 3, d
    jp hl


    rst RST_30
    ld bc, $0602
    inc d
    ld a, [hl+]
    ld b, [hl]
    ld h, h
    halt
    ld a, c
    ld [hl], b
    ld e, [hl]
    ld c, h
    ld a, $2d
    inc de
    db $f4
    pop de
    or h
    and a
    and l
    xor l
    cp l
    call $e3d8
    di
    rlca
    inc e
    ld h, $21
    add hl, de
    ld [de], a
    dec bc
    add hl, bc
    dec bc
    dec c
    ld a, [bc]
    ld [bc], a
    or $ea
    ldh [$ffd9], a
    db $d3
    call z, $c7c8
    rst RST_00
    call $e3d7
    ldh a, [c]
    rst RST_38
    ld [bc], a
    ld b, $12
    inc h
    ld a, [hl-]
    ld d, [hl]
    ld l, h
    ld [hl], h
    ld [hl], c
    ld h, [hl]
    ld d, h
    ld b, h
    ld sp, $f817
    rst RST_10
    or a
    and [hl]
    and l
    xor e
    cp c
    ret


    call nc, $eede
    inc b
    ld a, [de]
    daa
    inc hl
    add hl, de
    ld [de], a
    add hl, bc
    dec b
    ld [$090b], sp
    inc bc
    ei
    xor $e2
    ret c

    jp nc, $cacc

    set 1, a
    push de
    ldh [$ffec], a
    ld sp, hl
    inc b
    ld a, [bc]
    ld c, $17
    inc h
    inc sp
    ld c, d
    ld e, [hl]
    ld h, a
    ld h, l
    ld e, e
    ld c, l
    ccf
    dec l
    dec d
    ld sp, hl
    db $db
    cp h
    xor c
    and h
    and a
    or h
    rst RST_00
    sub $e1
    ldh a, [c]
    rlca
    dec e
    dec hl
    add hl, hl
    ld e, $16
    ld c, $08
    ld [$0709], sp
    nop
    rst RST_30
    db $ec
    rst RST_18
    push de
    adc $c9
    add $c9
    adc $d6
    ldh [c], a
    ldh a, [$fffc]
    ld [$120f], sp
    add hl, de
    inc h
    inc [hl]
    ld c, c
    ld e, l
    ld h, [hl]
    ld h, e
    ld e, c
    ld c, d
    dec sp
    dec hl
    inc de
    ld a, [$c2de]
    xor [hl]
    and [hl]
    and [hl]
    or c
    push bc
    ret c

    push hl
    db $f4
    rlca
    dec de
    ld a, [hl+]
    daa
    ld a, [de]
    inc de
    rrca
    inc c
    dec bc
    dec bc
    rlca
    cp $f2
    rst RST_20
    db $db
    pop de
    set 0, l
    pop bc
    call nz, $d7cc
    push hl
    db $f4
    nop
    ld a, [bc]
    ld [de], a
    rla
    inc e
    inc h
    inc sp
    ld c, d
    ld h, b
    ld l, e
    ld l, b
    ld e, h
    ld c, e
    dec a
    jr nc, @+$1d

    ld bc, $c6e5
    or b
    and h
    and b
    and a
    cp h
    pop de
    db $e3
    di
    inc b
    rla
    ld h, $25
    jr @+$11

    dec bc
    add hl, bc
    dec bc
    ld c, $0b
    ld bc, $e8f5
    db $dd
    call nc, $c5cd
    cp a
    ret nz

    add $d1
    ldh [$fff1], a
    nop
    ld a, [bc]
    inc de
    add hl, de
    ld e, $24
    ld [hl-], a
    ld c, c
    ld h, h
    ld [hl], e
    ld [hl], e
    ld h, l
    ld d, d
    ld b, d
    dec [hl]
    ld [hl+], a
    ld [$ccec], sp
    or e
    and l
    sbc l
    and c
    or e
    rst RST_00
    rst RST_10
    and $f6
    rlca
    add hl, de
    ld e, $15
    dec c
    dec bc
    add hl, bc
    dec bc
    ld de, $0b12
    nop
    db $f4
    add sp, -$22
    sub $ce
    add $c5
    ret


    adc $da
    ld [$04f9], a
    ld c, $13
    ld d, $1d
    ld a, [hl+]
    ld b, d
    ld h, b
    halt
    ld a, d
    ld l, l
    ld e, c
    ld b, l
    scf
    daa
    db $10
    push af
    push de
    cp b
    and [hl]
    sbc l
    sbc a
    xor [hl]
    jp nz, $ded2

    db $eb
    ld a, [$180c]
    rla
    ld de, $0c0e
    inc c
    ld de, $1317
    add hl, bc
    db $fd
    ldh a, [$ffe5]
    call c, $cdd5
    jp z, $cdcc

    db $d3
    ldh [$ffef], a
    db $fd
    ld a, [bc]
    ld de, $1713
    ld [hl+], a
    dec [hl]
    ld d, d
    ld l, l
    ld a, b
    ld [hl], e
    ld h, d
    ld c, [hl]
    ld a, $2e
    rla
    db $fd
    sbc $bf
    xor c
    sbc [hl]
    sbc a
    xor h
    cp a
    ret nc

    jp c, $f5e5

    ld [$1a17], sp
    dec d
    db $10
    ld c, $0c
    rrca
    ld d, $18
    ld de, $f403
    db $e4
    rst RST_10
    rst RST_08
    ret


    rst RST_00
    jp z, $d4ce

    rst RST_18
    db $ed
    cp $0e
    rla
    rla
    jr jr_137_785a

    inc l
    ld b, h
    ld e, [hl]
    ld l, l
    ld l, h
    ld h, b
    ld c, [hl]
    dec a
    cpl
    dec de
    ld [bc], a
    add sp, -$35
    or c
    and h
    and d
    xor e
    cp l
    adc $d8
    pop hl
    di
    ld [$201a], sp
    add hl, de
    inc d
    ld [de], a
    rrca
    rrca
    inc de

jr_137_785a:
    dec d
    ld de, $f505
    ldh [c], a
    pop de
    rst RST_00
    jp nz, $c6c1

    call $e0d4
    xor $ff
    db $10
    dec e
    jr nz, @+$22

    inc h
    inc l
    dec a
    ld d, l
    ld h, l
    ld h, [hl]
    ld e, l
    ld c, a
    ccf
    jr nc, @+$1e

    dec b
    xor $d4
    cp c
    and [hl]
    and e
    xor c
    cp c
    call z, $ded7
    ldh a, [rTAC]
    inc e
    dec h
    rra
    jr jr_137_78a1

    inc de
    rrca
    ld de, $0e13
    ld [bc], a
    ldh a, [c]
    rst RST_18
    call $bdc1
    cp h
    jp nz, $d7cd

    db $e4
    di
    ld bc, $1e11
    inc h
    dec h
    daa

jr_137_78a1:
    dec hl
    add hl, sp
    ld c, a
    ld h, c
    ld h, h
    ld e, h
    ld c, a
    ld b, b
    jr nc, jr_137_78c8

    dec b
    ldh a, [$ffd8]
    cp l
    and a
    and b
    and [hl]
    or l
    set 3, c
    rst RST_18
    xor $03
    jr @+$25

    rra
    add hl, de
    jr jr_137_78d6

    inc d
    inc d
    inc d
    dec c
    ld bc, $e3f3
    jp nc, $bcc4

jr_137_78c8:
    cp c
    cp [hl]
    ret z

    call nc, $f0e1
    nop
    db $10
    dec e
    ld h, $27
    ld h, $2a
    add hl, sp

jr_137_78d6:
    ld d, b
    ld h, l
    ld l, d
    ld h, b
    ld d, b
    ccf
    ld sp, $081f
    di
    jp c, $a8c0

    sbc h
    sbc [hl]
    xor l
    call nz, $dfd7
    ld [$12fe], a
    jr nz, jr_137_790c

    rla
    rla
    add hl, de
    rla
    jr jr_137_790d

    inc de
    rlca
    ld a, [$daeb]
    res 7, a
    cp b
    cp b
    ret nz

    set 3, c
    jp hl


    ld a, [$1709]
    ld [hl+], a
    ld h, $23
    ld h, $35
    ld d, b
    ld l, d
    halt

jr_137_790c:
    ld l, h

jr_137_790d:
    ld e, b
    ld b, h
    inc sp
    inc h
    rrca
    ld hl, sp-$22
    jp nz, $98a8

    sub a
    and h
    cp e
    ret nc

    db $db
    push hl
    rst RST_30
    ld c, $20
    ld [hl+], a
    ld a, [de]
    dec d
    rla
    rla
    add hl, de
    ld e, $1b
    rrca
    nop
    ldh a, [$ffe0]
    pop de
    push bc
    cp e
    cp b
    cp l
    call nz, $decf
    ldh a, [rSB]
    ld de, $251f
    ld [hl+], a
    inc hl
    cpl
    ld c, d
    ld l, c
    ld a, e
    halt
    ld h, c
    ld c, d
    scf
    jr z, jr_137_795b

    nop
    rst RST_20
    res 6, b
    sbc h
    sub a
    and e
    cp c
    call $ded7
    db $ed
    inc bc
    add hl, de
    ld hl, $131a
    ld [de], a
    ld [de], a
    dec d
    rra
    ld [hl+], a

jr_137_795b:
    add hl, de
    ld a, [bc]
    or $e2
    pop de
    jp nz, $b4b8

    cp b
    cp a
    ret


    ret c

    db $eb
    nop
    inc d
    ld h, $2b
    jr z, @+$27

    ld l, $42
    ld e, [hl]
    ld [hl], e
    ld [hl], h
    ld h, d
    ld c, h
    jr c, jr_137_79a1

    dec de
    rlca
    pop af
    ret c

    cp e
    and e
    sbc e
    and c
    or d
    ret z

    db $d3
    ret c

    push hl
    db $fc
    ld [de], a
    rra
    ld a, [de]
    ld [de], a
    ld de, $1111
    dec de
    inc h
    ld hl, $fc13
    ldh [c], a
    call $b5be
    or d
    or a
    pop bc
    ret


    rst RST_10
    db $eb
    nop
    add hl, de
    cpl
    ld [hl], $30
    ld a, [hl+]

jr_137_79a1:
    dec l
    ld a, [hl-]
    ld d, d
    ld l, b
    ld l, l
    ld h, d
    ld c, [hl]
    jr c, jr_137_79d1

    jr jr_137_79b3

    push af
    rst RST_18
    pop bc
    and [hl]
    sbc e
    sbc [hl]
    xor c

jr_137_79b3:
    cp a
    adc $d3
    pop hl
    ei
    inc d
    ld h, $25
    ld a, [de]
    dec d
    ld d, $12
    rla
    ld hl, $1521
    rst RST_38
    db $e4
    call z, $b2bb
    xor a
    or h
    cp a
    jp z, $e9d7

    rst RST_38
    jr jr_137_7a02

jr_137_79d1:
    ccf
    add hl, sp
    jr nc, jr_137_7a04

    scf
    ld c, h
    ld h, d
    ld l, b
    ld e, a
    ld c, [hl]
    jr c, jr_137_7a01

    inc de
    nop
    ldh a, [c]
    pop hl
    call nz, $9ca7
    sbc [hl]
    xor d
    cp [hl]
    ret nc

    call nc, $f5dd
    db $10
    daa
    ld a, [hl+]
    rra
    ld a, [de]
    ld a, [de]
    rla
    ld a, [de]
    inc hl
    inc hl
    rla
    ld bc, $cce6
    or a
    xor h
    xor c
    xor l
    cp d
    ret z

    rst RST_10
    jp hl


jr_137_7a01:
    db $fd

jr_137_7a02:
    ld d, $30

jr_137_7a04:
    ld b, b
    ld a, $33
    ld l, $35
    ld c, c
    ld e, a
    ld l, c
    ld h, d
    ld c, [hl]
    jr c, jr_137_7a32

    stop
    di
    and $cf
    or b
    sbc a
    sbc [hl]
    and l
    cp e
    db $d3
    jp c, $f4e0

    dec bc
    jr nz, jr_137_7a4a

    rra
    jr jr_137_7a3f

    ld a, [de]
    add hl, de
    ld hl, $1a24
    ld b, $ed
    db $d3
    cp l
    xor a
    xor d
    xor c
    or c
    cp a

jr_137_7a32:
    adc $e1
    ld hl, sp+$0f
    jr z, jr_137_7a75

    ld b, b
    dec [hl]
    ld l, $34
    ld b, a
    ld h, c
    ld [hl], c

jr_137_7a3f:
    ld l, d
    ld d, h
    inc a
    inc h
    ld de, $f603
    jp hl


    push de
    or [hl]
    sbc [hl]

jr_137_7a4a:
    sbc e
    and d
    or a
    jp nc, $e2de

    ldh a, [c]
    ld [$291e], sp
    jr nz, jr_137_7a6b

    ld d, $17
    dec d
    rra
    ld h, $1e
    ld a, [bc]
    pop af
    reti


    jp nz, $aab2

    and l
    xor c
    or a
    add $d9
    ldh a, [$ff09]
    inc hl
    add hl, sp

jr_137_7a6b:
    ld b, d
    dec [hl]
    add hl, hl
    ld l, $41
    ld e, a
    ld [hl], h
    ld [hl], e
    ld e, a
    ld b, h

jr_137_7a75:
    dec hl
    rla
    add hl, bc
    cp $f2
    db $dd
    cp l
    and h
    sbc [hl]
    and e
    or a
    jp nc, $e5e2

    rst RST_28
    nop
    inc de
    ld hl, $111d
    rrca
    ld de, $1b11
    dec h
    ld hl, $f811
    db $dd
    rst RST_00
    or l
    xor d
    and l
    and a
    or h
    jp $ebd4


    inc b
    rra
    scf
    ld b, d
    add hl, sp
    add hl, hl
    dec hl
    dec a
    ld e, b
    ld [hl], c
    halt
    ld h, h
    ld c, d
    ld sp, $0f1b
    ld b, $fb
    ld [$abcd], a
    sbc l
    sbc a
    or b
    call z, $e3df
    jp hl


    ld hl, sp+$09
    inc e
    dec e
    rrca
    ld a, [bc]
    ld c, $0d
    rla
    jr z, @+$2b

    add hl, de
    nop
    pop hl
    ret z

    or l
    xor d
    and h
    and [hl]
    or e
    cp a
    call Call_000_00e5
    inc e
    jr c, @+$4b

    ld b, c
    ld l, $29
    ld [hl-], a
    ld c, d
    ld l, b
    ld [hl], e
    ld h, a
    ld c, a
    inc [hl]
    dec e
    db $10
    ld [$f300], sp
    push de
    or c
    and c
    and c
    xor l
    ret z

    db $dd
    pop hl
    db $e3
    ldh a, [rSC]
    rla
    rra
    dec d
    dec c
    ld c, $0f
    add hl, de
    dec hl
    cpl
    ld hl, $e304
    ret z

    or h
    and a
    and d
    and e
    xor a
    cp h
    ret


    sbc $f8
    ld d, $38
    ld c, l
    ld c, c
    scf
    cpl
    inc [hl]
    ld c, b
    ld h, h
    ld [hl], d
    ld l, e
    ld d, l
    scf
    dec e
    inc c
    ld [bc], a
    db $fc
    db $f4
    sbc $bc
    xor c
    and a
    xor l
    push bc
    call c, $e1e1
    db $eb
    db $fd
    ld [de], a
    ld hl, $0d18
    dec c
    rrca
    ld d, $29
    inc sp
    ld a, [hl+]
    ld c, $ea
    res 6, d
    and c
    sbc h
    sbc l
    and a
    or l
    pop bc
    db $d3
    xor $10
    dec [hl]
    ld d, c
    ld d, d
    ld b, b
    scf
    ld a, [hl-]
    ld c, c
    ld h, e
    ld [hl], e
    ld l, [hl]
    ld e, c
    ld a, $21
    inc c
    ld bc, $f6fb
    push hl
    ret nz

    and a
    and h
    and a
    cp e
    rst RST_10
    pop hl
    rst RST_18
    add sp, -$05
    ld [de], a
    inc hl
    ld a, [de]
    dec c
    ld c, $0f
    ld d, $29
    jr c, jr_137_7b8d

    ld d, $f1
    adc $b0
    sbc h
    sub h
    sub l
    sbc a
    xor a
    cp h
    rst RST_08
    jp hl


    ld a, [bc]
    jr nc, @+$52

    ld e, c
    ld c, b
    dec sp
    dec a
    ld c, e
    ld h, l
    ld a, b
    ld [hl], l
    ld h, d
    ld b, a
    jr z, jr_137_7b87

    ld [bc], a
    ei
    rst RST_30
    and $c0
    and e
    sbc l
    and b
    or e
    pop de
    ldh [$ffe1], a
    rst RST_20
    ld sp, hl
    ld c, $22

jr_137_7b87:
    ld e, $11
    rrca
    ld de, $2717

jr_137_7b8d:
    scf
    dec [hl]
    ld e, $f8
    db $d3
    or l
    sbc [hl]
    sub d
    sub c
    sbc b
    xor b
    cp c
    call z, $03e6
    ld h, $49
    ld e, b
    ld c, d
    ld a, [hl-]
    ld a, [hl-]
    ld c, b
    ld h, c
    ld [hl], l
    halt
    ld h, h
    ld c, c
    inc l
    inc d
    rlca
    rst RST_38
    ld hl, sp-$15
    res 5, c
    sbc a
    sbc a
    xor a
    adc $e2
    push hl
    jp hl


    rst RST_30
    ld a, [bc]
    rra
    ld e, $11
    ld de, $1714
    ld [hl+], a
    inc sp
    inc sp
    ld e, $fd
    ret c

    cp c
    and b
    sub d
    sub b
    sub l
    and e
    or l
    ret z

    pop hl
    nop
    inc hl
    ld b, e
    ld d, a
    ld c, a
    add hl, sp
    ld sp, $563c
    ld [hl], b
    halt
    ld h, l
    ld c, e
    cpl
    add hl, de
    inc c
    dec b
    ld bc, $d6f6
    or c
    and e
    and b
    xor l
    call z, $eae4
    db $ec
    ld hl, sp+$08
    dec de
    ld e, $11
    inc c
    rrca
    inc de
    dec e
    dec l
    jr nc, jr_137_7c14

    nop
    db $db
    cp [hl]
    xor c
    sbc c
    sub l
    sbc c
    and d
    xor a
    cp [hl]
    rst RST_10
    or $19
    inc a
    ld d, l
    ld d, d
    ld a, [hl-]
    ld l, $37
    ld d, b
    ld l, a
    ld a, d
    ld l, h
    ld d, b
    ld [hl-], a
    add hl, de
    ld c, $08
    inc bc
    ld sp, hl

jr_137_7c14:
    db $dd
    cp e
    xor e
    and a
    xor a
    call $ece5
    db $ec
    pop af
    cp $10
    jr jr_137_7c2d

    ld [bc], a
    inc b
    ld a, [bc]
    rla
    ld a, [hl+]
    dec [hl]
    daa
    add hl, bc
    push hl
    push bc
    or c

jr_137_7c2d:
    and d
    sbc h
    sbc l
    and h
    or b
    cp h
    pop de
    db $ed
    rrca
    dec [hl]
    ld d, e
    ld d, l
    ld a, $2f
    dec [hl]
    ld c, e
    ld l, c
    ld a, c
    ld l, a
    ld d, l
    inc [hl]
    jr @+$0b

    inc bc
    nop
    ld a, [$c3e5]
    or d
    xor e
    or b
    set 4, h
    db $eb
    ld [$f6eb], a
    add hl, bc
    dec d
    dec c
    inc bc
    inc bc
    rlca
    dec d
    add hl, hl
    jr c, @+$31

    inc de
    db $ed
    ret z

    or b
    sbc a
    sbc c
    sbc h
    and h
    xor [hl]
    or [hl]
    add $e4
    ld a, [bc]
    ld [hl], $5a
    ld e, a
    ld c, d
    add hl, sp
    ld a, [hl-]
    ld c, e
    ld h, a
    ld a, d
    ld [hl], e
    ld e, e
    ld a, [hl-]
    ld a, [de]
    inc b
    db $fc
    ld a, [$e7f6]
    rst RST_00
    or d
    xor l
    xor a
    call nz, $e7de
    and $e4
    xor $01
    inc de
    ld c, $03
    ld bc, $1205
    jr z, jr_137_7ccb

    dec a
    ld [hl+], a
    ld a, [$b0ce]
    sbc l
    sub l
    sub [hl]
    sbc h
    xor b
    or d
    pop bc
    rst RST_18
    ld b, $33
    ld e, l
    ld l, l
    ld e, c
    ld b, l
    ld b, b
    ld c, e
    ld h, d
    ld [hl], a
    ld [hl], e
    ld e, l
    ld a, $1c
    inc bc
    ld hl, sp-$0f
    db $ec
    rst RST_18
    ret nz

    xor b
    and a
    xor h
    cp a
    call c, $eded
    jp hl


    ldh a, [c]
    dec b
    rla
    dec d
    rlca
    inc b
    rlca
    dec d
    add hl, hl
    dec sp
    inc a
    dec h
    cp $d3
    or b
    sbc c
    adc a
    sub c
    sbc c
    and h

jr_137_7ccb:
    or c
    cp [hl]
    ret c

    nop
    ld l, $59
    ld l, l
    ld h, b
    ld c, c
    ld b, b
    ld c, b
    ld e, [hl]
    ld [hl], h
    ld [hl], h
    ld h, d
    ld b, [hl]
    ld h, $0d
    nop
    or $ef
    db $e3
    push bc
    and a
    and d
    xor b
    or a
    db $d3
    add sp, -$12
    db $ed
    db $f4
    ld b, $17
    rla
    ld a, [bc]
    dec b
    rlca
    inc de
    ld h, $37
    dec sp
    dec h
    nop
    sub $b1
    sub [hl]
    adc d
    adc h
    sub e
    sbc a
    xor [hl]
    cp l
    push de
    ei
    jr z, jr_137_7d59

    ld [hl], c
    ld l, c
    ld c, a
    ccf
    ld b, h
    ld e, d
    ld [hl], d
    ld [hl], a
    ld h, [hl]
    ld c, e
    dec l
    inc d
    dec b
    cp $f7
    db $eb
    call z, $a0aa
    and e
    or b
    call z, $f2e7
    ldh a, [c]
    push af
    inc bc
    ld [de], a
    ld [de], a
    ld b, $00
    ld [bc], a
    rrca
    jr nz, @+$31

    dec [hl]
    ld [hl+], a
    nop
    db $db
    cp b
    and b
    sub h
    sub h
    sbc b
    and c
    xor a
    cp a
    sub $f8
    inc h
    ld d, b
    ld l, h
    ld l, b
    ld c, a
    ld a, [hl-]
    ld a, [hl-]
    ld d, b
    ld l, d
    halt
    ld l, h
    ld d, e
    ld [hl-], a
    ld d, $07
    nop
    ei
    pop af
    push de
    or e
    and h
    and h
    or b
    call z, $f3e7
    db $f4
    db $f4
    cp $0c
    ld c, $04
    cp $00
    dec bc
    inc e

jr_137_7d59:
    dec hl
    inc [hl]
    dec h
    rlca
    db $e3
    ret nz

    and a
    sbc d
    sbc b
    sbc h
    and l
    xor [hl]
    cp b
    set 5, d
    dec d
    ld b, e
    ld h, h
    ld l, b
    ld d, c
    add hl, sp
    dec [hl]
    ld c, e
    ld l, d
    ld a, d
    ld [hl], h
    ld e, d
    scf
    jr jr_137_7d80

    ld [bc], a
    nop
    ld a, [$bedf]
    xor h
    and a
    xor a
    rst RST_00

jr_137_7d80:
    db $e3
    pop af
    or $f4
    ld hl, sp+$06
    dec bc
    ld bc, $f8f8
    ld bc, $2615
    ld [hl-], a
    add hl, hl
    rrca
    xor $ca
    or b
    and d
    and c
    and e
    and a
    xor [hl]
    or d
    cp [hl]
    db $db
    rlca
    ld a, [hl-]
    ld h, c
    ld l, e
    ld e, d
    ld b, e
    add hl, sp
    ld b, l
    ld h, c
    ld [hl], a
    halt
    ld h, c
    ccf
    dec de
    rlca
    ld bc, $ff02
    rst RST_20
    add $b1
    xor d
    or c
    add $e1
    pop af
    push af
    ldh a, [c]
    di
    nop
    rlca
    ld bc, $f3f5
    ei
    dec c
    ld [hl+], a
    inc sp
    inc sp
    dec e
    db $fc
    db $d3
    or d
    and b
    sbc [hl]
    and c
    and l
    xor l
    or b
    cp c
    db $d3
    db $fd
    ld sp, $715f
    ld h, [hl]
    ld c, l
    inc a
    ld b, d
    ld e, e
    ld [hl], h
    ld [hl], a
    ld h, h
    ld b, h
    ld e, $04
    rst RST_38
    nop
    cp $eb
    call z, $aab3
    or c
    call nz, $f0dd
    or $f2
    ldh a, [$fffc]
    rlca
    dec b
    ld sp, hl
    db $f4
    ld sp, hl
    dec bc
    ld [hl+], a
    inc sp
    ld [hl], $22
    inc b
    db $dd
    cp b
    sbc a
    sbc b
    sbc l
    and e
    xor e
    xor [hl]
    or h
    ret


    pop af
    daa
    ld e, h
    ld [hl], l
    ld [hl], b
    ld d, a
    ld a, $3c
    ld c, a
    ld l, d
    ld a, b
    ld l, e
    ld c, [hl]
    ld a, [hl+]
    inc c
    inc b
    inc b
    ld [bc], a
    pop af
    rst RST_08
    or c
    and h
    xor d
    cp h
    jp nc, $f5e9

    push af
    db $f4
    cp $09
    add hl, bc
    cp $f6
    ld sp, hl
    add hl, bc
    ld e, $2f
    dec [hl]
    ld h, $0c
    add sp, -$42
    sbc a
    sub e
    sub a
    and b
    xor d
    xor a
    or e
    call nz, Call_000_20e9
    ld d, a
    ld [hl], h
    halt
    ld h, b
    ld b, d
    ld [hl], $43
    ld e, l
    ld [hl], d
    ld l, l
    ld d, e
    ld [hl-], a
    inc de
    rlca
    add hl, bc
    add hl, bc
    ld sp, hl
    rst RST_10
    or h
    sbc a
    and l
    cp b
    call $f8e6
    ld hl, sp-$0a
    cp $09
    dec bc
    nop
    rst RST_30
    ld sp, hl
    rlca
    dec e
    ld l, $35
    dec h
    dec bc
    xor $c6
    and d
    adc a
    sub b
    sbc h
    and [hl]
    xor l
    or e
    jp Jump_000_16e2


    ld c, a
    ld l, a
    ld [hl], l
    ld h, l
    ld b, e
    ld sp, $5239
    ld l, e
    ld l, a
    ld e, c
    scf
    jr jr_137_7e83

    rrca
    ld [de], a
    ld b, $e7
    jp nz, $a3a7

    or e
    push bc
    sbc $f5
    ld sp, hl

jr_137_7e83:
    ld hl, sp-$04
    ld b, $0a
    ld [bc], a
    ld sp, hl
    ld hl, sp+$03
    jr jr_137_7eb6

    ld sp, $0b24
    db $f4
    ret nc

    xor d
    sub d
    adc [hl]
    sub a
    and e
    xor l
    or e
    cp a
    ret c

    ld b, $43
    ld l, h
    ld [hl], a
    ld l, h
    ld c, h
    ld [hl-], a
    inc sp
    ld c, c
    ld h, e
    ld l, a
    ld e, [hl]
    inc a
    dec e
    inc c
    db $10
    jr jr_137_7ebe

    di
    rst RST_08
    xor a
    and e
    or e
    push bc
    jp c, $fdf2

jr_137_7eb6:
    db $fd
    cp $03
    rlca
    nop
    rst RST_30
    di
    db $fc

jr_137_7ebe:
    ld c, $1f
    ld a, [hl+]
    ld [hl+], a
    ld a, [bc]
    push af
    rst RST_10
    or d
    sub a
    sub b
    sbc c
    and l
    xor l
    or e
    cp e
    ret nc

    db $fd
    ld a, [hl-]
    ld l, b
    ld [hl], a
    ld [hl], c
    ld d, l
    dec [hl]
    ld l, $3d
    ld d, a
    ld l, d
    ld h, d
    ld b, b
    inc e
    ld [$1b0c], sp
    ld e, $04
    rst RST_18
    cp l
    xor b
    or e
    call nz, $f0d6
    nop
    cp $fc
    nop
    ld [bc], a
    cp $f7
    rst RST_28
    pop af
    inc bc
    jr jr_137_7f1b

    inc h
    ld c, $f8
    call c, $9dba
    sub c
    sbc c
    xor b
    or d
    or a
    cp l
    jp z, Jump_000_29ed

    ld h, c
    ld [hl], l
    ld [hl], b
    ld e, d
    jr c, jr_137_7f30

    ld sp, $634a
    ld h, l
    ld c, b
    ld hl, $0d09
    ld e, $27
    inc de
    rst RST_28
    jp z, $b4af

    rst RST_00
    rst RST_10
    db $ed

jr_137_7f1b:
    cp $fe
    ei
    ei
    cp $fb
    db $f4
    db $eb
    ld [$0cf8], a
    inc e
    rra
    db $10
    db $fd
    push hl
    push bc
    and a
    sub l
    sbc c
    and [hl]

jr_137_7f30:
    or c
    or a
    cp h
    push bc
    db $e3
    inc e
    ld e, d
    ld [hl], a
    ld a, b
    ld h, [hl]
    ld b, b
    daa
    daa
    inc a
    ld e, b
    ld h, h
    ld c, [hl]
    dec h
    ld [$1b08], sp
    dec hl
    jr nz, jr_137_7f48

jr_137_7f48:
    db $db
    cp b
    or h
    call nz, $e3d0
    ld hl, sp-$06
    ldh a, [c]
    di
    rst RST_30
    ld a, [$f0f8]
    db $eb
    ld hl, sp+$0b
    dec de
    ld [hl+], a
    add hl, de
    ld [$d0f0], sp
    xor a
    sub a
    sub l
    and d
    xor l
    or l
    cp h
    call nz, $0bd9
    ld c, e
    ld [hl], c
    ld a, d
    ld l, a
    ld c, h
    add hl, hl
    rra
    ld l, $4a
    ld e, a
    ld d, h
    cpl
    rrca
    add hl, bc
    jr @+$2c

    daa
    ld a, [bc]
    add sp, -$3e
    or d
    pop bc
    rst RST_08
    sbc $f3
    rst RST_30
    pop af
    ldh a, [$fff3]
    ld hl, sp-$07
    di
    xor $f7
    ld a, [bc]
    ld a, [de]
    inc hl
    dec e
    dec bc
    push af
    rst RST_10
    or a
    sbc h
    sub c
    sbc e
    xor d
    or e
    cp e
    push bc
    push de
    nop
    dec a
    ld l, c
    ld a, c
    ld [hl], e
    ld d, [hl]
    ld sp, $221e
    dec a
    ld d, [hl]
    ld d, [hl]
    scf
    inc d
    add hl, bc
    rla
    inc l
    ld l, $16
    di
    call z, $bab3
    ret z

    sub $ec
    ld hl, sp-$0d
    ldh a, [$fff3]
    ld hl, sp-$05
    or $f1
    rst RST_30
    rlca
    rla
    jr nz, jr_137_7fdd

    dec c
    ei
    db $dd
    cp [hl]
    sbc a
    adc h
    sub h
    and a
    or e
    cp l
    rst RST_00
    db $d3
    or $32
    ld h, e
    ld a, c
    ld a, b
    ld h, b
    ld a, [hl-]
    rra
    dec de
    ld l, $49
    ld d, e
    dec sp
    ld d, $08

jr_137_7fdd:
    inc d
    inc l
    scf
    dec h
    inc bc
    db $dd
    cp d
    or a
    call nz, $e6d0
    rst RST_30
    or $f1
    pop af
    db $f4
    ei
    ld sp, hl
    ldh a, [c]
    or $04
    ld de, $1719
    ld a, [bc]
    ld a, [$c3e0]
    and [hl]
    adc a
    sub d
    and [hl]
    or h
    cp a
    db $cb
