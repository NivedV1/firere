; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $185", ROMX[$4000], BANK[$185]

    sbc $d1
    ld h, c
    sbc c
    ld l, $3c
    and e
    inc sp
    halt
    rst RST_28
    sbc $ee
    dec c
    adc a
    inc hl
    inc sp
    inc hl
    pop af
    rlca
    ld [hl], e
    call c, $b9dd
    add hl, sp
    or h
    inc sp
    inc sp
    ld [hl-], a
    scf
    ld e, l
    xor $de
    xor $e8
    ld h, d
    ld de, $2c11
    sub a
    ld a, [hl]
    cp $ee
    ldh [$ffd6], a
    ld a, $df
    cp b
    rst RST_20
    ld a, h
    reti


    db $e3
    ld c, $47
    sbc $ee
    cp $fd
    add hl, hl
    and l
    ld [hl], l
    rra
    rst RST_28
    rst RST_28
    cp $1e
    inc l
    and c
    inc hl
    db $dd
    ld [hl], a
    pop de
    rst RST_18
    xor $ef
    rst RST_28
    pop hl
    pop hl
    db $e3
    sbc d
    ld d, a
    ld d, c
    reti


    ld a, $00
    ld b, $d0
    xor $ef
    jp nc, $e7c8

    ld a, a
    ld e, $fe
    cp $fe
    ld e, $2c
    sub e
    inc a
    inc b
    halt
    xor $ee
    xor $ee
    cp $fe
    ld e, $2d
    adc l
    ld [hl], a
    ld [de], a
    cp d
    cpl
    ld h, [hl]
    ld a, [de]
    ld bc, $d2d1
    db $d3
    sbc c
    ld d, a
    ld l, [hl]
    ld e, $ee
    cp $1e
    ld e, $2b
    and h
    and $6e
    ld a, [bc]
    adc e
    inc [hl]
    ld b, e
    inc [hl]
    inc hl
    inc de
    di
    and $7d
    db $ed
    xor b
    ld d, [hl]
    ldh a, [$ffef]
    pop hl
    db $e3
    inc c
    ld sp, $7632
    db $ed
    add sp, -$5d
    inc hl
    inc hl
    ld [hl+], a
    ld [de], a
    push af
    ld l, h
    ld h, [hl]
    call c, $8cd8
    di
    inc sp
    inc hl
    inc hl
    ld [de], a
    ld [de], a
    rlca
    ld l, h
    sbc $8a
    ld h, [hl]
    rst RST_28
    ldh [$ffe1], a
    sbc l
    ret c

    inc bc
    or $7f
    xor $b8
    pop af
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    push af
    ld l, h
    ld [hl], h
    db $db
    ld [$148d], sp
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $572f
    dec e
    db $eb
    adc l
    ld h, [hl]
    pop de

Call_185_40d3:
    pop de
    pop hl
    sbc [hl]
    inc hl
    rst RST_18
    rlca
    ld l, [hl]
    xor $99
    ld c, a
    ld [hl-], a
    ld sp, $dd76
    db $dd
    ei
    add [hl]
    ld e, a
    scf
    dec a
    db $dd
    sbc $de
    xor $d2
    db $d3
    adc e
    inc [hl]
    rla
    ld a, [hl]
    xor e
    cpl
    ld [hl], e
    xor $ee
    rst RST_28
    ret z

    cp e
    inc bc
    inc sp
    halt
    db $ed
    xor $ee
    xor $1d
    add hl, sp
    ld [$62a7], a
    ld [hl], a
    adc $de
    sbc $ee
    rst RST_28
    rst RST_28
    db $fd
    adc a
    inc sp
    scf
    ld l, a
    sbc h
    ld [hl+], a
    ld [hl], d
    xor $d1
    db $d3
    sbc d
    inc hl
    db $d3
    ld b, $70
    dec e
    xor $ee
    cp $fe
    ld a, [bc]
    cp c
    rlca
    ld h, c
    halt
    db $dd

Jump_185_4127:
    sbc $de
    xor $fe
    dec c
    add hl, sp
    and e
    inc sp
    ld h, a
    ld de, $029d
    ld [hl], d
    xor $ee
    xor $8c
    inc sp
    scf
    ld a, $09
    cp a
    ld de, $392f
    and h
    scf
    ld b, e
    ldh [c], a
    push de
    ld a, c
    sbc $fe
    pop hl
    ldh [c], a
    sbc d
    ld b, d
    ld b, d
    ld [hl-], a
    ld [hl+], a
    rla
    ld l, l
    ld l, l
    call c, $fbdc
    adc c
    inc [hl]
    inc sp
    inc sp
    ld [hl-], a
    ld b, a
    jr c, @+$10

    db $dd
    xor $ed
    dec hl
    sub a
    ld [de], a
    pop af
    ld bc, $77d9
    rst RST_18
    xor $ee
    cp $29
    or e
    inc hl
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl], a
    db $ed
    call $a1db

jr_185_4176:
    jp hl


    db $d3
    inc [hl]
    inc hl
    inc hl
    db $f4
    ld b, d
    dec c
    sbc $de
    xor $e6
    cp c
    ldh a, [rNR12]
    sla e
    rla
    ld l, [hl]
    db $fd
    xor $ef
    pop hl
    sbc e
    ld [hl-], a
    inc sp
    inc hl
    ld a, a
    rst RST_20
    inc a
    ld [$f0a0], a
    rra
    db $10
    ld e, $39
    rst RST_10
    ld [hl], h
    daa
    rrca
    sbc $df
    xor $ef
    rst RST_28
    rst RST_38
    rst RST_38
    add sp, -$6a
    ld [hl], l
    ld h, $3e
    xor $ee
    rst RST_28
    rst RST_28
    pop hl
    ldh [c], a
    cp c
    daa

Jump_185_41b3:
    ld a, h
    ld l, $fe
    cp $ff
    ldh a, [$ffe2]
    ldh [c], a
    db $d3
    adc c
    ld d, a
    nop
    inc bc
    ld l, l
    db $fd
    cp $ee
    cp $fe
    rra
    dec c
    sbc l
    ld h, a
    ldh a, [$ffef]
    rst RST_28
    rst RST_38
    cp $0f
    ld e, $2e
    jr jr_185_4176

    ld [hl], a
    ld h, e
    rst RST_18
    rst RST_18
    xor $ef
    rst RST_28
    cp $1e
    add hl, hl
    or h
    inc d
    ld [bc], a
    rst RST_28
    rst RST_28

Call_185_41e3:
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    cp $2b
    cp c
    ld d, $77

Jump_185_41ec:
    ld a, $ed
    xor $ee
    cp $fe
    ld e, $18
    ld [bc], a
    halt
    sub d
    di
    ret


    ld b, d
    inc sp
    inc sp
    ld [hl+], a
    inc hl
    ld h, c
    cp $1c
    ld c, $fe
    ld [hl], h
    xor e
    pop de
    xor c

Call_185_4207:
    ld b, d
    inc sp
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $1211
    ld [hl], e

Jump_185_4211:
    db $ed
    sbc $9a
    ld h, h
    rra
    rst RST_38
    rst RST_38
    ldh a, [$ffea]
    ldh a, [c]
    inc hl
    push af
    ld [hl], c
    db $ed
    pop de
    adc h
    ret c

    ld bc, $2232
    ld hl, $1221
    ld [de], a
    pop af
    rlca
    ld a, l
    call c, $8cdc
    inc a
    or e
    inc sp
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a

Call_185_4236:
    di
    rst RST_10
    ld l, h
    db $ec
    db $fc
    adc [hl]
    inc hl
    ld [hl+], a
    inc de
    push af
    ld e, [hl]
    xor $13
    rrca
    rst RST_28
    rst RST_20
    sra l
    dec hl
    add e
    ld b, a
    ld e, a
    xor $e0
    ld l, [hl]
    sbc $de
    xor $e8
    call nz, $e614
    ld a, $10
    or $3d
    db $ed
    cp $ee
    rst RST_28
    pop hl
    ret c

    inc bc
    inc [hl]
    rst RST_30
    scf
    inc c
    db $ed
    cp $ee
    xor $ff
    pop hl
    ldh [c], a
    xor l
    ret


    dec [hl]
    ld [hl], e
    scf
    ld e, l
    db $ed
    sbc $ed
    cp $ef
    ldh [$ffe1], a
    ldh [c], a
    xor c
    ld b, e
    ld b, d
    scf
    ld e, [hl]
    xor $ee
    reti


    ld [hl+], a
    ld hl, $0315
    pop de
    jp nc, $419a

Call_185_428a:
    ld c, a
    ld d, a
    ccf
    sbc $de
    xor $fe
    cp $ff
    ldh a, [$fff1]
    adc h
    ld b, d
    ld e, d
    ld b, a
    ld b, d
    ld [hl], $df
    sbc $de
    xor $ef
    rst RST_28
    cp $8e
    inc sp
    ld c, [hl]
    db $e4
    rlca
    pop de
    pop hl
    rst RST_38
    rst RST_38
    ld e, $29
    and l
    ld [hl], d
    ld bc, $1011
    rra
    ld d, d
    xor $ee
    cp $fe
    ld c, $28
    call nz, $3323
    ld [hl+], a
    ld [hl+], a
    ld hl, $ed75
    db $dd
    ld b, h
    db $dd
    db $dd
    ld d, $08
    jp $e32b


    inc [hl]
    inc hl
    inc hl
    ld [hl], l
    db $ed
    sbc $ee
    xor $ef
    ret z

    inc de
    inc sp
    ld [hl-], a
    ld [hl+], a
    scf
    db $e3
    ld a, [hl]
    call c, $dbdd
    and d
    db $e3
    cp c
    inc sp
    inc sp
    inc sp
    ld [hl-], a
    inc hl
    ldh a, [c]
    ld b, $7e
    db $ec
    xor $de
    pop de
    db $d3
    sbc h
    ld l, [hl]
    cpl
    ld hl, $f211
    sub a
    ld a, h
    dec e
    cp $ef
    ldh [$ffe2], a
    sbc d
    ld b, d
    ld b, c
    ld [hl-], a
    ld [hl-], a
    ld [hl], l
    dec [hl]
    call $9fcc
    pop af
    or $21
    dec c
    xor $d1
    jp nc, Jump_000_24b9

    ld [hl], h
    ld l, $fe
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    db $e3
    cp c
    db $dd
    halt
    inc hl
    ld l, l
    cp $ee
    xor $ef
    cp $0f
    rst RST_38
    ld e, $2b
    sub h
    call nc, $4107
    rst RST_28
    rst RST_28
    cp $ff
    rst RST_38
    ld [$3112], a
    ld d, l
    jp nc, Jump_000_249b

    ld [hl], e
    ld l, $ee
    cp $fe
    rst RST_38
    cp $0f
    rrca
    ld e, $2e

Call_185_4343:
    add hl, sp
    or d

Jump_185_4345:
    ld h, a
    inc l
    or d
    pop af
    ld [hl], $1e
    rrca
    xor $ef
    rst RST_28
    ldh [$ffe1], a
    ldh [c], a

Jump_185_4352:
    sbc h
    ld h, $7e
    ld e, $fe
    rst RST_28
    cp $f0
    add sp, $13
    inc sp
    ld [hl-], a

Jump_185_435e:
    ld [hl+], a
    daa
    ld c, [hl]
    sbc $c9
    sub e
    inc sp
    inc sp

Call_185_4366:
    inc hl
    ld [hl+], a
    ld [hl+], a
    ld de, $0512
    ld bc, $72f3
    db $ed
    rst RST_18
    xor c
    cpl
    ld d, l
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, [$2102]
    ld d, a
    cp $dd
    ld a, [de]
    sub h
    inc bc
    inc de
    ld [de], a
    ld hl, $1212
    ld bc, $e702
    ld a, l
    call c, $f4dd
    ld a, [bc]
    ld c, h
    jp $3223


    ld [hl+], a
    ld [hl+], a
    ld hl, $2e2f
    ld h, [hl]
    sbc $dd
    add sp, -$3d
    inc de
    inc hl
    push af
    ld c, a
    cp $ef
    pop hl
    pop hl
    and [hl]

Call_185_43a5:
    ld l, l
    db $fd
    xor $8d
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld hl, $01f8
    jr nz, @+$13

    cpl
    ld l, $75
    adc $4f
    call $dede
    sbc $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld [$24e4], sp
    dec d
    ld [hl], d
    ld c, $ee
    xor $ef
    pop hl
    cp h
    ld hl, $6e23
    ret z

    ld bc, $4e32
    ld d, a
    rra
    sbc $df
    xor $ef
    rst RST_28
    rst RST_38
    pop hl

Jump_185_43db:
    ldh [c], a
    ret


    inc bc
    inc sp
    ld d, $7a
    xor $2e
    ld d, e
    cp $ee
    xor $ee
    ld c, $2b
    sub d
    inc sp
    ld sp, $d176
    rra
    rrca
    rst RST_18
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    inc c
    or h
    cp c
    ld d, [hl]
    inc sp
    rla
    ld e, l
    db $fd
    db $ed
    xor $fe
    rst RST_28
    cp $1e
    ld e, $39
    or e
    inc sp
    ld [hl-], a
    ld [hl], l
    xor $de
    xor a
    ld de, $4a15
    add $04
    db $ec
    inc sp
    inc sp
    ld [hl+], a
    ld [hl+], a
    scf
    ld c, l
    db $ed
    xor $de
    rst RST_28
    db $d3
    sbc d
    ld b, d
    ld [hl-], a
    ld sp, $ef55
    db $e3
    ld a, a
    db $dd
    jp c, Jump_000_1fc0

    ld e, $29
    or h
    inc sp
    inc hl

Call_185_442f:
    ld [hl-], a
    ld hl, $0efa
    ld d, a
    xor $dd
    rst RST_18
    rst RST_18
    push hl
    cp $8c
    ld [hl+], a
    ld sp, $c32d
    inc de
    or $7d
    db $fd
    db $ed
    cp $fe
    db $fd
    ld a, [hl-]
    sub h
    inc h
    inc de

Call_185_444b:
    inc hl
    inc bc
    push hl
    ld [hl], $6c
    call c, Call_000_1fed
    dec c
    cp h
    ld l, $3a
    and h
    inc h
    inc hl
    inc hl
    inc de
    di
    and $6d
    db $fd
    db $dd
    cp $ee
    db $fd
    ld l, c
    and e
    inc de
    inc de
    db $e3
    call Call_000_2e73
    ld e, [hl]
    db $ed
    db $ed
    xor $ee
    rst RST_38
    rst RST_28
    ld sp, hl
    ld bc, $e2e2
    sbc h
    dec h
    ld [hl], h
    sra a
    inc de
    ld d, c
    cp $ef
    rst RST_28
    rst RST_38
    ldh [$fff1], a
    ldh [c], a
    adc [hl]
    ld h, $71
    dec l
    ld c, $fe
    rst RST_38
    cp $f0
    ldh a, [$fffb]
    pop hl
    ld [hl+], a
    ld d, h
    adc [hl]
    rst RST_08
    ld b, $7f
    db $fd
    cp $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    rst RST_38
    add d
    daa
    ld a, h
    inc l
    or d
    ld de, $1f25
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    dec c
    add e
    daa
    ld l, [hl]
    ld e, $fe
    ld a, [bc]
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    cp a
    ld [de], a
    inc hl

jr_185_44bf:
    and d
    rla
    ld l, l
    cp $d1
    sbc e
    ld [hl-], a
    inc a
    di
    inc hl
    inc hl
    ld [de], a
    inc de
    push hl
    ld a, [hl]
    db $dd
    rst RST_18
    cp b
    ld d, l
    nop

Call_185_44d3:
    db $10
    stop
    inc bc
    dec bc
    ldh [c], a
    inc de
    inc bc
    sub $7c
    db $ed
    ret nc

    xor c
    ld sp, $2232
    ld [hl+], a
    ld hl, $0112
    dec d
    jr nz, jr_185_44bf

    ld l, l
    call c, $89dd
    ld b, e
    inc sp
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    ldh a, [c]
    ldh a, [c]
    db $fc
    rlca
    ld e, l
    sbc $df
    sbc d
    inc h
    ld d, c
    cpl
    rst RST_38
    nop
    ld bc, $22be
    inc de
    rst RST_20
    ld e, l
    db $ed
    rst RST_18
    sbc d
    ld b, d
    ld sp, $2222
    ld [de], a
    ld [de], a
    ld bc, $5202
    rst RST_10
    dec a
    call $d9df
    ld a, [bc]
    ld [hl-], a
    ld b, d
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    cpl
    ld [hl], h
    db $ed
    db $ed
    jp hl


    inc de
    ld de, $7411
    sbc $bb
    db $10
    ldh a, [c]
    ld e, [hl]
    xor $fe
    cp $ff
    ld sp, hl
    jp nc, Jump_000_2333

    ld [hl], h
    xor $de
    xor $06
    rrca
    rst RST_38
    rst RST_38
    cp $00
    ei
    jp hl


    inc hl
    ld d, l
    inc hl
    ld [hl], e
    sbc $de
    xor $ee
    rst RST_38
    rst RST_28
    rst RST_38
    ldh a, [$fff1]
    reti


    inc hl

Call_185_4550:
    ld [hl-], a
    inc h
    ld [hl], b
    db $fd
    db $fc
    pop bc

Call_185_4556:
    ld de, $1f24
    rst RST_28
    ld b, $01
    ldh [c], a
    ret


    inc sp
    inc hl
    inc d
    ld a, a
    xor $ee
    xor $fe
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffb9]
    inc hl
    dec [hl]
    ld b, c
    ld [hl], h
    sbc $de
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ld c, $90
    call nc, Call_000_3202
    ld h, $3e
    cp $33
    xor $ee
    cp $1b
    xor l
    db $e4
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $7321
    sbc $de
    xor $ef
    rst RST_28
    jp nc, Jump_000_31ba

    dec [hl]
    jr nc, @+$13

    rra
    rra
    ld h, $20
    ld c, $ee
    xor $ef

Call_185_45a1:
    cp $0e
    dec hl
    and e
    inc hl
    inc hl
    ld [hl+], a
    ld hl, $0222
    ld [hl], d
    jp nc, $de3d

    sbc $d0
    jp nc, Jump_000_329a

Call_185_45b4:
    ld b, d
    ld [hl-], a
    ld [hl-], a
    ld hl, $3721
    ld e, $de
    db $ed
    inc d
    ld c, $fe
    cp $2a
    and h
    ld d, e
    ld [de], a
    ld [bc], a
    pop af
    ld [bc], a
    db $dd
    ld [hl], d
    xor $ee
    xor $ff
    rst RST_28
    ldh [c], a
    xor e
    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [de], a
    rla
    ld c, l
    db $ed
    xor $ee
    rst RST_28
    ld c, a
    xor $ee
    inc b
    rrca
    pop hl
    pop hl
    ldh [c], a
    cp d
    ld sp, $ef75
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    inc c
    ldh [$ff2f], a
    ld e, h
    and h
    rst RST_20
    ld c, [hl]
    xor $fe
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    pop af
    ld a, [$ba02]
    ld b, d
    ld [hl], h
    dec c
    pop bc
    ld bc, $0f14
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, $2a
    or h
    daa
    ld c, [hl]
    cp $ef
    cp $ff
    rst RST_38
    ldh a, [$fff0]
    rst RST_08
    ld [de], a
    db $f4
    ld [hl+], a
    xor e
    ld [hl-], a
    jr nz, @+$11

    xor $fe
    rst RST_28
    cp $ff
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    ld e, $2a
    or h
    daa
    ld l, $ba
    ld [hl-], a
    ld d, d
    ld hl, $e12d
    ld [hl+], a
    ld de, $2f20
    ld l, $65
    db $dd
    db $dd
    ld a, [de]
    and e
    ldh [$ff03], a
    ld [de], a
    ld [de], a
    ld hl, $2014
    rst RST_38
    pop hl

Jump_185_464a:
    pop hl
    and $1e
    sbc $d2
    xor d
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1111
    ld de, $1f11
    ld [hl], e
    rst RST_18
    dec l
    ld sp, hl
    or d
    di
    ldh a, [c]
    sbc $e7
    ld bc, $2122
    ld hl, $f212
    rst RST_30
    dec a
    sbc $df
    xor d
    ld sp, $2231
    ld [hl+], a
    ld b, d
    rrca
    rst RST_38
    rst RST_38
    ldh a, [$ffec]
    ld [hl], e
    db $ed
    db $ed
    add hl, hl
    or e
    inc hl
    inc hl
    ld [de], a
    ld [de], a
    ld de, $0021
    nop
    ld de, $2710
    ld [hl-], a
    db $dd
    db $dd
    sbc $ee
    xor $ef
    rst RST_38
    rst RST_28
    rrca
    ldh a, [$fff1]
    pop af
    db $e3
    xor e
    ld [hl-], a
    inc sp
    inc h
    ld [hl], c
    cp $ed
    db $fc
    pop hl
    rrca
    inc hl
    ldh [rIE], a
    pop hl
    db $fc
    ld [bc], a
    xor h
    ld [hl-], a
    ld [hl-], a
    inc hl
    ld a, a
    xor $ee
    xor $ff
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    jp $34ac


    inc sp
    inc de
    ld [hl], b
    xor $ee
    xor $ef
    rst RST_28
    ldh [$fff0], a
    rst RST_38
    pop af
    ldh [c], a
    xor h

Jump_185_46c5:
    push de
    ld [bc], a
    inc hl
    inc d
    ld a, [hl]
    adc $ef
    ldh [c], a
    cpl
    cp $ff
    rst RST_28
    rst RST_38
    pop af
    ldh [c], a
    xor h
    ld [hl+], a
    inc sp
    inc d
    ld a, [hl]
    xor $ee
    xor $ef
    rst RST_38
    pop hl
    db $ed
    pop af
    ld [de], a
    ld [hl-], a
    xor h
    ld [hl+], a
    ld [hl-], a
    db $ec
    inc b
    ld l, l
    ld c, $fe
    cp $ff
    rst RST_38
    pop af
    reti


    inc hl
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    inc d
    di
    ld l, a
    db $ed
    db $ed
    db $ed
    rst RST_08
    ldh a, [$ffe2]
    reti


    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    ld a, [hl]
    dec hl
    ld c, $de
    xor $e1
    cpl
    rst RST_28
    reti


    ld [de], a
    ld [hl-], a
    rst RST_38
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    di
    ld a, [hl]
    db $ed
    xor $ee
    xor $ff
    pop hl
    reti


    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    ld b, d
    ld de, $f3f1
    ld a, l
    call c, Call_000_0cee
    rrca
    rst RST_28
    rst RST_38
    pop hl
    reti


    ld [hl-], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [de], a
    ld [de], a
    di
    ld a, [hl]
    db $dd
    ldh a, [c]
    xor $de
    rst RST_28
    rst RST_28
    reti


    ldh [c], a
    ld [hl-], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld [hl], h
    sbc $de
    sbc $ee
    cp $ff
    rst RST_38
    rrca
    ldh a, [rIE]
    cp $e1
    ld [de], a
    cp h
    ld [hl-], a
    ld [hl], d
    rst RST_38
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    ldh a, [c]
    xor l
    ld sp, $fe72
    ret nc

    rst RST_38
    ldh a, [c]
    rra
    rst RST_38
    rst RST_38
    ldh a, [$fffe]
    ld bc, $f1f1
    ldh [c], a
    cp h
    ld [hl+], a
    ld [hl], d
    rst RST_38
    cp $ff
    ldh [rIE], a
    rst RST_38
    nop
    rst RST_28
    pop af
    ldh a, [c]
    ld hl, $ade2
    ld sp, $fe72
    cp $ff
    cp $f0
    rst RST_38
    ldh a, [$fff0]
    nop
    pop af
    rst RST_38
    ld bc, $adf2
    ld hl, $0f72
    cpl
    rst RST_28
    cp $ff
    ldh a, [$fff0]
    rst RST_38
    pop af
    ldh [c], a
    jp z, Jump_185_644e

    rrca
    cp $1d
    and c
    inc hl
    ld [de], a
    inc hl
    jr nz, jr_185_47b8

Jump_185_47a7:
    rra
    db $10
    rra
    rst RST_28
    rra
    inc hl
    inc bc
    sbc $ee
    db $ec
    and c
    ld [hl+], a
    ld [hl+], a
    ld [de], a
    ld de, $2011

jr_185_47b8:
    db $10
    db $10
    ld de, $542f
    rst RST_18
    sbc $ef
    sbc l
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $2111
    ld de, $0111
    ldh a, [c]
    push hl
    ld e, l
    ld [hl+], a
    dec c
    db $fd
    ld a, [de]
    jp nc, Jump_000_1222

    ld [de], a
    ld bc, $111e
    ld de, $2f11
    ld e, $55
    rst RST_18
    sbc $d1
    xor h
    ld sp, $2122
    ld hl, $2211
    ld de, $f100
    pop af
    db $e4
    ld e, [hl]
    dec c
    add hl, de
    dec c
    dec de
    pop bc
    ld [de], a
    ld [de], a
    ld de, $2620
    xor $ee
    rst RST_28
    rst RST_28
    pop hl
    sla c
    jr nc, jr_185_4821

    ld d, h
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    rrca
    rra
    inc e
    or e
    inc hl
    ld [de], a
    xor $05
    ld c, a
    cp $ef
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    swap c
    ld sp, $543f

jr_185_4821:
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38

Jump_185_4826:
    rst RST_38
    rrca
    rrca
    rrca
    rra
    dec e
    or d
    inc de
    ld [de], a
    dec d
    ld [hl+], a
    dec c
    cp $ef
    cp $ff
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff1]
    pop af
    db $db
    ld [de], a
    jr nc, @+$40

    ld d, h
    rst RST_38
    xor $ef
    rst RST_38
    rst RST_28
    rst RST_38
    rrca
    rrca
    rrca
    rra
    dec e
    or d
    inc de
    ld [de], a
    push af
    ld c, a
    rla
    ld c, $fe
    cp $ff
    rst RST_38
    ldh [$fffa], a
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $1120
    ld l, $45
    rst RST_18
    xor $ee
    cp $ff
    rst RST_38
    rst RST_38
    and b
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld de, $0212
    db $e4
    ld e, [hl]
    db $ed
    ld de, $fe0e
    cp $ff

Call_185_4877:
    rst RST_38
    ei
    jp nc, $2222

    ld hl, $2f20
    ld l, $45
    xor $df
    rst RST_28
    rst RST_28
    rst RST_28
    rst RST_38
    ldh a, [$ffbd]
    ld [hl+], a
    ld [hl+], a
    ld hl, $1221
    ld bc, $5df4
    cp $ee
    dec c
    ld c, $ff
    cp $1f
    ei
    ldh [c], a
    ld [hl+], a
    ld [de], a
    ld de, $1121
    rra
    dec [hl]
    xor $ee
    rst RST_28
    cp $ff
    rst RST_38
    pop af
    cp [hl]
    ld [hl+], a
    ld hl, $1112
    ld [de], a
    ld d, b
    cp $ee
    rst RST_38
    cp $ff
    nop
    nop
    ldh a, [$fff0]
    ldh a, [rP1]
    rrca
    rra
    ei
    ld [de], a
    dec [hl]
    db $10
    rst RST_38
    rst RST_28
    rrca
    rst RST_38
    nop
    ldh a, [$fff1]
    ldh a, [rP1]
    nop
    nop
    rrca
    or b
    ld [hl+], a
    ld d, d
    rra
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    nop
    nop
    ldh a, [rP1]
    nop
    rrca
    dec de
    ldh a, [c]
    dec h
    ld hl, $ffff
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    ldh a, [rP1]
    pop af
    ldh a, [rP1]
    pop af
    db $eb
    ld hl, $e045
    ldh [rIE], a
    rst RST_38
    rst RST_38
    ldh a, [rIF]
    rst RST_38
    nop
    pop af
    ldh a, [$fff1]
    pop af
    pop af
    call c, Call_185_442f
    ld de, $ffff
    rst RST_38
    pop af
    call c, Call_000_2101
    ld hl, $1121
    ld de, $341f
    rst RST_38
    xor $e1
    db $db
    ld hl, $1221
    ld de, $fe11
    nop
    ld de, $1000
    rra
    rra
    inc [hl]
    rst RST_38
    xor $ef
    db $db
    ld hl, $2121
    ld de, $1111
    ld de, $101f
    rra
    rra
    inc [hl]
    rst RST_38
    xor $ef
    db $db
    ld hl, $2121
    ld de, $fe11
    ld bc, $1f10
    db $10
    rra
    rra
    inc [hl]
    cp $ef
    rst RST_28
    call c, Call_000_1110
    ld hl, $1111
    ld bc, $1000
    rra
    rra
    rra
    inc h
    rst RST_38
    rst RST_28
    ldh [$ffdc], a
    ld de, $1121
    ld de, $ff11
    nop
    stop
    db $10
    rra
    rra
    inc h
    pop hl
    call c, Call_000_34ef
    rrca
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$fff0]
    nop
    pop af
    pop af
    db $ec
    jr nz, @+$23

    jr nz, jr_185_49a9

    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [$fff1]
    ldh a, [$fff1]
    pop af
    db $ec
    ld hl, $2f21
    inc [hl]
    rst RST_28
    rst RST_38
    cp $ff
    rrca
    ldh a, [$fff0]
    pop af
    pop af
    pop af
    pop af
    db $ec
    ld hl, $2021
    inc [hl]
    rst RST_28
    rst RST_38
    cp $ff
    rrca
    ld [bc], a
    nop
    pop af
    ldh a, [$fff1]
    ldh a, [rSB]
    db $ec
    jr nz, jr_185_49c6

    cpl
    inc [hl]
    rst RST_28
    rst RST_38

jr_185_49a9:
    rst RST_38
    cp $0f
    ldh a, [$fff0]
    nop
    pop af
    ldh a, [$fff1]
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
    jr jr_185_49d2

    nop
    nop
    nop
    nop

jr_185_49c6:
    nop
    nop
    nop
    add h
    ld [hl], d
    adc $f1
    ld b, h
    db $ed
    add hl, hl
    sub h
    ld h, e

jr_185_49d2:
    ld [hl], a
    ld e, e
    cp l
    inc h
    sbc b
    or [hl]
    inc sp
    db $fc
    inc de
    inc [hl]
    cpl
    jr nz, jr_185_4a02

    di
    inc a
    ld h, a
    cp b
    and a
    halt
    ld sp, $a508
    ld d, e
    db $eb
    jp nz, Jump_000_2e34

    ret nc

    ld [hl-], a
    inc sp
    sbc $77
    ret


    call $c499
    ld [hl-], a
    db $fd
    ld h, a
    dec a
    ld hl, $2f25
    dec c
    ldh [c], a
    jp nc, $9a75

jr_185_4a02:
    cp [hl]
    ld b, e
    call z, $f4c2
    ld [bc], a
    ld c, a
    sbc c
    ld b, [hl]
    ld h, a
    ld l, d
    and c
    ld b, d
    dec h
    ld l, [hl]
    sbc e
    pop hl
    jp hl


    add e
    ld h, e
    ld l, $c3
    ld b, h
    ld d, h
    pop af
    ld a, [hl-]
    and e
    ld h, h
    ld [hl], a
    ld a, [hl+]
    xor e
    db $e4
    ret z

    and h
    ld d, e
    rra
    rst RST_28
    db $ed
    inc b
    ld [hl+], a
    rst RST_38
    inc sp
    pop hl
    dec a
    daa
    add sp, -$5c
    inc sp
    ret c

    push bc
    ld d, h
    dec a
    inc de
    inc h
    dec de
    db $d3
    ld [hl-], a
    ldh a, [rIE]
    ld b, a
    ld e, d
    and e
    ld h, l
    add hl, sp
    adc l
    ld [hl], l
    call z, Call_000_33cc
    cp d
    adc $04
    ld b, e
    ld e, $23
    dec d
    ld h, e
    cp h
    xor $00
    db $dd
    db $dd
    pop af
    ldh [c], a
    ld h, d
    sbc $d1
    ld [hl-], a
    rst RST_28
    rst RST_28
    pop af
    db $10
    ld [de], a

Call_185_4a5f:
    ldh a, [rIE]
    rst RST_28
    xor $ee
    cp $ef
    xor $ef
    rst RST_38
    db $dd
    ld bc, $2211
    ld [de], a
    ld de, $1111

Jump_185_4a71:
    db $10
    ld e, $e2
    ld h, $74
    sbc h
    db $d3
    ld c, d
    sbc l
    ld b, e
    ld [hl-], a
    rst RST_08
    inc [hl]
    ld b, c
    sbc $12
    ccf
    ld [hl+], a
    push bc
    ld a, e
    adc l
    ld [hl], a
    ld c, c
    adc h
    ld b, h
    inc d
    rrca
    cp l
    ldh a, [$fffe]
    db $dd
    inc hl
    inc d
    ld d, c
    push de
    ld a, l
    xor l
    jp c, $e39a

    ld sp, $6057
    adc $23
    ld b, d
    pop hl
    xor $2c
    add $5a
    db $d3
    cpl
    call c, Call_000_23df
    pop af
    dec sp
    ret nz

    inc b
    dec a
    ld d, a
    dec hl
    cp $f4
    ld [hl], a
    ret z

    or e
    ei
    sbc d
    ld b, l
    ld b, l
    dec de
    ld [hl], $53
    cp d
    push af
    sbc $43
    push hl
    ld [hl], l
    cp c
    sbc h
    ld l, l
    adc e
    ld e, l

Jump_185_4ac7:
    ld h, $eb
    dec h
    ld h, e
    cp d
    jp z, Jump_185_7407

    ccf
    sbc e
    halt
    adc e
    ld a, [$9e23]
    ld l, d
    daa
    ld l, h
    inc b
    ld [hl], a
    reti


    cp l
    dec [hl]
    ret


    call nc, Call_000_1b55
    db $d3
    ld c, [hl]
    xor e
    db $d3
    ld [de], a
    db $ec
    or $7e
    cp h
    ld b, l
    ld b, l
    dec [hl]
    ld bc, $0e52
    reti


    sbc e
    xor e
    ld [hl], a
    cp b
    jp nz, Jump_185_7667

    inc a
    ld h, $3e
    db $eb
    sbc e
    rla
    ld [hl], c
    adc b
    sub a
    ld a, d
    adc l
    adc $65
    rst RST_28
    ld d, [hl]
    ld h, l
    cp e
    ld [hl-], a
    pop bc
    ld sp, $5525
    ld c, $bb
    call $acdb

Call_185_4b14:
    cp h
    ld d, a
    ld [hl], l
    ld [$63c5], a
    pop bc
    db $ec
    ld b, e
    or e
    ld e, e
    push de
    ld e, a
    db $dd
    cp d
    xor l
    inc [hl]
    ld d, e
    sbc $64
    inc de
    dec hl
    or h
    ld c, e
    rla
    dec sp
    ld b, e
    ld de, $990b
    dec [hl]
    db $dd
    ld [hl], $54
    ld d, e
    call c, Call_185_5ff3
    jp nz, $b44d

    ld l, l
    sbc e
    inc a
    ld d, $da
    inc sp
    ld h, $38
    sub [hl]
    ld [hl-], a
    ld [hl], h
    or c
    ld d, e
    inc hl
    set 2, h
    ld [hl], c
    cp h
    xor h
    ld c, $03
    adc d
    pop hl
    ld d, a
    ld c, d
    jp $fe41


    inc bc
    inc [hl]
    ld d, e
    swap a
    ld l, c
    cp a
    db $e4
    ld a, [hl-]
    cp [hl]
    ld [bc], a
    inc l
    res 4, h
    ld d, c
    ld [hl], a
    ld a, [de]
    ld d, h
    ldh a, [c]
    jp z, Jump_000_2247

    ld c, a
    cp h
    rst RST_30
    ld a, [bc]
    db $f4
    ld b, h
    ret


    push hl
    inc [hl]
    inc l
    ld h, $44
    dec l

Jump_185_4b7c:
    jp nz, $884d

    rst RST_20
    ld [hl], e
    adc e
    ld d, a
    ld [hl], e
    xor e
    pop hl
    ld d, h
    set 1, [hl]
    ld [de], a
    db $fd
    rst RST_28
    ld [de], a
    ld [hl+], a
    inc hl
    inc hl
    ld [hl-], a
    ld [hl-], a
    dec de
    ld bc, $ff21
    xor $ee
    xor $ee
    ret nc

    ld e, $bb
    jp $bf4d


    ld d, a
    ld [hl], a
    cp h
    inc h
    inc a
    db $f4
    jp z, Jump_000_24dd

    call z, $b42b
    ld a, h
    and b
    ei
    push de
    ld [hl], a
    ld c, c
    or l
    ld hl, $1d02
    db $ed
    db $e3
    ld [$37c2], a
    ld l, h
    cp a
    inc a
    call $a5c9
    ld [hl], a
    ld a, e
    and d
    ld d, d
    db $ed
    cp d
    ldh a, [c]
    pop af
    inc hl
    ld h, [hl]
    dec hl
    jp nc, $c9de

    sub $66
    ld [hl], d
    xor e
    dec [hl]
    ld [hl+], a
    ld [$7ea7], sp
    cp d
    sub e
    ld h, [hl]
    dec sp
    jp $fe64


    ld sp, hl
    adc [hl]
    ld [hl], a
    ld a, h
    sbc e
    ld [hl], a
    ld l, c
    sbc l
    ld [de], a
    call c, $c7b9
    ld [hl], a
    ld c, l
    call $e835
    add d
    ld [hl], a
    ld a, b
    adc [hl]
    ld b, l
    ld de, $ed03
    inc de
    ld b, e
    ld l, $ee
    rst RST_38
    cp $ee
    xor $ff
    rst RST_28
    rst RST_38
    pop af
    db $10
    ld de, $1111
    ld de, $ff0f
    rst RST_38
    cp $de
    xor $ee
    xor $ee
    rst RST_28
    ld bc, $2312
    pop af
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    ld [hl+], a
    ld hl, $ff0f
    cp $fe
    xor $ee
    call z, $d5b9
    ld d, d
    ld [hl], a
    dec sp
    scf
    ld e, d
    sbc l
    dec [hl]
    ld h, b
    xor e
    call Call_000_03ce
    ccf
    adc $35
    add hl, hl
    add h
    halt
    inc hl
    ld c, $9b
    halt
    dec [hl]
    ld a, [hl-]
    ret nc

    db $ec
    cp d
    pop bc
    ld [hl], a
    add sp, -$3d
    ld b, h
    inc a
    sbc $d3
    dec a
    inc hl
    call nc, $bd75
    call z, $d2cb
    ld h, h
    and c
    ld [hl], l
    and c
    ld e, h

Jump_185_4c55:
    dec [hl]
    xor c
    db $ec
    ret nc

    ld b, $5b
    call Call_185_7eb4
    or h
    ld h, b
    inc h
    call c, $cd2f
    xor $34
    ld c, $da
    or l
    ld c, l
    ldh [rNR51], a
    ld e, h
    sbc e
    push af
    ld [hl], l
    xor h
    ld d, l
    inc [hl]
    ld sp, $1b24
    cp e
    cp l
    cp d
    and [hl]
    dec b
    ld [hl+], a
    inc e
    jp Jump_185_5365


    inc h
    ld c, l
    pop de
    db $eb
    jp Jump_185_4352


    sbc d
    ld d, [hl]
    ld h, h
    cp b
    or h
    ld h, [hl]
    cp b
    sub c
    ld b, l
    ld b, d
    cp $25
    ld b, e
    ld a, $bf
    dec e
    inc de
    inc de
    ld a, $0e
    inc c
    and $39
    or d
    rst RST_18
    ld d, e
    sbc $34
    ccf
    sbc $10
    ld bc, $36dd
    ld d, b
    pop af
    rst RST_28
    jp c, $feae

    ld d, l
    db $db
    db $db
    jp $3443


    ld [hl-], a
    pop hl
    ld h, a
    inc l
    call Call_000_1533
    ld a, [bc]
    db $e3
    cpl
    cp $bb
    ldh [c], a

Jump_185_4cc2:
    ld b, [hl]
    ld [hl], c
    cp e
    jp Jump_000_1c64


    jp nz, Jump_185_4c55

    adc d
    inc [hl]
    ld [hl-], a
    call c, Call_000_23f1
    ld de, $bc1d
    inc h
    ld [de], a
    ld d, [hl]
    dec a
    call nc, $a34c
    ld e, [hl]
    add hl, bc
    rrca
    rst RST_18
    ld b, e
    db $fd
    db $dd
    db $e3
    ld c, [hl]
    sbc $f5
    ld [hl], h
    xor c
    push bc
    ld l, d
    adc [hl]
    ld hl, $fc55
    jp nc, $fb55

    cp e
    push hl
    ld l, a
    dec [hl]
    dec de
    db $d3
    inc sp
    ld [$31af], a
    ld b, e
    db $dd
    db $e3
    ld c, $23
    cp h
    inc sp
    ld [hl], $e9
    rst RST_00
    ld e, [hl]
    ld hl, $22d2
    ld b, e
    xor $ed
    ld [bc], a
    cp $ec
    call nc, $c24d
    call z, Call_185_4366
    ret z

    and h
    ld d, h
    ld a, [$53a4]
    ld [hl], a
    ld e, d
    jp nz, Jump_000_0c39

    xor h
    inc d
    ld b, d

Call_185_4d23:
    swap a
    ld a, h
    xor l
    jp nz, $aa51

    or d
    halt
    cp b
    sub a
    ld [hl], d
    adc h
    ld d, e
    ld d, [hl]
    call Call_000_0410
    ld a, $fc
    sbc e
    ld h, h
    ld d, a
    ld a, e
    sbc l
    dec d
    add sp, -$5d
    call c, Call_000_3e02
    jp nc, Jump_000_3033

    ld de, $20f2
    ld c, [hl]
    rst RST_20
    ld e, b
    add a
    ld [hl], a
    ret z

    add d
    ld d, h
    inc l
    call Call_000_3f24
    db $dd
    inc hl
    inc hl
    dec l
    daa
    ld e, e
    xor l
    jp z, $f4ba

    ld [hl-], a
    ld h, a
    dec c
    inc c
    ldh [c], a
    inc [hl]
    ld c, [hl]
    xor $d1
    dec e
    ld b, [hl]
    ret


    call $ec34
    pop bc
    ld d, h
    ld b, e
    jp z, Jump_185_55c5

    ld e, [hl]
    xor e
    ldh [$ff34], a
    ld [hl+], a
    call z, Call_000_1a35
    adc l
    ld d, [hl]
    dec l
    adc $44
    inc [hl]
    ld [de], a
    dec c
    inc [hl]
    db $fc
    di
    ld d, l
    inc e
    sbc c
    sub $3a
    cp [hl]
    dec h
    ld c, a
    ldh a, [c]
    inc [hl]
    ld d, e
    db $ed
    ld [hl+], a
    ld hl, $e1cb
    inc de
    dec [hl]
    ld e, a
    xor d
    jp nz, Jump_000_10dc

    db $d3
    ld sp, $d42f
    ld h, c
    ld [$e301], sp
    ld e, [hl]
    sbc e
    ld d, a
    ld [hl], d
    xor [hl]
    inc a
    jp Jump_000_232d


    xor b
    or h
    ld [hl+], a
    ld b, c
    ldh [c], a
    ld d, l
    jp hl


    and h
    ld [hl], a
    ld l, e
    xor l
    inc d
    ld b, e
    xor d
    scf
    ld a, e
    or d
    db $fd
    db $eb
    sbc l

Call_185_4dc2:
    ld h, l
    ldh [$ff09], a
    push bc
    ld [hl], a
    ld a, e
    adc e
    ld [hl], $63
    db $db
    jp nz, $fb33

    or h
    ld [hl], h
    cp d
    db $e4
    ld a, [hl+]
    adc e
    ld [hl], a
    ld d, b
    dec hl
    or h
    ld h, e
    ld c, $d2
    ld h, [hl]
    ret z

    jp Jump_000_3dfe


    rst RST_18
    xor d
    ld d, [hl]

Call_185_4de4:
    db $f4
    ld b, $6c
    cp l
    ld de, $5224
    call z, Call_000_0b24
    xor d
    push de
    ei
    inc sp
    xor h
    ld d, [hl]

Call_185_4df4:
    ld b, e
    ld b, d
    ld [hl+], a
    adc $66
    ldh a, [c]
    cp b
    add $44
    add hl, sp
    sub l
    ld a, $5e
    adc e
    ld h, l
    db $ed
    ld h, $2e
    inc bc
    inc l
    pop af
    xor d
    ld b, l
    ldh [c], a
    dec de
    db $d3
    db $fc
    db $e4
    inc a
    sub $3a
    call nz, Call_185_6b57
    cp l
    db $e3
    dec de
    rst RST_28
    cp a
    ld e, e
    adc h
    inc h
    ld [hl], a
    dec sp
    pop bc
    ld h, l
    jp z, Jump_185_4345

    db $ec
    inc hl
    rrca
    adc $33
    cpl
    jp c, $cdab

    inc h
    ccf
    dec [hl]
    ld d, [hl]
    inc a
    and $72
    ret


    and c
    ld d, e
    call c, $1312
    ld e, h
    adc b
    push bc
    ld h, l
    jp c, Jump_185_73c5

    set 4, [hl]
    ld [hl], a
    jp z, $31a1

    inc b
    cp $b9
    rst RST_08
    ld b, h
    xor b
    or a
    ld [hl], a
    ld [$51e4], a
    db $db
    push bc
    ld l, l
    adc $c3
    ld e, [hl]
    di
    db $ed
    ld h, [hl]
    db $eb
    xor c
    inc sp
    jp nc, $fd4f

    xor l
    ld l, [hl]
    or e
    ld d, h
    ld d, l
    db $dd
    inc e
    inc bc
    ld d, e
    adc $1d
    call c, Call_000_3bad
    sub e
    ld d, e
    ld sp, $54c0
    inc hl
    ld sp, $2fe0
    ld b, [hl]
    inc l
    inc hl
    adc $ea
    and e
    dec l
    ldh [c], a
    dec a
    cp l
    db $ec
    dec [hl]
    ld h, $73
    and l
    ld e, l
    ld a, $03
    xor e
    ld b, c
    call nc, $d6d8
    db $eb
    ld b, e
    call z, Call_185_4de4
    inc bc
    ld b, [hl]
    add hl, sp
    or [hl]
    dec l
    halt
    xor h
    ld e, a
    pop de
    sbc b
    ld b, l
    or e
    ld l, e
    and l
    ld e, l
    rst RST_28
    push af
    ld l, a
    ret nc

    ld b, d
    pop bc
    ld b, c
    inc c
    sub d
    ld c, h
    inc bc
    cp h
    ld b, d
    jp nc, Jump_000_06da

    db $ec

Jump_185_4eb5:
    inc hl
    dec h
    ld b, c
    ld [hl+], a
    rst RST_18
    inc hl
    ld b, d
    pop de
    db $fc
    db $ed
    xor e
    ld hl, $2e14
    inc hl
    xor $23

jr_185_4ec6:
    inc d
    ld c, a
    pop hl
    xor $35
    ld sp, $ec0d
    rst RST_08
    db $fc
    pop hl
    xor $3f
    call Call_000_15de
    ld [hl], l
    call c, Call_185_41e3
    swap l
    ld c, $fc
    db $dd
    call c, $3502
    dec e
    call z, Call_185_44d3
    ld c, l
    jp Jump_000_1f53


    call c, Call_000_07ee
    inc bc
    cp $ed
    inc de
    ld de, $d4fd
    ld c, l
    pop de
    call z, Call_000_3356
    ret c

    and h
    ld d, e
    ld a, [de]
    or h
    ld d, d
    ld [hl], a
    ld c, e
    rst RST_08
    inc l
    cp e
    inc h
    ld [hl-], a
    bit 0, a
    ld l, h
    cp h
    pop de
    ld d, b
    xor d
    ret


    inc bc
    ld [hl], l
    ret


    add a
    ld [hl], d
    adc h
    ld d, e
    ld d, [hl]
    call Call_000_041f
    ld a, $fc
    sbc e
    ld h, h
    ld d, a
    ld a, e
    xor h
    db $f4
    jr jr_185_4ec6

    ld b, e

Call_185_4f24:
    ld a, $d2
    inc hl
    ld c, a
    pop af
    ldh a, [c]
    jr nz, jr_185_4f7a

    rst RST_20
    ld e, b
    call nc, Call_185_7707
    ret z

    add d
    ld h, e
    inc l
    cp [hl]
    inc sp
    ld sp, $23dd
    inc h
    inc e
    scf
    ld e, e
    xor l
    jp z, $f4ba

    ld [hl-], a
    ld h, a
    inc l
    ldh [c], a
    inc [hl]

Jump_185_4f47:
    ld c, [hl]
    rst RST_28
    pop de
    dec c
    ld b, [hl]
    ret


    cp [hl]
    inc [hl]
    ld hl, sp+$0d
    adc $54
    ld b, e
    jp z, Jump_185_46c5

    ld e, [hl]
    xor e
    pop de
    inc [hl]
    ld [hl+], a
    db $db
    ld b, l
    ld sp, hl
    sbc l
    ld d, [hl]
    dec e
    adc $44
    inc [hl]
    ld l, $24
    dec c
    db $e3
    ld d, h
    dec sp
    sbc c
    or $3a
    cp [hl]
    inc h
    ld [$f20f], a
    inc [hl]
    ld d, e
    db $ed
    ld [hl+], a
    ld hl, $e1cb

jr_185_4f7a:
    inc de
    dec [hl]
    ld e, a
    xor d
    jp nz, Jump_000_11dc

    db $d3
    jr nc, @+$31

    call nc, $e161
    db $e3
    ld e, [hl]
    sbc e
    ld d, a
    ld [hl], d
    xor [hl]
    inc a
    jp Jump_000_232d


    db $fd
    ld [$22c4], sp
    ld b, c
    ldh [c], a
    ld d, l
    jp hl


    and h
    ld [hl], a
    ld l, e
    xor l
    inc d
    ld b, e
    xor d
    scf
    ld a, e
    or d
    db $fd
    db $eb

Call_185_4fa5:
    sbc l
    ld h, l
    cp c
    or [hl]
    ld [hl], a
    ld a, e
    adc e
    ld h, $63
    db $db
    jp $fb32


    call c, Call_185_7405
    cp d
    db $e3
    dec sp
    adc d
    ld [hl], a
    ld d, c
    dec hl
    or h
    ld h, e
    ld c, $d2
    ld h, [hl]
    ret z

    jp Jump_000_3dfe


    rst RST_18
    xor d
    ld d, [hl]
    ld b, [hl]
    ld l, h
    cp l
    ld hl, $5214

Jump_185_4fce:
    call z, Call_000_0b24
    xor d
    push de
    sbc $0c
    inc hl
    xor h
    ld d, [hl]
    inc [hl]
    inc sp
    ld [hl+], a
    adc $66
    pop af
    cp b
    add $44
    add hl, sp
    sub l
    ccf
    ld e, l
    adc e
    ld h, l
    db $fd
    daa
    ld d, h
    inc l
    pop af
    xor d
    ld d, h
    ldh a, [c]
    ei
    db $d3
    db $fc
    db $e4
    inc a
    sbc $06
    ld a, [hl-]
    call nz, Call_185_6c57
    xor l
    db $e3
    dec hl
    rst RST_28
    cp a
    ld e, e
    adc h
    inc h
    ld [hl], a
    dec sp
    pop bc
    ld h, l
    jp z, Jump_185_4345

    db $ec
    rst RST_28
    adc $33
    cpl
    jp c, $cdab

    inc h
    ccf
    dec [hl]
    ld d, [hl]
    ld a, [hl+]
    dec bc
    and $72
    ret


    and d
    ld d, e
    call c, $1312
    ld e, h
    adc b
    push bc
    ld h, l
    jp c, Jump_185_73c5

    set 4, [hl]
    ld [hl], a
    jp z, $65a1

    cp $b9
    rst RST_08
    ld b, h
    xor b
    or a
    ld [hl], a
    ld [$51e4], a
    ld a, [bc]
    dec bc
    push bc
    ld l, [hl]
    call Call_185_5fc3
    di
    db $ed
    ld h, l
    inc e
    sbc d
    inc hl
    jp nc, $fd4f

    xor l
    ld l, [hl]
    or e
    ld d, h
    ld d, l
    db $ec
    di
    ld d, e
    adc $1d
    call c, Call_000_3bad
    sub e
    ld d, e
    ld sp, $e4c0
    inc b
    inc hl
    ld sp, $2fef
    ld b, [hl]
    inc e
    inc hl
    db $dd
    ld [$2da3], a
    ldh [c], a
    dec a
    cp l
    db $ec
    dec [hl]
    ld h, $73
    and l
    ld e, l
    inc sp
    xor e
    ld b, c
    call nc, $d6d8
    ei
    ld b, d
    call z, Call_185_4df4
    db $e3
    inc bc
    ld b, [hl]
    add hl, sp
    or [hl]
    dec l
    halt
    xor h
    ld e, a
    pop de
    sbc b
    ld b, l
    or e
    ld l, e
    and l
    ld e, l
    rst RST_28
    push af
    ld l, a
    pop de
    ld b, d
    pop bc
    ld l, h
    sub e
    ld c, e
    inc h
    cp e
    ld d, c
    jp nc, $f6da

    db $ec
    inc hl
    add sp, $05
    ld b, c
    ld [hl+], a
    rst RST_18
    inc de
    ld d, c
    rst RST_18
    db $ec
    db $ed
    xor e
    ld hl, $2e14
    inc hl
    xor $32
    inc h
    ld sp, $eef1
    dec [hl]
    dec l
    db $ec
    rst RST_08
    inc c
    pop hl
    xor $3f
    call Call_000_15de
    ld [hl], l
    inc hl
    inc c
    di
    ld b, c
    cp h
    inc [hl]
    cpl
    db $fc
    db $dd
    call c, $3502
    dec e
    call z, Call_185_53d3
    ld c, l
    jp nz, Jump_000_2f53

    call c, $dfd1
    ld e, $f0
    ldh [$ff32], a
    rst RST_28
    db $ed
    ldh [c], a
    ld b, e
    ld e, $ec
    rst RST_28
    inc b
    xor $53
    db $e3
    ld c, h
    jp Jump_185_43db


    cp l
    ld c, [hl]
    cp [hl]
    ld [de], a
    ld d, d
    pop bc
    ld b, d
    inc de
    ld e, $d2
    ld e, [hl]
    or c
    ld a, $14
    db $dd
    ld [hl-], a
    rst RST_38
    cp d
    call nc, $133e
    inc hl
    ld b, d
    ld [hl+], a
    dec c
    ld c, $f3
    ld b, d
    pop hl
    db $fc
    db $fd
    xor h
    ld l, $15
    ld a, $23
    db $dd
    ld [hl-], a
    ldh a, [c]
    ld [hl-], a
    ld de, $35ed
    ld a, $ec
    rst RST_08
    dec e
    xor $ce
    inc sp
    call c, Call_000_25ce
    halt
    db $db
    inc h
    ccf
    rrca
    dec bc
    ld b, l
    ld e, $fc
    sbc $cc
    ldh a, [c]
    ld b, l
    ld c, h
    call z, Call_185_54c3
    dec e
    jp nz, $ee64

    call z, $edd1
    inc de
    db $fd
    ldh a, [c]
    ld [hl-], a
    pop af
    db $ec
    db $d3
    ld d, h
    call c, Call_000_33c0
    rst RST_28
    jr nc, jr_185_514b

    dec b
    dec hl
    jp Jump_000_3233


    cp e
    inc sp
    cp e
    db $e4
    ld h, h
    cp h
    ld [bc], a

jr_185_514b:
    inc sp
    call c, $2222
    cp $32
    inc h
    ld b, b
    ldh [c], a
    ld c, l
    xor e
    call $d155
    dec a
    ldh [c], a
    ld [de], a

jr_185_515c:
    dec e
    sbc $11
    ld sp, hl
    ld [bc], a
    xor $2e
    pop de
    inc c
    ld b, [hl]
    ld b, c
    ld [hl-], a
    call $bb4f
    ldh [c], a
    jr nz, jr_185_515c

    sbc $23
    cpl
    rst RST_38
    dec [hl]
    ld a, [de]
    xor [hl]
    ld b, a
    ld e, e
    cp a
    ld d, h
    ld b, e
    db $dd
    inc sp
    db $db
    call $cdef
    jp c, $1200

    db $dd
    inc [hl]
    ld b, h
    ld a, $f2
    cpl
    rst RST_38
    call Call_000_1134
    inc a
    or d
    ld b, h
    ld b, d
    cp e
    db $e3
    ld b, e
    cp e
    db $d3
    ld [hl-], a
    cpl
    pop hl
    inc [hl]
    rra
    cp $e2
    rst RST_28
    ld e, $23
    ld e, $00
    ld c, $34
    db $db
    pop af
    ldh a, [c]
    ld a, $e1
    ld [hl+], a
    rra
    pop hl
    rra
    rra
    ldh [$ff34], a
    cpl
    rst RST_38
    rra
    call z, $f2d2
    ld b, b
    sbc $ef
    ld [de], a
    ld de, $2121
    db $e3
    ld b, d
    cp $e0

Call_185_51c1:
    dec l
    ei
    ld c, $22
    rst RST_38
    ld c, $dd
    ld [hl+], a
    inc [hl]
    ld l, $df
    di
    ld [hl+], a
    xor $f2
    ld [hl+], a
    inc c
    jp nz, $1f22

    xor $11
    ld hl, $fef1
    ret nc

    ld hl, $3312
    rra
    ldh a, [c]
    db $fd
    pop hl
    rra
    db $fc
    rrca
    ldh a, [rNR41]
    rst RST_38
    ld de, $1111
    ld de, $1e23
    adc $14
    inc c
    rst RST_28
    ldh a, [c]
    cpl
    ldh a, [rSB]
    jr nz, jr_185_5217

    rst RST_38
    ld de, $121f
    cpl
    rst RST_38
    ld de, $d1ed
    ld [de], a
    ccf
    rst RST_28
    ld a, [$1201]
    rrca
    ldh a, [$fff1]
    rra
    ld [hl+], a
    db $ed
    ld [hl+], a
    cpl
    xor $f2
    nop
    nop
    nop
    ld bc, $0000

jr_185_5217:
    nop
    nop
    ld b, b
    and h
    nop
    nop
    nop
    nop
    nop
    or e
    inc d
    nop
    nop
    nop
    nop
    nop
    dec bc
    push hl
    ld h, $f8
    scf
    xor h
    ld a, e
    add [hl]
    ld a, d
    or a
    add hl, sp

jr_185_5232:
    ld [hl], h
    add e
    ld a, d
    push de
    ld b, l
    ret z

    ld b, a
    adc l
    ld a, d
    sub a
    ld a, b
    rla
    xor c
    ld [hl], a
    add l
    ld a, c
    rst RST_30
    cp b
    ld [hl], a
    rst RST_10
    inc b
    ld h, d
    dec a
    sub d
    ld l, e
    dec d
    add l
    halt
    add h
    ld l, b
    ld b, a
    sbc c
    ld [hl], h
    push bc
    ld c, b
    scf
    xor c
    ld [hl], h
    rst RST_20
    jr z, jr_185_5232

    xor c
    ld [hl], e
    add a
    ld a, b
    rst RST_20
    xor l
    ld l, h
    add a
    ld a, [hl]
    sbc $b5
    ld de, $5a09
    ld b, a
    ld l, c
    add a
    ld e, b
    ld d, l
    add [hl]
    ld [hl], l
    add e
    ld a, c
    or e

Jump_185_5273:
    jp nc, Jump_000_3c65

    pop bc
    ld a, [$c54c]
    ld a, [hl]
    add a
    ld c, d
    and a
    add sp, $77
    add sp, $73
    sbc e
    ld a, h
    rst RST_08
    ld [hl], e
    add a
    ld b, h
    ld [$d8b6], sp
    ld [hl], a
    xor b
    halt
    add a
    ld c, b
    and a
    ld a, d
    sub a
    ld l, b
    rst RST_10
    ld e, b
    rst RST_30
    sbc c
    ld [hl], a
    add h
    ld a, h
    add a
    ld a, b
    scf
    ld a, [de]
    sub $bb
    ld [hl], a
    adc e
    ld l, [hl]
    ldh [rNR13], a
    db $ec
    ld c, l
    db $f4
    inc b
    call c, Call_185_4f24
    db $dd
    db $d3
    inc h
    ld a, [hl+]
    rst RST_30
    cp h
    ld e, l
    sub l
    ld a, d
    add $eb
    ld d, e
    and c
    ld e, h
    call nc, $3933
    or $bc
    ld a, e
    and a
    ld a, b
    rst RST_00
    xor d
    ld [hl], h
    add l
    ld l, e
    dec [hl]
    db $fc
    add hl, bc
    ld [hl], l
    sub l
    dec a
    ld d, h
    sbc e
    ld a, h
    or l
    call z, $9b77
    ld l, d
    ld b, h
    jp z, Jump_185_435e

    jr z, jr_185_5333

    adc [hl]
    ld d, c
    rst RST_30
    ld c, b
    daa
    sbc d
    ld h, c
    add a
    ld a, d
    sub $3b
    call nz, Call_185_7785

Call_185_52ea:
    rst RST_30
    ld a, [bc]
    ld h, [hl]
    xor h
    ld e, b
    ld b, a
    ld a, h
    add [hl]
    db $db
    db $d3
    add a
    ld [hl], a
    add c

Call_185_52f7:
    ld a, a
    add d
    dec hl
    ld [hl], a
    jr z, jr_185_5303

    add sp, $6d
    add a
    ld a, [hl]
    add a
    ld c, c

jr_185_5303:
    sub a
    ld e, b
    ld d, a
    ld a, b
    ld d, a
    adc b
    ld [hl], c
    add a
    ld h, e
    ld [$4987], sp
    and a
    jp z, $b877

    ld [hl], a
    add c
    ld a, b
    add a
    ld a, d
    and a
    ld l, b
    rst RST_20
    bit 2, a
    adc b
    halt
    sub a
    ld a, c
    add a
    ld a, b
    scf
    cp b

Call_185_5325:
    ld [hl], a
    sbc h
    halt
    adc h
    ld [hl], e
    add [hl]
    ld a, b
    db $d3
    rlca
    ld l, b
    or a
    cp b

jr_185_5331:
    ld [hl], a
    or l

jr_185_5333:
    ld a, c

Call_185_5334:
    add a
    ld a, b
    sub a
    ld [hl], h
    sub a
    sbc b
    halt
    adc d
    ld [hl], e
    dec [hl]
    ld a, b
    push de
    ld e, b
    add $45
    ld d, e
    adc b
    ld [hl], a
    adc e
    ld a, [hl]
    rst RST_10
    jr c, jr_185_5331

    cp b
    ld [hl], d
    cp d
    rlca
    ld a, e
    and [hl]
    ld l, c
    daa
    adc h
    ld [hl], a
    ret z

    inc [hl]
    and h
    dec hl
    rst RST_20
    ld a, d
    sub a
    jr z, jr_185_53b3

    add d
    ld [hl], a
    add l
    ld c, e
    and h
    cp c
    ld [hl], a

Jump_185_5365:
    dec sp
    ld h, c
    and h
    ld sp, hl
    rst RST_10
    ld a, h
    rst RST_08
    dec e
    inc h
    jp z, Jump_185_770c

    cp e
    ld b, c
    and a
    ld e, b
    rst RST_00
    ld a, [hl-]
    ld d, d
    sub l
    ld a, h
    or l
    call z, $ac56
    dec l
    ld h, e
    cp l
    dec de
    ld d, h
    cp [hl]
    dec h
    inc sp
    ld hl, sp+$43
    dec l
    db $fd
    ld b, a
    ld c, c
    call $39d6
    sbc $07
    ld c, l
    rra
    xor [hl]
    ld a, d
    and l
    ld [hl-], a
    ld a, l
    add d
    db $fd
    sub $95
    ld [hl], e
    di
    cp h
    sub $af
    ld b, l
    ld e, e
    ld a, [hl-]
    push bc
    xor [hl]
    ld b, h
    push de
    db $fc
    call nc, $d9d2
    ld [hl], a
    cp h
    or a
    and e
    rrca
    dec c
    rst RST_28

jr_185_53b3:
    inc de
    db $ec
    ld c, h
    db $f4
    call c, $4e24
    rst RST_18
    dec l
    cpl
    inc hl
    db $ec
    ld sp, $4ec0
    adc $23
    ld e, a
    db $dd
    db $dd
    inc sp
    dec h
    jp c, Jump_185_4ac7

    push de
    ld a, [hl+]
    or [hl]
    ld a, e
    sub [hl]
    jr z, jr_185_53de

Call_185_53d3:
    and h
    ld l, h
    sub h
    ld l, l
    or d
    ld b, e
    inc sp
    xor e
    ld d, l
    cp d
    ld h, [hl]

jr_185_53de:
    sbc d
    ld [hl], a
    ld hl, sp-$29
    jr z, jr_185_541b

    ld e, b
    and a
    ld l, d
    sub $48
    or a
    ld l, d
    or l
    inc sp
    ld [hl+], a
    cp e
    dec [hl]
    call c, $d45e
    inc bc

Call_185_53f4:
    halt
    cp c
    ld b, a
    adc l
    halt
    adc d
    ld h, a
    xor [hl]
    ld h, $99
    halt
    ret c

    ld d, [hl]
    db $fd
    ld d, l
    xor b
    ld h, a
    ret z

    ld b, a
    ret


    ld [hl], a
    cp b
    ld [hl], $db
    dec [hl]
    ret


    ld b, a
    ld c, [hl]
    pop bc
    db $dd
    ld l, h
    rst RST_20
    inc b
    db $db
    ld d, [hl]
    ld b, e
    adc [hl]
    ld h, h
    add d

jr_185_541b:
    ld l, l
    add a
    halt
    sbc d
    ld b, a
    xor e
    call nc, Call_185_45b4
    ld b, d
    call z, $bbe4
    ld b, b
    or b
    ld h, a
    ld hl, sp+$06
    ld c, c
    or [hl]
    ld a, b
    add a
    halt
    adc d
    ld [hl], e
    dec b
    ld [$bb75], sp
    rst RST_20
    ld a, d
    add a
    ld a, h
    add d
    ld l, a
    sbc e
    ld [hl], a
    cp b
    ld h, a
    cp c
    ld h, a
    adc b
    rst RST_30
    ld [hl], c
    adc l
    ld [hl], a
    adc c
    ld [hl], a
    ld [$78a7], sp
    and a
    ld a, c
    add a
    halt
    add c
    ld [hl], h
    adc d
    ld c, b
    ld [bc], a
    adc d
    and $29
    rla
    ld a, d
    add [hl]
    ld [hl+], a
    jp nc, Jump_000_3e02

    jp $041c


    db $ec
    ldh [c], a
    dec [hl]
    cp $dc
    call nc, $4f22
    xor l
    ld [hl], e
    xor l
    ld d, c
    xor e
    halt
    cp d
    ld d, l
    bit 2, h
    ld [bc], a
    ld a, [bc]
    ld d, l
    call z, Call_000_2334
    ld c, d
    and h
    ld l, h
    or h
    ld l, d
    and a
    ld a, [hl]
    adc l
    ld a, l
    add l
    ld a, a
    adc l
    ld [hl], e
    or h
    ld e, [hl]
    adc [hl]
    ld [hl], h
    xor [hl]
    ld l, l
    push de
    ld e, d
    sub d
    ld a, h
    and h
    ld c, e
    rst RST_00
    ld a, [hl]
    ldh a, [rSB]
    ld a, c
    ld b, h
    ld c, d
    or e
    ld c, l
    ld l, [hl]
    jr c, @-$37

jr_185_54a1:
    ld e, c
    call nz, Call_000_374d
    ld e, b
    add a
    ld a, e
    add l
    ld l, e
    add a
    halt
    add d
    ld d, e
    jp hl


    ld e, [hl]
    sbc [hl]
    ld [hl], a
    ld l, b
    sub h
    ld [hl], e
    add c
    ld e, d
    and a
    ld a, $05
    cp b
    or a
    xor h
    cp $f8
    ld [hl], a
    ld a, e
    and h
    ld h, c

Call_185_54c3:
    sbc d
    ld a, e
    push bc
    halt

Call_185_54c7:
    cp b
    ld [hl], $3a
    and [hl]
    add sp, $47
    ld a, h

Call_185_54ce:
    add [hl]
    inc [hl]
    adc h
    ld b, a
    sbc b
    ld [hl], a
    ld a, b
    and a
    ld a, e
    add a
    ld a, b
    or b
    rlca
    ld [hl], a
    adc e
    ld [hl], e
    cp c
    rst RST_30
    xor l
    rst RST_00
    ld a, d
    add [hl]
    ld a, e
    add [hl]
    ld a, e
    adc l
    ld [hl], a
    cp b
    halt
    ld [$5ac7], sp
    call nz, $8975
    halt
    add d
    ld h, a
    xor b
    ld [hl], a
    ret z

    rla
    jr c, jr_185_54a1

    jr z, jr_185_5505

    pop bc
    ld [hl], l
    adc e
    ld h, a
    cp b
    ld b, a
    ld e, b
    or a
    ld l, c

jr_185_5505:
    add a
    ld a, d
    add l
    halt
    sub e
    ld [hl], l
    adc b
    ld [hl], a
    cp b
    rst RST_10
    ld d, [hl]
    sub h
    ld a, b
    add l
    ld h, e
    adc d
    ld [hl], e
    ld e, h
    ld h, a
    adc h
    rla
    ret c

    pop bc
    rlca
    dec h
    ld b, l
    ld c, d
    adc h
    ld [hl], a
    sbc c
    daa
    bit 6, a
    sbc b
    scf
    jp hl


    and a
    dec hl
    rst RST_20
    ld a, c
    pop bc
    ld [hl], c
    sub e
    ld a, d
    sub h
    ld [hl], a
    ret


    or l
    ld a, [hl-]
    inc hl
    db $eb
    rst RST_30
    ld [hl], d
    adc h
    ld [hl], h
    push hl
    rrca
    ld d, e
    sbc h
    ld [hl], a
    jp hl


    ld d, l
    cp h
    and [hl]
    xor e
    rst RST_10
    ld [hl], d
    sub [hl]
    ld e, e
    pop bc
    ld e, c
    call Call_000_2b76
    ldh [c], a
    ld c, $d5
    ret


    and a
    ld h, [hl]
    add d
    inc d

Call_185_5557:
    xor [hl]
    ld [hl], h
    adc h
    ld d, a
    jp c, $ed52

    ld a, [bc]
    ld [hl], a
    set 2, l
    cp l
    ld h, $3a
    ldh [c], a
    db $d3
    ld l, [hl]
    cp l
    dec l
    add $2c
    jp nz, Jump_000_2225

    ld c, d
    or d
    ld c, l
    inc a
    dec l
    scf
    ld e, l
    sbc l
    db $ec
    ld [hl], $09
    rst RST_00
    ld d, d
    rst RST_18
    inc l
    db $e4
    inc bc
    ld a, h
    sbc a
    ld d, c
    daa
    ld e, b
    sub [hl]
    or l
    sub a
    jp c, Jump_185_6c37

    ld sp, $c2cc
    ld l, c
    ld [hl-], a
    ld d, h
    ld c, h
    ldh [c], a
    add l
    ld c, d
    db $d3
    ld d, d
    push bc
    ld l, $ce
    ld c, l
    ld [de], a
    ret


    ld [hl], a
    ld c, c
    ld bc, $7d0a
    and a
    sub c
    add a
    ld d, a
    ld c, e
    ld a, [hl+]
    scf
    jp c, $94dd

    ld h, a
    ld c, d
    sbc $55
    res 5, d
    and l
    ld [hl], e
    ld e, e

jr_185_55b5:
    ei
    ld h, a
    ret z

Jump_185_55b8:
    or [hl]
    db $ed
    ld d, a
    ld l, b
    or a
    ld e, h

Call_185_55be:
    sbc d
    ld l, c
    ldh [rSC], a
    ld b, a
    ret z

    ld a, h

Jump_185_55c5:
    ld a, h
    ld sp, hl
    bit 0, [hl]
    push de
    ld [hl], h
    add d
    ld a, [hl]
    sbc e
    ld d, e
    adc l
    halt
    bit 6, l
    xor e
    ld [hl], c
    adc c
    dec h
    ld a, b
    ld [hl], a
    cp l
    ld [hl-], a
    inc a

Call_185_55dc:
    pop bc
    xor b
    ld h, a
    ld b, [hl]
    jp nz, Jump_000_0a0e

    ld b, [hl]
    ld a, [$0ebd]
    ld [hl], a
    ld c, c
    or d
    inc h
    call c, Call_000_35ca
    halt
    jr z, jr_185_55b5

    ld [hl], $9b
    add hl, de
    ld b, l
    ld [hl], a
    reti


    cp h
    scf
    and l
    add e
    call nz, Call_185_4877
    inc hl
    di
    ld a, [hl+]

jr_185_5601:
    xor h
    pop de

Jump_185_5603:
    rlca
    ld [hl], b
    adc $bb
    ld l, [hl]
    jp hl


    or l
    ld a, $77
    adc b
    ld b, [hl]
    ld a, c
    call c, Call_000_37ae
    ld a, [hl]
    and e
    ld [hl], h
    cp e
    cp b
    rst RST_10
    ld [hl], h
    db $f4
    cp e
    ld d, [hl]
    ld c, b
    adc l
    ld l, h
    daa
    ld a, b
    or l
    ld [hl], h
    rst RST_30
    inc bc
    ld sp, hl
    sub a
    halt
    call $d5d3
    ld c, d
    sbc l
    ld l, h
    and $56
    add h
    ld d, h
    cp c
    call nz, Call_185_77ba
    ld a, [hl+]
    ld h, h
    add sp, $66
    sbc b
    add $66
    ld b, d
    ld a, [$3c97]
    sub [hl]
    sbc d
    ld d, a

Call_185_5644:
    ld e, l
    dec c
    cp h
    cp e
    ld d, [hl]
    jp z, Jump_185_6689

    ld [hl], a
    call z, Call_185_45a1
    db $fd
    sbc b
    rst RST_20
    ld [hl], a
    xor [hl]
    xor a
    ld b, a
    ld e, d
    adc c
    rlca

jr_185_565a:
    ld [hl], a

jr_185_565b:
    jr c, jr_185_5601

    ld h, e
    dec sp
    adc c
    ld b, [hl]
    ld [hl], a
    ret


    db $d3
    ld b, l
    ld b, a
    ld [$6788], sp
    ld [hl], a
    ld sp, hl
    add d
    halt
    ld e, b
    xor c
    ld d, a
    halt
    xor b
    rst RST_00
    ld d, l
    jp c, Jump_185_7788

    ld [hl], h
    cp d
    and l
    ld [hl], a
    ld hl, sp-$72
    ld d, [hl]
    ld d, l
    add sp, -$5a
    ld [hl], a
    sbc c
    cp d
    ld b, a
    halt
    dec bc
    add hl, bc
    ld b, [hl]
    inc de
    ld l, c
    adc d
    ld h, a
    ld e, h
    ld [hl-], a
    xor [hl]
    ld [hl], a
    cp b
    add a
    rst RST_28
    ld h, a
    ret c

    or a
    ld a, l
    add d
    ld c, d
    and a
    halt
    sbc e
    dec d
    db $e4
    ld l, e
    adc c
    ld b, [hl]
    ld [hl], l
    db $eb
    adc a
    ld [hl], a
    ld sp, hl
    jp c, $a50f

    ld [hl], a
    xor e
    sub a
    ld b, a
    ld a, [hl-]
    adc c
    ld d, a
    halt
    xor b
    pop bc
    ld [hl], a
    ld c, b
    adc d
    ld d, a
    ld [hl], l
    cp b
    or l
    ld [hl], a
    jr z, jr_185_565a

    sub $73
    add sp, -$59
    ld [hl], a
    adc h
    cp h
    rst RST_10
    ld [hl], a
    adc b
    add sp, $06
    ld b, c
    ld e, e
    adc c
    ld [hl], a
    ld e, b
    ld d, l
    sbc d
    ld [hl], a
    jr jr_185_565b

    ld a, d
    ld b, a
    ld hl, sp-$69
    ld [hl], d
    add h
    ld a, d
    add a
    ld [hl], l
    adc d
    ld [hl], a
    xor l
    ld a, e
    adc d
    ld [hl], a
    xor h
    ld a, l
    add [hl]
    ld [hl], a
    adc b
    ld h, l
    db $db
    dec bc
    halt
    sbc b
    ld [hl], a
    dec sp
    ld d, [hl]
    adc b
    ld [hl], a
    adc $b4
    or e
    ld h, l
    cp b
    ld b, [hl]
    ld e, h
    inc hl
    jp c, Jump_185_7ac7

    xor e
    dec [hl]
    or [hl]
    ld e, [hl]
    sbc h
    ld b, a
    ld e, b
    jp nc, $c7d3

    ld c, e
    sub e
    ld h, h
    ld c, $04
    res 4, e
    ld [hl], d
    cp $fc
    ldh [rHDMA4], a
    ret c

    ld d, h
    inc l
    ld d, [hl]
    cp b
    ld d, $4b
    db $e4
    db $eb
    ld b, a
    dec hl
    xor l
    ld a, e
    ld [bc], a
    ld d, c
    cp l
    inc sp
    and $bc
    jp nz, $c5e5

    dec c
    adc $ed
    rlca
    rst RST_18
    call z, $36fd
    db $fc
    rra
    dec sp
    ld b, h
    call z, Call_185_72cc
    push hl
    ld e, c
    and l
    ld d, c
    xor h
    ld e, h
    or l
    ld [hl], h
    sbc e
    ld d, a
    jp z, $be1c

    daa
    ld c, a
    cp l
    ld a, l
    or h
    sbc h
    and $f3
    inc b
    ld b, e
    ld c, e
    or a
    ld a, [de]
    and h
    ld c, c
    or a
    ld a, [hl]
    push bc
    db $ec
    and h
    ld a, c
    sbc h
    ld h, l
    dec h
    ld a, h
    add h
    ld d, e
    jp c, $959e

    ld [hl], a
    ld a, d
    db $ec
    or [hl]
    ld e, l
    xor b
    push bc
    ld d, a
    ld [hl], d
    sbc d
    or $06
    ld c, h
    jp z, Jump_185_778e

    ld h, d
    cp d
    or l
    ld [hl], e
    xor b
    pop bc
    ld [hl], a
    ld a, l
    xor b
    rst RST_30
    ld l, h
    jp z, Jump_185_779b

    ld a, [hl]
    adc l
    push hl
    halt
    sbc b
    add c
    ld [hl], a
    ld [hl], e
    adc c
    scf
    ld [hl], h
    adc c
    sbc [hl]
    and $07
    ld a, e
    adc d
    ld h, a
    ld [hl], c
    adc b
    add l
    ld [hl], a
    ld a, d
    sbc d
    scf
    ld [hl], a
    adc b
    sub l
    halt
    ld e, h
    adc b
    ld [hl], a
    ld a, h
    adc d
    db $fd
    ld [hl], a
    ld a, b
    add h
    ld [hl], h
    push de
    ld hl, sp-$79
    ld [hl], e
    and h
    add hl, sp
    rst RST_00
    ld l, l

jr_185_57b0:
    ld a, [bc]
    adc b
    halt
    sub e
    ld a, a
    adc b
    ld [hl], a
    ld hl, sp+$67
    sbc b
    ld [hl], a
    ld c, b
    rst RST_00
    ld l, d
    daa
    cp b
    sub a
    ld a, e
    rst RST_00
    reti


    ld d, a
    ld a, b
    sub a
    jr c, jr_185_57b0

    ld e, b
    add a
    ld [hl], h
    or l
    add hl, sp
    and [hl]
    ld a, a
    ldh a, [rSC]
    dec e
    or $6a
    sub c
    ld h, e
    db $d3
    inc a
    and c
    ld h, a
    ld sp, hl
    cp a
    inc d
    inc hl
    ld c, d
    or h
    ld [hl], h
    cp e
    db $dd
    db $d3
    ld [hl], e
    cp d
    call nc, Call_185_5c53
    cp c
    rst RST_20
    ld e, e
    dec l
    db $ec
    ld b, [hl]
    ld l, d
    push de
    dec b
    ld l, e
    db $f4
    ld l, e
    add d
    halt
    xor h
    ld b, e
    xor d
    ld [hl], a
    cp d
    sub $ec
    ld d, l
    xor d
    push af
    ld e, l
    dec h
    cp b
    ld h, l
    ccf
    or [hl]
    xor e
    and $6b
    or h
    ld c, l
    db $e3
    dec a
    and e
    ld l, l
    cp l
    ldh a, [rDIV]
    ld c, h
    ld [hl-], a
    xor h
    halt
    cp b
    push bc
    ld d, e
    dec h
    set 2, [hl]
    ld d, c
    adc l
    ld h, e
    sbc a
    ld [hl], l
    call z, $aa14
    ld [hl], a
    ld [$659c], a
    ld b, [hl]
    cp d
    call z, $c967
    db $ec
    ld e, a
    add $7e
    inc bc
    dec bc
    ld b, e
    db $d3
    ld l, h
    xor c
    rlca
    ld [hl], e
    dec l
    sbc d
    rst RST_20
    ld a, h
    xor e
    pop bc
    ld d, l
    ld h, h
    sbc d
    db $e3
    ld d, e
    di
    xor c
    rst RST_20
    ld d, a
    dec a
    sbc e
    inc sp
    dec d
    add hl, de
    and h
    ld a, a
    rla
    add hl, hl
    or c
    dec c
    ld [bc], a
    sbc $1a
    sub l
    ld [hl], l
    inc de
    add hl, sp
    push hl
    ld d, e
    xor d
    inc e
    push de
    ld a, l
    db $ed
    ld c, e
    ld b, h
    ld c, h
    cp h
    jp nz, Jump_000_3415

    cp [hl]
    inc sp
    inc h
    ld c, d
    sbc a
    ld e, l
    ld c, h
    ld c, l
    ld [de], a
    dec [hl]
    ld e, e
    inc c
    dec c
    adc $44
    db $ec
    cp l
    ld b, e
    ld a, l
    dec hl
    inc l
    dec [hl]
    ld [$c52b], a
    ld h, $d4
    pop bc
    ccf
    pop hl
    db $dd
    jp nz, $cc43

    ld e, l
    and $ed
    pop hl

jr_185_5890:
    di
    call $c32e
    ld l, $42
    dec b
    inc bc
    ld [hl+], a
    sbc $df
    cp $dc
    ld e, $44
    ccf
    inc a
    inc sp
    pop hl
    dec e
    cp l
    ld b, h
    pop de
    ldh [c], a
    ld b, c
    dec h
    call z, $bee2
    jr nz, jr_185_5890

    dec h
    inc a
    inc sp
    rra
    rst RST_18
    call c, $c41f
    ld [$3f02], a
    ld e, a
    ld c, l
    pop bc
    ld c, d
    dec l
    dec l
    inc [hl]
    cp $3c
    ld d, d
    jp nc, $1ecf

    cp $e3
    dec l
    pop af
    inc d
    inc hl
    db $ec
    ld a, $ce
    ldh a, [c]
    ld c, [hl]
    inc de
    ldh a, [rNR33]
    ld [hl-], a
    db $ec
    rst RST_38
    ld a, [bc]
    dec c
    jp $3e3d


    ld l, $24
    db $fc
    rst RST_38
    pop af
    ld [bc], a
    jp nc, Jump_000_0311

    inc l
    rra
    inc de
    db $ed
    db $e3
    dec a
    ldh [c], a
    rst RST_18
    inc hl
    ld hl, $fcf2
    push bc
    db $d3
    ret nz

    inc a
    ld a, $5c
    ldh [c], a
    db $fd
    ld bc, $fcd5
    ldh [c], a
    ld sp, $23cf
    inc hl
    db $ed
    jp $e925


    call nc, $d443
    db $eb
    db $e4
    ld e, l
    cp a
    ld d, b
    cp l
    ld b, h
    jr nz, jr_185_5940

    call z, $fa46
    cp h
    ld d, [hl]
    inc hl
    ld a, [$fdce]
    ld b, $eb
    and c
    ld b, b
    inc d
    ld h, d
    cp e
    pop af
    inc hl
    ld d, b
    sbc c
    daa
    ld [hl], h
    db $ec
    xor d
    ld d, $62
    cp c
    xor $36
    halt
    sbc d
    cp a
    ld b, l
    ld c, l
    sbc d
    sub $77
    ld e, d
    sbc h
    pop hl
    ld b, l
    dec e
    ld [$7494], sp
    ld b, a

jr_185_5940:
    ld l, c
    adc e
    ld [hl], d
    adc $e9
    or [hl]
    halt
    ld d, e
    ld hl, sp-$3d
    ld e, h
    cp l
    xor e
    scf
    ld [hl], l
    inc [hl]
    ret


    sub $4a
    sbc h
    db $ec
    daa
    ld [hl], l
    cp [hl]
    ld c, h
    db $e3
    ld a, [de]
    sbc l
    jp nz, Jump_185_5603

    ld e, l
    ret nc

    ld [hl+], a
    ld b, h
    xor c
    and e
    ld b, e
    ld d, h
    call c, Call_185_4236
    ei
    xor e
    ld b, d
    cp $1e
    db $f4
    ld h, e
    rst RST_28
    db $ec
    ldh [c], a
    db $eb
    jp Jump_000_143e


    ld hl, $fc44
    ld e, $cd
    nop
    rrca
    cp h
    inc [hl]
    inc h
    ld e, [hl]
    pop bc
    ld c, a
    ret nz

    ei
    or h
    ld e, l
    ld [hl+], a
    ldh a, [c]
    dec a
    xor $33
    sbc $1e
    ldh [c], a
    ld [hl-], a
    rrca
    cpl
    call z, Call_000_3d5d
    db $e3
    jp $cee5


    ld hl, $5f1d
    cp $0e
    inc hl
    inc c
    ldh a, [c]
    ld [hl-], a

jr_185_59a4:
    ld a, $dc
    ld [hl-], a
    ld e, [hl]
    sbc l
    ld b, h
    dec a
    ld c, a

jr_185_59ac:
    cp l
    ld b, [hl]
    set 6, l
    db $eb
    db $f4
    ld c, a
    ldh a, [c]
    db $fc
    push bc
    ld e, l
    xor h
    call nc, Call_000_3e62
    xor l
    inc h
    ld l, [hl]
    cp c
    db $dd
    dec b
    ld a, $26
    dec sp
    cp a
    jr nc, jr_185_59ac

    add hl, sp
    sub b
    ld [hl], a
    ld c, [hl]
    res 5, a
    ld h, a
    jp hl


Call_185_59cf:
    sub e
    inc sp
    ld d, a
    ld c, c
    xor a

Call_185_59d4:
    ld b, d
    inc de
    ld a, [hl-]
    sbc [hl]
    ld [hl], a
    ld d, e
    reti


    cp [hl]
    ld [hl], $4d
    adc d
    scf
    inc d
    inc bc
    ld l, [hl]
    sbc c
    ld b, a
    dec de
    cp l
    db $db
    ld b, a
    ld h, l
    call Call_000_24ad
    dec l
    xor d
    or [hl]
    ld [hl], a
    ld l, $1a
    and l
    ld h, e
    sbc d
    jp nz, Jump_185_77d5

    reti


    db $d3
    inc hl
    ld c, a
    sbc c
    call nc, Call_185_6d67
    rlca
    inc c
    ld l, $46
    jr jr_185_59a4

    ld d, l
    ld b, a
    ld l, c
    sub e
    ld h, h
    jp nc, $c5b8

    ld h, [hl]
    inc d
    set 0, [hl]
    ld c, l
    call Call_000_35bb
    ld d, c
    inc sp
    sla l
    ld c, h
    and e
    call $6304
    db $fc
    pop bc
    inc c
    ld c, $4c
    cp h
    inc [hl]
    inc hl
    ld c, l
    call c, Call_000_2124
    db $fc
    adc $35
    dec l
    db $ed
    db $e3
    inc [hl]
    ei
    rst RST_38
    ldh a, [c]
    ld [hl+], a
    dec a
    db $e3
    ld b, b
    db $ed
    dec l
    ret nc

    cpl
    ld [hl+], a
    rst RST_08
    ld [hl-], a
    ld c, a
    ld e, $03
    rrca
    ld sp, $fffe
    adc $45
    call c, $ed23
    ld b, e
    call z, $e102
    ld c, [hl]
    db $dd
    inc d
    ld b, d
    db $dd
    inc de
    db $ed
    pop hl
    cp a
    inc sp
    ld [hl-], a
    inc a
    ld hl, $dc43
    ret nc

    rst RST_08
    inc [hl]
    pop hl
    ld [$2d03], sp
    inc d
    call c, $cdd4
    db $d3
    inc sp
    ld [de], a
    xor $33
    ld e, e
    cp e
    ld d, e
    pop hl
    ld a, $b2
    ld d, h
    call c, $ccf4
    dec d
    inc a
    call nc, $f4ed
    ld c, [hl]
    cp a
    rst RST_28

jr_185_5a82:
    ld b, e
    db $fd
    pop bc
    nop
    inc bc
    ld [de], a
    db $db
    push hl
    dec a
    di
    dec a
    pop de
    ld c, l
    jp nz, $bd5c

    ld d, h
    ld a, $ee
    or b
    ld d, l
    jp c, Jump_185_4eb5

    dec d
    db $eb
    call nz, $ce4e
    ld e, h
    cp l
    ld h, h
    ld bc, $ce3b
    ld [hl], $28
    dec bc
    xor h
    dec [hl]
    ld d, d
    dec sp
    cp h
    ld h, l
    inc e
    xor h
    ld e, [hl]
    push hl
    ld b, h
    cp l
    rst RST_28
    ldh a, [c]
    ld b, c
    xor e
    and $73
    db $db
    ld [$5ed6], a
    cp h
    jp nc, $7305

    xor d
    xor $43
    jr nc, jr_185_5a82

    rst RST_10
    inc b
    ld h, [hl]
    dec sp
    xor l
    ld e, $35
    ld [$54b2], a
    ld [hl], $4a
    and c
    ld d, c
    pop de
    jp c, Jump_185_65d4

    inc hl
    db $db
    jp $cf4d


    call z, Call_185_5325
    ld [hl+], a
    db $db
    inc b
    ld c, e
    or c
    db $ed
    dec d
    dec de
    ld c, $ee
    rst RST_28
    ld l, $2c
    call $2422
    ld c, h
    ld hl, $13f2
    db $eb
    pop bc
    inc hl
    ld sp, $14ee
    ld [hl-], a
    db $ed
    db $dd
    pop af
    ld de, $f32e
    ld [hl-], a
    cp $2e
    rst RST_28
    db $fd
    ldh a, [c]
    rst RST_28
    ei
    nop
    ld a, $22
    rra
    ld e, $ee
    ld de, $13de
    ld [hl+], a
    ld hl, $3fee
    ldh [$ffed], a
    db $d3
    ld a, $e1
    ld hl, $2f22
    pop hl
    dec e
    jp $e2e1


    ccf
    ld l, $3f
    nop
    rst RST_38
    pop de
    ld a, [$f10f]
    inc de
    ldh a, [c]
    ld bc, $0ff1
    rst RST_18
    ldh [c], a
    dec e
    inc de
    ldh a, [c]
    ldh [c], a
    jr nz, @+$20

    cp $00
    ldh a, [rNR11]
    pop af
    ld [de], a
    ldh a, [rNR11]
    rst RST_38
    rst RST_28
    ld e, $02
    ld de, $120f
    ldh [c], a
    rst RST_38
    rst RST_38
    rrca
    rra
    rrca
    ld bc, $1f10
    ld de, $ff10
    pop hl
    ld bc, $f011
    pop af
    ld de, $f11f
    rst RST_38
    ldh a, [rSB]
    rra
    pop af
    cpl
    pop af
    ldh a, [$ffe1]
    nop
    ld de, $f11f
    rrca
    ld de, $0f02
    ldh a, [rIF]
    stop
    rrca
    pop af
    db $10
    pop af
    rst RST_38
    pop af
    nop
    ld de, $f10f
    db $10
    ld bc, $1fff
    rst RST_38
    ld de, $010f
    ld bc, $0f10
    rrca
    pop af
    db $10
    rrca
    ldh a, [rNR11]
    nop
    nop
    ld bc, $00ff
    stop
    rst RST_38
    ld bc, $0010
    nop
    nop
    ld bc, $0f0f
    ld bc, $1001
    ld bc, $ff10
    ld de, $0f0f
    ldh a, [rSB]
    db $10
    rrca
    nop
    ld de, $ff1f
    nop
    nop
    pop af
    db $10
    rst RST_38
    ld de, $10f0
    pop af
    ld de, $f1f0
    rrca
    rst RST_38
    rra
    ldh a, [rNR11]
    ld de, $010f
    ld de, $1eee
    ld de, $f121
    ld de, $1ff1
    rst RST_28
    cpl
    rst RST_28
    ld hl, $0f02
    db $10
    rst RST_38
    ld [hl+], a
    db $ed
    ldh a, [c]
    cpl
    pop af
    ld c, $f2
    cpl
    rst RST_28
    cpl
    xor $22
    nop
    rra

Call_185_5be1:
    rst RST_28
    ld [hl+], a
    ld l, $df
    ld [de], a
    ld hl, $ee1e
    ld [hl-], a
    ld c, $ee
    cpl
    ldh a, [c]
    ld [hl+], a
    xor $fe
    ld bc, $2001
    sbc $f3
    ld sp, $edfe
    di
    ld hl, $e1ee
    ld [de], a
    ld [hl-], a
    db $ed
    rst RST_38
    ld [de], a
    db $10
    xor $e2
    inc hl
    ld l, $df
    rrca
    ld [de], a
    dec e
    pop hl
    ld [hl+], a
    ld [hl+], a
    ld l, $d0
    ld hl, $01ff
    db $fd
    ldh a, [c]
    inc hl
    ld de, $e1fe
    rra
    rst RST_38
    xor $12
    ld sp, $fe01
    ldh a, [c]

Call_185_5c21:
    ld e, $ef
    rst RST_38
    ldh a, [c]
    ld hl, $0f1f
    rra
    ld e, $fe
    ld de, $1f12
    db $10
    pop af
    ld de, $fbfe
    ld bc, $1111
    rst RST_38
    ld bc, $ff20
    rst RST_38
    ldh a, [rP1]

Jump_185_5c3d:
    rra
    ld bc, $0f11
    rra
    nop
    rrca
    pop af
    ldh a, [rNR10]
    db $10
    stop
    rrca
    rrca
    db $10
    rst RST_38
    ld bc, $1010
    ldh a, [rNR10]

Call_185_5c53:
    nop
    nop
    rrca
    pop af
    rra
    pop af
    db $10
    ld bc, $f000
    rrca
    pop af
    ldh a, [rSB]
    rra
    rra
    stop
    nop
    ldh a, [rP1]
    nop
    ld bc, $0000
    nop
    nop
    ldh a, [rP1]
    nop
    ld bc, $f1f1
    nop

Jump_185_5c75:
    nop
    rrca
    rra
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    ldh a, [$ff1f]
    ld bc, $0f00
    db $10
    pop af
    nop
    ldh a, [$ff1f]
    nop
    ld bc, $100f
    nop
    nop
    rrca
    nop
    nop
    db $10
    pop af
    rst RST_38
    ld bc, $0000
    nop
    rrca
    nop
    ld bc, $f100
    nop
    nop
    nop
    pop af
    ldh a, [rNR10]
    rrca
    ld bc, $0000
    nop
    nop
    rrca
    stop
    nop
    pop af
    nop
    nop
    rrca
    nop
    nop
    stop
    rrca
    ld bc, $0000
    nop
    nop
    ldh a, [rNR10]
    nop
    pop af
    nop
    nop
    nop
    nop
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
    db $e3
    ld de, $0000
    ld de, $8701
    ld c, b
    ld b, [hl]
    ld a, b
    rlca
    sbc l
    ld d, a
    sbc c
    ld [hl], h
    sub d
    ld e, [hl]
    and h
    ld a, c
    ld b, h
    db $eb
    rst RST_10
    xor h
    ld c, [hl]
    xor l
    ld [hl], h
    sub a
    ld b, c
    push de
    inc e
    ld c, c
    di
    ld l, $c6
    add hl, sp
    ld h, e
    rrc b
    inc bc
    xor b
    ld [hl], l
    or a
    ld sp, $2887
    ld b, l
    ld c, b
    ld [hl], a
    cp l
    ld d, d
    add c
    ld a, h
    sub [hl]
    ld a, c
    or a
    ld l, b
    inc b
    ret z

    ld h, a
    sub e
    ld b, [hl]
    xor e
    ld a, e
    add $1f
    or e
    ld l, h
    ld a, l
    db $eb
    db $eb
    rlca
    inc bc
    or d
    ld a, e
    adc $4d
    or [hl]
    ld c, b
    rst RST_30
    and l
    rst RST_10
    adc c
    ld a, d
    ld b, d
    ld a, h
    sub a
    db $ed
    push hl
    ld l, b
    ld [hl], e
    and h
    and $8f
    ld a, c
    sub $db
    rst RST_00
    ld c, c
    ld e, l
    jr jr_185_5dbb

    xor l
    and $b3
    ld b, $7c
    inc a
    ld [hl], l
    sub a
    and h
    jr c, jr_185_5dbe

    cp d
    ld b, [hl]
    jp nz, $bb6d

    rst RST_10
    add l
    ld a, l
    ld a, b
    ld e, c
    add a
    dec a
    rst RST_20
    ld e, b
    ld [hl], a
    ret c

    ld h, e
    add [hl]
    ld e, l
    add a
    ld a, b
    and a
    ret z

    ld [hl], l
    ei
    ld [$b277], sp
    rst RST_00
    adc b
    ld [hl], b
    ld c, e
    ld h, a
    add [hl]
    ld e, h
    or d
    ld a, b
    xor e
    ld a, a
    and a
    ld a, e
    and $2e
    add a
    ld c, b
    sub a
    ld a, b
    or a
    ld h, h
    and a
    ret c

    ld a, e
    jp z, $a737

    ld [hl], c
    adc b
    ld b, b
    ld [$3c87], sp
    ld b, l
    ld h, e
    add a
    xor [hl]
    and e
    ld h, $1b
    ld l, l
    xor h
    rla
    adc [hl]
    push af
    add e
    halt
    jp z, $ab7f

    ld [hl], c
    or [hl]
    ld a, e
    xor h
    ld h, c
    ld e, h
    and e
    inc a
    rst RST_00
    ld c, d
    ld b, l
    xor b
    ld [hl+], a
    ld c, $ad
    ld [hl], a
    adc c
    ld a, e
    and d
    ld a, [hl]
    add a
    ld e, d
    ld d, $1a
    ld e, [hl]
    rst RST_18
    ld [hl], $87
    and b

jr_185_5dbb:
    ld e, e
    ld l, $2f

jr_185_5dbe:
    call nc, $b678
    ld e, c
    and a
    dec sp
    rst RST_20
    jr jr_185_5e1e

    cp b
    ld [hl], a
    xor h
    ld a, e
    ld a, [hl+]
    ld [$6835], sp
    ld h, h
    call c, $1b3e
    add h
    ld a, d
    ld [hl], l
    ld a, h
    adc l
    add a
    or l
    ld [hl], e
    inc [hl]
    and h
    sbc d
    halt
    add b
    ld [hl], e
    add a
    ld [hl], d
    adc l
    ld a, b
    add a
    ld l, c
    or a
    ld a, b
    rst RST_00
    ld e, b
    push de
    db $fc
    dec bc
    rst RST_20
    ld a, [de]
    ld b, h
    cp a
    db $f4
    sbc l
    ld b, a
    jp c, $b564

    rst RST_10
    adc [hl]
    ldh [$ff3a], a
    ld h, d
    ld d, h
    sub $c2
    adc e
    ld h, h
    sbc e
    ld [hl], a
    cp d
    halt
    sbc d
    ld a, h
    add [hl]
    ld a, c
    push hl
    ld [hl], l
    add a
    ld d, l
    ld [$5986], sp
    rst RST_00
    ld c, d
    ld b, d
    ld l, d
    and d

Call_185_5e16:
    inc a
    dec h
    rst RST_18
    ld l, e
    sub $cb
    or a
    db $d3

jr_185_5e1e:
    pop hl
    cp e
    ld e, h
    ld a, c
    ld l, e
    or $96
    call nz, Call_185_444b
    dec a
    add a
    ld a, h
    adc l
    ld h, h
    sub h
    ld h, $0d
    or d
    inc l
    call z, $ed71
    ld [hl], b
    sub l
    jp hl


    ld l, e
    ld e, h
    or [hl]
    dec c
    ld h, $de
    push bc
    bit 1, [hl]
    ld e, c
    rst RST_20
    sub e
    ld [hl], h
    reti


    ld e, c
    call nc, $857d
    ld a, l
    dec sp
    ld sp, hl
    ld a, d
    rst RST_00
    ldh a, [c]
    dec b
    call nc, $7b59
    ld c, d
    or a
    ld c, b
    ld [hl], h
    or e
    and a
    cp l
    db $e3
    adc $0b
    ld h, h
    call nz, Call_185_59d4
    set 5, d
    ld [hl], a
    dec de
    ld a, c
    ld a, d
    dec a
    add a
    sub a
    inc [hl]
    ld c, l
    ld e, d
    ld [$087d], sp
    ld [$c317], sp
    rst RST_10
    inc l
    or h
    cp d
    and l
    ld a, [hl]
    dec [hl]
    ld l, c
    scf
    sbc l
    ld e, l
    ld c, b
    rla
    ld e, c
    and $c9
    ld [hl], d
    ld c, e
    db $e4
    or l
    add h
    ld a, l
    jp nz, $e533

    inc a
    add a
    sub e
    db $fc
    ld d, c
    ld [$7b69], sp
    add a
    call z, Call_185_69b7
    rst RST_10
    ld c, c
    dec [hl]
    ld e, b
    and a
    add hl, sp
    rlca
    ld hl, sp+$37
    call Call_000_2844
    ld [hl], l
    cp d
    ld h, a
    sbc c
    ld [hl], a
    xor h
    ld h, e
    add l
    ld l, c
    bit 7, e
    ld a, b
    dec h
    rlc a
    and d
    ld d, a
    and d
    rra
    ld [$877b], a
    ld a, l
    add a
    ld a, b
    and a
    ld a, b
    ld d, h
    db $eb
    rst RST_30
    xor h
    ld b, d
    pop de
    ld [hl+], a
    ld e, b
    ld e, l
    sub $85
    db $d3
    dec [hl]
    jp nz, $396e

    inc [hl]
    and a
    rlc l
    ld [bc], a
    push bc
    ld h, h
    cp h
    ld [$5bb2], a
    rra
    ld [hl], d
    add $d0
    add l
    ld e, c
    and a
    ld a, c
    daa
    ld c, d
    rst RST_00
    xor b
    rst RST_10
    dec hl
    halt
    or h
    dec sp
    ld e, c
    ld c, l
    add e
    ld b, e
    push af
    sub $bb
    jp nz, Jump_000_0de7

    ldh a, [c]
    ld [hl+], a
    ld d, [hl]
    reti


    ld a, b
    ld [hl], h
    or a
    add [hl]
    cp h
    ld l, c
    ld l, [hl]
    push de
    sub e
    sub a
    or a
    cp h
    ld a, h
    ld a, c
    add a
    ld a, a
    add a
    ld c, e
    add [hl]
    ld l, h
    jp nc, Jump_000_3569

    ei
    push de
    scf
    add a
    ld c, h
    ld [$c41d], sp
    sub a
    ldh [c], a
    push af
    db $eb
    ld e, e
    call c, $a273
    jp Jump_185_64e3


    xor e
    ld c, b
    ld a, [hl]
    and $86
    xor [hl]
    ld a, c
    ld h, c
    ld l, d
    rst RST_00
    ld c, d
    add a
    dec a
    ld l, e
    ld a, h
    add a
    ld e, l
    add h
    inc de
    ld a, [bc]
    and e
    ld a, [hl]
    ld [hl], $43
    sbc e
    ld l, c
    ld a, $36
    push bc
    push de
    ld c, d
    add hl, bc
    add sp, $74
    cp a
    or a
    or $87
    ld a, c
    ld c, c
    dec c
    rst RST_30
    add $c4
    ret c

    ld a, h
    sub a
    ld [hl], $86
    ld a, b
    inc l
    dec l
    inc c
    sub a
    call Call_000_39c6
    push af
    ld [$c317], a
    rst RST_10
    adc d
    ld [hl], d
    add e
    ld l, [hl]
    rst RST_20
    and c
    ld h, $db
    db $f4
    call z, Call_000_3b44
    ld b, d
    ld e, l
    ld a, [hl+]
    db $dd
    ld b, b
    ldh a, [$ffc3]
    ld c, l
    ld e, h
    or h
    rla
    ld bc, $2494
    and d
    ld a, d
    or l
    ld l, [hl]
    cp l
    ld l, c
    and e
    ld a, l
    rst RST_00
    ld c, d
    rst RST_20
    xor l
    ld [hl-], a
    ld a, [hl-]
    di
    cp $15
    jp $fefc


    ld a, [hl+]
    ld d, c
    or [hl]
    push de
    ld e, d
    ld b, d
    bit 6, d
    jr z, jr_185_5fb9

    ld c, $87
    inc h
    add [hl]
    ld a, [hl-]
    ld b, d
    xor h
    ld h, l
    ld c, c
    halt
    add a
    xor d

Jump_185_5fa6:
    sub $db
    ld [hl], h
    ld c, b
    ld d, l
    and d
    and l
    inc e
    and $da
    ld b, l
    inc hl
    and a
    ld e, c

Jump_185_5fb4:
    or h
    inc hl
    jp z, Jump_185_4a71

jr_185_5fb9:
    or $ee
    inc b
    pop hl
    inc l
    ld a, [hl]
    di
    call z, $513b

Call_185_5fc3:
    dec e
    db $db
    inc hl
    ld d, d
    cp e
    db $e3
    call nz, $2d26
    inc a
    inc hl
    add hl, de
    ld h, h
    db $e3
    ldh [c], a
    ld a, c
    call nz, $cca7
    inc e
    ld e, l
    db $e3
    db $fc
    and $19
    add hl, bc
    dec d
    and h
    inc hl
    sbc $7d
    add a
    ld a, d
    sbc e
    ld a, d
    rst RST_00
    sbc $85
    ld [hl], h
    cp [hl]
    ld [hl], e
    rst RST_08
    and h
    xor e
    ld [hl], e
    xor $57
    add l

Call_185_5ff3:
    ld l, d
    call z, $c64d
    db $e3
    inc a
    dec h
    and [hl]
    xor h
    dec bc
    dec bc
    inc hl
    pop de
    ld d, h
    db $db
    dec hl
    ld e, e
    ld h, e
    sub e
    ld a, h
    add a
    ld l, d
    call nc, $97fe
    dec a
    ret nc

    ld e, d
    push af
    ld l, $c4
    or a
    call nz, $d59e
    ld c, c
    ld a, e
    ld d, e
    or l
    db $fc
    or [hl]
    db $fc
    db $ed
    dec b
    cp [hl]
    ld a, d
    pop af
    ld c, e
    ld [hl], $d2
    sub h
    ld a, [hl-]
    rst RST_10
    ld c, d
    ld d, [hl]
    cp c
    ld h, [hl]
    sbc l
    ld b, [hl]
    cp d
    ld [hl], h
    cp l
    ld b, e
    bit 3, l
    jp nz, $a552

    srl l
    dec [hl]
    and [hl]
    dec a
    jr nz, jr_185_6089

    xor $0d
    ld e, l
    rst RST_00
    jp nz, Jump_185_78be

    dec h
    ld e, $d4
    dec [hl]
    or h
    ld e, b
    ld e, a
    db $eb
    add $c4
    inc bc
    ei
    ld b, b
    db $ed
    call nc, $a344
    ld e, d
    inc sp
    pop de
    call c, Call_000_2c7d
    push de
    dec l
    and l
    dec d
    ld c, $cb
    inc [hl]
    sbc $14
    dec sp
    ld d, e
    pop de
    dec sp
    dec a
    call nc, $b1f3
    ld de, $0ff4
    ld [$f352], a
    sub $cb
    ld e, l
    jp nc, Jump_000_31fd

    ccf
    ldh [c], a
    ld hl, $b1c4
    ld l, h
    dec e
    ld a, [$2c04]
    ld a, $ae
    dec h
    ei
    ld h, d
    db $dd

jr_185_6089:
    dec h
    xor l
    ld b, h
    ld [$bb65], a
    dec h
    inc e
    ld [hl-], a
    ei
    sub $de
    ld d, $fb
    ld [hl+], a
    inc e
    di
    inc l
    rst RST_08
    ld h, c
    or [hl]
    ldh [c], a
    sbc $fd
    pop af
    inc b
    inc l
    inc sp
    ld c, l
    rst RST_28
    ld c, d
    rst RST_10
    xor h
    inc sp
    db $10
    ld b, l
    call z, Call_000_2e1d
    call nc, Call_185_55dc
    call z, $dd24
    inc c
    dec a
    ld [hl-], a
    dec l
    dec b
    call c, $df5e
    jp $15b5


    rl a
    ld a, [bc]
    ld e, e
    dec h
    or l
    or e
    ld c, h
    dec a
    ld c, [hl]
    ldh [c], a
    dec c
    or [hl]
    call z, Call_185_4b14
    ld [hl-], a
    inc de
    adc $12
    jp nz, Jump_000_036b

    ld c, l
    call nz, $d33d
    call c, Call_185_5c21
    push bc
    dec l
    db $fd
    ld c, l
    and $04
    inc d
    call nz, Call_000_3dfb
    ld b, h
    db $dd
    cpl
    di
    pop hl
    ldh [rNR32], a
    inc [hl]
    dec sp
    jp nc, Jump_000_1213

    or h
    inc a
    ld sp, $4dc4
    jp $c43d


    db $e4
    dec a
    db $e3
    and h
    dec a
    push bc
    inc sp
    di
    ld [bc], a
    ld e, h
    di
    db $d3
    rst RST_28
    ld e, h
    xor $b4
    ld e, [hl]
    or h
    jp Jump_000_3fb5


    and h
    inc [hl]
    db $dd
    ld c, h
    db $e4
    inc hl
    db $d3
    db $db
    ld c, a
    call nz, Call_000_32ff
    adc $5a
    ld l, h
    ld [hl+], a
    or h
    rst RST_00
    call z, $0fef
    rst RST_10
    db $db
    db $fd
    ld d, d
    db $d3
    ld a, $b5
    cp l
    ld d, e
    cp l
    ld e, h
    or a
    ld a, [hl+]
    ld l, d
    ld b, l
    call $3bd6
    db $ed
    push af
    jp Jump_185_63a2


    and l
    call z, $ec45
    ld c, h
    dec bc
    inc a
    inc sp
    inc d
    inc c
    ld l, d
    push bc
    and h
    rst RST_00
    and [hl]
    bit 3, h
    ld b, h
    cp l
    db $e4
    db $e4
    or l
    ld l, c
    ld l, $b5
    ld a, [hl-]
    push de
    ld e, c
    ld e, a
    ld a, d
    sub a
    or e
    rst RST_10
    and h
    adc $e5
    dec c
    call nz, Call_000_11d4
    sub $27
    ld a, [bc]
    db $ed
    db $f4
    ld e, d
    and [hl]
    ld c, [hl]
    and h
    ld e, [hl]
    add $eb
    or [hl]
    inc a
    db $fd
    dec [hl]
    rst RST_08
    ldh [c], a
    and [hl]
    xor [hl]
    dec [hl]
    or l
    or a
    or d
    db $ec
    push de
    db $d3
    bit 2, l
    ld a, $51
    cp e
    call $f317
    inc c
    ld a, e
    ld e, b
    dec [hl]
    cp [hl]
    dec h
    rst RST_08
    scf
    xor l
    jp nz, Jump_000_3014

    db $eb
    ld b, l
    dec de
    ld a, h
    ld a, $81
    rla
    and d
    sbc $3f
    ld d, c
    ld e, d
    ld c, a
    db $db
    ld [hl], l
    cp d
    di
    ld b, c
    dec hl

jr_185_61a8:
    ld e, c
    ld [$d907], a
    ld a, d
    ld a, c
    or [hl]
    call nz, Call_000_39e5
    dec [hl]
    call $ed61
    add $cf
    db $fd
    push de
    ld e, l
    db $eb
    or e
    ld c, l
    ld a, [$1875]
    ld d, c
    or d
    ld b, e
    inc e
    ld h, c
    and e
    ld e, d
    rla
    adc $fd
    inc c
    ld c, h
    inc d
    pop af
    sbc $27
    cp h
    db $db
    ld h, $4b
    jr nc, jr_185_61a8

    dec e
    ld c, h
    ld e, [hl]
    and [hl]
    inc l
    or a
    or h
    ei
    ld l, e
    dec bc
    rlca
    add hl, sp
    db $f4
    or [hl]
    ldh a, [c]
    sub h
    inc hl
    dec b
    call nz, Call_000_2dee
    ld [$e342], sp
    db $fd
    call c, $b417
    dec hl
    ld b, d
    call nz, Call_185_5be1
    call nz, $a4e5
    ld [$cc46], a
    ld e, [hl]
    or d
    ld c, [hl]
    or [hl]
    call c, Call_000_3cfe
    ld b, d
    ld [hl-], a
    ld c, [hl]
    and [hl]
    and e
    rra

jr_185_620b:
    ld c, h
    jr z, jr_185_6217

    dec h
    jp $f33b


    inc l
    ld c, h
    dec h
    db $ed
    dec hl

jr_185_6217:
    inc b
    dec de
    call nc, Call_000_314b
    ld d, h
    add l
    rra
    call nz, Call_000_3d5c
    jp nz, $dc44

    jr nc, jr_185_620b

    db $dd
    dec [hl]
    ei
    xor $f4
    rra
    ldh [rTMA], a
    rst RST_28
    db $dd
    ld d, d
    sbc $31
    db $dd
    inc [hl]
    rst RST_08
    db $e4
    ld e, e
    ld c, d
    ccf
    rst RST_28
    or l
    di
    or h
    inc h
    sbc $f2
    jp nz, Jump_185_5c3d

    call nz, Call_000_3013
    inc l
    rst RST_08
    db $ed
    ld b, l
    and e
    ld a, $0c
    ld a, [bc]
    push hl
    call z, $de25
    ld d, $1b
    jp nz, $501e

    ld c, $ee
    ld b, c
    or [hl]
    dec a
    ld a, [hl+]
    call $9456
    xor $3d
    ld e, [hl]
    ld a, $d2
    db $fc
    or $3b
    xor $d3
    inc bc
    call nz, Call_000_11bd
    inc bc
    sub e
    ld l, l
    ld a, [hl-]
    jp nc, $f4f3

    dec sp
    ld de, $0232
    ld [hl+], a
    db $ec
    ld b, b
    db $fd
    ld e, $14
    ld sp, $c2ce
    inc hl
    bit 2, h
    ld e, d
    db $e3
    call c, Call_000_1c43
    ld b, e
    pop bc
    db $e4
    db $ed
    rrca
    inc c
    ld a, $c2
    inc hl
    db $ed
    rra
    ld a, $14
    call c, Call_000_21de
    ld l, e
    pop hl
    ldh [$ff5b], a
    inc [hl]
    jp Jump_185_41ec


    inc e
    ld b, d
    db $e3
    jp $dd1f


    db $f4
    inc a
    push hl
    jp $dcd3


    ld c, h
    ld hl, sp+$02
    ld c, h
    ccf
    dec d
    and e
    inc l
    inc sp
    inc c
    dec a
    cpl
    inc d
    sbc $02
    ldh [rKEY1], a
    cp $d3

jr_185_62c3:
    ld [hl-], a
    db $dd
    ld a, $d2
    ld e, $3f
    ccf
    jp nz, Jump_000_33fc

    xor $3e
    jr nz, jr_185_62c3

    db $e3
    ld sp, hl
    inc b
    ret nc

    dec l
    ld a, $d4
    ldh [c], a
    db $fd
    ld hl, $1fe1
    ld a, $d3
    ld e, $d0
    ldh a, [c]
    ld l, $01
    ld hl, $2dfe
    db $e4
    db $d3
    dec l
    ldh [c], a
    cp $f2
    ld c, l
    ld e, $e2
    ld [hl+], a
    rst RST_28
    db $d3
    dec b
    inc bc
    or d
    ld l, $23
    rst RST_28
    ld [bc], a
    db $fd
    ld c, l
    xor $3e
    pop af
    db $d3
    ld e, $f3
    rra
    call nz, Call_000_31ee
    rra
    inc a
    db $d3
    dec l
    call nc, $1e3e
    ld hl, $1dde
    ld c, l
    ld [de], a
    ld de, $ff3f
    ld bc, $e1d4
    db $ec
    ld c, l
    ld a, $f2
    ld a, $d0
    db $f4
    rst RST_28
    db $ed
    ld l, $4d
    rra
    db $e3
    ld c, h
    rrca
    or h
    ld hl, $4cd2
    call nz, $b522
    jp nc, Jump_000_1f1e

    inc bc
    ld c, h
    dec a
    call nc, Call_000_0c09
    ld [hl-], a
    pop hl
    ldh [c], a
    inc hl
    or e
    ld hl, $fc2d
    inc [hl]
    xor $d2
    cpl
    inc de
    pop af
    ldh [$ff2d], a
    ld c, h
    or l
    jp nc, $e1c5

    rst RST_18
    ld [hl+], a
    ldh a, [rNR14]
    rst RST_08
    dec l
    inc [hl]
    dec e
    ei
    inc de
    ld sp, hl
    dec c
    inc h
    dec hl
    inc de
    ld c, h
    di
    ld l, $d3
    dec sp
    ld b, h
    jp Jump_185_4fce


    pop de
    inc de
    db $ed
    ld [de], a
    ld e, h
    rra
    or l
    db $d3
    jp nz, Jump_000_24fd

    rst RST_28
    cp $1f

Call_185_6372:
    ld a, $ff
    di
    dec e
    db $ed
    db $ed
    inc b
    inc a
    push bc
    pop bc
    dec d
    jp nz, $3dd2

    ld hl, $c4f4
    db $ed
    ccf
    ret nc

    dec l
    ld c, l
    db $f4
    dec e
    dec hl
    inc hl
    inc l
    inc de
    ld l, $15
    call c, $34dd
    call c, Call_000_2b24
    ld b, h
    ld a, [hl-]
    db $fc
    ld [bc], a
    pop de
    ld [hl-], a
    jp nc, $d1d4

    dec a
    db $f4
    db $d3

Jump_185_63a2:
    pop bc
    ld l, $3c
    inc de
    ld e, $23
    jp $30d0


    inc l
    ld l, $f2
    ld [hl+], a
    ldh [c], a
    xor $e4
    dec e
    inc a
    db $e3
    inc e
    dec [hl]
    db $dd
    pop de
    ld [$1f0c], sp
    db $e4
    pop de
    ld e, $4f
    call nz, Call_185_4dc2
    db $dd
    ld [hl+], a
    ld a, $e4
    dec e
    db $fd
    ld [bc], a
    rra
    rst RST_38
    db $e4
    pop af
    rst RST_28
    cp $f3
    sbc $41
    inc l
    ld a, $df
    ld [hl-], a
    db $d3
    ldh [c], a
    jp nc, Jump_000_0d09

    ld a, $ee
    inc de
    rst RST_38
    rst RST_38
    db $e3
    pop de
    inc de
    db $fd
    dec a
    ld bc, $f3e2
    jp nc, $c1d2

    ld b, e
    jp nz, Jump_000_2d2e

    ld e, $23
    ldh a, [c]
    db $ed
    ld c, h
    jr nc, jr_185_6424

    ld a, $11
    ldh [c], a
    ld l, $0d
    rrca
    pop de
    xor $23

jr_185_6400:
    pop bc
    ldh a, [rSCX]
    db $eb
    dec l
    ld a, $fd
    ld b, e
    sbc $23
    ei
    ld b, e
    dec c
    xor $22
    cpl
    ld [bc], a
    db $fc
    ld e, a
    ei
    inc hl
    ldh [c], a
    ld de, $c513
    jp nz, $4c4b

    push af
    inc b
    dec l
    xor $22
    inc hl
    cp $1e

jr_185_6424:
    push de
    ei
    ld e, d
    inc h
    inc l
    push de
    or d
    jr nc, jr_185_6400

Jump_185_642d:
    inc d
    jp nz, $244b

    rst RST_08
    ld e, e

jr_185_6433:
    ccf
    db $fc
    ld b, c
    db $ec
    dec [hl]
    or d
    xor $5d
    rst RST_38
    jr nz, jr_185_6433

    ld [bc], a
    ccf
    push hl
    xor $eb
    inc de
    rst RST_38
    ld bc, $df24
    dec l
    inc a
    ld l, e
    db $e4
    and [hl]
    or e

Jump_185_644e:
    dec e
    ld [hl-], a
    dec a
    xor $4f
    cpl
    or e
    ldh [c], a
    ld [hl+], a
    db $ed
    di
    jr nz, jr_185_6484

    ld b, h
    call c, $f835
    dec c
    push hl
    dec hl
    inc de
    inc bc
    pop hl
    dec e
    dec h
    sbc $1c
    inc sp
    call c, $d153
    dec c
    inc a
    ld l, $e5
    sbc $c4
    ld c, l
    db $eb
    inc d
    inc a
    ldh a, [rVBK]
    push de
    db $d3
    jp c, Jump_000_3d5b

    ld l, h
    rst RST_30
    rrca
    db $e3
    ldh [c], a
    cpl

jr_185_6484:
    ld [hl-], a
    call nz, Call_185_51c1
    sbc $be
    ld b, c
    sbc $53
    call z, $cff5
    jr nz, @+$3d

    ld b, e
    db $ed
    ld e, h
    db $fd
    push de
    inc a
    ld l, $e2
    rst RST_28
    push de
    inc a
    ld a, [hl-]
    ld d, d
    rst RST_18
    ld sp, hl
    ld [bc], a
    ldh [$ff32], a
    pop hl
    cp $23
    sbc $3d
    inc de
    rst RST_18
    call c, Call_000_1a35
    ld e, l
    rst RST_18
    ld e, h
    dec l
    inc sp
    rst RST_28
    cpl
    ld c, h
    inc hl
    jp $24ee


    sbc $3c
    inc sp
    db $d3
    call $fc32
    dec b
    rrca
    cp $40
    adc $ee
    ld e, l
    sbc $23
    pop bc
    ld b, h
    call z, $e25c
    inc a
    dec a
    ld c, [hl]
    pop af
    db $fc
    ld b, e
    dec sp
    db $e4
    db $d3
    adc $31
    ld [de], a
    ld a, $1e
    call nz, $dc03
    ld a, $23
    ld a, [bc]

Jump_185_64e3:
    dec c
    ld l, $d3
    ld b, c
    jp $5dcd


    sbc $32
    cpl
    call nz, Call_000_3dec
    ld c, h
    ld [hl-], a
    ldh a, [c]
    ld e, $4c
    push hl
    adc $dd
    inc sp
    inc c
    inc sp
    rst RST_18
    di
    dec a
    sbc $21
    ld [hl+], a
    pop af
    rra
    inc b
    ld bc, $1d1e
    ld b, c
    call nz, $fffc
    ld a, $3d
    ld c, [hl]
    jp nc, $23fe

    jp Jump_000_31ee


    ld c, e
    ldh [c], a
    jp $b433


    ld a, $fc
    ld sp, $3ee1
    ldh [c], a
    push bc
    ld l, $d1
    jp nc, $fa0e

    ld [bc], a
    ld [hl+], a
    pop bc
    ld b, c
    db $d3
    pop af
    sbc $21
    db $e3
    ld hl, $fdff
    ld e, $f0
    ld l, $31
    call nc, $e2fd
    ld l, $12
    call nz, $3dfd
    inc hl
    xor $df
    inc h
    jp nc, Jump_000_2e2c

    db $e3
    inc b
    ld bc, $23c1
    jp nc, Jump_000_33dd

    db $dd
    inc h
    db $ed
    ccf
    inc a
    di
    ldh [c], a
    ldh a, [c]
    ld e, $13
    ld a, $0d
    pop de
    ld a, $ef
    ld sp, $0ff2
    dec c

jr_185_655f:
    inc de
    call nc, $ecee
    ld b, d
    ld l, $c3
    db $fd
    ld bc, $d322
    xor $30
    db $d3
    sbc $2d
    ld a, $3e
    ldh a, [$ffe1]
    ld de, $2211
    pop hl
    rst RST_18
    inc hl
    dec l
    dec c
    db $d3
    jr nz, jr_185_655f

    ld c, [hl]
    rst RST_18
    ld [hl+], a
    db $ed
    ld [hl+], a
    inc l
    inc sp
    db $ed
    ld [hl-], a
    cp $01
    pop hl
    ld sp, $f1d2
    rra
    rst RST_38
    ld hl, $ede2
    ccf
    rra
    ldh a, [c]
    rst RST_28
    ld [hl+], a
    rst RST_38
    rst RST_28
    ld de, $f11f
    ld [bc], a
    dec l
    ld c, $e2
    ld hl, $2ed2
    pop af
    ld l, $1f
    ld [de], a
    rst RST_38
    nop
    rrca
    ld de, $eff2
    ld de, $1ff0
    db $10
    pop af
    cpl
    rrca
    jp nc, $e110

    ld hl, $31fe
    xor $ff
    ld [de], a
    cp $02
    ld c, $12
    ld l, $e2
    pop hl
    ld [bc], a
    pop hl
    rrca
    ld l, $11
    rst RST_38

Call_185_65ca:
    nop
    cpl
    rra
    ldh [c], a
    ldh a, [$ff0e]
    ld de, $1110
    pop af

Jump_185_65d4:
    cp $2f
    rra
    pop af
    ldh a, [rSB]
    rrca

Call_185_65db:
    rra
    pop af
    ld de, $fef1
    ld de, $111f
    rrca
    ldh a, [rNR11]
    pop af
    pop af
    rrca
    rra
    nop
    ld bc, $1ff0
    ld bc, $f0ff
    ld de, $120e
    rst RST_38
    rrca
    ld de, $11e1
    ld bc, $101f

Jump_185_65fc:
    pop af
    ldh a, [$ff1f]
    pop af
    ld de, $fff1
    rst RST_38
    rra
    ld de, $f0f1
    db $10
    pop af
    ldh a, [rSB]
    rrca
    ld bc, $fff1
    rra
    nop
    db $10
    pop af
    rrca
    nop
    nop
    rra
    ld bc, $f000
    stop
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
    rst RST_10
    rla
    nop
    nop
    push af
    inc bc
    ld c, l
    rst RST_28
    nop
    rst RST_38
    rst RST_38
    xor $41
    and e
    ld b, d
    ld [hl+], a
    ld [hl+], a
    ld c, l
    pop de
    cpl
    dec e
    sbc l
    ld e, h
    dec [hl]
    ld [de], a
    ld [de], a
    ld [hl+], a
    ld b, e
    ld e, [hl]
    adc d
    ld h, c
    ld e, $fd
    db $fd
    sub $32
    ld c, [hl]
    call nc, $7401
    inc [hl]
    cp h
    ld e, $10
    rra
    db $fd
    adc h
    ld [hl], l
    ld [hl+], a
    ld [hl-], a
    inc [hl]
    dec h
    ld [$8b3f], a
    ld h, c
    db $dd
    jp nz, $e074

    inc hl
    ld b, e
    adc [hl]
    ld a, h
    rst RST_08
    db $f4
    ld l, $db
    db $db
    ld h, [hl]
    ret z

    dec c
    ld [hl], h
    cpl
    ld [hl], $7f
    adc c
    sbc h
    ld [hl], a
    ld b, e
    adc l
    ld l, l
    ld l, $2c
    adc l
    ld [hl], e
    ld [hl], a
    jp $c59c


    ld a, e
    rst RST_18
    sbc b

Jump_185_6689:
    ld d, e
    ld [hl], l
    inc sp
    and [hl]
    dec h
    xor e
    db $10
    ret z

    ld d, a
    ld d, e
    dec l
    inc b
    sbc l
    rst RST_28
    rst RST_28
    db $d3
    ld l, e
    sbc e
    ld [hl], l
    inc sp
    db $e3
    ld c, h
    pop bc
    ld e, $fc
    adc d
    ld [hl], a
    ld b, a
    ld sp, hl
    rst RST_08
    sla [hl]
    ld h, l
    jp z, $ff2f

    rst RST_38
    rst RST_28
    db $ed
    ld d, a
    ld e, $ba
    db $ec
    ldh a, [rDIV]
    rst RST_28
    rst RST_28
    db $db
    ld b, a
    ld [hl], $ca
    ld [hl+], a
    ld c, c
    swap a
    ldh [c], a
    ldh [c], a
    cp b
    ld b, a
    inc hl
    inc hl
    ld [de], a
    inc [hl]
    ld e, l
    or d

Call_185_66ca:
    cp b
    ld b, [hl]
    db $dd
    dec e
    push hl
    ld sp, $3520
    add sp, $57
    cp h
    ld hl, sp+$0e
    ld [hl+], a
    rrca
    rst RST_28
    call nc, Call_000_1728
    ld b, l
    ld l, $35
    cp h
    di
    rst RST_28
    ret z

    and [hl]
    ld b, l
    ld e, h
    db $d3
    db $e4
    ld b, h
    ld d, l
    cp b
    sub [hl]
    inc [hl]
    call c, $c4ce
    ld h, c
    inc de
    add sp, -$09
    ld h, a
    ld c, a
    add hl, bc
    adc $d1
    nop
    rra
    add sp, -$19
    push de
    inc a
    ld b, l
    ld b, h

Call_185_6702:
    inc a
    and e
    add sp, -$4a
    pop bc
    dec hl
    ld h, a
    dec sp
    ld bc, $4c31
    push de
    cp h
    inc a
    ld b, [hl]
    cp h
    cp h
    ld [hl], $69
    and [hl]
    ld [hl-], a
    push af
    ld [bc], a
    ld [hl], a
    ld [$d5aa], sp
    ld a, l
    jp hl


    rla
    db $dd
    ld b, e
    jr c, @-$29

    scf
    inc l
    ld [$5fb4], a
    ld b, a
    ld e, b
    add h
    ld b, [hl]
    call Call_000_2efa
    ld a, [hl]
    dec h
    cp e
    add l
    ld h, d
    ld l, $5e
    push bc
    ld b, l
    dec bc
    ld c, h
    call $a6c9
    ld a, [$f757]
    ld [hl+], a
    ld c, e
    dec hl
    xor e
    or a
    ld d, h
    ld l, c
    or e
    pop bc
    jp $c873


    and a
    ld h, d
    dec a
    ld [hl], e
    inc [hl]
    add e
    db $db
    xor b
    call nc, Call_000_1477
    db $e3
    ld a, [hl-]
    dec c
    xor $05
    xor d
    adc l
    ld a, l
    inc h
    di
    and $5b
    inc a
    call c, $66a1
    ld a, [hl]
    sbc [hl]
    pop bc
    or e
    inc c
    db $e3
    and c
    scf
    ld a, l
    dec hl
    ldh [c], a
    ldh a, [c]
    call c, $ad2e
    push de
    and $2a
    inc c
    ld [bc], a
    ld d, d
    xor l
    rra
    ld c, e
    ld h, l
    sub c
    xor $31
    db $dd
    call Call_000_25d3
    ld e, a
    and e
    ld a, e
    ld b, l
    set 3, e
    call c, Call_185_4d23
    or $d3
    ld l, l
    ret nz

    ret nz

    jp Jump_185_4826


    db $e3
    xor [hl]
    and $04
    ld [hl-], a
    or d
    ld d, d
    rst RST_28
    ld [hl+], a
    ld l, a
    inc [hl]
    cp d
    cp l
    sbc d
    ld [hl], e
    db $e3
    rla
    ld b, l
    ld e, e
    rst RST_08
    inc [hl]
    jp z, $abce

    rst RST_20
    ld d, e
    pop de
    ld c, h
    inc sp
    ld c, h
    and e
    ld [hl-], a
    ld [hl], l
    cp [hl]
    sbc h
    ret z

    dec b
    ld c, [hl]
    dec sp
    sub e
    ld b, a
    ld [hl], e
    ld e, e
    db $e3
    ld b, d
    sbc e
    db $db
    sbc d
    ld [hl], a
    ld b, l
    cp d
    ld [hl], d
    jr nz, @+$25

    ld b, d
    jr c, jr_185_67f8

    or e
    sub l
    ld l, $ed
    db $ec
    sub $2b
    dec h
    add $7b
    call nc, Call_000_0b12
    db $ec
    db $ec
    ld h, e
    jp z, $a367

    inc d
    dec d
    ei
    jp $e8d6


Call_185_67eb:
    ld e, h
    adc l
    halt
    ldh a, [c]
    di
    db $e4
    and $bc
    ld a, h
    jp $cc19


    xor [hl]

jr_185_67f8:
    ld h, [hl]
    db $ed
    scf
    ld l, e
    push de
    cp e
    db $10
    ld c, $21
    dec sp
    adc d
    ld b, a
    ld l, [hl]
    db $10
    ld sp, $4332
    cp e
    sub l
    ld [hl], l
    ld e, c
    sbc d
    push hl
    push hl
    ld e, a
    ld e, c
    and a
    halt
    cp d
    db $fd
    jr nc, jr_185_681b

    cp d
    cp d
    rst RST_30

jr_185_681b:
    ld [hl], h
    db $dd
    ld d, b
    ld e, l
    ld bc, $4f02
    adc e
    ld [hl], a
    call z, $edfc
    ld d, e
    inc h
    ld e, e
    xor h
    ld b, l
    db $f4
    xor l
    push bc
    ld l, d
    pop af
    ld hl, $f53d
    ld c, a
    call z, Call_000_3e1a
    or a
    ld h, a
    cp b
    ld b, h
    dec hl
    or d
    db $dd
    sub $0b
    dec b
    ld e, c

jr_185_6843:
    cp e
    ld e, l
    ret nc

    ld [hl-], a
    cpl
    scf
    inc h
    ld a, [hl+]
    xor a
    ld [de], a
    xor e
    or e
    ld l, h
    ld [hl], a
    ld d, h
    xor l
    bit 5, h
    or e
    dec a
    sub l
    ld e, l
    inc a
    push hl
    ld a, [hl-]
    db $f4
    pop de
    ld a, $47
    inc [hl]
    ld h, b
    ld [$e9bd], sp
    add a
    ldh [c], a
    ld l, h
    halt
    ld b, h
    and b
    ld b, e
    ld l, d
    sbc c
    db $ed
    cp [hl]
    ld [hl], l
    ld e, d
    ld [hl], $b4
    di
    xor d
    ld d, l
    scf
    ld e, d
    add sp, -$15
    ld b, l
    jp nc, Jump_185_55b8

    ld h, a
    ld h, $be
    scf
    dec b
    jr z, jr_185_6843

    ret c

    or a
    ld [hl], h
    ld c, h
    sub a
    ldh a, [c]
    inc hl
    inc [hl]
    inc [hl]
    adc a
    ld l, e
    add hl, hl
    ld d, c
    cp $dd
    call $b27f
    ld c, l
    ld d, a
    call $a14b
    db $dd
    add $4b
    and a
    ld a, d
    pop af
    ld d, $01
    ld b, d
    cp h
    dec a
    ld l, [hl]
    add l
    ret c

    rst RST_10
    ld l, [hl]
    cpl
    cpl
    ld c, [hl]
    ld l, e
    rst RST_00
    db $db
    ld sp, $caab
    and $6d
    ldh [c], a
    ld [hl], a
    cp h
    ld c, h
    or d
    ldh a, [c]
    inc de
    cp b
    and l
    ld [hl], l
    ldh a, [$fff2]
    rlca
    inc bc
    inc h
    dec sp
    ret z

    ld h, a
    ld d, h
    sbc c
    call z, Call_185_4550
    db $f4
    sbc e
    ld [hl], a
    ld l, e
    and c
    ldh [c], a
    ldh a, [c]
    ld a, [bc]
    cp h
    sub d
    ld [hl], a
    ld e, h
    push de
    dec h
    db $db
    rst RST_38
    add hl, hl
    and a
    ld a, h
    cp [hl]
    db $ed
    sub $0a
    ld [bc], a
    inc h
    ret


    push de
    ld l, [hl]
    ld c, d
    call c, $a255
    ret nc

    push bc
    di
    ld h, b
    ld e, d
    ldh a, [c]
    xor h
    adc $55
    ld a, l
    add h
    ld [hl-], a
    ld a, [$fd5e]
    or $61
    xor c
    sub $cc
    ld b, [hl]
    ld [$001c], a
    dec b
    inc h
    xor l
    db $e3
    ld l, b
    or l
    call $76c7
    ld e, b
    or e
    di
    cp b
    ld b, l
    call c, $d475
    ret


    ld d, [hl]
    inc h
    ret z

    db $e4
    rst RST_18
    ld h, h
    ld b, d
    and b
    dec a
    ret nc

    sbc c
    halt
    rst RST_10
    ld a, a
    dec [hl]
    ld a, [bc]
    pop de
    ld de, $9b20
    dec a
    ld d, l
    inc d
    ld c, l
    ld [hl-], a
    ld b, e
    cp h
    adc h
    ld h, d
    ld [hl], d
    ld e, h
    add d
    ld c, l
    db $d3
    ld a, h
    add c
    ld [hl], a
    dec l
    ld a, [hl+]
    ld e, $2f
    ld l, $9b
    sub d
    ld [hl], a
    ld [hl], e
    or d
    jr z, jr_185_694e

    jp hl


    ld l, $1b
    or [hl]

jr_185_694e:
    ld a, c
    add e
    ld [hl], h
    db $10
    pop af
    ccf
    ld l, l
    and e
    reti


    ld b, l
    ldh a, [c]
    xor $41
    ld hl, $3e3f
    adc h
    ld [hl], l

jr_185_6960:
    ld [hl-], a
    inc l
    cp a
    push bc
    ld l, l
    ld c, b
    and [hl]
    ccf
    rst RST_38
    db $db
    ld [bc], a
    ld d, e
    ld [hl], $5e
    adc d
    ld b, [hl]
    rst RST_08
    ld a, [hl-]
    jr nz, jr_185_6960

    daa
    db $ec
    jp Jump_000_2372


    xor [hl]
    ldh [c], a
    cp h
    ld l, a
    reti


    or [hl]
    ld d, h
    ld [de], a
    inc sp
    ld c, a
    or e
    ld b, b
    xor h
    inc d
    ret z

    ld d, [hl]
    cpl
    xor $0e
    push hl
    ld d, h
    db $dd
    cpl
    xor [hl]
    ld c, l
    call z, $e435
    dec a
    ld b, e
    ret z

    rst RST_20
    inc sp
    inc [hl]
    jp c, Jump_000_35ed

    ld d, h
    adc d
    ld l, [hl]
    db $ec
    dec e
    push af
    ld [hl+], a
    ld [hl], a
    ld e, b
    add d
    ld c, e
    call nz, $e8f1
    rrca
    db $d3
    ld h, b
    dec sp

jr_185_69b0:
    push de
    inc [hl]
    dec sp
    adc $2a
    or a
    ld [hl], c

Call_185_69b7:
    xor e
    ld e, $dc
    ld d, h
    inc de
    inc hl
    ld b, l
    ld a, [de]
    add hl, de
    or [hl]
    jr nz, jr_185_69b0

    db $ed
    call $cd77
    ld l, l
    ld c, a
    and d
    jp z, $f4b4

    dec bc
    ld h, e
    sub a
    cp h
    ld l, [hl]
    ld [hl+], a
    ld [hl-], a
    inc [hl]
    and c
    jr c, @+$39

    db $dd
    db $ed
    db $ed
    push bc
    ld b, b
    inc hl
    inc hl
    halt
    cp e
    adc e
    cp h
    inc hl
    dec h
    ld b, l
    ld a, e
    inc a
    jp nz, $2312

    jp hl


    or h
    call Call_000_1506
    ld e, d
    cp $fe
    db $ed
    adc $76
    ld h, e
    ret c

    sub h
    sbc $d5
    db $fc
    push bc
    ld h, l
    db $fc
    cp e
    ld d, h
    inc [hl]
    ld e, d
    xor e
    ld b, h
    dec h
    call $55ab
    db $e3
    ldh a, [c]
    call nc, $6973
    ld b, $0e
    sbc [hl]
    ld b, d
    ld b, d
    db $eb
    rst RST_20
    inc hl
    xor $4d
    or l
    ld c, l
    db $dd
    cp l
    ld e, [hl]
    ld b, c
    call $c3ed
    dec h
    ld e, l
    rst RST_30
    di
    reti


    sbc $e9
    dec [hl]
    db $d3
    ei
    ld [hl], d
    ld b, $c1
    inc [hl]
    ld d, $0d
    dec sp
    jp Jump_185_7ea3


    dec e
    cp a
    dec e
    ld [de], a
    inc [hl]
    ld b, h
    scf
    ld e, c
    cp c
    set 0, c
    db $d3
    ld h, e
    ld h, a
    or e
    swap e
    ld hl, $9b3d
    ld c, h
    ld d, d
    ld d, l
    xor l
    ld de, $ecfe
    ret c

    rlca
    halt
    inc a
    adc b
    ld c, l
    db $dd
    ld e, [hl]
    db $ed
    ld d, [hl]
    ld d, c
    call z, Call_185_43a5
    dec [hl]
    sbc d
    call nc, Call_185_6b33
    jp c, Jump_185_5fa6

    cpl
    ld e, $56
    ld d, [hl]
    adc d
    ret c

    rst RST_10
    ld l, $dd
    jp nz, $3075

    dec c
    call nz, Call_185_65ca
    cp d
    call z, Call_185_54c7
    ld [$cdee], a
    ld d, h
    ld de, $7320
    inc a
    adc l
    dec d
    sbc [hl]
    ld c, [hl]
    call c, $6417
    ld e, h
    call nc, $ae49
    swap e
    daa
    inc d
    cp d
    jp hl


    inc b
    ld a, [hl-]
    and l
    ld [hl], l
    ld d, e
    db $d3
    adc d
    ld d, e
    xor $e8
    ld h, $16
    ld b, d
    ld a, $a4
    ld a, [hl]
    db $e4
    sbc c
    inc [hl]
    db $10
    inc l
    ld a, [hl-]
    and a
    ld h, e
    inc sp
    call Call_000_3673
    adc d
    ret z

    db $e3
    ld b, c
    ld a, [$1302]
    inc de
    inc sp
    db $e4
    xor e
    ld d, h
    jp z, $e23e

    push hl
    ld l, $fc
    or d
    ld b, h
    push hl
    ld c, [hl]
    ld a, h
    dec de
    sbc [hl]
    call c, Call_185_4fa5
    db $d3
    scf
    ld e, [hl]
    ld e, l
    pop hl
    add hl, de
    call c, Call_000_34bb
    call nc, Call_185_4207
    jp c, $eb33

    call nz, Call_185_6372
    db $e4
    adc c
    ld b, d
    sbc $09
    ld d, $f5
    ld d, e
    ld e, a
    sub h
    ld a, [hl]
    db $d3
    sbc c
    inc sp
    pop hl
    inc a
    ld e, d
    and a
    ld h, h
    ld b, h
    xor l
    ld [hl], d
    or $9a
    push hl
    ld [$42ff], sp
    ld [hl], a
    inc sp
    and d
    inc h
    inc [hl]
    sbc e
    ld b, h
    db $db
    ld e, l
    ld a, [hl-]
    or l
    ld d, h
    dec de
    and l
    inc sp
    rst RST_20
    ld e, h
    ld e, e
    ld a, [$b8cf]
    rst RST_10
    ld e, a
    rst RST_30
    dec [hl]
    dec hl
    inc h
    db $fc
    xor h
    ld a, [de]
    dec bc
    xor e
    dec d
    rst RST_00
    ld e, e
    ccf
    inc a
    and l
    ld d, d
    bit 4, l
    ld d, e
    adc h
    call z, Call_185_55be
    dec l
    rrca
    ld [hl], h
    ld d, h
    sbc l
    inc hl
    cp e
    call c, $a6cc
    halt
    ld e, l

Call_185_6b33:
    ret nz

    inc sp
    ld c, l
    sub c
    db $eb
    ld bc, $6ab7
    add hl, sp
    or h
    ld [hl], h
    ei
    cp $2e
    ld [hl], $d1
    ld a, [de]
    rst RST_30
    ld e, d
    xor e
    db $eb
    ld b, d
    daa
    db $e3
    dec bc
    ld a, l
    db $eb
    xor l
    ld d, a
    ld e, [hl]
    xor h
    cp c
    rst RST_00
    ld d, l
    ld e, e
    db $d3

Call_185_6b57:
    ld e, e
    rlca
    nop
    dec hl
    call c, $c357
    call c, Call_000_33cd
    ld hl, $49cd
    ld h, h
    ld d, h
    push de
    jp $dccb


    sub d
    ld [hl-], a
    ld d, h
    ld h, c
    ld c, [hl]
    or d
    ld l, $1d
    add $ab
    db $e3
    ld c, e
    ld [hl], e
    jp nz, $fae3

    dec bc
    inc [hl]
    db $fd
    rla
    ld b, h
    ld c, b
    cp h
    db $db
    push de
    ld b, e
    rst RST_18
    daa
    dec [hl]
    ld c, b
    ld [hl-], a
    ld c, e
    cp l
    cp l
    xor e
    ld [hl], a
    ld d, [hl]
    db $db

jr_185_6b90:
    db $f4
    dec [hl]
    add sp, $0c
    jp z, $c477

    adc d
    ld b, a
    ld h, h
    inc bc
    ld c, $ee
    jp $4e7d


    adc [hl]
    ld [hl], a
    jp z, $a58e

    inc h
    ld [hl], l
    ld e, h
    sub a
    db $ed
    cp b
    and [hl]
    ld [hl], a
    ld e, d
    call c, Call_185_778a
    ld d, h
    xor e
    ld h, [hl]
    xor h
    sbc $dd
    and l
    ld [hl], a
    inc e
    and c
    nop
    rrca
    dec c
    inc e
    ld d, d
    add l
    ld h, d
    inc l
    ld l, [hl]
    ld e, [hl]
    xor l
    dec l
    jr c, jr_185_6b90

    ld [hl], e
    pop bc
    call z, $d6fc
    ld e, a
    ld a, [hl-]
    push de
    ld l, l
    and d
    db $10
    cp $ee
    xor $ca
    daa
    ld a, l
    dec d
    set 7, e
    ld c, $02
    cpl
    db $ed
    push af
    dec de
    db $fc
    ld h, $d3
    ld b, h
    ld a, [bc]
    ld a, [hl+]
    scf
    and d
    ld b, d
    add hl, hl
    sub $b4
    ld e, a
    cp b
    rst RST_30
    ld [hl], b
    rst RST_08
    cp [hl]
    ld d, l
    inc [hl]
    jp z, Jump_000_37c9

    pop de
    sbc $b5
    ld d, d
    inc c
    adc $d3
    adc b
    ld [hl], a
    jp z, $9525

    ld l, a
    dec l
    ld b, h
    dec h
    xor d
    dec a
    ld a, [de]
    scf
    ld c, l
    ret nz

    ld c, d
    db $e4
    and l
    dec h
    ld e, e
    ret nc

    ld e, [hl]
    xor [hl]
    ld l, [hl]
    cpl
    cp [hl]
    db $dd
    jp z, Jump_000_2a27

    dec c
    push hl
    jp hl


    ld e, h
    adc $23
    db $dd
    push af
    ld a, [de]
    db $db
    scf
    ld b, e
    inc d
    ld a, [hl-]
    ld a, [hl+]
    ld d, a
    sub e
    rst RST_18
    add hl, hl
    ld b, e
    or h
    ld h, h
    ret c

    add a

Jump_185_6c37:
    halt
    and e
    inc sp
    inc hl
    dec h
    jp c, Jump_000_37a8

    rst RST_28
    nop
    db $d3
    push de
    ld [hl], h
    and e
    dec [hl]
    adc b
    ld [hl], a
    xor c
    sub $31
    jr nz, @+$24

    dec d
    rst RST_00
    xor d
    db $ed
    jp nc, $ba75

    rst RST_28
    ld a, c
    rst RST_20

Call_185_6c57:
    sbc [hl]
    or a
    ld d, l
    ret


    db $ec
    jp nz, $5275

    sbc [hl]
    or $00
    db $ed
    call c, Call_000_36d7
    add hl, sp
    ld a, h
    sbc l
    ld d, a
    sub c
    db $ed
    db $fd
    db $db
    ld [hl], $73
    jp nc, $af5a

    db $dd
    ld h, $9b
    ld [hl], a
    ld e, c
    cp [hl]

jr_185_6c79:
    db $fc
    ld [hl], $03
    ld c, l
    adc l
    ld [hl], h
    ld e, d
    ret nc

    nop
    rrca
    db $ed
    cp $f9
    or a
    ld [hl], a
    ld l, d
    xor h
    db $ed
    db $ec
    ld b, e
    reti


    rla
    ld h, [hl]
    add hl, de
    pop af
    ld l, $cf
    dec a
    db $ed
    db $e3
    ld b, [hl]
    cp c
    ld b, l
    db $e3
    call z, Call_185_4a5f
    ld h, a
    pop hl
    sbc d
    db $ed
    rst RST_18
    inc b
    and h
    ld d, h
    ei
    ld h, h
    inc [hl]
    adc a
    ld [hl], e
    ld [$93a5], a
    ld hl, $2a6e
    rst RST_20
    xor $ca
    or $76
    dec sp
    sbc $89
    ld [hl], h
    db $e3
    cp l
    ld h, a
    set 3, a
    db $fd
    sub l
    ld [hl], a
    db $ec
    ld hl, sp+$03
    ld de, $3cdc
    ld d, c
    add l
    ld a, [hl]
    inc l
    ld h, e
    ld d, d
    xor h
    db $ed
    jr z, jr_185_6c79

    ld [hl], h
    pop bc
    db $ed
    db $fc
    sub $42
    ld c, d
    push bc
    ld l, l
    and b
    ld bc, $fd1d
    rst RST_28
    jp z, Jump_185_7227

    push hl
    dec hl
    ld a, [bc]
    xor $0f
    xor $0d
    push af
    ld a, [hl-]
    db $ec
    ld h, $24
    inc de
    ld a, [hl-]
    ld c, d
    ld d, a
    xor [hl]
    ldh [c], a
    add sp, $44
    call nz, $d864
    add a
    ld [hl], l
    jp nz, Jump_000_1303

    inc [hl]
    ld a, [$47a8]
    ld [hl-], a
    rst RST_28
    db $e4
    inc b
    ld [hl], h
    or d
    dec [hl]
    adc b
    ld [hl], a
    cp c
    push de
    ld b, b
    jr nz, jr_185_6d23

    dec d
    add $ba
    dec e
    pop hl
    ld [hl], h
    cp e
    xor $79
    rst RST_30
    sbc [hl]
    add $54
    reti


    db $ed
    jp Jump_185_5273


jr_185_6d23:
    sub b
    rst RST_28
    sbc $e2
    dec c
    sub $45
    add hl, sp
    ld a, h
    xor l
    ld b, a
    xor [hl]
    sbc $ee
    db $db
    dec h
    ld [hl], h
    jp $ae5b


    db $ed
    ld b, $9b
    halt
    ld e, c
    adc $ec
    ld b, l
    ld [hl-], a
    ld c, a
    adc [hl]
    ld [hl], h
    ld c, d
    rst RST_18
    cp $fe
    di
    dec c
    ld sp, hl
    or a
    ld [hl], a
    ld e, h
    xor h
    rst RST_28
    ei
    ld b, e
    ret c

    scf
    ld d, [hl]
    jp c, Jump_000_01ff

    pop af
    ld c, a
    ld [de], a
    bit 0, l
    cp c
    ld b, l
    sbc $c3
    ld h, e
    ld c, h
    rla
    ccf
    xor e
    ret c

    db $e3

Call_185_6d67:
    push bc
    rst RST_38
    inc b
    add hl, bc
    ld d, [hl]
    dec h
    xor l
    ld hl, $e73b
    cp e
    inc c
    call c, Call_185_66ca
    rst RST_38
    pop hl
    ld [hl], h
    ld h, d
    db $e3
    call nz, $db8b
    call z, Call_185_5644
    ld e, e
    ldh [c], a
    ld c, [hl]
    sub d
    ld [hl], h
    set 0, h
    di
    db $ed
    inc c
    ld e, l
    rst RST_28
    or c
    ld l, [hl]
    rra
    ld [hl], l
    ld b, l
    cp d
    cp l
    ld [$5d86], a
    jp Jump_185_5c75


    jp nz, $4c33

    call z, $d5bd
    and $1a
    db $fc
    ld d, h
    ld a, [hl-]
    or [hl]
    ccf
    ld h, [hl]
    ld l, e
    adc l
    cp $0f
    sbc $c9
    ld [de], a
    ld h, a
    ld l, $a4
    ld d, e
    ld b, h
    ld e, h
    xor c
    push hl
    rrca
    jp hl


    or e
    ld d, [hl]
    inc sp
    inc hl
    dec de
    ld b, [hl]
    ld c, a
    sbc c
    ld b, h
    xor $de
    jp nz, Jump_185_65fc

    ld [hl+], a
    and h
    ld d, h
    ld a, $1f
    inc c
    db $e3
    cp e
    ld [hl-], a
    db $fc
    db $e4
    ld hl, $0130
    ld h, a
    di
    cp d
    cp c
    ld l, $c5
    db $d3
    ld bc, $4274
    jp nz, Jump_185_4cc2

    dec hl
    cp l
    ret nz

    ld b, [hl]
    ld sp, $e4db
    ld c, h
    db $e3
    ld b, b
    ld de, $7d04
    sbc [hl]
    cp d
    db $d3
    inc e
    ld hl, $2254
    inc d
    ld h, d
    or d
    ld d, d
    xor e
    or d
    sbc $2c
    di
    ld d, e
    jp Jump_000_2b53


    ld h, $21
    sbc d
    ld b, h
    dec a
    jp nz, $ecc2

    ld h, h
    ld sp, $06d8
    ld h, l
    inc l
    db $db
    inc hl
    xor d
    ld d, e
    set 4, [hl]
    ld b, e
    dec e
    ld bc, $f267
    jp z, Jump_000_12a8

    push af
    jp Jump_185_744f


    ld b, h
    or c
    cp [hl]
    ld c, [hl]
    ld c, e
    xor h
    call z, Call_185_4556
    jp c, $05b4

    ld c, $21
    inc sp
    or c
    ld [hl], e
    call c, $c698
    ld b, l
    ld l, $ff
    db $e4
    ld [hl], h
    ld l, [hl]
    adc e
    ld h, l
    cp l
    xor d
    bit 2, a
    ld h, c
    ld e, d
    add e
    ld [hl], d
    ld c, [hl]
    or d
    pop hl
    sbc $05
    ld l, c
    db $d3
    pop af
    db $fc
    ld [bc], a
    sbc $21
    sub a
    ld h, e
    ld c, e
    jp c, $ba54

    ld b, l
    sbc l
    or [hl]
    ld [hl], a
    jr c, jr_185_6e70

    ld de, $642f
    xor b
    jp nz, Jump_000_3a27

    ld b, [hl]
    dec sp
    rst RST_18
    jr nz, jr_185_6ea4

    scf

Jump_185_6e6c:
    ld h, h
    sbc e
    db $eb
    db $fd

jr_185_6e70:
    rlc e
    ld [hl], e
    jp $bad1


    ld h, [hl]
    ld d, e
    sbc $ce
    xor $e3
    dec a
    sbc b
    ld d, a
    ld c, a
    pop hl
    ld h, l
    jr nz, jr_185_6ea8

    db $eb
    adc d
    ld d, [hl]
    db $db
    ld [de], a
    inc b
    ld e, l
    ld b, l
    ld c, h
    adc [hl]
    ld d, h
    dec sp
    push de
    rla
    ld c, $bd
    ld a, $ed
    and h
    ld l, l
    di
    ld d, h
    ld b, h
    call c, $dbde
    add e
    ld e, h
    call nz, Call_000_3c75
    ldh [c], a

jr_185_6ea4:
    inc sp
    ld c, h
    sbc $ac

jr_185_6ea8:
    db $f4
    push af
    dec de
    inc e
    ld b, l
    dec sp
    or l
    ccf
    ld h, l
    ld e, l
    ld [bc], a
    rrca
    pop hl
    xor $c9
    call nc, Call_000_3d66
    and h
    ld d, h
    inc [hl]
    ld l, h
    xor b
    ld b, $0f
    reti


    or e
    ld b, [hl]
    ld b, e
    inc [hl]

Call_185_6ec6:
    jp c, Jump_185_4f47

    sbc b
    ld d, h
    xor $de
    jp Jump_185_75eb


    ld [hl+], a
    sub h
    ld h, l
    scf
    dec c
    db $db
    inc de
    xor d
    ld d, e
    db $eb
    push af
    ld [hl-], a
    pop af
    ld bc, $d277
    ret


    cp b
    ld sp, $b4f5
    ld c, [hl]
    ld h, l
    ld b, h
    adc $be
    ld c, l
    dec sp
    cp h
    call z, Call_185_4556
    jp c, Jump_185_5fb4

    ld [hl+], a
    dec d
    ld bc, $72b1
    call c, $c6a8
    dec [hl]
    cpl
    rrca
    db $e4
    ld [hl], e
    ld l, [hl]
    adc h
    ld d, l
    cp [hl]
    xor d
    db $db
    ld d, a
    ld d, d
    ld c, d
    add l
    ld [hl], c
    ld a, $c0
    pop hl
    sbc $15
    ld e, d
    db $d3
    pop hl
    pop af
    db $ed
    ld sp, hl
    ld bc, $6397
    dec sp
    db $db
    ld b, h
    jp z, $ac35

    or [hl]
    ld [hl], a
    add hl, bc
    xor $11
    ld l, $63
    xor b
    db $d3
    rla
    dec sp
    dec [hl]
    ld c, h
    ret nz

    rra
    add hl, sp
    scf
    ld d, l
    sbc e
    db $fd
    db $ec
    ldh [c], a
    ld h, e
    ld hl, sp+$05
    or c
    cp c
    ld h, a
    ld d, h
    jp nz, $11cc

    db $f4
    ld a, $98
    ld b, a
    ld c, a
    ldh [c], a
    ld d, l
    xor $24
    ld sp, hl
    sbc e
    ld h, a
    dec de
    xor $de
    ld e, a
    ld d, [hl]
    inc a
    adc h
    ld b, e
    ld e, e
    dec b
    dec a
    pop bc
    rst RST_38
    rrca
    db $fd
    and h
    ld l, h
    db $e4
    ld [de], a
    ld [hl+], a
    inc sp
    ld [hl-], a
    call Call_000_3dab
    call nz, $dd65
    ld hl, $3d22
    inc [hl]
    sbc l
    ld c, [hl]
    db $fd
    db $fd
    ld e, e
    rst RST_10
    inc a
    push bc
    dec l
    ld c, h
    push bc
    swap h
    rrca
    ld bc, $973a
    ld l, $4e
    db $10
    ld de, $64a5
    add hl, de
    push hl
    ld c, a
    sbc l
    ccf
    ret nz

    ld [hl-], a
    ld d, h
    cp b
    ld b, a
    ld h, h
    jp c, $e9ef

    ld e, h
    scf
    ld b, c
    jp $e12c


    sbc $31
    xor [hl]
    rst RST_28
    dec c
    db $e4
    jr nz, jr_185_7003

    ld c, d
    xor $9d
    dec de
    scf
    ld l, h
    jp nc, Jump_185_41b3

    call nz, $9f6c
    sbc l
    ld [hl], e
    db $f4
    ld d, l
    sbc $cb
    ld b, c
    jp z, Jump_000_1523

    ei
    ld b, d
    ld hl, $3145
    reti


    ret c

    inc b
    rst RST_08
    ld d, e
    ld b, d
    call c, $c225
    call Call_000_2c44
    ld [bc], a
    db $ed
    dec e
    inc [hl]
    ld b, e
    adc $dd
    db $dd
    db $d3
    ld b, h
    inc e
    inc h
    inc hl
    cp [hl]
    inc b
    ld c, h
    xor a
    dec e
    db $ed
    ld b, a
    ld l, [hl]
    xor h
    db $fd
    ld c, $f3
    push de
    ld e, e
    sbc [hl]
    ld hl, $b461
    ld d, h
    cp l
    ld l, $df
    and e
    halt
    ld a, [hl-]
    cp a
    adc $cd
    ld d, a
    ld [$fb4d], a
    and l
    ld h, a
    db $eb
    inc a
    pop hl
    ld l, $34
    jp hl


    sub e
    ld h, h
    ld hl, sp+$0e
    dec d
    ld e, [hl]
    db $d3
    ld c, [hl]
    xor c

jr_185_7003:
    or [hl]
    ld h, d
    cp [hl]
    db $ed
    db $f4
    dec h
    ld h, h
    cp b
    call nc, $b125
    ld d, h
    call z, $ff10
    jp c, $ce46

    ld b, c
    ld [hl+], a
    inc de
    inc sp
    dec l
    jp z, $ccc2

    sub $06
    ld e, l
    jp nc, $2312

    db $d3
    ld c, c
    push bc
    pop de
    rst RST_18
    push de
    cp l
    ld [hl], e
    call z, $c453
    call z, $c35c
    ld b, d
    inc de
    cp c
    ld h, e
    call nc, Call_000_01f1
    ld a, [hl+]
    ld d, [hl]
    ld [hl-], a
    sbc [hl]
    ld d, h
    ld sp, hl
    db $e4
    inc b
    db $ec
    inc bc
    dec h
    inc a
    add h
    ld [hl], l
    ld e, h
    cp l
    cp $95
    jp nc, Jump_000_2c73

    ld [hl-], a
    rst RST_08
    dec e
    ldh [c], a
    ld a, [hl+]
    db $f4
    xor $41
    ld d, $44
    cp l
    reti


    rst RST_38
    or h
    ld h, [hl]
    adc $1b
    inc [hl]
    ld [de], a
    inc c
    ld b, l
    jp z, $e7e9

    ld a, $35
    ld e, h
    inc l
    and l
    inc e
    or e
    ccf
    ld c, a
    or h
    ld [hl-], a
    db $f4
    ld b, d
    db $ed
    xor e
    dec hl
    dec h
    ld d, l
    dec a
    cp a
    ld c, h
    xor $14
    ld [hl+], a
    or d
    ld a, $d1
    db $ed
    inc b
    ld d, e
    db $ed
    db $fc
    db $dd
    db $dd
    dec [hl]
    ld b, c
    inc l
    rst RST_38
    inc l
    db $e4
    ld b, h
    cp h
    call $e433
    ld d, h
    db $ec
    cp a
    rst RST_18
    inc a
    ld b, l
    db $dd
    ld e, $1f
    cp $35
    ld c, d
    db $e4
    cp h
    db $fc
    pop hl
    rlca
    ld e, l
    or c
    db $fc
    db $dd
    sub $7b
    sub d
    ld c, [hl]
    db $fd
    inc bc
    ld a, d
    or h
    jp nc, $df43

    ld c, [hl]
    and d
    ld l, $f4
    jp nc, $ce41

    ld e, [hl]
    rst RST_08
    ldh [c], a
    ld b, c
    jp c, $ef43

    push hl
    ld b, e
    rra
    ld a, [bc]
    call nz, $e1ff
    inc [hl]
    sbc $a3
    ld l, [hl]
    jr nc, @-$0c

    rst RST_18
    jp c, $e44f

    inc h
    jr nz, jr_185_7101

    rst RST_18
    pop de
    inc sp
    db $ed
    adc $f3
    ld b, b
    dec a
    dec d
    pop bc
    call z, Call_000_2b42
    push af
    pop af
    dec b
    inc c
    push hl
    ld c, e
    call nz, $4d1f
    or h
    dec a
    jp Jump_185_4211


    xor $3c
    call nc, $11ec
    ld [hl+], a
    ld c, l
    call nz, $ce4e
    db $e3
    ld c, [hl]
    and d
    ld c, a
    cp $e4
    ld b, h
    cp h

jr_185_7101:
    cpl
    ld [bc], a
    xor $09
    inc bc
    cp h
    ld [hl-], a
    ld [hl-], a
    jr nz, jr_185_710f

    bit 1, a
    rst RST_28
    rst RST_38

jr_185_710f:
    inc d
    dec c
    ld [hl-], a
    dec e
    rst RST_28
    push de
    ei
    ld [de], a
    cp $f2
    inc [hl]
    ld c, h
    ret nz

    db $ed
    ld hl, $3cf3
    ldh [c], a
    ld [hl+], a
    ld [hl+], a
    ld c, $3d
    ldh a, [c]
    inc bc
    rra
    cp $e0
    ld b, d
    ld [bc], a
    ld [de], a
    sbc $ec
    ld b, d
    pop hl
    xor $f2
    ccf
    inc sp
    dec e
    db $dd
    pop de
    cpl
    inc hl
    rst RST_38
    ld de, $2111
    jp nc, Jump_000_20ed

    ld e, $fe
    inc de
    inc hl
    cpl
    db $10
    dec c
    db $dd
    db $d3
    inc hl
    db $fd
    ldh a, [c]
    ld sp, $2322
    db $eb
    db $dd
    pop af
    inc sp
    inc sp
    cp $d1
    ld de, $d010
    ldh [rNR11], a
    rra
    db $e3
    ld [hl+], a
    ld [hl+], a
    cp $db
    ld [hl-], a
    ld [hl-], a
    db $fc
    db $e4
    ld bc, $03ff
    ld [hl-], a
    inc l
    or d
    ldh [c], a

jr_185_716d:
    ld de, $2222
    rst RST_18
    ld sp, $de23
    rst RST_18
    db $ec
    ccf
    inc b
    ld [hl-], a
    ldh a, [rNR33]
    dec l
    rst RST_18
    inc sp
    db $ed
    db $fd
    inc hl
    ld [de], a
    inc sp
    dec e
    db $ec
    call nz, Call_000_221e
    db $fd
    ld [bc], a
    ld [de], a
    pop de
    ccf
    jr nz, jr_185_716d

    ld [bc], a
    db $dd
    cpl
    ld b, d
    rra
    ld [de], a
    db $ed
    xor $23
    ld e, $ee
    rra
    ldh a, [c]
    inc sp
    dec l
    db $fd
    rrca
    jp nc, Jump_000_2e12

    cpl
    ld [de], a
    rst RST_28
    ld [hl+], a
    ld c, $fe
    ldh a, [$ff03]
    db $fd
    inc sp
    ld [bc], a
    ld hl, $1de0
    ldh a, [c]
    rst RST_28
    ld e, $ff
    jr nc, @-$0b

    pop de
    ccf
    db $fd
    rst RST_38
    ldh a, [c]
    rst RST_18
    ld [hl-], a
    ld de, $22ff
    db $dd
    jr nz, @-$0c

    rrca
    ld [hl+], a
    db $ed
    jr nz, @+$04

    ld de, $0105
    db $dd
    ld sp, $01e1
    inc hl
    sbc $22
    ld e, $ef
    inc de
    inc e
    ld [de], a
    nop
    rst RST_38
    inc sp
    dec l
    ret nc

    rst RST_38
    ldh a, [rNR13]
    dec l
    pop de
    ld [hl+], a
    ld de, $2e01
    pop de
    ld de, $f0ff
    ld [hl-], a
    nop
    ld bc, $ee21
    ld c, $31
    rst RST_28
    rst RST_38
    pop hl
    jr nz, @+$34

    cp $ef
    pop de
    cpl
    ld [de], a
    ldh [rNR11], a
    ld de, $e120
    rst RST_28
    rra
    rra
    rst RST_38
    ldh a, [c]
    ld [de], a
    db $10
    ld e, $0e
    pop hl
    ld [de], a
    ld e, $fb
    ld bc, $2021
    ld [de], a
    db $fd
    rst RST_18
    ld bc, $2221
    rra
    pop hl
    ld bc, $e000
    ldh a, [rNR10]
    rrca
    pop af
    ld hl, $ff12
    db $ed
    ld de, $1e21
    ldh a, [c]

Jump_185_7227:
    ld bc, $22f1
    dec e
    ldh [$fff1], a
    db $fc
    ld bc, $1111
    pop hl
    jr nz, jr_185_7245

    rst RST_38
    ldh [$fffe], a
    cpl
    ldh a, [c]
    ld [de], a
    ldh a, [rIF]
    rrca
    rst RST_28
    ld [de], a
    rst RST_38
    cp $12
    ld bc, $0f12

jr_185_7245:
    cp $e1
    db $10
    ld de, $1001
    rst RST_38
    ld de, $ff10
    nop
    ld bc, $11fe
    ld [de], a
    ldh a, [rSB]
    rst RST_38
    rst RST_38
    ld de, $0f0f
    rra
    ld bc, $1f11
    rrca
    ldh a, [$fff0]
    ld de, $10f0
    ld bc, $11ff
    rst RST_38
    rra
    pop af
    rrca
    ld de, $10f1
    nop
    ld bc, $f10f
    ldh a, [rP1]
    nop
    rra
    ld bc, $0000
    rrca
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
    xor c
    jr z, jr_185_728b

jr_185_728b:
    nop
    nop
    nop
    rlca
    call $c17d
    sbc b
    ld b, c
    ld b, c
    ld [hl-], a
    ld hl, $1122
    rla
    ld [hl], l
    res 1, d
    rrca
    ld a, [hl+]
    jp Jump_000_3233


    ccf
    ld h, a
    dec l
    jp hl


    add e
    ld d, a

jr_185_72a8:
    jp nc, Jump_000_23c9

    daa
    ld c, h
    ld e, h
    inc c
    sub c
    jp z, $ef61

    cp $fd
    ld d, l
    sbc $c3
    ld a, a
    call Call_000_11a8
    ld sp, $a43d
    cp d
    ld b, l
    scf
    ld [hl], a
    pop de
    adc b
    ld de, $3243
    ld [hl-], a
    ld [de], a
    dec b
    halt

Call_185_72cc:
    dec hl
    adc e
    cp [hl]
    inc bc
    ld [hl], l
    rst RST_28
    rst RST_28
    pop hl
    reti


    ccf
    ld [hl], a
    rst RST_08
    call c, $f0d1
    pop af
    pop af
    pop af
    ldh [c], a
    xor e
    halt
    ld [hl], $c8
    jp z, $27d4

    ld e, [hl]
    dec hl
    sub h
    or $70
    sub $59
    db $fc
    db $ed
    rrca
    ld c, $ee
    rst RST_28
    ldh [$ffe7], a
    ld c, h
    db $dd
    adc h
    and e
    ld b, e
    ld [hl], l
    adc a
    call z, Call_185_4343
    inc sp
    dec d
    ld a, l
    ld b, [hl]
    call z, Call_185_59cf
    and c
    rst RST_38
    cp $3a
    add e
    ld [hl], a
    sbc l
    inc de
    ld d, e
    ld [hl-], a
    jp nz, $430e

    ld d, a
    ld [de], a
    db $ec
    ld [hl], l

Call_185_7317:
    db $dd
    sbc e
    ld a, $2b
    sub e
    inc hl
    inc [hl]
    inc bc
    and $75
    call c, $5c1c
    jr jr_185_72a8

    call c, Call_185_7317
    ld bc, $429a
    ld b, c
    ld [hl-], a
    ld [hl+], a
    ld h, e
    ldh [rTMA], a
    ld b, $3d
    db $fc
    adc [hl]
    inc hl
    ld [hl+], a
    ld sp, $2f21
    ld l, $67
    ld e, l
    ret c

    sub h
    db $d3
    cp e
    ld [hl-], a
    ld [hl+], a
    ld [hl-], a
    ld hl, $ee74
    ret z

    inc bc
    ld [hl], d
    cp $ab
    ld [hl+], a
    ld d, a
    or [hl]
    ld e, d
    jp $03fa


    ld e, l
    inc a
    db $ed
    ld hl, $d25e
    rst RST_00
    dec e
    call z, Call_000_3f9d
    ld c, [hl]
    ld c, c
    pop af
    and e
    inc hl
    ld d, a
    ld [hl], b
    res 1, e
    ld b, [hl]
    ld c, h
    dec a
    cpl
    call nz, Call_185_5557
    res 3, c
    add $75
    inc sp
    inc c
    ld e, a
    cp [hl]
    and e
    jp $ab74


    db $e4
    ld c, d
    ld d, d
    ld a, [$4dbe]
    jp nz, Jump_185_7997

    ld [hl], $8c
    ld c, $6f
    halt
    halt
    cp h
    ldh [c], a
    inc sp
    and d
    db $d3
    inc c
    dec hl
    cp e
    db $fc
    cp [hl]
    ret z

    nop
    ld b, e
    ld [hl], a
    xor e
    ret c

    and c
    di
    daa
    ld [hl], b
    and [hl]
    jp Jump_185_642d


    add c
    and $df
    ld h, e
    ld a, [de]
    call nz, Call_000_3559
    ld d, [hl]
    ld sp, $8b99
    ld d, e
    ld l, a
    or [hl]
    ld e, b
    inc a
    db $ed
    rst RST_30
    dec de
    dec b
    or l
    and a
    ld c, e
    ld c, l
    ret


    xor l
    ld l, b
    ld b, c
    ld h, l
    or h
    inc de
    rst RST_00
    or $f4

Jump_185_73c5:
    ld b, c
    cp d
    cp b
    ld c, l
    ld de, $dfb4
    ld b, a
    sub $c3
    db $ec
    db $db
    pop bc
    ld b, h
    ld a, e
    cp l
    or d
    add hl, de
    inc b
    ld [hl], $ca
    db $ec
    db $ec
    push de
    inc sp
    ld b, h
    or e
    cp l
    ld b, e
    ld b, h
    ld [$cbca], a
    inc hl
    jp $bdec


    ld [hl-], a
    ld h, a
    ld d, a
    ld c, h
    add sp, -$68
    ld b, h
    ld [hl], h
    ld d, d
    db $fd
    sub $26
    ld b, a
    ld e, a
    add hl, bc
    sbc e
    jp nc, Jump_185_4b7c

    ld e, [hl]
    or c
    sub a
    or $46
    cp h
    bit 1, e

Call_185_7405:
    ld d, b
    ld e, h

Jump_185_7407:
    dec l
    db $eb
    sub [hl]
    sub a
    ld a, l
    or h
    cp c
    dec sp
    ld d, b
    ld h, h
    ld h, h
    rst RST_08
    add $d6
    ld b, c
    ret nc

    ld e, d
    ld b, e
    ld a, [bc]
    inc a
    db $ec
    db $e3
    cp l
    or l
    rst RST_30
    ld b, c
    ret


    xor l
    dec de
    ld hl, $8d77
    ld b, d
    db $e3
    scf
    db $d3
    ld [bc], a
    ld a, d
    ld b, l
    dec l
    cp d
    ld l, l
    sub d
    push bc
    ld h, d
    db $f4
    ret z

    and h
    dec e
    push de
    dec l
    dec c
    sub c
    xor [hl]
    or e
    ld h, l
    ld c, l
    db $fc
    ld a, [hl]
    jp $ab15


    ld b, [hl]
    adc l
    rst RST_10
    add hl, sp
    ld l, a
    dec sp
    ld c, e
    ld d, d
    ld b, a
    ld [hl-], a

Jump_185_744f:
    res 0, l
    inc h
    jr z, jr_185_74b0

    db $fd
    ld e, e
    dec l
    ld d, a
    db $e4
    xor h
    call z, Call_185_6702
    dec l
    ret z

    cpl
    ld b, [hl]
    ld b, e
    ld c, h
    and d
    db $db
    ld b, h
    ld d, d
    ld e, e
    dec hl
    call Call_000_23c6
    inc sp
    jp $4cca


    dec sp
    ld d, d
    cp [hl]
    ld c, l
    dec h
    or [hl]
    ld h, [hl]
    xor d
    ret c

    ld c, h
    ld [hl], e
    inc de
    inc c
    inc l
    jp nc, Jump_185_47a7

    db $fc
    and d
    bit 1, l
    ld e, e
    ld [hl-], a
    cpl
    and d
    ld [hl], $c5
    ld [hl-], a
    ld [$4c3d], a
    inc sp
    ld [hl-], a
    jp nz, $cac2

    rst RST_30
    ld e, $6c
    dec bc
    or c
    ld [hl-], a
    dec [hl]
    call nc, $01e6
    inc sp
    ld e, [hl]
    ld e, $6d
    call z, $c435
    call nc, $e2ac
    db $eb
    ld d, e
    ld c, l
    inc a
    inc a
    or h
    or $ea

jr_185_74b0:
    call nz, Call_185_40d3
    dec a
    ld c, l
    di
    call nz, $313d
    jp nc, Jump_000_2bfd

    ld b, e
    rst RST_20
    ld [bc], a
    ld e, l
    pop af
    ld b, d
    jp nc, $fc12

    pop bc
    pop de
    rst RST_38
    inc hl
    ld b, c
    pop de
    db $ed
    ld b, d
    inc hl
    xor $1f
    db $fd
    db $fd
    call nc, Call_000_122f
    ld [de], a
    ld bc, $fb10
    ld b, c
    pop af
    ld de, $1f10
    ld a, [$c201]
    ld b, d
    inc de
    cpl
    ld c, $fd
    inc e
    push hl
    pop hl
    nop
    ld bc, $e1ff
    call Call_000_0f51
    ld bc, $fe1f
    dec l
    push bc
    cpl
    rrca
    nop
    ldh a, [$fff0]
    db $ec
    inc [hl]
    ldh a, [$fff0]
    ldh a, [$fff7]
    ld bc, $c301
    ld b, d
    db $e3
    adc c
    ld d, a
    ld [hl], d
    ld c, b
    add [hl]
    inc hl
    inc [hl]
    ld [hl+], a
    scf
    pop af
    or d
    ld a, h
    call Call_185_428a
    jr nc, @+$24

    inc sp
    rra
    di
    ld [hl], a
    dec a
    sbc b
    db $ed
    ld c, e
    and h
    ld [hl-], a
    push hl
    nop
    ld a, $77
    ret nz

    ret c

    and h
    ld [hl], b
    inc e
    sub d
    inc sp
    ld [hl], e
    daa
    xor e
    add hl, hl
    dec [hl]
    pop de
    ret nc

    dec a
    ld d, e
    rst RST_18
    rst RST_00
    ld e, h
    call c, $ee8e
    rra
    db $db
    ld c, d
    push bc
    ld b, [hl]
    ld [hl], a
    jp nc, Jump_000_08ec

    ld d, h
    ld b, d
    ld a, $22
    ld [hl+], a
    ld b, l
    ld [hl], e
    cp d
    xor c
    ld b, a
    ld a, $dd
    ld bc, $de4a
    ld d, a
    ld l, $da
    or d
    ldh a, [c]
    nop
    jp Jump_000_3fcd


    rst RST_00
    ld [hl], e
    ld e, d
    adc e
    call nz, Call_185_5334
    inc bc
    nop
    or d
    ld b, a
    ld l, [hl]
    and d
    cp d
    ld d, e
    xor $ef
    pop hl
    sla e
    ld [hl], l
    rst RST_08
    cp e
    db $dd
    ld [hl-], a
    inc [hl]
    db $dd
    db $fd
    ld a, [de]
    ld h, [hl]
    or $ea
    db $db
    inc hl
    ld b, $22
    jp c, Jump_000_37df

    dec e
    ld sp, $a004
    call Call_000_1fe3
    rst RST_28
    rst RST_18
    push hl
    ld c, l
    db $fc
    xor h
    call nz, $76ac
    ld e, $cd
    and e
    ld b, h
    inc sp
    ld d, [hl]
    rst RST_10
    ld e, h
    jp z, $9e7d

    xor d
    ld sp, $df30
    ld c, l
    and c
    ld h, a
    scf
    dec b
    ld c, c
    xor d
    call nz, $a9f3
    daa
    ld [hl], d
    cpl
    and l
    ld c, a
    dec sp
    and e
    ld b, a
    ld c, [hl]
    ret


    ld h, e
    ld d, $9c
    ld l, d
    ld e, $b4
    ccf
    cpl
    dec l
    ld h, a
    ld e, h
    ret c

    ld b, h
    call $229a
    push de
    rrca
    dec l
    rst RST_30
    db $ec
    dec sp
    rst RST_00
    ld [hl], e

Call_185_75cd:
    ld a, [$348c]
    ld d, [hl]
    add $2a
    ld sp, $3be7
    cp e
    and c
    ld h, [hl]
    adc $de
    ld h, d
    cp l
    bit 4, d
    call $4ed9
    and e
    ld e, [hl]
    ld [hl], a

Jump_185_75e5:
    jp nc, Jump_000_0823

    or a
    ld e, $4a

Jump_185_75eb:
    adc $e4
    ld h, $65
    ld a, [bc]
    xor a
    rst RST_00
    ld l, [hl]
    pop bc
    xor l
    ld d, b
    xor l
    ld b, $4c
    sbc $d3
    ld a, l
    call z, $dfce
    ld sp, $52b2
    ld d, h
    sbc d
    dec [hl]
    dec h
    ld c, a
    add hl, bc
    ld c, $dc
    push de
    ld [hl], l
    cp e
    ld l, [hl]
    call nc, Call_000_12eb
    db $dd
    ld a, [$45e1]
    ld hl, $bfc9
    ld h, h
    rst RST_20
    cp b
    xor h
    ld [hl], $54
    and e
    or e
    ld [hl], h
    ld d, [hl]
    ld e, $d7
    add hl, bc
    ld e, h
    db $db
    inc [hl]
    di
    dec bc
    db $e4
    add hl, de
    push de
    ld [hl], d
    inc d
    adc b
    ld d, a
    ld a, [hl]
    dec a
    adc c
    ld [hl], a
    ld e, a
    ld c, b
    add h
    ld [hl], a
    db $d3
    reti


    scf
    db $e3
    jp Jump_185_6e6c


    adc a
    add $2e
    dec de
    sub h
    inc d
    push hl
    ld [hl], l
    xor $0b
    dec bc
    dec b
    ld a, h
    ret nz

    sbc h
    ld a, $2a
    halt
    ldh [c], a
    ret


    push hl
    halt
    db $fc
    sbc c
    or $70
    ld h, c
    adc [hl]
    inc e
    ld [hl], d
    inc [hl]
    xor l
    ei
    ld h, d
    call Call_000_3cb6
    ld l, [hl]
    add e

Jump_185_7667:
    call nz, $b210
    cp d
    ld a, [bc]
    push de
    rst RST_10
    ld h, e
    ld e, l
    adc c
    inc [hl]
    ld h, [hl]
    ld h, l
    cp b
    xor $31
    ld [hl], h
    jp c, Jump_185_464a

    ld h, h
    ld sp, hl
    call $d3c1
    ld d, [hl]
    xor a
    ld e, [hl]
    sub l
    push de
    jp c, $e262

    ld e, c
    cp l
    ld h, h
    inc a
    ld a, [bc]
    call c, Call_185_54ce
    ld d, l
    cp [hl]
    sbc h
    sub $63
    rst RST_00
    ld c, e
    sbc l
    ldh a, [c]
    sub h
    ld [hl], l
    xor c
    db $fc
    ld [hl+], a
    ld l, l
    xor c

jr_185_76a0:
    rra
    ld [hl], h
    ld [hl], a
    add sp, -$74
    ld l, [hl]
    rst RST_00
    ld l, c
    sub a
    push hl
    ld h, l
    call c, Call_000_0e0f
    ret nz

    inc [hl]
    or e
    dec hl
    pop bc
    rst RST_30
    adc d
    rst RST_20
    ld h, c
    inc [hl]
    cp h
    add h
    ld h, c
    inc [hl]
    ld a, c
    and h
    ld [hl], l
    ld c, e
    add hl, sp
    sub e
    ld a, c
    ldh [c], a
    dec h
    dec hl
    ld [hl], $e1
    ld h, h
    call $dcb2
    daa
    add sp, $08
    rst RST_10
    ld a, c
    ld [hl], $7a
    dec a
    ld c, b
    scf
    ld [hl], d
    add sp, -$4f
    xor $64
    or e
    add $cb
    and a
    inc h
    daa
    adc c
    ld b, a
    ld c, a
    or e
    ld sp, hl
    dec d
    ld c, c
    ld d, e
    ld l, e
    xor h
    ld a, d
    sbc [hl]
    ld a, l
    rst RST_10
    ld b, $7e
    cp c
    ld h, a
    xor c
    ld b, l
    and c
    and $9e
    rst RST_10
    jr c, jr_185_76a0

    daa
    ld [hl], a
    ld c, d
    adc c
    ld a, d
    jp $ed72


    ld a, e
    cp l
    ld [hl], l
    cp h

Call_185_7707:
    ld l, e
    sbc [hl]
    ld b, l
    sub h
    daa

Jump_185_770c:
    ld c, d
    sub a
    db $d3
    db $d3
    rlca
    ld a, e
    sub [hl]
    jr c, @-$19

    ld a, d
    pop de
    ld a, e
    cp l
    ld a, l
    ld l, h
    cp e
    ld b, a
    db $e4
    and h
    rst RST_10
    adc c
    and a
    ld b, l
    rst RST_00
    ld e, l
    add c
    ret


    or l
    ld a, e
    add hl, bc
    ld a, h
    add hl, hl
    ld [hl], e
    add hl, sp
    ld c, d
    ld b, a
    add hl, bc
    rlca
    db $eb
    call $97b6
    and h
    sub a
    ld e, l
    rst RST_10
    ei
    call nz, $d6f8
    ld hl, sp+$63
    add hl, sp
    ld [hl], l
    ld a, b
    sbc l
    ld [hl], l
    inc h
    ld l, d
    cp e
    ld h, l
    add e
    ld b, a
    sbc h
    rla
    inc [hl]
    or [hl]
    reti


    rst RST_00
    db $ed
    ld [$7c37], sp
    cp h
    ld a, e
    dec [hl]
    ld a, b
    inc l
    ld e, l
    sub h
    ld a, h
    adc l
    scf
    and l
    ld d, a
    set 0, e
    sbc h
    ld d, a
    ld a, [hl-]
    dec sp
    ld c, l
    db $fd
    ld a, l
    bit 2, l
    ld c, b
    ld [hl-], a
    rst RST_18
    ld b, [hl]
    bit 0, [hl]
    jr c, jr_185_7781

    and a
    cp h
    sbc a
    sbc $b7
    ld e, a
    or h
    ld l, d
    add b
    ld [hl], c
    inc sp
    ld h, l
    xor c

jr_185_7781:
    ld h, h
    xor b
    scf
    ld c, d

Call_185_7785:
    daa
    ld e, c
    rst RST_00

Jump_185_7788:
    ld e, c
    add c

Call_185_778a:
    ld a, a
    and l
    ld a, e
    and h

Jump_185_778e:
    ld [hl], d
    sbc a
    ld b, l
    or e
    ld d, l
    ld sp, hl
    add hl, bc
    daa
    ld c, a
    dec d
    xor d
    scf
    reti


Jump_185_779b:
    push hl
    ld a, a
    or e
    ld a, b
    and d
    ld [hl], e
    sbc c
    ld [hl], e
    or h
    ld [hl], a
    adc b
    ld [hl], a
    sbc h
    scf
    or d
    or a
    cp l
    or a
    ld l, c
    or e
    ld e, b
    or l
    ld a, c
    dec a
    ld a, [hl]
    ld sp, hl
    ld a, [bc]
    ld a, l
    xor [hl]
    ld [hl], h
    sub l

Call_185_77ba:
    ld d, a
    sbc e
    sub a
    add h
    rst RST_20
    sub h
    ld h, a
    ld hl, sp-$2c
    ld l, b
    dec d
    ld a, c
    db $db

jr_185_77c7:
    ld a, [hl]
    ld hl, sp+$6b
    di
    ld a, [hl]
    add a
    ld h, a
    adc l
    rla
    add [hl]
    rst RST_20
    adc e
    rst RST_10
    add hl, hl

Jump_185_77d5:
    db $dd
    dec b
    ld e, b
    inc [hl]
    ld a, d
    ld [hl-], a
    ld a, b
    cp a
    ld a, l
    db $e3
    ld a, d
    add h
    ld [hl], a
    adc d
    ld b, a
    sbc l
    rst RST_00
    db $fd
    rst RST_30
    sbc d
    ld b, a
    jr c, jr_185_7842

    ld c, b
    ld b, l
    jr c, jr_185_77c7

    ld a, l
    adc e
    ld l, d
    call nc, $137d
    jr nc, @+$0f

    and [hl]
    cp l
    jp nz, $378e

    ld a, a
    dec a
    ret


    di
    ld e, h
    db $e3
    ld [hl], d
    call c, $8a5b
    ld d, [hl]
    jp nc, $cf67

    add $89
    ld d, $4c
    ld d, a
    ld a, [hl+]
    jp nc, $e2b8

    ld a, e
    scf
    ld a, l
    cp $0d
    ld c, d
    sub c
    ld h, [hl]
    add a
    ld d, [hl]
    and h
    ld [hl+], a
    sbc l
    or [hl]
    dec h
    ld h, d
    ld e, b
    cp h
    ld l, e
    dec de
    ld l, a
    ld a, l
    ld l, h
    sbc d
    sub a
    jp $c447


    rst RST_10
    sbc h
    add a
    ld a, c
    dec d
    ld l, c
    push bc
    ld l, c
    rst RST_20
    ld a, [bc]
    ld [hl], d
    dec a
    ld [hl], h
    sbc e
    halt
    sbc d
    or $8f

jr_185_7842:
    ld [hl], a
    xor d
    rst RST_00
    ld c, h
    rst RST_00
    xor b
    ld a, a
    dec l
    ld [hl], c
    ld a, b
    db $eb
    ld a, b
    and h
    ld a, h
    push de
    ld d, e
    sbc l
    or d
    and l
    rst RST_00
    inc l
    and a
    ld e, [hl]
    ret z

    inc c
    and $7e
    jr c, jr_185_78d3

    ld a, c
    db $ec
    ld [hl+], a
    ld l, $60
    sub e
    ld b, [hl]
    add [hl]
    add [hl]
    rst RST_28
    rst RST_20
    cp h
    rst RST_10
    jp z, Jump_185_7ace

    ld h, c
    ld a, c
    db $fc
    ld a, d
    ret z

    ld [hl], a
    and c
    ld d, a
    sub d
    ld d, $88
    or e
    rlca
    ld sp, $cae7
    ld d, a
    jr c, @-$77

    ld a, l
    xor h
    ld a, d
    ldh [$ff5a], a
    ld [hl], e
    ld l, c
    and [hl]
    ldh [c], a
    db $fc
    add c
    ld h, a
    ld l, [hl]
    call c, $e3ac
    ld hl, $7b46
    xor l
    xor $9d
    ld b, l
    ld h, l
    ld h, e
    ld hl, $df0d
    xor d
    ld [hl-], a
    dec h
    ld h, a
    xor e
    xor $d9
    db $e3
    dec h
    ld [hl], $39
    dec sp
    dec sp
    or h
    inc [hl]
    ld h, l
    ld a, c
    sbc $fd
    sub d
    ld [hl-], a
    ld h, h
    ld l, l
    and d
    jp nc, Jump_000_31ac

    ld d, l
    ld d, h
    sub d
    inc bc
    inc bc

Jump_185_78be:
    cp b
    inc hl
    ld b, a
    scf
    xor h
    ld l, $2a
    ld d, h
    and l
    ld b, l
    ld a, [hl-]
    dec e
    dec hl
    call nz, Call_185_53f4
    ld e, d
    sbc $4e
    db $ed
    add hl, de

jr_185_78d3:
    ld d, [hl]
    ld [$12c2], a
    ld [hl+], a
    inc a
    or a
    ld l, e
    and l
    inc bc
    ld a, [$f10d]
    and [hl]
    ld a, l
    xor l
    ld de, $d31e
    or d
    ld a, h
    xor [hl]
    ld d, c
    dec a
    ld [de], a
    dec hl
    ld [hl], a
    cp d
    rst RST_38
    jr nz, @-$20

    dec sp
    daa
    ld c, d
    pop de
    ld hl, $441e
    or [hl]
    ld l, d
    and c
    pop hl
    ld hl, $0105
    or d
    ld a, d
    xor a
    ld [hl], l
    sbc $d0
    db $db
    halt
    adc l
    rrca
    dec h
    cp $ec
    rlca
    cp e
    rst RST_38
    pop af
    ld bc, $c7ff
    ld e, c
    ld l, $f1
    cpl
    cp c
    ld [hl], a
    ld c, b
    sub e
    inc sp
    ld c, l
    cp [hl]
    inc b
    rlca
    ld c, b
    add l
    inc hl
    cpl
    jp Jump_185_4127


    cp l
    rst RST_28
    rst RST_38
    or l
    scf
    ld l, h
    xor c
    ld c, [hl]
    rst RST_28
    cp e
    ld sp, $4e71
    sbc $ee
    jp c, Jump_185_7d1b

    db $f4
    or d
    jp $f33b


    ld b, a
    rla
    dec b
    cp h
    rra
    inc e
    or d
    rst RST_20
    ld b, h
    ld [$4c12], a
    and c
    inc d
    ld a, a
    ld c, c
    xor $0e
    set 4, b
    ld [hl], h
    ld e, h
    and d
    rst RST_38
    xor h
    ld [hl-], a
    ld h, [hl]
    ld b, d
    sub d
    db $e3
    rst RST_18
    ld e, a
    and $25
    jr z, jr_185_796e

    db $e3
    ld c, d
    ret nz

    push de
    inc h
    add hl, hl
    ld l, $3c
    push de
    ld [hl+], a
    ld [hl], e

jr_185_796e:
    ld e, b
    db $f4
    cp $8d
    jr nc, jr_185_79d6

    ld e, l
    sub h
    inc hl
    cp d
    ld l, l
    daa
    ld d, h
    add h
    ld sp, $dfda
    rst RST_00
    ld h, h
    xor d
    xor $0f
    db $eb
    jp nc, Jump_185_75e5

    add hl, hl
    rst RST_28
    ld l, $f1
    db $fd
    halt
    add hl, sp
    and e
    db $fd
    db $e3
    db $ed
    ld b, a
    ld c, l
    add d
    pop af

Jump_185_7997:
    or h
    ld a, $d7
    ld h, d
    sbc e
    db $10
    jp $e24c


    ld [hl], e
    ret


    ld de, $0cee
    ld b, d
    jp Jump_000_3976


    pop hl
    db $ed
    cpl
    xor l
    ld h, [hl]
    db $eb
    and h
    pop hl
    ldh [c], a
    call $4e57
    add b
    ld e, a
    db $d3
    cp c
    ld b, l
    ld e, a
    or $3d
    db $dd
    reti


    rst RST_28
    ld d, e
    ld a, $34
    dec e
    ld d, $09
    sub [hl]
    ldh a, [c]
    daa
    ld [hl], d
    db $ec
    ld [$d18f], a
    dec [hl]
    ld [hl], l
    rst RST_18
    db $10
    adc e
    ld l, l
    jr nc, @+$78

jr_185_79d6:
    adc $c1
    xor b
    ld [hl-], a
    ld b, c
    ld b, a
    ld c, l
    inc h
    ret z

    call nc, $27d4
    ld c, l
    db $fc
    add hl, bc
    jp nz, $d40e

    dec h
    ld [hl], d
    ld c, $e9
    add l
    ld sp, $7354
    ld hl, $bcdf
    inc a
    ld [hl-], a
    ld d, a
    db $dd
    sbc $a9
    dec l
    inc d
    ld b, a
    ld c, l
    db $ed
    reti


    dec [hl]
    call nz, Call_185_5e16
    call c, $92ea
    rlc e
    jp nc, $ff74

    inc a
    sub h
    ld c, d
    ld h, l
    inc sp
    dec [hl]
    db $dd
    res 7, c
    inc d
    ld b, l
    ld hl, $db10
    ei
    or $45
    ld a, $1f
    db $fd
    db $ec
    or l
    ld b, e
    ld b, c
    rst RST_28
    xor $bd
    or e
    ld a, [$4401]
    jp nc, $bee1

    sbc $41
    ld [hl], $2e
    db $fd
    db $db
    bit 0, e
    call nc, Call_000_304e
    inc e
    adc $3f
    ld d, d
    ld l, $34
    db $fd
    ei
    sbc $e3
    ld [de], a
    inc b
    ld l, $fc
    jp nz, Jump_000_07e5

    ld [bc], a
    ldh [c], a
    ld l, $ed
    jp Jump_000_33d1


    dec l
    ld b, d
    xor $b1
    inc e
    ld b, c
    inc hl
    ld [hl-], a
    pop af
    jp nc, $e14b

    rst RST_28
    dec [hl]
    db $ed
    db $fc
    inc a
    or h
    pop af
    inc [hl]
    ccf
    inc e
    ld [hl+], a
    or h
    cpl
    ld bc, $4f02
    xor $c4
    cp l
    ccf
    cpl
    inc [hl]
    rst RST_28
    call nz, Call_185_52ea
    db $e3
    inc h
    ldh [rSB], a
    ld a, [hl-]
    jp nz, $14d2

    ld a, $22
    dec hl
    or l
    db $ed
    ld b, h
    ccf
    ld de, $ce21
    inc e
    inc hl
    ld de, $e002
    db $e3
    cp h
    dec a
    di
    inc h
    ld de, $ebe2
    ld b, d
    jp nc, $1e25

    rst RST_18
    ld a, [hl+]
    jp $d2e2


    ld l, [hl]
    inc sp
    inc l
    sub [hl]
    ld a, [hl-]
    ld d, l
    sbc $35
    db $fd
    adc $0b
    call nz, $f722
    inc bc
    cpl
    sbc $2e
    and [hl]
    ld b, c
    di
    cpl
    sbc $e1
    and d
    ld l, [hl]
    ld bc, $ed3f
    pop af
    db $db
    ld h, e

jr_185_7abe:
    rst RST_38
    jr nz, jr_185_7abe

    rst RST_28
    ld a, [de]
    ld [hl], $02
    ld b, e
    db $ed

Jump_185_7ac7:
    sbc $fc
    or [hl]
    db $10
    ldh a, [c]
    rlca
    rrca

Jump_185_7ace:
    ret nc

    ldh a, [$ffa4]
    ld d, c
    ld [de], a
    rrca
    xor $f2
    call z, Call_000_0062
    rra
    xor $0e
    db $eb
    ld b, l
    pop hl
    rra
    dec c
    pop de
    inc l
    push hl
    ld hl, $fe22
    rst RST_38
    cp $b5
    dec a
    ldh a, [c]
    rra
    nop
    rrca
    ldh a, [$ffe3]
    ld c, l
    adc $ee
    db $e4
    rst RST_28
    cp $41
    pop de
    stop
    rra
    dec e
    inc h
    rst RST_28
    pop af
    db $10
    pop hl
    ld hl, $cde5
    rst RST_28
    ldh [rNR11], a
    ld de, $4dd2
    ld [de], a
    ld [hl+], a
    ld [de], a
    inc b
    ld c, $f2
    ld a, $df
    ld bc, $f011

jr_185_7b16:
    inc hl
    dec a
    rst RST_08
    ld de, $ff01
    ld de, $ee23
    ld [de], a
    ld hl, $e12d
    ldh a, [c]
    dec l
    rrca
    ld bc, $f1ee
    ld [de], a
    ld a, $e1
    nop
    rrca
    nop
    nop
    ld c, $3f
    pop bc
    db $10
    ldh a, [c]
    ld [hl+], a
    inc d
    jr nz, jr_185_7b16

    rrca
    ldh a, [$fffd]
    inc bc
    ccf
    db $dd
    ld hl, $1020
    nop
    ccf
    db $ec
    sbc $ed
    ld d, e
    ld de, $fd41
    rst RST_18
    rst RST_38
    xor $ee
    ld [bc], a
    jp hl


    ld c, $c5
    ld b, c
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld c, e
    call $e110
    ld [de], a

jr_185_7b5c:
    ld [hl+], a
    jr nz, jr_185_7b5c

    rrca
    ld c, $ff
    rrca
    cpl
    db $ed
    db $ed
    db $ed
    ld d, h
    pop af
    ld [de], a
    rst RST_38
    pop hl
    pop af
    ldh a, [rNR11]
    ld [de], a
    rst RST_38
    nop
    rrca
    rst RST_38
    rst RST_38
    db $10
    pop af

jr_185_7b77:
    jr nz, jr_185_7b77

    rrca
    nop
    nop
    nop
    ld de, $01ff
    ld bc, $1212
    ld [hl+], a
    ld [de], a
    inc hl
    inc h
    cp e
    dec c
    xor $ee
    db $e4
    ld de, $001f
    db $10
    db $10
    ldh a, [$fffa]
    nop
    ld de, $2221
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc [hl]
    xor [hl]
    call z, $fe1e
    nop
    xor $ee
    rst RST_18
    ld l, a
    rra
    rst RST_38
    db $eb
    ld b, l
    ld [hl-], a
    ld [hl+], a
    dec a
    or d
    pop af
    ld de, $ce2d
    db $dd
    inc bc
    push de
    nop
    nop
    ld bc, $1111
    ld [de], a
    ld hl, $f0cf
    db $10
    ld de, $2111
    ld [hl+], a
    ld l, $c1
    rst RST_38
    ld bc, $1110
    db $10
    ld de, $2221
    ld a, $c2
    ldh a, [c]
    ld de, $11ee
    ld bc, $ee1f
    ld [bc], a
    rrca
    cp $f1
    ld sp, $0f1f
    rrca
    rst RST_38
    rst RST_18
    rst RST_18
    db $d3
    ld e, a
    rrca
    rra
    rrca
    rrca
    rst RST_38
    rst RST_28
    cp $ee
    db $ed
    dec h
    ld [hl+], a
    ld [bc], a
    ld [de], a
    ld [hl+], a
    ld a, [$15dd]
    ld [hl+], a
    stop
    ld [bc], a
    ld bc, $efff
    rst RST_28
    xor $de
    rst RST_18
    ld d, c
    ld e, $fe
    ld h, h
    ld sp, $f1a1
    pop af
    ld bc, $00f1
    rrca
    rra
    ldh a, [rIE]
    rst RST_38
    rst RST_28
    xor $ee
    db $dd
    and $2f
    nop
    ldh a, [rSB]
    db $fc
    rrca
    db $10
    db $10
    ld de, $2112
    ld [hl+], a
    inc hl
    inc h
    jp c, $ffee

    rst RST_38
    rst RST_38
    ldh a, [rP1]
    nop
    ld bc, $0111
    ld de, $2222
    inc hl
    inc sp
    ld b, h
    ld a, [hl-]
    db $d3
    ld a, [$feee]
    cp $f7
    ld c, $fe
    db $ed
    db $ec
    ld [hl], $e1
    ldh [$ffe0], a
    push de
    ld d, e
    inc [hl]
    inc [hl]
    rst RST_18
    jp hl


    db $ed
    cp $dd
    db $dd
    adc $1c
    dec a
    ld d, [hl]
    ret nc

    xor $de
    rst RST_10
    ld b, d
    inc sp
    inc sp
    xor h
    rst RST_38
    rrca
    inc bc
    nop
    pop hl
    db $eb
    pop bc
    jp nc, Jump_000_2f62

    ld de, $1220
    ld hl, $3c22
    pop de
    ld de, $e02f
    ld [de], a
    ld [hl+], a
    db $dd
    xor $f1
    rst RST_38
    ldh a, [c]
    ld [hl+], a
    ld de, $2222
    inc h
    db $dd
    ld [de], a
    inc sp
    ld a, [hl+]
    dec bc
    ld de, $1322
    call z, $fefd
    db $fd
    ld b, e
    ld de, $f00f
    rst RST_38
    cp $fe
    xor $ed
    dec b
    jr nc, jr_185_7c8e

jr_185_7c8e:
    pop af
    ldh a, [rIE]
    cp $fe
    xor $ee
    sbc $61
    ld de, $f101
    ld [bc], a
    ld [bc], a
    sub h
    ld e, [hl]
    ld [hl+], a
    cpl
    rra
    rra
    xor $ee
    xor $ee
    call c, Call_000_0255
    ldh a, [c]
    ldh [c], a
    sub $1a
    ccf
    ld l, $1f
    db $10
    db $10
    db $10
    ldh a, [rIE]
    rrca
    rst RST_38
    rst RST_28
    xor $de
    sbc $c5
    dec b
    ld l, [hl]
    rra
    rrca
    rst RST_38
    rra
    rra
    ld bc, $1100
    ld de, $2221
    inc de
    inc hl
    inc sp
    sbc l
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    rra
    db $10
    ld de, $2211
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, d
    ld e, h
    inc de
    inc bc
    inc h
    inc hl
    xor h
    xor $fe
    cp $ef
    xor $dd
    rst RST_18
    ld h, d
    rra
    ld e, $1d
    ld b, a
    inc sp
    ld b, e
    ld l, c
    add d
    jp nc, $deee

    db $dd
    call $c7bd
    ld h, c
    ld c, $de
    db $d3
    ld [hl], e
    rra
    inc bc
    inc h
    reti


    ld e, $1e
    rrca
    cp $ee
    db $ed
    bit 4, l
    ld [de], a
    pop af
    pop af
    ld bc, $1211
    ld [hl+], a
    inc hl
    db $dd
    ld hl, $2c22
    ldh [rNR12], a

jr_185_7d17:
    ld [de], a
    db $eb
    ld e, $fe

Jump_185_7d1b:
    cp $24
    ld hl, $02fe
    ld [hl+], a
    ld [hl+], a
    inc sp
    ld b, e
    ld e, d
    or d
    inc hl
    inc hl
    jr z, jr_185_7d17

    db $ed
    call c, Call_000_3207
    ldh a, [rIE]
    rrca
    rst RST_38
    rst RST_38
    xor $fe
    db $ed
    db $ed
    ld d, e
    ld de, $1121
    rra
    cp $ef
    xor $e9
    rrca
    xor $c5
    ld b, c
    jr nz, @+$13

    jr nz, jr_185_7d73

    sub [hl]
    ld [hl], d
    inc sp
    inc [hl]
    jr c, @-$0f

    db $dd
    rst RST_10
    ld a, d
    or c
    rst RST_28
    cp $ee
    db $dd
    call c, $df26
    db $dd
    call c, Call_185_75cd
    ld [hl+], a
    rst RST_38
    rst RST_38
    ld a, [$fe0f]
    rst RST_38
    xor $ed
    db $ed
    db $ec
    db $ec
    ld [hl], a
    inc h
    inc [hl]
    ld c, b
    or c
    rst RST_38
    pop af
    ld de, $2220

jr_185_7d73:
    ld [hl-], a
    ld [hl-], a
    ld b, e
    ld d, e
    ld l, e
    ei
    add c
    jp nc, $f1e1

    pop af
    pop af
    pop af
    ld bc, $01fb
    ld de, $2111
    ld hl, $2222
    ld [hl-], a
    ld b, d
    ld c, d
    cp a
    ldh [$ffe0], a
    xor $ee
    db $dd
    call c, Call_000_3fc7
    db $fd
    db $ed
    pop bc
    ld [hl], e
    ld sp, $f821
    ld [hl], a
    ld a, [de]
    sbc $ee
    sbc $dc
    jp nc, $270c

    pop hl
    rst RST_18
    sbc $ce
    or a
    ld [hl], h
    ld d, e
    ld e, b
    and b
    rst RST_28
    xor $ee
    xor $dd
    db $ed
    ld [hl], e
    ld [hl-], a
    inc hl
    inc [hl]
    ld b, l
    ld hl, sp-$31
    ld hl, $3322
    inc [hl]
    dec [hl]
    sbc h
    ld [de], a
    ld [hl-], a
    dec a
    dec c
    adc [hl]
    db $dd
    db $dd
    pop bc
    ld [hl], e
    ccf
    rra
    ld de, $1120
    ld de, $1222
    inc hl
    ld [hl+], a
    inc sp
    ld sp, hl
    ld e, $fe
    xor $dd
    call c, Call_185_65db
    call $cbdc
    ld b, l
    or a
    ld [hl], h
    ld e, a
    rlc a
    ld b, e
    inc sp
    inc [hl]
    cp d
    ld l, $ec
    ld d, a
    ld e, c
    ld de, $3422
    dec [hl]
    xor c
    dec e
    db $fd
    db $ec
    call c, $aecc
    ld l, e
    ld [hl], d
    db $eb
    ld d, a
    inc sp
    ld [hl+], a
    ccf
    pop bc
    dec de
    adc $dd
    db $ec
    push af
    dec b
    inc de
    inc sp
    add hl, sp
    pop bc
    ld bc, $c211
    ld hl, $1211
    ld hl, $3232
    ld b, e
    ld e, [hl]
    sbc a
    di
    rst RST_08
    ld de, $2322
    db $eb
    rra
    db $10
    rra
    db $10
    ld bc, $f100
    ldh a, [$ff1f]
    inc bc
    rrca
    rst RST_38
    rst RST_28
    cp $ee
    rst RST_28
    ld a, $ee
    inc l
    scf
    ld e, [hl]
    or d
    jp nz, $feee

    xor $dd
    db $ec
    rst RST_30
    ld e, l
    xor l
    db $dd
    halt
    inc sp
    ld b, d
    adc h
    xor $ed
    db $ed
    call c, Call_185_67eb
    inc bc
    rlca
    ld b, [hl]
    sbc d
    ld [hl-], a
    ld b, d
    ld e, d
    add e
    ret nc

    sbc $d6
    ld b, d
    ld [hl+], a
    inc sp
    inc sp
    ld b, h
    adc e
    cpl
    rra
    ldh a, [$ff1f]
    nop
    ld bc, $0f1f
    ld de, $2f10
    ld hl, $2212
    ld sp, $4132
    dec bc
    cp a
    rst RST_28
    rst RST_28
    xor $de
    db $dd
    rst RST_10
    ld bc, $aad2
    or [hl]
    db $e3
    halt
    dec [hl]
    xor b
    bit 6, c
    db $ed
    db $ed
    call c, $f753
    ld [hl], h
    ld h, b
    add d
    inc sp
    ld b, e
    ld e, b
    cp a
    rst RST_28
    rst RST_28
    rlca
    ld c, $dd
    call c, Call_000_17db
    ld d, h
    and e
    ld l, l
    ld a, $2e
    cpl
    inc a
    sbc h
    bit 2, l
    call z, Call_185_52f7
    ld [de], a
    ld [de], a
    call $a6fb
    ld b, b
    rra

Jump_185_7ea3:
    ldh a, [rP1]
    ld de, $1212
    inc hl
    inc [hl]
    ld a, [de]
    inc bc
    ld c, d
    ld bc, $4333
    ld e, c
    and d
    ldh a, [c]
    ld [de], a

Call_185_7eb4:
    ld [de], a
    ld [hl+], a
    dec l
    ldh [rNR11], a
    ld hl, $cd2c
    db $ed
    db $dd
    call c, $76ca
    pop de
    ld h, l
    inc h
    inc h
    ld h, $99
    ld l, $2e
    ld l, $33
    ld a, [de]
    nop
    ld c, l
    sub c
    ld [hl], l
    db $eb
    dec e
    rst RST_38
    rst RST_28
    xor $ee
    db $dd
    call $3db6
    db $dd
    or l
    ld h, b
    ld e, $de
    ld c, a
    ld c, $fe
    cp $ee
    xor $ed
    ld h, e
    ld [hl+], a
    inc sp
    inc h
    dec [hl]
    add hl, sp
    ld a, [bc]
    inc bc
    inc h
    cp e
    rst RST_38
    nop
    ld de, $2222
    inc sp
    inc sp
    inc [hl]
    ld c, b
    pop bc
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld b, c
    ld c, [hl]
    adc b
    daa
    ld b, e
    ld [bc], a
    ld [de], a
    ld [de], a
    ld [hl+], a
    ld [hl-], a
    ld c, e
    or b
    ldh [$ffef], a
    xor $ed
    db $dd
    dec c
    sub $44
    adc a
    call Call_000_22c5
    ld [hl], a
    dec h
    add sp, -$02
    rra
    db $10
    ld de, $1221
    ld [de], a
    ld [hl+], a
    ld [hl+], a
    inc sp
    inc sp
    ld b, e
    ld e, l
    sub h
    cp e
    xor $ee
    db $dd
    call $a5bc
    ld c, h
    adc b
    rrca
    ld d, e
    ld [hl], c
    ld [hl], c
    ld [hl-], a
    inc hl
    sra [hl]
    rra
    rst RST_38
    rst RST_38
    cp $ef
    xor $de
    sbc $c6
    ld a, d
    ld c, $1f
    rrca
    db $10
    ld de, $1212
    inc hl
    inc sp
    inc sp
    or e
    inc h
    dec [hl]
    ld h, $49
    ld [$2ffd], sp
    rra
    db $10
    rra
    ld de, $1000
    nop
    pop af
    ldh a, [$fff0]
    pop hl
    xor e
    jp nz, $f462

    ld d, d
    ld b, c
    inc sp
    ld b, b
    sbc l
    rst RST_18
    jp nc, Jump_000_2253

    ld [hl+], a
    dec sp
    call $dede
    dec bc
    ld bc, $ffff
    rst RST_28
    xor $dd
    db $ec
    push hl
    ld [hl-], a
    cp $ee
    db $dd
    call c, Call_185_6ec6
    cpl
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rra
    inc sp
    inc hl
    inc sp
    inc [hl]
    db $db
    pop de
    ret nz

    or $02
    ld [de], a
    ld [hl-], a
    inc sp
    inc hl
    ld b, e
    ld e, e
    sbc l
    ldh a, [c]
    ld [de], a
    ld [hl+], a
    inc h
    inc h
    sbc b
    add a
    ld [hl], d
    ld l, $1f
    rrca
    rst RST_38
    rst RST_38
    cp $13
    ld de, $1211
    ld [bc], a
    ld [de], a
    inc de
    ld b, $f8
    ld a, $00
    rrca
    ld e, $2f
    rra
    stop
    rrca
    db $10
    rst RST_38
    ld bc, $1110
    jr nz, @+$14

    ld [de], a
    ld [hl+], a
    ld [hl+], a
    ld [hl-], a
    inc sp
    ld c, d
    or b
    pop hl
    ldh [$ffef], a
    xor $de
    call c, $cbdc
    rst RST_20
    daa
    ld hl, $01fc
    ldh a, [rIF]
    nop
    rst RST_38
    rrca
    rst RST_38
    rrca
    cp $0e
    ld e, $0c
    ld [hl], a
    adc [hl]
    pop hl
    ldh a, [$fff0]
    nop
    nop
    ld bc, $1110
    ld hl, $2222
    inc sp
    inc sp
    ld b, e
    adc l
    cp $10
    db $10
    db $fc
    ld bc, $1100
    ld [de], a
    ld de, $2221
    inc hl
    ld [hl-], a
    dec a
    and b
